Content-Type: multipart/mixed; boundary="===============2785028078504274322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 08:54:39 -0000
Message-Id: <163783047956.1004.13280126404057225792@gitolite.kernel.org>

--===============2785028078504274322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d33bda06ed22a62c1aea3ee1898e8b707d2f637
    new: 69d03c5961e87e8236ec9d0ee6c12343f758aa07
    log: revlist-4d33bda06ed2-69d03c5961e8.txt
  - ref: refs/heads/queue/4.19
    old: dc7db2be81d50a0ceb821c3d08ce6be22cc81e2c
    new: e8717633e0baa300c689fcd4dfb8bc17ef42661b
    log: revlist-dc7db2be81d5-e8717633e0ba.txt
  - ref: refs/heads/queue/4.4
    old: eb7fba21283a1dc7ab295bd88f2494f90228acc3
    new: 42597fd881ca748982dd6e6dc8bab0bc14208374
    log: revlist-eb7fba21283a-42597fd881ca.txt
  - ref: refs/heads/queue/4.9
    old: 1b54705bd25fff60b31f9d6db7b9e380f70beb03
    new: 18a1d655aad4b513c5204632d0aa1af4a4507e64
    log: revlist-1b54705bd25f-18a1d655aad4.txt
  - ref: refs/heads/queue/5.10
    old: c68f60f1d94abd092641e5d2f3637f2e013e15b9
    new: 7ab3e719d5b3a23e2b35ddc9534ec7680d85225f
    log: revlist-c68f60f1d94a-7ab3e719d5b3.txt
  - ref: refs/heads/queue/5.4
    old: 6e3817ca165d17f53efc706e890778be87ded113
    new: 3ed71abb032a5afd1f4e13db07f556d72f972c43
    log: revlist-6e3817ca165d-3ed71abb032a.txt

--===============2785028078504274322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d33bda06ed2-69d03c5961e8.txt

de624c4568aa55f259ef16d8f7e42231f9da8628 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
adf749dc786e27022d596a47f846ffe8e82a091c binder: use euid from cred instead of using task
000213659cf2134c19be0bcf701747e627783121 binder: use cred instead of task for selinux checks
7e20e8613dba9b92d45d3bf3c153cd99c1c643ac Input: elantench - fix misreporting trackpoint coordinates
f6ff828d08f4834afbe3f9d844c2632c071bb82e Input: i8042 - Add quirk for Fujitsu Lifebook T725
f8e3e2800feaa69c176e5f73a87ff22c220fa1f3 libata: fix read log timeout value
a2e513bc8fd9327d8bee28d030e51fab477a280c ocfs2: fix data corruption on truncate
1ed013fd986731fb133d06a17a3a650967345ca3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
85edd727eaa236e42bd442fc3c99462e4ece8120 parisc: Fix ptrace check on syscall return
3117b0d380fd698bc4f4c2e8aaa1e0efd19e5b27 tpm: Check for integer overflow in tpm2_map_response_body()
00756b888aa38668fd5f1c667e2b6b1f96bf35b4 media: ite-cir: IR receiver stop working after receive overflow
2fe8f4b7d14cd9e4a84c0cfbdd4c4129f1124816 ALSA: ua101: fix division by zero at probe
014d7c5e2dd7a1a59a4e537d5c55028f6782cece ALSA: 6fire: fix control and bulk message timeouts
f90abd3db94036e19996f742b0906f7201ab0ad7 ALSA: line6: fix control and interrupt message timeouts
1e75b64286ec3172c1b891b857245b2f261783aa ALSA: synth: missing check for possible NULL after the call to kstrdup
ede4be17ab0d8225c1701825b132440e43595891 ALSA: timer: Fix use-after-free problem
378b7929fc36456485757b3ea2cce0675db13826 ALSA: timer: Unconditionally unlink slave instances, too
8a6fd611321d9fe4d1ef19b76246e059ff2f30c3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
05b66743cb6b1f2a796f781003efce299f03cf5c cavium: Return negative value when pci_alloc_irq_vectors() fails
5fafa62caef29937d1cca54c7c1ec8576a2f62ee scsi: qla2xxx: Fix unmap of already freed sgl
356dff5f064e20256b6476aa3f75be893d36fef8 cavium: Fix return values of the probe function
ccaf8c748b4632417917228f0d4c0131f8b985ff sfc: Don't use netif_info before net_device setup
a047e904eb0a09574b1672f480f9fe9d27369f31 hyperv/vmbus: include linux/bitops.h
2bae27acfe11a3d616b6fa4d3ad67ca50ea8915a mmc: winbond: don't build on M68K
7046c2872c688ad28a9895a5fdbca06d794a56c7 bpf: Prevent increasing bpf_jit_limit above max
6d8e9feb6d6f45d81d6947c08ceab2a7803d8ef5 xen/netfront: stop tx queues during live migration
fff56148e01463a78b4b8f986d8a848cd543d8ec spi: spl022: fix Microwire full duplex mode
5085b26a413fe4e495a891ba3556dc8e488dc25c watchdog: Fix OMAP watchdog early handling
14dd02212411b8ee06091c3e57e0a46e931f359f vmxnet3: do not stop tx queues after netif_device_detach()
8495d8129b48ba75a7c49e3b1c71b3e6bb1e67d9 btrfs: fix lost error handling when replaying directory deletes
d305d1368dc5e96fa8a0f94c7a7159cd9102297a hwmon: (pmbus/lm25066) Add offset coefficients
4f2a19ef329837605e40c17f843ea13749124455 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bd250656c3deb0ba95b6d5528d102d17f45da64a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2cd8398a80594910d48a773e5fc556a06cfce546 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
27666ac3c8021bef10d739dbdf5a038866ce22a7 mwifiex: fix division by zero in fw download path
4c5da39e6f8809bfedb426a9e1cdabfe013e642c ath6kl: fix division by zero in send path
ae070fb8a8ffd8af60097b237a4575f04563ac90 ath6kl: fix control-message timeout
27e7937f90f01a45b77e41f6ac7eb587c5b893ab ath10k: fix control-message timeout
3d138977c02d599f3af45e22a837c2d05016cb2f ath10k: fix division by zero in send path
78b90595164fdaa7231a97d74936a3d4b7d694b7 PCI: Mark Atheros QCA6174 to avoid bus reset
9e56b386ba83593a427575064012076ee1287eb0 rtl8187: fix control-message timeouts
61f3681038b17a0c8eabcebda05a974a37affe47 evm: mark evm_fixmode as __ro_after_init
9699f88aee2363d313f0c371b3dfc63196084384 wcn36xx: Fix HT40 capability for 2Ghz band
7635c5d9330344d0786b06ace091202c8d8ccc1c mwifiex: Read a PCI register after writing the TX ring write pointer
3361545337cc6f05abee7557ef322f6f5b10a496 libata: fix checking of DMA state
41d050941ee07f6bd930a6be245621b7eb0ef3ca wcn36xx: handle connection loss indication
a1566c832090ca52fecf714ca3b3338347a9c7b0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4d2cac16afd0a0dfab83cd3b344a75beef5de921 signal: Remove the bogus sigkill_pending in ptrace_stop
58cfbfb766232a79b7a4b6459cca5f00c3c7a378 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2a07fa6afae7d8ac9485754ccf157c0ee45fa7a6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
29ff980a623b8c04f4c06b69d5e0e9802a1fb00e power: supply: max17042_battery: use VFSOC for capacity when no rsns
39893f4141b33bd4e09eaeaecb3b54e6304e0753 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
db5ae545a781e42f48e28fc722d66e447b6c9a10 serial: core: Fix initializing and restoring termios speed
5575ad1e8486bc2a0a63f533cb17dc3af62c0359 ALSA: mixer: oss: Fix racy access to slots
1df5238568561f8281886e214d41cf14cc5d3e8b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
eefd99e8122903ebb47b2beee8c04abe5bf3a97a xen/balloon: add late_initcall_sync() for initial ballooning done
b1df57f18ad682f2ad2e3c4ea7ae9efb1a296541 PCI: aardvark: Do not clear status bits of masked interrupts
7a2995e314d8716ca1979c58e2fc1d523ba43b7c PCI: aardvark: Do not unmask unused interrupts
0bd3c3f8129e0b6db3c6b2a75f6ebbca282cd038 PCI: aardvark: Fix return value of MSI domain .alloc() method
cbab67a012e54ed5561906d456021cfb402c1d7e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
159dccfdfcad2a01f709ddce0201f617b0183fd5 quota: check block number when reading the block in quota file
13b6011d7d7a8ca8637eeca8e714ec3298e3953b quota: correct error number in free_dqentry()
f88a9dd74f996970990c6756659178ad2e1e4581 pinctrl: core: fix possible memory leak in pinctrl_enable()
17b95fb5eca5b2fcf8c1109a88d8f3f37ba59043 iio: dac: ad5446: Fix ad5622_write() return value
03f32fa3faadac647719a05a0bedd5fd6fc89e4c USB: serial: keyspan: fix memleak on probe errors
f9249b5d397de941eba8ae7299f230a2d27f960e USB: iowarrior: fix control-message timeouts
4abfab4b268b4d79202db4453f1ace8e6d1f35e8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
730799e9f8a506c37e349e683bf5073bbac9b73a Bluetooth: fix use-after-free error in lock_sock_nested()
c4a37d62234d8191dae5748a5a413f01a23b0b33 platform/x86: wmi: do not fail if disabling fails
9a330accd8ee5b090b93a082428b34126d056ef6 MIPS: lantiq: dma: add small delay after reset
995dde9ea702d1f2659a489adb2e79ff4c3dca71 MIPS: lantiq: dma: reset correct number of channel
cf81e1109e181a6f0ce64f0cbad4fbf02a934882 locking/lockdep: Avoid RCU-induced noinstr fail
b70e9b0d0f3d2d2ed3dc8cb86d4f2c121381203d smackfs: Fix use-after-free in netlbl_catmap_walk()
8914ea5846485f601cf65424839c61c8d97b3fe7 x86: Increase exception stack sizes
026a7b88e4a6973deac30862eef00757a8fe25d6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3ee8947900070e48ffbafe131e1351bde90b5e77 mwifiex: Properly initialize private structure on interface type changes
418ebda73a82cdf7bb64560763312b3644a432a9 media: mt9p031: Fix corrupted frame after restarting stream
8b01fd697f39a7eb21f7962b5dd87a7dd8e27a96 media: netup_unidvb: handle interrupt properly according to the firmware
aebd049bf58596e0555ca12fce3e4956749eeee0 media: uvcvideo: Set capability in s_param
1f7a2c02231f55aa6871235dfcf5848a240ec4f2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8e651499d60e8e17923c9aaf0276160cdf386091 media: s5p-mfc: Add checking to s5p_mfc_probe().
8c44b2352f03ed42e3868b7bc1030f0e65b139a8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5b43fcf8db608cc8a1049d16a6033857f700067e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
47089f0e5b3b3859a9c6b2763a256231dd97967f ACPICA: Avoid evaluating methods too early during system resume
7fe5608a4df0c49b2f98ef447946aca4800663e0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
49ae86bfa73693143c94e70ac9645c00a89f955b tracefs: Have tracefs directories not set OTH permission bits by default
54c0560196966b08625a5428a7b4b066ac7f287d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e6cd467c1e68f97d77f0f824613c8323854804d8 ACPI: battery: Accept charges over the design capacity as full
88d1d4ef6932dafb24e0df76c79a6a5268ece577 leaking_addresses: Always print a trailing newline
57d4fc86a6edcf5d3cd134d1762f144dc1533f79 memstick: r592: Fix a UAF bug when removing the driver
716fe7b140aa9f724f08fcb4c2c43c76ffc08092 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d8d76b9276b19fe721f6407ceea9a61183e1e9d0 lib/xz: Validate the value before assigning it to an enum variable
1f7305864f48e00ed728748199ade9ff41ad4013 tracing/cfi: Fix cmp_entries_* functions signature mismatch
86717bd24a603a4676a782424387e7c37d0387d7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8860d7bd73c15decc19d027b109622eb78a5e6cc PM: hibernate: Get block device exclusively in swsusp_check()
93a9b48ac797b8bbda94256235c27d1c914ad0e2 iwlwifi: mvm: disable RX-diversity in powersave
5aaac060afad142c10fcd69dbbe116aca134e0a7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3f90dc7ec8177315a657149d7f64001a277a566a ARM: clang: Do not rely on lr register for stacktrace
f5f2b356270cf5c256b913f74182436f30987c4c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c4b826988e7ca55e0c781d99a548a18b038b99b7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4b260863c105b6a2c8f27d4a55d88170e2069723 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a135a58ce1afca577cacc866bbffe88d050ecc58 parisc: fix warning in flush_tlb_all
d9e589ac85064a372b4a036c52583743e75f4a72 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5bc907da7a3de18cb38059eee732163c3c4f6bef parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
311b180effc637ccf5443698e0fb22367cdf8743 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0c4683299a6afd67b8cd20e3f832c2aee2ac93a3 media: dvb-usb: fix ununit-value in az6027_rc_query
0a742015864b805049e038de7b5e48f035ded2bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
44d22fc60c9ad0767aa44a3fc3cdb110dc1e273a media: si470x: Avoid card name truncation
49f31f1976a6cb4323bd5f61f4ca97ab723bac9e media: cx23885: Fix snd_card_free call on null card pointer
82f67ee0581b9b39f6cd1fcffba436084344126f cpuidle: Fix kobject memory leaks in error paths
30510534d3cc421fd0f45b920a23d4b453762419 ath9k: Fix potential interrupt storm on queue reset
1b7a3df16e00c8652cee2c350f36dae3e1e60753 crypto: qat - detect PFVF collision after ACK
ce6a5a4e35dea58d16fc8c8a4e20ab9fb9fe8468 crypto: qat - disregard spurious PFVF interrupts
d620574169f09960815212be5d65d0b56e8247b3 hwrng: mtk - Force runtime pm ops for sleep ops
b7cf0c588e8409c1270d68d1a63e38f2096445ec b43legacy: fix a lower bounds test
9fb0132325115a9f559d0e23fdf9e0a4f6956753 b43: fix a lower bounds test
96af6ff7a1550c32ab933381c3c16814edb4ff05 memstick: avoid out-of-range warning
b870bfb234be8c7b4c637209d995f5cc045d19fd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e811fe9c01032aa7ed9f222e2bf7e7652c8048d0 hwmon: Fix possible memleak in __hwmon_device_register()
4835f2d3da7d468a51a88372de5461894cace032 ath10k: fix max antenna gain unit
5557920f69c04be10d3bfd9bc7af861167277d7b drm/msm: uninitialized variable in msm_gem_import()
061dd8bb7e451f66c5ee01e058e0af5c8ed6e1d6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6d3b1e18dbda89b3f7aca52c40cf96e221a647bc mmc: mxs-mmc: disable regulator on error and in the remove function
9a4e02ea7a4bf85130eed2a0aa39eae7d4b5d317 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bed0a0c29880cff773a04cb3fe3294af0c8bfe72 mwifiex: Send DELBA requests according to spec
0d4e0cd896665b29c303dd59378936c537b95bac phy: micrel: ksz8041nl: do not use power down mode
24ae4e6f0032c072768275ca8ac26f5fbe9e0c37 PM: hibernate: fix sparse warnings
988e60966e7b99992d59e02c4e6b796e8c2a89e2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f534b88bc8c1afd161b38f9a76a204d7d91b7323 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ff7386172c43d978a478a0f52ed39ace07c517d5 irq: mips: avoid nested irq_enter()
9148207ae268283552e19f36344be33c5c74d7e8 samples/kretprobes: Fix return value if register_kretprobe() failed
e0091030a6f9fa81e4a113103a2b14df51f3a003 libertas_tf: Fix possible memory leak in probe and disconnect
73e54ca230a68e19adfa253dcf45b7a41d1d936c libertas: Fix possible memory leak in probe and disconnect
5f0d5810b1115e04631429e106e9227ed1eb4710 net: amd-xgbe: Toggle PLL settings during rate change
7f22fe7542fcc0f6446eacb433ecf6259ef3c08c net: phylink: avoid mvneta warning when setting pause parameters
503fa516294c9ef36d5a5ae774585bef95fae032 crypto: pcrypt - Delay write to padata->info
25af5712161a4357746e3a7fe0d0277a3b375fee ibmvnic: Process crqs after enabling interrupts
eae771353d8685ac1f25200eaa0c8e04875e8de4 RDMA/rxe: Fix wrong port_cap_flags
f05f9005cddd8c4a8576ebc7af5a93a561c87582 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8ad3b122b22e07910bb775ae417c419df18b4431 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4cfeaaf3c7de51ccfbbbcbf1fb7d54d9b60c698c scsi: dc395: Fix error case unwinding
78c70e28bd2776a399a27ac0bf72aeefe3325ebe MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3f1855596939d8cc7c2dfc319925067dede37c13 JFS: fix memleak in jfs_mount
52e03bec2602abc2a8f152eec9a464b92fd3ee79 ALSA: hda: Reduce udelay() at SKL+ position reporting
8c4438e7eed3940563527e068b3bcbe909e2b36a arm: dts: omap3-gta04a4: accelerometer irq fix
3c94564b547d34690b0587e8aa50134df2d6128e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
db35d7c158a6c6ef2a9c38f41b8e79396c470820 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c9f862e727c8932bd2d8064aac4e512d971ca7dc video: fbdev: chipsfb: use memset_io() instead of memset()
ff9f8e9307f41ef10b5f9b7c37ce3bb18933c9bb serial: 8250_dw: Drop wrong use of ACPI_PTR()
60b55835148ebefbe013df65053a841df47068c8 usb: gadget: hid: fix error code in do_config()
f07d45871a4e1485c16cdfaa495506f14822f804 power: supply: rt5033_battery: Change voltage values to µV
fc62488c76a9e4a18ad85a2c4c106ca39b4b50b8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1fa8212d23b43130e1593ca84337cbcd62bc4513 RDMA/mlx4: Return missed an error if device doesn't support steering
d03a880377f5d83914fdeb0dc3765c174850f120 ASoC: cs42l42: Correct some register default values
146b766b283700a59a529b4aa293eda9bc0ed77d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7acd1ec292b8ea5a97cb9af8d185b27db90e0409 serial: xilinx_uartps: Fix race condition causing stuck TX
06b02bae4dbd0131c19e233e4bf7b3d6d78443eb mips: cm: Convert to bitfield API to fix out-of-bounds access
0eb53a7122d07edeb4d122a160b0d9edc2fda8fe power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4b2ec8651a8b1dd267c831568965e66dd09fc1c9 apparmor: fix error check
97a6fc693f2f9ee6accdc26612824fb57a8db222 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ec9825f38b3e66d93f9c7b1972d607cfbb808617 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
be8a12aa0e5b264271f5ad8fbcdf2cd6f5ff1049 drm/plane-helper: fix uninitialized variable reference
6f98dae6b01b16ee09c8b82441ba064e193dd204 PCI: aardvark: Don't spam about PIO Response Status
f21c48c88fe9fce88e29dd798db03feb05ca95d8 NFS: Fix deadlocks in nfs_scan_commit_list()
cae5d6869cedbdcc936e033e7b475f0e1facd758 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
da347029da2ec065febb9133c328eb334fa8d28c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e6b6a26c799490fd08bbae18b35ad7c037f6fc69 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2cb87ff3e8a263f09b801d9b7ef02bf35cbb1399 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
21352fed39b232a3b162847fca993914b8cf86e4 auxdisplay: ht16k33: Connect backlight to fbdev
104f8d22bb418d9fbb15f63f3804c23a5c900d13 auxdisplay: ht16k33: Fix frame buffer device blanking
28948270af6ab77416c079685a39cb65772bdce3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aac9206b69f27f61e438cb5a9f8fc5693d51b7e6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b084cdf2de0da0f73ca7285733ca47da707dfea4 m68k: set a default value for MEMORY_RESERVE
9c45ad06a87f1ee10a508445b2bbe159a156456c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
36f846dab47b70a30c97f13c34c20318ed9c31b2 ar7: fix kernel builds for compiler test
499c80db24a6951d061dcb43f1d304cb2210db8b scsi: qla2xxx: Turn off target reset during issue_lip
8a1a1dadaec3f2134a8f760bec65a7ce771144eb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e701cd3a88c789745629cab6d89ee3971741a1bf xen-pciback: Fix return in pm_ctrl_init()
7449b6bf1f3594d734075ea80365d303619fa720 net: davinci_emac: Fix interrupt pacing disable
ac98b618b46bc7a00002c275105a6330d220712f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e248e828b9190235c1ebf9ebe065d60f5d2fd567 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0680b38b95434c24a338ada9a9f28073920955da mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
abccab3cc91c7d6dfeaf41116a1242b6acc1e7ff llc: fix out-of-bound array index in llc_sk_dev_hash()
95dffdd2cd3c8e0b099349e66a14a1189d0f66f9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4edab2c523ae583e8e274738d3c2acacb46d344a vsock: prevent unnecessary refcnt inc for nonblocking connect
d512fee14895bb5ef160954f2784c7ede2e71fe6 USB: chipidea: fix interrupt deadlock
b0ec29ce23a32254aa224649f108e0aa3a9f8fdc ARM: 9155/1: fix early early_iounmap()
0d86e6559d90add715b11c49ba9f28eb344a1df6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0769c5e6297df83be03533c538daedbd1b5d3d45 powerpc/lib: Add helper to check if offset is within conditional branch range
ee4ff127d4fae0c860f2c3d2ea0f10e5ea7e10ca powerpc/bpf: Validate branch ranges
4006bbd32794328b3a83a33baace4f58b3f0cdc9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a490247122cc9a96c8189ef9def54aae43cc241c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6debc147ef14daf45272ca803695f4f70bf65cde mm, oom: do not trigger out_of_memory from the #PF
01fa4a487392daedd089ab6198ba06b81a65c7f3 s390/cio: check the subchannel validity for dev_busid
52c6fc45a0165ece58a4f44857d717891a394f3c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9a171a095bcc0663fec2eabd947dd624bece2062 ext4: fix lazy initialization next schedule time computation in more granular unit
a3803319da464db69850ad5a33736d1d6615b2d3 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a9469c1064d56577acf4d0f4ea2b65919425878d parisc/entry: fix trace test in syscall exit path
9079f60a27b2c9a1c5adb5e3245e201717a24c55 PCI/MSI: Destroy sysfs before freeing entries
97ba7214c904b401e32d190120188f80886db704 arm64: zynqmp: Fix serial compatible string
fa713e70a95cb9443dd153f0429df2529f8a5d5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
212ed224a59b7c4e2238860e99f564c6856b11b5 usb: musb: tusb6010: check return value after calling platform_get_resource()
e710266319b61d5516e894048c59ecc3ccc51f66 scsi: advansys: Fix kernel pointer leak
e38fc726ce2cfebd868ec65a7e521fe00320aa26 ARM: dts: omap: fix gpmc,mux-add-data type
ce5b012833fd854878ea55f0a27a733efb0196b1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1085df44602c4ab742f62de2360bb36af3e5c39a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2c5e324c8f328ba0f4ed665a32a212de55ea0004 MIPS: sni: Fix the build
dce63ecff54f0374a5d3bdebb4f1c18bfbe5e1df scsi: target: Fix ordered tag handling
32874dd4e1df6df59237698b0c6b614c6b2d3b81 scsi: target: Fix alua_tg_pt_gps_count tracking
cd15bb6cc8965e5e5b54d2244f44adfe00ca11cd powerpc/5200: dts: fix memory node unit name
a40471e0ef427f471bedc183ff6d5d3f47fafc48 ALSA: gus: fix null pointer dereference on pointer block
9767646a27374a9ec169fc78ed34a39126d57e33 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6663f5c02a0f9217a30ae39068df3f77e1b82420 sh: check return code of request_irq
319c0d545ffed816c2e48af79eb4658c0e1738d6 maple: fix wrong return value of maple_bus_init().
6bc228cf6779fb890fca9a28f5d4ff7bd5777030 sh: fix kconfig unmet dependency warning for FRAME_POINTER
41e3e1f168776f71cfbc4d81120e5c7caaba6294 sh: define __BIG_ENDIAN for math-emu
f9b29e5066eeffb79662399dd2533677b40e7809 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
76f3ba2995240c99b4f7d0d11369e8ea3833cc25 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6806409b3e010f3368bd0341eadd11a3f9d29c49 net: bnx2x: fix variable dereferenced before check
85b5aa903f3992d4965eab27173f6e7d0390d606 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9e85a78ec37e37e2f13f6af0d5bbe823a942967a MIPS: generic/yamon-dt: fix uninitialized variable error
c5a303cfa43d565010cbcbacb60677dd8674a1dd mips: bcm63xx: add support for clk_get_parent()
46cfbb79e9585393dd58d5674bf0053296741c11 mips: lantiq: add support for clk_get_parent()
9c007e74bdfb19055f08efe5bd77da5c04297935 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ac752beb2f6b94ae519abca621dad5db55227320 net: virtio_net_hdr_to_skb: count transport header in UFO
bd50d5f46f46cb7e3a148770143b2d13643ae06c i40e: Fix NULL ptr dereference on VSI filter sync
89f4fc53c417464d3c5afc0c28e6486cd23f1c84 NFC: reorganize the functions in nci_request
af6b90a2d44d1edad766b594be53097371cbe982 NFC: reorder the logic in nfc_{un,}register_device
1c6de3dd119329e6dfb199d4eae6ef9d6113a8cb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d52291f43336a4fa7bf6e1f255a5c5b060bc3e8f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1fd579638795fd72805b529c1909984c8f04ff11 tun: fix bonding active backup with arp monitoring
590f02b9592a6651cbacdda59d55deb6dae8113c hexagon: export raw I/O routines for modules
8436fa6410f03b7b5e13a8c1f3329b978788f94a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a09aaa5e3fd12e785c8558c29eb83ac9fbda2287 btrfs: fix memory ordering between normal and ordered work functions
609998376b2782f3dc02bd7ee8501fd689465f23 parisc/sticon: fix reverse colors
76294f3a01260e57f151d3f4db311f876bb17b47 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5f67ebbdd1384a9683dd589bf4c55d7d684c0eb1 drm/udl: fix control-message timeout
330bd5028d691b29c86cc096f5e2ec15df4d450e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
27d38cfcc50f354e70730e16078cfe85ca7f2e87 perf/core: Avoid put_page() when GUP fails
6d1ae65f4a7496af08a39561f9e24c616877f755 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
779afc3a7920e64566008115e82758129ffdbb1b batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
5c590a7b1c8ad9139089af872b802eaf03831236 batman-adv: Consider fragmentation for needed_headroom
f1415e252a286627c3b8814ded43239abe3014a0 batman-adv: Reserve needed_*room for fragments
2c55da530829116976a5e717253be822b3740551 batman-adv: Don't always reallocate the fragmentation skb head
924d3e7f9a4527d2afb9c25ef8fd87c118da2040 RDMA/netlink: Add __maybe_unused to static inline in C file
ded77b5703c81ccea339b04e0aa6eb415069da48 ASoC: DAPM: Cover regression by kctl change notification fix
0d6bb379fb96e1f065ca703cd37e51b639f7993c usb: max-3421: Use driver data instead of maintaining a list of bound devices
69d03c5961e87e8236ec9d0ee6c12343f758aa07 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2785028078504274322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc7db2be81d5-e8717633e0ba.txt

