Content-Type: multipart/mixed; boundary="===============9163956317209102992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 11:47:17 -0000
Message-Id: <163758163730.14333.5310692425884696845@gitolite.kernel.org>

--===============9163956317209102992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6d4c371b30951a237eb286d0e2d273deb4342a8
    new: c68ba90d9dca0dfabe8b2091cc912310a3de12d1
    log: revlist-e6d4c371b309-c68ba90d9dca.txt
  - ref: refs/heads/queue/4.19
    old: 7119e92ea7039fd5af082804c81457bcea82b28f
    new: 6187e9260e8ce442ad2a8940ff0fa9645f67344c
    log: revlist-7119e92ea703-6187e9260e8c.txt
  - ref: refs/heads/queue/4.4
    old: 83ded34853afe72f55bb92de150881c7eac74168
    new: c59b317694cabb9e77ae10ae9c55aeceb83d0c96
    log: revlist-83ded34853af-c59b317694ca.txt
  - ref: refs/heads/queue/4.9
    old: 2deba03416f52ce22f45a4c209cf61f63d6268f8
    new: c42cfa2f38ca22cb5f6ccd597d6e438f73ded9bf
    log: revlist-2deba03416f5-c42cfa2f38ca.txt
  - ref: refs/heads/queue/5.10
    old: 648cdb0d976e09184dbb51d28e36ff622eec33cc
    new: 546b9e40ddd9bb9c87f35307705edab2592d3757
    log: revlist-648cdb0d976e-546b9e40ddd9.txt
  - ref: refs/heads/queue/5.15
    old: 295d41b2e66b77cc285a5a74564600b42f30b4c9
    new: 4c3b4911e81d8004db1f05b278ad3860a25e116a
    log: revlist-295d41b2e66b-4c3b4911e81d.txt
  - ref: refs/heads/queue/5.4
    old: 9a5aa4b2370b1315de9592f9528e1fc6fbcad409
    new: 0f8578232a3b719a17e7f8fdf1399e04de886b07
    log: revlist-9a5aa4b2370b-0f8578232a3b.txt

--===============9163956317209102992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6d4c371b309-c68ba90d9dca.txt

715c54c0d5348d1b8a55cc3079e78510317f3c47 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
70582168a33d2577dc2fd5a80989da76173f4617 binder: use euid from cred instead of using task
d2ec92c74db05cfc5626fed787827e75aeedc489 binder: use cred instead of task for selinux checks
b2ab4ed9786f5f77fe617aaa6dc3dd44f2e7ee26 Input: elantench - fix misreporting trackpoint coordinates
d1cfcc34e0319682419232d9c153a33737213d14 Input: i8042 - Add quirk for Fujitsu Lifebook T725
16004ee82002d0fa774ef50f3dfe8bdacbdc4767 libata: fix read log timeout value
75a91db3984c1e247fa23e13aa2f17914d439852 ocfs2: fix data corruption on truncate
40736a4dca9dfd7a486cf1dab043354794010781 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
45541b4abb84c86f2f7c8d535acc5e0b2683c8de parisc: Fix ptrace check on syscall return
df18077d2d58563e3fbba81424ff049017c6804f tpm: Check for integer overflow in tpm2_map_response_body()
d1a28a8a6a848bb93da1de4c5bb190a19b92700e media: ite-cir: IR receiver stop working after receive overflow
e5b88135c163e397fc5ddc34266c4e02c822d2e6 ALSA: ua101: fix division by zero at probe
5fceee699c59ce5fb3ba3611bd753759006a4f66 ALSA: 6fire: fix control and bulk message timeouts
9cd5977d50d8d6d34e58107702aeca5111fe7600 ALSA: line6: fix control and interrupt message timeouts
dc4e0cc15efc5f82724ce113f40cbfc2345c1bcf ALSA: synth: missing check for possible NULL after the call to kstrdup
3c4395be6acc419aaa6692c84b2b918b92489c7e ALSA: timer: Fix use-after-free problem
b8944c9f83b432e40fcd5392c19e548ffed5e2c9 ALSA: timer: Unconditionally unlink slave instances, too
0808fbcfc66c440569a4bdcb1a03f2d69a7ba226 fuse: fix page stealing
920cc0c15a9a5a26595710a9316bf9796ff96da7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
be406318297b91ab06a9790281b1b12d52dbca8c cavium: Return negative value when pci_alloc_irq_vectors() fails
39a456495d197da0c30786a89a07fb94b16a3daa scsi: qla2xxx: Fix unmap of already freed sgl
4a293e4cd43caa469ab3befd1d566d644fd0a30a cavium: Fix return values of the probe function
8e933c012ee9d1517435aeb77b73292001d2f9ae sfc: Don't use netif_info before net_device setup
98c939d64749bce6efea96e0dad84b148c21129c hyperv/vmbus: include linux/bitops.h
e84cfadbf433a65dff0d6aadacf4d04620089d6f mmc: winbond: don't build on M68K
8568cf8781f43b1b0d7a95c9d39bea6912f69207 bpf: Prevent increasing bpf_jit_limit above max
dfb1b510d0c373fdcc566968e89a5d1171467026 xen/netfront: stop tx queues during live migration
9e082544117cd5e56d46724a1aeae15cdc8c8900 spi: spl022: fix Microwire full duplex mode
b2fb9c82bb5c88e67c1f6a511657e61fa18cada0 watchdog: Fix OMAP watchdog early handling
cf14c8b80c4ae71e91aa7a19d49be0ac5faeacf2 vmxnet3: do not stop tx queues after netif_device_detach()
509fb2ffd1a8559ac309099aa02e4a4030109798 btrfs: fix lost error handling when replaying directory deletes
5c4181fbbc8c91d513c870230c7e09eafc659b5f hwmon: (pmbus/lm25066) Add offset coefficients
c5e8de69b2fc543e90d0c3921fff32f82a318ab7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
35f7cc19a0f2f507eac96653630b68612b1d7913 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8d229d93d45faada2a4014f5265c31f26b390b33 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23a191cea09429aa96952716fe420656121ab97d mwifiex: fix division by zero in fw download path
cb27a259d6c62b6c14cb3a1c0c9a43388e31e038 ath6kl: fix division by zero in send path
ca57d6df46174036d9d7eb9654fa59e5c3ae0f62 ath6kl: fix control-message timeout
ce6b5bc79d75ecc40caec095348996681eb1cabf ath10k: fix control-message timeout
28b8e5a0357863e468fb129c0cadb348f8b1e2e2 ath10k: fix division by zero in send path
92961e0f3aed7ebb2c5a78f304095e8cd5ad5ff0 PCI: Mark Atheros QCA6174 to avoid bus reset
4a206dcda49105f2cbd13824945c45223a5ea104 rtl8187: fix control-message timeouts
07244f63ebbf5872083b72dc919c09f6d74660a8 evm: mark evm_fixmode as __ro_after_init
50d5b1830309573f196656f86df9038e96d079ee wcn36xx: Fix HT40 capability for 2Ghz band
3412a249816d8147711ebdf1bacfc1a5a0d17f42 mwifiex: Read a PCI register after writing the TX ring write pointer
32bcfebf5af993150b5e48e37797ca8d04eb35fb libata: fix checking of DMA state
37cbefc1ee8274e899d0dc1476fa732ff1034b57 wcn36xx: handle connection loss indication
e3a8e7ff876051ac4fb54bac088ba9a74eabf575 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b4baae8c5bb7cdd74870d7f75f474639bea186c1 signal: Remove the bogus sigkill_pending in ptrace_stop
b1fc3d07017e3e4874382eb6aaa381dbf78b3a35 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d417552dc897daaa4de0ae86a58c0826d0ee36dc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
061e4fc95b6f42e7c9ba6684f35d8f4c5500d2ef power: supply: max17042_battery: use VFSOC for capacity when no rsns
b2e29d6e0c1c9fe56601d53df2f5f6fd42603f98 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
342aba202a8cb40ccd8faf98197d196a06d8e427 serial: core: Fix initializing and restoring termios speed
66ece93b5e4318f3f28e818bb503fa22ac5d164b ALSA: mixer: oss: Fix racy access to slots
c02e7a25efa06bca36422e130981559feedb8526 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5e0ab9220584867a2680874be1428bb40661c75d xen/balloon: add late_initcall_sync() for initial ballooning done
2320757647e7a59c9213855cfa9a3b5d1ea35583 PCI: aardvark: Do not clear status bits of masked interrupts
ef97bf4c54ed2de04de533428d0192784fbbae84 PCI: aardvark: Do not unmask unused interrupts
9d769f00c65a6420bf99ae3f0218c00c61ab49dd PCI: aardvark: Fix return value of MSI domain .alloc() method
f4fa2509b13980ecf0afd8874fe4be0fb8194119 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
37ddee197c094225e716b4e3a1b7671a19e3ff79 quota: check block number when reading the block in quota file
05a1e618a42ddc865e649b2054371f780cd308bd quota: correct error number in free_dqentry()
a86cde8a05452c8f2b655fd7ec5ea6d217feef3b pinctrl: core: fix possible memory leak in pinctrl_enable()
39c6b6da0304d34d767c58a51f0656c2bf143508 iio: dac: ad5446: Fix ad5622_write() return value
c903d7dabd4399edd2fccbfdacc84db48de530a9 USB: serial: keyspan: fix memleak on probe errors
e1c79312f940c44173b38a6b3321e2b444ef54cf USB: iowarrior: fix control-message timeouts
c87badef4fbfcad5170ab699bd884f24c6a1c0a9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
012d08a2da5afc2c69928a7f2d31c999338264ab Bluetooth: fix use-after-free error in lock_sock_nested()
4cc06ef6330780aabd832c2310081da8033ba08b platform/x86: wmi: do not fail if disabling fails
7b3ebaa998b16efdc7fc211ff0c5a6339e7415d4 MIPS: lantiq: dma: add small delay after reset
ee2ec2d812bf5325ca91c99d82769929ce6e3f29 MIPS: lantiq: dma: reset correct number of channel
23cb1c9ebbfdda7d9b11c50a076df8b725ae4034 locking/lockdep: Avoid RCU-induced noinstr fail
2e3488b65a4c1d45ff7e8bf121dc6d48f7140b96 smackfs: Fix use-after-free in netlbl_catmap_walk()
8df32762b31c10a33af951c88e1594c9bbed3afc x86: Increase exception stack sizes
b593170aadc4db17ee4ec6d7c690fdc4394e3d49 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a1b317749869aae5cac389095ec2d864b899e7f6 mwifiex: Properly initialize private structure on interface type changes
0d925c6b552482b2c01dcd69127cc7b981b74361 media: mt9p031: Fix corrupted frame after restarting stream
d64d725fba435076579f12a6a7d1a97eb9d7caa7 media: netup_unidvb: handle interrupt properly according to the firmware
fd784b5d909dff7b629a559028d31f2aa153726d media: uvcvideo: Set capability in s_param
f963b725850705f37ba31752013fad0056d6d4ec media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6769cc2b835554d63908225661412693b1a27bec media: s5p-mfc: Add checking to s5p_mfc_probe().
aa91e1a70f2d8e3ef9c1858ed4d190c7261f5bd5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3ab2cc7e07961d63608e03d1ef99286899747b02 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ea36b6c173711059c98c73d10352b1b786dbb27d ACPICA: Avoid evaluating methods too early during system resume
d48c485786f7d97626d3184e2821cf66ecae86c0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d6093b134e663db59be5da7164ca042f1a46afe3 tracefs: Have tracefs directories not set OTH permission bits by default
5eed7628ff3c9319e5620b6f7b86ff1bef66e9dc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b92db4bcb8ebb95794aab14f24fa6f9eee138533 ACPI: battery: Accept charges over the design capacity as full
08b832f7ef3bfca66e59c157f9711941e0a677cc leaking_addresses: Always print a trailing newline
07d49d13119a2cd060952abe4626ff9de9023efa memstick: r592: Fix a UAF bug when removing the driver
af749fb1d2ec09c42c3c6d90905333e90b9cf514 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fadbabf833da54c5793c39766fb83fe5a25622a lib/xz: Validate the value before assigning it to an enum variable
ee0683f31d1fd4553de6a87193857c78626aadbf tracing/cfi: Fix cmp_entries_* functions signature mismatch
eca1418b822cf83890fe1f57fc8ad89c4ce25ce2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e2563938977900e8e842bb6b46db016cd6acf20d PM: hibernate: Get block device exclusively in swsusp_check()
72e32df3c4bed42735c33cafdd776fbcbd9faf3e iwlwifi: mvm: disable RX-diversity in powersave
fe09c34385644a4eccf8c2b51c339e8394eb14bb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c04ea0d4dba0c7f8e6e74a979d85b8f0fbaeee0d ARM: clang: Do not rely on lr register for stacktrace
98f5b7c56dbbf1c6132a9e29538e21c5e177fbc9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
46686ed225a46169e24b739c6d4570c4967d67b7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bc4a4ce1c927a4be26751f349286ed8e20278167 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6f79c025d6000f265fb757ad0c812f33ad724784 parisc: fix warning in flush_tlb_all
846444d2cefdc34fde88be4d28d618d1439e9d04 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5e70890a79093d1e10eecbe8c77ff2233bfbb428 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0fe2ad9109b61faf438df03c21c598cc0367bb2a cgroup: Make rebind_subsystems() disable v2 controllers all at once
b3687115ad5840a819ed12610dc174811e6b1e4f media: dvb-usb: fix ununit-value in az6027_rc_query
63ac998495429faedb0140d80511d9210a07a02e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b9fba0eb9f3a4ecd2b13727182e91c417f69df38 media: si470x: Avoid card name truncation
acbe94ee418b647adb9502a9f061808f8dddc331 media: cx23885: Fix snd_card_free call on null card pointer
74f30e01577f8650d6c576161a9e1a56c70cdd3e cpuidle: Fix kobject memory leaks in error paths
5033127b658f9857ed18647e69e820c3b2c02be6 ath9k: Fix potential interrupt storm on queue reset
3031d0a3268ed3b687dd35c7be149013c338927a crypto: qat - detect PFVF collision after ACK
b8b78903b7ca6c187ae8f3132189c307fb09a8a2 crypto: qat - disregard spurious PFVF interrupts
1e55fcc3a6ae10fb3b6df0e9384a906098f15e7e hwrng: mtk - Force runtime pm ops for sleep ops
0afc8ac6fc72614e75fac104ea84f85ac696aa06 b43legacy: fix a lower bounds test
990c164196c16932c30eca21ea686b0544b1f28a b43: fix a lower bounds test
da3b6d622270400c104c289c4a873bcccc5722ac memstick: avoid out-of-range warning
caef728edc6bf305dbd418de98b6b218413c4da0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
021c0223f11958157ad6ecba627f36ff310d812f hwmon: Fix possible memleak in __hwmon_device_register()
4b6706dfadb9efbcfe504591e9b243ab6160c8f7 ath10k: fix max antenna gain unit
6f61f93c8fa04ea9b5ab6fb51925b07db9a704da drm/msm: uninitialized variable in msm_gem_import()
376f7c43c6c05f515e1f64d276f47246fdd5f8b8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7ac50bb1a48286bdb18ecaefbd2fe599af0f5a6b mmc: mxs-mmc: disable regulator on error and in the remove function
c69cbb084bb5bef55f5e0d61d15eb0334781b5cc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
530e006e1cdf4c36098213825b69b28075999100 mwifiex: Send DELBA requests according to spec
419133547f8034a10a16e40923425eb612b51686 phy: micrel: ksz8041nl: do not use power down mode
eabe0cdde50361347b752d5b7ecbcb307b7f1424 PM: hibernate: fix sparse warnings
c77ef72e6294ebf883e6dd512c26b41fe5e129bd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba43a74ec31ba937c21dffb737c71e100dc82b4a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
42f7ec6da9b00208a76bcfc606439f7a4a6ea24a irq: mips: avoid nested irq_enter()
483c0279f93ee8e5555374a28eb1d2cbc2956c33 samples/kretprobes: Fix return value if register_kretprobe() failed
3dfe6fb211ef92ce478e492894e08f23fb56b5b8 libertas_tf: Fix possible memory leak in probe and disconnect
05245682282e4361b2d2196b6eae963a13c0b798 libertas: Fix possible memory leak in probe and disconnect
9ffea88956ac32a9559948673f47beb878920ca6 net: amd-xgbe: Toggle PLL settings during rate change
f8ce85e730b253bdd748ff33e1ccfbc51ea2b348 net: phylink: avoid mvneta warning when setting pause parameters
edd1a92e4c2e95d416d769a97202784d7a2d7e28 crypto: pcrypt - Delay write to padata->info
4d0e98435cfdf1f12c5ca80f35d6a5dcd0ba621a ibmvnic: Process crqs after enabling interrupts
4032b7c2721f2811456033ae52af9ddc3d092b53 RDMA/rxe: Fix wrong port_cap_flags
570585d4ba97f1b84ef69e184da6b193343e349c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
919cfd3145486f1d53347689ba2a636c25be3d29 ARM: dts: at91: tse850: the emac<->phy interface is rmii
fd38fe9050ebf21743c1e927a42975fe8722d0ff scsi: dc395: Fix error case unwinding
799ec5da4ddd281a5f7f049a2f92583833f05ff0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5fd44b98fc629c7302c5accc6cfeb7259d716628 JFS: fix memleak in jfs_mount
f8055b2f09d74fa0f65c794e4798de5d2ddadcf1 ALSA: hda: Reduce udelay() at SKL+ position reporting
ea9f0b11eaef070cc96df253123c0097a63c3586 arm: dts: omap3-gta04a4: accelerometer irq fix
f1ef651b9eff34aa4d2305396111f732656f0f86 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dcbff96917044819dfda3554eb17034e81d8b17f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6975eab37286dcb8f89f108c231ad40818ccfde6 video: fbdev: chipsfb: use memset_io() instead of memset()
9d32c1438067737db91bd33025e81fb21b669532 serial: 8250_dw: Drop wrong use of ACPI_PTR()
379ae44339b27c144ae67b49e8ac82cb7762ff0f usb: gadget: hid: fix error code in do_config()
72422e064d40e571d756fbf4c29d3ce249a2d784 power: supply: rt5033_battery: Change voltage values to µV
baf8f090cd0b12b471fef24c87392e9d47318c1f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dedc3c6434d410d27303252dbc5d6c05bff04df8 RDMA/mlx4: Return missed an error if device doesn't support steering
5d75840651d71ca4f468889fc77d872198555f46 ASoC: cs42l42: Correct some register default values
93280547d0080ece632b64295e75499a7c4a964e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2ac5098c8589589b4934428ca74850c8dad82adf serial: xilinx_uartps: Fix race condition causing stuck TX
a1381fc8b856b52c248a6510db46a1aa2d180532 mips: cm: Convert to bitfield API to fix out-of-bounds access
d1de4441e95c3da76585f64b3d725e78caac9ced power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5e5c12e5119c9cdb871a980db0dd2cf2b871cfe4 apparmor: fix error check
e303979aeff97d37f9d5b99482195301e69ab164 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ec888e01ebe1a65a4ff8c1bf575bea0bb184d94a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
897c3e7188799ff3fbd505a0953f4ffb3f5236a5 drm/plane-helper: fix uninitialized variable reference
7d27dc4784ac414d25515c664792322d30e8b630 PCI: aardvark: Don't spam about PIO Response Status
08891bcaf2a262231f29721df0e2a91da0a020e5 NFS: Fix deadlocks in nfs_scan_commit_list()
ae57bfd386ee1d3e107929f575717e7636ccd6bf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4214584cd995a152810946a7e5d75314a8314249 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fccd91673f95511b84b6e3c5ac24314d6005dfb4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
aed3f7320d1961c55cee9cf965b722134c1238c2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5b210c852381f8bb08333b7c443c2a4977426d30 auxdisplay: ht16k33: Connect backlight to fbdev
e62a016c74d302a43c7f8db765027e1031239f4f auxdisplay: ht16k33: Fix frame buffer device blanking
fb4e1f285045d033fbc0efadbe49d0799739bdea netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6237f42c182e83eab76c4807536b4f5246c1aba4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5c648a2ef67826e4f074d3acb23b4cc76eb08d2e m68k: set a default value for MEMORY_RESERVE
6afa65f9df52f84dab20fbb5f1da6acc0b8246c4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
700000d5bb41ef76fe5b7bef0466e8cd6ac820b3 ar7: fix kernel builds for compiler test
c81c7cea34dd2fc5f5fa890664f836d59cf618cb scsi: qla2xxx: Turn off target reset during issue_lip
2b11ee53c40f82c0b812724072dae3aa950cef44 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
df67e60741bde3cda6466f3a443c385b883ba7f5 xen-pciback: Fix return in pm_ctrl_init()
07e7d0510ac9da173d2984a9bd6bf88fe573f7ca net: davinci_emac: Fix interrupt pacing disable
95fbec84e91c902d99f01659a1d0f11b92dcc0dd net: vlan: fix a UAF in vlan_dev_real_dev()
deb24ee2ff2369631a097077b7d4bc1679b530d5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1efe991c6c65d6b6e6df11930dc7326dbdbfdf6d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
aaa0636ae0c608f5a808a48e4c2a99cfb0303a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9d415a74dce6ad0c7d567245959a99598c560005 llc: fix out-of-bound array index in llc_sk_dev_hash()
c380ed6f9d71aafeb84e110c5048aab490165dfd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
89f3091ed082b6ff21278815b1fab312371d9ab4 vsock: prevent unnecessary refcnt inc for nonblocking connect
23b53c810b1dcc72b2ce565840eab173b97c2a64 USB: chipidea: fix interrupt deadlock
c3ae6cda8b4e1033848137aa8680aa23aaab8689 ARM: 9155/1: fix early early_iounmap()
1c5f9b8d752124755ab09179f82d53b6d0776a37 ARM: 9156/1: drop cc-option fallbacks for architecture selection
830272673799c4cb1d87e3074f195ab89fb207ce powerpc/lib: Add helper to check if offset is within conditional branch range
ce8fcc57fe4173ed18b0476b80fe0e5747345157 powerpc/bpf: Validate branch ranges
f682e846994a62873a26e0aac41cd994737a8268 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ab752f736a73cd94268f861fbb3cc1793678b0eb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b5632ab3f295436e7c48cd98092923aabe1badc4 mm, oom: do not trigger out_of_memory from the #PF
29f82f7d3580a43e2954ccd140fb44da79e3f7d6 s390/cio: check the subchannel validity for dev_busid
0ad1f22147b45e6cc39c12183fc72d0a32263793 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
75a85f8b0c03d07551db507746eaaa12cc100ac8 ext4: fix lazy initialization next schedule time computation in more granular unit
7af29b4e39407970e9325fed06a91470425d6c1e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
36b04a81eb23faffb739244474e1c29fcbdc7971 parisc/entry: fix trace test in syscall exit path
a4f1c6d91ddfd254e84437717319d523e9eceea3 PCI/MSI: Destroy sysfs before freeing entries
0ce4b39787da91c51fdf80a3672826695d4f7e19 arm64: zynqmp: Fix serial compatible string
179898fa31a390d4e842b6c13cc3758be01952e5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9f72fe65cd0d7713b7403243dd664baa4d12d6fa usb: musb: tusb6010: check return value after calling platform_get_resource()
56c240244e0ed4cff8dcd1411b3965375352c459 scsi: advansys: Fix kernel pointer leak
86247559b5068787b704fb2361d2fda11d750826 ARM: dts: omap: fix gpmc,mux-add-data type
b108c53dee0a4c03b166d97303496978502341ca usb: host: ohci-tmio: check return value after calling platform_get_resource()
62e28aa634fc445c86bd455ba2b22114333d3db2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e4f317a22716d9e067f45518405ffbdf1bc86c53 MIPS: sni: Fix the build
9c0ef9c0588ff9d04e9eb8a099b50bc67a03daf3 scsi: target: Fix ordered tag handling
06f9589b24ef81b447e9a1f0fa347ce68d1591bf scsi: target: Fix alua_tg_pt_gps_count tracking
0a69dd2910268add67d904b919609b393c9fddfa powerpc/5200: dts: fix memory node unit name
dfe57b484bae5e94aa11b2faa5dae1c50cd3b12c ALSA: gus: fix null pointer dereference on pointer block
7c5951267d47249cf272a7f823ca70cc89ac4d93 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
506d0227d9c3a2b198255d62241cf42731dd1231 sh: check return code of request_irq
f233c6b498eef511156991cc3b2649f9a7e64c5e maple: fix wrong return value of maple_bus_init().
30e81e6fea0a22610d7791e0e16d78f3e926eb73 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a0bf192f465d7c1e242b5f180742c18ddd9aa54d sh: define __BIG_ENDIAN for math-emu
8fc6fa69dd8c4c75dbce96c2a9aaf05c62e498fd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
97ddd0604d54c9b4505411b571d42117e0868dcd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8edfed0fdc5080741599e58451dbd33f0262d95a net: bnx2x: fix variable dereferenced before check
9b7f2cbac4ae26499f74e5ae9434853f1e25ac44 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
be31090b0690a670f01a0095362677257398609a MIPS: generic/yamon-dt: fix uninitialized variable error
dddcd8436f9ca5a0793ac11aecf5153c6ed9145c mips: bcm63xx: add support for clk_get_parent()
bca244bf8935cbc9b8a3371243eba567bd5a8784 mips: lantiq: add support for clk_get_parent()
e4ff577aae585b8eaccde869b91b180fc081e7c5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4e1caafd843e268e6444a89963c469aab563d6ac net: virtio_net_hdr_to_skb: count transport header in UFO
ba656eb2f961f7cdda9d213150a3826ffb4a7c33 i40e: Fix NULL ptr dereference on VSI filter sync
98c0c38c399816f22cb062780c36f9de950d95b5 NFC: reorganize the functions in nci_request
a2174d21d3371bf3e2c4d74ea46f8ed09c79fcf6 NFC: reorder the logic in nfc_{un,}register_device
8957c3c56d0c1c28bab201d334c7066400e29590 perf bench: Fix two memory leaks detected with ASan
539ac32d583281abd9f3e6b6e4cec6434b45e24d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c9347b7f15ddad740ddba93c5019de0ed0aab11e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c68ba90d9dca0dfabe8b2091cc912310a3de12d1 tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7119e92ea703-6187e9260e8c.txt

