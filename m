Content-Type: multipart/mixed; boundary="===============1158496303766796747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 12:44:39 -0000
Message-Id: <163732587986.8015.16620937811129871745@gitolite.kernel.org>

--===============1158496303766796747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9678ea0a50c4998b83de49d62679ab6ca89178f
    new: 128d8b45a2c2d86ecfc98d89c7debf8282ae1a5a
    log: revlist-f9678ea0a50c-128d8b45a2c2.txt
  - ref: refs/heads/queue/4.19
    old: d90f021a5136d2e1150ad65dff1059e82d072af6
    new: fdb3fc7af1fabbb72067dc267594fac7e2be10b3
    log: revlist-d90f021a5136-fdb3fc7af1fa.txt
  - ref: refs/heads/queue/4.4
    old: 014b8cb52bbee31d56c8c093c026d187b9e221ad
    new: e6f1fd27c4d356f1aaf417ef06a010a4ade512c2
    log: revlist-014b8cb52bbe-e6f1fd27c4d3.txt
  - ref: refs/heads/queue/4.9
    old: 83a5181cc2a7c51144dbedb3ff0dc9e28e057d0a
    new: 716d8b94c73ee3cc3ee5028aa0a7a2dd93a4b3fa
    log: revlist-83a5181cc2a7-716d8b94c73e.txt
  - ref: refs/heads/queue/5.15
    old: 34bbc55de93f30e0b0ff1ffcf0a4c40385f8ff7f
    new: e2f6b7f182dba88309506ce23ec4975b36db4335
    log: revlist-34bbc55de93f-e2f6b7f182db.txt
  - ref: refs/heads/queue/5.4
    old: 9bd65a6609b7a4c94684b2f6d600d741e3923d22
    new: 9c6c13feb9c6f65c12174d638a9dffb54348865d
    log: |
         28974cc32db289429e7f1b0cc58ed5d1273355ab soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         beca47f1cc16a0f0fdc2b378ccab98c771a39f8d scsi: ufs: Fix interrupt error message for shared interrupts
         0f1ec3d2f3511d2bff29c86f3b68159934dc0dbd MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         5c51a3d355aa9c8cfcbbbff24d5842ca5ab2dfe5 ext4: fix lazy initialization next schedule time computation in more granular unit
         9c6c13feb9c6f65c12174d638a9dffb54348865d scsi: ufs: Fix tm request when non-fatal error happens
         

--===============1158496303766796747==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9678ea0a50c-128d8b45a2c2.txt

