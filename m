Content-Type: multipart/mixed; boundary="===============4852747365217527677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 18:10:02 -0000
Message-Id: <163717260219.15583.8501107664629884073@gitolite.kernel.org>

--===============4852747365217527677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6c7efaa66f3d7b997bcca792aab66a47fc3debd
    new: 35719d4786dfa17b0e6ebd1212a2c2828fba3c9d
    log: revlist-b6c7efaa66f3-35719d4786df.txt
  - ref: refs/heads/queue/4.19
    old: 72d3f110f79f702fe5db37ea1c78b82712ca1b87
    new: 0a0480617f9afdff88db806c7959bce8cd638000
    log: revlist-72d3f110f79f-0a0480617f9a.txt
  - ref: refs/heads/queue/4.4
    old: c6eb017dfdec8356fb630d51f69d1b086c573b5d
    new: 9ce89ffdc06ec33ecb666a625954ab2d62791f92
    log: revlist-c6eb017dfdec-9ce89ffdc06e.txt
  - ref: refs/heads/queue/4.9
    old: 1c9ba0d602841e7a4afdb2280842823219c4bbe6
    new: 7bb030c031f9e64ec6585fe0cb45c69bd53d72e6
    log: revlist-1c9ba0d60284-7bb030c031f9.txt
  - ref: refs/heads/queue/5.10
    old: 35bbdc84956bfca9bfd9e897daf47542a5db8bb1
    new: a3f8a731eb84d31431fd04114ad8671b1e5e6884
    log: revlist-35bbdc84956b-a3f8a731eb84.txt
  - ref: refs/heads/queue/5.15
    old: 12084399d1109fd4ce28cdf1d72398215eef1931
    new: d7b9497b4ffcf6ae5edde46682ac57d4cdfa5399
    log: revlist-12084399d110-d7b9497b4ffc.txt
  - ref: refs/heads/queue/5.4
    old: a262045b5ccbf2c41566a0410c749cc1c71ec34e
    new: fc7ba55e3333c1a50ee2dc241c29914a97a0adbd
    log: revlist-a262045b5ccb-fc7ba55e3333.txt

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6c7efaa66f3-35719d4786df.txt

83831c8fba2bb68e0ee19ecd56a19208f87e1efb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a955c545faef58294424a6ec2922b457c30995d6 binder: use euid from cred instead of using task
968b799773fd35948ddaa3b274fae6eada8f93a9 binder: use cred instead of task for selinux checks
9faa206de270d680d66017a79d3cf6a85d1ee2d3 Input: elantench - fix misreporting trackpoint coordinates
06d28ef2099fbfb9787199c373dfabe975ff9e79 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4f5e6208a12a215eab70cf580acc992faa9c65a2 libata: fix read log timeout value
50c67846a3446d32ba41b376426c2dc5257a4ef3 ocfs2: fix data corruption on truncate
f7d41e27a227b2b66e7e999e5e2835074fa44cce mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f61158d1dc1d45ac8cd197208beda4bc2c13d3d8 parisc: Fix ptrace check on syscall return
c4ad983e8752fb5236bedc8124d2d8364e3835db tpm: Check for integer overflow in tpm2_map_response_body()
6883b6ad3b89dbbd84a77eb47e43ec52481aeeba media: ite-cir: IR receiver stop working after receive overflow
7afbaf4b5d16374861299a96c7475f90f84b156b ALSA: ua101: fix division by zero at probe
341751fbb4b41d25a9a09f7d94c28936ee85c6ef ALSA: 6fire: fix control and bulk message timeouts
1bdb9f236a5bef8eec474a38aae556e7535727e1 ALSA: line6: fix control and interrupt message timeouts
9e55ba2145279e65108a22203bc5b16e139e3670 ALSA: synth: missing check for possible NULL after the call to kstrdup
6449305839fe86165b25483fa8b762bfd745d9ea ALSA: timer: Fix use-after-free problem
7fd77c3911c6492c24e6238c659677cd4e822714 ALSA: timer: Unconditionally unlink slave instances, too
eb09af87efdb180d74731b97af99f7d36eb8c4b6 fuse: fix page stealing
8870871d26243fdf1e0004caf05810f2f2757e3a x86/irq: Ensure PI wakeup handler is unregistered before module unload
f5b2dfe754ec8a64858a44aa0607b4cbbcccb6cc cavium: Return negative value when pci_alloc_irq_vectors() fails
e1c82d0d5dafed504eeef43a68bb7055f4ad04f1 scsi: qla2xxx: Fix unmap of already freed sgl
31990201f8d394c59eb4aac0caf1a924752acb09 cavium: Fix return values of the probe function
911b8c4cc5cd0a274cca342816eb52cb6886d3e8 sfc: Don't use netif_info before net_device setup
a3ce78eb4004570b2a5dc8da26017cfecddc4af7 hyperv/vmbus: include linux/bitops.h
7b92a7e931c34f3f47133ea8976779ee49895fe5 mmc: winbond: don't build on M68K
b3e3c9e2dce1649312a34c6f1fa2cf52c0aa7086 bpf: Prevent increasing bpf_jit_limit above max
087441e5ffe0f24f4864e34fa6389c32898e553d xen/netfront: stop tx queues during live migration
25639a243dda554cbf151c99768cee940a6e7255 spi: spl022: fix Microwire full duplex mode
b902678b7692aaa14800c2393278a7fe0360642f watchdog: Fix OMAP watchdog early handling
2abe89b8cd71feb83f204c5da658a6cd29d42198 vmxnet3: do not stop tx queues after netif_device_detach()
9f66c94810861857ce1ae46a8c1c9fb82abd8509 btrfs: fix lost error handling when replaying directory deletes
a604ba795f613d880b8e8fe83792faf24518fc5e hwmon: (pmbus/lm25066) Add offset coefficients
4588eb0350d1b7de2231445edae36b2e0a08588c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
09d07bc5df20a0cd87ba3092923ad39e1cb278c3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
07ed483fb91e1d8b205baef86d85dadf85a8a7f3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eac10a9c84384cc4fef3459a73c539fdc3d278e9 mwifiex: fix division by zero in fw download path
777542c0e6d3796ff95621d4cc438ffc649d5eeb ath6kl: fix division by zero in send path
11cbb466c77499f319ec5215ccd8477ed8f8bffc ath6kl: fix control-message timeout
78dc62baa53565a5b1034a60c5a2d7c2f6916a7e ath10k: fix control-message timeout
4201e507b8fa5fc80be7bccc768eef8acbbc2d80 ath10k: fix division by zero in send path
0edffa5dfd8daea77c8b468aec4adc02937d020a PCI: Mark Atheros QCA6174 to avoid bus reset
ac142be366b9530297283674a21994286c933134 rtl8187: fix control-message timeouts
a8efca2590dcc7755dc35fcf666b7ef94bbf87e8 evm: mark evm_fixmode as __ro_after_init
166b5a1ca2b2ec59d4b91107a79ba5b33fffb780 wcn36xx: Fix HT40 capability for 2Ghz band
343c9bed15ab4bd96cc252ccfb4dd9ed05fd4104 mwifiex: Read a PCI register after writing the TX ring write pointer
9cd113f84ddbf2335b4cd8e7813c41d2b56169e1 libata: fix checking of DMA state
e4c07dfccc8a5f2d30bdf15376932a7488e399b9 wcn36xx: handle connection loss indication
5661527f408532677823ef9893a90452d655aad7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f2da9d068632b3f51a1a64b2b5ead48e4438a327 signal: Remove the bogus sigkill_pending in ptrace_stop
bd32e07b467826b24600995fc99e9538db87a53f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
805a8933621bdabfac43952a8088abe04bafac3b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c777fe2c70fb26b7459993472c705b3768c9a341 power: supply: max17042_battery: use VFSOC for capacity when no rsns
77ceed53abb197880314cea62318dfee9361bc85 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a67532761f0027f1bbc6b692bad1114669c272b4 serial: core: Fix initializing and restoring termios speed
98263daedba1013341c69234afba88c82376c8ce ALSA: mixer: oss: Fix racy access to slots
b7186c66576c4c5afad261c2d6e04be562a1f1a0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
18e36bc71e4ec3a97864c89acb18d8414b41ffef xen/balloon: add late_initcall_sync() for initial ballooning done
2d77904583c9aa2a1a8cdf2764ce107da9ea282a PCI: aardvark: Do not clear status bits of masked interrupts
204e2c9c8f2006019001c509d0e303abdeb4f068 PCI: aardvark: Do not unmask unused interrupts
be143997f22d8bebb6c2839138c9e11f3c318208 PCI: aardvark: Fix return value of MSI domain .alloc() method
11a7b95afaa29a314cb36ad82ab353b2b373bd3e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2402f971f890d245feb828946acab5be3d773a47 quota: check block number when reading the block in quota file
c230d66def5fc0aa33368733d25213dc108df856 quota: correct error number in free_dqentry()
3b92da3a2b60eb11a57fca6c79db8d724d99558d pinctrl: core: fix possible memory leak in pinctrl_enable()
a7b824fa95be8e415ff89d97ebd7ff6d583ba09f iio: dac: ad5446: Fix ad5622_write() return value
93a2c996ab0c9a71a8ed5f70868edd0438894c40 USB: serial: keyspan: fix memleak on probe errors
369d464e3cbb15de6c39552b1b267fda33d273b5 USB: iowarrior: fix control-message timeouts
178af430a453e4a17ef1c0cdafd3057d84dd96e3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5ba171f86a278e0bb37030e46b27134322650641 Bluetooth: fix use-after-free error in lock_sock_nested()
853ac0e51aac37a3f5c2c7561e6c359d91255d79 platform/x86: wmi: do not fail if disabling fails
d97a23f6c7c32bcf177a44a1679193d8aa4fe4c2 MIPS: lantiq: dma: add small delay after reset
7cf02cd5c9c67c43f6ad42c1786f27873023afe6 MIPS: lantiq: dma: reset correct number of channel
0d2db8888b7ee5de0a9b528264ed86cb024eb721 locking/lockdep: Avoid RCU-induced noinstr fail
6bf20d8ac4e835abb617e892733011cdc6672674 smackfs: Fix use-after-free in netlbl_catmap_walk()
b45578ebdc0bbe2843ebf9e347ba8438d710e9da x86: Increase exception stack sizes
211f57becd88c82e18b42e14d403eb2322d05c1a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b3dbbf94e87fb8812cc95bd7708f56be27d1efbc mwifiex: Properly initialize private structure on interface type changes
f101c480aab19323c3fd2e08328be997e6c8dcc6 media: mt9p031: Fix corrupted frame after restarting stream
5544f70d565b91820e394302ef017f78e583eb66 media: netup_unidvb: handle interrupt properly according to the firmware
064d4b144ee1dab21933e16842250171f1896baf media: uvcvideo: Set capability in s_param
d53816a967f8be40c0bd88fac7a1abf36bd02e39 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ba61a7306730755b2d2fc93bfe7f480d300b5d67 media: s5p-mfc: Add checking to s5p_mfc_probe().
1f4f9b2476b8bd77d74889edd571c76e14ec9356 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fa66ac4c2b9e1cf11a73d616a546ce3e95dd38b1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fe1af260d3af85741f89fc3f925ea11ac95aca61 ACPICA: Avoid evaluating methods too early during system resume
3be727eb97b514cb5d3fd9d45265e0b11e41cbd3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
21b916b58ee21591c4183d6da8f76b0410d24f96 tracefs: Have tracefs directories not set OTH permission bits by default
cf98e903536e695129609324a93715e122ea1a50 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d76eb80f7907a436606f5253a7270a961207bfc0 ACPI: battery: Accept charges over the design capacity as full
3061ed8ba699c30d93309806a662c73e9e1b76f4 leaking_addresses: Always print a trailing newline
1cbdd310161c24e4a3947893bbed5ec4d015a063 memstick: r592: Fix a UAF bug when removing the driver
246c21858cf78cdbf55151047a885d748e9fb3f0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
daf5c61921ff95eae7c820a6ce8351e3c3baad73 lib/xz: Validate the value before assigning it to an enum variable
2ae8f12f9b9deb82c2b58d60fb92f5940b542e2f tracing/cfi: Fix cmp_entries_* functions signature mismatch
6da8d00a253e1b80a1a1272c30470ca56000adaa mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3493b7d34842e3526945d069c11091f648182f3b PM: hibernate: Get block device exclusively in swsusp_check()
9798479b092d4a39058af1baa2c285fda8f92dfe iwlwifi: mvm: disable RX-diversity in powersave
3dcab990912d2327b8c95a82d61cc2aa474ea2bd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e9e09359f537da30ad0bdd40cb2a4391d74f992 ARM: clang: Do not rely on lr register for stacktrace
126d90b9b46d423a228baf9e64b7e4240f0b9cad gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
451abf485589f3904b2d8d094545a09616b3489b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
429d7f0ead511bfe0f50cd3afb62018a03759fec spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
729000f4f477cb3d765a34490779193ffd516b93 parisc: fix warning in flush_tlb_all
cbfd8a665e48714abcc9c4b71a136dbc973b4454 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4517f3db86b11193459b3f3abe1f62cde885166f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0b0153b43aee79e34799f0fa5d02cfc4e47eee7d cgroup: Make rebind_subsystems() disable v2 controllers all at once
80b931940042e951fecdefa850d2ae9d7e0981f5 media: dvb-usb: fix ununit-value in az6027_rc_query
370ab42c232724cdb81c47ca49a0a6b524a93f93 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
57a2e9b1a055f3928c32605872556d13d67fb949 media: si470x: Avoid card name truncation
98eaaba00e4e64c07c9296933ad851e40768ed90 media: cx23885: Fix snd_card_free call on null card pointer
74600308cd43682e655db534d4cf7ffb1283568b cpuidle: Fix kobject memory leaks in error paths
6d34a562f0fa607750f69c644eb821ab1f0a923d ath9k: Fix potential interrupt storm on queue reset
c2a8fd34747d8945264188309fda8337ca4cb724 crypto: qat - detect PFVF collision after ACK
886bd5114e35d4cbc1226f400da1c586eb4855e2 crypto: qat - disregard spurious PFVF interrupts
efd21dbfb4f8789007348c75a8d54ab4fdcb7952 hwrng: mtk - Force runtime pm ops for sleep ops
2373191deec9f0133a76ff42e3add424c100d7b2 b43legacy: fix a lower bounds test
3c5c1e9ef81c03defd3c377b1fba3b36dcd4491d b43: fix a lower bounds test
9b19cc9912651e08a6fbe4a5421f81708630cf8b memstick: avoid out-of-range warning
3e331668ea5076af25e905abd3f6d4545de1ee84 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3b6afd0063073c5addf63b8994333b7c2e77dfe3 hwmon: Fix possible memleak in __hwmon_device_register()
ca6048c8b3d082357aea7996d6898608cfe7a16b ath10k: fix max antenna gain unit
c0b1944b7a216775fbae7ac15dce42ecc9d4e4d8 drm/msm: uninitialized variable in msm_gem_import()
da58f309695311df3df5dba002540763268417d7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ce8db53ef711c5a2b2b2cbc27261b78a140643bf mmc: mxs-mmc: disable regulator on error and in the remove function
64ec737f69abe04683a1b320f036d5cb8381ff6e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d357f7c8e64a06ecf5a6842891617ce9bffb3433 mwifiex: Send DELBA requests according to spec
460d09fb8ab151413fe65b7689ec9e2b22803529 phy: micrel: ksz8041nl: do not use power down mode
4761896c4c5737518c9f468a889629e8d2fac565 PM: hibernate: fix sparse warnings
3794721af631e8b785db7a1de2ebf28bce621fc6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e4b66bcb47b034d0979895d9257ac1aff1a387af s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ab563106951c145c2e0d10015cd45a5fffa39306 irq: mips: avoid nested irq_enter()
7fb243593dc3054245ca7d4af601e96d1f9ee036 samples/kretprobes: Fix return value if register_kretprobe() failed
18707707d8f21ca3b503040e3b3785cb5851ce4d libertas_tf: Fix possible memory leak in probe and disconnect
20c509b0a473adfbfb93c2cbf889d4229f8b1c09 libertas: Fix possible memory leak in probe and disconnect
d77e1d86ff2c53932b4e09ca47e03c77ff056c3c net: amd-xgbe: Toggle PLL settings during rate change
5d87e7044002d5bca8d7b40a4db8816f82d181d7 net: phylink: avoid mvneta warning when setting pause parameters
198957ffeff4776138b96a0672eef0ca610588ad crypto: pcrypt - Delay write to padata->info
34221c7841a4596f110ddba7b104e1c0e941ae5b ibmvnic: Process crqs after enabling interrupts
953aa1098b887ee9aebdd4905eaf841112694c75 RDMA/rxe: Fix wrong port_cap_flags
5279230f429dca6bce88679e53ecfb5d5f663bfa ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7d5738722f99c2553822c02443958fd6da958074 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0c3e55c07b268f3312a046ecd65911ff5363cc8b scsi: dc395: Fix error case unwinding
7b59bdb8e0d08e1e392c4c9ac7f5231a9801b4dd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c8392a752d05037b2f1fc5550e87d71fe1d1044b JFS: fix memleak in jfs_mount
b97bb57ec13d5cfcf3907d4940da110b9977b6cd ALSA: hda: Reduce udelay() at SKL+ position reporting
5730011014a3c4fc5adae413bdd82a06bfef2fea arm: dts: omap3-gta04a4: accelerometer irq fix
6f7b3ddd2e08c0fad345c495a870106710bde67e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6169e633cfddbe241c323ec8657516a42f473bad memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fedc7c6c4ca3cbe1f5ceed79eb78e794e4d73d8f video: fbdev: chipsfb: use memset_io() instead of memset()
713d1d866216994ec6ae2cc9ac034f581fc33bf8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0569d63d26b3c15774b42e641db5ad867b04ae15 usb: gadget: hid: fix error code in do_config()
ff694044bb6b24a25e78fdafd56270775315c54c power: supply: rt5033_battery: Change voltage values to µV
af512db55c69aa856a0892bbb779d8c268663946 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
66820061afae8eb1cd68f71048199972eabf81b4 RDMA/mlx4: Return missed an error if device doesn't support steering
477c38f3b4f9cfe113c3d62ab2c2348e000ffa11 ASoC: cs42l42: Correct some register default values
16179c8f87a6c137f3b7e8a108c8bd77ae8782dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2651adaf46da9a77b8faf1d9e6c09c5ca330a7aa serial: xilinx_uartps: Fix race condition causing stuck TX
18953b53ced9e1478f768ffa9c25084509146f66 mips: cm: Convert to bitfield API to fix out-of-bounds access
341dbf86672e94245fa00d40c6c66955b178d32b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
406e2e46e88dc2e5427cc0467170a41d7393b353 apparmor: fix error check
31ca8fb2cbaa45eedc16ada1f2c2b2003c7cc106 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8544d8b18942c39ff0e7064d9192e611eeaaf093 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d5216ae1364dd8f83ca4211d6011beef050db0d6 drm/plane-helper: fix uninitialized variable reference
f8a6f415baa19d11c8ee01c2bf498a5522d7499e PCI: aardvark: Don't spam about PIO Response Status
6a916efa2ba8bc75f61be186f7a1c01c0423cfa6 NFS: Fix deadlocks in nfs_scan_commit_list()
68709c9abe674c42360a7aa707576e69c3189a76 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d87688662330ba129bd43099727e195b2443270b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
56f79eafce54f0e008e5e82cd8acca831d8c950c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f13c93533eae13b6b851f0c037df0d6954f4b50e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d049b5b347784c4e29f052b121334f93f481fbd8 auxdisplay: ht16k33: Connect backlight to fbdev
77019202421fd3084d4cf52c29a68eef2ba45e0f auxdisplay: ht16k33: Fix frame buffer device blanking
f2269eb9f048dbf68bffb5e122cf20b3c37cbbe1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e1c29bdd4d837a645dbeec2e248a300c974c01f5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
53a1474db1bf58f2c4985a41f80a6e7b928297ca m68k: set a default value for MEMORY_RESERVE
32f28e0caaba4f82409a075e17bd7069a8d58709 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8407c0053641d71f9bd58c74cbdc8f541ba1a2d7 ar7: fix kernel builds for compiler test
e859a5ed44efc601d8817caffd32d665f15ee39d scsi: qla2xxx: Turn off target reset during issue_lip
6c2eefb3ba3e92f25fdb75825b8f96c3d9ee5325 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4e026bec7ea739c1668e575e867e03491461571b xen-pciback: Fix return in pm_ctrl_init()
411e83057e4bf34bacaa7e31de77e241b539054b net: davinci_emac: Fix interrupt pacing disable
bb986cf5c8674f20a2a44ab87967b40d7a309bc5 net: vlan: fix a UAF in vlan_dev_real_dev()
261c26b8c9a133359df511f854f30aef02261b44 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c185b8630dc9951136189ad4bf8e06a0f065ba70 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
84fe5981d1c0880125930475790c3be79bf2a007 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
637c05720011654c69a2cac318795b33e4e7fc6f llc: fix out-of-bound array index in llc_sk_dev_hash()
c839372202b18a55208e0e0018d46e58215906e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2ea48317bd9b1fa77a04ebfafef02f6d871a1af0 vsock: prevent unnecessary refcnt inc for nonblocking connect
e31b07ccb0cdcbeb95093fca1739b9f86a5ada7d USB: chipidea: fix interrupt deadlock
ba3e66da317b104ae2f10f98bcbe81866550a2a8 ARM: 9155/1: fix early early_iounmap()
cbae7a7cc8719334e6dc2f5ac04682dd8a6de867 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a6c72d6f4768e406f39067d5629783e4b68d17c6 powerpc/lib: Add helper to check if offset is within conditional branch range
b96eb17d23cf591f195150d6931ae347db3d04cd powerpc/bpf: Validate branch ranges
af5b84afc891db5bbbfcd9b6425f290044d60784 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
de17dfe526abb0ea5bf3db0fda469f34c3d4889d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dd90575bd3ddd50882f9a9a121a795b77c370348 mm, oom: do not trigger out_of_memory from the #PF
4c0e95e8f2c8762eb6383a8334102ad991b60721 s390/cio: check the subchannel validity for dev_busid
35719d4786dfa17b0e6ebd1212a2c2828fba3c9d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72d3f110f79f-0a0480617f9a.txt