dcbda609c71cbe34591a47332a81985cc21f29bc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7163fc762b728a87f3c8d5b0d1ae175b2af94fc7 binder: use euid from cred instead of using task
d636ba2d91c64a34c6ad5ae2e4b152d4ef5b8ff8 binder: use cred instead of task for selinux checks
59d250cc708987f6d3ecf18903d856202b6b0a0e Input: elantench - fix misreporting trackpoint coordinates
a416e7a1294ce244c7ef2ce6bedc79dc20607a4f Input: i8042 - Add quirk for Fujitsu Lifebook T725
113779c809594b4b3340e9e2e5466ce8991f2906 libata: fix read log timeout value
7a45048324f6051c5b7d6295af3f02d12991ec7c ocfs2: fix data corruption on truncate
dc3a2f7563f0757d7fea1e8aae89f23f5e771667 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
344180a0b90f81e5c78c4461f0f264ca89a55187 parisc: Fix ptrace check on syscall return
b4366101e4c9911a71bfb5bde7391a2b6200d4b2 tpm: Check for integer overflow in tpm2_map_response_body()
6b7dbdc596f679e55c8df33c3282a01835b745c0 firmware/psci: fix application of sizeof to pointer
409aab1a2a365760c7519e4ee2c959c04c720285 crypto: s5p-sss - Add error handling in s5p_aes_probe()
164efa1bc3be0d0e716665ec3d9b9e709bec3e06 media: ite-cir: IR receiver stop working after receive overflow
55667384cecf2e50644d9d19bb441388a52f4f03 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ceafce4fc645fb57dfc1f4528624ea18e96b4741 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e171db1e329e51be3b410c6b6023050dbadc7885 ALSA: ua101: fix division by zero at probe
022bc424ea7843d49c398123127fed86743c9a67 ALSA: 6fire: fix control and bulk message timeouts
869d61c674b23352cfc2632e805e3827e2abfe45 ALSA: line6: fix control and interrupt message timeouts
a78e1f5ed1975b2ad360d86b26c63130ff70c910 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d71b5e422b303b775128b89c6dcd0336a37778c9 ALSA: synth: missing check for possible NULL after the call to kstrdup
24bdb3ce9eef44a1fda2db8e50f77d780ab9244d ALSA: timer: Fix use-after-free problem
b358414b11ab402c7b548ceeebaf10bcff2f2f29 ALSA: timer: Unconditionally unlink slave instances, too
bdd6a2a5bcedb60718170c780ba4e462c4ef5f10 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
99244cf4bbd139ec94991ff074d076bdaa4f907c x86/irq: Ensure PI wakeup handler is unregistered before module unload
de7aa8bffdeb227946d6ac9e2c6c92840c92c5f5 cavium: Return negative value when pci_alloc_irq_vectors() fails
8d4b3949dd6705f73a97f3e35608636ff8d529c9 scsi: qla2xxx: Fix unmap of already freed sgl
5514955311498fc14f40c25bac37e7a4c00747b6 cavium: Fix return values of the probe function
20dd731d17740517b17bda76644839e1f6449688 sfc: Don't use netif_info before net_device setup
f9f89155dc9679400518e6a39bb5d7045dec64e6 hyperv/vmbus: include linux/bitops.h
e3285b4546b5808d8a59e55db7261f7995764118 mmc: winbond: don't build on M68K
b78acd84c4e846204755314083b68d643cdd3fa5 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
95b0d43420fde23852ba00d3cdd4d93f3f644247 bpf: Prevent increasing bpf_jit_limit above max
d81594325580c96bb7f768e8da6655c33549e12f xen/netfront: stop tx queues during live migration
4a0027a64b0ba6f8b31da32f3924aed52e48b26c spi: spl022: fix Microwire full duplex mode
714d57313d2a833381742f9aafaa47b45000d097 watchdog: Fix OMAP watchdog early handling
cb3798923e5e7fb36dc0bfa3ae8c7ead671d13f6 vmxnet3: do not stop tx queues after netif_device_detach()
e8ca9726531300a18cca8971ebdf86854852c6a8 btrfs: clear MISSING device status bit in btrfs_close_one_device
483bb81112612cd75fb08216d967d6bc60979f88 btrfs: fix lost error handling when replaying directory deletes
29ac74d7c4803d01c9c165fd557141abf630bdde btrfs: call btrfs_check_rw_degradable only if there is a missing device
8cb3f79a8105ed46c803b19f7a6a064639895503 ia64: kprobes: Fix to pass correct trampoline address to the handler
1bcf0908e9ec971043afed1b6ee2d2cf1b96054f hwmon: (pmbus/lm25066) Add offset coefficients
79fa6e98b8c599a2173f1b2b12c8c5651e0e20db regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2c78ee6d61d8de0f1207b15c39eb237973f27498 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4b26ee19bda1d210ae880530d8ebf731a677c2d0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af08ab74079388ccb132be0e5303e673777209a1 mwifiex: fix division by zero in fw download path
681da8e3350cbeee23cd02f5cd0c3ab7d7068283 ath6kl: fix division by zero in send path
09f2ab1d3ccacfebdd66c97101bd638390edf542 ath6kl: fix control-message timeout
18821c1ed9260dea59625d6d6cd78e4d7cdeed52 ath10k: fix control-message timeout
918268ff273d138fcc4c9f63f295406196b1b062 ath10k: fix division by zero in send path
f13d3c111c7cf0645048d26f34b207f8e3faeac3 PCI: Mark Atheros QCA6174 to avoid bus reset
f4ce9354f08630e289c9badfb7a6971f0a66b259 rtl8187: fix control-message timeouts
d598251fcd2af5798770c3e8228adb4a5fd13bef evm: mark evm_fixmode as __ro_after_init
61e8877c0e8b264f7cb3a71f39d19ec80b8a3d81 wcn36xx: Fix HT40 capability for 2Ghz band
587b1421ba53f919109ce8c7d7b0c371fff1acde mwifiex: Read a PCI register after writing the TX ring write pointer
79788a054d990b1f20243e7e08e5904531bf77ba libata: fix checking of DMA state
6fcbabedb8b22206207d26a2484c349e040e487a wcn36xx: handle connection loss indication
d7bc7e64e3a5fb9131bd0074c38fed83c04df16f rsi: fix occasional initialisation failure with BT coex
6e4c4e51fdc90b579e399c7de77a2358115a1ae0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
684e619c8eb2fe0de9b9969814b7e55b2cbb9372 rsi: fix rate mask set leading to P2P failure
d946ac0f1e175d6a0e04411fc93530afd24c8f96 rsi: Fix module dev_oper_mode parameter description
e42b6c307e0fa22cb6747b64d352931dde48d17d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
58852f215c6afb6f4c919746680a90b242b89d90 signal: Remove the bogus sigkill_pending in ptrace_stop
8f62e310d90021c4f138fa3e4f95e8806d7db6f2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3ac45b8fe129358f5d823acc01b49dc7bfdf35dc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9e59046add15184da53257925b8de8d6fbd7cecf power: supply: max17042_battery: use VFSOC for capacity when no rsns
d4d23e01e3a7608974fb61f843f9a546f8d85e0a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
85035c2f57dafec9edeb3d5c4bf8320ae260cd74 serial: core: Fix initializing and restoring termios speed
f0fff010828462c59d91d440eb6d498a848e6937 ALSA: mixer: oss: Fix racy access to slots
1a8f2922d2596fe46443dcc7ac442b44646b5959 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
da23f689041610aec2ee524c24b55495d82d5d25 xen/balloon: add late_initcall_sync() for initial ballooning done
424053d934264e2f57368deee62ab709a1f70237 PCI: aardvark: Do not clear status bits of masked interrupts
75347e357a72e5574230a530223b38148202af31 PCI: aardvark: Do not unmask unused interrupts
f06ccf927dd4c54e889bd1c0fe0b3b07cd944e76 PCI: aardvark: Fix return value of MSI domain .alloc() method
ba222e989bb14ade463fbcdce302b373c3e2c101 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c07005c1b1e67ee5d8a815020e4420f047854e7e quota: check block number when reading the block in quota file
2657d9492fcbb5a5ce425cc7b5904f670812cc1d quota: correct error number in free_dqentry()
031311935670c637a2092dd3e22d20471e425abf pinctrl: core: fix possible memory leak in pinctrl_enable()
cf6710e2f46ff2188596b9a55536423efafb11b0 iio: dac: ad5446: Fix ad5622_write() return value
0be0f8166ee588e8ef43e0659b9829c4b99d8684 USB: serial: keyspan: fix memleak on probe errors
9cc4635cd458a7e6c8b0a0a399f039b52370199b USB: iowarrior: fix control-message timeouts
409c849db81040aedfdb67e11b8a43ddad707ebc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a36b0816b81f98936d2a5b40edf4a624ff7c57b7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
414d2ab6c7237a7d6ce402420b30196eaf871879 Bluetooth: fix use-after-free error in lock_sock_nested()
6cadcb0d0df3b524e938a19c775ba15d294173c4 platform/x86: wmi: do not fail if disabling fails
6fb198736f89da556843908b67d2e4f83eba50d9 MIPS: lantiq: dma: add small delay after reset
a31715ef070740babf1ac71b1aeb065cd7bb4c1a MIPS: lantiq: dma: reset correct number of channel
62b4c80a7360a12cc8c413704bd312f876a7c5e3 locking/lockdep: Avoid RCU-induced noinstr fail
872be41d192e062c9628bdac31afe8afd2ea6751 net: sched: update default qdisc visibility after Tx queue cnt changes
072cabad4e0f67e32e25fe6b7ebcfec9c1f0b656 smackfs: Fix use-after-free in netlbl_catmap_walk()
855dbf891c8d5173466e84bafecf6177d9c15ecb x86: Increase exception stack sizes
26332ceb3f12f4c17562f310b1a15dccf090d999 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bfa36ebab4d3adad5897007c29fc1d75f359ce29 mwifiex: Properly initialize private structure on interface type changes
7ad88c0fef9f07227b6a1c5a18f21f5ad8628080 media: mt9p031: Fix corrupted frame after restarting stream
f719ed8e5ef32d246b7188391823225291435d69 media: netup_unidvb: handle interrupt properly according to the firmware
ca93e984e6aca1fd3cb2b78969291acef616a414 media: uvcvideo: Set capability in s_param
72b38e71b614cc1c6c1944047ce683d7c5bba363 media: uvcvideo: Return -EIO for control errors
dae1f05e281e9df58ba2bacee337316f06de8da1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
df7f3cd895425d9b09c8297d50f4b79df79a11fa media: s5p-mfc: Add checking to s5p_mfc_probe().
2da02e9365091636646da8621a59552f46fefc8f media: mceusb: return without resubmitting URB in case of -EPROTO error.
2efea5aae477f1d6a668bf6cc38c6ec814c965d8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bd489ec7c3298e104e8e1d9788e0e813c2d78a05 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3b38d00d43e97e8943096502b55931c589030049 ACPICA: Avoid evaluating methods too early during system resume
e827fc27045a0f615138a3144d6e0b40ae03a215 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9d49b30320fe7c08da867612c683511a14d68564 tracefs: Have tracefs directories not set OTH permission bits by default
9b0143c1d9a4a1ff629f42c3c2ee8ed1773b8f79 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ffee0a465a9d1f904753b6781badefeb816903aa ACPI: battery: Accept charges over the design capacity as full
20f7e638393e2d8110d2279ac654eb06002d39f6 leaking_addresses: Always print a trailing newline
f7e0ff041f67d3f6d7c5752674ba936f573e321c memstick: r592: Fix a UAF bug when removing the driver
22f5daf4a5bbcf0623de24419a9711c2d3f49a75 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e4870ea435f9e44fdd8c32593beb4222e3fb7d37 lib/xz: Validate the value before assigning it to an enum variable
b59c3cc090efb90ff26aea6327e95bdc46361683 workqueue: make sysfs of unbound kworker cpumask more clever
24a6fb712febd55068868b1037263377d8e30b7d tracing/cfi: Fix cmp_entries_* functions signature mismatch
e54e86f50351e1b80c64bb64a910e690db88a8b2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ca83277e3cfcdb6af10f23ee5e56d9a5a9df230b PM: hibernate: Get block device exclusively in swsusp_check()
59e6a35f2c734407a1687d476382d508d637c93f iwlwifi: mvm: disable RX-diversity in powersave
d816338625b90c5a6e8a047b0a486a56a9a5491c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
86146f79a1f74eda29ab51be3355c2f8c16aaca0 ARM: clang: Do not rely on lr register for stacktrace
75fe26c875e27bd6ba9f1ca574c9c0fec772bb8f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c3ceeb921c1641c55cbf148aff6d4144d60140b0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e1e65beb3afa3d82e43ac736ecdf717e4adf67db spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
64417612628ef4816eab50c2331b25f5746d798f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
30de7b228ae6b2c14647874f654c0cb0a9681653 parisc: fix warning in flush_tlb_all
be3e7a9165bbe6f19ce213bb5053badca9222b0c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e9381d18081b594db51ba397fba5a322750d43bf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
82ca974e0520355e75dbe3fae6e1434ec09492a1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8494de4c91db53bd84514909c19e91fb82eca690 Bluetooth: fix init and cleanup of sco_conn.timeout_work
cbfd098b3632d06e35c37ce4d60829900d0e3fb5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bbd0c3445f41edeb5219d50275e0de5fd684b1f5 net: dsa: rtl8366rb: Fix off-by-one bug
5787a698f4dfcd95b9bedc70f63e16cf52ec9d22 drm/amdgpu: fix warning for overflow check
b458554e448efaa205be1c91e4cb30b3b849c92a media: em28xx: add missing em28xx_close_extension
1d00e473312743c7ad5c684f43f6a2d8968c64fe media: dvb-usb: fix ununit-value in az6027_rc_query
ab7e63c341bd69b81f31944a3b2d26c713e9ff60 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
624eb5309710ef20842a039045eef3c66b081963 media: si470x: Avoid card name truncation
e5d2ee00b0ac8fa8a9d75aaeea1957a0056f9b58 media: cx23885: Fix snd_card_free call on null card pointer
b3e84c4840e0e9eefc781c12bbe7d4bb8306a0ea cpuidle: Fix kobject memory leaks in error paths
891360d0f3941c11d5b7ef1706749bc0d2f7cf61 media: em28xx: Don't use ops->suspend if it is NULL
4df8a559b9ac01af09ee5ab24643df496472dca2 ath9k: Fix potential interrupt storm on queue reset
522ff1130127345a599536f184e0161f56534542 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2267c2103b5672bc703d08c7fb4ab25f56596c3e crypto: qat - detect PFVF collision after ACK
70b2ba61fa8489ae374b394522d9d4de02661d31 crypto: qat - disregard spurious PFVF interrupts
0166ac74fd4a0153417d772aa695be8cecdd4939 hwrng: mtk - Force runtime pm ops for sleep ops
e2ab59aa31235687278e2e097c0d8681f89bff3b b43legacy: fix a lower bounds test
f4b072c5a0fca0cb825215c851d261160de557f9 b43: fix a lower bounds test
48776334e0a587680bdbbdac8441d51719a4b907 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c77c7990b8307817f9f7e01c059971d57654edcf memstick: avoid out-of-range warning
401f1312b69c0161a2b3cd530bd897a7af879385 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
374fdbc4bb3427dea2f4333852ace7e790a5f2b6 hwmon: Fix possible memleak in __hwmon_device_register()
af0803e5ef6f8a83cd1fa5957f1c6fc1442fbb41 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b1153c36284359d9d80af1cefb44bd91b681d061 ath10k: fix max antenna gain unit
ab812baac0843f758b1d11e9d466f1b8bc7ef0ff drm/msm: uninitialized variable in msm_gem_import()
e48757dcbc0f456623badddf07962c305831531b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7ba05ec263d7c7f20442e9aba446cfda1d23dddc mmc: mxs-mmc: disable regulator on error and in the remove function
cd008bc8354992aabbaae5de6f5e0694443ab3eb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8c014f1dc484c464d5d6b3cd22705c1ba589faf7 rsi: stop thread firstly in rsi_91x_init() error handling
4daa589ab88cfd9c0d35136b359a8eb0da094b12 mwifiex: Send DELBA requests according to spec
416d8b58b7e22066cd0890028a17afbabbcde585 phy: micrel: ksz8041nl: do not use power down mode
ed6225413003887bc88b77e56403a83346f64f94 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
877b82782b79efbc3a32b8989e13061acb75c9e7 PM: hibernate: fix sparse warnings
8e428a311acc07f76887a1db8ed09814bfbf671e clocksource/drivers/timer-ti-dm: Select TIMER_OF
8c47e222c733fe761b775ee8c5d944576b11f0e9 drm/msm: Fix potential NULL dereference in DPU SSPP
a4830d0767d92af1091ca159840117fe4329e373 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
352d1f955192b529c24e762c09e36fa00d2603ad s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b8cd584f495b04b7830b16a10e6e191523b7344d irq: mips: avoid nested irq_enter()
89156b4c2851f58b1eb2a76051cd03dcd1fe6684 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fd0403b269581c2eee6da46a0488e177c2f80190 samples/kretprobes: Fix return value if register_kretprobe() failed
75d47f1d6ca28d801367420839987909cb06f264 KVM: s390: Fix handle_sske page fault handling
c8ff7afa4726e3e710996f59401b0aae849a4cce libertas_tf: Fix possible memory leak in probe and disconnect
4c5e9c93ee697dd65fc615cad168e5e68f5817c5 libertas: Fix possible memory leak in probe and disconnect
9dcc2edd12fb37f606609f075a0c0cbc1670d4cc wcn36xx: add proper DMA memory barriers in rx path
07d0b6b4d9c19b7d81b00d886358226c5d115ad1 net: amd-xgbe: Toggle PLL settings during rate change
36822747c32ff61922ab09ecf840a4610a243877 net: phylink: avoid mvneta warning when setting pause parameters
1f4c123e445ab35f60f6425f231987389b61511c crypto: pcrypt - Delay write to padata->info
b498a5e6643e647f6d4321043feff2b06a5ab7a8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cbd1f6faf0f55f03d6b77f4f8219dcf165e6e605 ibmvnic: Process crqs after enabling interrupts
93a26de2794f7f04027d15bd602e97d9b7d05465 RDMA/rxe: Fix wrong port_cap_flags
98ddc37f11e78fd71312e6895b36c01ae26dbe50 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3deb963e3350515bd17f2e86d6f194df0538287b arm64: dts: rockchip: Fix GPU register width for RK3328
2689c7411b7ce88724ad288b8dfe8ff6166c2e7f RDMA/bnxt_re: Fix query SRQ failure
dfbeb606f218b36ed9bc4b1da43e5ac0fdb44f54 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bce920a2dbfb1609bd6405d50d9d2d2b454c1321 scsi: dc395: Fix error case unwinding
e80af879cc715713785bf498b0798702474fba65 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fe47ed6add0883d01f6a9a77682a01c9c0dbe83e JFS: fix memleak in jfs_mount
59a1a2e5af6fb911242c459d02734f9b2b36d03a ALSA: hda: Reduce udelay() at SKL+ position reporting
b5686bba51706ba68fea48d0cc3e0838a1b20e00 arm: dts: omap3-gta04a4: accelerometer irq fix
60f5f4e2cf37bccc7b4947e6d54d6a478fd2d3d8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
591623ec2209877eba44db6315a98049d03630ae memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6a1298ce4b1ce591037e081108216539abeea590 video: fbdev: chipsfb: use memset_io() instead of memset()
aa15c80e8a4262510a020a5fa8c615178e9891ef serial: 8250_dw: Drop wrong use of ACPI_PTR()
dbe64e4f1ee01bf4fe29177366ede1418caa040e usb: gadget: hid: fix error code in do_config()
6d035c6620eed29e95229aa16be8942f863c2177 power: supply: rt5033_battery: Change voltage values to µV
5dacb1d7cd6365944cdc27d6e5563b9d6ab3da61 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
642489031bc6d40bbf8d37b40d5b7a1f408771ec RDMA/mlx4: Return missed an error if device doesn't support steering
ba4ee77003032811dff9ed3b09f9fbd7084db611 ASoC: cs42l42: Correct some register default values
25f6ccb8fe98ca0074e0f4fd0758aa6afa003d61 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8edbeb4a5ad5ad59de72f08f0eea8780924d35a6 phy: qcom-qusb2: Fix a memory leak on probe
01495f571b7e8c2227ce5b84e9acbe64cc1e7bc3 serial: xilinx_uartps: Fix race condition causing stuck TX
28537224a3912b4c82b48e6c261c2ece027ad67e mips: cm: Convert to bitfield API to fix out-of-bounds access
56b3bfba6ba0cd57b6e3209e48f42db7d71a9176 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e2aeb2e119c44ef8a26aabad11acf56584a9e593 apparmor: fix error check
9e072d8a2433bc96386f5f63e4c77275c02c9dc5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1c59b0a1f6cf6f48565ed0131ea811b117836dcf pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7e54540400c06389a56892aef23983811e10720e drm/plane-helper: fix uninitialized variable reference
56bbe0d239848d7f10e72a4af4e2b733ebe001ee PCI: aardvark: Don't spam about PIO Response Status
4471bda44728c005805f09d812864ad6cd91b8ef NFS: Fix deadlocks in nfs_scan_commit_list()
2401ab2af7ec36ca599cfca43a16844d02346225 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e7cfffd1e7cd112271efca2c9235de4bc5ee0380 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ea7e8beef5f93c031e9c693a976640ed0c93660a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
55cd40eacecba12f59715aa516ada048d15837ae auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f3b4319157d9a1968b94744162479c71a31f7620 auxdisplay: ht16k33: Connect backlight to fbdev
ce4dcc92d70b29a4fbc6220e81812aa644142818 auxdisplay: ht16k33: Fix frame buffer device blanking
eefd11ebc1e551740f38244d943196b3704e8e1f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ee1320fdc9510591787617c21b0dc58e45841aad dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
96013ccf4839de2316ba0b3e52109c8dab68594e m68k: set a default value for MEMORY_RESERVE
784b5c6f43f7c7d98fce40bc1b7d67119a8fdbf3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1045988af786a81ac053680884d467813d127ec8 ar7: fix kernel builds for compiler test
1c3e0e4cfd0a063a30b7edf2c5ac8d7029e7bbe2 scsi: qla2xxx: Fix gnl list corruption
e33597396f9479d43ef59bbc19c3d19383259efc scsi: qla2xxx: Turn off target reset during issue_lip
e7c13c0a30dd7f9a3c821525b7de5dd57810473e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
577da393320b1900f10352fd721b29e356b6a6f6 xen-pciback: Fix return in pm_ctrl_init()
1bf2655196d139d65e07d670958e0e7cd9383186 net: davinci_emac: Fix interrupt pacing disable
ec41588e3476a48b0f55d76a5f48e674fca3cda5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1e42dfba12fb8f96b13f6670a97179134d1b8c66 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
945464cb268a51dea68e997526bf37c435e8b3f8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a64020d88128343520eeb2b7bfef2cdb8465116f zram: off by one in read_block_state()
28cbefcb1639bd8c5f2385c1b5eef9d8788b7e87 llc: fix out-of-bound array index in llc_sk_dev_hash()
bf7fe9160e127e12dd49b56f0bafacc8e496bf50 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fe06a81bfab016dec248844c477e6ac070f6e38b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
627a91ca0cbfa65f7133ce2469af957867163013 vsock: prevent unnecessary refcnt inc for nonblocking connect
b47a0edd10ada1e3319d43c19fa4a575cbf5b59b cxgb4: fix eeprom len when diagnostics not implemented
a625825b71311c5af5f6b20c0eec2c05615725b9 USB: chipidea: fix interrupt deadlock
b39677a138f091aeebf7e88e5d3e6338ff0e6304 ARM: 9155/1: fix early early_iounmap()
e1449b09b610b96096bf05c47894bd47a1b62426 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1277b039c31eb6f42a0313a360bc9df5755e101a f2fs: should use GFP_NOFS for directory inodes
13c513787a2be7dbe03401766ece014c34c0082f 9p/net: fix missing error check in p9_check_errors
43daf1155f05a9dd91ebbf64936ea9e8ef8ce9f4 powerpc/lib: Add helper to check if offset is within conditional branch range
da1fa412b380ebfb9c32554b95865fa9b8722246 powerpc/bpf: Validate branch ranges
064a88f73ace2168eea2728d57f75519977a84fe powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e47dc38cfdca6ba6fb94862a27e00d2378f0e27f powerpc/security: Add a helper to query stf_barrier type
ea868506cee384cffa1140bca0d4ae6e4d37e9d1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e561f94634e514cf39c9a557e7f0e7008728371d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cc05b31c72240f4a0734f5be031ab7a0abf209cd mm, oom: do not trigger out_of_memory from the #PF
5c523aa7fc2d2302c4a23b72d62cff02c56b72ec backlight: gpio-backlight: Correct initial power state handling
a71456c21af1996e5c0dcb1a9ee3382e7e109d41 video: backlight: Drop maximum brightness override for brightness zero
ad69fadd134155e4f948f3ecc0959a80e18ff943 s390/cio: check the subchannel validity for dev_busid
95cb9c2c0cebecd4021244053f4a269b6c0939fb s390/tape: fix timer initialization in tape_std_assign()
8b20bd051a4c9f37d5017bba838222b7e8758f9e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f86ebcf65fc746709e49cd0a232124298d67e4c3 fuse: truncate pagecache on atomic_o_trunc
fc938b9aa9597163d5c285695867630eaf545db1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7e11372ebc4d82d9fc46182764989f51f6fd0aba ext4: fix lazy initialization next schedule time computation in more granular unit
e68538bea4f3d540e43ffc053f2db02a1d206d88 fortify: Explicitly disable Clang support
edf322015d892a57bbbfcdf8ce8af81788c5f68b parisc/entry: fix trace test in syscall exit path
5d31edfe9ebd3587a7e678b7eac9bc21df35dc23 PCI/MSI: Destroy sysfs before freeing entries
2f596a7bc0758abe9282ba181696fab6b5faeb5c PCI/MSI: Deal with devices lying about their MSI mask capability
5925b9222a309bbbdced0db686359e11f9b7e888 PCI: Add MSI masking quirk for Nvidia ION AHCI
af1542a6e205410515e7061dccc27084e195b0c2 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
21d6ac0a8c115f5d8d4f50e4506ef953e8ac145b erofs: fix unsafe pagevec reuse of hooked pclusters
6cbfecc84e956614497e48402726c78ed35b17dc arm64: zynqmp: Do not duplicate flash partition label property
3271032f8328effeb24826c011ba6a5fe0871deb arm64: zynqmp: Fix serial compatible string
64c94a313396122a9eb6e90209c208b85eb9fa2a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
44d39cc6dfbfdf139fc8a6419e73f0da2b3fe7eb arm64: dts: hisilicon: fix arm,sp805 compatible string
80e8871a2a722058b57c0164af1c92175c028d2f usb: musb: tusb6010: check return value after calling platform_get_resource()
5ca12b49972bd9733042e9d94b36e7a623b2104b usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b63162a2f73c95c550a9fdcedc83bb20e909228e arm64: dts: freescale: fix arm,sp805 compatible string
a6780dbf517f8b21bf1878cfec49be92d849b0d0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ae6cc9f8b7d2b9f42a96732a45fffae389f24415 scsi: advansys: Fix kernel pointer leak
27ddd7c1a81f1b4c12d69c34c1b56552570efb61 firmware_loader: fix pre-allocated buf built-in firmware use
e8a7c4e342e701d2a3e0b617c2c73562be3e10d5 ARM: dts: omap: fix gpmc,mux-add-data type
05df1392c0353a4bc33197722bdd201e63252333 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d3f7f1f43985832b2ced3dc9c2425e0aa3df6d36 ALSA: ISA: not for M68K
604eb79e442d3a6a341dd7e6304d787fc3629a49 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
864668aa631c8c500e9fde65b3fe5ca2800c6ab9 MIPS: sni: Fix the build
a5ee2065aff89d825d362d46c11826ecf0cb4efe scsi: target: Fix ordered tag handling
07bbe7ae3bc7b66f407e31e8a21925f2b3806538 scsi: target: Fix alua_tg_pt_gps_count tracking
e26a5ed2feb3f01ccc687366317f08169235099b powerpc/5200: dts: fix memory node unit name
f7d92c2dc8c1e1e09cb7a7989e3342c84beda3b0 ALSA: gus: fix null pointer dereference on pointer block
2df74e6d627708da8a609c2c870fd11ae620f101 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
292e811399bf26cec24da5826dd6163765ce1471 sh: check return code of request_irq
edf84c4043bff13375c06cf2e2810d3f1b2d6a5f maple: fix wrong return value of maple_bus_init().
3d77874e6e4a61e84b4ba48159639551f1bfacef f2fs: fix up f2fs_lookup tracepoints
3ee3c647bc7dd56fe2b132e7fa9959b618509099 sh: fix kconfig unmet dependency warning for FRAME_POINTER
adbdbe3a51b14b40efb6a13685f597df44cd71ad sh: define __BIG_ENDIAN for math-emu
b9172ee197e903741664998ca7f556d726eb1fca mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
10803319961625f53454be700ce26b01ed02d0fb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f3b98521497acfe87482e71611780ff8248dc597 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4ac4482c9db17580b2294606989fba78c01c9538 net: bnx2x: fix variable dereferenced before check
a4b35b6fca2aa2e4c6a32ca4ce2eedc6006d80f0 iavf: check for null in iavf_fix_features
4ad0ce1859d508a04e4dd20a1be993b874a9be1d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2c23267fa2eb9413f2f637e32cbb504e0e98215a MIPS: generic/yamon-dt: fix uninitialized variable error
c979afc132ddd94750657e1f4ae3b0f6fa43cf0b mips: bcm63xx: add support for clk_get_parent()
c8fb653e806b11877811099600066be44a8fa424 mips: lantiq: add support for clk_get_parent()
fb720cfb5f6399036700dcaad08c349a998a9c8b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
aa958f97c37ea458a7be62dd8fda2d7fd9a9eb0a net: virtio_net_hdr_to_skb: count transport header in UFO
41985a87f1b6edae5962fe3703365e0da34f715c i40e: Fix correct max_pkt_size on VF RX queue
95bf093c8a096dc3d27c54dc55fbe425880d6f1f i40e: Fix NULL ptr dereference on VSI filter sync
a349f67bc8eabffb847bfb65576b94f54a0578a0 i40e: Fix changing previously set num_queue_pairs for PFs
fb6daefe2dd7ad5092df8ebb7fccf466ad1d8cce i40e: Fix display error code in dmesg
24a168c8d146a3a368665a6132679a19e98ae80c NFC: reorganize the functions in nci_request
b3ef3627676f7471edb58411516d33acbed0de33 NFC: reorder the logic in nfc_{un,}register_device
e7bb09e4f2fb541f501e5f230fcb09018319785e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
910fb64e90eb89852d58f82e6bc88b3b0ae4b9be perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2e0925670a2509568a8bc37ebf53afbaf4cf2788 tun: fix bonding active backup with arp monitoring
96646b4f1ab1c4a2897026c5fcfca810a7a36382 hexagon: export raw I/O routines for modules
792f584488ec448099070ce997c9e9dc57529db5 ipc: WARN if trying to remove ipc object which is absent
6bc3612ddbec5d7385c38a07c3e11ce8f06cef75 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
cc8a835ca0032bd85e23a4e7f9002de4b8a5dd1e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
52a3700f57ac91fc340ff7021018d0af4f830871 udf: Fix crash after seekdir
99d573c89df1560b80bb275356a76b7aec47501b btrfs: fix memory ordering between normal and ordered work functions
a03968ec9e637c72308fd7702e862602729da6ad parisc/sticon: fix reverse colors
7e6340881c43b66fa9c25cafd2ac998a9057a205 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f6d40dffbca94e991525b02d1b95292c854f6216 drm/udl: fix control-message timeout
637a44919010f27027c1a0cf2a95fea02667ca77 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a98bb67c7eba0afc81acef5c873f0d7d9d5b260b perf/core: Avoid put_page() when GUP fails
b1b99bf7ec6c2955e4a82acb92df2bf815bf3c54 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
b3ea0ea3372d6847d1903c1501c8ced86ee689bf batman-adv: Consider fragmentation for needed_headroom
7fb5fe12611eb64aae9c1a1ea3bead46fc17af33 batman-adv: Reserve needed_*room for fragments
59b1a8a674671886daea5e0447767aad6404ec12 batman-adv: Don't always reallocate the fragmentation skb head
f7c11bc3763b46e498c6a01b5b563ced4a9fb331 RDMA/netlink: Add __maybe_unused to static inline in C file
5a9eecd2d4c898d95791858bdf02caf7f3390123 ASoC: DAPM: Cover regression by kctl change notification fix
442c89578f2308714cc634f6b36872c234edfe19 usb: max-3421: Use driver data instead of maintaining a list of bound devices
e8717633e0baa300c689fcd4dfb8bc17ef42661b hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2785028078504274322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb7fba21283a-42597fd881ca.txt

