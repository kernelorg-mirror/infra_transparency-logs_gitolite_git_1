Content-Type: multipart/mixed; boundary="===============8667527375745589445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:40 -0000
Message-Id: <163774444098.29719.7745566494634283572@gitolite.kernel.org>

--===============8667527375745589445==
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
    old: 3675fbb7a6c84d9ccb8f28e91f99d3f2e9e8c417
    new: e179aa5db4305b8d40f673b5940961c511047086
    log: revlist-3675fbb7a6c8-e179aa5db430.txt

--===============8667527375745589445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744436-000623755793a356cb459ae69661341a4a59861f

3675fbb7a6c84d9ccb8f28e91f99d3f2e9e8c417 e179aa5db4305b8d40f673b5940961c511047086 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/zUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4hQP/Rt/mn37aaV/lunP5/lY
0ONYGomo8MqFj80spRYD3fuLVyCaCHdkriSalUMls9wv52qsbEy4amt4mJeSPGHw
g/TzKwmK0MdaqDAsKpsr1qeX0fZngpEiNBcLS7nsP+GSuZdMquXDMG1C+eg1cdyQ
HGoIKSq3P3r3iHMB2yHxMJgl29cddYdBgY7f/r6U5ORHohK3rSVXpIAd8HpA8wxe
cMJ2A1D0tYez/JGDgv8w1nLw/DAmjmpipnbr+IqExmSOYRVvfXI10ZUmqsePg++H
g68jOuxXNtyIG6iwXb8EvbOdMZHW6SHsHdvjlNXQT7/VgbJI7Vuh4dlRkth4ulYN
3zaJhpNreK9RL0Kck1iHM1v8LD+DXEEDKt4xu93EK4qF1Gmetsa3rJbhftRDFl32
pcaJ+SbIzH85bu+3O/gTKCiBmX5gkO9citLnuai3EBJO5e0i1P9FEi/gsWqNyOb0
LFeLlV8dl6jMKLxOpWLR3JErQUGaqi9VkTnKBkA55NTUer/6/UWRGpghQ4d2x2hV
iFFBLN3XRGxzfsYt7IqRCcwk29LuR/POqnWalKAx/kdDLZB3D1TLRvPQDm54rQJI
nuu7XPKY0JD3XWVGF6Zzhq6ICFsWBmo6l8Dc98es2Xc7ZUP9JnWBLqfyWUcKlBdO
ncoCEoBoB23OUNNKdnB03fsb
=HNoY
-----END PGP SIGNATURE-----

--===============8667527375745589445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3675fbb7a6c8-e179aa5db430.txt