a6a3af29eaafe8fa4a2791aa2303c705967d3d56 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e6367745797b1d09a8f0b980a7873ed01978713b binder: use euid from cred instead of using task
fd00cd5f334426cb24b8ee581aa8fba85919f0f9 binder: use cred instead of task for selinux checks
ea1d15d7b66a5823d659287c0d0aa9007a67e9d5 Input: elantench - fix misreporting trackpoint coordinates
aa0675a09a161959342a413fed1b055d4ac88042 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a7e40ce2e2d47c8d533da9555ecbb824fdf665b1 libata: fix read log timeout value
afeba187db933fc45ba09e7c107f3df0a2dc2af5 ocfs2: fix data corruption on truncate
886ce0411359197e24e4b3d04ad0dd3124f2ca98 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
170442c0424d3070e67195d6a67aacdf28ba0583 parisc: Fix ptrace check on syscall return
a4af13d9d1385381b9bee81655a7836cbfd9c41f tpm: Check for integer overflow in tpm2_map_response_body()
17bdc0c1463ad98c2b8f61a3fdb75fdaa96cbd6f firmware/psci: fix application of sizeof to pointer
f5a64551dcd46f3eec9c630692d22782fb375a19 crypto: s5p-sss - Add error handling in s5p_aes_probe()
436eff3cada72b558b38e0bce53716ae0c61f249 media: ite-cir: IR receiver stop working after receive overflow
eda55e1f7e8caac204f5bd640017916d79ff2db8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3cb91879823d84d0e427775322cb2fa15cc7d4bc ALSA: hda/realtek: Add quirk for Clevo PC70HS
b805205a42825417c5b904db81ace3e0450d5336 ALSA: ua101: fix division by zero at probe
81e3a15be89d6caf67ade95fdbc0ddfc7a9cba64 ALSA: 6fire: fix control and bulk message timeouts
15d40c1deaa6c3de1e978239850dc8ff423a0415 ALSA: line6: fix control and interrupt message timeouts
d11b9f189d2cca2a97fbf2bedc308509c575dd7d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9d0c380bdba33e9fd70ea2a76fc02a80ecb23f3f ALSA: synth: missing check for possible NULL after the call to kstrdup
4c8a301a2be57dd358dbd7493968a6c61d186c72 ALSA: timer: Fix use-after-free problem
bd9dbc0b8c0987cc0fdf6a191852e4b34b39ec45 ALSA: timer: Unconditionally unlink slave instances, too
dd72131d7aed57e4da11e16dceb952813f5b2605 fuse: fix page stealing
3a87de44af64a5943a62feecf8f4bbd20eeafa33 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
45febd7951243e2e7235d0d1fd101967e66c5229 x86/irq: Ensure PI wakeup handler is unregistered before module unload
df0684189e2fa075326cbaacadc58ca418fc9d21 cavium: Return negative value when pci_alloc_irq_vectors() fails
a1e234c98c759b181bdc9920decd65eac10c720b scsi: qla2xxx: Fix unmap of already freed sgl
39e87d28c4977e3e2a26d2e96ce75b70debe31ff cavium: Fix return values of the probe function
d212c9e3b81f1e989a44da04ba51d05ff45f6c49 sfc: Don't use netif_info before net_device setup
dcad4382e6f6bccb3f1595a99f2bba33445914f1 hyperv/vmbus: include linux/bitops.h
2c43e0f27f9b77cfe7e5b6f671b9ea5b5448b81a mmc: winbond: don't build on M68K
f7d4a54ede093d20a3a340f40f6f7fedfdf4fe6a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
31f315e854296273b10295427e23b204a11728a0 bpf: Prevent increasing bpf_jit_limit above max
924b95ac74777c6001fef901cca45d8618ccedfe xen/netfront: stop tx queues during live migration
3b740cb4ec0fd2364da9c3af5d8ec7b2ad12d1a4 spi: spl022: fix Microwire full duplex mode
ceb7a5694c8dd620ec88bc57236a82db5048fb59 watchdog: Fix OMAP watchdog early handling
505c7cc45dce16994ac12b7f0079748bcdfe59d9 vmxnet3: do not stop tx queues after netif_device_detach()
5996553c1de4368583f02169a8ffb7814849a316 btrfs: clear MISSING device status bit in btrfs_close_one_device
ba4be18f9344e7e39d48c189b92a1ae5b4b64d21 btrfs: fix lost error handling when replaying directory deletes
e33f3d9bf1f3b796279b7838917f0d1510bfe49a btrfs: call btrfs_check_rw_degradable only if there is a missing device
661c55c8dda825d48826deadfff02e26952fbe98 ia64: kprobes: Fix to pass correct trampoline address to the handler
3817f5bc0384ba4f0bf5c01d3df8560cf4206cd5 hwmon: (pmbus/lm25066) Add offset coefficients
b0ed3926b944742de5cd9edd4dac456b1b4b6f60 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e6a8bc7e95e0398469b5473228ae85fad5440a19 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0f626a69349386e3da25f2c8088f220a00d6b0d9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
17abb2983cf44718a0bfe717320c6b5d56341d80 mwifiex: fix division by zero in fw download path
aa1ba3f8820403ddd89b3dad1846c8eb290b0cbd ath6kl: fix division by zero in send path
52304b07d456fcb722acdbad9d66f2a9614e84c1 ath6kl: fix control-message timeout
cd3cbc16db045d139dd7fbebefcc5cb5ad270dd9 ath10k: fix control-message timeout
694c531e7da6a5a223f9813ad18a3059ef24cb19 ath10k: fix division by zero in send path
9fdf761f4781b71cbe2559c0dd273442bdfc9660 PCI: Mark Atheros QCA6174 to avoid bus reset
814a74ed668da5070cd9de9d31164d0ac9031231 rtl8187: fix control-message timeouts
b064c0c01df909f0f02bed8ed8575fcad7805248 evm: mark evm_fixmode as __ro_after_init
90a9c63b1214f0b6c2a3636cc9ff19f35cb215de wcn36xx: Fix HT40 capability for 2Ghz band
b86625af558ed4db0d8524d63a8ef16561b1cbd4 mwifiex: Read a PCI register after writing the TX ring write pointer
3d023d61e94381af9c5cd977e1141f1691a0ef48 libata: fix checking of DMA state
da8113809bfe3861807178990cdd836737661312 wcn36xx: handle connection loss indication
de10a7c62f9eaa4c5ed2d1b49595b1784c933345 rsi: fix occasional initialisation failure with BT coex
b383fe321761b84922e6dacf4a60347d91479a80 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
050205314b4221763089090e92ad8611b65aee80 rsi: fix rate mask set leading to P2P failure
e86bedcbf5109efb56ac53c91849aad8648a9864 rsi: Fix module dev_oper_mode parameter description
4ef38a6032532d97ba4301298b25ee4fe763f122 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
47092aca8bfb50f961dc843cc89255717a1cf5f3 signal: Remove the bogus sigkill_pending in ptrace_stop
ed1a754c093955a360a450c83867a582e8a3f593 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7ac29c85091c89d2531377d69f155c78ea259e9e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f9f3db29abb6bb960f6e54c2f147e2cb07469459 power: supply: max17042_battery: use VFSOC for capacity when no rsns
98ae6d50b48b381d0a8f21107fd8db95cb659efb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
36b93f72daf5cb04a338cf31862eb72851bd8044 serial: core: Fix initializing and restoring termios speed
7bda223998cff328c402d3f7d35f712bb6170c67 ALSA: mixer: oss: Fix racy access to slots
a89b5cd1a3452672e3ac0a347cb617b9a310c625 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5e473afaf8bebf4dbf9177f12b4a883de975b60a xen/balloon: add late_initcall_sync() for initial ballooning done
82969eb8d3f91024757cd8704e8699a5015958df PCI: aardvark: Do not clear status bits of masked interrupts
6df5659845a2d04fd9c13553b8abebe7586f02ac PCI: aardvark: Do not unmask unused interrupts
35564c02ad28f0815a0ffe6380d7b67a449868c2 PCI: aardvark: Fix return value of MSI domain .alloc() method
09002ebb98b201ec6a1f79c9549196af248ce982 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
974cecac3a3d31c0c4cd5eca3850df39ec587678 quota: check block number when reading the block in quota file
4f2046db33415bbd8e47cd32c31f0e22925dbf6b quota: correct error number in free_dqentry()
e5b8cdbb876d1e07ef9bc4d0135e9f071e2a8d80 pinctrl: core: fix possible memory leak in pinctrl_enable()
aedc0f1b7442226b7307171581067348a028e0ab iio: dac: ad5446: Fix ad5622_write() return value
3ffe6733e3eb0c3fe4f88b2ce0ec2aa03beed5a0 USB: serial: keyspan: fix memleak on probe errors
c6ef9c244ce500d0436d16d023540ae6a3b64599 USB: iowarrior: fix control-message timeouts
4bea9c05b5787e5577d51e43b4c3dc4cfc622a16 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b9392075406b03e016b3d3cfbb42359e6975cd9c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
aa6d607d414dec51259484f263ee3e4045800026 Bluetooth: fix use-after-free error in lock_sock_nested()
7a6a7e87b3df96e0b70465ad3000cf9781f18900 platform/x86: wmi: do not fail if disabling fails
89225f422232ce32a6126afdde886b4bb871abe7 MIPS: lantiq: dma: add small delay after reset
c278c8b602a33b0097e4c07ce393504aca9e7aba MIPS: lantiq: dma: reset correct number of channel
d308ddcd2e4a5dd27d8e4ef7f19557cff102f41f locking/lockdep: Avoid RCU-induced noinstr fail
973e0a223f095a9930306dd448a84119503f3113 net: sched: update default qdisc visibility after Tx queue cnt changes
728de6db68016d01b506a81b38117a74ec50bb69 smackfs: Fix use-after-free in netlbl_catmap_walk()
3ca6d720bb1eb6f7c16b8f5031d4eafc12c39e13 x86: Increase exception stack sizes
0577e8791bd9294c02497fe67a093e23ff94b231 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3e72b8dd66f563d5283964d45f0c952cd94f8b1b mwifiex: Properly initialize private structure on interface type changes
f2272d35118d84785043fa1519e0f54273fa523b media: mt9p031: Fix corrupted frame after restarting stream
58b7d304946a40ed77b34d07d66a73db7f8b331c media: netup_unidvb: handle interrupt properly according to the firmware
8ae2addb69b252098b2fed8c410e2a3524cce86a media: uvcvideo: Set capability in s_param
8d39820d342b411404dcde8fd977b1d474512198 media: uvcvideo: Return -EIO for control errors
1ff5461e5797c8e7786adb305dc1b30929628a1f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a1a00fc2106155023bb57524bb53579586d86882 media: s5p-mfc: Add checking to s5p_mfc_probe().
c36e60b74b1dc0ab1c60d6819a11d46a8c7e7873 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cbda5f83abc82a04c5f2d74ccf8fef67fdc7b16e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
71a51e62939ad3572af72050eefabfa2364f9492 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4d96b9dbc77077b2503fb6c730bb1594a89fc373 ACPICA: Avoid evaluating methods too early during system resume
3258a6a9d5fdf8b8250e618587ef54e989be9f1b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9e0a84caa59b168a9c2c3c27d222acdd87bee7f8 tracefs: Have tracefs directories not set OTH permission bits by default
0d84f8b886bba2129ae140ba317209d7a518aa21 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f1011569be7772d6e9be4509d9b6fed82cafe378 ACPI: battery: Accept charges over the design capacity as full
a9e22a24ac1b5a88d54a65fb89ae1d62851d67f8 leaking_addresses: Always print a trailing newline
06cd1a7bf28766d09a0e3202673f61cc39f36d89 memstick: r592: Fix a UAF bug when removing the driver
4f12910b02c97a5a363052f2804d62218549f9f4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cc81ed58361bb94cf2398bbc5d6e0ba08d68ee74 lib/xz: Validate the value before assigning it to an enum variable
6cfed891e7362925bb03fe299fed57246fde0da7 workqueue: make sysfs of unbound kworker cpumask more clever
945c925b15a4dc004b8f17c2d5502a3a9604ae89 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a4e9720a0a487bb29158487367f94da727d32839 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7460f7039ab8d0cdbabc39544119d0ab076bbae2 PM: hibernate: Get block device exclusively in swsusp_check()
9f25a04796337f7413e60b42ccd3c539ea15bf9f iwlwifi: mvm: disable RX-diversity in powersave
f654f179b92610c108d76152aa0a86a17bc256fb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
68e907c33533c4e4085be35e1bdac9d0b699043a ARM: clang: Do not rely on lr register for stacktrace
73baaf907da2d1742f3fd83b1f0af974a846b7e3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
31736f63811da74f36a7065a0d506a5b24e2cc82 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bc42c17e0e1d15006dd5857d6894650491b87b5e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0844b9b1e7cdb576e628274af8da7edbd50920d1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
89b9e967d7e5fade8166b86754388add9ccc21b5 parisc: fix warning in flush_tlb_all
e465443e2e2fdbbb94ad92c2e3e149337060a99d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fb1c38531bff5182ddceb4de4379775b1940fb8c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b87527cbfc71384872017043b19dd1f116a60763 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9706307ebaefda42ca6e329cca1cb4d8eb8bd225 Bluetooth: fix init and cleanup of sco_conn.timeout_work
793c12368a050f8e24074307263f95d5d9c25891 cgroup: Make rebind_subsystems() disable v2 controllers all at once
66d418a969ba745c7a853b69219be5d99848dfb3 net: dsa: rtl8366rb: Fix off-by-one bug
d9cba4507dd2a1c9b0bb5cff3b13f5af9b15fd3f drm/amdgpu: fix warning for overflow check
6b4959e843327cb536d4534d13c7872ac78993ed media: em28xx: add missing em28xx_close_extension
8d3a45479ed9078dd1c184e1a6b4ca864dc5684c media: dvb-usb: fix ununit-value in az6027_rc_query
261f1c1c06512db6b8127aa205e0fb62118c36cc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1e959734f7e2df849d80a7a382889e2731ba784f media: si470x: Avoid card name truncation
c92853b67680004ea57386e7374ba32ed9a4e1e0 media: cx23885: Fix snd_card_free call on null card pointer
55a5028082b629f55b1d69d583cccc627d707997 cpuidle: Fix kobject memory leaks in error paths
fa478842b79abc3ed6a99dae352fce52e227c450 media: em28xx: Don't use ops->suspend if it is NULL
da3c9108629555a97b335f838cab0b39efda6c4e ath9k: Fix potential interrupt storm on queue reset
b9529110a4925be7bd2c02163db025681a8a5ea5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
554861696582ad61213161762f9c47e2d79a1046 crypto: qat - detect PFVF collision after ACK
7dfe97b595a56b8b85b8e8c05daf2adc3b982851 crypto: qat - disregard spurious PFVF interrupts
e4f2bdcbec5a0014a0a1743470ccb8870e6677ef hwrng: mtk - Force runtime pm ops for sleep ops
1221e600e235a639e1ee2854bb1013b93abb7bc9 b43legacy: fix a lower bounds test
4e1ea033ac0e4d4f82ff8579afd3a6b58b2f8532 b43: fix a lower bounds test
04cb556c4ad63a26c3745867b89a2f0a4e0df057 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
875906283e64baa360376ab01fbc69d558554119 memstick: avoid out-of-range warning
2074cf22d885ba8972a873fb9daa4990c4271771 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
314634998f76724220351ca48e8c92ce9ca49f08 hwmon: Fix possible memleak in __hwmon_device_register()
e535f867e8008a8d8037ccf3de84b8011ee4a363 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b2153914a453d7286e7419e0c6aed6c6c596660a ath10k: fix max antenna gain unit
9e6ad8406fdafa205f520d12083419debd2d27eb drm/msm: uninitialized variable in msm_gem_import()
479e272fb5ff4c7dba9880fdb72a2fb4b1cfc19d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f6dd66876b5991f0050947e2b784f53707edc265 mmc: mxs-mmc: disable regulator on error and in the remove function
ccd8b69f7b5bd8c73ba12478444d3d5e97988f5d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
747fa1e17bbd49df7509528b0da7786b658d9e5b rsi: stop thread firstly in rsi_91x_init() error handling
7c76c9f9362001c6a44773cc116f12d631c6998a mwifiex: Send DELBA requests according to spec
ee419ddec56951f29c83851a3e0aea2f9a3994c4 phy: micrel: ksz8041nl: do not use power down mode
f598bf83b4772531ce0062af7325f1a0a85eedd5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
cc264a5eb3c3cbce8577f363adc5afc23d2642d0 PM: hibernate: fix sparse warnings
6e483e897f0f37b51095ece8c74b1484ec8c23fb clocksource/drivers/timer-ti-dm: Select TIMER_OF
d6b20e44811d135ecfd49441252095bd465e24ad drm/msm: Fix potential NULL dereference in DPU SSPP
8958ec0020f3fb2575980801d343b37cd258d5dd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5e9bea03652c6789ca37708fea4164e03c27e2b5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c232cd7617e91248c0fb320b4b4e25573df8b86f irq: mips: avoid nested irq_enter()
37c73c381c1eff6c1bd60e56130d8add846658a5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e26a40ac1c9a3fbc70239786c028a7d3995b6e85 samples/kretprobes: Fix return value if register_kretprobe() failed
a9943a363536a58a5e39d28bbe1498bb10a1e718 KVM: s390: Fix handle_sske page fault handling
e40a89cd6337a2084d2d9b834280620f7d0b6a97 libertas_tf: Fix possible memory leak in probe and disconnect
b36fec68295f07d35044deeb2c397f303736adab libertas: Fix possible memory leak in probe and disconnect
a503756bd50059a9fb9c80704672f3c8569b63b4 wcn36xx: add proper DMA memory barriers in rx path
3e479231b9a6e0c9febd587ee4642f12cfaf7853 net: amd-xgbe: Toggle PLL settings during rate change
73476199f1f63092adbca02ee88c0d6f632a9de4 net: phylink: avoid mvneta warning when setting pause parameters
e1471ae998acd7465486cba8c18ed28a10982d33 crypto: pcrypt - Delay write to padata->info
0a788f2d15218fe3b693df0b69785b8e9efd6443 selftests/bpf: Fix fclose/pclose mismatch in test_progs
efe96335f907c5854946f8ec8eff4edecbd5a0cb ibmvnic: Process crqs after enabling interrupts
16c6fb930a0578f89f3d3d7bb99babf1804fdb9d RDMA/rxe: Fix wrong port_cap_flags
d70340a51ae21989b688efb245d35590d78eab36 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e61c2632e66272816fe44ac8c26b9342f1e4ddf9 arm64: dts: rockchip: Fix GPU register width for RK3328
398abb7c4c047bebdd6b74588f764f16f155dc8b RDMA/bnxt_re: Fix query SRQ failure
3963de7f54cdbe0654a8145fc5759ef8e2c779fa ARM: dts: at91: tse850: the emac<->phy interface is rmii
1e7807d71ec2b88b1f9f27a6dcf8ebe31543eb34 scsi: dc395: Fix error case unwinding
d743ba9c90ffcce2de468518b3b17f4c4221406e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d6b863122c385110da67fa1217ebe542e4c63c85 JFS: fix memleak in jfs_mount
81a184d6b68c214b12271644ff413e54fc9b1d3d ALSA: hda: Reduce udelay() at SKL+ position reporting
10b0b138e4a7f37a7d26097463f9c6c114e878ff arm: dts: omap3-gta04a4: accelerometer irq fix
0748e395a1f9c9d141eadcbd52314ee9b93ee2d6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e380c22d2c5849e083508738da3693cf5d9cb989 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9e9d3c9747b1ecae88b9e19fab87999d37c86d9f video: fbdev: chipsfb: use memset_io() instead of memset()
d6eddfe2e67c6ea1f0caa54b592a62ac94ae19f6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c3b745f36e52d97201183d7a607db95b029806a0 usb: gadget: hid: fix error code in do_config()
343237a7290ba61107df0242a1622bf4e9916bee power: supply: rt5033_battery: Change voltage values to µV
30714f0c48c66a026d4f3abdf112b48d5549acf6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
86d3c5ad29a72790ed71ac362c256b047d6a3269 RDMA/mlx4: Return missed an error if device doesn't support steering
1bb72412fd105f4605b696d5111cde75fc176414 ASoC: cs42l42: Correct some register default values
908cf63d91079151c82165efa43e7dc65bd7961d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e5f4cf49ed0f7ef742aabd0048aef46c1675c327 phy: qcom-qusb2: Fix a memory leak on probe
b01e66d58d0f80561362ad022f1451bda695bc5c serial: xilinx_uartps: Fix race condition causing stuck TX
ecda5f483b926c8bb4b447a376e1fc86a7458165 mips: cm: Convert to bitfield API to fix out-of-bounds access
04310c741cc3ef5833a19aee79a016122206e2ed power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
131027eebbc948b76298c8ce3547634f16673999 apparmor: fix error check
3d7d546722d600dc80289244440c602f06b60e2f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4dfa4dcea09dd2e013485a554e6aca0104d7e3e5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a6a7fef743a5ae00f45997a6d7b558d680fca198 drm/plane-helper: fix uninitialized variable reference
467f1235f8a5de9937b93928f3c6cfa2d877c171 PCI: aardvark: Don't spam about PIO Response Status
810ce6214b177c8ecb214d066514f20bb3bcc617 NFS: Fix deadlocks in nfs_scan_commit_list()
1b2e1d45f46036aa542f2e60b481023ab0ccc85b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0d9f37b0ab878525098ce5f8a23f9e8a94ff1b06 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dce379c747d8c9110e526bd988798b0677f80839 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7bb4dde019ec3d62ce25f7acfffe1a0090cc53b2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6044d9c3b79dacaf093467bea6364ff112e9a305 auxdisplay: ht16k33: Connect backlight to fbdev
e44c635fd83dd11f10faf21f51bebee842a979c5 auxdisplay: ht16k33: Fix frame buffer device blanking
ca3c9549bdc04f37048cc6147cb47dcfde84296c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
717f69a6c6286fcb4e3d1f355a5c615f1bf74a18 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d164b199758fa7aa44e862bc7ad749ef059cbd37 m68k: set a default value for MEMORY_RESERVE
069764f7e137b4017305502c2f74f25162dd77cf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3375566c19e4288e25ad7e608c1b4c81a1fc28d5 ar7: fix kernel builds for compiler test
da30cc9a90b2712eda8fc11cbf74cdcfc5220ef7 scsi: qla2xxx: Fix gnl list corruption
6625882a4d27231047a9d92b73b40137fd1f619a scsi: qla2xxx: Turn off target reset during issue_lip
d5755695894b3aee6ad3808ff057991d7372557e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
85f05926884e63a5f5c6dafe6871538065071630 xen-pciback: Fix return in pm_ctrl_init()
fc00cbc9b726873a04e1ab413ea62a5b6089cab9 net: davinci_emac: Fix interrupt pacing disable
bff07c7c21adbae912a1df97c7fb8c7c966bfe5d net: vlan: fix a UAF in vlan_dev_real_dev()
0369cc045ea0e198332c66b234e90596721c34f4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
689bbf901a580ae4627c5f5708be80302740175f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b578e4470c33fd702ba22918c6417fff38ac117b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3761accb49e54dd326e545ec7c562fcb9144a1a0 zram: off by one in read_block_state()
2e909dcc10aad8dbe77c1ff5fb582af1bc4c0400 llc: fix out-of-bound array index in llc_sk_dev_hash()
2a6f643ee7f8c52c5f806dccb8a1190264465d6a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1dda037f48318fe725dde6e10b62c8d148f388a4 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cab4e38ce8bbd8ef3a6d145543dbd59d9f8b652c vsock: prevent unnecessary refcnt inc for nonblocking connect
934c27a6198b6fba331144e0f5446d4d4ab34429 cxgb4: fix eeprom len when diagnostics not implemented
425e797ec819428da50988b04a46b6421c428b6f USB: chipidea: fix interrupt deadlock
fe7b69bc07dc19329900f814601cc0a811a91483 ARM: 9155/1: fix early early_iounmap()
8fea9f2d320ede025be875ea68d12b6f554e96be ARM: 9156/1: drop cc-option fallbacks for architecture selection
7b54d989339ecc8649d9855fdda9822c83cb4068 f2fs: should use GFP_NOFS for directory inodes
50cf18f6f86eb3d354886ec00f499555677a9a3f 9p/net: fix missing error check in p9_check_errors
63e95a12e85f017b8c3c7f5ad4a9df1c877e680b powerpc/lib: Add helper to check if offset is within conditional branch range
0da2ed8180182f0ba9ea40573ffac04f9585a7f6 powerpc/bpf: Validate branch ranges
2bc6454d7c9bfaff5a948d28b2323cf316df5067 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7bea4c6322e48f0338dbcc01afbec742f1245e58 powerpc/security: Add a helper to query stf_barrier type
31d1555d8564fb14305e0fd6a084329307f7955c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
fd1e17f1be1003462fa9f16b42db0328c18731d4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66b67a4779685a846e04eb92ae8d6b6f39e0a34f mm, oom: do not trigger out_of_memory from the #PF
9616a0e37a7a050546592858c46de7b5495e2dcb backlight: gpio-backlight: Correct initial power state handling
145c9bd20f9368fea6076ea2a3f98e03cb2925e7 video: backlight: Drop maximum brightness override for brightness zero
a260a4c764cf8e7ca3533c387cd4b4b72f038af1 s390/cio: check the subchannel validity for dev_busid
ad4950ca786d96c1edd8c297e4746c493db0ff71 s390/tape: fix timer initialization in tape_std_assign()
cf53934387efd0b47f11f68276653c58ab297bc0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b0a8ad78d534ba2ccdd1e93563c71347e1bb77d0 fuse: truncate pagecache on atomic_o_trunc
0a0480617f9afdff88db806c7959bce8cd638000 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6eb017dfdec-9ce89ffdc06e.txt

40305646432c88bd49518f0924519085b7c914d1 binder: use euid from cred instead of using task
3c9f6b4d8671e79b91f9bdb63bc47f79f383869d binder: use cred instead of task for selinux checks
278ec4f215646542cfc7f9e0c9f352e9e4e91dbc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
44bf655907856e4399b32076f49db7e3a666c343 Input: elantench - fix misreporting trackpoint coordinates
8a3b550f89a309d239be4bd86b31239fbdda94fd Input: i8042 - Add quirk for Fujitsu Lifebook T725
4cfaf783901f29b4d1270b393576be1fced9d20a libata: fix read log timeout value
3ddcc92e1623bd1db630cc3dbab7822bd95b885f ocfs2: fix data corruption on truncate
2f8981b44e285f7d390b64c4ba74e53cefbd8f01 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8935f6916334fd40c30162c9e00ae0c29a1b2fc7 parisc: Fix ptrace check on syscall return
cce084000078d06eef3ab735cf7e947be6b68991 media: ite-cir: IR receiver stop working after receive overflow
eb02945eaa567c125eaf1b96c391fc103c1b6939 ALSA: ua101: fix division by zero at probe
61c6d2b7936a5358bf92539f610f4cd479399ab6 ALSA: 6fire: fix control and bulk message timeouts
b80a82a96cd9b39778a3052e719270d5b5dc6c22 ALSA: line6: fix control and interrupt message timeouts
5ee0aee83a54bac39dc05b84a2e5e062a70e11a3 ALSA: synth: missing check for possible NULL after the call to kstrdup
031f07ffa363d0316444f17e6205db1a6e304692 ALSA: timer: Fix use-after-free problem
d9bb08211deaec685df0756861ae9cb2ec6e7caf ALSA: timer: Unconditionally unlink slave instances, too
d359f4b5f62aef873b96836702a53f4962c2c65d x86/irq: Ensure PI wakeup handler is unregistered before module unload
86888c5f63494677a8c9df8868344ef596244d20 hyperv/vmbus: include linux/bitops.h
b84cbd1f823a6c125b47fa2d441c533e55a64e6b mmc: winbond: don't build on M68K
c4646bdf9c701f94ff7a54131ab280545a332696 xen/netfront: stop tx queues during live migration
a2dfe55b33328091d678c6a6d167a78d82a9751a spi: spl022: fix Microwire full duplex mode
6df34d49afd0f22efafac316db785f3ef92a8fc7 vmxnet3: do not stop tx queues after netif_device_detach()
5aaabef86a3629804e4850046dd482cc7bf63a65 btrfs: fix lost error handling when replaying directory deletes
ed75868a1d09ade5481bc1fdbd67091cdffaada8 hwmon: (pmbus/lm25066) Add offset coefficients
b10cbcdce33229cc6808911c5e5a4e189884ef12 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cb003f14a7dae23b01ca8631c6a059f7b28a367f mwifiex: fix division by zero in fw download path
ea087e6fa068d247c9238f0e6fe2cf036e0c684d ath6kl: fix division by zero in send path
427582aaee2f52bf6ad12f871563b6c919dd7e38 ath6kl: fix control-message timeout
6ca137654e5afcbe5051336d14b0647024ea08cf PCI: Mark Atheros QCA6174 to avoid bus reset
20f427845efd3c61396e4c05657e34ed22ffdfb0 wcn36xx: Fix HT40 capability for 2Ghz band
cfc0fa3241772be9eb6f2e3c3ee877000a461116 mwifiex: Read a PCI register after writing the TX ring write pointer
a9319a3e1b83f9239c41c39d8d3da5fae35459cf signal: Remove the bogus sigkill_pending in ptrace_stop
6f55f59588486810bf84c9501d51725ae98ad97a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7dfdcfe7d8803340f94615e307ca787a431958b4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1eb7e663fbaddd724841f7d4def0bb7b0730c9a0 ALSA: mixer: oss: Fix racy access to slots
b2735680594c29bd2256ba8ce75307952c0b981a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a28407249b7858820aa03dd3565bf0b0af1fc361 quota: check block number when reading the block in quota file
a9f007fb679aea92b9e7c396b8053dacf35ba001 quota: correct error number in free_dqentry()
77c8d6f99d476ef0f99e9f3d7dffa4e29f93c8c3 iio: dac: ad5446: Fix ad5622_write() return value
1e2bd92ae2c900c698c24dcdf24cc5d2d122b01f USB: serial: keyspan: fix memleak on probe errors
68dd1eeb1dc25718eeb2f4874770dff24c23354b USB: iowarrior: fix control-message timeouts
2f424ae609bf48a890a72baa0a04050bc00f43cd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5f2f0c6c42a8a6323782504fdcdee1263dcaf590 Bluetooth: fix use-after-free error in lock_sock_nested()
d91dde4ea55cca9c11615e5ba4353b9ba8c47820 platform/x86: wmi: do not fail if disabling fails
5c8b2348ba48db67b2dbce33444802bb0b52747d MIPS: lantiq: dma: add small delay after reset
94d8cf64151ee3b5e80e53feb841b036131b2aae MIPS: lantiq: dma: reset correct number of channel
bb2198c59373be4d0c2b648b02f64c9fbb0c05f7 smackfs: Fix use-after-free in netlbl_catmap_walk()
a0ccd7c513f05416acf9382488b8b0151448b697 x86: Increase exception stack sizes
22c113ad8961f4b2cd64fd95d19a75d8119d1fd9 media: mt9p031: Fix corrupted frame after restarting stream
b8bcd15c96fa82c3f56684e56c099e3d6445bf3c media: netup_unidvb: handle interrupt properly according to the firmware
34172116f3a2cb3365a138a7650144beef525986 media: uvcvideo: Set capability in s_param
6b1aa254ea2b88a06c5815c1aea83963406cbf29 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9b43afd1bebf7c5f92851dc657eb2df42f1ce9a8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
996f5d000d682c65df9988239f323266ee17d6a0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
65f23a888e137058bd91eee1f17b614d8f5fdacb ACPICA: Avoid evaluating methods too early during system resume
221e8b5f84957252822687f92cd7fc500da60a16 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
59830429ceb02a12d2e724937970d7750e8b4677 tracefs: Have tracefs directories not set OTH permission bits by default
682d04d048763c86581382b7955ee7be503c2998 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
04e009e5379930c1aae0d5d1dcb5e26a91546eb5 ACPI: battery: Accept charges over the design capacity as full
1b999837c781c560d9b9ccdf79df4281d46a3637 memstick: r592: Fix a UAF bug when removing the driver
82d1c7ab7649c3d2d067e25cf7432af204634f66 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
866d821b09ac69cb2f5ff83d5a20751b53a18626 lib/xz: Validate the value before assigning it to an enum variable
31b3dadde977260c41205ffa103999ece99b1178 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1b01793f58447e3abd67bb995849bd07b5f3ce9b PM: hibernate: Get block device exclusively in swsusp_check()
08202c5534bc7b43f7f575b2535a5c52a74fd230 iwlwifi: mvm: disable RX-diversity in powersave
325634b94e13df4619813052692f4d93f8f96bdf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d643547e0d61a9ee85eaf1e594e5127b90dcdd2d ARM: clang: Do not rely on lr register for stacktrace
c84764a4d54c9e496b6cbf0c9befb4b20a2a068c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
408b6cff126691656ccdd4743fe4deb92c07fa2d parisc: fix warning in flush_tlb_all
d9a3234c6b0c7500c107fb3e1199df647d91e507 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
66c1a053ba2b58d7ec8d596568f5e59724e75452 media: dvb-usb: fix ununit-value in az6027_rc_query
c7d9612ded3968ee42a8b85546906964df2f59d7 media: si470x: Avoid card name truncation
b8054dae6001c41a751a38864456a235719f0b4e cpuidle: Fix kobject memory leaks in error paths
b85fb27b69204d5c0ef0beb6a0b12b1fd0511333 ath9k: Fix potential interrupt storm on queue reset
49d0731150591ab41eb60b919a92c54b9a74c5f8 crypto: qat - detect PFVF collision after ACK
e065761334b647f7dff626b6b9582454d41e9e15 b43legacy: fix a lower bounds test
16942173c762538319e4758b90b89fd2c56087e1 b43: fix a lower bounds test
fd7a409b9dfc0e176f31d3d88aa9d40064cccd6d memstick: avoid out-of-range warning
d41dc35af9c3b7302f9b2d6ace48746d92b0ddd4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
949944112ef4ab095b9f1104b2d522c80d647a6a drm/msm: uninitialized variable in msm_gem_import()
dec1892a2ac6d445e3e54798982e854d2e3cf740 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7235fbbe24562d6b56e9c7e8bb8e3e67f886ea99 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
233a84110d124f2cdf79b096667422763c906621 mwifiex: Send DELBA requests according to spec
e311b010e1a23d234cd836dd2c0c80ea4c92bb63 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c0e10657c0f6f4081b09c87d166169951c47626e libertas_tf: Fix possible memory leak in probe and disconnect
88b70ea489fcb7f1e0fbd142db034a7f1cde2b64 libertas: Fix possible memory leak in probe and disconnect
483897cded148073eff21ca65c3cd42dc0cb6a95 crypto: pcrypt - Delay write to padata->info
519da3f4ee2cea3e44825dab8c12dcae0531c285 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dc8a8165e04a52766d154aaf6c6e4a5013112b44 scsi: dc395: Fix error case unwinding
30ca4be5b233bf61b7a065140876e69e05b2aba5 JFS: fix memleak in jfs_mount
abd30ee5fd0d667931db2ce619c190ec914aa3c3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b87faab47280aeda3e1f87798f21db8585b9e96a video: fbdev: chipsfb: use memset_io() instead of memset()
13e23c4a449716488357220e91a81b4f8a49507b serial: 8250_dw: Drop wrong use of ACPI_PTR()
d65d7200f3972d6dec6b2034c326e127cc17e9f9 usb: gadget: hid: fix error code in do_config()
d1a196355c53d3557e10801318a09c608ef2925d power: supply: rt5033_battery: Change voltage values to µV
83e79355c67b2cfd67ce8181e1776f706457633b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a9e1528ce48bfa336001a18538763e09acd9fdf9 RDMA/mlx4: Return missed an error if device doesn't support steering
6266aa63798dc665ec000ffabd80311d6b57c80c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ecfbbbca55fbcebf4d5cf3776c73aeb1a8d0f8d9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5ffebdeaac8e96c81e8fcd9c85aa4e47f3cd12ce m68k: set a default value for MEMORY_RESERVE
c4933253e145928db2c6384fa5846f2b78b25732 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
554f63bb52b2b0d795fa5fc2b5cd15eaefd06eb7 scsi: qla2xxx: Turn off target reset during issue_lip
b2771c9e6b1bb37273c59ed1e2adf17ea6e0f74e xen-pciback: Fix return in pm_ctrl_init()
1892c47966986eb237de5dda5e200f6a070d20b1 net: davinci_emac: Fix interrupt pacing disable
93725851e38f8c6b8dd3c1d065b838abe7605fdc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a8ec13962279138e586c0abdce884403152ea60d llc: fix out-of-bound array index in llc_sk_dev_hash()
6a4da86bac6eeabb0dd2ab6cf04300eb44ea4d2b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fc3686d16948e724984ae7d211a680576a0fbe97 vsock: prevent unnecessary refcnt inc for nonblocking connect
99dba434cbfe30257b469796a325626f13f3db7d fuse: fix page stealing
7baf3bfa44422ff1f93a26e72a302e309861d2f3 USB: chipidea: fix interrupt deadlock
d87546e86c484ac85d8e300eb14b198d7c7099bc ARM: 9156/1: drop cc-option fallbacks for architecture selection
49c2f33851c47fcf1f972c678b7136821d28d3fa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9ce89ffdc06ec33ecb666a625954ab2d62791f92 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c9ba0d60284-7bb030c031f9.txt

