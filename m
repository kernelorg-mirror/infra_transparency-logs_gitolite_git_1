Content-Type: multipart/mixed; boundary="===============2032661553595470218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:15:24 -0000
Message-Id: <163734212421.23216.13585074467678717690@gitolite.kernel.org>

--===============2032661553595470218==
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
    new: f3d787ccb549277fc7270a324860ef14f9278059
    log: revlist-fd8250304dd5-f3d787ccb549.txt

--===============2032661553595470218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342119 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342119-bb6e4fc73e830fccae01990ce0aac162696a7ab1

fd8250304dd51bc2c8674af65c102dd8463ee88b f3d787ccb549277fc7270a324860ef14f9278059 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX26cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cP8P/3YByJ9qsdioDdp/Ohvj
3GdCZk1xZdLD6O2GcWaJo59tc4/icAYS0/oMGeAlxbnDDdS1mWPDWwI3UMH6e0p/
kkNJfCC5JFsWhYiNKNW9SYN/z+ffeTVIFuXurQL4GB0KzF5Xd6gceW8LilqSTjK9
r8b7sf1/EkhqhjrKouPYg/K++wKGLiPfOcHZ5QSAwQot3SLovGu5A3lUuGlogyRW
wA6I2wX/sxBUo11wFlKx17kdZD45F3rUR/GegfwQJ96I6wnmFFKm7CtCufu95AFk
ye8Z861IPWz/5AIBlzV+TXV+d+8MuGvqnhQv3Bd7pTg6TbIAx9X4XzHk7LS5KzPd
fBp543GnCpKUqGSUhxrH3GUo8EsLC9sxg18dMXc2Vl9HDsCwCRQGgutEjIrkgg8d
TZuiRM8zYBo6OLm1U8S4qSm0Ybh1aD/WYDJhV56T2lmYNz9R+sYvHLQjIK3j207P
wx6ktiUo0msIY8buQDEN2L+rnTEHg1zoHXiPC/fNAP6sKqPrTq+s1wzYdTyNMcKy
AuUSt4gnQBoRq+ScgFalGiyEp6CtYgvaIne0fcgWehclq3CIVmP5tErfhC9hQhVd
j1CLtomc+g9sovdS2mCausRMA1jINxgYaJX34wzNWahiDQxUPSsSLKWHKDl706yX
4ydLOcFH1Vmcd+gx6n8yqr5v
=v7FM
-----END PGP SIGNATURE-----

--===============2032661553595470218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd8250304dd5-f3d787ccb549.txt

