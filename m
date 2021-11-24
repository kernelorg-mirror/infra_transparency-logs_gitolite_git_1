Content-Type: multipart/mixed; boundary="===============5728206021310045697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 18:36:53 -0000
Message-Id: <163777901342.32589.220891936133582097@gitolite.kernel.org>

--===============5728206021310045697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ee1ff8cee985e5fa4ae168b7b8ce0bf57fb6997
    new: 11189523779ca3437d8fc8335e933ed526267411
    log: revlist-8ee1ff8cee98-11189523779c.txt
  - ref: refs/heads/queue/4.19
    old: 13d69303ee41032331524b8da4f3db65cfc0b501
    new: b6b35b6e9bfb14b515f4f671cda5aab816b2f67d
    log: revlist-13d69303ee41-b6b35b6e9bfb.txt
  - ref: refs/heads/queue/4.4
    old: 7f55c15c59bfbe8c6a142a4891a3a595e57e72b5
    new: a0e342c5dc0e6f6cb053acf5d5843e17f13f933c
    log: revlist-7f55c15c59bf-a0e342c5dc0e.txt
  - ref: refs/heads/queue/4.9
    old: 8679a16239040157c0fc4d689ea1c4bee0d0d14e
    new: 84aaeeeb7ed1f53cf7ce97cf78a9e495f8a87383
    log: revlist-8679a1623904-84aaeeeb7ed1.txt
  - ref: refs/heads/queue/5.10
    old: 9b8ab16e6d99a3f75790b61814ee31785cf2bc83
    new: 3dcbc3ef601c129247e761806f7816d110599fd5
    log: revlist-9b8ab16e6d99-3dcbc3ef601c.txt
  - ref: refs/heads/queue/5.15
    old: ff1e99b5c344ec2b761746445437dfd2d50204bf
    new: e754da45fbc0ac011764226786f2309679b7271f
    log: revlist-ff1e99b5c344-e754da45fbc0.txt
  - ref: refs/heads/queue/5.4
    old: 3c9d18940513e599409aa49b822e8b3a4cb17329
    new: 6565dcf997dee9793e2de8efb890ed778877a19e
    log: revlist-3c9d18940513-6565dcf997de.txt

--===============5728206021310045697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ee1ff8cee98-11189523779c.txt

a7a8cb00598e29a9b64f45794135ebf972fd85f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
37f463bcc32ecdcab24e505c8c72200c4c74d5da binder: use euid from cred instead of using task
faa2a0d1e41db9e00991f7cde90925a90bf021d8 binder: use cred instead of task for selinux checks
b87efcbb526243b0e6d2cba8104e584f225ece17 Input: elantench - fix misreporting trackpoint coordinates
edaa40c0a43cc28b1213546ce314aee88e39b14e Input: i8042 - Add quirk for Fujitsu Lifebook T725
2b1547200e363b944d8abd1b93e823cf49fed4fd libata: fix read log timeout value
7119c3ef07f014ae7004c2221045bd8a1fef13ed ocfs2: fix data corruption on truncate
d0eb164dfa67f50521d2a4bf52172bccaccf8cff mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c8070947386f17b054016c0169cbe6103b9eff80 parisc: Fix ptrace check on syscall return
fe1dc052cada39b3b695fc2e846d34cb7f650a0e tpm: Check for integer overflow in tpm2_map_response_body()
3af7b3e30b8464f841103456b227489f20ed368b media: ite-cir: IR receiver stop working after receive overflow
13219d370e6e64ddb436535adef5155e305984bc ALSA: ua101: fix division by zero at probe
5665cda62d5f7035f322ce8cc23b4180ae21ed1e ALSA: 6fire: fix control and bulk message timeouts
8d443eae0c32f9700b328793e4d0a138cc30ef34 ALSA: line6: fix control and interrupt message timeouts
6d953c76572fc00074f3b0b44a8b52387a8c0e78 ALSA: synth: missing check for possible NULL after the call to kstrdup
d15189a0105d276eb4e12aae60760ceb6de503d6 ALSA: timer: Fix use-after-free problem
4b670f34691de918fc652373f87ea2183eba971d ALSA: timer: Unconditionally unlink slave instances, too
c7fd59ad1dc37ae2cab727fcfba3f51d0a3a5966 x86/irq: Ensure PI wakeup handler is unregistered before module unload
898a788ffb1fd4a9db40f0f5f605902972b9e0b2 cavium: Return negative value when pci_alloc_irq_vectors() fails
789e61eebc60d06ffb4ddad76cbf050047770237 scsi: qla2xxx: Fix unmap of already freed sgl
5fe706b31f068f196a20c86925cd9064d6f741b0 cavium: Fix return values of the probe function
7c802cfacd60da2866183539219e7fb7f6e9ad63 sfc: Don't use netif_info before net_device setup
cf5a1effa0b3f7cb1ec9dcf9961cf8f17acd02eb hyperv/vmbus: include linux/bitops.h
d49d3bb676a62ca26dea8ec7f333eb1c037f6021 mmc: winbond: don't build on M68K
31fd7e746fd599b10014d2c8fd806c146a81fb27 bpf: Prevent increasing bpf_jit_limit above max
434ddf0cf78baa1b145a55841f0a8220864e31f4 xen/netfront: stop tx queues during live migration
1cdb8b92ae3af0defc7ef18ce1a7e359f14341ca spi: spl022: fix Microwire full duplex mode
6eb71aadfb14ed5c301658fc8157b898b7221673 watchdog: Fix OMAP watchdog early handling
53656211ea51fc16698862e26a9da50cc730227a vmxnet3: do not stop tx queues after netif_device_detach()
9034ebbf4fc23a7bcfb47cea5a3f95ac121a870e btrfs: fix lost error handling when replaying directory deletes
4bb368484fd4ccc5ee393f5918393151e7749407 hwmon: (pmbus/lm25066) Add offset coefficients
6d801b47e6529eadd056b888b1560c19dfb5068a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1bd96966e25636ef21608f8e51ce373641943e2b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
639e6c985431c920bde2b58e17fdc24dbc76ef3b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ea752cb9d291dd1310333f8bc367e51031cd4384 mwifiex: fix division by zero in fw download path
c88996a06b089f9e8e8afee5e8d1e3dc06d3bcb0 ath6kl: fix division by zero in send path
86acb1f2747ed9e9b302d6a8c1e7d584d25b3095 ath6kl: fix control-message timeout
d6982b24bc9ada8c3adb03254d249dc83f52b64d ath10k: fix control-message timeout
139d950ee8c0fec0b7bbc6882df544e844629987 ath10k: fix division by zero in send path
95c14a51d341795ef644ab2d887ac2711186dbb1 PCI: Mark Atheros QCA6174 to avoid bus reset
1be6377763eb3387e86c1d58f0cb0a67fc1dfadd rtl8187: fix control-message timeouts
831f20b74b89bdcd4e7bb12750b300c3400ae8a3 evm: mark evm_fixmode as __ro_after_init
06e2f7eb7e5a025cec1efd1ccf542ad10ea8c1ff wcn36xx: Fix HT40 capability for 2Ghz band
e8f310cb8070d004322d30ff6cdc1d95c963c2b5 mwifiex: Read a PCI register after writing the TX ring write pointer
9b4cae4f5de0f99ac5030352a705d48cc5ddfe03 libata: fix checking of DMA state
446f1187898cdc7be55745bd74d1abf64cc6c64b wcn36xx: handle connection loss indication
04f330844968ef8952992a26240cbbbca0b78213 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d6370bc19301cbbd57fdd0560622b216bf03ec9e signal: Remove the bogus sigkill_pending in ptrace_stop
30c307fe08d5e88884fc700e1fd8e78186bf5e55 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c6876ef22f3fd24f2d3a08f9195c15829977a85f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e4e1f909826770b32ea780e17bd1c52bf00e8f5b power: supply: max17042_battery: use VFSOC for capacity when no rsns
01c79c370dd0152bdef2a369dd8e7b62b7ad6c17 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3eebc305ada8ce81a604c07a6471aaf54a43ded0 serial: core: Fix initializing and restoring termios speed
cc810206ed3b1e8e2f803b1dfe1956ec257739a8 ALSA: mixer: oss: Fix racy access to slots
e12073d489b172a72107c9256cccc2840057baf8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8a6c57fbf32d9ca71bbe659bfe1267d1e4c2eeab xen/balloon: add late_initcall_sync() for initial ballooning done
5d798d540b0e01bdecab85c8ce99d06b99a44d96 PCI: aardvark: Do not clear status bits of masked interrupts
ad9d25acc2c7f2df5da753f0e54136ae598a7f2a PCI: aardvark: Do not unmask unused interrupts
9ea645bcf2a04f7b079a56d1e5869ae4d88dd2f2 PCI: aardvark: Fix return value of MSI domain .alloc() method
7d11d9dc4b830052cde77353a8dd77d7c255572b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1aab33082be8bfa83010810d35dc97b1a4b087cd quota: check block number when reading the block in quota file
10ba0d95760cda93e2c7c8a8a16d031e1dab680c quota: correct error number in free_dqentry()
14728a583ff660b23222b42b657e8121888b952a pinctrl: core: fix possible memory leak in pinctrl_enable()
3ccec88f6648e680ab89e13d87761c5e9ac85177 iio: dac: ad5446: Fix ad5622_write() return value
e6b867864dda1c0da90421ae1bf9d3c1982a764d USB: serial: keyspan: fix memleak on probe errors
f50b9046e6a6b931d2f9a04655481fb7e28b52a7 USB: iowarrior: fix control-message timeouts
9ad9407dfecd9f5f0d6fbf685e43d676b382f9d8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ce89f461f5e44e019d48d8b86d2ffab94ed4d060 Bluetooth: fix use-after-free error in lock_sock_nested()
c0773680210f1762c4677dca458a1d183d9af9d6 platform/x86: wmi: do not fail if disabling fails
2a7eb12e0c37d1e65b400f52c284aeafbf9364d2 MIPS: lantiq: dma: add small delay after reset
4f2986ca7bdcbdb21a9e7e060b01924043a02c1e MIPS: lantiq: dma: reset correct number of channel
c40b7c3bddef252fd8c008e11740f0e52dce1e17 locking/lockdep: Avoid RCU-induced noinstr fail
8129e988978b335a70b00081b6850074f1fc2808 smackfs: Fix use-after-free in netlbl_catmap_walk()
826012f3d4e4dd5f9b62908aa862351910fa2c24 x86: Increase exception stack sizes
366feb8a4e3d94265ab0a81d98f0093bd8493b4b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
198d00731988c9e16100b0cb1266b4f089edc192 mwifiex: Properly initialize private structure on interface type changes
ede3053923ff56d723a7f9ce90ddc7bf10d57779 media: mt9p031: Fix corrupted frame after restarting stream
dbb9aaf0f3daca7b6654c91ea83b1056d38b4192 media: netup_unidvb: handle interrupt properly according to the firmware
894148cef67d545795b39197f2200bbb2993c5b4 media: uvcvideo: Set capability in s_param
4888115f5a3397c76410ef8555d5e5d38226ef7a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
facaa54d6a65a192321115f961b1951afb6a33ba media: s5p-mfc: Add checking to s5p_mfc_probe().
aea654678bebe29b92ae3593d656b0dfea567156 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ebba37c10876c7fc5fa983bfacf90f51c23f9772 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0db3254bcc6c349860c9c0ff4c116c7205a82ee2 ACPICA: Avoid evaluating methods too early during system resume
993bd31f3112803a3ef1db2ccd08e190d00fcace media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
95e119b4af989a7b9cc8ceeea0fd2daaf0469f1b tracefs: Have tracefs directories not set OTH permission bits by default
57ff574cde102c44794d400b41e5cd787c837fe5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
22e781a415780cac9244373b45d435c13acd2e8f ACPI: battery: Accept charges over the design capacity as full
ab0ac49ec2857bde1a3afb221a64a4dc70d3f1a9 leaking_addresses: Always print a trailing newline
c17483ac94f9075587be096ad62f7c5d742a794d memstick: r592: Fix a UAF bug when removing the driver
5e6cf6fa453c85360bb06a5414167e55db17804c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8f9230ab560b39c827855180b66478ef36ce5392 lib/xz: Validate the value before assigning it to an enum variable
6a828e7b4933af2728d56abe40edc5ffd0c94801 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f4796c3542198c6c36fea6ae08ea5079cf8a054f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d9302d600ab1468d44909891d7b07fd3c5298c1c PM: hibernate: Get block device exclusively in swsusp_check()
dced5ab9003e75da9732fd8b0170fd5f16d049f3 iwlwifi: mvm: disable RX-diversity in powersave
6f4792bb2febd1b34b05b578a4c22a831b02329c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1b7b6c2d31a0d46908a1784ef6a71a459679b192 ARM: clang: Do not rely on lr register for stacktrace
000b3e5f47535f5c5dec96c61c24fab35ca59b51 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a4a8f097abad1e6a0b370e73290cf385656b322e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
409d17cc47abed541647a1bb9fb4a8ced231a63e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4eb54fb000bcbf26694877c2b3d5df1c65031340 parisc: fix warning in flush_tlb_all
8d7e05def7e3daf1cf18913fca5be753b4ca706d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f1953d1ae7385b49d8307701348919b6d0ee0450 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
21cc20a5b115e97ffceea9a87059089c1006a5a3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
219ed874f53a8f6b0b95251c3eb53b7e292b8643 media: dvb-usb: fix ununit-value in az6027_rc_query
f753099c218b3bca61aa3ddf390be9e4ea77403c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
39073b3c9b278d1a70f59ff3a6a2f5127426e5cd media: si470x: Avoid card name truncation
b94beb52a3b8f26d2366324a9713809bd483cbae media: cx23885: Fix snd_card_free call on null card pointer
a2fa85d12448d120a57ad307cd77299ef997f056 cpuidle: Fix kobject memory leaks in error paths
0421b59037a7d355ac874e18c92e4552d30f5329 ath9k: Fix potential interrupt storm on queue reset
0426e2a7c00b17c6a07745f200b40d93bc9846b4 crypto: qat - detect PFVF collision after ACK
1ab6993bfedd004cbe94d862eee19e9b267e1827 crypto: qat - disregard spurious PFVF interrupts
28b7179a8c1f53a20b3b9a4cd97a30ff15ae3f97 hwrng: mtk - Force runtime pm ops for sleep ops
b1e3ead81868e913125df831aa35bece9a1a2645 b43legacy: fix a lower bounds test
bb220f642a715149f2f013e0971c0ecec044b87b b43: fix a lower bounds test
e0fed6eb3d056f7a023caf5cd4b10857d877fa4c memstick: avoid out-of-range warning
c9968d653e080a7f8217b8fbe4473a9a36583867 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
923a157f6c3f809192e97e3236218ec2d3c00102 hwmon: Fix possible memleak in __hwmon_device_register()
9f9ce03b61ca667475698439947f8e83131d167e ath10k: fix max antenna gain unit
9dffed2ef0e346bf8594648b288844cfd06ff136 drm/msm: uninitialized variable in msm_gem_import()
a7dbc7b185c464a3dcd8199fa3eff06427d8f6d4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5a4ef27a9878467ea4be3f7432b641b1f3a77e95 mmc: mxs-mmc: disable regulator on error and in the remove function
463c09529769337573f87d83e935e4b8aa2e980d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8f8c9d3226cd18e24d423abccb5ae127bd21b5a4 mwifiex: Send DELBA requests according to spec
73a17f4321e32309da08a3ca1503637084344695 phy: micrel: ksz8041nl: do not use power down mode
fba06fc9bb49e5e0aa2aed604f947b29cf32e629 PM: hibernate: fix sparse warnings
0a9365073be15dd2515f60b88c4eca46f5a8df02 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e250413ef75819cc464de6e7dc2a15c57628b3e2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f1625b984ef1c610732437211086c8877a333560 irq: mips: avoid nested irq_enter()
082926d47e33e86ff5fab696c16e1a6a44198b8c samples/kretprobes: Fix return value if register_kretprobe() failed
97033089338a136700406ec45bf62b2ab924ead5 libertas_tf: Fix possible memory leak in probe and disconnect
b8ffefd5ac5016e336dc183f0b155678d0bd5bd0 libertas: Fix possible memory leak in probe and disconnect
8d4d5211b0c8da9178b3a382893a94084a9836c2 net: amd-xgbe: Toggle PLL settings during rate change
9dc1d5e8acb8e80e1d26d6f48077ed57625a87c6 net: phylink: avoid mvneta warning when setting pause parameters
7f2c071721202762dcc5720fe0e7d5302ed5e511 crypto: pcrypt - Delay write to padata->info
adc2b7397aecb9c5f25759dd2ff343df78dd7075 ibmvnic: Process crqs after enabling interrupts
78ac435768b382bc8bde93dc7f1eb9c069135901 RDMA/rxe: Fix wrong port_cap_flags
2d3807e63fbd9093c61b34f5563e8208061ce1bd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a170702aeb62b5162df94fe11140b8b16e47876d ARM: dts: at91: tse850: the emac<->phy interface is rmii
69f90fe45002384224b205682b3d6d369ec8e4c1 scsi: dc395: Fix error case unwinding
c75eeb5fd1e68a8d6709ef8fa6038f2cfb2d866e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4f88683826609bd4f545b4ab3fc4709770eab46d JFS: fix memleak in jfs_mount
01ac012decd4f2f09c96726d5f327a184531eb8d ALSA: hda: Reduce udelay() at SKL+ position reporting
e5ea1e5e4779442ec6fae4112578b95473db6659 arm: dts: omap3-gta04a4: accelerometer irq fix
637196a52ad036727cfd7609594002a03e3912a0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8f1f18977bd5dd31b5f8169ee857d0ba0bc77c24 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5fbb0f232d66b543fcab31b81c9bf17f5db2f213 video: fbdev: chipsfb: use memset_io() instead of memset()
1055781abdf131b7d5edb06ac53c70e09d9e98d6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3d8ac46afcc06d20437693e6b6ed38763f7efa6b usb: gadget: hid: fix error code in do_config()
308e2ae2e611b5678ae634b42b342f421233dba9 power: supply: rt5033_battery: Change voltage values to µV
72fba568b5b70ecc042ae8b17af57ccdf62174b3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c7a7006e13afea354f3b51ae4ea25cb8a98d7c6d RDMA/mlx4: Return missed an error if device doesn't support steering
bbe5912df02cd03907f16ed1c84ed91801d7281d ASoC: cs42l42: Correct some register default values
5dc3163b842ec2020c6fb3a555f11156e5129d05 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0ecc2e6a6e14e5ee3b167e768cc54531d801fb13 serial: xilinx_uartps: Fix race condition causing stuck TX
6b49ee3d96803752347aa381f574b0c0e473f5b5 mips: cm: Convert to bitfield API to fix out-of-bounds access
8342942b5ac31d0becd0e7c09d48380926597897 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
eeea07e14c8e6e5d1ef8dbc3db818a33253a0c51 apparmor: fix error check
2aba662fad792bb805d1605bec433b45910dd3bf rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e510e5f82576929c7d30a7d081388008c8684faa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a0743c145f54f7e3300e950506915d9e8f415aa0 drm/plane-helper: fix uninitialized variable reference
3eaaac256284e1363b1f9d59affc2392045d76b2 PCI: aardvark: Don't spam about PIO Response Status
34546471cafb75cb27a6c7e4ebb803633910f9e8 NFS: Fix deadlocks in nfs_scan_commit_list()
3c96c3fd1befefcec8988dcc3ce2313a916ecc71 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c3f0b22fda5dda458cdc640e9c81583b631173cd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
81256c3dfa91afe0e3ba4f2fc6fb889d15546cfb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8d2f6afffb0d65e5453487208f79482ba7bfde3b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
70b9ae3300eea736dcc5a24b58603e7ef88c54f2 auxdisplay: ht16k33: Connect backlight to fbdev
66c2d0fc8595d93b715b851e1280d209af9f4044 auxdisplay: ht16k33: Fix frame buffer device blanking
0e9464fb5bd572fe36b23ef816f867b6546fa243 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
23d13cc537399be8fa9bafc84123c886b1a8fb0f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
57b65021c735f799b61ec60f469c711856e72323 m68k: set a default value for MEMORY_RESERVE
bcfd1fc7a506979d1a66e87e5ed5a144dc64b769 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d3eeb3284c9f0cbbf68d4dd352149e45bf3f21fd ar7: fix kernel builds for compiler test
21ac4c2cba6521745145dd7a1f776377dbdabfcc scsi: qla2xxx: Turn off target reset during issue_lip
167f669cef687daeef65fa0b3b51640f1e2ef312 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
31616259ddd214eeb82c156211831d7787c50733 xen-pciback: Fix return in pm_ctrl_init()
5dcfc5c9c3c5558f6e2f05c4ed142fc5c89926e6 net: davinci_emac: Fix interrupt pacing disable
68fb0b2737580a0ed7efb6b70eddaf5fd5f2c854 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d3b7899563d4be3d30fb7eacf3137133d570fb91 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
68c06add991d12dc4e5878e09287fe9c9aaf6775 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d2b6cc34f287176fd45c997139a0988e144d104b llc: fix out-of-bound array index in llc_sk_dev_hash()
91aa560edd887fbe184dcfb11ec96e13dde7786f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
65c0de245e8fd8487e93223f8b4666518e6c05cb vsock: prevent unnecessary refcnt inc for nonblocking connect
f7ca70973dd8ab8e9991c3d1a89d3ef2c3b4a6a2 USB: chipidea: fix interrupt deadlock
1e4837c16726f0fef1c7bcec83a57d209a4e733f ARM: 9155/1: fix early early_iounmap()
79c18dc2af2b8dbc4f3981909b56cc787ffaf5d8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
14a664c0f8720047d48989fb49fe8fe69b42f6cc powerpc/lib: Add helper to check if offset is within conditional branch range
260c84a07a963a55fe047aac9d51d7e5108841f7 powerpc/bpf: Validate branch ranges
2c310c7a69d1c5df2875c5d146d9c22602dede23 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
fcf776e053f8967534591b1ff2c6ee20aa7f8fc3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bb249980a3f54c434f79f02556d5ff93f3d3d046 mm, oom: do not trigger out_of_memory from the #PF
e1c8ada909dc9f1eb98413d6c47fe4e6eb71c659 s390/cio: check the subchannel validity for dev_busid
e2d64be0307a8f7b569cb6296c755fea5ae1989b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dc43284d1c2346b89503e8011971e9bb2c2eccfd ext4: fix lazy initialization next schedule time computation in more granular unit
415448dc193de4e5269df23a9476482688cbe67e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fc3215a4e6ceaeb75e105558ae7b609b01f12fc8 parisc/entry: fix trace test in syscall exit path
62a27b32169c9c15e3b6d863dc7ebde72db8f59a PCI/MSI: Destroy sysfs before freeing entries
745e22354eb564209a6e868214eb3d44aaebc7e4 arm64: zynqmp: Fix serial compatible string
77733b5a350876f436525fb07c076b7d56ed19a6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6ac408da33a73b3faac620aef174753007d862ff usb: musb: tusb6010: check return value after calling platform_get_resource()
a0b5b409e217fcee31d8bb4bb98b55d1dad8ce7f scsi: advansys: Fix kernel pointer leak
f6a21598fa62730a323f3470e4ec1b6b8370a298 ARM: dts: omap: fix gpmc,mux-add-data type
27608d52b1f95a1cca4c26c02a008b68e6963e97 usb: host: ohci-tmio: check return value after calling platform_get_resource()
200ef897bbbfcb05b8cfd05eee82cbaece182c51 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ce0aa6ea0f9aef1e5f5a030bbdda821da0b8df58 MIPS: sni: Fix the build
eb89278e8f03755f8ee93f982df63b65563f9fb0 scsi: target: Fix ordered tag handling
c09ae89312afad1fe23a66b72bf033c5c95428f0 scsi: target: Fix alua_tg_pt_gps_count tracking
6c309401d99869fa33457afe0f4af59d16628784 powerpc/5200: dts: fix memory node unit name
2da144fa1b2f6289d9c2f245dfc387eb11b1bdf7 ALSA: gus: fix null pointer dereference on pointer block
c59c331901af3634c7d064ea2f509bd64b1eb3e0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab50bc8fd5b41c1041afb343f427600620fc3847 sh: check return code of request_irq
f2e6a7b0e1e4c3e12ec829b4b2ffc8d999008b1b maple: fix wrong return value of maple_bus_init().
1861e67648f360a2e552096bba375db29e3eb4eb sh: fix kconfig unmet dependency warning for FRAME_POINTER
87676cd27fedc067cff4701c2c45dab7452e8fd4 sh: define __BIG_ENDIAN for math-emu
6147b63c5e11e177a774ffd1d9e819b4408c77ea mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0fcf1cb5683c0504e00c09567a3dea4deae44539 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
91a7cc8b7ba864a1bbc3f6bd951b3a3d17f81de2 net: bnx2x: fix variable dereferenced before check
cfc26e639d3778906208803cee78a897c11e8db0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
41c22ab06052b15120692fd320ccd6fb57ccd012 MIPS: generic/yamon-dt: fix uninitialized variable error
9a54cae1a12a5a7386f042e9b5c28a50200f7a8d mips: bcm63xx: add support for clk_get_parent()
12685f2a0d5fba83c691b47255aa51a8d5b62b31 mips: lantiq: add support for clk_get_parent()
f75abaa3a2fa6bad10f73f2b85b818ac3d1a1e6b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b448d698564d0a787cd09ea281838f941ef65ca1 net: virtio_net_hdr_to_skb: count transport header in UFO
366773d361df3e34426a9fb6281191c8c63c8ad4 i40e: Fix NULL ptr dereference on VSI filter sync
a5d2771c0a8ff394e70aa669ee852e9c6e6b8b35 NFC: reorganize the functions in nci_request
bb097e3cc43fb88c8431a704a763c0d75ca7d704 NFC: reorder the logic in nfc_{un,}register_device
3c7572861096235af0e51406dda61ec0cb722d49 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
9745f939840b383c1357ce3652e9d6845aa16714 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fda19c5fc98ceac7e844794106e50629b5ede9bb tun: fix bonding active backup with arp monitoring
9da186240746fca8d1fa8f2bd617b6fdf37756b7 hexagon: export raw I/O routines for modules
a08d4e2afa8268cbe3fc42c9ffab74eb368180f1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
319d2b572d91d609ad61f24fc39df9119f9ad989 btrfs: fix memory ordering between normal and ordered work functions
a08001a03e8aabc88f7cf1f386ecc984023a203e parisc/sticon: fix reverse colors
678c89f4f8da67904092b6e24232889a195e8eae cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c4be2e28c97f54ee2ac958c79112acd476e2d6ad drm/udl: fix control-message timeout
b7c3910f51ee8e7adc57b3d3253cd4a05e4e164d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f9fd806422e1dabc849c6a63969cff75985529be perf/core: Avoid put_page() when GUP fails
23470cd653189cc6e25a955668200528d968d984 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
8a9a7580487268639117bfbff3f3043f5beec602 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6149d0e9c93e1c4f4021c1314cb3d7412cbfb584 batman-adv: Consider fragmentation for needed_headroom
94661dbfaacdd1d7240aef2ff5924b29771a668f batman-adv: Reserve needed_*room for fragments
006cb5ca15a00f7cf9f19bdeb4b38f2a2a3f760c batman-adv: Don't always reallocate the fragmentation skb head
25bc7fa7e1386ab74a7b7f8165c62c02ad6d2033 RDMA/netlink: Add __maybe_unused to static inline in C file
efb703a3621ed363101ac7d25c148a16925347dd ASoC: DAPM: Cover regression by kctl change notification fix
24800b212f48115256b36f2d5b9c12d16905f35a usb: max-3421: Use driver data instead of maintaining a list of bound devices
11189523779ca3437d8fc8335e933ed526267411 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5728206021310045697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13d69303ee41-b6b35b6e9bfb.txt