9b6636578908339b70e088facaef457c5f9ccec3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9f38585e0151306cd8e00aa47e0ad48fa687a12e binder: use euid from cred instead of using task
8429ad452337d7565977ffbaa7ffbcf9b0b306e2 binder: use cred instead of task for selinux checks
1cdfcde886ad4820a6982802f50bcdfa94a3c616 Input: elantench - fix misreporting trackpoint coordinates
d8029689611c30b1cf0efc53a9d11a70ad4a9ce2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
91ce5530f95389a9b2f99694432531607d3e92b1 libata: fix read log timeout value
b1473070a9a4d06ca9a5a7dc2609945eb3c5464f ocfs2: fix data corruption on truncate
88871a21ce54463e4129ae5785e4eec318776f97 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8810e153048cc2273e777452edbfdaeee3a036f9 parisc: Fix ptrace check on syscall return
bc8ccfc0f4e11bb2a2aa60cb194dfa5d29c606a9 tpm: Check for integer overflow in tpm2_map_response_body()
5054068f0aae2717d5c2ef3b288fd278975a44fb media: ite-cir: IR receiver stop working after receive overflow
82a06a927e0c84d4eaa0cfc127d212783b75055c ALSA: ua101: fix division by zero at probe
fdee3cc49f29d7cfdc614998b72d3e47995cd050 ALSA: 6fire: fix control and bulk message timeouts
074dab7252a8173371aed5a979e224889e649f36 ALSA: line6: fix control and interrupt message timeouts
f507348eb08ca789ed9360b63d2f430684b90294 ALSA: synth: missing check for possible NULL after the call to kstrdup
cc1bb71b091f176c0ab3abc4680f7bd1846f0e4c ALSA: timer: Fix use-after-free problem
e46b0936fc3c95cec013acb271696ba23d66674f ALSA: timer: Unconditionally unlink slave instances, too
0e6a941d343d73ba4326ac8216e00d07c8365427 fuse: fix page stealing
056fbededfd498d1fba0b5738bbdab949e0821cb x86/irq: Ensure PI wakeup handler is unregistered before module unload
a36fda460cc72432ed07acc662eb2573532d7481 cavium: Return negative value when pci_alloc_irq_vectors() fails
7dcb653241799b69665c8521676c5f10480ac6e1 scsi: qla2xxx: Fix unmap of already freed sgl
bd120761fdf8fdcd2569d11d2c69b9eb9c238a6d cavium: Fix return values of the probe function
288cd0d6c1496483fa5656af54136629f4b38463 sfc: Don't use netif_info before net_device setup
7c54b7998632f2d484df3591bbacbc08179976c9 hyperv/vmbus: include linux/bitops.h
34fc8fbe6a0bfbc44318bb535df9d80d6d1223bd mmc: winbond: don't build on M68K
8d915a82144c9fb7db9b784f85404119f2e458f2 bpf: Prevent increasing bpf_jit_limit above max
2b8f351558652dd661be3d940c7dafcbde069703 xen/netfront: stop tx queues during live migration
5b41558597e1618714b7ed36b70a03384e6814bf spi: spl022: fix Microwire full duplex mode
f09d01a231f94563fb49a5b453f327a5a46f2c12 watchdog: Fix OMAP watchdog early handling
6bb39b1e016eeac55bf8a6cf5b202fb04962209a vmxnet3: do not stop tx queues after netif_device_detach()
7a73fa2f5852e3c1b3786274bdb0a251146a8621 btrfs: fix lost error handling when replaying directory deletes
2eee7b5d2319185bbad08c1b5c100434d4b90861 hwmon: (pmbus/lm25066) Add offset coefficients
1a34402a1bb9f81e4b46135b5c42aec0c59445d5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2246f2ccf5d9123825dafd6aa040f2c5b05a8ec3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c13e96d63f9fc6b47a5fec9c93d1ccd0c5efbfa4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8e5a2016dac227f32191d893d999b9a9b7776464 mwifiex: fix division by zero in fw download path
ace1b5c7b81957a00307b7291572822a5ad2a750 ath6kl: fix division by zero in send path
37cbbeea6bf86259739fa367383b8a2d2d14d37b ath6kl: fix control-message timeout
1013e91d3d3278f240a0fc0bcc9bd473ab0edc06 ath10k: fix control-message timeout
531b3a7b572433a796ee48cca246c7e5c534ace5 ath10k: fix division by zero in send path
2be67ae579ff9ec7ddd9c6dee2c335dc01a2df05 PCI: Mark Atheros QCA6174 to avoid bus reset
2c97028c8bbacc9f07bdfcd543ffa48f24dede1d rtl8187: fix control-message timeouts
68aeee4c5fdd09818f7669afd1352d22af26b2bf evm: mark evm_fixmode as __ro_after_init
c47df935e5fbb67cb13712578b9b52e106cba77b wcn36xx: Fix HT40 capability for 2Ghz band
7609892203c065311d4126f444f76409402ac116 mwifiex: Read a PCI register after writing the TX ring write pointer
b887b792b63afba10e4d433094719888fd082075 libata: fix checking of DMA state
7df6b1e8dffdd2292f77a30b8fd504509c880157 wcn36xx: handle connection loss indication
de06aa9bec65db479ab61b42288ea25b8b974c0a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3bb55947408be03f64f36722cc000be2edb2dd8f signal: Remove the bogus sigkill_pending in ptrace_stop
445bda148bf44b17cbf1c82262adbd6060eeb0e8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6a5ef1c304b33e174d5a731ff1190e9a624910a0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0920864efc4ba675a8530d9e8cf8aaeaa7224979 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6a870b245e3ba604472626f61c9046132b73f995 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
00286d1a3b5d307acb9d834696aeb66b6493f9f4 serial: core: Fix initializing and restoring termios speed
b983808da1f43b97aead84a091aa0c3c24c2860e ALSA: mixer: oss: Fix racy access to slots
74badac1c1adb14be910ec35a0f59d81e9b9cf12 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9a4570d179fc7c118799a04676633f077c924b37 xen/balloon: add late_initcall_sync() for initial ballooning done
70ba40d89c06fd9820446b0e6b0b9d9986051eb1 PCI: aardvark: Do not clear status bits of masked interrupts
61a10f03066daec3ee314b466f1c27dc96b56d4c PCI: aardvark: Do not unmask unused interrupts
f66e624173bc71ae5274d2f3077b4d9bfc99b5e2 PCI: aardvark: Fix return value of MSI domain .alloc() method
2588d7c44ff214670de3e0ae8bc8293154206246 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5bc10917cad12d4a1ea54d01c6ed6dd3fe664068 quota: check block number when reading the block in quota file
801d069402e54f0a65fb7b9ceb5e388ce086e7f4 quota: correct error number in free_dqentry()
7e64b049819393d1648ce1a16f59f4d476d80eba pinctrl: core: fix possible memory leak in pinctrl_enable()
426518a3f3e4dd9603704bd10ab796f9fc184496 iio: dac: ad5446: Fix ad5622_write() return value
f18303c8a76945d22e6ee656fa3f4655f797c501 USB: serial: keyspan: fix memleak on probe errors
83c9ea2231f985bdd92705b0be46c3e459671058 USB: iowarrior: fix control-message timeouts
6c985c4ec64d83000219bdf861691ca4ed6600f9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7d57ada209378c4db465c69146e2925c082da18e Bluetooth: fix use-after-free error in lock_sock_nested()
18aeb3f99331b17c63d623713bb2fe62dd9e92d4 platform/x86: wmi: do not fail if disabling fails
f345284557ca676b5d21dc2438ea4f0da73aadfc MIPS: lantiq: dma: add small delay after reset
a3c30302cfe83945dea370e914dd80023395ae7c MIPS: lantiq: dma: reset correct number of channel
b395ccc3683e39c58c5ab44f86816a4767a9a69a locking/lockdep: Avoid RCU-induced noinstr fail
f65ad849f4e88e436ef860060a95ec0266299295 smackfs: Fix use-after-free in netlbl_catmap_walk()
7a1e14e0c65d1032977a1e32e3f4ba2209d41831 x86: Increase exception stack sizes
9fb300c67b338a91fa19fdcb67f882fd6461dc80 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6df9a0731ef03ab5d442ce30ca4ee94471890d2f mwifiex: Properly initialize private structure on interface type changes
de4595add8069e9a23470a35b5eb4d7baad71aae media: mt9p031: Fix corrupted frame after restarting stream
8d7c10093a5139cad4c5a23aef113bf39e43d0b8 media: netup_unidvb: handle interrupt properly according to the firmware
771e5de15cfe45b370cb5eeed39bcc41de4ddaf8 media: uvcvideo: Set capability in s_param
a9c1d751678fdac5c135cd364dcb23ed0e364346 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
117e61f7efcea13d1b6a654036a4bf4c4bc4a6ed media: s5p-mfc: Add checking to s5p_mfc_probe().
f0d5ab759aa3430dbdfc5b2eec15ee23203b6657 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9438f54fbfdf3b1d368c742d58bf27757dde6e9a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5a7d76bc56b21e27bab69b16e16dd512b8d6a19c ACPICA: Avoid evaluating methods too early during system resume
fa60b1ee2277e04078890f4078e817d36ae82143 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3c21f00181631cc21b638f663e406922e888025e tracefs: Have tracefs directories not set OTH permission bits by default
e481f11d180b7e76363d8236eb5886ef73c070cd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6396c48633d951cb6a4dfe01509d5a0ee4dec9d3 ACPI: battery: Accept charges over the design capacity as full
280819b1779c6b795bcdb639c988b04d2d6bbdea leaking_addresses: Always print a trailing newline
08197760a28557f05ff87b1097d6c79b50f7efe4 memstick: r592: Fix a UAF bug when removing the driver
8861974b428887cbcdc0161b006d9b02d603a5bd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
101a70d101f6736a60656b10b09521553609adf0 lib/xz: Validate the value before assigning it to an enum variable
0ceb11005d38924d3c1481c6dcb03aab4c7d39f8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
960b9915baf1cf8d73dc2c6cfe28cc2f7bf7811d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b05521d0b191329ddbcf6eb5c1075fbc42a422f5 PM: hibernate: Get block device exclusively in swsusp_check()
5e8a2dfc9a8e8aeab046988d2454cf473d2d11a5 iwlwifi: mvm: disable RX-diversity in powersave
9f2c7135fd4e41937c68273a36d18f267f76d493 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
eddcf371c1843ef77bb1d7319c2e5311710a6605 ARM: clang: Do not rely on lr register for stacktrace
9fb4a1184858f36eaa2b2e6e78835be5832ea0b4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
23537d2eac2fc7c8d1773c53419e4574e2461cb9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cc67c2d8f80c9191b1c38cc07a92eab051a6f755 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
40c41f36ce66db3c07928d7080e16d301cf9a5dd parisc: fix warning in flush_tlb_all
b597eb990d6db61e39461733de373dd663b7fd94 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a33057d4cde4141a9f02224a89b6cb627197469c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2b6025de6a26e807abc767e883f54f4ab6c92e04 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fbf7933725b19fdeeb2a685105868003fb42fd2d media: dvb-usb: fix ununit-value in az6027_rc_query
46c98c2c79efe86a5a0b2b01a3ac362c027869ec media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
19e072ec0da9773a144aee0f0eafb52ceef6592f media: si470x: Avoid card name truncation
978fc31b5e4e073d7ed196085ee47802438b5513 media: cx23885: Fix snd_card_free call on null card pointer
bf1ce8db55551493eb404a963f9b955877276a4d cpuidle: Fix kobject memory leaks in error paths
51834309049b1413f8f539df86742c24e89d38d7 ath9k: Fix potential interrupt storm on queue reset
c9a3a458f0b3b7cb0be437f0924d2d73d804ecf9 crypto: qat - detect PFVF collision after ACK
e57ce8f628b8f8d6d858fe12c3c256e9c6c0c710 crypto: qat - disregard spurious PFVF interrupts
3993711cb37a06dcf5d2583df4c0befdff8c98ef hwrng: mtk - Force runtime pm ops for sleep ops
cb176349192d98c3ab6ae490d3ceb443996f04e7 b43legacy: fix a lower bounds test
5ae7af308b657bc3afe744d7e49bf619a6218b5c b43: fix a lower bounds test
e00f1d5f437b4340bf92aafa30ea84ad7f4570ef memstick: avoid out-of-range warning
1b86029c62219a930b48dee2bfdc55243b51b648 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
81af0992de0cf8c35ada997270eb83d3e788e64a hwmon: Fix possible memleak in __hwmon_device_register()
5fbbfdebb8d4f3205a3fe3d2eeb9b5c727f2870e ath10k: fix max antenna gain unit
53d3ba5f56315d844a110a6ebca3e2e50c1df069 drm/msm: uninitialized variable in msm_gem_import()
4f804a707d2094349e997ae47cf6c26d7190ed5d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
38a807571a3700c0226448c6d78e3b412b31f368 mmc: mxs-mmc: disable regulator on error and in the remove function
cf0641e515209a514fc48c5f0ad27919272d518a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9b2ce67028fa59514d224c32430313dd530b6515 mwifiex: Send DELBA requests according to spec
e683c6767bdac45f3e05600d392275fcd69032e5 phy: micrel: ksz8041nl: do not use power down mode
75c10bed27b3ad95f677f737116ff6fe03885225 PM: hibernate: fix sparse warnings
a5937818e5ac78e599484e142181dbfbace71aed smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cd2aea097e44c569fbf05da3693d678b1055f94e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
98704abfdec9e7d9d82cb69d4da80872e96f602a irq: mips: avoid nested irq_enter()
926aa52925b7976f486442f9301a2012f9baaadd samples/kretprobes: Fix return value if register_kretprobe() failed
dc9e6ee21b440cf18d56852aeb1d6c81d6c6d8dd libertas_tf: Fix possible memory leak in probe and disconnect
42c152dcc370e114b5b12fa40c401c7651188a50 libertas: Fix possible memory leak in probe and disconnect
b07d60c78759351704a04024b40146da73279719 net: amd-xgbe: Toggle PLL settings during rate change
4b7fefb4d53312671bfcdba14a23e9981a6cdbbc net: phylink: avoid mvneta warning when setting pause parameters
a14e7d79a1dad175f0066cad39038fc510fc7e1a crypto: pcrypt - Delay write to padata->info
f5c612afa05ff311d4b20e4facf06f0a3c94dd5c ibmvnic: Process crqs after enabling interrupts
4f3b28099c68bf46920596039d362c08392f2e92 RDMA/rxe: Fix wrong port_cap_flags
cfc3b12d6bf400c88cd2301572c991429f946d80 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
04dc8e8032fb85007dcf6568d7da4e40f7a13288 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f8e99f4267c0439e141b9e46160afaf03be02cbf scsi: dc395: Fix error case unwinding
2617cb280083fb853f983c93c9086b5a96065fe5 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
648cc6f85a2ae89f2fe861ccddb4b949f5d7beb3 JFS: fix memleak in jfs_mount
a59c5cd144bfc354d2dcec846a83d995847de762 ALSA: hda: Reduce udelay() at SKL+ position reporting
f00fd25fc19e94fefd998df95ac6be5505f4bb04 arm: dts: omap3-gta04a4: accelerometer irq fix
d5354bdc2d354e663ecd8415968fc326cfe72d2c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a5f3ccd12933630f9ca1db40fc91247cb70bacd8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f15bdef3de046b8776ffe29cd56e8eef25e89263 video: fbdev: chipsfb: use memset_io() instead of memset()
82691c6ecd6e08715f91d13d7bc9761e3bc7048d serial: 8250_dw: Drop wrong use of ACPI_PTR()
e4ca4cbd5601ae00abb9bfa49b2bc13cd061fbe3 usb: gadget: hid: fix error code in do_config()
83fff781fb919fdc5160077d26a6b3fbdaeabd5c power: supply: rt5033_battery: Change voltage values to µV
8950f926152a365a69d9c2a3f26accfc951353ae scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
adea22093784eee4c119b420be89eb2bf5ddb759 RDMA/mlx4: Return missed an error if device doesn't support steering
b0008982ad832075dbd0e5434556c181ddb30489 ASoC: cs42l42: Correct some register default values
fa5a061596455d6f67ef7b098ef8df99184a9cd8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1ed76f5bd9c247c376566d7635fb7cbaade4e6df serial: xilinx_uartps: Fix race condition causing stuck TX
9464e9e36e7d9ecceba709437361328f15f67773 mips: cm: Convert to bitfield API to fix out-of-bounds access
7b1949a5e98ef6b71dcb2ce2838ed4595d589520 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f8f34401364a28fad180796b086449031ba9844b apparmor: fix error check
895cc52aa8409126c29583217a9819ef6db8bab3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2e0ed10a997e62403efbb3baa7ad352189369df1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9d7a339cc2562aff1ba43318e523ccb830d44416 drm/plane-helper: fix uninitialized variable reference
e2d4652f116dcb0a022ab80458bfea4bd16b2ef8 PCI: aardvark: Don't spam about PIO Response Status
c45d117e439c1ab6afc6969641f891e460c3653e NFS: Fix deadlocks in nfs_scan_commit_list()
638526df67f0398e254ad53ddcb03b7c48bb3d25 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
29828400b5efea2f2d5e4ad8cd14c4d8afbf2f28 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d7065bd8d8581c0a6cb753a4e5f2bb2260365036 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1608cd9eb24d083f31168210dd12b2e1441ebaad auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
60cbe3fe12716fa5ee28727447410ece89b4ab3c auxdisplay: ht16k33: Connect backlight to fbdev
dc63de6f1ae291decf6c89fdba4c435ec0ab9958 auxdisplay: ht16k33: Fix frame buffer device blanking
b631d268ed6ca290ea637d5a1bf375dd780d025b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9dcc8ee8ba64e9f9052c14cba8cdebb955f3c7b8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
67c592bf3c6e9ca6107f902c4d75614d1b819324 m68k: set a default value for MEMORY_RESERVE
53dfe3814cdbfc3f56f3a4cc3fdddddc0444d815 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fa2bce7ec6b66d8aa16ca969eb43599e067c8dcf ar7: fix kernel builds for compiler test
ec2dabb9a3f9b0e8bc6c5a7db4bd51f0f84137fe scsi: qla2xxx: Turn off target reset during issue_lip
c910773ad171b05584ce7d2a4c70d176c5f965e7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b30832cc783e210a86de064398c21b60f4b00e86 xen-pciback: Fix return in pm_ctrl_init()
9e8c5d23de711b435480676f54291967d48ec7e7 net: davinci_emac: Fix interrupt pacing disable
dc625814b430763984a9ce56c76f97623679e5bd net: vlan: fix a UAF in vlan_dev_real_dev()
0f4a8dabc55235030fd7a2729796745b26a27b2f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d63da243838de917a2993c9a0f73a7c78db46d88 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1ed5480797dc6132d379400003d0d54680286b3b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
00dcc30a9a562854a745f67a199706e986f1f968 llc: fix out-of-bound array index in llc_sk_dev_hash()
73053babc5b8a876b320924eb3b1077e1b47145b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f0766fa4366e5cb8cfa3e51d5d41566dd6445fe4 vsock: prevent unnecessary refcnt inc for nonblocking connect
8b716274e42749855d3a5e7da0bb09d23aaf5c6a USB: chipidea: fix interrupt deadlock
c8e0e58e217ea42382e978a75a383398a5b705fc ARM: 9155/1: fix early early_iounmap()
8feab307edf12469e9b78b82a46e121d1751e1e7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f0d820222a2d73f53926fdd7bd924fd3a12cfd78 powerpc/lib: Add helper to check if offset is within conditional branch range
374ec22cfb3deb29361d7beca0aca2ffe58af786 powerpc/bpf: Validate branch ranges
1f4003e8d3bd183c72650a458b879075080ca1af powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b8dc13ef04a562ceeabedba8377858581bcda722 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8ab846c123c8848abe43c3a8e0130467b07c4072 mm, oom: do not trigger out_of_memory from the #PF
e63d430134094a54217f47b9b2c1b5ea1e5a62db s390/cio: check the subchannel validity for dev_busid
be6d5fed05bb94a92e28d8bfd2b22aa4f84cfd62 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
128d8b45a2c2d86ecfc98d89c7debf8282ae1a5a ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1158496303766796747==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d90f021a5136-fdb3fc7af1fa.txt

