Content-Type: multipart/mixed; boundary="===============1987061528957604762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 11:18:42 -0000
Message-Id: <163783912275.1097.4526335865479004117@gitolite.kernel.org>

--===============1987061528957604762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 451ddd7eb93b3648ea9e23132bd24faedb11279b
    new: ce77af71d765c1106aa8ef95615e84b3113bfffb
    log: revlist-451ddd7eb93b-ce77af71d765.txt

--===============1987061528957604762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637839116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637839097-a9a70722978d93ea2dfe444eaa0242439c21b11f

451ddd7eb93b3648ea9e23132bd24faedb11279b ce77af71d765c1106aa8ef95615e84b3113bfffb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfcQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cLAP/jx2mYSz8eOsheC3wVSP
WovNV53taCT2pk7QAv6GongHgG9sPGmn0oFaX6hx7wL/lBYxHQLg1gGFPKNdXBKh
z4N6WtYsN2HU5tznZMTUK4ZThT3iIkCNVjQf+AZYCl5qCeHHNlYn7bgSItRB0o5R
mKmq5Z6snvq2+zc67qmODKo4Q87iqsD45fcctQGqPp+F0DhQ1h+wa+ukFrC0Wajz
QP0gnwMwyNS5V5rzCjwGDU9w33a1CfW5cIdteCwXvj6UVUui3banBGgXmhYHsebf
+arH0fm8Sk/bTP068tY0lbhqhMql7FDOJOBVSsMrkQv2yaDQ5myg4gw+guhSO7ZA
aUdc8XItLv90tFhhdPkhr7KvDak7+waYSbUVH8BLWCcjFF4CDZ/E36t4bERzFz9P
LrMn/g17qUb0v588iGriUGd/WKfjo+tecdEfoIEAtRl+HrGw6HsdbwFuFaMAdo/8
rPrUgmJ4tupv/q1HXDdVR364YEmrGrTY116LeJ0SVGnGdPB2TBehGiPaJtlj3snI
8DA+e/InwZ7OLkhYoUf3BavUXA7nOhkUK8FpFY9RLV/uUl7LXQnnvHx59w6uO9jv
NKYj9i2LPZeznMko+feurDAoAgfgavVqeLcU9t2M8SCNjdvhC35rBKi1mFBoA1Fn
bvn3XQ9dWGI98BjxTUqleYKv
=wR2a
-----END PGP SIGNATURE-----

--===============1987061528957604762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-451ddd7eb93b-ce77af71d765.txt