13a4e5cbe1979ffac0c208913b8c4eda9ef6fae4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ebf116c013a23c3ee80f0b15d302dc9fdb770b72 binder: use euid from cred instead of using task
f22b927ce7df5f3ae02425688c990bd21be4e6c0 binder: use cred instead of task for selinux checks
8c44e841027e2a144f1a1dceb6b78f79e8d6ea7e Input: elantench - fix misreporting trackpoint coordinates
7fa138ccfb19615c71f0bed78f1402f6113e8a59 Input: i8042 - Add quirk for Fujitsu Lifebook T725
65ab550a9ac37979fea503327b68a45932d70cc1 libata: fix read log timeout value
8ad3e1bc6d59c7a0be81ba4087972bb45f6aaacd ocfs2: fix data corruption on truncate
5f61b5daaef1a7a77c881bc09e3de60052358ccf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4727091f694750ab89e159fb044de5bb74c13db parisc: Fix ptrace check on syscall return
5e7deb8161586235eaa1d88c1b5bf361aa6d3a61 tpm: Check for integer overflow in tpm2_map_response_body()
66c674d7cba8b42ea12a5853d496817be9ef4337 firmware/psci: fix application of sizeof to pointer
c96b67c46b6def3aae6d9fbf190bc1b4a5a20008 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b616e536f2494005111ce52e4f50d9568885b0de media: ite-cir: IR receiver stop working after receive overflow
a0e46c57f1738787e760725358bc6466402c8f6d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7aa01535abb5f0e58a990a59bf9585091f6f8699 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0362d6bdd5f8f3cc595f31c245ce46d76ddebd68 ALSA: ua101: fix division by zero at probe
c38e4a318d20abc2d316f521e225ac43f2b849da ALSA: 6fire: fix control and bulk message timeouts
5c9aec3a67ed53e0a69fd88f57ff9f183511d19a ALSA: line6: fix control and interrupt message timeouts
944f736013ff46bfc296f6ec755537b6782a2d6c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
de591d4499d4f780b639616f937c0be60bd74d23 ALSA: synth: missing check for possible NULL after the call to kstrdup
a52ee033f2737bcc548a20cd06792ff3123275d6 ALSA: timer: Fix use-after-free problem
df4622bcbcfb227f31aef31d57038c1bff2293ba ALSA: timer: Unconditionally unlink slave instances, too
b5bfe80b4ded26505038dfbf7d8297c0f1f61785 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
73ec9e09fcbcab2c61befd07676c0b83396a3dc0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6fe532731ba9f5792c53e60687d372511c9cdd62 cavium: Return negative value when pci_alloc_irq_vectors() fails
818365f5b31668bbf4177322d61be1bd6bede813 scsi: qla2xxx: Fix unmap of already freed sgl
6f3f01be305528a9ead802df0c5db29d66850878 cavium: Fix return values of the probe function
de97e0a152329b8d8b9e5cc2d160515a7ecc8df9 sfc: Don't use netif_info before net_device setup
121ace647c0d6069b7a64efda815f80deb75906e hyperv/vmbus: include linux/bitops.h
32cf23c1f8e3a4d5e27c5920ffddade54c7f8947 mmc: winbond: don't build on M68K
0dc94ada758c879a586aacc164750c3043563b8c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0d2d0e68824132b99eb2b635c74e0ef34a278a23 bpf: Prevent increasing bpf_jit_limit above max
839a4a15211e0d2b3cfda3d88570c4a77d5719d1 xen/netfront: stop tx queues during live migration
2df280eaf34137af822881861b94d99ab0c4ba84 spi: spl022: fix Microwire full duplex mode
11d51473f525fcdbd3f5915f3d3b5bbf57fef19a watchdog: Fix OMAP watchdog early handling
74651482cd216781f8e43d263558e21c5389e3c2 vmxnet3: do not stop tx queues after netif_device_detach()
134abd185db62c312e7b766e03b64f687833d637 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed5623368072fb4d10b99cc79169c21206b602d5 btrfs: fix lost error handling when replaying directory deletes
4cba4e11883c6a6b5f8284e7efbdb2bb8bdd6ed1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1cc4f64cc76cb0cd45c7bd2255ba8131b35e4aac ia64: kprobes: Fix to pass correct trampoline address to the handler
70b9e89b4481e63a06b73195366a761f01d7b2a1 hwmon: (pmbus/lm25066) Add offset coefficients
2d16c3cef03e37a798fc531f5e15aa5e6dfca891 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
168d7171e652daa33802e7e3338fd9eef080213a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
313a3554a12510350d7fa7765ea0fd9ead82b30c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
70717fc1229ec98aedb17703cd874aedd6d882b3 mwifiex: fix division by zero in fw download path
ac28f0dbd2e1be5baa2b84e35d206b37f9cd224e ath6kl: fix division by zero in send path
b240ed8beefd62d21f92aeeb594f88808b4461ba ath6kl: fix control-message timeout
03b226a4be28bf72655f78bd2d1414cf5141419e ath10k: fix control-message timeout
abc3dc1cb564be7671da36a8ddda1837ce29789c ath10k: fix division by zero in send path
639d90081fcb7a32009e6e4a29beb6f95ffea3b5 PCI: Mark Atheros QCA6174 to avoid bus reset
c24a6c6a44e1adc6795cc14c52e7da58163a6472 rtl8187: fix control-message timeouts
9abca4cb62563319fb97c9609f3c85b758be422e evm: mark evm_fixmode as __ro_after_init
a626465455754bed11cd0f764b3be4964eff94f7 wcn36xx: Fix HT40 capability for 2Ghz band
871200aba10509ec015c9a01ed3338c8658ef802 mwifiex: Read a PCI register after writing the TX ring write pointer
c95a891fb04a6bd68e122ddea01e2662f054665d libata: fix checking of DMA state
e04392e7981fba99c6637c1bf9a2be63480f0b2c wcn36xx: handle connection loss indication
c6d806807bb72028aa4ee155c0ea5741d801d1c4 rsi: fix occasional initialisation failure with BT coex
6227e4ef2c5b01416612e156e6d8dcd72615157f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7b90f6160e8d64ba723a6c74210e9d3d3507622f rsi: fix rate mask set leading to P2P failure
0e4958e6821fd9bd76a56af3d5c49b20a07e9c6b rsi: Fix module dev_oper_mode parameter description
4dd6c9519417d045f9a5ddd14af60a5a57762731 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6225449b026667d9e7a5e82377b4ec88a1748617 signal: Remove the bogus sigkill_pending in ptrace_stop
f4962cdaf5123b612a47461694e23c5abfb63858 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
764a2b6073b4a04efdde63217679d846ea05e337 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34935005c28083fb0be4e836dc83134f3995bc4f power: supply: max17042_battery: use VFSOC for capacity when no rsns
3e28494d7810bfaee3be8fcc990411424aed9be8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3618fe0137d179a69c3c79b5dd6afe21133f3ab0 serial: core: Fix initializing and restoring termios speed
2ebf2eb09eb1e9f01e9eb24ab635d2272bac3367 ALSA: mixer: oss: Fix racy access to slots
e75515a56bcafdb1c9950a16393904e599959332 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c6018ad43279376a5db858f09ff7183adc943150 xen/balloon: add late_initcall_sync() for initial ballooning done
1c3c6a5304d1f61992ba5fe360686fe40d90959a PCI: aardvark: Do not clear status bits of masked interrupts
d51e0d77bee274b75d534a0d88acb95aaca0f811 PCI: aardvark: Do not unmask unused interrupts
1c5c9737af66d71f02dc6bc434d4a37f6eecec12 PCI: aardvark: Fix return value of MSI domain .alloc() method
f6f9eadc67e8d8ffc5a0a5b8b203b07bfbb3d980 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
41cdd53255c8fd74f8b486fa894467d7ab2842b5 quota: check block number when reading the block in quota file
e0fb177a6b560889fd4f0a341f7afde4fda7a4e8 quota: correct error number in free_dqentry()
0785fcd951dd08d9b2153f336336bdaefe64f3ec pinctrl: core: fix possible memory leak in pinctrl_enable()
dfe9b732b60e56f7c92c215a8d9303e0c308eba0 iio: dac: ad5446: Fix ad5622_write() return value
4bfe7dde50203b5ac0d66f95c1d55e25a0e60bfa USB: serial: keyspan: fix memleak on probe errors
d7269fa64a19d8c5720aed768f42eaebaa6bb491 USB: iowarrior: fix control-message timeouts
49d54009cde325824782fc20b5a90b931e65294e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c0d1704e0c42b6f688f09e64a48be9b370ec3fb7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5de8f8aa36d448dc92435873a2ae0f964c09819b Bluetooth: fix use-after-free error in lock_sock_nested()
b6397c29a341b5c8f23f514023b4a909e6f21c4e platform/x86: wmi: do not fail if disabling fails
ff4e8c675d3028c256ca019fced64d70e6649b7f MIPS: lantiq: dma: add small delay after reset
e20a96184e6a23dcddc5e6b84e02fd83fdf6047d MIPS: lantiq: dma: reset correct number of channel
7931b520b423b529497222466d3cf475f6b0e091 locking/lockdep: Avoid RCU-induced noinstr fail
af45bf8bb4d8aa0fb575e1bf17c5d9b5f64ec8be net: sched: update default qdisc visibility after Tx queue cnt changes
7a432026b4ab466aa4ce71839b9ecc699ac0ad5a smackfs: Fix use-after-free in netlbl_catmap_walk()
c1d033932aa92864dc2ea5a5c80d3d9354a61dbb x86: Increase exception stack sizes
c0c7d7b4a919344113163c898bbad95b2fc8385e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c7d1319b64827011c75fc8c408f8a9747510ed23 mwifiex: Properly initialize private structure on interface type changes
11cdf49163e3860fca561bdf812fde740fe8b210 media: mt9p031: Fix corrupted frame after restarting stream
063eb937b7de52e4d2d974aab32df136061100d6 media: netup_unidvb: handle interrupt properly according to the firmware
e87466ee7c61ebc41fd75ea8af1f1c82e6d5b2e2 media: uvcvideo: Set capability in s_param
4d7511b57b3c65cc236217b87ffb6b9f1604d562 media: uvcvideo: Return -EIO for control errors
e2ee2f36407d14abe4c25aae32c291c26a8dbfdf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
adb5401e175f1139aa7f9dd8d74a7f49793552b2 media: s5p-mfc: Add checking to s5p_mfc_probe().
ec2df17c2c05672eba98f5d23748b2753737dba1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
07c2fe811188b6194a3cecc880e17515fecfb47b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b6c016d2999684787417ee0bfb68cbe89f772d28 media: rcar-csi2: Add checking to rcsi2_start_receiver()
211875d7fcf6a3ba0ee84a904c08b9ac7af2281b ACPICA: Avoid evaluating methods too early during system resume
022ab423953de022bd0bc8b856810425daa1a9ed media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
313133e3b098044fc6847ce9d01719b59f1c243c tracefs: Have tracefs directories not set OTH permission bits by default
90daa8dd041398d211dd25857f6f7265ddcef473 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fc87151a4cecbc6f07b69c72faae7bddb330397e ACPI: battery: Accept charges over the design capacity as full
81a5233df6b8b07fa5c3940c5c8ef92080b91781 leaking_addresses: Always print a trailing newline
677e5e534305966d5d6f8c8ce00a0eef9bd138f2 memstick: r592: Fix a UAF bug when removing the driver
e3f371d7405c2f8f7b63ab78d6bcff1e92445e89 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1b079bdcc988d579250c39dd2c0f9ba7fded765c lib/xz: Validate the value before assigning it to an enum variable
5ea7383dffcd17f0d8704ee0b6528f44007a851d workqueue: make sysfs of unbound kworker cpumask more clever
99f39af5686b2c586e38b7c6ec5fefa2be06e169 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3779910c96c5a0df54b6cc3b451964510f1b1a52 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fd53e1c08d2dcc904b522b7b1882470f1a2e8c0c PM: hibernate: Get block device exclusively in swsusp_check()
8e2ed973a034cb1b4ea445c213d90d6ba8cd5c0f iwlwifi: mvm: disable RX-diversity in powersave
5f6743ba71085b857833187f9690a2cce91fa970 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dad9ce73d36bb265113e8ab94c495fbf9355f7a3 ARM: clang: Do not rely on lr register for stacktrace
fe14178fcb638b5965e1ab86cca3e35e64dee070 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3858ecbb43c0a07b1fa18d0a63673d7f4cccdfc8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6e7ed3612af0455ca0c55fb2608a612621e35549 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
102fac4850a491a3b45e708da47671d111d122b7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e08bd8ce692c92645cb951c1793c37a52ee0ae8f parisc: fix warning in flush_tlb_all
63f2c23c02132d1cc9faea849277634d79f08b5e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2b09c59cc8f6c94559bb1e579abb6e58c842e68f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
50272de0267f9315e90950064f7a1c5039a24b5c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
13c2516367c8afcdd79a11a491346a595aa6d585 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4e2453573d110fd28d3b2fd8556a38eca76c5bac cgroup: Make rebind_subsystems() disable v2 controllers all at once
322b11658dabb0e519bf276b22b9e66130b1a70d net: dsa: rtl8366rb: Fix off-by-one bug
4e1fbff03da1e83919fe53e5078a65ec0ada9a54 drm/amdgpu: fix warning for overflow check
dea28cc682efa88c39b3c820fa980e0b7d09bcbd media: em28xx: add missing em28xx_close_extension
749a3da16d72bfcf5fc896571a2b1e8e7da0b8ff media: dvb-usb: fix ununit-value in az6027_rc_query
2b03a5f633112ebd7479159f93dd301ea8bf366b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5caa3e66f512967e1ef67e24bf3e13c5c0c26f08 media: si470x: Avoid card name truncation
cf58d0e421dc73161f896c55646cb8cce17269ba media: cx23885: Fix snd_card_free call on null card pointer
176532f3471f99a445d76484dc277d9b7e42a0e7 cpuidle: Fix kobject memory leaks in error paths
08c6acc4aa61bc1274dd7c8af4e54f8142f98887 media: em28xx: Don't use ops->suspend if it is NULL
35c64a0a2c426b58da7830f30d00ef3d4e3740f8 ath9k: Fix potential interrupt storm on queue reset
02b57a366b64c311805696fd1808f59a46e17a6f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9f2848789d163d2d66e3102c5bf2148173328ed3 crypto: qat - detect PFVF collision after ACK
7527aea67c535abc6b10e3264f68351fd703295e crypto: qat - disregard spurious PFVF interrupts
3388a9ee31c0d9d63eb58766face7057425065d9 hwrng: mtk - Force runtime pm ops for sleep ops
2d2446d2965595c0d5eb218ee613322ce99f7b63 b43legacy: fix a lower bounds test
40c2f21026a43e10ce627135f99b69ef844bae05 b43: fix a lower bounds test
1c009a350be405f7dce143d2d708130e661ad672 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cef9088ea657d423d9fe2eee187a9bd474b0adc8 memstick: avoid out-of-range warning
c25adca77d7f0e6f2bbbe5caea5e7573db47cb92 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8a7f76975e34f8ac9b0423780d9cf163f7802650 hwmon: Fix possible memleak in __hwmon_device_register()
d32ef84a992ee334537d28bf880576f1dca05ff3 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
450d1569e69f9707b2207ef091482f5bbbd94c52 ath10k: fix max antenna gain unit
091f42afd567361b8b46712033fb53541758004b drm/msm: uninitialized variable in msm_gem_import()
ca750a23711933df2f1a44f435705fb2c9c89cff net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8313d56590b2118098e9c5514ed7f1e5edb27cff mmc: mxs-mmc: disable regulator on error and in the remove function
d1eb9bcbe905c10e0381dbebbf3a3092e4350dc2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b7b17b3ad31b0f3c82c4bb2002e9c57c5b726401 rsi: stop thread firstly in rsi_91x_init() error handling
d87fd006c5505a9eb2c1cd89c1031e5d693ac744 mwifiex: Send DELBA requests according to spec
54d8a27d5a5c7477a3dc1e36c2760dc08237d6fc phy: micrel: ksz8041nl: do not use power down mode
b2bcd5af0b0dfb8b9fd05f9cc010b7e74dc10213 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d8c60b4decded751d9fddaf117b8918a4a8976f1 PM: hibernate: fix sparse warnings
93de946d019bca50a35185fa35746500bb93731e clocksource/drivers/timer-ti-dm: Select TIMER_OF
425104f86728f942930808329f1ddcd2038c9032 drm/msm: Fix potential NULL dereference in DPU SSPP
a84d430325ec7b5f4f7cfa0592e08afebb4ee808 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f092c651329208c22d480089ba75e91581c8d8bb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
79183ce50591fbe5d58e3b247f170f5dd3193483 irq: mips: avoid nested irq_enter()
2c71f71b21a9e59ea99517771d0e82b4d8608386 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
03c9b4d93a5b5ed3243a58a04dbb569697fe6d55 samples/kretprobes: Fix return value if register_kretprobe() failed
1dcc876a0b3b82a5a7eb36962a76c3abdac45e24 KVM: s390: Fix handle_sske page fault handling
2bcfe1fa775b32e0b270c4fe00b2c94b69493bd7 libertas_tf: Fix possible memory leak in probe and disconnect
6eb7cb0a58cc0204fa25be2a492cb430f6927550 libertas: Fix possible memory leak in probe and disconnect
c033d21fd494c4798e01983411c722ffe4ccc2df wcn36xx: add proper DMA memory barriers in rx path
b1ad89dd5980166f5eb9e8eedc4485055a6a8515 net: amd-xgbe: Toggle PLL settings during rate change
61ac75ebaa6c655b1b91a962dac39e52358bb614 net: phylink: avoid mvneta warning when setting pause parameters
69d8e7fc67bd2d76311d332cf30de55b0f73cfb3 crypto: pcrypt - Delay write to padata->info
1ea0b5aaad8ab4d7b0e34eea34ccde1e139fde7a selftests/bpf: Fix fclose/pclose mismatch in test_progs
570761615b60e60813fa094283cc41d0976efdde ibmvnic: Process crqs after enabling interrupts
9ac9ae0adbe86d9013e70846b7559f921ea0cb94 RDMA/rxe: Fix wrong port_cap_flags
9bac8aa801d1d94a06e0ee5c28996a594266169f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b987efb4c953111b9c9c0ae9fccb1859ae269f10 arm64: dts: rockchip: Fix GPU register width for RK3328
5ea4fce5cb5ba920da1014d8e25972c878d2db75 RDMA/bnxt_re: Fix query SRQ failure
6d01fb5ea1793ceeace90934ddf9822c97b85861 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ab17430397f4c6b549e7514c6538b9e1345e0522 scsi: dc395: Fix error case unwinding
7c894b6b564db8ec575ccf981a1a52eb7b8cd25c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
20aa8ca01f2155e1fe7e31ae911adf6db5c19ffd JFS: fix memleak in jfs_mount
0e83161a0b6e5b34be906a31cc768861008bd21a ALSA: hda: Reduce udelay() at SKL+ position reporting
1bb31923f9e994414eb0eeff78621e6e26032a0c arm: dts: omap3-gta04a4: accelerometer irq fix
913605a369c84653067ff7ecd758d381d16d2b2b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4aa4b2f8b779a776cc66b00109fff11ea96a9c1b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7762054700deacac326783516105f764e2e3c8c7 video: fbdev: chipsfb: use memset_io() instead of memset()
9a83335de3c25ddcd8c7b0497d7188b59ce4f613 serial: 8250_dw: Drop wrong use of ACPI_PTR()
775fbe5b6566f77b5a42fc2a7e708ec844143cf3 usb: gadget: hid: fix error code in do_config()
be73d70a428b545d597ec678b73d85f5eaf75450 power: supply: rt5033_battery: Change voltage values to µV
e65e60e9b49c0662204a2a9e5319b6147f72ac24 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dfe079e3e588fa6f8ee6188e7869639405e31c17 RDMA/mlx4: Return missed an error if device doesn't support steering
d2916da9bd545beb9e6116601b6217297b259b54 ASoC: cs42l42: Correct some register default values
233fba2fdeda1a30b7dda2856af6c3ece30d8b3b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9b9dac0cc0395c24e1bcc69b35f178ca50e59be2 phy: qcom-qusb2: Fix a memory leak on probe
96592bad2e566550a7a3ebd4dc4b8cb0f649d435 serial: xilinx_uartps: Fix race condition causing stuck TX
55a821beb9ab95966408e2aca35ebebd8de8579e mips: cm: Convert to bitfield API to fix out-of-bounds access
7e281ce4dc361f8d531fc90068efb2f7ccc0ef4f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b33dc6194e29fcde8eb6a492ab56ad14d8a391ad apparmor: fix error check
03f5386289e7c24730226a0929161732046e1a19 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d36dc141b1a5f4c1c3f6de9246d8ada16858a1e9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1d9dee4731edb796d48c6e2d4c3a50f912299341 drm/plane-helper: fix uninitialized variable reference
ee174f8213b026ce7a4fb184bad3b83ed22c9541 PCI: aardvark: Don't spam about PIO Response Status
903a1a2ce89dfbffd45ba917b2f8f3751ff3da16 NFS: Fix deadlocks in nfs_scan_commit_list()
a30bf3f48f71402cb19b37e996a44421e7a2cef5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8c246326b7e59423812302fdc349188108e30c37 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
aa4cfa7dd6cf17451523f3ad81a9a85f403e9c4b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fcb474d428ef8d20392981f36348f7fcdf08cd5a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bce24b58242517475a56968a3431228444701393 auxdisplay: ht16k33: Connect backlight to fbdev
9b5eb6c01f819a50088b403f0a0ad0960899cf34 auxdisplay: ht16k33: Fix frame buffer device blanking
c41f7a939dbc8d66e03ee49fc7f16a6a6a4b47d7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d9f167660e5fabad02f9ac995f515ea19ce62e86 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
03c6867e98a2f52d5639c7d8be4bc861e47237d2 m68k: set a default value for MEMORY_RESERVE
7e8f2955105d86e6cfc97ea51541bcb51f7987fb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
19814ec51b191182a730b2a6446ecb2ba44c60ec ar7: fix kernel builds for compiler test
59bb900795b2ef8b6e4e70065999657a1c71bc85 scsi: qla2xxx: Fix gnl list corruption
61d692f38e845e65ba95904c94d1056dca452fa8 scsi: qla2xxx: Turn off target reset during issue_lip
84636ae69c097d04d12de2339079ea9256c94f68 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
30cebd0861ea60ad7e7a717fc2555b8672d63ddc xen-pciback: Fix return in pm_ctrl_init()
07d3acdb845139c46b18ab2c0aeebe1f7228a18b net: davinci_emac: Fix interrupt pacing disable
5ac284b3fccb46811d2fc751e0a717f6960d595f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
01fecb7b2cab93ccc660f16a6864090bf658a47b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8ea26a4a10e5059ccf215d94035eecb2b0d8a15e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7ab21f93c7790855d841d41a86c105842b3f9cd6 zram: off by one in read_block_state()
9956ad979c352835f0e9582928add4c2048f56f4 llc: fix out-of-bound array index in llc_sk_dev_hash()
6209479aba2c276ecf8959366c8e150f0d00c254 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
686fa74efc06d8f8d599b494a38fc2d334ba330b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
68aa359490d19e9576d4ccf8a0ef14569ab48ad4 vsock: prevent unnecessary refcnt inc for nonblocking connect
4331a83462c3967273fffaf0e2613694637c1e94 cxgb4: fix eeprom len when diagnostics not implemented
60304e79576ce0fabcfd0f9a70dfe421e6be9174 USB: chipidea: fix interrupt deadlock
08d16f7a1052476efa63886496c837aa5df6374d ARM: 9155/1: fix early early_iounmap()
2f8a329f44774bf22fe968bc0155c59392923653 ARM: 9156/1: drop cc-option fallbacks for architecture selection
187d5b79ca6328bf9cb0f91c905b5695adea34b1 f2fs: should use GFP_NOFS for directory inodes
f9a104e3d33fcc62dbc4cfc53240e881e22a3d79 9p/net: fix missing error check in p9_check_errors
079926aa8261a0a58f4510480226a1708ee0df62 powerpc/lib: Add helper to check if offset is within conditional branch range
d73a050b5d6290b3abe1e1f9db31a88d2fbecf60 powerpc/bpf: Validate branch ranges
3a2f015a9e2d21bc14d3e3e343bbc45e45beb17d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
869bb4f183cc2ea2cec6d34bf4b95dc4ecf1a463 powerpc/security: Add a helper to query stf_barrier type
cea7579f8c34ad05ee5faef4919240b203813b5b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2bab978d0f05f3b3e4e24f5d0b0865f7673b357a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0eb9455dd30d95637e541630d94e2869ff873c4a mm, oom: do not trigger out_of_memory from the #PF
f37310dfb78ee385c3a7e2df294e20d0fc154d44 backlight: gpio-backlight: Correct initial power state handling
081b3ebcabc7b151c05c4fd9aecb25e983e212d9 video: backlight: Drop maximum brightness override for brightness zero
0f194665966ef9c5ba3e1ca65dc0e92042c096e1 s390/cio: check the subchannel validity for dev_busid
a38401966f507c5179a420c98a4125c975d1d254 s390/tape: fix timer initialization in tape_std_assign()
447298d319b8dea368f71f8c4ddff5393a1cae60 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b5feb895ed8f92d7fb1fea743233f064a6a7bb5d fuse: truncate pagecache on atomic_o_trunc
c92cb8b82921602714140a02eaad56ae1bb75346 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dcadb1961cb5541f856a06e4f88085d52b8f39f1 ext4: fix lazy initialization next schedule time computation in more granular unit
ce2bd0048e800ca8a7d01861322a120582f12fcb fortify: Explicitly disable Clang support
b99c43d24922272b130665935d49d3d6ba87d06d parisc/entry: fix trace test in syscall exit path
9a9600e2500857bfcdbc9981cbd484932d7e53ff PCI/MSI: Destroy sysfs before freeing entries
1fe24aef9b5f0708d1994ed666ae25fa349b216e PCI/MSI: Deal with devices lying about their MSI mask capability
2326c09b8b680d29004eb9765ded1df902d9d177 PCI: Add MSI masking quirk for Nvidia ION AHCI
ccdbc7f54321f9915506c12854232c93a6d63f08 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
33dfc7ba917f1da88b1c488bf1339e75258820d1 erofs: fix unsafe pagevec reuse of hooked pclusters
019b498825804bb2193ecddaef212d65ae32cc30 arm64: zynqmp: Do not duplicate flash partition label property
7b8051255ff60a935407bb8696b6e2e336eb2ebc arm64: zynqmp: Fix serial compatible string
7ed5252a10d6a7158b812415344ca056a5af9a76 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
068013a66b80596335d39a26c8e44603a2160361 arm64: dts: hisilicon: fix arm,sp805 compatible string
9941263a0d69b7945d26c67d94bec8aeadb85b42 usb: musb: tusb6010: check return value after calling platform_get_resource()
c80fa1f6d72b2d2fb92c4df6f5ca71cb64441636 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c605c5acbfdf3a0cad1e82076e00793fdf76498a arm64: dts: freescale: fix arm,sp805 compatible string
96b92dcf9baf4b5d58e4a3549b8b96c3624bc430 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6700e35a34cc663e491fb4396eae97fc7724b5b7 scsi: advansys: Fix kernel pointer leak
3e0b2f24aa466d6e6c7325c0bdb03b7b8f6be750 firmware_loader: fix pre-allocated buf built-in firmware use
14bfea5ed6a1ba0383a03a8495d0e078561ca4f9 ARM: dts: omap: fix gpmc,mux-add-data type
7d48012b7d804f48d21214f2acdc0e492e206c94 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2367d71e610106c74c0533d8873dd63025be82c2 ALSA: ISA: not for M68K
7dd3c9481f33a84c45e32b8ed0a3f7c0eddbcb9e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
47d652cc6c2d75f97a94322332a940420bc256d3 MIPS: sni: Fix the build
801f0b9e6b98def3b7d7fe60421c0888711e655f scsi: target: Fix ordered tag handling
6a236765d058a67a9a0173d6c0c515bca0136efd scsi: target: Fix alua_tg_pt_gps_count tracking
6228d88a46beb199ea6130fb4f1af8c4def0cdaf powerpc/5200: dts: fix memory node unit name
53d1db4872ab9bc5ac4465c2a9c8725a4af01b36 ALSA: gus: fix null pointer dereference on pointer block
3b99c5ff7dfa45e0bc6c0b97dfc36a0a8768f04d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ddee2940bbc33018d808d618f208a7615fdb2b4f sh: check return code of request_irq
b750052e20266a8e83ff360ee81bf774a9d73bcf maple: fix wrong return value of maple_bus_init().
3df9d12111694df1c83a22d2d3d5cb8ccf0c7682 f2fs: fix up f2fs_lookup tracepoints
add9c7c3b860faf979b7ed34c75c00b8598c6564 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b62c9cc7fde91ce1885c4e390d05522f8170a200 sh: define __BIG_ENDIAN for math-emu
878757d74d5defc4c3a321bcdde40ca244e7b19e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0e1d82c3687caf7b43f24cc66ebd59d011dc42d4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a3ef5de501a229205eacc7b66a9874f98a54c949 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f39134066cd1dc24b5b50d74bbb943a1058823a1 net: bnx2x: fix variable dereferenced before check
aecc6017ce00791c95b71e527a2c93d823b476a9 iavf: check for null in iavf_fix_features
ef4027244b8a204194b6c0f936c70c469b7cbe64 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
34e47716f838b76d453df4b8de8cd8d0051b030f MIPS: generic/yamon-dt: fix uninitialized variable error
387ff65896b3f88c04c556d1de84a74decb92f71 mips: bcm63xx: add support for clk_get_parent()
45e5bc1709ffc210c36e9c553e7d071d347b13d4 mips: lantiq: add support for clk_get_parent()
7389f1f376beaf91fd38770d707b9f6e62432219 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
38cc4769d9b64a04ba4d89360c221b273575c85a net: virtio_net_hdr_to_skb: count transport header in UFO
b909f8460570447e68cd562d89df000509f2fb9c i40e: Fix correct max_pkt_size on VF RX queue
2b17b056c7dc2b742c01d15dba4f5aaec35ece47 i40e: Fix NULL ptr dereference on VSI filter sync
4bd384ae929daf29db5342f832cef0c1d4fdef48 i40e: Fix changing previously set num_queue_pairs for PFs
9aef17938f98beddbdc292453947b1ef694ec0ba i40e: Fix display error code in dmesg
62dc2dfddec77ccf1410a4cdee7eb60cc5eac84f NFC: reorganize the functions in nci_request
6176d1427553ad78a7925b010b31bcb23356a62a NFC: reorder the logic in nfc_{un,}register_device
8fdc48d6b6a0406c6796d9a7429dd520545266fe perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cae67d1021519dcc06459b6d4c7f74ddb14a7c89 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9caa6d4d72c49b5c11c0636320ad79009fd385dd tun: fix bonding active backup with arp monitoring
1e089832ed047c5c0b993866a9c7bfb6ebaf751b hexagon: export raw I/O routines for modules
7a915b36f5e6cde1dbe0c30379b0065084c20cfb ipc: WARN if trying to remove ipc object which is absent
ad5d03d6ca4efda79b08953bebcd22c1eac7f88a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c5ca5045bc805b402df57cd29f68ec41296c8442 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
d2ef58b88f81e082c71d9bbd04766e74a872ff74 udf: Fix crash after seekdir
bfb0a554e95ed18739cc34ce601e6d3017248d03 btrfs: fix memory ordering between normal and ordered work functions
078ab1c2fb0cdcd0b57e629f8c0aa6d2b3aef81f parisc/sticon: fix reverse colors
de27efee4895b2a455788187e55ca25e12422011 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
09858945167940116db8ccef4e7ae23eeb5e4b89 drm/udl: fix control-message timeout
795c81123c9a91a907115a577e7724ba47c54c08 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bf6b64eddcdeaadeb259df729c5275356e03b60d perf/core: Avoid put_page() when GUP fails
77cf7abdbe92f02cd0b8c0d60ac508f4d6e22fa9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
24e3aa894467a445b390560f8b342dd4a69d099b batman-adv: Consider fragmentation for needed_headroom
b8a5edff10381601b7e2111e7821ec84f475ed59 batman-adv: Reserve needed_*room for fragments
052a70e1c317fc7c656e4e9f1e2b6d3694fbb53d batman-adv: Don't always reallocate the fragmentation skb head
06efbfb66589d9ed14c245a941f3eb9fc25b1b1d RDMA/netlink: Add __maybe_unused to static inline in C file
ecfae38cb75c3bb72a9e3980bfaa1437f589890b ASoC: DAPM: Cover regression by kctl change notification fix
c9eb7889bb2d6c2487f3362d67242cc7360a808b usb: max-3421: Use driver data instead of maintaining a list of bound devices
b6b35b6e9bfb14b515f4f671cda5aab816b2f67d hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5728206021310045697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f55c15c59bf-a0e342c5dc0e.txt