a1264c2d712d1e5a7fcb795975615f8ce0b2087d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
71af285a4af1f081eb3995fdd75ea672dfc50e8d binder: use euid from cred instead of using task
7dc0b435b43ab81a6e99426aa5725ccbe7322569 binder: use cred instead of task for selinux checks
20c1f4ff2fa3bf615a0bd189dec4a069e2f54377 Input: elantench - fix misreporting trackpoint coordinates
7b061f2ea91412a5f46eb2f672b5c05a57b521b0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
926789d42b047be8d624aff726bc730f7027bddf libata: fix read log timeout value
67b739704e999d6895bafdd5dd79c4d3d2d35d93 ocfs2: fix data corruption on truncate
2a5cbf03ff92d927afaf5e382d50919b1c93ea2a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a961c3b44de36d2cbb3156a533854fec3704cb99 parisc: Fix ptrace check on syscall return
5d1b4b96b4c2495886f204b9a0c18c877fc6463c tpm: Check for integer overflow in tpm2_map_response_body()
3ef60c14617bbfa0689cefef9c040cff6fc03509 firmware/psci: fix application of sizeof to pointer
f82d3a9d856132da63d1f0b171f0a431ceda2982 crypto: s5p-sss - Add error handling in s5p_aes_probe()
53d59c9199def150c3a6638e226167c4c8b83911 media: ite-cir: IR receiver stop working after receive overflow
fac9d0223636f3ae6b587b544288bbb30a31d89f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8df590e34897d41f45c7a27e1436ca11edbf1414 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9873b7ffa5cc5b7fed4ce682c67b0a345b123b3c ALSA: ua101: fix division by zero at probe
0cf74ca96a570885493873b1ce20707017cf89e7 ALSA: 6fire: fix control and bulk message timeouts
45a846077a0778376ad5d624ded2c5ee9fa28ac7 ALSA: line6: fix control and interrupt message timeouts
01d0f884069ab2e67f350e5be585b3bff89a2aa3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7b5446bbf431bede646b48515423be150842e9e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
503a15f6c8e858ac357701dd029a723f4c860968 ALSA: timer: Fix use-after-free problem
a3f5f9afefbb3c3946e4e9e5287279615bff4290 ALSA: timer: Unconditionally unlink slave instances, too
84d3e50c6b78d74fe0a7b647fba7e2faea2fb2bf fuse: fix page stealing
273d5abc6a2aedf8fbe6f4527d9723902c1c3edf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3d6ea36fe25e2e28257b359850d88444f89b62c0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4202aa993474b5705c290444b08372e4da281c96 cavium: Return negative value when pci_alloc_irq_vectors() fails
7911cded94564b78ea692b5352c80dc4e1701e2e scsi: qla2xxx: Fix unmap of already freed sgl
051ad8650bb3dc5303bd7439a8d3314805d522fd cavium: Fix return values of the probe function
b01272ab8e5b9472f2f58bbdae616b3d4fdec29d sfc: Don't use netif_info before net_device setup
5af6feaab9e381267a4f629a40019364b886d3dd hyperv/vmbus: include linux/bitops.h
476e31704f18cb316ebdc5948193b4083701f8cc mmc: winbond: don't build on M68K
13b6ada10d079131323dc08069e54df26290c9e1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f853bb78211f90e6c66baa2efd3552f59a501cef bpf: Prevent increasing bpf_jit_limit above max
fd5c26b186d3c2feefe86454a75c05090be70ad3 xen/netfront: stop tx queues during live migration
89fcad11dcad2951b8529724fbf8ab48f64b14a1 spi: spl022: fix Microwire full duplex mode
6a5be1ee266ac173e71b101cd67601c309c5ebe7 watchdog: Fix OMAP watchdog early handling
75bc9b936a0d1492da10196df5443054de44501e vmxnet3: do not stop tx queues after netif_device_detach()
e10aa778f1e89cc6449b87b0b3a35c2c7175f15d btrfs: clear MISSING device status bit in btrfs_close_one_device
86eec7c228f2f22da9ab06d6eb35372f67f9d6de btrfs: fix lost error handling when replaying directory deletes
ff635486275d2279aefb5692272d5c2cce763948 btrfs: call btrfs_check_rw_degradable only if there is a missing device
70454d4c8649ae37beb95ff20c9eae70d6d65b62 ia64: kprobes: Fix to pass correct trampoline address to the handler
53e1d55d2069f3459737f0b31ec072c52c6030e0 hwmon: (pmbus/lm25066) Add offset coefficients
49d9d05aa8a7db41f2f8f0eecba44f41feb26a64 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c94f54a7cfa5d62a7c86a7f73d62e167753eddad regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
918a8ce52a05214b135469e2cfad134fff151b43 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8cb8774bd51c4c9cc6938021fb2ef0648b8b5b11 mwifiex: fix division by zero in fw download path
6ef39efa0223a1a4914c11de8c89545f82ba0288 ath6kl: fix division by zero in send path
35d890191bfddd3edbb7a2b0f4f01e9d30b79d30 ath6kl: fix control-message timeout
da641e093840315ef80e1798f8473e382307d349 ath10k: fix control-message timeout
d8d2eb7ec46e2c38bd6da8f32381de4fab8981f7 ath10k: fix division by zero in send path
4f810aaac6fcdcd7acbde33b1b4a9a5140d37ad5 PCI: Mark Atheros QCA6174 to avoid bus reset
93c6103b399fa05dd1400908628d1e276206ea37 rtl8187: fix control-message timeouts
6068edd94fcb2d88becd6b503b3496859d6ef01b evm: mark evm_fixmode as __ro_after_init
0cab7c19fe53bb07f97eeb8c6b567acdda6cd15a wcn36xx: Fix HT40 capability for 2Ghz band
59cfefd5da89d0a2e7047b68fe1bc31cd94337f4 mwifiex: Read a PCI register after writing the TX ring write pointer
8d2a205f79a74ca2d3fd58c69f40378398020164 libata: fix checking of DMA state
b111d34b98702bd0fc5bb83b7cfac87801df1bc0 wcn36xx: handle connection loss indication
7227a34a2f55332142d14388e7a9113e2efe7f4b rsi: fix occasional initialisation failure with BT coex
f6fb2975479185cf4b75d00fa8f01081769d5731 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
30f1eafe154bf9edfddc09b662b9852e13e4e043 rsi: fix rate mask set leading to P2P failure
07783d97333048d2b6240fb396c2571120e5382f rsi: Fix module dev_oper_mode parameter description
0a7c8b81922c49b3bcbff5046043ca65ca688f3f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
929a65b37fcf74e690a8b0ba4fb90e07768a45ae signal: Remove the bogus sigkill_pending in ptrace_stop
37472d3529e720caabad9edb9ad6de251d3a2bdc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f90049f9bf2747eebf648d6174e351d5cf114a2e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e851092ec3c2f086d9b0c7b407b92b2348bbd991 power: supply: max17042_battery: use VFSOC for capacity when no rsns
155de56a7e8767062acb27f3954122a60d8576a1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4b207fb66b6011dfb6aeee33e44e26030b3ec9d4 serial: core: Fix initializing and restoring termios speed
3247983aa968a95ea6d09cb9888c6f40adea0344 ALSA: mixer: oss: Fix racy access to slots
2e62bbedc7776f36ae25baed6ee8f9e7092cb0e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2cb44772f590c5a87f194cd137ce778442b3c0ba xen/balloon: add late_initcall_sync() for initial ballooning done
85ac96f44fdbb20b9c56ca23dbe09571a3c7cc9b PCI: aardvark: Do not clear status bits of masked interrupts
190c707c5a34bc7e1a62ea0cbc0ec879c3b1facc PCI: aardvark: Do not unmask unused interrupts
7c9518f3b262e5166e2e7e81a44c05b396153920 PCI: aardvark: Fix return value of MSI domain .alloc() method
16597fba2e9dea633f8137addf8ba68858414577 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5a14b00822a85ba9fca6ef8606d1158acb1cc1b3 quota: check block number when reading the block in quota file
c3fad09a7c21465fdbd27234db001863ae814b1d quota: correct error number in free_dqentry()
27ba89a6c35079acd2b3c74a7981235a73f9dbb2 pinctrl: core: fix possible memory leak in pinctrl_enable()
a1a06681b469a098cc797277227dcf6a914c9aad iio: dac: ad5446: Fix ad5622_write() return value
333763a975d6ce648a9b22de588bb4d506c500ce USB: serial: keyspan: fix memleak on probe errors
8d5b5c20f0c1ab85e1af80bd31f66a0fee5d3720 USB: iowarrior: fix control-message timeouts
ff90cc577369b46b45a4a6ccb764d1aa6469c703 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a934ae29bae81865c504a4ca656d95f9cbb49363 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
db7dfc78eeaa3cd990739006d1cd96c37fff1315 Bluetooth: fix use-after-free error in lock_sock_nested()
7d3ed85017ca14e57e699855cb64e1b26755d281 platform/x86: wmi: do not fail if disabling fails
90912a4f111e3fcaa3cccb99db47c46112fad184 MIPS: lantiq: dma: add small delay after reset
b75a52e65c0bc81fe9df7fbb6fddd6d9d240044d MIPS: lantiq: dma: reset correct number of channel
32a15ca01c83b95809df46e121dbc01e98707e02 locking/lockdep: Avoid RCU-induced noinstr fail
af1fe7d8659433ff63390f7f8f2e10360bf09619 net: sched: update default qdisc visibility after Tx queue cnt changes
9154ff70e4122c0625b1eb61f3993943c9b0f14f smackfs: Fix use-after-free in netlbl_catmap_walk()
e833caefa7513cabfcb8bb29f68e5090da0161fd x86: Increase exception stack sizes
08ac6f02404f158b4c5d2529734481011fc4696a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ae8b2d35a1a2c3d8d381c286284f64a0568028ea mwifiex: Properly initialize private structure on interface type changes
bfb2de03c40feec2e587643ad7e13e232dcfb769 media: mt9p031: Fix corrupted frame after restarting stream
7171e2f0e39c2f11ac0163f500b11ce580636fc6 media: netup_unidvb: handle interrupt properly according to the firmware
1475f2bb01e4abbafe96b058882151f713afd145 media: uvcvideo: Set capability in s_param
7c25165c9270cdfd75b2e26ccda58d3a8935c33e media: uvcvideo: Return -EIO for control errors
58f886cee37ef02117f35dade6822068da36f79b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1c57a22155724dfdd39edd22e5bc035508a48569 media: s5p-mfc: Add checking to s5p_mfc_probe().
c49e2df3f2c2db3ea915989c8f9c0808e5f4b8ea media: mceusb: return without resubmitting URB in case of -EPROTO error.
f10cc5dee0545e5b3d78f35350dd5726368d9004 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
18997e5b051b1a42f15f09d9d01f8c53ed04b459 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3a66792d90c4d40949e818dd96285c7a0113ab1e ACPICA: Avoid evaluating methods too early during system resume
8ae75b3fcc12d60d426919504a628d6597716031 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
716634d4cc33b5a822d732390eef7e54f97bc151 tracefs: Have tracefs directories not set OTH permission bits by default
a229f85e003e65539a6d3f89ebf16bad6fecb348 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e22b54ac166164facd7692253aa654b9b8732629 ACPI: battery: Accept charges over the design capacity as full
5cf89a4cd211ff6ea13b38800ea4687e65318bc7 leaking_addresses: Always print a trailing newline
1811b9307a3e4abd9726004b18fd05bdb70b57a2 memstick: r592: Fix a UAF bug when removing the driver
c5ec1a481ad5d001bade32e3f35acebfa2e6e8ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0f47c7bf9e69f866b17a25ae96a6e5ee4ffd300e lib/xz: Validate the value before assigning it to an enum variable
5a8372ce036b797dfd38f5c718673dc75bc38e7b workqueue: make sysfs of unbound kworker cpumask more clever
7be585b3285daf9e6deec16c1f7c8430297c8fe1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
25afb71f73dbaa7db7f049b971376ef5d771ad18 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4db542db5cda833aefe54bc36fdb39e76528f555 PM: hibernate: Get block device exclusively in swsusp_check()
4d1cc3db3c952dc2503dc69807655795fad5eb09 iwlwifi: mvm: disable RX-diversity in powersave
84fa60155d2a68aef27fe7683711ade425707f7f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c1ff8cceb5cbe1c98b413ce121d74c29b6256ad7 ARM: clang: Do not rely on lr register for stacktrace
459c8fa0e81046b55d51542fa0c655fa32bf137a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
19860e9648387deed2e00c33027c453f3f34d1e1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
01f0a1d7babc35f055a553c92d37f460c735fda0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d85a3650ae6f1d27788c8f74b9950386180c61a4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
868d8a48a38000b339ab54ed597d2f31e58b3e25 parisc: fix warning in flush_tlb_all
dc7b410c5c2e4a6ab7de66729ae42280079376ac task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f3f3fcbbe7a2ebdbfe7903cf6f8297508f10ec0c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b8ddc22b57456e4bbdd3e7804b09b579cb1b662d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ca768c8b07205b37a7642148a8c998e6fd9f231d Bluetooth: fix init and cleanup of sco_conn.timeout_work
96d8e4cc7842594d92ecf49897ec17ab3a69af70 cgroup: Make rebind_subsystems() disable v2 controllers all at once
71024d9c006b5dfbd008fcc7b67e0a2cf59ecd60 net: dsa: rtl8366rb: Fix off-by-one bug
9dec3978269e79eb7cff77bc8062858eb6158168 drm/amdgpu: fix warning for overflow check
73de035dd2a5bf41299fb9d11a002b880353a2d3 media: em28xx: add missing em28xx_close_extension
2b3f0e79273c86eef6d4aead08dba51ad8ce57e8 media: dvb-usb: fix ununit-value in az6027_rc_query
7f38def08bd98ee2088790619987c42032c82175 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fd6a2aede6262e466704fcc4070c6d7ca6e2ff5c media: si470x: Avoid card name truncation
d3fe0c60e8fe560310ae41c7977c820258b14d26 media: cx23885: Fix snd_card_free call on null card pointer
e34bee05d118618e8eb92b57f1b5f1553a78a253 cpuidle: Fix kobject memory leaks in error paths
dcd7a9c5e18cfe9a21b84f7002a907a8d3659d14 media: em28xx: Don't use ops->suspend if it is NULL
7ba77eb87acb63fd398bc6aaa31a137d08ac5ea1 ath9k: Fix potential interrupt storm on queue reset
29068ee5eb700ab0c7e29f89ff89dc214d3314f3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
eeb551ff5a4b11083e195354c0b3cd4e4b989854 crypto: qat - detect PFVF collision after ACK
5dd0385f20affff39bb20af5e61ace8ab80321ae crypto: qat - disregard spurious PFVF interrupts
7cb906d2621c8bd2ae3ec6ddd503b1cc2359ff72 hwrng: mtk - Force runtime pm ops for sleep ops
011bddfd60d03960e423b99c302c79cbe55c51f2 b43legacy: fix a lower bounds test
a41235bbd565dd299b693dcdf12ec554eb60000f b43: fix a lower bounds test
3cfa10afef22bc0f5eb186b6229d6dd2e90e0c9e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8bcd9d5fd629b45c3a6f1fb8991a1618ea3a1b82 memstick: avoid out-of-range warning
413c425ca7c0f623b57bfc61f084c9243cfe72a3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
478efafb7cd97ed02c6282ed9199524ff49e39d4 hwmon: Fix possible memleak in __hwmon_device_register()
0e78e1015b6ceacbab251f40930e804a8485ea66 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fed74c6cca3733c9ba9149fadc857cab8f89c2a3 ath10k: fix max antenna gain unit
f03adee7b918fe859be30f87125bed513c0a173b drm/msm: uninitialized variable in msm_gem_import()
34c93e55b41e7f80a8ce8c32e726b48d2df1100f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
73e766ef94f3abd9382e4e0fb18ecd138bc67e9e mmc: mxs-mmc: disable regulator on error and in the remove function
846429976d934015160850419742d02afb08901f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b6ae54a913e6fa4381ff67da80af640fc8ba4ca5 rsi: stop thread firstly in rsi_91x_init() error handling
c7e8776de6992d0f2df856337cc5c3f84f4e5044 mwifiex: Send DELBA requests according to spec
7da40d3c0fd7ecd393878ffa1150afb85bc7a903 phy: micrel: ksz8041nl: do not use power down mode
758becb1b7948b0ea5c368a7f76fa5f954ab2431 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
691542701c946e7ca1dbedcdbba163d172f55937 PM: hibernate: fix sparse warnings
ccdcbb159ff718fceb290b695b93da3580a2e809 clocksource/drivers/timer-ti-dm: Select TIMER_OF
23185126da4599ed68f56ea698843cc2b9b0bc27 drm/msm: Fix potential NULL dereference in DPU SSPP
496ac445794ec1db56ea13239eaef04c3a34a18d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f55d618975b91f04cc2757771b63edfaef15aed2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
76734c8a83f91dc282215d6ab8e6499b9b5d9b61 irq: mips: avoid nested irq_enter()
1b92282527be0dac95fcbe9522cc2d5273e79253 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1c1ce0a70c79ebddf456d7a5524197b5d3ec0e5a samples/kretprobes: Fix return value if register_kretprobe() failed
064e0b7ce258379c696a851fd8fbb1bb1a128fcb KVM: s390: Fix handle_sske page fault handling
e1bf4a37af4a2ae75a12f4c3e8592f8cd6b1f0fa libertas_tf: Fix possible memory leak in probe and disconnect
9ffadf9199366090c352e7b2481699298a87ddcf libertas: Fix possible memory leak in probe and disconnect
01a39b32d3923515fde8de2c876621d8d70df215 wcn36xx: add proper DMA memory barriers in rx path
cec7655b25ec5661d5abc8de83de4e5e92fc5723 net: amd-xgbe: Toggle PLL settings during rate change
bebd7db367ff9b8e5d699f47cb19fd60ceba5dcd net: phylink: avoid mvneta warning when setting pause parameters
1a2d13c9b5545487a1c600c8bdba2c9c4f9d8e56 crypto: pcrypt - Delay write to padata->info
b3a9129c150df8f8fa76114ade7ed42ba6f18ab9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3bd39a3956a95e1f3c00aa29d11ec04782648ab5 ibmvnic: Process crqs after enabling interrupts
dfd9208d19abf3a6a1670abb5ec4b109bb82f129 RDMA/rxe: Fix wrong port_cap_flags
c0f08d8ffd6fce09fa0a5ab2dd078b2caa47e720 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
cea2c10bc5492dc02864f733244f2188817165b5 arm64: dts: rockchip: Fix GPU register width for RK3328
7fecee1cc5682a54446a4a17ae8e89eabd4e6a35 RDMA/bnxt_re: Fix query SRQ failure
6581cc48f0a3cb082f3f0adbb4b29dce238c8ef0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0f69632e7f54b92a74ab4d8d238b2cfc8005275f scsi: dc395: Fix error case unwinding
aada4078656d7ce6981ee082bf3be64597ca2558 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1c7ef512b0421eef08a50684718af01dd2b59009 JFS: fix memleak in jfs_mount
42c3ec1d5b8b64e34665432fccc151184b9f8a47 ALSA: hda: Reduce udelay() at SKL+ position reporting
7060cb4c91d1703dcad628f20590913aa9c44c1a arm: dts: omap3-gta04a4: accelerometer irq fix
e0a4125603c73ec5c0a1fb1234a9e0ff63a374b7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
390e423a537cd9870055cdd78369817577521f87 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e100a9795f60a42ea834169838c4fb37f69a85a video: fbdev: chipsfb: use memset_io() instead of memset()
6f575b1ea4df1c17c28c7615f7dbb5081e8718b9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ad30cd8c2a15de2a133fb8b4749bc66f80e2e401 usb: gadget: hid: fix error code in do_config()
4e1bf266f5210dbf483852f77ae5789db3cdf825 power: supply: rt5033_battery: Change voltage values to µV
1a4342198de41bfc3fcf43030e93ef875713506b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fb513d1beca79dce0ec1127c32044b5e56fb955f RDMA/mlx4: Return missed an error if device doesn't support steering
2397c35599d05b35ca905ba6c14a186b952a6dec ASoC: cs42l42: Correct some register default values
696071bc2ecc577129fd3d82035331086d1a89a8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b07e7b744d3b08ef860026a6a902051163faf533 phy: qcom-qusb2: Fix a memory leak on probe
734e66f3ab14b01fa0d03ad048602875ce4271a8 serial: xilinx_uartps: Fix race condition causing stuck TX
c9cb0d560f9e8e8fa97b7afde530f5ff5cc7c103 mips: cm: Convert to bitfield API to fix out-of-bounds access
ab23626ab2343a4a11b3c4e272e597f4bd94b019 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
917ac8cb1179e23eb87414be4c365bedd74fc716 apparmor: fix error check
bcccd3b74b343e61281bc2c66fbd9905da08d17b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8a878febd147e7b4caf9ee1c5991d3620b9b16fa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d2de6e48baff5fb66f5249230b4d08aa0f67b1bc drm/plane-helper: fix uninitialized variable reference
1b1a4ed059d4d424a8e87ea9ed5e823c1263af0e PCI: aardvark: Don't spam about PIO Response Status
2cb9c062955651c40c99c18ddcb021800ee89ae8 NFS: Fix deadlocks in nfs_scan_commit_list()
ddc568f1aede9859011132fd2bfbb09e3d162a08 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1dd204f7ee966b86f5c234df0ccfefc0e2e9a209 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f95ea49ee4ad8fe6c0efbf3b75ba2579ccc5aa88 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d0ed812e62af0b7dfc435c3acd495c0e3f1fdabc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fccb9ce267db2354cfaeb7f93335d2571ca3b92e auxdisplay: ht16k33: Connect backlight to fbdev
fc5726124ae1a660eaae3c5c5b647a2849a17b8b auxdisplay: ht16k33: Fix frame buffer device blanking
30a858e0113b6320918d9666acfdf83e0490c71a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
19b0142f1940956f58a67856326ab725c53c7bf5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e29bfaf1bc5fbb72e42a1a6e023e43f84986a98a m68k: set a default value for MEMORY_RESERVE
31c64bd168d63a6b9e0ddf3bd5ef3ddb7701a133 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
300c31fc816b5f1e0299c1caa08eff6c3af473e4 ar7: fix kernel builds for compiler test
6cb1c7837ed08f3bf6e0d641d16142f419e89e03 scsi: qla2xxx: Fix gnl list corruption
33794642c3c38ef15cb6758449ebb363219a3d3b scsi: qla2xxx: Turn off target reset during issue_lip
c526b0394ed4aa7b7c8db88f7cae0d07dc9b01a5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
84915084a1d7295953bbcb217630a23374bfb419 xen-pciback: Fix return in pm_ctrl_init()
5bc949e584879b803ce2df9903b18b26009eced5 net: davinci_emac: Fix interrupt pacing disable
69a7e505dce3db778ad34d9919eba557469945c5 net: vlan: fix a UAF in vlan_dev_real_dev()
d179078d7cf5b7c4ca2b1ebd94043f1b29998447 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
86b3cd4421cf4e25b688ad6941a207a7448e22e9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
493bb39205ff64c61b29d3af5dd84d33c629f9e5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
878772116606c3e4fb8210746fcf5f6f3eced771 zram: off by one in read_block_state()
4b9a7876fd58fde4b66895a44b9d48f90156bbd4 llc: fix out-of-bound array index in llc_sk_dev_hash()
4f5df45756e717f808712aedf5ce54049aafd6d2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
72f19ce05f2e569e2f88a9eff09dd449bea1d8bb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5b865b7031fae1d007081c47feffcc140177858a vsock: prevent unnecessary refcnt inc for nonblocking connect
166df53beed7d2377178372eadb4a8594c41d2ab cxgb4: fix eeprom len when diagnostics not implemented
5e47e1db7497eb188500d5b0657159450739958a USB: chipidea: fix interrupt deadlock
9ab9d15a3d1cff650b751c0f3f8876c6abfdefe3 ARM: 9155/1: fix early early_iounmap()
ccb3973b545f3214cf69e1026e2acc616366c230 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d212bae08a8e576d99c359201a8e980ceeb3e5f8 f2fs: should use GFP_NOFS for directory inodes
343658109abb121babad904dbc446bb234a3fe27 9p/net: fix missing error check in p9_check_errors
8f365bffe23ff4b875562cf2229fd6350783183b powerpc/lib: Add helper to check if offset is within conditional branch range
a99dbe11b69d1800b013e395b2d599f525121980 powerpc/bpf: Validate branch ranges
d91a5cd1570ec1fb5fa7add018a8269131330f1a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5ade4718ee0c43eccceffea5283d233f1014e440 powerpc/security: Add a helper to query stf_barrier type
f684fdc6a998a7dc970e9d32e4dcfe815dd6e66c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
08c04b0259fc16e933a4b13001c7fa2aef54786e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
06599195369b74b6dcf9e0efc4b7e8e13da6b860 mm, oom: do not trigger out_of_memory from the #PF
2941a5109024795cefaa89353d679eab1289caf3 backlight: gpio-backlight: Correct initial power state handling
b295be008987aac12c06a741e78e69ba4e5ba2dc video: backlight: Drop maximum brightness override for brightness zero
07da4a6457cb22af9314ee4d09919e95d7add33c s390/cio: check the subchannel validity for dev_busid
6258420e30976bb4d4466ea49d5000876b289c0d s390/tape: fix timer initialization in tape_std_assign()
1feae4da982082a0de716cbb0c42654ae8fd929f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
140381fd0af45308aeb08924a6f758afa81af41c fuse: truncate pagecache on atomic_o_trunc
96001d9ee6134673180b975adaeea4c78e46ec5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fdb3fc7af1fabbb72067dc267594fac7e2be10b3 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1158496303766796747==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-014b8cb52bbe-e6f1fd27c4d3.txt

