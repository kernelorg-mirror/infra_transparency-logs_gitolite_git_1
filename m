Content-Type: multipart/mixed; boundary="===============6375154937430507905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 14:52:38 -0000
Message-Id: <163716075805.20089.14350835248745269851@gitolite.kernel.org>

--===============6375154937430507905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e7ef93f6cefccf43e19f2878cced8647054c979
    new: 07b05cbc7a1c2fa768c68aef63df8b7eab32a2ba
    log: revlist-8e7ef93f6cef-07b05cbc7a1c.txt
  - ref: refs/heads/queue/4.19
    old: 1da82dc3640b371f32237f3daf85551cfa7a5101
    new: cb36871725feaa959a56052629e1700354b17b93
    log: revlist-1da82dc3640b-cb36871725fe.txt
  - ref: refs/heads/queue/4.4
    old: ecc196609cf49276a73940497dde469840e57e1e
    new: 05701e4eb77bfec334ee64a51c5c0abb4b3ce4e7
    log: revlist-ecc196609cf4-05701e4eb77b.txt
  - ref: refs/heads/queue/4.9
    old: b2c6c16b9d4a59c218aed68a9567ad55336903e9
    new: fb76235748aa71a73b5661f66868740ffb923598
    log: revlist-b2c6c16b9d4a-fb76235748aa.txt
  - ref: refs/heads/queue/5.10
    old: ecfb6df99cfb420d1646bb6d21e249adf2189d3e
    new: 7cba82f768816ce2fbcb073efd0e123692d35c1b
    log: revlist-ecfb6df99cfb-7cba82f76881.txt
  - ref: refs/heads/queue/5.15
    old: 41c2a2bc11b8c357572c1c8541057e7355ddea14
    new: 96f2934af86a92445215fdb46e8aea6a7944fb46
    log: revlist-41c2a2bc11b8-96f2934af86a.txt

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e7ef93f6cef-07b05cbc7a1c.txt

35cb853e208290f8c31802926b2ad40a29a942f7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c175ffc389f887d3acdfefea308884bd54870600 binder: use euid from cred instead of using task
0271440d3091b4a48650453425bfd5e054c64da6 binder: use cred instead of task for selinux checks
ba7af21f95b68dad34b513c4a3ffd7f3ee488e2b Input: elantench - fix misreporting trackpoint coordinates
c6d48b33e4b577f03375d42e1da831331cf8c0e3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
79b2fd1d1bc47f4510999c315ff50dee643c2b0c libata: fix read log timeout value
9d229c26b4cc772d082d87d4810685987329c788 ocfs2: fix data corruption on truncate
a943bcf5e877d77122132449ba3f73291d850e22 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f8d5ce6cdf4d14ec96f01709193a067c1e2937d3 parisc: Fix ptrace check on syscall return
45c84147c93e6b2b512d5b71dc66b042b09c8460 tpm: Check for integer overflow in tpm2_map_response_body()
6fa26479182767516a8aca7e281cfc9372155ee5 media: ite-cir: IR receiver stop working after receive overflow
0efbb9784d9cd5b88200ff235029567e99576d38 ALSA: ua101: fix division by zero at probe
b624827ea5f4f8a53e4ca272a738761f381cba28 ALSA: 6fire: fix control and bulk message timeouts
05c550b13c0d187012e62171209a1559145a830d ALSA: line6: fix control and interrupt message timeouts
c9a7599094d19cddd37cee757b1ce55dc1189a18 ALSA: synth: missing check for possible NULL after the call to kstrdup
94a4e3a2d6c9b7f2637cc5f32ce5ab6ede87eb10 ALSA: timer: Fix use-after-free problem
87b3a7b8f3ba59a4584c53d8ec262227d507dc41 ALSA: timer: Unconditionally unlink slave instances, too
1308719f63ced3f4866139de386af978d0d87d45 fuse: fix page stealing
17d0b788989ca4aa7d04cec1947a625ccaa7c297 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1e11a451991928a14b6bd50a10b70f117e1622af cavium: Return negative value when pci_alloc_irq_vectors() fails
aa3f49127d49370b36c1461962d9a080a3a11d20 scsi: qla2xxx: Fix unmap of already freed sgl
6a526e30194481646c861d292cd18a9026f656ad cavium: Fix return values of the probe function
c504042157655345f9c7c4f6a206a777ac455353 sfc: Don't use netif_info before net_device setup
0b94865d8317a9ed851e1ff2777d0bd1d47d5eca hyperv/vmbus: include linux/bitops.h
1f66b3d9bf7ff2603fda24826e8372e54efd3986 mmc: winbond: don't build on M68K
6dfbfa4ae3797bc663c98123432b5a34f31d9972 bpf: Prevent increasing bpf_jit_limit above max
82b59a4a597110654a27fc933b09394a80014371 xen/netfront: stop tx queues during live migration
ed01cf8403746439888871dff1cb77a4aa30383c spi: spl022: fix Microwire full duplex mode
60ce74b940993f86da8eb19d80f8ea12d72784f8 watchdog: Fix OMAP watchdog early handling
feb1b905f3c238f118c783eeab4ef8c4911e835c vmxnet3: do not stop tx queues after netif_device_detach()
46c9f497437169262a5c257334fd7199a05421e8 btrfs: fix lost error handling when replaying directory deletes
287141392f5c36ce1269ff78a5e1ca7eda123200 hwmon: (pmbus/lm25066) Add offset coefficients
18abff072861cd3bbff0dddc146b55278cd8857b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5f8cbb84eac5c7707a3d0ac7cbd56c7b7d17c446 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
efb661aaa74ecbec1ce752fd55857bbdea1a43dd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d20968f67ffb3de8e97fd82cc34ae9b30e885287 mwifiex: fix division by zero in fw download path
e2789c37ec16faa85e221c79e0aaf2fff1d10064 ath6kl: fix division by zero in send path
34e92a66a2e4dd6da2609a69ff441343ced46300 ath6kl: fix control-message timeout
5702a0453fd26c15ce1140ddc84e186b7b4f886d ath10k: fix control-message timeout
cb7cf79c6f7235e56a69e5c4746f6c91ca2a8353 ath10k: fix division by zero in send path
736df83d9295540fbf7c3e7ef5d4719fafbce865 PCI: Mark Atheros QCA6174 to avoid bus reset
96a76cb8f60345d74d4a026e83f80c88760ca81c rtl8187: fix control-message timeouts
d27c0913fd12cb462b868f82b77c3f50e2e2487f evm: mark evm_fixmode as __ro_after_init
1f39ec8ca1d4ca3d68d0cb011ad92eeaa33cc164 wcn36xx: Fix HT40 capability for 2Ghz band
c25988619242a9e00319dd6afb2d1d9221f5384b mwifiex: Read a PCI register after writing the TX ring write pointer
2af4c5337dc9fb84df4eaa418b2c8221e39dcb2c libata: fix checking of DMA state
adb12985159313c4043cc27eec03c33968ec2f01 wcn36xx: handle connection loss indication
03b3bd073a255f4d03b08af25a26f9fc06019677 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec0a9e5d094c0f56bfe6ea70bb79ef8af0f2161d signal: Remove the bogus sigkill_pending in ptrace_stop
380f18b22bf528a1d120780944d591f1ee73f1c3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e340b545e8c3a550a2c5a052e4af5d6cc355af81 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b5977e99d3886c3013bcbef5cd3b06f71e84c7fa power: supply: max17042_battery: use VFSOC for capacity when no rsns
54e5c9519b01d1293f02794ba3b1e0eb50827636 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
54fe7260681de9483d86130b0b67d9f989c920f5 serial: core: Fix initializing and restoring termios speed
732feaf954160a65a7401eec2375a4a40465a44f ALSA: mixer: oss: Fix racy access to slots
2a0caf65e1f2c5242d6f84a75ad4d2b8eb6af5d5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
48b7cdb2555be985d0bd5080694bb0ba78db9f6d xen/balloon: add late_initcall_sync() for initial ballooning done
053430aa4b7bb26e6a6171f663298913047f8ef0 PCI: aardvark: Do not clear status bits of masked interrupts
a54262a67d9ebbf9a613c9ed1b39116ffd10bd21 PCI: aardvark: Do not unmask unused interrupts
c479ef18117acc649bc3d74fa7d49176d1e189f3 PCI: aardvark: Fix return value of MSI domain .alloc() method
1b2c9429460b3de675867dfaccc978e44162f0ee PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
17521ed338c1ac67a730f9df9d5957d51f3d8295 quota: check block number when reading the block in quota file
b77395c817a3deff95dcb6e477998fac3a24411f quota: correct error number in free_dqentry()
4b6ebb9bcdaab89ea596fba439d85c58f7759274 pinctrl: core: fix possible memory leak in pinctrl_enable()
f1a9c4d213c42243e461f46fe613cce5e513d21a iio: dac: ad5446: Fix ad5622_write() return value
e24220f686885c443e6db98a3cd8d51e23d5b88e USB: serial: keyspan: fix memleak on probe errors
54e2d1c6a3408eaf3d47aa3e83f619743fc364b6 USB: iowarrior: fix control-message timeouts
6cfee37c24c4c7759284d30d409a74e42149d972 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d7ef7396332750412d15eb3c473844a964b1f93b Bluetooth: fix use-after-free error in lock_sock_nested()
a056efef7660b0ee0adf1f7e7233ca09b4ee5b96 platform/x86: wmi: do not fail if disabling fails
da55419d5478cac8e371914d0b6dacdc227878d1 MIPS: lantiq: dma: add small delay after reset
eb083fe08c679cc8bcb94de788d285852b0c4775 MIPS: lantiq: dma: reset correct number of channel
a647a91a2180f807b48ca01f0f869f2ec63ff1fa locking/lockdep: Avoid RCU-induced noinstr fail
4515facab2a5b3d0a7ac48528b9a63f98f49decb smackfs: Fix use-after-free in netlbl_catmap_walk()
46b277f9dc7a954c0154e0c033051cc4139241ad x86: Increase exception stack sizes
ed1dd8c06ae68f9be9149bd397c82ea3853f684c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
af9dc1c96ccc8092294416597aa330702e07a7b8 mwifiex: Properly initialize private structure on interface type changes
6b7ca3c81131d6b9db82df47b9eea45901bf008e media: mt9p031: Fix corrupted frame after restarting stream
0f5b033a301cf1e924a2f5af783dae06f2542ba3 media: netup_unidvb: handle interrupt properly according to the firmware
f91105a66d3446684366d3dc205e1491640d8316 media: uvcvideo: Set capability in s_param
529e86296e7784d6c2121112d9004b59efb5f976 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
48f3e762def5204ca5e2c35547bd48bca4596968 media: s5p-mfc: Add checking to s5p_mfc_probe().
7dbcaaf4a12b2b68ea6bb05b49526b1c1941f089 media: mceusb: return without resubmitting URB in case of -EPROTO error.
15cf67368cd3b286f7f31590c79f3348e170234b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3fec3b2d6b3ecacd24029bdfd0926a0619147588 ACPICA: Avoid evaluating methods too early during system resume
2ce7bb45f22772ef4d407cec805e55b4db0ab7ee media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a00b824b3aa3201b83b59d815504ad1a52da0277 tracefs: Have tracefs directories not set OTH permission bits by default
7bb4a06aca64d614d8231b00b6895ee321baa4da ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
63d90a51f6622909d97bb6ff791876bd12b7e142 ACPI: battery: Accept charges over the design capacity as full
dfeb10f13d776664cb6be9b23bb1890df459b2b4 leaking_addresses: Always print a trailing newline
6063ceeb1ee0be1688cc5aec2c03349ee86f1f58 memstick: r592: Fix a UAF bug when removing the driver
1db4cc2605c86777a0fb41c6b7057f3c3f51fd80 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
870a566d2895ac52ba5dbeaf00a497e42669b24b lib/xz: Validate the value before assigning it to an enum variable
08805c38e45fc0adf542e1713414632be83880b6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
737cf75578c141603b41a9f9a719cd5dca3c3373 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cdbcd24a0e9f59f996b3d24094d695704f002cb4 PM: hibernate: Get block device exclusively in swsusp_check()
223ac115e93a4a14ba73a915c473c24cd76fbb7e iwlwifi: mvm: disable RX-diversity in powersave
9a7806463961c1778b2236d8caf9a773e338256b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b775676171e44b8b0cc0e24cbd28f664bf421ce0 ARM: clang: Do not rely on lr register for stacktrace
b9aea837ce5c99efca76c77d3b5994f2277a11f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3cd165c005a98a27bbd9a0d52bae52cb17a00915 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d60169eabd7ffef29aa4958cc9e315dc433902c4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ba4d4ebeab93b73c19feca1ea8cf05822f4f8348 parisc: fix warning in flush_tlb_all
c612495c5d3520ad0ffec3086cf965b2c79e9771 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ff7f079cd3780f0068ca0688c0fad7a7c4779e93 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5d6bf5791f5f6a903c67935a56638cd6de1f6114 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bf1dc6d6aa9df7f3c782fc3472e0bb7b8e102e6d media: dvb-usb: fix ununit-value in az6027_rc_query
2f1f7bab8930ccbaa368eb6efce6fdaf2343bfb2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
77d63dcecfc7da2ec1e5cb1b5b659630d4e7f00c media: si470x: Avoid card name truncation
261f71117865514ac53e4f3a6fa75e63d82d4949 media: cx23885: Fix snd_card_free call on null card pointer
5453429603b9642ee3b106bcdb6478d3a022a8eb cpuidle: Fix kobject memory leaks in error paths
eed2b1c1c2b6228440c0de69b930be140db5c8dd ath9k: Fix potential interrupt storm on queue reset
4380a7f686d846f4e842274d355260049a60c477 crypto: qat - detect PFVF collision after ACK
6deeaa4f48e8c9523a120ed76d2b534e4fb9de19 crypto: qat - disregard spurious PFVF interrupts
4ccad0a92c1f8fc1e591ccbe21f45ce6bda3237c hwrng: mtk - Force runtime pm ops for sleep ops
e35ca24a15319c744b01fbcb643626022b8f8a0b b43legacy: fix a lower bounds test
7eb2a8d48a1d5101d38dd0eda85672debc6c5002 b43: fix a lower bounds test
bf6e9d2a2f4eb64f911fa56b6de9b4dc69214f76 memstick: avoid out-of-range warning
2b735dfc1f85292a98371f30135d77583c7a9d6f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c1e24b57ec6958933ee50813e1798b1d81d91c5c hwmon: Fix possible memleak in __hwmon_device_register()
02dce1931be7359c7cbeed82e86d4382be3026ba ath10k: fix max antenna gain unit
82dc6db210b3598bcfc3b028ec68e4fcbca7cade drm/msm: uninitialized variable in msm_gem_import()
f94594741b5de2f7abe6d34624c0ef1e53a24f52 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
23679ae74555be2ded1aa8b618d5973f8dd63df5 mmc: mxs-mmc: disable regulator on error and in the remove function
057199385c6811054d916ec2eb09daea3a48b3b3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4ec72127979352e0a09faadd00bc7e91eb58bc84 mwifiex: Send DELBA requests according to spec
3e31701a720741d425702f0fc322bcd9b3bd9416 phy: micrel: ksz8041nl: do not use power down mode
6a50ac8515ccf62d4db20bfd33949ddc37a0aed1 PM: hibernate: fix sparse warnings
45703638441b904593e4bd93d8d9db4031cd8022 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6d8b404138c9dd8a69e666f5bf007fb82f99a28f s390/gmap: validate VMA in __gmap_zap()
9bd6c7fbb221e7c0031dea6f7da2459308db2682 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0c54b0d6452fa2c6a961525f60c657b45e1fea0e s390/mm: validate VMA in PGSTE manipulation functions
bff95e03b15c2c17a77bed9fb606946fae7d38a7 irq: mips: avoid nested irq_enter()
65165394f34a8293870ca40ae65b7be18418b129 samples/kretprobes: Fix return value if register_kretprobe() failed
7ac4de70a95f1990f7cc26aeea4c5328e6f99fc7 libertas_tf: Fix possible memory leak in probe and disconnect
99b833976a991d1652b8d3b66d76542fd45fb2f1 libertas: Fix possible memory leak in probe and disconnect
a0c20dfd670573b3ff76fb880d68428bb9a7a2d2 net: amd-xgbe: Toggle PLL settings during rate change
ebffcbb7f78eac0201e02771fae7d7824eef0635 net: phylink: avoid mvneta warning when setting pause parameters
b3e09a593b485f9a1c88d7174ba95f47551ac59d crypto: pcrypt - Delay write to padata->info
e22df3a74fe0973702cadda3d6b52f3d1916a053 ibmvnic: Process crqs after enabling interrupts
3af2525cb978ac4e0cd263addceded8c40d486b2 RDMA/rxe: Fix wrong port_cap_flags
80a082b8f26262524cdb334c47998a99bba6c73c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3288fed7a3bf453eb4a8390150d2328567028f13 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7470fdf76b35576da47a55dd753a6bbd8d805d5d scsi: dc395: Fix error case unwinding
2530b53fc7e20d684832ba6f8d475a41cd967a2a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
37bf347415e49ddc792016ef39083491baf045d7 JFS: fix memleak in jfs_mount
3f55eb54743092ed31d25a1d19b354b97f4f6e21 ALSA: hda: Reduce udelay() at SKL+ position reporting
3b8c03de769b558764a62120654932f9d5e801c3 arm: dts: omap3-gta04a4: accelerometer irq fix
e3ac5f6e8adde8592d919a2b0810c452dadf9f1d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c22aa10d27a01f658d3941f22ea130f940e4347e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0669bb494bc700ad1e23f6f85b5351cae1d6a44f video: fbdev: chipsfb: use memset_io() instead of memset()
e02f659b2c043eff4c1145d78b00f36cf64ed088 serial: 8250_dw: Drop wrong use of ACPI_PTR()
03ec91a1e1eb02ff6e342671befd7fd5a318ac15 usb: gadget: hid: fix error code in do_config()
2b1976a48513d1a56a58dcd0f7f882a44d9880e0 power: supply: rt5033_battery: Change voltage values to µV
94d2df053056f15731b8bf16036f08b53e64afc6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ae3b3879b32d6816dfa4fc212cf4adc86eb3c046 RDMA/mlx4: Return missed an error if device doesn't support steering
5fdbe54cc7c1e1073916b5909fd6708e1ae31106 ASoC: cs42l42: Correct some register default values
286685acb63d7494bad3a19d99c751834763ab7d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ce2b3808808a967945fe77d18aa2cd824acc6cc2 serial: xilinx_uartps: Fix race condition causing stuck TX
f547199af78d565d95abb82965c3d84e8dc77373 mips: cm: Convert to bitfield API to fix out-of-bounds access
d189654d28062e7432705b0003b7fa5bdca4c3dd power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1ec9a2b12b68b526be4f3dbada5fbfc90d9b93d8 apparmor: fix error check
f3a89885f31536a84097f851e46a8bec5a9c7f3c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a3c8c9aef4daaca8a300ef0950ed8b9342bdd2ec pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ccfb46c5a54a5eac8f170def89979833cd3ff3c8 drm/plane-helper: fix uninitialized variable reference
70d0e4a4603278fad29fc7c6a508a35069b323c4 PCI: aardvark: Don't spam about PIO Response Status
06074931e0f026149526374f10c86e8b4de03925 NFS: Fix deadlocks in nfs_scan_commit_list()
9ae7458e111492d03c37aec7d8ab9c6c0453c285 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c0948e245be1338811133be6dd4d202f02239a2e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d39ccb9b64bbc1468b6ec6e81f216e67d9f69748 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1cc7141597992497ccc774f1cc3902eab55ebb28 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
77805a099cf17102f2256e6b186bb252fdfb14df auxdisplay: ht16k33: Connect backlight to fbdev
dfe2a98325805fa174bbde0a2636ee2e3fa3e938 auxdisplay: ht16k33: Fix frame buffer device blanking
e8a8adebf7fb41803e50a756df39000802c3be08 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f88fedeb59fa3253363f30e1bba16abde70a5d1e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dd22628482bbfdb2eea3b735e131fa7f9275bf70 m68k: set a default value for MEMORY_RESERVE
cd862ce8358aacc4d4e60e5450447b444abbc1f2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c64aaf871b23375caafa87602ffca581ecf349c6 ar7: fix kernel builds for compiler test
11c8d37c7c75f63ea34952605309ee353d529c6b scsi: qla2xxx: Turn off target reset during issue_lip
21f877cf5bed372df79c3a73613b12f2a9a0f1c3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ba7a63ab2e7c86ab9312be46b3ac41c13603d2c6 xen-pciback: Fix return in pm_ctrl_init()
7340a65d940b4242c5c896388c30fb31106f9a3d net: davinci_emac: Fix interrupt pacing disable
207f201dfc5f96f2bc020bb6e021235ef9db84f6 net: vlan: fix a UAF in vlan_dev_real_dev()
13b09af407e0ab9cd84f36afde8e14097ca0d16b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
604651c02f374d91061244c463557a6355612665 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
aa4ed740391519a121fb57c9d296fcf598bfa708 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
596f836cf444de8b9266e6c3d1dee3c2cc4a5eea llc: fix out-of-bound array index in llc_sk_dev_hash()
5db35bb4dedb88a7eb2976573ac869f660717a0c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8e2204d880b1f4cfe1643eb237188f8a3a395b5e vsock: prevent unnecessary refcnt inc for nonblocking connect
f4a32fe791b771b0f5205c8602c335f5fd41fcd3 USB: chipidea: fix interrupt deadlock
ae447c5cb3ca20a5507b4502cf450564c7daad6c ARM: 9155/1: fix early early_iounmap()
b3a0fa476ad83efd4db23e21ddd7108ad7d80e79 ARM: 9156/1: drop cc-option fallbacks for architecture selection
08e15bed9bb90239ad02a933cd320a91bdaa9124 powerpc/lib: Add helper to check if offset is within conditional branch range
c13586bfe9dac1474b1628c011cb8a9306189c1b powerpc/bpf: Validate branch ranges
850ddd918a9e343252bbc9317a43556d692c2436 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0faed99acbad01594c1bde0959a693e1e145c4c1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4ec14d774a440c4a442abcac4ec0c425aa6b8a55 mm, oom: do not trigger out_of_memory from the #PF
4b0251f0eb21dff82abaf0d1b6d15013d41034a1 s390/cio: check the subchannel validity for dev_busid
07b05cbc7a1c2fa768c68aef63df8b7eab32a2ba PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1da82dc3640b-cb36871725fe.txt