4e9613d82ee63bc6f7b959fc51bc94883e4b988a binder: use euid from cred instead of using task
ade39d1ee8a00eab717e24d7a8980fa513dface7 binder: use cred instead of task for selinux checks
1517fce31ff2fcc35a7be2bf87b03998635040f0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d1093be32a64c222167ab6fd676ace62a20055df Input: elantench - fix misreporting trackpoint coordinates
845f0be9f5931f7c71e095f9ef92711447261013 Input: i8042 - Add quirk for Fujitsu Lifebook T725
61d99b2622b1d2d67696d22830f2ea5c8cd23975 libata: fix read log timeout value
cbcdc6ac73babb25fbc2e11db519718a8fbd8882 ocfs2: fix data corruption on truncate
60448578b250a2c1fd4a5e61da2dd3dde4732d2f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
244e4a6c906bb4b55043bf0a2016036fed0e2e30 parisc: Fix ptrace check on syscall return
a12e1b0693907985aa97f327b214585cd32e594d media: ite-cir: IR receiver stop working after receive overflow
310807cfbc4980d2f66b76ea6fc564f5c487f375 ALSA: ua101: fix division by zero at probe
bb6180ca1dd0712bccdea4e2c693e67ba20dfeb9 ALSA: 6fire: fix control and bulk message timeouts
106e8d8a6b6691bfb96a3a01c856c77f937621a9 ALSA: line6: fix control and interrupt message timeouts
172652942d4b1b98fffd927021ffafef3f069c9d ALSA: synth: missing check for possible NULL after the call to kstrdup
9488662f565b3f8b7b07ac13cb06e2385fe929f7 ALSA: timer: Fix use-after-free problem
56e25033c8c9e21364d7930e542ab8f0033e02ae ALSA: timer: Unconditionally unlink slave instances, too
c647a9e0e1605269651ba0908d1e57f59418c0dc fuse: fix page stealing
ee6d8b07754b8825cc8dc824d5feda6a91347cf9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3a81c0549b3ffa0a141cef1631dbd33704933b20 sfc: Don't use netif_info before net_device setup
02306132fd3f0f4fca91d293e8a48c2aa196d3b7 hyperv/vmbus: include linux/bitops.h
a7b0ae8df45db632cc7b081c57d969154a04cd5c mmc: winbond: don't build on M68K
2b511d40e0f0e63a8016d8dc356281a229cc537f bpf: Prevent increasing bpf_jit_limit above max
f599afccfd6d6f2d62a34f73f0bb3c935ddac6c7 xen/netfront: stop tx queues during live migration
76f850d189618b0daa3b7a46b1c179cd6867314e spi: spl022: fix Microwire full duplex mode
329017a2d2d4ccfeb5561dc90c36c3314990466d watchdog: Fix OMAP watchdog early handling
fd4f7e9d127a1d8284a0b91300201d2cd8daf8e6 vmxnet3: do not stop tx queues after netif_device_detach()
33d474b5ead9967d9cf3b71b127d5da15617cebd btrfs: fix lost error handling when replaying directory deletes
897dda38e28fbdbb2eb20de4fc9c6c8d29e54160 hwmon: (pmbus/lm25066) Add offset coefficients
fff143f46127cee735a91b1dd09ad3e9b703db2a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
100f5780cb864beb3be0f2c58854870dadd441ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a2a010f65d42ab15793d88617dfdc1e91c40e2d1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2077f3c5ee69c42190d8098af12e9f43bfe1f179 mwifiex: fix division by zero in fw download path
ded6f0ca9c6eae1423bc1be4d388f5e500c9056c ath6kl: fix division by zero in send path
3f8e22912b704f6c5f4645228945275b434af62f ath6kl: fix control-message timeout
fd4c0c90fe01b20292218b242aa8f36368486461 PCI: Mark Atheros QCA6174 to avoid bus reset
98bc2c5472542e8299d4b95facf5b0c3026ac924 rtl8187: fix control-message timeouts
c9d62e2bbbbc75b0578b1a768c2fc4b1eeca6a4b evm: mark evm_fixmode as __ro_after_init
b584eb7655da069f5294e1542b2179c9509f291b wcn36xx: Fix HT40 capability for 2Ghz band
2372c92a5bad5f1283b7928d44082c8e022778de mwifiex: Read a PCI register after writing the TX ring write pointer
b1b69fd64bed43139ab551302a80497193647e72 wcn36xx: handle connection loss indication
e54b841d6f6fe7900108e70e6de6af4394e62d33 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8a0b964934db2beaf43cde86bf5c60bb27ce4b81 signal: Remove the bogus sigkill_pending in ptrace_stop
a8cbef77bdbb8721de40d086da9cc01ccdbb083a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
54cb114a766b51a5d0cdb8e57b4199d7c09baf35 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9d5c6244208178b596753dda7a81c2fabab3c7c3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2e58c448a6f1d9e57e7534a9eab3e1a409b6d252 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8b96dbfe4c304dcd2af8ed898894b88d8e52f9d1 serial: core: Fix initializing and restoring termios speed
b8eb4dd8af9272f4970fce8091152a9edeaded97 ALSA: mixer: oss: Fix racy access to slots
5fd4537a41b7ec4c6fb406364dcbca0af914fc9b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d4909836c4a8582729235df7eded02ac1d676404 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
056d070ea4558035bde3f1609b2ee5167b4a8b2a quota: check block number when reading the block in quota file
471d09250f2ca86f7394a1376574289df3d7ef8f quota: correct error number in free_dqentry()
4d4dffa4c9c907703d6c8c56c889e32863e5b2aa iio: dac: ad5446: Fix ad5622_write() return value
94bc622fb5839e2d0b55af24f4f11b3be5e0f0ab USB: serial: keyspan: fix memleak on probe errors
8b94c4b494d4aa784497f570c5c60a56f70f09d7 USB: iowarrior: fix control-message timeouts
0830d155f94364982999600d7557fbc3ff05b9ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fee39f88b3414cbea6f93a55a38483d822b8fbd1 Bluetooth: fix use-after-free error in lock_sock_nested()
cd4c6d32139debdf2c852e5585b03ab19b6d1312 platform/x86: wmi: do not fail if disabling fails
b2a1dbf3762e48734f2630eaf46e530ec26af805 MIPS: lantiq: dma: add small delay after reset
f999d24f056fa97b2cf561596b82366c5fec0713 MIPS: lantiq: dma: reset correct number of channel
a0bd534166c4117a492f2b4e7d7af62ffed6b270 locking/lockdep: Avoid RCU-induced noinstr fail
aaa073a674b5e765a0831f503867ba810b2a352e smackfs: Fix use-after-free in netlbl_catmap_walk()
e8366cc6e51dbc0ae99a10b601a53fc14b031be7 x86: Increase exception stack sizes
f45449c40b344227c0b65b697bb809b39dc36cfb media: mt9p031: Fix corrupted frame after restarting stream
74e09934fcbb2eaec6df1827877e02938e05ca2e media: netup_unidvb: handle interrupt properly according to the firmware
a8692dfb8124ec55d7acfb7bf762621d6b107d01 media: uvcvideo: Set capability in s_param
207ecca1b89f8753eaa47eb6b68217914b4c208b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f408f6f06a935c6c3aa76189a713c7f66a677d5a media: mceusb: return without resubmitting URB in case of -EPROTO error.
63739a7f79f9b8962c3346e4e98928cade3539b0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f4e34ee043c5e7f95e65511491b4640defba1209 ACPICA: Avoid evaluating methods too early during system resume
dd42d19876c281f939374bb4b5c285e7c4c9fba0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9455bae2e3d4e5d08d04925d5830029dd6624ae2 tracefs: Have tracefs directories not set OTH permission bits by default
0eabf21d195150230674f9a74a91c750a848ec78 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
75df8fea3f035979554e5e1a67ee26046c22abf1 ACPI: battery: Accept charges over the design capacity as full
85b728e4fa6e2dfece749b0fbdc4de26540a75cf memstick: r592: Fix a UAF bug when removing the driver
b48fd776aa2526edb6b3d33ff643dcea127a7b65 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
56620b598b14358cee1f30e97d40bf52da7583d3 lib/xz: Validate the value before assigning it to an enum variable
fec7a78941329b25bf9ba7a4ae84b1e35b0b1b8b tracing/cfi: Fix cmp_entries_* functions signature mismatch
f1dd95a127b84807b49a86c606e48be5d809568d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ba553b68c6f69a94afafec9b3bb7227c2c06024 PM: hibernate: Get block device exclusively in swsusp_check()
4424691aaf1d6fe5c610471bf4d322df5dc2241c iwlwifi: mvm: disable RX-diversity in powersave
e624d64646f5a872097b687f3b157de3ceb8998e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b39ae093382f83c00a9f41a73075c11abf11e722 ARM: clang: Do not rely on lr register for stacktrace
f0d8b512be62f0e3238363b4d483a3fde8ae8b82 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
36bad79ca06e83cf7ec2650cfa5c5b63c50892e9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ea588984d4185becc6c64612ca85ed973da55ea parisc: fix warning in flush_tlb_all
a63838b410791f377d2cf5d23ea09a5d299f9135 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
23d0fc7dc8b717280a70b3d866024534377414b2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
77f5e79e01ac05ef5235606b631622cea6b0847d media: dvb-usb: fix ununit-value in az6027_rc_query
424eaeda7cb7db5457f0ef946a4401e5ac01ec51 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7908a1f568a3784544231a44650e7dbff51da170 media: si470x: Avoid card name truncation
4dde959c6c6c43cd5c44f5800bb9ec019842c24c cpuidle: Fix kobject memory leaks in error paths
116010e4daa0ebaad9891b22d2ac833aeeb1c7b4 ath9k: Fix potential interrupt storm on queue reset
ef57f52c9872f71b4510257b819913397971cc6d crypto: qat - detect PFVF collision after ACK
c475f155b04cf9b2bf74621314d97a8cb931a4aa crypto: qat - disregard spurious PFVF interrupts
5ffef46794fc40f8026e252dc68f15701c341188 b43legacy: fix a lower bounds test
85c634f577d9f9fc37a8753961209b0ce44b0009 b43: fix a lower bounds test
83ce9368d8d94d983a4263ed9de66ce6c2270dfa memstick: avoid out-of-range warning
399a8b0ccc61f9916574d8eb1963a4cd29dc32c4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1514d4b5a286dd0580de20698be942539699189a hwmon: Fix possible memleak in __hwmon_device_register()
1ba006e8677d034ad84d6369db186a0a96511a5a ath10k: fix max antenna gain unit
6685524ccf7b80d7928fdb3afebd94b4bb0998b4 drm/msm: uninitialized variable in msm_gem_import()
340f51e05e4e0cd6d2320ed2b0f421eba9a2d52c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
332561e13951b9531e6c735c7b297285723d9fb9 mmc: mxs-mmc: disable regulator on error and in the remove function
b6dbc3abe55fef11642fe0f830c9e143c6769e48 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cff20f361765c92398c6a068139d06d74d19a765 mwifiex: Send DELBA requests according to spec
10d6cc1ee8ad26843e3cac685c82b85929897a8f phy: micrel: ksz8041nl: do not use power down mode
f898aa3d7b5f777424a476f2bad516c93ada64d5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
faaf4e1156fdfae81b38f8aa6ae140f5b7f99a60 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b0b076181448293748779ab358a20c7d9e87c923 irq: mips: avoid nested irq_enter()
005130e8aae78fca015e45e55f148ade42c02166 samples/kretprobes: Fix return value if register_kretprobe() failed
c63c8eb91279d0cdff49b98994c389119b8ba349 libertas_tf: Fix possible memory leak in probe and disconnect
f80ac9754672ce10cb68e6baf861a250b3ea5983 libertas: Fix possible memory leak in probe and disconnect
2d8c30f32462b50394d28f2d63f919476e340674 crypto: pcrypt - Delay write to padata->info
d86203fb4f7498101d4d147949d20a970bb957f4 RDMA/rxe: Fix wrong port_cap_flags
e43aee6216f46ccc1afa44b78aa086cc0eb10bf4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
112ccd5d80a531262e3743bcbfe2453000ea6fe3 scsi: dc395: Fix error case unwinding
4da64edbdbb61d45a6e98a373f060385b7633bed MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0212be60f337ccce34fb4532a6f15dd0acf85f8c JFS: fix memleak in jfs_mount
52993bea09265c3cb38d90382717b8313001dec1 arm: dts: omap3-gta04a4: accelerometer irq fix
ec5422352125fa96ef0fbc904cb6a36fb86654c5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2d9044febf31efc6dfc0bb3b305e37998e2195ef memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fa241cf8383ffb6cfa5fe83955e92a47739e72f7 video: fbdev: chipsfb: use memset_io() instead of memset()
7edfb8d87406f3eaf754224a1d354a6f898fe50b serial: 8250_dw: Drop wrong use of ACPI_PTR()
87f30f10cd11700c78b7235b760f2cb9fa9fd943 usb: gadget: hid: fix error code in do_config()
54a4ee3e2dc49ebe81e22eb788cdef97985c25c4 power: supply: rt5033_battery: Change voltage values to µV
a3a793d36f9118832a426ea43fcaef4ebe9ae164 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3bdfbf92a73076a126c9d89f09b51c895b64b333 RDMA/mlx4: Return missed an error if device doesn't support steering
3b4909d7bcd898cc3f308d14c6763c43e64aae88 serial: xilinx_uartps: Fix race condition causing stuck TX
e9e6250c47002351011c9d7d3ed442f4dac3908a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
85417ac4d485ba8440df8ac66b7d903cf4c81b60 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1b9d4eec009d632e4cbaa090cc5d773a7de886bf drm/plane-helper: fix uninitialized variable reference
924d132c3cae2ac127e3be42f36a846f168bb037 PCI: aardvark: Don't spam about PIO Response Status
7ec7dcb491249bbae22f37b9befc9d1567b2b572 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
51c392b94627f012733831276b8a1fb57b521a97 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ed37c5c4b76a6b8cd7d9ca3aba3452337a509ce5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8fe2950d6a1791714ef6293ee96d675605cb20a7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e5fd4746cb57a84ed18a68a410fbc24a0f6e85cc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dc2d770b8bf2654419cd743b0eda95f2a5b09ede dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
15e910d75a2f0145e66c4d6f3961f2965da6e8a8 m68k: set a default value for MEMORY_RESERVE
f1fbf1c11f3afe3f8fce8f69952251532f64d605 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2df6ad06ecef2939c5277d9dd89e7d4a18f433ce scsi: qla2xxx: Turn off target reset during issue_lip
22dd8e64e0c6b26156408b91cf12013a31ebd2db i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c3f79dcab39ceffe6e6fab9620f8c43fa33ba22e xen-pciback: Fix return in pm_ctrl_init()
353169bfdd1af13b33e7cf75509f72ba6507cacc net: davinci_emac: Fix interrupt pacing disable
949427520acf6258ece988b8aa8f93a98f884cac ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
192bfc38abf1d06aeda4fb9321150992d5cba61e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d2c94d0c5ca983a7f06d284baefd833fb61b76d6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fa226f642dba64ef6b0c9c04aeeaab4ada3ee7a3 llc: fix out-of-bound array index in llc_sk_dev_hash()
5b3aa0e46cb243fb42a2e6f3382d45112898c104 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cfa9f55f746820e070f3d91703ca024a48237e85 vsock: prevent unnecessary refcnt inc for nonblocking connect
0236fa63e8c5ac0c09ac9632f54186af08866c12 USB: chipidea: fix interrupt deadlock
593dcd82bbfc540e1fcb5e2df9ccefd9cda67286 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d80486274406a5a274a88671b5858c8c2cb8aa48 powerpc/bpf: Validate branch ranges
667f468b0ceb3ed1b06eb6c395353a555cf6d74d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
25faff0d28aff6236e020d024ac6df5d940931bb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f14527d1e0a3dec153aff84a495ce080b69c8095 mm, oom: do not trigger out_of_memory from the #PF
7bb030c031f9e64ec6585fe0cb45c69bd53d72e6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35bbdc84956b-a3f8a731eb84.txt