445d9496f68ec85f84596ccc1a4746eb2da46b35 binder: use euid from cred instead of using task
7dd50b2f6c2a8a7a023b239fe6193bfd21fc1191 binder: use cred instead of task for selinux checks
b112345b528701c7eb90250717815a436c0e3301 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2fe895091eede79232a1c1118c0916fcfb715c2f Input: elantench - fix misreporting trackpoint coordinates
fe66ebe71a3cfb5747d3583195085bc8659b2061 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9f5ad2e350f00b84d55f6d5aa6e0bc516eb4ab46 libata: fix read log timeout value
90c6006cbb5e9286e5130dfbcae7ea32c24d539f ocfs2: fix data corruption on truncate
104f4b95487c01272a8e51e5d46574bcfba203c9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
981f4e3b91deef57b118ed43398684d7af294a5b parisc: Fix ptrace check on syscall return
a575702617a1ddd85a3fd640094dccb840cbf157 media: ite-cir: IR receiver stop working after receive overflow
e44784192251d43d1f2634a57f30c32d70bf3ce0 ALSA: ua101: fix division by zero at probe
593ddb07e643c84bbfb9f68ea878a72d9a699cbb ALSA: 6fire: fix control and bulk message timeouts
9ae5d0346b06c534575590016618e4fb73908695 ALSA: line6: fix control and interrupt message timeouts
c711d96cea245aa783430c28ef703637216dd619 ALSA: synth: missing check for possible NULL after the call to kstrdup
8f7a6f41174d2ee6794d9a68d282635ca18d9da9 ALSA: timer: Fix use-after-free problem
22578c5af2d3a3c1217d8dcef1f9bf835435b8c2 ALSA: timer: Unconditionally unlink slave instances, too
d787c5ba6d29d5c141931989b29f0bf2cc878c36 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e18f48d4f9864f8460a1fb6121d896be6dc7ed8a hyperv/vmbus: include linux/bitops.h
72b7a4b962e77bc50473a2f8a194da5a3fd7656f mmc: winbond: don't build on M68K
016210fec84e633f75834d0e939009d6a1141ee6 xen/netfront: stop tx queues during live migration
dd8b80cb7fbbc3a9f62c4d35d3391fd962b110ae spi: spl022: fix Microwire full duplex mode
fee56746893ba8dfe9e385712f5ea172b27fc29f vmxnet3: do not stop tx queues after netif_device_detach()
ea2ebfa19bc5c9c3b9d93acd6dcfe9cd0d95d82c btrfs: fix lost error handling when replaying directory deletes
883a7fbb73200b307b243bc70a3f2fc495ff881a hwmon: (pmbus/lm25066) Add offset coefficients
4f832c821fd92eef12aea0bb06ab9a0f777e662b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2d8603d17f1fb27b2a4b24834d3842e37f0795e5 mwifiex: fix division by zero in fw download path
6749b84bec3dbe9264693181dbb0898d5542f9bc ath6kl: fix division by zero in send path
85a81db325fbcf2528cebf3f1bc8e749efbccc3d ath6kl: fix control-message timeout
e7af5c10f9e4763737ab8f010f8e4f5df1676c07 PCI: Mark Atheros QCA6174 to avoid bus reset
f43a138428c512cd2d95f8856621d3f60e73fd9d wcn36xx: Fix HT40 capability for 2Ghz band
ad552be7c061cf065c18dde50a3d1834f71bde98 mwifiex: Read a PCI register after writing the TX ring write pointer
77e173e584e98be757290caf6f018fc32fdc4ba1 signal: Remove the bogus sigkill_pending in ptrace_stop
00faf0e3f9425e4a00ccd245c20c20b8ec78f6c2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eebe4f7a72e64af1f11e112bc33a1a45322fff6d power: supply: max17042_battery: use VFSOC for capacity when no rsns
8d1dfa47a3193d3d12f55fee80beb24eddee652d ALSA: mixer: oss: Fix racy access to slots
fcbe5cdfbc7fd7bbb390a0d803bd829c8ffb2ba2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
100372ed44322454c7ec51648d045aff16ef0821 quota: check block number when reading the block in quota file
c3951e98a6f9bf435d2aa81ff519b7713f2226aa quota: correct error number in free_dqentry()
6ecf17d2b66d7c125cd3dacfd95952965395c98a iio: dac: ad5446: Fix ad5622_write() return value
b4b0d8760a8e4dd493f2fbd602b0135f2d2913e1 USB: serial: keyspan: fix memleak on probe errors
d5f59f1023a5baade2e244f44c3c6b19d8a06043 USB: iowarrior: fix control-message timeouts
f019610000f5bc2e69db037c53fb3f2ce745e6ce Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
000758a32198d847f12b074de758edcd66c96259 Bluetooth: fix use-after-free error in lock_sock_nested()
a6d8448fbf3d4d9260cdd6bd5e4ad1bb377d3b22 platform/x86: wmi: do not fail if disabling fails
2d32827412c1e3debfe7575054d547be0c543f91 MIPS: lantiq: dma: add small delay after reset
3961ef5798e8756f0f633e91955255a0d9a799a5 MIPS: lantiq: dma: reset correct number of channel
07142bfe95762efbca5f69463f3fc7153c5525fb smackfs: Fix use-after-free in netlbl_catmap_walk()
e237e9de31c2e1d4de26d184308c81b6e0821e3b x86: Increase exception stack sizes
b66785569c13ca5fbc74b3b64b5d911f5bd195a0 media: mt9p031: Fix corrupted frame after restarting stream
519c0e01fea516b7bb8dc0d4b3c9b7a25f4d228d media: netup_unidvb: handle interrupt properly according to the firmware
c19755165e3fd1c7e1871164ab2b924d8b9471eb media: uvcvideo: Set capability in s_param
a1353eb99fccb3abaad134664dc7c9f432e83e10 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d17c1ae7423a9cc8e1c50f87cdc7bc54f378b9d3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8d0c15a80c5e2ee83cc350090390d9c63798fb23 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4bbe78ddf9a23bec7605a1726bbfb7d398423ec6 ACPICA: Avoid evaluating methods too early during system resume
169e11bb5d9363be99120cc8ce5a7389bd1a8b74 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f871f5b0bf416407e6dccbc3379ea11764212763 tracefs: Have tracefs directories not set OTH permission bits by default
2a196f25797365bae83f6346685717c3efd65587 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fe251dd27293551179ff705220cbf82e8c1f8e21 ACPI: battery: Accept charges over the design capacity as full
2583c56cd826232df6105fe3685d17fc00738847 memstick: r592: Fix a UAF bug when removing the driver
d8df325290d4d9e2a172d222aa431ce85f1b7678 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
151348c9eb12688ccbdd85f73023b2a227390389 lib/xz: Validate the value before assigning it to an enum variable
15de384eab2ecfed0fcdb4e47290a78c38f86f71 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
190c5966de5c008e3bf1ecd660e8f07d91a40214 PM: hibernate: Get block device exclusively in swsusp_check()
80dbd36e7b13ad6270367a135f014f300183a003 iwlwifi: mvm: disable RX-diversity in powersave
61443ff9d57d03595c65bae819a93401e819d880 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9853649c65ee9ca0d29d344d624483e38af74ce5 ARM: clang: Do not rely on lr register for stacktrace
edf581a5a0504f090de6f61ffc41978d5a8b85e4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c9aa6186c743fea1baf169213942624ff33b940b parisc: fix warning in flush_tlb_all
8c4bcd41cfe8db8942844556085f4c029aa83db4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728a920a093b6f1cd86565db516832e4ac88103a media: dvb-usb: fix ununit-value in az6027_rc_query
237b7a7ca7ef15e9d9780ec8cab37f96386a06ca media: si470x: Avoid card name truncation
61264b34cb15fcc7b427242348054f677b9adf28 cpuidle: Fix kobject memory leaks in error paths
f6f33a6015ee204867d0a676e24f8bb0bdb1ae96 ath9k: Fix potential interrupt storm on queue reset
42625888e93ee59ce369c6a78c32373755301424 crypto: qat - detect PFVF collision after ACK
0c383f7453264bf7272b7f7f601d59c8c4c90988 b43legacy: fix a lower bounds test
814d5ae3b327624c58d06bd7d32a04a1f41ec596 b43: fix a lower bounds test
a9d752d0a25b482c4d340b4a5d70d079b2b04eff memstick: avoid out-of-range warning
2fd14bf6e0b9bbef140940cd0f354f1de8b50ee3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9b4d58c58e354022d721340a801436dce9a89ef6 drm/msm: uninitialized variable in msm_gem_import()
6d607ba78d8b87acc54bab67486c46bfe1b18229 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
91e98ff6db2072ca2d9ff859d192cc1ae41ac8a6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
739e1953f800f82d17dccc509f67f73390222a00 mwifiex: Send DELBA requests according to spec
cdadb9756df11d2318e4576c6b0c22508365d28c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
11872a6310f8f29b6c438f2693c3e12088f85512 libertas_tf: Fix possible memory leak in probe and disconnect
c5a888a7782fab83a07ce2cacc592cea1949539b libertas: Fix possible memory leak in probe and disconnect
4d7926b96a4d09709e20a7d4c1e519a65fc6855a crypto: pcrypt - Delay write to padata->info
71ad26d23fc48850ef35b29a3f324901fc7ad5c6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e7cd615847d98d5ff1f1386e8a2c030fc173590a scsi: dc395: Fix error case unwinding
0e4048e12671889108bf9ad0a90eb90118efba8f JFS: fix memleak in jfs_mount
84638aab83bd4833bc91da41de08bcf8f2f21f5d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f5767bbf2c56bed6412de46ef1f01a9630e7a4de video: fbdev: chipsfb: use memset_io() instead of memset()
a605e24c3ed27c66f38470fe81d381f989651ef6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f379f0ff8aa3baccfcbd8e7270e1f5190dcc3260 usb: gadget: hid: fix error code in do_config()
38a753b5537f96da19be96c8f0acec5b8e8637fe power: supply: rt5033_battery: Change voltage values to µV
1a5b4351d2486b062d0678c0408b59eb8e68686c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b2b605381f59d6c81eb138a491339272d9a0dd91 RDMA/mlx4: Return missed an error if device doesn't support steering
1f8b776a81b337a0256034e8e70d68e62d7dc4ae dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
12f1d7829f065a8e35e841e637ec6f7fa48fa156 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
91fb87b492e129f5b36becfd3f06913c0abbc61d m68k: set a default value for MEMORY_RESERVE
2d23f7b86b91c687d26776e110e4267ba7554575 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ad8f7e467ef9236b3de197f7ae842c2dbbbad8b0 scsi: qla2xxx: Turn off target reset during issue_lip
11d447233a613ee066e3fc7213acafb5c83f73fc xen-pciback: Fix return in pm_ctrl_init()
de290b08dd642a3f9ac1aef48a115bc17fe868d3 net: davinci_emac: Fix interrupt pacing disable
3ccb966ffc30f622dee8045f5bcc49052eed58e4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3b23638a2efd0a67b5a9fd14811f956e5802e4a2 llc: fix out-of-bound array index in llc_sk_dev_hash()
4de2ffc376fe04fd150109bf5b0a4a7784e4da89 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
02824ae6c5746bc8f8abeab8880c170a2d9b9630 vsock: prevent unnecessary refcnt inc for nonblocking connect
baf74deff00aa0cdb05c344f3e8103898b78832e fuse: fix page stealing
dcea65c726cf1cad81edd6ced26220d7019b36ec USB: chipidea: fix interrupt deadlock
6765218855f82f8fea4a79c06d27e4cf5321daac ARM: 9156/1: drop cc-option fallbacks for architecture selection
88acc2c9795d34b3b03d70b3d8cda2319749e79a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e6f1fd27c4d356f1aaf417ef06a010a4ade512c2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1158496303766796747==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-83a5181cc2a7-716d8b94c73e.txt