813db76eefc28f5f4b9354a21edcb0864ed496f0 binder: use euid from cred instead of using task
96d23e6a36073e5894ec65d622b40aaeee6db981 binder: use cred instead of task for selinux checks
6390935aaa218a8f82bc914515c9736f7db676fc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4d0ed5744b086fb788cac421894ab1e9dcfaeb47 Input: elantench - fix misreporting trackpoint coordinates
f998ba37acd8489ba10a6c54d6f2a3d55cf009e1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4fa838ad64383d13d7a0fb772383c35cbd6a9236 libata: fix read log timeout value
a720cb1737fff9db91788a832e1701ca9829543a ocfs2: fix data corruption on truncate
718385cafa5eeb6e4940cacf4459520cbc5e4c93 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
17bff23c1be5b284379e6021db719dc5eb38d54a parisc: Fix ptrace check on syscall return
4bb825f32988fe4dd20c9649e3647ec71a1f6211 media: ite-cir: IR receiver stop working after receive overflow
c8e410471d1b3501bc7a983cd635693c42280193 ALSA: ua101: fix division by zero at probe
b015060e1e6735b8e5085434b0a199356381d69b ALSA: 6fire: fix control and bulk message timeouts
79232256b219daa3ff8ad0b6fdd8ea9fc1b05373 ALSA: line6: fix control and interrupt message timeouts
ca13544b82fe16057edd9db6b54b4551d2b4738d ALSA: synth: missing check for possible NULL after the call to kstrdup
89978f1df8b18988cc17dd32c6438a00509fc790 ALSA: timer: Fix use-after-free problem
a1db2586903db8f873040b0899ff8641c2816000 ALSA: timer: Unconditionally unlink slave instances, too
76f73bfc057849f97fa221f021d5e1dc9701fe63 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c52e1ef69deb4129677282b7a39832af9e5d8cf8 hyperv/vmbus: include linux/bitops.h
844ac3a76c125ceef368b5ab9f421505be8d4df7 mmc: winbond: don't build on M68K
29e5d604137666fca22754acd06e3b43b93cbd6c xen/netfront: stop tx queues during live migration
a7ddc55c3ae4f8cc1f0d546c32182a0e9ff7c597 spi: spl022: fix Microwire full duplex mode
9d43710876425ed3fa42a797f22af43cb85a38f7 vmxnet3: do not stop tx queues after netif_device_detach()
e30031dfce7afa2fb25399b747994b6b0924b3b6 btrfs: fix lost error handling when replaying directory deletes
a0eb119a68b9a4eb003ea253f40fb5715c708a0a hwmon: (pmbus/lm25066) Add offset coefficients
1ef16f9586da886a75bebd59bbf04f0e520c5774 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eed00a841f9945dc5564d5cc0fc45928a897047c mwifiex: fix division by zero in fw download path
1f4522fbfe186f2d2c3eb67304de7269183ee257 ath6kl: fix division by zero in send path
9e62b030c109a8eaa3aafa17bdd8b9f85158f526 ath6kl: fix control-message timeout
c68cf7b3318c0c297cc05374633921e859e8296b PCI: Mark Atheros QCA6174 to avoid bus reset
cd94e3b332db0e721b93a0c8e5c718847f01d50d wcn36xx: Fix HT40 capability for 2Ghz band
d4d2c13acd5cee693b1e89f2ba29148e2d9afb04 mwifiex: Read a PCI register after writing the TX ring write pointer
32ee5a57572ecf7f887cd64e71c67492cb77e38f signal: Remove the bogus sigkill_pending in ptrace_stop
87b6cdbaf650a8b030fbbc9e4e04dcc45bca2ed4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
175e386b84d38edc0ef405d79469f61ef57245f6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
19bc43554869b88e6810ee509fbe42525de3bda7 ALSA: mixer: oss: Fix racy access to slots
5efc90c61fffa547ec8e84a091afb4d556ba61da ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d0e080b0865cdb67a77feb12c2947628d17c2d90 quota: check block number when reading the block in quota file
30865cbba813be5262b4cd0176a64fd8a08ea10e quota: correct error number in free_dqentry()
ead728c06e6bbdba3dfec08204d062904e881ffc iio: dac: ad5446: Fix ad5622_write() return value
cf1fd980736071835d5ac0f6723e410d57e32202 USB: serial: keyspan: fix memleak on probe errors
a322aef212848a1ef31c0df1d8e875ee2099986e USB: iowarrior: fix control-message timeouts
9c75a117f3ae1859fb03499b4b3c011174311d9e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cc2875a9452c0a3bfcf6e64114e54bcb11eaa611 Bluetooth: fix use-after-free error in lock_sock_nested()
e7b47172481b6e1e06ebb8585b8fff9d6ae134bd platform/x86: wmi: do not fail if disabling fails
19ef8dc8d37863ec5d83a319996549d10a9b106d MIPS: lantiq: dma: add small delay after reset
e088d9cfaa104bfeead855122e57810d4ca75237 MIPS: lantiq: dma: reset correct number of channel
4efc9809d353201a0bc8e09faaf7bdecad1ba8ae smackfs: Fix use-after-free in netlbl_catmap_walk()
11d0548ff1d883bb40793847e2bf0e3f7a28d0b7 x86: Increase exception stack sizes
7c3f06b9543361ca02cda8c519140c4f5c81ee9d media: mt9p031: Fix corrupted frame after restarting stream
3a4907d39de4bfada701e5b9665fda8cdeba5ca0 media: netup_unidvb: handle interrupt properly according to the firmware
0342c89af366660baf2347b1d9c682bbca518087 media: uvcvideo: Set capability in s_param
f0ee534c6dc2470cb75f9966df8ce0e60ba195be media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
468ed89898a85c509d3d1944061bdfcc3df4d3a1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7f77bba8394affb33777d51bcc76ab4387bfeade ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e3205734cdbb982a10b22fa329e1b39834e55dfb ACPICA: Avoid evaluating methods too early during system resume
91edc9963a1ccc76803c2717ca54c93ce4c19a1f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b85c540255c1ae695f2d894b619bae624fc8bb70 tracefs: Have tracefs directories not set OTH permission bits by default
5ebad27f04948fd3ab3116a999743f6557cb47b8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9eff4b9a294eb37a859515a957b5c526a5d9e5c8 ACPI: battery: Accept charges over the design capacity as full
444caf47f18c95f555544da3bf8ac51f559e82ce memstick: r592: Fix a UAF bug when removing the driver
28cad6fff2b8406bf4237fa25041517482b80356 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
78dba6a8a4d53d163ac1008d5cbb8cffa48af216 lib/xz: Validate the value before assigning it to an enum variable
4195eab02fc5af8cea8d8bb3ffa0753d8f5bce10 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e7b4475b6ade0e1a91af493310748c76580e825a PM: hibernate: Get block device exclusively in swsusp_check()
36889bf78017d66b6c0cf8fb68cfaa4644c14ccc iwlwifi: mvm: disable RX-diversity in powersave
44b93ea5bd5c131e121b3e2453aa1f2889ab9c14 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cd55c62c39b7446c4c62d775b9135317b60aed04 ARM: clang: Do not rely on lr register for stacktrace
5561a60220cf93f465c08261595f02999a0b283c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
979dd0e490048b26d191a4c2e4c27aac4e790cda parisc: fix warning in flush_tlb_all
95fd4cbcea3f3bd03c445b326132fd6daaeae7e9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cb72ed436a81b165bee74f64f3dd18b5ba1c670a media: dvb-usb: fix ununit-value in az6027_rc_query
50e19187ac30d4e20a532e8b9fbbf893aa4b07bb media: si470x: Avoid card name truncation
47b522fa81f3c626c4a3f02c1eb87d29576c5d3a cpuidle: Fix kobject memory leaks in error paths
4e30052da59988b209229e246af8ef36dcb0874d ath9k: Fix potential interrupt storm on queue reset
6d6e9872b860371c7113322c8d69478094ea1eeb crypto: qat - detect PFVF collision after ACK
c07dcc53beb14101c4a91b6e18b8366bce4a0f26 b43legacy: fix a lower bounds test
ed2a07811afdfe4e4cf76f5b41b7ae4936b3b8a1 b43: fix a lower bounds test
e61a22bbab368a5c17403efb80422e882ca72529 memstick: avoid out-of-range warning
a34035c529dd23891920c77381de42cedc92aee8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
95193f03b62cfdf916c145e5b87a643d035b2ce4 drm/msm: uninitialized variable in msm_gem_import()
6a96e35a8cf27bd4c985bd27316ed3fdb1eb00d2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
65a049bb91c9ce0f6d0da8dba01662ac8f057efa platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c1347fded14118d5cbb28a250aef25de54b5f91c mwifiex: Send DELBA requests according to spec
3fc143a4bea7e57ac4f960039971e0d6fbf08df8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ea29bfd1a0c669f5c78502c41d93b8fc44e65856 libertas_tf: Fix possible memory leak in probe and disconnect
357508ee4f19d3379a995ddcc6787fe92c37dd5e libertas: Fix possible memory leak in probe and disconnect
d92553ec137f712a15bd1a93af08af4e09d735ae crypto: pcrypt - Delay write to padata->info
0859ae82e1d2358da1cad1442297986d44378ae0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c13cba55a954bd41a65adc4973db2226fa0bccaa scsi: dc395: Fix error case unwinding
7b912f06ee00bb371c420dec9caf23841c1ed1c0 JFS: fix memleak in jfs_mount
4387555e4ac663040f86dfd1d2c9c4e94820dbb4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ae0f907183e10309ccf881b18fbfc41be67e7da5 video: fbdev: chipsfb: use memset_io() instead of memset()
4167405ae2e97b5a8fbfa4c3018bf34b4f92552b serial: 8250_dw: Drop wrong use of ACPI_PTR()
7e86eac984561babce852edf7c1072c7538f030a usb: gadget: hid: fix error code in do_config()
e45b6ecfa0872f95d3c41fb639e9fbb486e6a95a power: supply: rt5033_battery: Change voltage values to µV
a07c47a6d65a4db4058445c198c9468ec28802b4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8ffb2e198f8c910b4bc7ab56d66c52cfb7f4b5e8 RDMA/mlx4: Return missed an error if device doesn't support steering
291fed9ce5d8672cbb49ba7562970d4533cb51c3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9040ba9d36a569beabc66e27b41996ff860938cb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1adb94a1f5dac3ff290b845feae6aa6f34e68aaf m68k: set a default value for MEMORY_RESERVE
8d54174a36a690ff990280aa6e322b5e46b49073 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e6cd067c6856bee2ca472bb9b41af39657b00fca scsi: qla2xxx: Turn off target reset during issue_lip
51fcdcdc3a10dc7e5a70e4a25b0eb1208ecad54d xen-pciback: Fix return in pm_ctrl_init()
e2aac28ba14ccde200bdd7e9e1107c147061dfc9 net: davinci_emac: Fix interrupt pacing disable
dacea3c7e064351e4a9369d96a2eebcd47e5e008 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a793016f7d60e0db90f4b5bff5e5461e4e78dedc llc: fix out-of-bound array index in llc_sk_dev_hash()
f92f15d8151b2e9d25b85dec645b46ba5c798e3e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f7a8c71c2fe1f3e2240bb7672a70559ac763fd1a vsock: prevent unnecessary refcnt inc for nonblocking connect
c6722f3ac1d3b931256398fc95bc97c4e84eb6db USB: chipidea: fix interrupt deadlock
b04ab4f516b05e8f1edad28ecc40383f9a800bc5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6ec5dc9940e0275e1004ba0528d973fa66c6695e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2890f3e0c07184237d3453dbf9cebe8a89aabc90 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bbae47eb7e113351f13b099300143e8e3100263a parisc/entry: fix trace test in syscall exit path
56713d7080011a8900b1dedcd423c97f8173ba9a PCI/MSI: Destroy sysfs before freeing entries
8462320b0b53925ea7445d4fe91936d8f6c3fcb9 net: batman-adv: fix error handling
6535edc80145196893105fb19be40e16136ccebb scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b1ac5821db928399efe538bde067d92af6b1f605 usb: musb: tusb6010: check return value after calling platform_get_resource()
f9e436c3f07d55d1aa520cf7610d29e493b2d091 scsi: advansys: Fix kernel pointer leak
4bc738c84ccbf6c64f25a49191d3ba263952827d ARM: dts: omap: fix gpmc,mux-add-data type
64d199652d356317bcdcb5b8163045db015b917c usb: host: ohci-tmio: check return value after calling platform_get_resource()
95a0b56c49f3dc2a0e1af22531385cb8fbe1d66b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bdac705f0a2d78fb79c9b7825ec904f4f2480167 MIPS: sni: Fix the build
9be46c986cb030e0f60869b41ae6a53c1be04f59 scsi: target: Fix ordered tag handling
784ac6596253abcb03ee465e21b44430e6c05624 scsi: target: Fix alua_tg_pt_gps_count tracking
e3896bc9b816b075ef3272a90d72523656feb332 powerpc/5200: dts: fix memory node unit name
3a4d25a25092bad1a913d5a145ed75a26bb03727 ALSA: gus: fix null pointer dereference on pointer block
ec2880be938591854ec6e95d93f5b31753ec2d4b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
af2861d294703b187d45ef4d8eb9c371a09bc99e sh: check return code of request_irq
a6b79f5b47ecf02ff761a8c594d064a70f9c4d62 maple: fix wrong return value of maple_bus_init().
d890522add923a07c8fa8d2e2d8cff9c24e3b54c sh: fix kconfig unmet dependency warning for FRAME_POINTER
6b548e9f83ec94cabccf05066ed7c807bd7f21d8 sh: define __BIG_ENDIAN for math-emu
a174cd19de93fb8a62d5260a93c3bb0131479ac4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4d8da36b64c035cdfb44ce2dc4ced0d1a8763af4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d66c38adf94de78b11235be41759eabeaa01ab03 net: bnx2x: fix variable dereferenced before check
9cd8e58ccc74d259cd6c678f7ee1a9cdfbcc4b1f mips: bcm63xx: add support for clk_get_parent()
4c25c87cd82e4ad7d0eeb9cf26cb57d4ab093968 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6c26c6c779f2fdef29f4380bed61b8303a5f0d88 NFC: reorganize the functions in nci_request
38ab5a6c929c2139596991753cafc5270bee505b NFC: reorder the logic in nfc_{un,}register_device
af27221c59edf5a25895aec6c5053ad5e8bb7b17 tun: fix bonding active backup with arp monitoring
ef53ccdb2bb03ece066547d8f0332c970a33a9d3 hexagon: export raw I/O routines for modules
a894c7888443380a940e3a8a57246fff0c320b72 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ef16e241d7acfef898a7b66676819157325c873e btrfs: fix memory ordering between normal and ordered work functions
bdeb012efd907cd50871d5f5ad7262ad2d77ed33 parisc/sticon: fix reverse colors
9cb0876819bb87403af143c6f000cc39acf8423b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
06ec812cea215517b69739f94ad4f6d172dc0252 drm/udl: fix control-message timeout
5977ebfd88df99b8c369f8825c0be8b0582f4580 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4a11d8a14b7dc46775a6a59cf705404ad43efbe6 batman-adv: Keep fragments equally sized
607abd09e86b6b144a2efc57986e44fbac8f5db4 batman-adv: Fix multicast TT issues with bogus ROAM flags
89ca0d819755d127ee71f86f6609d34d1c0bb504 batman-adv: Prevent duplicated softif_vlan entry
9756fe3b381fb95db7c18b15913e6f3b7be91189 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
16863bfcc345cf8f89d901c22a0d9ab38346f662 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
56847e40ee9c30a29105f274c8f5294de2ae136b batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
9dd72a99e52e4f68a1d318192865379acf0243e1 batman-adv: set .owner to THIS_MODULE
a41c3cccc376cfd5ad9c060b10d1f94f7c66e9d5 batman-adv: Consider fragmentation for needed_headroom
fd8e3f884274f590ccf3f3f60127f1ebe4aee8ae batman-adv: Reserve needed_*room for fragments
ee99574c25a58532b5f2f5ea0591b761ddb3083c batman-adv: Don't always reallocate the fragmentation skb head
6514f0e39dd8028092f6c2ee432dbbd997d97717 batman-adv: Avoid WARN_ON timing related checks
9f584c3fcee461e89bce2587ab634dd2a7379080 ASoC: DAPM: Cover regression by kctl change notification fix
d155dc8f7b384514486007717dd0ef12e6b0de9e usb: max-3421: Use driver data instead of maintaining a list of bound devices
a0e342c5dc0e6f6cb053acf5d5843e17f13f933c hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5728206021310045697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8679a1623904-84aaeeeb7ed1.txt