334cf4cbbad569f82cf8a99109dbfd1ab66611b5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
aaabefe62271ba59c49e9070c2e77d6a5a247cc2 binder: use euid from cred instead of using task
b31003d5fd6816c3c21e0de58be8ee7074f1112e binder: use cred instead of task for selinux checks
4762bdddea9cf7dbfab6b3ae297bedfdf4c42cb3 Input: elantench - fix misreporting trackpoint coordinates
e4206ce8309cf68548d1ab7dd08064dc84d01890 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d99bafd0d5466d9b01abcba394139339a3e64916 libata: fix read log timeout value
d5cdfee96a06421b40de03fe1460305ce1aefa84 ocfs2: fix data corruption on truncate
ce639d2dd394a2ab633609677572d0946d75cfaf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2f9e2fc58d99261950dfea8800731b8176c482f9 parisc: Fix ptrace check on syscall return
ee7912f9e16d07be5770874c5d59b67648d6d6d0 tpm: Check for integer overflow in tpm2_map_response_body()
e9f6192f5f8f436c9c129fdfbd570e4ab81e3d69 firmware/psci: fix application of sizeof to pointer
cf60929b63849bf68398dbaed00cdf31a515ed5e crypto: s5p-sss - Add error handling in s5p_aes_probe()
e66883c90d08e3fbfd2397fd2746f453d28ec093 media: ite-cir: IR receiver stop working after receive overflow
f80cdcad9efca42a811c013c920f4b7337412060 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9a98cec9e75bffff742e4854672cc922159be8e9 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d1863c39c350d12b19a088fa7ee568dc0fb2fb11 ALSA: ua101: fix division by zero at probe
7ea15456b1c159643c6015d60bf533f42c5af463 ALSA: 6fire: fix control and bulk message timeouts
0d7ea8402f592518c1f368c1d4ad44342a0e8a49 ALSA: line6: fix control and interrupt message timeouts
b492a482963e919859010479cdf81b062790258c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0a9d2088355fbc28c1ffffce1b6e133bef542e5e ALSA: synth: missing check for possible NULL after the call to kstrdup
c86a6a27708155aabacd35a3e7f8eef5d1ea80b6 ALSA: timer: Fix use-after-free problem
ca1f80b627247c8e85ec85cea89d06fe6200fe7b ALSA: timer: Unconditionally unlink slave instances, too
3abe2856f43b56d1f82181c54dae54a629dc635b fuse: fix page stealing
1e2307a31868b3e205649bc86922d0127a589027 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e0ca42194c968932fd95f034fefd38e8474a56e5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1a72b89a45c95885e53d3c51b1b6d4baa0895c26 cavium: Return negative value when pci_alloc_irq_vectors() fails
6395a37734b2c652d57b5df09bdae5b32d1b529b scsi: qla2xxx: Fix unmap of already freed sgl
8adbb86be52a5b05f62e21b1ffaf8d1c6f33f3f8 cavium: Fix return values of the probe function
1b2e4b240a337c8a0a4e692dfeb79c4140a5a2d2 sfc: Don't use netif_info before net_device setup
2141f1347be82a042ad00c2408f28d31fcf9d597 hyperv/vmbus: include linux/bitops.h
cc9cd25ce772703021996f5d3091d7a6cf15ff77 mmc: winbond: don't build on M68K
f87cce367c0dad3987cccc49667ef1b09b4e4fdf drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
fed689ee00710a2ef750704de1c9c912656d090a bpf: Prevent increasing bpf_jit_limit above max
3f3f0db3fa3645d4ab4f748d5eb5ed4445f9c492 xen/netfront: stop tx queues during live migration
1e2904febd66273d4ccc9000a37c15678abfae30 spi: spl022: fix Microwire full duplex mode
ab55fd79647e58b2c774a2a94ba2ddf6b83670c2 watchdog: Fix OMAP watchdog early handling
a49e324f6906cb0eb72a5f064d4565e97eae58f9 vmxnet3: do not stop tx queues after netif_device_detach()
baebc99aa42ada2d3222fd93c89496ab66ad117e btrfs: clear MISSING device status bit in btrfs_close_one_device
3eb84d39e4a355dc4b8a7b70f3193c9ee7285e35 btrfs: fix lost error handling when replaying directory deletes
7fcdfe91f73517b7ef1eb7cacefcdd5bc7396cec btrfs: call btrfs_check_rw_degradable only if there is a missing device
4ef47731941957cc38064c39ed7d84f68adfe9dc ia64: kprobes: Fix to pass correct trampoline address to the handler
57b36e047623d37bf3ae86a816031e20eaeea1c5 hwmon: (pmbus/lm25066) Add offset coefficients
6c706806952460f42ea3e16b59432cc1fab48552 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7f7e8a56b5b27bbfd32a2274aaa017279f75fb37 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2e4bca0123b2dc6606beba42e506491cc5181208 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
200205c47bcd9f6b615dfd0d4cea1141dc2638ad mwifiex: fix division by zero in fw download path
49840a2333777b9cbc639a29c5ac675da2b97caf ath6kl: fix division by zero in send path
b8efd01bf6b4357d157fde9e2fc709eeeac0f44b ath6kl: fix control-message timeout
9c6084d184882d9e9ec10bc62a3c593f6698831a ath10k: fix control-message timeout
b2e97d480ca5601fbf71665500e672c14165cc76 ath10k: fix division by zero in send path
fda136cb6d55ad12ee8a30459832ea7f2b11122f PCI: Mark Atheros QCA6174 to avoid bus reset
b2bb1dccce5848afa9a23204a6619580004d2c57 rtl8187: fix control-message timeouts
16183272b86b5e3080fac6106deafc0e99eeb747 evm: mark evm_fixmode as __ro_after_init
ceeb8907aa36b0c17f3fa71e32e04a460c27f7da wcn36xx: Fix HT40 capability for 2Ghz band
ea3602d03fa83da35c8bb98ac84cfa2b3a68c919 mwifiex: Read a PCI register after writing the TX ring write pointer
06bb8ad9f5a329fbc49d1d18602fae809cfbaba1 libata: fix checking of DMA state
e8603e87c02bb24fc0341ac2fad0574fb3315c0a wcn36xx: handle connection loss indication
246cd3c65cc7d63cf4a2887e7207adeb50f30544 rsi: fix occasional initialisation failure with BT coex
0d1729334898b6b26cad8c0019c5cd0f22faccb3 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1e24af8f33654986d4d0409929ec8238661527e2 rsi: fix rate mask set leading to P2P failure
6b86a4a27beade9215215ad0de12d71677fc1364 rsi: Fix module dev_oper_mode parameter description
6ca30363a9a24e728cf53ffb6654f415ff236b83 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
312b63c4ff0c5b20fcff35f70b6331053031c4b3 signal: Remove the bogus sigkill_pending in ptrace_stop
2a769e134942121ff385ecda2b78a45b7a5e34c4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9ddf417998107b7553149c77341f3a7eb01b4d97 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0ad0b34370f9e949deb8db2efb4f1126a12fd956 power: supply: max17042_battery: use VFSOC for capacity when no rsns
834c0da39224a53ace13b451b66ba6e71e25f84b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bd44e1a4061f1e540d83292d53c0436cb8fcbbdf serial: core: Fix initializing and restoring termios speed
6721f84ac50524385bdad8af4ee382bc280e4ad7 ALSA: mixer: oss: Fix racy access to slots
156146b52b3f8c2e638ea733924f3e1394e3b925 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d4e4ceaf71baae4262f8365d1cb09626865432c xen/balloon: add late_initcall_sync() for initial ballooning done
07babc3d9a903adb89b131d27c5aa8384045a097 PCI: aardvark: Do not clear status bits of masked interrupts
2b117ab574f3d7ff942ea3c699adf5896c353d1a PCI: aardvark: Do not unmask unused interrupts
ba75627642c6cdf8c57c741e79831443d99e1df4 PCI: aardvark: Fix return value of MSI domain .alloc() method
66fc2a47eee159421643bdc9f6070d1639cf275e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7f7f0f8e4a2ffb1c9712afeec24e20e0067b6c55 quota: check block number when reading the block in quota file
86a4a4f7959454b7d3f9de4be4e54c7821a426dd quota: correct error number in free_dqentry()
8cd38e126897092a4a4adc28a986948f6b2e34f9 pinctrl: core: fix possible memory leak in pinctrl_enable()
3d3cbb9d57b61f39d2804326136b56cbd1db354f iio: dac: ad5446: Fix ad5622_write() return value
082e4b1b52ef7a13a48f8150b2bfbbf54d8091b9 USB: serial: keyspan: fix memleak on probe errors
2c23e18290980b8fd2644dd6c6508498be2d82c6 USB: iowarrior: fix control-message timeouts
6508978b5129e73179e544358bbc0647a9264d89 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
be87fe3625b20805e4cba198d8c00d732d50f162 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bd6ef92d71e1f673d982152758b75195b392bf3a Bluetooth: fix use-after-free error in lock_sock_nested()
a289a535a1a471a270ea09ea5185f5445082809e platform/x86: wmi: do not fail if disabling fails
8c690aaa7284a7dcb07d5b13479cabba803c51cd MIPS: lantiq: dma: add small delay after reset
bd6f8c69387af99d62d0bbc51adfc2ea9a415841 MIPS: lantiq: dma: reset correct number of channel
b7d33d488944b382fb0f53854a70b0b32b92dee7 locking/lockdep: Avoid RCU-induced noinstr fail
7ef505c75fee5b5bbfb972808735fb7c0d69339f net: sched: update default qdisc visibility after Tx queue cnt changes
21b53a9d4370545f95b95b6af28976951956b9a7 smackfs: Fix use-after-free in netlbl_catmap_walk()
7b6721b9058bfbc975d9664767d2a04082c2fdf9 x86: Increase exception stack sizes
79d901fa3dffd8c938df7016f5967834a2d754ee mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cf56d12390aad60c807ddab71c55cb37543586ca mwifiex: Properly initialize private structure on interface type changes
c31f17fe7183df108e4c01839b002e5e8c36cf88 media: mt9p031: Fix corrupted frame after restarting stream
c3560b3a716451a3f3c42022747e7fa667b7f1c3 media: netup_unidvb: handle interrupt properly according to the firmware
a8182edd75dc133161261c3fd03042821d20f292 media: uvcvideo: Set capability in s_param
756350c1191672cfa7924a29cc9960680cbf4401 media: uvcvideo: Return -EIO for control errors
0eae944b2e0886dc358adb6f9fe432701426d3ed media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
81d41c5fdc047615b32d0b5e96f9c4553bd4db7b media: s5p-mfc: Add checking to s5p_mfc_probe().
0f97296852210e5ea57c8485f380c97ace883bda media: mceusb: return without resubmitting URB in case of -EPROTO error.
36d6829d7af91403c2c41a5f57edc2319c9af57d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9bf2e0b670dd76459c606ea6e1842305388c6c45 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c482ac066ce52acb25e649980151ae6431d77ca6 ACPICA: Avoid evaluating methods too early during system resume
090a3be934596ad19332a9b2247eaa940467ddb4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
618aab356c5cfa85905d72f200a6bc678ec6938b tracefs: Have tracefs directories not set OTH permission bits by default
c979033ee6373dc7b83a159e1e65725a25721c97 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0d077d955e05a382c120658ef654e614ea7a34db ACPI: battery: Accept charges over the design capacity as full
3ea96c193a6cd36b3dd72c084c9b0bd63fb82190 leaking_addresses: Always print a trailing newline
43abee727c879e4a78528c7cb00a7713deb8c3c5 memstick: r592: Fix a UAF bug when removing the driver
96dd06ed0054a4bece56033c025cc708b69fe7b9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2c772f69be3cbc7183ffcd7c883bca433e9f4c91 lib/xz: Validate the value before assigning it to an enum variable
42b213712ce870de9d77f921f7a790397bb168a8 workqueue: make sysfs of unbound kworker cpumask more clever
6772cfa576ab4159c52a35bb7591f840984f4f46 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5da99ce9faa77bf40ff30f052ca1833fcbb78e9a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d874e1f93040939421a9e3801e2768594c23468 PM: hibernate: Get block device exclusively in swsusp_check()
a3048bcfdd50a7baaff5ad0ee3fb9ef72371b927 iwlwifi: mvm: disable RX-diversity in powersave
1a3ad37a2c3a1a86be9de57e0e74c7c66413f63d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1a365148344b13ad0a765d4959d3c5fcf57fc641 ARM: clang: Do not rely on lr register for stacktrace
f1ce5a2fbfdf03f220ba42f7842e10aecaa81341 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
30b47d6af4d33aad79df914222a24dbe9de17f59 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
004078349863fa418be394824847f93641376825 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8f227e97d6977dad3d002573ec8bc53a2d4a7d61 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5ac0810c4fe53ec8f68ed8007e426c7a2d979d94 parisc: fix warning in flush_tlb_all
d960629569cbfde45113c74a08107416fbc62981 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a13d4a2d0d926057873d6680f0066590504b54ff parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c846df22d9835a444e3b9bd2850e06828417bdab parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4aff6ca57cfc2d051e1cd22566c3e21f09b1f7fa Bluetooth: fix init and cleanup of sco_conn.timeout_work
2572840d9c619b18b72871aedef0c3b0feb731f2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
14d8dca2bdd219b5281836606d73b45918967f76 net: dsa: rtl8366rb: Fix off-by-one bug
38f80cfd11e41a00a06b576f38631fa3a7522284 drm/amdgpu: fix warning for overflow check
3dc7d8b5a2fd94275a43e97bbdf03a83003e5d78 media: em28xx: add missing em28xx_close_extension
ad0982006b248f4b88a163e1cf53798c8faea0d9 media: dvb-usb: fix ununit-value in az6027_rc_query
15bb9c4d18774b8aff79986fae571ea6f760e142 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
83a5915154edf1f5310615f5100b61841d104256 media: si470x: Avoid card name truncation
421694006ca0db0b0edf5781843accce89ab301f media: cx23885: Fix snd_card_free call on null card pointer
5256003cb47f3cd948b395ed020c32ee19e80c02 cpuidle: Fix kobject memory leaks in error paths
a54e5dc0b1c4f55b613f15f061dd67715c57acd5 media: em28xx: Don't use ops->suspend if it is NULL
87165073681fcdbd904df207d2bb4867d258d9d5 ath9k: Fix potential interrupt storm on queue reset
fd445641baa142184026aa98eddf7cd0cde75b9f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0a562b505bae417417b3ede77a6f27765d92b6da crypto: qat - detect PFVF collision after ACK
c2b40631ecc03a322f9e6054e1941e2830d3283f crypto: qat - disregard spurious PFVF interrupts
5af64bceeb67e5720c43521d956cd2f25849bfda hwrng: mtk - Force runtime pm ops for sleep ops
5431e523f817f4601ce87ef79df70458b24162dd b43legacy: fix a lower bounds test
c2d77873ed402ffae826a750b6654aaf180a7d4f b43: fix a lower bounds test
0f66ea8cedf6e2de7c4e52b033db4fd0f098c113 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
986a15ef5881d1fef8a00bd5b94275cc7c63eb17 memstick: avoid out-of-range warning
84f91320c7f668bd082c7a7fea9b4aea07d99425 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4df12fa33591c79ce1c3d47d2426d98e13a9eeda hwmon: Fix possible memleak in __hwmon_device_register()
28ab5986e96809c5d2fa97f927b59ae78229e37d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b8ec96bc07469089883bb9c23dee48f5ab9f9997 ath10k: fix max antenna gain unit
0895043a1513f619782983df5ee90a6d89d5cf5a drm/msm: uninitialized variable in msm_gem_import()
e16ce713ec420bf298c0ac32e228287512482424 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e40dbbfac704c365da6b4c99444c7858d5d85f02 mmc: mxs-mmc: disable regulator on error and in the remove function
0e913f649635bdbe86e1e14f1f8c713cddc19c53 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d79bc960f7228ee4e38ffb653fef5ac1657547c6 rsi: stop thread firstly in rsi_91x_init() error handling
e235f740645c65a2556d699cb1311eea4f48cbae mwifiex: Send DELBA requests according to spec
bc4cb3e60524288b88d7f3dc750aa64902aa987d phy: micrel: ksz8041nl: do not use power down mode
6bb1cb5020ec99ce8f7ea22f18e14a66d66b65e5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
644fcda345c21ded682011db11d36b7c1246faf6 PM: hibernate: fix sparse warnings
34fac7a31129fcb33c1d1d73d9b08329827fdfd4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
809338d9255c479397dc449cc37027cc1f5afb54 drm/msm: Fix potential NULL dereference in DPU SSPP
5c253cc397e7fbf5faca6d8729131e24ca39fc13 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ecb317fb7ce8656fb67e2aa9ac36d58afa93ed72 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b4de88f50362dea242ff2c9f05f9f26e4958415e irq: mips: avoid nested irq_enter()
ce8378d9e03109954224f215c345ccb0465ea6d4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5c4d1cc92165a71cd3b41a55174136ea27f17d0d samples/kretprobes: Fix return value if register_kretprobe() failed
4793f7b53ff13010506e864d4103f56efa0a777a KVM: s390: Fix handle_sske page fault handling
81915c185a2ee74237328fa1b6470d6c51f30d05 libertas_tf: Fix possible memory leak in probe and disconnect
ddbacca13403a5e6c3951d4f48cda27031889a98 libertas: Fix possible memory leak in probe and disconnect
bbecab7e629b505f794c9959c48062022d3c98ca wcn36xx: add proper DMA memory barriers in rx path
30152d16026e665ab0d7ac134628b32b77e0f731 net: amd-xgbe: Toggle PLL settings during rate change
854cd2b8cc5cbc669267285da647b8e5c5d9649e net: phylink: avoid mvneta warning when setting pause parameters
e4fa70b62d11627d56d76a958d5706a74b7a195d crypto: pcrypt - Delay write to padata->info
b9b7a67c63601e4863e9f2392602378cba702369 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7f4ec676a16156289b747cde668a2a20a78ab7d2 ibmvnic: Process crqs after enabling interrupts
03dbaf0835fe847b3f00980d28114af39b665395 RDMA/rxe: Fix wrong port_cap_flags
015ff397f580487da6807db5f3d2ed87373cc9cf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3d5adc03654ce50ce1bc04a7df2f5b3401b4e8ad arm64: dts: rockchip: Fix GPU register width for RK3328
aff0ea8fd3b6f68dd39983df5c7ff93fa8e808d7 RDMA/bnxt_re: Fix query SRQ failure
4cc2651af8131369e3a9d0188ca09fb28f373d9a ARM: dts: at91: tse850: the emac<->phy interface is rmii
5018f244d1599617950e04d6283340258f278dee scsi: dc395: Fix error case unwinding
82b7d957a8e52fc54caa7e5d467268f36b8f9ac4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
859223dc7e29727393049938fd3ecaac7ce4c422 JFS: fix memleak in jfs_mount
f37af61b6fbd27592f67ad65aea9f5ea5dfa8606 ALSA: hda: Reduce udelay() at SKL+ position reporting
3842bb824118c746ea0e5abaeb17ab21fb26a5b8 arm: dts: omap3-gta04a4: accelerometer irq fix
5cf77886ac12ab309e9c15d1e61e5fe47af75193 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5e75802e6a4e41bd68f04a79a0cded968568de76 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b8f6311634de6040e5a9c49e1a9cafa71c12f1f7 video: fbdev: chipsfb: use memset_io() instead of memset()
84ba970b68e54add7126f0cb00e7648875191cc3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3d233e957021674f5db9bce3a7ea4343dfcbb63a usb: gadget: hid: fix error code in do_config()
a4511a138a9a69c6b6bc8439e879804bc966cc02 power: supply: rt5033_battery: Change voltage values to µV
44e5a17402ce0df095b2a1995f0f78cb9d9917a1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f447bf177b607b0f0026fbf6e226e31d8a2f9da0 RDMA/mlx4: Return missed an error if device doesn't support steering
d42aa800c45f2c11ea2245076fa043b41fa91459 ASoC: cs42l42: Correct some register default values
6fafb441e3e11c2c864507710adbc21b975cf225 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7be5897d47bc8af9b4dd4ef91f34ab01d7d03877 phy: qcom-qusb2: Fix a memory leak on probe
9d5499b2b02aeb98b95b69f483db789125e09559 serial: xilinx_uartps: Fix race condition causing stuck TX
44c6f355ad8e6da79d275d641b04268af2dd039e mips: cm: Convert to bitfield API to fix out-of-bounds access
1531df38b94eda4f36f8199da21f189435ac186f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
50d2ef07a4a8239d316d961ed0e073082fe02d70 apparmor: fix error check
c22bd817aad7b3d48bfcbe301e87440811e6fa55 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7ff4eac50b385d1f3bfc1490b033cc1e47536f76 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
caddaad4c254e838dc8a5a3a0f9f428e2fe4e5e4 drm/plane-helper: fix uninitialized variable reference
30c4cb8cf1dac8f1af74773382c5a33e50501f47 PCI: aardvark: Don't spam about PIO Response Status
09b275f759ee6d6700d58cb8bc230a3878401cf9 NFS: Fix deadlocks in nfs_scan_commit_list()
f9f54ce99dca6c0499120951a0caa2e241bf6acf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e15aad8fa2f41002b18d8ac1167a502e9653c0d7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c8833ee99fd1cf3bb85ce509ca05d90668a15804 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
63f807b9f3ab803d56e89713a35e158fe0020b00 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0ddaebee18e47f9a5050f157e0abab67a626aec7 auxdisplay: ht16k33: Connect backlight to fbdev
927d8205809211a1ac63dff7924a6f6ac2219e00 auxdisplay: ht16k33: Fix frame buffer device blanking
dbd6c4cd82267b8cbf90c0e391beaa2ae63a3783 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
731a02a3aa3640953490a2e41010f0f2be89d305 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
32d5fcebd236bd23b213081f3a7e0c290e5d498b m68k: set a default value for MEMORY_RESERVE
ffed3ff1afaf96bea8272f8ffc8c4f670cb94729 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
851190b9bd28508c00b6d3ef667491eace79339f ar7: fix kernel builds for compiler test
cbecd65063a63d9fec450a7de3c385f3524ff5e6 scsi: qla2xxx: Fix gnl list corruption
207de6df40a5aed7bceb4a6f7db9d05d523bc9d5 scsi: qla2xxx: Turn off target reset during issue_lip
c05092b2d9fe3625b1201b5cdfd1727f61933f94 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c132944e13c016135cde996441dcc26e60697a36 xen-pciback: Fix return in pm_ctrl_init()
3935abda46c36acd9dfab5d57f90576833587203 net: davinci_emac: Fix interrupt pacing disable
4d81e8cbf1c715ad10cf72893162870d2daff40f net: vlan: fix a UAF in vlan_dev_real_dev()
3a53ffb5256340a00005843a7def1944b774124a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f28997aef40c69f7ada128c329191428f74915c2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d8152be64334a1153eef5158724bdb1588a4d0f5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8ad18899a8ae3d89ebc71f89c3d2b04b5ccc1dec zram: off by one in read_block_state()
eb86241b46074950062dc210efd49772678b0ed6 llc: fix out-of-bound array index in llc_sk_dev_hash()
29dc3e98450bf7f5fc0791acee11742d9ed2c876 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cba266f98f85662bd2edc34053d91b42b3ca40c4 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d27134d6cf7531ac1f77939c5db2745c81325618 vsock: prevent unnecessary refcnt inc for nonblocking connect
a7328514292478187efda942e9d6aee9ff1a7659 cxgb4: fix eeprom len when diagnostics not implemented
aba13f1f3ca1dfb41262933266909d3b571e4712 USB: chipidea: fix interrupt deadlock
5298fd7934270411c1ea6c6fe308c86e4ef772f5 ARM: 9155/1: fix early early_iounmap()
5a233b941b0cc6a96358f43050da8c19b215074c ARM: 9156/1: drop cc-option fallbacks for architecture selection
20e07db59a8074212bfa15366c8298c3246e4c46 f2fs: should use GFP_NOFS for directory inodes
925b3e195c9e5c616dcf5ee1795bce09c6594892 9p/net: fix missing error check in p9_check_errors
1f7b0964b53b3564f1466682d756be560774037d powerpc/lib: Add helper to check if offset is within conditional branch range
984427484563abb72e1ba31ee4cc33d4ef4093aa powerpc/bpf: Validate branch ranges
e3b6ed4ee7e8daafa31bfbe5b885a6f3a220e300 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8a16e9800189a2bc7d4f09017a6aad8429c91fa8 powerpc/security: Add a helper to query stf_barrier type
17455cf57b30d5e4288bb1cfb286e36549f1dd72 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
008798ec1905c41d4caff75dfe2631aa8eb2b195 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0499e911c42cafa0d0b772ce841cfbcfd33903d0 mm, oom: do not trigger out_of_memory from the #PF
f2a939e695a6d8fb1118150a55a6ea31f6457c70 backlight: gpio-backlight: Correct initial power state handling
ad334c4aff6f5a234fb70bc3b7d5033a0b55316e video: backlight: Drop maximum brightness override for brightness zero
8d948b745a5fda59576bc60a2ee8cfc946088b55 s390/cio: check the subchannel validity for dev_busid
bc45683cee9db08757ee299d1436f217266af031 s390/tape: fix timer initialization in tape_std_assign()
085c08fffc549f06f55e98fa84172e5beb4b68a3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4aaa39aa5c10983e7038cd21d57f6279392f3fbf fuse: truncate pagecache on atomic_o_trunc
f0fe19fc0bb03067fc3cc87a4c41d17c5beb6e43 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6ea436c1e593d8fa186502c5d124d971fe96ba4d ext4: fix lazy initialization next schedule time computation in more granular unit
d8d0adf932cada3eb36e0d23b4e513a36f9df9bd fortify: Explicitly disable Clang support
589eb93fc9c90ba3d55b15f8729ceed276aff1bb parisc/entry: fix trace test in syscall exit path
b99a15c58fe9f08ba22a3f90bde4bdfcb96ccd8c PCI/MSI: Destroy sysfs before freeing entries
83e1bbe286aa631368929f7b3506787adadd96de PCI/MSI: Deal with devices lying about their MSI mask capability
51a3dafeb2f3f09424c4d75dcf5b5c3ef7244e98 PCI: Add MSI masking quirk for Nvidia ION AHCI
69c68d808ea88a875cbc8c760a9d180f07b32694 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b1bdcaccd703964d1682821eb463459aa2339bc4 erofs: fix unsafe pagevec reuse of hooked pclusters
e4cd0f43716825ff2a7c91826699b33f182c2b22 arm64: zynqmp: Do not duplicate flash partition label property
71ca42dec60634ee57f2821f4418f302173712f5 arm64: zynqmp: Fix serial compatible string
edee7fba59a9bdb15d3d2210a9edd2b0833dda5b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
daf74e99c4a74e432de5c9558d9c6754e130b88b arm64: dts: hisilicon: fix arm,sp805 compatible string
71c1e20969a5fcffa52c13a4b2c1a992807a7535 usb: musb: tusb6010: check return value after calling platform_get_resource()
100ee6ae6da3a965c9d976321abac84d6a2fe71c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
13f57638313878762adeb564b1cc9cc29d1a8e05 arm64: dts: freescale: fix arm,sp805 compatible string
b65535eb31623d901672aba98e430b9c8bc64323 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
77b16ab41ff1345101a4f685e874e2c16ebe2ca1 scsi: advansys: Fix kernel pointer leak
ffd284d73050bbe89c17e31a3cbd78ba02d169aa firmware_loader: fix pre-allocated buf built-in firmware use
9a9e3a2f3e97184a9f871f7afd1a027ab509a82b ARM: dts: omap: fix gpmc,mux-add-data type
6c589207899bf8bd3e764803e8a9c28357f1f9dd usb: host: ohci-tmio: check return value after calling platform_get_resource()
52b939cd2811976c3120ab3b2def6c4724938f12 ALSA: ISA: not for M68K
3762c3d52bffdf0b7da2335e3693b4877682c30d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d02f3fd3436da68a9ec6e23807d977300222a3aa MIPS: sni: Fix the build
66fb271fe92b426a508edcb01be7e63fed219518 scsi: target: Fix ordered tag handling
22f31065925f147f7de1ee382eaf304a199f6d8a scsi: target: Fix alua_tg_pt_gps_count tracking
1d951a4cb98603ee4773ad581a7bcc402a828dc2 powerpc/5200: dts: fix memory node unit name
09f2a932841e7a42ba6b9bcdce84213f44a2d05b ALSA: gus: fix null pointer dereference on pointer block
5358328fd3965ed842e5e57d63004a407dfe1647 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5570afb4efad3e87c195fae011b3d8a396fb2abd sh: check return code of request_irq
7f72af9b9870057a95a71c6bd35ba01ce6874d77 maple: fix wrong return value of maple_bus_init().
da57748e43a5d44a6f052f8bc5a3d314687ab363 f2fs: fix up f2fs_lookup tracepoints
fecdd7d35ce1d15ad808534abaa03096e9fb5994 sh: fix kconfig unmet dependency warning for FRAME_POINTER
5792fbcdd965e256c9773b0d4983a7342585fae3 sh: define __BIG_ENDIAN for math-emu
a3015ba76dc00da15854d659e34e6870d78cb9d4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0dd3ea87295eedfb3333fed2238a2b2339d48e1d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8685279edad7e371acc6971252b48ba0f76514bb drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
384869da6a78dfd2a9369eb8597651ff43921352 net: bnx2x: fix variable dereferenced before check
6de2801238f7fda2b52ca33c1628cc79e0be2000 iavf: check for null in iavf_fix_features
a4b0f379d8a8d46fa80c03f6d8b611c857fc6026 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
05d6af58057a554e430afc0f56f98fa73b398d3b MIPS: generic/yamon-dt: fix uninitialized variable error
3cc43e6e0f0086672d0f946f62fb7c477137028f mips: bcm63xx: add support for clk_get_parent()
37edfbc7d37f8347c503c4a154ff233bb4543352 mips: lantiq: add support for clk_get_parent()
9e7b550127e156a7e9c223af92b3c7324dee351a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fab2f587e9a0d7d4ca94ca374785f0690d3bc8f2 net: virtio_net_hdr_to_skb: count transport header in UFO
f8f3ab685cf99cf680adbc726f1e7b030ddfe526 i40e: Fix correct max_pkt_size on VF RX queue
6c2921f63b1e8cb9e3679a4d6259358d914d4299 i40e: Fix NULL ptr dereference on VSI filter sync
78af1b2f530c185fa34b3a773a7174b08467c1ea i40e: Fix changing previously set num_queue_pairs for PFs
8709bae06a1ea93cbf68484f174fbeba6287954b i40e: Fix display error code in dmesg
ba8bf72df96d07c7e493dd026a26962eb97af1b1 NFC: reorganize the functions in nci_request
cd5c47ee579585e2e44be7441f05a43d1599f674 NFC: reorder the logic in nfc_{un,}register_device
dcd287fb7dbdaa056cfb27026a93f90da91d5201 perf bench: Fix two memory leaks detected with ASan
ac6ddd6b3a8e0b9f135ce05e2a714ddb7b829fba perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
85d161e4c213e84348364b88cac5ed5d744b7218 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6187e9260e8ce442ad2a8940ff0fa9645f67344c tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-83ded34853af-c59b317694ca.txt

