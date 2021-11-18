Content-Type: multipart/mixed; boundary="===============4469080603927311910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 15:50:54 -0000
Message-Id: <163725065428.31326.5295928353537712882@gitolite.kernel.org>

--===============4469080603927311910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d73e90245729330180c45cb67da32afbba94808f
    new: 2f5db329fc8888bc08f836c28276e3b09f9eb816
    log: revlist-d73e90245729-2f5db329fc88.txt
  - ref: refs/heads/queue/4.19
    old: db8a90cbc48f6dd9824f23c836c1cacd226fc518
    new: d104c0a7fd2ca12da34e38b70edb8f636379c64c
    log: revlist-db8a90cbc48f-d104c0a7fd2c.txt
  - ref: refs/heads/queue/4.4
    old: 34f60444f32fab1a17e86a66971db191d292b641
    new: 962b38845f609bd79df48943dc65a0acaf791de3
    log: revlist-34f60444f32f-962b38845f60.txt
  - ref: refs/heads/queue/4.9
    old: 56b2ba9f0ff1c0ab14a1ac03928ac6038d124806
    new: acda9050a82bb4c15f111de98eb29600099acb45
    log: revlist-56b2ba9f0ff1-acda9050a82b.txt
  - ref: refs/heads/queue/5.15
    old: 2451c09083b1e2a91af54b97eb94ebf1d443f1de
    new: d5e55e613caf732b6711c8c5f2bf6d8248a9c7b1
    log: revlist-2451c09083b1-d5e55e613caf.txt
  - ref: refs/heads/queue/5.4
    old: 477a37096746b80259c66810e3af79348b057c04
    new: da9d1b806985435e37b6c309f22974c08f069b79
    log: |
         9fa3d75ae2397874ca7ae31cbf36ea6a38017326 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         4ad2957f60be409756652c700887123fabf4c47a scsi: ufs: Fix interrupt error message for shared interrupts
         ccc6832e435ee476cf49c77fafe1c0b4ef385daf MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         273d5db8091103a7635310557e289f011ea52dbf ext4: fix lazy initialization next schedule time computation in more granular unit
         da9d1b806985435e37b6c309f22974c08f069b79 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============4469080603927311910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d73e90245729-2f5db329fc88.txt

4c3a73a7123405a55b022eca1ed8f9c38fb28fba xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4c8efef938ec6214aa91f42190fc2212c1bd5f14 binder: use euid from cred instead of using task
a273f88ee00cf0f8b9ce7e042e1ece5fc4e1d70b binder: use cred instead of task for selinux checks
3d079071bc7c819b57292b1a1cab7bb04b1341d5 Input: elantench - fix misreporting trackpoint coordinates
c8df99cf55431b63f090aedd7a6003afdd364f56 Input: i8042 - Add quirk for Fujitsu Lifebook T725
812e8c9cdd03d0cf065c45d300eaee993553114f libata: fix read log timeout value
be3fa6434687ac1bd55e5741aa35637fc3f10814 ocfs2: fix data corruption on truncate
693280e935a959bd27825f3a9cb9217a9621a054 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
718fb6bf6a9a24fc701828c64dc184575c0b07d4 parisc: Fix ptrace check on syscall return
6ac6d0fba2fb92f049db16dabcc82c4a988fb4df tpm: Check for integer overflow in tpm2_map_response_body()
a07b9b5348d629c080eba16fa38c609207ac0c5f media: ite-cir: IR receiver stop working after receive overflow
e770ba53037327ad684cd7fc65e656012d8ab9d0 ALSA: ua101: fix division by zero at probe
bfed487e7fd708ef2a994cbf55d48afe84b1c89a ALSA: 6fire: fix control and bulk message timeouts
f0bedb32dab4f19e88f89a1b5698919dce660067 ALSA: line6: fix control and interrupt message timeouts
ed3134c13098403fa11f66a46f221f6d326e14b7 ALSA: synth: missing check for possible NULL after the call to kstrdup
e2d3ac796d4f819f913cc7e26089ada565de73df ALSA: timer: Fix use-after-free problem
4f2ba523fa5ab74d4f12301b121ad4da56de668c ALSA: timer: Unconditionally unlink slave instances, too
bb7d4ac5ada1cad5d9f59d9ed77f4598cbd59e60 fuse: fix page stealing
2271152a69a173335df38df2e0aaf6876bfdd134 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c5a50c623b83b121e123b326670b11d2753ccf25 cavium: Return negative value when pci_alloc_irq_vectors() fails
17e5e229076e198f555013dee8d3c190b3714451 scsi: qla2xxx: Fix unmap of already freed sgl
be5eaf2edb82c9af4db30948929f66dc7598e99a cavium: Fix return values of the probe function
92e5d2ab5773a22da13880b0f95f3f64ae967490 sfc: Don't use netif_info before net_device setup
5290505e259bc23880e1f1daf1355410183c17c0 hyperv/vmbus: include linux/bitops.h
d35e5c5244984fc98d926c0505c309cc0fb26e26 mmc: winbond: don't build on M68K
9226427f5f9af50d3f008847192b564ab903f4b5 bpf: Prevent increasing bpf_jit_limit above max
5c88f24640bdaeacab4415e62826fbfde6b5bd27 xen/netfront: stop tx queues during live migration
8fa9ac04aeb1c76fe5013960dd4d930ee86f9f4f spi: spl022: fix Microwire full duplex mode
cd79c4bf9ab4a7a512d64edf5b43320adb51c8fe watchdog: Fix OMAP watchdog early handling
a3b2dc572cb304098d09c2431a7f4561e697cfaf vmxnet3: do not stop tx queues after netif_device_detach()
0361f9b126c11571fba05e8db97b435b09b00397 btrfs: fix lost error handling when replaying directory deletes
8c208e0b290775351e7a9eab2dfb04964932542a hwmon: (pmbus/lm25066) Add offset coefficients
62a39d454fbeb134c19fad6bd872b4c359d2f75a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9e66a3ecb74c523e4ac39567e2d6379840a2ac8d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bf26ccb4b1ed96428f7bffd2fbc63dbb8c5cfbc4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dfab069335784b590064b06f04589d982a27f910 mwifiex: fix division by zero in fw download path
ba29231b9382644fe944d71414efab318fc7ecd1 ath6kl: fix division by zero in send path
a6d62c52064937729592623c82a40c79098000aa ath6kl: fix control-message timeout
4c2ac9286f57cedaee20a56d1e3a767e6f70117d ath10k: fix control-message timeout
6cfc86335dc3f62edec75d90fcf54431e3cfc14d ath10k: fix division by zero in send path
491dc86c79fdd8bf81f83afd0832d3d99bcd3328 PCI: Mark Atheros QCA6174 to avoid bus reset
651e14306d66001d91961a8752708d72b8378eb0 rtl8187: fix control-message timeouts
91b441553be4dd9a7042ce8d91ffcd5443978969 evm: mark evm_fixmode as __ro_after_init
b1ac01b554e8ba10dfd497637d855245d5483d46 wcn36xx: Fix HT40 capability for 2Ghz band
3858bebf7a7f2b6c92c557d4bab81731909c6f31 mwifiex: Read a PCI register after writing the TX ring write pointer
d44ddd2a27722be43e57e2f223502400dae4be37 libata: fix checking of DMA state
b4d147850ba50b9f4d9fe9cf9ff2386716662e1a wcn36xx: handle connection loss indication
cd4ef29bbf419270146094e7a12188f46ef32c84 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2cf89ab82ab75a222cb0b4c3c2c7c1ce4176a7ca signal: Remove the bogus sigkill_pending in ptrace_stop
dfba055040f5ef0d3d6c9d8793a2735bdf73587d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3b0802c749cefe961726c5ebc969c7bf4041c99f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1ba6736f277e7b48d68ec8032a35e4fd3cd3e29a power: supply: max17042_battery: use VFSOC for capacity when no rsns
7f2bd0236d3654acd8c606c5c9873d5eae6e5865 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
84fc3b038ae2ccaf79ae44049d873f8e1462bc6d serial: core: Fix initializing and restoring termios speed
a444c2d18fad8d60e8894c5eb735d82abd01e433 ALSA: mixer: oss: Fix racy access to slots
095be5ee47bbc139c46c6bd66259851545a0373b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
54382fda0b4b44ee566af080b352e4d123baf386 xen/balloon: add late_initcall_sync() for initial ballooning done
b32b957271cb1cc4ea611bfc3a239f7b35e83a0e PCI: aardvark: Do not clear status bits of masked interrupts
c1f7debb4f57915feb3cbce10c0bc484926bf893 PCI: aardvark: Do not unmask unused interrupts
0d0423e71873eea835adb7c04d66bfed14849197 PCI: aardvark: Fix return value of MSI domain .alloc() method
3ecee2b3ce20a5ef35fbfe258ced492d2a1027f3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1421b32922240033b5254e475e9da206f3aa1f3a quota: check block number when reading the block in quota file
9713622cced2d401c1dff63df9b0b470de3b062e quota: correct error number in free_dqentry()
d2a3a5d550390fd0b97b4be55b2e7f673eaa7b66 pinctrl: core: fix possible memory leak in pinctrl_enable()
8fa14865271b563f7ce5f7b44b99f422faa75d1f iio: dac: ad5446: Fix ad5622_write() return value
e1c8d37ad9b8216c01b783dfb6b2bd4b5dc26f55 USB: serial: keyspan: fix memleak on probe errors
0ce59782a7f2a57759aa80540bf0df5580733ce7 USB: iowarrior: fix control-message timeouts
47ec4488cbe827447b7fee5b28b0072be1da949f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4fffaefcf4a14d310fe53260860045c572d647ba Bluetooth: fix use-after-free error in lock_sock_nested()
36989aa481f1054c67d75d14293ba1020263dbf9 platform/x86: wmi: do not fail if disabling fails
1fea13ab2b6504154c706ab37d0ef241fc083ae4 MIPS: lantiq: dma: add small delay after reset
7b31085f8087d306e0e4b19688b26d6c1dcd4fa0 MIPS: lantiq: dma: reset correct number of channel
835cb1d860aadcbd81c68c11c98349fb73484ec0 locking/lockdep: Avoid RCU-induced noinstr fail
9a8903a4afec90ac0bf8c04eadf9cb72f9a43271 smackfs: Fix use-after-free in netlbl_catmap_walk()
a79106e0a147dc407e15c4eaad063dfc2dcb4382 x86: Increase exception stack sizes
a04297f867318d984fcdd3e6a6907812bee47757 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7d547fa9d7eea131decb6d6fc813c263453eb479 mwifiex: Properly initialize private structure on interface type changes
09c346c8dc9dafd7d8a2fd82a02b8e34dc3e11af media: mt9p031: Fix corrupted frame after restarting stream
3850c0855dc1a9a927b5a7b89cb3abdb68dadaf8 media: netup_unidvb: handle interrupt properly according to the firmware
6eb848608dd0ca0c56b9d066c1e667435bc6a505 media: uvcvideo: Set capability in s_param
b5a7e5cb26c7ea954e94be0f8a31a36b76035a00 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
959d52273877723f75b7af697017a5f6cde88c5f media: s5p-mfc: Add checking to s5p_mfc_probe().
7343144dc818be90bd7797544e06f35e7407c5cf media: mceusb: return without resubmitting URB in case of -EPROTO error.
50b6fed124d12dfe1e8fcafc9465765ba99bbfca ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
88088d8c131577718a883e042ba32e5293921d77 ACPICA: Avoid evaluating methods too early during system resume
02e4178e6eb3e7469a568e195997afb2662d9142 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e1e7c79ac133c9caf7ab14a7478a5f83d8d2ec7e tracefs: Have tracefs directories not set OTH permission bits by default
9dd7e840f8a40943f6ed7bcd2454f25e5f77b70a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dd5c9730865cb98798000943e30ec2fe48efde77 ACPI: battery: Accept charges over the design capacity as full
1b35cb9ed119c97f7f6ea19ab207d3a8f2b6c1d7 leaking_addresses: Always print a trailing newline
af52038d68b289e644fc9c57abe6bf355a495ded memstick: r592: Fix a UAF bug when removing the driver
c0a8f786d7738b0b21658e2ba76128ddfe93e6a2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3530e7e4dd5351cbbaf1d743c2e7b228083433c lib/xz: Validate the value before assigning it to an enum variable
0052be8e41a53ac413122bfe74fb3b5c73fd0da1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
caae83dc9ac4547c03d49d4de136db6a4b35e541 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4b1abce67b26fd4dcf181ff38de23cbd6850f6dd PM: hibernate: Get block device exclusively in swsusp_check()
5856a17c2bab5a420237ab65448da0c614b6b00b iwlwifi: mvm: disable RX-diversity in powersave
96c8a130f12c87e5c1a706f8a929d04d2601ed1c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ed67960b2ea91b2aa71929293d8703e5d9327b31 ARM: clang: Do not rely on lr register for stacktrace
cabe9fe7ab2522e40c1720d35a904c200c23e7d5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
74c0201152d288fd2a10855b0cbcd4aa54943ff6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7e1dc562d63f1b9a9941f3c2486748bc40c2bd35 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
55c03a0f6d6ee9be63d460c3b2b9881970dd0835 parisc: fix warning in flush_tlb_all
7e639cbe081626fdd0fa0f43b01a92973d085ff1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8e3685908375719e2548404a8a926e5d156be6ce parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7a8e95c8bb9d875143eaad3a36e8a29e5eca6186 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c18c3dd91ca6a2496c0c9f81f953ebb863d35cc3 media: dvb-usb: fix ununit-value in az6027_rc_query
4a7e13f184526275e5a3f34c6e31589afd57ecfd media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c65975c71fd2beb9fad16ad8623abab5bfd1a19e media: si470x: Avoid card name truncation
abff974cf5136c94aafd1f87bc8181db453652bd media: cx23885: Fix snd_card_free call on null card pointer
df18bcd1db32db4ce5dd8c65b2294e35a917e3d6 cpuidle: Fix kobject memory leaks in error paths
d68ef7901f940b92dc2ae4700fdec8d7e05687ef ath9k: Fix potential interrupt storm on queue reset
5d510e5fe07983ae25c652c227c06d793361c92a crypto: qat - detect PFVF collision after ACK
db311523198269beabfaae07c4059d6702d6374e crypto: qat - disregard spurious PFVF interrupts
454ed35f5a3983d5011556bf79cbf94b8279bf97 hwrng: mtk - Force runtime pm ops for sleep ops
46f6fe156d36ed597d68ac73902754d6256deb6f b43legacy: fix a lower bounds test
6a2011920bec79b2a64b1bb9c926b2eb94f53bae b43: fix a lower bounds test
85a2a86967ed4ca8278b6b76c7b8da81556ec5c3 memstick: avoid out-of-range warning
bf7da190d71b65ca2434f70ac093d97de2088d57 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a8142eb9d0de2944a51ce2a6be1dbc72a1867c2d hwmon: Fix possible memleak in __hwmon_device_register()
0414de864513e0aa7d2c8b9fffe868990463760e ath10k: fix max antenna gain unit
2c2abc63dda6cac6acb5ff8d529f4d0aa3e104c9 drm/msm: uninitialized variable in msm_gem_import()
82a83abccc1a228469ebcfcbd6618bc58641ae89 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e9b86318dc8a6dfea72d2a75402d322c4f069530 mmc: mxs-mmc: disable regulator on error and in the remove function
e871e42c80de543c615dbd0397c5173d0f840b96 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4de50c7c17d0bc76ced42dd4a3d8b6d715bdebc3 mwifiex: Send DELBA requests according to spec
fb290ff172b23671e7857a28ab5a002feba4001e phy: micrel: ksz8041nl: do not use power down mode
84daadabd9079239b66f58e9378d6e0e7f21b415 PM: hibernate: fix sparse warnings
ae4adc01687682cfc4b85c7c508f216cf559312e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
295dd848959b03029320d2ac2eb865e130a2cde6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4e3e3a99a4432748e115a02743a4a6e4b2980b2c irq: mips: avoid nested irq_enter()
5308198fc6aa8d8ef46c7476355063b5a1b9e5ff samples/kretprobes: Fix return value if register_kretprobe() failed
133d75fc48e1a7ad6f67bac6718904a25e6d7f75 libertas_tf: Fix possible memory leak in probe and disconnect
763341dba6a2a0cc355c5c14979ed8f049ce876c libertas: Fix possible memory leak in probe and disconnect
0c0f54d9c990c6c2b3b77ed8a30c0acf616b754c net: amd-xgbe: Toggle PLL settings during rate change
7b8232397a9896f2387e657c688ea3360b9c63cd net: phylink: avoid mvneta warning when setting pause parameters
95a20ea9696fe4a28ff6b7f498abfe19abd0831d crypto: pcrypt - Delay write to padata->info
50c201d209c06a1d45f9086779799a1a957f3df3 ibmvnic: Process crqs after enabling interrupts
3820cd562b10c2feacd47a85e84ad63c1ed736b8 RDMA/rxe: Fix wrong port_cap_flags
b795b9e5c086f1debd6562f9650dcea72cb50378 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
54a40283193029930b6bf510c1b09c6cf7192ba9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e6f13ba72ec4869fa4db95835bea9d15f9ac110e scsi: dc395: Fix error case unwinding
55fd91eadc9a70eed9546f657a3bc359b8abc109 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9e67aa6695ffe9c5c7a544eea4523fbb328fc2f2 JFS: fix memleak in jfs_mount
76bee7a42879a979dd8f1ce6b55d457bb7757eb9 ALSA: hda: Reduce udelay() at SKL+ position reporting
64218bd2489d5b31db291d10c7973a9bfc3f3824 arm: dts: omap3-gta04a4: accelerometer irq fix
1a1a40bc9f6fd865f80422208cb49b9bf0c0055b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dc7f81828c037bcfdb84ab1e51febb96e8a89e03 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e6f2d4caa529937b41ddeb58ea018948933f659 video: fbdev: chipsfb: use memset_io() instead of memset()
85136dc8aeeae5a18a423fd16a280455112fe7b0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a769e7ac00e169f1f1cadf5d26f3babeda44571d usb: gadget: hid: fix error code in do_config()
44acc5910b1d6e7a384d9294ca13a66db73828ee power: supply: rt5033_battery: Change voltage values to µV
ad343a8c23ef8e2078fe84ec2ff1922730bd7cea scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ab95a467cbd8691c7fb07418e06645e313da4193 RDMA/mlx4: Return missed an error if device doesn't support steering
67c5f1a295444edf9fc3bcc5f5675424601a9af2 ASoC: cs42l42: Correct some register default values
477c0aeeb4be16ac201214904bfa132f4178d26d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f23baf99255dfac7bd3079cb66fb84233ad24a60 serial: xilinx_uartps: Fix race condition causing stuck TX
1065b0ae1986abfb92862a3c672b9419a506bdbb mips: cm: Convert to bitfield API to fix out-of-bounds access
b4546fb7cf2eb9e8c39dd8c25e348cdc6926deab power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
df203645bc6a041142e171b9c3d83dcf9a6d1f86 apparmor: fix error check
d06850a5868900c0d10f63bf0d6fd2c811891fce rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
cc30e6df7f5b0b280f54c5866ba34bc7658e5ec2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2f779cb53f985adcc4ac9f9275773b8a24747c75 drm/plane-helper: fix uninitialized variable reference
b8f23d2309a9c50221334d8da05b622ddecd43a0 PCI: aardvark: Don't spam about PIO Response Status
af916e2f5340357c492bd4498a4b199bb7a85977 NFS: Fix deadlocks in nfs_scan_commit_list()
26dd97692c132b879f9faa27c245324f09ac55ef fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dfbe396a7b0714717b9e9a495747adcec1ae2f33 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
11905ea5413dd7f0d7dde8661097172a52112e5a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
26f1c6ab0ae6483a775a5e6934b47722f10a3955 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2a3e972663585297378b9e3eb1213167693a7b8c auxdisplay: ht16k33: Connect backlight to fbdev
13e45cadfde4b714d38ce0c964b8c766963c5bce auxdisplay: ht16k33: Fix frame buffer device blanking
48eb29f1663747dda0a63d5291157aa04535d164 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f509340bf5116dd456973de1569bcc32a6c4049d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
fee21c33043a7f240c9eb6b3a95a2670dd0f1a2b m68k: set a default value for MEMORY_RESERVE
b9210fea5926085578f42932e0191fbb3c75ba53 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
70583394f17d1980dfefbd2200bb3c6da5f31e14 ar7: fix kernel builds for compiler test
777bfe8bea918c132699eb236c2c9bd9289db3d5 scsi: qla2xxx: Turn off target reset during issue_lip
0cc405e0a722ef86eaa888fff075961dc6f95d01 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9537bd23f9b64cee2376c7854f00ec81f7a57a29 xen-pciback: Fix return in pm_ctrl_init()
a67354063ac6cd556fcb798897f0476be801591c net: davinci_emac: Fix interrupt pacing disable
4fbf540807dc2f12ab43dd9c1c0ba23c2943c1bb net: vlan: fix a UAF in vlan_dev_real_dev()
a17c75946686c51c583c921c7d25f0db7d927dad ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
676a0cf1ef1271496b61e571f43ca7a5cd6bb8d2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0c3c22ed8c440e264a2087a10361896f5aa807a3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c6a97c1e6de822a2a7065311618bf214c4a10003 llc: fix out-of-bound array index in llc_sk_dev_hash()
6424e915cea10c9cf6c540d69e30e507896f1b98 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd7be8a13bc35ad3543036b37009b8ce11ffb16f vsock: prevent unnecessary refcnt inc for nonblocking connect
5b04042500a5a4d02921d5123efff7475be13ecb USB: chipidea: fix interrupt deadlock
fa50b332ab4a150fa539965aef2bf050a8ee268e ARM: 9155/1: fix early early_iounmap()
e072f2d133504f972893281976b9701aa089e4a4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
857aaccb525a27b7da8b365a4805b3f5c51bc967 powerpc/lib: Add helper to check if offset is within conditional branch range
ad032ef057a1ef4e0c0fc404c082eb4dd2c75ea1 powerpc/bpf: Validate branch ranges
9c0b89ce5ff03318a320c65ce53b04d61cf7f545 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
51544fba4c5a08572f30c9320c17c1ecab01a1d9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4eda96e1214e911ead2527a334374802c5034c76 mm, oom: do not trigger out_of_memory from the #PF
d32d4eba2f0b48afbb2c09acaf88466e4776df70 s390/cio: check the subchannel validity for dev_busid
e4be0524db0fd0b225c7542c8b85658596603ff7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2f5db329fc8888bc08f836c28276e3b09f9eb816 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============4469080603927311910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db8a90cbc48f-d104c0a7fd2c.txt