8c7fbaddf22314c70230da1f81cc6f8224f220b8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9050a09f027d5951abdd2baaf5e4e8d561521ac6 binder: use euid from cred instead of using task
83a1f4b8e11e0e32f8183c791d6091a27ced1234 binder: use cred instead of task for selinux checks
bbe73cadc0af11b42c90666bde3ead0ff13c5965 Input: elantench - fix misreporting trackpoint coordinates
ff6c5521572b972910441f69d95bd99ac1f074f3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f3d071ae11c4d6e28cd61bb341037dd2e103cef9 libata: fix read log timeout value
58fface5f63b594d55dc1de04ac10e0c80f87e09 ocfs2: fix data corruption on truncate
d88be5cd50a43f5fdc507b4f6513588c1d21c0ce mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4b8556d875c2334fdc86450becf38ddcd4bd6672 parisc: Fix ptrace check on syscall return
a6dbeea525d33663c91301df54f37c5f6878ef88 tpm: Check for integer overflow in tpm2_map_response_body()
119afef8e8cc237d32441e6d70c14e08a24f4946 firmware/psci: fix application of sizeof to pointer
336d3fb944285a53e2225e3ac822c47fde436c34 crypto: s5p-sss - Add error handling in s5p_aes_probe()
733a48a8724155616577b06b45d812502851845b media: ite-cir: IR receiver stop working after receive overflow
01c9adc55a039cda8c066d9d76800932e068998f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
57a49b119960f0d94b85beda9356845ac0455874 ALSA: hda/realtek: Add quirk for Clevo PC70HS
fa3093dda3682c92b7e2bb26ac5903d404a6198f ALSA: ua101: fix division by zero at probe
6fc13637b2ef2bfcb68d91cd02ae6fe3249818ba ALSA: 6fire: fix control and bulk message timeouts
2cb13aff17886d12e0c8b96a566138fa41824961 ALSA: line6: fix control and interrupt message timeouts
adeac23838530e85861e239585680c9056d43322 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5c85ef102f26a969cbafd3aaf5fbe2bd277ab148 ALSA: synth: missing check for possible NULL after the call to kstrdup
923e8b4792d49b763458f82c6874583ea5f18406 ALSA: timer: Fix use-after-free problem
8a87ad00ec2afbb476622d7446da52bb47d00503 ALSA: timer: Unconditionally unlink slave instances, too
c2a05e40efa9d4c32a405b4966f12662f60c7f3e fuse: fix page stealing
7f20f64c40eaf8e8f7c7cb46189bbcb042fa10a0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ab777252f32d8315a44005f95c70036960a354b8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9b866cd00d10e4c019ddf1bbc06e11aa96fad60b cavium: Return negative value when pci_alloc_irq_vectors() fails
7e52e8ee17939299630ae12f3fef7c13c1837f15 scsi: qla2xxx: Fix unmap of already freed sgl
80f1019f227c613d5ad31362d02ab2493133a641 cavium: Fix return values of the probe function
f1263bf2f7437df4584c8af881582dc2b4606ef5 sfc: Don't use netif_info before net_device setup
d5b9c4c255963c08448853b47438e5eaf2f8aba2 hyperv/vmbus: include linux/bitops.h
aa1ae431a87ff45456f0971a046c1bd25f1c803e mmc: winbond: don't build on M68K
184a80abebc4227e36e1a23968dc856bf5178b4b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
60e62c96a79d2fbd1ad8f6ba58b390b06309f98e bpf: Prevent increasing bpf_jit_limit above max
b325a181e038aca43bfe6239dfdc82eca9e10480 xen/netfront: stop tx queues during live migration
edd5d647f1c70372940aa99ba39d8e6823eb4d60 spi: spl022: fix Microwire full duplex mode
af66e58ff792617c9659be09bfd888da44063065 watchdog: Fix OMAP watchdog early handling
94fdc2598bc0cce743a4c28082abd2d429071eef vmxnet3: do not stop tx queues after netif_device_detach()
84a6152f735f8f36750c7caea0380dd1d791ce49 btrfs: clear MISSING device status bit in btrfs_close_one_device
73fc3aa956d661744b6d6d6493082f16cba26620 btrfs: fix lost error handling when replaying directory deletes
0ea889102810e05b311a3975bae8dce8b2960697 btrfs: call btrfs_check_rw_degradable only if there is a missing device
f1c6e25a8d87ac833886f003e017298e00f161b8 ia64: kprobes: Fix to pass correct trampoline address to the handler
10ef2daa9ccd7bf14067f06d5dbdd47614ac860d hwmon: (pmbus/lm25066) Add offset coefficients
a5e07cb0f604c112819abd3432d55702a59ed86e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6089aff0fd5070c8d9ca1f3d472cda698c8ce30b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c7458f4231bb8e201a52676c625d6df28e2680ea EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2cb92597119bc841eeb2f16726d33e6d185f6806 mwifiex: fix division by zero in fw download path
400c470ca59ddce578e6ca97bd9e0b57c2bf41f3 ath6kl: fix division by zero in send path
d980adb0db9b60cf258bc43d3a2e3b02af222b64 ath6kl: fix control-message timeout
411de1353decea0ede7403153085a20363c0a0f9 ath10k: fix control-message timeout
aaa2f81a78c893d95124b10a02a4e4f52cf7a245 ath10k: fix division by zero in send path
b6dd29c66ca2b0bb876db2deb8d9c607d5f92d77 PCI: Mark Atheros QCA6174 to avoid bus reset
55652ff5bf129e4639264a5a7000ae1cdc590d24 rtl8187: fix control-message timeouts
464fcd16c62a8c4f2098ad41e2e758907d7d29fe evm: mark evm_fixmode as __ro_after_init
03998cb3cb5f8137f660dfcfecfa16d2157c07be wcn36xx: Fix HT40 capability for 2Ghz band
50d369575d0ced52715d8b36c4b3a4e6ef072737 mwifiex: Read a PCI register after writing the TX ring write pointer
99b697963b53fe83ef57587e977c03c1c3359623 libata: fix checking of DMA state
c2c6152d8eab43502d8c6387cb923993d2855d5e wcn36xx: handle connection loss indication
1e50a68f5342cfa0ff8acf3ecec5a689a7be2846 rsi: fix occasional initialisation failure with BT coex
5eb27ea8b696534f146b4519c07161b8823eb50b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
944dad38d0df9ed37c629db4264d45de686a0fea rsi: fix rate mask set leading to P2P failure
11b8e34b4bedb72d0db50d07abf8bcbab29703fd rsi: Fix module dev_oper_mode parameter description
c632b8ff07be82e4c48a1605a660e407bb690eab RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a86b62db6ef2445ca326d834f0bad4b026beffd0 signal: Remove the bogus sigkill_pending in ptrace_stop
4c469dad3bf5e47d3fce7c7e1635153ad3d214be signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
581d5673bfc67f09ad6a30d4ae8c58b39085a6a2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e14eae1d06c956b157756a73c82c5e237f32a175 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9ca223271681444a279a53140d08fddd61f856cb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af1a464c8e4b26f317a7eb8aad54ea3fd563ece9 serial: core: Fix initializing and restoring termios speed
3c8b679a35b85132d3147098d052204578a87ca3 ALSA: mixer: oss: Fix racy access to slots
e6631d4bbbe7478238bc558f38e27d9442284d1d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9511f27b67556bcf888ad9e5bd0f384578746c7c xen/balloon: add late_initcall_sync() for initial ballooning done
d65ffe6e328cfb2d95318d0170a37e88e5d09789 PCI: aardvark: Do not clear status bits of masked interrupts
8efa18c490409eb358ab31ccfbf54bfa26c9b0a5 PCI: aardvark: Do not unmask unused interrupts
608fda32ff59a94f6d67957b5f5e13982f9c42ad PCI: aardvark: Fix return value of MSI domain .alloc() method
668ea73c71d162451e27b382e1c44c7d16eb3e83 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
bb0877ff32b88945b9174154cb55e8d8a4fbad87 quota: check block number when reading the block in quota file
f994515164885da7d92ad3aebf368db94bca9ad0 quota: correct error number in free_dqentry()
3537b0041fd334910aea95bf18cb5c3b6bca4171 pinctrl: core: fix possible memory leak in pinctrl_enable()
d67a0978536f503a44d72977a4c90f410f9bd7a2 iio: dac: ad5446: Fix ad5622_write() return value
e738315615c3bd0ccb42c1b5d4667aa8811b2ab2 USB: serial: keyspan: fix memleak on probe errors
5578d45ca5d6f861e1e7d10f06adfc8debfab568 USB: iowarrior: fix control-message timeouts
db426d29623db7da3520d914e1d67a4ea8cf084d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
62c066d0af9285d7857d245fe42237a03b027e56 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7cc351e20ec69f8cd423ce5a8841b3d4b897ccc2 Bluetooth: fix use-after-free error in lock_sock_nested()
feb8f7c487a31294034a2e4d729540acd4c039e2 platform/x86: wmi: do not fail if disabling fails
b65f025f667fed167ee76b94310c9e64c8c386d3 MIPS: lantiq: dma: add small delay after reset
61a5168a9d81ed3b5a9b77d2a2915e15cb1e7224 MIPS: lantiq: dma: reset correct number of channel
1b303f8da673b9f45d9469f33611d54d3b6ecaca locking/lockdep: Avoid RCU-induced noinstr fail
3e0b6fb1cf5d19a190e085c2bb85657147a7fd4c net: sched: update default qdisc visibility after Tx queue cnt changes
caaa0ffbfcb25cf3c85f21c8d7c46d6449e03fd7 smackfs: Fix use-after-free in netlbl_catmap_walk()
0a5f238ee020adf8c90de323f74b21e2e984c9b1 x86: Increase exception stack sizes
3aa0c3452c53acd2b47bf5ca289dabfaeb80ca9a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fc3d5f770a7bffa42ef8f05bb3a79ff57142fab5 mwifiex: Properly initialize private structure on interface type changes
777053edd0e11a05e1022ae077a007a6d86a42a7 media: mt9p031: Fix corrupted frame after restarting stream
ece5b5762bb53791a022ae9c23892c13fe41d432 media: netup_unidvb: handle interrupt properly according to the firmware
6574f8f434b69d4832ee4df525585310da32bf37 media: uvcvideo: Set capability in s_param
77f4c2d34953a86c2ff18672bbeb125f6f3f3bd0 media: uvcvideo: Return -EIO for control errors
e8b6e7f6c91feb72a9e1253561af7e62d5d2b637 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0409892c2b48bfa70898509f717d0c066b99d9b5 media: s5p-mfc: Add checking to s5p_mfc_probe().
b6fb29323cd08af7fa6987ad0264813eeaa79f5a media: mceusb: return without resubmitting URB in case of -EPROTO error.
2ede480c7d1979129d6b987a9b1d8988254d1a87 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5471e570be14b209216cd96a61f055bfdda8002b media: rcar-csi2: Add checking to rcsi2_start_receiver()
f94b3ded0546200a0728f7af6fb4da690688d41f ACPICA: Avoid evaluating methods too early during system resume
9b7d9c541eaaa59248d975edd1a892218d8b333f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
602371b9baafbe813677bf8109e4460dc147f22e tracefs: Have tracefs directories not set OTH permission bits by default
cf9f44ccc94dead8fc056244c4fe1f03b6487429 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c9cfaca0447b331e7099f51c11501dcc831425a6 ACPI: battery: Accept charges over the design capacity as full
071dd7809662b260272caed13245040a92f9c6ad leaking_addresses: Always print a trailing newline
36d192affe379351ce8d9d4991b47a7248f66a51 memstick: r592: Fix a UAF bug when removing the driver
f0c02bcf79844138134c0946c3fc79b9b593ebe5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4583e531b86c81805f1b530a19ac6f7ecf9152d3 lib/xz: Validate the value before assigning it to an enum variable
b17440ff6ec79fdd4649d3106833f33027b34f22 workqueue: make sysfs of unbound kworker cpumask more clever
3abce77b7d4e9a73f4ef876743df065754bd80c6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3d22e6cdb44b5b32510bb71f92b20d1854669909 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7f288a54f34aecb5448ac4a6fef165961494d095 PM: hibernate: Get block device exclusively in swsusp_check()
4f379fc400c6421310c74487f36602117896b9a0 iwlwifi: mvm: disable RX-diversity in powersave
ea0e55df8a143ed055c2445a33e91628e54fd27f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
adc5343d9d80eb8e5f99a0b2cc545168b2db8e92 ARM: clang: Do not rely on lr register for stacktrace
95f3699d167ddfe62b579fc359ca3f0dc07d32e3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4e4b901bc82bef1e6ab86fa1c5e7febb8f43aa5a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7b5b903aaf037cfc9d0cdc317d8138ae4f12052d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4505bd333fce4c98b5ec745e541c7876db327bb2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
036f3836b65b77fabda98bc92bdd7898e891677f parisc: fix warning in flush_tlb_all
8b38e3595f1aba2708b88a6fe4ae3c1c7b5bb669 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bf777b5b392806be904a6163c5cc0be856568482 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2c174ab3b2d32ab167edc119e499bf7014b1f772 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
82a3cd8334779b65c44f11ced8f5acbd58644335 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c247dd725f417b98c72cd669f5357efefcf52923 cgroup: Make rebind_subsystems() disable v2 controllers all at once
433670baa479dda351219bcf4364d967e7b597aa net: dsa: rtl8366rb: Fix off-by-one bug
5b605e0d681a05c177b09b024634d2ac010d93e7 drm/amdgpu: fix warning for overflow check
d7ad2e4cdb228a8aee140e47243f25239895ffeb media: em28xx: add missing em28xx_close_extension
4b62b8c8ab3da87759e1ffac91edaa607c23946c media: dvb-usb: fix ununit-value in az6027_rc_query
849e00ad62a7b1ca95435e88822f2f8cf0080b06 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
688fcdddd7ccc823a785e439dfe3725ad9bebff3 media: si470x: Avoid card name truncation
e5ec70636903eea84297afe2d22285e3b9590968 media: cx23885: Fix snd_card_free call on null card pointer
2065e2d568f9176810fd5f3af013cd240f99caa4 cpuidle: Fix kobject memory leaks in error paths
8978648076a5752e96330ac3dcf7d06f51fce089 media: em28xx: Don't use ops->suspend if it is NULL
9da7aa03f1e4a1c6f98c011214259a8b67f7f527 ath9k: Fix potential interrupt storm on queue reset
14be0bf3f89fb913681ccaf8eeab3ab7173efd6d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
54f945c877ddb5310e3b13beed766a21fe80568e crypto: qat - detect PFVF collision after ACK
e371b5477fa4a82fd2e0d5f865d2c6b6e04a9994 crypto: qat - disregard spurious PFVF interrupts
2536ca510d2795136aa5019b1789d93638843d28 hwrng: mtk - Force runtime pm ops for sleep ops
56993158ce9a313aeeef96ddb009cb72ce547822 b43legacy: fix a lower bounds test
c4fb6b9a09b5dfd6efc04ea70e4dc9db16a90888 b43: fix a lower bounds test
57c6c91d0ada27c23c09a7a29657b0d117466521 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8804c7ca51ace2f1c83277693512221a26306efe memstick: avoid out-of-range warning
01af60a7834c4adad4d7494fac5a26e0c3ef2d69 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a0f6b9db203e81a67c3a3dfa1edf50eaf84f52be hwmon: Fix possible memleak in __hwmon_device_register()
d5794c496f5acf9ec0c481252ff86b26046f3d1c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
00ea517aada1d43b0671e4dac19e881858a9dada ath10k: fix max antenna gain unit
50a865f65575322edee57ef920c368358d761bb9 drm/msm: uninitialized variable in msm_gem_import()
6bfc36a85b5c5010da9805abf0e1b87705a61b08 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
74d441f3e71bf9dae505ccfae3e7ecf17e727e54 mmc: mxs-mmc: disable regulator on error and in the remove function
27232c513ed10eb0db5dfd501a0ae902db2d280b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c4849f34ab343bcd5ddaf7f8964c5a48c58e5a31 rsi: stop thread firstly in rsi_91x_init() error handling
c8cd804cee4e5e62d52af08b936b03b7726f88fd mwifiex: Send DELBA requests according to spec
d60b10fc860fbbeba9a0483d8449196caa19de21 phy: micrel: ksz8041nl: do not use power down mode
8382825214a7c849dbe60d10738daafbb7878740 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4be81f6200fb8e3c5eca05936cd0e332b02345ff PM: hibernate: fix sparse warnings
e982567d026e3ae5d8c5c7134d27500e5efb1192 clocksource/drivers/timer-ti-dm: Select TIMER_OF
30b647af5fa2ae9592846d359b08c975f7a6cedc drm/msm: Fix potential NULL dereference in DPU SSPP
8c19ac8a7ec185216b7dbcdc8a44e5a7db68404b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
399c799a3c14c93a4b3520fdc9342d1ab7303193 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
605576b723193473bc6f6e7d4f516bcf03d559c5 irq: mips: avoid nested irq_enter()
c967d452b6f1636bf79b4553fbad2b3a487be1a6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3c4176898939aca0907404a07777d3d11034913a samples/kretprobes: Fix return value if register_kretprobe() failed
63b9da05a33a0306b70239a293c6d4c13c9b6753 KVM: s390: Fix handle_sske page fault handling
0661f3a26452d1f6af905e3329fa022a283ef3f6 libertas_tf: Fix possible memory leak in probe and disconnect
0eee26e6d7f13e924f1020126fb5dd44429414a9 libertas: Fix possible memory leak in probe and disconnect
b9325127e26c46e78fbd561b068f27d3b72f442f wcn36xx: add proper DMA memory barriers in rx path
44358eae0775b3584e97cc1f95694708ff5454d7 net: amd-xgbe: Toggle PLL settings during rate change
e4aa35e32f9614d6e6dccf840130a102ca405196 net: phylink: avoid mvneta warning when setting pause parameters
f0faff09f7c6d93f208973ca1a13dc21a8c20eac crypto: pcrypt - Delay write to padata->info
c1e698dd9258fa70013565b4b59d4e7d9aaa53f5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
33dc387263160bcc9d536a518f9427b373e85b6d ibmvnic: Process crqs after enabling interrupts
8cd11e7370091118ebe1d540387ab0719d0e37aa RDMA/rxe: Fix wrong port_cap_flags
e9c58d4a3229682ca918dad91b3f70dd96479aab ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f734ae80dc9f1940b7f657e5a053b1ee75d67ace arm64: dts: rockchip: Fix GPU register width for RK3328
ab6bd206075de568bff7b2c26234e61053402d24 RDMA/bnxt_re: Fix query SRQ failure
0a48ca31c941c733adfcb6842795eb23b1631943 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8046cc18474e193953ef527c7c6bb3c32b141d63 scsi: dc395: Fix error case unwinding
48d08e893404b9855f44b7fdc8debd40cd77e742 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
98c4e053ad4e7680ce70a8dc0611a75d30b3d008 JFS: fix memleak in jfs_mount
c483ea15c1701179cf6b17cf1582ee63d4d81f88 ALSA: hda: Reduce udelay() at SKL+ position reporting
3941916822946650fa72c9874e20f001d2e50deb arm: dts: omap3-gta04a4: accelerometer irq fix
d12bf65be1579aa02485f54f17b55c3c2a0c6145 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d9c8558d270cd9e6832e941a6d59810eae023c4a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
664ff39f7463772d33ac07fce4263919e387ba7d video: fbdev: chipsfb: use memset_io() instead of memset()
0bcb363d47576f19d37cf0c538235182ca2fe0e8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2ad61277329558f472561efc6162169b2ac7b05f usb: gadget: hid: fix error code in do_config()
dac7df72e593e49ac67d09192698ba79dcb5647f power: supply: rt5033_battery: Change voltage values to µV
5888d5707d5ee1aad6497bdc4b6809bccd795de7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0d7f0ac2501e1466c50a87737a6021799d7d5327 RDMA/mlx4: Return missed an error if device doesn't support steering
63db7da07b593db48e6f1491348ab6dbfefbe6e6 ASoC: cs42l42: Correct some register default values
f0ea3cb694880fc89e389190f288b8331bcec4a0 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
64bec028c975edd6d1c8fb7da52afafbb6537ffb phy: qcom-qusb2: Fix a memory leak on probe
53d1f6baaab9da2afbfaa3c98c83a7f3291224e0 serial: xilinx_uartps: Fix race condition causing stuck TX
97b22f52130f7687588ee2d7984f5ceca38d2c1f mips: cm: Convert to bitfield API to fix out-of-bounds access
e9edcce8424b87c757ee65c7c6175d3e93fbe57f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9956fb6c67a87e811c3f3e4e974ab493a5ef9c7d apparmor: fix error check
92386cea28a2c8d4c91ec3c8ed4d2a608d7510d5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d16fc2a060602ae886979b8aa6a97b6c0c8b2857 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5d3d929219ad87cf75fe957eb10de561607bbd59 drm/plane-helper: fix uninitialized variable reference
68b5761d4e6c7bc22daf745c104ef2a20e43ab25 PCI: aardvark: Don't spam about PIO Response Status
b229d486d4e5ca26e544614a36be87b6bc7d27aa NFS: Fix deadlocks in nfs_scan_commit_list()
32f7608630b21bb0d4f897c8a4874c23b73fdfda fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a4ebfb2f6aa14b042c35a79ee42691873557248a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c201105434a9382ffdc8ca6567f0d4e28eec18f6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ff4edc3389b80a528a434df3b578c92cfe31bda5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7cef2e1f5718a9c5f5af17e49dafbd80e9332f22 auxdisplay: ht16k33: Connect backlight to fbdev
8c9f20ca086272818d79c48725250e1009772dbd auxdisplay: ht16k33: Fix frame buffer device blanking
e8c0294dec90ff147a2f3eeafb772bb8b2de68aa netfilter: nfnetlink_queue: fix OOB when mac header was cleared
736fab4b65c7f38231546b2f23b53e9b0312ed8b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
651f893d0d16679b28de70ebd80a46ea52ee03c8 m68k: set a default value for MEMORY_RESERVE
d770442c60ca5c8d1548f2601cb225b4cdb2f93c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6d52333f9d1a30a6a5e43046943a95af5a79c0ba ar7: fix kernel builds for compiler test
36eefdb128d134b90e866660c8a28a5852d305a9 scsi: qla2xxx: Fix gnl list corruption
f22bbe6d44a8481c53db120b1876e10e63a123ae scsi: qla2xxx: Turn off target reset during issue_lip
dbcdf20a4b8436be9b7c5aa83440f985459f66be i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
27ec83f7b5ec188e3d1c91db99eb950b9c6ecac8 xen-pciback: Fix return in pm_ctrl_init()
021965e01b841eebe985603bf3e2516017c885d3 net: davinci_emac: Fix interrupt pacing disable
1d6625d0acc5b13fb43d0daf83338163e5ae1694 net: vlan: fix a UAF in vlan_dev_real_dev()
39404f29a4f12226f077ce78c75c66957d9211da ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b99f095a4e8200a18663e3d010aa49fb6738e83 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bc6da5c2d79426425f0ad7f59346b5100381f934 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7db684f036cce105bac8fb9476a10285f30cd9c2 zram: off by one in read_block_state()
2357740e715dda2832b19456d8760d36f016e05a llc: fix out-of-bound array index in llc_sk_dev_hash()
8a85993b92bbb5a90095be90fe4d642b1b061bb7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
db5f2ca652c97026e6e83a02056391a1c935f8d9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c7109226c3ac72b377b5174f7cd2f18299d97123 vsock: prevent unnecessary refcnt inc for nonblocking connect
4f2476affe82a8db370235ac497ea5c3498e88fd cxgb4: fix eeprom len when diagnostics not implemented
7f67695de42442822aa3228893b1609fe1f0110c USB: chipidea: fix interrupt deadlock
7943898697a99a2013b6378c483f0e74b7f958a6 ARM: 9155/1: fix early early_iounmap()
4ad6b11fe87b4a7456a9905045ce04ee790725e9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fb1ec1738448c5bfdbfa5877b32c266c4f64b90f f2fs: should use GFP_NOFS for directory inodes
2bdae0cf19bdaac2f050b6fff7941852b7b01658 9p/net: fix missing error check in p9_check_errors
23173a71e1603174a63a70fd1b17ffdd6b685f8a powerpc/lib: Add helper to check if offset is within conditional branch range
c16aba49655df46fa51d181eb8501f3684a0d1c6 powerpc/bpf: Validate branch ranges
954f27958b979d31eacc4a8fc50e8bbab56db830 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a84f9fb972f94559f2c54f1017c1d2a25e795488 powerpc/security: Add a helper to query stf_barrier type
ab142e033a67e8db71f862f650a6616d9098f936 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
64f6758821c18672b687eaaf8465fb31dd1fc4ae mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bdd31647e54396314fb2c62813049f8f77c97810 mm, oom: do not trigger out_of_memory from the #PF
0e37226c3e6b289f3b3b8f4fb2e22554e4d7ded7 backlight: gpio-backlight: Correct initial power state handling
00213ff4914e7c8ec52afe140e4e564acf941d0c video: backlight: Drop maximum brightness override for brightness zero
093f70ec6093ac11250811e25001a7bc07bbc134 s390/cio: check the subchannel validity for dev_busid
5c429002ce4a08d9994ee72d68ea02c1c1b392b1 s390/tape: fix timer initialization in tape_std_assign()
6ef0152549b849d0695e5a46c2fcc91939e3bfe7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
61d1d586f8c73e34968681fbffa49c21077badd4 fuse: truncate pagecache on atomic_o_trunc
22f23a4de0721da19889e52d1b427ae7007ef553 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
edcac228b4ac4678e6f5f496e373ba2cd1d7be8d ext4: fix lazy initialization next schedule time computation in more granular unit
6375eb9fd9c41e50dbcd2669cd76f5391f2607ba fortify: Explicitly disable Clang support
4fba54c0b4cac25c70ffb681f94eeb84e143da58 parisc/entry: fix trace test in syscall exit path
8d092516f19cf1739adb81b52ffab3016d5da7da PCI/MSI: Destroy sysfs before freeing entries
0908099c87004d241040c8c29482b6a5d7505192 PCI/MSI: Deal with devices lying about their MSI mask capability
e945263ca17052a51f5ea8486f8e56bde9018a34 PCI: Add MSI masking quirk for Nvidia ION AHCI
697ad3d8084ebc23a368a706b6bd6d1bef07c835 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
eb2099ebf483d801e18131aa908c7fa1d9a26164 erofs: fix unsafe pagevec reuse of hooked pclusters
f3d787ccb549277fc7270a324860ef14f9278059 Linux 4.19.218-rc1

--===============2032661553595470218==--