8e866a89ea63cf4924e74c00837202d75c31486f binder: use euid from cred instead of using task
9faa12b7927d84347d7b5e58590b8d086d790704 binder: use cred instead of task for selinux checks
ec688665df88224897e1d111b0cd5c5f1c8fc849 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0f3d76d6b996f66b83d6b471f556698bad2354e2 Input: elantench - fix misreporting trackpoint coordinates
ac9dd826a172cc44dd25bb91387b0c04848bb2df Input: i8042 - Add quirk for Fujitsu Lifebook T725
0702cbf978cf29c56e9d0e923f36f6c1b5d5ef50 libata: fix read log timeout value
eddc37a3e3ab57a1d716a16c0d418ef226566f4b ocfs2: fix data corruption on truncate
5db15344835c5bd8c6ed3b1d336c274216c9bfbe mmc: dw_mmc: Dont wait for DRTO on Write RSP error
46f0742ba84642c501ed598a8432f622696bccda parisc: Fix ptrace check on syscall return
22d6d34b08509f14e08cc8cab2e976bc1f233aec media: ite-cir: IR receiver stop working after receive overflow
d3038cca04b31fd45bdc7191c008e8a1ace02c2f ALSA: ua101: fix division by zero at probe
5c70c1fbcaf848ab965b81da0b7474267e26a0eb ALSA: 6fire: fix control and bulk message timeouts
f63e570262c740a77cf82ebd8ec420364ae3d6af ALSA: line6: fix control and interrupt message timeouts
87312cd3861f72b88cc0fadee83cd320a82373ce ALSA: synth: missing check for possible NULL after the call to kstrdup
3ed110ff5dc54c97856fcc50d3f1f78321113c90 ALSA: timer: Fix use-after-free problem
9e54d5f725134a7e20bc20bf72eec3afe357d1c1 ALSA: timer: Unconditionally unlink slave instances, too
5fc4fe4b06da6b7b1d05e84f8b244d2233687ba0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e5cfcfd11598168e7f979f1ff7d7ee7cf57dae09 hyperv/vmbus: include linux/bitops.h
0128066f46182e4d6fdb1f4056485d496dcf6e73 mmc: winbond: don't build on M68K
f363eec9e194fa6bbc6c0f91d1ba36952ff1d617 xen/netfront: stop tx queues during live migration
9d72ae173df4be6d77995abc74a391c2cd5b8e80 spi: spl022: fix Microwire full duplex mode
ae6610ddf4ea1e085f682737b0b0415423b900fb vmxnet3: do not stop tx queues after netif_device_detach()
acec3be861737eca18d3b880640bb137b1c0bd62 btrfs: fix lost error handling when replaying directory deletes
1e442edf8e791f133bb9f0fa6f32213a0fe95acf hwmon: (pmbus/lm25066) Add offset coefficients
f6fefdb801af6342c56955da4500a872abf8bfd9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
989b0d29ae9d4130cc728352e19b18acdaeb0995 mwifiex: fix division by zero in fw download path
c43eb0f4a2d61ec47eba8db8a756e76df98ff019 ath6kl: fix division by zero in send path
9637896c9402de7a45bfdd5677b9f1db71751007 ath6kl: fix control-message timeout
a61aa0e5519245138a89bf6a3cabb93b3cb92ae9 PCI: Mark Atheros QCA6174 to avoid bus reset
1d2fab124f89017acbe013e0b14161f8176c778a wcn36xx: Fix HT40 capability for 2Ghz band
28296ec3ad7bebd38a662ca6dc553374593ad9aa mwifiex: Read a PCI register after writing the TX ring write pointer
efdbd452edfa23e0098afa098bb8ee6a55725e05 signal: Remove the bogus sigkill_pending in ptrace_stop
05f375403e04c9645fd3e2c16ce6c5a4e50f0519 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
191661075a53407f0a209e125163159f30bf4803 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9da89e819285cefd5133989131488fe426a5a514 ALSA: mixer: oss: Fix racy access to slots
7f1d56330a47487a9cc7c4cba6bd9b5c8bd512a5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
377f745cf0897bf3af22d0475db1a6eda3c60cfd quota: check block number when reading the block in quota file
af4d1dd2c672e4e0b2c3a2feefed23f6aa73de11 quota: correct error number in free_dqentry()
4e6ed0ca1a5d17be443878bbe717e1e0de5da3b9 iio: dac: ad5446: Fix ad5622_write() return value
39f491e395bd270e5ed0e4a89c8fe07cb4b3e8a3 USB: serial: keyspan: fix memleak on probe errors
4d485acfaa3b968a5a6e2df4b84fafa8f6ba3ad0 USB: iowarrior: fix control-message timeouts
edf609b202bf50c474076cdf722d72aab965fac3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a4d5e6c232871bff6e8d0081de59e2ea64ad1b8d Bluetooth: fix use-after-free error in lock_sock_nested()
b431c608e38489700915a45a260b699f19ce08f5 platform/x86: wmi: do not fail if disabling fails
cab16f539488c1ea4cc4cb0c084573a20f5b4e26 MIPS: lantiq: dma: add small delay after reset
1895d5c076c1d92853d297a2a1ebc65eb50f0c99 MIPS: lantiq: dma: reset correct number of channel
403cd2e47480ccb24620a298ad2ab5c040a328ce smackfs: Fix use-after-free in netlbl_catmap_walk()
37ff2476e7d6b2c82089f96dad9ba14b8cb1c88b x86: Increase exception stack sizes
5b75ab24dc5d2c167458fcb5a4e959144bf22a21 media: mt9p031: Fix corrupted frame after restarting stream
d0531b525a347c2ad1ef412796dc5db31426f51d media: netup_unidvb: handle interrupt properly according to the firmware
de367d4610df01f89de1f3cd3d979bb3ebfea797 media: uvcvideo: Set capability in s_param
aff8b84f43c80aea98ff805150bc51d078095663 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
caf4d7cc6d94942e7285d6d84337f24dc8d45f04 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dab433f7867ce0c7bfc81ac00f6baafc9f3a15dc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
217cef3ca147a45f8e27e0586e618b99ce8c658f ACPICA: Avoid evaluating methods too early during system resume
3e007e576d3d97038466d10500cb6b30f1398d72 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7da56debee63a25b0f76da31ed36026954ef9669 tracefs: Have tracefs directories not set OTH permission bits by default
a55493d0428631539e5def0cc61a521b9c99e5ef ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6f244ca176ff22f87cca87417a78c0880eef2fdd ACPI: battery: Accept charges over the design capacity as full
ec4423ff199c9c0e7eec848450021b03526610f0 memstick: r592: Fix a UAF bug when removing the driver
48cc0654b7b4a2a806c121c6972cc9ea15dd2641 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
960efcece8ac6e52cfb51b2042ce68ee1a7d2402 lib/xz: Validate the value before assigning it to an enum variable
e118eccf8b20dff84ce8ae2aeb98885c03a3407b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
50e9c13fb166ae6e53b709d94973f7a3d94c084e PM: hibernate: Get block device exclusively in swsusp_check()
2b10e3c788a08c0e2e918211a88e743aa7c0783e iwlwifi: mvm: disable RX-diversity in powersave
99b5650dce6bf495560f046790f9cde5556b4c5b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c778bf2bcfe865132b6c63064e47282bf6107750 ARM: clang: Do not rely on lr register for stacktrace
df531dc6025949c4191303f84215a9f16151c1c8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3eedfd89fd2dadcb62758c16f3c226fa6f12b5e9 parisc: fix warning in flush_tlb_all
c0a0a17e0acdc2e78cd2f499fd3ebcec6d1c1ab7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
adfd8fa96a0ea82a1624e37bd582fde050111472 media: dvb-usb: fix ununit-value in az6027_rc_query
d2aac400b44d39a6cb5d971d497400b8ee664ace media: si470x: Avoid card name truncation
22cce6b400d61b5e58ed70daf81a41105db500fa cpuidle: Fix kobject memory leaks in error paths
411ab20b95dd135261a6c12d912cb55449304127 ath9k: Fix potential interrupt storm on queue reset
25a58c1f2d7ae17fe38cdb3fc64588f5e0b0854d crypto: qat - detect PFVF collision after ACK
768c0f071d7af39e66af27d98b0040d4eaa44f8e b43legacy: fix a lower bounds test
a56d669693341acd792eb91b102d7cf32353b6a3 b43: fix a lower bounds test
a4520190241b628e2640e9e5098a8a4bb769f785 memstick: avoid out-of-range warning
c2ba6a42a9075037d3f314daba7578e3c35108af memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
355f8993ce8c425b585710da966dc276819721c3 drm/msm: uninitialized variable in msm_gem_import()
c4e1ce5fa721146883d805b828e01cca3499c663 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6fbffc0d67a038ace168b3ab95e7b354f31a130b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5ead4adae01f59b508274b421207ee9e95a82b99 mwifiex: Send DELBA requests according to spec
e0996e8a73b270bc62748fef1894524890494148 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba51b8581e9855a9c5a5c8704362bde3a1a34757 libertas_tf: Fix possible memory leak in probe and disconnect
9ef4b9db31b75e9762fa63378c02872f62c9dd7e libertas: Fix possible memory leak in probe and disconnect
a8c1ae3412278c436684907b41dc6137267bbc2b crypto: pcrypt - Delay write to padata->info
eaf29d4705169b943ecd138d31948ff7a90655a5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
598e7176965b30a754b7d3776ad6c62718ff1042 scsi: dc395: Fix error case unwinding
62347ef84ff907349d3c3adf76eade7dbea4e4ce JFS: fix memleak in jfs_mount
cd8c75effa5e22b3bbf301cfc692c46cf67bdf9e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
45fb8120363f7868c02b5bc08b481fecb60a6d87 video: fbdev: chipsfb: use memset_io() instead of memset()
2897af00e9a67279d2293978b2116543b4b914e1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
07cfa2a4beb25f31cf85f0da0ee7763d9f3b8710 usb: gadget: hid: fix error code in do_config()
362f64690e480472f6029a4886f52faf22b6212f power: supply: rt5033_battery: Change voltage values to µV
20c93a384019bafd6dd71c3e68a6201acb83600d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d948c5122bba2ee1aec932da67a01cd88a3baf39 RDMA/mlx4: Return missed an error if device doesn't support steering
d1d3cb073ded8f7e13f9a63d887ade107eb57593 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8ac3a203808d65e116e48be4a681406f7a5ad9e6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d7e323465c137c72cee77e46a9785979f247a6e2 m68k: set a default value for MEMORY_RESERVE
fa5981f74cf00f1ccdaddbbcc20ab72fea4e74ec watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b4f2f40ef503747449a0b070d369deaf53d40221 scsi: qla2xxx: Turn off target reset during issue_lip
64747f562e5e2b1568360cadd23fc2eee2dc3a5b xen-pciback: Fix return in pm_ctrl_init()
82cf64b61f44920491ab7bec18eec39203c8c689 net: davinci_emac: Fix interrupt pacing disable
cc07f88d3e089b82cf0a76e7c65fb6fe0df3d908 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c759259b20eb4a2b41ad36e75f954866ac2651f4 llc: fix out-of-bound array index in llc_sk_dev_hash()
08112a5fbb0f4c0ea5851f17ffba20f4d28e0c9b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6fd514040fda76fd6e30496987a35b74d278709e vsock: prevent unnecessary refcnt inc for nonblocking connect
c5fb1159d3f5abcc81917ae9fc7eba18f5f66788 fuse: fix page stealing
e95fe79a7260615eadc17b4873ca6d9e6ee59a19 USB: chipidea: fix interrupt deadlock
0f762a83543c879c4130b8821ab3eb79a7d4b60b ARM: 9156/1: drop cc-option fallbacks for architecture selection
71bea32bce5b211ea6b2e53a8e6ec4ed4c09ec42 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4727a3d147d2397336e841f752c3607d738c516d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
70fa220590a3db5f150a85897cc42e2e6827e642 parisc/entry: fix trace test in syscall exit path
aa3ea72e543bfe12cf9f3d858c22772980471faa PCI/MSI: Destroy sysfs before freeing entries
ca9e61495cc435d08f5496fe756b3b128db84de2 net: batman-adv: fix error handling
974f71c0212c4d8f6ace69a6733d33d70b136a7a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b2b3f1c8f2b8a03315759e7057768b4db6b40b35 usb: musb: tusb6010: check return value after calling platform_get_resource()
deba89dd9d122e68bbeb3bebcb9fc57c50344171 scsi: advansys: Fix kernel pointer leak
a787f58e5128092deb7afb606164121b597720e2 ARM: dts: omap: fix gpmc,mux-add-data type
cc8fcbf00c43ac0e80b3cd5eebae8f805c1bc56d usb: host: ohci-tmio: check return value after calling platform_get_resource()
6912543afdb7ffaccdef581235998b283677b27a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
05111b2ea56085375c2e5ea2395478f6abb2d2a6 MIPS: sni: Fix the build
0178fdd92ace832a129737fd9ec683cce37e3d32 scsi: target: Fix ordered tag handling
c6f1ed2eae0933c7d52da8f2b21979a2aadb3633 scsi: target: Fix alua_tg_pt_gps_count tracking
89846c50274f868d9808d8476d73d1ef30dc0d13 powerpc/5200: dts: fix memory node unit name
17ceac6ed9e63dfc02bf45efba1869112d68f2b5 ALSA: gus: fix null pointer dereference on pointer block
fcc782c780d2f6d4c15f2c3b92f32168e40c9cdd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
67526c0ca161c69ff924571600bb74c75a8872e2 sh: check return code of request_irq
6cafa2f1b1de02ac241ddbc7b720a8455b9c5518 maple: fix wrong return value of maple_bus_init().
6297a6aae8a40dc5098411ac206fe80795dd794a sh: fix kconfig unmet dependency warning for FRAME_POINTER
272e242e8f09fbbd26a770fe6d40cdb1fc140fe5 sh: define __BIG_ENDIAN for math-emu
85647cd9e981eb5c2b9b485185dc2fdcd5e0c2c0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3418039a4167c0ec219412ce9b16f4e5ac841290 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c5f7ff34bc7947ac294efcfb330044a06ca0d2f6 net: bnx2x: fix variable dereferenced before check
495c95b059b077898c6609e9b61db7292e4a9116 mips: bcm63xx: add support for clk_get_parent()
b8d3f429e00bafdc9b35a82dd82a9c910e99b1bb platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5f379d2bb2bc352730150f977ce773b5b68b7cdd NFC: reorganize the functions in nci_request
bab6c97969f95698b5fd382746e96f11d44af5f6 NFC: reorder the logic in nfc_{un,}register_device
00b06b6d75a0ab9cc875b67d0c3d73c7594f7407 perf bench: Fix two memory leaks detected with ASan
c59b317694cabb9e77ae10ae9c55aeceb83d0c96 tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2deba03416f5-c42cfa2f38ca.txt