59bc769d8de63ce126e5e6cba4fcc3a57abc23c6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
09d3a93ad9b735cf4dfeec6f164d9bfef13b21c0 binder: use euid from cred instead of using task
19d80899baaf672495156f1c5313f5254c7080a5 binder: use cred instead of task for selinux checks
54147bd62e46790a0e591ae60f537fc88caceacd Input: elantench - fix misreporting trackpoint coordinates
9ceed741e23357c539a5de57eb36a716074af807 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0b916222089b424a07312df0be6808f824202b35 libata: fix read log timeout value
abfd0a5dd825d3f7e5791e7df9280a0c75244036 ocfs2: fix data corruption on truncate
b3babca47ff8045065d7f2a0e83838e1ead8d0f7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d1df846055e1d0956cfa47d9e117f1577d5315fc parisc: Fix ptrace check on syscall return
a4532a45f90baad0474e1bae2ed0be995bd2a1a2 tpm: Check for integer overflow in tpm2_map_response_body()
9d36ce2c43236b9dcc3121c878229aef2a3864c8 firmware/psci: fix application of sizeof to pointer
eeffff253fb5d17b34b5e431f47f53fa117b52cb crypto: s5p-sss - Add error handling in s5p_aes_probe()
4a73c8faef384579a3ffa73f599d813202008add media: ite-cir: IR receiver stop working after receive overflow
69c60da12609c53d7ed61d59ef20149d348bb50b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a17b372c8f0019ff5e9bf223508514622d6724ec ALSA: hda/realtek: Add quirk for Clevo PC70HS
10cb41279959d89b2c5e10f6642b87b238469f16 ALSA: ua101: fix division by zero at probe
8732e8e3727fb31fa9386cee2ddfb1fe76f35580 ALSA: 6fire: fix control and bulk message timeouts
90bc5e09e343d8e2a50dad6e729052a2994aa12a ALSA: line6: fix control and interrupt message timeouts
371c688746507bdda64564a5c3fe1b184bec5879 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
40c8eeb02e5e1ffef583ce8812f1400b21cfe7fb ALSA: synth: missing check for possible NULL after the call to kstrdup
ce705e99728e0268f4f18659beeb34ce7dc7e7c7 ALSA: timer: Fix use-after-free problem
fdabf7689ce97e6885c207258cab1fc87a658626 ALSA: timer: Unconditionally unlink slave instances, too
265e318214b70e310433cd6343192d40008f582c fuse: fix page stealing
9e91dab2afd9e6dfed6d68025b3eaf749032af3a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d07259a3d3eca1194b468079c2b5cf3932203af5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8efcc8e9ff17f85d400e9405534d9252d03dae9c cavium: Return negative value when pci_alloc_irq_vectors() fails
6431599c28376d45af9540ff137963f81fd1cea3 scsi: qla2xxx: Fix unmap of already freed sgl
dbc260380fb86dc48b45fe2945b228dbf5ee3450 cavium: Fix return values of the probe function
6ee618d6008812869abeb17f851e0ed8d3223371 sfc: Don't use netif_info before net_device setup
9b57a5996bcf1a5572ac6732361d5ce83575d466 hyperv/vmbus: include linux/bitops.h
1a2043ceedb3bb0cc70aaa60ca733c31b7215def mmc: winbond: don't build on M68K
baa77c9b999ce98ccaf641c143678ff18d6e3067 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8e17d62aa09af45bea386e1abb8f9bed8ad6a832 bpf: Prevent increasing bpf_jit_limit above max
77306f454a9907b3c3fb8e3ebed6f6c762723851 xen/netfront: stop tx queues during live migration
eb72016615338dae76b34ce8e616bed3da98230c spi: spl022: fix Microwire full duplex mode
cb3628df93a8092e89a097ba299362105d7f7922 watchdog: Fix OMAP watchdog early handling
575be423f79543b6996b74707ad1cddcb39c4ba0 vmxnet3: do not stop tx queues after netif_device_detach()
9270148d8a697e940ff1b91e757a506e50e51266 btrfs: clear MISSING device status bit in btrfs_close_one_device
7c5aa8328018374ecc13812f4db3b3d84eebfaa7 btrfs: fix lost error handling when replaying directory deletes
dd499b4125e80682dd7e0e6bad354987dabda619 btrfs: call btrfs_check_rw_degradable only if there is a missing device
63790eed786e539c773de00c3534b676c4046339 ia64: kprobes: Fix to pass correct trampoline address to the handler
fc87225a2124626dbc4452b1c2c49026076c483d hwmon: (pmbus/lm25066) Add offset coefficients
91dd3435210f95c8f70a5725d9f48156ec251823 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b96826e08088e4036725d7267986d33372572460 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
af5de7ee5d0a2e7701467620b25a64689b63bcf4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
914128ea53a2c1921a0ad45a78cd1e28701aa561 mwifiex: fix division by zero in fw download path
7b01b1484a6642152efe3dfe260ac7ae2536f890 ath6kl: fix division by zero in send path
01c12765f516db67a46c82f6d851007733742f86 ath6kl: fix control-message timeout
6d6ade3610950a9b7ab469341f4dc6dd4c26af30 ath10k: fix control-message timeout
3c7f4692690a7ef07b39214b2820ffee414a02b2 ath10k: fix division by zero in send path
8de4330b2004281e90c4b93732b51f34d776b49b PCI: Mark Atheros QCA6174 to avoid bus reset
dbe11941f15aa08537011ee41cdffc0c91851566 rtl8187: fix control-message timeouts
39fc4b0f749ed6d0ab6b23baaf2ea6449eee3cc5 evm: mark evm_fixmode as __ro_after_init
7a8fbd2c6115acf8dca151ab1e0e111060c556b3 wcn36xx: Fix HT40 capability for 2Ghz band
362d9c1581b0b2b24064ef90b1e38a1cb9e76226 mwifiex: Read a PCI register after writing the TX ring write pointer
9e99cc0016ea2812081e27ee03507609b3908010 libata: fix checking of DMA state
b7ddee1ff4755d9c8cb483512f9be796bad8061d wcn36xx: handle connection loss indication
d4048ee9f05675d65dd6a659be8c890131624f1a rsi: fix occasional initialisation failure with BT coex
a2e3c360453ff3f96f9643b1a7f0ad1febde515c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e810383b260228cbab7ca62840cbf5a60057c5a6 rsi: fix rate mask set leading to P2P failure
d2ad4df832a19379b756db3772882b2062bf9f47 rsi: Fix module dev_oper_mode parameter description
fea8546bdde6656bc0bce230f574575c054657ef RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f3d2440cb50c5057fadfaec6acd435f934973166 signal: Remove the bogus sigkill_pending in ptrace_stop
9285762c966a3aa51f8746218e20d1a0020ce60e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c9b85da170dfcafa72e0d8d7a9fc0935eb30c8fe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ca61b0e25c17ea510145f179af022454f74b2a08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f791261136da90a9d290b67038c20f45db80cc75 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1c07a2344d829875b0c0d57d89183fe63a3dff69 serial: core: Fix initializing and restoring termios speed
173f60f5c004799661e45171778eb66acdbdeb0e ALSA: mixer: oss: Fix racy access to slots
d843151114cd132b1e2813d6a608a200cabc90c5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c76242d7957b3c1d1a7b2e569d1f2fcf2f0001e0 xen/balloon: add late_initcall_sync() for initial ballooning done
9268dccb15b6411042bb39077db1233d6a776a6d PCI: aardvark: Do not clear status bits of masked interrupts
19e2899ecf727d48182a6784e5bea52c13545342 PCI: aardvark: Do not unmask unused interrupts
7ede9bfc9886479f5abf970804bb360cc08526e4 PCI: aardvark: Fix return value of MSI domain .alloc() method
d636282b8d7ea91ff46307e6aca7d3108c35213c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
668964ebfdc79c0cbc83cb4d3531a22d43dde889 quota: check block number when reading the block in quota file
815e1689f1ab210142161fcf413a3b478487dab8 quota: correct error number in free_dqentry()
a412556763c3ba99c1e7342c5f4118e82711a4c1 pinctrl: core: fix possible memory leak in pinctrl_enable()
95d36d687c3dc1ae10494951d214938861d10e75 iio: dac: ad5446: Fix ad5622_write() return value
fab6c95d95b9608149d90a5ed82e6db2b8fc9f4e USB: serial: keyspan: fix memleak on probe errors
bdfbae6df838f0c3ac5942c69a73db10f57c9d96 USB: iowarrior: fix control-message timeouts
4c9c4b6fec0b852b94de20623c728ccebb689733 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0b7d38311e2e8289192d290608ac58df67a01dba Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4dd35690987f9d72f8ee2672a19a8cca83dbf756 Bluetooth: fix use-after-free error in lock_sock_nested()
dc3c7317a137ca851e51f87dc942e8fcc82dee71 platform/x86: wmi: do not fail if disabling fails
427802bf2c0d004046c971f13c3ab04b582fdc10 MIPS: lantiq: dma: add small delay after reset
602ff71fe8fd0bcda25bd2a28e67c8e08ce1e454 MIPS: lantiq: dma: reset correct number of channel
6d0491d6d7c74e8e0ef3f5e128e56054558204bf locking/lockdep: Avoid RCU-induced noinstr fail
ef6c4f98b9245aeb752dcc742f0cf91f443307a9 net: sched: update default qdisc visibility after Tx queue cnt changes
209d10b73f08217b378f6f6fb75024e12b6f4e2d smackfs: Fix use-after-free in netlbl_catmap_walk()
90d05f71107b8f54d822346d35c7f7dd1ea15ee1 x86: Increase exception stack sizes
e6a25978826f579b6214328c1f4979254d444780 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5bda9691bd6d2d021d5d48b197f2e473297422b8 mwifiex: Properly initialize private structure on interface type changes
627f5bc2a57a00913e24189ad22cd7d01f0e0c1a media: mt9p031: Fix corrupted frame after restarting stream
81d6256dd98eb94552e0418dd3f8039fe15bee4f media: netup_unidvb: handle interrupt properly according to the firmware
8810c118c6c4c9df6769caecb7513462d1391add media: uvcvideo: Set capability in s_param
bb0be00e919205c0a09901fb80d6d51d75840df2 media: uvcvideo: Return -EIO for control errors
9b7a970ca88a03b269fa16baddb779b55023d170 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
42b73fd8a9c328b4087ef70e096fe591586602d9 media: s5p-mfc: Add checking to s5p_mfc_probe().
14246d87fb1d604f939345e1f33db1a4bf1fb335 media: mceusb: return without resubmitting URB in case of -EPROTO error.
726ab66e3adb3ed4df38e7743f4720a6d58e8f92 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b6905d829aafbd3de4fa8445fd6a20bf156abd3f media: rcar-csi2: Add checking to rcsi2_start_receiver()
5ebc3e685359ed016e59a221dd9dffb0398b8e1f ACPICA: Avoid evaluating methods too early during system resume
bec8d65ab92aa611d3d38246fdcb946c0cc787bc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7e873df57a61569b6bc13bdec8033d8e4cf51318 tracefs: Have tracefs directories not set OTH permission bits by default
2689d614156e2187b650de972342578f7ec77241 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
308035bef1f8bbb79da657f6b3d561d548d3cf96 ACPI: battery: Accept charges over the design capacity as full
f3997d51fc17bbdb64e74c76f567936daf89b10e leaking_addresses: Always print a trailing newline
65fdb3ba86dce6a1af71092c32519b68e947b517 memstick: r592: Fix a UAF bug when removing the driver
1b64a4fe3ec95a2ee33337105670f53ee9876515 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
39efa8162dcabdcd152359a6fa7408d394e46193 lib/xz: Validate the value before assigning it to an enum variable
553f76bf9eb68770694d8b8a24a15a9bc6abcd6c workqueue: make sysfs of unbound kworker cpumask more clever
f0966cd0ba87e28ec769d907e3e86fb1e0382c25 tracing/cfi: Fix cmp_entries_* functions signature mismatch
29dd4436e3ac818952c47e41f2d9c9632aef4234 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f3646e6710c09014474e90a6ee5c7dd4eb767132 PM: hibernate: Get block device exclusively in swsusp_check()
b94baf613422ab79cc43d1f7bf8014ddbadde02f iwlwifi: mvm: disable RX-diversity in powersave
a5746c7f572c15e16275a1aa98232ddf9fdc4dd9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9f7aae63adf311c114963c968162bbb4a376eeb7 ARM: clang: Do not rely on lr register for stacktrace
5fca60b07caea0ed2400f0680db177c1d7fd3551 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9dd4e1b5ea807ff6601d16fd316bf4e74ab1db84 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0c2c0150bdf993422eb4be7b21e8827049c209a1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
da0214e921ad2446c5d9cc91078ca67fc8eafd07 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
77910cb47204949adaed7f535a7f95eb1e4c6158 parisc: fix warning in flush_tlb_all
88c37dade116c2118fb084aaa8272796857b17c2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
98d638db8e9ae1ec64381cb6b777ec730d29e335 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
bdd03a55c02dc96bd89b676d65226cc2c2480eb3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4a6dffa4f38aacb9665575786304d0823d9faeb4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
db4bdba5f9c64bd2adceb7b9c08049555644f277 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ff16de5d3890917d4abf17079ee14c71007ed9ac net: dsa: rtl8366rb: Fix off-by-one bug
f613b18bb9fd9058cd656c9d166121d608b75459 drm/amdgpu: fix warning for overflow check
d483d4a8e79a60cd6ab70d28c5c160d0c3e6d89c media: em28xx: add missing em28xx_close_extension
483378465ff0cade0f07e5725749251c5becf7ac media: dvb-usb: fix ununit-value in az6027_rc_query
14e500075b2033f9b974d285a79abcb8088266c5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
545fe4128fcba3f69caf14b9bbdc0a4cc1a33c4d media: si470x: Avoid card name truncation
ef01458fbde25c9dd0cff421fbd33db8d6e2bea6 media: cx23885: Fix snd_card_free call on null card pointer
8333c187c2fe17178067265ea70f6e08259ed55e cpuidle: Fix kobject memory leaks in error paths
219cfc2dbd9d44765b2196456953f3c48ef40e8f media: em28xx: Don't use ops->suspend if it is NULL
74d394fe8fd69cfd42a4437de8403e5f861ac059 ath9k: Fix potential interrupt storm on queue reset
ebc21cd8f1fcc8ada7a38c8d8f0a70eb279df6d6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
36c480b4f8f11d10ae4c2acdafafb340523655cb crypto: qat - detect PFVF collision after ACK
b65754aa4e47fb473016eeae8b3673c61ee086a6 crypto: qat - disregard spurious PFVF interrupts
c499f55a18efae1f7c71b17ec90d9ded66f127d6 hwrng: mtk - Force runtime pm ops for sleep ops
9e9c424d5642a56114f9d425c2f187f7fe1cb841 b43legacy: fix a lower bounds test
cee34cc9c3ec5cf4a3bc402bd2cd11a6f7e436ed b43: fix a lower bounds test
d5ce3660537be1bb9b6ca4a5bb21dd07fea591a5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4d9c0400ab711d41ad735135471eb458222632e8 memstick: avoid out-of-range warning
1679566d3768a0549b8f46d5d406760be950f3d8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
542ac360f31848d8dc279d82cd3415c819cdee1f hwmon: Fix possible memleak in __hwmon_device_register()
9f9500c3b48d5e7a07f42d0dfbc0dd153e1a0052 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a55d2e1e9b796d9a83b2a06a12db822708f7c3a4 ath10k: fix max antenna gain unit
83eeaebc4d243861df153514c5be0a35bc4dbd75 drm/msm: uninitialized variable in msm_gem_import()
b1e9a184ba084b215e73ef65e139d048ef49c710 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9bbf8eeeb52577abad1126d7b2a12c298331089f mmc: mxs-mmc: disable regulator on error and in the remove function
ad13441a38db1a715f8330ecbf44c900bdb4b880 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8f7330c28f401129b0458d601a3ab41d03cb1f82 rsi: stop thread firstly in rsi_91x_init() error handling
d6da2c3846cca86ad3baa67f233fd11d15cd6737 mwifiex: Send DELBA requests according to spec
9c73712ca4144892eaeba2a275ec431a010d3019 phy: micrel: ksz8041nl: do not use power down mode
8af5b50b4e7ce9cc8fac8bdb8225bd75c7307e45 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
30ec8fb62881a2a4e9ab6a16c65aac17838088b1 PM: hibernate: fix sparse warnings
37e10cf89d313195d4eda93191788f720f10e1eb clocksource/drivers/timer-ti-dm: Select TIMER_OF
ef8dcb6732f11dfc3737a439e4e0515515829077 drm/msm: Fix potential NULL dereference in DPU SSPP
40003f5e5076e0819e91440ef66d704d1829659d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bb4b1d81b1bc5146bd310e611bce87723b3db12b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d205e952d4aa5a6c163fb4a86c3a00f4b11fa592 irq: mips: avoid nested irq_enter()
acb72cd01f29bc621843fa979a02bc5250975c27 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
6b2f0e6f45b6a94298174bcb363f7012fa2c5bef samples/kretprobes: Fix return value if register_kretprobe() failed
2467d9de2df2bea8266b706bd55802001e36b9a9 KVM: s390: Fix handle_sske page fault handling
f137c474d474e6c29c08def4e10b636d853f705c libertas_tf: Fix possible memory leak in probe and disconnect
4d8ffdf8df18a98a89441baf0167eed4d1fadb28 libertas: Fix possible memory leak in probe and disconnect
71e9af1e614e55991018a325fc570a304211eb30 wcn36xx: add proper DMA memory barriers in rx path
be269b4f7ed8f34439e24d6be74f83f334bb8b90 net: amd-xgbe: Toggle PLL settings during rate change
74364bed2353a1cad2db4b4fc539b46f2527f841 net: phylink: avoid mvneta warning when setting pause parameters
a77eae86855be46ee05613a6e14cd6580b6c30fd crypto: pcrypt - Delay write to padata->info
82470c12eab5fc1a194d5c03207b46f0f5b6f627 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b4500a27f688c84c787b2e3f2cf743955171c473 ibmvnic: Process crqs after enabling interrupts
0371fc4f0ca5502bd5ac920dd6b73d10176033ff RDMA/rxe: Fix wrong port_cap_flags
d630991336c61d94191d76341b057fb61ba2d810 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4b9d8fbbeb48e0b5c2d38c1f5ec2eab32c2fa5a2 arm64: dts: rockchip: Fix GPU register width for RK3328
35bc5054cf53cb3bbb8253d7274c80612e7a433d RDMA/bnxt_re: Fix query SRQ failure
93217c4cea83ab4a74884deb4dbb1078123461af ARM: dts: at91: tse850: the emac<->phy interface is rmii
3a9c830c24785025a3dead089d74272869863021 scsi: dc395: Fix error case unwinding
ade8ba17a4e4eadce42ea7fbce0b1064d9b0fd59 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c067a2968ed25ad3148faff083de0a1d8f0edd54 JFS: fix memleak in jfs_mount
a539ceebaf72e84b32328240bc8d18e58c2dbb0f ALSA: hda: Reduce udelay() at SKL+ position reporting
da9fdc9b7b8bb13fbf12b7a3e224c0a06b103e7e arm: dts: omap3-gta04a4: accelerometer irq fix
582389d8dfa4601e2e6d0ae1f91fe7be70d23257 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
96fed85bca211125bfc96249beea715e96c85000 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ed2007f207a96199fba1eaa3fe39144005dd401d video: fbdev: chipsfb: use memset_io() instead of memset()
3313bd17e2864545a160e4ee74e42ee5e529573a serial: 8250_dw: Drop wrong use of ACPI_PTR()
887530b39a35f9544c266fc816b1fa4369f1cf77 usb: gadget: hid: fix error code in do_config()
f88582a2f9b81f9649362ee7bd60f7a62633856e power: supply: rt5033_battery: Change voltage values to µV
21a75b62d583c905f73245489996bb9b3324d408 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a689422f89e5026d9e09a51843be2a3e4a03c1f5 RDMA/mlx4: Return missed an error if device doesn't support steering
ce35d98d5ca9df07929eef683849fb4857959232 ASoC: cs42l42: Correct some register default values
04ffbf0089558508d2c0911205d477a43c63d3f7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8eb7282f2f76a2dad1d3836d6e3611b48a0c74b4 phy: qcom-qusb2: Fix a memory leak on probe
a1967f9cf97f33d4ca1c15ad0f115c04f14f23db serial: xilinx_uartps: Fix race condition causing stuck TX
a78a3a6d0c02b4cdbe34c9bbba4f1728827785e4 mips: cm: Convert to bitfield API to fix out-of-bounds access
89b650bead8524f66895de165d423fe9a8350398 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8627a05ad6ee66e355fffe8fcc71d7b4fba388c6 apparmor: fix error check
e174edb41e81b8d6a63f4e68583bf60460065fcc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
418d1b9dc3aed1a9a6519ed9abed6490e4a63510 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d2b34e0e94e57150db7be948a4bc7a6c1d11cf2c drm/plane-helper: fix uninitialized variable reference
9dc99adece67c3da6b144e666b6cf8a15d33d0df PCI: aardvark: Don't spam about PIO Response Status
5d2ea80b9c27bd773df7d9f2edfff072bf7a9e65 NFS: Fix deadlocks in nfs_scan_commit_list()
4887122ebd2fc8b1ae07fb886ce2f61500fec7ce fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a5480460a2eeb0fbab8366d29437bfc5eac6ca73 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8621457e46d4608e3e7869e368abc1627a92e7f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
33cd1968574f029784d3492db5b51e580dc9fcd1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a5bb91a9aecc5852a827b4ae2a57ab5be8aeec4f auxdisplay: ht16k33: Connect backlight to fbdev
0bbe97ab358201a9791b613a3530fc7093f2df9e auxdisplay: ht16k33: Fix frame buffer device blanking
55a25eaaeec9081bfb737acc7055ac66f10c7101 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
80677779dd7ba312238f7fa780c2cb8b7ef7bc85 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
67c818d9af8328e10c3ef8cb3b9ec4b7003fae9d m68k: set a default value for MEMORY_RESERVE
c15e5746aa4190259e28c7d34c5a328c2c34b974 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
47458467a28a505499bc01dbbbca23c0f4c93811 ar7: fix kernel builds for compiler test
0edb5f9572746cc91f33db7c5202844fc420ebeb scsi: qla2xxx: Fix gnl list corruption
76d0d1ebd610fab91544d0b546c8bd41863daa78 scsi: qla2xxx: Turn off target reset during issue_lip
926acfa38e0888bc5553a301d02650d51dc4c14c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
25ca92d3d04f7a01eae0517221a4fff5443c0d32 xen-pciback: Fix return in pm_ctrl_init()
d29ee7dc8e33bcb52159b7ac7361d8ad1412946c net: davinci_emac: Fix interrupt pacing disable
b26e745cbfc695f8ff6baa04a5ee0d7ca5e2847c net: vlan: fix a UAF in vlan_dev_real_dev()
c59408bc135bcfa9e2975d37d3d83bbfc41e2cca ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5abe62226b9762c1b69bcab8d627c04b973d2b4e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
da99462baae670778aff73ff8a5009d7c5c4b063 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2b6c45ed6edeeb23ba745d936275d8f5d9f22d12 zram: off by one in read_block_state()
08714fab7e15b6110c6ff1debc156905ed47c44c llc: fix out-of-bound array index in llc_sk_dev_hash()
0d3cb4f16cb2907c2b93890ec3369eb8d0341a3c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2993169bf2894eff40c69ccc5d1fff028f04c9fc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3ca45ce5c4dd8996601c8fb6a10417459c2fb1b4 vsock: prevent unnecessary refcnt inc for nonblocking connect
75d9599759154ec3b9c5bb49b9a7cbd6d19f4b16 cxgb4: fix eeprom len when diagnostics not implemented
d977c21171eb36fa4a3d5334dc89b30bad6d6d46 USB: chipidea: fix interrupt deadlock
1f1822cc0c7921cceee7e0a2731b0868e8a105be ARM: 9155/1: fix early early_iounmap()
39006b32ce365ff79f530a51d99d20a76444f433 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4999608932b9c27d9c5f675bda068585d838ceee f2fs: should use GFP_NOFS for directory inodes
e05726530d455d46095ef8e5ba5599ea8b4670ef 9p/net: fix missing error check in p9_check_errors
9327fc0e68cedd0cc1a5f2c79632667960d6451c powerpc/lib: Add helper to check if offset is within conditional branch range
10a0036bdcf468e02bf344b571f074aac9c88bcf powerpc/bpf: Validate branch ranges
98e980d3b3f47ceab68e35b5701b423bc132377b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4998f3e1257ef3fd06767f5c1f81f532f7134737 powerpc/security: Add a helper to query stf_barrier type
f5fb206f10e026ba2c203bb70ce02c59654267b7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d9bf27a3519fcf226bbf5b553ac18554828b134f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
057c7dd55840ed845314811fa23599df6eb80c21 mm, oom: do not trigger out_of_memory from the #PF
ef04bec286d90be075b4be3aa7576bc5f214c6ca backlight: gpio-backlight: Correct initial power state handling
5b63e7c62bc9c1817f45f8fd4fc1d9101032893a video: backlight: Drop maximum brightness override for brightness zero
f29f44c54070840afbe4370ea6a45789950118ff s390/cio: check the subchannel validity for dev_busid
ff9e656b1ef6a071a60a71e45e684cb0085cdb95 s390/tape: fix timer initialization in tape_std_assign()
d27d9e5bac3136a409fa4e37335e49248b8d875b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d0ede36a609dc1c0e9b37aef205737b61ec62de1 fuse: truncate pagecache on atomic_o_trunc
91029e74b851841414436cb7e249789e8030e39f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d104c0a7fd2ca12da34e38b70edb8f636379c64c ext4: fix lazy initialization next schedule time computation in more granular unit