8145eab1455b68e3111ce2c25a04e6033cfcb593 binder: use euid from cred instead of using task
0a36c47fc37728acc09ff9f4be983d9fd0a1944f binder: use cred instead of task for selinux checks
dd01d4d3c430eaf8b41db7892dcfafbde3b23a6c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a90863f0bc3e07c013c3dcf378af06a937a64e98 Input: elantench - fix misreporting trackpoint coordinates
05c1614282753333138e17807361ec719d8b54b9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
de773e2008eb82e95df2fb39d4e6967eea2c00c2 libata: fix read log timeout value
a914ef62800967138a611a1f92f218206c164b9f ocfs2: fix data corruption on truncate
fc5a4874d3aabdea6bb14c55e2b7eea9cc8aa11b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f65e94b486da3f13df46c634469a30a0c7c2c79c parisc: Fix ptrace check on syscall return
bee430529aa8f27abec7456f7c2b95a37d69ec65 media: ite-cir: IR receiver stop working after receive overflow
db65dbf69a27b4dc9c0da7bd64c99374fa8ecb07 ALSA: ua101: fix division by zero at probe
26e6ac1004f29515904b692f7fd6b73abd0f2e81 ALSA: 6fire: fix control and bulk message timeouts
c6d2ed91c699ab02537902ba9695ab3cca4c0413 ALSA: line6: fix control and interrupt message timeouts
740ddf69f16bae4d280cd0c48bd95b63fa95e00a ALSA: synth: missing check for possible NULL after the call to kstrdup
dc6d342c05a30a4d6529762e9d774d3bae16f4b7 ALSA: timer: Fix use-after-free problem
89a0c6495391f62e34aa273103cbfeb4d611b688 ALSA: timer: Unconditionally unlink slave instances, too
d168faeec03b5df14b61ba277b6a9058a6ac37cb x86/irq: Ensure PI wakeup handler is unregistered before module unload
2acc2a0d5e3feab006ac4522bd163786cb2fd549 hyperv/vmbus: include linux/bitops.h
32292e7436525e98cf3639c370f47fa9fe013dfb mmc: winbond: don't build on M68K
2d6cf2633b982ae86d0e659563c493ac67d2b542 xen/netfront: stop tx queues during live migration
2bb78d4969938396f4b319e268a740537597df7b spi: spl022: fix Microwire full duplex mode
588922780873337f8273c68d82dfd1335234858d vmxnet3: do not stop tx queues after netif_device_detach()
948ab93c82cc831f7ccaf90b21077d9bbdce13f5 btrfs: fix lost error handling when replaying directory deletes
896c09ef67ce69ac07bcc9196cab91c851eb3c7f hwmon: (pmbus/lm25066) Add offset coefficients
ed93440d5e617b960af607305b8fbe87976bde7c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8a6774b084767adbfbf289d0d0f2ccbded1a05d7 mwifiex: fix division by zero in fw download path
649fded62a720bc43f4fb243958ed0759efeef82 ath6kl: fix division by zero in send path
d2754b5e8e3b929d6f6288e0905503ecd6d54284 ath6kl: fix control-message timeout
8f4f59c0aeb5491b1cb52669110557ab45198c5a PCI: Mark Atheros QCA6174 to avoid bus reset
dc27e07dd4aa5472ba1911393fa2f3201a599c26 wcn36xx: Fix HT40 capability for 2Ghz band
f0216833bbed255eeb1dcbccd2d2353bf3f1c5bd mwifiex: Read a PCI register after writing the TX ring write pointer
7fa26e72f203569c08829a60c2dc58ba6e276225 signal: Remove the bogus sigkill_pending in ptrace_stop
5d17bb83512cf0ee276aedc4cc3adfc7c42b3abd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4a776c8898358dbb6efeca02a7cd902f4f3cdd50 power: supply: max17042_battery: use VFSOC for capacity when no rsns
07931e803426f06cc11fa095d889b50bb06f3e2d ALSA: mixer: oss: Fix racy access to slots
aa613ef3985a2cf0927fcbdf180ce37b8da33545 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e017390b40b23786231c49c48dc5688c1c0cb4c2 quota: check block number when reading the block in quota file
681501fb57197c9a0d1c9154de2b359b0352c592 quota: correct error number in free_dqentry()
cc3eaf5255ae83d9d4712f549626409af6391207 iio: dac: ad5446: Fix ad5622_write() return value
ed16c99fa0348f12180f588b9ba42af8c8f5874b USB: serial: keyspan: fix memleak on probe errors
b0b8f48d2f5a8f39ba6ecd549fcd82f6b7939fa2 USB: iowarrior: fix control-message timeouts
43be6364d109488f8dd5889f093809fefeb88207 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b7b21487da34b06d12f800ea948fda150f5e7d8f Bluetooth: fix use-after-free error in lock_sock_nested()
fc1f727276bcee278332ee5345197645e3c7b869 platform/x86: wmi: do not fail if disabling fails
da7861adadc4de3f02a0c66588fa6704e1bbcc5a MIPS: lantiq: dma: add small delay after reset
1302ae672596048bbb5f7543f22c1c99dd9cdd61 MIPS: lantiq: dma: reset correct number of channel
39b6ee36d311986d0ff08fbe42efab2b086c5aa0 smackfs: Fix use-after-free in netlbl_catmap_walk()
333f1e2d956f2e271f50186165ba4e47fcda9960 x86: Increase exception stack sizes
d10c73aa733a93dc503d112e4c59050026919829 media: mt9p031: Fix corrupted frame after restarting stream
e821ebf781a2f45655bad0dc167eb2524f82c364 media: netup_unidvb: handle interrupt properly according to the firmware
b0e48b8bde74a183d366813f296057107afbd62e media: uvcvideo: Set capability in s_param
68a3b59b863061b2e518990891d7a5699f69443d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3d309aa451d394cf6af75d178b85deca5762f32d media: mceusb: return without resubmitting URB in case of -EPROTO error.
50eacf84b26a024d5aab9c6837304fc89938ff7b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1ec65b43b0d71fd4f0da35df1338a773009194e5 ACPICA: Avoid evaluating methods too early during system resume
5c6a1ddd0ef2702c2ed3dbd54ee5360449f68046 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e17087c72163b0d12ad1138d36329dbe97c15452 tracefs: Have tracefs directories not set OTH permission bits by default
542a677322938f5e41f653d18673d1491eb05558 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fba5db2774075811035981cebdf2e15e7ea7da92 ACPI: battery: Accept charges over the design capacity as full
0cfe03efc0341dc44f3f16c960ea0c258845f8ee memstick: r592: Fix a UAF bug when removing the driver
6746f923f587e6decff7bcd9357d6b05c6a3612e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
259bbc166c45f277239a47aeac8ff5b1f96ebd4c lib/xz: Validate the value before assigning it to an enum variable
7f42aed6d855f3e90cd4802648c22ac72c568c9e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fd7874559133ba6c750d0d4bd8e8dea664911bdc PM: hibernate: Get block device exclusively in swsusp_check()
16378d4b3aab235df02267819d8f43b29734882f iwlwifi: mvm: disable RX-diversity in powersave
75e7937bb6b99deddca78b98d0b412e610c11c5a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
366e94647be19c0e862304b65d8dc5c76ac5aa8f ARM: clang: Do not rely on lr register for stacktrace
4912c865ede85a5b838cfc7fb33b3d4103e5adbd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
48790f8fc99794e1f2902fca0871ef9374057d93 parisc: fix warning in flush_tlb_all
e878bd9ede9b720d90936cf4e3f2f7b5476a35a5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dfcc65c2095145eebfd4b2869def8495ab3b9731 media: dvb-usb: fix ununit-value in az6027_rc_query
1ccb5804acebc411f6bca65b65a857eba384e4e9 media: si470x: Avoid card name truncation
6295777f9088790bfb4bd9a7cd786be0f63946ae cpuidle: Fix kobject memory leaks in error paths
9c908a69b26b5ccd131cadf2db746039f209ff9d ath9k: Fix potential interrupt storm on queue reset
87950fd4f738e93b922cdb8a72f67b5f9bcd6926 crypto: qat - detect PFVF collision after ACK
16f70925b031bf299ea90514e0034ea0c406c630 b43legacy: fix a lower bounds test
a39448010dc3991f73682eb6a059dc4827dff01f b43: fix a lower bounds test
a71794a91e1cdef9c68d2431e120ce7ef40aa3ea memstick: avoid out-of-range warning
f2f0021cdd0b724fcdbfc3ebe1e3642c65229bb0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4d167101b088ef41e412b4051a3d048f426ea58f drm/msm: uninitialized variable in msm_gem_import()
411e10ee4555a01eaff0acd147b864d1c876a3e6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
001dab7b02b6634fe20a2af8ce1c097383fce1eb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
38416a3a1fdeb652642d835af3419fd8392fc037 mwifiex: Send DELBA requests according to spec
872f387b0f61f502e5a8aed0ffaadc874cf263d4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c2062f1f549fc2f66364d5409a43e9552adb4d1f libertas_tf: Fix possible memory leak in probe and disconnect
038712de5cf58e45474fdff1ee3a843f557d5675 libertas: Fix possible memory leak in probe and disconnect
422b053f587a09510a4f34de2db2e25a268d7954 crypto: pcrypt - Delay write to padata->info
2bc58cb5398c16ed5a9334d6537349c7c3c9a34c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
da8cf9d17773b6600e7fc2d67a8dad635e95df30 scsi: dc395: Fix error case unwinding
5fa3258a9de724e13f45b358a633d7a80ab5550a JFS: fix memleak in jfs_mount
2845f8dedba383a05a2a5225178da1f5127ca6af memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dfbf3aa228fec05a571649f90621d18b444c724e video: fbdev: chipsfb: use memset_io() instead of memset()
572b39d747397b57e6fae1d36bfbae0cd56faf03 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b17f94c962c1004365dec1c21e2246a6317fdcf1 usb: gadget: hid: fix error code in do_config()
9947e8a1d964b5807cd40e66fbeb57e5142f31e8 power: supply: rt5033_battery: Change voltage values to µV
46f017006ebf852a840d76c0f65500725dc830c3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fc123a5d289c7f40490e3b4c8f8b6123e531ad64 RDMA/mlx4: Return missed an error if device doesn't support steering
c426cfe75bd975ce31e639c5ebbb4c7417b84771 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3890f3b58e82abef3c5fa5d812708efc94c0415f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d798b59d94fb45ac31da35348e8c8e049f3cc7a8 m68k: set a default value for MEMORY_RESERVE
0b8c0e3668ba3546908b596fc40e177075a955e7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
63a576aadec4aa4156c8ef561b14c3fcfc47a3f8 scsi: qla2xxx: Turn off target reset during issue_lip
f94a0d7a438ca00221cb836f1b32d9f136fc4ba5 xen-pciback: Fix return in pm_ctrl_init()
c51361bf3d46b83ec0938c1ae4eb9b517860fe4d net: davinci_emac: Fix interrupt pacing disable
27cc40273965165a6fc544e538338075efda3d67 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d90e6300f12df66094399bad6f50e93597b0062f llc: fix out-of-bound array index in llc_sk_dev_hash()
ea0413643faf086fa2a2839cebe815d2f856135f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b5646d74c8f99fb76ffb77214d315640fe8d2470 vsock: prevent unnecessary refcnt inc for nonblocking connect
2573e30f2164eced662a2090ce0703c6eecc2644 USB: chipidea: fix interrupt deadlock
9f6cb44f08a008248da4a74ed3b8ba08b78f6593 ARM: 9156/1: drop cc-option fallbacks for architecture selection
24299156d45e6c15d6f9c9b7265508f7f496736d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fe1c4ede2abe56849ae132a891f962b25dc743ca PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5aad542c2e7a8e77e47af40a16f484be136d610a parisc/entry: fix trace test in syscall exit path
82e0e57d3275701171ba044c3d5da519e80098b9 PCI/MSI: Destroy sysfs before freeing entries
adce198954d56edb54803d2e72892bce22a31e86 net: batman-adv: fix error handling
fb8f0549e560d1b32a8ee4bffce075b9ca6093f6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f257a526c74d656f66d917148bc97e6731fc89aa usb: musb: tusb6010: check return value after calling platform_get_resource()
a0c0ca613099204cfd5ce1162c6a1d5ecc4b32ee scsi: advansys: Fix kernel pointer leak
81650fc580b1f967ad67daea89c6f18a193f6ace ARM: dts: omap: fix gpmc,mux-add-data type
a049a1053ccf7f6f8a734c07eb17264a1220090f usb: host: ohci-tmio: check return value after calling platform_get_resource()
69ba8a26cf3373a50c1a4fe42cb163d6bdf767c2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
eb0abcb9a238501431aafdb730e3462fa340ab86 MIPS: sni: Fix the build
f7800e7cdedad7f9db06cf70e4f5a831ce26e43f scsi: target: Fix ordered tag handling
0f805391cecf611fe9760ce789d252ad40b79058 scsi: target: Fix alua_tg_pt_gps_count tracking
083908d20f16e5a36f2050fbb1d3e26699cdc60a powerpc/5200: dts: fix memory node unit name
58e6fade9ad4c380f3c53f909e1a57c8e0492857 ALSA: gus: fix null pointer dereference on pointer block
6478307421e3494fa554318f9b7c2df0c9699978 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
526533a40315d5bd7c8270dabf65956de00e4d97 sh: check return code of request_irq
6518a2048cc8039c41af9210e280f4eaedb887ee maple: fix wrong return value of maple_bus_init().
6cc30d86bbccb6baa8bce676eee86be0ee799e6b sh: fix kconfig unmet dependency warning for FRAME_POINTER
eeb8024c3146d50c5b4d97691650228c59871a1b sh: define __BIG_ENDIAN for math-emu
23de08b3247090801875174887e64e0426b045ef mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6569b3f21734c7a0c5709f56977c47fbbc12fb74 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fed371c72254eb2792890bcab32ce4639b8a6ff1 net: bnx2x: fix variable dereferenced before check
b84361e502d56086b3c2c5a369bc5156f50a2519 mips: bcm63xx: add support for clk_get_parent()
2372371e119834d117b10f4281c2ee19e8d80195 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a4bde4b1e601c0a99ea1adf36fef1d35112cdbb9 NFC: reorganize the functions in nci_request
8cb3f5e51b3b69e24caa5424e4d4d6d1acc55952 NFC: reorder the logic in nfc_{un,}register_device
99ccae1153aee475f530f8cea74270bb2186b59a tun: fix bonding active backup with arp monitoring
3861d7d70616a41d57000347ac90245a152dde87 hexagon: export raw I/O routines for modules
1252bb544f48455a2d8c747bd628289abc9ae0c5 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b7d971e9102f11c9e54f3e377ea46273c3809878 btrfs: fix memory ordering between normal and ordered work functions
664471303adc8d6c446c900aafa3d41f014b6085 parisc/sticon: fix reverse colors
1d17eecde775ff48f02b77a57652e588197c1343 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
43e18820ec0156f55ed63a11fdeec7da28781462 drm/udl: fix control-message timeout
e34d9754033727300fd563795215fbbbb0cd3aca drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6d8f632466bfdd19424ed28d6c4e9600cbc3e6b1 batman-adv: Keep fragments equally sized
6929aeea86fefc4deff3eb410d4f3c1f2936b948 batman-adv: Fix multicast TT issues with bogus ROAM flags
cecbc9b2f6a2babc016d211d41c2f00a3a604bff batman-adv: Prevent duplicated softif_vlan entry
17c1292809aee968dd8de7073d81af73a1e6f910 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e9c3e9910b56fc0273ab1715f985a57f1a981ba0 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
ba5311c6c5a3a930a7f774d4fe9d356aa64dd640 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
eb7092d553fbc5c8315cb9a821f97b3642e3a7be batman-adv: set .owner to THIS_MODULE
88e23c9b106f5a59b46ad9ecb04ba7b470bc8ac0 batman-adv: Consider fragmentation for needed_headroom
62a0997207eaf25b846d82a3f19c5257969651e6 batman-adv: Reserve needed_*room for fragments
4fc4998e141905d139a638fbfbcd8449a7e2ca47 batman-adv: Don't always reallocate the fragmentation skb head
8e35d7cc6ffdb10d4f82693740eac93d9e91c262 batman-adv: Avoid WARN_ON timing related checks
a3536e14081fc60a6d44a6fbc05b4cc24588ef8a ASoC: DAPM: Cover regression by kctl change notification fix
c440933c26f54167d35ff6a4ccfb87eb9ac6492f usb: max-3421: Use driver data instead of maintaining a list of bound devices
42597fd881ca748982dd6e6dc8bab0bc14208374 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2785028078504274322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b54705bd25f-18a1d655aad4.txt