69a1e31c4d9f60ede6ea1152caf8f5f6e91a77ec binder: use euid from cred instead of using task
b41892ac9d353daf91bd15c5b2df29b0897b8934 binder: use cred instead of task for selinux checks
d7af000c59f924e16a91017d0a678193ca586a79 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8081e677020ee31e5be92fe830a6b3c98dcacc1e Input: elantench - fix misreporting trackpoint coordinates
67269b415e8ba54cdc4e5c2a80d73f5e29ed8593 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cb7cfca96467436c99e5cc90bdebfaff0eb1a147 libata: fix read log timeout value
046681dba3770628061ab8bf011e40b772954a51 ocfs2: fix data corruption on truncate
d4889868e0efd3709ab4a661b88d466929f66655 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c7eb83068a2e26d1c105c7a5e6ea216bec7fcd6e parisc: Fix ptrace check on syscall return
62f4af970eb778002c60609366b9d718d7595962 media: ite-cir: IR receiver stop working after receive overflow
8c69a68c3447e8bf70ae13852e9e73ef471b324b ALSA: ua101: fix division by zero at probe
0d9a6ed1497ab1146d19e43781d59020e033ab3e ALSA: 6fire: fix control and bulk message timeouts
adba2c13fa1288da03dc0cb5b8eff41b6e4d0acf ALSA: line6: fix control and interrupt message timeouts
ab4ea9b02a48fce6c123a8c1a9f500b39e1c1d7c ALSA: synth: missing check for possible NULL after the call to kstrdup
cb16173789c7a53584592cb5c430b9d37bca0f1c ALSA: timer: Fix use-after-free problem
12b3818b7a73d4c086eb8c36b74d4d302d77f36b ALSA: timer: Unconditionally unlink slave instances, too
c0563774f151aed9d4ab0be956af322b5c12e064 fuse: fix page stealing
9337077da641c92cad8010be1de5822d88aab785 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4ffde8d10fe20f6c34cd0111be3560f698b6d529 sfc: Don't use netif_info before net_device setup
5a05f034b7efb90381455e2e34638078dd0ec549 hyperv/vmbus: include linux/bitops.h
af75bff3c5f92a368686027ad6d4ce886aa66fd8 mmc: winbond: don't build on M68K
b70595aa4f987bd5e73382efca542d7503452923 bpf: Prevent increasing bpf_jit_limit above max
07364a485faf33554238ff5c2a4949756ede417c xen/netfront: stop tx queues during live migration
892a610d4749319df6653330a2c2c63b02163af9 spi: spl022: fix Microwire full duplex mode
898f0bc8b3e25c98a23ac81b1f42b64fbe898e6a watchdog: Fix OMAP watchdog early handling
58f30a8f1ce570bd8d8348619b88a6aaff456a68 vmxnet3: do not stop tx queues after netif_device_detach()
3b25b1c3c41fb3984cd227716bd53d7eced8b608 btrfs: fix lost error handling when replaying directory deletes
ee829df2ea0a4c36e55a9701d3626f36a1177d3e hwmon: (pmbus/lm25066) Add offset coefficients
7797cf0ff9a2db3545111cf7b11fc09a4eecc7e2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aa53b327ea1c5c737d2da2ac57a21585f5d905be regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5b303f5b61e1aaaf75880813c5fdc8f3849f9224 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
364df492ee1beacd26569c3cf376945f40e45e40 mwifiex: fix division by zero in fw download path
64901f92d129d9eb3d5778a645ebf998af3cf029 ath6kl: fix division by zero in send path
4f253f0d48edf3f0d70dc7edf05a8df18cc78641 ath6kl: fix control-message timeout
37df30bd4f7356f8ab348eac5daa29c4df71d26e PCI: Mark Atheros QCA6174 to avoid bus reset
8805b92b528eac603c5fe842fa29d007215b63c3 rtl8187: fix control-message timeouts
0fdd3cf0bb54871c65787a231e7a73106ae4205a evm: mark evm_fixmode as __ro_after_init
9578f305ae7785e70bfa55055784a27dd93c9aad wcn36xx: Fix HT40 capability for 2Ghz band
155e1c76f77864b62944f456998e481e1c22b27c mwifiex: Read a PCI register after writing the TX ring write pointer
70d91ac35bd84e081854ae95a40e2dd159a85bfb wcn36xx: handle connection loss indication
6bf9f92f1ce8d3e17039c3af3ed95f6aa600d3c7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7c4349ce99b87dff04f38ccbc3df640be37b21e4 signal: Remove the bogus sigkill_pending in ptrace_stop
30f0c6dfb3e04f0c7dab3e25a27c3c52340406cf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
901f9ddafe2ff1339d80121ccf8c58f1b6e14e21 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
84bffc4aa20d96e185246feeade4f22db016c32d power: supply: max17042_battery: use VFSOC for capacity when no rsns
5c93b1e4407e72323d70511cabf4f61ae5eaa39a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
97ee851f9a929d063396e76bdd74dddfbffdb943 serial: core: Fix initializing and restoring termios speed
5f0e20a332ec1a09f167e49b24b9a61d2666bf7e ALSA: mixer: oss: Fix racy access to slots
57bcb59c5afd46fbc1cddc313677ed9ff2cab595 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4b5b36b9f9c70f2b749f41936e3b6f67ecc92991 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
aceba8e2c1aec82d7009f11dd091b2f624562d73 quota: check block number when reading the block in quota file
a7e55263173cde1839f7ec1e0a594215c2b8e5b1 quota: correct error number in free_dqentry()
c4e9be49f74698c10b1c6449bffae9bef2efbcdb iio: dac: ad5446: Fix ad5622_write() return value
743b7c2ec0d9f862375e8b7c94987edb9c9c8a62 USB: serial: keyspan: fix memleak on probe errors
f086b5deac2c3bbfff0702d95df8419e71c174dd USB: iowarrior: fix control-message timeouts
1f338aca2a1e1b92ec6dbf51ccc4c2a470a5eaec Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6f51026fd9cd32f8bb4a41371d1124745484f26e Bluetooth: fix use-after-free error in lock_sock_nested()
a2f0d9ef2977f077696a3b034a25d367ef5cc1b6 platform/x86: wmi: do not fail if disabling fails
0ef53a222d8f60605c28124796b22312a79d69d9 MIPS: lantiq: dma: add small delay after reset
544e346aa2a27a177e1b6fd696811b863382ee3c MIPS: lantiq: dma: reset correct number of channel
6d6906675eac2e09081bcdfce8f590b56997823d locking/lockdep: Avoid RCU-induced noinstr fail
eb08981e136f4b755eeba9889204318b32b6ba23 smackfs: Fix use-after-free in netlbl_catmap_walk()
475105dcfa60da2ced5d3788bbcc1f7d55c58d21 x86: Increase exception stack sizes
b4d88eabb0b59013cc5983c07e38ef6bce52022c media: mt9p031: Fix corrupted frame after restarting stream
84a455b5bdbe88441677d5dc2f3bd0c4c6ea877c media: netup_unidvb: handle interrupt properly according to the firmware
70b1c78520c27cc64c46f82d94962b7cae73c13a media: uvcvideo: Set capability in s_param
09669567c8d8cdcad1955773057c5fcd72fb24fa media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2b2b54bd56ad319c1403481594ede34c7ac233e4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0c022b19a4da127e2526c58d525bb813339bff53 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ed6f9ecc80480d8378dc53bf8dc998be93375f33 ACPICA: Avoid evaluating methods too early during system resume
e8f50430910ca7311b2080d69df4ecbf1abe44fc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
789dc22824e76a2f44a1bc14ddfefb86bcaf98ec tracefs: Have tracefs directories not set OTH permission bits by default
cc9924a6f063cc2ea4085aa60bf28c1eb12e7a0a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
06e2bb7e11148c71fe7ab5abc7253b9fe3181851 ACPI: battery: Accept charges over the design capacity as full
4e697cde52ae2d9aa8850a8291b4d62552b51f16 memstick: r592: Fix a UAF bug when removing the driver
dfd93834c768e39a477c6527173dc36a890ef3c4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1334a24cd742f916e62fd3f514a92ecc17ff77ba lib/xz: Validate the value before assigning it to an enum variable
d9344dfaddf78db0caa0acec72e13f940b18af5f tracing/cfi: Fix cmp_entries_* functions signature mismatch
d1587ab576db22d2e6d762e44074b98107b58e50 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
075fdb135a12fa739b8c518474e4586e0a05008f PM: hibernate: Get block device exclusively in swsusp_check()
f7e21de9ee83efd248acf5c9842680830ace5c73 iwlwifi: mvm: disable RX-diversity in powersave
739d4e35040d716112a7d3b9c0080dd00403c177 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
de0f13b14f414dd0afafa5082992c367cca01644 ARM: clang: Do not rely on lr register for stacktrace
6119bdd3d6061d497427c8ef326f69a9ce61a8b8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a20c204bec8e6ab17e7437680a621fc3ce8ad4c4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fd0f6aed130da7c8535cf8a7098e2dbade7f3fec parisc: fix warning in flush_tlb_all
2cc377c010a453f99957d625a13420be247d9647 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
571d7cc8a68cf6722c8394d0e15781fa8ee33bbb cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c7a4262f512134690d3f55d59f18c56d5d51153 media: dvb-usb: fix ununit-value in az6027_rc_query
0734667142ed1ade1005abba26c9dbf150473920 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7579ca677afa4aecc30aaeb254338fada95f49c9 media: si470x: Avoid card name truncation
2c00b80c1c6e8acadbac30bc7db7253c97819f84 cpuidle: Fix kobject memory leaks in error paths
f4c4c884d2b6a188d1bb83520f35c4be016a5b3e ath9k: Fix potential interrupt storm on queue reset
4b75b7357364f0d2e9548ec0d19209cd329f9697 crypto: qat - detect PFVF collision after ACK
2e7da144c454f1bf8c92340597420db6aa6b5acb crypto: qat - disregard spurious PFVF interrupts
cd3eb5603f702da1d94e05ba68f7cd16b5b64f23 b43legacy: fix a lower bounds test
ef93b85791e0de3db2a8528eb5bd5dfbcc61ad17 b43: fix a lower bounds test
a89b2e801fd7177a8bdeebdb0b73c76b8fdd060b memstick: avoid out-of-range warning
c95d24acb3a874a029eb4ce0b336d5b4cfa11fce memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2bcc68abfba3df76a2186592e6e8bb6b967b4d00 hwmon: Fix possible memleak in __hwmon_device_register()
11ddcb454890738b9c052d398441c898b4c092ed ath10k: fix max antenna gain unit
4e11f3046ec2bbc09e6ac1d5e103f83135994250 drm/msm: uninitialized variable in msm_gem_import()
796402badd1425f2a35a4e79439c81e8c8ffc196 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0c638e889829ce1faf622c21ef35efba958df21e mmc: mxs-mmc: disable regulator on error and in the remove function
6a8f9565e0e8f7a77f3dde3d92994fd48c067da5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f2f229cf561f45cc67816b535a814ca9369cd39e mwifiex: Send DELBA requests according to spec
4aa6ab3f36b93438a875b09559f12467016651f7 phy: micrel: ksz8041nl: do not use power down mode
11cb0931c93a5badaa85814d29392928eb8c6a11 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6c604330c6a97f988aed5c458a2f7015259021c6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8a1fa0b37354ccf212be8eeee638ff3c2370996d irq: mips: avoid nested irq_enter()
a22738f7d9878b9ca8ea3bb8765b89e035c0098c samples/kretprobes: Fix return value if register_kretprobe() failed
0d3395020fbae6a896195c61109b01c34fa60612 libertas_tf: Fix possible memory leak in probe and disconnect
cac91f2791d38ea333c759f8c29884411441dcd7 libertas: Fix possible memory leak in probe and disconnect
e953850e027a2ffc3016f1d1ab207b2daebf4a6e crypto: pcrypt - Delay write to padata->info
1ce1c3d34cedcab5b2346f5aa7332b4be96800e6 RDMA/rxe: Fix wrong port_cap_flags
a51d8b598327d03fc7198b820f160be07af76a11 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dd9d1134127e6b71f88e619ba74ea9ae3eaa5426 scsi: dc395: Fix error case unwinding
d17517638b868c026b0e3103136f9cad494ec714 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4d2598bd0c875b68a69e03106deb5491ecd032e2 JFS: fix memleak in jfs_mount
7775cf845a347e9b0bf20bb87e3a06640225606b arm: dts: omap3-gta04a4: accelerometer irq fix
2572dfa291e71f0c48b7dae76b9a46561e9a84e0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8da02806372077a88a6dea155de6b20903f32e91 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fa3517a2985a6e65a11de2b186692ef4d68cba99 video: fbdev: chipsfb: use memset_io() instead of memset()
c56dd497c4b614e327d4c231250fae363d7e20f2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
579a62afc7ed47e85e6dc5524dde7c2dba7354d8 usb: gadget: hid: fix error code in do_config()
057e9f5ef0ccb51f039fa4d41eac0ee22b805388 power: supply: rt5033_battery: Change voltage values to µV
c6a41cec93593ed44dba2babe23a29e1f9f1215d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
678fd9b54a31865c860b889b1ab8cf01c5b938f4 RDMA/mlx4: Return missed an error if device doesn't support steering
639aea3602821e32e40a74d215254101f921a507 serial: xilinx_uartps: Fix race condition causing stuck TX
f48f680207b953ed85f71e60547aac31de69100b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e8dad9e9a5aee657cd170f3dbe8df5629f178f69 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f1224ce1d47f18daef8a6858a79321a78f0a2c43 drm/plane-helper: fix uninitialized variable reference
5166eaaea991b4a258f469cb9b39461d1df844f6 PCI: aardvark: Don't spam about PIO Response Status
56cf4a10ee25c7044758585b7a4f568130640f4d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b980456d0fae366e22f6833bc707128032ac879d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c84639bfc3720710ae27756393a015c7a7cb33a0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f9411ad8301e06eb432ca44df6ea79c2215c93f6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66db01e609743926897926e08e762946c4cb1572 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7a805818d5f48b52d6e667dc0ec397305bd9aa1a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1cd5f039b9cbd5e07939249c259a2a0b1a12f881 m68k: set a default value for MEMORY_RESERVE
bc0c5a83b58a78d20290eb09f2b6933b22c2c7e3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
13b39d14f635ca0ee5b8d0907d286dbd9f3e1ee3 scsi: qla2xxx: Turn off target reset during issue_lip
98db71f42a396e143d3c4c53bbcd7ddbd505de65 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8e47daef2c383dbf5db9974194701f6b9d9c75c4 xen-pciback: Fix return in pm_ctrl_init()
d66fff58d473082f665fe3a96db46b0874c469f1 net: davinci_emac: Fix interrupt pacing disable
b7d1effc9de178a2d1e3ca53f3fa4094188e76c0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
04f9caeb9699858f3a20da8afa82ee2133848e3c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7e02b4702fd331f415fb9957f72fcfaf83bb6e6e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b9074d2164c1e16734db002e4b89bcddba60bbbf llc: fix out-of-bound array index in llc_sk_dev_hash()
a21a08ceca99fb6e1894f7180f2c252bf81cae23 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9fb56315a954fc33aa2bc51cb239a4d516eb3b56 vsock: prevent unnecessary refcnt inc for nonblocking connect
ce0ce02a495b11751afbbb39e6864bf2f4022de0 USB: chipidea: fix interrupt deadlock
2ac5c1aed61dd8b44e677587e6e2c1b7c6f84857 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ad770fdad717117cbe139ee1a40268e88491fcdd powerpc/bpf: Validate branch ranges
8d4d6f82d5720866bcefd6d1938271e113e7911a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
02f9badcd32e4d1762fad82d9ace2d8f9762d201 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b9accf0f79aaa0bfe2bf985eae252f7c860a76a1 mm, oom: do not trigger out_of_memory from the #PF
002829d9a4b83e877db7d5ba263184447bf06368 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
93eb86a5a9ba5107f93085659b1dcfadbab13882 net: mdio-mux: fix unbalanced put_device
cd0977edd1c3ecbf988a5ac95850fd87a9e62e57 parisc/entry: fix trace test in syscall exit path
f6a8e7c784ee05a531afa2d4ac3ec6f4c8674570 PCI/MSI: Destroy sysfs before freeing entries
5cf1966c7206204aa707e9718ff2dfda354d1322 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a6e10ebe6af449c2c6b4ddda293bf42f6a83151d usb: musb: tusb6010: check return value after calling platform_get_resource()
66fa03570e230a5448845b5f10bb823d248b851b arm64: dts: qcom: msm8916: Add unit name for /soc node
a0c98d97c63162727de6d64701992ef5b50f5755 scsi: advansys: Fix kernel pointer leak
34bd5183313df68bdf64026eaf581eaf9d6802a0 ARM: dts: omap: fix gpmc,mux-add-data type
ba0939ccf4bb888665b23dd6987816aefc9d98c8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d3d4ee8215dacbb39faf63ad0ec184da32c6c95f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
460d12ad9931a00f2af02dc07f04a911254dbf01 MIPS: sni: Fix the build
f1fb54644e1ae915c29ef50f5247275829e1ee1a scsi: target: Fix ordered tag handling
7153872e0676cc263a73d6795030905f22e7fbd8 scsi: target: Fix alua_tg_pt_gps_count tracking
e61f48f00a464704de74dcb343f2757e46650974 powerpc/5200: dts: fix memory node unit name
609054c455a8863a63878a87ec9bd3789904a8b5 ALSA: gus: fix null pointer dereference on pointer block
44992b7058a6706f3e2dbed95059aa0418b6d39f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
aca3350e9460e32865e4304f370ad61bdc8c821a sh: check return code of request_irq
40f62026780096ab63191b29e0a3bb063f8dc247 maple: fix wrong return value of maple_bus_init().
d09adb11fee1da9a1749002ce771d6d781c386ba sh: fix kconfig unmet dependency warning for FRAME_POINTER
4f54e99b25eefaf2860c5811a3f15ba0bb3b7ffa sh: define __BIG_ENDIAN for math-emu
f1abdc8dac96f07107a908ba1bab13376122816c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
99c518bf0aa84105f64211833c9bc76245eb48f7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d91364ff918ecf9b893fe630eb8a6e275593f5ae net: bnx2x: fix variable dereferenced before check
01e1a39f12cc3c772f3918e0df6846cbc0c3320f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b771583f10aba27007bfb01665880c2daf27f062 mips: bcm63xx: add support for clk_get_parent()
830174d58ed1bb6a0d80c6d0086b838ebe284dc2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
00f2c35837273f93bc166941ad3e71ddd6733e31 NFC: reorganize the functions in nci_request
8384bce65e3719d8eee66a92b04cd2d3c7f001d5 NFC: reorder the logic in nfc_{un,}register_device
7765b7ad49cf28ac03222add5d08590836653d1b perf bench: Fix two memory leaks detected with ASan
a2867f94b114704266ceae56b12319f453fd4239 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0499eed6dad8f0df9de626ef36d3622bc39ca9b2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c42cfa2f38ca22cb5f6ccd597d6e438f73ded9bf tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648cdb0d976e-546b9e40ddd9.txt