--===============4469080603927311910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34f60444f32f-962b38845f60.txt

0c38a24d9d48e005f5a660697928cd5293ee9a46 binder: use euid from cred instead of using task
5ec47081b4856639e714f3c533cc186c5b86f8f3 binder: use cred instead of task for selinux checks
974353797a1ab907e8bec6e6f5af3b535a2fef12 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
82f8e1019a5f600da83e600e58724fed19ffc1a4 Input: elantench - fix misreporting trackpoint coordinates
29eb0cefc7d28e100eacc4db69102a166ecf49cb Input: i8042 - Add quirk for Fujitsu Lifebook T725
5cee319c459b67854760738b73a26c82c565eb8e libata: fix read log timeout value
39000a8d0476f302f5b798ec2d6236d96711ca22 ocfs2: fix data corruption on truncate
ffecc50de22a1ebd35ff1c2aff13e9bd5c2d538b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f0476ce58e1bbf5773a55f50593aef15c871688a parisc: Fix ptrace check on syscall return
a462fa6602831e9dbe19fae3c20f3aa0708c4ac3 media: ite-cir: IR receiver stop working after receive overflow
e45a4d75eb9608a945ec2b54cc9a1b502f45421a ALSA: ua101: fix division by zero at probe
cf5e6a07578a637aaaf6a2fb747a79c8357d6d43 ALSA: 6fire: fix control and bulk message timeouts
fe881a475020cf5557583a6374fd9ca4e5dbc263 ALSA: line6: fix control and interrupt message timeouts
5b0b934efef6f3f80be43860d2bdb2eae13e24cb ALSA: synth: missing check for possible NULL after the call to kstrdup
d47d55a6c1d74891cfa3f8ef1e1b837fe73eebde ALSA: timer: Fix use-after-free problem
d4414f28e661030eb513bf0cc376d682f0b1a07e ALSA: timer: Unconditionally unlink slave instances, too
155f12b93f0d9f64f2c942aca6a4295f09428251 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e12fd4cc3bfffe24e34dd3ce22600623bd0ae8f1 hyperv/vmbus: include linux/bitops.h
7225e1ebc935e5ee76bd335abc10e9f092ba207b mmc: winbond: don't build on M68K
2da054e16f724ff2963c1e591c1f6ee0c4fb9335 xen/netfront: stop tx queues during live migration
5b2aef642b9541f949aa5d8e5d4b739ca0bc56eb spi: spl022: fix Microwire full duplex mode
bdb43b1b1bd5434185d7743fe7a80751dd087322 vmxnet3: do not stop tx queues after netif_device_detach()
2cde34a9178f4df35e11a8ad84123f4ee7c483e2 btrfs: fix lost error handling when replaying directory deletes
5fe6b2cd25685fbc9b5e8f4de455eb221acb97b8 hwmon: (pmbus/lm25066) Add offset coefficients
4a8c1790eb4d6885a3906ad96ecb6d9307783f78 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6a215369df59c8a7d5557dbaf2b64d5a176dc5b6 mwifiex: fix division by zero in fw download path
52ea0ffd44dafd1495c1ec3544d4ce3b3c4872d6 ath6kl: fix division by zero in send path
dd8cbd13da9beb06591b0028f07140d111290dc5 ath6kl: fix control-message timeout
e4946c8b551bfd6f346b174a482829826eff8ba7 PCI: Mark Atheros QCA6174 to avoid bus reset
6081c1ee7eee25ed38b03632729dcfe9bb3dd8be wcn36xx: Fix HT40 capability for 2Ghz band
4da196f6765077f2aa4e290934a52223771c274a mwifiex: Read a PCI register after writing the TX ring write pointer
b57a5a11bd51db94b185e2b53f1eb796d1981f1e signal: Remove the bogus sigkill_pending in ptrace_stop
2daca876d9b0c0e866f69da8f48254a2c659c220 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
763aed6688810a11b644f95f22eac91894cf4d23 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0a45c0e5449a6b05504b500aa137446aae530603 ALSA: mixer: oss: Fix racy access to slots
522b589f52a47dbe9ba30c54232aae75a0956ce8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0bd676646d32903623d34d8fe31e158079e97b09 quota: check block number when reading the block in quota file
da7fbb1856bdb4086d872b0ebf07e6e5a1aac4b5 quota: correct error number in free_dqentry()
a3b42ed0aa8ca8645a47da03910e9b335ea49871 iio: dac: ad5446: Fix ad5622_write() return value
5c22bfe6305d84b8c822b2ba8a6476f06544593b USB: serial: keyspan: fix memleak on probe errors
94ddb4207597319fc937379aab8ad699c5d31355 USB: iowarrior: fix control-message timeouts
3e0d4a6b02b0611b15ad562854240ff29bd786e4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1e5e7a84cb29a04d048e66fe500f9fe48cde3786 Bluetooth: fix use-after-free error in lock_sock_nested()
a3c69ecd568b0176a38d093bf165d1315dcbfa58 platform/x86: wmi: do not fail if disabling fails
9b1260af2d12a03ae7b6ede17e1c64d1efa30e60 MIPS: lantiq: dma: add small delay after reset
b1b9f2aa340e9a59192d2b8a48b8190ccdb1e50a MIPS: lantiq: dma: reset correct number of channel
cd371dc02ff601dab5563d25302e9adcfeb21fe7 smackfs: Fix use-after-free in netlbl_catmap_walk()
081a6f6945d45dca0f50ee81cfe4511a93ab85ae x86: Increase exception stack sizes
c19b82ea2ca363b98d60a695068155f876284263 media: mt9p031: Fix corrupted frame after restarting stream
437dc53b9f84b4e8081fbf5d008b0ba75abc56ab media: netup_unidvb: handle interrupt properly according to the firmware
4d01e4c0a3aa87739740d6094cf68af6f177576c media: uvcvideo: Set capability in s_param
4d8ebd071e00f5d3bf885598575e36be22c5a577 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7a6258b164141d85b174935393faa4a7f02d16fa media: mceusb: return without resubmitting URB in case of -EPROTO error.
5d7e820ea19bbe769b659541b3a78c48ca31100d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
18f7bfd3b445ddb5f98bed8bb88ba9c9659934d0 ACPICA: Avoid evaluating methods too early during system resume
80e545d37e68ba1958c8e1607b3f4a35f7b722dc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9eb6abdb0fef9674a26054040df08665aef0e8f2 tracefs: Have tracefs directories not set OTH permission bits by default
223d7a3187ca5a4dd8ab739f0640b44695325b43 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a2a20165d7a31fbaec9fdbaf1988946113233403 ACPI: battery: Accept charges over the design capacity as full
1b89899da4317c19a53e29fb5f88f6426e0ea8d0 memstick: r592: Fix a UAF bug when removing the driver
94ce924f4d49efb65567ac054cfe9b63ed37cdd4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
42e696538560bebea06cc87d7639084ee9eafcd5 lib/xz: Validate the value before assigning it to an enum variable
851bd41917d0298d285ccd212ac523bfc2f3e2d8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d71413ba555a78c7b9116b90bb3901b718b7efa1 PM: hibernate: Get block device exclusively in swsusp_check()
f44a1d47d759d146d130cfff8a37df4e72afce7c iwlwifi: mvm: disable RX-diversity in powersave
b315e7919019fbbd030bd015fbe31b48397a0583 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0ebd4747785c025bf3c26e58dab3fd6d3d245ecd ARM: clang: Do not rely on lr register for stacktrace
360d7495af9d7f4b459896a1486869a7d4de9127 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d199ec6a2ded46e3cd56a6c79d3c80bd0d3d575d parisc: fix warning in flush_tlb_all
dccd5664300dbe66d75123d08c68a113dddeeaf5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7d85ee6550f9bcf99d0e861f39b5b6dddf14a176 media: dvb-usb: fix ununit-value in az6027_rc_query
ba6c5b95e3bb69a25033c8f11dfb4ede1522f79f media: si470x: Avoid card name truncation
aeb0dca7c22298fd1a3deb8e09f91d427c6f311b cpuidle: Fix kobject memory leaks in error paths
823356aac63b8ce3fb12023b3ed9d4b04005ae91 ath9k: Fix potential interrupt storm on queue reset
42bc12845ff82ef5a23ef35314618d1990480899 crypto: qat - detect PFVF collision after ACK
bae10ebd07d4170db9b7728aaa55aa47a84f6030 b43legacy: fix a lower bounds test
6f0ab82da60eb27376b9ec28e7dd6251b10041c4 b43: fix a lower bounds test
ee305af71c632463ad402c15b0f1ff5c3e491f6f memstick: avoid out-of-range warning
f9d2e5e3b67120e43c91eada570208b49195285e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a9e2fd3b829e86d9873011a947effca4b0e3e28d drm/msm: uninitialized variable in msm_gem_import()
b05dd790350f1b3af05f72db0b032f25d58d4a02 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0aeda5ad26c3152610e486556d34f3273f8cd6fb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
43f3737c8d6dc2db3c851f941984f42100e0238f mwifiex: Send DELBA requests according to spec
a0a71523bf832e9d423af04adff6d5a463a03766 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3488e725e90d8bd8d9fe757eafe76b080368240a libertas_tf: Fix possible memory leak in probe and disconnect
8714989f3814e844109c7f4c650a725d1af3b0fe libertas: Fix possible memory leak in probe and disconnect
6b6dd04d8ae7d995a570b04a5fb974a75c3ed3e6 crypto: pcrypt - Delay write to padata->info
ac09748fae8de4df971c1805de3686ff23f90b61 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f367ce53498f35067a92082ca8fcf640a65c7650 scsi: dc395: Fix error case unwinding
5916a49dd8653ce25cd2c76b61853c2de5777d07 JFS: fix memleak in jfs_mount
7fae1b07b7626596abbdde12834692c06a8a5731 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c5451966a87a6819216e33c38775893d897759b0 video: fbdev: chipsfb: use memset_io() instead of memset()
d8c516399d4c8550c0f37fbfdf18ce2a8c4be655 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d78e75ed6e50ed9eba20532c31955aac2ce3ea82 usb: gadget: hid: fix error code in do_config()
8f3cae767fa3c1bf3eba12456337a63d2a1f5bcb power: supply: rt5033_battery: Change voltage values to µV
d6cafc482c2d59a9f822212ea3461afced1e69c5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0497673677d7cdbe11a38e74317b0f443626d901 RDMA/mlx4: Return missed an error if device doesn't support steering
d026634078b736eb860b4cf60d91a583e2bfc7b6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a8f8e82fd05c7d4b7ce814a6655ee0356136012b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f09e68f2eed6717860e4429498c769734dff2926 m68k: set a default value for MEMORY_RESERVE
0a367d04a74799afe2ac6957d0a0f1ae336cecb1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
129446a8edc5621188ea6b41b4b3b15e3853350d scsi: qla2xxx: Turn off target reset during issue_lip
d2f22ee060f3e310126c7e85a96a382bab94d9c6 xen-pciback: Fix return in pm_ctrl_init()
e48f985444f38849bf1ce55949cc4ddd7a78ec9c net: davinci_emac: Fix interrupt pacing disable
7c99a97757ad7ecdd7336d332c0ef719f301c3fc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
848e4b7ef742dc501048bdcd32ca133afabad7c8 llc: fix out-of-bound array index in llc_sk_dev_hash()
bd875a5f404be0125afbdc13c955b5704094332a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4fdf7440d4a7038d5381fa51ef9bdd9b7a710d24 vsock: prevent unnecessary refcnt inc for nonblocking connect
e52e3c88deeec7ca0b756e20d720959804acf178 fuse: fix page stealing
2bc91b5352b7762a31e112132c2f47b6e02e0bd0 USB: chipidea: fix interrupt deadlock
16e22ca119e040e7b180b2eb69ad61ab27b32b89 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8aad7a217fcdd6a05aa19352e8d94a84878ec82b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
962b38845f609bd79df48943dc65a0acaf791de3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4469080603927311910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56b2ba9f0ff1-acda9050a82b.txt