e7dd8caffb3ccd8b7a2076a9ba87b252a93a6abe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a57bee38736b67cc8e7c40546dab2b66acbe51ef binder: use euid from cred instead of using task
af35cc73c98382be7a418d703a5538219b5a2488 binder: use cred instead of task for selinux checks
aef48b3d7e76225a18b1342a45830515ab3ff470 Input: elantench - fix misreporting trackpoint coordinates
e995216a94b41627106c89bbe257968479cf4963 Input: i8042 - Add quirk for Fujitsu Lifebook T725
04b800291ff399722739b42694b65ccc6b61b98f libata: fix read log timeout value
83b56b7485f39e7737102eea65562e39bbc47241 ocfs2: fix data corruption on truncate
cc94511cfc40d4267c5c36880cebf284cc12aa7a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e76bf34ed472d52a0fae0f9012582a04c2b9a52b parisc: Fix ptrace check on syscall return
1aa8e94bd1c109f3fc47e45cdce3d7823122dcee tpm: Check for integer overflow in tpm2_map_response_body()
1168d7d279ca2ad5800b4f7c3ec97b9bdc6cdbd4 firmware/psci: fix application of sizeof to pointer
13b8b2b8b053a5a8e3d8f7f6f355a239910ee785 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7f1c0ee72f633bd49d86d3dbba116aa3bc0add82 media: ite-cir: IR receiver stop working after receive overflow
c8b99fb0c6058b5c86ba169f40ad6a68e43bb6d1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
73e80c27896928718909c7a7bd3338659f2f49cd ALSA: hda/realtek: Add quirk for Clevo PC70HS
5d70c31319fae243fd7381f6e65f1ddadce6b4fe ALSA: ua101: fix division by zero at probe
164f7f7f9a510d41b3dc4f2e82f0ff7617371dea ALSA: 6fire: fix control and bulk message timeouts
45f8ecbee7d79910541695ad7379c0e15f26b290 ALSA: line6: fix control and interrupt message timeouts
48e947a60caeecdde7f68a2c5a8cc0d85aaee3f7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7c2e41c8382696f01e139bf9ad9ca5c8fb1eb24b ALSA: synth: missing check for possible NULL after the call to kstrdup
8cf61488602f801b764d3f2d84cd2a3248152460 ALSA: timer: Fix use-after-free problem
92b57bf1f7af758e3371a271b25e3bdd108d7109 ALSA: timer: Unconditionally unlink slave instances, too
d5c58485ab306a90e38bd915530e16d4b194bec1 fuse: fix page stealing
a89aff7479e4ee601ac0dee0419a1b66abb1c2fa x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
efdeab7553e9fa0f0b556a83f1c59b6f8c097fbd x86/irq: Ensure PI wakeup handler is unregistered before module unload
7a141a1f5bd7bd55f65bf022879d44cf6caacb32 cavium: Return negative value when pci_alloc_irq_vectors() fails
fdac1584bf5a8990b9370a21293424a5dfcd21b6 scsi: qla2xxx: Fix unmap of already freed sgl
9fe13ef260ac191d9d97b8fb7d5977205bbd7b24 cavium: Fix return values of the probe function
86202fde0e18766b2e4ca1e1dedf73e9eec24fcb sfc: Don't use netif_info before net_device setup
708fa1f664560db6c5128e73f80ee79d903cd0a2 hyperv/vmbus: include linux/bitops.h
3ad1f6e60bbc77948640484a864310787fed29e7 mmc: winbond: don't build on M68K
585bd2380eb12e332358d20300ccecdd42ba9c45 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c7cabf279c1a38fa165d6d9735c627c8dad02c6 bpf: Prevent increasing bpf_jit_limit above max
0adae3aef360698ccd613a06717b06ebc6cf4742 xen/netfront: stop tx queues during live migration
a4eb81e5aa3fb7cd11e2f2e348f2934b8300d98d spi: spl022: fix Microwire full duplex mode
5e512c346e93dd8e9a0c41ea9693de63f828529a watchdog: Fix OMAP watchdog early handling
951766b225d2985f6515b0e8fa33cfe25a3bad6a vmxnet3: do not stop tx queues after netif_device_detach()
83cd559e084e758f9ea83bc376ba1cb94fcbeb35 btrfs: clear MISSING device status bit in btrfs_close_one_device
578cf0092a257cf21e3d3a0b7d277c3a2bd010d0 btrfs: fix lost error handling when replaying directory deletes
6702b335bdc9a72198f38739340a61c0c4de8965 btrfs: call btrfs_check_rw_degradable only if there is a missing device
92a41332ee6556862d21f6828ad6353aae0c41de ia64: kprobes: Fix to pass correct trampoline address to the handler
dbfe80bcc46b6aee9766feb9f6fc78588ba05947 hwmon: (pmbus/lm25066) Add offset coefficients
d54d687c4db42c3a12677a534ede77f8a8c83adb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2df5b3d5ebdf7ffe9fee6a7e428b01bb2204d191 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cbcfb49950d9724ee09293eaf3511ec2ad46e5cb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5acfbdae9101ba875f74d5ac35936d08be87f72c mwifiex: fix division by zero in fw download path
178272c7410159fdd8c4f6ee108f805c4ca292c6 ath6kl: fix division by zero in send path
9b104d3a153995409e63aa92b6e2e2f288b869d2 ath6kl: fix control-message timeout
f4a6cd706698520b181fc5255b9fa88c0e4b0bfe ath10k: fix control-message timeout
e8bc518a9d39e17ce2c6701b17ae156f8c1a79d7 ath10k: fix division by zero in send path
4692a4d093e5bb3950c011f668737359b30e652e PCI: Mark Atheros QCA6174 to avoid bus reset
e82e534ef338c55cff14b741de7024370bb2e922 rtl8187: fix control-message timeouts
9a5bccdeb23ff32f238e09914df44e9fb36c4887 evm: mark evm_fixmode as __ro_after_init
72ed54aad3610b5c564e61c3a0d240c4a0bbf452 wcn36xx: Fix HT40 capability for 2Ghz band
311c7bb8535610b332d960374ec8b9fe24583a90 mwifiex: Read a PCI register after writing the TX ring write pointer
5289cd2f61389546e8f967cac7d8b20cd62637d5 libata: fix checking of DMA state
eb52183cc59ae992b93f6db9f018f6c83e11386a wcn36xx: handle connection loss indication
02789c8522b8a315abe3ea84dd56a3f6b1e8461e rsi: fix occasional initialisation failure with BT coex
f9757b7e72673155f09a46c7ce59ca7c2d552459 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4a5137b60a5ba464f16d556b7c6d1225a2729ac5 rsi: fix rate mask set leading to P2P failure
a58db8ca07ac325027d276e745e5ea2839489ab9 rsi: Fix module dev_oper_mode parameter description
2cc0aad5149ae5f78d437720461eecf944943128 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
55a47fc13eabd12449b2522273402995242d5e6a signal: Remove the bogus sigkill_pending in ptrace_stop
36aac28d005de91491e30a004be5afa94fc0f749 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4c7ccf878e18d4872de8be3171d5c2fc2110d563 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ab4569884f1909e0a78d7ff4a49e4881a8f5a7f power: supply: max17042_battery: use VFSOC for capacity when no rsns
48357a65aa8bd585025a437c760487b9ce597f8e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
783efe5914295fc991e51a1c4e9f2d8f9b27d060 serial: core: Fix initializing and restoring termios speed
6c1a1a67b8281607218fd72430cd5cd0d8456a4c ALSA: mixer: oss: Fix racy access to slots
40f1c21078c1e5b7b4b39622379d52c48853fb2d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cd645925191767e17c12eae34112020479f870c8 xen/balloon: add late_initcall_sync() for initial ballooning done
7f579fff676d9a226edca2bece12ccdec3f1d413 PCI: aardvark: Do not clear status bits of masked interrupts
ef4e381fecc50893b0846f8d6e1ae0118dbeafb7 PCI: aardvark: Do not unmask unused interrupts
bcf8af69c8d6786dc2bf5dd8ac57e5be21e34aee PCI: aardvark: Fix return value of MSI domain .alloc() method
f229e50c7da76bdd5c34af74d4c88059bfb8bf80 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c00de3b6788a168f1684725b0ef443976f248d89 quota: check block number when reading the block in quota file
a10d1c7b4a672397dc50cd14d2f85705802c7022 quota: correct error number in free_dqentry()
0c4ef10ce3dfd8bf60588438bfc564c0f4c5e3a0 pinctrl: core: fix possible memory leak in pinctrl_enable()
1f271171055157d24ec0e015fe00a39ad27a4dcc iio: dac: ad5446: Fix ad5622_write() return value
2f7247400f3f38a753743dd7eb3a3c40db29d1b5 USB: serial: keyspan: fix memleak on probe errors
a7222241325506787072695274262b96d2fdf000 USB: iowarrior: fix control-message timeouts
9dce8b2afade200229ad1e4d0ebd6c0075875c76 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
882ea1063ca6d3b27cbd6f0b8048d76eb61cfaa7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
54c1d4f5d6968dc92a92f1d30afb2285b548314c Bluetooth: fix use-after-free error in lock_sock_nested()
b914248f4c6f54d01fb86c5d40d0d381f8d253b0 platform/x86: wmi: do not fail if disabling fails
dd5032dba192c69d4e90bfc09f1a323b121487f5 MIPS: lantiq: dma: add small delay after reset
3b0dd4a0384d3e220d589a689903e2165a11e060 MIPS: lantiq: dma: reset correct number of channel
6759da11656ea7bc0409c565fb0ef07976868236 locking/lockdep: Avoid RCU-induced noinstr fail
79c304ea429182811de205b9ff06fcbd3188fb38 net: sched: update default qdisc visibility after Tx queue cnt changes
361ffdeba1cdda73d19a4e0f3e9d371369e3880d smackfs: Fix use-after-free in netlbl_catmap_walk()
df8bf55f9baedfac42472a4086f88026d048375b x86: Increase exception stack sizes
7cc594fa5947bd72fdf5504878e120de82e5f471 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
844c9edb1184b7cebfd919ee86068252d899a45a mwifiex: Properly initialize private structure on interface type changes
bc1818f4dbd93db7c9ea9e5a1e4856d43d7f144f media: mt9p031: Fix corrupted frame after restarting stream
0c9d2fc524b5d03e19cb3cc4c95a274140098adf media: netup_unidvb: handle interrupt properly according to the firmware
2fd9a35411f13a05b8d020e9425c7170ce25c69d media: uvcvideo: Set capability in s_param
40d35d09984da2c584e00a9fcdb07e9c7adca23b media: uvcvideo: Return -EIO for control errors
5c515e294db9d826c49f004a9f5e19f7b151b962 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9cd45ea840965d11e657da2c1c30d1afcbf2710f media: s5p-mfc: Add checking to s5p_mfc_probe().
b9f3d6a2017eda3b4a8caa6859cddad1651303ce media: mceusb: return without resubmitting URB in case of -EPROTO error.
fd86f379384ad27877055c23fe3d52dd2644b5f4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4d6cc0bf3be44dd31623a3646b400477248775b2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
27684fe0220c05119a923aa3aa0788ebead3fe07 ACPICA: Avoid evaluating methods too early during system resume
5c3aaeccc9c22a580225ab49c02358f852226289 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
01403ba062f2574bb51abbc6059ac11873d36943 tracefs: Have tracefs directories not set OTH permission bits by default
3fe5fcc5dae8e3cf120b503d3bfc2698eebb961d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
568a7afe0438df8db62a65a16c67997d817ca275 ACPI: battery: Accept charges over the design capacity as full
97ae8a1d05ac974d43ae40e8b5e318d0c1339057 leaking_addresses: Always print a trailing newline
5608caa18af8babab2b104e46adedb24ece72ff5 memstick: r592: Fix a UAF bug when removing the driver
be2ceac7c5bbd25fab1591bd6f678cc936da911b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fe5971da75bf86cd40140a8503f0e44e07fae54e lib/xz: Validate the value before assigning it to an enum variable
ee0eb42fdebac30c345ac73cd63ec521e45b6d78 workqueue: make sysfs of unbound kworker cpumask more clever
71c062d8d5af680ebb16cf068647d8a3dcfa394d tracing/cfi: Fix cmp_entries_* functions signature mismatch
8f809a59b2ba0085f4931aebde88f632eb5bd2a0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ab75d56d96beb0f2abab2514f7a8164b0e64d199 PM: hibernate: Get block device exclusively in swsusp_check()
374c29a93f9f4ade627e2e15dd001ce3fef0d815 iwlwifi: mvm: disable RX-diversity in powersave
5481b5188e0fa0498e006d37c509ff3c671816bb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d7b3f0e71fb6dc3f81ee7bc16b03d54c9cae5797 ARM: clang: Do not rely on lr register for stacktrace
be1ba2f0fdd88ba3528bc45cff996773b3439645 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bc3f53dc39ec8ca6e3eb0628484a6393606d3e2f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c0da8dcc031f4d0e7b1471e4e103881d32b3d6e3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c8f3824e3fae4731fdb89de331c1fb551c2f0738 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
febd29ebc3ef76bdf737e0eea5f60bec26d71e64 parisc: fix warning in flush_tlb_all
4f611b37fedffea2213e21027ae6fed3c497e537 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5c99d47346e0171fcf640e0e6e4808c81978ce77 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
47118e209d56431274aaaab9a2f06a3bb9a19809 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0e39bab3fa9a4b076e851851db2cbab7a869af80 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c09d92ab1445a14e6336f3aaaa34d7727e194fc8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c4652a34b208e53aa0b699267904d5cc4efa4a7e net: dsa: rtl8366rb: Fix off-by-one bug
02d4138fafe4ab3a4a3809873d963c108a1f8904 drm/amdgpu: fix warning for overflow check
04b1c4bc9bffa2af2adbfb59cbb86301b3a20105 media: em28xx: add missing em28xx_close_extension
32b8ac6128f075b29e4dd648b8c079b331766cb1 media: dvb-usb: fix ununit-value in az6027_rc_query
b3f75e176dfaea2d6f9b4613a5391abccb2d8938 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2d9a314476b0a7037057e341d36a21b6bc060f40 media: si470x: Avoid card name truncation
5fd9c8b472101f5f61712fc5bd81320f8626d54d media: cx23885: Fix snd_card_free call on null card pointer
b5a78da82bd7f171107c0a688af246b5b4b1b24f cpuidle: Fix kobject memory leaks in error paths
bdce91569cf7e2606a52c142e4e9d0341f0adb7e media: em28xx: Don't use ops->suspend if it is NULL
fdccb57fa314aa176cddf04f48777031ab2c1e07 ath9k: Fix potential interrupt storm on queue reset
4a48c18c7ff53bc838e2f7ec9313ad6ff2778af7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2a5824deb9968debdb506ebbad4cf67180565173 crypto: qat - detect PFVF collision after ACK
f04361deb7f5e809c701182762bf1674b58187ed crypto: qat - disregard spurious PFVF interrupts
e35b74a1def50c63ef1f348c33b604208df46900 hwrng: mtk - Force runtime pm ops for sleep ops
6da6c167f9fc2b3880101de73ede91972a72aeff b43legacy: fix a lower bounds test
7a533d2cd6e7d679bf18d777e878e07379393624 b43: fix a lower bounds test
88f2e96d64fb5f99301e8cbcf0fb20942bed73c7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0463b7878ed7fbded17683857b488e0feaf79783 memstick: avoid out-of-range warning
6a5a403a62f33b863177274ccb384c13cf601739 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e76a6b8e045471d516064b6ab4ab87f7a8c0d0e8 hwmon: Fix possible memleak in __hwmon_device_register()
2a5113290e21c052183b3d994941a39f3a404115 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d329a750c7591ed58b2df1f19aba177e0de2b06c ath10k: fix max antenna gain unit
df9dd4ae9c91ce40b25e64dafc9d38c6d05839b6 drm/msm: uninitialized variable in msm_gem_import()
7e5ea0747f1063126cccc5ab8716bd6884337478 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c34c155c8bd9ac2616294835d88f0d8363216682 mmc: mxs-mmc: disable regulator on error and in the remove function
8ef7dbce6cd2ffaf66108846c549f5a67c27ae17 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
da78ff55217f801fe10b802bcf7be6787c7d028c rsi: stop thread firstly in rsi_91x_init() error handling
1b55b055fb6260c7bba21375b22fe916b4133c99 mwifiex: Send DELBA requests according to spec
4a62526233bcade70d9072a3e470e0c68e74cb75 phy: micrel: ksz8041nl: do not use power down mode
26f5b2ee685d2b8f913efceef59ff4fa8b917a81 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d2c4d8643b2fd4803c5206d8084f52f94a67e749 PM: hibernate: fix sparse warnings
56c24ffd9971412161b0fbf02320d316218b6460 clocksource/drivers/timer-ti-dm: Select TIMER_OF
68ca1d1b37253787f9bff8edd1fc083f32844f30 drm/msm: Fix potential NULL dereference in DPU SSPP
bc922882a008b9b6245aab5ae3ddc94ab64a250a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
328446e42567e7563d2ca39d36466b860cbd4f96 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3b2cd68cdbf1b7169d592c50a1c834981fa74077 irq: mips: avoid nested irq_enter()
88925117e4b15aac411bd7361eda422fe06ea644 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7878c1911a33c2a199a3cfb49f4b2a56017a3403 samples/kretprobes: Fix return value if register_kretprobe() failed
7089e92745f2b0be9ecc65176fa3e070787eeed4 KVM: s390: Fix handle_sske page fault handling
00d9a8bb97385555ca1136389f48d618b427aa6c libertas_tf: Fix possible memory leak in probe and disconnect
eb1cd4c0096ac2147709ede72979d9270cf62190 libertas: Fix possible memory leak in probe and disconnect
24945373a6c0800da08a94cd9d557907b02f1887 wcn36xx: add proper DMA memory barriers in rx path
0f3dae5ce5bb0e4df8caece93b720a07a0407c6f net: amd-xgbe: Toggle PLL settings during rate change
c3e732f51f05da4f892f9a8eecb83af917e39390 net: phylink: avoid mvneta warning when setting pause parameters
b9ac9bbde140325f20ad1bc75575509f982507ba crypto: pcrypt - Delay write to padata->info
13bedf5c59fd6045adeffa33f2c0eaf1bd73c4bd selftests/bpf: Fix fclose/pclose mismatch in test_progs
8f98422555ea24d52b5e232379c74dd78a657685 ibmvnic: Process crqs after enabling interrupts
e4d0c6e04af7d90287b61e5b02ce51e5cd35f8aa RDMA/rxe: Fix wrong port_cap_flags
1c149c69c4dbe60927495108b925e57fc1ba2666 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
031a0739d40185d0921d5e14552643241c0c674f arm64: dts: rockchip: Fix GPU register width for RK3328
9692f6025a0314b64d311226708e5c25e9467627 RDMA/bnxt_re: Fix query SRQ failure
28085a346d51de87c7f0c6205eb16a3444267775 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c669e63a35309aad1039d80f9734521f6fb7cdab scsi: dc395: Fix error case unwinding
94f2ce55575f8727dc0463f8e31a137b1a8a2ac0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9e93139927df9b5a7ffca0875b134f36bb6da5a1 JFS: fix memleak in jfs_mount
d0adf4d7470952fbe7fcc07c72eec99e24d3eec8 ALSA: hda: Reduce udelay() at SKL+ position reporting
06774d71e8e4165378fec12bfb159776b575317f arm: dts: omap3-gta04a4: accelerometer irq fix
619cfa02feb27c71f245fbbbc23a2936eabf0167 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5b66671cd62c2fe8bba77bf5487a6ddfdd04342f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2eb6565baea4fa7dbd9fd29e752c449372264f34 video: fbdev: chipsfb: use memset_io() instead of memset()
3067651c8c7ec2823e2b6bf4ca3d564980328355 serial: 8250_dw: Drop wrong use of ACPI_PTR()
bd4b554359b19fe203fd774e6ee5b5bc207e4a94 usb: gadget: hid: fix error code in do_config()
0618b38b7f88c8a26fea0c1a33037d93b80894d9 power: supply: rt5033_battery: Change voltage values to µV
efc1bafd20f36d3bc4867fadf5d749e53f8262b4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ff64ec791b06ddf70135ab2608cbe61dc264c438 RDMA/mlx4: Return missed an error if device doesn't support steering
7fe5a509da3ccc956da097f7c5ec5161b47458b6 ASoC: cs42l42: Correct some register default values
d57f756b2c22fda86297b26acd65e771439c3e81 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
42997a383839c5b16469dda266425a7e67edc865 phy: qcom-qusb2: Fix a memory leak on probe
63a8cb47553b376599c6e3db06583ee573d7a9d1 serial: xilinx_uartps: Fix race condition causing stuck TX
ad770b663fa3859acb3ba12f8e551556c0daaf71 mips: cm: Convert to bitfield API to fix out-of-bounds access
e3980c9cc8d12c89bd85d4ebb8d3d54a1a8698de power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0eeaaeb2b6ce7664de62dbcc7c764513f31c3e60 apparmor: fix error check
af114fcf9d0151fcdf0b161dfb19a895441ebe7a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
053a8f95487ee1fe3abda857af6f377abf9dcae9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f5fca68ab886134fb297186505b98bebae869463 drm/plane-helper: fix uninitialized variable reference
e8e77a6c2540fcbc05d827328e4474645b6bfe3c PCI: aardvark: Don't spam about PIO Response Status
cdd10ea999a3adb75048793ec4c12c9ad226284e NFS: Fix deadlocks in nfs_scan_commit_list()
505fa03c2286ac3ef378ca1a7d01630de731333a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
347f3c22dc3d5fee931bd9cb0d12716a2b9728b5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2c688f795a920053a8c4a3977c5a24d626144292 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
aef6ab4fb8fad2ca641ebee4964a4a2da9f23fe9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9a605581ada3b8de82d46a50ca4e25be16035857 auxdisplay: ht16k33: Connect backlight to fbdev
7449fa6ce130d723912ba749899f7ac4fea1a04d auxdisplay: ht16k33: Fix frame buffer device blanking
1b6840c529d7b3fc045f157878d6675e63e7c70f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9ce9fa1259d7524d1d3ae0feb7aac006044664cd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
61ce67206eaf319bcc15f83eff9bf8b0a16a7aca m68k: set a default value for MEMORY_RESERVE
e4242615a6d4677eda3cfc75163a00058ffcb8f5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
978729e91c963d7243658b913aab7db8dfb4d969 ar7: fix kernel builds for compiler test
0b22f3bd0b8953143e1d174c55c105721ef53de9 scsi: qla2xxx: Fix gnl list corruption
2642f27ace2cc0a2e31c91ed35f7fb06ebe6c486 scsi: qla2xxx: Turn off target reset during issue_lip
1cc5cff89f6e46858f1a00b71b55b9d7497c2873 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
82f01265199838f05bbd746acbe9129de6107ad3 xen-pciback: Fix return in pm_ctrl_init()
a84ce0844fe3f9b9a220eeff92899aaec1a02aa2 net: davinci_emac: Fix interrupt pacing disable
5d3dfabc99dd0e0ea231cd28832fa1e76e06113b net: vlan: fix a UAF in vlan_dev_real_dev()
de1410cd1006cb9641d79e8f10cc8159900a441d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8ded9525075f067b6559c2b7a6f0e61701411bf6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e3a8a231425b420fce42d7b5f958273967a6ed9b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bfd7b0af837f35eb549a6cda6917811957aa0cf2 zram: off by one in read_block_state()
902df922e3aa43a8e587ada33e3bb0a9e6dcecc0 llc: fix out-of-bound array index in llc_sk_dev_hash()
9c7ff717dc117028abd9dbe82e20870b0d17da87 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2a69c36f21e7ee634c91f1d3e0b12577019dbeaa arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
dbf3593174c5a749d74f0f39b5c6ae5bf1468e73 vsock: prevent unnecessary refcnt inc for nonblocking connect
eb86f490280c9a2ab88bb374b781e07fc60d11ea cxgb4: fix eeprom len when diagnostics not implemented
0b7d0eab65f76e92a152542fac2b8d2cee9077e7 USB: chipidea: fix interrupt deadlock
a95f2f56c2dc7abafc13f4e1904837d1dd078d02 ARM: 9155/1: fix early early_iounmap()
c8cc90f8c5c5967ff4d6c8d6c24980ad9443f3e7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
80fdaadf93f0dc95d1ff679a919742381b82beec f2fs: should use GFP_NOFS for directory inodes
b19da6b230f36ed2cc8ac33ed4dd695cbf74a4d4 9p/net: fix missing error check in p9_check_errors
833561961498fb1d13562a66fba29b4d3b2367ce powerpc/lib: Add helper to check if offset is within conditional branch range
b4b1a2344c254339c55bb70be1cc2ca47fb6a9e4 powerpc/bpf: Validate branch ranges
c52fb50623cd03af0d2cbd793948ae1eb2e4e2cc powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9ba53ca3e4aec7aa7a8890ae1950eb6bfd14dab4 powerpc/security: Add a helper to query stf_barrier type
810a4ed598709ef41f81765534faa6e8bd40db0c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f2dc958cfefc400f48aec1372403d60432b090cb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bec333aa9c0dffe91452dad50d26277f74905860 mm, oom: do not trigger out_of_memory from the #PF
48c0cc6a133eddb92802c898af1182fde3f68fa3 backlight: gpio-backlight: Correct initial power state handling
c38c22d132e39332f4e21e782f7480d325bb3aba video: backlight: Drop maximum brightness override for brightness zero
3e1c90cba76cc755cf107e36c8d2faf5bb025659 s390/cio: check the subchannel validity for dev_busid
737fd267657a2001c87912b158b7f6cd48ff921f s390/tape: fix timer initialization in tape_std_assign()
5c9422288e915b45378a5bd2e1cd396e13759c40 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
28cee74190b1f1aa5ecd2d199dbb29bc68e7ba09 fuse: truncate pagecache on atomic_o_trunc
cb36871725feaa959a56052629e1700354b17b93 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecc196609cf4-05701e4eb77b.txt

f328f3a41f1193bc7d6863234eedaac22cd4650b binder: use euid from cred instead of using task
11670523c4ea4bb9c443c36d0d86a0e47c0f3539 binder: use cred instead of task for selinux checks
c6c4fd73093d6ba0d91a84a605b9afeed541862a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
742f4348f8bde63d13a4f9ed00a24f97d87cd492 Input: elantench - fix misreporting trackpoint coordinates
824c6802b4baaa5baec41de17f0ea6f3e2675ea9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
11a9e523e3fa6e2ae891856c441f79c6fe41bea5 libata: fix read log timeout value
ddc12dfb1b234881187601a45b0060a5750e0c36 ocfs2: fix data corruption on truncate
39d93d138f61ffc88cac37ed7639007e5db44c65 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c9733000b35253a1faa74e8acc7b6bb454594e8 parisc: Fix ptrace check on syscall return
478dbe7869eaf9a22f41220783e4c9323b523a99 media: ite-cir: IR receiver stop working after receive overflow
e4579b6f7ea3ca43df5ce616ff606a10251339ed ALSA: ua101: fix division by zero at probe
3ed82a4ca05ecc062af0ae2896327f2bfbed058d ALSA: 6fire: fix control and bulk message timeouts
06c12e217a77076855d66c0e592ea636c33cc204 ALSA: line6: fix control and interrupt message timeouts
b41291f6d7e61f23a17fb0b5d89b711be4c4e9ef ALSA: synth: missing check for possible NULL after the call to kstrdup
e83a64101b847a02abaac31bb1240e5b1dbd4892 ALSA: timer: Fix use-after-free problem
8a555dd03ac7ce9105abd5459a7067ef4199207d ALSA: timer: Unconditionally unlink slave instances, too
76eb5def2b01a7e2b104ad873218c75cd1655da7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9ea15aa1e1b68bd420d3eb64fb7e1b7d3167e8be hyperv/vmbus: include linux/bitops.h
d88d6d5da79e8d257896d449598ab7dc60aa6e8f mmc: winbond: don't build on M68K
6c647842e5abd790a471293f49a525b8d98a812a xen/netfront: stop tx queues during live migration
f8960c4e2e3f342bce178af39ed0b9d2931983b2 spi: spl022: fix Microwire full duplex mode
f4f12e722fdce497bbb76c06ea2061a47229e31f vmxnet3: do not stop tx queues after netif_device_detach()
7b85cff90968ce813feeafa507257ec5b107e659 btrfs: fix lost error handling when replaying directory deletes
c3f1977882755bc6da078a2b4ff8f86fd7ca75fa hwmon: (pmbus/lm25066) Add offset coefficients
bbd6ad7755f3d75516ec59faf6bc0e3ddc3a3bd4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
887ee27f579264912ebd869da61b749a7e069b77 mwifiex: fix division by zero in fw download path
bc0e16fd6da58c5c2c11e61f70dbe7145206abf9 ath6kl: fix division by zero in send path
2f10134777e1e58550d4aff2a736618e4eeae8fd ath6kl: fix control-message timeout
2103db386dbb2b83e05c93606dc03aee5c37c7a7 PCI: Mark Atheros QCA6174 to avoid bus reset
a6a721a0bcf8eef12ca501394ce490b6a8b9a17c wcn36xx: Fix HT40 capability for 2Ghz band
3652a6d14d16155fbc4857b0965606a020f113b7 mwifiex: Read a PCI register after writing the TX ring write pointer
1b6b3f9facc2e05e94298e6b72f154af970ceaa7 signal: Remove the bogus sigkill_pending in ptrace_stop
0ee78d37783426067bf3abfc00e8fa8d6cee2156 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fbeb629205a62b3428a1f99013ca8b8a94b73cc6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bc5b6b15e3a0844d19af54af04663860789a04fc ALSA: mixer: oss: Fix racy access to slots
8258069716f612d2c326496688aa400c73f40013 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8064c7719a9daa61d7031a6f7c0bd6bddec5299b quota: check block number when reading the block in quota file
dba639dd370f75ab931b112788a0b78de36f2f9e quota: correct error number in free_dqentry()
fb8d8db54042a1320ff6baae13c45f072b68b442 iio: dac: ad5446: Fix ad5622_write() return value
63133f4ae99152b6ffe548953bbe0ee0caa87461 USB: serial: keyspan: fix memleak on probe errors
9c06e659b07e29d77a2144c38f649ea2a6bdb321 USB: iowarrior: fix control-message timeouts
f9dec4a35b18ddaf7af4fe8ffc85525ac49c16e5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1543c4932baf226bb442c4349160c0f1c52746be Bluetooth: fix use-after-free error in lock_sock_nested()
8f9ce597037b60a8a0c7ae314a4bcd986339aa0a platform/x86: wmi: do not fail if disabling fails
d739ee4795146501eb35cf91a10714cf7de75c1d MIPS: lantiq: dma: add small delay after reset
75a873fd97a7e5bda05e4a4ddafff585a592c128 MIPS: lantiq: dma: reset correct number of channel
9ae28affe319c77c2eddb161e7c756a3722cbc21 smackfs: Fix use-after-free in netlbl_catmap_walk()
2e188ec125433489981f336f22a6031565b44ec0 x86: Increase exception stack sizes
3d4e91ccd72b67fb81a2b299e59022fc9b1f8852 media: mt9p031: Fix corrupted frame after restarting stream
1832021dbfa95f1871f9e4caad0fc0fd6bd4b15b media: netup_unidvb: handle interrupt properly according to the firmware
301caddf1c3dbd470dd98c7796198ef5628f127e media: uvcvideo: Set capability in s_param
d60d72358027b7e329336ee6adfe2866ad03b7db media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5248a5a52a0f71315be8a62f3c32e0e600f529cd media: mceusb: return without resubmitting URB in case of -EPROTO error.
1fa2d594c59386fff213e992c2b5a9405b5a4563 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8463e94bad74631430b43c43163812040618bdd7 ACPICA: Avoid evaluating methods too early during system resume
ea95bb35bde4a2576ee167dd78daeb08d45624e4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9a061c8dea22b19a1e04b8b11ba688f58c54a9f0 tracefs: Have tracefs directories not set OTH permission bits by default
ea588c70fab60b1d28013bd97b5e7d49001c184f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9fe23ae58d76ab45abeeadb9aef320361bff0b57 ACPI: battery: Accept charges over the design capacity as full
e51cc4788a7e02a1263571ef9b7399b72a234c50 memstick: r592: Fix a UAF bug when removing the driver
e3b064d0718d7711f2410a2659bc7a40a329948f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
94c7fc05320454bb6d75d5ac12066c1b588fff30 lib/xz: Validate the value before assigning it to an enum variable
fed334a4a65700c6bd9be9333427acff9fd009bd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
06b88920d11aea98d13cb6356cf608c6ae47617a PM: hibernate: Get block device exclusively in swsusp_check()
39192f81d32aabbdba2bf419acf9da8f253b68a0 iwlwifi: mvm: disable RX-diversity in powersave
5d465ef9831c98914ccd4e355f9c10ebed544b7a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b2a6446e0792ed3654080e3cd7799007b0764153 ARM: clang: Do not rely on lr register for stacktrace
f64d7b9b6705c80a3c3e4379d80eb2d2cf5bc17b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
90551381b0b4c24054b9d687983dccd07c18e3ec parisc: fix warning in flush_tlb_all
221baa63a016d1cd0edaea4453e130792362e79b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
236775679aa497053ea24e00f80e3c50f963ec8c media: dvb-usb: fix ununit-value in az6027_rc_query
ec3ae4bdcebdc8b9556f381cd3a0c97215b43e7a media: si470x: Avoid card name truncation
14a892524548b7437487b97b3947f5a7a9510a20 cpuidle: Fix kobject memory leaks in error paths
201f5326ea087a4c01ddda3ebcdf84b586318ff5 ath9k: Fix potential interrupt storm on queue reset
6c09fabf357f1db4e235adaa39496c00189cc947 crypto: qat - detect PFVF collision after ACK
674fe549a7c13e3c60c57149e5cd59c660337c43 b43legacy: fix a lower bounds test
fb1b885f900e32b8ce259c5341baf3032d289dd0 b43: fix a lower bounds test
d893cf951d9fdf2ccb3ca3839edbce08559bb335 memstick: avoid out-of-range warning
cbefa8cc83a76cf9da243b17e2fd9a6c046c22d8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1620862411b94b2ab72ce81106467caff55d8f5f drm/msm: uninitialized variable in msm_gem_import()
73e6e532b376d73c9590b0df865ceafbacd6c89d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f0b2c65d7f960b86fec7df54da8b087e51d4efba platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
74699fa1a9996b68d829b77ed43256b8c4af442f mwifiex: Send DELBA requests according to spec
2e0bebbfc0ba9b0bff59117819bc71edafbaef86 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
96fc7313948b36b968e067586d28a7cde5236fd7 libertas_tf: Fix possible memory leak in probe and disconnect
3b5b54fc3b865065164ff303e4687ba43c911294 libertas: Fix possible memory leak in probe and disconnect
b212cfab423811219b10b564f8d15a0412974b74 crypto: pcrypt - Delay write to padata->info
c1870a76d8b10c93ebbf38a899e9af55d087ce3a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5825c77864188bf7a9958218008c4bf5da2536b1 scsi: dc395: Fix error case unwinding
c3343de05284782c58c556e16ab117e9ac74d469 JFS: fix memleak in jfs_mount
2c995f07b363ca2263508c0d731a30d294f0e0fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ded02c1f8308080cf8f736dd0a1d625db5c9a3b6 video: fbdev: chipsfb: use memset_io() instead of memset()
ea67a89d806493cc50637e9ca0490e3789dc46ba serial: 8250_dw: Drop wrong use of ACPI_PTR()
64cdbe3f39c7325e7a13a0a9a3d59ce648673515 usb: gadget: hid: fix error code in do_config()
c2d3c9727d43a9f634a31928e0d416f2d470d862 power: supply: rt5033_battery: Change voltage values to µV
b49ef598c16c0864fecaa0f13747aa24a66f6bcf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
80700e25407d085a906dd4368da5515327812ec2 RDMA/mlx4: Return missed an error if device doesn't support steering
a1b12fe6daa6135fbab2adca3c802e186fc07a04 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c89adf17f436c1e7828ac48e1d978b080e54e10 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
909fbd0669b3dde91ddeb5532cf96eef9ccf2af3 m68k: set a default value for MEMORY_RESERVE
5b34287b6be2103ddf8ae2d9d41e1b0b58c87c57 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dc07a5e00cd5087b0f55f1cb91c1c9507b66219b scsi: qla2xxx: Turn off target reset during issue_lip
3ada5f856a125865648b92fffad526df41eb9e61 xen-pciback: Fix return in pm_ctrl_init()
ad22062dddb2eb30a3255876e3fe85310469e51b net: davinci_emac: Fix interrupt pacing disable
65e2eef44113e99d0c776257b55a0d270d77f565 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bf171467939b8da1539e961f0aef152abd7af8fd llc: fix out-of-bound array index in llc_sk_dev_hash()
56f51a14f73ca9e5890ebde44e0e4a9b3c284b96 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5651baca9c5d090d51e0e62dea1a903d5aa284d5 vsock: prevent unnecessary refcnt inc for nonblocking connect
06714889a368bc5d0027a71858069e8d74d5d6cf fuse: fix page stealing
2ebb23faf34024bf50a7cf2719f611b40229948f USB: chipidea: fix interrupt deadlock
2be319e41b5bec2ef5382c8154876b07a118d89a ARM: 9156/1: drop cc-option fallbacks for architecture selection
883970bd081d62b633e0dcd6c606e8ee16b5fe50 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
05701e4eb77bfec334ee64a51c5c0abb4b3ce4e7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2c6c16b9d4a-fb76235748aa.txt

