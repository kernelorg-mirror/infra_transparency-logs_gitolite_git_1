Content-Type: multipart/mixed; boundary="===============7218556385296028916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Nov 2021 09:51:32 -0000
Message-Id: <163792029245.26938.1673926498512785614@gitolite.kernel.org>

--===============7218556385296028916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd2b2fab4e96e5689b2004911123fda33092a940
    new: 3fcfd58053381f99f1a5c2a09ec7002c037c81c2
    log: revlist-dd2b2fab4e96-3fcfd5805338.txt
  - ref: refs/heads/queue/4.19
    old: ae08ef7b4fa5cf7917a0a29245b3fb22e670ba5b
    new: 21a671bf3b0e73fa85953f351dc06728bd065c80
    log: revlist-ae08ef7b4fa5-21a671bf3b0e.txt
  - ref: refs/heads/queue/4.4
    old: d2efcc914bfa19b26704a4c5389bd904d4277741
    new: cc6610f4e93f72ffa745088b3b3051b8f6b62cd7
    log: revlist-d2efcc914bfa-cc6610f4e93f.txt
  - ref: refs/heads/queue/4.9
    old: 7efba7b0fadc3df037464de5c96fa06baf23d055
    new: 0119c4147b51ae28c41d4debf033c74fea7624e6
    log: revlist-7efba7b0fadc-0119c4147b51.txt

--===============7218556385296028916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd2b2fab4e96-3fcfd5805338.txt