69c6a6acf97a7a01dfe8616c47469c29abf32b92 arm64: zynqmp: Do not duplicate flash partition label property
284f7a3fe759eab49e73a0b1064191c7b7095d8b arm64: zynqmp: Fix serial compatible string
50b2c799c585fd7908da368b82e8b4e38983c6ea ARM: dts: sunxi: Fix OPPs node name
aef5fde10fb7bf6690c713d9ad8f1b20ce2ef461 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
8563bb3d8416442cb7a36a941a844b0d40aa347d arm64: dts: allwinner: a100: Fix thermal zone node name
fe1f96d2d3d9d8be7e8eb6dc39a16a2e72bf5af0 staging: wfx: ensure IRQ is ready before enabling it
e18d4e088c08e47b14faf38827996f1b69583783 ARM: dts: NSP: Fix mpcore, mmc node names
8959871a09ecd3152c71b0c91fef8e1e1e5bda59 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8f43f61f35c72c275b638db2343cf5097c68494c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
81ff5528a986e2494178f3c4ac8c8b77b8d47b80 arm64: dts: hisilicon: fix arm,sp805 compatible string
c92e76066cf7f59a2fc5d059748ee31423603166 RDMA/bnxt_re: Check if the vlan is valid before reporting
e64e6941dafb84b6d5ec8a8e491c9d6252058118 bus: ti-sysc: Add quirk handling for reinit on context lost
47c531db2e99c4cf0bf26d12acc108867f9898d6 bus: ti-sysc: Use context lost quirk for otg
ddff0049b865af1130ddd4b6f7d60b16aab77cb8 usb: musb: tusb6010: check return value after calling platform_get_resource()
bca17d9c8e128e433fa56f78c4912a700ccb52e6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ff74063e7a15bbb816348790f35010250d272614 ARM: dts: ux500: Skomer regulator fixes
6d3375c01c2e62d353f0be84a3a87a6fc3d1191d staging: rtl8723bs: remove possible deadlock when disconnect (v2)
f7bc5a7d3013840554bfd80e519e4c4cabab566c ARM: BCM53016: Specify switch ports for Meraki MR32
1631e3a2af539f5b185fa9907c81560fed9089d1 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c3f4aa16933f060aad9b86dacb1e0ddf6e29eb99 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
344b4bfb86907db85251964a4f5e0fbd9ea5c4bc arm64: dts: qcom: msm8916: Add unit name for /soc node
a05ddb481ccedc8d9e0f4cfcc6990c414239f7e0 arm64: dts: freescale: fix arm,sp805 compatible string
9cf6f250ec44c9e797bc2590d13233e8cadf0539 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5766cd89f197c33594ce18a9e29ebbd9f4c39514 clk: imx: imx6ul: Move csi_sel mux to correct base register
ea96834557ff27559c290e8879fee908ca4caf1d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b33868f775029df59254db9cce8db51259abfd7f scsi: advansys: Fix kernel pointer leak
b5e92b8dcaf97be7582194b5bc40a38ccba5a805 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
e26a39674e4447ef2729f450f90c074d661fda67 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
8a1eb7f5a88f0321866b1cc9a3e8eb3c3a9f8939 firmware_loader: fix pre-allocated buf built-in firmware use
d6fae74602b4b79baf6445ad44e26eb378e27fcc cpuidle: tegra: Check whether PMC is ready
2b9311da529d7b1156020a9aa4d7649cb6394ca9 ARM: dts: omap: fix gpmc,mux-add-data type
cdfabb2e4b145979ee1cdb2150fbd657d2359e05 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b93af2bf1af57ed4fe560c69ed7b6f62ec9c4151 ARM: dts: ls1021a: move thermal-zones node out of soc/
1237e061debee1c7628422fb07b0bf59231a741b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8e7b30c00b03cd592cb9a6548a7cfc7f5711dc48 ALSA: ISA: not for M68K
232df61f00fe6526782e81842e0270939028d2b7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0f99073d918783ccdde37fcbe9fc9ea3c64dc9d6 MIPS: sni: Fix the build
d49e603d3bc4522a314fb68fc77bdf09487b9a56 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2be5b5681a5f746c3cdb871ff800fba0a50a77dd scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
940bcfd8652ebda309f9c19fe541c63bcb2baca0 scsi: target: Fix ordered tag handling
c4dc7863d79c47ab1eaa80938d53c085fbe01b80 scsi: target: Fix alua_tg_pt_gps_count tracking
550d854c59175000140b043e0a6111b51a25ec6c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
d827e6014d9cbf865b7510b7c287acb2659edc63 powerpc/5200: dts: fix memory node unit name
270ca4a1d3e25b06d5079678440440c568e2047f arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
e8568ec1f1b64e33d3a3daf32a06c0e875e24528 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
80ca6cd5594445955d0b47ded3870a704632f7e7 ALSA: gus: fix null pointer dereference on pointer block
0b2bb08d9e224d8590d086d2e0bdf1f6a63da641 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
223cc6f417461f1f46dd940c03583c808b91b57a powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
9fdc72858454ae739912219ac9ca5cb5d829e5e8 sh: check return code of request_irq
ce5778ca7afeced7d3fe0bfa09c995463ce50115 maple: fix wrong return value of maple_bus_init().
cf14c4695a08b073347dc6f074810bca6019fbb6 f2fs: fix up f2fs_lookup tracepoints
47a52a207972c87d2b1abfe9ca821dd5466c1ac0 f2fs: fix to use WHINT_MODE
95dc28df6a12442b02b5c9f8385419ff81c3c355 sh: fix kconfig unmet dependency warning for FRAME_POINTER
fe7492ed956de5c3c9d1ac4730c38a830354fee6 sh: math-emu: drop unused functions
b1a4f847311581724b9c4e9cc1aed1f3a66785a8 sh: define __BIG_ENDIAN for math-emu
1d04abb5693dda7a5c8b5cf63a1490e64a660df1 f2fs: compress: disallow disabling compress on non-empty compressed file
a373b2292a014ce161ca150f7ae859d55b4fa819 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
0c3bd7fec405176c38d4ee97ae6baa24dc9ff67f clk: ingenic: Fix bugs with divided dividers
2961084c92c2bcf8c872f0027288bc82130ed85a clk/ast2600: Fix soc revision for AHB
83e9bad04321103f059982aa29ac9b5220dd3ead clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
ed5f6ef3f71e70cb86a225540b456fa97dd09a13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
103d5eaff233aa7a58f5fc5647d09dd9657c2f29 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b27ba8c05404e1284ba0c39c41fb34930d1da819 perf/x86/vlbr: Add c->flags to vlbr event constraints
fcde6ac4339b8c7159a4a40c0129d03a3a894022 blkcg: Remove extra blkcg_bio_issue_init
6ba9384b62ed98adbfbbe77ecee89a41b3b2b450 tracing/histogram: Do not copy the fixed-size char array field over the field size
5b00044591e3924bee34ce47b59fdbf4ffdbb3f5 perf bpf: Avoid memory leak from perf_env__insert_btf()
964e03eadc45c4d65f218f0b0e0c21c19f44e1ce perf bench futex: Fix memory leak of perf_cpu_map__new()
54a990b559aa619e56a4b2e7b449a13f382b2f0d perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ddedcbb6707a389e3687001389f8140c0206344c drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7bb807bdfc868e9717a9de91091b8fb2651b0912 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
d76fc6791adc04298726432dafa928a042e915d9 net-zerocopy: Refactor skb frag fast-forward op.
847e66302d009ecc948049e24a23b3323a217f58 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3ab029361c9d9874ef79834ec2103b775f89e2d2 tracing: Add length protection to histogram string copies
06033f234466113fc113bcfdc26673a8cd1e3821 net: ipa: HOLB register sometimes must be written twice
cbe0717acc43581c099ec8ae5b1a1342359ee4ff net: ipa: disable HOLB drop when updating timer
6530b0ffe0850bdd426efe5e59d4383c65f75060 net: bnx2x: fix variable dereferenced before check
375c6a7b72539e327850b5cd0e5d2eb678841717 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b271bd3963337d02fa5132517e3b77f1bae27322 tipc: only accept encrypted MSG_CRYPTO msgs
d2e4f610a40279df3e376fd04e80a00456217b98 net: reduce indentation level in sk_clone_lock()
140f3c0ea7892cbc97db21aaa5f33523e095fd55 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
449c1adef96b73ca28ef97315aff66c571ab5f10 net/smc: Make sure the link_id is unique
510db8eaa8ccf78020d8ab48e95be83da05c702f iavf: Fix return of set the new channel count
ea879b4ab27d8f63cbff9178c4ca2a1f22528dbc iavf: check for null in iavf_fix_features
ebadc3e97bc144bdc4fb30424376a320fd430629 iavf: free q_vectors before queues in iavf_disable_vf
a5fd6d13698d2917beeb959e5855960710a42d0f iavf: Fix failure to exit out from last all-multicast mode
514b0c827b9dba7b8b32d5df2fec13742e68e244 iavf: prevent accidental free of filter structure
7e05fabc49b2bb74c774cffedb27fdb6828cd4d8 iavf: validate pointers
7b75de98a81b79c6a0c35c03bf4bf3ccb482e306 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2908ee446d5385c6325368a256b512cd69858112 iavf: Fix for setting queues to 0
22ed5e5bd1579550d49ebf0af5cd0890a8ad1e0f MIPS: generic/yamon-dt: fix uninitialized variable error
3ad8eb4b9b92042973bede4846a8ebaa89bb28ff mips: bcm63xx: add support for clk_get_parent()
fb4b0d9b56b58f00f0ef3393a49904a54f43c557 mips: lantiq: add support for clk_get_parent()
749378034c6ecabe7ca3c34f459fa6d933414797 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
79c229dc09d730c5a8b80123a2c10b95d8af0924 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
59848920cb6818de42169ddc7a9bd6320802ee00 net/mlx5: Lag, update tracker when state change event received
2bedc0967680313189156f972f91d22fac188d67 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
72d75fee9f4f6c8592dc2413f17e4c84d4270512 net/mlx5: E-Switch, return error if encap isn't supported
65e5ab2ce89b372a709e10b7c2fec00473c2548c scsi: core: sysfs: Fix hang when device state is set via sysfs
9473ce7cdcc0b9818b77c0fe7f7fe04e5bb80373 net: sched: act_mirred: drop dst for the direction from egress to ingress
3145da6b23efdd5a37f768f8e3658fd088653529 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
bdcc08d442ab1fa495a21b7a67c8ffd76d1d0da9 net: virtio_net_hdr_to_skb: count transport header in UFO
4091bdc38bce041339fbed082c740c7cc710c28b i40e: Fix correct max_pkt_size on VF RX queue
f8ccd5bade23c6df5a7f2741c5fa0fe28af63e22 i40e: Fix NULL ptr dereference on VSI filter sync
05c8046342ffd1574c2892ca3a8dd3602bbd4935 i40e: Fix changing previously set num_queue_pairs for PFs
f1c7df766183c3ce49c6bea02134ac2c7eb81b25 i40e: Fix ping is lost after configuring ADq on VF
9ff5ad2d925bfaf8c4b56b76c39e3ee6a40b5c87 i40e: Fix warning message and call stack during rmmod i40e driver
196a7e27d051172f65dcc248edb34793258a9dd1 i40e: Fix creation of first queue by omitting it if is not power of two
de89b05bc552a02c467d8ee6b78821b2a0a27f53 i40e: Fix display error code in dmesg
b41eb3d79c9e6f456ba0969244cb842d54ccaf9a NFC: reorganize the functions in nci_request
4e7b1701a8754aad3fd0697777131962022b6fdb NFC: reorder the logic in nfc_{un,}register_device
b083d3c752e2d3c00599614f9e689543dffcbb5f net: nfc: nci: Change the NCI close sequence
14f20c8a2bd0d75379bcc98d2ed5bc75cdcbf51e NFC: add NCI_UNREG flag to eliminate the race
8cb5a58b7e0b7d3b20bfd9e536be2a9390a866fd e100: fix device suspend/resume
65f4ddaa3b8a4ab8f21549959c2f77058d81fc23 perf bench: Fix two memory leaks detected with ASan
b8cca4a25282fa208a2995d0226beb58b41cc885 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1048951242babc333feec710ecf444a3803f3291 pinctrl: qcom: sdm845: Enable dual edge errata
7208e2098da9cf12fe58bfbd336d73b5bd3484ed perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ce538293de89addb3a32d3113d25938dc6503d60 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3b28b06291e6795418601f3798990bf75e5751f9 s390/kexec: fix return code handling
f944f9f98a7fcf20ac034eb638d253b29f525c35 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
c79e3af4f3b7afaf55d1850d9980bc6b9268081e arm64: vdso32: suppress error message for 'make mrproper'
546b9e40ddd9bb9c87f35307705edab2592d3757 tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295d41b2e66b-4c3b4911e81d.txt

