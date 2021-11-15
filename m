Content-Type: multipart/mixed; boundary="===============8270344680632235195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 14:00:29 -0000
Message-Id: <163698482941.12043.14770949687392809783@gitolite.kernel.org>

--===============8270344680632235195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 692e5434b16a8d6b0e930c921b20614b8700d523
    new: baaebbdd03cf4af969593cb903301f7aae765a2c
    log: revlist-692e5434b16a-baaebbdd03cf.txt
  - ref: refs/heads/queue/4.19
    old: d2dbe8ead376e8e2c3f310fa36e986f85a239e53
    new: fbcf2d28a11c080470b9c629186e868cf90e6779
    log: revlist-d2dbe8ead376-fbcf2d28a11c.txt
  - ref: refs/heads/queue/4.4
    old: e23dc42c4c721d3344f9e7577f0a92907f0ee4b1
    new: 8fe09aae905973d876231fee61d465256ba6c94f
    log: revlist-e23dc42c4c72-8fe09aae9059.txt
  - ref: refs/heads/queue/4.9
    old: 7c8a9c2a3f962aee1612b2688442cafa0e8effe1
    new: 1361d603e00c17d3add815ad6fa5db78112935c9
    log: revlist-7c8a9c2a3f96-1361d603e00c.txt
  - ref: refs/heads/queue/5.10
    old: f25617764bb246aaab383bfd2004d4a0de060e13
    new: a92706de6c02af1f2b22598d0c5b65daab4bb12e
    log: revlist-f25617764bb2-a92706de6c02.txt
  - ref: refs/heads/queue/5.14
    old: ee6a6ebf0e431f8c09e76fd08714be9729e6ac48
    new: 05deee1b8d4c849d3f49ff76b5be1514e2da3379
    log: revlist-ee6a6ebf0e43-05deee1b8d4c.txt
  - ref: refs/heads/queue/5.15
    old: 68d76d14998455efe6d90f36d31ac276d88fdd1a
    new: c1b7ebfc31554916b372192c4c8235bb87a6cf8c
    log: revlist-68d76d149984-c1b7ebfc3155.txt
  - ref: refs/heads/queue/5.4
    old: 27e21a99c5ab53f914338750fda303acea00c22d
    new: 7738dbd5cb104bd9286db266e8d99f9e87fcd715
    log: revlist-27e21a99c5ab-7738dbd5cb10.txt

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-692e5434b16a-baaebbdd03cf.txt

a5b0e12b7fbb994636978180f6b8dacffb4c1ed2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fc2470cde075eb44aa1199f456957492b1cf1ba3 binder: use euid from cred instead of using task
a7f62c379b2edb7ea5c661e1e9250bc37016a75a binder: use cred instead of task for selinux checks
5aed360907e21247442c14b7427017ee76b66eb7 Input: elantench - fix misreporting trackpoint coordinates
541c093ebfa801ba9aa37582858984aae5204d01 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8cbd238aa22abea68f4e6f90f30f49d0655af7cd libata: fix read log timeout value
70c531de1de7006a69d02745cc980d014d118d41 ocfs2: fix data corruption on truncate
006473e72baf218acdbb41a4f3b7b78580975ff2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
370d3182c0fa09f77460c520c71a794d64fec520 parisc: Fix ptrace check on syscall return
a73e5ef826aea8bb383cf9363eaea37f52054c55 tpm: Check for integer overflow in tpm2_map_response_body()
4967026ec46eab04d83643bf8eac0f182718e3a8 media: ite-cir: IR receiver stop working after receive overflow
4aef90eedce1eff9345b235f7c3ab43d480bd65b ALSA: ua101: fix division by zero at probe
2e42904657d2c28ca8d4dc0faf7bed87e046fb53 ALSA: 6fire: fix control and bulk message timeouts
ed79ed86048da2cdf78f49d703f9b1b89f287aa7 ALSA: line6: fix control and interrupt message timeouts
d30d08a10f79133d01fa2a671c1d7c212a9059c9 ALSA: synth: missing check for possible NULL after the call to kstrdup
33b331e9f66db02ff5fd445f4b96912f4e5b559c ALSA: timer: Fix use-after-free problem
e2852ce035145e97b518f43d686cdc36e5c5ffea ALSA: timer: Unconditionally unlink slave instances, too
a52a53f292a95302d0c908405f629ff3b9511ab8 fuse: fix page stealing
cd937b5938f54ecc7c8a823acfe6863a21392666 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4bc5a8a720488034079c7d077b7b11cc8479c22f cavium: Return negative value when pci_alloc_irq_vectors() fails
1c8917226f5fe679dc6439efcb92709a1078b57d scsi: qla2xxx: Fix unmap of already freed sgl
eb8a2038459f40af6a4545373cd02a2641995e84 cavium: Fix return values of the probe function
1b2383fa792bde3907370ff097eb340bb8c3497c sfc: Don't use netif_info before net_device setup
b421259454523871e9352d04b6bdb3ddbf34e70e hyperv/vmbus: include linux/bitops.h
41fddf227a3a18c9b1e2f20f8b2e7a0d332af54c mmc: winbond: don't build on M68K
e50e21585e4171e3dff6aab2f2d01b08d7a9210e bpf: Prevent increasing bpf_jit_limit above max
e31e2faf3338a5835762f409ed77cf161d7644c2 xen/netfront: stop tx queues during live migration
49c91d6ad401c3d9752953609b5c2a0bb2a4603e spi: spl022: fix Microwire full duplex mode
fe79044bfaa89b640e96eed9c95f4135d9adedfb watchdog: Fix OMAP watchdog early handling
00cea197db6473ee633f60ee471c3147ff0ce51d vmxnet3: do not stop tx queues after netif_device_detach()
263a050d3893fd694445fb1fb24bcfd0d0d21999 btrfs: fix lost error handling when replaying directory deletes
45e19e05dbf29d9dbe7dc0a37efa4647b0992c93 hwmon: (pmbus/lm25066) Add offset coefficients
93c370ec49d884d45ceb60c38a673a3485cb54bc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dc901c0069f55df185f7d8b91b040ee9c3805bf4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d76e90ba98c47a6348a52330c78626e910406009 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0a19183c376358aaa114a36f91a20a723790675c mwifiex: fix division by zero in fw download path
82a9dff89cd7e1d22edaa02aea89f4e020b03d75 ath6kl: fix division by zero in send path
540c986267ef67f17e536dcefc230b9462cfe857 ath6kl: fix control-message timeout
ebae71c98232dcd85c2382615d02df81751ea73e ath10k: fix control-message timeout
2c8106cc0fdceaa33cceb4d70d208bcdca056dad ath10k: fix division by zero in send path
7f04a4d77c39fb1f629063cacba25109a61c2d49 PCI: Mark Atheros QCA6174 to avoid bus reset
f67d83b5178da7e9d732e7e5b0e151dc0b4a637a rtl8187: fix control-message timeouts
177862113872d7103df64b54c7611bdf69e38eb8 evm: mark evm_fixmode as __ro_after_init
11cef2feaaea9428f545c6841d1ccc5e9f720841 ifb: Depend on netfilter alternatively to tc
7ee134a58ab7d7beb0686a07c25814e1ada87074 wcn36xx: Fix HT40 capability for 2Ghz band
0b0098d02bc863610302822fb7809247667123ea mwifiex: Read a PCI register after writing the TX ring write pointer
660cc57afc2e101dfd98182d8e75b0e025645e42 libata: fix checking of DMA state
8ba8a313465bf05971f160f8eeed7bc17a37204d wcn36xx: handle connection loss indication
eb54294bd8605a51853744ddea170293a62b5d98 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bfe6e6bef2bdf5e9ed8138eea1bd9d3a13111e16 signal: Remove the bogus sigkill_pending in ptrace_stop
9bcad0099f2b516c9897d9326c442b160edfb335 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7902c4b6bb68e810df594e7b4ebfe8a53bc62852 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f6ea6bfbc590dc9b2965eb38a901c39ee471db1a power: supply: max17042_battery: use VFSOC for capacity when no rsns
a009aaedbff82e24598e8c7f102a7231cfb0000b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bfb00e2d716536f962f94d7abd66897166d50c75 serial: core: Fix initializing and restoring termios speed
6af2eb48d78d75b9d40d966c88266877391004f1 ifb: fix building without CONFIG_NET_CLS_ACT
0d09f278ff41c0aaa5155238569c3736a34dec7a ALSA: mixer: oss: Fix racy access to slots
ae94822c84cb9c348a65b5e15ac5d1ceb7da37aa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
235b14c51ebf6b7f397837a5466f18d9c41452b8 xen/balloon: add late_initcall_sync() for initial ballooning done
8f8c6dd2672ac5ecab0246c4c6ce498d41a26516 PCI: aardvark: Do not clear status bits of masked interrupts
bc5eeb60d74ba78b304b37252347c21191b48b07 PCI: aardvark: Do not unmask unused interrupts
4c4570b390fd1b179591baf0262a4d959bf442c1 PCI: aardvark: Fix return value of MSI domain .alloc() method
a96c9839d49ec6e218d79f5a2e1d4a6f5bc8b24a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
af21f08b8b7b906808ea1bb66cdee1eecd9d0972 quota: check block number when reading the block in quota file
879fd5439ee4c17f088e666ab00a2b8b32d54b10 quota: correct error number in free_dqentry()
a345d793d7dafd39cb8aa5923f2af4da7bea9404 pinctrl: core: fix possible memory leak in pinctrl_enable()
4c2594a1990d3f0c0c86fdba51b805182e37b169 iio: dac: ad5446: Fix ad5622_write() return value
9b8185a0606a2bcc22b009c007089e72804235a0 USB: serial: keyspan: fix memleak on probe errors
d2dd2b937233abb4d47be491fceeb751b57ee724 USB: iowarrior: fix control-message timeouts
400b2979c6fe7c91b078c862cb1bcc379c84624f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8990441076671a66614ce0f741930c64e2699dc6 Bluetooth: fix use-after-free error in lock_sock_nested()
0d05fb3425ae61a8399654f8681162f66b542ae5 platform/x86: wmi: do not fail if disabling fails
6c4dfad47fe8820650156dae6e7eca48a837ef7d MIPS: lantiq: dma: add small delay after reset
95ca9b629386c343a7adf92d4703989ae4b4518a MIPS: lantiq: dma: reset correct number of channel
1825170ca76929356a57b654ef7c62125873e3fa locking/lockdep: Avoid RCU-induced noinstr fail
d5ec025581c2f9def1380cda088412b81974a717 smackfs: Fix use-after-free in netlbl_catmap_walk()
5918c157491bb8620508d822393a107722b793c9 x86: Increase exception stack sizes
59d9c154cdaed5be965480e01cf4b4844532c7cb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a3897b97c1852e9567b230a4e9b18f36aa5680a mwifiex: Properly initialize private structure on interface type changes
cb718d4d7605ce4289c97f6472fa2149a4147037 media: mt9p031: Fix corrupted frame after restarting stream
e418d5db0a88e47a3f864238731162ef4c634cc7 media: netup_unidvb: handle interrupt properly according to the firmware
c27871155fe6980d2a8dbeaa3bee58fdd47fe20d media: uvcvideo: Set capability in s_param
6bff80f0f79caf25a7eb14d3d4ed24fada6544a3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7c4b3c4950441ea379e98851257babfdb58b6be8 media: s5p-mfc: Add checking to s5p_mfc_probe().
ee5f053030442c7ad684fdab7bf0182440517e71 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6989644a8dd10c7a7742a956837e6a2b379cc2c2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3e58b3084eb79204940f6e371af606cab537f4f3 ACPICA: Avoid evaluating methods too early during system resume
1bd4a07304658348f558e7edd9e337ab713312a6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3e8e3ce1b7b38c1e37eb056b38de7bd7b584f076 tracefs: Have tracefs directories not set OTH permission bits by default
d35d5a4c951c82e14baa2fc190d1e6287ff8f05a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
02d96e5a230d325d9f12e2d41ff905b5707a1131 ACPI: battery: Accept charges over the design capacity as full
ddd1ec012f985d4bcd7f5827e028b8e4a4542c73 leaking_addresses: Always print a trailing newline
bdb2d0693fdbfd262ea3b58605d1f60d54d5d36a memstick: r592: Fix a UAF bug when removing the driver
9b7462a069db333f102db947dffed95235bfc186 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fa7d56cddede6e5792a898178e78c7d660d546a2 lib/xz: Validate the value before assigning it to an enum variable
703b66c0b91d8b91ae86e06ecae5bd87f37f7eb2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5777e5ebce41845021070ddbd5499e3507bc2781 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e58c03e77fe6a079ae5f89b1cacb0b2b4ac52cde PM: hibernate: Get block device exclusively in swsusp_check()
f12b70a3c7ea3c298a3e3f2590e2747370f35835 iwlwifi: mvm: disable RX-diversity in powersave
c4abdbf5aa4bcf4230f2695c48da7a25a500e3f2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f5c2cf08c50f5a57c6fd4295309c4139ad5582d7 ARM: clang: Do not rely on lr register for stacktrace
258dfcc0c357b9b8f79a40d96f4161f885129339 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0a5225de4fade6f622e223ed28f93ab2962dcd31 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1c9ce58b59e6ab2e5a97f8834a87e5b382e72430 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
49f6fd44a27b468cc06ad28c3ede3d1c2d56fb1c parisc: fix warning in flush_tlb_all
4e92295e3c1552d6f926da066702c37c3daf4062 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a99d39b44018f2da983e0b594b0b2d8a287ccd31 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
05a3a6b449c1fc752c868016599b89eb137cbde6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f83c579c5af700a40d395a2646a36ca234b0af83 media: dvb-usb: fix ununit-value in az6027_rc_query
331872d355dc826c72e089a7956b1f9d19612ef5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b2732604a272010b159a7721531fee194d487b29 media: si470x: Avoid card name truncation
7f03143384789c916c55db4a422f7dceabf97357 media: cx23885: Fix snd_card_free call on null card pointer
11942eb7ab6a821f69b65d08f42bddb67efa5639 cpuidle: Fix kobject memory leaks in error paths
91a3a13f581fd48c62b55eaced255170341cf795 ath9k: Fix potential interrupt storm on queue reset
77f9face6fa889cc025e075bd623d1f743a5f6aa crypto: qat - detect PFVF collision after ACK
605216ed7f3e4ef82f851e95423d616308de873e crypto: qat - disregard spurious PFVF interrupts
d48cb665da60b6470f371a40d615c22f02a63f5b hwrng: mtk - Force runtime pm ops for sleep ops
3cc09dc9951f07383e396cc358e33e8ff281c8e8 b43legacy: fix a lower bounds test
fe63b8646131a890ba0543a9b36ddb5140675839 b43: fix a lower bounds test
3c5327b9694d7af17748ac3a65369181e131d1ee memstick: avoid out-of-range warning
0e63351bebdcad138b68b11a1b0be01ec51122a7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1c8966542784fda8a5a7e6fe5d390b6ff1540706 hwmon: Fix possible memleak in __hwmon_device_register()
ec30134e30b837932d908818a80aed8f1d3c0eb8 ath10k: fix max antenna gain unit
c387dc5a303e4a87668136dec68b82b51ea499ad drm/msm: uninitialized variable in msm_gem_import()
2d1d2f6b72c1e55e3a4d7b20c2723712877404f1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e677ffcfb48b0eabbd7e0a4a08ea926a8351d80f mmc: mxs-mmc: disable regulator on error and in the remove function
60827d8a44cd3d8ad55a9be2b8a5f774a137e9af platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ca5c52190e3272a9a024b777aef9ef6d850ae551 mwifiex: Send DELBA requests according to spec
f26616c148171ec1a98ba08882c5c1054e4102b0 phy: micrel: ksz8041nl: do not use power down mode
9336ba37a3e8858c2b6950d33ce5715b93fccab9 PM: hibernate: fix sparse warnings
f08da7c6b65bff44b0c6b7a77043a3d225510ba4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7584088f5a3ce2780a7b82bd233d86843db94045 s390/gmap: validate VMA in __gmap_zap()
ccb87c3380735ebc897a72716d587e7aa60a907a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
af4d40a17903c77e6307a0415d16d7767b6323d2 s390/mm: validate VMA in PGSTE manipulation functions
3f7403916fb9bdde93ced5fbf8f3489f7e982a56 irq: mips: avoid nested irq_enter()
72d461cbba2f28850cac67a863b0cded37850c76 samples/kretprobes: Fix return value if register_kretprobe() failed
9e0e048acf656932364eafaa18b36143c37b8ca3 libertas_tf: Fix possible memory leak in probe and disconnect
5e28f42aab4e94226068ee0be33007fcd3bc3db0 libertas: Fix possible memory leak in probe and disconnect
61171c8aca2fb15345caf4039ba6c6b8d9f0e448 net: amd-xgbe: Toggle PLL settings during rate change
2edc00ee4b67710392c373f11e77cce93531c3c5 net: phylink: avoid mvneta warning when setting pause parameters
4f51fd94f22e4137eba9246ad74252fd4916937f crypto: pcrypt - Delay write to padata->info
7b1db24b5ec547d96613ea84b4c7fd3db1d23b43 ibmvnic: Process crqs after enabling interrupts
7045b1c01cfdc308404187d6e9f07721fc42aadd RDMA/rxe: Fix wrong port_cap_flags
2c8764d53905122534092c840bb738d4e9b864fa ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
79c28209763cccf65aaaaf5f82ad2fce6c52a1ff ARM: dts: at91: tse850: the emac<->phy interface is rmii
8544b759be35f1e93628d6e1ec29508917420799 scsi: dc395: Fix error case unwinding
3e90bd6f22370f9a652b1719f38364cf4414eaee MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bf79319e379e5f80eb5262e59a54db5ae2d10763 JFS: fix memleak in jfs_mount
9edd30b3cdeab69b91cc8281d579ddc825d2c6a4 ALSA: hda: Reduce udelay() at SKL+ position reporting
73de81443f5db6a17a8f8045986176f86047e724 arm: dts: omap3-gta04a4: accelerometer irq fix
be822d2fbac4bb17ce50f1420bbe3ffe956a89d0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0bf126ab58db37e7c7f7a15ee9b1a958ef290a61 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2f7a4716ed42ea88c0572ac94ba91a001093f3df video: fbdev: chipsfb: use memset_io() instead of memset()
d0dca981a66ac0a4cbdc7bfb2acb205f62082279 serial: 8250_dw: Drop wrong use of ACPI_PTR()
54ad1e3d24e38fa3e3048c359e17e0af41a27b71 usb: gadget: hid: fix error code in do_config()
6bc0dc762b1cd6621bd7887dfc1c9d4a44803006 power: supply: rt5033_battery: Change voltage values to µV
c5aa39e30a7625900d0b781abe8a45b4826ec132 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d4f7fbb9cd438429acd19d19425fe5e007342ede RDMA/mlx4: Return missed an error if device doesn't support steering
5121e964a821d2e810e869b20e7223dd824b915b ASoC: cs42l42: Correct some register default values
cad7016d02853f2c8846ebd678d8d53ae631fc24 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a599263daf63c14ddd82f97c4cc87870e847c6f9 serial: xilinx_uartps: Fix race condition causing stuck TX
eb6e435ce2a3b65bc3d03e6ea48e497a8a874a37 mips: cm: Convert to bitfield API to fix out-of-bounds access
99d9412b550afe8631caa53db15da0bb645f96be power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
445337f653620130256092d77bfadb8ce4fd4fa4 apparmor: fix error check
c098257ab9f69ba218638cced119bd254f24db12 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
11773fd7228570f46bf33caef1d24347e2f13c87 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e453b30f660284a0313b474ddb46043e92094535 drm/plane-helper: fix uninitialized variable reference
de4785fe9d6ea95f778bf3d9cae0092a51a76870 PCI: aardvark: Don't spam about PIO Response Status
9970eceb3b8f48445a55ecdae5bd453cefe2cc1a NFS: Fix deadlocks in nfs_scan_commit_list()
50e9bf23dd0c642e12d0ade2cdf44da43b74643d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7e184962c5b0b0cadb8c8d34e7e584b38f71d4cb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
364e34bde991e9ae4be4506f625a41263db21ea2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1c8456755508f870b85bd315a195f0cc2b427275 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cec131070952260ef04e929e4bde1a1b6e4b1eed auxdisplay: ht16k33: Connect backlight to fbdev
1d42ab87e8e47afea53cb8ebc29d61ef92aa191a auxdisplay: ht16k33: Fix frame buffer device blanking
9cde4a48e78fa519364cb416279b3b913e39a902 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dbef331cd768f8e5bb5b0964c220f416ba45cff7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2703e687c9895697ad56306982ec615fd8eecda7 m68k: set a default value for MEMORY_RESERVE
628ea489844e15723da96094936838ea52345813 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fe54567f5c3e3254e1cc80023916f5128b249282 ar7: fix kernel builds for compiler test
a3c895d230f51907f3a26fa422f3cfe1efbbcd27 scsi: qla2xxx: Turn off target reset during issue_lip
d6d576edf1ee0b05e696a44d67884896ab31298f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
dd3c37f3371a1bf60b55705f6a362d619f20c19c xen-pciback: Fix return in pm_ctrl_init()
e3b7f02e251510864f33c27336285b6b92c518c0 net: davinci_emac: Fix interrupt pacing disable
69a91d05b763dbc145423074d9ccc5d568e2dc8f net: vlan: fix a UAF in vlan_dev_real_dev()
435c8a1ef14ea5e161e187e809052d240b56d0e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
59ff35f3fec74be9e59614efd800e0edba6ce61b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bb730b3ceae58f126507db595a0fecdf358c8bf8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a42859f9ba072a81a1efd4e98c40809c926c4afd llc: fix out-of-bound array index in llc_sk_dev_hash()
aa884f431146896e7c938d55a4d1ae4e1997fb49 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f49b2eadeb46f17fb7fe0d8728d84fa6fae6d53d vsock: prevent unnecessary refcnt inc for nonblocking connect
c284ffe8183016e4ead5d2e926b6f9a2355b72b6 USB: chipidea: fix interrupt deadlock
b778d8dad9523bc110f0b957b558ca2bd5c8961b ARM: 9155/1: fix early early_iounmap()
baaebbdd03cf4af969593cb903301f7aae765a2c ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2dbe8ead376-fbcf2d28a11c.txt

ed64dadb05414e8d6bf4ea7ab20531c3da1d591f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c9f37990d75124a8a4e6dfa08701d72e22ff7f37 binder: use euid from cred instead of using task
0e7e64c319ca7f9017303550d296f5668cce0547 binder: use cred instead of task for selinux checks
a7e4513f15f14153fd435cfd25ff081b54cbee1a Input: elantench - fix misreporting trackpoint coordinates
4caac2b49b90cc06ef7d1ff823f765c431057d51 Input: i8042 - Add quirk for Fujitsu Lifebook T725
74019f693360a5e453a6056dcf213172b33aa984 libata: fix read log timeout value
ce2ea19cc9b82757959e4c3b0dad65120feb103f ocfs2: fix data corruption on truncate
14d9122d8b0a3cc9e60c044ad80cdd0e354bda02 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7d60a65dcec474c4d7d5a2a5076f02d3ecd3c300 parisc: Fix ptrace check on syscall return
bb2cc31deac94b0a935996315c8ad8038e9ad6d8 tpm: Check for integer overflow in tpm2_map_response_body()
6ad24a13116db63e137ef1ca0536c4298c885dc9 firmware/psci: fix application of sizeof to pointer
2b284cb5b18850cf9dc9f3074a3235943e44fa69 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1b53f3a11b0e6bc6b5272e5e1e256577b74d6fd3 media: ite-cir: IR receiver stop working after receive overflow
6faddd2b1ab8758fe33af04f1241900f3606c53c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
253dc4ecd11cb6e89564695a65beb251f2269ca2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
00412d87033f15cb59b049d5398603135104a1c8 ALSA: ua101: fix division by zero at probe
c9644d4103ebefdd6b70eff893c946a0d3552102 ALSA: 6fire: fix control and bulk message timeouts
a7734dde570e623026f7700d826d17590063c35f ALSA: line6: fix control and interrupt message timeouts
4460bec9af52f4cc26ffc4eda23bc8126ec16e27 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6667e3f4bb8e079a9bcc4e0c51b556dd45d0513d ALSA: synth: missing check for possible NULL after the call to kstrdup
fc2782f5d4d46250ea2022590c36e897afadd28f ALSA: timer: Fix use-after-free problem
631a6f993b8dc1e7f4d4005ce7c74ea8a799d17d ALSA: timer: Unconditionally unlink slave instances, too
9c9bf6fbba641da59ff680172146323bea2e7a0a fuse: fix page stealing
e33af39445129ae00c61eb654f3ec4a280fd2fb0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4b0b9b23bccaf032e86d6cc6b17b81b2b714595f x86/irq: Ensure PI wakeup handler is unregistered before module unload
1be6b83515520fb1661ddc10ed679f0dc989f45a cavium: Return negative value when pci_alloc_irq_vectors() fails
7cf7c6c8bad2a46b96dcc81b5bdcd133a18aec8b scsi: qla2xxx: Fix unmap of already freed sgl
bf42c0265a6da5143f313021cd42ffa6dd4d2c30 cavium: Fix return values of the probe function
c39d5f804f7ceeb4da91f17894d61dbc6827b010 sfc: Don't use netif_info before net_device setup
b30bd7a10ad20e3e3e23e92d7a49e97a82f17aef hyperv/vmbus: include linux/bitops.h
387b50ba825bb6cfcef3b3914ed53e30a0e8a321 reset: tegra-bpmp: Handle errors in BPMP response
a8e2c64fa20d7da80db6e47cbeb3b64a60f5bda4 mmc: winbond: don't build on M68K
96f3fe86bdfc821d7b2db087e592f87e3790c882 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7ae810b1c413f17aa7be75d29395931e864edf4b bpf: Prevent increasing bpf_jit_limit above max
b71c5fbd4f4427e0ffde704b3eb066c95e5803fc xen/netfront: stop tx queues during live migration
59cfa616b6caed6100a7ee1017dc0dd264e6acf2 spi: spl022: fix Microwire full duplex mode
f41822a5d8fde523d691901c881e580c99de5496 watchdog: Fix OMAP watchdog early handling
0f72ab1ba7a3f6ffcea3831f57136d22c14777f5 vmxnet3: do not stop tx queues after netif_device_detach()
3cb0017af60b07ff955915d5644bb8d1e71d0dee btrfs: clear MISSING device status bit in btrfs_close_one_device
5df1e62d387a83ea8867f49b8ca742d17b364bd3 btrfs: fix lost error handling when replaying directory deletes
e95148a8f8c6999696d1499675f5aeae9ab3baa7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1f1fd1776635a30a7d951a5416dce9a1721ee195 powerpc/kvm: Fix kvm_use_magic_page
cedf2e070745a30970da515feb2955f2ce3209c5 ia64: kprobes: Fix to pass correct trampoline address to the handler
be6699941b17d149d44ec85615ac4a61e982d17c hwmon: (pmbus/lm25066) Add offset coefficients
27862467e92f35d132e36d133a30c4620fdf6eae regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ab10ced8a9355deedbedb23eeb71a86baffdf816 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e33ba64acdc8ce0408a03cd01063e6ea0d388680 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d18e952332761b4f25ab1d6e02fc58145af36051 mwifiex: fix division by zero in fw download path
f965befb9d868f40312e2789162c2b95614b937a ath6kl: fix division by zero in send path
14756bd8de6d358cde7ec8ba73cf11715a21e8e6 ath6kl: fix control-message timeout
6f427da2a25fe046d8eb9e661e7751ddbb063d76 ath10k: fix control-message timeout
acc64d36fcec07e6e3e7354238787f5020d9dcfa ath10k: fix division by zero in send path
69b6ba17ee176841cbb0b08b3db0017f103488e4 PCI: Mark Atheros QCA6174 to avoid bus reset
d043a92b72e8089e7542e41a6ac63b5a3e3fe579 rtl8187: fix control-message timeouts
3dac83a6e39b8b875dd21b1cba1e64cac766e499 evm: mark evm_fixmode as __ro_after_init
3994d577c12e6f4dc841bd885effa8aad3f8042d ifb: Depend on netfilter alternatively to tc
e3cc1bdf9462e951f92268410e92325a30242848 wcn36xx: Fix HT40 capability for 2Ghz band
05bcfd097fa7c8051f2171b0629b6409114b168e mwifiex: Read a PCI register after writing the TX ring write pointer
daf17f124c1ed11ec8ff93a488e87182839320d1 libata: fix checking of DMA state
520acda8e1fbb86c2cc058b9794df21c4164a75d wcn36xx: handle connection loss indication
ddd46d3af05427bf446291b803a881571b188b92 rsi: fix occasional initialisation failure with BT coex
f8c09bf164d31ac6de9e2b697a6007f123f4b35a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
dd5d070408ef9ba6c70229302a40a5841feaca8e rsi: fix rate mask set leading to P2P failure
a3e1772d98ecebb36a7a26f4839346a59487c9ac rsi: Fix module dev_oper_mode parameter description
e26a7304a490ced65c75a89c69f143567fff4001 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c61fcc50bbc09dfe921ea892590d38a45bee3f56 signal: Remove the bogus sigkill_pending in ptrace_stop
d3f5c914e97eaef22ca8d68dc3d2ab2062d18161 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d64273da6ee000707e62d731714d3e37ad581818 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
73b092b13ac828deda38ef866120b6e221214252 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f7c45ea6c51230407f9a9cb76eb2186dd3d1dcd2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
276443adb32b36094df17ea435a0ab5f22660d9b serial: core: Fix initializing and restoring termios speed
5b28b3e77789561cc000bfeb0197d38a16a121b3 ifb: fix building without CONFIG_NET_CLS_ACT
85a8c8b5f5efae270573b86911eb63549c833744 ALSA: mixer: oss: Fix racy access to slots
d7ae6bf2835617138f3d9d56befc9d76656ea67d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a9f95b5475793c74771a2b0a39015f488cf61c39 xen/balloon: add late_initcall_sync() for initial ballooning done
a517c7622c6494fd5ed7e6f8055ba9281d21b8ca PCI: aardvark: Do not clear status bits of masked interrupts
3d705bedb149a206e511465911d60049187f7d84 PCI: aardvark: Do not unmask unused interrupts
f8cbcd8df1fb371d9c5b569495e3867f439d9ba1 PCI: aardvark: Fix return value of MSI domain .alloc() method
0cd8a6232c790e3cd35f56643a07d66b874bfb3f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ad04aa1148fd59eeebecbbcad927e15aafb5732d quota: check block number when reading the block in quota file
d3fbd39db758fb6cee4032755f61396d4082f67b quota: correct error number in free_dqentry()
04f8744ad66d7180d3ec29b182ddc3fec26f6150 pinctrl: core: fix possible memory leak in pinctrl_enable()
782ff8ac7140bfff92337bf534a011dd5370338c iio: dac: ad5446: Fix ad5622_write() return value
30b15ce5a1493f2ecdf7ca1c33b7659e12a75762 USB: serial: keyspan: fix memleak on probe errors
c563b85874cff757b795c989f9fc29c1fdbb10fb USB: iowarrior: fix control-message timeouts
7302eb443163c67aa412333de3fc5010dcdc286c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
85afa99c7f5acd7fa9a0fb6951093dc8863763db Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7fe70e7f5f79027413fa3d67d641e4b2d280c9ce Bluetooth: fix use-after-free error in lock_sock_nested()
745e6072a9c5d1e1cf42943883206210b7eea4fc platform/x86: wmi: do not fail if disabling fails
b9d2d06e80d2adf905a97ed98a848f4477cadcca MIPS: lantiq: dma: add small delay after reset
24210fd5e6ce621841756b811901a9e050677310 MIPS: lantiq: dma: reset correct number of channel
925cfffd3ba2484b12105acae5e60f6de0ff958b locking/lockdep: Avoid RCU-induced noinstr fail
cd0f2735c85086ad07ece335b6bb9d20d4873d73 net: sched: update default qdisc visibility after Tx queue cnt changes
958424e63b5ceef46786048a56764d961a4d4703 smackfs: Fix use-after-free in netlbl_catmap_walk()
a9988988bacbfe9a94da66bb285d4c551e0ff4e4 x86: Increase exception stack sizes
d6e3f3a87d72ad0e0d4c8c1edd31e62a04984435 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bed87ab99444da8f9cefe929619cc7a46b3353fe mwifiex: Properly initialize private structure on interface type changes
945c91ec1445fd1ce0d07670bc929bed1055dd76 media: mt9p031: Fix corrupted frame after restarting stream
9cde1ebfd4fc61fbdd00c73d01ab32f1352349d8 media: netup_unidvb: handle interrupt properly according to the firmware
0eee3c9759fcfd4da5f38efdba23c7c9de918106 media: uvcvideo: Set capability in s_param
ab20068cec5486b19ae3881f5e2973f724c99c09 media: uvcvideo: Return -EIO for control errors
64f8fb7ef2798f15b63f0534347d4283d3c95ffa media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e72e6f6f202cdfc3e52c4b55a9d54eec6b9625a media: s5p-mfc: Add checking to s5p_mfc_probe().
073671822a09429fba75e1e1d3fa8574b7b1594f media: mceusb: return without resubmitting URB in case of -EPROTO error.
4f31a81760e85643b7254987cbca67f167f072a8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
270632b626f958fcf1c2fa607aadfe5ed0e41e96 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c2a8cef5c0753ca1c0d4372b6268ebd95d338566 ACPICA: Avoid evaluating methods too early during system resume
3a6a4e95a3dcc85cd53e104a0f81b6a66d82a5dd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3a99ae3894fa724e424d2bb628cc5dccfa09c42f tracefs: Have tracefs directories not set OTH permission bits by default
a2588a321423f8585851a870681d028f9b61db2d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc8b01802421e24654cdba758b731144d08cb3a1 ACPI: battery: Accept charges over the design capacity as full
b7db0611eca578cfcc2026b999c3f834abb848b3 leaking_addresses: Always print a trailing newline
411464042159155c9589d35ce965afeab12869d5 memstick: r592: Fix a UAF bug when removing the driver
67d9bf900213d89054bd455aa71cc6d0551e6338 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1da9041adb5ef5099fc5ced5facfd8b65ee430a4 lib/xz: Validate the value before assigning it to an enum variable
04047aba4c373db325b330d6993f2eda06c413de workqueue: make sysfs of unbound kworker cpumask more clever
c1f5c105c01e2c47ed7f923249cf3935b0c2595b tracing/cfi: Fix cmp_entries_* functions signature mismatch
e428a78bdee5160dbf0718769cad5b335356ea39 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b00b281267c8adc9a46bba0d0a51ecb763a199a1 PM: hibernate: Get block device exclusively in swsusp_check()
fb2fdc0f71bc05e6f50bfbe7577343e197dd0796 iwlwifi: mvm: disable RX-diversity in powersave
0d89d6871fef5490596e364065463c870552ac99 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
eae7a6d7505df69080115f471302e59912d425ed ARM: clang: Do not rely on lr register for stacktrace
2ed63564d8af75c4136ef144251c840fbc61e664 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4ae805b1d4192d21fa4a7d817c3be6ed6c211570 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
93295d818fdbebd9f85043fb15107bd044cc05e7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5b7ad4a59ea89a9b63dcac7b99c56b2bd48b653f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a0025c16023393ce4b49fcd4c1e6a7e05c8919c7 parisc: fix warning in flush_tlb_all
c8ab668522f9e2a5089a229e706cc6129ba33fd1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
efb17569a8f1ca995f6663323f75f6240eb08ef9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
aa8d53a72cd665e992822c07e7d0eedc902703fa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1a2d221cbf19d2ec63a1989b5346aa4fa684a2ab Bluetooth: fix init and cleanup of sco_conn.timeout_work
4ed3125d97570ad7f382512b4ecaf70fdc1401eb cgroup: Make rebind_subsystems() disable v2 controllers all at once
efcfe895a97a9e2cc66553db3fe4c69802b835b3 net: dsa: rtl8366rb: Fix off-by-one bug
98259fc469f0bc1690a4d98b6a5934e045088a91 drm/amdgpu: fix warning for overflow check
00578c67697d8a5a3c69d1d60946d3064a8b0705 media: em28xx: add missing em28xx_close_extension
616b7b6fd867a6ba637f957ec4ce71cc4387919e media: dvb-usb: fix ununit-value in az6027_rc_query
088abeba70a7dcbd7564fc7944c98e1f80fbdd79 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
069b625e90e68f8c5d0b8cc90318c13f65979d5f media: si470x: Avoid card name truncation
7dafc9c8d85cf2211f69e60a45e156968d648b15 media: cx23885: Fix snd_card_free call on null card pointer
9e22482a68e2e7ada00d37866fe05b2ad0aa72f5 cpuidle: Fix kobject memory leaks in error paths
62f94a50b8f18d0dddb3011edb0105d344e4d1e3 media: em28xx: Don't use ops->suspend if it is NULL
cabb64a5c18dfe07d0d197257a91b3081c26267a ath9k: Fix potential interrupt storm on queue reset
efd0a7202393fede7a792430c82caaf724f5455b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c235574cd5fa324ac76b54517393143232f8de7a crypto: qat - detect PFVF collision after ACK
316e8caaaf4cd98bf7af83db977003cbc9e9b84b crypto: qat - disregard spurious PFVF interrupts
9bcb470371350d533b7d17c247cb4e857ce21b6c hwrng: mtk - Force runtime pm ops for sleep ops
bb29d30e9c34ae2aa6d1d44713594b8348d1e1ff b43legacy: fix a lower bounds test
a34b0f31369f5c8cb0fd30c5cea5cf15fc3a9476 b43: fix a lower bounds test
8e021c1c065f39dc00208544e6cb773ab36e8c61 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
19f735a1a14c24595a1de2abf2ec8553922179b7 memstick: avoid out-of-range warning
77e384a1b042ffeee2a88b78e65797a66325c034 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
259a1dd48313a087a0026e82c0a56ba5de8482c9 hwmon: Fix possible memleak in __hwmon_device_register()
8fc4b138a7ec97a6f6d2c1f52b9b230388fe6bea hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
69d4d1314b2c2889ca1905b822ca9d1e21aae7eb ath10k: fix max antenna gain unit
ba0a2f17ef5bd21b42d559c1caee5d733c1242ef drm/msm: uninitialized variable in msm_gem_import()
c8a98b95c5d35ef678ca55a0d1bc49c56854ed4c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2ba5536a95549da970a2d9f91df17f2e94c66707 mmc: mxs-mmc: disable regulator on error and in the remove function
fe1f5487aca73bde4ef08c066ae36cbe127e2f22 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3c7d044959acc9915b97d91952b424832c53ca95 rsi: stop thread firstly in rsi_91x_init() error handling
462646cb22ad4d10cfeebf02a1e0f7f58a344e93 mwifiex: Send DELBA requests according to spec
ecb92f52a691493fb31f49859a867aba37708fcf phy: micrel: ksz8041nl: do not use power down mode
d06603545c05e92875a362f0d8f0ded09f9fda20 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
02ebfae79d8dc549d24a55671165a43cc2350811 PM: hibernate: fix sparse warnings
5dc563db98891db812781284787f055c891d67de clocksource/drivers/timer-ti-dm: Select TIMER_OF
b3a4a3c5713aa43a95d4322e9cfb828d289672dd drm/msm: Fix potential NULL dereference in DPU SSPP
e57a2fe7ae5058ac4b68474c8c1f84f65cd5fb88 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a0ce0508f2e6d39179ce3a715c437022f7f72ef9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0fcb39c4a67d8d48aed46368fe851b8a98039a89 irq: mips: avoid nested irq_enter()
5695f07f63cd2253b8e838f64fd2db0895d37a16 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f6a6f40dac649b027bc694d9efceb723130a815f samples/kretprobes: Fix return value if register_kretprobe() failed
b2a49274177f7eda47635ed0a84582f413976898 KVM: s390: Fix handle_sske page fault handling
10b3c5435367ca87da9d2e2d75944424f02306d3 libertas_tf: Fix possible memory leak in probe and disconnect
bd7b7cf327ed54ffbab83314f1621c7b5f8ab5e9 libertas: Fix possible memory leak in probe and disconnect
0a5ccba86ff1d2fb287d97bffd0433c667342eb1 wcn36xx: add proper DMA memory barriers in rx path
c0b448464b95bf754d75ed952b2836eba5a82c9c net: amd-xgbe: Toggle PLL settings during rate change
8c11336cdb2bc51ec139f7e2382d0d2f9728ee9a net: phylink: avoid mvneta warning when setting pause parameters
626c6e20c279045a53c9ba91d3ac078f58aad573 crypto: pcrypt - Delay write to padata->info
22b6584b4ce9f279db553aa83b183d7b8cfd5164 selftests/bpf: Fix fclose/pclose mismatch in test_progs
274c101f65bc77b3d36e6d22a9a9419babf65ac5 ibmvnic: Process crqs after enabling interrupts
5361afd679e6e2b9579afa1cac2954f87ee6fbdf RDMA/rxe: Fix wrong port_cap_flags
ede61b252721be930e9b51ba91e1d78528f1cfab ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
397e4af4de18bfd72a5efc7162beccf5de46ce4d arm64: dts: rockchip: Fix GPU register width for RK3328
522f5039e5ff4acc9e1f27c4175574d3939a5e17 RDMA/bnxt_re: Fix query SRQ failure
d6785635dd69f0c034fe3f597f0d9dfef9c38a33 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c32c36397f027b05d4045e1c84d94182ef9cb54b scsi: dc395: Fix error case unwinding
739880af86f6d4898202b2c040e4daaa57c2d3a7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7825b249725a3b23785a3aa008d6c315a230f17a JFS: fix memleak in jfs_mount
6f8cac623d8b33549fd99dcbb7482b40bae949f6 ALSA: hda: Reduce udelay() at SKL+ position reporting
86906c43fc152ac0b892db75152ff64702a2edb6 arm: dts: omap3-gta04a4: accelerometer irq fix
fac9eab1c8230781b9d03af4069f35b7babafae1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
72b8138874118a156ac681d92cfee8cad35c618a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a65e6ca6e671fc803ae32216f22307886af90e70 video: fbdev: chipsfb: use memset_io() instead of memset()
380f581575d586543e4bb265a04dae2395e140d2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
39d82e943812213d4be3abc5a2c9f05474c77bf5 usb: gadget: hid: fix error code in do_config()
1e390f7c719bbc24c84e075bb1dee61b44f33825 power: supply: rt5033_battery: Change voltage values to µV
6526b223bda8065fe6b37a3a807dc8bcc7effac7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
934ee4b1f2a73e7dea502869967580357a811823 RDMA/mlx4: Return missed an error if device doesn't support steering
f82d15869fc5c087a045436fe68be9fdc0438e57 ASoC: cs42l42: Correct some register default values
63f336472f13a2a87966695dd18c0ef618c69e42 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a17f761b48598148b0f914f0208d201ca5f25a87 phy: qcom-qusb2: Fix a memory leak on probe
25c4db059462abd6d74f3c247968cb483bc57caf serial: xilinx_uartps: Fix race condition causing stuck TX
bab2ad8d11e93c4b2bb5d3be7be1fe3980a564e1 mips: cm: Convert to bitfield API to fix out-of-bounds access
e393c099f1a4104f0cc8f424b50451efc26ac8d1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e130d8683267b9a94999258b7b0f3951658e8ec4 apparmor: fix error check
ab7f6fe2c3e01852298c08517756f8da07e2cbf2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4da2622b321543caac645ae190ebe57e5b51f5e9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
aa09d429405a0cb5877225cfb0da092079da711b drm/plane-helper: fix uninitialized variable reference
c52313c05c5ead82de5b848828e0af5027f78ce9 PCI: aardvark: Don't spam about PIO Response Status
57ce5d00355679bfc0a1308f3baf542e4e00854a NFS: Fix deadlocks in nfs_scan_commit_list()
96c740090bc03b5c42d389ef9e1aa2d2bca4ad22 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
adc420af6e08ae00c0f54b3016452162837f3d39 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
396767eaf71d8573aa9a00fd5578be67e1d19fdb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9fe1d2985321213018dfee6f55f759539b000e27 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d56e1292ee8671ff21a379d7b314b9cebb1d8b73 auxdisplay: ht16k33: Connect backlight to fbdev
59294f660223581368436124f3e8d994fff1b296 auxdisplay: ht16k33: Fix frame buffer device blanking
6e7ac9ac36fe20e0ace28535e3adbb6c2c64e84a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b10f978580e6fe74e0feaa3b64732d5ebadc3a7c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
44a4b0a855e3ce67b14332c5595effd1210a3545 m68k: set a default value for MEMORY_RESERVE
4c5234f6221310ac4b721afbc084fd6601bb40ba watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fba0fc01b2210cc35ca96179910cb5331c3ad8f2 ar7: fix kernel builds for compiler test
bf0fb2f083ee18b41fa6fe3db3db7d8ebe1918a0 scsi: qla2xxx: Fix gnl list corruption
a354a89ffc364da29b23aa9d2077d318ae1c3284 scsi: qla2xxx: Turn off target reset during issue_lip
19ecb53fe645c8bab2871f8b467d835dabd81137 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
88f259859404f3b6e6c11beb60f325fe001f0acc xen-pciback: Fix return in pm_ctrl_init()
fcf073c82f7407a99163c2626b81b6592565a7c5 net: davinci_emac: Fix interrupt pacing disable
5835183925d7b415d6046ffa31dbd3416e4d40dc net: vlan: fix a UAF in vlan_dev_real_dev()
ed29baa45e86f12a72e8424e4dba0d494af87154 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4932aa377b86711713aca024b25859a412b87ccf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
92df1e5d57127b5aa536911a62e4f378303ab825 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2e76e4c80b1e110f797369f02da4ff96817f7e3f zram: off by one in read_block_state()
ab2bfdb4d362af11591f0ca4336c8cc9cf15727b llc: fix out-of-bound array index in llc_sk_dev_hash()
cec6a8e5165f69e6af63d4a2d035d3f71b949128 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
54db473686023fb43851602d8eb72b5f6508866f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b77ab5bc5ff84e0f369c70abc861bcb64c55f1a3 vsock: prevent unnecessary refcnt inc for nonblocking connect
40a18c2fc7e12dbbb5447d807f1b9395cfdf274f cxgb4: fix eeprom len when diagnostics not implemented
00fe3b99db2ddba760d832d1a30764f17a45d900 USB: chipidea: fix interrupt deadlock
3ed965af8ce963815c56d2e73ce2c18177e9d256 ARM: 9155/1: fix early early_iounmap()
fbcf2d28a11c080470b9c629186e868cf90e6779 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e23dc42c4c72-8fe09aae9059.txt

6e0e0aeb68b4272e4aeaa5ed70f44c80508149a9 binder: use euid from cred instead of using task
4870248acff27366a646fb9c6eb89b0b6c9e19e4 binder: use cred instead of task for selinux checks
f8cc40328b3ba8aca3d882176ac29cafcab847a4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
71f9969e141c40defc68503e0480d0c3d7012c87 Input: elantench - fix misreporting trackpoint coordinates
b4d91615b1052f6585eae61ad63612281805fe40 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0087045445b6bcde138bbd7d91f43896d83c4996 libata: fix read log timeout value
a6173a36a6440f1f51430ae8181ccac91b3f7572 ocfs2: fix data corruption on truncate
9fa83bc2d4698e2470abdf59400c6833399c1cf0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a227434dfcaabf742f94550d6d3d9f85648b55b3 parisc: Fix ptrace check on syscall return
da2a239ed12c0bd8ab4a82798155723937b1e609 media: ite-cir: IR receiver stop working after receive overflow
4e41124937f5944f92466c0359402a4e9fef8bed ALSA: ua101: fix division by zero at probe
073a6799bd8c41a30856eccf8fb1b4041801139a ALSA: 6fire: fix control and bulk message timeouts
853a8478aefdfe71d6e5e8d136337c9f960224af ALSA: line6: fix control and interrupt message timeouts
115c8b707e1febfe28d4bce6c7492321c9014db7 ALSA: synth: missing check for possible NULL after the call to kstrdup
4fc0b22a51922750d3728dafeaa0ef4b5603f756 ALSA: timer: Fix use-after-free problem
997f806eb5a1a0890e3606a33566825b03ef64f9 ALSA: timer: Unconditionally unlink slave instances, too
8ffb4898ebe3cb2853717510f098e877ca236371 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e76af6c7a98426bf474e656b277d793525e6f324 hyperv/vmbus: include linux/bitops.h
a860dd30334612541bd070cd06e2b37f3d86e8d4 mmc: winbond: don't build on M68K
ed2acddb66df4e3c870f5ad6d4cbe5bdf1044216 xen/netfront: stop tx queues during live migration
046b4a575180eb24c29a76d8b2e35cea7839cfb5 spi: spl022: fix Microwire full duplex mode
1e84406481bb5aa9d4de7a0badacf0c5201f77c7 vmxnet3: do not stop tx queues after netif_device_detach()
c9753e691dfcfd4bb80d524544ef0bb215ba7107 btrfs: fix lost error handling when replaying directory deletes
f90b76ccfec4a90c5e9400ac0e1bfa8e5714d34a hwmon: (pmbus/lm25066) Add offset coefficients
660eecfd088ce05c71c1a71ea550207dc91b9b36 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dda8e0d21aecf18aa46267c93cdc4a7ef15068d4 mwifiex: fix division by zero in fw download path
7ded793a21040941dd198e7f7702fcfc726bcc0d ath6kl: fix division by zero in send path
675a8b621ffbb0e2a0fdf4ada222f2f1f5df1a81 ath6kl: fix control-message timeout
0b7226174cce02514e5d6e13cee1c34a07b9db1e PCI: Mark Atheros QCA6174 to avoid bus reset
bd3beb5f18b6bc1c0c629ea2409639725b1d4793 wcn36xx: Fix HT40 capability for 2Ghz band
f0de6bd53309ac0cabebaff5c4ee57d7ba9f77f4 mwifiex: Read a PCI register after writing the TX ring write pointer
1ec86f8c69d4fd89b985df5ea955887326e49d23 signal: Remove the bogus sigkill_pending in ptrace_stop
491d7f5e9f4c7eedea9cdd005a2b3e3ffc90eaa0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
25e687c9852be55e4b8cd07f8f868917ca451300 power: supply: max17042_battery: use VFSOC for capacity when no rsns
38b20266a5b537c03a502046a75c1c7759eaf552 ALSA: mixer: oss: Fix racy access to slots
7ed020e040d3e8f90c3282587052a2021fa9c8bb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a17838e0b82c780bca3d105160a591b8e56d2e87 quota: check block number when reading the block in quota file
f35dd609d21c0b820d7769143604bad0d958a440 quota: correct error number in free_dqentry()
56e5c40e87d63f7662c9f515b09b90ff9dccb497 iio: dac: ad5446: Fix ad5622_write() return value
4bef730ab7dcc1e92c093664fc1d0fe48034603d USB: serial: keyspan: fix memleak on probe errors
5d9341f5dba3c7e4e3d7bce001bf280432cfede3 USB: iowarrior: fix control-message timeouts
5c3ad4ba3fe5a5ac475ce82bbda3189227390872 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f8cf8a720119b59c72acb1886346ae3999616947 Bluetooth: fix use-after-free error in lock_sock_nested()
3c319835e2c4943e58f86d35e332d73be12b33d8 platform/x86: wmi: do not fail if disabling fails
7d2fb8aea299d5b7dc0bba6ea4e364e3b84f70f8 MIPS: lantiq: dma: add small delay after reset
624c28f85a20d2df29c63a7f70799fb3c4593ee6 MIPS: lantiq: dma: reset correct number of channel
767411cce24c5d906c8fb4e60f62a6119332cf98 smackfs: Fix use-after-free in netlbl_catmap_walk()
25ad5bea59f66c53a5b61f9640e289f4d163d402 x86: Increase exception stack sizes
225065039709168d60bb30d74c987a2647711a64 media: mt9p031: Fix corrupted frame after restarting stream
bab14a279d7400292dc5f671ff692ad01727e6cf media: netup_unidvb: handle interrupt properly according to the firmware
ba08472baef9744e6edf7a8c63ffff0564fdd2dd media: uvcvideo: Set capability in s_param
0ed80ce22ca3f27eb8906cb60297c901582bba59 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e28250919c655e542162a6f48aa419178f446822 media: mceusb: return without resubmitting URB in case of -EPROTO error.
77ed068bdb573c57a78471fe9c4a8695eaeddd97 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
634d45cb0c5301782bd90f2644ae79fc34acf82d ACPICA: Avoid evaluating methods too early during system resume
357cddf58f5b7fb817ab1c16cb60ba0714d3060b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7c65459e51cbdc56fe6b51f1419273a713923c14 tracefs: Have tracefs directories not set OTH permission bits by default
32bb74fc3cbb3a666a1de9ca7364f70a4c3ea8ef ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
31cab2e379afa70d3cb52c4e316f4713cab669c3 ACPI: battery: Accept charges over the design capacity as full
1045df7641f5a06a8272244c11a2550260051b2d memstick: r592: Fix a UAF bug when removing the driver
135bc6b8ca71ef428a6c9e6363af9908b3ce6fc0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
928315114382539c78cc052703b3421c73d12279 lib/xz: Validate the value before assigning it to an enum variable
a34e8a1113bcc4916fe9161a1b16300c467fbd0d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
adf7909c90c8899bfa7ce208a4b22fb5fe91a49e PM: hibernate: Get block device exclusively in swsusp_check()
3ce117b4827e1b2787993297ff67fa1c946214dc iwlwifi: mvm: disable RX-diversity in powersave
0b03370138b86f7b2ee10b5e67970f66bee4d189 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d2245ece32bab3e0480507bec85a17613a613eb6 ARM: clang: Do not rely on lr register for stacktrace
5b6a56adca2e8fbaa263e5016dabc2816fd0f1c5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
caad14b786c456dc5b0dd03febf6d5d29608feb0 parisc: fix warning in flush_tlb_all
a19c1b43cadae7b18a7866c0f4b6128844275b77 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
52bc31ef31de9a69f7e5ff2b7db57e38cb53ef5c media: dvb-usb: fix ununit-value in az6027_rc_query
cf0b969cc29b8ce622c629e4b0718e9b47b865e6 media: si470x: Avoid card name truncation
af206c7d9c1fd40a4a864fae72d1b452782d1519 cpuidle: Fix kobject memory leaks in error paths
d8afffa14f770a3ad2e6ad3d1efbc00f9fa8a2d5 ath9k: Fix potential interrupt storm on queue reset
e61830533d7f0523f272e419cb8f615beb07e32a crypto: qat - detect PFVF collision after ACK
1c01714b059a7ce830e7d47524831ee13a9f0692 b43legacy: fix a lower bounds test
6245b226b5c8da40ec44b06e3473bcad15eab3b2 b43: fix a lower bounds test
0f5758a03b153c230ebca86439b6f919d9c01577 memstick: avoid out-of-range warning
3fb6d0578987aa9bec4996c552a359fa157a7003 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
773e63e2bea559efc505b9f47309f05b30602620 drm/msm: uninitialized variable in msm_gem_import()
63274b9571a8aa3ff3d9e48adbf978759635d4c4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
25f03ba19794aab538e26c7f0a1e2bd1b5b10252 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1226bd6117a59300bc0fbfd7e4d5bce9c48eb985 mwifiex: Send DELBA requests according to spec
d7d6c26153672d9e9a497e80921b4719bfce4e0e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
365bc1b30b97af4d9c672742694f5d79e34b9523 libertas_tf: Fix possible memory leak in probe and disconnect
772174c924218ee9f35324523a1c9f6e0f3445dc libertas: Fix possible memory leak in probe and disconnect
8204e9abdc94d557ecf9f7db16ded382fef34dd2 crypto: pcrypt - Delay write to padata->info
21372705113da27adc9d6365a0951b69456156d0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a376b48f34367fcbf3dbbdbaafa87d0ac7cf56f4 scsi: dc395: Fix error case unwinding
37d4c5aea6e9d8d8a4d854c009ac1de9e10b7b7b JFS: fix memleak in jfs_mount
c0f22c5d7ccc75b77a60991ece18a633dda4cd77 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a65d5f0939b8d5d6d91a086f46339b7eccf7bfc5 video: fbdev: chipsfb: use memset_io() instead of memset()
02664c21b982e3f767dedb01a2f7dde4b80a4d1f serial: 8250_dw: Drop wrong use of ACPI_PTR()
c4a0c4ef571e938047eaada49c0f256837c205c7 usb: gadget: hid: fix error code in do_config()
16867080b5ee19280d32eb118a8ebeb5a6a34702 power: supply: rt5033_battery: Change voltage values to µV
aeec888373cf92f3938c18e9d22e630572c771ef scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
069fd5fa60c5b80ad21de617a885ff3048e420ca RDMA/mlx4: Return missed an error if device doesn't support steering
d8604fe73189f739fa640f425246e78172b3422c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4323d491b023b7df5a36e9508a12dcd37f1ad007 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e1bf76436a615a3a1db573702dc406b1be16e774 m68k: set a default value for MEMORY_RESERVE
2f9aae3c941ab596e33400f299bcb90ac140a44b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ed5ec371c23a4c0335eef881a68f4b19455e3ca8 scsi: qla2xxx: Turn off target reset during issue_lip
a486695528943e76f717d751eff15b0734cfa9ce xen-pciback: Fix return in pm_ctrl_init()
58185af3ccd05318df601c79a440ee1e8bafae53 net: davinci_emac: Fix interrupt pacing disable
115d139291bccc6952fa960256bae4a44476d1a5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d5c9af96d55a8cb7d37c8090069a71223a66ebf1 llc: fix out-of-bound array index in llc_sk_dev_hash()
d3e2fd7f7047af12d03299fb6706fe6366d6d29a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4bbc972fed5a748e01126f7a1b03659854d3d2f4 vsock: prevent unnecessary refcnt inc for nonblocking connect
518af0e791b41a1aa1dc2a9bb3de0befbd648dad fuse: fix page stealing
1f42d71a94ac580e0ad3f7917bc77f0567293cc5 USB: chipidea: fix interrupt deadlock
8fe09aae905973d876231fee61d465256ba6c94f ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c8a9c2a3f96-1361d603e00c.txt

9814efcac18126522e9d59e715cdcd8e53734fc0 binder: use euid from cred instead of using task
03ba9d2e35e180906ea80c0097893198d3b64794 binder: use cred instead of task for selinux checks
372c9d997d6daf55f858ce31a278970b25fc071a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
990feb13541168b50990841b687b0ef07a982255 Input: elantench - fix misreporting trackpoint coordinates
9c55ac959ba2013f40e6f5cc9cb3b0b1e1df5fd9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb23bfdec99d59f918b12e50a37190746f901f59 libata: fix read log timeout value
774e94dba4006f45e523ba6d9e78c30e989afbd8 ocfs2: fix data corruption on truncate
94b0ce93b5a991d1f62b62edcf9ab236a49b4d35 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5a3643a43b8667f2179ac24ee94ec0e5d5e23567 parisc: Fix ptrace check on syscall return
bd484f35afa347ca3ffcec022b2717929800f855 media: ite-cir: IR receiver stop working after receive overflow
e39176c9aa9b50340814903906f1c853a630d903 ALSA: ua101: fix division by zero at probe
f5810441f97e9fbfb9e490c79a8b9bd8420f2eb2 ALSA: 6fire: fix control and bulk message timeouts
6d231f9949d3c7c65fd641182e07c229c7c6e5d5 ALSA: line6: fix control and interrupt message timeouts
0fb4f235a167d9e33ec39514a092cb51317995e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
1ea91c540e96cbb3ae1712bf463f126dcf2fd9eb ALSA: timer: Fix use-after-free problem
13f232426bf787ea18ff475ba7d82bcb7a9313a5 ALSA: timer: Unconditionally unlink slave instances, too
2a36980312db1c33629b20a8ac234fffae720ad5 fuse: fix page stealing
bfbfa469dc7ef7bb0a511e093f3dcb77f49c4483 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bbf10f2c5632158d30b859bb684734c99a4b9760 sfc: Don't use netif_info before net_device setup
2c712af9da3c21f619010d531e4372fafb68e5be hyperv/vmbus: include linux/bitops.h
bc0163732159f0d1b58e68784aa307456dceac4f mmc: winbond: don't build on M68K
4f2417fd38f1b5d23c7febe7d12d711c244bca10 bpf: Prevent increasing bpf_jit_limit above max
62727a4de0c95d9cd375ff9984ee485a316cbfad xen/netfront: stop tx queues during live migration
db6a4de3dcf53a1f05c10f08d84c92a501f9a433 spi: spl022: fix Microwire full duplex mode
a4aa5e0257acd59e773cbf7fb6b30900aa184403 watchdog: Fix OMAP watchdog early handling
17d6496b5a5619d1c3d33afdc27719bda42d833c vmxnet3: do not stop tx queues after netif_device_detach()
f230bcbea98e56d5dd19e118172d21e01e1282a6 btrfs: fix lost error handling when replaying directory deletes
657902aabd93178aef174a979204b07de1ec513a hwmon: (pmbus/lm25066) Add offset coefficients
66bd1a5af8dffb784b8adf83b45edab4e3da0d9f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
69e37994bc1beabefeffda7502529699b9c9bf50 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4b1feccff44b8ff2b9e26480f9a4abeb8343737a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f2bcdb64a4f8d6d90b6dbaca80dff9bdb7655c3b mwifiex: fix division by zero in fw download path
0e5e0bd638a892f4a87ba1a352a68674a376cff0 ath6kl: fix division by zero in send path
1f360e397355ca841beacb41849a8d02f6b72224 ath6kl: fix control-message timeout
c0a8323efd45e437f3a2e16ce69676682cd8b418 PCI: Mark Atheros QCA6174 to avoid bus reset
da05331c5f0ff6bdf5dee53fedef5b4cbb7d4d43 rtl8187: fix control-message timeouts
b655f4eb5314a8f08db56010dda8fef6e2339dc1 evm: mark evm_fixmode as __ro_after_init
5f9c6d40a7c584eb89741b2f526b84ad43213f17 ifb: Depend on netfilter alternatively to tc
0eb9735e7e31e1d1edb09eaae7a22b9326b7413a wcn36xx: Fix HT40 capability for 2Ghz band
532a3418f70e9d02e8df5ad5f593197fb5a79eb7 mwifiex: Read a PCI register after writing the TX ring write pointer
333e2d0b18a70db8e7268f5f0a823c274fa729f0 wcn36xx: handle connection loss indication
506ebb8463e32a84d9210983feb498d73e067b3b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8b2ff2e81ae943eb68b40981b17aa504bf4f611f signal: Remove the bogus sigkill_pending in ptrace_stop
d6358e1d866a7509e1d388346daef4f243d1134b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d6be572dceeffb252f06df2e74a5e2af9dcec17 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c4ee08a60dc9526431fbddb3ea65177f5aae86ff power: supply: max17042_battery: use VFSOC for capacity when no rsns
6abfd59376e2f81ac8cbefa0ea3f8e5ac2d0e209 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bcc010f7920123ddee2ea01177d7a52993ba8b1e serial: core: Fix initializing and restoring termios speed
a609c6864944c490198a792d989142f309640be1 ALSA: mixer: oss: Fix racy access to slots
d429f523806cc7e7c1ecad763e6452d70713b1e8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f76ae67fa2958d591b73cc5494d0e780242f873f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6bc294fb3b0922d97b136e52f183a0cac5db5191 quota: check block number when reading the block in quota file
8bb0bff21647ecff1a8e8a6310e34afed28f63f8 quota: correct error number in free_dqentry()
db265538bfe0afd481f3a0048704673575f3eb85 iio: dac: ad5446: Fix ad5622_write() return value
1cbc4dd340b3d5fa66a61d53990b3871c205a30b USB: serial: keyspan: fix memleak on probe errors
ee8c5df16b548eb994c2d858cc63217083678f0f USB: iowarrior: fix control-message timeouts
3d548540129fffd1d4ed8de4ddb60ffec8b25b17 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
70d8acb4a73ae222be2680489de06927a35661c2 Bluetooth: fix use-after-free error in lock_sock_nested()
9ff16ebec1ec7ce1b0950852417e43e329c79ec1 platform/x86: wmi: do not fail if disabling fails
1cd9d3bc8ad511f3dd74fb9314779a7cef93dcfb MIPS: lantiq: dma: add small delay after reset
7c354d9d11ba9dcef718fd4a72c02e270bd2087d MIPS: lantiq: dma: reset correct number of channel
00c9821ec2c3d97c712f191714a9520ae09f6da2 locking/lockdep: Avoid RCU-induced noinstr fail
00f7c67bd5ed672247ed84895d502d64911c65ce smackfs: Fix use-after-free in netlbl_catmap_walk()
1952621307d40dd73fe819604a8d01cae92da4fa x86: Increase exception stack sizes
97c5e2db9fd61b25f20fbbc99b16ceafcb7bbc19 media: mt9p031: Fix corrupted frame after restarting stream
9e69ddb8d7a9db748f69950bd2ac40732f8160d6 media: netup_unidvb: handle interrupt properly according to the firmware
375080344d43b8f2ff23ac7f2c6d60b560548818 media: uvcvideo: Set capability in s_param
9f72531498b2ca09fedb8f05757f9b5dd30ffab8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fea318b5e4f4822aa8d536179921466f043bd363 media: mceusb: return without resubmitting URB in case of -EPROTO error.
487cad64c3d0a730a79b63159a5916c24175ee60 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4c1b9f2a92a911c87828d27fda717def18cd9a4e ACPICA: Avoid evaluating methods too early during system resume
90478d17223ec49cc1780d7b0a69b16ca3993aee media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6150c2383984dd543b91fb3172683cc1d2cd4c67 tracefs: Have tracefs directories not set OTH permission bits by default
614f04e5b26055a4b2846b166fcb0f63bfcd548f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0a3126b94d357aaf6ef3542b2edd30181522322e ACPI: battery: Accept charges over the design capacity as full
9b1296499b1f49d2bf00ff22656f7f1908745332 memstick: r592: Fix a UAF bug when removing the driver
4703509efea87fe4d573464dbf5f10fef2169363 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d6a4a37a7fc136f8d77c7862a911f19aa0ba2bfb lib/xz: Validate the value before assigning it to an enum variable
560cd3969fd605faa61dbbb84c0a2fab926f5d0a tracing/cfi: Fix cmp_entries_* functions signature mismatch
a690902872a1924faa715efee850ec59d8f0b084 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
114b574a501c5a56f952db304233ea457120a046 PM: hibernate: Get block device exclusively in swsusp_check()
8a0998dfece657eb0603c4684e73a8551bb7269d iwlwifi: mvm: disable RX-diversity in powersave
802bb57b51a0bd90bdd3607574a193ce8918af5f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6a3bbd6f075222ac7e4dc58617c195ce468ccb55 ARM: clang: Do not rely on lr register for stacktrace
3ceef1095cd90dbd4635c61c35436d7a6ec74bf3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7015e9dec24d4b123307d2d6b70933641c35c548 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
05c937abf8d47377b19b5b2f845515b6556820ab parisc: fix warning in flush_tlb_all
f3246cd669fb01ef73a148095750b88662a9d7d9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d4aee030ee8022e53a659854396275fe484d183c cgroup: Make rebind_subsystems() disable v2 controllers all at once
6286748d002a72c25a58488eff36bbca7b100c7f media: dvb-usb: fix ununit-value in az6027_rc_query
ead0c5718804a65d936c49bb1334fc39e4b792a0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3456755d2fc43d8290f7be6bce336a3d92b62b3c media: si470x: Avoid card name truncation
9600f319b252815be23d8ba6b1bca15d936f7d47 cpuidle: Fix kobject memory leaks in error paths
db3785fc94edcfb195d1f3694a0740fe0310ba16 ath9k: Fix potential interrupt storm on queue reset
ead06f8879109d41a4b18233e0020fcbc364b4c0 crypto: qat - detect PFVF collision after ACK
c997a0715a6261bdcd90c23cc5d19bad7575b0cb crypto: qat - disregard spurious PFVF interrupts
2090d65db19c3b5f5b9640ee9b6dffee83ffd768 b43legacy: fix a lower bounds test
86a5d5231cf6303cb6ced795959961e040761173 b43: fix a lower bounds test
5d3cf82ba381467a113496fabe26d2f3f8d318d0 memstick: avoid out-of-range warning
2eaf23b1c0f59900aada64da9e072a7bc3920887 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
75cf6d22c93dc87eac38fb2536d7a7d017b4c050 hwmon: Fix possible memleak in __hwmon_device_register()
4fcf0d4f0d74fd643720a9e86cbe348b4c1fd7ed ath10k: fix max antenna gain unit
ad05b3ae95046d112ba73e84cc395ed279a9f4e0 drm/msm: uninitialized variable in msm_gem_import()
fa20cc8c3de2efed8bcfe540dfe7dd51cd43ba73 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1663f581cd90e021c41100d81f7313cb705603cf mmc: mxs-mmc: disable regulator on error and in the remove function
2b0d30a4f8c001126fed47652cb6db1f5dcce4ea platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2814c310be323be0b3d26752ce592148562d6125 mwifiex: Send DELBA requests according to spec
018b78da049d887095384b34e9ea8b4152c26e7d phy: micrel: ksz8041nl: do not use power down mode
08ca437d32930129537eeaeddda606edae148a0b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dfe54a018cabb0a0b9d4a534c604aef02cd615c2 s390/gmap: validate VMA in __gmap_zap()
f4a727f3806bbe03d5ce859004865e721707b1c0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2ff4689e7c1994fbb70b9a517f34331de8f9d59d irq: mips: avoid nested irq_enter()
0ce4668279732116f49479e81431c17ddcb33bc3 samples/kretprobes: Fix return value if register_kretprobe() failed
3414b04b911de39bbc51ed8cc5b09b34d7469d37 libertas_tf: Fix possible memory leak in probe and disconnect
4d74c357f30c0fe853ec0d3435ba6a4e5b6d5af5 libertas: Fix possible memory leak in probe and disconnect
9d22f1f1704203d39699491b6ed0ae3e7837c7a9 crypto: pcrypt - Delay write to padata->info
747bc1d5619c2e24fdefc8fdd157967da9348c5f RDMA/rxe: Fix wrong port_cap_flags
604ca57c8aa0e67870a75a9ee42e2b530b2a7a60 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ce98133362f802a69a8e94a149d3689d1b330a01 scsi: dc395: Fix error case unwinding
aa48df79962fac8c56e94a98c4e913bf593fb93c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0ab0bc5b50f6f4dffbf71bcbe0d4808c9a8f6e41 JFS: fix memleak in jfs_mount
61c0b8677f2947479a0c38e29ea31d938081471f arm: dts: omap3-gta04a4: accelerometer irq fix
d62ae1590b73394b5e4b82dbe0420cb3480e9d41 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
95ffd59e6a5e4953177c54193d11a98f2f51440b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a024993386ded48937d13bcf2414db40b1a4c697 video: fbdev: chipsfb: use memset_io() instead of memset()
dff4ba33a884fe21321b18820fb6a345b94dfdd1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
67186b22e26eb820f47c00bf36b739c1037cecee usb: gadget: hid: fix error code in do_config()
146f9e4acbf631df53b444abbf4e7acf9015bb4d power: supply: rt5033_battery: Change voltage values to µV
21469e3a6e29a6eaf68fe7a4e91d0a4515c8fe08 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dc13beb6bb7702df4af19348b4228e4dd4684183 RDMA/mlx4: Return missed an error if device doesn't support steering
0218892120357c4dd0635bdef26832b9e4f475d5 serial: xilinx_uartps: Fix race condition causing stuck TX
7ec7aa391476a5a0c3bf25ba35cea3f668c504ff power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
62f32d86b3e4af72b654f0fbf77fa068453d4dbd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c55bfd216b855828f62eb7449424a778393b7326 drm/plane-helper: fix uninitialized variable reference
6e109b95a2efba3ed1240c73c64950a624911188 PCI: aardvark: Don't spam about PIO Response Status
2b5bc0a46c4a2838a3bbcc93eb702266439d8c95 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3c0a439300c5b620c9068255efb503bc8001f751 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
01fe170111a26ee1bf49aea8218819b1119d5dfc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
29b76a9ed10fe01cf307a79987d7bbf8fa0b708d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
63f05552a1e62cdfd7c5c8c0fa8ddf9bfc170e85 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
761f31c1fa59811bda7be026134ce7a5acb8ef80 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8946ed1feb0534ec1081a21a0f06662d873dd930 m68k: set a default value for MEMORY_RESERVE
2bc9d0875bc408bf176b4301ba882742c76681f8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78171bdd37d0d083ffa9162e200e06436a66a2b8 scsi: qla2xxx: Turn off target reset during issue_lip
3673922ac4b43526883fa318a2163f3a69163598 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e48d90993d9e4edf317d6d0024d2391619b5e95e xen-pciback: Fix return in pm_ctrl_init()
1fbcc06572c90668a6cc3270967708225595fe7b net: davinci_emac: Fix interrupt pacing disable
1179f7e7e7add2b7e2080eb4406b21ea6a50fabe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c42ae309d6a908386d6d1db667f5ea0b1a700f8b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0b930cb0834794ff61b6d410bbe84d0b1c050d49 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f798e873dc89b6c50012638177f54cee00bfe3f2 llc: fix out-of-bound array index in llc_sk_dev_hash()
da36822a39923144e6f39f6b1929592344c2fb56 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fb6f4bf0df2bc3127f78b86eaace4022472fc2d1 vsock: prevent unnecessary refcnt inc for nonblocking connect
de03bec016c5c1162bed55fad5316e13798d1df3 USB: chipidea: fix interrupt deadlock
1361d603e00c17d3add815ad6fa5db78112935c9 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f25617764bb2-a92706de6c02.txt

1a8624ebfcea7dc11107f539d3a6c9f98134b6dc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
83f2149f154954378bbe8cd68f175260564944f7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
538f955ab548ef4aa34f3ce04b5daad58275b27f binder: use euid from cred instead of using task
8e8596485e1ead5a5e9d6a549918e54456ffd170 binder: use cred instead of task for selinux checks
22d8e315dbb9790f0e68ee2a936c67ea2653345a binder: use cred instead of task for getsecid
c9e21b4f5624f4f2fdda6862e41d20d75ceafb21 Input: iforce - fix control-message timeout
1d2c34c8ebc97830c8db16494c17be8dc64cb8fa Input: elantench - fix misreporting trackpoint coordinates
8d51a417492fe905ace6be3b8efc60aeff9443a3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
428f6b9e2d7b5286b1adecc93506c0c1b8aedc8f libata: fix read log timeout value
9b23f3ecf3d32754001f446678e5d79d0bebca7e ocfs2: fix data corruption on truncate
9a301f01330debf4830d93b3d8d5b3970a84ed1e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bfc1fa59b7ace91250be87ea611d61f365de5f1b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a93e49e4355c8542ee26cbec71f877174633d4d8 scsi: qla2xxx: Fix use after free in eh_abort path
8937370bba97e9aca6c421ec24991b4ce29f7c09 mmc: mtk-sd: Add wait dma stop done flow
c098672c22d1242bd7bae92d1e8ec82ce9ee98db mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ea92518e88fb6b796fe6b64b88b57ede8b97a76d exfat: fix incorrect loading of i_blocks for large files
48526c9fc8ef4049671a3e5f314d552beb641e26 parisc: Fix set_fixmap() on PA1.x CPUs
a2d49546b645a3b9360cbc1c08d32bcb2f3df0ff parisc: Fix ptrace check on syscall return
6732fa68afa6cbbff073c509793ec96433782d41 tpm: Check for integer overflow in tpm2_map_response_body()
f75434fb277f181bf3cec6db876c691dd20bdb94 firmware/psci: fix application of sizeof to pointer
122ce479115f262a71465c2ad33508f30ef65431 crypto: s5p-sss - Add error handling in s5p_aes_probe()
807f936b68c771d9e4a54df0e961c4eb513ae80b media: rkvdec: Do not override sizeimage for output format
9f36672ccdf30d8f3cf4206081bb4c740c06443a media: ite-cir: IR receiver stop working after receive overflow
91116dfa19468bdd9251647c673e993483bad219 media: rkvdec: Support dynamic resolution changes
19602804a6b8453df192c86318a99441460870cc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
26ca3fce413aeb4386236b939f70892a0781aaa1 media: v4l2-ioctl: Fix check_ext_ctrls
985712099e9579b2ee3418419d65e8a306a818dd ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
a615dbf62ab4629d7698f09caf86a3e7a29678d1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0cc8f8ee21f9f5a9c0aff49cad5d6eb65c0e572b ALSA: hda/realtek: Add quirk for Clevo PC70HS
58d51e42e2fa4a2d7d71e8cb5d93c5fe4f1acdc6 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
26575ca48c567379329dfad50af9102af68084b7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
cafd0bcd267749236f2a62354517c532858291fe ALSA: hda/realtek: Add quirk for ASUS UX550VE
dcc46d658fcb9856689aba7131d3a835a9c44841 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6b8a4af9d39af167940a39ab34f74f640232b8b3 ALSA: ua101: fix division by zero at probe
9ba81c25a44eff605421e0291aaec01a099b527b ALSA: 6fire: fix control and bulk message timeouts
aa4b6adeab2bae48c1be6ea094841d2344357faa ALSA: line6: fix control and interrupt message timeouts
bcb2ea00cd71d84869a3c5eb8f5dcfe4bb2c17ff ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e91acb62ab531d80c4df2a90d771a85609035d67 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f0d69c1944cf81ef350850177f71f86c636b0be3 ALSA: hda: Free card instance properly at probe errors
2943174c150aff9fc666b51b1de9ca18b3642a09 ALSA: synth: missing check for possible NULL after the call to kstrdup
4d4c612499da271ac90fe36b58c456e59c4e1355 ALSA: timer: Fix use-after-free problem
490756650fbf8a5ee32b5989593e091b677cfb11 ALSA: timer: Unconditionally unlink slave instances, too
354b1396338706cf3e4ab6e6b07f5163d74b9419 ext4: fix lazy initialization next schedule time computation in more granular unit
851815ae2ae1ec739ccde612ccef0757800b5004 ext4: ensure enough credits in ext4_ext_shift_path_extents
dd251af228729585d3cf25cf4daf3702120b74b9 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ce0de3b0883d1717b7fea1057a3cdbe76522095b fuse: fix page stealing
f3aef12407da16571bf3486556e6a3678dee23e7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c2df2797343cae7c4e9202134c157e583bf422bd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
790e944bfb633b472d9578386177fb68c610974e x86/irq: Ensure PI wakeup handler is unregistered before module unload
3158755f3a1954935200c80392bcf62287829dca ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0873589e448970425b78120bd2605db59139fe57 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
72f9f23c5ccdb2815b417f5054d3aca515fdb315 cavium: Return negative value when pci_alloc_irq_vectors() fails
4f6653151968cf4538af531e1d1ba40da629b2c1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7b2f76961768fbd8405be8d81ed383112bb8a5cc scsi: qla2xxx: Fix unmap of already freed sgl
52f9b5e36ad6a31f2f024df9dd09d36687416aac mISDN: Fix return values of the probe function
f14ea2a18d1a25e2b7fc07033529afe0727a46cf cavium: Fix return values of the probe function
3bcbbb04cf2fa8304f9e21c69be0bfe859ee7299 sfc: Export fibre-specific supported link modes
2fd3263f6ee5956d501cc163fce093622b1221d6 sfc: Don't use netif_info before net_device setup
b566a854ee239833fbd80e30d8a5a1aaeca085eb hyperv/vmbus: include linux/bitops.h
b1eae98eb4b324cc6268ad764dd7354c507ba27a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
81816349a478787787199167f49a65d0ca26bbef reset: tegra-bpmp: Handle errors in BPMP response
c07e986e9bcda5051124a8e167d73bc6f9864551 reset: socfpga: add empty driver allowing consumers to probe
3d505eea8fc71a4df915e52059c02e9e5ea8a08c mmc: winbond: don't build on M68K
e9b5af3a9447ade385070391cb9bb19290efd9ff drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3d2332f5744eca2a62d4f175c6df024ca696d326 fcnal-test: kill hanging ping/nettest binaries on cleanup
bd156d4bf72ba398b110dd3bb4862f6cc19f210b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
89966dcc4852db118a1e559542ced537976b595b bpf: Prevent increasing bpf_jit_limit above max
e79b59b5ff7537081ff102060fb93b906a29ec75 gpio: mlxbf2.c: Add check for bgpio_init failure
7044388c2d4f0da56ce19c6d380bb5ca164573d4 xen/netfront: stop tx queues during live migration
bfcde185f2b176f78cfcda368a5c0f876732def9 nvmet-tcp: fix a memory leak when releasing a queue
cab7691254052f91e7145b33bf86960afe1cf1e0 spi: spl022: fix Microwire full duplex mode
2aa3fb763253bd245fe94b9cea51078ff3ba401c net: multicast: calculate csum of looped-back and forwarded packets
d89451438ba0df6bbf3179914e9b952201f4926c watchdog: Fix OMAP watchdog early handling
b96c1e5e9139c10b32ffa605dfd6bfd49e69a3d8 drm: panel-orientation-quirks: Add quirk for GPD Win3
2cc28fb6d466d58c19a0b46d660efe617d5c2f69 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f899042aff3f67e85a097a7d3d9cae98c4f4289c nvmet-tcp: fix header digest verification
ee5aebbce92c0a459d99acb94e8088446f67166a r8169: Add device 10ec:8162 to driver r8169
8f4ed485de559698922932219bd9f1974a575b64 vmxnet3: do not stop tx queues after netif_device_detach()
e4f151b1515b7d555265d8552db9a906f5d819a0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
632a2eb83bfeb5e567709f462c7a7f57c1e36136 net/smc: Fix smc_link->llc_testlink_time overflow
c8cfa75ef035c5b88bfba6c169422159b26a6ae4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
d45e8c44a57cda1fdc0220a5c60bf33c35dc0a73 rds: stop using dmapool
00b74a72e7b4dea47784840c74534726b8fd30fa btrfs: clear MISSING device status bit in btrfs_close_one_device
dd54711def7aab4b7355bd48273b5df6ed783e98 btrfs: fix lost error handling when replaying directory deletes
2e352f8a885ce98d0097185bb41d6ec29a6a9d3b btrfs: call btrfs_check_rw_degradable only if there is a missing device
56edbeb56cdf6eb54af4d0e161e1ef59fbce785e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
f57887a24e8b74eb35dcf7b4283a926716124fcc powerpc/kvm: Fix kvm_use_magic_page
a0a0e83664ffd92624261ceee77222f687210d13 ia64: kprobes: Fix to pass correct trampoline address to the handler
2dc6c08d15c21d58cb9925218959820c34e4b18a selinux: fix race condition when computing ocontext SIDs
32cf9eef695f89ebd53ee254fc39974b7632c1b8 hwmon: (pmbus/lm25066) Add offset coefficients
8622aeca9757453f097751303e1e7679cafb5bbf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2183b6691df648ea8cee56ad7cca571ff796bea3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e47f8372d6191ae1e747a782ca48132a2de73351 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c180c8b92aa087ec0eb0d60d0873b9d540342852 mwifiex: fix division by zero in fw download path
4913f24f117dec56b0f0dbb5bc9011786e11fd6e ath6kl: fix division by zero in send path
3b3e52d70ce72f48db9e119883d8dc18a0d6189f ath6kl: fix control-message timeout
83127d97f00fd8a7148266954f9ec460e2c8cba3 ath10k: fix control-message timeout
6d8e5badd5f794bb09324a01278462beb0bfe534 ath10k: fix division by zero in send path
494a35faaa84db6bebeb12b2a0c2967d2d1fe3bf PCI: Mark Atheros QCA6174 to avoid bus reset
919fdc5d891ef20e9e7fb9ae7ed6812a86380782 rtl8187: fix control-message timeouts
fef7393467b37de599701bf7bc48462fed35dfb0 evm: mark evm_fixmode as __ro_after_init
a49aaf72089e1e900c44a70d5a4773625120ff21 ifb: Depend on netfilter alternatively to tc
c20d5badf432a889f6c938266ff6f73b28de2e96 wcn36xx: Fix HT40 capability for 2Ghz band
b1d47dbcea40e724760aa4b0a88ae8884410fc39 wcn36xx: Fix tx_status mechanism
bae2c0aaf788a0611e8ea5774ad04100703fb483 wcn36xx: Fix (QoS) null data frame bitrate/modulation
97acab70fb4c7c3360802870a986634b89e5c075 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
198f377da201039def702a521ae5b3e42768de86 mwifiex: Read a PCI register after writing the TX ring write pointer
0a5a2ca81239bd23f8638e6f85ff75c601e8aad8 mwifiex: Try waking the firmware until we get an interrupt
1033b0d8c870635a98eef8d06d88700255942e60 libata: fix checking of DMA state
f8f44d1d9dca75b206c753e6f3606ef269830d30 wcn36xx: handle connection loss indication
8b4951c03195d4f9e661e80799ac1e927bdbf4e0 rsi: fix occasional initialisation failure with BT coex
c7fc9d9cabb22e2e96a312567921d5e8afc05de6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4081621f8257d998d1ed1e9dace6988f4f7d54e9 rsi: fix rate mask set leading to P2P failure
b9864731cef78adac9adf3d8c25773e576de406b rsi: Fix module dev_oper_mode parameter description
f15ebcaded448538edb430f9e56ef66c3327d985 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
68b2001178bbaeca3ef610fc08d5d3c7f45de20a perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f184de9b53cd16d8b2f3b3f8b6e76326e77ad8f9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8b58f62a01177ab81c2d6d5df882cc35e301b798 signal: Remove the bogus sigkill_pending in ptrace_stop
f4d2a5d195fefe85bd24769794b7e685ea557442 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e218a10989e31f36810b5d801f36ee3d98bf7275 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
fdddfe7ef2fc1ed2b1bee68d22c118805e2d805a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b803ed30dce3c3441ddafea0ff28f9d709fcb5fb soc: fsl: dpio: use the combined functions to protect critical zone
911a57dbb75084cd4a230a08a6a5c0a490f297f5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f6a6418f158c6805e430b7dff238f529b8c6df62 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8b27d414839cfa93617d77312e90e93ef9df2566 power: supply: max17042_battery: use VFSOC for capacity when no rsns
070dbc9d65e5ebca8b756a6d5c04122e724c0851 KVM: arm64: Extract ESR_ELx.EC only
360bf91c0797490b4082d55d55fbed4aa01d1820 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
01c0b86c01e10765e35e17702a2dd44d1c2e90b0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3046b7f423908e24e96df35fdd76113b4e19134f can: j1939: j1939_can_recv(): ignore messages with invalid source address
862a69c2f6712529336a287f7119fa9b34ffcba4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
06e44b4d72d8a60aedb113218487d218dbe15bdd ring-buffer: Protect ring_buffer_reset() from reentrancy
b7ef045ae4cab8982d1a5eabdf0303b53f2125f6 serial: core: Fix initializing and restoring termios speed
e8f2ea96941d59756358c5ee1072f5bf091d0f24 ifb: fix building without CONFIG_NET_CLS_ACT
34ac5a56705f8989e4484413806992dc892b8f3e ALSA: mixer: oss: Fix racy access to slots
8dcfa67df50bc58a7d33919a86206d59a2727e2e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
69671f1507bb580cdbf4b66897726117c832ce0e xen/balloon: add late_initcall_sync() for initial ballooning done
6ffc20d023110417868c53d6621e931f86633f05 ovl: fix use after free in struct ovl_aio_req
5226c45d05d371a9325410f65530ab32bc31ab9c PCI: pci-bridge-emul: Fix emulation of W1C bits
82b41088596911a26fad3c69e56962c221714553 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1238e128ae10463a0815020f1b6af86c447e42cb PCI: aardvark: Do not clear status bits of masked interrupts
e0eff7da746fe898360f3272b67001e0bd3b02fe PCI: aardvark: Fix checking for link up via LTSSM state
5e9098b36afc93b0c08b6d81ff9673cff682bd98 PCI: aardvark: Do not unmask unused interrupts
b3e8efcecced9cf3b4ec8fa534913983e21d7222 PCI: aardvark: Fix reporting Data Link Layer Link Active
b34734b79e49f1e76e37c1810d16e6a055656318 PCI: aardvark: Fix configuring Reference clock
e5890254c42fda59e0c7408ac12c5bfc7e55d435 PCI: aardvark: Fix return value of MSI domain .alloc() method
3c104950f15646c1b52c25ca3a6c1330ea1ab709 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9b394c898fb4f4217a12f2c4304c9e53ab45fa90 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8223bba44f6c2d8dc8f072330053c13b5acb94a8 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e136aa376ee956f0cf4ad5321bc598c218226ed0 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4f5daa12c9a655db44f6245a5c768837a8378843 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4e5b1c71fe3d65dcd9186fd95d1ea74d1cbfa23d quota: check block number when reading the block in quota file
ca3a8ab216fe12a4b1e7c3c9a62cffba88b2531c quota: correct error number in free_dqentry()
5a954815c8ea5c32d67a7ed0fc409f81f28a8d2a pinctrl: core: fix possible memory leak in pinctrl_enable()
e8ee4a9da7110d66daaf38cca33b81b86108336e coresight: cti: Correct the parameter for pm_runtime_put
7d1909f32c48a6f8cd049b4bba520be6f68af429 iio: dac: ad5446: Fix ad5622_write() return value
2d0ed474a1e355ab87b342ef67d47028cc2d0889 iio: ad5770r: make devicetree property reading consistent
499b3d710e288ba53cecccd02452a4814b9f8176 USB: serial: keyspan: fix memleak on probe errors
17636842ef3ce146a4edf241378a75e476e0c2fd serial: 8250: fix racy uartclk update
2f761712ea90f0bcce6ab30e2b37484711ad4be6 most: fix control-message timeouts
da040b9554baf336e0cfb8597e0d9108994a8109 USB: iowarrior: fix control-message timeouts
13f270450cee84441eeee664cbc527e3c5311a4b USB: chipidea: fix interrupt deadlock
de72a04f4f7d3df2cdfa796267b66df481f2eeb6 power: supply: max17042_battery: Clear status bits in interrupt handler
5e5b8750eadc02122f437f36963523d814b15b03 dma-buf: WARN on dmabuf release with pending attachments
4306f8b768ebb1f1c0a9e3a636540952e4c07ad3 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
102e498ee2e55e0ac122919e34f48af3441ecfb8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
81ff61eb4989cd3f5f366560125675d24630a010 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7cb8a91bc97720117f9376a15787dcffe5379f6d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
74a6e27e3167134d4471fa1a37a4958aa04a45bd Bluetooth: fix use-after-free error in lock_sock_nested()
074268268144d44484cbb7895b9cd4017a99761d drm/panel-orientation-quirks: add Valve Steam Deck
a9e0a58552614694355681cf81618b7104fd4a9a rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3652afa077b32f9053d87e090dd4aae308d41e3f platform/x86: wmi: do not fail if disabling fails
bf5106998f48aea206ad2a2faa288035ca4fb954 MIPS: lantiq: dma: add small delay after reset
20e41bbb8716e398f3c78af3b9c8d3643551ceca MIPS: lantiq: dma: reset correct number of channel
33aa273ee8f08618d28f9f21d0c0b9c0d1930e5d locking/lockdep: Avoid RCU-induced noinstr fail
b4374ef3773651b8b4483bcc573ef7aeba2031f5 net: sched: update default qdisc visibility after Tx queue cnt changes
3eca59ff0daf003e4deb0e0830ca77ed439dc172 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
b85e8c387802a05243117f388adee9916b111b67 smackfs: Fix use-after-free in netlbl_catmap_walk()
f59f8461d9433b122bbe25dcefd8bb93afeb6950 ath11k: Align bss_chan_info structure with firmware
99a1d00c1f352eed44bb5bf284495122927ee34f x86: Increase exception stack sizes
42776a660f44100ef978cfc20fd76b09b64878e2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b65724626a9fe610bb0a9a3c5fe1f7d04f348cd9 mwifiex: Properly initialize private structure on interface type changes
63e36c2a7015da3c1a8448de18a0334d5116cdec fscrypt: allow 256-bit master keys with AES-256-XTS
d8a6667bb80e64ed731d509c59e3d1d60d508346 drm/amdgpu: Fix MMIO access page fault
a4e5d80b1379dfd3e2ccde7dd812b0870743af1f ath11k: Avoid reg rules update during firmware recovery
a6314576efc64ba75225207c7cbbc5d3a7ad5099 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c478d31dd71acdd5994d0191b20f51422774251a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f606628f010757510ef8fa61d252075d1aefa685 ath10k: high latency fixes for beacon buffer
5683cc3e28eff130df65319ef2163e98e584c2ad media: mt9p031: Fix corrupted frame after restarting stream
17f0c573dc7bbe8e1e59bf69b30950d6d652d648 media: netup_unidvb: handle interrupt properly according to the firmware
66be761a9838c0b4c56c2a94fc6c86bc924dcfc7 media: atomisp: Fix error handling in probe
b0e887fc9b20cf291f041fec7565ede19ba12a39 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
4f7adc26b4fdf5842dc9df132c9209552c159cfb media: uvcvideo: Set capability in s_param
50e590749755d666c3e704f3dfb53063846c9da1 media: uvcvideo: Return -EIO for control errors
0aebfddea16cd6e4e308460c616680adc7438e25 media: uvcvideo: Set unique vdev name based in type
90fd792a9a232e1eea4f42d7c70704278e2e6919 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4966492ba0d5bffef25505e165f01dd4fc0894cd media: s5p-mfc: Add checking to s5p_mfc_probe().
f67d5bffccd716e82db52b24c5b2b2765571d806 media: imx: set a media_device bus_info string
fc170de3c57350c2b852fe60d18f4dddb36c3f0e media: mceusb: return without resubmitting URB in case of -EPROTO error.
4fe52ff8913b08ed3ff810ed3622053fb5135f44 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0708825a5f12611390d85b0919a8197193f7fd8e rtw88: fix RX clock gate setting while fifo dump
c6e79e7529543a836d345e92d3dee20df94df15b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
78d323edec3b2c34ea8c0058d0e70265192ffacc media: rcar-csi2: Add checking to rcsi2_start_receiver()
1ddf98278af31e603ce2d70dab37a1d9151bbc4f ipmi: Disable some operations during a panic
defc6eaee7f091b72f55b48930fc03a93c2b0438 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
da61bd3bf39be3e77c2886901f18915a4ac5ba57 ACPICA: Avoid evaluating methods too early during system resume
05352e9f16d2ed1035f236433f35e3a4cd704935 media: ipu3-imgu: imgu_fmt: Handle properly try
fa485b620e051203389cb7cace048135a99cecc3 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
80db1887e47e0ec5f9843866dc5529bdcb7fe9e4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dc9eb752113ef051f2fd0525c6ff7354d66f60c0 net-sysfs: try not to restart the syscall if it will fail eventually
b9d3d14e90cd1931858e4ae8cbc4f5826f60588e tracefs: Have tracefs directories not set OTH permission bits by default
b5982a796bf14726486f4f6908ffc88a7a3095cd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e69f5f592e259d7f3dfb865e88d22680bdaf3a66 mmc: moxart: Fix reference count leaks in moxart_probe
0e9a5d71099a8a61ba871093e19ae520d405b343 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
50090cf054b97017b0c2c88e31b9314e6abf6d81 ACPI: battery: Accept charges over the design capacity as full
b2eaa34c4ffeaa153bd0cde9a39bdc8539318034 drm/amdkfd: fix resume error when iommu disabled in Picasso
1d264740a245969de13a3422c5b9ba524ee8d82e net: phy: micrel: make *-skew-ps check more lenient
c6f3bd0e54e14eb8a1af44f4f9601b2ed8547712 leaking_addresses: Always print a trailing newline
67dd16795b0b4d6d5a7e6925d32d8627dce26b4e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
de3bb2a0be44bfdc7c0931bd6ec10bf647625871 block: bump max plugged deferred size from 16 to 32
8f1614c15c53252a7e9bf49e3469362402ebeca9 md: update superblock after changing rdev flags in state_store
0de1fafc7c1f0f596ec3eacba56710d3c5977726 memstick: r592: Fix a UAF bug when removing the driver
ebc8176c2fd2ff6d8f42cbcdf9a84eebb051e60a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ed362279147be7a63a706263cc7d4ed6e51a970a lib/xz: Validate the value before assigning it to an enum variable
9c55f59ce764323b280dec96bd3daeb5d8115268 workqueue: make sysfs of unbound kworker cpumask more clever
113d531067ac9f2b9b079072e60126b6bd288012 tracing/cfi: Fix cmp_entries_* functions signature mismatch
35a0d5cf04d1e38de5fd3220015fb31d0f128e43 mt76: mt7915: fix an off-by-one bound check
73ef5cad1d14ec114a44b885996a951d97e06bde mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2ef3529428be503acd86e110cf53b1c7de6266ba block: remove inaccurate requeue check
b3ba20434c8654ae6405f6d489e1034d05e06a1f media: allegro: ignore interrupt if mailbox is not initialized
a8176b61c79f800e19b0b0b798fcf7b1892cda86 nvmet: fix use-after-free when a port is removed
bfe3b3d85bc8e3d226deb00d32b45539573cbaef nvmet-rdma: fix use-after-free when a port is removed
35e01e49d862294912f795b3773a62253da24c21 nvmet-tcp: fix use-after-free when a port is removed
7696a6309dffbd2f671a281cd9c545cf998fd2f3 nvme: drop scan_lock and always kick requeue list when removing namespaces
0ed8ac1ae907d4f0b814ced26eb8f9e1c960917e PM: hibernate: Get block device exclusively in swsusp_check()
c48a7605c372a5f07f1aee9e09acbc5a28316380 selftests: kvm: fix mismatched fclose() after popen()
ac63bb1e50fdc668a4ad3b533c06c82f2cbe1ae1 selftests/bpf: Fix perf_buffer test on system with offline cpus
326b737baa25f93a4aedd337d6b596a2f5254767 iwlwifi: mvm: disable RX-diversity in powersave
a3bc38e6aef773dde0458261f6737d53bf5f1e2e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7a646a892774b6bdd4be9c2f7a55b139605e972d ARM: clang: Do not rely on lr register for stacktrace
75d3fc75625ff943bb568f098a85b677d5d75046 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
918c9011d95e6fdd29ab57b94a9bcb3af870eec6 net: dsa: lantiq_gswip: serialize access to the PCE table
ed43dc48b8370d4020c3ea6c6181338cc828f16c gfs2: Cancel remote delete work asynchronously
fd2c6a4c937985c2b0b2c8c86fd09722e89c4cf8 gfs2: Fix glock_hash_walk bugs
af7a6f9b3fb69aeb28d393d07d20c3152b365826 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c5acb802dd843e2698a58c970c6ec3fbf203c3c3 vrf: run conntrack only in context of lower/physdev for locally generated packets
3403bda2b5b7ed068bca42db0fc6759fd9fd7efe net: annotate data-race in neigh_output()
b40da7b5bc9a42e456871b98395480ea26633d78 ACPI: AC: Quirk GK45 to skip reading _PSR
f93d0d8746185d77b2ea0e5ce3900151677a888d btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
98b1c2b637f83fbc615084a6eb6b6e73fdf69648 btrfs: do not take the uuid_mutex in btrfs_rm_device
e2ea7fc1e7f299ccb9b5b8148f6ac604cf1c9ae3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f326b1ee98e9004b7bbb0610496f450475648787 wcn36xx: Correct band/freq reporting on RX
87f636652199ced5a92961f97c4b649844568784 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6ae8a5c4d848f0d301c3380acefdee3426d564b9 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
9bc92c1ba94ae7ff0a97b7e4691f26bf39c27746 selftests/core: fix conflicting types compile error for close_range()
97a0c9d910b2fe6668444b58e35e04f4468fb7a6 parisc: fix warning in flush_tlb_all
9d885d200e5c05f237a7f0ddadce3064ed49fab6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7d8a5dcfcb32983709295c4dab339bb6a1da8d56 erofs: don't trigger WARN() when decompression fails
b975039808b00a96cd836210b77a23afc510f372 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3d7019d3a051584d02dce8adea95808903cceaf5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1a17f2000157704064236852fe99ba0bf0ee6cab netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e67ead3dd4b7e865d95b572852103be6ab40433a selftests/bpf: Fix strobemeta selftest regression
c33f5d26f82ed342e76b258b117caf2ec69f1a14 Bluetooth: fix init and cleanup of sco_conn.timeout_work
1d931682f4a28346ae24ba871b4e62baa9142439 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
67a4f1861857b8e5767f9758d370ffe725101adb MIPS: lantiq: dma: fix burst length for DEU
e01c9154f7b18cdf2fa39bb23cf7bed1a744395e objtool: Add xen_start_kernel() to noreturn list
b7ed9f0a302fc8612ddd2458f81f747df15f7a11 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e4324d7cb9772454bebaa6d58473ff52162f68a5 objtool: Fix static_call list generation
7553c470dc19d48bbb333e73e867a30ec77d4da6 drm/v3d: fix wait for TMU write combiner flush
612f842e44806b88d28251626baa8353ee4764fb virtio-gpu: fix possible memory allocation failure
2781a76ba995d50ca59444db647f38061c7c2931 lockdep: Let lock_is_held_type() detect recursive read as read
6990c47bbaeaced28e82cf745002faec166d1e35 net: net_namespace: Fix undefined member in key_remove_domain()
2ed9756273c624b609933dc9fb056e5995e1a938 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ec79bd12faf54158b0f7f5833acae734cafd0fab wcn36xx: Fix Antenna Diversity Switching
09d6429f67108e0bf4c0d2de32e92d7b45fea1ef wilc1000: fix possible memory leak in cfg_scan_result()
a97305ced964171a97d416d0fd8916245ca2cfc2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
02b30a5fde65c6f9853de6bd9bbb845a6cb16b68 crypto: caam - disable pkc for non-E SoCs
d85fcb2c79908fb488dd4028808bf7ea5ab7fbd2 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
97422358b018d048eea89d02e98a5996836a681f net: dsa: rtl8366rb: Fix off-by-one bug
102c425e8b920af08b8f2c996b05801634e71d0c ath11k: fix some sleeping in atomic bugs
4fa63e5e59b77018ea7759475da4e97ff8dfeda3 ath11k: Avoid race during regd updates
32a752fb6c28d52f4034570ece113ee86914457e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
c386974f60011ca438a3fa85130eebc03451e1df ath11k: Fix memory leak in ath11k_qmi_driver_event_work
a7b61b513ead17fd2c606327b9eca14a5be76907 ath10k: Fix missing frame timestamp for beacon/probe-resp
31e18f16c730094e2853219d74ead2b26806cfff ath10k: sdio: Add missing BH locking around napi_schdule()
39633df9a2b18a1b5ea4bb20ac835e5279e46a0b drm/ttm: stop calling tt_swapin in vm_access
5f15654f8b6f2f255318cc4a24fee6607103bd03 arm64: mm: update max_pfn after memory hotplug
0a29f41ca7ec3db3cef2be847a8f57a5007ebf90 drm/amdgpu: fix warning for overflow check
edeede8f3903cbe2ec10fda90068834f2b0cccda media: em28xx: add missing em28xx_close_extension
2f5461c6536347771c93e9c20d457a614d120232 media: cxd2880-spi: Fix a null pointer dereference on error handling path
488cd70b34e4646e9d54cbd1ddc27bd183a2d4f5 media: dvb-usb: fix ununit-value in az6027_rc_query
b97c47e35c9e9e80b870c0981f4dd800e3f7ec5f media: v4l2-ioctl: S_CTRL output the right value
fa817a8c3b7e77e6f662bad7066a52eb0dec2976 media: TDA1997x: handle short reads of hdmi info frame.
e964f6d354aa4b4f15fb0daf28e57e0438bd7230 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
17464580f46c2bf997e88c9e30d48290c5e8a8e3 media: i2c: ths8200 needs V4L2_ASYNC
1ece64c899551aa3d74d8ae896edd57bf4992104 media: radio-wl1273: Avoid card name truncation
1ea86d8bdf589bfc89a725c6a8da1b4660fd4ae8 media: si470x: Avoid card name truncation
1681908b766e0c3ec440cc21a1326e4542d03a7a media: tm6000: Avoid card name truncation
510e0ac0e6ac8cec54c284a3375051196dc72778 media: cx23885: Fix snd_card_free call on null card pointer
43ff3f798ecb815f2d1c89abf2607d85b9c036d6 kprobes: Do not use local variable when creating debugfs file
3345eb33f62f67e721a4881c26a1876b82818761 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
208bf1eeb920a19d728c478a99d16f0d1455148a cpuidle: Fix kobject memory leaks in error paths
33ea6ffca42038b02223be9643ee7f8dc970ecc6 media: em28xx: Don't use ops->suspend if it is NULL
2ab8b677b5015db1cead4573841ba97b61bd91e6 ath9k: Fix potential interrupt storm on queue reset
82cc47ffadc2a6fdf8d1285986f187ac8a4cbc7a PM: EM: Fix inefficient states detection
1ca627b01dab48203a4215f934164786960be438 EDAC/amd64: Handle three rank interleaving mode
e9f700b1fbc3a74a82d0d2d267788acb1dd46549 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
0c649928db53216d933df7e1371f6c0b9182fcf7 netfilter: nft_dynset: relax superfluous check on set updates
2e56b2f1f8a41e160b29f3add8e71656c6260faf media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
330ec95dcb825afcd3a5476b0dda3104395091a1 crypto: qat - detect PFVF collision after ACK
9e4dcdb2e9e9aa1cf0291c61d0b9c038cc324315 crypto: qat - disregard spurious PFVF interrupts
256311bc6e30ecd937945101d6174c5793ec9344 hwrng: mtk - Force runtime pm ops for sleep ops
3ef015648e77ecbd0a25319991fafb17858a438e b43legacy: fix a lower bounds test
3e0794b5c759301fc4ea8cfb6e615ce147ecceaf b43: fix a lower bounds test
a7dbb64734464911ce75e4e6b9760f6c7d3d449a gve: Recover from queue stall due to missed IRQ
f27b2a28d6abde1fc9be7fcd0ff9adf4da5a1ecf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
aefab74810d41864c5cfbdd346b9059e25fcb793 mmc: sdhci-omap: Fix context restore
018896db753df070c484c0173d38b49a88e04c52 memstick: avoid out-of-range warning
fef467dd876f078e6c4fcd1607e83be9de848154 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7591170c44ecc95e419ed88d476c0e9acb1e4cf7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2233345686d8ce7ed127cd3515be57e6ea5372f4 hwmon: Fix possible memleak in __hwmon_device_register()
73f565f3c41cf6fc914c6dde2c6074fa07a5668c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
aa81eef8580400a4b31ccf6de1a8dc3b33cc3694 ath10k: fix max antenna gain unit
c05e034dfcc081e3a2b20bd7526f70d9daf484c7 kernel/sched: Fix sched_fork() access an invalid sched_task_group
c36f6a2a7277f6973ced87fa7a68150637d10806 tcp: switch orphan_count to bare per-cpu counters
ad46f09855d15b7606363cb5ae125b54c93a2352 drm/msm: potential error pointer dereference in init()
734e1b6558af9165fc320d3633f407c83ecb07d3 drm/msm: uninitialized variable in msm_gem_import()
5c46485f0a7a8c9543270d5cbafa1a56190beb35 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
78d63bef48583d8e53f61c61145e00d3a623d067 media: ir_toy: assignment to be16 should be of correct type
c6fc4730298928cd11e4ce8563a280a4e9b7f2df mmc: mxs-mmc: disable regulator on error and in the remove function
fc37dd4e048736faebd50e277be7c3741dd96563 block: ataflop: fix breakage introduced at blk-mq refactoring
2293d2063c830303cd6b33fbac796c4450eca2a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
33d7710cd2b6690f455fd550371531a011dc17e4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7ea9e7d7c999ed82002d6365d5c4845232892de9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
652be6050a50cfa6d0377268edbbed27399605eb mt76: mt7915: fix possible infinite loop release semaphore
640b12b2eee11b71625cdcd5890e04b489c7b1d1 mt76: mt7915: fix sta_rec_wtbl tag len
74f78920386b540a7bd26249ee1264d4e4a90d6f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
dae5388db4fc397959113abdacabe8c683e2dce2 rsi: stop thread firstly in rsi_91x_init() error handling
5b019f6b3998d3e17d767472baf068abe6d75f83 mwifiex: Send DELBA requests according to spec
bc8343a970860d640556939a6900e382c5255e87 net: enetc: unmap DMA in enetc_send_cmd()
42362c36ceb7682a5f35fc2562531bf68b9dcf39 phy: micrel: ksz8041nl: do not use power down mode
1a05e996c6405211e3f8993c7721087131aa6855 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
17a51796de30068ac2ac5d928e2014f10fb97802 PM: hibernate: fix sparse warnings
dd67f7111d9a3f2dc640963248f365574604689e clocksource/drivers/timer-ti-dm: Select TIMER_OF
acba38d23ed2723debd382102ebfc051962f08a8 x86/sev: Fix stack type check in vc_switch_off_ist()
8dc644859ee93015afee9496b414f26935366215 drm/msm: Fix potential NULL dereference in DPU SSPP
469714461c5a472044c7bfc300a1f6c58d487533 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c8b735c3756302cd3ca4dd4e5b09addde92d02da KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
1506a81fade9cb8bfec18e84676c5614c84ed955 KVM: selftests: Fix nested SVM tests when built with clang
0c59ce9d642163250209617705f4d4c9d47a71b3 bpftool: Avoid leaking the JSON writer prepared for program metadata
9c1d057d22591163b71a2170b23e6ca5b83fcbb8 libbpf: Fix BTF data layout checks and allow empty BTF
894cc50159172337a27bac97682fd3c704d13c8f libbpf: Allow loading empty BTFs
f1ddd3677577b01713f78ad643ecd95380d3c882 libbpf: Fix overflow in BTF sanity checks
c7f176744d4e45fba1a2acf89320993ab277058d libbpf: Fix BTF header parsing checks
8c1ed80df0f7bafe826c5e670ba55b3348b0cb52 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2c86fdff8f52056a7c11eaa8b81116542e41445d KVM: s390: pv: avoid double free of sida page
e14b4a36207b538967229bbbc77e39a58c27049a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
cc81873f4ec4a88c78fbf03823573302eace7178 irq: mips: avoid nested irq_enter()
2b3a1500a4f73f13661ecacae6f8ffa20c8859bb ataflop: use a separate gendisk for each media format
ce760c4396bb885cf90607d799023f1648b38b6e ataflop: potential out of bounds in do_format()
01e6f543d8988c6e79d8dc70df37c774c97d79a9 block: ataflop: more blk-mq refactoring fixes
c807b1c300949daa7748c8f7509999c3bf0ae28e tpm: fix Atmel TPM crash caused by too frequent queries
81f60f3a15b452c9390a94a02cbd6831984904e7 tpm_tis_spi: Add missing SPI ID
d29cd8d390e73aaadd978c87f34968841fcf2efd libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
38b531293402aa49be0f4ca4b4aed896defa058f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fd801eea6ed3afc1ff277b89cd75d3880b9f937d spi: spi-rpc-if: Check return value of rpcif_sw_init()
48a7125619f547167fce24de522abc6e876fd270 samples/kretprobes: Fix return value if register_kretprobe() failed
c59d163f52d174a4a11f572daee9a71851857a1f KVM: s390: Fix handle_sske page fault handling
251a4f763b612014264cd62add4a113f52065715 libertas_tf: Fix possible memory leak in probe and disconnect
f9a98c3538ea0a99afee48f2048cb8733a257c74 libertas: Fix possible memory leak in probe and disconnect
fd8417b28a02a715dba7c73eabf012b180993eb7 wcn36xx: add proper DMA memory barriers in rx path
d3417af22b4e9b33245de330193b4e0d61bb7176 wcn36xx: Fix discarded frames due to wrong sequence number
aff90367c08209d35103e6bfab4326544ea8c1b2 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bb6e52f92e40ed1511b9d9da537e6fc7a9a57a2e selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
5bf1fdf573adef0f3406df88b6dd42dafa28fbf6 selftests/bpf: Fix fd cleanup in sk_lookup test
1615e5bb10505843bfbf6607e0668d24a3453895 net: amd-xgbe: Toggle PLL settings during rate change
eab6761a0316c1f4368bf511c2470cb35cb9f19f net: phylink: avoid mvneta warning when setting pause parameters
5b5b74de95dac00017b1d7e2598a59b91ecf54b8 crypto: pcrypt - Delay write to padata->info
6616e10080c9110ac80f2d7ad647f2a931b63c89 selftests/bpf: Fix fclose/pclose mismatch in test_progs
028b98bd5222bd67828cc608208f920a2b7a6d64 udp6: allow SO_MARK ctrl msg to affect routing
6161bae07f3aadab0a3e43d0324d8c86a19f425b ibmvnic: don't stop queue in xmit
77e0bf85d9eac0f438f00a5cef9b7f99ea1b06f8 ibmvnic: Process crqs after enabling interrupts
342a3c43ff6ecf794d861ecb8a745461931ad9bb cgroup: Fix rootcg cpu.stat guest double counting
a7acfd963152df0ce0ffb927063effc368886bf9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
23d8afcf28aaf11083622f7933e56ddcf403bec8 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
75ec28c89aff5980b2af0987665a93a3b5f2dfc7 of: unittest: fix EXPECT text for gpio hog errors
20adb108726dc658d1fb21839994fc936ebbf8f1 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0cf5dd4e3fb8c668020cc96e171c614efe8a22f1 iio: st_sensors: disable regulators after device unregistration
725610931d1527e59dcc9aa24613b4b12dcd8645 RDMA/rxe: Fix wrong port_cap_flags
99e7217bdae4b9d020cfc35151de76cdbb276d7f ARM: dts: BCM5301X: Fix memory nodes names
5f35927308dd64a4c3f48701c5972139fa849558 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
945aac12cf4fcbb60b229802c8f19b5083abd0f3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
991a1f155b7d3581e55a59fd3b5697a0f203f4b5 arm64: dts: rockchip: Fix GPU register width for RK3328
d45723396f4a31a94c3fb5f677587bfa9d8ab03a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b12b3ecc451aa7db8709768022f9562b14dfb352 RDMA/bnxt_re: Fix query SRQ failure
d3363b9995670cbf604a4c463be033625da959ab arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1dcc518793faf6d5694c2dc9409be304fb5800f0 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
77ec26147a04415b9837257609c582f17f48698a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
d920c95fc241b9121ff36a0d749bcfeb31bc73db arm64: dts: meson-g12b: Fix the pwm regulator supply properties
819bd0193004384da325fbfa0422e214ef4261c8 bus: ti-sysc: Fix timekeeping_suspended warning on resume
d20fae852115d41e12200f12e8aeba588f61fd1f ARM: dts: at91: tse850: the emac<->phy interface is rmii
b4add0b2a82a01b19d035b136784730f76e54083 scsi: dc395: Fix error case unwinding
8b6f1fda17987af279582de5bdadd59a231717d7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a4b2b368c84f4bc30e73305ebcb69eb78200e53b JFS: fix memleak in jfs_mount
439344a6812b7f4406ca0010a36f28c62c2480a1 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
fd6af53896e524af373747ea60110728a1e7948b arm64: dts: renesas: beacon: Fix Ethernet PHY mode
0682261f21cb73eab8ef4ec21575ffcf8b2f60d0 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3ddc4f607b977ae7c36f672c40ff3353d04a31b7 ALSA: hda: Reduce udelay() at SKL+ position reporting
8e45ace4ef847006094dd51b5f21e4ef26885589 ALSA: hda: Release controller display power during shutdown/reboot
97af9abc73fc07331d1a6227071191bacf7f5450 ALSA: hda: Fix hang during shutdown due to link reset
529c31cdda9938dd172f063240513e04d604bd75 ALSA: hda: Use position buffer for SKL+ again
99e2cafd1b743abcd994d70864c89bd454c58ba6 soundwire: debugfs: use controller id and link_id for debugfs
cdb3006c09fe748dbe34f5889cfae1776a0bcdd4 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
18ce1e340537062513da247ce06ad17f4ed6d4ef driver core: Fix possible memory leak in device_link_add()
4fc3922191af5f3e869133f4db17bd614ebf4083 arm: dts: omap3-gta04a4: accelerometer irq fix
be675da9d56cc1c82427097dab17ce05e300a7e1 ASoC: SOF: topology: do not power down primary core during topology removal
51b3d9042128caee4a398f5d817d54e911c3b80f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
db408056844c965735e65c0afacf4eb3f174c5b9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
86fd6e9c4d47ac43468d91b7417b88822e34e7ba clk: at91: check pmc node status before registering syscore ops
2a342d5b150f8e59b03ad9d512ccac3cf0a47448 video: fbdev: chipsfb: use memset_io() instead of memset()
6e5847ca829a926ec51c7fb0cfe2120255f7fe3f powerpc: Refactor is_kvm_guest() declaration to new header
cf3804ad76db3c48264ac76ecfb2f37c860a8e4c powerpc: Rename is_kvm_guest() to check_kvm_guest()
ae7c0c20d2c07211c1f9ee7450112297037631e4 powerpc: Reintroduce is_kvm_guest() as a fast-path check
bff616c433c0346e7342db1635416828dd5a195a powerpc: Fix is_kvm_guest() / kvm_para_available()
a0e9b93834a28b39d6b3fa9e1ed8c571a58cdfc3 powerpc: fix unbalanced node refcount in check_kvm_guest()
0f59e6734eea4d6c8dc0f9fae7625a1f053473a8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f885f2c268ac25de19f45ac8fa0ec6e2455ce11b usb: gadget: hid: fix error code in do_config()
636ecfb03099a71934c476b7a13b1fe80dc1d1dc power: supply: rt5033_battery: Change voltage values to µV
56c47287fcbc7cd581752cce4265f430def83986 power: supply: max17040: fix null-ptr-deref in max17040_probe()
ff2a0c281e278386ce45f6bbd0a31f1937f7c76a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7bbfaebcac7ddeee0bd1a6d7baa51d219bb21ba9 RDMA/mlx4: Return missed an error if device doesn't support steering
75819a96cc9ea0e74b75cedfce6cb06422a4bf8e usb: musb: select GENERIC_PHY instead of depending on it
d8bb32542de8f4ec632b48c462d25414f357b90e staging: most: dim2: do not double-register the same device
bd9b07ec1cc9f394a3bf15de225e5f7f5d4e2f10 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
30c95574ad138fc96c78236105f5a67200de6ce9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
bbcdbc5abc30805d5847c4b98369c1f1b24a52d9 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9be73e8198ae6fc43809706b2c0e26dc662b7a7f ARM: dts: stm32: fix SAI sub nodes register range
39801a407e7404b72ca311ef3380a46c22d967b0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
546b9ccc302e5aa3ac7cc29d0c85b0a6de89202e ASoC: cs42l42: Correct some register default values
a28ba235652a5fa4c62a2615f60949ddb97b4661 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1448a585d55c2501e2e8b04caaed9766322348d1 soc: qcom: rpmhpd: Provide some missing struct member descriptions
83493a350b496690e1d867152695f9bca2033e7b soc: qcom: rpmhpd: Make power_on actually enable the domain
246924aca69066be8f6c9b006c885f87bab87690 usb: typec: STUSB160X should select REGMAP_I2C
0e3a4c085aeb02a828cb4d87d0d406b029336be2 iio: adis: do not disabe IRQs in 'adis_init()'
c7c06974a80d9457838708ef799d5b127d1cdc73 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
af28170d2b6e3863fce821f9eb9e9c8761b4f860 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8daf062327f61f199f41433750654684e1f0158d serial: imx: fix detach/attach of serial console
39e91a72ad75189e6891cf3de403ee40cfd0c2c6 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6716d24acb759a695065c3dc15c81b4ef99f35b8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9ca86eef6fb2ea2c5b4b8b9f754b19ac17b88a79 usb: dwc2: drd: reset current session before setting the new one
81a8815e0d6c3e213fb0c2e46170ff829e6ea632 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8f17b18072d7791fe794173be24dafca020cc1ad soc: qcom: apr: Add of_node_put() before return
2b0f12f85054e98a92acca1f9b8630544fe29c2e pinctrl: equilibrium: Fix function addition in multiple groups
5350d18bfb9b49b8f4278026c0fb4062da6e05c9 phy: qcom-qusb2: Fix a memory leak on probe
7b36410e6cb0f946faf99f65362e2058cce0a967 phy: ti: gmii-sel: check of_get_address() for failure
2e5f2f203fb9994cae29d9459916eb63f74cba96 phy: qcom-snps: Correct the FSEL_MASK
cc974c538e4a83a4d5f30b2f873cc5804a88bdc5 serial: xilinx_uartps: Fix race condition causing stuck TX
9d78fd09390e92d73523cd3d49268b36f9baf3c8 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
098d35d1c4a7752f607d127da2698979fe9c3d6c HID: u2fzero: clarify error check and length calculations
c3d88d381654838fc42b6dc98ed56280bb87276c HID: u2fzero: properly handle timeouts in usb_submit_urb
eea4bc678979b0ae98cdab3b31fdd8b26c864a72 powerpc/44x/fsp2: add missing of_node_put
735d092834bd6d09df08f743b39f47f99d6185a9 ASoC: cs42l42: Disable regulators if probe fails
c58bfe8a9dfe2a07a116704abaf1031057820703 ASoC: cs42l42: Use device_property API instead of of_property
43c7c44329afeefda6d5fc6e5dac93f2c140ce4d ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
e6ce73aa8dbf843df8374f36c500fdf920756faa virtio_ring: check desc == NULL when using indirect with packed
e4cec18e6e3a41094004fdf858249cc20e102880 mips: cm: Convert to bitfield API to fix out-of-bounds access
728b8441a0ac38b9cfdd593623f1be15ab794784 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c60776087a3b2fba3268e5d7fb0e289a21e16eb6 apparmor: fix error check
224d3d24776cd6f3b1edb9e4bca67714514c2aad rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e8a6210902c9cc88854ee10aee70e5260ab8035a nfsd: don't alloc under spinlock in rpc_parse_scope_id
bf0c9de7e4f7b963b6002d4394f6f1e231c6206e i2c: mediatek: fixing the incorrect register offset
29122b8e143670a6c7e5b608772a3fc2ca0fe1ff NFS: Fix dentry verifier races
7d446aecf7b7541440d58d6d70fe1412463cf1ae pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
668835b1a3e2147efd08ed5449bdbb6f9e7a23ba drm/plane-helper: fix uninitialized variable reference
e3580957b3713807cada17823f0de136dce98705 PCI: aardvark: Don't spam about PIO Response Status
9403ca4c572d72f897536f4d4b5c74a676814498 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0b104d39cf2c0a9186e3c13dd75e77aa5651479e opp: Fix return in _opp_add_static_v2()
d25b86806dfc1ae97a55ef289af62b914c7f33ce NFS: Fix deadlocks in nfs_scan_commit_list()
4a75020050977b46d423b261efb707fcdfd15f3f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d058c5ce5c4c19bb372aba958887008a51eb399d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
30e09361a3c07b36c7cdb26113de3ce0c6879ef0 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c3a270005bfe5d17fc73190032c50bec9f57103d mtd: core: don't remove debugfs directory if device is in use
75965964d133d43eed9809957cc114c3c582c562 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
7177aca658faddfafb3f50efc80e2913e64b8f69 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a72e6bc536ffea47433a259e34229b36fb1eb2bd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d83b235d40f8b3c768caeb0254684716587ab011 NFS: Fix up commit deadlocks
7911e5b2f328bf9caacc19869bfebb1f81c7cb72 NFS: Fix an Oops in pnfs_mark_request_commit()
9a33522ab01381e54bc8716bff3fbec4d6b55c0f Fix user namespace leak
3138859ce012e59363b2559024779dc821f4c6f1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c97e2006efd246ea3640beffb4fd0c98cdc80d72 auxdisplay: ht16k33: Connect backlight to fbdev
69e898859dc5428ddbd07410e8678f795edbd2e3 auxdisplay: ht16k33: Fix frame buffer device blanking
7e453501239b0a8ff9b05e22e182c52a174950c5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9fc9b9d6d07bb19d17248d6e34eb03cb9c14ee7a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fc85c58d94e831b241e476ad3e99715c8a2694f0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5a38cf90e2f4bbd268b9d696e2fc9f7f2c93e297 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
dd9cd828a1637c68635ff27b5b12bdd2c379ef02 m68k: set a default value for MEMORY_RESERVE
18c5c5424b1a70db74c13587649f2034f776663e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
338c501b0496ada4990853b2ba7e4245328769c5 ar7: fix kernel builds for compiler test
01a9b1345c3ad271c42653c1dd7dbcdfd2e6746f scsi: qla2xxx: Changes to support FCP2 Target
6189b20ae276e1ec5000c25fc050899c84ca377d scsi: qla2xxx: Relogin during fabric disturbance
e09daf692034cda370b66ba4548c4e5640466f96 scsi: qla2xxx: Fix gnl list corruption
c03d22d5396488876c8ba9796380d7fe858bc1cf scsi: qla2xxx: Turn off target reset during issue_lip
abb79552f0aafa592ec4f860af51d16f24bc4a11 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a0197d16d2342e3661b6fa0fbf5cddad9e51c3ed i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5cad5b4f7b5ed400b96710c10407269dc691d9a7 xen-pciback: Fix return in pm_ctrl_init()
087569d9d3855e87be043648f430c75fac915e87 net: davinci_emac: Fix interrupt pacing disable
882fb09fe7b0d2c4c4ba6b2cd0a46c9ebed292b4 ethtool: fix ethtool msg len calculation for pause stats
d2acdb9f7c9d3b0578e8dc3f6f73960be13cb596 openrisc: fix SMP tlb flush NULL pointer dereference
585bf7a382328ced7939c2546740efe63660b3b1 net: vlan: fix a UAF in vlan_dev_real_dev()
99519526b10cd719bf16c4bbcd6250d7ea98a301 ice: Fix replacing VF hardware MAC to existing MAC filter
248a8b63dd09235ec63c823986fa7e948a944d7c ice: Fix not stopping Tx queues for VFs
bb7dfef873591168e9182fcc97694063227d1da6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8ef3e6696f33b8586e9193c5364f2d6147b914c8 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
1b54ca2eae0f0ff06867d8a7cd7a6e8e92c56eae block/ataflop: use the blk_cleanup_disk() helper
1b0d82da679647d1d88c0a7af6cc6b1ded621452 block/ataflop: add registration bool before calling del_gendisk()
3c69977ae72753e73630ec58d730dc8c01291bcc block/ataflop: provide a helper for cleanup up an atari disk
9f490ba5a38a360dcf1eee2419f643c05918d3ba ataflop: remove ataflop_probe_lock mutex
804b39da4ca89cd146bcc021d91864ae96a49b78 net: phy: fix duplex out of sync problem while changing settings
40a2af6197abb2fc2229c280ec755563886b51b3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7bbba7b68a342e3d516fad655c30c30044087848 mfd: core: Add missing of_node_put for loop iteration
e4bfcf17842d35853ecf59dadf7e1d4460309152 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
59326e2532cf452fed5798a40141038c88791e91 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7ecda63b26b3be2207d2575d9d39726f1ae99e66 zram: off by one in read_block_state()
75307f3686112d4ba68109e4f98a67d1f893ed83 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
320dac060f4418a7899583aa0adfef433f75d3da llc: fix out-of-bound array index in llc_sk_dev_hash()
f6296ad9afc456df949c00d77d1180af707e21f6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0b6ab826fff05794ca076806d18c427d3d0b78ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d2046f37b99f1e10d2e9701cc3dc296e9f05d329 bpf, sockmap: Remove unhash handler for BPF sockmap usage
dd15f475e1f271833225bbadf5601cceca5aa1fc bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
93ca6754cc9b4ebb62bfc35de13850dbea8da5a9 gve: Fix off by one in gve_tx_timeout()
4632c43e4e2ac45b75ad97c95399734958c4d472 seq_file: fix passing wrong private data
e17b0ee5095166c12d65189d184ae3dae27332e7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
964bb0bedd0b5b591fdf3082aab1666ea3ded1ff net: hns3: fix kernel crash when unload VF while it is being reset
bd3a3573d8d0e5d49ba351c2999265489f4d6ad9 net: hns3: allow configure ETS bandwidth of all TCs
d1bb62fb22c5523cb1dfced2c7766718ef34f205 net: stmmac: allow a tc-taprio base-time of zero
1ed521b5ceb88af3f5c26ad367ce6229443add00 vsock: prevent unnecessary refcnt inc for nonblocking connect
531ff8bd752264bde43da3f2ee4db679d195c7e9 net/smc: fix sk_refcnt underflow on linkdown and fallback
3885d05bbffea2d4ca4df46864d4c88ff5800f15 cxgb4: fix eeprom len when diagnostics not implemented
76d9187cc66120d1c913f274e67462f5bca33773 selftests/net: udpgso_bench_rx: fix port argument
d1bc16e51baa3459bbecd6d5066532b889a59cbc ARM: 9155/1: fix early early_iounmap()
9eadd248cef385111f7a235ff3a982b694d6e3ed ARM: 9156/1: drop cc-option fallbacks for architecture selection
89b063ae0ac7081077ad313c15b570ac90adf97e parisc: Fix backtrace to always include init funtion names
3b2632c1daf5c963823cef18faf18d26e396d129 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a92706de6c02af1f2b22598d0c5b65daab4bb12e x86/mce: Add errata workaround for Skylake SKX37

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee6a6ebf0e43-05deee1b8d4c.txt

bc0dad2e015e83d52df5267f468036d351eb57fe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
df4de64245b539f017bfabb95bd570bf61a3cbe8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7205ad2d2acad4f271aae50c8519ac7766d268a8 Input: iforce - fix control-message timeout
0800f42da3eb80b0405e2d78632dc0ad9f5d33f3 Input: elantench - fix misreporting trackpoint coordinates
1df4397534453c5a0305ff7fa0eec570e3de2acf Input: i8042 - Add quirk for Fujitsu Lifebook T725
674c7fc36b32b548a114566a487ff0bf8d1eb9d5 libata: fix read log timeout value
f6a94bd48b8035f0a4b20cc28c1f4445ce7826db ocfs2: fix data corruption on truncate
55c19b31868100e7eb68220d3b4394d081dc0ef7 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
a53d1f3acd64e217888e6ae0c210b23cf4cf2937 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1a2d323df3712b45e75f9e96e2dc18d265777f8c scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
518b61b3897d43b163bbb34480301cc16102ad62 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
37160256120e463178555b109d60b519c18d1ef0 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
09581bae3eaeefd71002ac39df11d0ac03a73164 scsi: qla2xxx: Fix use after free in eh_abort path
af642ac8d180fdbe837048febaa6858a4767bd87 ce/gf100: fix incorrect CE0 address calculation on some GPUs
447810eecd28f9c853f9870b7da00cf8db6e3af1 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a531d73ba178810b0d13b150228f7d310cc17f8f mmc: mtk-sd: Add wait dma stop done flow
6ffb82ad3ccd66d08bd5cd44869d94dd691b0115 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a9e4f0b36026801e11f3966b2740293f34a6f85e exfat: fix incorrect loading of i_blocks for large files
d114f64a6ac3eedb11b2c8ffdeb26416bf6d2d47 parisc: Fix set_fixmap() on PA1.x CPUs
fcfe7e2c15edcbc884fa3b0ef1cfa244b860795d parisc: Fix ptrace check on syscall return
f52eafeecb41b9dc5b1d0e03b94956e0f488af0c tpm: Check for integer overflow in tpm2_map_response_body()
556c831820103e7dd4770e1b40be931f96fb0c60 firmware/psci: fix application of sizeof to pointer
0513f119880620cec47488c1665507bbb945fac0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
53fc45bead87b5d48eab642c1eb376dcc53564e7 media: rkvdec: Do not override sizeimage for output format
2d179dfe5b55d3f261f3b1b6ef2f63612f0ff364 media: ite-cir: IR receiver stop working after receive overflow
64e36c0d5adb1470f395db82dcfdb7c4a38f7390 media: rkvdec: Support dynamic resolution changes
b56c52105ee32aa81ec673603d051e8953f4df61 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
01ef07d84ee8e4bc3b93903592401ee9fbe38c82 media: v4l2-ioctl: Fix check_ext_ctrls
fce00373a9e002056ff8ebace6b5cc493059d1a8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
851a8be5fe31e5aae7bcacd187542cc8d7f778ff ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
207ebf48de5283f4e69be75fd5bc1c1461c6fa31 ALSA: hda/realtek: Add quirk for Clevo PC70HS
620fa1b6f22eda6586d0465273de588c5ce6b42f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
73613f7e342e9fbf51254aa32c49a6b0b01bc9a6 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1602f29ff49a6b9f3e33f6d3389111c127034d19 ALSA: hda/realtek: Add quirk for ASUS UX550VE
eb9edb08beff1f67f35547fb29b6a8d51b4f8f76 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
fdb696c34c7824a8e225d9529b053231248b1ad8 ALSA: ua101: fix division by zero at probe
649c220b3d378d48e5fc33238efc50c62e4ee96f ALSA: 6fire: fix control and bulk message timeouts
f7982917ddee21845ac55413ea863d3f11124346 ALSA: line6: fix control and interrupt message timeouts
c8c1ec43d10c344e8404ecc93e7cb024a4e36238 ALSA: mixer: oss: Fix racy access to slots
656b369b435ec618facf7f1bc945eeb296d5379f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
083d55a492874ee4a4aa9ce208acfef665140df9 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
1a5669f45682308840d73f900767ad5881249c3d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d77e69012cdf996e78bf1f096fc105aa97082655 ALSA: hda: Free card instance properly at probe errors
c75ae7263417601929914004174823d1b56e347b ALSA: synth: missing check for possible NULL after the call to kstrdup
9f9d228eeef8e457e4cd549c552c328770e41aa1 ALSA: PCM: Fix NULL dereference at mmap checks
d78ec12ce1e0af65fbaf225dda46cbbc9911c926 ALSA: timer: Fix use-after-free problem
1510834669f2d291e54d42bd2f684501aa9e44af ALSA: timer: Unconditionally unlink slave instances, too
a2516537a1871d2ab9cafbd562a4103167e9aa76 ext4: fix lazy initialization next schedule time computation in more granular unit
96e9168c6bbba0665e5255d09d79cc33af8d9065 ext4: ensure enough credits in ext4_ext_shift_path_extents
6baecb91fd2ce71371389c4045f36cff45a3569e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7af91c2760a43d32d513d81db3eda7c7cba5144f fuse: fix page stealing
1c8097a49a73c991ea883115b9e84b4beb79af1e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
27eb6412cc319739a2471c25c2bdc347d5534055 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
78467161135b1064b56c09153c1b7eeaf5bb30f1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
872a63c9aec069ed280e1a132f9411dea1fc2233 x86/iopl: Fake iopl(3) CLI/STI usage
f9993f3ddb104f1b272efb3d49e842a07c174bd2 KVM: arm64: Report corrupted refcount at EL2
6a3b5705d84c2265d2d5a4f7edf9854830242edb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c32c33f39116ba4c7be1637eb2c248fdbd3eea71 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
de829cc92ccb9b313e1f97fa74c723d7a389c8ec ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
026b5a9c692258bfe56eac561b5f484699d71104 ptp: fix error print of ptp_kvm on X86_64 platform
492f62efeb472aa0b87c3154e13794d240bf1dde net: sparx5: Add of_node_put() before goto
45d1ac0a11d0918b43afaed846b1ed40cd13b0f2 net: mscc: ocelot: Add of_node_put() before goto
759f0e135d5a59c9b1c6c4c63c494a2a662702b4 cavium: Return negative value when pci_alloc_irq_vectors() fails
6ff4830c67da6cebc750e34f714da0bd522be7b2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a5aa4b9b44193ebb32203a8ad483c869c7f8b62a scsi: qla2xxx: Fix unmap of already freed sgl
1abd07457ef5ccfcf73b371b118116bad97ade83 mISDN: Fix return values of the probe function
86b0d250e2a7f3c6d3ab4037884260aefc26ba58 cavium: Fix return values of the probe function
a3ce552dad02e409ad5d137702a198b033ece0b4 sfc: Export fibre-specific supported link modes
89095936d46344b69d147a2d70b8043354cc748d sfc: Don't use netif_info before net_device setup
cbb3a23c473699c9eb059f644daaa5eef4d8967d hyperv/vmbus: include linux/bitops.h
aabdb55c5bd950512ee225afe2f2dab2d92192c4 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
37b2e08ab7a9f5cd76f9e8edebcd78ee6b430df0 reset: tegra-bpmp: Handle errors in BPMP response
4318834139510783657a8b7248add573c57b4778 reset: socfpga: add empty driver allowing consumers to probe
0911defb85e3aa6679fd539ea8057e1dd319e6be mmc: winbond: don't build on M68K
3f811300f5a097757ff8dbbb151d8e38acbcfde9 spi: altera: Change to dynamic allocation of spi id
c178a3addbe4ddc285c43f9be8988092fe51409f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e5a7d3199d98480a1fc0a5f722de11666f987ce9 fcnal-test: kill hanging ping/nettest binaries on cleanup
438279e75cf14599d3fd46c94e7d9fe97d9c0068 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
074dd288023aa4168dcbd246f0f34add7dc527a3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
58d1f871aa67bf9af8282dd8694ab63771996012 bpf: Prevent increasing bpf_jit_limit above max
97143ca9b7b03272c68018c4d7388700d07c2af4 gpio: mlxbf2.c: Add check for bgpio_init failure
4dac4f94f3c5aecb9b7455d17ffbc59d791a4373 xen/netfront: stop tx queues during live migration
118515b78afd56341acb4d7d4c15f5948c80cc97 nvmet-tcp: fix a memory leak when releasing a queue
3dad5378eb46a45f782e6372443ed0bc06150453 spi: spl022: fix Microwire full duplex mode
878c0ca840790363001f5635b246c0740bb4eaa3 net: multicast: calculate csum of looped-back and forwarded packets
e60ee669b4fabe904e526a86efdd4b227872d6f0 watchdog: Fix OMAP watchdog early handling
53e551ae7f40b464c76824408ea31bc855823fb5 drm: panel-orientation-quirks: Add quirk for GPD Win3
69ca2fa097177629960772e40dc32345467a66b5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6b6881f5d43cff641bb01c52e19b5cab5fec77d7 nvmet-tcp: fix header digest verification
b78eca25870e82b27d972085fb62b62ecc3a3a17 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
c3e8f4387b24cacbce4bcc408932ddd5fab8b736 net: hns3: ignore reset event before initialization process is done
0099a32a52da016e8668b8a24b8f037d15537b13 r8169: Add device 10ec:8162 to driver r8169
7b084a781691cd11fbbe3fd2cacfd895e3bfa236 vmxnet3: do not stop tx queues after netif_device_detach()
f6f511720e542c8a194f94ec055469610ec34073 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bf009ce21e4e1d61a4c5496aab05ffa0ee5fe079 net/smc: Fix smc_link->llc_testlink_time overflow
89aebb05e52161eada42466fe1a3af9f6dcb9436 net/smc: Correct spelling mistake to TCPF_SYN_RECV
7b236252614ac934a7803a30f339efd8e89369e4 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
2bacca79636f3d3b8f2fa5bdb095d7ead0eea4ad btrfs: clear MISSING device status bit in btrfs_close_one_device
3ea31e1e42c7af4203961439bc8dff6c58fad8f0 btrfs: fix lost error handling when replaying directory deletes
e77f63bdb4279b25614384daf0fb0d43b656d876 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2bc47d5e4d40889efc77a5d6e0d103f462fcd0c6 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e99b849d3ab0c2b3c0613d4d16c03d99e389feca powerpc/kvm: Fix kvm_use_magic_page
6218d7f71a4dce84a869072a40a88f6176a39db1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e4cb1f44187e471f27cc34d25fc0f9f78c526cad ia64: kprobes: Fix to pass correct trampoline address to the handler
7677a09976a986aa7a13905c948a3260c665f77c selinux: fix race condition when computing ocontext SIDs
567eb802d354eb03989976cca00ba5cd1e7177d9 ipmi:watchdog: Set panic count to proper value on a panic
8825b761bd2573438d9561288aa9d361372de38e md/raid1: only allocate write behind bio for WriteMostly device
e378f849f6bf88125b066a03d2c167dde4628e5a hwmon: (pmbus/lm25066) Add offset coefficients
56d676947815897c88aa7500ffb8ffa20abf2eef regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a517f90579f2714e5bced45ab3c141a3fe935d9b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
156d592c16c5cd381ac0d1788698f16341246e8c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
84cc6208759019f405cb9744d2bab37f8cbe65ed mwifiex: fix division by zero in fw download path
e7583ed9543404402c168ad8148880783ff381df ath6kl: fix division by zero in send path
f12a3adf1708c33a932286f4482806e0d21d2c6d ath6kl: fix control-message timeout
5b32f43ff0f3f4b2419987608492c67dae7d313f ath10k: fix control-message timeout
c1015d73e326e4a65cba1e5257f5acce37fb86c8 ath10k: fix division by zero in send path
8b2eaef41a519ab60bf9dd80d5328fd536562a33 PCI: Mark Atheros QCA6174 to avoid bus reset
7ddb3655a3f48d58b149230073dc4cb5ae7a5f00 rtl8187: fix control-message timeouts
525f45976277cb0fae9f4da03d92a82ab0277371 evm: mark evm_fixmode as __ro_after_init
170585feba2ffc918789e782a39f2b061c4c1f2d ifb: Depend on netfilter alternatively to tc
28c87d833131a55b73370b9ebc3bf933b2e45b3a platform/surface: aggregator_registry: Add support for Surface Laptop Studio
bd74097172cd25ca167a02c0e16db48a8daf2d92 mt76: mt7615: fix skb use-after-free on mac reset
42bbfb0236c0ce247b17cefef474df170fdf0732 HID: surface-hid: Use correct event registry for managing HID events
a9327b8f433123c9e400b2f9826af85b655fa681 HID: surface-hid: Allow driver matching for target ID 1 devices
5ffdfc1031959f5bdd7ccd3575ac0bc60e0d0ba6 wcn36xx: Fix HT40 capability for 2Ghz band
f089b6cc9e9a58ee0735bd3c900ae418f63fe9af wcn36xx: Fix tx_status mechanism
ac154d835355acac7687ade287c2f38b35853032 wcn36xx: Fix (QoS) null data frame bitrate/modulation
4602e617f16bbc1735c08990746cd1e7275e4549 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
80c5c5dbf6999a2b0bb3a377dbdaca8e0fd1af9c mwifiex: Read a PCI register after writing the TX ring write pointer
e6312094f689cd81bb2a33a1eac1743d94816731 mwifiex: Try waking the firmware until we get an interrupt
fadb1d6de176af0220d71d1bb9d282655c757e5d libata: fix checking of DMA state
7d0fe32c85682609f3b91d8385c94da251c5e2df wcn36xx: handle connection loss indication
f20417b652b4b17e76e55b0c20e6f4fc22189ab5 rsi: fix occasional initialisation failure with BT coex
ef331f18d9adf9eed5bd15926e9a05ad8791062d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e8c826b6040e3b59e1a1cf155ac7e7d79aa00d8d rsi: fix rate mask set leading to P2P failure
262824c61ea572b30a3c46f9460ac9a48f83ceca rsi: Fix module dev_oper_mode parameter description
ee114695656acc817c2a9c15239c36f6b51a8fd9 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8b1b5133c703f759664ee937d7d063a4961be802 perf/x86/intel/uncore: Fix invalid unit check
247ef37b30b9dec98b81188bc890c4000000e1cd perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
54f14f003ace2090d0ff2d4fe7a8b727f77768d7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f08a1772f3d1a4b8ce6a812f481e900c9961fcf9 ASoC: tegra: Set default card name for Trimslice
49a26fd95feea3ae6f7a6662e49b2d1bebe9507e ASoC: tegra: Restore AC97 support
d9714dd41660b70330fdaf84321c7a0c670217b8 signal: Remove the bogus sigkill_pending in ptrace_stop
324f815bdbe4c9bc1555d7edce71f0402e920731 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b7c5ef072a168421d017b729f233df726aef2640 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2ddc89f2321296261b0fdb25016fad272d247f1b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
82bb38b47156165f0e87df3aa3aa8075ffdfbfd3 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e2431c2f6e55aba57cb7f24a919e140f0e476d9b soc: fsl: dpio: use the combined functions to protect critical zone
145c6a8e1ddf029fc1b116c827f76a49c26379a5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
0d74ca114381f648ab7d8f294ae091c82c876431 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2fb2d80209d141753bb06c8d717f55beb85d000e power: supply: max17042_battery: use VFSOC for capacity when no rsns
c94d798e9458d173c0689b51664782fa06b77635 iio: core: fix double free in iio_device_unregister_sysfs()
da83833aa18bff70a83e34fcdfccfc81ba92f0e0 iio: core: check return value when calling dev_set_name()
0c3c565015934cceb87716f1c0692ecd076611cb KVM: arm64: Extract ESR_ELx.EC only
ed3894cca5032dd43a1dc1b4b31ca7792f47233d KVM: x86: Fix recording of guest steal time / preempted status
2fb1cb4d4d3c0c915c09fe09472bd7fdec33701d KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5e5a1021b7e79b350f65a6c221745c38ab9a9e9a KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c9207e1e276b73d30801d4817f6f429a0963e8b0 KVM: nVMX: Handle dynamic MSR intercept toggling
649cc5448664c92513217934ff7d25e7583a0e13 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bd4ab679209ca5e2f24d088f5c28b629fad4c648 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c7b526f2b81226648e46b71ba3e67d64c5281245 iio: adc: tsc2046: fix scan interval warning
1950d33f698e9231a313b352cd971f7d7e098e43 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e78125e4a6d08710ddd52c06a2f7012a9b738b7d ring-buffer: Protect ring_buffer_reset() from reentrancy
1a47b3d9f5f1d436ecb9ce5958ca6d0544a8fb90 serial: core: Fix initializing and restoring termios speed
dd17b0e6b993ac59c03873830d76d5d2a2cf156d ifb: fix building without CONFIG_NET_CLS_ACT
1552e5247a7d2e6383b3750b65549b58f734a58d xen/balloon: add late_initcall_sync() for initial ballooning done
e06bd2fc9fa3f6bfb699830e292fa8bb9b9aed5d ovl: fix use after free in struct ovl_aio_req
551d11b4cc88b07e1d753e82e03d91c7b8be0366 PCI: pci-bridge-emul: Fix emulation of W1C bits
bb5127090a48cccb760606f7ee081063a4ead65b PCI: cadence: Add cdns_plat_pcie_probe() missing return
5c210973e036d9a7243e4222464c1fdd72da4f0c cxl/pci: Fix NULL vs ERR_PTR confusion
c8ad46c1c0d181b6e0cb0d6e1de4045b0aab608e PCI: aardvark: Do not clear status bits of masked interrupts
13b765a1de37c871fa43ff3ebe88f14fdae3f224 PCI: aardvark: Fix checking for link up via LTSSM state
a3150e36290b58cd5874a2154935f1a703c47c50 PCI: aardvark: Do not unmask unused interrupts
0b2966c78693190a616c0f07a00b2bb638270e06 PCI: aardvark: Fix reporting Data Link Layer Link Active
40771071eed3e2d2e623bb8afe4ec497b3c1820f PCI: aardvark: Fix configuring Reference clock
9f83303442edb0dfa758e943ef43d5b2d3d9d79f PCI: aardvark: Fix return value of MSI domain .alloc() method
98c62b855cd4aef50136da5bcb29fa6e8a87fe6b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
bebef303c7dfe2109a7702278f04238dde234081 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
970c104806e8f3e73b71a8d6b7070c6c55e50a90 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b543adf6bd437b6d9eb20eb5dd528ce9b048a6d0 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f586668d51ed4b34ce32675065adfbdaa3cfd91e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
fa5d51a906faf02694ae74a38676f2efcad58e72 quota: check block number when reading the block in quota file
2ad182256e6367de2d7694ec8cfefef72d8e8d5b quota: correct error number in free_dqentry()
5716895a54d05d1622b8881ecd117ab2e1eb3d0d cifs: To match file servers, make sure the server hostname matches
c7e95dabbaa922eae49149d14354029dfd647c2e cifs: set a minimum of 120s for next dns resolution
df9df5de948e0b1a891dada38a6ed48412f37730 pinctrl: core: fix possible memory leak in pinctrl_enable()
eb4417918e7010488566483fd708494bcc49299b coresight: cti: Correct the parameter for pm_runtime_put
36ab605be4053fffbe47dac4f44481208c92cd64 coresight: trbe: Fix incorrect access of the sink specific data
847cb84e09048647ad185b8cb8a61f32aa2b91df coresight: trbe: Defer the probe on offline CPUs
41f203123b06f77b509fb6af07f5f67b30602ff8 iio: buffer: check return value of kstrdup_const()
c18e96271279393311cfa63925b5709150775a10 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
ac1dc73abbf8d27c7065fd0c610a185e1d98d84d iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
4414d1719a04d0cfa7504fbbc2861ec63f7ada95 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
af0ad53db1fc9d4632bacc5f2b6e2316b87eb69b drivers: iio: dac: ad5766: Fix dt property name
3f215860a061ff52822dbc056873df19df6857cd iio: dac: ad5446: Fix ad5622_write() return value
1c9852f9687bb920923fecdbb0d7740d42e35e33 iio: ad5770r: make devicetree property reading consistent
1f3bc3cbb8e39bb633f08637fd92bd5a88411320 Documentation:devicetree:bindings:iio:dac: Fix val
7c5398b9a47a6370767beff28fc2ee4e0c5dd762 USB: serial: keyspan: fix memleak on probe errors
260ca81b1a66e6c4b87c4abaf347976693dcf924 serial: 8250: fix racy uartclk update
d9c98c3882479d64f1f62f5bdc9e5e7bb94cc9a1 most: fix control-message timeouts
9c0700f6173477b76799081c00ca240ba029cf0c USB: iowarrior: fix control-message timeouts
5887e42f4e6fae8e3e7219a2343dee36ff823ee8 USB: chipidea: fix interrupt deadlock
f372f82fba33733d1e6fd551129ee3fc80ad6146 power: supply: max17042_battery: Clear status bits in interrupt handler
d36a9f64879338a034e1dded32ba4adcbf58c6ba component: do not leave master devres group open after bind
a8ccfea8e12f2628a3034fb88fbd4f6d73c0a52a dma-buf: WARN on dmabuf release with pending attachments
bf3fac7bf178217ec9deec74b50b3caecaaaca94 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e9d8a834d8ea26d4d69b891aa348d754f6efb424 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
91e1cb64271ebd4131a02d335477874d0ef3cccb drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
30322f979ceeb414dcb64c36191e14016fb86206 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
96da55f4e806be012282b5e28ee1d25ce93d8c5b Bluetooth: fix use-after-free error in lock_sock_nested()
a51fb08634de143ff3f8bc2a8c101a2456daeb2d drm/panel-orientation-quirks: add Valve Steam Deck
776669282cece97053dfefdfefbfb791596deb5f rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
bdca48d2e71ec44f307a52ca2f98c14e6a8c6b6b platform/x86: wmi: do not fail if disabling fails
bba5b5ff507a3222ebdda5cf8b152187113de16c MIPS: lantiq: dma: add small delay after reset
9c7b8a1feda034400635d08de2971d8c81194060 MIPS: lantiq: dma: reset correct number of channel
f2274417368c8aa18659ceb445d27df7c8db883d locking/lockdep: Avoid RCU-induced noinstr fail
3ef4ec47c4a17f360a9ac86b84a26ff8b55070ac net: sched: update default qdisc visibility after Tx queue cnt changes
b549f1bcd86b50f29bdaf804b88c684128d728f8 ACPI: resources: Add DMI-based legacy IRQ override quirk
790764c45862fc9c6db3c55dd3866341b552c3e4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
789f6f1af29b3083862453840743039499e60360 smackfs: Fix use-after-free in netlbl_catmap_walk()
0c14242d6661ae24eca6765e06b31623820ce0e5 ath11k: Align bss_chan_info structure with firmware
c089334d73a2f28616504ce2103253e9c1811c2c crypto: aesni - check walk.nbytes instead of err
335ebc69c3cb777466b15accc4092e3377ba8b6a x86/mm/64: Improve stack overflow warnings
df33384db8fb79e5425b47dfeb2c827e25573b39 x86: Increase exception stack sizes
fe1ed3a71bbd601139671def73b3446c91239989 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9a6086bf73ae2e0c8e886997bdbbdcd0b1b21d4e mwifiex: Properly initialize private structure on interface type changes
07fb1d032e7ab241bb5f3701235c6969648473cf spi: Check we have a spi_device_id for each DT compatible
d5ce6300309dabd6f4089fd5dc83bcfecef770f2 fscrypt: allow 256-bit master keys with AES-256-XTS
2dec86b5b4e270d9ec8979373e6b673df9dc6f1a drm/amdgpu: Fix MMIO access page fault
47724b819802e05694f2d7b52158721b5b28d01a drm/amd/display: Fix null pointer dereference for encoders
c7fe10107e7eb459721d2675f99597c8d6bc2103 selftests: net: fib_nexthops: Wait before checking reported idle time
90cf4f99c80e9c97330855ef701bf136b88b9756 leds: trigger: use RCU to protect the led_cdevs list
15cbb35bb84c6f1686ce824300c43c8983b59722 ath11k: Avoid reg rules update during firmware recovery
67d21cc30efd8f1d2b4229cf8634b65388c27108 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
93a05c7df32009f8323f8e84d536c2af00dd1948 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f5ae196ff70af50fd526459f9c861f66fdde07db ath10k: high latency fixes for beacon buffer
552e6761edbb43ea4352fd4bcea9a111f1154f32 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ad4e00d72f872d7bf07a2d621efc75eb9a498ca6 media: mt9p031: Fix corrupted frame after restarting stream
6967fd678204364791270966d707b3b3ac2d9055 media: netup_unidvb: handle interrupt properly according to the firmware
88c379ac3522e113d77e488a911e69cf6b350df6 media: atomisp: Fix error handling in probe
2ccd75b2f40574e75d704e2736ea8e07f60dfce1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
3ba68e5cbd398b8d1d2115ece310085ecf11f937 media: uvcvideo: Set capability in s_param
811d82178eee26135a79b4a7ed4f54703ebd61ec media: uvcvideo: Return -EIO for control errors
3d057fad387f14eee6e34b5ce4701c7d2ef77713 media: uvcvideo: Set unique vdev name based in type
1f53b412fce801e58baa1de6e962eed8abcd9601 media: vidtv: Fix memory leak in remove
3874ef68de96c039860a71950f70e5d17b62316c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f2d58c14f14cc6a205cddb3d981607fb311fc40f media: s5p-mfc: Add checking to s5p_mfc_probe().
d4bde45b8f8e54d091752a71d3624b3ad2a91918 media: videobuf2: rework vb2_mem_ops API
dfe259f50e6e257b6fcae4ff8033e8e8ea076724 media: imx: set a media_device bus_info string
93852c747ae79873ffb135515841acfec455517c media: rcar-vin: Use user provided buffers when starting
a9986df6fe064fb52aa43f02ba23f0d387dfcd98 media: mceusb: return without resubmitting URB in case of -EPROTO error.
84f75aec343488132e34c6ac6958cebc746f1f78 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fa20460996c42a587634510b689c8f04d222f6a3 rtw88: fix RX clock gate setting while fifo dump
5db868bb91ac6681e96ec958f1c295a57888fd41 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7caaefcbc318a46f54fbd55d7e7904e49b0c8f21 media: rcar-csi2: Add checking to rcsi2_start_receiver()
2c011f1d1fc3d4728eb7a89eec7d719ef6452beb ipmi: Disable some operations during a panic
fc1053acc0dce0d94e85f35c39537d458e15018f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
1a1f227bb531acf83321a6111ea1edbde7d71b60 kselftests/sched: cleanup the child processes
c5027ee5b277b497b328635b2854b051db272c41 ACPICA: Avoid evaluating methods too early during system resume
5335af3730596eb55c833f0c7801df7984c93373 cpufreq: Make policy min/max hard requirements
3ff5aa484c72ecf9d3dbc71be01db6c24462e1a1 ice: Move devlink port to PF/VF struct
04f71d51ca71c41de8751b52a2bbe8b96596edc4 media: imx-jpeg: Fix possible null pointer dereference
69de9800a8edd21df23767bc0e5d0d4a4c513ae1 media: ipu3-imgu: imgu_fmt: Handle properly try
264d920f89815b37eb05383503f86225c44e1732 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5340984f16252d4b11c8d549d14814bcef122c50 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3b7e8219a555cb8e285bc33bc9410e0f662c59db net-sysfs: try not to restart the syscall if it will fail eventually
2c5c32764b9688e07c12624bdc62e13248552ddc drm/amdkfd: rm BO resv on validation to avoid deadlock
0a267a0ab1c968db07f061d73be24296cd3d68d8 tracefs: Have tracefs directories not set OTH permission bits by default
3d5c8686e9e8a68b53488f95225afd5e4acb7eb1 tracing: Disable "other" permission bits in the tracefs files
674543c8b0296722dae880657030a7460e365372 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
75ebb65a3a9fb0272ffe965742763db58892e6a8 mmc: moxart: Fix reference count leaks in moxart_probe
219d110e43c087c9a01e8538d9dbeb59a00d59b0 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
879f26b426d57e3ce0c0d75da135e0f96f21f180 ACPI: battery: Accept charges over the design capacity as full
0b6f8ba69f2b199b930cd193f98c3c9cf919acc0 ACPI: scan: Release PM resources blocked by unused objects
5716ff07bdba2e5ad007ba1329d0edfe0d3be6a7 drm/amd/display: fix null pointer deref when plugging in display
71199360a9aa2b98ab53d3b6f91bafdacc8b7ca7 drm/amdkfd: fix resume error when iommu disabled in Picasso
2c929bd1dcd491d845757ab356b2026964528cae net: phy: micrel: make *-skew-ps check more lenient
0f01762bc38646936f7581125fca264dde4de083 leaking_addresses: Always print a trailing newline
56d3017f75f08dbd797a5c30dc247e63ba275ed5 thermal/core: Fix null pointer dereference in thermal_release()
756e0be83e8d2ca9417759616f5436270522cdf6 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ab4b0e5bc92a039e8ec00344c21fc27d6596fe0f thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6cc6374fd3af71005d31c009f3907721175152fc block: bump max plugged deferred size from 16 to 32
d703e2804883420854ed64def13d9e80b82cb7e8 floppy: fix add_disk() assumption on exit due to new developments
e4ba9f5828ab0dc8c06904efcfc86fb9e0642575 floppy: use blk_cleanup_disk()
bf60c2906de3896634c14fcba67f1c1f38efa7c5 floppy: fix calling platform_device_unregister() on invalid drives
7f801eb79b2bbc701b6c41b83332ba04ef028222 md: update superblock after changing rdev flags in state_store
6c7731c485ca53379cb6110c2d6ea034958fc76b memstick: r592: Fix a UAF bug when removing the driver
6b0f0d9806a191594cfef75426764db92a755af0 locking/rwsem: Disable preemption for spinning region
099358f81777f93c052920547c3097cf8a960900 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a4159c45eea6e159024c69f7ac6611d5380ffafd lib/xz: Validate the value before assigning it to an enum variable
2b58c4a08eff62284263070f6295da6ded000dfd workqueue: make sysfs of unbound kworker cpumask more clever
8fc295eee421886964c391955e3e1ad9f8d83a0e tracing/cfi: Fix cmp_entries_* functions signature mismatch
ac2be9b65c4ad4879ac6321b553b511bd8b52f16 mt76: mt7915: fix an off-by-one bound check
7638b657236677f7700362114afc7b5c5328e654 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a1c2ca5c02a7ca1705654218d5a8d129ddd80eca iwlwifi: change all JnP to NO-160 configuration
79b262343a9df5a3fe5036c20aa7804912d002b8 block: remove inaccurate requeue check
b51241e2ec5200f872d78ed64023c8583ce557e4 media: allegro: ignore interrupt if mailbox is not initialized
b34ac360aba1aeee20926970fba1c1e63e6cd8fa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8dc707a4b8d111b808f3c6e727d9e9ed0a2ea090 nvmet: fix use-after-free when a port is removed
9358610fed4c087cd67f9b47ecc849c466805545 nvmet-rdma: fix use-after-free when a port is removed
214b7df326f72fd37e5671f89778b709b0f89c76 nvmet-tcp: fix use-after-free when a port is removed
5c7b9077e13d5c31e7650778e4e9960e038db35e nvme: drop scan_lock and always kick requeue list when removing namespaces
9ce62f40d4b7302fb283c2b0820025d3b1f45371 arm64: vdso32: suppress error message for 'make mrproper'
cb403609f150fc0c19736221855865000024c37d PM: hibernate: Get block device exclusively in swsusp_check()
90d4e0c102f68b9a4dab356d646d8a67549406a3 selftests: kvm: fix mismatched fclose() after popen()
7299dcd0dd0201e01318827faca120c3409e48cb selftests/bpf: Fix perf_buffer test on system with offline cpus
a0af7119451cc4929267e86c8f6b4b2c4df27415 iwlwifi: mvm: disable RX-diversity in powersave
76861abdbf2023e527db52325d79b9b029f36799 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
289e7e2765d2e63a072732a0f4c3290ecf2751d4 ARM: clang: Do not rely on lr register for stacktrace
5ed363befbd8442107e210b8f2299fc47225153b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
81e3e203596c992590b54786c5f85fe037aad2dc net: dsa: lantiq_gswip: serialize access to the PCE table
2b76f4189dbf4c40bc8844200a576bc308373566 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9d4dcdd518c1558bf9023fbf907f16a919e3d989 gfs2: Cancel remote delete work asynchronously
f30e829c1e5e279d89c854bc80faf4f7c964ce42 gfs2: Fix glock_hash_walk bugs
17c2357e0e4745ba4b7a1b5cfae4a76c0ba9e767 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e0922b8d130b69197d5d8a74f4a581bf2b1c0e70 tools/latency-collector: Use correct size when writing queue_full_warning
13e8c8165a4071e6d62d3cff503fa85de7fb7e5f vrf: run conntrack only in context of lower/physdev for locally generated packets
4365f96e2c089589d65e73335689985763ceeb3c net: annotate data-race in neigh_output()
1e955669fee66a083570aaf1fdb50c8585c14e0d ACPI: AC: Quirk GK45 to skip reading _PSR
8a7e616eb16812bf7ada6d1a1330894cecb29c75 ACPI: resources: Add one more Medion model in IRQ override quirk
9dd0a8f00123e261f151d18b5c08498ec9dc3af3 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
fa2c4961028c227bbe7d43ece931e43abd3a4f75 btrfs: do not take the uuid_mutex in btrfs_rm_device
898d318caa92e61dd0b4a405e65fab3ca3b6cdb2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
28a29e58479b56ae37d24abcfa372bd72813a0c5 wcn36xx: Correct band/freq reporting on RX
5d6f2bed866cd43d7339dd8cb50b52217c81a642 wcn36xx: Fix packet drop on resume
c3f0002bd8a8be5fb6b4954a4bc2933bbcc287da Revert "wcn36xx: Enable firmware link monitoring"
08f50ce41dd194c7735dd7d7dfc194b577feb98d ftrace: do CPU checking after preemption disabled
e7efa543bd6f94f3a331573eaa913acbfd9466c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
01aa04eeeb3b281986598052a54818f383ddf80a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
a2cb2b8e84912e280ab94dfeee2e3cc6842c9556 selftests/core: fix conflicting types compile error for close_range()
b991656d58fa3e9723f99dde4df84ede2baa707e perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
8b3c660ad67cd974be4432a53920a9a230629334 parisc: fix warning in flush_tlb_all
a249894ec15814ee3889cc2389a38bbd442fc561 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
418949165278fe784ed5c5af0a89e928f4c543a5 erofs: don't trigger WARN() when decompression fails
b1477648bcbd694782768c0e0837b1ee283a2602 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1e5a5b617318ead8632de0e167d119d1ef7af022 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bb2f63b8ec318654cffeee946c170e65a6453177 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ffa25f8da314982a31434f0a731194c2a6bb9d78 selftests/bpf: Fix strobemeta selftest regression
2cc1d4691e1a70b04fd66a3c75d95811b61a3a00 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
bffbe75c8bd40937498a898f016c474ba7856f0b drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0fe816e7e3ae541098bb37f34a524335cd31888e drm/bridge: it66121: Initialize {device,vendor}_ids
25934b9026273bf30f2988b428bfbfe2e246a33e drm/bridge: it66121: Wait for next bridge to be probed
f6c63e0878c7f0e14037140e60eff29dd0b0a63b Bluetooth: fix init and cleanup of sco_conn.timeout_work
3256f2356b3a8635457ef9d63929179956c13894 libbpf: Don't crash on object files with no symbol tables
a30fde72df7a44d792c0434ff2e6b35101961efc rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1f2c5e57ec2159347bd7144b04d627b841e436f8 MIPS: lantiq: dma: fix burst length for DEU
f92cc95a67825ed3faff1823a3ea28ef6852e4b3 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
965d5fe3a7bd5309f6704682337806342bfa32be objtool: Handle __sanitize_cov*() tail calls
a29eba9a04fe01e131175a6b7165b51c45b57af0 drm/v3d: fix wait for TMU write combiner flush
cbfdf30e2292eb49f2181f0f9808732a767fcbcc virtio-gpu: fix possible memory allocation failure
68467f37d9705f0e11d2335ae00a5defe4e4a5b7 lockdep: Let lock_is_held_type() detect recursive read as read
960baf1b31a618f4c10d84a54ccc6f18583e3fda net: net_namespace: Fix undefined member in key_remove_domain()
eb43936d0c34914e3a97fad8bcd128a589e47a5e net: phylink: don't call netif_carrier_off() with NULL netdev
b1969e6476b7b8416098915b25f5d34c91909e4a drm: bridge: it66121: Fix return value it66121_probe
f598e797ff443bd44142ed388520731c58913630 spi: Fixed division by zero warning
4aec35a3e7e5849638ab146e26cfc8e7efbf9e17 cgroup: Make rebind_subsystems() disable v2 controllers all at once
096a3ab35c44969cb4dd8e2e5471f30a967ab41f wcn36xx: Fix Antenna Diversity Switching
2e50e51b36949c3d4f04a1a3eea85f9987862658 wilc1000: fix possible memory leak in cfg_scan_result()
9bc7e5a83369a3336fcefd3fee44879fc2aad68a Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
695f5733bda86aeea87ea0ea8a82e913695ae52e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
78026024992632d45627f6b61f6d0edf3edd9934 crypto: caam - disable pkc for non-E SoCs
7c5e4bd2b84aa3e604aee3a71713039147fcc27b bnxt_en: Check devlink allocation and registration status
62d84eced1f9a47fe064a59f814b360a739f6b13 qed: Don't ignore devlink allocation failures
4001ea434e5d780dc4f00bdea7b46dd7d2baf29f rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
919f5bbef197e0b2f7b1cdbcd7576b321e409c1f fortify: Fix dropped strcpy() compile-time write overflow check
0803a782d19000759a8e129c241f7fa8a1abe153 cfg80211: always free wiphy specific regdomain
14db3466f2966ac3ecb732b6ad163ec63b66f72d net: dsa: rtl8366rb: Fix off-by-one bug
7299d9095be2bf1c2745b253fed128b723aaa46a net: dsa: rtl8366: Fix a bug in deleting VLANs
4b78ed30f0976c3c49f68f0d5d388300c2ab89ca ath11k: fix some sleeping in atomic bugs
82c455d4117cd90fab61e1c5fd4795b5f996ae98 ath11k: Avoid race during regd updates
98c134aa6bc04fe4d7caba018298b391b5cc70c9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5f376677fdb5fa17f4a33becf191532bf928a403 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
2289d10714136241ad3f1fed8d4e7370c745662f gve: DQO: avoid unused variable warnings
e859b51e4a08b25c8d1085b31af18fa0cb74b3f3 ath10k: Fix missing frame timestamp for beacon/probe-resp
231234b257a2864bdd2a9a411725a553cfb6e7c9 ath10k: sdio: Add missing BH locking around napi_schdule()
10ade2885fe4f248e312fb86973c788c595b4a8a drm/ttm: stop calling tt_swapin in vm_access
d63e8512157e18e2fad5e795a7eab230eacfd187 arm64: mm: update max_pfn after memory hotplug
059eb818c4ed2d2cdea5ecf9872f21cf51c3380b drm/amdgpu: fix warning for overflow check
a760cbacc8460a8f8645f172d0848734f2de27f6 libbpf: Fix skel_internal.h to set errno on loader retval < 0
878a6c404355bdab5d6f3997f148ae52ff909a59 media: em28xx: add missing em28xx_close_extension
1faed6a5952869ba0378fe0f4bc57cc1dd13da77 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a3c6cce2f9545bfbaa3f9c8738c77d54f682db00 media: cxd2880-spi: Fix a null pointer dereference on error handling path
95cffc885d37e4ae5ff3bd8e692c970d059d8cbd media: ttusb-dec: avoid release of non-acquired mutex
ab36d9456b382c86dac9af27fa5ec2b898458369 media: dvb-usb: fix ununit-value in az6027_rc_query
bc80991630544d22582db1abd2fdd126eea797b5 media: imx258: Fix getting clock frequency
3d434060adeba79b931049564084af35e249a4bd media: v4l2-ioctl: S_CTRL output the right value
32b82a9c62f9379ad8f079149dd11d69eee9d42b media: mtk-vcodec: venc: fix return value when start_streaming fails
401e30a5eb160b5a13032a1710c17ce4af90f658 media: TDA1997x: handle short reads of hdmi info frame.
28e0ddfdc3e314f1f7d6c1e6e68a21a4d0cc3143 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d1a2f6f0e24c351fa7e742c18ba799be23f749d1 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e32ba51f1b22b4fd61f75a76b478091ca80886eb media: i2c: ths8200 needs V4L2_ASYNC
840e2c6382875a9d123cd1f26f736d313b557bfa media: sun6i-csi: Allow the video device to be open multiple times
c99ad1a807a6f24c80ca22927730c941502e1210 media: radio-wl1273: Avoid card name truncation
1913cc10323cdf6fc57a3a287ba6aa7f71fe0e19 media: si470x: Avoid card name truncation
4dcf5fc487391f527aabab0bff65db7d91d9cd9b media: tm6000: Avoid card name truncation
c71303e25561d54ee5b74212e02cf9e46271c157 media: cx23885: Fix snd_card_free call on null card pointer
d7837cb513d8574b0f4910a172f49af73a3ac2e2 media: atmel: fix the ispck initialization
e202ce70fce86e8424b1cc6855057c5da22a990a scs: Release kasan vmalloc poison in scs_free process
f64e9de488c4fa25df6fbb387c013ee71bc99423 kprobes: Do not use local variable when creating debugfs file
bb2cb8a90bf461f131ae4e790a15abbbe96b24e5 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
345710702366f065cfc39e4ad2e1ad493d60ec35 drm: fb_helper: fix CONFIG_FB dependency
3e1dbc45bb5032cb6d6a316521935cf9efbaaf3e cpuidle: Fix kobject memory leaks in error paths
7740ebbafbd4142f25cc8c03ed97e1f89b32b2c6 media: em28xx: Don't use ops->suspend if it is NULL
c9e25bf543c4a7f9137001034205bb19851194a3 ath10k: Don't always treat modem stop events as crashes
2b7a0fa4b458ece601535bd99fa0a4cbadbeca97 ath9k: Fix potential interrupt storm on queue reset
e09b4ad6fe3ac02d9ea41b39c382db38d1fef360 PM: EM: Fix inefficient states detection
e9b13db38eab369d97a5f7e8d7e2841101f9814d x86/insn: Use get_unaligned() instead of memcpy()
c357e382d7962ecc97f3aea673bbcce4aa197444 EDAC/amd64: Handle three rank interleaving mode
983259af6da88e0391bdfeb9e2708b32e93a062a rcu: Always inline rcu_dynticks_task*_{enter,exit}()
edef8fc9d754174f36704cd0b4fb4d7040ca8d51 netfilter: nft_dynset: relax superfluous check on set updates
c5b9786e1d66213751357d5e5ce12b356f299826 media: venus: fix vpp frequency calculation for decoder
cb64f350a3976e840dac7c365b1bc3d8bd90a261 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6fd78c5743f0644a9ea54be095c7404f712f53de crypto: ccree - avoid out-of-range warnings from clang
7a560c317308da7ea1cf8feb27fbc878def7b3d6 crypto: qat - detect PFVF collision after ACK
e5d7943e69e501dc87a1901750284fa93ef5e0ca crypto: qat - disregard spurious PFVF interrupts
b59e0cafa36f7e6b336d7b2cc9012878dabdc46e hwrng: mtk - Force runtime pm ops for sleep ops
8f55efed9eb22371ef9723bd741ea91debfdd8c9 IMA: block writes of the security.ima xattr with unsupported algorithms
db9e74dfdb81250fce780e99f4fcd17a55f9302b b43legacy: fix a lower bounds test
4a507181ec4151c979a0ca6b8fd3df99b2272803 b43: fix a lower bounds test
a7a6d570194b4e0d7f2d1b6c63838ed13b307a58 gve: Recover from queue stall due to missed IRQ
e6267e6cd4054a32cf09003eea27014947d0d30e gve: Track RX buffer allocation failures
7ad816dba7784f358fbbec81ab693d482f351ff9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d1c9aea8b821e1c40afe5bcd87ce675f735863f1 mmc: sdhci-omap: Fix context restore
6ba62f8274556d5080ce113a27cb61d7d1495fed memstick: avoid out-of-range warning
7216a52b7b1034944e72f741f35b948892343f62 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
233f2a377f9776639c3bf589bc61b85688f6fcad net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
648b226dd24baeac240383bd50753a6e47a0d47b hwmon: Fix possible memleak in __hwmon_device_register()
88c4adca6fdf0b11c32e8a055505369f02ef1d7c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d567b5e40ee2a22a2cec39c74542a264055ec623 ath10k: fix max antenna gain unit
0827acb633e7f7e281b1852fc174a7acb4994c1c kernel/sched: Fix sched_fork() access an invalid sched_task_group
e66ea216feda74d2f7b27b26175fdf9d786bb33b net: fealnx: fix build for UML
72bcab97fccea14fa1a9df8c77e11c763487944e net: tulip: winbond-840: fix build for UML
2aa07587e8867a5d295ef1391a27ed201a51e378 x86: Fix get_wchan() to support the ORC unwinder
72932e5ad27aea7db5b1f3195970de734dbf685f tcp: switch orphan_count to bare per-cpu counters
a36908cedfbfb77811650eec1263fe2b3365ec56 crypto: octeontx2 - set assoclen in aead_do_fallback()
c4b7c131f6c0f416233708cf91a10665ac24c2ca thermal/core: fix a UAF bug in __thermal_cooling_device_register()
8035ccbf5dae96df035fbca8e4afc519e31b6e04 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
a8711b261544144fe416c84007364cda9764b5a7 drm/msm: potential error pointer dereference in init()
75808292821497160f1a766452f0bca62201dd35 drm/msm: fix potential NULL dereference in cleanup
d42411d69a06f9412ebc0a750c9b9ce9ce5d5222 drm/msm: uninitialized variable in msm_gem_import()
95b82f5ee50667ad2f31d1b98c1e0289c7aaa40a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d60d5c5eda31a86d77ab334daaab549a46f481b2 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
826b8f9f0aac42e945e99517f7ef0f11311a8b93 media: ivtv: fix build for UML
3156e6f6dea5a98997ee9bcc284dd6893160dddf media: ir_toy: assignment to be16 should be of correct type
8aef8a667d2dd8d0f92d4529bbd0b080a4396fdd mmc: mxs-mmc: disable regulator on error and in the remove function
246c1b78c917579ae75353254b466025aba4ac7e block: ataflop: fix breakage introduced at blk-mq refactoring
9203e1bca5721ea8c0a6ba3383d45284a6c3c154 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad1ccf0e21f7794c4c14a3b587c100439c7e2e4e ACPI: PM: Turn off unused wakeup power resources
76d2eb035c0aa4cbb58083168c13731594914be4 ACPI: PM: Fix sharing of wakeup power resources
06c08986c0e70974350809215d64d1c9dcdce6af drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
4799dac4a082d58099a50e3b578e1d57ea2ee72c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
a750802feb6686872d32079725e03c973013ecad mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6ffb9daab63fbda154614a4ccf40ac0ba930589b mt76: mt7921: fix endianness warning in mt7921_update_txs
f7216f2cde7a3947c69cd34d27ac69f667b28759 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
8dc10d54b772a9d7666341c8831ad3bf66e17139 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3e0078da64b6fec078b931eb537135c230cd1b00 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
13a4e1327b0760785d703ed6b4b71a8d01534472 mt76: fix build error implicit enumeration conversion
7cefb002424faa0cdb5fa5385654a59d070b3387 mt76: mt7921: fix survey-dump reporting
799df4d8c47c65bea89c6de2986e67fe1d26127a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
282a7794918b34b01dca5fefafec63c8c5123cc1 mt76: mt7921: Fix out of order process by invalid event pkt
f7544a51c9f410e60991ccfb278c793be7e59805 mt76: mt7915: fix potential overflow of eeprom page index
f46be6c3a34a8abc44033f7ce78b886e3c712323 mt76: mt7915: fix bit fields for HT rate idx
ab9643253c815c422e9dfa92102be63eea14dcef mt76: mt7921: fix dma hang in rmmod
82993782821b482ce69d9e8802df7312d8001d42 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
7b58fb90b8215d36ae78a2aa3742233bec926243 mt76: overwrite default reg_ops if necessary
cc0e298341bcf74a2233d34a1e5ac2b449a7d645 mt76: mt7921: report HE MU radiotap
061f2d52ee2ed910e55134b5027fb6dc0ec92c62 mt76: mt7921: fix firmware usage of RA info using legacy rates
d16e755b5e7003644da040c641e86bf7337abbd8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
9183d01dfddcaec37e8c3a68896cbdc90d8b5db6 mt76: mt7921: always wake device if necessary in debugfs
93efd9ee003143fdd4198f592836855f2597b06f mt76: mt7915: fix hwmon temp sensor mem use-after-free
78c06e8849c5a7b36011b3b18e2900bdccb20ddb mt76: mt7615: fix hwmon temp sensor mem use-after-free
0aab11543403581ca17908dca5cd86bed59ad20c mt76: mt7915: fix possible infinite loop release semaphore
32b48824a211b4714c0d1739a6b919fba937b21f mt76: mt7921: fix retrying release semaphore without end
aa5bd9993c5b4e273a844d5637754a8c9ee5174a mt76: mt7615: fix monitor mode tear down crash
862596e8d3112e41e3dd5c79552e02e2ea734b79 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
2ece85037a873e55a299c4e253fadec82a6d5295 mt76: mt7915: fix sta_rec_wtbl tag len
e385b35b6ed6e514f2960a6e4c3b69fbd611972c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d5799fb8af4c2b24c78322c46932c3df9880286c rsi: stop thread firstly in rsi_91x_init() error handling
0df4844675a3e6d96834ed58a563f33414d00cd4 mwifiex: Send DELBA requests according to spec
6599dbbd5c0b3d5590a024703b5d7b30d8f303ac iwlwifi: mvm: reset PM state on unsuccessful resume
c5d8efef300fe112fcaccb0603fd283cc8eb8930 iwlwifi: pnvm: don't kmemdup() more than we have
2e6965fd81a3f63a2901845a2cb71636b558283a iwlwifi: pnvm: read EFI data only if long enough
297dd46ac487a05913eff5d3455d04231d372d1e net: enetc: unmap DMA in enetc_send_cmd()
8fff895b7bcf806a00f588dec8ba44d1bb530c99 phy: micrel: ksz8041nl: do not use power down mode
a1e6b3dde1209bee79478c11e8914bcf2511ac76 nbd: Fix use-after-free in pid_show
b16660e177f0b03c58a5c4c1f381725bb251bfa2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b2fa9bf2d45f9b84d93a47ebb06020be9687982c PM: hibernate: fix sparse warnings
9ff9ef6292af392ea8a5f290edc38c9fdc6ce2ef clocksource/drivers/timer-ti-dm: Select TIMER_OF
a2734b392c9be09968654155a9ac6a24ca39dcb8 x86/sev: Fix stack type check in vc_switch_off_ist()
91a983b0295649a563bfead1c7ac47c135577600 drm/msm: Fix potential NULL dereference in DPU SSPP
75cbfb01aa48549aa92f13939e24fdf38d5a4da2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
f9acf694d9a8a1f8c4f93b05bcb43f6ff63f1037 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9203e26f9c8192d093d5c176b456d946d14f7519 KVM: selftests: Fix nested SVM tests when built with clang
bd85e43b6d3c06d143c497457006c5a1f1219636 libbpf: Fix memory leak in btf__dedup()
e19383b8f40a92eec3eb0ae4b0d60aa88246c784 bpftool: Avoid leaking the JSON writer prepared for program metadata
8c448b2a348100716a29186889d05da693cf45b1 libbpf: Fix overflow in BTF sanity checks
ea4fec82e9b48e89a89fe88a5acc82c445f2c3db libbpf: Fix BTF header parsing checks
6b3628788f2fac24930966d134fd373b9e019c48 mt76: mt7615: mt7622: fix ibss and meshpoint
89f383eb2e94e06d90216f1a7a02ee342c42f242 s390/gmap: validate VMA in __gmap_zap()
c3131505cb9f45d6cd314e043c0e0ab037e196a2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1a924874d0fd061fcb152311474ba67058c10b18 s390/mm: validate VMA in PGSTE manipulation functions
bbfa7c970cb8dacea2750bf4bf37d3af082121fa s390/mm: fix VMA and page table handling code in storage key handling functions
e511d7fc43345501bed87773c5899dc7f77a7764 s390/uv: fully validate the VMA before calling follow_page()
9e8016da39a3a013ec099148b59b350f70eb2ad5 KVM: s390: pv: avoid double free of sida page
bd7d4f898a9dc1323f875aac1422a482a945f9ff KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f8152660071fa99b970dbf641f467f986b1a9de4 irq: mips: avoid nested irq_enter()
66b234c7440a5585f93a4729ce54e0e423e92abc net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
6daad55366d58c4c0e206feeee29a2fe3961d495 ARM: 9142/1: kasan: work around LPAE build warning
ac0217407c2031b0986c7746014c717346d9d69f ath10k: fix module load regression with iram-recovery feature
9a736e7fb1e04e5a2fde1a56d55f7ba0ba9b4b11 block: ataflop: more blk-mq refactoring fixes
0cbebc92ce09490528693a63b46491960ccf4be7 blk-cgroup: synchronize blkg creation against policy deactivation
18285732eb4e05f4cc795c9e461d157b9a5cdd34 tpm: fix Atmel TPM crash caused by too frequent queries
c88dfc0eddb5364c1d1af7de9186ee6f9499fb6b tpm_tis_spi: Add missing SPI ID
e3a70222640c4b40a7e3ec0e2f226840a412b204 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d5a7b9d9c24282fbc083808d821402310cd2df81 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
cac1bb18f48f66ad3dabb6dafe98d394badbbab7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
f6932a1958a8843aea97b1469e1b4690fdfad92e spi: spi-rpc-if: Check return value of rpcif_sw_init()
b948c69262d4049713b51d9b5a2ae1859f83d2b1 sched: Add wrapper for get_wchan() to keep task blocked
c75e4e3139581959eb79e68cc0167891226e9bef x86: Fix __get_wchan() for !STACKTRACE
c0f37b09520d82e0532da06604ab06f363ef4a0e samples/kretprobes: Fix return value if register_kretprobe() failed
85a49e3aa3cc1c8f306f030ccd93bbefc1e6563b KVM: s390: Fix handle_sske page fault handling
86a36c44dc7741e3ca5018ba8594ed4cdf7f4186 libertas_tf: Fix possible memory leak in probe and disconnect
d44d349f4a8f1e7028bd85530e459d2872853651 libertas: Fix possible memory leak in probe and disconnect
a87b10b6a52fc0ee4f76fadec6f711cde078fee2 wcn36xx: add proper DMA memory barriers in rx path
a37269f737f96ddfa460ca92683c4f5e37b211d1 wcn36xx: Fix discarded frames due to wrong sequence number
09e6a5a08803ed516996d61d76b460f83680a94c bpf: Fixes possible race in update_prog_stats() for 32bit arches
c3439a83b877654f052d77deabe895613052a9fc wcn36xx: Channel list update before hardware scan
788a9016f133112fa072eb6c799c5be4e095e4a0 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
da21f5d61c485903a8ce0a7428f92516d2c98981 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e696e4ebaf445ae4dd18d95b7c2628d64b8137f9 selftests/bpf: Fix fd cleanup in sk_lookup test
6aac91a3e849c31840478c2b5abade42c0a9e672 selftests/bpf: Fix memory leak in test_ima
93bab4ae76eb897edbc6a9315677738a5ab28e3d sctp: allow IP fragmentation when PLPMTUD enters Error state
4b1a30215a0f347d7e68cb9f2e96940b579b3661 sctp: reset probe_timer in sctp_transport_pl_update
87646c9198d538eb12309c974e73c2ae15d5a381 sctp: subtract sctphdr len in sctp_transport_pl_hlen
8286a00fc4615fbf693beea53481ad4130978e4d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
85c46fb593df3d4d850dc4ceeb682d980ed3fd9a net: amd-xgbe: Toggle PLL settings during rate change
074fc9a12d716926c84c59bea71928f7cfe276b2 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
09ad0d3a075a21b88f4d8a1c8b4e44eb84d0607e net: phylink: avoid mvneta warning when setting pause parameters
e172e548a00483e36b542311b034e91424484895 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
fb902f6d4b768091c8d5855c3c26e946c92364f8 selftests: net: bridge: update IGMP/MLD membership interval value
a9c221c6f5ed463182afd82b45b4e8a85e6ef4d9 crypto: pcrypt - Delay write to padata->info
5897a6275810f18bb8cdcd49f5e55d0bf9af4adf selftests/bpf: Fix fclose/pclose mismatch in test_progs
b19e21c7deac3992f0de66c8096625054405fa0e udp6: allow SO_MARK ctrl msg to affect routing
284a88cd75944f8e43388851fc4ccc078a833eb3 ibmvnic: don't stop queue in xmit
1265191e08a161a962a6d759194094b46fc75d7e ibmvnic: Process crqs after enabling interrupts
5294ada08e51316f0d74ff7eb775b271a8b93358 ibmvnic: delay complete()
d3d21d1b7f5b9c7278fd55e1a7ca723598cba72c skmsg: Lose offset info in sk_psock_skb_ingress
b47db98428227b8abd7abb17bd3c2cc1c5428fa4 cgroup: Fix rootcg cpu.stat guest double counting
230297578d6db261221e54b212d408e0984b79d0 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d9f0eaaa5170b1d4fa721d5eb660b4fc95bedc2b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5379e87e2ebabeb0a3d29ec341eff1e6bd711aec of: unittest: fix EXPECT text for gpio hog errors
7bb9c490077c55b97301b1ffa2d1f1284dc698a5 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
1002d5340c4823df809792596f54bb3aa390181a iio: st_sensors: disable regulators after device unregistration
066e5d28094ab8d45d5a3110fdb6ef1920a14e7e RDMA/rxe: Fix wrong port_cap_flags
48c8c69ea87276d52db7ccf71c517b76b23526f6 ARM: dts: BCM5301X: Fix memory nodes names
d7407e4527fca886a42549d6667387a3dc7aabab arm64: dts: broadcom: bcm4908: Fix UART clock name
f1becb454479b02c8dca0b9111d283cc194e8579 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4f2d7823922fbed40c327886b2973d7b136168d5 scsi: pm80xx: Fix lockup in outbound queue management
21d8e37afff0cc0252b50b2529d2a44e459a8247 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
098947215264eb521ce8e2c327a70aa638870b79 arm64: dts: rockchip: fix rk3568 mbi-alias
ee1dba0ce006d08f1378c4870bd744a0f5c917d8 arm64: dts: rockchip: Fix GPU register width for RK3328
dbd7e602b305b79cec0a4fd4f3edac7b27bf53a6 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
18330c0b16d14dfa325b75e4dab9575e80a47578 RDMA/bnxt_re: Fix query SRQ failure
24a5bbeb3b7959589a670d2be446a1ea66c9e967 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
bb2076fca997d10dc2afc1f681f600a0aa85d277 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
cbeb199422078846d5c37296af94713d8c9bcc8b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
5fb017f4bc1e09c26a9d13a1f934d5818a238b6d arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
3fcfca3b09597e30bf71bb57632aa6d362a7def7 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1714e1ca0f292c53af801f21531d098ca15278f5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
91d62fac144f30db23b9e350b3960909d1dde156 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6fbe6a071abb32327a69fd2b1090b4f0dfdc9e66 bus: ti-sysc: Fix timekeeping_suspended warning on resume
11f601b47a5e91b7de01079bdf83c1301733bf3a ARM: dts: at91: tse850: the emac<->phy interface is rmii
8f3eb60013818fe4c149f9374626144b5c2fa048 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
f48b9b74c3fa478e4e8a524d4d805f8a90cfa078 soc: qcom: llcc: Disable MMUHWT retention
5dd1921410c01aef1baf997037fdc316df107cd3 scsi: dc395: Fix error case unwinding
3fcfa8e9c3a6db112a411b365b1782170ffbdb49 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fedf2159eafda6b05462ea64809f66529ba0d534 JFS: fix memleak in jfs_mount
38008efe17a786bcb084b489c4da259de19a1c6e ASoC: wcd9335: Use correct version to initialize Class H
32a153399a9cf255f17e1d827129146c9481ee88 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
555f3dea1cbc50c512ec65907938f95bcab234f1 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
76a627b439b6556e88c7c1c7018b2475bacf8cb1 iommu/mediatek: Fix out-of-range warning with clang
040a1205e5448bd4ab12035b93afd766d8d18cd1 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
bcb3d1563383fef587d0b62981079758573d9144 iommu/dma: Fix arch_sync_dma for map
418539bdab838d804214f806a0371e7e275f173b ALSA: hda: Reduce udelay() at SKL+ position reporting
699ab6eb3b9c13512e39fcc85a3b26fd9d6b90cd ALSA: hda: Use position buffer for SKL+ again
a412f417ff084933d89faadd86255771cb5cb058 soundwire: debugfs: use controller id and link_id for debugfs
c2f85fd6cfd4d4d30575a6943d04a085d7d44900 power: reset: at91-reset: check properly the return value of devm_of_iomap
7d56e72925552c792c66613b848dbd5a5587417c scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a3d3ab7691d8764ff50e6d3efe3c3fd34c144aec scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
8ed562a53f3bedc371e886995bd3c736245e07fe driver core: Fix possible memory leak in device_link_add()
baee86ac7b942397e7b33aef0b8c332de907e666 arm: dts: omap3-gta04a4: accelerometer irq fix
10db51a40d7178f3135d45a9bb36dee513ae65be ASoC: SOF: topology: do not power down primary core during topology removal
85a00f35f5b6b50d53e5d04f089c55eebb270feb iio: st_pressure_spi: Add missing entries SPI to device ID table
31eb388c372b4dd0ded16e4f28d42f2c1503ac82 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eb2e087cc1da797c4dd927693cb7ccaa571288bd memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4999c50e93c2e218dbde864b50b041100eabfa82 clk: at91: check pmc node status before registering syscore ops
1c49388c7f72a49f3f4f9a98a98137692c054eef powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
263bda5675f73b8090d291f55a30086ac8551b9c video: fbdev: chipsfb: use memset_io() instead of memset()
b6dca13df5a3fb7caf9d0951eb4a6ae3b99dc67a powerpc: fix unbalanced node refcount in check_kvm_guest()
c5353b745ee8e885ad51dc0bbae55e4146d5fd00 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
29adf255a80ea4b4c3477cdcdea9c0592e7286b8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c9aad8bfbb474405322ea7d87cc4f380b10a4e7 usb: gadget: hid: fix error code in do_config()
b1ae164d23a8b957bc26123e860f0c291d271de3 power: supply: rt5033_battery: Change voltage values to µV
87ae60239b24cd5b38cf8720789e93abfa7bcc99 power: supply: max17040: fix null-ptr-deref in max17040_probe()
142dafffa311664d98fd9ab0948d74a0ce984984 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b455c31e41980a563e87e7aa4cbcc6ebff5ba45b RDMA/mlx4: Return missed an error if device doesn't support steering
929251a2bd708d4e32524b33672abbbf7d7166b4 usb: musb: select GENERIC_PHY instead of depending on it
f912413257a976602b4b1c936bec13bae2017610 staging: most: dim2: do not double-register the same device
95cb839ae0cec68c4f729fbe1666430f19748057 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
20a9a5182701e5e7b8ad5a758e8e68b326489d4a dyndbg: make dyndbg a known cli param
e1faf1076e6d34c3471827610e8509bd635524fe powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
68b7b1864a38f675e6a2f4b5c5256d2aa6133fe8 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9dcbf24c5d1ab86aee958a391b8b3396be8d0281 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
8368accc9bf9c6d09cb13d5f123d39b7191905df ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1f06ba6d939c0988cc60a2259c6f794e284f452e ARM: dts: stm32: fix SAI sub nodes register range
38027a072c8fb2af83ea1b174f6da77af6345b6b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c5df63d241b673efb3df0ea4c607691668f1924e ASoC: cs42l42: Always configure both ASP TX channels
726a8265a5dc644dfa183254846e08890ace4276 ASoC: cs42l42: Correct some register default values
1a8a1f5ac8be7707e795cfd296c50540bb31d344 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
435321cfe3026f3f35fed1c45363fced9c3b0269 soc: qcom: rpmhpd: Make power_on actually enable the domain
89de02a83bcb2f7eee7958aa57fe4b70587e42bc soc: qcom: socinfo: add two missing PMIC IDs
f844deede88bfb3e86267d3b02694d51dfc83042 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
d7f5ae689dcb61feee42e08e6aa6cab90088cf35 usb: typec: STUSB160X should select REGMAP_I2C
e29a365fb1ab11ceb41199c0f5dc72f85c2d16b7 iio: adis: do not disabe IRQs in 'adis_init()'
cf8a746613f7054e165f161cd6340b8a3e9aa53d soundwire: bus: stop dereferencing invalid slave pointer
21412404efab9330aed466c4b63703d203efa02b scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
085e5038b6ebb62089271a23ff97c1e023ac9fca scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
5f440324f4a958d8eaf919b4f507ce4d6c477d0d serial: imx: fix detach/attach of serial console
70352d594d78332e865be4e85d750e4ce6195cb4 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c2f94fa048ab90911ba4883ebafb976569dd44ba usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b8dcc9746898c80c028ed1eee6c1896fb61df381 usb: dwc2: drd: reset current session before setting the new one
8b81a660f38a55dc194bfd8db169c197120b40ff powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
4a588b77b96f60a28afa7eb0851ea9384645c4eb firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
afa0f66d24ce681b8c2f3b1753a1667d71c92b3d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
af5abbcc3ada1eaa8daf3af6a2cd78340ecfdb1f soc: qcom: apr: Add of_node_put() before return
61e72730af68a7e1d2e02fbbbc8efada13fceabd arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
bc8f86d49042d0606d19f13b41d73375e7e41759 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1798fac2e092d9270cd1b6537de1746a966a2abd arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
4b96ad9068e4d310384d8f3bfacc0c6db5dd773d pinctrl: equilibrium: Fix function addition in multiple groups
a430422adc2eb2e12bd1998bd0927957f7f057ed ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
e110230ca2ec49aadcc80653109bf72d99ee09f4 phy: qcom-qusb2: Fix a memory leak on probe
9080e946e51d86ddf05d79ad4ab521c4e68b0471 phy: ti: gmii-sel: check of_get_address() for failure
dc3c858107b123b5259c99a90590a37bf92d96a9 phy: qcom-snps: Correct the FSEL_MASK
fcc122ac072b52f580bb41daba985b4e1e77cb0f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
431d17900b14c30cab3c15d176d0e89ee38a13df serial: xilinx_uartps: Fix race condition causing stuck TX
ff57ca41952ba26e2337be644e3dff3cf17481a0 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
62aabfa97b70e7713c70d82fb551eb6abcc70748 clk: at91: clk-master: check if div or pres is zero
3e22fe0615fa1ddb3856682b28221ea28f890bc4 clk: at91: clk-master: fix prescaler logic
77b2be5d34df6b5e12c26124d1d3b4379e71168a HID: u2fzero: clarify error check and length calculations
badeddda32fb0bde88d90231c9c835be4bf66524 HID: u2fzero: properly handle timeouts in usb_submit_urb
a76c3e09b10585198ee21a1e6fa2f8ae1671c5d0 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
4af90b7abf96053e51b5fbb531f254112b8070b4 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
e2f11a59d2a87007a6a782e30ad0195d40cc39bb powerpc/44x/fsp2: add missing of_node_put
009d7d79fdcf7fb6a3df6a192988c363278e6d8b powerpc/xmon: fix task state output
780889b7943aff51ab14ba18a603f3f6f5c2a0cb ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
afc8fee729482f43718430518ef66226718974b6 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
7bc53935c51da82e6823484f86a49acbefccae7e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
1c4655ad6649d39fea27d823204918f7a9dfffb3 RDMA/hns: Fix initial arm_st of CQ
d0b345f08ae36ea2b08a1bb9e929990c02ad4074 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
c9960d1a0b8f88f6a46a56caf3ab52e5ff8777c0 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
6f2b1c023f9cfb616fd5f792405040a654210d94 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cbc8370228d2e391e745f0d449f627fd7c4bb87a virtio_ring: check desc == NULL when using indirect with packed
6db8f3b8ee001ee57909cf6f4667afbf2e243a37 mips: cm: Convert to bitfield API to fix out-of-bounds access
bb0abddda93122c8e6bae58ddfb4bceff42cb059 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b8d99215ab8595ae5e7b3830cef19a5db0237300 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
e29bdbb047936ad9d34633e37733186603bd36ac apparmor: fix error check
7e98f35bb907b508d413e6d1b2cc29823531b013 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
017f116f327b46709788b20c5dbb28a5927c2d68 mtd: rawnand: intel: Fix potential buffer overflow in probe
870ba3017e04f9f756786b645850b48955deeeae nfsd: don't alloc under spinlock in rpc_parse_scope_id
946140188d85dca02802ac38ff260ba90dc0b9b4 rtc: ds1302: Add SPI ID table
865d9842a10d51a6730e88ccfe346a2e501d98e6 rtc: ds1390: Add SPI ID table
e7bf51456b4710ad1654fce7d35ee5b2453779a0 rtc: pcf2123: Add SPI ID table
ccab2d88429c042f2e1fdd490b821f45c652f15e remoteproc: imx_rproc: Fix TCM io memory type
738fbb61672313d8a651afa72e7355064eee9a97 rtc: mcp795: Add SPI ID table
99148b098e0ff20d213c8d3bee85213ccbf81ef1 Input: ariel-pwrbutton - add SPI device ID table
ecaf7b15144cb11f623d116fc9b1d4c8ed2c4919 i2c: mediatek: fixing the incorrect register offset
894998feb2c1e456d9b7350fdc9ad9f565467ec4 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
05278e9027bc7484dd89317e4017537c333f6bb1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
4f427578bce5f1e6d4fc06a4ab5ca3e723e0a9bc NFS: Ignore the directory size when marking for revalidation
7c63be5b2b6afa5a47431365b7d59f3b815758c4 NFS: Fix dentry verifier races
0e98676e85a3253aeceb44a2b861e1e122376890 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5e46079329f5d3284940484fcd43d71cecef0ec7 drm/bridge/lontium-lt9611uxc: fix provided connector suport
fcf66142c719d5bbde7136fe774c77a5d64bf17d drm/plane-helper: fix uninitialized variable reference
0d052696d4852c04d4384149afd85db310ed16cf PCI: aardvark: Don't spam about PIO Response Status
1b829dc0e1af946a16b0135fc525da9819ea44b7 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
eb78080515157d37e4d52159d20ef0be3e0334d2 opp: Fix return in _opp_add_static_v2()
9f041ce6b0f50cdcd95f7b3b435387561a81c8ad NFS: Fix deadlocks in nfs_scan_commit_list()
4708a9f5785eb7a313e919b42de9797f3c47b85d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8bb1da9f072a2cc22f77225d83f6d595586f9d46 Input: st1232 - increase "wait ready" timeout
9e416e1a8e6dbbb740a8d230ca0a0e7d666598fa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3a5724457af9fe68d3826ea0c14d32e5fcd7f05d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
46d48e8903e0305e537fedfcaf3bf488efa3212d mtd: rawnand: arasan: Prevent an unsupported configuration
77647ba48fbb9bc66cfc4090a6c7baae13a8acb7 mtd: core: don't remove debugfs directory if device is in use
8bd3f7b7484afd9dd63c6661704cf3511b5db505 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
13e7c17034a378ea0a2188a27b0c291bba66ad7c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3af2c56f023914c3b6add297a1f3620884447a3a dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
34760f06ecc69c55a53d6d9b08a91c78b7e18edc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1624e02b4072b45938bc601f8844dafc5ef622ad dmaengine: stm32-dma: fix stm32_dma_get_max_width
74e32169edf4da86d0b1e09e34c7c57465568b45 NFS: Fix up commit deadlocks
0f485b03c4fae947d38e22a66c574a0e620ae858 NFS: Fix an Oops in pnfs_mark_request_commit()
037c5d140ae9c2ff15d26cefd7f9b41a05165621 Fix user namespace leak
436c349e779c26fba64fb927655bdf05e216f06e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
369d6ae6a3059f4e0a9dcda64c57664d2fc4c905 auxdisplay: ht16k33: Connect backlight to fbdev
a187f96b4f64a81a965fb1bf743375bbb3a792a0 auxdisplay: ht16k33: Fix frame buffer device blanking
260a5d6bd568682e044a39ce4c4fb3889b1da1cb soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a80fe43f72584874069770daf7b005c8e1e553e7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
704eae06ed992189363a4f4a588306527d51babb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d4ecff5d4c8dcd2df53f50f65fcf183b5e58a469 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
a32ca51f50b8eac273e00c178cb4fda3cefb4b07 m68k: set a default value for MEMORY_RESERVE
7dfe15f7920c9d1095142d0cfa5cedb9a16b6710 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b1b3b480b858901adddd3345fcff0d8dcf08da3c ar7: fix kernel builds for compiler test
5cc2863ffeabab9cdfc856786b109b2c9b7e0367 scsi: target: core: Remove from tmr_list during LUN unlink
14aa7916e549387673f2f7307863d0f0f8f6b5ba scsi: qla2xxx: Fix gnl list corruption
e13dd0ac38806bc0719140fa871fceb8bc211b57 scsi: qla2xxx: Turn off target reset during issue_lip
16d53fd5949112d5314087ee13e459445cdd8547 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
aa5d3dd682b17c8e8f4b63b3b37bc30230a6b031 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
34b4708fb6f5802f2ed2d5a8ef0019e945f302e4 gpio: realtek-otto: fix GPIO line IRQ offset
0d3fd7ee049d4150bc196144a7c241bb33236dc7 xen-pciback: Fix return in pm_ctrl_init()
8962a3f615012895f8008eba0152ea3170e3045e nbd: fix max value for 'first_minor'
ce724a3d7122deab36564de22a567e67830da582 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
e43100c4f0388f2f8a36422eaf4a5402e88f6d8c net: davinci_emac: Fix interrupt pacing disable
397b8e52b0edcb1d8485ad302d89d1d64959bd71 kselftests/net: add missed icmp.sh test to Makefile
36978f715cc44f32e7fdb4981fe46db8a9a7f856 ethtool: fix ethtool msg len calculation for pause stats
5bb4d20f04b3c7553d5744c8f68ac1b932596f03 openrisc: fix SMP tlb flush NULL pointer dereference
d92ddf600dbbd7faa2aac39411b7d16e38587b9b net: vlan: fix a UAF in vlan_dev_real_dev()
12fa3601348d0a6fa83a7f80e67f57b0c8e1d59b net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
64e671f8783a949a12cd5f09ca27651788224046 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
bdd588891a0c9fc79e63d8bb22a3b641cfce8090 ice: Fix replacing VF hardware MAC to existing MAC filter
35b3a36cb3d896eb6f6f294517df349f85261b6a ice: Fix not stopping Tx queues for VFs
0f613a98c7a22d8c808711e43ce65950a1628d2d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
200b8e4da04b9ce8b07dea2d3e9a8190ab288f57 PCI: j721e: Fix j721e_pcie_probe() error path
252e4855af95233bd273b100255c8ed42524b3db nvdimm/btt: do not call del_gendisk() if not needed
b8809b5db6898e4ca64aba31e97d5fe2168de2b8 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b6e968931eb4704a98205d4762f1ab58e9685526 block/ataflop: use the blk_cleanup_disk() helper
2325b4408813fc37aad644c946f6ecd1b3ae17f1 block/ataflop: add registration bool before calling del_gendisk()
062cf089448e393573a939698712797f70cfe003 block/ataflop: provide a helper for cleanup up an atari disk
c0b8a4214c2409c2c28b1455fc254f3d92e512d3 ataflop: remove ataflop_probe_lock mutex
ea815fb0077a11b8fbc62e001734892a24de8fd7 PCI: Do not enable AtomicOps on VFs
aef0a3266dee23414f5c27634ce0750773f8f2e0 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
cefc062792e3f03f67508ef0acc757bc03f97347 net: phy: fix duplex out of sync problem while changing settings
fdc1416d0ed35dd1a6281360fb82ae74ea05b979 drm/ttm: remove ttm_bo_vm_insert_huge()
54f7033d3d590b3ecc8bdfacea4b35aca708c663 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4f7ee5d4204c0b21b6139e05c9a9d3feb6bb2980 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
07982ccf8c9c7f205f3d78e5aea009032375a444 mfd: core: Add missing of_node_put for loop iteration
aa5c586c6216188b270740183262faf1b9b5cc7b mfd: cpcap: Add SPI device ID table
1f554c144bc58311738b3cbb7a0d04e8965c227e mfd: sprd: Add SPI device ID table
7ac3ed62e9c2f54a289850cf6f9a29c3a64debbb mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
c1b85cc86c93e71d48ba6fc7670e30f991aae085 ACPI: PM: Fix device wakeup power reference counting error
adcb94e0006028607a23c8a8c29c9cf1d9c13a88 libbpf: Fix lookup_and_delete_elem_flags error reporting
10ef1d7a7cf5a0dc927b4b71a1d44be381fdce4b selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
b2deaba43b6e81c2eb5e87d6f14105d10ec18140 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ce743b9cf2d330e01b28b31a65308dbe745e6d3d selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
9cbb765930ffdc315f483037180221fd6e0cf932 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
6b4960e31e62de95924a9e8af73491630a91992f drm: fb_helper: improve CONFIG_FB dependency
481f3f69993227d535f7f0a79458ebc8533e3416 Revert "drm/imx: Annotate dma-fence critical section in commit path"
e7ddcad7d0cce18adb5d6164a047fcaf58a0bdaa can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8710a93a63458bb48dc6fabce9e32cf6dfd2bf80 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
5b1c0823d23207b3dc6ac15cd2bd44bc0af3722a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fa05a3f22f33ec0a6b1a4664867602dbd60bb007 zram: off by one in read_block_state()
d8a5887dc294db2d427235a1ae702b440bde3391 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
86365fadefbcc42f20643bfb3a3be2137f09fabd llc: fix out-of-bound array index in llc_sk_dev_hash()
0d910e2a903006bd73fbfef726422ef0538d182a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
01b3d0538a619624d57f0ef7a86813ab7add290a arm64: arm64_ftr_reg->name may not be a human-readable string
96dbd648525791a030485cf9f640f4d8ce17a025 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4447e68561f119931537197efc9004da750de8c9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
4f9aa603a18b6d535285d21a8de64f572881b85c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
42e3153d52ced3a10c1ddd4317c7e0573d9088d4 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
640b4e53edd746523d2065e88fe17b22c4f95503 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4812e2e249e9a699541050a503d3bd4c8cfba31b dmaengine: stm32-dma: fix burst in case of unaligned memory address
b55ee545d9d268833568ea886ea1451fe4304e89 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
4f45996d9e9015c39f536b292199c6ea98cf1cde gve: Fix off by one in gve_tx_timeout()
487b20b90fc278727897cd157bf9f0119f643eab drm/i915/fb: Fix rounding error in subsampled plane size calculation
a8096bccb2a8b1ce19cc31be266b016cf01487fa seq_file: fix passing wrong private data
0ff137579110370519112aed0c8bea8bacbf2c10 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1711fff028ad1df668e11c4bec6ddc095ade8a1b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
caaba63860bdca3ed1fd94abdc14ef2fa3d84f18 net: hns3: fix ROCE base interrupt vector initialization bug
dadf040885fc45acf5ea85c6bcbffbfb95831e75 net: hns3: fix pfc packet number incorrect after querying pfc parameters
5bbf91b7358b9c7c04fc5562c441ddce69c432ca net: hns3: fix kernel crash when unload VF while it is being reset
13f727d677c7d2df1d2b7bced65667ea1152ff60 net: hns3: allow configure ETS bandwidth of all TCs
48a7edb49c70a199efb084c56374e73bc718fc73 net: stmmac: allow a tc-taprio base-time of zero
522e05ffc6c32170db0ccb7d5bfdd7c02f957bb1 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
db2c31f52f860a4fdaceffabd2c2fa4f2b785441 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
4696322f57634ebccd4915d87f4fc1502736bdc7 vsock: prevent unnecessary refcnt inc for nonblocking connect
5c7a19791f97d662d4d0097583793aad94123873 net/smc: fix sk_refcnt underflow on linkdown and fallback
c34b6a6f49377ae2e20b96f21ea47705b269b4b8 cxgb4: fix eeprom len when diagnostics not implemented
528d5a279d85b6cbeeece873e7ed50070d7bbe22 selftests/net: udpgso_bench_rx: fix port argument
0cf1a1614b3bec7fbd074c664e80e8705ef23734 smb3: do not error on fsync when readonly
6c8534651b64887e5dd9d58ff0d4fb869160f16b ARM: 9155/1: fix early early_iounmap()
9aabad476470decc2731e7739df4616f9eac89ca ARM: 9156/1: drop cc-option fallbacks for architecture selection
9bc57567afadfaa44c6f3c7c523d49b2a503684f parisc: Fix backtrace to always include init funtion names
71cb375a6c725a255f692047a58a77c3c9a3114e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
f70ea1d27cbdc47d3a0eff84094b54f6dacd8f89 MIPS: fix duplicated slashes for Platform file path
e2e4ffefecd759b6c12f23a32e1072f3195809a9 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a3f669d61ed85ac5525d29d49ea9fe4aec7badd2 x86/mce: Add errata workaround for Skylake SKX37
05deee1b8d4c849d3f49ff76b5be1514e2da3379 KVM: x86: move guest_pv_has out of user_access section

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68d76d149984-c1b7ebfc3155.txt

7c761584d3651981aeeb8b4ee359a7e0014d8efb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ade648196a74780332fba460f68c6f3262edcd1 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3eff62ffc7c1df650c603a332ff110e4d6b22453 Input: iforce - fix control-message timeout
0d921c5bd360359114d749cdd672d4e44ff488f7 Input: elantench - fix misreporting trackpoint coordinates
2a3f4f5bfedce4e226e9950a69e7a7c755c6510d Input: i8042 - Add quirk for Fujitsu Lifebook T725
63003afb9f0e52840076a44cb11975fcfa253652 libata: fix read log timeout value
d614eebe95cc54af74007c55483672c604d086d4 ocfs2: fix data corruption on truncate
bdafe5b7f0e1d3c97b55d555b9a060d8c9219818 scsi: scsi_ioctl: Validate command size
10207360870c0898f46bd499d388e7803c2245de scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1f4b1ee630b6be2b68867c463217afbd6c332cd7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
47952313fc870ef0b2f4ae15e9461bf6397e8c4f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d35c5561fa385d20d6ada33421987805f92e82ad scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
dc08fa4225a3c1cea57307d65dcefa651d005f92 scsi: qla2xxx: Fix crash in NVMe abort path
d1ed3dfe13763aa4523dedbb0fe6abb90cde0435 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
2b13d4c8b084ff1e132ec71bafb9dce04e80f391 scsi: qla2xxx: Fix use after free in eh_abort path
805b91880f7056bef510438ce1269f9ad6452d12 ce/gf100: fix incorrect CE0 address calculation on some GPUs
6f39ac57a59a7c2fd78fe2dff47c19d89eb31c3a char: xillybus: fix msg_ep UAF in xillyusb_probe()
8a3a44d025548cab5c252eaabe96e525d0d4cbd7 mmc: mtk-sd: Add wait dma stop done flow
a146dd6197bfcaf362b09d3aba458f9deedb9323 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e93f975ef960bffb0f51f89aad026f4538015888 exfat: fix incorrect loading of i_blocks for large files
e359ba249e82083abf928a3ab47baf296e926d2f io-wq: remove worker to owner tw dependency
bb96d36bb2b0ab126396516e2365d5496796e024 parisc: Fix set_fixmap() on PA1.x CPUs
539bb9185ec0a003acd1b0244d0f59ce1f71f8e3 parisc: Fix ptrace check on syscall return
043b3eaf1841ebdd3b6f8a8672edcc203e77d6d0 tpm: Check for integer overflow in tpm2_map_response_body()
5e0faf10fad4fb1d2382e5f7b38e34e76b4b9044 firmware/psci: fix application of sizeof to pointer
f04db068a777d8585d9c92f5b2f00c1239400ec2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
07b5bc3b2de04b910bdf3098e78945a12db577fa media: rkvdec: Do not override sizeimage for output format
009ecc21674cd6eb10109d8d555012cc219b2c8a media: ite-cir: IR receiver stop working after receive overflow
1896b0d7493dc6013a4af9a114fa312a1310bb61 media: rkvdec: Support dynamic resolution changes
94f4c6b14d092b06bcfe09e287723b72fa624ba4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2c76fe09247bbb67c3e1bd827c8a2502cc96fcbe media: v4l2-ioctl: Fix check_ext_ctrls
c90eb5d8078938f5aadcfd640f3fdadd2fe93366 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6dd9bcbb6a0387bfa359303b651aa1bf50c725a8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
53e2fb07a9b589c1fee0c58d0d72a2ed601f2be6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
69378a116493493335c79e2cd314c8642378b2e8 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d3f9398f8a5523195a2c50e7a34b83eed1da4a8a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fa8e3af0819d3ddf6a986024e56e51b5f9f06332 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f69cbb51e7bf35463410a00e6d1a4772f2b99499 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
958d40fe42fd8bdb301b9c065940d44254d39a7b ALSA: ua101: fix division by zero at probe
451796c50c900fb5f503e6acf8aa9f6ac5601d32 ALSA: 6fire: fix control and bulk message timeouts
3f7d3631b5f9629955072475881f02e531d53238 ALSA: line6: fix control and interrupt message timeouts
10e26c5c0b0097ad14200835637f69fedccd6604 ALSA: mixer: oss: Fix racy access to slots
139c2bca596095edbca5148d6f6478711506fa4e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
73ebdafd4035bfa575f77c0aa70d7ef9eb815b4f ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
6b45cb325fe5c963c0e9e9ca0fbb7f919ba6513c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b4d8ce9bc9a0778fc7cd17df02e8cd51e795470c ALSA: hda: Free card instance properly at probe errors
9223dcf61c0b318ab6355f49a8a3eda3f2fcbc61 ALSA: synth: missing check for possible NULL after the call to kstrdup
34611967cd70a955515deedee2ac719c9939e1a5 ALSA: pci: rme: Fix unaligned buffer addresses
7918d11e829b29be2a97028aa635cde0144e046f ALSA: PCM: Fix NULL dereference at mmap checks
16f481d72aa9d2f2ccdbba23c2ef894453647b8d ALSA: timer: Fix use-after-free problem
38878ff2926bcd908be9b0af18e5e84d0d2cf619 ALSA: timer: Unconditionally unlink slave instances, too
b9d9124a08b51e3c26e476a45922c9cab32e1aa2 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
f2498d9c5e00aaa5249dad9d6c95c3dc3c7e5988 ext4: fix lazy initialization next schedule time computation in more granular unit
8c0e6cd44f27213fd2734bfcf00c4fc023be2f1a ext4: ensure enough credits in ext4_ext_shift_path_extents
5d42e311c2bb2863c28331aafec8aa97241e2ca7 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
059ba85a008c849d223d2fb4038e029525f9d8b4 fuse: fix page stealing
30a80525489e1790bcd587d5a9166cc6a3d18fb7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
28ab22e036f8bd07e67d05dfaf87a9566daedaaf x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
00ac46f2962a741b7e083afebcb45914cea48e0d x86/irq: Ensure PI wakeup handler is unregistered before module unload
4473118fc4d14c84f0eb3b55499bdcd1d624db72 x86/iopl: Fake iopl(3) CLI/STI usage
873d2c452081f635177571ffd4b21e54bceba912 btrfs: clear MISSING device status bit in btrfs_close_one_device
dff5c827c7b860a57b07397f9278c5c9a8f5671d btrfs: fix lost error handling when replaying directory deletes
630eb8adab1186c0d245e69c68abdc8f33652614 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1fc2decdf5a16db75d71ab26c48bbec9f0e0119a KVM: x86/mmu: Drop a redundant, broken remote TLB flush
9c80dcd6e5e5ed251c2b23b4934f6a30d3c48a24 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
80bf30e7dd5ccb6edbf57d2c78561e7a53a0551d powerpc/kvm: Fix kvm_use_magic_page
a80c1b0c42216af19307b3c3df47a50b1a206549 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0569bb8abb9fe7ff179543a3f51722c4234b1f17 ia64: kprobes: Fix to pass correct trampoline address to the handler
aeaacb558602291b7f9105c3e3ca037d0cf83338 selinux: fix race condition when computing ocontext SIDs
26bcd6816424cf60af0eb43e37564036e9211b08 ipmi:watchdog: Set panic count to proper value on a panic
9360b2967dc5e26d780aa888bd34d16d6809b851 md/raid1: only allocate write behind bio for WriteMostly device
be505206ee586c4300efb44381f1b06ddc374ec0 hwmon: (pmbus/lm25066) Add offset coefficients
6eeaab601c7bca072c2b04d0aa6062142516e2f0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3aa54be4491a04eb52f797ac125c3b3f5596901b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a501ac1882c7661d1ef4ed67d181e70c7a2e7488 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
15fe45184359d91795b2af2c5adf1d1265fe5867 mwifiex: fix division by zero in fw download path
ecdf4c9ba0fd06f0e59b527e63cf739328413024 ath6kl: fix division by zero in send path
97d66b16ba6c7a8e0c23d1cfdbd624a7ee6eab10 ath6kl: fix control-message timeout
1fc162a559b95a3e8c04b35c2e1e70bdc87e8895 ath10k: fix control-message timeout
3fdc04a591b477642ec9b0c1e482a78193a67d92 ath10k: fix division by zero in send path
bd3318f92c85e9d3bbb3400aad830c308195c269 PCI: Mark Atheros QCA6174 to avoid bus reset
23e9b7e42267d184148ec02de939181d04be9652 rtl8187: fix control-message timeouts
26650c56971dc187df0ade9cd16f4466af7f7c05 evm: mark evm_fixmode as __ro_after_init
1d3a0e8ddc9cb8de8ec27069605ca40dcd15533c ifb: Depend on netfilter alternatively to tc
f41d4d4c405aedeb3fa5c289641f98b6792263af platform/surface: aggregator_registry: Add support for Surface Laptop Studio
685aff620254bfc5cfc6dd58a08ef76e513632ea mt76: mt7615: fix skb use-after-free on mac reset
a498cbf009e5b613fb8c1146d5d5fc35f5ad713e HID: surface-hid: Use correct event registry for managing HID events
d486e63937c19dbbd0dea37b669dfc730c8b2977 HID: surface-hid: Allow driver matching for target ID 1 devices
fd74012d710da6486e772c3d7c856bfe23be6a17 wcn36xx: Fix HT40 capability for 2Ghz band
896486c3d01a38febf77bfb6108e499e6d8e749c wcn36xx: Fix tx_status mechanism
e642654989d519513442af0fc884957b56269bda wcn36xx: Fix (QoS) null data frame bitrate/modulation
84d15495bb2e70ec015a2d880baf025246b32f5a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
90a3af4743c417a7247efe701c4d29058ed5bedd mwifiex: Read a PCI register after writing the TX ring write pointer
9b847de26d0e7d1c7a0382f30ca71c8455f1efd3 mwifiex: Try waking the firmware until we get an interrupt
09d09af10b5427863c275fc430dfb947df1001e2 libata: fix checking of DMA state
dd215ed341d4de86ad1404cb8f7e099f21f7fccf dma-buf: fix and rework dma_buf_poll v7
28649ef8f69e75905e5af9ae50c6c5a29ed762c7 wcn36xx: handle connection loss indication
83e9b28a59f5a743727d772c89b739ca81a1de4c rsi: fix occasional initialisation failure with BT coex
2ca80a4c9818a786f4878c7e66753dacbf3d8c5a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4239d0f4c06fcf28cd623cdfcb4f848b287bd229 rsi: fix rate mask set leading to P2P failure
e6174dede3bece117695ccd44bfa74aa5e4573c3 rsi: Fix module dev_oper_mode parameter description
34c5cc037e5d4fb9a9d272f3dd6545f3e8ce4ba3 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
bb4c2e762104754c9486b80285c56bc8200846e8 perf/x86/intel/uncore: Fix invalid unit check
3d9f5290846e52489da6fc7e1d3053d8d371902c perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ca7085ba0f22a8003f59c43648ce14a422278b77 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
92a1fd016386eef9204118faae77dea9b95fde54 ASoC: tegra: Set default card name for Trimslice
69dd6aad83110dcc62e5b4ea0e05fa2dfe457d39 ASoC: tegra: Restore AC97 support
899953e0fdfd1a6c1dcc688ade311ad2e28c64ff signal: Remove the bogus sigkill_pending in ptrace_stop
b2dffb06aaab285f17dd85bf1b4664b9ea57bda3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e46103e646885ecbef8c39d766f80389ea0ff673 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1e49ff254c18097495d695cda58581d7d4d63672 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
c4ded044e8f827e5551cd59fe466d68479f66b6b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
d08e57e0b42427425bfabb865285a6fdd2cebd59 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
191b1759826a93d133274816edc6a0d428343e01 soc: fsl: dpio: use the combined functions to protect critical zone
b23acf09a3b46e5ab030640aa5b33552221abbe5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
0251db46212da74a8cf843e2d5ff94785c9342cf mctp: handle the struct sockaddr_mctp padding fields
d13a9cff71dd6c6e4c04be5886819e38026788b4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
19f468cd108a5323a90fba5c1e3848c8963a2062 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ff50b3ec45b83d85237ab17043374e6631cbc6ae iio: core: fix double free in iio_device_unregister_sysfs()
36f5cd7e40875c7ee12592892b61e82864e911f1 iio: core: check return value when calling dev_set_name()
c9dfd2e0ac2b471dcc03f49c52e3db64dbb000b5 KVM: arm64: Extract ESR_ELx.EC only
8ae18e90e43e3e969452cb33f360ddeab6e9c9f8 KVM: x86: Fix recording of guest steal time / preempted status
57a14060a13c64ceebd7c363de60979b2c2899ac KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
0e387ad680594696cf003d2cf80a5a2318d0e82f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3aaa1f97bcaf877849cf771a6bcc3038239117ef KVM: nVMX: Handle dynamic MSR intercept toggling
76838b9f62d0b12ca67a46bdbf2df4eb61744679 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
bda934b0ebb144b95af08e0a3c87df042c8683e7 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
f8800b01123b0087cbf81bb50a36424cdf8805b0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
6ddbe7e245a2ea1994c7ec6179a7831bcec50a09 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c3b62e590480b215e9f643b2396abdbe66387add can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
23c1425d9cdbc73fea1c6a8660d709d05f5bfc32 iio: adc: tsc2046: fix scan interval warning
7fb04002abec7b487dc790ddfb0275e277259dcb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d70245a327a359d21a556b6e3f96a0a51deb04e7 io_uring: honour zeroes as io-wq worker limits
5083510be01197b267b87373e0abffa3eeaf3946 ring-buffer: Protect ring_buffer_reset() from reentrancy
63c97a0aeeef8ec77631aae95e7313e1427414ed serial: core: Fix initializing and restoring termios speed
770bcf1cae1c7d9da377e1132c5ae6f90e293059 ifb: fix building without CONFIG_NET_CLS_ACT
e72454887d6bbfecfc1d8c9b6d4b02ad9a56b4b6 xen/balloon: add late_initcall_sync() for initial ballooning done
3a821c7427c82861329f79e69301fc5d302c3408 ovl: fix use after free in struct ovl_aio_req
2b027cc4040b1f607971cc2f85510293f958bcd6 ovl: fix filattr copy-up failure
82b0f02fb7dd9a39d05893ce6abfdb39e564335b PCI: pci-bridge-emul: Fix emulation of W1C bits
1202247a1dc7449499a65849ce3f1bf4978f60c4 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1c4e89d74ab883e259027bcf92c289311e978b7b cxl/pci: Fix NULL vs ERR_PTR confusion
166fbeb1cb8f4bbb25e7d389a23b9f071164282b PCI: aardvark: Do not clear status bits of masked interrupts
6ad3afc2af1e2363b12bb515954e612db52b322e PCI: aardvark: Fix checking for link up via LTSSM state
fc1580e6de5a1549ec6b4023e4b395ca305941e5 PCI: aardvark: Do not unmask unused interrupts
b63e289bff574240204bf07ef95cb675294753e8 PCI: aardvark: Fix reporting Data Link Layer Link Active
574b4e940de4b6cf6dc2706d2b4b559dc6bf742d PCI: aardvark: Fix configuring Reference clock
3e2a19f01e4ae71c8eee61d21f731fab28c0bbb3 PCI: aardvark: Fix return value of MSI domain .alloc() method
06e64b82f019e6d73980a2c80cbe986208c53e26 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
98af704da1f2252961b212d6026c4824cff0d4ec PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
41c8da21881b0beb3e31bcbc921902d68f4dd414 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
45381ff8cfdf7cab99752f1f51544f8f4a92fd9b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
85b10a2ec71a8f2955b54fad3df6de668f199263 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
c03138280f0736a69019b479ea0a99f847611500 quota: check block number when reading the block in quota file
de8be7c0cb06755895d0645ea5124c9b9912d9f7 quota: correct error number in free_dqentry()
e3836bc76423d91525d2b4c1baab17459b677c1b cifs: To match file servers, make sure the server hostname matches
a923ff3bc5fdb8ff0eab182604762340921ae8b0 cifs: set a minimum of 120s for next dns resolution
42d3644d42fc390863689787c4bb39efa5e181e2 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
920ad281d9fbca159cfce1350e3041a0e4405e7a pinctrl: core: fix possible memory leak in pinctrl_enable()
b28c4f439a3cc8c84b9e234b8319686d43d5e512 coresight: cti: Correct the parameter for pm_runtime_put
2ee64786e522d5f770c94eb4a87c506b6abde21a coresight: trbe: Fix incorrect access of the sink specific data
1b98a0fcde49740b2516aa6e25d631b63c0b479a coresight: trbe: Defer the probe on offline CPUs
a0aa21440b14d2b97c67bbd6b85400873148d388 iio: buffer: check return value of kstrdup_const()
78067ba865badb58f58f9e7c65676cf3ae17e7a2 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
47cfec06a7e144b6fc282a4c749b3ecb74471237 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ebba86d7260706186a98cb80906e6d71248d8c3e iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
ce1d13529e95214e501a8ec2b049ec8d21becd04 drivers: iio: dac: ad5766: Fix dt property name
d2c06fba930b3a402da87ec45d125b25105557e6 iio: dac: ad5446: Fix ad5622_write() return value
0d78a86e5a17244e9ea06dcb715c9fd0487cf342 iio: ad5770r: make devicetree property reading consistent
ee80dc2e0712ccefebdd3f70668bf994c650fdf0 Documentation:devicetree:bindings:iio:dac: Fix val
e53fc5df15e3df90ef02786191d90f1954a7e91f USB: serial: keyspan: fix memleak on probe errors
f4d889a394d84e2edcc7ab2c933f5f38850e5ad5 serial: 8250: fix racy uartclk update
52ebdc7eca4aa9e09d69fa237255a0c5d7958f4d ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
34d4787489558ea44990dabf6784454f20d35eb0 io-wq: serialize hash clear with wakeup
438b4ee936cdbdc05cb34df9cf7348f8a4e2e36c serial: 8250: Fix reporting real baudrate value in c_ospeed field
68eb911106b6225f6ac3e2907d7cdffe482c2399 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
4786c9ef95bb6cb0addedb48ff1feb588c15c561 most: fix control-message timeouts
58e7cd149344d672723f3956e3388b865f223da2 USB: iowarrior: fix control-message timeouts
32f5a4385dd1c410c2ed4bf382a7715f626df29e USB: chipidea: fix interrupt deadlock
00eef4c5c574b0726b0653ee5b281685c5163ad6 power: supply: max17042_battery: Clear status bits in interrupt handler
e66c120adb7cf73532c8ea5c22ba2602f26cbd3c component: do not leave master devres group open after bind
3c4e27307e6c3a4054fc4f27580f2be468feea2b dma-buf: WARN on dmabuf release with pending attachments
940ed9851bfd386dcee701ec53a9f819f4e7b7c2 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7677b43a3a49aaecc83b87d600fe85d0fc94a7a3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
bb394c1b6c2547785637067e91314ac02bc26530 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
fdf1585e60bd4d34fa8d80fe7292ca06eeb8de24 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6acc4832d03fce3c15a3307fe8123aa9b8da7391 Bluetooth: fix use-after-free error in lock_sock_nested()
4aac62b4371bc7f55e15a2f60135b21a4a399626 Bluetooth: call sock_hold earlier in sco_conn_del
bcf9c4aa4d63b9788fdf8523fe7f68544cc6f8ad drm/panel-orientation-quirks: add Valve Steam Deck
a86ab5386dec215a69f812d5328db17364780f21 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c48ab3850f03714d7ca2bbd92b208da1b435e4f1 platform/x86: wmi: do not fail if disabling fails
5130b4f2b44ea76553121ae5fe1728806f217aa6 drm/amdgpu: move iommu_resume before ip init/resume
55e71dfe700299ef5452cba4b94d24c65c99c259 MIPS: lantiq: dma: add small delay after reset
87e223f304ea25b8b5815d78745b9258f0a745bc MIPS: lantiq: dma: reset correct number of channel
9157f4fb7629feda0fea7923596b778b5a1d0aa2 locking/lockdep: Avoid RCU-induced noinstr fail
d0694bb778893a6d8ff3d091cf1b186dbc3aa25f net: sched: update default qdisc visibility after Tx queue cnt changes
787ac6cd6a49d1f3df39f6ea288dff32f40eb6e9 ACPI: resources: Add DMI-based legacy IRQ override quirk
850a56e936798a5887d1812029e2a18b3a382075 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
21843b0cff7a10a8966b4fa7999ce94531497b1a smackfs: Fix use-after-free in netlbl_catmap_walk()
9870feac557d54fd24c08d57c961c18ffb63f73e ath11k: Align bss_chan_info structure with firmware
7ab93a5acdfb5655debd1ac579040529426e7f6f crypto: aesni - check walk.nbytes instead of err
250388bb9c416c43cac28070ff0ee6cab60b629b x86/mm/64: Improve stack overflow warnings
ec6cf7650ba19e3e5107edd8cd489642ec0b2ef5 x86: Increase exception stack sizes
05575263dd74117106d63c67550e6347f04a868f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4a671d74d45536f7454d348325696af84b72f515 mwifiex: Properly initialize private structure on interface type changes
cd1b7eb0523ffef2a29c0cf2e0736ac6653dab87 spi: Check we have a spi_device_id for each DT compatible
6aa843ff38df88fa2171a39a324310b34be051b9 fscrypt: allow 256-bit master keys with AES-256-XTS
44c9f77fae823a91cab562479b8e792b3e322fc4 drm/amdgpu: Fix MMIO access page fault
c75ca2af082fb422b62be5a28101b02f5f6c7073 drm/amd/display: Fix null pointer dereference for encoders
487e2e89fabcc811210a6c93d71b434950fdb335 crypto: api - Fix built-in testing dependency failures
48b686bfbdeada3a2ebf12af3f38f3fc3d6fe46c selftests: net: fib_nexthops: Wait before checking reported idle time
64358615ceeee2f00c759807a3c5bac29072db0a leds: trigger: use RCU to protect the led_cdevs list
0812d2374c4feff62de2e8bfc694f3cf06912983 ath11k: Avoid reg rules update during firmware recovery
49ad91f22896fb5cf8adaacc69fe4109ba1040c7 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
820fb8e1f7ef368a58d13c0a5a6d6bac13a54c05 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
1708c8d8deb9c3e5e720d7ad9b0fdb5c3f62cc1c ath10k: high latency fixes for beacon buffer
85254f4bf40d393811a8f288ea8b1342bdce24d9 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ed57d79327d3b316a94a4c6b693a3ad5b327a9dc media: mt9p031: Fix corrupted frame after restarting stream
32999e7a8a7ffd543544374d2218c4df9f0ee013 media: netup_unidvb: handle interrupt properly according to the firmware
a8a5269af899ced842d5c579915cfcac7be37d8d media: atomisp: Fix error handling in probe
fda8b1d2dbd51eee04e7750d9d0bf8cf7e0df432 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ef9bf7d1b3fdea2e012b6f463148ff845cc149dd media: uvcvideo: Set capability in s_param
eb92f81af5c3496a09740d97be7431bef2b72d7b media: uvcvideo: Return -EIO for control errors
d24456e0818b3ece526781edf77e29deb13f152c media: uvcvideo: Set unique vdev name based in type
fc022989ecfe6ac6225b8fcedb3da0095af67370 media: vidtv: Fix memory leak in remove
0b6fb20f4ed88c51e19ce7fcc3c8aff86be5c8b5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0bb18fdc8b338fb5f7042c9cd0c319ae6381776c media: s5p-mfc: Add checking to s5p_mfc_probe().
905f3409b8da0fcf7446a4ba90f14098a43aae5c media: videobuf2: rework vb2_mem_ops API
38b1b67efd22ddb5cb8bd5c29ff5cbbafc232983 media: imx: set a media_device bus_info string
e0c5ce1b740ff9bb70cf17a75df52f7819de6f7c media: rcar-vin: Use user provided buffers when starting
860ea9121d2a86ecd0605d34e4d12c11ae55baca media: mceusb: return without resubmitting URB in case of -EPROTO error.
05c26081ffea83c286754925b9b6a3d3fdb0ff27 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
056a41843c0c3d8bd4f72c9d6b513adb5aabc497 rtw88: fix RX clock gate setting while fifo dump
7bb4b954ffa31d0424380af8f7dc8e9341d73920 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4683ae6cfb1808d18b054c1222b02874f1993a21 media: rcar-csi2: Add checking to rcsi2_start_receiver()
270cb2631e90b5a7e06e5975599acf30855dcc9c ipmi: Disable some operations during a panic
47d19d66d1050ca6b8cdfd0be3e76ae305ae3094 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
020a42a649143ea9276021923062c1c8ad46a946 kselftests/sched: cleanup the child processes
7c079bcfe8e2454ff1c7c44e6aa468c5247565cb ACPICA: Avoid evaluating methods too early during system resume
d859c29d36277c80326ff53db0193d8c2dfa7455 cpufreq: Make policy min/max hard requirements
8f388643892606dc62a4d33095344c5f0713ddbd ice: Move devlink port to PF/VF struct
fab6353992ba58a1a2e059f87e5406f087189fb3 media: imx-jpeg: Fix possible null pointer dereference
0502d35e5ffe287f04c01417ef1c50834e22dec1 media: ipu3-imgu: imgu_fmt: Handle properly try
6078622da0b45fda3f8cf4c97364376f38d61e9c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e6b734c77c3801a4aba94b842045518f5432f2f5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
005e27c89b982388d072e2f29a607fdf284a1ae1 net-sysfs: try not to restart the syscall if it will fail eventually
d120dd03f9ce9b4206dd50654f74fd3af4ec419f drm/amdkfd: rm BO resv on validation to avoid deadlock
696caad4fb5fe5b0d67f25876576e3ccf8937d0d tracefs: Have tracefs directories not set OTH permission bits by default
044ceba652da67a70b34db1f5deeecaee50ca274 tracing: Disable "other" permission bits in the tracefs files
108d81d094f98a28bad4878a570703c361f54e9a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
def65ed51d982e4b7686b730ac4d20188a5e2474 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
c12afd4400ff085b8064ffdcb2506b4abb727a69 mmc: moxart: Fix reference count leaks in moxart_probe
8814dc331ef4c7022a0a66631756a9b0d0d0784f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
587f11be2e3c6ff8ecffee8606c4df015fb0b513 ACPI: battery: Accept charges over the design capacity as full
4e09b17170ba7fd4e7e5bd2b116d70428b784d4b ACPI: scan: Release PM resources blocked by unused objects
a898da8e5098cafe3a1aca92e0018ced87123908 drm/amd/display: fix null pointer deref when plugging in display
8b1b621ea28ff893eee0bfdd44fb465131aef35d drm/amdkfd: fix resume error when iommu disabled in Picasso
205c2645136317592a2f0c41b6b0d529d0990cc5 net: phy: micrel: make *-skew-ps check more lenient
da9bf9611a949ce4cf3eab14c7dcfa9aac21dd00 leaking_addresses: Always print a trailing newline
4d7c35551c74d2b155f6828e2c8507920a0ac7ce thermal/core: Fix null pointer dereference in thermal_release()
8fa5e7ee2802ebd91f9d3357dd2f89631b9381d2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
24e0a8bc8ef7371c08411fb94cda9d42880a31f1 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
388e16277ca0398363fa0af3829d09a7193920d9 block: bump max plugged deferred size from 16 to 32
e7cb6d789876ea49d4d358ff46e133d62d105d9a floppy: fix add_disk() assumption on exit due to new developments
7c90653a619934fbe22a189002b8539fc634a064 floppy: use blk_cleanup_disk()
9096e277fb758d55c71f797b86642382b1804f3f floppy: fix calling platform_device_unregister() on invalid drives
409160412af0cbd3d32b169b431ec4a8340de5fe md: update superblock after changing rdev flags in state_store
66ca1b0572d647995d3eb2ee9a3765353b8c0feb memstick: r592: Fix a UAF bug when removing the driver
b1c72647eae3138909446dfe3162e2de2b912032 locking/rwsem: Disable preemption for spinning region
760420b8d07be531d3ae6b841f754fc944e7446a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab33ece4544163aeff6419d536be8c5f7df70ef1 lib/xz: Validate the value before assigning it to an enum variable
86491fa21287765735498244af061a9250109a71 workqueue: make sysfs of unbound kworker cpumask more clever
3c41b703967c7705c33c4b68c0993085ed03639a tracing/cfi: Fix cmp_entries_* functions signature mismatch
21e952a824909cedad4d4717fbe0da6ff7f481a2 mt76: mt7915: fix an off-by-one bound check
231aea3bb1b1b190d543b8fed3ae7bbfe07495db mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7b2c0cce9451f66e02d632066bda39218f85d94d iwlwifi: change all JnP to NO-160 configuration
5118c45c427180981854b797be09392a78bb9839 block: remove inaccurate requeue check
0c2aae867d6a047871acf5867013f631ccb3f5c2 media: allegro: ignore interrupt if mailbox is not initialized
e701a30bb50d3c770440346688caf70c3c51426b drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e65b48c55a03189c75aae1aa590628fd80236164 nvmet: fix use-after-free when a port is removed
bd046b57fdb4fb9439cc97baff5027773fc00920 nvmet-rdma: fix use-after-free when a port is removed
4f40a7ac4ec03f52e3b38c9c7e47852e5b6969c3 nvmet-tcp: fix use-after-free when a port is removed
804c97984d1aa4a5a74ef04fed1c63feff29a7ee nvme: drop scan_lock and always kick requeue list when removing namespaces
22472f9179a6617bfbdf52dd367c1bcac684fabd samples/bpf: Fix application of sizeof to pointer
4359382523b2a1f90a6064eed30d67fd64c1c78c arm64: vdso32: suppress error message for 'make mrproper'
e105b822b18d3eb9bf21c89a9f1f2c8edac8be51 PM: hibernate: Get block device exclusively in swsusp_check()
cc57d97abbbe129234059c59bf87f2bc8da1ca6d selftests: kvm: fix mismatched fclose() after popen()
ac1ab09f595628afec3f9ba80623582416540632 selftests/bpf: Fix perf_buffer test on system with offline cpus
3909567dbb38ff41bfe9e82f81b792ae7aef8f75 iwlwifi: mvm: disable RX-diversity in powersave
1285fbb820629bb833465940fd940591b2d1cc2a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
99b81a617ac7c1130683be2db933d0de274774c0 ARM: clang: Do not rely on lr register for stacktrace
0851ff92334e999164d6dfbdb31bd5a8391e6c0b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a25c909a013585e90160d0adbaff9a167f23a213 net: dsa: lantiq_gswip: serialize access to the PCE table
a7e0d9352955f7df9381aea48eb6afc1555f5ed0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
3da47b06b2f8b54e146d007bc9fc8aba72a63eb1 gfs2: Cancel remote delete work asynchronously
9705f0ebcf6688303325f3bb44735b3920322efc gfs2: Fix glock_hash_walk bugs
6bccc2bd373c5694f0f0195f1d937e77ed7c40be ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
281458c47d6e65a3694018669c27dc8833ab012f tools/latency-collector: Use correct size when writing queue_full_warning
26a619b6f59c3b9062d1c7164328634c5090af3d vrf: run conntrack only in context of lower/physdev for locally generated packets
b4c0a3473ba3a52263b4b9c14b07dc43a2a35e13 net: annotate data-race in neigh_output()
ddae45abefd1404606015d68bda6f817c6d2dbab ACPI: AC: Quirk GK45 to skip reading _PSR
871c100042dc16c22f5013340f8772f4d4486b46 ACPI: resources: Add one more Medion model in IRQ override quirk
c805072b40359049bd7aabaa1e9b647ecbd6e73a net: dsa: flush switchdev workqueue when leaving the bridge
e7719eabde4a5a249f843b8af5d8175fe2bc4eca btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
cbf9ccdf2ab38a50cc62f9caf4103599f6cd7d45 btrfs: do not take the uuid_mutex in btrfs_rm_device
8962609a44c5ecdedebf5fd52fe14aa01645b7aa spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a8beeebc13bfd6aaa1e470da67552652d42aa8d7 wcn36xx: Correct band/freq reporting on RX
5e39ef69b6eb126ead5d0c970da8b23179958c40 wcn36xx: Fix packet drop on resume
afef4adbb4e863cd8bc3443994aef45cd894f1a1 Revert "wcn36xx: Enable firmware link monitoring"
1ff6c8066c0ca51f5808a001c9bb40e85905d7db ftrace: do CPU checking after preemption disabled
c6dc3a7959cded385b566a0e2b38ba9ad4e444ae inet: remove races in inet{6}_getname()
bd16749ddb6af71e284ebdc0529a37bc46884e01 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c60fc8c54f9b4b007055d0c57e78f836be957461 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e9a4921b4c049324b8558b46daa5a2a61f37b4f8 selftests/core: fix conflicting types compile error for close_range()
e2447653fb726825b8126b4ecc7ffd99b0121e51 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
041369c9db7c9a24ec0857a5abeb5397c4b232c7 parisc: fix warning in flush_tlb_all
fb7fb0bbf91a7f3cab3a9351440b2d6b094b69c6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
af1b394a01a44cf0d9ba270cd02f7b60ede937b3 erofs: don't trigger WARN() when decompression fails
e5e4f80f572514fffecf8c4bc3868466d9e9a151 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
18e8e0003b32b742fd1ffc531b474ebddb15ff52 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
801b6735084a10769f77d55c3276bb8a67113005 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f6837958d42aafe6ff58c954e8214f086eeae434 selftests/bpf: Fix strobemeta selftest regression
a511e6c5d08bdb1cc271036fc5ec3d7a923f40b8 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
ecdceb1eee7bed8a7d4c8d0ec37ddf59dcc70bee drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
72f420912da18058b7300c53a558b3907f66daa3 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
5d5c0f843bdd1a30dd686f38e6e4e231421d5d38 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
e186c6280b53019513e4402e9face3843e708efb perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
90094129e70387ff2b5924852b42a0fe2d5a2d83 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
8ff24afbab774514f1bc5ee1b802b589a16d200b drm/bridge: it66121: Initialize {device,vendor}_ids
eb877499e34820cc0134cf5db278950b63dcf50d drm/bridge: it66121: Wait for next bridge to be probed
63eda9545a6cdee0fddcd3144a641a714a41af48 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8d93207b284474c69e4dc5694872f89c133ce91b libbpf: Don't crash on object files with no symbol tables
501faf5b9321cd7c023affad65ac7bdfc1f1a76c Bluetooth: hci_uart: fix GPF in h5_recv
5f86790006c02381c30a240c6aa0e0dbcd7a1e66 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9990e994a86655e67b52ae20d0c73df5e9b9c0b2 MIPS: lantiq: dma: fix burst length for DEU
f4038f7330d408b3d023e2641ab9016e6c5cfd0c x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
76abd35833bb9694db6c2ac35c4d7b54e4432927 objtool: Handle __sanitize_cov*() tail calls
00e03d9faa50ec0e90b77b76bfc6b07589c4693c net/mlx5: Publish and unpublish all devlink parameters at once
db000c6927c4adbfdbfb8c616c1951af37bba2b7 drm/v3d: fix wait for TMU write combiner flush
75aa033353d110a7087d6265f64dbf6e9f1c7385 crypto: sm4 - Do not change section of ck and sbox
891fa34eed49421a402aefafc0bcb639d3e96024 virtio-gpu: fix possible memory allocation failure
9bd83598ff33547bba207501358a07025c6937df lockdep: Let lock_is_held_type() detect recursive read as read
3b0fe10ca946f48548455e1a1b6e1317d37ef73e net: net_namespace: Fix undefined member in key_remove_domain()
bc42dd488586dc7faa7a56be14626ec57db86e8e net: phylink: don't call netif_carrier_off() with NULL netdev
e1e056fbc002f7d0b4604b8ff6ac989ac9670cf9 drm: bridge: it66121: Fix return value it66121_probe
fa67e406141bc4302f63f0efa4ab611cf2c79b4f spi: Fixed division by zero warning
67759af7081ddea18d2e877978965d1e0a977b0a cgroup: Make rebind_subsystems() disable v2 controllers all at once
dc170b5708e1710957ff2620b43a58c8cc08d802 wcn36xx: Fix Antenna Diversity Switching
35eb91bcf5411481fb50e6aebaa24a290c9c1b14 wilc1000: fix possible memory leak in cfg_scan_result()
74d91baffb272295d7e267494822f692ebe14e08 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
f43e922543e6da75c816f8a570e0dcc094f236f3 drm/amdgpu: Fix crash on device remove/driver unload
fb8f21e813a6bc38d1119b12471ece273011f8e0 drm/amd/display: Pass display_pipe_params_st as const in DML
0030489fb5f1c94b334e31de11d5c5c134f983f1 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
deeec317624ebd8b7d65bb9814cb15311f3f7b40 crypto: caam - disable pkc for non-E SoCs
02539a2f95c8eb6219bde023a1df0e4d45790642 crypto: qat - power up 4xxx device
9820400c641dabd20f5923e63bfe5facdedfa8ef Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
591cf5e54888481840464cdae615e94121463341 bnxt_en: Check devlink allocation and registration status
9dab85a34f6246026644fd0b55a7b702e20b1f41 qed: Don't ignore devlink allocation failures
8cb08990cde9fa790215f667b21067ed7bf31545 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a5436b8b5dc97aa1569e99f013d81ff39cb9e977 mptcp: do not shrink snd_nxt when recovering
b0fb786944a9e00ed2720da1618372ca545173d7 fortify: Fix dropped strcpy() compile-time write overflow check
4cf46da7dfc3f3f8f33dbdfcf45127961430bf85 mac80211: twt: don't use potentially unaligned pointer
e0a46d8edf8988ff2351334e99bc689aa4c64191 cfg80211: always free wiphy specific regdomain
f6bf437b4e5a73a0b5c4d36f7492a78ca9299741 net/mlx5: Accept devlink user input after driver initialization complete
b539ae3fed5f1986ca67073c4ee9fa5ce5d13cce net: dsa: rtl8366rb: Fix off-by-one bug
98174988e12d306a9123dbf855d4612a6b9e78e4 net: dsa: rtl8366: Fix a bug in deleting VLANs
22b1d08ccc5dd90972eb0f228a17f69424f6df90 bpf/tests: Fix error in tail call limit tests
5e984fa223f5c25903bdb1929872db29756229f2 ath11k: fix some sleeping in atomic bugs
f60405b1d97835f575d87ec0bf819944b2b83af4 ath11k: Avoid race during regd updates
88b06c7c25ee3800ad0358976061763e84371ccc ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
de8039a6af3271785daed4dd14532a7226a796d3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
da79aae0fac2965b3dcd5872020335212d6e2b8e gve: DQO: avoid unused variable warnings
a149c2ef1cd2c2ed47104071b01e2c223d2ad085 ath10k: Fix missing frame timestamp for beacon/probe-resp
90436209917b5fc2834a45c8c06b92f1842ac73f ath10k: sdio: Add missing BH locking around napi_schdule()
bb61ada60bb4729ca3579f3242ff4cf84a4a0886 drm/ttm: stop calling tt_swapin in vm_access
c096da051ce168005344a6e1e54902d2958ac6bf arm64: mm: update max_pfn after memory hotplug
42b77459a6a5939f4fdfef674e9b3679295ed82d drm/amdgpu: fix warning for overflow check
c94d9b956e34d4161edb12254b72ecb489fb9f89 libbpf: Fix skel_internal.h to set errno on loader retval < 0
f0d53caa7aee7cff443692349c76cc610a8962f1 media: em28xx: add missing em28xx_close_extension
50249b5d9432fe26ee12d768c2654d945489b8be media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
34328f9d8003531dc4211128d30261eae4473ba3 media: cxd2880-spi: Fix a null pointer dereference on error handling path
831a2c93e7f288f092b65a6d0df7a59a0f7403f8 media: ttusb-dec: avoid release of non-acquired mutex
ae20837bde55ef5b335cee7a06061e46febb4346 media: dvb-usb: fix ununit-value in az6027_rc_query
ebdf54e4cf8c3e124c26dab28be72842cf68ead9 media: imx258: Fix getting clock frequency
a2625173c12cca0c91e1bae6be2b8067f915d853 media: v4l2-ioctl: S_CTRL output the right value
264752d8bb22bce8ba055a3ef39bad058447db80 media: mtk-vcodec: venc: fix return value when start_streaming fails
ee22181ec9482542671d9118ab577241e236340b media: TDA1997x: handle short reads of hdmi info frame.
6667672a24fa47fc78135355b43b7d9f8267236f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
33390f5cba13451eac4c0ff2ef0a5a0345dc117c media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
a37174ef90c7b86e284346c1aa298fae7b819ac5 media: i2c: ths8200 needs V4L2_ASYNC
3df86e0f3d9f307a0a9144cf4a9741a0d9dde866 media: sun6i-csi: Allow the video device to be open multiple times
51e6cebbfcb337ae6c7d8681edfb5a9a8ba66b9d media: radio-wl1273: Avoid card name truncation
737d944e1513894a5fecb3c92d100ea7e38b78ad media: si470x: Avoid card name truncation
e3feaf4f0b7dc56659e203f239faf6ca91985fda media: tm6000: Avoid card name truncation
d9ae4a009c1b8250e98c7d85fbb4abaa84622a23 media: cx23885: Fix snd_card_free call on null card pointer
b08f5acb382f534e426c50f376546c0680e8f3de media: atmel: fix the ispck initialization
a6c79ae8cb79ab98bda91334ca48c90c74470ae0 scs: Release kasan vmalloc poison in scs_free process
ed84fc2586434e037ed7459f090f5b1c9ecb48e6 kprobes: Do not use local variable when creating debugfs file
b6afbee6b331cce8b694546c57f466c329c91bce crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
cb393d93b28947a8e05a4e569dfbd6c3da4fb8a1 drm: fb_helper: fix CONFIG_FB dependency
ea9b12019d7ee6a92680e6fe5c6db7a4dbec8955 cpuidle: Fix kobject memory leaks in error paths
189d59a51d9bcaa07c67159a540e99da952c9bc9 media: em28xx: Don't use ops->suspend if it is NULL
7b60903e912706d3005d4e326421306317c9db2b ath10k: Don't always treat modem stop events as crashes
9ca19b0199f091f5e86ce7bc51daf9c77eb6d3fa ath9k: Fix potential interrupt storm on queue reset
6e944e5e42243ecd211154b565c92223a95d33ed PM: EM: Fix inefficient states detection
293fc1d80e1e7f6daf93536853d17c070924496c x86/insn: Use get_unaligned() instead of memcpy()
78c2473335cb48ae4a20e21fd406abac53748420 EDAC/amd64: Handle three rank interleaving mode
92868b47a52639a35e4944ba99babf192968fee4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
62be3be0aab2c5e62d2df47b9489391a7658a0e7 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
01b59b8a0a4505dd621c88497a0becbe39c077ce netfilter: nft_dynset: relax superfluous check on set updates
d50d47de5b738b6a80f906f24231422b760c49c1 media: venus: fix vpp frequency calculation for decoder
1451b600646b98e23ac764e3110dd4eac2108f28 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7134f00db0b58e83cde4b6acd7e5b2424d3f59d6 crypto: ccree - avoid out-of-range warnings from clang
90f965121584ee12680e6ea4480574f90b9f055e crypto: qat - detect PFVF collision after ACK
5974f8f0170d923d82feee90c50a42a3a8a32b71 crypto: qat - disregard spurious PFVF interrupts
417d4652981f683e2c76056f727664dcbd362719 hwrng: mtk - Force runtime pm ops for sleep ops
c20d627877bd693179bbf5611a85016791b3e49e ima: fix deadlock when traversing "ima_default_rules".
8b9110d8677be82b8577092a1be5dd03067930da b43legacy: fix a lower bounds test
ae1421f17ba0f52aa298d7d60723bc93d36833fd b43: fix a lower bounds test
4eafd793eac28e2a4c637fd61c2d14b9ee4007ec gve: Recover from queue stall due to missed IRQ
a12600928020f5998f2ce6c7a8ef7c8491ef1110 gve: Track RX buffer allocation failures
1b593a8284f24f78af76dd95f90d6fd9a124adc9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0748a94b4caa391f96edc2a28bd86a5a856ec23c mmc: sdhci-omap: Fix context restore
7e46539156e759573f8d4f7e4c986a58aa20cb26 memstick: avoid out-of-range warning
4620214667b6e01bf38e36cdf01a7617f0f3a6e4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bb703a4f3d145a2560b229fa1d9d8a7cb3dd52fe net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4db40e2dcc4a044f1eda86bd24fb875ee766c073 hwmon: Fix possible memleak in __hwmon_device_register()
17310ed852a9d683b2da891ae1191505b04e6504 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3106977fd8d6cd6b81e6e233986c18078b62789c ath10k: fix max antenna gain unit
406b01a09452d91151ae82762e08467f94e5c14c kernel/sched: Fix sched_fork() access an invalid sched_task_group
f0950d95d2108a397d1f1e7e0792975c28dcf931 net: fealnx: fix build for UML
a6809740ceac66d5651c1382e6508a84e076f924 net: intel: igc_ptp: fix build for UML
5896abe21f2e9d273d5ed272058ec11793983e9c net: tulip: winbond-840: fix build for UML
ebcd84a3734e1f93121c3d6d3da7eb0dce0a0322 x86: Fix get_wchan() to support the ORC unwinder
8d4a3afa7d60faf2681f43de9cb1c467798a2282 tcp: switch orphan_count to bare per-cpu counters
2403241499338b2419509e4a853246d5a3c3ea39 crypto: octeontx2 - set assoclen in aead_do_fallback()
071b3e4b12ab8a0c8a86c5533fad7aa11703acca thermal/core: fix a UAF bug in __thermal_cooling_device_register()
a54d1853cc9589a0332104df0a37918330e151e9 drm/msm/dsi: do not enable irq handler before powering up the host
e25f89a30ebf6d94f9090f5c7ca2a8e90e30f488 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
3ee9b2e6c28254fef488ccbdc5fea0618c4b7d49 drm/msm: potential error pointer dereference in init()
ae3cc91ff2d454d2f29627ba3cc3921fa4d37ffc drm/msm: unlock on error in get_sched_entity()
0129aa811d96afd0f4219646c36517e73bb9ebcb drm/msm: fix potential NULL dereference in cleanup
9f72e723736e50e948da83f58aea274dfef1ab58 drm/msm: uninitialized variable in msm_gem_import()
fe97731eb921754501dee75d6c050a4e21afa664 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2ef263d9b7ff5b79c969cc869ba90b13fa0eeb02 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
785801c284a2b499f81739c087f301af78126d4f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
f30b1abcb4be966adae98bbd79098fa4a2de75dc media: ivtv: fix build for UML
be877985fffa1740b4d8e7a4e55d373f0e0aeec6 media: ir_toy: assignment to be16 should be of correct type
4e9d091d6a29f00bb3ae47b79636cbd73743915c mmc: mxs-mmc: disable regulator on error and in the remove function
a2aca95f071d8146675333e7f4be46730d3fc8cd io-wq: Remove duplicate code in io_workqueue_create()
0c153dfcad7a0919b24a36cbeac3c6f12b2c35bc block: ataflop: fix breakage introduced at blk-mq refactoring
6eb9947a71aa7f8aa44777a78dd202a28cf9793b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
833d36dcdb44ca4275424d3f7ad94d82c6cbd777 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
29e16d61b8f9d128dab1fb8c0e6b73ba5a34c205 mailbox: mtk-cmdq: Validate alias_id on probe
38e1bd702c4f2f8c8a83698b88e23488b0a2c2e7 mailbox: mtk-cmdq: Fix local clock ID usage
95c345f4b661feede5345c729eeb4c41859a819d ACPI: PM: Turn off unused wakeup power resources
a3c8897a218e2c13e30b2fe4c9c5fc5696187ec4 ACPI: PM: Fix sharing of wakeup power resources
0ae94e1b71dbcfc818f9ba772f7cce2677b1e451 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
bc8df663ae4dcc557cbcba967e5cb65f310eeafc mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
c6b02afe23e08b72afb49e8b01b4742b55dae364 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
88220cfc0508156624a618d39565f2486993f559 mt76: mt7921: fix endianness warning in mt7921_update_txs
9813b82affaceca94283cd903e5d6015de1f96a1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
979e3cb1e05f437efda666de616f71ab1eedaccc mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
67dd79ec5e03a690aafdba6f5ddfd9e23e3a40a3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
75d2d2749f00bea0eda85abcafde03c8502f8789 mt76: fix build error implicit enumeration conversion
952a49b117e1b1d2feb807c43b19b93dea80d964 mt76: mt7921: fix survey-dump reporting
56e51654fe5d9d0bfad5c15b8d87da7f025991b9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
39c4def2e0f9fe37557b5861a0bceeb3641ef567 mt76: mt7921: Fix out of order process by invalid event pkt
c6ab42e98b317b46a583c68f07b1c1c4208971eb mt76: mt7915: fix potential overflow of eeprom page index
59a8fcd80937c64c99df2fbc1284c95e68d69008 mt76: mt7915: fix bit fields for HT rate idx
5c3fe4ca2dadfa5101b36b203bf97b83e8a4f438 mt76: mt7921: fix dma hang in rmmod
e322e0746d34a49faeb06e56d702bc369a8b2775 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
0e6d4a2e4ae56e58806d95aca644ac1f3474e22a mt76: overwrite default reg_ops if necessary
d90c709443d91d1ed143dab9ac8ce23203fa2e1e mt76: mt7921: report HE MU radiotap
3f9d46c921b9292f2eec0df8aeb2818236610d2c mt76: mt7921: fix firmware usage of RA info using legacy rates
b842145aba132a71d61d675d97b88d0964d3f7c3 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ad80ac737656e727609ec2b00676f57804d25e4e mt76: mt7921: always wake device if necessary in debugfs
7b81c79aa184d4dd79776e540b8c7885e0f627cf mt76: mt7915: fix hwmon temp sensor mem use-after-free
fec0bce52cc8fbabaa1c03f76a1f543e54b8c151 mt76: mt7615: fix hwmon temp sensor mem use-after-free
cb3f61b80287cc965aad185a821845267c175746 mt76: mt7915: fix possible infinite loop release semaphore
516c23dc05af4c3b2a2ff9fa2d69c6bed633dec8 mt76: mt7921: fix retrying release semaphore without end
728960be6a718abd3197838969b3cd1af2bc35e0 mt76: mt7615: fix monitor mode tear down crash
0ead807f3c0ee4b561753bec588e23c82dc4cc56 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
b0b875e4657b2c355eccdd5c37865faaa7a5d318 mt76: mt7915: fix sta_rec_wtbl tag len
6715b481bf0022371af9c72db75d681829d8a498 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
dec6f72dcb30fdfaf911e5198b95e74d74bae7a4 rsi: stop thread firstly in rsi_91x_init() error handling
7f0cc70736103de47b307225448ebfd915f3a98a mwifiex: Send DELBA requests according to spec
d9149c56f9ebad9e561dff797411642d598020e2 iwlwifi: mvm: reset PM state on unsuccessful resume
a0c4459deb7944ec6fe2cfef5347c3409f610141 iwlwifi: pnvm: don't kmemdup() more than we have
3d980888750b9bd316209b4828333e43c231f8ae iwlwifi: pnvm: read EFI data only if long enough
08ad222390d5346a81000efe431466f7329a3668 net: enetc: unmap DMA in enetc_send_cmd()
82ba4e257c95f2ec9222db9e72573949cc534095 phy: micrel: ksz8041nl: do not use power down mode
feafa6850245390bae9f9e92bbababd2be938c80 nbd: Fix use-after-free in pid_show
b6c82c4bac80d4e10f33590ef6a5a921b9863552 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
22ccdff0561117d211447a095f2315096888673c PM: hibernate: fix sparse warnings
a66c6ecde1d761799f4a4d9bf20c1ff0b4e40224 clocksource/drivers/timer-ti-dm: Select TIMER_OF
af6b13b8b222f621810cb76529e24a6d61efb9ab x86/sev: Fix stack type check in vc_switch_off_ist()
f9a4e52087bf195d967c4d04bba6d4e8c469915e drm/msm: Fix potential NULL dereference in DPU SSPP
98da00b166310ca62a8537af4367947c0ecceaff drm/msm/dsi: fix wrong type in msm_dsi_host
4e11e2d4d23c2815450cd9a6c850b2ef1203a76c crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
0c09a3ee6c65d993b93e83ffdeef47585d63ad61 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e0f8e152243fd7f558282fb2cf192d72ed0e9132 KVM: selftests: Fix nested SVM tests when built with clang
17a6cac8d43dbb902fc804248fd28b84d1b89d06 libbpf: Fix memory leak in btf__dedup()
038993e61ab30af2f9772a5cf072e4ea66b67c15 bpftool: Avoid leaking the JSON writer prepared for program metadata
cab5d275b507b1454d47515c797c7409f73ebca2 libbpf: Fix overflow in BTF sanity checks
e7a72de4a9bef3556fca163dde40fce4cf4aaa66 libbpf: Fix BTF header parsing checks
a7ab2f8b3185e446365f91d6ba0eb98c20c3f8cb mt76: mt7615: mt7622: fix ibss and meshpoint
f0e6899555ffb4075d844fe522852810882eaf41 s390/gmap: validate VMA in __gmap_zap()
713ab0d3d7840e82772a69e22f1750d03fb9bef8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
afdab6982ec1256fbdaeaf82ed1b93997ba87b45 s390/mm: validate VMA in PGSTE manipulation functions
2e4eae8a9d9b552d3d83ec57ad4f5196d1e99e09 s390/mm: fix VMA and page table handling code in storage key handling functions
715595fbaefeac09fe4f84cc65fddf3d07e562aa s390/uv: fully validate the VMA before calling follow_page()
be604d45d2561299857964c73ab009894a04f5e5 KVM: s390: pv: avoid double free of sida page
1791d01c51f6023ff2dbbbcded53f3f3cf3ca7ac KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e64133a3a2ad26d3dc78cb5146dc4a4bfd46ec97 irq: mips: avoid nested irq_enter()
a3856b18eceea68c2b7234e56912bc7e5bab5d4f net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
da0f835ea163f00c5aae191bf879a0c36ecfd508 ARM: 9142/1: kasan: work around LPAE build warning
4b5d0916baf4fc987fbd24c7b25b03c9eb9001ed ath10k: fix module load regression with iram-recovery feature
e2c1feb5ee060caed51f2cb834f86abb91319128 block: ataflop: more blk-mq refactoring fixes
d651c75af587b6ed78bb88b7ccf75cedf644cb32 blk-cgroup: synchronize blkg creation against policy deactivation
1e430eb516cb7ec3417be56c1bded4b80514d329 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
bf27c5541c17ee1e2d8e54f286f7ba3a227b602b tpm: fix Atmel TPM crash caused by too frequent queries
cb9fd3b8053e3b4ee0d020320fdebe98428394ca tpm_tis_spi: Add missing SPI ID
e62dc8266db3fcc77c4558bfac0b439a5d142dcd libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
1a5fb232e6832565ef5c9f566527b89b7d73c038 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4e6d9249747b62ea14645444ce954ca57058df44 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
7b8fd5aa22bb044d54d3dc1ba13ba6bc65f20bb3 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
18d168435427d58ca8fa03b092d0b303134fffb0 spi: spi-rpc-if: Check return value of rpcif_sw_init()
633b929f4b9bf77d2b3a62d72b0e39d3f00d49ff sched: Add wrapper for get_wchan() to keep task blocked
e794edbd1914560b3be0133d5245b581bf309f81 x86: Fix __get_wchan() for !STACKTRACE
322f6b11a5999a500f2418a3ec9bfafa5773b43c samples/kretprobes: Fix return value if register_kretprobe() failed
27e660f00333343cd580d07466f86d9b2f8fb245 KVM: s390: Fix handle_sske page fault handling
a42395e1280445a53ef00d652715ff8bc873a802 libertas_tf: Fix possible memory leak in probe and disconnect
a0a94e14c34e0df1dd4c6f1465c264f69e68e41a libertas: Fix possible memory leak in probe and disconnect
fe6fc0f37060a6020ef1c676b943c0d42460f472 wcn36xx: add proper DMA memory barriers in rx path
deaf767c8f0e1f7fa7e1bba3237cba11e1ca3e1a wcn36xx: Fix discarded frames due to wrong sequence number
6c8f3d9c6f160612094fc2c800e4b2bd1d83ee66 bpf: Avoid races in __bpf_prog_run() for 32bit arches
f8e139b5112d60bede27cbbbe39889d1f5ecaf82 bpf: Fixes possible race in update_prog_stats() for 32bit arches
cd58dc4be45dece6189d59752e76a8d7b74ba5a1 wcn36xx: Channel list update before hardware scan
0b8a61fbdc812bc2dee6fc6740518c193c61edbd drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
3654a71727612d1e2864d641447a0a1b51d97184 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
806043b91d848d51c9f89db8ec536a17c4a5a8d4 selftests/bpf: Fix fd cleanup in sk_lookup test
3a5caee448767786311e514486b1c08552cba185 selftests/bpf: Fix memory leak in test_ima
273b64e57c3275f85fc872167760d108e2180672 sctp: allow IP fragmentation when PLPMTUD enters Error state
14f842c605206834d45a86d8908259e3608c1f7f sctp: reset probe_timer in sctp_transport_pl_update
5ec7716dd71a24da32f2d7b4e18c183abb21ca61 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a32c7f8a52970d27646bd943e7be204bc30809a2 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
16505a9ebeb0067bf5e5382c4ca936730c7d0daa net: amd-xgbe: Toggle PLL settings during rate change
5cd41d92981daa125b76cac97de7c88a2f27a629 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
2c5713e25729e63e859c56c8d352b487959820fc nfp: fix NULL pointer access when scheduling dim work
559e71b8e48be10dc0f6ee249c40b01a664871e2 nfp: fix potential deadlock when canceling dim work
63738f1789acb49fc62f2874b6ec8257483f3872 net: phylink: avoid mvneta warning when setting pause parameters
424fcf247a7504c1c8e260557b2a4cc826c0d329 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
efac6282f4adc0c3a95b28ae34874a8859bef748 selftests: net: bridge: update IGMP/MLD membership interval value
17720b233e55d39031183ba8d43be2745cc53fa1 crypto: pcrypt - Delay write to padata->info
1d87b771cfd1b0aaaed886a28c197d1b4af8d790 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2691f724fb24ef83f323bdb1269b38445035cd3f udp6: allow SO_MARK ctrl msg to affect routing
7b80d74c25b73a36959866b91b882e7dd672ffd2 ibmvnic: don't stop queue in xmit
f9a02e87cb0e0b25cbfef7152798599cc635b658 ibmvnic: Process crqs after enabling interrupts
66f3019b0fc41cdf92ab2d9dee2168cca10d783c ibmvnic: delay complete()
6594f1df162c5108990d4d3dcd9b35cab6211d69 selftests: mptcp: fix proto type in link_failure tests
bae3d25c1f91942c72ccac4afa3c5a5d5ba638df skmsg: Lose offset info in sk_psock_skb_ingress
23f5ee9ebd0f2c3164141dd75a2d3e43baf4e988 cgroup: Fix rootcg cpu.stat guest double counting
f7e056447d054753d719065fe8342d3ec73e62d7 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4c5cbfa241dfe493b2ed08fcb4d6de16a98e7ea3 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
bb7fc6eb1393a86402ddb463dc96923d2229233e of: unittest: fix EXPECT text for gpio hog errors
db80982ea214771bfffbdf487133823a231c3638 cpufreq: Fix parameter in parse_perf_domain()
c84ef0b0e94b37372b688451e839b6a3fa654ea3 staging: r8188eu: fix memory leak in rtw_set_key
17091b41b1121fedcd3ee64b2cbfd2f7211e6e7e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2d5cdabe840a2d3dfe0a61f9060bff389c608642 iio: st_sensors: disable regulators after device unregistration
ab1a7e981d460d7c92d45c87cb03ebe75dfe1817 RDMA/rxe: Fix wrong port_cap_flags
c6a13b8173feedd0e8ffd61eb761bb25b280ecc3 ARM: dts: BCM5301X: Fix memory nodes names
f0160153d8d985d44168567d818ec5c0cd7b7e89 arm64: dts: broadcom: bcm4908: Fix UART clock name
ddd90cf42b7141f1ccaf9efe5990765ac4b0b18e clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6a4e01e3636c846d482e9a77609908bac3994b64 scsi: pm80xx: Fix lockup in outbound queue management
a1c4067e6f9cdd8e74ac1a2b9b91c060dc0c1f3e scsi: qla2xxx: edif: Use link event to wake up app
c74e721e87cdfc91b4ede26bf72353c39eecda23 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
362e3e08ea0ef8bd8b78f474d26b539cdd6a6dcd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
427c7f4a9f7436d46871e031cbfd709dfb351fff arm64: dts: rockchip: Fix GPU register width for RK3328
162c742c19f695df7a88e5e2b5cbd39d49ea8734 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b83203ddf2478fccf3913d989eb266a3849733b6 RDMA/bnxt_re: Fix query SRQ failure
cd2fed099aab228f40c54433a984a963227aaf13 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
b9754b9e135589f78e88f442bfe7f6bc6f658f4f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f621904e21dbb3a982b40c74684d2272379fc663 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
0ca12e0d68d9124d9d0062a50b9db38b715d440b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
93d0cd05770d3961efd4e4f6f943b4a89639bf43 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5eccddf812accf8a141c9e594f6280adb1970767 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6f17ff897996363dfb2b5bec9bb0301008aafab8 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
5819d61bdc6fd1cfef0880275f4508b6b61d23e1 bus: ti-sysc: Fix timekeeping_suspended warning on resume
5ec0a27787b37f4176e21e123b7511bc02acc51a ARM: dts: at91: tse850: the emac<->phy interface is rmii
9a1612a3a72545c594836532ba20b6b86e670cb5 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
fa26a26c7be2d93f96c6a62d0bde5ef0ee32ca81 soc: qcom: llcc: Disable MMUHWT retention
ba35ca3ac0732cb7b14f91524c52e6bfca72dde0 arm64: dts: qcom: sc7280: fix display port phy reg property
d378bfebcfa0cd7567a72047cce8290fa2354771 scsi: dc395: Fix error case unwinding
178688dde0164ac5a3b9a427120b37c1b3dcc0b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
65e726bf829041049de032643f5895bb6d1c3fac JFS: fix memleak in jfs_mount
40bc057f9976afbd61f1003ddc356cf7306f2066 pinctrl: renesas: rzg2l: Fix missing port register 21h
d4f263ff3f3bfc25d918b47d10a8c4602a738e9c ASoC: wcd9335: Use correct version to initialize Class H
8fbb4b9b08243045ab158078b32c77c0d97bc768 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
956daae84addd60e473ed1d66b2021d7dc99be99 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
71186487e4280ed782e8c0daea59a3c222217c42 iommu/mediatek: Fix out-of-range warning with clang
17615de1e89f60cb4b5428e6544750fde13a735f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
777c39eb749b2047f1ecf7216ea4b1eb767d4243 iommu/dma: Fix sync_sg with swiotlb
7a026fdb5104abcaa8046d79ef3f4cadd1d1787f iommu/dma: Fix arch_sync_dma for map
db21be5e8d4d48c8f27812538ac7ef3849fd867e ALSA: hda: Reduce udelay() at SKL+ position reporting
83e6a5d5665ab08c9a5e4637f63eb3a532300da5 ALSA: hda: Use position buffer for SKL+ again
ee52eddde69ddfc6ccc89b6093da704d1353090e ALSA: usb-audio: Fix possible race at sync of urb completions
1f887d43b552f2e4e742a7ed288aefba5816a78d soundwire: debugfs: use controller id and link_id for debugfs
cb6bc4bcf6213c3c4ee6f2f12ddf4e53fb6b63db power: reset: at91-reset: check properly the return value of devm_of_iomap
80984053f9120ebb291b45d71021a2cede1999a0 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
59a69e5888fff040ba715dd4cdf2ac26e0158607 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
fa24bedf79fb7fc75a4db3cba10fd5b67dbea077 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
cdd56d5332866161c2698918defdb295a82ed7c9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f935601e86f7eab6e06c867d4cd3f8136bff88f9 driver core: Fix possible memory leak in device_link_add()
f45626ee2739d8833570bd2c9075d1866fd40820 arm: dts: omap3-gta04a4: accelerometer irq fix
18cc6df0ae5e33cbe958d4e8d0a0e7bf9218c059 ASoC: SOF: topology: do not power down primary core during topology removal
710c0c6b6bea94b7abfc6c8fae248b978c29452c iio: st_pressure_spi: Add missing entries SPI to device ID table
ef0a3b3d6e9f4966e3ae82b11aaf91e86559f640 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ade205cf090bc23d59628d8862e86eb0b3a9c180 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
288307a1a5c83f6ff44c948b255bff5960f8da5a clk: at91: check pmc node status before registering syscore ops
9e0100bcf68d85f4542dadf1555092cc64d92c68 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
c5a6b00f0b43d20800f1a5e2929dbe528a444ec9 video: fbdev: chipsfb: use memset_io() instead of memset()
41ae7f7fa7304fe06ddb2009559244c0ec4ec100 powerpc: fix unbalanced node refcount in check_kvm_guest()
0ef659d968b4aebb023fd5c7d0e56d48cab2412a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
b482ac3b38ae3eca4ccc44e88fa7eea01b73ff6c serial: 8250_dw: Drop wrong use of ACPI_PTR()
373fd63546e34292acafff29130ea04564361d99 usb: gadget: hid: fix error code in do_config()
9658ec3289c0e24a3be46b8e67be6fc213ac3e81 power: supply: rt5033_battery: Change voltage values to µV
ca0835563598668c18d70664bb3048263ec7b739 power: supply: max17040: fix null-ptr-deref in max17040_probe()
29900b8793d6d3166bbfe12f73d4780c4c4e43e0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5953867d8ccf91c1abada1a765461c1e31079052 RDMA/mlx4: Return missed an error if device doesn't support steering
6c9dc642d784a80d76bebed6133ea8a7050a53e0 usb: musb: select GENERIC_PHY instead of depending on it
0c67b6d0b92bf65a66549f9ece4e8db4e0417643 staging: most: dim2: do not double-register the same device
78e10e4d286f490b4b6445723e4bcfde3f6cd036 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b43065634a4e3610486e6bd8c38c6bbd078aa6bf RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
54f254d3b3f643e7044c57196fcd66e6166e9bba dyndbg: make dyndbg a known cli param
85385455313967ca046d356ce8f083b335b8ee10 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
c1209dcb62ccf82838e8982e970f4adfacfc28db pinctrl: renesas: checker: Fix off-by-one bug in drive register check
eba3fa0794113f3967fdc55ff9794a65bb26857d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
619967363918e1fce549892e5b54e1e01938f79e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
250ddd427a253fb18ffbaf008ca4227c6757581d ARM: dts: stm32: fix SAI sub nodes register range
88e3c0663b4d8a952c4699298bcb1767a68c1680 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
70a3655ab1f9ff67c40939115748c52e7c1263d8 ASoC: cs42l42: Always configure both ASP TX channels
f681a503909a3c3a7ffe68a2140d54a684079055 ASoC: cs42l42: Correct some register default values
a8f4c97d2472688ced30aab6b5b0f89ea49936f8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e099b185d4e3ac352cc17f1ad7e3d32b5ce9329e soc: qcom: rpmhpd: Make power_on actually enable the domain
57377af07ccf22f9f49586faf8ec1a5d19ec642d soc: qcom: socinfo: add two missing PMIC IDs
9fc3d86b8c3d838bcc1a29652008363a327fd497 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
0d71549650d2d7cc9db2adc90889468b25576d52 usb: typec: STUSB160X should select REGMAP_I2C
70ff9a184be269b9d698df70eed84fc7b78d32ab iio: adis: do not disabe IRQs in 'adis_init()'
4ddb0f4b2e06bd5da7c0dbbbbf868f9d5801ff06 soundwire: bus: stop dereferencing invalid slave pointer
8e585dd419a3e87dea020c950bd65b34fd221791 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
05a33c084482db6a738b26a05e0a4a0c327a79f0 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
70f0c3016cf67c08dd140e718a0a016ffa72f9e6 serial: imx: fix detach/attach of serial console
5bf9a065f7eb866906f2a326ae235bd67c64c019 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
3bb8d8e4993e7c7632827b764d6e5e56c2775993 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
4d6265be6ab1f61f4d9c99938e052c425812b683 usb: dwc2: drd: reset current session before setting the new one
8eef89b7a8636ce93142d43342ffa0127e36a19f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
21b65203ac1f78dc1976802584190e5ee0cbc903 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
50cb13a990c338ee3ccc5d6ec31bdd4c336ba49c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
fb1c272899b70fc3d5db298617348b5ee3c666b2 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
a24af50970548be171096baa93ef63ed793a42b5 soc: qcom: apr: Add of_node_put() before return
2d9a4e802eaa251152273c8d1853295c8f4ef64c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
4b897d9d31796adedf78e81a80ffc04c02de54d5 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
ebfaeb92954b3eed37024296a6a18401491c9bcc arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
844e7ba979bc3ec011c66a5f5838783f198836d4 pinctrl: equilibrium: Fix function addition in multiple groups
8c670ba182942fe92087707cd1c99080375d5408 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
b672419a53329ffdd358a78fb4621a53174f3512 phy: qcom-qusb2: Fix a memory leak on probe
d14361d837d657fabc1c26b6b65f3446943761f4 phy: ti: gmii-sel: check of_get_address() for failure
eddeecbcd7d73297cd091b38e7ec8927f7303391 phy: qcom-qmp: another fix for the sc8180x PCIe definition
3952d1a1927abae36c52999b3b639db6b32f7a6d phy: qcom-snps: Correct the FSEL_MASK
c5bafcb53d9d4dbbdb91ce77cdabfe26b36e5eb3 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
6ec29e1bcc48879bfe161fb9286e9ba029e48175 serial: xilinx_uartps: Fix race condition causing stuck TX
9bd3d72b2110868328510fdee1bff50922ae501d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
bfa8a6dac693d95571d8947a62a7478967847251 clk: at91: clk-master: check if div or pres is zero
cb7707fcbeea53f356cf41444bea6ad224f18824 clk: at91: clk-master: fix prescaler logic
f31f3e6a2e59ef31ddad4d72733e0525a45137a1 HID: u2fzero: clarify error check and length calculations
0b82d856a2dacfa105cad147474e0d8863dc8dbb HID: u2fzero: properly handle timeouts in usb_submit_urb
b484dc77f3b465a5b20003c2771518abc1fa83e7 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
83902e134f8fc8a2a64ea91d266e4fc25f36d519 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
3b5d5e7ac9df2b30620dbf867469d443c64c8957 powerpc/44x/fsp2: add missing of_node_put
3f863245a41305ddec19a9218df06ac0db54891a powerpc/xmon: fix task state output
b169f29849e6dd1d23692788b6e61e43e5b153bc ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e5113801d7fe49c0dd8f46b3466dd3738c9f9464 iommu/dma: Fix incorrect error return on iommu deferred attach
d2538bcf4fd265e99736e7f1b70797e626912fde powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
44da0456cf2e7c79afec974c01b9493b1adf207e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8de412457d97a3db93a914f98ae7de021878de2d RDMA/hns: Fix initial arm_st of CQ
aa3e6abdbf4f61c3e159aff588417a1bc6b7403a RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
99d25dbbdcf1736fbb41487a39880fc323448394 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
9ee0a4b389785b7fbda1a322db3185f254a12d69 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0473847b023cc6f79fc984902bb48a9417e2f486 virtio_ring: check desc == NULL when using indirect with packed
eaab806172a98d276a2794daaf3f2fb318baeccf vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
e63b35f56a5bb3052ff8f761a6585a28f8299513 mips: cm: Convert to bitfield API to fix out-of-bounds access
eba6c948a435d5aae241d36e01a48afc56212caa power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
28303fed45dde2269f7fa48a30516ea775512b5d RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
04fa29c45c4565172dc9d766af11bf2b3a929ffa apparmor: fix error check
fd681cfb28202e3ac5cac43b191aac42eca53512 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
28e1d6ff6ff4e30a0fcab1d0e08d8066154127ae mtd: rawnand: intel: Fix potential buffer overflow in probe
2c457bac1dcd893e8407d69b68b41a2076483d3a nfsd: don't alloc under spinlock in rpc_parse_scope_id
fa445da51275c0765c07f3bb0a9b6659ad86423f rtc: ds1302: Add SPI ID table
d4b634d7e6bb8202b3627dc53171bf5a167827f2 rtc: ds1390: Add SPI ID table
584b894f87e94f3ca2c7a723f22e8d4a6e89fb8a rtc: pcf2123: Add SPI ID table
f2f3f6ce7888bd570e84f0db17d0b367e9741033 remoteproc: imx_rproc: Fix TCM io memory type
96423b6fb27101100ed2fd3e11ba9a8c94d475a6 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
bb6040d529e0f93deec3db70fbe8f3b5583845cb dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
96ed025ef914d86fc53293391509bcb967d47e31 rtc: mcp795: Add SPI ID table
f7680211710f14cf66d0cc261aee614871fceb24 Input: ariel-pwrbutton - add SPI device ID table
6d1a96cd33cd53d78d74257ae716f6bac719c4e4 i2c: mediatek: fixing the incorrect register offset
dd98da5387e750db53284438aa08559d1e17f08d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8d5175b1509168e93358747a76d54d881eb6bf5f NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
1d577f7059142f8854e05651b692285493215dd1 NFS: Ignore the directory size when marking for revalidation
cf57b156d7832053f0cf981324ee7c00b8a0929a NFS: Fix dentry verifier races
768115eac8ac7386ac899778972f9a4f412c0cca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8b76cb58d745af8f65b5bd54a283af53a2251359 drm/bridge/lontium-lt9611uxc: fix provided connector suport
4fd0762e0ff1a46fa5595f182de1995a3b209d67 drm/plane-helper: fix uninitialized variable reference
1b0e5b1f1cd1b8f65026b6fb22a5982aa62dcf26 PCI: aardvark: Don't spam about PIO Response Status
bcbc4b16fcec8ef59e7217ad19ed0c436fcb9a3b PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b65158875c953186f171066c785ebf199a8d6c63 opp: Fix return in _opp_add_static_v2()
27f31ee4ab737cdb7dfb05537dfba5863d996503 NFS: Fix deadlocks in nfs_scan_commit_list()
d889e51664adbe5b6818aa1550d943a81f79f4bd sparc: Add missing "FORCE" target when using if_changed
e071659929ac83f23fec6551c3d8823ef70c8f16 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
39fba7811cb1321b99dd669fec535d0d327332c0 Input: st1232 - increase "wait ready" timeout
62d06824ccf905ad840a438b86a57757827a4a4a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
8d87eee4c37917129d683dfbcb8efd31b15d804c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
22dab2f2aacaf3a8b071b7038fd25a3d01d12e17 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
0d9281dba2bedf7d212e9394be31a5b771e44d02 mtd: rawnand: arasan: Prevent an unsupported configuration
f7a6a64677eb18170f3618edb7e89d97b02a3ed1 mtd: core: don't remove debugfs directory if device is in use
0d45a084835a5b49635edce45a9929eca32764b3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
4f4d2ddcae7b9da3dc6bd874292519ef10df3e6a rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
0b3c756a2682f321ff3acada3cdd66d50446cf0c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
385ce4a5deb8c5f485601852206519751ac5464c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5395e418381835b8b47c7b5a12286f14df77d5ce dmaengine: stm32-dma: fix stm32_dma_get_max_width
4d98dc282e6249b671bdc043114a261237507188 NFS: Fix up commit deadlocks
aa590e7c5b2a5d422c6eee40512d4ebf085b7abc NFS: Fix an Oops in pnfs_mark_request_commit()
fb7a1cc7ab6b8061325cc5c6fcd1ea75b684938b Fix user namespace leak
281d69e7a5056824e52e321f9328a84e8692ade0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3204b35f70fcfa04d4c4f0f741bdbd49d7175578 auxdisplay: ht16k33: Connect backlight to fbdev
c9bd9ffceab9223bf150136a362427307f66b4b6 auxdisplay: ht16k33: Fix frame buffer device blanking
5e3596483e2c08c18d92a66c355255077736d980 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e01a9d952f433e2e2e0c1af430d42b17b1037961 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
84dc973a152afdf448a32178ad4c4b5616e653eb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9abbbfb9a7cd38e909d83f3af62ae501810572a3 dmaengine: tegra210-adma: fix pm runtime unbalance
2f626766a6d0ddd49332408a69ab0d19c119a611 dmanegine: idxd: fix resource free ordering on driver removal
95c6909a1f6940c7835b4ed01e15b9330044a5bf dmaengine: idxd: reconfig device after device reset command
a99776f76636059fef51567104d2916a35e1e999 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
574817088467f61f0a356b4efbaef2fc4dc9e4f9 m68k: set a default value for MEMORY_RESERVE
f973b8a2f44a9f3c23b95c95eca0e8381b84626b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
67048098ff982d409987b8f594a9834c3103e288 ar7: fix kernel builds for compiler test
f2e332c86b4b1c8cabdc0176982ed3c28ccd937e scsi: target: core: Remove from tmr_list during LUN unlink
03f2dcba21f94b9ae0474178e694619e041d9988 scsi: qla2xxx: Relogin during fabric disturbance
cf8d9e96ce550725f884ef181ce2cb08554da9ea scsi: qla2xxx: Fix gnl list corruption
82804f74e430f0247b34cc5299ef05e0535e146d scsi: qla2xxx: Turn off target reset during issue_lip
b8353bde743b7ca9d3736a5a09f5d49da9343b16 scsi: qla2xxx: edif: Fix app start fail
53885ab947cea26e7f348f2fbfd35e04c61c7eda scsi: qla2xxx: edif: Fix app start delay
42c8f517400e1661b1f3ef9cd88a2da3deab579f scsi: qla2xxx: edif: Flush stale events and msgs on session down
46cb0ef4e163e0048e26c216288a321cd2fe08ba scsi: qla2xxx: edif: Increase ELS payload
9bf4a6864f60be973eae5e897bdb684237d0de6d scsi: qla2xxx: edif: Fix EDIF bsg
72cd1c2929314249c2257ec62ba624e304521ce8 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
43ef1c3548856f34033cd15ec78fd7d78e9ed02a dmaengine: idxd: fix resource leak on dmaengine driver disable
cbf89d125ae09dc71c3489eac2c55edbfdc6c972 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d1ea91faa42125b6a3e4505a456640e95ff1ec99 gpio: realtek-otto: fix GPIO line IRQ offset
f7c990bb9626a5ddd7f2f83ad40675990fddb4bd xen-pciback: Fix return in pm_ctrl_init()
d123ec5e8cf72dbe4c2f4401c9f1b1d5491a0de5 nbd: fix max value for 'first_minor'
fe19d67469fc53eb593338eab957799b3fa1763a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
6445589782bc130cd5fc5c0100eea4ad8dcb208d io-wq: fix max-workers not correctly set on multi-node system
dd15de3b314a9ebc7df82e4bd31b8eb38f8fb017 net: davinci_emac: Fix interrupt pacing disable
3fa80a0cf593a74c5c6bc9c2ff300eac6285d8e2 kselftests/net: add missed icmp.sh test to Makefile
ac57e261fdde054f8091e0dd3415980972d1d036 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
74af4a9f46ab060b7e199d270eeb9463ef519e23 kselftests/net: add missed SRv6 tests
8422ad99f0267f2bc692c0dca29a0f1e408fbbfa kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
8721d7ed9558a84eb31eb6c59816ff6c1db5601e kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
d23f9a4c95b8bbdac6d2d4e47443fca97369a331 ethtool: fix ethtool msg len calculation for pause stats
b50cc17541d61dddd52d76953d4264b82e31f176 openrisc: fix SMP tlb flush NULL pointer dereference
4991cbe19d8960ca9138f1ed2dd6b87dec41fc3a net: vlan: fix a UAF in vlan_dev_real_dev()
d7564026aab5906f52c997ea25fde27887bf4193 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
c5f3a9f435d6297c76e430d05de77210e3843b03 ice: Fix replacing VF hardware MAC to existing MAC filter
f5c94a178c2249c3df07b23da799525358995ed1 ice: Fix not stopping Tx queues for VFs
5eaed5e8694f7e7d00e3c915dd2bb4f745c4e5eb kdb: Adopt scheduler's task classification
ce10304aa5f450a2ace10b46ced305ed394c444d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7f31a2254c1961ac15ba36f7486345e84074c506 PCI: j721e: Fix j721e_pcie_probe() error path
cc619fddbc3a8bfb8b30fdd3d870b4afb0d3b235 nvdimm/btt: do not call del_gendisk() if not needed
dd005dddebee5b505ec6264c61d85aaf2e4e697b scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
6f5b7ef9d30e4c2490c6e6eac2849df6e83a7014 scsi: ufs: ufshpb: Use proper power management API
57383b4b0deff93c9a631bab9f922f01731fb6fc scsi: ufs: core: Fix NULL pointer dereference
bdd879663a8ef1bc50362e3ff689f55a9266b71c scsi: ufs: ufshpb: Properly handle max-single-cmd
9580af0690491cd39a4847671666d5701abf6994 selftests: net: properly support IPv6 in GSO GRE test
1a125e1033ea938539f191a8be0dd0801b5e740c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
dabd57bac8dbdf47c3c0e1775a917569e448ea81 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
860e18437b0b267bb6f4383d6db89a611534cef7 block/ataflop: use the blk_cleanup_disk() helper
c713e573b509a19337892df4c8489bf0e42484b7 block/ataflop: add registration bool before calling del_gendisk()
a9905a61586e1f5a3820536f8b4b8e9fa0e24b8e block/ataflop: provide a helper for cleanup up an atari disk
4435283f2479ef60a003ee47fc01bc7c7eacb75e ataflop: remove ataflop_probe_lock mutex
ac55576cf12ba3b12ebd4bb14e7b0ecf3abe0fe4 PCI: Do not enable AtomicOps on VFs
86a6f62172dc4d72c962646d3b56701fffe6d9f2 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b664e127e11cf13712d2a3b75fe6170a5c55beb1 net: phy: fix duplex out of sync problem while changing settings
81884db59941598ac14973b5844b0b2863d48ca2 block: fix device_add_disk() kobject_create_and_add() error handling
bb1fb80ca740fca45c33ecd4654f91acff4142a7 drm/ttm: remove ttm_bo_vm_insert_huge()
a0503dade0261412773f85c91c477695d78fc5d8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a9450d6acfedc45b6d0399d80d0063195aafd59a octeontx2-pf: select CONFIG_NET_DEVLINK
c02d6441005c093652cbd2cea5c644e57c277702 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
c4ce78f543f5b17a7307e2b91aa9cd68284fe9eb mfd: core: Add missing of_node_put for loop iteration
8cf56d3ee9cbc634d2de80c770495da58ac214c3 mfd: cpcap: Add SPI device ID table
efe7a75184b0044d161072dd53440b35587af2a2 mfd: sprd: Add SPI device ID table
9d3cb84786d3456683cdbb76dfdbbed0eadaef5c mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
83eeab23522d88e056092ca8ab6e42861dd6f1fb ACPI: PM: Fix device wakeup power reference counting error
d9b154b5ea2a0147bb8b45cbebd01554cb887803 libbpf: Fix lookup_and_delete_elem_flags error reporting
1f2836e36de086f0cafb119f5e97df3f913e3e37 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
fce7bbd1fe499af583f9fd30587b3a1c8df274f8 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
32bbabd08442434f8b52661f2e52557071eeb9b7 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
520d2213bff32d00d9198eced09d2ef6b1853055 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
3ab5e41c1cf3e5aa8e11e57452e92c782c5861df drm: fb_helper: improve CONFIG_FB dependency
0a6d7edc23bd452dab061c45bbf6e8c0663aa22d Revert "drm/imx: Annotate dma-fence critical section in commit path"
e8c6c62ba4440581db22480abd712646b5f3c0d5 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
428a7a5cd812b1091406812b115265c3f7ef15a2 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
6680a0c127ccdb2b1f5eca305df4007949fabab6 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
63917c425263d7fcf4bf6cd91629b80a9d7a6314 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5fced1092c2bccde82dcc3f45c5047dc240aa018 zram: off by one in read_block_state()
e6a201a732c7f78cb6673b579f221ab6a713dd61 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
26343ca7cf1f2a1c4b59b5c8e21e074888ad8c71 llc: fix out-of-bound array index in llc_sk_dev_hash()
9492f7134c3c9ed4e0a6b2b5aff423acb7bc67bf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c31b4da983ccf082d17c41649af7ae18948849c6 litex_liteeth: Fix a double free in the remove function
f08b3ad5ac053448db7e6d2e97a239d0c16d2d22 arm64: arm64_ftr_reg->name may not be a human-readable string
bf257af15a1b874d2bdbbf60d2fb3988fd372fd1 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
81e4e4d67a153d7d4ac771dba04d993e42a19dc6 bpf, sockmap: Remove unhash handler for BPF sockmap usage
9a0097ffd70a2190d88734634d55f0afd9a5daa4 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
5e8b863a52c4798d5ae92f05229f19f36b70a6ec bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5c91cba0940b9448648b00438c8ea24bb5c53069 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
1ccf4dff8d7a3096609dcc66acabbcb2f5931f42 dmaengine: stm32-dma: fix burst in case of unaligned memory address
68091a8335703d92a928a76da78348b3e04a594c dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
628492845fd532e23a02a4a0c401e915b6e7cd06 gve: Fix off by one in gve_tx_timeout()
ba03da79be32b33a01a6210f4184acb8e0357c7f drm/i915/fb: Fix rounding error in subsampled plane size calculation
501e00f609450526b300185d6a4c26b709c97f54 init: make unknown command line param message clearer
f425e2115f298073fd5f7d484bc04318f89a4b77 seq_file: fix passing wrong private data
6e7952463602084c38ee9c99660fe8ec2745d16d drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
3d351397aa34033ed2e20bed7396ca582c22737f net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
f328ff9cfe1e45d0be501ef144c179c3325fbbe5 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
a7a2f692bb9ae8f08aee8dd5943dc71879f1f6a5 net: hns3: fix ROCE base interrupt vector initialization bug
0f96138e7eafe6d1995a93fa9681bd3924d7f5e9 net: hns3: fix pfc packet number incorrect after querying pfc parameters
9835e68b440e5f255f977f2922b0b9ea7523ff3f net: hns3: fix kernel crash when unload VF while it is being reset
2dc8a89c0aa855cbf853994c1ac16dd204dbb9ae net: hns3: allow configure ETS bandwidth of all TCs
04d5a54f8cd1d9d844a7910b00804383bcffbd2d net: stmmac: allow a tc-taprio base-time of zero
1964a96e6be2e447ef74370ca48e8e83e4efd153 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
1734eeb2c496cbddc51540b74cc339ef7eef22b0 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
f6e68bb2fdb54491291cf8d7df1d768a9bb95e70 vsock: prevent unnecessary refcnt inc for nonblocking connect
e6d7e66160cb27de7c5dfc2d9fee266f9cc9e87d net/smc: fix sk_refcnt underflow on linkdown and fallback
8a193d35e0df2985c880e9b74104f4c5df6a32b5 cxgb4: fix eeprom len when diagnostics not implemented
8bcfb576780eba8f3e991a30264e19e6c82174ad selftests/net: udpgso_bench_rx: fix port argument
952655a0e2f87da9b6f90a95f9165f49494e27a1 thermal: int340x: fix build on 32-bit targets
f9e970713211bce1e67d5bf66a8c173be2716ee1 smb3: do not error on fsync when readonly
2bbefce22e2cc9a3e26b0f71fca73a31f768cb53 ARM: 9155/1: fix early early_iounmap()
821e1e12e356ba33c8fa128b281a254cc402eecb ARM: 9156/1: drop cc-option fallbacks for architecture selection
1acab09dae17cbb943132233742f6f63722107aa parisc: Fix backtrace to always include init funtion names
ae4bd2c114953f46ec7ce8180afd09ba0cb2e8c8 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
77a39167a4c6b5c0b241e25c4bbb629977dd2f51 MIPS: fix duplicated slashes for Platform file path
301d016693ce700762a38e563b9fa4e46d4a2115 MIPS: fix *-pkg builds for loongson2ef platform
e2101e42e4f5693533814c34b745a48e43e0c056 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
394b29e310f78ed27e3c139f6c7dd035bb68f8e2 x86/mce: Add errata workaround for Skylake SKX37
06660975cb316b1f37714d88fcbc15bd09751b4b PCI/MSI: Move non-mask check back into low level accessors
cc93df4388cfd5f9efe032dd0140ea27b4279751 PCI/MSI: Destroy sysfs before freeing entries
c1b7ebfc31554916b372192c4c8235bb87a6cf8c KVM: x86: move guest_pv_has out of user_access section

--===============8270344680632235195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27e21a99c5ab-7738dbd5cb10.txt

2eb2405be0f19f35a5c6b395bfdd0afa1ab8148c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
51771b2bc1f7f8f9add48dc908291b5816f58f73 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9c912ace7ba9b07fd75e51d7af934fe815e247da binder: use euid from cred instead of using task
be17738b894aac93c97b1e96e38e3ec98aa5ef1c binder: use cred instead of task for selinux checks
08ba92ff67ed8c9350880560a8de697b46a8042e binder: use cred instead of task for getsecid
aec4406b31b1e12f8f17d7739b47a0dc92fcc6e5 Input: iforce - fix control-message timeout
e2830a291bf5fca91688fa6304b6e7e4c731f633 Input: elantench - fix misreporting trackpoint coordinates
5b8a800cc190070c2e646e573206d78290507737 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d4f09a51b01b4aa8d2dc648ffb26db8e12df83db libata: fix read log timeout value
b7be85893b130fbd9ae50ee8810cdf0d4daf5f3d ocfs2: fix data corruption on truncate
9498e4a4e4c8addff11ccb9833d9a3479570825d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ee31e17e7f2b877bee8e9391d384f8a6796cec10 scsi: qla2xxx: Fix use after free in eh_abort path
b458b9ff9155300468e0176b6eebcd685db2b8d6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
58abf01728e24f930d4a91965a2a821bb21f1c9d parisc: Fix ptrace check on syscall return
a1f6309387ae495a66405cf9c15904e08c5a3600 tpm: Check for integer overflow in tpm2_map_response_body()
96889e7b2f1eb48cd1316c4a0f7f22c137c2265a firmware/psci: fix application of sizeof to pointer
608d1d6c0d190cf4a8a4abb29db981128ef7961c crypto: s5p-sss - Add error handling in s5p_aes_probe()
d99a2e98bfa2e97ac270e63ae58b0010407f8608 media: ite-cir: IR receiver stop working after receive overflow
80b2723acaf1d378efc8007bd6ea67459cf0e48f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7a2a6817b9b93b6d26dd5cac8ac58706cae6b3aa media: v4l2-ioctl: Fix check_ext_ctrls
382985aa55fac2c538c0888dad0522179ed4aee9 ALSA: hda/realtek: Add quirk for Clevo PC70HS
64f3606279180812979c4577f028eea0be4408fd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d63605c5ccc55dd3e8e8f1aa561dbc42b600ae64 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c57f143d4e6be092fac134da07d52c56ac517eb9 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b9aa67e8b0185214916b12c28ac450df83cd73ac ALSA: ua101: fix division by zero at probe
87fab0a583930757748bba7598e7367484c53d4e ALSA: 6fire: fix control and bulk message timeouts
ef1da52b8620c67dce4f2ebae20dc34d258cda49 ALSA: line6: fix control and interrupt message timeouts
3e3fedd84c8604db35155e51952c8e91b8112a82 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
81468950f01d2d5a0ca5750d66c8e58d014a681e ALSA: synth: missing check for possible NULL after the call to kstrdup
ae6748896cc2f223e5bb66f275a7adcbef864f2c ALSA: timer: Fix use-after-free problem
72a7c66781cd456cfd3a0a2fb6d3404521245755 ALSA: timer: Unconditionally unlink slave instances, too
c9671679ab0a6a44b07392417843ff0f9c08b140 fuse: fix page stealing
7f064698e5c361043b62b988efcde2bd3e5bdf48 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
faf6533fb8bbf0b70b001709ad9892a9e4dfb8be x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1b720f844db4b0db0b2f5ce27add8d610c928468 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f7304054cee8f170460580eb4803f42f94a9e886 cavium: Return negative value when pci_alloc_irq_vectors() fails
e4ea9efdfa78d8c26ccf12f64599d5e6e6744db9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
df39d9db0a63190aa38fc1117f8e09ed3bc4dbc5 scsi: qla2xxx: Fix unmap of already freed sgl
d3c8f2c0dc37afa77635389ca52cd1dbd93844ca cavium: Fix return values of the probe function
73511408c6052d21d40f9f9d3f7190f53a2e69d7 sfc: Don't use netif_info before net_device setup
17b59b3b34949b386d3d35e2e0af7c6b3b8d69c4 hyperv/vmbus: include linux/bitops.h
e2fe222421e8c6d158012c26cdb8023875b8b36c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0083aed118c3c3115237046b06c10f6781727319 reset: tegra-bpmp: Handle errors in BPMP response
5b28b1617e1d71e5b27ad5eceaaf7f26d2752ea1 reset: socfpga: add empty driver allowing consumers to probe
33f7f1ed000cbb88e0603053c390aeb3287d0e08 mmc: winbond: don't build on M68K
0c3c41fda5fcf8096566b6659cfec44a0cb45932 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2c6a8a6b63e156ddffa7c83d738936181962655e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
172f9b5cbafcb590b08b4aebedd6747a013ae619 bpf: Prevent increasing bpf_jit_limit above max
8599d7bf24a87c956b7d70ff7258210fc6347037 xen/netfront: stop tx queues during live migration
3945c1b5dd0eb12ffb34dd0a131bb0cfadcd5730 nvmet-tcp: fix a memory leak when releasing a queue
09158284b9a5dec05e9bd0605c907be1e9d7a552 spi: spl022: fix Microwire full duplex mode
bf4dc0e17ad55d989070924651ee68b3066c54b7 net: multicast: calculate csum of looped-back and forwarded packets
0ffbaf6a4cd6780fa2c0c50da6f430f3bffb2fde watchdog: Fix OMAP watchdog early handling
b24e2fe900c36f7df160eb522a44e1cd1d0ffd17 drm: panel-orientation-quirks: Add quirk for GPD Win3
9dbb7cf57e92629dafc43e89c73a57d80aa0c62f nvmet-tcp: fix header digest verification
225f35eb748cef1b85b82de75c4db5fca2a34044 r8169: Add device 10ec:8162 to driver r8169
7b0bc8c0b10f645b91e7d61c87229bbfd8648d0e vmxnet3: do not stop tx queues after netif_device_detach()
93d582ece480764eb6833c2a201912b2aa0d21c2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
e2da70b667b8bed148658a41c861e7695d8ba7e6 net/smc: Correct spelling mistake to TCPF_SYN_RECV
49d8e8414987b6bcb5796cbe46447d8f87e915a0 btrfs: clear MISSING device status bit in btrfs_close_one_device
9f8d374f5c2b8a1ad20ca4c1a44b5ecbce25d65f btrfs: fix lost error handling when replaying directory deletes
bbfc37ff5c0b35cb6a5e6fe2d087e5dd5c6660ef btrfs: call btrfs_check_rw_degradable only if there is a missing device
aa6eee311b7e851a3652999969701ebe379f67a3 powerpc/kvm: Fix kvm_use_magic_page
0e783738f3fb2f88ec62faf89a380816c49e7bca ia64: kprobes: Fix to pass correct trampoline address to the handler
4d0029579caf0fbc389e6b6880d54c956a00f942 hwmon: (pmbus/lm25066) Add offset coefficients
36667c9b605c80afd2d90e5919da6c1185cb1769 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b539df54fa23c67b651f94253c27d71a74026695 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f4ca95b0d574fb1d29a716560f3b7f31370a0655 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7cd49d70315c0f9e32dbaf52a6db42bdb83cf542 mwifiex: fix division by zero in fw download path
a02f31a63162c792a4d596b8ab5a014cad16fc0e ath6kl: fix division by zero in send path
44aac02b3b8800efd4a0f317176499f3e0e6fb23 ath6kl: fix control-message timeout
3cee9c0a276f7b085b6b297295d13191e925c971 ath10k: fix control-message timeout
9a6cd7a6007f13e0629ae1d03d8ebd8288910ab2 ath10k: fix division by zero in send path
1b097533d45e6558f8917e87704437ff4f65bf6a PCI: Mark Atheros QCA6174 to avoid bus reset
35978b132897e16d286625581057a57442e623a6 rtl8187: fix control-message timeouts
ca629c0ad1bcd164ecf802099988fb71387379a2 evm: mark evm_fixmode as __ro_after_init
a99c16424f7bec71c07ce762c9c739ef896b199e ifb: Depend on netfilter alternatively to tc
3c68e2c99d999b832a6e4ee7a5e2366dc48f940e wcn36xx: Fix HT40 capability for 2Ghz band
4d9ebcddcbeba282adf5917310f301525a6bdcdb mwifiex: Read a PCI register after writing the TX ring write pointer
488354c7a6db1963340140464709b63571315920 libata: fix checking of DMA state
a1e777ba66193d6b5d7536944b796f2119bef7cb wcn36xx: handle connection loss indication
e4dc9f6a973f42b7fad17c0148752bd728c8836b rsi: fix occasional initialisation failure with BT coex
37565b3022e8f8597f692dbbdf75e6f664294d22 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9077dd016ae9867d48e1377d0c4842b835370f6d rsi: fix rate mask set leading to P2P failure
1a52ac2032ad4a4bb58ecc79a3e065c99aff3d5e rsi: Fix module dev_oper_mode parameter description
411ee20da7b25ef1a33b9db1db09a50a95660a97 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ea1a3ae85bdf803f0576ef77baa13da2e1c0d138 signal: Remove the bogus sigkill_pending in ptrace_stop
4675b4a310b4f2874c24f02c8d65b4d4440ea4ab signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
809f7b9134089df6b86685de8eba90f3a2975847 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fbf330188250cb3e304975754246a663fa47c63d power: supply: max17042_battery: use VFSOC for capacity when no rsns
8336d07c4ba6a286dee8c0b2266e3e21adac7179 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
180a285fa300171644f22bbaea390c464d7b285b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
2703651798bc9bdb0d9435967b0bd80aedf58365 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0efdec5607a279c49b9a9f614cd4c3de212d2a21 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
91d499aa2cea6906a6db73aca7de90a9359c1144 serial: core: Fix initializing and restoring termios speed
db80b8e1f10bb78f87da2b28a02fb567d2d0a97f ifb: fix building without CONFIG_NET_CLS_ACT
cc797e6bfd41eda05b7d9fbf22239e2e76fddac2 ALSA: mixer: oss: Fix racy access to slots
d5549ad9b7b2b51fd7b513465edfc31380ceaee9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d8fa55e226a70443e0c2fe5acf7bca5edb5a5d2 xen/balloon: add late_initcall_sync() for initial ballooning done
6ab8ee91f422a5f2850354209536579971669ac8 PCI: pci-bridge-emul: Fix emulation of W1C bits
f6aba93f28fecd7c7a11e678466d4f9b22121d08 PCI: aardvark: Do not clear status bits of masked interrupts
296fc4376fe72b4dc71782547a1696bca1a2451b PCI: aardvark: Fix checking for link up via LTSSM state
72b4415ff6852033df8bc15d4216431a81b7d35f PCI: aardvark: Do not unmask unused interrupts
fbf5b2b45dc99bb52f1525c76351c2c9c1581235 PCI: aardvark: Fix reporting Data Link Layer Link Active
f1b9cc80595d12e201f0eec2d0e2d95e8f4fce94 PCI: aardvark: Fix return value of MSI domain .alloc() method
ce39859859dd32525f3be3388ab91f043ecdc4a2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0eb53f3f99e904401c4b408c5161c44c11abf7af quota: check block number when reading the block in quota file
d9b2cbe60a081bb63d85523687ef0c8f265542fe quota: correct error number in free_dqentry()
46657394dce4001583fd298c8c856ba9077b2ce4 pinctrl: core: fix possible memory leak in pinctrl_enable()
206c79f475c298401aad1bbf043b27ef7e4b41ed iio: dac: ad5446: Fix ad5622_write() return value
9f1014880c0ac98ecbc7f4267062992741a4f8fd USB: serial: keyspan: fix memleak on probe errors
4088367edc0e88d13bc2d970dc8648799e7ecc4d USB: iowarrior: fix control-message timeouts
68e4f29dbd7283d63a18b9629fdc31bac0f1a909 USB: chipidea: fix interrupt deadlock
7f8f3cca463b90f00bd46a5c55adaaa36b82acb0 dma-buf: WARN on dmabuf release with pending attachments
a3b07fc50f79edb5d67c22126a112f3cd18532b1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6a863070bae2bf5a800ee051a17c2c1047c00213 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
db34e962902bbf1a6889686ca0719c7e39baae50 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
221d26d9569b95f1a6d476c572303f57b09c39e6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88cd902299e121d9b3c751fab5bbc4e46586c7ad Bluetooth: fix use-after-free error in lock_sock_nested()
6ab2946509ff103ac7fcb497f241a1af1133f01d drm/panel-orientation-quirks: add Valve Steam Deck
73e39a66d330ff2517e3ca38dcda9da0cfdcb0dd platform/x86: wmi: do not fail if disabling fails
430346f617c6e24e44f130e8dd49acf4030d559d MIPS: lantiq: dma: add small delay after reset
6b66d16a134b25f60cc0cdc3cfd8a12620c67998 MIPS: lantiq: dma: reset correct number of channel
8a6497b763dd0a094ec81fc35ef6dbe6e5bc63a0 locking/lockdep: Avoid RCU-induced noinstr fail
91e8fafae2bbd724bc7f45ca2dd39701afd05875 net: sched: update default qdisc visibility after Tx queue cnt changes
ca14756c578b3df35836d94c282479d71f742cff smackfs: Fix use-after-free in netlbl_catmap_walk()
e631b6c9b18bb6e176a6234e0d4ea245a47dfc7d x86: Increase exception stack sizes
36317ab978ed87399f61dc47236cf9583496258f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cc9232ea8e7e7b1dc86f1f0bad6ab390671b2e70 mwifiex: Properly initialize private structure on interface type changes
783ab0f7d99a2781fe367c753ddd768dce0c9771 ath10k: high latency fixes for beacon buffer
22594f09b4e703b17dc5590adf3b99291fb92104 media: mt9p031: Fix corrupted frame after restarting stream
f85132189188dfb58b3531307e3d5d5eafc0724d media: netup_unidvb: handle interrupt properly according to the firmware
4f646d38695f7630d09be01d82c47cce1261861e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6431f2e126f1a8bdb6066b153c55f258841735f9 media: uvcvideo: Set capability in s_param
a2e1fe541fe287d4d889ea0b942270419d186a69 media: uvcvideo: Return -EIO for control errors
05a7ed16db226c102f28cea87dc7742640f6b771 media: uvcvideo: Set unique vdev name based in type
1ad8db1fcb50fd1f6ed12c0bc797c278770cbd78 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4dfa8f3830f60f0f11742916a40e4e05ff019247 media: s5p-mfc: Add checking to s5p_mfc_probe().
07ab4db5fe7e950f4d3577f5f0ea4ca08b8dd867 media: imx: set a media_device bus_info string
fd30f554366d41b50b93003d40078e8f6cc292fb media: mceusb: return without resubmitting URB in case of -EPROTO error.
b86e59b63399bf4bc407aa2c43124b6ff31979ea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c9380b767b8d6f3af0fc2ac64b9f8af487dd6e40 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
689556d71321a6d8df85ead70cde6c77ba51333d media: rcar-csi2: Add checking to rcsi2_start_receiver()
043ed736f539bab27e562fc75bba48a691de764c ipmi: Disable some operations during a panic
388c0b77a011c82c2a408c18a5ec17e4dc6678c4 ACPICA: Avoid evaluating methods too early during system resume
c4a1649dd92ab0ccc5abcfcd6633ee09a96e9ece media: ipu3-imgu: imgu_fmt: Handle properly try
aed62141cce48f1099185057d0ed1bc87a0df91b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f1994efa9e1812898d08f97c7ca13fb6b9b127b6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4035e34e59488d85d7c2bf7663f1fdc3c7494cd0 net-sysfs: try not to restart the syscall if it will fail eventually
1757a7cab9533e6f4c8a72b9c0a85caa6b792964 tracefs: Have tracefs directories not set OTH permission bits by default
23377643cee9f43aaf3c1786717d7f8a370c39c4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3a538c4ec36406b1af4bd98b0402a7a6fa8b154a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d0e4214efeda2ceebc24cd5400c81bcd443c25b1 ACPI: battery: Accept charges over the design capacity as full
44f51bdc2d75f4b4c27f90ff51ac53c27dd89ae8 leaking_addresses: Always print a trailing newline
5249afe6c4af54d2026495b530854f23f10edbb2 memstick: r592: Fix a UAF bug when removing the driver
e197c460d574b04d6a9836cbb414a26b7b596cf1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8eb5097ca7f1ec3de114238710055da884d4e71a lib/xz: Validate the value before assigning it to an enum variable
c73b7c560186629378367d84565a63d051610c0c workqueue: make sysfs of unbound kworker cpumask more clever
78c120af2831f64ec52f807ef1e862d45cbf5c8d tracing/cfi: Fix cmp_entries_* functions signature mismatch
6f862d83db675ffbc75c8dbf1a0b07b38a9d0181 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1b290533b51dbc85f53166bae2d7310bab15f0e0 block: remove inaccurate requeue check
332d05beac2e80a5605630df174d8462293d50c4 nvmet: fix use-after-free when a port is removed
f40a47509234baaec5152be05520d50dc252f6d9 nvmet-tcp: fix use-after-free when a port is removed
0426d6a72a67ec42d53313dee8a007812f2a54dd nvme: drop scan_lock and always kick requeue list when removing namespaces
57cd367bd65f76059a359e12d08fcd80e19783eb PM: hibernate: Get block device exclusively in swsusp_check()
0732116e3c3ed1471a7d71ca27269dc95a5a4f60 selftests: kvm: fix mismatched fclose() after popen()
fe31e429684a9ec6dc3b52c97057c83730eae000 iwlwifi: mvm: disable RX-diversity in powersave
53b348618e7da6baddc3774be2c7461ccaf62ad8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cc0a34d132cdf2204536e783f7b7b36c79717fc0 ARM: clang: Do not rely on lr register for stacktrace
82e90298cdd0d18cd151b3b9ba8dbfa2dd466dc5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6953dfc2dcb3e7e865120a492c9452661f429eb6 net: dsa: lantiq_gswip: serialize access to the PCE table
48c3fdc4e2e3fe53b2770be592ced57f71acc9db ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4aa1a7653c9b79413c2585904ef738015ac8a0ba vrf: run conntrack only in context of lower/physdev for locally generated packets
82473580e10f98b3c0ae16bc9216537148f2ecfb net: annotate data-race in neigh_output()
7e2114f44817f6d3889b31d4df86926f412db685 btrfs: do not take the uuid_mutex in btrfs_rm_device
10828afceab9783c950b10f7b0af7468a4f196ad spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7c7cf33e8e1e43d2868c73027c7ff20255676b38 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ed91754835427e87e05995a0c23f17997928f296 parisc: fix warning in flush_tlb_all
4e1cd5517cbdeb79bebf24f08287f1c489a97ab9 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
002391245f539219db957f27c43257e04f7271a0 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8df98fbe54e1a95b9d06d656bda520e85d91b82b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9f1f4b8fec35da4364382e38dda9c4735732f844 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f39ebbb182427ca48b6871f27efae0a7209f2e60 selftests/bpf: Fix strobemeta selftest regression
45bc1a1ea70a144bf424f3737e829135a291b447 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bed19fde0aa0ef78d11d052930d8e5f930e89baa rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
cec9fa8c19fde57bd16327bd9eae97789f489cd2 drm/v3d: fix wait for TMU write combiner flush
624bef10fc7c59c27ee7adf8f78116b5a877dce9 virtio-gpu: fix possible memory allocation failure
9ac288a0c7257fce5fdbd1cf0754bd03d569e489 net: net_namespace: Fix undefined member in key_remove_domain()
bea4506fa8a95649f5a9211e135c6bd383f660c0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d996fe5f234613266c6b24be71a5e9671f5660a3 wilc1000: fix possible memory leak in cfg_scan_result()
0fde2fa8eedc0e35a4a1b7b4404e1f9da4c4c780 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
584dd13732ad661c005d8cc199129e6b050e4fb9 crypto: caam - disable pkc for non-E SoCs
00951a5bd75f4cd4890ef9ca981731f899796c9f rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
cc8b9f891bed53c8efb32c9708675446b8090d4f net: dsa: rtl8366rb: Fix off-by-one bug
32485da4477e2b382571d3e321b5ad9a65c9c40b ath10k: Fix missing frame timestamp for beacon/probe-resp
ce9c8283c310e822663717bde8882cad6ebaac9d drm/amdgpu: fix warning for overflow check
8bf2a7cd52a4bcbc8efbc4ad3d14748ad571784f media: em28xx: add missing em28xx_close_extension
d1b601ae3f308d5a3a3f6b5ca220d9fa5ef2dbf5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
71b76fab7b95cb226ec0018f2217797c5ad2b4c3 media: dvb-usb: fix ununit-value in az6027_rc_query
8f1461b0ad0c8a6896b3ff4b0ea2f92a32a70ad9 media: TDA1997x: handle short reads of hdmi info frame.
6dacb1b2cc45c613d34f5fb8ccf8216b0ec8f489 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
47b0839135613e8b61a2430dc2f01b944b02112d media: i2c: ths8200 needs V4L2_ASYNC
4e71404725874c98bfc3050912d0729c67560178 media: radio-wl1273: Avoid card name truncation
eed9246372451847ae803041b85416edddbe4a2b media: si470x: Avoid card name truncation
9a4ade4eb332c69f8d72ec3d063945e386e89b8f media: tm6000: Avoid card name truncation
18a1145ba0e777c4d57f8437407ec4e8f384408b media: cx23885: Fix snd_card_free call on null card pointer
3015e21cbed75572fe9b868c9ec57bd856cc69c4 kprobes: Do not use local variable when creating debugfs file
10e8e4c7952d35df9da996eb1cb3f679e064b9cf crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
24f2b28a4a7951da8270e546ceba0f3f8a346dcf cpuidle: Fix kobject memory leaks in error paths
a9602bf1a006c878aaf354e3d9baced98b133c87 media: em28xx: Don't use ops->suspend if it is NULL
250109a2d60f5508add115d9eb76377ba56b2259 ath9k: Fix potential interrupt storm on queue reset
53f297e340cf4561475884f4f44dc3997d5526e6 EDAC/amd64: Handle three rank interleaving mode
726a948d6c815d8578a5dc0de1cd808a9af2051c netfilter: nft_dynset: relax superfluous check on set updates
72fa64d67d1959c0dac4eca3da626efc20072104 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9f400537020f70988baa86829ba27b3eade3b1e0 crypto: qat - detect PFVF collision after ACK
30620fcfa0972ac76d44049e562551836c19f2fb crypto: qat - disregard spurious PFVF interrupts
56d2e44e31f789e9b2d4a703a6ae44f0d0d9f5f1 hwrng: mtk - Force runtime pm ops for sleep ops
d527124e574c152ffe7babfbd428c28dd635556c b43legacy: fix a lower bounds test
66a8671ebea1783d70925824f75bedf3d91c71a6 b43: fix a lower bounds test
44fa671855a1f4d6a12758f91aaa53d8266956cb mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fc67aa91efddccb2035edef74db354fe0a70022b memstick: avoid out-of-range warning
d8834d1f020262ce6864f9bd946dab0565a2aaa8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9ad1813e1634d4575b7c85a786bd0fc7f70875ff net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d6baf2e5e4981f6da9db17d92ebc24c9d5fc307a hwmon: Fix possible memleak in __hwmon_device_register()
d9199d00c6c261098b763df30774033963d22a1c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
dbb2772543a11d1da7703da80f191aeb7a70defb ath10k: fix max antenna gain unit
2dbb0be2d93c014d3b2b703ed449c0b230fe02a3 drm/msm: uninitialized variable in msm_gem_import()
584c0d588317c9bcd05f415a888053c11bc0c67d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
92fba53d6a293d580a7fcf853b625c68f7b9951f mmc: mxs-mmc: disable regulator on error and in the remove function
7631a43293e7371ca1dff93213a1afc73fc6aa1c block: ataflop: fix breakage introduced at blk-mq refactoring
0dc4c8de3d2e8a3ec96324c37bea536854991097 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d27ddc14b8ec8f56ee42f9e0c23f3dc5c5724aa4 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
165e29e589bf5958d7d170ba1ffcb5e2a4e274bf rsi: stop thread firstly in rsi_91x_init() error handling
3abd0443d061e4b0e74f9e09d54ff8baa10559ea mwifiex: Send DELBA requests according to spec
fb141bf9f655c6effa0cfeb329666ab5aecea1ac phy: micrel: ksz8041nl: do not use power down mode
ac0f144ac743eb97c5c556f5536f4636a4a88156 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a61732b37c5ff682ce98ef318a7ca3e9330a6644 PM: hibernate: fix sparse warnings
96bf469035f12ae06140bc1253ed6bb611c7f18a clocksource/drivers/timer-ti-dm: Select TIMER_OF
1fda619b032d43b46b99d63a5ab96c6c7e9f85fb drm/msm: Fix potential NULL dereference in DPU SSPP
195ab76fc9fed5422ce5f78ce2ebbcef21c739c4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
93b02acff54b0447ecdf1835970fb0aaf12ff11c libbpf: Fix BTF data layout checks and allow empty BTF
9e704f06109d7544b3dc96b7be73444dc105ef33 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3207272a81a5400662dff794570b7c59647c67cc irq: mips: avoid nested irq_enter()
24e09c1905b8d5fd2b4698f906f95e8226ddbc33 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0455a2fe2cf794f62b234694d0b15edb5072c055 samples/kretprobes: Fix return value if register_kretprobe() failed
19774a367e60e168f10688b90be01371cc0f7f39 KVM: s390: Fix handle_sske page fault handling
9d207ec862968dfcfa0329d80798a2f35fc09f6b libertas_tf: Fix possible memory leak in probe and disconnect
1f47b2c0f96f28acba85c1e4216a9745bc44d421 libertas: Fix possible memory leak in probe and disconnect
1016d8023b2e9a6e179571944a9bccc43a04b9d6 wcn36xx: add proper DMA memory barriers in rx path
4ddfcc6941916c03c7bfe5ce77bcd8c9da58da53 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5e4e68e50f57e67a0431a741e1377c957ac288ef net: amd-xgbe: Toggle PLL settings during rate change
fd9d61c83262d5bd43d5816970182bf66d491ad5 net: phylink: avoid mvneta warning when setting pause parameters
0940d0700567ef19a4cf6998a3b17baf796451c4 crypto: pcrypt - Delay write to padata->info
ebcdd8de0f5e091a2548745789ee078e5a1dd5dd selftests/bpf: Fix fclose/pclose mismatch in test_progs
94432a17850140a3d5bdc5c32ee115aff9cf71a7 udp6: allow SO_MARK ctrl msg to affect routing
950fe8bae1af404237f57ab0c756edf730f91549 ibmvnic: don't stop queue in xmit
61953ac431a3c79b836b2b6eb35a185366f4660d ibmvnic: Process crqs after enabling interrupts
ba5fe97a582e98012b4ab394140be72daa504571 RDMA/rxe: Fix wrong port_cap_flags
6b6cc2ddb35493a0f501b6573e307461e2f3a12a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
73e317d493b4ccaecb6a1787b1a34c1e0a931d3e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6d11ed700c5e84451dd12e82c72e6c620dd3613c arm64: dts: rockchip: Fix GPU register width for RK3328
a5154a6d356cecda5a2d67c89325f65113e1662d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
10abfdcda811000064589948d976442b689e5070 RDMA/bnxt_re: Fix query SRQ failure
e01738175e7aac0810ccf49aa2ee7cf43a5d213b arm64: dts: meson-g12a: Fix the pwm regulator supply properties
cfcf5a4c3a8873247e3df2d34a1dcc0113ad7889 ARM: dts: at91: tse850: the emac<->phy interface is rmii
33ce31ddffd85966f6e86c2697f0cd21b7ba9a71 scsi: dc395: Fix error case unwinding
238ca9abe06d7b29dc04eb7903b6e8b9eab3005f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a20fe5443e5ee86e0285bfad271ede43d755e936 JFS: fix memleak in jfs_mount
cfbdae03571008398f7cc1d4f704159dd4a2e541 ALSA: hda: Reduce udelay() at SKL+ position reporting
543ce479fe212d6f7b1f73dbb38db78026214389 arm: dts: omap3-gta04a4: accelerometer irq fix
a2a81903c2f332ece7a66b6c47d4136c83243df6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e85ceba914a01505bf543d6fca297f7f39774c94 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b458908cd0f41209a95558bafe78eb9f6d3af2ef clk: at91: check pmc node status before registering syscore ops
8263f69bf686866da3178046aca284af0416e50b video: fbdev: chipsfb: use memset_io() instead of memset()
0ef620e791299748bee5eff7d6830b9a69683b0d serial: 8250_dw: Drop wrong use of ACPI_PTR()
358f8783b690ff2203214e257f3d0123cb45195f usb: gadget: hid: fix error code in do_config()
f01158a0340e43bd6bce04504e05302bc9523f71 power: supply: rt5033_battery: Change voltage values to µV
86a95b2ee5974f560e632fed0e0fbc29c2841ad1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03fb37ee475abfd12d4a4fcea2f1625fba45a633 RDMA/mlx4: Return missed an error if device doesn't support steering
a80c0e3eaf4318f660ea9d45e8b153cbb5a8ddea staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
16931146f5fe547e68a188cf65d78059a64584f2 ARM: dts: stm32: fix SAI sub nodes register range
e3e601b10c955a2bbdc68ec7aa8151344d805e29 ASoC: cs42l42: Correct some register default values
2e90942cb4a935a12bdf08d4adfdb8d3bcbd8d94 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7f3c16b38eb4c6dbd3ddcd9b56b641953c5f9dbf phy: qcom-qusb2: Fix a memory leak on probe
10fe8309cc125763845a79d38ead87ae06e8c53c serial: xilinx_uartps: Fix race condition causing stuck TX
da479cb3ea3796a967696e4585f1944608539234 HID: u2fzero: clarify error check and length calculations
f01670c13b78a762750aed39b6099be4a395ef0d HID: u2fzero: properly handle timeouts in usb_submit_urb
416f3a9a8839b2498878328174e707cd1748b4d3 powerpc/44x/fsp2: add missing of_node_put
658eda7d46c2aea26731112568356363ec04b80e mips: cm: Convert to bitfield API to fix out-of-bounds access
b321d32ed85b196e9353e8d7bf39c093bd6cac72 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c20bc9b77f561b2351c133666208d6246f8579fe apparmor: fix error check
ba8bf0164ae734dc3b58cf2d9b8e6e81b8a65e14 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c8a4642bf6b868948cbb8df400b2b85b69bb87b8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
950436860f2365ab42ad7babdbc672afa99e3327 drm/plane-helper: fix uninitialized variable reference
157bcf4b50d575c52b0ce53e42266440a4e657cd PCI: aardvark: Don't spam about PIO Response Status
48f6701bbf59d2043abf5f8673925c64681d45cb PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
29584f04a5894c95fd385f40ba6d16c861685a56 opp: Fix return in _opp_add_static_v2()
40441c1d4eef892c4ed032715ba4ed050d2c70ac NFS: Fix deadlocks in nfs_scan_commit_list()
fb7a91795b6d9dc58943774c38b7c3b8c57b7d3a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
06a119c216f7b20f34b176ccd865ef06efc85392 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4cb906bfbcb92cb48216393e18a299f20b3cca9c mtd: core: don't remove debugfs directory if device is in use
f28b1809c2a03c8f667747bc9cf3d007e62eee7d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
170c148250270c728bb2b60f75a549fc5f2c743a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
73bf95724bf97bcb5e521cee3a0269b5dcf747a6 auxdisplay: ht16k33: Connect backlight to fbdev
237a21322716d1763b69f185b9c99b5ff23d72a4 auxdisplay: ht16k33: Fix frame buffer device blanking
54bc673a13169ff21e856ae24e8b2f0cf4616a50 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
13541f0200acce76d4e93e4c4068dbb075c6ba53 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0121607e4e3c6bb5f73f82af16d74da683d709a5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e3f29f24402f81a3eb6ea70e0d8e1c0c4f3ba7e4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
105caaf2e4512162132b1d1f9df4f2c333cc6f31 m68k: set a default value for MEMORY_RESERVE
677a4e6eca7f2bbca0ed7ecf363eecf1f8ec5532 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7f7c4fa6a0ff052a4579b124f1c4df4aa538e5a4 ar7: fix kernel builds for compiler test
78459c2f8fa9dd4a7b71530fbc759794f73f2ff3 scsi: qla2xxx: Fix gnl list corruption
43bb7b662195182c38cd1ad6a0199131089134af scsi: qla2xxx: Turn off target reset during issue_lip
96e140b265bd5563c3df07d47f2f66a0649e8cb7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4e9bd1229199a349eca81b2a623167348e6faaa6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
33e579d3db295cc3f7a8a94749784ae7f75e501a xen-pciback: Fix return in pm_ctrl_init()
a150c2aca7b033851ed18e5e660ed9b70f32ea77 net: davinci_emac: Fix interrupt pacing disable
61bae85c23062d13643465d4befce6516a52b574 net: vlan: fix a UAF in vlan_dev_real_dev()
dc122b139db46bdb5751479882c64a495a318dd7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
28e71ea9bdf4eca687bcf1ee0c857bf408708eaf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f6ff04e7226934095898e82e2faebc079503e4d1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7f0125e9ae6d0d3c5f916306fd14d1c8e58c91d2 zram: off by one in read_block_state()
64033b39572bc14335fcde03fc5cd71c9b83d4ad perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a50437af199c207dd8c1ee66ca9b700d1f14ac70 llc: fix out-of-bound array index in llc_sk_dev_hash()
2850a9f1b5c94d84700edb09aa5e5e1f3fb6bf15 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
10a8b071372f321f6d92fb089da33969e54ae9d2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
373d2c142f1e1057bd68eedac5f305123fc29253 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b04f33298c27a484f5baa053e7d5ebb342a76c78 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
7eeac91a49920bf518c9b1f06bdf6bde0cc68bef net: hns3: allow configure ETS bandwidth of all TCs
81f028456bad446efb8db547f99ffca5da9864e7 vsock: prevent unnecessary refcnt inc for nonblocking connect
9afa4ad823110696c2b6e5f9519d56e357d88883 net/smc: fix sk_refcnt underflow on linkdown and fallback
743ce0937da1f279ea097c190399d6bf177692c2 cxgb4: fix eeprom len when diagnostics not implemented
e4e631f250f959dd7944b01445c75240f798855b selftests/net: udpgso_bench_rx: fix port argument
0644ce7706fe04ce0e87cb72b6e7964481ebd407 ARM: 9155/1: fix early early_iounmap()
4672f90bc5e74f1f833ad16311d5db9520deb8a1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
854bd1ae8195fc84d6d4997152797e7cffafc169 parisc: Fix backtrace to always include init funtion names
7738dbd5cb104bd9286db266e8d99f9e87fcd715 parisc: Fix set_fixmap() on PA1.x CPUs

--===============8270344680632235195==--