940ea6ac0912eb07c20ab8384400f0def5354256 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
43181878c6790887422a348818956ee167530a5b binder: use euid from cred instead of using task
5a42069c8de3814cdf44614ce732d72011782baa binder: use cred instead of task for selinux checks
63ba1c2ef02b63b66de426f34c3b1e417e81a45e Input: elantench - fix misreporting trackpoint coordinates
e881e2f64230219cf8faf61b2b8d80343d62196d Input: i8042 - Add quirk for Fujitsu Lifebook T725
1665ffc0e3b92d8ca5a7bacf8db7c8a63f72d3c8 libata: fix read log timeout value
624b4166f9d1957d04d6a61767711a3294f4a10b ocfs2: fix data corruption on truncate
706d74be5a9c757e65537e194d66c9fe04290509 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
52d4390da009460bfd96a43fc05b62c52d4e8f5a parisc: Fix ptrace check on syscall return
d625ef358e6deb0b3d4a93e377a29c832b48c961 tpm: Check for integer overflow in tpm2_map_response_body()
b475c0e0986e39146eb08b477afb1b8304dc5996 media: ite-cir: IR receiver stop working after receive overflow
34046097e10a5b8acdfee13f46279a998a88bae5 ALSA: ua101: fix division by zero at probe
797f14fd456920e1272ee7f66040bfe42619e69b ALSA: 6fire: fix control and bulk message timeouts
66788be9f5da01ba401b341f4488679c94518b12 ALSA: line6: fix control and interrupt message timeouts
f643859476254c9d9c7e1cb4bf886f10a994b2ef ALSA: synth: missing check for possible NULL after the call to kstrdup
71dac30b4c700886fcfc6cf5f1462a018163f089 ALSA: timer: Fix use-after-free problem
4ea93bd9b75cb258085af6abef958a737e3b8604 ALSA: timer: Unconditionally unlink slave instances, too
026f9dabea9652a251b72df57f03f85dfb56a717 x86/irq: Ensure PI wakeup handler is unregistered before module unload
148c5a1dd5894b004829d643dd36dcc6f176361e cavium: Return negative value when pci_alloc_irq_vectors() fails
bfb660017120ea1f7574abf61bb3d04a27e44121 scsi: qla2xxx: Fix unmap of already freed sgl
24c19a33b02e6c45a16211c9d67f4a54193a540b cavium: Fix return values of the probe function
24f6e29814d81c1229f88411a405d3cba6dfe0f2 sfc: Don't use netif_info before net_device setup
a8bbe2ca54475f9ff5f01f71b718385049c14137 hyperv/vmbus: include linux/bitops.h
b57bc2bf4be57011510ead73bee36ca4b033a70f mmc: winbond: don't build on M68K
4c4a25ac5cf7d383c961c910f463d1ea85eac039 bpf: Prevent increasing bpf_jit_limit above max
906226003a5dff6ba5b7d06159019f2d97700e02 xen/netfront: stop tx queues during live migration
f4cd8b1d30b8d2727b01ff9f29845383712e89e6 spi: spl022: fix Microwire full duplex mode
2479fba5b4e458f92069160130e265cb5969c490 watchdog: Fix OMAP watchdog early handling
6ded6587f9e4b26d66b11e0595b742f39c57ae4f vmxnet3: do not stop tx queues after netif_device_detach()
e0dacc20c1559e4273facb63da02906a3d122b9e btrfs: fix lost error handling when replaying directory deletes
eb8d73cdcb90e579c345285703b1429abe7d0cff hwmon: (pmbus/lm25066) Add offset coefficients
76b8b21d99df151ada01fc97d799786fc05a1c22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8106fcf4b60e3a2afa7ed5e147766948cd26b329 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f71f46d1d94b2c981e50a3fe6658bb5e4792ebdb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0f3b5f8dbc4d241ed3ea18b76d2789acb345c925 mwifiex: fix division by zero in fw download path
eb83251318bec835efcde493a19c28c12f123ae3 ath6kl: fix division by zero in send path
66d0239e5a00383830af09d09841156f6b37ba5c ath6kl: fix control-message timeout
00f4e9b5bdddef0721155a9ec7f368635184847a ath10k: fix control-message timeout
ec2491fc6b1efa530b755eb0171fb83d0ac675a1 ath10k: fix division by zero in send path
134d11b02d7ca4093dfdf79f55524fadd2cf20db PCI: Mark Atheros QCA6174 to avoid bus reset
9dd5c6229f79fe88648b696eb0eed018c048f790 rtl8187: fix control-message timeouts
75eb68883bf437f417ffdc9687b5b945e479e1af evm: mark evm_fixmode as __ro_after_init
5fb092ba0fb806ef829d10c19ac791309ac660a4 wcn36xx: Fix HT40 capability for 2Ghz band
baa2491d227c80c4b6776b186b02913ceef9f714 mwifiex: Read a PCI register after writing the TX ring write pointer
14cadd254b783329a05893d1c71644a09a0efb5f libata: fix checking of DMA state
35cdf8514081018801a5aebda960bc71227d70e3 wcn36xx: handle connection loss indication
35d80f182356b3585fc702d4b9c79e13e8b8fb08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
70b7e6f94cfe37257ee28d8005ffd0bceb8faca3 signal: Remove the bogus sigkill_pending in ptrace_stop
23bca438ba3eeb405fa61a09924713e48cdf876e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
dd13f383228c3b136b993c4a9f262ad7af1548f1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
09af003e5adbdc1d0091166449046d23651848bd power: supply: max17042_battery: use VFSOC for capacity when no rsns
a621bdbdf4b6331f92c27ae179d94a4dcd2d5178 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eb4e487a1aa1451736fcbe4868e52589b611a1b6 serial: core: Fix initializing and restoring termios speed
62ae4d3ed0e9f3e9a3570dd54cb82d38260d987d ALSA: mixer: oss: Fix racy access to slots
e501ad567259976f5746f5e481c6b509caff0650 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
75471c5937679bf467d7921a4aad2dbb698c3771 xen/balloon: add late_initcall_sync() for initial ballooning done
98476982b206f55b5db1fe0f391942936f9563bc PCI: aardvark: Do not clear status bits of masked interrupts
49ba60eb0c2146e49a97ac7f0fb322a730ac5d42 PCI: aardvark: Do not unmask unused interrupts
36bbe1fb5448b46f95d4da51e745a925dbdc6457 PCI: aardvark: Fix return value of MSI domain .alloc() method
de0a58a02fdd122f6231c40d84d6a66759a73e46 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
706d1dcc95f7920e2b7e159dab977609c8132ec4 quota: check block number when reading the block in quota file
95233125ac70f5fa00969a66261a07a1fc2d2b47 quota: correct error number in free_dqentry()
2e1699505350410120a76fa583bb83f1a1470bba pinctrl: core: fix possible memory leak in pinctrl_enable()
71798df88f297ffd9e43dc2947cc10dc446a9e56 iio: dac: ad5446: Fix ad5622_write() return value
d7f7d17e1dcb370af33e5acca6c1b9990af3f4b3 USB: serial: keyspan: fix memleak on probe errors
022250f3d68243d2662b9ff6541d07b297c4a3c7 USB: iowarrior: fix control-message timeouts
a1d7fc12084130886025221aa135f3b650bc0dc0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b4c966dea0644e755dae2a33c5f91404b2a4a7bb Bluetooth: fix use-after-free error in lock_sock_nested()
0ec7298c8426e4488eee2fbc96a09e05fe26f76e platform/x86: wmi: do not fail if disabling fails
3a48e6db6112f3780cb24af7086d136fa3bf9dc7 MIPS: lantiq: dma: add small delay after reset
e9e1ee70c308ea09a2fcb17e88632d5bff2ceb84 MIPS: lantiq: dma: reset correct number of channel
6662083d2fe77dc7ddecde51219aa802de25af44 locking/lockdep: Avoid RCU-induced noinstr fail
77aff035c5188fc53aa0c2dd03436cba31a95dd9 smackfs: Fix use-after-free in netlbl_catmap_walk()
298830d2ae639d27fb591f8077d63b72e1d41a35 x86: Increase exception stack sizes
6fd947fe414dfc517091e016ba51e486a57abed0 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1b1a9ee3caf5f965e285d46db29d786f1ec59c58 mwifiex: Properly initialize private structure on interface type changes
bb302a4ec3eaa9c90ff4c719180c67382c51517e media: mt9p031: Fix corrupted frame after restarting stream
6cae0e4be98db8cd600fa6b93b7740316207c37d media: netup_unidvb: handle interrupt properly according to the firmware
3721f03c9deaaf76e06e7b91f729c27f90a4f9c4 media: uvcvideo: Set capability in s_param
6292ab6405893ec19fda20a7c01c55f82aa63d2f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7382e8acb3ad9fa90a977ae1bcdd5486a66fbe23 media: s5p-mfc: Add checking to s5p_mfc_probe().
8a7065422ef51e37d6ba11c28dc3d305309d9366 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d843f86ff94be42ac7df109c565388c5452e9a79 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
864e57a159826b0a772175fc38f5787ed01ed4c1 ACPICA: Avoid evaluating methods too early during system resume
986a2e20e3ee1d264f85708af4a2c9d56a09a3e6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6dcf2644caf5eb399c0f1b4f03774c9edba3e804 tracefs: Have tracefs directories not set OTH permission bits by default
d4aae437077baefb6de32fbb707cdfe0b04144f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
17273897e893fa4a87ea31efc95be7765b0717b4 ACPI: battery: Accept charges over the design capacity as full
7d9a51142a9bca84c927c0d01297afb110afd471 leaking_addresses: Always print a trailing newline
a74a0021967bdc8dd52bc68b884a7f58ac7dd343 memstick: r592: Fix a UAF bug when removing the driver
d024b25cdd77f55b015d297a7dd60bfbe6b4bcd5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d1da1ab2d796c212ad256633d502b446e43537d9 lib/xz: Validate the value before assigning it to an enum variable
c9b5c81d6448a060980ba24304e1c9fab5317101 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2aad607d04de834ea551c3f848a59112a1e954dd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
33489138e143b90e7b3f36a736bac1a4e42cf9f7 PM: hibernate: Get block device exclusively in swsusp_check()
cf7e95d0230a358f0c6783844d667d38d52063d1 iwlwifi: mvm: disable RX-diversity in powersave
d13c36f57b3cf2017edbf6d797d5f79b81bbbb5d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d1646e4989d286d353229af99b1b5183bde9cf4e ARM: clang: Do not rely on lr register for stacktrace
e294c5c85e5a67c541ac2f67e504b127c67185f5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
afefacbdd503db3b3c92cdb4e83cab80f9c8dce1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4c9d8a82fad73a37486ca061d8ea917b51357472 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
42d9dc14bf915dc3ee7b37e30c0419166e45bf59 parisc: fix warning in flush_tlb_all
c7d56a68cfdad35153c4dae649a5f0f5b1e2384b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
47f910ea033f8f86b17bf0474fb64c8323ab4f7f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2e81715c84e74c6e864e2c336fd8913cd14a41e8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
28928e75c81d6df292dbd315e536d20494188722 media: dvb-usb: fix ununit-value in az6027_rc_query
47976758e8314e26f451a1958157a62bcf4eff62 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5e2aefbf2be82289dc1a2245cf6cd41d1d467be9 media: si470x: Avoid card name truncation
5c613bc4d3468630dd001820ececb56edad519ec media: cx23885: Fix snd_card_free call on null card pointer
47217aaa5ad615dc03392014d565829123105300 cpuidle: Fix kobject memory leaks in error paths
1a8e9ef0112ce309811af514d4dba081302e7209 ath9k: Fix potential interrupt storm on queue reset
0a90e44e8ae59c56b5d10592472b0dee94345a74 crypto: qat - detect PFVF collision after ACK
ee3f0ae6a7c281891eb0faab582e93b7206869af crypto: qat - disregard spurious PFVF interrupts
63cce08e1fea8a6f60efddc26bdecc44acc5e562 hwrng: mtk - Force runtime pm ops for sleep ops
3ed503d68522711fa8ed83531411bb47d45e8dbb b43legacy: fix a lower bounds test
382f992516ed3f5d103d02484d033a347009c9d4 b43: fix a lower bounds test
6db227a2e61f33254d7d1e84877c3dac120de039 memstick: avoid out-of-range warning
01cf4790636fe1725327365a656d946de792bc31 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cdf22e5f451b3e9697e1135524e9cc1a96b7f83d hwmon: Fix possible memleak in __hwmon_device_register()
78fb597b279af885809c727275d696fe1a1d19bc ath10k: fix max antenna gain unit
710ea636efa9d7bc7e0311da80c946bdd5b516eb drm/msm: uninitialized variable in msm_gem_import()
329ae350480dfadaa1f6c3e5092a949ec26f0e42 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eaa62325bc322ba4278fa43091c80a60eef9c853 mmc: mxs-mmc: disable regulator on error and in the remove function
9f6f56da52e99d07dc9e47f219667ca5f9f66c5b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3ad3a191c67bd785ca29911924b368efaf1e31ab mwifiex: Send DELBA requests according to spec
cc27e0b00b406cb9ae18b2480ff579a60994f8d5 phy: micrel: ksz8041nl: do not use power down mode
7b228784784d9b5f2f99b5802c9fbca540795ef1 PM: hibernate: fix sparse warnings
55cb779b9656441b79e77f50ee68499c1e8da2ec smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5d0129f01e5b3fdc35ab3a2236e4aaee30bdc763 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4a31e47af9681a8b990f19ae9369c90ac3247410 irq: mips: avoid nested irq_enter()
e754eadfb4b580b246b3d2a323270477b42e1bdd samples/kretprobes: Fix return value if register_kretprobe() failed
8f1dffde23c104ccad784ab2ce4cb9d66385b34c libertas_tf: Fix possible memory leak in probe and disconnect
9851938ebe99545fc335b73a986297fc7ff3c0d8 libertas: Fix possible memory leak in probe and disconnect
5a341b8ea57a218a3d3b4bb1dab9e689b63294fc net: amd-xgbe: Toggle PLL settings during rate change
d7f27d20e6aef7a68e17a576dbe47469831bdb44 net: phylink: avoid mvneta warning when setting pause parameters
4fc65b57a10a5e21544bc2290fa0c82fa37cc605 crypto: pcrypt - Delay write to padata->info
835dabd2b57df180dc81a54d4c5bb2d8d826136a ibmvnic: Process crqs after enabling interrupts
0b407cd60be4cd0092e22220d7482c620d38a580 RDMA/rxe: Fix wrong port_cap_flags
288e5b397e2acc856ede5d3be2446c006aa73b94 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b1af2ca67e27d7f59d174ca2ed19a946902f6c92 ARM: dts: at91: tse850: the emac<->phy interface is rmii
aaaa770079c5f110739fac520ada70a5fe639e5b scsi: dc395: Fix error case unwinding
d70af402ac12a95e0799b0b4dcd09156a892bde1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
554293ba5a10d7b5378181ea1cf44a62417ea950 JFS: fix memleak in jfs_mount
31bd494ab9183cde9933e3b79790891da7cc2f2d ALSA: hda: Reduce udelay() at SKL+ position reporting
342d2b0966201ec75e7901ee5e35fd3675eae623 arm: dts: omap3-gta04a4: accelerometer irq fix
97262b717a004cd9adb4efbd78bf9b1db8fffc02 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c7ebf770005e3faca234b85abbdbbd3bb24d4e6d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
779b8a74e2e474eb6abe30c003c8f44ba869a27e video: fbdev: chipsfb: use memset_io() instead of memset()
3d4fde1bf63279a86e32a5d32baa0d672f77c93f serial: 8250_dw: Drop wrong use of ACPI_PTR()
bd9fc913e3019fe23a363539a4ff3320c1bc4562 usb: gadget: hid: fix error code in do_config()
7750bae132b124174423c7c1eaffce40ec8e4b7c power: supply: rt5033_battery: Change voltage values to µV
ab076f68b6dc3ed8b0228e49cb6ec02528928a69 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
00a9a4b34b8bc4e86d6b78529d31f510a8f310d8 RDMA/mlx4: Return missed an error if device doesn't support steering
5416127428a1d2e5a2a9cad029ac63c2d6ad296d ASoC: cs42l42: Correct some register default values
5fc446cf7c0632a073ab2f7d0bdb075bd62dfb45 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5401d574a1a0fed0fcf44ae8b083047f2f4910a1 serial: xilinx_uartps: Fix race condition causing stuck TX
69d6eeac8b0266e66418b9c6da503ad32c83d509 mips: cm: Convert to bitfield API to fix out-of-bounds access
fb32995e76ebddf976e64962355bd8a565f69880 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b262da3c2ce830b1ab3ba73b29ecdee835815d89 apparmor: fix error check
6f35e28149efd9d64e9083f4ff926eadb4c87f81 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b53d5402cd3baa45289908e857c6f2c75155c538 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f7c9389260aeb0e264b52f6122688f59a8e66aec drm/plane-helper: fix uninitialized variable reference
4a4ff203e12e45bbc093b8bc331be067981e7a00 PCI: aardvark: Don't spam about PIO Response Status
e093ca60dabf6f6fb6aa185b8ecfb9d90fba8359 NFS: Fix deadlocks in nfs_scan_commit_list()
f761d47792f5df796507ee9eccf91e2d2d015950 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edd7ebd27cdcd79307dba025ca6d4e76952e0fd2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
87a3e893850f25f75b75e40eae2fcc6156ed67db dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5b75f12c8638b4805ff9d456cfe8cbadcd4125b3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6f88322d78beb9d562e2e24dc2f7434de0f498ae auxdisplay: ht16k33: Connect backlight to fbdev
db5b1c18e7fbf544dfd924b24e9d334a3b2699ef auxdisplay: ht16k33: Fix frame buffer device blanking
fb1e323e8f311bdddf7cdb805cbf2710b8a2db24 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5e8a3cb36ce63d2e5b1ef601bb8aa04669e21566 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3463079647c81e12ed882aa351fbcfca16ea6bbb m68k: set a default value for MEMORY_RESERVE
3b5a5f3499db9d9659e8a482e014e9d463316f0c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ea53af01e8d1899132233b097ea7cc8b57747006 ar7: fix kernel builds for compiler test
0b048df2c6835da67d077b867f873d3851211a02 scsi: qla2xxx: Turn off target reset during issue_lip
2d2aa80ea6d3a8efadc5af9cab57d1c7d8493749 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c45b1fe7eef03aed61a3d6c19673faf3390a806b xen-pciback: Fix return in pm_ctrl_init()
d05b65bbd5f486ae6a764d7ab4b91fa29051c75f net: davinci_emac: Fix interrupt pacing disable
256b6d54fb6754614e06e7f498f5517b9b721e65 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2a2470f39479c703ace4ff5384afdce267a056bc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
def561161caf29c349e505e8a24a299f7c44351f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
034bedc53e10cf22f5f08250eaa38939f3c13fe8 llc: fix out-of-bound array index in llc_sk_dev_hash()
13b2c78a9d326dc034176a26ff40509a73e1b8ab nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a3bdea7c7269233497d15ba01b0f49bd72e71d8d vsock: prevent unnecessary refcnt inc for nonblocking connect
c95738af1082a36e4d360db7b7b17d81bfc383aa USB: chipidea: fix interrupt deadlock
7f7422aac07ca17cad4e126a65bd9d4c4daf03e7 ARM: 9155/1: fix early early_iounmap()
d3840655f81ffc3cde84509a1f51f41bc7b8c5ed ARM: 9156/1: drop cc-option fallbacks for architecture selection
d12c2534ee7ce1613e52d255cc1500f24980dd85 powerpc/lib: Add helper to check if offset is within conditional branch range
f654dd1dfa7729c71156d7ee88b6200e18604cff powerpc/bpf: Validate branch ranges
4d4f6978a015619a9a600a0a65e96b1a8cd1e4cf powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a0f70867c65858546059df3994752b841f9e7686 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1fd30bd5b9ab9c8affd04022820988f9cdf57efc mm, oom: do not trigger out_of_memory from the #PF
ce15c2eb30767250ecfa2cad0759d2ccd0aa414c s390/cio: check the subchannel validity for dev_busid
784f8d593c20c11b358a17ab559329550551024a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f714395f6fc7c091e508243a51dd895b69d7cfaf ext4: fix lazy initialization next schedule time computation in more granular unit
0cc608d6a983e3e9b3319ec514fad6a34556e8a7 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c77d0395ced94b9f5113d4afd174d3f7000ff6d9 parisc/entry: fix trace test in syscall exit path
27639b119b64aa43bfd1222a3d9364bcabaedeb3 PCI/MSI: Destroy sysfs before freeing entries
ed9fd1e9c93228b8fe545fccef43dfbe50139521 arm64: zynqmp: Fix serial compatible string
ab1f8017eef4892c2e8a0eb5839ef6f7715d6ddc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a39a35afdc4394024f291c0da444c294bac46550 usb: musb: tusb6010: check return value after calling platform_get_resource()
a6b9bc20e89d348d6dae5a14746aca5098b750d4 scsi: advansys: Fix kernel pointer leak
9a9f8e21c157f269d2e79ef898c7da4ab721ec33 ARM: dts: omap: fix gpmc,mux-add-data type
8e89cf4f1b9748ff1ab8b634ff977e9f8c521ba2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4f6f86a776c87d08d6e0d8a99f00fc3f023e41d1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
268177bf1cf8f52e115f26a7bed6b2b2d1ad64ae MIPS: sni: Fix the build
57f2c9149ce8e96200d229cfb7269fa4a19a3f48 scsi: target: Fix ordered tag handling
288998904ab884240b786e8636ea062ef0fa9ad4 scsi: target: Fix alua_tg_pt_gps_count tracking
cdd9089c223b245251b612f8bf212f69b076ec1a powerpc/5200: dts: fix memory node unit name
b43199470e8b2c519b0ae58fb4b0edf3a1a166be ALSA: gus: fix null pointer dereference on pointer block
94cf46be8111833caddb4c3e220c7ffe2f6e4f1f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ce789b40cd9aadb982b64e937f44ec41ee4ba18d sh: check return code of request_irq
6c89021afe7977e52bfdbf147742fa200e520737 maple: fix wrong return value of maple_bus_init().
68c272fee41077a55764785487180d7c0dfd42a7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e758d5f3c76d6689d03887478e89a7e807021c31 sh: define __BIG_ENDIAN for math-emu
75c00dfcf6a939cf7cedd83f994ce7f92f941b64 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3a1b5f86704c2e6f8a57fde742ecc39aee3929bd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
bea075f9fad61e20f98f71987e8c07883d6de38c net: bnx2x: fix variable dereferenced before check
657dfd4e78f66206d23e484033db917d19974659 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a9324cb68e4d3ebf3d0ba20ac1b9c10c4b489b0f MIPS: generic/yamon-dt: fix uninitialized variable error
254a2ef763802f26f9d6b98f4ae33dad2e1e7608 mips: bcm63xx: add support for clk_get_parent()
7000e1dc3b299daad0ef4185b4f5106e34950ac1 mips: lantiq: add support for clk_get_parent()
45e8c24eef14c6b9e8409a6ffd4028cbc1e51a3d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4578642c18ba61788447f156b50b53e1257bfa4 net: virtio_net_hdr_to_skb: count transport header in UFO
26dfb0ff68b00cf172e8f81df1b3acaf72d9205c i40e: Fix NULL ptr dereference on VSI filter sync
f5f361101d088b59e265c361d645adf41718f730 NFC: reorganize the functions in nci_request
eca542a3f3cf5470d7edde93b2b1bcef51c70035 NFC: reorder the logic in nfc_{un,}register_device
582451773b2dc1108c9cf3de52f1645177fa1ad6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fac0c939651ac6d9c4787c1dd372cf8ae79c8d3c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
13c53376be9d770a8cd0fa36adb431643765da6d tun: fix bonding active backup with arp monitoring
b6c3ec4ac076067473c794fbcc31ef9fa1d591c4 hexagon: export raw I/O routines for modules
12238cb64f3097b7f7a4ae87ff8dc978acaec148 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4c317aa7bc18ff25e58e3ffbeff85a1573a89036 btrfs: fix memory ordering between normal and ordered work functions
bbbcc545e909f100b40d817e264b05ad70626090 parisc/sticon: fix reverse colors
ef583e281e5ba259d774fd5e99f0912537890471 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9155e6b7d501e47a2fab5b665359585cf7b37a65 drm/udl: fix control-message timeout
b1d673d562d2d4d5bc855379af70b860cf1a1d79 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e5c41b0f3475d788790c938abeb377bc5ced8d6a perf/core: Avoid put_page() when GUP fails
8cac02d52b5b2872d64810e03e0b73bb83ce950c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
b0fdf1de85d920603a84bb16cc69dc5f583049d9 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
17d72dc17a36dce68935ab5eefbbb3a2c920b642 batman-adv: Consider fragmentation for needed_headroom
1120138a8cb51fe3295dd0caf9c9893d82808b2c batman-adv: Reserve needed_*room for fragments
3f78276ba51e3fe43468b7cde6bfacf70d64047e batman-adv: Don't always reallocate the fragmentation skb head
3a4aef0a052a854f0623ee2aac9492df798e5bc4 RDMA/netlink: Add __maybe_unused to static inline in C file
8b5cd3cb7167e9f56b8f8352ff4f9c42c2c3dca8 ASoC: DAPM: Cover regression by kctl change notification fix
3d4a487e154774cb0f963443b2b5d041fef2bda3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
3fcfd58053381f99f1a5c2a09ec7002c037c81c2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7218556385296028916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae08ef7b4fa5-21a671bf3b0e.txt