d3b931091031b3db2efd18afbb2eb49ea24cab04 arm64: zynqmp: Do not duplicate flash partition label property
770838a0e1c439717b27480202e55bf2e6bc68a0 arm64: zynqmp: Fix serial compatible string
ecdac6a3413b61ed345955fafa86ab28c7fa57ea clk: sunxi-ng: Unregister clocks/resets when unbinding
73c57dc54bcbd08c35d27af4cb9f61653b29a31d ARM: dts: sunxi: Fix OPPs node name
d0556a842b564b108e34171d38eb167bb818bfdc arm64: dts: allwinner: h5: Fix GPU thermal zone node name
0a4333dabe93552bfdd37ef51055a5bb494563c0 arm64: dts: allwinner: a100: Fix thermal zone node name
1a82750852921e4f1302c201a48500d96b28a523 staging: wfx: ensure IRQ is ready before enabling it
caf660a01f834f6db374b2ab492f02479ac069b8 ARM: dts: BCM5301X: Fix nodes names
eeb07c0eff75fcbb9a50d12864cbc80a0f535d72 ARM: dts: BCM5301X: Fix MDIO mux binding
373a7eae2b68e4ed1299867a1fcf58a067bc495f ARM: dts: NSP: Fix mpcore, mmc node names
d1cbffd7615f66672b44a0c46a1fe371bcb273d2 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
438b202be5eba2dc4839e23efe7326139127f890 scsi: pm80xx: Fix memory leak during rmmod
43fa6ea8ffcc2eeb710f38f44a5f3464d90f3397 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a3dd7e18df4d1c219adae0ffb73b58eac67989bd ASoC: mediatek: mt8195: Add missing of_node_put()
3f18a423d47f2e71781eaa87c772a41c0ecac394 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
c71f0d3cd53a58b684f72b8c5ce937571c09df66 arm64: dts: hisilicon: fix arm,sp805 compatible string
03c8bc3f0d488130a099c1692e7d0cc243670dce RDMA/bnxt_re: Check if the vlan is valid before reporting
c9a707b19a29a85af59b256681aaba426732c19c bus: ti-sysc: Add quirk handling for reinit on context lost
b60c188164c67c7a5db5036b830b5f520ae62840 bus: ti-sysc: Use context lost quirk for otg
601c889f96160cce6c9dbb52aea3ed61a7166a17 usb: musb: tusb6010: check return value after calling platform_get_resource()
cb57d59d84f7d62ba06bdee8d8d1c2faa687a5b1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
90673d10111f88abf9ea38e6c90fef2893409c4c ARM: dts: ux500: Skomer regulator fixes
1c6132aab1d18976673a657f8fe8ba1a8d6a969e staging: rtl8723bs: remove possible deadlock when disconnect (v2)
e9542b3de036d8e62af165a38fc300d4dfff9f47 staging: rtl8723bs: remove a second possible deadlock
ec6b4bcc83cdd3f419a04db5e02a11e92b12a161 staging: rtl8723bs: remove a third possible deadlock
d45c66d7a469ad48807d6e46263d5a5c8f2058dd ARM: BCM53016: Specify switch ports for Meraki MR32
a35bc7fa5a8cc7574bd1239d5480e4896de9205b arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
02ccb3f19b23ae835848738e783172499ab675eb arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
9a02183f8d602e9a941cd99c2d89505f4d4afd42 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
842c8b1e65f96a1f7da05eef855b0a422134dc1c arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
cc27288d3568e594e71d7c2de4241fdc0fb0d96d arm64: dts: qcom: msm8916: Add unit name for /soc node
784e8b284199525a1b1a4aa17bcbe6dd6c2721d2 arm64: dts: freescale: fix arm,sp805 compatible string
7b186c8628659b1a66cca1f5d075b1147b4fd15e arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
e2bf67195a58abbba0a5ce44ff27863658866646 RDMA/rxe: Separate HW and SW l/rkeys
5e664821ca9a7bda75bc1c79d5048b16abee3dbe ASoC: SOF: Intel: hda-dai: fix potential locking issue
5bd0efddda129f280c2c99aa348df350037afab7 scsi: core: Fix scsi_mode_sense() buffer length handling
5a018c7876280f6322d0d10fd4441fb0932fedce ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
0c13970c468aed5df30bffb7c080619eb4805a28 clk: imx: imx6ul: Move csi_sel mux to correct base register
bb4b3b866deb54d70e5ee95cc9b81b7e5336aac9 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
be81a7e196d73d9195a1496c2c0a4d0b6a83a238 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
b87a2be08f57720091c793294e2220239c4c28dd ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1dc08113bd62a236bd7e8cf856539110ef3257cf scsi: advansys: Fix kernel pointer leak
e83a4511b00a860aff19023c0af9bb48c59fb2c9 scsi: smartpqi: Add controller handshake during kdump
79d6e01cc2b100e2ddfae414bb7a62ad5db63732 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
dc0e28a93341d8e7b0852f955660dd430fcd12b8 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
f1530288abd975025a83542208077db544899b77 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
cd6e6f3e0d0ff67989f3355cfcc6d2c9b56b4b99 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
7a8526990f78813c9df11839f5bd7c4d068c2998 firmware_loader: fix pre-allocated buf built-in firmware use
af9e06b0c1ada0c81b8a70be35bb0b85b5066694 cpuidle: tegra: Check whether PMC is ready
390da9acd3b7cf15089023868835a8c890dc06dd HID: multitouch: disable sticky fingers for UPERFECT Y
430d674cb52d6e9a7f98cbc4217e17108b58e317 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
46cc723ff68ee4dde52ad160838d926d56e0d78c ARM: dts: omap: fix gpmc,mux-add-data type
45418d26f5bea324de58a25e796ab918f957179e usb: host: ohci-tmio: check return value after calling platform_get_resource()
5169ab29d5abda22301f8ace2fd30a330041966a ASoC: rt5682: fix a little pop while playback
06dfd8d7d2baf4fe4d5b2ee27d0294e5d82f1c30 ARM: dts: ls1021a: move thermal-zones node out of soc/
3cb5206a8b84d6ccb08810ffc9b9522aa3738b07 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
644b6ffa09bf46ab7fbee9137dcb27e41f0305bd ALSA: ISA: not for M68K
f6f5d3b22b1510589812bb85ca86d8c0bdbb80cf iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5381f8ee7da1a2c04a7744c608d81b1c41d5a0d5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a86bc033f26e07bd3b9c6db65dda1640d357dd87 MIPS: sni: Fix the build
8a1308f72820b665d85126684d6f8484a9cd4a22 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
0cae321a2ce5829bf8d3e9cc9c24f58d2871a33b scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
bdabc05664898c2003df170348e7a37169b695ac scsi: target: Fix ordered tag handling
9eb3e98ee0862e268ef065e0868e0c2853e8ec94 scsi: target: Fix alua_tg_pt_gps_count tracking
3ba5f079bc238669637169344f01844a79384bb6 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
f8c146d3e7acb7e71ec66e88a2d13967f1418e53 RDMA/core: Use kvzalloc when allocating the struct ib_port
ab5fd2a53b9c3038ddc0ea5fcb06ccb3f1d20d76 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
524efc564d14836c048af2eeeafe5364f87180a0 scsi: lpfc: Fix link down processing to address NULL pointer dereference
c92db2aef30acbcb475bb8b6b976148810954e23 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
3bf8c3d152ce4fb4d69a87b120e398f4627a5f46 memory: tegra20-emc: Add runtime dependency on devfreq governor module
7bbdd98f758035f5dcb6f6d4e5e790faba8fed78 powerpc/5200: dts: fix memory node unit name
a259453917ca5730103ecdcb3db41d78190edf3b arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
8731b821848e903a0fd38780b4d39660ef260a75 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
9eb9c8c1babbbffa54645d31f5250cec06c21bf9 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
6dec623ee68ebbd61bbf31f69b34a442bb506566 ALSA: gus: fix null pointer dereference on pointer block
d5a8eb77a9cee452cf9f1375f6e12b9726dfa57b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
68882af9f9d6253de8e1af3ba231584884b773e7 clk: at91: sama7g5: remove prescaler part of master clock
5ed7086b96376b7e125f6b01cc263ae20cb0b2af iommu/dart: Initialize DART_STREAMS_ENABLE
eabdcc3c3b922b21cbe5193c536382b0b19f991d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
78eecb9b653ae76e8e4aa734e8e5ce90e325fa5e powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e6069e75701fb9e241e7e2f1fba664571960117c HID: playstation: require multicolor LED functionality
270798f1f47aedc10f23979d9e14859e63e751d8 sh: check return code of request_irq
f5069b25747ec4a8d1607f8db4f4fa2c235c7aea maple: fix wrong return value of maple_bus_init().
237dbf5e453a65011ad8a8a320fee5454bc947ef f2fs: fix up f2fs_lookup tracepoints
5c35fa96c1e7816878880449a344f76301121b33 f2fs: fix to use WHINT_MODE
2856b1c3808a515ead5a9cf560a136f9a4294c8e f2fs: fix wrong condition to trigger background checkpoint correctly
b4c986d991eee0081dae21fcd876c2f3827295c8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
25d64527cac2c641e7ce9d111999c1b399688885 sh: math-emu: drop unused functions
5ba602e28c945a14eeb361c6ac363d424ef38af1 sh: define __BIG_ENDIAN for math-emu
fae958a2078e677e40abaaff5bbf6fc88b14450c f2fs: compress: disallow disabling compress on non-empty compressed file
dfb6dfbed0fb93c3afa5986f90d1043db60a3980 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
bd0e5558dfc8a6d074eeef04b82a4d0753b1af1c clk: ingenic: Fix bugs with divided dividers
4f6d6de7552351c2c2f094aa3d979078657a0cd6 clk/ast2600: Fix soc revision for AHB
3b22a9f004584373d0c92fe6e6b21b9a9d4f279b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
b07290b3e94f43c40eb1f601ffa7bfcbc39974a9 KVM: arm64: Fix host stage-2 finalization
d0ba31303bd96cc6f6cd2b1857193f77fbc80f55 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cbf49d08cb9991a245284e523555a33c9a29169b MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
91cee1b196af6c3d8bcf950fb30b2e08fcbceb42 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5238df6980ee9742fefec10b082ee16d11c32ae5 sched/fair: Prevent dead task groups from regaining cfs_rq's
c36381ec4275215d21a3395866b64ca4633fa8be perf/x86/vlbr: Add c->flags to vlbr event constraints
ac1c055a08191c4f30c5e2bf1466dd5c6accc41e blkcg: Remove extra blkcg_bio_issue_init
d0128657488b2bc863459ab00d2784e4120affac tracing/histogram: Do not copy the fixed-size char array field over the field size
786d13e0745e5e13fc2736b71753edf0724a4b31 perf bpf: Avoid memory leak from perf_env__insert_btf()
1a991001b2025a75bfa65f791223e0498e955194 perf bench futex: Fix memory leak of perf_cpu_map__new()
661b2e124b367c8ea28b7bed1ca99f2c3873d1cc perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a1c297886c467b81fc5de81b75a61d952d4e19e1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fde0d76b22ad628b57e5586c6c8ff6adcd3d8f60 bpf: Fix inner map state pruning regression.
5f63c9395818855baeea2382a27355ddd3739dad samples/bpf: Fix summary per-sec stats in xdp_sample_user
f5dcc41f5def6399037b49b18b2db50fa10b30a2 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
b4980e5ee1fa5d88b56e65629b67ff4822ae7c93 selftests: net: switch to socat in the GSO GRE test
c3ae690ff7f985c29b0faf483d42600b2fdfe65a net/ipa: ipa_resource: Fix wrong for loop range
433efc29aaa359b9f705d900937422a08be1b13a tcp: Fix uninitialized access in skb frags array for Rx 0cp.
dcd8969716595158c1d88faefff5d21ba6603f76 tracing: Add length protection to histogram string copies
8200c320507d14c16b8e2e7d0abea63b1bf8f93c nl80211: fix radio statistics in survey dump
fd370ea8a2df8598fa02b8d4a66cec0d47305a04 mac80211: fix monitor_sdata RCU/locking assertions
a128c1ed3d4478da204afaf1aa0d3a81101d5cef net: ipa: HOLB register sometimes must be written twice
de743cc3eec7a7c1276f368c4bfe789af38d91c0 net: ipa: disable HOLB drop when updating timer
00c0c35a48630aeb43e4aada69b4f7c5bf5c038a selftests: gpio: fix gpio compiling error
160fc32d90aa39e2354f5c8776a1bae34baad096 net: bnx2x: fix variable dereferenced before check
5faa6b7b53e984b4c97b0ef3bebf5a10f0b78dc1 bnxt_en: reject indirect blk offload when hw-tc-offload is off
048538da8bd5ba4bb443f8661c32ccd1f0c7f163 tipc: only accept encrypted MSG_CRYPTO msgs
f62f3181830fdfa8b29ccc789139879a78956d1a sock: fix /proc/net/sockstat underflow in sk_clone_lock()
871833b60e0435560f79bddb388e38f61bff43a5 net/smc: Make sure the link_id is unique
f2ce9f9079b17c6a8649cac41875871246f5a0cb NFSD: Fix exposure in nfsd4_decode_bitmap()
239f4a1a679aa0008d7312fb75d1333784f82317 iavf: Fix return of set the new channel count
e367cffb017150f474deed35903099d0786b5657 iavf: check for null in iavf_fix_features
a4e84855bbebfa1817369d7391d33be091c1e2b8 iavf: free q_vectors before queues in iavf_disable_vf
f1b3f33317aaa0fc5e4466cd55e2d01a096b9241 iavf: don't clear a lock we don't hold
3019ce07b80e31fc51d03a8c5c05280b98cdd6eb iavf: Fix failure to exit out from last all-multicast mode
51a672e85e81b41f5b22c8fb1476ce5dff11ed68 iavf: prevent accidental free of filter structure
00b5db1a76b7f568aa61d846fd10c2acf1bb3ea0 iavf: validate pointers
2b43acbed63da763dcb2e04f33949fed3a9fc0b0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
04900cfd479d54e15c26853c3ef81975ca9201b7 iavf: Fix for setting queues to 0
acf5894332e6da3f4e4c90c22c1f0b711e4b30b1 iavf: Restore VLAN filters after link down
32c3ef47886270bea56dd69d9d24d028b8cefa89 bpf: Fix toctou on read-only map's constant scalar tracking
c4b3acb6ef18481ec2b845339ab10eb80c25a5ee MIPS: generic/yamon-dt: fix uninitialized variable error
2ff67928c2eea25df0b91c7d2f70a302ed25a870 mips: bcm63xx: add support for clk_get_parent()
5febfef17aef3be634c2361d7a0d45aa15951487 mips: lantiq: add support for clk_get_parent()
91319aedaa61414808e841fe7ac0f617ae1a652b gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
8464a38df08d2402d110dee879cc20efda964fae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
113e5dcf38c63f16105168942336045ae4d30791 platform/x86: think-lmi: Abort probe on analyze failure
3c775a5c51b40cdd61fb083e3aecbb6bf73c210c udp: Validate checksum in udp_read_sock()
2f725319827c60640bb7e7f941529475cc3aa8eb btrfs: make 1-bit bit-fields of scrub_page unsigned int
e80585fcbd2b2e2ea9e90fc594360ba63e8c035e RDMA/core: Set send and receive CQ before forwarding to the driver
769c9aa2c5f55e65ada3ed524621a3241bb97f13 net/mlx5e: kTLS, Fix crash in RX resync flow
b9b6086607b2ce9c9c2161045ef46e9e0f98a58b net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
609ee2325fe5b403cd9248fdc4c97add41abf361 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
d83d34b47a7130b192b44249e46262ccb47e47cb net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
39d06e11ce5f8d7a8e202e71020c798220c45b4d net/mlx5: Update error handler for UCTX and UMEM
b8b20e5ca42c352a6d4a17cd64447179cc9f094d net/mlx5: E-Switch, rebuild lag only when needed
cbef8c89202a3fbcf7472a659b3d410715de4b85 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
913945c0ed638ea6d0e3e7851f3510e01b105ced net/mlx5: Lag, update tracker when state change event received
999ffb7b8f0807fc65b4837851eeb61d5804ca99 net/mlx5: E-Switch, return error if encap isn't supported
d96eaae871ed3e26504b17a5de7e2ed1b30ec29c scsi: ufs: core: Improve SCSI abort handling
90e2da64a8e8afa06734b98ef24a6bdd8904a44f scsi: core: sysfs: Fix hang when device state is set via sysfs
f0ff966d8ffeac4b664dcd6393da7b56e528f9a5 scsi: ufs: core: Fix task management completion timeout race
245389f838513327d39cf56f5af89384a3c90f68 scsi: ufs: core: Fix another task management completion race
45b00f0eaf14be27e503029dd309cea7bab0a4ee net: mvmdio: fix compilation warning
916599e10298e5147615540c5fcee395fca2c8b2 net: sched: act_mirred: drop dst for the direction from egress to ingress
e88f0534cc5ec9c192069a4c7d6037f9495963fd net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
f531d8c071f4a642e95ced2d7202780d787f3a5b net: virtio_net_hdr_to_skb: count transport header in UFO
72ffd1cb9c093fe7f2c6a0c31eb57a10feb53388 i40e: Fix correct max_pkt_size on VF RX queue
9e483a90d343660b8c9f4129ddd2ae0965e2884f i40e: Fix NULL ptr dereference on VSI filter sync
303bd7743d05113c6d0482012a94d238a98acc0f i40e: Fix changing previously set num_queue_pairs for PFs
5bc7bc3d3f6d616b485b69bc21e9455ee68fa628 i40e: Fix ping is lost after configuring ADq on VF
32ec2ba89db44d6b0e3253beb02faf8e8e0eb4dd RDMA/mlx4: Do not fail the registration on port stats
336a47a241781f3f2181b2c5fa778786d4dd2042 i40e: Fix warning message and call stack during rmmod i40e driver
11404e81b3d71f0d735d001cffc7127e68a1cc49 i40e: Fix creation of first queue by omitting it if is not power of two
5118c04e34b57b00288bc208070cd143a2d7978b i40e: Fix display error code in dmesg
27527dac8befa9dc7ede5138721e534ca4dfce3c NFC: reorganize the functions in nci_request
31209a8c419884761beeac84bed9d8ae430e474d NFC: reorder the logic in nfc_{un,}register_device
239c9cf33d73eab2ab7f0f6b2921bf355a54dc9b NFC: add NCI_UNREG flag to eliminate the race
7240a75e7a143e9bd4b32e4d6eaf63b36aeb22f0 e100: fix device suspend/resume
25ab6f06c80b94928d1a6cd07f9a8377eb776393 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
e14a203f3a3365b0d38e067305272b1bdab1de7d perf bench: Fix two memory leaks detected with ASan
ba0f6c034f3da6d1374df8bd615d8dc18cbfa1f5 tools build: Fix removal of feature-sync-compare-and-swap feature detection
2cffe1391ca2ed0a05173a62f8ddfec8fe7720d3 riscv: fix building external modules
1ac600e4b8bbca28d10d1bc350096f78923e4c17 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
56c575b1f2e99e8037efc63809078dcd8eaff54f powerpc: clean vdso32 and vdso64 directories
d424d69063991d83676df09710b43bc1fbe0bdeb powerpc/pseries: rename numa_dist_table to form2_distances
cf220e82fdd82e168cdd786dcf820036c5e198cc powerpc/pseries: Fix numa FORM2 parsing fallback code
fb6fdadc12c2810fc419d0d46110b20c285f63b1 pinctrl: qcom: sdm845: Enable dual edge errata
fcf39fc0221a4fc89a881de9ca67a6446b81651e pinctrl: qcom: sm8350: Correct UFS and SDC offsets
25a70fb8210ac54bd501e53b10e4cc36b9d5fd3a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c9482ae690b411b91b532f0c01ff74da1e3e53eb perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
93ba3e6639b001af5f66d715ca03424233291aed perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
c4b5dc0436a72bd1f8786dbd7f4a6ebb56f6916f s390/kexec: fix return code handling
88aea9a0ceb1150ec77b5374f03b538cd2cde37a blk-cgroup: fix missing put device in error path from blkg_conf_pref()
b057e7210184d8e5abbbcc9a77b11cd34f554eff dmaengine: remove debugfs #ifdef
4c3b4911e81d8004db1f05b278ad3860a25e116a tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5aa4b2370b-0f8578232a3b.txt