2e0f2922781c7aeb319f4e910b03ed45b00d56b0 binder: use euid from cred instead of using task
615cddf532bd172d589718dc23ae0ccdb2f2b041 binder: use cred instead of task for selinux checks
3279c89192a795c242900bdddcd20e4b505593a0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
56a51dc41519937f83cde34d9d23eb4dccba718d Input: elantench - fix misreporting trackpoint coordinates
25a9808d93e1568ed88cea96cd1afa2e0cfba196 Input: i8042 - Add quirk for Fujitsu Lifebook T725
07024f3d44528e0a0088bcd70c254d8cb30c1996 libata: fix read log timeout value
cb38905245c4144abbca8c6d01a3f11d32a7d03d ocfs2: fix data corruption on truncate
bd8e42c5a8847ecbb1ea0b75d1b570a76e4f801d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7ad4e92679bd982c99668a681cddb25843447810 parisc: Fix ptrace check on syscall return
e0e01fd9673425a1240ad2587a69f20db7c50060 media: ite-cir: IR receiver stop working after receive overflow
4d5c4e932d8406daa77567d348249deb9ef34d53 ALSA: ua101: fix division by zero at probe
691002073a072f99810b7cff018a377ee2c86a28 ALSA: 6fire: fix control and bulk message timeouts
039338bc84793a5c590410f17b4519f96c17c4ac ALSA: line6: fix control and interrupt message timeouts
ce025e8048511fc92da945ebe639a591e0a87128 ALSA: synth: missing check for possible NULL after the call to kstrdup
5e45f4287fc45e8b367042e7c6aa1d7947f64d5e ALSA: timer: Fix use-after-free problem
72a3a1482677dedb96ccc866f8d1d976966e668d ALSA: timer: Unconditionally unlink slave instances, too
c736a3581e9c1b464ed2f1455840521e23854cfb fuse: fix page stealing
c964e2a07b9b5f4ab8139a983542e3abbd98cfcc x86/irq: Ensure PI wakeup handler is unregistered before module unload
02bd5369579ef58d58a8be18059f695ae19aa75a sfc: Don't use netif_info before net_device setup
cacec7e6b418bd871493a65d0ba1e8c9b2e5bfcc hyperv/vmbus: include linux/bitops.h
d791bd8b366b7e5591c6e5c0b3607ca453069981 mmc: winbond: don't build on M68K
91fa0d8f34a2958fec50190828758637aa520869 bpf: Prevent increasing bpf_jit_limit above max
5c165f623dcddac4d581c21116161695ce69fa96 xen/netfront: stop tx queues during live migration
49c02ba307f1406f4f85fa14397d86eac192a0e5 spi: spl022: fix Microwire full duplex mode
a58f5b419f99d5ab425530c89fceb535faa592b1 watchdog: Fix OMAP watchdog early handling
2ce9a215ef054a7be517827acb908007a2f35faa vmxnet3: do not stop tx queues after netif_device_detach()
a5c5865233d12ba7a5368f033507bb39ff2f0ac2 btrfs: fix lost error handling when replaying directory deletes
006ecd0bf59af1ab684d5ebf1dff598ecbfd9e1a hwmon: (pmbus/lm25066) Add offset coefficients
4669e4851c25e79d9c59be7ef2a9e52a08027033 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
04edef79cd0f807ddcb47a5cbae079652a0e7b5b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
369b05c5522892c06bdf3f3d9ebeebd73f0e90fb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6986796c78effe416672ac8e78ef95144f711523 mwifiex: fix division by zero in fw download path
c5e6dce6b662cd9ef5557ba75ab9665619c0cf26 ath6kl: fix division by zero in send path
29d4425d324199e8d6dfd59a5e0742a1a662f387 ath6kl: fix control-message timeout
53e752a410fecb76809e8b4b2ea84cd48afa8c5e PCI: Mark Atheros QCA6174 to avoid bus reset
6b83fdfbc95c4f398a8e96ecf672ee7fb6f73456 rtl8187: fix control-message timeouts
49b4b71e234811344ef0c0ec2c6d5f261febc68f evm: mark evm_fixmode as __ro_after_init
4e8e5693fc394a53d008a27de76d7d7ac4dc91d9 wcn36xx: Fix HT40 capability for 2Ghz band
cc39854142c3fde84ff8bd236bbaafa3b4310cc9 mwifiex: Read a PCI register after writing the TX ring write pointer
9496f253f9601b92c4f9150c32fb62e0181ba401 wcn36xx: handle connection loss indication
3bf41439244ffbde2a22ba1d882d15b2f335ea25 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c2445c0df6f8077ed3067d4e1630b109e2e0ffe4 signal: Remove the bogus sigkill_pending in ptrace_stop
ec912e3e5467db40579148cf564ad60eae38c672 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0159a2cb86d31a1f5c7e47bdb30aa30971378aae power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5001aaa96880c54965e03ed4bbe437fe21d0b991 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f5f4fac272a0bb0825d7e47c5382d863d6e17b9f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b0e439f21cf1459316464f42997936ab728c3e60 serial: core: Fix initializing and restoring termios speed
462ce159d96cb252b70c65924189e4471ec66e82 ALSA: mixer: oss: Fix racy access to slots
f3771748828336fa350c7749836f18e5320a5c84 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
534fa0caa7311dfebf64c9cd4d7d8902e6994b14 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f82130f32dcda08f5270c4d6f7dd17e2cc766ba8 quota: check block number when reading the block in quota file
1ac61917b8163e7544d3d1bf165bd0c53bb3db24 quota: correct error number in free_dqentry()
0a308ea49cb93d6bd68a34d40e4386d2c8660b3e iio: dac: ad5446: Fix ad5622_write() return value
6ea4e741d852d4e4642f1c2768f893864b408c04 USB: serial: keyspan: fix memleak on probe errors
c1e8234ca55b15240647ad3cdbb54efc04080683 USB: iowarrior: fix control-message timeouts
1abcc156ea26a13137cc8adfaef2930707376dea Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1ed4f3d422a13b1fadf15b51d1ba916a8330f5cc Bluetooth: fix use-after-free error in lock_sock_nested()
19e29bbc916b97882e0796d29408b20fdf09f00c platform/x86: wmi: do not fail if disabling fails
c03aa63906ba7d931ba7f6d5cf59fee7f7a144e6 MIPS: lantiq: dma: add small delay after reset
4131340ca1f35bd5425606bd49e28592f968a7df MIPS: lantiq: dma: reset correct number of channel
98520ec99f3aea302b0f223607f940e16c08ab5b locking/lockdep: Avoid RCU-induced noinstr fail
6bd3e2e299d3b31ccfea7110110edfc27686da21 smackfs: Fix use-after-free in netlbl_catmap_walk()
57e31ebe98ceea6fff19c0cb798efce35d6e06ee x86: Increase exception stack sizes
89bd1773e413f25796279f5369823b47e00940d2 media: mt9p031: Fix corrupted frame after restarting stream
3267fc7af72c88e828685c64ab6592548c65ba09 media: netup_unidvb: handle interrupt properly according to the firmware
02959dabc221aadeebaf02c88850f1cc7b3bb8ef media: uvcvideo: Set capability in s_param
1392931ae3d5ea1ae6d2d654a4ac9495c3ae6d72 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b471645d476f04135541f1cb3da10f5564662660 media: mceusb: return without resubmitting URB in case of -EPROTO error.
71a9c4d7d3c10a1e6aebab7a21a9a85c082bf4c0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
82ff826524c9c6d2ed2ab61631a3c22d8438d114 ACPICA: Avoid evaluating methods too early during system resume
47a5611b78464b8f0de8a1882cb87ac0da0e1587 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b35853b0270baa4ba1cc6a2f468991950fbed1c1 tracefs: Have tracefs directories not set OTH permission bits by default
5077e77e1d30be9cfb186e4e6a459ebaabc1df17 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7450341a11c954ab1a62fef27cc4afd5ea799b63 ACPI: battery: Accept charges over the design capacity as full
51fb2ffa63737831b05ef5b03daacb19a34991d7 memstick: r592: Fix a UAF bug when removing the driver
bc50111734dee4841f775ef00b816a579bdb976f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
13f59313893c292c4d6af0bb062669bf7a0cd3f4 lib/xz: Validate the value before assigning it to an enum variable
974f4f79bc26585eae0d7c06ddc08e666b8dce1e tracing/cfi: Fix cmp_entries_* functions signature mismatch
e51babccb0d348460714335d421f981f15226514 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
75835bfe6baadc3041729c5c6b15cc8dfd6156c7 PM: hibernate: Get block device exclusively in swsusp_check()
6fc99ac4f4b8e36be9a1a3d69db8a7d8259eff27 iwlwifi: mvm: disable RX-diversity in powersave
f6e0959dc550bb86b2a5edf8322b7aa4083b64bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
aa5d483393d8d39b609a53cfd93d35e00b7f82cb ARM: clang: Do not rely on lr register for stacktrace
53189c60b3f5c218471c6af4c851a19e4bc51dd7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
58417511034cbda2b6b71d2356d3b4a03f4e7a08 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b8fafec9c015c8478114fbf3a7d39af9ef6cc5fb parisc: fix warning in flush_tlb_all
81aa6884404f306582013f9b9a0c609bc3b075d6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
76d7cbc79d4152fd558e2bb34d6c576b537c8283 cgroup: Make rebind_subsystems() disable v2 controllers all at once
05e470a4fbb547cd2a91a225f5e11160292f32d9 media: dvb-usb: fix ununit-value in az6027_rc_query
ec77a791dd3803859ff418adb6d8a7aa6be75eef media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
950dd64c8829265beb7e6362d1eb322f78f069c8 media: si470x: Avoid card name truncation
8fbfa029d3caf0a19afbfa45ccb6deee4b057b4c cpuidle: Fix kobject memory leaks in error paths
0998fdd16990289a2fdb3e8aabc4f1f3e289c863 ath9k: Fix potential interrupt storm on queue reset
cfc040679c652d8546e04c07b963446aca42af3c crypto: qat - detect PFVF collision after ACK
c164017daac02ef0c7f7697d58f8e049e2ac6dc1 crypto: qat - disregard spurious PFVF interrupts
4d5ffcf0ec0729f36d06052384538a146183d23f b43legacy: fix a lower bounds test
f5a1a87c5852e86940213ad2d063f0d65085f01f b43: fix a lower bounds test
91e753a203f057bd2ff7cac446d97bd80bb13bee memstick: avoid out-of-range warning
adce6dd5ca21f539d3db46bbd090ce871ce905c3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6b663f5fbcc77d96fb186330c8daa1ee4aced07d hwmon: Fix possible memleak in __hwmon_device_register()
ee6970398a4aa504079110cd066b5331c9ba4318 ath10k: fix max antenna gain unit
a31f7a9886c3743873cd941e360e1dd3469e408f drm/msm: uninitialized variable in msm_gem_import()
9736c63bb1359fee493d9859817989b5853551ee net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a6a363f0ab98173f7531df556eb1ba32ad8d3f28 mmc: mxs-mmc: disable regulator on error and in the remove function
9551aa208693d82b3008350f7f99efdf4fab469c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ec4bddb9c8f230f815589e964f38c9f792b9f7b3 mwifiex: Send DELBA requests according to spec
6de6550852c3241dea3e6f69cc35713f29016de5 phy: micrel: ksz8041nl: do not use power down mode
b0de9569a5d03586d545f35e1717feda8fa012e1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
12f488ba5bc5359f1596e607709d5010c9c811bd s390/gmap: validate VMA in __gmap_zap()
a901e21055381ede8616d9ce09a7a39828360cf1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6ba02f31942f0c44a611e94e369c81e971e8734b irq: mips: avoid nested irq_enter()
07faaccf0cf22b390a9bbb61beaba61c1ea64fda samples/kretprobes: Fix return value if register_kretprobe() failed
cc9eff494f91b737c63ca5fdbec7d1bcd906775f libertas_tf: Fix possible memory leak in probe and disconnect
4c2bc4beb462acbcbb71e80c255cc125498d0ab9 libertas: Fix possible memory leak in probe and disconnect
4a1d507316e59ecd77699f2d0c37a8ccff6a6e27 crypto: pcrypt - Delay write to padata->info
46d2eced73e1064973754c3479e584fee3fabe5a RDMA/rxe: Fix wrong port_cap_flags
acbe3662efe1e1b71f6afb8351c0579db801bd46 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
af5d2eeaedd301011bb2dc52ed9f946b23e64fb1 scsi: dc395: Fix error case unwinding
d94dd1e7466cd76c1547f7504da3d87915c72bac MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6225676740077bceff2a2ca4ea53f31154ae4623 JFS: fix memleak in jfs_mount
f607b2287f59179f8ba21c95b1ced8ddf22e64ec arm: dts: omap3-gta04a4: accelerometer irq fix
898556951fe68383b0600541057ccdc2b173b331 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
13876f7b967c9b9d9d1ace2afb27550567dde2b9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9395698770c3c6e9c0a96ab6aa3ada396e83b9d6 video: fbdev: chipsfb: use memset_io() instead of memset()
678810ea5b6bce7425179cb24dc36ee108010a17 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3531e58d8d3c0b4378ef1f1f93100ff366a9d678 usb: gadget: hid: fix error code in do_config()
bd054f362ec6a979e6db179dfb9ef87a952f5240 power: supply: rt5033_battery: Change voltage values to µV
3fbbeddd3147a0955d0faf0b2997bfa43720d6db scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
85119ea5d873f4c89fbcb18967fea0997b7bbe1e RDMA/mlx4: Return missed an error if device doesn't support steering
7f0ce4c6001e71b2dd406186fc1b60924a2de5a8 serial: xilinx_uartps: Fix race condition causing stuck TX
68e6445e88411b36fc2f893e71d7fe58f1b401ee power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0c8b780a41958c74800302374798b8f41013b729 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d130fb23e50d384563a952462adb1ef9b726fd1d drm/plane-helper: fix uninitialized variable reference
b18f80deaa2297fd1d2f748cd4d7efebe3c8716e PCI: aardvark: Don't spam about PIO Response Status
151ad2a0235238351186840b30e30ad520277f9d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c9da7610c86432de667ccd5f4cb075d33d1b44c7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dbd5d299971b7e49c37c998e69a636c201820ffc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9ce0ec974f745bdcaa1934e8f06f6214c3378a7a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
39cbff225634763a033a1d477b293584fb862ae2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2b99234000fc57e4fd8e6e4134a00435ca5aa8e1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e8fb6d933929dc2f6f7f7cd813178f38a5f6d6f6 m68k: set a default value for MEMORY_RESERVE
541d4a4c4a795aff1047ffb758bc32e35728bfcf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
331cdafce2583133d0d0ce5285c6bd02cbe453b2 scsi: qla2xxx: Turn off target reset during issue_lip
e33c6dafd2dace5e90e93a08c470bd86d8e1ff3b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
26b625f0bf6335bce3d0dd18bead49fa071cf506 xen-pciback: Fix return in pm_ctrl_init()
f9aef072031be261b0c6f1cd233343b3e22e51c2 net: davinci_emac: Fix interrupt pacing disable
9065e4b571ec1c51f0372af8de88a99a94f25fc0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c870755266036729ebc629b6cb7e046e127a6ec1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
58136d6e3fb44a21836344b9a3d8160438ce0c65 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9bf37dc2499a956037fe109c47c8fd0ccf483586 llc: fix out-of-bound array index in llc_sk_dev_hash()
c3f885cf6fb9f336b391aed4afa6e30d5089f4bb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
baea797ce8f1931c43f7261af02a8ed4d0d55783 vsock: prevent unnecessary refcnt inc for nonblocking connect
81160d90d8bfe73c3f291b8b9b9844259ebdbdea USB: chipidea: fix interrupt deadlock
cb6b2836a9331de0d6810def4acbe464a87435a8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
88794bd3590069e69f070c484adfe48b82375c3e powerpc/bpf: Validate branch ranges
b390513d9c7950a18e0f992ded827f5395039566 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
65b90680545c658cb07c607f75b5d52cfc1f1a5a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
133c3add44d5b60d10f1abec4136e82ddd9ba756 mm, oom: do not trigger out_of_memory from the #PF
fb76235748aa71a73b5661f66868740ffb923598 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecfb6df99cfb-7cba82f76881.txt