af104a2dd6453ddac1db8d0a40c2f7f09977da22 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
517a23d8d6f16e2b376e741cbee8b222e3cf6d34 binder: use euid from cred instead of using task
ab5c4e26557109e01f2725f713f2ee8c06e3255a binder: use cred instead of task for selinux checks
3f4a21951591ada8f74fbbd75922d6beeda80bbc Input: elantench - fix misreporting trackpoint coordinates
77628fb2ad4278554e01f61faee4a19d2a5f3de6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
543a0ff96747899683b7d881858932114ec3706d libata: fix read log timeout value
25cc33b82bec5189f5e817d8fd6678ab158adf77 ocfs2: fix data corruption on truncate
7505aba88ac94d3d4c7cfe30180b670843d9dc5b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9249c719634bdb6e68a3557f45742be978f5474c parisc: Fix ptrace check on syscall return
cad8c3101d6b1774a8c0e02b3f45a43b14eb7746 tpm: Check for integer overflow in tpm2_map_response_body()
bff496fec3c70bc3b9ab963d8be615b38e44ab9d firmware/psci: fix application of sizeof to pointer
4d1f6b02beef69d7d33780d77f9d93a3e336f274 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2742cfc65858b247328402215a8ddebde8da775c media: ite-cir: IR receiver stop working after receive overflow
2aa2a32feaa0588b767c7ddaa1a9167fcb7421a4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fd824fabe1eb8f6c4f3d5247bec31fb5dddff261 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c7eb80d6820710f9a836b3d211a41034f6a4d254 ALSA: ua101: fix division by zero at probe
cf1dea49fa658926814decccbad274268e9b4059 ALSA: 6fire: fix control and bulk message timeouts
3e3a8be00410f55a70970866c1fb313bc721411f ALSA: line6: fix control and interrupt message timeouts
5d79a5ec88bc968c87a9a1b706bc9f7c41e14f88 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
753ec6fc057bd5a1c6647db12cb979bd194cbbe4 ALSA: synth: missing check for possible NULL after the call to kstrdup
b018b38909ade7fb04f8298c3a9584356f9479ee ALSA: timer: Fix use-after-free problem
7d6f2511af53541df192737e8f14917f99f8f166 ALSA: timer: Unconditionally unlink slave instances, too
0b57caf5855c28fe75bbe223575f587acbb610b1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
87aa5fc741dbd7747099dfbf09b6ea44f071a62d x86/irq: Ensure PI wakeup handler is unregistered before module unload
930ab3dfa750fa55959f9e070d693c7507f08d4b cavium: Return negative value when pci_alloc_irq_vectors() fails
ece159a450a64a35e5eb4bc871791905750671ab scsi: qla2xxx: Fix unmap of already freed sgl
4e8490d5fab27890cd265ada9b1ce37dbac2b8fc cavium: Fix return values of the probe function
f56c25665a02a6e93542e384456ff464e82729b4 sfc: Don't use netif_info before net_device setup
8699412b076fd7ca54aa9be8be043368eba9d2d8 hyperv/vmbus: include linux/bitops.h
78d08e3898f88c10e93f02bf6747bd521cb30939 mmc: winbond: don't build on M68K
eff5511cb63764956bf95534c4d8061896ff4e0b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c40490f2f8816f0fbfb752afa3156e6f5f093d43 bpf: Prevent increasing bpf_jit_limit above max
c185d7738ec9dfa5b50d9217260213d1d55bb8eb xen/netfront: stop tx queues during live migration
1a8e7f3d47b4a0118e2079a35022f3054630690a spi: spl022: fix Microwire full duplex mode
8aa64c0081bd2df629f54e94abeabdee63b336c2 watchdog: Fix OMAP watchdog early handling
dcce25a30e142eecc6c8c05475fd2e8087b4790e vmxnet3: do not stop tx queues after netif_device_detach()
6afb8a71d3783c935e02647f18dd7dc9ba56cb76 btrfs: clear MISSING device status bit in btrfs_close_one_device
d050d859774e3e843ace95372c8b70ed9d746800 btrfs: fix lost error handling when replaying directory deletes
589df4c6b493b4d34ccf61ed809785335be8938c btrfs: call btrfs_check_rw_degradable only if there is a missing device
0f5abc1f35963511044bb9cf53c934dc39bc579e ia64: kprobes: Fix to pass correct trampoline address to the handler
2aa6224547ad0ed16ffe04c3c56f903ab41856da hwmon: (pmbus/lm25066) Add offset coefficients
874220ea1869a49db374978345228b67d328c730 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9d20ec9ada758b7ae9f7b3098154a991a52a33cc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dac80689adf18280e20ce9917006076d3f38807 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
10f4ad61be9e82267804c41f307479814e3fb06f mwifiex: fix division by zero in fw download path
81c9a96ca480b745971efbc2e7282b7ce524358f ath6kl: fix division by zero in send path
c15a99f79f827625cd4928d1abc5b976f958a9f2 ath6kl: fix control-message timeout
2665a43af28c05a97e34fc87363e9535a7a352c3 ath10k: fix control-message timeout
71a6e1d1aebfa335ec954e0c0b8623a3fab7cbda ath10k: fix division by zero in send path
e2e75048a904990c28210413970ba8c5c3c9f8c0 PCI: Mark Atheros QCA6174 to avoid bus reset
1fd1454024ffd9b47889e2da16a37178b5713d89 rtl8187: fix control-message timeouts
46abdd569574840d817c104b4c56a04d1c9d80c7 evm: mark evm_fixmode as __ro_after_init
8c1074f4658a46389f753a7b9001ec4f06337bd3 wcn36xx: Fix HT40 capability for 2Ghz band
b294c842c011571b0c76b8ccfbafa090d7be9cda mwifiex: Read a PCI register after writing the TX ring write pointer
b97866f8e82a9518a15e8bad38349f85e951e8b8 libata: fix checking of DMA state
13002603891cf6786e7a5e90b895714714421f79 wcn36xx: handle connection loss indication
e697b4b2025256fa63239ff845997008ce13c972 rsi: fix occasional initialisation failure with BT coex
209d99337e9b47676d98e1db6a863aedcbca3199 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5dc31edf80b15580ff615f7265d1cf8e3fb4348a rsi: fix rate mask set leading to P2P failure
e02475aefc8c127fdd3398e185f0d2023c4fff70 rsi: Fix module dev_oper_mode parameter description
c12c9ac8fe1657ef5cc425a196b0a046ed12e827 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
de8c7171c951a402da6f32cc35a8720b4977fbd3 signal: Remove the bogus sigkill_pending in ptrace_stop
0b44d07ebe38085816f1f62e0a26b363b9a2f57b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0b4703fc705f7544eeefa71e92d42cf5356d0158 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c878c6b72229d98eb82bb6bcb41ec9e8b775152f power: supply: max17042_battery: use VFSOC for capacity when no rsns
5261a6fa2d99337e760cfd7bf93b40b2bf042555 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f1506aa61d6fb2c5cd1e7eba9eb0a8887768002f serial: core: Fix initializing and restoring termios speed
3bf524c8328a48d3dfca40ed11602829d7c73d3c ALSA: mixer: oss: Fix racy access to slots
3bfb0ead63e155a338b85d3505c04cc0b15be081 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2d28e3c8800e2f18df85510e87faa3b825da2f38 xen/balloon: add late_initcall_sync() for initial ballooning done
f640797075bc700e21f4258631d7a8f9abb26785 PCI: aardvark: Do not clear status bits of masked interrupts
c0cf815355431d5792fe2bf1f7e7e710407a8e46 PCI: aardvark: Do not unmask unused interrupts
4470466a560dcbf6287a4110a94cecb171083f28 PCI: aardvark: Fix return value of MSI domain .alloc() method
183774b879f7ce2ced30a0bcacb406d00c04903e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
62913ce5fa28538d3372e2f1ff52192f23a3ef87 quota: check block number when reading the block in quota file
deabd51759295334a3140938719d4e76b22a33d2 quota: correct error number in free_dqentry()
e75f1e16e7fde54af646f2e024a5ac80877a1e81 pinctrl: core: fix possible memory leak in pinctrl_enable()
79924029bde0365d7587ce7d87bc2141d80a11ee iio: dac: ad5446: Fix ad5622_write() return value
514ff20e597a97ef5ce79b415b0b83204ad05ec6 USB: serial: keyspan: fix memleak on probe errors
dbc08005c765c0f241228d69b07cb706b2e6531b USB: iowarrior: fix control-message timeouts
f03fb96aeafbf92c9bdfb36290fb773937baa14a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1f8ce5a7d1d4df96c30460065bbe3e91ebb4bb2b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1ae1dd2f75bac9ec237177043c5177ca9bdcf497 Bluetooth: fix use-after-free error in lock_sock_nested()
7da44c85e869b4c49f2010e748c3f498ad01d256 platform/x86: wmi: do not fail if disabling fails
724982915f89f11873d3aecd77d86d8f3a0a0eb1 MIPS: lantiq: dma: add small delay after reset
36a5e010e5158df575f95158c542e2324b02ff48 MIPS: lantiq: dma: reset correct number of channel
ab44fd3a273bd44e51775a2a2420a82f91ed7d6a locking/lockdep: Avoid RCU-induced noinstr fail
533cbc4e233ff9021d15d52a3b1bb3a0e697884f net: sched: update default qdisc visibility after Tx queue cnt changes
073d7355c3e902671006f5105f913ad32e515676 smackfs: Fix use-after-free in netlbl_catmap_walk()
f698ef593135d049a3f46870a80614a5e8421da1 x86: Increase exception stack sizes
67c118ea1c52e1f351386f2c9b4e0061b07cc2ca mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bacd1c220cabd3d7bfc5418f3be5225c29539b3c mwifiex: Properly initialize private structure on interface type changes
576b0a29381b7e621ffe0056a08c3502f370db1d media: mt9p031: Fix corrupted frame after restarting stream
fe63dd53155851c98cd69d5b0caab18e86e1553b media: netup_unidvb: handle interrupt properly according to the firmware
5b8e85483e5d668cb3f8426de0273d55c64fe40e media: uvcvideo: Set capability in s_param
3144786a8f961f0974b747d700929099ac2a893b media: uvcvideo: Return -EIO for control errors
e2b451e3ec077c6c68d8349e2be661cf6a288fe5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4670abc453040cbec5259d0c30e4afe667bd0b13 media: s5p-mfc: Add checking to s5p_mfc_probe().
76b90616cbc720a46aace575f57be4f965dc2994 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fe611244bd2a9200ae845b56be3975ea2af06947 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
db41005ecffc6501cba191fa7020d9d65a8aed40 media: rcar-csi2: Add checking to rcsi2_start_receiver()
fcd29e753ceb5e7ac840dd7387ccb8b08dbbe19f ACPICA: Avoid evaluating methods too early during system resume
b61971f87ea506c50aaa2228b4c086708662cc58 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0e7fa63e7fd0e187cff21b5e35230e01c9f9b7ca tracefs: Have tracefs directories not set OTH permission bits by default
a1901cddfa2e0cf043978516a616f754acebcf89 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c17fd287fac747a98ee6c3a0be339ede4eaaa9a2 ACPI: battery: Accept charges over the design capacity as full
dcc6797b6f1003f729fdb84388b7579bc34b21de leaking_addresses: Always print a trailing newline
57dc56f36027c56eeaa3229528e1674967e0ae89 memstick: r592: Fix a UAF bug when removing the driver
0f426c8f676e1e0f7e9b0a7772b037afdaa2c9f2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
81a8a0d31522d192f675f918c2a67729bd82ef02 lib/xz: Validate the value before assigning it to an enum variable
83d20e0c3e00cd1a8508f34f69e0c06840760f2e workqueue: make sysfs of unbound kworker cpumask more clever
6a691c098b1ecf488dfd9adcf686cacde250a9d3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
34dab90278d5f9ef1021db13358f20767e442956 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f6241f4e89cc5cc1aa8326e45f436806de0c807c PM: hibernate: Get block device exclusively in swsusp_check()
13076e9512fa12c3e33fc81ceac04d228282721c iwlwifi: mvm: disable RX-diversity in powersave
7cfd4e862c4d1198c4585234e223678416ab0dfc smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3abc6c7b2bd654d3f550da49539a262d4f851ad8 ARM: clang: Do not rely on lr register for stacktrace
495da7a35fe115939d688ac1195e02992fc4ccce gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a69c08a8e086a4db51995edb419c876201bcf95f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
85a801dfaa357ab4da47a8891dd654e312eee604 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8fc3a3114227c7fff62e0af52324536d7dd4ee7e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dcec0e6b108ea94dd127aa7c7d173b760db6b7b6 parisc: fix warning in flush_tlb_all
5e746e40af2ec12e12c66165817fa93c7dc1178c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
40f3bf19b19fa0d0942cfbc75ac38c7dce11cf47 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7c6afbe7b09fa7926b93aae0b0d684d3877fa5b9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ab3faff4cfe8751ccbdbc0a4a7132cebf24dd16a Bluetooth: fix init and cleanup of sco_conn.timeout_work
f695834dab97114bae34d9f170fc0ad1caeded85 cgroup: Make rebind_subsystems() disable v2 controllers all at once
66b180cca5346c730698c1254f9f86890ce69655 net: dsa: rtl8366rb: Fix off-by-one bug
8c4757bdb602aee7ee219e1211cbf0734fe9151f drm/amdgpu: fix warning for overflow check
baf29c6220855067a6528f278a49dd214fcc0f7b media: em28xx: add missing em28xx_close_extension
ccfa2240fbb0254d9ff5a86865b52e63b47449a9 media: dvb-usb: fix ununit-value in az6027_rc_query
7434d46026a39e335383d530bfd726f4d850e2c8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2ef5f859faabf52e0c0c630066957295d6df11e0 media: si470x: Avoid card name truncation
aeca7b29e0e4ac64ae9f0a8c061bd5b5463602a5 media: cx23885: Fix snd_card_free call on null card pointer
e7084aab1abd84217106c939de784e1248d88d79 cpuidle: Fix kobject memory leaks in error paths
244c356e44334d6f7a7e0b5e8d9aa5f547294306 media: em28xx: Don't use ops->suspend if it is NULL
8d765c29ff668dc8b1c52278218b3d56e2b63640 ath9k: Fix potential interrupt storm on queue reset
f8e14f23519c10fb843c792559a5f50f0beffd06 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1af96aa2a6d3d80580d8e64a67e26b02c3c6f5dd crypto: qat - detect PFVF collision after ACK
51a29e6164161bdf284d371b41df076e93dfb759 crypto: qat - disregard spurious PFVF interrupts
2597adad07985b4507fbde8ccd2680437f4ce441 hwrng: mtk - Force runtime pm ops for sleep ops
fe9d7ea7aa59737d0ce786f7cc3beaab53c5b978 b43legacy: fix a lower bounds test
acf8240e52e67859b4c1dfdbe7791166b2d014c5 b43: fix a lower bounds test
179b0e798e3b99e9bdc1c87de12234fb1eeb3d60 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
58ecc167aecb47d6d88fd653451b1bd92ddb6d58 memstick: avoid out-of-range warning
8d2aa6dffdbfef527d26459bf998cd3bd7357e74 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
96f5e36da39b48540fcd8f0894b39b82c1f76f8d hwmon: Fix possible memleak in __hwmon_device_register()
b70fc9d9fd3ff2c96905f4b596c7c32b88c35b8a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
470dd8f35ca35500b42cbcafc2baf3e944e4a052 ath10k: fix max antenna gain unit
664e4ff7d8273fd35e99045840cdc7d2143e95ad drm/msm: uninitialized variable in msm_gem_import()
3bd94540d770e95d4dde8444b564d86a1a0e9bb3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
13edb65578602c187e97b611dd98af9a719dd0c5 mmc: mxs-mmc: disable regulator on error and in the remove function
011fe8d551788983956fe151bbb107ef9b54d7d4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
26da5b1f1999e39756bdee2168e8cedd49f1d4a5 rsi: stop thread firstly in rsi_91x_init() error handling
88ddeef22192d2d2aa43a82f1cff521c7ef28a5f mwifiex: Send DELBA requests according to spec
1b82b9712de03991cfe72668e1e5fb11967c1643 phy: micrel: ksz8041nl: do not use power down mode
fad89bbcadc0550c98c9d48c702ecfc404071103 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
27aa85b471958a83a28929e521c3a36c7ddd36e3 PM: hibernate: fix sparse warnings
36c124bc550b6a897d380d3a0e59e5d411e254a0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
e1c77330dfeac303ed3daad9989493c130244132 drm/msm: Fix potential NULL dereference in DPU SSPP
34b3220d4f4d498440ea63fd75ba5e5c7f898061 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
69a9c2ad8c83fa9571a99178204bcc7e3514d946 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
11fc92aef62c7ef34e43b44ba391b247cf4a0ef5 irq: mips: avoid nested irq_enter()
06fd8354bdfb70ab1765eebaad3a638a08901722 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d1bc73192a3f7673d45a0cd834074f92c503b6e4 samples/kretprobes: Fix return value if register_kretprobe() failed
5452a756788a5ad1f4a16c832b119a8d74e40948 KVM: s390: Fix handle_sske page fault handling
694ba78c0bcc42cd9c50b9c179c5749eed943e84 libertas_tf: Fix possible memory leak in probe and disconnect
488cb7a9899a16d6dc0f386e2c58a6dfd5c208cf libertas: Fix possible memory leak in probe and disconnect
c35727558445e4543fb7810a9c7c3dd2f886c9e8 wcn36xx: add proper DMA memory barriers in rx path
9f370d42c4f93baf19aa907f8b6e89d9fd998fed net: amd-xgbe: Toggle PLL settings during rate change
65fc37e3ea8e05aa7a086224af002b5bdb0330ea net: phylink: avoid mvneta warning when setting pause parameters
88d3680a0c0fbc25221926d6d96e46cda609358b crypto: pcrypt - Delay write to padata->info
3559bcaf0414c2d45ff657b696c3045a101362a3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cebaabaf52d0e5e9b20f7198bc136487c4938210 ibmvnic: Process crqs after enabling interrupts
79b14e4357639b4429a0e99500d835f37cd7300d RDMA/rxe: Fix wrong port_cap_flags
916bffaf9eba0d571d7922e86036cff341db247e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f90d6d44cd7a16c106f42d2532440f6304536190 arm64: dts: rockchip: Fix GPU register width for RK3328
21d1896f3661af6b95cb10e20f5c6dc86179892c RDMA/bnxt_re: Fix query SRQ failure
4a4fb0fb89d3d63ca4f4742f883e8776928c2121 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f89afefbff51beeb2e5df895d591a5d564493d41 scsi: dc395: Fix error case unwinding
22c5f3dbaad4e0c37b5ed7016da7c05808fbda84 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d088080fe78b539f174986aa80ac0a18d0549250 JFS: fix memleak in jfs_mount
eb5e2cb0020cf797c5aa1b76a43226db9609b28c ALSA: hda: Reduce udelay() at SKL+ position reporting
b7b9e0cc56ceba847816e5b6a4639bae1dbd7b00 arm: dts: omap3-gta04a4: accelerometer irq fix
9955cb91a38dcb8c6ef903c204dea12e33dc0b1c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
74b4cec6936ac9dd3e56a71e2a51e18f62aac208 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d5041ba2593fd43aefc6049b6999080b28f48e0b video: fbdev: chipsfb: use memset_io() instead of memset()
d70129accc2a28ac49d04a6001f41b33d0912d19 serial: 8250_dw: Drop wrong use of ACPI_PTR()
67a2865b109706f855869cd2d88c75ecfcbe8198 usb: gadget: hid: fix error code in do_config()
7d1b61090f209a55bb309e4c9debf9b5643bda14 power: supply: rt5033_battery: Change voltage values to µV
08e34a0480bf224089be4fac6556b8276df59cd8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e9a8f81e9d922d74ddb0e3b07ae9503bc848f71f RDMA/mlx4: Return missed an error if device doesn't support steering
3507e7838012d4f8a2a873e636dcb67e48a2dc4d ASoC: cs42l42: Correct some register default values
fd4d5ae4619c6506dfe1ac835cfaa03c0d72256c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
16e112a5a2cc381eec614b54b01d385852fe17bc phy: qcom-qusb2: Fix a memory leak on probe
73c52c0babe5054f09d9398ac60c7c07809c3995 serial: xilinx_uartps: Fix race condition causing stuck TX
1b061a57d8b09b1a2bd1c0452e2bb3bf21ca36b2 mips: cm: Convert to bitfield API to fix out-of-bounds access
ede4ea20ac6d0be399f1190ff055cbc41d02d755 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2064351021f37a5e0031a3ed15cde8a03101e3ac apparmor: fix error check
077b5ce5448e207d6a843f9f714e657c90d5a279 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
742028bef6449fbe48c7764caa85557c54a9ec57 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e1dd31efdcbff303a26f22a1fda54ccd1201adb6 drm/plane-helper: fix uninitialized variable reference
aea56b039f7c2f3b3ff0cb79b4f9bc3b1b9ac69c PCI: aardvark: Don't spam about PIO Response Status
9b97151e2c16a66ddea3ff9064f0bcbc548bd46c NFS: Fix deadlocks in nfs_scan_commit_list()
b053547c533ade4fa971a98885d532ac208b7b4e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f30ff59457ffd0044532bebffba347ff1dd9d2af mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b9cfd85f879a22d15ce197e800c6a873f2940ea9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
53ca7767511127817fa787b8df6e59f72fbd9755 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6a7ae72125fead59d8d3575fa8b3a306feb2eea6 auxdisplay: ht16k33: Connect backlight to fbdev
981cad78034ada09cf770d81b74dd0b1d9f090ff auxdisplay: ht16k33: Fix frame buffer device blanking
5bdfaf0da7796e7e9906b7c7de9e6895b626aaf5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b4b080bdf54da23e1276c6129d5add126a2a4fbd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cc24e94b29c9bb48c7015e4b959251263f185e88 m68k: set a default value for MEMORY_RESERVE
cdc6d95dc41ebba537b5ae000201a89d1eca6ba1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a93fbfa9208398c483951ce2520c6fde75a9a883 ar7: fix kernel builds for compiler test
17917bfb98c9a9dd9867e0477d86c0eae0ea57f4 scsi: qla2xxx: Fix gnl list corruption
bbe0cdf87a477656c5da33f62b2fc7ddf8c9bd78 scsi: qla2xxx: Turn off target reset during issue_lip
59f4c19933a3dda129565330ec5c1b249798fad6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4b0cf0bc6b3d1d35639f8edf81d3064d0f8a695a xen-pciback: Fix return in pm_ctrl_init()
cf40951170a4946dbf5258d2075385df2c80f4e3 net: davinci_emac: Fix interrupt pacing disable
8ad0f91054550f102f696b748fd4b2e1c2369a3c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bce03fb358ed942afabda42e4dd233284c1b30d7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
336e4b4ce4935e38c4b4efde8ee1e5546d41bf80 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
547a6b1a23f6b7fd84f0d0afd2591bb22fcd3f48 zram: off by one in read_block_state()
8773c856ee0661c27f48d57268ba1b4aa1ff8287 llc: fix out-of-bound array index in llc_sk_dev_hash()
4c8f80b0a32d0777eeb14236b69b0748b8a6236b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
280daf3b781490b652a9f45c1b323b472ace9af0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
691eb3b7f9a1b1a0e3e6221b5964a74bb3927c72 vsock: prevent unnecessary refcnt inc for nonblocking connect
eeab6ef5cece9bd0cde97b2667249661e4698f4b cxgb4: fix eeprom len when diagnostics not implemented
f92b5b225241c7fc130f3a3a21431af6c869d2d7 USB: chipidea: fix interrupt deadlock
2d96aee3180a0c0b561605bdb8f7660ffc3cacbd ARM: 9155/1: fix early early_iounmap()
736cab2f2a435db73f8adce58a1dbb356f3be247 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a1c5e9c52d3133a8f3c3564051503e265321b04b f2fs: should use GFP_NOFS for directory inodes
dd7e41609e9dec5e95eaabbefb0b3924b1c011ad 9p/net: fix missing error check in p9_check_errors
6c52360d25079cace2cfe11e1a70e1f8fd5694bb powerpc/lib: Add helper to check if offset is within conditional branch range
a8b882beb4aadbff8d6e53e0548519c4cd67ab4a powerpc/bpf: Validate branch ranges
5a10faf99553f14bbeb4242d62ea221d52147ab2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3f1875262c2de7e9073a97838b1e3ce713e85ecb powerpc/security: Add a helper to query stf_barrier type
4581f35560bb2217c0a952987ac4580c483ad55b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6b82f4e7c2cbcbdd323f82c432db7e39fefd1fd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b1d85d8043c128ed8a19f1e42979592746f0dbb3 mm, oom: do not trigger out_of_memory from the #PF
3b1bd5b89fedd6133e278e34299b9c190397b347 backlight: gpio-backlight: Correct initial power state handling
9810ccfcabb9d6bf516043d39635918f972051b0 video: backlight: Drop maximum brightness override for brightness zero
9c45e1ca3b26be05ddcea7ac09d9017c90ea056e s390/cio: check the subchannel validity for dev_busid
6ab4f8cbbdf04a4dde8be18581911afc22be343c s390/tape: fix timer initialization in tape_std_assign()
37fa7b9b9a116394515fba0b2b296221649ea4ac PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
58582d221128f204f0fdd44b57210a7fdf30e979 fuse: truncate pagecache on atomic_o_trunc
7d3271aaad74441b11b36d1f7158eb0b7c5c04b5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
06f3502ee36550b7e01935cbb9da57fed076b11b ext4: fix lazy initialization next schedule time computation in more granular unit
667b8ea5522dac37eccd4b7fde4c30ffcd060bea fortify: Explicitly disable Clang support
04e83ac5c397ace12b5e816e00e91a89e22cd481 parisc/entry: fix trace test in syscall exit path
aba8b047d0aa858f6fa31fa6ef4ab765e19c93d5 PCI/MSI: Destroy sysfs before freeing entries
ab218242a07d653256869d5fe50a37ee268b82bd PCI/MSI: Deal with devices lying about their MSI mask capability
0d2be02200574fd39da9e388dd8934c242c7ea32 PCI: Add MSI masking quirk for Nvidia ION AHCI
eccab36f84ce498002e47932739bfefd84b6c974 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
2dfb1da6b4740961dff4618e1d982bf6bc94be1c erofs: fix unsafe pagevec reuse of hooked pclusters
32ce6a1c7be9d0237aa4287b27b6fa7f0e80613e arm64: zynqmp: Do not duplicate flash partition label property
f7d1b7a672f5cd08d8c9360b087ab9cadeb3d2dd arm64: zynqmp: Fix serial compatible string
726c30a27c2b0cfc04d28fb4517ff3c182042f79 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e7d7124717a6dc51850ab029d378b9afd850a4a5 arm64: dts: hisilicon: fix arm,sp805 compatible string
7d04aac7497930eac63f2d96c4936a6f52f230cb usb: musb: tusb6010: check return value after calling platform_get_resource()
542b60e420c4a849a091a6f4508cb487b0e3ec1f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e2d2461fe586944cd475a943f6fc4259087e974a arm64: dts: freescale: fix arm,sp805 compatible string
1737235df522f6cfa7dc57724f891e7c15c7ad55 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
57aad11c763b3b5ed2ff5b722712c965d7b3f28a scsi: advansys: Fix kernel pointer leak
91a7ad92098f63de3c91239e562c32c3f1c037de firmware_loader: fix pre-allocated buf built-in firmware use
f8c36f4c3879b02bf009f9d234f5f1bc0a5abc73 ARM: dts: omap: fix gpmc,mux-add-data type
300555700f92ff31b2ab0e16e4207f986dab662d usb: host: ohci-tmio: check return value after calling platform_get_resource()
a833707652b8084081009ca4c3ed881391b68052 ALSA: ISA: not for M68K
515584a056603e66790696ebcf150e442e0afe27 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
36473b4d99377ed0ae152db7d7c9896b7c8f2ea2 MIPS: sni: Fix the build
c0ebf8c026b4b5cb94f225f546a987c3460edac6 scsi: target: Fix ordered tag handling
30ccaef344a4cd24ca235f7b8f00c989c8c464cd scsi: target: Fix alua_tg_pt_gps_count tracking
5fc4e7b1df183262ee056a12b550a82d2719bd60 powerpc/5200: dts: fix memory node unit name
2ce203c93d135c5cda5230fe8d126a7c1262dfa9 ALSA: gus: fix null pointer dereference on pointer block
8751fcd767254b4a800394dbdccb7e056983c5fb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0e343ddbba3d7f2cfb7c67ab8e23512ee39a7114 sh: check return code of request_irq
9bc9f7f4f31af279eb7f91b539c91ddf31b1852e maple: fix wrong return value of maple_bus_init().
702f61f792f7290a21d310d07415c36d3c73a071 f2fs: fix up f2fs_lookup tracepoints
dfc40e6c0dd57ca8e84ea2fe723d8e13f21d7054 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a9d33c5a6d953859ea25b177147f1adf5f1309be sh: define __BIG_ENDIAN for math-emu
33ce154f4aca8bbc4d2490a9f7b532fcc3466d29 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f39e1e15203b2757de0c0a80fae4844cc0f8ef6f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f5e80041d62b5229838f9e66d9423df3fbdff23d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
32624e754da8c0542dd2dc7bbb077a7c67ee35da net: bnx2x: fix variable dereferenced before check
94cc1652a1edcc77488be7a47f77badba756a7f7 iavf: check for null in iavf_fix_features
c1109161cde656db1f27bd96fe6948961437f4fb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ce62b3d87950e41ef909cb309ea1d3ddf81e2ad3 MIPS: generic/yamon-dt: fix uninitialized variable error
638c5ebbe16aba8869ae0b229a95af8d2110f1c7 mips: bcm63xx: add support for clk_get_parent()
edfe70218c5c880c99f73dace71d7623ccb39b6f mips: lantiq: add support for clk_get_parent()
acabadbc9459747d7ee122d25e1a8e7d796d91ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7f3b95adbb7f3f2605dde794fdf06f9d1ce5fa15 net: virtio_net_hdr_to_skb: count transport header in UFO
c75156059a82debc32a92ee763e4ead069fe737a i40e: Fix correct max_pkt_size on VF RX queue
7823b01129c6628638eb1de1cce7733c165ffd0d i40e: Fix NULL ptr dereference on VSI filter sync
9e44c80a5fcc2fabd348e8b5468a1dc3665d5b94 i40e: Fix changing previously set num_queue_pairs for PFs
cddf4ce05935d37f4af505dc3061a4e134d65b92 i40e: Fix display error code in dmesg
18c53b174a863747a2893bf67c949453ba1a9aa8 NFC: reorganize the functions in nci_request
576c216ddfc973aaaa06da0cee7386b72e4fe30d NFC: reorder the logic in nfc_{un,}register_device
64aecafe0d582a6fedbf00f40e48a7935095d005 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
04f7386db12a23d01b94290f2d0cbca9d690a436 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2bf3b6b8b699792a4131d9960ac7dacfd5da0e4e tun: fix bonding active backup with arp monitoring
48948fd22c5b68d5085a01842a5dc24cbe1b60cf hexagon: export raw I/O routines for modules
cc39cab9b8507a34a09a246e872185ef06531e40 ipc: WARN if trying to remove ipc object which is absent
7e1dce8648c73ac2bd8016663a54d66713e553fb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ca3003c9ac44854939b883eacfbc34694ea674de x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
31f36ac6050ef28c61c26e7d29cbc5b3751a62a0 udf: Fix crash after seekdir
f49008143f1866eba6e8831efea3eada9173c3f0 btrfs: fix memory ordering between normal and ordered work functions
3721093bfe413213771bdf271303f9d1b5d44037 parisc/sticon: fix reverse colors
36d17aae580b114aa1c70bbc5e5ba00f2ae0b4c4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9b843d3f380198a10a4664d6a1bbd24de125df0c drm/udl: fix control-message timeout
e88e416f5b5e12aa84ae0d568cd45c476ad41c6e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5f57e3ae5ac729a953a93308f9f6907d13543f7c perf/core: Avoid put_page() when GUP fails
6e65306daec410f4ea3a9ea31f092b7f514ccb3a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
303932a658d3cefc77c7a73c73e76e239aaa4663 batman-adv: Consider fragmentation for needed_headroom
64e7ad5e776c7f4269ff8055230b751a88a0a8b8 batman-adv: Reserve needed_*room for fragments
436adec54b68d4fd79c0b61c6c18723fc0ff280f batman-adv: Don't always reallocate the fragmentation skb head
b019af337bd5e8ca2e52c4b002cafbfb7ddae1d0 RDMA/netlink: Add __maybe_unused to static inline in C file
58db5e79c3f724194587f8ed772726b48878584d ASoC: DAPM: Cover regression by kctl change notification fix
f9078b098a6d4edae203552dcf2b7edc3bba8328 usb: max-3421: Use driver data instead of maintaining a list of bound devices
21a671bf3b0e73fa85953f351dc06728bd065c80 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7218556385296028916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2efcc914bfa-cc6610f4e93f.txt