79a945f525a6076452ac0c1846123012afe3b8ac binder: use euid from cred instead of using task
26f3ba8d53d29d2e277e454cf7b582d68f78b44a binder: use cred instead of task for selinux checks
4ce9dd8ed4173c837b91c1124654ecab61eede73 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9c5a8c4dda277dbc848b06240ee62a521f54c777 Input: elantench - fix misreporting trackpoint coordinates
88e4429a82161f5291f3a9a2f4ee7d252b5bb057 Input: i8042 - Add quirk for Fujitsu Lifebook T725
554fdc3003db271bfae6fa3dc114cb6b0f5c8634 libata: fix read log timeout value
08d2225d49efcf5f26388ba4bad77b23b4e3d059 ocfs2: fix data corruption on truncate
00062c99d79e5081cc8b68a02f2a69dca22bbcb0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b870484e49cf79f74eee814c76cc36be463cc83e parisc: Fix ptrace check on syscall return
777cf65e8f7a1a3614e23efd331a3969a9206d19 media: ite-cir: IR receiver stop working after receive overflow
d31f0696f0ef1ebd8adf93213bffe2a93a12bd60 ALSA: ua101: fix division by zero at probe
c90c1e19a9685814c7d4fe6eb3ebe87240c98d1d ALSA: 6fire: fix control and bulk message timeouts
2ae46e4a24895f348a3f9c9132c34f742474e8e7 ALSA: line6: fix control and interrupt message timeouts
d935faed8674b7600e66fb742e9e5162f4a1b9d3 ALSA: synth: missing check for possible NULL after the call to kstrdup
3fe3a49b3e86603ba4faa55315e4201e245e04a6 ALSA: timer: Fix use-after-free problem
8fe68be554ae9bb8859d3696c40b54ae9cb22dc6 ALSA: timer: Unconditionally unlink slave instances, too
6811e62ef3fcaadc227d9797b7b041f1ad1d1221 fuse: fix page stealing
651173048db073398a56e57150e32f4200f3786d x86/irq: Ensure PI wakeup handler is unregistered before module unload
7b0507e8ea928bb0ecd7b69a1c850fdb4c043a82 sfc: Don't use netif_info before net_device setup
8c9e1c4b577b688083b9101863883367f0dc19b5 hyperv/vmbus: include linux/bitops.h
d7d069e3632cfec0dca30172728b4ab7e698b457 mmc: winbond: don't build on M68K
2b283d47db7774e0f0cf3027a54ccbd96c9f06cc bpf: Prevent increasing bpf_jit_limit above max
585de8c3d752e5c3eabfc23b0a7df9f0c5239f75 xen/netfront: stop tx queues during live migration
8b2e14c0e94c00ccec3c50d455eb97cd1466fca4 spi: spl022: fix Microwire full duplex mode
78c929fe0c9db247cb80d68e932d82a0fa3bcf06 watchdog: Fix OMAP watchdog early handling
f588a4683fa746d7aaea8f961260cfb6abc6a275 vmxnet3: do not stop tx queues after netif_device_detach()
701b5a35ba45903e2cb6f9fc483ba80688481aff btrfs: fix lost error handling when replaying directory deletes
40befea9950dce8fabb1d42d129f8412ac65bef0 hwmon: (pmbus/lm25066) Add offset coefficients
c1f3cb971524093ca7f1ecbc0ba73ae0888ff2dc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4c8a8fea3a4ea642dda64ab0e910dbd13c5b5e7f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1d0a0d838907e1682da441b72f054d465ab52a1e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9e38eb0194d6c2e289eae68b6144dd8a1da51255 mwifiex: fix division by zero in fw download path
87c91d3b9f5cd510e90274de471c4285145b7ed1 ath6kl: fix division by zero in send path
c90f6539df54665a56e8d31c03fffc775e566347 ath6kl: fix control-message timeout
445274085e92c346a992b4e1da81ae03bc80cd15 PCI: Mark Atheros QCA6174 to avoid bus reset
7e2baef501cb5da804b628855848dfe8f0a046e2 rtl8187: fix control-message timeouts
83f0f1bb0e423638fa381a12bb4a3229f4f27a62 evm: mark evm_fixmode as __ro_after_init
06860f5b7868a199e37ff0ec286cc9432f185b96 wcn36xx: Fix HT40 capability for 2Ghz band
3f009782e9e0d9cef2f974537a27b8bf97606746 mwifiex: Read a PCI register after writing the TX ring write pointer
85566b9b00314557b37f010cd62b5c58682f108c wcn36xx: handle connection loss indication
08ed016dd6f9192c16fc2a94656aae90a2dc25b7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2dd3f55664b75fb1f02c20587bb52df70869ae32 signal: Remove the bogus sigkill_pending in ptrace_stop
77d7b8d81c053468892905c7285aa544b7143cef signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ab625da29dc392eb9190a165ad21136bab340c6d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c36ef7c37768ccb5aae89a5ef3df14e07b047b8f power: supply: max17042_battery: use VFSOC for capacity when no rsns
2cbc20ebc8a8fa9a37b83efcef13130941a67106 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
127dfd7092b4cc096fb3785e1a4a0684f39375ac serial: core: Fix initializing and restoring termios speed
8d7ffee3aea2cd48a86cd2147db1c06278f5e055 ALSA: mixer: oss: Fix racy access to slots
39af2f4152c967823b96b489637cf8176855673f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f3e3d7b518e959e5889d1ab25608bdd043cb6b5e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e482cd606e288e66901617fa257f45abaad7ebe5 quota: check block number when reading the block in quota file
88ba2e5fd9c2e8c305338798b3563569ee114cac quota: correct error number in free_dqentry()
b737b57ebbbffebc752478f602d4160582e25721 iio: dac: ad5446: Fix ad5622_write() return value
0de51d143ad10f0670f38c8d20aed29defa0f5ad USB: serial: keyspan: fix memleak on probe errors
75de051c19508fb4c9154f33caeb3830012a99a6 USB: iowarrior: fix control-message timeouts
08c87ec405de965cbe742bc7b8729018a9b595f0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b259fd3919a93dae1d0e7f9daa207e62d2ded9ab Bluetooth: fix use-after-free error in lock_sock_nested()
71acb06c43a3fafc9b7a139f37ba9f196b77736c platform/x86: wmi: do not fail if disabling fails
f26bfcf5c9b36412c51ca0352f3df23fd3ea4c9d MIPS: lantiq: dma: add small delay after reset
2c450c65d790a087e673a4610c434cefa0affa31 MIPS: lantiq: dma: reset correct number of channel
d567335a21d2d45c198e3bce98986d9091d160d6 locking/lockdep: Avoid RCU-induced noinstr fail
df9c9f513d194cd467eee5770756e19c7730fb3c smackfs: Fix use-after-free in netlbl_catmap_walk()
18a2fc08c8dbc2b0a8f2e2f10d9f2c5182731781 x86: Increase exception stack sizes
f7574f910986760593199c30bd3094de98cd1dc0 media: mt9p031: Fix corrupted frame after restarting stream
cb14c40c1ef1c85a254849131e0733e10898edd0 media: netup_unidvb: handle interrupt properly according to the firmware
b61f7f2d2ae5d464e4f4ff9ae5b93debbedc07f8 media: uvcvideo: Set capability in s_param
5d5b56a521d4e3d0fb66edcd5af83bf291c4980e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c73d0006d520adc9d0791b8893d1bfea9098625a media: mceusb: return without resubmitting URB in case of -EPROTO error.
9b32f6de60757ec08a22ef8f0230601cbc0df64c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5abf729e77e3b2abdddbe251e02585305479bae1 ACPICA: Avoid evaluating methods too early during system resume
948092201732e064a35cb8f936e913842692d7c0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ac14b7d0a98a6b5ae6e1b810178f64d18b58385b tracefs: Have tracefs directories not set OTH permission bits by default
df697be2d9ec9910e34f3c3d4aca6c0b5e3ac75a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
313f2fd9edc910312eac8b2653bd51191d378a43 ACPI: battery: Accept charges over the design capacity as full
11ef39bc311e5829e981f82da82376f45c4b52f5 memstick: r592: Fix a UAF bug when removing the driver
534ae77f3aee4e604e90c4104d26949b62c0212f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ee9a3b3a74cdd4db7674a297c62c7a0b9f9cf47b lib/xz: Validate the value before assigning it to an enum variable
63227ab13a76b776995efda6d9592d0e97a0c925 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ea57268d387119c0aff39c2db360d7c98d5ed3d2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fb0dc2fe116d0b57ad5386993d5d0cad8634ef9c PM: hibernate: Get block device exclusively in swsusp_check()
282695febf4689c5015b326297fead1c417a7eed iwlwifi: mvm: disable RX-diversity in powersave
40731ae0934d521b644bcdc22c4efec026abde33 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
476d959446998370041361492b195eaf596bbb76 ARM: clang: Do not rely on lr register for stacktrace
2c22c877b490d045cf71a02c939eeb11650212c3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d4751d2ead065f02e3ebe5cbb213756c2ad2dde5 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f22803a85839cd95e6b01c4bbb7bfef01bc5f4df parisc: fix warning in flush_tlb_all
2348137b6ee83af655d01a1b4e5d8a15665eff88 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8bc2182d8cf61ab9a6d1ebc737cbeadb5fc48c00 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a1609ee02c953c9182c512a1e97f9fb1008afbcc media: dvb-usb: fix ununit-value in az6027_rc_query
21cadb84a6dbe4a2493791002e1aff3dc345c86c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
27cfae4537dbac9c848e262440bd582814a22d5a media: si470x: Avoid card name truncation
89e9906fab633398350a2ef69c47687cad0bd3f7 cpuidle: Fix kobject memory leaks in error paths
87a1a74caa820c45d8d60425e296c13cf928ba1a ath9k: Fix potential interrupt storm on queue reset
e1ddbed9127155bb47e1e0cef8e2e66c80aeb8b7 crypto: qat - detect PFVF collision after ACK
f234dc73821a6abfe78a8bf3c85514348ece5a46 crypto: qat - disregard spurious PFVF interrupts
349e9de635ef64a5051603a76a3a041c9e9958d4 b43legacy: fix a lower bounds test
bc5064f3d9b71ff37c89a8a8023be62bafc3f926 b43: fix a lower bounds test
4e875ff061f444ab4c9c1d63f1afed3f4c743230 memstick: avoid out-of-range warning
28b7ee5f444fc8395b4583b8c1374bd15e3c667d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
000d7d949a7260a8dc2a818368c5f8755624f93d hwmon: Fix possible memleak in __hwmon_device_register()
f7f111415d522e23bd706f5189ba738d8136d94e ath10k: fix max antenna gain unit
77cf36b62afb01ed94a3e11a402ea42c4ec7896a drm/msm: uninitialized variable in msm_gem_import()
7fc44fa8a6afb7bcbe9656b4523c1359d25e326e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1fd2511fb9b3069171a27d6ce553a116fb29b17a mmc: mxs-mmc: disable regulator on error and in the remove function
da0faca513a85a7b4775fcac2bff8d95d66d561d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
172b015b0206d08387f7f5d7605cd5b1c5aba9c5 mwifiex: Send DELBA requests according to spec
7aa399163d2e4d980ac444a89d77894b78a36ad0 phy: micrel: ksz8041nl: do not use power down mode
61dade0dca07e2939b2013c7dd32d70e596bfc90 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cf96d20433c4bbc99c1a843812ea505960051e31 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cb18283e94ea56df33adaee263303608667a6500 irq: mips: avoid nested irq_enter()
867dabdec3457a4534860cb37b3af855ef06177e samples/kretprobes: Fix return value if register_kretprobe() failed
9fd70e0b78205aa62cafa6c7505a343c60b5102e libertas_tf: Fix possible memory leak in probe and disconnect
a7461a2b07b5af6e28d3c67d4222c346b12868ee libertas: Fix possible memory leak in probe and disconnect
db83b8832bb373bf76f31fd33a71afaaed4ebd7c crypto: pcrypt - Delay write to padata->info
4df6dd9cfe996e1794b36bbcf2c4dcaaa33cab17 RDMA/rxe: Fix wrong port_cap_flags
38b2d8ca092813ff0d5d6521fadae1399a850478 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
643eb753bebddf9031cbf658bf8121bf02b95501 scsi: dc395: Fix error case unwinding
349575495e77db549c9601b7fa49caf4a46dce02 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d740612b18ab162fbf2ab0021e215a0019cf6009 JFS: fix memleak in jfs_mount
52c736abe94e35a5496595420b20a817b5cd8f22 arm: dts: omap3-gta04a4: accelerometer irq fix
c9a5a278562c014f3353ef95c5abfea0988dac45 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
edee16a90552a4b8f0f6998977f786498fc10a39 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2d99bee961ea02157e7d4e411287b315292af01b video: fbdev: chipsfb: use memset_io() instead of memset()
d2576d28150e9315d0c2174e5365c4ae8c328473 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f0dad6f701463138af61c34211ad4e785423e280 usb: gadget: hid: fix error code in do_config()
060886118ed73f2a9c63c5fa844d2bdba290d399 power: supply: rt5033_battery: Change voltage values to µV
c20d8aa0feb61ead3d6de36cdce899f1501c13e5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5ad30db31eddd1f523820345001c82d8bfd3a2f9 RDMA/mlx4: Return missed an error if device doesn't support steering
f3364dbe3bf83b1f643ecf152db43ae58917f23f serial: xilinx_uartps: Fix race condition causing stuck TX
c0512a0c076cb41ee6a6bffa664b4b969a86cadc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
90f3eafeb7c7a0e7e918ba26b84814fd9948410b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e518713e8a49250ee6170e119dba65a31c8b26fa drm/plane-helper: fix uninitialized variable reference
d3b09361a6214b417aab1ed49d289ee294382530 PCI: aardvark: Don't spam about PIO Response Status
da24eab00ba2489ee06e09da999492f63a9f7d11 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a4fdecd712e7cc33243f1dd6ba8fb6587b53bee2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
962860a69e8dc591e2c7a69ef4862cb5dc13e162 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d0b35b260065d115d0e5825a54ec39172f4b6feb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fae9a9bc3e091f2debe95e01d04a057a8b8cc4ba netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f07b9c1962f224a952cebe9d71c2f0880c95dbd6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
72e7141109ea5628ca6cec4b64c0b0d88720e16e m68k: set a default value for MEMORY_RESERVE
c46d5ec730d6ca8bfb4da3d885765223321cc1e3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6915e70388818945bcd5af9361f5d32b6225a5d5 scsi: qla2xxx: Turn off target reset during issue_lip
0ffb9b0f89012df93133675664d5a07c57b109d3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
26997369279e57f2b4b654d3f81073d9a2df70d5 xen-pciback: Fix return in pm_ctrl_init()
ebe067e5e1e11a28beb7e2cf90152adb29952694 net: davinci_emac: Fix interrupt pacing disable
c5d5f3ea20c3e872b22fddda08504c56322c7d08 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
108544db19e34a307366cb9825f0b8f98f19d436 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6b15eea00cc19b92ef62a241d4afc402385befc6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cb24dd4bd76314fc9cec3ef2f2ca88f8eae535ee llc: fix out-of-bound array index in llc_sk_dev_hash()
1638673586860b341879e0529fafdba4ef8a24d7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fa0720529aadc8d14f2a17aa706837d486dbc5ea vsock: prevent unnecessary refcnt inc for nonblocking connect
fefa7afb8139485496cf28fdffccdbe9de2ec900 USB: chipidea: fix interrupt deadlock
76a99f8127d53fa2e98cde91ac0a44a8ecbd5649 ARM: 9156/1: drop cc-option fallbacks for architecture selection
65a1740f2a75325ba5f1cd0e4411df408c621314 powerpc/bpf: Validate branch ranges
b223b5d4ff62b94f690179793c23979ac06e6257 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
bc8b5499d80030f1588e588f444584c2af6aa207 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2f2808b0cd53e1f1e902d09abc50cdef37e8a4d6 mm, oom: do not trigger out_of_memory from the #PF
e6ad531b81764015419205196f818cc19534c18a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
acda9050a82bb4c15f111de98eb29600099acb45 net: mdio-mux: fix unbalanced put_device

--===============4469080603927311910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2451c09083b1-d5e55e613caf.txt