858730abd683a34cc21e0c60394515439f98a42e binder: use euid from cred instead of using task
85a9f2154f9cf664c7e853693f30685428051cce binder: use cred instead of task for selinux checks
eb9f70ad6f530365b9ebbfc2dff3eb8d943871a2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
71e31c835dc3c90abe91d500b50acefb73e063ba Input: elantench - fix misreporting trackpoint coordinates
cac3adc7c1938683c404cd9929db49556c26aac1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
baabd817b5f16639a1b3de417d51851a9845651d libata: fix read log timeout value
05894a04600bc14c7ad261fa1d6ff909f4843fc1 ocfs2: fix data corruption on truncate
e129604ef85a04247d6415786e2e55a5c53e9fa9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
92c2f224230ab3c7598f9817eaf31c8c4be66c8c parisc: Fix ptrace check on syscall return
cb116db1213617a292971d328e41a18681309fce media: ite-cir: IR receiver stop working after receive overflow
d6ff8ea299c8d7ae086c08869be8e21e5fa76170 ALSA: ua101: fix division by zero at probe
ad9837bf073ded9990be4fca283d6a8465605382 ALSA: 6fire: fix control and bulk message timeouts
5bc6cf104749257e9fbdefb263ddae6126e2c890 ALSA: line6: fix control and interrupt message timeouts
67c222d6fd38612d0be9e59d4675658798d6e236 ALSA: synth: missing check for possible NULL after the call to kstrdup
7d20b92ac612b0d8fbf8b13f48bd477c9c88183d ALSA: timer: Fix use-after-free problem
614a87ea5f6bcf629866f37600c16b341f532dfa ALSA: timer: Unconditionally unlink slave instances, too
66cb352250689da51cc6adcc5b505a447ea879b7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cdca0823a46c8e61af6dffdfa91a08cc842d75a1 sfc: Don't use netif_info before net_device setup
567247a2b9bbd56bfeadcdb28836d756f9561ccf hyperv/vmbus: include linux/bitops.h
82de4d7f53281a0f49d43d1872b13b6dbf70403a mmc: winbond: don't build on M68K
68f9b17c87a0ff319939e292ebfee2178fcbb8b9 bpf: Prevent increasing bpf_jit_limit above max
825ffc87bf56e763d015b8e9254846215dda9ed8 xen/netfront: stop tx queues during live migration
af6eb3d9e6339ddebeffb9d447bec7f3c04b164b spi: spl022: fix Microwire full duplex mode
ad16dfc37731edb3dd43d026459e0615829789b0 watchdog: Fix OMAP watchdog early handling
41c2651575ac7e2625de268dbd0c43c8e57d5028 vmxnet3: do not stop tx queues after netif_device_detach()
f15af460ac2e07551fcec65c2bd10b223ae8fbfe btrfs: fix lost error handling when replaying directory deletes
778181a7ff1ba600b1fe3e153995d6e8924deaa6 hwmon: (pmbus/lm25066) Add offset coefficients
b51311b139fe3ee30132ffb754ea8a8722367f6a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
985c75adb0c2534fe46e7026180b04b2716fceb0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fd30d3ba31916ab62b107df2d5774c8c6579b879 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
63257315df4a1de4d07ed2cb3986e868337a0d17 mwifiex: fix division by zero in fw download path
6168b2e2bda2c9dbc2bee893977785244f011ecd ath6kl: fix division by zero in send path
2df49a249e02e127260c519128ab97d93093bcc4 ath6kl: fix control-message timeout
c3c13a398c23bcbc03118f4c92ed23f037506012 PCI: Mark Atheros QCA6174 to avoid bus reset
d144ff211e8fac33c8f08bd86de8ebea1112df03 rtl8187: fix control-message timeouts
52f1a7cbb1eeae0fd338cc269aa3c2329859dc63 evm: mark evm_fixmode as __ro_after_init
0410892a08c6f04d8d920a846423fa60da248ccc wcn36xx: Fix HT40 capability for 2Ghz band
664efccf8b441f98b91a14b3109028f62db3b6da mwifiex: Read a PCI register after writing the TX ring write pointer
a89eba3952201bd00684244db90f9b06da798581 wcn36xx: handle connection loss indication
0915c3a4b758b3b41e41c371053060a4cee7026c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
96dec9ad60a4bfe9654fd1ce8bf163720e2fedbc signal: Remove the bogus sigkill_pending in ptrace_stop
35991594079ed612dda9d55ad6c119f42e7b091a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1364616633f91550a8f436aa6778c8d4949b132a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3d5a1560147df600f586595a9ad0ea684ffa2676 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a337eee990699357b96729ac78285a457f829883 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a2ad8f78ee5e7d7a9d8adfeaaa53dac8d27bbfdb serial: core: Fix initializing and restoring termios speed
05695c16099d53f2faf8dc18e6b18a21d28aab1e ALSA: mixer: oss: Fix racy access to slots
c5c04844150b7aaea1f72244be627a0be397d1f8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
243f7d24f3da826a51b803439e319fdd00911603 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
884bd3a15e085ae064f522e050fa4e4c2aaad2ba quota: check block number when reading the block in quota file
2a17817f6b2a33b4b36efaa64d4b7aec6124d10b quota: correct error number in free_dqentry()
ba0f7513a2c742627d809c1da7882e068ed57b16 iio: dac: ad5446: Fix ad5622_write() return value
f7781caba116c766604d1db364b751257ec0f65b USB: serial: keyspan: fix memleak on probe errors
1a4a367b0e9bd9ef75f29851fff3afee7caf82a3 USB: iowarrior: fix control-message timeouts
737a239de37b5556585e78b14662c480823bc067 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
abe12d56043845cb0578be8c1f55a5707ef19f91 Bluetooth: fix use-after-free error in lock_sock_nested()
f4823b3c96c0510f19ce706cea44f3def54b9e1f platform/x86: wmi: do not fail if disabling fails
27d1c17d58195ea3e51c24efbd195b11b33404bb MIPS: lantiq: dma: add small delay after reset
b159677361acd3499c75259f0d17d7bd6302165b MIPS: lantiq: dma: reset correct number of channel
da2359921b3c3e8b432252872fbaa7a5b4b2db45 locking/lockdep: Avoid RCU-induced noinstr fail
6d4d392ec13cdc0a81e9982a2d3569aae35a1b39 smackfs: Fix use-after-free in netlbl_catmap_walk()
fa58f841bc71ef5aa540d37aaf0d34d1a5671b67 x86: Increase exception stack sizes
1dc41c06fd626f04098668988c0f5bab414e8cd4 media: mt9p031: Fix corrupted frame after restarting stream
3955179a5863a7838e818db0d9c6edb33bab261d media: netup_unidvb: handle interrupt properly according to the firmware
d363d41118f23b26dfae4a2fe967f84a02c9b2f3 media: uvcvideo: Set capability in s_param
ba048654aa755040d4880fa8acf522ab2c65c73a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ae345d3fc3868c38288185077d984c8293bd22dc media: mceusb: return without resubmitting URB in case of -EPROTO error.
de0365db82a7370dcfceed6516f9adc839928b34 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
49b7afd71c1b162e29ce28290428319239409e93 ACPICA: Avoid evaluating methods too early during system resume
d6d73a037e5c7e87eb4d9003a0c4d14465bb4bb4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8e9469e58c39bd56a7bb23be2de0cc179a673d28 tracefs: Have tracefs directories not set OTH permission bits by default
36b3c8f7e09ff3ccc469539b9a440562d652f392 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
389727e7e42b25fb247ebbe1c31ed84b770dcf69 ACPI: battery: Accept charges over the design capacity as full
0d8880ee87627a8bdfa81449fd7c54c6facd571c memstick: r592: Fix a UAF bug when removing the driver
52cd9606e34238c9c5b7a62b7abe207544c885c5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b7b21108ae46ad84044412a2d2b70700635e2c8c lib/xz: Validate the value before assigning it to an enum variable
4e020b3b22a5cdff2babe4f0ace9e1cccf5fca5e tracing/cfi: Fix cmp_entries_* functions signature mismatch
7728bc2483ff32bd6e5eb8ad7b8c06ecb5c26539 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
468daec0dfca0660a0b4f4291d4856fcc8655d49 PM: hibernate: Get block device exclusively in swsusp_check()
187503cecafe45d197d2ca7243671493f496b092 iwlwifi: mvm: disable RX-diversity in powersave
4e8b2eb1e20afcec3f2f63a7eb27d3a778458405 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
368ad0ad05b451519c4e5a54666428e2d3cfe7b1 ARM: clang: Do not rely on lr register for stacktrace
b1e6186d9c750bee16e27e9e2f6bd56318cd73e1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b54cde6780a10b27a778f85aa58085a7cb9a5866 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3b6b2302a11e405f7cc54bb76b1a3c0d96f7f817 parisc: fix warning in flush_tlb_all
3dff6ac58aacf3cccf53be36466ed854abba1cfc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dbeaef1732ea80fe491410a4ce42b9127e7f96bb cgroup: Make rebind_subsystems() disable v2 controllers all at once
babf2902249c44fd1881b8e5f0bfdce4208e9e11 media: dvb-usb: fix ununit-value in az6027_rc_query
6274b480bc80b79a488e9c0259e14dd936f836fe media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3b26b4d93f9d1b123af016e8b5659ff04e3fb6ba media: si470x: Avoid card name truncation
56b4ad84fa842c942e65aa2fbc41b47154d45793 cpuidle: Fix kobject memory leaks in error paths
42420b9a87d689ddbd052b5fa0f5b8c9ff85477d ath9k: Fix potential interrupt storm on queue reset
388daf633d4a30fbf580b29913eb60df83432dc2 crypto: qat - detect PFVF collision after ACK
b7d55b355a4c1b98da3b939047c822d1c9f81811 crypto: qat - disregard spurious PFVF interrupts
f2e91e8069b60e8688e89aabe2e1bbd37ecbd86d b43legacy: fix a lower bounds test
2eada451f9e924f1cddb895fff2427a346562f2c b43: fix a lower bounds test
416e084dbc0209b8aa9e594f0cdf5b44d0c76f99 memstick: avoid out-of-range warning
531b59f5e6573f014b444ce7e18c72d8d1277252 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a917c389dc5c19606b97e4f7318e8b0fd49b9ac2 hwmon: Fix possible memleak in __hwmon_device_register()
96cc1ca790894f75dd74b22dde0a559de504b941 ath10k: fix max antenna gain unit
c34655274c1e1872db5217c5d9502172655ea771 drm/msm: uninitialized variable in msm_gem_import()
62fc2e55ce17626917b8c286bf40fa2c9210ffac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
454faf6a102e627911b1bedec0513dc43e1c7ff3 mmc: mxs-mmc: disable regulator on error and in the remove function
2c0f87998b8ca631fe8ebe9b02aef90f9cc70c8b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3347e61913536e60a192c16f15b0a17e6697585e mwifiex: Send DELBA requests according to spec
99a4de0a17a1bb92a2b9600c2c7adc4b092a6c75 phy: micrel: ksz8041nl: do not use power down mode
0d374747eda7de6d6586cd5f0a87c31c08588093 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b44216f9ff0d8be366378cc5d60c81fd4f04ca94 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d14cb0f3aa370cd17fbcaaf23bc2311aeb627101 irq: mips: avoid nested irq_enter()
0ef85fc7ce40bab8a4db9dc86bb8c1913b282b84 samples/kretprobes: Fix return value if register_kretprobe() failed
b3c6d4212222bc8ad4fc2be8ef1f2e40ed030816 libertas_tf: Fix possible memory leak in probe and disconnect
c74eb9c2ad4159f9a17a3bcf30500d0876b4c47f libertas: Fix possible memory leak in probe and disconnect
c4d7ca655d3b93a8ebfb2fe7bb6538a6285b55b2 crypto: pcrypt - Delay write to padata->info
f1032d52fece7b09c8555aa1decd105f4a90df7f RDMA/rxe: Fix wrong port_cap_flags
58941cdc6122df5f4047edae1ef78af45b301e7c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
894a26c49f7f6011959d24a9467d4890a6f1a6d9 scsi: dc395: Fix error case unwinding
af8a0a1c255ab91b922af4585ab6a521f260c743 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bc400d57a6d37a834af82bc1067906f7b019491b JFS: fix memleak in jfs_mount
ed8da2b68ce8ecb005f9d003d13e802d1c593df7 arm: dts: omap3-gta04a4: accelerometer irq fix
7a37b2cd054dd8b54275fb042d920a53cfc8f069 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a278c73a90eace7d3169beb804187e2d5413e24e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9a2d1afb77c53d2e9fbec89f5af83234148440cc video: fbdev: chipsfb: use memset_io() instead of memset()
69fd6842cc053bff49752df5775a90aa416132a5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7835c8958f224a4e17bd0a74e8cbe1dd0e820898 usb: gadget: hid: fix error code in do_config()
90bcb23f6aab1df36aaa24535d8cd766bd30802f power: supply: rt5033_battery: Change voltage values to µV
19fad72b0195281dea3d4ea98feec580bcc59743 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dca4e9f2a2009294240bd33d736b1146d7c38330 RDMA/mlx4: Return missed an error if device doesn't support steering
4476d44ff043e44e7ee4dbf09a4dd9cf0bf16a24 serial: xilinx_uartps: Fix race condition causing stuck TX
d391b28173ae0679bc0585936cf67cc010cf2904 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ad9e4f3da1ba04937beb502ec698cb285d3d6495 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
26ce61a1b5d2b901328cbb2502c4eb12facf6fd9 drm/plane-helper: fix uninitialized variable reference
44df37a83a0dd956d612cf9b1fecb65da401b63c PCI: aardvark: Don't spam about PIO Response Status
12b0abbf5b709c8371f381456f046a026e5f6407 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2dcb8802eb807e1cd9177be5956f56ab1236f5d5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7a61312dc05a5c8d46603aa9d1245f8f5fcadaf1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e633dab2f9e698a45df8dad272cb1ab2b0eb1bbb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
758a0675bf6c939711618ed313e9227fb8798a01 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
63d79481355f6a2d6dda29b706f77a86af8a9427 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8d2ee2c45c3d7186ba613bba57e13e5aaa47f4da m68k: set a default value for MEMORY_RESERVE
8273cdd1c148c6c21dc442523404332dd51f16f9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c2da185e56a31ed45227bec5ff62b37d6a4bdfed scsi: qla2xxx: Turn off target reset during issue_lip
e5692f56c88390d4b0e12fb9fbe531282b1651ba i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
26124774210018724d43ec35cbe140937bf8c8db xen-pciback: Fix return in pm_ctrl_init()
eb07c7b85f082d0feeaf6fd366ccf5b23fc2e375 net: davinci_emac: Fix interrupt pacing disable
1838335d4b799e2d49a51ac81993b824b343de17 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
782072093a36636122c1d176231c75e747052524 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
21e44805525d6520ea61e72cd37838d276700e78 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e379a64f1db6ba08b345e10ae08e6f74c182f855 llc: fix out-of-bound array index in llc_sk_dev_hash()
0b105029af6ab4edda7814311ae34a11a2837ebc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ed0aa841f6d8561df3e22ba2d57749019143ab9c vsock: prevent unnecessary refcnt inc for nonblocking connect
76425434fac4b25b51ea2bddcfca587ff57aabe8 USB: chipidea: fix interrupt deadlock
153a170792ff215daf5cf10cfc63e66b4395c966 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1662db38ea856afd32274809431d35023fdb960a powerpc/bpf: Validate branch ranges
a22fda94618c4eb664bb18ff124636fe0ecd7b57 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f2fa0d8288e1b9c8e2b443263fb42e551fc90f67 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d07dc223dde525326d51b40f67e9617a2d9e1778 mm, oom: do not trigger out_of_memory from the #PF
3b9c8318cf24908e36d4f3efb8b201e9e2c6012a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3a9ded6e5b78c7afc97ca52ae804815a3a759a67 net: mdio-mux: fix unbalanced put_device
769ff1f3e52f86bec0481e00522236e911f2dedb parisc/entry: fix trace test in syscall exit path
dcf6c07bac7c5c686e232314cf006b21dc9bee4c PCI/MSI: Destroy sysfs before freeing entries
43fba7959b94dfd0123d3059a0e7f011a6844b49 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0cee3e3685b65ccf29d437df6c04a4aa78326d2d usb: musb: tusb6010: check return value after calling platform_get_resource()
9587d5ce1bb0e9d96d9d962e210b917727f09bdc scsi: advansys: Fix kernel pointer leak
d090abedcc4e86d3eef23e8247b7cfabcaff29f6 ARM: dts: omap: fix gpmc,mux-add-data type
465f4569df5594ddb4913b2647116ea013631a99 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2feaaba4e30a04ba1a4265cc7c95e14d5b2599d9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d09e3db94b439a1b05827f204bacb3668bca9f3d MIPS: sni: Fix the build
aaab66e2058e81c44ec1afaad854442852eb4357 scsi: target: Fix ordered tag handling
ef2820b73756fb3bb9c82e01d470d2977118081f scsi: target: Fix alua_tg_pt_gps_count tracking
572c8f377d19bebcdcc7bb4a83302ecd2ee8cff1 powerpc/5200: dts: fix memory node unit name
0f856b45d9e4a686bdf9b649e5d6c0319968c449 ALSA: gus: fix null pointer dereference on pointer block
3c89a6e6574f16a680cc4001496be6af127c0a5f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3bbdf8e91b16f7c78314138180f82293a38c83f7 sh: check return code of request_irq
b0efbfbafccc1becc3ec8f127e725c1356d765f5 maple: fix wrong return value of maple_bus_init().
7ddbc6037f9f249c37a056e121816f5e9ec413d7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3a7ebb9a0144d31c22263f6c1c9bf23c4882a293 sh: define __BIG_ENDIAN for math-emu
81924f9dd5ea0dfc0dc87d24048760a95c284ed0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c2e1047ef0888303f21977899b4449929b30725d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
088a7edf35b4aac0a1b64a1a95b400b0869f78e1 net: bnx2x: fix variable dereferenced before check
2b21b1c4d1daef28c6a4d04763dc4cb07ac6b3f0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0b39f912cd26a835132cd0d4efdc02f7b1a7f8b0 mips: bcm63xx: add support for clk_get_parent()
3e02ea0984987040af5fb9cd400de25f91fb6948 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d92b901764adccb65bbe716e164c7c3997c821f1 NFC: reorganize the functions in nci_request
8d3a8eab0dd97627e8e1d5e40ec5200019cac092 NFC: reorder the logic in nfc_{un,}register_device
333db771e4e600fbcd787678563f7ac891064aa6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
42964bb340379576f3692a948ce1c23ed8048e0f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cbf596affcb7aee11f54cfa488a38c09e7cffe75 tun: fix bonding active backup with arp monitoring
666f985374013df942b4f0deec9d7a49e36cdcbd hexagon: export raw I/O routines for modules
160ca3575be75fc7cc12fef310b55bdb9494c8d4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
77ffbe7916ded5040be757f7e4f236d6af4310f5 btrfs: fix memory ordering between normal and ordered work functions
3add5f8faff0ecea4c3cdaa41296e0775a2c4f2e parisc/sticon: fix reverse colors
4519d56a49074f90d32e28ae70f655b4c6b0869f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3c4c8bf7c75fe6b9b5eb0569641ac1681ee5e5e8 drm/udl: fix control-message timeout
a8ba36e9c3af3329418ec6b58c3f32d0c3f67127 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
11ae49dfb7a69dc95975d05138c1fee831bb986b batman-adv: Keep fragments equally sized
1a7e9225b45fde5f046410a0e70a2d5bf2bbbd2a batman-adv: Fix own OGM check in aggregated OGMs
e615e633b4e19caf3784aac7a9a0698302131020 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
fb4c77ab97c7c9cd5d83d451a8b5e4414ca235dd batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
bb5a892fdf4cbf8ca5b09ebf4830598fca6f952a batman-adv: Consider fragmentation for needed_headroom
bef4ee06370212e131d800cd18971f642ba9b48e batman-adv: Reserve needed_*room for fragments
f499e12d8523f6b8d1b5bc55c7ab9b3e193c7e8d batman-adv: Don't always reallocate the fragmentation skb head
a6af97adf08013f8e185b378e4e0ecdd8e54dc2d ASoC: DAPM: Cover regression by kctl change notification fix
6dfa66d98c31b570c6e26ffe3a2ef453aca702d0 usb: max-3421: Use driver data instead of maintaining a list of bound devices
84aaeeeb7ed1f53cf7ce97cf78a9e495f8a87383 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5728206021310045697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8ab16e6d99-3dcbc3ef601c.txt