c0bdfdf03af708eded3998c9d024c2d0c735701e binder: use euid from cred instead of using task
83187ae4cebe918ce9639207eb34f0a4e02b839d binder: use cred instead of task for selinux checks
d8d29b156130d73a708a1e2e7fcea44982c23edc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c80d4581da435a0ba406baf10c0a0d2a0f4c08bb Input: elantench - fix misreporting trackpoint coordinates
e177ff4adb968338607c08fb562b918849e31e2b Input: i8042 - Add quirk for Fujitsu Lifebook T725
33294aca9d3c8595bd3c1a85981a303dedc19c89 libata: fix read log timeout value
531ee6ee708fd6ccee64d00676405f8682d249bf ocfs2: fix data corruption on truncate
1c9d2a9a3784cedc339fe519b1d8c1287c992a16 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
00cb84e23afd27042e01ecf2cebcb0dd0b678a24 parisc: Fix ptrace check on syscall return
c464e476ecd66ae265ab6c0cad5147707efffe76 media: ite-cir: IR receiver stop working after receive overflow
c4fc773be15c690fbe2cb48191241b5264f3a1eb ALSA: ua101: fix division by zero at probe
a96d25afc1353234888756b74163ce8d9299a1ec ALSA: 6fire: fix control and bulk message timeouts
891aad09bb7bfcf0972b42bf75912d2d1d692234 ALSA: line6: fix control and interrupt message timeouts
890800f76e891cb45f1a1e61649cbc513fbd476a ALSA: synth: missing check for possible NULL after the call to kstrdup
fda766eb693179b984392a1889d0be52df131847 ALSA: timer: Fix use-after-free problem
abe381e37b1ff996652a053b51453d7308b005d4 ALSA: timer: Unconditionally unlink slave instances, too
9360f9c7fee577ecfbae7e37c9ba8a3844080efa x86/irq: Ensure PI wakeup handler is unregistered before module unload
912903c9ea263e9fbd257677d8d2177206d132d8 hyperv/vmbus: include linux/bitops.h
c80d4a23952f9be4bcf7e6323bab90584b2ce4db mmc: winbond: don't build on M68K
5561c034586f1392a333a1f2fa5081a60c443e63 xen/netfront: stop tx queues during live migration
12381c3cd495bd9acd2b842b5bbd5f534aa2578c spi: spl022: fix Microwire full duplex mode
ea90298c8d0fe566a6698dd16043d5f01db3d07d vmxnet3: do not stop tx queues after netif_device_detach()
f664844702859228d7527e6e8891b0821d44154f btrfs: fix lost error handling when replaying directory deletes
310e50e01b7c807a34f8b98da702e623640eddd3 hwmon: (pmbus/lm25066) Add offset coefficients
17059e4f5d998f188a2e11be9c0ebff71e24adca EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
de112dffa5529f509c5e3885c19bd735ea679b08 mwifiex: fix division by zero in fw download path
63d06c686157884048fc788409c12606d70e54c6 ath6kl: fix division by zero in send path
28920da474b580c1c74d8b5e9fc748290a30cb4e ath6kl: fix control-message timeout
74b8a211cd1c54e4a842e90de8eca22674436dd0 PCI: Mark Atheros QCA6174 to avoid bus reset
0a369f0063ff38900166ca1736bb902e185e81ad wcn36xx: Fix HT40 capability for 2Ghz band
2ac13732c0ccfc1a83071417ac60051f330ce6b6 mwifiex: Read a PCI register after writing the TX ring write pointer
b98660e62cfc39f44d9072d3816ca34e66b1fa86 signal: Remove the bogus sigkill_pending in ptrace_stop
d2d1ec7ed039126ad08d41aa438da9bedbf85c30 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b7265829535891c3dfc36a364b43c9f01860d02c power: supply: max17042_battery: use VFSOC for capacity when no rsns
22caf2f82908c47b029e2a3e5c3173bea5d9b1c1 ALSA: mixer: oss: Fix racy access to slots
26f210ab52d2c56074919616dfeead394a325e59 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
551444692788f0f3c555498287e928ddf6e90086 quota: check block number when reading the block in quota file
ab9443382d4d113a3000a462844c602e262bea33 quota: correct error number in free_dqentry()
e8e0179f4893f0ffad62b916af2b6fdfa6aa086c iio: dac: ad5446: Fix ad5622_write() return value
b1456cd120ad258933a4b460b9875275142d6129 USB: serial: keyspan: fix memleak on probe errors
baa445b49fcce0a12880b87982040d02d8b8c221 USB: iowarrior: fix control-message timeouts
9ec31f8b5c180d654855a7e1c653f93567cce8ba Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
36b2e43dcfbcac380b13d1725062a0a0478274ab Bluetooth: fix use-after-free error in lock_sock_nested()
ae8c107cbdcb5db6f870a140c2f4b1093364dbac platform/x86: wmi: do not fail if disabling fails
56036526e0bb856dae3b60d6ea1286bb08f05d20 MIPS: lantiq: dma: add small delay after reset
b5a7ee590e48620b72e9285b0db62ee6b503ccd6 MIPS: lantiq: dma: reset correct number of channel
1d0e7de406964cd318ff0e5902e024ef441fae78 smackfs: Fix use-after-free in netlbl_catmap_walk()
61094518bc2865a3f440938e16640f519c73bd7f x86: Increase exception stack sizes
bce20507cf5ce183ecec0b9d344bd0bac75874a4 media: mt9p031: Fix corrupted frame after restarting stream
57f5efa4c508973fdafc8f088e6ae471c4db9a01 media: netup_unidvb: handle interrupt properly according to the firmware
4e94331a55dd9a2c90daabc4a827fce67a8e2275 media: uvcvideo: Set capability in s_param
f587963be402199023a70e3fd8afa01c663b52c0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
80171d3d9cd6651f522e5e49a615e43ac098716f media: mceusb: return without resubmitting URB in case of -EPROTO error.
a5644823daf4f8e3ea6db281667314170824bfa3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
de1483f48a0238847dc469e8b1e16defd34d7c83 ACPICA: Avoid evaluating methods too early during system resume
f1605fe5087f787c15d44982d6101929104d4673 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c2059abfb974248497ad3a1967f90d2de4493b73 tracefs: Have tracefs directories not set OTH permission bits by default
62d4dac3e14a0c3650346aff8ae9cf30d8433ad2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
65f6dbe4fd350cc96e936447f0391e4aab0aab64 ACPI: battery: Accept charges over the design capacity as full
d57090a244382471c69f74d37c732f004b7c26be memstick: r592: Fix a UAF bug when removing the driver
8c0ca806a742736a17c4c5dfccb35db73194ec3d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6591faa95ad5ecfc972ca4e5ba83c946e77b03c2 lib/xz: Validate the value before assigning it to an enum variable
5f94bf2b9565be6290be806633e58fe7da165e19 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dc16d126ea06286af89c7e691a5c7a38e657c2f5 PM: hibernate: Get block device exclusively in swsusp_check()
1f6fb4e569db4ce6a6ff4d97a5c5152d80686367 iwlwifi: mvm: disable RX-diversity in powersave
2b20fea6db150078ce66e78918be033dfc374abf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d3a41d6c062ede00a68d464126c76d371640bd3 ARM: clang: Do not rely on lr register for stacktrace
841a626df35964519d7dabe52b56222e5b8fa1b5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
559f6a16bbaadaa737209f17c9f85ccdb0f83378 parisc: fix warning in flush_tlb_all
27b33a98eb483b602a52f770c7bdb2f88374da61 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8044f21c2b9c4d8f78a21b0560d1efabb3ed391c media: dvb-usb: fix ununit-value in az6027_rc_query
0fd1a334fb99f675e9ab13a2e0108b7b2d911bd0 media: si470x: Avoid card name truncation
587254ec5b78bcb6e717a41cf7d3e00eacf66196 cpuidle: Fix kobject memory leaks in error paths
e1b4fbcf3bd4eeba0cfe320de9c0da26aa2e9487 ath9k: Fix potential interrupt storm on queue reset
80915837389c7800b272f5db9b02cd6e62c807c1 crypto: qat - detect PFVF collision after ACK
fa8c460ce49da4f04fc1b8aa487d239415f502aa b43legacy: fix a lower bounds test
3506d7d5d799a485a870d2993da5c44ae68b0a94 b43: fix a lower bounds test
7baee4012607e7d0635f9f6ed72ffddb73493345 memstick: avoid out-of-range warning
5aa7026cb437fdd73c3665ae475c8cf973ced366 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
536fa3c21d41097ead1bcc9284fcfc0d1a60e79f drm/msm: uninitialized variable in msm_gem_import()
cc5f2dad8b195993678455fcee2cc1b14b196897 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
90336980b822563903a31c212b68dc04343fa8f7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
acffd19c7edaef8fc5feb00aa65bebf110a46f28 mwifiex: Send DELBA requests according to spec
6de13a43f2d4f197f0b57fd7ecf7fb0c4f5ee7f3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2e4d1c2f162f2832a8ed38716d50ed7f1a0a3253 libertas_tf: Fix possible memory leak in probe and disconnect
d5e50f786ef77e9a7c026e298d88ea205ca02dae libertas: Fix possible memory leak in probe and disconnect
8485de8972c018492ceb8c283bde5f5ab84fdfbb crypto: pcrypt - Delay write to padata->info
1492535a6ecc32db688f4fb40e6da069a99dbabf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
29e27b14c794683b7b201d248ea95beaf7f1eccb scsi: dc395: Fix error case unwinding
84d26c3eb11ee26c046c5a1339a17eb743cf1a98 JFS: fix memleak in jfs_mount
0f996543f3d860c83385d55364e3ba9674116fcc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a7443694ecb7950a304cdf80b5fecda3661cc8f9 video: fbdev: chipsfb: use memset_io() instead of memset()
567d9194d424af468484a5e625897c4ca16814ca serial: 8250_dw: Drop wrong use of ACPI_PTR()
297553fa5eeb315c703e1c44528481db7cb3e4eb usb: gadget: hid: fix error code in do_config()
f16684cc925ace26a6119ffea351391a204e6e34 power: supply: rt5033_battery: Change voltage values to µV
b6b97f297b2cbf2b6ade49905678474e7831ab21 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1abd1f24f4f62fcb02cc65e4bd022abb32cfee15 RDMA/mlx4: Return missed an error if device doesn't support steering
f6551378f944f06af8004677365311025e74d53c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
40d1c1f770a3b9fda031b87e2efbb60354f69425 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e09d4dd53708bb1e8aa6373dc84d38786318b7f3 m68k: set a default value for MEMORY_RESERVE
0385471766045efa9d6587ebba767719b5fd6d3b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6acb1f3754dedd60cd2002089d377391e756ac93 scsi: qla2xxx: Turn off target reset during issue_lip
6b7f6b3c925630c18c54da25e9689af1abe5ee65 xen-pciback: Fix return in pm_ctrl_init()
a5508de7b0585f0c154795c717aae214b7734deb net: davinci_emac: Fix interrupt pacing disable
02b655f1639a80a1e849514dfcfee7c125a6d3a4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8d8136245909701c32cd944fac852c283fa2763a llc: fix out-of-bound array index in llc_sk_dev_hash()
97db5fc5477e2eaa93961c1a543d1ed2375d9ed3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4c84fd7a6e11eb022e13cd16aabb061ed57143ef vsock: prevent unnecessary refcnt inc for nonblocking connect
1d4d10a57ded284f644980c379fa32b0cf5b3a6b USB: chipidea: fix interrupt deadlock
3f9ed4c7cf68e5c5d0c9c8f1e405b4a84f25f264 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5a803817c34e10edd46b9205e07585d66e4a37fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2a9ba19f1dc27301c1f8510931c9af895f6d999e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d35438b28d9d93309580fd4eccb67b649d2393fc parisc/entry: fix trace test in syscall exit path
2741bb2b98075e7557e6fd22f48c16ed5339e809 PCI/MSI: Destroy sysfs before freeing entries
4bf5fa3d237b07dc363b35a006f6df897cfc54dc net: batman-adv: fix error handling
88060477b49578aefeb225064e98530fa8e91f8d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d6b9e9edb8e741b1b7c700c8543ffeeb73706cbd usb: musb: tusb6010: check return value after calling platform_get_resource()
6bdc80e8343a7d593c08ac42cf0a797ce383c9b9 scsi: advansys: Fix kernel pointer leak
7ce3d0f577e3633fb25ffda42dd13291a4e082d0 ARM: dts: omap: fix gpmc,mux-add-data type
dfffced2c5567cf86799f41741452cdcb27d5c11 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d9245170539e7e1aa6becddc633785081a6b8be1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4c361a95a5b7b060926711c0d9338c803f46153f MIPS: sni: Fix the build
17c3cfbf7d35ee56b6bf3c33f3529c922030b525 scsi: target: Fix ordered tag handling
d4f901be928682ca08fa8c23c36f351e9cafdd3d scsi: target: Fix alua_tg_pt_gps_count tracking
d71b892b1788464037eaa4961f971f9555b560c2 powerpc/5200: dts: fix memory node unit name
12da9a82aba678b7c4879a5d5c03b03ae2305dee ALSA: gus: fix null pointer dereference on pointer block
66cc8b4e5c8982fdec2ad3ede0720c21e7b011a9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9816245205781bd948ae46f13a6b51ba810b604f sh: check return code of request_irq
178eebcbc9ebc20ce09173426b8311faa74676b0 maple: fix wrong return value of maple_bus_init().
9fa6c9b7a8804f4c061a3220f7939e7c501d77ab sh: fix kconfig unmet dependency warning for FRAME_POINTER
3b77d43cb6b092166d81f0c8263e160cd1db6243 sh: define __BIG_ENDIAN for math-emu
4325d374084132ad5b5240e8aea0d5c5753628d5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
300897f1c61e844f3b33439fefc7e593275581e3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c84037bc8279b4ba6a1676843bd5ccef58bd69af net: bnx2x: fix variable dereferenced before check
98d92efa9217d80ac293cad563a3410cfd3120ff mips: bcm63xx: add support for clk_get_parent()
7afba5c2c4ba0f7c09ca4abd6bbd80dd6c69e76d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d0f73ba3da627ea80787221dfbd9f1fffe97efac NFC: reorganize the functions in nci_request
46dd687e7cef839e38b52003e8cd6aa13904f166 NFC: reorder the logic in nfc_{un,}register_device
aa5ceae5bd06788a5c3613cd535ced22b5e04f73 tun: fix bonding active backup with arp monitoring
e22b0f510dca5d4054fc3a6d21ae34ce7604ac3b hexagon: export raw I/O routines for modules
e9bf23f0c8e777dbd6f7bf798add2ea985328876 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b2e49a6ffb3e2210234f31d3dd6d1020b167b6cb btrfs: fix memory ordering between normal and ordered work functions
4f81c060921ad3dfb61e31d4e36214d776c2611b parisc/sticon: fix reverse colors
221660c786b91a6cb22301653f11d200e0e86e4b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
585e7f4195d142ca7d5071f37cdadbb28e242677 drm/udl: fix control-message timeout
347d7ef1d9dfbf54d8a1a153ded55dd8d258e405 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bb721416420a935e1fd40524598a49289da81850 batman-adv: Keep fragments equally sized
597233272b720a78aa3218ebf8b2dda781eeadf9 batman-adv: Fix multicast TT issues with bogus ROAM flags
8d89aee5903acbc22050c9cf7bd02878939b9efd batman-adv: Prevent duplicated softif_vlan entry
3a97aa6dd0b136593e6fb27c7d8956d2eb93fb1a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
966c4419a11cb58083753f0e97e72ec583c8b80b batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
ab75bd60b2921698c1c2ecc1d49a52a5aa58d9c1 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
7526a325f0896be11142d5544ad6a01e4a3c53f1 batman-adv: set .owner to THIS_MODULE
482acbe3cab537ffd9b24736a1d22715e7259f31 batman-adv: Consider fragmentation for needed_headroom
0a57af7a7a5a748241710b0d13a3fbd346f0cd11 batman-adv: Reserve needed_*room for fragments
dde9ff3183f96395da5ab328730a9795d19c83ae batman-adv: Don't always reallocate the fragmentation skb head
324bb3cd42400b619adc85a04d70c3cb3f3e6459 batman-adv: Avoid WARN_ON timing related checks
c1fb5bae4db4cb4bea69e6b7288dfbc66d16a888 ASoC: DAPM: Cover regression by kctl change notification fix
cc6610f4e93f72ffa745088b3b3051b8f6b62cd7 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7218556385296028916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7efba7b0fadc-0119c4147b51.txt

