Content-Type: multipart/mixed; boundary="===============6114354492069531887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 11:13:15 -0000
Message-Id: <163706119562.2817.1540317718803941016@gitolite.kernel.org>

--===============6114354492069531887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c709a0252857cb1b912ae8b12d96a1199a3d87f
    new: 28b3349e45595e09dc7c1f18b8a7e946e3a0c62f
    log: revlist-3c709a025285-28b3349e4559.txt
  - ref: refs/heads/queue/4.19
    old: aeb658bc1640fa9f62a87fb26843ac25059ec841
    new: 98318ae997d261bb17a3fa1a51175564a51ed974
    log: revlist-aeb658bc1640-98318ae997d2.txt
  - ref: refs/heads/queue/4.4
    old: 178887b34a07b9661bf99bf54a27bcdc6a8a0835
    new: fb0adab4287dea7971d2da5242cb2ba78914aae2
    log: revlist-178887b34a07-fb0adab4287d.txt
  - ref: refs/heads/queue/4.9
    old: 54a967af17a678040ca6522812055b49d5a632db
    new: ce9e08702a75a2042dc09e3c1d860d5d339a74f9
    log: revlist-54a967af17a6-ce9e08702a75.txt
  - ref: refs/heads/queue/5.10
    old: 51f5cc769c0e6c360221039244e2857079d3a30f
    new: c1f11645774055af17e45459c0d364f53ecf03ec
    log: revlist-51f5cc769c0e-c1f116457740.txt
  - ref: refs/heads/queue/5.14
    old: 870cd36fdafb483af393fe7d3d29ba6dc26cb72b
    new: 1ba5e550dc8c6a68dbd9a989608a3ad23948fc9c
    log: revlist-870cd36fdafb-1ba5e550dc8c.txt
  - ref: refs/heads/queue/5.15
    old: f36003356ff2abb1394f5674b5abb7f10192e9b3
    new: f3e725852d343c3ed8e3d1e2d21378951fac37cc
    log: revlist-f36003356ff2-f3e725852d34.txt
  - ref: refs/heads/queue/5.4
    old: 873f29144792c0e7521cf419b0cc6c583fd1913a
    new: 55e04396681e9dd1feaff0b65bea3c737c3b4896
    log: revlist-873f29144792-55e04396681e.txt

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c709a025285-28b3349e4559.txt

37a38e0ed7f47fa624f8f44f29c4061165cfad2d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ed5e47a5f241671cdeef3b571e2ade011abe0e24 binder: use euid from cred instead of using task
64b52420b363a83c02de63a713edecf6bf1a2db7 binder: use cred instead of task for selinux checks
0cb5991b390fa3432b2a99f40f5a5ed027dbe7bd Input: elantench - fix misreporting trackpoint coordinates
9ef73a7cabd029cb2945c5f13d4c30a6c0b6a33e Input: i8042 - Add quirk for Fujitsu Lifebook T725
1f6bd08aa766f0c265e584770d05449bcb84fbb2 libata: fix read log timeout value
be6c55d224154d5a651e8d352e30ffc099b02032 ocfs2: fix data corruption on truncate
3890349e000ffe67f211daafd1d9a6507481db79 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7ce5fab4b3d7cfd5bffaf2c97a9232d738c2be12 parisc: Fix ptrace check on syscall return
be2f1234bb007426ff5920e25e4350b4c43b5744 tpm: Check for integer overflow in tpm2_map_response_body()
33c485483ddbeb325ac65d040f6fc804e435d3a0 media: ite-cir: IR receiver stop working after receive overflow
6485070af89725ec9d9853f1e8e9f6bc364a2c9b ALSA: ua101: fix division by zero at probe
a60b34c027dbeb3acf2ed260834b27a633743d6f ALSA: 6fire: fix control and bulk message timeouts
c08d3e6ca9be6dea19f807ad56dbca77c9a456d3 ALSA: line6: fix control and interrupt message timeouts
9207ade42b6357ec88f13d30fc6b938de524873e ALSA: synth: missing check for possible NULL after the call to kstrdup
064755dd0ce2b63ccfd6322918b96b925054b16b ALSA: timer: Fix use-after-free problem
001ff40ac2372ee8372bf7a0e2b82e46a55d1fa9 ALSA: timer: Unconditionally unlink slave instances, too
990283eb3c2d779ff16b9035fd0272fdc5c33a81 fuse: fix page stealing
4f42248095434960aba64e1b308b2675af5c76be x86/irq: Ensure PI wakeup handler is unregistered before module unload
a9128af17cabfbfd15341a66121484c26968d241 cavium: Return negative value when pci_alloc_irq_vectors() fails
8427d57663239a916dc14f03bd13694686a39eee scsi: qla2xxx: Fix unmap of already freed sgl
258ed35a87af5dfce453605f93e3b15479624acb cavium: Fix return values of the probe function
9d2e102a0d9376dfdddfebbcf2538c62d5ac9b80 sfc: Don't use netif_info before net_device setup
385d009e2133d3e97fa53ae9ff266a930eecacb1 hyperv/vmbus: include linux/bitops.h
3cae398dc3c47d45bc691c8e9a687605c04abf63 mmc: winbond: don't build on M68K
10a99039c02acf315eb98fd8c464a14bd18136d0 bpf: Prevent increasing bpf_jit_limit above max
349a97f806a6697ae4da93af88dd4b26cbcb20ff xen/netfront: stop tx queues during live migration
e50f7e1ef7aa0f255aadf5b15278fa5a3fc7e0f9 spi: spl022: fix Microwire full duplex mode
809e780f0f564ae7bfe58be413b3f96e0035979a watchdog: Fix OMAP watchdog early handling
4bcade033ee43874ed660e5b57daa4c4686d7dbf vmxnet3: do not stop tx queues after netif_device_detach()
0e410698d9c153434188664d81fdbf58d31aca99 btrfs: fix lost error handling when replaying directory deletes
1ce6e9a4741942b87c98805bd9a69a602caf309a hwmon: (pmbus/lm25066) Add offset coefficients
3b1d69c438d21d7e818c9ce9d1aff6d0961ecabf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c3618e58a51b019db983fdb88da2413d7abbad9e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d62bcf912bab1238914a96536b3c5eba417efe63 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f56eaa6a523aa6face4e6f0c018cc9f0a932f963 mwifiex: fix division by zero in fw download path
d8dc45f189b3b0c3df0b7c329be2d8bff7cccc72 ath6kl: fix division by zero in send path
664c2fcbce92ce71608c4991901a8bc258c3e43f ath6kl: fix control-message timeout
aafbc06f687fe4b3cfccf5053ac043e29c2d34f4 ath10k: fix control-message timeout
96655f321c47e1bb5c5d7202c8ff29da3834dbba ath10k: fix division by zero in send path
211f48b7c230e49df053b237acdecef7da89d933 PCI: Mark Atheros QCA6174 to avoid bus reset
80f99dc50938e2a0c608cfc4404b342f1a96c978 rtl8187: fix control-message timeouts
7b4a316c63f1e35fe203bc81192ea7b840ee3ab1 evm: mark evm_fixmode as __ro_after_init
f15ea0d17bdd5b258a1889c9b33a9cab0ed5f30c wcn36xx: Fix HT40 capability for 2Ghz band
b610203c83505c6bf9164fb13445165010cd52ea mwifiex: Read a PCI register after writing the TX ring write pointer
6f5d60c82eba6a2c250e0330f048db68c5c63c70 libata: fix checking of DMA state
a34b5574008b52a836b6c4f491cd64a762a6d9cb wcn36xx: handle connection loss indication
c113e392835003cb6e0c6de51ea5370675f8d9f5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
98b591b2e5401ae1414940595e1d00671ae794b9 signal: Remove the bogus sigkill_pending in ptrace_stop
b6ea7cec5e68aa6f1d0797122d1b32771005e1ee signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c5125d6df6f4eaa16b47727e85faf71de3dbd353 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e13b8643e743271d30c9a129351b7bfaa8740b22 power: supply: max17042_battery: use VFSOC for capacity when no rsns
783b9c15903d1dec6055565b04fbf9d50be44a08 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a85835fd283ca89f44c12b4a2781b4037fd6f279 serial: core: Fix initializing and restoring termios speed
39097cf678cb82a70c107f76378638ca1692dd62 ALSA: mixer: oss: Fix racy access to slots
5873b32ba92c1d8eed975d165830e4732e6050ba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e28372a566490e84f1ce5a8a1e29c997fac82f57 xen/balloon: add late_initcall_sync() for initial ballooning done
d43be012c17a0708609bcd82c16c86ef71259a0e PCI: aardvark: Do not clear status bits of masked interrupts
ac0501fb3fcd0ae40a6f29b9eaac58f87c142a4b PCI: aardvark: Do not unmask unused interrupts
6cfe729c7b68379bb9caa61dea26d6e38ec7a2e3 PCI: aardvark: Fix return value of MSI domain .alloc() method
5d669b79e7a8d5c73ed46b9d4399ac72c392a5f5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8869408ef1504e2f5ef3fa7f91976a7555b84fbf quota: check block number when reading the block in quota file
3d32c70ac62855a44b9ff4bedca40c0a0c4fd3bf quota: correct error number in free_dqentry()
8a01cdfaeb8550b782b065da88da2d5d9beff600 pinctrl: core: fix possible memory leak in pinctrl_enable()
6294c536cbb1384eacfbba731e52b4bc6365ecc5 iio: dac: ad5446: Fix ad5622_write() return value
197652330eb124c2fe5c8a5f6f2c6be9b5270c9d USB: serial: keyspan: fix memleak on probe errors
7ede7f4ac85f6ef4fee2eab9c5f561953b48dc11 USB: iowarrior: fix control-message timeouts
0485990cc66adf896fabd98b88b405109848b312 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f00b92897cf225903400b223ab1317188146dcde Bluetooth: fix use-after-free error in lock_sock_nested()
9ae24dfdaca76ab073bfd4c8eff1f7d1f742387b platform/x86: wmi: do not fail if disabling fails
bdeb5c41825bffb670a75b993bbb99ff948bad36 MIPS: lantiq: dma: add small delay after reset
297de1f97f405acda23431065afc7f942cc40a35 MIPS: lantiq: dma: reset correct number of channel
69cff771478e67fcfb9f70f3fd246d515c003fdc locking/lockdep: Avoid RCU-induced noinstr fail
652114b6533bddcc88f70b835ccf5953d50a28cf smackfs: Fix use-after-free in netlbl_catmap_walk()
00291e6509464cbfa070a476ef3e262a57fecec6 x86: Increase exception stack sizes
9285180a4a447192151b9fc0c86210d66af02cfb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
995b97c873e5f39ac53dba014d770421f2c91ed2 mwifiex: Properly initialize private structure on interface type changes
80c79cbf6dba99b9cf6a6ac50c980afa71e6b461 media: mt9p031: Fix corrupted frame after restarting stream
259f8c4b74a4bb3883fc35bd42ccf911c1183b41 media: netup_unidvb: handle interrupt properly according to the firmware
82718f53324247176728a27b4fe60dc992af77b5 media: uvcvideo: Set capability in s_param
4c7cb8fa4ee94ebb55a194e567c72bb5390ed01e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
647e1c7bd8965bef032fd7f448baa93ccfa84816 media: s5p-mfc: Add checking to s5p_mfc_probe().
1f77ea492257c97139f003c95417e86c702dd383 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3a74170d19cc16a00a0e9effb9359448a601a22b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a89ab0c1f8844fdec82fb03a11f5e0791cc37954 ACPICA: Avoid evaluating methods too early during system resume
5201662c971f3a4cef05eb3130f84866980ee959 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
73813e1a88d72dd78d9dfced939295da1cec2e93 tracefs: Have tracefs directories not set OTH permission bits by default
8c7ca99938c33a6010fcbb2d35fd79489fe4e96f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
31481df781aa2b6b6e1ac4a596217f93cf292841 ACPI: battery: Accept charges over the design capacity as full
a94ec77f418d79e21f74858f2e90bcffd6b7fa7d leaking_addresses: Always print a trailing newline
2ca4ec441133cc9bf37a8530fbeb22820379713c memstick: r592: Fix a UAF bug when removing the driver
a80b85b91e03c4047df93bb8c12137830b583721 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0d33ab67dd14ea10b9371066ac33e60e1d871162 lib/xz: Validate the value before assigning it to an enum variable
61a2eedea72c577212da3bcda10ea876caa822d2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
75f0b479b50c637b2ded24d89e81b4a4f108e930 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9439ffde3f5141b04cb72172ed19998926e0ba0e PM: hibernate: Get block device exclusively in swsusp_check()
fcc41c18a624b249bc10e65ba7bf2a133864e9e5 iwlwifi: mvm: disable RX-diversity in powersave
664235f884945d8b8e32f3191e89a0613b2b5b91 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
16e31049f462973c88f43d435b3a545166499ca9 ARM: clang: Do not rely on lr register for stacktrace
cf2689d2eca8ce721f0daa0fb50b5a013f224455 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b35fb8fba1ad98294aa3bf9c92fa695d0cb2bf1c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e19b3015d80ddbb5800a67a06e119872740fa04 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a412f7ff8bec8215acf86240296c5decbf1148c9 parisc: fix warning in flush_tlb_all
b2064417aed534fda9920481eeb0e0cc1287cc6f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
dc504c14e93fd55c961ff739b2aef17aeecf9586 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
97746bc9214409d4586e27f27a0684feb677cb02 cgroup: Make rebind_subsystems() disable v2 controllers all at once
eea2b05327bce541964791e4267494aafb7cc4e5 media: dvb-usb: fix ununit-value in az6027_rc_query
8dd6a06637dbed9d01e251ecdf20fa9408e878c0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bd16601382ca34db29a42aaae4fca050eb6c96ad media: si470x: Avoid card name truncation
865183f4aa8a57c36125e556f5530f41e2f3ef6e media: cx23885: Fix snd_card_free call on null card pointer
e2bbe705d837977f1bc50dc4d4f3e4d907f65e19 cpuidle: Fix kobject memory leaks in error paths
abdbac818afae481e4362a56d360e7363e812fd6 ath9k: Fix potential interrupt storm on queue reset
85d1de90796d39c8e88209a06fdf3352a332bc91 crypto: qat - detect PFVF collision after ACK
179f6f66aa48c04070a31f01f1fa3b17915854b8 crypto: qat - disregard spurious PFVF interrupts
4611b6cde9f337c0f6098830231f37449da184f1 hwrng: mtk - Force runtime pm ops for sleep ops
f2b1ce356d952d2d92e98467e59f4a91e141aa29 b43legacy: fix a lower bounds test
abd51191744743ce957e42fd5013158e4eebd646 b43: fix a lower bounds test
5ee33879b1068c0648665f443d040b01b8bc4cbc memstick: avoid out-of-range warning
b5c2e04e6b0f814941a07cfc105a519df877a7e2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8da94c3522231fa3e5ced060b568c840edd23378 hwmon: Fix possible memleak in __hwmon_device_register()
78652c84b93e0cce68108c1abe07e5f1e2b8e972 ath10k: fix max antenna gain unit
2f00a8a4a9ac7d2664628e43d2d4d65d5613b083 drm/msm: uninitialized variable in msm_gem_import()
de3bdee2a8631b0ffec86fbedc248bb04bb191ac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0d712ceafcc9581e25a0697a6a13a4ebb70cff23 mmc: mxs-mmc: disable regulator on error and in the remove function
e63eb515592752f03c8b5dde7da5519b7cb85ae4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5282b1baffa7ddc176a5bb4cb5369ac862b3cd5f mwifiex: Send DELBA requests according to spec
8a0689eb1c18035c9d04c28f6dff41b63603c4d4 phy: micrel: ksz8041nl: do not use power down mode
99ec17ced2610646b748452584f75ab0edfc64ef PM: hibernate: fix sparse warnings
f557b39531ff95806f16164332c149ba0afe6b73 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fb92ec56caa18449e95ac0d80fdc06eb7cf3fc51 s390/gmap: validate VMA in __gmap_zap()
5dc70b26619fcd3d4426dd97228dada410a33d07 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3b5608ff495e406a0340253f516e47d7842a0ab3 s390/mm: validate VMA in PGSTE manipulation functions
f91853478911d7c29819b9860694fc5f607603eb irq: mips: avoid nested irq_enter()
9e27ca09eb0261f5de9ca13bcb53b1d07459572c samples/kretprobes: Fix return value if register_kretprobe() failed
e964e9aaad2a4429938a1c233142bf64e4f02e15 libertas_tf: Fix possible memory leak in probe and disconnect
bfa7e7a6dd0f04e2836854265dabfff4c763c2f7 libertas: Fix possible memory leak in probe and disconnect
d57e045fec31dc20a3dd499127f517e22779703a net: amd-xgbe: Toggle PLL settings during rate change
fbb2403b82ae100f5491e1e1541adae5bfdbaf30 net: phylink: avoid mvneta warning when setting pause parameters
ee6bac36f668d4f476f9f5949fcfd9c018c79900 crypto: pcrypt - Delay write to padata->info
d0dcee408e8aaf1af9e13ec621476533591515be ibmvnic: Process crqs after enabling interrupts
0a00b7bea2e7d5756f8db9d288ef42465dcdcff1 RDMA/rxe: Fix wrong port_cap_flags
054dabbb10d5f7a89d96b40f82709ae102c0cb07 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1261d61ecfb7dff09415cf19ee843df576088bbf ARM: dts: at91: tse850: the emac<->phy interface is rmii
8c70c176d8831b74df8908ffaa613ea5589d7907 scsi: dc395: Fix error case unwinding
3c85a0bafbc43f55ad58fb4cae79a9886266d07d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5782b590c308415be6682f30343279d702ff2c1e JFS: fix memleak in jfs_mount
f03e45d388b019a5cd5ad688d3e4d52f70764d4f ALSA: hda: Reduce udelay() at SKL+ position reporting
31368da0cd01020268e7cbda0394a1dab89d582a arm: dts: omap3-gta04a4: accelerometer irq fix
457e9529355b0cfac8a332b69880420bda45f1d3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ed0df616551fbfd5224cfd1028c76d75c5875927 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1a36e1b2cb838eecd2a770f73d44273f3cc10571 video: fbdev: chipsfb: use memset_io() instead of memset()
0ff996db4361e4a23113878540a6fe77adbda92d serial: 8250_dw: Drop wrong use of ACPI_PTR()
925666f5d4e57087c2d31f63ec3658482b8a3357 usb: gadget: hid: fix error code in do_config()
4a38c8f1564aaa4b27574f7758c380f144746916 power: supply: rt5033_battery: Change voltage values to µV
3c4cdd19bd3e5ffc4d554337c322616214652733 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
28627ac743d5020f0aa1404c03a7e64bc707fee4 RDMA/mlx4: Return missed an error if device doesn't support steering
c82bf1f1b5520786d3a507ec66bbeca2abf9cc4f ASoC: cs42l42: Correct some register default values
45c449932e3c65d891cbaf9d324870237bb0a209 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d89e415bb39d8ead981a70c1444e5718cd2a3c64 serial: xilinx_uartps: Fix race condition causing stuck TX
0e3b7ffa9df8d2f6f3576ffe829d3077cab8916b mips: cm: Convert to bitfield API to fix out-of-bounds access
c3c51553b13ff9aaed1d78d234b3c0c1ada461be power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9368f86fb2257e56fc17903ce578c1558fc963b2 apparmor: fix error check
8eb465de51cc1f730fa2b9d3446523f9c479fab8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
98ea8314492d24e8a7551007ab96d3cdf870345c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b8e9eaabb71a4c8f69835f554619c6f655e93e8d drm/plane-helper: fix uninitialized variable reference
083a43f207fba0a156854938a4bc31ff9e321302 PCI: aardvark: Don't spam about PIO Response Status
968008d7ff714e0743e70aa30187387829be58aa NFS: Fix deadlocks in nfs_scan_commit_list()
0827e6be10e3a101b09ce1b52dad5b804121f725 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
98af08dd1402fe9c105cb814a4a18b0657e27bec mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7a9ebccd6d1384086328a567aa56e2a0e6413b42 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6d97c7cd393501fbb8ea65c19f65b72c624806f0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
50b03a7588e7634dac01ef0ae9df54b45dd52f7b auxdisplay: ht16k33: Connect backlight to fbdev
abebfff553a43204eb9d95274806ed85e807c833 auxdisplay: ht16k33: Fix frame buffer device blanking
8a807330219b0a79f57cc1933cb54270c5d42207 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a3cc2c5a632348494aa270e99ca063c9a3668daf dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
84a6d3e80ed3552f158cf7061af601f8603e744b m68k: set a default value for MEMORY_RESERVE
e5f6005b3795c9741ad21eb9657d4c5b7f4e62cf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dc1a8050aec140f09ff0cee28962dc79bcf392d7 ar7: fix kernel builds for compiler test
6f8758bd273391dd6665ca46beb89bb648c9bc7e scsi: qla2xxx: Turn off target reset during issue_lip
09eec0bcf50658aa51de57f0c26fc2e92e4e5ba3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a36cbc995a04f1ca05ac1660bb592d3899f2449b xen-pciback: Fix return in pm_ctrl_init()
37bab57551940e7787812dbf6d0ea4025149dd53 net: davinci_emac: Fix interrupt pacing disable
7253f826bafdb129600205328c509758e9ef8c0d net: vlan: fix a UAF in vlan_dev_real_dev()
f1cc737a5c1224c020fb0ca9dc66a38c1cc294e2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
119556d62a1daacc9b3ed95a44700d504e11a091 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
055bf001fc9d9be9f2c87bc84a67940680839ab7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3e487a26de1cd2d5673e458e104359f5166b05b2 llc: fix out-of-bound array index in llc_sk_dev_hash()
1b7ba9fefcda5b6c929819383635726d0dd0dc68 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9a5bb6bc4ee4b868661efd04a07f019b64df0651 vsock: prevent unnecessary refcnt inc for nonblocking connect
e40f4e6ac6d5e4396ce76839686aaf5b03005165 USB: chipidea: fix interrupt deadlock
1f4f7776f0003a6c90c269096ad87ca3d2c56757 ARM: 9155/1: fix early early_iounmap()
dd672f56decee60b042abb37e96cddb0c8411e75 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e1cfc9eedb2c114bd2f6938c09a1d9f983091392 powerpc/lib: Add helper to check if offset is within conditional branch range
7e921f32b94d875704af72592a1590e0b2d76154 powerpc/bpf: Validate branch ranges
7c466fe0ad1d560d6b2625296227288793883890 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
71100bd05df5889217658b360d68daadb561fe86 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f857ed769fa8135e180ba721af31069b04e4a2c6 mm, oom: do not trigger out_of_memory from the #PF
65aa27a03c6b3a13a554d82209c130d4051c77ba s390/cio: check the subchannel validity for dev_busid
28b3349e45595e09dc7c1f18b8a7e946e3a0c62f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aeb658bc1640-98318ae997d2.txt

dae541ddae11cc159da5615520e1744423ad12f3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
031ae26e2c18a2c5a9487a4eb088c569c5e75616 binder: use euid from cred instead of using task
87fac0077df5543f3a4a1a0d12ed25687301933c binder: use cred instead of task for selinux checks
3349b7952387cc7fb7c8ae13b98375911b8e65ac Input: elantench - fix misreporting trackpoint coordinates
fa82ba759e6f3552b7f4367063a4b5e985c99823 Input: i8042 - Add quirk for Fujitsu Lifebook T725
54e928188047426529fc27e21408a5f7f190c790 libata: fix read log timeout value
bed7e81768742570a041646d347936c3dbe9a660 ocfs2: fix data corruption on truncate
b94c3b1185fb8b0c11cf46135cebb91ecbbf8553 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
11793ee678c85f3ebfe170cca4e215879cdb892a parisc: Fix ptrace check on syscall return
92ec6dafce7d034d1d2ffd9e1c06109e214fc696 tpm: Check for integer overflow in tpm2_map_response_body()
f6233cae5393d6ba1ba8b8c4ddd227a6ba2095bb firmware/psci: fix application of sizeof to pointer
00c219f1766fafa58d400e042151ffcea1d42d6a crypto: s5p-sss - Add error handling in s5p_aes_probe()
63597e8902b776ef2bad5546104374bd1cad1987 media: ite-cir: IR receiver stop working after receive overflow
d55dff92949c0b94bfa50493c7afc77b884a449f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f9cf10e3b456b4e1967df9524f10572815cf6291 ALSA: hda/realtek: Add quirk for Clevo PC70HS
52682ed93a30c9b6d085a9d31e72254f8973214a ALSA: ua101: fix division by zero at probe
9b53b9cee5f77c820e47f9c73c953962c25141a4 ALSA: 6fire: fix control and bulk message timeouts
c8c0d443a3119164109e1309dcd84a16e6e9e523 ALSA: line6: fix control and interrupt message timeouts
39a7c9a03792f07807b3daf53350f1447e0c674a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
95a102473febf2db692d7d004751a0386c137e11 ALSA: synth: missing check for possible NULL after the call to kstrdup
955088e54786e51f47c3c18bd88282b70b631376 ALSA: timer: Fix use-after-free problem
5470d5ead88072a25db3fe78bf49d8eac4a74982 ALSA: timer: Unconditionally unlink slave instances, too
9d8487715b39081f4a9cbe600be4bffdc08fc293 fuse: fix page stealing
4af47e2c955005cba22a423ada92e218901ca487 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ca55ba05a6574cd1de3006f20fb79127a496956c x86/irq: Ensure PI wakeup handler is unregistered before module unload
c0b6590eca5626fb8a39467705d8e19ffd8ea339 cavium: Return negative value when pci_alloc_irq_vectors() fails
4e688dd03afdbc44a703f3beb8e2486b40ecff9d scsi: qla2xxx: Fix unmap of already freed sgl
42c7fee1e7a812df37dcfe5f88b4c5f31d45ebb4 cavium: Fix return values of the probe function
2861a3158d9d716048c2c9e94b6f23038e1b7ca1 sfc: Don't use netif_info before net_device setup
0d9d29c5d39957c34677a1611133218e4357446a hyperv/vmbus: include linux/bitops.h
23a48d910d7ff85b468dff3908d18500e1b80bd8 mmc: winbond: don't build on M68K
a90a476ad0a86f92c92db9db57435e627fbd4fc0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8c13658ef90cefde825a867c19b3c1cd97e84568 bpf: Prevent increasing bpf_jit_limit above max
a22390350059db041be4ebb27e59a3234712c04c xen/netfront: stop tx queues during live migration
3db8f09b0da2b15418e1810335ba75114a5a62b3 spi: spl022: fix Microwire full duplex mode
806662d5e8bbb0bab5ae71977b6ae0459dea5e25 watchdog: Fix OMAP watchdog early handling
cbbe8504944c335f43f7765f9f8ebc120133eb08 vmxnet3: do not stop tx queues after netif_device_detach()
52bad419a87a7991457526c14ee49c26040b45cc btrfs: clear MISSING device status bit in btrfs_close_one_device
a8bf763de3d625398488a15c9b7e76189dbc2bd0 btrfs: fix lost error handling when replaying directory deletes
91ab9ea7ed60356ef93baf4a0715211d53800e25 btrfs: call btrfs_check_rw_degradable only if there is a missing device
acf0e8b89d03c9857719f76ae6cec58489598b18 powerpc/kvm: Fix kvm_use_magic_page
f102d19a75472ccd58b7cb00154705acbd321277 ia64: kprobes: Fix to pass correct trampoline address to the handler
7a84c9abbc90a2e541167388065a8b448dee3628 hwmon: (pmbus/lm25066) Add offset coefficients
93eaf72ed5b4561a04f32ccd2ff9a01df301b5c8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d89b060fc3d60909430a3e9eb6774fd1ee9f0dc0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d5292f04cedceb8b956aa0e160181f4f80594ed0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1cd84ead658a7742e276270422c14331b3511478 mwifiex: fix division by zero in fw download path
a983618804921107470f85261d30a9eeb2b7b2ce ath6kl: fix division by zero in send path
85a2fa90a943ae80e2b92293064aad82809a3b3f ath6kl: fix control-message timeout
377e78b774488c5785b1abaf89352ee0807a2506 ath10k: fix control-message timeout
a56cf687c5de67e02fc3f3b495f26955bc75048c ath10k: fix division by zero in send path
a85cef38acc453066fb14d64a51c46e1b9e9894f PCI: Mark Atheros QCA6174 to avoid bus reset
26d984891d682c8f8d4522d4c24bf740c409426d rtl8187: fix control-message timeouts
5ebeb0950414e606a4ed80e1d3fb77e4b14f6b7e evm: mark evm_fixmode as __ro_after_init
8995d15dc7bb244b69675464b63f58395d5b3682 wcn36xx: Fix HT40 capability for 2Ghz band
bf648903a72bbc5582e3dcd2d9a3f8b9f3c665ad mwifiex: Read a PCI register after writing the TX ring write pointer
4eb738f3c447e3a71c52dbf1edf505e30c51666b libata: fix checking of DMA state
dbc040228e85fd1ce4a423968546b4b5eb125b3a wcn36xx: handle connection loss indication
799a36f7c2064bb489f67469d17ca675c1deae6c rsi: fix occasional initialisation failure with BT coex
8c0b29f9913a90444e39547c8b3d435180c49269 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
829bd66d03b917db63c5679fbe6e2d439b7cc106 rsi: fix rate mask set leading to P2P failure
266da4edbb9be91457ae1b1f749ba44d9d6735e0 rsi: Fix module dev_oper_mode parameter description
e710f4b2466b5e0fefe1d5283617b1f08ee53f9e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
440cb94bd09565c290eb595135747a1a943a24a7 signal: Remove the bogus sigkill_pending in ptrace_stop
62c330b59cdc3c6bb6c1eb479bc6292e9cf337b2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7ae10a4b581c027a484cd6c7a8b4d955ad35c6cb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b12ed97ff70a329f6af969e1078c44e693697531 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6394fee2b38b2fcd0d3399a2c4d5a274e07d03e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
aa408adc15572f692af621ff75b1a2e61d0268ba serial: core: Fix initializing and restoring termios speed
5c18e658e1b549e4373298e5a8a2e6668c141575 ALSA: mixer: oss: Fix racy access to slots
294f1a42f8943083906bf639e091e84a282ff3e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
890a3ef390ee196cc9e4f7182afcefdb62ed8d80 xen/balloon: add late_initcall_sync() for initial ballooning done
ecdeac97abeecdbccca1451541ae327a5739b01e PCI: aardvark: Do not clear status bits of masked interrupts
1b53369ad3ae19e31dcbdc94818981f210a4db5d PCI: aardvark: Do not unmask unused interrupts
4243139d85ed05b4c74574825183ae47642abf40 PCI: aardvark: Fix return value of MSI domain .alloc() method
12e124ab4b76901372d2538262d37f71949b9d3e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b7bb5f33ef9212b140d83d54f39e01278adeebe9 quota: check block number when reading the block in quota file
257a77923dfc3f26d59baddef394c38114815399 quota: correct error number in free_dqentry()
89b3fd47b51b627aa6fe693be6155b3496b4a924 pinctrl: core: fix possible memory leak in pinctrl_enable()
7929b5d9223972330e29c335999fc5e4527af2e6 iio: dac: ad5446: Fix ad5622_write() return value
cd98e2667deb431f993abdada1b5569518a78dfb USB: serial: keyspan: fix memleak on probe errors
a0345f1c990eef01dbcff73ac8a19eda4c7ecfc7 USB: iowarrior: fix control-message timeouts
a704be4e001c3a8876e99a680df18ea9ae514e51 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
708b050201b45264036785da59e82cef985ee6c7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5ab186bb27ceecdee56e07b4e889ba9c89af95a1 Bluetooth: fix use-after-free error in lock_sock_nested()
79ee18a747458495092ca43813deb230a36f8244 platform/x86: wmi: do not fail if disabling fails
b33b7b8b662c4649c499a848321bbd4723d98464 MIPS: lantiq: dma: add small delay after reset
61c381ffc2230ec8db9f9e3aa37c114d57445280 MIPS: lantiq: dma: reset correct number of channel
f9564d4be5c43429770ef00c174768d1cacee8e3 locking/lockdep: Avoid RCU-induced noinstr fail
774b4a19e3a1e266666041a783709f76d5148e61 net: sched: update default qdisc visibility after Tx queue cnt changes
a7308acf31627a396a1db23324d16b2656aa22a0 smackfs: Fix use-after-free in netlbl_catmap_walk()
04b7011d254dbd8f57324c0a3000b202ddcd471a x86: Increase exception stack sizes
5c7421b1c842379406357db3c4358ee48cc41784 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
95678de8c6aed9c8bca4a252de61b09bfd349644 mwifiex: Properly initialize private structure on interface type changes
843fab1a75ca67aade0a897f32412f4be2f40386 media: mt9p031: Fix corrupted frame after restarting stream
39435aca7c307111aeee9181b826c9cb86d6eef8 media: netup_unidvb: handle interrupt properly according to the firmware
57d94604708b5d1634b2c312b139bdde4614378e media: uvcvideo: Set capability in s_param
4371760edb8679b3524b1b743cac577326928b85 media: uvcvideo: Return -EIO for control errors
55e413362b5aab3aafd59f6a5edab045f4a119ac media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
92bd938f978d76352d63bf5cddccb8672b42f9d6 media: s5p-mfc: Add checking to s5p_mfc_probe().
86d264cfd44444c224f279515e117f25636ae116 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d5f42aa793e228cbc68fac672d78cf33bd0072c3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3721bb7198f803f76440dcfd5a87a3612a6ef4e7 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4e178a22728b10dcc702ae8b57864018c0b52637 ACPICA: Avoid evaluating methods too early during system resume
ff38056848b098f67671122fd67aa124e1023a3a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
18775d129eac5299a298784c3237c06f1f9acff9 tracefs: Have tracefs directories not set OTH permission bits by default
42e50b7ae76967442bd50121134b41fe48387915 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1d3306dc7f5198a17ae801ca07bed4f586b793c8 ACPI: battery: Accept charges over the design capacity as full
e78753b9de1cded7098321943a0be88863a182f4 leaking_addresses: Always print a trailing newline
7d570c6f6a8bbf0c73f3314f8b31f2dd431119e4 memstick: r592: Fix a UAF bug when removing the driver
d8d14933718a91a510379d5b6b3a57042ca59bda lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1d752fdbb4d9862dc83e7b5456186da4e9d0549b lib/xz: Validate the value before assigning it to an enum variable
39614d1b8cc91d1d6b7529a199939df92615b12e workqueue: make sysfs of unbound kworker cpumask more clever
80f7c028d87cdab7a8e2dae0bc5952d236d5f8e1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1cdc807ecef90052e8b74c76f6e0ecb70320aeb4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5c77540cda89d58c4db546094890be752a6a5f9b PM: hibernate: Get block device exclusively in swsusp_check()
0aaf652cc45d67e208fd8b5e6b6ae8e9e3084205 iwlwifi: mvm: disable RX-diversity in powersave
2c011322fe68195a5c7f9f74e133e81144e22a2d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ce5442239a1019b7d91ce8d41ca6a43b606a4885 ARM: clang: Do not rely on lr register for stacktrace
3c25694ae65124ead60684ab70ea74562715c67e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0752f83cb2a41ba186adaae4d7c4b034e9b63b90 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
709873dbbdccdd30ee2c6740201aee40c4b134b8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bbacbbc46c5ba50df90d0db7babcc926a1f07f47 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6b99d1557a4c591fffa62452885791a0418ba974 parisc: fix warning in flush_tlb_all
83b2dd0ef8ae05921a692cb37903254880898e7f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
22b9c9d467f95f7c2186a564757182e3d8a4e5c9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fad20bd2f3a0080bfcd28dbca9cf6f0b3a51aec0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
28b6c33eef778109c254178ffae80ea4b2279968 Bluetooth: fix init and cleanup of sco_conn.timeout_work
1499449cffe095e549e308b4865d1bfe12f0eb07 cgroup: Make rebind_subsystems() disable v2 controllers all at once
21d90daf660f1acad95992e91b89e4fc22e49696 net: dsa: rtl8366rb: Fix off-by-one bug
7b1d18205b6491a01e74a9991705c9bba3689ff2 drm/amdgpu: fix warning for overflow check
914990926402cc955ecf8665b64749885a10a5c6 media: em28xx: add missing em28xx_close_extension
247920581538d7f9c14d4d9e15dc9b6012d23092 media: dvb-usb: fix ununit-value in az6027_rc_query
4d96571bfade48b565460c3b98fd88f715a0f0b7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
724d496734ea088110673e37fa900390804bf0ad media: si470x: Avoid card name truncation
e053577a8ea4ad6b083662c84a50d48a0f662f8a media: cx23885: Fix snd_card_free call on null card pointer
5d2c7cff8785bf94310368504b81e65525a75a8d cpuidle: Fix kobject memory leaks in error paths
0c2be6c62ec6a0caea29c9f58063accd05819f80 media: em28xx: Don't use ops->suspend if it is NULL
29265353f58ab3767709d566d5330eb22306a71a ath9k: Fix potential interrupt storm on queue reset
eb9f01c98384d54427d306aa2158fde954aca3b5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2c560b643cd55b02e511c956c29299b011c8d9b3 crypto: qat - detect PFVF collision after ACK
2ea53d89a8caad3191771582c917a4c252cd4561 crypto: qat - disregard spurious PFVF interrupts
cfb75f7c1ad041dc36f161985c90d6c52902d959 hwrng: mtk - Force runtime pm ops for sleep ops
27f24a64d49dd67db719266201eb8652c17bc95c b43legacy: fix a lower bounds test
ac3e574a8b0e04fc7de33d250ab8f3a7c148f53c b43: fix a lower bounds test
989c04510a37974964fce4b68c7c2063a5fdb6b2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
58094710cb13224b63ba4b413489b14a8ad909a4 memstick: avoid out-of-range warning
0eb9e3c3c9f92300493c21130ae15506f2b83506 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
29b11ebe004b64b91528cf3acc174529e1b7ed8b hwmon: Fix possible memleak in __hwmon_device_register()
63ec1211916f09dd3e9dc96c28f35c94290c59cb hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c4d9e7418d67222fade897d6d8735c68af91c27c ath10k: fix max antenna gain unit
b497ed0d5467131a5d6db0e9a0c2d91e2cd317cc drm/msm: uninitialized variable in msm_gem_import()
5ae0c0552e287dfac52e8b2790757300b4e1f79e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
447feb93fe75ca5e3c5d5380e5e35a22a917db54 mmc: mxs-mmc: disable regulator on error and in the remove function
c3f76f2af775095294a16988681e2006fc70a29a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
051cc8537c098cb4b404555201ff120d79c49592 rsi: stop thread firstly in rsi_91x_init() error handling
5bcb9fe6f5abecb5ee6c32185710d9e5377c533b mwifiex: Send DELBA requests according to spec
407da3233e1a0569e6edc10cac4c58e8d55e22b3 phy: micrel: ksz8041nl: do not use power down mode
8a9881edf1674fdba3cce7806d4e43009b4bcf61 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
55d9709caf66d0d784f539172b4c10ceb63f8ac2 PM: hibernate: fix sparse warnings
7b9f5a484d0554401bfd514840d48128544b6663 clocksource/drivers/timer-ti-dm: Select TIMER_OF
18a174dd624cdbb9c132d78a4d21a8d89421042f drm/msm: Fix potential NULL dereference in DPU SSPP
ef4dda8a32012c6a171a2f75a65252ddef4bf897 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
26be8907bb128d947d05e3228d758f7eaea99262 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
08af886e01a1aa01285ac7e0477212dae67c0846 irq: mips: avoid nested irq_enter()
25484514c10b8f120ac19f783f9836076acc7edb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
02dc51ad0bbfa5b95bb9facac025d84b828ed339 samples/kretprobes: Fix return value if register_kretprobe() failed
7a9f8cfc862f331f1b594648b8b942d6ac2d8925 KVM: s390: Fix handle_sske page fault handling
3896d02b975013631afc60265fb37bee1d33931a libertas_tf: Fix possible memory leak in probe and disconnect
80b7412c83f03e9f7edd4ca8872a486b1dd518e9 libertas: Fix possible memory leak in probe and disconnect
41ea3ae8b6c8be14749b57bc2370a525e8e5c62f wcn36xx: add proper DMA memory barriers in rx path
323bb0c1e12c566f415a1cde1521a28daa8da7f4 net: amd-xgbe: Toggle PLL settings during rate change
a56d58e79b97e9597b2285e405a59ac43ba81f59 net: phylink: avoid mvneta warning when setting pause parameters
9f1a4a109f29a749d2ef4810b4942615a6068085 crypto: pcrypt - Delay write to padata->info
a6c693253c10f6dce0e0d690e18e4e6d24e48b6a selftests/bpf: Fix fclose/pclose mismatch in test_progs
f9eaaccfb188c96c4beb227b25c88630177e0158 ibmvnic: Process crqs after enabling interrupts
e2451a376c0618d460fd4df36d80477907e63ce1 RDMA/rxe: Fix wrong port_cap_flags
29ac3e0fada92c349bb502d53d5d90cdaa8c3ada ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
64f9364bdace2a1ff2d57a533408b42ee5e32dda arm64: dts: rockchip: Fix GPU register width for RK3328
d570ab2065fc30f1a147dd4f61491ef88f9df232 RDMA/bnxt_re: Fix query SRQ failure
ed82a1438c09f48e93c8a171756ede37edcbd4fb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0019d18cf4cb95cd2cccaa4342eeed768b17b400 scsi: dc395: Fix error case unwinding
42b5b1b5e5c3ecf00334d3d55406f9e5758787c7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fa0a5de9e333b1d96b3155216fd3d739bc99ce2d JFS: fix memleak in jfs_mount
0f3db90b56b2be64663ea7cc8afc7026cdd49fd9 ALSA: hda: Reduce udelay() at SKL+ position reporting
1a7937df8f5a5a571f4bb3d0877128c9acf6933c arm: dts: omap3-gta04a4: accelerometer irq fix
5a422b651e5ee7d5e9ec706579fe7d6e5e0dc068 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a5c485fad09b76a3f4e87a983ed4f384f3509598 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
176db71dca282fd586fdedb946c7c0cedba8b0ff video: fbdev: chipsfb: use memset_io() instead of memset()
f53f28061a6dd580887e444206e3692e7f38bc4b serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a6b085863a8570e4b7c99e4432a264f77f34457 usb: gadget: hid: fix error code in do_config()
51258653c8fbaaa3dcca405b655524564c9735b4 power: supply: rt5033_battery: Change voltage values to µV
0cb958de3681a462eaf5e1882484a7e9c6a18816 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1350fa871527d5549d134105319be1d8f13979ff RDMA/mlx4: Return missed an error if device doesn't support steering
523be396abb962d008a86aa3155785e49cdf383a ASoC: cs42l42: Correct some register default values
f78122987e908dbda21983c5cd853fe0027f914d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5a89bc62cdaf0519ff46abe21e70283660489a1c phy: qcom-qusb2: Fix a memory leak on probe
e1b39f78604a0c3b72d2da30b238b23a7640d07a serial: xilinx_uartps: Fix race condition causing stuck TX
7aea389b28d59459f96c147d1d0302c1ca1036cd mips: cm: Convert to bitfield API to fix out-of-bounds access
d4db7b216574d29c87bbd6d771388407b3c02a5a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4e4c860be5fb742617e6b12cb7a5dbbbed9e36ec apparmor: fix error check
2afb61f1873372ea7b85f8ddf42d4596962c5e1e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d07b276ccd5ba5d58b47f93a1a7de2af7bf4c8eb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
33e005859c17a4217bd6ac3f0019e8d63d141138 drm/plane-helper: fix uninitialized variable reference
a57e8af1379d28c1f1eff1c2f268a8d79173a2bb PCI: aardvark: Don't spam about PIO Response Status
24116766fdb18b0acf13db3802a124c3a18ea213 NFS: Fix deadlocks in nfs_scan_commit_list()
998d880a6b80c2cec94c4d3cd25163fc09abd23f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
05543c49b501a02d8fc09d878b3cc597093e07c7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9478c188e2fa02f2f8bbe9e02086bc3c4a2c8e18 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79c2014902c2af7236c27361cc1986888f2a39b3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
91f39a431bfbae17adc89cf1dd995cfa8536aabf auxdisplay: ht16k33: Connect backlight to fbdev
eb276350f79da85e91d5f5b5a22bd96ee1a60ae2 auxdisplay: ht16k33: Fix frame buffer device blanking
b24b749301583c468822d72fd62ec24906d0e22e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
89be2bbf36b2b2393e34aba11157e74f6bd0300b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
febb632371f8075f37497f8f82d228fcc7fd5c68 m68k: set a default value for MEMORY_RESERVE
6c006322c651cbc47ffe0b600bd61fda6c95e2b9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b51fa847f00c7a26bb50b5d1e0df339e5d87eead ar7: fix kernel builds for compiler test
6e3639fa34c845de4a0a93ea0792684212a8e5bc scsi: qla2xxx: Fix gnl list corruption
5bf746efe89c76d02e411b1959f113b8a7c0a8aa scsi: qla2xxx: Turn off target reset during issue_lip
6679cdc4280405b57c78a2fd7842545c5b699ce7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
83366026e15133f60052a19c6861cb56deeec7e6 xen-pciback: Fix return in pm_ctrl_init()
b00be07db1d5e8f0cde5d4cfd5d8cf99a8cacc0d net: davinci_emac: Fix interrupt pacing disable
cd4d8ff311bdd8e29869c57cab3114cac6e9b292 net: vlan: fix a UAF in vlan_dev_real_dev()
79b13b540d69ebe5d0c973b8228aeff99231de56 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
35f94b11256e74b0433ed3fcef53ee18d92da644 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ec165ed2f1e78a557fe97288faf0a94500f95c9b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c418932a95f4d15de3f5fd8e67346336096751fc zram: off by one in read_block_state()
796593672763dc2e0b4bea6e4aa3e3651d09c8bb llc: fix out-of-bound array index in llc_sk_dev_hash()
c43eea7e60f0415e4782391fc624d4bb6e982796 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
21cbcf689696a4837d808ac9be67f9d78315d0da arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d23242c69cb7e94df8e0b6f6260ba68767847472 vsock: prevent unnecessary refcnt inc for nonblocking connect
3e21e3243f8058c884080b89757c007c64dc8fb1 cxgb4: fix eeprom len when diagnostics not implemented
1aa94c9f73beff036c666821f203e19c3ec4a1ea USB: chipidea: fix interrupt deadlock
c3ac55d90e9ad9872222a1d418c73f1d2c85d470 ARM: 9155/1: fix early early_iounmap()
2eddd96ce633ce9d4da491b4d5801f6125654fd9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e172b5ec93706267a68b1b2409c77c34be821c36 f2fs: should use GFP_NOFS for directory inodes
41d52cad27dac78c0464d0c075b9c0738c25b33f 9p/net: fix missing error check in p9_check_errors
ae3b89546cf46fadb1f64d1532154fee7095a159 powerpc/lib: Add helper to check if offset is within conditional branch range
d10c319c1f5b82db466675ff14c3ddd7578eb9af powerpc/bpf: Validate branch ranges
795cdcd7075f19a7d0e0d4e2991cd0dfb91246c5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5c936fcbd307836e57a1087ae8119a02ef37e6cb powerpc/security: Add a helper to query stf_barrier type
bc9d65f8d5d592d76f31d84db321ac35d076c5f1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
084d06fcf37825683c29a9ae13bf34ab265d08be mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a6ac78204ecb2a120cf3574720b4386d3d3dbe33 mm, oom: do not trigger out_of_memory from the #PF
bf7510edc08854e012850e1b5a950e90570db845 backlight: gpio-backlight: Correct initial power state handling
84d6fe763045074abbca56b619a73dc6d08e6afe video: backlight: Drop maximum brightness override for brightness zero
726649264bee3ee8e53c3a8312fc98585b3e80d8 s390/cio: check the subchannel validity for dev_busid
1990b2c91046fc4870a8814fe27b77d972781f36 s390/tape: fix timer initialization in tape_std_assign()
ee1a31ba66d14bf471ff242487c0d00f49aae4e4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a8011ca762f9d6ea27f7bf63d527662fbd192ba9 fuse: truncate pagecache on atomic_o_trunc
98318ae997d261bb17a3fa1a51175564a51ed974 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-178887b34a07-fb0adab4287d.txt

6d9a79e13bd2d19952e858f38b965f5e99032a0b binder: use euid from cred instead of using task
bc15f17deff1db66e5eb1052eb6072d0df50b471 binder: use cred instead of task for selinux checks
1db61ecb82d012dfd5302793abf9a377e5bf1ab9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0aea52d97d10793c8958280a5946c932a92045a Input: elantench - fix misreporting trackpoint coordinates
66f38e7700f7893a0d903d11b99ebd699329e647 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5bcc5f8a7a182c8687b80ffbb2b3dc2abc36e77c libata: fix read log timeout value
2c12620b23d3774cd53d9ebce352d5486b5dd0da ocfs2: fix data corruption on truncate
9e926b1dc9bf0211ff3c8c5869f68c4710e81e13 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
626f2fba7249ea0df1c1e75355b18980f88e6f64 parisc: Fix ptrace check on syscall return
95094ae9cbdae58edb33dd0975c1af66c3d1aadb media: ite-cir: IR receiver stop working after receive overflow
6e3c2a82bb6b2b55a490312836a319916ded29ae ALSA: ua101: fix division by zero at probe
b7b64672894bbae8e78217f58d94ccca5929c6c1 ALSA: 6fire: fix control and bulk message timeouts
594dd1ffc0ddd14b9b9861b4355ded70c9815c30 ALSA: line6: fix control and interrupt message timeouts
1a1af5dac38351c0555f11981610fd90aafa9edb ALSA: synth: missing check for possible NULL after the call to kstrdup
956c251eecab9f32af261ec68db4b477f6684d07 ALSA: timer: Fix use-after-free problem
fb2349b82d99a726b84463d1adfaf94a068c8073 ALSA: timer: Unconditionally unlink slave instances, too
828d46e17a8cba5856083733e18c27af9e9d542e x86/irq: Ensure PI wakeup handler is unregistered before module unload
089fe1bfc4add330eb72b1f51b289dfdecbc4271 hyperv/vmbus: include linux/bitops.h
33b5b3267694171e2cf063e8bc3dfff307733954 mmc: winbond: don't build on M68K
f85684fe88942614c70fab6f6088adae694a571b xen/netfront: stop tx queues during live migration
2e5fd00ed2e89ff27e03184ea876a9f6a83c67d5 spi: spl022: fix Microwire full duplex mode
bd4498238ef1663126c389e215600c5e15ff9fd7 vmxnet3: do not stop tx queues after netif_device_detach()
b2a87cead9fa7c563e73acf5dab40447c116792d btrfs: fix lost error handling when replaying directory deletes
cdde253b819606b7912604ab6e1a095adf5a7289 hwmon: (pmbus/lm25066) Add offset coefficients
fca27667cebf0bb7e1790760727b0895c1f6da9c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c0597ae96758d15ea56ba93a500a25e7b3188b6b mwifiex: fix division by zero in fw download path
38ee62e14ceb1af5275b44f77f27a9245d127a63 ath6kl: fix division by zero in send path
d05d58a72fb78431cc5494c988d820a7e567ed07 ath6kl: fix control-message timeout
c0217f83396e1c91501fe9b97b779f6091ef720c PCI: Mark Atheros QCA6174 to avoid bus reset
dc792403e0151f5d0539aabe4ca65f9488f09e1a wcn36xx: Fix HT40 capability for 2Ghz band
e5838f9b483ec3bc7e9013dbd95d5e60e52f8a8e mwifiex: Read a PCI register after writing the TX ring write pointer
05badac87f49dfebd58e2b4de42082f698c4da6a signal: Remove the bogus sigkill_pending in ptrace_stop
009e28739dfba5804c857f64e61dcad7eb5e98bf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0df94b9ba6a5809a8bc6195af2df6f16aba10e88 power: supply: max17042_battery: use VFSOC for capacity when no rsns
87212e3e1f719c0527e9fa5d91c1565943d962e1 ALSA: mixer: oss: Fix racy access to slots
829e5d9087fd506c0fce102e5850b3193296d147 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fd3403bece18c786a469dfdde5c7a1d24dfdafb1 quota: check block number when reading the block in quota file
134aea1cf1f67e31946344045f4afdfea8489da8 quota: correct error number in free_dqentry()
979b2cb13245ff252dbb3c65acd047bf60de385d iio: dac: ad5446: Fix ad5622_write() return value
371eb57985bb3a81fad02c8ab8e4aaa72baf0aed USB: serial: keyspan: fix memleak on probe errors
2ee88595ad114e397ac786a25e32f7ce7fa95fd8 USB: iowarrior: fix control-message timeouts
19303369e450aba8be0fc6e68449ac758f3bb03c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c36103fc36c01a2406c4fd73228f7f5da151a562 Bluetooth: fix use-after-free error in lock_sock_nested()
e05677de307ca747ace801a6fd5efbd387067da6 platform/x86: wmi: do not fail if disabling fails
c05465d5569b8b85e3695b1f10c4d98cf3bb8e4d MIPS: lantiq: dma: add small delay after reset
fe6148188640906a99ac4a6e2e6f1b948e26ff90 MIPS: lantiq: dma: reset correct number of channel
3ef957361e9be561b9f12b892d84fa0542f1e37a smackfs: Fix use-after-free in netlbl_catmap_walk()
36467ea68325e7a9fc3ea3eb1900659e1bd4cde9 x86: Increase exception stack sizes
56eefb7de0eb610663c15f02123361164bd13773 media: mt9p031: Fix corrupted frame after restarting stream
24d496e1a2ea6e2f9c46f2794ed668d38756a6db media: netup_unidvb: handle interrupt properly according to the firmware
d2cacee7f08dbe62cbf8777c67f1b29b9b19f09c media: uvcvideo: Set capability in s_param
2f36d85731874742956c0e6cb39bb85ae7cfe9e3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
66314c052bffe862cc5b6f542727d1002cc79026 media: mceusb: return without resubmitting URB in case of -EPROTO error.
77b2e9af90cf69cea1df84d16086f27d9ec5729c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
edb4e17e86eabfbc569bf7a76d7ce9a927c400ad ACPICA: Avoid evaluating methods too early during system resume
e2f593bcae278e45a31de413f9069f0148358e61 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
46c90727e58bf4b735ccc4ccbc00f62b4f8e46eb tracefs: Have tracefs directories not set OTH permission bits by default
c08d1d7b26898801ff2f01601cca95c0e0cea7e1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
683169aed7a204a8ffa8f4c2ee8d0d05a3b29b81 ACPI: battery: Accept charges over the design capacity as full
f3ac77c72e332313d18f38cfb8d0e9025acde7dc memstick: r592: Fix a UAF bug when removing the driver
f01fa071bb4d893f42df154b4686ecaf6a3edf77 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
017f15623a363a1ec32ad7dd83b94e80147c541b lib/xz: Validate the value before assigning it to an enum variable
bd75b73664d46d67a72e732d1e203a21a71b0963 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d091046e9f36a96babeb4b4bb1b55039b7c651f3 PM: hibernate: Get block device exclusively in swsusp_check()
fb511cb1d25f8f2b16256235b92308ea1b8292cb iwlwifi: mvm: disable RX-diversity in powersave
2e9c78c2c7412627fb5f8d14cf16000436d04919 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
42262697b0d528accab7fd8fe35d3fdb7349a563 ARM: clang: Do not rely on lr register for stacktrace
e0c8805c3aa4b6c8626d2c20faaab723014da5dc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
32de30d0971f088fc9438c2f6c802b27e2d92469 parisc: fix warning in flush_tlb_all
0d7a3a9e8b716497fd87e3e4e946fbd1bdd71e9b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
43aff0c4dd39fec4c647985d71a148dc3a6d74a7 media: dvb-usb: fix ununit-value in az6027_rc_query
dcb561445c44552dbcced3a943771ef75a85e016 media: si470x: Avoid card name truncation
1106da2b4bd27e1125b0eaaa6b18834dc0857f23 cpuidle: Fix kobject memory leaks in error paths
fb63db16eadc9e86a278e4bfbc8cfed4ed44484a ath9k: Fix potential interrupt storm on queue reset
23f04ee6156650380a84f50a8aebba6e9741726c crypto: qat - detect PFVF collision after ACK
580003d5b79c8bb94b94a6b97cb46c19b3a60829 b43legacy: fix a lower bounds test
73b39db2758385cd24334a51d5a4c4587ecb8891 b43: fix a lower bounds test
8ecd6b907ddfafaf64aed97f0c9bd40c6c1c4c89 memstick: avoid out-of-range warning
2cbe03cc2b84ca2c8273f6be15382d65569057ad memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a09c9cbf57ab6af92d865010c9f48334075f1bbc drm/msm: uninitialized variable in msm_gem_import()
2eaa5479e4b7924f0330c8aa9e3f20e6dcbece7f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9659915eb9e19a3ec7c0247d23c6be51aa7ceaf7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8bc48557722c7b0eee5e0916ee35f077a24c813b mwifiex: Send DELBA requests according to spec
d51b8779bd43789729a4cfde577dba839f667a66 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b6a616a24e549ff516d1194d4e1f4409d4586f84 libertas_tf: Fix possible memory leak in probe and disconnect
bca2474c104604df6562c23b212d4b4faba48e3d libertas: Fix possible memory leak in probe and disconnect
5683b8e95a88b787b964838d53925c042edcac24 crypto: pcrypt - Delay write to padata->info
dc2e2d39eff9753ce8d4d74ac4e6e6acbfce4e51 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bf9b420e74e59511ccc79839790c2c3635bb0710 scsi: dc395: Fix error case unwinding
de6086e86ed2dad294f4f3c5749586b4a16d39a8 JFS: fix memleak in jfs_mount
245a95a54fb80a0de14fe62d527d405da8523e3c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c9cb72598216303a6c735073611dbda19192631e video: fbdev: chipsfb: use memset_io() instead of memset()
758d31915146b740bc23fc433a0666e63a6f7404 serial: 8250_dw: Drop wrong use of ACPI_PTR()
cd5b55c14def0f3c06067b26f03e0eee4ffb3486 usb: gadget: hid: fix error code in do_config()
232f6a0f8a546b9179b185dac5fee88c09f72890 power: supply: rt5033_battery: Change voltage values to µV
812173f335551e1cc4cc07df0406ecfa4adc9b9a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
abaf9932b7609725e6546890d6382a38736c61d4 RDMA/mlx4: Return missed an error if device doesn't support steering
4b6446d5fde184f811c7c98fb5fb99eb049c20ba dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b2ede7fd6981c5eeddb62e89794c7e0625508c11 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d9ff5f18b50c92ac4c9989a5ea5b46fc0302d46b m68k: set a default value for MEMORY_RESERVE
174eb4d7507190b3042ab2eb05b677d5faa632d0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fa72aa275bd40b6944274d20f940d340e9dbaa9f scsi: qla2xxx: Turn off target reset during issue_lip
9c3c96924f969311d4e6e67fd4c4d0a7ad9e3e2b xen-pciback: Fix return in pm_ctrl_init()
8a7652cea7b24348ea3e3d0560a4553751421f06 net: davinci_emac: Fix interrupt pacing disable
8807ede89309669bdbefb2e001684ac356705026 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
25cf1f43ed86376056a629fcf0c683b3a3371af7 llc: fix out-of-bound array index in llc_sk_dev_hash()
6f723e027f761f6c61e0fe2a82e1fa7a15b15722 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0f985764b360c02d6cee421149db2f27f696eee8 vsock: prevent unnecessary refcnt inc for nonblocking connect
5f01e0f636c123a2169782ea1a0103f8636a70c1 fuse: fix page stealing
e888dadd2dc6792d835ecc63a140867e444ad723 USB: chipidea: fix interrupt deadlock
d78cf403eb17d4f56c19b9b99fd0746fcf702df1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b901b62c7697ba433006384d9104ed00a39fc1dc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fb0adab4287dea7971d2da5242cb2ba78914aae2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54a967af17a6-ce9e08702a75.txt

1cc85b90aa6e0f55cde568d7ca6375af29c5c100 binder: use euid from cred instead of using task
722343f6f5a8c037bef5a242a97ca2e65badd7c1 binder: use cred instead of task for selinux checks
a7c33e3bc8fa83ecdd06b7f1b9f45c3301e6ad1a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4f82543a3b99e2d2d16fff2dd1387ebb00869283 Input: elantench - fix misreporting trackpoint coordinates
d73be708cffa07711d572f15ee2b98b5d3b8d4c0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ab657ac8a31b3535896d639fece4111b21382e38 libata: fix read log timeout value
b074e8b62ed0e9ce4cbb2fb6c602e89f28abc406 ocfs2: fix data corruption on truncate
cd66eb1a09cb95940b2e9d8b27fb95628c591669 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5f1db8b3739b94ab3ac08765674d1230300b6e27 parisc: Fix ptrace check on syscall return
45b5a3bf29d72e34a460112448c24780731df8ce media: ite-cir: IR receiver stop working after receive overflow
7df706366df6100f441eb6caec8a02858e65f372 ALSA: ua101: fix division by zero at probe
0842212a210ac76ae894c3840e62c92c84fc6f2e ALSA: 6fire: fix control and bulk message timeouts
6b30e88e83d60c01e759f6665099130a6bd3eef5 ALSA: line6: fix control and interrupt message timeouts
39d4915889aa03c0fb445c58c18b4ee95b419bf9 ALSA: synth: missing check for possible NULL after the call to kstrdup
19215e48abe6579f3556a3a0eeaa6b65f7df2d72 ALSA: timer: Fix use-after-free problem
2de77d07dd0d8c5500c08785609523df4193213d ALSA: timer: Unconditionally unlink slave instances, too
1d44d312a972ceca1fe91e547bcc2ebf827bf66d fuse: fix page stealing
1d30eb65e59c8f5b5b0c8be18c403bd3dcc33317 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bcb498f8d3c3d94d764f4681d20fb7dbe2e58d79 sfc: Don't use netif_info before net_device setup
6504c36a9a8f6b4b27054925a0c0387a34eea8ca hyperv/vmbus: include linux/bitops.h
1bed38033aa6f7f72481c0239f356ab38a78d533 mmc: winbond: don't build on M68K
dffaace82d9f943c65c3732327bf042c7090d7d4 bpf: Prevent increasing bpf_jit_limit above max
ddff008a9bda7faac4e976f3af3be6776effdda4 xen/netfront: stop tx queues during live migration
6aff55e76424e71f10827f525a813d58f79ab7e7 spi: spl022: fix Microwire full duplex mode
7489d0de23738cd93f4e084a616eda926b5c7eb8 watchdog: Fix OMAP watchdog early handling
7381cb73f07b65af6b9002c62edb0fd487be1139 vmxnet3: do not stop tx queues after netif_device_detach()
d262824aaa3cded690756974d0e8fe34316a2a93 btrfs: fix lost error handling when replaying directory deletes
e53c236cb4e7bae10dcfe35bb9e6a811ba2f0de0 hwmon: (pmbus/lm25066) Add offset coefficients
15b0c7b7de7e3c96f74fa7a7f53be2f5b7c278b7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
125d9c610787f2de9faf677313c24b77f6790337 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
214a0c8140015c80c9a7a8838bb4fb4397eb8368 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ee25ff4aacf99fb0585c664098e4f863cfad79ae mwifiex: fix division by zero in fw download path
31c3f3ad9aa68f30a1170fc1bafeb5c69f254362 ath6kl: fix division by zero in send path
11869d0be0cc567ff48446a098aadd4ee5e01532 ath6kl: fix control-message timeout
e65e0b3d2ed1181f63c1d8537dffba36c3a31ec8 PCI: Mark Atheros QCA6174 to avoid bus reset
24949e65d38d5ce2bb7fdfb47b2de1fb71306893 rtl8187: fix control-message timeouts
f13741b2308047f4f0eb09b6389550af860cc974 evm: mark evm_fixmode as __ro_after_init
ef539dc2ff1df788260d395971739dc5ebdb89e0 wcn36xx: Fix HT40 capability for 2Ghz band
9337dba5f276a49525970151dc6197437073f6af mwifiex: Read a PCI register after writing the TX ring write pointer
557a1360a8e7329798ec09e86ec2325c5cd12109 wcn36xx: handle connection loss indication
04f8ad18a3ac675a7a5bdf8af68f25cdc3bad3aa RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5892d8c961e17ff1d91278fa3cdcfceee46e5374 signal: Remove the bogus sigkill_pending in ptrace_stop
4f1b212ca602ff4e216bdf1144c2225684097bd7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d08605bea17cc83b2d08f57c7484991ac73a7cfb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6174c188979a4d2bbbc6a3d50e5672caf6a6ad2e power: supply: max17042_battery: use VFSOC for capacity when no rsns
de87f60775f26dfeca163a263bbbab975cea238b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
220716075515162f2c5dc06aed40c9ba03cf1cbc serial: core: Fix initializing and restoring termios speed
8ba6141e4d233c625de30b27838b0d4be8f5e957 ALSA: mixer: oss: Fix racy access to slots
cfd09297a8ad099ee0edd2843ec4d9cdfe4e8574 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ff19193747115026bf0b2819c76f9add956ba2be PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2401ba84676898c98a7f35e1ac03a548c2538276 quota: check block number when reading the block in quota file
b22276fe45f8e21cc56ad933634b33b8e304b5ee quota: correct error number in free_dqentry()
6364a7911f715fa0f455e8944203bd2ebd97fc0e iio: dac: ad5446: Fix ad5622_write() return value
dd6a730eed86af1088c42b98f318c73db9f06a6a USB: serial: keyspan: fix memleak on probe errors
8267c730a0d62112eaf0d8fa10fc469b05a4a4d7 USB: iowarrior: fix control-message timeouts
feaf3ee3203cf6e74d9e2bbffe4d7dcd49cd7f27 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
615fa542952ff6a8c751ebc5f0d77c88985ce0ff Bluetooth: fix use-after-free error in lock_sock_nested()
48612439e2c481c0030cc667754624486e9b87bb platform/x86: wmi: do not fail if disabling fails
5c27dd1938b860a4f3d9bb770463307237396f0a MIPS: lantiq: dma: add small delay after reset
8b01a9b8ac5a978c80fa8bab0b696a5a3a097b79 MIPS: lantiq: dma: reset correct number of channel
495476b7774d96542682e13b132ac2175393bbd5 locking/lockdep: Avoid RCU-induced noinstr fail
0781124722be72f1befa2e1dc1408837e8aa1f8d smackfs: Fix use-after-free in netlbl_catmap_walk()
78f4c4b36cb1e4700862a2c317cd8d4a16c94bb1 x86: Increase exception stack sizes
7b968648418eb04976ecf8863a11a488acd7aed5 media: mt9p031: Fix corrupted frame after restarting stream
6c7740702fe821d3a6b7bc77ee71845c8cfff14a media: netup_unidvb: handle interrupt properly according to the firmware
8a9ad87b2a07404f93f2952352d468ae5af65749 media: uvcvideo: Set capability in s_param
32778d379524de2368dbf2a40cc1673d5537b9f3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dbe5d05f1111fc57d50fa186d0069aaa00e011be media: mceusb: return without resubmitting URB in case of -EPROTO error.
23a206251a7f228e56a18269029fa6c38e673e72 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5c8a9d3e7afd4f88f8e63a29d5e03adcc183bc06 ACPICA: Avoid evaluating methods too early during system resume
61ef2efdb434f1833af857221674a965e8e6acf5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c2db73d714d82196dea30ef7e4576bbeefae10c5 tracefs: Have tracefs directories not set OTH permission bits by default
725d2aa7813c5c6c1699d86b82ca84662fdba61b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4481ecd918e62efcc801ac6a349af762590cc2bd ACPI: battery: Accept charges over the design capacity as full
223bcba321bedac64d6f2c40d4483c544f77c2c8 memstick: r592: Fix a UAF bug when removing the driver
eb7017ee149e0975760ba008ebf81d1fb31e939e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
940af25275db8f040896c9d1aed62d03ccd326ad lib/xz: Validate the value before assigning it to an enum variable
475987bb23d471204f93357a6ded03e80ba49eb3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dcdc15e70894cc8f0545fd9cf772fb9c1623989d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
da92a30a45790974155369c514767557b337c4b5 PM: hibernate: Get block device exclusively in swsusp_check()
650d930929a3b15e971cf84c19df0d4eaa3e1b1d iwlwifi: mvm: disable RX-diversity in powersave
bfca3177ee5ff02406a473edf310116304e2493f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9afcfef2ae937b049f442913040259c0022f467c ARM: clang: Do not rely on lr register for stacktrace
fe7325c11b61e96a2b94ca6ceb2cd3da2dea9899 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
178617d79e088f651fe2186bfbf00821d29b0588 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
000144ab4b43130dc5714a4024d2b798a32fd19f parisc: fix warning in flush_tlb_all
371c4d973cbf9b46c26ceb02301fc94985b74970 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
471398be068dd30ee3a40825485a1546549e9845 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7b94a9e8109dbbaaae8f29637a768c4b324e7fa6 media: dvb-usb: fix ununit-value in az6027_rc_query
63e35fba7780644f9aada57057ac5dec9d9cfb19 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dbff33a281a2ef648a3560c16203f25d6286d0a8 media: si470x: Avoid card name truncation
c12872973d2618201c3f08b5e8bb35c6d9a1ddd3 cpuidle: Fix kobject memory leaks in error paths
b1e7afadfd4ce2789a7ca9c65c82428ba7b60307 ath9k: Fix potential interrupt storm on queue reset
44e730cdf24bec76e19e02e27b3f5d176f33cdb5 crypto: qat - detect PFVF collision after ACK
a3dee233e5af2315115b7f7c93c369668ab24046 crypto: qat - disregard spurious PFVF interrupts
45bb44f6c86c9d6f2992f28e9900857daf58439e b43legacy: fix a lower bounds test
5f783c81a1da7d909560300c6a80f2a051a9c90b b43: fix a lower bounds test
b40a908d7a883d0ba9f49f278610aaba68143dc7 memstick: avoid out-of-range warning
5b2b68192c1c6175f35fd07e8386dadfcdae29d9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
df74fddc371f75c99f2e145b11302d13d8622da1 hwmon: Fix possible memleak in __hwmon_device_register()
f233db79fb152321fb7cc102e22cab15f978b938 ath10k: fix max antenna gain unit
4fca1613ec6ec3996190321dcdfa3af5b40fcbfe drm/msm: uninitialized variable in msm_gem_import()
e0ac2fab69ca9602bfeb65cf98b93bddddb9b304 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6f3c7fc032674c462403501c1630d2c7c88e9e83 mmc: mxs-mmc: disable regulator on error and in the remove function
18006f6804c820f02486bb6a082194f273488b6c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6165292d27a085a79755405c68235f2542c85b1c mwifiex: Send DELBA requests according to spec
0aef241028ccc88b00a78d319522d6f0db03e912 phy: micrel: ksz8041nl: do not use power down mode
68e35d429c44f62cfbf41a5672197bcbc99107dc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aadcffeae0b252fc3766d957ac36c02120395c2e s390/gmap: validate VMA in __gmap_zap()
b0c92f9e90c2c60882c6315942caac13660e08fc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
734fa26e5ca8352fd492a841c587ce0e76aaf9cf irq: mips: avoid nested irq_enter()
e23cb6ea5e9a1141cf655be2f294d0fe1dbc274a samples/kretprobes: Fix return value if register_kretprobe() failed
93323d62faf9879df1fdfd2a6b90b8393f94944b libertas_tf: Fix possible memory leak in probe and disconnect
cb427c53b48067c90b119483207b2e4bfe1d7c46 libertas: Fix possible memory leak in probe and disconnect
66095c8f9de091e2adeb4e49d0bbbb5b8afc0ae3 crypto: pcrypt - Delay write to padata->info
c9dc415672c5b33a476bb9d64063a6aa55ee2cbe RDMA/rxe: Fix wrong port_cap_flags
5b84e1d27ba51d0155273056cf3f5c9b09685844 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f5ac92283359a413df863a02ad7c453699469499 scsi: dc395: Fix error case unwinding
50d9e08984d2a87e02360096766989ef11e2c9fa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
062997207a10c43e19148ca807c7b71785e997f0 JFS: fix memleak in jfs_mount
5f29fd4bdcab5989394eee85b52420b3c6395465 arm: dts: omap3-gta04a4: accelerometer irq fix
d857f9b16639bd6f6b467bfb11f2875980b47195 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3c91f7c5cf390b5a08c20484da5d6591705faec3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7c90dd76a4edefe5be2705420d95a95b5b22b3fa video: fbdev: chipsfb: use memset_io() instead of memset()
60a70ba65b6957bcce3e23437114c819db290bbb serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a274823d16187df9a8bb9ac575ea24d1e7e7f80 usb: gadget: hid: fix error code in do_config()
dcf093ad0ac9d3956042accec9b7268de8e99d37 power: supply: rt5033_battery: Change voltage values to µV
e3386e20aaba847f55c05898f7a8be8aeb997dc6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2c0c1299207fcf6533c4f98a9c6954df931a2dd3 RDMA/mlx4: Return missed an error if device doesn't support steering
879c19ed38cd7fd1ea30682f9e07c20677f170b5 serial: xilinx_uartps: Fix race condition causing stuck TX
4a923753ae32829e9cee1dd53f1021b05befc94b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dfd081d11bd6f334003a143d1737bc6451363c43 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
eeea96179945f7b0b5d19954da991ecbc2308599 drm/plane-helper: fix uninitialized variable reference
ebee6401f1b5ffae8b8d87e7057a2514ae4b5c34 PCI: aardvark: Don't spam about PIO Response Status
5066f20d67427cb25f6bd749383b89f397453136 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f4addc583bc9413c70356229d3d7882a5b5a60a6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
193db45b01e337491ee0073348ddf6563ace7fa4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
515e88bd53ffdeaaaf19e1f7ebf67100c8680f03 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c20d03af9de691c23cd2318870fd08baea20727c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a424de1c9df24197ca642728c867ba164f9c31f9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
94fbc2282220d68b4737ec44c44c57f73ef41cc9 m68k: set a default value for MEMORY_RESERVE
6c9fef6b524c957d7194e9157f2d1343498dfba9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
54ecdcf462a6656548584874e06590b321ece295 scsi: qla2xxx: Turn off target reset during issue_lip
0e32388ebf0bfa14196d794b8faa6a95de742d0b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8ca804acc316c4d081f619c3f51d095f151a4476 xen-pciback: Fix return in pm_ctrl_init()
bf6c55771689b0426ae1aa1c56587ba68652ecac net: davinci_emac: Fix interrupt pacing disable
7890f78d1d41228fb0bf187577712fb84eab7373 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
14e5536e96735bbac44a431e45831efda4d6e96a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a76c12eb8fba2b4519948128bd6c06d180d65b48 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6ec83688a2fc72a53cce95c6e93ff068f5823903 llc: fix out-of-bound array index in llc_sk_dev_hash()
84d52966aa01b7633e5c0b5952135f48584c9075 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7ab6048dff09f4d12bb169c2a7a74ad0e06562ee vsock: prevent unnecessary refcnt inc for nonblocking connect
be30bbeeaaa6c38488ab8f6893bfb4a209f5fda9 USB: chipidea: fix interrupt deadlock
ff6b8c72b3f2a0cc8877943490c89d1fbcb4d8bb ARM: 9156/1: drop cc-option fallbacks for architecture selection
62c76748961727330360b13d61217367a996c045 powerpc/bpf: Validate branch ranges
1553c524fbb459fb85b59e4424b26ca867f3d897 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ac282330e596f19bacceedff93879cc99ed867b1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4afdeaa2d099699145a4c7cbcd7e7528e5a88bce mm, oom: do not trigger out_of_memory from the #PF
ce9e08702a75a2042dc09e3c1d860d5d339a74f9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51f5cc769c0e-c1f116457740.txt

c708ac1bbabfa62891d3cfc0fe47e83f9b4730e4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
28610a191a99170005cf2672cafb77092b31c535 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
503c40d6dbc1afe7934f870301184f0ef98b0cf0 binder: use euid from cred instead of using task
49b049079eff5eb17f5b08ec0141f75538e86f83 binder: use cred instead of task for selinux checks
c11cc05928fca93323b7b2ae2a06e93e8755047e binder: use cred instead of task for getsecid
9f808070519a873ea2b16475f6c10ea30f439864 Input: iforce - fix control-message timeout
da8b82c554ddf2913ad8f4cde557197c6999f087 Input: elantench - fix misreporting trackpoint coordinates
34d679cd7343a41427be5bd9c889e8c966de8a23 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8e3508869cd63d5faf1bf0969aec2922ff172e70 libata: fix read log timeout value
bc3735e61f4d50a78960ad93fc51ad7d87f185f3 ocfs2: fix data corruption on truncate
9504964314d7a664a3cf125d28643deaca5cf979 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ef250fe3566843a8334577c549b271b90378485f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
49cb8fdbb97264b7be2fc5e3c1ec08ebcac7185e scsi: qla2xxx: Fix use after free in eh_abort path
bf0e150054260b7de80701b56d7fdbe39acb7555 mmc: mtk-sd: Add wait dma stop done flow
7f7afd182938cc2a84c78694c7e1d8a453c8b848 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0ce515d744e84242d7c003ce8d1c4ad7fdda2653 exfat: fix incorrect loading of i_blocks for large files
e8a7a53c28c30a3249b83469257db04938828613 parisc: Fix set_fixmap() on PA1.x CPUs
7b20d63af48f88c30d043e6c8a264d6f8bda6c03 parisc: Fix ptrace check on syscall return
1150e85d285c17df0f8d50faef06d9914b5375d3 tpm: Check for integer overflow in tpm2_map_response_body()
a57ca1a57351eedff4a672a222d2f2f1244900a0 firmware/psci: fix application of sizeof to pointer
7c268fbe4e10d1e8de648c575a1ee88351c70cbd crypto: s5p-sss - Add error handling in s5p_aes_probe()
12ea0cd6414bd2e9701631c096277017cecd5c92 media: rkvdec: Do not override sizeimage for output format
ba6bbc7020ffd2f5bfb2585c9216874627ea9250 media: ite-cir: IR receiver stop working after receive overflow
de2ae8f9bc47bb467662dab1756dd5661385f7cb media: rkvdec: Support dynamic resolution changes
1cb4a5c9fb1796c05085f3994997cad58f105688 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
573ddf1ad827b110114509d72945d2e8e98273c8 media: v4l2-ioctl: Fix check_ext_ctrls
21104b780430de45c7655eff30852232a0408818 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b574abb0f8798be555d500b10b034751e90c6537 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f7fe04ad09f97bd10c91d7557f3130b7980c79f7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9102fc9d22f74adef7adad6a1bf0dab0eacd25a1 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
73d935b323584670ae44cee89fdb299fcc9e7e94 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
159c42a998a68dc69e95d57eb6ba5a305bb1d486 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4933ec2aa504eda32fcea4d7e39258911a2167e3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
00cfd89a9a2dcc106b576a210e363acb7efbf39f ALSA: ua101: fix division by zero at probe
1eeb1bb42ea7f17ff9bd3e9185a86d164017b75d ALSA: 6fire: fix control and bulk message timeouts
184025ef1d822c26878745f40de0171a4adedddc ALSA: line6: fix control and interrupt message timeouts
68cc1fffda62fbb17732790251441f7f10804df5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ec99b1f79bbfa8e856fef8c7564c5433ccc9c992 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d9233949f6bc01fd48854dff6134bf688b32a34e ALSA: hda: Free card instance properly at probe errors
2a12e0e412e4dadd8b12e45bd8c9732c22406410 ALSA: synth: missing check for possible NULL after the call to kstrdup
824493cf4e0f79b70a9022630ca861e6f3f4d752 ALSA: timer: Fix use-after-free problem
f9a1360cb6e5b62e0fb561c974351fa6c9521544 ALSA: timer: Unconditionally unlink slave instances, too
a7d7e81c00d13705fd5a7bb99f97e7fdc1d59906 ext4: fix lazy initialization next schedule time computation in more granular unit
37b0566f0d569cc04f8a235b8acdfc3925fff89f ext4: ensure enough credits in ext4_ext_shift_path_extents
412ea98e888806d589a130dde9ffaa388388b27b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1c84757fc026a5ea83923c862733a8fb80c15de1 fuse: fix page stealing
501373db35d7ecb45cf50439e99d83d58810921a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
88b548affb7197c8338b503274b7ba5a1287f533 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
01b4db6a00e3180ed63ab977e92c1d969c26b93b x86/irq: Ensure PI wakeup handler is unregistered before module unload
ab2925e1aeca91596dcfcc45313715c779396789 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
052f00251b0bb5a30498b214568149cd2517b96f ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f979d8bc74fbfd475066ca71730dcf23ea0e5345 cavium: Return negative value when pci_alloc_irq_vectors() fails
d0721bd38f3f7b954535c2535ce77ce4a89f2a80 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
165b167ed23fa2391121c530a97bbcc842979877 scsi: qla2xxx: Fix unmap of already freed sgl
3ab1b12256f8b3e8e63ce59f234386a3d24071a1 mISDN: Fix return values of the probe function
2671daa58af868b01a3e70432b8d923280f6d266 cavium: Fix return values of the probe function
96e37a408417ade6a1129e9c154339e7c59f18c0 sfc: Export fibre-specific supported link modes
2e18c265ca64c2d00216751d7ba52b661c1a1c95 sfc: Don't use netif_info before net_device setup
cdcfb3dd44c1dee5357df226d22ee2950025acc6 hyperv/vmbus: include linux/bitops.h
dd137ac8afdfb08c0d64699add7be44780f997f3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
71b9e83ab29dc7595a928ae9e636454173701e3e reset: socfpga: add empty driver allowing consumers to probe
bc77855c8eb144f2718e9b6f7ae59248db6a0489 mmc: winbond: don't build on M68K
7f9eb5ed788839eca373941fdae4529cb5016e9c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0a833073880f020431fb9dc5cd137a9c06125c32 fcnal-test: kill hanging ping/nettest binaries on cleanup
2a17af009e8c588a569d374e4288cd2efae492ad bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4a5c8a1af25c1183a0092fcd84e500558ea61d70 bpf: Prevent increasing bpf_jit_limit above max
c8e19c2a7581314e28a53b6dcba029db42b7f821 gpio: mlxbf2.c: Add check for bgpio_init failure
a5d527fd991dd5de31c0471e1407878e887b3ac0 xen/netfront: stop tx queues during live migration
fd2fe96ae1a510e23aa37bfba8933aa881c2e20d nvmet-tcp: fix a memory leak when releasing a queue
def5848301888faea3815909b9168dfb22af44b6 spi: spl022: fix Microwire full duplex mode
b33e7c0c08fd2c4025708c694559bce19973625d net: multicast: calculate csum of looped-back and forwarded packets
9dcb5a6578cfbc3a28ac2f88323ca5b85253811b watchdog: Fix OMAP watchdog early handling
ff396fc259baaba6e6f56d869832134eff3844a5 drm: panel-orientation-quirks: Add quirk for GPD Win3
5d6854a35f5addea60e65fce2c1930edaa037d35 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
e9c35de67f643090310121d36899ddc613251789 nvmet-tcp: fix header digest verification
2136526e3cd9f2807601e345bb017e4c4b9dc6de r8169: Add device 10ec:8162 to driver r8169
4692a39bb06a7a119092648a671ad7b745e9edd5 vmxnet3: do not stop tx queues after netif_device_detach()
a2b633c01988149c9800d1ff08e383501e8642c1 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
12480550ee1a29242737f8cedd582cca79f72985 net/smc: Fix smc_link->llc_testlink_time overflow
7e31780cec90855745700d5e319cd3f53014816b net/smc: Correct spelling mistake to TCPF_SYN_RECV
605db68ceacce63b357b978145dc05614fe99ce6 rds: stop using dmapool
51d363ebb9bdd92d8d545b5e977400aeeecc0684 btrfs: clear MISSING device status bit in btrfs_close_one_device
cddf3c48005fb6b8138c15cb610c838a02d87094 btrfs: fix lost error handling when replaying directory deletes
0fb10ae71269792748ac756fd084b2a7f492ab32 btrfs: call btrfs_check_rw_degradable only if there is a missing device
f54a20e2f218e5f1841cc466a75f8ac864d14b54 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
69bee9a037345505b8fd581c25e9bd4960db2d55 powerpc/kvm: Fix kvm_use_magic_page
6575e2ebc3ddcbf1148cf3d2e90f5f3908474b82 ia64: kprobes: Fix to pass correct trampoline address to the handler
ddb97fc21838292b5f602fdb7df268bc62c026e7 selinux: fix race condition when computing ocontext SIDs
ae86f3bf6dd38c5e484ea1688d507d2fc957b768 hwmon: (pmbus/lm25066) Add offset coefficients
6d4fe112466c42966343e2efbf10f819e68bb343 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
01ee9828691ca05b004d08f5396e2ff6e591daeb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d63c0671eba6602d07a6474469ee3c5ee2da5640 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a5e648a6e3d2a7b4c6fbdbf89d8784dd215035d2 mwifiex: fix division by zero in fw download path
6f2e874ff50e51878e032a4902724f3435901aaa ath6kl: fix division by zero in send path
8577cebea3a355eea47727e1666ff3fc8a190763 ath6kl: fix control-message timeout
4425aad474c7cfe1674285b28b73c0c349e01b93 ath10k: fix control-message timeout
c9192acd5bb8fe2596b00190a60554a8f6df56e6 ath10k: fix division by zero in send path
41b0936097b626ab8ba779e8c6703b69e645bd4d PCI: Mark Atheros QCA6174 to avoid bus reset
950c4c5a244858cad28f2619f2d4a5d64a1a3d8e rtl8187: fix control-message timeouts
60b0dec2e53242a0128b9b1c8d76caf5eb091f48 evm: mark evm_fixmode as __ro_after_init
078f80e31c2126970f42e86e2aa7ef4921a91b01 ifb: Depend on netfilter alternatively to tc
0e738170558ae5c47a650ccdcf5d6a99bef9bbb0 wcn36xx: Fix HT40 capability for 2Ghz band
414f9dad5dc19cab44c3ee437f12806478edf791 wcn36xx: Fix tx_status mechanism
c54a5abcf05d785d69c3e96fd16f2f2e52a4b4cb wcn36xx: Fix (QoS) null data frame bitrate/modulation
09fa5ee1eb71a997f92d53f14f57e0d9e7948623 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4d51645395a392d2960bd953bdbc96d9af1c1c66 mwifiex: Read a PCI register after writing the TX ring write pointer
0a6f95a2e898f01bd54d34c28398fc0484375969 mwifiex: Try waking the firmware until we get an interrupt
1262695da0b768ee69e75ec477d8582259798f6b libata: fix checking of DMA state
191d673e10fe8a1c452d66f6e50caf80930856d0 wcn36xx: handle connection loss indication
db11c43b4cfe9c8bc32da6fed67582599bee6334 rsi: fix occasional initialisation failure with BT coex
946e027e2087e528914c1550f6da30b8cf81ef7f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1eb574f1f7cc9f76b12f5c46fffaf4b294ccb7bb rsi: fix rate mask set leading to P2P failure
e21d20c0c0ee2db8713981b74b79fed60aed0b35 rsi: Fix module dev_oper_mode parameter description
9d3a43622b27e79e73e8ea3dd8ede59296e9d7df perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
921a958526a92eff62b8e40042c5fb647f12f71d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e2e781c68e7c1166975d496d4bc9cc8e476b305a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8fed7649bd6705872db37e50e435e003eb02afa8 signal: Remove the bogus sigkill_pending in ptrace_stop
e6f07ef867a30706d9f3e8ea114db04c9becfc32 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f451c08ed43eb4941ff19166027efec4111d05c3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
61f6fb34212f1822b2b04ae74edc4fb4919702bb soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
c06f27d7cfb9b5716607176137ebd71b5dcecbca soc: fsl: dpio: use the combined functions to protect critical zone
c3d4940053f82acbd2e84a223ae6f6721ac3fdfe mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
df10a20836aadcf07bb193d475b595ed8224a308 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1a2789c3fa98333fccdbcb70dddce36d337a2668 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0d198218f91ad543a3156cefb715411cd417c37d KVM: arm64: Extract ESR_ELx.EC only
bd9cfa6a0663e701b32db4a1442debdce708540e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4de51aa2465f70087463d5f918dc643028ad9da7 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ccf865192ce8e885d5a2ec21b9dda906a9e183ef can: j1939: j1939_can_recv(): ignore messages with invalid source address
65a41805686dd1f6104eea656d8156acd4476f0d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d1866da80cb47bbca919949852423529f11d2c08 ring-buffer: Protect ring_buffer_reset() from reentrancy
773bde336c2dd2f5b1cf814fcdb4c8e1fe6fae3c serial: core: Fix initializing and restoring termios speed
f423ecdb313c5ceaeaf30932a6b305177a6b34db ifb: fix building without CONFIG_NET_CLS_ACT
8a9ef7a6d628bcb2166bcb464af33e18a87d0490 ALSA: mixer: oss: Fix racy access to slots
f2207e81ba55ec1ece1e7760681c5451803d8fb3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8f382b4de9514702da52fa9d10e587b361c0f1aa xen/balloon: add late_initcall_sync() for initial ballooning done
5f2072b8a4424f06d947ac8a85061a2b82fd7ade ovl: fix use after free in struct ovl_aio_req
debc8dce609a57c6c4e7930f1b1690cb560a3dc9 PCI: pci-bridge-emul: Fix emulation of W1C bits
80546f9d83c4e6c290aae3c462a8c2213e74b366 PCI: cadence: Add cdns_plat_pcie_probe() missing return
ab13f74d15ded272d310da4bcc5e6669a3f09635 PCI: aardvark: Do not clear status bits of masked interrupts
c933e68dce35988d2cf4be7845a89c3df2265bb5 PCI: aardvark: Fix checking for link up via LTSSM state
e2ff509b2d8e6e0204f7c43f54a7a8838291f776 PCI: aardvark: Do not unmask unused interrupts
2c7f7bfeed921f126d3d0f8e0b652882ce2402a7 PCI: aardvark: Fix reporting Data Link Layer Link Active
c530ae669124d4569aaf31bb8c432e2355dcd2e1 PCI: aardvark: Fix configuring Reference clock
27be7afd7fdff08cb062aa77a2d16c9db4af23e6 PCI: aardvark: Fix return value of MSI domain .alloc() method
f149e718313d2026a1139b8a5c5d8a9626f41630 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff6563e9dd6ed6881de60b6a261a95b42228473f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bb105a8aca118a12423e8be0fcaedd3a7c4c426d PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4654999495f6c9407e08abe4530f446326799c4d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d4f9c416f163962d03bdc28dd97eec7af801a0a3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
67593e44ed5c41682ff2606e2902d9e15a916328 quota: check block number when reading the block in quota file
703cd0c9044bbf2a4c7bdab68c72d47b17c67aac quota: correct error number in free_dqentry()
4593fd18d3a780b128fe1cec3599d5dd04e16507 pinctrl: core: fix possible memory leak in pinctrl_enable()
53ced64302f00d356d303cd2ddb1ff5bba0c1ace coresight: cti: Correct the parameter for pm_runtime_put
0216fc7c7f3d63412e396a7ad7d296935f6f7590 iio: dac: ad5446: Fix ad5622_write() return value
d1d897c7fbdc2633e986bcf6ce63f991273c81e7 iio: ad5770r: make devicetree property reading consistent
66d8e5abdf779690c7b83cc856fa1a670612e217 USB: serial: keyspan: fix memleak on probe errors
954137c2ca37b9d2abe5135212f331fd83fbfc54 serial: 8250: fix racy uartclk update
4fa33003387eb1c460f9f2e2497d90835b7eaf20 most: fix control-message timeouts
e89c4867fa22215369c7fdec1aa34711730b4a10 USB: iowarrior: fix control-message timeouts
92a4ccfa70397013cf6add11645dff1a62612399 USB: chipidea: fix interrupt deadlock
7ae7d617c9fbfaa3c8fa54e0c57eece15f7d3b37 power: supply: max17042_battery: Clear status bits in interrupt handler
44919f63dd3dd7d857399b75e3fe97348c47fb02 dma-buf: WARN on dmabuf release with pending attachments
4b103aa8fa130a5122252a4a3ee0e2426ebc732b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ad834f1ede3a2a18986ca8e9c011c27f28ade9d3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
00e2e69732b0727ece4291618e839ad690e32747 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
a1c3b319f2257f36f0154135169a687a725ea20f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
683a17d020161778e77650fb9d5f5481587130f7 Bluetooth: fix use-after-free error in lock_sock_nested()
d992a3214509762ba5a3de69872d9e31e4a2ab1d drm/panel-orientation-quirks: add Valve Steam Deck
eccd2153c440fba685ac50a2ce36baaa370cd357 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9af7df91cac730bc00e6081b73a8ab390fa7580c platform/x86: wmi: do not fail if disabling fails
7827a0e061d2703eeb3f45d81d39511c56fdc92a MIPS: lantiq: dma: add small delay after reset
30456f29404d7fc3136c51eba771d249243ce889 MIPS: lantiq: dma: reset correct number of channel
f9756d0009f1153ed25659487770b67217200924 locking/lockdep: Avoid RCU-induced noinstr fail
8be7517df2c09b2c199db55b560e02d1ad1c0f97 net: sched: update default qdisc visibility after Tx queue cnt changes
178cb3159ce7bda1cdb1c747dac7db2041d67908 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
de2af6d641ef62613e7480eda6ce3fb34b885c20 smackfs: Fix use-after-free in netlbl_catmap_walk()
41e4bf0168640f3f9fde72a64403604aa12b2a08 ath11k: Align bss_chan_info structure with firmware
93607106b673f808b87fbc1bdfb8a9356815d624 x86: Increase exception stack sizes
650d3bf8e5c84487faae94792c8265230b386df2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
087ea0ada28006d0518f5b9a291200d484592740 mwifiex: Properly initialize private structure on interface type changes
2e676dfec5383c6a43c386c90f82918eb33dad89 fscrypt: allow 256-bit master keys with AES-256-XTS
259b7a12c9a80d302ff756b3786f54a7d3f869d8 drm/amdgpu: Fix MMIO access page fault
588189c67c1eb1a504e80137f6d41853735d9e34 ath11k: Avoid reg rules update during firmware recovery
3bc994ba905e076df8259d0ba7cd1a4bdf177cea ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
d3fa1c92a95fb0098de932c208b13f884c0a7b29 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
8b8c7c3a0d61773d3a4b78aad5572bbb3e6e817b ath10k: high latency fixes for beacon buffer
2917ad4e90b7b196c5f1b3ef4b92a98333edf595 media: mt9p031: Fix corrupted frame after restarting stream
2ee1179e5c93869705376be784d611461026d3f5 media: netup_unidvb: handle interrupt properly according to the firmware
1749f357964e41dfe7f24efec578f7cd191a5bf2 media: atomisp: Fix error handling in probe
1028c35787c6a77f3e456e7199a34f2a5db886d2 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e3f9159de71be8154fd7932bf3a236536ed47110 media: uvcvideo: Set capability in s_param
9f4e37b8584d50e799458ec0eb5481c028b1c15e media: uvcvideo: Return -EIO for control errors
8342e62512f9d51a324b4634445da1966d432cda media: uvcvideo: Set unique vdev name based in type
6618621c754b56b29c4dd05e0d8cf81036c49c19 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
56ca0b92bf2a25759e51b5500a3e4e839949a9fd media: s5p-mfc: Add checking to s5p_mfc_probe().
03dcfd9331441764c6aaaba099592939bbbedd39 media: imx: set a media_device bus_info string
61204dd7ece796975847f53794c763d8a84fc44f media: mceusb: return without resubmitting URB in case of -EPROTO error.
a41246cae44248d2d979acc19fd5eec314e5513c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ab3cae3c79b0431df9ac95696432c6daed475f9f rtw88: fix RX clock gate setting while fifo dump
00be74ee8107bc9dd76d949a4f75afc5a561baad brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a580e4a87c6afaddd9d3f953171b4ba0e20554c1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
473889d5962b25d8d96cb24abfa92d226cb9fd78 ipmi: Disable some operations during a panic
3dc74a6d3050df747204315f9a5f984b5cb6892e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5c5cec6541a16ec8d6ea0a3302cb5452ca5e20d5 ACPICA: Avoid evaluating methods too early during system resume
a560a2a0bb2e80b320073709f22a9f517ba966a0 media: ipu3-imgu: imgu_fmt: Handle properly try
64fab717903f6f6483d3ed8bf46734dfebcda5d4 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5b2db1312f4ca61acfcbdaacbbf44fb7d323abf3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
11a8ebf386d12aa95a20604889d3c9fc84e143b8 net-sysfs: try not to restart the syscall if it will fail eventually
a9d4265fb9c342200732a41bb7693495b0f222bf tracefs: Have tracefs directories not set OTH permission bits by default
317a9f1be69552980193f456b7a4111ce4c2535a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
623b88f60061ef834b11b36f3a66b7ce23d2bc26 mmc: moxart: Fix reference count leaks in moxart_probe
aa925f0e29d6db1b8b84bf25552975a7167ecd4b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
41968dccfd41efdc25122c1deb4abedb37fe9739 ACPI: battery: Accept charges over the design capacity as full
2e85b747e084475e96a456c7911d6364f8753ff6 drm/amdkfd: fix resume error when iommu disabled in Picasso
78572494ddfa471c2962cf8fd6588c56acc7c381 net: phy: micrel: make *-skew-ps check more lenient
c8f13d01c626301646c51ea4930f95921a0ded32 leaking_addresses: Always print a trailing newline
8a559e5bb9cb71b43fd58216c7d244258e3d30c8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
46edfd8bfc9339512cdb26254d79b4aaccfebf77 block: bump max plugged deferred size from 16 to 32
8a4c915ee4fc0cc4de4b0e2ca35299aef4357c32 md: update superblock after changing rdev flags in state_store
10319649958c927d8072badbf8bd4f4a1756aeb8 memstick: r592: Fix a UAF bug when removing the driver
6d9ccdc79d6eea80cecfe9204fe397e8776349de lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
072d7c6a608d7b1f52e0197600231266dbbe2d90 lib/xz: Validate the value before assigning it to an enum variable
c6531439a74c62a30618a8680a16060b8d14c796 workqueue: make sysfs of unbound kworker cpumask more clever
828728e406a49d77142fcd25600134d326d0f24c tracing/cfi: Fix cmp_entries_* functions signature mismatch
5fe3d599b711e1ac3d8f5c7a16e43abc54f136f3 mt76: mt7915: fix an off-by-one bound check
4f0f0b0ff00c7cdd385dbd9a269734364501abec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1d95fadfa7a79c9c7154b0ed8b05284174f84b55 block: remove inaccurate requeue check
d1f6cb124bec1c58350f0bb9b630f1f8908493b8 media: allegro: ignore interrupt if mailbox is not initialized
1b6165bfe5e836b8281e203ae7a31a834c752d67 nvmet: fix use-after-free when a port is removed
bf0ab9013d881e7212fa76c744282642c6d42b3e nvmet-rdma: fix use-after-free when a port is removed
81c4dc36bc41a732440e468895f0c1deac2e9458 nvmet-tcp: fix use-after-free when a port is removed
989d7458f40820e50b920faa1181beb9daabeec1 nvme: drop scan_lock and always kick requeue list when removing namespaces
f7520b8d82b0b62abead9767f13f6cd7746fb179 PM: hibernate: Get block device exclusively in swsusp_check()
285dd315a69cb5f6b4b66b248b5ac3b65c5ae011 selftests: kvm: fix mismatched fclose() after popen()
27556d865f76897839d0ded8ffc7fdd8d75669e5 selftests/bpf: Fix perf_buffer test on system with offline cpus
4232fbde526646dc09e6b3e54262c89a81447b64 iwlwifi: mvm: disable RX-diversity in powersave
1975f88bf2490af218399b0260b0b3cb3b133df5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5b09515811cdb11da99376dac66f5d8d2c4320b5 ARM: clang: Do not rely on lr register for stacktrace
923a0e4354ba9a493d651c78822cf0bce57c96f9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
edb373f7429d3564d98b80fc2df491952cec6a09 gfs2: Cancel remote delete work asynchronously
2ad98d4d9d14d0577254fd58ae4cbfe90d507b06 gfs2: Fix glock_hash_walk bugs
9090d2caee694351f549825f928a8ffa26ba9633 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
904b8aa034898be7d171bc9f323257ca18dd139d vrf: run conntrack only in context of lower/physdev for locally generated packets
1940ea034bb12d62ccf748378c46e6cc795177b9 net: annotate data-race in neigh_output()
8bd64107b3a3c83684e0373b9d1832b65553bb5e ACPI: AC: Quirk GK45 to skip reading _PSR
15dfcc5a0a50220d085590182ca6f0365c8faeb8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a8b758f0e0b37815d8744ebc9af81d504c067a2e btrfs: do not take the uuid_mutex in btrfs_rm_device
532dea3c0f83dcc2035adf6d06c97577a0196454 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2e8c0093693fe052cac1c3f78e6f4e6bcd8ab7de wcn36xx: Correct band/freq reporting on RX
61c564d18f6f2e596fb0853438f407a99aada612 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
451648b6724d831e2dca98db13f1abe16b63739e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
4306ea841804be3a8dae2bbb9086f6bc476a014f selftests/core: fix conflicting types compile error for close_range()
740d6c71f9a591e32268fc9120c4ca2be44f3682 parisc: fix warning in flush_tlb_all
cc0f0f1f0c1fb22d0f48db4bc5e484d6a312be86 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2588da2155f5b8626ba128968c9ec5e317072507 erofs: don't trigger WARN() when decompression fails
e8f0987bc62b70c9ed5238a88f3ce608e1b9728b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8aca1bf9cad8efb0d29f7f0d99c3848a02ae0c25 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
01d8787688fb6176748c680128a00650e3778872 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
dc70ebd300834ab498f7909d6d875838e18fc06f selftests/bpf: Fix strobemeta selftest regression
d07d9f815429541ef1353272107ad70d67912b74 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d0b6770b838738ab212cb32057e6e70412fb017c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
06e6b728e9555787f0a1275c18515384b9b5f0f1 MIPS: lantiq: dma: fix burst length for DEU
60813a2f513e96ec033299c610e50261c068ba19 objtool: Add xen_start_kernel() to noreturn list
36cc396cbd5b71a8bd0f62baa6ea85328b31284a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e847a730f388c7e9c81f3d9166af4acf9010caba objtool: Fix static_call list generation
11a98b9132d8fc89a78cd4636012c58de7d8add4 drm/v3d: fix wait for TMU write combiner flush
aa006efa73f9f22fb433495600666d8be5ee1e1e virtio-gpu: fix possible memory allocation failure
b3c53fb08fe775180c7b18099d0d0b7e1dcf984b lockdep: Let lock_is_held_type() detect recursive read as read
c41243d907d9e57e7e709b314b4f8b6c3a65a912 net: net_namespace: Fix undefined member in key_remove_domain()
17d5a35856771526b552ac68bb44b270d9961225 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d62c80e7220e94c88542a585398f020160adfd82 wcn36xx: Fix Antenna Diversity Switching
bf35d4a359c2cdbd4172080ef28ef2d71b4ed24f wilc1000: fix possible memory leak in cfg_scan_result()
0603a801ad6e82e609154a4e8b66d1da560e2253 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5fe63f588223dab376d82c511f0afd0df869650f crypto: caam - disable pkc for non-E SoCs
9b524477ecf6693b8f3a2f1d681b20ed06b00bd8 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8547fb5432a37e7621d7a6d46cb21663c7456637 net: dsa: rtl8366rb: Fix off-by-one bug
469b0a4c63858004fec28834846862399e2e01a5 ath11k: fix some sleeping in atomic bugs
f6dbdc124f0488fe3df906bbd73bd955762bb1ad ath11k: Avoid race during regd updates
c7f7b06535b01cc68d889fe7a59dfdad8f766bf5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
4c4199380128e0edada4bbcd00043a8fdff22383 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7f00f8138adec243c8268e1f76e6dfbf704c70cb ath10k: Fix missing frame timestamp for beacon/probe-resp
a1adcb82582000d9efbc337c9740a433fcaac3f3 ath10k: sdio: Add missing BH locking around napi_schdule()
1ca4ce943dda4b2531ec9052a002ff708ad49731 drm/ttm: stop calling tt_swapin in vm_access
0829f212f1dff36b91161ed67be8231e4bc59cc0 arm64: mm: update max_pfn after memory hotplug
01a5e874f688703a1e28f7b56585ff71264dfe9e drm/amdgpu: fix warning for overflow check
0d06db25cccac8cbc21d7c7e88a1454f5cd29308 media: em28xx: add missing em28xx_close_extension
0324d406c1cd63e26317e0075974b3cb72b78db4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2e752f459a5e1c7e94d24a52059c46d0d0b55db4 media: dvb-usb: fix ununit-value in az6027_rc_query
67d6f07e430671184e5974ef997fb95fef1e6a2b media: v4l2-ioctl: S_CTRL output the right value
afa64eb3afeddf3684ca4e7cee2141a6cef155ac media: TDA1997x: handle short reads of hdmi info frame.
1ff6fbd6fdeb1e9f94f3bfd76bca5bc6499434d7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c9a2b1bcb09f55f8a9716b0879ab3251ce3aa0ca media: i2c: ths8200 needs V4L2_ASYNC
71f2bd15f998609a813f111c0ce62e6169f1ed43 media: radio-wl1273: Avoid card name truncation
3021cc2f8412e6c27f9ce1427321cf7dcc2e1b6f media: si470x: Avoid card name truncation
55ec3e1926afb67013c4133879afa36add660167 media: tm6000: Avoid card name truncation
4999695e4c4937a61bbe4256ffead43c87df9554 media: cx23885: Fix snd_card_free call on null card pointer
860817507f9a3ae7e60d7d4826d1083b3e85e0a0 kprobes: Do not use local variable when creating debugfs file
706b855f04fbb07cb6aea8a1cde8943e611c3771 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
1d7348812982c0dca6094a7d70af55ad18907e94 cpuidle: Fix kobject memory leaks in error paths
f70f533c680d346c4aa05748d4f5ef2fb44d2610 media: em28xx: Don't use ops->suspend if it is NULL
05185a4be6c09aeacdd58b145d958d7286966bc8 ath9k: Fix potential interrupt storm on queue reset
caa7beea8c7745c4f3ff5b5804477175fb875a84 PM: EM: Fix inefficient states detection
0e64724b1621eb9d63191314a57520b22210d843 EDAC/amd64: Handle three rank interleaving mode
cc96a03b5ea09280733244c98257e9db9fd2333e rcu: Always inline rcu_dynticks_task*_{enter,exit}()
578fd516fecea4ac1cfcd231cc02125d79804a01 netfilter: nft_dynset: relax superfluous check on set updates
5ccb3012e46ca5ee080c0f0b31948e343218a52a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9e42964a85806d907fa7a4c0def03c3b807a5926 crypto: qat - detect PFVF collision after ACK
5496234254cad698939f49772c12cf6ce7de5887 crypto: qat - disregard spurious PFVF interrupts
18164e445f19d68eda7b5c2b673409e4ccf9d1a4 hwrng: mtk - Force runtime pm ops for sleep ops
3209ce4fe092cec5054189094f2cdd60de1f35da b43legacy: fix a lower bounds test
2472a89fafa381e73c1e72ac08d20a0e473929ce b43: fix a lower bounds test
dadc313493ff16036f946c0e34f54b547a272109 gve: Recover from queue stall due to missed IRQ
fc3661b9713c14bab08cdeba55981626641688ae mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f770fcbd550c8301fd40274f74728feed1ec8b1b mmc: sdhci-omap: Fix context restore
439000b2bf54d0ff59594ddec84bb0eb8f491b03 memstick: avoid out-of-range warning
baa32b1bb805a0a176331da70becdb9ab015ee85 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cc97609e572d540093684ad4ef7626f592f87aa9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
06d1d2bfe4a7b05245f5f59eb240367ca2237ba8 hwmon: Fix possible memleak in __hwmon_device_register()
8ed5627d373292da46c01e5c7c12310b9c31f818 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
70d8dedc855c0e0a47317061a2c3079c6dc35363 ath10k: fix max antenna gain unit
b036fe636a1a6b8ba3592286098fe88ca35491e1 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a274fdff6acaeb41d60d6dc2097b1dc906f72fe2 tcp: switch orphan_count to bare per-cpu counters
8337d913394e3feb4f9656fee9e0c514588bc3f8 drm/msm: potential error pointer dereference in init()
43442ad7115f72af294070c472f8768e6482631e drm/msm: uninitialized variable in msm_gem_import()
feb7ae8558e4e1e9922b66432adb7e0207ed67f1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
32e0d0183811c4237a4293c9d2095b14040842d4 media: ir_toy: assignment to be16 should be of correct type
15bf7e0f425099fc7e9c79bcabd545ae984f13b2 mmc: mxs-mmc: disable regulator on error and in the remove function
eeaba81aa9f3879e1616dbc8c0a50f7ab3935f6e block: ataflop: fix breakage introduced at blk-mq refactoring
cf728636fc22c5a493123206721869ef99e12300 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8a94bf7dd1a779b92c5787a49c4a541b39fbe670 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0169d36400d7701fe41692a05c4c801c7053c8ad mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
437a417c75f94f71e3c37787e3cd7c92e80370d6 mt76: mt7915: fix possible infinite loop release semaphore
5b7670cbb050a0c332e11776202f41a4e031181a mt76: mt7915: fix sta_rec_wtbl tag len
3ee0f66e1f4780d66cb14453dec4aa2b731d4e67 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
79295e54cba26a64d4645daedd6001b9c866ce5a rsi: stop thread firstly in rsi_91x_init() error handling
d484cba28d3e30aaf1fdfb946f8e8cda11d625a4 mwifiex: Send DELBA requests according to spec
0f76c3435cb55373a9b326aa35032314b950c78d net: enetc: unmap DMA in enetc_send_cmd()
36a2ec12bace068d345f713298b7ed921cf8bdba phy: micrel: ksz8041nl: do not use power down mode
ca66eecde053a41708059697929ae3714d883500 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
13d48cb36825bef63f8097f6659b7d4bc61768f8 PM: hibernate: fix sparse warnings
e5daa42eb960825c3950952d164a5dfa2f434ceb clocksource/drivers/timer-ti-dm: Select TIMER_OF
6f64e466378736b9b1359dd56ac2cab10209c35f x86/sev: Fix stack type check in vc_switch_off_ist()
25adec901d9a58bb42897f5af2ddb52cad5f60d3 drm/msm: Fix potential NULL dereference in DPU SSPP
8740164bc428e51abfeda37a0f8184a14d4e9a1c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e407450212995f1e770b8b7ab4e29801809f10aa KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
f8960366faf17880292001799b536e8617623d97 KVM: selftests: Fix nested SVM tests when built with clang
a623a2becb3ec90cb6bf0d3c4f1e8983c810f2da bpftool: Avoid leaking the JSON writer prepared for program metadata
024a2a0fa9e2b839baed39bf5fc8134133febfd9 libbpf: Fix BTF data layout checks and allow empty BTF
619582358da365110e920d876dd84aad1e4e4bf3 libbpf: Allow loading empty BTFs
3695ea8ae927bf0e626406f9fb00b58d8a1c96bf libbpf: Fix overflow in BTF sanity checks
8dbd2b545663664f107b96e763359e7ef018eec9 libbpf: Fix BTF header parsing checks
0f4ecb614f9ebbbdfd3b14ccd22a94cf9ea21583 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
45de2a052184cdd411892235f61b79d683553834 KVM: s390: pv: avoid double free of sida page
935d6adaf9cb3c03716dc3eee6ed16d69dc88b53 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e1e88f1e62e72ee63d81c45e6d6c5737574f0999 irq: mips: avoid nested irq_enter()
57354ba3fac3c3c77745948f83617eda60ce080e ataflop: use a separate gendisk for each media format
3ba4d24d92f83dce5b57d81d004b2c7cf1294123 ataflop: potential out of bounds in do_format()
2efba23780860bc567826b09c38b8cfb396e59f7 block: ataflop: more blk-mq refactoring fixes
0f6ae75323a2d62970c0d32596b5b6b843392e8e tpm: fix Atmel TPM crash caused by too frequent queries
db04959ec09028b61ec1e7514d02cb460e393363 tpm_tis_spi: Add missing SPI ID
863e9f99e5aec0495c8fadfaf92b773b3ad81736 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
580364dac940e7ca91251625ea342ceb11919df4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f6613917d599bdd9fdf47d537da84347d380c16f spi: spi-rpc-if: Check return value of rpcif_sw_init()
09277b4859af89db589f17d95308b9f01d0baea5 samples/kretprobes: Fix return value if register_kretprobe() failed
b5770337dcf2879c052030313afb19ee9afc01d1 KVM: s390: Fix handle_sske page fault handling
68f7ed8cd8170ae3e59c62b15379fc03efe7766e libertas_tf: Fix possible memory leak in probe and disconnect
9716bca88f6303474cc302ecb9378bfbb67e7dc5 libertas: Fix possible memory leak in probe and disconnect
88267fc175bec541cc706a9aa49b5bee6a8ccbb2 wcn36xx: add proper DMA memory barriers in rx path
9d7d6ec228861fbe4da010d6021da22cc573a3ff wcn36xx: Fix discarded frames due to wrong sequence number
802865a22e7abdc0e8854353845d9a646a003231 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
47907e4194cc215b6b80aa8b66acf06444199857 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
50c38ce5b37114df8d83403a4b121da803269e13 selftests/bpf: Fix fd cleanup in sk_lookup test
bf36a81e372d529242bde4b1f822c36a3ae9e08c net: amd-xgbe: Toggle PLL settings during rate change
00bd910d73c1e6accd9cee46188de70fc1e44737 net: phylink: avoid mvneta warning when setting pause parameters
823d045ca4f43b636b2bb41a73682d15af315123 crypto: pcrypt - Delay write to padata->info
1e2bd4cd8a9af683a38af19dcc9796f81604600c selftests/bpf: Fix fclose/pclose mismatch in test_progs
1a8d2ccba3d67ad6aecf250cf5156a47cf8a493f udp6: allow SO_MARK ctrl msg to affect routing
b8bff64185f0c4e7cdbfad49fe1e3d6cf52ecec5 ibmvnic: don't stop queue in xmit
28e0fc513fe14ab478a108afb0bf77d9d94022ed ibmvnic: Process crqs after enabling interrupts
603ff3c93d13443a4965d9640155e17cd8810f0e cgroup: Fix rootcg cpu.stat guest double counting
474d7421c02d1d686c83ed3c9a4fd20bf28be219 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4ea78ec451c0fb1134e6b76c52c547c1cf27e91c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e92feaec70640e15b7c7d73fe3d01cf9477550c3 of: unittest: fix EXPECT text for gpio hog errors
197bb2f367d5f0695e4628407fa72c9268322efa iio: st_sensors: Call st_sensors_power_enable() from bus drivers
6ad15fbebdbea192c59151f82d155f0dba2a44b8 iio: st_sensors: disable regulators after device unregistration
44a26e0d2ec0aa935fffeca5798ba08d37d00402 RDMA/rxe: Fix wrong port_cap_flags
de116948abe0d42488f12d2deea896ee5aedcea8 ARM: dts: BCM5301X: Fix memory nodes names
ae103816696daad58279356dd81423878d94218a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
776dbd50b4d4b84d62389aeb705ad1c3d5570b6f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
42a5c1528d84e31116c3d3d4f83e57362e76b29d arm64: dts: rockchip: Fix GPU register width for RK3328
40145f65f91d7a079129fb1036c65345b9625ee6 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
4b101dde2c7e43d2565fc99adb9ca6010d378a5a RDMA/bnxt_re: Fix query SRQ failure
3a3fd4ded5014dd08d60db2c21fb90cffc45299b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
321b15dd5ea354e8a2783617cdaeddea523556dd arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
448fa7203ff3dd9bf46024d69074caf727cc42f7 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
9e02e6394e3eac47201e5c6c8a0be562610c07c3 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
04bef2c13ceb9dbe089b1dce0571427779d654e3 bus: ti-sysc: Fix timekeeping_suspended warning on resume
66cd853e3b5f3c11b7216470b7ae29f62a7e2648 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c236660040aba22f42219bedafdaf4d1c46c54e4 scsi: dc395: Fix error case unwinding
530f55c2802a5269e11cf0b1cb5abe08738f805e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
39bbc0121484b11116faa5e1c1b8a14ffa9c8ed1 JFS: fix memleak in jfs_mount
3d2b63290a0650b66d29d8871ed2fa61b8cf51d1 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a9393725f323d1d611d77275e82b9e512e16171a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
246a8525b9742d44af736c318b4563d3b57ab1ef arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8cca62e6bb99e5c64e46a5c364f5a9b4365246af ALSA: hda: Reduce udelay() at SKL+ position reporting
fcd37c5c00841e984a3364e906ab9f9b6d275990 ALSA: hda: Release controller display power during shutdown/reboot
e5f63667fa3f0ff70409ceb13244f1f626a38fbb ALSA: hda: Fix hang during shutdown due to link reset
cd787efb7ac01415b68853a2896f1706f71c2aae ALSA: hda: Use position buffer for SKL+ again
ecd917489982f31a1c3adc8d759b64c8d7e963e6 soundwire: debugfs: use controller id and link_id for debugfs
7ebda9796edbe80096d8ca19a46d2d2a84b5efde scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
cefd1f0bf169711c7846bbc7163d34b54aa50ed8 driver core: Fix possible memory leak in device_link_add()
a14c554fc7d2903f8fbf52a21fa0bfc6774112bc arm: dts: omap3-gta04a4: accelerometer irq fix
81b3675c3728e500657966744cdd0a990e1ce9df ASoC: SOF: topology: do not power down primary core during topology removal
093401e0c29763b4fe61c29f5f2f9485095c46cd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ec92773653e4f2cb6e2db93f4027ec0c839504bf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2d67633cb48febf045f2d98d5b0de2240f9db216 clk: at91: check pmc node status before registering syscore ops
6121fdb0583fe68d5bee41d26b12bcd1743ebd20 video: fbdev: chipsfb: use memset_io() instead of memset()
6263d513fdb4bdd93b9904104af786168e86be4c powerpc: Refactor is_kvm_guest() declaration to new header
0f47839dee2edce685878ce1aac0373014039576 powerpc: Rename is_kvm_guest() to check_kvm_guest()
f74f432445d1bcbfb9e795cdf6f59568e220cccc powerpc: Reintroduce is_kvm_guest() as a fast-path check
9838a599910a35032128fe085f524e725598cbef powerpc: Fix is_kvm_guest() / kvm_para_available()
a54fdf6e6aa12bdba1750de61ac0a9fd20d9ed94 powerpc: fix unbalanced node refcount in check_kvm_guest()
85e29910277488983e99e74dd369a0487827dd74 serial: 8250_dw: Drop wrong use of ACPI_PTR()
73dc6b14caecb31732af5b2df5cf1f2262103cbd usb: gadget: hid: fix error code in do_config()
7be83fba37427c3318157d5bea39c57ef360a739 power: supply: rt5033_battery: Change voltage values to µV
5f37b81830d010827b22993c7c7dbc3e574bdf1b power: supply: max17040: fix null-ptr-deref in max17040_probe()
8fa0720c4f91c28be443799a56767c8631a02bbe scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9a26608e5d628426a07e0361b056189a3ad389ad RDMA/mlx4: Return missed an error if device doesn't support steering
ec3218c7ec5e5729d9c51d47e93aaee80e65056d usb: musb: select GENERIC_PHY instead of depending on it
6b912dd2c989ebaa66787d0fbc36e36b5ef541f3 staging: most: dim2: do not double-register the same device
f890fed74aa99c091d937fe88b19630850b7cecc staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ecdc86c5e54cbec7aa5941a0db026d922d819b15 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
053c5bac848e04f1f0d7a65b46f31e0268343634 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
50d4500b93426314644d48d613174de5742e442f ARM: dts: stm32: fix SAI sub nodes register range
1f7bd08f45077f841b2f8e6996f54bc6505a826e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
03d2a9e03f4ed4b22daca452d574eb42654a6939 ASoC: cs42l42: Correct some register default values
e7a7d01a50307a1870c94513e0d6229303cff59e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f961353a02dc9ac6cec69dc9c3242487c111aa70 soc: qcom: rpmhpd: Provide some missing struct member descriptions
b68f5955004e3c5c9e98086ba752472e3e60ec86 soc: qcom: rpmhpd: Make power_on actually enable the domain
792135cd5fcd340a52e6267c2f61fee7dad097c8 usb: typec: STUSB160X should select REGMAP_I2C
1eb4eb11c893238f5ad817957d1f961f7607d9df iio: adis: do not disabe IRQs in 'adis_init()'
1f406edf10bebd4de72b8acc0861abef2d84cb52 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
22ef243e73926a9c8c664a722192cdaeafc82a3c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
563f882954159bbfcdb05bf93a6414653e049783 serial: imx: fix detach/attach of serial console
9a3292785772be83b9a530f2dca77c392e563c93 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c5fc9ae5c955e2f441db401bd5d75431b340ec20 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f10f42befe4876d360467866da144e49057640ba usb: dwc2: drd: reset current session before setting the new one
d9eead35c31001f840423b7b35d38dc8a037efe7 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e73bfc0d419f69c483b38a838421ce66fc4250db soc: qcom: apr: Add of_node_put() before return
4744fb8b4cce20d0f596e7fecc9e0f60a50aea72 pinctrl: equilibrium: Fix function addition in multiple groups
40b3dd8da2baed2c54ddc1c2a5c08f77ee65cf4c phy: qcom-qusb2: Fix a memory leak on probe
e83f7910655d1f25a384cd4129cc90c749eeaa07 phy: ti: gmii-sel: check of_get_address() for failure
8905093107fd031be4bda0d41c358a0a6f281f2d phy: qcom-snps: Correct the FSEL_MASK
2a3aa0a766c5b23aebf56221e78eb1d8fb45fc22 serial: xilinx_uartps: Fix race condition causing stuck TX
ac9989b8194b8348138a28b4bde353a508b87cff clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
3f62a022250c027617c2340e544de1c8acced504 HID: u2fzero: clarify error check and length calculations
7ee3a9c9e79d8afef5e1eda3c1628e9cb4470080 HID: u2fzero: properly handle timeouts in usb_submit_urb
89618b3db80b81de5cf186d1d35a4951860a0f15 powerpc/44x/fsp2: add missing of_node_put
f2943ee95cfe95d36e5eb03b9f3e217bce5ab7fa ASoC: cs42l42: Disable regulators if probe fails
ed0617791a2f5b9eefff38a9f98664b2cc17a25b ASoC: cs42l42: Use device_property API instead of of_property
fcafc5fe136fad1087bca4aefa1d767423fa33fd ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c0621a34cdf99096b26d869e2008dca5f9bfe490 virtio_ring: check desc == NULL when using indirect with packed
eab6b235afce183c9b3c50e1182c07f4198ad8e4 mips: cm: Convert to bitfield API to fix out-of-bounds access
6eae7b797b403619540558c158491b622d2fa378 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a4931936b6e39ffc9a2a60b389b2103addabda39 apparmor: fix error check
7b29e49a5dcdb64f902c681ec7070bd0cada2793 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
92e4498ddb87406ea70342b86ae934a9cf2a718e nfsd: don't alloc under spinlock in rpc_parse_scope_id
a7ed7d8b40bb583b624734c1dc1fe1e78212d33e i2c: mediatek: fixing the incorrect register offset
e1152167380f50e580950c3b8bbcb7b012f743eb NFS: Fix dentry verifier races
2e7b7e5b55f8b5eae469fcafe4fd379886d3efa5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
480c18b6dc517e86d220823d73f6ffd380a9d4b3 drm/plane-helper: fix uninitialized variable reference
4bcfa04f2dd42a6a1302d2bd6f50bc0d3371cc0b PCI: aardvark: Don't spam about PIO Response Status
2120f106a30cbd8ff62f80af6023dcff35d257f1 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
51441f554dfc2b6957f1b9b1439e178a2cefa31c opp: Fix return in _opp_add_static_v2()
b08b5e489b209899cbe5eddf652ef49ec243e329 NFS: Fix deadlocks in nfs_scan_commit_list()
cedb32c88bce3924b2184d1270343eee59a53cc2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
28a6533f3065a5fa827211ffbafc007c9bf60eb3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6e0325758d9b5383b29daf34f354b7529ce12bd8 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
6861186eb1495e42344c790f74a7d3d18e514cfa mtd: core: don't remove debugfs directory if device is in use
18a6d55199afe797314b824d8a84f976af94be0b remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e7675858dde84866a58dec8473a6235372112176 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a3726ce2a30fea2aacc0239b254a2afc08337335 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8deb1a7ec02e6aaf8aa2dbb1c52ca23c6a56dfc0 NFS: Fix up commit deadlocks
5fba6e97d8932558eb041ffd31efdceff6b20957 NFS: Fix an Oops in pnfs_mark_request_commit()
f4b3bc1b0fd45f5a4ccd636fdb21fa519c046ef3 Fix user namespace leak
cebfcff479050722e0cb723e4f289afb6afb5d49 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
971d80c1a45e4b4a1041fd0d9557e51979110d05 auxdisplay: ht16k33: Connect backlight to fbdev
d04f4bd4c9f53a046b021f4506c548ee50d814d9 auxdisplay: ht16k33: Fix frame buffer device blanking
fb592491fd7ff6ecaf012d7a625b3d6da539defe soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d30e22c67d3c5bc0e54b567ac3399c37d619b70b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
419802f526b7165be0f7616822c610feaf443541 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d88ec02f477d91089727214587adaa0dfeb926b2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
93aa0790741f8c2a376a7a7efd5a4575d21958cf m68k: set a default value for MEMORY_RESERVE
75aaf000c44fb7e8fe3f315c4c0f94545cdc63e5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8425599b1264ddd2db11aed2f3f51bd3f81ffc7b ar7: fix kernel builds for compiler test
563dc3b0124d562883dcaff5dbcccef09b974b5e scsi: qla2xxx: Changes to support FCP2 Target
665ac8e6d18ebbef9360c57f4a9856db5229980f scsi: qla2xxx: Relogin during fabric disturbance
9d6f8416acb5f2dd1dcb6db1e6a3cd612e05c6d0 scsi: qla2xxx: Fix gnl list corruption
ae1622684db75775d4dc46686275b9319ff38e6f scsi: qla2xxx: Turn off target reset during issue_lip
fcabc2b063a4f7080f55629bf22bf9ca4d49b8c1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ff021c344644b2f4a55d817be82e9607639b2b33 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e7afd8f9abc24030da9cb8a2a39edda25be8f86a xen-pciback: Fix return in pm_ctrl_init()
490f40d0133a5dbd97890df0d506ee336d4303ef net: davinci_emac: Fix interrupt pacing disable
a6d5c3ae1c3f473ad777e57da4bfbe2459f06fd4 ethtool: fix ethtool msg len calculation for pause stats
4f061036478ccfdb7c3f5788bbd33601eb10f00b openrisc: fix SMP tlb flush NULL pointer dereference
33b67495344c7140be0aab9a016e7bab7aba1ddb net: vlan: fix a UAF in vlan_dev_real_dev()
a74d115ff5e36b6638aa3819115680aa5f5439e4 ice: Fix replacing VF hardware MAC to existing MAC filter
2e97fdad2d7de720f46f5a3caf1a0211af101298 ice: Fix not stopping Tx queues for VFs
44fcdc05476a1bc5bc35441d0096ba287879521c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1dd5c6b47107d3fd9032d5036246db3be48a8e1d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
7dd4e9c3d84d853050cd6b3311c8a8d3f7604056 block/ataflop: use the blk_cleanup_disk() helper
779fdbb637e81052bf76585918fe87c15c85d506 block/ataflop: add registration bool before calling del_gendisk()
32f33f1af168493c16448d7f98b86c9ff81f1ef2 block/ataflop: provide a helper for cleanup up an atari disk
60ad46377be8a2617122a45d04c797c3d11ca1a6 ataflop: remove ataflop_probe_lock mutex
726de100853bca6a4d7135d16434fdbadf203a55 net: phy: fix duplex out of sync problem while changing settings
80335b16bf8e2d3fe8db2d7bbe007f82e8527032 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
413b4c152106ca91b54afcf23264b46c732e4025 mfd: core: Add missing of_node_put for loop iteration
f4e820d8fb2bab4e24d83d68c8a500e30b7e1d82 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
f7facfbbc5bb163407b04843aabde0558273caab mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fab9b92fb15beb1499c92a8763d7ebb0b85893b0 zram: off by one in read_block_state()
4bf53ad6d41e1fdffa7f2dd5cbf90c82984fb4a1 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
4419ba2108909a1ee950cce47e8c66e62260d0b8 llc: fix out-of-bound array index in llc_sk_dev_hash()
6003876c3d11b44865afe079855cc4c6b34b3fe1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f2014bb542bcfd783c47df894e5a54e3cd844b4f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e6129ef1a18bd9970b16f73c3b95d6d999e7c5d5 bpf, sockmap: Remove unhash handler for BPF sockmap usage
fe96f821dd220161dca0b88cd65f27cf938d1fc5 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0943bc2d2e9adf2e6f426babe377e9de363cf54b gve: Fix off by one in gve_tx_timeout()
67ad1aebdd4734ed7398b0dfcb0a28d389b67f44 seq_file: fix passing wrong private data
1858cd8bf384e848b7963b5e53300975f1f0c1e7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2a36ec723ced92c785989568719815dda4faaeb6 net: hns3: fix kernel crash when unload VF while it is being reset
69e8bc9d111b6f010062e94cf2107ee44759b666 net: hns3: allow configure ETS bandwidth of all TCs
42d900a43f21ac0fe8fe5381a291f858a2653bfe net: stmmac: allow a tc-taprio base-time of zero
53aa4257fe726d1f4ce4184a91d14341f9dbf290 vsock: prevent unnecessary refcnt inc for nonblocking connect
504762804cfbf3e6b2d748bec2229c1bb06de418 net/smc: fix sk_refcnt underflow on linkdown and fallback
7831cce3a3a0c1f1efd67e477d8441fc61bcbc0e cxgb4: fix eeprom len when diagnostics not implemented
7cc0d1a374f3236e166ddbb6e34effa6cfd60fb8 selftests/net: udpgso_bench_rx: fix port argument
cbba5c40a27c4fec9587b9ac5b234e5eaac7e7d9 ARM: 9155/1: fix early early_iounmap()
25762b9a8e632a6355c8ce72c1b5038301663575 ARM: 9156/1: drop cc-option fallbacks for architecture selection
de89225505dd61a96b2c2ab7250af5ab07eacd28 parisc: Fix backtrace to always include init funtion names
826af7402337f6582902015df47b80386b460a95 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
7df2933f8b5bcbe572b219d1d661965412ee4c9c x86/mce: Add errata workaround for Skylake SKX37
60518abddb47475a914b084f66a65bdcb7099402 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
648f8e3f022df07750254ed0338fef0d69dafa92 irqchip/sifive-plic: Fixup EOI failed when masked
a4ea5a0400031873aab47b1023316725914b29fe f2fs: should use GFP_NOFS for directory inodes
bc6dce1ff0a4db0d65f342e8610e90bb14be9fc0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
ef830c105f03a147bcb8911c08d08f014a913369 9p/net: fix missing error check in p9_check_errors
4511d1435cd00d0eccece766850605325a5cf373 memcg: prohibit unconditional exceeding the limit of dying tasks
f55206c734828d4cb42fbe4baa2c8937bcf256e3 powerpc/lib: Add helper to check if offset is within conditional branch range
50fbabe5ab284e4fdbf68e847fd2500498b4163c powerpc/bpf: Validate branch ranges
e7c7370185d6631b60f54b0a3dadd1e4ef734bd7 powerpc/security: Add a helper to query stf_barrier type
5d8a760c7c238c871d3fa3d652436e6bebb6caab powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f956b5bcee69d6934691ed31f10feec84d04b9c5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
55279b68707838039ffc50a39688fea12bb485f8 mm, oom: do not trigger out_of_memory from the #PF
d8a0671738fb2f8a3d56c28b22d1cf2bfd3e123f mfd: dln2: Add cell for initializing DLN2 ADC
58be8b16d4f960493efeafbbc36234db08ecf47d video: backlight: Drop maximum brightness override for brightness zero
859aa2b4b38e404f4db61330eb4bebd57ffbe19b s390/cio: check the subchannel validity for dev_busid
b7fa368c1be3dc796fb0296b557727f9787299fd s390/tape: fix timer initialization in tape_std_assign()
6ad6431d692e11100f7871512c5ede0c3a5302eb s390/ap: Fix hanging ioctl caused by orphaned replies
f08631424f6f63fcbe7f8b34dab9ec479f4a54eb s390/cio: make ccw_device_dma_* more robust
5d77eba1c7de861987c83d5fe3c7fe69c200fee4 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
52cd20250ebda95b2ae64be399ec03e9aa1c32bf mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
44d4212f4e223fb0484c7f7cf17cb0a214ea0259 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
355f70572e070e761abff1dd96661463d71582bd mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
73e5207b2b6ad0ae712b71cbe6b0c6fa25ac9499 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
7621ac6912ad7dd47ab2e9a0b2e4a6d53506ce40 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
d61d40db6d75b20f3ca957aafaa4fbcf31aff930 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2f5b765f114c6e7e7fedbdebaa00dfc1e4c778f3 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
f44e4dd798e31c021b6f1b51f10eca1e4af147c0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
df8d5bfc6b93a6cd31daa27f2b5101b3376d55aa powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f9cd58122247d3a1d84428cbf1d2b7a2ba79702c drm/sun4i: Fix macros in sun8i_csc.h
88672f6f373e983982dd8b08d704172fdeee9741 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6cd0ddb2444e407b3080305ac2197f34e40c1a95 PCI: aardvark: Fix PCIe Max Payload Size setting
c1f11645774055af17e45459c0d364f53ecf03ec SUNRPC: Partial revert of commit 6f9f17287e78

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-870cd36fdafb-1ba5e550dc8c.txt

5bc787dce130804b08bb47460902e66b2b8406f0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bf1bc5370ff78db84ac3a11eb11729e0bc4d9132 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4f35eb02f57e1d076e17fc8cb11e40c752a7a71c Input: iforce - fix control-message timeout
b8b97a921c0565259c501e8470fb98b13a8e0c5c Input: elantench - fix misreporting trackpoint coordinates
73b49101486daabf3b51fbe12c65db85e9701f1f Input: i8042 - Add quirk for Fujitsu Lifebook T725
cf103482bb31d92c13cf57d64f3ea445b57148e6 libata: fix read log timeout value
0e8d3b8adbddfc408623ab8cb7dbc38b1b94bca9 ocfs2: fix data corruption on truncate
8e763e28b6814b7f09288b8f6b3529d8de4eedfe scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e5f06be2bd5dc2521a6b99604fa4ba6d72a1bf1c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5f74f9ac9a86b6058e289989d546118074904ab5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0b41d6d3e5028a712b174ac54172d190c0d811c3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
3da33c8ad5963a45aa533d69550fa72979a7ad37 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f472a67e312c96866e3abe7d225e66c3ad786f23 scsi: qla2xxx: Fix use after free in eh_abort path
af0e180831b79aff3cb14bafe480c792e6108e65 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d47ed8b69fe1fe4ca8657edb5acb69fd2086aa71 char: xillybus: fix msg_ep UAF in xillyusb_probe()
07408e433da3c8d945a6f9ccf82ebbcda6169cf4 mmc: mtk-sd: Add wait dma stop done flow
3af4517820e6ae3c0458dff9f2b7145675aba68f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8778509782095ec6765561658cc20739b4631eab exfat: fix incorrect loading of i_blocks for large files
e4121921c7a16697dc171522767f9a469a94cecd parisc: Fix set_fixmap() on PA1.x CPUs
0e6b3c7265125d345b3a781f6cad71305c266e9c parisc: Fix ptrace check on syscall return
7c90c5a85ddda0f0b0bd15b8b9d00f006bd9f370 tpm: Check for integer overflow in tpm2_map_response_body()
38f3710963a46c454a18a8ad987b8f25b3d80678 firmware/psci: fix application of sizeof to pointer
2054fe22bf5efc7d67205018d44fe43b672a0c92 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0c1de33540b675ce3d3c90040bb92d52471d6f54 media: rkvdec: Do not override sizeimage for output format
76a7af8ec3f2fda344b912c57acd5133d1487c9c media: ite-cir: IR receiver stop working after receive overflow
f76b8185dc0e9ff510977c58ac7a6424980f46d5 media: rkvdec: Support dynamic resolution changes
757daede8e9a6a4fbfcd8d172c65607c5cf65597 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bbe5843401a1010fd2243a844bc5483c281f8182 media: v4l2-ioctl: Fix check_ext_ctrls
9382cf7bc531e3d9debcb071922aca121bf81958 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bc8e9b8c3c65aec51c316993b2d0aa5fae30e3a6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
72e5ebba6b92ace11b8f72642f8045d1752b8d80 ALSA: hda/realtek: Add quirk for Clevo PC70HS
90013a50c8af5a387e6735d52f962a6aa1441298 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
77e6da35c948aeb678e3e612eb8378cb1e4b0f32 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1b65e78f03cd91726bf94fd6bd85979d9f71dc2e ALSA: hda/realtek: Add quirk for ASUS UX550VE
5af57e669ddf7436664ec7a4e17c0f60097b6fd4 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7aa941b5a45b2f1905115a493347ff230546aba9 ALSA: ua101: fix division by zero at probe
f7cc392593b8f7c314fb62989ce729d14a5e1ce7 ALSA: 6fire: fix control and bulk message timeouts
99573c5ef2d58905838b5611e45960b28e9d4c5d ALSA: line6: fix control and interrupt message timeouts
9dc62eb1308e1e0051a7295e81845cb2f182ea94 ALSA: mixer: oss: Fix racy access to slots
e8d755e6e9c96c3043ad92fb41eeef0ab32320ec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1784fa8ea566f0ac27982fc8af4c52ea8427cc2d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
da128d19f99cf5e7b2746887e814b165400c6e5f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8806bc25294b5785ba6e8e41bc8937d62edffcf1 ALSA: hda: Free card instance properly at probe errors
1ebeeb28b8a6165478339d8ffe7259315d8be8fd ALSA: synth: missing check for possible NULL after the call to kstrdup
2fa7d53c54eecf8805a8e4949a3c4b32f1095c41 ALSA: PCM: Fix NULL dereference at mmap checks
40be47b6578ece4df9ce57aa9ab747ee9a43f505 ALSA: timer: Fix use-after-free problem
6e06f7b857a0b0373f66dd2d529313b26cd4b6b5 ALSA: timer: Unconditionally unlink slave instances, too
e709fcdfaf1e2088a2eb2a9638398c49213861cc ext4: fix lazy initialization next schedule time computation in more granular unit
afd8c3ae64a89f5d2a9119d7832f69582a142bbd ext4: ensure enough credits in ext4_ext_shift_path_extents
3467e3461a576baaa719c7feb0a8c9a21ba2c5f3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
bea3a9c2571ab5f4e8dbdc48b47412aaaf41e679 fuse: fix page stealing
ef776724236cc71db30b503d44b95f58834af00f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
362af14801d8aaf846fa46a4c7ee2b023b74b829 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e67b99a15670cd5fbae8c52372eeccc0a679dfa8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c7541d55a8fd3ca16a7a91ec45be716a5b9b8c52 x86/iopl: Fake iopl(3) CLI/STI usage
ec1ee8ce1665cbbd513a54f4c56e79e629be80f7 KVM: arm64: Report corrupted refcount at EL2
d886c7b13369b19325cd066be5c6d6cd9184fe78 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
deed7c41b461eeb6ddedb26ecde6317ea2cec482 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
8d605855746fc6b3afe8e6fbbfc53ba4279a0e1d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
202cbc238d1f5468a4e5ad0f3c3416e304863dd0 ptp: fix error print of ptp_kvm on X86_64 platform
a9d8aafb64b758b70ebe1ca46ed7a7bc3b333d29 net: sparx5: Add of_node_put() before goto
c0e1e36d1dd001c2b33fcb8e5affdd7ce2961435 net: mscc: ocelot: Add of_node_put() before goto
8ad0ddeb155006fad71f395ffbf3f116ecce3582 cavium: Return negative value when pci_alloc_irq_vectors() fails
d88f3d13c8e0c113bc4b4f5c6f25b7be55f248ec scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
656df502e87153c73f6ef2ad87b2fee210b442a5 scsi: qla2xxx: Fix unmap of already freed sgl
3f1c4a26144bd0683672f4557708d16eb1faadf3 mISDN: Fix return values of the probe function
5dd08f9c218f0337d19b112df737c32088d017b1 cavium: Fix return values of the probe function
68022ba9e19207137bb6e2ce7d71d1370a5036e0 sfc: Export fibre-specific supported link modes
4c239cb5b5960480a19ce519369bb1ab6d9f22f9 sfc: Don't use netif_info before net_device setup
7ec0fcd03a24f432c8867498bb3713deb74c65ff hyperv/vmbus: include linux/bitops.h
ecfa3c5aa36a93234eb43af1499211e36f3567e8 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f2a8ac01cae65c22b9e7ea4c1183ed8e41ae1f70 reset: socfpga: add empty driver allowing consumers to probe
c734f5e603443270e2e0b6196e9c5aa55be38ced mmc: winbond: don't build on M68K
ab6a1f5c0daec3d2d18959f16a4f8c88eb7a6035 spi: altera: Change to dynamic allocation of spi id
162846b3b9126a119b1e0903421434d9b4c202a8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f15fd82ec3cda40f758030f6826bd7bdbe58abab fcnal-test: kill hanging ping/nettest binaries on cleanup
bb4cca48cf35b50cd13784e426e48fc4f82e593a bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
feca19612baefe36cfaa9f9ffd4e0b48349fe99e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
5f2bf3f8cb1ef4cff3b88b1dfee816c18f9002d2 bpf: Prevent increasing bpf_jit_limit above max
db8e79f234a178b416ca26d151cc6f5f79638129 gpio: mlxbf2.c: Add check for bgpio_init failure
5670228467032afd54d937831a2d544405619f0b xen/netfront: stop tx queues during live migration
4c237a7287ce30711071e33397f62b26165c285e nvmet-tcp: fix a memory leak when releasing a queue
ca0f3b92c241c845ebde442244e3990d4185bc38 spi: spl022: fix Microwire full duplex mode
048e9e116fea38acbadf716042ba2753eb9751d6 net: multicast: calculate csum of looped-back and forwarded packets
e2cb7697e4d5416fc02b1bbda091df42ba862ba2 watchdog: Fix OMAP watchdog early handling
ec052f1d711e34a847afc4461b09900ed161d7f8 drm: panel-orientation-quirks: Add quirk for GPD Win3
e318e9bf82270ab962428d3df2c497e89aaf8ee4 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7439cd8ff50f401d41042af8ecc3ffd10a425cbf nvmet-tcp: fix header digest verification
98311cab4b844409b20e08498827bcdf75ed112b net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
607f8c38df2c87bdb22d69344b4ba1fad12d0fdd net: hns3: ignore reset event before initialization process is done
a1a8c27b1d80e68111aa11769c5ca96f67f8d138 r8169: Add device 10ec:8162 to driver r8169
be9be1294893fee66117a53030412a02b0b6afba vmxnet3: do not stop tx queues after netif_device_detach()
1776c072d45c867dd7ae4ab36571e94b51de79ea nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
97ba0e0aec07661b3d9d1df7305506351f36e884 net/smc: Fix smc_link->llc_testlink_time overflow
363750fbd0101c5ce3b1d45bbef92cbb7d77699a net/smc: Correct spelling mistake to TCPF_SYN_RECV
9b836e7b84a6dc7724604837a8de8f751e1748c7 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
6a8ef7441aa345c416a72260743446c94cd65d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
589aac6b80e7ddab46e68f386abc4fb73d320d5b btrfs: fix lost error handling when replaying directory deletes
065ed6fdab88986c317b147e380f595cf04cae5a btrfs: call btrfs_check_rw_degradable only if there is a missing device
746b69b472a24ccbafb4a6e363bedf1ce582fe3c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
15fd3c6d026c1acaec67f28b6d7d2a6fabdd2640 powerpc/kvm: Fix kvm_use_magic_page
74e27d08ca80f2f8d7d83eb12a978687db540f06 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
74da2694ab46c7bb1c1f8b8bc67cb9ffa8cc3834 ia64: kprobes: Fix to pass correct trampoline address to the handler
30bce04e13c58cbaa5d2d6ebe538dacb95da7f50 selinux: fix race condition when computing ocontext SIDs
08901ea3106b69f81e93399885959c8918428aad ipmi:watchdog: Set panic count to proper value on a panic
75cda9a22223d6cfb94b6e567ea0c26bbcf9dfb4 md/raid1: only allocate write behind bio for WriteMostly device
f92e5dab15977d40ab9d7939d287e5964167c5fb hwmon: (pmbus/lm25066) Add offset coefficients
7a072339e0b6dc700d416924d9a1dc6e9a0af9f6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
71a694b9501d1da0331be1f9b0832cadd98017de regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5a8468bc1c9a3d7d09133e424f46ed27fa59415a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
31fcbf3a903035e2947694f1a18dbf94b73029ea mwifiex: fix division by zero in fw download path
843b8a593a22c3ce2e8b0567d0d74ba2f97664ff ath6kl: fix division by zero in send path
650bef51731545f250e353f38c72eb6ca1460531 ath6kl: fix control-message timeout
1f3211e537c86008bd26d6672ee1e1cc3ce370ea ath10k: fix control-message timeout
fa8379549e499db2f15d4ac5ed8a6e3f014e1543 ath10k: fix division by zero in send path
5680e284ffc2f2354280fcce43afd583f586ffdc PCI: Mark Atheros QCA6174 to avoid bus reset
01abef10669c1cf83956b676c8f765e2b6229e83 rtl8187: fix control-message timeouts
6b17dbab57e02f39950457b0d255429975fb1680 evm: mark evm_fixmode as __ro_after_init
13561ad3180601701fee1b389f5c0e32978a02be ifb: Depend on netfilter alternatively to tc
fd68e9cf887f62fc20b1af61edd193ffa934c6fc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
2a7a9dcaa5f7d6864d3c31b92567de6305414e90 mt76: mt7615: fix skb use-after-free on mac reset
76518e7a70a7333e08c4610029b122309254d5e4 HID: surface-hid: Use correct event registry for managing HID events
a13d3b5455ac27d9fcada8517b0753821911b590 HID: surface-hid: Allow driver matching for target ID 1 devices
6313c1f2caf8efb703edc034b3923c78ae931762 wcn36xx: Fix HT40 capability for 2Ghz band
fb89cf09993ff9997d6d47f29501aeb0513b74ef wcn36xx: Fix tx_status mechanism
837f19c2eec5ec5ef3985d4441d64d70b2cfd6a8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
861115d733d1478a689dad72fc37c43423178082 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f83cc9793f9bbb0f66c259cb81d617d5fb779dff mwifiex: Read a PCI register after writing the TX ring write pointer
bfccfb26d2d566d8e3a3aeadf0f72b4df9aabb14 mwifiex: Try waking the firmware until we get an interrupt
eb07eb77a69889c60ed0c13a554ed378844dd480 libata: fix checking of DMA state
5d0def2ac4f38f45073db0da8213b36170aa206c wcn36xx: handle connection loss indication
2ccdff078bc542b401b3365841cce379eb879f3c rsi: fix occasional initialisation failure with BT coex
764ad3f57df4fe56b729f6d9a5d49660c1e0b8fb rsi: fix key enabled check causing unwanted encryption for vap_id > 0
43e0b1556b9e992e9474f5677b5addd9b4d9c4d7 rsi: fix rate mask set leading to P2P failure
6a8dd780c3b4f3502e68d9ceb732af0d19e6366a rsi: Fix module dev_oper_mode parameter description
451798de9840fd1d3d8d83fa1b1a42c67a911f60 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d8a5dcd1e32f3cc45e9eefd04eaa7c29239d983d perf/x86/intel/uncore: Fix invalid unit check
65097d524049998480e258fd3af5c03011bb221a perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
24c35e025553843ae0c932cddcba7f9bf2131689 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
eab4e5eb8bafb19a491b1f1df3be3ef6ab09b1e7 ASoC: tegra: Set default card name for Trimslice
042024bc830e880e11e3d14926c68a94ddebd582 ASoC: tegra: Restore AC97 support
2e9842c53361fdbdce87d43c8207ee18c549531c signal: Remove the bogus sigkill_pending in ptrace_stop
95977a3c9753d947ccab8ecaddf8244c209f97b3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
00596a0cc13d342591fe4b8b4f737adb748268eb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
82f0e2f9be62d59d8c00e0addd8a8dbbc403e893 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
3d955b12130e4a53c31a133974d3ff4a2514c02f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
68355185dc676bc03245fbf0848e564a93e9b305 soc: fsl: dpio: use the combined functions to protect critical zone
3b77669ada276ddadf785f8c79a3cb191bf59674 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
cc04e921f8b5cb4169f7db3fec2eb8b9c41088e9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d08b6bb06d0f8c8aa9ed3673ef2998c9512c4686 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0eaabe22518541e047b10f71dee2c0e65a2fb660 iio: core: fix double free in iio_device_unregister_sysfs()
aa9e08b7c156eccdc5c3a3a826a54b4394df19c3 iio: core: check return value when calling dev_set_name()
e67d52a77d6b961a406ce5c3465f51476ddaa566 KVM: arm64: Extract ESR_ELx.EC only
51c22dc8f64dc175c75dd1f31967e548f8b0eac3 KVM: x86: Fix recording of guest steal time / preempted status
09a88e8c4c7111f2f97d261de5e91aa076255421 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d1217ca4d8ea3ace6efa85a8abd0dadc28033f80 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
81770ca1695abde4d9444cbd4478cf18d09be145 KVM: nVMX: Handle dynamic MSR intercept toggling
2ba29109adcc6ad93ab36c6a5dbfd63c0ce223eb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
40d083c864d33cf0f56d4b54745733fd00470079 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ee191f1fb93a2dc2b069e0672cede85f724cdc9d iio: adc: tsc2046: fix scan interval warning
d31ba1811a56b4ef5c88c4241d2ffe6bd399c52e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
be5f0a951099d25b99ccfd7b20b64edad65757c9 ring-buffer: Protect ring_buffer_reset() from reentrancy
027eab1a94f52b2947a749a58d3dab89f37a7d11 serial: core: Fix initializing and restoring termios speed
3ead79153ce2e79f6858897daea0c1de2afc6c7d ifb: fix building without CONFIG_NET_CLS_ACT
beced177143a9d0e46cec54f7d39a472eddf235b xen/balloon: add late_initcall_sync() for initial ballooning done
ff347ed1d3083bec0a858d2b55bdf36dd87368b9 ovl: fix use after free in struct ovl_aio_req
9a903a53bc95852a2f20af32974865e22167b08e PCI: pci-bridge-emul: Fix emulation of W1C bits
b12c138b9346977f2cf6609ed7fb3d208b2614dc PCI: cadence: Add cdns_plat_pcie_probe() missing return
07d07f2cb5202fadd7bf22fafb20c28ba0752446 cxl/pci: Fix NULL vs ERR_PTR confusion
a2492ea2f1aeb77f23569fe8d0dffbca952ea5ed PCI: aardvark: Do not clear status bits of masked interrupts
3015317b326b66420cd02184c0dd6b9491711a19 PCI: aardvark: Fix checking for link up via LTSSM state
971aab17699423bf1a229da7e74ba61a7f047a0f PCI: aardvark: Do not unmask unused interrupts
d0d9e1ae34d5dda2cadbc5bacf78893c132eabc6 PCI: aardvark: Fix reporting Data Link Layer Link Active
0d016a09fd85ea40594fd71eaf635f020ad5144e PCI: aardvark: Fix configuring Reference clock
91c31b578db56d0f29f36460f6faa776da2e225a PCI: aardvark: Fix return value of MSI domain .alloc() method
276867c1063aac5124a0796c502cca7f6a0beb98 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff8ab26f74fff12e1e56cc7b9783d914e4337480 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
158967719c383b37aa966160bcf105504b6dcedd PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
635c73458ffe5290d0ebf58b11306c1505e34b10 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f0e67f3f4972837da6eb3d1c122a16063083a18a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7912cb48742fad3787a48156a403204f2e1805b6 quota: check block number when reading the block in quota file
322e5a51fdc7ec83e10f6d0af2dba63cc38ced24 quota: correct error number in free_dqentry()
7672cdc6cc9f2af6da1d6e2477d9e13e545d42a1 cifs: To match file servers, make sure the server hostname matches
3d095cefa233bc5d216d7b50e87af41280f73c97 cifs: set a minimum of 120s for next dns resolution
6880ec56fad2befd38ad21f9edee2cf8419fd683 pinctrl: core: fix possible memory leak in pinctrl_enable()
c8362ef19285977ddc86b557635e709e6a066709 coresight: cti: Correct the parameter for pm_runtime_put
13fc3c1598851cc4298aafb8ae8855ff8b48cbbd coresight: trbe: Fix incorrect access of the sink specific data
8d66cdf40e0ae1382a16de897834e71f416347a9 coresight: trbe: Defer the probe on offline CPUs
64d00dc96910cbeab97588a883c4596722773731 iio: buffer: check return value of kstrdup_const()
fef60fcd6021f3a600a64c4e8d647f03e89b8a6f iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b25a7a5e72a03b7050e6dbcde2f28633551bead6 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
5265a2bd9f7182beea3c64cb39c34804b08dca39 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe2da106b488d0630951bd8ea9c5efe659d4ca8e drivers: iio: dac: ad5766: Fix dt property name
0d63cbc48105e318072af604027920c0a126abb6 iio: dac: ad5446: Fix ad5622_write() return value
5a599711a6bb522d2ee9375c2afb29c9532a1add iio: ad5770r: make devicetree property reading consistent
9a30213f301b7b36c4dd3c162bbc1c24a1cd2c67 Documentation:devicetree:bindings:iio:dac: Fix val
18822cfebd9826f20c818d05a767f1992cd43a43 USB: serial: keyspan: fix memleak on probe errors
6ebd62131eb46ac710c457043b2370a546b65174 serial: 8250: fix racy uartclk update
13515f03ca64235f5dc60dab88ae8673670ff3d4 most: fix control-message timeouts
1415c182d3d699705345f521da57e5764ebabdd0 USB: iowarrior: fix control-message timeouts
7b21e16375ba66200c7360e41f59548ee7c173f5 USB: chipidea: fix interrupt deadlock
db423ca50ce0193185ccdef4eaf98ee1165a33b7 power: supply: max17042_battery: Clear status bits in interrupt handler
338b3601c8deffce4c4b2422e6d3ff5dc553e5fd component: do not leave master devres group open after bind
2d4d81fde2d23c4581ead7872b5d54fa85f7ba6b dma-buf: WARN on dmabuf release with pending attachments
de67d60f4eb67815c616f768a5d9441f7b37a197 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
9c6c0af45ddb52c5547aa7171e4a1786dc43286d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
57d267271bb1f402045eaebb56a04f6e5079673b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3de62022aa37772c26e2d6cab67594846d66ac72 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
df3d484ce0b72f85501eefab5cbe97b8527370db Bluetooth: fix use-after-free error in lock_sock_nested()
bad3dc5c38c1819a74e6c79e4573b6f68577017c drm/panel-orientation-quirks: add Valve Steam Deck
5ea7d97702138669f210ac670e5d8e822744a66f rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
6dbec35b44f75f272932be80a1c04093f1eb2fbb platform/x86: wmi: do not fail if disabling fails
c89b68131eea079b0bc5f13ad5f773758e650915 MIPS: lantiq: dma: add small delay after reset
e873fb6de5f50860df2a19daf8152fcd00aee375 MIPS: lantiq: dma: reset correct number of channel
323d60c264308cdcb95d3bf55279febaaf08ad67 locking/lockdep: Avoid RCU-induced noinstr fail
88cb44d891122eaab8e50c29e6a774da2b1218b9 net: sched: update default qdisc visibility after Tx queue cnt changes
800540822b9ff2588a8979f120e7d57214c2a343 ACPI: resources: Add DMI-based legacy IRQ override quirk
c2364a1ed3e3f27cb09c5e711e99919b048cfc7b rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d2f11a0e52e132fe7cd3e3d329892f68e6461068 smackfs: Fix use-after-free in netlbl_catmap_walk()
20bb0bf57fc89e6d9285e1a9fedf3c3f79ee549a ath11k: Align bss_chan_info structure with firmware
e567fc47670e84e71e69062c0c6f197f3d34f2c5 crypto: aesni - check walk.nbytes instead of err
6a5f2dc2b14b60ac58322f37d1ebc5a9f5ae6aa7 x86/mm/64: Improve stack overflow warnings
850e88704d7471f459096dad3649513de8b964ad x86: Increase exception stack sizes
2bbecbc9600ad952633047a00c87eb6ffd861597 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a1db40914afdafc6482bfb5690af1188854adbf mwifiex: Properly initialize private structure on interface type changes
dc7498af51b8b9a55a1182e2683097e1b277f7a4 spi: Check we have a spi_device_id for each DT compatible
2962bfc9cf7af6cf586e25bb707e2b68faf81ae6 fscrypt: allow 256-bit master keys with AES-256-XTS
6f0519dbcb268b3f6b6dba553a0520dd2820a4f7 drm/amdgpu: Fix MMIO access page fault
4c21877cbfd4f2af2bb52f68bf2198ed7dacd879 drm/amd/display: Fix null pointer dereference for encoders
492e65c25735a46bbd0caabe8daba1dae50cfb19 selftests: net: fib_nexthops: Wait before checking reported idle time
e92dee0634ef91f1798cf977cd5b27f971c4f9cb leds: trigger: use RCU to protect the led_cdevs list
a214692c89e62cb62a7a88f1e689439e5863326c ath11k: Avoid reg rules update during firmware recovery
20e67e5430e5013bf7a28632ef7c42cf90806c27 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
bc1d24bb952ba8ef162b43a5ede26cdf27c228b3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d8f4d43774bd7b25b3f5b0a9a665d1d600a45f08 ath10k: high latency fixes for beacon buffer
d3602ab01b2a36db35105f2f21b7020ea0e91229 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
560ffe5b20a0d81b9fb5d15980728700b688bd85 media: mt9p031: Fix corrupted frame after restarting stream
a51ce2c93dee8d7d8adc88e7e1d8b6a8077c4d89 media: netup_unidvb: handle interrupt properly according to the firmware
330aa127e736fa8c6d7a6d186f793694ad2257ff media: atomisp: Fix error handling in probe
1577a30beb5ba23bf210261c5855dd2a514fb881 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f7bfc2697b69966d994ae69e10cba5056d09522f media: uvcvideo: Set capability in s_param
3815821efd7a60cf1b62b53998e9c03d9d829262 media: uvcvideo: Return -EIO for control errors
33c9458da4a192a76c423c596900d5a10dbaeff6 media: uvcvideo: Set unique vdev name based in type
acefa8ec8b6672608929b4db2a9d02f61659c953 media: vidtv: Fix memory leak in remove
54115268fe2657359c4a63446dbf03931846e11f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
90c4eccb4ee869df65a04da053db60c7b36b2fcd media: s5p-mfc: Add checking to s5p_mfc_probe().
75c851cf16666bd9fd2e7a764270dc10de94627e media: videobuf2: rework vb2_mem_ops API
4a69b205dd922f6aba95bd7227a3e2aaa547fa50 media: imx: set a media_device bus_info string
af354f1cbb2c26b865660298409545775ecc04f2 media: rcar-vin: Use user provided buffers when starting
e8578d3385936cfe6c95ac2ad3a35a4e201685d7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ea6247b90f33844c427350a57ccd4b0af7da1a91 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3b6c56bd34e790954f9104ea460a3e805b36424e rtw88: fix RX clock gate setting while fifo dump
eff772218ea47583e1fa8fb82754afae5ed8bba8 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7424318d2aa44849a68c3371bb4723dfc1e0cde3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
07e2d926165855de2985c04d5508c47035976af6 ipmi: Disable some operations during a panic
9e51ed2411408746ad8d918b8d4e84bce0dc7313 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
76f9bb6d26fffe6c3cb1e930ef382155281a60f8 kselftests/sched: cleanup the child processes
dcf456fbf72d7dc441c496b7d4b9a9e9cd3e952f ACPICA: Avoid evaluating methods too early during system resume
2ee617993ab29ddcbacf98fb30dc6b42276d2bab cpufreq: Make policy min/max hard requirements
798efbd10dcd3e51f15e0969b40ed7c7c9702b38 ice: Move devlink port to PF/VF struct
b9d6d515dcf3a94ca67ca42206c2cc18e67a34d4 media: imx-jpeg: Fix possible null pointer dereference
39fc9e78d2c82061503621a84666f0bd2cacaf9e media: ipu3-imgu: imgu_fmt: Handle properly try
473bc14a780c1ed4132bad6fe64fa71cdd78d364 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
68e7eda12232d0829198c888cdcc778960ba6c33 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6b001be4eb00b7803a1406b5828222918a5bb0b6 net-sysfs: try not to restart the syscall if it will fail eventually
42bc03b7509434d1facc17fa090b4c5ddb3b3c8a drm/amdkfd: rm BO resv on validation to avoid deadlock
ff964dad2704006f46f08709ef6503dad3532802 tracefs: Have tracefs directories not set OTH permission bits by default
78edfff4c03e4b9a7d57e1fbc177f57da6afb0fd tracing: Disable "other" permission bits in the tracefs files
65fb4365996b783e776079fdff8d5260f51e5edf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
998ab8b1f77843a23612f4c6794db6df8c1ebd54 mmc: moxart: Fix reference count leaks in moxart_probe
7ee662be1cf1adcb8d8e9389b9f0a86b9ca7b23b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6416014cb63b0a21e363619a90207fec126158c4 ACPI: battery: Accept charges over the design capacity as full
4a82fee442f09fc14087dae14222bd251d68e958 ACPI: scan: Release PM resources blocked by unused objects
fab40d59e73fa4684963a6498947389638fb8547 drm/amd/display: fix null pointer deref when plugging in display
89d67d251b0761a92216148656505ebdc9f9426a drm/amdkfd: fix resume error when iommu disabled in Picasso
a808909f8ad1f6eead1af41ab90ccb2e1f250fc5 net: phy: micrel: make *-skew-ps check more lenient
095b255da8a7ef7c9323c58b86ae72d962bd3ab5 leaking_addresses: Always print a trailing newline
e5ab4ffd91ba540b2c30e9499d92c99c836671dc thermal/core: Fix null pointer dereference in thermal_release()
b2014bc4c9057b503bfa435d954ca182429c2192 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
dac2bcfda8242af10cd91b7b3bd778c35655daae thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
9b170d2be7f003a8ceebd10311ca46189abd2234 block: bump max plugged deferred size from 16 to 32
85f5fe9a46749fcce4ddababb80980dbdc528fb6 floppy: fix calling platform_device_unregister() on invalid drives
c04d2f1eabb1343d7305671526a3e2791579e209 md: update superblock after changing rdev flags in state_store
f9673f7bf0e586925a3767928fb32bea163a9566 memstick: r592: Fix a UAF bug when removing the driver
7a28d036b394a3ed31b200907835cd733e62b1bb locking/rwsem: Disable preemption for spinning region
a91206a11997110644713191233422b56096f36b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8e7b2bc567ae1c79649e6d958b35d0b9cce16191 lib/xz: Validate the value before assigning it to an enum variable
c1149fa9c6198032cffedab62217531c9ea42f5d workqueue: make sysfs of unbound kworker cpumask more clever
2d6930525f43ba5472309775553af17a4b49bbdb tracing/cfi: Fix cmp_entries_* functions signature mismatch
7cd23af946a375334714ff1329d266ddf3472162 mt76: mt7915: fix an off-by-one bound check
fa2ed70c6edcfa66fcc28843772fe582c1ddda3d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1d1b98194a002de3aed0dd1a7080ba5b0bf02c38 iwlwifi: change all JnP to NO-160 configuration
db16c8568a4ef9bec50594a145e25cf64c2f964a block: remove inaccurate requeue check
56bc4f4fab47a2235026c6009307ffb740b9d5f6 media: allegro: ignore interrupt if mailbox is not initialized
59730c2bbcdd54c39c30215c83bb24c866fd82e3 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
17b053abb6ce997b75b38ad6a6af5d075332c570 nvmet: fix use-after-free when a port is removed
485dea0e08f9a36bbae43965a42f16bb1a3440f5 nvmet-rdma: fix use-after-free when a port is removed
789ef2e2eb2f8c98023985f335ab219744610523 nvmet-tcp: fix use-after-free when a port is removed
a3e5b537f07d719c892d8eca60dc33032ef72c7b nvme: drop scan_lock and always kick requeue list when removing namespaces
aa448628ef8d3c05c7fe72ed58ff212aebea7af9 arm64: vdso32: suppress error message for 'make mrproper'
1112987a950895a01842aa3d8c38370360f59ef6 PM: hibernate: Get block device exclusively in swsusp_check()
ed9ac3906d4dd102d5949b36528cf3114392449c selftests: kvm: fix mismatched fclose() after popen()
25b08f8b88977b9a1feb4f9cfa653e15ddc48f25 selftests/bpf: Fix perf_buffer test on system with offline cpus
260c2dec4277a00c82198c3506088eb3d93270c2 iwlwifi: mvm: disable RX-diversity in powersave
adb1001e2dd7487581f47dceff2aae4387471f69 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1fbf3ac1708ccd439706c2f80171fc07398b26bb ARM: clang: Do not rely on lr register for stacktrace
ba024ca4186dac4480a2326a96693fccd639bf45 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
efe33543765cb97d08b9034e46029fcb7c66798f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
6cc44e05085c6fd7c11bb574acf01e5cfef8e46d gfs2: Cancel remote delete work asynchronously
43d4e3c3be90ee44747bfa1fc3b3c28bac2ea86f gfs2: Fix glock_hash_walk bugs
7c097adfb1272701457251bb8afb6c0820041e10 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f97c0077d3bc5f2985b1e1223548bd96f0408c92 tools/latency-collector: Use correct size when writing queue_full_warning
8bab5e91132b1132e786f89e4a6002a998e6794f vrf: run conntrack only in context of lower/physdev for locally generated packets
49f21f1ef1d052d035eb72bbc1e084b39fe92991 net: annotate data-race in neigh_output()
4fe22d2543033db0033f29c30ce2819e74de5586 ACPI: AC: Quirk GK45 to skip reading _PSR
52b6e1edbfedc261a16e7e0bcf3d333a92db9bec ACPI: resources: Add one more Medion model in IRQ override quirk
490fa7170cb3b67e4aae36d06859e18d0c8832bb btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
00e6b4809acb732d536da9358e5777637fef46c1 btrfs: do not take the uuid_mutex in btrfs_rm_device
6aae4d4d24bf3536ee0d232c66bb94870630e82f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0accb38dce8378c90d97944d8936847deba13b01 wcn36xx: Correct band/freq reporting on RX
da6ab3c5657a785b41f87fe47a1dee574011b544 wcn36xx: Fix packet drop on resume
3ee55a609be11cb2a3f413516557b035ef78e473 Revert "wcn36xx: Enable firmware link monitoring"
fbe07b76fde7a4a3f89bb3ee0eb953b0a1e27271 ftrace: do CPU checking after preemption disabled
5b6a5589661beb1167db68baf0243d825b55d270 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4072f90c6afe63e8d149d7edd7bad5c81af24f0d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
188e94ab651c2d02347723193a320f8bb220ffb0 selftests/core: fix conflicting types compile error for close_range()
7b6a8172cbc0d412f7bc450d04ba10f59e68a70b perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
74015c37a232c1537f024fc4e1acd78dc460d0d2 parisc: fix warning in flush_tlb_all
19baa82438f10583fb403e59e30afb438789c6f7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e5062ae8fb9313fb847b68088312cfa70d7b7609 erofs: don't trigger WARN() when decompression fails
2bd003625a08781e51bdf57a8b838d80a5202006 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4208bd97831a7f19f6f4e0878efc42e108f4f0fa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dca184ec25622f1425564306d3157fe8ac695435 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e7c529feb67c146a5cc8aaa119462e86fd62c8fb selftests/bpf: Fix strobemeta selftest regression
9de011746eec19ed39d9d1c3e5824f8e662ccf58 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
cf5f58bda6ea5354b8c03adbfef7ab3bf770cb72 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
255ff12e70d6c034834cb31f1eb0a1dd29fe9ffe drm/bridge: it66121: Initialize {device,vendor}_ids
1f514515824ab6ea0c655cec343f3642ed8bba80 drm/bridge: it66121: Wait for next bridge to be probed
0efefecb5617dad59778cb4e70d028b7d0610819 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0337b2a1efa9832a998f86f7b8de3537d7a1c602 libbpf: Don't crash on object files with no symbol tables
429241a978df47c8d477029aace52b3394781f95 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
3366bb81cbe6d3478744ef9d3d4c991020aa2f96 MIPS: lantiq: dma: fix burst length for DEU
ae1bc88e372a74b2a5d08d0e7d94354bdaf6634e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4d68b59190f012c19e881fc8cc17ce42ca70b65f objtool: Handle __sanitize_cov*() tail calls
ea4143a6db9840cb3fd651b30f69122621a7d160 drm/v3d: fix wait for TMU write combiner flush
366dc4b0ac9b807393d3e8f01fe2781a68b6cf18 virtio-gpu: fix possible memory allocation failure
e9ba8033e5c75a454def8fbb6b63bca423c06a93 lockdep: Let lock_is_held_type() detect recursive read as read
9fd2e973ee92502211bd1cc0c262b92763a7e7f4 net: net_namespace: Fix undefined member in key_remove_domain()
558362483da69fc9f882dcf4c096bb7809cdcf5b net: phylink: don't call netif_carrier_off() with NULL netdev
976696584ed74791c8c3fb866a2e6bdc082d5770 drm: bridge: it66121: Fix return value it66121_probe
66dc2606ebc8b7518417900899a79fd2327d5bc4 spi: Fixed division by zero warning
9ec7e757c7b101487812f92a53aaa01189632d83 cgroup: Make rebind_subsystems() disable v2 controllers all at once
03a15027f0ef2e32144622c20f813fe260d2dff2 wcn36xx: Fix Antenna Diversity Switching
326183d6420631135cc1f5bbdc367c1fab2cac04 wilc1000: fix possible memory leak in cfg_scan_result()
37646a5fe0a78267b9896336184874832835b5a2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
699581549e53af93dc8578c33d34ea1415d0281c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
ca7adb0ee4e31ef04f110c705555e348fb4a6eea crypto: caam - disable pkc for non-E SoCs
e4853c80dad5cbe246e639b4c0c10170beae1b23 bnxt_en: Check devlink allocation and registration status
b45aea0b6034eca3d61dcb2e738377611083d517 qed: Don't ignore devlink allocation failures
cda627f275f6f3fda8d3ed45bf05419dbe1549de rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
b62c33269a7a38b655e0d1945c3e8090bad2ac5f fortify: Fix dropped strcpy() compile-time write overflow check
f819d6a8e1f5ded8b5ce5b41d1fcae476e4f455f cfg80211: always free wiphy specific regdomain
d5a92bfe42da7fe99c7dd3e08ce2ca0c37a5eb3d net: dsa: rtl8366rb: Fix off-by-one bug
7964702e299bc833c5946c8b58a2b41e4565bbb7 net: dsa: rtl8366: Fix a bug in deleting VLANs
181f512b4778a1002dcf215122d8b0ec10c518a2 ath11k: fix some sleeping in atomic bugs
ba69c1b60c8fc47610b711fb956c28bb817bde67 ath11k: Avoid race during regd updates
ffe20c117d39904213d1cb80015c6921d1ae732b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
bb16cfb17c6976b86b479faff055b2b55f0aecf0 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
bd8849d3b27012ca2ab28be7e7799ed37bed3b81 gve: DQO: avoid unused variable warnings
4eb13a6b3915f1b632f9c374e79480c57e306784 ath10k: Fix missing frame timestamp for beacon/probe-resp
98b7b5b79242210b8baef3f8c1874bb4df79db78 ath10k: sdio: Add missing BH locking around napi_schdule()
ea93faf3786ad1e5d4c1ed00b7f0ed44720e091c drm/ttm: stop calling tt_swapin in vm_access
f10588bd0b7c9c0b0d62f4ab003fe7f2dea66993 arm64: mm: update max_pfn after memory hotplug
a9a4665d48997842da5f4950d71e987eff799cfa drm/amdgpu: fix warning for overflow check
b8ecfbdad3eacb0776a055dfd268fe9a0a142717 libbpf: Fix skel_internal.h to set errno on loader retval < 0
ca7d8d2328486384174e34c28e32bb7054aaa52d media: em28xx: add missing em28xx_close_extension
9c1a160fef021560b892453f098ebeab118d3719 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6b09568adaf6a6f914b98eb757dd3e3e4c2f4576 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d3c3c5a524d57b0c845fef8fdc0943f736c51319 media: ttusb-dec: avoid release of non-acquired mutex
bc5fd22851e1f618c3291da926b2757bebc416c9 media: dvb-usb: fix ununit-value in az6027_rc_query
b4c276adb0d237de6a4a57c9fc1f95cf1c4392bd media: imx258: Fix getting clock frequency
43128b7cdb171674129ba9a352e0877d8b02b66f media: v4l2-ioctl: S_CTRL output the right value
944452e7995e1ef0ef199c3b1a72979e2d31f914 media: mtk-vcodec: venc: fix return value when start_streaming fails
43c15672fdc8b822e64a731be15a2365f86d95c9 media: TDA1997x: handle short reads of hdmi info frame.
9eb9bd0b5f7a009ca5da65d30b7d2bbf36db8156 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dc729cdf17331310ef62c891bae3421e99531093 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
558d75b68b72efd8f9bab0c3ba6d8b2de4a0a8fa media: i2c: ths8200 needs V4L2_ASYNC
3d7a2326184b0ee495ab3c1dcaf13407f4cf7dab media: sun6i-csi: Allow the video device to be open multiple times
402ae3e505c5a65498d67c520ee54aa5ebd3f53b media: radio-wl1273: Avoid card name truncation
402e8190e96dd2f593640f82e43b13bef3b23f5f media: si470x: Avoid card name truncation
1c91df47e172baf4e7fff3a91a128599a1516c7e media: tm6000: Avoid card name truncation
4095b653a7c69e1690653efdcde1368b605a7f0e media: cx23885: Fix snd_card_free call on null card pointer
633eb467deeccd1a94e79acb5a045bf5fd35ad09 media: atmel: fix the ispck initialization
09151ecb2113ff265669ec2703d11ac971e36948 scs: Release kasan vmalloc poison in scs_free process
ba062ba4787670e9567a4e101e0e5bb74241e2da kprobes: Do not use local variable when creating debugfs file
ca990a5605807d15915807cd38c011c8ae2f2c4b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2e3d4ab2f59827b198b1589913c5c57b1efcef02 drm: fb_helper: fix CONFIG_FB dependency
4a5cfe13727366d6b65ba2efd6cc378edb936b70 cpuidle: Fix kobject memory leaks in error paths
15281f45e3eb9fc92cc996f4946b0d86bdf84a13 media: em28xx: Don't use ops->suspend if it is NULL
65356fe33025906077e7e90af0bef6afb261c32f ath10k: Don't always treat modem stop events as crashes
96a6b30d332c155284235fd605fda3136ded5dca ath9k: Fix potential interrupt storm on queue reset
1df277c02e801f36de1b8c932730879b55b7651a PM: EM: Fix inefficient states detection
6f3e6099af18e141a58a7ef9abea5c245af40528 x86/insn: Use get_unaligned() instead of memcpy()
55d058e25bae7bd6c7c2da9044bbe0b3e65e3f89 EDAC/amd64: Handle three rank interleaving mode
0228951501bdfb27c8c1165b902367d36129db2f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
83c149d02447754d58aaccebac693e70e90990a1 netfilter: nft_dynset: relax superfluous check on set updates
eac240571371655f73c440e37f3d2c39a490eea6 media: venus: fix vpp frequency calculation for decoder
b19aa7b692fb2267e9e10880b7e95967b6325219 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9c8d3dcc0a154a509bd6652f64c8e47093b13ac9 crypto: ccree - avoid out-of-range warnings from clang
886f80189f5a28b96dee12999f4e47e1680d39ae crypto: qat - detect PFVF collision after ACK
a6ebc9d263b715d6e2bb697b15360d7214339bbc crypto: qat - disregard spurious PFVF interrupts
b06d7efb443d72c2c53000584fdabf55a00d9d1f hwrng: mtk - Force runtime pm ops for sleep ops
cd33a62e19a5bf31e376cb923f9d1669b75f51f3 IMA: block writes of the security.ima xattr with unsupported algorithms
8059623b71488ac4be3db28fa636cbfaa2c33763 b43legacy: fix a lower bounds test
d715ee46c3f11e44f0ff20a4a8b843057d052079 b43: fix a lower bounds test
7002080a869bb2d91d342f01679f36bcf93e7f23 gve: Recover from queue stall due to missed IRQ
a0b90093c9adb4c9120081ac02338192fc2b2296 gve: Track RX buffer allocation failures
374cf27d067f38b5cf786041c91477da764608b2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f9c4d9259757ae8ea790f276d5d0c84e8f26cfb3 mmc: sdhci-omap: Fix context restore
ab367a73b7ac588941e8c54da7ecbfc44f3a2f33 memstick: avoid out-of-range warning
c148aa86f16893b6d28be9db6a055bcef5d6ffe1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
49877b506b7608200a623fbab9b635276bb66ae6 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0a83f29034938de8a87abe5842f526ba6ead2804 hwmon: Fix possible memleak in __hwmon_device_register()
3351d4d6ba5782cc8fa07febfbba2ae7e5845a21 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
42507cd10e80b3bd1c9fbe82aa3d9ad6e11f9713 ath10k: fix max antenna gain unit
499a193d68226658490ca68fcbe5596ec2befa81 kernel/sched: Fix sched_fork() access an invalid sched_task_group
f2071215c5950a94909059f92e8812486359bd96 net: fealnx: fix build for UML
69a8024980561ab9cdabf66c703c12e57f431de4 net: tulip: winbond-840: fix build for UML
7547113ebd71a00504b0630b56e5eeaca1c7ad45 x86: Fix get_wchan() to support the ORC unwinder
0f03b05c77a4ef51c735795196863b576516e4af tcp: switch orphan_count to bare per-cpu counters
a20be87ffbe982b8ca522efcd1aab9256cbda689 crypto: octeontx2 - set assoclen in aead_do_fallback()
3329b0eaea11abc14281bc97e12d01acc90b1ace thermal/core: fix a UAF bug in __thermal_cooling_device_register()
965837588e5607927d62a352b892b2bbe4e4a47c drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
79a845d0ced7e87ca7ed839ec7472f1a98e400df drm/msm: potential error pointer dereference in init()
52747d4e2fbf8ca758b04ce3d3d4af2f5c3b7c3e drm/msm: fix potential NULL dereference in cleanup
087c03b439a0bbe0684f8146d43f214c0343e6a2 drm/msm: uninitialized variable in msm_gem_import()
d5054ac75b4a1c518aaeb4e9ec196d0b3efac411 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f3b8090817f05ab45c791c4c3f304d5e6bad2206 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ca5449766a00db2d9858772bb007713eb5951a68 media: ivtv: fix build for UML
21179d388277d846465d808ff874715d72c90af3 media: ir_toy: assignment to be16 should be of correct type
2c8226b43352121a603b88a027107e4439e46819 mmc: mxs-mmc: disable regulator on error and in the remove function
fc3d28286c06d55c1e455b6e6a8cc6fd9abcdd13 block: ataflop: fix breakage introduced at blk-mq refactoring
441de73baa4429b607ea0141a9815eb212859c46 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
09dce88b0f2b26e9dbe5ecb90849f315014a1179 ACPI: PM: Turn off unused wakeup power resources
9132355508a882ab6cd4ded61094c649d56f4843 ACPI: PM: Fix sharing of wakeup power resources
b447857af540a36f619b93af5bf80ab479a48ac1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
6610bf0fe8c1994bee6c42e3e14448077f0e3a13 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
acdf36c7cd291e81ff64dc78e043ece3de509b5f mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
e8d81152f6c96f5b34a9a03d21a7d672a45f751c mt76: mt7921: fix endianness warning in mt7921_update_txs
ed919e7d0ee46af00e4912ad1a63310710d0a959 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e94c1992121d5cc0c92311a0b3d6530e680042da mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
578a54266758e5c760c7952103665624c5be3f95 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
457a03546da1e151ad5ac44c8065f0704c9e52be mt76: fix build error implicit enumeration conversion
12aa562ff887d876aad571da80401720df6560b2 mt76: mt7921: fix survey-dump reporting
7a7612d349e5835da351e9b8f0d99682567f5222 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2c6e58916abc27988f146e2aca0008f011801686 mt76: mt7921: Fix out of order process by invalid event pkt
9431418831a213a7ff19bfd5b7a7466581198563 mt76: mt7915: fix potential overflow of eeprom page index
e02278a21fc9c31005daa1612dc918723399c6bc mt76: mt7915: fix bit fields for HT rate idx
f4a5b3210023a4de22ea091e05ede30c87293059 mt76: mt7921: fix dma hang in rmmod
9e10003d17202d87f6d5d948ec3674f4d033c621 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
26c099a0d85f8b4176a299e2c1569528079aa927 mt76: overwrite default reg_ops if necessary
445fcf9bba4b435989bc5511407397ef675d2809 mt76: mt7921: report HE MU radiotap
b18b9d37123662a79f41412960e6960d1a6c910c mt76: mt7921: fix firmware usage of RA info using legacy rates
45f778aef3bf9f8bb40023958b099c28ff8d292e mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
9afac1a6edc5d65b4ef20688d8187c1d9b0b418e mt76: mt7921: always wake device if necessary in debugfs
c023a4d7b5fdd970222519dcf6b7bc81d2200d87 mt76: mt7915: fix hwmon temp sensor mem use-after-free
070f8038d40d20236fff4b1014d7c30514327afb mt76: mt7615: fix hwmon temp sensor mem use-after-free
c37494c9e3331e2e65836954237d228ac1d356bc mt76: mt7915: fix possible infinite loop release semaphore
26fd52a9981ab80adf9672d739e2873da1e13e66 mt76: mt7921: fix retrying release semaphore without end
1ed1f697a1bf0d89e5c502886304f40d0328476c mt76: mt7615: fix monitor mode tear down crash
36eeea46088d90cafc7f943a43b2f30ca9da7d4c mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
739d2fb03c9a33349e6036e0c31bdd08d4ceca97 mt76: mt7915: fix sta_rec_wtbl tag len
513a16716bf73abeb419465e497f0f4a8cdb93d0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
11daa2c50b9b33bb7fce04d5da5760252fffa6f1 rsi: stop thread firstly in rsi_91x_init() error handling
792c963590ae984f460878a952058065795b860a mwifiex: Send DELBA requests according to spec
f9bb35017c0e31885f8cfa3615e0f71989d49c87 iwlwifi: mvm: reset PM state on unsuccessful resume
69d12e5002107db599ec5289738cde5db8bf0e99 iwlwifi: pnvm: don't kmemdup() more than we have
323ad532c9c96e112adc9c42627d8640591d204c iwlwifi: pnvm: read EFI data only if long enough
e20a89908ebd165deccac1bbdb02b786980668a2 net: enetc: unmap DMA in enetc_send_cmd()
3ec1b54d8964bbf7a6973ff055cbce5390375011 phy: micrel: ksz8041nl: do not use power down mode
257580b911b202d5c695950f80e54a7dcb71f873 nbd: Fix use-after-free in pid_show
f630a6f37de92f79eebab215f5f42052bf7df26d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
72742e7071c15488f67dcf398d727e441cde3462 PM: hibernate: fix sparse warnings
aa5c070c201c54a0830c5c9bbc8109448a1d52c6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
01d78cef16ef0ed47710572c0e41e80d9ecd3ebe x86/sev: Fix stack type check in vc_switch_off_ist()
7d522bf76b093d3d6f2fb157ab2a45cefef7022a drm/msm: Fix potential NULL dereference in DPU SSPP
7c26392a0def88b353075b920dd2a4a187c76ac1 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
a45d75dcb65f0f43afe9311223f2a2bdae12e118 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0da850dd47d842518368f6295e06d1215f906885 KVM: selftests: Fix nested SVM tests when built with clang
db7f0451d1d5856fa6009bf1bc33d86e56775b81 libbpf: Fix memory leak in btf__dedup()
5beae0447cfffcf20fca9ba95abe536d902295d5 bpftool: Avoid leaking the JSON writer prepared for program metadata
349f6410c4a4e810e7bee8aa27f53248fc5dabcd libbpf: Fix overflow in BTF sanity checks
0379a9f1107444bdf80cd4af650943d260e42a90 libbpf: Fix BTF header parsing checks
a092fed01d4ca1f2fbb234d481b736ab9b6c091b mt76: mt7615: mt7622: fix ibss and meshpoint
b63b2184fe641218265e40d84af494ecf923b20a s390/gmap: validate VMA in __gmap_zap()
3e500e3ab20d9b2283bcc0e07156c15b3154c6f1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e30c8d6106c92d2a2828a10a2ee216b761a8b77 s390/mm: validate VMA in PGSTE manipulation functions
73448a5f2eeeab05231c3d35509caa75cf3d0a75 s390/mm: fix VMA and page table handling code in storage key handling functions
777521f314696146113ceb7618eb694549aadb37 s390/uv: fully validate the VMA before calling follow_page()
5f2061511035c23368d7b7566c49e316918c1463 KVM: s390: pv: avoid double free of sida page
f6ea9b0207ca09efca246c232fa76209e0af695e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b73c15cd72a76daf3f727212bae2fc5a12281658 irq: mips: avoid nested irq_enter()
3d051e93518877aa3cf851fc48d6519c13717a04 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1e7dc604a2470bc13e85e22b1f7ad9e2f3374d55 ARM: 9142/1: kasan: work around LPAE build warning
03bf8f6523250c25ee78ee0fbe7ac7d24b26fb7c ath10k: fix module load regression with iram-recovery feature
6f762f65112059e43df2e6e417808e22f4faea9a block: ataflop: more blk-mq refactoring fixes
a437dc1ab9e8905a44d7d8525a252e8886eed713 blk-cgroup: synchronize blkg creation against policy deactivation
54a5490326f04b0b6ec9c9c6ca9186f2ae757a35 tpm: fix Atmel TPM crash caused by too frequent queries
d3c44277a6108946cca26a30425b541e57497ec1 tpm_tis_spi: Add missing SPI ID
877aa36f002fd5af2d648cd307a17dbd67341694 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
0aae503788ef5a734cdb802d71d987fbc88f0762 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
26d2e00d727866c8a858cce1191bfe1bc760a51e cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9b726d5b66b7d495b061f69b0354c71694f48005 spi: spi-rpc-if: Check return value of rpcif_sw_init()
c6f1b54dcb79b95dd845fa40859a9ca3668ce6e3 sched: Add wrapper for get_wchan() to keep task blocked
7d010d302f1cf3e7a3667d33e8b9abf068272a5f x86: Fix __get_wchan() for !STACKTRACE
a6d2c14b572769be3920c906bab15f5fffc15ff0 samples/kretprobes: Fix return value if register_kretprobe() failed
90ca46c2803e67beea553fcbcf0e1e6c90f6b78e KVM: s390: Fix handle_sske page fault handling
4441486c996bd932646c80c4514c6a9bd7f78ff8 libertas_tf: Fix possible memory leak in probe and disconnect
ff38dfdd7a86f72a19633de3abbc5e87279fe83f libertas: Fix possible memory leak in probe and disconnect
9f0eeedbd11200493d6b5767548a00c0b9ffab76 wcn36xx: add proper DMA memory barriers in rx path
52edf0983f6c156aec65e18c423106845d86b4c7 wcn36xx: Fix discarded frames due to wrong sequence number
45614af1121ea09bb8a70927d9dc642bc5530df8 bpf: Fixes possible race in update_prog_stats() for 32bit arches
e9f4190218417bc0190b993d9164da576f1b298c wcn36xx: Channel list update before hardware scan
833b410bbfb2f535543e15513c7cdde260ed6bc5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
a2da1d5fd20f5141e1449fe18597c6c2a50fa4f1 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e2146fe9173f2cac8bf76271112bc06c72d52630 selftests/bpf: Fix fd cleanup in sk_lookup test
3a4809dade967d1c96f52736db36acf04e71e4b6 selftests/bpf: Fix memory leak in test_ima
44df4aa6cc5b738a5f5861928cfa8be2e3dae957 sctp: allow IP fragmentation when PLPMTUD enters Error state
1a4673162b10bb199097ecbdd493162dbb205873 sctp: reset probe_timer in sctp_transport_pl_update
e322d6766c521f59a4295edc38bace7f088357fc sctp: subtract sctphdr len in sctp_transport_pl_hlen
bd94d4cfe1706a8e9484cc9f8f8abf7dbb740d3a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
274d7d9cc479fa4ff1fde97c3ff1e51dbd564c67 net: amd-xgbe: Toggle PLL settings during rate change
13b95894e236350462d0c40c8e6655518069f960 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c5d12542f861d2af08403d5c369c3413c52b235c net: phylink: avoid mvneta warning when setting pause parameters
d6dfbbeb63a92a99c18d116e55367807369542af net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a62859030e1b32aef0d526606555c5cc81ff7cf2 selftests: net: bridge: update IGMP/MLD membership interval value
8d93b6ae2eaf7a0ea5c50f8a68b08598b7b44390 crypto: pcrypt - Delay write to padata->info
d11f4c2bf9b4f2a0caf34ce0ba6fa9e6f943e286 selftests/bpf: Fix fclose/pclose mismatch in test_progs
54e59fbafa7e92bdb0750aa71d08cedb951f5bd6 udp6: allow SO_MARK ctrl msg to affect routing
b30add140fc086571bb474e97b990d9727800fd6 ibmvnic: don't stop queue in xmit
0ee14076c07989ce20ac83c53d1a9a7e3d0472dd ibmvnic: Process crqs after enabling interrupts
7a18bd3b628b8fc56374b6b3d31ef54a5132773b ibmvnic: delay complete()
3c8f82080486a84bb181d1070914c9350edcafb0 skmsg: Lose offset info in sk_psock_skb_ingress
34030340ac2b908fc7f26dbd81720c82d7e6c460 cgroup: Fix rootcg cpu.stat guest double counting
1ce3c9a8f17907063eb59850d4f3866ef87e9068 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4faf8fa3dc31ae20e43aeaaaeb26fb7543ec2298 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
35633cd19387a552903ea24dc5331fa062d8d744 of: unittest: fix EXPECT text for gpio hog errors
2dab9c5b990dd27fd066cb05816935dcfd5761be arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
716d5e763a24860df09db8e6e3921e9addd18629 iio: st_sensors: disable regulators after device unregistration
28ab771ac1f39534ddb12c350ad3d5cbf27a9aaf RDMA/rxe: Fix wrong port_cap_flags
fac25b7986ca16b78556f23f58f48013409db6cd ARM: dts: BCM5301X: Fix memory nodes names
9c3529bf9d9fff0cc94e46699173464bfac697af arm64: dts: broadcom: bcm4908: Fix UART clock name
5c2baa4570c8d81db73ef650cfd2e04fb8613295 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
92ddc1a594d86e03629259873dd8ad76284ef4bd scsi: pm80xx: Fix lockup in outbound queue management
27fcd0702451663dd0624c00805011c6527b36f7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bec2bdff84650bea1d070825eb9ff3d8d8bb79ed arm64: dts: rockchip: fix rk3568 mbi-alias
46f96a568984fe40ae0905f291bf42a64f546faf arm64: dts: rockchip: Fix GPU register width for RK3328
22cc3150c0b4bd4099542b8486f2d4335fa82454 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9981e23ba9357d0f40df3f51b001ef095e4630fb RDMA/bnxt_re: Fix query SRQ failure
fbd854cd7039148e8da6749c69362c6bf01a520e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1752ce668409624d8f54c51d2685c3d672b929dc arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
e11d95322f05f939c7dd16584d0ae01b44d348f0 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
9498e39f7e6713f58b6df87d1fa25bdbf4138c89 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0ad18ffafca354a58a132b98777a9cb81d7086f8 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bab34b19c743afd56a1a9401436156e07d76346e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
8a873629639be5393c90807a6f0622c4509f2f43 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6cfc7657bc524e3f5d7653baa8d8f8cd535d3fe5 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2f88d4cebc6cd0c0500d0683e63c6245586ceb5f ARM: dts: at91: tse850: the emac<->phy interface is rmii
4941f028e5330eae6da97f5898f327b6109b7510 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
5d1343fb19a95e322591d193990fe3a7bc50bb0f soc: qcom: llcc: Disable MMUHWT retention
4af08db6a9e20dbce8418fab049b7ec501b7f33a scsi: dc395: Fix error case unwinding
77a28c23d72555d9da6bbace06e0577491d47ba9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7da8840b5215e824e8290e004f85d619e2254b37 JFS: fix memleak in jfs_mount
614999f05bbf7f8dff6f99eb94328ce857d462d6 ASoC: wcd9335: Use correct version to initialize Class H
d2d3861ae3bed7811eb23d962ee64d21d28b78c0 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b80938e8f18fcc828a753225608e6d923ed102b5 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
35d97f4f19817eabec69a4c36d81e36b71fefd8c iommu/mediatek: Fix out-of-range warning with clang
637327644ddb489499b5f6edc05e8f0467c7f260 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e92d5a1014a486d9be64df603170abb94be60524 iommu/dma: Fix arch_sync_dma for map
ff5084c6ec09a8fdca4c845f5607122a84ae30ad ALSA: hda: Reduce udelay() at SKL+ position reporting
fee2c02630de7186a2e6e9b28e5fc1e7699c962a ALSA: hda: Use position buffer for SKL+ again
2983d2a7038aca557ceb1d5d721045dd26c79ff6 soundwire: debugfs: use controller id and link_id for debugfs
86ebea229a862ecda6bf83a6393eadbc33768e01 power: reset: at91-reset: check properly the return value of devm_of_iomap
55317dbbad7e8513da43e82a652d5ffa66917a9c scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
b5ffa5af9480022e1b96e448e8c89cf873ec7064 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f4f7dced76f4b68f3f56d15f6d0bd2ba1612ea2d driver core: Fix possible memory leak in device_link_add()
6b90dc5b0b5653f17efc9590bede0060f667fdf0 arm: dts: omap3-gta04a4: accelerometer irq fix
ffe34a19a4122a17a0774efd6f56f77722c1783d ASoC: SOF: topology: do not power down primary core during topology removal
00a62b0721e73aebad6501109316fba29027bd59 iio: st_pressure_spi: Add missing entries SPI to device ID table
27c359182ae8bc16aaa8c3757faf655c64b5f4e5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b2809db33a27b7416e2b4f8ba41a80d392ea30e4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
83c449757e78aeaa4efa7599d87c7d9ac53ff599 clk: at91: check pmc node status before registering syscore ops
997d0f6ff576b29035d2d146c0ff3811a7d91c26 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
0dcaee1486a14952b120d6930ddd07448fc6492b video: fbdev: chipsfb: use memset_io() instead of memset()
777ff3b4396194561147faf1d4bc7942df05ec66 powerpc: fix unbalanced node refcount in check_kvm_guest()
0a4f064f6939c1ebeed48e35d4baec2d8749c8e0 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
1c1585c9d0fafd3ad2586019bbdb95fff35f399e serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c8a64d67f18ceb73de2a2e299100cfd748d454c usb: gadget: hid: fix error code in do_config()
e540e7cbc049cf014c337daf7ccfbe0e092b8aae power: supply: rt5033_battery: Change voltage values to µV
1444964708ccf82b6cccd9619e6356fff85c8995 power: supply: max17040: fix null-ptr-deref in max17040_probe()
ab90891a6c967cdb5c0c075bf0eba8b2cc0f1d31 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a840447aa9b5c80b920be9c646ff3ba968784541 RDMA/mlx4: Return missed an error if device doesn't support steering
fb34271569b546ba530a264f37e11449a0f4476e usb: musb: select GENERIC_PHY instead of depending on it
436913cd76a8fcfd6d23460add63145f8654bb08 staging: most: dim2: do not double-register the same device
5faa848903e291e4959cb452310f30924d816310 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
335e1c468297fcbe6af4b42544ad49c2a1e49ff0 dyndbg: make dyndbg a known cli param
91cb74405c72663ebf0b63a0defee860c27f34a6 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
5a8b4fab03725292e6f8f87a3baaae34946c62f8 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
972cdab4643b4bd20ee190e94b57575217111b7e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4778c037379104e8d6de2c181df1870509e97f37 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
131a581b571ba560bb9a1c593ad8113c8acedb38 ARM: dts: stm32: fix SAI sub nodes register range
2539ac66b4cc1562ae6e193809818193157bb4bb ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
19104280ad547d0426e34f00380e8ce4e33d0af4 ASoC: cs42l42: Always configure both ASP TX channels
46397d26b2e9ab8225d5ed466d488b8a70205d6f ASoC: cs42l42: Correct some register default values
5615ba196375dc5db9fdb833eccb6ae152addffc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2b14bf8c4720bb6bc59eba500aef0a5beadb1ca4 soc: qcom: rpmhpd: Make power_on actually enable the domain
618315819b589307ad2389ab1884156d8c2b848a soc: qcom: socinfo: add two missing PMIC IDs
51236ffc1273493aab874ded748b87258e689fed iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
bedecd2ab4672358245d88dd611e4fd1ba19255f usb: typec: STUSB160X should select REGMAP_I2C
0b3b07b034618d4a1e612d74acf8c9300ace38c7 iio: adis: do not disabe IRQs in 'adis_init()'
e11a26cc792da814cfe6ed1f0f3fe0db8715b2f1 soundwire: bus: stop dereferencing invalid slave pointer
c85db1fec2ac59370456ba0e0f4709e8eec4fb19 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
9f85d3ccad4ba15687f59727178b855677b58dd5 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
c12829c49bbe5c04b1b1ed47618774729aa266ee serial: imx: fix detach/attach of serial console
6fd2a2c4494b3022a6f500a59c7f51cf45b06b69 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
03848c34b400b3c4d9160f8134505c9a4d74021d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
22f357e1ce2a23f3d8cdeffac9030442464f8bf4 usb: dwc2: drd: reset current session before setting the new one
6fcd6aebc53259bc6405fc3b2fd7db28f99c7377 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
84139f65f6a9310325b58977f081b672be3c13fd firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3fca543a7501cc7a8bc23a99a53e1e41cd83bca0 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
85f7d03a9e729c40e9989f5965f6ba9c61a0f894 soc: qcom: apr: Add of_node_put() before return
0a25e39079cc20cf0ef41753ac3aee5d0147b5ca arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9d674bffb741edb7b24cc08276963c12203a3bce arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
ccbf0962b95c16cd4ac6853e9f2acdeacfbf0998 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
51eb858ff3bfc58c7de644613858250038a37d78 pinctrl: equilibrium: Fix function addition in multiple groups
4b150bfd20034353360ebf8114fe1e033da9d55c ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
9787a97d8c71edd94f42a6e10d52f4e16757b0be phy: qcom-qusb2: Fix a memory leak on probe
6721c8c43f787a16b3eab971dd71814bda3ae4cf phy: ti: gmii-sel: check of_get_address() for failure
9f9e125952b70510bb6f22e26a9ea07da393a70a phy: qcom-snps: Correct the FSEL_MASK
00a14da38a4426594b41079578e6aeb2b29b09e9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
a4ecc6e45071b1801bc9d5622f4eec5e1dc96f24 serial: xilinx_uartps: Fix race condition causing stuck TX
934a5d7617a3ee30f487b1be766ca7d2cb93825a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
fe70ca94a85e2222f1d44266409e96c89c243719 clk: at91: clk-master: check if div or pres is zero
e0408b7a25ed372e9ac6797b80f37cdf4156d6ee clk: at91: clk-master: fix prescaler logic
54cb3e03aebb40fde4c8ba1d2cdeb9af5f672c05 HID: u2fzero: clarify error check and length calculations
dfa1395cabe201026c96587b672e39f0541177a4 HID: u2fzero: properly handle timeouts in usb_submit_urb
5d7b811d729ee6ffedf707cea8534f58c8948c84 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
7e18fc78b86012e584529e20f98a82d7c1a6a504 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
473527ed2c7e7abfe7cda9ae8226a19903dc4b67 powerpc/44x/fsp2: add missing of_node_put
ee0aab83c6cfe93d7554bcef844ae7e69a24e46a powerpc/xmon: fix task state output
dd7b98d20c303a134dc5364f7ea5a08609b9459e ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e8b1c9b45e36eb4e955d035fb9f07b6eb0efb8f1 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f3e70a27d45f59e992b772512b536467bf9d2e1d ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9277070c6b7db9c28ab8d1a8d97bc73428a4600d RDMA/hns: Fix initial arm_st of CQ
6c5070f30fc22de21a73b8679cf042e8cdb4b7a3 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
c64af6b7cce7806f027bf8d41c7287a7cbb9c27c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0dfd209724d7bb10d00aaed4336a90c465e54006 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7bab34feb93408c88ded70f2196882b538c5371b virtio_ring: check desc == NULL when using indirect with packed
09619a2a83702b6197d9e0088cc1859bce5f9afd mips: cm: Convert to bitfield API to fix out-of-bounds access
360efacfef3df18c0b2724ea45448a17923b127b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
83791badc2b1ed26ecfeae5e2163a845ebd09b53 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
2bb849c4b5c3adc50b1c178bbd9d02630f63b61b apparmor: fix error check
a15e0a1110a1ae39ff2741c5663aaf4f0aa406e8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ecfcf2192766dbcdc0fd45bb838972c83d12beb8 mtd: rawnand: intel: Fix potential buffer overflow in probe
52c40dfd65603003200713f8343b557a5759d515 nfsd: don't alloc under spinlock in rpc_parse_scope_id
cd3538dea3cfffdb051a331cb7d6e7182f0f1475 rtc: ds1302: Add SPI ID table
00299766ac10263ae3aad9ba3dd53f5ec728083a rtc: ds1390: Add SPI ID table
cc2f9c1d6bbd7bffa740876e1f0e7a61029ce906 rtc: pcf2123: Add SPI ID table
49ac22e0d7e8fa15ff8c07b3b278cdb88100be28 remoteproc: imx_rproc: Fix TCM io memory type
6892bcb6b98e825151d7599d5af5b7b38fdd6130 rtc: mcp795: Add SPI ID table
0ce10769699b6bf627f63dd6ec3e3e5283331c3e Input: ariel-pwrbutton - add SPI device ID table
a89c5615fa58257fe9fc57448440d4c3a765c199 i2c: mediatek: fixing the incorrect register offset
db0a63fe964a185dae46b7ae9d538b2233f14c81 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
c48e53f79a86ef52d3e7b55759bd992f492c21b1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
6aa729f2c7a330636b30be8d2522f1b347558256 NFS: Ignore the directory size when marking for revalidation
b4cd6fbb15cf27c9aed408404be239b40d5f58a5 NFS: Fix dentry verifier races
6fa851142ba38eb7beb319a18821bb849c028a1e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
63af12d8bb02ef9bc23b088b79f14ff8f163b730 drm/bridge/lontium-lt9611uxc: fix provided connector suport
d5232f864b54b7bdb0bf0c4bb0f2d9bdefa7cd64 drm/plane-helper: fix uninitialized variable reference
e0bf392275172abed2c177f269117edfc1b446c2 PCI: aardvark: Don't spam about PIO Response Status
2e4721bf0855240f2b2d84a30b43623ae566c547 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0018638453cebbfd5bb88953eb0d7f7cad85b2d2 opp: Fix return in _opp_add_static_v2()
4cb10500a7366664f11713b94dda5b5d063c0d21 NFS: Fix deadlocks in nfs_scan_commit_list()
caf4e09206bfa84b6e81fd9121b8b02b121a8e1b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
098f77c229939f9a179c7ac97d56ff2b3e2ebc19 Input: st1232 - increase "wait ready" timeout
048228e67bf53efdd7e364caa1729e64147a6e57 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ea0d54ffbd797728dad810614e541f616bf3982 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d887455071d1b0ee9d2e963cfec1722a8b443368 mtd: rawnand: arasan: Prevent an unsupported configuration
b982769e8e099e00926e9d44c4f36ed96128af4f mtd: core: don't remove debugfs directory if device is in use
f26e766161e82989a30499f6e782bf64b65099f2 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
cdb53d6543fd50ecf25f5d6336d0f189fd38adc4 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
541fec86c09f850ed9d1c8d2dcd9ebf62b349a45 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
16b875542e85012ac44a5235fd4255670b29a2ed dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f0a040d216e84b435617a64d4079ec8a6c2802b5 dmaengine: stm32-dma: fix stm32_dma_get_max_width
e48886540383379244aef5142946d241a441dcef NFS: Fix up commit deadlocks
8fc4f381b5040d103c6f117b962183ba7413f840 NFS: Fix an Oops in pnfs_mark_request_commit()
877a9e9197ff0179c2f235c92e6c58dd08f3dad5 Fix user namespace leak
067828a14c55c38ed8592805834cce88ab88482f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b51416a26001ca8ed7bb8bc1210dc0bacff4338b auxdisplay: ht16k33: Connect backlight to fbdev
10ac23d8c4f2cc7f82109c3906118a41353308ca auxdisplay: ht16k33: Fix frame buffer device blanking
9a12ba419f2adf2d9d5a1d6aad80a45bc921df27 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
45ddba210c7610e2fb0158598ec9e1e67c6d42ef netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9af7905cc02350796ba750aaaef9f2df919cb9e4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e6280689fc23523e65c64aa6f086295682805a12 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
97913527d45de08622bdb0031b710660f9520d08 m68k: set a default value for MEMORY_RESERVE
e4de399ef0affefde919ab869181761f0aeaf522 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8a57a51a49c368f48566f9c834aa924bfd7b0b66 ar7: fix kernel builds for compiler test
6afc7b32f4756ecdef07ec717454ff1dae9207c4 scsi: target: core: Remove from tmr_list during LUN unlink
4188cadddec551f65b825f4927471971d1485fa9 scsi: qla2xxx: Fix gnl list corruption
ea018b3a2524d6464bddb607e8bdd6d505b8a0f2 scsi: qla2xxx: Turn off target reset during issue_lip
790a1d00fb4ac2f8fd0223ecfc636d383e40a945 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
abb69383d231e1bf802daa7a4969111753a47c37 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
73c7f6843da1e2cefe45b29c783bb95f9379b504 gpio: realtek-otto: fix GPIO line IRQ offset
8069d3dd41e842a460acd78f8a65233cfe575cb8 xen-pciback: Fix return in pm_ctrl_init()
5854bdfdb034cf9cfdf2ab95f6b28d88432338a8 nbd: fix max value for 'first_minor'
babd507656f044e8206c2f58ffcc6f3dcfdb2692 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
db849b51d52c7158acb0e10bc2bd52581a319d01 net: davinci_emac: Fix interrupt pacing disable
dc39c8b5fff018713e370eb760473f9d7b16103d kselftests/net: add missed icmp.sh test to Makefile
77c7ec067319acf88e12bfcd641c9c946b67ad04 ethtool: fix ethtool msg len calculation for pause stats
a3a1f5ec79ed5c0769e93fdc347191736730e54a openrisc: fix SMP tlb flush NULL pointer dereference
d33adf0b8fae15200a882db6b3f3b7cfc29743c7 net: vlan: fix a UAF in vlan_dev_real_dev()
7220e3cf9b4db3a8323c475a3356863fb46cc0f2 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
993e821f39c9cdf9cefc729f4ddc4ab7843d73f5 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
a7858c68b76ec891dfddf35877e06f2c210f5498 ice: Fix replacing VF hardware MAC to existing MAC filter
6bc1efe13d1f39ebc12266d0944f88f4f6a5c4c7 ice: Fix not stopping Tx queues for VFs
25f7b758aee87407fe7b1fd759f4344976728861 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4ea81dc365db3c9227c5a6cfe852d7205999d9ea PCI: j721e: Fix j721e_pcie_probe() error path
05587d5a690caa342723e25b03937d9a0bd55c37 nvdimm/btt: do not call del_gendisk() if not needed
9c3869446a33866d8ec075aeeed46265095a5201 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
d937ab1cf4c4837ebdaf865627e84a20de0fe9bf block/ataflop: use the blk_cleanup_disk() helper
0edc20a844903223886559542fa41584df0060da block/ataflop: add registration bool before calling del_gendisk()
93c14a7c7b1465cb4b39aed7f3d01dab95791808 block/ataflop: provide a helper for cleanup up an atari disk
9e8bce3c7409ee437de1ca0131c091b281a5f553 ataflop: remove ataflop_probe_lock mutex
69ad1ae451fa8302560a07b44c7f0b839616b2f8 PCI: Do not enable AtomicOps on VFs
3d559a693798f12901995c22ab6abc35ba75eb87 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
e610274960c38db5f71c1fa5d7884594c29a2981 net: phy: fix duplex out of sync problem while changing settings
139e81785adbf82869abfab3533ef55e9ce916db drm/ttm: remove ttm_bo_vm_insert_huge()
01dc1783e8fc576037e06767831c60802fd32610 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
935a014baa31392bc30e4f5a06e6d7fbbf295e1c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
c3e21fc2289a6c2404a78949f7445c99698c00e1 mfd: core: Add missing of_node_put for loop iteration
45303c637f2adfb21dd19c8559cd9d178789b5a3 mfd: cpcap: Add SPI device ID table
2cce30eb2f6b60f75e8fa8bf290804be9185c734 mfd: sprd: Add SPI device ID table
b8cb6f213ceaf30456490d041737a50971bdba0e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ffd81b5aa200838d9e31aa46a2dfcdb69fe4683d ACPI: PM: Fix device wakeup power reference counting error
cc1fc6adece77b339d1ba125c6d0fc6f6898252e libbpf: Fix lookup_and_delete_elem_flags error reporting
73dba4c5490956eeafaafd1d349604948c9c016d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
c3f6c740f43c00acf55fde9ca471cead0f59ce4d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
57d9b6eb9e09196b3de4a6f5c81b149e96426978 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
37c76a713f0863313645b1050d5c01ab8d86c78f selftests/bpf/xdp_redirect_multi: Limit the tests in netns
6dbb8c329a95376c6b673facab001b9f17604769 drm: fb_helper: improve CONFIG_FB dependency
792c0b43f1a4fb63bcd5a970e4011080d57e55d3 Revert "drm/imx: Annotate dma-fence critical section in commit path"
74594c393ebbcfd6c1f6f16400cc4e890d2727d6 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
31e664cc7a7bf4e783fa8452bc72b20882a3f4bc can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
8b05ec37a4eca097ef6063f654096135c67ed782 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
41509a2a45588ecd53e55946573657d1b312782c zram: off by one in read_block_state()
15d402ec44cd7db3907a722fc285a621c3246228 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a5215a96fa725e533be7768ced257b9d6db53365 llc: fix out-of-bound array index in llc_sk_dev_hash()
de5602e843905287b195ffec64519b1096b41273 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
76d45689993979b0b590ce81bc66a2999ec55ed1 arm64: arm64_ftr_reg->name may not be a human-readable string
0364236cc340d4dfc26e03ccd7db10ba779e5f6c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4432fee537b6a0e37fdbdf63bdcb57ef0497f517 bpf, sockmap: Remove unhash handler for BPF sockmap usage
5f6f5d785f5f8d8afc4eb231e04f90a8239d46d4 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
d3463e018e7e2f31224d74b31d3097afe0f6644a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0de6ec72e9a216dcc04c9442e62800a10f4b52aa bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9ab8e9659cbe6da861e60f67a985933cb11bfcff dmaengine: stm32-dma: fix burst in case of unaligned memory address
a7b472810aae97ab405cedb4bb9dc9d890f828d3 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
f35d6007ccfe4d96f02232070ce95648d89e64f7 gve: Fix off by one in gve_tx_timeout()
677fbae4f23887feede40b835d5f3f8df131041e drm/i915/fb: Fix rounding error in subsampled plane size calculation
e928a8a76f2290d4c9556c6e520eb153812beb91 seq_file: fix passing wrong private data
482fd16d973bf894907c74b3a160eeb6181424a3 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
98aef24147f18cb616384790db3ede63dace3c98 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ab362ac5bf9ecab675a233dd7f8c1621e9465956 net: hns3: fix ROCE base interrupt vector initialization bug
32b7d29f9d35704359ad27b8e6d9290dcdeb2258 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c3077d9f594c821eeafb4730619315a9435562d7 net: hns3: fix kernel crash when unload VF while it is being reset
6549f7da3d1240e2493c29d2babc702875f5cf13 net: hns3: allow configure ETS bandwidth of all TCs
bc955aec385eb15f7236d41aa135d5a86791b4ae net: stmmac: allow a tc-taprio base-time of zero
e0cd579b024190183ef74eb61d86c4e0c9e9a06e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
280de09fd136dacf93654dc6e93a108d7067fc51 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
927d221192baf50746f8e15c07a28399f645d2b7 vsock: prevent unnecessary refcnt inc for nonblocking connect
87e82823e2e5b9b9c310390c37a26bf4b8bb9a8e net/smc: fix sk_refcnt underflow on linkdown and fallback
3bc94aaec183c629adb7c31eb16c3671229ae4ff cxgb4: fix eeprom len when diagnostics not implemented
03c70ac9a9c36b64c81346ff698145565410aa97 selftests/net: udpgso_bench_rx: fix port argument
4f96afb8642a9a69e9c1c2ac5de8be3285d16771 smb3: do not error on fsync when readonly
2d57ec5d6fd8ce48913f63e2cf0e5a8271c31df4 ARM: 9155/1: fix early early_iounmap()
cf12d0a50be5139631e85e6d623ef79a91d6c630 ARM: 9156/1: drop cc-option fallbacks for architecture selection
145fdbb8193f070297a6226bd6de1e87475f8fe7 parisc: Fix backtrace to always include init funtion names
26fdc1d19b89dbe892a5e365b01e8b70603828f8 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
c4a031e01407fd31880e38521a1996f414b726bc MIPS: fix duplicated slashes for Platform file path
1e6f818d70d961737788e00d693ebb04ca5e6bd5 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f196a2ff56c6f0cceba156b48083929fd09a7ccd x86/mce: Add errata workaround for Skylake SKX37
f566b6c5c81f2f72dc00e63060ab0a77e5f1e9b6 KVM: x86: move guest_pv_has out of user_access section
1e2a5e8c479fd30dc9f22419602d0b1ae591edca posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
99cd9d33a9aa3ce81e6ee12379f452e1b287ea6c irqchip/sifive-plic: Fixup EOI failed when masked
9fe2a36d31c619a61aeb1609ecbbb49b2222225f f2fs: should use GFP_NOFS for directory inodes
a457e9909578c9757160a6e5ce31947ef3995a97 f2fs: include non-compressed blocks in compr_written_block
9454377d00aa76886ce84b0f3bd3da063a31a066 f2fs: fix UAF in f2fs_available_free_memory
42fea506dcaa557d8d90fd0bc48550cd55d689a0 erofs: fix unsafe pagevec reuse of hooked pclusters
f9263b7be66a6a3ff73e5fde2db1bf1bcd725187 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
f5cad28f858c3cf0c9042ce907f7c243d00e49f3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
eef5b846f9919ce1cd3f0e8758649cd1ba8ed88f dmaengine: bestcomm: fix system boot lockups
69320706db045903a8b428d97acaa02f2d23f89a net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6206a465a9bf0e5d3c74fce52fb73993dcef4cca bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d7c148e796fa666cd35d9c72535f4355c56ee598 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
665ef3da2b3cc17ba853fdc6e22b548622011572 9p/net: fix missing error check in p9_check_errors
fa033654da431b6ee9b03e276284276799e88ec7 mm/filemap.c: remove bogus VM_BUG_ON
fc91e32e6bb1b1873d4d994e188964375d2980e1 memcg: prohibit unconditional exceeding the limit of dying tasks
b0bdfeb0e8e592b7f1f1b4742346ead11d44ca8c io-wq: ensure that hash wait lock is IRQ disabling
9db734ac1eb3073b120e841af65761561bafe1d4 io-wq: fix queue stalling race
cbd73a347cc33472d12a321cfd967ee855f24870 io-wq: serialize hash clear with wakeup
01c3a3732265aa83cd2d97b6e901e62fb4a95872 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6c3ee8d005850afa76330ed9356fc22f0301dee2 mm, oom: do not trigger out_of_memory from the #PF
0686fcb19d9a3f948cd4b1a41e65a8f02c8a45f6 mfd: dln2: Add cell for initializing DLN2 ADC
ba30fb97cc55889008d8b7548944a39906f7d6b5 video: backlight: Drop maximum brightness override for brightness zero
311427d4e14014bd0f46950559693a22f214bdd9 PM: sleep: Avoid calling put_device() under dpm_list_mtx
27b7e49ff444e43d3348f236836ce99e0a903f9b s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
ff8acd25a6d778755a991b5c263bf5cdcbc948f3 s390/cio: check the subchannel validity for dev_busid
2647dad901fec171110f733d63f03bc2bedeb681 s390/tape: fix timer initialization in tape_std_assign()
0e129ad585556676b903eeaaf30c85ca6b5fb1c1 s390/ap: Fix hanging ioctl caused by orphaned replies
3befc039c4f9f5a47335c843694870d9e33667c0 s390/cio: make ccw_device_dma_* more robust
e078df1225b5cbdc0bb8c83faaca0fbeca54f62e remoteproc: elf_loader: Fix loading segment when is_iomem true
7020f8bdbb42076c4e119e4ead3e82787d625356 remoteproc: Fix the wrong default value of is_iomem
848023fbac0870f22348a148b6ccb98085a1e138 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b4dc0816c7aec12af20ba5c58f23ad0b4e86216a remoteproc: imx_rproc: Fix rsc-table name
6d683fd25fafd04d3ea834bc99dc84f3e9e68001 mtd: rawnand: fsmc: Fix use of SM ORDER
937f4ef26f2244ca750772868b3a807d69f613ee mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ce939b26908a60cca956642c2a111cf01846fd3e mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
80f21f9e6cd62e5154cdf4c1178f4e9a15b81df2 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
704764040e4011bf1afbb929af7719a033689a15 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f253b55028d2dcb37cc5d29b3ae589b7611f89c1 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
c9bbde74969a6dbaea3981873d330a2c2c8a3f8b mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
0186644758d8b9e21e46ce4336b076640eab3a0f mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
13089b8bbf084f3f2cda319f6c0332a3f9785c9f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b49d8fe0cf05ff461f363f1e6283a771eb744c55 powerpc/vas: Fix potential NULL pointer dereference
33827f6ad949ada08917bae8fba54cf993b5844f powerpc/bpf: Fix write protecting JIT code
a6d670113401e7826b942643fad7afc2b24281d6 powerpc/32e: Ignore ESR in instruction storage interrupt handler
91c517165e07370c6e6824385201e322e50a0116 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
ea345a136808644aacd9aac95cfd32004f522fda powerpc/security: Use a mutex for interrupt exit code patching
57567f1e8884c6948062c85bb025c5b37f82247a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
82243684b22cf30f97aa7dd84539e066d49bce9d powerpc/pseries/mobility: ignore ibm, platform-facilities updates
91e479b0b85b4d9dbad8f87a605b5aa26b3386f3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
427f5366d0b7cc8d87127ba31815975ca213d84b drm/sun4i: Fix macros in sun8i_csc.h
685d8cf3e33daa940c01f16a26b6cfc37ff2e7aa PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
675923f13472f8c0b5f26c2fd7c380a5c44c5c0c PCI: aardvark: Fix PCIe Max Payload Size setting
d0df58676d54fd54ba55f7164e36e191aa42f1ed SUNRPC: Partial revert of commit 6f9f17287e78
6915ea524c846770c33ccf0c6fd15603ffbac552 pinctrl: amd: Add irq field data
42e582aa74e85d994afd4caa1b8faec58a82cfd5 pinctrl: amd: Handle wake-up interrupt
1ba5e550dc8c6a68dbd9a989608a3ad23948fc9c drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f36003356ff2-f3e725852d34.txt

fd21e8f08fa0524a40e689c1ba4343de3509ebdc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ab587ce9cbf42b9bf4ae159080ebbb0957c37e0e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8935e186520c416ee1ee3034d7b0b8a5b5062566 Input: iforce - fix control-message timeout
2d08fd100eb363417059931183f60150a9aa97ba Input: elantench - fix misreporting trackpoint coordinates
5b7b6430ffcf339d637ee51fc60faa9f32a0c357 Input: i8042 - Add quirk for Fujitsu Lifebook T725
941be14c99cf490f72a5e14e445d3c7d350901bd libata: fix read log timeout value
ec661ed43526ebf557568fee8989d6ff941c11f4 ocfs2: fix data corruption on truncate
509cb28b0a8ffd9405ed83adef016174ac067f92 scsi: scsi_ioctl: Validate command size
73a96075202de8c3d5dded5101d81ea75efc2304 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
5f3c7b088cac26a9554cc73598ee7c1a238db7a8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
9c6d0f737357e8f3b07c0970a460ddadbc56f4e7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ac06d4cf1dbf39ef186be692c3905bcbb6a59805 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
eb81ff63bed26db7824e3de43c5a1cdace3fa0cd scsi: qla2xxx: Fix crash in NVMe abort path
bf11a921cc5b4e4b29d0feabb92e42ba8f6fe78e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
66f0d8d1278a91215ceaf42bf432add1f4cc19b1 scsi: qla2xxx: Fix use after free in eh_abort path
5278efb82fedad7d02dc710963d6ff8965bdac0c ce/gf100: fix incorrect CE0 address calculation on some GPUs
6fe690cb19abdb60152d079514af4d755172151a char: xillybus: fix msg_ep UAF in xillyusb_probe()
f5b0903e3069509170dbf684547a0d23766ba5fe mmc: mtk-sd: Add wait dma stop done flow
44abe4e1a8a8b29bc8ec9db650b82ebd5346918e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
80e01a1faa650c7ca7f4e0df54ae1c39baaae30f exfat: fix incorrect loading of i_blocks for large files
818d7c96ea341374dce723bd299cab640af37e18 io-wq: remove worker to owner tw dependency
cc635c6f4188ac293621138c3655e5fd3e87b969 parisc: Fix set_fixmap() on PA1.x CPUs
fdfdec8abf80d8c35c4f34693d7380c1297c3dbb parisc: Fix ptrace check on syscall return
d151b78e6d9913e58c34061c58f6a493c5486884 tpm: Check for integer overflow in tpm2_map_response_body()
04cc890769567e325f0d7bd5798da183f1767943 firmware/psci: fix application of sizeof to pointer
c55e7b577f81cfb7d9897035e459e1042c2ecab1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9bbc41623a482e767bc7fa1122a1cdf9c7ce292d media: rkvdec: Do not override sizeimage for output format
a6990fee4eed29030bf2897e1cdac007c29b0def media: ite-cir: IR receiver stop working after receive overflow
f8a1d6020470211b461a36868fd14865ff268342 media: rkvdec: Support dynamic resolution changes
c6a423f35e0c3747fa49186be18dab666a80d980 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c4355079bc2d28be7e6f306f217deea175d6caf5 media: v4l2-ioctl: Fix check_ext_ctrls
d2bf11e841dd7523582f51cf64c91a0821df87fa ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1d3c021d8025b16aa321f1fbf4518e3f1bdf5751 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
3d3d537cc539fc39fa47fd0e03bdcc731b97aa06 ALSA: hda/realtek: Add quirk for Clevo PC70HS
387ee51dd7acf36d0042c5e1107215dd2b0b5840 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
7dcb10584e17528d08649d55082b1cd25feb38a0 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
15b21d094bd468f0d5224d71f727435c91e5c8b7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f564524f103239f61e311725e8974b4031542433 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6d14557883917627a360767953b491f79965a075 ALSA: ua101: fix division by zero at probe
96496c45990a7ed4707f6ca903b6d2ae1ea0ba61 ALSA: 6fire: fix control and bulk message timeouts
da4444bcf6bf035bc23dff3c307cb031bbd1dc0f ALSA: line6: fix control and interrupt message timeouts
41aff049d478ccd88a700f15492360185f2d6073 ALSA: mixer: oss: Fix racy access to slots
228d5e7bb0fab36b050324608b8f3c6947988fba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0c5f9d0cf6e1ef0dba992de56b42bf36a0d34f63 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
615ce632eb33d425b1e2194994349dbb8543467c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9d1ffb109c3bedbec6aa95d7bd3176940363b520 ALSA: hda: Free card instance properly at probe errors
58540d1c94451ce529e9811abb9c3b05581be27b ALSA: synth: missing check for possible NULL after the call to kstrdup
0542ed60d804c96c171f3821e53d9b37a1b9407f ALSA: pci: rme: Fix unaligned buffer addresses
7858c9feb1796aef9e101bc913e8315a33f99e18 ALSA: PCM: Fix NULL dereference at mmap checks
99285f20281b161a10d5e8b19ced0b4bb7a89c94 ALSA: timer: Fix use-after-free problem
ea63b858234d000a44a1d73aaf2b2c7e32ffcb58 ALSA: timer: Unconditionally unlink slave instances, too
c3d6459fba6a40ec88d810f2f613419508b2c1eb Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
7397afb2db74a85f11d41b2b9fe27274b5246253 ext4: fix lazy initialization next schedule time computation in more granular unit
0aa9f1b143e371d36bc88e5ed5b69b7e41c83318 ext4: ensure enough credits in ext4_ext_shift_path_extents
be71137e794959eedfab26c3a19924fe261dcbbd ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9c1280754a47f9a81b6d136bf757a7580af6fc5f fuse: fix page stealing
62839007172828329746a5dace2ebd135e0872d4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c4e21dcdef4b5b9bcb996b9ecf0930df3b4c6f52 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5c7db8121546bdda4c600bb88ae109479f234dbb x86/irq: Ensure PI wakeup handler is unregistered before module unload
9712fc06a8b5625bdad4238f785f7d82df2cd2bc x86/iopl: Fake iopl(3) CLI/STI usage
eaeaa7fc1a37da399828090e8c1ccd4939340c5b btrfs: clear MISSING device status bit in btrfs_close_one_device
5d27dbb5586dfccfceb2c5a848ff647c20bf8a4e btrfs: fix lost error handling when replaying directory deletes
391875905f050b7189e7abb68eb785f99d6980dc btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d4bdab024bc982cd450f79dfb28cab3d18bba27 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
ec03027f2e6eb1e491bb949fa6c8b226109428f9 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
19920cb094e4be4c6f0a782344ec53494d19864f powerpc/kvm: Fix kvm_use_magic_page
5e9aa5e0f39a4d02c7232f27692ec155a924eeee KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3d5a8448b8bbb677974403f24ffbe97a09c3cca5 ia64: kprobes: Fix to pass correct trampoline address to the handler
3811bc9f9561c8f999c3a0c20db9c44876f5f553 selinux: fix race condition when computing ocontext SIDs
62f177b5d7727363fbbfd029e650f1e8f5f014f8 ipmi:watchdog: Set panic count to proper value on a panic
2bc4641c6ff8c8713dc0dafe038fcf0544629169 md/raid1: only allocate write behind bio for WriteMostly device
390ea655b7fdd92ad61f038422a71a5208731e93 hwmon: (pmbus/lm25066) Add offset coefficients
03255ee40eee34ef1454c0a7a2a487ff3d1d0ef4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
188bbe64e2aa28b12616e10e769dca4a2ffd21f5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c448b37c54999286334377069fd1efe0b0482366 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f12f2dce37e82466c86f54586639925c1a7c86f2 mwifiex: fix division by zero in fw download path
e8b8eaf3a825978d4c00beaa653877377247ca0c ath6kl: fix division by zero in send path
6ad8291c40baf18fe1f2839703a4a81be271e92b ath6kl: fix control-message timeout
3f45e5e00f5bd35f4ae0e60b0134772d64613839 ath10k: fix control-message timeout
2a4d47344e02dc2e6fec517def3182cd6ecf7be0 ath10k: fix division by zero in send path
52f5f6550cdfe3d4e2fbbf7b0b6fb26fbbaa5ec3 PCI: Mark Atheros QCA6174 to avoid bus reset
8a710513e7f730bdb7472faa2eaa4dab82b4a127 rtl8187: fix control-message timeouts
d0f1707082e9265833c3c9d40aaa6aea59b1cafd evm: mark evm_fixmode as __ro_after_init
0e40862ad80f36a88a10bfbf24704ec2199141b4 ifb: Depend on netfilter alternatively to tc
aff73c908636fa4b02ec7664597349c75a24367b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
931b7c0ecb5239bac26bbea76b347c82fcb267d8 mt76: mt7615: fix skb use-after-free on mac reset
f7409b46a83a8f73d7216529db07703ae2fbb3e4 HID: surface-hid: Use correct event registry for managing HID events
d3d50f64ed27c4efd2e2b28f13a8b42985e1c48a HID: surface-hid: Allow driver matching for target ID 1 devices
b0c2eb80b630e9df700f38398a36dfbac91d3a12 wcn36xx: Fix HT40 capability for 2Ghz band
d27cdd844eab4a09cc4ad8c6fec7562f3bd31023 wcn36xx: Fix tx_status mechanism
d9e24838606bca6fb11582991f863054c308da2b wcn36xx: Fix (QoS) null data frame bitrate/modulation
915a80db355bcf3730e057904b581f9752d0b8ee PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
de47d6f42a43d4fb52a097d7cc8a9f3da6a17ad7 mwifiex: Read a PCI register after writing the TX ring write pointer
01a1dbf3b2028631e6b7655110df75e73949ed0b mwifiex: Try waking the firmware until we get an interrupt
545d8a9cc06756bf71eea2b111719a7718a57cbd libata: fix checking of DMA state
d890567098222b29b31d58927d92a02c5829a8b4 dma-buf: fix and rework dma_buf_poll v7
2d6f1ead40b561ea6ea3bf4955c04721e08078d8 wcn36xx: handle connection loss indication
e6ab2750ce62ed6e28014a54954300657fa43a04 rsi: fix occasional initialisation failure with BT coex
d6e7cc273c6441812c02dc028190b0ba444cf4e9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d040dfb18b42c6581685e8997457042627b30f32 rsi: fix rate mask set leading to P2P failure
ec0cf3f56fd180ca824ffd47465a8e327b652822 rsi: Fix module dev_oper_mode parameter description
468586b74c6c223763234dae674f73959c81ba33 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e1b975a17e45df66d57384dc3e7b2f0a53523e1e perf/x86/intel/uncore: Fix invalid unit check
a4e9aad287225b4cb17af7426e280399e24ad0f4 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
350dd3894df4355513e44560df5f3bee419ed415 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b209ae4619461008ec5b305b16e3f1c43541dd92 ASoC: tegra: Set default card name for Trimslice
aa204622a107760d1f52cd2d38feaca3701ac610 ASoC: tegra: Restore AC97 support
428178d43d09a1fb179bb8e9a9b2146a1d913093 signal: Remove the bogus sigkill_pending in ptrace_stop
cd9324bd1d03a1e7a2315d7cc4e340f4821155d4 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
0f040df302bddcd3776744bf305dac390163bfe0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1123c0944338fe30b0530bbc4d3e7319a0b5e400 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
bcd09106b4ee21513771aa04bb64a8d103c2db94 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
cddc0b4310e06f84ee981e419d60edc8f6f10f3a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4bcf1d9a734e777862a97b2085b53e8381968e28 soc: fsl: dpio: use the combined functions to protect critical zone
ade06daf860b988c6b75068759a8003f395c655d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
490855f24e449afe62a12e77fca33ba515c355c0 mctp: handle the struct sockaddr_mctp padding fields
954907098d23676c867f9409e7af637ac7ac1560 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
be5e8025cf9fa1e2bab2cd0bf97c90517156a6b3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9338c95bd55cbd994238fdbd18322ab85f27b415 iio: core: fix double free in iio_device_unregister_sysfs()
6d0ab0a68d89de7d1950dc9df3fac6c3832c9c51 iio: core: check return value when calling dev_set_name()
8341b82b5d3572e27b9c1591c103acd28734f92c KVM: arm64: Extract ESR_ELx.EC only
c6a146674e7750af33d8200ff53cf68184f12032 KVM: x86: Fix recording of guest steal time / preempted status
65243adf510d278b4a34b8633117fc2b8b1e48d5 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
df654b4e5ecffb2cb15bcaa00e8748b35310fc64 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a5b2ea24fa2beb9302dd0da24a845960021314c6 KVM: nVMX: Handle dynamic MSR intercept toggling
7f972c3212072d1663bf95f9f81261715281038c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
f366400955c965e9f24106dc66cfc95b35523e91 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
23bff713cac5a956eee582380d761199ab29fb37 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
f070833b2a5f79f7d6cdefd4540ed5123a535618 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c02580779c916380e9f5f1f380173788d4e99482 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
63fad904e3400419e4d1c580809baba9002e9d46 iio: adc: tsc2046: fix scan interval warning
f51b67af57f10ffed1ad199bde09dc12b88f1704 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7d85ce408ee204280095f40dba063761ce74a76c io_uring: honour zeroes as io-wq worker limits
c04a774ca01acc61ec79941265f99eb718b1b45d ring-buffer: Protect ring_buffer_reset() from reentrancy
280f8030a1f6c5849c228e91ea217af04d12ca98 serial: core: Fix initializing and restoring termios speed
2bd825f57c31f9a22bbdb945586d4a6ddbe5cfd8 ifb: fix building without CONFIG_NET_CLS_ACT
c7524287e7b11cd50fc197a89b6db12ef175a598 xen/balloon: add late_initcall_sync() for initial ballooning done
0197adbea93616c87a008247fbbf518694032132 ovl: fix use after free in struct ovl_aio_req
eb98c8ce0cfdce285c71b69ec4587fe86dabb546 ovl: fix filattr copy-up failure
da43f56282392d711b7809d2ade82e05a49ce65e PCI: pci-bridge-emul: Fix emulation of W1C bits
b5d1a571c4111187445e60458aeb93319c241ba9 PCI: cadence: Add cdns_plat_pcie_probe() missing return
207f4b2ef79c6a292d089fd779da2fe4eeaf465d cxl/pci: Fix NULL vs ERR_PTR confusion
1056a14677a48ea7d89c82150b871b4222a6b68f PCI: aardvark: Do not clear status bits of masked interrupts
8e6647f684edabd5905b59ae2f5036a4dc42cfe9 PCI: aardvark: Fix checking for link up via LTSSM state
50615acefb760a8620d9b8190c8d5edca2aa074e PCI: aardvark: Do not unmask unused interrupts
755ee232fa97de2d2e02c225dfbffff1e422cb2d PCI: aardvark: Fix reporting Data Link Layer Link Active
dfb947dbb654ad1e532e658cd2e4730fa866c4bf PCI: aardvark: Fix configuring Reference clock
d69346a61941be391ab60cabe0af513be5c4ee05 PCI: aardvark: Fix return value of MSI domain .alloc() method
0530df516d9c0e6c2e45d8253eac6c14a169947a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
50d9f5a421f8d02c22231c57a8c8a2a8004dea22 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
99b991b8945b1b6973e906f40abfccf7bc287254 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
09501897b341db925276c3e5f9517813a1d0efa3 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2c13de29a2408fb213aea4dff33036e638ff0011 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4e1cc9874b3c5275411c47873d5cdb20bf541751 quota: check block number when reading the block in quota file
d6d2da1275191adc746d8e59d919dd89812fa83a quota: correct error number in free_dqentry()
6b4fac6b6b654de47df97814eac1cf507a43fa4d cifs: To match file servers, make sure the server hostname matches
f9add177a7de27750aabeb044f1225836b408490 cifs: set a minimum of 120s for next dns resolution
7efd2ffb1616a8214e75c7b992893dd7fc874a6f mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
20c4b8a55db1ce36d2a7fffdd416002dc904d5ed pinctrl: core: fix possible memory leak in pinctrl_enable()
28b6f00b1998770f679235e94ba64365c2a50979 coresight: cti: Correct the parameter for pm_runtime_put
1652c065bebefc768f321acbcd41a2bba7e298f1 coresight: trbe: Fix incorrect access of the sink specific data
46e3d912a85d8c3d5a0d293f4e60f1ec004e28f5 coresight: trbe: Defer the probe on offline CPUs
4ccce3a704f8a309e8d1c5c325c25c78e078d8a9 iio: buffer: check return value of kstrdup_const()
c590b6503174b674afaa44080aa1c03b1d4b5c28 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
205d765672618dfc39f475ed18caa50a1d8ec4fa iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
09a1e83cf1557631859f5535d7c7b2bec786cc3c iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
11b725065fe26c56c262a5db356ee913fe163c47 drivers: iio: dac: ad5766: Fix dt property name
2a9706116c10d56089636caefd447488276c8a19 iio: dac: ad5446: Fix ad5622_write() return value
d77f4340b48cbc0b9d8008c5f638e5c4fb81ac59 iio: ad5770r: make devicetree property reading consistent
93e0f556ad405bd23e309a7d0cd81f542aff4a62 Documentation:devicetree:bindings:iio:dac: Fix val
7c703c944d850177e79d4f27f78c8ee231b506f6 USB: serial: keyspan: fix memleak on probe errors
3f8d6be0b339d3eed86266844641ea88c144c591 serial: 8250: fix racy uartclk update
4145ba7ed0cbaaa7be1aab78c319a378dced6d4d ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
2dc3fef9c910b95090c96eaf9f1836b41dfe63e1 io-wq: serialize hash clear with wakeup
e8f5b531d6847790e5a80486de9cebf0aa238400 serial: 8250: Fix reporting real baudrate value in c_ospeed field
135422af39ae58db82c9dd037a5395431b008c02 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
7a093422c64d79988fa9fca2ac97de9ee97b7ea2 most: fix control-message timeouts
4b6893b113b4e7626f038bfecff2dcd3a3625d5c USB: iowarrior: fix control-message timeouts
d15df4eabc82e13fbe3e417ec7e164a70736ad9d USB: chipidea: fix interrupt deadlock
49cf8d96d251c505e9df56da1b3b2c8fa7965a69 power: supply: max17042_battery: Clear status bits in interrupt handler
884a3bbf5bdd594985117d1e155064c4b76a1239 component: do not leave master devres group open after bind
33beb8973ad4c4dc5523740843adae9b7612a149 dma-buf: WARN on dmabuf release with pending attachments
6bf862a86cd6f70cb86f0ea32821b8fdd7384f9f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
130ddf807b099e276825d1f73be9f9c57cf55505 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f11605be16458be924164e74acb18b5068df4f5d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f0589d347adf1dc26e2bd7932db3486b7b9e9a0f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7ed9f25177cad10e3a9dcf8c4e1ca9149286672d Bluetooth: fix use-after-free error in lock_sock_nested()
82849f6ce6e2c954f1b9b97b56f190e0cfbe3200 Bluetooth: call sock_hold earlier in sco_conn_del
679f9fc6c8be4dc968940cbeae4524ec43ed1249 drm/panel-orientation-quirks: add Valve Steam Deck
cc44d561617cc02655f4a36753040691eb5b8441 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e6a9894f44ef467e1a6cc8fa978857e465bc7667 platform/x86: wmi: do not fail if disabling fails
8cbe9be8e59eebb155a551da1bfb37e6b0f96081 drm/amdgpu: move iommu_resume before ip init/resume
6ae279c0a47dab974c5d4f793b3a4da510d3e44d MIPS: lantiq: dma: add small delay after reset
c8989bbdbc4c7ded2a0d8759970080c060327d15 MIPS: lantiq: dma: reset correct number of channel
50af780306e6bc20ddc45f92596018425b5b6f76 locking/lockdep: Avoid RCU-induced noinstr fail
cfe09b072c33898f76e1cdf968126081a04e2f6e net: sched: update default qdisc visibility after Tx queue cnt changes
9ddd85290df848019e258a71dbde2c90c2f32a75 ACPI: resources: Add DMI-based legacy IRQ override quirk
499ececc1228042768ea523a3c8c6946c6e0a35f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1d825f858d4c60b9f37325231e32bb6efb412e19 smackfs: Fix use-after-free in netlbl_catmap_walk()
6793c6f5f5f4336e7ce1c7989391551038d2f990 ath11k: Align bss_chan_info structure with firmware
d874304dcb79913897b1b6e094417747af2e0455 crypto: aesni - check walk.nbytes instead of err
34bec890203ff6f57b0a156f0f12ee8931b37d6e x86/mm/64: Improve stack overflow warnings
7dff9896563cafa5db0bdc0c310483998a8fb20f x86: Increase exception stack sizes
361a6a4811cac419905ba763a2736d5bb9987479 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d506e5313c2f9027812330b28818e8feece647ed mwifiex: Properly initialize private structure on interface type changes
5d739cadbe587666449b5edff36cffe8153d6cca spi: Check we have a spi_device_id for each DT compatible
a2c001c089fdbf3496378210f2cb30b9ba00da20 fscrypt: allow 256-bit master keys with AES-256-XTS
724c66ba07bd6b20f6aa71d1c715c064fe4ae97f drm/amdgpu: Fix MMIO access page fault
f924541e236eb4db987056526e6bc38a7fd28bda drm/amd/display: Fix null pointer dereference for encoders
aba1ad75f3b8902c0f8eccf860947f7a1c62fbe3 crypto: api - Fix built-in testing dependency failures
09bf016c2f5ada29c7c6db69c21a5c69b86f8f92 selftests: net: fib_nexthops: Wait before checking reported idle time
9d6f5a7f04add0b34aaefcb8468ff24eeb6ac8d7 leds: trigger: use RCU to protect the led_cdevs list
de93c24c083473afecaa38e784aaacb16831637c ath11k: Avoid reg rules update during firmware recovery
28eaecc2a36eea8f749482201e0273dbafff1b41 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
d4cebfdbefe7599823f41a7d4e7dede57f554c86 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b9d56893f59ac924a8e2f91881b59aac62b16c49 ath10k: high latency fixes for beacon buffer
e98fa876bd5375ca30737d934215f41acfb5ed17 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
95fff1e6666cfe71c3cb455a95a9c6d8978cd175 media: mt9p031: Fix corrupted frame after restarting stream
ef869469376259016d3447a3b1234a4febdaac19 media: netup_unidvb: handle interrupt properly according to the firmware
cda4bf01ed5fbb7e9d8d9b329fa556bbefed2836 media: atomisp: Fix error handling in probe
75daa78564de025203c4b6079a40cb67b15a9aa1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ec387775b939bbd4a4e8382ec7e75e3a93ff0989 media: uvcvideo: Set capability in s_param
d971c1563724c8b16e9ed2480c441a10a988ed7d media: uvcvideo: Return -EIO for control errors
30bed246854a682f9215d1e8ac3ce7ceff16a25b media: uvcvideo: Set unique vdev name based in type
32294f778fcbf9a2a93479ab613e046b61913815 media: vidtv: Fix memory leak in remove
5d725ae9be85217cbc468c6df0666c63d3fdc6ed media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
697c533d59d7792dfd86930e92f40a3c6f967baf media: s5p-mfc: Add checking to s5p_mfc_probe().
b0f259184dec50acb1b75417a30602c8a81508d5 media: videobuf2: rework vb2_mem_ops API
29162cc91b923f3d7a4f61005d86cc259660fc33 media: imx: set a media_device bus_info string
c5159b9f900742c5e3ff7632d2d6b075419d9004 media: rcar-vin: Use user provided buffers when starting
a2e449dc4768eb54262db086d4b018e6dc988808 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0454f886e25172ee607a603ad236eff722d6b60 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f4ab246023dc4fc02c012a7e2ea141394e98f1a4 rtw88: fix RX clock gate setting while fifo dump
03dc932194f621dd2a1bdd95565c04bfc157d7c8 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
bac145d85549c3a47b3859160732d6ee275b3260 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a43adeb601c19638d8d0503418a7f0d178fec6d4 ipmi: Disable some operations during a panic
773f41069f9815022c662323335d331d4f82e437 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
799badfa49d7457c1164b9a16ee5198a432e2852 kselftests/sched: cleanup the child processes
87c5006b756d560bd5e3177bd04126d430438105 ACPICA: Avoid evaluating methods too early during system resume
30f5da180b72753da85768f43b93a2d676d286e5 cpufreq: Make policy min/max hard requirements
a7051ab85aa624fe0e54c950af48fde0443cc81f ice: Move devlink port to PF/VF struct
7a9c562f9085bc4f4118f6674642f04555106dad media: imx-jpeg: Fix possible null pointer dereference
53d58881536ab75a91df6f0d70309353d90d23c3 media: ipu3-imgu: imgu_fmt: Handle properly try
26ca8b7fb271be51766b00a2746f45f010f2862e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
704aeb1692d9e412499a035d8d7d15e484cdde68 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
646c39a7d1b00773b839512add44087be069eb63 net-sysfs: try not to restart the syscall if it will fail eventually
f1d3ae79b1601fb78f0a4677eedaf56d0687d544 drm/amdkfd: rm BO resv on validation to avoid deadlock
e28432655c5a36750f9797505258fa53003ddf72 tracefs: Have tracefs directories not set OTH permission bits by default
e3ae83ecf5b9f3549b8167c6ac87e40345db3460 tracing: Disable "other" permission bits in the tracefs files
87c59286600f36e08fff612887c265d50ebb0de0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1a3ae516564314aa7b347acbbc12ef2969a958a8 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
5e26338a5eb1db6a2f94ec0accf1224e9cb538a0 mmc: moxart: Fix reference count leaks in moxart_probe
daf26c8e1d814de1b746dd4d8c0ad561d88f73d8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
efa64af3d586fe6155306ff79526ce6ebc2ea0ef ACPI: battery: Accept charges over the design capacity as full
85ebe2eef2d43bdaf47e305ef5a3f68eaad9971d ACPI: scan: Release PM resources blocked by unused objects
36846a094943df106a7b5e288bce41340787e671 drm/amd/display: fix null pointer deref when plugging in display
fdf4fe25c9f006853b9c0cb343e1f82c21e44da2 drm/amdkfd: fix resume error when iommu disabled in Picasso
ecbaea943d5be8cb7038a9fd17d8785b5f03d071 net: phy: micrel: make *-skew-ps check more lenient
fb41d932f2385b4395fe6efb104c59ba2d5d8ca7 leaking_addresses: Always print a trailing newline
0f83f5768e24269cfcc252681aadb368b8584581 thermal/core: Fix null pointer dereference in thermal_release()
0ba057548956435d1804f11275b1d8fe54834f9b drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
6b81fa02e1ff4bac9b662fbf2b5c2ce51aaace20 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
681a2d84d659f62c02f48eaee6964e74130371f4 block: bump max plugged deferred size from 16 to 32
11d1cc54c330c5bcf0c3e5d3f59584b419fea3e8 floppy: fix calling platform_device_unregister() on invalid drives
38fb394fd5ffd4b07737cacf80f07218f296d012 md: update superblock after changing rdev flags in state_store
4bd1ec3de1c65c97bc67042a60969944b43c0a1d memstick: r592: Fix a UAF bug when removing the driver
5a78fd18fdd19f158f3ead56a6862c2e9f918eeb locking/rwsem: Disable preemption for spinning region
e6e6c21a0ac3fef050a6ef987a8be14590779f8f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b81160438f1fdef2c4f1bd2abeec127ca071fa69 lib/xz: Validate the value before assigning it to an enum variable
d35d75cdffbd30540e7a229e3ddad44baf5ec660 workqueue: make sysfs of unbound kworker cpumask more clever
d8ca0dbf71149a6c4a1d3c0489fa6a6172e3c3d6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16e320b2cbf6f2adbb3d1c4cfa0c2adb18b95ec9 mt76: mt7915: fix an off-by-one bound check
25a6e15c7d01ac2fc2978a8a070a59127102c94f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
52f01130526cda960169bc5ef62cf7366e87a23e iwlwifi: change all JnP to NO-160 configuration
8fbdb3f16f785ad28015f415074d5ff3c763061b block: remove inaccurate requeue check
df70267956f26f22a901f21f0094332ee2538912 media: allegro: ignore interrupt if mailbox is not initialized
a045f6d934d54e9a4e438740beafd0f9ad03203b drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
5fa3c9bc2b37af0b373517dc9a875434dd15142b nvmet: fix use-after-free when a port is removed
6a13894beb4e15276952b9ef2e0bd70a17211638 nvmet-rdma: fix use-after-free when a port is removed
b7ecc769fab1104fca75b9f1a326507009a77a2f nvmet-tcp: fix use-after-free when a port is removed
be77c6fb0b0b1e86e36e17ab4c88cff5530e44a5 nvme: drop scan_lock and always kick requeue list when removing namespaces
2b1fe8edb2d1098891e30c6aad975a82724057c8 samples/bpf: Fix application of sizeof to pointer
3bbd3e6840faff65fdb8f4a373d4b33b6b8deaa4 arm64: vdso32: suppress error message for 'make mrproper'
191a4f2991e6c094dbafbdfb2642dafaa080103a PM: hibernate: Get block device exclusively in swsusp_check()
70b72b721b142245835bc86a2bc7a223509d870b selftests: kvm: fix mismatched fclose() after popen()
8bd3e798bb3e0111d7368a7a8f045301b9edecc0 selftests/bpf: Fix perf_buffer test on system with offline cpus
fbab537c1be5b06bafd2dbcdd28ffba9a334042b iwlwifi: mvm: disable RX-diversity in powersave
4340c6b4c0d235fbf1243f75ef2509c8fe541be3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
aca4eff2d4b913ed67c0ae33f51bc3e8e9f49f26 ARM: clang: Do not rely on lr register for stacktrace
e174b24e6aec076fa50dd750785cc22aa838e5b5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ca1fcc2357466f8d878200e67a89076175ddb4d0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a8a281242eaf3da3d7c9d8b559b6e39b72693d16 gfs2: Cancel remote delete work asynchronously
b967c1f1e2e8ba5cbca0f02c9b2c1ea827c91a38 gfs2: Fix glock_hash_walk bugs
1b86cd02f0d47c9e88c8003d0a718328989e2b9c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
42f55f9e4a414802fc46e04039704a9f7fde456d tools/latency-collector: Use correct size when writing queue_full_warning
968c0b90d33d390ef69df560dc5ba2d9ddef787c vrf: run conntrack only in context of lower/physdev for locally generated packets
0f2399af2a1c0614e147b91c884b937e8700b70b net: annotate data-race in neigh_output()
e427890720087f3c927485c9b25fcc977a1da456 ACPI: AC: Quirk GK45 to skip reading _PSR
3e6f345fdd24a42819fd44b3c8eb2fcb5fd097a8 ACPI: resources: Add one more Medion model in IRQ override quirk
82e2349785ec7a4c3f5dde93809494886b7325a8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
11835791769bfbc21e54e3e2e61c3d5083f7f470 btrfs: do not take the uuid_mutex in btrfs_rm_device
9b70abdc10020a4f8232ab696c89f2fefe2677bf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
36977e0a0c9e848ea86c845c53c727cdc4514b2d wcn36xx: Correct band/freq reporting on RX
c8972c83bc471f2025ceee2b972a6eec56054f8f wcn36xx: Fix packet drop on resume
20f503e527c9205c54d2e8ce56f1aeb673111818 Revert "wcn36xx: Enable firmware link monitoring"
d0b0f76b6fd8ed2076066e9031ce249f0c6eb275 ftrace: do CPU checking after preemption disabled
615a68753485a9bfd97af05a80940fb9040a8a93 inet: remove races in inet{6}_getname()
b1ada7f0bd88b1a1de1cf71d52a0776dfff4b3ee x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
fec88d0a73cac105af3fa6ce377ef0bc3c84ac70 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e6d4c5baf9ee7d28e5a2f490fa43446828e361c4 selftests/core: fix conflicting types compile error for close_range()
7ac6aeba9685b591a022782df057f7eeec092629 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
76df0c5dc2fc33172195442f135b9714a6a9c33b parisc: fix warning in flush_tlb_all
ec09e62f2aa2491d0da79821fd03b9375d2a4fc3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1b7b8f32e54fbb460a19f46eaf89a0509051d5e5 erofs: don't trigger WARN() when decompression fails
f9abd5e64875fe1e9805f6b4f7d75377f5eec2ec parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ca94ef790bcabcc5de3b300b39569ad67ef745bf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f8db6f9ad9cdffd1257ab8e90692e65d4dc65799 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
78d6d57cbf550f66c874572898087e4fd6e3d88e selftests/bpf: Fix strobemeta selftest regression
9f331afef2efe42504cdd3f2e4ae1341d265240b fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
8b43646e86b4e835e1ab801160f0ffc490e8f0ee drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
c191d18f8b90af54a41a7449e5301a16383ad33e perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
bf1ce046dea041a425153e6d0d95222cc92660a0 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
21c5218296cc523644c317951439aa6bcbe490cd perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
892550303875639314114e1ac7edf0bb10bd84f3 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
f529e7bc1c09dc4ce8cd76edd8d4153b09223111 drm/bridge: it66121: Initialize {device,vendor}_ids
b9abd62b388966090fd89184152d95b887be49c2 drm/bridge: it66121: Wait for next bridge to be probed
d0673c428e998ee0d335a61b00662a096c01b584 Bluetooth: fix init and cleanup of sco_conn.timeout_work
60ed0bb420c022375bd16a44de7c0cf45fea4375 libbpf: Don't crash on object files with no symbol tables
d7d73aeade6b180a611ae9dc936abb7fcb97cb63 Bluetooth: hci_uart: fix GPF in h5_recv
fce9548f0fbdf3bedb6822a851b768383d3c8661 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
199640f5408c52286969f277eb15ec3e132f7e76 MIPS: lantiq: dma: fix burst length for DEU
5b0f6563407cc4aec44eda03ce02f5f755870f6f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0c4b445980ec0ad5d33e47bf7bad7f19fc25d6a0 objtool: Handle __sanitize_cov*() tail calls
2ca972a51a9bf22c6bf061af41d997725039379a net/mlx5: Publish and unpublish all devlink parameters at once
63cd0aa8df50abcb81a3715f05f3fe20b11ded3f drm/v3d: fix wait for TMU write combiner flush
3415743d52a2d416db261a72f3f488d847581f92 crypto: sm4 - Do not change section of ck and sbox
3afcc6e2fcbdc92b4844b1655197554324503ae5 virtio-gpu: fix possible memory allocation failure
7a0b3ae280b948d43e36e4d2952b7286d94cec87 lockdep: Let lock_is_held_type() detect recursive read as read
fa27b6bdbc4b8ca4b4e26f43c02093736335833e net: net_namespace: Fix undefined member in key_remove_domain()
e571c31bb8bb7fe86f4bfecb568764e19071a5bf net: phylink: don't call netif_carrier_off() with NULL netdev
8c1dda6cbfb3c0eb977a6fc99caf904f6f506443 drm: bridge: it66121: Fix return value it66121_probe
299ae69f3b758fbffc363582b73be6e01ed85af9 spi: Fixed division by zero warning
10d662ee46dcc34ca50c4a0ba694c380ab9f7ca8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
198dc8af2a6b2090fdfd237603d77ea1d01c64c6 wcn36xx: Fix Antenna Diversity Switching
9989436407aa3d1bdfa186a709d8fea99292b821 wilc1000: fix possible memory leak in cfg_scan_result()
74f6852278587e8d977428e5a97cee2d77cc5bff Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
7bf2c4273654fcf7097ccde9476a97bb24630054 drm/amdgpu: Fix crash on device remove/driver unload
57d524d0c9fc20f06ed8a767607a7abaffb100ad drm/amd/display: Pass display_pipe_params_st as const in DML
286b8a4bed375cae616d631e4ebd4f675212c99d drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
179b72c09248a5cd57e5111c34855adf6fef858e crypto: caam - disable pkc for non-E SoCs
a61c8413def96be1daa8e7ab03caff8955f097db crypto: qat - power up 4xxx device
9db2ba94e9ba9a729f858480cef0a686b3ed7222 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
3024c57233f23d912f90d137703af4e574ba8fd6 bnxt_en: Check devlink allocation and registration status
fd1f8b8fb4bfbecbab8a0e6a39d391fb89c19738 qed: Don't ignore devlink allocation failures
f0b31ab5a7bd6f7af52b50c613c0e815f639cebf rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
424c01543d1de0627ebe161e887afd19212f2e82 mptcp: do not shrink snd_nxt when recovering
021c3b91e21c4d83886e92ddcaca5f4029788733 fortify: Fix dropped strcpy() compile-time write overflow check
a2de01f96fe9af09a7b0f123486d6b6dd29de5c8 mac80211: twt: don't use potentially unaligned pointer
bf1d46738ab9cb9c944f495ba267089e60d0e260 cfg80211: always free wiphy specific regdomain
dd4cb7220126288ab4080a70bae4637d4342c37f net/mlx5: Accept devlink user input after driver initialization complete
c18b73fcc319096244e447c14e61b9bec16cc0c5 net: dsa: rtl8366rb: Fix off-by-one bug
ae5320061e720720256af4bd959495430badb974 net: dsa: rtl8366: Fix a bug in deleting VLANs
e6f21da54810fe137de61a7a07c4ddb6ceb98a5d bpf/tests: Fix error in tail call limit tests
b70080691718bf407ba2d112590f905fa3684c69 ath11k: fix some sleeping in atomic bugs
d0cfbb0c60ffc715a3906411af5c7858c94e785c ath11k: Avoid race during regd updates
f978b81612458d6b8d3eb1899e6fbdb80c640a6e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
c888ada9773020dacc40827d58900403a0b91639 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
57580a35e1380fc741ce0b97ff3fdc303b592804 gve: DQO: avoid unused variable warnings
3dea13e1af8daa0e741e8c1075cc571a9c3e02c5 ath10k: Fix missing frame timestamp for beacon/probe-resp
745da7b61ab9553f15a71c76a12a51393325bc4c ath10k: sdio: Add missing BH locking around napi_schdule()
c3e2ac2614ed1b21ba831d52dfda694eca5b56ec drm/ttm: stop calling tt_swapin in vm_access
c740cdb1f763dd75cd3bf8a3f3b9c161ce472f9f arm64: mm: update max_pfn after memory hotplug
23a135be48a09de487052ba30555da5b5cba4b59 drm/amdgpu: fix warning for overflow check
f30f318fd9ca1d19b006e3844f49c4cc3c135bee libbpf: Fix skel_internal.h to set errno on loader retval < 0
80e27bcd3681e989a378016497f4564f8ca9a13b media: em28xx: add missing em28xx_close_extension
d8b2539142633493388dfca0717666dd33606929 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6ed516220a5d9506163182598d31f01b76893163 media: cxd2880-spi: Fix a null pointer dereference on error handling path
21e279a1a8df64cc4980e9d519a17538b050a8cd media: ttusb-dec: avoid release of non-acquired mutex
da75a113d14034c888654480cff79f29e0a684a5 media: dvb-usb: fix ununit-value in az6027_rc_query
3500d7ce0759ebe503633ddcae895744115a1e16 media: imx258: Fix getting clock frequency
15ed433befb24dca5a68b887cf9b135c74fd1030 media: v4l2-ioctl: S_CTRL output the right value
cd296794dbb0892e9b93c8b4eeffaaaadb4a0741 media: mtk-vcodec: venc: fix return value when start_streaming fails
7cc26a90eb573b7403a0db12a7b7d1199625ec8a media: TDA1997x: handle short reads of hdmi info frame.
b4d9dc9ebb73a4ca7969e280b8229a726ebeeab6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8581d5f92f8cde64bb97e111363b6800bb864b4b media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
d6ab966522fb5acea7593d762105069fd14b84cb media: i2c: ths8200 needs V4L2_ASYNC
84b2a0f4d30a193503f3f71504f28dc7ebce46e1 media: sun6i-csi: Allow the video device to be open multiple times
aea5a867ec722755f1e3e75444174bc789ee01ad media: radio-wl1273: Avoid card name truncation
4607e87e2a093b44c01db741513cc106b43029c5 media: si470x: Avoid card name truncation
1db9c3cf326ef8e572f1ee0ba9b8e21a918254f9 media: tm6000: Avoid card name truncation
12a4b45bec7e1183dc26487e8f44ff0beb5cafa5 media: cx23885: Fix snd_card_free call on null card pointer
23ef8ba2cd6349cb446f8c9b98306931ce4dc8ad media: atmel: fix the ispck initialization
309539abc58ee0f6972a82364b87fa66a1b15687 scs: Release kasan vmalloc poison in scs_free process
a6db6335b6353026ef5692cc9d8746562fc71cfa kprobes: Do not use local variable when creating debugfs file
2d97d31b5b5152065408fab2a88ae6f835a128ee crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
faf939d412a1bd47467689c8a8fbcfb330bd9d29 drm: fb_helper: fix CONFIG_FB dependency
9eafd20f30332840336ebdc12ca9ffce428aa94d cpuidle: Fix kobject memory leaks in error paths
63a3b8c374ca94617de4ed073021dbcd0a6a0b96 media: em28xx: Don't use ops->suspend if it is NULL
1231a7422e84a0dc139dc7a4b8922c79a9a8e722 ath10k: Don't always treat modem stop events as crashes
4ffd4e0d3d27d1f908e99445aa30330bfaae566a ath9k: Fix potential interrupt storm on queue reset
d7068f36e33358b66d6da20936ca2c5ad4cf615a PM: EM: Fix inefficient states detection
552d1a2f5bdef20085bdba70ea34d0e930cd26dc x86/insn: Use get_unaligned() instead of memcpy()
fc60c0d290430a7f615df668f5485fd1d1f38bef EDAC/amd64: Handle three rank interleaving mode
aa9a1e4292f122a2adbace9a907bbff725e099dd rcu: Always inline rcu_dynticks_task*_{enter,exit}()
50c64020adce58b08befd000f12602d3075c1dc7 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
17decc2936b8ff7d7b83cb4e14b5371267de3c07 netfilter: nft_dynset: relax superfluous check on set updates
13f6df1232cf1780cad7463be8292376f452806b media: venus: fix vpp frequency calculation for decoder
e59f15a4ab373fe1fb7d86b2dfcf6a92969b398f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
11256782294bdace22746c5fe27ffdb1a325141e crypto: ccree - avoid out-of-range warnings from clang
4f02225a1441be78bb29974b49522512a9896c79 crypto: qat - detect PFVF collision after ACK
156e00525b385306be12f486a88f0b2358e63c1f crypto: qat - disregard spurious PFVF interrupts
f4eb4a2f1b207939685f7ab501a3b00caf1a0b62 hwrng: mtk - Force runtime pm ops for sleep ops
97a14a71833591451c41f4890b0d3b4a9a34c040 ima: fix deadlock when traversing "ima_default_rules".
d63d2b13c60c3f37d0753b24e2330375fe49488c b43legacy: fix a lower bounds test
e554c10f6e077ba74402576f88ba21430e6a590e b43: fix a lower bounds test
5929b457a98b56ccbfabefd747e08025b868937d gve: Recover from queue stall due to missed IRQ
92ad17175c8017bd77e9d232bd8bf0d9166848f0 gve: Track RX buffer allocation failures
60027d68b3b4c7e086e49a76c8e4602765373d56 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bc46a63b673545b216171150b6fa3372411f146a mmc: sdhci-omap: Fix context restore
0511de483b20bb4e8064145839ffed13615dad72 memstick: avoid out-of-range warning
0a237a5b1b36cd4312234c7e1154cd33291ff72d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ac19ddf6fd79cded6bb6b6c54ce28567cb3480e3 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1e0dc3e9cce191b5017a609410e82ef46b38629b hwmon: Fix possible memleak in __hwmon_device_register()
1d34eac063dc4283ae0964a20f378ed5df4dbd89 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b56df3b89aadd119df02db1f1cc03ed694bd05b7 ath10k: fix max antenna gain unit
ab40c43d24e47a3f0180054133de63f32974ec7d kernel/sched: Fix sched_fork() access an invalid sched_task_group
5d359e753d8650d0f07f087d7b393f83291bdc30 net: fealnx: fix build for UML
759c416d08a594190fcd9649bf0e1493976642bd net: intel: igc_ptp: fix build for UML
5edb0242d2a9e214f4606aab0284ef68231ac6d0 net: tulip: winbond-840: fix build for UML
9814943b86c3d8ef12973419f7e39fdf4aa7c307 x86: Fix get_wchan() to support the ORC unwinder
ab38199fa78461dfc45bc80d6294fc700fab495c tcp: switch orphan_count to bare per-cpu counters
9a74522eb56cca68b41933b32bf3106782ad1d88 crypto: octeontx2 - set assoclen in aead_do_fallback()
e69b3a76eb14623df8e6ad9b0f2c665731c4c4c3 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
e58a291650c3b332818ce2fec5966375827a382c drm/msm/dsi: do not enable irq handler before powering up the host
e97a584584011cc3f0fc22d8d096f8eef1427404 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
f2c8ee4c3e2b733ee3203c05f94d9f31e6ea3707 drm/msm: potential error pointer dereference in init()
61a2d96ba41a6299f82b239d16449b5a0e1370a9 drm/msm: unlock on error in get_sched_entity()
9a69cf83fb19bf17ec0be112117f67c0063d74ae drm/msm: fix potential NULL dereference in cleanup
bd6ca744071e331513b6deedc1b519a5bff2f553 drm/msm: uninitialized variable in msm_gem_import()
b7634fa18803b36b273593661d9a899f5de5a043 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d0ebe7232de0218da31fe780c0ec97be3a8be3e4 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
541c492155414548222fc7e83ad99143e2d53400 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
3e72e81b80d5aa1148e64e8d590b07763799096b media: ivtv: fix build for UML
745e7e24e7f5b160febe1dd01bee49f5ffb803eb media: ir_toy: assignment to be16 should be of correct type
78d54d0d137f663137691803cf45c35e5665161c mmc: mxs-mmc: disable regulator on error and in the remove function
0ca3dde580f492a034e51c1915b63aed48c12d76 io-wq: Remove duplicate code in io_workqueue_create()
b6a76e98e5cbbc7acdd833feb8af57513453b874 block: ataflop: fix breakage introduced at blk-mq refactoring
3ed218079c288174a44418d593fc74363028df08 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
c5f39206e86e41d7bea1964785f1423930b1cc47 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
184c227f13e57bd2d020d5d63af19b91dd0c7308 mailbox: mtk-cmdq: Validate alias_id on probe
1ec6e5e49c88e0f3cc896db1415e8535049aeeea mailbox: mtk-cmdq: Fix local clock ID usage
f3a3fd5792eb95f8df51984c1260ae3e84732aee ACPI: PM: Turn off unused wakeup power resources
44943f1ee8128cf06fac4ae9a9552266ec48824a ACPI: PM: Fix sharing of wakeup power resources
d946ffc81a9548eb24949f57c03f628d0e9c71d4 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
3df262dac3800049eb55e3b9625bebb0d1cea037 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
0ad67d751d3d1f8f8892f9b6a11412372d99dd28 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
1963d59af67edb743bc9532db3344eccede078cb mt76: mt7921: fix endianness warning in mt7921_update_txs
6e4f566556849360914c0c33103f46f70d7dd0a0 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0dfcb321d22448a6e52173645ab00459063e153f mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
2661f2a1b6065f9a62015e2d9542635734e8ca6b mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
1dfadb8e4270f0f98d3247805e196565e3c793f2 mt76: fix build error implicit enumeration conversion
03bf840402a7e56ba12c8d2c975a444f110c3b98 mt76: mt7921: fix survey-dump reporting
50f0211c9edca5de00298f395c72cfd2aac422f0 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4dcc9be75bc2843e5b50448b0ff03b6b7e4aabbf mt76: mt7921: Fix out of order process by invalid event pkt
12e14f9e69bc8a5ba842492a95d9bdfa52c51add mt76: mt7915: fix potential overflow of eeprom page index
643719b75c570d3062ef22923cd769758f68b133 mt76: mt7915: fix bit fields for HT rate idx
265c8a4efce950e36728ee3112280aa579de8342 mt76: mt7921: fix dma hang in rmmod
cd5faaad856c6d4e9a5b75e34cd940eaf51d8f46 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
acbe3d663905dcec2195a6a72aafe2c35e344ab7 mt76: overwrite default reg_ops if necessary
61b59244ca1bbb603a859724909c511c139e2c2d mt76: mt7921: report HE MU radiotap
47385535847347f8009edea536293968c780a2f7 mt76: mt7921: fix firmware usage of RA info using legacy rates
7e70a491e375e0957e7391ee63f0b73a4383dbbb mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
375cb169b9e2429b4757bb23817650c9a4e12739 mt76: mt7921: always wake device if necessary in debugfs
e2ab70f7ada904e344e66dfeedacc28b1e03b09f mt76: mt7915: fix hwmon temp sensor mem use-after-free
56e3a1e21dbf919ec75d94916e4f1e0f0ad6a15a mt76: mt7615: fix hwmon temp sensor mem use-after-free
eca8e303f42619e0e23096d55bcf792c33ecdad8 mt76: mt7915: fix possible infinite loop release semaphore
d59e588bb305d0b206662507529101437ab153d7 mt76: mt7921: fix retrying release semaphore without end
acec30e996e7092b66d798600b951fc6ef185579 mt76: mt7615: fix monitor mode tear down crash
d2164bdec627f8fb75e7ca5d7c031142ffb2fa3a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
d39065d312b822b4f921387c797bdd986786a805 mt76: mt7915: fix sta_rec_wtbl tag len
c98027e9002339345663894860be33f8c41e790c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
6c6baf6e24b2036203f2ec6787e11be6772b4608 rsi: stop thread firstly in rsi_91x_init() error handling
8056333331e273e397cd8d3d2c59259d79908504 mwifiex: Send DELBA requests according to spec
6a3a568120c75f5b334c87dce45690cac8edc8cb iwlwifi: mvm: reset PM state on unsuccessful resume
f378e50a829371d938a786514f08fa37ea6c787f iwlwifi: pnvm: don't kmemdup() more than we have
95b0dd3178f8f8fd78288e3ac74a10cdfe03a668 iwlwifi: pnvm: read EFI data only if long enough
4b80936dcc6440d15b8cbf63030dfe17209d4ca9 net: enetc: unmap DMA in enetc_send_cmd()
347df9aaa620085ae03ec602956dcceaec4c930e phy: micrel: ksz8041nl: do not use power down mode
8a204c6556fee425b9895d5af1e402b074dc245b nbd: Fix use-after-free in pid_show
764ea95891365d42b2f28ba10cbc334e0833418d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1077213b5784ab120f78bcd9acfa9f5b5bd7e03a PM: hibernate: fix sparse warnings
ffd99a74ba6ad1e82e0ee89fbcb85817a8e3bcfa clocksource/drivers/timer-ti-dm: Select TIMER_OF
461a8161b5dc81e7cf6ce6c6af082dc5b864da30 x86/sev: Fix stack type check in vc_switch_off_ist()
8fc7507c6a5ba916c7eef5c3b2dfcf6c15903791 drm/msm: Fix potential NULL dereference in DPU SSPP
389a9d54f1d414d3fee4ee77b32c7172fd7eee3d drm/msm/dsi: fix wrong type in msm_dsi_host
e5363cec2fc890b972b1345146bc7ea46ef63251 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
98901d3bd76c0e4fb9e2af1a27d8ecf5d58e8600 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3aea4b08ddd86443bf1828656572bc79db9cbf3d KVM: selftests: Fix nested SVM tests when built with clang
d478a3d95c4acf84b6e11020f5d22663cd7c4541 libbpf: Fix memory leak in btf__dedup()
6116052d967eb143b5e7fa6772cec478ae975ebe bpftool: Avoid leaking the JSON writer prepared for program metadata
df34ef0949373a168e23aa8fa4a1173bcb6de860 libbpf: Fix overflow in BTF sanity checks
60b6fc23d3016d66ecd2d539836b3135e31ed886 libbpf: Fix BTF header parsing checks
e669ba20b92e17188631b478a1bda7654669c9e4 mt76: mt7615: mt7622: fix ibss and meshpoint
7b87d9d1766ba2e85e483652b5300b536da94cf2 s390/gmap: validate VMA in __gmap_zap()
a0ea1716ea15e6ad9d51d192d4a7be67098e54ac s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
92ba91685c7c5bde92d1488cf8dc5c544d17031a s390/mm: validate VMA in PGSTE manipulation functions
db0e70230083f6b83daf29a6b968e821a0e5369f s390/mm: fix VMA and page table handling code in storage key handling functions
c862777ea3600f724c2d25f3dbfd8828a320b776 s390/uv: fully validate the VMA before calling follow_page()
10add0049897d600a0a42010aa8ecfd2c3175e7e KVM: s390: pv: avoid double free of sida page
0bce27c23c2d0258f1ecc1146e4b3b04083a87f0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0698243a25b055590bbc24ffa9785538e2488935 irq: mips: avoid nested irq_enter()
60ec69a9cec8758ee383857eba37a261dd72d292 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
136e75deace01fb6cddde37794f3c3394565e823 ARM: 9142/1: kasan: work around LPAE build warning
3413f54adc5db3ecd7247534018b32b29cb858e8 ath10k: fix module load regression with iram-recovery feature
70bb0646e1170cdb12e914b74ac9c91c7765729c block: ataflop: more blk-mq refactoring fixes
79319379e965640564d3e78a2cab22146d56522f blk-cgroup: synchronize blkg creation against policy deactivation
70336c04e6c5b84dd236124cf1134da22407d2d1 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
6a7585abde300a76958adbb5a903f5624a06a580 tpm: fix Atmel TPM crash caused by too frequent queries
622d59d862f75c83774f7981ba22ddffeb3b7a28 tpm_tis_spi: Add missing SPI ID
39636c5bd8a6e9752b4acc080b5333aeeb7d20ab libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a0f294c0e0a898d225d5171f3765a954a0ff8a6a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ea74a18168470ceb1343fbb60a7ae514bd719d55 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
508c33d2bf73ff1f7286ff26db9d57842b67312f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d6df70a924005dfe30566d88f7dc944d6575926b spi: spi-rpc-if: Check return value of rpcif_sw_init()
57b654da08aca44417a4046ab2a07cfe3de02b25 sched: Add wrapper for get_wchan() to keep task blocked
ad9ff33904c173a2e534f84ac50a5079cde6ba39 x86: Fix __get_wchan() for !STACKTRACE
316dbacf68d7906319ca31c6f82112247f43844f samples/kretprobes: Fix return value if register_kretprobe() failed
04bec56808364c351bc472daff634484fb74da32 KVM: s390: Fix handle_sske page fault handling
c487f1c879db672c57bb7782dd1b3d964108ee9d libertas_tf: Fix possible memory leak in probe and disconnect
0d347cbc849427afca84c28b306b858f6e7acc5d libertas: Fix possible memory leak in probe and disconnect
d8adfd96d3f232903cb462e6c519b5f2838122f5 wcn36xx: add proper DMA memory barriers in rx path
6e32bc1194cd2ac52a5e9d8311be33a494dab0c8 wcn36xx: Fix discarded frames due to wrong sequence number
9ce1c65199eac1709eb92b5abafad27fdaad5773 bpf: Avoid races in __bpf_prog_run() for 32bit arches
1b8a2d8ef80b4a7c858a1a031204aba251a3daf3 bpf: Fixes possible race in update_prog_stats() for 32bit arches
8ca1a2f78cdfb65d9e886b57b71eb2063b0e6012 wcn36xx: Channel list update before hardware scan
d80307dd26d9e0a48cbabbf0fdcd5eaac248d2e3 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
5ec8b5a833dfbef7dc03592e21fbf14ad75870f4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
593d7b8eeb31cf7e5090b0da47dcdbd937788b49 selftests/bpf: Fix fd cleanup in sk_lookup test
a9ac4b9eaacbeb353bacfa41ba785943056fd7b9 selftests/bpf: Fix memory leak in test_ima
640b4bb4db5a4b76c71995c10d3628fadd98d821 sctp: allow IP fragmentation when PLPMTUD enters Error state
de7af398f189132b7ac3a6aff529772b8a04c859 sctp: reset probe_timer in sctp_transport_pl_update
88aa6a9708f4dbbc3a6b86c07ffb23c98360ee31 sctp: subtract sctphdr len in sctp_transport_pl_hlen
9cd42d88948ca26329c62b33bf3640759490b760 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
fbd61fdbde8dca2b7ab465bf0b9eb4cd2613c106 net: amd-xgbe: Toggle PLL settings during rate change
a58c263b105fad4521086242d11120ae2c44d696 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
e68ad2747c0df8b91220203f1ee71362e233f3df nfp: fix NULL pointer access when scheduling dim work
be8ebf2c197a1e73a4330a9805ea480578ebe3ac nfp: fix potential deadlock when canceling dim work
5e39ca343b3dccb7b1855bb5af907cb478af8f44 net: phylink: avoid mvneta warning when setting pause parameters
7e3e8ad985fde7810d39b4527444170c42c0b332 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
66fd28c1387bfb8e630d2bfee75d49b408afcd27 selftests: net: bridge: update IGMP/MLD membership interval value
a8a2ff0c7e857a80b595fafaee07a0ff1002ffdb crypto: pcrypt - Delay write to padata->info
072661e2007ab05f865e1f172a658cba079bf6bd selftests/bpf: Fix fclose/pclose mismatch in test_progs
4bd5b46648a462de786475dd6c5ecf3bf92b8c5f udp6: allow SO_MARK ctrl msg to affect routing
aa18c6fc84e3126de298919a8b00fa6272a65f89 ibmvnic: don't stop queue in xmit
7169988419d035fb659f63079c6e195662ec3088 ibmvnic: Process crqs after enabling interrupts
c265302a3a79326065336a73b73d85011d6669e9 ibmvnic: delay complete()
eee573436541b4627e74055045bbbc5374c1d825 selftests: mptcp: fix proto type in link_failure tests
c5da98b2afd00f9d2cc15f79273a6cbe40b875fb skmsg: Lose offset info in sk_psock_skb_ingress
b0f28e8487119456ff8a734b6167e31e15875cf7 cgroup: Fix rootcg cpu.stat guest double counting
43b6914612896370e7b62d607c1bb4fa4204b5c9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
11470839f5751a132faed8f2fce08c648510ca53 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
b355dbbef2d0b5a954ed88ecb3366df5d6de4e6b of: unittest: fix EXPECT text for gpio hog errors
8f041fec84327c659686550a5a8e6fb97f83b68f cpufreq: Fix parameter in parse_perf_domain()
de3b0d28980b94e5205e8aa3bc26d74955f59dfa staging: r8188eu: fix memory leak in rtw_set_key
d74dbda25305a1d012918151ec55d4f6a2df083f arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ed88db04af63ee3c28cf2437cda0bf0189cd03ca iio: st_sensors: disable regulators after device unregistration
86776c2004eec9f557df18643bc32c65a7646502 RDMA/rxe: Fix wrong port_cap_flags
a47af65e599dac6cf5eeef8c5f551b0399079622 ARM: dts: BCM5301X: Fix memory nodes names
12126a14215a898e1256e6d02e82096995206f46 arm64: dts: broadcom: bcm4908: Fix UART clock name
fc49ae02020bf2f2e8ea4eedae571f80c8bfdfce clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
19384f86bf37fb092e3493ef5a4557c8914224ce scsi: pm80xx: Fix lockup in outbound queue management
9da2f11297270977feb36f8d40fb146559252f60 scsi: qla2xxx: edif: Use link event to wake up app
a46e59e511658983074a46322044f9bd29ad1f2a scsi: lpfc: Fix NVMe I/O failover to non-optimized path
880f886e1654ac9cfc66e5222367c8df95a465b2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0a57ead95ab9440fbee3db343adec144f406b3ff arm64: dts: rockchip: Fix GPU register width for RK3328
4b34ddb505f4a1283eb4b13ba72e05057858b01e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
4aae0f0480da58badcdeb03a3877f8e5189770b8 RDMA/bnxt_re: Fix query SRQ failure
14ba94044d031d0eb6b321e909780d01a7b34f08 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f92eea00637c6e5e65bfacd01de59b3ba9903b81 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
9d241084721a9dee5a0cadf7e37fca8548606242 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
9be9bbe59dce4706a56e3d3e03296bda3abab9d7 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
16d88521557eb6579ff2339bd48bf1488f747317 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
06f212de1426422cc7cf7f9e95d136c07dbf30f9 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1587ee63881de086701939919b5166d985589726 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
298224a0df0b1be8d91f8b6273d29d7afbda7803 bus: ti-sysc: Fix timekeeping_suspended warning on resume
5fbfc9234813dcc4a591976f4cb1c1a7e3f6a161 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b99d206dc4163e952d56566240834df7957858aa arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
c3a5509cecad57162e575c326eb01a5ede17b0ad soc: qcom: llcc: Disable MMUHWT retention
8bcb53c7c0f3dbcddcd06cdbd509c5ac1929c09b arm64: dts: qcom: sc7280: fix display port phy reg property
5ff3995a3eaa98361ce9da9d3adb4430bb19f456 scsi: dc395: Fix error case unwinding
29238dafa0fb5ef5d3740f4b2e0af80811fc8355 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c6e1b54cc03647c3df2a1cc93365527ab864f8e5 JFS: fix memleak in jfs_mount
5bd4bb6b95120698567b19d9e385f12efa903860 pinctrl: renesas: rzg2l: Fix missing port register 21h
00c6587b51c75ea5fc840590cea62eb4bba39d56 ASoC: wcd9335: Use correct version to initialize Class H
c2e6a79762cd5b53266fe8798f21c920d9788604 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
7dde4c2391f59dee27e67b235cbd3eaaaf807bed arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b3e1fe40030da8c12ae67b96db7cceaacb6762ea iommu/mediatek: Fix out-of-range warning with clang
eb65e6eca721b1572f485cae759fc4418865b155 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ab128beca5ce845d96da2cc742d6429b412ae012 iommu/dma: Fix sync_sg with swiotlb
0bb61ee830433ac9ec5de4431a5bc71b1fd12d56 iommu/dma: Fix arch_sync_dma for map
3c8bff2cbb399109fed8c77e1b5992fb13e40f7b ALSA: hda: Reduce udelay() at SKL+ position reporting
6de07ac25d4177cf399013187216b7097f8e2ef6 ALSA: hda: Use position buffer for SKL+ again
75e27bf89ce7734b76c83a4dabf7e0448576b2dd ALSA: usb-audio: Fix possible race at sync of urb completions
cad8e4b9c5b39137851eace25681321986e2532f soundwire: debugfs: use controller id and link_id for debugfs
c3ed13a1cc4a4c923a34a88c14708d0866ec5ee1 power: reset: at91-reset: check properly the return value of devm_of_iomap
581479c53adff3f3934b12a91d3ff1afd2af8a15 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
c4d1c53056b29282172a141fcc8ab3a17793fbac scsi: ufs: core: Stop clearing UNIT ATTENTIONS
92b66a43862dcc16c450c1491177ee87a238a77e scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
ebeb6d1d4d5abc7632c84d57bb91143a0ccd50ce scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
959671af2640199e218b27468efe4f50feb42e67 driver core: Fix possible memory leak in device_link_add()
673be837be0d32dffa64dfb358704fb0eb50f934 arm: dts: omap3-gta04a4: accelerometer irq fix
20c132ceb49c981855c1e8d3c75252176d3cee35 ASoC: SOF: topology: do not power down primary core during topology removal
43dd11fc41ae900c04a247a94542a7df0bb96ead iio: st_pressure_spi: Add missing entries SPI to device ID table
f1189a09c7cabc5f05a9f936a7d95d397c69679f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1a6b19cef577ffb776f8376f60c5570e580c1db2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b8a47f5a9d10597002cb880343a759152b19b4b8 clk: at91: check pmc node status before registering syscore ops
4955d21596500426be0d3a9107731389c6d99243 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
532b0ffd8f554b345af1128c1fe8323e9984a1eb video: fbdev: chipsfb: use memset_io() instead of memset()
19f9535978c1b2169c9e346f5b54429182ab4bb2 powerpc: fix unbalanced node refcount in check_kvm_guest()
8ce017230f8af98cd96efce88428dfa4a022dec6 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7cc47fa04c58dc12f4c162d2fe3c503f3a888540 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b9a68cf7f1612be7ccd07fffc222f62f789ef466 usb: gadget: hid: fix error code in do_config()
38708c9fce2ba98a492c997008861ddca06c9308 power: supply: rt5033_battery: Change voltage values to µV
3a678664f78a336d71d6e98b55e81c8ce48a899b power: supply: max17040: fix null-ptr-deref in max17040_probe()
8d36b376b6ea8599c1db7900e041213162f19767 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7f90382846f7fbe9f3ea87450e79415accd02aec RDMA/mlx4: Return missed an error if device doesn't support steering
ab53d87df7d53abeb81b4dbe3fcda14abea7b32f usb: musb: select GENERIC_PHY instead of depending on it
5e447a99395c87da5de60b0a860b7d9957acc164 staging: most: dim2: do not double-register the same device
90d55987d9e54a36780c2562cf905188c99cf824 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4a331f5f4c9a631e42e8278cfb6fd12280c55207 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
d7350bb5deaf3d02aa9f9136d84a5e736776929e dyndbg: make dyndbg a known cli param
12482ac88e86133edbfc773a87580d01ac73762e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
49ad9a421ff6fe98aa853b92e662b722f333a2b6 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fd235f5f0a4da3def24a08240a67fe6a9e9075f3 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2d574b914a80c45c9775322f3394354e9324251d ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
61b734e2d68c6b683e19f6568efe8ff4a0174619 ARM: dts: stm32: fix SAI sub nodes register range
5ccf894d84fbba6f8c9f78f4f84728d92b7de675 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
681ad87721d2718b5b93d3665738d4c996c39197 ASoC: cs42l42: Always configure both ASP TX channels
3b58ac5ef1999a50cca3882eb13ba5077576f15c ASoC: cs42l42: Correct some register default values
9068d54f8607a38f015dfa7d623794e2b7153885 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7db83f64b99b758975f58cc55f55891b2f522e79 soc: qcom: rpmhpd: Make power_on actually enable the domain
2ffea80f9140d4409a4fb8d46dceb6584d21fa64 soc: qcom: socinfo: add two missing PMIC IDs
e822b656fa080736579a249e9ca0d3558c58eede iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
711a61ff2baf7f617ae8a143d04d49a71ff550be usb: typec: STUSB160X should select REGMAP_I2C
bad089bece3ca12ac7a68fd4c64271ea26c24337 iio: adis: do not disabe IRQs in 'adis_init()'
aa39dde5d759c4aafc34bcfcb079edd5c045583f soundwire: bus: stop dereferencing invalid slave pointer
c3649a2df71c9d3ff573c8e7ed3ca7a978bbc229 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d34756b2e4dafb5ddbee9d86624b2c3a5b65b494 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
3b8dfb6642457b938cc3b71a2b40d907b9fdee14 serial: imx: fix detach/attach of serial console
b46885d63a2b0466245786af9610847e5a920617 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
0495ac3ede75b20950db6f482939c94417276fb0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5bcc5db81e300a1c06267000f93da26810c28da1 usb: dwc2: drd: reset current session before setting the new one
ab909c3e6f775b570204dadf78de7aca6ef04017 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
1c917411877b1dd555be45efec0e789f08eccc1a usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
4ff2b81f2edec629887202d1d671209a8b959021 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
fae447ff5fafed6fc9a5df282117eca9171bd955 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
eb57a750265520dc612f903a4250d32e9b4c8148 soc: qcom: apr: Add of_node_put() before return
05e1da2b2a9b40c35fc5bcc4ce98c7937158846a arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
df31d6687cad042d24525ab352d97b687bb7b3ba arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
e019d5d74b3a12b1a82031b90ea3cf5bb5b99e7f arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
c222d4ac69e81b8485b8d4e23370687e17833908 pinctrl: equilibrium: Fix function addition in multiple groups
f03adea95c5a1af8fe18474e68b0fa83fb362b7f ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
406248dd8224cf22db1c11424cbe3bb23e1ca437 phy: qcom-qusb2: Fix a memory leak on probe
30e385735ac63de525c2650fd34dcaca75633fc7 phy: ti: gmii-sel: check of_get_address() for failure
bd37b16b9d0a3ead725ea4efeaf131e859025cc5 phy: qcom-qmp: another fix for the sc8180x PCIe definition
be2e2c22d207deae95164a1e9100a9eafe6089e4 phy: qcom-snps: Correct the FSEL_MASK
6f988cb4e0f7b0f884b64d5fd43a91d09bfac44f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
c99ebe68b2d79bc9f6437ce91f499a74d857bbe2 serial: xilinx_uartps: Fix race condition causing stuck TX
9a0922e22469a6951a49d44f1fc8a2aae3af7e37 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
2ef03ba9c232a2a105bdf025fdeeb0a9e475356b clk: at91: clk-master: check if div or pres is zero
1acfdb8451fe64d67186c3ecb906bfa1678cf873 clk: at91: clk-master: fix prescaler logic
4af33b82f2af78df2ceaa71ddab2ef5ab8988b29 HID: u2fzero: clarify error check and length calculations
1a6362084eaa835b3f83f574d434d6a29fe31b3e HID: u2fzero: properly handle timeouts in usb_submit_urb
6102af986db17a09bf3301c014c607dfdec2920b powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3172f8affbbdc615150715aa4ac9e51cff54c9d7 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
2a67cd9c1850df96a60b6605518fe7b5ea161302 powerpc/44x/fsp2: add missing of_node_put
e5203999ff2993216f0ac10204842026875390cf powerpc/xmon: fix task state output
7edc76ed9dc1068cbfaddec536d15af3a9b19020 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
82f798825c33f308cb332b3c3deff60ac21e8925 iommu/dma: Fix incorrect error return on iommu deferred attach
68ea5345789de74b470839df41fca4a7d293f97d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
c1c2d4de90fe1775ae23df1dbbf9edb0e6514a79 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
14eb8e2aaa9860db64bc7952da5f50d3290ab058 RDMA/hns: Fix initial arm_st of CQ
34dc84b3170c18fbb9bec60d8f1a8d6e589367fb RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
ca3f7f6d1add9bc3e3aa8dd10a26efe959c24340 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
f46eca51a90005b4161005b0e4b7b11978bbfbf2 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
b58e65fecbca26022c6e8185ac90f0dd9c4850c4 virtio_ring: check desc == NULL when using indirect with packed
e97f6d7a105260fe556ec60eaa7eacba5453c494 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
013085b45b6f884f3e6316ddfc344fde937282d0 mips: cm: Convert to bitfield API to fix out-of-bounds access
5a3ebf800be4d01ecc31259257c2b4473517a6c1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
eceeb7dd90c715661e927452ae3097fad39e1fd0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
d3e134796bb55e62a5d6479bf071712f40cdef05 apparmor: fix error check
09ce7d7ebf674d8709501552a6fa92bf77f38ea2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
76fe249efab045e8dbacbdb828bcdd865e803474 mtd: rawnand: intel: Fix potential buffer overflow in probe
c029a569f81cca525be3951599f3e09470a02bab nfsd: don't alloc under spinlock in rpc_parse_scope_id
a7173b3010a0426e82e8165e80d3f4a3876d04db rtc: ds1302: Add SPI ID table
d0c2d29b59fdcbf306c868160ef0a1628d208574 rtc: ds1390: Add SPI ID table
4fdd06c563809e4ac6a871fe69a297c9e8e89637 rtc: pcf2123: Add SPI ID table
4a645c5245f51017506539995ab12125260b6cbc remoteproc: imx_rproc: Fix TCM io memory type
1469e8e39aa2e8e905f4a64163d2625c09eb05be i2c: i801: Use PCI bus rescan mutex to protect P2SB access
e5a77abce3fecee1b3f91250fa909a02b6a477ff dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
23161b160b39efa5fb9455a59bc118d4be85818f rtc: mcp795: Add SPI ID table
94181c9bb30b123842bf65722d46d4f16c54426a Input: ariel-pwrbutton - add SPI device ID table
cc454ded3092ac47e81db3f32862a5f5030ceb07 i2c: mediatek: fixing the incorrect register offset
8808b90ee6380c30b4486c4966bcbf318cb3bc8d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
830f5b4d57f4149be3ba1df61186ae28513d39ca NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
65af552cdfe1763a39382f7063b701443b2cbd75 NFS: Ignore the directory size when marking for revalidation
403647b6317fa07a7905634207789dc683c16e46 NFS: Fix dentry verifier races
43b7cf8103826391f12256421b0b0c16485856c2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
037fd5bf63d94224d664b6275ee7fce70a9137e3 drm/bridge/lontium-lt9611uxc: fix provided connector suport
d40127ed0cf10b6354ba7dca8cba84959f73fd15 drm/plane-helper: fix uninitialized variable reference
a74afc8b4fcbec2677a7e9de16b3857ca828ed7c PCI: aardvark: Don't spam about PIO Response Status
ffd1820c747331fc8f5f39b8d75a318a5ea27070 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
f88d6a42bb1d86c53635bd984f915f6764a55638 opp: Fix return in _opp_add_static_v2()
7acc36347bed66bb7f273afbd4143c9cbb6f01df NFS: Fix deadlocks in nfs_scan_commit_list()
2798a418143a9e6ae2a4d72f9b0eb94723ab0119 sparc: Add missing "FORCE" target when using if_changed
8380eb091f28fcee0cf100a344f4c79c4c96f3f0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
067cc8325e3bf9689df91820d6a7599bbef6e3a9 Input: st1232 - increase "wait ready" timeout
9e355eb1f351cd3d89c0cb21f1c58926301a76ac drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d5fb74c750a8873931234861a5e1a927477c6e60 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0acf2f4097b844e9f616fa8720276f0ee732c0ec PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8e2c7da80224fffbb63e010583fbb64fadc6af70 mtd: rawnand: arasan: Prevent an unsupported configuration
4701836b2096c40c3e06a5a3fcb2e2b3f8ab48f5 mtd: core: don't remove debugfs directory if device is in use
9528de012f31a1638786c4c0f41452b38809bcc9 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
8e65d198d4eb9c2bf0d8e2ae4d96c0738fcf80eb rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
f3042acff03a628d4db96501fff96fa89e6949a1 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
dd94f25378eb8d0f54b39856249a730ebc330938 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a1312decee29e3dfd1a06d27e4de8ad76658fcb6 dmaengine: stm32-dma: fix stm32_dma_get_max_width
70676bfbac47658e3958558ddf1654ecfda1eeb3 NFS: Fix up commit deadlocks
0369c07da367bffee6d812af060992fdec7d741b NFS: Fix an Oops in pnfs_mark_request_commit()
880035e62b4de131e1ca5a3a58277382cc6620f8 Fix user namespace leak
d2d12840833382be7dec3ac8a5af7fee64f4bb79 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5fda164dcd2a6c6737de26999cf40129b4c29e90 auxdisplay: ht16k33: Connect backlight to fbdev
ecb98c7e8bcfe5f1881fe8bfa5793cc07aca4c2f auxdisplay: ht16k33: Fix frame buffer device blanking
ba30ff6ff8a35b3df74b376be62f971733f8a80c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
349a1407f061e927431a8030bfafc84451661f55 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b0cbea122b71a632ad3ba6ae89f002553cf877b9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ce5a2b773505ed2821d2e289f77a1bd82e3f4acb dmaengine: tegra210-adma: fix pm runtime unbalance
ae66dddfade6d1e87c72a88e241e47c7f1652269 dmanegine: idxd: fix resource free ordering on driver removal
f23e496850d8506d0d62dd36e8ef64a20da5c9d3 dmaengine: idxd: reconfig device after device reset command
c61db1a2422fabfb5d4ba5975ca90ac73079ec79 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
a374200ad168a846d2f5c52e7e27dc4eda2fd768 m68k: set a default value for MEMORY_RESERVE
8e61a88a8debb0658336cf779ba4cced614414d9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bbb1ca37a6ee91c8737e31da855b7d84efd63ae2 ar7: fix kernel builds for compiler test
98d9fcdcb5028644ac256b2f8ade047192f51507 scsi: target: core: Remove from tmr_list during LUN unlink
3fd5750afae21cfd1418424102f2e77b3269807e scsi: qla2xxx: Relogin during fabric disturbance
9ce7d2b722a45c2bba8cf2837bf8006341f6ab5b scsi: qla2xxx: Fix gnl list corruption
027a6551ba5e21b729f24ed9ec7b421d8aa0d314 scsi: qla2xxx: Turn off target reset during issue_lip
d6ca771d23036c2c180daf10d22065d57d0f533a scsi: qla2xxx: edif: Fix app start fail
1ef08da1c25a1e63fe4c074c08b89cc2d045adc9 scsi: qla2xxx: edif: Fix app start delay
fab37e2e45e31c484f92b90b3223b83dfb86283e scsi: qla2xxx: edif: Flush stale events and msgs on session down
32ffd61952b3bc3a767f9f8f814aa1206f2640e4 scsi: qla2xxx: edif: Increase ELS payload
d0d0946fc04f1af65b10f5f3b84002c51d0fc386 scsi: qla2xxx: edif: Fix EDIF bsg
8df87fdc9b4919ab6e0f06676cb51849c31f6496 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2f675c4490cb7451f2058c60053a15b7ad2672b6 dmaengine: idxd: fix resource leak on dmaengine driver disable
1ed116d7fe8ac52a141d5d580d23d793d2201213 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e851695e50396e7ce76007edb660cbfc164ddf53 gpio: realtek-otto: fix GPIO line IRQ offset
390879bd2d1cf205653b41039c438cad1477688a xen-pciback: Fix return in pm_ctrl_init()
e6f7508e9be12f6ca04810d2042f10787cb02ee3 nbd: fix max value for 'first_minor'
0c3a3871570daa3baab0e2ce0016166b0275ceb1 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
dd5e6e3e5c641a9de4bd92d79cefdab90f012d07 io-wq: fix max-workers not correctly set on multi-node system
80be734452959af6644358bda3785988147375c7 net: davinci_emac: Fix interrupt pacing disable
d1a803834e6f4ddc4021457b2135971d42e4ba90 kselftests/net: add missed icmp.sh test to Makefile
0caedd0300ce4579e3fe815f9468fcde60e63037 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
c2386bff37f490f93097297fa3a653aa91169ee7 kselftests/net: add missed SRv6 tests
bddd65a22ba671703f94efd550b8a4d8b665af6e kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
16c55bbe41cd9e3709050d5bbd37836c0e5a5543 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
7b1793c1ef36021c9d9bf9780c2f456df82e4cf2 ethtool: fix ethtool msg len calculation for pause stats
e230956c35570bb6bb0e5f566da9c65f183ede26 openrisc: fix SMP tlb flush NULL pointer dereference
e2e1fa169735199c15324b722721eba5ff4cceb1 net: vlan: fix a UAF in vlan_dev_real_dev()
cc102693adb8f92a7abd92ea61abc040f9150bdf net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
ed4603e8e59e2e11c64eb43f5f5961a7625260a7 ice: Fix replacing VF hardware MAC to existing MAC filter
f0d290e244071c26b43dc369e68e7dede628601a ice: Fix not stopping Tx queues for VFs
e550242b82853d330a2a1f03d6165e3b71e017be kdb: Adopt scheduler's task classification
c34659159a7616594cbc1dbb62f3dcb7da7996b2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b76820f855d5cc5d25df4f9053c9902a0b24531f PCI: j721e: Fix j721e_pcie_probe() error path
b9bb8e12f3a5bbc60cbff2470ee5c1eaad72598c nvdimm/btt: do not call del_gendisk() if not needed
edf0eecce936106a6a94d87567d166ff4fd017d5 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
6cd1956e38ffa7274a748e54fe86a642e7491ad4 scsi: ufs: ufshpb: Use proper power management API
ecdb6a846bdef6c36db122fcf8ce4cdfd0532f6f scsi: ufs: core: Fix NULL pointer dereference
4f87e7649131ca1adcdb71ad22aa92f36178e8d6 scsi: ufs: ufshpb: Properly handle max-single-cmd
7e924e01fb6a2305d950cebea0ba0f2f5a4b8778 selftests: net: properly support IPv6 in GSO GRE test
7fe606cfd3d8752a0f816235e3ff02e5ed380376 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
be57eb14d8459e80dd7aa2e71e6b29c06adc7700 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
ebfe6e73cebffce297dfaef331db468da29aa7d7 block/ataflop: use the blk_cleanup_disk() helper
e42d06913726088cb2187cd59fee2f830bd96184 block/ataflop: add registration bool before calling del_gendisk()
389f739143cd93b549689ec8ec37f46d67f1255d block/ataflop: provide a helper for cleanup up an atari disk
acc40324f78924c1f2893980d95c6ab4e2da59c7 ataflop: remove ataflop_probe_lock mutex
b2d48167b8e08d9a928008d7419752d93ece8ef8 PCI: Do not enable AtomicOps on VFs
3381921826dd503715534c77422e24b8005ab0e7 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
25662cf2964266c69dbea2ff9a0c6428ed331bea net: phy: fix duplex out of sync problem while changing settings
2c584924cf4261caa5f893abff9c2cf5fc36fdea block: fix device_add_disk() kobject_create_and_add() error handling
2df137d38117cbf8c205b0b71633582d1b0409a5 drm/ttm: remove ttm_bo_vm_insert_huge()
0e92788b2d0b16edd5b524bf35276658cd18c14d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b80b64ab6acf219b3b19ad7eb43fa9e771a5a361 octeontx2-pf: select CONFIG_NET_DEVLINK
427018f9134678777e5f6222b2bebb618471a4b6 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d5f629720b62972a00c2f0a52b8ffc883e8911c3 mfd: core: Add missing of_node_put for loop iteration
a075f9ebbfa1ec568c641885f64df7cf2d99d119 mfd: cpcap: Add SPI device ID table
f52a9b99e3b02f1b2d16c6ca170eb127cceaf9e8 mfd: sprd: Add SPI device ID table
1c0c2e4fe52f27a97a4dc62a8970e44699da7f0e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
143524cf33f43fb9555a6a63a60fab2f1513e0ed ACPI: PM: Fix device wakeup power reference counting error
571e92f98c257bda1c8253dca74aea665a0ad35a libbpf: Fix lookup_and_delete_elem_flags error reporting
3a163b1632cfec0e1c04d59e5f48ea2f4474ea8a selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
488029c2afdb0f557d060a16672167a51084a509 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
1b42caacb40f3b341d7287661e3cd1a41a8ddcfc selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
58a940ad87f73f4e8e7d14accc60c524afb28624 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
fd81d5990dc51eadcddaff53a6d99e1219c73feb drm: fb_helper: improve CONFIG_FB dependency
5b52cf4958c3efcd5175305baac1402d5ee36fcb Revert "drm/imx: Annotate dma-fence critical section in commit path"
25dcffea4cde84e97d49a573dc045d9d2ac9cb36 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
247d50f92f3651e108f59dfb5da51076d8b2f855 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
39e031e78456d18ff662352517e0dbc673937281 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
66afdde0253d611d94968fd0f864ef2d855a6bb9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
eff57a0157ea3fbe1b3a63b87ef439ce42da85c4 zram: off by one in read_block_state()
687a9b7483935078a923562292689ece01f7eede perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
60419aef7a4d788df6328c381bb4bcc0ba56a1f5 llc: fix out-of-bound array index in llc_sk_dev_hash()
111cf256e1998fda4a94b421a38119111dff72b5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
073f8b984f7217b52afcb6e4c8f239df97f71990 litex_liteeth: Fix a double free in the remove function
2313a4894ef097ef755d5eb966b3bed3b295aed7 arm64: arm64_ftr_reg->name may not be a human-readable string
7a529eb930888ef434466ffee42b13934ef0c80f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c5595c907ff80ef8c7759a7a8ebd96d8d5bd5846 bpf, sockmap: Remove unhash handler for BPF sockmap usage
9f2c44add61a9d86ae74d1670efb170497bd020a bpf, sockmap: Fix race in ingress receive verdict with redirect to self
4fff013070cc1d8f7d7e16ae2db180dbb0ea2d08 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1121d05d7eacb7bfc729327cb0f3af3c8a7d5fa1 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
3b07fa1e2ae2b96a0750f87953e4db4009420b6e dmaengine: stm32-dma: fix burst in case of unaligned memory address
05d5aab1690b8e6c881119d6d2462e7d9e96ddfd dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
52edb7e24ace6cf9cd69baeac98ba73ee8a19e34 gve: Fix off by one in gve_tx_timeout()
7137d158cfc5cb08eb959bced74ad9d7f2c89d19 drm/i915/fb: Fix rounding error in subsampled plane size calculation
aa89aade26b7b5f0e0e314aa5d187c27722d6794 init: make unknown command line param message clearer
c7647dd0698f7ccb746c27f4664bd81cdd65de12 seq_file: fix passing wrong private data
1f0333fe03cc8a7ce984338aaf0fa3d896b7f05f drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
cb2634483ca50a491f8006acae1cdf0d2b19ec91 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
394c5a2a963f9e7a0f3dbb8c24fea2f7fac2c3dd net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
1207364b1df0b3d45f40511d7306b22d10fd4724 net: hns3: fix ROCE base interrupt vector initialization bug
0afe27b3715b2d0f42edf49fd22835dd93eea3a4 net: hns3: fix pfc packet number incorrect after querying pfc parameters
290fbae68c9d1110466e3f8004a3c7f897c87c82 net: hns3: fix kernel crash when unload VF while it is being reset
3278680d8e56c1a8c62180776207735ed876ee3f net: hns3: allow configure ETS bandwidth of all TCs
b67506a1cd420cb7dd495d86ae686e9a3fd5ea55 net: stmmac: allow a tc-taprio base-time of zero
daa3de23de92e02df5e819cee391883471f92ca9 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
6a11426e7bce2acc1f368a1006b018fb5d9df6d2 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b3a89c62cd6df09a2a83d80bdd4c4ff252b75a84 vsock: prevent unnecessary refcnt inc for nonblocking connect
241e94539c60d2e7359588cb8df16fee3a5a4cf2 net/smc: fix sk_refcnt underflow on linkdown and fallback
588b1d82d14d80a04dcfbf1c9e3f7965e611c3a3 cxgb4: fix eeprom len when diagnostics not implemented
ee2cbd62d2b461921fe2496ece593eebe774ba13 selftests/net: udpgso_bench_rx: fix port argument
b3e687280b887ca38725c33cc932b85f72006821 thermal: int340x: fix build on 32-bit targets
637bc38b48c0bb9bc907435bf8c0362de975be76 smb3: do not error on fsync when readonly
632f7740aef5229a73ef01b4c312700e8c178901 ARM: 9155/1: fix early early_iounmap()
00fe099dd33f7c766b88490ec9ed893768eb30e7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6ebb4c57dc4075d8c23bbe8b380d0e66f9d11c6f parisc: Fix backtrace to always include init funtion names
727cd1b276c327d6097e3bba75a3f46cbd760c0e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
fbebe7f436e0e68d94e38be654c3a5727e5ea4a3 MIPS: fix duplicated slashes for Platform file path
7aa936ef6d47845fb4646ac871104b84a1618bbc MIPS: fix *-pkg builds for loongson2ef platform
f874ae8da1e611ce24a3d02433459fe2717e709e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01bfa766dfb5d369547ffa0731611df53712a255 x86/mce: Add errata workaround for Skylake SKX37
755c90b43fde97edd9fc85755cc78812d74c9c16 PCI/MSI: Move non-mask check back into low level accessors
2fbca9d2517043602e515abb5945a4b34202bffb PCI/MSI: Destroy sysfs before freeing entries
c99761f4649f3ec94348830d26cd7897620298bd KVM: x86: move guest_pv_has out of user_access section
9e26aa24b9d4298e848e84230673c40e5b459a97 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c3265dfbc1f6f08237ea92f8f2902c47835db7f2 irqchip/sifive-plic: Fixup EOI failed when masked
853170ab0dbc5d486b50cb1ff67bd98a96e12db1 f2fs: should use GFP_NOFS for directory inodes
d4d5277c1e1f09412606a7bebb335440235bd68e f2fs: include non-compressed blocks in compr_written_block
f642393ccec9cab4e1201f625efa51c99a098608 f2fs: fix UAF in f2fs_available_free_memory
d6e4634436dacf5a54c9c11d4946404a8c135979 ceph: fix mdsmap decode when there are MDS's beyond max_mds
9798b3d95f362006174c8b852655962f2f41505d erofs: fix unsafe pagevec reuse of hooked pclusters
ab4004b1079ca93fa12597a487699c20f0d5bac2 drm/i915/guc: Fix blocked context accounting
9b51eb696822678cc4803e3230f819a2708458eb block: Hold invalidate_lock in BLKDISCARD ioctl
40730704974082ae3bfcc57661e3cecf8b1a93aa block: Hold invalidate_lock in BLKZEROOUT ioctl
828069a6c0156abdb396790f333f452061fc3a5f block: Hold invalidate_lock in BLKRESETZONE ioctl
5f7509fa3391b05773febbe91ff0f9b50a5b57de ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b7e8a21913e8e6676d97ede0ad6c4d99057c4b62 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
0d771740eafc9576ebaa8e5b8d0c4c3efcc2bf99 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
6e39a7849b6c74d8cafa86373d6af80bd0214c19 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
c9f02474035158cbce5e43d25d66e54f520c038e dmaengine: bestcomm: fix system boot lockups
fab069ad7eb6cf25e3ea9b4c35306af454108c8e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
962e9c0a7066b90e44f192d62ab8d31454f37f42 9p/net: fix missing error check in p9_check_errors
2f33408ed0c818656ca9d7e26aaafe5194560bd5 mm/filemap.c: remove bogus VM_BUG_ON
0995fe878c15e8141461444411a06c406123ec7f memcg: prohibit unconditional exceeding the limit of dying tasks
0c50e158a4bf2fb7f7a02ab062fe3b42838aaf13 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b04b340d9804fa68cb327ba64395b9336f16be9f mm, oom: do not trigger out_of_memory from the #PF
91e059b1084c78c90916d432cb0f4b5351dd7df6 mm, thp: lock filemap when truncating page cache
5554d2cbffa3daf17c246c0d11ea4141f60a73b0 mm, thp: fix incorrect unmap behavior for private pages
cb6534362cd5afbf4eb39f16a9f478b67dd8b5e4 mfd: dln2: Add cell for initializing DLN2 ADC
eefc19517d02dd9b2e60fa46a47f201a78d3ee98 video: backlight: Drop maximum brightness override for brightness zero
c08b4eb21f4a39ce25f9b61803aa8ef8131c4a4e bcache: fix use-after-free problem in bcache_device_free()
720136ec65497049b39d0d364c96efc806cac993 bcache: Revert "bcache: use bvec_virt"
a6d61169a02bfb4f3aacffbfc69f9a7641933951 PM: sleep: Avoid calling put_device() under dpm_list_mtx
91196f9c1cb9cd86aecdd345b790fcb5345f8650 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
aab0de6697eddb8373dadfd9e1f6dc27fecbf4e5 s390/cio: check the subchannel validity for dev_busid
4d6fb922c5ea5915474df0571d4f79fb8ca8be3f s390/tape: fix timer initialization in tape_std_assign()
fca54bed87747aac55d8c04324f7995a89e9d2f7 s390/ap: Fix hanging ioctl caused by orphaned replies
251e59ecbf667f4d06026fbf42bbebb7ea827ddc s390/cio: make ccw_device_dma_* more robust
4b273e56a6c30380ed896fec8b0abdfb9c54c95d remoteproc: elf_loader: Fix loading segment when is_iomem true
1ffb6472a613f2b754e68b98e1285d7f73d1beed remoteproc: Fix the wrong default value of is_iomem
66fcc493c2d7593431b3dfb24ae7aa536018ae3e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f7389c249d160c691131de33dda8e55f9f80d896 remoteproc: imx_rproc: Fix rsc-table name
35bb8316146b16114046ab82e0de242925f792b6 mtd: rawnand: fsmc: Fix use of SM ORDER
49e271ea3bb4509e5be76e82a8b9251dad2fa808 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7148e700cb967f5e3f850299c5bc2a59fdd1cd26 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
a8f8452a70219ff3be40a8864511e046ce552354 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
5d616d44e418fc3cc6082c0f5ddb36ad5f38e00a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
7947be87b19d265d49281e781fa2b76d5d3772ed mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
0e34b5746441b4f999927cf7b94133047bcac904 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
bfaf230f8ff5db7ed4eecfe26e32b377c7f309ed mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2f263f8e3740e223a3605d5d8b8cf3ed6a90dc26 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
cedf15d67711e35f1af0d0c3981fed266617f596 powerpc/vas: Fix potential NULL pointer dereference
a04b5892d8706dade159cdf9a8e7e0d9edf58dfe powerpc/bpf: Fix write protecting JIT code
2cc2844b5d36e3c5a737ac03f9103c6142e4c68f powerpc/32e: Ignore ESR in instruction storage interrupt handler
c1ac24b2c6b9aff49371ca0d8edd6fa4c01250b0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
bf579a2c1d162ea69e96ee32bc069d8e7969ccc1 powerpc/security: Use a mutex for interrupt exit code patching
bef1269f701bade6218e04cabed05b20e3018013 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
c272167ca77e4debd73e79854914e63a9501d0c8 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
318862a32bc00bb023b1f8cb0a30cbff2e6ca691 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
9700562d2767fa63df1e668a66338f3ec4eb907f drm/sun4i: Fix macros in sun8i_csc.h
03c539afa657c212b732131ecf470b9a2837f126 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5007d05328fa4d4ba72ce25bc309f167d2f2e236 PCI: aardvark: Fix PCIe Max Payload Size setting
fe0af399d075fea9e50b56fd5e6fcc9a9ba62d77 SUNRPC: Partial revert of commit 6f9f17287e78
42a3c61f272081dda16bc99313f3a4d5d1fbb16e drm/amd/display: Look at firmware version to determine using dmub on dcn21
db6e1c47aa3926085fe7ea756033a86475f24741 crypto: api - Export crypto_boot_test_finished
59a159affee183ff5892c248a2eac99a3aca133b crypto: api - Do not create test larvals if manager is disabled
dfb8f4b1ca0f3ef769eb1648dd795b246bc93f81 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
770d711058b0b09a28f2508f48316b2f8a7daa89 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
58ab06664e714f0c17ce763973e114bfeff3a4b6 ath10k: fix invalid dma_addr_t token assignment
23fc1dc675b5c8116909261e3d6e4fd12a131478 mmc: moxart: Fix null pointer dereference on pointer host
bc8e6ac10cc2d5cf0b8daa013be8d1a283b21072 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
f3e725852d343c3ed8e3d1e2d21378951fac37cc selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============6114354492069531887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-873f29144792-55e04396681e.txt

40047583cac375ee76b328d03acd23e08cf7176d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8c495ddcd163fabae500401b42013e6c2d5c885a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
67ec48fd2e02b81330f77937a62961d5f7351cfe binder: use euid from cred instead of using task
3f5789d0cf45325741f058d7ab04061781f723fb binder: use cred instead of task for selinux checks
f469919c7bddff1595ec81c17c3aed56a9777ad8 binder: use cred instead of task for getsecid
46a1a8c6bf3c8a78aef9fd535d76ccc9e375e918 Input: iforce - fix control-message timeout
7ecb0d79d723ac31abbc620e4e90d064b13ebcf7 Input: elantench - fix misreporting trackpoint coordinates
d88acd3a0bd1f7bf649057bdec1d7a77191cde35 Input: i8042 - Add quirk for Fujitsu Lifebook T725
de881d5844088f02b4eee677e0bf8cd66e13e6d4 libata: fix read log timeout value
9ae6b0d27e39b11ee91c0251b3c1ee8ec0f18fe2 ocfs2: fix data corruption on truncate
b1d892874c78f619aa6a1b51f9f64373a0ba08c1 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
953613d4469ad5ff4457b3e73b29c4b2ea898822 scsi: qla2xxx: Fix use after free in eh_abort path
47d039a5463e5bf5437e7a1df6912fcfe1dc5909 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6186e456ab4cf3f58ae0e969c6e181c806a3b7ee parisc: Fix ptrace check on syscall return
4c0caa20f39a4764d44704f1dd7ef3d1785be31f tpm: Check for integer overflow in tpm2_map_response_body()
24819544480adbdaf97cb44b9ce5b32e5610b66c firmware/psci: fix application of sizeof to pointer
ef99bfa33e1028d416bbc5d8023c59e775fee3e7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d5055561b08db5e025dcd33bfb44de42f45e6277 media: ite-cir: IR receiver stop working after receive overflow
2276e9332d15df29a873a61489050cf165e6c75a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a1856e92c330a6bd768be48fe892c84cd397fcc9 media: v4l2-ioctl: Fix check_ext_ctrls
cc030dddd15ed15cfad88108e0253356cfcb8753 ALSA: hda/realtek: Add quirk for Clevo PC70HS
59bd62cc2ab0f95a234c9dcd03057f85f6cf51aa ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7573d515ce7e786b6ce6273c865d5aaaa891f5a1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
6270bd5c240d196fdd8925819430843c172768aa ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4632c297bfcf6b4383d42409ce4d984e60b4ba75 ALSA: ua101: fix division by zero at probe
c4f4825b57bea236ce3efa300b7d9eae76f8dea6 ALSA: 6fire: fix control and bulk message timeouts
0f08669b261d8b358b81d6d2664c968024828199 ALSA: line6: fix control and interrupt message timeouts
940db60dacbdd26457c8b856fa96d97b885a230b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d7927e37c8791ebc570e080fe5edb3b2d27ba98f ALSA: synth: missing check for possible NULL after the call to kstrdup
a9077a9a996166cd964db97487dbef47c5b8f865 ALSA: timer: Fix use-after-free problem
9988050bbd3022dc3c2397f8cc645e4627309a35 ALSA: timer: Unconditionally unlink slave instances, too
c36955c092fbef69fa9ab553e709f0a814a68d3f fuse: fix page stealing
c895ad010e498e0794785159eccfa4b5e78e5b89 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
99e32804d347a7896778646c73bc0bc6ce0d5570 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1018c797e23ea5673e6cdb9d3725f7cd660bf078 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4e13a3917749fd728ea00f05954b1f0cd3aa1622 cavium: Return negative value when pci_alloc_irq_vectors() fails
d0e233df79ea153b21be56421e4245bcb53b024c scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f3548aa72f7f3f46aa9eaec0419200ba17897339 scsi: qla2xxx: Fix unmap of already freed sgl
1891d68f0b9104b7839d71b83ae3d52babc37226 cavium: Fix return values of the probe function
716b81e650a11dd1633763639e18ce2900dbb6e9 sfc: Don't use netif_info before net_device setup
3cb0648209c4b6987cdfc45e1051347d6fcbde6a hyperv/vmbus: include linux/bitops.h
a984ecc94932f2fcd664059c747f37b48b396024 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
36d95202a26238147e29318ed89813c297008806 reset: socfpga: add empty driver allowing consumers to probe
78554792fbbfffe3ca79ecc19f152eaffb2f07d1 mmc: winbond: don't build on M68K
d71dfd168a1e5ab6850c169eb523ee3f4fac2944 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
50a879ea4d5d6aed5b062bdadace21e13226ea05 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a0bc98fca9e7d9a5c93e73231184d29097669f37 bpf: Prevent increasing bpf_jit_limit above max
afc5ee82cc62d0a59a6887b18a7d262fe55a21a8 xen/netfront: stop tx queues during live migration
286c317302427d1048072bb855bfb794df303423 nvmet-tcp: fix a memory leak when releasing a queue
b215761958ffc244138f83c0f112ea1ecd6c1ba6 spi: spl022: fix Microwire full duplex mode
5c01c3936c9f3c595a5cda8d768999112df56d32 net: multicast: calculate csum of looped-back and forwarded packets
5ec8a438c49463a49c0a8a7d869b73dc2bcb36b4 watchdog: Fix OMAP watchdog early handling
ac9cecb03f920909c866abaadffc1d793ecaa992 drm: panel-orientation-quirks: Add quirk for GPD Win3
43fb4afc88cd42b0411b20f81b80a9459843fd68 nvmet-tcp: fix header digest verification
f77859ae1cecc0c9bf7b5d8c51f5348938397456 r8169: Add device 10ec:8162 to driver r8169
6f390b1b905d93654b3386cf200b9e8ec63e2c08 vmxnet3: do not stop tx queues after netif_device_detach()
fe9ea28b09f71f03b0649a799f2ec6e004df24e0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1a0cedc0412d6466be42ba385b701432a35a4b88 net/smc: Correct spelling mistake to TCPF_SYN_RECV
be2ef049156bbd327bcb16d28f608c918910f046 btrfs: clear MISSING device status bit in btrfs_close_one_device
19c3e738d51eed1c5dac8b6b6851c8429bbf8dc3 btrfs: fix lost error handling when replaying directory deletes
2ea8c42e3d4e7a53b5a99d500127b0648291d497 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a85e12e25da4530cf80c215f4cc27828fc74b874 powerpc/kvm: Fix kvm_use_magic_page
92985d81dfa99f5a43277e459d6f6013fe71588a ia64: kprobes: Fix to pass correct trampoline address to the handler
823c84922e5789793a6fd2cf4166e9e77f36f73b hwmon: (pmbus/lm25066) Add offset coefficients
de35096d094121090c961c178790a416b8ceb5d6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b612ba2764f1c9e0048bb749c1f4ef0e77960327 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fdbe4abfd8b3a24150a5711c50823428177534f6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
696b20b9f25af27d8a0d4e624188e908372527e0 mwifiex: fix division by zero in fw download path
fe441c7fadecbbd83a8e741b5b441a230c200941 ath6kl: fix division by zero in send path
b3d431fa213b9bb4c61a984c55d53c25e2a678a3 ath6kl: fix control-message timeout
b74d11dbdbd6b3ca66f290c8d38693e252b7bd4b ath10k: fix control-message timeout
86d4893a0b5dc2ad0b062fc5ee81c9662e9a6f4e ath10k: fix division by zero in send path
622b60474a38cdfe07c82ad8af5a58571821f259 PCI: Mark Atheros QCA6174 to avoid bus reset
27ae640763a5edb3c70de488b7c58e429ce9e427 rtl8187: fix control-message timeouts
6772046f85c4c40c31952aee3088e2d7f0d3b07c evm: mark evm_fixmode as __ro_after_init
f1ea944eb9a07483507725aea47c45bdbb04d22d wcn36xx: Fix HT40 capability for 2Ghz band
5200820f06b4d0a07b6c6cf32ae78582e6506255 mwifiex: Read a PCI register after writing the TX ring write pointer
c202b994d92fc24aedf90c9239408d75e5039c80 libata: fix checking of DMA state
0df3c76586672566b9d5b2a276285dd777139053 wcn36xx: handle connection loss indication
897c5d29159a9be8cb380bae9b86516711437541 rsi: fix occasional initialisation failure with BT coex
dadd08e3040cf0d3afdca754ce95032a5a7383af rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b71fd66810c2f63e2cdc857a048c0284ec34da22 rsi: fix rate mask set leading to P2P failure
ed0391be7a6d70d4271a6aa51393d584fffef731 rsi: Fix module dev_oper_mode parameter description
088664d896aa5c13905c9f3b0b7ab40fa13dd2f1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9e1c3cd497c28ee5908a9752dee201ee6536ef49 signal: Remove the bogus sigkill_pending in ptrace_stop
15d3a79fea4615b2e797beadbe9948723f73947f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
41293f05bdc3a1ca90c34b0014e95bb8e01bed16 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cb318aeac0e2094d63f19393c44d613d9d3bbf43 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b5e23e836681c147e96047625df9a12a5ec149a3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
1d4ae230ed36d757a64671563449e83c14dbebc0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
49feef139b4fe911f4cf919f102677f8be3ac298 can: j1939: j1939_can_recv(): ignore messages with invalid source address
54f4d42c7ae21141323194d0ca650269fa98a5c4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
76bc59872581d5d7a4b453f56d463201669a4dcb serial: core: Fix initializing and restoring termios speed
ed93af27d88578d5095902a95e83f9ca11b27c43 ALSA: mixer: oss: Fix racy access to slots
cb3a740e7df4f05a8d937dba3391cf0a0cb747e9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0ed65252ef792334ca97987b1cd294f2b6313851 xen/balloon: add late_initcall_sync() for initial ballooning done
2c8845063741d8adfbf488c2fdc1db4263089fd0 PCI: pci-bridge-emul: Fix emulation of W1C bits
5c8b4d143adeaa9aa265b928908e992bc49b9b24 PCI: aardvark: Do not clear status bits of masked interrupts
71315e5a77e76ec6639d5d84f19173c9858f1924 PCI: aardvark: Fix checking for link up via LTSSM state
3ccea76b4a595feba0d36e762586792c45ce5714 PCI: aardvark: Do not unmask unused interrupts
8679950297e7c52a0928b3006aabc5e0214c38c8 PCI: aardvark: Fix reporting Data Link Layer Link Active
5aaa5e818af431a828124f2089caa6f559474cf3 PCI: aardvark: Fix return value of MSI domain .alloc() method
48056839aa6e760ba0166aef64e0cd4130730656 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ad7605d70dc0c2af6a637b8961916fc10ce7ca1e quota: check block number when reading the block in quota file
dddfcb6b5d6709abb06176a529e0dcd914214b57 quota: correct error number in free_dqentry()
26f8566b395062c94139b5919ebba4d36cfc95da pinctrl: core: fix possible memory leak in pinctrl_enable()
5c70307aa3f4ec8271d9a996b1d2339fa8d32744 iio: dac: ad5446: Fix ad5622_write() return value
22d94949a494e0b47280790310ffddae88190f4a USB: serial: keyspan: fix memleak on probe errors
97b168698daf3b8d921573ab39edff0401eeb986 USB: iowarrior: fix control-message timeouts
4edae186c182c824c8cc45b30b3c1c9ec3832bd4 USB: chipidea: fix interrupt deadlock
09b196bfcc82af79c810958bdecfae948a43ca35 dma-buf: WARN on dmabuf release with pending attachments
bba870f76bb13d2e7975a5fb4f39cf7845fbb584 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6fbece63a9855cc24adf66bf84d5ff434d94529e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c2369cde2ce6eda2e91c59b854a13920fdc27eb0 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
a7ea971d3c67b02da3d2ae64419221057ebe2c34 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
26a8cab557d1a3b8b473f9a5c4709de8a3c2bf70 Bluetooth: fix use-after-free error in lock_sock_nested()
0b8bc6bb604bde0d692ce7b4574609deca24d540 drm/panel-orientation-quirks: add Valve Steam Deck
78f86807a22130151b96880ae01dddc8812e8dd6 platform/x86: wmi: do not fail if disabling fails
d6b8a779534043218ed3f8fa274d4c65b1050640 MIPS: lantiq: dma: add small delay after reset
4ecd7616154a6b4171a026895b606a7e984d3fb7 MIPS: lantiq: dma: reset correct number of channel
ee05cc335581edca03afb9b7d1a7d4eba5a525f6 locking/lockdep: Avoid RCU-induced noinstr fail
7ea9c05083bd5fc70348befdea8f744041aed849 net: sched: update default qdisc visibility after Tx queue cnt changes
94a7a0c4610ee778a43535072a8e36ebfc96868c smackfs: Fix use-after-free in netlbl_catmap_walk()
5a4ca822d8acdded8ae91df6a81402a5827acba5 x86: Increase exception stack sizes
6acc863522caf6858de35f4e6c8881a1a97ac419 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a3f67155326c074ff9c3cee67d85efb0e588447a mwifiex: Properly initialize private structure on interface type changes
9058495bc22b2b4954cf4885554e4e31413f43c2 ath10k: high latency fixes for beacon buffer
881a5b7332696fa52ad4943f5c72b85a22bb3450 media: mt9p031: Fix corrupted frame after restarting stream
93460a7b6a9d761fa966c11cdc12f0e1d02227ce media: netup_unidvb: handle interrupt properly according to the firmware
8fc68136ae67074ebadeffb22ee6e7698b3ca9d6 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
131eead31080143cad20072b55a247593046d7d6 media: uvcvideo: Set capability in s_param
3709837196511c46d26239e1d4bbfe72124d5b2a media: uvcvideo: Return -EIO for control errors
006c577ea42b4d40045f4be8a51ab2f1ee6f25aa media: uvcvideo: Set unique vdev name based in type
12d34f8e9bb744b9ab1f65db581f17363115a4b4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7fdad4faad653f84e20188eebe04b17504b30d30 media: s5p-mfc: Add checking to s5p_mfc_probe().
2fbbedded3825a176518cdc17b395b8dab51e97b media: imx: set a media_device bus_info string
ea2e87201a5d02db07d12a6890c7e554e969d489 media: mceusb: return without resubmitting URB in case of -EPROTO error.
244c34fe0f00f66db8141afdd040ed5ecc9b603d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
974b733c28aa8605f026f20d2dfb59ff691dc63e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aaffe1d8d05e27b3f5e7834af468ee23f37c13a8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0e29688691c81df92e8a950b9d911bbd8a48b7fc ipmi: Disable some operations during a panic
6f6b88dc348719798ad90bde7e72601600177153 ACPICA: Avoid evaluating methods too early during system resume
05a491ae4364db30c19177bfd098774bb42bbfc4 media: ipu3-imgu: imgu_fmt: Handle properly try
1d538a1db104dc016d07cd3683ecd35e54ec4ac5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
20c660abf391bb040fc7224aef6b5935f79bd40b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1b99c283402423a111924dabcdf0ca5932b95be0 net-sysfs: try not to restart the syscall if it will fail eventually
1021f93dc097a92522a3e60d29551c2434b41c8a tracefs: Have tracefs directories not set OTH permission bits by default
6a20f219e23ae9b1c69ae6c26d7d778fc193a0aa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e8de0376741f181a95d876791c714b485bacff94 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6bad1c4ffece2419afeca430b3fcb692aaa2c143 ACPI: battery: Accept charges over the design capacity as full
2feb35ab4b599d830caa3c6b36c1cdf041c07389 leaking_addresses: Always print a trailing newline
559188e311cef2c817685d0efe1666a71f8b9632 memstick: r592: Fix a UAF bug when removing the driver
12c9d701b5f02d3afc614afd082692e9238eb16e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2c1acfd9c5345ea3f8edc65e0d38bc725af5e9aa lib/xz: Validate the value before assigning it to an enum variable
8348045014eec2c41618c526686001b2139a49e5 workqueue: make sysfs of unbound kworker cpumask more clever
27382e3eb743b73d5a9c9f3d649d5c1ae6c53c77 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f955e2d90356a43dfef181bdbb417cac146c8129 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dfd0e784e6ecbe4a4875ad5f6b733129358ea068 block: remove inaccurate requeue check
d71b3c23c7d45614f673c2188bfc4d5f7491ef66 nvmet: fix use-after-free when a port is removed
157092d2ab95e53fae22f373b2ef93cdcdc4de9a nvmet-tcp: fix use-after-free when a port is removed
a4a270efa9746dbd579d6bf4241c00a5326e7286 nvme: drop scan_lock and always kick requeue list when removing namespaces
7720ee4950518a158e6e8f5fdbd56ab789e251a2 PM: hibernate: Get block device exclusively in swsusp_check()
00bb412015a3bcb852dc52c019373868691b4085 selftests: kvm: fix mismatched fclose() after popen()
3be9de5d7b57010236fc6f61ccc6ae8db543d615 iwlwifi: mvm: disable RX-diversity in powersave
478cab0c199d14cf94466d032709db79da8ee495 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
57d0e40adb7b119566f188475a0cc5afb7f8ab9b ARM: clang: Do not rely on lr register for stacktrace
89785348a815786bbae168c4ed92cbd3e3def494 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0b4290c5f44f0be3f99692d1129f3a227f1afd86 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f4221b142c75459b97c4c3ce73edf349898f99e vrf: run conntrack only in context of lower/physdev for locally generated packets
af2b5abfb562d53535ef328aea813ee8b54e5dda net: annotate data-race in neigh_output()
1fc4c2f60b392eb835b717047a7d0c8ca4a101a9 btrfs: do not take the uuid_mutex in btrfs_rm_device
95bed341c66e21de1748c32424e97da2f26a2e59 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e71d38b06e23e39b3713551341f750b072b11489 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ab990cd8905e7119a1d8cc2f4a3db29875b62043 parisc: fix warning in flush_tlb_all
b9411dd39e4527546dc8da482c60cf6112f771e0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
638439b6cdb2df1186c0de7b9517f6b351fb8c6d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7a9fa4afc4e5882984cd93d57d3eb33add3b7849 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0099f303fd54e32d1a4c783ffe2ab088571667fe netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
40d93d588aeb854aa55cc12d5ef862043e6d51a6 selftests/bpf: Fix strobemeta selftest regression
6bea12228d1532b1b1bef204694845d0fb5956d3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d44dadf8d0b12c44b4c5e1cafbfc0a8ad92c7ad2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9b61e6ecfe7e739e5f4a928dd0fdcdbe41a98a9b drm/v3d: fix wait for TMU write combiner flush
6445a50f409e14a730de3a0a85dd727fb1a1cb80 virtio-gpu: fix possible memory allocation failure
29695820c30d5f8c58f1da08f7c94d96ee452025 net: net_namespace: Fix undefined member in key_remove_domain()
d412ff56c8509530d787ba23d77c9912ae727e0e cgroup: Make rebind_subsystems() disable v2 controllers all at once
0d6c0d9f1a5ec890bcb17298026b75061c1e623c wilc1000: fix possible memory leak in cfg_scan_result()
5b75a3f9557f446a16c2627dc92b53a5712be963 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
90274b642e7b5eafdf2d99d337cf8a100a4ee1f7 crypto: caam - disable pkc for non-E SoCs
7fe0d9992aece356c84c65a15f0da258b0fd4b9c rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
50124ee8f77e6598d41e414ccef9a0deebf1d630 net: dsa: rtl8366rb: Fix off-by-one bug
75156071b4138bfc3d5d815c097d784206bd9e49 ath10k: Fix missing frame timestamp for beacon/probe-resp
d04691798e49ff23a983d0c9816b80e262b36757 drm/amdgpu: fix warning for overflow check
da6f4df5224633c9900dfab93828b7f7187b560a media: em28xx: add missing em28xx_close_extension
cb09aa6a42a75ea32e51644d65d2eed3a69d2306 media: cxd2880-spi: Fix a null pointer dereference on error handling path
060b0d08801dd75bc9d684281e8413d03b0366b3 media: dvb-usb: fix ununit-value in az6027_rc_query
1bfcb650397b183042d59fe9f554a0954d4ce20e media: TDA1997x: handle short reads of hdmi info frame.
c4c31274b7add5368a97d0cd01048e1ac2633114 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
12c55f4a3f028ee6714a8e4f95cb6dba110237f9 media: i2c: ths8200 needs V4L2_ASYNC
bf8ef459c124b3abc173fa47dc80ce5dc3b8cae9 media: radio-wl1273: Avoid card name truncation
00abb4cee39a2761f2ff05bf04a17959f4f6c61f media: si470x: Avoid card name truncation
296a2e1e51b9ef42b25edae3502c7789b5e31583 media: tm6000: Avoid card name truncation
f8f2e80d4e1ea29caf31769c98ff891972ecfb54 media: cx23885: Fix snd_card_free call on null card pointer
bbc900720138a1ee34457d8cebaa91e386c78422 kprobes: Do not use local variable when creating debugfs file
4ae74f334b59d47588bd679ef7340e42ca50e051 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8d50863ed13f37e19f9066e7793b2a30b9ac5738 cpuidle: Fix kobject memory leaks in error paths
35d8dfe32a86d5f300bd1e286185292e37177a69 media: em28xx: Don't use ops->suspend if it is NULL
463882f37c7d26285968431f85ecf1f790be8b4c ath9k: Fix potential interrupt storm on queue reset
59541078b474111c27c5f75896ed1ac00822cb72 EDAC/amd64: Handle three rank interleaving mode
bdabb16a53fd1e386587c51283f0d3bfccc3c0b1 netfilter: nft_dynset: relax superfluous check on set updates
192b56587e030924e239b081566b86b89ef929fb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c6aea923a95555e66c09d8cf2905585ec7712b6e crypto: qat - detect PFVF collision after ACK
ee6d9d5ac5326e1eb4e95ee10a8c2e81f2d6f3b9 crypto: qat - disregard spurious PFVF interrupts
471d1b69f8ddde3157303a9a83dcbfe19954bda3 hwrng: mtk - Force runtime pm ops for sleep ops
1882dabb7c10b59536ab46938c2094d9a34e81db b43legacy: fix a lower bounds test
a78034b9d3ce87203afb8d1ca302e79c9118d442 b43: fix a lower bounds test
31be9e7f2548007a6ba71d1071b5d238f7cdca35 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d68c8aa4177ea4105d4f41c650a6a645ee44fe69 memstick: avoid out-of-range warning
8879d12d0a9b937735e4067b0bba7b9d7e1e8405 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c6cdde46bee181e5d0d77bfb7b9c004c07a3057e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f11bebdae38ae9bc41fcfc5cd92d82a6e710312b hwmon: Fix possible memleak in __hwmon_device_register()
4e9c6d913dfeb68a22f53f9d93abb259122d4005 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c28e7ea71e45c74ecbe6b0739c86d2274fdb54a4 ath10k: fix max antenna gain unit
0dc807cf8f3a47649e3ae7cd645826e2327f27b3 drm/msm: uninitialized variable in msm_gem_import()
3aac46bb749f8b98a54edaf15fde2e7367aac660 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bbaec3338ac97fe7b207f8cd6776ae6778330906 mmc: mxs-mmc: disable regulator on error and in the remove function
de059ea07bba3d19d14433581623ccce90aa667d block: ataflop: fix breakage introduced at blk-mq refactoring
2a497d8560122a007f5e627c8a49c6b9e4fe2c4a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
57c8e905d39cd184a047cf83bf28865083b716ee mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
333425a1223a8199f38d3b1ed298d81f89e2d00d rsi: stop thread firstly in rsi_91x_init() error handling
39d3d1b7cdb17f2121941f34f9e901dd0a888f89 mwifiex: Send DELBA requests according to spec
fa8f1ba272c53d6f919f049303ed94609e6ca2b6 phy: micrel: ksz8041nl: do not use power down mode
e0830721c83ea02edb9f3ad4ad7d79d4faf297eb nvme-rdma: fix error code in nvme_rdma_setup_ctrl
11081f740297b00d640c9d2004878db2258e44a2 PM: hibernate: fix sparse warnings
964c6b1bc5c6c5b1a5dbf8fb10f8e9a940c98757 clocksource/drivers/timer-ti-dm: Select TIMER_OF
882b404f6537fa3394e48594bbe4374d4bbf0bdc drm/msm: Fix potential NULL dereference in DPU SSPP
7529faa75bd05177253b079cb8182e979c8dea2d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7b213710f430433396c7dfe3f827af763ee9082b libbpf: Fix BTF data layout checks and allow empty BTF
fd07e0a5b53185a0208dcb4eb118128940686ca4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9901c74efdaca86f622a22fab98a78218b03bc84 irq: mips: avoid nested irq_enter()
2a8ba072a0d9a48d3547b64220a3496b69312cff tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2850103953c9f329b4c5bbc837b03af0f525e374 samples/kretprobes: Fix return value if register_kretprobe() failed
9f85b62284d9168b2822aa5aed36ef4bae3379c6 KVM: s390: Fix handle_sske page fault handling
0c15bdabb5da276fd2b3953acd61c91eeda87e3a libertas_tf: Fix possible memory leak in probe and disconnect
b516107be342a3637f3fbe60689220aeee155033 libertas: Fix possible memory leak in probe and disconnect
a9f5888c7b5742419f1c1aee9685f066d16e35fc wcn36xx: add proper DMA memory barriers in rx path
df84a6b802bdd6f4d33e5cc228cfd8896805b9df drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0c31b29f37aa623ba82519318a65ab7f17216cff net: amd-xgbe: Toggle PLL settings during rate change
fd0e9b68906ea3e43d6da07c2e54d286937d901d net: phylink: avoid mvneta warning when setting pause parameters
3ad12e8c472a3fbb18e847cddfe327c0e7a52e79 crypto: pcrypt - Delay write to padata->info
921d3abaa3bb051c7e26d70ac242f53ef848b49e selftests/bpf: Fix fclose/pclose mismatch in test_progs
f17b332685c9c3242ab5bc246a4a86309927d517 udp6: allow SO_MARK ctrl msg to affect routing
25a42c862a1712363f3dc8e9a6805277b43beafe ibmvnic: don't stop queue in xmit
d35fdd568b9c701637472c673e9fc5bcd8ff4d55 ibmvnic: Process crqs after enabling interrupts
d99f73cc61068a4f0042225a27bf9b73a0d37e01 RDMA/rxe: Fix wrong port_cap_flags
a770d47037c4fcc8b1227f17c8ed16964d462526 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5d29078c2c18bc08dd6d0a782aa41207e3cd18be ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
198784bb0557a244168532c0e0eda67d8e74ed7c arm64: dts: rockchip: Fix GPU register width for RK3328
d6be4d2582d8a4cfbd697b7d79a65555912dce4e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ef5198870de682ebf2bc5a84bd27a30158d08cab RDMA/bnxt_re: Fix query SRQ failure
bec9c876d9015c6966b6b512bfd972d879d872ae arm64: dts: meson-g12a: Fix the pwm regulator supply properties
be1d9bf0cf741db7e8885a6e0186bbd1d556ade5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d17e52ecf1718ffa8e3273b5835e15268868d526 scsi: dc395: Fix error case unwinding
42bf1e62d46d5042f0d7dc010f719b8726ed4b0d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f46cb055af848ab505b92bde837066595c91f3b5 JFS: fix memleak in jfs_mount
cd377edc740f59ca4689825337e513d3c88d2943 ALSA: hda: Reduce udelay() at SKL+ position reporting
604e0f70d33079e20f6813ea056f0ee4a5873056 arm: dts: omap3-gta04a4: accelerometer irq fix
5ac3d5fde23a9b5bbc8d3128f9b9d163174091b2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
680594937bde2c18175786200409a46fb17d1d19 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8cbf578b77b9c64c3dc697766f6e7bcd8a3cc77d clk: at91: check pmc node status before registering syscore ops
23e924d18c0f0a477ee7fcd0ac03ff860b3d806f video: fbdev: chipsfb: use memset_io() instead of memset()
08e8f975b82515e1bd90f2c97938afaf76f2a205 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4edcbf0f265d91061e277fae1ea3fa86a27ac28c usb: gadget: hid: fix error code in do_config()
71e8acd0506ee759920f1f6899f6e2cc904e8ec7 power: supply: rt5033_battery: Change voltage values to µV
f35a248b981ff87e534cda0a8bff0128cf1d646f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
124928c5f7f9a4db5b45d9ac3bfc04ece4164dfa RDMA/mlx4: Return missed an error if device doesn't support steering
15df06634fd259585c95d6d9208e26bce403e3eb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
a575de6a775f696602a5761818c7c3f8bb3e6b2d ARM: dts: stm32: fix SAI sub nodes register range
590ec9548a66bea77414e9f6f52edae9e36a5709 ASoC: cs42l42: Correct some register default values
a7001e3c58bf02a2ca6e2100b987c2fc2cfaba5d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7debd9519917a049fa9f3ee0dc2d95e233f5390e phy: qcom-qusb2: Fix a memory leak on probe
7734925930d31d0f1991c24f0ef6422e9967a4a9 serial: xilinx_uartps: Fix race condition causing stuck TX
9941e79b3116ae2a8cfebaf05fe42f702345df49 HID: u2fzero: clarify error check and length calculations
6b6cf7be653769d096f7ced2e3e361c1c069bc59 HID: u2fzero: properly handle timeouts in usb_submit_urb
f50c0202e6504f2b27eaf82563387a5c5530f3dd powerpc/44x/fsp2: add missing of_node_put
4dcffa128901129cebfdf7099c6094c6d835cd84 mips: cm: Convert to bitfield API to fix out-of-bounds access
f70de9dd8149e9875f1ff96765d8cdb136261f15 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c406491b087acf24d6c4ac52e3c89ad4df3c5d0d apparmor: fix error check
dd01fd5fbaeff1ce7a7e847bdc16214fb15d998b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
42207f6b0a4e1f10276b182024defaed200911b7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1a38959f848ef193ff2342426a3a7edc048b8fe4 drm/plane-helper: fix uninitialized variable reference
ee46cc8d97acfcddb94d5e70d1704155bdd60c62 PCI: aardvark: Don't spam about PIO Response Status
92039db73d5219be13d62e1539194b31dd947367 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
58bc3e194436078082e299b4b61386fcdaf19145 opp: Fix return in _opp_add_static_v2()
ef9a64bb7e3d08ceb7b66e3efca8faf39a9a8422 NFS: Fix deadlocks in nfs_scan_commit_list()
14a09afedca1c536ef7544e281b8680978084bff fs: orangefs: fix error return code of orangefs_revalidate_lookup()
492f62cca726b7d36a38042da0dca4dd9afc383a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7d7a6418ed2bc39ab656af6aa73b9fe52607b202 mtd: core: don't remove debugfs directory if device is in use
6b7471ffd6ec18ec9ed9fb5afc657d8b4d5468e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3653f80ea007b71f129c5baf09524ad874ca1f24 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a40c2e52da24f8f74e58504f52ba56433d8c9910 auxdisplay: ht16k33: Connect backlight to fbdev
7cbe1a8519f6b17e4847cf96b3b616e98bc436de auxdisplay: ht16k33: Fix frame buffer device blanking
ffecea8751aebd89bcc3a107be64e2defac3433d soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8d4a861beecdf42acf13708debb969b7aa250871 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f6d3a0a8efa54063ce68950a6dbe0634e1d960d8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
209b65e136f55ee8695cd185968fb0344231b670 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
19796c3ced026466aed4b492938312c01612cd59 m68k: set a default value for MEMORY_RESERVE
3b4f693888881b3461b1d4db991e7f2016bf8873 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ec7148058f865fc5a204e0459bf552dc89d69692 ar7: fix kernel builds for compiler test
82f35996bad9400aaad868f6024a0b38efd1a12a scsi: qla2xxx: Fix gnl list corruption
e13b7e8925a8aa82618dc7ba2db308461ede390a scsi: qla2xxx: Turn off target reset during issue_lip
4a22c34887d93414b5f828a9f301f72b89189f84 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9581e235906a8d2cd7639fb5fa2846689e1e9fd2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
50bb164627c7a539b2172085b3c31ec76ebea0ad xen-pciback: Fix return in pm_ctrl_init()
15754320bf425aaab5caa4cab9bd9d31d3b0a4e8 net: davinci_emac: Fix interrupt pacing disable
e3ee7e342ef69ef643166760ea711c975b574d10 net: vlan: fix a UAF in vlan_dev_real_dev()
b7f32b3fc4084dc726f82e8f9db4a2b86b64fc5b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a19f35d26eb66285192b68d6b6c5628a48fbfc45 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
65544fe09878472952ca8511651ed12b3be1c49a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e36574bcecb6f5931c52c75954445e263e2222b7 zram: off by one in read_block_state()
cd407109f6cd79ee13f93a9d262c6ee36b210e1a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
dca4daf6d1e4d28c9ff8dc62f2e9319a6332e4b4 llc: fix out-of-bound array index in llc_sk_dev_hash()
69cfa3e07a19698743d184ecb79a2ae542a961a1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
391a33eb788d944757302279812d42af76c74135 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4f53f88dec0ef627bb9a63d4d5e3fd8c90050bed bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
39080041a99c091a1b322df7f78ff5ee218622ba net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
12d29aef989c5e137af9c4be0743b7355e8b4368 net: hns3: allow configure ETS bandwidth of all TCs
ad6061655cec0e0f14553764efd69b4491b82de6 vsock: prevent unnecessary refcnt inc for nonblocking connect
69cc1e27e1f80fbc59252d8ad7d73a5de0287f1c net/smc: fix sk_refcnt underflow on linkdown and fallback
ec88742e85429bf260a55fce6b109b34d41df732 cxgb4: fix eeprom len when diagnostics not implemented
fe163f85c6c952c39b509ed73a06843c05c51a9a selftests/net: udpgso_bench_rx: fix port argument
f72f6841f32eb12966692faad48393c6edd36efa ARM: 9155/1: fix early early_iounmap()
cf06b171483cc3c4cdc33e12bb4704630c9649a3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
df0babbbc9e4c915ba7ca99db469d3f678f89fbd parisc: Fix backtrace to always include init funtion names
b1c9836e52cf2ded2ace926b03373912292588f8 parisc: Fix set_fixmap() on PA1.x CPUs
bd6bf0b00f2ad085c31113cb59dc40112ad55fff irqchip/sifive-plic: Fixup EOI failed when masked
af8e703f34cd0bbc39f211b26b41b02f606e36a0 f2fs: should use GFP_NOFS for directory inodes
7e7e84d7ccf1f4970631d9ac76f3c564fbd31466 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e99ae6d2c09f556e14d5aa5b0c5dc21ca7b978df 9p/net: fix missing error check in p9_check_errors
5e932a8017b5262209116c463083d4199fd4d652 ovl: fix deadlock in splice write
7f972bcf7a61cf52c0d3b037ecab209a5865c6e0 powerpc/lib: Add helper to check if offset is within conditional branch range
e9ab36ff22a65391a3481d1ea5c372a24ed1a7db powerpc/bpf: Validate branch ranges
0f9f7f17250d013bafb07c7f83703e9e0b0b3c5d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
dff3daf21b4963b9cc9e459d59519745f2abab67 powerpc/security: Add a helper to query stf_barrier type
a351bfa00f4cdb7b063bceaf72bb8a988285a20f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
5a8dade3acc4a5f427741c21edca33fe472cb535 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5bdc26ad9e8dffac73d49945d3bc9ba003c66c8d mm, oom: do not trigger out_of_memory from the #PF
cf9e091d76bd8ef83afe2f9f661470a8a94a40e5 video: backlight: Drop maximum brightness override for brightness zero
d82c65257fc848124e889e6715a4c9b811df79a1 s390/cio: check the subchannel validity for dev_busid
5e3a278241464fc3a23c6e5e425be9796723c7d6 s390/tape: fix timer initialization in tape_std_assign()
0e405abf9e52f98b6a5d748545a2a236b31abe13 s390/cio: make ccw_device_dma_* more robust
6a8aba36553cae78f4782b48dc1c4834f801e627 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
b3929c4a5a928d6ff07144fb237e5bd5eb37271b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
55e04396681e9dd1feaff0b65bea3c737c3b4896 SUNRPC: Partial revert of commit 6f9f17287e78

--===============6114354492069531887==--