f442996571b939bac45066e5c1c4e8677e763517 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
eb194d66eb6a4b01a02b293ae821eed42caf690a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c9e9c99c185f60d4a67c06d83fa9e0901f3efe99 binder: use euid from cred instead of using task
607052bbcdf50ff38373c0d60e9081d13f4180b2 binder: use cred instead of task for selinux checks
a8b31e867dc0a33c31c820911e976d143fb28e1d binder: use cred instead of task for getsecid
16aba84dcb9369873a6a2dca8e5381491dd504f9 Input: iforce - fix control-message timeout
504f07c7415f82e79937f5a5bb52ac95185f79d9 Input: elantench - fix misreporting trackpoint coordinates
c8db678b5f2637cfa0f79cb294c0f73924f756f1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9b605e9f8fc6adb873281046e0f1a13a35562c7e libata: fix read log timeout value
95fafe790ed70c0ae268ca034d058c50b6af7ee0 ocfs2: fix data corruption on truncate
596056145d091ec5712f8b1c9f14f77d07a78e7c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ee0cef552a8d3cbc7aabc8f5cf952b7eca735b9a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b1e23ba5eb7da30c5a195eeb49f9a39e0d070c3a scsi: qla2xxx: Fix use after free in eh_abort path
b1db3bc3936930d8edd81e78067ddd5376db731a mmc: mtk-sd: Add wait dma stop done flow
491ca0b52f15106c8ce037dff391a048049e4582 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
10ec4e454e03e2ac109a15b6a47ecd031a1d6049 exfat: fix incorrect loading of i_blocks for large files
a75eb03ad3a485a427e85f019bd7d5eba89e853e parisc: Fix set_fixmap() on PA1.x CPUs
340652aea4aafd5b6952019d07fe66983869cac7 parisc: Fix ptrace check on syscall return
9d1478f4f710a4bca49d5794fb43541d449ba62b tpm: Check for integer overflow in tpm2_map_response_body()
5648e73dca9a3a17553cc262d06033bdd19b4982 firmware/psci: fix application of sizeof to pointer
f86ffb11c162e179a1ff5dfa93dc88c03ef9bf4e crypto: s5p-sss - Add error handling in s5p_aes_probe()
df94309ce9c01d1e17de89c8b61adbf8c243a3d2 media: rkvdec: Do not override sizeimage for output format
6262e58990b18cd540b3fb695d41b2bf20563319 media: ite-cir: IR receiver stop working after receive overflow
6080d798a39fddc90afa536322cfd6bbe624d75d media: rkvdec: Support dynamic resolution changes
c48d180c156d538a309328875a4fb5305292053b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c5948eb01bfaf6a3903b079974e7a1dfc20a950c media: v4l2-ioctl: Fix check_ext_ctrls
458f7087df88673731df9cc4019488017a9c2d19 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7b93093edfb201ee52c8b53b659acca216e91fd0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
1bdd80c94099514f2aaf405efd8fc8006a26a6ff ALSA: hda/realtek: Add quirk for Clevo PC70HS
897278fea36e3620914b070628aea50e840dddb0 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9f459da3784a030b4869b96e40599a5334a31979 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
66f144cfbfc5fbe013ae92640d704311279885ce ALSA: hda/realtek: Add quirk for ASUS UX550VE
c1d0b1c3bb5cb235f591df41e33d3f62dcd76e5f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
57f7420d461b13441d468b97a85d139dc2ee879d ALSA: ua101: fix division by zero at probe
ee2bc7c8c96d10bdd639d8e92eaee874e3bf352b ALSA: 6fire: fix control and bulk message timeouts
13cd955ab625aa891422368147993a5c4ae2be8a ALSA: line6: fix control and interrupt message timeouts
e1aca21099f631b8a658659ac831c02702cbccc5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2823f84e874adbdf8b143daf00ba777cd3e73440 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e6307d320ec755d3763fdc056990dc00f4214aa3 ALSA: hda: Free card instance properly at probe errors
12d12879d3c8c38d2b7c522bffaae4c80f4cb716 ALSA: synth: missing check for possible NULL after the call to kstrdup
9b8ac05882f61b561215fbde49dbf111676fb73b ALSA: timer: Fix use-after-free problem
889b2536ed14b9e1f6770b9d304033d05b1c4da5 ALSA: timer: Unconditionally unlink slave instances, too
d9c2aed5cffd10396dda9de16bd9a276428f30f6 ext4: fix lazy initialization next schedule time computation in more granular unit
0671059d9008d01fd2d1dd68016152a4f7a278aa ext4: ensure enough credits in ext4_ext_shift_path_extents
089ba2a4acf991f0024089390cb7e4b3869d4645 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ae637a9584bf3456b10ec36c0c3b0cdd1cdbadcc fuse: fix page stealing
80f58b2a4a26ec6dac15693f4fd38a7aa614e467 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c0e1a09f35f3ae392bd43e7be6500c12f0f24aae x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
40ed6afb37d820be1fbebbea2aae9a21720369cd x86/irq: Ensure PI wakeup handler is unregistered before module unload
fbcf0db97cb099b172358a3ed0e5a24d2c5bf743 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9b41570049db8e17269ea1f78ddf3ce57c7869eb ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
aa587c982d9c630756da27b3d8b762e418b53466 cavium: Return negative value when pci_alloc_irq_vectors() fails
2a883be203d766d6f6b4f6263f032690ed8bee9d scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
fbe03b22e3603350e0e0f9f6aa40bbe2119121a7 scsi: qla2xxx: Fix unmap of already freed sgl
5bd3f5b20aed869f3bdfac57e5c23f36f6dd1dff mISDN: Fix return values of the probe function
06f541e4bbc34375557312488ce5e5b8ec5d4f57 cavium: Fix return values of the probe function
11b3ae082091512b055eef67085dd1ebec9d1108 sfc: Export fibre-specific supported link modes
03d5c5867997b87b20e2a8691f51a3672c23d1f5 sfc: Don't use netif_info before net_device setup
48299ea740f4abb4459ac7512d5ba5d174000052 hyperv/vmbus: include linux/bitops.h
d05c0653dcfd221a0fbf98e94a2dca4700d4d958 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2545f9d9d93bfdc6876bb1cc73586085bb81b068 reset: socfpga: add empty driver allowing consumers to probe
d9f8a6756192657bc240da35c09169a069b7102a mmc: winbond: don't build on M68K
8e7ac2542b919d4b454ae6e28e7204dba30295fd drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5b8c98423817c4c1bc0a0bc5a0cc6662edf26d25 fcnal-test: kill hanging ping/nettest binaries on cleanup
2c4d935bf32e1f8f71b9d869deb30558c028bae2 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0a9465d7e6705d1a26c866df9a43ccbb59f57e51 bpf: Prevent increasing bpf_jit_limit above max
a86729f084db8e8ed7b7d2d59f51e64a0f156b38 gpio: mlxbf2.c: Add check for bgpio_init failure
c2e9f5a0eeefc297759c5e14cd298f6d51cfe4db xen/netfront: stop tx queues during live migration
7c07aa19d2ce6e50354f3e07f394bec3205adf56 nvmet-tcp: fix a memory leak when releasing a queue
d51f6d89bdd7a43dd58df702bb571b054ca6c2df spi: spl022: fix Microwire full duplex mode
94ce780f812a57d4b099bfc577fdc0e3fd541845 net: multicast: calculate csum of looped-back and forwarded packets
ddf36bbd837599e5269c3940612f4ccae257d7cc watchdog: Fix OMAP watchdog early handling
26b7222b66444d06669b33a71421522b125228fd drm: panel-orientation-quirks: Add quirk for GPD Win3
e16234019b59f32007a05ea171bc17812516c4c2 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
4b7eb16c3203cb55bdca60a3f299852ce61a1a5b nvmet-tcp: fix header digest verification
ff8dd2222688ea8f4a83eb84e906afd62d1eed99 r8169: Add device 10ec:8162 to driver r8169
b289de42d111027219f55c426349e22fe772a739 vmxnet3: do not stop tx queues after netif_device_detach()
e1a9d489b784388d5cf6572e1b96c45b56b23208 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ddf03f7198dc6aadc3cd4f8028cdcd5ffab1f434 net/smc: Fix smc_link->llc_testlink_time overflow
d63b06c1163ef59125c5b4bcff71c3bdecb996c3 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fd8b2672c1842fd3b53505802578bab3b7e7be47 rds: stop using dmapool
174f7efdf6ba7967aba3a39a982240fd555d032a btrfs: clear MISSING device status bit in btrfs_close_one_device
d19484101745ee3aaa234be767917e5db5d9835a btrfs: fix lost error handling when replaying directory deletes
b52051b406a91882fb84d35aba52ad2dbf6d261b btrfs: call btrfs_check_rw_degradable only if there is a missing device
da9b4c6826932525ed85b076e7faea3e72d2df58 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
de581d24d8eea7703b409590f13580098a3d2875 ia64: kprobes: Fix to pass correct trampoline address to the handler
1280aa4097e1e504bd5bd514be8889f9ef913b93 selinux: fix race condition when computing ocontext SIDs
392f94bddb545968ac19c8f11e62b23165839e96 hwmon: (pmbus/lm25066) Add offset coefficients
4381ec68f463cd22d5b14880df2457f0b413a6c2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c7b8f1f6c4fe430fa1efc654190977b4fadcb2c6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0a73e8292d5a41bc917e970df1042773a60e9154 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2753f8821522448cd1e538d6129a6060ca59d8ed mwifiex: fix division by zero in fw download path
c2c792893dcb0564fdc131482745796cc9ce5f8f ath6kl: fix division by zero in send path
5a5f316a37be830ab5c1c643579db6c846f4399c ath6kl: fix control-message timeout
525d63187ad70b0e4ad615282daeb15776067739 ath10k: fix control-message timeout
ec17ecf1b7a3ca16fa35bbf62fb5841ebc9ee9fb ath10k: fix division by zero in send path
ebfba8e51a2c9b618f395739065cf5e70688d54a PCI: Mark Atheros QCA6174 to avoid bus reset
57f3df879141bda1321d606e013628cc14482646 rtl8187: fix control-message timeouts
bf5438da73cf0aed43402343b73928968d138b96 evm: mark evm_fixmode as __ro_after_init
a49df16aa5f4fd887cf73cbe89ad180cc02145df ifb: Depend on netfilter alternatively to tc
ebc8c827e072c3460b3467d39bbc7b0965955083 wcn36xx: Fix HT40 capability for 2Ghz band
98ec5b6b17f4f41eb71e5aca7131d066eacae4f4 wcn36xx: Fix tx_status mechanism
928bb99acfb9d435e6d88a06e96fc045a0731125 wcn36xx: Fix (QoS) null data frame bitrate/modulation
175531b5eb611e687cfdfea102894511e30862e4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
464c7b49b63c29283485fcd26eadf59df92b7394 mwifiex: Read a PCI register after writing the TX ring write pointer
4f2d7d3144767e5f87422f334fbd130ddfe7c4e6 mwifiex: Try waking the firmware until we get an interrupt
ff1a72da7a2ab410e7d15f611805cdb09d0b115f libata: fix checking of DMA state
854bb25c43fa8d8a672bedbf1755f91fb2d0a8a5 wcn36xx: handle connection loss indication
e9a2b9013841dc8da247ab145e86b100fe501f48 rsi: fix occasional initialisation failure with BT coex
377d5a45075b01b94ce2a8bee3ba2fd6fd0a4eb5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
11125e7d8cd5865f452c3d59197a395c65f76b17 rsi: fix rate mask set leading to P2P failure
3b04cde9a77a25a6d9fd05771eea84c944caf40a rsi: Fix module dev_oper_mode parameter description
1647782f5100b30a5dca9a2680f107b5368d865c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9ead14afcae726ab6c50a266bd17ff74277a745d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
74fe621156b7774fbc2ba08d724b5a0ea2135d01 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1449d639132a9ff9b2ee0484b0bb8a69f0eb959f signal: Remove the bogus sigkill_pending in ptrace_stop
aa05dbcf69765160c384fe18040c2f7bf695379d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ecd75dd24886ef94f224113d3b7da969b63d7708 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b3ad53ec5f1a8d74ce78b68228c7b39bc9564a09 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
0e9946fbe3dcc1655636891faf915d1e77bf1871 soc: fsl: dpio: use the combined functions to protect critical zone
f4fbb773ccbc83f5d756833546809a2b38924257 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
50c245bfe62f1862d1372a59eeba67c47b2d664e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5a300a14053d5c9cac7ed6fbec030d259a56c5f2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
abe635024d5d24cb97329df97425e9287bd1858f KVM: arm64: Extract ESR_ELx.EC only
ce30eddb71a988842e24ebb50330660b3b7e111e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
bd7ef2a25c9e86e09f0018094bdf54b05670a3e0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
686990e540da7dada6ce0dcf7449468efeb3090d can: j1939: j1939_can_recv(): ignore messages with invalid source address
566d677436d46cd9f9ecb30816197e1a20f24f51 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e50a56140209a7f41bb711d2edaae500969fdf64 ring-buffer: Protect ring_buffer_reset() from reentrancy
7aae77b7291f11d8ef167e0e5836d60717f4d67b serial: core: Fix initializing and restoring termios speed
64ee7fd4ff7a8a38cb068f62417ae4ff5d09a615 ifb: fix building without CONFIG_NET_CLS_ACT
d95fe460ecf267cd656ee5e37ee2da16d303905e ALSA: mixer: oss: Fix racy access to slots
da05fd93fc993b44fb02a33fcb98f963f3afb6d3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
81027715a4eb8d1ce291e2f9eb344f9176d89ad0 xen/balloon: add late_initcall_sync() for initial ballooning done
d70eff89f73c6d1c822425e414ddffefa49bccfe ovl: fix use after free in struct ovl_aio_req
ec95c6259cd60f143cbc542ce9aa75209cca7291 PCI: pci-bridge-emul: Fix emulation of W1C bits
88fa0d587f5cde313a96470ebb8334974ee1475d PCI: cadence: Add cdns_plat_pcie_probe() missing return
ea545bf7a28d4e00f8e6c8fe7071e058355bb613 PCI: aardvark: Do not clear status bits of masked interrupts
0a37c9476346b0929499a9bbd250f09818645404 PCI: aardvark: Fix checking for link up via LTSSM state
dceced587b501d8a49e94283a84b415b4e5c83ea PCI: aardvark: Do not unmask unused interrupts
a2f5a97fd22e2d3cfdbf03cdf0d13b1905f40c82 PCI: aardvark: Fix reporting Data Link Layer Link Active
ed185f677c34cdfd7c662afbcf56eeec4b901c1b PCI: aardvark: Fix configuring Reference clock
1d000fa8e388ebededcdcf4cf0cfebf2fe4b471f PCI: aardvark: Fix return value of MSI domain .alloc() method
91a82ee8f773913307937dd8697fa9e298c51b3c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
88e7371d6b4b9539bddeb307efe7a660e9cb6486 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f4aae776e353af900c2dfd39019998608b139f0a PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
be8ed92ac533c6f66003c43613d88a20eb25da8e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
b7eeb31687b5ede38a9b5ad72f7e820e39f00edb PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
0527f335891dd21d8da1685aa6566469fab1a7d8 quota: check block number when reading the block in quota file
2c1d4e6c61141b6df0ceb3e266a60a6b23d72e50 quota: correct error number in free_dqentry()
fab90dcabb7ec24784dc3c610c529fba99c9baae pinctrl: core: fix possible memory leak in pinctrl_enable()
d1be268159cc942c0a644654ebc3846d71e9c85c coresight: cti: Correct the parameter for pm_runtime_put
d9cb9c4d31e313efff259c792b5e2715463c6fe6 iio: dac: ad5446: Fix ad5622_write() return value
6b418681183b17442b18d821fdbd660c5b529243 iio: ad5770r: make devicetree property reading consistent
f962b24243ec7a7bf9f5dcf7311cda375246fd9c USB: serial: keyspan: fix memleak on probe errors
c18bbe1cd295f5b8bb8689cfb4af47efea587c0d serial: 8250: fix racy uartclk update
d8d4a169037f022fdaa4436d50f6e22a970e017b most: fix control-message timeouts
cb608d32a4dd5c6c2ed869aacf0158e33a6d6500 USB: iowarrior: fix control-message timeouts
da473389cd72d1c5d43036bc6468ec9b4cb31252 USB: chipidea: fix interrupt deadlock
aae8855e9908be6433321212819862d1adace7a8 power: supply: max17042_battery: Clear status bits in interrupt handler
e643fc78735d9b4346a99b45cde0d53ca48e240d dma-buf: WARN on dmabuf release with pending attachments
e54451d9f555c6c02bb200ebd7ea83e86deb0d6a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
490856c71c46a4786866bba5c74d856bd70975aa drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a0cb23dda0720a1d8c3a6be916ef2b191920d28e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
6f3418bbc6d19e1154ee98aabd09ff22e6e6b8d2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e11635a21d8c38f13604beb7812c6b1587fa155b Bluetooth: fix use-after-free error in lock_sock_nested()
aebd43263d07cb836abb18d216701dbbcb2660cb drm/panel-orientation-quirks: add Valve Steam Deck
3b8eef9f19414955700d22188a98baf5c2f1ff18 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
08b580a8d59407fb799355c5b29e7b08b0caf94e platform/x86: wmi: do not fail if disabling fails
759ac74c3e49a6459f669e0f2c539716be4509bf MIPS: lantiq: dma: add small delay after reset
5dec549832200031013f05e384cb0ce7b528430e MIPS: lantiq: dma: reset correct number of channel
001593bf59994b5615e76d6560cdc578cd4af1b5 locking/lockdep: Avoid RCU-induced noinstr fail
cdb4872af278c066a1196c2246a54449cd8f2b9c net: sched: update default qdisc visibility after Tx queue cnt changes
5dadabad75f059a2d42878b8419b0ea8084f72bc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
30c6347cf2eb50818f6e1046408fb0c6d5db6507 smackfs: Fix use-after-free in netlbl_catmap_walk()
976446bd37358600b2668251f0379ad6d0f10c4b ath11k: Align bss_chan_info structure with firmware
92757f30e69dbf1aabcc4ba01712c2fb236d81c0 x86: Increase exception stack sizes
4e29df193cccbf554c238642f21b15538545569c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6858d75e986de02893beab17de3186e67c546ae1 mwifiex: Properly initialize private structure on interface type changes
2de580ca7489e78528cfdc70f06d3d64ca7e8c6a fscrypt: allow 256-bit master keys with AES-256-XTS
14109e848c2c2e5eb59de6ed7103f13de33ace1e drm/amdgpu: Fix MMIO access page fault
bd60232a1147b72036cc27328146fcc1807eacc4 ath11k: Avoid reg rules update during firmware recovery
5b47bc84c2ba7c5042ccec0f9291a7fcc4ce95db ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b4e24b96b6b6a03ce7ac497cb3f923ca1bb4fab9 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
ae41859b79b20a3c9d35c9b13c6b6ec63457d559 ath10k: high latency fixes for beacon buffer
f8e817a990426fa6abc11673c148776ff44ea823 media: mt9p031: Fix corrupted frame after restarting stream
1bc25e4c60d3e76840c09fc88c128d6e2758ef3a media: netup_unidvb: handle interrupt properly according to the firmware
292f1657b93a74e61ed6f967b3cc84bcf247a404 media: atomisp: Fix error handling in probe
50fa8ee37c7f3fb7ac414644f57a02e453fdc032 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f811d1aab1187b87d0cd83ae89049e0b761f3389 media: uvcvideo: Set capability in s_param
1c098fb91784ea7e3028ce8a484b955ff606f00e media: uvcvideo: Return -EIO for control errors
dffb943f0b3d0014b4246b76a3d2a45fb3f8a041 media: uvcvideo: Set unique vdev name based in type
bc3209ae48c5189191bbbed84581c02a40f0a40a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
42b5c0336dfab48a1a874efb08f93fd1e5d8060b media: s5p-mfc: Add checking to s5p_mfc_probe().
19b475ac9abe307871811814cc29d5212628b13c media: imx: set a media_device bus_info string
c81a7b48effc038ddf76f27943d43409c4d49ad4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
51e8343c6b12fcbcf98d37fe4c971a127f913482 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3c92f6194776aac770677ce5f3493d2183ab813b rtw88: fix RX clock gate setting while fifo dump
ccb1d9aad7340784232f58857cc1a089b629619c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
0d919a8457db4d223767b344c2804962a8cf77c7 media: rcar-csi2: Add checking to rcsi2_start_receiver()
fe32ddf80681b81d7b2348f9b9a9ccd9024b1295 ipmi: Disable some operations during a panic
beac9787262d1a86df882eed417b49a97601afee fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
abdf185f4eefc90b91b29e0e8c09a11d2de2bfcb ACPICA: Avoid evaluating methods too early during system resume
f86ea41ec45962d517ce39af00d5584308c4b67a media: ipu3-imgu: imgu_fmt: Handle properly try
7c7d2da9041f0bed61b363635e14179fef71d378 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
18170778682377119be7b95ae66b8b5032a9bb3a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4b6401ac46edb930e9a7fd4288931e67e0a01316 net-sysfs: try not to restart the syscall if it will fail eventually
870dba96656275c879fcd7e746835e801109cccf tracefs: Have tracefs directories not set OTH permission bits by default
686ccf99283b0b214cdd12ea7b261cf62f78a1f8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
461bc2fd10302d2738350fed072e5432260469a5 mmc: moxart: Fix reference count leaks in moxart_probe
914b95c0df3ff251c157b0d71d64f861bf21901c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
672e576254ff5a4efc451b17d1246510994cef96 ACPI: battery: Accept charges over the design capacity as full
22bb467762081e4b9c7454ef60e51bbf1a07a1be drm/amdkfd: fix resume error when iommu disabled in Picasso
a696f72c5ebf930360d13ea34bcc0267467eeff5 net: phy: micrel: make *-skew-ps check more lenient
1f384850dbf5a7bd2dc531b3449393334656a627 leaking_addresses: Always print a trailing newline
b0ca4e24cd9f9862ac023c4b1e0ab23efd6e8d73 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
38c951b70f3adbc60e4c2671e3fc4c1481df78ca block: bump max plugged deferred size from 16 to 32
568c07f25a3f5caf589d159f7e160c21e0317814 md: update superblock after changing rdev flags in state_store
69820e42b47a27bc81747f4088caff407e79ee7f memstick: r592: Fix a UAF bug when removing the driver
8aafd35f1cb29d851623923b6e8688afbf90df8a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7789ef089fcdae2435b7a7ed81ac8068137859d6 lib/xz: Validate the value before assigning it to an enum variable
6055862a45c1496fe17b70b7c5532c46925d408a workqueue: make sysfs of unbound kworker cpumask more clever
1626912b967006303fea63f300ffa054c4cc4e6e tracing/cfi: Fix cmp_entries_* functions signature mismatch
806ed392296a455eb89e11866da7d297d114ae13 mt76: mt7915: fix an off-by-one bound check
f9df082c6f73017e02946dd03794984e7b21f7f3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f118ed7373acfdef0105ac6d00746565c35eefe3 block: remove inaccurate requeue check
5e1dedb718bdafc4fef6ef9f295d1a1ed04f97fb media: allegro: ignore interrupt if mailbox is not initialized
f588fd8957cae8c5a2d757a3256644e2952b7fea nvmet: fix use-after-free when a port is removed
ef036fb50c67e3706c904121b9dcad59b8af04b5 nvmet-rdma: fix use-after-free when a port is removed
a7e2441ae1fa645c37e4cd29605c226ce95cb16b nvmet-tcp: fix use-after-free when a port is removed
4c600bf8381a67bf86759ce18da5f23117a3192a nvme: drop scan_lock and always kick requeue list when removing namespaces
28b6edb8e3a38020b24260b48af88b0f22a3c26d PM: hibernate: Get block device exclusively in swsusp_check()
390ac99785444fb9d70ebb6cdda49f5c3c1909d1 selftests: kvm: fix mismatched fclose() after popen()
8ef740813f4a76cb1d07e7d15b529d6bda2b5e67 selftests/bpf: Fix perf_buffer test on system with offline cpus
ed607f4eb56195ee65e2f69c0650691d789c8b11 iwlwifi: mvm: disable RX-diversity in powersave
2bcafa361e244fc12c17728130019f1a8e91af44 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4627f3d475957e6c3b8a880c0cd387d746f07869 ARM: clang: Do not rely on lr register for stacktrace
13a3698111d66ccfd223cbb20597d6c3376cec39 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7bc3feca49408f6e23acf75a4baf333f4b424a37 gfs2: Cancel remote delete work asynchronously
cd3cf715c0daf0b600e46d4d52149d2619b498fc gfs2: Fix glock_hash_walk bugs
3c15641e7bade67b1df7d633023d2fecccc77a91 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5684a193f92f41fd5d5f937ad301b934f73c7ac7 vrf: run conntrack only in context of lower/physdev for locally generated packets
0e06878234d53c8f8dad8b650c725df26a0ac83b net: annotate data-race in neigh_output()
d3fab7d63275e67def47ab6fc0278f5e4f345dbd ACPI: AC: Quirk GK45 to skip reading _PSR
e02d0a2040a08238d0b3f1036d53bb5076b9f377 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
736ab549b3f2902c8f8326c6e3ff94f8e7d17088 btrfs: do not take the uuid_mutex in btrfs_rm_device
ddfd067a683a2f2e5f2554800a170ebc703c7d46 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7c0e95762d2cecd6b4a459be5362b70e8049466b wcn36xx: Correct band/freq reporting on RX
01a559bcb794ff55da29c197d1f338881890adb1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f499c7b57d1142b92c5f59d754ae5f0ac933fac3 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
3d84752d0044220d2b979de24c7967bbae415de2 selftests/core: fix conflicting types compile error for close_range()
c4bf577d1a3080b065275916c5a03f9083c4c8bb parisc: fix warning in flush_tlb_all
a54b3c6c3080676a1f451ff3cc93792d52339fb3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4a8a995ff9d0edb0d78ffc8b6fbd92138f2f42ee erofs: don't trigger WARN() when decompression fails
bae9dc2916355d18f55d9a25d8c8ecd4d1773d91 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
63b6a749848408560b3d86274b0d353afa54d700 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8ebd8ba6800e67a829334bf1ef1858667633a57 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e671fc1fd498960aa0fb532939cf1ac84e3a2573 selftests/bpf: Fix strobemeta selftest regression
7e9e38aed1f3939dbcbaaeb45fb432fe8bacceac Bluetooth: fix init and cleanup of sco_conn.timeout_work
b9a0fc78773194b54f1ac88c03811df63ed3c8d4 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
dbd555b11ae55bc303bc7391c53f50558eb55fcb MIPS: lantiq: dma: fix burst length for DEU
a59f3983af25d099acc3a7626757db90c9ba6df9 objtool: Add xen_start_kernel() to noreturn list
cf328081550a83cf7e6e036bd916926b0c8b61d2 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
1da73e9ab80d53d8bdb039f93e8c1b3bfde199ca objtool: Fix static_call list generation
caca0a0818a480fb9f4f608dfc95c65ae74cf602 drm/v3d: fix wait for TMU write combiner flush
a769364022e0477a2adda44e300da61cae51bc77 virtio-gpu: fix possible memory allocation failure
efa8788aa9b4455bade298840bf544973e624792 lockdep: Let lock_is_held_type() detect recursive read as read
669190898f5fd472520d137ccbd663bee011e1b0 net: net_namespace: Fix undefined member in key_remove_domain()
ce08e61e2e703b5980db100e4dc8a8a38237a06a cgroup: Make rebind_subsystems() disable v2 controllers all at once
fa52c1d97bd443d4584704ba05ebed616308382c wcn36xx: Fix Antenna Diversity Switching
120f3350b33015b911140d89c4e577357a1c3459 wilc1000: fix possible memory leak in cfg_scan_result()
3439c08cca4021f997544aceed0b5dbb34d8230c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d0a66a1f75aa474c712709d3ac0c4b2b7729f840 crypto: caam - disable pkc for non-E SoCs
6e2e0623068fa4d2b2b8b0e766880c71a06f4cc6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
cb55cdc078d2df5a7fc3c9bd4e7f2fe519808639 net: dsa: rtl8366rb: Fix off-by-one bug
2949f0cefa9c578134fcd73e32444e80424c9af5 ath11k: fix some sleeping in atomic bugs
e06caebe4a918ae4b29540d5bc0453c24b39d174 ath11k: Avoid race during regd updates
565527ed46b4606769384576f7abdac611508b0a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
96bf9f8864b8bc0f2475fcb773fb378b88611065 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
b5f1377a34df4b8c1091b306975868309ed52a49 ath10k: Fix missing frame timestamp for beacon/probe-resp
2b97defa87a8ee97db7b3a5b99be4bfc383d1475 ath10k: sdio: Add missing BH locking around napi_schdule()
cd7df6271063392abb951e4e9c39ae39b2653b64 drm/ttm: stop calling tt_swapin in vm_access
deddcd74856e6d27c4033edfa8dd8cb8f8504689 arm64: mm: update max_pfn after memory hotplug
3b7512da5209a6445f184ed8602e1f67df235770 drm/amdgpu: fix warning for overflow check
e1f9ea7bfa548a75c730e2d36c09e7bf634ec7fd media: em28xx: add missing em28xx_close_extension
9df542bcfac65cd084840de2a5b6e75d843e7e91 media: cxd2880-spi: Fix a null pointer dereference on error handling path
69db809f439686226a50000693a08db34f60cddc media: dvb-usb: fix ununit-value in az6027_rc_query
77259ec48cc1f41e77108446c7b01e1ea00ebb26 media: v4l2-ioctl: S_CTRL output the right value
15af8a44d2929b8d67a6035145ce97a6b1f66565 media: TDA1997x: handle short reads of hdmi info frame.
ea9538d41eec8709457b1a0f1c548945aaa52911 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
63bc135b35b4f4a6e72f88a38ebcd11c08684813 media: radio-wl1273: Avoid card name truncation
dd64de8b01671cc24fd1dda8259a52673fdbcb61 media: si470x: Avoid card name truncation
92fcf54901a9db12a26308811e9d4e7d7d565171 media: tm6000: Avoid card name truncation
556d7066548514d2d7d1c730c148addcdbdbdc10 media: cx23885: Fix snd_card_free call on null card pointer
8b06f6fd494c490f6f007aafd17dd015dce97745 kprobes: Do not use local variable when creating debugfs file
d3ec8e7c6f84f681796f7b46434fade97c13d0b0 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3447cddb78f3ba7c31a70b04cae7e32f055088a7 cpuidle: Fix kobject memory leaks in error paths
b26cbe9a284078d05fabb32d430146b5b37fab9e media: em28xx: Don't use ops->suspend if it is NULL
c7f2ee231626b70726d37bdd6caff7253dfda14f ath9k: Fix potential interrupt storm on queue reset
6e922cc48ef5896da0122ef7bb2f6bf02b5fa1b6 PM: EM: Fix inefficient states detection
b4aeac80394350c3f9d01235efa81dbc2a972a9b EDAC/amd64: Handle three rank interleaving mode
cf397377b87f5c76db5bda2e67b040e23e7530a3 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
ea93b6e01ccf12d4006d2687853822149efb93f1 netfilter: nft_dynset: relax superfluous check on set updates
eb3fa9fa918d66410ef304b209f73d3aa9da2c72 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
904cc239ddc9dea64102ea0c8a5f474d6ef32426 crypto: qat - detect PFVF collision after ACK
58eb0bf1d0bf6a04a635a00f3a479d19d5a4d068 crypto: qat - disregard spurious PFVF interrupts
8bd4440ac4d65d82208660ae37a3e5fac8bde572 hwrng: mtk - Force runtime pm ops for sleep ops
ee04fc21e2814e57ffaeb8202ff5b0fc4eeddc3a b43legacy: fix a lower bounds test
81307e098796c0f312d38e15287faf957fa3ff9d b43: fix a lower bounds test
de653d5281761d90c32c6515f4083ca69ddaccf7 gve: Recover from queue stall due to missed IRQ
7b3b04e0f898965a384755f56153582e01add923 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
59b8d1f281419662e38589c60da86bbc3a4ec491 mmc: sdhci-omap: Fix context restore
228f59e80b41184d06ba87b75b315b5c3e523c06 memstick: avoid out-of-range warning
64824e554f79a8b130403542535a06c7ca9c4045 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4f418bcc3316bb4c0f9b10e0b63adee18d04d3d3 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cfc9eee498c210993da1f128fc7d43683dd1593b hwmon: Fix possible memleak in __hwmon_device_register()
2a4347fc81ea3322eb495b42b436356ad3dc8a43 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5776334785f23b5791f4639d08f54a6acc7e2a0a ath10k: fix max antenna gain unit
d176e6b8111d26f1d711d5c625c98bdd91135d70 kernel/sched: Fix sched_fork() access an invalid sched_task_group
76a179f1d272c70bb050c37473bb73e8cb6d77fc tcp: switch orphan_count to bare per-cpu counters
7cb0c0f83bd235a5836c8078fb9123c8224c8a58 drm/msm: potential error pointer dereference in init()
c50839c565655c2a7592e4105074a762a86062fc drm/msm: uninitialized variable in msm_gem_import()
8fbe8d166c107a1665abdd8f937edeb099a4f643 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ea82e60feafb2077e95c9b75b0a84d8d1bf1a636 media: ir_toy: assignment to be16 should be of correct type
5582c4e75929152553060e347bc53a9811abc3e6 mmc: mxs-mmc: disable regulator on error and in the remove function
b5f3e4fae61d14a0c5135d9dbe66e4ab2cb5609c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7363ff2bb4211c1a8f3d30f7f4035dafd707345b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
d7a0779d116e8053990628a2ef375a0be048a6fe mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
1b8140ecc7aa04e4f73ee6aa9243681a7308d739 mt76: mt7915: fix possible infinite loop release semaphore
06185cbf632f8c7da3139086ca4cc8444ffd5387 mt76: mt7915: fix sta_rec_wtbl tag len
199427f622b51a5792327b1c4f6647c6e7ea7c14 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0437e870b4f95de6cfbf309a0924e26eb322e76a rsi: stop thread firstly in rsi_91x_init() error handling
1db6f5e9df422758b78473b06ccfefcd5dea0205 mwifiex: Send DELBA requests according to spec
2b59409c0988bad7829f72e921c1e5cbee8fc220 net: enetc: unmap DMA in enetc_send_cmd()
cdef11a071e21918169113cf4f41924f9b93d40f phy: micrel: ksz8041nl: do not use power down mode
4607b850d589b0c337f50ba03e989a9f1fcd3c15 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7fba6f2d6e41cdb1ad4728872477841a48424396 PM: hibernate: fix sparse warnings
09f468fa7a7108263ed8225123013b6e82010ee4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
38c0eb6bea34c17c6b07711d0ed9ff726c4e68c5 x86/sev: Fix stack type check in vc_switch_off_ist()
014e9fb079d0eb44259fd337d962e502a4ce661d drm/msm: Fix potential NULL dereference in DPU SSPP
ac4480c0eee4d55a825bb43c8f711b3e43e54045 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a2d793f0eb1b579a3e30164e423e0f945d699342 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
ca9e53f784ebfb45ca2c9a36d51139df208aad0b KVM: selftests: Fix nested SVM tests when built with clang
54b985f366342933bc4aaf821689ae1521b9d77b bpftool: Avoid leaking the JSON writer prepared for program metadata
812f26e3162b56a0f18529c7013ad368621f21cb libbpf: Fix BTF data layout checks and allow empty BTF
412fd841f7a0fd5409a7b79229d2a9eb1d7457ec libbpf: Allow loading empty BTFs
89e76606a855d245146d2b200d73e36356af6935 libbpf: Fix overflow in BTF sanity checks
8d74b3fa2da5b43dc4a613223df78e5157efe798 libbpf: Fix BTF header parsing checks
9ba06bf2fc7d603cf579454ae4f290cbab96016c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4f7f316bd0347bd42324d4e8e3ae42a53b6b6d04 KVM: s390: pv: avoid double free of sida page
267db0c0942d80fa25aab94650c01445c2b1a6d6 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
8f30b9e25922bde44f559f4a6bb8fcf27b1fec49 irq: mips: avoid nested irq_enter()
fbbb1c06c61ee911c4f855cd6b2c6c497bd23adb tpm: fix Atmel TPM crash caused by too frequent queries
1d3751e28c2278cc97213054e03914e410e37a73 tpm_tis_spi: Add missing SPI ID
18f7e69aa793f53c18eabd5057d4a1af809db9f3 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
406fca9a181329d7e865eb18b95c03c0af2e34c0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
25428792531feb4a7af8b6cccba035ecd813234f spi: spi-rpc-if: Check return value of rpcif_sw_init()
b1632165f00fee2f6598eaa474e4bc46ebe5ea3a samples/kretprobes: Fix return value if register_kretprobe() failed
ffeb1b21ba40defd92d2dcfd26b68d7cec1f1839 KVM: s390: Fix handle_sske page fault handling
1a9224ed31780cbfa7aa483828138daf1ace0309 libertas_tf: Fix possible memory leak in probe and disconnect
844271b7ce312bd3eed1e6b837a33a2075372e0f libertas: Fix possible memory leak in probe and disconnect
d53d1fda831a83616a01d7c88a5e4dca6311cf61 wcn36xx: add proper DMA memory barriers in rx path
c1ca75f66b3d4c5fd99c0f46a3bfa079ae59f644 wcn36xx: Fix discarded frames due to wrong sequence number
ede4d56c6742660bab1df3c0aab34f71853c2b57 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fadc2b49b083de4abaeca61c71b3812e4e87388f selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
f86ae44cea6d41c72eb47bdea8084b2443980bfe selftests/bpf: Fix fd cleanup in sk_lookup test
30781758273b5912f1d1aa1d03c8e9e56d5d0e47 net: amd-xgbe: Toggle PLL settings during rate change
b86a206180a707936332e2ada13b51d47a5bdf1d net: phylink: avoid mvneta warning when setting pause parameters
77b325227e8630b7106b43bb473ecdb742f20b48 crypto: pcrypt - Delay write to padata->info
dd83a036587e938e3fd4a499bbffb634fd3d1c6f selftests/bpf: Fix fclose/pclose mismatch in test_progs
0ca6e606689a6c00323f9a55796b785c65910e13 udp6: allow SO_MARK ctrl msg to affect routing
357c05777249348dc71d43f2b239594dec3e390d ibmvnic: don't stop queue in xmit
c7fc744aaf96de5d096df1ef0213faa3ec8c8163 ibmvnic: Process crqs after enabling interrupts
ab394398d7600be95cc2b4850c971a45c138ad96 cgroup: Fix rootcg cpu.stat guest double counting
00ed7d2cad28d18cbbc288771d0674472bc60017 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
ed177a444be0505ebba0a5da138a762942f2d823 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5a8b857f207749d80f576eb2233b69cf9ab53402 of: unittest: fix EXPECT text for gpio hog errors
e52ab57036e59d22ed4ef9effb78bb6703b2eb97 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
57a24513895b3a42695c459df6bf1fd73731094c iio: st_sensors: disable regulators after device unregistration
5e88882900ad690488bbc29ec9a89cca363e8d20 RDMA/rxe: Fix wrong port_cap_flags
83fe811246f6b64202c7c6b7bf55684e3ba278f0 ARM: dts: BCM5301X: Fix memory nodes names
e103f6e126825b9364ecb318ca4bd65ce1b25574 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a78d5d1f496ed8784360db6d5b74d0869528cd25 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9c30783da17bafae77d0ab0148c5b0e51324715f arm64: dts: rockchip: Fix GPU register width for RK3328
20d3a87e042f8236d7d7fe6813a4fb981e7e8dd4 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
24cc836a896aea85db9f588dd672cc298e162cc5 RDMA/bnxt_re: Fix query SRQ failure
6a4c6eba116429697da111cbaf7c72785be1facd arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20e43c63e7d563b176d86154d6b298fffebf1377 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8f85c48771c93c5898b7416dea632f55bca5cc0b arm64: dts: meson-g12a: Fix the pwm regulator supply properties
acab4d47bbf14e4a2ee0829537f1cfa44c05ae77 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
7b404887e29bd4d1a306b4aeb05f682712cf0ff1 bus: ti-sysc: Fix timekeeping_suspended warning on resume
a7313c50878385b4c100b7958ae048ae24fedd6e ARM: dts: at91: tse850: the emac<->phy interface is rmii
c80ebe4122a5f26328301408759491000731b2cb scsi: dc395: Fix error case unwinding
a3ecda5ac3c80d69b06ee983a4bdbd5049f35de0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8a072d0b09da7a399a995b5bb4e1323607703fd5 JFS: fix memleak in jfs_mount
4c5249b459c95fb356a7568b08d885dde7e6429e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a42826d032f5627394419d39327b17f594fc2226 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
620e21b9008d96a60ea10f38ce6255cbb58ed007 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
64394c20672fd7e1ca41c8a7466e564899f9002e ALSA: hda: Reduce udelay() at SKL+ position reporting
418e4a2a5385af8ce52a6f5f0b8d6a983acc2146 ALSA: hda: Release controller display power during shutdown/reboot
f43f16a90713502afcf3683f713e128fef3d53aa ALSA: hda: Fix hang during shutdown due to link reset
b530a4c872b74cdd6e0dfdbcac6bbf611ea60690 ALSA: hda: Use position buffer for SKL+ again
bb9bb2538476746235c16dd5a4627de2993a5e98 soundwire: debugfs: use controller id and link_id for debugfs
cf7029300fa2e3f8dc445ea7c85d04ef715a094b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
8defb00366fb7d31c7d48a1fdb4f31552dfc479a driver core: Fix possible memory leak in device_link_add()
40083376692e958640e078d20bacd40d644d34ca arm: dts: omap3-gta04a4: accelerometer irq fix
9a2055b09f1e129b7cade6b30f897ace6d430cdd ASoC: SOF: topology: do not power down primary core during topology removal
4c1f1295ca4c1b6bcc19d6ad0480991f5dc50bf4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
251a10d4420c8a878b8581508c14d96163cb6879 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b95fc617d0e25d84e83550b91bac8cfcf9d7d1fd clk: at91: check pmc node status before registering syscore ops
9f56725592e385b875ba6d036543809aeff83664 video: fbdev: chipsfb: use memset_io() instead of memset()
53ebfa332baa530e774c111a50c5762926423a49 powerpc: Refactor is_kvm_guest() declaration to new header
f30aad9c653742ca620843898cde2ef232cf46cc powerpc: Rename is_kvm_guest() to check_kvm_guest()
252908c120fcfa83872467871449553806d3b7a0 powerpc: Reintroduce is_kvm_guest() as a fast-path check
f4101fb6d349de0ab38d2680f810465bc2f9aaf0 powerpc: Fix is_kvm_guest() / kvm_para_available()
75753595aea3eaf0bbb08901cbad8eda1422c062 powerpc: fix unbalanced node refcount in check_kvm_guest()
c571a51f86bbdf33cd1a8ec07b7ee898dc1d28b8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7604c7aa9fb77a148663aab159a188ebbce8246e usb: gadget: hid: fix error code in do_config()
6fc64130f387423cc32f65adf0294f3a4a2ef672 power: supply: rt5033_battery: Change voltage values to µV
01379961edcbd1fe2e70f3612b5c6005a4107166 power: supply: max17040: fix null-ptr-deref in max17040_probe()
c900f8ecb3ff992609427b8951187e1f26331a1c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fc947416bdbdeb1d6ad9024ad8a7bd45563e3e3b RDMA/mlx4: Return missed an error if device doesn't support steering
7df5450de8b503299b0266b323979815ba57f88b usb: musb: select GENERIC_PHY instead of depending on it
dd2173db101312606707494c55620e0c150ff87f staging: most: dim2: do not double-register the same device
66f26819989691922aa19aefe1b1faac0db54131 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
0bf87cc56ee0bc2047e57cb88218e0cb9784b522 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fe4fd02e2802f3c4c983dd1e7cf29cec1ad55721 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a3cee91e6b8a107da5dca04b3ba94a627e225905 ARM: dts: stm32: fix SAI sub nodes register range
453e6cf1e854274f05eb599e902fc39e89df2193 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2bca2a704728e14390fcfb49b5e50f78b2da409f ASoC: cs42l42: Correct some register default values
c7e708e957ae27aeca80048a5a61b3c80044ca45 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
88df47a4c06b6c33c7932f7165e19d5853d7b217 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9f32499f47ffb2df3be32e89d3273e2f31181ae9 soc: qcom: rpmhpd: Make power_on actually enable the domain
d18c8e27073a2bcaa5a6cfeb40cd2edba7fcac7a usb: typec: STUSB160X should select REGMAP_I2C
7669f7b7d999a92773ffe1051bedd7a7eedd6703 iio: adis: do not disabe IRQs in 'adis_init()'
03f4b372a7e80281a53a2f74a90af085ae5029c4 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
46f5dd78cf58ec5b5dbccf50b60d2df1a29802b2 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
6028ecbde6d64ed05750da0e857dc597a0eff242 serial: imx: fix detach/attach of serial console
2f4d3a0182d4a6b223e1267877b68a60526ca777 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
35c11d57b66f3c5390b291e7c17250e1049128a7 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
7c50435f4e7ad471623a8434a2eea96410384c09 usb: dwc2: drd: reset current session before setting the new one
f47753240edc1df9caae6f18ba57e7a22c248ab4 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
15a54405d89217df7757103822eb9f868097993b soc: qcom: apr: Add of_node_put() before return
c0c185158ad711751fa45b14be7a3f566c391150 pinctrl: equilibrium: Fix function addition in multiple groups
b913cf7bb60cb173532fea65af01722a0a93db01 phy: qcom-qusb2: Fix a memory leak on probe
07a6c6e2ed370fe294c9601e77058bcc2e8452bb phy: ti: gmii-sel: check of_get_address() for failure
576d7f43849a60dce990320d1443a54f410fb33d phy: qcom-snps: Correct the FSEL_MASK
53e0ddd5d013a2d163b6b7d369dc95ffb60b9891 serial: xilinx_uartps: Fix race condition causing stuck TX
4e7dc1adc9620da9e5458003d854512a884aa5a2 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9b50945e67a2684dcaf808cbd68dd75a61c84010 HID: u2fzero: clarify error check and length calculations
bd0ceb91620864b93b9698aef10992be86b923f2 HID: u2fzero: properly handle timeouts in usb_submit_urb
6a9d279314a1046a89e9acf273e55eebc74cd6d2 powerpc/44x/fsp2: add missing of_node_put
17033bfec4b10798f85c3097c0d78a390499ee3b ASoC: cs42l42: Disable regulators if probe fails
eb137df65f0d0d7fcb122613b93d7b5b9a84a111 ASoC: cs42l42: Use device_property API instead of of_property
d6a8ed7057228916cff6f0ba5d8140372bbe4b9f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
435618276f00cb70e1eeaa4b52757cfdeeca3457 virtio_ring: check desc == NULL when using indirect with packed
7956b60b23bc7175e3b552ef2803648e66947b41 mips: cm: Convert to bitfield API to fix out-of-bounds access
936337ecc84223361597d7d38f0bdb251154dda1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
250dd835e0f4c8b5f0dd4485c48442997feac2b1 apparmor: fix error check
c6c651555ccf970eae0560910a784ca509a18ba1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
710b34014c9077a5fa0a52d2f0435e7edf002562 nfsd: don't alloc under spinlock in rpc_parse_scope_id
9522e33b55020241dc4bcb0a619ba887d6926076 i2c: mediatek: fixing the incorrect register offset
740d1923443284b3b0d70d5eeb7019fbd52393eb NFS: Fix dentry verifier races
e4e1f6dd0122c8ded0fde779d17f0eed7559fb4e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e18c01e9400427a0915a8a1cf9363bc95932e84d drm/plane-helper: fix uninitialized variable reference
b9ca37e2dd0acc5d300f7053647d5df9ea41f4b4 PCI: aardvark: Don't spam about PIO Response Status
cbf21411c2c76dfcab259dc50a6a7a2c44871cae PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
f990f8cf163ceb80a9ffc69fbef606c05126308f opp: Fix return in _opp_add_static_v2()
1a2448040614f69a37a11372bae799d77fd5a8d8 NFS: Fix deadlocks in nfs_scan_commit_list()
62af583b42c2e43a9d965d87d2b443b6484cf56b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
384231a1389f7983feeacdff2ddfa178c47a5f19 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
14328dc6634816c0ca0bf0334ceddf73f2d323f7 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
3557fef5550f24fca7db71e01bf2883b0a8cae57 mtd: core: don't remove debugfs directory if device is in use
a85e1084361e93ce8bdcc8e9cfc34505066bb835 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2be250a84140cbb9585e54975e80f06125ed91a9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
2b78e87ffd516d25e8212aee3e175e181c75f446 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7fd08b1605f7bb0f11a541fd216dd7e6951474d4 NFS: Fix up commit deadlocks
ec739c0d3bbaacf7aca1f9350b8c98148f7ff859 NFS: Fix an Oops in pnfs_mark_request_commit()
195cd9049c3a0b810c91deee161ac319d139c011 Fix user namespace leak
105e4ebc88a16241adc423d04d39bd70f6690745 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
71c7e1083c2238433bce3019abdb2fc3d2c77cba auxdisplay: ht16k33: Connect backlight to fbdev
9e310fff1c5ce5c91986daa6d1d3939f2fce39a4 auxdisplay: ht16k33: Fix frame buffer device blanking
b64a753447127b07eb70e514af4a801ad99f9a1c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
4f2affb7724e5dd810791fa0a18c9dfc8f631b15 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dcd05783f688ac93218e134a6bf59f9ef0996fc8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9186293c18a3fd6f2d6f6a34f92bc6f4cd62f2e0 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
083e50fd8f963d5190004c9266cc9d3bac4eae96 m68k: set a default value for MEMORY_RESERVE
bdb39527273c45ae00e001c97cb2c2167190c799 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c908c5cb95aa4a4c219651a785e2e7ddad3f09f6 ar7: fix kernel builds for compiler test
371c8630326d698cf326c5b7005143412547c135 scsi: qla2xxx: Changes to support FCP2 Target
c1fc16a64741541d76b1d5e9b600ac92408b5948 scsi: qla2xxx: Relogin during fabric disturbance
a44ad9a07876a33ace4cd11a9a8b371a3a49d3d1 scsi: qla2xxx: Fix gnl list corruption
42deb3fd5559fe0ec0dd3a54c9a51f1635b7448b scsi: qla2xxx: Turn off target reset during issue_lip
fc63655e58cb7ab55a2e2213a87d895c45343c3f NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9cf40affcacf9bd28a5d287e3a3e8fcd517ec31c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4e00bfd6cea31b0ab592d71a20efe7a7620c35ff xen-pciback: Fix return in pm_ctrl_init()
c8a4b86788cc6d9d994cf38c2a710a3029949106 net: davinci_emac: Fix interrupt pacing disable
cce551c512dd5e7690c633e337656f520c770634 ethtool: fix ethtool msg len calculation for pause stats
b61ea7c72449519c6aaeac693ae07c78bd3c48bb openrisc: fix SMP tlb flush NULL pointer dereference
c95aac2ae6d369c2711cf07a3a3955fa5847aaec net: vlan: fix a UAF in vlan_dev_real_dev()
3a2122b4804cc7cd601e22683244a8bc048277bc ice: Fix replacing VF hardware MAC to existing MAC filter
8f1876635a00bc3ebdf234b7ec3a9719b6e55b17 ice: Fix not stopping Tx queues for VFs
7d1cc8128b401f9f4a36557dc77b62a57ff9127c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
93217d67553db56a4da09a3ecee961a203d922b5 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e3bacd0081538e7472738ea20e7939e0e11b74af net: phy: fix duplex out of sync problem while changing settings
231f9836bc29da5b87e7acfa6ac8394f9992dd3a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e9baf2055b7ab5eb9c8b833ab2d81b95d68975b2 mfd: core: Add missing of_node_put for loop iteration
c32e3faa4cbd7053f246bf2f2615fe8ae230b367 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
dbfefc14bbcd56c48583af43b5216b88c1ef707d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
be5d7c8e3788ffb3027c8d91752ea794142fc662 zram: off by one in read_block_state()
0440dccb0a330c9c5cbf02c673e7b45a961e692d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
586528ce1e90633397ce6045e1bc5d18c530683e llc: fix out-of-bound array index in llc_sk_dev_hash()
e9d9c7f7bef561872b8147d6f5b766d7d4cda92f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
83606f187e7a69b2d6311d4dff7bc5f60138a3e3 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8f0fb4448c40e18b404c60ab653db5fa5d8c53a9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
338b15a5091e0d3347b1789a0ab7069a9f5de523 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
65a1f8341bd0507e0aecf560ea425423cc9faecd gve: Fix off by one in gve_tx_timeout()
db7e09a90dc5ef5e90e585256f4a2289fbeede63 seq_file: fix passing wrong private data
73a94dac08a9dd5226c8c7ac68e9c6496b0cf6f8 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
070b0e73357f44d2480d5acb8624d51779db2d3d net: hns3: fix kernel crash when unload VF while it is being reset
b1dd6e74bab4f0c3bcd25a7c93ee33f9cd3c8c44 net: hns3: allow configure ETS bandwidth of all TCs
e61747887ab0aa5e50ad07c51b7ce066c10b2b02 net: stmmac: allow a tc-taprio base-time of zero
bc3d713cf18d446aa13a6694a30917663f22f9cb vsock: prevent unnecessary refcnt inc for nonblocking connect
8e941cb985874b18a44aacc0369bc7088c3f0c4f net/smc: fix sk_refcnt underflow on linkdown and fallback
d545303ab0517a191c230d131940b6067a797f5a cxgb4: fix eeprom len when diagnostics not implemented
96fd0db85875a0602c57b1ddc24f263d7786995a selftests/net: udpgso_bench_rx: fix port argument
194a118800616ccaa6747bd69cfe4d38ffd2dd97 ARM: 9155/1: fix early early_iounmap()
273be5b5fbee34a75e9d77e8ac00ea69034306a4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f5a448c67f629964c376433c61f798393936a24d parisc: Fix backtrace to always include init funtion names
159e0c35503905cd5608c533932a22ba13e2a54a MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
fc01eb4c14d000cfb80ad4fbc71088438998546a x86/mce: Add errata workaround for Skylake SKX37
1e5b3193537548874b373867e201629b0cfad6d5 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d61a9e86ca19f8df52feab9d9e5fbe5f7f8ca353 irqchip/sifive-plic: Fixup EOI failed when masked
9c83a76640d4ee5f8f9ed6055aa6e92137fa7d37 f2fs: should use GFP_NOFS for directory inodes
5b10a054d553e5ac43a50014c742faab34cfc21d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8fe1cddaa11f89bc1cfea89d0b45bc6c3c036e38 9p/net: fix missing error check in p9_check_errors
67c887e0f1e7feac0f8d95542ad1470bca7258a5 memcg: prohibit unconditional exceeding the limit of dying tasks
441850072a00a0159808f25370cbd6725e454a41 powerpc/lib: Add helper to check if offset is within conditional branch range
040698404c59a580b1cda4458ad4f8064ab5642d powerpc/bpf: Validate branch ranges
d5187a6f09bc93a2f952b0a942db356c7d593952 powerpc/security: Add a helper to query stf_barrier type
3df4ae7520917f6457aded78e8adf09ce9dbc92a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d0ad02667f58c61753a2a8b81c0bd75127c98f7d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e58a2b099f0e27436b3783758ca596610b8905ef mm, oom: do not trigger out_of_memory from the #PF
62e725aa4840c7e96a08c42e3f2428d6897a865b mfd: dln2: Add cell for initializing DLN2 ADC
aa9d65326b98b7b4a36427ebe5cfe3c2f6f8ff52 video: backlight: Drop maximum brightness override for brightness zero
8298f96d71c6a3c084075c4dbf49dfc70bd94cf5 s390/cio: check the subchannel validity for dev_busid
b23879c9bc82c059f9868d325cc2bd35587927c8 s390/tape: fix timer initialization in tape_std_assign()
ee32a4d2e51e053216c4a0a1d8912fd289ddaee8 s390/ap: Fix hanging ioctl caused by orphaned replies
5bbf8380ad1ddd769d149d0596e987446811fe78 s390/cio: make ccw_device_dma_* more robust
49d959bb85fbdb43c36966f8837d0a175274a36a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
455ac58d1252d23aee73b7ca80d9789b5ed65854 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
16fa9bd5d0a7fb143e9eb21deb2bb138045f1969 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
0d908dbeb3550b2d384977b57c217e327fd3dcd5 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
93ed3152d298fb963abe28cb1efd183549ce241f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
29d938ff178679277ac1087d9d2dc2c2a6b8fd1e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
56508fdfbb1be0d2c586beebce7e3233b224ce4f mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
934cc43f5577e3972abfce6162184854d468319b mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
184034a5343aca40f0378d41f8825d759e6b9ba5 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
c588cbb1a3aef9cc21e03ab05bbadab7f38ca0c8 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
245bf0c00299c903c68783ca9cbcb87dfb9c49b5 drm/sun4i: Fix macros in sun8i_csc.h
77db91cffd219908ad1c5957e6877d7ae6d9eaee PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
98fbdb3a43477928c01292baab481cb75ecad43c PCI: aardvark: Fix PCIe Max Payload Size setting
bcc2e0e34fa21ceff6cf2d3c91dd2eeb3f5a9740 SUNRPC: Partial revert of commit 6f9f17287e78
d5ccf2efdd938f634bed495cfc2e048a3bc9d11e ath10k: fix invalid dma_addr_t token assignment
7f5beb4ebf12ea9274e5113fb1d59bdd4833aa2f mmc: moxart: Fix null pointer dereference on pointer host
89763afa0b5c5e8d3cb14dc38b5aa8bc7861f986 selftests/bpf: Fix also no-alu32 strobemeta selftest
64875498ab72ae113ac7e756e01d7bc0ccc96d99 arch/cc: Introduce a function to check for confidential computing features
c9b154609daa1395784d67198457392852e514fd x86/sev: Add an x86 version of cc_platform_has()
a3f8a731eb84d31431fd04114ad8671b1e5e6884 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12084399d110-d7b9497b4ffc.txt