cabab6defdc9437397ceb53755c8dcec62903fda binder: use euid from cred instead of using task
7f4c29b0ab6c19304c83a99ccaf1d86440a65f66 binder: use cred instead of task for selinux checks
ddd5368150f569d08eda035cf1ec4a959b79739b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d0c1737e08fca4725c28ceb797961620553e41a4 Input: elantench - fix misreporting trackpoint coordinates
c2ef69f3660586291fdf2926c3ab3469f5777f26 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5f0884a61d8bc8a441485cc170a413c3ade92903 libata: fix read log timeout value
0ed609b386ad02b2ad88ee054c7da68ca5b26c34 ocfs2: fix data corruption on truncate
6d73c5c860fb072afe3e890737fac5970c922014 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ac0e86421512ebc1a461e45f69e79041d9864e0b parisc: Fix ptrace check on syscall return
b0fd384a38dab9144cfaec3e4f31b5554a8a3bd3 media: ite-cir: IR receiver stop working after receive overflow
b65497f9b578d6a7020ade8916654b798b1d72b3 ALSA: ua101: fix division by zero at probe
ab19120a0dfc14a2293c59e1babe7fe561aa242a ALSA: 6fire: fix control and bulk message timeouts
981a9592e821f405b8f8bf228885ad5fcda36a64 ALSA: line6: fix control and interrupt message timeouts
2241bcff6be91aa3f5a9126159aae8a2810c5b01 ALSA: synth: missing check for possible NULL after the call to kstrdup
70b086d93fd39c0ed9d93144045484006dc63cb5 ALSA: timer: Fix use-after-free problem
63fc3089c80ecd946982c3723312e5453daaa379 ALSA: timer: Unconditionally unlink slave instances, too
8f2b4596e69bf855bf393172328831893b70daf9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e61056bb9911841cf61aaae87ea5bab3f1e268c sfc: Don't use netif_info before net_device setup
f9980cf13f7e55229ddc3828936eb79246b5967b hyperv/vmbus: include linux/bitops.h
c942d354dd256222fa9598c40a4637e739763281 mmc: winbond: don't build on M68K
3c14cd3e5f5b128512be884094ef2c04e88b093d bpf: Prevent increasing bpf_jit_limit above max
3b91b252ad905d1453ad77a341672c05c1fa0d82 xen/netfront: stop tx queues during live migration
3cf937b0bf6708cf84e225bd7b08ee5cbed7dc1c spi: spl022: fix Microwire full duplex mode
6d43f8a02cdecc6039c6ed0a04c23c58d97082fc watchdog: Fix OMAP watchdog early handling
fd4e03786dbefd9a4cb96e691d67beadc6764c64 vmxnet3: do not stop tx queues after netif_device_detach()
60ad3396e29a3e491c6634a4d812e9f011f4b8b6 btrfs: fix lost error handling when replaying directory deletes
35fdb163a5c5adbdec01b2a7df72536e6ad4b070 hwmon: (pmbus/lm25066) Add offset coefficients
62038f686a7147d61b0809b20a50aa4d756d0784 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
816bc34fbd4928717b0268fe5e9199c9167862ac regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
73744cd717926081705664ced0970ccf6f8d76d2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4a0f4ff1f9e549e93e06771e4867f3dcf796d67e mwifiex: fix division by zero in fw download path
f3d91465f4a74de7448197a115009b97ffe06f69 ath6kl: fix division by zero in send path
3a5bd1f7f40393457140457e8fc8d2da833a5979 ath6kl: fix control-message timeout
b9be7879a196ada5274c77d46be711551f4324ca PCI: Mark Atheros QCA6174 to avoid bus reset
720173f86192cea0841a78ad8a3449f58a4147dd rtl8187: fix control-message timeouts
db43a54f22741fbd658a17bdb78d02c1462e2e49 evm: mark evm_fixmode as __ro_after_init
93f2fa60b5e58b79b8ffa368be0fdce57cf6fc96 wcn36xx: Fix HT40 capability for 2Ghz band
7b5103ae9b20312cd969e50e4de3267d02d79358 mwifiex: Read a PCI register after writing the TX ring write pointer
4a6a2fe47730321638a1a7e91a5ed03be4668f77 wcn36xx: handle connection loss indication
19653dff9e5b99ebbe12b64f712e38e9aaf477d1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ef0ddabb0f2ce7b28c94ccdd2c7a0ad2ee266fad signal: Remove the bogus sigkill_pending in ptrace_stop
7ad2471a5862502135a4939035f14fbead70090a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5326ed3bd01e420ebbb02ec75f45f7922d75dd7f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fd1679f86877fdcd0cf130f25c16eea719a16693 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b445a47f885add431e3cef23e3fbac65aad11d8e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
debb983dfbed897f31c4c0870bedd0386173330f serial: core: Fix initializing and restoring termios speed
091be0f7a137de8ec0c9e01ebffdf765a7455ea9 ALSA: mixer: oss: Fix racy access to slots
8f078ee29479246b2dc2fabf3c8ea83df34a6c04 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9dcb090440332447b19e831f782df1aaee07895d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3ec57f1174009642cd63272630efc6e5ff23eeeb quota: check block number when reading the block in quota file
8be90fa2b748ebfafc7aee6b1e90281d3a200362 quota: correct error number in free_dqentry()
706facca2774bec064781d46e84c2546b6c40eb6 iio: dac: ad5446: Fix ad5622_write() return value
8b15f430a1660f261a165956f8f034b4ef625c32 USB: serial: keyspan: fix memleak on probe errors
912ce5b04fc1d4b402787b58f01d7a473cf2b56e USB: iowarrior: fix control-message timeouts
3d4bc69e4e2c2ba5d7f1e2b399f07b56cc6b8db7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8192291f05404a99ad7a4dc7e309c849e055d2fb Bluetooth: fix use-after-free error in lock_sock_nested()
fa3c9b686cae01d61ae73295fa099db10af190e9 platform/x86: wmi: do not fail if disabling fails
63dac00be95239bf76a6d486296c4b553dacc6e2 MIPS: lantiq: dma: add small delay after reset
7af995323f9125377d5b7fb05e2d750b5ce188cc MIPS: lantiq: dma: reset correct number of channel
b5242471d47332c2ab7f693a83315c15eef6b906 locking/lockdep: Avoid RCU-induced noinstr fail
49b82e99716860779cdaefe8bfa78c5f83d9af2b smackfs: Fix use-after-free in netlbl_catmap_walk()
5e4362f95bc5fd633b9a909b4801eaaca1caa715 x86: Increase exception stack sizes
6e3cdc65d112035d049dae4972f85e93e5ba8ed0 media: mt9p031: Fix corrupted frame after restarting stream
3142a39a6e274112427c57072013b2581e517b7c media: netup_unidvb: handle interrupt properly according to the firmware
b3baed55ec8b7e990c9e45e322b46f311e9ad35b media: uvcvideo: Set capability in s_param
1a3ed99b873bf0d308c833f413b039e51d13aeb3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ad85d198efaad66d94335a5325d0c7cefcf29f99 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8dc67f1964ab599bd59f39e4a3b9742173a2833c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cd9699f1c00b37737c4181560b517d191f4f10d9 ACPICA: Avoid evaluating methods too early during system resume
efc4688227583cbad41d63da9d072d359c5f6f6d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
11b16a3376990094f2d7fe1a0715007f0e000768 tracefs: Have tracefs directories not set OTH permission bits by default
b22b8df429fece8c4521f0d9e9b2072962aa92e7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
29f8ab03960fc6b1eb49bcba4948f3aa9dfccf2d ACPI: battery: Accept charges over the design capacity as full
2692ef603735aeb998303eb7a257fbf9ec4e73e8 memstick: r592: Fix a UAF bug when removing the driver
4fce78186d82101a97aceb55390e9ba7346e7340 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
eadf1ceacce5cbad03b99a515303a025b92dc8a9 lib/xz: Validate the value before assigning it to an enum variable
a22791bb59dd78e690728a79ba1ae552a9c0fe00 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5d68308e619a6727ecfb0604df51a01b03291a99 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3c0adc0b41068dd125b9b3ff362d7bcbdb5ba33b PM: hibernate: Get block device exclusively in swsusp_check()
f04822385bdccc5f7bdfe975080d6a0a3c2439a1 iwlwifi: mvm: disable RX-diversity in powersave
16024c2cc4e1e2965ed27781bebee035acfac479 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b2fa88392767e08a48db0fc9239cdb3ad36c28cb ARM: clang: Do not rely on lr register for stacktrace
ffb5377ff6dfa53b5da004db6b057e40002b3220 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2cb96681aa9f8c726d86968b04624dfc7b95b4a4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e2dca4f02ab90f00c80972cc5e053fba94b8825b parisc: fix warning in flush_tlb_all
70e8edf1f4c1675cbfe6b4b2deaca269e098005d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cbdc377007184c3d3e9a637c94514b0dde21909f cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c5a666720632ec14a72a16ca1cf077e7b968d93 media: dvb-usb: fix ununit-value in az6027_rc_query
e4af27173798ea3813a44a590be66826f0c621af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9843186cfc5917a786e12fcca2441faf65ff04e4 media: si470x: Avoid card name truncation
7894fd887ba18420abbdb6be94e2407f8badce1e cpuidle: Fix kobject memory leaks in error paths
8df4caa1e173d2ce7af7873f621187d62e0e28d5 ath9k: Fix potential interrupt storm on queue reset
482ea9b7987675c4a05c9c9168098aee96f6e7ee crypto: qat - detect PFVF collision after ACK
8ebf6f102eacdc5d8f9fa2cef7d10fadc48ff009 crypto: qat - disregard spurious PFVF interrupts
2939fb07d8cbf48f1889b048c9bf1067a239c237 b43legacy: fix a lower bounds test
a8efd9feb83a67c02f380d7a676fb57bcdd3fb9b b43: fix a lower bounds test
d541cefde1644f3f0b5785a73935c6fa8716f9be memstick: avoid out-of-range warning
9b87ef0f9ae30a667c86a75367cefdcf8f742282 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3e27096e173781c9ab975f520a127c76be4ca5ae hwmon: Fix possible memleak in __hwmon_device_register()
358d0fe72c373723082bac0a18ef98300f89bb98 ath10k: fix max antenna gain unit
acf57556467a8bb7749c57b734e914f7025ec830 drm/msm: uninitialized variable in msm_gem_import()
a275177732af23c49c2bc1886318ddd683dd9ec5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f44765ee0da7eacafda312ea83d686c21f877177 mmc: mxs-mmc: disable regulator on error and in the remove function
0673689d1dcad04b58a55f060de033ab6ca0eee1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a5f3909b946c162c2cdbefea424ce20ec792b84d mwifiex: Send DELBA requests according to spec
cf947a1cc39592b5c3f1fafb215e2180118aa20c phy: micrel: ksz8041nl: do not use power down mode
7b221b2add9e82050187c2be37888e4cf8801d9e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4aa9de2184fc26f4ad36088ba7f7360ed39e4ecf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c39428a33449f472891f7e94964480bf70e10e0c irq: mips: avoid nested irq_enter()
883fd0fc4dabcf9ff06eccd083b9973c51b2266f samples/kretprobes: Fix return value if register_kretprobe() failed
aba757d507ef96ad8483b2a861b4187d2a736ba7 libertas_tf: Fix possible memory leak in probe and disconnect
2527df2750e33eb93746ca799ac64d4c94585d71 libertas: Fix possible memory leak in probe and disconnect
c5f054e62c2cacf0f2ba000c9707404ccba63472 crypto: pcrypt - Delay write to padata->info
cce015c74272160fa6f62f8354a535ef627b536e RDMA/rxe: Fix wrong port_cap_flags
352033d651036b48066282b6a890af2d58052c5a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4fc2c14512a98ae76ec17d5cb5386f7d515e2aa8 scsi: dc395: Fix error case unwinding
7cc68cb7e1fbefa04219352f92f7a42012f652fe MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
54f0e3bcb44d9cc945c5c19f12772e7abf21ffb5 JFS: fix memleak in jfs_mount
21c99bf22a204abecf938aed99e80a4068ed9881 arm: dts: omap3-gta04a4: accelerometer irq fix
b4420abefb8159990842a000bc96720b56ffda48 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ce471edc2142397cca24dc07dfa4403e7ef187f7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
79843d16a5ccd73419368c17703704f6f148bd92 video: fbdev: chipsfb: use memset_io() instead of memset()
3a4ec7564c21e95a3bd4742c345932fae9ca2257 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5934c6791c02d619faf7cf2681240ed01e2914eb usb: gadget: hid: fix error code in do_config()
496b69b2171b8be47c9dc286b2b1d588eeae845e power: supply: rt5033_battery: Change voltage values to µV
ec29690388554809029d1ee7809da27724d85696 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
01910927d708c9da8c64ee0d6aecb536a4c73818 RDMA/mlx4: Return missed an error if device doesn't support steering
eab61ceb2fee2f2984704c80f84ed38c3070bc26 serial: xilinx_uartps: Fix race condition causing stuck TX
cc36bb27f5e8d43e904f0aa33dc3392b1f52e1a0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d90a17dd1afb694e97ab38d52cac425f39f7637c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7308696cbf672406ac385a34b048f4668b5714d7 drm/plane-helper: fix uninitialized variable reference
6e6b287343e35224e0737bc619c6f47bbbaf1523 PCI: aardvark: Don't spam about PIO Response Status
6694ee80c3ba70c37cbcb19990ee62314880db67 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
873dc6f0ac6cf9e99da2fd491857fc24b1b282e9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4c118ba68ebefe573e8e835eee1853c7ce316841 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8426022c218c9a1507e327d9eaf1d6fb1fd53296 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
97436ebbb4190060286cd4cc02fd7b706aca5617 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b40e790298317e872acb1247166d5d8f67bdfea1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b04217aaa3eb7440150c2ea18dd66439a1f68499 m68k: set a default value for MEMORY_RESERVE
4e7ff0caf85ce8d6712ff7f46f3daf9c51375583 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8dd84ad17a9f0bf444a830baeb30a772ebe4db10 scsi: qla2xxx: Turn off target reset during issue_lip
88856298611f8744cacee49b6bd9b0efee8a6057 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e505d993c079a7c135c80c6f6a7c62f1ed238ea2 xen-pciback: Fix return in pm_ctrl_init()
1976f0d844d41205496433056e0acb39c78603fb net: davinci_emac: Fix interrupt pacing disable
2d86fac5750bd2f75d7f9b089de55fe3c07dd972 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
98653be90570abb814cce5770f415d6aecba581a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f0793f52c5a1466b4063d4a603752edf17d964e3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
27e0707b4ec33125fca82425d3242c27af4def31 llc: fix out-of-bound array index in llc_sk_dev_hash()
aad8bd07f49e58306b6fde5ee33804504942ab58 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f4dd33c537644abbf4ba48119a64b26a90621aac vsock: prevent unnecessary refcnt inc for nonblocking connect
e8e8ea9c5c859b11c568b790ab754d7f5bcfb9d1 USB: chipidea: fix interrupt deadlock
86d827b1c5711e74d88b6ed6d8323665a36d718f ARM: 9156/1: drop cc-option fallbacks for architecture selection
818d6cb32eef9fee6e3681ef41adebaef3cccbc1 powerpc/bpf: Validate branch ranges
76aa72428c8f2cee2c9e94e00a0f0da91dfe8cc9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f25ee857d6eda0b2f715c742579f6687a620667c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
17e44787d2fde9541165370bf36ae726d3044e49 mm, oom: do not trigger out_of_memory from the #PF
a1be4b44e9f6819ad9ffc867d1b0cd62a8e7268b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c9e10721adee7ae1acb1187150fd833d831869d3 net: mdio-mux: fix unbalanced put_device
a436dba8d584482a95abe844984badd42d37835f parisc/entry: fix trace test in syscall exit path
bf1557cf02d4b95ee463c23726198419a0e10f38 PCI/MSI: Destroy sysfs before freeing entries
1d6951efbf1d96bbf57c0d8a6789318a73f2de13 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e1c646ea3df633635117c7f5bb8abdb0d5c8ba6a usb: musb: tusb6010: check return value after calling platform_get_resource()
c8caf5c167c3301d6a5ebd6c9952af1dede3240d scsi: advansys: Fix kernel pointer leak
bb1654c7dab77462f321c9c6181c6e9e0731e705 ARM: dts: omap: fix gpmc,mux-add-data type
6c378ece9b0358014be5409c95c8603896a8aa71 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2e07a43298e8e6baaa15724b30bed2d5bc729213 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
effff9b9cd1c30dc303dc573597eaee304f8e5aa MIPS: sni: Fix the build
574dc263d0c342153bd214cfbedd4a1346e16f79 scsi: target: Fix ordered tag handling
1cc3cc1d20dfa33e6748c4dcae564c4f7d92454b scsi: target: Fix alua_tg_pt_gps_count tracking
7c4f9f2fc63e2cd79957204ef93fd170dc8997d9 powerpc/5200: dts: fix memory node unit name
e4c4e67c85b74d4e0f3d8abd42c82f3aad8f7d19 ALSA: gus: fix null pointer dereference on pointer block
93e19b4c1306b6be936f7e8b0d6194e035aeb852 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7d10bfd763cbe186e10e16ef721377b086e31381 sh: check return code of request_irq
71c47830b545e05fa1db8e70630d182d7aad8a85 maple: fix wrong return value of maple_bus_init().
ced2b57c823f00a175ff8d0b5ad54fd749913d5a sh: fix kconfig unmet dependency warning for FRAME_POINTER
d61ef17067c479f177be69c3c24a00a16d999c9b sh: define __BIG_ENDIAN for math-emu
01e782113f6873306e1a3bacf9ba392eb7068377 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e21ebad02fcdb9172d02a0a406f9aeee61f2c9e5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d30cd4c0e0520a429ef0b187fc32d920549b76b7 net: bnx2x: fix variable dereferenced before check
99cd603e58e77355ee8fcca96e4f94001afc12ef iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
09907098d25d0140882782ce3e8ac5c4d031effa mips: bcm63xx: add support for clk_get_parent()
27860dc99cf7eaf239c8ecd38ef49ef894d5aafa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d49f6735cbcac61b73471de499e4f23c34ff8d95 NFC: reorganize the functions in nci_request
dec1f7e816a1c9e044c602bd6c75619682adb242 NFC: reorder the logic in nfc_{un,}register_device
86e0b4b78dd188a10c22ac7d967ca391576f1a98 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
eb1b901572f1ada2b27707810d8b8a3be5551fd3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
074d1729266a1ca18d1726716006accd2a458af4 tun: fix bonding active backup with arp monitoring
b4b6217ff26016e0148237092105ffc5ddf11d21 hexagon: export raw I/O routines for modules
411b654562dfb7b78ec0a073776282ca220f795e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0c213b1ff2949def42e5946f065e540a3a2df866 btrfs: fix memory ordering between normal and ordered work functions
cdff8df0c7e7f545aa1ca8ba485266ab561a22d2 parisc/sticon: fix reverse colors
c493ccbea466768f127217210d30df9c7ce68f53 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
145fb1e39e8172b9b7fc4d1fe79ed3a2b2c7da77 drm/udl: fix control-message timeout
1ea2a55772908b892bced54a96ca89953c298d3d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c2494337659b4494a9dc199307fa3c5bc56ddd0d batman-adv: Keep fragments equally sized
ed6608b3b58501a6a8fbd76e21cb6d31286e4131 batman-adv: Fix own OGM check in aggregated OGMs
52139e43f8159506c7e253866922f4915721d126 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
f2d88cfa43a6a7eb97da0e15b682ab886af1450d batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
ba732f2fbbd5bc27d7be9d28c578a3ebd2b33018 batman-adv: Consider fragmentation for needed_headroom
a1ccc1a487412b7e296e4edcc99f45761f3d1daa batman-adv: Reserve needed_*room for fragments
f32ad245c88b855e59346c53773a71e7a4d89ab4 batman-adv: Don't always reallocate the fragmentation skb head
8243bb978fe630e887a54808e21b83a90f82ea62 ASoC: DAPM: Cover regression by kctl change notification fix
35dc620343167e2ed7a687f65c4ee9b672bb2cec usb: max-3421: Use driver data instead of maintaining a list of bound devices
18a1d655aad4b513c5204632d0aa1af4a4507e64 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2785028078504274322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68f60f1d94a-7ab3e719d5b3.txt

