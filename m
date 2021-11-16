Content-Type: multipart/mixed; boundary="===============1314071582620320067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 10:58:13 -0000
Message-Id: <163706029347.26166.8360584231346569699@gitolite.kernel.org>

--===============1314071582620320067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ffd5a6e886520c0f676b120343ff44827eb6321c
    new: 3c709a0252857cb1b912ae8b12d96a1199a3d87f
    log: revlist-ffd5a6e88652-3c709a025285.txt
  - ref: refs/heads/queue/4.19
    old: 17bd8ebb7ee51cc29596755c2bb9d38b13b801a6
    new: aeb658bc1640fa9f62a87fb26843ac25059ec841
    log: revlist-17bd8ebb7ee5-aeb658bc1640.txt
  - ref: refs/heads/queue/4.4
    old: c0addc794063fad564ac6cef6a042eaf068aae47
    new: 178887b34a07b9661bf99bf54a27bcdc6a8a0835
    log: revlist-c0addc794063-178887b34a07.txt
  - ref: refs/heads/queue/4.9
    old: 76921fd9d01e5225607aa87cc319b8547772996d
    new: 54a967af17a678040ca6522812055b49d5a632db
    log: revlist-76921fd9d01e-54a967af17a6.txt
  - ref: refs/heads/queue/5.10
    old: a3074017d1388ae273860fa107054387abc6fc14
    new: 51f5cc769c0e6c360221039244e2857079d3a30f
    log: revlist-a3074017d138-51f5cc769c0e.txt
  - ref: refs/heads/queue/5.14
    old: 5593cd91821d5114a0262530f14dbd8b5a45cd01
    new: 870cd36fdafb483af393fe7d3d29ba6dc26cb72b
    log: revlist-5593cd91821d-870cd36fdafb.txt
  - ref: refs/heads/queue/5.15
    old: b71b884d1f9b74726ed4b61f80d2eb2ccef7c269
    new: f36003356ff2abb1394f5674b5abb7f10192e9b3
    log: revlist-b71b884d1f9b-f36003356ff2.txt
  - ref: refs/heads/queue/5.4
    old: 4c8ce7e9712a0615300151f7062d8e04d8be015b
    new: 873f29144792c0e7521cf419b0cc6c583fd1913a
    log: revlist-4c8ce7e9712a-873f29144792.txt

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffd5a6e88652-3c709a025285.txt

b7f4d1e823abce555a5fa137b518ee87d4b43c12 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
83987dfd73c416126aaf9fc53df4cb272c2fbd7e binder: use euid from cred instead of using task
95bc3153b6b08830d220091d1c8e460a131d5aa7 binder: use cred instead of task for selinux checks
8db7437e6dbc816dd84a36faa03a755370930446 Input: elantench - fix misreporting trackpoint coordinates
f28f2be04b4274d606f13b0e1e129a6b4b627aa6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
89fef5f2a55571e28b9a49906a6fe5a4537709f9 libata: fix read log timeout value
8e015c76702100b9c005641089841b7b7de0bbc3 ocfs2: fix data corruption on truncate
5cb3825c1a2bfddf1445c622472c3b93b656567f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
61e685aa1dd76df752d1cdca0c7ffd815951125b parisc: Fix ptrace check on syscall return
3e151ae999b713ccbc157c22a2a470a7794639f7 tpm: Check for integer overflow in tpm2_map_response_body()
3268c9f12a73bcb2f8fbf08ccfba50ea2a4080fe media: ite-cir: IR receiver stop working after receive overflow
64d899cceaaa13d649f4008c27f2f378dda315c8 ALSA: ua101: fix division by zero at probe
fd159898aae033848aaf9e4b1e0191bf84b2214a ALSA: 6fire: fix control and bulk message timeouts
0ad942be6fe2e595ea73ca3c2ccfe1299fae6961 ALSA: line6: fix control and interrupt message timeouts
e57a6e8d7426d18b3d47ba84e621b4a7f3bdb4f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
cae79e520677c70d7203fcd8e1188cfbbd557c38 ALSA: timer: Fix use-after-free problem
b83455d818816ee3e8e82a61a80749073d5854d5 ALSA: timer: Unconditionally unlink slave instances, too
9ec88ad96c973ab495ce6963591ea204772231d4 fuse: fix page stealing
fe2d6f5fcbd2f6bc3829c6e369eb70c79999c337 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6f4fdaf29394376ebf8f9f46fbc770d1034bbe5b cavium: Return negative value when pci_alloc_irq_vectors() fails
48bd1e726a2f4c9672c751342371919c82f68c7c scsi: qla2xxx: Fix unmap of already freed sgl
d0b40135d8421e7d7669b14af67d2bae662c1a64 cavium: Fix return values of the probe function
e6e47428be353976fc73b6c342ba1677ac741a8a sfc: Don't use netif_info before net_device setup
3ba71d03386508b848024fd22855686ed385d6cb hyperv/vmbus: include linux/bitops.h
29356876e9c92eed47a6a05b0b69075dbf5dc2b5 mmc: winbond: don't build on M68K
1a3b4ca06a798884cf48ff93d40316d9628192e6 bpf: Prevent increasing bpf_jit_limit above max
9f339e20a2f3f24c378e5c493beeeb4e1b6ca483 xen/netfront: stop tx queues during live migration
d2b7ab77d3cf954950f4fba22800c4ec58d000d3 spi: spl022: fix Microwire full duplex mode
5ac146c2ff58cf4efaf43b483d5848ca7ef9cb11 watchdog: Fix OMAP watchdog early handling
f2097707cccb11b7ff8be3edaded639813cdfbc2 vmxnet3: do not stop tx queues after netif_device_detach()
fce45e08d31ea955513e4fe152b8fae448817ebb btrfs: fix lost error handling when replaying directory deletes
d156290133b591df6310c47904320cdb1065463e hwmon: (pmbus/lm25066) Add offset coefficients
e7ab35f077e980f73b806e3213d56fb5f6b301f2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
79b33e032b18bfb604c091535381dec1e3a64b3e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
68b0c956a80a1a69e77da20840a6e164c263693b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ea6416c38d5194570d53401d9a4ec9682c30ddda mwifiex: fix division by zero in fw download path
5cf728721f2eae50bed54f4d419fbc3f7433239a ath6kl: fix division by zero in send path
fd9ec5c2be11314008f517e2dd716604b09f881d ath6kl: fix control-message timeout
05a8a02a81b6ae132552bddb06212947359bbcbf ath10k: fix control-message timeout
ed975c8f87452435ca7f2dcffa306776e24370ce ath10k: fix division by zero in send path
8408e817891aa7c1ea6c3d145a942c79bea4af07 PCI: Mark Atheros QCA6174 to avoid bus reset
114666962bb2994fe2ccd5f4550a0462d95c93b6 rtl8187: fix control-message timeouts
cfe2a0f9efdf2360ba44d11d1861eceb95a1495a evm: mark evm_fixmode as __ro_after_init
16416c52e491f30a524a1fee54e90792244dfca2 wcn36xx: Fix HT40 capability for 2Ghz band
efed9981fba33a012c95517dc615ad9f43401157 mwifiex: Read a PCI register after writing the TX ring write pointer
85545d84b03ce9b58620fead56f8d1105afc59b2 libata: fix checking of DMA state
cb818228ca26b100b72c6a04edcc537dfc66b7b1 wcn36xx: handle connection loss indication
49e765f0a09eb6f049cc07da31ec0b0031e7108e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7442982e7fac5ab8755938e404e812a0180b7306 signal: Remove the bogus sigkill_pending in ptrace_stop
6b7737d69e5c33d51cc03e4cecf75f5c3b31a06b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9225e68fa9ae07e7b464669be15345c8c0a07624 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dd168a514e937a0d59fbf081ec89aecfcfc9641a power: supply: max17042_battery: use VFSOC for capacity when no rsns
0f32a366238b45521b0335200d2d3085e3e33ffb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fbb7cd3652c8cf632b0df455e8a559eeccecc022 serial: core: Fix initializing and restoring termios speed
7eca42e268dacae71a4c49b52382ef2da6ad5220 ALSA: mixer: oss: Fix racy access to slots
d098f63a6f4a72f4ad1d6956bacc20b4db0f7058 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
30234dd9721fed5b4f2b25c43254bc8e4174e512 xen/balloon: add late_initcall_sync() for initial ballooning done
3b8f4c2d0c58a9f3872a1abc1f306d3c75e197e9 PCI: aardvark: Do not clear status bits of masked interrupts
35960339b328c6c62ce5e82b16ebdc4a733fc238 PCI: aardvark: Do not unmask unused interrupts
2ffbbbc6267b53a6f96edb97f8ebf67c297b46e4 PCI: aardvark: Fix return value of MSI domain .alloc() method
8dc8294caa6cdfe36101dec239f77751445b1a8a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
534b74ee0cef4fe1e8c30b8cfbb6a885073c6591 quota: check block number when reading the block in quota file
c4eadb653171e7321434ef51a50728bd3c7d95a4 quota: correct error number in free_dqentry()
edfccb2dcdea9577115a716a75e86b3c1e8fa471 pinctrl: core: fix possible memory leak in pinctrl_enable()
0fabd7806cf01f4d7ec64a516efec4bcbf177db9 iio: dac: ad5446: Fix ad5622_write() return value
177c7b2659b4af0a2f15e463e1cc4658d67b63a1 USB: serial: keyspan: fix memleak on probe errors
8d385b35799b94a8de5b3e0c5ed03549e3b6987e USB: iowarrior: fix control-message timeouts
79fc027c6c20c68244b34034396e7c79a69bf949 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
caff460837bf2c26eee0caec71a61153884d375e Bluetooth: fix use-after-free error in lock_sock_nested()
b5e0d3086b3c313c83a830248916ac632be98cbd platform/x86: wmi: do not fail if disabling fails
e312180acf2c88f067ee419a0a664313342b99c2 MIPS: lantiq: dma: add small delay after reset
a5a4ed4b6c8889917de7749af08157fbf359a38a MIPS: lantiq: dma: reset correct number of channel
d1a59bd62b36f28aeba502fb65fffced5e9f6e18 locking/lockdep: Avoid RCU-induced noinstr fail
5df15eac24ba939c2470d6c6813ea48f99dfbd03 smackfs: Fix use-after-free in netlbl_catmap_walk()
83c26f4682a3b6c01cebe13e13594a6721d6e188 x86: Increase exception stack sizes
350c234e5ec54a9fa0b98c07a27aed995eec9a24 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e2e85732cc2e764832c4016d2e825ab664986028 mwifiex: Properly initialize private structure on interface type changes
127585103d6e353b6b4ad3f46e09ebf109bb2839 media: mt9p031: Fix corrupted frame after restarting stream
83d5bb18da0866b9e33afa5a178181b5af624d17 media: netup_unidvb: handle interrupt properly according to the firmware
ef9707b3c6e162dc266fad58c7a096fc28f9c515 media: uvcvideo: Set capability in s_param
83673dd5179741812e8173628cbf18b6d23ac93d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8fbebf18af7f6208ceb00174136920325699bbcf media: s5p-mfc: Add checking to s5p_mfc_probe().
4d27cd3901753738dd511b31e256af9fedb2dd33 media: mceusb: return without resubmitting URB in case of -EPROTO error.
667103056d2cc45be5664a3d28e52282d6f2f3ef ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
57c034c2a6656d68ee6255c260d1082798ef59ef ACPICA: Avoid evaluating methods too early during system resume
78735f8c5bb8adf51adbce16aaaaeb913f22ee9c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0db94c91493e72635e9248c80c375068188ee45e tracefs: Have tracefs directories not set OTH permission bits by default
ad267355446184219089eb4510a978b78fcd5e1f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
343381ab79588aa95984e8ffab5000c769537848 ACPI: battery: Accept charges over the design capacity as full
912ba4679656d95740ed0a861e7efad9116aa1ef leaking_addresses: Always print a trailing newline
aa4654271fe1df37c8793646fe9306a6c5f597de memstick: r592: Fix a UAF bug when removing the driver
cb2655d64a3cab9054b6c195ec625dd33a2a3a1c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bd40f8d4a11b4d854ff47d8b72d472005aa3a218 lib/xz: Validate the value before assigning it to an enum variable
e537f7ae79ae04fcef8320f68b7d45008a36641a tracing/cfi: Fix cmp_entries_* functions signature mismatch
bc7d156d8191e884a58b1b8909b1c7c56a89b2f5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c1224fe39b46a194a7ef35db18c90c058668fb7a PM: hibernate: Get block device exclusively in swsusp_check()
b231ccba13d8a6ac0f526727bed8243107eae8e2 iwlwifi: mvm: disable RX-diversity in powersave
897b2bc48cee6df0d92975412222802e64d23271 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e957032c29072bb4b68b6c3a59e4bd8ebef31179 ARM: clang: Do not rely on lr register for stacktrace
472e48550b808238fb09898ebe7f7c7ff9b3b75d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ff2c1421288910d77f251fa3917a0f346e4964d6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e8ed171512cdc9ffb1303f71ba2ceb2bd9b26c22 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2fddb8f64a3fd47764332d1721eeb476e25b3a26 parisc: fix warning in flush_tlb_all
9b137156548ed110e1b6736ccd7bd12559489f01 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bacc7b5f67783efef99dd4153a667c16f5b976db parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c01e31215cb3c4eea63cb5f4e7b91618653ca95a cgroup: Make rebind_subsystems() disable v2 controllers all at once
2f6e573bf48ea17569c98f7dbcb68b2b704107ff media: dvb-usb: fix ununit-value in az6027_rc_query
8306ad24df12a52bb6f66826faf56997c4609854 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dc23bb8f28135ae61c805bbeea051eb48bdc75b6 media: si470x: Avoid card name truncation
5e1d35d33752feb494eb3bbc298f6de86dff5f79 media: cx23885: Fix snd_card_free call on null card pointer
7a1162ae4b0c780db0c4c47ed99544f376873b6e cpuidle: Fix kobject memory leaks in error paths
ef6e88a7bea6563c3d2ce9c9c0eb8eb7998b1e15 ath9k: Fix potential interrupt storm on queue reset
64055dbe2bd8091fc831a33dff338e6666bdbfac crypto: qat - detect PFVF collision after ACK
c140f1b40f0794bd5cb97d13d599ef27d125a6be crypto: qat - disregard spurious PFVF interrupts
6c6a8b02f478fe61f242628e73f2914e11b831fb hwrng: mtk - Force runtime pm ops for sleep ops
28297bdedf93d9f78a82a66cc7837a5695fd420c b43legacy: fix a lower bounds test
a96c6beaf9fd43d74d2ef37fac30f4289680a8d5 b43: fix a lower bounds test
2fdc2efef3435d063ae70a4d27e1aac7641684f2 memstick: avoid out-of-range warning
59b33ecb5e7a65a6024c0d6f1af7f2502fcb1d4a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5e5272c1f34aab09fe1bfaaeaa57ae19e361b09c hwmon: Fix possible memleak in __hwmon_device_register()
4971b471461f7c5d4093b44944199f21724ba009 ath10k: fix max antenna gain unit
6135c4cb09dd04e99685e7d58bdd5e48686f15bb drm/msm: uninitialized variable in msm_gem_import()
e8a34242e74dfafe79d6c34a2160e29f88a54403 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7259c2fcd065d50a083114ef2cc99bfd17bda210 mmc: mxs-mmc: disable regulator on error and in the remove function
2255bb44a94682bfa6c42f28abd43b1d9fa6ff4d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
015f395531c09f525eacb25739a67ff5dfa7ae98 mwifiex: Send DELBA requests according to spec
fdc000f623a9a311e1205abebf9b1588b8495e0b phy: micrel: ksz8041nl: do not use power down mode
1e32313696890f962864c1b4937e7e8d1a03fabe PM: hibernate: fix sparse warnings
c1a6be18b283f7c73877dbd7b34173b9d6a10872 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
050d753b746649cd2081f18dc8b7afe60c773691 s390/gmap: validate VMA in __gmap_zap()
c8ce2b28c3170c8cfba050124c42faafbb55eee6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cb5c35f04539a6b4fb5d317de1a13f51376ec47c s390/mm: validate VMA in PGSTE manipulation functions
485e38e92ec34d13f3738634b9625510e1a7ae3b irq: mips: avoid nested irq_enter()
95011b9c6b3c84e9df6f801baf6289965385265e samples/kretprobes: Fix return value if register_kretprobe() failed
c231e62bf6ba5ecb801dd4f216fe34ecefda452a libertas_tf: Fix possible memory leak in probe and disconnect
59a924dc06e1b99a672fcc0a7954ae4c3fd1021f libertas: Fix possible memory leak in probe and disconnect
66844840373a369daaf9a062d67931ddcb1837ad net: amd-xgbe: Toggle PLL settings during rate change
2ca4728efbae120f4868156c1b9c5248ff016c95 net: phylink: avoid mvneta warning when setting pause parameters
d5e3b6944677e787cd83145bc704da05ca25550e crypto: pcrypt - Delay write to padata->info
dab94505e341b60b7d369ff2023d3f75193b335c ibmvnic: Process crqs after enabling interrupts
0ad94f6f78cdafc3d2ae31e8c81d01924114a74b RDMA/rxe: Fix wrong port_cap_flags
2336cc66054523342940ed2e3a2c21128b723889 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c23d190ad22725eaafe3a416072e53b19159266b ARM: dts: at91: tse850: the emac<->phy interface is rmii
fd3ef23f54c2973db3a482a955091e21fa99e6b6 scsi: dc395: Fix error case unwinding
3fffb7c9d1f6970eed4d0cdd98057801112305e0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8bdb5e0de51cafff2125ad07f45bbd15ba3bea84 JFS: fix memleak in jfs_mount
404d351bc28564572d215e5d7ab93d4af45fae92 ALSA: hda: Reduce udelay() at SKL+ position reporting
83fac055014d493febf4ab0ccafd9881833987dd arm: dts: omap3-gta04a4: accelerometer irq fix
ddab0296a357622755739fd35a5469fd46dce4dc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
87e8ee7274ce74573ab1fc5e117a4fafe87a10b4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b81997d36c0af864c502a55374e0d698ec75b2bc video: fbdev: chipsfb: use memset_io() instead of memset()
43fdf259bb7dd5522aa8f63a1294f92be49b86e9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7b01f4677c33e67d34e7ef4de7059ee90be3b3a1 usb: gadget: hid: fix error code in do_config()
f0249470f7e9ea1bec4f5d13f60e5bf37617d635 power: supply: rt5033_battery: Change voltage values to µV
9c7ab4e7cd1de486e4678c1a1d22f9445ba0fe2c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f9d6052678748a378a5caa6f5717168de2ac219c RDMA/mlx4: Return missed an error if device doesn't support steering
d41cf195934200f0cde00e2b842d5f556c76952c ASoC: cs42l42: Correct some register default values
72b57e25af8fc02e9a13bfc07288c0fa37722844 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1ec860cd4c517b8afa656db521fd9653286ae201 serial: xilinx_uartps: Fix race condition causing stuck TX
c84370d024419772ad663e319ac35c54ace7f04d mips: cm: Convert to bitfield API to fix out-of-bounds access
fc95b0e5d9aadbe8044434b726853a54c5f2238d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
36878c6186a364d673e934cf23e58083a58c187b apparmor: fix error check
bb80366a878561184197488ea484fa11557f5f2b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
87e2b5318b3fb31fa06c20066bd7a61071c438ce pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
23c5f989dd3c72646bfa84787e81fe9a54bb82db drm/plane-helper: fix uninitialized variable reference
42ef52a5429c0310df5c55daef9b6a48b3ad252e PCI: aardvark: Don't spam about PIO Response Status
52733a5e8d0c89072f455b66e548a0e65c38b5a2 NFS: Fix deadlocks in nfs_scan_commit_list()
7677d3243de03c84f6e3be1a8564c90f6a21546b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d1886b1e2c97d33e06fbbc28e53706f3463d24a8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c40e3eb7fda1facecd85ac1a5c9bd5ac10f170ec dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
752586748d411468084f3beda69ce21c36c79796 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9e62e2628dc51f16f3045ba88c0d246c521c29cc auxdisplay: ht16k33: Connect backlight to fbdev
f367c8b0bf25f6ce3334444a1dca9e3f507107fa auxdisplay: ht16k33: Fix frame buffer device blanking
85bebc2c78987fb17c56431b78b13cc4229fc86f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
423696431e2486bef674b64ebe831c4461c7773a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5938cb3d29ef60706ce2c8a1da8e9e8763cc4818 m68k: set a default value for MEMORY_RESERVE
1315ba509711b575a8de19679331a4114b6d795f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
09bb37c4caa5c62414e092fc3d10665e346bccc4 ar7: fix kernel builds for compiler test
2a1d91bfae60bebcc21d44d39efc72739f332f7f scsi: qla2xxx: Turn off target reset during issue_lip
c00b1ef1ea0074e73123696f26fde0209669f626 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c36d32ffb096d5880064ecdc08e5b7742e82646f xen-pciback: Fix return in pm_ctrl_init()
cb493eccea94115bc0db981575798e2344fa0731 net: davinci_emac: Fix interrupt pacing disable
ba8abb95df1e6a12581eeb813da4177306c0105b net: vlan: fix a UAF in vlan_dev_real_dev()
997161fe2b341e817e83ddfe1077f4ade96f906d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1788fde835b4cacdae4f4df7d49e5110ded61953 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
45f2e12105a145a51fe5faeeef81e1ae7ce14931 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f1298ec69386d3be2644075df97ace6353a2a0b9 llc: fix out-of-bound array index in llc_sk_dev_hash()
12318649cc0850af295b067b91f4ebc9756e94cf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
36388a076de7e2c2f59a2e44b4bd7876e0ec264a vsock: prevent unnecessary refcnt inc for nonblocking connect
f692b05f1769d7ddc526a97259a5e92242e49feb USB: chipidea: fix interrupt deadlock
a73a0c09d8c83128616f004dd9c0b9356f9e7a64 ARM: 9155/1: fix early early_iounmap()
c14847b4671337673621d7d2917929390c3d88a7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
241a8f34c3af1a8c3fcc00bef9431e6761f17c75 powerpc/lib: Add helper to check if offset is within conditional branch range
3cc7834a93b4f8488bf23c4cee5e57e1b427cf25 powerpc/bpf: Validate branch ranges
7c5b926eb71aee0a7687d567e15910ad82b80d1b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
aa29fb3bedc7d3fa4c75d0c2e859348c023125b7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4d842f2ee44cfaa431efbf52abe55a766151d0c3 mm, oom: do not trigger out_of_memory from the #PF
0d7c827508b6a94d7ae3cf7e7e4fd4eb5435e166 s390/cio: check the subchannel validity for dev_busid
3c709a0252857cb1b912ae8b12d96a1199a3d87f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17bd8ebb7ee5-aeb658bc1640.txt

e3d79284c5640390766bb8ea5eb8e138fd37f497 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7179a64c9785f3520c9ec0a72b6364623fa29b9d binder: use euid from cred instead of using task
dbbf7a3a3a43ae3f55645eca0cd80e66c5d156d1 binder: use cred instead of task for selinux checks
02ce26c6a3787fd0164144a0e69217ffee494580 Input: elantench - fix misreporting trackpoint coordinates
ae5e0e596ae6d4617b6db62bd6e922da575d02c3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
df7869745fcd4e8192c274283a57ba0df684a5f5 libata: fix read log timeout value
f9604a423accdfb4f07e03ecf02571da14f4547b ocfs2: fix data corruption on truncate
f3c81b09cf41879515c0ed130f0c7f7d3fce21e0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8714c7ce4aa47f03863fed7ae637206611e5267a parisc: Fix ptrace check on syscall return
80371afab0cc31ae82753d0eaf152f535e83f027 tpm: Check for integer overflow in tpm2_map_response_body()
42d4d9bc87fdf243d8ff10be8cc60e9889a3eb06 firmware/psci: fix application of sizeof to pointer
92439f17d44fbc46015aab710198319e70cb4fc2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
332cafeea654d9d766cf3dd0e0699bcc7efbc845 media: ite-cir: IR receiver stop working after receive overflow
34e1760167218582fa36caee1d466a139fac7861 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0ce99d7795e1e0938fa36808e8c108ddab5e86c8 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bfc93b5cb00450e8d525b7ce4a72b0b5d773204b ALSA: ua101: fix division by zero at probe
391c0309b3c2d639eb4d6888564404c8f7bd2ea2 ALSA: 6fire: fix control and bulk message timeouts
f6f66d74a36c7fbe2946120dd3a4992942a88b6c ALSA: line6: fix control and interrupt message timeouts
225ccbd3768a06228fc1233a867d05cfc502cc00 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
04e42eaf3d8e8c7216af602794f765711325c59c ALSA: synth: missing check for possible NULL after the call to kstrdup
29b2d000151683e5b7dd65f1b6612f5d6cac0513 ALSA: timer: Fix use-after-free problem
f82ef5312f9de15c8ebad9e54832a3f1ad5f00bd ALSA: timer: Unconditionally unlink slave instances, too
d50cd09b186611696ea2f99f422ef3c4748a93c5 fuse: fix page stealing
f0e848562b140a70a6f5a3fb3e91a4444154e30d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9f40240520041cc616a9d2ce79ad662b45970bd7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a154faa6ef59d6158649798e0759bb35ceb34871 cavium: Return negative value when pci_alloc_irq_vectors() fails
fff61a154081959079812c80a878afe3bdf68234 scsi: qla2xxx: Fix unmap of already freed sgl
9a5a96a5fef1e9f6f2c060a40a787d501dd19fe8 cavium: Fix return values of the probe function
8bbd6cbe4b4347c4b7d990f676085834cb037eb8 sfc: Don't use netif_info before net_device setup
3f072a53439fd80ca3bc83f6592632948cc2a46b hyperv/vmbus: include linux/bitops.h
e94c991ade6f851a18d9d267ab36167030f373c5 mmc: winbond: don't build on M68K
871e232348dd2f3fdb06549f67b0327e60b7d502 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
383cc143cba7f3e5277f47b1475b053e9dd375a9 bpf: Prevent increasing bpf_jit_limit above max
1e99e6eb9d4ea428e2bf907bd2fc3225417d7f13 xen/netfront: stop tx queues during live migration
5a6f3a21310cefa3e6620e5e593ae4e752dff4cc spi: spl022: fix Microwire full duplex mode
d79143d8ba7049bba3a2c0b820f008a74200afef watchdog: Fix OMAP watchdog early handling
2fe6a486c71b3f39f0a91fba1c2046f1d7546128 vmxnet3: do not stop tx queues after netif_device_detach()
3a69f3ee0fa591557496348b79ac5223991b4e01 btrfs: clear MISSING device status bit in btrfs_close_one_device
b7ba14828d297ef5023027a3b22ffe0d396d4dc7 btrfs: fix lost error handling when replaying directory deletes
e3f0115f9e818e5abad4923a70466e99a3c3c0c4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c3fd11fb225399be4acec624fe964e4e5cd5e7f9 powerpc/kvm: Fix kvm_use_magic_page
f3a3758a9e088548b3ff49fca3053c0e4c342e5f ia64: kprobes: Fix to pass correct trampoline address to the handler
50471229c9717897ea586eace2268b0c13500457 hwmon: (pmbus/lm25066) Add offset coefficients
8e15f8376a80a127eb3be852f276c35bf109aa3f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
168f7df6d87018734cd36cf9f6aaa252cc0a3fb8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f31bc13d16266dbd3d46e434bd2de93b4bb9c07d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9271f551bac4f6d40a461c26cc5ff95d86757135 mwifiex: fix division by zero in fw download path
a8d6e03304683c204dd32d67a603852d6ca7ba61 ath6kl: fix division by zero in send path
f27110b33768bfc33d901d1c5c10407c239d2fcb ath6kl: fix control-message timeout
f3f94be49d93ee7cdd1b1ee6b35618f06035e9fa ath10k: fix control-message timeout
0708ab04b8976f86b60bbf1308250392b5a23e78 ath10k: fix division by zero in send path
e2099fcf7946d7357668371bb138148278c1a4d8 PCI: Mark Atheros QCA6174 to avoid bus reset
9427419c6bb1f23d69d3c872c06e9d1e16012c60 rtl8187: fix control-message timeouts
9640c48ad66285f372d4356de48f017ca68b91ec evm: mark evm_fixmode as __ro_after_init
3c2a24bf6eff2ed8f83450f8be034bc2156aa63d wcn36xx: Fix HT40 capability for 2Ghz band
6ba207d020874df62adafda52be0c4a2bdc29589 mwifiex: Read a PCI register after writing the TX ring write pointer
3860b290572acba40504a5204c129cf926615451 libata: fix checking of DMA state
9f3a9f7d83a7824feee7c78e61da5aa86fb8f0b5 wcn36xx: handle connection loss indication
9a9136c0af78a9996dcf63ec63141d9b20ff921e rsi: fix occasional initialisation failure with BT coex
ec26e2746ccb7c7017694a971b1c3501cd531bf8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8d6001c8241b4885871789d02e8d97d17acbee2f rsi: fix rate mask set leading to P2P failure
02263eda66c80cbd2d51d15399b29e8eeea27598 rsi: Fix module dev_oper_mode parameter description
a517ddd11cdd3fc06e0c8cab2ac97ebafffc29fb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8adc0a5d754d701d1a00f936978e02268a0a8a39 signal: Remove the bogus sigkill_pending in ptrace_stop
645730bc291104cdf21825b78ff97a81117a8fbb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a33da59f5459ad3a23a43646e3accc8ac364f91c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
579657dc7d21a287032338721057ef83c646b721 power: supply: max17042_battery: use VFSOC for capacity when no rsns
31b256e3ea401d3905b7411002c56b8938dea5b4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3e9c92e4af8e1a77023883e4b5d221990cf3e7b9 serial: core: Fix initializing and restoring termios speed
48d8af29f0f541107d3f277c94ca605645142bd3 ALSA: mixer: oss: Fix racy access to slots
8e485d5017aac857d68a5bd400308c1f5b7a3169 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d4d2a0e38d2b1f0d05b6f5a4bb8670046a04f6bf xen/balloon: add late_initcall_sync() for initial ballooning done
86f8e9bfbb002cb7f04344218a9eacf6e0a96b25 PCI: aardvark: Do not clear status bits of masked interrupts
ecc6f743b4953b8662731b632c6afe51369dff65 PCI: aardvark: Do not unmask unused interrupts
856979f05b37da078d3bc78d9cd2f164851fef0f PCI: aardvark: Fix return value of MSI domain .alloc() method
3bb04ec2c555eeb5780432da21425df53ff01112 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7e6ff11f4339a4b8b750fdcae2f338c3b7c62067 quota: check block number when reading the block in quota file
c6229102281076bf429ba180daafbd77125726cf quota: correct error number in free_dqentry()
8d347ec2e997b964d18050da399801510ca8a85a pinctrl: core: fix possible memory leak in pinctrl_enable()
15b1017195826f0d75ec98ba9c2c51d7660458e5 iio: dac: ad5446: Fix ad5622_write() return value
3c298921757462c226eb8602c82f161896af7e97 USB: serial: keyspan: fix memleak on probe errors
0cf3815869e6eca4f2edce41fc82dc4eabfa760d USB: iowarrior: fix control-message timeouts
d3955ade448d43b1ba52a7858bccbd62f303b3d3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d249fcf83c6d49859ead9dc7237e57240d63d836 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7c981ef6dd432272d3c957cc5d2cd0a5b8a17d50 Bluetooth: fix use-after-free error in lock_sock_nested()
b939c93cc0f05d0dd57018d2097f8c8e1068a323 platform/x86: wmi: do not fail if disabling fails
babeee59c343040395f1657bd19823044d1605a7 MIPS: lantiq: dma: add small delay after reset
e0149e76486d01746695c66b72ad0775b5ba0309 MIPS: lantiq: dma: reset correct number of channel
762a9a2b9903c13991157b3533dd2c912ff182df locking/lockdep: Avoid RCU-induced noinstr fail
a378d04fc891639a47532834dc755103d8f25951 net: sched: update default qdisc visibility after Tx queue cnt changes
e7a02cf28f2044908820b765c1a2d3cf76e4cd85 smackfs: Fix use-after-free in netlbl_catmap_walk()
5ae0f9a54ab707c219c39bcdba60cfaa5984697d x86: Increase exception stack sizes
9d6c0b984d75074f9accb4cbe1759f4936e180fe mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e5525d47e7dec795a01e3b54af3768b8b9249270 mwifiex: Properly initialize private structure on interface type changes
3df65a5158e6765bc55463defbebafade6bcdb8f media: mt9p031: Fix corrupted frame after restarting stream
503b5530b1a0260e924531a538fa4e911b251cbb media: netup_unidvb: handle interrupt properly according to the firmware
bfdeabeed445492cfeb8a893a937e4bc57115434 media: uvcvideo: Set capability in s_param
127ec9afd53a0e1facba9fd78df9170c547307e0 media: uvcvideo: Return -EIO for control errors
a48c90fb01a072ba09e1fb58b52733fe43c9a78b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
75f9eafb50227a36b75b4ea52045e9babb7c908b media: s5p-mfc: Add checking to s5p_mfc_probe().
45f2474890f2fec4b6b90d04ee7f6a4fc546a777 media: mceusb: return without resubmitting URB in case of -EPROTO error.
09890cd110412f4a1ccb724e3adc888f2dd51a1c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
28e62586f21486ff4bb160d5a6be3848dd750315 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c97e2a50a98d09536d143be83d624c6fc3685eba ACPICA: Avoid evaluating methods too early during system resume
629bea75a1c297b1c92a1870045159ba4b32aec3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c244b0551904b539d19b814f1cd6c2800d1989aa tracefs: Have tracefs directories not set OTH permission bits by default
b44f315d50183d174ad1fa0e794d03fca7569118 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ccd4865c69b4b577f8044e805e60b03fd56ff2fd ACPI: battery: Accept charges over the design capacity as full
02ee12991e30f09c9099ed0b7498f1102f524ad9 leaking_addresses: Always print a trailing newline
8c3fb2547fb2913518b84c27bc035b6bb9ca5474 memstick: r592: Fix a UAF bug when removing the driver
57af49dd7298f84345b1b837ec14277c14969351 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f9362e0d39268a42de84db592bfd9f5092636cf1 lib/xz: Validate the value before assigning it to an enum variable
1527bdad923ccfa43aefb2133a1dc2458f5e1ac7 workqueue: make sysfs of unbound kworker cpumask more clever
fcca3e19a9ede678970fa6961b300aa60a9f3423 tracing/cfi: Fix cmp_entries_* functions signature mismatch
11ae212d20927e9a35c387a6eb7221f1aac92a0b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8e4062bd30431414589fc72001624116fd7589bc PM: hibernate: Get block device exclusively in swsusp_check()
de3541922e91ab56b935476a668f3f1903c3c53d iwlwifi: mvm: disable RX-diversity in powersave
f2366486566809aec3cbde333f220b427079df22 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7ebe0d9a27c5c0d2aed96fb0be95f996d6ec0b2f ARM: clang: Do not rely on lr register for stacktrace
5014af473e2feaf83ac4921c91e1b740ec98b8b0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
77c820095c61367d32265db3758acf46a14592ec ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0cb4d509062fa9e196c1d9eedf9134e021998fa6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ca562e0c42134acc28434fa9c90b8e9bfd9f447c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0c71c6f995bd478092aeb9809eb080b35c5126e2 parisc: fix warning in flush_tlb_all
27b7022e8b2b6ea98be00c75c81c528b8cc19d0e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8073db2a843550605b9c8322a3ab2bb0815bc484 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
675583878871d619beffa565f7cd738b1782fb87 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
135bfc99e327d5e09f8fb42331098b17fe356c1f Bluetooth: fix init and cleanup of sco_conn.timeout_work
85cdbdc18a891e4f4487ee60783266816c67288f cgroup: Make rebind_subsystems() disable v2 controllers all at once
c3827ca5f5fa687f19b520ddfa06cbedb808ea22 net: dsa: rtl8366rb: Fix off-by-one bug
6258a69ad0196471b78223d228c40e26dd88dd55 drm/amdgpu: fix warning for overflow check
ad5dc993ee4cca0fb9486cabf2a5363d27361fd0 media: em28xx: add missing em28xx_close_extension
a8bcd08ccd4b1e6a61b788da64f40e72201f99d0 media: dvb-usb: fix ununit-value in az6027_rc_query
c42aea859b856bcce0ba9fa412a69bc7e80802c9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b042ab26d9b6c6714d74785771417f4c67cd53e8 media: si470x: Avoid card name truncation
ce3b19762af983a037e8bb9b9d673e8df2ba32cd media: cx23885: Fix snd_card_free call on null card pointer
9ea4a30f21b35044f8e1514208fe79466040b5b2 cpuidle: Fix kobject memory leaks in error paths
71f1d26d22f1d341570b822c92d9f2fe83b4c07d media: em28xx: Don't use ops->suspend if it is NULL
0136fca726cbb451fbc75cda7886a63ea1e97acf ath9k: Fix potential interrupt storm on queue reset
58b384c7d8a16903854242f7a51c8c3011f4107c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ca00024cd72b4f86c9b1459c3a7207ba8c8b31d4 crypto: qat - detect PFVF collision after ACK
b351a6cea15c1d4ad00f6f8f13fe82918f0562d2 crypto: qat - disregard spurious PFVF interrupts
d72a1402619b63e6142e609cc8fa67784e716f36 hwrng: mtk - Force runtime pm ops for sleep ops
c5a664cac185b5c501e44429a28efea16456fdaa b43legacy: fix a lower bounds test
5b13b67c49ffbe67280ce230497c6b416e5c00c6 b43: fix a lower bounds test
4746c7d3acb88d798dd0d3426a9d4bf71d19d427 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2d9ed01cc04de2e56062c0721a8941f834232a2c memstick: avoid out-of-range warning
6e8ee0e7000cabb6f01962de667594f3b753761f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6fd28ac46076b9bbfa25f54227a4db47f494855d hwmon: Fix possible memleak in __hwmon_device_register()
8e6381be5dd8dac6eff67be1233348752557a158 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
69d74aec90e2195325221eb975003d1c1a1c08e9 ath10k: fix max antenna gain unit
edd2a4141f35ed8ae8446f1d9c4b77934d9b8622 drm/msm: uninitialized variable in msm_gem_import()
1691992b156927a9637c1503c37f23a99a42121a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e3abdce7267b3f979ab97c68e04d3c9c7ef5ffbc mmc: mxs-mmc: disable regulator on error and in the remove function
55bf5634a2d616a5abc01f1951010ae0f76f29b0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3ab3652f251d17989fa11c1ab88ea8ccccca5747 rsi: stop thread firstly in rsi_91x_init() error handling
3425f7ca43c04d593fd9ccb0392f9b471e47d8a3 mwifiex: Send DELBA requests according to spec
e7fede7fc76a55be503e0837a83468ce7eefbb57 phy: micrel: ksz8041nl: do not use power down mode
b64277e3c1274200b53be16a8cb0df22b2aab60c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4ee5296e3551d1a49e21d1013f19cad9b7d7a0ca PM: hibernate: fix sparse warnings
42eebb41b7ecc34c7d84ff0e47e2ec8b99edb5f3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
8614c3ad16fc94baca1daff84350bd37c1ec86b9 drm/msm: Fix potential NULL dereference in DPU SSPP
04a5e19aa9c3f21c3550931aa414c232f92d76ca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
167de94f578ea78e6216eb6cedb20555c55b2b47 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
082b965e2856e40c9050e4acefe0358167630fdc irq: mips: avoid nested irq_enter()
9ac1fb7b99ef52a1213dc29b9c14d08a94592e93 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d4f375508e6165ab3d307c916c9d484488513030 samples/kretprobes: Fix return value if register_kretprobe() failed
46bef526cb1f03c72c8f0fc556c1822ff303a10e KVM: s390: Fix handle_sske page fault handling
c610d22adf902cfc487fa543e4c76f2a0170184a libertas_tf: Fix possible memory leak in probe and disconnect
bd2a23a6b354c16d671add86b2eaa36198d40dee libertas: Fix possible memory leak in probe and disconnect
dbcf9696a77b25e28c2222129d18f838a6c06ee4 wcn36xx: add proper DMA memory barriers in rx path
b30a3666c04578e348115fdb3eafc65ca40a50db net: amd-xgbe: Toggle PLL settings during rate change
c85c97b42c23638499af93c31747a7ee42c856c5 net: phylink: avoid mvneta warning when setting pause parameters
349e896fc378b5b96b7606fd3b394d8e5c8e06d6 crypto: pcrypt - Delay write to padata->info
f6c594f9850b2d7b962ce3c3f4ca931fd07fa1bc selftests/bpf: Fix fclose/pclose mismatch in test_progs
2ecd868339642c8db118c7daca6cc88fc35856fe ibmvnic: Process crqs after enabling interrupts
fe86f7996651c4cbdcb0e369b487c3715554662e RDMA/rxe: Fix wrong port_cap_flags
d392004702776bff5874ad8667fa2057dbd1b5b0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5cacfa54a89c1735c486d87a5d6cb53c00452ee6 arm64: dts: rockchip: Fix GPU register width for RK3328
b16bcb8acd8cba6b6e95dbd5423aef6b8cd00da6 RDMA/bnxt_re: Fix query SRQ failure
8c2c6a42fec7f2fef6c8a298e3557ab98d3e7245 ARM: dts: at91: tse850: the emac<->phy interface is rmii
778448a90f8e075c1ff8cd5d1ce0d29b49b1add3 scsi: dc395: Fix error case unwinding
76e42f31a0d8ba19155921f1a858cc357cc2f25a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
56d4fc00a9b4c370f027db80098d4343b3a2a27b JFS: fix memleak in jfs_mount
b3f26b44f0658442a084914860fff8498c0a84b3 ALSA: hda: Reduce udelay() at SKL+ position reporting
eac130aa7bf037b7bdc1bec5c609e0586e79bc7b arm: dts: omap3-gta04a4: accelerometer irq fix
e39fa6e57eeacdddea41749c5268731029a4b8cd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5db11bea11e05df62d5b3115ca94a09269a73868 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8f2685d23343c93bf0e20102fd998324bf443c1f video: fbdev: chipsfb: use memset_io() instead of memset()
844ec251bc61b5e65106e45d09b671343d6740c8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5ab225d3d58713c0d09416dbbfe0372a7a8b04ef usb: gadget: hid: fix error code in do_config()
abefaa2d8dfbe91ba9621be52e54ad07617b63ad power: supply: rt5033_battery: Change voltage values to µV
79d6f9ec1a42968a4b1b8548e76acbdf00fe4c48 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fd704c1479ee6204ca2fa0062fc6b39b795ad747 RDMA/mlx4: Return missed an error if device doesn't support steering
e1d4555e279821025ebdcd196bd4e7a38ae91fab ASoC: cs42l42: Correct some register default values
39b838db9a656318f5666ceb98e3cce4c596a570 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fcc53b9d63acda117c4b5670ea8b485d98a45a6d phy: qcom-qusb2: Fix a memory leak on probe
219e33895db7475a168bae89cf247bb1cec7bd2c serial: xilinx_uartps: Fix race condition causing stuck TX
6a6089ed14cddc653d84bb38054a3424903c9694 mips: cm: Convert to bitfield API to fix out-of-bounds access
e49bd74fe668d8397b2ec8e5d46be21cbdce8641 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b3f3f57b5ff9796a7dd4bcdae1e7929234ed4005 apparmor: fix error check
ba24e234f63465bbe2acf3a7b70ccbbff564059d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
372ebe8a28a236d77999fec0fffa07f43313dc2a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7d8f48e1d691408f0f857713bd6bf169080247f7 drm/plane-helper: fix uninitialized variable reference
0816d94c09c35c778d8d443705334faf0e2fd37b PCI: aardvark: Don't spam about PIO Response Status
d11bd57ad994199386dcaf6f6fa476e39154236c NFS: Fix deadlocks in nfs_scan_commit_list()
13d58855be81b497f43e07f447387f797c1735c6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2915de4c34c26c4547b13d9a89b27ec26c5939f2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
96436b468923eee00f5b92526b728662d4187c67 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7cfe2c0ef6bc44c37814a50fef9279d8842921ce auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ca7635fa65fdde0ae536a87c3da8b677bdf5916c auxdisplay: ht16k33: Connect backlight to fbdev
74b71ba6363c46d8a692229d5473162356028c84 auxdisplay: ht16k33: Fix frame buffer device blanking
081685d0746463ee9b568b3308552052f8ab7371 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
26649cf59e34b0a162ba82f236fbb5e833582165 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dd63742ab55000b38b01d455e917bdbb645ab490 m68k: set a default value for MEMORY_RESERVE
f1c880b31debed7e337d83189b9c876860a402c4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ed106b57966631ec1cab1b1e422cc2d19c98197f ar7: fix kernel builds for compiler test
5db7fbe8902d8c02e9644ece6b168319ec940c32 scsi: qla2xxx: Fix gnl list corruption
add56b0eae70a9f35a8baecd60fb999340a22cfb scsi: qla2xxx: Turn off target reset during issue_lip
b17e83dd12ad0313d76df5df38b5e2a34dc9117e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bcacc7357a05fa1496c7bd38c4f1abca05ecd3c5 xen-pciback: Fix return in pm_ctrl_init()
d805ae01384ed972a05870882ac419edad25444b net: davinci_emac: Fix interrupt pacing disable
e6eba924866d7f97cf600b4ca5acab3fad61cbf3 net: vlan: fix a UAF in vlan_dev_real_dev()
5358341e5ed5f0e96372b3751cb132f468127cf2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c88c1fe9d7e2a6606a70eb22882e8cf95b25a921 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a34a33da0717a93a6f2d0db299498027daa95a96 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
51bac1b5aa954940735e2a1ec5854df35d249b61 zram: off by one in read_block_state()
d4447e048095ec921919dd48b8977a1b41039991 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baedd527d4ee6e46c412d20ab8b88fd6342c2f4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6277acb8f9d68056b4ba5afa2b9847917ffa90be arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
648e3323b64fa7151a2f4a06619ed69897023b6e vsock: prevent unnecessary refcnt inc for nonblocking connect
6ed640b62cef925c2025abc2f6ef4a4b6984d311 cxgb4: fix eeprom len when diagnostics not implemented
5016863bca4d2272d0256b3d705b2e75d11284f2 USB: chipidea: fix interrupt deadlock
33c9f2cbeaef222d139b86b721f795058f7d2ec9 ARM: 9155/1: fix early early_iounmap()
d89fcd5c858408720dc1527e875a26744c5059b8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d5aef333a7dc1c3708c96afe4549a5e976112151 f2fs: should use GFP_NOFS for directory inodes
6c860bac2a3767e34f92a5847798f24a506cd870 9p/net: fix missing error check in p9_check_errors
47c2e9c41ad7b24af0620bc607a1ee352d550a23 powerpc/lib: Add helper to check if offset is within conditional branch range
a5165cd15d160521624e4255bd24e2d8642d2afd powerpc/bpf: Validate branch ranges
6584dce1e9ec4b8e05df00032a891ee809e56a45 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
941342cf41d981e48f8ad2c41b0f67eb2bfda2d5 powerpc/security: Add a helper to query stf_barrier type
957832a8e00e49fa7df4cf52c50298835383e939 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
5fcc3e6b9ecd209d531c1540e63c282c9482e460 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ede663686dd1348e9ab31c57ba8a20b1d5ed30af mm, oom: do not trigger out_of_memory from the #PF
ba9c9fb39ea80fb6c0fea08b0a30503b8667be90 backlight: gpio-backlight: Correct initial power state handling
c930545eb21f4de0e6c4e0dc4b6a7e4e2200ed28 video: backlight: Drop maximum brightness override for brightness zero
e44ac8ae18df7a4186e26a1f8b473a9444716c9a s390/cio: check the subchannel validity for dev_busid
1d5d26b41d769412d937e7b31e1739e68334a4d1 s390/tape: fix timer initialization in tape_std_assign()
3238926e967dd2d31f426be929e5f3d3559e0d0f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1c71ae00db0b18221eed4a9fad12019ac00c7abb fuse: truncate pagecache on atomic_o_trunc
aeb658bc1640fa9f62a87fb26843ac25059ec841 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0addc794063-178887b34a07.txt

15383e2c89baced26990a237379611c573e67d73 binder: use euid from cred instead of using task
203b4526c9379fe06e05cff166782b4f14efaee5 binder: use cred instead of task for selinux checks
5b624a50b7a416621c9656ff4769608e16e168c3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f5eff7008d242e3683f86aadc853c58ef0ee21d3 Input: elantench - fix misreporting trackpoint coordinates
3150c805fd714bc56ad4b022621e75ad60ea38c7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
52d1ca77894430d46c24fc5aa3a73abc3a7edbe9 libata: fix read log timeout value
e94ac43a659da0e81dfe655ee03e1426de5b4c34 ocfs2: fix data corruption on truncate
2f5c98643756f8b74329da9360e60f107ca941db mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6a3ca7a38a3556f1edf5865d2fd81b84d0a5a5fc parisc: Fix ptrace check on syscall return
0edc733465a3c1b7e21a91a166ef3473c92c9a66 media: ite-cir: IR receiver stop working after receive overflow
012a2c4d9c47a5d482fe51394e2bdc4ca1d8a4c4 ALSA: ua101: fix division by zero at probe
2d7c466a1993f8ede09d82c519c495ae9b61538b ALSA: 6fire: fix control and bulk message timeouts
208991191b6d80a45b06553794228086e165e8c1 ALSA: line6: fix control and interrupt message timeouts
0d78bcf9f3bcef1173ad71f952a3ec9a961d748d ALSA: synth: missing check for possible NULL after the call to kstrdup
ef091980a75d9337c11e09359bda4949c6b34d44 ALSA: timer: Fix use-after-free problem
4fe5524970d896179e3dd8180cc92aa703443476 ALSA: timer: Unconditionally unlink slave instances, too
00b8a563d2d513d810809126ff05139dd44054d3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8a003a42954188d68d64339b01440172cee19276 hyperv/vmbus: include linux/bitops.h
192d4b703bff7bb7b8da79eb4a05d2942e1c81ab mmc: winbond: don't build on M68K
544d77f17eb789bd1eb4e7ac76fb6930339f5dae xen/netfront: stop tx queues during live migration
d53cac972e59ff2bc35c5749c030ad7ce412d60c spi: spl022: fix Microwire full duplex mode
3fdc9fc00848746193f6a818c238fb6248a6c7b5 vmxnet3: do not stop tx queues after netif_device_detach()
9bb43223a06a2d92824ee89ddb2f07914d83cd99 btrfs: fix lost error handling when replaying directory deletes
ea89a720c4f31b4a058ea85ada0e40f942a92b5f hwmon: (pmbus/lm25066) Add offset coefficients
6a4dab270939cb71a414d20a1e3da6006836abe8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d4a2a78ea25727bb646104f8aadf3389b925a7b2 mwifiex: fix division by zero in fw download path
22ba8a048019374d96aa40dfb6d9bdcbfbcfb55b ath6kl: fix division by zero in send path
2dec19bb1e31a6834c26f60d14270b40b299b5e3 ath6kl: fix control-message timeout
fafb660598726ff0042f02fe3b1be687367b06b5 PCI: Mark Atheros QCA6174 to avoid bus reset
62401700d3282dd5933dfb5f429d784410f12bec wcn36xx: Fix HT40 capability for 2Ghz band
7bf3f1a5dc5a744bf3f742da89b3e7ed57c2fce0 mwifiex: Read a PCI register after writing the TX ring write pointer
7ec35801ed47f333d52c0883eb9f595d63c6a9b2 signal: Remove the bogus sigkill_pending in ptrace_stop
c95c411d34ae006f995b6c0dbfa84ed78e6ae76d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6c4603e3975b8c7e839935f72b1128853ffc223f power: supply: max17042_battery: use VFSOC for capacity when no rsns
d9bef744477569cad256321bdbde8c780cedc771 ALSA: mixer: oss: Fix racy access to slots
cd148fbf29bb4d8caa78d9402b0467144b78c22e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bceb0c1c88e1bdab5ca4d615ae9f6b9dd8f1ccd6 quota: check block number when reading the block in quota file
46f8df525e0d1dfd4ad104673434b97fdc19c0ec quota: correct error number in free_dqentry()
aaf19932b30b10d7c9399850b03473e7daebe882 iio: dac: ad5446: Fix ad5622_write() return value
a4ff22788d6acb93f675d5410e25e2218fe1c58a USB: serial: keyspan: fix memleak on probe errors
cb60e91ed99c7172793ab7250266829d87c5187f USB: iowarrior: fix control-message timeouts
16a392496c5c5d028d87728670e9e1ad215699ea Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6772220a1d76664ba321809f48cbf59eb1bd8467 Bluetooth: fix use-after-free error in lock_sock_nested()
aaccd1dcc2aa3c0aadb8733b2614c1215881c5eb platform/x86: wmi: do not fail if disabling fails
88e3790248ed3eebebc4fbce7fd34d8aecb62e64 MIPS: lantiq: dma: add small delay after reset
5b4c4b8417e08fd9a5f56f382fb5143cc3713eda MIPS: lantiq: dma: reset correct number of channel
3999467911083f81dc741a4f470bbe8b0d32e2cc smackfs: Fix use-after-free in netlbl_catmap_walk()
074b022ef21607226ddb64a3b2fa2af8d4ea80dc x86: Increase exception stack sizes
345248a2a07abd291c9f6ba1e20fb767ca158bf1 media: mt9p031: Fix corrupted frame after restarting stream
0edd8c4beef95e3ce8e98b35ee4efd10d6f550b0 media: netup_unidvb: handle interrupt properly according to the firmware
564814e30f4c06ed96bea8004ff12c40aa70e7fe media: uvcvideo: Set capability in s_param
6f439889c611c9e9740cea67ea70d60b2e689219 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ef4d3bfb42ab5950d6e3cb922714c94412a74ec2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4b2a7f38c8cd4b2d7422a09e3c232a6a3a2ccb96 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0efc06dea855db6cfe1ee208b436140702d5872f ACPICA: Avoid evaluating methods too early during system resume
16847d6818b8f249a2234169037e1447e6ad2a24 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
99ae449b72a283d53d466dbda2581c07f0eb260a tracefs: Have tracefs directories not set OTH permission bits by default
f90199ca1c53c24d7ec1f6817b4ba1cf630e728d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a36e7265594e4ddfdfed2674b0e3b5102c6a6d3f ACPI: battery: Accept charges over the design capacity as full
66edcb37e688100ce28bec81fcee900aecf0d580 memstick: r592: Fix a UAF bug when removing the driver
7cdbfc1d34f8640d774be6fc34d2dc2cc7b14154 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a10b83769b88e9467aa5b2095514d7739e1c4ecd lib/xz: Validate the value before assigning it to an enum variable
4bd166c1ed5f3ded26b699b3d1eb5b5a36955360 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
98e4ffb9cac8e91249636166dec0ab46fd65e2a5 PM: hibernate: Get block device exclusively in swsusp_check()
620c2553ea13f216c419dde683fe53dd87d8a6d5 iwlwifi: mvm: disable RX-diversity in powersave
d48ede110f4151c7b358c07b847e3e7c6dec47d1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1cae2e5ed02428e51c7033224c1bcbc2308ad716 ARM: clang: Do not rely on lr register for stacktrace
0e957e2b899172af55dfc44398b8507f73acdab7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b37d7ab9afb05dc6fa5593be2b6eb7a0c66cb4b2 parisc: fix warning in flush_tlb_all
ba1049b9556125205431893140f95854c52627b9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
289c2b93ae6232de277d9518013e782dc7cd87b3 media: dvb-usb: fix ununit-value in az6027_rc_query
66e5b1f3d566e53fff8e59e052f0001c63921ba8 media: si470x: Avoid card name truncation
d363cf8bd60237b5bcec73468d7f21fe666d85f6 cpuidle: Fix kobject memory leaks in error paths
bba4d74481d4f89938a6b0e1daaf4b257e7e23b9 ath9k: Fix potential interrupt storm on queue reset
dc1abbc5975386bd6f5b8532e9582147307a81be crypto: qat - detect PFVF collision after ACK
05473d0e8e5de7b2fb7511f19b00a993bfd318e3 b43legacy: fix a lower bounds test
1e266bc147a1bac5990d4c83aafaf79302630b4f b43: fix a lower bounds test
e296605111e95284b1d8edf4f48a0f2ce7580667 memstick: avoid out-of-range warning
8d99e1bc7d0b66bb114971ed9215c50aa32b3878 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
246c1df0b07803914318a74cae6addbf7893f518 drm/msm: uninitialized variable in msm_gem_import()
23f9ce697bc2edeafff8e679571cf411ae218dbc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
565a75eb699b1a21099dbbf20cb06b2dd7505fa5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f1b319e37e6e152eb271a593587d1c9189cb5fc6 mwifiex: Send DELBA requests according to spec
bd719939dc972e7cc93659f7caab3491a36c5929 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5d5d61d2064f897e9e9cbc3f4f425e40aa3ff876 libertas_tf: Fix possible memory leak in probe and disconnect
01f3b8f2838bb4ec9faf935980a669061ec8577e libertas: Fix possible memory leak in probe and disconnect
975c7f692941c3688501be9bc040d989f1ab0f46 crypto: pcrypt - Delay write to padata->info
470cefed6c0d021b53afccf25a1f36b89489066c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9303965a086f481ffc02cc979cabf839a5d44391 scsi: dc395: Fix error case unwinding
40d88fbc27e903981be0a074ef4d33ba98fc889c JFS: fix memleak in jfs_mount
b999c5d9304cb32e2a703d6f4ccd972f3e9d5d6c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0fb5c6c680334b0238774421812b28dbb122b746 video: fbdev: chipsfb: use memset_io() instead of memset()
760518d94fe6edae84708c7b10dc34aad72b83af serial: 8250_dw: Drop wrong use of ACPI_PTR()
c956bcd0bb3ba81be4f3e8d11e66e84d1a26334d usb: gadget: hid: fix error code in do_config()
39ea49df01d29f2b2c790a42787d51a4c7c72c62 power: supply: rt5033_battery: Change voltage values to µV
c1c797457a5303a9f3c04f9844b13cd13023eb53 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c0f5860c24cb4b659f9f055f8ed69f8499bceda4 RDMA/mlx4: Return missed an error if device doesn't support steering
1df6f1eb62fb822143a6aeac8b645bfbac98a119 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c1f6bb62b2aeeccf02d67034212033c462fe0af6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a01639651c337c32a35d940598de8fc0d65a8fba m68k: set a default value for MEMORY_RESERVE
5ea84e3551a06acc83573d1566f6f4b9c350a75d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a6ffafea63cd124cd6b84b3820bacca66872a72a scsi: qla2xxx: Turn off target reset during issue_lip
6665521c4875e04dfa8d434b903164375f294baa xen-pciback: Fix return in pm_ctrl_init()
d722ed70d3883c24eaf12242e07ed8b972f432c3 net: davinci_emac: Fix interrupt pacing disable
a996522a625f28bf21fe517d9f23831d7c89af7a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6a889afa29ac3ab3cea260f8920de094e8088517 llc: fix out-of-bound array index in llc_sk_dev_hash()
c5fcc8cfc85e2b9b91784218aace6af1ea9c61d4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
03e0c2121a18173000d61528a740d5194be6d7a2 vsock: prevent unnecessary refcnt inc for nonblocking connect
424ad511578c37034cfeff499d73c6f91dca648c fuse: fix page stealing
8bb3386cc515a24f1340e18e5f7bba739b2dadb6 USB: chipidea: fix interrupt deadlock
dfb733ee58dd6da586632ba9a236d97a5ead50c3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d6ef2ea4b2672fc56fcd6c25d1a17b60ee82cd63 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
178887b34a07b9661bf99bf54a27bcdc6a8a0835 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76921fd9d01e-54a967af17a6.txt

ee7d46b610b8e31259544478176d8d40355c276c binder: use euid from cred instead of using task
5acef21b248ce269e406eaac59a5ebb10bd158e7 binder: use cred instead of task for selinux checks
79028af1ea7b6ca6311e5abd8d01e42ac270fb22 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
270faab346694884f21562d7259e878a1389aae2 Input: elantench - fix misreporting trackpoint coordinates
a9894369b735e0432e0c02e103e2ca2f24f38b14 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf350e3013b1953ee923fe02a3db06e819f9c6c5 libata: fix read log timeout value
a94d98e6dda47368a470edbcc24a420ce20cc788 ocfs2: fix data corruption on truncate
cd534fa3f62ca27328092df079b6f3cdccbaa8c6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
04bc1f5a0ebb7631d2a7bb13e0d69694a6ca495b parisc: Fix ptrace check on syscall return
be38fcb42181d381b236fe6c1c02cf20fb00d0c7 media: ite-cir: IR receiver stop working after receive overflow
72db2fd437a22d7b4b866cabceff83d5977780dc ALSA: ua101: fix division by zero at probe
b31a36262861db455812e1414c1a94e5792519f5 ALSA: 6fire: fix control and bulk message timeouts
9889f9a2468d1b593f3639355f6dd54d882cd666 ALSA: line6: fix control and interrupt message timeouts
e53ee6ed35beb86d50d0cf114f51e03b7a9327af ALSA: synth: missing check for possible NULL after the call to kstrdup
8e28486ea5362bbc4ed730c4e4f607ee62c0b426 ALSA: timer: Fix use-after-free problem
34f651f21ac510b700e9000b6d4ca62733c63a48 ALSA: timer: Unconditionally unlink slave instances, too
c3fdd18c9e593f003a8892ccb2c94c6f8f74f06d fuse: fix page stealing
49754c14b29e79bcd812a10a7346fbcb798b09ee x86/irq: Ensure PI wakeup handler is unregistered before module unload
07723c575cfa9379ad210ccbac6cd72369c376df sfc: Don't use netif_info before net_device setup
ab1d807d3ff2fb44c4d67b5aa3a324b5f939bb97 hyperv/vmbus: include linux/bitops.h
9676da9177b76902974076f31dcfa718eafe4b08 mmc: winbond: don't build on M68K
46c4689f595f4bb6ba01d35b288ec79b1199db3e bpf: Prevent increasing bpf_jit_limit above max
e474f8550e9e7a55788d20d2e192147d72a6845b xen/netfront: stop tx queues during live migration
3221ec11fbe4eddda961af809ba1b5d2bb23f75e spi: spl022: fix Microwire full duplex mode
038c9ba4a9a1fc44c8b7d37975541ce32ef08cea watchdog: Fix OMAP watchdog early handling
a4642407be5671402c205786572bc1f4743005f7 vmxnet3: do not stop tx queues after netif_device_detach()
ac7e060376089ebe36d96da177d48f6d7a086e70 btrfs: fix lost error handling when replaying directory deletes
9cd49c261219ca4a747a9321741e57501f679d66 hwmon: (pmbus/lm25066) Add offset coefficients
5cb1e845e7157eee52dc5aaabc0c000e24a1952c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7fe5c2618d0d995c4c57fb14b980795c8bf6aafe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c40090b5dc3dbb7bd978e43a806df9e3f70f6f03 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eeb701c6f22f9538908ce7e13a55541e2d74decb mwifiex: fix division by zero in fw download path
52c18b797db4b34c41ecb7b04640477eee754c40 ath6kl: fix division by zero in send path
2b9fcd861d206e0eb11ae9968ccd75541b0775f8 ath6kl: fix control-message timeout
3565c73c941de74378d2b0f3f9b3794c2cfb6b20 PCI: Mark Atheros QCA6174 to avoid bus reset
153b58fad15c4cdf23847c86bb605718e82ea8dd rtl8187: fix control-message timeouts
5a2b7adb514d1c5a855e4897c186d2adf04f3fb6 evm: mark evm_fixmode as __ro_after_init
22408493bb05021da0b1b16e89e0a1fc1cb6286e wcn36xx: Fix HT40 capability for 2Ghz band
7fda7614f7082ea41a1430e14d4279a647a51c49 mwifiex: Read a PCI register after writing the TX ring write pointer
13ebbd62cd3574b5d1e79cc6a5398d6561d327a2 wcn36xx: handle connection loss indication
947268d09cbc6d9212599b36dc9c6def4e2299cb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bbb43e3ab7b1302aa8639518da12fcb60019099c signal: Remove the bogus sigkill_pending in ptrace_stop
7a777672aaa6368f0504386836da518faa369ea5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a2491547ffc54574d197b55eb057a22e48bf59df power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
029a58e1f46e24ac755a2a6c3e64545dc5b82355 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3f60a36979d53859c8ac1929fe4b54d35be94ad5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
514a1f80d17e6115245cf91d373c8ee2b6dee941 serial: core: Fix initializing and restoring termios speed
f7e7d19071a5654285c417bb7b6e7c28600bc986 ALSA: mixer: oss: Fix racy access to slots
093bc24b939de93853e0b7e2ee2eb3c84767ceed ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6fb21727d0c066c4259417807b5372674aea7758 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
392c76caa71d3505254b33dd060cfad6abee5d8a quota: check block number when reading the block in quota file
d753adba6f25587ba0954aad0fd7496527d2f00b quota: correct error number in free_dqentry()
d9cb545ca70e9f1b2cc2d41c14a88559aef71c7c iio: dac: ad5446: Fix ad5622_write() return value
05644eb847f3b7b1e5ec67bc79ce34b8c9a0cbbb USB: serial: keyspan: fix memleak on probe errors
d0a1d221b08a52012972b99b0d9895b52715ba20 USB: iowarrior: fix control-message timeouts
8f30686655027206197f0d277cdf7b15449b0800 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bd3ad6f11b163670e651d1e46dd4650370591d40 Bluetooth: fix use-after-free error in lock_sock_nested()
f4d8be1b020f7257ac86b3529ab48f0c4fd2b198 platform/x86: wmi: do not fail if disabling fails
b0d3d7afba47bae23fac495df1e8b78e95fd0b91 MIPS: lantiq: dma: add small delay after reset
77bad0eb447506f81c5a711e34a7b3ecef3f2c52 MIPS: lantiq: dma: reset correct number of channel
c8583bc56361b8b9e9cfd9948ca59201e04d436f locking/lockdep: Avoid RCU-induced noinstr fail
bf9d978e8643f7eeb45d92b2680622f2e97e153b smackfs: Fix use-after-free in netlbl_catmap_walk()
4577bde773ece14b5e126e431ecc36caf1f965c6 x86: Increase exception stack sizes
b0a60b9f193176734befb6cfe6797d1a32d26678 media: mt9p031: Fix corrupted frame after restarting stream
ad672fbdd058baebb2459da4e602da634d10e3e0 media: netup_unidvb: handle interrupt properly according to the firmware
344d06bc917a375309f80d6b57a4cd02ad42f2c9 media: uvcvideo: Set capability in s_param
ce458c478bbe7f77d6c1a08cf399c17bd5ab943e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0ed0e62fd83239cb38bcba94be0a6b7db58ec7ab media: mceusb: return without resubmitting URB in case of -EPROTO error.
7245821e5f489235c2e39aa3242a77baa84c3dd3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
46244f7005a3919f47ed1273f5e857062c4a8f12 ACPICA: Avoid evaluating methods too early during system resume
cb7c66e6034b50f95b4e6e1de970e6cbcf436fa1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0ed3f6dc5876f363e65ed9231bfd99b423271bed tracefs: Have tracefs directories not set OTH permission bits by default
5fb4450e1307cd09873b9e339b114bf98acbb4d9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
17b400b87603306278ed18cecb13952125c253e4 ACPI: battery: Accept charges over the design capacity as full
65c95ca89c5a0447eab17fd888c1a81e42c77af9 memstick: r592: Fix a UAF bug when removing the driver
5e24a73aa9da2279c67c5935ef794e4631fdda21 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dc2ac947cb9a5705c23abc52127515e7a419c072 lib/xz: Validate the value before assigning it to an enum variable
cc376fc719ffc4f83915e5a8ad9066c7f1d5d2e8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ad49f0ac8817526c9f7dd3e609a3728780093b38 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
85c1d299bcde17d5abe719ec44c96b2e693d620b PM: hibernate: Get block device exclusively in swsusp_check()
cf85f6fdb035e97a5d3ab4207d8b60044715a599 iwlwifi: mvm: disable RX-diversity in powersave
4b584d1dc2af64000759e661b2d106804669b8f3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7029e46a7603237c66f75305ef452b2ad21bbd8e ARM: clang: Do not rely on lr register for stacktrace
8543a0c2c772908c684fe3c0adea863477f4b8fe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5a2590b45124230c9cd3545517e09f4015dcbcd0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fb59758ff2768704262b721348626473ce07722b parisc: fix warning in flush_tlb_all
28c903d8844c41c4b0a777a0ee6c2224c46036c5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9943954e365e399c3f65dc4aa65133f1cbf703ef cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa7aa1b8ddf9d7f8f82a69047f10b08645698746 media: dvb-usb: fix ununit-value in az6027_rc_query
30cc6ff49e955284d8d3fe2ca0a1da02654bf63f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d0c3063a4050ce6d8f9e17fb7f156ebe8735505 media: si470x: Avoid card name truncation
5eee68aadada975798097f785c7642a5df88d1c2 cpuidle: Fix kobject memory leaks in error paths
14c745590fafcf62f53e9d24012e7713da40cd9a ath9k: Fix potential interrupt storm on queue reset
d0ab8ea4cf57ca6bb0815b41fb58ed6c4a569079 crypto: qat - detect PFVF collision after ACK
76a5d789c3070c19181c07b7d60d87b4d2564b81 crypto: qat - disregard spurious PFVF interrupts
307ce894e41a71806a520b577e030b4be6462a6a b43legacy: fix a lower bounds test
137448c824d932337a5c6c2e840720606dd2d589 b43: fix a lower bounds test
e9468defa808fb820286908fe4e6cb99774e2a1b memstick: avoid out-of-range warning
d83628563d5ec1ccf0a3c8e4935c870602fe8abd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
68d5c46ecf125b4f968b6d5f60c004aaeb886862 hwmon: Fix possible memleak in __hwmon_device_register()
d0d0fd10f3340f49c13bf9a57c5ccde040f7097a ath10k: fix max antenna gain unit
6ccf221757f7fab362d700bc40d01ae288a4d32e drm/msm: uninitialized variable in msm_gem_import()
143a9c990d89e83a4ca0119c53acdd0e52db7de2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cf8781161e178c5193f6280f23123454da483be8 mmc: mxs-mmc: disable regulator on error and in the remove function
6829338e26ed3864fb6b3102a784190f63f04d49 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3f8df09dbbc7d1dd390ae00c1575c9cfc43e0f3e mwifiex: Send DELBA requests according to spec
c76201787ce8c53f8026aae8da8e36f7c8792c8d phy: micrel: ksz8041nl: do not use power down mode
a77ddaa212a896d738e36f4654f14fad824f9814 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
80aa923564be587b9f1dff687548a2df8036cc4f s390/gmap: validate VMA in __gmap_zap()
683de690438d09cc61ab4694793b3e968aad3a8d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5c00b790f8eec86f91214d861cc199f5f3d4188a irq: mips: avoid nested irq_enter()
0a37f25a3246e741a87d8287c8e098ce9984b8f0 samples/kretprobes: Fix return value if register_kretprobe() failed
c970d87d122d0f92d3bd07abfa0fd2548d035663 libertas_tf: Fix possible memory leak in probe and disconnect
067fecca6177cac41769bda19e5eeed8478bcd21 libertas: Fix possible memory leak in probe and disconnect
94e63567e2c9c3741bcb3a894ee7165262c6ee1d crypto: pcrypt - Delay write to padata->info
52de8fe6c128657ff8b87282c83f127d105301c4 RDMA/rxe: Fix wrong port_cap_flags
af2a6b398cff9d7fbcbf8be20987dc420c49dcfe ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e40af23dbcb29ce9855fe0312d02e0bd466e2c7a scsi: dc395: Fix error case unwinding
e1e63f4fa2088f1e78712f758dff04d577128f08 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e53265166b85aa72ff96ec3999985cef231ef398 JFS: fix memleak in jfs_mount
f89fd7508cbdfc3b4e73dba2fc8b6d360fbf56b4 arm: dts: omap3-gta04a4: accelerometer irq fix
daf6ec2f469803c4c475f87802bcebaa402a8faf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c91654b8ddb1dbd8fd171e4014940451fb412c9b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e6f20422ce62a37a602068154e2b43fd36e2b5e5 video: fbdev: chipsfb: use memset_io() instead of memset()
361917a93cc5bd775c5ef403bdfb0d42c7620122 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3b17db1446920a4fb5272ca4fd88ee8d5f1961ce usb: gadget: hid: fix error code in do_config()
6765e53c54dbedd5fbc432768d77eddd9e5f0f28 power: supply: rt5033_battery: Change voltage values to µV
0d9fc2f3450aa64f35380beab7cf96d212779fbe scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b6964d6e7529ab6077ca179cc0103cec1f9b444b RDMA/mlx4: Return missed an error if device doesn't support steering
204296ddb49760dddb30ba7140b116f1daed0eb6 serial: xilinx_uartps: Fix race condition causing stuck TX
cf8fcec8439a2f4e8e3ca3a756b5db62051075a2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
648250edd197027dc4e1423f4768c1bfad9c4d30 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d9d778469b11d7bc14472381fe7a771966f9dbdf drm/plane-helper: fix uninitialized variable reference
51af1188e8960bc93bfa194f0287e663148c4263 PCI: aardvark: Don't spam about PIO Response Status
892c11d9b11aaf685410f37e948896d038778263 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8b6e41a3f0fc0b458a2abd9740dad3923903e6c7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8d20511d7fbb3258abe94a69a883212631c02eb6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3e7062999196f34420faa9ea0a6c3e6271af3342 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d2b4593e9f5b33c836c9b06f178ef89dbd11389a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ec618e65c9032603e08fe45631f62271435806f3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7e3f278f5397fcb9189b271edd1cc825d2b20c27 m68k: set a default value for MEMORY_RESERVE
3561fde3b722b85b4b79bbf96b32df4ef1d0ea6e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5a974803fe9c3833c85e4c32ac3d3fbe7d766906 scsi: qla2xxx: Turn off target reset during issue_lip
5b26e8432de1bb388bc4aac410a166c52b301aa5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9e1f9ac2e1d8f85669d1cf5c4f077b3402c456cc xen-pciback: Fix return in pm_ctrl_init()
83c7c446f525785d9321b65e1ab7fa5e606e5df1 net: davinci_emac: Fix interrupt pacing disable
22b69afdbf47c0094abf1654259c96e283d05233 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8e46566f480f9061648b3381c085b25d5e4dbab1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdfba53b1d8099ec216384849459f29533ad5949 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6931eba4b7871e74c476e3e6389411696d1eb19f llc: fix out-of-bound array index in llc_sk_dev_hash()
125ab753f00236b6c24e7cd29f787c94b7594428 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2ca7cf16f2c9a73ad4f83d49c5e43b2ade107580 vsock: prevent unnecessary refcnt inc for nonblocking connect
0220e3388648f280a21cc03c120f4df0a50ccb46 USB: chipidea: fix interrupt deadlock
56a53ffd516ab9d3af63315c0dfedd90298a9b7c ARM: 9156/1: drop cc-option fallbacks for architecture selection
9fad2a306a66e07d7217219056a1f8ad8363099b powerpc/bpf: Validate branch ranges
c10ec5b4aa38f629037a4e9dd8c9e57fb84e6d42 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
986a1ee1eb3e8425b0233cc6f497696402b8a2c9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
08606ef707aef416d3951608d76dfbe135904e62 mm, oom: do not trigger out_of_memory from the #PF
54a967af17a678040ca6522812055b49d5a632db PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3074017d138-51f5cc769c0e.txt

240f9a16f1794670f043087f2a3ce46ca156a419 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d92ff4f3677d37462ae982a01633ad9174185e83 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1f2f68a85572a0e2f002ee01f981b940c20033b2 binder: use euid from cred instead of using task
23ccd9070ed5b3c3760c91553f90d617ec1834cd binder: use cred instead of task for selinux checks
fb5b9da3fdf2de2809e469ed910a78795a989a0b binder: use cred instead of task for getsecid
bc7efd5f673f1a55f894b28607beafa526aab30a Input: iforce - fix control-message timeout
9b02e4a1ad8845f237c4b90a13b6bc67d0a4619e Input: elantench - fix misreporting trackpoint coordinates
4b5bc3cc1b2352ee13810364dfb381b38eee18d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c556aeb5239edb256d6b31c264e02489234207fd libata: fix read log timeout value
42d343f2c9366b16dbce7174dce04dc35672c32a ocfs2: fix data corruption on truncate
4672154583e0641255f61c124e165b5919c2dbe8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cef1823eee863ab982db8a5dad36658a4e949b47 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8bc5363dda93b219941b7185a21e0c2c994ec153 scsi: qla2xxx: Fix use after free in eh_abort path
eb375b7e05b8847c28917c46640e576b85c14e10 mmc: mtk-sd: Add wait dma stop done flow
87c3efbcb372742bc278b15654cc8a693a9bbca5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1aad66ebf3e198e5e18569f6fa2bfb6b607cad75 exfat: fix incorrect loading of i_blocks for large files
f71b99a3ab63e0aed4058bb0201e7b51aa21151f parisc: Fix set_fixmap() on PA1.x CPUs
5e67dd8235a639ec74d1344418a8506a3e7e50d7 parisc: Fix ptrace check on syscall return
b608f3bedbaa39ab86f99f1e1ebe7b426c87e406 tpm: Check for integer overflow in tpm2_map_response_body()
915ff9e7be79c43341029f29ea40b72f5ea6dc31 firmware/psci: fix application of sizeof to pointer
fc840381d0e807ba115824e6bd8a7e232d9d20dd crypto: s5p-sss - Add error handling in s5p_aes_probe()
7cb997780723fccad7ec4d75aac471b308f22179 media: rkvdec: Do not override sizeimage for output format
273f789eee68651d21fd0cf480fd40c1ad7d8d5c media: ite-cir: IR receiver stop working after receive overflow
239d63835b270fcf9d2036adb5aa338516b8e2d6 media: rkvdec: Support dynamic resolution changes
6c7061426beb310cf83b1dff73084ed58f4e73a2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
eeaae763a2977bf2e5f51d28d56992993c47f5af media: v4l2-ioctl: Fix check_ext_ctrls
6a4d76f944f907950ebb84d67bebdbe8a54e7070 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
ec18a76b931872afa28beb148fd175353c7b6c18 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ef24e57da5b999983b99d367871f645b84c6a2a3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3f7026c56092b302fa966c3c7790c4d3f2b14acb ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a8cd98c08d3cb8e75bc1aeee67be7db00cfbaf8c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
4b558b0c5f92af41da9726d21c7bb44f531ddaa8 ALSA: hda/realtek: Add quirk for ASUS UX550VE
eb576d02aef62bed77e47804c6f84a2d5e687f18 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f341f0f4820ba317736597577048883a562aaa59 ALSA: ua101: fix division by zero at probe
378b3e2a164d9133019a69a6de1de8194c8ccefa ALSA: 6fire: fix control and bulk message timeouts
83f043650ec642d5bd04c6722c9548a6a28ac795 ALSA: line6: fix control and interrupt message timeouts
4c1bbef7078769ed2fc2f87188830ea07ac998df ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
d71690536244a03b4049a6732c4b78334232e94d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
59a2b908f24a32fccc6c4966dc0eea98ce61a163 ALSA: hda: Free card instance properly at probe errors
b76c57a30a856c6d15ffd951d11188c7ce15f7fa ALSA: synth: missing check for possible NULL after the call to kstrdup
7cdf37f9c5a9ff7b7e8471f98c804373e50fa7fe ALSA: timer: Fix use-after-free problem
4609fd13b416e463efde88c506b0346ce9f064c1 ALSA: timer: Unconditionally unlink slave instances, too
558553fd3e546c1cf052a336208938dcbf37cdb2 ext4: fix lazy initialization next schedule time computation in more granular unit
e5fc5300c29b8c0cc94d35f18995e0dfe7834ff3 ext4: ensure enough credits in ext4_ext_shift_path_extents
5827371388549271e13a644e6e4e1ccf8c431f11 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
319d8d2389b7d5c3c7bcb801394f4fdeb1df01a9 fuse: fix page stealing
0c7461b22dc6e8c601eba94bda9644d5393bf758 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0bfb3802fe9a5a0efb40c5bdec40f0c7d66645a9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
821a81ef8abf5e9ced3c7b36ab51179f370ad450 x86/irq: Ensure PI wakeup handler is unregistered before module unload
899bb8b78f2bee8246dacc54753951d2534a690a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
8e926556f209dba73b444b0c9cceb8386b2816c0 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
3a21281a7deb14887e24877522e5e583bec0088e cavium: Return negative value when pci_alloc_irq_vectors() fails
2acd7502249c411b2b80283ccd82f9e31a0dfc2e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d28e8f7b8e2245951e9d659848c7872c3e852f31 scsi: qla2xxx: Fix unmap of already freed sgl
f6270cd513aed8abf34391f331ddc2f5cf117e33 mISDN: Fix return values of the probe function
7a1844a851a49e86bf42b7cfd54812ecec030713 cavium: Fix return values of the probe function
7494dc700435e9e97f4d55c12a716a8ac52c0148 sfc: Export fibre-specific supported link modes
60a59faf7e46704c96bb45ecca192d9c8fe58967 sfc: Don't use netif_info before net_device setup
30ce023c4aa7be89d28e8da9b0a3acc556ffeb35 hyperv/vmbus: include linux/bitops.h
cf230a036fd0bde279e8b7251fe2722021b1c973 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d7d9e7a67bedf03b759cf30fe9573cf20631a8be reset: socfpga: add empty driver allowing consumers to probe
3e6cb832d056c1303447491adf59438d41552887 mmc: winbond: don't build on M68K
f900555c5b67ac4a045f6c29319d026a5b24f6d7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
acc31cd5358fa612ce19a2b462e39f9ef791a198 fcnal-test: kill hanging ping/nettest binaries on cleanup
7bb209eaa7cf8d00c7f9bdb997e6fcc80820d5df bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ac98a067f929575371015d1d21ee0e2c489956aa bpf: Prevent increasing bpf_jit_limit above max
4163693f8cc34935d2e6e294bc5e884dc6fe259c gpio: mlxbf2.c: Add check for bgpio_init failure
e00f10d8060031fedb429832582cfee5052914e4 xen/netfront: stop tx queues during live migration
bdb1a267682350091c63fcd86e0714c4249163fc nvmet-tcp: fix a memory leak when releasing a queue
7c7ddddd1511c846847a2a9985ddc02c5843e42e spi: spl022: fix Microwire full duplex mode
907b4b71b6457fde290455b3c05382bd61eccc1a net: multicast: calculate csum of looped-back and forwarded packets
be277bfe10991b822f201aa2fe7f67fc3b3057f2 watchdog: Fix OMAP watchdog early handling
e9ca6525e1aad78e436f87c2f49b48b3959db223 drm: panel-orientation-quirks: Add quirk for GPD Win3
625f8f9e8fee426f1d6922953af432552aabefe1 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
b5119d9b5872fc0eda2502b8ab93a68be793f551 nvmet-tcp: fix header digest verification
ca13808fb737da234d8fba1aca69e945e5662812 r8169: Add device 10ec:8162 to driver r8169
3bfc28a30e26164c1f78a4c2b24d76ef984d89b3 vmxnet3: do not stop tx queues after netif_device_detach()
443afb54f6b28f05fe47174c03328a3ada6b7569 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
0898f18eb1a7c6606b8728316e7ac67f2cbbc139 net/smc: Fix smc_link->llc_testlink_time overflow
07020da1ba2ac71a3f6dd06c3d245982f2377587 net/smc: Correct spelling mistake to TCPF_SYN_RECV
d3424e686dd4d22d4f14656b528ea70490623e05 rds: stop using dmapool
8f7cb8a0b81ff81dad1665bbf7e80e3c017590b0 btrfs: clear MISSING device status bit in btrfs_close_one_device
9e241865dc1591145cd1e5a353b155725c165c64 btrfs: fix lost error handling when replaying directory deletes
0585af63e1c2d1c7482684c9d2899dd155a54e27 btrfs: call btrfs_check_rw_degradable only if there is a missing device
faf82f48885ed2bfa39f6d8c90f1414a0f079f72 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4bcbaeab7129777548df7eb6b4234e63a5569e53 powerpc/kvm: Fix kvm_use_magic_page
70f56797c2bc36bbe3a3d24b1f0f6249dc101648 ia64: kprobes: Fix to pass correct trampoline address to the handler
5760718cd2de56b00527d385f0d17b54057f4a78 selinux: fix race condition when computing ocontext SIDs
dfcf59fcea4c022971c8f246c7ab41698ea6a624 hwmon: (pmbus/lm25066) Add offset coefficients
bd6d78d341620595b6a2b91ceeaad3ce0acc387e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ba624a77aea669711ddc0517d0af3f00ffea0430 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
761f5613d7ee2e482544d73a22409d6026f7547d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2cabd65f94bfbe5f0a0eae9d4fae5205d2bb4a64 mwifiex: fix division by zero in fw download path
e942eff67590532721d57f56a540381b13ade9b2 ath6kl: fix division by zero in send path
ad8688f2bb268647bd7fc3387b1174eb1b42c248 ath6kl: fix control-message timeout
cd9635f72e1391e2fe15280f455981b0eb9f0c46 ath10k: fix control-message timeout
a344e26491ced7555c589f54ac8d668e3f1a9351 ath10k: fix division by zero in send path
7f79fad6dc16f86a96d732184a333ed03ae5a22d PCI: Mark Atheros QCA6174 to avoid bus reset
1e37ce6aee25c22320066e8075e6f7d0095a6149 rtl8187: fix control-message timeouts
a6c9c4949187f13058e4658f333ebde0ecc452a3 evm: mark evm_fixmode as __ro_after_init
a81a618c30676aa1b78b8c968ad9d8a674dbac54 ifb: Depend on netfilter alternatively to tc
44d1ba757de04bbced1da3912ae423af4c56a6b9 wcn36xx: Fix HT40 capability for 2Ghz band
7bc3b9e14b0e18c9d272244cc3409bddd4cda4a3 wcn36xx: Fix tx_status mechanism
211c43601e96deacac7a88d0cb98fb94c5ebe5a4 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d6a238df1f54c93e4af1014aa6e425e8f3aabe32 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
5e475472cffe5fcda5d86e9c2b70d99019e51933 mwifiex: Read a PCI register after writing the TX ring write pointer
d10f1e10cd4f4e291d566f691eb937d5529aaa84 mwifiex: Try waking the firmware until we get an interrupt
92907b0cc083a5d290b8be088caad53db9bd73be libata: fix checking of DMA state
d84820671cca9411b7d6b20f743bd3cc3f832f7a wcn36xx: handle connection loss indication
678cccea3e04cbc82d4320718fb03ec99efbfd17 rsi: fix occasional initialisation failure with BT coex
98db7d4c88461ee6d6c0e54b25efbaa59de305c7 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1f2f463591eec068f2d8b47d23e1bd53c63edffd rsi: fix rate mask set leading to P2P failure
5e3c873335ccfce01119e7ad738b375d221ec274 rsi: Fix module dev_oper_mode parameter description
2f118f3eb508f88e225714c420570f75f84a4859 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d98fa33e883f0b128464e3e1900bf5f9bd08ea7c perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5724fe5f9d5062ec1c45f2d6aef1e2f8b89c6243 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ee7bce613826f109427e378048df0d09faf130db signal: Remove the bogus sigkill_pending in ptrace_stop
f1d07be5dd3175633471d7aa95585109d54bed44 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
26908275af2cfa108d2b17299a20335fb990e0d9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
61113888b77c8b74a2496fc118ef3cfc16c2513e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b8bc1ec841d41b77c1c6c2e999a97111b87c0f3a soc: fsl: dpio: use the combined functions to protect critical zone
c04e4feb44be01d231cf3e1fdccecba9cdd9c935 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
70db7b0e307a56fba5f7ef6fd22d740cc8e5b071 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c20a7db627e22585a2f4ffa3444aeedea275b576 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8cba034ed6751a22ae7b082521a8190769e0d4e4 KVM: arm64: Extract ESR_ELx.EC only
685d7e2b77b7559f5f20dff77603b6441515c296 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
751419a76bdbd184b50e12dc74ad2d371300ec3a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
b0a4d3d69731b6dd7c615104aa811fbfee85f2a5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
02a87df9416dd38a5833162fa6e239c29dd3460b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d72095d1dceb733669e503670e6ebe9e26c052ae ring-buffer: Protect ring_buffer_reset() from reentrancy
174b04a0b60d4ab01146d130e1ab3d0b61e00e96 serial: core: Fix initializing and restoring termios speed
cc9c2edfe9eb484bcb848b3996ef33bf9c7c815d ifb: fix building without CONFIG_NET_CLS_ACT
151625c4251c3002be55b0634eda053d0f863f3f ALSA: mixer: oss: Fix racy access to slots
505d038653de4cc7b05227f4392500113d29a7c1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
90868dd7bb859f907698710523b3871f1948bb26 xen/balloon: add late_initcall_sync() for initial ballooning done
44c670eb2b9d8dd50dd3eed805619740864062f6 ovl: fix use after free in struct ovl_aio_req
a5a3aa94d2df83aa37262d7e0f88de7589e61040 PCI: pci-bridge-emul: Fix emulation of W1C bits
a3ad96f894e33a2b4c34f4b47ddcdeaca34ec8f7 PCI: cadence: Add cdns_plat_pcie_probe() missing return
e09d2c72cf48dc081cabbfd7e0c28c3dc9d0a561 PCI: aardvark: Do not clear status bits of masked interrupts
089c4f37be021fe8638fc1d24cf886163e64e071 PCI: aardvark: Fix checking for link up via LTSSM state
71f66159c2d7d6393f6d75cceae5b9e92527074f PCI: aardvark: Do not unmask unused interrupts
6247a7f95c0befdd59a1af0e9dd21780528aa9a2 PCI: aardvark: Fix reporting Data Link Layer Link Active
dc822f20fa8f373ff1f49a60dda925f81146e13a PCI: aardvark: Fix configuring Reference clock
5ca681f262e9addd82379bb50de74197cb4a7977 PCI: aardvark: Fix return value of MSI domain .alloc() method
476c989759e3c29b00137cbd3f35ce2b8d2a42f3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e3adda6bce2aa801c301b7182ce36ed050cd62d4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5cd83db6094e0a4f438de595c8c49be7f346a424 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
34e6619beb71b9088c5141bedfc103338aacc82f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bf639da75c2ea8aebd8ffd2d3b4187d646d5cee6 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
cc46a49ae252fe39902a23b01c74161c6718ecb0 quota: check block number when reading the block in quota file
150d86cb6d9cc4224ce4cfdaa555178ab7148e3c quota: correct error number in free_dqentry()
217f162e80c10a594cc1b3a7ad3dc1a3b4347a02 pinctrl: core: fix possible memory leak in pinctrl_enable()
6cf28ebd8b34803d71ea779b32e012495eab9fc9 coresight: cti: Correct the parameter for pm_runtime_put
e0b2fbb08b2535fc1d329cffbc1c00ba80b63f03 iio: dac: ad5446: Fix ad5622_write() return value
ca2ced4eeaa9be9131a07be5b5c5b5685f094637 iio: ad5770r: make devicetree property reading consistent
6398c7bf3bd2a6f20af06e7a2ac26c0c3f4f4142 USB: serial: keyspan: fix memleak on probe errors
ce91f8f1797d6b13945f4c497d8db57c33a65f73 serial: 8250: fix racy uartclk update
7397f03a407f91204286219339eb3e40f8d4e70d most: fix control-message timeouts
97abe7a105348ee049158bf140574da1f2a17f6c USB: iowarrior: fix control-message timeouts
72545ed48a9c97cf74a539a7460ef885c866ab84 USB: chipidea: fix interrupt deadlock
212aac64bfb60078c2a1ebb648e3c7a7c0e6fdee power: supply: max17042_battery: Clear status bits in interrupt handler
350ed439bf48b64dc99a83ff51560368e21aa8d4 dma-buf: WARN on dmabuf release with pending attachments
b8e9d6152acb1e2ff3d6f4def9e5543ae8250be0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
dc436b9e0d58a9b574c52080a1028461552052c9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
496a29a14febccef1335d897bb3121aa01b6f47a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
433b531c3b68e0bcb08a93a763805b459e2d26d1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
75e246815bf4a00f571093637a8dcfc416d934c7 Bluetooth: fix use-after-free error in lock_sock_nested()
f15025c30f0ffbdcf8c8d9bceed8496a5106ec45 drm/panel-orientation-quirks: add Valve Steam Deck
dc9d44d9624aff179940411d491cc6cde970f240 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c1d558b2577aab8899f5271062d2bda50eb46688 platform/x86: wmi: do not fail if disabling fails
89db3b2f80cef0b7420a1b6dcea9efacdac76edc MIPS: lantiq: dma: add small delay after reset
a7089a23c518a0d80fd2d9d47daac48eaebc8f9b MIPS: lantiq: dma: reset correct number of channel
6d6370e36c63eae01d3666950769911089b56985 locking/lockdep: Avoid RCU-induced noinstr fail
d2f4b5180152a7a599bd30ea71eeb600b2d475c1 net: sched: update default qdisc visibility after Tx queue cnt changes
bae050686e6e817d71f0bfb8f752a25cba8dea8c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
9f5f1b5fc63c0c1cbf6ca8509baea8d5dff644ac smackfs: Fix use-after-free in netlbl_catmap_walk()
fb2a5fd3a77bb5357d2627a945d5ae1bbb443f62 ath11k: Align bss_chan_info structure with firmware
f6354ce46d1e555b1471ae8c33ec9442128b6688 x86: Increase exception stack sizes
1d722611918dcdd02552f951f99655da61cb8949 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d8a1f2e21acc31db94422828950d8a7a3ce97b0d mwifiex: Properly initialize private structure on interface type changes
25a27c0a42ce545013a26d65a145a17289a032c7 fscrypt: allow 256-bit master keys with AES-256-XTS
6b1523c8b73d7d07abfbe89df88ab2ada9ed8678 drm/amdgpu: Fix MMIO access page fault
721491c1d59ef1ae023991cae96830ff4a914580 ath11k: Avoid reg rules update during firmware recovery
9359aaa4ae19394bbdc33953ce1a4b6e7192590b ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
7066740a196d993d437152141de33a779e1a2488 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c237dbb40e309e29d94c9e8a4bffc51d476ffe21 ath10k: high latency fixes for beacon buffer
3f7e4ff1b2492de819404d9e057ec03e0461640f media: mt9p031: Fix corrupted frame after restarting stream
41feeef77ca7b21f70519018683dd8ca73baf907 media: netup_unidvb: handle interrupt properly according to the firmware
72ae301886601c1f9ddc14aa920bdcfe4db1c5c6 media: atomisp: Fix error handling in probe
8419171f4d38afc165d7269415473f09b609d5a7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ec11314c3ccb196889920bc3dc7bea767f267baa media: uvcvideo: Set capability in s_param
555de8e7cef9ad777081154a68210077adcaf93c media: uvcvideo: Return -EIO for control errors
68c846fe82aca9eec46a29f5ea1e12e3381cedf9 media: uvcvideo: Set unique vdev name based in type
8d5bb5aeaad608ffe48f8abd48f79549009f6af6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7bb5960f5f61f8c3beae84cc5a3031e35795077e media: s5p-mfc: Add checking to s5p_mfc_probe().
1e01483435b898344d5d1ce5dbc67e120cc30baa media: imx: set a media_device bus_info string
feb07e1ed7de3ef632c0b0a516fd93a584647ef0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
29ee32515bb5416a9e9ae425b0e4ee338c6ab31b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5752f318008cf13633dec733d27a2ef421f69f07 rtw88: fix RX clock gate setting while fifo dump
ae6c3a80ff9461c045fa648478ef482744eb6150 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
988b25b04b010c5a5b8cc35ab06ee27c8b211e27 media: rcar-csi2: Add checking to rcsi2_start_receiver()
300dcce67fc1d90d6a4aa4d9069f02901e294220 ipmi: Disable some operations during a panic
88b86a2bb3e1c88119942b0491c849bbea63c1d2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
9b51148a4c18bd9fe0354db7d526fd75c66577e6 ACPICA: Avoid evaluating methods too early during system resume
7135f9b2a9137499934e5ee37d5b800b135e9744 media: ipu3-imgu: imgu_fmt: Handle properly try
1af0451f5b35b001b54983d597044e2f0e8b30ba media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
3a18707b2e8f80e5e976cf82e80db19ac2c4c98b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5d2597dca5021be4310d67b65cf10c32702f392c net-sysfs: try not to restart the syscall if it will fail eventually
91f3f73baff73089098367e2f6890266cfc24bf0 tracefs: Have tracefs directories not set OTH permission bits by default
d9f62012241d9694330bbb149ab67200a327e684 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d157f7e5540c5ccfc75be3864864d2d61e4e9525 mmc: moxart: Fix reference count leaks in moxart_probe
e1054f0cbbf336613c23a4aaaddefc3985ea96f8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
82f9c5f22218f7a275e28e9f65751f2a80e94325 ACPI: battery: Accept charges over the design capacity as full
390dd20b8ecb74224f62216204dcdedcf62bc508 drm/amdkfd: fix resume error when iommu disabled in Picasso
e634381ac56306b5986ffa125231eda5ccc0d5a8 net: phy: micrel: make *-skew-ps check more lenient
8410286d07867820c5c8f548c85ef46d23308363 leaking_addresses: Always print a trailing newline
95a6c008c96dfcd0ec384133665ed7f1ae899ea8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a49877b4c9b9e01c1e53445a0eb3f41ebbb0fadd block: bump max plugged deferred size from 16 to 32
66295a783ce16b22e412001a406eca4f79bd7678 md: update superblock after changing rdev flags in state_store
29ad58cc7179503df9912fbba909e0619e98469e memstick: r592: Fix a UAF bug when removing the driver
7af0179178e9d2f533f43c62819881051b497f67 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
81bf2961b20146dd1762accf66cce77d7ee18b31 lib/xz: Validate the value before assigning it to an enum variable
fd4282cb421d42fb86805996745912ae7f00c89a workqueue: make sysfs of unbound kworker cpumask more clever
fc8828ec19a329ff1b4decbef1ed36e4fb351d49 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f10db27ed3a34b66361e8bd90dd128a76f301c96 mt76: mt7915: fix an off-by-one bound check
cde1149a78920fc4698c6f6a0dca689fbc0df33d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
98a415e21195666a96ad0d854e957c5aa52cd94d block: remove inaccurate requeue check
1cc4b609921d91f569b397007c9ef9b76e6c8d89 media: allegro: ignore interrupt if mailbox is not initialized
a0b1b80aa37939710c8c16936c28dc5d189a5788 nvmet: fix use-after-free when a port is removed
619f481f6fb498abdf9b02f1b84529aa61587462 nvmet-rdma: fix use-after-free when a port is removed
d4209b8f54efb00171cefef8c366491ac0ec3d67 nvmet-tcp: fix use-after-free when a port is removed
75cd02804c7fae19925dd9cbf41f07a672990faa nvme: drop scan_lock and always kick requeue list when removing namespaces
8ba0a0b165430f83f2147590370bfda53afdd1e7 PM: hibernate: Get block device exclusively in swsusp_check()
1b82c8c015f91d28bff1e6cd3541b459b6756ecc selftests: kvm: fix mismatched fclose() after popen()
c90fcb354bd8cbea0e9bcfae03fc0c152312438c selftests/bpf: Fix perf_buffer test on system with offline cpus
534e0a9ca8b724f34cfdaf258002c7eef08a1b87 iwlwifi: mvm: disable RX-diversity in powersave
8e61945600812a5b0d203b10c12c48d60426cae3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
06c7b0d2a7291de4eb8fe14eb375c99285a3e350 ARM: clang: Do not rely on lr register for stacktrace
b21cefae878f3eb3349667b9dc842d91ca8054df gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d446a0f0b3977ebe92e4d2830bf1044cf7a66fbb gfs2: Cancel remote delete work asynchronously
ad1789def977411462b7c3d90d86c3d3e9c258c7 gfs2: Fix glock_hash_walk bugs
681044ee5b0fa7e74dd34c57304b0521bd980a7e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
84e4e1151da47af47a90c4cf21fa6b1d1ae0b012 vrf: run conntrack only in context of lower/physdev for locally generated packets
44126b1bb2b1a4aaafbd8d43ab4d405a5f74167b net: annotate data-race in neigh_output()
19f952be1a6fc17f79baa7686c4437c3196d4514 ACPI: AC: Quirk GK45 to skip reading _PSR
c2e30582b930401aad30b0cd5bcef1172a75b2ce btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
52a1ed790c915ccce0e27a4b691af6cef3125445 btrfs: do not take the uuid_mutex in btrfs_rm_device
323fac014bf811436f4bc8d8fc857e33eba09118 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f8aca0614376d6c833c782322a6a365d648115b2 wcn36xx: Correct band/freq reporting on RX
0a0e576c2d96cf47250a5b0a4892ac0808e92c2b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9922f3733fcba18d2185c50e0c6b87405391ed5b drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
41ead29e3e487431736ff3979241a63966ce2312 selftests/core: fix conflicting types compile error for close_range()
4abbae00ea8aa7e35414f5d58bfc36ab201d3b4e parisc: fix warning in flush_tlb_all
83bd0c954c7ce382ed7c7851c1901e1d5a95f2b9 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2d218951ebd93fc610041c8d1e55918ac4e6e647 erofs: don't trigger WARN() when decompression fails
9bca7656c3b4ac1caeec4769e70c53b5fbb6d3bc parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4244bb2eeaa03e07d1cd481429973364b7f97836 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7b7480b1c54a9991416a2e040e14e29c7e53cac6 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d795175b5199e8b1880fc655460789518bee2b4a selftests/bpf: Fix strobemeta selftest regression
f95365fdc393df46633a08ce33ba06cd0244e462 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d48dcef798c529a252d23a0836a75d1a6126a5e6 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f5ee95016e486976e6573c7429a3108dc94afb15 MIPS: lantiq: dma: fix burst length for DEU
4aa2872e483d26947184fbcb723d997c9ec8cf5b objtool: Add xen_start_kernel() to noreturn list
eb4cb55ac4adde47e4514d7b4dd3b05229cacd7c x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b08692e1570f6b944c35327da8d6636d46ef9efa objtool: Fix static_call list generation
1ed183f55fe92d6ac521a16df4259f22c93cf7dc drm/v3d: fix wait for TMU write combiner flush
9eee386c3b615f10d23359f46068448a8374cc7b virtio-gpu: fix possible memory allocation failure
94cc45042efe4576ee94fda95ef59623ea5827b5 lockdep: Let lock_is_held_type() detect recursive read as read
98780f09b7f26cdb07c19387fd0dc9e4a3f9a372 net: net_namespace: Fix undefined member in key_remove_domain()
5852df366a43805e05b2f2f7d52d61fa4b545548 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f68d5e1181bb107b3c3003eaff6e4ff2e631884b wcn36xx: Fix Antenna Diversity Switching
52785683a5f5ed80b0b2275c96dba57f40bb6ce9 wilc1000: fix possible memory leak in cfg_scan_result()
681756aa78486e9c7c7cd07186a1b723df8be6ad Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
2f07f44c21047c910e8a8d3f86d9fa0d1a5dd50b crypto: caam - disable pkc for non-E SoCs
98ab0192114d5dfe6d9fe044953e0d65230ce250 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6b946690c70db4b4e1a474769878a2dd32c0ba3a net: dsa: rtl8366rb: Fix off-by-one bug
2673d007aa1e45b0d0c18ab5938c677dca2bb104 ath11k: fix some sleeping in atomic bugs
69df2adebe4a6877acd24b1a7c1f8f7ecc04ffee ath11k: Avoid race during regd updates
0f0b86bf70855b0485b6e2f5f1ded9a1d593d35f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
31281461f159b3463a503b0f97a13d4808e82950 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5dc27fb6c0bb98aa237ac82f050a06bec7634bcc ath10k: Fix missing frame timestamp for beacon/probe-resp
98fd6150e22d965e8ab47cb5846d4c3034ba3b38 ath10k: sdio: Add missing BH locking around napi_schdule()
37d634e96f1da9c91c9154c5d7ab6d14a34d143c drm/ttm: stop calling tt_swapin in vm_access
2fa034199b7e8a0c865bf12c424e53056ff678e5 arm64: mm: update max_pfn after memory hotplug
5e6e7284d45cb88501d943b402b9887cb3f55dcf drm/amdgpu: fix warning for overflow check
7bd291c807f49271e0118c23b35a95066bf92069 media: em28xx: add missing em28xx_close_extension
d495e6590f4c331bbbd82cc5eeb3c1b9bd52ce96 media: cxd2880-spi: Fix a null pointer dereference on error handling path
46b1dcd057b7ce9882a92fa851c0e4f168b518c7 media: dvb-usb: fix ununit-value in az6027_rc_query
263474610ab473a022ba7d4ff4c7aaa4347801fd media: v4l2-ioctl: S_CTRL output the right value
7b0f815d76897db8735edf61708149c5cc494eb1 media: TDA1997x: handle short reads of hdmi info frame.
033f587338324b2dd1c06a81e4d71276003ed065 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8ff9e76cd571bb51637deefe1ba78860d56b978d media: i2c: ths8200 needs V4L2_ASYNC
dcf7fba49079eee689392c4ef3cf58511d6a9e10 media: radio-wl1273: Avoid card name truncation
d9442de6589c418fa09e94b6b476f3174b530905 media: si470x: Avoid card name truncation
6003fbb118164b7536a679b91bf2012702f90ff5 media: tm6000: Avoid card name truncation
d61eb275d8218a5db92f9bd82a5c46c39d71671f media: cx23885: Fix snd_card_free call on null card pointer
750d7b1c8624a14bf521661784f58030b4f3c8b2 kprobes: Do not use local variable when creating debugfs file
08b1ac851389674ced0b2b27daa6378cd8461559 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8efd0d326591155c38e2e06d5a6d66105bfa743e cpuidle: Fix kobject memory leaks in error paths
65f10e6940a4eb82f42b6a9deddc4e09caddc1c0 media: em28xx: Don't use ops->suspend if it is NULL
96eff3897825c0a57f30f62b949cec1a22b52415 ath9k: Fix potential interrupt storm on queue reset
583facd50366658714cd62894e47386b685fec48 PM: EM: Fix inefficient states detection
7b18e9f9d46b0af29fcc6a47944357004cd25109 EDAC/amd64: Handle three rank interleaving mode
caa1800714e4797c37f14a3cc43d774d0db31dfa rcu: Always inline rcu_dynticks_task*_{enter,exit}()
a91eec5d9c9769cbc2fb43922039f4ada2bac6c8 netfilter: nft_dynset: relax superfluous check on set updates
3269d89b42f4d3fe659351835b15c31ec6cd5bcf media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
baa7488024d5b76d17bfe9a40ed3742a65d59fb2 crypto: qat - detect PFVF collision after ACK
c42c7e3791a81395f9cf6777e32d37f4ec576700 crypto: qat - disregard spurious PFVF interrupts
d58b94d818db93cefc69c72b3dea88f84607d3ce hwrng: mtk - Force runtime pm ops for sleep ops
8867d16d903d54ca0b681fc5c75857d5653f0941 b43legacy: fix a lower bounds test
168f46b07505ef3eda8df417a78a525b5061e845 b43: fix a lower bounds test
622d4745d640299682190e036d6645dd1214c13e gve: Recover from queue stall due to missed IRQ
d3d2721f8e547adbebc5e19891acb937cfc41816 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5a2bafda56e09c6a8197d7809dbc091d4ac538c4 mmc: sdhci-omap: Fix context restore
ad4869523df05e0d6071ad8e9023deb4515edba6 memstick: avoid out-of-range warning
81b705123250b4d7fdfe7d69bd1ef5344ed087e1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f90c27b1e52c94ee159d5ef375b9af91e781fed6 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5ec68d192eafd10dc850df630c88e0c83dbcfc96 hwmon: Fix possible memleak in __hwmon_device_register()
b316de17abcabdb4a70fdf630a6688f08e23bddc hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2ff2298c746b2e74c4b51d3b7ef926ac0a40b16c ath10k: fix max antenna gain unit
6f39b0489c86070f95b55749e107b1589819ee83 kernel/sched: Fix sched_fork() access an invalid sched_task_group
869eb21219a977b9cbf1359f7a05c5b93a070550 tcp: switch orphan_count to bare per-cpu counters
f6cdd601d171ca4a9a2e72ebcabcfde7fb2684fb drm/msm: potential error pointer dereference in init()
ea44b2bf42aeb24db77dd89ec9ab224999de8ccb drm/msm: uninitialized variable in msm_gem_import()
f62671714fe43226a17f137dce03cf384df44a3f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
90c3279a328b25819ebc1c90566cbd014a92dca3 media: ir_toy: assignment to be16 should be of correct type
c54e66b4700454e6bcaf072853ba8e57c3712a8b mmc: mxs-mmc: disable regulator on error and in the remove function
fbe16d7a999949b6d9ef1adc39e19df8fd031e57 block: ataflop: fix breakage introduced at blk-mq refactoring
f9e3540a71086050b61652edf181ee375dd997f1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
57ef219a77babe2838301ddc4177b4f43876c056 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e434c47d775c44b121088244279affb31ba2137f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
be7bb42e6a3ace2f08dc265016615543e9781504 mt76: mt7915: fix possible infinite loop release semaphore
0563a0c97ea2efd5d6799c5f839e46ebc679f8d3 mt76: mt7915: fix sta_rec_wtbl tag len
295777aee3a393bb3272d53cbc5922aa54a620c3 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7183145ed725c2e18427dd75a0bc304d7296b3b1 rsi: stop thread firstly in rsi_91x_init() error handling
3976f6f09678048f537cf117e6b120b846816846 mwifiex: Send DELBA requests according to spec
5c061c238a45d0147bd32bb84b9a55e092e6c91d net: enetc: unmap DMA in enetc_send_cmd()
65ce1989cc906ccc0d5694b3b5a5d04e855186d5 phy: micrel: ksz8041nl: do not use power down mode
3850e8596babaf99bf5fa996354e8c08474ff2c1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d287e4be5883f465069825edd877c593581b2523 PM: hibernate: fix sparse warnings
07df9f83e285b594b476f8779365639385434006 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6725fd99399f4e292bb8f7f3e56e940aceb74f98 x86/sev: Fix stack type check in vc_switch_off_ist()
282d587aa15088a2767a7b8ea34cbf2cece9e4c0 drm/msm: Fix potential NULL dereference in DPU SSPP
1b857bc5450579ff156c9984e430ae5c8a1bbde2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2086d0024f7ea89049c81ac4763d6641c210f136 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
6ae13aea71ef67dc111ebabf7f234114ffe516ae KVM: selftests: Fix nested SVM tests when built with clang
a943a01d2de64683aad26e39894e8f725096485e bpftool: Avoid leaking the JSON writer prepared for program metadata
1678b544176535446e55d10bf1a830810a73288f libbpf: Fix BTF data layout checks and allow empty BTF
0f7dfe04e69604c88cd1e0c88914ba63fee46628 libbpf: Allow loading empty BTFs
1524856ad15877643a3b9c6a748e3027aedc28f6 libbpf: Fix overflow in BTF sanity checks
532b26634a82af41ce650bd6332dbc2ac57eafce libbpf: Fix BTF header parsing checks
8d97fba83f6232cb2ab5ab182ff4e63d1a99e0c9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
04ec2969a6c633597e5a3b07f6e20713fc16f45f KVM: s390: pv: avoid double free of sida page
4ebdd7bf12bb8ed13cf29cfd711f241b737c190d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
8395eaf9d2822e7d3eeeb9ad6ce4763cec356a75 irq: mips: avoid nested irq_enter()
bc0160304d2e04c272e3056ed4b70a9516c228cd ataflop: use a separate gendisk for each media format
2ec44856b31e6534a968cfe1d665e1b299dc7c29 ataflop: potential out of bounds in do_format()
3a0fdf3aa14be957ae9b482057420c6250c89ec8 block: ataflop: more blk-mq refactoring fixes
58e83b3bcd55be2e5860c1476e1e04206ae48e2b tpm: fix Atmel TPM crash caused by too frequent queries
6df942a596a0f69b95493417b63a30d3e0be73dc tpm_tis_spi: Add missing SPI ID
b8fb941a720543cdab2383dc18698f4724aa428a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
c27ae038566ad89ff27c4d13c8714b7f336d8bd7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5cb4458142f202aff3f38f024ab4562edf115b3a spi: spi-rpc-if: Check return value of rpcif_sw_init()
b0e89765fb80d3bf9cb96072cde0691cb30ca238 samples/kretprobes: Fix return value if register_kretprobe() failed
2585238959b95e45a2a6cd28570fbc532a6efc9e KVM: s390: Fix handle_sske page fault handling
49f2b8159d330866a33b5faafedabd098ce6d47a libertas_tf: Fix possible memory leak in probe and disconnect
1d521f750ab4a40bf6305c1b3028d633ff2e72a6 libertas: Fix possible memory leak in probe and disconnect
a32996a674610bd118e335595998bd73eeab2797 wcn36xx: add proper DMA memory barriers in rx path
19e196008336ab6d82260f787e056c51ac021803 wcn36xx: Fix discarded frames due to wrong sequence number
fda9c5f512ed88a2550f4092a110196ee1d6bbba drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9c2b10a3fe908dbaf993f39aea936956850d8fae selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
05e85269d4bd496b2bb04d5858268358356b29ed selftests/bpf: Fix fd cleanup in sk_lookup test
0ae270d341160677d1c652a832ee73ba163df556 net: amd-xgbe: Toggle PLL settings during rate change
c0c199a29a72f0a62b629536d4e6d95bf28fc15d net: phylink: avoid mvneta warning when setting pause parameters
90b1df03aced35700a01056ddebad0cb66f18d99 crypto: pcrypt - Delay write to padata->info
e45cc045c5b39aa0724c21bbd3fe1413192e6f9b selftests/bpf: Fix fclose/pclose mismatch in test_progs
b537756c44286d21bc46ad318dbfc1d8266d66c1 udp6: allow SO_MARK ctrl msg to affect routing
04915a7ba049a068e31a73305c9095176dac3fd4 ibmvnic: don't stop queue in xmit
569d4906e3d1f2f41876014e658ea07afac9892c ibmvnic: Process crqs after enabling interrupts
c4ac77557caacf2dc715d9886345517ef8d545e4 cgroup: Fix rootcg cpu.stat guest double counting
db7c26cad133ac4c10a60ce47d6254e3d1d98df1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
c152e368d6058a1e5b973bbd6e2b0c4246c37f30 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
4b1cb86c22e604ca09d000116445d1684aef9ebf of: unittest: fix EXPECT text for gpio hog errors
a579d3a904591ba93a5f644fdbb6a99a1ced2fab iio: st_sensors: Call st_sensors_power_enable() from bus drivers
7ae0f27e78e4092cf702103ea86791bb449dabad iio: st_sensors: disable regulators after device unregistration
31cc8bd64f3b45979db04110821ec716685c9c88 RDMA/rxe: Fix wrong port_cap_flags
c07b9aef546db49a0446ebaeae5ad17d8e0f1f4f ARM: dts: BCM5301X: Fix memory nodes names
2c91d0eb359573b4e5375b86c2946d8ae8859a48 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a343cf494c92d35274f9f67f0ffe8a43c9668ff8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
24b03b1c6c563a67b1d1f08da0cd47aebb6db7db arm64: dts: rockchip: Fix GPU register width for RK3328
454e580a2f1492d74be547f30d3f00652a34a208 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5be4e8e489afc784d25b1b8ab9be84ab31bc0d84 RDMA/bnxt_re: Fix query SRQ failure
0def192fb7e3b91ea3128e7d3608299a020b5d76 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
54e4193f0d2b4c121f721950fa61fda9467c108e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f4696a3003863c84dbf725b4a689b9e8d25362c9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
60fd2ff93f4494f4f456e6ba13a987b8d066ce6c arm64: dts: meson-g12b: Fix the pwm regulator supply properties
13a1d5a9a856fc93cd059c11086fb2f093e2864c bus: ti-sysc: Fix timekeeping_suspended warning on resume
3637d900e8ac1799e58e9f0d8210d8143f4a3e09 ARM: dts: at91: tse850: the emac<->phy interface is rmii
aad62ee72acda065de2074eff64c7931987a84bd scsi: dc395: Fix error case unwinding
94f19377d43c4f6623bccc127b20a459a894a960 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0fb41b4d88c6dd0cb3ab17e5d549837bec744726 JFS: fix memleak in jfs_mount
52809a3f5aaa840efafe7b33fceb032a721afcb7 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e08713f21632f5068fe369932d0c7177de3e0b90 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
453b48ae12fb54367d20a9db360c2f434bdeabf4 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
112bf45c192de77b53ac9174e9f8c803e65c1f3c ALSA: hda: Reduce udelay() at SKL+ position reporting
ba79f6fdd7a1ad49d0ad785a175f997d82e7c08d ALSA: hda: Release controller display power during shutdown/reboot
b494636c2d9e6ae31f5017f87a23204b35cce9f3 ALSA: hda: Fix hang during shutdown due to link reset
00c63fb315438d17a5010e29d1b60fe5b1cc715e ALSA: hda: Use position buffer for SKL+ again
e500b2898e89711c879c276beb9afeb0ee8f3f1b soundwire: debugfs: use controller id and link_id for debugfs
e410b486e5fe17f99c7c8b9ab47d51e5f8ff1ead scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
9b765177bc2512f7ce223bfe10f86b8f70ae51a9 driver core: Fix possible memory leak in device_link_add()
28c6c2661e6e9de86d7e84a12a853bee5e1479e5 arm: dts: omap3-gta04a4: accelerometer irq fix
9bf553f77a9995f391b6e52ca68f6e0d3dc6b46a ASoC: SOF: topology: do not power down primary core during topology removal
09cadde8dc2ad6f2018f0d67648711270892a621 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b0bd707297eb49d677febf963ee29b0347f5c1da memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c1249ae5a0d47438b93811f9eeafd075944a3ab7 clk: at91: check pmc node status before registering syscore ops
380a9e070ffff2dc4bfe5f50e186bd80ce5cd373 video: fbdev: chipsfb: use memset_io() instead of memset()
2db358461795b0dee510bd69d8c1974d6d7aa0aa powerpc: Refactor is_kvm_guest() declaration to new header
107825644d51a3baf798ea367d7cf4a622bd7d9a powerpc: Rename is_kvm_guest() to check_kvm_guest()
91f9f5d63602541e8f8205973af16ca9ef23817b powerpc: Reintroduce is_kvm_guest() as a fast-path check
1619beb6a80c64a915a16a2c5c140763ddb73a63 powerpc: Fix is_kvm_guest() / kvm_para_available()
642c7dc4f198ce1a20542fe480bb2cbebefd87d9 powerpc: fix unbalanced node refcount in check_kvm_guest()
873c2c5f897819dd89d4daed28b306544b2c0a71 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e49b72b853d3da3c79900a0591384beaa5f9d3cc usb: gadget: hid: fix error code in do_config()
4762612946f5fd44b29f8318e871e2f2c7e7cbd6 power: supply: rt5033_battery: Change voltage values to µV
6e5f3b1da6b638fa53d426ac7b6675d905872e03 power: supply: max17040: fix null-ptr-deref in max17040_probe()
4fb4fb63b69deefcffaa6d748ff788888cf9ef05 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0a40c47945237dc212d9bf14e8cea286930a506e RDMA/mlx4: Return missed an error if device doesn't support steering
7441feb0e336f2f3d334b5044d11d5c52724e104 usb: musb: select GENERIC_PHY instead of depending on it
4398fdb09ed6f443491607a3946edf021034905e staging: most: dim2: do not double-register the same device
c3d0f5b0acf1347c750f311cd96d172451b460c6 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
d110b90769cbd34961e7ae1bc1e79f30ce24079b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
82ec4d12b63654d9d253847d65952aca6e49650a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2b50b7832dd53ba133a43cdecb075231f23c1d18 ARM: dts: stm32: fix SAI sub nodes register range
61c07a0f8710511d3e17112aa38fe607075feb38 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
26878b24ec9b56f38a7847ec4473aad90c5e1960 ASoC: cs42l42: Correct some register default values
ed73539fe835b63c726d4cd9efa815ce404c1ab3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cbf4313e036d8364c0495e9a81b3d894cab714fa soc: qcom: rpmhpd: Provide some missing struct member descriptions
ab74fd89aa82c3f636a0d7f036b237dcbe14bd42 soc: qcom: rpmhpd: Make power_on actually enable the domain
8dd7814c065cb80a528e7ccc6f04e06929c18571 usb: typec: STUSB160X should select REGMAP_I2C
d14b1e51253ba139c7ca11d9586bfdff7ae33539 iio: adis: do not disabe IRQs in 'adis_init()'
5ffee3a94e5c5d658d5b426b496e0ec481230d91 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
1edbf62180fb005f43a567671936f92badab22fb scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
cfb44b559e55a3e3b9f72cbe4db242a5966a369c serial: imx: fix detach/attach of serial console
a827cabe2f13ed3fed2358edc84428821478b86f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7562339f6a76731e1029a2dc18930005dc707683 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f39f481b25986f994a486493a2f079660dc0dcf8 usb: dwc2: drd: reset current session before setting the new one
416d53c99cab71bd970ff1207ae1b9029a30ea74 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8480a5b35242cb01a2a5183cacf6508b46c4a65f soc: qcom: apr: Add of_node_put() before return
1dfc39ec8fc7dbed4a7488afdcf9563ff660c665 pinctrl: equilibrium: Fix function addition in multiple groups
70403afcb484bd63f3fb94448ea279b1c52e4faf phy: qcom-qusb2: Fix a memory leak on probe
61916eb671b27bc118faa9d92b471bdb407495aa phy: ti: gmii-sel: check of_get_address() for failure
b81831944ab97012c973c0c51968d650a062dc98 phy: qcom-snps: Correct the FSEL_MASK
56d7e1665b618bd4898f207628a265ed92bce9b2 serial: xilinx_uartps: Fix race condition causing stuck TX
7703fe679adcbab6afb70e1774718f0e53ff6233 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5db020dfbf50bdf7f0b3aa2ae0ae3c60b9cf22c3 HID: u2fzero: clarify error check and length calculations
c8a5c41199cf3063315445b1fc6283b3d1084035 HID: u2fzero: properly handle timeouts in usb_submit_urb
013b34834b00fd325c2bb195c25baf2e29c3869a powerpc/44x/fsp2: add missing of_node_put
80985a6fd0a6fc8a523112e297e87a14ba0cabd2 ASoC: cs42l42: Disable regulators if probe fails
c6254c3c5eebfd27b17f2a67a3387367fcd3c308 ASoC: cs42l42: Use device_property API instead of of_property
024509f6c6c24d6db7212d303e6cdc8867f38caa ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
00789751dab4b6b205c5a75cc5f283e1d173e4a5 virtio_ring: check desc == NULL when using indirect with packed
65bba20727423bb58f7f5eb9a142413d63205de5 mips: cm: Convert to bitfield API to fix out-of-bounds access
bffb03fc7ff5a78519be575d911b8b7118cf1e96 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
af18394011b514a11f99ca97136c5d54a2721a04 apparmor: fix error check
78c4ed590aed4327c2aa7c7225d2662fea80b0fb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6b7d93d9c1a13fa0fa397f6df0c6ce32b2483547 nfsd: don't alloc under spinlock in rpc_parse_scope_id
4183bb5ef96d5bfdd1a952f2298acfdc0607edad i2c: mediatek: fixing the incorrect register offset
d3caedd8d4a1c90589398edfe1b5e0c5b09d87f2 NFS: Fix dentry verifier races
2a76f4fa071fbc144e6397afb6e61a1ca86b2a5b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8be68d7a658887d5a917c73e48ba1d64a53f3227 drm/plane-helper: fix uninitialized variable reference
69243ff1a89c522f834889943efa50072a0299ec PCI: aardvark: Don't spam about PIO Response Status
b9d905e1a25f847b8014ef090f4c93e65d1fe564 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
705cb270a4d8dc8ea149c72ccd882ab61e603604 opp: Fix return in _opp_add_static_v2()
c07e8956f7a6bdd26026436e58cee0b958680120 NFS: Fix deadlocks in nfs_scan_commit_list()
e66239e23d33525d4d189abaef34b5c0e8ce915a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ceeb12e21ed09406c8d928f52ef44a5fc9a651d9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e93a7030c68b66bc1b3cdf9936294b5842879b09 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
5c0e15a926b34f751cb09b0af6023b3253a92ae5 mtd: core: don't remove debugfs directory if device is in use
65c9f7a21fdd928602d1520a4c1b948306c17977 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
71ede9723d2d43333c1a17398f09fd03fb905f3d rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
f533c374adc5a4bd799aad91d901c6f8ed018ad0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fcc3eb66af504c548e80a7f951f4393a0fa6f491 NFS: Fix up commit deadlocks
7840394bc0d6c1da3db4b3c0ba872665e5d52023 NFS: Fix an Oops in pnfs_mark_request_commit()
cb9bbc62e1f88a46e3f114be1046f3cc1f19b229 Fix user namespace leak
62612b38b999347a573bf3d3af208d6bbdb074b2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e29435f16645d1a055a55f4544a97c62eec845ef auxdisplay: ht16k33: Connect backlight to fbdev
23b4d6c125815a9e7859edce1a8c5d9a9530841a auxdisplay: ht16k33: Fix frame buffer device blanking
ec2593afc4136b3985f27e51d28c8b84005d52fe soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
65669980afb75b044aac2449f4c4f24f8f9fd2d5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ddc17a8a6e03d137aa4e3c10677182f43278fd48 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e85173e49a5e83dfd684d8c942ed33544cf14c8b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
df6ce066c133a809f1cef2dc8026727d17100e14 m68k: set a default value for MEMORY_RESERVE
8f3e4b378db0d5054efd89184260900f8d00582f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0f16a9e599206c227b279c830039e25d6f5928a2 ar7: fix kernel builds for compiler test
5c5f402bbf1289971bf6d7219bf93595259fed4f scsi: qla2xxx: Changes to support FCP2 Target
9150fe9d4235f099705179ec580795342c8bd9b9 scsi: qla2xxx: Relogin during fabric disturbance
0936aaf53cb2a32202d64c84d893aac7347ee59d scsi: qla2xxx: Fix gnl list corruption
713620cf208f8bc084e04dcaedbf750bf92594c6 scsi: qla2xxx: Turn off target reset during issue_lip
df2f87999823fcc1549ad97de64db9a45107d073 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
b7667f8de13810a5c5eec45eefdbf41e247f1d29 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a8061f6c6c55f6ecbc82861379a5761d71953126 xen-pciback: Fix return in pm_ctrl_init()
394332fbe4a7628c7bfa3f7d23bf0fe995435264 net: davinci_emac: Fix interrupt pacing disable
55aa8d4d3136b1a7637dec5a0203defef4999ca9 ethtool: fix ethtool msg len calculation for pause stats
61c5461fb6146b2ee695f3161fe47e68413f1266 openrisc: fix SMP tlb flush NULL pointer dereference
259056b6616a831ededf7cf88bd5df0863983356 net: vlan: fix a UAF in vlan_dev_real_dev()
25f3fc8ab77f2a6f1ee2a06d3c7649901aa25c03 ice: Fix replacing VF hardware MAC to existing MAC filter
a944c12a78a1c013434f240d5878c6203e694fa8 ice: Fix not stopping Tx queues for VFs
8bd150f5929af2acccaa0cda80c298033685880f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
66d8b4fb8822031faa6418947061828adddc33b2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
bd8ea10a8f4eeb5670d4ba7836ae8bf81cf3be71 block/ataflop: use the blk_cleanup_disk() helper
cabc20dcc77148fe21abb9f675d2da70fc95d0d4 block/ataflop: add registration bool before calling del_gendisk()
e10ef4816a7c17f161180f28d777f1dd3ab97a5a block/ataflop: provide a helper for cleanup up an atari disk
f076b841b16220433d7c0bc46203755805142014 ataflop: remove ataflop_probe_lock mutex
aa4c6123b325aaad35f23bfe1ba2816fef2fb873 net: phy: fix duplex out of sync problem while changing settings
27f4757ca576f555110db2948fad24f8a1bc8b27 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1778698008df0f8cbb407e1bd04222c674b95ab5 mfd: core: Add missing of_node_put for loop iteration
a70a871005369c2cac250ea7732ebf1bedbd19ef can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
974f5b010d5e6b7da2b269bfab0b658a17053c28 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e550726b34f30cf1f0b5e83a4cfa37992206777b zram: off by one in read_block_state()
7f7fafe189112ee5db0c6be64a6c5b655a9248dd perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
8f64279be4127d14a6f1da801da338c97b49775e llc: fix out-of-bound array index in llc_sk_dev_hash()
91a4526718b3281381c76c203ed5b73975bd0ded nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cda739191ee98e855d522cbe7d38e0a5c7e6549f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d057bc5821d7f71edb032317c921fad763521c6c bpf, sockmap: Remove unhash handler for BPF sockmap usage
9d023ba6ea53896393b06b9f2d305ed433073587 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
669afce43de1d46371d0dbfe6d2b948c1f488c95 gve: Fix off by one in gve_tx_timeout()
82f113943d05b9743d356b2eba930df86dfcb991 seq_file: fix passing wrong private data
84e15fee83a0575486049f8b6c9af77768d3942a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
c4cd14df54bbbf6caf08fc702ca2233408005d0d net: hns3: fix kernel crash when unload VF while it is being reset
65c2167a176643eec520bbeccf815bb9eb0f3678 net: hns3: allow configure ETS bandwidth of all TCs
6de167c6588a362a686c62b778ac2d3a1e68ad40 net: stmmac: allow a tc-taprio base-time of zero
fad8fde66daf221c216671af40e325faec7450b4 vsock: prevent unnecessary refcnt inc for nonblocking connect
3f406800e935cad025146d9b356ae813c2ae551b net/smc: fix sk_refcnt underflow on linkdown and fallback
fd5cf9ab33b5de3ea75ee5a35040be5ec49022b0 cxgb4: fix eeprom len when diagnostics not implemented
7edd9f8e2352c5741373aa71e9bfc72688950b5f selftests/net: udpgso_bench_rx: fix port argument
5346a526ae1669858032fc00bc6bf9d98aa09121 ARM: 9155/1: fix early early_iounmap()
3934c0fcc9011537d4ae9542dc430e33d3181377 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1cac86e7b2beaa12764fa49a486ef8742d75787c parisc: Fix backtrace to always include init funtion names
01329311c7ac81fc17a2223b28226666bc3e39e2 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
8720162cacd5f1e479bd5a40af54ce5422ddcb80 x86/mce: Add errata workaround for Skylake SKX37
d2cb1b2087f984bb82268c4b0537748bfddd1e12 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
4e62831bbd03f1c27ee4181743952f9dd0de7ac6 irqchip/sifive-plic: Fixup EOI failed when masked
1e3ff7bcfaf6d9895c4767ad0bbf7732f420dce2 f2fs: should use GFP_NOFS for directory inodes
770170d2d5a96d14ee59fb9f8d5bfb4ea8116b0c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
5ee635631fbc90eec1a0e5a8feae71beef38050b 9p/net: fix missing error check in p9_check_errors
5a3d698e2574b78f35afca0be90f237b2537668e memcg: prohibit unconditional exceeding the limit of dying tasks
ebb860ee5e168f679cc19134ca72860a487acac1 powerpc/lib: Add helper to check if offset is within conditional branch range
819feeefaaca03f9214a97dd3d8711076fca0134 powerpc/bpf: Validate branch ranges
2c42ac0fcb58d101d46233f1b12c6dae35e8184e powerpc/security: Add a helper to query stf_barrier type
fc60b349c61cc2603de27817b1be9e8dbac8ff04 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
fa7e2e55196ac2098cfc45580850e596381879c3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f44ced575f90db3bcc5438f539f2dd02916aa052 mm, oom: do not trigger out_of_memory from the #PF
e251c1977e0c5d4ae760421d456d2e0dec05eae9 mfd: dln2: Add cell for initializing DLN2 ADC
5fe23df525beb210b1f68b5d4edaf13f6e6bec99 video: backlight: Drop maximum brightness override for brightness zero
32b43c4d9d3bb805a55f3c64a552468a469e0064 s390/cio: check the subchannel validity for dev_busid
da4968f51c5c64b3b33499682af5f68499dccad4 s390/tape: fix timer initialization in tape_std_assign()
ab58deafe4fa30b6d791e96042569ef95979fdde s390/ap: Fix hanging ioctl caused by orphaned replies
00ccc643c247511578c4b6be9bc6e0b108b7ad3b s390/cio: make ccw_device_dma_* more robust
09db539624c54b867ea468826e30a3a910a0ce2f mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
757d35f38f7290cd6a1850ac7062b5a3beea0b03 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
2b23e47f9f87d6732b350c92a7dd4d4099b66983 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
04e4ac7b176e5f3597a49868f307faaf3887e6ed mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b72ce8082584af15c4e94189ba01126d42c61621 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
142024ce8a6aae63d430dab276d5cac7c6f9f0c0 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
33197fcb221961e549c0a129fdfbfbd9f7a9ba59 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2ccff2bb116f2a145a01dbbb5f4e4b9e33a1f03f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
d60a9d8534ea1499caaaf0fd35216b48bc056f03 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1c97a37f699430a1ec1ff449556af00ef33790cd powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b74e59fecbbda496396aa3bc48e37e53608b99f7 drm/sun4i: Fix macros in sun8i_csc.h
c1dabe238edd98aa3346b961d6e732eaafe242a3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9a228f3633d55fed0dc57e128201e19b8b8bc7b8 PCI: aardvark: Fix PCIe Max Payload Size setting
51f5cc769c0e6c360221039244e2857079d3a30f SUNRPC: Partial revert of commit 6f9f17287e78

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5593cd91821d-870cd36fdafb.txt

a3326e1a7631d352c94770e8de01271752721ace xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
45db469c4c4c439c630588ed86a7ce919bdd9402 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b7b3d1ccf002038b8adf0c35bb8ae8bdd589f185 Input: iforce - fix control-message timeout
ce6ea9e9471b8d9f4d77cdfc9b9b75972af8bd7e Input: elantench - fix misreporting trackpoint coordinates
9ac81d25056dadab00b2f4e9df7f72870005a601 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb534bb1ec699470d253cf68a868aab2f58fa4f9 libata: fix read log timeout value
b5e5062a65e1838629ac1510ac7adb9e5f0c2f68 ocfs2: fix data corruption on truncate
09cd3857df8ed1f482a371788619a40f3db5582c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f1bc51a32a663a8cbccf807ca54288fca25678c4 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bbac0f0e82f501481c08c94ffffb506ce1935675 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
954cc4378851d46b412e483118c44d46177c29e0 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f30d9951f7d984b587b833c98c2884d503a89f38 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
48a48bdfc65ac8e7ecd24aebd45df26c6470669b scsi: qla2xxx: Fix use after free in eh_abort path
bcbc9d716294601bfb841275a5d5ce9dc9299d7d ce/gf100: fix incorrect CE0 address calculation on some GPUs
8d1fe82278d9b3a887f8266b67d06515c1a959cf char: xillybus: fix msg_ep UAF in xillyusb_probe()
f3d832af2c98a3415554294a221d8bc14ebd8268 mmc: mtk-sd: Add wait dma stop done flow
5916ed729889aacf62eddd0cd1deab7e1b6df7b6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c3b2f9d633cb8c301236b269993548c299e2e92f exfat: fix incorrect loading of i_blocks for large files
90366b94d5ba5cfd633fd6c705727c1f79f88263 parisc: Fix set_fixmap() on PA1.x CPUs
d70949f2e70cef0d7b905d63892b0bbaeeb5caa5 parisc: Fix ptrace check on syscall return
f5f82d7d29beb885168af64d167bede4b85ce613 tpm: Check for integer overflow in tpm2_map_response_body()
2bd6d09ae0c32eb971cd2398c089365887236e33 firmware/psci: fix application of sizeof to pointer
b87f6925273163d4c841d7eec879d9d05c2d49c0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6ac68b011208be5ada6be5253fe3ab611a43f4ef media: rkvdec: Do not override sizeimage for output format
b817746d768a41e56d456f5137ce7698d1b9fa2a media: ite-cir: IR receiver stop working after receive overflow
ad8ed754e123d48f96cf839ca63a5bddcbaf3925 media: rkvdec: Support dynamic resolution changes
fcec96cde78f2d75f1d453872bdb9b28e921521d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5b1e9f6ad64ab6b15d5ffc79e5ab0bb18f6fd136 media: v4l2-ioctl: Fix check_ext_ctrls
7c2ac1b87da1e93ae00f9c6d28c671ac7f982949 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
ee406d4fd50323e67af5d0da47e8c7d2e5aefd02 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d314d14ce6e0712140cbcd7216a03b9198c36c4b ALSA: hda/realtek: Add quirk for Clevo PC70HS
6f50f110174a1a77d36d96646acb918467a2883c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
330d8f61f73a4a4db3e52d2103534290a0967625 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f3b749d8caffe8b297d471f2573c4ee16a89bdac ALSA: hda/realtek: Add quirk for ASUS UX550VE
2fdf35ca66f82ba8a666f7e18b2291fbeab37b64 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f51094d3fd98b82d08259aa0c74d941e6c4f21eb ALSA: ua101: fix division by zero at probe
edba6cea9535b5a06b549c631e8069574430ce32 ALSA: 6fire: fix control and bulk message timeouts
8cbd5e7a1b70bef70af90c6d9ebe64c7a983b8c9 ALSA: line6: fix control and interrupt message timeouts
842e9178f8e977315e2728ac2e8bd2b911218b4f ALSA: mixer: oss: Fix racy access to slots
b50d3bf6c92d0c2b5610b35a687633c6c593a192 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7c6b44f48afef8b8ff5847828fda4e25541f89a9 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
6f2ba76064cfc218bf2b4671fc34606e15a8357b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f37753301436a08eed465e1e7362b215fbe4e558 ALSA: hda: Free card instance properly at probe errors
2a6d1dd095e68bb1a30cba17a24d5f82678eb311 ALSA: synth: missing check for possible NULL after the call to kstrdup
075c7ccebdd1a489ec11425d664df57088f10a89 ALSA: PCM: Fix NULL dereference at mmap checks
470a7157ac36cfa17faee6a85d026fa21125be7a ALSA: timer: Fix use-after-free problem
759b813f129d378ab656f73d12f900a06e1a05b0 ALSA: timer: Unconditionally unlink slave instances, too
37de227a8138b6e06cd817de1916cc9ac1f74cee ext4: fix lazy initialization next schedule time computation in more granular unit
1345f389bea2259642a593af0969e4816e99bad5 ext4: ensure enough credits in ext4_ext_shift_path_extents
bb7358ef6d05c51b103f5d08c658ba7c9f137e79 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0457b68188e4fe98bd0b582c6761cc853663a1be fuse: fix page stealing
421a55a8b24bfcc0a837aab16a688d34ca032215 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
998dd1bf81cdc16045438e80377d79670813185c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
546d8bac9c82ac68a2a8347cda29b0e11fdd1767 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b903826e48648418bbbca0544c28ed903fa3e998 x86/iopl: Fake iopl(3) CLI/STI usage
eff891f39adf6001330224ea71b8dbb00dbb1cd8 KVM: arm64: Report corrupted refcount at EL2
9b7ebbf63edc9f8156bb80e9334a5f2b42b4c2a8 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
977f5203f52bb5d80acfdbbc6ca95475c59ae5a3 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
ab2f9e59c27a519e639e5ad6315cecb371401a52 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
7811a73dd69b8ca99bfe4953d90b2486d9e38949 ptp: fix error print of ptp_kvm on X86_64 platform
4bb1ec1e7540466c49ff3d427837e146182c2a44 net: sparx5: Add of_node_put() before goto
c8d348e4e53411cbc656235cad99cd8a6b6d13be net: mscc: ocelot: Add of_node_put() before goto
fd8a10968fb7cab34c1b2ca82ae3f61917dd1f71 cavium: Return negative value when pci_alloc_irq_vectors() fails
38ef533201283e95e05ba71065ba2a4186f04f76 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
76b19e77568b2b1615ffd518a81f4b31dccb1b85 scsi: qla2xxx: Fix unmap of already freed sgl
574837eecc8dbe16719bdf93a0e33bddc66381ed mISDN: Fix return values of the probe function
5b91335dedf5a54cc9eeca5d31e276b6bb8bb56d cavium: Fix return values of the probe function
d767737984d7bb19ff33fe6d78580c5491ee2815 sfc: Export fibre-specific supported link modes
f5aba0cb8c6a8b79063fe3aadcbcf20e76287674 sfc: Don't use netif_info before net_device setup
a1668faf735fc6baa00385c81a77da142a5a034f hyperv/vmbus: include linux/bitops.h
ebfd51ac98b49cfd55b7ae8c6a90a2208ab65d2e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
bd8fffa40f133489ee16cb04c152264afb53d683 reset: socfpga: add empty driver allowing consumers to probe
1152fd5950904f00aac53707e3cada3cf3449f4f mmc: winbond: don't build on M68K
85a1ba492716e9b7b97572af1ea5d6f92dee90cd spi: altera: Change to dynamic allocation of spi id
db41f716f818600175d61a16c337804236448acd drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
dd7588b860c582d82c674496e07871a9fd8f2905 fcnal-test: kill hanging ping/nettest binaries on cleanup
759326ddd78a74ff85c867ab098c036f0c1909ae bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
0948e6ca8f11375c5fc1de29288435436c542d4a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
7bc17d2f90dcf040c5511d55089bc3e9d8160a15 bpf: Prevent increasing bpf_jit_limit above max
339e38e627c3a87d1fb629ec9d38fef5b6ae3a10 gpio: mlxbf2.c: Add check for bgpio_init failure
13c6ee14e58422ab290800135a25c241fe70772e xen/netfront: stop tx queues during live migration
bb6e0268e8a2f305552265da9c534f831c379002 nvmet-tcp: fix a memory leak when releasing a queue
b176c997bd91d14b86ece9b46d967de98681dedd spi: spl022: fix Microwire full duplex mode
c195cb4b5d89ca6be8dfc92f5e16b2399ceabd3d net: multicast: calculate csum of looped-back and forwarded packets
2eb16bd4a1b68858e377b10d3c6dc4ec42409e11 watchdog: Fix OMAP watchdog early handling
deeeae081570dc2f7c9b7de3a3775cf51a603a5d drm: panel-orientation-quirks: Add quirk for GPD Win3
7d3b1d90a925fa3ba1dbe73fd70dece12496023c block: schedule queue restart after BLK_STS_ZONE_RESOURCE
cd4bc207914f1da16eddc8beb4df9822451b9ee7 nvmet-tcp: fix header digest verification
eb898a8b54366e80c2490ee07f5d275f6dec0d1d net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
6fd42cad8b3c89ab3f93bb1427cd2c4b382e5314 net: hns3: ignore reset event before initialization process is done
8d6c49d33904cd2224b2ad8c1b5d8dee613c6008 r8169: Add device 10ec:8162 to driver r8169
5ba5e54b4bf7522009c96eb659d2a0a8b7a43044 vmxnet3: do not stop tx queues after netif_device_detach()
d4c340d2c633ba681a19a1f0bb155471063291fb nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c34adb91eb53a9f3a0ee31002f15ff55e1afa65a net/smc: Fix smc_link->llc_testlink_time overflow
1fff509b131f923d40debe52011a3d059634351e net/smc: Correct spelling mistake to TCPF_SYN_RECV
9156bd3765334eec3f971230c330b0d1fcd9f8e9 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
05c7e618c59d833e0de94ca96a9c103535ae2840 btrfs: clear MISSING device status bit in btrfs_close_one_device
15f764c76de9b0d6990482df31bf00cff11b43aa btrfs: fix lost error handling when replaying directory deletes
3acc5429bd787d7c51ca331f99be1abadf9f6825 btrfs: call btrfs_check_rw_degradable only if there is a missing device
63c6cd4758a447f048eaa66a7737fa2be90bbe25 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
72739663c1011dd153aad2cdb1a5c3345b2f5551 powerpc/kvm: Fix kvm_use_magic_page
7731279b9b48e41e36480bd450014c922beb479c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
6caeaa7a50d7c62b044b8cee8ef95eba04d48dfc ia64: kprobes: Fix to pass correct trampoline address to the handler
f5d50ab8b3529bb02b2d728692abf2558d8ee3b5 selinux: fix race condition when computing ocontext SIDs
c5a4274096cc4cc093f9b9123d184cf566b14949 ipmi:watchdog: Set panic count to proper value on a panic
a3c5d2ab974cb1d5fd985a10d5624792e87e4714 md/raid1: only allocate write behind bio for WriteMostly device
89a83eccd187c60c00f2b545144abf3c4612d791 hwmon: (pmbus/lm25066) Add offset coefficients
fa98ff73356b1701433690efbca7cca88ccf0ea8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ff7ddc510be1cba419a6aa5aa930abe9c1b5ddd7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7a6b2b53ed077c86ebe1f117a3237ccdf8a701ca EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e7e84fd3fbffba2aaefeeafeb99536be75011ee2 mwifiex: fix division by zero in fw download path
7a5a21f2d3c1e69a2f0bba847dc592d3edf9e2d6 ath6kl: fix division by zero in send path
6d1b6c59a9e9a9844054aff5eaf466af62c941dc ath6kl: fix control-message timeout
060ebf1903f7c4d44cf6446b3baf49d9a8b7fa5f ath10k: fix control-message timeout
35a1da86a46172c127df812d33a2af2d23517c78 ath10k: fix division by zero in send path
78c3027e23ed832037a5599fd7b4472c4eab0bc9 PCI: Mark Atheros QCA6174 to avoid bus reset
e6e268bfb60c1dfa92db85c245b25eed4f3d64fe rtl8187: fix control-message timeouts
9a006f011901989f4ed5216e25aab5be78c8557a evm: mark evm_fixmode as __ro_after_init
b4738adc492c06f6200d61a0dc5323bff772e65b ifb: Depend on netfilter alternatively to tc
8e3da97539c9fc12848f0b54cdbb747ee2bd3518 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
ccfa043321d5427a82d680be06a4e52da22ed21f mt76: mt7615: fix skb use-after-free on mac reset
7a421852566b913963b84188d7bb3c45d73c2c35 HID: surface-hid: Use correct event registry for managing HID events
4a03803b83989b8b821e44c9d66bd20eba439177 HID: surface-hid: Allow driver matching for target ID 1 devices
3f4c0a52fd884ba094577611a7c94ad1f38c3a51 wcn36xx: Fix HT40 capability for 2Ghz band
eda3bb45ec5c2498112039324d5b5f8b940a2745 wcn36xx: Fix tx_status mechanism
3acf29d90d1524de1c0cf7314fd87793023766fa wcn36xx: Fix (QoS) null data frame bitrate/modulation
03bf0524eb086f569d5d084346d99619c2b968c5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ea5e37bd7c6a94c55b5c1e37e30225692eee3184 mwifiex: Read a PCI register after writing the TX ring write pointer
2f340152ef2509b13000a2e7ebd5c89eea520b79 mwifiex: Try waking the firmware until we get an interrupt
4cb8da417db7a462a201fb50723ee593d839bc24 libata: fix checking of DMA state
148d0a9d1050e3710fa3ad7614dfb32722f7e1e3 wcn36xx: handle connection loss indication
b0b861812404e6bec5ea81a7706ef7a2b6a86e4d rsi: fix occasional initialisation failure with BT coex
311d279d47a1e1ed65c9d49859311786fdae8d5a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
89de7d214d63a6e2e2ea2ecb83e7ad0c78c5cace rsi: fix rate mask set leading to P2P failure
c576eef20682e5882c0ab0807f8452bead05afbe rsi: Fix module dev_oper_mode parameter description
9e13a59e433ae8e1cd2710a54e1d2faba4800439 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
1a7e180e080a764fc6e7d545cf8e698dbf2fc057 perf/x86/intel/uncore: Fix invalid unit check
56d77bd03bac997c711e5a9121b2103624995b8e perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
33934cfb0aef2ccaf065f0de5a68a73fd15228e3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6e690500cfb0d6cbb5c80ced3f6678d4f0df9b78 ASoC: tegra: Set default card name for Trimslice
17c28e114ff4fb6b56fbaee3563d523021f6edaa ASoC: tegra: Restore AC97 support
2f3e9f59c7591ad2a5dfed87efc2bdb80ab00343 signal: Remove the bogus sigkill_pending in ptrace_stop
d8e0087d799b762a59313c6eb07f3701bc09201f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3e5f2d5ff4f11f163cb83f6349a43b0ebe0b612b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1e98258ff0c55c1e2e3a6e0160bef744231e211c soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
331f97851b8b736567ff58534808e8ca522bdc51 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
025499b81e9763cb99a141597f1ab593b4501c59 soc: fsl: dpio: use the combined functions to protect critical zone
17bdfe99dfe1f4eb4421d744f95a53699dc9856c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
1ebde3ec694c80e998751bfd5a652e2f0ac04d4a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eecb0fa16dd85a425ea6168a27a088ced6564862 power: supply: max17042_battery: use VFSOC for capacity when no rsns
01b5a9474ed3e26efe0fbd79b4ed1d7027a4ffca iio: core: fix double free in iio_device_unregister_sysfs()
144d63ce13e96131fcaa4b50a06bd745a3589141 iio: core: check return value when calling dev_set_name()
5ee54dff5e8030403d9370af3c2c812ff9af6376 KVM: arm64: Extract ESR_ELx.EC only
d5242b7035c4bc744f3af785433441102eee7087 KVM: x86: Fix recording of guest steal time / preempted status
e16a57640ffcf8ebe3ec9ef4f411a041f02dc49b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5ad9f7d8a186ce7d5f867b0b2348483682751920 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
fd69b8a3e0e0ec40f56b9bd791ccac8d80c42b95 KVM: nVMX: Handle dynamic MSR intercept toggling
a4c44f5afe74cd07ff24ab58dcd6ec813ea3a1eb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
68e03cc7a3d636ebe24cc1bb37e90d8c8c153700 can: j1939: j1939_can_recv(): ignore messages with invalid source address
7eea2dce122d6f6bdd492bbe91ee1d2cd077fea0 iio: adc: tsc2046: fix scan interval warning
ea5fdd36187de39eb0621574728ba6675284a2a6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f660b989e1a919681d2ffc1b1fc650addff6a5b7 ring-buffer: Protect ring_buffer_reset() from reentrancy
b2df5ed7b64b779c7d282af38e579a20c10ca7b6 serial: core: Fix initializing and restoring termios speed
d478d5d4726bc04ffae4bef5a830b0c3efecefdd ifb: fix building without CONFIG_NET_CLS_ACT
78c514478d2bf258fe3e7fd8a4a9fd551cb88a4c xen/balloon: add late_initcall_sync() for initial ballooning done
be256acc1ebc2f41f61de196d861a8c57f43ad40 ovl: fix use after free in struct ovl_aio_req
0c9e0a3453f16ce02f95a410ad6e001bf0d1f3ba PCI: pci-bridge-emul: Fix emulation of W1C bits
fb47f3cada585aaec8566414eaede661551f2677 PCI: cadence: Add cdns_plat_pcie_probe() missing return
0f58578d6e6f5532fd0e24b49c8ec443a0b49913 cxl/pci: Fix NULL vs ERR_PTR confusion
ec7814cd90eb3ba6bfa5a714b1138c91e8c5e9d0 PCI: aardvark: Do not clear status bits of masked interrupts
76b1574c5768b5f2905edf2dfa8b9718f0600760 PCI: aardvark: Fix checking for link up via LTSSM state
422a2c837118fd4fe30ceab9f5ea530fd505ed6e PCI: aardvark: Do not unmask unused interrupts
e96e2627e57f84b84b948498e83c49117160a455 PCI: aardvark: Fix reporting Data Link Layer Link Active
49a682c38d55ca1fc4d51ea2372d3d22a85bfcfb PCI: aardvark: Fix configuring Reference clock
a2b8a731be4be4ca04ed31f8c8667e957004c315 PCI: aardvark: Fix return value of MSI domain .alloc() method
5419425dcf5dd590efb3f17d12244d3dcae340dd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
34768820e3c209897fea085292fea1603a188035 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
9d65444e4e40f2ec136eac7d1a90a01f1fe4ae4b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
cfb9eeb38a41abaec7e93cc133101d331431451f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4ebb5efac498a8ef3b41576eb2f0b59576740a0c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5ad9a58ebdf773bbc64369187f0e22a26c4d87ec quota: check block number when reading the block in quota file
a524608495a65dabf33be93cf0711972df3aad11 quota: correct error number in free_dqentry()
3e12014d3096da77dea58bbaa4b0dc67df36d053 cifs: To match file servers, make sure the server hostname matches
391d905e4cba0e7a81e1a13b314ea821d3ff21ad cifs: set a minimum of 120s for next dns resolution
9d1635ae69352dbf98306f00e7f8b9d18758ed06 pinctrl: core: fix possible memory leak in pinctrl_enable()
ab4cedb08139d2e555a2ea5a7af4a94a0b35e3b2 coresight: cti: Correct the parameter for pm_runtime_put
0866f65cdb7ccb847f2fadfdc270f73a4072b71b coresight: trbe: Fix incorrect access of the sink specific data
61e7eaf4445370186cfdb0e8ae67b0c8adb84e94 coresight: trbe: Defer the probe on offline CPUs
9b56c530104da0c6c45c46c021cabb0268859251 iio: buffer: check return value of kstrdup_const()
e249437636654d03d5b793726eb9bd1322ad6fb7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
06875ba8789351aa8e56662db1859437ea46079f iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
331115e9fefb37ddefae0aef3836d8cb4c09eaa4 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
83f37ee949d2ba2381632fdc6868f6f43e370c4e drivers: iio: dac: ad5766: Fix dt property name
a8a3933a9ba8e00b9222e6e99d9f926103426326 iio: dac: ad5446: Fix ad5622_write() return value
19700a5f3d019aa9175c33a5eb7d0e7864089eb4 iio: ad5770r: make devicetree property reading consistent
c9f15da67fe022c15131c3e8443f66950462901a Documentation:devicetree:bindings:iio:dac: Fix val
a53ac6828104a65ca1d299f7f21946e97fe7f39b USB: serial: keyspan: fix memleak on probe errors
373335880f02fd69cf2277df81760553585e5410 serial: 8250: fix racy uartclk update
fc575080f43e02593b948b741d2d9d73357ed0d1 most: fix control-message timeouts
c68968c7ad66de24fa04b59576d6ed7e2288d854 USB: iowarrior: fix control-message timeouts
3bd44899f67f20b33bad961c8ff02064e8ed18ce USB: chipidea: fix interrupt deadlock
27f9ccc8bfd55ffc36ea7d61ff58f22320a90070 power: supply: max17042_battery: Clear status bits in interrupt handler
c8202f132b65d80919442c215c69c34c7e273efc component: do not leave master devres group open after bind
5b79073ab2f4e6e660bead0adb967c4420fd50cb dma-buf: WARN on dmabuf release with pending attachments
1e11e1e1c655bcc4fef166fd5ba7feb29a43673a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
589ad1f430df0834d0aca02a17704f9da6acc4ea drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f328fde19fd68ae2658cd5fb64f1596494420dae drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
506310edb328dd60599787abf6a9147cbe5ff67a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1ff8e133542e51835259a8bd1b42a8f4b9a2d3ea Bluetooth: fix use-after-free error in lock_sock_nested()
18a059a6b3e1bffb06a6f16b818823a7df145d14 drm/panel-orientation-quirks: add Valve Steam Deck
936880b3897f10c4a9aa96700bf2cfda649866cd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
98216dd1b4184d5e2bcfe161f27418ecd4dae2f2 platform/x86: wmi: do not fail if disabling fails
fdc9492042fa1e4584d4b3dab7ece0e9e6c176d4 MIPS: lantiq: dma: add small delay after reset
b2293317b8342cce0ba00a8b22d6196516ca5270 MIPS: lantiq: dma: reset correct number of channel
e3bf8ea3435f78a1fa4f488110221d22e3a21e29 locking/lockdep: Avoid RCU-induced noinstr fail
dca82454c2f57f2108a4f820a06753072d4f0754 net: sched: update default qdisc visibility after Tx queue cnt changes
14d169395d6f5b6ea756bf927cff9d92c2c0a02d ACPI: resources: Add DMI-based legacy IRQ override quirk
e6a8d06d2e6dee0459ee98d752c8b56e1e97dcf8 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f8fc87d210b17af531195242b43b71abbbf78959 smackfs: Fix use-after-free in netlbl_catmap_walk()
a9a39154583ed4610268a18740e7089fbdf0b289 ath11k: Align bss_chan_info structure with firmware
fc84ba8688b79b191e22af98aed89446a8d07b63 crypto: aesni - check walk.nbytes instead of err
2ade166dec0a799fc9a719fb57ebf21edd53e82b x86/mm/64: Improve stack overflow warnings
ca1921eb31e6bf927434396ee6a65aba36250543 x86: Increase exception stack sizes
8ff1bb883333e4060aa7a06305d0bfaaec093e2f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2caf949078768d1ff4a7828942a357daf8827f04 mwifiex: Properly initialize private structure on interface type changes
68ef9ace10ebea9132ca033d1e0e7b7e70d73ff2 spi: Check we have a spi_device_id for each DT compatible
bcab10c81f0e644976c98c7579a945987131c333 fscrypt: allow 256-bit master keys with AES-256-XTS
690f2b3e38268c0032f66bb13b82449732f50cae drm/amdgpu: Fix MMIO access page fault
1c77e1dc0c1dd3073fbeb32010434641f16d74d7 drm/amd/display: Fix null pointer dereference for encoders
19a5a2dcbf5f91c2841490e59ec21d25203b63ab selftests: net: fib_nexthops: Wait before checking reported idle time
8eb23dcd83fdf402530494fc25c0cfd3f8eb2b61 leds: trigger: use RCU to protect the led_cdevs list
e6a9b241bebac4385153d80841a55d491fc9288b ath11k: Avoid reg rules update during firmware recovery
1d4e298d51d899be29d8297c7359cc684423408d ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
879b353b83f17ec04b891f92079ad93a93bc7b4b ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d851ac7830487095c917f0a16c45a1129b0cc8ab ath10k: high latency fixes for beacon buffer
cbaf5576d3f0d98a2d56954a9044bbd35377aad7 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
bb068c9440885aad2924005f401bf036922d37ca media: mt9p031: Fix corrupted frame after restarting stream
fd6f4525fda38c818f4f49315f56892181128e78 media: netup_unidvb: handle interrupt properly according to the firmware
ebe59288160cbb76e3431519824bfc7c5d9d1535 media: atomisp: Fix error handling in probe
e7ada07cdad808671d4893d0419f16303752a317 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6f2e60d64d2474d14b78ff810f6546b77f854c98 media: uvcvideo: Set capability in s_param
81d9cda7a0a97d627335879ffd413b3d855509c8 media: uvcvideo: Return -EIO for control errors
c8763255d4aac1ae39c24d69443ed0912f102bc7 media: uvcvideo: Set unique vdev name based in type
2790b6766969373908811af4e46e1fe6842b5483 media: vidtv: Fix memory leak in remove
96b1c5ff78e75db9811745fd10eab0a366969d81 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f6c5c9f9930b69ad641ccf5160e94ca96fa305fe media: s5p-mfc: Add checking to s5p_mfc_probe().
05cf0a7d44046194db052fbd759646c0c568c6e2 media: videobuf2: rework vb2_mem_ops API
b6c0c1332f399ede66af7500504c13ccdcb2cc4c media: imx: set a media_device bus_info string
861e8b0f12b790b1fff31079a8166e2cd4637785 media: rcar-vin: Use user provided buffers when starting
6ce3a7370b7f9cb6b611e7bcda7d226cbbf1d2cf media: mceusb: return without resubmitting URB in case of -EPROTO error.
4a3df2c6c47da5abbb2c2f42c77be7dcd12da79c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
baddebd4655f51e59e0fccecb21c22d8abda4627 rtw88: fix RX clock gate setting while fifo dump
e72cd6232c04dc503ab138b1a36fb800e725d0ed brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
80a53006b05468b9acd5bccbcaa07a8fe8dcfe58 media: rcar-csi2: Add checking to rcsi2_start_receiver()
23adfc9d5b2b9bb875c0647dcd0a669c506aa7c6 ipmi: Disable some operations during a panic
73f4f5bd0d3b815b87c3919764ef2b6a9f9c0eb9 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cd83edc4c2836698745d271a568f0bd6b883d2a7 kselftests/sched: cleanup the child processes
d17b1e9f56d41e66ae4bc56fd53363f304a7ec02 ACPICA: Avoid evaluating methods too early during system resume
d574ea381a8402d43cfbe5df8f587bc2ad48d578 cpufreq: Make policy min/max hard requirements
1f19ad7e148e3f48ff74ff4f715f8defb9c2b52e ice: Move devlink port to PF/VF struct
052519bd874c883f75632949ef0dc546b2566a90 media: imx-jpeg: Fix possible null pointer dereference
087ceb589e14f9428f2535724a9316b75d8eec1b media: ipu3-imgu: imgu_fmt: Handle properly try
330e3d96978b85ac89d627f38b3df461321394e0 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d89bd1af27866f89211d81aef51e377edbb13454 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0e20af131c9ed2ea2eb5364a36edbf2a2c128638 net-sysfs: try not to restart the syscall if it will fail eventually
a6b1a290f07101716f255c0ec7ad2e4b314858fe drm/amdkfd: rm BO resv on validation to avoid deadlock
4a238d9bb7f74194a437679862381d51c95023a2 tracefs: Have tracefs directories not set OTH permission bits by default
3bd4af0e0f37208dbe498286d4b65fba321421ac tracing: Disable "other" permission bits in the tracefs files
c4d1ec3eafd782832a02ec844cc699e0ac053985 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
544ad963bf0d3d0e4dde2a59cc6e22a5f9489323 mmc: moxart: Fix reference count leaks in moxart_probe
54ff5c17f5e0e183fc9a70cee4301002b9692dc6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
4f2ae4067cc7ea5daf52fe7948c406c44e35a195 ACPI: battery: Accept charges over the design capacity as full
9195c295d5f54140a9797cbd7a79e51de934db7c ACPI: scan: Release PM resources blocked by unused objects
1f8281f6b1c4f5f71c80ac9802ae919c38067261 drm/amd/display: fix null pointer deref when plugging in display
3be0b7f1e272d5bde6f7e2aebdebdfff4326c0a1 drm/amdkfd: fix resume error when iommu disabled in Picasso
7910ed282fb9d0a31405511038e8e9661c42c668 net: phy: micrel: make *-skew-ps check more lenient
49b925e5633a0c4082d340a7748ed19abce4f084 leaking_addresses: Always print a trailing newline
f2a734382114b0dbac6d81d8ae36eccfc6eb5f81 thermal/core: Fix null pointer dereference in thermal_release()
75c4c48ee0c86e795f8b51265d9913983440944a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
29a980908c53140b6700d32fbeeaa6ba2f7d5b2e thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
479e34f4d94e966a692ed5b1930276621d5530f7 block: bump max plugged deferred size from 16 to 32
82735ed7e4a2f72c5bc2bdd15483705d0f893d08 floppy: fix calling platform_device_unregister() on invalid drives
d4ec86281ebe4bdd128596469f3472f86c97c14c md: update superblock after changing rdev flags in state_store
f0d8b6f9201bb5b0230ae027b28a98d410808f75 memstick: r592: Fix a UAF bug when removing the driver
28b20c961fd16a1a7b3e1cbd67f35a70572724ed locking/rwsem: Disable preemption for spinning region
1295eb78671c1318c9caf9df9eda1385b4ebc8c2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a94c1cad4b8654239504df5ed9d4ab9b9b902023 lib/xz: Validate the value before assigning it to an enum variable
87009c45ded907a54903e6028baff9f738365c6b workqueue: make sysfs of unbound kworker cpumask more clever
f144e85a80b8cd584b3234f545360f270b8a4d18 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1fd292ee74f4958303b68674bd492e1dbfe1cab0 mt76: mt7915: fix an off-by-one bound check
7bf2902b8c5e1c6a0d28908d8d18a769d27b5c09 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e912bfd424efe22b9a48f606bc2ecb155c794151 iwlwifi: change all JnP to NO-160 configuration
e7d53d63a9c6be1872a9c60b62c0cafd8ac8e40f block: remove inaccurate requeue check
77907686a4cf2422f6fd50c16435befbaa7a59ac media: allegro: ignore interrupt if mailbox is not initialized
6e10b9424f97e53cab6ba456819c8067bc941d7e drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ce13f2d6f4e2eb774ff01027c5dd9db9fb2d63d3 nvmet: fix use-after-free when a port is removed
95d2145dd75b4806afa20a711a542a2c5020b848 nvmet-rdma: fix use-after-free when a port is removed
a1dbf2e7c51c7d57257a6d4d1787e3a03caa0b6b nvmet-tcp: fix use-after-free when a port is removed
5f531c9235d20b65ba0d524ad756fb32558bbd9a nvme: drop scan_lock and always kick requeue list when removing namespaces
f413b5c89b2d9765f83eb1dbb5a93d7e8db2cea1 arm64: vdso32: suppress error message for 'make mrproper'
18f608de1114568cd7c62250055621f19ce40f04 PM: hibernate: Get block device exclusively in swsusp_check()
70218c674d07c2b939b54d6fc9a610511ef34b35 selftests: kvm: fix mismatched fclose() after popen()
5026e3666f09a39e7495f423aaee89bace0ed2a9 selftests/bpf: Fix perf_buffer test on system with offline cpus
90196c8b5d6ba5bbecc4df0e20e08d95daefebb0 iwlwifi: mvm: disable RX-diversity in powersave
b5b5efc545f9ebf3de9775c5a733819be123c507 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9ee0a33e5893351d4ab6b6881da1aee0eb83d6a0 ARM: clang: Do not rely on lr register for stacktrace
8e01fc76fb359faef39e968a7d9c399f4454b537 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
88d8f1eeb74fed755c8c4d83210fe42f8c9d8b63 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9c6b9a6f5f2ca55c74606a778722db3a995f55d8 gfs2: Cancel remote delete work asynchronously
64022c49cdb3c201f3278457ba19ac997635c585 gfs2: Fix glock_hash_walk bugs
3e25f9ca35c183b2b5c9492285d59e8eceffa828 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3a23fd3e5c62d526915657d92ed7a3be793faa00 tools/latency-collector: Use correct size when writing queue_full_warning
984f3c7b182a2abba344972a16206ea45b0b541b vrf: run conntrack only in context of lower/physdev for locally generated packets
3a6c7882009ed918fb194b56f0775123f1d58851 net: annotate data-race in neigh_output()
32549b13808bac318ab0db027789a8ae45cbe181 ACPI: AC: Quirk GK45 to skip reading _PSR
a3191ece728b23c90c8071163861840992ee62ae ACPI: resources: Add one more Medion model in IRQ override quirk
ace7a181e1e245c0f5b26642dadfb9fe94dce3a8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
65db9d55fea7e45b891138f3f6416945f809c994 btrfs: do not take the uuid_mutex in btrfs_rm_device
e95cc8c6ee087be7619d4a8cc7d63bea9cfed8ef spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
84bee8c1c87849d060755b9fdb6b4bb92768464f wcn36xx: Correct band/freq reporting on RX
c59094f46cff99adfc269e5ff8b3c7d0331ea427 wcn36xx: Fix packet drop on resume
541bce6ee57dd8fd95a3586cbbce4e7f0443499a Revert "wcn36xx: Enable firmware link monitoring"
3dabb6fb75d094b88dec81c4dd05f9c2e5d18628 ftrace: do CPU checking after preemption disabled
b909cf1b32c4e5735ae0c65378589daf14afc0d1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0f5a51a716cf4a327103aab3307e0c80bea69280 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1726e556280746d1374c72d85a54b979789378b4 selftests/core: fix conflicting types compile error for close_range()
80adad4b4d95ce2f917f59515a7f666aafd53bb2 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
02bda9eddbca8e61870f210ba8541e7d310d4fdf parisc: fix warning in flush_tlb_all
09c0eaffc5bed6e4902e22065e896b3a9dd6a6fa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
86b22495c61693bf8aaafab1ae98d10ceb646b01 erofs: don't trigger WARN() when decompression fails
930ff73b05f67d49618b45edf11aa2cee677a6c0 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f4adba9cbcc0070b8dd18840f1d991f611b61f50 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e853f22cabe31409ea26082983ab44e255bc4e14 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d1e10eb398ed7c1caf803ed7e88b0646821035f7 selftests/bpf: Fix strobemeta selftest regression
ec906648876aa187890e985cf5a3944e313c68f3 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
1c8816c55fe1c857ad2eee7e0f6659575c02de4c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
ef6c86c32fc3823ab8243f0bc7492d44999a2f7b drm/bridge: it66121: Initialize {device,vendor}_ids
4fc8cf6e94e9157b5ebc0d595f0e0a1d42bd94e1 drm/bridge: it66121: Wait for next bridge to be probed
7ac40945d78077b3c68c29cca947d49e441d5675 Bluetooth: fix init and cleanup of sco_conn.timeout_work
fc6d989c5643374ac854251b3f1ef4f7e758a7a1 libbpf: Don't crash on object files with no symbol tables
6b0a9754d4dfa7a6f10d4197363264d0512c2c6e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
26bd9cf0db2ed2289125b74387be3d390a358e58 MIPS: lantiq: dma: fix burst length for DEU
97d4bdb7444444b18d16c5e46da93d1145fdf508 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ad1a92077b86104cf517033dd27e2831fd9025db objtool: Handle __sanitize_cov*() tail calls
e3d0244ca8699a34b81b9d557a81365ddf3a6d97 drm/v3d: fix wait for TMU write combiner flush
32ac1c4d144d3c30049a7178ae45fe05eaf59194 virtio-gpu: fix possible memory allocation failure
b4b53a3b9f6f6d37236cb35e9e81ae5b734a41a5 lockdep: Let lock_is_held_type() detect recursive read as read
a93acdd339f57d91e80f807d2975517e7b83022d net: net_namespace: Fix undefined member in key_remove_domain()
b1d9a7b12aaab2efa176a2ac9c1ed5881898abdb net: phylink: don't call netif_carrier_off() with NULL netdev
2bb8f53c21efd6285952a516462ee63c075cb911 drm: bridge: it66121: Fix return value it66121_probe
953240e7eaf63ac434326b89f57df68058454449 spi: Fixed division by zero warning
a7555cd1930bdc449284b1031c008679a68ff237 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a488c588de415f33a950af7007384001641d3de4 wcn36xx: Fix Antenna Diversity Switching
c9746ab4ed0d1bab756df9cb6c9d5ba37a84ef44 wilc1000: fix possible memory leak in cfg_scan_result()
ce94d45cac0847c91ac04fe6be6566491e5edca3 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
416c15fe6796904589a6bedbfcecf9f714833437 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
b536e3b4c56cec88d1c190725a3411698f1f17d3 crypto: caam - disable pkc for non-E SoCs
4266502756f0fb141ca431ffa67f44f2eb263bc5 bnxt_en: Check devlink allocation and registration status
0dcbc635c21988261d6a52ea1a7f126a705b8fd5 qed: Don't ignore devlink allocation failures
8a27f20609af5739d30feced3b057801e0cc0d27 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
474aeeef911af354d2f3b037a7ce4fe701b78c9c fortify: Fix dropped strcpy() compile-time write overflow check
dd028fd0061b77c5940871f684a1c002710b8566 cfg80211: always free wiphy specific regdomain
46d951642f55e930fb2f2da81ecd20a3f14c04a9 net: dsa: rtl8366rb: Fix off-by-one bug
53af70c3b8003e8767fcea6b39cbf78c69149be5 net: dsa: rtl8366: Fix a bug in deleting VLANs
115d9b427fe09cd38e6d29ba3b339d5bba846b4a ath11k: fix some sleeping in atomic bugs
f43a2db53d1284f3a94ff9becd1b3c3f4583f6c3 ath11k: Avoid race during regd updates
c64db99608827fe04e743cf4a839603be7a96695 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
56cd0da43271c118df9e81850067c976ccb358ba ath11k: Fix memory leak in ath11k_qmi_driver_event_work
91757aec604e78e2def2de93e4c5e1d1875228f9 gve: DQO: avoid unused variable warnings
5d9dc9e1becbfaf8742d51e4587bfd84b8ace233 ath10k: Fix missing frame timestamp for beacon/probe-resp
6250721a205c950b837e132b2e46db2ce5ba2717 ath10k: sdio: Add missing BH locking around napi_schdule()
94a835a2fc24d7c1998642c27b87660ba72df5ff drm/ttm: stop calling tt_swapin in vm_access
37d4f1deef661db869b60f3c358fc7ebd5ba010e arm64: mm: update max_pfn after memory hotplug
899d4cdd198b8ffa3368efdb9b653c84cb2e5fda drm/amdgpu: fix warning for overflow check
8f28dbddaf22f7904f5a7d69c3dcaae6c0e689ae libbpf: Fix skel_internal.h to set errno on loader retval < 0
63593e66c8c82a4de1625a744e00b56cea934201 media: em28xx: add missing em28xx_close_extension
bb04d1b40dc8c456c7cb2bf6a18ce8d862d77501 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
010ef93501595748339fc87f2b404ab197c0f209 media: cxd2880-spi: Fix a null pointer dereference on error handling path
61abb411d140373cae2af9285ecb4f162c5b2a0f media: ttusb-dec: avoid release of non-acquired mutex
77ff56ab8df924f3684157f9f2d2c405a7b0e984 media: dvb-usb: fix ununit-value in az6027_rc_query
a61572f219282f704135eea009c2eda1db7922cf media: imx258: Fix getting clock frequency
b488f0e3631c703d9995d1bd1413c4bf69feece3 media: v4l2-ioctl: S_CTRL output the right value
2baf38ab13f5e0e9603edb3c9b05f4e39be21ccc media: mtk-vcodec: venc: fix return value when start_streaming fails
ec1072370e3168e96cd40e41935d829d3db7b0a3 media: TDA1997x: handle short reads of hdmi info frame.
32dcc30e656928fe2df7bcddfa627a0442621c42 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ae22d9590f171c947bc23a6bbcb845a741bd887e media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
021c848a27b26d24c96422acbddc3b2129a24ac6 media: i2c: ths8200 needs V4L2_ASYNC
2163a4c7a908717feff35306d9428278c7362c69 media: sun6i-csi: Allow the video device to be open multiple times
485054d19c7be4f0a56a44a0d27567f0bbec838c media: radio-wl1273: Avoid card name truncation
008cb77f00d4f34fe6b96e6a2bc0c43705e8e87b media: si470x: Avoid card name truncation
299a0675080541ee6bad3970ce527a9f671ca8f7 media: tm6000: Avoid card name truncation
96bb9e9212b410b843cd8335e9222cdb8b0d7d05 media: cx23885: Fix snd_card_free call on null card pointer
c4c270c9aa9544386c84b769d48a640dcc6d7963 media: atmel: fix the ispck initialization
54bedfc5eae15860f775b4509efc817fbec72fa9 scs: Release kasan vmalloc poison in scs_free process
2c1556e60c714075ec3cf5e36b6a43ad1d5fae38 kprobes: Do not use local variable when creating debugfs file
571cb526abd7b7e27f11cd5731dac74ce47711ac crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
260f7b0319e0a5519a005bb38264629a1ed622cb drm: fb_helper: fix CONFIG_FB dependency
65e14e6496fa7f876c767e7fa62ac11a655a3e73 cpuidle: Fix kobject memory leaks in error paths
b341c16940e2b76d092daa03db79208122132e71 media: em28xx: Don't use ops->suspend if it is NULL
dc0fe9079cef01a336fed1992559a0bcd4fe7af4 ath10k: Don't always treat modem stop events as crashes
9ea545142587ad2c380dded2aa42905b18616d29 ath9k: Fix potential interrupt storm on queue reset
b7d937e610780c984079d86fdee7e1baff4d0925 PM: EM: Fix inefficient states detection
c20000bd4868a367df2779f784d21c2e67108068 x86/insn: Use get_unaligned() instead of memcpy()
9539badf082cc42a3ac1fda8db22a8849b904aa9 EDAC/amd64: Handle three rank interleaving mode
979ca1721cfd89f4e323cff570e903a64d118a4a rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c781fa355f60ec3714e49c4c8a1e85eb03c842a4 netfilter: nft_dynset: relax superfluous check on set updates
ef2969e3e5cc84cc6c0c0521bf5cc315330d8355 media: venus: fix vpp frequency calculation for decoder
660b17eedb08617ebbc408d85a43fa0308fe9c60 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5c12c4e15196c680f79801fb556527a8b6675830 crypto: ccree - avoid out-of-range warnings from clang
bb666f1c22dc80d2739f2ffd12bc864a18aa7cc9 crypto: qat - detect PFVF collision after ACK
aeb406a2b5e0d681bd20c140bb71dfafecba4ae4 crypto: qat - disregard spurious PFVF interrupts
b2ff464168ba7360abb5930bd3d02ef82bef768e hwrng: mtk - Force runtime pm ops for sleep ops
eb074d49cfd5dc61349d69a396def10b4578f488 IMA: block writes of the security.ima xattr with unsupported algorithms
f81181674d99624827bd7703ad9f4e29ff721aa0 b43legacy: fix a lower bounds test
2a194a707f50d22df351065ef6cc813fbaa7727b b43: fix a lower bounds test
eacbe4c99c013db64b95ed51fb134e78bbed8c08 gve: Recover from queue stall due to missed IRQ
e0d0198f147b551520f1af61cbe17cd9a3cf4f5f gve: Track RX buffer allocation failures
d0a7941fb17ccb6c31763941110181b8d69e2471 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f000fc5ea3f546033b22ddb3b578d521827fe1cc mmc: sdhci-omap: Fix context restore
15ef2a3a1401e3bbc1ed17db0157f0c7e5e5a0e4 memstick: avoid out-of-range warning
509110d22cc5738a9c4a4841d741242dbb82ee70 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
56fc953bf82e531e018d8447293f890388e4921b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
c27c7c4306738285f314bd4dc50ecf4305412c27 hwmon: Fix possible memleak in __hwmon_device_register()
bfe53580c82bbb26cb01ce2164ea65595debde5a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7d8b6e131b506c67ab09142ef7b24dde3d3d356d ath10k: fix max antenna gain unit
30bd691516e25de63e56f0c09c4938d76dcd0036 kernel/sched: Fix sched_fork() access an invalid sched_task_group
7a35e852ba2bdeb02bab9c749de0cbf7a5e85269 net: fealnx: fix build for UML
367953df01a124ae73b655949aa5143253540a60 net: tulip: winbond-840: fix build for UML
4b8d8a8cc705ee56093efa56f0aa7af472e9d8b6 x86: Fix get_wchan() to support the ORC unwinder
a7d6fd64176c284eb1d1e31181524f810f73b2bb tcp: switch orphan_count to bare per-cpu counters
0b289adb782b5bb59f26a82ea74687adbc444638 crypto: octeontx2 - set assoclen in aead_do_fallback()
761835e0aefccc6af0b3d5a51bffa65c350f3d4c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
3168bcb406f10d7c1cb785f4dcea1c685b607605 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
7ce099a34cf542588317f53472238b50def41c67 drm/msm: potential error pointer dereference in init()
5f6d84c8868156046bd7424c98f74930f9636ec5 drm/msm: fix potential NULL dereference in cleanup
aa624d3fc5c10ba94fa270a804462ab127dd7769 drm/msm: uninitialized variable in msm_gem_import()
2ae72e4d8a40695be2894d38409a22a54bc3fc92 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3e7330d43e34a7884d5f112775a248a9bd12e10b mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
c584a37ea0933d4cb0da544a2ca6569475e1428f media: ivtv: fix build for UML
39e83b0768e739627cc4e2b58e2710f92191bdc8 media: ir_toy: assignment to be16 should be of correct type
a2861ae797ae0ae295e7ac6d163a3d4999271508 mmc: mxs-mmc: disable regulator on error and in the remove function
13326f76b7fab29d9313292727386c6c956f053f block: ataflop: fix breakage introduced at blk-mq refactoring
238595eacb870f900dbc2ce1e5f5351607a66842 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7dec25dd53fed036579dc1befc02ee04df7ea98f ACPI: PM: Turn off unused wakeup power resources
b94089f27b4d34966890fc21f9db0b339d872bdc ACPI: PM: Fix sharing of wakeup power resources
d7fb0995280238c46e2ceb7673d47a544e3e216d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
b9ce7b7d75ba43bc239fc29baf3ab80d3b96dee1 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
c4ae51d4960128e0dc153d2adc296f9b14797ce1 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
8688c6e78efc2b13a3ed62fa5580eb328b5cbbce mt76: mt7921: fix endianness warning in mt7921_update_txs
3658cc90fe78acb55ec511fc8475d40011ed52a9 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2bf627586b0f7b9272b264c6c73efca4a2fa88c4 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f90ab072848e9d4ce6f4c827c23f83a0bb32e8be mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
0cf730af64da34383b80a59999c982bd6b0b1f81 mt76: fix build error implicit enumeration conversion
664681d2c9ddab4d09c76a4475c8536d1871b20c mt76: mt7921: fix survey-dump reporting
2b6737e97a9168b303a8acfae3d83077c32a952a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4b9cf5d70908adc0564a739d51456bb6de9a30be mt76: mt7921: Fix out of order process by invalid event pkt
94217162aa1c963032d8394ed98951334bdd3e3e mt76: mt7915: fix potential overflow of eeprom page index
b38360ae535b2f3e1dcee2be1624af836a10f933 mt76: mt7915: fix bit fields for HT rate idx
9ba1060e448a4819bd20361d34ad032ac5c9933b mt76: mt7921: fix dma hang in rmmod
ce06a20f6a43d0d865ed9b31867a679b7a627fc9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a5afd481852ee03f245be214edf9b2fd9b719387 mt76: overwrite default reg_ops if necessary
8c5326fb4971338a9b0ef92d8d8cdfb9164cf434 mt76: mt7921: report HE MU radiotap
509bed895f314eb60be52799b20783e0d22a5a46 mt76: mt7921: fix firmware usage of RA info using legacy rates
b68ab0dce1db75d7c197539d619f7786b64a9372 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
a6e4c33c0e4c05e97c1968add090d10b15ee2320 mt76: mt7921: always wake device if necessary in debugfs
a0025bb7d267db9b13ad2de94befcb38061b0a69 mt76: mt7915: fix hwmon temp sensor mem use-after-free
374b1053c9fd3e40d5927fe4c49d87ad5a77cbc2 mt76: mt7615: fix hwmon temp sensor mem use-after-free
94393722151c364745b803d080180d882df2a088 mt76: mt7915: fix possible infinite loop release semaphore
dc030b17a9bf2ee5af91ceeb85a74e29ae4246df mt76: mt7921: fix retrying release semaphore without end
0c0873bcf6406b50b8c7f29677ab91c79fd10316 mt76: mt7615: fix monitor mode tear down crash
3c8d730bda8cd0583162fdf9b1cd0dac1e0bd0ed mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
d6aa60c73e4eb772376a1be8cd4dc89c77ff6c73 mt76: mt7915: fix sta_rec_wtbl tag len
46aafe4581ecb5eac4c91363f6eaa6eeb8a06fea mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
a6296cd86e05f1f47d0e04171811eb804c313b7c rsi: stop thread firstly in rsi_91x_init() error handling
985647be1edf4ad78b933255d3214e29858d4322 mwifiex: Send DELBA requests according to spec
d4d15d45648eaa86ffa160a8256ef69997b78e78 iwlwifi: mvm: reset PM state on unsuccessful resume
0023a17ef6dd1de44f747bdf3918a8a3e4f19240 iwlwifi: pnvm: don't kmemdup() more than we have
1e106f6cfaa4d4efae6553de64bdb79ab1f7f461 iwlwifi: pnvm: read EFI data only if long enough
fc908016402e243b23dbe0ac5cc2654f44a993ae net: enetc: unmap DMA in enetc_send_cmd()
995cb38eb4693af95a39f425673c5a1821ddd212 phy: micrel: ksz8041nl: do not use power down mode
8d942c2e10610626291ba467890e577d4be4fa3c nbd: Fix use-after-free in pid_show
290dde101919d150f14c0f3e4e0e4991081b9bb1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
be5e3652c80e45d82514bad206d52e97db0b499a PM: hibernate: fix sparse warnings
da169b2981daf5f2ab75be4d81bc03cfccf904c9 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2e18368010eabda7737a8c4370ec29e4ddf82599 x86/sev: Fix stack type check in vc_switch_off_ist()
d9d7eb62e31904cbed7fd583a986671682c5333d drm/msm: Fix potential NULL dereference in DPU SSPP
1143a6d135c33f145b0f7eeba8d95fa3636aee86 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
edb6c46b51b1a0bb68868b4863f3aa8bce496b04 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6e343a8dfb83b34bfc1cf5e1b87a83233ea2ab79 KVM: selftests: Fix nested SVM tests when built with clang
75e77080fc5bfbbbc060a300db56d9bc53939b53 libbpf: Fix memory leak in btf__dedup()
9e667f9415a69c204bc8e5133ac00134f94466b4 bpftool: Avoid leaking the JSON writer prepared for program metadata
506b45cea570f1bb431182ae149bf47815212160 libbpf: Fix overflow in BTF sanity checks
0d335c96df7c3a8f9a31f02911a1bcbcb26f133e libbpf: Fix BTF header parsing checks
f81e9fc5ff72c3d0196de4282db109cdad79c636 mt76: mt7615: mt7622: fix ibss and meshpoint
03d5d611b76cf07b8e6c7bb75d65534e51e11a28 s390/gmap: validate VMA in __gmap_zap()
2d1c80302288f2bd94b60d714f772a86fa0b3002 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
031851afc9b0ff2d301cc61e79922f49616ad6ef s390/mm: validate VMA in PGSTE manipulation functions
ece801f8a1226bb0f0bdabe51abd84b51a1f163f s390/mm: fix VMA and page table handling code in storage key handling functions
c7a86a0a8756c5cf43393518ba119cba5d85e27a s390/uv: fully validate the VMA before calling follow_page()
2d5498f31ac65b60e11fb6e6758d3b87f077925e KVM: s390: pv: avoid double free of sida page
469e2f0933fe3436fdd188784f558d7ec243f8bf KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
14b344449d4b28d6fcc2fcadf66d79d3b45e1921 irq: mips: avoid nested irq_enter()
591fc877204256f802426de626c54df9fc24e425 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
0d5ea1fc7378ea1c32890fe05fc4284aa00d2509 ARM: 9142/1: kasan: work around LPAE build warning
4a2cfb86e80f03228fde2cc12a6a27f78585e884 ath10k: fix module load regression with iram-recovery feature
7ad00c63330f2bfd84972eb6d897329460ea5136 block: ataflop: more blk-mq refactoring fixes
2f6b13c724147e3baed7a60b04bdc44be28c4208 blk-cgroup: synchronize blkg creation against policy deactivation
f43002f272df5860198e01b10b38a5cbde032a38 tpm: fix Atmel TPM crash caused by too frequent queries
c2275ec709a2d5c8c2146764bc443db912abdaeb tpm_tis_spi: Add missing SPI ID
561471fc19aa5fe9d74a1798686cb2058499c2d5 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e2548a232a0a62df0d64c2223e26639feb4ae2af tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
70b26380cf528e159b861dafe568e23c4ae8ee08 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
b698730ce294cfee59d742f21df22d6583db9974 spi: spi-rpc-if: Check return value of rpcif_sw_init()
4c0aa4eedce764f47602e6961d90dd3134241a19 sched: Add wrapper for get_wchan() to keep task blocked
35ebe6563f07f83ca258a4182b2b181d5fbf5b06 x86: Fix __get_wchan() for !STACKTRACE
9b02037cca6c6e2e012416f7cce323c64e19d63d samples/kretprobes: Fix return value if register_kretprobe() failed
482f5c1308cf34911da71b4dc8cb9fab819bac4d KVM: s390: Fix handle_sske page fault handling
b9a77eda2be0493b724582375b461456058b7349 libertas_tf: Fix possible memory leak in probe and disconnect
721c4afeae55d32c753d26cc2adf7a103820440e libertas: Fix possible memory leak in probe and disconnect
25d03b304102c2a1b39869767bb15c071f2e1d1f wcn36xx: add proper DMA memory barriers in rx path
960d024b3122701dd39d15434b024cd0c3332018 wcn36xx: Fix discarded frames due to wrong sequence number
38fa1a5b8d4e9c1c57d49e9aaf99ea8e1e30697a bpf: Fixes possible race in update_prog_stats() for 32bit arches
c29eda8f9bd50301f9a2c889f19fdf2ef8aa0ba2 wcn36xx: Channel list update before hardware scan
41bd19785ebe11ed357b8a1771c970e35f4557eb drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
d6490edfcc5b39e9f5eb7cef131b9cf9d47de913 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
8ffa849903237f61e8e73ba830e2bcd30010a8b2 selftests/bpf: Fix fd cleanup in sk_lookup test
1059aee00d62f49834b30cc366cd64e8080bc697 selftests/bpf: Fix memory leak in test_ima
8e1e50c16719fea1af39c122a7e56812eddbe145 sctp: allow IP fragmentation when PLPMTUD enters Error state
7a3776b98954aba732ad2cafb0c400ac56560be2 sctp: reset probe_timer in sctp_transport_pl_update
d8ef0b713f6713bb2c4eedbbf59fc881ba1c47e3 sctp: subtract sctphdr len in sctp_transport_pl_hlen
38d006c1fb063716f3e89b48b4faab8673fec229 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
a96cdf33ea281a61b212acfe2b2aaae4d7dba876 net: amd-xgbe: Toggle PLL settings during rate change
4b3bbe3f72b79ebbe7c9dcddbfe0b699d48e2888 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c59fb6a08a799df508e25232f2fe1cb8e099a97f net: phylink: avoid mvneta warning when setting pause parameters
0adf2547a64f32389e17aa6e13e9dc30e983c627 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
7acb6aa6cfbcd4e61712358d7ac19d98e965058a selftests: net: bridge: update IGMP/MLD membership interval value
09b6339006d838a9fe1228df162d7e78d18c83cc crypto: pcrypt - Delay write to padata->info
8063fd88fcc712162fdf47927ef663047a50b50a selftests/bpf: Fix fclose/pclose mismatch in test_progs
b3cd0c8bd2299940de3e386fdbe054bf13ac4d44 udp6: allow SO_MARK ctrl msg to affect routing
03cab2a2a58637d737a1174e580778cf9c81d852 ibmvnic: don't stop queue in xmit
cba1eb34af653b98820878d4dfc55a065cbfc6e6 ibmvnic: Process crqs after enabling interrupts
8727007c455d42b5ba2072d8e7306f744f05e087 ibmvnic: delay complete()
78c59ba459da0e49813ee212bb5af6722c59c7be skmsg: Lose offset info in sk_psock_skb_ingress
91faf71d54db7fda1905b98118759f353a2fba7c cgroup: Fix rootcg cpu.stat guest double counting
c41f2e6dd0d860425c824a900b2d1b6e168cdaf2 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
46dcb74566a4b1d79b2153be234c29136e6985e6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a55f78d5bff15300d2f0822929dc647435e2039c of: unittest: fix EXPECT text for gpio hog errors
ec93b6044dc6085847450112bf575fa30a4eb4a7 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
773c88b511c91cfcb905d4c4129d849f7cb56fb8 iio: st_sensors: disable regulators after device unregistration
1c4588dd83ce6d4083c67b88946b59c633792d94 RDMA/rxe: Fix wrong port_cap_flags
d71c8b441dcbf835e9c5ec4e4b5a62d445b52c8b ARM: dts: BCM5301X: Fix memory nodes names
d12b4498d967b20ba18247ec8c94602780d85b71 arm64: dts: broadcom: bcm4908: Fix UART clock name
1047e177fed69b220c3fcd051927dac6d0e9980f clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
478a3bef95d2199f836b94b305b013e5a7df6c3e scsi: pm80xx: Fix lockup in outbound queue management
d2183fc2689b863a94fae88322b488a56f46dde1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
36d9ec837df7db450af81ce67cbe06fafddd0849 arm64: dts: rockchip: fix rk3568 mbi-alias
edbd86c3a8a602c4de0ed9996156a8885baf8a19 arm64: dts: rockchip: Fix GPU register width for RK3328
4597f3c7a93c9ece58ce5c71c118a5758a013251 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
da7a3411087d5191f96eea3e2f07b2b153fb1a48 RDMA/bnxt_re: Fix query SRQ failure
bd194a6ecb217a69d0f642777de4a0cb9bed2636 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
db165da27875852ff1400f13ec23c396b574ce40 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c3bd56a85ba2735cbe680eb1ce4c6f3f0e456898 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
c3ac187bf672ca0fcabd332802d9db0703d0a2f1 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
11ff17380026ade11e1fa25def9442de6bbfc7aa arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b00725476782da13b4ef9b4281af736b02c0feff arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6be2123c443070ffe601babb09447476f2fb6345 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
005ef46dfa231ec868dbdb26769dd74ddab5b8f8 bus: ti-sysc: Fix timekeeping_suspended warning on resume
9c9a6f427a73a4599130367fe1e336cd72130a27 ARM: dts: at91: tse850: the emac<->phy interface is rmii
169f8c2bc8904a1ac9d2a716192c67d643f28470 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
07c1889f03eb03ce6239cbc9bcdbc0c300c47779 soc: qcom: llcc: Disable MMUHWT retention
7b03636bdffdc4d385392cf8a48d48fac65e4f19 scsi: dc395: Fix error case unwinding
aca5e5b376c0e721f41478f8ecde5898dafb4965 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1d45c5a9db9c3229eb1c54cafbc69a5fe51d829f JFS: fix memleak in jfs_mount
8df5636e51831901e969c23b4700e3dfe6fd2355 ASoC: wcd9335: Use correct version to initialize Class H
def465356216c019c47b3f4fef70d07b2219339d arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
2665c8201d0cacef55c5921b585301e76b6b1cdc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
c27b13c18cac483d4a49c9ef2b451f50badaebcd iommu/mediatek: Fix out-of-range warning with clang
71010e1e46e9fc92b9cf8c118a5e95def32b4aa4 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a14112cce61d887d723899852d66dccfc8c01eb1 iommu/dma: Fix arch_sync_dma for map
efccf80049bedc9458f417c24d65feb8fc141a99 ALSA: hda: Reduce udelay() at SKL+ position reporting
4222901ce7316946cc24cc7819374f675dd3306a ALSA: hda: Use position buffer for SKL+ again
eb94765619aade014e09810a5e593292fdb4c2a0 soundwire: debugfs: use controller id and link_id for debugfs
375469a770d6a8ad8e25232a19c2f4f5deb03a3d power: reset: at91-reset: check properly the return value of devm_of_iomap
c7b3555055a62134c704609467ba9e2320893ce6 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
3b3a44892fed506e2bf3a5828785e4562deb657c scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
3ae7d9c5644396bd0a969f228d0456225bd6822b driver core: Fix possible memory leak in device_link_add()
962cc22815e2aa0395d6d94c153111a1f1eb1a38 arm: dts: omap3-gta04a4: accelerometer irq fix
df942d5e1ef9a00b05d7e8695602e82d887ea428 ASoC: SOF: topology: do not power down primary core during topology removal
0fa9985eff570bf36d50046698d8fbea1f9f05fe iio: st_pressure_spi: Add missing entries SPI to device ID table
95db3796cdce8d69c1ad92c527ad690950acef2c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fe903870522f3c81d2d61b9b16152ff1b269238f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1d6ee5ec0a141d632f896bf91a3c6860dfafc2f2 clk: at91: check pmc node status before registering syscore ops
aebf17fbf1e25bb4f0d6ab72c92f3bc20842b490 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
b1287e30067ee0b7d236551d42226a7022488987 video: fbdev: chipsfb: use memset_io() instead of memset()
dff6d9b2246aaeb2a7938fbff71b10244c7b17cf powerpc: fix unbalanced node refcount in check_kvm_guest()
47a8ef89552cff59d803253eea4abdbb05fe80b3 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
bc0facccd878280e36d06bf1bb85b39234be9006 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2cdab29d58a606004967115e60b47fcc92b8eea8 usb: gadget: hid: fix error code in do_config()
e18b19410829dc06fa91d6c3dbc406b5cc495160 power: supply: rt5033_battery: Change voltage values to µV
3dd9c04a6596f1bcead1ba2574ec8feae84d3004 power: supply: max17040: fix null-ptr-deref in max17040_probe()
f5e5bd08940ce59568bb0c461bb4ed9993032aab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
692c1e4a094302f7db88c56f25a274e34f19d241 RDMA/mlx4: Return missed an error if device doesn't support steering
4cfb3eaa668fff4a7e448aa038e8799618647602 usb: musb: select GENERIC_PHY instead of depending on it
60912b8881d6c37f7b8437025bf4d85e23795cfd staging: most: dim2: do not double-register the same device
e05a1f3d086c8b46468480a14379e4e833c41563 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
a4daf24e16894733b6e1885069fad08324e1fc87 dyndbg: make dyndbg a known cli param
3e6be80404f0834e0868b14e7f4188da69641fd6 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
fd7f852482e65db54f912133bea0fb6a92c7bcf1 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
40ea4d0875bac56df3b02805bfa126c96fea88c5 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
0a9931b1088c755bec292947964c42038001a232 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
3f16bec3fd5935909f1e24e3d8bac70a99d64d1d ARM: dts: stm32: fix SAI sub nodes register range
70bde87b2f6fd34e35f3b52aee62e30107e12332 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a84119ec5db752d209a3428883190a37387833e9 ASoC: cs42l42: Always configure both ASP TX channels
6b2285cc81565eb6ebaf7304ece98afda7d45850 ASoC: cs42l42: Correct some register default values
eac6071b53adb989b5293efc9af37ad488617fee ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ccdd5ddcc1fe967dd6b7ac19751fa37fb7fe77f8 soc: qcom: rpmhpd: Make power_on actually enable the domain
f0585202ed0e635502e8f5550f2c52a9dec8c5a7 soc: qcom: socinfo: add two missing PMIC IDs
c464a0fd345adf0128bce9016f4751add33560ca iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
3e4381768cb2531f02aea1bc676055cb1a85fbfd usb: typec: STUSB160X should select REGMAP_I2C
eab8072aeebaf2ce5a59b5c38d57f90e48675407 iio: adis: do not disabe IRQs in 'adis_init()'
c84e2c1b15ff1a1ed731a515a5363938adada070 soundwire: bus: stop dereferencing invalid slave pointer
46a84c5651d0d719d663f13d5982ca2765e2babc scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
3fec1fb58b1efd239fcede32b296ac6bf3f2165c scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
4c48105afd064d0fe400ac7e4eaaa74237558224 serial: imx: fix detach/attach of serial console
b648bb38265cdc2637876a8260fbf654a4c0e179 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6bf42801b5eab15dea2aaeab587769a9b67882e6 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
52cc1075e75ffdfaf1a842beb7ebb833562f548c usb: dwc2: drd: reset current session before setting the new one
7b23b71fbc66e2f2399f2443bad8dac5bb29044f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0c82899a56abd0dbe06654ac3fc218d2a36eac10 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3d71d7d3aba57a8327a3530aac998bf05e17923b soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
90d8817f5d813af5d00f411e0280cd9bba2853af soc: qcom: apr: Add of_node_put() before return
bed05a983d98896284209140e98d94642155084e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
070e98234b04dec9a13eab2ac1c6c4876851b83d arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
896a7faac56b9d986b9c0535072b1e704d189724 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
de1ed5e6b8855a349e96a049a6c9f9281bcf287f pinctrl: equilibrium: Fix function addition in multiple groups
84ffd87a25cf9728bd7732a6a8ef5d680e658f67 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
cdb1cbc6b54de8b8d5c90bcc1e6b48f3c333df59 phy: qcom-qusb2: Fix a memory leak on probe
579ca274bd03ce91f5cfaf81ccacb7ff02e4cfe7 phy: ti: gmii-sel: check of_get_address() for failure
710e1068f5f6d10ca5b77b1c17914239d5c09e15 phy: qcom-snps: Correct the FSEL_MASK
f7280a25f6fbad29c2fc4a268251f52113b43e83 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e4f91e2ea5c905720a0e6da4565a231c075fb8a3 serial: xilinx_uartps: Fix race condition causing stuck TX
e98ae5f37fe9fb615b4acfdd24713b168f3c04cb clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
318ac4452bd200e2e8f3c901bd6f58111e0694f4 clk: at91: clk-master: check if div or pres is zero
25890abfe4d023f98fb488c54e3dc1de9d2c9d54 clk: at91: clk-master: fix prescaler logic
4b9ace3f9222c1e64e8e11a7e3f7fb53d2185578 HID: u2fzero: clarify error check and length calculations
67c74ef2261e37b6bbc89b934c0ee9ae1baab400 HID: u2fzero: properly handle timeouts in usb_submit_urb
9152e036e0e0c89590d2f21a264ae157adeccee4 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9941cc2024e24225864b06a7a03590413b2ad2a7 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5796c41d3c15bd1704578d92eaf95dd48504c9f5 powerpc/44x/fsp2: add missing of_node_put
46d9baf3b4603176e856e749c5d56ad044a48e81 powerpc/xmon: fix task state output
86aa8c7997b8559f13793ffc79d78bcaa95f9e0a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
2087eb1b25f966393a381397cb910d64deff1078 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
63cc58d73a60eb42422a070bc1ff69a80c8d3243 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
e1ad3e95b57c1660da3f31d0325a9612ed3dd799 RDMA/hns: Fix initial arm_st of CQ
b58725c505105129bfab27fd785d0acff90c95ac RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
3aa22ca98b2702df0f621dbc3d51f44a736053fa ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
6a84489861f7557219b25c5825305423561f5630 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
68dbdd01a52921be9ee7248c91d3d8022efd3ef2 virtio_ring: check desc == NULL when using indirect with packed
876b9f500891d102b2fd050c97ca881e1cce5b73 mips: cm: Convert to bitfield API to fix out-of-bounds access
eedc9864c2592977594a3788104be2f31e22c4e0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ea10fdf1e6367121aa6cd39b25ffca74baede1a1 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
e0f558a79d9d951fa66b9c8d1cffa8c3f12a265f apparmor: fix error check
cfb6ca4d79b11538851415283a2fad63679b607d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
140c5eef9abce6c832b177fffc52dd37cc15b180 mtd: rawnand: intel: Fix potential buffer overflow in probe
fe9b6ca7db721267e933c434839230b35902195e nfsd: don't alloc under spinlock in rpc_parse_scope_id
2e41a68cd35694231a13143bca6e2ea5a8592069 rtc: ds1302: Add SPI ID table
a47c1f268bcbe2f8ca2acfdbcd78bc2c69896a2e rtc: ds1390: Add SPI ID table
4f5707e24af66676e3cb0d94fb367200e82acbae rtc: pcf2123: Add SPI ID table
e28156c42e84dcbb29dd1a4a486a7d5167dcd79a remoteproc: imx_rproc: Fix TCM io memory type
f488e773494546ad66f1fd3cb30825226d88292a rtc: mcp795: Add SPI ID table
f388f9e903d86f7885322071655df8ed6569b125 Input: ariel-pwrbutton - add SPI device ID table
dacf91d47ac18072a4674756dc0e97a88bc85c9d i2c: mediatek: fixing the incorrect register offset
cc6a267642e33218350a07d9fb399ce2515addb6 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
afb1f90319faf4ad68cc1ac29a5b9d241a5902f3 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
bab646117f12400f3d8df261ab94cd112fed01d5 NFS: Ignore the directory size when marking for revalidation
bc6fe70b21b84f459022d557c42a9386fc53fd84 NFS: Fix dentry verifier races
5ed70a6222c7351e3d84adbb44139f2169a6d6fb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6d4fab374767b446d8bade563c5444e60ed589a9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3172dc55f877a21c42f0a0461e2ff46c62f8be3e drm/plane-helper: fix uninitialized variable reference
18dc23249b694e2930713422404bed584b4f2a4e PCI: aardvark: Don't spam about PIO Response Status
3cca9fc9b54740dbcf3664e8a0646278a09f5ede PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ce456fcb0633573e7d99b54973672e4038e2d81c opp: Fix return in _opp_add_static_v2()
abb4d6b2f70258c51dde59d749a0ca8cbd1a4850 NFS: Fix deadlocks in nfs_scan_commit_list()
11fcf5d4210c8df7f83100e53531adc447817448 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f96040be7fce92f2d139193e9aa2657f7138b025 Input: st1232 - increase "wait ready" timeout
bb841f0b8107968fdc7d4ec1b83a6c1d2628ca6c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fa371c35d9153d05dcfc348a9cf4d1f1acfcb13d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c6bff255501c73fd1a5ff94d5c2831126cb246ee mtd: rawnand: arasan: Prevent an unsupported configuration
c0b5f123ebddac4214d0d9ba256743791600141f mtd: core: don't remove debugfs directory if device is in use
c26b80a5b8ed0611bf89227cb3abad19d1de1706 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
acd407ecae532a25939d2534915aa97f5a768a65 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
0c2facdcd11e9b9353854091b2d2696d2fda2f96 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
e3b8bdd9b630e09cab88c4ca9a3c5945aeaf6ef1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79a24cc0462db84982074b6cbb7f1505d9c6a9a5 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b6097500fa892940855080929ec3118d752d0ccf NFS: Fix up commit deadlocks
f46f78fefa2932630d17a94094151b1db5dbe5c6 NFS: Fix an Oops in pnfs_mark_request_commit()
937a19324dcf6414781d6103a77d00bb0a04e95f Fix user namespace leak
a38ce6dd744ac140fbec41f58ad55ed9c3f31bb5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8db470aae92c6c63f16856e0f7875f58765c26cb auxdisplay: ht16k33: Connect backlight to fbdev
836ae8c865406c7f3e259b62fb9b827ebdc5b53f auxdisplay: ht16k33: Fix frame buffer device blanking
c86b90586738148c775f793ee3575e45b7398eb2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
142e871906ef1e9824258931d81d893a0307dfd3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
76dffe8c3700f4005a7090ce3e8869ca88abf6ec dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cce1a3175a1c08b4bf65bbdbb16c979506ceb2f8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
1d9237d9cfeccdb8bd7eda8e1edca0cb03f9e458 m68k: set a default value for MEMORY_RESERVE
04f126ca6c3f39e08e6014f54b9bc851fcc42d2b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a734405207928855bc62c5f53c68909c0bc28d69 ar7: fix kernel builds for compiler test
06501810038594d3e79019d154082560a4fdad4a scsi: target: core: Remove from tmr_list during LUN unlink
6e2751131e9c437bde8a0ef3bf7f862bb3df76e8 scsi: qla2xxx: Fix gnl list corruption
9e027b26c27a57f7f6edda453b86d06d1d0e72ca scsi: qla2xxx: Turn off target reset during issue_lip
f6e236ab65193f126665c494405283dc0e63f833 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
885007df59bc510e0b79969b6f0c98ac1719d856 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9f9c533486f69c2648118c5188b94194be316abb gpio: realtek-otto: fix GPIO line IRQ offset
da4f078f7a44884bc5eca602f383f21a6561d196 xen-pciback: Fix return in pm_ctrl_init()
19dc5f3b0ac88e8858621995d5f37e47646029ec nbd: fix max value for 'first_minor'
0519aa5b6589a80635657971040b8fb0b09a48b8 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
2c7ebc7c84a69cf98ddcaf43982bb3435496aeec net: davinci_emac: Fix interrupt pacing disable
fbfd69ecba0fe9681c2966abee99799f6e064243 kselftests/net: add missed icmp.sh test to Makefile
a73907256eaea2c49aa1a2db902da93ddee642e8 ethtool: fix ethtool msg len calculation for pause stats
e8fbbd25f7534a1377c12acb6dbca92567885b11 openrisc: fix SMP tlb flush NULL pointer dereference
906f396d1aed876ce5f6f94133aea1725739f933 net: vlan: fix a UAF in vlan_dev_real_dev()
570dc3e05e018e1f5f67d2051361d86ec489faf8 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
46b8d9114f8fe7e1196ba802156288dd05646e08 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
db4d6bbfc6c579ac45a7c443ebe12ad8bfa83272 ice: Fix replacing VF hardware MAC to existing MAC filter
5b34cc4bb586609e8c3ccc26a8ff3633d3ead0b7 ice: Fix not stopping Tx queues for VFs
40f1cbeffed88b20cafb9e9d2355912543a4cfc0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02772c44a3c6f6e64e2955e70dfa844fa8c625e1 PCI: j721e: Fix j721e_pcie_probe() error path
3a687aabe31f16ea20cb82785159f93e20ced5c7 nvdimm/btt: do not call del_gendisk() if not needed
31411e08a64b2cd6f60cf0c637ab657e11c954ca drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
66c5af1ab7d999e1e4eea0a4bbd6fe175e11e08e block/ataflop: use the blk_cleanup_disk() helper
f809fd2c5f9a32d6a0eb29eb9ee45c3dd6021923 block/ataflop: add registration bool before calling del_gendisk()
179032d5040739a2a43419f61b856ac07ff66ca2 block/ataflop: provide a helper for cleanup up an atari disk
53c884b5b745a81cf3019e53b446cf33d393b408 ataflop: remove ataflop_probe_lock mutex
df2dfd5fc51184ef7691e41dec324e663c7d73cc PCI: Do not enable AtomicOps on VFs
5104693bd8f46e27cfa0c48d9a14d28aafed264f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
665339b0dd8336da70913c25ed0d4837451ac0fb net: phy: fix duplex out of sync problem while changing settings
07e20969e74fb25bb0217ea80bb616746848da1b drm/ttm: remove ttm_bo_vm_insert_huge()
a8d470468fd9117577bc2c71d9046bf054032fff bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5317fdd47efb728a510fdd2a458f928dd9a0f2ae ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
3d79182eff5b058bae43f1b2d78a8fb6e56d6522 mfd: core: Add missing of_node_put for loop iteration
1b1923e71b1572c96a18e8eb3c4bfe301a1d2b74 mfd: cpcap: Add SPI device ID table
1a6b8aed276f8b7d7014450ad00d959054a4ed10 mfd: sprd: Add SPI device ID table
9be5e8db386b2393581bb5ec1d0dfe5e33d7f8cc mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
110983b17a2fd00a995073469b995dd3abe37841 ACPI: PM: Fix device wakeup power reference counting error
68c99392e8e86b5ee6a6ea71a2697ee2471a850e libbpf: Fix lookup_and_delete_elem_flags error reporting
66eeb73d78e374ae323580ea6e00402694f7b5ad selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
7a2581ca367c3971ba2313c9750d59db4386113c selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
08af2b8d981f9a9bdcd9f6639eae3787aabfe5b5 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2e2f7b7019b17c6f5618da56bfed0d4374a5ef97 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
0b54b8db8f5012b838b3b21e75a60b40f5d557bf drm: fb_helper: improve CONFIG_FB dependency
cba1ef3bf2713e91129a32a50908fd13667446e4 Revert "drm/imx: Annotate dma-fence critical section in commit path"
2475e16059653a4a549512e97fcb07d0975524c6 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
f897d27a33438687c17516d125bbaf2e71bd2df0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
4c8f72dbd839a788b8686045b755e72754a04463 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fe719888f8f921e3f09474bfd4bbfd8cae491a1b zram: off by one in read_block_state()
56bc7a78a4a018cc960c73bd89be3abc03e341ca perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e07af08842874caa4a5eb2120110aafb7325cf69 llc: fix out-of-bound array index in llc_sk_dev_hash()
63704e125aaef8e8e178378ab586fb91348f35fc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2200fdc72560c0aaa610feaf93c0e43674b8baf4 arm64: arm64_ftr_reg->name may not be a human-readable string
8d69bc3e25c1914c7899c12484448a2c8204e643 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0ae9c6b5c0e5fae9d62f4d7a36c4c2df18660638 bpf, sockmap: Remove unhash handler for BPF sockmap usage
9b419ab0fd63ef3c1b39e5faa334a20855e5e1c5 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
039cdeea97f802046d735c4f58d4bab12440ba93 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
22f7530face155a06495c63884587fa6603caca1 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
ab54573d72aafcc604fb4610482cea1c97a21a45 dmaengine: stm32-dma: fix burst in case of unaligned memory address
4651bcc2d7f76098b3a7a4f32cdf7ab064b4e993 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
385b0e5d72a371dbe774bd660a27b5da99afd089 gve: Fix off by one in gve_tx_timeout()
820ab5c6f077c835094a8523ac6aaef0ba21790f drm/i915/fb: Fix rounding error in subsampled plane size calculation
b96bb9502d11ce78275b77e75ba219bba6166a2d seq_file: fix passing wrong private data
98721616107fe9f970137960558248980d5d0082 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
75a58359c75df425ccb0ba783585453a33cf73b0 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
fe55ae00e84564cb89a92ab766e887799f9dc9da net: hns3: fix ROCE base interrupt vector initialization bug
6247b7ee10c27a47eb78abf6b7f04d86a443c7f1 net: hns3: fix pfc packet number incorrect after querying pfc parameters
607629992d8043e8be27b978605be2b00ae46268 net: hns3: fix kernel crash when unload VF while it is being reset
e8e0b96e83c5248f498cb9408e33b51aba764311 net: hns3: allow configure ETS bandwidth of all TCs
4f15ddd82152da9defea2081799c6d61a56b78a4 net: stmmac: allow a tc-taprio base-time of zero
74a947e3144de1ae17b5ccb4df0fe9ccac139d6e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
8ae39190f6dcd2150998a1e32473f59d8397d9dd net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e938294ca2e68ca19f6e738605309f61d7133216 vsock: prevent unnecessary refcnt inc for nonblocking connect
eb7b5d4ba711e98b5b96f2075fca53304f1e2bfc net/smc: fix sk_refcnt underflow on linkdown and fallback
a8654525ab2c4a993b98807f41c039cfc7b8df2e cxgb4: fix eeprom len when diagnostics not implemented
eb7ff7862015d24cec0c89607bea10e7ad325a7b selftests/net: udpgso_bench_rx: fix port argument
468925bbfeb3bfca7927fb7ea87f71446f9a362a smb3: do not error on fsync when readonly
bdf0fabe2462c93f9d4099c589d696c718cd5354 ARM: 9155/1: fix early early_iounmap()
3baa2d2bce26e1f057b06fe2083569c441f82fa4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2bd67988def8527939e832a0f318b967faa971e8 parisc: Fix backtrace to always include init funtion names
b59ace95e6253dcd7965293f70dd8e8e9de212fb parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e15830bdea76e5a2de6c68492bdb121bbd6d3996 MIPS: fix duplicated slashes for Platform file path
8d6e4fee4cde4d6461e80a8916fc1af6b75c9253 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f7bcb9f0cff82daef64b189da39c4833974adc17 x86/mce: Add errata workaround for Skylake SKX37
00b9ef3615acfc323970999a2096cb42b8f3338a KVM: x86: move guest_pv_has out of user_access section
509fa9c19831653f2cf018ef5388aaffbe86691e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
f7f7a533bb3b1e353d3225ee368e9d60e9bcd965 irqchip/sifive-plic: Fixup EOI failed when masked
40edbf5c02b01b412a361c161438270548cde0ba f2fs: should use GFP_NOFS for directory inodes
13a80a229dc262f0e75cf79df0e840947c45e085 f2fs: include non-compressed blocks in compr_written_block
33aceeb0ce98a49c2c6ecf7a946b602d2da7f21d f2fs: fix UAF in f2fs_available_free_memory
d7535a51ade9407aa1da8f9fa8f68faf9bcbf415 erofs: fix unsafe pagevec reuse of hooked pclusters
6750a01b602dbd21c1809482ef3a661c19fb5a54 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
0502e9e105be9096afc5192501f161d28ee6d651 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
5f3a0be36a3d9857e6ba553acb2116f5552e03a9 dmaengine: bestcomm: fix system boot lockups
0fbf5ce0f58d02e7234a51e8df0cb2cbd7c73f43 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
cee2b5920a91334b8ae001bd6829e68259b5031b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
034498ba6be06efdc4d402eb975f1e9520be07cd bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
06a57ffddb76de399d585dcacb17e42d23090869 9p/net: fix missing error check in p9_check_errors
333186dc2c8f07f1264b78ab9510f225e46ad45b mm/filemap.c: remove bogus VM_BUG_ON
cd233bec2eb1ea04b8f71af1a8bf7768aef3d646 memcg: prohibit unconditional exceeding the limit of dying tasks
87100c46617c35a345744dbec28e95eb7a7986f2 io-wq: ensure that hash wait lock is IRQ disabling
30ba197dd8ae1297eca4c429c17a485d572c298e io-wq: fix queue stalling race
a1031be54d8eee6164ea81d3b513f960d4e7cb27 io-wq: serialize hash clear with wakeup
3582ca02707a4ebeef266fa9150027265982a410 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
98b84749b5141b4e29d19e12d1b41be4aceab56b mm, oom: do not trigger out_of_memory from the #PF
16b470e619e0798c236e5b88ceb84580a12554cc mfd: dln2: Add cell for initializing DLN2 ADC
34a7e6db88560812ff333746add3c0e52ecad3e2 video: backlight: Drop maximum brightness override for brightness zero
3d6570c0ad4960ec4dfdd42a6f924c32fd13c53e PM: sleep: Avoid calling put_device() under dpm_list_mtx
4b4662a8c739b41ace5ffd64087a137834b4b098 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
93500b6ed583ec5b50854e70c3e01cd304d9d1e0 s390/cio: check the subchannel validity for dev_busid
3445d0a9cf1a58ae3656e84356950c84e3444166 s390/tape: fix timer initialization in tape_std_assign()
6d384725be22df18b28474d69fcfa1dc0f030549 s390/ap: Fix hanging ioctl caused by orphaned replies
26f2c79bfbdf1236a042ea722c78fdffc6bdbce7 s390/cio: make ccw_device_dma_* more robust
1886b3c22c8163a9271984dc84bdabb4b0d00bb7 remoteproc: elf_loader: Fix loading segment when is_iomem true
35355df63181e4fe859a9148fea13d4fd3e3486f remoteproc: Fix the wrong default value of is_iomem
f91d22ef91bce702af6f9f72ddad22095f54fdeb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bec1258c3e69bc1742294c8363a2c7e98d92bd33 remoteproc: imx_rproc: Fix rsc-table name
967e2ea945bccb72436b91de67a3d720e8fa1c5c mtd: rawnand: fsmc: Fix use of SM ORDER
31f1e7d9f05206e17203ba62adfc3ad16c8781a6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
fb66776be1d410df3abc5e01cc91d80eff8fba82 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
4395cf579b064e11ed318bd2220856d92ca9ac33 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
3476229ed2f05e1f81fb3b4efb6ef515999fb2b9 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
92f4c57889e72ab53e3a1766d8dc12350480250a mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6af3054589b3f8e6f0f4e05a2d55f7fe0609ae97 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
2968d3f3378b2d3e321ac583db85403773e1f5ab mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
968cc3f8a636d5a64b45c404efd63e84889a965f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
5d6ffddf957719f2e492cfdd2c7dbb06271997a1 powerpc/vas: Fix potential NULL pointer dereference
3a292de51eaed8b5a4a00ccfcb48400e47346357 powerpc/bpf: Fix write protecting JIT code
724afd1695651a5e66e96f8c5a1f1329c7eb4ebb powerpc/32e: Ignore ESR in instruction storage interrupt handler
2cee86b0a1269d07bd975e9edd9e3bee5aa1bcfc powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
cfd0aefde0a6ebe7a8b5a62950d20fa754500bba powerpc/security: Use a mutex for interrupt exit code patching
25b5cb034848125433b5239aeb30fd3836d9825f powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
76d2b7aeb5d9dd3a80a8658c3fe664916c80e209 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1b0e40ef7d30efcd81bb0807d793d0c3d2203633 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
c3d931d70375b5263a77b585674c3749915163b7 drm/sun4i: Fix macros in sun8i_csc.h
812961845918ba3af5f2c8db2bd012d88bda4111 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
58bce42268bb433a1714d6840ac4cfe985ce94c1 PCI: aardvark: Fix PCIe Max Payload Size setting
b4a5f4398a2a759f42e9895309279107dadc0dad SUNRPC: Partial revert of commit 6f9f17287e78
983656b8fcb0841d9e4d86b727d6aa9c6c4a9d25 pinctrl: amd: Add irq field data
edca3445aad14fabdccbba650acec8671029a240 pinctrl: amd: Handle wake-up interrupt
870cd36fdafb483af393fe7d3d29ba6dc26cb72b drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b71b884d1f9b-f36003356ff2.txt

ddee8087de7b21e5d3e0433067e82e7c082f0488 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cc65405b2d79e934f99f6e2e99442266143ef227 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6c616655e70ce00ce6b8f91608390487be6038c2 Input: iforce - fix control-message timeout
488cfed884977adde5392fc378ce95b86f9830e1 Input: elantench - fix misreporting trackpoint coordinates
9c09073a92ce3699a5994d7246926b1f7503c1c1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5a9e352ec4ee707345cd2b5902947c73bf78b9c3 libata: fix read log timeout value
4e5e96c553f844722af78d65195fabd959bf29ae ocfs2: fix data corruption on truncate
d4e46b72f5a2a6c5edd28ec561dcb1785d40a616 scsi: scsi_ioctl: Validate command size
6fb037013940ee2fbf6a6fe4c5f4e244b47a3c0a scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
03f745f0be59fd74a6c3daf7614b60e9c8c33701 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
6f0b00db4a6e0349902060357e83dc3136793cc5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b673a0ea870e487f23e08bd56dd3fbcf31377602 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
ed79f265dbeea6f142461f82ab925a82b2d5c9e3 scsi: qla2xxx: Fix crash in NVMe abort path
c71fca1cbc8b63c2732fc8ae09657fa054994031 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d0bc8119b80c73c622b261e20ce89f5712fb026f scsi: qla2xxx: Fix use after free in eh_abort path
7418fc9d1d2d05cf83d85d641ef6ebf4f04425fe ce/gf100: fix incorrect CE0 address calculation on some GPUs
dfe3d3ba6b9a855a052842deac420c34a94f2337 char: xillybus: fix msg_ep UAF in xillyusb_probe()
dd9bbc52ba03a7c9451596a6e1d18d1bc9946f98 mmc: mtk-sd: Add wait dma stop done flow
375c27fbf26be966ae719a1bb83c56435e7e532e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
40d29e042d5399a7c95f28882472fc5b071ff5fc exfat: fix incorrect loading of i_blocks for large files
9acb6f8ceeff3a525a55bc8fc68c05d2296a1299 io-wq: remove worker to owner tw dependency
619cbd7ae71c71cea5fc3df82b4575d50580c3e9 parisc: Fix set_fixmap() on PA1.x CPUs
9d8760417380538d59a46b183399fae3abd19158 parisc: Fix ptrace check on syscall return
b9495393334e56822d7e91d30a437682343bfbe2 tpm: Check for integer overflow in tpm2_map_response_body()
f8d98f72054df4e1bac305994b126869ca9bf970 firmware/psci: fix application of sizeof to pointer
ec1d8db652f03c4e5806867351f4013729ef60dd crypto: s5p-sss - Add error handling in s5p_aes_probe()
628bb333587f301f608a6bf5659416c9cb69182c media: rkvdec: Do not override sizeimage for output format
c4bcbde6ef96387929b489275d4ee48c2d200b39 media: ite-cir: IR receiver stop working after receive overflow
77d3d4eebece79cbdf34e56bd318eb348a70c15b media: rkvdec: Support dynamic resolution changes
0db42e85fae646345cc281dffd05e0293aac1117 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ae86e2e28a1f99712b77bddfda3adb5124935064 media: v4l2-ioctl: Fix check_ext_ctrls
11aeb91dffb911f75d97ba5b951ec6b877ee5428 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
42393d786dbeabd9ee955abccd76a4330b2d3de9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4f5f8688565fcf9f20cd19f9e14925718c27b3d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
919697dbd17473eb628dc122b8ad9981ea25a8e4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
bf775cd54cf57fe088f83dc10d220b12f8e9194f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
94a6fa31850843f5513ba0f0f6fa326b98a43ad8 ALSA: hda/realtek: Add quirk for ASUS UX550VE
44177d3736917542aea063473229dfcdc6e4904e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5c25690a2ac2fe7da149b4c13b555997a86b9c32 ALSA: ua101: fix division by zero at probe
d563e542f7aa41012d13a0341786a7ff12f5a4a8 ALSA: 6fire: fix control and bulk message timeouts
1131cf28471ad5ce77e0f087be864aa2ff9a1786 ALSA: line6: fix control and interrupt message timeouts
1f25b24cd8e8dd5c3fbdb7d35278126696031cd7 ALSA: mixer: oss: Fix racy access to slots
b9d5162451ee916a416208484c63e53401e6e3b2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e5fe2239d4e8e1f15625cd64673f916d0542a588 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cf2bc832de3426bd6ca2ca15ad9eedce73bfc48e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f05f95c281b1fa9a280c9365e5c6f36eacc1352e ALSA: hda: Free card instance properly at probe errors
9d03c9ecdb56ba700c29cfe9488f14e4528d1396 ALSA: synth: missing check for possible NULL after the call to kstrdup
fd43185a54c1566f3351acd9b007f8c21451df8f ALSA: pci: rme: Fix unaligned buffer addresses
50d339ffa714b3d7c232a7f9470047223f85ce2b ALSA: PCM: Fix NULL dereference at mmap checks
118615c0e55dcd1652f5421b3bb97f2f29e2a148 ALSA: timer: Fix use-after-free problem
21ec0caeab136ca1154b38650a5815efc0731c5a ALSA: timer: Unconditionally unlink slave instances, too
25db3fa551e3b47508d46f6eaa8c6dbd6f24da2f Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
ae120c06d211d2bf2ab6f4b8cad4dbe6c4c10d67 ext4: fix lazy initialization next schedule time computation in more granular unit
015463f84becd9adf7551c8f8894365ac60ed5c2 ext4: ensure enough credits in ext4_ext_shift_path_extents
d9ea8fe199425ec9621bdd6e7d36c951fd0255bb ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
26288dc38a75375db16eded52340e8c04d608fc4 fuse: fix page stealing
ed4e861832d7c2c16da34891b26ccb3d9644ff4a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0248be19cd3994d382f044f96821a17eebb0a285 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
188dc33d5c749418b3594fc8357fed8355b7a86b x86/irq: Ensure PI wakeup handler is unregistered before module unload
38ed5e522221cbbfb7316e5a85725fdbc9951028 x86/iopl: Fake iopl(3) CLI/STI usage
79d65aea12473e04e244e7710200b1996ba11f8d btrfs: clear MISSING device status bit in btrfs_close_one_device
73905ee2a7bea23e62fd7b665f614db38db2e959 btrfs: fix lost error handling when replaying directory deletes
b48938077d9fde41e8b852fd4e6eb5ca1346404a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f328976933cfd9fb8b6e63fe521591c3b291babe KVM: x86/mmu: Drop a redundant, broken remote TLB flush
b4d5ea9214e30dd995d5983e57d51c9c29cfbfc8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
04a93157a00cfc5b2d7214d4f5b8d4fc726bb990 powerpc/kvm: Fix kvm_use_magic_page
1c1bf4bf0e0f328688588346e0d0ea6a0ca01efa KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
ff76ccce9be9567264315ef3e5d8d28eec0a410c ia64: kprobes: Fix to pass correct trampoline address to the handler
983ecc908c313664d7becd1c5f96cfe4cb1ade2c selinux: fix race condition when computing ocontext SIDs
36aed19b48e2a12763bb3669e1fca3bc7b8c6be5 ipmi:watchdog: Set panic count to proper value on a panic
9dd226502709d0ff3c6631d149ca8595a296a98f md/raid1: only allocate write behind bio for WriteMostly device
6a5aae83f719093ff65aff388832ed9ac8281ac5 hwmon: (pmbus/lm25066) Add offset coefficients
d2fde7e163131670b2b7c73b364bdfac28950165 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e6f0c05ac25c3f333ca96d87b6158f4cfb923a75 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
67e536c9e31cfadb35d3fc3c32bc6bd9d41b25ae EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f429afa6cd56594f462b5093beae466554dc640b mwifiex: fix division by zero in fw download path
bbbee43df9eb9edd09eed61dc073e10d7227b46f ath6kl: fix division by zero in send path
7fd5576d531fe06312f67c6ef67ef09981851387 ath6kl: fix control-message timeout
83731f14ee2ff486a9d6b69487aadca11e4457ca ath10k: fix control-message timeout
18384367057eee9690b7858863c5886f53016542 ath10k: fix division by zero in send path
54c94b5471d47d3a3d6363f7bb2abd47e01fa86d PCI: Mark Atheros QCA6174 to avoid bus reset
0476195c6bbbff15d44e680f878e58eb135312b3 rtl8187: fix control-message timeouts
7cba068864d3b0a105c54902478064a8fadc4e02 evm: mark evm_fixmode as __ro_after_init
5c8756f1f650c6afe4c94dfd4c87aa652d1cdf04 ifb: Depend on netfilter alternatively to tc
b82b8dcf14a83c82ac0ce71e0ac6a95f3793dc27 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
4ba1fa52d47773a56a0a3a19be72cdef03eb44b2 mt76: mt7615: fix skb use-after-free on mac reset
c0a880e45bacefbc81f3b0849f6ee8e365e581db HID: surface-hid: Use correct event registry for managing HID events
042e4843d845f5bd2d9b25d562893ba6a86f2c5e HID: surface-hid: Allow driver matching for target ID 1 devices
8bf395bca570ccc449a45f4a6888268716cfa307 wcn36xx: Fix HT40 capability for 2Ghz band
57e8eaa76c5e4ab9b0b42e0e1e87004afd643575 wcn36xx: Fix tx_status mechanism
23c0fc34c3128cfc240a28319a95a0029b6dd072 wcn36xx: Fix (QoS) null data frame bitrate/modulation
bc30ca54aac0f1ad3ddd51e573676329fcd9d731 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2bade0f60b50fb92d66e5fccdd8cc651e3e34fd3 mwifiex: Read a PCI register after writing the TX ring write pointer
2fa6ebb7708d4eeb811272e9bd1f7f045e80299b mwifiex: Try waking the firmware until we get an interrupt
297ca27f8791f702e5ddb558e33e2d393fee2e3e libata: fix checking of DMA state
994e9247f51a6cb83de222caaec17751f5ec5852 dma-buf: fix and rework dma_buf_poll v7
47dcafdd7252ad111a48d732007ea2b4e1049967 wcn36xx: handle connection loss indication
b289a5b427e439c50099eaeb55352b838b3c7beb rsi: fix occasional initialisation failure with BT coex
dd3cc37c7cf2fcd7e1829f4e2bdb54d2e7248717 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f5331400577729d4ec1a60f7a8d91b7b18d0fb4e rsi: fix rate mask set leading to P2P failure
b94d55a11e8f405f03a310fb597bc52e56ec80f8 rsi: Fix module dev_oper_mode parameter description
0c9e4f95a67b328abd9781e994dcda42f2d382cb perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
6e3d0b4848122640ebab1ab0b77e2286ee8d505e perf/x86/intel/uncore: Fix invalid unit check
4e092ebb649002fb3e3d8d52f2230fa2005d6071 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5f1825e573ae2948e62f77abcbf861b86aa93508 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
46461d87d4611b9db5ecb53985b34901a4327a04 ASoC: tegra: Set default card name for Trimslice
5853679b396bb3220fb1da30d87ead5d384e567c ASoC: tegra: Restore AC97 support
3b442282caf3389f7cd40a805aeccd16559d5576 signal: Remove the bogus sigkill_pending in ptrace_stop
c73c69395ca11886ec31c72bf90ce7a20d01d91f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
33542e413bcafcb5d31393e05e07dbfbf6df14be signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
54fdd3743e62894a707b9af61eee6f5e3ddb3113 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
284dd1b61da555960a53a5f3c367c037e02bc39a soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
fb0f238c3d956a337de0e1946ed6045f7c667fd0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
16f1beec7d922bf7d6c235b3ed6d88b38ddc69be soc: fsl: dpio: use the combined functions to protect critical zone
041407ca719fd7f592980f4ff2c390227d7e20cb mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
baf887a1f035df04c158fcb670d19771167b585f mctp: handle the struct sockaddr_mctp padding fields
7fa972f1cffe021b6c2be7c6d6a3c12a270089ef power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
df772462571e31608413f6544b75acbf41579800 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bb1dcf7eaf5077e557f3fa9eab1bf57bc9af6b3d iio: core: fix double free in iio_device_unregister_sysfs()
4fca084a401aaab92b5f9b4b6e0a37d32507f496 iio: core: check return value when calling dev_set_name()
71c253ef12fb0ee48475d01e6c56da527dc63802 KVM: arm64: Extract ESR_ELx.EC only
4d536639471e661c23a71ab55ef46a46f3277175 KVM: x86: Fix recording of guest steal time / preempted status
48d45d032e24b3821e1b22776e3acb96ebb28de4 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
45e2da074bafd24724d241eeaca1790ba0d92272 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
776df0e1b388e52dbd141152fe217b42480c839b KVM: nVMX: Handle dynamic MSR intercept toggling
141de7bdd35a09fac9f951dd04bf77e8d330840c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
24483e3aee5d1d5f5aa0852a0c09c0f62156ec27 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
b620983bb6f8cc245a9fe5153d63e5bd701cfaac can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
4cff0f81b4252a91bd102c229025ea7b0bae0891 can: j1939: j1939_can_recv(): ignore messages with invalid source address
3eb62d178da91b7941f35dad4f77241e62221692 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
baa484695e27fb1be0bcbc1ac12c2c91d162dbac iio: adc: tsc2046: fix scan interval warning
b9c664e50870ac52588632aa0e746f5ff88c00e5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d00cac1f1ab1f8bcbfbcc273afc450b577a9dc12 io_uring: honour zeroes as io-wq worker limits
a552a2822a07497ef399dc70be51afb67a9b2462 ring-buffer: Protect ring_buffer_reset() from reentrancy
b3ec4c4d4f3d897d8af309ed408499f95d08374c serial: core: Fix initializing and restoring termios speed
2fad925e83b13e906a412a90d8faefa3291abb8b ifb: fix building without CONFIG_NET_CLS_ACT
1a49f2d54f8cbfd4b7b090cbc46120254f962dd3 xen/balloon: add late_initcall_sync() for initial ballooning done
012e9193c5e5d382590724da1ef9ec961c5c3428 ovl: fix use after free in struct ovl_aio_req
6fa6ef4e57e1d1807d87c3031015a59191abce8b ovl: fix filattr copy-up failure
e22406ba6a039ba637d00e4989c6d3a97b4caed5 PCI: pci-bridge-emul: Fix emulation of W1C bits
65866494dafe1d469ac2019fe4c2992af0934a1a PCI: cadence: Add cdns_plat_pcie_probe() missing return
775ab6f3cfbad9f2ab5f5b51c168fa08cd9001aa cxl/pci: Fix NULL vs ERR_PTR confusion
45882582776e5e0b737dfd67ae63a68321f0c283 PCI: aardvark: Do not clear status bits of masked interrupts
baea7c81591eb89471c59f961f45fd3b992c473b PCI: aardvark: Fix checking for link up via LTSSM state
648979ab9d9da8b788c06a05b7aba36b21b535d8 PCI: aardvark: Do not unmask unused interrupts
62c23030cd065f1e33b945397495cc9c666492e9 PCI: aardvark: Fix reporting Data Link Layer Link Active
25bcf6187c23cfd841cee22c8d436c73dbb78ed6 PCI: aardvark: Fix configuring Reference clock
cc0a241431885d65a7e4c5d9252b8eca926f2029 PCI: aardvark: Fix return value of MSI domain .alloc() method
875c67c4ac55a9f085d4128b847a6359a265a48b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7374c9b55d31a21ca9308a2ac738d5354f261c82 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f2ca458af8b4a2f0a2cf844e14cdc883de801d6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
463eb07e6c429983d02752308b8de0a42500e8c4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
471266ef774eab3ed4d1d7966656d7a5fab0c01a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
12acb1f80641746e023d5c429bff124e12063570 quota: check block number when reading the block in quota file
577e88af5372d42975aa84fd2989561f7fb4b372 quota: correct error number in free_dqentry()
c5ed8e9823aab0925fa0980f80cf8c7db54eef3d cifs: To match file servers, make sure the server hostname matches
cb0abb09ab969493adbc504aba21ed962d928dd6 cifs: set a minimum of 120s for next dns resolution
26509b475f0c08d8bbeda392f096df961712dd14 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
42558a7edcae26f82c40f0e2ff39c8a50628d684 pinctrl: core: fix possible memory leak in pinctrl_enable()
869af96abfef5692ea1b3b3b56320419f1c72f8f coresight: cti: Correct the parameter for pm_runtime_put
af29fed2f66118c9695f9b17d599027f054a3fde coresight: trbe: Fix incorrect access of the sink specific data
fab2abc35674b592eef42e8ed48809a615edc993 coresight: trbe: Defer the probe on offline CPUs
717c6551269011b625b09429ee3d9dbbfa3276c2 iio: buffer: check return value of kstrdup_const()
ad45cbde2f6fd24b02f59f653c354d64ab6ac18d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
91d8ab25aec79c24ad5ee405a7dffcd46b88e353 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
6ce7d9f1b59b1dc6bd900976a6d6fb90d0daa1c3 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
09337c60a407319623057641083566cf256b043a drivers: iio: dac: ad5766: Fix dt property name
04c283c232fe30248023dc7864ccce1d6c0fc7a8 iio: dac: ad5446: Fix ad5622_write() return value
87abf848818a2b25366d1ab57fe0a6f30a6314a8 iio: ad5770r: make devicetree property reading consistent
eff5afbf990789a4deecbd4ae1e24da080406245 Documentation:devicetree:bindings:iio:dac: Fix val
e0f9abdd91f8ad89eff8635f70f060aaf888e8eb USB: serial: keyspan: fix memleak on probe errors
6902bbdfaeb0765af747f7e4142eada86e6ccead serial: 8250: fix racy uartclk update
4317bb22b4a77fcdf1782432250517c3c4e2c579 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
384df16a181d1c95f86f1345781efa5070ddc29b io-wq: serialize hash clear with wakeup
f6fd48328ea50631508c979ec9c25f27e7524c63 serial: 8250: Fix reporting real baudrate value in c_ospeed field
cac8f7d3a0f6bc9f8c724318d0744a902beae56d Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
eb781256ecc097a8d1b32163c14a606077e92bc7 most: fix control-message timeouts
8be7f94b7e615a8489489a46869d9b8824e0e1c8 USB: iowarrior: fix control-message timeouts
93fa9fbf369a7137bc2417750db7af6e6a75d092 USB: chipidea: fix interrupt deadlock
7ef4e35658d6106ea9fd9fe3eea7da6797f7e770 power: supply: max17042_battery: Clear status bits in interrupt handler
dbaca06089ef218b1708844aa0b4324448f337b1 component: do not leave master devres group open after bind
3724c631674a6a0a8e921fbc02b02e208f9e5e10 dma-buf: WARN on dmabuf release with pending attachments
3670c670477a8e60fa94eb84969ea7e98c23b908 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6046362e55b77f92c893ed45729628275b5d50b6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f47eac59eb2659769e13a54352695c3516e047e6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
76a861510e01d7840fd65ed0ab5e60ffb0e591c9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f0886f4874b73944aa8b43bc8c60a2e4f20d62c8 Bluetooth: fix use-after-free error in lock_sock_nested()
4a79391dbb246d30a02bb1ba1cd867f63c296d98 Bluetooth: call sock_hold earlier in sco_conn_del
58bfb6b99a2c7487cb9503eb366753208ff12e4c drm/panel-orientation-quirks: add Valve Steam Deck
06cb251490a7c256f4312806a063359d35955218 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b69cf485c23e904a5056cbbe3d8cf2dfb7c56da4 platform/x86: wmi: do not fail if disabling fails
38175454300eec244e4c2a7c9567a517e4471652 drm/amdgpu: move iommu_resume before ip init/resume
7566e7ca0e63d2eeb4425177b66a6a41121ebdff MIPS: lantiq: dma: add small delay after reset
5b4a0580b73524b96443a51a4498792ac3b98527 MIPS: lantiq: dma: reset correct number of channel
b4e2f996add530e44f7a2b46189dae66dbae375f locking/lockdep: Avoid RCU-induced noinstr fail
f32560622e1e704e19d05e5c79e518a87d338589 net: sched: update default qdisc visibility after Tx queue cnt changes
3cdebdb5c79a18f1a0fb3222000ec948d865357a ACPI: resources: Add DMI-based legacy IRQ override quirk
257391ce0fca65b557a3af00c0d60096b4719502 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f49fdef3756e71fd7c11874cd28f3ab1c268feb8 smackfs: Fix use-after-free in netlbl_catmap_walk()
157b9a77418155b28d10f3fff06bef60d6ed4b64 ath11k: Align bss_chan_info structure with firmware
0c8f21b7681295d59837576b6d203c96a85f9c63 crypto: aesni - check walk.nbytes instead of err
38caad64ed1873f36ac691cd6a5997d55b80de1a x86/mm/64: Improve stack overflow warnings
4b34c43f0dbe37dbd81ca90d303b8db12fa9cdfb x86: Increase exception stack sizes
48bf36be31b1e90375572f26f4fa1649610c12d5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
72f2276ea6626d79042c3f4b204785b0e6662ef8 mwifiex: Properly initialize private structure on interface type changes
3a3c58c8f212c47dee6443c6053d4f0d16c1271d spi: Check we have a spi_device_id for each DT compatible
dbe12a6ddf1a35a3fe9835f2d9f55fc444f601f0 fscrypt: allow 256-bit master keys with AES-256-XTS
e0a4632824b584816cde02258dcfce0de09e81fa drm/amdgpu: Fix MMIO access page fault
33c9dca862a033e496373154e2ad0e71081be99c drm/amd/display: Fix null pointer dereference for encoders
31d91034557d252bf2f295da05522473258cb6b6 crypto: api - Fix built-in testing dependency failures
5b7423de198fca934292a3f24730c10b7a0146f4 selftests: net: fib_nexthops: Wait before checking reported idle time
e5d7799d5902ad6e407f2382a909d1aa2db0acad leds: trigger: use RCU to protect the led_cdevs list
93f7e417f94cbdc0e2ba730e58a010f94bccaeed ath11k: Avoid reg rules update during firmware recovery
5c88c573bfdae178a68e9cdfc24c3115d00654d6 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
699c3ce6bae4c618559969c311a4a376f1887ed5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
1b0693618f96457457bd3a7e56dc447ed567dd3e ath10k: high latency fixes for beacon buffer
6949df72f262ccb305db6ad0115913992d5d5e98 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
fcb875d776d437cac8a5d94745ae58bf791cd3ef media: mt9p031: Fix corrupted frame after restarting stream
5e270987f47ecae91ec69d9982857ad8d072b689 media: netup_unidvb: handle interrupt properly according to the firmware
7a4f3b0dfb9d20023fcecab6ed4e8da522834aba media: atomisp: Fix error handling in probe
fc94608d1ef513e6d290bec0f110be7144307547 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
835c4e1d2f5d679212b408b407f27a0ed58cdf66 media: uvcvideo: Set capability in s_param
b715a3130bf1f05efd4feb0a175707e9176b4755 media: uvcvideo: Return -EIO for control errors
e024ef0deb0ab6bbead5bd3ae25004abb05ed40f media: uvcvideo: Set unique vdev name based in type
02a42c0cfe289b64b1c4a7184c14f87c456724cd media: vidtv: Fix memory leak in remove
327275c5a062ac2f1942f138b985dab27b0468cb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4ba78732d2dabdc148ac6b0d4ade19dce3b9c0d3 media: s5p-mfc: Add checking to s5p_mfc_probe().
7b266f0a01eb95c9f9750b2c5cf67f29fbf89d7f media: videobuf2: rework vb2_mem_ops API
3929b94ee4c4e0fee9ea7902fac6628450b4035d media: imx: set a media_device bus_info string
dc8a763fe64d90396db47cb10d3c8a0f52b1d5a5 media: rcar-vin: Use user provided buffers when starting
ad9bcd0e359d2190f5c72a44339134b18197c04f media: mceusb: return without resubmitting URB in case of -EPROTO error.
318695f163a8914f416d50e6f48deed7c9fd54c2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5c60cf069d160517d133ae6911c9d727b6a4a673 rtw88: fix RX clock gate setting while fifo dump
57a8c5e33817942a793d93e166f3437a16189317 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
061791cc9b3e5a6b26d3421fd9219aeb862e0837 media: rcar-csi2: Add checking to rcsi2_start_receiver()
15759c3c848efe7c644197adf6d02ee7bca12194 ipmi: Disable some operations during a panic
73dad0449a9e22cb421bb73ae4b5a0699239f19b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a881bae5f0b6abfbbb500ab1de7fc62b6137f74d kselftests/sched: cleanup the child processes
f87fc4d3ae708b0ac5cfb76405d7760fad494763 ACPICA: Avoid evaluating methods too early during system resume
0ea78047509358ea006b2c78ff8d82b62afaac89 cpufreq: Make policy min/max hard requirements
3228aace8503980ccf8c36106fe6d610e6228fc1 ice: Move devlink port to PF/VF struct
07e26698af93ec39d6b904341c2e0120f418813f media: imx-jpeg: Fix possible null pointer dereference
627f4da8ab5dbb454323b34b73b38afa56d18922 media: ipu3-imgu: imgu_fmt: Handle properly try
b114cd5704e8b56523c2db2698fe03a17aae5d1f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
739e9539af8c0cafcb9151749ef5c088f1f7e211 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c77ab7a0e00ed6fd27e136783519df9ef43e7390 net-sysfs: try not to restart the syscall if it will fail eventually
d3d560745cbb81f8be830ebae17493554082d56f drm/amdkfd: rm BO resv on validation to avoid deadlock
b9b7f3eeff3b55d4042503bc53c1bbaaafb6891b tracefs: Have tracefs directories not set OTH permission bits by default
6ca1f4b088aa0f8642fea0654a4dde18ab9123be tracing: Disable "other" permission bits in the tracefs files
cb4be011261246a01583bfe27623d21de1861aed ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6397ff3b1cae3984e8ea44ea726426e2725d867b KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
f5fabe63826ea2e406e6aca79ecf6d7eee9fe4d6 mmc: moxart: Fix reference count leaks in moxart_probe
ea7ffebd06106417dc51bda9802ab70c8979c22f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d8cfc760278b619dfd6e0f8a3ce7a6e330240f60 ACPI: battery: Accept charges over the design capacity as full
017b1918cb997d2265c2fbaa5207101b28fba538 ACPI: scan: Release PM resources blocked by unused objects
9baa85b2b2e2eddbf65c6d2e745c69ee5b3fb922 drm/amd/display: fix null pointer deref when plugging in display
a7357ecd700065a7be994a3789639f9fbe58c1c3 drm/amdkfd: fix resume error when iommu disabled in Picasso
22a15518e0e1260ad1e5940aba0dd6da5c98c73a net: phy: micrel: make *-skew-ps check more lenient
70d091be15346f7b39281340fe043ce7e7aaa38e leaking_addresses: Always print a trailing newline
ca2b636caa1d5e1699c56b29281de94c73004928 thermal/core: Fix null pointer dereference in thermal_release()
f5bbf6d5eae5a2a60993af1234b2bdf04d74b132 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0a4555d9e6a3d9f63c3532ee3216f1b8b015b46a thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
33104d651f93d6ade7109f75a0b9e944937477d2 block: bump max plugged deferred size from 16 to 32
16ee697a3d689eec8ab4d1093373e75a11e1fc2b floppy: fix calling platform_device_unregister() on invalid drives
314f00a582c3d05579f62133308b015b83f3e7bd md: update superblock after changing rdev flags in state_store
6fed03c2f546cf479802cd91ff8d9184cd75d1da memstick: r592: Fix a UAF bug when removing the driver
66943d1575cb066feb7a4879dd8c3a043da7718c locking/rwsem: Disable preemption for spinning region
93f680b41a4ae4752ec3168567d15463bd6c03b4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0075509f359565014b990ff272cebf7d95c66bb9 lib/xz: Validate the value before assigning it to an enum variable
005b89b93bd2467d2f9e934af86d4c917b249bad workqueue: make sysfs of unbound kworker cpumask more clever
c4896abe7de11dd6fb5aa9f87f0918fbc2589363 tracing/cfi: Fix cmp_entries_* functions signature mismatch
91b7c70ad6507862d088ad694386e41f55c78cbf mt76: mt7915: fix an off-by-one bound check
6691f0ff5f72a6ee8ab20fed4b3fc70891ad1e08 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
85772c501109ebbbc6b10fc5596fd589256dd803 iwlwifi: change all JnP to NO-160 configuration
0a8284d90fa13587231da9312983212ae2a16981 block: remove inaccurate requeue check
4df479ae0809d76fa2667dcd298bab4571170b47 media: allegro: ignore interrupt if mailbox is not initialized
7e151b29768876adc8373a84c220d0f4ce4ea4ad drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8ec9735adb265dbe0f59a885a4dc81996117de59 nvmet: fix use-after-free when a port is removed
502474e487e31c88e14e72ce5d9cdd872ca60926 nvmet-rdma: fix use-after-free when a port is removed
a8336b93067c082c118a320bbc769b094dc3cf23 nvmet-tcp: fix use-after-free when a port is removed
eee3e1c86c56a921551047271c7989e89dfbe33e nvme: drop scan_lock and always kick requeue list when removing namespaces
5ca791821e8459b448eb16a8a8176172acae5a09 samples/bpf: Fix application of sizeof to pointer
fa9af09b518feb2a5b22f2f3381719541daa5ec7 arm64: vdso32: suppress error message for 'make mrproper'
86af01c48e6967bbe2cdfd7fc3d4ac5f009ae417 PM: hibernate: Get block device exclusively in swsusp_check()
40402a1cb6a545116b9d16dad31276fa0a166f9c selftests: kvm: fix mismatched fclose() after popen()
fc2b9b1e61e49b8263c0c4d5133912f184dd08a1 selftests/bpf: Fix perf_buffer test on system with offline cpus
da19fe5ea732dc60c2d84dc7e06ce1e0b64384de iwlwifi: mvm: disable RX-diversity in powersave
befb6d6eb2ab7eafb7f36bfab1992e80ddb286fe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
edf2dd46c3e63f7f2ef1efc60c43f62f16c7305c ARM: clang: Do not rely on lr register for stacktrace
f77d98c9faa08fdcca71efe4ad0982a586bfa3bc gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8636fc3f4eaabfea3ed6c840200ea532fb0f4233 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
123ff3f68c20a66f70d6b125499d95dad4e6fde8 gfs2: Cancel remote delete work asynchronously
aa51584bff2bb28be450d1695a55af024844263c gfs2: Fix glock_hash_walk bugs
384bde726e6c5ac9232052c21d604349f8adcb4b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
67ba1bb11b58537b7e821a5f2e7d2431744b058e tools/latency-collector: Use correct size when writing queue_full_warning
970114a009db350f711b807618cd16aeafba8d3c vrf: run conntrack only in context of lower/physdev for locally generated packets
f8353ff625d245f49e43a1e10ae765460d99fd86 net: annotate data-race in neigh_output()
ea973170be48366edc12e953c6489e91e00b07c2 ACPI: AC: Quirk GK45 to skip reading _PSR
f7f440844cb14e2df251fc2198ded940dabd102f ACPI: resources: Add one more Medion model in IRQ override quirk
8622cc7cc36311287632e4f7a10019f2c95d9e91 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
0ef6236342e6f338e5a82cbc73d7c07890c9b707 btrfs: do not take the uuid_mutex in btrfs_rm_device
b77d26dcacf1b234ecdd6c857fc0394594575392 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
527a28c0477df9167b5175d1ca06aba49aa4185d wcn36xx: Correct band/freq reporting on RX
03732d52801bfa25fecc065aa95f1e53839fbca8 wcn36xx: Fix packet drop on resume
bd10a04c1582c681ccb3695aa192813dd8c74691 Revert "wcn36xx: Enable firmware link monitoring"
32795fb421254c403023cd3dfb0206d8b74b97b6 ftrace: do CPU checking after preemption disabled
c2b46dfa3643e0b2f5b0e2ad9799a4f869fe855b inet: remove races in inet{6}_getname()
7c15565b9daffa897314db9e28717272be7ffd2e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5f56824f9dfb790edc8f84146d89787782653233 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
edabcca4bc88bb578cc5753acbce5f2dfe9da200 selftests/core: fix conflicting types compile error for close_range()
4ce616de5197bd4fcd34dc96e5c1193dc836bb85 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
2a784e44080248dce9a5bc677a9143b1ae667335 parisc: fix warning in flush_tlb_all
01f65c78537a5a8f6fc8089a30f3db837eadb6fa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
106fd4c39b0316c5b7b026bc8d9f2fe945667767 erofs: don't trigger WARN() when decompression fails
56546387f208b8cf43d711b98b818aa3ece37d76 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0d7045f79b1cf36493da1c4595dfa572cd100eaf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e18f72fb73a1a946e1f67bf1a5948a656238dbba netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
2ae1a017e356939137c430e99c231fc2a063a6c2 selftests/bpf: Fix strobemeta selftest regression
786316582a4af06968c44a045d07d75c62da1288 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
210c90ae9b86e98b889cb07d0a30fc45e2d6a9d0 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
a2343f935bbfa1086c69e52583185f1691fea4ba perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
9c6a3e3851c2acdae9f75b88f9a84076ce341141 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
4549d0bdc55a3e8c352af71e4f5f483fbc7fa4eb perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
dfc8f9d381ce23dde3b94c14a9b85622c9eafa0c perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
591570d0e31822a6e19ead384430a597d5889164 drm/bridge: it66121: Initialize {device,vendor}_ids
90498506a5e154b9ceaa8c07e03a428669f065a0 drm/bridge: it66121: Wait for next bridge to be probed
ccb7cda4f6a6c70d8575f3d1a1853c3bb0c993ac Bluetooth: fix init and cleanup of sco_conn.timeout_work
924e5ae1bd94c87b97857c377ac1dd1fff0a039a libbpf: Don't crash on object files with no symbol tables
9670024f862155297dc80ed0e836d57b89c53549 Bluetooth: hci_uart: fix GPF in h5_recv
34633815e75d5088f429dc606de931bccbc64c84 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
3c59a106b778a26ad49f3a7040defcf4c44ba5a3 MIPS: lantiq: dma: fix burst length for DEU
a14d7ea0187b2a4a2401b3df979682e60ab00948 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
7d2b5392bcce47057ca7c1ea8555f6c61d8e67ee objtool: Handle __sanitize_cov*() tail calls
062698a1e959ac5a1cb6bfcf874513be02a51add net/mlx5: Publish and unpublish all devlink parameters at once
2552c5ad28a0d0b6b72b67a1719a9218320b9f73 drm/v3d: fix wait for TMU write combiner flush
9cf7dd62e1552590af69a0b14e08f95053473728 crypto: sm4 - Do not change section of ck and sbox
0572469948fd263e3af1b73f8d0d0a5c714f8bb7 virtio-gpu: fix possible memory allocation failure
a39fcf0dd273b0e7364eb0ac7dfa26e8d634dd99 lockdep: Let lock_is_held_type() detect recursive read as read
f3a4b413c8a3c562b4d5958e3303fe2139d60164 net: net_namespace: Fix undefined member in key_remove_domain()
5d47012c88c5ca1d7a90b755280da009dc7f395d net: phylink: don't call netif_carrier_off() with NULL netdev
c549f1bd5e4335400c51f441691f4710014e3818 drm: bridge: it66121: Fix return value it66121_probe
cd1bc43dd43996b05fc324841a79d9f5cb637ee2 spi: Fixed division by zero warning
bc4cdb3ef2edbb38e41623a4396d8ce712e724dc cgroup: Make rebind_subsystems() disable v2 controllers all at once
a13722ce6dcbfd78331a149a2de2c91c15925d63 wcn36xx: Fix Antenna Diversity Switching
65b6264ed5569a480f7c7c1292f6282106e084ef wilc1000: fix possible memory leak in cfg_scan_result()
0c733b6828e8b00f753d78ceb1acb62ae0f00da7 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4bbbc6c42d982ab5f839ef8a32d894ccef217042 drm/amdgpu: Fix crash on device remove/driver unload
58e6c187cd539593caa6cf6259a2f1661c8f55da drm/amd/display: Pass display_pipe_params_st as const in DML
03fa5add2620785ba044f858a535fdcec059235e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
0ce4e8217efd555ed692e745a3810367fd9a5a83 crypto: caam - disable pkc for non-E SoCs
09f242b39db70fe40964e64c4a094135aec4b961 crypto: qat - power up 4xxx device
0542e097596b8c38be5d5001cae3bdeb5a4da1ca Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
05f0f7bb49583170ebd8227c6e938b44c98c8488 bnxt_en: Check devlink allocation and registration status
4c21ff69d02ba429355ea0d8dc6f8e02bda9a100 qed: Don't ignore devlink allocation failures
af928730b48427131246bf7df7a7802b90cd9e9a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4c419ebefdf587de7a08fea42cde93fe7383d399 mptcp: do not shrink snd_nxt when recovering
d5576371f5ea690a558b460f5f632ad9df9920b1 fortify: Fix dropped strcpy() compile-time write overflow check
40595897ca6263fbbc9219623dc3025dd60d7ece mac80211: twt: don't use potentially unaligned pointer
e1c7db4f81b13ccfb56983e5c765525a00034bf0 cfg80211: always free wiphy specific regdomain
e2ed01f31bafc5b6b1287c0bd5f7983855d78a3c net/mlx5: Accept devlink user input after driver initialization complete
5efcbd6ef992bc445db31dabcc8268a704fe7e6d net: dsa: rtl8366rb: Fix off-by-one bug
1f55f4ccaf207a7dac090f0f9384ab0fbb3338d5 net: dsa: rtl8366: Fix a bug in deleting VLANs
686d6070cd943e6c7da7216f4a3064204fb87f4b bpf/tests: Fix error in tail call limit tests
9e9cf44c08fe1d24a950cad36727227ccb0f4813 ath11k: fix some sleeping in atomic bugs
f40829548971131e691c8b6a39e1229a154d20fe ath11k: Avoid race during regd updates
ef07a5e8182dc8da9795f41516b47f8bfcd0438f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
00c841a75bb235dc9504bc3a10bcc4babf1fb43d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d415c833c0d5ed496431bef8e615a31d96994673 gve: DQO: avoid unused variable warnings
13db73ad700c4321e0d3c0cf562d5b55c941e766 ath10k: Fix missing frame timestamp for beacon/probe-resp
518c2a8209771e7c6d7992c61d0fd402121fe408 ath10k: sdio: Add missing BH locking around napi_schdule()
2373bc8bd72268446e0f383418b9ac1b43916f95 drm/ttm: stop calling tt_swapin in vm_access
ecb7ce81776917e44199db1261cca8236645b476 arm64: mm: update max_pfn after memory hotplug
738664d616a7f20a9df269b45822a97c81dc47f2 drm/amdgpu: fix warning for overflow check
0ebacbef5856ef7b66e167d6e661b82bc4dcccd0 libbpf: Fix skel_internal.h to set errno on loader retval < 0
83f5565f8a14f007329b6acb8b39e472d53de6ba media: em28xx: add missing em28xx_close_extension
aeeb6a1e71cb2749be3603b1a4c5cc7d99e652c3 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ea579efd053b8716ece171688136ac487b2f06a2 media: cxd2880-spi: Fix a null pointer dereference on error handling path
4c1fec5d4daedc6b038280bcaa4ba7a9d9c8835f media: ttusb-dec: avoid release of non-acquired mutex
8374007f7203b7611e5b863e70dd5820f6674601 media: dvb-usb: fix ununit-value in az6027_rc_query
44eaf37e011c3540a48416cd5ff60c193c68475c media: imx258: Fix getting clock frequency
cea0bd8f826348b9d8e9f91057a6d7309680c319 media: v4l2-ioctl: S_CTRL output the right value
0011990c7504f6f7cfe26daab78c11fb46a6c25b media: mtk-vcodec: venc: fix return value when start_streaming fails
a5afde8523d6e912c0e5a15448eaef8b1678bb32 media: TDA1997x: handle short reads of hdmi info frame.
3658c4e68f3aedf1fa597cf50d2b02beed73326c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
473705eeb6d7a49cf7322edbd4f0864286422c35 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
f58eeab328a0bd3f445eebf479d480b0657d95b8 media: i2c: ths8200 needs V4L2_ASYNC
f4c0472d58b78cbeee0e27676060ffbcf07588e9 media: sun6i-csi: Allow the video device to be open multiple times
f28753fce6cdea1d9d5cca5a2d8c4bf1569c2d89 media: radio-wl1273: Avoid card name truncation
64f96db16b2ca309b5f4f15aee80c22a05f4c37c media: si470x: Avoid card name truncation
c2ed78caddb17ccc0003e6b3babbe501f3e029df media: tm6000: Avoid card name truncation
6a5f3b0248ee210052bcb0c10a17d6c6c4fd92ca media: cx23885: Fix snd_card_free call on null card pointer
bd6de2221453c4b9e9334b12b7bfd724d694b9c2 media: atmel: fix the ispck initialization
f2ffed945ffcc87538ae76c8b8764bc258116a22 scs: Release kasan vmalloc poison in scs_free process
7a8827870e66554e0966bfabf77d37e657994a47 kprobes: Do not use local variable when creating debugfs file
5b279380d11ec886f0991923270c31d5ed44bd5b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
57c14f884602d5717a80ed2c10855336ea1acffc drm: fb_helper: fix CONFIG_FB dependency
49583caf60e8c9fa8414345b466e82b152f9eedf cpuidle: Fix kobject memory leaks in error paths
68407aecc2869129b3bf2750de845a6e9338a1c6 media: em28xx: Don't use ops->suspend if it is NULL
9a70bb156ebc205a3ebbfd7e6b2517dfcb4bd981 ath10k: Don't always treat modem stop events as crashes
280ba6c8fffcd2e84cd7c90143e1a8bcab29fdd8 ath9k: Fix potential interrupt storm on queue reset
091b9281aee93f035774d6af441da093b0c72ede PM: EM: Fix inefficient states detection
5fed692e13f697e1aabc02aa7d23583fe7c506ca x86/insn: Use get_unaligned() instead of memcpy()
2a76cd8a26512f994953c614662682a6dccda275 EDAC/amd64: Handle three rank interleaving mode
8213c3b5c0d50ecb715b7526215808908f25f53c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
ad64778f32ccf011cf8ae9f682fc6b0530a6e2f5 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
43f5ee81b7751fd005044263eed824c511534e69 netfilter: nft_dynset: relax superfluous check on set updates
07afbe8b2ad56172d54d319a37c556e33e1ac6bb media: venus: fix vpp frequency calculation for decoder
d6e2ec9b96aecb8cea94ac7ecf596b18e07a00dc media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5d827c4f824306c7d25130873d7e411faaa81a3c crypto: ccree - avoid out-of-range warnings from clang
bbc528efd57f6973952607255229d73c69c37635 crypto: qat - detect PFVF collision after ACK
050bde3c205a2b0453cedbbd1929f369e062e1d9 crypto: qat - disregard spurious PFVF interrupts
1b922034d4a2d9a23dcd8d870be053e918bf8aca hwrng: mtk - Force runtime pm ops for sleep ops
ddabcbd1501dcd76aac28c2fe97524ebb46d5e74 ima: fix deadlock when traversing "ima_default_rules".
15431d10fe90f16069e544c03e780c8850b5e2b2 b43legacy: fix a lower bounds test
fa5b693abe2f4c95aa01d42c54ba72188295161d b43: fix a lower bounds test
d46caa148ec05e1442bc05c1c06f27958f385401 gve: Recover from queue stall due to missed IRQ
b695a3aa1c2687797c6bc90a327de6dc2a76e12b gve: Track RX buffer allocation failures
a72278bad386eb310209f5af74a4535c6d4e9c1c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ec23272c19cea978d5b62c1c6caa55cffd61df4b mmc: sdhci-omap: Fix context restore
26662d22d8fca039d2716200a67d1b8898d34ff3 memstick: avoid out-of-range warning
9373b59b8308bc5928e2408b450e9128a9231981 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ed984f284868a710a58cbdef152d3ef2443bd049 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b5e47f6d62390052145682205280b1d542e9097a hwmon: Fix possible memleak in __hwmon_device_register()
d77e7bf180b35b2765c2d0b2d99ad28fe2df6e8e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
44f097d8b07d80167ee7df152e2755e5cf8e56c8 ath10k: fix max antenna gain unit
d13b6e24689814899bfc5f89cc37370260c0ebb0 kernel/sched: Fix sched_fork() access an invalid sched_task_group
59caee9fe3b4b4b420e1b5be31ad0ee67ad6298e net: fealnx: fix build for UML
73053d4ccf9d1bf7c5ed9dc83f1fa3775c3bbb9a net: intel: igc_ptp: fix build for UML
30e15a45f25841533ddedc63618d8d254e35b316 net: tulip: winbond-840: fix build for UML
bb9c27382976b75c0be359a3ae4612c89d4755d0 x86: Fix get_wchan() to support the ORC unwinder
b544ac144ca1b73fca0cec9a3b548308b48712af tcp: switch orphan_count to bare per-cpu counters
4f37ec59d0dbce0a729f7c8ecf064d2ea62f96e2 crypto: octeontx2 - set assoclen in aead_do_fallback()
29893b418a2eba4c62c71c51cc86463624300922 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
cff7eaba9ce908a4e4c746e2fff39d962784719a drm/msm/dsi: do not enable irq handler before powering up the host
7af73ab17b2e85e3f2d948e5c97ff7d5ee1618cc drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
7fbdfcc443f7ea13a2e598279e76f25ea6a28302 drm/msm: potential error pointer dereference in init()
07bfaa2e4bb89097fc69cc0b8496d37d401dfca3 drm/msm: unlock on error in get_sched_entity()
032aef964ad33436dd3636bc184963ddcb4a4c01 drm/msm: fix potential NULL dereference in cleanup
bd953ccb8638665229df12696f91f86cda8fa9b3 drm/msm: uninitialized variable in msm_gem_import()
5b02688cc33fbb2961403246214996a64583a63f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3177bc417a3381cad4a9e4e3e2db052455c86a38 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
fa4e0327358db1584e0198cffa93fbf403853dd1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ec5948ff6e2a3117535ea01b78013afd23dce390 media: ivtv: fix build for UML
a975f2b3c4da70ca0fe4fff0a4df862587a0dc24 media: ir_toy: assignment to be16 should be of correct type
f2d394430e97b2359889d444b892da213bab3bb2 mmc: mxs-mmc: disable regulator on error and in the remove function
40d48d718eb16c8b3b31e283e7e439bdee601464 io-wq: Remove duplicate code in io_workqueue_create()
5993ea00ab439d67f62fb8098d783ec0d4a5d5f7 block: ataflop: fix breakage introduced at blk-mq refactoring
278a81ed1c3fc42e75d4bff044f8646a7998549e blk-wbt: prevent NULL pointer dereference in wb_timer_fn
90c8e008d810213ba725fd22115308d50d4591e6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
664b98b234d52511d917e0b98f08c7a64470b102 mailbox: mtk-cmdq: Validate alias_id on probe
9fbead5b743037bd96c1d23bdca2445dd9d50282 mailbox: mtk-cmdq: Fix local clock ID usage
86969f90c827cbc35ca6d5e5f035c325a3bfee84 ACPI: PM: Turn off unused wakeup power resources
4b04a4878212f7c4130f108f155e76cec0452665 ACPI: PM: Fix sharing of wakeup power resources
fae1cc1c29d0fd424d88036e90f51dd919e43112 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
85337f0fd559f69ef563de474a50a37a3313227a mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
936c23a73a41d72d7320653ec87da1c26eabb441 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
31a4970cfaed10729bdd9c1824c7dfb6686cd620 mt76: mt7921: fix endianness warning in mt7921_update_txs
e9385073440522e1442c5d15a9cff4803085e7b0 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
905e2ba10f19b0b34a32d647c9ab515e688b83ac mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f9ff9d7cc2140445f159f8c02feedb912fbd1960 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
0282dce4451b8db4cc3813d7a23b6df8b5b95bfa mt76: fix build error implicit enumeration conversion
585a20f97779c6d3e175ff5297f8146ce2168a5d mt76: mt7921: fix survey-dump reporting
0d01e2d93529144e3286fb17f02950aab5894c69 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
983c99b770bb636bf3f48fa23f86c58a29eb82bc mt76: mt7921: Fix out of order process by invalid event pkt
a06773e98424cbb3392da5a94a57b7a16592fa74 mt76: mt7915: fix potential overflow of eeprom page index
c9dff5c04e27c6fff29ac2b46884c3efd4cd60d0 mt76: mt7915: fix bit fields for HT rate idx
bdb864cfec9a512984c14a883a00ab0d6772edf0 mt76: mt7921: fix dma hang in rmmod
e8b62939aea49fd91c44a58676e1747bf60ad7d9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
53f1d8e01bdc256e2449ed4219ad46e3cdaa1e30 mt76: overwrite default reg_ops if necessary
c8e0b7e2fe0ed3c02ce7b1f11da3b43d844d23ac mt76: mt7921: report HE MU radiotap
61938529e54badcccfff7a8134d4612fb15c8b43 mt76: mt7921: fix firmware usage of RA info using legacy rates
f262192bd2b9ca22983d97832aadb0470c0c5623 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
df2ad9adefae9cd202b747cafee621f812a05956 mt76: mt7921: always wake device if necessary in debugfs
6ef44a2c05983b18b4d680ed433ced5ddaa87e78 mt76: mt7915: fix hwmon temp sensor mem use-after-free
344a998ba1c6f27eacc988c3dfdd0a645821e0cd mt76: mt7615: fix hwmon temp sensor mem use-after-free
7de8c39a5991b761de296908d7926aa8dc2d6eee mt76: mt7915: fix possible infinite loop release semaphore
f47d86839845c39531a53f27ced1f7ce2f2cd0e3 mt76: mt7921: fix retrying release semaphore without end
0802907132fd45fd20bb06023b014fdce39f660b mt76: mt7615: fix monitor mode tear down crash
fac5b05d3c582daaabb836e7ab05829bbb0a4763 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
8c8a1122999f080fcf2f2ff237ace97df6a1ca58 mt76: mt7915: fix sta_rec_wtbl tag len
fdab3f557cdb9801ab388e6792e2ae399c6d5ce1 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4e463d92ffc96e1c0162d4fe25aef36f712cd1a2 rsi: stop thread firstly in rsi_91x_init() error handling
298d31ab6e57de10eaa792ab4ca1db29aa4a0fee mwifiex: Send DELBA requests according to spec
20bdc28f5db4adbfee80c6747a796a7015e14614 iwlwifi: mvm: reset PM state on unsuccessful resume
638098fac36e0981531bccbb89404bfd0a5dd974 iwlwifi: pnvm: don't kmemdup() more than we have
3ba771217639306b2c46765eaf920e369290a031 iwlwifi: pnvm: read EFI data only if long enough
a1632c7adec23b2699a718bea28833081a5d7f35 net: enetc: unmap DMA in enetc_send_cmd()
b557df0db3ac28367efe80bbe851a07c89ae69df phy: micrel: ksz8041nl: do not use power down mode
b5d81e0725f45b36d11a02bf60a395e24359ba8b nbd: Fix use-after-free in pid_show
805bde71145a7919b166bcd46913e1f9b13199c1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
12bf7e941baab29ae40c4d6072ac2e6d3abe69e5 PM: hibernate: fix sparse warnings
e87723f48451ba64ee1fc4010cc56e706c61fe7a clocksource/drivers/timer-ti-dm: Select TIMER_OF
9ab6b46788356e5a502ee9d1e193425385696879 x86/sev: Fix stack type check in vc_switch_off_ist()
3cce2d0c05df1d1a2837961dbbe83451a78deacd drm/msm: Fix potential NULL dereference in DPU SSPP
3aa68d5a7d725792c7fe4c1132f80c548688ad35 drm/msm/dsi: fix wrong type in msm_dsi_host
d5bd1d276983296b7a4fa78fdbfd30799aa0f922 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
53b3de93f5b1644c829ed9429a5a3919370009d8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a8bb236da86240579ee5b2d6ffed93624d29c237 KVM: selftests: Fix nested SVM tests when built with clang
710c5edb61a6aea6fada5681b080605f46729ac7 libbpf: Fix memory leak in btf__dedup()
9d13cff5b679a140057fe3597e54f44f571850f8 bpftool: Avoid leaking the JSON writer prepared for program metadata
0094bd2d9cedda829755b32701bd302cdef06908 libbpf: Fix overflow in BTF sanity checks
ab5babfc9726acd842f4c7bb8ac975376a668905 libbpf: Fix BTF header parsing checks
85a048e652453c654efe3868abb004ee69cf8def mt76: mt7615: mt7622: fix ibss and meshpoint
10871f1761d1a623901623a22202fac728183f86 s390/gmap: validate VMA in __gmap_zap()
5d6e4fc374ed00cc4245bbd89105f400133001c3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7f70c5f19686857104dbf4cc6896ab03fc53c006 s390/mm: validate VMA in PGSTE manipulation functions
e448a0e12b86455c8a7e3b6a157bde15b2fac2c9 s390/mm: fix VMA and page table handling code in storage key handling functions
d5e6002044dd002615f41948dd2e32bd22d07dbb s390/uv: fully validate the VMA before calling follow_page()
753588c28ca355bccac6d1dec501cae1fac175ec KVM: s390: pv: avoid double free of sida page
042d937e082b61905f0a8ad6d51ae13115eabbe1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e6b228f93fe23fb17fc083d4361ded18051acac2 irq: mips: avoid nested irq_enter()
e23c89e5ca101a4a6a6295ad50654716998d8718 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
0907e275aaa38db883c2173910b39b4298330757 ARM: 9142/1: kasan: work around LPAE build warning
37f0b0f2f9f43bfa1cba56d70fbb904b892c0caf ath10k: fix module load regression with iram-recovery feature
877c453d7d4c616956c23e5bb45176d15003c721 block: ataflop: more blk-mq refactoring fixes
4a3869a5fd9b54da0f2fa5ad64840524fdb1d38f blk-cgroup: synchronize blkg creation against policy deactivation
4d15680903760ab5bf8eee3a0161210eef4dd091 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
5fb30606ff03649281911c1fc4cb54c0a4da8486 tpm: fix Atmel TPM crash caused by too frequent queries
f48c7390a141c85dae04cbee29c68693cce4e9a9 tpm_tis_spi: Add missing SPI ID
d9e5a856ab27a5b40dc4731d2e3457ee10d2eb9e libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
0d7649418300b688a77dd5310cde7146db6560a9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c23ae8bf830acf456df796186282e59cbfae1b93 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
3cf1dc2e719cde98fdd02099c66ea8fe1f92e0c8 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
ff33cf928f33c75ec1f595dd08103f85960de2f9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3d5b306fb53f41090c2fda44c6f2ffd911deed2a sched: Add wrapper for get_wchan() to keep task blocked
b0d40e2d181fd03835406217a022833bd25c04bf x86: Fix __get_wchan() for !STACKTRACE
43082e2b5043f69c704304dcf4d3576f5b98fdca samples/kretprobes: Fix return value if register_kretprobe() failed
0e3abe3db4ba393f3eff3e3c16e9b426c2cd46de KVM: s390: Fix handle_sske page fault handling
ed98454aa8c2f7d7654429372ce145874b011753 libertas_tf: Fix possible memory leak in probe and disconnect
08d3ff285f63aeb3c1aab457b36eb5c1628a6e70 libertas: Fix possible memory leak in probe and disconnect
02541c20091dcc23fc93773865c4d5831b12f239 wcn36xx: add proper DMA memory barriers in rx path
55b692e1bcf53c2a8906c100dcb6b31677c77313 wcn36xx: Fix discarded frames due to wrong sequence number
71e409fb94caeec32d60a276503b3b0c43c20d4a bpf: Avoid races in __bpf_prog_run() for 32bit arches
8adce6e0d8897495f8af52cb5de783b06778777d bpf: Fixes possible race in update_prog_stats() for 32bit arches
3dfa6de67d94a53d989bc669bf094e6c218401b1 wcn36xx: Channel list update before hardware scan
dc497ed2c80c9ebbfe8a86d4e0f622b868da503b drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
338db508feb373929582516b772e2efae542127d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e6fef0fd0e72c528ab5a357f5484c7a2c9374d79 selftests/bpf: Fix fd cleanup in sk_lookup test
71a87e76fa3f1d2a6b790763cff740eb4d770236 selftests/bpf: Fix memory leak in test_ima
77ce431b5e5595d9e785d4409cb4c5ef5a90c5d8 sctp: allow IP fragmentation when PLPMTUD enters Error state
70b00d359bd39c53882916b4c4b08105db60a422 sctp: reset probe_timer in sctp_transport_pl_update
2b97bf08f9c8723ad1c95f4aca72277558b2da7d sctp: subtract sctphdr len in sctp_transport_pl_hlen
1cd57d2b39dba002b81c09d45b223cad7479a9cd sctp: return true only for pathmtu update in sctp_transport_pl_toobig
b545d667b4c6b9de37ead909077e57daace663a2 net: amd-xgbe: Toggle PLL settings during rate change
3027009e795209febe17f32a4d42b940b90afb66 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
17fe4a3af70a22b5bfbc21046dbd5fa2f9ab5338 nfp: fix NULL pointer access when scheduling dim work
ecfb719c6041c42e76f26572edf00fe4f9996cf1 nfp: fix potential deadlock when canceling dim work
79914cdac30992bebf5f1334ae39749d18e9be83 net: phylink: avoid mvneta warning when setting pause parameters
31bef0f1c1b08ee0cbea03c57bc0a1cf5163d471 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
eae7c3127df3a264c2f3d0e747bd73a605cf28e4 selftests: net: bridge: update IGMP/MLD membership interval value
3d26b1189b0db295419f8526fe370486de64a70a crypto: pcrypt - Delay write to padata->info
de2727615b9b682fcec8051cc756c3fae7232d41 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a19b3aa4c83cd9cfc1f109e4d5d9c8afc3071127 udp6: allow SO_MARK ctrl msg to affect routing
c8db22386e6f826c3fe79054ac6e22c28719c819 ibmvnic: don't stop queue in xmit
1b57b5439794a7d23e23193f2088855c5c7a9085 ibmvnic: Process crqs after enabling interrupts
6ee768d6c395742c543c323180f33a004ebd256c ibmvnic: delay complete()
a35f4ae5ea6722b15d9c9c16aaf87875d06cf3bc selftests: mptcp: fix proto type in link_failure tests
4cd17d2f1544a01443dc9b57fa8ab92a3ff610f2 skmsg: Lose offset info in sk_psock_skb_ingress
61c255dead6c744f0451b02423bb4b2911dac924 cgroup: Fix rootcg cpu.stat guest double counting
0b0b7b6b28bfc78fb4b838461b82cc00c540b7d4 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
490b516acdcd08c47753e6bb094a168ff9609705 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
fa4401e9ad9f4c320774d32adea05a28f809c541 of: unittest: fix EXPECT text for gpio hog errors
4e1330ee447349df55d75845d401b216acce0e17 cpufreq: Fix parameter in parse_perf_domain()
a1d34ae10ea5999637c87e3cb3b31952cadd3179 staging: r8188eu: fix memory leak in rtw_set_key
a78bc8a5fd56f67d0514bc28e2267503927ac8e9 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
cacc747a7d6fd4c3cfcea726b8a9a166fb1d8588 iio: st_sensors: disable regulators after device unregistration
0c07e30e9f47049a4363e1f1a41693041f5ae2e8 RDMA/rxe: Fix wrong port_cap_flags
b0a3eefb11b2599841e34ea9c2f09290567fcd8a ARM: dts: BCM5301X: Fix memory nodes names
8e232cb58ae89aa486c0c4f5ec8ba50e70c449f8 arm64: dts: broadcom: bcm4908: Fix UART clock name
de95455699fde1e5dbcb4115b5fd2c1c881e09ce clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
64ea956d328cf1dead238019227c6d2460561a55 scsi: pm80xx: Fix lockup in outbound queue management
7319778470753b691fdfa80d2f3f32a6c2717108 scsi: qla2xxx: edif: Use link event to wake up app
74c16e9c7989d69426466de87508c9dd1cad3ad0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
d09541af7c4a438234609f06b8503d30d967841c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1b7bd8ede57fd3daa262b60032f643d28ba76d86 arm64: dts: rockchip: Fix GPU register width for RK3328
3cc1d4ab5f233b1b249a17709488060e0d2cc9f4 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
bba5d4186bb4a4e56cf6eada9b1d52f38ea23a6d RDMA/bnxt_re: Fix query SRQ failure
d8209589eccd0b972b840a4625f539b2c38acac9 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1b3398f7ddf4aa254e47770a9edb08c9e7fe566b arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c0e30671cd2c689f93b1509b925c42bbe7b5d52c arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
343c4bcbefa518141d514be3dce1cec30cb5ba05 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
994b7d8c6671d2828b2d2f55d065925c9fe53910 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
51db20fc086f2eacba7d5fae79297e954dd06777 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9c36ad54b536554c6fb25a77ba4afb50b36259cb arm64: dts: meson-sm1: Fix the pwm regulator supply properties
b653a6f2559f944422e104cdbb96f2647f7f4d67 bus: ti-sysc: Fix timekeeping_suspended warning on resume
d8c7438c50d3d8a99772a46965ed46456000b945 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e36d9f9aaf17bb4808a3d6ad689d4997afdff055 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a118f1770bc1e235999d42b535069fcb6168f2a3 soc: qcom: llcc: Disable MMUHWT retention
2445e7b46effddb73e819f22e34fd02573068708 arm64: dts: qcom: sc7280: fix display port phy reg property
f4baaa8a9b69e4f181af5a96252bf2bd6809bf23 scsi: dc395: Fix error case unwinding
21699fefcf34877ad8ddee75dbfa861e25026c31 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
554e4e8501e80a703b9d62ead7017402a5c81895 JFS: fix memleak in jfs_mount
4c60e8065493ca49867506426a86039d4440a8bc pinctrl: renesas: rzg2l: Fix missing port register 21h
fe34a1f17fc147598392c73b0688e4223893990b ASoC: wcd9335: Use correct version to initialize Class H
63d068eff4267f8bde89dec65189b6ad831dc2d2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a75016561c1fc1bd37eb86f4c01b4539e037a6d8 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
cbdb8df48aa6cc5300cb7e4f134508f43a12cccb iommu/mediatek: Fix out-of-range warning with clang
9d3d2c59dfa314276c237c2d27a8c5764515f72c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3f58108cf470e78e2c7cb27643a16ad3be7f888d iommu/dma: Fix sync_sg with swiotlb
a8b8fbaecbb83f666fb45f44154d22fdb43c9e1f iommu/dma: Fix arch_sync_dma for map
b46a19051fa390d00f47f91c78816a96e3fa23e5 ALSA: hda: Reduce udelay() at SKL+ position reporting
4683fcc757d73cbd13e118e29aa6e54f0cb85d29 ALSA: hda: Use position buffer for SKL+ again
14b89d4e4ec179d39ec20f4d8ff56acbfa672d3e ALSA: usb-audio: Fix possible race at sync of urb completions
bdd018cd132194bd42b839008a006e24e44c3ff2 soundwire: debugfs: use controller id and link_id for debugfs
09c9d209a3e063bc5ace0b94ee92fd2aeabbce2e power: reset: at91-reset: check properly the return value of devm_of_iomap
cf40267909de7def56ad760ffcc2b288841a0568 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
5a882a072726794bc1199fa0e4a019f885f4a93a scsi: ufs: core: Stop clearing UNIT ATTENTIONS
3adbad43157363d067f7ad4904371f95e5cf334b scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
609912b8f5337bf926e3af8bdb7c40c91bb2d070 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
48a37cc67770d3510409e94ebaf14f40e38fc8e2 driver core: Fix possible memory leak in device_link_add()
e8f787ed97f96311aede8d4b5d85180f1c00d704 arm: dts: omap3-gta04a4: accelerometer irq fix
a76ff5aa07626f502d1bedf6c8d028f2a0a8e9d0 ASoC: SOF: topology: do not power down primary core during topology removal
df7e858540b7bd79b50e850aa6c2c46a682d62bd iio: st_pressure_spi: Add missing entries SPI to device ID table
84f648da77d845a16e6fc4f746d5eca94a0dc9c8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9045f63baf029c043dcd2755f1e801c057be6036 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
861fbe85e94462d39bfd2c5995784cd677fd6f3e clk: at91: check pmc node status before registering syscore ops
204aaa49b59ef063e17589f51096af0c282e1d07 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
1a432a4810f3a0c0a49c3c57eca42a7254f51ef5 video: fbdev: chipsfb: use memset_io() instead of memset()
21265f6f7467330d4095df614c077be7f8c853c0 powerpc: fix unbalanced node refcount in check_kvm_guest()
052f15a24ffce13518e940c2ea36de580e9a41dd powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
c87379610b717efaa7fe424a420c4301f724ca3f serial: 8250_dw: Drop wrong use of ACPI_PTR()
0bea525197edbd10d8bb1590b98fa40a91135cfb usb: gadget: hid: fix error code in do_config()
d22069fbacc9675b3a9f9a6f16a3d9abe002bfd8 power: supply: rt5033_battery: Change voltage values to µV
7bf9188bb8fb98aeecb682dd9e28b301678d7709 power: supply: max17040: fix null-ptr-deref in max17040_probe()
caeaf1ddbb8adb7bfa5e98ff0cb556412b82bde8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b7dc8362535f4a6433b536c86a370fd4adde8af6 RDMA/mlx4: Return missed an error if device doesn't support steering
6f5577077aba72929d0a8ba82c5d1885f6c2bde2 usb: musb: select GENERIC_PHY instead of depending on it
d19c95577994fbb14c6c5688d7dd7b196e04614d staging: most: dim2: do not double-register the same device
09a9f242c3d5111ed24412c6951294063a11c1d2 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2fa16e3c054dd8136f282297a877414152b3db15 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
2dfcb493d2b145086357135e54c46424a31d9084 dyndbg: make dyndbg a known cli param
e9b3e30021871cc4c7d0839a362e561f701ccd60 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
a5386091dd90604df7c9e7449ba2a2eecd88a744 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b0fbe3f786fe077fdf1d6d3a2efee933230f5f16 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c2b0c594552c0344166664458104973c24d4377e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
fc754401e3ab71bc0e78db44f3af8fff981464bf ARM: dts: stm32: fix SAI sub nodes register range
8c0a760e3006bb1544f0754ec342d25600d0e87f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0bd12f4c4bd7c10269d649de373a63724073f206 ASoC: cs42l42: Always configure both ASP TX channels
6a953269aea39579a02e4d1ce69dd707e6f81248 ASoC: cs42l42: Correct some register default values
e415a5e5f1ea0571e5fef312ac4d0e65dbdc38b6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f180c53309e5f230e19614720d8685dc1bff6fba soc: qcom: rpmhpd: Make power_on actually enable the domain
ee4811f83310c47cb14b08c00219ba697eff1d8b soc: qcom: socinfo: add two missing PMIC IDs
2772a1f10c6dd3212282ddd0693d157e645974a4 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
d18fac0d92d5c1b010a35469dc8652c6630806ce usb: typec: STUSB160X should select REGMAP_I2C
9173bb1ac9c2b2cef5e4c9622c91203c110ece3a iio: adis: do not disabe IRQs in 'adis_init()'
bda1c78432ea6e0cb8c2b5f0be85aa86153923e8 soundwire: bus: stop dereferencing invalid slave pointer
c0ccdadd9862eeb59fd28a6b75f21d3cc325a086 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
796c72b1f48bfb73f7192e513fdd5efc54f9c0c6 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
6a67f3864b2472517c6c18fd17496591ea113c13 serial: imx: fix detach/attach of serial console
d68b321552a94dd63fabbb55412df233cd0856b4 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
0ff5ae7cb86a705f99a76f4e4b38cdeefb405071 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ff60e6771e8ddc10039503cb94809ee90f223062 usb: dwc2: drd: reset current session before setting the new one
a7dd0d51916a5d076e38bed644977bc13f255e89 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
758c49b6bfddec8e280701e5b3c07d1dd33e142c usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
412212fc8492dcd9a0c65063f76de4a590fdcbe4 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
642764f1f7ca075c1008b329cb36b7e75696442c soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
bebf7f68be285f75d141e9d187fd243dc7ea008c soc: qcom: apr: Add of_node_put() before return
ec058804826fe8be0d61df06faf43d7ab5486b9e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
49a956ac4d1b1948947ea1cddacc715cbf15fdbb arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
18c6f31fc0a42ce2cf47d24e445524e0cf86b93b arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
db0c512be21af3474e5aaf363cbe779dfc93c353 pinctrl: equilibrium: Fix function addition in multiple groups
896f489f46623930604c445b1aea948ab77fd1a7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
1a542ef46ab9815110054580bb3f53ad44f96459 phy: qcom-qusb2: Fix a memory leak on probe
98d0c2c9d85689d4bbdd82b50419e95a4243f7d4 phy: ti: gmii-sel: check of_get_address() for failure
b2b28fd86944b9e319f14fd199081d3f29cf1062 phy: qcom-qmp: another fix for the sc8180x PCIe definition
e3a8e49abf65cfc011ad0c374e83daaa6ccdfca7 phy: qcom-snps: Correct the FSEL_MASK
270c15aefe75ecb6af0b144f662732a030c49e8b phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
157de4f635d181bdc51624b0bfb8b6ddca49b2cc serial: xilinx_uartps: Fix race condition causing stuck TX
907a593c5be8c8fee96f73fa85378aaca9ca7273 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
33503a7e6998cfa82578ddf22b70afd5680e7446 clk: at91: clk-master: check if div or pres is zero
113d5414c0db2869ab350ffe187ad48ca6b32d99 clk: at91: clk-master: fix prescaler logic
5baee4e9253482e1cd8066b41256c13ed51ca9c5 HID: u2fzero: clarify error check and length calculations
a09887fd02303e80c23417e623703e3e5d147e38 HID: u2fzero: properly handle timeouts in usb_submit_urb
c76d87cc40e744ef7de06c911b74974a3e356e06 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
70ef55804ef288e6ff5f4f2016d7c7b8ebab1500 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
2bd008951f92d00b47173e446dab0fc7f17b9398 powerpc/44x/fsp2: add missing of_node_put
fa5d61c9958733e900192b3752e069e438d7db8a powerpc/xmon: fix task state output
701bfc2440bb334b4a559060ccc52e5a97a59c9a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
c65f0ab2dc6deb8e740694a3af5cd923db23eb09 iommu/dma: Fix incorrect error return on iommu deferred attach
361e599a364168c9f0733e3122e6f87af40e1820 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
95c28b9952e68cd82e5d5072a227923eb1025288 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
f8478026be2fda4df272845184fe2b5e7ca80a47 RDMA/hns: Fix initial arm_st of CQ
3d48ecf6e0bda6cecd76a0bcffe2ca29eb2aef86 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
b4e7a648eb2eb0ded541434e37fec8d34b7aeb1f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
574308b7e1e3a93d697fdb75dd049fae79a446a3 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
75bd2d33ea81d30642ed4ae024cd2a59e276fd93 virtio_ring: check desc == NULL when using indirect with packed
eca104b1f120770cbe10d388b9cf46775cd1fbe5 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
80e829b200242a26cef0537591c05db0e598f995 mips: cm: Convert to bitfield API to fix out-of-bounds access
695ec1889031f7cf342c533bd079ba41bab052ef power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ebec2bb216c6ac633a564a93770b72387deebb56 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
66ab635b9b56059f91ad6b7a9fb89bad820862a9 apparmor: fix error check
0e8414aea721d3f2b6ad6a1e2f7a66c159724223 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a447cf6212ec15f16bc4655c7ff3239c3c1ed07e mtd: rawnand: intel: Fix potential buffer overflow in probe
5c0b729ad27770350d8ea2e8267c51d471986a6a nfsd: don't alloc under spinlock in rpc_parse_scope_id
5ba6397e4a6c9e0ac6635594400b33e168fa6644 rtc: ds1302: Add SPI ID table
357f7d2fdd798cb523290560c55fc5a46f9d6aa5 rtc: ds1390: Add SPI ID table
29c8a0c86ab47d93bf72511e45a7ba05d612cffc rtc: pcf2123: Add SPI ID table
ddb4d3080a22211c66873c0382fc0961f10077bf remoteproc: imx_rproc: Fix TCM io memory type
718eede8d9979f6a9736b88bdacf4eaaa9cc39e0 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
d355d0260f006535ee984f599691dd5a0bfecdcc dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
6904479353b9b8d26629b3507b4686c4a3efec28 rtc: mcp795: Add SPI ID table
27ba6056728f5d826aa601eb239c4c5fc57caeaa Input: ariel-pwrbutton - add SPI device ID table
f48bad4e6c30b6d2a30d29c862ed1917f30d9011 i2c: mediatek: fixing the incorrect register offset
9bfd2a395a66f9df343183becef2c4c0968c0eb9 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
ca06ab47f5bc3656957e59b481477a188f113870 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
7844e0185b295f0c8c87b79dfa298f6ebdd876e4 NFS: Ignore the directory size when marking for revalidation
9f567b7c5608c089e7d3b692696eec1650bbdf18 NFS: Fix dentry verifier races
a299a4ba1c96771d992b27646ed93059143baab9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0fe59592f37c3883fe1bc1e01d442faf51027f75 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c3b12fa0be3134289499ad7563db2836305f4360 drm/plane-helper: fix uninitialized variable reference
c8d27660f6492c2d4d16d9c2fd854cb448e5e4d5 PCI: aardvark: Don't spam about PIO Response Status
5f30aebe9497838e07d2dd6f9e65cdfd53935db6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
dee16294468177438c98053aefa178d5a0abfed7 opp: Fix return in _opp_add_static_v2()
2194cff856d274f92997883c8d401767426b4a3a NFS: Fix deadlocks in nfs_scan_commit_list()
67a88d76622430a8087fe49da63c00901c3e1cb3 sparc: Add missing "FORCE" target when using if_changed
680e6ede5fd1b8c851488575199029db098d9cdd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ce63751646c196ac1e1e262b46c840902f90a555 Input: st1232 - increase "wait ready" timeout
6308f082612008016d4a684295f2da13674c602f drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
338a1b48980d622c39cf7c8a97a49695be6fa1cc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ce4a969e50168c74946de995ca31bc39a091d08b PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
523f5bd4556f68d60506df9681a38fee519cbc9d mtd: rawnand: arasan: Prevent an unsupported configuration
28aba660893f3c55024fcfab773ff7903c436174 mtd: core: don't remove debugfs directory if device is in use
fcdc3938fad08b3f2b1f129fecf8702a705bced1 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3798763b041bf5473c2954ec70886f2566648f76 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
f05c7e9b3feaf53f278c5ee83fec909233976dd1 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
401013fcebc6e8c584eb81fba00bbdfe5dff77ce dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3613e9443d5e169aff73cd67cb358d0e98ec68c8 dmaengine: stm32-dma: fix stm32_dma_get_max_width
47a47ac35fd0784dd10dbef01ea039ab88fb0053 NFS: Fix up commit deadlocks
3a8f5a38535dec89b36b19b0cbb1db5c573675c8 NFS: Fix an Oops in pnfs_mark_request_commit()
4e86e1935c36798e97665ffe06fd4af98f1a326d Fix user namespace leak
ecc08a8e363fa299f0725c37404b3c3423424ce6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
db5240f6936eca2e5b1d0ebb541bcf81b7b29585 auxdisplay: ht16k33: Connect backlight to fbdev
37c3e8be20064ad794697dd3e363c2f64aee78e5 auxdisplay: ht16k33: Fix frame buffer device blanking
67c308e956b87290fdfc9f5211b06e6627601629 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e22d05c8a64805e3022b699c6d64eced146dd2a9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
470191ebaa6bd0693ee6be6e1e407b0713ba0a23 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
445d54c410b4885f577b08989f36fa8075526746 dmaengine: tegra210-adma: fix pm runtime unbalance
397a798d7b7f29add9e503db69a70db00ece2265 dmanegine: idxd: fix resource free ordering on driver removal
9a751eef2c628470fba69701401810a65128937c dmaengine: idxd: reconfig device after device reset command
777864532b7bd113b55ce2c44bf122de57a14c63 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
1ed06d9873f5120b89d6f8b4402ca78076afa778 m68k: set a default value for MEMORY_RESERVE
778e85a6f83134c32388850d8d94dddaca912a1d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c2f2b2f8cd021f736378369f198eb3d97bdf6f14 ar7: fix kernel builds for compiler test
c59d8118fcb0214ed39f1dcbaee10171077161ad scsi: target: core: Remove from tmr_list during LUN unlink
10b487c637deeeea2b7f6305c2f6b4e942faa404 scsi: qla2xxx: Relogin during fabric disturbance
6ddc74db56ad42809a76253c39b389c4a601050a scsi: qla2xxx: Fix gnl list corruption
5dbc2bc2a993ba5904fe3264d45a7321963b65b0 scsi: qla2xxx: Turn off target reset during issue_lip
2a507fd05e34d92202518e2fefd383d379cab3b2 scsi: qla2xxx: edif: Fix app start fail
1f992dc5f6ca7ffee0a246f15210fb8e99c049be scsi: qla2xxx: edif: Fix app start delay
22a9eb3cc6ee4e7ba12e613f7902601200f4c968 scsi: qla2xxx: edif: Flush stale events and msgs on session down
903ce296aa0d0d72053588d95b9893ba02078bb5 scsi: qla2xxx: edif: Increase ELS payload
6337c61514a833eee0460e3ac6f24785f778535d scsi: qla2xxx: edif: Fix EDIF bsg
8cad95c7a147d18931889ef0e3093d19f05bcddd NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5dc565b14f9545a4118297c834b296dd302edcae dmaengine: idxd: fix resource leak on dmaengine driver disable
3298c98309774e7e5c7caa3e4ceb96f2411faa85 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
adb90e6b37d8995d3c442f1792e57fb1d87a04a7 gpio: realtek-otto: fix GPIO line IRQ offset
8c29fc7d60ca6dfab64af8ca05a40a1fd33dcda6 xen-pciback: Fix return in pm_ctrl_init()
637a5f5318ae5fec5b86fd6a5362840d5d9e4826 nbd: fix max value for 'first_minor'
20ac9614731b06c114ae0fef9c7a3a5f7ff2fc9a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
10d9074d24ef00e2f972afaf5bd2841bbac7f07b io-wq: fix max-workers not correctly set on multi-node system
f54f7c715370159359a61c7d340e7cdce7acd1b1 net: davinci_emac: Fix interrupt pacing disable
304b7f188fc34a68a08b189b381bbaaa80097cde kselftests/net: add missed icmp.sh test to Makefile
32f3075b018660366eb2ad29796fb64e6b2e4b37 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
cda2d5de7b79d167ac48930b145dea1d90e6a0d0 kselftests/net: add missed SRv6 tests
c944a9176a36d0e0e8df690caa2e5177ef90aed0 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
62117681df421e209f597ece1b384f226cf0bfc3 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
4922796faa1164857706ed2fe8dcf463e885260f ethtool: fix ethtool msg len calculation for pause stats
9de7ec3cf0180f6f4a93115d169d9fc717e62b54 openrisc: fix SMP tlb flush NULL pointer dereference
7c6bbec927328a5b1fd8d359ec90745f281c4072 net: vlan: fix a UAF in vlan_dev_real_dev()
f7ef5634b5e42566bed69718951c10a4a523a31c net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b8447b161614480e08bb135e75de7cea468629b4 ice: Fix replacing VF hardware MAC to existing MAC filter
9ee9fbbd01837e09b339f96974b684e0d2acdb10 ice: Fix not stopping Tx queues for VFs
34a7b495fea6fc957d97fb6030a6c74cd14ab516 kdb: Adopt scheduler's task classification
ea5e604222f692e73b5437c8617f74b680afdfb5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c9d586cbc96f9d5e5bed88fb8e71fd6eccb0888c PCI: j721e: Fix j721e_pcie_probe() error path
49327a83e6875d1b844354c17a087d8770147f5f nvdimm/btt: do not call del_gendisk() if not needed
24dc33d20450849dc541421fa16c3c6d5298b69d scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
02f407929bca6614ba36b5b1049231da68ee1fc4 scsi: ufs: ufshpb: Use proper power management API
949ab7320c4f04c7426dcaf405dc67b47500238a scsi: ufs: core: Fix NULL pointer dereference
449cb69415a7c5337410a2c35c48f18a5594fb4c scsi: ufs: ufshpb: Properly handle max-single-cmd
770ccfca8c7a59b13823b67e6a4cc50637792319 selftests: net: properly support IPv6 in GSO GRE test
3d8a63144ee046e27f0461f2486b184782ad8f48 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f9bb2eddfced4843d75a2bef561bd434616fee0e nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
8c2b665db39869a8554f2124e001527cfff3b43d block/ataflop: use the blk_cleanup_disk() helper
a3db753feba197c0b56af3d681d0c99d537ac83c block/ataflop: add registration bool before calling del_gendisk()
304ff82b5bbc752f7897176c8f8b51a824338aae block/ataflop: provide a helper for cleanup up an atari disk
1956efbf3831beffb79a196093ce0daf0ad53e97 ataflop: remove ataflop_probe_lock mutex
fdb9c1e92abb47b411f274ce8f533dd6cada19a9 PCI: Do not enable AtomicOps on VFs
6ff6707657c40f10966afa234133550932baa112 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
afeb9c04a7467c826b0ea834c771bc4768fd3fd7 net: phy: fix duplex out of sync problem while changing settings
3417a35c975e98845da8cc966eb866ef93515ce1 block: fix device_add_disk() kobject_create_and_add() error handling
0720f016f382658ec1739e462d74a0c8557aa5f6 drm/ttm: remove ttm_bo_vm_insert_huge()
e4e3c9dc5788eca83631dd9a38e062f9de57d9e6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
75a3f7f9f03dde5ebc285dd4cbd9be681b023be5 octeontx2-pf: select CONFIG_NET_DEVLINK
0971ad4c91737a60e69b6d2dc8dfc12a406cd290 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b2d516956f5e690f1f04273ea8f0a3a05c603e75 mfd: core: Add missing of_node_put for loop iteration
f33aabd6874d646329d6cbd27d3a7b16259bfbf7 mfd: cpcap: Add SPI device ID table
227e07d0d500b292aec9565edd2dbe215defbdfa mfd: sprd: Add SPI device ID table
aa207e26f54f6fe11b191dafd14095c5ad8310c2 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
d92c061eb57363e385be70915265ab0623a97d80 ACPI: PM: Fix device wakeup power reference counting error
9f7354017be6e785d7a5d7ba8c8c88aa9aaa4e9c libbpf: Fix lookup_and_delete_elem_flags error reporting
aa411e76bcce00d60a4841ec9f3edd2212ea344d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6b22e5fd8f630f2c39648dc108f5a9c804f6b4ff selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
766ebdeb929c000887e5bcc7475c1d948a7cb00c selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c4e172027500e52131c3477e92b1680e67c70de8 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
fa0350e24a0fc3fcf44bfba999c864d53ee681ff drm: fb_helper: improve CONFIG_FB dependency
00f3529f5b26961472fda4b4f418081715646cf7 Revert "drm/imx: Annotate dma-fence critical section in commit path"
493df64081cf4a66dfd6dec721da35d3d7dabe1b drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
abea96a2b2abe3b95a87268043c6a1a6ce40153d can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1a238b97b96060ebedf3abe76ee02c04e87609d2 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1e200b113a5080a13e4007bb3461fc2931176fbe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fe02ac0f860626f0edbe32dd78297f61f7b21aa zram: off by one in read_block_state()
029b546accf7a00d7e68131ac3e3ddd99f5ada68 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e7f50e2984dd01084d68849dad85a2edeab0d79f llc: fix out-of-bound array index in llc_sk_dev_hash()
31dc11b97b31c14cdf65b42f57177433d0966321 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dacebc0ecdeea1096ba93eac81dec7bc418c5a58 litex_liteeth: Fix a double free in the remove function
f973ea1d887cbb404c7aab5fbd81e409eb717999 arm64: arm64_ftr_reg->name may not be a human-readable string
a6f8520f1db611ae541de28d2ff5d73b3217e461 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
177c4abe320f308fe9fede8937c95ae392f59bcd bpf, sockmap: Remove unhash handler for BPF sockmap usage
51597c0bf67d6726de7c1d4704f3d0a5c3c722ec bpf, sockmap: Fix race in ingress receive verdict with redirect to self
25f502505932df5e5979fb51fb27f27d331b691c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4cc57636c07f59508fe5aed92a0462b44709ddb5 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
2dc52bb5f13e04ed79ba7db445f09afffd348c8a dmaengine: stm32-dma: fix burst in case of unaligned memory address
731fccd39ad917a2666959e693882577684cc01a dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
efd6194b236a6e2641ec35ec480c2cf500e00b24 gve: Fix off by one in gve_tx_timeout()
971809bff529fd5e24bdce58209794589e1a9901 drm/i915/fb: Fix rounding error in subsampled plane size calculation
e1e206f4e80579b0827bbf4574c27f3c5632920c init: make unknown command line param message clearer
c04df5f8197a382b51821adb3f5b16b2a5acaa23 seq_file: fix passing wrong private data
2fe1f4bca87ccdb8d0ba118c4cf854efaa8da28f drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
64c3a176c7e6cafaa3afb27f675d2cd8799aca3b net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
6f2e9ff33633cd4af823c4caacd5cddbdf10fb09 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8070e57b8c5d84617116036ae9fa29c6b0dd1abf net: hns3: fix ROCE base interrupt vector initialization bug
85cee74e812fa7c2735bbd81647f1f411a35e4d7 net: hns3: fix pfc packet number incorrect after querying pfc parameters
e4e548e5c3257984e7acff6e477a43a16b73eab3 net: hns3: fix kernel crash when unload VF while it is being reset
23ca3700604622a7a9e86a4eac7aba26b451909f net: hns3: allow configure ETS bandwidth of all TCs
cea9d30272c1e06007bc6ff872a77f1b6838051f net: stmmac: allow a tc-taprio base-time of zero
3f30636d53a210a6b235e1a956bd65358505c969 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
9a26c1423318354cde6fc4ae7a37d9479e9fc499 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b61cbe45bb3bf543ab9f32384197e6004438825e vsock: prevent unnecessary refcnt inc for nonblocking connect
7d1eec76e85c2033d681c8f3886d0812eaa40519 net/smc: fix sk_refcnt underflow on linkdown and fallback
37114b63dc5256c603081bea46c16f3f702c6968 cxgb4: fix eeprom len when diagnostics not implemented
8a408e3308f99a06aaedbb97b9c184ee5566a941 selftests/net: udpgso_bench_rx: fix port argument
98eeb1d9d5112b74dcc71ca428a042432c0616d8 thermal: int340x: fix build on 32-bit targets
2e78756ffd8585a7a145ca51cfec9caf4e8aca0d smb3: do not error on fsync when readonly
7d4e9e29d16f2fc31db4aa594528cad278915137 ARM: 9155/1: fix early early_iounmap()
fcd14c7b64f4e380d73fb4aca34bae527001d768 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d8ec8b1fa12acc01b32586a1e0f3f1be1f3e63f9 parisc: Fix backtrace to always include init funtion names
64ef8833670c6ecdd51108c97423eb2fc6bedaa2 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d1351f07bf5a68192187f04c4194ab51739d6c0e MIPS: fix duplicated slashes for Platform file path
5730797e4d7fc319272c5b26c984a6f00f93aeb9 MIPS: fix *-pkg builds for loongson2ef platform
21f194dc7fa562f261315514c56209efb1fe51bb MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
7861c0eabd7fb0d82cce8e91a87c0b61589356f4 x86/mce: Add errata workaround for Skylake SKX37
cd33fe50fc848f3bc6537df790189f386e68cafc PCI/MSI: Move non-mask check back into low level accessors
e68ff917ca87dd20c39e87318381202ea470a587 PCI/MSI: Destroy sysfs before freeing entries
3d8d67aef3a5b9ce37982b31e878f6a298f46438 KVM: x86: move guest_pv_has out of user_access section
ff0be015f14a6974d1488dca9195cd0bea8b3745 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
73177aa28d6ebb1dd35973170bf3231a7fdf88da irqchip/sifive-plic: Fixup EOI failed when masked
67b28575a76b42d376d1aa29722ef141b6d6fbc7 f2fs: should use GFP_NOFS for directory inodes
f53dc1d008b9bb9e0d60a4d14dbf8015e8840511 f2fs: include non-compressed blocks in compr_written_block
861f5a07faa8e93caffa64bf418774d5b4050e16 f2fs: fix UAF in f2fs_available_free_memory
5f22405a25580d145dcaf6733ef04327bb156b3d ceph: fix mdsmap decode when there are MDS's beyond max_mds
721fda7bf45437806e15f294552dd1a3fc714b3f erofs: fix unsafe pagevec reuse of hooked pclusters
b7571c40725507e45273fc88e015617580a25651 drm/i915/guc: Fix blocked context accounting
9bad6ba1fa8dfc93414f07a9c261fa2a377bc528 block: Hold invalidate_lock in BLKDISCARD ioctl
aa79e50d8816d8e0d00f6d3201e43a61380388ca block: Hold invalidate_lock in BLKZEROOUT ioctl
6147fa0b3f6e8940aefe90df0d9a5b781f2111e7 block: Hold invalidate_lock in BLKRESETZONE ioctl
e42e211713d00a7453169f1a98eb83ffa32d319c ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
716e8c01473158f7cf1866dbaf50c64e25cb4160 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
b34444d94c38f0bdf90bba966928b65296fdee6c dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
db201c46b2111fc0980f18bdc5793502fc5de205 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
939c8f9b48cbb38f5f285a98e74a7b0c79626342 dmaengine: bestcomm: fix system boot lockups
8549f7f674af72d35dd6d45c849c5eaa451757f3 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a5b8a7cf56caa9b24ccbf7e6753fa18e47f12956 9p/net: fix missing error check in p9_check_errors
537468b2fc8179036ec800408aa4d2c0cb441028 mm/filemap.c: remove bogus VM_BUG_ON
90d864d6a8cc9b99210214c6bb1fecf5d55128f8 memcg: prohibit unconditional exceeding the limit of dying tasks
4753e554f3c6bf1fe8cd64828c6d967e7e5205dd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c8b2c32a25478a348281d88967c7f16c9b79eb3b mm, oom: do not trigger out_of_memory from the #PF
14574aded33adfa17d689956bdb8ca5aec5e900b mm, thp: lock filemap when truncating page cache
403352515d4b8d7797f06f1490820630aca9ade5 mm, thp: fix incorrect unmap behavior for private pages
4f5202ad59b350793f49ba960eb6adbfb6017bd4 mfd: dln2: Add cell for initializing DLN2 ADC
bd6c7cfd85b3f052c7cd9b222f503557e1ed91e8 video: backlight: Drop maximum brightness override for brightness zero
20215ee81e882f6658090214cc5071bfe7ff0ec5 bcache: fix use-after-free problem in bcache_device_free()
84a5bd8828bc89a619209b5aff4d7c6f602bd358 bcache: Revert "bcache: use bvec_virt"
f47866d9420ce95109004aa8a6e981fe373cc296 PM: sleep: Avoid calling put_device() under dpm_list_mtx
46843da8785addc0be91bf13bbdc08dba8f30ad9 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
bcd900a77af8d7ec44b8f982a9050ffa136543e6 s390/cio: check the subchannel validity for dev_busid
0cd44e955eba07a9fc805c67eac1bfb7fc6f2629 s390/tape: fix timer initialization in tape_std_assign()
0e70946a76156cf28ac39d9a6537a23c168bd873 s390/ap: Fix hanging ioctl caused by orphaned replies
abd51c817e9088292b79d2c3e222c41f2b36f9f7 s390/cio: make ccw_device_dma_* more robust
0a2c2373ed7d57b2497788b8bd81d595dafb2360 remoteproc: elf_loader: Fix loading segment when is_iomem true
e67908055ca898724abc9f66528627fd0acb075d remoteproc: Fix the wrong default value of is_iomem
686e4acf05ace67f931e3f85446c6c1fc79bcf3a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cce3e504e9c3488fc425e6b07701ef7088c636fb remoteproc: imx_rproc: Fix rsc-table name
81136445ead0e07b07f7cd5a8766ac0233308ce2 mtd: rawnand: fsmc: Fix use of SM ORDER
89575441c132374c2cd317ddc16a3f2f13b656ec mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6b0eabbda21cdcffb58e0e1c641db648bc78759f mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5857333ebf32eb78424783b3dacdbbba5cf54ee1 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
431031811157d0210d6d90d8896f72eafe0c67e5 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
a163dd391f04bbfa7c5fb90ab6e9260c1a2cc09f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
202ab3225f1052f2f93f96a64df82968f0377b2a mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
710eedbc10c89a1e3781aa9f07c29ea00dd2f2b1 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d9281984ec00224586c4671805a49325ec1a42ac mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0d6532e2b1a9c653c2fa60436271840e9478bc71 powerpc/vas: Fix potential NULL pointer dereference
90bd4a52181bed17c2098bb72965083be37dee72 powerpc/bpf: Fix write protecting JIT code
64dd37c606376ea0082a22118d81ba4b839256b5 powerpc/32e: Ignore ESR in instruction storage interrupt handler
2f47f31ee4190d947ced2ce8d6dd9374f256ce18 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
7062d7fbf2f5071dae54d0dcb4a0fa596d1a7600 powerpc/security: Use a mutex for interrupt exit code patching
746c1fe00d36aeea790539ab9fa0d798a9b95a32 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
1a76e2964fd2ed806beb99ac4bf543b6b9f91c12 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
26643f2142950478ef3699ee1e3775834f192f51 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
9fa563207257e1240ded1c52134a4afcef0ba5a0 drm/sun4i: Fix macros in sun8i_csc.h
b514c13f31f55738174c931bb81ce328ddd6b497 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
030cc78235f6e312ede6e6d9a1e913933ddc183a PCI: aardvark: Fix PCIe Max Payload Size setting
162aca515015ca35cfd5651004543826961e7fd3 SUNRPC: Partial revert of commit 6f9f17287e78
14e61db036be29492c2385c5ff2837ab1ea016dd drm/amd/display: Look at firmware version to determine using dmub on dcn21
0ba98dee4fe412ff184a4917e3532cdd44df255e crypto: api - Export crypto_boot_test_finished
f8e3bafc0429ab031cae49ecb6618edb865628c8 crypto: api - Do not create test larvals if manager is disabled
f36003356ff2abb1394f5674b5abb7f10192e9b3 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()

--===============1314071582620320067==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c8ce7e9712a-873f29144792.txt

c9f1f2d4a9be5003f15b93daac3d7ff4d7d0fcee xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5bb6b44651429d85202af6f92f2b6874ad69b0ec usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
742f65a8bf534c160bf01213b7c7034150260b9a binder: use euid from cred instead of using task
db14eb4084fd392ebb65839b720751ff47692013 binder: use cred instead of task for selinux checks
a28ff4cb19b22f47706d416cc29260e5d062530f binder: use cred instead of task for getsecid
652d184157760033a0466397e2cdcede92c99c3b Input: iforce - fix control-message timeout
f40051ef131b0b99ea0206e5de6d39c4a31d783e Input: elantench - fix misreporting trackpoint coordinates
d4f0a73a12d1afebf7cf784bf3140b1c556e3bb2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0e368f5eb734b2edf77b21f3b0056925f40769c5 libata: fix read log timeout value
696ab41a76ebadf157f0df54603be3bdfe2257af ocfs2: fix data corruption on truncate
7682c3b0b5dca5bad334b1351214160d02a39aab scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
70627db46db260f5c9594b4eaec1b88da72b4af5 scsi: qla2xxx: Fix use after free in eh_abort path
2289ac72161c460d58052cbc126c0ad5289e005b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a9eb5d486dd086c5216fe45f72c736beebc1d8ad parisc: Fix ptrace check on syscall return
e1a08142e8743d7b0c9f285df3f1ca305cd6817e tpm: Check for integer overflow in tpm2_map_response_body()
e66177500eaeff1349c6a4fdca1bdbd4c26cc186 firmware/psci: fix application of sizeof to pointer
5df222f553b32a47d794d5dfc7b51d1a1debd15e crypto: s5p-sss - Add error handling in s5p_aes_probe()
8b876927e65554e9fc2669d23370bfd57ce3bd66 media: ite-cir: IR receiver stop working after receive overflow
5bbb18669c6900068c3ebba12c73077c218f2104 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a6ac7672acf6df050ddf161e4e5cfd2ee0fd5837 media: v4l2-ioctl: Fix check_ext_ctrls
aa8ec43f2f9b34df9a9afeb6fdc331e1be8167c7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
63d118f84a651e62ab3620744078e908b4df8080 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
527cf0817cd1482a69988a8598f24609d737d8b3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
dee0d9e83f88e43f3cef5f1d834f782e06819387 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7a02ef088075812e8c15b4cfbdbfaee3994aa0ab ALSA: ua101: fix division by zero at probe
ab7dcc636cf8022d3130779a66598f9e69a1a0fd ALSA: 6fire: fix control and bulk message timeouts
4c8d67ec14042dab56b7e0b0ede657775807fd7b ALSA: line6: fix control and interrupt message timeouts
0089257a54175fd95142a1f722645840129b844a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f864424662e50a0a8dccd5c8f9a63de7de5fdce2 ALSA: synth: missing check for possible NULL after the call to kstrdup
172eeffcdd65f540b5e140a3991525d4b68a84ad ALSA: timer: Fix use-after-free problem
ca409062a01ecc0acc88fdc920e8818e18a33b53 ALSA: timer: Unconditionally unlink slave instances, too
e862584f8b720bc06c770023d79a811e033fc4be fuse: fix page stealing
75bb45dc73a3dc1b509e50b408f112ff84ff7522 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5811efb10fbffce7a004a9036faf582cc396fc7a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
775e78fee9d1e60068b82c9fa2b74e4ae65a6732 x86/irq: Ensure PI wakeup handler is unregistered before module unload
27809323168a57feb9066fd900adaf5708544ba3 cavium: Return negative value when pci_alloc_irq_vectors() fails
f425f596f803d9d6d750a413352a2a31eedda8ce scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
fb782f575f5e8ea180653b36069952934a9bfebd scsi: qla2xxx: Fix unmap of already freed sgl
c172365e69c878e2837fc8d34832b1b8aaca39ff cavium: Fix return values of the probe function
551fd63b9a6563b21de99e28be707369b51fd4f0 sfc: Don't use netif_info before net_device setup
8196f74ee20cc64525980bdeaaaaa278d28addd1 hyperv/vmbus: include linux/bitops.h
2093ac5dff7ad34b5fc24d35b088e6787cab63ed ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8e71693c8b60d13e53398a2cb48f4e3d2afa6ded reset: socfpga: add empty driver allowing consumers to probe
c7126947dd2f28ca87f77ef8096a9a0ff3d98eb6 mmc: winbond: don't build on M68K
7a4decf2a5a04bc391f48f552ab7a276ebe8c32f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5cc8105c7ece11cd78d63f9f871406f19540af62 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c97739e0179c65bb0d21ee60177573a9c63f4513 bpf: Prevent increasing bpf_jit_limit above max
ce9697b51ba64faf677c9bcb061c2cc791c86f86 xen/netfront: stop tx queues during live migration
555011e7827bfbc094005e9735d616899e583d6d nvmet-tcp: fix a memory leak when releasing a queue
944009372abbce30c6eabdcec13f4f4a9950554c spi: spl022: fix Microwire full duplex mode
53db18d9d550f31064f09cd1cf4cf61e14651c29 net: multicast: calculate csum of looped-back and forwarded packets
ffaba2c5805ec576ea81194aeced3a1af11280d8 watchdog: Fix OMAP watchdog early handling
f634e2eec5c8d793c4274136dbf8e8a301d27df2 drm: panel-orientation-quirks: Add quirk for GPD Win3
9b8add5adb27215a3a7124865b6282140482d392 nvmet-tcp: fix header digest verification
0c6a06eba6a1b6e61a97dc488fc1dbc6acaceea6 r8169: Add device 10ec:8162 to driver r8169
5219e41c4de28bebfbe014b1b9732ff5d054a279 vmxnet3: do not stop tx queues after netif_device_detach()
65e0c0da019ff18cd48d0c2cdf9e78f43108f6cd nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
048df73bb099a8582ce17a286bcebc248b17e87e net/smc: Correct spelling mistake to TCPF_SYN_RECV
0749825f2c26622df6303fb859cf67ca4cf1b6c6 btrfs: clear MISSING device status bit in btrfs_close_one_device
6cbc36956d262c7f5f0569aa9fb0395a1645f643 btrfs: fix lost error handling when replaying directory deletes
4578f91fd58e8afe1d41d1a2cbba10b75818c1df btrfs: call btrfs_check_rw_degradable only if there is a missing device
54651d1f1649489a1a9cdaef60b97c44fad7084f powerpc/kvm: Fix kvm_use_magic_page
21248a745672bf09bde6804cce3adc1f7cc4b426 ia64: kprobes: Fix to pass correct trampoline address to the handler
c3f122272df92ca0c80361efd02dd133559abbf1 hwmon: (pmbus/lm25066) Add offset coefficients
2bf4f645ddf709c7d6f89641d2074804b72c6c96 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7009f56f70581a29fdb4ef34d8ddf993ae2278cf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8d8e95f0876dabfe59f6c9b0677a0ff1b4113c66 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ac459d9e31e44be21d54fe9b66d5b47fc65f00bb mwifiex: fix division by zero in fw download path
1eaa5c59be46a5afa6598dbb0c075b636fac2509 ath6kl: fix division by zero in send path
244b48e0b088d98d9bb1d07ace83d6d8512cb4e1 ath6kl: fix control-message timeout
032c43f1b3566d5fe6360c23d65cb92f040b85c2 ath10k: fix control-message timeout
dce3643dd86b1b05dafbf2b5ab20376452edcdcf ath10k: fix division by zero in send path
c6c40405d041d74b5de77f49b0925d82372af872 PCI: Mark Atheros QCA6174 to avoid bus reset
1cf650d655f141095b1b9a033682212b10690573 rtl8187: fix control-message timeouts
f1ee0a2fad12f13f88833ef33ddb73af3de77c82 evm: mark evm_fixmode as __ro_after_init
81c74a505d9610b89eecc575fede2bc3a6bc7768 wcn36xx: Fix HT40 capability for 2Ghz band
eb4f12308138abd33f13493559e69ebb16fdd1a5 mwifiex: Read a PCI register after writing the TX ring write pointer
ccdf158a122031c66b785118063adeeafd5f5c5f libata: fix checking of DMA state
04ea8579185bdd6a52d46b6a6589cb7dfb86f2b9 wcn36xx: handle connection loss indication
2c64e6a69e0dba9a8a33c5f18bb7a7672689c27c rsi: fix occasional initialisation failure with BT coex
b62ca08f332f4956b50c35a1c233a1a343a2f59f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
314b7dc20bb29f9118259523ceaca1ca2ddc5581 rsi: fix rate mask set leading to P2P failure
7bdba927e918a521968f6967db58acf80df7fc93 rsi: Fix module dev_oper_mode parameter description
b5fafc65e6c8de8b11aaf938653aee32cde2b863 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6bd53240f76ed6c6ead3bc4bcbdeb4a3d0b472ef signal: Remove the bogus sigkill_pending in ptrace_stop
65b1e22c405e3b1701adf9cefbadd7369dde0b94 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4f6b520864162e8eb3a7665eb060f651d9c5616b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
227558c497d66f7878d11f972d53eb6fa815bae2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5a4802a4815658b2ddc7964a25a2e9ab46863d78 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
db1ac882a398bc4560f3e637b0d0545ad0338a4b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
cd1d79f0f2dbf4c19a42448acf86edefc720e5b7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
815e7e5b6fcdb2ca6cfaef7cbe7b2436bcec7c0a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5a069994cdb5691c2c998a02c24b19d57365fb83 serial: core: Fix initializing and restoring termios speed
53d4574005bdd2e4a8f8581479790c89c4595e10 ALSA: mixer: oss: Fix racy access to slots
2c955b957e460280854719eddb94a076af3b9581 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0ce1cfbf8ceb07607823c806408b18e4157093ea xen/balloon: add late_initcall_sync() for initial ballooning done
a0e42187d74307df8e4178676625bc2dfd018c45 PCI: pci-bridge-emul: Fix emulation of W1C bits
38d21bed76e9981708cc9fc645e4048ae2026b71 PCI: aardvark: Do not clear status bits of masked interrupts
7f543b73bdef4475679d3b555710542c949b13dc PCI: aardvark: Fix checking for link up via LTSSM state
9b618a14232f09908d053830c2483803bde021b4 PCI: aardvark: Do not unmask unused interrupts
ceb68de8a55057d4897f1e33b46472e4f6fe8387 PCI: aardvark: Fix reporting Data Link Layer Link Active
d2dcbc0b3e82a044d6e1c1eb961b63342ddf42b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
1d68eb5ba9fb5abcceaf525abd2762c6227a7ae3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
94f9cb532e6e47a05bb4a41a177b0bd7a272d74e quota: check block number when reading the block in quota file
3670f2ffaae868e8273afc6375b06b06f2247a2d quota: correct error number in free_dqentry()
6957a1b9aeae3d7b22b3d13048640213ca1c3227 pinctrl: core: fix possible memory leak in pinctrl_enable()
5689174599551ac9d108491249a617f9a8361e50 iio: dac: ad5446: Fix ad5622_write() return value
f0bbde8e8f31e710422719e42b856cb86d8c3ccb USB: serial: keyspan: fix memleak on probe errors
b4afb377975ba8efe98828b684b8ef679de1ada5 USB: iowarrior: fix control-message timeouts
6b8853b2f1943148fcf1d7fa66d326b438aee803 USB: chipidea: fix interrupt deadlock
87818431fdfc9d65fa6f1725b78e316f0a1309c4 dma-buf: WARN on dmabuf release with pending attachments
fcaa108392a7df84540124e1be959ffc004f81e7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4bb53f33ba55e4fdda112ef5203577886865986e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
74feb85f56da50f29f1ca29cd670470e6058d8d0 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e1a6531a74ab9cb14f1e6be89ac1d844e02f2d28 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
37e672f943750b9c2216f8541f5a8013539f9118 Bluetooth: fix use-after-free error in lock_sock_nested()
be6b445f612174ca17fed0caff1386069faf09b3 drm/panel-orientation-quirks: add Valve Steam Deck
40e17124913eb0d6be223afcf1ea4ecafdfd4c06 platform/x86: wmi: do not fail if disabling fails
54125d9b8e18e373663a325ee3b67c2355216718 MIPS: lantiq: dma: add small delay after reset
7384b5825ac5b1fd7e472dff966256b2f89a6b26 MIPS: lantiq: dma: reset correct number of channel
a80b985b2fc3c50b584a71b3060f3d60026e34ed locking/lockdep: Avoid RCU-induced noinstr fail
49dac0c30381205cec96f81eefb86abbeb0a543d net: sched: update default qdisc visibility after Tx queue cnt changes
27dca47ad76062735b8ef8d6e34699b3d1ac642e smackfs: Fix use-after-free in netlbl_catmap_walk()
6382709449c5911268e3e9c4564a6e6fa3fcba41 x86: Increase exception stack sizes
81a7c4bddf1b2843a2345ce48726e207917b1ab8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ea346e3ed86c5b5e7927a27d7ae865218ba212a5 mwifiex: Properly initialize private structure on interface type changes
ff25bee2c57d43c7fe708d50420f0b25e8d95848 ath10k: high latency fixes for beacon buffer
4db46be9adde895d95eec07747329b1b197532da media: mt9p031: Fix corrupted frame after restarting stream
35e0831a27a8aaa19b4594fb67a22edef3e9c05a media: netup_unidvb: handle interrupt properly according to the firmware
41caedf23eb311c7fcc964afca0a78addade6569 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
bcb6b552ee2d14efb611d74fc93c07a4ccc06ceb media: uvcvideo: Set capability in s_param
f9f0fbd5f5d31238748280b2bcad3cff9cce3df6 media: uvcvideo: Return -EIO for control errors
c0681f7038289765f838a8627ed592dcd5b33794 media: uvcvideo: Set unique vdev name based in type
7bbf511a097b20ba42789a79d32640cd5fc7d84e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d69ab04e31b37c4ccc76877dcacbf1ab58c504b2 media: s5p-mfc: Add checking to s5p_mfc_probe().
e09e1506ac8e25bc0adac122db2badaaa49fe614 media: imx: set a media_device bus_info string
77e497855560351e9f5d4f17da96659c55c62669 media: mceusb: return without resubmitting URB in case of -EPROTO error.
97564bd19a0b795e23f3add2d17357ebca3ef7bb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f79d395459dd4f6f991a54f2ac299ffd23ed9b7d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
866e9bc4fe0dba0edf285ba728a95108c4989ece media: rcar-csi2: Add checking to rcsi2_start_receiver()
f6087d9ee816172e2c14f7dca0babaeca3ffc943 ipmi: Disable some operations during a panic
e6b6caaca36ecb31364b8bd60f593e6fad30f785 ACPICA: Avoid evaluating methods too early during system resume
e9b05a9583fe81bdc10721ba144c4f2bb0748ab2 media: ipu3-imgu: imgu_fmt: Handle properly try
c7b3099c97374c628714972f790a34df7728f0d6 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
49989356df561ad114afcc588c28e6d49019d1a3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0fa424c89d7c91780d7c6fbfa5c27f0e843df3ba net-sysfs: try not to restart the syscall if it will fail eventually
365b5f3e1bfad924d94732589304848342d8f81b tracefs: Have tracefs directories not set OTH permission bits by default
09dfe54f3047cf8683f6f032fef8781e7da3289d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
888b916206266b0935e7893d9024253dc0f5f259 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f7d47948d96fcd18a63a988cf8099058aae28459 ACPI: battery: Accept charges over the design capacity as full
f63a6fe60d23109dd6e25bcc6f85e187d61f3721 leaking_addresses: Always print a trailing newline
138a669aa0d64c280235cf9bcf12d969f75ca4f5 memstick: r592: Fix a UAF bug when removing the driver
704e985e836f1a646e63c888f873d59c4dec38df lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
796982a8554caf4009fe5ba979fb4aa8572265cd lib/xz: Validate the value before assigning it to an enum variable
301e61e12e72bee7d280142dc7582815f76c804b workqueue: make sysfs of unbound kworker cpumask more clever
241433f5561e8e7f40261617e0525c2adb667190 tracing/cfi: Fix cmp_entries_* functions signature mismatch
95fed3d755921a1bd78c1ec306f979050e77ca34 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8dc91d4628013fc27bbb874f0510387327b9dea2 block: remove inaccurate requeue check
804c8afcd175a2aa3eb272a222be62fba92c7918 nvmet: fix use-after-free when a port is removed
d8100b7d67d7b9d6cc2e780c9d8438b5825d9cb2 nvmet-tcp: fix use-after-free when a port is removed
a202807531cbfd2dfff3b8249951d26cd0410fef nvme: drop scan_lock and always kick requeue list when removing namespaces
79a93425cdd9f7cff1b9fcd08e1431167135647b PM: hibernate: Get block device exclusively in swsusp_check()
fe7eb4c96352fe19a284722d72ca12ccb54c1bc3 selftests: kvm: fix mismatched fclose() after popen()
b8850a252e9d88e7522354b866f5558659966e10 iwlwifi: mvm: disable RX-diversity in powersave
f22cad832a4ac34a23fa4f685b53fffa4c64b806 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7dbdb3e1f45c38e0a113c9b645e91bcde514b258 ARM: clang: Do not rely on lr register for stacktrace
10ef166d4d4b1c1f8b3ccd531de3c16b6aa8f682 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ba0faa0fcfc15313d93ffbfdcc5434f4168bd795 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6a6b0af1fde0c94c7e5a2400a4027c7ca47fe8a7 vrf: run conntrack only in context of lower/physdev for locally generated packets
51ca31b2f69eeb2c44c4951487e77602853bc755 net: annotate data-race in neigh_output()
14717c1b38369c284cea8edb61e8e38d68c73d02 btrfs: do not take the uuid_mutex in btrfs_rm_device
2ab5425288d81e7a5e2934957bfda51cfe7239d8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cdf9456c86aaff01464cdcf8794c25ac101dd83f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1bd1817fb03a93309a7ffba8448625b6d4051322 parisc: fix warning in flush_tlb_all
461bc895567d4e88f23734f694063e3a26232194 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
07f2c6bc76c4a691ce591864b077c6b40394a4ff parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b3da69c14c3f0c9dee20f6f82f670dd879a6f62e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
db6752b87f08551ae28e23592f675f3c48e4d4ec netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e8329af037243bf6b8364c730f39f1907f021029 selftests/bpf: Fix strobemeta selftest regression
034139fa0f6dcceb2874e7951c02dba91a32f402 Bluetooth: fix init and cleanup of sco_conn.timeout_work
26c9c833685b42ade024e74a782810d9ccd7618a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
13d942be184a9ded006088404c8c416018dc5e36 drm/v3d: fix wait for TMU write combiner flush
8a2a4a96c77007a678e05a7b16e376affd68ec01 virtio-gpu: fix possible memory allocation failure
fe1d1e7511d10581494e59b386bab18aa465ba6a net: net_namespace: Fix undefined member in key_remove_domain()
3255015a60823924261fdb6c8c61f0ae55f3c56c cgroup: Make rebind_subsystems() disable v2 controllers all at once
d37d84f25e7160f06296739e3556dd7023248d2c wilc1000: fix possible memory leak in cfg_scan_result()
ba743c15430755f6eb33fd24895459be688c4bf4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
40f5122fcb6317948c629935c26b1c0efa772a26 crypto: caam - disable pkc for non-E SoCs
552bbb1923ba3e84bec91900fc1c1181824302cd rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
ec3cbce4f7dd72202676a7acb3c35fc3a2210b6b net: dsa: rtl8366rb: Fix off-by-one bug
55e5e8884433b9e8f242d4dc1457a521281a8270 ath10k: Fix missing frame timestamp for beacon/probe-resp
271be66ca2dc969835f421930b4cb1aeefe0700c drm/amdgpu: fix warning for overflow check
f68ff3c3320b947d8a1ee4cf15e96705672b8f64 media: em28xx: add missing em28xx_close_extension
f1745e804456725602f3d24a363331574db3c742 media: cxd2880-spi: Fix a null pointer dereference on error handling path
fc1171e684a0f7c27c3c7bc057dd8808ef2e0172 media: dvb-usb: fix ununit-value in az6027_rc_query
b7a0ebb42b9b96ffa872c09d459f5209644a93bb media: TDA1997x: handle short reads of hdmi info frame.
d4916d604dd8b225f8ff097525f158034133494d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
85ec81452d3deec2fb2ce88593cd8bb96eb9cd67 media: i2c: ths8200 needs V4L2_ASYNC
93b05af6ce75df5bf3fe25d786e5c02132682d4c media: radio-wl1273: Avoid card name truncation
8c32ec6d735549fd10f7b868010bda103c11c20f media: si470x: Avoid card name truncation
4339ce79f70d0e481d53c0f2151743b976ef4c24 media: tm6000: Avoid card name truncation
c7c830eebb65db0e8bc3f0386c26cc1ddaecbff1 media: cx23885: Fix snd_card_free call on null card pointer
e94333b1f8ce61c3d151eba6941d5d1612cee958 kprobes: Do not use local variable when creating debugfs file
0243a89d513fd8fc6bbf1349dc5a799fef8c147b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
7ac46b8dd31bfda39fd57382ffc0610b9664046b cpuidle: Fix kobject memory leaks in error paths
82b4c3efca18b72c86f2626198402ae1b11c52ea media: em28xx: Don't use ops->suspend if it is NULL
12360976eabd0b38980b6acb769643a3bb4aa5b4 ath9k: Fix potential interrupt storm on queue reset
95a496ed65fe4d5d0f550496ebea0454ac1ea3c5 EDAC/amd64: Handle three rank interleaving mode
7d56d9f61e51369e7668ecda620daa4052a6931b netfilter: nft_dynset: relax superfluous check on set updates
81f04d478b76668799acb2975d73133fb4411c4e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
11d207a4982a35a4a6a81a51f4e941f620d37319 crypto: qat - detect PFVF collision after ACK
7247d2c2efb7f85dc5af6927f5ba3d0d6db07ec1 crypto: qat - disregard spurious PFVF interrupts
2a892de73ce2f411d0772c3ead34a5e1e2a7c7d5 hwrng: mtk - Force runtime pm ops for sleep ops
9cd3be3fb60e6dc2d9698a40d75fceeb5488f893 b43legacy: fix a lower bounds test
9dabe9521da21bc0a6f7dc1b61f8ffae9ff897a8 b43: fix a lower bounds test
a4993faae0359f69adb54708a6ee8ef99d30e1a4 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
61aefef7806e37587115fa53ff96e4d4f3dc9da4 memstick: avoid out-of-range warning
559f4e77eb52554a79be319ce66fa0095c5b68bc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a8fd4a9338181b810ed9335bb516690151fcd4a1 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6be0e4e34c2443551d89c1bb5a81168d4dfad8b3 hwmon: Fix possible memleak in __hwmon_device_register()
20eeb1323321615ca1b567d6b949ee77cb27891c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
526d3d734c9e618fdd9899444e9974d914ef04a7 ath10k: fix max antenna gain unit
b6ec3f17edb9bf92c4617993e1ebdf99e0523757 drm/msm: uninitialized variable in msm_gem_import()
19fa8421792cbbe40d0d5daad803c791a6ad654a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9c380a2fafce82ea510e1159e0539528bc396225 mmc: mxs-mmc: disable regulator on error and in the remove function
3688352f65cefe5d18af064a272cbceb92585cc8 block: ataflop: fix breakage introduced at blk-mq refactoring
127d330a672ad7971affcdc5ce6008635a099847 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9f8f56ae9a68bd2be763885cf2ed3ec834981430 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
381cbfa92a1386920fa63e9021a909f8400cdadc rsi: stop thread firstly in rsi_91x_init() error handling
40efad2d76998dbaceefb9ac2006a2ff45d18b8b mwifiex: Send DELBA requests according to spec
cd792a29af262d0fee6f28a1fde17f308bf0f8e9 phy: micrel: ksz8041nl: do not use power down mode
75060778e20be47db16e96ca5e84eae19063ec27 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1387b6f2fbd5a66987c0b965ad1718caa504c89b PM: hibernate: fix sparse warnings
234cf04254e0560d01c81503617658c57d27746f clocksource/drivers/timer-ti-dm: Select TIMER_OF
f017a13c31447cf6f68425cd277ac5e9a3578f4b drm/msm: Fix potential NULL dereference in DPU SSPP
1808b1d25a0b086d8befb248b4556e65abe7528c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
328838998f424c9ec9c68ff6529f26e872681006 libbpf: Fix BTF data layout checks and allow empty BTF
4f00839593a81c2f7cea04c394d3d786322a49b1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c25a23c12fd40129c739ee4b856183af47de6fdb irq: mips: avoid nested irq_enter()
402eacb7592e648463f5e2a1283eaf826f7dd23a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
31ea661d005ca84d938092ce505d84c18eef8ef1 samples/kretprobes: Fix return value if register_kretprobe() failed
7688f6b0b4aee8acb912bf5c795cf0705c364818 KVM: s390: Fix handle_sske page fault handling
4190dcff2e2f3bb328c9cc6212a42038d7bca87a libertas_tf: Fix possible memory leak in probe and disconnect
e2f0aba5d49b9b44bfa05a1a05035a2b1956f1ff libertas: Fix possible memory leak in probe and disconnect
6609470f74664da9426cf641e8d67b799b3058af wcn36xx: add proper DMA memory barriers in rx path
01cfacc295c134b90a720cbc67456059c3e424f0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
be5db86547535b88769b99fb1ed3cd5c59c9a008 net: amd-xgbe: Toggle PLL settings during rate change
1038aa5772852790c9676b0488e63d3767df83d6 net: phylink: avoid mvneta warning when setting pause parameters
0226f690c11a90c1b3272ffe4a228bfee95b053b crypto: pcrypt - Delay write to padata->info
9c769f4bbb6bd3beea73705c725e8ad0cf78c06d selftests/bpf: Fix fclose/pclose mismatch in test_progs
7c8e6081c09f3eedab3ecf50caeb3f3a0c2293fa udp6: allow SO_MARK ctrl msg to affect routing
9b8c291125e97e8621d7822df6208b74ab9a4e48 ibmvnic: don't stop queue in xmit
1a6d3bf39e003af5ab6a40ccd51642ac4edf89cb ibmvnic: Process crqs after enabling interrupts
a7c063b33a624c41ff63c57c80c5928e47a06fd7 RDMA/rxe: Fix wrong port_cap_flags
2b1b10d27c0ba36c2a548c6a0b45cf53954c7677 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2d3b97068233e28e67df2093e5949de888c941d2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d7b798569f97da5324ebe1c7e96487aa6859d93d arm64: dts: rockchip: Fix GPU register width for RK3328
d6aca2bceb8aeb2d0be45fae6446c32cfef96649 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e6f2204491ab5f7111bf7445d00a006193faeebc RDMA/bnxt_re: Fix query SRQ failure
9c3160b1f446027eec39f857bd8c3887da54587c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
70485357b490bcdda243660fc10066627d0dd19e ARM: dts: at91: tse850: the emac<->phy interface is rmii
f1978d7635ef3479223407e356fafdcbb9d3c77b scsi: dc395: Fix error case unwinding
a0556cffc372f65ab1799652b9b09bad4a154ddf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8749a166e4a37a5ba75127318b65e8c7d28ebfe6 JFS: fix memleak in jfs_mount
068e9ea2e042dd2cab8e0f653c4e432b2b70b1d8 ALSA: hda: Reduce udelay() at SKL+ position reporting
74179512e07da65cecb229b304601c6a1eb0c140 arm: dts: omap3-gta04a4: accelerometer irq fix
918cd20da521928e6c4ec8000d951dcc08b91c0e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a75c0aed3886434d9bdc6e93c9d425a366ed1d09 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ebd61bf92083c7067b658ff5cabc5c83ff6986c9 clk: at91: check pmc node status before registering syscore ops
bae1121284af1de99a423873a065014cf77ad93e video: fbdev: chipsfb: use memset_io() instead of memset()
76a300e9c26280827470008de9791760cd9d6d42 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1c506820752ab794982914033680d01dfc345c02 usb: gadget: hid: fix error code in do_config()
c74b4fba780ced698c779608dd83cc39036ab421 power: supply: rt5033_battery: Change voltage values to µV
cb8d9104d80d701511ff3801da81ff657344f35d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8f5e1cb4c061b8f3157042a4635a1c960a53b240 RDMA/mlx4: Return missed an error if device doesn't support steering
75cbdb874ab4bf3c344a87235234a2044670f810 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6eb24f50015824e3848a62fcfa145949e2efd520 ARM: dts: stm32: fix SAI sub nodes register range
4c46d724e38d252fdeafa3e899c81843443daf4e ASoC: cs42l42: Correct some register default values
167ba3e2fa68afadd47428f913653903f8f8d554 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4d2aeda19aa2790ffbb051bebe48c626bab70000 phy: qcom-qusb2: Fix a memory leak on probe
42b9b479b3d28b2b93c6273fcde1c14f9e28865a serial: xilinx_uartps: Fix race condition causing stuck TX
41ed641929b4c5415ad03daed8d6c875d36f524f HID: u2fzero: clarify error check and length calculations
6a72397f875382353d6893f7d2ec255157cd72cc HID: u2fzero: properly handle timeouts in usb_submit_urb
4c3dbe8b4e60363e158ddfc03e5e2a60d049db6f powerpc/44x/fsp2: add missing of_node_put
ed1d9c4e6604475735be20ef5f9cd8e919b9eb00 mips: cm: Convert to bitfield API to fix out-of-bounds access
255b42310bd8cadbe0499cf0481247b367468eea power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3441038c477173f3bc6d5c120ef52e26f8a2833d apparmor: fix error check
90345fb59bd6c10c05119ed70131167a64b02da7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1701a470d79547274f3ba2a8e726b766a3893b9d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
159df9cd702168589cc9e2759e09cd6516cbdb94 drm/plane-helper: fix uninitialized variable reference
331ef1839ed4e48145656c82aef23166bf3ec66e PCI: aardvark: Don't spam about PIO Response Status
8ac9301b9ab5075a30cdd56f67a52a8f99214f44 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0259ae93ff89b6693d76d461718e04c9e6c2fc68 opp: Fix return in _opp_add_static_v2()
9e141790127836ed356618a35f3ba1e326a3c665 NFS: Fix deadlocks in nfs_scan_commit_list()
fbf0afb6205d1adb89bd3973ea329d02144c3432 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6bd05e54a7158a78b4c068bc805455837ad77480 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e3b53495ee3a1b687395517bb4e259ce41b7beb4 mtd: core: don't remove debugfs directory if device is in use
7057f787d010f17317b0811e3bb69416b4d56acd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8a2c95077ac9057ca28af6d338c222c9e18ebaff auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
79310fc16d0b843f49816a237c17c1b2ac056f82 auxdisplay: ht16k33: Connect backlight to fbdev
6ec8a7dea6b5e1bb5b653953a2b8410196944421 auxdisplay: ht16k33: Fix frame buffer device blanking
22689fe00785b7fac1fe1af75edfd30f53c52b67 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e9bc981c88254859f74caf855aa0e1d20506b331 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
69dc3c2be0700bfe5e6e952a7d29ef8714fffb0e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
146038b858aed10dd341cd6e596d2f6914078151 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
0957ff2db06207acf7e03762be8d007f0c90dbd2 m68k: set a default value for MEMORY_RESERVE
faf681f91b44742da759f73bfa3793a0f2e130db watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
713d0757ae28a3b390925977bf42f416a04d91c9 ar7: fix kernel builds for compiler test
982b79d28ada3d15ff18b7837c4340f060791a0c scsi: qla2xxx: Fix gnl list corruption
32e5ddd2cf3371a0caf7e3ffce2ebd7c66b800d5 scsi: qla2xxx: Turn off target reset during issue_lip
c94fb2e508203257f89a4d5dbbfa91ce3ceec473 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
fdba69a0bf9edb75e86ab3fa73fe21b22640d7c9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bf72ee46a68367f268d9f52f47a3f767d55c65ad xen-pciback: Fix return in pm_ctrl_init()
3b49173b956d10bc42aedf25b58bd12a6104b758 net: davinci_emac: Fix interrupt pacing disable
508923d342269355e9fcf0e6456266d902cf6d36 net: vlan: fix a UAF in vlan_dev_real_dev()
2a5a8d7872f9c0bef0166f35ac736fb54b2ac3a4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b9673c192061ac6eaaa562dbcd1531279a380c77 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
35a9fa57b878728e668e63921c02d6a41ff6dbf2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fd38bf7705d2b654ed64d85c8b7a70adc40c4999 zram: off by one in read_block_state()
a0dc7984b8335a9c21645a65969dd13b3a315ef9 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b009c041c11d4c0f9381fa4e423b91c97edb2124 llc: fix out-of-bound array index in llc_sk_dev_hash()
27fe3ee22739d97cc6626eecbf8863fa3c68abfd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
40586a6c202348f688d25fb59bfe33787894ec22 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
472d4608b4c01d91a95b9e244607dc7306b5e511 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e0f2010bbd7bb58fca3ea41d770e49a56d23a8b7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
52f38e876e287b28c11034fffcaa4089aebf7d82 net: hns3: allow configure ETS bandwidth of all TCs
0c68b0028a6933b13155c23951a38551c85feb24 vsock: prevent unnecessary refcnt inc for nonblocking connect
d77a687a873c9d28ebf9e5418f410b268c398457 net/smc: fix sk_refcnt underflow on linkdown and fallback
cbba2d3fac8816a4958a3956bf4ed79c4f5b862a cxgb4: fix eeprom len when diagnostics not implemented
68969fb21e42f0367b3c64d1809f0b8be5485db7 selftests/net: udpgso_bench_rx: fix port argument
d4f96590d686ffe60e037ae325a596d07dc886f3 ARM: 9155/1: fix early early_iounmap()
b4d0ac34ed8a0fa938c3d4f109281b1d5883ec08 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9bca99252f3fec2c3bd2fab50694e42927f14e8a parisc: Fix backtrace to always include init funtion names
848a53be02882c2a9a611e6dd776bae47763dbd6 parisc: Fix set_fixmap() on PA1.x CPUs
04ed3300aab2a9752714c5f3660cb1463a61d98d irqchip/sifive-plic: Fixup EOI failed when masked
86b2deb0ccf15cc85c0e59d93f522a9771ba81cb f2fs: should use GFP_NOFS for directory inodes
52667e71c4da849daa7daa8f3f14138acefe1c7d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
4fe29f5edbc3bb630f6e12555172d197de3dc73f 9p/net: fix missing error check in p9_check_errors
d7fb74f7442747b1478d512b1ee461639df432f4 ovl: fix deadlock in splice write
31a8a0fa31de2a5ffe0c35a46aacd8e7ac586487 powerpc/lib: Add helper to check if offset is within conditional branch range
658061a087b4a71c9c9574dd5ea13f3eef2b6629 powerpc/bpf: Validate branch ranges
7e7bc2e1b43884dc61851dc8408eb922ebc897ad powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e3157e611dba6379af31193250c63a43ad4ab326 powerpc/security: Add a helper to query stf_barrier type
7df0e93e97b342979f519e591c5218b23ceca232 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
734f829735ff3d053d94b02995a6edf76e1e06a3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6b34a620c04b615f1d287e66338011c0b1e8d4db mm, oom: do not trigger out_of_memory from the #PF
110127baca7f46e18ac8143792fdc7d1d2c5ba5b video: backlight: Drop maximum brightness override for brightness zero
0c33a350bf85bc3382900b461ddaf6e7366611ac s390/cio: check the subchannel validity for dev_busid
c9cf6954e6f044527bab8ecd113bfad5e635ce8b s390/tape: fix timer initialization in tape_std_assign()
fdaef84163b4f4206e1fb99229229602e15d8479 s390/cio: make ccw_device_dma_* more robust
0ac386e7f84d027a7e45833ac0d549edcab8ed06 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
60b69a2e95ed1ff1c5ef3236d56d5c9689172f05 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
873f29144792c0e7521cf419b0cc6c583fd1913a SUNRPC: Partial revert of commit 6f9f17287e78

--===============1314071582620320067==--