b3a3dd545ebbdca295fbfa09ac5fec149b7a0002 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3a9ab3d2626fda2fcf14a4b18c95137dad16c170 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
70cf9c68111ecc03c5ef04e312bd9219fcc6f507 Input: iforce - fix control-message timeout
c6a5725207a6e94810c0217a04efd122b0ec1b4d Input: elantench - fix misreporting trackpoint coordinates
068b5928cf89650970f99822cb33351a5ab77b07 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a952cdc348f41c9711b93e658248c5f9960f871a libata: fix read log timeout value
96f894140aaf4bed8aacb77ed2094ef596456fd6 ocfs2: fix data corruption on truncate
9164a2434b0c4b523f4e67465d3ff1d5b6e24a6a scsi: scsi_ioctl: Validate command size
5fc243b5dd542b4d62e7c924539fdce400696a9f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f4588c8e628b465268ee26ec51bf982b41dbf340 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
933da1a6ca4118ffca75e2f12a25a7d166273aa0 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
28a1498e85a2eac1b05a98ea663639cac08dd475 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
095417ff0b052d781ed815044dadf198e31c9696 scsi: qla2xxx: Fix crash in NVMe abort path
670be646d7d767db3b65500a06ee2155c00bdd2e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
281bea81ae9f691d802ceb193e61411003ea5a97 scsi: qla2xxx: Fix use after free in eh_abort path
b437518b41d61bedf0ebcecc9ad2b2035b202ba5 ce/gf100: fix incorrect CE0 address calculation on some GPUs
83c96d78563437ad3175f9142774ae808f53cb30 char: xillybus: fix msg_ep UAF in xillyusb_probe()
fdd0e6bb5400de19c295440ea0e4e5084f07fef3 mmc: mtk-sd: Add wait dma stop done flow
a999b33e3262b5dd6372ae8705dc32c62617d1c6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
122f7f44bd8f1310e643fb3b1d295c7f1d063666 exfat: fix incorrect loading of i_blocks for large files
7271bb38fc06e1736adfcb2f4f1351b3e6285bba io-wq: remove worker to owner tw dependency
21308476560210c766ec45f563957b421a586f20 parisc: Fix set_fixmap() on PA1.x CPUs
b760e1f8582e95ce3d0d4a3eec33da6953f43222 parisc: Fix ptrace check on syscall return
55f90fcbc007cf6455ddeae29332a0893937a759 tpm: Check for integer overflow in tpm2_map_response_body()
4ddf903d7e9e721d4b689a1eb066dd606163be0c firmware/psci: fix application of sizeof to pointer
a3ae5c387b643923084717381ce1b3facff48138 crypto: s5p-sss - Add error handling in s5p_aes_probe()
00cfcb73d01fe39122a345cc93c1c2a048c61000 media: rkvdec: Do not override sizeimage for output format
26f4906cf995d890c9e5793dc437532eb63bbe38 media: ite-cir: IR receiver stop working after receive overflow
6713054cc969e0c0bfd0e84d94a1884ea9373243 media: rkvdec: Support dynamic resolution changes
ebb2d007c47350ccc7fa49f2851faf0a3c61f40f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
04d8b3a1f7f8cdae596adeb3191cbdc295941802 media: v4l2-ioctl: Fix check_ext_ctrls
31bce6c76a21cbc270962a0c46469dc71d0970fc ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
05c4248c580870a4f5ede50cc955de3c594c1241 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
fa162e82360c9c2be3a95156f0551a5571081b71 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c1bcc2ff9d861ca7d99a366f73dfe1b1019b5d3a ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8a31fd406df415b0c676e7bdc3a03dd6643b4f22 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e666411b3d8363ab3665daee916d58b1cdba7811 ALSA: hda/realtek: Add quirk for ASUS UX550VE
92f3de9bd693bfb0d09c585b23a47c385b0cd84b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f725fc187af39db4e99104d888dc963e28914b98 ALSA: ua101: fix division by zero at probe
6b0ac87d14c7ec24750872ecba55e83b378d1896 ALSA: 6fire: fix control and bulk message timeouts
e0082d8b54f5123e15e702fa99ca9841ec24af34 ALSA: line6: fix control and interrupt message timeouts
34dc9e5cb96ccef00f4058abd851455a89f72db7 ALSA: mixer: oss: Fix racy access to slots
96b448553ce38ec8e66aee6908ccdf4ab7af83f5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ad2ee13d78b05695c80911ee9bce2d04c061cab5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
19645c0918d4fa6e0b4565cd4e6765500da92822 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fffc63e148b7dcbc73223a7d8aaa4c51df68efa2 ALSA: hda: Free card instance properly at probe errors
b63922fa99752b894d69cd61eacf1f9c8891b9df ALSA: synth: missing check for possible NULL after the call to kstrdup
10942c9f4219048a1ffeb5b564e45f9e2858be90 ALSA: pci: rme: Fix unaligned buffer addresses
adf18dc7260e109db0023727a633248207feffec ALSA: PCM: Fix NULL dereference at mmap checks
aed139dcf055d4ef94ee9d0c87e602ca355fc969 ALSA: timer: Fix use-after-free problem
4a9f3e71d13e49753f0afc9a6b5e90ec29aef940 ALSA: timer: Unconditionally unlink slave instances, too
f58230a2712444a7ac3aa6dfe88a1f90ddbcbec6 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
2447b27a8a6a4b4a0eb7684dcba7f4298edbcd97 ext4: fix lazy initialization next schedule time computation in more granular unit
274214577f67f3e33d56ae9d66d44faf4f6e5bb1 ext4: ensure enough credits in ext4_ext_shift_path_extents
a4a51cc4156ae0c2c6da129e695267e89011d6fb ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d855ac22fd8d49517e196e071dcc4302ceabdc1d fuse: fix page stealing
5a43920768d9f761b9d0680e4f063a503d249539 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
698a63f21b5c22a37a69a8001dfacddf88f8985e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1fa2bc19ad5111ec7e9c7f1e187b59d11b0fc25a x86/irq: Ensure PI wakeup handler is unregistered before module unload
c1f7a6f35c69c3dd15544d960cd97c59370a5a8c x86/iopl: Fake iopl(3) CLI/STI usage
2c2789239ebd0fbce31f2f6a5d5eb7794b60d9af btrfs: clear MISSING device status bit in btrfs_close_one_device
01a728a521153a9f1ae38a2fdca2419a37bbe2a2 btrfs: fix lost error handling when replaying directory deletes
85d64f1bafeb10daf3e14408c1fb4c7425b9c066 btrfs: call btrfs_check_rw_degradable only if there is a missing device
73676e738c9c2907da10323dd7d8a58e8ba3e959 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
8a206f6e8a5ec5273f1fee17afd76a178670ac0a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
14b8e6659898edebd40bf3643f38dd0b601880ee KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a6be07ceca684fbac3a53dbf9cf71e19c51fff0a ia64: kprobes: Fix to pass correct trampoline address to the handler
8b04114058eb61b9a41f5f64922e120a504990d4 selinux: fix race condition when computing ocontext SIDs
ad6f3a867cc8f0f643079ad10802294d0d425d63 ipmi:watchdog: Set panic count to proper value on a panic
e3fb63757b3bd502fe595ac6529afb0ccb62fe8f md/raid1: only allocate write behind bio for WriteMostly device
e3f5352c85dbf16b34af3ce9ab0f0f749b5dba4d hwmon: (pmbus/lm25066) Add offset coefficients
2a94e127922266df2ec57ae556a339b38d298821 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9ad4646bb9abe4742707f475157f95afdd330f1f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bc838f6ef001cd79051f21ae811e9d1b5f0dcdca EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c6b6f1b076c9740c54eaff4f5317fb6484c57e87 mwifiex: fix division by zero in fw download path
4fb7b383ec8eae2f362e91e69357a11515b8b095 ath6kl: fix division by zero in send path
e6a9ac791765e68a9252088b5441e2d4882b4986 ath6kl: fix control-message timeout
13c868684df2a507341e94db4885088331356a3f ath10k: fix control-message timeout
01eda526e932a6f49cfd8a622bc2eb2ff0500a86 ath10k: fix division by zero in send path
6d295dc67560b94b815f8861c6e3ee4f147ff43f PCI: Mark Atheros QCA6174 to avoid bus reset
6863fec61a5a30ee3b212cbcbf75e25d5a094a9a rtl8187: fix control-message timeouts
a95a3ab6746e8baa3709de0765829915fbb001c9 evm: mark evm_fixmode as __ro_after_init
77814f71f6a11e915edfac9a78746d5d2919fe07 ifb: Depend on netfilter alternatively to tc
d7da24994fbcf9ecd2c25797635c6979ab281a36 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
9a4a8f02bc3598c6373cda66b1e6250a66e2aa5a mt76: mt7615: fix skb use-after-free on mac reset
a11cffc2fe9675770e1a4fc141598224da2dbb81 HID: surface-hid: Use correct event registry for managing HID events
ab3bf8fd245e3151974cab3fa9d766f7e1d7c430 HID: surface-hid: Allow driver matching for target ID 1 devices
5c662efabfa66eba24639a73373e9d0f531c03f9 wcn36xx: Fix HT40 capability for 2Ghz band
cf0e12678393a75400baab92becafe92245cf45c wcn36xx: Fix tx_status mechanism
8ade4c2ba9c4ee98b99357fe6beb93f83e8d18cb wcn36xx: Fix (QoS) null data frame bitrate/modulation
ed5fd40475dc6d7247cd95e024a0cdc32e50b51b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6cfe7b0ce8a8e870fe724f2daebf8361e550424a mwifiex: Read a PCI register after writing the TX ring write pointer
aae239f7b1b3e72afe2f52fc53a1aa63ad8b7e07 mwifiex: Try waking the firmware until we get an interrupt
cd5eceddc2459e1b44b64be7da787bccf257f5ff libata: fix checking of DMA state
f0a213106e1be966b61ddffabd98eb9f9c54aa19 dma-buf: fix and rework dma_buf_poll v7
0b4a0c51d8c4e468278ee910644aee87a632e31c wcn36xx: handle connection loss indication
c5c3e2aa65f4205eb6cec8c19caa324009c5df2d rsi: fix occasional initialisation failure with BT coex
2fd7c9131f9a7f6bed6f0da5b92a3f5a66ce9624 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6220a8a57da3a6cbd785d94af1544d15c944fabe rsi: fix rate mask set leading to P2P failure
3412eed022d38c8e95e8ba29467ff5f82efc301e rsi: Fix module dev_oper_mode parameter description
eac7fa71740120bcef5febea5e185fe8009547ea perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
542077441cd78f83a30e985df0734a23a01b1e26 perf/x86/intel/uncore: Fix invalid unit check
32b6cb2ed564100b706d9a80bcb4bd836ee7fbf6 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a730c915cb598d24066bffc04b5295416f129d79 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
94beb46d0b67dc117d0f5b015ead10a51f0426e0 ASoC: tegra: Set default card name for Trimslice
aed241d59a7b5adbcb2aed92e901c4e340fc64db ASoC: tegra: Restore AC97 support
2734a62afb71993a6ac4aa5a94046186c1299aea signal: Remove the bogus sigkill_pending in ptrace_stop
27b6018be9c0f9775c8707328091c354cdcce2c3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
6ab2408dfdfebb381f91c8b8ec1679c9fb4f7149 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
90c1cf10bf8d95532528ec935089208a17cc0d2c signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
d03526ec4f25f319acbfb9ca11c699e912d48a65 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
9a6a26e4e777362a25cd1347ad1bfd32e899f147 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ad9213d63f279871b581a72596938ab02680c4d4 soc: fsl: dpio: use the combined functions to protect critical zone
d65b1f543388011f4b4f01a30f1bc0e2e86942c4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
46c61bd511881c3452fd855d1ada7630e4fceb40 mctp: handle the struct sockaddr_mctp padding fields
4f90b0746c3bd9f9bb8c472caaeff8f0f82b7838 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
88765c24b4cbacf75657bad98ab9b6f364f47295 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fcaa0e04bcd19c0f45b4c621bd9fec754e6f4052 iio: core: fix double free in iio_device_unregister_sysfs()
88c4b4e6368660e9ae3a30f6b40d4ea517623986 iio: core: check return value when calling dev_set_name()
be89037bba523864086a5d1101686ad768b9fd69 KVM: arm64: Extract ESR_ELx.EC only
44e7329bc30aedc558f06d66c55566b5819c6d0d KVM: x86: Fix recording of guest steal time / preempted status
e8cbc2d38dc0af9d5ce85c91c5b32a5aecabdceb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
b9e393e80b59726e39aa51d78d9544fd9f64ba0d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4d0e8c7fd02fc9c73098b1c5b14f9f8859374ea3 KVM: nVMX: Handle dynamic MSR intercept toggling
3c82489c71b17beea632f7b196dc1321fe2b3856 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
d84bcc41bc3c29177639dda23de2f9c5c772cdac can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
ea22b70bca9fbabcf62eeb08c531765291ae5931 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
57875375e533f37a63a2b0ff5b23e6fda09838d1 can: j1939: j1939_can_recv(): ignore messages with invalid source address
f07ba870b887b2e35d98bfb93f6757ce2c0fb8bc can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
2c991e316cee03a80bc14c5939aa2921c648abe6 iio: adc: tsc2046: fix scan interval warning
21bd7f298c360b6409b9949b5890203e439d820c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
12c466593b823fd6a0083fd845ffb0aa25d158b5 io_uring: honour zeroes as io-wq worker limits
f9ff87f3049002111154284fe9d6e1245afb74d1 ring-buffer: Protect ring_buffer_reset() from reentrancy
cb9c2f8f7b264b810078a4029338f258b6888332 serial: core: Fix initializing and restoring termios speed
754d954a71730b0fc4fe250c3ab9ffe327f2fa74 ifb: fix building without CONFIG_NET_CLS_ACT
9299562997ee5202027fdd6159b32bca86c66ba8 xen/balloon: add late_initcall_sync() for initial ballooning done
4f0fc6690f1047246ea05fd075b56a36eb14a239 ovl: fix use after free in struct ovl_aio_req
ac26ce962ff091ddffeb6f7ecea36305bf43d68c ovl: fix filattr copy-up failure
14ad696cd5f1faa669a0b6e676a684e77ece2958 PCI: pci-bridge-emul: Fix emulation of W1C bits
1548cf1b4b5656736958d66dd924373ea8948057 PCI: cadence: Add cdns_plat_pcie_probe() missing return
21627c10b6c972bd9e492654d4e5fc46aa7d3366 cxl/pci: Fix NULL vs ERR_PTR confusion
409c0a7f8321cc30e9f6ea2451b4c9570b27817a PCI: aardvark: Do not clear status bits of masked interrupts
c948067b9bb41e9afa6cd24b02f426bb0d72f55a PCI: aardvark: Fix checking for link up via LTSSM state
8100bd4d7a53d733e354e4e184b41b3c57de098e PCI: aardvark: Do not unmask unused interrupts
00bdb1557ea07bd74db972f8687537c02a1caf82 PCI: aardvark: Fix reporting Data Link Layer Link Active
d96a54b119f8e37ad20577ebeebfea5913fb7f80 PCI: aardvark: Fix configuring Reference clock
8f514fe3a2deb977e66088ae5af9b2d9cf7c796e PCI: aardvark: Fix return value of MSI domain .alloc() method
0b9f0468555bd6643d124de61a73871e4ccac6d4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
26c5b2693460036332dd215ae9b56f350c1f2d9a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8ee42c0911cf047c46e0d13465f11695b1cedd97 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5ee3675e5201564fd481ec4cb5e6cde82c425624 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c1d5a23d3f8e137a37c5011d0b1a3d4aefc6150e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
8c4525dc07c38ed017b1163ced856a18b18e1fea quota: check block number when reading the block in quota file
f5bd7513ea2b1ff0f638585919c913db5aa2566c quota: correct error number in free_dqentry()
57428cfb62773c57d49e8a275c8a45c27f5dd84a cifs: To match file servers, make sure the server hostname matches
5ec3d0a4821e4e341b321972d3fdd2680bb1c5a1 cifs: set a minimum of 120s for next dns resolution
ade00536e631f4688eded40f905dcac5f6b2d0de mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
8dd3732dc67e5c0e9dcf48d5320f9630e0a53aa1 pinctrl: core: fix possible memory leak in pinctrl_enable()
635a520dece0eaccea5dd5c9b9c6afb9b9352177 coresight: cti: Correct the parameter for pm_runtime_put
aecece081b8fd16e3e35f88508b0f18d0390559e coresight: trbe: Fix incorrect access of the sink specific data
f7e44e75dd6a68ce3822a659609d77adf290745c coresight: trbe: Defer the probe on offline CPUs
2d5fc4ab1a0c07379ae83a5ac37e25d8c988c163 iio: buffer: check return value of kstrdup_const()
8a0ea5e16cb9e2fd4c2b95b78865150f8b7bb382 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5b4c704bb1c799a90c82ed098eb1d8158ef593a6 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a5138463fb6c9b70300bafcd33c0ab57045be902 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
85dfea6929128631583726a43208b000bb8bf0e1 drivers: iio: dac: ad5766: Fix dt property name
fdd362b8f4448cfa1e8c613d7f6f7aab12e98d3d iio: dac: ad5446: Fix ad5622_write() return value
4e955f4e81d4dcd6a4bc6aa5c7f1bdac7fa971b9 iio: ad5770r: make devicetree property reading consistent
f29a09d70989bafdb156662cb986784990a909ed Documentation:devicetree:bindings:iio:dac: Fix val
2fc9241dc68c9c4695e946b93bc6eb002a54236f USB: serial: keyspan: fix memleak on probe errors
4e2d676867c21b68e673e037928bb3463fb6d9c9 serial: 8250: fix racy uartclk update
0a4d3e333d6a96174533d858f96114febfa891e0 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
3917a3d86b9fbae55018daa961f5e2c8263ae00a io-wq: serialize hash clear with wakeup
72052be0120acfd87991fe41e87da90d5958c2d4 serial: 8250: Fix reporting real baudrate value in c_ospeed field
1f74a15bae22b6827b0ad99697550ceb3b0c0065 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
90cb49aa0d33e10940cf3ae84f00b100917d8443 most: fix control-message timeouts
af2fbfe165b14bfa90e261b9bfb1426d0469753b USB: iowarrior: fix control-message timeouts
c79a7c539d7dd2b558658546a7e152a19dc2cc69 USB: chipidea: fix interrupt deadlock
3848f0a0ee72a46e433345e94b0ec22f503e46e5 power: supply: max17042_battery: Clear status bits in interrupt handler
497be069bf01dc7ec7cd38e160905203482c889e component: do not leave master devres group open after bind
50f07585fd43e75ba2229ea960cf7b0a1b0faf45 dma-buf: WARN on dmabuf release with pending attachments
63ec1dfcb488b08e135254c35a7890f3db1d4afe drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
587e29caca5e16d21cc085dfb532b0dc03d92866 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0bd1294b40c4d6346cd81aa8cca8a6fc600c4aa6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3d7d1d89e81f57490326b6512ff4decfa1c4fa9a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f8aaae02e881b6c8e1cec4be7fa3e99519feea1d Bluetooth: fix use-after-free error in lock_sock_nested()
27faaedbdae34c8da8ab9cdcf0ee62da546aca1b Bluetooth: call sock_hold earlier in sco_conn_del
6922b54952545f37030158bb1f65c8d0ab31936f drm/panel-orientation-quirks: add Valve Steam Deck
3a4c98a770d0d10f5ae78102eeee10fabb75aee4 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dc2cb846ac120b767a08a624df8888d11c89a4b7 platform/x86: wmi: do not fail if disabling fails
f7228fc4fe4360694728a615f2be139d3d14946c drm/amdgpu: move iommu_resume before ip init/resume
81ee3ba23b0b56ae39fdde483ac2076ea7d8d1a1 MIPS: lantiq: dma: add small delay after reset
4ec505197a0b034e3ec7044d10d96b243655d132 MIPS: lantiq: dma: reset correct number of channel
28c462a9fc1e35e170c5546e617560c1c96c943a locking/lockdep: Avoid RCU-induced noinstr fail
2313bd7b11d9ddff713a20fad9c6abd88d53cc8c net: sched: update default qdisc visibility after Tx queue cnt changes
f2cdfdaa03656f79233009bcf319003e39eb9131 ACPI: resources: Add DMI-based legacy IRQ override quirk
f35e25845f823cacd35dec662d8b2c3d161089a9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f2179322d9ebe8afca705470b70661600bf4cf0c smackfs: Fix use-after-free in netlbl_catmap_walk()
a53c8a425901e12c8aef1aea8797960a44aa92af ath11k: Align bss_chan_info structure with firmware
bcbdd916b06bd6c34622d9bd64993c3affc48d83 crypto: aesni - check walk.nbytes instead of err
3c2bcdbe4514001b8ac87b5f6aa035e4fb4bcc5d x86/mm/64: Improve stack overflow warnings
db4bfee8998c4cabb8dc3430603d132de51cd4a7 x86: Increase exception stack sizes
c7e9dbb58a9fe1894479d94b9169c74933cc5a74 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0e247bbdce1ed4b1ad7766cfa7b7912e410ae1d0 mwifiex: Properly initialize private structure on interface type changes
df6c4e1f14fa1f6ab2fb66486ca1b879fd4a0488 spi: Check we have a spi_device_id for each DT compatible
da93fcecbe1f75e1d5ae8b4ccc2e206ec061356e fscrypt: allow 256-bit master keys with AES-256-XTS
2a2410a1145ee596b9a6f81a1e564c7a6f5f7cff drm/amdgpu: Fix MMIO access page fault
7114f3d9f6ea9351112e68fba6881d599357d0d1 drm/amd/display: Fix null pointer dereference for encoders
7634c5b2c396537cb54101b329e1cb3df3a583e0 selftests: net: fib_nexthops: Wait before checking reported idle time
83b4086a80cd2d4750b73cc36e3d9655ae0e4878 ath11k: Avoid reg rules update during firmware recovery
9230064b183d894039e64923b194b69d5085b4a8 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
cb4a4a369a59cc3d2ca040610c56b0a9f14193f8 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
5c2cbdaf0c528fd79347ec6364427544bd03fa15 ath10k: high latency fixes for beacon buffer
47fdc4670a5776980ce449b264a699e3cde9662d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
5a98d95185dd3dfdadc6088bcab0553efe7dc820 media: mt9p031: Fix corrupted frame after restarting stream
16022430f6ae26742ac0795c65d8fd45e198ff0b media: netup_unidvb: handle interrupt properly according to the firmware
67b2e55808dd2e614aca866cbd1ebee8beb33ae0 media: atomisp: Fix error handling in probe
0133bf3a0f248ca6f2b02984219c7de01f27d10d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
644bb511f444e781c808132dd37957a65d0590cd media: uvcvideo: Set capability in s_param
56b0e1cc05b594e3241ab387bb05c20508cbb86a media: uvcvideo: Return -EIO for control errors
9a3e670d69ef2c5422f0a284d7d4f0d0d5217dfe media: uvcvideo: Set unique vdev name based in type
e265bed463d4058a78f07bad4c2d3f23a5301cf7 media: vidtv: Fix memory leak in remove
9a1b5ef9f984b56e0969eea15d947f3b77da7b45 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
172bad21d17d4cc94e527ec671ede08f6bd2fb70 media: s5p-mfc: Add checking to s5p_mfc_probe().
9b4cc01adfdd7b671dc6b75d96c546f1ac784844 media: videobuf2: rework vb2_mem_ops API
fda8fd3efedd244a62ea7a56cfc91b5c2078afaf media: imx: set a media_device bus_info string
fb093c468f2563d68aae27e9a2bbdd2dbd487f9c media: rcar-vin: Use user provided buffers when starting
b8fb74006586767d99c4778772ebb971ebc67cc4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
39988379018f806a807fe1bfcbe43a482fbd7f35 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cf1e7f2aeb43b5268c5ebbc058bdfac790514df6 rtw88: fix RX clock gate setting while fifo dump
d1bd35c980d18f9cef77cbf7ef7124af23fabc7a brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c60b401003d0932c02c9d4e5b9857383017df001 media: rcar-csi2: Add checking to rcsi2_start_receiver()
74fb47c6ff7596f49dc240d273611810fe31d3f2 ipmi: Disable some operations during a panic
eb3f802c487fe247d00fd27c3c5332885e593d95 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
131105cb9e7010d4c7bf5e6eec61de42c05091b3 kselftests/sched: cleanup the child processes
34da716ef6771f20999f7409699280c90269711b ACPICA: Avoid evaluating methods too early during system resume
d5468145af4d501171a5dbdd42ea7a1d1136ec55 cpufreq: Make policy min/max hard requirements
cac4470af93fb749d3f492daeac4fe7dceef0867 ice: Move devlink port to PF/VF struct
74e56ecc221f2ed44fae595973da971731e84b67 media: imx-jpeg: Fix possible null pointer dereference
116af7ab5acc285642b50a46b3f9812920666895 media: ipu3-imgu: imgu_fmt: Handle properly try
f71556b746bf814cf3ae2f597d1bd480c00d2f46 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4019d92bf2866f3ca946de6e7bb9bf75c672286c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
545181fbbf3194a4e316d77806d445309aa02e8c net-sysfs: try not to restart the syscall if it will fail eventually
a6499767573d9e87853adbdbf3d2aba28e37768b drm/amdkfd: rm BO resv on validation to avoid deadlock
48314634b683965a79990dfd4c0f90a6936ee390 tracefs: Have tracefs directories not set OTH permission bits by default
266471e8e210b5a16ebf772ea824e9eda6dc682f tracing: Disable "other" permission bits in the tracefs files
241730b004f1aedb80c40596dfcfff7d8801966b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5ad8897878d607ecde757af44a9396868658ad20 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
5b36957b0422d61fe11ac14c1519f7ed1aae68bf mmc: moxart: Fix reference count leaks in moxart_probe
4e32baadcd641207c7ed82f97b9701865c058d0f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ddbf7a5a7dbb1f6b11a204c216294eec1617b714 ACPI: battery: Accept charges over the design capacity as full
0889828571cba8a4d96350a604797f2ffde5ac00 ACPI: scan: Release PM resources blocked by unused objects
a127fbd0be6a0d618c450a5a04e0ad86977fdfa1 drm/amd/display: fix null pointer deref when plugging in display
5a83561d6b81a9485d4cfb70ccd8e72cc4fa747f drm/amdkfd: fix resume error when iommu disabled in Picasso
44420d6f77003ef26ab2f580ccb0eab7ca28e5c2 net: phy: micrel: make *-skew-ps check more lenient
77f31fe8cf7070a28a0ac1d30c4451ee65558d36 leaking_addresses: Always print a trailing newline
fc5b4e086c02d27b14b30e9220a106664316157b thermal/core: Fix null pointer dereference in thermal_release()
5e187a2ce57ee94d62d2bfc865110ec725289e48 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3c41f64e8709e0da80b395c5a28de60a94116dfd thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
94f820c27e5fe0630bd76c44ab002f284fffb809 block: bump max plugged deferred size from 16 to 32
0f4942f8ef0a41b30465dc9a75eb9eef23d1d003 floppy: fix calling platform_device_unregister() on invalid drives
5f454c8380bdec41555a6589ee388b6b6744e3fe md: update superblock after changing rdev flags in state_store
ae65adf69096765ea77d51c5f676f0b363248ac7 memstick: r592: Fix a UAF bug when removing the driver
d6321a6f2b26ae86f3f5e74a458960e22175edd6 locking/rwsem: Disable preemption for spinning region
ad030264b3e8a9c3dcfaf2e675cb5001a59ef262 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
54406e3b5c2d8edd8ee8d831f3207acb7b2bd17b lib/xz: Validate the value before assigning it to an enum variable
b3de031b9ac5cb43bb8c2ff1aea2b37bb07f949f workqueue: make sysfs of unbound kworker cpumask more clever
e88fce894b13f80feb6dc73b9ebcedb5358b8e12 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1ee5eb0c09ce651b3ab6f1fd9d2671609f0647f7 mt76: mt7915: fix an off-by-one bound check
659e446e66aa37bdd07342962460c9ff8d17e291 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ceda14cccd734a3adf0a3d7cd267632954ca05b7 iwlwifi: change all JnP to NO-160 configuration
d637e128ac264585d42d6ac60f218df15f999137 block: remove inaccurate requeue check
a2555acca1ab4bac3eed591d45d41444acc67dc7 media: allegro: ignore interrupt if mailbox is not initialized
52165a76cefcae6cec7b2bbe7a4d6df0792aeee6 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4fa6d9defb0e9e3cee4e7897eb64aff82d6694e4 nvmet: fix use-after-free when a port is removed
eacfde5840d837ba31d2e83c94e0f61a815375bb nvmet-rdma: fix use-after-free when a port is removed
253fd5f3d9576dcee5d657b64f183f4fe7ebe5b4 nvmet-tcp: fix use-after-free when a port is removed
3836df27a24762b2faed395e65a4dbcf5a00f393 nvme: drop scan_lock and always kick requeue list when removing namespaces
ed0aa1132bbed376e1e3fb1f25a98d3f018c2616 samples/bpf: Fix application of sizeof to pointer
d54e5771fd8c52aaec6a00b8192907da441daf95 arm64: vdso32: suppress error message for 'make mrproper'
61f625d0a2ae9cc11cac9d31fe37055c899e6708 PM: hibernate: Get block device exclusively in swsusp_check()
efeb492b0b39c358518d5f16d5481e5cb05d5abd selftests: kvm: fix mismatched fclose() after popen()
7064e86a39b1bbc89d5a030f56550107dad38de5 selftests/bpf: Fix perf_buffer test on system with offline cpus
953ce3d35c5d687ad1ff3046fe1e600fbbbf6d21 iwlwifi: mvm: disable RX-diversity in powersave
6ff8b96384645a7a1bdd38d45db479e352a7c1f1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f3891c3431847e9ad2bc1273b777da711fb8a021 ARM: clang: Do not rely on lr register for stacktrace
5f39b001322dc79cc179ae8720cc2a5e1ffdc30f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4466f76dabbf3449c4b7214de4a7cbb936245cb2 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
04fa42a91f25900d0b24ab9be94f22bfdfc96f0e gfs2: Cancel remote delete work asynchronously
e01167d2dea29026f1ed2520296dc792adec8ddb gfs2: Fix glock_hash_walk bugs
953bd805a68142327734c4f8aa0e644da1872125 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5ad2033855e116a85062c18de7ebec19de95d4e5 tools/latency-collector: Use correct size when writing queue_full_warning
2fe89e32065755f1a4835a69adf2bc81b4599ded vrf: run conntrack only in context of lower/physdev for locally generated packets
7808421a1683909f6e3f0a564fc6cf8845c13212 net: annotate data-race in neigh_output()
3298532d76fb6d94b7d9ce15640556d34d03128d ACPI: AC: Quirk GK45 to skip reading _PSR
2a7066d63fad06255d5cfdf98c3008c86c4a735d ACPI: resources: Add one more Medion model in IRQ override quirk
81d0705d765668c8fd3d039b819a598cf405bf2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
fe48101c00e4de8ccce644c9b2debfabe9bf2393 btrfs: do not take the uuid_mutex in btrfs_rm_device
cdf3be5b08c752fc132086d38e613dbfa59bf8c9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
589cac0f16434b3f30030fedf6a260c347c81f25 wcn36xx: Correct band/freq reporting on RX
51dc60b54d229c279c23bc4f718f4235b708b7e1 wcn36xx: Fix packet drop on resume
5196a27246716cf15549c253f3a12995adca0aba Revert "wcn36xx: Enable firmware link monitoring"
cb4d42e7982a43d007e6c08db509b60b490dc642 ftrace: do CPU checking after preemption disabled
ce9122020a89ff7f23880acb342b86a84f4ca185 inet: remove races in inet{6}_getname()
b3f5e7f7b3dfb6a4c68c27484e65ca633b14dd6e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
69d6c23f445cbec3d199c727f2af90ef6374b5e9 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
7933f6219f51f4f65321fe56d0ea2bca675ac073 selftests/core: fix conflicting types compile error for close_range()
9748fd69ddceffbba3d31ba9f56c7e021ce036ae perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e79973b64ad4e2e2f99074535df9d3a48b5a6998 parisc: fix warning in flush_tlb_all
68b970a8465e04a63cc3f2611def5f50620c4279 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
67b51c9a34e07b140768d0ebdea4197bf6b82906 erofs: don't trigger WARN() when decompression fails
17d53e83448575cc37e487b65570c868282f4bef parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3145d109554de0ec2b3b06892bb28089553b92d8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
036e1c44ef9ad6e14b51183cd01ceff1b96b72df netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d286e25004f013f9d0a328417c0c159b5bbd18c5 selftests/bpf: Fix strobemeta selftest regression
707729443a1db8ab8a1054091f82e96d755444da fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
05586498e1562588c64048a41a27a6b2a68cd456 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0c79744ed4b34adb0270275b118933340ac7cf51 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
9f29fa5067fa9a75b07723aa8cddcc78d70bf7a6 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
acf5d56dee2e0f06aaab407e5280c9ed82ff53cb perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
688eac8508c4aef17bdeb48059ea44a4b9990249 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b2ba4a375c8fa701aba92f267fdad25ae76d29a3 drm/bridge: it66121: Initialize {device,vendor}_ids
628023d9cf803b40bf7cc34f1ba6e101bfbfa128 drm/bridge: it66121: Wait for next bridge to be probed
62b5b80c12ec1f4cb8f9a7c34df9d7e502cf8189 Bluetooth: fix init and cleanup of sco_conn.timeout_work
58336cd132d35b3a3de798569559f352d815477d libbpf: Don't crash on object files with no symbol tables
1e565d618ea28cd982b9d9bc4687fc78db95509e Bluetooth: hci_uart: fix GPF in h5_recv
abd5bfddfaf5c5d9b25d013b6c272c1330a383e2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
19d7e6090a68f442f6dc34e7f412d25f345c9c90 MIPS: lantiq: dma: fix burst length for DEU
adb46dc06ccce3d7e811b896632e69d3b8024acf x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2fb068b92f2a1c0cd75dcd112e9f6f948946169e objtool: Handle __sanitize_cov*() tail calls
24cb6181221f499e8623701862362bf8cbcd3697 net/mlx5: Publish and unpublish all devlink parameters at once
83ae8a65c9235cc6a5a40d5c68fbe155670ed601 drm/v3d: fix wait for TMU write combiner flush
131fd3fbf9b5f849335b64cb48f42f2a63a18554 crypto: sm4 - Do not change section of ck and sbox
446ddcac52ebdee6397a1b5cdf3ad0ed450ae396 virtio-gpu: fix possible memory allocation failure
63e2c582f675ed615e0a5b0790722a0b12097a8a lockdep: Let lock_is_held_type() detect recursive read as read
10127281208301dfae4cf2334b7e6ca4b679f151 net: net_namespace: Fix undefined member in key_remove_domain()
85604a0bed73961c23f76979a282dacfa454a9f2 net: phylink: don't call netif_carrier_off() with NULL netdev
002c8870be80bd18ffe30e9416a9b86ca2bfe1b0 drm: bridge: it66121: Fix return value it66121_probe
dbfacb59256680ec6006af47a21b76519a385515 spi: Fixed division by zero warning
9465b321ea5d3611742f94a39b11ed9346573363 cgroup: Make rebind_subsystems() disable v2 controllers all at once
926c85a2d4b292939fbd3616ba88582208d7a5e3 wcn36xx: Fix Antenna Diversity Switching
acbb02248d55355f70bb11e729ecd6147318e94a wilc1000: fix possible memory leak in cfg_scan_result()
9a30a1b4984719cb7e013d32f45eed5e313fc33c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
665b0603c1c0d4f85c8cb9a1f1004fe9e9ab88c8 drm/amdgpu: Fix crash on device remove/driver unload
9a20ed4137ec58213737e74442f5102d717a05dc drm/amd/display: Pass display_pipe_params_st as const in DML
376758eb42ad1b3cdf751658ff94749b55c66292 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
43df800edc18d8b50e7c8717c7ec4da92a71e2c7 crypto: caam - disable pkc for non-E SoCs
be2afffe15d85de519b452c7f404b028ee92887b crypto: qat - power up 4xxx device
3aa83acf1d4d1ab0b96af0509055a594820642a4 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
ad26c69fe53f642aa3602f2b014f2b7ee9d49362 bnxt_en: Check devlink allocation and registration status
e9a3106007ac40a3d643a1df969a559555ba572f qed: Don't ignore devlink allocation failures
3e510f98fbeb7368539080b7843230ef8e289b0d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f1840a8c107bbd9c6bb7027fb8a9be0095a23711 mptcp: do not shrink snd_nxt when recovering
f64133583ff00e6a77957f187f0c5926a26d4bd1 fortify: Fix dropped strcpy() compile-time write overflow check
79a43287867f1e890ade90fd6a407839cf341236 mac80211: twt: don't use potentially unaligned pointer
9764bcf3f77193ec9ecd50e08bfd45c50b89704b cfg80211: always free wiphy specific regdomain
3dbba53f13032bade62813c5859be9546ac1cde7 net/mlx5: Accept devlink user input after driver initialization complete
b754c571d1d104944cf02096008337058d49d135 net: dsa: rtl8366rb: Fix off-by-one bug
ecd54a34af5060cb9a9f05b2a3c28c2f3fc106ba net: dsa: rtl8366: Fix a bug in deleting VLANs
6d7687cdda44dc901854a74500459d2604faa36b bpf/tests: Fix error in tail call limit tests
8c1ae371a413f71cff1fec143730d30a25c44770 ath11k: fix some sleeping in atomic bugs
684e4dd4c534993289cea2ebd3109150bf8c9070 ath11k: Avoid race during regd updates
071c65f3160e2b92f840074464586a3ec06d2ac9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
204f051be95873f6702429ce90c38db629d91317 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
fad61d64f0a9364f175869d2abe6b72ba5558dbf gve: DQO: avoid unused variable warnings
435996a836b20b83c63b308cc8273c2c33845aa5 ath10k: Fix missing frame timestamp for beacon/probe-resp
cd142d9c99437aa42b8f7fc0922915f313edc687 ath10k: sdio: Add missing BH locking around napi_schdule()
7a5a2bb474d4156e3e7c21bf0ccab61fee264438 drm/ttm: stop calling tt_swapin in vm_access
c5052deb6d0d27fac8570d4e05f2244f93a2b1b2 arm64: mm: update max_pfn after memory hotplug
27cb317e70d5aa36908f791c2789908833d7ffa8 drm/amdgpu: fix warning for overflow check
81147cdf500aa962de336b26d4387536bd33e4b8 libbpf: Fix skel_internal.h to set errno on loader retval < 0
d3bcc985a58e1dedc71bd6df4934d5fa363f646a media: em28xx: add missing em28xx_close_extension
583788119d44d8ea719005b4efaf7ea5842a8509 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f80e5cb557c487f3a47d9b126406c402b9a33ab7 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9026698e0f860fe459c57be3c28ceba329cfa41f media: ttusb-dec: avoid release of non-acquired mutex
3bd8641d889ae184373de46131d5e9d9c84164be media: dvb-usb: fix ununit-value in az6027_rc_query
2d40d6225743d00e0df96175500346b2705008bc media: imx258: Fix getting clock frequency
e06dcafc5b460b558b4cc1cb7866f4bb61fcdda4 media: v4l2-ioctl: S_CTRL output the right value
07c6a72a907783731f8cd881537f02d417854b97 media: mtk-vcodec: venc: fix return value when start_streaming fails
a903888e8343e7bd45638d61399db4c9d9b2d284 media: TDA1997x: handle short reads of hdmi info frame.
5a910d4d29cc6317296ae9ffb70274b22facdc18 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ff47194a9a398f6c12c351977f2ad15e6b1f8d6e media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
6340f6e0c880b03026469549f10ceacc98495165 media: i2c: ths8200 needs V4L2_ASYNC
0295cac61661944ea1d5c9051b55b70a6d56d50a media: sun6i-csi: Allow the video device to be open multiple times
560535591b087b6dd710a3d446a97d1e7780b2f5 media: radio-wl1273: Avoid card name truncation
f06b8ade4216a89e24101b134ded1eb53b5948c5 media: si470x: Avoid card name truncation
2fafc2a02e895d0a29391fba6c7629454d3fb6c0 media: tm6000: Avoid card name truncation
d4854698af8cabb701967c870702c04cb192d1f9 media: cx23885: Fix snd_card_free call on null card pointer
ec73bad5b776bb6de046297efaec1cb2e904cfdb media: atmel: fix the ispck initialization
febce0e13f02378941dd77ad69a355c0def2d981 scs: Release kasan vmalloc poison in scs_free process
9a9ee3a3f6423565866b059549a15c44eb0268ed kprobes: Do not use local variable when creating debugfs file
1a894255bedb097b81779c03929154aa2218592c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0c007e837fbc1a5ff6acb345a2c94857c3ae5e86 drm: fb_helper: fix CONFIG_FB dependency
dddaefb921f49712a1cf015b27d8aa1dc151c2c2 cpuidle: Fix kobject memory leaks in error paths
fc4233f55b62a6b629397b40c70ca6616a747190 media: em28xx: Don't use ops->suspend if it is NULL
82c1eaa9e77f2f0a9187b0a51dbafb0643134693 ath10k: Don't always treat modem stop events as crashes
5f00610ba6abe7256fabf2d311b2ae9f4258c942 ath9k: Fix potential interrupt storm on queue reset
85eae2b420f58f38709e81879356065ce23aded8 PM: EM: Fix inefficient states detection
3742c884f7d7fc79e0628d588fe4848de1f20ba5 x86/insn: Use get_unaligned() instead of memcpy()
73eac7434dcde869e57baa2a80e690dd61ab4355 EDAC/amd64: Handle three rank interleaving mode
d6457a263baa93ede88de49c6a9a9f4017ecb02c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
07d837d43f70b49dedb4841482fc8750f1c528ce rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
ee56e614578e067bb05c81a647eec72c9a4123b8 netfilter: nft_dynset: relax superfluous check on set updates
ad261b45dbabe3a324ab8267c80ec492b1ba0868 media: venus: fix vpp frequency calculation for decoder
a2e0cea26e3ff36258ba3c0c8b20ea67993bd852 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2b0b179fc2f0b509f9c50a399bcf9f896487b134 crypto: ccree - avoid out-of-range warnings from clang
1151eaea8ecbeda49aadd35f3cfc17dbe9d2377b crypto: qat - detect PFVF collision after ACK
6bc81cf9d53235e09eb355fb4822760b76627628 crypto: qat - disregard spurious PFVF interrupts
2267568320ddb964cf6986b5dcddf48e4d3ef14c hwrng: mtk - Force runtime pm ops for sleep ops
7eabe0fc717075c85947a20f97b4f800c7378fe2 ima: fix deadlock when traversing "ima_default_rules".
556bb9509f2f1456cab06d3c6deae98de6ec64eb b43legacy: fix a lower bounds test
2ffaa8570d0024caaadb9eb2622d309bc7785120 b43: fix a lower bounds test
31c6bba621d9fa7779308805dd27dc5a64a1e9d6 gve: Recover from queue stall due to missed IRQ
12b2ae752da2da3c33d01e257199e9a3cf50301f gve: Track RX buffer allocation failures
1842e1ddfbf1b6913817ab43415256dbd5bfd110 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
549c6496fd7f5554ff3dc4ee3721a2425dcd35dd mmc: sdhci-omap: Fix context restore
1e678de8ce4005a47da4ef28739d172de00a79c9 memstick: avoid out-of-range warning
6fde5cc79fd2497ebd60c61f5028fa108110d3f4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d030d262391194b2287e779ee4b8225381aa0e5a net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
33e1b55cec96e9ac2d6c2e26328c081db70ce9ee hwmon: Fix possible memleak in __hwmon_device_register()
945c9f22752bd46279d011b6aa3a59b4791463a3 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
04fe2e0f0bcfec64f155b8c12646a33a389f2104 ath10k: fix max antenna gain unit
28b53e12dc47a2a7b8977d39f4502017fc890901 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ec2aaffccbcf3e4dffdf90683fe730ea43483bf9 net: fealnx: fix build for UML
c68b4ecd5a7b0284088aa3274d129cd0bab2c7ef net: intel: igc_ptp: fix build for UML
a8959d4a87097a3ecc3df9f3ff9ee895f12597f4 net: tulip: winbond-840: fix build for UML
b55d68e472e542f541fc03871a41571a41ae9580 tcp: switch orphan_count to bare per-cpu counters
909fcb728930228362a6ee2df6d02e4a20258e64 crypto: octeontx2 - set assoclen in aead_do_fallback()
20da2a294acf6c9f171690cbdd773d9bb6236cb2 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
f5f7df4fe8487053832779c4776424dd5428fa6c drm/msm/dsi: do not enable irq handler before powering up the host
2d72552030a0378140a2f04e21a19ef8bd4f737b drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
9256681de50f17b9a4fc1a212c0afd753d330185 drm/msm: potential error pointer dereference in init()
250f5ce21eb7443be8da0e6d29ec28739a6f9434 drm/msm: unlock on error in get_sched_entity()
80c9e07c74b7fcabed9127bc34a1497c82992678 drm/msm: fix potential NULL dereference in cleanup
d8d7cc88020b90fc493bfe44c03c98fbd3c6b571 drm/msm: uninitialized variable in msm_gem_import()
82276301193d9378bc66457d29d55a51481c5acc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b6538233a2dfe4f4020bdc610ca9a7fb0127cc6f thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
b5085de39effff30d5299619edca7916afaf4e58 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
7137a7df4e95ec8a1b7f6c5bf95f60bce2b38119 media: ivtv: fix build for UML
08f0ddee2a628be3039ac8b59d93b1260680ccbf media: ir_toy: assignment to be16 should be of correct type
694914e83b80a2bd0cff920b4b832afa0dacb910 mmc: mxs-mmc: disable regulator on error and in the remove function
0bb62aafc9cf97244e55c50f38a4283ff4444948 io-wq: Remove duplicate code in io_workqueue_create()
efc08d980f673c1efdd13114afee765851dede54 block: ataflop: fix breakage introduced at blk-mq refactoring
47b003aa88a8229e7a0c4a3a0b2125b2046d218c blk-wbt: prevent NULL pointer dereference in wb_timer_fn
21270c5d27a88b1f32c2dd7df4bf98c990b2761d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3215aca19a69b4af2f6ebb23108248c0b06f8adb mailbox: mtk-cmdq: Validate alias_id on probe
7cb105ad92087c9402118a0eaa9d36b4ccdd9b5c mailbox: mtk-cmdq: Fix local clock ID usage
66403e426635e9dd5e7ca2c45320ce2b5b0c4787 ACPI: PM: Turn off unused wakeup power resources
584468ed973154332feb76d4a218376e4a852172 ACPI: PM: Fix sharing of wakeup power resources
a757e07728e3061614761e49eacb75516631a6e6 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
9bfb1b15fa72ad52f579f35d1cd6ca3405fbd3d1 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
0706722e1dcc7857821fe85437b9dfa9d22fff16 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
4be9e4b779d96ebf3e542af458b18566dc3bf2d2 mt76: mt7921: fix endianness warning in mt7921_update_txs
d7d27c52f71ad52aef4de6331c3cfdeea03550d4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
691027c5fc7e27267453b0132c4784816597ee76 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
2964d91c7c562f8d4d7a4997225604d5092b9ba3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
3ef41d83106aafd6a23325ecd5a016c831c8cc16 mt76: fix build error implicit enumeration conversion
acda723d5e343f583bf3ecde0bf95d8a2345e5d8 mt76: mt7921: fix survey-dump reporting
b9de0904f3175cc86341ed659b10433b99bd4a8b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f103c4c25d588562a04f72254cb2c99a57bd0e9 mt76: mt7921: Fix out of order process by invalid event pkt
af56398bdae200856ace75d22546de0f16df1eae mt76: mt7915: fix potential overflow of eeprom page index
9d3df0a86c8426dc1c4408f9688949d9fb8b619a mt76: mt7915: fix bit fields for HT rate idx
b96679a6acde4ff5ec5f21bac532da596d4b942b mt76: mt7921: fix dma hang in rmmod
f2dedc1a25fe6b46b05165e67013b402da5d482d mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a32c9b3d4d54219bb83f69e8b6060f08ba6b3a86 mt76: overwrite default reg_ops if necessary
e5ea0654fedda289cff12a04879bc42b41b459ba mt76: mt7921: report HE MU radiotap
6bd4aa2894276e1f8679202521ddd877936c6056 mt76: mt7921: fix firmware usage of RA info using legacy rates
9ebf0a700be1ede792d6cc387831494235d10581 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
0bdee661be68d69d89a89d003d5683d227cbf9f1 mt76: mt7921: always wake device if necessary in debugfs
80f59e0846f9c9e9d125deec2d99425f529d9a14 mt76: mt7915: fix hwmon temp sensor mem use-after-free
0dd716cf093e531aba6b08cb3105941a3bcdbbc5 mt76: mt7615: fix hwmon temp sensor mem use-after-free
b739c762421fb9bb97ec2639423e0d50bbebddd6 mt76: mt7915: fix possible infinite loop release semaphore
decab2f9108c50d52b83db35daecdc49adea784d mt76: mt7921: fix retrying release semaphore without end
8324066eda243c1cbd1a21dec92d4190fcd302df mt76: mt7615: fix monitor mode tear down crash
2b843a4cbca41a1b41427e76dd58e19aac323f95 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
7cf039ac391fd4d8fb963690736c80bd21fa1872 mt76: mt7915: fix sta_rec_wtbl tag len
f663d7d1073e1ac8abec81a4cf1cf86f0376a048 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
08486c0f1dd1b5068f72a2faaa50cf1b2dd4297f rsi: stop thread firstly in rsi_91x_init() error handling
08b28023912abda8fdc47035edca51d1dc2f6138 mwifiex: Send DELBA requests according to spec
eef3fd042ded253b956a629c1acbdb311b86091a iwlwifi: mvm: reset PM state on unsuccessful resume
321f947f60fe312b5d05ee1b2b715336f82aaa26 iwlwifi: pnvm: don't kmemdup() more than we have
95845b9d98d95f45839d367372e3394f57c92a58 iwlwifi: pnvm: read EFI data only if long enough
00bb343a04678d04d40e99bbdcf4d96605ef4a91 net: enetc: unmap DMA in enetc_send_cmd()
a6b26edd4744f3cbae951983380da3d7f208b6ef phy: micrel: ksz8041nl: do not use power down mode
7092a68d2cd96243a02f40f0ce2fd2d58866df41 nbd: Fix use-after-free in pid_show
c1cfd78c079ba8d28b4e3a86e23bb83d0fadba4b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c996f50f92973ee9bb108472db38ac9ce206d195 PM: hibernate: fix sparse warnings
9c94e3d6da7025d4c227990650392a071cd81dec clocksource/drivers/timer-ti-dm: Select TIMER_OF
d82e402eb18ab25a3279580af314f4badbc13d30 x86/sev: Fix stack type check in vc_switch_off_ist()
fe84609d5fb002d7bba94cdb6587a7574f583660 drm/msm: Fix potential NULL dereference in DPU SSPP
726ed05912257ab6d628614b32e46e861abc0231 drm/msm/dsi: fix wrong type in msm_dsi_host
f449ffefc8ed99c60ab2f1571b64f1ce9755e044 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c75adb1476eddf7eb3a321b218e9956deaf3c4c0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a02b3f11e921293b570e64639401b520f356f468 KVM: selftests: Fix nested SVM tests when built with clang
60b36a66e91757d24113ec1fdc7ecd7b58fb72b4 libbpf: Fix memory leak in btf__dedup()
7231df51ee3d9cc10b20ff9be96eac62e5d9b1e1 bpftool: Avoid leaking the JSON writer prepared for program metadata
f0760e5e80f7038c7f69be6758e8550d5b64cb07 libbpf: Fix overflow in BTF sanity checks
4fd472e85036c95b7615e146338a737bc8be1a86 libbpf: Fix BTF header parsing checks
fcef108bf9b9ace346aeee5eeb7ad3da68f504e8 mt76: mt7615: mt7622: fix ibss and meshpoint
c073e74090685a9caedd06efae5125b8724c0c69 s390/gmap: validate VMA in __gmap_zap()
465829c7deac123aca4704319165a1df725820f5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6e0db5ad8b8713789d56d1aad151d1081a3e1000 s390/mm: validate VMA in PGSTE manipulation functions
d6e3c38793fe34d7a0aaa8968b9620fb2a7ca3a7 s390/mm: fix VMA and page table handling code in storage key handling functions
699f9d7d23fed4b4e475c7420606e13bc2c91775 s390/uv: fully validate the VMA before calling follow_page()
41fc2109f572af735e5116a3f9360d1940cf5efd KVM: s390: pv: avoid double free of sida page
302bdf27f0318a68d5ff25290d21b91b1b96bdca KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d5dbbd06e15c0bb82986abf1d2562c88b29d733e irq: mips: avoid nested irq_enter()
a3c281c2f8f08f987b0ea8e12979d339465a99b2 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b6ce45196bb63483f30ee23cb5b7534ca87f3847 ARM: 9142/1: kasan: work around LPAE build warning
9290625715d71dcca823735836430a1bda545b18 ath10k: fix module load regression with iram-recovery feature
866970bec8671cb6207fef4e2034df2831b5666b block: ataflop: more blk-mq refactoring fixes
279e75f2e28fa9b6491019987a94073cb08e0bb9 blk-cgroup: synchronize blkg creation against policy deactivation
e8a77e749a3c8f91caf55044e0b244afc7c4f619 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
6edbac0325e35f0c273a2a2293f817bd3024e3b6 tpm: fix Atmel TPM crash caused by too frequent queries
6e4d3e8f9490d9faf552d5ec80cadc59ae47c9d0 tpm_tis_spi: Add missing SPI ID
d9aa1509bc8fd096d036db57a201811b4d769109 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e8dc799b7f4cc12b88916d66b8b1458d122c7ab1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5c71aa0713f25f83bd6d6a8a7aee5e01f7f7b15f tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
dfcf1f18dcba242961186ea864e18cc2206e69df cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
4b330f7f29d32e80318a90f1e79f545904dedce0 spi: spi-rpc-if: Check return value of rpcif_sw_init()
7161a0e8f52053a7be54881de45ee6e034da7de6 samples/kretprobes: Fix return value if register_kretprobe() failed
f364d2920e0b884dbe600e65494a20eeb8ab259a KVM: s390: Fix handle_sske page fault handling
1669af00c2dbcdf9d64d4297d520f41307f10517 libertas_tf: Fix possible memory leak in probe and disconnect
575fb9662039142a7ecf80ae9983ebb11e123f42 libertas: Fix possible memory leak in probe and disconnect
fdfee0c09336ef309d721b67112419f4d39d945e wcn36xx: add proper DMA memory barriers in rx path
8302ff6dc38484719e8e474edd5acbd121eb0800 wcn36xx: Fix discarded frames due to wrong sequence number
48dfa4a860df8103c3b541fe05f1a7b20273e4cd bpf: Avoid races in __bpf_prog_run() for 32bit arches
16e77f8b8f197f5f3e499ee2c596acba4a28400c bpf: Fixes possible race in update_prog_stats() for 32bit arches
aca7321d1218e80d73a373363d2c8acbcc8271d3 wcn36xx: Channel list update before hardware scan
accdd061392579b6dffb6a9e65a53001b89ae4b3 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
9513f72b58e477a3ba2a1de5c9b9c467c6252eef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d7b65355957bb1ff405b8f82789df9ff8724a057 selftests/bpf: Fix fd cleanup in sk_lookup test
eb301df75a9ba0a6d911c7cf4a071f2851b5c042 selftests/bpf: Fix memory leak in test_ima
a9c64b77848d06436dfe695fb10ca6319e0c2a69 sctp: allow IP fragmentation when PLPMTUD enters Error state
8bf7760ddb813b19148cd604d72a207a2905361a sctp: reset probe_timer in sctp_transport_pl_update
fe43d8b5dd70821ac0c27f4aff872a2e742f53e3 sctp: subtract sctphdr len in sctp_transport_pl_hlen
fee0396bc8a547f456c3b4e73c12416be0d5b961 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
aa8306d0f04b8045eb3d18c2515c59efb1fdc49d net: amd-xgbe: Toggle PLL settings during rate change
4cbb363ea6b4eb5ea9c10131d5136eca09f3cd69 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cc3d88d470a49dd1ed6d036f8f92d54d5e970f33 nfp: fix NULL pointer access when scheduling dim work
04f5a97d3a44614ffd0688874e94e9f31662cea0 nfp: fix potential deadlock when canceling dim work
e873cb65742ac3c59af6bc4b236cb52fad8c1a50 net: phylink: avoid mvneta warning when setting pause parameters
3ae898035973ed453329b22b8112e3039960faf9 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
e7655f3b82630fbe6005072a79be5be3c0b21585 selftests: net: bridge: update IGMP/MLD membership interval value
086c0b25d33474e6d769e8e4ddffea9b4877114b crypto: pcrypt - Delay write to padata->info
65fc1bde384bb0910c91725e61bd920abc06b3c5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
9474fef912f6898331f43b6c017bbb4b99be93c1 udp6: allow SO_MARK ctrl msg to affect routing
7c6c1b5438e5d0d29cdfdbe6928e1c14e39cc430 ibmvnic: don't stop queue in xmit
790285f9f427d16435a680d60ce7099e72aae455 ibmvnic: Process crqs after enabling interrupts
f4659dabe979dbcf252c2b52d88e064737430cc8 ibmvnic: delay complete()
a7431a3b00c0797957aa758b5c038a77c5bd3c53 selftests: mptcp: fix proto type in link_failure tests
bca972cacf51b22a7037a439270c0458655cc8dd skmsg: Lose offset info in sk_psock_skb_ingress
1561c95b132886823821e90e50a8e7cd06e862e1 cgroup: Fix rootcg cpu.stat guest double counting
2674fb2c6c5a7113bd18bf8a87d6cc75a92c41dc bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3f4277f173060155ef77ccb554745b007b167aeb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3ca060cc14158ea725c80c8289f275fbc4044214 of: unittest: fix EXPECT text for gpio hog errors
03f280951c33832a00659271a995ae314fa259ea cpufreq: Fix parameter in parse_perf_domain()
951646b7bcb722f13ae7c6efad7771a15b6d5e53 staging: r8188eu: fix memory leak in rtw_set_key
b5ccfc4cd898834d01af8ad6a69ba824b3834578 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
055eb365a026c013591a7fa3a0ff52c5771de40d iio: st_sensors: disable regulators after device unregistration
ea5cc75a61ce9c4de275b077307ade646edaf746 RDMA/rxe: Fix wrong port_cap_flags
4dcf5af5478fabf1f29b514a64789787471b3c39 ARM: dts: BCM5301X: Fix memory nodes names
0a4a9f0a07cd829e56e3fb00b881e9e24dbb7e7d arm64: dts: broadcom: bcm4908: Fix UART clock name
42f7c93cf7a14ffd88f8c5e72683b112141c5d22 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6caea3893bf071ceb4ce1628f22e7700966b03d8 scsi: pm80xx: Fix lockup in outbound queue management
a1e6be2c1304b408a5101769302d71177df35e47 scsi: qla2xxx: edif: Use link event to wake up app
47b29e8d5f9d149d70024274e597f1862b715673 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
3c40c4d70a121dc152f515bbf6df611febfc5be3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a82d181b24f40569a0849913c08b0daefce9c13e arm64: dts: rockchip: Fix GPU register width for RK3328
571cdd5f367199615a2cca1b867b91ab6f19cac5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b7785fee765640c387a70f09f48edb17734bb714 RDMA/bnxt_re: Fix query SRQ failure
6993075a28a3b61ad538c6fad5f7fbe1ce98b6d1 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
63b668f4fd96ba522ae2c4debf473c87e4b2b8e5 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8e8e8f59c077d76c3ad429b543bc46c51309ad96 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
18bc2dc300894ae3c13ea441ff2b9d21d54a6911 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
4ea9ee3e8994c3e9ae541c2eeb5ebf96632f0038 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ed781eecee369da68697415962ebd2bc3bda06ba arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9ec3db570cc179e900a9b7e9e6b3f5ac96253f57 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
5b0321163e68f5251169048bdd1e1d0e46b1ef9b bus: ti-sysc: Fix timekeeping_suspended warning on resume
01aedebf1b748e9b3bcc68b2372c704edb0d75ba ARM: dts: at91: tse850: the emac<->phy interface is rmii
199af0a858f0787b23d65574fb77e4f8cdc35f74 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
b29f6198abb91dfcc4d006ca0dd164c60bc39134 soc: qcom: llcc: Disable MMUHWT retention
4586bcedad3f3fb57a1593e46cf13862ad5e6ac7 arm64: dts: qcom: sc7280: fix display port phy reg property
47e642fcd8bb7e406bfac8e58de9545202f98603 scsi: dc395: Fix error case unwinding
1d7f9c202427d7ced6d6f591694458dcbce6749c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7705305cc67c6a3219ad555b86d0dbdd01804615 JFS: fix memleak in jfs_mount
869b1be771e1f611daf4ec1616c3617d8b0ec4c0 pinctrl: renesas: rzg2l: Fix missing port register 21h
5dbe37affcbf3603f286627e3e3602b39e12dbcf ASoC: wcd9335: Use correct version to initialize Class H
04cf14ca46b238ffe53e457a27fe87c24b3f1cde arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
ce55d634db15e095a6aa9dff0481ee740df42913 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2936d1a1984909c48e1e724b8a4f3c4467703af0 iommu/mediatek: Fix out-of-range warning with clang
5914fd915fe44b4f1b278002273656065560421e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
48efc388a3feffd4b4345ae6aec087e8271a99a8 iommu/dma: Fix sync_sg with swiotlb
0df2a15e7f51193b2582ca437036fb6517b646ce iommu/dma: Fix arch_sync_dma for map
ccc106fca2e5e3f908b6628bc230678f95571734 ALSA: hda: Reduce udelay() at SKL+ position reporting
3a76e3b78be45a2dfe618d2aa2542a3fdc381d1f ALSA: hda: Use position buffer for SKL+ again
e55f1d4d610dc10f2d5c5c93fd6e3e0f129df8f6 ALSA: usb-audio: Fix possible race at sync of urb completions
da7cdbe46aeef426a26b6903dac6b00cd9e07656 soundwire: debugfs: use controller id and link_id for debugfs
9c297ffdf84264f1087432a3bed1474d904ba311 power: reset: at91-reset: check properly the return value of devm_of_iomap
c1a13008b48d47e7f339cbd4b39e5be59e78cf0e scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
819e9515391a2b7487df8d30897c1d82ee315a1f scsi: ufs: core: Stop clearing UNIT ATTENTIONS
d4be98a783f60e86fe158b815805830fbaf8497b scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c361fbf2fc41b2cba33de681d0570fcb40f7834f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f1f5a4414aec45e367b3ed7437479ae59033f9a0 driver core: Fix possible memory leak in device_link_add()
8223d84c7a25caaf2f38f909fa963e7369d9b4f3 arm: dts: omap3-gta04a4: accelerometer irq fix
0140035d3dee16c29e84b0786236fc48e451fe3a ASoC: SOF: topology: do not power down primary core during topology removal
002f378da8520a8190a880e8b064ce9d8cb574b6 iio: st_pressure_spi: Add missing entries SPI to device ID table
92babc7793fe901e4e302fe4637a1bc7968db026 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cd2102f5b5e3b03c05d05f6dbc1640afcd8116c1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2b3e47b1a17db46b6db360494bcda4cfaf1b2ce2 clk: at91: check pmc node status before registering syscore ops
c979ec7af6098faa4c92645055c1c84e42369701 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
8becd0a3974f9b1fb7ee6f98da35dc0d02d41b4c video: fbdev: chipsfb: use memset_io() instead of memset()
23b10f38dd315b50d3cbb9588190a4a00d2772e5 powerpc: fix unbalanced node refcount in check_kvm_guest()
e7a713c77472a8c8f359e52a1267b9283967c58a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
f498279417b3f28248216509f21effbcef70b423 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b3482bd4d55e20ef307fc5ec9580d0927308b151 usb: gadget: hid: fix error code in do_config()
a205e08413e1aea1ff42efc092d3b959cbd4eb5e power: supply: rt5033_battery: Change voltage values to µV
3aff696965454ae8ea78a54b31e3b790ad3a110f power: supply: max17040: fix null-ptr-deref in max17040_probe()
e5de60e04799908904fe2368d9f0360d5cb6b83e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
25fc77fd075e58d48b782bdf2d2c277d75002349 RDMA/mlx4: Return missed an error if device doesn't support steering
c62a288201329291251ca31f155c17a159fe3974 usb: musb: select GENERIC_PHY instead of depending on it
3d5d8342ea83e4b1a6ecc8d098242a8102561830 staging: most: dim2: do not double-register the same device
f2f009d73cbbf3f02fa24f1e598152d909f7aa9d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
af18873a52d1ebae6abf0cff6dc6aaa963653817 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
139557a30cb0951cbf6c10abbd32cbc62efaa4d6 dyndbg: make dyndbg a known cli param
85723fd91652504302ad2c6bf68bca7232597fa5 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
c845d28fd1daaeaaef34633f7839fc2d8a1e7c2d pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2e5d12909cbd4c9ec0a7cec825644ff4ede0aaeb ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
900fe0029373cdbddd9d7557ab3de883d6b47a5b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
c1f34d4042d1cbeb72ca43725f4d1245b56ee22b ARM: dts: stm32: fix SAI sub nodes register range
d08fc355f125e28254c7f3dd61e691ae4a35de48 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5ba6190cb6c3379f19e0c0693354180b29690a4f ASoC: cs42l42: Always configure both ASP TX channels
6fe2613ffdfccd3453e8c37a1a6b55318a49b105 ASoC: cs42l42: Correct some register default values
4b7b8e28c2f61aaa30890766f571e4e6f270445a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a5454429d47971b15a43777d15e243bb69b71fb6 soc: qcom: rpmhpd: Make power_on actually enable the domain
5f9adabce1a1f3b04c2f3e07ef50e955ad527de5 soc: qcom: socinfo: add two missing PMIC IDs
5d6dbdb8cb1b130584d747924eb67b3405c34d3f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
f16361b330c012ac0478b478b5b3a7caa4b67aec usb: typec: STUSB160X should select REGMAP_I2C
6821531142d5434c579fd27aad54a30dba071108 iio: adis: do not disabe IRQs in 'adis_init()'
fef93339cc865efa3ab16c0c59802cbd00656cf7 soundwire: bus: stop dereferencing invalid slave pointer
ae1ae41a8e81eb3e3cce34f180e003d8778ce7d1 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
911dab84de2c121b8aab1b77c27e20f0debfbb2f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
a08406a69decce7709ac44e8a87a74b02bb5aec8 serial: imx: fix detach/attach of serial console
d9ce2650307ea8781b39dc82c6f8040bcaf827db usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
ee2d96de9ba8b69baea8df2083447dbfd605bbf5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
0de3743f0e204204ac2c56348198a847079fe9c4 usb: dwc2: drd: reset current session before setting the new one
4a5607fcedd130f190cf13d1357d5b467c24d3bf powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0051d2800fd6859b998ca9e01032e182d791290c usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
0ce69942ba7950dc8c17c9782c46d07977410638 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8016ae179dcf17e965b68070efab93974c967c4d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
5707980f2d846cd6e64f392b514aad715aa86717 soc: qcom: apr: Add of_node_put() before return
de4bf64f488e98453ef0f3e97d4ff5a093f687dd arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
cd7ed108d1998f932d94894c8c6aeaab481df3fc arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
7f9274063b11310007755280d1a2ae56fa6a62f4 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
11addd86f66d9eb13db3cda76a65a684118eefbf pinctrl: equilibrium: Fix function addition in multiple groups
ba9f4803f53ad78f248a6ae17ebfdbd7b62de8a5 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
a36d605215c1d9207f4db5702c2e99cbaa7d4875 phy: qcom-qusb2: Fix a memory leak on probe
03d91c892e9c0fc24e8682667adc014a193feb0f phy: ti: gmii-sel: check of_get_address() for failure
dc1999e98bef44401a9db6708986c55446436e68 phy: qcom-qmp: another fix for the sc8180x PCIe definition
5b40fcccaf93cc460ffc90b60a1178be6ba6bdac phy: qcom-snps: Correct the FSEL_MASK
40a8eb8fcc857dc8c10ff17afa310f387808a817 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b27958be26d2b944f7c5116085541c7df9297010 serial: xilinx_uartps: Fix race condition causing stuck TX
05f716a9370d6dc8de7e35cddc1bdf2cfe12e174 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
b45459db71b921ec941d4c80f7e7c2caf9af80de clk: at91: clk-master: check if div or pres is zero
d14b29e3f925d3aceb2ff7e9221646676c370968 clk: at91: clk-master: fix prescaler logic
f9d8f34eb6779f1d408be046eae039f274d92fef HID: u2fzero: clarify error check and length calculations
3d44f7885535477dabbe21c18f6c3ae09e70ff76 HID: u2fzero: properly handle timeouts in usb_submit_urb
2579a977b4f97fb269db570eda684e0974097aa3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
6683d4b73962191b23550dea7542efb2c1b630d5 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
64d023724ee8d3dd05f209e573038c72272b2a2b powerpc/44x/fsp2: add missing of_node_put
3529975c85298899b14f975ddf557254c93a0b0a powerpc/xmon: fix task state output
36ca1310ed284a08aecbf07572d2b9fc65170468 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e850edfeb1b157f68a3d756fc58fc4ab7a3d2b5e iommu/dma: Fix incorrect error return on iommu deferred attach
897c15a98f3d4a8126f3ffa666f1458f6992d78c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
cf704ae59ee3c9e71c31bc897b6e9a5c865399dd ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
97d0938ac363c852e2ee513b502d8a80633aa624 RDMA/hns: Fix initial arm_st of CQ
274d3e5fc556fcb430eea68c60a2593abdda5e88 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
c98d45f661abec27797d84afc67ea0035795ef0c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
33c75fba955ad2199e116aa57669b1c26c051adc serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
d20cd7761180d6829b1ea1b7e120ff224cda883f virtio_ring: check desc == NULL when using indirect with packed
77f4479ade8b20396de5a371ef8ce835ef8f1ffe vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
ad44d305acb213f4d43144b5285463abcd3603db mips: cm: Convert to bitfield API to fix out-of-bounds access
9630ed4a41cb1febbb4ced91c26f68fbd85fcb38 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
128c79fe8c3ae0800c1b4affa8be1b91a9a3b582 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
43b77722610998f7cb17d8b5abc5afc5dfb2fe53 apparmor: fix error check
9fbd7486c63a6efa7d68bab5fba997d8f65e4a7e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f06848a3d6de7b7e2abfd8fda6683a279772b447 mtd: rawnand: intel: Fix potential buffer overflow in probe
81481aa81c5335efe7cf7afde7dc22a45e154c95 nfsd: don't alloc under spinlock in rpc_parse_scope_id
4cce5aecc254a1575687e89f62b02f1d7c620f9c rtc: ds1302: Add SPI ID table
4df8584d934f937b1c5728bd847a994dfcb3168e rtc: ds1390: Add SPI ID table
9387b6341c2405301c3b9240bfefb7526f9a6afa rtc: pcf2123: Add SPI ID table
95ebd38f7a61dad3526f908489f55b0e40a2387b remoteproc: imx_rproc: Fix TCM io memory type
62a79a6cc2a652f50bccdd3380e6d114717045c3 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
981fd305f639f121b87636a96ed168b7667a2fa6 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
ab2593892cbd25f2cfaa193fa916b93138160241 rtc: mcp795: Add SPI ID table
aeedc2ff6576895a73f9a587c65eedb77b70dae7 Input: ariel-pwrbutton - add SPI device ID table
cd3abd27bac43bae6c03d86ae785e793e1089119 i2c: mediatek: fixing the incorrect register offset
ab6c439f9de7045545883ea553b6175acc11abc0 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
aa63ffec3a2e3859a1ca7f9012bc30e48cd22672 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
c16dd87f72c9d6a4cec0ee3fa88b061f85f135d6 NFS: Ignore the directory size when marking for revalidation
e72096516c719a72780f934a305b532e9c0e57e9 NFS: Fix dentry verifier races
dc5ecf8dc0da2ff3992dae734fe38814e0ffe747 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
359700e560d1ea5332bf49c0228ed1781aa103aa drm/bridge/lontium-lt9611uxc: fix provided connector suport
fdcd3df13ac525da6966b8d50cf6193b8ad52a21 drm/plane-helper: fix uninitialized variable reference
34a69737b382c44fbd9206edaff123d5b3986f75 PCI: aardvark: Don't spam about PIO Response Status
fba47beec1b40c01f0bcfec318afce49e7f7f36d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
cd637ac355334fc795a01b6c888897943f0ef93c opp: Fix return in _opp_add_static_v2()
56f3db1e4753732ce959e2b204cfadc16d051efb NFS: Fix deadlocks in nfs_scan_commit_list()
77b060968d670a8856e663799d9a44f0e3c93300 sparc: Add missing "FORCE" target when using if_changed
c5b8f5a784e4af8e768469efea7117c96bbdf45a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3b1b299be20b3c93c70a6caa4bbfddefff8f2eb3 Input: st1232 - increase "wait ready" timeout
98ce1a93e67e844f64d0569f1be582d8907b2351 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
04a32e8190f64d4f32b9111e6035475c74a1d9a6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4210583bb17f92532102951dcc4e90bdba8058cf PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
60d48d441810461137474c736b0acb89d884c909 mtd: rawnand: arasan: Prevent an unsupported configuration
3d4504fca5c85a2c9dc6050451f89cf60294ba91 mtd: core: don't remove debugfs directory if device is in use
4e4eefabb2c5193a0574005661d0bb1e7421fe29 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
21fa0b1ec1907e5345843a02e026a248c7edbea2 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a420f7e91b4538571142563b35144384efd2f690 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
a2008aaabda923004ab08bcd7aca1de21131459a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
717c214b77a959502db44b2a05eb15a7c074b2d0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
2de6be849dee78907219e0d281adea6a8261056c NFS: Fix up commit deadlocks
5e67c34220b84640536085c7957fdfb07c4af28d NFS: Fix an Oops in pnfs_mark_request_commit()
9dd61e9411244e65d70ce5d7fd1c2320c99fd901 Fix user namespace leak
2a67d303051ce0ef4526d3ed23c5e66dc0fa8fa9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f5c9bcb77b173c8dd1cdae7eae9823911b057805 auxdisplay: ht16k33: Connect backlight to fbdev
a265ea741a299851ef0ee2243bcde6858f0b9524 auxdisplay: ht16k33: Fix frame buffer device blanking
0b5b94e194d41256556aeb545ddef272e5de4ad7 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
948ce2ca9384524aed66edee17626101d1f24834 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6122701d094c6bb09c48d5518fc5607bb7fa7ff8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
57a3588e962b2d63211698d990de622fa0dc2335 dmaengine: tegra210-adma: fix pm runtime unbalance
51eb09dcba88525b76453fca31bf744938220f61 dmanegine: idxd: fix resource free ordering on driver removal
6644482525dc4d95ce2340033806ff71c5635bb4 dmaengine: idxd: reconfig device after device reset command
9c85cb031070f4c499156b432720046dd47be8cb signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
0c587c7b40818dce228e008f1a6d879038f6a1e2 m68k: set a default value for MEMORY_RESERVE
97ea5a65d6338cfa44285b655b2e5f5d8c56c2b6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d47c27112fb7c846db38a61bf01afc9b13ddb394 ar7: fix kernel builds for compiler test
45e8fe3c1b7e1395d70168046f23633fa4a566c2 scsi: target: core: Remove from tmr_list during LUN unlink
f1a09d2af6583d40b9547bc14bc804ef67d7293b scsi: qla2xxx: Relogin during fabric disturbance
1b088ce7a834728f893300c38dc9863e77a46ab9 scsi: qla2xxx: Fix gnl list corruption
7fae050f876c394d8012b817108552a4875c2a75 scsi: qla2xxx: Turn off target reset during issue_lip
a47ca5d370c07a4402db48f94334e5ef78db679d scsi: qla2xxx: edif: Fix app start fail
f2f37f48ad11f362168ae65c876e38d9e945bc3e scsi: qla2xxx: edif: Fix app start delay
10aaa427dbb9d683f7041d475fd8593fcd52fb73 scsi: qla2xxx: edif: Flush stale events and msgs on session down
d24937b1eb9ed7ac5521a3602777b473489e0ec9 scsi: qla2xxx: edif: Increase ELS payload
876065c6b4c55a4b2d81291383adf6c0879019d2 scsi: qla2xxx: edif: Fix EDIF bsg
38a90832ebc28e60de08f69d9fa0976c2b7ec737 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
07f5f300a0b7d4c1c1a51d4144c9dc65ceda7409 dmaengine: idxd: fix resource leak on dmaengine driver disable
8451117d176cbc4037e08fa5dc792c90d78bc11f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bccb4631cc9e5607974a442e15db84b207cd33ae gpio: realtek-otto: fix GPIO line IRQ offset
e87289fea6419062c986bae394bda627f754ef53 xen-pciback: Fix return in pm_ctrl_init()
9dabd3e57458031cd3cfe45ba48387bd6ab7e554 nbd: fix max value for 'first_minor'
e402c05db9bbc1cfe9a391bbaab4dab06768d0a2 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
6a54d1802b39e9774d9a06202ba59fccf152236c io-wq: fix max-workers not correctly set on multi-node system
e314dc212aa032e1537b9052628055287963146b net: davinci_emac: Fix interrupt pacing disable
37685de3dad3102fd43131510dc73b30ba6802de kselftests/net: add missed icmp.sh test to Makefile
6d4347812cb94b2d11d0270d668ec6e1c31c4045 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
982a0b8618061ddecc6a855f2b19335ba5e60eda kselftests/net: add missed SRv6 tests
1247423e565995b9d1df6a629d16055aa5e97a5b kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
8f675d4257922a6df9c75c941e829ca0e77a026d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
5005a984bf83ac41d003337c2cca8bb7f5a5f707 ethtool: fix ethtool msg len calculation for pause stats
a5d6783dce07f8af18c799d6df5aff66f0b02a08 openrisc: fix SMP tlb flush NULL pointer dereference
54d246e5a9df365a49a5312cd855c2885fee96b0 net: vlan: fix a UAF in vlan_dev_real_dev()
f64cb0c756e83aa82b7041600269d3fee9fbcc41 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
04b1e275601f876d9a85d6bb7ef9da89b29389b8 ice: Fix replacing VF hardware MAC to existing MAC filter
549cbc09e983a6d416269e56ad6d8a86d601e97a ice: Fix not stopping Tx queues for VFs
8fb2aeb80d8949bddc266325ae6fff9eebe37b34 kdb: Adopt scheduler's task classification
21ecedc55d7af9ddcba92c204af430af88bfe94b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bb0f6f83afd53127f7e339bc386a70010d1b9974 PCI: j721e: Fix j721e_pcie_probe() error path
84d3ed3f9c4fe896f34392d2e377dda8d303e24e nvdimm/btt: do not call del_gendisk() if not needed
2de6229169d846365274da450138d8599a059b4e scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
023ff65c65013915f7807845a3f40bae1930ab02 scsi: ufs: ufshpb: Use proper power management API
497d70f0933c1f9c857da2ff2bb11259ab38cd53 scsi: ufs: core: Fix NULL pointer dereference
042ee13f61dfcc821e5327aecc61d810fd02115b scsi: ufs: ufshpb: Properly handle max-single-cmd
68df2e7f6ff603cb4e74c6bab9b8e6f7e068d2da selftests: net: properly support IPv6 in GSO GRE test
31ca952533952eeabf1f2e6f35e1bac08d65b1e1 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b00a81f450a62ea2c29d6d6dd14f3e22af5751a4 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
3084b6cd0f53e484fc096e9d3cdf5514c5c825ba block/ataflop: use the blk_cleanup_disk() helper
99054a805203f43360a1d6d5d627fb9d513b3241 block/ataflop: add registration bool before calling del_gendisk()
7e6a7aed9693697ce62f71302cb95ed41838dea9 block/ataflop: provide a helper for cleanup up an atari disk
0daab0735fa867d539d0de32d762e07853a7e0a8 ataflop: remove ataflop_probe_lock mutex
46a43ee90d89868181e425e16e9b5defd16b009d PCI: Do not enable AtomicOps on VFs
052c07160394bdbf1dc0c647a9909ddb5816c7c4 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
19593e53dae569a5b41c64bcbee7d5b9ab3c269c net: phy: fix duplex out of sync problem while changing settings
94c3689aa1dbaf56fe6654ecc486848949f2fa8e block: fix device_add_disk() kobject_create_and_add() error handling
0c77a78a0b4e6840977a69264c3840a5527b6066 drm/ttm: remove ttm_bo_vm_insert_huge()
2214067640b54830005143558fbef28a7a070b3b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
627d6eff409a1e578809f850467f92a1b23f6373 octeontx2-pf: select CONFIG_NET_DEVLINK
3bb470d81074c066a0c3446cb613bf2713bded03 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b9fed14826edca639224f0f6f96feab76fad2731 mfd: core: Add missing of_node_put for loop iteration
4737c609b00958286c0a29c05d0abcb6b6903372 mfd: cpcap: Add SPI device ID table
14fbbafea546878af99819749b8364ee6e6edb28 mfd: sprd: Add SPI device ID table
b1e92a8ab325382f3961e93e157aa810571538a8 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
8fb5d68c8433c85f1a6e7baa6bd59a9d97a5cd3e ACPI: PM: Fix device wakeup power reference counting error
dc648820edc65b4dfd132020493dd191e933ce60 libbpf: Fix lookup_and_delete_elem_flags error reporting
e76eac2cf9991ecce5513153410bda8a9d63bfcc selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
427577691dd51c715de61d60408b92327c0e625f selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
aba63c50a9d29575ff0c801bd1a1a250229d2910 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
87ed615ee4a1ab84d87bfb475014db7daf11df20 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d67e6093eea77a162f81faedeba0cf70efdc8db1 drm: fb_helper: improve CONFIG_FB dependency
cc565bb01a871d6c97321d8caa3a877d8b5b2bca Revert "drm/imx: Annotate dma-fence critical section in commit path"
767c358c525a6c0b40f07be9620d0cf3c398786e drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
b8015e7234c1c83156c2dd21f49e1571bdcb716d can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b8b39b720a7267d89dabda27d8dd3a58447413c3 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7cc97e094eef7f557d131b2f44f06f7fb4933485 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d2c3089917f616abcda592ba88828d397e60c739 zram: off by one in read_block_state()
e253f5a51befeb5e5eddbce40b469e5b58c60407 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
059d434b4191e865355bef920e86228778de070f llc: fix out-of-bound array index in llc_sk_dev_hash()
77c21fc1274ae8934353b15091354e106f065f11 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6f94b523699d7709b15848d4b4f568f241faed35 litex_liteeth: Fix a double free in the remove function
2f218c7a28e4e42624dc98d5a27ce1c106047097 arm64: arm64_ftr_reg->name may not be a human-readable string
c191e7bf0d3d35d223b343137bacbebea45d6912 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5de87f8427cdb21b5ca9a6467d812de15ef72c5e bpf, sockmap: Remove unhash handler for BPF sockmap usage
749c6d9c50bf5117e4313d9daa3dd39f9fa2d268 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
8e38182200732a46dc746b77e09392d8dc3b6709 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
a5a8bd022114cdea841c7a53de78689572f0e722 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
94c0d348a3722a91992bd6e3b9c3b4d9aa94e814 dmaengine: stm32-dma: fix burst in case of unaligned memory address
c5dc72a01e32564adf5c913f8e847d6dc76a9350 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
51cb5d4c994d16bb263766f4231fe4b162f440d3 gve: Fix off by one in gve_tx_timeout()
abb08c7585f55aa2546a8ba64d9f3b7de8125e36 drm/i915/fb: Fix rounding error in subsampled plane size calculation
e4856831330e7dc9c9745fda08afdc0c501a311d init: make unknown command line param message clearer
ed379060815c8694ab956eba150f77192e14c6c9 seq_file: fix passing wrong private data
62a9a74ce1cf591b8394b905a96facab05c75c57 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
51a041b4c765cbdb7cd15cc1960c2350f0a486b8 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1bd87991d9ba65bb1830e6d8a0a9fbc21731a140 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
32fda5466fc0f6df2f8c988cc4860d60dc68cb9a net: hns3: fix ROCE base interrupt vector initialization bug
9d334b8dd5035851d663e447755f04fac1de5ed6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
0a04f3a9a422c0292ba6e68cf460788eeb817ff1 net: hns3: fix kernel crash when unload VF while it is being reset
abf3ab7204986786e16174a4c815bb21e15b7ee9 net: hns3: allow configure ETS bandwidth of all TCs
e6f2efc51d2d5c1b3efb2d501a2ac634828ab6e9 net: stmmac: allow a tc-taprio base-time of zero
08e31fc7706c8a0e78c54a3e000eba6a6c65be41 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
a0c028ebe7a72a93fda025160b006009c94ae531 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
0b3e581d67bb4fc85c9915772ae5494690ca0e0e vsock: prevent unnecessary refcnt inc for nonblocking connect
2c02b1de0ea58753e88c280f1e79cef039a6fbc9 net/smc: fix sk_refcnt underflow on linkdown and fallback
251727339230085b892aef41ac3715c6e134bb8a cxgb4: fix eeprom len when diagnostics not implemented
2ee44b1b53b7b5b02f49f7c3a54352dd94b99e56 selftests/net: udpgso_bench_rx: fix port argument
201b0dfc7e809eae870592276d2cd06c8b694c29 thermal: int340x: fix build on 32-bit targets
b602e3387d4012118590dd55358c63a5220331e1 smb3: do not error on fsync when readonly
d93ed010560bc91d4077fae106cab92f4576a924 ARM: 9155/1: fix early early_iounmap()
c650f60161bf6d400b22a96589c8debcaf4310a0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b9996cfd735a4d195f9f1d18cf34fac91682a572 parisc: Fix backtrace to always include init funtion names
633a4d3ab1e3ec8a236d67512ff0de7b46f1acaf parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d619993b9035e79bbc87379c9345f5930c3fdefa MIPS: fix duplicated slashes for Platform file path
55411017ddbb2d80d2689a93462dd005b95ac91b MIPS: fix *-pkg builds for loongson2ef platform
4185a416ad6704d41e988719b85eabe1a94d7dc0 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
8320cd824239f743193e2240831015edfa62215e x86/mce: Add errata workaround for Skylake SKX37
2b0c07ffc2b4df6527b821d0308d29046d71f539 PCI/MSI: Move non-mask check back into low level accessors
e1c6ef451d4c170e4f9ce8a5cd314bea5c799173 PCI/MSI: Destroy sysfs before freeing entries
be4e0ff7a3c5fea08fb36bbb035b6710b96a631a KVM: x86: move guest_pv_has out of user_access section
ae4d6b8900510a3e91576d04c6febee4b195cb45 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
b0d37fceb3a2a4750a7f14e92dada10cd09f085b irqchip/sifive-plic: Fixup EOI failed when masked
bb792d95c16a7c7e328d511d4b065d1ee44b3100 f2fs: should use GFP_NOFS for directory inodes
0506f557e088264b181c9d2144c822048c7ac962 f2fs: include non-compressed blocks in compr_written_block
fc96374bfeff112d1ed52f7268c7ed0e80abb6d1 f2fs: fix UAF in f2fs_available_free_memory
073e683f57da19b8044b028640786b07bac5722d ceph: fix mdsmap decode when there are MDS's beyond max_mds
f6e1101a8739512251a2174f1793993a976ca27d erofs: fix unsafe pagevec reuse of hooked pclusters
e8ad6a7693ed6aa3f4e76f68de94ebb21f4bb1e5 drm/i915/guc: Fix blocked context accounting
0b4e72f9996edb3c395a92886d86a95285e7b910 block: Hold invalidate_lock in BLKDISCARD ioctl
43a362c591e9665cc14bac79744168973423443b block: Hold invalidate_lock in BLKZEROOUT ioctl
39c0c512132b5a5e9ba9006c18de8641beb0db84 block: Hold invalidate_lock in BLKRESETZONE ioctl
f16ffbed40df3e150a2087c991cfeb50a46c3290 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
599c7af39e7d97d9dc5fd039a57c5528e5f75578 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
5b8cdd955cf830adb7917b95b7543a6526350808 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
cb7c53019d67f891e87877fdeb7a28924f715bb4 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
a2981ff5b1820ed4fc328d96e2f11443018c8440 dmaengine: bestcomm: fix system boot lockups
06378da9728967794a6e6585f4cc655e42dcc26c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6ec62d25c0afb2927f3b6f93c83550a0b7f29054 9p/net: fix missing error check in p9_check_errors
867b310a291990190696fa3fb180b23d5433ee27 mm/filemap.c: remove bogus VM_BUG_ON
3c4464e9a4a9a911dc1cd25fe1da840abbf3cfa3 memcg: prohibit unconditional exceeding the limit of dying tasks
e07f63397c8dcb4422e9b3942c1618f490643f6a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
90b973ecadce37cb743817948578f60ac97bb1ec mm, oom: do not trigger out_of_memory from the #PF
a859d9da1bcf3595a2821f75e6d14e47926330ff mm, thp: lock filemap when truncating page cache
b7e3f526c79acf0cb10fefc2b420ef18605fd366 mm, thp: fix incorrect unmap behavior for private pages
3a8921ed9c894d8ea7f4225a84058635442ee1de mfd: dln2: Add cell for initializing DLN2 ADC
4504b487dca5ced01c115c73627beaf2b7676e2e video: backlight: Drop maximum brightness override for brightness zero
82461bf3fe8e78a00529f7bb3527306788b4b0c6 bcache: fix use-after-free problem in bcache_device_free()
d16a83cd8dfa4339c4bc329cd55235374dcd0301 bcache: Revert "bcache: use bvec_virt"
8d0559e237c9c05bc2a0e6344c2f13166089013e PM: sleep: Avoid calling put_device() under dpm_list_mtx
80e6a2805bf43a32540206b0145cdf2c3aa597cc s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
e7f1e643a996da192b899109c2924e697f64e29f s390/cio: check the subchannel validity for dev_busid
9d255d607accc3b5f6ee223e528696b8300017ac s390/tape: fix timer initialization in tape_std_assign()
eb5dd7fa601fa04740fce70052c027801a971864 s390/ap: Fix hanging ioctl caused by orphaned replies
e873b75800a15b4746e9bb28badf69f7758ea3df s390/cio: make ccw_device_dma_* more robust
a839845fbbb2ded08533ce912c36e9611f9fd799 remoteproc: elf_loader: Fix loading segment when is_iomem true
760c4856fd438298a4f7a2fae2489360b41c0f3a remoteproc: Fix the wrong default value of is_iomem
ab5b9ef564021578e6a2c1cd12189be20ad0e177 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
258a50a976c7705047b12210ccdb920ae7b5180d remoteproc: imx_rproc: Fix rsc-table name
44abe079088533041a9a4900d95beb1d9328650a mtd: rawnand: fsmc: Fix use of SM ORDER
9b92a951eb8dc834a7c8721cbd2c15ad2bf8d720 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a44d0521a089a0d8873693661234013e49d36860 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
1fb4a20602899dd3a8838083d4424d858e3459b7 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
31937ebe60b9dd7951f36f33a87f02973f2006c1 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b7b5a3c4f4faa0e25af415d3cceb28a1df16bf24 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6074b2e5837173bf9b6c1c39eba082c1b10f637c mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
d9cdd57a3489ed8997f794ff07fd3476f578d4d4 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
478f8709b193fd425b526e8d01cb04316923abdc mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
5c483c6a7b80cdb9af77e5c8c38059d81f2ae03f powerpc/vas: Fix potential NULL pointer dereference
fbbd2cb2f5b25edf268cfb2a65eacd6a25df081a powerpc/bpf: Fix write protecting JIT code
d3882b86893feece2a86a228b17ed3fb22241700 powerpc/32e: Ignore ESR in instruction storage interrupt handler
b2a7d3fce9cf9a7450c300a594a0bc6c0f40e08c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
b610e2c8778c128bed926d634890efb39d0b1c99 powerpc/security: Use a mutex for interrupt exit code patching
646f5d9f446af15706a08586d31ffc63c2c46797 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
c35f53b9c8e41b38fb4ed60de83017a4c42dcb8e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1d957df17ab607c76670fb92ffaf5294d00b63aa powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
8d502ff16e4b087e5c46d250257bba456e79413f drm/sun4i: Fix macros in sun8i_csc.h
4b4d8e9c11b2f74fb74080335d8c310fe3b6aa0e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2cd7be6aa6ea7c70c07eb845e2d9736273e1076b PCI: aardvark: Fix PCIe Max Payload Size setting
6466734a127742ff5ebfaca893da437bee8fbcae SUNRPC: Partial revert of commit 6f9f17287e78
86668f407f7d08ff04a72f949f1b3c02c8d93a6b drm/amd/display: Look at firmware version to determine using dmub on dcn21
5920008fe05bd9bd56b72efcb8a4136be28bcd1c media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
08d01e9136798fd31d126a9be3cd4dfda2a5b2a2 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6dce0bfbc718c4d563784b6618eeaf747af331f8 ath10k: fix invalid dma_addr_t token assignment
7bc2f50216f0cadd8e6357e0fbc90f30b99834f0 mmc: moxart: Fix null pointer dereference on pointer host
439ed54744459771f26767ed2af79d527d441715 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
79c9115b95b7216fa1a56ad1d4e33be88fe04821 selftests/bpf: Fix also no-alu32 strobemeta selftest
c3f41fda9393b8aa5d24c6cc681a6b8074f9738a arch/cc: Introduce a function to check for confidential computing features
2072efaad9471cfc96a12ebe645c0b715e8db986 x86/sev: Add an x86 version of cc_platform_has()
2f2f17ba480e55d7cb28a57b2d92f7f202434fa5 x86/sev: Make the #VC exception stacks part of the default stacks storage
b84d1832c3c87037cd8bdbfe65aa8e205935247e media: videobuf2: always set buffer vb2 pointer
d5e55e613caf732b6711c8c5f2bf6d8248a9c7b1 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============4469080603927311910==--