eb54fa1b7cc91a6e00812385da482edc1afbfa3e arm64: zynqmp: Do not duplicate flash partition label property
f5c53965b5d61fb2ab8854ca19ae47f322d80ccc arm64: zynqmp: Fix serial compatible string
7b4935eed244c9d98c175b0b1cb3ad63fb3d977d ARM: dts: sunxi: Fix OPPs node name
4aee9cfb1edc41f4bc458d6ff7d8a0415ef10cc7 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
7857b639334aec8b6d8be76230953a58697adb56 arm64: dts: allwinner: a100: Fix thermal zone node name
5a274e7316b4ccad5bef87664689f5c1db529a21 staging: wfx: ensure IRQ is ready before enabling it
58be983d26e9a511119472047462899c03085b29 ARM: dts: NSP: Fix mpcore, mmc node names
a917b2a8dcebe648640af25ce50728ad42b4da35 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
67f6d5f9a3b9a0e73b3885a02abea2a161029214 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
f384f43f4eea58eb143266eff9b2ad36d67d8f98 arm64: dts: hisilicon: fix arm,sp805 compatible string
ab126d02e707408601e753192b3339dc81edba30 RDMA/bnxt_re: Check if the vlan is valid before reporting
8effbf55df0357480e0af39962ec195f72df4824 bus: ti-sysc: Add quirk handling for reinit on context lost
bb9766b9d710af3a7922b189633bab8060c9981c bus: ti-sysc: Use context lost quirk for otg
af79eca9726b7cbc7cb55ef34d23713e27ec058c usb: musb: tusb6010: check return value after calling platform_get_resource()
39289bfd2f7077bf8d2a2a65409f153c412e0c1a usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
97119739b281e186c54f499d1a34ef54a4b62d53 ARM: dts: ux500: Skomer regulator fixes
dee3607ae7623d9eb393af5ffd86cd9dc95506dc staging: rtl8723bs: remove possible deadlock when disconnect (v2)
734ad418c9f4f698b2551f6925c2f1cb7baae1bc ARM: BCM53016: Specify switch ports for Meraki MR32
b10a880aa7373e5ce5ce5bdc6564265f2199342d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
78bdbf36ae8696c7a85e7cad7716b61fd9638188 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
7fa7e3677dfc1e7ac60967ba5f6c5f86c2d64883 arm64: dts: freescale: fix arm,sp805 compatible string
0f6d9cdf7bc6bb012628853ae27044591132a445 ASoC: SOF: Intel: hda-dai: fix potential locking issue
1041be0a3beca10aeb0185f6e74880baeb00eb97 clk: imx: imx6ul: Move csi_sel mux to correct base register
dfe3c209205e54fc7281b6c8f427b1dd46b9ab83 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
470da17eb5cafe00109f99a50da10b8a28925aba scsi: advansys: Fix kernel pointer leak
11dd05ba3a0d0831bb1416230995699d38cdd38a ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
4d2a61a502259f768e98fc3989db56697315d62e firmware_loader: fix pre-allocated buf built-in firmware use
447630f08c9e9c08b6789530d5d57dc28ac0a7ea ARM: dts: omap: fix gpmc,mux-add-data type
d5daabd4da089930e11664699b5139245237ea8c usb: host: ohci-tmio: check return value after calling platform_get_resource()
111c0e65be906cc2deefe07d5577346ff9c6a5c8 ARM: dts: ls1021a: move thermal-zones node out of soc/
54c4568052485ed89a161948c433647911195ca4 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
5599f3e2d0a7648928f038187fb2f34de05dc7df ALSA: ISA: not for M68K
8f9669a61cc83c2f6f4d6688e84568d3ed2794ca tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fa6c0a1b3c88c2781978f92b7d69539cc227ab1e MIPS: sni: Fix the build
dc77bd7975214221d0c9ea4af7900178a0eef1a8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8e5e3237381c186ec069f5aa7a8e3041636fd71c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2e97ab3618b894511cfefdb9b7529152e860e35f scsi: target: Fix ordered tag handling
535ffa10e9d8eb5cde0e7aa324764a5dcddca140 scsi: target: Fix alua_tg_pt_gps_count tracking
1f34f0f759421802d6d96665536f47e0e4db3e47 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
96efe8abad233d2375492058a41876cfaf995901 powerpc/5200: dts: fix memory node unit name
9c708d95aa80fcf6e14c8723e3786613cc404c65 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
5abd47d9045eabcb7c253931d45cf280c1f9f2b0 ALSA: gus: fix null pointer dereference on pointer block
11f5deb97e9d9f3773e86c28dcbea5f30cfd679d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2b0621d2f9167b7de266200a25e371ce1f1269bf powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e31e4894b98472c84f4e5e8de58457b9f0162c40 sh: check return code of request_irq
e07ea7421162f57f02e85ee7e9c808417eb90199 maple: fix wrong return value of maple_bus_init().
0ba1457d653cac2e594b762428e5b3ac0d353c6a f2fs: fix up f2fs_lookup tracepoints
6dfcb9327dda3255693bccfa704a57ba9c4f9a98 f2fs: fix to use WHINT_MODE
79e0bf505d7ffce4fcde14e6e21d8ad6072d7d90 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a3837ea62fdb7554a2a3c1c37cd1a75ddae53318 sh: math-emu: drop unused functions
7e4cb74511b6795ef58ec257e71c70b04a344138 sh: define __BIG_ENDIAN for math-emu
ef1958b3ede6cd15bcb80cfeb1019d45f25d39dd f2fs: compress: disallow disabling compress on non-empty compressed file
cd297b80727e2ee93ecc513cc332729945953baf f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
a71a1ac3b496e88f1fd5440afdb1123b44761d34 clk: ingenic: Fix bugs with divided dividers
b9947e06b492159c64126daac791767c7e5db87a clk/ast2600: Fix soc revision for AHB
56b1f12047ed2e10f2989647ec6d159cb7e667c4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d9481278dfc12816178f4897c2d08338daa8148d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fb90a67d9e0831fdb2c2f4143b5a0fbf834f51c4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
215a958b3daf550ce3266ebe8e4f22d192ed651f perf/x86/vlbr: Add c->flags to vlbr event constraints
633aba5ab9ec10e8a93f3a4061cde05a016e9d09 blkcg: Remove extra blkcg_bio_issue_init
446985d0eac501abcdba256f94d528ce75f7cf8c tracing/histogram: Do not copy the fixed-size char array field over the field size
f4db9ba9ca4631f71f54c5ab594ec9ea720dfdf5 perf bpf: Avoid memory leak from perf_env__insert_btf()
89bb323c247220818600a0858c633fbcab87d44b perf bench futex: Fix memory leak of perf_cpu_map__new()
a573040c80f34fc8222d414e63198a1c80979205 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
9bc7fc9fb58f1f0d719cbf0d84efaa16b6c1df69 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a65ed0f1f60942295d2aacbaae4a4f60174bdddb net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
f5c23d4f591af3437eeeca6ac06f802d3ba3243b net-zerocopy: Refactor skb frag fast-forward op.
d9811dff3015f97a841ea16b3c5230135cd52b21 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3b8770857b47595bd5a4d24b59ecb19320ef488d tracing: Add length protection to histogram string copies
cac2111a4d9c36f28c9238c492314906f97c8000 net: ipa: disable HOLB drop when updating timer
90095272061ae047c0cff5dbcfd0eaacbae4996e net: bnx2x: fix variable dereferenced before check
c80f64ee7a9364be632706690f101b50cb4c623c bnxt_en: reject indirect blk offload when hw-tc-offload is off
79d6731d6635ffd1cd3f4b3f455769768d85c6af tipc: only accept encrypted MSG_CRYPTO msgs
333fe16e0d74f74ea37c99d3b91859a4977ded67 net: reduce indentation level in sk_clone_lock()
3464acb8c48c4e269b2aea6e4cd04a37c0b54261 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
923de5b52a66a96bf7e434ad15345e16d46d18c9 net/smc: Make sure the link_id is unique
243b9007252bf20fcbd5371f5e159e52c3388d85 iavf: Fix return of set the new channel count
738c82312a23753b7d566d6fae53798360ad77ac iavf: check for null in iavf_fix_features
dc441de81bc3eb922a7c8ebda30b892bb39c137e iavf: free q_vectors before queues in iavf_disable_vf
5ef1c23871f6de52d33b0ca539d018bfd1978697 iavf: Fix failure to exit out from last all-multicast mode
f39e06d3c9c5e4138380546f5b774d89c3fcd876 iavf: prevent accidental free of filter structure
4898734df2e1d3e9a8dc72982c5de4d3b78ca111 iavf: validate pointers
37dbae3df4cd7e01e346d6d7e915e22a47f85ab7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d472d1ce4e63f354f743d616142ad01bed1951e4 iavf: Fix for setting queues to 0
f69cc4b028284698f435aac8bef306cf494556c7 MIPS: generic/yamon-dt: fix uninitialized variable error
bba1dd8c88be7911e7858f332afb522973cd4b59 mips: bcm63xx: add support for clk_get_parent()
6bf4b2f74d1808fea09b0d19f0aadd8db2f11f15 mips: lantiq: add support for clk_get_parent()
d88a88ad3a6454bc44801ffd11d93fed1e34a29b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4a519d1e4c4a2f22ad583dd504d564d55752dc0e net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f5a2ae37e32c212bb64dee99b89cc5767fc3ba76 net/mlx5: Lag, update tracker when state change event received
43cb1f3ec3b67b4a64a6b7ef49c882a4c740cd4c net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
c277e2fd423995d935dc25d21397a17858db8bd5 net/mlx5: E-Switch, return error if encap isn't supported
14189aa6c8e563786db6e91f16f226fb040e52bf scsi: core: sysfs: Fix hang when device state is set via sysfs
4629b3b219c0101b6a0e8bfc5e50cb8126af214c net: sched: act_mirred: drop dst for the direction from egress to ingress
21f3d0cedc7c84f73f7ad6157ff4c0b95c971049 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
84264a4de03fb2ca75af21971144e8a222812efe net: virtio_net_hdr_to_skb: count transport header in UFO
6156f7fef4f2fbc7bef6299cd3209aba104d5fb6 i40e: Fix correct max_pkt_size on VF RX queue
68ccb5d49cea9c806b62a70d08dac6f854eda680 i40e: Fix NULL ptr dereference on VSI filter sync
aa20d58de7d3e56676b679a743840cfe2625e800 i40e: Fix changing previously set num_queue_pairs for PFs
a7cbcb774266454ef840eb017eac07a40f49f9e2 i40e: Fix ping is lost after configuring ADq on VF
bf1f03b8c14b568025b7076a03954f4134c35950 i40e: Fix warning message and call stack during rmmod i40e driver
78b51f36fa24f4f612f3e358f233f776bf792a4b i40e: Fix creation of first queue by omitting it if is not power of two
ef19350f17bbf0a5c7dc8738fb7a90787d6d9f84 i40e: Fix display error code in dmesg
a6bfe0b706ad8de5a08e9b008ac61e580e4f3279 NFC: reorganize the functions in nci_request
9514357ca84e8951f6b0cc756ac6cdb232acf86f NFC: reorder the logic in nfc_{un,}register_device
15282e40c2d9e8c158a6a062e02490add4705b2e net: nfc: nci: Change the NCI close sequence
572d864d0451dcd28ce52b5ba971119526a42ae4 NFC: add NCI_UNREG flag to eliminate the race
40e3ce77dd54f78475338f46447d0c643a6829ca e100: fix device suspend/resume
d5eb59bc0fae85ad3017e50d079be0f36f36c651 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
3115eed471fd916c703d1d8761168a98f0844bf9 pinctrl: qcom: sdm845: Enable dual edge errata
03025733dfa117013926f7c9c075bee192fb1346 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
022af3c0a63b5e046d13df63d28f14e62641bdc3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
de0494c89fb43288314d359ee5a79d3f82ce1ca6 s390/kexec: fix return code handling
aeba78fb16ea74825a5a1a879df7f87d2bfed423 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
29a7fd60b29f7267cb4ba9fe6eea142de412fad5 arm64: vdso32: suppress error message for 'make mrproper'
3fd835c27f935e4c36a17f137860661a72d30a53 tun: fix bonding active backup with arp monitoring
f161fd68a71546d636d1fc812d3435178326d04a hexagon: export raw I/O routines for modules
a2790c6768a6754c9f6bf314d11b25a314a4674d hexagon: clean up timer-regs.h
4e3b68bc1cd59551f412f94befaed7ab88065074 tipc: check for null after calling kmemdup
979defadd45cbf601f8b1c40bdef88cc93d4b488 ipc: WARN if trying to remove ipc object which is absent
4f0a2b0423dbc3776b8937286642ec8c7da3ed1f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
edf33be87fea783d22a0e4bdcef761f7441c1455 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b6600552fc474f389ccd56448d2c4c7089e409fa powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
02543037d2a07bc17c6296240b6ebd59f2a56f65 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
92b5e9f856cbed6cc9534d3120ceab931098da32 s390/kexec: fix memory leak of ipl report buffer
99a7f676cf503f3727e2359aacec1524917f6d1e block: Check ADMIN before NICE for IOPRIO_CLASS_RT
42df245e7be0222e3be6015d40d4a71855672249 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
af6a161ceeec203309e6bca26c23ac772550ab39 udf: Fix crash after seekdir
a6942935735ec2baf1bbed89d4857ce1cd92eb17 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
566bfd47e7875afc4272e39ca4bc7156824f158d btrfs: fix memory ordering between normal and ordered work functions
b3f807bc44cb8477eb2630df4f7e2e45ae55cc06 parisc/sticon: fix reverse colors
07de4f9aec15e898b1aa4cac7ef7e6ddb878443b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a1d4e007feeacff33fa5349d43fe6eef81f87b08 drm/amd/display: Update swizzle mode enums
67e1886e471799401c89f5bcc12e5bb07d32beb8 drm/udl: fix control-message timeout
186b53333fa17e41c5a0cb9a8eb09bd4567f688e drm/nouveau: Add a dedicated mutex for the clients list
4c060a162a5aa66c78858d57a52a8991283808df drm/nouveau: use drm_dev_unplug() during device removal
58d590c55dc82dc027f857380ea74ae9504db2e6 drm/nouveau: clean up all clients on device removal
abb5ae76309e78cd62af4e1b93dcccf92a855c1b drm/i915/dp: Ensure sink rate values are always valid
e8ce9f2ab7a1f35f91fd10c0ee119437701856d6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
932bb001f9f765c3ce3b44ce62808662159697a4 scsi: ufs: core: Fix task management completion
43d988b703e477ca6c6ce13e1e922d2bfd3db3c2 scsi: ufs: core: Fix task management completion timeout race
3445ab218abe6d859a66c8c042d0f890290fbe99 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
756cd93d1af12286c0baa59b89a9eaf704cba197 RDMA/netlink: Add __maybe_unused to static inline in C file
b47af5333820cee12acb5c467cc2603be8a67783 selinux: fix NULL-pointer dereference when hashtab allocation fails
6ac85918882311be812677a90fb6459f662cc327 ASoC: DAPM: Cover regression by kctl change notification fix
cc13907678360bef99f7acdb9e3c10662b334cd3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2d55b1cdc7cd7f758be085f922317b9b7e2a4cd4 ice: Delete always true check of PF pointer
746569d5a47185f24b44bccd95e2f3b1d4afe74f fs: export an inode_update_time helper
01f1277be06982d5dda5c6f13f3d2c5c08e238e8 btrfs: update device path inode time instead of bd_inode
e5e7969b01d070145a7497d2817dbec501527f5f x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
577d7b55f74d81b7209f96e385075007c3c0a519 ALSA: hda: hdac_ext_stream: fix potential locking issues
175a6c05090e40f25b8eab8d421c2f756a81439d ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
7ab3e719d5b3a23e2b35ddc9534ec7680d85225f Revert "perf: Rework perf_event_exit_event()"