4f5c295d357b9c9b680b0b8c00ee0d51a1daa022 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b0b0abc36421a1818e0e84139cf19f2c4aa2ee4e binder: use euid from cred instead of using task
84ce9c20c3ef23b4481e5ade56100fc568a1651b binder: use cred instead of task for selinux checks
7b998075998c19d25717883c5488ae607139d015 Input: elantench - fix misreporting trackpoint coordinates
d9f4362b7664a2b5f95f43bd130e3353593c9ad8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b1582578a2a5bcd10b74b6ede8c592ae0ae3aa18 libata: fix read log timeout value
361372899871c31f51d07130611db902f1fb1ef5 ocfs2: fix data corruption on truncate
1e709c20172cd9cad06c776aeab90e81f9d0b1ba mmc: dw_mmc: Dont wait for DRTO on Write RSP error
35cc1fcfd0ffc448413fcfc96734d667ec8db72d parisc: Fix ptrace check on syscall return
a83ece3512a2eb7e3f8ea92a4bef6b577e4a8c74 tpm: Check for integer overflow in tpm2_map_response_body()
12a8b0fb4b4e93f4398fc84d99396aea29e92c68 firmware/psci: fix application of sizeof to pointer
f2504addaab889eef3720880acb14351089d2eb4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ced60f34f8a8188a0567f79299aaf36a1635a130 media: ite-cir: IR receiver stop working after receive overflow
4e4a61dba0baccd4da029968b24e0925c2ecbff9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fd49fde472ce58e6afca3f6af71f87a1076a153f ALSA: hda/realtek: Add quirk for Clevo PC70HS
3a303ab74cb9a4fd0f225aecf356aa9c5762c0cc ALSA: ua101: fix division by zero at probe
4dc1b02f5e2d999e12f778964872623485fc46fb ALSA: 6fire: fix control and bulk message timeouts
795c6dc24c8c28074813689bc02306ba86422bc1 ALSA: line6: fix control and interrupt message timeouts
9e47f6858ae17a1a157eb414d0d956dd27dce228 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7c3cf409db5cc838705de6365599e017aa9eff88 ALSA: synth: missing check for possible NULL after the call to kstrdup
c569f7113cd55bf5d184397889768d177295bd86 ALSA: timer: Fix use-after-free problem
801f6d847853d627e496be75742346766c29923f ALSA: timer: Unconditionally unlink slave instances, too
bf08cae37760c1a3043b193886284586879c557a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1eeb36ac3a53d5f3fde827f453fa0118ad890fe8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb95679b78fd1927bf0d337dae1420df1ca4c734 cavium: Return negative value when pci_alloc_irq_vectors() fails
674ef4c66be3f9adc6fb9447395347cd6855831e scsi: qla2xxx: Fix unmap of already freed sgl
001a1986a400aa9cffb5ab76a468dbb7ad69871a cavium: Fix return values of the probe function
ce272816b067273b09af9589d7b28ede20e6b1c6 sfc: Don't use netif_info before net_device setup
93803c9e683567b9f90edc5cddfdc674e97efac7 hyperv/vmbus: include linux/bitops.h
5f2a31274e403a3870d4c1a370610d35a6849bd7 mmc: winbond: don't build on M68K
68a4fbf8979c44d0ef616715374724d4d38a18cb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7ed5608ec354c9e9679765549dca0d030f944b8d bpf: Prevent increasing bpf_jit_limit above max
d9d8430a0ea429c80829fa29b5b12248b8783d36 xen/netfront: stop tx queues during live migration
8bf96dd8b5333f1276ce4a70a85bdfa4ed76fa7e spi: spl022: fix Microwire full duplex mode
aee4d6fa256830b3e18dbc939132619f022f54eb watchdog: Fix OMAP watchdog early handling
d5e69c3a6aaf361d1d1e02c6c98308e149abc081 vmxnet3: do not stop tx queues after netif_device_detach()
f769960cc3bbf3e4e1f6998eda8f6cc9c169be08 btrfs: clear MISSING device status bit in btrfs_close_one_device
b87446dd0d1be83e13ab87b6f283b5f5a31a05af btrfs: fix lost error handling when replaying directory deletes
5e7ce03a388e8dcf99c085b7d804ce81db092fde btrfs: call btrfs_check_rw_degradable only if there is a missing device
e1f6283c4ca6297d1e9e95d0478a859e6b8db9bf ia64: kprobes: Fix to pass correct trampoline address to the handler
3ba2fae3a38b372c6f5ec5e5816f097d9e3d8f18 hwmon: (pmbus/lm25066) Add offset coefficients
b8ab90e09b578dd42ea27968aaa4befe3bffeb1a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
84414723c885a1356f6bb5eb0228f42db2118f6c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9fec28202093063e3b365248beac57a560622164 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
541c0505a30c1287bc27b453dd3eb18f4167277a mwifiex: fix division by zero in fw download path
c29771921911e0791dfef9d2b708c6ec84b16e95 ath6kl: fix division by zero in send path
fdafcb241ae2c2fb72b822e483e6b2450d8eeef6 ath6kl: fix control-message timeout
62d2e5faa223736a767a87b82313a4619ad8ef97 ath10k: fix control-message timeout
26f703aa491b94b4ddc0639f4cac72dacdf05d73 ath10k: fix division by zero in send path
9707b6a9bddf99b40e0cf6ca21e2ea2b97cb832b PCI: Mark Atheros QCA6174 to avoid bus reset
867ceea1766065aa8afc7d0ead5f2bf0335d3491 rtl8187: fix control-message timeouts
c15ad01156db255884ed8294874aee09c8280dd8 evm: mark evm_fixmode as __ro_after_init
109be257a3ef070ff49dc255ab2fb9772d8ec701 wcn36xx: Fix HT40 capability for 2Ghz band
d833eed89231d3fdb2b089bccb410c31d59c9854 mwifiex: Read a PCI register after writing the TX ring write pointer
1ef8bffb1692576d53bbc96b88a51ba7259073d0 libata: fix checking of DMA state
a89f22043b79e88ba6c0f8f489ad69a4d7e8b93c wcn36xx: handle connection loss indication
5c3ba90e4b87e0a4af049e9353b21112b99b8877 rsi: fix occasional initialisation failure with BT coex
c40c04b96055c740e6727a7cae3a6a271ddb5d88 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3149392efa814b0b01bdf29db4004595f64e0987 rsi: fix rate mask set leading to P2P failure
1221f0211a3dd3bffe78a2e235a983a8ec61ed4d rsi: Fix module dev_oper_mode parameter description
532b99b1204726407e255eaf3c79d18064929c5a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
13504e449039075ef41e962b6ab843c1b3c782f3 signal: Remove the bogus sigkill_pending in ptrace_stop
6649d5d3ca71d0724b74fe6ec11a93a1a01a99eb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
07aa62e3e0e7f4fd8e6b0e27d7fc3d815e896357 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
811c9d59dd7348f88ac509b12d73582e6d0e7a3a power: supply: max17042_battery: use VFSOC for capacity when no rsns
46b05d56901c3ad0f46731e304b8c29d06b30807 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
03988d5c24f57ecfbbb0b22e185e78ced95ae081 serial: core: Fix initializing and restoring termios speed
f62a188e384efb7a253685a5b98c6b9bce8faad4 ALSA: mixer: oss: Fix racy access to slots
cffe27e60f6b29100d2f2a938df724e5e5736283 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
adb97bded621127e166e283d492198ed18113e07 xen/balloon: add late_initcall_sync() for initial ballooning done
368b63ae16b5faedb365d8a5f96196762eaaa43b PCI: aardvark: Do not clear status bits of masked interrupts
20ef27ec47c3a2c49cda7f2948e22af1d63f6c35 PCI: aardvark: Do not unmask unused interrupts
a24c2494f04903ed51441a17b166f68749d0fd8f PCI: aardvark: Fix return value of MSI domain .alloc() method
c79ef1f3ddabab9c59ff504f0fedf7eff988fc37 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
eca5073a287bbc266a1d68cc355290a0b7f4e9ed quota: check block number when reading the block in quota file
9481943e460a20273ced638538e2e09612cdc2f8 quota: correct error number in free_dqentry()
84d664f30accddbfa9b0af8a4515b5c4f22f149f pinctrl: core: fix possible memory leak in pinctrl_enable()
5087d246c9f6a16b1c1da595e7c702c4dcba87dd iio: dac: ad5446: Fix ad5622_write() return value
43f856b833d4def0b07a2948af650bc995551659 USB: serial: keyspan: fix memleak on probe errors
7e011b7c2cee649ef7a7dee152b7f8d33b1144b0 USB: iowarrior: fix control-message timeouts
8e4226f131b9bafd5cced626d29b00cec095c980 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
12656334f39dc4d5e22bd5ebf0deb931f756cd91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c771168d8c2e75c86644fc7ac9a3263a949a8fc1 Bluetooth: fix use-after-free error in lock_sock_nested()
5312586d9917d7ab8a6fd6935e1d27879217e7a9 platform/x86: wmi: do not fail if disabling fails
386dbf6065f68f3392aaeb13175c4a89092baa1f MIPS: lantiq: dma: add small delay after reset
79ce40075d9a0283c7c3a311587478b9f74720b9 MIPS: lantiq: dma: reset correct number of channel
6beaac8e5658552f70435185834c5e0e4175a1f7 locking/lockdep: Avoid RCU-induced noinstr fail
c44825100bf23ca925f6a452bbee39a0b3d0f676 net: sched: update default qdisc visibility after Tx queue cnt changes
01ccec593f01c56da4e41c78b0837faea302c364 smackfs: Fix use-after-free in netlbl_catmap_walk()
54092ddda0cbe6e9d05c93fa017ea3085eff406a x86: Increase exception stack sizes
a657f9d14674999de6ef196e66bcee9e4377786d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c7521b199a492520040e56c55c570e1d29a3ef21 mwifiex: Properly initialize private structure on interface type changes
7978230174e14b1d167e7261e128984b8daadd88 media: mt9p031: Fix corrupted frame after restarting stream
0a8654e43e16e104f8a4844285e3f0fda0912c3b media: netup_unidvb: handle interrupt properly according to the firmware
d4e4abb7913db28a547b1f18ddab11368f720d20 media: uvcvideo: Set capability in s_param
b4ad88a75b5aad267afeb362aa3dddf60383b487 media: uvcvideo: Return -EIO for control errors
28867744e9124b89734441433de6d6ee8b735070 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fa3935bacd2afac45818a5c648a20eac0f6db04f media: s5p-mfc: Add checking to s5p_mfc_probe().
389063a2d73257f8385341fd76130664e8ffa945 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7c6d3d0f61ddcd27d885492ac36cf2bdb38eca1b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0d29e241bda13c9abbc78756abb8851ace155949 media: rcar-csi2: Add checking to rcsi2_start_receiver()
ab9acddddbfe2692babb7541e31de1b6ba2e4374 ACPICA: Avoid evaluating methods too early during system resume
cce4187e83c436eb94b4c0588ccd6cda11c8a0e6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d031738a2839988c11f00ac77dec9379b37d8b0b tracefs: Have tracefs directories not set OTH permission bits by default
c9da7b07871457a2f22b26a166d78881ffbcb1f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9ce3ea1b8fa63041bb86a10090ab6e5292481151 ACPI: battery: Accept charges over the design capacity as full
ada85b198d9542619605182fce100f4abbb1b35d leaking_addresses: Always print a trailing newline
2bb637cb5196385612a0386d854a292ccdf6c19f memstick: r592: Fix a UAF bug when removing the driver
d219876f0ff4bf9c1d12d5536d6191e33ed464a0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f6f27846f750899167349bfbfac550cbf69b1918 lib/xz: Validate the value before assigning it to an enum variable
f252621670993bfaca5f7cbfbf921f95e37c9c8b workqueue: make sysfs of unbound kworker cpumask more clever
89f0d67c1246f323e6fe061d51ba7fe3c46821d2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
088b0a08c00280d2f78d058eea89dc38e7727fcc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c1080a36a52878d4a537368adeca6ca8c50272fc PM: hibernate: Get block device exclusively in swsusp_check()
7f5f606629865f5e18a88a510a5ac0942155ba8e iwlwifi: mvm: disable RX-diversity in powersave
9189b08704f6161a4530eb745490d8530eea5e87 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6be3df1f1079b340d082f1ce7b8951ba0fdbc57e ARM: clang: Do not rely on lr register for stacktrace
d65184258f4f57a2fe27b2bedcb49ddf8c690d63 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
995a08095d1781e0fe50cec13bdfa4245c89d591 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7931b8c5cb740eec80b60a990c6860b80ac39159 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f086488519ad28dd606d5f2dced9ef6903686f93 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
41167bcc61ed79b129dbdc44422fac194de9f655 parisc: fix warning in flush_tlb_all
7757d9c885ca4c8686c2378b26dbb29decaa7135 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5c999ed451366a1f4a353f6cb0dff75f10d9bcb6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f7f1a68540fff9834ae83dad4c3caf0d08cefb9f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3183d52b048577dd013bc8d66fc547bb59a85095 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d907272a9cd9e5fac7b17040c23b285a2efe76a9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
96685dc03d79fd3508f0233a333b2d97066794af net: dsa: rtl8366rb: Fix off-by-one bug
45cfbd3deec4a236fa4f8f8918123a0129b51df6 drm/amdgpu: fix warning for overflow check
90d219a7e17aa0ffb29eec0417e247f5bdac042a media: em28xx: add missing em28xx_close_extension
a07c1edd74b14f7a51bdde4dc79b53b121225fae media: dvb-usb: fix ununit-value in az6027_rc_query
77204cadc2f3ea508ae21025d114b1bbe493cffe media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b115d3d17df52099b7fe8d25eb57a2aa70057b43 media: si470x: Avoid card name truncation
aa33c43c28a2469a58ec8a3a3c6e3a0c82d081a9 media: cx23885: Fix snd_card_free call on null card pointer
9448ff1875322f65a384f088a20d9adcf1c3699d cpuidle: Fix kobject memory leaks in error paths
ab2186ad93611807cfacb0960de4c4a5cd7bd2d0 media: em28xx: Don't use ops->suspend if it is NULL
b573069e73a594c1867400de6b619ef6766403cd ath9k: Fix potential interrupt storm on queue reset
91217a2716b9e6e178064d5c8ec6ba4685e5d40c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b13e9ea7a069378d9972fddc6b1bd203fe46bfdb crypto: qat - detect PFVF collision after ACK
1b43936df4a7e0197fafc6fdd2058f13a7b36086 crypto: qat - disregard spurious PFVF interrupts
bc41ef0dfbb71a7169c47c24bac5e93e8befde14 hwrng: mtk - Force runtime pm ops for sleep ops
7b833c93baa400d6c7739094c34c7845a097f56d b43legacy: fix a lower bounds test
e0c883f6bcc5f923ca0b7b23fd29e1ac209fc7fd b43: fix a lower bounds test
013729f6454cd01af542e317bb657e15297b4e68 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
50f230f41c8d36efa3649a7f8a5780c58d5ecbc8 memstick: avoid out-of-range warning
555dee08ccb674cbc956cdf7f97e2e3ffd1048d5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9b55ff379b68b12f950490ceedc793b9f6827c52 hwmon: Fix possible memleak in __hwmon_device_register()
aff8c88c8c82f39363891f4c2a0f1868519fd1d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9139ed1d1bd812b75b223e3d3908070ce12598b5 ath10k: fix max antenna gain unit
d392d22a4cd472338cf5be8093c75d887deb486d drm/msm: uninitialized variable in msm_gem_import()
c481167dc042edb2ed5143d7816673f0f2de4019 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
122615c589cc9ee9d7db1c15265739d760e74d61 mmc: mxs-mmc: disable regulator on error and in the remove function
7511c7b5c8b52642a224e3dedf51de4343a864ca platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
567776948f054e528fc64c22cafd02b4705dbcd5 rsi: stop thread firstly in rsi_91x_init() error handling
19013c246282343a69f3059e7d9aaaacd53aafbf mwifiex: Send DELBA requests according to spec
0f9e57779f92e0a403e25616bc054b026eb456f3 phy: micrel: ksz8041nl: do not use power down mode
96e59b93eb15c79ad17cd4e3b4194ba886420b6a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
dba06eb1ef9b47bbda377c85f7a474a9ab0b4357 PM: hibernate: fix sparse warnings
ea13a19709056d6f16eea47ceb5162272c6dc401 clocksource/drivers/timer-ti-dm: Select TIMER_OF
bee452f2a753a2c7bb24e891580a479c2f7c26ff drm/msm: Fix potential NULL dereference in DPU SSPP
7cbc341d6081f03de8427cc9a5974bc36430b7bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b83bca14e03705e7976399e1532c0f7dd3596ac9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6f78c9c3f0d4b18a672dcf47ad8fd8f6b32345a5 irq: mips: avoid nested irq_enter()
e945ce6a8ff137d3a8de3cdbe96543efc82ab35a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e14ca7438eada8c5861d9325e19e10590a55bb42 samples/kretprobes: Fix return value if register_kretprobe() failed
7b7cc403a5391317b000b113e4e6e7dab3b1a48f KVM: s390: Fix handle_sske page fault handling
d4d0bb176820306ae88c22d3811929e706f12d2e libertas_tf: Fix possible memory leak in probe and disconnect
25dbb897f2a3a0a9655512c64a1eb1f84f12f88a libertas: Fix possible memory leak in probe and disconnect
23fab0b0b95618391a31feff90b74eeb1ddfcb5e wcn36xx: add proper DMA memory barriers in rx path
9d1c92330aae8fae511505a9639af055ca0cb03c net: amd-xgbe: Toggle PLL settings during rate change
22163af12ed375e4bcda172370722692f6f3e3fd net: phylink: avoid mvneta warning when setting pause parameters
d1b1d989646cce8d0b74da6d49e393d979cde8cd crypto: pcrypt - Delay write to padata->info
6963ecdc5d49dac7693b534618f6071f9a8737d4 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e12dd0ee2da5077dde1aa92e2c8253d5a9bd9ad5 ibmvnic: Process crqs after enabling interrupts
cadbfc2ef0299a8b80250f38c496cb79167c446d RDMA/rxe: Fix wrong port_cap_flags
7a154c5154bb6b4a131bca6a7647246c87913eec ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8ebf6c9e25241128194081b475f755bcc6b30cd8 arm64: dts: rockchip: Fix GPU register width for RK3328
c9f69783507f1b6e7ba8f269f60093821c42a41f RDMA/bnxt_re: Fix query SRQ failure
8101f2b934eb800fa16517fe31c343dbc2f9294f ARM: dts: at91: tse850: the emac<->phy interface is rmii
8af73ed7c8b9003e4f80c1d4f6d5d85f27c5cf91 scsi: dc395: Fix error case unwinding
67c2c20146301470ebbf6c00b68f4ecb04e188f6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5445843e67132da25ae39b1ec71df263e2908e15 JFS: fix memleak in jfs_mount
3f4ccf731b0e50359c3cedc318a866670d8e2607 ALSA: hda: Reduce udelay() at SKL+ position reporting
89704f4f6a351ee55c654d0b78c80bfe2f700798 arm: dts: omap3-gta04a4: accelerometer irq fix
89c6b29150c0c535c6b8fa3e48722959d14ce157 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b1e4f708df9b2cb35e265e76ac28e50c80b51e2a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ca7aaeec9df8ae9890723356031824a2266c3554 video: fbdev: chipsfb: use memset_io() instead of memset()
266a7578908c39e4ddad50a8dcb51084a132fb92 serial: 8250_dw: Drop wrong use of ACPI_PTR()
93a080f0f187555768b3f2a246f79da01f6b5708 usb: gadget: hid: fix error code in do_config()
d7abbefb99e283135d1fe558176b05d3b2f5def9 power: supply: rt5033_battery: Change voltage values to µV
6ee321af339608c57e8d10dcf71429ab375799f6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d2fcf242c383462d3f7b1fdaa70b250031e18a8e RDMA/mlx4: Return missed an error if device doesn't support steering
da8a26bbe36f9a261a6f679cdad3b041e6b97e22 ASoC: cs42l42: Correct some register default values
3062865fcc4c88f664a2dc97e1fa926c8bf1e305 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
eda6b4e7539d288363babd93bfbc20774c0acf99 phy: qcom-qusb2: Fix a memory leak on probe
e751afa4d1f49f94ee7269f87130bfe264135bc8 serial: xilinx_uartps: Fix race condition causing stuck TX
dba137ea4070402d1c6ca8a55a6bf7b29507c6d2 mips: cm: Convert to bitfield API to fix out-of-bounds access
7a1907f2fea66f7e25e7d76766e85344bf6a2a5f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e1c8ded29c6bb7974f8f26a47778b8167f8ef0dd apparmor: fix error check
5d990f1d66cc8c43cf19ef1b606160976a6da496 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
535ca2556a1eb1e43ef85ef8bac98621017e85f8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fc7ee65e7175bf5eaf3af4b8ee3952a2331193ed drm/plane-helper: fix uninitialized variable reference
af27bfe1352431cc695b9374951b5ed597da6547 PCI: aardvark: Don't spam about PIO Response Status
d87998d487faf5bf7afd5d051be29eb49469fa6d NFS: Fix deadlocks in nfs_scan_commit_list()
6617f3204b57bf36733ed16d62aaa0afba3c5a3f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4197cab41f69c2b9bb5e3869eaf62c814f096e61 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8e7e42065c1d8562842e026db95a9e5afb958669 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
522445303dab55dc2c767666b3ed54d95f687146 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
180029c78b06919ff5eb68fc405782543df4c720 auxdisplay: ht16k33: Connect backlight to fbdev
3759faf3b3e7e0e20d0880489aa9b9bcad93c684 auxdisplay: ht16k33: Fix frame buffer device blanking
70b8392832098365ba476849493e04bee5efd784 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cf8252f4b0e5af47290421fded8c96a9286efb88 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
80f268c9acff5dc72b031c88fc7ab5ca9a42869a m68k: set a default value for MEMORY_RESERVE
aed61c219c76a000142ec0c12d5ec485c769c4c4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0ccc1f3c756c5975e8ed2d3f32e5e2422380c07b ar7: fix kernel builds for compiler test
e8e87da9d9d2209976bb7a632affd2ab2071b5b8 scsi: qla2xxx: Fix gnl list corruption
7ac85507452abf94d66d8febb91976455ed763d2 scsi: qla2xxx: Turn off target reset during issue_lip
8eedc4324c861abd4b0b6fc43d77b366cddba6ba i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b37ac2ac478ea83928656ea3d4d4f96e26c9142d xen-pciback: Fix return in pm_ctrl_init()
ff5b9a07dae19454c82c252de9fe36ea8953c554 net: davinci_emac: Fix interrupt pacing disable
dfa9c1c4d4dfe7c2b40bae8e61f67775caa2ded4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e5c212a5755bb24e2ae925b2e5bcf37e991c4f7f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
dfd636e16d6cdb218e938bb5c2c841744e7ae9b1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
734117343b3949685d58c49728190003597fb2e7 zram: off by one in read_block_state()
57adce58b0e3f61b1ccba7f5c8a3ccfa9b6d651b llc: fix out-of-bound array index in llc_sk_dev_hash()
d26c4ca5eb0d04de83eccff15f4bcec86fd82c01 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
88993bbd9de14d47874503204c0e717fb67fc331 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
61371956bd8f602a704155b0883de30c5469f19e vsock: prevent unnecessary refcnt inc for nonblocking connect
e4f08af30db40d51013df0f43d9c5fc7989568f2 cxgb4: fix eeprom len when diagnostics not implemented
88f7694af62f4b51d142354f93754869745ff784 USB: chipidea: fix interrupt deadlock
14a441c0b179e26ac3af11099131cc66c5ee96ac ARM: 9155/1: fix early early_iounmap()
efb213d96bae971e741b0ea215cacccaf9706bb2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6f2b9c1902da040c121273b9bc4b4b6b0f8e7aa8 f2fs: should use GFP_NOFS for directory inodes
f075a71e6b9b36026fb84f675106470ca011b776 9p/net: fix missing error check in p9_check_errors
0f187fe08e11bd49d55963679df2dfcd9ad661ee powerpc/lib: Add helper to check if offset is within conditional branch range
921864f7685cab49e4495fa0815013058edc7114 powerpc/bpf: Validate branch ranges
f0a450f54c543f38a5805a2d15fa7302ebe41b78 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
59899231643f5c2b8cf2b57c970a0a35e136527e powerpc/security: Add a helper to query stf_barrier type
3f23660a8268e0029c7fdcbd0ad9402697a66a25 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0cf09326c8f3db1feaa2ce9ce8f9441cf71b170a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ae9d0a949b1293183555781e903a875413ae3c87 mm, oom: do not trigger out_of_memory from the #PF
187cc2d331415dcc3da1468d462c68db4debfadd backlight: gpio-backlight: Correct initial power state handling
72e03570659dc809b7c000cd9cf92f31b7bd7ade video: backlight: Drop maximum brightness override for brightness zero
1c99af7b47452082d4c19caf1d68d47b125e710e s390/cio: check the subchannel validity for dev_busid
3ec5125e05368f2b7494ebbbc086678e675ec9a8 s390/tape: fix timer initialization in tape_std_assign()
36c76c9f466fcd51c17e1581b71033920f1988ea PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5aeeb7ef8de984f0472848c7ef60280011e1d2d7 fuse: truncate pagecache on atomic_o_trunc
665acc7baa83faec2a887aa07123e26a0f9696d1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
72c1b06b102ae7625f232fb455349f9901fc98cf ext4: fix lazy initialization next schedule time computation in more granular unit
39c693ba427933a2518ebf21bd54e8ddcc6c1dd5 fortify: Explicitly disable Clang support
7821242c4c2fdb681ceefcba104b860331e7f7fe parisc/entry: fix trace test in syscall exit path
dbc86ca865991adc9fc826c66312bb4bab8d2026 PCI/MSI: Destroy sysfs before freeing entries
741964ce8ff79d54bbae1cdd09d8466999500d70 PCI/MSI: Deal with devices lying about their MSI mask capability
04e71a3526c5a57dc9cbd3be068c962e981662f3 PCI: Add MSI masking quirk for Nvidia ION AHCI
86fd24763cf6713b97c2111bcd10262fe7b01402 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b9105b7f81408e2ca616416a1906108f08f84faf erofs: fix unsafe pagevec reuse of hooked pclusters
c4ada0581b4d9b336325c34bddcdea15ed876944 arm64: zynqmp: Do not duplicate flash partition label property
a652bc104110696b4e74e4d80a118b1fc1b8cf6d arm64: zynqmp: Fix serial compatible string
56c9097f2aca6feabc908ec703511632f3dd97b4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8d8de45182b81e2a463b1cadcf1d84f79b8515a7 arm64: dts: hisilicon: fix arm,sp805 compatible string
00886e786b9ce1198847c23befd02eb89ed585e5 usb: musb: tusb6010: check return value after calling platform_get_resource()
6f1ef7cb99b5d215cb64292798e369878fe08a75 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2a83a828f8935ca7f438920eb4c9d8fb61d094a6 arm64: dts: freescale: fix arm,sp805 compatible string
3a7c3d51b883bddc039bde3af46b6c9d9f6475cd ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ec315d130f9c09d7909fb2118de66bad8a494a09 scsi: advansys: Fix kernel pointer leak
f6abd3ffd52ee0921bb7aaec6f40ea8e558fafb4 firmware_loader: fix pre-allocated buf built-in firmware use
716f838b5dd458342df0f013e7ec54051fbca63b ARM: dts: omap: fix gpmc,mux-add-data type
2f4eebc34282be54e9a0a9dd162cad97c3c9aeb9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2771528dcbc783e80d5d81eea1451fa97be9adb7 ALSA: ISA: not for M68K
5934f2e827cc03287ba9b0e059c0fdf6abeeca44 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8ab91fc278fc58ad6c30fb1ac8f1f7f0f8e35f2c MIPS: sni: Fix the build
cbda0d61071b64f33ad4d3f25940f510d659d1e4 scsi: target: Fix ordered tag handling
e08b715cd2e8ce0d3541c1b8f5cfc238cf1ca8e5 scsi: target: Fix alua_tg_pt_gps_count tracking
6dde1a47ba5bcbe678cb41d55538b10c4557df4f powerpc/5200: dts: fix memory node unit name
424a1fe92602a5811ee49a82d2c18b9ea0488ea1 ALSA: gus: fix null pointer dereference on pointer block
2cd9e2828aa91783cb0a6f701f0aad9c9bbec2ca powerpc/dcr: Use cmplwi instead of 3-argument cmpli
635a0aeda19b2f25515909a72859d78c179338ae sh: check return code of request_irq
8b6b8264e8e28fd2b4acb9a4e7d0f5f5efb1dc9f maple: fix wrong return value of maple_bus_init().
fb8353782c9122c894f54a7a218f480834c0779f f2fs: fix up f2fs_lookup tracepoints
46fb2a5cba952c70382c9255efba41210dde8ae0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8b0978c00fb2e2a36ccf4b943806f336a713260c sh: define __BIG_ENDIAN for math-emu
c2995a8d1836c3fbd604fa04008dcb70b65629c3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
b631971cb02d2f5f330e1bc02d062c60c52d5df8 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c4629ef2c0221247465397150c1c44d73fea2ff7 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
9a328e824de787ae4adacdf26035eeca463d4ddc net: bnx2x: fix variable dereferenced before check
1e94e6dfe30e34c2466c505a3eaeb6941a1a63cc iavf: check for null in iavf_fix_features
285f2e552f5a0f39eb77c1f1b2ced77aa0a4195e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a6b7eab697f6f3c496e0be47843a33437f611b74 MIPS: generic/yamon-dt: fix uninitialized variable error
2935ad10a0ea4047e07c13476f1c33d680d17f62 mips: bcm63xx: add support for clk_get_parent()
6bbc7d201a25507566a0062ff0ab4757748dd327 mips: lantiq: add support for clk_get_parent()
12763cc85c17b413d1aef845725d9c2d57a97a69 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1403be23dca287d2f7fd41bdd9cc77d84c96364a net: virtio_net_hdr_to_skb: count transport header in UFO
b7123170440e57d640ca9e650492661b1a0eac75 i40e: Fix correct max_pkt_size on VF RX queue
ac70fdab13b6e475f5355d246555a9c24c37082c i40e: Fix NULL ptr dereference on VSI filter sync
97bb58c1fbf9ab633b4e5329b127ba78c1eed6fb i40e: Fix changing previously set num_queue_pairs for PFs
93964cff7646ca9e6b5cfcb8687c3121cc8178bf i40e: Fix display error code in dmesg
ed809b5af4b9415785b4ce24b30e5a4840089800 NFC: reorganize the functions in nci_request
bff1b3e2d33125786ebf46e50a2e57d904eab1e2 NFC: reorder the logic in nfc_{un,}register_device
767297e94ef55c9a40284cb0d720d12815350cae perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1e835696b05c937f07cb17c3e5a96092f252f85a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d223cd588f79a256b07b215514742bec9a4a3434 tun: fix bonding active backup with arp monitoring
834e66ae3117fe8372512e05ed6d08dcec4eeacf hexagon: export raw I/O routines for modules
029f18d1a77dc186dc47f691b567d6413d0cecbc ipc: WARN if trying to remove ipc object which is absent
94cbd87bf5b80b55671f7911da835d0c2965aa2a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
507c3fc9a588bed6f9cb20524f578497aa4f5035 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f7d61a75d0d2625b83dfacef592de5e0c124c43e udf: Fix crash after seekdir
a6c964723d9a2bb695f8c91c994997d5d2006a6f btrfs: fix memory ordering between normal and ordered work functions
4fcd768c56e9cc79430d07c047a8bf19c85db3b2 parisc/sticon: fix reverse colors
f16f497c286a2c4d395343d63209101ad74ba536 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
aadcc70c48207252fd69ec9337e71c75bf4f4ffc drm/udl: fix control-message timeout
3cd8c994d4f0f080c1cd07ccf526504df4a22931 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
72d0efbd294621181c9a6da0cdbf8a5ca0628f5a perf/core: Avoid put_page() when GUP fails
936945d782bb65a2b66d484cf9e952cd14f65a3c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0d531934486573f39142b98d7c99efbf617b3b4f batman-adv: Consider fragmentation for needed_headroom
08cffa28715d3772f98e426d4e1cc363b03d50b0 batman-adv: Reserve needed_*room for fragments
2293193bdf4f513ec5c59bd323627afcf5bb3d65 batman-adv: Don't always reallocate the fragmentation skb head
10a3a15359016ac7d08d902650545a9470771db4 RDMA/netlink: Add __maybe_unused to static inline in C file
d430db6e57eb63dc94ffea62073702da9835a32e ASoC: DAPM: Cover regression by kctl change notification fix
83135ec455f68c843d78a51c29fb4b531bbeba16 usb: max-3421: Use driver data instead of maintaining a list of bound devices
c128c3735308c4d786e18fc8bc1ea9801f1f9494 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
dd594e44b9c2097a56073ca301c3aff1bd11689d soc/tegra: pmc: Fix imbalanced clock disabling in error code path
ce77af71d765c1106aa8ef95615e84b3113bfffb Linux 4.19.218-rc2

--===============1987061528957604762==--