8742b31b7ec7c437e3dc3d6ebc0a9959a71b7a96 arm64: zynqmp: Do not duplicate flash partition label property
67bafa5e7eabc46685f5a2109bfa68c60b1d5091 arm64: zynqmp: Fix serial compatible string
6b603b41901e50d3ce6b12208ee2db09d8ce24a7 ARM: dts: sunxi: Fix OPPs node name
34e2faf35ff6dfd4fca04b1d3d92ca8f98307d6b arm64: dts: allwinner: h5: Fix GPU thermal zone node name
4f192b606435ba0c7b308b8b2466730423d50f1d arm64: dts: allwinner: a100: Fix thermal zone node name
49f90b8c6d7c6b0a614ae239391ce89e1b01410c staging: wfx: ensure IRQ is ready before enabling it
b86d5087f496668606bfe3994ff5d0be80be9ab0 ARM: dts: NSP: Fix mpcore, mmc node names
b8a785d34e14fd611d7bf573e8995b1fc4222489 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3b54df30e412e8e670216a6a06ead5b577c11ef9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
b21782976139e8cae2b157b2d789b0067b569cac arm64: dts: hisilicon: fix arm,sp805 compatible string
30dc6ed52e156682345eb6d02cf5622cef1638f7 RDMA/bnxt_re: Check if the vlan is valid before reporting
e1c0b86895da26e7c1f454d2fd0b3fb8616db614 bus: ti-sysc: Add quirk handling for reinit on context lost
4183a7cbd531a8cff7df5e0549c406c28f58ef24 bus: ti-sysc: Use context lost quirk for otg
cac2bdaa355db7c7bf775cd713be9f4d542c9445 usb: musb: tusb6010: check return value after calling platform_get_resource()
4646d398199b56236d41d31359c6ca996941ebe5 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bc88625dbde40eac7a9f8268cc43bf28e0aa81ee ARM: dts: ux500: Skomer regulator fixes
a7a86b4e0e7e49c5a92058178996c8015016e8fa staging: rtl8723bs: remove possible deadlock when disconnect (v2)
895a6eb0741d9ac027c5ba91e9dc63dba1745cb7 ARM: BCM53016: Specify switch ports for Meraki MR32
fc0927793da6408ca58fd46db996e95e29fe4e8b arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
6e4180e630b1f91478dd3ff9149fb079560b262b arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8c182c4ac83be971a46d2234e1eff02cf14d3f24 arm64: dts: freescale: fix arm,sp805 compatible string
f6c30abf315b58954c4c42393d57e9fcd67a775e ASoC: SOF: Intel: hda-dai: fix potential locking issue
03bb3888e938bf4b2dec474fade2f338e2b931b7 clk: imx: imx6ul: Move csi_sel mux to correct base register
3a6a22bcd63616fbe95036ab3195122946e20579 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
2e2ea1c94e35618951ed12a822de7502cad61933 scsi: advansys: Fix kernel pointer leak
49f34d45f731af02a262104a395ff88968250c1d ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6e76e56381dec42e7262ba17c656d7a31cf870ac ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
245b8da68eacbc3d5bb2005229f4207763232be8 firmware_loader: fix pre-allocated buf built-in firmware use
f8526bc3d840f71cc2087e638095b1db94bcb4e7 ARM: dts: omap: fix gpmc,mux-add-data type
6ef1dba1e54b24c3266d83f1c4bd5463bda2b0bc usb: host: ohci-tmio: check return value after calling platform_get_resource()
2ce23420180db04cc8b14c1c9fce5b2e94b0c7c1 ARM: dts: ls1021a: move thermal-zones node out of soc/
1ac82625d09d164547a18daf56f09750d33c4325 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7fd630957bf0d9011dd72b957304e0e1fbf23d59 ALSA: ISA: not for M68K
a14227a4b24f391f9f52bc2fe32f263faecab158 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
204883705b5cc6509b4111bc795408a3f9efe277 MIPS: sni: Fix the build
aea6fa5e9461c4fbb600639858b6ced46537dc8e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
777dfd43edb58597f21e7a44240d8b6f5837afc0 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8acf4dd852683fbc56554ad672904922f48d01fe scsi: target: Fix ordered tag handling
c9647da6653e3f87afc3dbf9126130fc661ad5e6 scsi: target: Fix alua_tg_pt_gps_count tracking
c7966dccdcd53733d85975a50bb8e9eb7a4d60f5 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c72bdc2480e3e49e40812ddce9232e3d2d222d60 powerpc/5200: dts: fix memory node unit name
fd921b91cc48f0c192b4593012d957daadc9bc36 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
85a251ab403f9c66797ea04b384f9ab8b51a2b6f ALSA: gus: fix null pointer dereference on pointer block
b61e5ef5eca683a0a73f6527a2cae184fc2bbe07 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
eca07cad5658beaf0e07e4989617987d76236100 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b87cef40a6fc8d7864afd8c488b2fc152a492385 sh: check return code of request_irq
dcf66a38d6c22ecb86c64223ba7297cfc94fe853 maple: fix wrong return value of maple_bus_init().
5f80ad83b8f5fc74aea6953eaf5757319bbe41b6 f2fs: fix up f2fs_lookup tracepoints
5278563346cdda8abb4db38f3ed415db302d2ee5 f2fs: fix to use WHINT_MODE
70368ae620bbf14ecb983bd85118c7f5ba63b9a5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b977f17836ad73a13296dc0c1665bf16d3a92ec9 sh: math-emu: drop unused functions
1e0c55131644eba31712be95cc040c30c2e085a2 sh: define __BIG_ENDIAN for math-emu
bea8d0b1854c2bb63077cac0eeb6e30b20eeae14 f2fs: compress: disallow disabling compress on non-empty compressed file
7d4b47d1a1f79b5546a401fc1caec2e334bdde12 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
2d8a831ac3e21c52d04e88458dab1e0557220d15 clk: ingenic: Fix bugs with divided dividers
f244e7604dc0a5de7e24121e3a350e681b674879 clk/ast2600: Fix soc revision for AHB
0050a759a37b8028bd332fec81c0924061bd20a8 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c25e43a4379edf400961491960399adbd42e44b3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2d4db7ad18bebb7b3be56bc4b2215ac92ea6ca43 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
220b672e7b05b2e3ea1d26e0753c11f4ec733860 perf/x86/vlbr: Add c->flags to vlbr event constraints
eefbf3b7042462e3acb0e811f0206e079951f1df blkcg: Remove extra blkcg_bio_issue_init
efb693d9706b71572fe83ee6951b660171b8bd5b tracing/histogram: Do not copy the fixed-size char array field over the field size
cc5eb67dbcced44a46d8584eddb3063f744997c0 perf bpf: Avoid memory leak from perf_env__insert_btf()
6d64127f94855c79d664b90987fa03eab5e66667 perf bench futex: Fix memory leak of perf_cpu_map__new()
e60b7c2fdaf77947a05a650151243e4d048b0d76 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
1f993f8fa4bbcfeea413f58cf027e386f20968ee drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3cafaa3ba78a1a0d448bb050a6b8121947c3e03b net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
c2ead16c4f159c531c2b9788dbf43731b646fae5 net-zerocopy: Refactor skb frag fast-forward op.
c9b35c1c687ff8609670b62c673ab7d26a605db2 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
9183e1f88c191f5d4040a6e6b1d44b7ecae6c8b3 tracing: Add length protection to histogram string copies
d20353e68c26007aa55903a1d719c315490060f0 net: ipa: disable HOLB drop when updating timer
cc3f829a4ccaf433573c048303c8f522631d287f net: bnx2x: fix variable dereferenced before check
2a0aba118f0b63b4e62f59dc8ddcf438b1d58d5a bnxt_en: reject indirect blk offload when hw-tc-offload is off
2367df82fdf3eb5357d13bebae8b80a4b36288fb tipc: only accept encrypted MSG_CRYPTO msgs
ae284fdf3db7335da11df2b6c0e1fa0009c8455c net: reduce indentation level in sk_clone_lock()
595b83971efc13052b61f3819a5cc3eb1b39699d sock: fix /proc/net/sockstat underflow in sk_clone_lock()
30ae9117ab112ca5e1689090d52d3cca8127adf1 net/smc: Make sure the link_id is unique
bb95d8af13a08f936a4b747bf62e2be5470ddc83 iavf: Fix return of set the new channel count
8ede56ea63d47f3d244993d92014a7ebcfd38898 iavf: check for null in iavf_fix_features
c1d2cdd5d959c3fd723bf2dbcfd9b7584bca2151 iavf: free q_vectors before queues in iavf_disable_vf
470cbcfe93a0afecb1a33796884e1c3b267be6d0 iavf: Fix failure to exit out from last all-multicast mode
1a42e41bfdd3c60093e2b9c20a81275e80c1e044 iavf: prevent accidental free of filter structure
c50a88f44fb8aa068400016d4a903d83da466661 iavf: validate pointers
6cd4d112fb082824aaa1174e4fe3ea9e9b21ee22 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bdf121b78cdbd14b6bf9f1d3c51499c100168d21 iavf: Fix for setting queues to 0
d6c7562c39efdf139d8c2f343d2352d6026061cf MIPS: generic/yamon-dt: fix uninitialized variable error
9c49509192a5cc28bc932ce890175ce997540ab8 mips: bcm63xx: add support for clk_get_parent()
8ee5e5d27833c459ad7485d85b4b777acaa99175 mips: lantiq: add support for clk_get_parent()
09b5bc4f5538e2154fa23ac0f1870d55879264b2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b176e2a35a6dd567a77307a83830df226249e14d net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6d7cac229aaabf017a25e627cfbd07ba96ac09aa net/mlx5: Lag, update tracker when state change event received
79a415908796fcff695a39f919721633506c8340 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
746eaad53a930d8ce6ab548015b82fa1cb7cd425 net/mlx5: E-Switch, return error if encap isn't supported
700f27f26da363df88192cb95567b1a015954c39 scsi: core: sysfs: Fix hang when device state is set via sysfs
1850a5ddbc37965d1977587e35ae14a929c3d441 net: sched: act_mirred: drop dst for the direction from egress to ingress
45365c3c3faa3871093cf4907a3529844d861cf2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
e566f6409c71c6443260cd44c3476d64f33cf73d net: virtio_net_hdr_to_skb: count transport header in UFO
be12c0ce6e109417099968b22758c15992645be0 i40e: Fix correct max_pkt_size on VF RX queue
0fe44400066ef4926cda5a49557c59cbc15ef658 i40e: Fix NULL ptr dereference on VSI filter sync
282a33fc5fa0b111454067e4288de6951df0b04b i40e: Fix changing previously set num_queue_pairs for PFs
8067649139cd44e87cd6b82110cdd49da793f3bb i40e: Fix ping is lost after configuring ADq on VF
e51fed3c22d15cb878ed9c3ccf73c9c7eb58663a i40e: Fix warning message and call stack during rmmod i40e driver
14373e595ebf6a20b5b84a45ea375b094d6ddeee i40e: Fix creation of first queue by omitting it if is not power of two
8d7193e1067d7edcc2ceeba33c61e9c879dd9cf9 i40e: Fix display error code in dmesg
1c040543ecb1050352fb365715ba7dc8f3b6c191 NFC: reorganize the functions in nci_request
67f07183c947160a72ffcde60c9001be8ad2a3be NFC: reorder the logic in nfc_{un,}register_device
0e66cee55aa5feaf7bbc2a537433b6ca33a56163 net: nfc: nci: Change the NCI close sequence
b752f70caef8b69c47fd6a6b73a449b384fbfc32 NFC: add NCI_UNREG flag to eliminate the race
43ef6304cfd8f4536ae05db6c1ede4c27bc7ef16 e100: fix device suspend/resume
2ca833d00756aec92a5a96f24f0e3d6a32bf79f8 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c4ef96ea8478ec026b16c7c3103f5d8e9a6f923d pinctrl: qcom: sdm845: Enable dual edge errata
f5ab91f5d82e123b84a32c2046ecfce9dc9486bd perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
97f8844b277af616f7c586def89a8bade799f8e4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d99a5c9264263bfd634b50227475cedd065c5ab3 s390/kexec: fix return code handling
5e187189f5a47c4e10b242e7c32fe6f1951bc532 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
ae00a853fac2db6dbbd885faa1ad38fe6ab135a4 arm64: vdso32: suppress error message for 'make mrproper'
e9f1d1fd606763b3e131b2df67870eca79f99264 tun: fix bonding active backup with arp monitoring
c4ce1ae432fed396a8b6909b25585876440303fa hexagon: export raw I/O routines for modules
29325236b608cc9f50484a5a01259e4384b02d8b hexagon: clean up timer-regs.h
e95642e7e9950afe9de2b8855d677e0f6ecbc8a1 tipc: check for null after calling kmemdup
b1a46eb9de1b7ca039a13406ec5ed5dfddbce5bb ipc: WARN if trying to remove ipc object which is absent
afec5b3ae9e48df70370611341f8e1ed0d12cffb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7649a7c763a5c551d7f5ce0adca92a8bcb8d2771 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
a9538f2d723b529ebffd78d7a22f4622ab715f43 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
af288ce488337badfc3ebabab7aff0dd635e87c9 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
7c7d530629f64f4d56a12baa68913ff2e7c6b861 s390/kexec: fix memory leak of ipl report buffer
f09805f6694a34c25635ae360ec6879a8983261c block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6c92c9518cb5302e0f9cb1d33f93b05449a7236c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
3f54409b9d0859ff6234df7159249e4ad0e9a785 udf: Fix crash after seekdir
62d1469876a4cf710be6e43abc67a5ba8e5451ee net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
658fa9f862666ab4b826542ad9472d6d4cff69d5 btrfs: fix memory ordering between normal and ordered work functions
9dc506c111cce4913580107a378db5b080a6478d parisc/sticon: fix reverse colors
9372b18186f7d6ac18f1329e7cbaac9ec956ceca cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f8ece741795b6db6579684922d51a5e06de554ff drm/amd/display: Update swizzle mode enums
fdb828a43ccf6101976610ed6217e75e809a88cd drm/udl: fix control-message timeout
898f47ba9b3391c778e558540261a9aa71c371fd drm/nouveau: Add a dedicated mutex for the clients list
396cee3045062a20d5e318f1a480dbc3152271e3 drm/nouveau: use drm_dev_unplug() during device removal
547623b269d322b3836aaa1db0f0f3fdc808337f drm/nouveau: clean up all clients on device removal
be958c2de0f2b4d21ccea1caa1c4e877f840b957 drm/i915/dp: Ensure sink rate values are always valid
147490840c52914c79c81b6ce00d2e13b2335cad drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d9b4268e8342b72cdfb7b6fb0bf31d490c0bdf23 scsi: ufs: core: Fix task management completion
f76a45d67eac88fdd3f194798df6fd3e326a834a scsi: ufs: core: Fix task management completion timeout race
b8d9bec0bc18b074801b3d33cbd3544e1bb46840 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d0d6699fed12a2ed42a44d9f69b5d126b430d59c RDMA/netlink: Add __maybe_unused to static inline in C file
9d842ce08ba58b58ecfda16237dcfbc3543f1a2f selinux: fix NULL-pointer dereference when hashtab allocation fails
d140e28426adb126be8487e98e387ce38db83c93 ASoC: DAPM: Cover regression by kctl change notification fix
581b06276f80f84e024f3701ceeda633dbe98def usb: max-3421: Use driver data instead of maintaining a list of bound devices
febbf8a2d4479f5f5bd7df7ce7b0d6feaa3da74c ice: Delete always true check of PF pointer
140762bc3f74bd382122c3fe007c5efa63d48a2a fs: export an inode_update_time helper
111e75f4cf21e567c422074913871654cc5da5e1 btrfs: update device path inode time instead of bd_inode
32f2a0629f6c7ff98c5f1b9285b002c62871a8f0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
e114d55a86e83965f18668fab2b30602edb057e4 ALSA: hda: hdac_ext_stream: fix potential locking issues
3dcbc3ef601c129247e761806f7816d110599fd5 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============5728206021310045697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1e99b5c344-e754da45fbc0.txt