07b9c9a1c374285ca4650fe0284a1b14fbe2567f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b0b66e68d851c509d9bac9b07b5327f770f14496 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b9e494ec010bbab4445ae2481b82b23bb043573c binder: use euid from cred instead of using task
9602fa56d956d8e8857d9c97f266531d53d31bbc binder: use cred instead of task for selinux checks
f7abba9bc0e924848bcd3cb1970d3aca015c61c9 binder: use cred instead of task for getsecid
0eb8f2c37461a41c6dc76eaf8914fc14c8f33cb7 Input: iforce - fix control-message timeout
6dad150a1547f26820ae022e7ff5aa90b42dffc3 Input: elantench - fix misreporting trackpoint coordinates
63d4f8a93e8885fbd1a823041d69b5b066a21253 Input: i8042 - Add quirk for Fujitsu Lifebook T725
68758fdc90323b94283eb4af791fa51fc42cb077 libata: fix read log timeout value
677ae7d9690aff50b4b310673faada6a0d271327 ocfs2: fix data corruption on truncate
6351d8092969c36f18f38a7b5555c72ec2ed7f15 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c54d932524061b458f0a5c5989df912088a273e1 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
16eee58ae8a9ab6724272c8ba5406f6e79caa204 scsi: qla2xxx: Fix use after free in eh_abort path
a2a2d370431ffe7b09038386d686c92ee0a78201 mmc: mtk-sd: Add wait dma stop done flow
87c07ca19da5d9178cc51e6436f05c5f1b09a4bf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
02b5fe77ead2b1e628fb5e866a0b395e19f90a74 exfat: fix incorrect loading of i_blocks for large files
601a8a093914a34eeef02ea82c1a3669b145113e parisc: Fix set_fixmap() on PA1.x CPUs
0706b17cf3258be36579b1e5e79204f510b8800a parisc: Fix ptrace check on syscall return
d8981bdcc4963c3f403404369db7ede7949a75ab tpm: Check for integer overflow in tpm2_map_response_body()
2002942a49ca707620793f29814153ffb061fc49 firmware/psci: fix application of sizeof to pointer
f043731309af65a24b25a2dca1f0fa6842c54e9c crypto: s5p-sss - Add error handling in s5p_aes_probe()
3b4ef084ed408745dd1eb8a070ddcbb171f888c4 media: rkvdec: Do not override sizeimage for output format
c8214dd6c46d95f13b0f5241015a17bd65a56bc4 media: ite-cir: IR receiver stop working after receive overflow
2d16b56fdb1f3b54c1331b39506cfa4ad4e074b3 media: rkvdec: Support dynamic resolution changes
36dd5819d7f73fca08d23889a933d85e214cb655 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9e6c273534aac59c03797c31d1db8c4e718f17d1 media: v4l2-ioctl: Fix check_ext_ctrls
2146643d8a6e76df12998091f0e77f1aa0cb83b4 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
eaa63c6ce9b1c3b80596a459f6089b4ee0e5dd39 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
82a2d5c40273955bae11b838b6cd443f17d47203 ALSA: hda/realtek: Add quirk for Clevo PC70HS
279ed4d9a294c5baca3715680ec9d2620570c932 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
97c26c26e24a2d2f1243fb37ffdc8c2638cd79f9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
2dd97da437215c40f59791e3af015413c9b6f039 ALSA: hda/realtek: Add quirk for ASUS UX550VE
6fcad0f6830e095c976f202201f064fa8dfa607e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d1a28e030bbd194357ff95fa4889f6ee067212e6 ALSA: ua101: fix division by zero at probe
b99dec03a60d8a3a5a56e08b5fc61b9290715681 ALSA: 6fire: fix control and bulk message timeouts
512a956e81fdd5382233bc662a86aaccdc4c4514 ALSA: line6: fix control and interrupt message timeouts
236a5b88f8d3e6589d30dc22694b01ac14a4edd8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8c2e6d378d4c20917fe78341ac30d09c686f3a53 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d3bb2b84a3f0a3b649b4dcf7a4ae59f509769fb1 ALSA: hda: Free card instance properly at probe errors
2061b662223a7daf6ade41c6544812d56f9ce85c ALSA: synth: missing check for possible NULL after the call to kstrdup
0ab8de98573307141a017e6303149e1b71a2a984 ALSA: timer: Fix use-after-free problem
b43bcc90fb0d1fe12b34e9da33107149544b4c1a ALSA: timer: Unconditionally unlink slave instances, too
34e5f60816685dbc6792b21ee976bbbd096171ae ext4: fix lazy initialization next schedule time computation in more granular unit
87b73b0cdeb99d2e2216f183bba5454126ab4776 ext4: ensure enough credits in ext4_ext_shift_path_extents
7a17fb3524c57903af9966de367842f0476e877f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b72e1622c7f8378e9fa342621b1111b09ce0518c fuse: fix page stealing
92c18723b52dc4a07c954e803c5b06c976a7033c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d27997aac823c5409ba548732c84e498fb4831c6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
807462998a588560964b8e5c531e275a4718095d x86/irq: Ensure PI wakeup handler is unregistered before module unload
df562305ded122d8158c3a44a3934c6e35de0fcf ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
8c4a7c57926be0a216a2effeeef0505f384f16db ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
7678cd083f1fec0fbe337248ef5e8fc3ff7986b2 cavium: Return negative value when pci_alloc_irq_vectors() fails
555c83baeb66144ec6914d580d5b2a1d4e24ea74 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a64d1751fda76cbe2153f0ea28199af0adcdf916 scsi: qla2xxx: Fix unmap of already freed sgl
3eedef8304f3070310521e329731207c2e49d9ec mISDN: Fix return values of the probe function
85dccee62590ada9b2e01715542f530e1d770541 cavium: Fix return values of the probe function
223b61fac26b260a0bb1595cea9f528530b24848 sfc: Export fibre-specific supported link modes
380cdf985dc3287f6a1db671ff445330c6ca2373 sfc: Don't use netif_info before net_device setup
4cbeb54e2f0add924a6898a6fec15f48060bd759 hyperv/vmbus: include linux/bitops.h
def7cf6f528c21291b14b2fc63bd6fcf026ccc3c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
06fd4afffa6c86fb035709795dfd4162dcea1701 reset: socfpga: add empty driver allowing consumers to probe
0211aa67deccc5ba291c746a6818df00f3aef2f9 mmc: winbond: don't build on M68K
0904634f88b9dd976c681e13ec72505e3704de0f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
997ff29a3069b3bc5f9a2b4660aa54e0b13c1f28 fcnal-test: kill hanging ping/nettest binaries on cleanup
f78957abdf953f97cf3ba3de35b2f598e1c9f36d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d570fc62e51adfbafe811dbcef067ce8ce2c680d bpf: Prevent increasing bpf_jit_limit above max
4d162f9b7cf7c4f94bda0c20c2345584d0ff468b gpio: mlxbf2.c: Add check for bgpio_init failure
072bf3a959867a99d02beffd45d590d6e1a64d55 xen/netfront: stop tx queues during live migration
112bcbff413d4d865e2694df6629b539116f43db nvmet-tcp: fix a memory leak when releasing a queue
526e49f2e75d77fdd09cbb874e445002b2462018 spi: spl022: fix Microwire full duplex mode
e04106dd7082dbb325bd45fd9c6b331cfaeea338 net: multicast: calculate csum of looped-back and forwarded packets
ba87b8b82a3187c90250498a36e4cbafaf8b4c9d watchdog: Fix OMAP watchdog early handling
139434d832ec3312d65dcb304294c7084cb5d396 drm: panel-orientation-quirks: Add quirk for GPD Win3
1b9ba6023e4ad2c38dc02cd4a37fc9b33ee07661 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
74e4d8832a027d2bf54f950d12891a5eaa4c1b3d nvmet-tcp: fix header digest verification
fed71f43e0580be9ca49bcfeecfae721de7f454d r8169: Add device 10ec:8162 to driver r8169
2580cb73c7910476cbc6b60158c614418b133463 vmxnet3: do not stop tx queues after netif_device_detach()
02c91e74506c1f2b3601cb9fc22f467786da6ddc nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d7e323c3a4f832f504ad449bdd19aace9716e5ca net/smc: Fix smc_link->llc_testlink_time overflow
c6804e0310a012f4055688b32c8a808fd328a234 net/smc: Correct spelling mistake to TCPF_SYN_RECV
50425c7a18a05663338ee313c42cde5b50807240 rds: stop using dmapool
02cb0a50fa96fb537b0e4a8e995549bb77409e35 btrfs: clear MISSING device status bit in btrfs_close_one_device
dc31713ac2ab763fa7e6a68e29e2c9906a6eefa6 btrfs: fix lost error handling when replaying directory deletes
45aaf4d0a00a703cf496c0a7e106bd17be6b0c20 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2b7a61463300468683dbb4e99f7c3b1580ccf3b5 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1553f411701aeeed0fa39b45d2a7500a5b424666 ia64: kprobes: Fix to pass correct trampoline address to the handler
a6cd99973e9e6de29b1dc4078444c0b60d25ff56 selinux: fix race condition when computing ocontext SIDs
3eef8ac4d905a931e8ba1c59244093460bd48e32 hwmon: (pmbus/lm25066) Add offset coefficients
f32eb62368fdf2b2aefc2c6eda369dd0143bfa1b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
76d174a12fcc86e4e5f57840058899f15dcfb8cc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8aa5b42e1fc117cf857ea705075b0014aa0c5c7c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
466fc5196b0230ad72d452ad10215b942fcb472f mwifiex: fix division by zero in fw download path
d593d1777235af0bd681aa367f9a79f37705b7e4 ath6kl: fix division by zero in send path
aaecfe4aca71a9f3578a54f8b726b1d333846b12 ath6kl: fix control-message timeout
1b64a6a7e3656e8b59a226c0350d95d9911a9481 ath10k: fix control-message timeout
9727c6eec8b6bbc41a43b88e6af317d9d6556fc8 ath10k: fix division by zero in send path
25360ec31b921001d04354da5921a67e075522ec PCI: Mark Atheros QCA6174 to avoid bus reset
ecc7bd16de5a3deeb184446a3f272b14488fa47a rtl8187: fix control-message timeouts
90f41bc541ccdb725a56a2e64554752255f39109 evm: mark evm_fixmode as __ro_after_init
6b4f1fa1d547ad25bbb84b13f8761403945611d6 ifb: Depend on netfilter alternatively to tc
73e7257143179140baa46954c537d79301b3dc6f wcn36xx: Fix HT40 capability for 2Ghz band
b99fd67778a633c7accf1b7c2b2c8aecc4714050 wcn36xx: Fix tx_status mechanism
d8d2e60f51d13bc2fa3fa9f8b072227f6735d275 wcn36xx: Fix (QoS) null data frame bitrate/modulation
2d3ca3e292e51213cfebb8596844dd18f97d70ee PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7ed7b95c9d647f2d0c71448e5ffdba60596bc3bf mwifiex: Read a PCI register after writing the TX ring write pointer
2a2d9250bab2e6ba8581e49ea0225559df947293 mwifiex: Try waking the firmware until we get an interrupt
5bca53128c608e6a1e4270d3f6af37209d9d8b3f libata: fix checking of DMA state
df8967183efb703ab08902baa6090812b95f09bc wcn36xx: handle connection loss indication
501f83aec3980108a513b518e75c25e6895a17b4 rsi: fix occasional initialisation failure with BT coex
6750181549af0f24986402e4d2a5fd125a17fe6a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1a5011a8fbc24a09262e7d1d5ff176c0ae2bb9ce rsi: fix rate mask set leading to P2P failure
c1a62472bcf99654b2ede511748b7e391b63d395 rsi: Fix module dev_oper_mode parameter description
7cde18d5badbab9e987ad600fd716c759ee64c96 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
4abf717561f1e11de00cbe3a98a0a52212d1cb7a perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c222689b1b6370d2dfaf04f67e92e441998aa7a7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
527bc1f9c4942b3e439bff934069674bc2410221 signal: Remove the bogus sigkill_pending in ptrace_stop
a41a87f6e8a2f376a47f4034519761f6adfaeefb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
730048e67e505ba0d06c5d37af16f05199cfa87e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4c26b301ae4167544af1868f1e4f0f2a025ec719 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3f7029802176893e0172fe7a08b285fd6fdfb359 soc: fsl: dpio: use the combined functions to protect critical zone
12066724e5e1e634782e19f103f80ce73932f9a6 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
ced9c4a3dba2fde2d619843b865fe45e669ae710 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
488838a1698954c9038802384baf6f4828d7ee72 power: supply: max17042_battery: use VFSOC for capacity when no rsns
084168cdd0523d30c9bb24a59da0af664786c28d KVM: arm64: Extract ESR_ELx.EC only
c48fc1a5519ff5e6c26e18b93ec09e169469c7cc KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e272dd7d2f76da6ce81e61f8b6aec18702cc1f59 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e6d4d8853cb4db550a40e5cf2eb6df943f389eab can: j1939: j1939_can_recv(): ignore messages with invalid source address
b823aeac8e207cd68d1cbafab19122f469de889b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
da494e5cc7689165eeb2bf8f6deb0ed64ca9c196 ring-buffer: Protect ring_buffer_reset() from reentrancy
525aeebc18a77e9d01fc9dcb49430fc34768487a serial: core: Fix initializing and restoring termios speed
30011bd9018a0dcff5b81304605dda0a41314755 ifb: fix building without CONFIG_NET_CLS_ACT
3093e7366a682f799b7db11e16be9d9a84ce9718 ALSA: mixer: oss: Fix racy access to slots
48ef99a5f3dde8402d0d01c460e189d1f04a196a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f2423c833727a3ebe3580c14a9ea803e37a412f5 xen/balloon: add late_initcall_sync() for initial ballooning done
2b25be620c869502de3d2cb9dfa24ed48271426a ovl: fix use after free in struct ovl_aio_req
79d47224108a6d77bdb47270da9c263af4a6d581 PCI: pci-bridge-emul: Fix emulation of W1C bits
acb5c0e513d88f4f6fde4173531c8681c61ee1e3 PCI: cadence: Add cdns_plat_pcie_probe() missing return
622a7d2a4cd2e2c3be2bc5eb6ec56c4d31bd204b PCI: aardvark: Do not clear status bits of masked interrupts
a36c66b4db920bb96787a4a5f328299229761f64 PCI: aardvark: Fix checking for link up via LTSSM state
66c5eef457a8e806aaca06c044c816745de13245 PCI: aardvark: Do not unmask unused interrupts
f4f1c9bfb1209fcf359d77b3a24f4f673332971e PCI: aardvark: Fix reporting Data Link Layer Link Active
0041a30be2199ca22b86889f4b3f39aa01828748 PCI: aardvark: Fix configuring Reference clock
762c0328c11fdb92932bb7ebc47a16ddd3217d0e PCI: aardvark: Fix return value of MSI domain .alloc() method
1d5f01171edfe0b8eae892c777cd5dc9dd89e55f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
adc9d1b7f52549bf8381f3cddeda5952a8337576 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
9e35b9e8100b6e67e0ede1b4ad0f3b793bd8444d PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
15b223898eec76d40394bc04d601985641c9a599 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
5e6f864ca9c3e63573d30ab70209b2280ba9d082 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d934fc5f46e4000c282c5f67b8a24c174152378a quota: check block number when reading the block in quota file
091ab185475e66ec5821d6c7921b601df22fa28c quota: correct error number in free_dqentry()
8e50c9b885bddc18348115fcbc59934798b53ebe pinctrl: core: fix possible memory leak in pinctrl_enable()
9e6e3f2bd5a2196650e4a008ae4ba097fc71b092 coresight: cti: Correct the parameter for pm_runtime_put
1a24a8d2c43990aa6e9c18ee2e38902dc4d800a2 iio: dac: ad5446: Fix ad5622_write() return value
4235376b4ec338c295c14f3e8722adca5465218c iio: ad5770r: make devicetree property reading consistent
471216eb15167fe01fb115e59f38fadeb1bcd12d USB: serial: keyspan: fix memleak on probe errors
f1f2b3d6c978b9efc905a6111ef6f33a2d3aaa68 serial: 8250: fix racy uartclk update
2f6f6e1f49039331b992289fdb41e824f509d6a5 most: fix control-message timeouts
f0b6691d26414e337e37ea4eb335f60be4e1d381 USB: iowarrior: fix control-message timeouts
b5ce4fa14e4ef0238cb1402aa979a2609202b890 USB: chipidea: fix interrupt deadlock
f486d3758ce18bb726f6eb4ef51fe75787b0764f power: supply: max17042_battery: Clear status bits in interrupt handler
eb1376b6da3f133f0f36fe801a9e5e0fc6efae1a dma-buf: WARN on dmabuf release with pending attachments
3cc29b4009497c134e46b3f2b25f75e9da4f4a97 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c0d4dd2f8657c1ebc0edfa31b08dddf6bc5b866d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3b5a498055949c2c7810bd5ffc4cf8b7cb1c2f40 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3f7250fafda2c2452a429571e5555ff16bac4098 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a5e9c696913f5ae9b25df15055871588ff0d2acd Bluetooth: fix use-after-free error in lock_sock_nested()
fe85b9dd4701c58ee62ceb448fe2d56c2270ee19 drm/panel-orientation-quirks: add Valve Steam Deck
2f7eefdc33ffc141292f90af7de05d1d9aa8410c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3beeb2272c64b6622dc0180263d3cbdc9c8d8ec5 platform/x86: wmi: do not fail if disabling fails
b50dbff1a82fad1cd622a4f10d299ec99e901b22 MIPS: lantiq: dma: add small delay after reset
12c39fb68e839a542d57302343d941c1def42e2e MIPS: lantiq: dma: reset correct number of channel
cec26fe8342c5d40115b110548ce9d9aabfa02a5 locking/lockdep: Avoid RCU-induced noinstr fail
dca479cc18bc94b134a4d4b430d38fe165a7037f net: sched: update default qdisc visibility after Tx queue cnt changes
5cca59d5be6c15890f9c07330ed913e3106a242f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8afdb4011d5178d630cd00abb1f83208de0c646d smackfs: Fix use-after-free in netlbl_catmap_walk()
f15e2020d53e9887fb658e04135478b00398c0fa ath11k: Align bss_chan_info structure with firmware
0474b7c23e601d6c051cfc8b0186aaf38131faae x86: Increase exception stack sizes
7ee365f6beca9147ac2e851edb21d5d6f8609ee1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2748295baccc8e04b907143b98b9bd211e4208de mwifiex: Properly initialize private structure on interface type changes
7d32cee010d865ec9a8c4e74aa2e2c1d710b828b fscrypt: allow 256-bit master keys with AES-256-XTS
57a31a73d325532e6f83f08d869a7aa947640238 drm/amdgpu: Fix MMIO access page fault
f153d38d71b531ddcba9944eb760b783366f5252 ath11k: Avoid reg rules update during firmware recovery
727a607d50ad3442814851be6f91d2861f726cd5 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
79f0f5fe01448af8f3da1ee337152ad18be52e9a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
51cc1b8b262291e29d67cd5aad795a1dd0444d70 ath10k: high latency fixes for beacon buffer
271f0b817c40c320706186329ba160caff01180e media: mt9p031: Fix corrupted frame after restarting stream
9178617bf0ec8a0f3086f3d1ff53349f80e692a3 media: netup_unidvb: handle interrupt properly according to the firmware
4a8b1c8d448674224eb67cfde298e062befd8783 media: atomisp: Fix error handling in probe
4d8551de28bd51a553e5a0b87985464fb4c1d8b0 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c442ed5571c649b81a49249b9ffc67d90e6a2e0a media: uvcvideo: Set capability in s_param
ca814dd2652920122118331e25b3d73e03e85f1f media: uvcvideo: Return -EIO for control errors
72e026d6beb3ca5ede8fe66d6eda2a192ea3a23d media: uvcvideo: Set unique vdev name based in type
fa47a083af7b24ca5ec3647b7891eb5181c08fbc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2b5a14858e46315cac3f3c8f45772160ab7bd29e media: s5p-mfc: Add checking to s5p_mfc_probe().
86e564d6dc4ce2ebd702dfc142d047734bf18cf5 media: imx: set a media_device bus_info string
9ecb6ec1e19a79bc9f8eaaeb111c40df32568871 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b4645b3d71ecafa7aa4148d1e0ac6675e194230f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b1430b17c96836851050f4ebcf25253a0247adcf rtw88: fix RX clock gate setting while fifo dump
a904ce50d41a044927ed77d95d8f7c6a459bd0ac brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f2fe238cd363c80f9a30cc3ad0a5e99340507c63 media: rcar-csi2: Add checking to rcsi2_start_receiver()
6d3e35435346a60c046a209c650f002d43d64620 ipmi: Disable some operations during a panic
bf829901d06e98fbe6949de231fcdaca0bb63b43 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6fe469435eb1b9efacabbd54588695484f2bbda2 ACPICA: Avoid evaluating methods too early during system resume
09f7979dd6a7c01e5b20bbddabec003360535a3b media: ipu3-imgu: imgu_fmt: Handle properly try
9a0c9ef8ffac6c471b22c96d15b712ad355e66a6 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
3c52bbe866440a676e5a18012f335a0e41bfe4dd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e9abecf9dd92017b042468d5b9df5cd79fe7796b net-sysfs: try not to restart the syscall if it will fail eventually
6b60fd89363784d469b1df984bff91cf1b44930c tracefs: Have tracefs directories not set OTH permission bits by default
7f72129a653e1fc29a3f882e2a915797da328b3f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6a6ee2f9b32c8eeb900e227ddef75cdf061ab876 mmc: moxart: Fix reference count leaks in moxart_probe
7c718d80b93f6bc72f618f99bdc3e2e7aac762b3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d2caba43161ec27c614f23404fa5140347337c9d ACPI: battery: Accept charges over the design capacity as full
9c6d36c2d2dfa537630e1ee663b5869f4b458212 drm/amdkfd: fix resume error when iommu disabled in Picasso
1bf5f25dbffb14e21ce1074efa926df34d15bbf5 net: phy: micrel: make *-skew-ps check more lenient
f3080b874ac5c8f7e7944ec6e9fe6eec5e2b720b leaking_addresses: Always print a trailing newline
8c1fa140da888a6bbb49c7dede35c9dd032178cc drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
79db4e1bb2ebfb155ef6d0439303e012eb923dba block: bump max plugged deferred size from 16 to 32
9b21e0b745f6e0f01b4928d4926d45d8a7a5aa03 md: update superblock after changing rdev flags in state_store
0ae8b114b38d3af62a184a6bc485bb61dabde6c5 memstick: r592: Fix a UAF bug when removing the driver
af8ae3b4fca557f42a882608a3a78dedf77277ae lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20374af346219743720805d64481bf7fef2134ab lib/xz: Validate the value before assigning it to an enum variable
5e363bad205a68cf97c036f441ef72e0158825bd workqueue: make sysfs of unbound kworker cpumask more clever
eb0afda630b8690b905915c23bea90ca8e589ee4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8274b91872b01aab1a11260b7a49e2b9d5bf9615 mt76: mt7915: fix an off-by-one bound check
c769900cc5c42c744c3bf8901d0df5151373750b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a5b0f125dce8830b2675626e22814746bad0ff12 block: remove inaccurate requeue check
b34bfe111eaa5354d7347cf2ffc2c79a3787c653 media: allegro: ignore interrupt if mailbox is not initialized
b9da3ef6282de88112af59e6d866749c99bc444f nvmet: fix use-after-free when a port is removed
7b43e0e6edfefd4d1f1a522410c70b65aa2c428a nvmet-rdma: fix use-after-free when a port is removed
6a18d7ce244c142dbcd2edf5266b3ecf5323bf40 nvmet-tcp: fix use-after-free when a port is removed
58775a0e3dc382df692877d0a042dcd5a0640834 nvme: drop scan_lock and always kick requeue list when removing namespaces
a72fa1e604cbbfad5548e2b48638195cb334a919 PM: hibernate: Get block device exclusively in swsusp_check()
6048f1bdf8ffbc08dd915b003b53c109834fb79a selftests: kvm: fix mismatched fclose() after popen()
7b53d88f92c27488106d343cae4eda64fd468bf4 selftests/bpf: Fix perf_buffer test on system with offline cpus
44b8a869b908ff3d164a40347d16146c0a447e32 iwlwifi: mvm: disable RX-diversity in powersave
7063dd6ab0d6782519f82d3e2d09570c625dbbfd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f892d0cfa65200a4f6b319343ba2b5c5cb7152c1 ARM: clang: Do not rely on lr register for stacktrace
b079c1bd3424727d8a90d7b994f5a4f0d78e3668 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
68d6a53c9be32f764383488b3ff94f6cf18165f7 gfs2: Cancel remote delete work asynchronously
dfb5d505625cdf6a90795b200d4d47036ad9bb42 gfs2: Fix glock_hash_walk bugs
376f1847c9ff9447491ac1d14069f9dc570d9a23 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
70b62a22c8d6ae9f347ae4468d577281a89147d2 vrf: run conntrack only in context of lower/physdev for locally generated packets
4adf905e4c406d7c94fb7a90dc479f78ef3d61f8 net: annotate data-race in neigh_output()
668f96a58e7edeed51d5be92e09da0da4923b146 ACPI: AC: Quirk GK45 to skip reading _PSR
5d96afaaebd8bf48cfa419559f9ac05ffc3400d8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
918f703e3043fe6a0d437b21104472fa400455b7 btrfs: do not take the uuid_mutex in btrfs_rm_device
c54db7f2be1ce9ced2c2fded618b1420f155d2bb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
34e6c649d2ef06d469d3933872aafc22e2806564 wcn36xx: Correct band/freq reporting on RX
d3e8b0ca67c6cbf0e959cb92e6a7040f4a66785b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d637f9da451a24d86ba15b4054f488199146315c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ee5283b28a083a0f2fbba7ac92e1f6b3e3bde6d0 selftests/core: fix conflicting types compile error for close_range()
40e6d111c688927a11106d977e267b331bb72df6 parisc: fix warning in flush_tlb_all
4fb9efedcc93e2bfc1c4d3c52b40607045c9486d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
997028412c2ea1d80fa92b35e416509a96de5abe erofs: don't trigger WARN() when decompression fails
edb0519f0d20301c139f9ded5d82f6d5e677dfb7 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a8b41a0cdb55e11c244bf18d64df60cee388b575 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
acf62b2fbfaf33405886826faa76470abc9ca336 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
9869b9598358a2eda06b8361ffb827eb471b3702 selftests/bpf: Fix strobemeta selftest regression
e8b912ebdb157a38b983105c3ad6e36ae868895d Bluetooth: fix init and cleanup of sco_conn.timeout_work
a7382d60b461d9eacf64165ee2778aa34b9b401e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9ef9bea08c60343629cf2aca3212311e67a1a0e8 MIPS: lantiq: dma: fix burst length for DEU
7f0da6e2211107fa5533038c7af5a08b14888965 objtool: Add xen_start_kernel() to noreturn list
90848e8bbcc17435c5612100429b80d557407292 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6c922642c8402a91ba791e1c67e6efe0a00fa119 objtool: Fix static_call list generation
f5347034dd287c9010f89666d2c7a02038025123 drm/v3d: fix wait for TMU write combiner flush
618f99ee3cd92c3d3d033d433069a903e8b8e64d virtio-gpu: fix possible memory allocation failure
b71800c348cf96d6fbc5aead557b132bd7ae57e0 lockdep: Let lock_is_held_type() detect recursive read as read
da9ade7496821564b2f7f7029e23ec7489fb838e net: net_namespace: Fix undefined member in key_remove_domain()
5adf3200bf449affdac66f3aaaf990c5e7954ef8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
562e3a656a1b61c3c2a93ba887604a362bb85610 wcn36xx: Fix Antenna Diversity Switching
b8ddbf0a2f60edc4d5d688c81a81c4a0d893642d wilc1000: fix possible memory leak in cfg_scan_result()
6ba761268a95adfad2cacc17b729941af480ff61 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
9e2a55ac5bd84ad1dde80c8c1668d427fb4d641b crypto: caam - disable pkc for non-E SoCs
c5e38493df70cb71c5b6982cda50d7b98208b143 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
5bc9aac9f72f7e9e197ed1b8255a9e349a80378b net: dsa: rtl8366rb: Fix off-by-one bug
6979f4f18780002de4a3bcb8e954b9e79472b03c ath11k: fix some sleeping in atomic bugs
e90ab8afa089cf566af11fced55b0c268a0bc001 ath11k: Avoid race during regd updates
6d215051f0029dfec7eacd8f8b4561e0cb9312b1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
1a5dca9814e437eadec2a9bc75136039f1f6e589 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
52f38bbf5056025d2071d2c89909a7a9aca90adb ath10k: Fix missing frame timestamp for beacon/probe-resp
8d30d4f1d12edd588e3586120988f99c045b4e95 ath10k: sdio: Add missing BH locking around napi_schdule()
f24cfade783938df9e7381c991ac24184009062f drm/ttm: stop calling tt_swapin in vm_access
8777424ae7307a66ff8f77189fd7275ffc3627cb arm64: mm: update max_pfn after memory hotplug
3265d77bb7ac8314c48680d5f0f3d2a3dd0f97ef drm/amdgpu: fix warning for overflow check
ccd4312033a2a3cef096aa6747cf40109bd35b07 media: em28xx: add missing em28xx_close_extension
6e20bbc9346d59c57a31ae7b4c3971e527611c9e media: cxd2880-spi: Fix a null pointer dereference on error handling path
de26d288843b56afe37d5e52d25d089c2839bfa6 media: dvb-usb: fix ununit-value in az6027_rc_query
cdd9c1b41f58e3048a83eac9d4dba48c594b6bb2 media: v4l2-ioctl: S_CTRL output the right value
4854a9946e817c005c3bfd6213ffba9e78467782 media: TDA1997x: handle short reads of hdmi info frame.
cfd475eed870385ae0598907195d8bdfe1a7c68f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f8e7cf3ff79ee2ed7b6f88b843c1d44af68ce0c3 media: radio-wl1273: Avoid card name truncation
9749f347bd38bb61aee25c3fe7317aef976c6819 media: si470x: Avoid card name truncation
1b76fd5333ef52ff1891f7e58b44c9363cf3a12b media: tm6000: Avoid card name truncation
fd78e96ae9f0ec0ee630025b025ddad1dfe65c81 media: cx23885: Fix snd_card_free call on null card pointer
65e758ccad31413e1bf9a992631a5e256aba8d8f kprobes: Do not use local variable when creating debugfs file
8afc79cfaa4f87fed692db2f74b336c77b91eabe crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8c56d70b2e1626ba4676a93c590d61f4544b6836 cpuidle: Fix kobject memory leaks in error paths
6cbf413e11dd329ff932d82e65c204a50e1af8b0 media: em28xx: Don't use ops->suspend if it is NULL
d74da2a78396c0a5969a62ac7d60cc164fd58457 ath9k: Fix potential interrupt storm on queue reset
0bd0e4796a2da3ae228546dbb4a8bf17b6c77b9b PM: EM: Fix inefficient states detection
d4d6d84c80cf319b2a1145e0019939e1d27b0118 EDAC/amd64: Handle three rank interleaving mode
8cfa78a6e1431361f7e253981d0cee3df44cffee rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b3097bc4a46047ec4b550fbf67c496e5bdeef1a8 netfilter: nft_dynset: relax superfluous check on set updates
395bb9e0549f881fa28f039adac4e853c0df5e41 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4ca05c782d2e317b94dfaaece36f0070219f5406 crypto: qat - detect PFVF collision after ACK
0e9eee0dd94aa88c4bc16f30a0ab7f6d5448e399 crypto: qat - disregard spurious PFVF interrupts
550eb988123d49ed40ff070a744ba6aec5526f8c hwrng: mtk - Force runtime pm ops for sleep ops
3eeaa90404aba5804849cd6493e58c4a7b12b397 b43legacy: fix a lower bounds test
43b99d49d3b46be8dd4d9c375c64e87c5a3094da b43: fix a lower bounds test
8528b8a7895a8919460ef19d1df7936c2afc64e4 gve: Recover from queue stall due to missed IRQ
359ea4db641640052a214b55939d393075d9f97b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d2066f85dc5a49325012c8464f5b6034fc458f65 mmc: sdhci-omap: Fix context restore
9a363a95226cf054d76cc8d8e3f8d601f9dc0fa4 memstick: avoid out-of-range warning
491c93add0881ee4b6696994db74f6bfc67a9a58 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7d7f55f9ad4b330686259e6dd8005c3bd837698f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6e18373796f81f51e09fdb1f1a0475a2dc11e4e2 hwmon: Fix possible memleak in __hwmon_device_register()
6816c910bd791f6e30f60292f2339d16264a5e3f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
cabe290d5031c7eeb6ddcc9f2e4dfccf0e252e2d ath10k: fix max antenna gain unit
151fb9c07b13487d3b07211521b09651abd05915 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ee57c575ec06757388ca510b1e17edfc51fc62ad tcp: switch orphan_count to bare per-cpu counters
b6d92b46847dc7f5ccf46257f123c72ce85be13c drm/msm: potential error pointer dereference in init()
ba6870c4b6c4cc8c585ac410efbd529bdad63681 drm/msm: uninitialized variable in msm_gem_import()
0a53aac6531622df9484179ad97bdbbdf0b3a9d3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
68df67f8e2fda5805a5425740d5b26c7830ef10f media: ir_toy: assignment to be16 should be of correct type
ec65bbb98d084029a77831d314afb523343c8ae5 mmc: mxs-mmc: disable regulator on error and in the remove function
cc689a025b91d39340ef8a14638202e01b49610e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2136ad9c3302f387f84d2a0e2e69e2380639d29b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
00c2a215530036ec775f9acbeb22e0fa98209e05 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a7ad9837158a8436f706959d7162eed9278043f0 mt76: mt7915: fix possible infinite loop release semaphore
d2b81299f316743e3bfd6ef3b6186d9feadb1806 mt76: mt7915: fix sta_rec_wtbl tag len
bc45b75f503bf94f47fbde27e2d5a34bd1f78c91 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
04ae526e07183d888945601d73b3caa938f3eaa4 rsi: stop thread firstly in rsi_91x_init() error handling
2d26c2b3c12b3ba38423c665a49959e603b30833 mwifiex: Send DELBA requests according to spec
ff85881c8aeecde3518ab9456fc91631df3edb4c net: enetc: unmap DMA in enetc_send_cmd()
366712a95609aa95c2b2734a42615c5400c71d73 phy: micrel: ksz8041nl: do not use power down mode
c17b9667ec0a9e444afdb8d010ededcd3e3099bf nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a59d7d038e591d0d7e0480fceb4a7c3044d0f764 PM: hibernate: fix sparse warnings
cb036e7d3731476b22dc0510c6679fa5f52448ca clocksource/drivers/timer-ti-dm: Select TIMER_OF
fa603b5af07ae0bd8440d03f4ad7c6b8fd08a4ae x86/sev: Fix stack type check in vc_switch_off_ist()
4f41f1cbc65d3386b740cd10f1a2f4bed7e6bec5 drm/msm: Fix potential NULL dereference in DPU SSPP
4aa9fcdaffcd758477e197c4019024bfb0b2202f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
afa25405c1c8caa00c491758aac4138c7be6b5fc KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
85a10a01f4bfd13a8a6d3f104cd5a35ed8d92350 KVM: selftests: Fix nested SVM tests when built with clang
cd569d2d024f54478ee0fd09e31d6a0a9ca17035 bpftool: Avoid leaking the JSON writer prepared for program metadata
fcdf613c3ba99672ceea744f29d6f0c9ddd399bf libbpf: Fix BTF data layout checks and allow empty BTF
e0d30a68f703f23eb6e8ebc48629fb4088a77865 libbpf: Allow loading empty BTFs
2b0d31abc37d45716266b078e0687dd0eec16393 libbpf: Fix overflow in BTF sanity checks
f1b89b9cd7d6065f13ebbc06b8bd82be37a53112 libbpf: Fix BTF header parsing checks
f784dea20f35bfd42d9c04255d35d9fe10b0bf4b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
62c23d7e6b974e31a39176609b9154ef9ff8ef77 KVM: s390: pv: avoid double free of sida page
0bc7ffbf3cb0b378fb8d5f6fd39cfcf69dbdf319 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
1c6d4b4e26b806b70433c3ceb0457aed39d3df00 irq: mips: avoid nested irq_enter()
81456cc5b8667b2f5ea938b85df671a5c555cf36 tpm: fix Atmel TPM crash caused by too frequent queries
316bab5c198ed193e3527a0688536e96551363e0 tpm_tis_spi: Add missing SPI ID
9ec65f9830d46f5d9f1898caee68ffa4f134a421 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7aa54d0dd724718ed74f91fc5b02b8bbf6ffd1ba tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
82102033f12ea1093ffd623891415cb7dd8f3eaa spi: spi-rpc-if: Check return value of rpcif_sw_init()
8cc811c8f06624196ea4c7ef0410d4d6c375714a samples/kretprobes: Fix return value if register_kretprobe() failed
9c91ac0933a8dff9732a5b5eee7a7081d499dab6 KVM: s390: Fix handle_sske page fault handling
d038d985c07002f323745a472214d2b8e8d4c888 libertas_tf: Fix possible memory leak in probe and disconnect
a5ed399fdbaefb7b587c497dac4c5fb8aae01d38 libertas: Fix possible memory leak in probe and disconnect
6600d4136ea6d708245ad5c782bff014f8eacad9 wcn36xx: add proper DMA memory barriers in rx path
1c1b69a022803457958211be9875f54dce9eb511 wcn36xx: Fix discarded frames due to wrong sequence number
e39f2469a38f5b34d71fe7f93809d590aa8ba5de drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
4441b4e7db305d4595d55387d4f60c45d25c77b9 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
d072b6a126249ed86806f0b7cff7f0af573682c8 selftests/bpf: Fix fd cleanup in sk_lookup test
8d77676d29f1fd2d25c3d638efc4094f0a0fab8c net: amd-xgbe: Toggle PLL settings during rate change
3d84f84935aecf3661368dd6b6e5fe8cf9760351 net: phylink: avoid mvneta warning when setting pause parameters
2d0c793a1e6620cc72301419afb27faee1a7e7fa crypto: pcrypt - Delay write to padata->info
a035f7e5b6d07ec6ed7be8528d61ece84e23f543 selftests/bpf: Fix fclose/pclose mismatch in test_progs
df5a4704fe867d2c121a9f7bfceda73956bad15a udp6: allow SO_MARK ctrl msg to affect routing
4b0de3d574443aca3232c44242c35b16b73a0165 ibmvnic: don't stop queue in xmit
0a2a214657c11ab4b4accf6cef87287b95d34dcb ibmvnic: Process crqs after enabling interrupts
b48f3bdcfeca7deab1c75ad96cb2c1536b2588a1 cgroup: Fix rootcg cpu.stat guest double counting
2aa8b9b98e35e7ebfbad585f58c833fb09f770b0 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
5ace32d9fb6e35cff5b4d1f5e53718940d7995ab bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ab626a6b2f1f0ce8df60f137ae88f90bf0d88875 of: unittest: fix EXPECT text for gpio hog errors
593c8cae0e9f78342b3bbb20da220ad623862d8e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
4cc7b0c98379a6be4e78e5f0c31076ea744caf02 iio: st_sensors: disable regulators after device unregistration
6087ed0c5a6b72b4c1bc0dae8393c8df7675e3e1 RDMA/rxe: Fix wrong port_cap_flags
1358a5f7c169cb2447dbb24a3c77389dfb6a55ee ARM: dts: BCM5301X: Fix memory nodes names
1eade39774c678bc013d7e0fc3c1e1a53a5aa791 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
012ae5269b330d9e6f10bba873a60313ec2c29a4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d20a2c566986b7486d57a234d0aaa58ad173b375 arm64: dts: rockchip: Fix GPU register width for RK3328
1cfe97a5db74dae82d58a913f0dc93dcd157462a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
95991ee4040fd044f89f2b5517993e413f2ee589 RDMA/bnxt_re: Fix query SRQ failure
d6c05714769d3de12c439e1382fc0bdd13558340 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
62c2b04aadab1fd53b8fc93a6ea7400263af1aae arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
18cd12d4544bf43280be74276e4032af77c55d75 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
727e82e6989d0976fae855aa3131a39fc58e03b1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
95ee4ae055f574635b5c475d29b69a0c362a959d bus: ti-sysc: Fix timekeeping_suspended warning on resume
4225ba329df5617aac03cd4228860d3e1d521036 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3ffd15ec6b89758e9b77d860d0a401ee94a40d07 scsi: dc395: Fix error case unwinding
3740df73ac7a04cce283453460c5a5d80ca81151 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c22f143b2ed39c73c256e8e3cf7ce44b557f5522 JFS: fix memleak in jfs_mount
7716cfb6f7d201c4c68606ab91fa65ddd09db8d3 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6643844bb9a70821c257a2110b5d27692b3d35a3 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
fba9622ad4921c21d353881e038d86e55ecf1920 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6d7412efc24b6e29da333eca70c160d492d3799f ALSA: hda: Reduce udelay() at SKL+ position reporting
01e617acd9f065f7b0a3ca4d4cc2bd6f3a87e4cb ALSA: hda: Release controller display power during shutdown/reboot
25637bedaecef1ba12eae822c13f054d636c63b6 ALSA: hda: Fix hang during shutdown due to link reset
7a7b56a2702ae821c3a6989240dfcaa1be608807 ALSA: hda: Use position buffer for SKL+ again
e78d4d19e1999c302293c8d9569169d661650d47 soundwire: debugfs: use controller id and link_id for debugfs
76e9e35727b6f80ed5d3066bedbdad4e4f47b075 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
08ff2ff8d80c4fae6cd4a2b636032041c63114a8 driver core: Fix possible memory leak in device_link_add()
50e63b76ebf91c7a5fc6c1999dcda6f23d2fa481 arm: dts: omap3-gta04a4: accelerometer irq fix
c3b884ac32ff7ca9270d3444d8897209042a6763 ASoC: SOF: topology: do not power down primary core during topology removal
e8396b5e70941842906707c237834ee3b2d7457e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ff1556af4247cf38912ef3e3c879a836b7e5dff3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c6e778d20825b489ddff8c7116004318827e36c7 clk: at91: check pmc node status before registering syscore ops
74c3ae0e68daf808edb795b97f0e1daa08f6c51b video: fbdev: chipsfb: use memset_io() instead of memset()
8a46a6178e1ac466a1cbabfaf587b1d157c231f8 powerpc: Refactor is_kvm_guest() declaration to new header
0a62a65648205554e3c91165ac4abf5b80025d31 powerpc: Rename is_kvm_guest() to check_kvm_guest()
4dc09d74c06e2207f8805bf686a3833364f284b2 powerpc: Reintroduce is_kvm_guest() as a fast-path check
04407252aea65ae0be43debcf576fd31b720b63c powerpc: Fix is_kvm_guest() / kvm_para_available()
0abbd2be3f00620edaf3b21437ff527f40fc484c powerpc: fix unbalanced node refcount in check_kvm_guest()
dc5b6840813bebb0099d482fee477226b5d3f701 serial: 8250_dw: Drop wrong use of ACPI_PTR()
aac4d64f8010628d358a1d05892f9fd12125a74a usb: gadget: hid: fix error code in do_config()
eb196ee4971986a6a926d626c917b8016458a72c power: supply: rt5033_battery: Change voltage values to µV
907e8e5ea7548f429ebc923fb70a7da8bd41a2a1 power: supply: max17040: fix null-ptr-deref in max17040_probe()
29a15f9ef4015814d028b67f25b0d25ce8c7f3eb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0a2c15ae116a8f7cecc718a0ac34e2173c06a438 RDMA/mlx4: Return missed an error if device doesn't support steering
90342186f56d8354c97be22de4738f2d459a4060 usb: musb: select GENERIC_PHY instead of depending on it
d568d69164938cf6e0bbd9276c1d31fd17c6e83c staging: most: dim2: do not double-register the same device
cbf66f59682d28c36861acdd8a110c2d0bf53465 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9b1cb61a2c2e200922d7fd912a0594e62b22195f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fb9607def4d1f3285e6c0ca0edf47ede8c573bcf ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2aa7aaf57a50c6d3dc13392cffa12e2abd070b8a ARM: dts: stm32: fix SAI sub nodes register range
24531ba02837cd0adeacec337db34769eb49a45e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
18ff537235e3738927efab573cfa17ade8a2228a ASoC: cs42l42: Correct some register default values
414cb25de107ff3d818db83679d35ae2ad039f00 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2cad73c68c3b16613fd75699e3872af417c92f5e soc: qcom: rpmhpd: Provide some missing struct member descriptions
3650444a049a825bfc597440e1726541afef57d5 soc: qcom: rpmhpd: Make power_on actually enable the domain
0bae2967135ab7f26a5ec6b1fda44ef7c86dd6ce usb: typec: STUSB160X should select REGMAP_I2C
5d25a8d009fe714ebac5f16c4fb2ad3f31dc2aab iio: adis: do not disabe IRQs in 'adis_init()'
00494d4e6fbf8e1bdeca5e0f89e6d4dd86b6289a scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
24ab3d2e1cffbdaf2f680a5705c1dcb52e8a61d3 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
2f6c5df5d1c0f2b576b3b0b42233c0f0d2775c13 serial: imx: fix detach/attach of serial console
2177d1ac8e82eabe32ac33944816fd7795128f35 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
86e00005627463bebb533f6a32a6c45d4300c9e5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ae798303a5037b004224ca855835549a8952cbce usb: dwc2: drd: reset current session before setting the new one
7ba400fb8fa72b7a0f3666234f8abca5ac64d055 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
58d2e30fbcefa3014080009ffa33d1e89d3375af soc: qcom: apr: Add of_node_put() before return
a0ea254e16eb249a903026321a36549bf026d0ca pinctrl: equilibrium: Fix function addition in multiple groups
f5077dbcf3ea69671e497a5de0422a68c669e247 phy: qcom-qusb2: Fix a memory leak on probe
48ac7b8f062bb0ef925cb274e0b9f080cbfc839b phy: ti: gmii-sel: check of_get_address() for failure
849832335879909ec3338f32787c14ade3180cf0 phy: qcom-snps: Correct the FSEL_MASK
9703eb81cd91459ed34593488afc6c0788c32807 serial: xilinx_uartps: Fix race condition causing stuck TX
1a9544c0e70b203f9a0ad36f00536990a9c12ec1 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5b10b14ea3c6c4026b1a46b8fe5b541cf4ce1add HID: u2fzero: clarify error check and length calculations
68392a16ca559395b9134239a5498e325c6e570c HID: u2fzero: properly handle timeouts in usb_submit_urb
9505cea43f7191328bf5600a95aeb3c1a4339169 powerpc/44x/fsp2: add missing of_node_put
ce6f410645c399c7dad1a75a698bf763f5f712d3 ASoC: cs42l42: Disable regulators if probe fails
142f83c1f3f897ed0c452d62998edce90a1e9cf5 ASoC: cs42l42: Use device_property API instead of of_property
aa468f9ce58752d192e94bdc96489d4bd3232517 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
931bbb68605171909ba50e6307cc648edee7a24a virtio_ring: check desc == NULL when using indirect with packed
47f92f8161a78a01389ac6f5a47b0c90f3e2446b mips: cm: Convert to bitfield API to fix out-of-bounds access
a068ab88f3677316b4fa335bb0f70fbcfc08b3d2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
da0a9c63c69f1b25a82a8514506c881357305bcc apparmor: fix error check
2825f9f379e35d179eb62e6c60d58deeaea945ef rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c9a79e524c9e8b441daf4d1b0485f371dce2ed45 nfsd: don't alloc under spinlock in rpc_parse_scope_id
db7e38cc4305d8d9d17abf5abba874b4ee41cc9e i2c: mediatek: fixing the incorrect register offset
f06e7d603f5e0314271485030debbc05e790be87 NFS: Fix dentry verifier races
a1a9fa07f078925467bbd21431b872a6bcc2b01f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f2e06400b00d48f8620a3d5a5f62ae1ceebecc62 drm/plane-helper: fix uninitialized variable reference
4e6840119c42f6def6ed234345386016c4757c03 PCI: aardvark: Don't spam about PIO Response Status
c40ae5e167555c17d1b556a0c5189e08a2ed9c97 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
8a1ff44e4bcfaaecbef1b942f65e58d5a251c208 opp: Fix return in _opp_add_static_v2()
f892a101d17663058e70936cab257a195226b209 NFS: Fix deadlocks in nfs_scan_commit_list()
ad57f90bb38ef26a8a5974d652f9316828605110 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a45366c0e687626d1eb057930fb078dad218b080 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c934f63b8f182e906873b2ca56dd5c8b47bb3eb5 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
085be7ddfa05fea08dfd53534d0cabae3e0aab9b mtd: core: don't remove debugfs directory if device is in use
28c7c1a9e40ac3cee1cdfab16920bdbeb12a2319 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fe92fa2d34720ccaceab29d0f83f41f7dfabb6bb rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
034133908aacde8a5a2732e6f2a9d48edff140f6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c83fe4d9066f8b38f737a6bc7e1954360994acec NFS: Fix up commit deadlocks
2e0e83789d00493c8d9707136c1ce39b8d85aabc NFS: Fix an Oops in pnfs_mark_request_commit()
961919b48c93cbe965521d187341617ddfcb1ab3 Fix user namespace leak
9e2c3355cb1b76bfbb9f394e535a2210f63a1124 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
64b813d36a9ec51e58c5c55c2dfb830a2f08ac5c auxdisplay: ht16k33: Connect backlight to fbdev
4f03f048db3d8afb2b89d4da1d8e78649ef78f91 auxdisplay: ht16k33: Fix frame buffer device blanking
fff736ef0f1ad9eb5b7a08dff66fac80bf47c089 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d0a38e5890f65ea614980c7498925b46b8750788 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9c4e3c9226872f3cdf47817dfc66ab3f00ad3d21 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d08fb7582d1b8b94fe319457330b2a220498074e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
841d9d952b15308f7b4840e28df8aeb0c8a1b031 m68k: set a default value for MEMORY_RESERVE
afde5532dd232943bc123217e138941cd819b391 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
39e3f3130451f1fd069bb560036ea788f73cc2ab ar7: fix kernel builds for compiler test
ffa0c39bb7bfe5115170d5e5cb4480a566f28db5 scsi: qla2xxx: Changes to support FCP2 Target
da0df5d770cb89f0312de4a04310fd3d9b093430 scsi: qla2xxx: Relogin during fabric disturbance
886018a8f4a7fa8b3e9764772eb840033d2c4c89 scsi: qla2xxx: Fix gnl list corruption
fff8f16c85085dad7295e9aa5a8d2d8b2c6d05af scsi: qla2xxx: Turn off target reset during issue_lip
d8622772023d814d5888602c2bccb2ba25356db0 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
51dac7dc41d28067fc3121b381a0313188d221df i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2ee78cb3240821ff1d501624670fcb73bcea9d51 xen-pciback: Fix return in pm_ctrl_init()
4e1f7d0949b59c4f464778a45c7881d687372c90 net: davinci_emac: Fix interrupt pacing disable
0d4e972dc45fbacbbb6e3de8c64d8964923e7e87 ethtool: fix ethtool msg len calculation for pause stats
4ae7735512540f85d3c70faf01afdfcb61f3d607 openrisc: fix SMP tlb flush NULL pointer dereference
e4602c83b0aa3e3b67efafcf4a69b563287dfa2e net: vlan: fix a UAF in vlan_dev_real_dev()
1940d2e9a84c4d2d2e93400f517c84a6f8cc0e64 ice: Fix replacing VF hardware MAC to existing MAC filter
6be4a8a78eeaa6c55611b0afd9ad58a8633f2715 ice: Fix not stopping Tx queues for VFs
62e3d214671b1a429f23287eb1e6e81cfd1d59e2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
eb4ce932aca08aa980aae606cd31e4b3a6e5d3d3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
2bb20a1e7e5248b33b683f35c7c4258df547e88c net: phy: fix duplex out of sync problem while changing settings
111bf6efab5dbd67cc40d42f0f7d6e5279a8ce12 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1924333171dfb5024ef210c301fc458a6ca2daeb mfd: core: Add missing of_node_put for loop iteration
105a99084b309087e73f54d7bb5e4a5d2bd144ca can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
fe0d65eb9ba9955ce6c74baa9bd8339c01ca6a53 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2dab6fd27a08aafe98d47dc0b87f3bd60b5a7075 zram: off by one in read_block_state()
1f6efff5cd726dcec79afde63c9af27c4aa129a5 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
bcab5c0732195eed98f184265f4eb7102a8206d2 llc: fix out-of-bound array index in llc_sk_dev_hash()
f4b50249a5406c4d93a0f6d8c23f472d534b38c4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
330ce107bf6532e2cdbff2c5f652cdc723e87896 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1f9d8992cba17477a92efedb8eaf5255d745be8b bpf, sockmap: Remove unhash handler for BPF sockmap usage
89e68562cf0b252fe6b605f9cab8f58b8b78919b bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
403448ec2b129a528110dd61bde0bbfeda5ffb4a gve: Fix off by one in gve_tx_timeout()
cd896da3032ae9cfaa654fdfea732c22003d1655 seq_file: fix passing wrong private data
c2fa75b526d6fa3dfe0d1f144e762c094fc740c2 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d0e2c76a86d0b2e01dbedbe9a0696fcdaa335d88 net: hns3: fix kernel crash when unload VF while it is being reset
0b69ae0f4b735e5146d522fdaea0fec09e4c9de3 net: hns3: allow configure ETS bandwidth of all TCs
99f2fc69e61e3c2d3e73138eb26f6b2a247d1104 net: stmmac: allow a tc-taprio base-time of zero
f83aec68aba3280be36ec1443dbc7eeec2914d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
17a25b4e3f955a81dbce77e3e901c40fb90af6ec net/smc: fix sk_refcnt underflow on linkdown and fallback
4c3f354c04cdf11b98f3426c94075324dc069a94 cxgb4: fix eeprom len when diagnostics not implemented
3756fd2615c0358002d6c7afa96d0f832a4bcf70 selftests/net: udpgso_bench_rx: fix port argument
8ff28447e7cad50170d4dcc5de45d36b249a7716 ARM: 9155/1: fix early early_iounmap()
7edb39f1647b54fc268f66e92f72fa2f51c311eb ARM: 9156/1: drop cc-option fallbacks for architecture selection
26169437e233a68ec4a1be5188bc385426d78a3b parisc: Fix backtrace to always include init funtion names
85925cb529b444866575012e3b11feae817b9fb8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1a15ef5f55b70aa363cd18bf4fa33897a0e218bd x86/mce: Add errata workaround for Skylake SKX37
7d6a32499fb4406c6d24cccf5510fc2b2eaca58b posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7a5d862ade3f29612397c95fc4e10c995b636e82 irqchip/sifive-plic: Fixup EOI failed when masked
4f5c3ba3f09d9b6016369bf6750facf84995b5d1 f2fs: should use GFP_NOFS for directory inodes
4a2d9fd4b8c2f3ccde160a3396c0000e8abe823f net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2702a4a64543afbbf77ef6651dc07b29afa780cf 9p/net: fix missing error check in p9_check_errors
de35d2ae6ffce36d9acea3fb3eabdfa4f5e3ec44 memcg: prohibit unconditional exceeding the limit of dying tasks
dc9cb7378e32ee34d546552cfb58d20e4fa39b0b powerpc/lib: Add helper to check if offset is within conditional branch range
192bff7f51426ec43db7bc1979afa8dd3dc44654 powerpc/bpf: Validate branch ranges
046ac27ac80e36404b22856a32ac5bae0403392c powerpc/security: Add a helper to query stf_barrier type
1b082ef99da672ce760d8ec18803d22f662cd353 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
27fe0b610d039f15dc91795f928a30b82e02d4f7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5b74c18da3cf0ef4bacff8c49844e49c400e48d5 mm, oom: do not trigger out_of_memory from the #PF
dee7cc4832b3f4ccadc4a277ad92bdbcf6669918 mfd: dln2: Add cell for initializing DLN2 ADC
0b60c08ebe2e4afb2fdb1d205dea0a3bb3ab199d video: backlight: Drop maximum brightness override for brightness zero
13423f55add7f211d825eab63bd9a19d9abaa4f4 s390/cio: check the subchannel validity for dev_busid
0482c59f40602a021572d184be229d2290b57276 s390/tape: fix timer initialization in tape_std_assign()
c41cfca224b7dd7c36d6f863416c4998d299b289 s390/ap: Fix hanging ioctl caused by orphaned replies
96f269b011f294d37f757d181e4954b63374b0c9 s390/cio: make ccw_device_dma_* more robust
791ce96f91154d93eb78ee8c746e6f447c37a5c5 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
5d68968601e3c7b38139a7f6c897fe232e0893c5 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
1f5d16336cdd1e83140cd1239c4921c6265e5153 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
95b95a36d33dd9dd0811e67e25c2f5936727d1fd mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1e7971c98d1cd2caea831b254c4cc4d1192e0e6b mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
3c917eb0ade68d8c913810eeeb10ee0b9760aee1 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
6b576e64605ddf7b491f8989c19c8015220324ca mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5694f117a5817592bc0bdbd02188ba52b7d2e55e mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
4d16c53c61eef7ef196273f5980b17c5033395ae powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
d7e4d9e545c9d8f0b15d9347c43ed831769e0e1a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b454fb3820e773c8da50c4f8bac56d9f67e1ff06 drm/sun4i: Fix macros in sun8i_csc.h
17c16810519dd3a3ed9820d297e64d8f449f9175 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6a32276afbb0839da3ea3c2b39cb0750aa7ed188 PCI: aardvark: Fix PCIe Max Payload Size setting
3d5e2c66ecdf246aa12da5fadfa65bd75fdc2850 SUNRPC: Partial revert of commit 6f9f17287e78
4bf193e4c7f3ad6234a38f9beeceb09de7bd4c23 ath10k: fix invalid dma_addr_t token assignment
cd847dfd3a7172bca4355bbddb70f8970ea3f38c mmc: moxart: Fix null pointer dereference on pointer host
bc231e2fdc22ff2191c96a5990a070546e52694d selftests/bpf: Fix also no-alu32 strobemeta selftest
c2681ba4e60196bc6d4a4c6878fc144b098607c4 arch/cc: Introduce a function to check for confidential computing features
7bac0c76367d93ebe698b645872887c9627fd0e0 x86/sev: Add an x86 version of cc_platform_has()
7cba82f768816ce2fbcb073efd0e123692d35c1b x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============6375154937430507905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41c2a2bc11b8-96f2934af86a.txt