c2fb071cd150fdf46da0fc0a4d3b4ec1b055c49c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b57975a7505a69d1e7a5fb76aa2b9e8d78a97d89 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4bb3f4b3ded90533addf179695a0bce9e407af1a Input: iforce - fix control-message timeout
b3507597a240fccccc2132e70de35bb3b892ada0 Input: elantench - fix misreporting trackpoint coordinates
133420fd60cdfac723c5c39ca51e5a848ee0c5e8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2f891d0a9a9f6cc83e7b0311943deb3a90b09fb2 libata: fix read log timeout value
c6350fcab1e44c715d1d9d6085cbeb08a15798ff ocfs2: fix data corruption on truncate
678ccb2bdd8a3913c603a80879ab8989ec385f09 scsi: scsi_ioctl: Validate command size
e4d2da1c470c61583bafe288b624c339c2b0e595 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
3cd7ea09d3e2fe61648f5e7dee3571c09fb76b22 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
248064dadbe53873a7128b61447b516a0d9cd055 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
a3494bb9aa6a5243ccd2f701486c16ec7b465f65 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
b001b0553a7495c31891a073e586447c5582c6df scsi: qla2xxx: Fix crash in NVMe abort path
24b257396650eb607e2dd1ff4286ec62ce6cfb27 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ce11c8a1000a76ee98bf0093a9be7e96d8cb572d scsi: qla2xxx: Fix use after free in eh_abort path
60f93ba2b1994ca40946fc860f6bcb0d1862f66c ce/gf100: fix incorrect CE0 address calculation on some GPUs
c5ecfa4397dfc745f511e09d73a725893215d54e char: xillybus: fix msg_ep UAF in xillyusb_probe()
dd0508409dd0bb79f52f15d0adc81fb9ec80f97c mmc: mtk-sd: Add wait dma stop done flow
d91273b27cc79c94bbf2998ecdad55c60ad9d373 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c794378eb53f57461932a8bf6bc6cd6422ceec6d exfat: fix incorrect loading of i_blocks for large files
36d622648bf7de5a47ec4d25ef3d44dd2a29b1d3 io-wq: remove worker to owner tw dependency
f6310b8fc77ab0d54726ddbd4542de9b87f3e207 parisc: Fix set_fixmap() on PA1.x CPUs
ad04c70de69c32b4f08eb536cf4c07db003684d3 parisc: Fix ptrace check on syscall return
a9c080a26d091f5bd9c4e652bb1a408a7b6aa719 tpm: Check for integer overflow in tpm2_map_response_body()
eb62c9bed7f4ae4d3a3f274a5ac8567ce6de6307 firmware/psci: fix application of sizeof to pointer
5474cbd7083701e357347dbfb527014c5f10ea85 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ed98051c9a9a8c1223086a591f5552b73e13c838 media: rkvdec: Do not override sizeimage for output format
d54ebedb1450283492ac997c6fc5c26c1f262cbc media: ite-cir: IR receiver stop working after receive overflow
10caa03c333774ca0050d7702dafa717f3f9ece6 media: rkvdec: Support dynamic resolution changes
920e1a4cf20a80842e3d75a9515d519b6ddb6ac9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
43d339ee936583e4dddd16bb4fb50c46cee55398 media: v4l2-ioctl: Fix check_ext_ctrls
b8c7f8e77f551f921034f2c542588676384c99dd ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
34cbd9b2d81e37ef2e7d68e79b29ee088ec083d5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d29d8a40f05c070f570ad8286958b9c2601e6ee0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
713d04383d7cc2bf888c0279c48293731e519518 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0b69d4e0c8789d05cf66cbeef166b108d0fee8e9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9715951002b64c5b4c8997dc7490e62d906a2a07 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f6211e857a6c22e0e0544549fb69dfd23029ab47 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
1fe0d1dcab54ecc0a0c48bcc3273f006fcb2b854 ALSA: ua101: fix division by zero at probe
914c6a56870a665f9cc20983c36a0cd80bf1ddd7 ALSA: 6fire: fix control and bulk message timeouts
8c22f9075f5705309f7f0a4b88b60a16c3d92a3e ALSA: line6: fix control and interrupt message timeouts
fec3e572cf505a117952f56485c2659dcc6925bd ALSA: mixer: oss: Fix racy access to slots
6808308f891889936227156c70c5f6eb2b965e3a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f7e31c426d387223678b5166fb894e8bb9afa703 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cef20a2e1ea310a9ca08487e57eb989d55cbc808 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
31e2b62d122d10cb6437523065c27d42e343ccf3 ALSA: hda: Free card instance properly at probe errors
20c8e1bd8427ee62b77e249fcdb4940e1296ea07 ALSA: synth: missing check for possible NULL after the call to kstrdup
8886d92892b600b05c92cdc6ce09ff711ffeac90 ALSA: pci: rme: Fix unaligned buffer addresses
b79a8ded510bb15de39f2734250e04d9fad6dd1f ALSA: PCM: Fix NULL dereference at mmap checks
4fc88e6d0f6bd24fdfac7343dc8af9bcbe39f80b ALSA: timer: Fix use-after-free problem
ed87089892a4dd46e634a25af0df53b971060833 ALSA: timer: Unconditionally unlink slave instances, too
899e6f43016073b6080112fa1bc6c1c0eb4ec9d4 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
d425d7b5982b93cf887a54bb3697b80fd03ade44 ext4: fix lazy initialization next schedule time computation in more granular unit
18a16a1f71dc35e25c6b436d1082ca4a2198291b ext4: ensure enough credits in ext4_ext_shift_path_extents
0a7219ee7c1a9525f4b20cb6988229a733756c01 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fc5d27746c779390297c08b65c8f4975e7f0a1b7 fuse: fix page stealing
dfeb30f84f5b61ca9315dcca2f07d15acf980a4c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
303bd77a83336014a36e173f2db7103a5cdf8f3c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fc66653c11afe11fc196f6ad522d220b555179bf x86/irq: Ensure PI wakeup handler is unregistered before module unload
7bf7e5ab50e7f4bd60160123763c2949d0e66aea x86/iopl: Fake iopl(3) CLI/STI usage
e6aab838e0409361bbfe4a953af0efe34d9fff43 btrfs: clear MISSING device status bit in btrfs_close_one_device
8a675ea6967fe22628655bad1d6b12f958d4f4a5 btrfs: fix lost error handling when replaying directory deletes
e30a1b596dd4691015a96423f4f5334e387c21f5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
8ab774683d6c4b78ed556a6e342ddc79ba18f5a3 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
c5290fe761b26fc5cb9ed03eba1eea69d3692414 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9354112dc0b2beded88f6a65439899f695fd3b0c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
68fb826e08cdcac63accbe6779bfd1a6d5f5326b ia64: kprobes: Fix to pass correct trampoline address to the handler
295fed608b1ba7f14ecc25ae5d12a320a8f8295d selinux: fix race condition when computing ocontext SIDs
530a8362c7447f0e6aeb884bd319f84aaed7aa0b ipmi:watchdog: Set panic count to proper value on a panic
0a34643b74dcd956f875068c7129b21e764e5d09 md/raid1: only allocate write behind bio for WriteMostly device
c19c34c8abe53ba4d4a532c6a8dd2ce040033203 hwmon: (pmbus/lm25066) Add offset coefficients
72a27afd8603454778fc5c22c2390b5c5c921cca regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
425220f6c227cd8222d0e799c6100bda31d86e5e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ee4f460d6840086951cada6dee9da8f283bf1819 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9747e5ed149d6b403be9e37fef11f916c2dd4d40 mwifiex: fix division by zero in fw download path
d47177dbc40180ca083e4dc6c1bd050208c6db91 ath6kl: fix division by zero in send path
b9d89bba7661c7898b4b5ed38e4395196350984e ath6kl: fix control-message timeout
b5ecce5c883ac3c3dec284a829c0f46e4ba15153 ath10k: fix control-message timeout
8f22821511c491766298d8a25b0c94dcc6dd31d2 ath10k: fix division by zero in send path
8660ac04c8b4e304bff63cb2a0e6a754848fb2f0 PCI: Mark Atheros QCA6174 to avoid bus reset
630a33fef73085347363d728b39f0dc97ddd068c rtl8187: fix control-message timeouts
289dbb858cb887936035832a929003e09d842bb0 evm: mark evm_fixmode as __ro_after_init
2da16a180fdb184e97e278062732edf7cd98f543 ifb: Depend on netfilter alternatively to tc
4117e96758446dd19c7c7babe875a22350179bbb platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c29eb5d495211d70104bad4426516dda187b6a16 mt76: mt7615: fix skb use-after-free on mac reset
b1cabc0ce9e3fc42cbb0908dd3292572f2c56916 HID: surface-hid: Use correct event registry for managing HID events
1f869ba5f3717455cc59c9438a8ae08dc8dd5b1f HID: surface-hid: Allow driver matching for target ID 1 devices
5a0995d00a37f7345a469fcafcf5df719a6ff5c1 wcn36xx: Fix HT40 capability for 2Ghz band
36c00a7460a9c9133764453417e82950cac5817f wcn36xx: Fix tx_status mechanism
f17e2f268648f2284b0a89068d67430c9ff33d25 wcn36xx: Fix (QoS) null data frame bitrate/modulation
792db277dd723031b1b25d85623efcc004ff86b5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
393028c5f3356cbc90af6023742434e7d6c14407 mwifiex: Read a PCI register after writing the TX ring write pointer
ef880e50796947533ccf2d851eea64dde85439f6 mwifiex: Try waking the firmware until we get an interrupt
c8e054105251ad9d65e1c0c9a4a9ec25e25e52b9 libata: fix checking of DMA state
e8d223e3ceec9de2a658c8093bad98e5e5b46674 dma-buf: fix and rework dma_buf_poll v7
ad0ac27fb30b0d06c1211ad9152d96ee593bdca0 wcn36xx: handle connection loss indication
9e643aaeb763fd76037337ecd9e83dd439284c42 rsi: fix occasional initialisation failure with BT coex
1ff6bc2390b3f04964ab809d6060d8338e6a165a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
65bfeade2585da6d2ca3cbbaf5008a21cd7898dd rsi: fix rate mask set leading to P2P failure
5a2c7c960cfdafd461beb18c4ed0777d2e03ed4a rsi: Fix module dev_oper_mode parameter description
889a1e033120e5cdade380b5912485366391a57b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ea188a159d351ecc6717b2507adbe8746157b272 perf/x86/intel/uncore: Fix invalid unit check
6b7c154f8dba40c6774be3aab8bb99fa0cda4dab perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2367a5ea2f3ab3c1b205e52d6ee8f0fc4f160f9d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
670641b6bd9b5c7a9f334e4fb789ddc09efb6093 ASoC: tegra: Set default card name for Trimslice
3becd1c1147e73d1a0138924ab6346a83e5f0afc ASoC: tegra: Restore AC97 support
a3943e18211829e6eb957aeaceedf19d25c2a89b signal: Remove the bogus sigkill_pending in ptrace_stop
aa692e8b0acdf9d2e6a900b73f49969ea0dd3147 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ff4e94c3962314c009b0f4852fb08b295bbd21a5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f62604f327ee6cfe60552549052f1d3c32a93dd5 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
bec6de6234fe402495f213a749e3889018fd7f13 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
6dec099465eca1da1bf74aa28d2445027129d28e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
56e44fd26ea9d71574b3100373fc89e974251549 soc: fsl: dpio: use the combined functions to protect critical zone
46b7c5bfb7c6303abff2786667e5571b34c6c785 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c7bfbc143d4f01430e0a86f3d81cfcab6ead63ff mctp: handle the struct sockaddr_mctp padding fields
68a3e5ba326d5b1c5db2152cabdcac99c180360d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b1c3fe681066d17a6ba5ce4e7bf01349bc8d3a47 power: supply: max17042_battery: use VFSOC for capacity when no rsns
42a11549ab732e1651f1471adbc59644787bb67b iio: core: fix double free in iio_device_unregister_sysfs()
c6170bba8007f6bb41919e10c63344c0268b818b iio: core: check return value when calling dev_set_name()
b2dea3afb954db69f368348523f04e720dd6f75d KVM: arm64: Extract ESR_ELx.EC only
c5dec57bf8ff4a49f9edd2a4e9620517ed3dcc4d KVM: x86: Fix recording of guest steal time / preempted status
c42227e1d73625b96b71d326a37c1ad47bc6a66f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
ea7c868a3870bda4ffb7624e1e8c7de79bff29bf KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
38fa27d536f76eb32aa997a4043c956eb05fe524 KVM: nVMX: Handle dynamic MSR intercept toggling
92d0d1b7740a9e5da0a4ba4f4642f003a01893be can: peak_usb: always ask for BERR reporting for PCAN-USB devices
14b904fa0683884b630171cfda2a48a1cdd96b7f can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d3b9b3bafdbb0e117306136304459dc0541a6882 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
930b9bdce00a356b8cf15145aa2870c7d247542d can: j1939: j1939_can_recv(): ignore messages with invalid source address
4e954dcce18ac92352b08b9a3053ae2800093a99 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ba3f60150c46b2fe879f894bf833615f5472cc71 iio: adc: tsc2046: fix scan interval warning
d6b24ca1b145031652dbcd4d0f49797c9cc57548 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
424398c0629c5468f8fa1b0c698bcf77e0d935fe io_uring: honour zeroes as io-wq worker limits
4183bf9764a05ae6aa84626948ff26839d42a6eb ring-buffer: Protect ring_buffer_reset() from reentrancy
56f4209a829ab289b15ebec3ae4ea3ee3488d6bc serial: core: Fix initializing and restoring termios speed
b5064af7a57c8e0c571b6d78b12c6b7f733684bf ifb: fix building without CONFIG_NET_CLS_ACT
bcbc03c59736646583663d2ab4f73490f46a41e7 xen/balloon: add late_initcall_sync() for initial ballooning done
536e6b34be0ea175001a4063688db4aed79325a7 ovl: fix use after free in struct ovl_aio_req
80bb3b13264f00f79f139a01e7376fa822839627 ovl: fix filattr copy-up failure
e5b355ad2ae8883f24307ffea805d4795c284b3d PCI: pci-bridge-emul: Fix emulation of W1C bits
beca4fc08521998709b86c8920996039a9cdca91 PCI: cadence: Add cdns_plat_pcie_probe() missing return
4ad05ed299b9fcc3f9d477db24620835641e3569 cxl/pci: Fix NULL vs ERR_PTR confusion
5fd6029132c178707f0f96c84f5542f3bc80e200 PCI: aardvark: Do not clear status bits of masked interrupts
942da8df1b7629c2ecf46f637759a3d66ced8f98 PCI: aardvark: Fix checking for link up via LTSSM state
4086200f8dedb86fcb497a7889490d0ccd2bc1c6 PCI: aardvark: Do not unmask unused interrupts
246f6528acff53048f1806bae61503a2ed92b5fb PCI: aardvark: Fix reporting Data Link Layer Link Active
e645a19e06c4755104c55289c86588c3851de1ea PCI: aardvark: Fix configuring Reference clock
bdc2a256776d98e09d85c488fb2b4afcc1c0ff96 PCI: aardvark: Fix return value of MSI domain .alloc() method
9e2994f9c63313b95b33e2418c64ec92ad07b9ce PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b09827fcf38a0399b5b83c947f8c521ddc845ab6 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5e21d10ef2f87a46d23f1dbec481e7cf2a7c256c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2ac3c10e6129db5cc128a8e22775a4c1cb32cf58 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
618cd088b45c01ee149fcec9074b2005fe643eb1 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6d2f2a8db0ceda7bf1450c6332609d948a22c7a6 quota: check block number when reading the block in quota file
cf9c3199a26eb528352194b6b6638e3000877b7c quota: correct error number in free_dqentry()
518f8cbb5614867ee861e3f8de16c4cd19d735a6 cifs: To match file servers, make sure the server hostname matches
b401d0079e45ebf4f0f02c6c80b80ecaaadcd161 cifs: set a minimum of 120s for next dns resolution
e291335273e11fd71d6ba7e091a34b1a46752067 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
156ee8ef51e4f255c39f2cebadca480aa6b68971 pinctrl: core: fix possible memory leak in pinctrl_enable()
f1b0f1bb012ca17f052a62aac5fa60aa73d563dc coresight: cti: Correct the parameter for pm_runtime_put
b9c32c43562c89e5cf943c86f82dd8add3b9fa3d coresight: trbe: Fix incorrect access of the sink specific data
a5e182c622bb7752ec2206ed9ee32187cceb5ba6 coresight: trbe: Defer the probe on offline CPUs
af90b92546440ae31abd6ef9cdfe9073e0c8677a iio: buffer: check return value of kstrdup_const()
0fd50cb4e4a480f5f71b09869426cba87aa9ea0d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
00fe2760c39aa2b2e19d4a9f5f8844e16b39a2fb iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
9469f5a4ec5348f2649e8160a33fcd356df4bc76 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
203de7c156e50839e95455a0435fa8b3b0301a31 drivers: iio: dac: ad5766: Fix dt property name
629aae89c02b839465763d46162a8d9c8c9a41a9 iio: dac: ad5446: Fix ad5622_write() return value
ce8486a3d9c9571761c15c721c3d5bc53fe17e8d iio: ad5770r: make devicetree property reading consistent
c9dd09eb54ae761041cd0aa1b86b2cff8e35ef0d Documentation:devicetree:bindings:iio:dac: Fix val
ceaabc91863c5839f63a9dabb7a2f59d25315d19 USB: serial: keyspan: fix memleak on probe errors
f609c754b1e8a6ea14b2fb23e1cb0c23b9466632 serial: 8250: fix racy uartclk update
6fd10fcf510f699e48b8f975e215ceb229f1dbfe ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
12135773a3de4b83846e2e5e2c2dce0fb9ad6cd6 io-wq: serialize hash clear with wakeup
46419c14bc6428f5f29048dacd0bfa6dfcd20604 serial: 8250: Fix reporting real baudrate value in c_ospeed field
8c8d84894a465e2d9cc3c4e403b23cc486ef653a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
fa861fc930453a504e39e2f655c9f6ffe314366b most: fix control-message timeouts
8d9108ff93630bea94e01f5bba2ee43b4aad959e USB: iowarrior: fix control-message timeouts
2b00718c8353c6e605e99e2716c4bac995c2e53a USB: chipidea: fix interrupt deadlock
f08a46ca3e7ee310d22512ec9f3a364caaaa95f8 power: supply: max17042_battery: Clear status bits in interrupt handler
ab19f26f61d488fa23b09d8671484265175fd56b component: do not leave master devres group open after bind
f82221638dfb22d1f2e2e7d246d981c32c4b77b2 dma-buf: WARN on dmabuf release with pending attachments
9955e23971f62fab1ab1a62f0a52b56089ca6f04 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7d32bb4b18b07ecd77b84eb4f5cf224767d1982e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
76e4a535e432349618109d5431c405d2fbf6224f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f17fa0ed6a987d0d4c326802e0b07584d77006ae Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b0e0fd0e149a348b25d5ef4368367c13cc0df8c5 Bluetooth: fix use-after-free error in lock_sock_nested()
1a83f4034ae1ba433593eeaf4a4be3227ea700b6 Bluetooth: call sock_hold earlier in sco_conn_del
9d3a5fdee7e533484ee8159167e1d5557b086695 drm/panel-orientation-quirks: add Valve Steam Deck
de948de0f79e90e88b6a17d72ac54e9b719adc21 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8b1ca16afd523338815c428964233c6b29b42788 platform/x86: wmi: do not fail if disabling fails
a8cd82b5598bb4e42d0bce8e8e009759eca3a71a drm/amdgpu: move iommu_resume before ip init/resume
a6b3347ecbfefa4d19e799dfbd02e756903f2a67 MIPS: lantiq: dma: add small delay after reset
8ecbf3fcffc34541ee51188a8d49083e20c3a652 MIPS: lantiq: dma: reset correct number of channel
1613c8766bede19d27d94d52a483765ada67a416 locking/lockdep: Avoid RCU-induced noinstr fail
be318ac8b0824931f5a442adf26a56a664cecb24 net: sched: update default qdisc visibility after Tx queue cnt changes
594367a11f14302419bd00cb4b9b0cbc9c6d2ba5 ACPI: resources: Add DMI-based legacy IRQ override quirk
86da41799469a1078d651bc948bef1c9f90c3ef9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
26fbc28017b194f5c7cc6de3e25003b5f141e365 smackfs: Fix use-after-free in netlbl_catmap_walk()
c21c01fc963f55b847b2a7a4d8c45ca1a9d2377d ath11k: Align bss_chan_info structure with firmware
6852d9f1fa8dde1c94de23d09c5533db05787746 crypto: aesni - check walk.nbytes instead of err
35a259e83d7521bd043afc69ff86a2fac3afe63d x86/mm/64: Improve stack overflow warnings
60fe10108b0b6838057749b8f8a26602f8e435dc x86: Increase exception stack sizes
9e585f2acaa149940462bfcb416381a389b421d2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
619de74139555b600cae9f94371f7a07653c6be6 mwifiex: Properly initialize private structure on interface type changes
ed3a2b2f2d6605a34d72658c58e3af65270272d6 spi: Check we have a spi_device_id for each DT compatible
2122c4a3ab02df7a3f3a11bbcbb49a07f6ced67a fscrypt: allow 256-bit master keys with AES-256-XTS
8c357d27627431075ef9738cd8e0ea5fd8bb8448 drm/amdgpu: Fix MMIO access page fault
6419650649507090fd33a5534fa2eeded753f7e9 drm/amd/display: Fix null pointer dereference for encoders
4c27c476ed76f41ea12954ab56cdfe57c494d1a4 selftests: net: fib_nexthops: Wait before checking reported idle time
c4b854920f2b752fa90f378489b05868c340fef1 ath11k: Avoid reg rules update during firmware recovery
957f1c67aa9b6ce8afc2b442de6d7641ece52c26 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
6b7aa9fb1f37aa4ffaf25ac08b5879c118ea8cd5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
4ab7e9ea62da6b38abe2803482745b5179e2731a ath10k: high latency fixes for beacon buffer
417924091e274116b3587c299dc20c85316accf7 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
060a4620329c0ab956b1e7545ce6e8e656adada6 media: mt9p031: Fix corrupted frame after restarting stream
259e8fc47205ef4a5e1c63ed8a979554a49afa87 media: netup_unidvb: handle interrupt properly according to the firmware
20f0d1de2084e46462bacb55c0d5b4e1097f0587 media: atomisp: Fix error handling in probe
733fe9b31e20de350144a9d898914cc1d71a7bf0 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2473a78b19f73b87b9494af255bc6bcbd0be13c8 media: uvcvideo: Set capability in s_param
e3e18944df220cad8798e6665cee7835540eed3e media: uvcvideo: Return -EIO for control errors
57ea762ee69af816828d08d227448843ce7a21c8 media: uvcvideo: Set unique vdev name based in type
4ff81b2a8a2afdc8a105133e82ea315113454c73 media: vidtv: Fix memory leak in remove
ab1dba7d3dda176f0e9e67138317f640f81bc402 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
76daf00c7b4b2230007266155e4d8637f1c47c2a media: s5p-mfc: Add checking to s5p_mfc_probe().
015aa3ef63e1d71b1644fdba441510156c1d7118 media: videobuf2: rework vb2_mem_ops API
698056985d3dab0c415572c7d0779fcb6ebe1d87 media: imx: set a media_device bus_info string
ff2446b404ab6c8f23c5f135e8ff0e7b316170ed media: rcar-vin: Use user provided buffers when starting
7612090934a9fd5d1554a43bd91ce862f555f397 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4a05ff570074c0cb8eab6e2e19f2a69bbe3ae012 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d04d5d07e024738505efe8bf4ddd7169b5827162 rtw88: fix RX clock gate setting while fifo dump
b3463204cc7d7f8040c696b61063fedff956f33f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b7aa92769d6f45ab8fa0ac6a2e078c2766dcbfd1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
87d4fb73114d86f7768aee5a7ab8534c21af586a ipmi: Disable some operations during a panic
a10659ffdcad14ea8e5093c9d832356b6bdeb076 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
02e8ae82ad47636b2a81ca948e0fcec32cbb6d4c kselftests/sched: cleanup the child processes
3fc2ec90d5b05c1fed0da20bf59eb74963d2a0c3 ACPICA: Avoid evaluating methods too early during system resume
aaacc360fd6946e96312932bb03323c30d39980b cpufreq: Make policy min/max hard requirements
a3343af9f9b19d76a11cbd3107d1ce25a913603f ice: Move devlink port to PF/VF struct
14076bb49bda66483bdaa74a9e8141ab9f351803 media: imx-jpeg: Fix possible null pointer dereference
3da475dace73a350606b7672cd83f0a35fdca84f media: ipu3-imgu: imgu_fmt: Handle properly try
a9ed8eb84451c7095981211a82ee581043e9cf86 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
69cf7a2cacf00ffa30ecffc225f970b01296a76f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
196640cf4999ffea462908f84507e3b4a62420a3 net-sysfs: try not to restart the syscall if it will fail eventually
6366c17197e3ffb9aacb49eab52ace71192db768 drm/amdkfd: rm BO resv on validation to avoid deadlock
327bfde8ed8f673e4422a5239f2b3adb8e777bbb tracefs: Have tracefs directories not set OTH permission bits by default
4404f0d71fe11639e2b15519079b0f36b241c745 tracing: Disable "other" permission bits in the tracefs files
169e974cee0b2c0c8140d984c9a04dbcadec667f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
75e44bf2333cd3f5339da00c2dcba4e903cfb07c KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
308b44e7f553f3ffc78496fb2f1dc68e67736670 mmc: moxart: Fix reference count leaks in moxart_probe
086fdf0004e0360334cb487f03c87a97dd76bf4d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9ee252b9e29f65d1d2463682852390aba08a49f0 ACPI: battery: Accept charges over the design capacity as full
498e25b4e6e452be285eb8c9c4442ae4e8ff726c ACPI: scan: Release PM resources blocked by unused objects
4723e9f83e74cdc778272f3caddd26fe139b374f drm/amd/display: fix null pointer deref when plugging in display
ceb1c195fc1639a99b566864055c356b21ab4252 drm/amdkfd: fix resume error when iommu disabled in Picasso
a4aca23886b44265e4431dc28d7ec7826ddc0780 net: phy: micrel: make *-skew-ps check more lenient
a0b43e2f85cf71e55ba2776f70659eb9462c8b1a leaking_addresses: Always print a trailing newline
5916ab8484cadf37f671f873d72598eab929ea34 thermal/core: Fix null pointer dereference in thermal_release()
20a864f3a5e7d2fbd69e9340234bce302d641a98 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0700887bd4420182c1e4b2285964db47e85b9c08 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6a3d823b7d767b367f37e2c4e040f01c892a71dd block: bump max plugged deferred size from 16 to 32
90926986131433eb31b286b78ec617c238844605 floppy: fix calling platform_device_unregister() on invalid drives
87d0ba4789bb3c4bbd0c7078808283e9d586cb21 md: update superblock after changing rdev flags in state_store
71291f9dd7efa87d076b22ef09de36cb2525de44 memstick: r592: Fix a UAF bug when removing the driver
aacff10659e3647affc0caa9c562d317dda1d84a locking/rwsem: Disable preemption for spinning region
a747eab8e1c2f3c66fb3d991652d4cfb2f1bcf56 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f134d5c460060b4917c98fb37d0b4c4a569da864 lib/xz: Validate the value before assigning it to an enum variable
ba94b7918a7aeeca601ca5b52fedb0f9d78efadd workqueue: make sysfs of unbound kworker cpumask more clever
2d3d67e38f87f1e9789d29d31fed387f68068142 tracing/cfi: Fix cmp_entries_* functions signature mismatch
066c6b67d059f4bf0e9682adef021eaf6a508b94 mt76: mt7915: fix an off-by-one bound check
fb836f6fe33620bf15d2e0c6491c18b9cac06a52 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
48ab01fa480e7020d5e68ef36ec6835e929f6906 iwlwifi: change all JnP to NO-160 configuration
e15e6ba2c0021f786e5187f9509a56fab0868871 block: remove inaccurate requeue check
9c1ddd253c20fc7e1e7ff8f81a95a9265ef51551 media: allegro: ignore interrupt if mailbox is not initialized
302382078669ed45f86540143d5eb7eb27aa9253 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
772440f974393dc5a3f742bc712da642ebdd12ab nvmet: fix use-after-free when a port is removed
4ca337e6b280feeea1d2447c221836423dc07c68 nvmet-rdma: fix use-after-free when a port is removed
a74399cdeecf6d223870741e0832a25907d7d0cf nvmet-tcp: fix use-after-free when a port is removed
d2760396af438eae6d3642637f123862310673cc nvme: drop scan_lock and always kick requeue list when removing namespaces
70b2c35ef72fc6cc92c089c61281bf456c40cd7b samples/bpf: Fix application of sizeof to pointer
f146fde370ff4d7e6bd01bc84727616f40153da3 arm64: vdso32: suppress error message for 'make mrproper'
ff06c85111df552b989c797201c66d53d2897899 PM: hibernate: Get block device exclusively in swsusp_check()
bcee3ff1343186a7853e396114a2dccdc0c04d17 selftests: kvm: fix mismatched fclose() after popen()
51ce9de5d9c8b7c6c136732759573a1d6603a4b6 selftests/bpf: Fix perf_buffer test on system with offline cpus
c53dd72169f214e76abc492331351e0ef094a876 iwlwifi: mvm: disable RX-diversity in powersave
1a33c6dd44eedd8f617f6386d25e86e452c1582b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e06ccd9e5cda67a091f682de7a7eb9265612c3e2 ARM: clang: Do not rely on lr register for stacktrace
55650e63aeaf1b26b547c49556f822097fdbc0ef gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9eaab4cf08f117997a944e6abdea77959df88146 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9afb334fc7314488ac35e394adf097720c52e5ab gfs2: Cancel remote delete work asynchronously
b9d97ddbfb010f5dd29e0ff719834d3f358e1779 gfs2: Fix glock_hash_walk bugs
8a532f36f03238ca85542af3f8443192ff6059d8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6160d0afd2ef54408ea3b08a080efc10c5c3dd5d tools/latency-collector: Use correct size when writing queue_full_warning
f5729059834b397114ccd8a75835cba2c1e17843 vrf: run conntrack only in context of lower/physdev for locally generated packets
f6d39b06abce4012f312850ac5dd7aa00441ec4a net: annotate data-race in neigh_output()
474a1f2890fa33d6900c8ee83ea5d3029acb4156 ACPI: AC: Quirk GK45 to skip reading _PSR
895bf68c6fbd3d1258369fc4150f68ca33abcec0 ACPI: resources: Add one more Medion model in IRQ override quirk
c1097724b396b0db7f987e0d11957974947d86d1 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b7515acc84603bf5ddacacb935e6278120395f7d btrfs: do not take the uuid_mutex in btrfs_rm_device
f240012b5a9bee090f1524a34e75b3c26f527355 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1685a5721813e82260c26bb6c12e35caba7fbbfa wcn36xx: Correct band/freq reporting on RX
0494b9c5f5c96163575da92a4d8b12e89322b1c9 wcn36xx: Fix packet drop on resume
a6e7f295b2dd70a9a109286c4d9fe0e8bec6f5c5 Revert "wcn36xx: Enable firmware link monitoring"
39dcbd3f0ebcb1a5158c12210af885dde0bdd5cb ftrace: do CPU checking after preemption disabled
abd8b9e89d10c63ac8b3b74c861283a34b23bb48 inet: remove races in inet{6}_getname()
a095a07e30249d7fae6ab9a6c4ee105f45059ce1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ba286e562b9958b85aa1a84a48142f3af5d1ebac drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
dd175ca9cf3eaad7240c93ca9c90a571c4107f04 selftests/core: fix conflicting types compile error for close_range()
ce2f4815af5f922861da57887ddf289aba0fe066 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
d52f1d814c105caee10deb517950a23f13ebcbf1 parisc: fix warning in flush_tlb_all
6948cdc6142b9c36bb39f5888a0bc3e1349f2f62 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
65fdccd60c4b9f2160118f6ab350b40422fc4150 erofs: don't trigger WARN() when decompression fails
3498c9d67100dfd5005866956a9d4f9508df0def parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a97f2cd4c3ca21945dbdfb41576acf016425ee83 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0ef586a81a4565dd4997f3af3e800f89de7a100f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
9e1437fe79522ded198d9e404e2571db65066f02 selftests/bpf: Fix strobemeta selftest regression
5e0269f4bd20062dd9b06fed31d4175f0e8385c7 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
34e47400fb5cdb060cf98eed96908f7c2993342a drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
701504e314190c2895350036f1088d9988003e74 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
41e2cd63e6b65bb608a3f3fd53913be5266ee2b8 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
720f90aad4c7ee252e6f64d1649d91b12e9cdaf8 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4c01945e60d5ecea66c2ffe95c544ed78be4b8f1 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
01b6fbd44956798af6b6a2c2baf0a75d7c6ab0a7 drm/bridge: it66121: Initialize {device,vendor}_ids
338b9742bbe826682850510bf8b6b548066ca7c3 drm/bridge: it66121: Wait for next bridge to be probed
d4e108b7c32a7b6a80cefcfd6bb975b881c42d69 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f5ce6fe59b522f0661f87d3d3d417fe476ed6364 libbpf: Don't crash on object files with no symbol tables
3f2a2a49ca9dcd294bf888eccb6edff878860c06 Bluetooth: hci_uart: fix GPF in h5_recv
167dade4cba40ba60e5fc91f980e5e79a468bdf0 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
24c86f642191215ce95818853383e1b5776146bc MIPS: lantiq: dma: fix burst length for DEU
43463c2b016144ba96624e0bebd509531d1b7c12 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2e599fce5e85ecae4e8ec02aa5a6f23ecdbe8c6b objtool: Handle __sanitize_cov*() tail calls
2e3886ea29ece12fb8405174af1de031bc4c3601 net/mlx5: Publish and unpublish all devlink parameters at once
1579affad6b5fa70c2c1ae0bc34bd04c383c9cff drm/v3d: fix wait for TMU write combiner flush
3014c6d9f2bc009abf15bb9b16ba5d98e9d81a24 crypto: sm4 - Do not change section of ck and sbox
3dc62c1416d6de0bfa766f902c3dd21d0a2d7392 virtio-gpu: fix possible memory allocation failure
dfea1c82524eb9573ebbefcbe125a262b0985099 lockdep: Let lock_is_held_type() detect recursive read as read
351f166f4c2ed826c1e11211b07952db5c5b1bfc net: net_namespace: Fix undefined member in key_remove_domain()
0e6e78efd5361d7042dc947c8582422f827c6534 net: phylink: don't call netif_carrier_off() with NULL netdev
ca368adaad8424ca1ccd0e7b612d0ae1d656c44f drm: bridge: it66121: Fix return value it66121_probe
b01bb73b2e2763b0201ede5a1de3e3bbe7968db5 spi: Fixed division by zero warning
0d0ad72456807720ae640bd91ba88481b2dffa18 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b8c18cb1b8ba3586a049d694641640f4a084b5ae wcn36xx: Fix Antenna Diversity Switching
0763ba363b2547e9b95d2f61f5c922ef3da056b3 wilc1000: fix possible memory leak in cfg_scan_result()
c2ac842ad7e2f735b33b50af9bdfcc5da1107312 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
38213989e7cad43be4d6ed29c6adb6220a66e424 drm/amdgpu: Fix crash on device remove/driver unload
425830d8268ed61c97ed2f82c8acb86d5b688577 drm/amd/display: Pass display_pipe_params_st as const in DML
c73603b5da975b07db81e6306830862b79c476a1 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
9155f1968a935f68891d569c5dc6667dfd69cd9e crypto: caam - disable pkc for non-E SoCs
76c58c701993bac2c3fafb795e93c8bcbfa374b1 crypto: qat - power up 4xxx device
e07feae6b8ad940ea73ce95c76077701a79b22b5 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
399b53761729b1733a2a2a362a492d7cf9b653ac bnxt_en: Check devlink allocation and registration status
c73154a11c8cf7a2aa9398f543e30b4deebf0618 qed: Don't ignore devlink allocation failures
68c1124a32a0a792eda3cf46d6d7195e2ee80517 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
d8c604df94afc676b4bcbcebbb13626889c00878 mptcp: do not shrink snd_nxt when recovering
3e4b2f072d8d45b52e3840049a87bef592984706 fortify: Fix dropped strcpy() compile-time write overflow check
2564241e1e5a437ee48bcc85eeb1f899ede917d9 mac80211: twt: don't use potentially unaligned pointer
e1159375fd64467633344b1ad6952faba2922f31 cfg80211: always free wiphy specific regdomain
249ea46192bb656d375044d11b8b5bb6c0d8ad81 net/mlx5: Accept devlink user input after driver initialization complete
f1b203e0ba21b11c7c59d49eff31864986ea76f6 net: dsa: rtl8366rb: Fix off-by-one bug
64801ea53d54f9bdd056f218fad2918fc3d8e0af net: dsa: rtl8366: Fix a bug in deleting VLANs
968bc5a002410efeb1e399e0952a2939049acbac bpf/tests: Fix error in tail call limit tests
087655733c365f0ea254e27d8182459a1ddae294 ath11k: fix some sleeping in atomic bugs
77f817173253ef04104c602f13c84e1e69572217 ath11k: Avoid race during regd updates
ac4e2cb7a5b75b33531088be33f34274550de3fb ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a208eca91c3c2b4dc641fd7cffccdf0e391ce21e ath11k: Fix memory leak in ath11k_qmi_driver_event_work
187eaa5713a7aad10454d94c57f1d53c3df28045 gve: DQO: avoid unused variable warnings
a44c5ea2f8e8b11e82ff8bf9e9553cc941b555ab ath10k: Fix missing frame timestamp for beacon/probe-resp
deff5bb8691df9f7302fcf041f17e9d1c0c8c50d ath10k: sdio: Add missing BH locking around napi_schdule()
2ba47e7deec0c2608c54e343d64b0518437eefda drm/ttm: stop calling tt_swapin in vm_access
aeff507efd4116c7766047ff7263f59662f3f4ce arm64: mm: update max_pfn after memory hotplug
e2e422676d06e5413ff6fcedc0d1dc337f5bd9bb drm/amdgpu: fix warning for overflow check
d47ce0f0433de6b01b2402fdba75f8bff48ecaf7 libbpf: Fix skel_internal.h to set errno on loader retval < 0
7f769933ff23b8328551f5ba264ddd680686cb39 media: em28xx: add missing em28xx_close_extension
825e875e77fadb4f30e81c15cca5545bfdb73b13 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
acc57442bbba40f2a317c89d21bc8360c40e1cac media: cxd2880-spi: Fix a null pointer dereference on error handling path
90429f762214815337e3184c477fadf0c28c2db7 media: ttusb-dec: avoid release of non-acquired mutex
b5833741f45a5df17eea440ebaae4fa3ed8aadc0 media: dvb-usb: fix ununit-value in az6027_rc_query
3bfd45c18aa396c96050e7105473a2a18364b0ef media: imx258: Fix getting clock frequency
9f76f338c1e6f2482c7e1a2869544f5470aecece media: v4l2-ioctl: S_CTRL output the right value
1911c26e4e435a5a142e96ae11f52c8b77865067 media: mtk-vcodec: venc: fix return value when start_streaming fails
5980c89005ba47f68234fe9ca43bc3b11b16e9a2 media: TDA1997x: handle short reads of hdmi info frame.
3d6d6661ff39c56ecc83ee32c6dd51366cf46eed media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5e3fd6696be96a67886dab76f478ba94b5656534 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
79cb5bca6e0c31a173d9f0be8bcebf7d8ca472f4 media: i2c: ths8200 needs V4L2_ASYNC
d5c88f1d87ea4865cfc0de6aa352d0feeef68845 media: sun6i-csi: Allow the video device to be open multiple times
e217dd6bf27d6b9a595803b150988043b3e9c6f5 media: radio-wl1273: Avoid card name truncation
8604d36b8a26258c16659bf77bdc67eb954bb38b media: si470x: Avoid card name truncation
3dbf45f852681a32f64ca29a2ab6068f430d1d47 media: tm6000: Avoid card name truncation
881a39995e8878e250785e5b77fb423051b4d37d media: cx23885: Fix snd_card_free call on null card pointer
589e72ef539cc325b06400f68de0d38a48de5286 media: atmel: fix the ispck initialization
582d95b73ee6c84ee8e90f7752ab989272d9646a scs: Release kasan vmalloc poison in scs_free process
f789edb58998f6a0c878cb0ecfd773f01e46c45d kprobes: Do not use local variable when creating debugfs file
f824714a0382e2530a1f1bfb8a607f25a0d746d4 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
cc582911e3c026aaf8e81d564585867fb8b5d132 drm: fb_helper: fix CONFIG_FB dependency
c608fe19be0cf6863dc7d67777d86d7fdd939a15 cpuidle: Fix kobject memory leaks in error paths
717553316b4155f05fdde0111af5354dce0e87d9 media: em28xx: Don't use ops->suspend if it is NULL
33a8dfaa4bff9bcb0c43a4ca352ea431a84c9fac ath10k: Don't always treat modem stop events as crashes
588b4720c2cc447f8689cba7d6cfbbf563cae8e1 ath9k: Fix potential interrupt storm on queue reset
324115979fb59679e60fa042a948d47fc884f338 PM: EM: Fix inefficient states detection
d470c114d6ba2a3f2cc35242a77f15d4a6c81a95 x86/insn: Use get_unaligned() instead of memcpy()
a27e56a66d8ee3bba281f38d307561eac4f87dd3 EDAC/amd64: Handle three rank interleaving mode
30d51e9605d72fa40d1ae38826972e9c28904a80 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c57015b2197d952466a30fce20c2c252ef7c18e6 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4dfbee04a9925ee195563e23c238c31c84c98790 netfilter: nft_dynset: relax superfluous check on set updates
08350a45ed1be3439c1a2055feaa4895b0a0fe84 media: venus: fix vpp frequency calculation for decoder
96c0dfc795560c421bf870becdb7d1f440ed6a61 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
21e7706097e7b4851b66ef44b0cfec3d72c75419 crypto: ccree - avoid out-of-range warnings from clang
0d93d14ac14485f1d28c79c4ff5b5319eed5d045 crypto: qat - detect PFVF collision after ACK
23c0e5ce0832ef3fca75d257e39d51598499395c crypto: qat - disregard spurious PFVF interrupts
d9818d26c58304665abf2874c54d6c644bd61e0a hwrng: mtk - Force runtime pm ops for sleep ops
02808b0ded3bad157bf62b41e0a08d11a6529857 ima: fix deadlock when traversing "ima_default_rules".
6e4a090cc182fc51edf4a4dee2fcd7dbaedce538 b43legacy: fix a lower bounds test
03c31f0d8812b7ee1a8a7c423e3e22a63c40375f b43: fix a lower bounds test
9adf3657717a69754001a5c188b8e69f7aaead4e gve: Recover from queue stall due to missed IRQ
b2030df516da05964fc71c1c313fc2a337c9d093 gve: Track RX buffer allocation failures
3d9b7bf5f299eb28ae2054ed9a8a6bb132618941 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
84351c640198178527ceedc3a0d0668dd1088a55 mmc: sdhci-omap: Fix context restore
c48ade13f500887a8f1198f07c0e04dce4380e26 memstick: avoid out-of-range warning
0a0e87cc9810951f16414f1edf7d5813d858b75a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
061d4322444b9b22cc8610f769347eeda7673eeb net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5d111ef702a0026d89dca45e52ac047ccfc97fa4 hwmon: Fix possible memleak in __hwmon_device_register()
0b8e4b0dbd592c39db27e514bb4d59db26091a6e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
209afef216824d68a2e9c4293f669c0e4c848615 ath10k: fix max antenna gain unit
8849706a6af3d05d42c1fbdef5c434d8e3f9240e kernel/sched: Fix sched_fork() access an invalid sched_task_group
8fff015d648dfc69cf8eb37e8f28ebc576b76615 net: fealnx: fix build for UML
0ca70f9d34ee60d9f6260c5f7696b38b4930103b net: intel: igc_ptp: fix build for UML
c26a3df36e2af9919235e26128dea762bfc8af3b net: tulip: winbond-840: fix build for UML
6b0227ade74312127cef84351ba07dfb14dfcd37 x86: Fix get_wchan() to support the ORC unwinder
996eb8004e85b8791b52b5405ecd4c124d7a5a25 tcp: switch orphan_count to bare per-cpu counters
9553a569ce30bcde3216563ee4869e5ceba6b489 crypto: octeontx2 - set assoclen in aead_do_fallback()
0e7c25a1a65d50f8e8a1c35b66a5334a47f32322 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
ed9523208751b15eaa58be7e7780facc2d71f816 drm/msm/dsi: do not enable irq handler before powering up the host
1ab4fc16b1cae85cd4ef02b1d72621e1a11bece2 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
dd6dda9f33f6f5efe6bf4535df7f5f1f24e08b7f drm/msm: potential error pointer dereference in init()
605b5a1208da58d3296a049c6ccc3c82dc175fe9 drm/msm: unlock on error in get_sched_entity()
a8b9e123a7f355c818b673ef0c50f1b42162ef01 drm/msm: fix potential NULL dereference in cleanup
5a2937a1c499b1e0b2d7d60e0f544e51cbfac0fa drm/msm: uninitialized variable in msm_gem_import()
5229cec364972b4a0ff2b413e0bbdc34eae87240 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eae1ef2cd4626c740b4ef4169c3acf8b18de0961 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
f707f0690b37b02fe9e1d839e528c385800c4405 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6e298cd1a474832e06d5be448ca888035585f584 media: ivtv: fix build for UML
2a6db043045c6ca5330568b579e68003282b22b5 media: ir_toy: assignment to be16 should be of correct type
634f42bad182834ec4e4c5968f4f92432093346b mmc: mxs-mmc: disable regulator on error and in the remove function
1956f7100a1cd9d065bfb77dbe95f988f32ed362 io-wq: Remove duplicate code in io_workqueue_create()
0ae9aae7dfe69d9e13e3efbbe425cbdb5c665e2f block: ataflop: fix breakage introduced at blk-mq refactoring
d0d2ab2b93798daa56b9b66dde7d70b0ea51ee3c blk-wbt: prevent NULL pointer dereference in wb_timer_fn
7af891c0746f844a61c604d7f9fa75a578dbd331 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2d774b64a9575c415e4ad2ea582c8cbd8fb679e2 mailbox: mtk-cmdq: Validate alias_id on probe
39947b530bc2f35ac764f16e131bbaf2d5c63d67 mailbox: mtk-cmdq: Fix local clock ID usage
9969349d320a61cc59f0ceba0e175637c114077f ACPI: PM: Turn off unused wakeup power resources
bd1fa7b14f13ab3e7244fdbbc70a7af7f3912a8d ACPI: PM: Fix sharing of wakeup power resources
60086ffc37f84c0bff48f4afa506b5784c7d895c drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
920a60c5fb1700c98dad17f3fdc56d0195c26b07 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
e64055b474794cd668a39c2a4884c71b1f262a32 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6d379d55f00b658d61d70c5763405acb7847d2d0 mt76: mt7921: fix endianness warning in mt7921_update_txs
b2d2e62cc335a9cd275aab6855d08f93a516c4c0 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b5037e1c09c93be855ecce452c3406f6a4d59c44 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
c8ba47ccf8c03972eae27f37ebadee1b47d5f629 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
1441be068e9d577743ddb089cf27446d567ebeb4 mt76: fix build error implicit enumeration conversion
448c1dedbd3f4bf2b07425b2deabbfda9e1ca982 mt76: mt7921: fix survey-dump reporting
c9f424dba5deb441d7770fea4096c3e62f33de48 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2373e0fa9b7be7d1d08c59908fc71f04bd893b43 mt76: mt7921: Fix out of order process by invalid event pkt
f650bce44634ce44f90772e2f0e7f74d7e2426d6 mt76: mt7915: fix potential overflow of eeprom page index
2cf344155e32b942f169569d824a63ba5840a1d6 mt76: mt7915: fix bit fields for HT rate idx
f7a2cc643b7b030269101762cf992cb399ec29e5 mt76: mt7921: fix dma hang in rmmod
02e38790e5ae3f51717a02d575adc280a8922eaa mt76: connac: fix GTK rekey offload failure on WPA mixed mode
6de40896f6b7036f37e86fbfff98d2c3ba60e95d mt76: overwrite default reg_ops if necessary
c7ae352c05e2f254cd715b56ee24c1373bb515ca mt76: mt7921: report HE MU radiotap
04ecf597b078643da47eec8da713f36b2297dc9f mt76: mt7921: fix firmware usage of RA info using legacy rates
10b837b182e23c5f22a146e7c05a7e7325c57b16 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
721f30ef841520f21c28b715d567b51903dd45d5 mt76: mt7921: always wake device if necessary in debugfs
2aa5a8fd0521a8947a50927f1ed3ab7c6c747f33 mt76: mt7915: fix hwmon temp sensor mem use-after-free
38fad7311c73b8652e0a72398c91a26381e76ef5 mt76: mt7615: fix hwmon temp sensor mem use-after-free
763b1d634e557b3b3a6317d2da2cd2138fd2129a mt76: mt7915: fix possible infinite loop release semaphore
62e69ed79c9fa9b6a0c253358c9f2cfcfcd93e6e mt76: mt7921: fix retrying release semaphore without end
6b81eb79c2551c6844c680201dc3f3e4f9eda968 mt76: mt7615: fix monitor mode tear down crash
0887c8663c8574cc642bb332787be3c4adea22e7 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
47ba2401b6b18f0e4966f6c4d783999af3e6ec67 mt76: mt7915: fix sta_rec_wtbl tag len
44acd09001a3e649a43f9be57a352a7376868b32 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
22e54a9762bc88a01c2ea2df28db93a6ca8443bc rsi: stop thread firstly in rsi_91x_init() error handling
6cfe1e4f4186f9e18d254e2fdec05c5f0538e29c mwifiex: Send DELBA requests according to spec
32bc79f543497495bfe0619f26a913c406c92a60 iwlwifi: mvm: reset PM state on unsuccessful resume
e27d86a575796a81f33d2ea446d6e113be05b468 iwlwifi: pnvm: don't kmemdup() more than we have
35c42a3f6960ef864cd316474568b7ca4beb9040 iwlwifi: pnvm: read EFI data only if long enough
d643c557c179478d9cc147a6b46706a1af7e0022 net: enetc: unmap DMA in enetc_send_cmd()
8b41ee95376bb5fcfad741d1e7736645cd79d6d0 phy: micrel: ksz8041nl: do not use power down mode
decb10e2b0253e188f58e5ad43a45b99531d15bc nbd: Fix use-after-free in pid_show
2962fa482fb851c1c6e7ade2c4fc9857daf0ddf9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
71b003d996e6e7e90f11ad711a4689a6fb4e909e PM: hibernate: fix sparse warnings
0424eaab93fc927b094c3b027364de4bfc8953ed clocksource/drivers/timer-ti-dm: Select TIMER_OF
71ceb9a151d0990c140fb89f910207ac5d18222f x86/sev: Fix stack type check in vc_switch_off_ist()
22046d5ab838a44fa6655b6fa5047139fbd2c5fd drm/msm: Fix potential NULL dereference in DPU SSPP
0c7891b558147052225996b3c82d07625559c86e drm/msm/dsi: fix wrong type in msm_dsi_host
24961ffd4d810c1c0f13381701fa0e42753b6af4 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
52f1cfbe422d0b4639992dd6b32bc8cd1679f8a4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a2a1f2e4b7372dcaa4c312fc78c2dea22d61f617 KVM: selftests: Fix nested SVM tests when built with clang
c0216f8958edf269418dc45cbbec4c554999dd6d libbpf: Fix memory leak in btf__dedup()
dfdf305f26f124a97fc529b8a9d8c43c84b8e30d bpftool: Avoid leaking the JSON writer prepared for program metadata
24b307b86b262046ada220fd22b97b2135fc2a94 libbpf: Fix overflow in BTF sanity checks
c858c16ba0669e5956ecbab696cd5d1140e997c0 libbpf: Fix BTF header parsing checks
9ca748e09e7f9fe77c5dc466cd178bb5651c8f18 mt76: mt7615: mt7622: fix ibss and meshpoint
e0927076ed25f66fedec6bd6184b0a7c5661a58b s390/gmap: validate VMA in __gmap_zap()
c3d5d36b76485431aea52038df7466ac0032b7b4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
18fc36c6f2ee9ebdeaf2c6e87cc079fa68c9cf5a s390/mm: validate VMA in PGSTE manipulation functions
2379fb05566d6c52a8ca3d42c0bba4afd6e05336 s390/mm: fix VMA and page table handling code in storage key handling functions
e5ecdae4f4fb96725125efe36b97eb30d573eb31 s390/uv: fully validate the VMA before calling follow_page()
33d4357721f26d5aa43abd4729ba331f285104cd KVM: s390: pv: avoid double free of sida page
dc56f17b4f1ac9269e01dc61510383fb5507c20a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0161f0a1f8311b82514297a23f250087c89fa723 irq: mips: avoid nested irq_enter()
1248234d0000f001276fba7b8a853b8b5f396c87 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
8b69102e54ec413d75adda2e066b91bfa3d47651 ARM: 9142/1: kasan: work around LPAE build warning
296f95de7f030468304b1c2aa24d955c89c0514f ath10k: fix module load regression with iram-recovery feature
4513be4a59349c0741cf16f37872198441cffe1b block: ataflop: more blk-mq refactoring fixes
93fd6c780dbef960ba68efa3a802c5c9aecc1ca3 blk-cgroup: synchronize blkg creation against policy deactivation
3a2a1a29c7151ea0c74b96f34424b2db41f9796d libbpf: Fix off-by-one bug in bpf_core_apply_relo()
379ceff549ff967592324891e94514ce32a72d72 tpm: fix Atmel TPM crash caused by too frequent queries
40b7d87f567bbe0e9799b43f004c86d9d4ddb8da tpm_tis_spi: Add missing SPI ID
f0197c28d3bf4f8d312addb409c9d843d03e822b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7c0d46aa0363bec0abf0ab5fa34f75f8e8421588 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
12de42bdb394f3262b1aa061b43d09273771c2c8 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
e19653f89d13bdbe44876e1278a5dfb8c52d8cfb cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a444f50bb1d551a589099cee92cf17da8124549b spi: spi-rpc-if: Check return value of rpcif_sw_init()
94da6fe4c640d567206aab5ba3b3b8cdffc2984f sched: Add wrapper for get_wchan() to keep task blocked
1f2b7acb8f8f526a8ad8f5862657738ae3303586 x86: Fix __get_wchan() for !STACKTRACE
e036843f0cfd180d6b6a2e649eaefb8982f4f302 samples/kretprobes: Fix return value if register_kretprobe() failed
87a5e554d844f574249d8d02cd6b3f906b767fb4 KVM: s390: Fix handle_sske page fault handling
0d406e7491bba2cd84e0183fd58fecfb713798a7 libertas_tf: Fix possible memory leak in probe and disconnect
0cc42158efcf24792c07fda943e97508461a3b65 libertas: Fix possible memory leak in probe and disconnect
629d0e99e6878ff1da827dd6c1d31cfba8294140 wcn36xx: add proper DMA memory barriers in rx path
86925bd5fd0eba7f027eee67dd02ce778fb593e8 wcn36xx: Fix discarded frames due to wrong sequence number
988a7debfd59e629832a4bf7d95549ede8de0254 bpf: Avoid races in __bpf_prog_run() for 32bit arches
be4a0ada1bb2f76439230e11f322ce91502e2ceb bpf: Fixes possible race in update_prog_stats() for 32bit arches
4c79b2e0296d649bfa6bd24f08cba7df595aa3d1 wcn36xx: Channel list update before hardware scan
4c8fabc97f3111bd5b2f9df6ded5d3bfbeb01171 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e69ee7f25dac0571335b5c947e946babeb568df8 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
66b6cac01629b15379cba3c76e7ddbca2eb018ee selftests/bpf: Fix fd cleanup in sk_lookup test
2b48ca11e148840ce5ac008ea6a3e9ee887bb233 selftests/bpf: Fix memory leak in test_ima
a2b2b45e8086690c74acb482ee08f2a3ed136e2d sctp: allow IP fragmentation when PLPMTUD enters Error state
c2ededb5ed1fcfeff6d31e346e026b1de9c90e82 sctp: reset probe_timer in sctp_transport_pl_update
b4a01d00b8a8fea0f5ca30506481711ede5e8cde sctp: subtract sctphdr len in sctp_transport_pl_hlen
8cf4c15354490d95bf514c4c9f5bb427804560e6 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
eaaa1d51764003f9dbc31fe827e84de3a99b4f9f net: amd-xgbe: Toggle PLL settings during rate change
df72e53f8836753bef064754199c179e412c2a19 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
8061d8a2f5bb5d6264e90d30c8b16626429a9143 nfp: fix NULL pointer access when scheduling dim work
42fd13e33443f8cabe404b9b7a56b9a9206e2dc4 nfp: fix potential deadlock when canceling dim work
8b2a0494d303026b28a13ce43bc6c6a7366d19e8 net: phylink: avoid mvneta warning when setting pause parameters
8c14f5efa349fc60c1086cdc3be5700a74b138f0 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
e5774316d2b30b0a92cf24b127db33329993fb37 selftests: net: bridge: update IGMP/MLD membership interval value
8c7463d52f6634c6f65aeead528034de6d99ed5f crypto: pcrypt - Delay write to padata->info
1b6307ff78d54eff6a73817c562f54f374408698 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a1f93f146a5ca66dec366f8715b901d0f29388f0 udp6: allow SO_MARK ctrl msg to affect routing
21df1984b92fbcea2c421c7a682c89753fea195f ibmvnic: don't stop queue in xmit
53a16e55e6c52c0a06a162215c4299ac9e8aa6a2 ibmvnic: Process crqs after enabling interrupts
747fe5a27ab418a971bdebc1286a3e09dd277cec ibmvnic: delay complete()
e1baaa28080d613b0789e34d45ada893b37d6718 selftests: mptcp: fix proto type in link_failure tests
9c3c5eccf35f83090f7d7977860646d4eed4304f skmsg: Lose offset info in sk_psock_skb_ingress
529d9ffed1c00db04427519c2f7a48d7c176e4b7 cgroup: Fix rootcg cpu.stat guest double counting
4e270f9b3b5a38364a541a99155533b1106da939 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
fcce3295af5758e8e61c0894edc985d6b1923d61 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ad6809eed3e4f4899d081278a183ac8572ca31f2 of: unittest: fix EXPECT text for gpio hog errors
0bfa8309fa9437f0b882548d66413b04dc822ef0 cpufreq: Fix parameter in parse_perf_domain()
6b466d2eebc38d1548643c3f5660c6bb1aac37d2 staging: r8188eu: fix memory leak in rtw_set_key
6f6931b75dd4ba95a356956bfa9b5c1b4c5c1893 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
8405fc2bfe852122022dec2366671751f54735d7 iio: st_sensors: disable regulators after device unregistration
b0ccace93525c36361e5f6ea4a91ae1a796f9f3c RDMA/rxe: Fix wrong port_cap_flags
ab923bef2c262ff7ab3d4a759292f39e3b6ed7a3 ARM: dts: BCM5301X: Fix memory nodes names
3a77ba15e3c90fef554454105e9e031f6e71b5e8 arm64: dts: broadcom: bcm4908: Fix UART clock name
206c81ad30ec4d7dc4f547bb9ff8d45bfaa24004 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
8c36ddf7faf03445d1e811afd0b80e2a2fa16b0d scsi: pm80xx: Fix lockup in outbound queue management
5c23ba2a72f63a328bac992d1b1fdfb25660dfcf scsi: qla2xxx: edif: Use link event to wake up app
1cacc055835f771a60003cea62040375ea59d11e scsi: lpfc: Fix NVMe I/O failover to non-optimized path
a01e89b386f73da2e4277761c30114b7daf33a67 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
033543e8f7588e65ba541fdb07051ab345a133ae arm64: dts: rockchip: Fix GPU register width for RK3328
63e7b621a2196d094e18b2632e97bdb4099fcf63 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a7c4602fe9ec6e54e398510846fa6fdf70e4e2bb RDMA/bnxt_re: Fix query SRQ failure
75e2c58b623e6307b877bb648f10784f85befec4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ce5e631db3f68d78911219c7dd94da3c402682c4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8b4f6f2abdbf6b68ae22e40bef921a00fef85e0b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
c9a5b2f903a13eb153e985f0ec8228fdf5f00fa4 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
3e3c8a5abb3a1000862a03b2e1a10f04b9d0c84d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
aea5b9cd5b83d2e94b09923346e54f41121f35e4 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
3e453d7529facb234b1d1defb4d830ee08714b72 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
da6f0ece4418662e8e780bbff0ad88ed512fead8 bus: ti-sysc: Fix timekeeping_suspended warning on resume
ffde47119e945143b7a0158487ce4d5f57d3174a ARM: dts: at91: tse850: the emac<->phy interface is rmii
3eb089e571c4f8543e108ce463ebec754c188039 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
edbf8b3d5d8bd501d0478b14f4d300c97299d43f soc: qcom: llcc: Disable MMUHWT retention
46372798fed448967e000603da0bcdd0694eab5e arm64: dts: qcom: sc7280: fix display port phy reg property
5ed125a19b2a2b976a19f115ba26c4a4431a413f scsi: dc395: Fix error case unwinding
3b50d4f363aff8b2ac7e49c86fc297a240976504 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6fd2995e45ca6933c10d3bde94193a0c2db5d476 JFS: fix memleak in jfs_mount
976143a4125a8cfc0f1efdde98e0326ded847f09 pinctrl: renesas: rzg2l: Fix missing port register 21h
099321c757a1295c4b28e6fbc12d99a0bc3a56c1 ASoC: wcd9335: Use correct version to initialize Class H
9bdc42052c68a257648ee2ac5c1212411866080c arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
9b011552053742fe07855f55610e34f53a8c6ebf arm64: dts: renesas: beacon: Fix Ethernet PHY mode
28a189189a18bd18f961e82f6dbc9caa04e0765c iommu/mediatek: Fix out-of-range warning with clang
3310df7b8bf84f714a983894ecba9b8aaceaa519 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
96d8c50f2fc40b438e4839f1773a8904dcb879c2 iommu/dma: Fix sync_sg with swiotlb
c96b4b1eb4f2bc034b7b3364a05025337e518167 iommu/dma: Fix arch_sync_dma for map
4602b72d1fc1e621ee2345d564fd52376df59142 ALSA: hda: Reduce udelay() at SKL+ position reporting
1554216ec2054b946528831182643e3078188d66 ALSA: hda: Use position buffer for SKL+ again
5b8ecd082ee0823d5cf018ccfe2e8b66ffc094c9 ALSA: usb-audio: Fix possible race at sync of urb completions
23c9a84dd6ffba997cdee196714c0d279a7645db soundwire: debugfs: use controller id and link_id for debugfs
5828317a0c9988f8b82bca96486cd699d9176cb6 power: reset: at91-reset: check properly the return value of devm_of_iomap
f7c7d1b774ddc444f396c034761f4e11226a7a09 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
6034a81052ee9d18caf467d0f0ff3b97df578657 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
ec17a0873a8821652e90aac6142de67c8447f469 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a5589aee611ce88fdbd145d00ee603268059824c scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
fa71e1d8c19c06fd2ab2cc38e34de19686c00923 driver core: Fix possible memory leak in device_link_add()
7cb158f1d71012eaa04d4593819a8062d281d8cc arm: dts: omap3-gta04a4: accelerometer irq fix
cba73a21f235816bbd9e445a0714024d2af47d95 ASoC: SOF: topology: do not power down primary core during topology removal
7b2b5648cd6d501ad811a08ba90a67e7facd70de iio: st_pressure_spi: Add missing entries SPI to device ID table
ddf0dfc612df5d289191b70f0bc798c4aa17a63e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6ace4be0afc71bac577120ec8e2c6bc0ccd14c6f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e3a14eaaeb5d1ee5d43b2f5e24f2696d213f4398 clk: at91: check pmc node status before registering syscore ops
712635bfb2ec501020c430b60bc743da0ba8ca59 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2addf7922bd9fb37c05feb39855b1875ae2c4352 video: fbdev: chipsfb: use memset_io() instead of memset()
a736cf8cfc5b2197c7444e5c68b860c73ef7573e powerpc: fix unbalanced node refcount in check_kvm_guest()
3c392134c25f563b6b74b5f3c44fa294dffbd1d5 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
dad24ef2f3b1ce6c305da166534794e9b88e44a5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fc5d8503de0a5b662c77e284661c0ce708b67dc0 usb: gadget: hid: fix error code in do_config()
690e0165dcd31cbe50af107b194cd85e1b5624d8 power: supply: rt5033_battery: Change voltage values to µV
e1be7ed6a1bb01b8e2a832eb03b8acf7fddffe47 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bd62dd3462a9d038c42ed9b64d41a9749748cd18 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0b4f2227d3d8726ad2252f960c86841669b13528 RDMA/mlx4: Return missed an error if device doesn't support steering
ed361c2812da15119bad864d8a2d19106b8f6010 usb: musb: select GENERIC_PHY instead of depending on it
62a42bb6fc38ff1eeeb50858e4b47548c5dbb115 staging: most: dim2: do not double-register the same device
f5387652fe394640469746e012898faab0715d53 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
613a6e882c91f7b97dd78214193f940f27a5dda0 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
6b3c8db7f4030200aceb55da6a115fc9f6b9a020 dyndbg: make dyndbg a known cli param
7654b9e06ed46d1742f725be33b26c751cac81a7 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
275c4bf5a29fbbfb33ecf6e85b65f6906547b9e2 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c16b02606615e84d7409eff1777c89d60aa44a57 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
155af201eb162198ff62209d70e50904a44414ef ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
7b2f9af60ac882e8e445c37956370034e953a335 ARM: dts: stm32: fix SAI sub nodes register range
284d218ecb263a44007f0fa15d4eee962273c1e6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
25a5cdb6c2816f3ee49e23e4ded0eef9ee7063fc ASoC: cs42l42: Always configure both ASP TX channels
2144a90edb90298e533884a7b01fddb768e293c9 ASoC: cs42l42: Correct some register default values
c525e6d7224c7c7fcf580534b1609ee45c99e7a4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d2028ae19db7a6750b460a01b93f815d1ff9f6b3 soc: qcom: rpmhpd: Make power_on actually enable the domain
ea4fec540c66ac18fd36e2be2129fb37313c51a3 soc: qcom: socinfo: add two missing PMIC IDs
7a7c1ab4a7bd5723ea7afad29186317888ad10cc iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
98bc91f533e99e4dbbfe1a65e294fa54ad37f0a7 usb: typec: STUSB160X should select REGMAP_I2C
3a7714f93d319293c0871b1248eee301e1700014 iio: adis: do not disabe IRQs in 'adis_init()'
c89cc23c7f8c8ba1eea7997c2eb685b7cf1f6205 soundwire: bus: stop dereferencing invalid slave pointer
26401f865dacdc0503804727ffb65d4270c175c0 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
11c2bf18c2f3631875f3ba004cd9835ef20759ac scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
83b3550e4b5c54af76200942714df138e324a0cc serial: imx: fix detach/attach of serial console
a998361a465157165c731916ebd7cb83d7a1a25b usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
498244041d542a9284a004334f300788038ccfb4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f20781924692fb1ef8396ec94c0eaab80a9cec14 usb: dwc2: drd: reset current session before setting the new one
c11163d165a806e83344e634690fb63837206f96 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
196f2928bc213967923111dc76147756c47aea92 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
1e499848614fcaac229b07a328cf6339a2c9c1ac firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
24d58dd759497db70f5172bde352752114c92b52 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0c720cd249ba603cf416df37344d2a14f22dbd3d soc: qcom: apr: Add of_node_put() before return
e415602af95ba01b19f155dae208551fc00e9512 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a1bc71d4fd44cc7b2385ccef7647397a0b5eb35f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1149c9c34a22dcf2e13a04d9cf50af7ab5c1fcd3 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cda454000431d83fdc5dca003259e26f037e64db pinctrl: equilibrium: Fix function addition in multiple groups
99188e5aa945bd1b9131fc21101a54247328e8ba ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
f49b2957be83aa5137af52900e0e1fe486fbe496 phy: qcom-qusb2: Fix a memory leak on probe
2fe2570499771c3b9ce6f8d34cfca19350dab94e phy: ti: gmii-sel: check of_get_address() for failure
36bc9880b4d17654d13c8ed29325a8b199dbe5b8 phy: qcom-qmp: another fix for the sc8180x PCIe definition
78f45deba8055541a6dfec8eeacf685d6fe52ecb phy: qcom-snps: Correct the FSEL_MASK
31fcc28503fbdc13708393289082c6213a885c00 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
798f805ec1655bb26ff0bab5dbafb2058dca91fd serial: xilinx_uartps: Fix race condition causing stuck TX
4dcc03609ec4bfc74476926744b2c67009ecd51a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c8a1ba67ff19e97864ae9d0506a1e7825c19f455 clk: at91: clk-master: check if div or pres is zero
db436fa1529566b020e2f1e84708dbfeac8d19e3 clk: at91: clk-master: fix prescaler logic
2008acfb447967dd6c0d2979a0c899ca502441d4 HID: u2fzero: clarify error check and length calculations
0bb1ead921d3989b970b6769b8cd0a5b5777c901 HID: u2fzero: properly handle timeouts in usb_submit_urb
ccee7f0709130a2d7704113bbd86b179fc5da902 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
1e0cf54acb9f27e07235195e6be209baa0d1a67f powerpc/book3e: Fix set_memory_x() and set_memory_nx()
a73b7506296acdc19232a3c1c4256f0976e62286 powerpc/44x/fsp2: add missing of_node_put
a0154b04c8069441f3da04b37e11810a39ba80bb powerpc/xmon: fix task state output
3e0063b3a5d33cbb44f9b69ad5b10156f6211393 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
179db568a8213d75a8a661d59514b2042c9e6595 iommu/dma: Fix incorrect error return on iommu deferred attach
83110b7bbeed98e99e66f2722251dd409c8d8e04 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
04ea07a3129b1b23eca4d5a78f33c63b9a999ff8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8e6eacdcb5626175c962e11c16ac27508136a30a RDMA/hns: Fix initial arm_st of CQ
636418f3cbf432df928626353d3ef0d29875549e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
c3d1a9218cb42aa6aed3056293aeef0b32e27cd5 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
2282156380e0a71337a9e6009b9d7fd96feabaaa serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
05c421f3bed0d682509dd9b0462892b99568f9e6 virtio_ring: check desc == NULL when using indirect with packed
7f2de25de1c67379dc0f36b567626fd3cfbcada4 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
aa191fb70b1da94451a124cdc94dcca11772b7fc mips: cm: Convert to bitfield API to fix out-of-bounds access
d2b80530c8d9f295bd2e0045e2e3267be64300ff power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f99d9d8fd8e29365db3588faf2f06928c6c9c811 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
104c5f6ed1947efc64604e6bb132608bb9078bcc apparmor: fix error check
3e818a2bb6d64f9f08ad1bdcbc662d6a1dd18ef9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
70eaf584bf27fa3ac173ec7f11a4433f8015ddbc mtd: rawnand: intel: Fix potential buffer overflow in probe
dee0a2d5fb4e144de872d8e2eb197b1df80b7576 nfsd: don't alloc under spinlock in rpc_parse_scope_id
fd6a90dbe29c9e60c2e4f1992762257f2dd05cdb rtc: ds1302: Add SPI ID table
3cd8320c9da216d95b74801d9bb49da46fe0fc3a rtc: ds1390: Add SPI ID table
cef30890c4a418df35ee3cf5a4d6d58945315643 rtc: pcf2123: Add SPI ID table
e505d62af6877941232da363c7b53f512b2926f0 remoteproc: imx_rproc: Fix TCM io memory type
4bd73b6d5933c3e9e610a46491b948e158212c70 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
2b97f817d956a580ffeee964bc042d014cbb2742 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
d6db585267b4622c991ffcb300864dba11acd7b5 rtc: mcp795: Add SPI ID table
d52e6a2c501255b7f166d43a7fdc7069d45c4ae4 Input: ariel-pwrbutton - add SPI device ID table
6686a21ca9a95eaa319f45ee216cbe0f675f6d7f i2c: mediatek: fixing the incorrect register offset
806303309f513da07d181e374304d8a10752710f NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
a9e7e67cd737f8525f4bce40e2256639514945a2 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
fd07b793567af388f3aa13b79454f51f5d25ccaa NFS: Ignore the directory size when marking for revalidation
341c199b5c449a14762cb2f5a56d6b72fcae81c5 NFS: Fix dentry verifier races
4375417d0fb3ca0ed0d35849bae033ee3402627b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fa3fc97969546a484f9a32bef503377d7f1fa0ac drm/bridge/lontium-lt9611uxc: fix provided connector suport
9eb28ee5df8921b5699c9d94aa13b38b2e69ac45 drm/plane-helper: fix uninitialized variable reference
89d445948d5d07b73d955be0f779696775b21f93 PCI: aardvark: Don't spam about PIO Response Status
929e35f1ebd65302130197e7b67ee4119d42d2c9 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d1f1337d703e83a0ae3db12e6aeae960a0d9ce36 opp: Fix return in _opp_add_static_v2()
0487b2abc28b86da3456f9de4e9b591b895d62a9 NFS: Fix deadlocks in nfs_scan_commit_list()
1803975e8de0c46024683dddfd7083346af027e8 sparc: Add missing "FORCE" target when using if_changed
b4557537685d0c9ca6698943ff2f33da5086b685 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5ca39e054f9491693afdfbb3e1102dcda6d66737 Input: st1232 - increase "wait ready" timeout
d54e2dbe6e5eed29adc66a45bc48053d2c498d81 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
1eba97d2137fe828241062001c84fb72aec5f3c4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
061d591bfb70a902c634bbf2eff58be4d90a7fb4 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f65b13f3fc36ebebd9584a771b779599d1639e4e mtd: rawnand: arasan: Prevent an unsupported configuration
46840ad17fd0b08c616c8f84d62546115deb3ed5 mtd: core: don't remove debugfs directory if device is in use
e7743a9d68ee069384592dc6b4100d5dabc65aad remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
80e021e2c81b45fcb632100d2da4957b6f66fecc rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
42da40ac682a6aa0b42bf76907c3c535558ca057 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
37df1fe5ebcea102367eb5185985d52db5aa906c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ba9b2468a40919826ceeebc91a8d12850674806e dmaengine: stm32-dma: fix stm32_dma_get_max_width
f72498e57be84b4c6bdd74aa77f18f3806e548ba NFS: Fix up commit deadlocks
91d456a170fba6bd3c92cd6c0801d89cec7c42dd NFS: Fix an Oops in pnfs_mark_request_commit()
a93437f8111e4f3b0fd3b2fb1d41b97ec4ef82a8 Fix user namespace leak
26affd86a184ede1cbca3a02a152dc4601de1abc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0c0e53a8dc8547ae9c725440527b7312550f40af auxdisplay: ht16k33: Connect backlight to fbdev
9a9b5fbcec3b76fe509dc6fa777a57dc5ce37068 auxdisplay: ht16k33: Fix frame buffer device blanking
2e2ddb90ae29df086d18a69a284cd229b4575102 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1fbbacfc6ca577c69773ffb8d638cc17f2653b04 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
20c272eaf054e55fdc05a220ae2c1d0345f794f8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e1340c97d5017877bb9e0fdd63de281aefd6e661 dmaengine: tegra210-adma: fix pm runtime unbalance
594fcda2a2e5e7358a2892dc52c0216ffc2c4496 dmanegine: idxd: fix resource free ordering on driver removal
628d1dd76e238a4ddf8065454b42e8c76ee8c3ac dmaengine: idxd: reconfig device after device reset command
4acdebf2429c26d5838ab59078e1607c6a273f16 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e0ae3734928262330d6cce69b008dd47ee944a68 m68k: set a default value for MEMORY_RESERVE
01484979231712c28dae5156afc9c6e32375bb53 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6c0fbceb84fb2adb7901608cd1f37304c7779eb6 ar7: fix kernel builds for compiler test
727f28a04d1f6630e2ee145d29c6c2315c923827 scsi: target: core: Remove from tmr_list during LUN unlink
050f46b18f2f869f7a14b71e9578100ba0b6349e scsi: qla2xxx: Relogin during fabric disturbance
025f020c3d79649d4c76b947541e0df7eda83d3b scsi: qla2xxx: Fix gnl list corruption
bfa53c2c515c854b0be7a1a3f12b49b2670f4b02 scsi: qla2xxx: Turn off target reset during issue_lip
c5b7b8d6030ae0645e0a88fa7d93f62aaba8a2d9 scsi: qla2xxx: edif: Fix app start fail
1bf8ad45a08c7ad099f5c0ea29293f96234925d4 scsi: qla2xxx: edif: Fix app start delay
eee83c8f2f7e0f27ae71045b37c88c648d6632dc scsi: qla2xxx: edif: Flush stale events and msgs on session down
0a45f35c78b2bc6625df15b03b4fa39b68d259e1 scsi: qla2xxx: edif: Increase ELS payload
2bf479af4a95f2f88ceaf467ae103a4f96f4c57a scsi: qla2xxx: edif: Fix EDIF bsg
43a530dc28fe7887674223369eaad26eb16f2fca NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c0393ae4f7aeff4235b44e60790c002c93d12590 dmaengine: idxd: fix resource leak on dmaengine driver disable
a373d34becdaac955e82d295190b9eedf9b34084 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cf0bb34b44f67f923c727fd3dfd7b9d089e51960 gpio: realtek-otto: fix GPIO line IRQ offset
99b3da7dd0dbe8408b1ddaa3c1da1233b2fceb72 xen-pciback: Fix return in pm_ctrl_init()
ae2f5bf164812beb964352a8aa1b060b4190c6e5 nbd: fix max value for 'first_minor'
d4a1c8f64e343ea385d496bbf9f75f0b32c8b000 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
5d83a5376d24b076b94fe9aa2eba8e820cbcbcb1 io-wq: fix max-workers not correctly set on multi-node system
3b3de6caf3bbc65658e6461bd0ab8e0026729c68 net: davinci_emac: Fix interrupt pacing disable
8b7f83d8f67588cb2281e0019235a7c1d29ae953 kselftests/net: add missed icmp.sh test to Makefile
83a4e7a7ff6ba1e83e6a46689666c00a60027b7d kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
44e043e873c67d7708abb7464122330c7040ee73 kselftests/net: add missed SRv6 tests
23ad229ce72681283e9143ad247c41d5217d421e kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
7dd52d9d7f792da4dc1782163341c3d8a6f6dd25 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
76c468ddf8c646f096798dd6ca717c4eee5e411e ethtool: fix ethtool msg len calculation for pause stats
188c7a41f3916ac7e57254ad23096c5d369c8a2a openrisc: fix SMP tlb flush NULL pointer dereference
77d81f5683f01124eea74609bbe091a8bd287e2c net: vlan: fix a UAF in vlan_dev_real_dev()
10487fa3330beab185bc39ce00f410e6d9d36e71 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
4a9d4e75addee2865be44d544e15c60e0e58d72c ice: Fix replacing VF hardware MAC to existing MAC filter
e56de3c782b8d7a8aed19bf561e721bae271f472 ice: Fix not stopping Tx queues for VFs
f65e7e869f1fb0715eda69963fd770e9d28bfa84 kdb: Adopt scheduler's task classification
04a95c53f1f9c36fde854065e2d69996e5a7efdf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d2ac8186eea378b93b2f10f14a713c0ce3af23b5 PCI: j721e: Fix j721e_pcie_probe() error path
4f0fae2acb3d17958fc8480ee811f63eae905399 nvdimm/btt: do not call del_gendisk() if not needed
e20d9dd0f225717fd8a5825ba5ed3b2fc8d04af9 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
7f73175963aa4e2ea7635b622ff05723ebcfbbf4 scsi: ufs: ufshpb: Use proper power management API
f6382adabfbb307df60fe3cd47fb3ed67e293586 scsi: ufs: core: Fix NULL pointer dereference
5207c60fb065c0cab2084c451c9df4af6cb5ea83 scsi: ufs: ufshpb: Properly handle max-single-cmd
72dd44af7a1d042413a4e7a56de3862ee3aec4c1 selftests: net: properly support IPv6 in GSO GRE test
3f9886736664bca83c2705ff19d455404adb94e1 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c26cf534a26da9114998e30a438330cdb6a043d4 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
dc54e90c61685b74e482b6e6711631e8173a982b block/ataflop: use the blk_cleanup_disk() helper
a8171a8f7f5e92718e931aee435ad5617742c133 block/ataflop: add registration bool before calling del_gendisk()
d78f988af9c368ea195728b2b42cbaa76a1aee73 block/ataflop: provide a helper for cleanup up an atari disk
db6bb5ec768f0a55d1bb8048163d42f1bffdaf66 ataflop: remove ataflop_probe_lock mutex
59acc7846f3930ef4e24ab5a167a215223ccd3cb PCI: Do not enable AtomicOps on VFs
65cf3a9aea4b8bd2c9043b9f038b7738de907feb cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b8a2085707f578992a8244d3bf7d934bb24de422 net: phy: fix duplex out of sync problem while changing settings
f4c498efb0e0b1c42944aa04b541070e0403f581 block: fix device_add_disk() kobject_create_and_add() error handling
d9aaca84e84a3229b0bf72ca64471b9f15b05741 drm/ttm: remove ttm_bo_vm_insert_huge()
07762aa4439e4cdd9bd937617082f133d2dfc103 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3fd474bdf38b89a29292dbe1e304a937bbe2a31d octeontx2-pf: select CONFIG_NET_DEVLINK
3500fc0060246f4fd02e065f6337270e2728c104 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
694a6973cafcfda3c68fae3f8188d7320471f054 mfd: core: Add missing of_node_put for loop iteration
2b7ff741278ba1adaa740f67496fd58b0da4a694 mfd: cpcap: Add SPI device ID table
2eefd1b564cba1218b550eeed2a789ddefdbef32 mfd: sprd: Add SPI device ID table
593832464f738a27c3f398aaf6c8a7b416eb089d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
2301a8dc6f4c43f2eb6bdbc7c085fad45349f054 ACPI: PM: Fix device wakeup power reference counting error
b96ffdf5d99fe1e17fa2ee27e011b2f5febf2a4a libbpf: Fix lookup_and_delete_elem_flags error reporting
0144bcb5d6197d2b87705734210643f96164fd0b selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
7647f7c4b49617d3e4d88a16240f2e5912b52028 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
6a394a695926894bfe279ac372a1a893458293de selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f5a9482001a8d1fca0e6779f4c1cf4601793d90b selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9832714351598089986bb0f8d8297ea54fdf0040 drm: fb_helper: improve CONFIG_FB dependency
89a9d495d851bd56332f853589d952f7f79e8c80 Revert "drm/imx: Annotate dma-fence critical section in commit path"
1dc1021320c049bc4e78ac0ebe85887492a29d7a drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
a03864c5022cd44b43aeaaac8da76bb905d7fbbd can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
7f47fad60917130a2b861a06db82f680b2a1991b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7c21aa78b280ae81b4793e5fb13c574078eafde0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
12c9bffbf139af149178b56610ac03577f134a84 zram: off by one in read_block_state()
e78b0a47a35f5c171265af8f9f020f3e14026f70 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f4c789dcb2601850b963e1c096bc6ee5b5383de0 llc: fix out-of-bound array index in llc_sk_dev_hash()
dae3df7d1176d60e58b02f99249833b4fe715e7c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9db9a70354878528cdebbf799b5cd9e0d1b3da76 litex_liteeth: Fix a double free in the remove function
cea020694c1dc538b11c2e2985cc6aec7c04edaf arm64: arm64_ftr_reg->name may not be a human-readable string
e76bff2f0e2ec2221f7de81a4d4d28225603dc03 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
f8f4555f6c108560236129bb1034f7f12a4b1790 bpf, sockmap: Remove unhash handler for BPF sockmap usage
045d56149256f688e377f2ee552c687d39531b47 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
d4f0c19bb50ca975e5b647c71de028568bf55073 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0b82c87ff1e7ad8c7cd83b4b34f62b74d0a7f637 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0f3db04f475bba71e2472e376cdfdc1bb15761f0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
7d6e3e7558e082b98ab93c588265979d44f3ae7f dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
3b6d006b0cad972951a7f2efbea2f0c41c6dbd87 gve: Fix off by one in gve_tx_timeout()
5f908fc092cb28ac68e7c23cd03ae21371aa29f7 drm/i915/fb: Fix rounding error in subsampled plane size calculation
699a90dcd3285bfaa181c5ed10c5875813660fa6 init: make unknown command line param message clearer
e4aaf7a0b301a435ef588bf4476089645d025aa5 seq_file: fix passing wrong private data
e291b197aa6b0b7e40de9a78e3b9335db3ee9829 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
7f11d9c494455766c8a1c50e15ce912635433e3c net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4c28bf3d02ea02326c2d140ed71fe5fdb4f5a0e3 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8a6e56403ea03ad8f8a99611d35cbc49581088d9 net: hns3: fix ROCE base interrupt vector initialization bug
f7804a7d5c3e4c2b65d00cd5300ea127ec538d92 net: hns3: fix pfc packet number incorrect after querying pfc parameters
0f103445105e4a6471e03d17bf1a1d171bbdfd3d net: hns3: fix kernel crash when unload VF while it is being reset
411b4c0bb36df3a534bca73ed69ac79a148c731d net: hns3: allow configure ETS bandwidth of all TCs
3bf44794048b7805ba07c5ce11dbd8c7cc418d23 net: stmmac: allow a tc-taprio base-time of zero
c3d8ad8d62e56e193b146a18c590f5b68548b14d net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
276be3f3b1fabd2f08e2243d2e099cb0f6ddce6b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
ce1d6830a57eddc8179272357bf1a597c2620e41 vsock: prevent unnecessary refcnt inc for nonblocking connect
639a8c185e05bef1c1e6c505522c1ff5086d02f0 net/smc: fix sk_refcnt underflow on linkdown and fallback
2ca411bacce3d384d809f10087a7c6905cf51ea2 cxgb4: fix eeprom len when diagnostics not implemented
961435549478f7bdf43995a7419541b297bad1f7 selftests/net: udpgso_bench_rx: fix port argument
4b56971ac664bb319624ea5c9687ab1b6f4d7281 thermal: int340x: fix build on 32-bit targets
8e1a8496989a6ade9bd994f4b659f5b3b9780350 smb3: do not error on fsync when readonly
d4fd1c5acbc5046624141ce92e3b1f241cebdc3a ARM: 9155/1: fix early early_iounmap()
9d1d05e8a1b690caabeec5c02cd398292a78396a ARM: 9156/1: drop cc-option fallbacks for architecture selection
0e3a7ca2dea6ce47ed1a56d8b7753efca260386c parisc: Fix backtrace to always include init funtion names
6e42229fc20647db07b2d7838907b4dddd073b33 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4fb7f89f778bcdddc0ff5fe0f4f7b626e09f7cc7 MIPS: fix duplicated slashes for Platform file path
7c6fdf55c61a83dca159cbfbfcfda883a70714fe MIPS: fix *-pkg builds for loongson2ef platform
f9c2f8f9e3080e4404f96e30deddc59eb329f2ca MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b8cb94e5e254180a538453b0b90aab397d810a56 x86/mce: Add errata workaround for Skylake SKX37
5bcf150dc3edbabff7b9cc3d03edf6344744addb PCI/MSI: Move non-mask check back into low level accessors
ece6f14e6e452c7355d32f713f5f8e5f51ed78b2 PCI/MSI: Destroy sysfs before freeing entries
7b84d0305591f3af8c83d19460aede29de5b7786 KVM: x86: move guest_pv_has out of user_access section
cdb722a19a440276db99494ae9d92a202ebfe418 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
529d236a2a035a82923f13cfe0149a241357c50a irqchip/sifive-plic: Fixup EOI failed when masked
07f607a6db006713802ec2980b9830d3a5c942c1 f2fs: should use GFP_NOFS for directory inodes
27e7cc49d8f9cefbb517a3c151d8c47f2a058d97 f2fs: include non-compressed blocks in compr_written_block
e0966439084782558f66de4f737f2081243c1b0a f2fs: fix UAF in f2fs_available_free_memory
4c4221107659e36656ca607bd142097607473a57 ceph: fix mdsmap decode when there are MDS's beyond max_mds
5fba1ab511834b658e36fd8e042031218980ac96 erofs: fix unsafe pagevec reuse of hooked pclusters
f22a94a04e03e79202400ce085da584fb3d0b09f drm/i915/guc: Fix blocked context accounting
ffe415464b4eb54fe2c1d8d6c998522182f8c27f block: Hold invalidate_lock in BLKDISCARD ioctl
3d958824c86c2da4cf92c7c615c6c95ada7d4984 block: Hold invalidate_lock in BLKZEROOUT ioctl
2990eadbe857c118bb29b7c82837de44b2b6db41 block: Hold invalidate_lock in BLKRESETZONE ioctl
673c1bf1b7519f524b7a303a848e7c060a944a55 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b2a1ae853d3770de1d4bff2eb148553605ce731c ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
7e9d8ec7b41aaa1cb63d47242ae6fdfa0eaecf14 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
7e34801dc90c5c53cbddcb147dd9a4aa73bb9140 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
676a878971a2957458f28df2e3a18ae19e9a8299 dmaengine: bestcomm: fix system boot lockups
d8def347cd8de44f4df4317b0a65912c5fdd9aa9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e5cbc16b40d3bdd1e3878cc51018ee6bd7230dbc 9p/net: fix missing error check in p9_check_errors
eff4789ce4d394379ce834f2ee9b9064d577d2d2 mm/filemap.c: remove bogus VM_BUG_ON
ff2c02b1820d5520f689d7b241d14bba79dc3a73 memcg: prohibit unconditional exceeding the limit of dying tasks
abd80ee9c37a12dc26756d7d33b534008e373b81 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0052baa7fe9d0d5429b409b8a84386e886b63926 mm, oom: do not trigger out_of_memory from the #PF
635744538395a51f4935b452afa40ad32829b74e mm, thp: lock filemap when truncating page cache
dabefdc9206d45892a5caa1e4fab7cd47cda87f3 mm, thp: fix incorrect unmap behavior for private pages
65f2e1beb975de94a04b0e1397c6c5c8658be6b2 mfd: dln2: Add cell for initializing DLN2 ADC
345e1da1e42b8de4ddbd232f2c20cf3b21b9f460 video: backlight: Drop maximum brightness override for brightness zero
8382476d96cadc70fbce10a6449aa9566c8f09b5 bcache: fix use-after-free problem in bcache_device_free()
f3d3913c260c1fa85e7ee565fd040451d25309cd bcache: Revert "bcache: use bvec_virt"
dd0b91f304639c928e1ba6077c7e0af1ad81c4c5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
176b4d0aef68f8d6310a637e908c758474ea8e8c s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
59750b90a5e5d0c4c539401c3f7558107d4bcfbb s390/cio: check the subchannel validity for dev_busid
0e7aab5aea6c4152614c120485af8945262e4db7 s390/tape: fix timer initialization in tape_std_assign()
19605f2177e4731d97f6a6fb5ed578f84f8ae5ba s390/ap: Fix hanging ioctl caused by orphaned replies
494093db93c62f1ea24f1672aca4595e80e87e1a s390/cio: make ccw_device_dma_* more robust
c2b16a4231b02454534ed9ec340fc614427def95 remoteproc: elf_loader: Fix loading segment when is_iomem true
af893147ee5bed327f8bb072736e5ebc4a9a00b7 remoteproc: Fix the wrong default value of is_iomem
133fe58c410d02f30d0ad392a08b34505ce8ad10 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
183c6db3aafa85a1ea75870670ba8e348a5fb0c0 remoteproc: imx_rproc: Fix rsc-table name
4698757d00ca713f1685a364eb7a5679107db1a0 mtd: rawnand: fsmc: Fix use of SM ORDER
5009695cb9123f0bc46a4f8e5dd87c76147bf2ab mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
bef9e3d601b996cbab455656efcbfceac1d591c4 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
539afdb8177b0e5a25df910c736b20b0c740d830 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
ea4fe95a1f486176609ffd77a80c7a5edc55ce7c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
5822d0de13c64245e503a10b54dd8d81035d51f4 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
3163b3ba6337e63e84f5ae07f1a1773643742033 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
bdeb7c3d60f424a5500eaf0edec9f49d1ffe6dea mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
885084b77930fb5a37af7ca28df641aa1ecd5dc2 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
dfc0ccf9cb69672d8b55820e987740ad0ad15f43 powerpc/vas: Fix potential NULL pointer dereference
6d58316c7e999cb188eec9916f10306d98df6639 powerpc/bpf: Fix write protecting JIT code
2198aefeeb514f2dce7945dce6d77e1a969c738e powerpc/32e: Ignore ESR in instruction storage interrupt handler
e58266f300baf76b38d5cf269444076b531c6e9f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
e0ba96cba4d6db4ea03114f15a4ec34daeb99a82 powerpc/security: Use a mutex for interrupt exit code patching
bc9e3b80ac13f3a793913f7c2861c19bb8a6a1ad powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
ddf1d7af9b6ad81958b65002f4aba6a966515d3e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
dc0c0ab640fc08bdcd4c1f58ce6b50106eb15ce9 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
41a753ce408f3d602ebe10d1b7131bbb62c424dd drm/sun4i: Fix macros in sun8i_csc.h
3044eca6777e969e96017107a4a44e286e880a4e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2a31cb90cb4992f94afa4d94afa5f5d27b806c1f PCI: aardvark: Fix PCIe Max Payload Size setting
353acd7a0dd874ec199f3b868d6d78a6ed6ec775 SUNRPC: Partial revert of commit 6f9f17287e78
a208b2f77af4f06233e37bbb4b62220722ef8b99 drm/amd/display: Look at firmware version to determine using dmub on dcn21
478d9c500101acadac750c0f8814903a67ae006c media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
74eea5d755d817ba6e573f9248477ee612d17832 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
74fd292221f0cc79da4fb5c3f13014b14dd49757 ath10k: fix invalid dma_addr_t token assignment
af6351ab38a781d457d51e2710cadb51d5e762a8 mmc: moxart: Fix null pointer dereference on pointer host
f4dbb27302337c363a0e849ddc61e0f5e8c0b5bb selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
3de6ab2b31982045090e0bd2be2760cfc26c9ed4 selftests/bpf: Fix also no-alu32 strobemeta selftest
8cfc239285ecda30cfc47cc561688d888e9943a8 arch/cc: Introduce a function to check for confidential computing features
1bb4bcf3dcac1093d4afc6bf4beaa31da9be9a88 x86/sev: Add an x86 version of cc_platform_has()
9bb57822a810f8e7d0754cd71140f968e88d8b7d x86/sev: Make the #VC exception stacks part of the default stacks storage
be0f54c5980178c5b7a9450712c1021fac50bdad media: videobuf2: always set buffer vb2 pointer
d7b9497b4ffcf6ae5edde46682ac57d4cdfa5399 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============4852747365217527677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a262045b5ccb-fc7ba55e3333.txt

3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
91fbf0a033e81ebcdc1a6c12bfc9e8500511f083 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
b787314a010496d4849355c266820efdde70e267 scsi: ufs: Fix interrupt error message for shared interrupts
fc7ba55e3333c1a50ee2dc241c29914a97a0adbd MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL

--===============4852747365217527677==--
