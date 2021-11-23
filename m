Content-Type: multipart/mixed; boundary="===============8958718654031275577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:49 -0000
Message-Id: <163767190965.4776.11594415501312069615@gitolite.kernel.org>

--===============8958718654031275577==
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
    old: fd8250304dd51bc2c8674af65c102dd8463ee88b
    new: 4c6d4ba9b9ce87710d0e5d1f2e350835c05eb086
    log: revlist-fd8250304dd5-4c6d4ba9b9ce.txt

--===============8958718654031275577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671904 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671903-7a64edeb7554756dd8131c5a868dc2cd4473bb46

fd8250304dd51bc2c8674af65c102dd8463ee88b 4c6d4ba9b9ce87710d0e5d1f2e350835c05eb086 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc4+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N9gP/3IGv64YVjJ/1mIcGayq
RxjHB6Jxe0VipY0Xj61IURYzdGzs1hK3oBeEaDpW/CT9lBUr90IeK6mJ87o4H0Bb
RnuAf9h3/5pX9yecH1pRE3XBtg1DpClBr8Xtj2D4wsJGtdBO4kgUEFOM3merQRER
LTikw9X9mW3k0TU6ai/i+n0YFbql5AxcwIn+oKvkO7En5ElIBJS1SCGmEnQWqgzo
hZn1SLhJZ/1eMI4CkvEQsgXXqw2M2aKig+Jd/E/0phGYzONacQB8b0hCmhUrkkGX
B1drhVNrtIexbZ6q3BbNTyB6H55QTzYtSyPBesu/+fXHSoQJpzDoLQhGLMFhuXa+
ulAi867qv1zdG5y5cOHPRSvcM5cg/PBQhGsOAhxMuTeH9qZnpEsmflaOuuaPeBM9
AHWPkpbUiTK5ION9iID0nRZfeDJFv7TWz/8ePj8NVzvwvbgh3jLxtpfYhPvw9w01
L6Zis1YpJH00HBKDtNK8M322BUftwFYdbB0PImgRrqcuhSTS4b2tjLhmY3Q2yOXy
mhx2+3hF4nP1KcJgzxXtcs8/YwyiTq69nK3r4IBE0xfnUTeq+l2icWRJOb5c+wjK
rK31FKReIbGLxf0h1O+ZaQvp6jT3MOpp+ZmJC63cHFQfXN+rcVmZdMOLt1cd7Z0K
z1PzoeMGzHxNFvhWijAtuu6U
=iRkd
-----END PGP SIGNATURE-----

--===============8958718654031275577==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd8250304dd5-4c6d4ba9b9ce.txt