4e63b06b6f7eb945adf3592a3078a4ddbcf16c2e arm64: zynqmp: Do not duplicate flash partition label property
10a5cf952c6b85ff369ed7940d75e9315e70c485 arm64: zynqmp: Fix serial compatible string
beed8f5e1f95d4d8579893a2d3d93c31cb4bb1ae ARM: dts: NSP: Fix mpcore, mmc node names
0838c4894bdad9df4960861b9da4a326cd530309 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a181851f968dd559e8d372f323ca745f04a371bd arm64: dts: hisilicon: fix arm,sp805 compatible string
ffd9c856ad6b4448de9b513e3f8aa984c9096a4b RDMA/bnxt_re: Check if the vlan is valid before reporting
f7087109d7e2d218d3bbae04eea117841f09f061 usb: musb: tusb6010: check return value after calling platform_get_resource()
f096fb2f3c4a55c0425dce22d1fd3b4d093fba4d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b07292bc90c544e5c0e03fbc82f80f060f9d18f0 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
1059b5a654010f0fbb87d3566c2ed784db590491 arm64: dts: qcom: msm8916: Add unit name for /soc node
a710fd3deffef3a988b078a4e497383f7ce67c81 arm64: dts: freescale: fix arm,sp805 compatible string
5b6b6b5c96248c9c88d5e5b88ce08b5d3f41a5c4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
d063e050ae4220d98a777002b5701d8e75a5f001 clk: imx: imx6ul: Move csi_sel mux to correct base register
38e8e804d9910ae66d2fd1ad635db157ec53d724 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
60c3e4039b4a8d99db9fdcd9eb6dd58b4429baf5 scsi: advansys: Fix kernel pointer leak
2eea1895e211ac036960c7c8c41f122ad6a2039b firmware_loader: fix pre-allocated buf built-in firmware use
5e3ae5e62475b8a8a5a78cc319bc81d7d84437cc ARM: dts: omap: fix gpmc,mux-add-data type
8cceb281f02d4e64e534380ddc3dfe85d4ecc932 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4ad9985ddf191801a20c4a53a86c4a7be4ee1702 ARM: dts: ls1021a: move thermal-zones node out of soc/
a691ba78f924e095865a844a0a40b2be9edce8f6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
a83fad66b2270f002b24215474e7ff2b633a7e0c ALSA: ISA: not for M68K
88c08953fd39fff24435e0d5c443cd0923f5e894 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8f23a903c3e8f235d9b06864d28e280b5cb6b906 MIPS: sni: Fix the build
866d20001d9b1b612a6ee7518032063be46201ee scsi: target: Fix ordered tag handling
d2f140a3b04fc34095110fa574b3b7b4fab2c872 scsi: target: Fix alua_tg_pt_gps_count tracking
c3cd2449ceeb8275b0d1cc20ce83fb3e3efa6b32 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
88948d12162c5013cc6e2b2a4f6d4e49625c8441 powerpc/5200: dts: fix memory node unit name
9b92e469ce2c819352a8c17e36c74092a8a0722b ALSA: gus: fix null pointer dereference on pointer block
b9cd953bcd3783a59b42cdc947dfbbf11f909072 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
765fd46187c6247d9b98bd4a260f7744c039b1c9 sh: check return code of request_irq
5d0a5d9836565a0456265bc17385966fc77c5f15 maple: fix wrong return value of maple_bus_init().
ae93a2287e38ee5ae5d60714d73720068660f965 f2fs: fix up f2fs_lookup tracepoints
fd8ca996cb3a233e4deaf124c7e4acbea83c3d31 sh: fix kconfig unmet dependency warning for FRAME_POINTER
639254a584a4eb5e9a49edd29256c40ccd7c9f9f sh: math-emu: drop unused functions
d5c414688aed4a03d9c001597ac16f69d79b2487 sh: define __BIG_ENDIAN for math-emu
6cd2dcab865132ccb4a277bc0401698f8980a0c9 clk: ingenic: Fix bugs with divided dividers
deaad2689f3d21bca9924d1bc9ca27df8ab01ae8 clk/ast2600: Fix soc revision for AHB
6b393c0e885cc4eea236556789ba2848194de6f5 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
dac1e835678d59bda749e088912be534c199e49e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
37a4459c9f55b623bd1d7d444fc93a23e1ac7b75 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4c2f5edf5d0fe002bdb4f71ae6ca41be68a8ce4c tracing: Save normal string variables
2d861d2e02d53c36e0a2e45433996764a39ab0aa tracing/histogram: Do not copy the fixed-size char array field over the field size
caa7356263b33e67de44f33368bd2f2a63ccb09d perf bpf: Avoid memory leak from perf_env__insert_btf()
abeb72e803b2419159e93eede80b402fd545dc92 perf bench futex: Fix memory leak of perf_cpu_map__new()
9adaa4cc7721f498bce27e7afb98be946a71b130 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
85a10bdfc3eb07c54d5e3a1c0924665622ad809b tracing: Add length protection to histogram string copies
3c9b5f5dfd70b23c83506f9ed64b423a01e0379c net: bnx2x: fix variable dereferenced before check
87f87257591d30a026582f418cdcc1250a1d6293 iavf: check for null in iavf_fix_features
ea2dc7fc17494841376bc2915a043c84eb99d0d6 iavf: free q_vectors before queues in iavf_disable_vf
fb335fa0599c074b7088e0dfd12c701d4a4330ac iavf: Fix failure to exit out from last all-multicast mode
4d3ff99504cbf32cd802b15208766b5e3aeb39a1 iavf: prevent accidental free of filter structure
24072ece22b5fed67e35655e219cdddb9a6036af iavf: validate pointers
f24a2b14940455ecf34cdd15f67b362dc864955b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b676ea5f40b4d50896294f6edb8828370a5e412d MIPS: generic/yamon-dt: fix uninitialized variable error
3bb1ac5b28998574a0223fb3bb83142d9b93b131 mips: bcm63xx: add support for clk_get_parent()
6d0db225d9792e522deaa26df8d809e775f476af mips: lantiq: add support for clk_get_parent()
03636f7af7c4e3f992d223901883621d448c1997 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
76e3eb219725a562c17c791a61a25e954e4a7bf6 scsi: core: sysfs: Fix hang when device state is set via sysfs
55a0c2a4e058202378ccc8608896f9585908dba8 net: sched: act_mirred: drop dst for the direction from egress to ingress
629d282cc5b0cfaaf9dbc69fc2527741e380c1e5 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
1f7bc0c057613bfd9c8990c06f57d2c8d1403858 net: virtio_net_hdr_to_skb: count transport header in UFO
23c321f15c87a79e5d3972f4a1725b3ef29b8e2b i40e: Fix correct max_pkt_size on VF RX queue
9fbeb091bdea16ba13f1a9c5ca60d69d50f2eed1 i40e: Fix NULL ptr dereference on VSI filter sync
293e366bc8f30c82101aa4f329c18ded8fe010a1 i40e: Fix changing previously set num_queue_pairs for PFs
e3d7746309cc5eabb90a9d8c64e31bde770da069 i40e: Fix ping is lost after configuring ADq on VF
2d16ddf79113a1c421d783621f4b9e151e542a46 i40e: Fix creation of first queue by omitting it if is not power of two
468a160e187efe4eaef235ea0ff03322fb9b6552 i40e: Fix display error code in dmesg
3d5c3fdbeebc792cfde82ffcf27c2d57b6182448 NFC: reorganize the functions in nci_request
66e4a91e58359ad5e9970565e3ed817233c7d67d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f096223ae60eb3b504939c357fd2e7527bca3d84 NFC: reorder the logic in nfc_{un,}register_device
500ac956e78344eb499ae9f735cf05e762a895f1 perf bench: Fix two memory leaks detected with ASan
fca17ab3112527fbd1fd89f3342bd7c616494d3f KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cb75075f2b1ea3e527f12831103b5535820198d4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b328f2c7d0ffa3c3df3f96f36a22cc0f72c76f68 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f3ddfda8cb79429d091f2abe956f7919e9486221 s390/kexec: fix return code handling
6e9c2d9673a7b7fcdbe2f4157f9bfcb002b49131 arm64: vdso32: suppress error message for 'make mrproper'
0f8578232a3b719a17e7f8fdf1399e04de886b07 tun: fix bonding active backup with arp monitoring

--===============9163956317209102992==--