cb499c5176acc1b65698f5267f79136c512b5446 binder: use euid from cred instead of using task
a5bac33f088e7928c68578daaaaf76831c46b2ea binder: use cred instead of task for selinux checks
b8052e88e50098ae29c45cb12fcf9888e11f5f6a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
da88cf5406040551cfa5dfb06c5d90827b65f212 Input: elantench - fix misreporting trackpoint coordinates
b8a35e678026ed2fff351bb7f3b73f93c903c1a9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2064c9b5b211ad4a0d8fae759d740195106c3c5a libata: fix read log timeout value
2b7c065dd004dbcc74fec11dbb34142fc0cef922 ocfs2: fix data corruption on truncate
b7c3f1c85a734c5b2d05bc3bea9c9aa6ecf39451 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7703492a59fd1bbd4b0fbb3c524b0afeeca8031 parisc: Fix ptrace check on syscall return
28c64d6f54feedd4de908e8769bf0f5e326db878 media: ite-cir: IR receiver stop working after receive overflow
9c775c97f5942e68440f7d1d277df148fe05e0a6 ALSA: ua101: fix division by zero at probe
f24787160b6c507ce61ae0accbef79be3fd60216 ALSA: 6fire: fix control and bulk message timeouts
c261b328cf4147a069d10a5d08f02467451066f9 ALSA: line6: fix control and interrupt message timeouts
e6be75506e618089dc299b7cceef9f4bab5eeaec ALSA: synth: missing check for possible NULL after the call to kstrdup
eb215c2a9c07aa138b63b5585bf68d9743a7a1c9 ALSA: timer: Fix use-after-free problem
5cdbc9655ea16f7026e5232948acdb50b98df036 ALSA: timer: Unconditionally unlink slave instances, too
ff9e4b87815fa5065768d8fc306aecb014016724 x86/irq: Ensure PI wakeup handler is unregistered before module unload
065a34e11f144a5785ea354f148a70908b6868ff sfc: Don't use netif_info before net_device setup
e21bdcf4b93095b4c886ef2943cdf1c7a0602a50 hyperv/vmbus: include linux/bitops.h
862fabd2f3a36f484cff66551236c5e351958b14 mmc: winbond: don't build on M68K
7c9cd4043bed69dc577610f448918d46f9842e6c bpf: Prevent increasing bpf_jit_limit above max
c04e86885a9d906582ab9e5c2e4e52053ff94bb0 xen/netfront: stop tx queues during live migration
18048cb8171e0361e3c141cd3b5cb26f53a874ca spi: spl022: fix Microwire full duplex mode
e54c0c32d75b53f3b11f6be87991d81734861b26 watchdog: Fix OMAP watchdog early handling
9d013f17927a7437f66096c56f48f547bf47bfb7 vmxnet3: do not stop tx queues after netif_device_detach()
e9dc5b2bb86945a6b39200d7fb017fa239bd13c9 btrfs: fix lost error handling when replaying directory deletes
f28b40f565074f373a0c14435ebd3633a78a83d4 hwmon: (pmbus/lm25066) Add offset coefficients
6a1ddc8a873b5d4ce39789896cacce9bb90ff213 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f372faf29dcb98e4ef95d031aa607ed05a0d1017 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8c06ccb5374081e7dacb58c0d9263391545d44d9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
67d1da73108cf913b42df110af283537d80dde4c mwifiex: fix division by zero in fw download path
c593494313f0137ccb933e146920c10a246c0fe2 ath6kl: fix division by zero in send path
ade61a07ee1c134f6ef797678a223fdb129a0b70 ath6kl: fix control-message timeout
f67f58119195eb6ce223ccb7383c9bc088383761 PCI: Mark Atheros QCA6174 to avoid bus reset
5a1a58637710df2debc7716bb45873ebb357a20f rtl8187: fix control-message timeouts
0b9546b041bc6bdae31a429881cee596d261773f evm: mark evm_fixmode as __ro_after_init
a0b56874b6e6b24e7284952abc48f4d1ef7c6ac2 wcn36xx: Fix HT40 capability for 2Ghz band
ab05e49e18455b239679b66c238379960f2ed1d3 mwifiex: Read a PCI register after writing the TX ring write pointer
b26555c550523bd5bc398a5f53655d1bcf43a1bb wcn36xx: handle connection loss indication
d00be03b0673bdf0592a8a3e2f317252eb0f8462 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fa0e4afd3ddecaaf0242e7078200b50ac4741082 signal: Remove the bogus sigkill_pending in ptrace_stop
37f897a536c90033f321d854d5c38dbee435c31c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d89c34a6ed016a00b31b2fed091a01bb5b2750a5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
439875b18fbf60bd6b21e1137e5af9ee22ce1814 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0433ad08f5a1fceb61f507a197a4ddb03b7eb64 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ed60affe293563380543cc3623c29f681c824672 serial: core: Fix initializing and restoring termios speed
8fa5a214038978a2ba3a784399d4005b3c68bb0d ALSA: mixer: oss: Fix racy access to slots
46c90fa81b22ad7eaa4a796acb7e7b9cac40b08b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c6b5d1075f98c3cc0d6e9b1b2d90e3ed2a58fb5b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
744c79e7dba6117416e10d80ca333094836a7596 quota: check block number when reading the block in quota file
40f9e10bd0465d61bac322e3ca4538b9966c66e0 quota: correct error number in free_dqentry()
7a0515c3eb4b1ecd9e40897c94c0c7c0b97c3ec9 iio: dac: ad5446: Fix ad5622_write() return value
232d66ce7b6a04fd9180cde54e9bb4ffd377cda9 USB: serial: keyspan: fix memleak on probe errors
0975134022679f4de55ed1cc41c1c99d7aea5dd3 USB: iowarrior: fix control-message timeouts
f2e2726c7fdf3534cb2aea24a3632b964ead61cf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
20b40edf4a5002e3542027db54635bcffb1a04a6 Bluetooth: fix use-after-free error in lock_sock_nested()
71b5d99ff4cbe77a986ac66863e418459d9b1fff platform/x86: wmi: do not fail if disabling fails
874e91b0b49cf81340dfc549f6be315064f385b6 MIPS: lantiq: dma: add small delay after reset
c709704eba511470561d75edd8cac834c8e2b10c MIPS: lantiq: dma: reset correct number of channel
9f5f8a47e1d31fc6acfb77e39f81258304880d2a locking/lockdep: Avoid RCU-induced noinstr fail
860b2623a53d06ab8b6ed38e0f30c10b91f25555 smackfs: Fix use-after-free in netlbl_catmap_walk()
a18384812af9d8d99b9bac80e31866cfabdeca06 x86: Increase exception stack sizes
271fe70f0cf7e39e13e5d7cfed51c1111293fd6a media: mt9p031: Fix corrupted frame after restarting stream
5f8344f4b891139f04ca2a31ff6999d0763493dd media: netup_unidvb: handle interrupt properly according to the firmware
e07d11e9885463d6b50affe34d3d8ae9ac620610 media: uvcvideo: Set capability in s_param
ddeda9894d60ac95e05f0dbe68d192b356c4a656 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fc85c44540db2e7c4b8bb39e679600ac5a00fb31 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ce638fbd49e3ce0354ee2abb813a896549b574d4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
128ba81dd7884c979f8833b4370055113941607e ACPICA: Avoid evaluating methods too early during system resume
998c9a8383d548c17fb82e1a2b9b7b798df49a5d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
381c0785aabef39a3dcb61d7c98587f6a2f45892 tracefs: Have tracefs directories not set OTH permission bits by default
d9c987bfc6afdf4eb4eff3bc01c682cfe096b7aa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ec4df9ed8e5d91a88ff058b1ba7c964f53b6f0b1 ACPI: battery: Accept charges over the design capacity as full
2079d66588e12bcdd4a2c5d94a26723832ebbae4 memstick: r592: Fix a UAF bug when removing the driver
69ee72d66b68b991213859bb500d0b4ff190b847 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
01128bfb42b6e166c491ab46c57e9dd264be0fb5 lib/xz: Validate the value before assigning it to an enum variable
b0c54bab37fe723e23451247aebd5d96b010a87a tracing/cfi: Fix cmp_entries_* functions signature mismatch
ce6b45c1cb8051dc1ccbb21b715c7d97fa9eadcb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f6109ec1ea1722feb3746ec66595cd0525d2c6d5 PM: hibernate: Get block device exclusively in swsusp_check()
307901bcf72f203900acb3e8011063a8683b49b6 iwlwifi: mvm: disable RX-diversity in powersave
538d1a93fefb51fd2fa19ed8c32989779c97f9fe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5d1f7918f3919278b730d17810f27d6130a86c5a ARM: clang: Do not rely on lr register for stacktrace
348a18c0589723ece2ccbb004447ba3c129beb6c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2866bd785c8dd46ee6869c0970e593cdfb593fb0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
efceef3d51ffd4093755b8f261d40d6d81027a28 parisc: fix warning in flush_tlb_all
7619e46d4f46f22b964649061c660607d5be2364 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
65535d2a0adf6f0cae38248c62cad309a9c34313 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9256700b49de3065686d9f047e0450cc9680d71e media: dvb-usb: fix ununit-value in az6027_rc_query
2e473579b8b85c4fe763fe7eb8d8ed52b4d48f0d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c07f199298ede8888651af4fa3a5f1f2e8a59bbb media: si470x: Avoid card name truncation
932caa0f24d6ab5943a9f7d969dc4be8b03b67b1 cpuidle: Fix kobject memory leaks in error paths
9857f2d3ae0bce18f00902a55b70365367d53658 ath9k: Fix potential interrupt storm on queue reset
0714a92c78d50828efb9fad769f4dfd6f4fc2951 crypto: qat - detect PFVF collision after ACK
eb69398b596c83c52260f3ef7e9cfcde5f1eb804 crypto: qat - disregard spurious PFVF interrupts
34d2f0177e369e5368bccbcd675db3ed2557fcd6 b43legacy: fix a lower bounds test
30ed096f8e5689fb0c5f818e777d997c353897c7 b43: fix a lower bounds test
df673bdbb3d550bd1ea0b359a449bb11073c6c7d memstick: avoid out-of-range warning
4425e7ba0b582b4bcd0e1e1f18f199868ae0599c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
42214e07e97d6f592a93350f2fdbc9bf27e86801 hwmon: Fix possible memleak in __hwmon_device_register()
9519f09ba3da9682f5cfd8945dd4edfa50efa621 ath10k: fix max antenna gain unit
9071c645b910048659ba004ea05169ac2ccd5a7b drm/msm: uninitialized variable in msm_gem_import()
105cfaaeb6fa5c2f0230b5f7e7e28b037c398aea net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6364ff7ff70872ac5daf51480b3409d2dd66c09e mmc: mxs-mmc: disable regulator on error and in the remove function
402d75a8923a71a4614e94653bb4ecd034825199 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
dcb1f9481990c94171132489749d6c427ad74bec mwifiex: Send DELBA requests according to spec
e6e5d41b7c37550139bd371304db79f0dfdb318d phy: micrel: ksz8041nl: do not use power down mode
38bfff9ae27ad06eba0a41105b2df199c7781239 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ddb648a0cada3955a0b1b0f1efc59a716ebdf528 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6d3d352f3011062ea58865b1f0ad946fe6841e9f irq: mips: avoid nested irq_enter()
9ca40ed4fb197414cea8d833fbd481f398f4923b samples/kretprobes: Fix return value if register_kretprobe() failed
15e500dffc65194d0870bfdc0d4cdbc7b470dde7 libertas_tf: Fix possible memory leak in probe and disconnect
29196305562ba42ef80ded4fd6549d0878e11349 libertas: Fix possible memory leak in probe and disconnect
665fda5cf55723cdbf998a5853be6c548589b12d crypto: pcrypt - Delay write to padata->info
ec1ab3cfec588825972f84ab624d7f631ed15647 RDMA/rxe: Fix wrong port_cap_flags
9f251f85c2d5aed3edce7b8f78296c68b06087b5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7d56e8207e427c79619e7527dd65ba12c09996a6 scsi: dc395: Fix error case unwinding
f9882766b7d43e8cf953e0ac47b286daabb676f8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
465f1035be42858be6e8bd6bcc92557bfd89452d JFS: fix memleak in jfs_mount
2a8733cfb807107773f0c5d0a5fb88c24507374b arm: dts: omap3-gta04a4: accelerometer irq fix
eae1324d517e3a02580cbbc4d8c585a6bf8e3518 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
544e773a8150019abfa17da013b421c452a00421 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
66e8c3478d07333a9a6bd85916a64bfb33f7ae17 video: fbdev: chipsfb: use memset_io() instead of memset()
5480e64ac90746e85bbf39e006822e83bb5555cc serial: 8250_dw: Drop wrong use of ACPI_PTR()
f7e00ccf62b1413a6c35008dfc186ec2b734669b usb: gadget: hid: fix error code in do_config()
62172be128b1cc472f0e75df91d3a82188a1245b power: supply: rt5033_battery: Change voltage values to µV
75bc424a56e8cd08cc675de807c641e9073240b3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9bc0a7dce96622cc71c6220efa3c0ac32bbbf2b2 RDMA/mlx4: Return missed an error if device doesn't support steering
73ef84aaecef21039ca1665ea6235e5301c98355 serial: xilinx_uartps: Fix race condition causing stuck TX
9d4faa4e2a27c035cf80bdbe11dd611f5369d8c5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
20b8552ca7ebecbd404a7f98bc765b3549b2498d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fc570e169bf9a3eafaeab606bf44b6fae486a84c drm/plane-helper: fix uninitialized variable reference
529db68d77fc4bc440daedd0152a6186c95dfc70 PCI: aardvark: Don't spam about PIO Response Status
dc56451bca903ab9ba46403b3eef6441c3c923b7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8ceba68c63d3b5736a1df6417e9fb6930d27992d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8077413cc52ae6eb0fd03fc7650da3b22275eda1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7c4cb19127fffda84d14d510265599c9c6f586ce auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
82845c6205ab155e3ab08282abda1ac70e7422dc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e15d939b1cdcc51702d47eebb4aeb2e6875fb9b6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
16b9ce76e2acc5acc7f49943c7ebda0188608375 m68k: set a default value for MEMORY_RESERVE
fe1703ab990207e3d291a5a74a83e261fe64f779 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2c1a1b1c22ba63b2dc1d4ecef1f2c3041474307d scsi: qla2xxx: Turn off target reset during issue_lip
2abf642f31d602a078c995dafbcb61c0c694c062 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
07e9aa0f3d2259bac438b636142859e03c70794f xen-pciback: Fix return in pm_ctrl_init()
03bd2ddd81aebdc6d2ab920d8b39c2b0c238b157 net: davinci_emac: Fix interrupt pacing disable
add00d13c33324e7594d6696db0aacfe691d0214 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cb42db838115f2be364b69398717529ba7fd66ed bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
24975e60d3ed78f5b690f29520f4e120fef87935 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b3d339c149fda70c8048d10f2991bdc5dac8a643 llc: fix out-of-bound array index in llc_sk_dev_hash()
ef0f2657eca26aeb9f294586887ada392cb4a069 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b8cbeb6843563c54eb2519186659042f1a1a2f49 vsock: prevent unnecessary refcnt inc for nonblocking connect
0a8c9ae7739918fcfeb3b12e1252acf29ba01195 USB: chipidea: fix interrupt deadlock
6d18d183651d7fd0fba9353c7c32a2dadac84879 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c2ff244356be714dcf0183053b1c6b3e926aae40 powerpc/bpf: Validate branch ranges
d615cd58c367a1c95ec919c42f2b4ab14d0b51b2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
be3412c51727a15dee8cecaeae595ae8aa54a9e8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
70a8defc1aac1948212c3bf54da8a35fcfa372fc mm, oom: do not trigger out_of_memory from the #PF
747df51b0e1ac50d7604d743614fdf81126813be PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6bbcc42bfe828224cbe948ae222c48e53c65891b net: mdio-mux: fix unbalanced put_device
fb74179b0aad0819421764da2914c9b933a47661 parisc/entry: fix trace test in syscall exit path
87a3d3162c3c02673f0c38edc06b32a6715d8430 PCI/MSI: Destroy sysfs before freeing entries
ea4bb2d42f44c4a26d51fd36d07fbba5d08c3125 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a4ab503a43ba060c70c08239f52ffad9143fc7d8 usb: musb: tusb6010: check return value after calling platform_get_resource()
26906e75015ba024861c61e91fa7f32c4d090995 scsi: advansys: Fix kernel pointer leak
ecf63def077afb7f5cfc3589b3f46abe039cec00 ARM: dts: omap: fix gpmc,mux-add-data type
8f2c119f17ee3711846f833f4ce044f803dd748c usb: host: ohci-tmio: check return value after calling platform_get_resource()
53b0c6c1d9e72161a42c7e9109a52c83cc791c18 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bc369207ff80904ce7fd1e0937acee1065930827 MIPS: sni: Fix the build
a8617c803b99955ffab03bff7a428ab2f12e32f1 scsi: target: Fix ordered tag handling
74c47c8c046bf4dd8469fa930545ccb10ca5f616 scsi: target: Fix alua_tg_pt_gps_count tracking
b0dc62d511a61b5ea09b3d08c6f82a4039e1855a powerpc/5200: dts: fix memory node unit name
a276283df6351e2078c2327c0b3640bce4c72190 ALSA: gus: fix null pointer dereference on pointer block
918ee116f4d3af9a9144bb09b1d485c9a4f87df8 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fd97cb194bacb0205019651713d5b62b6e9882a0 sh: check return code of request_irq
772a9b42dd4e0caac8c0a8806923d98444fe1e7f maple: fix wrong return value of maple_bus_init().
516f6baf0694f3fb44518ebd474932dfdc01543a sh: fix kconfig unmet dependency warning for FRAME_POINTER
f47bf027e4393c2a73bf12f2b23e449f55932580 sh: define __BIG_ENDIAN for math-emu
3fde709ef0f51ce6ded2b63d85f79a93cca76d51 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
b00d29a955c48d41a6e5dcb52fdcfd474b223623 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
01d0a92b0a1cccf6eccd9b1a4ac1017af6cab710 net: bnx2x: fix variable dereferenced before check
ae0e6260cd8724a7e76bccc070bba68ab0d7d897 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1ffac740d2b51b73a4d20af25af60ddd64fde8be mips: bcm63xx: add support for clk_get_parent()
457f450b026e1447aaf2769c71c019fe68216691 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b7ea3754ead13d62f09bdd5ab8fb9f40c65717a4 NFC: reorganize the functions in nci_request
69c77039ef02ae866796fdbdb4ff0ca553085f8a NFC: reorder the logic in nfc_{un,}register_device
703a4b77d146a7101cf293d84c75806b31e6f4ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5731f8ca8b0413a42ff591843ce90eacfc4d8a21 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
65c9499b5afeb00294cfaf923640704906752654 tun: fix bonding active backup with arp monitoring
3784679f3b87337a9bd72bd35f69f860272c02fd hexagon: export raw I/O routines for modules
df5ba217800a5dffa53e3ebe398f2e345746fd5b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
022311ca51ba5f42db8d8a7e4f04b39fcc36bf00 btrfs: fix memory ordering between normal and ordered work functions
b8a4fc8238de65d56743d78d7528a685308e5676 parisc/sticon: fix reverse colors
af0e1ef1b6e3fb65e53c21a49db9c9d1b743d0cf cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ea975ce73598f43ce01de8cf7fba755589bdfbb8 drm/udl: fix control-message timeout
6e1f7f91f8eb30591259b5e529fa03801e6d27b0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7d393de6d6f9a3138c2ea89bb2ae4bef0a3bd387 batman-adv: Keep fragments equally sized
a45af7d6688e87d2893197150d1f9da107447643 batman-adv: Fix own OGM check in aggregated OGMs
dc02c98ca60747d0b06ba70426ff05b545a472d0 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5b991998b82920c245bdede4ba506660dec328a5 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
ec31affbbb8ac6e48b847249ea537d8e8eff8aac batman-adv: Consider fragmentation for needed_headroom
5e077d7e831c7918a56ac059003c2aae8fc52e76 batman-adv: Reserve needed_*room for fragments
932ff602ecce98c1610da6bef4e8965ffcc6b89f batman-adv: Don't always reallocate the fragmentation skb head
61ed5034f4b54b5b48795249670c2c06e73b0d57 ASoC: DAPM: Cover regression by kctl change notification fix
79f4c34e1393e51261e19d2b669ae8abbe2d70a5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0119c4147b51ae28c41d4debf033c74fea7624e6 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7218556385296028916==--