b95a68036f256a884144d5687ad612a49a84eaa9 binder: use euid from cred instead of using task
4ca4107b67404dd07a46f1ad0529be8e2a3a8c58 binder: use cred instead of task for selinux checks
2cb052cc9d913198925df407a36c79a24f31e124 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
731c609df0d32d14b9543f7e354d7e7fbe0928e9 Input: elantench - fix misreporting trackpoint coordinates
462eb966a40a34612a874d9dc59b13a99e17e8d2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6b287e09713ba9b1a32f951a3c64e26170ebf0c3 libata: fix read log timeout value
9702b69997dfe40e5d56c5676c5ab7b084863fe1 ocfs2: fix data corruption on truncate
34fffcb684abb3f9beb525edacb7d9244f1f0298 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4e7b25d7d3c07768e6d3cdf66ce4bdab38335277 parisc: Fix ptrace check on syscall return
60de01aa13afc71684fe5fe30d7980d93fe37ecd media: ite-cir: IR receiver stop working after receive overflow
6a7e0c6a300fb4f7e65e6e743da44f4d78ed95c3 ALSA: ua101: fix division by zero at probe
d32271593bcf8ac58aa93533a111553253b7fa4d ALSA: 6fire: fix control and bulk message timeouts
2795eb3042126f4baaea60c18bca54ae8b8ebc40 ALSA: line6: fix control and interrupt message timeouts
f285a9e4f06207170079f08c95eba1e77dee1242 ALSA: synth: missing check for possible NULL after the call to kstrdup
83ee4fdcf459e932592b014367021c9788ec8e37 ALSA: timer: Fix use-after-free problem
79314596a05416ee73ca0a584e87784b360da76f ALSA: timer: Unconditionally unlink slave instances, too
8726df2b143d298792070b700c5c5d2786d4aa14 fuse: fix page stealing
5ee103a15774072486f50ea2eaa494c26a729634 x86/irq: Ensure PI wakeup handler is unregistered before module unload
48af1b8a4514fc85c228ba02612bba7e95459464 sfc: Don't use netif_info before net_device setup
c51b89d6a89adcaea13e8d75901f3e40e88f7a40 hyperv/vmbus: include linux/bitops.h
b346ad505e48e628d017813b7532024efed04587 mmc: winbond: don't build on M68K
3c8ba9e2fb9ac79dcee26613d1466b5dcc57b105 bpf: Prevent increasing bpf_jit_limit above max
0c5da5b8071a7879ba3edbe16d97199c256ea2d9 xen/netfront: stop tx queues during live migration
738075e75083b68b61fb1fc5a215f7e2bbc97e5c spi: spl022: fix Microwire full duplex mode
ffdb3eff9e2038298e79eba32abd41b62b3bb50f watchdog: Fix OMAP watchdog early handling
ea3f996aed57541979a74b19e13fb0e29993597c vmxnet3: do not stop tx queues after netif_device_detach()
0abfe4ff1064d2d95d0d0127d81e332a1ce3d751 btrfs: fix lost error handling when replaying directory deletes
dbcaafcf343b2bd02bdd852cc7873e1e548db866 hwmon: (pmbus/lm25066) Add offset coefficients
93ca08660a98f745f65f9a0c2069fc73dbb1535b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
079c9230bff4f500e096cf63591f388b1b9edfd8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cb1035e4c4ee6c7ea98fe78017d2f4246b858412 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
779ba16616f006d0c712cd609fbe3be9c6c09aba mwifiex: fix division by zero in fw download path
9adc94b2a69bf0f8a5db11b58b2adc4397729e8d ath6kl: fix division by zero in send path
e051fb2189b290b3947f9a6d3f8f3053a3f8aea6 ath6kl: fix control-message timeout
a020833adeff95c9cf7117a84325231397cf87d2 PCI: Mark Atheros QCA6174 to avoid bus reset
07fe80fa5b94945da78333b1472fbbad8412715b rtl8187: fix control-message timeouts
a40b561de9666b124a8d738a45cce3d66fd8cc51 evm: mark evm_fixmode as __ro_after_init
a254a543caff85da4d67dad0c554b7714bfd80cb wcn36xx: Fix HT40 capability for 2Ghz band
79e33bc2439ba4a80889d79eac3a582767a89952 mwifiex: Read a PCI register after writing the TX ring write pointer
a23d5cb469f1bf3e7c389a1041c8f6b05c4b60c1 wcn36xx: handle connection loss indication
f5f384a4748127f0acb895baf1990f806ce64e57 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5a141ef6cca1e9d8828c08ce3e619a0cda70f627 signal: Remove the bogus sigkill_pending in ptrace_stop
af0dbc8e06440af64f4a935a65d497b0d4b9ef79 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
31ae32eea8fc8a314331444b9b476dfed1127718 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
72556796c4ff7f747d1ef15f17d67b55dc10fda4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
39574ae90fdea7c4658f52f96f480d3409c9c4ff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b427d3231c5d317ebeecdd443f603b4211c66b94 serial: core: Fix initializing and restoring termios speed
ec1ab6c974ba1f543f36fc7cd97022a29f996d15 ALSA: mixer: oss: Fix racy access to slots
c098c8e357d565e02ec8b7eec1bd6f8ced100fe1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bb0112481eea8aaf3ef87bef20a43a46a27611af PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
53d2f1f900e30c720da91bc65c764de1607e05a5 quota: check block number when reading the block in quota file
c465c5d7d00f35d43b0db253ac8e77f163651ce5 quota: correct error number in free_dqentry()
06dc7d370545cb04f14af015c60b0b2c5f876973 iio: dac: ad5446: Fix ad5622_write() return value
976978fa88983bf3c3ec3bce0c9e4dd65926e028 USB: serial: keyspan: fix memleak on probe errors
6fb8b017c17ab47f501378197a93b8d528579a34 USB: iowarrior: fix control-message timeouts
61addc691c25a54c840566a365acf581d37ea6a2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6d8cc9155494263eb4ac34ea3207265be5ff94e1 Bluetooth: fix use-after-free error in lock_sock_nested()
9b09bae0388d55cf44bd674c9b328ad80cbb0e77 platform/x86: wmi: do not fail if disabling fails
1f7f67f9e72f627f2d2a2366ec6b2bbdd863b7ac MIPS: lantiq: dma: add small delay after reset
dd24da6c386bc05f9cdfdf7c80dec2def1988747 MIPS: lantiq: dma: reset correct number of channel
bfd13a3ddd5d25caa793b9b9d413bf1f7b23650f locking/lockdep: Avoid RCU-induced noinstr fail
c3ab08c30b43de7bc7a6d944f2e0d57f14ab8b4c smackfs: Fix use-after-free in netlbl_catmap_walk()
07b16ac7d4d67e8b1a2c8f829fd632783d18738a x86: Increase exception stack sizes
c6468931b52c67d2022ef89e49f1098927065b45 media: mt9p031: Fix corrupted frame after restarting stream
5d9eff04b776afa3142d303e04e20a82f685303c media: netup_unidvb: handle interrupt properly according to the firmware
ed2df18b98d2e98b307304248a978904ea32ac8c media: uvcvideo: Set capability in s_param
976fd0872cdb614d5892562f3ceade646c53062a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f11573a47bb1ef74c7951a39062a30eea282f901 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0e87a369e010bb1de0d51d1656f3ce0dab3b3ee ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2b3b2f9ef2484d774950b25fb556e30c65ea1e1b ACPICA: Avoid evaluating methods too early during system resume
dd4da148e157cb6c812858a26430efc88224d7ed media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dc7cfa4bb4e6b9113150590a6aa91afbe3052a54 tracefs: Have tracefs directories not set OTH permission bits by default
1b6a432d61a1a6836c8684f1a19e2c92d4ee1ecd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9a0458c7f8853c312efee84a2948bb62b1490e72 ACPI: battery: Accept charges over the design capacity as full
ca1970a03c639825fea5e4bab59442cad90a7ecb memstick: r592: Fix a UAF bug when removing the driver
001cdd48b8fe5fbef15611af42eaacfdf0e09e66 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca9e7209eee3906b6861d1acef27ae92ed2603bb lib/xz: Validate the value before assigning it to an enum variable
8c164f64f4f867c365ed8d51cbca9c1624b5a2a5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cd4bd0817ecadc3167a00af8062fbb63ca3ff37d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0312c265b14148282fd21253fc93b46388d147ab PM: hibernate: Get block device exclusively in swsusp_check()
f18cb143065cc26747b21c1ffc5ff6a47cf3f960 iwlwifi: mvm: disable RX-diversity in powersave
7d58b5fb10a28c23b0e31f082ac2129dc1fc04d1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c083f83826132d2e96fc6b852b1026358fab3f37 ARM: clang: Do not rely on lr register for stacktrace
8092ea7132a2d710fee40f57c66ea1819a404be5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
06bf1c7da403e17d81af1b8954beaf3eb2506b93 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d037da44909ed2918ce477a135cf107279fb27b6 parisc: fix warning in flush_tlb_all
bfd7236f0adfa14b76ab2ced9aa0e6f45d13d89b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9500adbf6ca335f13c05b763c05b946c64e50c4b cgroup: Make rebind_subsystems() disable v2 controllers all at once
e036bf707c7f0045d1cb83a9a2c64940113c9860 media: dvb-usb: fix ununit-value in az6027_rc_query
ea946c995b895a8ce95b313a8eb16abf5414398b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7db77d0121841f60bc6c3d439665822a6205a228 media: si470x: Avoid card name truncation
e3616216d83c8308beb0a494a1a6d843af19aa12 cpuidle: Fix kobject memory leaks in error paths
38639b26c6fd9e6a8eb058fed2fcb8491025de30 ath9k: Fix potential interrupt storm on queue reset
d9876907c93729cfca9cd1fa8d4f767b112effea crypto: qat - detect PFVF collision after ACK
2aaf01e79a082e6ee9c4ded334c271dd7ef8428a crypto: qat - disregard spurious PFVF interrupts
25a7d7fd419ace2f8b384772ceab03bcfe4edc15 b43legacy: fix a lower bounds test
c6671ae92f175f309b38f7fdbc7db3e9223a45ed b43: fix a lower bounds test
e2c707bfd9bd5ae64ef1d0b2677584a9da1d2283 memstick: avoid out-of-range warning
dd4df849bdc0c73aae89b9b25540e93347e512f4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dec8d2512488681868059e35d5d0efabc35f8344 hwmon: Fix possible memleak in __hwmon_device_register()
39089f68a888abf9746968d28e57281bb57a3d46 ath10k: fix max antenna gain unit
e4417ada35738cb14e9101faf4fe33200be903f0 drm/msm: uninitialized variable in msm_gem_import()
f7ac95dfbee3a179a60cbd568823b572d322f1b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
529938d05df15fffa2df3dbdb631c30c4f60738b mmc: mxs-mmc: disable regulator on error and in the remove function
36399a09971876c008e82bc8ddd7191f54791618 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ff776f803a92f14d74a39a146037587b501f1a86 mwifiex: Send DELBA requests according to spec
02f8fcfa8341434eedb7efc5387b53affc476893 phy: micrel: ksz8041nl: do not use power down mode
09dfe04f79d3afa8872f110e31c97c19350c1d11 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
80e0efd4b1dcaa6bc636f6889b050f21d513d62b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4b03a3dca8763899b49665cf4a6dd89649e90935 irq: mips: avoid nested irq_enter()
023b67d42b22a1e751973ba9b0fa945f61e7d230 samples/kretprobes: Fix return value if register_kretprobe() failed
89d2b09bd6b0da2880d03e0b81ebc5dfa4e739ed libertas_tf: Fix possible memory leak in probe and disconnect
3e57b25405f8759eb7f14542f4ea4ce6a308721e libertas: Fix possible memory leak in probe and disconnect
8d46d8057d289fc194711bfa01f2ba28127fd38d crypto: pcrypt - Delay write to padata->info
cc23013b43e74250fdf635a7eab181c0d3e6e9f3 RDMA/rxe: Fix wrong port_cap_flags
487fd955bf93b594fa1cc4b1f48997ceb946f4b6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
661fe00ce37342092a40c06a0ecd6a0d11e030bc scsi: dc395: Fix error case unwinding
65069ae9a312f1e176615c9ef09f6a4070214c57 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
865691420b9421d1581b08e608876bb12f1aa5fe JFS: fix memleak in jfs_mount
fdb158d24a9e94ca36b66e10dbb56bafc19d5106 arm: dts: omap3-gta04a4: accelerometer irq fix
78440bbdb8a6566af4b05f50d976b4a83e610390 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ac3c448e14c070a4f4057943691cb146d1ac1be8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d03ba77899d0366b4699cfef1e2b9e27e131872d video: fbdev: chipsfb: use memset_io() instead of memset()
ce3a7fda0cd786da0d1f4e33f4dcc653b1a8a33f serial: 8250_dw: Drop wrong use of ACPI_PTR()
f0bd9186f27185c82adad2ed2c8a925cdd5b8cde usb: gadget: hid: fix error code in do_config()
fa73bc283b9cb53819ab618c360f4398bb82e54a power: supply: rt5033_battery: Change voltage values to µV
2f2ca02028f1c155877903a60d562c04b4e586c2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b48ff9d7ea9d4d38288f5a1068bf291da17f4b96 RDMA/mlx4: Return missed an error if device doesn't support steering
1f8e7930fbababdd32a629970629333dcb86049e serial: xilinx_uartps: Fix race condition causing stuck TX
7c4f61ef3e098c25724b055ed9259f52d53c18a1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5672bda5102069653d1fbd8654b72d6e82bcb5aa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
737ba8c5c771747796575a8e0bb88af3568afeb2 drm/plane-helper: fix uninitialized variable reference
5f447719a46a3e2e0a0e6d1e75b8b0f3b1ef7ec6 PCI: aardvark: Don't spam about PIO Response Status
eff77ac980a1c9b92d7b636eb0145ab158da24f3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b4cbb0d6bd4d1692d5552fbfecfce3ad3763821e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
84a4c28ca81fb10d426330d58c9c9ddd97f1e80a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2d639de5387cb4e29b2b8e283b44acfede6e0b3c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a3192a89885c0ee3f9dbbf66c557b52debfe0560 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f5885db71431f5c8c5c99596909a8cb5fc41890e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
366ef91dc023ac369c90e328805a2bf44dc719aa m68k: set a default value for MEMORY_RESERVE
0f5377cb823624d03a9347cfd8b81b1f1fad9466 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d44a750a4448ae1cc23ab93821b6f84b43aaf3f5 scsi: qla2xxx: Turn off target reset during issue_lip
c43932dc55bb33beb50ed051914c735f110fa568 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
093d98a5c840f91a535c696e9484ee1aefe3bbff xen-pciback: Fix return in pm_ctrl_init()
526e010a05dbb2a0eb4338f7c0a6934bf733ea4a net: davinci_emac: Fix interrupt pacing disable
c0d8c8570183a367c0f6e06f3820d99fa305795d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a9e2d00236e55a9d8f136ba65ca4c32d9e98b6ab bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
317c54bf4e124b08e712e6d89945b8d77eb717f5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c4c5ec8f60f4c36c6ea4949b2f5629731042b884 llc: fix out-of-bound array index in llc_sk_dev_hash()
296897c45a1061d630ab8cede1ef3783d36234a2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1415919cec22542f3083d3318a023368b1928ebd vsock: prevent unnecessary refcnt inc for nonblocking connect
e1181a699ef37e0c2a0d85ce9426481456b41b9f USB: chipidea: fix interrupt deadlock
c5b0ecd017d79d4343c17924bc8b8069c001b515 ARM: 9156/1: drop cc-option fallbacks for architecture selection
50ba53e09dd95288e4f2b2b93658f7e5dbc4e4a6 powerpc/bpf: Validate branch ranges
f8039fa1320ae265790e9f0f543d0271fda0188d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
da73a594a9cb93a63f77fbacc1190dcc6d596700 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a584389121972aeb8f6305ec26ad80526848e0a9 mm, oom: do not trigger out_of_memory from the #PF
08a46c066c23deab1f527f57370a0a7c25da33ed PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
716d8b94c73ee3cc3ee5028aa0a7a2dd93a4b3fa net: mdio-mux: fix unbalanced put_device