060a7d3a2361016611795179d840122b461afee6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ea548ba6192da93f8d3803f9ac026a7561e1a696 binder: use euid from cred instead of using task
5c9c3d474b33233768134d64371bd13cae9f96b8 binder: use cred instead of task for selinux checks
bc3be47e792d5f0a6bc0f423807f1f485a32cf2e Input: elantench - fix misreporting trackpoint coordinates
6f2a67a9c7dcd72dc48404f5cfe8353de26a784d Input: i8042 - Add quirk for Fujitsu Lifebook T725
36d2713bfe5daec469765fba51bbd79ccce7e878 libata: fix read log timeout value
ef8a00e0c4d7fc89b34fb5ec8e408957575308b3 ocfs2: fix data corruption on truncate
2019a8b04f8a2ef6d4c1c468570aa00374b08f2d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
16ecbc4b29f2879540c2846fb516130bf2759e0d parisc: Fix ptrace check on syscall return
32554729bd52be0bfbfaca30b2a4dd5068c5babe tpm: Check for integer overflow in tpm2_map_response_body()
1439c5948abb8744cf6092ab1de11bbd50617106 firmware/psci: fix application of sizeof to pointer
20a9edfb4f17afd9c7ed565aa021023e1914b96f crypto: s5p-sss - Add error handling in s5p_aes_probe()
c14c43831a9556b2f2123272821caf3317f20e07 media: ite-cir: IR receiver stop working after receive overflow
200c72ef9f300712573641b4a2c01464c7ff666e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d4120c14919741e4b61c6bf039bbad7f6711aaf4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6527673e78af4a26280adf506a675de58f6bca48 ALSA: ua101: fix division by zero at probe
7f4167aac63b227cffc5f2071087d61157843180 ALSA: 6fire: fix control and bulk message timeouts
f2559b51b9e3bef9f99cc9677093cd0f6a5b06dd ALSA: line6: fix control and interrupt message timeouts
38349954284bad18cce850106feb7c63565fd67d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
33170838bc434161a1ece8e09d8673032e682e3e ALSA: synth: missing check for possible NULL after the call to kstrdup
cbd98daf35fa7f06e17de8365d220e01ec961a1c ALSA: timer: Fix use-after-free problem
2a230f2504690dec690083cdcd0d7deab763ccaa ALSA: timer: Unconditionally unlink slave instances, too
6b8b0b16ed4db2ad1a925f7f578570927ca8ca78 fuse: fix page stealing
48ed5ef14d79ae0f777d551328099a4cb8b23383 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0edb80a58129c754325212491909453f59a4c107 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6eb2694d635b84f2113d28fcd0d7537c04a70df5 cavium: Return negative value when pci_alloc_irq_vectors() fails
64d3ecd077334f9b801a11eee77666c92ee2ae6e scsi: qla2xxx: Fix unmap of already freed sgl
ddeccd0d91ee27e80b8aa1fe3f9fead573454735 cavium: Fix return values of the probe function
bde458d86c4ea60b1bc74ac08d5fb93ee6cb4bd4 sfc: Don't use netif_info before net_device setup
264cd3ba3385edf26bdf87c4a29fa669db0f3c27 hyperv/vmbus: include linux/bitops.h
3e732d787798d940d9b87153fcd03f1d3260a905 mmc: winbond: don't build on M68K
f3e8a45033e19a32afd703473f7b1d3ea07c26c2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3caad8a769df5874521a5faa2cf58b8a3b7e013e bpf: Prevent increasing bpf_jit_limit above max
fc67b5afb864c9c12ecfa407d47db24c100f2092 xen/netfront: stop tx queues during live migration
2b9814aa9b3d79a7b5dbf4abb4d743d905b9adbe spi: spl022: fix Microwire full duplex mode
7529a6e5760e3fa145362727c816b486c389c8c0 watchdog: Fix OMAP watchdog early handling
feb997dfeafdb2d82ef5b8b643b674e448fb16bd vmxnet3: do not stop tx queues after netif_device_detach()
8c2e748bf26b6831ec7232b8fac8fde78a81edf2 btrfs: clear MISSING device status bit in btrfs_close_one_device
76542a63cee6721b2ebbec6594c53eca227bd203 btrfs: fix lost error handling when replaying directory deletes
c6acf8f7c1d468f07bd165f7522887c2072c0737 btrfs: call btrfs_check_rw_degradable only if there is a missing device
050d50df97ca5e192ffaa213b4e92bfb79557616 ia64: kprobes: Fix to pass correct trampoline address to the handler
9e1ad2d84e830d7334d20681939616ebe54da77c hwmon: (pmbus/lm25066) Add offset coefficients
2deb19cbf7720b6e2d48d2e8c4a6cb8d1902832a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9a606e7007badde3f671ff60df631e4b5591e009 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
76744dc585fcde84e50789f70cc0aca06fb9f62d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
77337ae52dbb9e802dbaccf550aba955ef354575 mwifiex: fix division by zero in fw download path
4d2c4cf2785d951db58628a40562397cd58c04d5 ath6kl: fix division by zero in send path
04058d8b1ebac2d04303acc98b2da232bca8dde8 ath6kl: fix control-message timeout
45bb0e618d885eb2ba889959f2ac06dda2850d95 ath10k: fix control-message timeout
aa64040dce2aa26497fb05a013cc9d26126b492f ath10k: fix division by zero in send path
77e33543bb0338706311fff34827245f3e33106c PCI: Mark Atheros QCA6174 to avoid bus reset
1d09e1afbf06f532e1560f2ce97adc660b842a10 rtl8187: fix control-message timeouts
ba4a46a6870e9b65237437937328d2fbcca3c016 evm: mark evm_fixmode as __ro_after_init
613f5fc3a92ff4cda0fb748d59af42450737d361 wcn36xx: Fix HT40 capability for 2Ghz band
5a05b5ec09853c1bd7975506d56509567eecf990 mwifiex: Read a PCI register after writing the TX ring write pointer
d98d22f39304cdebf512043af066c6ee6a227bc1 libata: fix checking of DMA state
5ee4094a5a274048c60cb4d1fbda18cf25e23165 wcn36xx: handle connection loss indication
d2ef5f3107d24edf74c5d53c32e0a8344b72fc33 rsi: fix occasional initialisation failure with BT coex
826e9272c2bf3f207f5bc06ac3c224eeb4a32d3e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
794b08d118fdc9a40b6afd91b00579225cddca13 rsi: fix rate mask set leading to P2P failure
7d98ca4bfddc5fb4c7eeaff8128821d4d145f27f rsi: Fix module dev_oper_mode parameter description
cc47f4faeae358b3b31a040c1fdb61ef7e8f48be RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5eb74430ba253c33bffad2f93aeb550a8479feb9 signal: Remove the bogus sigkill_pending in ptrace_stop
0260e418ea9325d4096ac2a75808426366f883bf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5fa618b2d87dc54f66bfcf10a98eabdcf9fef54e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
de200bd67a1edc7b7353c1ea556001b5f444078d power: supply: max17042_battery: use VFSOC for capacity when no rsns
ff20bc766d6d63a124e6e557e93add17515248be powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
94cb14f8b1b9aa9e8ef3c00a10caf8473e614102 serial: core: Fix initializing and restoring termios speed
f3a2ad01af674f4d45a1ded0f7f83b695d62f791 ALSA: mixer: oss: Fix racy access to slots
53723b4d48fd43b41a1a1c04c35f142a4b381ca6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4dfa4b4df319c3a6bcd2ca8f84a8ffe4abaa0176 xen/balloon: add late_initcall_sync() for initial ballooning done
a3ab5ac4f90e0c75550ede56335cfd1f18f80af1 PCI: aardvark: Do not clear status bits of masked interrupts
ca4a1a98cd0abf3d7e1dc10fa9c61bdc4fb6102c PCI: aardvark: Do not unmask unused interrupts
776c2fc0be96d190aba688e69cd884dbb2a0cb0c PCI: aardvark: Fix return value of MSI domain .alloc() method
d5ab436fd71c81d8b5805e18b6a3ddf5119d872f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3c29c98369d04a1a9c21d744b9051d7c5d55ef26 quota: check block number when reading the block in quota file
bae915c4b337f1e96ac384650a9b171ed69e754b quota: correct error number in free_dqentry()
5d9818ffdca76e9b7336ad9b7fa25996c84bac1f pinctrl: core: fix possible memory leak in pinctrl_enable()
cde269c836444640905eced4b697791089acf3a9 iio: dac: ad5446: Fix ad5622_write() return value
1986e84ab25a35575541ddafcad3ce57925ad918 USB: serial: keyspan: fix memleak on probe errors
faf73a14330e9a207689397c296b64312213deb1 USB: iowarrior: fix control-message timeouts
0dfb75c090b198d8b582c0155df62668003c5fe3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5b825ba9345ab02677719d1d74c9ff316c80b11b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b760e9adcdd400f59a8107729953153c7a697702 Bluetooth: fix use-after-free error in lock_sock_nested()
90b5d92852fe6524e16ad22366d1f3f0d1f193c7 platform/x86: wmi: do not fail if disabling fails
9a215ae13eb87c9264880f598cf8dc176fd96fdb MIPS: lantiq: dma: add small delay after reset
027b3e3a1cebe460b6d41e93740d62dceb30fa4c MIPS: lantiq: dma: reset correct number of channel
77b0291f403632fb45b7140e592374d90b29bc65 locking/lockdep: Avoid RCU-induced noinstr fail
2873e6706fdd13c79250f7e851afe7ca5f816f5b net: sched: update default qdisc visibility after Tx queue cnt changes
08126420728aa4a24476218aeb9735bc3ee20e3b smackfs: Fix use-after-free in netlbl_catmap_walk()
08a3d6d621ab37ba3b3743dbb02898aaf71a189f x86: Increase exception stack sizes
7003aa99afeec37d9587fbb99e498b05e2ef0713 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
872f43ced8df8b1bf308754c08719c7507187c65 mwifiex: Properly initialize private structure on interface type changes
954cd2cde58ade72c35a62b866b41e579078f117 media: mt9p031: Fix corrupted frame after restarting stream
170d6caf748e9913927be961ab8d3ba74db4e7a5 media: netup_unidvb: handle interrupt properly according to the firmware
ad44db7484f00fdb347ce79f0ca9cbb74d7300cf media: uvcvideo: Set capability in s_param
b00601373c2b55e71f785d21cd30e06c0e53778c media: uvcvideo: Return -EIO for control errors
5d17843fe6f95b3520a2be90e9cad479e1c43f92 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4a1415294a40ebe8f3cea04ae6e3a12e76d54167 media: s5p-mfc: Add checking to s5p_mfc_probe().
1cdbd1262a12a679ccee384c688c8b3f84b1e34d media: mceusb: return without resubmitting URB in case of -EPROTO error.
7e408ac9850a2234f1a927671c32eec4e603c283 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
45e97826ec8c81080ba5d94a7764a27e1c53249e media: rcar-csi2: Add checking to rcsi2_start_receiver()
a83580dc2e473e4015fb48292f8167ca93dd320d ACPICA: Avoid evaluating methods too early during system resume
4faa7a7c2371374953bad8b230be3c76aa74e9ae media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e09dd8cd18bf9a01d9440750cbc5490ce22c7c9b tracefs: Have tracefs directories not set OTH permission bits by default
e5482fa4af53f12181fbd3bdcdb47d72c5a098b6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7dbd9abbb9b70e512d4f4c5437fa02eb34493e96 ACPI: battery: Accept charges over the design capacity as full
0bff852f921fd949442f04734708cd4964fef50d leaking_addresses: Always print a trailing newline
9bf6f55ff9c9db27c93fe223ab102abd8ac5926d memstick: r592: Fix a UAF bug when removing the driver
1f165cb6f340ee99c8e7a0a1b075b7fabb88cba1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
444cbc6ed50ce7bdbea244758e06a9f559d60068 lib/xz: Validate the value before assigning it to an enum variable
cc09c3b779d7c283aea40bedbcec1c0ca3fc515e workqueue: make sysfs of unbound kworker cpumask more clever
2b5bb04f46aa5060c9c27cfd2f90a89af6a241e0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
343a309079052c85f7ea250349d6199e196cde02 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1c206c96ee72a3b5e08c614fbfe7d2467d37444d PM: hibernate: Get block device exclusively in swsusp_check()
65eb9b491b3a59d40fbb31725ead910864f2089e iwlwifi: mvm: disable RX-diversity in powersave
c11b5e678f3ec54d0eb5b8674d586c4d4fcc4658 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b561f357dfc48480fd0a70d6bd9888e630854070 ARM: clang: Do not rely on lr register for stacktrace
a4cc7a360aae39128b1f95fe03417970efdb1f41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d2c7515d5282c9a9826dba82be5e0b0b08baf368 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e92a7868fdf3fdeba035024b986a2d95859e1ee5 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d40fb92e3caf918bc1b9a49a796490d7273dd63b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ef9395fa39be6d9126277ce790896e25f29e7a3d parisc: fix warning in flush_tlb_all
a8def59ce396654be879c2c3a444a20ef4b6ccb1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5713cd4de521ee91d54c5bb22b42dcaf8a37ef28 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f0022c4861ccb3cd64d56aec407a39f06ab6ef14 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f84bba8dc173c4d4dbd1f8eefc3c3059ba749b4f Bluetooth: fix init and cleanup of sco_conn.timeout_work
a8d0ed38255502e2563cf97a28729a44387a53bd cgroup: Make rebind_subsystems() disable v2 controllers all at once
c61bf87fdc8c5c3da8162004e7932b35359201e9 net: dsa: rtl8366rb: Fix off-by-one bug
ab8e20e800bded5e1dff1285c880d5982869d872 drm/amdgpu: fix warning for overflow check
233c9b6f973c5af66332c784e04897e1a01df579 media: em28xx: add missing em28xx_close_extension
b4c590773c689aefc70b2d62fd6720aad4c5142a media: dvb-usb: fix ununit-value in az6027_rc_query
6aa4c501b951296f63d04f1c75b389a66cc87f38 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b5887a56f6c10a87b6ccdd4d9d0d8de3800a9b9 media: si470x: Avoid card name truncation
27e20568bdfa80f058f875fb082a5d1e4f4b8cf2 media: cx23885: Fix snd_card_free call on null card pointer
04b26553c91f8708ef35ddbab92669c71ec1cf4b cpuidle: Fix kobject memory leaks in error paths
b181b2db7f506f25c3261a6c8fb8284182e5daee media: em28xx: Don't use ops->suspend if it is NULL
9c13c1e492b834936b3ec0ac5d07c87087bcc10d ath9k: Fix potential interrupt storm on queue reset
f64f3f277fd6ee50a96e4b739b0e168588729f03 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4fcd17a2126a40081e13c25e8cf24600ee8723c9 crypto: qat - detect PFVF collision after ACK
e8ea663ce0b5c89b0bd53f5fb257c5e3c73734e5 crypto: qat - disregard spurious PFVF interrupts
71d6614688c251888471335271b47ca87244f11b hwrng: mtk - Force runtime pm ops for sleep ops
c2e880967e0ccd21210739de9d1d533523b16492 b43legacy: fix a lower bounds test
c891bb60f8cbb564a689d369f0a826505b5cd2a5 b43: fix a lower bounds test
5aa8237987e83d3d6aedb32e396e63964dda599a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cf51f6040e3f2208528126d967ccaf2bbe0db6f3 memstick: avoid out-of-range warning
5a764ed04026da756735b2b7082a5151811c3df1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2313649020dda790e11b5fa64d1703e92d09e4fe hwmon: Fix possible memleak in __hwmon_device_register()
4ee00e08f76ad5ef60a46770f68d94fb853d0708 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
dd7c09255610f21a0c40c983e84ebbd7afb9e672 ath10k: fix max antenna gain unit
3fcb8b40daed553ec7e6cb567a08aa985cbe6b08 drm/msm: uninitialized variable in msm_gem_import()
a63d59855c58007550ee10d84fe2a0ce39ce5e50 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
77cfb8277c757f944f08964c977180452428ab82 mmc: mxs-mmc: disable regulator on error and in the remove function
c1bdd2820413b321d6121c204fe17ea2a2cd9eb7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2f04e3aa7d904a5003460b6c91a1dc98bf1f4b76 rsi: stop thread firstly in rsi_91x_init() error handling
981b2c07aa0f1c44795ab14f38b85d07c408cc66 mwifiex: Send DELBA requests according to spec
e8581f71a306e833691804bbbd5b22dd667e64f4 phy: micrel: ksz8041nl: do not use power down mode
bec4e8071e1be9db4f90b64d9e27b9c25bdeabe2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f1583b3609acb023583637b4bc2d568e4d3adf94 PM: hibernate: fix sparse warnings
cd853a7e6dd7d05aca24b360ec3b0cbca7d8f1ac clocksource/drivers/timer-ti-dm: Select TIMER_OF
b82852339b8e4c450e4f01d1f93ad87f489e9017 drm/msm: Fix potential NULL dereference in DPU SSPP
09dec340fae0416cf214b16545bcf170715edd05 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
699a9e288dda1227f8bee24c92e37c8bfb77c0a8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a01ea60f58420b04a08df24a740a605157e8667d irq: mips: avoid nested irq_enter()
8c9d41d5e437247ca13086ce0a48198d13dad405 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0a0df0f9f72807a87371c922dc1f712b6c9e7fa7 samples/kretprobes: Fix return value if register_kretprobe() failed
1fd4072308c614e94f5c4d6588560647383dc618 KVM: s390: Fix handle_sske page fault handling
2c384824ebdebea1f09e10435adb179d03a1578e libertas_tf: Fix possible memory leak in probe and disconnect
0d870ff9448846c119c18f1f985bf4dd92fa8a76 libertas: Fix possible memory leak in probe and disconnect
d0adcd7b3378f8e2d3dbcb0757032ecf7d186564 wcn36xx: add proper DMA memory barriers in rx path
9038bf933c8d54257901d7844a355dd5f136015f net: amd-xgbe: Toggle PLL settings during rate change
2c80c3148f3af0481bd348c9bac7515fc819eab2 net: phylink: avoid mvneta warning when setting pause parameters
61e882b564cc978238d797455324898ad046ef7e crypto: pcrypt - Delay write to padata->info
ddcf330aaa3966c4b51d6d5b8759869819f490e8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
47e1a0b96a0ec344b83629311bdb35e2c1be986f ibmvnic: Process crqs after enabling interrupts
eb7282664b79f7309da3d71f1837e09a9fdac4c3 RDMA/rxe: Fix wrong port_cap_flags
f1ea33692afe22caec973997725b5644267d4dc2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
61f9666435dcb168d9a37895014f541cf47df3b2 arm64: dts: rockchip: Fix GPU register width for RK3328
fa96e4cbb25dad86c733372421ffc27ea1559b87 RDMA/bnxt_re: Fix query SRQ failure
0e4a0ed20b2cfb864ac9a5b2e7a56864f327bb19 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e8abb3629deef08f2b0d23ef3067bda5dff5d050 scsi: dc395: Fix error case unwinding
5ea819e0a0564e16df3a29e826b4c31aff3993fa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
babc526830dbf2c5ce8ca260282b5d2815fa88d1 JFS: fix memleak in jfs_mount
f4c90a7c004600fcc5938721b566257e090a7f69 ALSA: hda: Reduce udelay() at SKL+ position reporting
7aa16257583d2f53e795f2ba5bbcf49d7b417132 arm: dts: omap3-gta04a4: accelerometer irq fix
3de64dc6c5b7dc225202f33cd4630d52995ad95e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ca280cbf48a678fc3cb81c6bfcf7a0b1bfcea1ed memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
78e4c67501b0f906ec1c0927f8a01bedb5a0e1bd video: fbdev: chipsfb: use memset_io() instead of memset()
9d98f9c554cdba61a2895d1713724bc0d5dfc4b9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9f90f51d7c782d3592f1db0af7a861992440c725 usb: gadget: hid: fix error code in do_config()
fc647bd102a330184132914f098c509a9cddbebe power: supply: rt5033_battery: Change voltage values to µV
4cd8f9ee46cf5a1740b5bfe299760ed476045b60 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f6dbaf6b949b560dd063c7b06ba59046e457081d RDMA/mlx4: Return missed an error if device doesn't support steering
05f10ed84a1abdb7339ca094eaf87201c64f3f1b ASoC: cs42l42: Correct some register default values
fef11dfce4fabe8ccecf01be20916a3204bc3b93 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3812bdde4a14aaf6c5ebff6a6b29bbd9ab4cdb85 phy: qcom-qusb2: Fix a memory leak on probe
4e2ba92567c8a7a06feff9b0f37cf8137077034a serial: xilinx_uartps: Fix race condition causing stuck TX
47fff8e93f0fcac29bbcd75f2704b5becc68868e mips: cm: Convert to bitfield API to fix out-of-bounds access
9f5c1fc249335205e6d66d4b7723dbb2c44112d7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3a01d4934482a83e96447a023db68efaace79252 apparmor: fix error check
e87545462c449bf4db990eb51e5bd4bc4cfb8e8b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6c5325212647026587904349e7e9184dbf96e2dd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8fb3cdf68bfba912af3843293248cc0a56371c0b drm/plane-helper: fix uninitialized variable reference
d68601e6b4e2c0d85d5bde7e4ae2cdea45c66419 PCI: aardvark: Don't spam about PIO Response Status
c01c22df0c28e56bc3f7ea93c3dba34b5bd877c5 NFS: Fix deadlocks in nfs_scan_commit_list()
0f550f1991fcb40033c00ebda35602670b770c54 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
85fb5935ed5679cef07b62a255002b766729b77a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2c12879ec3e30e80000fc6b9724ee31e82c73f43 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79d315bbd9a7711b18941324b45ee973b8d91206 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
33de9e9f080a0d2eb60c98b593962de48ef4bf0a auxdisplay: ht16k33: Connect backlight to fbdev
244796a5f4045f4a54c01f9ea012c979f0e3467c auxdisplay: ht16k33: Fix frame buffer device blanking
bf90115c2862aa2f66f67ee32c55e669267e4011 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4bf24bb3a4c0bd159de767eab6ad2f45d37d5b4d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
67ef51fc3bcaae9b0b3ef5c0625635c7410ef8ae m68k: set a default value for MEMORY_RESERVE
17d0cf9ee7fa3e5a537650e51a1016b1a4c10aa8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
022dcc092b95f2636d7127d182cde37e403435cd ar7: fix kernel builds for compiler test
90f45007debbdfb0e594bf0c1ab63775fa8e02c6 scsi: qla2xxx: Fix gnl list corruption
30223f9e697a76a957e2044c31322b69c0daa458 scsi: qla2xxx: Turn off target reset during issue_lip
00495b07c2f4a861268605d15f8f9565dc51a3f2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9c726184e637d1e92626461cfbaa81545779a8ff xen-pciback: Fix return in pm_ctrl_init()
6de0514f8a6e1151ead33b4b9c11676620256fd8 net: davinci_emac: Fix interrupt pacing disable
e32cd61b96a56bb165cc3ba9db9f6581a227cb3d net: vlan: fix a UAF in vlan_dev_real_dev()
57c3db445a87df47f51ac3a8a04ec3c130a5bbb9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6d1a9fc404e269d90724861ccded34a793be79b3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5805bd9566ee7231b740c13af5d643d93f7297b7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1a87e877f2f0df05d35229b2f4e1ec6d4b6a9c1a zram: off by one in read_block_state()
42e3e549e4fed1952c7ff04dac06a631163ca347 llc: fix out-of-bound array index in llc_sk_dev_hash()
1d87507828cda8f77e1789242ed24705dbcf2554 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
30ba407ed113540e5ec6ab3d97c73824ac3a01a8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ef496031edc0de6181c4e8fd0aa4c58cd49b9900 vsock: prevent unnecessary refcnt inc for nonblocking connect
ae6f0c4859b019e52a4c754581963aab6da95f87 cxgb4: fix eeprom len when diagnostics not implemented
9a9f782912006672a1df73228af2c56b61bbff5b USB: chipidea: fix interrupt deadlock
c2e8def07cedbfeffd24b7373db9980ac947e038 ARM: 9155/1: fix early early_iounmap()
281cdd8258b131023ae2a0b41e24c0174b621118 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2a81271412b092d67a052953de91679e63971be0 f2fs: should use GFP_NOFS for directory inodes
a6da13ea7f44f1b2bd32c743256897b589dc1fea 9p/net: fix missing error check in p9_check_errors
3f82fbaf0193190938601e058b825f722edd63a5 powerpc/lib: Add helper to check if offset is within conditional branch range
b85fde348904291f51c36fe963c2fe04ede800c1 powerpc/bpf: Validate branch ranges
20e29e902027ad3b6c65769f469ea863e16e4413 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1f92a076c85bc8b710c49d7de3eb9d6ab847ab54 powerpc/security: Add a helper to query stf_barrier type
86403c1cd367b69a5f09a67a5f09dd05b8f06ed2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
357e4e8a50f2bb00bdbb47428b2dcb1681e25cef mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
64e9be1c47641419852424cd6d67fa0010430611 mm, oom: do not trigger out_of_memory from the #PF
e4cabc975893a1ec27b210ebc3f32c721cc0607f backlight: gpio-backlight: Correct initial power state handling
d4eb302d26b95742b76e17d81b0e99cb473a9d27 video: backlight: Drop maximum brightness override for brightness zero
92b3fe2e6bb9d0119b1de0df47f238452615ba83 s390/cio: check the subchannel validity for dev_busid
25b50de36da16453935995901a4b07c75081634c s390/tape: fix timer initialization in tape_std_assign()
cb5ceec3a3b8d8cb5dc22ed712369de38375594b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
724c6e8e4a82b905bf705995010a1605b6f83657 fuse: truncate pagecache on atomic_o_trunc
418c71edb4532c650f02ddbd8964d3ccf908881e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8491d1d8c9a41f175d4424593b7d526525d50c2c ext4: fix lazy initialization next schedule time computation in more granular unit
68d07f8ee550e3312ff855ac6a1422e4c031127c fortify: Explicitly disable Clang support
1516c42a4b271db991950ae3057c12234c2d82fa parisc/entry: fix trace test in syscall exit path
3968ff5669a476673d2ac07ee3b03f2ef9a64ca6 PCI/MSI: Destroy sysfs before freeing entries
84f5f2193391647c630ec8fd3c25449011d1cddc PCI/MSI: Deal with devices lying about their MSI mask capability
2b9086b6680439ce93f4b4a9db0a2f907e34d991 PCI: Add MSI masking quirk for Nvidia ION AHCI
765b7ff1d47dd0cd3b5b424bd6b41c5045d7038d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
64ee9837738953e69071b4d1db24c3889c7a4390 erofs: fix unsafe pagevec reuse of hooked pclusters
70232681ee3165dfa32ca63e687b547b37f6e256 arm64: zynqmp: Do not duplicate flash partition label property
6dece1c6175efe00c9861c3fdbadedd4447db564 arm64: zynqmp: Fix serial compatible string
4af18c61f480d2eafe25b631ba3321cb456829f4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5ee98ba840b7e34d387e4485c16be59de1a939b9 arm64: dts: hisilicon: fix arm,sp805 compatible string
8947e5837e5d9202796a1c264f7c7ce902f1dcc3 usb: musb: tusb6010: check return value after calling platform_get_resource()
e1d0f56825268e01b3fc836449ca23b587d4c3dc usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
55a5c9ddab2487117ed403eb13091b71e5761d98 arm64: dts: freescale: fix arm,sp805 compatible string
b829e3f85e8ba0f726dab35a7abb7a42eaeaebed ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1cca680b3ffba5d8fa97efe01388ae8038f4e230 scsi: advansys: Fix kernel pointer leak
ebfcf5c152851012d48ede51151d5ff4c9c9e1fe firmware_loader: fix pre-allocated buf built-in firmware use
e4a69657028d94842579bca3a50b00120b586610 ARM: dts: omap: fix gpmc,mux-add-data type
8fdeae5830eae60dc0d1a77c395b81f2a6128fbe usb: host: ohci-tmio: check return value after calling platform_get_resource()
7a69f260cb2600d0c35c4d26fb99bca65ab97c32 ALSA: ISA: not for M68K
43883fd5ff7031385e0a77302298bc460bf26d64 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3671df7236d281b0a5102de482be3f5811f2b795 MIPS: sni: Fix the build
81c30b96a622aa278d1afe19146a08ecfa347e7a scsi: target: Fix ordered tag handling
d42fbc06f429ca6c2e3803d59c9d73e9234c78d5 scsi: target: Fix alua_tg_pt_gps_count tracking
895aaf1f3ed8a28ab8c798497d8e6f9984bc25d0 powerpc/5200: dts: fix memory node unit name
267c59324f8e42a9964db8895e60ce46d4429816 ALSA: gus: fix null pointer dereference on pointer block
3409c84c6306c98107b40191c3253e8a889575e1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c5f4c0f8eb69c2b546be5b13d58602f41798f4c0 sh: check return code of request_irq
f95ef61ae39f97e72a3f85a3818460784332c856 maple: fix wrong return value of maple_bus_init().
8bc824b799fdf2e1859cb675051b36e1fdab7459 f2fs: fix up f2fs_lookup tracepoints
068f54849b86330c8b43b5d766faa2877a5cc55a sh: fix kconfig unmet dependency warning for FRAME_POINTER
9163fc7e4788bdb2f140c5402775c1b98cc4e6e0 sh: define __BIG_ENDIAN for math-emu
3faa799df2458988ad8bb812d57759c9b95e032e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5f7432dab648529ebbeff8870f1b921a317393a8 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6fbdcb6974f007e62e7c69b459557d99db106a99 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fc834e42903daa1ae33241aa5d42d804982b49bc net: bnx2x: fix variable dereferenced before check
b639e3f870f9cf47a3b8e8d8a35db4e0598c026c iavf: check for null in iavf_fix_features
76ac71e07b9328c3057d750a67f426a7e93a6fd3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4106535f766890bae88287946ce8f39898562d81 MIPS: generic/yamon-dt: fix uninitialized variable error
3afeabb177f32cc4e3117ac09b6458bd764ff371 mips: bcm63xx: add support for clk_get_parent()
09954c04a8aac1c7d3a79d412b6b106d1de653d0 mips: lantiq: add support for clk_get_parent()
8347963d61c4b2b739305c933f0801954cd81c9e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6e9fe6cc7fa810be12cf5abc551649903f973a95 net: virtio_net_hdr_to_skb: count transport header in UFO
40699d8a5b28d759e63e5e4b91f776c82f904837 i40e: Fix correct max_pkt_size on VF RX queue
458c6d97fde362eff2913650a264315a71316168 i40e: Fix NULL ptr dereference on VSI filter sync
8b7c4520a889317494b8a26eff3fedb0331bc50e i40e: Fix changing previously set num_queue_pairs for PFs
06af133f5c9a18abaceea201bbd62f56a98ed6c6 i40e: Fix display error code in dmesg
8ca1da48776fcc245def4b772766d842a55407b9 NFC: reorganize the functions in nci_request
846304a0192eee5b54dc5a950074cb1fa620a5b0 NFC: reorder the logic in nfc_{un,}register_device
6a401f5e81462159eefffe41ca48cb032529a084 perf bench: Fix two memory leaks detected with ASan
21100d7090ae2f72f34bdb849b132268991effc5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1a70391c63d9a6c067c2b960ede8851bdff8f889 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
faff09da498d59f68eaf30dd67a5a9798db15c68 tun: fix bonding active backup with arp monitoring
9685ec5f2268b5afc6f2e877e28ed2c3adf9dc31 hexagon: export raw I/O routines for modules
36d43bce20c869fe4a74a6031d2f42efeb61ba2b ipc: WARN if trying to remove ipc object which is absent
6be3a9918742b4d2f476230d2196283219b0164a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
284e88b1427a50dfe4a1357338ccb7394b1a6175 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
ba9da3469ba2a4cffc5d6255bda5b365d18fa2b7 udf: Fix crash after seekdir
5cb4c1c9625738a47bcc6d65f134f3aa06a70da3 btrfs: fix memory ordering between normal and ordered work functions
843ede7a98b9626732d392555f18d8fe3bd3ad9a parisc/sticon: fix reverse colors
2178bcd8ea048650afb2c2a6da27e35f016a8570 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
20bc87955d6807524fd23677c8f779cd9498e06b drm/udl: fix control-message timeout
fee7cd84175c70e4d7e61b3c532cbe67e401aa9e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
df29624f863b92e2c7cdcbead6c71aaad6271f1d perf/core: Avoid put_page() when GUP fails
2d0c2830778db2a158f12717f26d2a01f74177a1 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2bc86ab0726d276fba5da170830f234fc8354084 batman-adv: Consider fragmentation for needed_headroom
d96f3ff9c6b0e5585accba13695fa877dfc06ac7 batman-adv: Reserve needed_*room for fragments
a0536b43d6ac7671bc12f7e686755180e0dfc915 batman-adv: Don't always reallocate the fragmentation skb head
a51f08d4aef8137c1ea273c967e5605ae16027df RDMA/netlink: Add __maybe_unused to static inline in C file
5c75a4d7da1c8778ae8d7db52fc67bf95105f0c2 ASoC: DAPM: Cover regression by kctl change notification fix
0f6e3227a9b1f52f586a84b6f0710252a769c1a1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
e179aa5db4305b8d40f673b5940961c511047086 Linux 4.19.218-rc1

--===============8667527375745589445==--