35f8c7855e40f7718f59cb2356954084319b9229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c701ad432ef8c878817571912beb135411939ea7 binder: use euid from cred instead of using task
05f6ba3f8205828645f613d804714e1d9acacaa2 binder: use cred instead of task for selinux checks
2ddd1f4ac8974a406c367abee8d2b8f1d6be40cc Input: elantench - fix misreporting trackpoint coordinates
4afb90ed4d963555b4130a9f143e0ddf957a259a Input: i8042 - Add quirk for Fujitsu Lifebook T725
d826b5f1df003cd3b3f26cdfcbf0d117e6fa2e23 libata: fix read log timeout value
79a041c226aeda7909c0ab2cb29c42104ddaa137 ocfs2: fix data corruption on truncate
da7f64680d78c1f34c885155bcae2d7d79ba641c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fc88c06468b660df3463b88d1ed0cc7a4a009b90 parisc: Fix ptrace check on syscall return
18d51fe3f697ec73fabe4ddc4ae8d24643c339e8 tpm: Check for integer overflow in tpm2_map_response_body()
f7c915b97b7391bdc599ce67357144eaadb69c10 firmware/psci: fix application of sizeof to pointer
eae93a36b56a6ca779da9d5a90d436d6db307ae0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ea8357fc3852ba9c8524020d6b66e23eea53deb0 media: ite-cir: IR receiver stop working after receive overflow
f3e56c3b341c7736caf9cf6c35a161d3b9b74fb6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e030512339653b6711f33ef4a68af0219cf66806 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b0bc6aa53b8d11f6caa4d4f51ad723f5641b0c52 ALSA: ua101: fix division by zero at probe
6ed0707744411dd10e40997ae7f31ce374b1f6ab ALSA: 6fire: fix control and bulk message timeouts
32e2bf92010b710c22463ea87102a500c0b1d880 ALSA: line6: fix control and interrupt message timeouts
8337b649ba803b40e9a58a04d4655faa75885e69 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
82910466995a609f349ac23df6979e7fb3684338 ALSA: synth: missing check for possible NULL after the call to kstrdup
30fe02a75c3adca0a973bb36a628040452f35a80 ALSA: timer: Fix use-after-free problem
8afc42597261df8d600baddec288191f41ffc3d6 ALSA: timer: Unconditionally unlink slave instances, too
17bc72beddc50e041b59e30c1cab6cf18864d974 fuse: fix page stealing
3b2727ed6f164d2d1eb216b1e242f235e5f2b150 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
247e6a087d5b2cd906e5e9ae8a1eee61097dbe41 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a376dd69ae302c45b7dbd17b92a730ae11cbbf45 cavium: Return negative value when pci_alloc_irq_vectors() fails
dbd7366d1d9c961455fe7b49c351c2189cfb630d scsi: qla2xxx: Fix unmap of already freed sgl
55dcf2e586dd671f206273efb9c45d1e55dc4349 cavium: Fix return values of the probe function
766cc5d9f80b5f7e757120d00e6f5b63d5094d1b sfc: Don't use netif_info before net_device setup
aff4afa758ffb64ec928abba7af21de4295beeba hyperv/vmbus: include linux/bitops.h
4cd151383716ca24fa0b3b4440407381a0b8769e mmc: winbond: don't build on M68K
b589699f8295c9080e66bf8ced408e0397ef04e3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d5e092f7a705623f91cf8d21158f08f5a0aef80f bpf: Prevent increasing bpf_jit_limit above max
512aeee88d48e4d2e144d1bd519dfbae604dc5f7 xen/netfront: stop tx queues during live migration
27a5ced2a67e0548c94d36afa34e2ca0d1847c18 spi: spl022: fix Microwire full duplex mode
b933af2c5164af68ad9e197fbc0c5c7963436ff8 watchdog: Fix OMAP watchdog early handling
d45d193c132c00d044a2495b57adce86146f1fe2 vmxnet3: do not stop tx queues after netif_device_detach()
e3f966e9eaa72d62cbe2945dc2a6bbb41255b7f5 btrfs: clear MISSING device status bit in btrfs_close_one_device
d7f08e856a23dffe064e1351465c4252f0979907 btrfs: fix lost error handling when replaying directory deletes
6802dcda0a92a4314d0d457f92719e569386c227 btrfs: call btrfs_check_rw_degradable only if there is a missing device
aa7e01285afccedbd7e33d5a4413cff3467d1ef7 ia64: kprobes: Fix to pass correct trampoline address to the handler
996da77e87484e311d68cefe11e185a0d7081fe0 hwmon: (pmbus/lm25066) Add offset coefficients
d910b13fb63fa0f55fcea3c2cd32cb0a7871c62f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fb9128bc548ec68aaca791ae70ee899352780a19 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8b36d032d215135d2b5fc6a5261cd92bacf225fa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0325557abd94e911387b4d7c0514d4e4276e9bb0 mwifiex: fix division by zero in fw download path
fccff4ee39606ebfb8415858241f125de00c1802 ath6kl: fix division by zero in send path
5e3e1e081f5d22b760e5a4b9032645a448b20bae ath6kl: fix control-message timeout
4126439ce67cde6ff07bd6c51c76f5d5e47ca9f1 ath10k: fix control-message timeout
87e93fda3c31f77a78fd91abfafeb91f4078577e ath10k: fix division by zero in send path
af3073c1e339bb6440d33e83a3525d6f2628ad48 PCI: Mark Atheros QCA6174 to avoid bus reset
3cb5e845ffb2bd1bbe6f801c8fc1758a8a3fc681 rtl8187: fix control-message timeouts
813c2f4ef17f2f82f50d48452087b7e6ffc6efe0 evm: mark evm_fixmode as __ro_after_init
8e4669f710c41c7a797c504272dfdbbba78a2436 wcn36xx: Fix HT40 capability for 2Ghz band
219b427db3168411128d3184267ae63ce09b5db4 mwifiex: Read a PCI register after writing the TX ring write pointer
b0758dff9f0c3aa98fa2cdc2d71e9cafdb61b3da libata: fix checking of DMA state
625963fc4bddd3fcba257945c6095404e6dd0b42 wcn36xx: handle connection loss indication
f493c732e03815f9211515f207b82365032a5f00 rsi: fix occasional initialisation failure with BT coex
71bd938a703c04a0b4b605a74b9be69eb908de20 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f7202a12e89ee25158c3448f89a4b482be600b29 rsi: fix rate mask set leading to P2P failure
659334fe684ed50d88e95e14fff9e23f429ea028 rsi: Fix module dev_oper_mode parameter description
5c52c2cd58fde69a72873d12b2b167df5a0c0f7d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b13f46fcf0148e3bf8d292cb1e48ee45a3d04a28 signal: Remove the bogus sigkill_pending in ptrace_stop
e37c4400c2f0ea17ef6798c759b95f3bc9342888 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2479c9ba262a5666847af8f1779465433b8010ca power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7071ae0e0af93ea036335a0283a3e588415349b7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0e91c6de2f135be66f0a6c8572e0fd7764eebe7a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5a9bcc32b1b0b46858927856921fec0ae223fff8 serial: core: Fix initializing and restoring termios speed
b016fbb8e3e22b1ab8dcb4b9490663200705e87d ALSA: mixer: oss: Fix racy access to slots
8aa3c41cc577b0352347fa53908e82919c344afb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
89fa2230a47378f94f670cc86a4c3d8aae9eb194 xen/balloon: add late_initcall_sync() for initial ballooning done
b6597f7d21ca4e7e4f69617f69b023673f32c5a7 PCI: aardvark: Do not clear status bits of masked interrupts
35fdf09a568f0f2fcb42838275ec6e9b7e282b79 PCI: aardvark: Do not unmask unused interrupts
27558431d8a3e6a9270a49aab5d7ff7ddf85694a PCI: aardvark: Fix return value of MSI domain .alloc() method
bb5235549fe8d11943c480d03fdee15595d6fae5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
bc3e8f0589c979e6aaf0aae23b79a72c6d09bfd6 quota: check block number when reading the block in quota file
6e76f3c21ef2c24c974258a53e4c629b32669b6f quota: correct error number in free_dqentry()
164ddb6d98b2e60b2271f2a8cd4e3c632c2fe00a pinctrl: core: fix possible memory leak in pinctrl_enable()
8d3696d9dbedaf43b50b518c90df43d18c582f94 iio: dac: ad5446: Fix ad5622_write() return value
9c4d45b42526bb3776d6149c6e9681b0508ca1c7 USB: serial: keyspan: fix memleak on probe errors
8c3743beb03708cf7d76f46104b2e94219588c97 USB: iowarrior: fix control-message timeouts
33a6f943747db26e027bbdfc424cbb4affcf573a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
93e5e41d4767363628e521246deb24d288ee3ab8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2ae95836ad5360406e217b1d656591d4be19a348 Bluetooth: fix use-after-free error in lock_sock_nested()
55cd50ab9fb5adf4670ef2aadcd78ad88ac47509 platform/x86: wmi: do not fail if disabling fails
7e823e1b250f28b60fea14a8eb4bb5cfecd5f072 MIPS: lantiq: dma: add small delay after reset
6993ed2a5f39fb0768f19471640e7ec2acf49a38 MIPS: lantiq: dma: reset correct number of channel
58d78a2ab2707cab4aae36e2a4e37f87037a6648 locking/lockdep: Avoid RCU-induced noinstr fail
f2a659e0435d300d29d87c0c701db7f4ecfbb16f net: sched: update default qdisc visibility after Tx queue cnt changes
1acc14d443317c5a6e31e31f8dc8e1faa203228d smackfs: Fix use-after-free in netlbl_catmap_walk()
0072c6ac23b3cb6dd32853e52f7730947d380e0b x86: Increase exception stack sizes
6c2b020138fb8b9249e5648f33532fa8e927a210 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c69f6ea9cad4f30aced95898ac04df054930ac0b mwifiex: Properly initialize private structure on interface type changes
38cf94d06ef7f9577206604b066cf998891e8d32 media: mt9p031: Fix corrupted frame after restarting stream
4d5d6939c7a26645748d0c44108c1f65c3046c96 media: netup_unidvb: handle interrupt properly according to the firmware
d844464ef485e7114f8ad2ce279565e21ec3d697 media: uvcvideo: Set capability in s_param
6c818a4bdac21311685f95361d211351ac54d416 media: uvcvideo: Return -EIO for control errors
dad96a7c12002dcfa3345539647de4971c9e8e90 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e94390a7bdc0a8cdbc4798f4cfbabc1795aeff3 media: s5p-mfc: Add checking to s5p_mfc_probe().
26e3c968aa2fe01ffe0fb936e71fadf4cde62d3f media: mceusb: return without resubmitting URB in case of -EPROTO error.
d3cdb53ecda581339b1843aeb90e13fc3ef24900 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b98618f56a79793b522bb4536832e2f8ab2735e5 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d233bc162bfa0694387c9b2589890cc24648703c ACPICA: Avoid evaluating methods too early during system resume
a278ceaa8faf428238c6c01d1a4e781234e27d14 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fa11c1b6d0dae038767d09f560b4f5aafd87d931 tracefs: Have tracefs directories not set OTH permission bits by default
5da0b13e748ca9d5b9b12904943f69f4e79fd45c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1c5d9c12a711d3faa4878f2b5972e23a4544d12f ACPI: battery: Accept charges over the design capacity as full
b067317f797b870fc018d3af267d64cb0d278516 leaking_addresses: Always print a trailing newline
87c2af1312f8791bf6dacf9fc893fb6100d82f94 memstick: r592: Fix a UAF bug when removing the driver
d38257a5ef4d6dc44eb3654da743e2becd4634c2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca92f494eae01766f225fea80ec6552f4f353b99 lib/xz: Validate the value before assigning it to an enum variable
067516e07be98638fd89a81d28bd12b93ae9bbc7 workqueue: make sysfs of unbound kworker cpumask more clever
944391c4eae56eb49b20d3105c2635c6f7967859 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e6f3ffaba426dcee89210151f7d9aa069e31d67a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
babaa993ab0f90e62d86f37b9029c8b766213c05 PM: hibernate: Get block device exclusively in swsusp_check()
1adbc5f526e4f4017b1f6abd033da5921be72b0a iwlwifi: mvm: disable RX-diversity in powersave
60bbfc7b9768361edf084d81ebbce12c797e6f73 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
51407c999b17216409aec3eca46b7c117270546c ARM: clang: Do not rely on lr register for stacktrace
04391cf7d59b58e830a56c5939b91b0964d419d6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2ac333f931a39074987d49d0f7e6a08b13b6e0c4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1c3a95e5f075dcba9bc8b8739e0bb9b39ce19982 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b63ee81b66509fb630d75821f1bd1ef94e1903c4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7f5e9939a27941e8199ab2ae1fce127fd60735f3 parisc: fix warning in flush_tlb_all
ea4991211107e43497710b95bc3f3f293474aa18 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fb6bd53c6c117671c42b062643457855a6e28b41 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
74118b61a426c880404712365e2cac30945ce262 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8f2dc46d7ccf478d250c6dcbbd0dc3171209ff28 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7759eb38fe55331b0c57a3ed44e5e725013d653f cgroup: Make rebind_subsystems() disable v2 controllers all at once
3fc175a616d27fbdc3c3e0167a8082f42d2d2ddd net: dsa: rtl8366rb: Fix off-by-one bug
8a63323c0b59210db44315ea3b025e3c2f6e2660 drm/amdgpu: fix warning for overflow check
7abf29f98c6df39c87e0cbad81d763fdd2ad4603 media: em28xx: add missing em28xx_close_extension
f8948d9a7a15753c55f836b155e8afec0c45b9bb media: dvb-usb: fix ununit-value in az6027_rc_query
66a0d73ae9e52c2b65f8d34895fe3a685b87ee94 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ef9a7d998f035e17d2f89ff10ee7b0126e079a28 media: si470x: Avoid card name truncation
2f343e6ebb1091afe9dfca4dde55d165ae5f957f media: cx23885: Fix snd_card_free call on null card pointer
772fd74ca65be3b0be60d56d2d0d51a5bc038d47 cpuidle: Fix kobject memory leaks in error paths
176fc065a2411c2f2af05396077eb25870c37bf7 media: em28xx: Don't use ops->suspend if it is NULL
3408745757a3e5963c02f48e8682155ac44e3a32 ath9k: Fix potential interrupt storm on queue reset
5e747f0c7df8cd419e6b1a465ea94e2c88ccb1a7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
54621ff5a35632428f71cc152d18f65f1ba5d887 crypto: qat - detect PFVF collision after ACK
27de1438110b8d2f4f7ce1d1957cfc2436040b2c crypto: qat - disregard spurious PFVF interrupts
7bef62a0f8b88ca376102210108cfae75704aaf3 hwrng: mtk - Force runtime pm ops for sleep ops
bd6f07c08a87da5bd0582710c87596c7f9853256 b43legacy: fix a lower bounds test
4f2d54f5b18a0f81b57cf12d83f4ed4c163ac219 b43: fix a lower bounds test
9ea8fab59c67ba9a0051bb7ad4ea3163fbac5edc mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
638f104fd5d0e71830d340c4ba06da166127975f memstick: avoid out-of-range warning
b2f906c8e412f6aea046996ffd3c3de78335b4a3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6fcabf455edf05af3fd53ff75918cf0ae304cf59 hwmon: Fix possible memleak in __hwmon_device_register()
e12f8b626965ba76c536d140d4dd9cbe7afa907c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4c5b5149dd2bcd09175cf6ae22dd9e29778b7b08 ath10k: fix max antenna gain unit
894592ac4552e965dc1a581098a1c749ba6ec357 drm/msm: uninitialized variable in msm_gem_import()
719f93219d5c62e191ac9a84fd813562c6e1160d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2fd5fe0ae3f95d663d5875a3690e495f84150e1c mmc: mxs-mmc: disable regulator on error and in the remove function
d6e29604758033769cb37f5ced4e045e9476f9c2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ddfb05b96f717dce8ac4ca4dd225a045d1270565 rsi: stop thread firstly in rsi_91x_init() error handling
44d14d9239e16b6ed9ae43e1e701f7bc162f3f92 mwifiex: Send DELBA requests according to spec
8af06eb2b3981edf9eaf259fc95f5d3f0e848f8e phy: micrel: ksz8041nl: do not use power down mode
8f40ff751b4396d7112c0cd29ec3ecddfbbe5241 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9ab4ac742b2b753c175a4e22e4c7599334c0cf72 PM: hibernate: fix sparse warnings
027e981d165b6b53b2ec1cd6a1230ba152eefa03 clocksource/drivers/timer-ti-dm: Select TIMER_OF
24269b7eeff4f163f26e398da6a85a87a5671374 drm/msm: Fix potential NULL dereference in DPU SSPP
b11bb9a251bf09a404732bc6b7f3d19180c2c565 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aa773eff22bcc4f765a813c6caeeff7ccac83bc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
19c09153c158b8656b17887d12f5af3d1223f302 irq: mips: avoid nested irq_enter()
abe91e1bb2c6cce319c31632c942dfa05f938efc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f42c073777d60e747aefd605ce20eadf9efa9b7b samples/kretprobes: Fix return value if register_kretprobe() failed
d2585eeaeb9312a7e00a56b8c43a33adf308de3d KVM: s390: Fix handle_sske page fault handling
34b50652ec2385b3a9854ae77aaeda7d8ff75072 libertas_tf: Fix possible memory leak in probe and disconnect
1d1ddeb97381fd4f54ff13a852c871e15f0408d5 libertas: Fix possible memory leak in probe and disconnect
2daed71039e1199c9a7cf8b8028d6d24de4c553e wcn36xx: add proper DMA memory barriers in rx path
275f635747bd91dc8a0a2e3a7072d6816ee5bba9 net: amd-xgbe: Toggle PLL settings during rate change
5e1600b1c6b6927a9d0fd992dc9deeb344a0abf9 net: phylink: avoid mvneta warning when setting pause parameters
eac7a64fa27d4fa35d49978804eac53dc9279d3d crypto: pcrypt - Delay write to padata->info
4ab812643cc500a700341c6546cfd21841d26ad7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
58d2e4af6fbd79bbdc15fbedae0d183979e7637a ibmvnic: Process crqs after enabling interrupts
ce33ff9edff2e496ea59fd94b805aa44c9be7bac RDMA/rxe: Fix wrong port_cap_flags
57438b271fc998be261a739ac39269ffc8b66935 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
72247f1df0f62ff9fba03257f3cc415118e95c97 arm64: dts: rockchip: Fix GPU register width for RK3328
03521d172b778aa4d4268cd4236ecca29edfbf17 RDMA/bnxt_re: Fix query SRQ failure
dc7487d55496da8105ce07e1d985b880b979810e ARM: dts: at91: tse850: the emac<->phy interface is rmii
d270839371411e9642d39b0274450d78cd8965d2 scsi: dc395: Fix error case unwinding
3a22ea4d808a8220837c0124edb74f3de7d887b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ebf863e5fc1a9009423781606198acfde5709d6b JFS: fix memleak in jfs_mount
201145cfa555df03bf1e63ab6c777b0000b0e624 ALSA: hda: Reduce udelay() at SKL+ position reporting
770eb80ccb50e772cde54d0bfa9673fce8d1258d arm: dts: omap3-gta04a4: accelerometer irq fix
fa6b3b73918146212f73a787e0e0bd71c9fe34b2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
964d10831c07895f69e3ddd39f51af268a9a1ca4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b37d1d4944c1e306846f4502ff0eb7897a99f23d video: fbdev: chipsfb: use memset_io() instead of memset()
27113cabcc1256cae3ea4e67bbba2e5ffde43300 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d6692d315c0b0c615845e50a7d8f43647b687d18 usb: gadget: hid: fix error code in do_config()
d913a377b17637d6a735323bbb5e2da843b01934 power: supply: rt5033_battery: Change voltage values to µV
d829d87f74180a1d67e64c57b86106b54ba955e5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cfd57a6a9158bba55ce33e5a4fed55e1a65bc086 RDMA/mlx4: Return missed an error if device doesn't support steering
1e120c58b807f945f963ece36500dbd0f603d77c ASoC: cs42l42: Correct some register default values
a291f74e541dc7907dbe9ab85cba902d1024499f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
100a3c928dde134a80ed5d6abd83c8819aa1e877 phy: qcom-qusb2: Fix a memory leak on probe
aeca9a02af40eae2cccff300fd087da157756690 serial: xilinx_uartps: Fix race condition causing stuck TX
3d4de332cac2e98facae2e58f055c4f2455942fc mips: cm: Convert to bitfield API to fix out-of-bounds access
091facb3bfdc5a2a860a347f8877ea99347bf243 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
334b54a46b302660ad65ae5c8e8265c327278597 apparmor: fix error check
9f1a543e42ff8664ede1b89712149af4dcbc2153 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0ed567169a3e5123e9cd72f3d7591ca5c92d6af2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c09f359d59ce218b7861f5b95dee221e516e524a drm/plane-helper: fix uninitialized variable reference
6f9a9df08472a7c311fe4a625e32c96c7b7cf5cd PCI: aardvark: Don't spam about PIO Response Status
bbf816efc254a8f32eb83e384792d211f473e828 NFS: Fix deadlocks in nfs_scan_commit_list()
4b517ac2c81196e1415345f88cf364fe8b03b2af fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a995bd0ee5f167b351044c0be80438fc34dc1517 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
16181a27023eb4ec39eecad6498f07906ddfd8cc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b24939dc0ce3481390567ba2502a87d1f5c59a35 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0fe0333271dfa96270efecaa06d23906a974c5b2 auxdisplay: ht16k33: Connect backlight to fbdev
a98cdab606a2c8d83283dc78fcbf6d8b080da70e auxdisplay: ht16k33: Fix frame buffer device blanking
8aceb06d4e1e5b02bee3ada8e67f9bf7114edd04 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b8987e379a4e2e735532051139ec94c584a0ee3b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bf3830a7ae5589f00dec2bc8fc2ba0ee488ab814 m68k: set a default value for MEMORY_RESERVE
19e3814d15ca24d8a94212722e6e7c8e2b67f4a7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1d56723c3fdddc8518ab60fcbd14d41b7462301c ar7: fix kernel builds for compiler test
dc5242c29026f9c32142e938030a1d94778a0ff0 scsi: qla2xxx: Fix gnl list corruption
ad222bf424f01e74badb24265f24a232c00b8014 scsi: qla2xxx: Turn off target reset during issue_lip
4f7fd6d17b4ba7029a7ba1682489c0ddcb021afe i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4de817f0ca58f8089d7414a76a6bbf4f0b033648 xen-pciback: Fix return in pm_ctrl_init()
c3cc3a0d8b84f0e1decc73bf9d34a91d9b9bf8f7 net: davinci_emac: Fix interrupt pacing disable
da1129243e6fab8061e756e7791c506873d8392d net: vlan: fix a UAF in vlan_dev_real_dev()
5c024903b5dfd1b5404d3a95b6c5fd9557bdc78d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e950650e3d411e4f3be82d6706f3acf982f65101 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2863b714044853281474037abc7259abc67b5433 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc48f49af460716d4f7a884348c4f029223aa785 zram: off by one in read_block_state()
7a6bb7f6b2015995da8c0c274ffb25a8b75ca3ea llc: fix out-of-bound array index in llc_sk_dev_hash()
a6415ffe11e8bd7a0b7fb8006832bc2c3fc9b87d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e6c81bf62ef69a36c38f1fb8e2d3c170d7c62ef9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
78135c1a8558b7a872eecf3c95f3bb9c07308707 vsock: prevent unnecessary refcnt inc for nonblocking connect
91724cf40ece65ff00be39105ffbb54dd312fcc7 cxgb4: fix eeprom len when diagnostics not implemented
1a639e4eaabc3a1504d7f7b540e1ac9869b35aa1 USB: chipidea: fix interrupt deadlock
4652742e55a09dc5fbc5650c71134d32afcac674 ARM: 9155/1: fix early early_iounmap()
15307f58a7650260f4096c472cee99b54bda4e7f ARM: 9156/1: drop cc-option fallbacks for architecture selection
852fbf7ebd74e5f6293f4f50cfb4a356b769384f f2fs: should use GFP_NOFS for directory inodes
494edd559f09516e0eedad1db5736c1593d6a406 9p/net: fix missing error check in p9_check_errors
8ffb1e204f4f5e7a256b3d0221152593f054bc6a powerpc/lib: Add helper to check if offset is within conditional branch range
fa1769be8b42ce50b9074ddbd13e553970792655 powerpc/bpf: Validate branch ranges
3be3014cacdfeb1dfa5bfaaebfd34cc8c70e5ce9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
89bcb2d25b162dea70591d0bf0ebfa0799bcfdac powerpc/security: Add a helper to query stf_barrier type
aad05c939a8c658503c27ef95a9c3e6dcb53565d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
772c975d0bc563b3ef7cd88e5baec604ce46aef9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e47a4214ee169c76bbbc7948ac99e1eaae33a940 mm, oom: do not trigger out_of_memory from the #PF
a044d6f947566b4cb7d190c8a2d431eb42ff6d29 backlight: gpio-backlight: Correct initial power state handling
ad11d32a3140294ba21df06d7008ae0654c6484a video: backlight: Drop maximum brightness override for brightness zero
8b26c21766ffd77c0d9fad6228eee88b70e23048 s390/cio: check the subchannel validity for dev_busid
936fd9da933ea76fed2015866c477ec206599241 s390/tape: fix timer initialization in tape_std_assign()
b578adea9c4d6a0fb74d8bba09ca098b11f99d34 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4c3eb531be962694f8085651c92aa82327324a7b fuse: truncate pagecache on atomic_o_trunc
aaa624acbf1991e24cfd2d1c9f069be83d1a86f6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
710cbba036cbe7979204faa3c2459b2f1592e8e9 ext4: fix lazy initialization next schedule time computation in more granular unit
af0fc20f04f421492129632fd0367b9495da420a fortify: Explicitly disable Clang support
f2f1277242fc04c1b9144af0fd68ce2005a9d668 parisc/entry: fix trace test in syscall exit path
80f91e00001b4a4765dec6eb158006a2ccec1f9f PCI/MSI: Destroy sysfs before freeing entries
a4484b971be008b01f8e0699b95980f8c224b075 PCI/MSI: Deal with devices lying about their MSI mask capability
c97825b52055cbc4fbd2f17ad9e50cdaf967e051 PCI: Add MSI masking quirk for Nvidia ION AHCI
15db6d52c22c31e20a3432da1176ed5cf8d2db27 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c54a696412e0a08620bf831ea4c963a03e5f7a57 erofs: fix unsafe pagevec reuse of hooked pclusters
a6f5494e105d8b0ef5da98a77da8af08df4ff846 arm64: zynqmp: Do not duplicate flash partition label property
d8f1e69e48415104271417a12465277741153063 arm64: zynqmp: Fix serial compatible string
2e330bf0d7822b21bd81cabaa1edaab3b8348c89 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7760fb8739d2385ad5f10fac82ce67e3f8fc6c99 arm64: dts: hisilicon: fix arm,sp805 compatible string
4302b0b14f551c0680d9b566e8c702a724635d62 usb: musb: tusb6010: check return value after calling platform_get_resource()
0e3a837df67229f60948dfbbace4bfbea93d29b2 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f03bfd79e883dcc386d930afad4166545df151a4 arm64: dts: freescale: fix arm,sp805 compatible string
e7b154e3b5870a2a4237c111fe0ecbfbd0607d23 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f361d4bf1cfbfeae828de54bf9fcd6b58b02f2af scsi: advansys: Fix kernel pointer leak
6cfeb84fc7da455fbf91a7a4cd579c8b2cea14ca firmware_loader: fix pre-allocated buf built-in firmware use
281dda4363142028df5c91be4df4d2e1c16aa18f ARM: dts: omap: fix gpmc,mux-add-data type
f2ce13d80ad8419f45b22d44b6bb26bec28ba330 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2d7091e1bff78464d437e492274586876921f08c ALSA: ISA: not for M68K
0cd5c037d9e51664ac1eb3bd3298a092bb8048c0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
922982c85a1d1bf7d0e062185df8aff7495a63f5 MIPS: sni: Fix the build
e98922edfe266181c53a4ed4a999e017f465e4af scsi: target: Fix ordered tag handling
a64f412bf95b609ada216142a8d12947d51267c5 scsi: target: Fix alua_tg_pt_gps_count tracking
2e9a3206ad3ca09b40343676bf63ef56e76b27c5 powerpc/5200: dts: fix memory node unit name
f5ccb844e057f01d8bac5aff5fedee57c5d8b5d6 ALSA: gus: fix null pointer dereference on pointer block
3559bea338550c776f7469f8e35a019540a81728 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9b5aa34eabcddba39e4e1e12994137ce6df6c2fb sh: check return code of request_irq
835a19b5d36d74496aa4229f34e37fc3ed116137 maple: fix wrong return value of maple_bus_init().
626cf49d9f10c495b44e7df2fcb3aa3781c8f183 f2fs: fix up f2fs_lookup tracepoints
2e086cdf8f3ba15302a5fa7555b54c0d2f6891c0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
86a05f546f09d767de811026b54e0ead4e12998f sh: define __BIG_ENDIAN for math-emu
d1c7afdc0d3b01fbf8cb5438e1a5040ca820b664 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a46e344915a9721540ea11601af75fdd4023853e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
35e0c040cfde141f0cdec80c3db2b823d1539a57 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a10c2744e04288c68f3ac94e564667553ab916af net: bnx2x: fix variable dereferenced before check
35c6a1815befa40860d975a08f9aa3d0706201b2 iavf: check for null in iavf_fix_features
a69b7f8c134309ef2bdb80f768e90c1a77e2e27e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cfde5d8f4b1fbdb431cfc76960cccbd957bc4517 MIPS: generic/yamon-dt: fix uninitialized variable error
2a62428339c62a6c2e20426ac3910fc040c0ba9b mips: bcm63xx: add support for clk_get_parent()
91623e93e277c371ce8ff453aa291c1b634b07ce mips: lantiq: add support for clk_get_parent()
0c2502ce30415cf7b6014a294ef7105781811d4f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
bd66c34e5b9fe1d52b31c16b695790e1b0f44ebc net: virtio_net_hdr_to_skb: count transport header in UFO
db3c561e3c73edd9d97de3811c5eb4cc870f4160 i40e: Fix correct max_pkt_size on VF RX queue
27fab6b55db31136df1caa1e325b1bfb39857af3 i40e: Fix NULL ptr dereference on VSI filter sync
62c4775aa77668c5f02615ec072588afdd87294f i40e: Fix changing previously set num_queue_pairs for PFs
d8768d451074a156bd2574020be00ee6df545a6e i40e: Fix display error code in dmesg
e87782e21e6968b0a88fd21d536aa5100960c4db NFC: reorganize the functions in nci_request
813479bef8326370be9bbf89772fca47e70a7363 NFC: reorder the logic in nfc_{un,}register_device
8c9b4613851ff8907fe50e956ab41189bbebc675 perf bench: Fix two memory leaks detected with ASan
50ae44eddee9bcc9dce97e991082ff12edbcb2f0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
961bc7317ff8b7e10ffc7aa9c0ca00eff56bb471 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1526cd8cbd798bddea73f0e3f2f74da41cb7a3de tun: fix bonding active backup with arp monitoring
d8f34ca22a05f4b512ecddc8ed394e2ea8fa5f02 hexagon: export raw I/O routines for modules
ed8447b8d91d7ef7099fb97fc03fac9ec649d882 ipc: WARN if trying to remove ipc object which is absent
593adbd29f910fd2d0b7c4e89163bc0db636ae4e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6b5769e4721b1a5acd94093b0407f113b537b667 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
d24cba6788a35b962071f885c4ea9c8889220450 udf: Fix crash after seekdir
0067bd8429763c4188e43662b36be5519e28d56d btrfs: fix memory ordering between normal and ordered work functions
251875a7d63c637df926ecb08bf8be8dd1fad28c parisc/sticon: fix reverse colors
391dc31c26702dfb54e6201e56a1b6beb74eaf50 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f164a5d016d09941dfdfc707d6104611129eab99 drm/udl: fix control-message timeout
70ce3850b8ae89767921c2335c44d587e73ed2ad drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
62523f28978c14e43c7f5ce8f53e84d97ad19589 perf/core: Avoid put_page() when GUP fails
29c80b4b001a856e8af2551562e93c2a0382ef35 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
82757a4110ddb631a4792fe8095fc5e7bfd837da batman-adv: Consider fragmentation for needed_headroom
9ad906ee20184c8c7c7e367795f5a75107e9e627 batman-adv: Reserve needed_*room for fragments
039565c79fd346ca99b30ca8639c11ab9aa7ce31 batman-adv: Don't always reallocate the fragmentation skb head
4c6d4ba9b9ce87710d0e5d1f2e350835c05eb086 Linux 4.19.218-rc1

--===============8958718654031275577==--