983389a35f2ffa327a0a07ae4d76a26ecec5c7df arm64: zynqmp: Do not duplicate flash partition label property
faa0d3706f806569ece256b4ad8942fd41ecfabd arm64: zynqmp: Fix serial compatible string
1de271557e9edb037568fbe3cf72cab941ea1216 clk: sunxi-ng: Unregister clocks/resets when unbinding
6c0e7bff1ce0633c0bec9a418a08a78add2fc7cf ARM: dts: sunxi: Fix OPPs node name
cd98dbc10c8152ddafa0cd82d7765cbad2230bed arm64: dts: allwinner: h5: Fix GPU thermal zone node name
daa03fa40573f6ea9a3781209f3d1cced789592a arm64: dts: allwinner: a100: Fix thermal zone node name
b21375a062d4df9082a6961169f3d457546c1874 staging: wfx: ensure IRQ is ready before enabling it
173871a6687e212ef11be10cb6ad7b03f15fc646 ARM: dts: BCM5301X: Fix nodes names
93db5d49ee15ec2400b977cbee937e8a7ec369bf ARM: dts: BCM5301X: Fix MDIO mux binding
830716cd94e692aedb8a4ae34de555928c7b4ac1 ARM: dts: NSP: Fix mpcore, mmc node names
1be5a35eec0d006223be0cca3666bdcc5a399cc6 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
33f7fb1a8344e6e1a8d83410643449abe4142b8f scsi: pm80xx: Fix memory leak during rmmod
bd59ca49f78e82bfa041bb67a0c227dee1378b8e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7b6fea1c125a2fb77b3353c7a51e76d848853016 ASoC: mediatek: mt8195: Add missing of_node_put()
437872ce10ea69712bff2c9836244bdd450c40b8 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
d8c2a6742313b17df61841a0bc35ba998a216c29 arm64: dts: hisilicon: fix arm,sp805 compatible string
1225d60d510a597867d2749f71cf294f087667f8 RDMA/bnxt_re: Check if the vlan is valid before reporting
8d8e1c23ba6fe8162833e376a7b17ab009c20dfa bus: ti-sysc: Add quirk handling for reinit on context lost
26886312dc53b74be09a612451a34489bf8eec67 bus: ti-sysc: Use context lost quirk for otg
63558022ddab808d3b30f8b3a2d5dff50bdad2fb usb: musb: tusb6010: check return value after calling platform_get_resource()
fbe1fdfbf3d6ca02e5420ee8e26dfcb34f2d9489 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
aaf5a47324e8a200daeec7357a19742ad14d3487 ARM: dts: ux500: Skomer regulator fixes
c1173dfef08838f1b86bb7d50da9aa3839993864 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
494d6d4f1ad71afdc8df6207e75321bae8f6071b staging: rtl8723bs: remove a second possible deadlock
07d74d165f3349ad39e7b0bc4db21317afe16507 staging: rtl8723bs: remove a third possible deadlock
a4d6ad0a8a6ea0c86c0c06ec35c17e9e34e98154 ARM: BCM53016: Specify switch ports for Meraki MR32
fcf533971b28dd7db54af277e46daf744f0f26f4 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f52b0ef519ff175d974ca5b08c2c539f5d8725cc arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
1fe6438f93be40aa0c6b0643eb0e00ac23eff85c arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
e521b01526e42f8e12bfe0b76bac54f493fad3c5 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
62158a5ca07ca27169e6f89c7948de2f24b2f875 arm64: dts: freescale: fix arm,sp805 compatible string
a6c7f328be7dfcedd600e621df43544ba1a71486 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
12bbaa7e9b8281fd550d077c990ccdae7982f695 RDMA/rxe: Separate HW and SW l/rkeys
2d933a4fae3c811665880f3c7349b46f99a2e30e ASoC: SOF: Intel: hda-dai: fix potential locking issue
37551d212e61a893afa7e2709d8340d1253eaa27 scsi: core: Fix scsi_mode_sense() buffer length handling
1379ffad2ff2aa3066e94f9b2c331a46cb93ed17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
6ed63fab7cfb821ec85d579510f030d90215c52c clk: imx: imx6ul: Move csi_sel mux to correct base register
bc56fe5b8c73ec6b819625765b8a2f82c8de9a48 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7733d89753018f81a2283fece3b5c5237b879998 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
a0e33a21b5d3d3e521cf5e0bc967d991d404b56e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8a58fc15e584cb158474d9fc9c7aaa733415516f scsi: advansys: Fix kernel pointer leak
37856d3352c3636bd7b7e9efb4c9991346cf7ada scsi: smartpqi: Add controller handshake during kdump
3d149e8399fc7b43bb99c4627c43b341b217c4f9 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
1e8f77f8c407c1b56c8d6c419a24d7b4233d978b ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
b22f64f69f90ba7dbefae4ca668a32fb61b00322 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
8ed530c4ecf8fe04b3fb036da430812085349155 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
1585cc862e9f912e317ed3e4e500016cdd8975bc firmware_loader: fix pre-allocated buf built-in firmware use
5a73af06e0cbc0c1365bb01a8083bec47c01da03 HID: multitouch: disable sticky fingers for UPERFECT Y
5773b4d600407a6cc5eeb6c208710db2078234e3 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
6b15088a9cbda37900e48e542f9a2482d17383e7 ARM: dts: omap: fix gpmc,mux-add-data type
f5025f6f925ba7034a1c8577131dc68b3644f9eb usb: host: ohci-tmio: check return value after calling platform_get_resource()
64eb8757fe38f41330be7ab65042b67f97234a31 ASoC: rt5682: fix a little pop while playback
de510b036bb58e494348e253e6e7d5d1088f3bd0 ARM: dts: ls1021a: move thermal-zones node out of soc/
b599f786b4cbbff6bf1e384cf164d74b046a3cc7 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
492c40c8daca84a33ee0f90c0a694f25edcafb0c ALSA: ISA: not for M68K
bd922a3c88d6a564f56bb2e687b87156a65bdad9 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
8b8d358ec12f6ea93cd93bed0a8d349e656db2c6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
48e043e259fb07852e3dd4c22fdec2c7c681ed05 MIPS: sni: Fix the build
b55eeda3c90016a300488a3fa2fcb78a76bd6f22 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
b1a3e9d0922e8071dfb281b5a69389786fcd89c4 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
1d72c2a71407453399149c66f0ac249e42dbf46e scsi: target: Fix ordered tag handling
12b02f06aaee0a3192f27a7264bcd03019abe873 scsi: target: Fix alua_tg_pt_gps_count tracking
8f67e64baabe5139780bbe5f52267c3606057ed4 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
edf44f329d54d36b570563a89d1e2ddf381bea95 RDMA/core: Use kvzalloc when allocating the struct ib_port
925a4e533985601a4a9689be96b2ddf16e137fa0 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
489b47405be6532f437bb6c29e887ba2039049e1 scsi: lpfc: Fix link down processing to address NULL pointer dereference
471e1175526b62ebcce0e8750180ee5da564600f scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
8388b8476b5f7bad3bb5648485f116f0d42c82a7 memory: tegra20-emc: Add runtime dependency on devfreq governor module
49f80e4418edfa98b69586e06d9675c0a1f3c6e3 powerpc/5200: dts: fix memory node unit name
5a7bf9399c195add992c5e4f617f5d769fb711d3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
81069b0aabd2fc4d9ead3d3655a6d9296bfb883d arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
0d9a713b17ce1419db602b0d1093efe509929d83 ALSA: gus: fix null pointer dereference on pointer block
db4e383e3b0d4750d0057849a63688103a2dbe78 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
22c782653351c65b77ec9b0d4c6e11f26984a6fd clk: at91: sama7g5: remove prescaler part of master clock
e55e8c88a014d1eef47ec9d1a2e9d3e45d4d9152 iommu/dart: Initialize DART_STREAMS_ENABLE
9df32156a2e0ec5511d43655de66e16e42c22135 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b35e6ff0cb62f9f752d089ca07739d5eedfe66fc powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
12c076be0b6b0e4845cbc3876691564bff403b9f sh: check return code of request_irq
10c2f4eca62e1041f72e249d8b8400bf9fc5bdda maple: fix wrong return value of maple_bus_init().
b32373401da9c143a72b2bdbbe9296320dc0f2da f2fs: fix up f2fs_lookup tracepoints
47800cf5db2fa5ebaed281bea085d2cf40318882 f2fs: fix to use WHINT_MODE
0162e3d3b224f6684a04217953c3c368c16b3005 f2fs: fix wrong condition to trigger background checkpoint correctly
0d87f30703f63449489a06be55042a0237fb343b sh: fix kconfig unmet dependency warning for FRAME_POINTER
101843a7be88a08518782a0c15c2727ccfb3058c sh: math-emu: drop unused functions
c7937d8fc78b6ff18338912e3d1d46f8245da9cf sh: define __BIG_ENDIAN for math-emu
599792a7e3e89ae8b0ba81c7b357b031a504b097 f2fs: compress: disallow disabling compress on non-empty compressed file
c040ef43a1609a4bdb4a22b6d74bdd349be898de f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
fd3dcabbfa9cfd0e89f1bb38d57f540bcbddcaf7 clk: ingenic: Fix bugs with divided dividers
d12de31b40c52023119dfa05b22662f214ebb416 clk/ast2600: Fix soc revision for AHB
a280d443d499cb4b810f99f5b62f4295eb478b63 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
12aedaf84891dba200c7c863bc92ea50df0a8ebb KVM: arm64: Fix host stage-2 finalization
7e9e67ba473ec81a5b3056e7d33de79e857830dd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
539ed31171c7c03ac1be714eb1cbad911d315039 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
ea8ff3c7a81cb38dc1c41808498beba4c2c1ef7a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e7df9f9b863baf669035ccd9e5f96620a7684ac1 sched/fair: Prevent dead task groups from regaining cfs_rq's
ca792a628273a986773e988b1017bed4d43212b2 perf/x86/vlbr: Add c->flags to vlbr event constraints
d9e993af8e07f79041dce3495e2d63692b73a7f7 blkcg: Remove extra blkcg_bio_issue_init
d1082baafcf262857c329dc8bea9473adfeda2e2 tracing/histogram: Do not copy the fixed-size char array field over the field size
3b621ba169efdeb3168c00f44ba1be62b99a68a9 perf bpf: Avoid memory leak from perf_env__insert_btf()
2a08b89840e2da6075b8734a018c076e827baa9b perf bench futex: Fix memory leak of perf_cpu_map__new()
91a0fedd6756c7aac489844ba94b1c4f4a6373d9 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a819f0417f3330616e10856b6c84a045f89feae1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
74a4b37fdfbcec75d32b8a6ee74abaef01cd2158 bpf: Fix inner map state pruning regression.
052c929ce9962f8466e85cfb8cf0b911274a29d5 samples/bpf: Fix summary per-sec stats in xdp_sample_user
0954110c87351b12cd376f3886fbba328da80d6d samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
6d9ab73f545ca9a20f091815c3052d65c074044e selftests: net: switch to socat in the GSO GRE test
ff76cdaf968cf9f0e879354c94be3dda7f0bcbdc net/ipa: ipa_resource: Fix wrong for loop range
c5f5c0133ba5ffb2ffe2156550f9bad7966c26f9 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
fc0d6e21d33726edb231d06fe28c8cd8232145d5 tracing: Add length protection to histogram string copies
71bce37b5abd4fd0acf471e8438c77f9525a4775 nl80211: fix radio statistics in survey dump
3bcb3c95261799d2f1076d12a0dfdaec2353d7ab mac80211: fix monitor_sdata RCU/locking assertions
c01d3d243b7b76271af3fcc8ff925385da0b0b46 net: ipa: HOLB register sometimes must be written twice
7559b989052c15f0b152f240f2832a7034a8f71a net: ipa: disable HOLB drop when updating timer
f39a513c564f0a82bdc73606614309db76f69919 selftests: gpio: fix gpio compiling error
e19ab2c43bf77c34f68faf464f0b60a9811398ad net: bnx2x: fix variable dereferenced before check
9604010c9176a1f8bec87f8b2f391880ef4b593c bnxt_en: reject indirect blk offload when hw-tc-offload is off
36378e34c15ef5c01f0f5a959c4c79a8954f8fd7 tipc: only accept encrypted MSG_CRYPTO msgs
02c136c8b34d3172e7bd065c694b3c5f6863a4c6 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
0d16969dd46b30e5826112d0c3bacf298313c049 net/smc: Make sure the link_id is unique
3b66c35382f7e46f18fcecb463856078088dc881 NFSD: Fix exposure in nfsd4_decode_bitmap()
28e99e8856262d5f6acbd912a60a037ca78e8185 iavf: Fix return of set the new channel count
50fc079a95aa194236b8ae5571b5cf228188f335 iavf: check for null in iavf_fix_features
5a46f678e118bc114173107653708bc83c026edf iavf: free q_vectors before queues in iavf_disable_vf
3116e89f3482d4bb0c544df8670f75a9501980b2 iavf: don't clear a lock we don't hold
fb74352611df64bc4cc461b42c8e0e4200d220fa iavf: Fix failure to exit out from last all-multicast mode
2a844f4f61945e7cc93fc293c9a6fe2634dd7c36 iavf: prevent accidental free of filter structure
ae5abd6998e02cd0efd8ccfe74d8486a434f353e iavf: validate pointers
b39c3865a76068a2225cbffe6fef5f93b4566d25 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d593354b01c876c2ffb906351a88e8c2151b4ae4 iavf: Fix for setting queues to 0
e1d94bf7a6b086fc0914c31ad62638f95e730abc iavf: Restore VLAN filters after link down
ed24d78899633a82849905a171bde4ffcba2b5ef bpf: Fix toctou on read-only map's constant scalar tracking
13fa33d94e2da81de4dd0b82d1c259d2967d89cc MIPS: generic/yamon-dt: fix uninitialized variable error
36877e6d079017fb2acee70439eac94ddd9d51c0 mips: bcm63xx: add support for clk_get_parent()
29746006d8c90ad56d7835f5c55a65741c206970 mips: lantiq: add support for clk_get_parent()
2607b2d9a4fe870f19dc8cc6152db07022e4a5b8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
f18b39424a153298452e0e429eff3a76b60396ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4c08ffc2e117612970aad4549dfbd792b6b7af0d platform/x86: think-lmi: Abort probe on analyze failure
0aca364b05447de1b9f5ddcb70c433967ee4c484 udp: Validate checksum in udp_read_sock()
16cfb57ee28d8de84d6959d42552c3415301771b btrfs: make 1-bit bit-fields of scrub_page unsigned int
b7b7e447421bfebc0da1c2626b5f70a67ce29564 RDMA/core: Set send and receive CQ before forwarding to the driver
11b33c75d962fba5e05b757e3eadca366ad7351f net/mlx5e: kTLS, Fix crash in RX resync flow
cd0a2027c3bb5a452ea3346efcb82d733313cff7 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
bd10c993c6f1d7872a1b8e66be376359d5d6fb64 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
1e46da74119678486f1b79cef97a767907a477c0 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
d8797c7794712eed559e5babb2ee610ab9f7b949 net/mlx5: Update error handler for UCTX and UMEM
2218c48064e3a24756f46d266eab33088d23775d net/mlx5: E-Switch, rebuild lag only when needed
c10df85d357c27a7947dc03162196b063b1e8fa3 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
b36decfbab8f786fd2ad57323a2bacbc811006d2 net/mlx5: Lag, update tracker when state change event received
cd1af8801fb0a886f6a3b40d03f7b8bebd3e4d2a net/mlx5: E-Switch, return error if encap isn't supported
4c38c12148cafb096473c7368d018b6bdc568ec0 scsi: ufs: core: Improve SCSI abort handling
350e665891c8d14fda7e26b0220084c98d50e141 scsi: core: sysfs: Fix hang when device state is set via sysfs
312b7bb14f8f825035c9f6ffd28f9f72bb77656d scsi: ufs: core: Fix task management completion timeout race
cec91a36c704532d2d9b67089a1118a7d5459d32 scsi: ufs: core: Fix another task management completion race
0387d4c7d15ea93180ab0f2990a378ba2f7c6789 net: mvmdio: fix compilation warning
67f0e9213e1146dd8f464706af7d57688e2efece net: sched: act_mirred: drop dst for the direction from egress to ingress
918391185efc05d178f1288d00415e5346c75373 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8d33d257b621950f2d694551329a983a9beb73a2 net: virtio_net_hdr_to_skb: count transport header in UFO
c4775717f6681e0dd3f0fba17b5d8eb004e6b32f i40e: Fix correct max_pkt_size on VF RX queue
ea283c0b91961fdd530d2a3f67490f2ddd1d925c i40e: Fix NULL ptr dereference on VSI filter sync
a6442f33f6f82ba6d56e658e7c2e7f020f3148c8 i40e: Fix changing previously set num_queue_pairs for PFs
eac35971f6de2495da29f4eb8e8832055366aad1 i40e: Fix ping is lost after configuring ADq on VF
eb4321680c86908e0895f5139b8db33065bfe912 RDMA/mlx4: Do not fail the registration on port stats
a6bb45b0ab134ef13d37c8b780a991b430e17580 i40e: Fix warning message and call stack during rmmod i40e driver
4e575690ac68648c8d81ec06e0b7b4b00d044549 i40e: Fix creation of first queue by omitting it if is not power of two
d5f89fb24c4f563fab882f0da82f058bd498cfdc i40e: Fix display error code in dmesg
79294953371fc299b1024f33d5f8c0b80e122f71 NFC: reorganize the functions in nci_request
50ffc2cd22d3508584c1009e2c85def9929552a0 NFC: reorder the logic in nfc_{un,}register_device
b2f0feee2d24843127c1ea85794d9b958fa61263 NFC: add NCI_UNREG flag to eliminate the race
432a66f9ab71b887f296735f36a20303fef8dd9b e100: fix device suspend/resume
47bd0aedb14e4425e6aae4ec1df9ff0b4f8174da ptp: ocp: Fix a couple NULL vs IS_ERR() checks
bcd55ca0639a815120f4f6e015636ab85a85253a tools build: Fix removal of feature-sync-compare-and-swap feature detection
65f049601275011ccd4f2556006b6e879c2ba00b riscv: fix building external modules
7f9f83a50036e631b4304b4aa122994a3d3db71a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
996f3c757da120d9a6ca148e2d3cc683aeec5292 powerpc: clean vdso32 and vdso64 directories
38ea0681f57b309f8664eea95e5d292ca4c3049e powerpc/pseries: rename numa_dist_table to form2_distances
999c3b4e0314150289329e65f77d398985836fdb powerpc/pseries: Fix numa FORM2 parsing fallback code
a341c08be8404fe7040f32e42b97b172acb759f0 pinctrl: qcom: sdm845: Enable dual edge errata
09880e3b3462cf6026f9c7f853c4dde5b52cf467 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
0678d9481d406a94c6f93456249d3117eb20bcf0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0105b261e6cc322877456ad4a21faeede0d6e2cf perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
83fb3e8e8dbe1d289dcce0ec9a9d9977dfbe3d0f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f4f38eb2e8adbb6d1d4b545bd08c909240304053 s390/kexec: fix return code handling
43b5495b454a5a0794857f175b40afa19543d540 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
75b21fd07737fddf513015897c97daf22105b432 dmaengine: remove debugfs #ifdef
bc5359b528ea9cfade1ca2e185ebd12755d85362 tun: fix bonding active backup with arp monitoring
3114f62a078cf1951ac3f394811d26435b11810b Revert "mark pstore-blk as broken"
4cceb8827f33affea0b0e14fb6183abd4e36a7e2 pstore/blk: Use "%lu" to format unsigned long
c36b45a16c655c3771d6d02986837927eac27a0c hexagon: export raw I/O routines for modules
bb1245fd9770c91c0462a5d59e91e9207ebc300e hexagon: clean up timer-regs.h
587f328f709d06a5caad6ed6275edcf03151da27 tipc: check for null after calling kmemdup
f92b9dba44ac8d7fa17b6ffdd6f7f370166e7654 ipc: WARN if trying to remove ipc object which is absent
ee9b7371f31d9d84e502b1c231f8d9fd9588f835 shm: extend forced shm destroy to support objects from several IPC nses
1a171224a7dc692dc2608aaea9c52ab6fb16b48d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
39e00902496a7257e25a6a7bffd1459d3808ecd0 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
99acd55910f19ae5a4737095ff40210181ab31bb kmap_local: don't assume kmap PTEs are linear arrays in memory
ef5a1accc4ee434787435e11f4bc70a02e6c3475 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
b421ae0e9d048989b7273f0d7110929f52b7d269 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
8089d8daa90ea2f5ae0a8b0239b901d9d57fe0e2 x86/boot: Pull up cmdline preparation and early param parsing
bcbe0302eae1ec9fd5bf1f2676cea9f5a41b4b08 x86/sgx: Fix free page accounting
973c8ff877be0c9070f4299e65723c421ef6168a x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
c790250adb1f952b94677a4a5112a48e97574860 KVM: x86: Assume a 64-bit hypercall for guests with protected state
47d62523ea877b75fa2c826655ff30a7f985ea2f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
095477766104ab32a5b14b5c37d7b2b4d70531e2 KVM: x86/mmu: include EFER.LMA in extended mmu role
c5dc2901830a46577fc4ec704ec8cfd961a4187b KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
0be7ba390c9ed071d7a3c9d3bd2f21e87d47b1d4 powerpc/signal32: Fix sigset_t copy
6f5a20f7f4daa5b72b97aed9cfe1dc5bfa20ffe9 powerpc/xive: Change IRQ domain to a tree domain
1a1b0356994db7981606afbdfa80a702dd844562 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
9d1ba62e5812289d1a7428c54681fec72a8f131e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
337f0daa6f95cb41e5931a41faffebd7ed69a8f4 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
8fc16945d2254e881e9cc2c892516b2f78f8301e ata: libata: improve ata_read_log_page() error message
8225dd882f9040d7989402cef3263e95ea6408ec ata: libata: add missing ata_identify_page_supported() calls
c66d1c3a766cd741e2d55028d5eb60e0ac03a56c scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
b0dddc3403335bc5092fdbb902016f041d0a31ef pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
c7c2893d396f833cbe30fbc28300bc2c282fc598 s390/setup: avoid reserving memory above identity mapping
6d9c0bd8fc9131ae1ff7217a20b3e0ae2dfd6740 s390/boot: simplify and fix kernel memory layout setup
82ed962dcebecf15cb90932b51f439abcca2fb6f s390/vdso: filter out -mstack-guard and -mstack-size
0fb9630dbde291a7dc128d3e6e469813ed03cae3 s390/kexec: fix memory leak of ipl report buffer
1c31b51a6c08ec8169e9d6b45cbcb1e84ef29e8e s390/dump: fix copying to user-space of swapped kdump oldmem
2830de4294374ec53ef60935aaba78fa49c99767 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
0d8ac700a3d07e33a3682b5d079801a5a659708f fbdev: Prevent probing generic drivers if a FB is already registered
72b1ea038b11d68d5cd0f52a60889b4256794fc0 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
14c28e080033e88923e9e0f80b0008358bef89a8 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
0a6896fb34686af1679d4ee745cb3de2f15a2793 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
ccb9ec9e798bbb774f05dbd7d4b24c64efb98d3e printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
a5f50a396d0b3b0ac125056100bd9f3805395ae1 udf: Fix crash after seekdir
dc790d8004927d6be83f3ba4e86fb3e7f0b699f1 spi: fix use-after-free of the add_lock mutex
714e1cac16d49934ce412f1e17f8dcfc3f5055cb net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
5d660eb0978091bebc46fe87c400fac1100485f5 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
58c4bdc0cc665162259a42b3cc3d97c99ffb8716 btrfs: fix memory ordering between normal and ordered work functions
f6ae800f87b7ab070bb85ceee42563d79311d7dc fs: handle circular mappings correctly
0ee94952d945ef00f3377c9fa455518fbc7dd930 net: stmmac: Fix signed/unsigned wreckage
0e4a0e2b052121d5015c41c94b7937ca66c57c49 parisc/sticon: fix reverse colors
f8dea9573ddce23d0f5762c34c2f394185be1903 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
6e45b00969d4705f0750ab50502beb34c738a2cc mac80211: fix radiotap header generation
ae9ea019c662660a42a85e10c6da4c07d5e5db06 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
ebdc033fae440f1fe3d8f0a3fe33658bff80566b drm/amd/display: Update swizzle mode enums
6997f5ae6cd55fdfe779337c5413bbeea38d4cc3 drm/amd/display: Limit max DSC target bpp for specific monitors
5436ac4ace492ff0003aab9ca19e7efa2918a91f drm/i915/guc: Fix outstanding G2H accounting
9a11b8cdca77b26b2e27585cfb33f0c7d9d0a400 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
50a3d29eae7003a447ec3485de7ba11a8764305d drm/i915/guc: Workaround reset G2H is received after schedule done G2H
aadcd5a51a7f624f28b7a1a180037b5a301176c3 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
be9046252acecf70672d3443fd22ca574771bba1 drm/i915/guc: Unwind context requests in reverse order
3560d5d885bc9d54f97530bcd8fd716dfbe1ec94 drm/udl: fix control-message timeout
548105e6d183ad2913791137e6c6882503b35f5f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
01202a2900581764687874d6a73103a3f2943d90 drm/nouveau: Add a dedicated mutex for the clients list
f4fa35c72562f315debddbc7c53d959c9b5f5fb7 drm/nouveau: use drm_dev_unplug() during device removal
1553bd7b286ac2579567200fcf24c065580529dc drm/nouveau: clean up all clients on device removal
bdd7b3cef8e9e0b2cd5cabf31da25dcd32f53477 drm/i915/dp: Ensure sink rate values are always valid
30cb4bed9797e72fe45620c457e6b8238ed53df5 drm/i915/dp: Ensure max link params are always valid
a2b89a39c7a58c9a83ac3e0c5cd0e99345c0769f drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
1b9e1fef679df64cff98037645f92d171ad32876 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a94dcfd862dbc462763e6536f951131f63464245 drm/amd/pm: avoid duplicate powergate/ungate setting
25059be1d8e5e01b4a10ecf413c9000cbd2d174e signal: Implement force_fatal_sig
82ce728e2c2e6670e1464212bb11318327941deb exit/syscall_user_dispatch: Send ordinary signals on failure
15e08b864fc4ca0f01391eaa7c5306ea63ea3fcd signal/powerpc: On swapcontext failure force SIGSEGV
884d45e6d7f207429c548b046df53cbe23f0e206 signal/s390: Use force_sigsegv in default_trap_handler
e6c5a7e171615d2faab84bb1c912eeeafd57cce7 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
704abc387a03a45c15f93b3b534915545ca819af signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
5f73e1851e4c9873ec00c74de4998755405ec4b9 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
33aee72945f25552134a7ea87de2a628671309df signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
f9d936d0ecb4b42e01260dc69be70a50189aeb5a signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
8629d628cf140f3f459fd69b4478312868b55edb signal: Don't always set SA_IMMUTABLE for forced signals
1c55a0042790f51df7829d77f567b3e3f071a1a1 signal: Replace force_fatal_sig with force_exit_sig when in doubt
cb79424db8cc54dfd2c2ad0853263352c7a6160b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d7c5661ec992402b7c68c1b5b0ad112e0a2d3640 RDMA/netlink: Add __maybe_unused to static inline in C file
313fa38705ca49c9f2c4a5ec037c093c384a202c bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
52489918dc098d158cdce2c464b86e1a4495c768 selinux: fix NULL-pointer dereference when hashtab allocation fails
41f772fa1da7bad68b78ddac4a3526087907d4fc ASoC: DAPM: Cover regression by kctl change notification fix
1643188c2986d763698d7e52c25010844066b296 ASoC: rsnd: fixup DMAEngine API
bea6bad11a295c1f06c954fabca582a51488bf89 usb: max-3421: Use driver data instead of maintaining a list of bound devices
59dc77bbf508d910bf909452ddd88b27ec6e6efb ice: Fix VF true promiscuous mode
eb47fbb653bc1284d2e54e6685f56fe1709f822b ice: Delete always true check of PF pointer
5ff16c64fc5811469a7098934d786243326028f1 fs: export an inode_update_time helper
aca18552291c01b4455b16ac54c4661e07123239 btrfs: update device path inode time instead of bd_inode
cae369342bf16a282881f419c2d979c5eca6c946 net: add and use skb_unclone_keeptruesize() helper
eee14ad92f73de7023eaf17e5ec194355834fc5c x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
924ac60dcf2e0b307a9d0c563e094332f5de4961 ALSA: hda: hdac_ext_stream: fix potential locking issues
e754da45fbc0ac011764226786f2309679b7271f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============5728206021310045697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9d18940513-6565dcf997de.txt