--===============1158496303766796747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bbc55de93f-e2f6b7f182db.txt

e73145880116dbc2f411e301943dbd4938306f8e string: uninline memcpy_and_pad
7934ce1857d294abf1aea1c4ca25aaded68fb71c Revert "drm: fb_helper: improve CONFIG_FB dependency"
cb1ff0a32918b5da1c5ebcbddf2d412fe7214890 Revert "drm: fb_helper: fix CONFIG_FB dependency"
41fd7b4e2cc7c060b1a67f1b9c6401f6ecd8c2a6 KVM: Fix steal time asm constraints
8c75b251e5fa7e730abd2af86c4838564183947f btrfs: introduce btrfs_is_data_reloc_root
28546a44ff72a74c29628dba4ee367a15ef61597 btrfs: zoned: add a dedicated data relocation block group
8b8f31a67cf3c226032732da078ee90489a63409 btrfs: zoned: only allow one process to add pages to a relocation inode
4af81433668d49da7661e5a50a513dc43c1a26be btrfs: zoned: use regular writes for relocation
6d2708b22eac355f6df642bac74ba96391a83032 btrfs: check for relocation inodes on zoned btrfs in should_nocow
7e5650fd373c1b18f551c0daca7c44f26bafa99e btrfs: zoned: allow preallocation for relocation inodes
06c0d147813add3a21b4579c655593e57e8391d1 fortify: Explicitly disable Clang support
76901e57ed7e16830e9368a48f92b6bffdde2a8f block: Add a helper to validate the block size
e2f6b7f182dba88309506ce23ec4975b36db4335 loop: Use blk_validate_block_size() to validate block size

--===============1158496303766796747==--