--===============2785028078504274322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3817ca165d-3ed71abb032a.txt

413caa8d2ffc5949416e265cd3db4e59a1df4722 arm64: zynqmp: Do not duplicate flash partition label property
89dae2614fff01c046c9c00f308f27472f795d10 arm64: zynqmp: Fix serial compatible string
ff85f121600a718ddf155ea687aaa6ad22ace948 ARM: dts: NSP: Fix mpcore, mmc node names
9a73a32cf348a07f676b57815504e41622673a51 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
76a1cc3b33d74d2ea5c553100ae5de05d7a93f72 arm64: dts: hisilicon: fix arm,sp805 compatible string
b169a61977d76b549ab57d1304d8a89a5443ddfa RDMA/bnxt_re: Check if the vlan is valid before reporting
af72d8ee6780526d4c803b3a5b57795116ed77e5 usb: musb: tusb6010: check return value after calling platform_get_resource()
add9b27d9778e4f1905d155cdc5789b2f28bd2d6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
eec131f6396f1ed7fb03c4fea9b95b2140074bc4 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8ee4a7dec7e8e2544aca726842558a1783642f5e arm64: dts: freescale: fix arm,sp805 compatible string
cbd231441823a5db3cd673258b63a3be18943fef ASoC: SOF: Intel: hda-dai: fix potential locking issue
e8c1c61e1248fb1d2f4bc16d8ece8f63dfd5d007 clk: imx: imx6ul: Move csi_sel mux to correct base register
46168a8df214480d47c3cffbfc8c5c52cff7eebf ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
63de773583a351f88bb60181690a85772bcf9a54 scsi: advansys: Fix kernel pointer leak
3fb1357dba91e789c83e3872c6e8ab75feac82bb firmware_loader: fix pre-allocated buf built-in firmware use
a255b04d1ea579d994cca6d9ad17e8cc7e861811 ARM: dts: omap: fix gpmc,mux-add-data type
fdc9573581ddce3d4311f2ba6c4f8c7ed5b673eb usb: host: ohci-tmio: check return value after calling platform_get_resource()
5058c55b955bb98b3a3d47c9e60a3b7929d2d262 ARM: dts: ls1021a: move thermal-zones node out of soc/
244b49ab4500e4b2370e1f90d09a93c9f395d999 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
f0185b470f1b033bd4f0ae2c387df170550f9e8b ALSA: ISA: not for M68K
0d8bdcab2a3bd20ec302b5052b2d6f3789fee145 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b83e5f1fd49a5435bd6a06ebab357a7c43ad31ca MIPS: sni: Fix the build
1782ab0bbaa2fcd74b1f4e7508fafbd217fcc1af scsi: target: Fix ordered tag handling
23358d6959b81858314e9d951033f36e19be0cc5 scsi: target: Fix alua_tg_pt_gps_count tracking
b741b73284d92b9eddc74b247aa48c6a4fc81cf1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8fb40208e9ab735569424cc98f6e8d1cd46990b0 powerpc/5200: dts: fix memory node unit name
2fe10166b60b024684e4fc39e4fdeaf204314925 ALSA: gus: fix null pointer dereference on pointer block
bda516f05f68e3e2f764c87b32fb748500b1fb15 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0eedf3b6dce15e0de4d9145a0eb528a817b5050e sh: check return code of request_irq
0c25e7853f290afcbe8979d4a1acebe7c7aeb390 maple: fix wrong return value of maple_bus_init().
8deef1bda0f8b4e1bb7cfdd3a2d82f8b1680a4be f2fs: fix up f2fs_lookup tracepoints
19f8ee3cf7b092e76be5d278caf0465b7710720e sh: fix kconfig unmet dependency warning for FRAME_POINTER
ce607c56a590842915f3fdbd18c3ee4be1296465 sh: math-emu: drop unused functions
c57295305aa78ff2b63c3cb606d60ed87b310066 sh: define __BIG_ENDIAN for math-emu
932b4670c34d5e7d4d4df99424b8157e7228391b clk: ingenic: Fix bugs with divided dividers
0ddbf96b57811b4a8b9c61db6ea2a1781e12e96b clk/ast2600: Fix soc revision for AHB
faac6e08684303a3047c1230a9b7858eb729f555 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
56cbd92f0cb901d9cbf3c89e122ae35025c2b768 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
095c36ab381f73d350235e733da0e9d54712511c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
55a2dedfc34bc1db94008cfa84c42b2c15cc7e9a tracing: Save normal string variables
108ec87c235377ce14c49ab2a2fdbddf7be671b0 tracing/histogram: Do not copy the fixed-size char array field over the field size
2b747b758e23fd8322c9b25e43b0f79dde096d54 RDMA/netlink: Add __maybe_unused to static inline in C file
8e18831f3c428c51eb3477d6f6fdf5433a7bb33e perf bpf: Avoid memory leak from perf_env__insert_btf()
3baf61d81deccac2ede6d67929ef182e6b98b60e perf bench futex: Fix memory leak of perf_cpu_map__new()
ff1189449bb639ce6478a332afd54425daec7556 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
eeb4e544df21da05eb82b9275ad44ce3c71381d5 net: bnx2x: fix variable dereferenced before check
24b6d4953f564f49c57f807e62bcefb933ce9f43 iavf: check for null in iavf_fix_features
eae27fc686f1c8f8a53fb1fc49b4a1bee540fd8b iavf: free q_vectors before queues in iavf_disable_vf
b125fb4e9c13373809cc7dc879fef7da58afa001 iavf: Fix failure to exit out from last all-multicast mode
9d7a7952cecafc5f4ec03b217c2ebb8932224563 iavf: prevent accidental free of filter structure
670a3154297b9bca72202134ced5d2f4cb810569 iavf: validate pointers
a1f65982c6b03ae35759932918da69e7a9f3a069 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
159056ec18917d4a04b8c4bdcea3f17cc07f2e97 MIPS: generic/yamon-dt: fix uninitialized variable error
678e86666c81e2ce046e793dccc927fdce1a2312 mips: bcm63xx: add support for clk_get_parent()
bca1b11e430c1c53524b0ebc5be52c9bbc852806 mips: lantiq: add support for clk_get_parent()
603025345613624d1012b1e7c41c3383987857f3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
bfa1d6d10fc29af7cfcd46fda2fd951bdf61f56c scsi: core: sysfs: Fix hang when device state is set via sysfs
9c4c217d7506399f8c344a01344c73fd995610cb net: sched: act_mirred: drop dst for the direction from egress to ingress
4f2fd7be9c30da3dee50c801af714dd2bd2a77d3 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
613f62bc10cdbdd49d9cccdf517ad022aa473213 net: virtio_net_hdr_to_skb: count transport header in UFO
7047476e44b4b490647612225261226c1b0e4941 i40e: Fix correct max_pkt_size on VF RX queue
8d10fdcde9169ba14d135a9afa5758429a368a73 i40e: Fix NULL ptr dereference on VSI filter sync
2e0e8dc063876d473974f8a9bbb557ed9cd66b97 i40e: Fix changing previously set num_queue_pairs for PFs
822540221ff1ea413c3c4d8d1738c6cc0640e4af i40e: Fix ping is lost after configuring ADq on VF
60ecb2ef95902e1fea50bb690caf2d0fa1c3635a i40e: Fix creation of first queue by omitting it if is not power of two
6ebfb0486cc026e84262dc007fcff199c19682b7 i40e: Fix display error code in dmesg
1f7e173fc78d1918ce7c7a56d0cb5a4d686edb9a NFC: reorganize the functions in nci_request
e467136f439a82191832a127563b9d140e007a35 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e62b18d6262840ab0cd1654997a673e7f7139ebc NFC: reorder the logic in nfc_{un,}register_device
e31387cd5060c2142d9a0f46346ba5700b66c3b0 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ef297bbbd88f28510e96517ca5cd414ac4587f5f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f9cdecd802b68944b0c2f70cee251fb4b438ed74 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2d16c1df85b26668223a3680526a37ad946593d8 s390/kexec: fix return code handling
c14d25ce5627154aac58e060748fb52b1f562680 arm64: vdso32: suppress error message for 'make mrproper'
8a75e39a9724c8dd991a418f1851f239669c388d tun: fix bonding active backup with arp monitoring
37c13ff0d81a731b9e648b496028ed1eb065df9e hexagon: export raw I/O routines for modules
41d6415c025f902297b52d5e9b1ed344bda3ba60 ipc: WARN if trying to remove ipc object which is absent
ee48a13e6dcd52f2ddeea7cf8870c18281795b0d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
1bd200d1e31feee2e280990fe04e1ccc44332aaf x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
1f1d6ddbe2752448c020731ddf206551dc3348e1 s390/kexec: fix memory leak of ipl report buffer
ca2d132e96d969e935628ae52d27726ef3ebd880 udf: Fix crash after seekdir
d4cffbea3cec3d652daf24743b8218e5756e79f5 btrfs: fix memory ordering between normal and ordered work functions
c41b1a0d13bff21fc616b2efaf2521db112b85af parisc/sticon: fix reverse colors
a3ba8f51e33fcf34d4b44010b49455bd3e8f0e06 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a830a3a33b5450798a3c2f3e24d4ba4cd43033bd drm/udl: fix control-message timeout
a1eba9f726152c151aac5cc5546378d93f47d007 drm/nouveau: use drm_dev_unplug() during device removal
6b713ebe91bb6ae002012f95942a336dd1366fc6 drm/i915/dp: Ensure sink rate values are always valid
9e7130202a20359f53367efbc154081800958222 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1bd3d53554f99221bf480ff3569eeaf0fe3eb9d5 Revert "net: mvpp2: disable force link UP during port init procedure"
33e2e96752ed8b0a773b7e2dcaf05715660d408b perf/core: Avoid put_page() when GUP fails
25862776d2154439ce5c391326cf058aeb98b6c7 batman-adv: Consider fragmentation for needed_headroom
47e2de5dcf20683884cd79c44cf2839edffa45d8 batman-adv: Reserve needed_*room for fragments
e308a107c2ae9a1e6554e9f5a5a708a2cf0b1a10 batman-adv: Don't always reallocate the fragmentation skb head
7a7a32d281f555b82e80efd6e530a1993c843244 ASoC: DAPM: Cover regression by kctl change notification fix
339a45b91da0168827f21456ebe8196ee0d93236 usb: max-3421: Use driver data instead of maintaining a list of bound devices
23a39b44c201010c424c0d748028ef894c63d1a8 ice: Delete always true check of PF pointer
32427f3a9e659d1535c2cad717485c08a3660788 tlb: mmu_gather: add tlb_flush_*_range APIs
7e6f73a3c55662f7ab4d12f612f514660d28900e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
bff0ab364066cb351ef2be3d692d2e5561da1cea ALSA: hda: hdac_ext_stream: fix potential locking issues
3ed71abb032a5afd1f4e13db07f556d72f972c43 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============2785028078504274322==--