05c417b762ffd5e42c29a700886dc689f7de7ae9 arm64: zynqmp: Do not duplicate flash partition label property
c9cc6527c53e4c6d22f8f8fb2233a36e48cf0ec2 arm64: zynqmp: Fix serial compatible string
fc45eb58e324e0c769bab689b5c2c7a6440fcccc ARM: dts: NSP: Fix mpcore, mmc node names
2cab45317f2fedd77aa16e9cee6202245022d78a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6d7cc524ef3b3b85d78a24cb965472168ba49969 arm64: dts: hisilicon: fix arm,sp805 compatible string
462d63a9166594bc6292642cdf4f47c16d298959 RDMA/bnxt_re: Check if the vlan is valid before reporting
c5f1a379a928c06fcce5dbac1f728cb668147ca6 usb: musb: tusb6010: check return value after calling platform_get_resource()
1b1669c160bcb7410e27337149d1ec18c7e426ae usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3999984cc4296e297bef435a8f0595936d427752 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9877092c974638899293ea532ee9163eacacc53b arm64: dts: freescale: fix arm,sp805 compatible string
d76c4ca592b8ebb74ced308e81995c466d32f4df ASoC: SOF: Intel: hda-dai: fix potential locking issue
a1171e4a73b38a86a0eb94f7bc34d0086cfc968e clk: imx: imx6ul: Move csi_sel mux to correct base register
061dbd19ba5519b0c7a11426153d47be4f9aa378 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f83f5189f7f4a19f426b3c7122c3626bfcf7e1c6 scsi: advansys: Fix kernel pointer leak
5d13ccff536d6ff3e4fa17874b1317d6bb537b2c firmware_loader: fix pre-allocated buf built-in firmware use
f9b26bb8ab0e701b2448c0b4ad4d200521b976dc ARM: dts: omap: fix gpmc,mux-add-data type
c9cac75f5f78cf7851cbfecec2bb1ecfb1fd6f7c usb: host: ohci-tmio: check return value after calling platform_get_resource()
76fb58fa5f29f59a7dcdf42a35dc051e5f732b06 ARM: dts: ls1021a: move thermal-zones node out of soc/
a8909b456655ad51cf5f9c799710c83a69390b28 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1f8c7362808aa89e292a998a0712420ef8bbdbef ALSA: ISA: not for M68K
375b6220c6f86ffbcd09e42148807d0d2d086dbc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
81be88b08a5acf0d727cbdf18c0d7bec14e042e1 MIPS: sni: Fix the build
1f1958fbb9045d532bdd89162e04bdd91d2bdb5c scsi: target: Fix ordered tag handling
043486a7bbfa0a7e04f03e36aef58b5ec74b9db2 scsi: target: Fix alua_tg_pt_gps_count tracking
4b8d4eb9db36f15023732c4bfb0cad2205365f90 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9b57805c152250656710622d7ded757f5b9ab939 powerpc/5200: dts: fix memory node unit name
212fca5a9f74ca0357627448e8e758d5e83fcc93 ALSA: gus: fix null pointer dereference on pointer block
667d668b589ae00f21ad5fc9fa12bbb30a51399e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
51529b3bfab086c2ba7bd8d2ca6e3f1ef3357847 sh: check return code of request_irq
cc8f6ca6b0e2e4dfdc585f594ea13e9b8b2bc928 maple: fix wrong return value of maple_bus_init().
572ecef763ff31a104d112d9be378a404a423dec f2fs: fix up f2fs_lookup tracepoints
d4087d7dac931878eca84e1249fd8f8d3165682e sh: fix kconfig unmet dependency warning for FRAME_POINTER
b579765cd7fa293457d08ac481d658dcfd9eba21 sh: math-emu: drop unused functions
c89375ac50d0823a4f1dd786da94ff1eceef09ee sh: define __BIG_ENDIAN for math-emu
8831d453b637316138b8a8bbdf4dec9e7108eb3f clk: ingenic: Fix bugs with divided dividers
e12a107b78b04b4a703d805c63f811ea6493925c clk/ast2600: Fix soc revision for AHB
4e080da09964de65d9d15a6f69baadc5dec59a74 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
4419c7c9c8f727ffdbb8f4ae1bbc80727651fb8d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c7113d9f33179a55cff0cd0a46c57bc55876c257 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d338221fc4bb2277f76d132995c2543b8f03284b tracing: Save normal string variables
3498fa53314a1e9a2976a1ad0f32cc8a92272bef tracing/histogram: Do not copy the fixed-size char array field over the field size
85014baeaee42a299e02947161843f57bc63faa9 RDMA/netlink: Add __maybe_unused to static inline in C file
505ae07dd1ede75ab2419d458538daa88d8ff4c4 perf bpf: Avoid memory leak from perf_env__insert_btf()
01937194ff387ff33bb5a85ff295e04c88753a31 perf bench futex: Fix memory leak of perf_cpu_map__new()
394d4721657853aea94425accbf89f357765a4b9 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c262366174a5c2a01cec4c7a8712ed7471bd29d8 net: bnx2x: fix variable dereferenced before check
0e98b6c04fa8b65c1ce8938a51ebca2edd54667c iavf: check for null in iavf_fix_features
ea786370622e12853f0024059de1804a37b55021 iavf: free q_vectors before queues in iavf_disable_vf
e192f5897ea05e43c4879d2e112a15df356ec638 iavf: Fix failure to exit out from last all-multicast mode
24cbc01dc7ed6e6b6978ac71b99b1acf9c760826 iavf: prevent accidental free of filter structure
697e8299edee363a8c1b9240da47947066876282 iavf: validate pointers
147da9d7e79e7c0b2da083583d1a17168f494fcd iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a8eab443633c529a0e305f2dbac47e4938befedc MIPS: generic/yamon-dt: fix uninitialized variable error
37e5b5afadb4dfd3afec21c279326f2df122ae26 mips: bcm63xx: add support for clk_get_parent()
754d9c06874f3a86962423276e9297e0c0ec4625 mips: lantiq: add support for clk_get_parent()
571595a5243d5f4ecca1def46ce4a71ddb9d9908 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
993219fe30655e975e0c9d09ea1c3bf314c58031 scsi: core: sysfs: Fix hang when device state is set via sysfs
1f57463f3e8abd97682d33c0079ed1c663196475 net: sched: act_mirred: drop dst for the direction from egress to ingress
cead0d636dac85ab1321cfa81dc7da48c9ad8cd8 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
277d74105747a263be3580b0698b587e4cacae45 net: virtio_net_hdr_to_skb: count transport header in UFO
0aa04da93409a0b82564544a11ed4ba8caeb7ea2 i40e: Fix correct max_pkt_size on VF RX queue
119bf326cbaaaff4fa3884b33fcee95f6d71a9dc i40e: Fix NULL ptr dereference on VSI filter sync
654c6174279db522703cd706f70df59ac0d93dcd i40e: Fix changing previously set num_queue_pairs for PFs
81ada144ca965d25d09c768ed8946f877d263978 i40e: Fix ping is lost after configuring ADq on VF
ca720b6222bffb2db5e8b7a2f8cb26d1f6e5959c i40e: Fix creation of first queue by omitting it if is not power of two
95bbbcf51b182b2f7e8763d42e15e1365c760b33 i40e: Fix display error code in dmesg
788ca45d1684e90935ff49b4bb7ac544b6455da6 NFC: reorganize the functions in nci_request
6087e9c4c921ed9d935337e2636371181d135c08 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b046c338ea7c8257fcbd185f2cd628bf36185b60 NFC: reorder the logic in nfc_{un,}register_device
159184637dbc3c599482b8a6e3ee507b2e4fb49d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
d76dff91059104ff5994aaf64aa90bee9fcfc034 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ff1f9a117851cf2e3d5a866c74db91bdb15b6fb1 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
aa0bdd13f776c108fa7e8563b869973d81c7dd35 s390/kexec: fix return code handling
b0a672bf3afbcf9f48665ef9c64d73b7c6d9ecdb arm64: vdso32: suppress error message for 'make mrproper'
5479fd1b3ffeb54eee879317af1523f8b9ec5593 tun: fix bonding active backup with arp monitoring
04c2725ba91bbf3b8853042ccd1a482779ff9bac hexagon: export raw I/O routines for modules
9993bb7fb5ecccb5f253d177c5dafc5a2f36aa38 ipc: WARN if trying to remove ipc object which is absent
ed96e83b8f4456233718ba58b73c8e070db3312c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6acb6c62672df2e76bfdd07ac9934e51266d988c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
55fdd096f7e658409079288dd4752d39461b2950 s390/kexec: fix memory leak of ipl report buffer
69ac2da42bd2c2616f5a8363e32b954dc1113f1e udf: Fix crash after seekdir
c992b4ee3805a8ea7fe2dcb6ccf3c06097b8ecd4 btrfs: fix memory ordering between normal and ordered work functions
fa1ad3835e805dc5b76a7c0aa403e96bac3913ee parisc/sticon: fix reverse colors
f2df0e166b735c086119b3558730344ff38abb68 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0fdfe4d6034d84aa6a8a04a10fe001576302a188 drm/udl: fix control-message timeout
9aa4958b52f0e88d856776c241a4df0916ad1e63 drm/nouveau: use drm_dev_unplug() during device removal
4524b498bff8958d612b7c3ce0c403dc0eafac05 drm/i915/dp: Ensure sink rate values are always valid
b33609c13bfecb8c868e8eacc2fc6267945bb44e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5f8fda8ed686bebb1fc116686d6678ee7596601e Revert "net: mvpp2: disable force link UP during port init procedure"
d7a651939a03e9497affb638ced5f0942f2e8104 perf/core: Avoid put_page() when GUP fails
93649c5572902e3e9e486db1e54a9961016ccdf2 batman-adv: Consider fragmentation for needed_headroom
27f6ac9f956680bc0fc0febdd4ed5318d21e3933 batman-adv: Reserve needed_*room for fragments
fef65bf936b4736f0266b0dad1b62a9b5e265544 batman-adv: Don't always reallocate the fragmentation skb head
c7719d5be8d376255bb8f8e2e6909c5f5fe97c2a ASoC: DAPM: Cover regression by kctl change notification fix
d07b0cd7971c26a78bf8a8a14908f4c1a0ea224b usb: max-3421: Use driver data instead of maintaining a list of bound devices
4d3207f97c34d64e36046a4b8f0625f3074ca9bd ice: Delete always true check of PF pointer
ad71743fdcbb0233c0915b4881676f8493a43b95 tlb: mmu_gather: add tlb_flush_*_range APIs
586ef32ba32323b6701382e052736ca836ce8883 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
20a83a38881f497bbb33622c060d30a1813660a1 ALSA: hda: hdac_ext_stream: fix potential locking issues
6565dcf997dee9793e2de8efb890ed778877a19e ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============5728206021310045697==--