5db0a8bd35430e7a5038a8660802a51942a7d232 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f58927478dad8a027e2fa9eecbf94f2bbe73decb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9cd2890443dd439bbe0a36dd7836a8fca7a9a8e2 Input: iforce - fix control-message timeout
eebb4aa9b824933ab0669c541bc092c5e0f9480d Input: elantench - fix misreporting trackpoint coordinates
2f847a1cdef29b8eff56c6ab6ecbf7d5781ef67b Input: i8042 - Add quirk for Fujitsu Lifebook T725
eacefc198253e9b54990ddd6cebe405b177a59a8 libata: fix read log timeout value
bc9eb89e7613440909c581517b01523e967939b7 ocfs2: fix data corruption on truncate
76ce7c0f732e0ea8b9cb94d0b401e18cbea319e7 scsi: scsi_ioctl: Validate command size
045d34b15154c264323dcba641a1a166ef840b98 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f8fd64c2ab885c7902be0bb7c75a35ed86014391 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2359ca45e2d707292b815ad211e1ff9820589803 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
a7e10cc3a90c202e72be849ee084935013e92fa7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6178823303751d379f58e0247fd5c38d9d71b3d4 scsi: qla2xxx: Fix crash in NVMe abort path
a2decf602b0de21d584b2da88b859960f8ce66cf scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
153199581a44199638dd4a5a8c2422baf4cc3393 scsi: qla2xxx: Fix use after free in eh_abort path
58ab1a281d1a2cea7889ab8fae59e1b50fd7522b ce/gf100: fix incorrect CE0 address calculation on some GPUs
b5b6dd7e34b8d92b4d76dfb5a10ad3bccd068534 char: xillybus: fix msg_ep UAF in xillyusb_probe()
55d21b6d12514a0e8ac98cdfbb82f00ad9d64bbf mmc: mtk-sd: Add wait dma stop done flow
0b176c8f1b32a34657ed54c7608d08315387e5a8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0161917a5f58cd7185a8bbf13eed0b83f0d01210 exfat: fix incorrect loading of i_blocks for large files
ba6a04c5cd3cc59903ee0dfb2c530718382f889e io-wq: remove worker to owner tw dependency
d9974b56f4197ec14f1cf632b79e371d27a442a5 parisc: Fix set_fixmap() on PA1.x CPUs
9174e81f6385316ab089a043e2d089fcc41429cf parisc: Fix ptrace check on syscall return
a343ed987484470ced2f8a63e9f7b75c9369dbf0 tpm: Check for integer overflow in tpm2_map_response_body()
29047751f8da00b0e27a2bc3f72c4367c4062e8f firmware/psci: fix application of sizeof to pointer
9fc3e66894041eec537c5f377a255c90b345da53 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f7a96e8a2ea7fbe4b2c09046184b95ee14829351 media: rkvdec: Do not override sizeimage for output format
3d1e99dd25e4828dfbe6cd5f1990cc2f6e4d0cdf media: ite-cir: IR receiver stop working after receive overflow
31bbf902af57d64174b7b273d382c9530e0a03eb media: rkvdec: Support dynamic resolution changes
c7f9f731240ab1b46c0fc6271dcd697c40c761c1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
518fb651d943ea71d79f9f16206a1f1a13772135 media: v4l2-ioctl: Fix check_ext_ctrls
df04157614615aeb3208d4684a76874733b97cdc ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
cf4f28253bae76b5da6639b9192c39a883cc7988 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
17372722a874ab11abd41802ce9c4f436e7146d0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
63e8070277d97360426c001950a5458a1daef9e9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
91710ea46c6a656fca8242137f89b89f23dd9ace ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d6d2697c3e16a74bf4d52eebd14122d1def982f3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2d48adf6155002cd0f797f3c9f61d9e0967cee43 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
918baebee29e7cf51ac449c98a5603017b6639e0 ALSA: ua101: fix division by zero at probe
9128aada7020fcf3f377d0f74ff72e433e5a551b ALSA: 6fire: fix control and bulk message timeouts
c8607977aad4ff9dfbc75e2779c7545490c9757e ALSA: line6: fix control and interrupt message timeouts
2348d532293017717f0bc7b274cd4d7d17b3f3a9 ALSA: mixer: oss: Fix racy access to slots
40af72770033c88351ce75142614e5503cfc11af ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b3e9cd856c819f3f8533dbae36721d6a96257e75 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2d8843ce286e68e5c9f4c7bacc383dd418169c86 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9c476736047d1a744e49c983173bac9ca5c21169 ALSA: hda: Free card instance properly at probe errors
63a82b6f99fa36d4b93b7924155c63760cee37b2 ALSA: synth: missing check for possible NULL after the call to kstrdup
b5a0f6a1614b9907ac00df31f5bf44157e78723a ALSA: pci: rme: Fix unaligned buffer addresses
4fdacf3d8a1bed6d925ba6d5940e761c67324081 ALSA: PCM: Fix NULL dereference at mmap checks
748c0c941cbe9123c7d393f1c6cf674d57b02d9b ALSA: timer: Fix use-after-free problem
df3f8c8b8f7ea534ca55ae17a0ca1422ffc2de18 ALSA: timer: Unconditionally unlink slave instances, too
247d76e80bc265d8f049c5f53646da61a1be8293 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
bfcf5f01e4dc005e9b06db12e2f08a49142618df ext4: fix lazy initialization next schedule time computation in more granular unit
db49d0c2b04e9ee4ffe473e1deb46cf24b0c41ec ext4: ensure enough credits in ext4_ext_shift_path_extents
84b5647fbeca6a7b137f973f0aaac6f2922df116 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d270dc5c2a5476a79dcb5ee36c965a0b4c078e93 fuse: fix page stealing
7471369766d379aff21d591912c2a10c75496cb3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1da11d883e44de0478cba4bd5222a91d9aa9678b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
03fe64d7f5a828d8a2f533c702ea0558adab9278 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a5674eef5774bec54cd276d794c2a3b80f163483 x86/iopl: Fake iopl(3) CLI/STI usage
4fc13a8c4dbe3fe0e30dd1aca1c6fc001618d502 btrfs: clear MISSING device status bit in btrfs_close_one_device
fce1f1d6ad29ec74e4fff8ea447115d8b9fc0e12 btrfs: fix lost error handling when replaying directory deletes
afc4cce5de9ce81a57a68e0d10eee5d84d192085 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0806d87fcfb46757d5d8510097ce49717e8d49ec KVM: x86/mmu: Drop a redundant, broken remote TLB flush
1327dfc171544cf8f47a1247a2fc53e2072791d0 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
c31da636f186c5f5bec4f2d4cc73c7b3e01b98aa KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
2ff7ebb16b583b2676eaddcec290196e2068d336 ia64: kprobes: Fix to pass correct trampoline address to the handler
9e3351959c1f9dda01f259f7552070390fc502be selinux: fix race condition when computing ocontext SIDs
a09d98f8fc958cac147f52058b084a825291e229 ipmi:watchdog: Set panic count to proper value on a panic
cba3fa6b4484805c210fc8cb995b3d3073105805 md/raid1: only allocate write behind bio for WriteMostly device
a8bffc9dadbb22de5044b3861990567101418005 hwmon: (pmbus/lm25066) Add offset coefficients
2350ead03e93b1f063b14adc1901835296a7bd74 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
52cf75bdbb7c799540c92aa345e2ddccb26944e5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
31431ce16d145cabef353a5821bad6b654b65995 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9bf010b906186801c8d927e136fd6a87540bdccc mwifiex: fix division by zero in fw download path
945844d080daa190b2279ca1af1b8c8307005792 ath6kl: fix division by zero in send path
320bd9c6da8f11f31c0bfb0cf217875bf226fabc ath6kl: fix control-message timeout
443c1f245ed51f2eff149ae3d81be825ab072c80 ath10k: fix control-message timeout
7ac8f2408fd0488d2ae9b10e1c1276c8fe0d9e25 ath10k: fix division by zero in send path
5c9523525e3c4367e5bfb0d19c0e92c3467ada86 PCI: Mark Atheros QCA6174 to avoid bus reset
6902d1e9840c90b7274cb2b9d8dcd4b63073499c rtl8187: fix control-message timeouts
bd627c99b40584395476d390df2160b14466d7ab evm: mark evm_fixmode as __ro_after_init
1bffc52ec324efd76cac09df417ed8355164c97e ifb: Depend on netfilter alternatively to tc
c2109e55e974bc536d75f7793371b562c2ecc6bf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e069612bd9a55c77622f92a97a37c8415f3ba042 mt76: mt7615: fix skb use-after-free on mac reset
d8bd134af829d87f192efe33d38f0d833f0a63cf HID: surface-hid: Use correct event registry for managing HID events
3fb8b997e3870a2d79b54530c81c059b0df4984a HID: surface-hid: Allow driver matching for target ID 1 devices
c70f7d5ee334071202ae783adc76f0fcd056303f wcn36xx: Fix HT40 capability for 2Ghz band
be2c0f6050eb23d3404a466b7a37f0c423674452 wcn36xx: Fix tx_status mechanism
ae51008dbfb59211ec21491219f630bdc28c2d67 wcn36xx: Fix (QoS) null data frame bitrate/modulation
2baf410a0c7e5aed527b11c53159cfdedfde0724 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8ef359d91539168ba5ed7132130185005c3b7d5a mwifiex: Read a PCI register after writing the TX ring write pointer
294cf50c7e21356068be7e62d85894d694efbce7 mwifiex: Try waking the firmware until we get an interrupt
0331cee389f8a1f90511ea06fbaf1f1436b47f0f libata: fix checking of DMA state
926cb6e8da192e6a768df5ebc836c5de8fb469ed dma-buf: fix and rework dma_buf_poll v7
b32f10819a7b440a38dd38b911f302b502f8b64e wcn36xx: handle connection loss indication
56ff446d233fdff4e0b27977ae3002316db72211 rsi: fix occasional initialisation failure with BT coex
3f4335b296843407552005fcf880a67aefac2254 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b13d337d96cd7672d8c03f5473604101c77f95b3 rsi: fix rate mask set leading to P2P failure
d1402f26ebd1292bb01dcb46d3697e7e1544a205 rsi: Fix module dev_oper_mode parameter description
6cb059c44d501fa920553a4811b6e57b8a230134 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
eacdc0ebee7d8c28e7efc6bd3dffe32a33bc12a2 perf/x86/intel/uncore: Fix invalid unit check
2d033c3915e17d05eb023b9745fa8924e1e43149 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e9bd8fc1117626477bd58db29dfce9111e6bdd79 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c35a2b3da324123c8d33f7d74ff5b890a970d763 ASoC: tegra: Set default card name for Trimslice
5055d012f0d50376820c2df6bb0a9f36e80c8ac6 ASoC: tegra: Restore AC97 support
ab550387f854f114202fd9bfae67e382038a1215 signal: Remove the bogus sigkill_pending in ptrace_stop
047b63011603f3279e32c81d4b295d5178b61575 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
eab239d261e7379306a0d187dd960bfd2df23a08 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
409676264e737954ec74d7c46ad884a4574d671b signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
162d9d6a4bcfd2f213ceb4bff665f4eae5894a4b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
6bc9b1614eac8ec9f4b252f56aa39d5c1f7737ae soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3b03cdec013d8640ce08c1292ef247c19b7fd448 soc: fsl: dpio: use the combined functions to protect critical zone
440b445a61f71819363b41f29b7216dd59da9d26 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
ceefee406d1df5d8ebb376574bb51b0a6192002b mctp: handle the struct sockaddr_mctp padding fields
0c069b757ab94b00ac0b62e4dac974afdaba6a93 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4aa660dc2875d361bd1b78bbbf706572c26e6532 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3c32c219fdfd4815b164b6661cfac372daac9e7f iio: core: fix double free in iio_device_unregister_sysfs()
ddfce3dcfade566c7ce44bbcb812a457db6003ba iio: core: check return value when calling dev_set_name()
250c8a9761dd0ccf0e4a4e874dbb364dfc5fb6a2 KVM: arm64: Extract ESR_ELx.EC only
7b62af1e71d2dabb541ac702848a9215866e6094 KVM: x86: Fix recording of guest steal time / preempted status
2f7175e1f832417cc9625a5579e941c54a231a0b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
97c0cc9723597996b1dc87320df67d7bd69c9c49 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
af621891987b6044ee192ae94ed8f8d937e59ac1 KVM: nVMX: Handle dynamic MSR intercept toggling
cecfa5d39e6e850babc7f3d9fb8f0fd4eb9aba6b can: peak_usb: always ask for BERR reporting for PCAN-USB devices
be6bc607934e5ce8c67c3acf405f1e2f5c32f58b can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
20b9141f2a038882098d830002ae500ad13c6422 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
54afe3155a5654f5dc0a5460e4553cb5c012047f can: j1939: j1939_can_recv(): ignore messages with invalid source address
22ee585e2cefb69407d3b7b66ef2c9d52afaa827 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
23ea52ed381d09055d2674283183748b1f174b18 iio: adc: tsc2046: fix scan interval warning
9cfef2b2f825072905e5a08d89cbf6b51a445aea powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a34d83c60e167b704ee899d7e22b8a3f713d737e io_uring: honour zeroes as io-wq worker limits
b597329cecfcebbfe83686aa5ec410b77859f921 ring-buffer: Protect ring_buffer_reset() from reentrancy
875f7d22bb4115e8315f7213d702b3185fc64701 serial: core: Fix initializing and restoring termios speed
98c2ea7e2bb227877ff154f33765da3b381d4077 ifb: fix building without CONFIG_NET_CLS_ACT
42fccdcb2fe5583add93c3e2cf049c41ee37eb56 xen/balloon: add late_initcall_sync() for initial ballooning done
63f6e3f9374bfc04c58239be286c8a8d60e4c81e ovl: fix use after free in struct ovl_aio_req
4e1e06449ca796de7c8868eb81d467f5199ef112 ovl: fix filattr copy-up failure
014cb3fc16c54bbb93cb8d2f0f5cc588d98e344b PCI: pci-bridge-emul: Fix emulation of W1C bits
0aad7df39dfe956e56a0587556625e270e1c8e1c PCI: cadence: Add cdns_plat_pcie_probe() missing return
de8b1c714d2dfd02a4c4b19775457b5c378b1ec7 cxl/pci: Fix NULL vs ERR_PTR confusion
32b95c9fbe56678dff6f963e4b4adbabd2fc2cc6 PCI: aardvark: Do not clear status bits of masked interrupts
6eff93de93ec1bfe362b4b36021b8c91e33fd8a1 PCI: aardvark: Fix checking for link up via LTSSM state
ba162c567ab64ea0659d7756a5d0e76bf86e3255 PCI: aardvark: Do not unmask unused interrupts
5bdd9ef1a04d2bf4a365e20d0fc9a074b387210e PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea00736b197c7eea44f91fe2581592a7bf84aaf PCI: aardvark: Fix configuring Reference clock
b0f8260f91acc9126a87be99fb3b59616371eecd PCI: aardvark: Fix return value of MSI domain .alloc() method
be558621c102e75d9713a2ec6e80a88efed7266b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5f80a6aef43a07a704bd0fb4d620c75d88eeaba4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
98be208e1de729f2c323eafcb0900da6b18dce7e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a10aab38ed61d1e414f5f0a89334d1017989179f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d97210ccd1a97dfa799c2c2632f8f492432490f7 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5290ce1d4257f5147b2254be4c63e50efdc40159 quota: check block number when reading the block in quota file
b7853c7effdf467fe4474bfc655cafcec70be64e quota: correct error number in free_dqentry()
579ad52156131855f6a14b6e2ec758da0b0f5cbb cifs: To match file servers, make sure the server hostname matches
5612b2907cb04ca9f6806d0b552e97db1afa04d1 cifs: set a minimum of 120s for next dns resolution
147e8e455c2e77af8e09134dcfcd1144dd0ec7fa mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
8d14cbbb276237248f95c238c99f7af195c053ea pinctrl: core: fix possible memory leak in pinctrl_enable()
1403e78092910df5ebfdda8468122b564ab6b813 coresight: cti: Correct the parameter for pm_runtime_put
d403c7a7bba1f6cefbc1f37c9e78f28fd4745ee8 coresight: trbe: Fix incorrect access of the sink specific data
c0a368e12c5551dd6b5be7eacf7164b0ac04d407 coresight: trbe: Defer the probe on offline CPUs
86785b092016ee12cfa215876856732c435badc2 iio: buffer: check return value of kstrdup_const()
fded60ab69cab43a93d697fb677edb9c8e60fff9 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
c6d057663eee497e568abf59d2dfe2ea0a571954 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
19a1246a2d15df5bd0023a69a67d40fd93d30b88 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
30de3fad67d55faf4627684eadbe02f8cfbd1f65 drivers: iio: dac: ad5766: Fix dt property name
a9d01e106ca405d92b9629cc3eeb8c3870dcafed iio: dac: ad5446: Fix ad5622_write() return value
6cbca8c14be5efc54a5bbdae95dafa9c0c6cd865 iio: ad5770r: make devicetree property reading consistent
098f940c80e1d6c37bee41c773ab7683edf935ce Documentation:devicetree:bindings:iio:dac: Fix val
73199b6e8491a904e3d1524df1a3ddeca02c4a81 USB: serial: keyspan: fix memleak on probe errors
67df6b7282c4974dc0ad4b36e3cac5ef190e0eb2 serial: 8250: fix racy uartclk update
9cac9f4b14182d7a2f5aef8f3c24147319c2814b ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
85d5982725a06aa44171cfcfd7a5a7b55bfae23f io-wq: serialize hash clear with wakeup
ce3b7e91f55ef2bfabce1629d0968d64c3b92e10 serial: 8250: Fix reporting real baudrate value in c_ospeed field
cd2c5f266b576d2ca2de4daec645077e8125affb Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
17ddb4ef320243778def39dd8c42111a2e4afefb most: fix control-message timeouts
83a49cb21a62fcea6dca42bb32a691dd34098b44 USB: iowarrior: fix control-message timeouts
5594c2c07e16d3211ba66d2e181f28b9e8c7396e USB: chipidea: fix interrupt deadlock
e6be1c9549b064e10abb6db8d4480161a245c7e6 power: supply: max17042_battery: Clear status bits in interrupt handler
3a1e62efc1db8233892048a6f6372a7f50d2396c component: do not leave master devres group open after bind
da5dba25e6ff2f54d27357d4764b2ca9dc86ddb5 dma-buf: WARN on dmabuf release with pending attachments
b620111b185b1933262e6628989f83002cd00f6b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
39f3b958ec353c53dcd62f31b7f98cc4f6a7b43a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b5850ee8ee8fe9f2cee4775fdfe9791f3f4cff5a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0aed9ed33b1ebc0605e3bcbfd0c9c19c3918b0ad Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
332faf1c142e4f5f9639a2c212b22014968d516e Bluetooth: fix use-after-free error in lock_sock_nested()
f54762b7100dcbc870b95f67d128d4e92836f774 Bluetooth: call sock_hold earlier in sco_conn_del
db424ae9bbe739de66eeae7c19699cd9b00e106f drm/panel-orientation-quirks: add Valve Steam Deck
e8181f3f9e4f6e27f56e2336e132a6a3d7d7d3ee rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
6c316d47c444156dfd159e63f599bae736dbc49a platform/x86: wmi: do not fail if disabling fails
48a07a3d999937ff48d36a34bcebd5f1ae909720 drm/amdgpu: move iommu_resume before ip init/resume
56f6c980ddee7d3fd7280cc2759844e5b2e9b8bb MIPS: lantiq: dma: add small delay after reset
337d9c5b5edd0399beae86cb9214590d5f45cdee MIPS: lantiq: dma: reset correct number of channel
a06cd7153c56fc57890ae29443590decb51f71ac locking/lockdep: Avoid RCU-induced noinstr fail
3600a32673a9ff781d80935db9d44817efc47dc2 net: sched: update default qdisc visibility after Tx queue cnt changes
88ecfda9914c1051ca586877bdae806f7bfd445c ACPI: resources: Add DMI-based legacy IRQ override quirk
d11e3d025188304e1fcb67de57b86d4114c66f73 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
6ac63573214d218c37e76f29c1f17694c49ce7e2 smackfs: Fix use-after-free in netlbl_catmap_walk()
d86a9d8088f22ad722d3ecdcc31f470096347932 ath11k: Align bss_chan_info structure with firmware
2b638e3370cbcb68206ebf39281e574d2c659067 crypto: aesni - check walk.nbytes instead of err
3dc5038d40237fae70d3ed720a14337c3e028ff7 x86/mm/64: Improve stack overflow warnings
cd0244040e2df549f19e33c65227680a2558ae3a x86: Increase exception stack sizes
dc3d4bdca337f5144d27ced42a2835bdd348eaf2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
947bfa31e2ca1719748631cf16ff31500107085d mwifiex: Properly initialize private structure on interface type changes
ccd691c5e25fb43906e796d5beab7665e877062e spi: Check we have a spi_device_id for each DT compatible
5782c2c718ebe987438bae57add261623e546cee fscrypt: allow 256-bit master keys with AES-256-XTS
313f0ad8764bb68a1acd5c96bba2c68139af33c7 drm/amdgpu: Fix MMIO access page fault
ca63267dd205c127dc1b97fb4a183772bd33136c drm/amd/display: Fix null pointer dereference for encoders
682856f144e85a07b0146b098ef24a5ae8091eb7 selftests: net: fib_nexthops: Wait before checking reported idle time
4192bbf1ca67d858d6860fe8d57a57c1cedf911f ath11k: Avoid reg rules update during firmware recovery
3e4fe289a57d27304db38a90ee61964a9fcfd3e9 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
03c8cb94555225e8b49e257807bfc3c4ecb32f02 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c808a9e6c8407a89abf1259c168d6bb0f61742fc ath10k: high latency fixes for beacon buffer
9e409f1b58e07f83ca5d34b6c3f7393d3603f25a octeontx2-pf: Enable promisc/allmulti match MCAM entries.
84a7660f5be941371df6ebb0061ea8b7224b5bb2 media: mt9p031: Fix corrupted frame after restarting stream
7a54c85c927763d29c250f602e5f83d016bcdcea media: netup_unidvb: handle interrupt properly according to the firmware
6df7940ebeaaf7e07617ba67a468fdcf451b0d95 media: atomisp: Fix error handling in probe
168b29aed6f2b4c9cec15ca6835f68860567d40b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7f7322124ab3a917d39081fa53c2cf1ca967b546 media: uvcvideo: Set capability in s_param
8132f4029b4c129fddf89c4ca2641a02fa3da567 media: uvcvideo: Return -EIO for control errors
cb988807919246323c8043b3e6f9251342f090dc media: uvcvideo: Set unique vdev name based in type
fde2db6bf5721cf288c4eba154c886bbbe58075a media: vidtv: Fix memory leak in remove
19d4ac69725288eca1015601c59df6fe723e682b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
290220a0fe0000d0225fb2372313e98f1e9755db media: s5p-mfc: Add checking to s5p_mfc_probe().
c51703e312ad0464d64e9efebcca897ece671936 media: videobuf2: rework vb2_mem_ops API
b8e541e3a74b0d47fe6ec44135272b89b7d01bbb media: imx: set a media_device bus_info string
798628f741ffd89d8d22947c7553736e9c9ee501 media: rcar-vin: Use user provided buffers when starting
ef4a286ff4609494d708eb7a1dacb049ff5cf866 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3b4e58adefba0d128c518058dc1eb400d113f729 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
afa0c9971194df8d2788c0892c994801a5ee4eb5 rtw88: fix RX clock gate setting while fifo dump
ef9e5977dcdb8a0c2887215a1d083ec7ff1a853a brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
545e49ae128db9b435db92c18b0ca1f4f2119346 media: rcar-csi2: Add checking to rcsi2_start_receiver()
cd75f8d2fbdc732a8cdbe659474a53eccb1d3bfe ipmi: Disable some operations during a panic
9e2fe558661b1e6fd5d8716b3dc778c0d2b5ec1c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
aabe75d8133cd7ebec0a4b700df2793a8807dcf7 kselftests/sched: cleanup the child processes
8d4c1e67cff21652f51a21be9edccca67f039cef ACPICA: Avoid evaluating methods too early during system resume
d3ec5e863f131b799779670e0e2a7c5d6acb274e cpufreq: Make policy min/max hard requirements
84c2c72a4d2c7abc17568109ed092e9ec494ab82 ice: Move devlink port to PF/VF struct
afa38361865880b784de8cfb30c0b4c5e2b156d8 media: imx-jpeg: Fix possible null pointer dereference
d80c0bb8c5e034014070572608d38df4575df597 media: ipu3-imgu: imgu_fmt: Handle properly try
eb78f175efad714367da27d86295fa8130257f7c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f7bf74f8b0b2b0bec1a80664a7c8ff6e9a1356d4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6513ac9634c10b1d18fe5ae1799dc9ba53f7fd92 net-sysfs: try not to restart the syscall if it will fail eventually
4bb893b7ccbc61d0c5bef92db876d0a48cd635f4 drm/amdkfd: rm BO resv on validation to avoid deadlock
129950826c9a017af2bdb659dc9524a351d57c80 tracefs: Have tracefs directories not set OTH permission bits by default
b1846a2061455892527bb87571d95b74843b99ae tracing: Disable "other" permission bits in the tracefs files
04d5b9018a2a5f1e555cab7df75c5b61d766ff56 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2eb7d5129e34c11b29a9eac0364f27aab5aec798 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
246d4770a94e43b5596aae7e15c0230b9fe59723 mmc: moxart: Fix reference count leaks in moxart_probe
117edd4d7420f7b6a0dfc3cb108d706dac1de17d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e69d5b4443f866e492c9df823a6f81f335f2a713 ACPI: battery: Accept charges over the design capacity as full
4659b178b34c9e5515a980ccc0c7cbb89e095dd5 ACPI: scan: Release PM resources blocked by unused objects
c9f8bd46612aad40e1030b81167295faef2b1cd6 drm/amd/display: fix null pointer deref when plugging in display
61774722d7a33aa9c44ebda893e60ec0337d5d1a drm/amdkfd: fix resume error when iommu disabled in Picasso
187f0147a57de444f73d838a07af0bfdcac90963 net: phy: micrel: make *-skew-ps check more lenient
65635f745f87b25f40aaa674178e5b2262622b7b leaking_addresses: Always print a trailing newline
02d39beb70b6aa0103a401db44fc1d8ea729cfd8 thermal/core: Fix null pointer dereference in thermal_release()
8432b328ccd7c551a3f3b7020ec1e9d4812ed2a7 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
6029e6e735d3eeeb2e8548df83c0db8b1eda6045 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6e6dec19b10b8c8e3482f74b0fc17487bbd1ecb6 block: bump max plugged deferred size from 16 to 32
bf3a7d596ba03ab81c58acc5aa27c057dcc423db floppy: fix calling platform_device_unregister() on invalid drives
faf605d5b1a9f1fc3d53618d82a6091d224f328a md: update superblock after changing rdev flags in state_store
eef021a9a7dc40a05f73a083c7ca6a55a1774538 memstick: r592: Fix a UAF bug when removing the driver
e0803936b95bb5299e78c03c958639d17fd2d631 locking/rwsem: Disable preemption for spinning region
7d7a3794461c22c62169de6ec90e2f363d11ad19 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
49c9c238b2127d210b0e2279331b45fcec0bb1db lib/xz: Validate the value before assigning it to an enum variable
df7f17e2a75a426a2bb347c7e252ebc1ab142615 workqueue: make sysfs of unbound kworker cpumask more clever
b629fc05acda79cfcbeb0df15ab4629553a91060 tracing/cfi: Fix cmp_entries_* functions signature mismatch
80a3799d4962dc681e2ce0565f6b5a98f9489a94 mt76: mt7915: fix an off-by-one bound check
4ee4c02d7df81724f10db589e3fe45ef9315fdf6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3103e45eb5efce7167cd2f2c9f308077bd25cd82 iwlwifi: change all JnP to NO-160 configuration
29984f875bedbd267b4f826105a0fd1b7e8cbe5c block: remove inaccurate requeue check
e0193de0502a892c4cddbf6261066bac86321368 media: allegro: ignore interrupt if mailbox is not initialized
142edbe33959af2cf396ade6e252bb614a5e1dc8 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ae029b1265872fb928da6e794c94e10ad802ed3c nvmet: fix use-after-free when a port is removed
87aa5df864cab8f991bf8223975e10ef385618c2 nvmet-rdma: fix use-after-free when a port is removed
aea240f64a0f63f0b3308e55050bc9781184fc5c nvmet-tcp: fix use-after-free when a port is removed
d201a2c331114e29e6555a73b021f0ace65b2aff nvme: drop scan_lock and always kick requeue list when removing namespaces
ec013a0f888f5d80ac146677b4161046e7cc098b samples/bpf: Fix application of sizeof to pointer
6083d57c20cc625705bbcc1bef6f8d77dfea4dbd arm64: vdso32: suppress error message for 'make mrproper'
02fcc4bc1e11990b7bc69e89f3b02dc96aba7889 PM: hibernate: Get block device exclusively in swsusp_check()
cf173a998c1d6a299c0f414b81a8c529c85c3ed0 selftests: kvm: fix mismatched fclose() after popen()
cd7381b1c044befd5095fb4d32a17b36e4ac0310 selftests/bpf: Fix perf_buffer test on system with offline cpus
ce043848cbb230869f541bce5c08981858fb4dba iwlwifi: mvm: disable RX-diversity in powersave
9f37e648aa37e70b9eb0c524f67ebcac9ff5dd9c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d2f0ef366318fb08abff961e550cab500113e9dc ARM: clang: Do not rely on lr register for stacktrace
9aae487450b1e04175ca1133d1ffb624d82f2c4d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1838c38ce86c746b2f07ae684018c70121266199 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
8053ad9caaf6ce0a991185c594b74f52b003262d gfs2: Cancel remote delete work asynchronously
3a8a62d9877fbf35e08768da653536f1a91e209f gfs2: Fix glock_hash_walk bugs
8c66e5dbae7f7f7f79b4e078fc1ff304e2466000 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
55204d64f4afa60b51c0381969d1cb1bc8393421 tools/latency-collector: Use correct size when writing queue_full_warning
b06648486acdb082670f9e487ec1ddb7e0ebc654 vrf: run conntrack only in context of lower/physdev for locally generated packets
3e91a94d636c975ff973b1aec9329c9c0eed9949 net: annotate data-race in neigh_output()
38b53eba123b4b73bd64a7924a5989b48db10a2a ACPI: AC: Quirk GK45 to skip reading _PSR
4b84957766f17828d0a8c0e0be6aee2c9480a014 ACPI: resources: Add one more Medion model in IRQ override quirk
a81914d26c32954bfde97c2964cb8a40ba6859ac btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
d5aff21850707781615b3b64097fec3cb52210a8 btrfs: do not take the uuid_mutex in btrfs_rm_device
83df2ac3e17fb5f22cfb986ab3a1ee12422ef890 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0c273c0fad6634d0614bb0f43a34aeac444079c8 wcn36xx: Correct band/freq reporting on RX
f440c20c2db57d8bc275e4da3a2a990981429328 wcn36xx: Fix packet drop on resume
46725e0bc23338fcb33413cf08546a5d6ebc6301 Revert "wcn36xx: Enable firmware link monitoring"
d06755d9e1a3211d55688a53dbbfc72b7928bcdc ftrace: do CPU checking after preemption disabled
1ea6611464acf51e8297616f7879efddca07f3ff inet: remove races in inet{6}_getname()
425aa824990304dae2b0c4a682c8ea78f72616cd x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c16f0be6de7ef82cbaf6fd37029db6322ef6d88e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
00e53fcf6fbe8088c0a58ef2a8fe0c1c4517a640 selftests/core: fix conflicting types compile error for close_range()
76f6967ba5e0d5d1df38934774173d6c9054df24 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
1583c7e522e3d5fc72ae561d1791ee83cd1894da parisc: fix warning in flush_tlb_all
23e3d30476b7f781f33959e8c72631d38b6dd945 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
644dcb09df4955fd3053808c2931cb8d68acf7de erofs: don't trigger WARN() when decompression fails
2ff45a034e6e9bbb0a0827fcee194c000e6463ce parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
21dcdf9d94ce4f64ef62f1efb0194f0e01a1534d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
406ca866fb98b40510ab8f9493dec159fac8c847 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
be378be46e9554b17706c15a77610d2a991dc4ad selftests/bpf: Fix strobemeta selftest regression
aa9767d88c12c339d6c3ec20dd464e9b8be80b72 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
ee3ea566b9c2e62c70d0eb7eced3e7f64bab103d drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
ab0c0714d50f0397cf1268eb48c3965df892cec0 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
26af487e5327d4297ca14bfbe5764f4a2fb90a5b perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
bf935f7cff2acde88fe2847dd9d09587f021fc72 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
784d54e503c448d0a660827241b8bdc4bc8fa09e perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
8442761d34713bc373fd9ce615c081ca2ca24bf3 drm/bridge: it66121: Initialize {device,vendor}_ids
2c489e3823ef0d19db42fbf4081569c5e025a961 drm/bridge: it66121: Wait for next bridge to be probed
3035b96c51f989a49c3fcb2b66ce5c7eb03a9aab Bluetooth: fix init and cleanup of sco_conn.timeout_work
dedf62a4f7c6b3dddb10f77a17c79a53e2d940ae libbpf: Don't crash on object files with no symbol tables
b91206853ae2762533d6e10920015091d11ad5cf Bluetooth: hci_uart: fix GPF in h5_recv
6779ce4106c97aa10b1984590e096e44afb1f954 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
45ef52f5f12c4f0b056c02df15ca6eecf93be08b MIPS: lantiq: dma: fix burst length for DEU
c01c33ce08bc7553f5f5971038faa31ac08db7ee x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0ceaf53c1442f50441fbc47ac4cd662e9b9e3a35 objtool: Handle __sanitize_cov*() tail calls
a1aa4fb2fbe514715aad945ecb65004e78ca7d7d net/mlx5: Publish and unpublish all devlink parameters at once
6b07bc92e31b953ff52ee77efbff97d86e4b2171 drm/v3d: fix wait for TMU write combiner flush
4863ccd73c57c041a26d9d10566f53604fcc7fbb crypto: sm4 - Do not change section of ck and sbox
7b38a0dbb536e0c160b723944dbbb6e8294a6a48 virtio-gpu: fix possible memory allocation failure
4e8b25d5fa8cecc434745460ab7e6c5daf66389c lockdep: Let lock_is_held_type() detect recursive read as read
acb999e615e9f9323ee9fe559accb60be68f4dee net: net_namespace: Fix undefined member in key_remove_domain()
106abc019715334ba7b75f7ff8a1b62e3003e814 net: phylink: don't call netif_carrier_off() with NULL netdev
d159282feac86418e7ddbe5bcc11b16bb18804d8 drm: bridge: it66121: Fix return value it66121_probe
255de059dd9fbfefa60b4533e4cb5e11b5d838d9 spi: Fixed division by zero warning
76f9a5f960e015cf3dfb43b4f3fc55f48fd993f1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
276360c8d86d64d9388286419c6335fea8d64fc0 wcn36xx: Fix Antenna Diversity Switching
0772214885b9d9e214c08bce6f7681343c2bdb32 wilc1000: fix possible memory leak in cfg_scan_result()
19dc362347c5955d6d6126e5eee7466ad82cbc06 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
f5a13b9506c2f34e75fb35426feb23f5dde311e5 drm/amdgpu: Fix crash on device remove/driver unload
867061a34774e92467e6258d6bd9392850843e32 drm/amd/display: Pass display_pipe_params_st as const in DML
a8504411b1ac8076e0850fcb306132d33b13e46e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a01a58af16fe96cb68e604883e90c416fb5a52dc crypto: caam - disable pkc for non-E SoCs
4746e75bb63b1366dfe66db33ce7b9da3d36add8 crypto: qat - power up 4xxx device
b60213901bf55fce0214f6781ca35faf09a8a68d Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
e71bafbaed14f17f07eb5f527dcb4a861361b0f3 bnxt_en: Check devlink allocation and registration status
7c737e697de6f871176945a5808862072c0c0e90 qed: Don't ignore devlink allocation failures
7b90ae4fe7bc3cea1db973cca70baa7d3443a243 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f90983ad16b9fc3cfc768fcb31b8b47ed2007263 mptcp: do not shrink snd_nxt when recovering
26d7b2cc324243630263014430895c51ac8cec6f fortify: Fix dropped strcpy() compile-time write overflow check
b6bbf3d973c265d8fb5fd6ddbd152331e647da3b mac80211: twt: don't use potentially unaligned pointer
defa55675bff06deeec39d4f6ba8dc263c4196d3 cfg80211: always free wiphy specific regdomain
7cb2c6a935090cc74c46853e15312e99157fa049 net/mlx5: Accept devlink user input after driver initialization complete
7c3fe0e018488255fac2c9cffd670caaf19608d5 net: dsa: rtl8366rb: Fix off-by-one bug
6b25ce8105cc64d1f5a967ba75e776f90e52a3fe net: dsa: rtl8366: Fix a bug in deleting VLANs
8414982c6011635d1c9955304f6cf8a7ff8eed70 bpf/tests: Fix error in tail call limit tests
cb3eaa4eb1e31f5613a9e882598e0183ac675482 ath11k: fix some sleeping in atomic bugs
98046a3de94509bf9095fea620ee5c4c8541db7f ath11k: Avoid race during regd updates
0618e2108c6138828c208c2221473fc21a9ceeea ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
180e6015e30c224f43051f588b20ae19c7615b2e ath11k: Fix memory leak in ath11k_qmi_driver_event_work
dafc9ce3a8f44b64a4f3bc2791b7918dc1586c1d gve: DQO: avoid unused variable warnings
3f44486d2cbcbaca7f1bff3c8eb3189c165d72a5 ath10k: Fix missing frame timestamp for beacon/probe-resp
3de2b299f8d1ecb4561263c28ee09aa278d358f8 ath10k: sdio: Add missing BH locking around napi_schdule()
3373b7b694d67f80dcca8cbd52b7aea17c2a66be drm/ttm: stop calling tt_swapin in vm_access
fc2b79f893c85ee5cb659aaef6a00eee3b8ad592 arm64: mm: update max_pfn after memory hotplug
a4f266827a4ca83e1fb132ca9983a69960836ee2 drm/amdgpu: fix warning for overflow check
75752457cbfea0247157498053d9d63aab5b061f libbpf: Fix skel_internal.h to set errno on loader retval < 0
e5530e98370e6daf175db691cbc47826bff3a0f2 media: em28xx: add missing em28xx_close_extension
cc1c232f340e4a4d9520016f7ce744e06b95a20e media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
80e4bf310b81545a2cfcb1d42823be388bc9603f media: cxd2880-spi: Fix a null pointer dereference on error handling path
b8b3bd73821e44dbdd5513142f8be71be9f5e174 media: ttusb-dec: avoid release of non-acquired mutex
402bd026a439b1a1a8f08e15baa4cef44864ea45 media: dvb-usb: fix ununit-value in az6027_rc_query
59f312af4b7484d981c88709082fa7b5e107d8e4 media: imx258: Fix getting clock frequency
d2edbab80c81e7d6b6e62b499a695b12835def6b media: v4l2-ioctl: S_CTRL output the right value
08ee99c88a10250029440cb88e58baf7cdb0ff7d media: mtk-vcodec: venc: fix return value when start_streaming fails
29519df89390abc44d6a9caaf7da941451c56589 media: TDA1997x: handle short reads of hdmi info frame.
5003cd3db550af698f01ffc4bbf286fe9bdf1ee2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
94b00bd6a51a55c74fb3f81f646b7fbbc4a5b309 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
c0e1d92c8135ed61ba79c4ec0f6d833168bf8284 media: i2c: ths8200 needs V4L2_ASYNC
2afa3ae16d0d9f3617907ca0930b5b2a158d9e4a media: sun6i-csi: Allow the video device to be open multiple times
0d42471316d209258ad4c9a14058360aa830c9be media: radio-wl1273: Avoid card name truncation
f1e6915fea1af60912ded54f333bae7d2f996971 media: si470x: Avoid card name truncation
98209cab7b57cb657b7f591d0b524aaf6e59a5f0 media: tm6000: Avoid card name truncation
a03b46e939e3bb27e39a7b581a35c2af67eca4aa media: cx23885: Fix snd_card_free call on null card pointer
840b412d7a0121ff5d8ad1761c364d225bb77479 media: atmel: fix the ispck initialization
e421ef218bf2a06d5ce487547d659bb51da7837a scs: Release kasan vmalloc poison in scs_free process
64f638672344c1615dca80b753ce744e38b31c0d kprobes: Do not use local variable when creating debugfs file
a1cd11537e4ee5eaf992746d173ac9c3526caeaf crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f532e8dd3515f9d0e0339e38bb96cf81471f2fc7 drm: fb_helper: fix CONFIG_FB dependency
403f9928a9f82b4a0057f17445a756935f0f8a4e cpuidle: Fix kobject memory leaks in error paths
efd3cf0dcfc384c4afe1ca39e59ee482b4957e7d media: em28xx: Don't use ops->suspend if it is NULL
847b0da9dedad255c0c2c4a37ad16ecf386bbe5d ath10k: Don't always treat modem stop events as crashes
f532b634431bd509f022c3a4ee74a0397b1c9153 ath9k: Fix potential interrupt storm on queue reset
bd970041d45b978163a25582312845e51769dfe2 PM: EM: Fix inefficient states detection
f226df846e69ff21246ad802a9632f6cb4869021 x86/insn: Use get_unaligned() instead of memcpy()
3fc688a39c350e528dfae596d8215b83e19d629f EDAC/amd64: Handle three rank interleaving mode
2588aa76c4fe60c4f8609ba05603ce68f158c8e3 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d097a2aee26d4f6ff6f91acd8ec5f691926ead02 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
6370d2a7c5429be60a9024f5c96f2cee264823e6 netfilter: nft_dynset: relax superfluous check on set updates
40ebc18b71e6fbd0d6f35ec83352e07efe94d423 media: venus: fix vpp frequency calculation for decoder
01f6e41156915c324bbab138815e7ab5adbf2287 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9b8bb2908c0a59a4f9ffdb57bb18392bfce1b06f crypto: ccree - avoid out-of-range warnings from clang
f3e6065bdb5dec49812ef2a4c98e9c4b2da67ddb crypto: qat - detect PFVF collision after ACK
684abf6a4972154dcb689c2d668109204164687b crypto: qat - disregard spurious PFVF interrupts
f86f81b1eee10258e50bd417886a3f7fee47b32b hwrng: mtk - Force runtime pm ops for sleep ops
4009baa4cb6ea935341343b6af966fe99df449aa ima: fix deadlock when traversing "ima_default_rules".
603ffa9e903bddba683a3cd3358b822fbf60a4a2 b43legacy: fix a lower bounds test
adddf8fb0f40123d2025317c902c42c41e7de81a b43: fix a lower bounds test
b121c132f592a91d8c92bb67cf73f2a55ec4583f gve: Recover from queue stall due to missed IRQ
d1fc8682b263d43f089adac42785fcda939a1155 gve: Track RX buffer allocation failures
8479fe3e2e0a310f4f64cdc5f92b6057164325cf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bd1e5f005e5664761832eb29ce237dff6dc75076 mmc: sdhci-omap: Fix context restore
9ee581f4a6aea9e6e0cac1fefb8e5bf90fad9322 memstick: avoid out-of-range warning
2e97a827505c7aaeb28da4d07afc9521e86412c1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c4aaecc91ef365e80beec0b8771ffc7c6cad824 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
02fa697f7ddd9b9254d07d99aa7881d3d13b98e9 hwmon: Fix possible memleak in __hwmon_device_register()
755a73f8e557d1058e486d297e350d213281d6b5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
69f3d7d8550745b495a4bb3f77936d5de78e261d ath10k: fix max antenna gain unit
ed839b308a07960822d3d434533f1db98de6b2e9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
8e24f2e09f5f611802ee464d1ae5051db04af017 net: fealnx: fix build for UML
8d9645b78d488ec1846fdde2487bcf3b2968581b net: intel: igc_ptp: fix build for UML
0a01af6aefa97324fb2af7e2e03f5bca53612bae net: tulip: winbond-840: fix build for UML
be4fe480e7d4569196082df231325f58e17abad0 x86: Fix get_wchan() to support the ORC unwinder
ef9fe35ec3988874f0f48cd46f33a64300954cac tcp: switch orphan_count to bare per-cpu counters
719cbe09d0bd9d4f0c8a9e6a21031b8628513eef crypto: octeontx2 - set assoclen in aead_do_fallback()
66759c1614f99a1de23df6f96b6c38ad7ea4663b thermal/core: fix a UAF bug in __thermal_cooling_device_register()
e834398d71c86291f45dcd94ca37b0c33209177b drm/msm/dsi: do not enable irq handler before powering up the host
c39c2af8e7337a482d2b33f477a338d288e9dbd9 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
eacd01df57b197a6dbaa1b910f4c028e1fc5e0d3 drm/msm: potential error pointer dereference in init()
f6d501bf24bbcfe9b2df64687cf1c04d3aa9f7c0 drm/msm: unlock on error in get_sched_entity()
f5791f6aa25711ed9f784ed6cc609d22ae4c425f drm/msm: fix potential NULL dereference in cleanup
e8ed89bd7ad96b5a3d372c5ff960581f06371c76 drm/msm: uninitialized variable in msm_gem_import()
f611bc3ebabb4d62f136b8db33be346ed1a6886a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c43f443b2f34b4c6bc653e29b410f70c2cf93fdb thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
8e771b6d763bd391bf424d33ecb8282b4b2321f5 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
671a86526aff5e2746c47658f321d1254332631f media: ivtv: fix build for UML
5f6027f7603c40ac7a450653eada043b8c951df2 media: ir_toy: assignment to be16 should be of correct type
033ff720e36e14d8819eef78b136e54faa920326 mmc: mxs-mmc: disable regulator on error and in the remove function
5198e6aab09c3f285984498c8ea17361135656c6 io-wq: Remove duplicate code in io_workqueue_create()
86cd52d6a9c8c0d60265fd6cfe456031bfde66a3 block: ataflop: fix breakage introduced at blk-mq refactoring
8a466b9b9f36ec0a5c3d1ff5e8bcb28e468cb24f blk-wbt: prevent NULL pointer dereference in wb_timer_fn
8a1d212088ab0dcdea6cb29c2f4d7b4f3d70728b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ccc91cd99c8a7b35e7ad3dc3c0cc17ea92331e3d mailbox: mtk-cmdq: Validate alias_id on probe
6da4cb7507a43c6c6500d96d07f942013d62655f mailbox: mtk-cmdq: Fix local clock ID usage
476b5c1f8b16f204feb24309cd4239b703447e9e ACPI: PM: Turn off unused wakeup power resources
83464bbf5305b276b7f32b97daf52da3ec94ae73 ACPI: PM: Fix sharing of wakeup power resources
4d79937084d67b5f411fe4d83afc537d220fe3c3 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
4ea4d79c70cbbedf6099a391eb6d7fc216d3b266 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
5a2597145d50224fb8e5636e6f694d4ddef8796d mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
e03797dac53411d171e40d15927641c95c82cddf mt76: mt7921: fix endianness warning in mt7921_update_txs
ead0faabc9bb7b32070b625f5c95848bea0b98f1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
3da247a7889d2adabdf31c142c861b9f0750ef57 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f9943a9822c74a18bd0728eb04b01943570d30f7 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
9079f6d2c05f50d45fbcd447114ab28698c1fc65 mt76: fix build error implicit enumeration conversion
f19b249f2cf7103de5e4bad415531498a5749908 mt76: mt7921: fix survey-dump reporting
b588d111334ddeca753145c0510973867e186cfa mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b7c7294edc13c0f8cec571b5ff6b6a28b8b714fd mt76: mt7921: Fix out of order process by invalid event pkt
5884ddf4e1c0ef92871c3dd8930296a9814be874 mt76: mt7915: fix potential overflow of eeprom page index
cc56e70380d008fc73eccfddc185150e3edb51ad mt76: mt7915: fix bit fields for HT rate idx
5e32fba783085e8c589dd83e11762fd35357c3d3 mt76: mt7921: fix dma hang in rmmod
5894490f365ecab79becd18501372cb2ed58b64d mt76: connac: fix GTK rekey offload failure on WPA mixed mode
02e21aafaba8f9b4d11336fc4aba361b9fcbfd6d mt76: overwrite default reg_ops if necessary
8729fc063ca055db4dba6f8d3b166ec06243d1ca mt76: mt7921: report HE MU radiotap
36b5117c9be0d5d3f5e4be2f7770681a089745a4 mt76: mt7921: fix firmware usage of RA info using legacy rates
41698096566c39a9f2cead41a59d82a195c8f3c4 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ed6af29f999ba7627eda187d7ab9365021a47faf mt76: mt7921: always wake device if necessary in debugfs
7752ffc91b4824468b540a6dce0d7a754267bcb7 mt76: mt7915: fix hwmon temp sensor mem use-after-free
c41cede0409d490ec854447247503d64a2c170df mt76: mt7615: fix hwmon temp sensor mem use-after-free
a5c15c1488dda99a098f5f7f7dfe83be115d3dc9 mt76: mt7915: fix possible infinite loop release semaphore
f6109d05c9d47a5f69bc21068e0b1f4edf67021b mt76: mt7921: fix retrying release semaphore without end
5a9fb56a5c5b42642ea5dfd2eed3940454fd3b82 mt76: mt7615: fix monitor mode tear down crash
3c535dad69844356cb00ee0ba9d1aabb66d8221e mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
e6b60047d1d4b34b5449145965879b46b8f1524a mt76: mt7915: fix sta_rec_wtbl tag len
fa2266c19a3b1c948590d6c6f6982195493273c3 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0e39e8d8380db1e20bb35d43ea68a97164d0eb4f rsi: stop thread firstly in rsi_91x_init() error handling
6d27179ce85e5f4b15a4d924bcb890ace9b97945 mwifiex: Send DELBA requests according to spec
def999ce05c587f27623d6a41db240bcc0f0cf27 iwlwifi: mvm: reset PM state on unsuccessful resume
397e651ec80d5718f48c9de29e6dc92a7a526412 iwlwifi: pnvm: don't kmemdup() more than we have
b1b3d3773cd18e3385eb4045da7aa316e8cfb061 iwlwifi: pnvm: read EFI data only if long enough
c476fe5b997994bf252c1cfab5ef1d9d14c04f2e net: enetc: unmap DMA in enetc_send_cmd()
8c70cf719f8268618e386a658e40b4509af18085 phy: micrel: ksz8041nl: do not use power down mode
5eddd96c92ffdca2253ec2106180f5b21298bec8 nbd: Fix use-after-free in pid_show
80a15df41f7b05b993a2d89e8127a07e3f703c86 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bcdded70269e8d3d4f019ff379729f1e476d6f93 PM: hibernate: fix sparse warnings
a31a71062fc2ab3ccb5d7cb2c49f68db3f3b6ca4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
327206a4d85a73e028fd9f39b0bf202f29698d64 x86/sev: Fix stack type check in vc_switch_off_ist()
7cadbd49f198ff90925ac51e6d405f5ee060159b drm/msm: Fix potential NULL dereference in DPU SSPP
e41cacfa41e759915f837c52647eb420608ebea1 drm/msm/dsi: fix wrong type in msm_dsi_host
1d57c6aad2685a873df8f76d0a148b115032bb5a crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8873a52e698fe3baa0eea6365b19c2b90573dd3c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fdd05e3f50ddf52b34574fc58029867a19145f1a KVM: selftests: Fix nested SVM tests when built with clang
5b8989f7684f35cda1ddf2d37b3f2e6a3b642ee9 libbpf: Fix memory leak in btf__dedup()
12b6bd6d231c82f9805bee2517a24e01da887047 bpftool: Avoid leaking the JSON writer prepared for program metadata
fdcdbf5970738f7a5fda14c8987bf67139b1a41b libbpf: Fix overflow in BTF sanity checks
2a2a10ded5a8db759e6df82bd3921c1939bb241c libbpf: Fix BTF header parsing checks
7e64588b30fd4231cf0b34d41e2ba1a54fc55d38 mt76: mt7615: mt7622: fix ibss and meshpoint
3663abf6c93bc07f996b2ab47feea40dff7f4f16 s390/gmap: validate VMA in __gmap_zap()
1a5718e8a9d6b84857657d9ddf007c9aeb790ef3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cab9f16d923309c967170983151ce8f3b6d17b68 s390/mm: validate VMA in PGSTE manipulation functions
469ae4584c5736d9f0f08d2b4ae2615984876ac5 s390/mm: fix VMA and page table handling code in storage key handling functions
7191b9ec9a791c690525fe85d3b75af526b97d8c s390/uv: fully validate the VMA before calling follow_page()
d50075c1e7e9b5e3c1bff1bdcef011c132c2779b KVM: s390: pv: avoid double free of sida page
c8b4618cd32341fa3b74ba9657fd2f36488feab7 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
6ea8ffae89d46f740603085459c5e31ef8e55c1a irq: mips: avoid nested irq_enter()
9fd87ab0a6a3f12e925004093dae4fb771b00395 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
fcfa103c0d0db68bcd02f23b655c3e990223191b ARM: 9142/1: kasan: work around LPAE build warning
7d5454ca16402993e03556ec0c86301cdbf3c8e2 ath10k: fix module load regression with iram-recovery feature
2ed2df60e88beb1b82a936eadb25c24689cbc976 block: ataflop: more blk-mq refactoring fixes
68ee5a83834e54a92c78608c5845e3ba00c0729a blk-cgroup: synchronize blkg creation against policy deactivation
29ce039e1b5e0f0aef0814a7a530ab26520af6e3 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
0a66a1348320ae572b1f92f8e847eed3d0d87628 tpm: fix Atmel TPM crash caused by too frequent queries
b467939ee6775bfacdd1feffea72c7b06b89718a tpm_tis_spi: Add missing SPI ID
8fc6e8e3eea0ad39354705fb5399d082d1d010a2 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
29be4c82b616f7d29b290a029fa7f47bbff336bb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a2fa2728fef428f34132eda9e236d25d40fafd27 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1f4ad3f36629d18dd78642bb654840dd43f835b3 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
dfc75a96d4ca56133ade761d77c4870c62bc9abc spi: spi-rpc-if: Check return value of rpcif_sw_init()
a47db85a7829576fab1a5ff133cae0a7f75429e6 sched: Add wrapper for get_wchan() to keep task blocked
07d596ef3948c52daa8aa618f78b81ee2f924f66 x86: Fix __get_wchan() for !STACKTRACE
570bc447d0d2433d2e2e6d482678a1da158e5cd9 samples/kretprobes: Fix return value if register_kretprobe() failed
4e99439430d94af07c207609d53ef86b9e87a3c3 KVM: s390: Fix handle_sske page fault handling
feaa9e7aab61671dfc8f2d0cf5ae4fc2d6f87bf2 libertas_tf: Fix possible memory leak in probe and disconnect
7a1ce3e3fef334855fdaaa6375840cbb716e385d libertas: Fix possible memory leak in probe and disconnect
0d2a7cd385cef909d98c22e9982680160233d6e9 wcn36xx: add proper DMA memory barriers in rx path
9fae0cf7fbf27fefd0b67731736b33725bd97757 wcn36xx: Fix discarded frames due to wrong sequence number
fbac767cae763e2509ed49bc87cf5d426c116c85 bpf: Avoid races in __bpf_prog_run() for 32bit arches
117cd4d076b93c8e74cbb62aaf2d9f860c714cdf bpf: Fixes possible race in update_prog_stats() for 32bit arches
8b72ec477bef2d8c2eda13ca62cb4d79d75cc726 wcn36xx: Channel list update before hardware scan
e2920af5311aeae706f81171772af2280dee298d drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e5226f4f54cd593d6bc87e086d560a6e22c7ef91 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
775f3b05050ccabc02ff4eb655a30498f8bd54df selftests/bpf: Fix fd cleanup in sk_lookup test
0540431b8789902edb95ff6c3916b45455823c5c selftests/bpf: Fix memory leak in test_ima
817a5e700b514d9f84a938b345ab44241c7497b2 sctp: allow IP fragmentation when PLPMTUD enters Error state
c85662e8ae2c8afdb85a033ba26cded43e778112 sctp: reset probe_timer in sctp_transport_pl_update
3f48ebb20a0bb28bd026e825eb79f67a5dc63161 sctp: subtract sctphdr len in sctp_transport_pl_hlen
e65967774bb0e760d7893cc9e25f9aa84c8b3f48 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
fd912de9ec8fe27967b448f178b80250542830e0 net: amd-xgbe: Toggle PLL settings during rate change
f1176071104a1831c863b68a4680fd92cb8fadab ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
04990b08e9eb81e05aaec4bc70fb74b441ebeb6d nfp: fix NULL pointer access when scheduling dim work
decbdbd785315e66b1930cfd408557f8b226e7d7 nfp: fix potential deadlock when canceling dim work
c4aaf715e9ad1ed4049411895aa292bb155d3c55 net: phylink: avoid mvneta warning when setting pause parameters
b937421adff42fc3531f18cfdf0279ba1ed2b494 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
8afe63c0d4db8d2c7ff753158c88d410aa03dfc6 selftests: net: bridge: update IGMP/MLD membership interval value
c0270a44aa9478e46c5ca10ad86ebc30844da34b crypto: pcrypt - Delay write to padata->info
cdabdcd44a4d4f19a74656bf6eab87fe4cac335b selftests/bpf: Fix fclose/pclose mismatch in test_progs
deb471a9bc8205a251685646662328cb598c1df4 udp6: allow SO_MARK ctrl msg to affect routing
1facdb6982e6fb012d9b90918bfa9364618d8e4f ibmvnic: don't stop queue in xmit
0961fdd49bd34b381bd414358a6e0e230c7257fb ibmvnic: Process crqs after enabling interrupts
12a8b293cc7afc9a25a554d131e1c18719e88333 ibmvnic: delay complete()
beb629825e3fcfb26d9c7e81a610a9ccf9e96543 selftests: mptcp: fix proto type in link_failure tests
7079261a083b3769c04ea0daca313b11cca03447 skmsg: Lose offset info in sk_psock_skb_ingress
0506d9a4bbf1bd5167262998be2391f55458ab64 cgroup: Fix rootcg cpu.stat guest double counting
d4de0171419f3ad751adf936c2896d3fdf79ad3e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
db607a66f83c8cf79d5ef46dca8f271649980df0 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
25694048a9265b35200c895c673297586dd89030 of: unittest: fix EXPECT text for gpio hog errors
850c1645f24353ce276ee0c44a1620e891191891 cpufreq: Fix parameter in parse_perf_domain()
2b5399ef48a52324a1c5db09baa98233a7a743a8 staging: r8188eu: fix memory leak in rtw_set_key
9a6fd0f2b4005bed86feaa3412e21253509a05f0 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
280da9bd4aceefd15c853c6ca96c213a2264f160 iio: st_sensors: disable regulators after device unregistration
8600bce7f6c42b821dcc8528a91d691c723fc91c RDMA/rxe: Fix wrong port_cap_flags
54f60c17bbe6d993fbfd9a9aefdb0a5754215633 ARM: dts: BCM5301X: Fix memory nodes names
11b19cf2fab544d519aaa9cd904db8dc78f56c2b arm64: dts: broadcom: bcm4908: Fix UART clock name
644a4eb81f5f6126ee756b560ebb1651b9b83fad clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
1895ac0997f4caa0b534247d5b67a7d2c95abddc scsi: pm80xx: Fix lockup in outbound queue management
fe5c81adfd7f021205583e460824668504a30ac0 scsi: qla2xxx: edif: Use link event to wake up app
a2ffb513800cede029809000578dd2118a5cee67 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
b9cdc4fe433aecc29e364ff4f989207660d8fd9c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2b2ccb33344e3809c6b1979541c02e9e185254ae arm64: dts: rockchip: Fix GPU register width for RK3328
47c1aa686be79056fe3ca80d9539dd64ae28486c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
293dd19ea18a34a5a0d277fa6b278d91019e295b RDMA/bnxt_re: Fix query SRQ failure
fc7c8234aa492b43ee1d4c73ff17504c6b609753 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
99fb1fd880bf4a67886987e8ca1a75d409fa4ba5 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8c4d474aba30c5e60fd56a41b3bec6949d2d1200 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
eb0eac2b456331c31675af1b7605aab0720fed5b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fb4c37055592874d4ef2a6839fb51f121030b577 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
160093d54422d7f54515c977814a449fe75a54dd arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e3c9dca63d81d419441282b159231ce8b10c6c71 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
8c9d74ab933dc0822b4a59510e74317d52e1c860 bus: ti-sysc: Fix timekeeping_suspended warning on resume
4a65998d913def0bb625b559777e1f1fd9c64107 ARM: dts: at91: tse850: the emac<->phy interface is rmii
63578bd6bf4089fd65e9d1191dcaeb4be1bbbb21 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
20d30185e877474c389422a9661e98a5b1651b84 soc: qcom: llcc: Disable MMUHWT retention
53545a69a2c2f62b5c341283c7047f7cd7eaeb66 arm64: dts: qcom: sc7280: fix display port phy reg property
c2292dbfe895073a31a96ca5724457b5e3105646 scsi: dc395: Fix error case unwinding
73055752d1c0bb643c9b9b7d36f7ab7cb7b1c317 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d5f87b87e153bcf3833e856f9d17962bf054d732 JFS: fix memleak in jfs_mount
39b6247eab03db32dcc9d545d4cceecc39693ac8 pinctrl: renesas: rzg2l: Fix missing port register 21h
ba9e9559be45d9008077f770e289da071fe6d09b ASoC: wcd9335: Use correct version to initialize Class H
5cdeae43ac7745b3d3265a7fd9a442dde8f9de0e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d6f68ae4069291cdeaff25c30839439db88bafc4 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a9763419bc035eb70a2a178ebe7546e9a3bc4fad iommu/mediatek: Fix out-of-range warning with clang
6634f55f0226bde0d4a984dfb70048f0a2c7218d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
917c59b48e1e90902b542812a2a4d8e5badd8e9f iommu/dma: Fix sync_sg with swiotlb
5ecda6bfc61310c91aa2b06c361f38bece194df2 iommu/dma: Fix arch_sync_dma for map
1d0fc074387e38e906382072301dfeb9e0e0ab48 ALSA: hda: Reduce udelay() at SKL+ position reporting
d7be182b35faf8102fef712894f76fed6981a65c ALSA: hda: Use position buffer for SKL+ again
0411bc4e5789817903041e9a811207012240f2ca ALSA: usb-audio: Fix possible race at sync of urb completions
fd88a153e3a34d090b8565ce3d69fde111aced81 soundwire: debugfs: use controller id and link_id for debugfs
4d6c1a4ee30fa14009a0ff2f1864d4ce3af8347c power: reset: at91-reset: check properly the return value of devm_of_iomap
352ab7e65d444c501c1f430e7ca9eb26420a018f scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
6f6f716f715e4220c25db928d1cab7ff4de6d485 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
9dd495963327531551347bd59c1b99ba61821f4b scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
38c339c73c5514338825490b3f277edc43cde3b0 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
fd14ba3fa4888b3a0b367ca2e264b799c0767b78 driver core: Fix possible memory leak in device_link_add()
660f2b9dcc7d74712b6b44a7c7f0536327d628f4 arm: dts: omap3-gta04a4: accelerometer irq fix
67d00ca4629e1bd21b1471cabc411cc989726474 ASoC: SOF: topology: do not power down primary core during topology removal
8249fdb2c6db64595296121d744399f62a58089e iio: st_pressure_spi: Add missing entries SPI to device ID table
8f0c80c8ec2caa148b0bb1e027022b287eca5116 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5b60af8093ce37fda3395bb602249b4dba59d682 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2767056322e2383d9349ed72a3e1a71a7dcb9e57 clk: at91: check pmc node status before registering syscore ops
937554b0d9d0fbbe2ae593698a9f2609510a34fb powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
9fe112b7cd15a88403649f28c6ff77f6e56b7c08 video: fbdev: chipsfb: use memset_io() instead of memset()
56ea4a096aaa33a009520c3064f707f81d2edd79 powerpc: fix unbalanced node refcount in check_kvm_guest()
cae640d703ff1c528bd41be998b7c47c4cfe59f6 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
818d26885a7843aa9dbee27286a9578d1e636430 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1362d06341c862f31c30ef8b7156374a03639686 usb: gadget: hid: fix error code in do_config()
aec9d322ec69f4b76d4918be10cc684e1e1b415f power: supply: rt5033_battery: Change voltage values to µV
580721b4116998e6de6c740f1dc51e69465fcd46 power: supply: max17040: fix null-ptr-deref in max17040_probe()
1da799c2c1ca5e07a95c5b75fa66f88ba4216ce8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
491f59cbc3eaf8e95efbbf69dc02e0069f90526d RDMA/mlx4: Return missed an error if device doesn't support steering
7c28a731988b6e2b32eae86ec8f3fca32ba44b17 usb: musb: select GENERIC_PHY instead of depending on it
ceb49656c71288775272eb9b9231a1142fa7f614 staging: most: dim2: do not double-register the same device
c9f519b8249f2a2d0079eb643c865a4a43b65301 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2e67c1c07c4f3d6a8f0fa9812eef7e9aececa4df RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
ddb2f5701493c11b15764481b678546547718c4b dyndbg: make dyndbg a known cli param
11ebd181f5668836273863101b2268a624eb8c34 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
662a986283afbbe254254ca82c8bf1b6db741d8b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2838dbecb923d45ac068e8da8395f414e7839875 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
05c9218a0233060f36f7c9a390ddab24c79a78f1 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
c1d2d686c78ecb434ebe417402726d31b64c9e97 ARM: dts: stm32: fix SAI sub nodes register range
869ec40a9358e07fbd2767efdc7d433241a6aa35 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9c9826e7020364bd2b7928b3c1c89a08e64ff5f0 ASoC: cs42l42: Always configure both ASP TX channels
00add664af6e50eab175024ca0b63d227ea24906 ASoC: cs42l42: Correct some register default values
46f4aa4f8fa7a47ae54d4b48c9f1aefcd58adebc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d2bb8b69c13f125b36b2aaa1600b0126a45e2054 soc: qcom: rpmhpd: Make power_on actually enable the domain
a201e37e686bc9b3a0fa8811f0d71f9c5bcbb470 soc: qcom: socinfo: add two missing PMIC IDs
89baa20822dbf037bd1849b53c5d5fd750785a0b iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
2f5571896aafd8e099cc0e2f5d5a226659d3f1bf usb: typec: STUSB160X should select REGMAP_I2C
c8f07a2acf0c7e9b5555e196c925ec743481ebfd iio: adis: do not disabe IRQs in 'adis_init()'
fe806f4ec4a6db7331ec549b9d3835bda962f265 soundwire: bus: stop dereferencing invalid slave pointer
59d87e894459a09d3d4c80bfc9c8a7a394f7714d scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1aa261b3949ee37dbb8281d0320200ff46c71982 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
c03dbc751072705142b973514f986267c005d151 serial: imx: fix detach/attach of serial console
1676204ecd8592832d0e808319f761be3ba9efb3 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
18f49eb25c8773393524d5fa94368a39f3fc2281 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d80f481e970863af290242c8300a7e01061bae65 usb: dwc2: drd: reset current session before setting the new one
4a97f6344bafe99ef014bd97e14b2b39edf9f9c3 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
97dd686b68e1d00b9fdee4b5f7841fabc0b0b434 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
4ca2880d7ae4ae49c7b866b05a69de4f1751ab86 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
f24f1330506e4d717f807673b6ffc7a1c4ee5edf soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
26f8d5009fe8d82e3bab9e3f29dd8fd37c683094 soc: qcom: apr: Add of_node_put() before return
fb01669329e4b125e00b35936e1cffe0ebbc667b arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
130d5e199e6c677ecad0cf108c69f88f023b0ad1 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
051ef54588484c916d12818a3b6d6c9348f94526 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
471c1e2ecb9c955ca17fb4d76aa3b4f1196c9609 pinctrl: equilibrium: Fix function addition in multiple groups
062ac2e5c58c0b85ca9862d93203cfc5394be4cc ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
5d5383d9d37ebaff6a8dfc6e3bef1d60b87e9cc0 phy: qcom-qusb2: Fix a memory leak on probe
21cba4f45826500ec716eb1899dafc66cdb5248b phy: ti: gmii-sel: check of_get_address() for failure
76d5d31627a5c8b6e0871c4ffab8f782fad1327e phy: qcom-qmp: another fix for the sc8180x PCIe definition
63137b7b5b1c3fdb7e8ca0faa19f914d9ff12b09 phy: qcom-snps: Correct the FSEL_MASK
5b55640f184f902d17355b74d63f7ceb3d8461bf phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
059a35dedf98849fbc3f759227ce187c356ef1e8 serial: xilinx_uartps: Fix race condition causing stuck TX
3620453a57e1cee57ab86958fae1e0c6d276aaf0 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f09dbddd6e23feed28019d288806808c361eb312 clk: at91: clk-master: check if div or pres is zero
1752a246d918cf709679d7c20a8b0cb827f34df7 clk: at91: clk-master: fix prescaler logic
f5ce48dfbcba00b8d570a1c38af13f56627077aa HID: u2fzero: clarify error check and length calculations
0987a0b8a0b3f8db68fc8f9da5d031983ab5eb2a HID: u2fzero: properly handle timeouts in usb_submit_urb
387a08d347fceff29cb4860ac7d22d57bb7499e0 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3fa0f75084098806d5c44e06d4a578a636b2f726 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
018e1bb0c668578b5b94beadd29b85982d205183 powerpc/44x/fsp2: add missing of_node_put
8e446d4da62065c0a50d03ceb01233cd91af23c1 powerpc/xmon: fix task state output
1f72ce7639164a5fd6c5471df43d93e0079ae5e7 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d839ba308c7e20dde7faad15f90fbcb6e105fda9 iommu/dma: Fix incorrect error return on iommu deferred attach
969aa3213e1cd959d16e6ba101115c44a32de861 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
803ddac750af237e665e55b81b200e90f68b711f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
46eb955a9dcd83d0ec197f475a85c7852b02f3dc RDMA/hns: Fix initial arm_st of CQ
ad719a008d643d1948b837e087baf52e6ac3683e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4cffb61c41e96c8a83b38f4995d3b3df5545d35b ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
1ad391a1961022b0a330930dded26f59bd222a56 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
10c5044c0ec3855d01afa6d2bcd8e7905da1927a virtio_ring: check desc == NULL when using indirect with packed
a609b4aff85af92b6d727d1acb09be71d4f4fc94 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
3564ca49da933a9faaf6ff0fed1a6f8e5dc1aecd mips: cm: Convert to bitfield API to fix out-of-bounds access
ac5ed85cfe8bc588c983db8f6ec411a8f072c6e0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0fbc8719c3c5cba0482bfb99e9c60a962fac10c6 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
17a73721f7caa193a67695a9fb5266425c0f3327 apparmor: fix error check
b780dd63632d3be72e9ae7efd9b07e2243f6b6ae rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c85243b57e461ce20fbbd9a7b178832863512396 mtd: rawnand: intel: Fix potential buffer overflow in probe
b5fd3617acf2223f4dfa6248d70e2f8ed711c22a nfsd: don't alloc under spinlock in rpc_parse_scope_id
7b991f7ed61c74f3ff8f4cdcbcdff80dbb30c7bf rtc: ds1302: Add SPI ID table
275ba4ccd09a19191f54226f5db2ba5ec95afe57 rtc: ds1390: Add SPI ID table
fcf06709c750e057d4cf0c2dd0e2fdcdfd16c8e0 rtc: pcf2123: Add SPI ID table
501acf7f05d584fa7bd9a38b67ed02977f913482 remoteproc: imx_rproc: Fix TCM io memory type
2ab788b3da2280563fdbc1d79936c6cf34c2ec34 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
6d9351c9fb2d07c8cf89aa25088340475afd45e2 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
cc2b32d85566b7dae1ac269f94f219bbe7a78d6a rtc: mcp795: Add SPI ID table
3ad95d4f80b98978d96db95ed113c49bf6a0e8c0 Input: ariel-pwrbutton - add SPI device ID table
fce881ee1dee373cecff12b003178ac350e43dba i2c: mediatek: fixing the incorrect register offset
56b85a880f7d67f7426e0504a226c41842b71b87 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
c216793ce5e7d36dc7af7be0daf8643193f70ccd NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
82260d76429908c42d81865fe0eb07884fa715b5 NFS: Ignore the directory size when marking for revalidation
758b55880918f13a1ae20535dd44e70cd17d1ea8 NFS: Fix dentry verifier races
1648986b55951e28cf915bc2a6a55824f42733c6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
71a7e80d81c403fad93c3154762f604de19455d4 drm/bridge/lontium-lt9611uxc: fix provided connector suport
44834b6ac30de17ec6dfb46c309984af5b58a15b drm/plane-helper: fix uninitialized variable reference
e9913adb5ea63d0fcbbd7d933c241a06ae383f76 PCI: aardvark: Don't spam about PIO Response Status
cc70a0de0d5ca5125f5b01ac97945fdba1bbfdd1 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b7fa495ce73d7d7761a8da5dc8536e4a18d70889 opp: Fix return in _opp_add_static_v2()
6a32e23f66c4755239613102f17ab74e849eb758 NFS: Fix deadlocks in nfs_scan_commit_list()
1ea5073844e0125377073bf44b67b6e70e2d362d sparc: Add missing "FORCE" target when using if_changed
f0719ffaa368d7ae83ead5468b39e51d0cb85172 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bb57401438bd4a021d0279eddc09d2c442ebb4c5 Input: st1232 - increase "wait ready" timeout
99f61224c4ea4953b9aadf01a9700c1bee9d51f8 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
b0f27ab9b52e964f2705128fd2dbc8f2d2bb9cae mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dca401b02ba7e9d1354fe813e32c43a9a8daf6ba PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8eafbf4dbd243160c1481a6cbd2b0649609baa46 mtd: rawnand: arasan: Prevent an unsupported configuration
5d4c841be9d34b652d5753bcc27d484fe2f04903 mtd: core: don't remove debugfs directory if device is in use
6e7eb6cdc414c3cc45947df6024820f38fbfbde5 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
64e90e6e058b0ffeeb0d5ff47e4f3510980880ad rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
00fb758d9b2094fa2ac659582723fd59a8cf1cc7 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
382fb83ad9d75bca2a250d9317734c35c16a1f82 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
42d3caab20a144516a22d4adacbeaa9c44d7b38f dmaengine: stm32-dma: fix stm32_dma_get_max_width
6c3f442875cbebc4a022e5d80b58b655f82c85af NFS: Fix up commit deadlocks
fcaf0ae361c7821d18809dc41bd66a3deb72b7f4 NFS: Fix an Oops in pnfs_mark_request_commit()
2cc6df7f2e45a105347f29d1045de86f5bb91f9d Fix user namespace leak
126f86467c9701cd45a05789cf02fe800254022b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cedfbe5b80976ffaac3ca9b7c610644f73ecf6b9 auxdisplay: ht16k33: Connect backlight to fbdev
96d2fe32df82e4bae92e8b36dd731285bd8752c6 auxdisplay: ht16k33: Fix frame buffer device blanking
923543de0e8eb92c74ecb70db3cf2568c5c972a5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
eee70313e8279fdc62117dbcf977bc9e0e8550a4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ee568843c756b1787fbd8bcfc22bf624b20867cf dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1a1107c182084d6eeffba141db3be39c149292bd dmaengine: tegra210-adma: fix pm runtime unbalance
245b0133612de15eed0ec7dab67106a47c9f3b57 dmanegine: idxd: fix resource free ordering on driver removal
c97b8ae06057fcd5e33e81786dc22d611b64b433 dmaengine: idxd: reconfig device after device reset command
b4b944b500d873c9c500060001ff57dfe99ed6fc signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6ff2cbdd2e1c413a583b02f7cc041dc28b66f342 m68k: set a default value for MEMORY_RESERVE
07d488ddf5caff8688947e0339f05c5c7c62f5b8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9361972f3996c255025b9dd620f54edd293c34c1 ar7: fix kernel builds for compiler test
0211e87ad16bcbf650bb1d6b0cd4cc64b9d20fa0 scsi: target: core: Remove from tmr_list during LUN unlink
c3a90110df4cef5ba3484022e57052ad9d4fbdd2 scsi: qla2xxx: Relogin during fabric disturbance
8df0064972c5ad477f1544de094b6cc34676fe03 scsi: qla2xxx: Fix gnl list corruption
5f4212d1583db0c9bfb8934055152fb1ea3241d8 scsi: qla2xxx: Turn off target reset during issue_lip
e451776e20edbbac457e3a78f9c9b4146ac450c4 scsi: qla2xxx: edif: Fix app start fail
28915dff8671989dd0023d66760f68b218f21096 scsi: qla2xxx: edif: Fix app start delay
4a4d41465bb250c3131721f028be58cac4136cf4 scsi: qla2xxx: edif: Flush stale events and msgs on session down
2f72b9a2185ef561ffbeb1267a29b8993da5bac4 scsi: qla2xxx: edif: Increase ELS payload
219553d788b9f337f75a55006c39621c92b954be scsi: qla2xxx: edif: Fix EDIF bsg
d5327027356b51f92c54b3be2b437f9b2ecd8c28 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
bc633a8402bc5656fddbc4dffc4c9cbe2047db77 dmaengine: idxd: fix resource leak on dmaengine driver disable
265743da7681e445415b5fd901767182e892d7f7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
96f96b6082a1b632815464d9cb27025d6c4ddd24 gpio: realtek-otto: fix GPIO line IRQ offset
9d303340b36dd85fe5ed4b8320580b5dbb934b96 xen-pciback: Fix return in pm_ctrl_init()
c8f7b7f8c38b47e4680512db4eb4172d455da2db nbd: fix max value for 'first_minor'
60ffe6a525085c016769aba1ab6411e9b6221f20 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4baf0ee50204efaef9f7115ae81d9db0be73644c io-wq: fix max-workers not correctly set on multi-node system
62cbc39044900f833504836e7ab29047b6702fb8 net: davinci_emac: Fix interrupt pacing disable
1258532af25a668cfd06f152a397d8b57dad0a53 kselftests/net: add missed icmp.sh test to Makefile
b638c57f90fbd1bacb15a5cda0a28ce9ff22a5d6 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
29bc4097f208eb103dca477c9b084a639e1b657e kselftests/net: add missed SRv6 tests
1a63d7eb5be490af77b48423377d08d24e894b1b kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
99efd6e6f13bdae13ba90dcff0dd8845165eae1d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
c5f0c31026698c6acdecc493377a3b11477cd24a ethtool: fix ethtool msg len calculation for pause stats
d63d9244e3d4773954a29c7a38d30c6ff41924cd openrisc: fix SMP tlb flush NULL pointer dereference
9290acbefa0773c4196acf63bd3f33a0a4c25457 net: vlan: fix a UAF in vlan_dev_real_dev()
251146f6004224ceea539f724f07306b8e6aef4f net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
eba7c6673c89b1e5d056b063422f11c669bd4d66 ice: Fix replacing VF hardware MAC to existing MAC filter
7b05f9d35b356b5ef9ae6ca5edf85469864da01a ice: Fix not stopping Tx queues for VFs
e5d7c047b0f0b1b7f922aab973b942973b03292a kdb: Adopt scheduler's task classification
8eab83e375931fa831178b73ba0dd3a24e45d64b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7163d1b82759d749636eee311596d26f97dd472f PCI: j721e: Fix j721e_pcie_probe() error path
488563fa858b8cb99b5b64357ea1fdb105341238 nvdimm/btt: do not call del_gendisk() if not needed
b099914877fe141de2e2c96fe7a0f3402d2e4a74 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
345b763c75713bc6720d7fc8f7c58a503ec49766 scsi: ufs: ufshpb: Use proper power management API
3a7af53007f08879180df5e4c1b2c6b539e68d5a scsi: ufs: core: Fix NULL pointer dereference
33306d989a9df5fb4b97473ad8ab50a704652cc1 scsi: ufs: ufshpb: Properly handle max-single-cmd
cab98c87da033f1515d11763991f878ceeefa80a selftests: net: properly support IPv6 in GSO GRE test
e805a926d08635af081edb954e22ce0cb619a44e drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
68ac4b3463ee1dea95f4de6a1067c6082d8092b1 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
23afeb21e2150f958055398993fd5ddf19672492 block/ataflop: use the blk_cleanup_disk() helper
a50bfe6eb449b7bcb04697fa65de2b435f315ad7 block/ataflop: add registration bool before calling del_gendisk()
7763135cd6a2834b9f6ef1a9847c0dab7f29f6fa block/ataflop: provide a helper for cleanup up an atari disk
1d585629de29b0d3232c60211db3d21508627bef ataflop: remove ataflop_probe_lock mutex
77a2221aa7d7690f671f9fb98c53a268b8b2d483 PCI: Do not enable AtomicOps on VFs
ec6a2087ea97f9c1b3e4d40f762172edf76af0d1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
d6b68b5bc660b230f21bf9c29108dcc63d74a843 net: phy: fix duplex out of sync problem while changing settings
2754a3afd2e5c0e475794f2217fa8d8ed0fd5f21 block: fix device_add_disk() kobject_create_and_add() error handling
872821f421e873130af59bf8203e6db96f370dd5 drm/ttm: remove ttm_bo_vm_insert_huge()
92cc086eb965ae50f6af93e26c7e525ff597a179 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2bbdff6fb048a5de65e3da897ba87f15007d1745 octeontx2-pf: select CONFIG_NET_DEVLINK
8bdf51d0e463877f495e047625b90836262dd24e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
74e291e29fa21adc8a9edddbc9a54f07179a455d mfd: core: Add missing of_node_put for loop iteration
f2bc88b774e1dd1d640b8291b507383844210a37 mfd: cpcap: Add SPI device ID table
348cd2246c4d04a3d4ec2862d31225626e144e21 mfd: sprd: Add SPI device ID table
96732554fd3eef00711a946fb661854bc7ee5526 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
7c29eee7aa377018c964b05d4e1a3f9233bf012d ACPI: PM: Fix device wakeup power reference counting error
736504ad6aafaaa1cc07e56b1f66f6c0c98dd227 libbpf: Fix lookup_and_delete_elem_flags error reporting
33b04e2cc781daf3558f3b7778161481229429a4 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
1c018c96925ddbd1fa6e5fe2f70c3863e4fd2785 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
5259dbe67b5b41627b2510894a0d1dcce3ae40e7 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
d220c5d55a08bb7c3295f0bde4d205056b5b8fe2 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f3a4e089e14393e23aa318604c0df5a1a13403d3 drm: fb_helper: improve CONFIG_FB dependency
00375a83248804c0f9456a079d1d4372fd949ea2 Revert "drm/imx: Annotate dma-fence critical section in commit path"
d3f01fc408b88cbcfd29e47e368eb57ce06f9780 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
3851f21e08e8277a8dd3ae02fa95c97d53774f90 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
f1ba03f977baf194e856d7805d5e8013586c4124 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3e8f73c223760c2415d0e92498bbfdcec8349c67 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d5c25d72feb4e4350968099822422f1a5a33491b zram: off by one in read_block_state()
748d696dd00a5884040015e54d4e0d7417ba6c22 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
197beb2b3ee32bfa5ede5778e5ef31fc0995144c llc: fix out-of-bound array index in llc_sk_dev_hash()
3c08c4dd02e1787e4b5759b3c379e0d48b3718df nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
88a2455480257761b91874a4312207c220ef7a83 litex_liteeth: Fix a double free in the remove function
7a531eab0225daa1fc94c540be100c65dd167170 arm64: arm64_ftr_reg->name may not be a human-readable string
d792021646d65705bc007f0029d472c5a8a8f84a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
f6eaa176a9ad6c2103e5637f75f043f869df1c63 bpf, sockmap: Remove unhash handler for BPF sockmap usage
e51efd4ee57f2623147cbb38208eedc47f590777 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
44803cab915e99a215ca0d6ea6b5611bc9bf78fa bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
6ec59cbdeafdbc556ce0ec3234b6d79e102ec398 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
727f3ff0b6ee40ffad440c85109f1ae281abe7e4 dmaengine: stm32-dma: fix burst in case of unaligned memory address
c7efc359c2a99292fa467f37c31efdb1ee000df8 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
8466eaf4ede644fbb6c2d266356d1b9189e6d65d gve: Fix off by one in gve_tx_timeout()
d5f2f6172591afeaffd6eea0c67300776d662f7c drm/i915/fb: Fix rounding error in subsampled plane size calculation
6242fe2ee5e80717648320ef085e045dbbbeaa4a init: make unknown command line param message clearer
861ff0279e13c540157dacf0821f5f034d2c8170 seq_file: fix passing wrong private data
0ca82e5452b3a40a38d955658e08abdbdfea17c1 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
f3966c4402be4eaa62ab861cf48e2d7c349d9294 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
f89dae64200ea746406dcedea37d07e3f8a43690 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72ac3760cf668beed202e56233dd5faf6416c174 net: hns3: fix ROCE base interrupt vector initialization bug
d472d8ba337981befd014bda589b148325172a21 net: hns3: fix pfc packet number incorrect after querying pfc parameters
ee757f07e9993a4f92ee85e5839d17c4abb35faf net: hns3: fix kernel crash when unload VF while it is being reset
9e883c1f602a3487b3cf8265dda54446f5d547f7 net: hns3: allow configure ETS bandwidth of all TCs
ae4e9b419812500604459c996c09320e452372f6 net: stmmac: allow a tc-taprio base-time of zero
086a187e2649e9586788544905c4cec6aae34801 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
2e5d60073cc241df8da052f88668adb062ae3e9a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
241beb723fb278eb02dd9c88e99b9d7a8c6f9c13 vsock: prevent unnecessary refcnt inc for nonblocking connect
96413cbd03dab062192e082b0f50b1dfe13c0b6e net/smc: fix sk_refcnt underflow on linkdown and fallback
233e8e2032c1c0198ed64c0a4c9ff2fcf90488ce cxgb4: fix eeprom len when diagnostics not implemented
7d91b62851784d4c9c814c6f65faa61b5d10470a selftests/net: udpgso_bench_rx: fix port argument
a1edd69caa1022496d75747caeeb899a25bed95a thermal: int340x: fix build on 32-bit targets
47f7e510225b250e7f8fbe6c9ca6209430b79ec1 smb3: do not error on fsync when readonly
d2d71474c07da42afbc7277ebbc030c41538f83c ARM: 9155/1: fix early early_iounmap()
cc2bd8469d667c1f5b3de43ed8a567ab5452a242 ARM: 9156/1: drop cc-option fallbacks for architecture selection
afe927d232dc9709659ac0dea6e26a69d2f78f11 parisc: Fix backtrace to always include init funtion names
2936233cf24fb8ad1895fc54688abccc073120ce parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
c3606f45dede3491ac087c11c4d7886b9611b854 MIPS: fix duplicated slashes for Platform file path
373c8a1639076e30e370e23f13d694c44fad1289 MIPS: fix *-pkg builds for loongson2ef platform
f55a485be1b1608420df6424644e459d6c65fa71 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
599e8271aa5f899cb4e27841d8d6c895af045b94 x86/mce: Add errata workaround for Skylake SKX37
1b6110e761ff9a491a091d75a0329a7c443f26ff PCI/MSI: Move non-mask check back into low level accessors
1299bd6d81f6086ab77183dedbf6dae32d5e9dc8 PCI/MSI: Destroy sysfs before freeing entries
688c002def6d947d466a987f658d480e3c18783a KVM: x86: move guest_pv_has out of user_access section
3fa3cefc1ec6b6ef20c1bc48cb3c90766a109ba1 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
1b2340968723938901c334ffe29e5018d2baf385 irqchip/sifive-plic: Fixup EOI failed when masked
1873b11785003e95bc51c9c4caf2b1beb6b74de6 f2fs: should use GFP_NOFS for directory inodes
fbbe4d8ae3b40cc7957993c94247ccb307112cc1 f2fs: include non-compressed blocks in compr_written_block
d712e236548d6bedc3673d1fdcab0146e660d79e f2fs: fix UAF in f2fs_available_free_memory
02f951d860c983c3b6b0dc7198c0eeaaaf711601 ceph: fix mdsmap decode when there are MDS's beyond max_mds
71169a38e98a957bb68b4bf85df52ad296615c5e erofs: fix unsafe pagevec reuse of hooked pclusters
7926bc7bd50f7ccb613623e1e48c424605abc0b0 drm/i915/guc: Fix blocked context accounting
78f1d92901ee594b9a56cd4e2d9a0518dce71a76 block: Hold invalidate_lock in BLKDISCARD ioctl
f5048ec1e60eb4b9eb76b5a7dadba77aed6a9215 block: Hold invalidate_lock in BLKZEROOUT ioctl
ae4e3f5b8da271ce05292e2e52c3c4a88d9361e9 block: Hold invalidate_lock in BLKRESETZONE ioctl
f15eaf53029cdc4cfd5a6ce09334f613661e0b73 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
9b90e6a3ea59fdb0ce584e8f0d32903610be3768 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
5850774695dc973bbac682357da204c9144816f8 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
1a6c7f289dd2d119f5b463bf76bee2774db20189 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
37053cfe3694776606bc103e8154de50e6c77761 dmaengine: bestcomm: fix system boot lockups
d16d4800d2a28c94bb9c3b3a11a4b4e44325fab3 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9de93769018eb1d6fafdbe49822a8455c9f99b2f 9p/net: fix missing error check in p9_check_errors
91b7c84a4d9dc9cf99d937d1ba75917280614304 mm/filemap.c: remove bogus VM_BUG_ON
05046c6d5712f7a488bdf752a0f5f65b9050fa46 memcg: prohibit unconditional exceeding the limit of dying tasks
3d85d7817bf1015a25025d33dc77155458a9897e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
12272a53c8e97de73d538f2b0f6f612d85192f07 mm, oom: do not trigger out_of_memory from the #PF
4829a73de170fd31b606f55a5124a4bd8a6e882d mm, thp: lock filemap when truncating page cache
7b528354e69d9dcb1f36146d5e8ba639694ad7f0 mm, thp: fix incorrect unmap behavior for private pages
7dd0de640485e9628c43a639944a05d26334dd59 mfd: dln2: Add cell for initializing DLN2 ADC
99910c43c6a71fb888fa1d62b0d2bb4de4e79cd4 video: backlight: Drop maximum brightness override for brightness zero
b0862b5488f790abe9fbc4cdd599b559e879d60a bcache: fix use-after-free problem in bcache_device_free()
6a0d257423caa4113f7d03450ae02a359e7fdbc5 bcache: Revert "bcache: use bvec_virt"
3fa422f60f2adc920992c767be798cdf4ef78451 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5157af4f68f703ed53a351cf73f14594c6c366be s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
215b2ab759983f239892a47818c6aea47aa82856 s390/cio: check the subchannel validity for dev_busid
d2ae1428cb3769b204c0ed92f912d0bc4f296ba2 s390/tape: fix timer initialization in tape_std_assign()
e6ae9ff6c749d0b35b66421a7d21acb10d17bcfc s390/ap: Fix hanging ioctl caused by orphaned replies
6f5b1e2d89c17a8fee60b145ff1420db4f4ed846 s390/cio: make ccw_device_dma_* more robust
c6cf8b19a2bdcc524982ce5462ca04e377aed513 remoteproc: elf_loader: Fix loading segment when is_iomem true
d96b1b228a1d2f3e4c2ca61e467f49a2300c3640 remoteproc: Fix the wrong default value of is_iomem
d9afc71b0741bd53238600507038f28a15606687 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
51b9368049c426424bf4e8f36abc735fed366215 remoteproc: imx_rproc: Fix rsc-table name
a99d643c7aeda03ff27d5082d2d95ec696296b18 mtd: rawnand: fsmc: Fix use of SM ORDER
93bcb54aee0f1df4985bf5974246805a78bbd107 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7ca5236b9ebc779519d98624d316b6b89168c1d7 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
aa7ceca130edb5f0a61889d3c9ba94e5d5aff199 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
45646da073c16d73afa2f26ddda006ef69bd4205 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
fc41c33a95cf706e0d1721c3006dd947e6f5f7ea mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
439b4d1084c64fba957578a102e6afa2d2505a72 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
662aa79a38ded85e1108db0cfca9f47b0cd868c2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
1b1c0d93d8394e0491c5ae0043dde8d79312bf97 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
766ede40710912611c9f612985db3f4b3d139c40 powerpc/vas: Fix potential NULL pointer dereference
7cf90748fcd3ce4038ee5a4101a1c677a8da96fd powerpc/bpf: Fix write protecting JIT code
2ba68aef53dc7b330d9702c2965ba8f36ba24687 powerpc/32e: Ignore ESR in instruction storage interrupt handler
71c48b41b9a18ebc6dbdbe62ee27ce0acd0287da powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9027923e7c1cb070a4c09cf9dbf54a5e04ef4827 powerpc/security: Use a mutex for interrupt exit code patching
b9e8ffb8c9bf935beb6ccc3e8cee088561ab0325 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
c3cb6a2520d7916c36486b62d02bf21f04e0870c powerpc/pseries/mobility: ignore ibm, platform-facilities updates
b9cef15717389672f8987777ae81db67720c4cd1 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
66570b65166326e4fda7c97094a1669431a62496 drm/sun4i: Fix macros in sun8i_csc.h
633c820da5037f268040452a7b0db847ca332650 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
19e3d496f9a3ddf064aff86b42348af569bad488 PCI: aardvark: Fix PCIe Max Payload Size setting
b0fe80b14118cde2ddda2081b66301eaa5826b72 SUNRPC: Partial revert of commit 6f9f17287e78
94601cf23ce1864f20ee2862784358c2942944ed drm/amd/display: Look at firmware version to determine using dmub on dcn21
ff566586c438f10a7c09cc459e34136ba06ff56d media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
9af82476d224aea972d1a00412859e490e986596 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
09de3774a8325c91bb47ab704feac02539e75495 ath10k: fix invalid dma_addr_t token assignment
1e62db3f748b803d247de52463fe283d5d442fa9 mmc: moxart: Fix null pointer dereference on pointer host
a0eb7a2723f94450e3e44d8d499f1cb5e222781e selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
035ae93f03d23ac0837b22878d2ec47b2139b87b selftests/bpf: Fix also no-alu32 strobemeta selftest
ed76ac6b3e2d132ed05e3c7e1debeae9d30890d0 arch/cc: Introduce a function to check for confidential computing features
81aaeec4ea6560c701e31b20a3b0b6347fd61ceb x86/sev: Add an x86 version of cc_platform_has()
ba05088ea44ed96394366e915d23e12f41a68009 x86/sev: Make the #VC exception stacks part of the default stacks storage
e7f06aad7c384af761fafd0d64480af9023f6c67 media: videobuf2: always set buffer vb2 pointer
96f2934af86a92445215fdb46e8aea6a7944fb46 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============6375154937430507905==--
