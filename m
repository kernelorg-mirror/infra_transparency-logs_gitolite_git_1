Content-Type: multipart/mixed; boundary="===============7156010516514905410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 14:15:40 -0000
Message-Id: <163698574045.21774.8175803488019203988@gitolite.kernel.org>

--===============7156010516514905410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: baaebbdd03cf4af969593cb903301f7aae765a2c
    new: 9f7d7722be196d7bf0aa6765dc2a9cf3e3fd1e8d
    log: revlist-baaebbdd03cf-9f7d7722be19.txt
  - ref: refs/heads/queue/4.19
    old: fbcf2d28a11c080470b9c629186e868cf90e6779
    new: 741e2e9dc8fd206927bf1e52748ef7a18ec54b14
    log: revlist-fbcf2d28a11c-741e2e9dc8fd.txt
  - ref: refs/heads/queue/4.4
    old: 8fe09aae905973d876231fee61d465256ba6c94f
    new: 471a7680b27382fdfcd77cfb337b82b18f136e25
    log: revlist-8fe09aae9059-471a7680b273.txt
  - ref: refs/heads/queue/4.9
    old: 1361d603e00c17d3add815ad6fa5db78112935c9
    new: c4c4e3ea01060236d0aaf15753dfef8ca858577d
    log: revlist-1361d603e00c-c4c4e3ea0106.txt
  - ref: refs/heads/queue/5.10
    old: a92706de6c02af1f2b22598d0c5b65daab4bb12e
    new: 40a263af713856d08f7584f026a8d9117b6746be
    log: revlist-a92706de6c02-40a263af7138.txt
  - ref: refs/heads/queue/5.14
    old: 05deee1b8d4c849d3f49ff76b5be1514e2da3379
    new: 93cf4edfec7c15cd395ac9dc621ae5087f12fb1b
    log: revlist-05deee1b8d4c-93cf4edfec7c.txt
  - ref: refs/heads/queue/5.15
    old: c1b7ebfc31554916b372192c4c8235bb87a6cf8c
    new: af1a12425fab8f8118888d7f404bab483297a401
    log: revlist-c1b7ebfc3155-af1a12425fab.txt
  - ref: refs/heads/queue/5.4
    old: 7738dbd5cb104bd9286db266e8d99f9e87fcd715
    new: eec30930016fd6b16b0a3ac274fabcf5b0e1763c
    log: revlist-7738dbd5cb10-eec30930016f.txt

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-baaebbdd03cf-9f7d7722be19.txt

d5036d0708e500edc96dbe6d96ae8a3fb8f7c7fe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b9bbc2f37e68dcde508c1f8466654e060b9bd872 binder: use euid from cred instead of using task
12fbf8152b6356c76213768d8b79c1e16ffcf719 binder: use cred instead of task for selinux checks
5cae31571c202b5c0d8ef42e7e2d15c6f7cf19db Input: elantench - fix misreporting trackpoint coordinates
374444710811a92acaedc025d23dcb157906194f Input: i8042 - Add quirk for Fujitsu Lifebook T725
3d9ded7b865cef3dbde2dfc3affa2e3032871c66 libata: fix read log timeout value
846f434e893bfda45904b5d9ed6911ba7e62f28e ocfs2: fix data corruption on truncate
54d32322923d0252785aad94cd83c58200880867 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e5db6a15462388165536e9d6ce909b03c965ea84 parisc: Fix ptrace check on syscall return
34087a341266c203e8171ffc4d4bed4b2c71594f tpm: Check for integer overflow in tpm2_map_response_body()
086bba69f4df1050be746647442017b28833e22d media: ite-cir: IR receiver stop working after receive overflow
74d3e9113380044e3026c951d234e32004f658da ALSA: ua101: fix division by zero at probe
33cdc20c24fc75cb8ac63baa5f08923d7e1f4f53 ALSA: 6fire: fix control and bulk message timeouts
41440bcae8576368fd1b778492a1debed0e65615 ALSA: line6: fix control and interrupt message timeouts
5af00469dfb04a072a990840de16938dcfb63b36 ALSA: synth: missing check for possible NULL after the call to kstrdup
29baa796a3e1db45caf5d13f4edbb6a9c8cfdd12 ALSA: timer: Fix use-after-free problem
8a039042484b48e63728bda3ed955d280f285594 ALSA: timer: Unconditionally unlink slave instances, too
8e7762eff30c4049dd4b4f36beb0e8316079c19f fuse: fix page stealing
f51aa26ea642b070447be00d7c8191a37bf2b1bc x86/irq: Ensure PI wakeup handler is unregistered before module unload
6ac982bc9f775166c8f16a40c494ab633168570a cavium: Return negative value when pci_alloc_irq_vectors() fails
37c372113fae64b72e6cfe2e06ebb2a26ae80b8d scsi: qla2xxx: Fix unmap of already freed sgl
b43d43406ea2e10baa4c8934ae7dc7b363841823 cavium: Fix return values of the probe function
a8f6667257fc8ad95c6dcde588eb9297d3e33964 sfc: Don't use netif_info before net_device setup
1c39ec79d1400119ca4fc487cd9fb5ae291542e7 hyperv/vmbus: include linux/bitops.h
370e74945140fb203512e70ce8257f113999091f mmc: winbond: don't build on M68K
b25e1ae79d27c2f34a421dd8a49931d238e163ca bpf: Prevent increasing bpf_jit_limit above max
76cbaa04a36cec45f62a4b1e568f08ff67d613c5 xen/netfront: stop tx queues during live migration
f7fcf092a38fbbc76b5a202fe05b2d4eabd4288b spi: spl022: fix Microwire full duplex mode
90e59eb1d6153459ed31a040e4ff1635a68048ca watchdog: Fix OMAP watchdog early handling
dcc415d09f2bb2815d1dab0a698c41f30360a07b vmxnet3: do not stop tx queues after netif_device_detach()
7f0c1c7bbe79854ba2c6fedd0c3abdc5ac8d320d btrfs: fix lost error handling when replaying directory deletes
b7858e74366d37d15b2b9dbdd2098acfcb616f21 hwmon: (pmbus/lm25066) Add offset coefficients
f56074ffdafc577cdd35ec41dff38a5c3568d134 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d15e10382b596c827c484eb06d36221ec13bf1eb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
58eb5014642de753dd657db08d3fe092bff84358 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c4b51f2b0893ad2d60a3765cf112992c4b9d0aeb mwifiex: fix division by zero in fw download path
86f11f03fec681c49439506c858c543243c98719 ath6kl: fix division by zero in send path
9bb6597d5f45ef444fb28d257f3a4f3940ebd1fe ath6kl: fix control-message timeout
e770179cd1f239451c60e9e26376c4fdc08a9848 ath10k: fix control-message timeout
d98a2f71f9048d1640ae402acb402c7667028f25 ath10k: fix division by zero in send path
efb113736d1f0c8cfffbd766d3d7eb470fa0d778 PCI: Mark Atheros QCA6174 to avoid bus reset
12839175752ccd01887ecf766b8006910cbe7a02 rtl8187: fix control-message timeouts
f7763d3f52b2b849f33a062eb2219138927346c7 evm: mark evm_fixmode as __ro_after_init
6b495d413e0de2c7c9eb3af30d07327c98adf6ef ifb: Depend on netfilter alternatively to tc
c5a11fc781f2ee35a20b6a2b575395e6a530610d wcn36xx: Fix HT40 capability for 2Ghz band
a7db10399af18aa6ce684de957a81525a0a50570 mwifiex: Read a PCI register after writing the TX ring write pointer
c0562d63a3bc531f64498620adcbec4c09eca5aa libata: fix checking of DMA state
55dbc57ef12a6f7ba1e34c3b40759faf88eafe1f wcn36xx: handle connection loss indication
b31f42c4dee72f4557c832e2e30a000765b9d8d2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
709ad5b56c8da300057ab28fe0a3e044d924864e signal: Remove the bogus sigkill_pending in ptrace_stop
39cfce6606a5b6a6834e3070a01afc83312b9b1a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d56ada0bce2ba48e56e8a4a8d70d64d347eca746 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ed0adeeb099e4f824fd41f32923dc2dbd7f8879a power: supply: max17042_battery: use VFSOC for capacity when no rsns
bf35139a3647e6b4892ede3047e82de2e2836cf2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ed31a2edcd0aa6ffa8c8c31cd24e4f4f8fd71c85 serial: core: Fix initializing and restoring termios speed
907b660bb02f3e67046bdcac02774b22fb96ef10 ifb: fix building without CONFIG_NET_CLS_ACT
c83ef9f68d876e432ab7cea6501b569f2738ebcb ALSA: mixer: oss: Fix racy access to slots
48d472b1bd1d6d8d46f91744f1525dd569452f5a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ef37a7e411bc2a6e8e03315463790932bf15a806 xen/balloon: add late_initcall_sync() for initial ballooning done
f0f6b026bedc596dc4c552d8a78a2ee094ac4be9 PCI: aardvark: Do not clear status bits of masked interrupts
c422e7dfd159d85b798b6c7fd136d0cf658cdc3c PCI: aardvark: Do not unmask unused interrupts
e9206a4417f8b9d55c993bdf2a998bb630ac0d88 PCI: aardvark: Fix return value of MSI domain .alloc() method
9978cb73f4b2a8eaf34effde58529f7e8fbdcc90 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c906aea89c2551947e24fd2a5956c130c7eaf503 quota: check block number when reading the block in quota file
9dff614916e46b7f0718087f8cf23fb79e326c14 quota: correct error number in free_dqentry()
86fce3f21875a41a8fe1586aba361913f8ab6559 pinctrl: core: fix possible memory leak in pinctrl_enable()
8967dc5b9e4266e619eb0f3c036a7e9891b7491c iio: dac: ad5446: Fix ad5622_write() return value
5b5dc822f67fe119a515925600004d34cafa0ecc USB: serial: keyspan: fix memleak on probe errors
ecdffcd8e59f3c4c641d130061f17dde422e64ce USB: iowarrior: fix control-message timeouts
f10921f91909143758900971b74e5a109cd13292 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8483ad2cfb986a50fae2e8d4fbe5abdbb1e031ad Bluetooth: fix use-after-free error in lock_sock_nested()
3d33af163d9b9ff535f5acff4db2fb592c519558 platform/x86: wmi: do not fail if disabling fails
400df79c3f35cdf82b05c0e84dbee91d155ad9b8 MIPS: lantiq: dma: add small delay after reset
a94b4ba08d3be13b3d4ea9a51591735ab3c13468 MIPS: lantiq: dma: reset correct number of channel
da516c2f61bf97899d2bc58423ef410909b1f0cc locking/lockdep: Avoid RCU-induced noinstr fail
d242b41a9c4fab017400c3b783e00c6bff56bf9c smackfs: Fix use-after-free in netlbl_catmap_walk()
a1d2fc8583da825f99dcc1e7b6f7194265038580 x86: Increase exception stack sizes
47ff59db6bcaaa53e50b81b4348f5de164b6da86 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
90423e7badf44c03c53ba08632fd437c8fa9097f mwifiex: Properly initialize private structure on interface type changes
9e1e56e036c01007c0c61de6584e1a7742740ee9 media: mt9p031: Fix corrupted frame after restarting stream
b5d1954f5e65ecf6f837dd5bc72c53a8245d1bec media: netup_unidvb: handle interrupt properly according to the firmware
0aad4ed818a2238fe395fc73ceaf9ab341613a97 media: uvcvideo: Set capability in s_param
bb9f1499db1b615b11c814d1e4ce4552d131845a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7fe89d207854b1c7b6253c142d8c67324acef8c1 media: s5p-mfc: Add checking to s5p_mfc_probe().
add97a79fe38e05b9ba6db7d88e385d0a9c6bc91 media: mceusb: return without resubmitting URB in case of -EPROTO error.
54c2134860635e9ce7f9af486a96ea8b461a4e47 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
23e10767e4332a2fb25732d8f352384c8e2fe815 ACPICA: Avoid evaluating methods too early during system resume
f4afc055af0c4028bf4d56a68329773e52f14f2f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
db786a54de8830d80bed3043704b0b22f67573ac tracefs: Have tracefs directories not set OTH permission bits by default
faa99937e6882d25b08b80136a7492a7e24b2aae ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
65e51e6841b69985d0675de71da93251802ca4b9 ACPI: battery: Accept charges over the design capacity as full
a23d0ffa9d132fda973bfc5f5001efd681f941f2 leaking_addresses: Always print a trailing newline
6971c50c727f36013dc9ebb918fbfd5b2a3de683 memstick: r592: Fix a UAF bug when removing the driver
7d3da5f9ca6aca61377ec09813415d3fea4c18cf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
22beb3b755f9d55d1fc19fe42c0487afb8e88ad5 lib/xz: Validate the value before assigning it to an enum variable
db299dd48f4d6b7e1238ab6f63fae8ddf1c8862f tracing/cfi: Fix cmp_entries_* functions signature mismatch
d30b8174cf6eb7381da335d75642feb5cf568345 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6e4cff5ebc6c7b8acf7316c9ae9c90a99d625182 PM: hibernate: Get block device exclusively in swsusp_check()
2daa09b9e1acd6bf476eaa902d9dc59499cbb950 iwlwifi: mvm: disable RX-diversity in powersave
4b9305d5478f1ceafbd0c368d745a2a841462ed4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
39583110e3faf17749e56f1e93a9040a860d048e ARM: clang: Do not rely on lr register for stacktrace
2a4792ca9192599c66c18e36347fe4767f3faafb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
47aa8a797b4cb39e5e5d26611dc99ea1539b32f2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
15f9dcb434e9d89d1ef9a9abe24f381d91fbe7e7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
136609c49ceaaaeaf7ae9a6dad95a10a96336880 parisc: fix warning in flush_tlb_all
53625cd3b780dc8b0b21cb95d2ddf0d33baebf37 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
df0b74b877798615312a0b637893f1617459e4db parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7a7fe87d5f349a66862743398d833f1fa1620d22 cgroup: Make rebind_subsystems() disable v2 controllers all at once
958f30e73f03fa5dadec58a863452c826a7920a0 media: dvb-usb: fix ununit-value in az6027_rc_query
8ea53ebc0ba70b0bbd79b5fc2f3d7e395b55d990 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9db07558a63d023fe629c886535b41d2ba17621e media: si470x: Avoid card name truncation
d748852a1a118fdcb9a399f360498eb25a25dfec media: cx23885: Fix snd_card_free call on null card pointer
7211bf0277d49db16045d5cf977595453b9b4a21 cpuidle: Fix kobject memory leaks in error paths
968aae2fe1df35a16acf6693ff06da24a1a8eb38 ath9k: Fix potential interrupt storm on queue reset
7f6d657a035d7d2e32e7f60bd970398b4710654d crypto: qat - detect PFVF collision after ACK
78f82d358a086c72acee3cc1ac06aa55b33d104f crypto: qat - disregard spurious PFVF interrupts
990dac8388fc6cf803936bb6d3c2ab5d5a7d2b9a hwrng: mtk - Force runtime pm ops for sleep ops
6c054ff4a1671fa0d01a6aad24674c94184f0750 b43legacy: fix a lower bounds test
2c2860dbdca0145b1e985ded7647baadb3b299a8 b43: fix a lower bounds test
e25af5f395eed81e7ef0c2cb84537c239fb4a071 memstick: avoid out-of-range warning
931666e20476584cd33ec5d15b7d79c229b3d231 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8d5087841adc4b5d31d23f9e16f79b08724c87b1 hwmon: Fix possible memleak in __hwmon_device_register()
4360024add389b64781d958c05b6bcaf1476eb98 ath10k: fix max antenna gain unit
f0f3b10d259e3ca1c4fa9b126f881bb4586183a3 drm/msm: uninitialized variable in msm_gem_import()
9a2d00a6b8d1364e091f3684a244a212d7dd4a93 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
714778a5f6680144e110fa4c14317ea85413a0c9 mmc: mxs-mmc: disable regulator on error and in the remove function
d6d0bd016e3f0a00fa59a6534061699d31f5b592 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0fb893972e4e267d9d734ce2aecd697a75e8b443 mwifiex: Send DELBA requests according to spec
48d886dc82f19a247880fe61480c10739b9352e2 phy: micrel: ksz8041nl: do not use power down mode
9f9f87f096112a177c14259da2e3320a2b3f9a96 PM: hibernate: fix sparse warnings
fd824bfba99b1cdc64492b66baad6623a5915aa8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
806b562dec85602bd16e96a53ab549d3ef41d8a2 s390/gmap: validate VMA in __gmap_zap()
d299374136f951949a9ac3caf45603d3e24ab922 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a3c627f6622e7f3bd1cb049790666c308cfabad2 s390/mm: validate VMA in PGSTE manipulation functions
c405215ca944e9f567a86680788569e1c74859ab irq: mips: avoid nested irq_enter()
3dd8aa6e6d7f0c9b79bc1fbc4f14e419dc99a8e6 samples/kretprobes: Fix return value if register_kretprobe() failed
a48d4e8a0ff7aa6cef06eca1ff5077a8fc59f09b libertas_tf: Fix possible memory leak in probe and disconnect
0fb38a2eb2c179cabbfa200187848e13ace7cd8a libertas: Fix possible memory leak in probe and disconnect
2889c84c0388538b05e5faf72de79840fb352822 net: amd-xgbe: Toggle PLL settings during rate change
33f27a6486562f6d1af1e826a9f94b357cb76524 net: phylink: avoid mvneta warning when setting pause parameters
cbdb92b89328e43117e8d9af10c1e368648f2ace crypto: pcrypt - Delay write to padata->info
f4e0addefe233ae7fc9d344fde93a30b306c6398 ibmvnic: Process crqs after enabling interrupts
31dcdf7bcf3a749d1eb4480c785d2b1af0576315 RDMA/rxe: Fix wrong port_cap_flags
7f636a9db044f4c6564d7115a95fb1dd8f57b9b9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
267e2585090c45a29ea962f9775a3f14c663d42d ARM: dts: at91: tse850: the emac<->phy interface is rmii
2f238bb2ecc4830bab9df53651cfa291138a1b9a scsi: dc395: Fix error case unwinding
68c4c5b20c94b92f38c6079784453a0f9787a770 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
174d19e27af0c55d148e5c1eb11f46dceef21362 JFS: fix memleak in jfs_mount
d06129d86f1200123b6c4f8f2c0ef43690ad5c56 ALSA: hda: Reduce udelay() at SKL+ position reporting
856f6c64cd897b943a1e71f5b67945fe5d15cad4 arm: dts: omap3-gta04a4: accelerometer irq fix
748be4b0218b6e5842f25d8cd7a8e99bc6f01e59 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
81a0f3c3998cc7f5d6228b00025e93d53cf644d8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5297e0d367607ff2c0b78b74e5d0c2ca9c36eb7a video: fbdev: chipsfb: use memset_io() instead of memset()
466687293b484938fd660a528b5efe7d9b7f7791 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2b31c85c944dfd79ac9258b92ec6d67a43bf3bfc usb: gadget: hid: fix error code in do_config()
c5338fc38bcdcaf50a384cc259c4c32a9d55fa4a power: supply: rt5033_battery: Change voltage values to µV
3e5b678ee2b67fd791afed661581f5b7c0b6e553 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9476242a35cce81210914d1d96bf35ab4a145354 RDMA/mlx4: Return missed an error if device doesn't support steering
bb1b877bc3681d0132c5d443de6d0a5280b6050d ASoC: cs42l42: Correct some register default values
42e5e59be5b5d5e0262568a72a4981a962f4b80e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cc469b5747f18bddc8d3ad208a2becc09cc622d4 serial: xilinx_uartps: Fix race condition causing stuck TX
783258c646216c57d205c7658ccdfa23352036e1 mips: cm: Convert to bitfield API to fix out-of-bounds access
f613bfed2737811020391e0574950633bcecf126 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6641334775d80194056000751b4d0b5bd2462f92 apparmor: fix error check
2ab60237ab7377c455ea255303d0ed033a1ef5d7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b9b2bdfa0a82b397252d6f6323438c8c1d8662d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
637dea941a51ea7c0d2e21785cf86e82bf585a22 drm/plane-helper: fix uninitialized variable reference
a7d98d71e9c82ac5089254a1b260b89a137fd26c PCI: aardvark: Don't spam about PIO Response Status
2826b9a8bff5185b51d0070633c152611105ca07 NFS: Fix deadlocks in nfs_scan_commit_list()
0073fdd74caac5278d07c0c1d875e295b0f94194 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a6c97b225701ab2ba70c802f75d85457a51983f7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f6a65a587f06c929b6c67fc3c23479f9f2807e88 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0aa902d8c7176bf8ee57f79237cbc3f20c22c275 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4b74f6a2a2319225ccc4491234c0d97f286347b0 auxdisplay: ht16k33: Connect backlight to fbdev
a6dba87834a14d0187913884f316278ae27ba7a0 auxdisplay: ht16k33: Fix frame buffer device blanking
6da4a0c1b8cb618ee9e5ed3bb219c6a13188673e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2fd53ad393fae3179809b160d136553f939f4099 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6b61e3ddfe221622f6c5d03eb446aa60fdd576b8 m68k: set a default value for MEMORY_RESERVE
07dd385ffd4421c515af97b17e6cfc658fb538d2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e8031df86a1da45041fce58c02b336fed448dd5e ar7: fix kernel builds for compiler test
7571837b04655c1d653767c94b0a36e5aae744c9 scsi: qla2xxx: Turn off target reset during issue_lip
7f2011351c7e04c7035b39e0e3998cc4db258e49 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
968ab3b785ecead0a53422aff3796c70a60f986f xen-pciback: Fix return in pm_ctrl_init()
b8197a5f8dcc6e7bf3cdbe1374574e81bdacf913 net: davinci_emac: Fix interrupt pacing disable
bf5b74164603f7b6e21f75701070fc46990fbbfd net: vlan: fix a UAF in vlan_dev_real_dev()
d101b645470aec83c7b6edfaf244d339f2ace4aa ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0b3f47523e42411540365c5d58628e9c21102c71 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e8c22cfcd066493d7fcbe1100ae681bd7b04fd11 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
298f86cd57dd380b5e88e131fc2ea312d5c4afcd llc: fix out-of-bound array index in llc_sk_dev_hash()
4175cbee7172af57d7d7f162aabf75afb2b307e8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
67bb31ceb1b0266f6c41935949193316423ab98d vsock: prevent unnecessary refcnt inc for nonblocking connect
7b5fc2751124389a6b6573e9eabd3c539b1ae27e USB: chipidea: fix interrupt deadlock
9f0da9a6e7aed10bd5dcf40c31a579564722e902 ARM: 9155/1: fix early early_iounmap()
9f7d7722be196d7bf0aa6765dc2a9cf3e3fd1e8d ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbcf2d28a11c-741e2e9dc8fd.txt

35d302d6884f54c88fa94dd1848f4a1f2ce640e1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f0388cf90df5796446ba29c06565ddc35851e05b binder: use euid from cred instead of using task
1d2240dce4151cc21823c8c6a931df6b222f8ff9 binder: use cred instead of task for selinux checks
d45fe0810c2d52254392f134fd34b2d0aa62eb13 Input: elantench - fix misreporting trackpoint coordinates
3f66705e319d2698feda3badc2de164f4ec11815 Input: i8042 - Add quirk for Fujitsu Lifebook T725
660d07da3722c5438613284ec1794738d2b868c4 libata: fix read log timeout value
fe1892e77d372991714b268542dc6cbc4be7ce48 ocfs2: fix data corruption on truncate
625ccbdb73e04d729069893d2cc3c196ea3cb768 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
33db2aa2ab2aec0d1ebdafb2e5d3810bc88a632b parisc: Fix ptrace check on syscall return
645cdf1099d4432bcc46d65c4e8e1bbad636a056 tpm: Check for integer overflow in tpm2_map_response_body()
0babec142321d32d23d31c820887eb93f7a158cb firmware/psci: fix application of sizeof to pointer
676b289abdeffebfc70f4e224fdfe5194fd1b1e8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5d1bb10b92f67846c6cef8bba53a0238a54d836c media: ite-cir: IR receiver stop working after receive overflow
12aa3cf71d5cc656a3bc7f3d22c1d96389f90add media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
de088f123b9893207269c3a7145d008016677862 ALSA: hda/realtek: Add quirk for Clevo PC70HS
534c21d3bfcd0a811bf46de0b849a468584fe7e0 ALSA: ua101: fix division by zero at probe
c9cc60f601e891e8d9ca070f5d5ad49972528745 ALSA: 6fire: fix control and bulk message timeouts
63b2a4ffcd737e762f0522846101812c2a89e10c ALSA: line6: fix control and interrupt message timeouts
cffb569598a4922174405917b30eeb38738b4541 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
56f7358a249d3d5b46f10f1de35fe9d94940ceb9 ALSA: synth: missing check for possible NULL after the call to kstrdup
9c8f05e5c3cba835d486f0695f61787cbae28c10 ALSA: timer: Fix use-after-free problem
0bfa14d844f86f6bb17f97a1008b1b4258ad3fd4 ALSA: timer: Unconditionally unlink slave instances, too
2dbbd9dd53c8dbd698b2fe45469b32a91a03ab65 fuse: fix page stealing
f4435a51bf710cdb6a679f6b1f7f9442021839a1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8c7bcc6b3711042c627a2704bc54976c569de13d x86/irq: Ensure PI wakeup handler is unregistered before module unload
bd901720773a590d56ce8c7e3d79c8887a9c6485 cavium: Return negative value when pci_alloc_irq_vectors() fails
b54a500d5ad44ff7531a4917c3191f7ea7e5a0d7 scsi: qla2xxx: Fix unmap of already freed sgl
f41ed9278c32d8f35b3c1d509db71c3176271346 cavium: Fix return values of the probe function
383a115ae8c73de87f3953e61c91adf85a6e598d sfc: Don't use netif_info before net_device setup
e7de5ac36eee0d3171391198ae04a5ea27fe9d13 hyperv/vmbus: include linux/bitops.h
1881fb6e3071f045725170f18e77718a4125efb8 reset: tegra-bpmp: Handle errors in BPMP response
c001d1c4c984ef848b67587eb593b41121730bfc mmc: winbond: don't build on M68K
88e7de728a7445734379ebda9508e22c3f8e8e50 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1fa74163f4465ab53bdd5be60fd7384f77fb2354 bpf: Prevent increasing bpf_jit_limit above max
26fe3c82042bbff31215f8f7322dae074f3ce8c4 xen/netfront: stop tx queues during live migration
c0d4c78bbe9529fdd8045b73400785d0592bcb6a spi: spl022: fix Microwire full duplex mode
77132bf803ff9a08b3f9ac15eecedb76416bc727 watchdog: Fix OMAP watchdog early handling
de68f7825bc01e147a4eae3858c7fef59f1ed6d0 vmxnet3: do not stop tx queues after netif_device_detach()
57167281cd2c7a361cd68e1278222e6a5848e160 btrfs: clear MISSING device status bit in btrfs_close_one_device
aa77f9008a5bb6a92518971c404ee2d2fe3da964 btrfs: fix lost error handling when replaying directory deletes
5745d22950cdc59d77cab2b19214cf928dd08725 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b62195e83bd9f2d0e9348204bb0b259ca26dac97 powerpc/kvm: Fix kvm_use_magic_page
27ac70ab5fb4e86dc825e79af15bffcf97b8ebc8 ia64: kprobes: Fix to pass correct trampoline address to the handler
48b4a40885db4506c754ab3c658a3688b7435c11 hwmon: (pmbus/lm25066) Add offset coefficients
f5cea368ddb15d5b47406e02103a831fb99d03a9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a221c461a3493ddeb5a2769ea68c5c308f7bdedc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9517e7656b75741f1ad3f5edda7a504ba911ccf9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
365320cff22f0ac5e2b322c6980b81d5a9b586d6 mwifiex: fix division by zero in fw download path
dceb968cd5b3ae767682c485de50bc249481c3b9 ath6kl: fix division by zero in send path
6d33c2589fec50b1de8357bb5cd9d52c69388fa5 ath6kl: fix control-message timeout
35e2ca1a0c7ba27da675fe8ca6d9990968187d5f ath10k: fix control-message timeout
ec405e6a75f341e0d5b68635ecb351fd97e82100 ath10k: fix division by zero in send path
1b8df35a2b6949b1a846f962c8be6cb32c67b856 PCI: Mark Atheros QCA6174 to avoid bus reset
02c5ae56bcb91de4977a4a476118d59dc7c528fb rtl8187: fix control-message timeouts
eafeb45775d7aeacea1da8ad18265262ff794577 evm: mark evm_fixmode as __ro_after_init
ae481d0f1b77f78ed22d8d0c9d172e75b52ad597 ifb: Depend on netfilter alternatively to tc
2abd85fd8609e95aff5ff559b7ed3a4583aa7b21 wcn36xx: Fix HT40 capability for 2Ghz band
1616af510d73a1f5f0a29fd6d1f304a10a011799 mwifiex: Read a PCI register after writing the TX ring write pointer
36eb0f57ffbfee5f55ab0d7294108707cea2852d libata: fix checking of DMA state
6e1352d2bbcd6d21d30d58ca015ba15ab49b7824 wcn36xx: handle connection loss indication
46dd2a30c8e15aafc30db809e803d9bfe0565ee3 rsi: fix occasional initialisation failure with BT coex
d0d3a876917c446a5bce2a4277b1fabd606c5370 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
bd4d4c4c667853747878b25ec02ce1ce3b721308 rsi: fix rate mask set leading to P2P failure
88d330920d6abe270e15d7a1a7347db8d29d3e84 rsi: Fix module dev_oper_mode parameter description
a6a31005de775f0930b13d8042870b122bbaf0c6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b5e36a2fecb207d47ffe9a096399fc57b99db77f signal: Remove the bogus sigkill_pending in ptrace_stop
35ae7f8309954ece11558d26e49f7a5e1b8d9629 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
07713b4bfec263e37c0045ae71eba941c0b99abc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
661eb689ad1228df73ddab917f1578b8bd3e8c28 power: supply: max17042_battery: use VFSOC for capacity when no rsns
af0a5731bf47c100d85d4f1be836b7de3b351654 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5e124557a9bf36a537b837ecc97683522c32ecb0 serial: core: Fix initializing and restoring termios speed
8bbae412a1141387956a46bc7a6e5f2cee959376 ifb: fix building without CONFIG_NET_CLS_ACT
b3cd300a35e759a5b0b9751eae0a80ef78daf810 ALSA: mixer: oss: Fix racy access to slots
4cce959826b992eff5ae89177925e923c11676ec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c93c6e1f9aabc31f5357faf8f71fc6c8c5663296 xen/balloon: add late_initcall_sync() for initial ballooning done
0605430127b2a5c2058f8a0a37ce9b71fe00b185 PCI: aardvark: Do not clear status bits of masked interrupts
8f44646e6478c1b7729693c739f2f0eefdc109dc PCI: aardvark: Do not unmask unused interrupts
c747a706544cf70c25225719abf526672998b48f PCI: aardvark: Fix return value of MSI domain .alloc() method
0999fc0c434027350bde29f99146dcbaca5de77f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
154d7e79a438e56af73ee92c8f46c53f4ce823e1 quota: check block number when reading the block in quota file
146a8f759e58fb4539efba6bb496fe906cde1712 quota: correct error number in free_dqentry()
511bbba5664a6e91853283f94c626bcc913b4e2d pinctrl: core: fix possible memory leak in pinctrl_enable()
4b1dba0844700d4fe720e268ae9d45f1abf831ef iio: dac: ad5446: Fix ad5622_write() return value
0d4d149f9a03320bd0c8ebc17e285ca9b93fb553 USB: serial: keyspan: fix memleak on probe errors
c5bb18dd6f2be25b5fdcf9c8ddc42a67931af9ff USB: iowarrior: fix control-message timeouts
396bb14364b138a8d71d29839e2c06536f61e819 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
72f8ce6ff665cf4db23d1f6af7632cc37c324701 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
49db28ab070cb06db00b667d2e1c76023f12d686 Bluetooth: fix use-after-free error in lock_sock_nested()
b315eadec0bdf859d1567f33371e3bf76afb04ab platform/x86: wmi: do not fail if disabling fails
1036f3bc71a18efa237aad56a4d38b50d55866df MIPS: lantiq: dma: add small delay after reset
12b0f9237fe25b6652ab5d9d5bd2923f0b2a1fa1 MIPS: lantiq: dma: reset correct number of channel
0e85664a868d85c0d630248b0f60d0b855001e66 locking/lockdep: Avoid RCU-induced noinstr fail
90de749abd5fac69a0bbf7f433e0c0cfeb4f6f5c net: sched: update default qdisc visibility after Tx queue cnt changes
966c03b320ec9bc174c44eb24ac49eb2bff5ef3c smackfs: Fix use-after-free in netlbl_catmap_walk()
7591d339609dcd9c9ed91afd601eee96f2f9d459 x86: Increase exception stack sizes
f9700bb5b1c72da7f07b1eafed9bedd6dd36a2c8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3c9c42f616d08be9692b742977c58b42d099b0ef mwifiex: Properly initialize private structure on interface type changes
5b45fbc5ed7039713b780e72af343850d437d34c media: mt9p031: Fix corrupted frame after restarting stream
cd68cb4c5b1fbd61b5115fffce50e5ee3a884b2a media: netup_unidvb: handle interrupt properly according to the firmware
4054ab08f2f0cae72603a266b0647588c50196b7 media: uvcvideo: Set capability in s_param
c4bd7824b9caaf40205059848fb5735a07293576 media: uvcvideo: Return -EIO for control errors
ce039f885f2ff78585557639090a084dfc13bcbb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c4b8eeade406a0958673c052605a171fe3fae346 media: s5p-mfc: Add checking to s5p_mfc_probe().
b662d77a974fb40c427a840305423c5230823583 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0706fd51bbe84772a10e86ceb3c050fa39de7222 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8858aea44ad5eda9ca4d8601c55c2e2e5ee8f6ec media: rcar-csi2: Add checking to rcsi2_start_receiver()
33dedadda8fffe3f61ab73253daa5ec2d24dc440 ACPICA: Avoid evaluating methods too early during system resume
d588aef05f864231bdc78c9a3fc4baa2c30fce1e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a72017b27b0e40648426df48ab2f3773a99f4d6f tracefs: Have tracefs directories not set OTH permission bits by default
b93bdbab3216f32bf415013108724198e73e97d0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9b4cebe65460dbbc5f1b872e102cdb4192061866 ACPI: battery: Accept charges over the design capacity as full
79714422f3a88d0aac53feb480f1f16374f7041e leaking_addresses: Always print a trailing newline
239ee5372106781794f3f0263e416d80e44cb8e3 memstick: r592: Fix a UAF bug when removing the driver
52a64f4b86ea66b48744c73e16d55687bf390e5f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd02d6ca2e628db893350a87380c6f19201f5b04 lib/xz: Validate the value before assigning it to an enum variable
518b27f9329e316fc29f96db2d5c9943feaf6927 workqueue: make sysfs of unbound kworker cpumask more clever
f2a9fde7152c6da79cbae9d40956b8c78c1c0bdd tracing/cfi: Fix cmp_entries_* functions signature mismatch
3f4f7f2fb1e3bf7ca794eab89fac71cdaebe9f57 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2ae154d3745f891dd7e82b106b9821c4d678fc03 PM: hibernate: Get block device exclusively in swsusp_check()
4cf5bb0b951f901368687df2ef4bcd0a9fba860d iwlwifi: mvm: disable RX-diversity in powersave
c9b7f8b623145c0a3dc7c8ec51ba8e3cc433ca71 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6995407e2edd8632af8404feb14b1333f4450215 ARM: clang: Do not rely on lr register for stacktrace
9c83dbb5ea4fdf5b0601d04e36d4254dffdb76e1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f7edf7c8bea8fe3dcaafbf50a6be34994406229f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7100d8c45d9180e471e27cf90fdde2d80c3f5fe3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a7d9de8ff6f9e210b5cec0bbad7410f5ca505de7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6a3a1fb2274dadab1bda854818821329f97fe829 parisc: fix warning in flush_tlb_all
b22fc97af9b068a98ad6565d880c4cc05d9e3181 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee6722e8dbda59401e090adc022cfb82b0846676 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0b731ed87685cad0f8babbd0e040e99275b89e11 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a3b27fda46429af3bd7160eb2b14c81075acba21 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9eec5eefb42302861e1276aededb8e3231255447 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ccdee2f8db82bf1daebc27c79e04ff42cdebff6c net: dsa: rtl8366rb: Fix off-by-one bug
720e958fc04c008703b305b0a84d15d5ca2215cc drm/amdgpu: fix warning for overflow check
7ed228aa4bc57bad67ca14d4a12da374ef22b1c7 media: em28xx: add missing em28xx_close_extension
d367f20b1dd52b2fe622c012ba018997541e4c30 media: dvb-usb: fix ununit-value in az6027_rc_query
f2d8ea07df25287c6ad77079b2050e73814f08c3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dccf412601d84f14d927fd06af68e951dca898e1 media: si470x: Avoid card name truncation
52d7184b42d3c52ac006b879a9ff6bcb58d85635 media: cx23885: Fix snd_card_free call on null card pointer
64566ece7f51e7a530ceb9432e807366f5284679 cpuidle: Fix kobject memory leaks in error paths
83195e20baf4e5dbcc3aa2cd76f8eb04e4db86d7 media: em28xx: Don't use ops->suspend if it is NULL
d89657a37d5ba6943ae20c3cedf39bcdf35d7caf ath9k: Fix potential interrupt storm on queue reset
0dfdc7d4e54d054532e9d2ac7a6d24d3cf0a32c5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
35550643db373459859ffb853fc8b1fd3cb7a11e crypto: qat - detect PFVF collision after ACK
57f1a843eaf591b8d1577fe2c2138ed89caf5b1b crypto: qat - disregard spurious PFVF interrupts
28609287ddc66f7bfc56d522189c63720ae963c6 hwrng: mtk - Force runtime pm ops for sleep ops
ce7b04d0df8f0e66bc7f7ec8751611c27df42728 b43legacy: fix a lower bounds test
6d40a8c9ab218969c78c3a309e782880cc9a9ffc b43: fix a lower bounds test
36b8359d8bee5bf11e353652aa2524928bb9e169 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6c6addbd151791b6db0ea3d92df359672daa5b9e memstick: avoid out-of-range warning
1f0afc74974ab62bf0785e7914a61eae7466c131 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4dce4de2390af36d46a6f19987515f9ffd9bafc3 hwmon: Fix possible memleak in __hwmon_device_register()
c9f20b78e0effbae5728cf43bcb7540c0ce92b3e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2dbb395e3a9d55c06abfe32135b4769b3c68eba6 ath10k: fix max antenna gain unit
5c1dbda2ee2c1221d92a9baacdfbf7bd66cdf2bd drm/msm: uninitialized variable in msm_gem_import()
3b64be66c293018194384ae3a30f740ad92b0d0e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b47124e6a707b79175687e4e8264d5088898ec8c mmc: mxs-mmc: disable regulator on error and in the remove function
1e25b82068fc8b40539c81edc0ae49e9a32ba5df platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d8791c3c009da2824982ebd38b88d017ea4cde01 rsi: stop thread firstly in rsi_91x_init() error handling
6eeb2c9e4d77ce0f8e5bcaef9584d5a644d51856 mwifiex: Send DELBA requests according to spec
37d3741c4a9bc6d9f99eb66267865deb89011ae8 phy: micrel: ksz8041nl: do not use power down mode
a7cdf8b7e2c8aefa5f21af5b08527161a461a70b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f73f1752b4fd7673fa3356d464c5e76baf23418b PM: hibernate: fix sparse warnings
a1246fb9d4123d2d84ac43c68f02a427885143e9 clocksource/drivers/timer-ti-dm: Select TIMER_OF
1f6f8d67efa3915093c2a5571b4b3a1902a59a83 drm/msm: Fix potential NULL dereference in DPU SSPP
731a644c93242ce4702b74563a575bb0049cc509 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
de1c0c1f19f27cb459f610ffed88efe2f9b3ad2d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
24d37bf25b0a84e4d7a399f162ffec3aed23ca27 irq: mips: avoid nested irq_enter()
621414f250721b515c1e9f625d3c27f1feac679d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
282dd006cb5e37604951740b5806c9d88d0f8f1e samples/kretprobes: Fix return value if register_kretprobe() failed
941a85feea3710efcac4ec6c0834d89d75e7af24 KVM: s390: Fix handle_sske page fault handling
66a43376d8d64f8cee6364764638242996fd4bac libertas_tf: Fix possible memory leak in probe and disconnect
dc5af9c273d4484fdeb4bed3eebce411d747a4ac libertas: Fix possible memory leak in probe and disconnect
189435f7369f0e7c0b96f21ef56c7acfbbe708e5 wcn36xx: add proper DMA memory barriers in rx path
fd858753b2b17615c5f12ea1f95256737a9edbc1 net: amd-xgbe: Toggle PLL settings during rate change
0f5bf9476d8297df71eef8ccaf6ac07cb33e8926 net: phylink: avoid mvneta warning when setting pause parameters
9fddee125b591bd3c4e774a1cdfe69522e8add24 crypto: pcrypt - Delay write to padata->info
1e925e20202518960a5718e20ebb5e8d1eae375b selftests/bpf: Fix fclose/pclose mismatch in test_progs
3155d73c48a8d8406360a54018bb5d541451632b ibmvnic: Process crqs after enabling interrupts
fcb686e9a84d07564276ac433774733ae3a62d18 RDMA/rxe: Fix wrong port_cap_flags
99df2a56f0066fd93cabbc1c70c223f3783a06c5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6e9a4cff8c2f736d8ad3357c2bf44ea5137846b5 arm64: dts: rockchip: Fix GPU register width for RK3328
087dd9fd943ec89dc72b89c43357dd97f9f14f3e RDMA/bnxt_re: Fix query SRQ failure
4b7a1c0e422b8610ae73594d8fce80efb1dabca2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a576d39273f4ee72015dbd5995b34252e1174f24 scsi: dc395: Fix error case unwinding
0e27c02df589bbd749079f5b40dd9409093ce7eb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
662709a83530926c6a296530c20bd4e300e46b94 JFS: fix memleak in jfs_mount
0fd31e7af00974ad0559b881ccdde197a73bdd67 ALSA: hda: Reduce udelay() at SKL+ position reporting
afd9a95ed4b7c4289127c1049dc5eae9fd234f3c arm: dts: omap3-gta04a4: accelerometer irq fix
0015736fcb14c8bed37eef944e00d6a454c2057e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e2ca6150c0f5c376d8f24b18901797e99a57bd76 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f5a50a87b3919cdc76ffcd86c496d6b2276e9158 video: fbdev: chipsfb: use memset_io() instead of memset()
8ffcf871682d5157a60eced6313c0cf46a8b9c5b serial: 8250_dw: Drop wrong use of ACPI_PTR()
dadef1a5050a882d4c922258f26a8a498701de4c usb: gadget: hid: fix error code in do_config()
8acbd4407fd0345df725bd87e5234653997977d4 power: supply: rt5033_battery: Change voltage values to µV
e971615f00d5945b164829f75d2295ca04e14b3a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
914ea3be1fc5583e51d9d6e1ee88cfd6e062c658 RDMA/mlx4: Return missed an error if device doesn't support steering
ae5e42b9819f296eb33ab251766129877c38aa59 ASoC: cs42l42: Correct some register default values
c7c87032decd56e18d3e2d0d7e21ce17a695dabc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e2b3ac635971b73d2a0eed3e7d4811f50c332d7c phy: qcom-qusb2: Fix a memory leak on probe
d2307af124e74e3f1d6dd0043bc0d66283b5d47f serial: xilinx_uartps: Fix race condition causing stuck TX
ea5955ffcfe117e60298d49728fd18303691fac7 mips: cm: Convert to bitfield API to fix out-of-bounds access
dad6f337f80fde43a1747c8c2d0653ee61c9e5fc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9fff8a4f2d7e2c1761ea6f75575b6a714c876565 apparmor: fix error check
64557c4f7c55bcc8c17564aeed51239b8d463640 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
375a0b823356e4a39bc7f792797172f9123b5113 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a97651a7eb790db92dd91d223f39c67d4ae05b7d drm/plane-helper: fix uninitialized variable reference
8702a248838b34a08689e62bba562ec2b00eb2e9 PCI: aardvark: Don't spam about PIO Response Status
bd6f82cc4a508934ac872733e18dad8181f49cbc NFS: Fix deadlocks in nfs_scan_commit_list()
1b44b15f32bbf7986a7535d76806562b63243916 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dc9e8cd159e97a034364e91e5965fa95d465e0f1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9dd85f91d85396539c41b434bbba052f06a83218 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
df69fc7c6280a441ada2420ef04b9eb0250a8843 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ad17c37ac5b72799d5a40fb600db82b70c8754cf auxdisplay: ht16k33: Connect backlight to fbdev
8f1e7f39d060205b71b7856b213dd08a0acfbea4 auxdisplay: ht16k33: Fix frame buffer device blanking
201bcb0fabf3e9d3f0e78505e0ccedea2f223980 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f8d2b967aef0a08b20620c7f5e314957f00199c5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a26661039d2a9dfdceb18b3c6cf1543edc1ffa12 m68k: set a default value for MEMORY_RESERVE
3144f5b57140d8ecab9dc44c778968fe9c0bbb0b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ea93df76ca034e8f7f5aa1e10906becd925376a8 ar7: fix kernel builds for compiler test
8aceea8db25b3e427cf65f3fb13a3a3e5a542aa6 scsi: qla2xxx: Fix gnl list corruption
8348afda8cb5e4d1d5cbaa1ce1bf5f645a017b29 scsi: qla2xxx: Turn off target reset during issue_lip
c30bae2dd567d0254c47a4870a8009785bc6cdd6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
94e4b64b50d515124c79fafa3348709c5a001a47 xen-pciback: Fix return in pm_ctrl_init()
55253fdb5e5a8331ff46df0d4826020d8613649a net: davinci_emac: Fix interrupt pacing disable
7b94fba394187ae1b2cdbeffaa20144293ef610f net: vlan: fix a UAF in vlan_dev_real_dev()
3af6c4abf7c13cae4bcaf0518a14f2930db46e40 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
154f56e3842c326ec9ae374886850914a33a891a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7f98f865534af1a08b367e4100840cb531f51e0a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a4c5c050471e33b93c8b6bbd0d358c542e35cb99 zram: off by one in read_block_state()
bed91d6ff718c73ec0b72802ece48b9318f3c1e5 llc: fix out-of-bound array index in llc_sk_dev_hash()
4a88a7a42902cdd7ff396c90a420731f0f029b14 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e724f774eff9b00a0fb816c746d7ecabfbce4ebf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a247326c71c3537672d521d3b28b8fc9a83e61e7 vsock: prevent unnecessary refcnt inc for nonblocking connect
29baf0a03cc476f3bca3f5c21a1c42a9f5768f03 cxgb4: fix eeprom len when diagnostics not implemented
d5d859fc9496aa1cd099f22f39baf65d889d5dbe USB: chipidea: fix interrupt deadlock
ef35e70c88fc19ac1693d579568f58d555b35620 ARM: 9155/1: fix early early_iounmap()
8f739d97f992a882519420430a2e5aa9f469e9b6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
741e2e9dc8fd206927bf1e52748ef7a18ec54b14 f2fs: should use GFP_NOFS for directory inodes

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fe09aae9059-471a7680b273.txt

bcff6400b9e725359c080412f7355c14349d8acc binder: use euid from cred instead of using task
c6944b191b347635c3e29fcd93387e43379ce788 binder: use cred instead of task for selinux checks
61c5807dec79fcdafd990ee778dc51ad26a6e5f0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b22bef0221c4fbac23cada0e7b62371b6f1a48e2 Input: elantench - fix misreporting trackpoint coordinates
68b3952a6f91799221a601ef2f2e314987024a72 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ab1d92f4aff097bfdee726845431db4cb0879393 libata: fix read log timeout value
724c0d3e351359798d8fd4f9ad8eec41f197f6eb ocfs2: fix data corruption on truncate
d0fd8e8f04dc0304f5db73d46a4fd543e37438f7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
980a1d5fbd548dc9f7910355f1b220bf5c62136d parisc: Fix ptrace check on syscall return
5a36ac08956acd3d94b6603b8708638673be4506 media: ite-cir: IR receiver stop working after receive overflow
a5af8ab229f868c0eafcefe34ff8d4b86e2b7d2e ALSA: ua101: fix division by zero at probe
ae502f8c16f9cc99eeac0a51c0b40833d5870cc8 ALSA: 6fire: fix control and bulk message timeouts
49f6a8d7cd807dbedffdf21a9d3cbd1c8bc3462d ALSA: line6: fix control and interrupt message timeouts
02c0e6b9f7d62101cb470bec385e887ba7389cb0 ALSA: synth: missing check for possible NULL after the call to kstrdup
e49003ec10b30386a8f96d6b409935c1c3befec5 ALSA: timer: Fix use-after-free problem
ac7d50fea1f404c500a7fd2efdc7ed28d56661a3 ALSA: timer: Unconditionally unlink slave instances, too
41d88bd7c1cbfd9aa94acbd918f8cdfab193273e x86/irq: Ensure PI wakeup handler is unregistered before module unload
7569f6853da4a7c0a7f789eb2410a9a4d69160cf hyperv/vmbus: include linux/bitops.h
878892f0e7eacd336f20eb540541f5c216e8b160 mmc: winbond: don't build on M68K
51d7c80d476d833c5fa9b5b3d5b445e0a9ce4e4c xen/netfront: stop tx queues during live migration
6234096e0c1a8a82a4023310f502d228c8a2467a spi: spl022: fix Microwire full duplex mode
03545170068f1c803bb41a557549a7c431fedf15 vmxnet3: do not stop tx queues after netif_device_detach()
8f96faf58bdd7d2813fa5915c077b4e749990daa btrfs: fix lost error handling when replaying directory deletes
3411a693dc9859cab0a0bb9143079e657f89faa9 hwmon: (pmbus/lm25066) Add offset coefficients
7498e3af0ab305e042ec1b4bc906829e81415613 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f5bf7beaf0737381506a3876e718a4e6411eb4f3 mwifiex: fix division by zero in fw download path
62f31c01bb8ad070771a021a690432e0b855689a ath6kl: fix division by zero in send path
90a6a9b18177f22d663de7dfdc12d3caa980a2db ath6kl: fix control-message timeout
c6e4e6cdf1c147053ec5a86856a3e7a7a65e2664 PCI: Mark Atheros QCA6174 to avoid bus reset
c66475028ff16cd673ef2b68dab0d09f75c163f1 wcn36xx: Fix HT40 capability for 2Ghz band
af4e2bb00faf7de232d77119e449a71a3a9a19ff mwifiex: Read a PCI register after writing the TX ring write pointer
9875839f7fbbf8995cbf3dfbacdf8a09047b0e5d signal: Remove the bogus sigkill_pending in ptrace_stop
3158840cdd49dc1aac88201a9f8b790f83d60ac7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7925275609ee03cb94ec7b045e75970e8faeb572 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cae5c662af2923727d589beb9a507c621f57e28a ALSA: mixer: oss: Fix racy access to slots
3d2c7d12ec61dd09e9051736b214a1e77a802663 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
857efcbe485accc6c2c2ee70cbafa871cd1cb3a5 quota: check block number when reading the block in quota file
4cc655f38c62ea085cc173d76c102e2c88a08166 quota: correct error number in free_dqentry()
acab35c46ae0567febc6971fbad2b26d3e19206e iio: dac: ad5446: Fix ad5622_write() return value
162a80bdf3bae462b0219dbf8920874558b030fe USB: serial: keyspan: fix memleak on probe errors
58dbc4e14d3d73399eb7c30c73ca53eede3c3ad8 USB: iowarrior: fix control-message timeouts
03e1713bf4a588b6d0e1604e112ea846c4c6a34c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e14295a2803623a1e0aedd211850634c298b0f5a Bluetooth: fix use-after-free error in lock_sock_nested()
028282f63c4706e8b3ebf9c3f90580e8a602798d platform/x86: wmi: do not fail if disabling fails
6fd6864e836de4febf94c37e059ed9d01f812c49 MIPS: lantiq: dma: add small delay after reset
babdcb91a5736717a7494ce99a258af300f00bc1 MIPS: lantiq: dma: reset correct number of channel
b5d28abeabf94b441d22eba9e2684dfdc3cae5de smackfs: Fix use-after-free in netlbl_catmap_walk()
bb715e21424ec59fb7e68529fcc9a3fee64d8b18 x86: Increase exception stack sizes
ab4cc71739a75bccc335765cc1e2ab9239eed3fd media: mt9p031: Fix corrupted frame after restarting stream
740c2dff60836c4782cd8bc1553caa2b965799f5 media: netup_unidvb: handle interrupt properly according to the firmware
ef51642b9dcb3b79a9645d8dbc7d37174b8a29c1 media: uvcvideo: Set capability in s_param
66de4a56fa8b7e6da8f8568b4944993e819f33db media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9c32bd7681f044c54944bc2ca30e894cd25a8ba9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0f5330498181039bc9313a03b269bd3bde8865c9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
022f3d9ed74985169cdf9ee1b4f85af636c59703 ACPICA: Avoid evaluating methods too early during system resume
55c99b624c26fc0f5054e7887d5491ad9e8cfc0c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8f6ea1f8a388a30c44ebefb0319666f428576493 tracefs: Have tracefs directories not set OTH permission bits by default
9ebbf566d4326c72538e341e7c8b406c764496d3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7e61ac137f4db00be1c45be0a6cdc3de7a651518 ACPI: battery: Accept charges over the design capacity as full
06966c7e4e5a9b5878b8608f9ccedfb3e3275b45 memstick: r592: Fix a UAF bug when removing the driver
a2a2fa247957c491085bf64cc349931cd351b68e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dd165731f8caef9accec52a3d1d98cc2ef7a748d lib/xz: Validate the value before assigning it to an enum variable
675abb8468793b2e37963d5a29f7fdbf11ed51d6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1847bf7f6370e6270ddb83f11b190848db6801f1 PM: hibernate: Get block device exclusively in swsusp_check()
d8acdc5dcea541fca271b54fa71b1c2e29662433 iwlwifi: mvm: disable RX-diversity in powersave
5dec8233803aee2680c39c78d53da033d9d26467 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c385e2fce67c83efcaffca773cc43cd15dca9e32 ARM: clang: Do not rely on lr register for stacktrace
baddebe5afdd2b428e3d6fa31b9f7da4fcd97972 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
be70e9d674512def1693b58b462b357295f4aad1 parisc: fix warning in flush_tlb_all
9d2ac1e5ce9e982466e610129400c3b3fd955415 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ed562a49acccce369726cf3c503076dd4cc3e197 media: dvb-usb: fix ununit-value in az6027_rc_query
f6867b32d4f884ec36cb8e5d724b8bbc2898a4d0 media: si470x: Avoid card name truncation
d9eed6ad6028163c89c100c5578db8dfdcd82b03 cpuidle: Fix kobject memory leaks in error paths
55be00da1ffb6212c824680e37e4124fa6d2df20 ath9k: Fix potential interrupt storm on queue reset
e44100eaea44d18270cdbcbfb0a296b328973af6 crypto: qat - detect PFVF collision after ACK
b31e84c8977debc4ab1782b3a88f9cbe72c03920 b43legacy: fix a lower bounds test
2f48c71c172189b77e5b8670d3e436fd50dc7b3c b43: fix a lower bounds test
e26dfc820f70995b4caa432429ada616af63ab6c memstick: avoid out-of-range warning
3074ae533b12d19a87bbddbb1c254d3ffb6fee39 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e7bbc7125085aafead130830c1529dcda676c998 drm/msm: uninitialized variable in msm_gem_import()
d44d3272ffe7f4dde50c144adf57a6b276997379 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
236d4733c694df306fe7e5d146b9750ea863db99 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7c66aac2c64deb12060fd0a837184657cf2103f2 mwifiex: Send DELBA requests according to spec
437693380fd5dcbbc243fd1e8306646db2c9723c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
616638dc31f37d2e4793af02e1d9116211a173ee libertas_tf: Fix possible memory leak in probe and disconnect
9e52726ce94bf7d69556dd22b9d5669c0dcfeb2c libertas: Fix possible memory leak in probe and disconnect
60c3db430f7ebb5fdc9a67b8060ee1aae8bc3c78 crypto: pcrypt - Delay write to padata->info
43faa86b68e56aa53bb7a64f897ef536f1e5661e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e536f20cc17c1d63de285ff83ff336f411b3521b scsi: dc395: Fix error case unwinding
d391ee2486895ea960051ef09b36e03d0c0c3e3b JFS: fix memleak in jfs_mount
b162e3ef7159f542ce90702a8485476635e5951f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3b7a7e12e19c9a28233e17ace2d8f7f9b3482207 video: fbdev: chipsfb: use memset_io() instead of memset()
8dbbbc4e8164e9fb5e3b9edfdd9763c66989688d serial: 8250_dw: Drop wrong use of ACPI_PTR()
8c5b80e7d6eed14f27f1487ab32af51b9ac0a9fb usb: gadget: hid: fix error code in do_config()
c030d1b498af67040832a687f146055537bb9ac1 power: supply: rt5033_battery: Change voltage values to µV
2ccb33b6309a2ca1c7ffb16124dba93213c8943a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
15b5353f8ffbd13f70f60945d3a948780be2cde5 RDMA/mlx4: Return missed an error if device doesn't support steering
fe9379d7e34dd57097895fe333ff6a17b6993bbf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a3e4132c5c6a0b68c610904193b2223fa2d3cf57 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
50d9d113539f3f581ca5df95527f0fa9d08e8801 m68k: set a default value for MEMORY_RESERVE
8a857d362c4e2e7609095567bf1217bc86c063b0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
263c7e2659cf2a2bed4e889bbb16ab6c3d5eeab6 scsi: qla2xxx: Turn off target reset during issue_lip
0940f69e82be5b6f3a83a5887ec6aed4857c2bf8 xen-pciback: Fix return in pm_ctrl_init()
4fb1868dfb82abe6cd828b1cd2e9ff51e0357d8a net: davinci_emac: Fix interrupt pacing disable
d386ec0a2e765f4846d81809fa51ae11f806dcb4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
131412b0d3f9ec3b3099baa7dbea2862537437f3 llc: fix out-of-bound array index in llc_sk_dev_hash()
6ff6e9013f23b4f1f75281c628875417140a7425 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7326793bee30536865caac068e90b9dd60db3ee5 vsock: prevent unnecessary refcnt inc for nonblocking connect
555f753f5639cac848213edbda62e998bf78f537 fuse: fix page stealing
6c14b6416ee813c27e468f832cce42bfccafc077 USB: chipidea: fix interrupt deadlock
471a7680b27382fdfcd77cfb337b82b18f136e25 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1361d603e00c-c4c4e3ea0106.txt

50f733eadc39fc043efd84eef9e3febbcb776c6a binder: use euid from cred instead of using task
eacebd70f0e34b60fa428681fafab92f82beda05 binder: use cred instead of task for selinux checks
86c09db6421add8f945ca4d316e9dcab5eb1e627 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
926085e223e8fa37cb57bc2cab438872a568c002 Input: elantench - fix misreporting trackpoint coordinates
6dfab78f574a73538984f8d0be5ce7161fc4a2d9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8cff6dc9e4ba4b0d154a84a1e918a77176728b86 libata: fix read log timeout value
fadfd43f5bc4bca227a396716235c869a92ce58c ocfs2: fix data corruption on truncate
1126739b2342a5dcb64cfa0097c91fe609dcc859 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
93a43f566a50923aa336eccf760ce667e296e341 parisc: Fix ptrace check on syscall return
944137d783fcf66b90be6ef68aec8072e0f3b68c media: ite-cir: IR receiver stop working after receive overflow
0779b5e488e7b9a9ae1feb185d545b2bcd9b629b ALSA: ua101: fix division by zero at probe
af56a04ef00fdf235f88294fed746bd60bc75357 ALSA: 6fire: fix control and bulk message timeouts
d83d5a51f840f26597c2983a39075e84829d16b3 ALSA: line6: fix control and interrupt message timeouts
df8c023fa1f8ffa9fe76263fa3fd4921b9ea9d4e ALSA: synth: missing check for possible NULL after the call to kstrdup
6be4b21dc54b975a4dd44ec43f49039d572044e9 ALSA: timer: Fix use-after-free problem
e819def5a815969c8a4569c0a9fdff87c5461744 ALSA: timer: Unconditionally unlink slave instances, too
d54542d0a132612a04ea3e49f2e1610bedee087f fuse: fix page stealing
63fc4eab86fdb536bc9537af3671e2fd469fdaa9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7994bf171d5ed804e3b30a273e660a008f68fb83 sfc: Don't use netif_info before net_device setup
e6cfd2ffac1847ea902c67139e5665d41df501ab hyperv/vmbus: include linux/bitops.h
0950f55ebb27e7092ff253a8e3fcc4b7d159f0eb mmc: winbond: don't build on M68K
6c7739e47ec9f9a1d796941959c7fb1ea61e783b bpf: Prevent increasing bpf_jit_limit above max
26a31eb49b85092ef854f1fcb5a63d73c881a1a1 xen/netfront: stop tx queues during live migration
598db2d97de8ff2dc6d8c7f158ca4abf79d01e44 spi: spl022: fix Microwire full duplex mode
1e297b5d23fe368e0420b3e7a1a8a5368ae7829d watchdog: Fix OMAP watchdog early handling
e82ff2f3d0aa96a02edc65bd97923265b7350bec vmxnet3: do not stop tx queues after netif_device_detach()
95d44617a476fc7149f13e145f81fd55e7117b9a btrfs: fix lost error handling when replaying directory deletes
653068d161b8c2b7f17627f422bbc22bae41d9e5 hwmon: (pmbus/lm25066) Add offset coefficients
8fb8dfb41f46b51ba1ce5603fa921e9a5de2c8d6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7b86fd663e5e119df9e6129201b6ed15946019ec regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
51e515ffe646cd272a0c7d325fa5028bde012a04 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
feb2cbff5cc6fa98f56fa8a2c2d4cab6ee10324d mwifiex: fix division by zero in fw download path
c94351f6f3413dddd8e12a3872f9614173e11c21 ath6kl: fix division by zero in send path
f2cfc923f092f8b60cd29ea3649e4e92e7225682 ath6kl: fix control-message timeout
e9479e9fd87282d42eb04d6cb5d84cfda6464edf PCI: Mark Atheros QCA6174 to avoid bus reset
d1dc14e8b5dd78798fd4deb6344e3e3b933352d7 rtl8187: fix control-message timeouts
a9a3d0d990fcfa8394c3f5e572f65bd9702fc5b7 evm: mark evm_fixmode as __ro_after_init
a2773bf7d28e805df76dd0917fa385bc85e71443 ifb: Depend on netfilter alternatively to tc
90556c0f36260cba0a4c4ca4ca71371775c0d9c2 wcn36xx: Fix HT40 capability for 2Ghz band
d87bd4ae226fd7765ee19469228bc598ddd865ae mwifiex: Read a PCI register after writing the TX ring write pointer
5d9e51a94f16f9c11f15b5796e1837f8ef8d919f wcn36xx: handle connection loss indication
afb4ccc5e35dc7266cc85e624b815732c9800d19 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6b64885f522eeb20e47544dbab01c9e10f17e23c signal: Remove the bogus sigkill_pending in ptrace_stop
7a9ddb6ed62c4725601b64a70e1e84faa77be8ea signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6d2d00d13286a4229e169eccd5d72f60a78d8cfc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ef39e84c57ab79cd4ce2d96490dafd7697aa82f power: supply: max17042_battery: use VFSOC for capacity when no rsns
bc0f461af0c9e32022e46d62be863883f45dde04 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
94c88b8afebb00d3276e11447eaffd3df6502e1f serial: core: Fix initializing and restoring termios speed
0d56cfb4a434c5279a5c18aa1228d836e0086f85 ALSA: mixer: oss: Fix racy access to slots
47e5ccc60fb8e6eb31a6bd31240bbfb723048562 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3bf0c249de0cd50bef7750bcfe066bd075f3f3b2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b0dbcfacf94a06354fdf2dee3308c79b668eac69 quota: check block number when reading the block in quota file
4ac6859bcbbbee1d4a380de6a2502d56222da209 quota: correct error number in free_dqentry()
32e32dada0d65a8916c5e2f61ce04ee66f38807d iio: dac: ad5446: Fix ad5622_write() return value
c1947708c04d50269c225736cd32601f63e763fd USB: serial: keyspan: fix memleak on probe errors
2a7e96f862ee8489b3d78987d0fcb601ccfc76c1 USB: iowarrior: fix control-message timeouts
b8e4c2ce406ac5c196a3ac17ec48a60f6731a050 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ecd78edf0409708789b33cdbfdb0ddd179041885 Bluetooth: fix use-after-free error in lock_sock_nested()
6ed445864e18a992806d2520851a9456c6d8e838 platform/x86: wmi: do not fail if disabling fails
59777f7b1e2849fe5df8412e9a18a620b83b9a00 MIPS: lantiq: dma: add small delay after reset
cf9436096e570fc6ced4202173a6a7e00ecee0e3 MIPS: lantiq: dma: reset correct number of channel
174a5a9df0ddd55c5ded2ba92e73ac0cec97c30e locking/lockdep: Avoid RCU-induced noinstr fail
b06dd062ef356e32256aa6b5a14fb51310e64bd1 smackfs: Fix use-after-free in netlbl_catmap_walk()
79b0e1b2995e067d5f8659a779b7f4ebb39db1b9 x86: Increase exception stack sizes
3752e4fa5fe4ee6a013740134e73bad1c9bd3096 media: mt9p031: Fix corrupted frame after restarting stream
ecbe8acd67d0517d6f2b4daeadf1b81a868eb3c8 media: netup_unidvb: handle interrupt properly according to the firmware
f435efbcd9468d026a7a7639de9567dda2bedd20 media: uvcvideo: Set capability in s_param
b08b9cb9e245f1600a0d56fa49d2ef3e7d0ddb53 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
95c5588e41fc888356362f51c22967bb7ba182b2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7925892be1b866a9c97ebbf9000f5b110095970b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1e66016556dc35196e23b11ab837ba8f558f7d23 ACPICA: Avoid evaluating methods too early during system resume
0cd4a0fc07a14ef782c3ba1b37ca29caa3d5b3c3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b7e4dbde1ce2742a9da33f25c5750bb6fd531cb9 tracefs: Have tracefs directories not set OTH permission bits by default
74166b22f00d3423324eca83dfc6f33b57c0ed8d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
72aae490aa1e369f86f5ca116c5ea7f8e166a8d7 ACPI: battery: Accept charges over the design capacity as full
a59a87442452a5527388c2efaa9b4fd56b46c925 memstick: r592: Fix a UAF bug when removing the driver
dc94ee89c8f6a6a420603b411fdd39060539e7f5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a0f60f942ce71c44bf2c1e9b87bc26117584c896 lib/xz: Validate the value before assigning it to an enum variable
190388cb3000d177f9b0f50826a76172a6e7deef tracing/cfi: Fix cmp_entries_* functions signature mismatch
a1c8e55240fd4710285bf9b9bbc934eebb56b623 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
00b62fdb6e6688d787a193acb176b0fa22b06d83 PM: hibernate: Get block device exclusively in swsusp_check()
654f9ef5432b07fce688da0cc49589d701cfb4d9 iwlwifi: mvm: disable RX-diversity in powersave
ff210a32b5aa3405a4d08a4060fbebfb77451f01 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3a8f5b6cb6ee62b9e301b3c5e422ecb255ad3fbd ARM: clang: Do not rely on lr register for stacktrace
e59d1322f78197842a41a1c6c61062157de5d394 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fc79b34a8ff081a88f042093463af2460e74125e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
43906c67fd171655a5c92829543c2f2bc08ee380 parisc: fix warning in flush_tlb_all
86efcc12e1b058363e8c101e83eda87ad2cc70e4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c432796ce142beca0a16224528af6d026277d85f cgroup: Make rebind_subsystems() disable v2 controllers all at once
7c8a8344cf550d5a85dbad58d96459b1217905c6 media: dvb-usb: fix ununit-value in az6027_rc_query
583e73a94a4b066548712aa64d8b67dfee5bc010 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
67604f532b42a94cbb4ea3e386e0c6823c506a9a media: si470x: Avoid card name truncation
bc9f2c8cd489b331a4da728c0a1c8c5f8e4fc1a4 cpuidle: Fix kobject memory leaks in error paths
c11087c558228ee240af732b33aa5fb2751149fd ath9k: Fix potential interrupt storm on queue reset
c035779799d121da99d7b5772f68e68a0a1f3712 crypto: qat - detect PFVF collision after ACK
ba53113be3b0c6881df3586978dacf0c5cbe8108 crypto: qat - disregard spurious PFVF interrupts
2c4e7e48ba95c56b89d5f84d899ba9ac466f65f9 b43legacy: fix a lower bounds test
af2cb19fa2832a5bc7d63b3712fc7edd0c0dc6b6 b43: fix a lower bounds test
35ea3023d2a1ace05e29915873a246fe729ea84a memstick: avoid out-of-range warning
d96733fbd647f75bce450a66b4be7dcd53b8d456 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a2bdb0fb8a85b29419dc9d506b0f647bdfd2b48 hwmon: Fix possible memleak in __hwmon_device_register()
e52f76cc039b8de3ceaac946a41d5b5bc2b3cb82 ath10k: fix max antenna gain unit
50095de786ecdc0cdc88bc76f2dc57ac8c74d7fe drm/msm: uninitialized variable in msm_gem_import()
6712c8e9cc62e7148810116a75050744b2861859 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fe03fb851358bfccf6e3470ef29f00d992f9f763 mmc: mxs-mmc: disable regulator on error and in the remove function
c8ed6c3418655232bd161443e353c666715b96e9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4a78dd19e4aa03c483e2d2669352ded198889797 mwifiex: Send DELBA requests according to spec
be3f9535509381f7ed6322ed2024b77316b9c34e phy: micrel: ksz8041nl: do not use power down mode
93e7f8c411bcaf4d0a9c54201acc821fb0fe1e89 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5528576104dfd3f464b912e40bd5eb504053ac27 s390/gmap: validate VMA in __gmap_zap()
7b9c5a2396deaf67b98ae224e11098396d8881bb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b4786e54f7aac86c8775d8f31e652d008ef72949 irq: mips: avoid nested irq_enter()
e6a0c516fe9aecbbb0ac6b39ae0540dc2b72385d samples/kretprobes: Fix return value if register_kretprobe() failed
a940dfc55a432d03fcda2ba0f6585037a833bef8 libertas_tf: Fix possible memory leak in probe and disconnect
c996db6e8ad868d3d1f79bfeccfc003be5b67368 libertas: Fix possible memory leak in probe and disconnect
0badf527424123af2f9fa7a3b1596cc8d8ebf23a crypto: pcrypt - Delay write to padata->info
cf903f18ae59142a3a591b44cbad76631052fe9a RDMA/rxe: Fix wrong port_cap_flags
6e09b38a5d19cf3cde61107f34ba320c84cbcb07 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9bb17a20401eb386075c6d65fdd2450ac295d77b scsi: dc395: Fix error case unwinding
19c8d50741835928ca92702d7137635f8a7e6daa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fc1ec9c9c65b55f122e7f12cb5a6402d0c49baae JFS: fix memleak in jfs_mount
00cef128e320b7a4c06e7a68f60b12999b1bdbbf arm: dts: omap3-gta04a4: accelerometer irq fix
ef7250c5dba1c2364e48bdf48aafd8bee411a852 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e64229b2388cda40888daf78287715e3b3ec8118 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5599274f1ffc946ea8b40b892a4fd445cfe40d23 video: fbdev: chipsfb: use memset_io() instead of memset()
df2225460d62e7de66996edc61e71a923562ecfb serial: 8250_dw: Drop wrong use of ACPI_PTR()
be36702940806ae8fbae6e1ce7009e0f0e6a09a8 usb: gadget: hid: fix error code in do_config()
a4becc90ff32c2faafe5f6175069b378767a2d17 power: supply: rt5033_battery: Change voltage values to µV
029652774be959d06b1065a7df0431294efd4037 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f3ba1fd1239de38520e35a47fb3370f23b2e5d76 RDMA/mlx4: Return missed an error if device doesn't support steering
233ab2e7991b1db5c0a06703576ac4a159e1fab2 serial: xilinx_uartps: Fix race condition causing stuck TX
219ed257758966cabb3cb53dbeffde39d4f86b8e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e146a205ad0cfd9bf9fd9ed8ad060c26141bdf7d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0fb16d5a823ad7750f5df34fa25710d95824a769 drm/plane-helper: fix uninitialized variable reference
fbca59705aeada1a046cb9827cde9fc4876a595c PCI: aardvark: Don't spam about PIO Response Status
45bb575c0ad9bb69f31a500bd0f9d35e48954abf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
25e1a097f1f1fc24003918099648edb8bce2d257 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
342b38329041a823e1daa5cc9a50def05ba84e07 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
98509d79adb595ba104d0efabb7edb86d3cec0bc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d53967952fff432ed951c0597bf4f914b9d02367 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c83b439e8f9063798c7e317493215b3c5d2a09a1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ab234204b9397d38b62093aba3f2625ffe18e63b m68k: set a default value for MEMORY_RESERVE
cf05e4fc90e1882c82d0434207efde3346c735a9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4199a2d4bc800a22c00ef01f2297c0387f14ba0a scsi: qla2xxx: Turn off target reset during issue_lip
93c8310b33b1f8cc05b2b31a32ffbbf005ebf9b3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e0ccf6b2ffd1d8759a8877002c66a7fb4f5139b7 xen-pciback: Fix return in pm_ctrl_init()
61ddddbe738774d9772825a88d8d257395103adf net: davinci_emac: Fix interrupt pacing disable
06c59e46bee3ab375cb145f382470626b0b3ce07 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e875ee51bb5c291d0d8e4dc1d11276c4ec44157d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8f00a92a069b0c2ca0a89874251775d8ff910bd4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a9a1b7b3264e561b0e2f7e4971253e3363ffedd4 llc: fix out-of-bound array index in llc_sk_dev_hash()
e36f89eb54812a46f4dc32b26696053e38825903 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6d3fe4b8e951c80eef919022a95d672de21b388c vsock: prevent unnecessary refcnt inc for nonblocking connect
be783f28ab8478619c67bd50efe123cb3bc5d132 USB: chipidea: fix interrupt deadlock
c4c4e3ea01060236d0aaf15753dfef8ca858577d ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a92706de6c02-40a263af7138.txt

3bfeaef7c120c33e5c48b233a3f0db3afbf550d1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfd96e61d07ecee5f62f4a3e6ae6e5a9cda7bea6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0b3e0a8ee56b2225eeabb83bd69f102ccd1d8979 binder: use euid from cred instead of using task
0fe85e06ae44348af42491ed03bdba43ade3c13e binder: use cred instead of task for selinux checks
75a3458859923084ba3638d6b80472d1d0f04089 binder: use cred instead of task for getsecid
b492306cdbbcc15b410258b4d0cb50fc86f97a89 Input: iforce - fix control-message timeout
958f5f165ca27f1699db3317edeb55b3533e7ed9 Input: elantench - fix misreporting trackpoint coordinates
9d04db9af996f21e879ec724e28b9a32edcc45aa Input: i8042 - Add quirk for Fujitsu Lifebook T725
e6b5aaee75d85fe82aae052c2deb175df60908b2 libata: fix read log timeout value
aac25755ea87f48379564d83379ee2f5f3bafcc3 ocfs2: fix data corruption on truncate
1979d8d4d65895389e57daf21b73b6d66645ecf8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b55b87a4e4a3283932060e23ea1571a8c323afaa scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
54835db5c0878f44cff269bb7df5fdb28c3ef9b5 scsi: qla2xxx: Fix use after free in eh_abort path
5056493b33b0e284a2d914dd6ab27071d8fd29b4 mmc: mtk-sd: Add wait dma stop done flow
05570472c62839cd7c3a2995df4788ee7a294b9e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
003f7d7320c71ff6f64977fa5cde063cdeeda730 exfat: fix incorrect loading of i_blocks for large files
0fd63f554d9c5687643d890f506bbd94443a996b parisc: Fix set_fixmap() on PA1.x CPUs
dea948c902dc4d84317ae14418de940636a0da4b parisc: Fix ptrace check on syscall return
06fdde795b19041a3407da4275add7796b1705c4 tpm: Check for integer overflow in tpm2_map_response_body()
9f8310b802639572b48ea62f7e04fda8f17ae9bc firmware/psci: fix application of sizeof to pointer
f1c9d642be01daefed4fd663c69b8af8d80d0a5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
787f58fb5629e1482d68e582d5b463d574174285 media: rkvdec: Do not override sizeimage for output format
b9639fe964e9258a22c9ae8a4467095c8a968f4c media: ite-cir: IR receiver stop working after receive overflow
c41790773a216a30e44a0280bc852a1fb6ddb638 media: rkvdec: Support dynamic resolution changes
3e90e063f6f5b224534201df593131c7fa3d23f0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
89348307191d9ffe32bf70a83ef28b7e17bcb20a media: v4l2-ioctl: Fix check_ext_ctrls
a32d12b532d53c98cfd0517df9cc77ceeee420c7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1cbab3ebf98ffdf4c0bb49f24014a3dd3a083eca ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f14aa9f8a1c6be64bcbf809a4ef95941a36483b0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ecb3d02fde95da22439a72970592f36d6949bc66 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
5529bfe696ab06233631173776a3f9f304947751 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
318b79b18aa2a74d08df190297574de20d3a89d7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7ecdc0a2a9fc899c43b94b621f16bcb523ee60dd ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a356eba93367f42c9d73b3fa4b6feeddbbfa7ed7 ALSA: ua101: fix division by zero at probe
6fac9afd636a74447dd5a7efe67c8e60c3ac5672 ALSA: 6fire: fix control and bulk message timeouts
2eb8869ee57e63429b1e33c24ba908bdfcc9363b ALSA: line6: fix control and interrupt message timeouts
044c1017f5b415466a3784471b8cda14c8099660 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
906b17bf729e6c6414ceb93af2d5c4fda8257fef ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0550280ecf97efeaa14f2c6130b136505e9a7782 ALSA: hda: Free card instance properly at probe errors
452d98b96b257723bf5e4d7f75cc0c2bdf7d2420 ALSA: synth: missing check for possible NULL after the call to kstrdup
33ea49d3b6e2eb4fcab135ac63504d62d34c1224 ALSA: timer: Fix use-after-free problem
9201f973b6d05ad1a79e6307e0942db4ae4c6b08 ALSA: timer: Unconditionally unlink slave instances, too
48ef1c41629fa06813ff3561e6c3abc0692ae8ff ext4: fix lazy initialization next schedule time computation in more granular unit
9420ed3a960e1104647399520f2c4ed1bae7a7d8 ext4: ensure enough credits in ext4_ext_shift_path_extents
b59e53157f34b7df51c1f1dc3c85a97fc92e6215 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
100314fccffcf93b5690e75363d86e20da7be04a fuse: fix page stealing
b36a3a82e18dc6a11f7746b819a418bde96c369d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a782fa373f627e8367b0e9ddf634f4473247b5ea x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
705050dcb8191f3bb4f00ceb506b243f4edeca81 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2723d77aec516a80f46293aa8047f014226207da ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
a29830d62d7f7e3b2cf76d8bc1aab86a120e1d79 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
9c732dcb2e23c40f8f695f2e3617bf649224a649 cavium: Return negative value when pci_alloc_irq_vectors() fails
5abc75aea6e7b823e1836235b55e62ca8a0cfdfa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
8c526fd041d4abee87fffb04e788139b572c9e6b scsi: qla2xxx: Fix unmap of already freed sgl
74fbf2be5edaa2fc2a35fb6e507ea1836fd46de8 mISDN: Fix return values of the probe function
dbd5bedc3f0c15daf70b0b2f97219910f3e5345d cavium: Fix return values of the probe function
c2ba4cf1742f3cd56603d7f6003bc6a4f5091d7a sfc: Export fibre-specific supported link modes
fb7f7f8ffc207f2852d75b7dca3d1fc3324aa8bf sfc: Don't use netif_info before net_device setup
561044ee5910b2b123e243081b80ac16ffb676a1 hyperv/vmbus: include linux/bitops.h
caa83c38ffea671c288c6b1067283e917211a648 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0ba513583bde344c0df5145ec41e42d0371022fa reset: tegra-bpmp: Handle errors in BPMP response
553876cdd3c097661c7f1be692fb6a6a7f7f4237 reset: socfpga: add empty driver allowing consumers to probe
1f6d41baa80a0fce83a096385e3df91735d0bf11 mmc: winbond: don't build on M68K
07c6149cd1df39b19d221a11dceda45ccf9c32b4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2ea95a9f28b7220210caaae7d834d97f1be23344 fcnal-test: kill hanging ping/nettest binaries on cleanup
77644b2b5ce7b423c987124bce4a0b1fe431c2a2 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
10b1943b16224c75b0921375fb5e9c94500d562e bpf: Prevent increasing bpf_jit_limit above max
678a154d482374aa051a4ff013e879b74f70922f gpio: mlxbf2.c: Add check for bgpio_init failure
ac5c59077bd5c1067e6b694f07b920ed68ad04ce xen/netfront: stop tx queues during live migration
efc96cfa2ca0704c253917b72cd152c01fed1e20 nvmet-tcp: fix a memory leak when releasing a queue
2b4a815de237cfc86732fa2b588f19b8ef3c2fd6 spi: spl022: fix Microwire full duplex mode
361e8c51ee084751b592bdc7692186abe8fb7473 net: multicast: calculate csum of looped-back and forwarded packets
f311bee5be3b17b53340eda2918ecfc112e3f022 watchdog: Fix OMAP watchdog early handling
80fbfb6c604d1afcc0cf7a42b4f417d810d74609 drm: panel-orientation-quirks: Add quirk for GPD Win3
30889e21751a884fba37e583a9d6b4b17ed5e32a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
54cec4bccc0552ef3d113235f6575e915a943cb3 nvmet-tcp: fix header digest verification
06c961ee442fee7d3878f148643cb0fc5e4eedb8 r8169: Add device 10ec:8162 to driver r8169
636a087ef2de9690c8620679f42bb704a34b6aea vmxnet3: do not stop tx queues after netif_device_detach()
fa1fbf5196c190cb7386de69c578bfe7362c5349 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1a1993258bef02d4dc366baeb91d76639acb75d4 net/smc: Fix smc_link->llc_testlink_time overflow
617a3b39f88fc6e2a68bc81dcfbcb34a4a281e03 net/smc: Correct spelling mistake to TCPF_SYN_RECV
17fa71b47b1e3a6f028fede5eb7a4235c611f81e rds: stop using dmapool
853c4af1a7f0b3c99e14a6bd16f2308fc141e83d btrfs: clear MISSING device status bit in btrfs_close_one_device
4a5ef984d0c35b07995c093c99709e32e16ebca0 btrfs: fix lost error handling when replaying directory deletes
bdfbca5a419bb29530e81b7b3cc2e45d88e908c4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c668d79cdf681b6a0d45da76c113945478ab50f1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
87dd14de7611ba0ea650332201ef429bc6156b29 powerpc/kvm: Fix kvm_use_magic_page
134f563ae91be24e1cb846eb00bdbfd11df789e9 ia64: kprobes: Fix to pass correct trampoline address to the handler
4163b01d54bde7c6aed918631b65446e186b0f49 selinux: fix race condition when computing ocontext SIDs
b3c530c675df8d77d8aaba8f1e43562782f73cc5 hwmon: (pmbus/lm25066) Add offset coefficients
3e2c24c6d3530672b656ae835b37338adcf1b9fa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
212bf91c2525135af1336b16d585c660635a8d8c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9a5328d83e88f95476bdc6cc56b648f541cca440 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fbb6da2a28fd72715d8dcba255958bcfb3b838fe mwifiex: fix division by zero in fw download path
702a8496b60edfb6bb3c39994acd5df5cd4cb694 ath6kl: fix division by zero in send path
ad1bf7ad434cb20f3b1b1b0dda650c9232039dcb ath6kl: fix control-message timeout
b2cfd53b524cf02055a8537e2dcce19e8555edad ath10k: fix control-message timeout
31a6d5638a72b97799b3b698d02aebf9dcc9fcc1 ath10k: fix division by zero in send path
deaf53c381a304de0736fb37a726899f5acab7be PCI: Mark Atheros QCA6174 to avoid bus reset
4ead069af0d31b43917f3f7b8d29e8b47170da6c rtl8187: fix control-message timeouts
83b795e5ea2b81e9d26c4316d200bc56b3ca6bc1 evm: mark evm_fixmode as __ro_after_init
6bb9f87a18f46c677bcc93445c41013ff812cf85 ifb: Depend on netfilter alternatively to tc
b0c6404f5187636004f018f322af688670785f76 wcn36xx: Fix HT40 capability for 2Ghz band
b9cb901176b35b19ee95a12640cea207dc082136 wcn36xx: Fix tx_status mechanism
eeca68ca3fa6aeb037b6e7e2628fa3a75d3c8002 wcn36xx: Fix (QoS) null data frame bitrate/modulation
744f96529d55558e32f62612465ce6e8372d4499 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
9269eac88eeef613f71ef090e404d57d3f4a0572 mwifiex: Read a PCI register after writing the TX ring write pointer
bd7c713e7f1cfe95e96b1175d9420a9f8f29913b mwifiex: Try waking the firmware until we get an interrupt
828508d5142d4f8303224df8b64afb3d0549ca7c libata: fix checking of DMA state
0bbf67f4723a89fc21c8ed661177debbf636b95a wcn36xx: handle connection loss indication
be782289397aa1bf726655b9fbb8a85945d269ce rsi: fix occasional initialisation failure with BT coex
91c0a70f78b8742e038b13c2f85cf973ec5dbe64 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
569a80aff95c75b68e8c3985b99aa2ae1f49b529 rsi: fix rate mask set leading to P2P failure
ea6e489ea51ed9d1f0bac8799de58e62cc4d111d rsi: Fix module dev_oper_mode parameter description
ac84b8a9a6d559e480dfd678645f7ca9e130e7cf perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e75e63dc86cf1821b8ea94de134e0facc9160bbf perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
36b1ceb83da54212b372a8fbb7d7503c4f3167a4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a95da2da37244d83e95ef193916ccb2acaa38e01 signal: Remove the bogus sigkill_pending in ptrace_stop
2911e1a8e521ac1c019481c9b88d1dc20342b466 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2b5049cb5b8f0a017c61de13c5661b687df8153c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
00686a9d69421df7e8b3ff907bdc5553a67e292e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
56da80efbf4a36ea7c82146c2b8450a2dcddc56f soc: fsl: dpio: use the combined functions to protect critical zone
d52b4654283cb0eb5808e5ebeed3a1d741d16c67 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
4c1e4e90997c86eb039aa744f9df521bf2f0bf72 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
021bf54d8589b69ad25ba12f95315caa0084cbf4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f7eb12e13da84a354fc50d1f351ad7615518317b KVM: arm64: Extract ESR_ELx.EC only
074c90a249fadfc7084cb80ee776c15f44e0309e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7aa5608cd20d9da7d4889ccca05334e722775c14 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
573818f47d8056534d12d1365a134e9990cdfcbb can: j1939: j1939_can_recv(): ignore messages with invalid source address
a7cf1fa767d22b4e699cdf69f204e7ea9eef34d8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fd3a124f907a4876bb35a41df0bb1941bc61f017 ring-buffer: Protect ring_buffer_reset() from reentrancy
5ca8653a13886ffaea74b9723f50e45c7e250a2a serial: core: Fix initializing and restoring termios speed
7a308359371bc220b4f332c1b2dab66d73b481ea ifb: fix building without CONFIG_NET_CLS_ACT
f9e5d214d5a84723995e076e32fff1cbced19d04 ALSA: mixer: oss: Fix racy access to slots
438abdbac38f18d532d4465cdb38fd86a20b1d82 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a03ea40d49bba9d12e5237c5328f2354dd6da56c xen/balloon: add late_initcall_sync() for initial ballooning done
fb80f47c78d40261fb09c99a5404a24db9bf0f68 ovl: fix use after free in struct ovl_aio_req
6fac3d47294424d8df2cadde627a4799f11a64a1 PCI: pci-bridge-emul: Fix emulation of W1C bits
e03bae26c7813086e3655af2dad01a7611b58dc1 PCI: cadence: Add cdns_plat_pcie_probe() missing return
0f10b2df0cf5fb642babdc70211c3373d580a499 PCI: aardvark: Do not clear status bits of masked interrupts
0d6f8d4fb8274b035c47c0ae3e480dfb232259a8 PCI: aardvark: Fix checking for link up via LTSSM state
3aed2316790b574a1a65f77fe62fdef0c4030c77 PCI: aardvark: Do not unmask unused interrupts
fd4e77ce6536293ad7c8f5b7de038b271e2552d5 PCI: aardvark: Fix reporting Data Link Layer Link Active
95b146a8b8113531e58ef9394bf73f39b30f1798 PCI: aardvark: Fix configuring Reference clock
2492d74c19fdfa20ab22483822ea4471f6e08599 PCI: aardvark: Fix return value of MSI domain .alloc() method
1837d063c07a59d646eece8f31c28fd0c9ee56a8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
edf6b11c244e0ac8e0f100f86c3735f10f9e7d55 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b2fd92180077e8fdae5b337f0c327d9d84662535 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
49485997bc448a85f76e64b1979ed602a2fc8e75 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c52309e633dc6da81623f19ebb37c4fb77ec5a83 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e7d3ff7c02d1989e592a4794faae38d93211893d quota: check block number when reading the block in quota file
e5dcaec6eba8a3490cd0884bb804898f405077f6 quota: correct error number in free_dqentry()
6af568b5e64bf952b80adb0739d45b1e23685193 pinctrl: core: fix possible memory leak in pinctrl_enable()
4c6ce120ba9795565ecd2ddbe056d9ee19aee2bf coresight: cti: Correct the parameter for pm_runtime_put
8e08ed0870d13a3d60e16a385819d06d98017e0b iio: dac: ad5446: Fix ad5622_write() return value
aaf040ab9f3174f29cde78896e03c092386b4902 iio: ad5770r: make devicetree property reading consistent
ddaeed1d2ccdae189b2635d15fb5c06c9d502795 USB: serial: keyspan: fix memleak on probe errors
68635f553d8aa64341ac8bfe7b88e4d8b735c0ae serial: 8250: fix racy uartclk update
5ddb62ecbf599b54a2fb39afcf3741f9deff049d most: fix control-message timeouts
6633fab4b239267619549cf6df3e16eb2aa6bded USB: iowarrior: fix control-message timeouts
890754b3a05ec2f4da83927d0d5a4c5ecc8ed2ee USB: chipidea: fix interrupt deadlock
d37cd631c2b7df2e3720c4b426c21f2f147aa757 power: supply: max17042_battery: Clear status bits in interrupt handler
59d04a2f9011f1b3a4bdb76cfc06d8a18d5e4f98 dma-buf: WARN on dmabuf release with pending attachments
e602a42d62f6e642ad168a6919612b38b7c63a68 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
47a2164a99668707300bcf166983cda3b5fc5f35 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9b67181b74c1ec9665b9b8af38e53d1f4c4d9541 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
07c452083bcbbe180529776574048fb69b692983 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
af68cea1a2d2c951c083e7fd5b824f9aee13b68e Bluetooth: fix use-after-free error in lock_sock_nested()
33e0c85d008380fec148bc2cc182c945a5f243a8 drm/panel-orientation-quirks: add Valve Steam Deck
53bfd9239db93c0c0f18d359f0c982d8ebb5607e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7c5dc818a61070d772c1d04a1e70359fdf28c451 platform/x86: wmi: do not fail if disabling fails
01ef2b444187b0251b97d4153053f4320b1635cc MIPS: lantiq: dma: add small delay after reset
c34cd4df5932b4452bcaaf038539191a4ea8a90d MIPS: lantiq: dma: reset correct number of channel
a7c347481ad3b21142c1b27206021620bdb78419 locking/lockdep: Avoid RCU-induced noinstr fail
c1c2dbddee3cb715a98fa1783f0067fafd6b73cd net: sched: update default qdisc visibility after Tx queue cnt changes
3d72f29e4dd6d025519bfceb911afaec80250e42 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7f83b97165bbe44b28e1b5c4be7de8dbea60c6a7 smackfs: Fix use-after-free in netlbl_catmap_walk()
625b5e279f6dc9aa079cdbc6f090ddfdb576e9fc ath11k: Align bss_chan_info structure with firmware
5778e1a05fc092e467b229f515573a32893e3863 x86: Increase exception stack sizes
239ae98307e1dbcfcea0ca4146e5630b0121105a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
512a024995861b7aa320f3c78110bd9c564892a3 mwifiex: Properly initialize private structure on interface type changes
bfb6e530cbf3116d6bad29da76494088e82af97f fscrypt: allow 256-bit master keys with AES-256-XTS
f2b4d1cc8e6e4fae56ce2c036028b845cefbc05b drm/amdgpu: Fix MMIO access page fault
9ed60e73305b3a3808a3b7dd10855010bb2d86e8 ath11k: Avoid reg rules update during firmware recovery
7b5cfedf99997f72df38241858d81c960f447b3d ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e58e9e82dea57a36c66e81825b6cea208abecd6a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b5b1764c480e1728ed218252081a7354294eee0e ath10k: high latency fixes for beacon buffer
4d1a04a1e69161705e9dacdba71d6aba882a18b8 media: mt9p031: Fix corrupted frame after restarting stream
891ebfe71b74dbe1e745318b7aad186eeaa0a109 media: netup_unidvb: handle interrupt properly according to the firmware
e532c6c971dadba81e5841017686b91ae63bc6fa media: atomisp: Fix error handling in probe
2fe38ddfded269bc03971da684343736eb138050 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
8e76a73b090921022177eb1e91bfca26b7c1ded3 media: uvcvideo: Set capability in s_param
c1cd787b8db03f876f0cb89212065a3810192579 media: uvcvideo: Return -EIO for control errors
b7c06a1fb2bdcff5cb230d01e25f42764ea68b6c media: uvcvideo: Set unique vdev name based in type
5bf9751270775128e3bc9dc36ed725f770f2e730 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dcd056e82fd5291c39c68f8a0106e77f1f5b7f62 media: s5p-mfc: Add checking to s5p_mfc_probe().
5da415c2327bf74d3600588a5275b31f7764823a media: imx: set a media_device bus_info string
cc9e8acb0550b4a044c7c92791579e393e118be0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
083395039df3e29425be297d3a3d940f9de5cee7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
64638ebbfc1f5cd3985afc44dec0cb09a37b104e rtw88: fix RX clock gate setting while fifo dump
4a136a659bc2e8cf61d0280ab4186cb52c93a46b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ccde3ed2e14315ddd77975f08794400763b68901 media: rcar-csi2: Add checking to rcsi2_start_receiver()
ae6346d40a67ec6bcea521fa3e3be576f36ef26b ipmi: Disable some operations during a panic
f41e7bf050d6da70bd3671ee438206b73cbabd3e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5f4b70cd609e875fb81b7e3ca747ce9a049c1661 ACPICA: Avoid evaluating methods too early during system resume
76b5d6dc154f3b26397d621f7f5d34ba055dfd46 media: ipu3-imgu: imgu_fmt: Handle properly try
785a86f8c87a4a48ddff44e54288b53b694c2a6c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
9ff8cacab034eea86bd8f595cd0a977e39a09d2f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c3208f314101b3dd5d0eb505b628b5882e63a5f0 net-sysfs: try not to restart the syscall if it will fail eventually
a8de40db24f1e7129d6650fe76012a00bfe921c6 tracefs: Have tracefs directories not set OTH permission bits by default
12eed70e8cfec90fc322c99808a5bd2ff6e4836c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cafac2a33baa86c64b07b8644a6f7a21f4edf828 mmc: moxart: Fix reference count leaks in moxart_probe
b6313175d846f5a89ceb3e8b99e92d84578b3fb5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2c4cdde1e60dd3f3fb36635bac9258662ca50e25 ACPI: battery: Accept charges over the design capacity as full
ab159ccc9f87f04eb87b5eb3577d172eac015c78 drm/amdkfd: fix resume error when iommu disabled in Picasso
1cab9d741c18745d164d966eacf4dff8ee2d3d98 net: phy: micrel: make *-skew-ps check more lenient
67453dc3f8d93a1639339a90ccb178447d0917be leaking_addresses: Always print a trailing newline
d156d367b9ccba2e897e2cec95041d3636b37304 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0954a4413f551cb8d2aadde567413be6d84322d1 block: bump max plugged deferred size from 16 to 32
c13a3622f810f031b36d6091223950d7484573fb md: update superblock after changing rdev flags in state_store
93f9e812acb3bae4eb0eda4872ffcffa537a8978 memstick: r592: Fix a UAF bug when removing the driver
cc46a75d261a4113d4fa14a5b95eadee5297980f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d921bedf8dec309d4f2f8c02e6a5a2f5be05afd4 lib/xz: Validate the value before assigning it to an enum variable
e3c450120468aa734f34d127b7e43d6c07c45b3a workqueue: make sysfs of unbound kworker cpumask more clever
670977168b8b26e75eac6192c3a6474054f7ff9a tracing/cfi: Fix cmp_entries_* functions signature mismatch
5e20e57fbb05ee5597f4e719f5d69864ea27398a mt76: mt7915: fix an off-by-one bound check
fdb7a22cafab59bc8320d29f0bfbc11bbf896144 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b02e21407eaba2d0b934e4c3840a26cfdc4a26c6 block: remove inaccurate requeue check
accd54c2c71d8a33f7b5d8bbabbfbe0078d2a518 media: allegro: ignore interrupt if mailbox is not initialized
a28bda4cf9bd4717339018777282301e8db639c0 nvmet: fix use-after-free when a port is removed
1a8d6c2732dfd1b03d7f72d76997b11133828144 nvmet-rdma: fix use-after-free when a port is removed
a598b80bd32f372086a3e49d09a3b95c7d52d63d nvmet-tcp: fix use-after-free when a port is removed
0b5ba36e8f778e0c3bb51c393b904c558d0127e6 nvme: drop scan_lock and always kick requeue list when removing namespaces
732fe45beb23bc0613a7cdeee5956ea76e075243 PM: hibernate: Get block device exclusively in swsusp_check()
563b3865af91b1317207768a8c3cc0a00ffb9c32 selftests: kvm: fix mismatched fclose() after popen()
7bebd081bc70841bc6c78e5821af74d525d3b858 selftests/bpf: Fix perf_buffer test on system with offline cpus
400788fc7353848de6310dfd428d0a975074d8fe iwlwifi: mvm: disable RX-diversity in powersave
3b42e40e0f716b1a75f0d84b7d7381feb311a59c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d188e66ee4a492220179cb5745d01d6a8e51b47a ARM: clang: Do not rely on lr register for stacktrace
b8c827e7fae28b5534bd0639b2833287e51eb017 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2a4d555ebdf19d8a956b5275c00db96a17e71eed net: dsa: lantiq_gswip: serialize access to the PCE table
72bbf05c9d45b674f93df92af3aaa6a64f513c33 gfs2: Cancel remote delete work asynchronously
fd154efdfd1aee4830204f769200b471784394d5 gfs2: Fix glock_hash_walk bugs
5649986b7e7f8a382d036b856a634a9c07c55ed9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f729847ef56924d1af36d5a33eb384ae2e8cef50 vrf: run conntrack only in context of lower/physdev for locally generated packets
8882dfc2911e8246bee35d3892ca4f868977bd37 net: annotate data-race in neigh_output()
b32cec8354ea8f94ecf95d95208808f9076d7982 ACPI: AC: Quirk GK45 to skip reading _PSR
a3ced2275ce4c57374e355c177d1e2e01071eec8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
51db7cd0bf4c0c462c3094be98411415697d8449 btrfs: do not take the uuid_mutex in btrfs_rm_device
1c993796789ecb7c6b77229d0d10af24ae4ba9f7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fa4215d1ae64f787ebd519d07766487e17928742 wcn36xx: Correct band/freq reporting on RX
e2e01025bb8038aacd6a7d5c1daa2c17c6cd60a9 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5fd18c882d978e4e59de82859fb6ee3452211203 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
894211da20abe9d70d09c78f82841888e03c8f60 selftests/core: fix conflicting types compile error for close_range()
c9e432c40561a40603385d01317c90d1a453b80a parisc: fix warning in flush_tlb_all
74391859fb13b975f1acad31249584a88e0a0e19 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0a4d51ae60b1d473caaa8093b9b8f1ad4c33a7fb erofs: don't trigger WARN() when decompression fails
c46e79599a64675b3e5fcb4f39a086e625dec767 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1c6ce8baced96fa1562b6602fdd432603af35b4d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1637f4a10b8e9476bb995d62bad2526569a8d44c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
70cdaa510c4b65d2f7cf5de6b0d6b1c2b443f994 selftests/bpf: Fix strobemeta selftest regression
b9a5713b917e95197fb832bc13920ac8231c1674 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a870da0e2025b78ed90e64c908c7bd4ac2f5512d rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8f317850c651e3df00d5d0b684b25001970047c4 MIPS: lantiq: dma: fix burst length for DEU
d09b2a92b42612b7b1281121ba22fe340de96b8b objtool: Add xen_start_kernel() to noreturn list
75809dd569a2c5f5a7d872b50e0ad94ff6c57b6f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
59fba418cc88e2d7ed67666c926bbf1398f98db2 objtool: Fix static_call list generation
ad90a44d8378b9aaa77090302566e99e073a15af drm/v3d: fix wait for TMU write combiner flush
75938fca7272ea7f24eccab0e08826ac7345411b virtio-gpu: fix possible memory allocation failure
9e522552debdaadcff809e9d272a07792b16705c lockdep: Let lock_is_held_type() detect recursive read as read
af0554044a0a4afba83ce3d1c62e4d6b63658e47 net: net_namespace: Fix undefined member in key_remove_domain()
6cf79d1a72f7bb92c9bd13b7767bb974c7f76134 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f647fd7434dd4c653151076d5b8e943886336e71 wcn36xx: Fix Antenna Diversity Switching
308e0420c8722a4ee24e43b6cc6a1754bb054584 wilc1000: fix possible memory leak in cfg_scan_result()
f532caec44be8329cbe3f188f82b1f763cd56f29 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8e401250461b6052ceb603ef29e0babcb8286113 crypto: caam - disable pkc for non-E SoCs
c7e83f8135672e0d4a75033a2e9fb21e1b4947b5 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
b6f177d37b0fc48fbb4616d949e04c3e24d5b3c7 net: dsa: rtl8366rb: Fix off-by-one bug
b6ce4989b2a1b3725df2f7d122b842c3a028661d ath11k: fix some sleeping in atomic bugs
4cf36196674f488e7d0a6d05ccb47ae7317e1798 ath11k: Avoid race during regd updates
3617e69606a5f69cdf9dba6d9446f608dada9272 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9190021c63b5706894b4058051b04ec35a1d420c ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7b18873fc5ed8d45b0c8dff488287f5045d302c0 ath10k: Fix missing frame timestamp for beacon/probe-resp
eefbb26bfa0063d479028902862ab90e05c69a20 ath10k: sdio: Add missing BH locking around napi_schdule()
74164b9fe612604552738f44c47bf86bf10f03ad drm/ttm: stop calling tt_swapin in vm_access
2b15b99512ea339298764104fcde267d9856c4ee arm64: mm: update max_pfn after memory hotplug
6c7f18b982cec635cecce8ea6fe36cc7596fd81d drm/amdgpu: fix warning for overflow check
65318f584105f5cbe6d581f137ac33c7daa01add media: em28xx: add missing em28xx_close_extension
8f96a69ae1b6c4fe18d91cfce4cf4d30f3829e9d media: cxd2880-spi: Fix a null pointer dereference on error handling path
b9fb8a921e88f0a2bf1304c65ca81faa689a3376 media: dvb-usb: fix ununit-value in az6027_rc_query
3c574b53d04ae4b6dfd7ac2145177ce39ec1aa10 media: v4l2-ioctl: S_CTRL output the right value
3de937d1976f5f163e824ce5e88d3f304cf6cbbd media: TDA1997x: handle short reads of hdmi info frame.
7e79a9d608ebbc587254b83e170c666f4595c59c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
28f7f4bf292301a89b132f694548e7877173a898 media: i2c: ths8200 needs V4L2_ASYNC
738d8cd2a16fa15ee9046ee5d3f15c56be92cd78 media: radio-wl1273: Avoid card name truncation
f7d49b8d395a951372601939acc7f805b05b96e9 media: si470x: Avoid card name truncation
ee4deb2a64c1127f7d04e40a0677f0162e157f58 media: tm6000: Avoid card name truncation
5c47e7cf94d0b1bbd85809404bf1a486781aa856 media: cx23885: Fix snd_card_free call on null card pointer
040d492590d78207449e6044512cd00333b4a12e kprobes: Do not use local variable when creating debugfs file
c0202c00a7a106533c7f1ec347c7fdd3d6c16c4e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
023f7a7344e63ed09ce5d4bc3cb63dcf7bf0a6d2 cpuidle: Fix kobject memory leaks in error paths
79c15a29d418c788cb81cb4c34672a70cae9db53 media: em28xx: Don't use ops->suspend if it is NULL
8c8020c2b8ddf63d677abeac40fb82dca5fff959 ath9k: Fix potential interrupt storm on queue reset
4c28f0ae0b80615e3af23a0cbcf5995e5b994e05 PM: EM: Fix inefficient states detection
83114729ea69a85b0cbde8988c5477caf8b45675 EDAC/amd64: Handle three rank interleaving mode
930e70176e3202889d85c5e8cfe23ae6d2a96f5e rcu: Always inline rcu_dynticks_task*_{enter,exit}()
06ebabecc21cf1ee816a3a230cf18d8c965e3aa4 netfilter: nft_dynset: relax superfluous check on set updates
6b794bbcb29604280be92bac8c2fd226aecc4fb6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ee0c2a27d6141f1668fe56e8c1d9ae74bab0fbf5 crypto: qat - detect PFVF collision after ACK
4959fa4139a5328818b8e1dae128ae375d9bf35d crypto: qat - disregard spurious PFVF interrupts
bd56bd12e25fc77fafe4298b13837f46245fb279 hwrng: mtk - Force runtime pm ops for sleep ops
de1702117ef7f4d44f3fd6d2b110c4fbef86c3b6 b43legacy: fix a lower bounds test
12961478d8f45e115715aa81b3756c9b98fec135 b43: fix a lower bounds test
f3b9c4719820c26da4c5c27b755dff0e91c8efb2 gve: Recover from queue stall due to missed IRQ
2f5f2f8967bce31d73560be76616b072ed9d6059 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
69e6052033a80f0185de4846e122b9f561b201c9 mmc: sdhci-omap: Fix context restore
c319c1d217765d00b4cfad81d70fac626a956b74 memstick: avoid out-of-range warning
8ab355ad3d48202745facb4219f73d920ea5d964 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
746eb45ed9574b71b5f8dc697b8a1586350f5440 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
844cfef233997aee5f6cf634a8885123b594685f hwmon: Fix possible memleak in __hwmon_device_register()
4482d48ff164bc7d1bb0808fdb55474119789a02 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
55b6588c445a809aac9a4b2f4cb48eb2ea6954b1 ath10k: fix max antenna gain unit
c8c4c4e0fe743e97d0c48849d38d7e175e9f3317 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b4dbf9732733656b8d03ea88f9863c641abefcc4 tcp: switch orphan_count to bare per-cpu counters
d57be59490c7694aa306f16069216746f61008a3 drm/msm: potential error pointer dereference in init()
5c070c65658bb6d46536879dfe80a6c14c151942 drm/msm: uninitialized variable in msm_gem_import()
29508ca915ae1c099064e7bc31efe92e3ac403f1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5694da32f99b28e57732ea7696dace432aa7cc70 media: ir_toy: assignment to be16 should be of correct type
7a7697af987e94fe18fa3d040e341a42d6849ccc mmc: mxs-mmc: disable regulator on error and in the remove function
0d5cde49c676f596d8d4c8af73f0ad3d688abfbf block: ataflop: fix breakage introduced at blk-mq refactoring
14c8f74dfaa3bc591dae1a198651617fa0107ab4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1c44924290fb5284a80af5a172b6e9dbda22a560 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
a97d2ce8dbc91be8ef94f1a3ea54b05179dd39e4 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
eb5a372f59a7af8c9e334de8e48e798215180bab mt76: mt7915: fix possible infinite loop release semaphore
87deceb657d057767ca8fee48201b124fd5de7dc mt76: mt7915: fix sta_rec_wtbl tag len
47987d20119c5ac53a9354fd8396296c68ada598 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0ad89189d706ee0d97a3caa6fef37b6c5e517c66 rsi: stop thread firstly in rsi_91x_init() error handling
ac60177b0780830a7c65dae82ca0b2da88a9320c mwifiex: Send DELBA requests according to spec
540937bcff3dd29ec71c2652ce8d9d88ca10be43 net: enetc: unmap DMA in enetc_send_cmd()
6b1d930f51ff00fa8e1524ed25c808a8006a91d3 phy: micrel: ksz8041nl: do not use power down mode
eed25a77b349a82b51f7d2300120dec0bf899f1e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
aea8e12ae6a7c03548ade00629b6a9cdb0707649 PM: hibernate: fix sparse warnings
ce086b463e90aabdf76c3f101123efbf4209e0e1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
90869e62376aacc7ef4228b2b525557785d9ba38 x86/sev: Fix stack type check in vc_switch_off_ist()
6f413b26d948e014600bbb5c1aca3a1292f6018a drm/msm: Fix potential NULL dereference in DPU SSPP
479580d3780e810391a756ed2d8cd759f9a34dc8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
49d0ab6cee22de8ccf48f9237c6d2faf8c89db2d KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
508a0b9dc8e80a2ca38a714eb8357fa0e29f7a9e KVM: selftests: Fix nested SVM tests when built with clang
ba8a036f6aa0b7ee75ad698900403b04a8aafc60 bpftool: Avoid leaking the JSON writer prepared for program metadata
7267c22afb786e5bf35336e692402e427ebf64b3 libbpf: Fix BTF data layout checks and allow empty BTF
4508e28a592b9a5107810d8a8b57022014255074 libbpf: Allow loading empty BTFs
64c0ced10ee84f16499d37b93addef9e6649ca00 libbpf: Fix overflow in BTF sanity checks
6218b1711c42c140edd8163edd2f2fda618e5834 libbpf: Fix BTF header parsing checks
f32345f9acb2290a891ad444298ce9b09d4874c2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
730915f3792d8678ba65c19e07bed1fd9dd3dd32 KVM: s390: pv: avoid double free of sida page
d88096283f4d2e70b8a6d63fa83a2d30014aa90d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
1f07df22b1defdc4ba7f4d2774ffde9e049fa65a irq: mips: avoid nested irq_enter()
9bd1a91ee7fa0004c35f7e5c2c15f678bca9dbf7 ataflop: use a separate gendisk for each media format
72e5a6d083941cd635d41e1d6173b72832593fdc ataflop: potential out of bounds in do_format()
74162e3a446bde431226f0f71bd832d495bab274 block: ataflop: more blk-mq refactoring fixes
0bf69c7d5a459885d5382cdf544f168e07e049f0 tpm: fix Atmel TPM crash caused by too frequent queries
7a788ff308c309efcc6020cdcdac664edbc39caa tpm_tis_spi: Add missing SPI ID
52fd8d054bc5ab103fb4c0712aba0c46ddd2ab3c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e8e4d3e9fb5e918d00ee25bce64dba78024a88d2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3a87541ee071cb29a738e217f6a127f8273d5a36 spi: spi-rpc-if: Check return value of rpcif_sw_init()
4cbd35f2dca2bf455dcb6aa77f3ecb7ccb6d0f47 samples/kretprobes: Fix return value if register_kretprobe() failed
8e8b78ebd02cefa4c785e62042b40e5141725b2e KVM: s390: Fix handle_sske page fault handling
146b3fa545d8f74ba9d3fd4867ac07fed6240a06 libertas_tf: Fix possible memory leak in probe and disconnect
dd0188562d9a6e71e4f5885ce76e88ef1d186c3c libertas: Fix possible memory leak in probe and disconnect
131c0582dff435fe07945a1bdb9a0603446527de wcn36xx: add proper DMA memory barriers in rx path
dde3a583e85b74db47a9d77f84f720339814afd9 wcn36xx: Fix discarded frames due to wrong sequence number
825036b77093cc7ae0963f4189ae81beaab12369 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
43a073429ca8b7dc21e6f5c57357c139bcbe9b9e selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b5285b640ec7c236fb0dc6878d6cf8e60240a89d selftests/bpf: Fix fd cleanup in sk_lookup test
0fcf74b70d44a85bc0a7fa86e579461eed3de02e net: amd-xgbe: Toggle PLL settings during rate change
97cba314ddf2230f13d6bcc03b82b460da9b983d net: phylink: avoid mvneta warning when setting pause parameters
604d16fb6a6fa2017a5f3c0cbd99801bb7692a4c crypto: pcrypt - Delay write to padata->info
69307120dc6b3f7beed0339909c574dea055b6dd selftests/bpf: Fix fclose/pclose mismatch in test_progs
5ae5ea6d8c56a8ee7e9fc4d3cd4a2f2dfd3d0f1e udp6: allow SO_MARK ctrl msg to affect routing
077ce4f993f560bc89c897fae1613df925995dd9 ibmvnic: don't stop queue in xmit
ab3deb6e9f63d178d6144746b2be618c9245cbb8 ibmvnic: Process crqs after enabling interrupts
f1459c71121a70f06066662c57ab69ecc78dd0c1 cgroup: Fix rootcg cpu.stat guest double counting
82d50c180b7cb5d341a97118f27e1dcfb0da3aaf bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
2ab1062c1e7de9e79a942172fde13f236e343a9b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
64f49e75e9a055157b6f7a6c83ee6514b6d8af59 of: unittest: fix EXPECT text for gpio hog errors
faf0c03a63488d633e85893c1f86905015081b55 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
02b4c14550b0cac973d64037fa85ca6540bec72a iio: st_sensors: disable regulators after device unregistration
b64c0751752c90598b047632e4d756b923ef2882 RDMA/rxe: Fix wrong port_cap_flags
05c25512bc178caa602c49ced3abba1439648cdf ARM: dts: BCM5301X: Fix memory nodes names
361e4d584729562bb26b5db4ee123e34a9b4b181 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3c099de4272375c9872d10eeb7de065e80d29b73 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2a6316decb848a2698dafb9edd38256461ac1fc8 arm64: dts: rockchip: Fix GPU register width for RK3328
51473fc7b7afd3d3272e43bb102c498c4910d475 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
8067ce2635606225fdd20c6486f8376602b4ab9f RDMA/bnxt_re: Fix query SRQ failure
1460e8ec1a89b57aef1f314ca54bdc77c724008f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
d6552746199e1ddd387b410eab12caf27cde715d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8129776e60a45496bfa525a584143ea27d9a3cac arm64: dts: meson-g12a: Fix the pwm regulator supply properties
9746c49187cd9d7de8e5aeba86bdb6a09c340dc6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1e7ba9c1076a09fba95c74afe98fc9e2fbb89b30 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2d150ae81bee830aa5f1af668618919075a4de00 ARM: dts: at91: tse850: the emac<->phy interface is rmii
adaafb04470741c711183aeb56f2b0783652d190 scsi: dc395: Fix error case unwinding
18086df9e955c547a0ad1dc14d163d5ecd33aa7a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b22a0e6192e0d9a670226207d209615dda3aee4e JFS: fix memleak in jfs_mount
4a589ff1ffd50b49590aa897cac38c6f05b5ca8c arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6fcfa91ef916a4f74a1ac1117874f53704e390c2 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
e8d6151ffffe0561b59031a12d149e29974fc8fb arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c940a9de4b57602ceaf891c5c5d32e7ada21426c ALSA: hda: Reduce udelay() at SKL+ position reporting
5ab074a0a141c4f62d1d163466ad761a78830ffb ALSA: hda: Release controller display power during shutdown/reboot
e7adc74101af13b1b12a62cde05c05102ab29eb4 ALSA: hda: Fix hang during shutdown due to link reset
cc545130ab6e10d6e88153fdb864770a9b9116d4 ALSA: hda: Use position buffer for SKL+ again
7ba12114354ca6d2b498922cf46fd5d3ef193b0b soundwire: debugfs: use controller id and link_id for debugfs
483ba008d4448e857b0a0743e68d1f08c22199ad scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
116bf25699b20b2c213765009ae83f321a0beb92 driver core: Fix possible memory leak in device_link_add()
d3cb68bc9d79f647532e580488480ad965bfd5d7 arm: dts: omap3-gta04a4: accelerometer irq fix
91eb9b5324d05c82ce56302b7fc71c14ea15db36 ASoC: SOF: topology: do not power down primary core during topology removal
02b9fb6cdd989d949cc0147df09a2a5eecd66294 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fd6dc7e9df219292aacc2c083e3d562d1927362c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0eb5fc900b8cd7faaaf41f5735ed20a31c834398 clk: at91: check pmc node status before registering syscore ops
cfb64a613fe44ea6812cc32a8b309183a2abb6cf video: fbdev: chipsfb: use memset_io() instead of memset()
73022371920eed2b6ee854fb1b29179b37a299f6 powerpc: Refactor is_kvm_guest() declaration to new header
08bb1e8e21c021ff1f15a4efe2b881012213d7a8 powerpc: Rename is_kvm_guest() to check_kvm_guest()
56a2a2776ec0d8500e2c6d067526e59bf6362d03 powerpc: Reintroduce is_kvm_guest() as a fast-path check
a5645a826a833a39489d7a1eb8a4feb96a9138eb powerpc: Fix is_kvm_guest() / kvm_para_available()
137b56405aca5de9d9603c08262abd9ad3db1ba5 powerpc: fix unbalanced node refcount in check_kvm_guest()
6b8490fa7a237ab3c346f1d9d39e34f5a886222b serial: 8250_dw: Drop wrong use of ACPI_PTR()
9e82d9eefe53454729b2b4d04b42bae761afd281 usb: gadget: hid: fix error code in do_config()
1ed877e2f3ff1525ec5f79a30ed5af16b152c4bb power: supply: rt5033_battery: Change voltage values to µV
4b0f84298332c95d6371c867ed4f6f01d07f46cf power: supply: max17040: fix null-ptr-deref in max17040_probe()
04c44eaf05c04170bd4c8f0fd7860a659df20f40 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
08b9ff6a54c578b9e42ae87cbcdd4d9ab3e511d6 RDMA/mlx4: Return missed an error if device doesn't support steering
e756a888fdd4cd937cc8f9970635a38038e9ea99 usb: musb: select GENERIC_PHY instead of depending on it
d94c35affb5d13153c601096c45289f1d80049fd staging: most: dim2: do not double-register the same device
a8a17c99594deb003f363d310c159acabb021da4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e6e103937f1a50d7f7b107116ef57d420251ff14 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
6e10bfee326d79b0ab5925b296a71da5b927047d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
dabca080769489280605b41b931bcdd1c1c1833c ARM: dts: stm32: fix SAI sub nodes register range
612cfd73021b541016c2d6edc1da1707866350ac ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
10517f6c8a5a3ea33d52b71d167bfb365a9c7872 ASoC: cs42l42: Correct some register default values
6a50845e6a792da6a0c8feae45931c326cfc716c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d33f0c6a90eb0ebe4aa09ab452bb74a349e961ca soc: qcom: rpmhpd: Provide some missing struct member descriptions
d013afe92eeff99979053755145e66f1b26344a6 soc: qcom: rpmhpd: Make power_on actually enable the domain
33594d3b838df0fdb3179970db2d63abdbf7a143 usb: typec: STUSB160X should select REGMAP_I2C
22c21026a1cf21e38fed238b82d2d057ced3f272 iio: adis: do not disabe IRQs in 'adis_init()'
67645461f61ca9389105b3328c270a9a79aa1e27 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
07d2a76fd5bd483a1e9b45b0f709ffeb6cba7820 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
785c9b3aec1807fc64ac5199d83dcd440e8fe610 serial: imx: fix detach/attach of serial console
c739998fe28ef981f5f38e9791cd23413636e505 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
61e07cb416265413d224d1f66eab611e37d41d37 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
a5eb6e4a5feaae8845cafd28e19a49bdc1f46fb0 usb: dwc2: drd: reset current session before setting the new one
2c1b68357df017b501914db92cb1e53e153f4fd1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
075c12833d86398dbb4bc6c3778cf46d5a60712e soc: qcom: apr: Add of_node_put() before return
633b23805aa11cbad4a64e1c22cafffb284b69a6 pinctrl: equilibrium: Fix function addition in multiple groups
4a1fdb8f60e06f67abf111332c1fde2a844f0774 phy: qcom-qusb2: Fix a memory leak on probe
0e29fe6e600c8fc01646c31e2423d011e6533269 phy: ti: gmii-sel: check of_get_address() for failure
75fb8bfe9012796888a354c732cbe9c094f274a0 phy: qcom-snps: Correct the FSEL_MASK
b1b95dfc7ebefcc44a9580fd81e5822ea9ff34db serial: xilinx_uartps: Fix race condition causing stuck TX
a026669f341a5c19b290b36c98f047ad635571ff clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
436bf0ca2e0dfffc55cfacf05940c39dea2a8fff HID: u2fzero: clarify error check and length calculations
a6e410c6822ac913c566e6d059d83d42c497af54 HID: u2fzero: properly handle timeouts in usb_submit_urb
ff3fe22e197f9e66735d99d89491f9150df2fb6d powerpc/44x/fsp2: add missing of_node_put
2be2bddffe4a0e29a663e0097d4d3784c673b795 ASoC: cs42l42: Disable regulators if probe fails
d9dcdaa88ac34144c196731fd7844196c1aaaff1 ASoC: cs42l42: Use device_property API instead of of_property
57a5639e2a52b10f25da26e6107d7bf9de060404 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
3a9ac541a28c1ab07ad437101036d44d804b05b2 virtio_ring: check desc == NULL when using indirect with packed
186ddbdaca961611248a9adc89ced552fbcc2364 mips: cm: Convert to bitfield API to fix out-of-bounds access
72f0db4a1e8af1325abb7de20506d3a9c796a25e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6d46254ac8c13e4cfb026b4fe38a63ac0a49c52d apparmor: fix error check
1f412dec0e603d87265faf5838f6dd481791add7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e4ffb9e5ebe64df16a535a14097eed9d4de4c91f nfsd: don't alloc under spinlock in rpc_parse_scope_id
a1dc8d23991e431272020a734086fc922f1300be i2c: mediatek: fixing the incorrect register offset
3382830d9a0c9b21c9535d439528ad5842dca290 NFS: Fix dentry verifier races
c13609a4db954818a9c8dd58df9c52289764d5ef pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f8ef53d90a8d54f0501c341b98e19dc52ae16f78 drm/plane-helper: fix uninitialized variable reference
9dddadf9db5793c204c45543b695682fd75c3fd8 PCI: aardvark: Don't spam about PIO Response Status
38db809e3711fe19ebdd522b9a41eb26f833caa5 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b9f806450ce6de6446312cfbf14a5bfef7dbc3ac opp: Fix return in _opp_add_static_v2()
de50756c09435ce6b43a805abe95bc84d0e512aa NFS: Fix deadlocks in nfs_scan_commit_list()
32739b8e782285de1f6ae074787fa4a9bad6a9cd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d7baeba20d41418f2cd22339ac6a8d7f4d93d485 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
382a7611205462abfba3a8118b55f2b2830073f4 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1f35187c24f56079baf6bb7672440453643f4396 mtd: core: don't remove debugfs directory if device is in use
bdb0ca5e6139c83788e34d65e5716870faf82e34 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fe708a0f9d566c52caa9641e61963c3bc12fcccf rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
564a9fc8383c463619a129b710b2cb45d1f20b45 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
208f67e0a03b52dd44c63c2d8665cbc5268a099e NFS: Fix up commit deadlocks
e2f5a68103401da5296729829466059912ef7864 NFS: Fix an Oops in pnfs_mark_request_commit()
6838ab24c8c7d152a5a134067e0ef0af3d30d6ce Fix user namespace leak
21ffd00f1639af3c3356dc043fc23c08efb80e72 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
72c316436e67793919d7a25b834f07ac09c8a263 auxdisplay: ht16k33: Connect backlight to fbdev
b9311c3a057bdebba618f6e0e1ba0bdd2d539619 auxdisplay: ht16k33: Fix frame buffer device blanking
b2666fee4b93e34d71fa330ac552f45baac04948 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d6caa4dc0931ba30bd62db55ef1f5af1f7941840 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a3ff656a56b3cd4f29743f753b5530276947b587 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6901b8104e98023c923086becc1fb722fad7296c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
189b3f7d4ff32434bd63f5c9e055b07323279de8 m68k: set a default value for MEMORY_RESERVE
1b2428a9d3d6054828edf1348bfd73cc5cc566f2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2cdb1bcfd71b806b4b3c20b1de3c2c66bebc81de ar7: fix kernel builds for compiler test
2605111843476c727fffbedb37999f70f426418a scsi: qla2xxx: Changes to support FCP2 Target
c9f08c514940d011506a1670415e006870efa2e8 scsi: qla2xxx: Relogin during fabric disturbance
998ef088b04909b4b7536e4750ae3869413d1739 scsi: qla2xxx: Fix gnl list corruption
5747e787c2506d6a3e07d24e2a3f9af8229fc304 scsi: qla2xxx: Turn off target reset during issue_lip
f24618a4b8e6e7d7fec348154d4d6626297bc257 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ba3255146d488ca33ab129ca142804aef98d39fa i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6d641c2d6a3a28362dad5f862b8049b43a6a1ee6 xen-pciback: Fix return in pm_ctrl_init()
9ef7b9fb39697d94e22647d5397bac520252c413 net: davinci_emac: Fix interrupt pacing disable
79babea169d400779ebe11ac2ecadaf9a07e60ae ethtool: fix ethtool msg len calculation for pause stats
e154d147673455a0635ea0134b6890daba531301 openrisc: fix SMP tlb flush NULL pointer dereference
b65c0e90926992c12c6dc74b166a677e34cecb89 net: vlan: fix a UAF in vlan_dev_real_dev()
74aee35f74a2094c234874ea6794527ad74d915c ice: Fix replacing VF hardware MAC to existing MAC filter
c906ea63871bcf601ccbe82c67d3832bb4f62492 ice: Fix not stopping Tx queues for VFs
293c1e6b9016b1e06a21a6f3e1d061314b7bf330 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a082c2d9b2d9b2d0ba008c90ddd80f34990dbf01 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
0deb1820d5c688cf6b67aa4e451de19b64e93304 block/ataflop: use the blk_cleanup_disk() helper
c9ae302c4fc5208299c71949f5ed931e94a29ac3 block/ataflop: add registration bool before calling del_gendisk()
9a7d7c9f37a18462a9c4e6fe71e8d870fc3021ac block/ataflop: provide a helper for cleanup up an atari disk
2910c6f8c9bc743b8ff08b74eeaad722351da2f5 ataflop: remove ataflop_probe_lock mutex
fd2623b1a23ce33cc8aee3c2af59aac107278968 net: phy: fix duplex out of sync problem while changing settings
884e3261279250b2d5f04bfd13697c88afa270a9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
99232c60f341c3171a45ac3b1355b8950d666f10 mfd: core: Add missing of_node_put for loop iteration
11d01dbfcbb4e72c5e3e686f837c1de4ff49e793 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
bf3e30d25d06409df3f90c49f96b47e77355da8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2e39179362dc56fac1a5d367e7b2f0bec3dd51b5 zram: off by one in read_block_state()
df4d003cfb2b510afa13de90ee3eb1b82f171561 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3fe16fbb87afcc4def190ec73331bcd7ee9fc16a llc: fix out-of-bound array index in llc_sk_dev_hash()
1e436a415395c73807d3182966cb856554eaddcb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3d5149ed82ecfac46977608951f806a99bf0915a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
50373760b4458146cab9c927489ddf3d7f1e3fe9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
8a316cb888fbe2c6bd1d82a7e6fc5cbc029a236c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b6875dd4b17e9eb75ea0604568c5de961dc82fe9 gve: Fix off by one in gve_tx_timeout()
4a5cee6e8944a6065647b27411a96b608d65c0f6 seq_file: fix passing wrong private data
d3ff72785d9d4931b3ba6d0de59eebc5050defa9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6aa5e4d87af814b1051ab2fa86d990b2e06701b4 net: hns3: fix kernel crash when unload VF while it is being reset
d4bac7bf7601fb4d1f38de29b09f14b249fd9841 net: hns3: allow configure ETS bandwidth of all TCs
902dc856b752b5f9d06a4f6695c81570e1cf61a1 net: stmmac: allow a tc-taprio base-time of zero
a6a326750ca11e2cd3e7e957df1d20569f980bab vsock: prevent unnecessary refcnt inc for nonblocking connect
7eeb7fe1b61009142127938fde359244c724e172 net/smc: fix sk_refcnt underflow on linkdown and fallback
388f8ea797e33008b039f8f10bae3ab1f7e86d6a cxgb4: fix eeprom len when diagnostics not implemented
6c5e6ccec03b4309ff574a4920fa19dd97cd5278 selftests/net: udpgso_bench_rx: fix port argument
1f0e6d01f67e509ae562390d80b262215141e2f7 ARM: 9155/1: fix early early_iounmap()
eecf15dbd89528afd6a4ad1b0edc79b6bcac640d ARM: 9156/1: drop cc-option fallbacks for architecture selection
2da5d08cbcee1998eee33897bf6b42473ed26099 parisc: Fix backtrace to always include init funtion names
daa2c532babc8779b8a86cf1e082e58ddeaff521 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f5a1702aa22ca63ef88bca7e54c57dbc812a6d15 x86/mce: Add errata workaround for Skylake SKX37
f427ce1efa16c57a43ce69c814b86ab741fd5e36 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
51919800ec3eb4877c4b3eb1cb36842bd33866ab irqchip/sifive-plic: Fixup EOI failed when masked
e0158582d77b29af358218d6d36e4ff7e626a530 f2fs: should use GFP_NOFS for directory inodes
8ac3def5f4e972092b685e8ff1fde2181a7a9237 block: Hold invalidate_lock in BLKDISCARD ioctl
53037e171741a5a1137916bd04967fffd9bdb101 block: Hold invalidate_lock in BLKZEROOUT ioctl
a6240de5858332cf78e192c86c55272e61067528 block: Hold invalidate_lock in BLKRESETZONE ioctl
40a263af713856d08f7584f026a8d9117b6746be net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05deee1b8d4c-93cf4edfec7c.txt

32b759d6d8ee8bd898db212764013ef74c696e61 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b83e9e7286fbed50d5c3f55ae5994f581f933471 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7d2b77c00f8e8b0dc3f0111d3089440d161493fa Input: iforce - fix control-message timeout
12e9bf8d45fa59e8f2bf9acfdc2ea397c04b8442 Input: elantench - fix misreporting trackpoint coordinates
41e478015b6a4c5ee65b70b3a4d0e35d4a8ee1c0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f26c3f91867670dc7730e177ac4a7f04895ea0d0 libata: fix read log timeout value
4957bdc55a44a9a6cd6369de78020ff8e0d875b8 ocfs2: fix data corruption on truncate
82355d46da61801b7aa1e339059fce1d15998ad6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
d1c2debf657fde41c7d86fe846c36b2b76859232 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
51bdce8f8c7460ebd49a6004c2605f30d5d13ab9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
15bbe67cfc56120590f3290146624b61f20be775 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5e3889adb3416e6b7f976dd02ff4bdd2fb6def7c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
70addf113c3f3b6d5381cd477e6799ebcc934aa1 scsi: qla2xxx: Fix use after free in eh_abort path
25438e29bf979a985ae9a36fce5cd9f5a1187b14 ce/gf100: fix incorrect CE0 address calculation on some GPUs
caa744e632f9ededbb53726f05be8b534e749d6e char: xillybus: fix msg_ep UAF in xillyusb_probe()
1fd7ed479949a889db976875b0d2d380ceae472e mmc: mtk-sd: Add wait dma stop done flow
845d9263459b74c779e35d51091810e3225e0136 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c01cbd34bb4623aaa1babfd1f075d146ad7997b6 exfat: fix incorrect loading of i_blocks for large files
63db4bded0514b0cbafacd6a588fec20c03e63a0 parisc: Fix set_fixmap() on PA1.x CPUs
47f2ccf615ebc7d2f896859c214e4a930d7050a2 parisc: Fix ptrace check on syscall return
64055a523139bdb7513c9fd0b1227654035a2589 tpm: Check for integer overflow in tpm2_map_response_body()
6c514d50b52c0dcaa1004d031d45f4bdf13add7c firmware/psci: fix application of sizeof to pointer
33bba05b5934e8ad6222fb1832141a353f5eb55f crypto: s5p-sss - Add error handling in s5p_aes_probe()
a0d9106d8f391fad5d763f9c1633a63ed4ab4d45 media: rkvdec: Do not override sizeimage for output format
e1e5627892fd62ab8565072c614462f4dec9b76d media: ite-cir: IR receiver stop working after receive overflow
70ed3addd9481d510110d9fc3c391aae490d7272 media: rkvdec: Support dynamic resolution changes
1a097512e0a792c4c0da2322b9c20f011d4b654c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1b733d41b2a8d57f771eb8959bb0bad071e346cc media: v4l2-ioctl: Fix check_ext_ctrls
118c9659a8db2f4537018a967c087d2b6fe5afae ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5e6b387434f66171c49e74ccaa2e665923128ffb ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
63cbfd2e754bef27d9a8fe701c2053e56a02ad70 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9aaa997fa95c4678719bc6e622521df93f48a355 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
c113643743c4bb070c4184b27d4de919558984ca ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f4dc2d1de16f0d0bf9bd81e9fd9d22f830c530f4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9e5f46ad5cfdb125daca9d1d6535c2df6a8441d3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e8f67069486251dad68a952a3ad9a48aaa970b9c ALSA: ua101: fix division by zero at probe
e5d28cc60277b03c17d2b904c2bba9eaed8e7119 ALSA: 6fire: fix control and bulk message timeouts
69cc1dcfe1128489fa3611bfdab0738e1d783add ALSA: line6: fix control and interrupt message timeouts
1b996cb192821f9b032ddc066e80b6daac710d46 ALSA: mixer: oss: Fix racy access to slots
993f990f216b634b1295ea8b182a54ef2ba9e4f8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
43129c1c67e424e64788c953be1079be5c635b4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
80f2584e28deb409d560d71dfa0a527ca72ba8f1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
249644f875ee13f15b95e97f37837c7891f16a94 ALSA: hda: Free card instance properly at probe errors
7e74659314add3cce8e15b752b432c1d362146cd ALSA: synth: missing check for possible NULL after the call to kstrdup
b44f2feef3cbde2932712d2d644d5c6c56869218 ALSA: PCM: Fix NULL dereference at mmap checks
917b05c2fd8262d0af2f1015cc185b2cda51a8b0 ALSA: timer: Fix use-after-free problem
b7069002d70482477959b70246d8559480b9d821 ALSA: timer: Unconditionally unlink slave instances, too
ae328bfa5db9451d397893387baf3f13388d8df7 ext4: fix lazy initialization next schedule time computation in more granular unit
26f607d52a41212cae94bb9f276c378d2791b095 ext4: ensure enough credits in ext4_ext_shift_path_extents
ef63ff360164ee32be3dfad5844957df24b92675 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
da6477935b81fb1f05bfc40749012c7d928676bd fuse: fix page stealing
696e8b992145dfe76f3771d6cbc157a084a96c74 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bd162dbc30b23f5f4c5837e2b464350a134776dc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
cc4293592334c6bbda00ba7e4582349f70303cc0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4d5922395eacc219654599a607296fad6bed75cf x86/iopl: Fake iopl(3) CLI/STI usage
44a9c19c32edc6ea90cdd05097cca59197bf26ad KVM: arm64: Report corrupted refcount at EL2
3d4147a4958b2360cd8fca02557c00e4bb6edf71 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
80219777a970725c0a5ef2993ad52aa7900d4b54 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
33493bdf9c87672b8c3d009035f46144d9787731 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
e511b3fa803b58a64a8962a63a7d87aa74b56c5f ptp: fix error print of ptp_kvm on X86_64 platform
ee2f31b187fceba6244cb1f3ce0499b0bb96e921 net: sparx5: Add of_node_put() before goto
7a71053ab5aefd4b11eee2139b69de7ab779f3d6 net: mscc: ocelot: Add of_node_put() before goto
0890034cbc3062beadbbe271305be8230d599560 cavium: Return negative value when pci_alloc_irq_vectors() fails
1d2171ee34e1a6a94cf9394e400f829cb418c6d4 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
8b6f70d82fb738994d9160111c356b2b16c4de39 scsi: qla2xxx: Fix unmap of already freed sgl
38987c9f28bd09b26fafe2c576e20a898c733879 mISDN: Fix return values of the probe function
713c6593054a9730d4d603e1ab934420124cda8a cavium: Fix return values of the probe function
55c68ac461e5708e514c3bde5d71bcc56c6d0a93 sfc: Export fibre-specific supported link modes
80f2017e0aea0bd12b80c32a66b094c5ef24b9f4 sfc: Don't use netif_info before net_device setup
956c5b0454ea5d3dec0f1938c5b2a8a7c017eb6e hyperv/vmbus: include linux/bitops.h
b7f3d43103091d3e5a51264785e4185e8355ed80 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3b03c9bd868658d54bc732f575690ac6b2158c45 reset: tegra-bpmp: Handle errors in BPMP response
0679d1c9c3fe55b85fca639c4c98adf410cbab76 reset: socfpga: add empty driver allowing consumers to probe
92059285546ba351f4e1a2218046d8fb49cee516 mmc: winbond: don't build on M68K
cb314bcb1db7736ee7eabc71497f531a38047c5b spi: altera: Change to dynamic allocation of spi id
9d9e731dda8a8ffa69120186eb1bc91982b671e3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
9c13a7c35b9343b45bf61c9414e0026e1bea873f fcnal-test: kill hanging ping/nettest binaries on cleanup
d66f51508774924b6dd4ef30e004bd27fd0db3a7 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
933dfb5d300ba6410eaadc58391374dccff30027 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
be4f177e425a2d5601a8c5024b6f447776ec447e bpf: Prevent increasing bpf_jit_limit above max
8a759bbe514a2bf184ea9cffc6193fccabb0894c gpio: mlxbf2.c: Add check for bgpio_init failure
e3bec7d721b806721c214ea826d30394f08aedff xen/netfront: stop tx queues during live migration
3f7cd5122085c3445217e36f88ec215160e0c051 nvmet-tcp: fix a memory leak when releasing a queue
7a615ad9f9648cfb3c35e58fc8798be5846c3f8d spi: spl022: fix Microwire full duplex mode
821389b8e9c4172daf9154a5503a1ff3c02506da net: multicast: calculate csum of looped-back and forwarded packets
f2bb39181797c4a09548c423f351a83fab430a23 watchdog: Fix OMAP watchdog early handling
6380305630134c395cc31d7715d5667b6cc90929 drm: panel-orientation-quirks: Add quirk for GPD Win3
fd7afa988c5854ecf2ece7a7fc8e1f3848975510 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
4e508b409225740e12f6dd6155bbde5f6cc0f736 nvmet-tcp: fix header digest verification
39b88953e686763a11288811615b5b06a77e7fd5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
6bb641951478e27afaf9fe53e9d4d97352cdce6b net: hns3: ignore reset event before initialization process is done
89dd57e3bce70f228e1c94c8f70184d7032d3f7f r8169: Add device 10ec:8162 to driver r8169
17f304592111fb94f2dd19e653e110ca0d5373c2 vmxnet3: do not stop tx queues after netif_device_detach()
c4257c66a878d11fdd0f1b799749c5d9d4d4efa1 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
26033e474cdbd48495e7c59a573494e0c23617e3 net/smc: Fix smc_link->llc_testlink_time overflow
7ef2cb6d1b7f2e027a22638f95d7248e9cdf98b7 net/smc: Correct spelling mistake to TCPF_SYN_RECV
6240dd0f8e4bfbb621e9d46ea6ad304e8c2beca5 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
98915aa8c00763910545fee9e67839b0da1a09fc btrfs: clear MISSING device status bit in btrfs_close_one_device
6e04ceb7075e20c2167622f4ca0d2b085e8b3d52 btrfs: fix lost error handling when replaying directory deletes
11b03ef7c879ee9c5880ab6c8a399335ddb1dd9b btrfs: call btrfs_check_rw_degradable only if there is a missing device
44d67b87f61121aa8541ef95ab3711d882b992b8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
09b2cd5903416899d21fd7b63158385f99669204 powerpc/kvm: Fix kvm_use_magic_page
25d0e2fb6259c0bc3fd06ce763843e4d123845b3 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
36e0cdb31f904b48e9eec0c011f1f5881c2fbcf9 ia64: kprobes: Fix to pass correct trampoline address to the handler
a24158760af8868548ce9fe111bada2f7b6ab360 selinux: fix race condition when computing ocontext SIDs
4e537314b36517ede405ff37d04568a8aa200235 ipmi:watchdog: Set panic count to proper value on a panic
7ea89eb2372776f8222e696f020650ab122a83ac md/raid1: only allocate write behind bio for WriteMostly device
5b892c68d542e73350823f0fef68f6b173fcb8a6 hwmon: (pmbus/lm25066) Add offset coefficients
b04e8bd6f3cc86f0ce7ef37a7af6cdd65430f02f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1b646159c8cec83106f668052cf52d1c8fce3f40 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ed79877a08f66b57a2543ad8ae4554c712cc95aa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
600b4842d32607019ad2a262d0ec7f1dc69a6ff9 mwifiex: fix division by zero in fw download path
543fc58857a208f617aded500269fc713d8d3e9a ath6kl: fix division by zero in send path
96865dc9ba0fdf7cbec7b1f93fe62a186192f8b0 ath6kl: fix control-message timeout
c4fa425cac898346fd348876b375cf4c9253c6e1 ath10k: fix control-message timeout
5437aa18ef5d424255a3d909eb6edfffe9782db5 ath10k: fix division by zero in send path
94c26a60c965a9594fa24093440ee283e7d38f21 PCI: Mark Atheros QCA6174 to avoid bus reset
96be73d7d72ca8068d5d80b4d921fcf6ea7d5326 rtl8187: fix control-message timeouts
41014804cb825586443b4ee4aebff1b0134c7e77 evm: mark evm_fixmode as __ro_after_init
4715b77939d582251e3fefd7fb1618842edbef4a ifb: Depend on netfilter alternatively to tc
41f4445c5c75be0e9d00b3aff44d3ec71a64ae62 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b5474bcbb052ff652ddc9a8ff1a6092d7d75226e mt76: mt7615: fix skb use-after-free on mac reset
04cf5096da6a1086bfa0e725813feb8b3c64b394 HID: surface-hid: Use correct event registry for managing HID events
be08440555997dffdf975a4794ac679843e8c7ee HID: surface-hid: Allow driver matching for target ID 1 devices
c921c3656b15bfe24643a892ffc93242bc68135b wcn36xx: Fix HT40 capability for 2Ghz band
0336f8edc0690ffc95d1eac01d2c1cd1ca306d59 wcn36xx: Fix tx_status mechanism
ab13ad1e050b479bb812ba49bd7aaf1c3252718b wcn36xx: Fix (QoS) null data frame bitrate/modulation
fd020b159d2df712545ba988655f2c422b95b8fa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f9340e200c130c91fd1f88658f108c5ea2a9472c mwifiex: Read a PCI register after writing the TX ring write pointer
3f96a2bc4952c4d7153c012489908f41b6a20058 mwifiex: Try waking the firmware until we get an interrupt
86122859852fc61f9059b31257cd24b71357e7c6 libata: fix checking of DMA state
2c9ccea6d0597bd24571eba94ceffcc13c0e4dd3 wcn36xx: handle connection loss indication
ae4f1d75fe0c78711b16de339e9091a49d9b587a rsi: fix occasional initialisation failure with BT coex
4c4171964f363869fb7a99ccec37068e7d6e2313 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
18a4461b0b02413973a3d16cfd4725bc40f829ee rsi: fix rate mask set leading to P2P failure
8c0e0346c78aed5f1b9dafa07280c54067fa8474 rsi: Fix module dev_oper_mode parameter description
aca4cf289c1d32048f0d44e7271baacbfcf988f7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
17031c57e0f40f5e9498d3d2fa130daf9f958776 perf/x86/intel/uncore: Fix invalid unit check
d6b7ff6530b1cc43c0be736b5fece24d3234ddc3 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a79d55c1905a7dee0f36a8a944ed8c7b6099764a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7362e3075e0dd3b4b79b64623d350496728ec2b4 ASoC: tegra: Set default card name for Trimslice
8a407bfd468d11bf164cb08b8684005b4a10cf41 ASoC: tegra: Restore AC97 support
5038c288a5584b3277bf78bc4ce9e261673d64dc signal: Remove the bogus sigkill_pending in ptrace_stop
860e029ef87119ccfc689e265f1365a681ddc2a9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
44e32c196e158e69dee878f52f69a3e7b33d79d3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a5fd3586f7d567f7f19ca94508160ac7798a0a99 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
ec697d084b3f5a2b34ed17d95bdcfc0137e9f747 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
23aface5e153a45148cf4b3bed7e6d0e8d6d8e1e soc: fsl: dpio: use the combined functions to protect critical zone
54a7887e0860d48e3e56de22ade6c31ce58504c0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
1c7fc5ed0a4747bfc582e5c68a4597afb20232d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7085d109097fb378d606152e3a2ea9d565972f9f power: supply: max17042_battery: use VFSOC for capacity when no rsns
2bdd6b7bb27f54225732e38a3f6b4edb23c5c979 iio: core: fix double free in iio_device_unregister_sysfs()
81e8f346ae786a16082e522d025a01c7320f9aca iio: core: check return value when calling dev_set_name()
2168cb1aab597169d02a6914d0d63583a8edba30 KVM: arm64: Extract ESR_ELx.EC only
5539271e096e0c20e25c323e469acba75c73e265 KVM: x86: Fix recording of guest steal time / preempted status
2b57191aa2543b85c09c7d527693f83fe37834ea KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
9279f671dfa7be2ed8265f7fb91fe7525c6cda7b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a0801e85706098284224a9f8a9c159402f9b3fd6 KVM: nVMX: Handle dynamic MSR intercept toggling
c8abcc63a5c3210737b5b9ec37b8f2dfc731a7f2 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
37c3932e2368399fca352c3cb768dccb08c236c5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
bab54cf6093ed0b96c6c90fb78681876ce26b688 iio: adc: tsc2046: fix scan interval warning
7f9f7cb68533691b145345a3e1cb5fb2c6aa8361 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a28dffcd7d4ac65a6fe63b243847da2f412edbf5 ring-buffer: Protect ring_buffer_reset() from reentrancy
1d947aece64411458e42302bd27084524be4a5d9 serial: core: Fix initializing and restoring termios speed
6492be77893c78850956c2ff9e72966bafc15063 ifb: fix building without CONFIG_NET_CLS_ACT
7c8983bd5cead507a38058fe92c11d6716a0d6d6 xen/balloon: add late_initcall_sync() for initial ballooning done
960bb554be3963841491dda4a07c2f3eb6299cb6 ovl: fix use after free in struct ovl_aio_req
3a5b336b1b2386ffe70aa87d36492cbfde818388 PCI: pci-bridge-emul: Fix emulation of W1C bits
48b8f18745411a3369595d524a829922a076bf61 PCI: cadence: Add cdns_plat_pcie_probe() missing return
2f62eb9dcb6dc07638ad71e7d75f0a3194a04ffb cxl/pci: Fix NULL vs ERR_PTR confusion
39538ead85ae567ef557af4bfe4ee53435d68252 PCI: aardvark: Do not clear status bits of masked interrupts
0e1f9b103ab2f3bddfc303153b61c1925bbc751b PCI: aardvark: Fix checking for link up via LTSSM state
aae7f809774fb9c036b2186cec7f50d2c5ebbbb2 PCI: aardvark: Do not unmask unused interrupts
726a182cc9b10d1f7cfcc4556ef4df3e307208ef PCI: aardvark: Fix reporting Data Link Layer Link Active
ab24987200cf31c02e1d8e54f91d1ae40b98c4e0 PCI: aardvark: Fix configuring Reference clock
214d6e5054d9222d9d060ed5932451213e53ebce PCI: aardvark: Fix return value of MSI domain .alloc() method
aa03a1259a02753445e971ea70670d59a027e798 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7bb7745213cc18297778f0f8f309f5ea4cace092 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ee5ee451ae85b7a4d5e42a320268047f7aec6497 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3f875056701e17aef503deede2f533cb520da244 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
76fb68c2f7c92a1b479a17289034712e3edcef4e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5b6aa0eb3df7f5b88bffee3ee247e38a99b6de3d quota: check block number when reading the block in quota file
4797ee0bf2bca50d5f67b7f610232a78c4ee53f2 quota: correct error number in free_dqentry()
476e5ab6917c4dd03af96f9f0d6c8ad19b0f6c95 cifs: To match file servers, make sure the server hostname matches
3d35e66feb466d515c5f6abaa9a014cb8ef26fed cifs: set a minimum of 120s for next dns resolution
59a2bde358dd0caa038b25205d7409d51c6aa81a pinctrl: core: fix possible memory leak in pinctrl_enable()
cc6f5ba7256a35a74c2e078747888b5628e1324d coresight: cti: Correct the parameter for pm_runtime_put
1338ba0bec8dcd8f85a5d81b4978cd509dedacfc coresight: trbe: Fix incorrect access of the sink specific data
d485ff73347c1ff806de3059eabfbaaa2ff4296e coresight: trbe: Defer the probe on offline CPUs
3a30ec242683d4823c36f4ccc1fd97e6ca7799fe iio: buffer: check return value of kstrdup_const()
be9763ec208a33a192fe280fd729ead3fab9b240 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
31381a7685c7f26fb7c9ec232ec4c6861f4215e3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
5f16d80cb04fd9bba4c871e13398c25e8c5d62c1 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
45f5b90a158c992cafdf25ef99dc93e1e9430e92 drivers: iio: dac: ad5766: Fix dt property name
fa8913bce75dd81ff2e67507b92407adadf6d95f iio: dac: ad5446: Fix ad5622_write() return value
d7815de90907fe6b63e7a63268b1e926ed859582 iio: ad5770r: make devicetree property reading consistent
85fa45a703df1b9025a37ae6c85d562e70bad9d9 Documentation:devicetree:bindings:iio:dac: Fix val
cc128abb606380fefda2f94f86a3ad2523b4b55d USB: serial: keyspan: fix memleak on probe errors
ec1a49599ca12082cbc856e24d9401be78060542 serial: 8250: fix racy uartclk update
33c9bef047209037b9f540911f122f70be84a57a most: fix control-message timeouts
62086d8f696710fe1cb47675b53d00f897e8ce44 USB: iowarrior: fix control-message timeouts
3c2cade7190f2c1721b551f6afb2b74ec37f716e USB: chipidea: fix interrupt deadlock
27cc474c1046c71db6fc8801b047526cdab75b13 power: supply: max17042_battery: Clear status bits in interrupt handler
d9adc181e43d3a343747e8019bb409a74efe6167 component: do not leave master devres group open after bind
689dd03473d701b60c5c3d660af5e83a9d91929a dma-buf: WARN on dmabuf release with pending attachments
1675329d06707d2a3c15fdc5d97ae6827cbb3b4d drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
11642eadbabd5cac72bce6a10f43d4e6bee28f4a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0f3fc3d6c6d8322bd508b493295a14332605dc74 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
158e367c6f2e7ed429808e1152c2b02cf9760dea Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
115444fc6abbb09af51187850b68b8707d37922e Bluetooth: fix use-after-free error in lock_sock_nested()
a495e1da09878127e72500950db0c8fc46d1e875 drm/panel-orientation-quirks: add Valve Steam Deck
334e9e2813ef889f9d5a089188de8fdf7b862986 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
90ac79f85efb1729272fa4aa753e7e9f21ba6514 platform/x86: wmi: do not fail if disabling fails
12d40154313995b2b57e89201f999178fa74b9a1 MIPS: lantiq: dma: add small delay after reset
7a4a682927dd1673e2df170c5b4996ca87adaed8 MIPS: lantiq: dma: reset correct number of channel
7b5ec67c6809c0a66d1667a30280b4635f9a4b68 locking/lockdep: Avoid RCU-induced noinstr fail
dce007074d46c96a4a8314394f50a1cfc43b3616 net: sched: update default qdisc visibility after Tx queue cnt changes
fdab805175c3e718506428ebfd2acc1fc52d910b ACPI: resources: Add DMI-based legacy IRQ override quirk
640a6bdaa1479177881cea841fbcb39e72b061f1 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c76b21232ee535c6e5c9b1d4fed847d24d9c3133 smackfs: Fix use-after-free in netlbl_catmap_walk()
1ecddf15842533b8afb0feae3d6ea3c0b404d81f ath11k: Align bss_chan_info structure with firmware
f195094281b514b04db0fff5086c90e1da6015a2 crypto: aesni - check walk.nbytes instead of err
b010f492e0d3e9dba4a326e0f35041599d8ec030 x86/mm/64: Improve stack overflow warnings
44778c152afd48da433b78629eb6b443ed8de466 x86: Increase exception stack sizes
318c76fca319fa1cfc0ec9a85fc5d68f213358e7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9a616f65fcb3c9d501eec093c70819aee17704b6 mwifiex: Properly initialize private structure on interface type changes
053d0bfc3e02f1757d728d73ca7ef4945039c515 spi: Check we have a spi_device_id for each DT compatible
b85dd984d047d666a68eab748cbac2a550a3790e fscrypt: allow 256-bit master keys with AES-256-XTS
816589d557201bbed6ce57a3cbdf2c0f25778842 drm/amdgpu: Fix MMIO access page fault
56fae9bb578d9b8c7c075d89b02be82aa6291414 drm/amd/display: Fix null pointer dereference for encoders
d70390c4be07937d5bfb31834821d36c6323f9bf selftests: net: fib_nexthops: Wait before checking reported idle time
3aca85ca1a278103c7f475d66c24ccbfc2e1a064 leds: trigger: use RCU to protect the led_cdevs list
8080f936b32dea395338f828ddf9c4f01bba389d ath11k: Avoid reg rules update during firmware recovery
b2fee08a4cda97a3526aa415b8d85ac02e947b83 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
6117734c04b1d8863abd337947be94763ddf1b1d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
81f26c2d808ddc81261ae0071218c0b5331772f4 ath10k: high latency fixes for beacon buffer
d91338593cb0ef7a6fe1661c8ff554d5184b10a8 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
19bc65f55d25a1851213231f66945a1cbc7ccb9f media: mt9p031: Fix corrupted frame after restarting stream
057b57c2aa5bdc775e8ddb51f4ce8917eedf9680 media: netup_unidvb: handle interrupt properly according to the firmware
9cdc22c31f78781d9039e80dfbe76429a97ec756 media: atomisp: Fix error handling in probe
87fb456bb167de8c64aa4febdcf60c5c880bd54c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
856b266bcc8ede0e69c547fecc5042fb65a50739 media: uvcvideo: Set capability in s_param
ae4833bdc580d499a59a587f0df4550a47b0fdda media: uvcvideo: Return -EIO for control errors
8619cc5c7ddc13215a40c8945b52cbba152a6a35 media: uvcvideo: Set unique vdev name based in type
6e9c0496f26e46194b3f466b15d3a33d93962e95 media: vidtv: Fix memory leak in remove
ff18e9589f6093931b3b93b0506df3786026fc7e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e7b6cabc787582d98bdabc397efe22fca70e9edf media: s5p-mfc: Add checking to s5p_mfc_probe().
7d5719203d4654ffe029529839d7faab2ca14f7b media: videobuf2: rework vb2_mem_ops API
846f363ad6dfa18693bbd6cb10f8aa945b9e9faf media: imx: set a media_device bus_info string
9dddebbb47b9636c855ff08fb9a9563c1b9c1db0 media: rcar-vin: Use user provided buffers when starting
f01f9e11a54fd818df4be20fd62f9ce8592c7340 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d9e619d87ac23bfc0cd3e4b2888d6945a557e25d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be488e10032d6e85783695dd5f1a1f7de0d6ca16 rtw88: fix RX clock gate setting while fifo dump
871d1ffb500ffeb97112a7e31e2a89c4780c248e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
85b39a177e7997021c159006029c20329c03da85 media: rcar-csi2: Add checking to rcsi2_start_receiver()
fb117c14a0c07eb0698deba0e7401b1779d59d47 ipmi: Disable some operations during a panic
cd0c466320d08168278bbfb9f1050ca7373931d2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0254b5d06aa5984b7e34a6957ed72fb81957c9a0 kselftests/sched: cleanup the child processes
3a72efdc6ca892c6835947d49c2a74ea1bc760ca ACPICA: Avoid evaluating methods too early during system resume
179e084ca654e922dc0daf3caeb6c39a08f14600 cpufreq: Make policy min/max hard requirements
3ff695fbf5eec59931e2029859e1c8b675c33520 ice: Move devlink port to PF/VF struct
753443566931a31066adbdc54c6e36be8655ab7c media: imx-jpeg: Fix possible null pointer dereference
ddbcdf2ba514534469786ac098d4d76d77515bf9 media: ipu3-imgu: imgu_fmt: Handle properly try
b77d48de16e2fb524ea2740d0cc773ad9d780a71 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
14ea04b69a32ed38175e860ebb99c7dc309cd1dc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c55aa393ce6c7ff83e9abee0c53237d4564ddbee net-sysfs: try not to restart the syscall if it will fail eventually
311781502914ad0b5fe83a59f1f1c2dad17069d8 drm/amdkfd: rm BO resv on validation to avoid deadlock
9665172bef5bf8a66e37ed3832dfb53f7219753a tracefs: Have tracefs directories not set OTH permission bits by default
b7842fb339673c3e909a5eeca99e451bae2853b6 tracing: Disable "other" permission bits in the tracefs files
d6fc30ec3472035988be2a89fb988e30bb3e3086 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
87c400f0b72356db54b564930fabd9c6657151b3 mmc: moxart: Fix reference count leaks in moxart_probe
a282a6af4232abb74c81fb72bf8f10eae6c227a5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2c467243b0318d0507b7b91f765343c5f5bfafaa ACPI: battery: Accept charges over the design capacity as full
cdabf21324135e996418d5464ffbdf51a40d4c0f ACPI: scan: Release PM resources blocked by unused objects
5709f6379d6745701280b447a6bc51ebdf56ce41 drm/amd/display: fix null pointer deref when plugging in display
a7339ed2bcb1b71f2c31e35dd92b5001cbff0928 drm/amdkfd: fix resume error when iommu disabled in Picasso
1de6138cad9de5ad77712fa5458edb81079774df net: phy: micrel: make *-skew-ps check more lenient
f607ca51e59716a5e33301cf4947140aca8656f3 leaking_addresses: Always print a trailing newline
025e41a228e360623dff40e7a42b09ae49a7707b thermal/core: Fix null pointer dereference in thermal_release()
94be101b579477a19ebd54a31c8bd3a594f2e4ae drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2512822b72d89d30c162b5dbfcb79a7b2e7b57eb thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
63435e8c1fe4f999c8e463f8ce214de12aa6d037 block: bump max plugged deferred size from 16 to 32
8e8ddc4c8e79a014cad215f426fb0a03669ac7e3 floppy: fix add_disk() assumption on exit due to new developments
3c76ca2fc5431088157adfa0cb2c4d7accb393bd floppy: use blk_cleanup_disk()
4ee6bcc0d07a29579a4a0e4e03cf1443997d6126 floppy: fix calling platform_device_unregister() on invalid drives
67be9c0671d1b45c45112a50c86c97bff1ade1b6 md: update superblock after changing rdev flags in state_store
8ec86eb46f2df46ca421ebeda35652c1f20721c7 memstick: r592: Fix a UAF bug when removing the driver
629f2428118b7864a7034fe0653d87b07674a0ad locking/rwsem: Disable preemption for spinning region
2b13248ca552a2b0c8e4f9bb8d63702562f7ac83 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8c03da45c58607deb485e5da8eabc7b15fb98d5c lib/xz: Validate the value before assigning it to an enum variable
e31505bcb71a177efcca916d872ada6324181dc3 workqueue: make sysfs of unbound kworker cpumask more clever
9e2c9fa69eeeafa2ea8c47d195b067fe4a19405c tracing/cfi: Fix cmp_entries_* functions signature mismatch
074adc268f574c403367525f6727443a1ed0c32e mt76: mt7915: fix an off-by-one bound check
444d0bee0cc331e5ae63ac8af262b5c58538fefc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f474a429e30dc1325b78d2d0cc20b31d207acf14 iwlwifi: change all JnP to NO-160 configuration
353ac81bec1b70a82d97cc81bcb88768721510a4 block: remove inaccurate requeue check
7d96ada2365e39a31364147b272fd577b4f49851 media: allegro: ignore interrupt if mailbox is not initialized
5f8ff89be0e7f9ab13150046d3ab259dc66db6e4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ac6cdbaa8f057040cb366a52012f2defe5f4b86b nvmet: fix use-after-free when a port is removed
a875033086931e0e4b16b293318f00573f141c7c nvmet-rdma: fix use-after-free when a port is removed
a1d27b45bd335dfd6a89d1eec93bf482994091cb nvmet-tcp: fix use-after-free when a port is removed
5598d35bdf6be5f8b283056e662bccbc2c88ee67 nvme: drop scan_lock and always kick requeue list when removing namespaces
3f4aef4b3911de9f474bda7014e536b711d2cbd2 arm64: vdso32: suppress error message for 'make mrproper'
6beaa2921e7dde3e580da736de33c5345c622503 PM: hibernate: Get block device exclusively in swsusp_check()
3cff5f9b147c2148b35f2193d56e4a4b8e9f7769 selftests: kvm: fix mismatched fclose() after popen()
23285a971b333eae87d0ee767788ac35c08f1632 selftests/bpf: Fix perf_buffer test on system with offline cpus
c6a2a6f9d3cf2432997c38f96b24f0a64aed2bef iwlwifi: mvm: disable RX-diversity in powersave
11eee1b460fa413ad51465fc5ce35396a923c173 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9509122eab6572b7c51caf462dcbf8d2d2326b98 ARM: clang: Do not rely on lr register for stacktrace
85bc4ab68b9d325cc7f11b9be7eef7c54e13395c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7a1289f27de26e18bcd5f1cec0dcefcfd9aaf16e net: dsa: lantiq_gswip: serialize access to the PCE table
92d9d6c188bc0a04b848f8aec30dff0e1eba5c68 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
64ffb1555c7acd1475e54c1aa9ef3f58821ffad2 gfs2: Cancel remote delete work asynchronously
fe834d6a59b6eecb62425faf82aa3dbeddae6c8d gfs2: Fix glock_hash_walk bugs
bcc325d905bc90075c9c1eb9a1461fdf85b5a329 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
11c15a68484062719d476eafd8911c611f29e13f tools/latency-collector: Use correct size when writing queue_full_warning
060c5011895405a6bff1a91ab8f54ecc6c560d33 vrf: run conntrack only in context of lower/physdev for locally generated packets
3c6868a767db928919fc314936795663fda68855 net: annotate data-race in neigh_output()
a84cc2157e570eb76420a8aa3cddcb2e96a1a7a7 ACPI: AC: Quirk GK45 to skip reading _PSR
687f896c7a06b9166764f949736a82170a38b835 ACPI: resources: Add one more Medion model in IRQ override quirk
21ce3af96a0cea9b086017a361699084bea4dde9 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8c1dfa8724d00f2f113f62afe206eb5db5934322 btrfs: do not take the uuid_mutex in btrfs_rm_device
f233f52fb237ac2760eaef13e8dd5cc39f58580c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
05533ca88654908d6d62ad525e691ce1f61c130a wcn36xx: Correct band/freq reporting on RX
efe39f650e6978d2c487e7d983dc7e6a604a1657 wcn36xx: Fix packet drop on resume
b2aa553e0ed5e343bc65c53356b47b0b960b7de9 Revert "wcn36xx: Enable firmware link monitoring"
fdfba897956bce13c5e9db979c26db09fb9b476f ftrace: do CPU checking after preemption disabled
22c891ec0f293ff505eea714e71c5b340349a628 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1ef2048e04ed8ef75e58b71d3147780855b8279e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1205bfbd1d75b799f005487e8959939cbe5e5656 selftests/core: fix conflicting types compile error for close_range()
938e7e9f3177b413decd46ecc68f8f646dee1202 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
9072aaef8c8e8039a138901ba909509d2fe41a31 parisc: fix warning in flush_tlb_all
00cd88e3697d0212f356ea8f2cdceec238a6bcb1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbfe0fe86ca86b2aaf57010fba1360a35c1db280 erofs: don't trigger WARN() when decompression fails
0fe4858a282531b4d631e5271c54f14913b096e8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e0c5ea5ace8a1844b21e1688b36d4d502dfea687 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ea15428cf670098ee2c963c77109945a98a04502 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c862c393bc125dd8d2f4a935c1ae1b970ac179a6 selftests/bpf: Fix strobemeta selftest regression
1c46052f9251d83d12b10ca305bca9b014a47d78 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c422531294b2a6d10868e42a7a2e20c0dce5dd51 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
2fa73929e4615a5cfdf2a245b0d57c419845c9ab drm/bridge: it66121: Initialize {device,vendor}_ids
fcbcc891d4cf02a244c041e4bbe7a427e4fc22a2 drm/bridge: it66121: Wait for next bridge to be probed
d5df3f6aa938b1c56772eb7bb24dc3a2c711cc08 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a8e1a307bbb885e9a15a038cb4ff0168c905c503 libbpf: Don't crash on object files with no symbol tables
0d94385e8ff0e18f4d144cd6da2f351763c3e243 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
ceb7cdd9b4e63deefe8ecb9ea8b0cfc9da46db14 MIPS: lantiq: dma: fix burst length for DEU
e4768f3245719c3d315fca2a3348c09d09108450 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
14e03506a8557cba6843206c7b361d838617ac38 objtool: Handle __sanitize_cov*() tail calls
74dc0399f5ffacb4077bf3abe19acf57dc42271b drm/v3d: fix wait for TMU write combiner flush
33699e37ad30e59f9c702e9a6b63b8e0ba3fa02b virtio-gpu: fix possible memory allocation failure
f2ee3c92c8f5ec370a3d06615285e18f7230f7fc lockdep: Let lock_is_held_type() detect recursive read as read
ff30708179c21aad55392cdd15c9e088751c8b48 net: net_namespace: Fix undefined member in key_remove_domain()
b2977a78a5e23aa7eab0582fe00003e572e5fd94 net: phylink: don't call netif_carrier_off() with NULL netdev
c7e3476f7b34ebeeba9fc8cab70c8d017dd464c5 drm: bridge: it66121: Fix return value it66121_probe
1f2125c081d2b8431d0ba4f5262debb005f84311 spi: Fixed division by zero warning
1f516b8874aa42e01989819accbca43def41074c cgroup: Make rebind_subsystems() disable v2 controllers all at once
b84c1ebac8ff33f4a2e72f231f11ceefee5a38d3 wcn36xx: Fix Antenna Diversity Switching
38f84392d1f0c2b8ffffb4631ee3d2032fcdfd92 wilc1000: fix possible memory leak in cfg_scan_result()
23718e44fae226b7a481cfa524dba27a9a1600fb Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a41a4c013a9c0cb33929727159afcb8a5898f4ae drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
3949b5110a03c0e14b068f01a61242480c633959 crypto: caam - disable pkc for non-E SoCs
2e4a95be16fc9c9a4dd759ea8c450d93583302ce bnxt_en: Check devlink allocation and registration status
bdfffcd82ff6631d0aa52f35a1d67cc07daec609 qed: Don't ignore devlink allocation failures
c620b1359a14d90b54f263d43f8b5a31879e4f83 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
ef44be19ca52571f707d07c19200bc9108ae9be7 fortify: Fix dropped strcpy() compile-time write overflow check
562dd3383ca63e5d56bc877362b1f69ee9a4429f cfg80211: always free wiphy specific regdomain
c08879effabc6e0d95dc5cacf13020d80a19db2f net: dsa: rtl8366rb: Fix off-by-one bug
6f927b2b6cc7c51be7b6bab60fda2d9e8bd3d9d3 net: dsa: rtl8366: Fix a bug in deleting VLANs
fb22a68c3bf65cabe4ca780383c196cd31a0b5e8 ath11k: fix some sleeping in atomic bugs
c1fefc7cde670a4175e599736689a763d63b460f ath11k: Avoid race during regd updates
e8ded62d2297b9e5baa7d6130dc58d0a80adf7e1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
36590e192abc53294b02665f2687b214c4f984dd ath11k: Fix memory leak in ath11k_qmi_driver_event_work
8374b1d25445cfa6b47193585592dbd658baabc8 gve: DQO: avoid unused variable warnings
7d97ee358886af8564f0ee733408cde7eb809a23 ath10k: Fix missing frame timestamp for beacon/probe-resp
8516e47ea4aba4713476be7a383c200d1c63d5ac ath10k: sdio: Add missing BH locking around napi_schdule()
a9087aa142c4d6f2a05b12bcb8d04644a52dfeb2 drm/ttm: stop calling tt_swapin in vm_access
a805fb4b70f127990a88f361743a7069edf8f723 arm64: mm: update max_pfn after memory hotplug
baadb0b1f78c5007e7caad36eb7539de17e51d59 drm/amdgpu: fix warning for overflow check
2c2d1a0a9f233c92c2f95bb1d168e3acc50b91ae libbpf: Fix skel_internal.h to set errno on loader retval < 0
d2d942768d1a8fd37515623c0a55927d64d10ea2 media: em28xx: add missing em28xx_close_extension
fe466ae9b6584186b4eee328592c6151770e9e86 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
614255b0be9f0cb729250cee8dc55bdb6c65c5fc media: cxd2880-spi: Fix a null pointer dereference on error handling path
a5b8e5975f6395ef2aaa27ca477b13494f5d8c59 media: ttusb-dec: avoid release of non-acquired mutex
2fff9a5612a6e3d98510f8a3ddddf423a70da7f1 media: dvb-usb: fix ununit-value in az6027_rc_query
70e4aac54b43f907618098d02ab566b89b1801e2 media: imx258: Fix getting clock frequency
c7f3ccd433a288a3a095329efd90269e0840d4d3 media: v4l2-ioctl: S_CTRL output the right value
b5fad2329e0e649085e38ab6ab5ba713aec3fa2a media: mtk-vcodec: venc: fix return value when start_streaming fails
ab5ba9f4dbd064e9e8b217aa70f21efd02933aff media: TDA1997x: handle short reads of hdmi info frame.
0a6a633aecb6906c056dfeaca16c507d3826aabf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
920a4fc4216476f16f9259707f9fec70a154fac6 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
3a6b344ea14be2451943129e50260db9a3b674aa media: i2c: ths8200 needs V4L2_ASYNC
8b869805d55899831996f54721c4e1f7e9b69dcc media: sun6i-csi: Allow the video device to be open multiple times
d17fbbc09e44f313935dd04951016c86f5ce6640 media: radio-wl1273: Avoid card name truncation
062511a5976ed7a73b4ffa0a811ee98811a290bd media: si470x: Avoid card name truncation
f78803687b61b0ccf3d89df07c138c003b7d7a51 media: tm6000: Avoid card name truncation
6d3fa3531e06bd378f3568d46e5149537b2010d7 media: cx23885: Fix snd_card_free call on null card pointer
e870f21c77a92c95ba4d0891fabc6d42299b4dda media: atmel: fix the ispck initialization
fd8e4397910d916b89bb1d9fb4fecbb89a061c17 scs: Release kasan vmalloc poison in scs_free process
50849fcd57cc5bf04a7d7afcd2eea514dedda56e kprobes: Do not use local variable when creating debugfs file
63dd85e6357ae2d5fed7c7722a0e6faa43b5eea2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0d5d6cd306793f7c162a16b0a12a2f1fae7abc37 drm: fb_helper: fix CONFIG_FB dependency
444b3c39e86d400f468ef93b1d6fa5a42e94fd40 cpuidle: Fix kobject memory leaks in error paths
d3de41e611f37dad2533c2de0592ec3a22d0dfa1 media: em28xx: Don't use ops->suspend if it is NULL
fbd8e5b8ffcba942f201dcd660e024826a629a40 ath10k: Don't always treat modem stop events as crashes
42862f274c72a59c8df2fcca9bf922768f556e7e ath9k: Fix potential interrupt storm on queue reset
f68a8bced170d591ed8149dfd092ac52637f4aa9 PM: EM: Fix inefficient states detection
753654c6fffe9834336ae741c470a8b5a36ad269 x86/insn: Use get_unaligned() instead of memcpy()
c3d4c7c8fa1af2fd6fc3d071ecfe98f79be2e025 EDAC/amd64: Handle three rank interleaving mode
4b4d72b3e73cd6b240ab9ba8f28e21edfd15a2a4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
92d6eda77a98dcf29419f1cb1ef434ba8f5baa99 netfilter: nft_dynset: relax superfluous check on set updates
2bbed1c65f9441efb6663da15db4476f418c6c00 media: venus: fix vpp frequency calculation for decoder
d3bdf9fa99946d39dbdb672b0480db8072e6130b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bbc8f03eb7bdb74540296c99feb957c8ecca02da crypto: ccree - avoid out-of-range warnings from clang
de2e189435364a3acaa755550be9028b427c354b crypto: qat - detect PFVF collision after ACK
613338904833bd8451f19b3eb419831cf9183201 crypto: qat - disregard spurious PFVF interrupts
054b009e5def248666964bd213dab81acc6ad3f3 hwrng: mtk - Force runtime pm ops for sleep ops
70d4effaa10171078045c90ddf0ed659faac48f3 IMA: block writes of the security.ima xattr with unsupported algorithms
d401d55e6516739bc3d775c7c51943a8358e812e b43legacy: fix a lower bounds test
b841a5d9bc74d12326f13e7a639fedebed8689c1 b43: fix a lower bounds test
96fd898d1b3b018d6a4a7be595f90679c4751fa7 gve: Recover from queue stall due to missed IRQ
34db556d3fa997ff1df8f193efbbdc16f26f76d0 gve: Track RX buffer allocation failures
4a5c2897c2e7ac6c918ad720efc2a08c3cc8faa3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c213e4daab893db5e0958452a7ceaa498ca7ac0d mmc: sdhci-omap: Fix context restore
105fd1978787bc939b55b4805608782091cde2f0 memstick: avoid out-of-range warning
c6d1509ead5962f884f21d7bef4acc859430b3fd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ca8fd482a32ec97161046c4de26a00f4880365ae net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7ec9f279477f5bf62860ad24443c6ce06d169d1e hwmon: Fix possible memleak in __hwmon_device_register()
2765d1eb26f23d963bc6ed0c4ab8b92ab066bde1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3320818eef09fde93cae0564c6bd387de024296c ath10k: fix max antenna gain unit
9d3a403248f661c5b6f4dafe6ba6f18ffc78bf8c kernel/sched: Fix sched_fork() access an invalid sched_task_group
ef527052a869e5af8d449e23a4eb27a37b3379b5 net: fealnx: fix build for UML
390024cbff9d3951d268c0df70dcab0c806e285e net: tulip: winbond-840: fix build for UML
3dc0634c7231757aa218c64edf664cf557763642 x86: Fix get_wchan() to support the ORC unwinder
5da38d6f0fa86b4ca5fef425268b1c1261062822 tcp: switch orphan_count to bare per-cpu counters
ceeb511e9475d057fcf60a7c68209d6a34885a97 crypto: octeontx2 - set assoclen in aead_do_fallback()
1f741ae0d6b04232354fd78f19d2a471114899fe thermal/core: fix a UAF bug in __thermal_cooling_device_register()
51be9cecd8599b80540b1b6704960c050b89cbb1 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
cae13be18eb6ced9cf44d1dbe27d8645e07620e0 drm/msm: potential error pointer dereference in init()
eeaec102d611637c3b8ae446bd318324aa989fc7 drm/msm: fix potential NULL dereference in cleanup
3e270014396be5b7777974d4b5cf48c14f70c8ba drm/msm: uninitialized variable in msm_gem_import()
14159852d0021e290c9801e1db89518bb8c5ee75 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
355b2a26d5d1b0ade9774f99513cd3d6ec3c7bda mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
393428ccfb944816f99020dfd537a461cec88746 media: ivtv: fix build for UML
2b64ffb0ef8cec7fb19e56d334d9332edc8cb590 media: ir_toy: assignment to be16 should be of correct type
20b5055cfd94228940d397f98ccb8bb666a8e37a mmc: mxs-mmc: disable regulator on error and in the remove function
a217df9c01332245991fadaa3c4509a1967a4aa2 block: ataflop: fix breakage introduced at blk-mq refactoring
db3140b8bdbb127bf704271fadc52161ea520144 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f9813a18a7cfd14d135a1d4b60edb139c56b0c0e ACPI: PM: Turn off unused wakeup power resources
e5e72dc9e64ae4da8ffabb365cdee2c8df76b93d ACPI: PM: Fix sharing of wakeup power resources
0f26d91df9aa34c84bdb2d1e3bd03845874db1f5 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5531c2b1f052b228084b4d6f3ba023eff9f54d9a mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
a0218cf1aad0247454e12e32a2aa8b225087a49c mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
46350fcd64428718e737d6e23e21056553909195 mt76: mt7921: fix endianness warning in mt7921_update_txs
9d0405f9ae09fd1076dca32ce297601d59d95249 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
966887fd11d4bd9ff0ed6f0bf02216bfb2f7093d mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
6c0ef153ba8f71f29a94415b77ab5e47d3e5740b mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
23a30c8fde9a549dc515ab8a137cab28213000c4 mt76: fix build error implicit enumeration conversion
ebb51c7640810e5d28ec087d6a5f237c000e9eb3 mt76: mt7921: fix survey-dump reporting
69b25bfc937db7b44def2ae8c2c64f96d2db9053 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5b41496a56a66cb894cd4391d8db0a5594a61db2 mt76: mt7921: Fix out of order process by invalid event pkt
bfed22dd100f0c8ec9a2d80d878b00a0ed4b5753 mt76: mt7915: fix potential overflow of eeprom page index
d70a61646be64486eb95ab0c485cc68ae6325b9f mt76: mt7915: fix bit fields for HT rate idx
83d4a81deb813d0e43a368da65891091a368d347 mt76: mt7921: fix dma hang in rmmod
adf42349c8675bedb4c19e0c43fbd8d655e8165b mt76: connac: fix GTK rekey offload failure on WPA mixed mode
cc3a181f280cf68453cb217817331b65621bab4e mt76: overwrite default reg_ops if necessary
972cd7b7ee75cf86ab473826fffb89a9dbe267ad mt76: mt7921: report HE MU radiotap
258709c39217bd3d11a52731f9923776629bdc17 mt76: mt7921: fix firmware usage of RA info using legacy rates
4ebd60dfa4337f738b2873792a30985717ad931f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
643ffd148b2c9700b2daa3cdca74af1b85c0eb5e mt76: mt7921: always wake device if necessary in debugfs
377a63910cace07612d3ff7c18d3520a51b90f48 mt76: mt7915: fix hwmon temp sensor mem use-after-free
4634ec250e7bb07975ae393a5d03ee0205363405 mt76: mt7615: fix hwmon temp sensor mem use-after-free
d58a145395ebc47ec75d66e0a43ac7f2aa5e1433 mt76: mt7915: fix possible infinite loop release semaphore
b76e166b224d980e6019d393a147165dc8b3960d mt76: mt7921: fix retrying release semaphore without end
d509957476ba6c1d593247e19839fce5be67b1cd mt76: mt7615: fix monitor mode tear down crash
a9a97b037a821ce23b524c6ea37370bae5b5d6b6 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1cb07f190547ab1c02e01232b0b9e918a79859ba mt76: mt7915: fix sta_rec_wtbl tag len
278cc08c9684ea440ba13241c07956e644136e3d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
8a359d1b055c73f422771332e40a0f92f98b1339 rsi: stop thread firstly in rsi_91x_init() error handling
d48da664ca1c33c54df9be0c3b09f0e3f73150c1 mwifiex: Send DELBA requests according to spec
84092594bf24a489c5297edd0c6434515ff0c592 iwlwifi: mvm: reset PM state on unsuccessful resume
9c7110ab2ff5b146ff89793edbde3fbcfa18b9cd iwlwifi: pnvm: don't kmemdup() more than we have
f93333c1ff7f48ee33979462cb83e21b2a14e97f iwlwifi: pnvm: read EFI data only if long enough
890f42eafae8c1429f3a86281c34a1db7c5d2a40 net: enetc: unmap DMA in enetc_send_cmd()
63bcebedef2499e9cd4451e289efd5aa0dc12f2c phy: micrel: ksz8041nl: do not use power down mode
fd1e46e6f8769fc4ba3dbdb6e4e43153bfc5ca19 nbd: Fix use-after-free in pid_show
eb2bfccc5631dc7a73cf305c0b8d3b7df93e94c3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
095113d5d972b930835c3f93240f2e71bd49bbeb PM: hibernate: fix sparse warnings
253459f4ae7748891845c75348b63714d81fd325 clocksource/drivers/timer-ti-dm: Select TIMER_OF
df306f40526e8264c7b5633c4080d259aeddabc5 x86/sev: Fix stack type check in vc_switch_off_ist()
a1e14c2b2fda7fd4a7e7a0720888588450c47d9b drm/msm: Fix potential NULL dereference in DPU SSPP
87d1f0c96e8aca73f7f9a7e8323c7e2c2d041c90 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
107dea68f6a12aa8ac05ba22dfac0ba260689066 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
97b22e7cc0a4101abba2983b7124dd52ca35ad1a KVM: selftests: Fix nested SVM tests when built with clang
9aa7cb8933a9c3384f49fedf362c6f393af11375 libbpf: Fix memory leak in btf__dedup()
f8aa39bef89e13a39ceb2c31f915d03686d6e9d8 bpftool: Avoid leaking the JSON writer prepared for program metadata
ebeefae5432fb613fe35d33d84bec8f82fe5204f libbpf: Fix overflow in BTF sanity checks
4d1800ffdaab8bef5827024a9b1409c59564078d libbpf: Fix BTF header parsing checks
af4677c1055419f6e81438d857ce5b1490cb8c59 mt76: mt7615: mt7622: fix ibss and meshpoint
388416803ade5f39f5c539681e71a1294506460f s390/gmap: validate VMA in __gmap_zap()
3709dd93d58f6776a75dcfbed48595c54cbb241e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6a76e8e5c52c85c9223f29f49bf601452fce587e s390/mm: validate VMA in PGSTE manipulation functions
9b224f08609b4e11c1c5d4ca424e97acae2721d8 s390/mm: fix VMA and page table handling code in storage key handling functions
0fc49dc68fb8dba355fa7feaccb987b53169c6cd s390/uv: fully validate the VMA before calling follow_page()
a893a49abb49e53dc2096c39f4f6c9a11ae1b3af KVM: s390: pv: avoid double free of sida page
b91775098eced0da2e418e9178c7cc6d9c01f8d0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
2a11199a2cdfc79fcaeb9c6ebcc30c47fc321fc7 irq: mips: avoid nested irq_enter()
5bd1038f80fd0f562cf8c3aa1508ca2bffd60ec2 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
6c9da37f9fd542b2d27893f50898e403ac71f51c ARM: 9142/1: kasan: work around LPAE build warning
4496a032209875a519632500cb0fa0acac73f992 ath10k: fix module load regression with iram-recovery feature
f3179588a9b5ec903c5174ce3785bf11f84212b6 block: ataflop: more blk-mq refactoring fixes
875f755ef4874a1cf5ea3db55160a757c9fd76ee blk-cgroup: synchronize blkg creation against policy deactivation
059c9fcef457dea59768d7ac09a5a1c98a7821f5 tpm: fix Atmel TPM crash caused by too frequent queries
d20a8fbc328ab6b6410b3e2102d2de951bc6a2ba tpm_tis_spi: Add missing SPI ID
e9d52443d308b7b819f47331ffdd469b14dfe173 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
2228d8383ed2c5d4e9fe3323759c5615c702ad9c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9ff812422ac8495e335cc2c8cd8da7968e58aadf cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
02883d0011d14f2ec3f9d10bb52e9cc7038bd935 spi: spi-rpc-if: Check return value of rpcif_sw_init()
f6ac2a22f96988e30fa2a1df7d33b926512e064e sched: Add wrapper for get_wchan() to keep task blocked
6c91acf4450848688997702186e8c8daf6a70f1f x86: Fix __get_wchan() for !STACKTRACE
147bbed32f2f4904f1f187148be1e1ec7e8dd646 samples/kretprobes: Fix return value if register_kretprobe() failed
1002f6d7745b67ffb5ad4b2e266e40ef4211ee5d KVM: s390: Fix handle_sske page fault handling
fa4f2938aa1fa1000b4a6d9c9ab6fc08793a25aa libertas_tf: Fix possible memory leak in probe and disconnect
473fc40c8723cce4cc0ba92c7d8e8135b86e5f78 libertas: Fix possible memory leak in probe and disconnect
68dcc9873b21a7f8aedf8570bf95e1bc7de44f7c wcn36xx: add proper DMA memory barriers in rx path
0c1522ae0596195e42116d086490f497a73e835b wcn36xx: Fix discarded frames due to wrong sequence number
97ab5473eae5b6d5ab6a9e1d7e19ba372081bbae bpf: Fixes possible race in update_prog_stats() for 32bit arches
21d809ce39c5115b307a8eaab5124550846bdc9e wcn36xx: Channel list update before hardware scan
489210c81e1c80c29507d4042f3d106488a0fb1c drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
81423846284a5d0fd19f131d18a2aad9d41fe34f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b29e7698159de38d6527e0cc5b033d7388cfbb8c selftests/bpf: Fix fd cleanup in sk_lookup test
ebb42f666dd79b49c9d8578442d5373e31aa2d24 selftests/bpf: Fix memory leak in test_ima
7fa1391ed0661263c1c5f0db52a265bf63e1d9f9 sctp: allow IP fragmentation when PLPMTUD enters Error state
182d6b0179379916536b09567361674f21ba93f7 sctp: reset probe_timer in sctp_transport_pl_update
5c5f946374b4f64512190d09a4c18b140b7e719b sctp: subtract sctphdr len in sctp_transport_pl_hlen
7dd6c25ee1bf73daca399f03c89ccc8620657eb5 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
676d9e5887797ac1d754882221e11f5314015429 net: amd-xgbe: Toggle PLL settings during rate change
d1d32ff02158e0cbd3cea617a774c839eb43b582 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
1f46eb363eaacff7ca16fb74a19e514c0f052612 net: phylink: avoid mvneta warning when setting pause parameters
3e6cc23f2777bfbfd2facac4094d315ce4c2b080 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
99307fa598b258069eead0619596c7febc37b11a selftests: net: bridge: update IGMP/MLD membership interval value
7a50b700c4f1d261eb97b2464f7a1642c31be59d crypto: pcrypt - Delay write to padata->info
b9acf5e4835b8caea3067f257fe83a36e4599b0a selftests/bpf: Fix fclose/pclose mismatch in test_progs
c8329814283a6237cee6b62a11bd75cc9edc6513 udp6: allow SO_MARK ctrl msg to affect routing
c10a1be34b1370203a23043d2496835e345d812a ibmvnic: don't stop queue in xmit
21177f9400343b3a8417f996b0210c00a2cedcfd ibmvnic: Process crqs after enabling interrupts
54c54baee282bc626267cbcab8277aa6e3d50e17 ibmvnic: delay complete()
b82a09ca01604470375df12b2b10ac3a0ed856ea skmsg: Lose offset info in sk_psock_skb_ingress
5d2736fd1aba4511b424e0d63727a2ebbd7e036f cgroup: Fix rootcg cpu.stat guest double counting
530c59e00c26fe6fff6c32c0fa2e5f494341d6f6 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
dd6a812cba9cea0276c9cebaf64db5b794e46b8c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a68a5d090dfec32c9f4c1044aa488e7a3678bd96 of: unittest: fix EXPECT text for gpio hog errors
9d57a5b670135d16a2762c992f1c620cc71fad3c arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
f7dce97c25923bd887ba27ee7df3c18aea208aad iio: st_sensors: disable regulators after device unregistration
ce0c59758d9a03dc6ae93da0cccfb33a0de043f6 RDMA/rxe: Fix wrong port_cap_flags
bc4b5a26726b4f6b4e9b8d7bf0554a1e568e5b12 ARM: dts: BCM5301X: Fix memory nodes names
2f590d60f9d18807574c201f79507e0d52acbe46 arm64: dts: broadcom: bcm4908: Fix UART clock name
8ecd7b510cf8e8ed5cf7b1ba8ba10466e356a731 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b8ca54397085a58752fd5304b98fe63c9e71d851 scsi: pm80xx: Fix lockup in outbound queue management
374e717faad2459e9ccf10c8f7d41fb33e289edf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8fcc75574003188f73e7059f219edf118d0b509c arm64: dts: rockchip: fix rk3568 mbi-alias
f01191a2512ee4dbc053fe7c92e6fec861ff4202 arm64: dts: rockchip: Fix GPU register width for RK3328
32e227981e5d814446ddad2b4d7c6d17ab47a9ca ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e93f353886c7be2ec8c599cc3710847cd5a91c8d RDMA/bnxt_re: Fix query SRQ failure
6008a771dab45428f6adf28af0f96dab5900b710 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
2aeee0f41b432d6100f464f563bb1ada6a318df3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8a09405c76d362c1f2b3e5d3d2db33bbec830cdc arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
ae322c054982d5a85ecd698631bf364d6502865c arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0c639d785cc35199eb71cbbb776a53b557109ec0 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
9211f1852af8c58a3c7e734cfc498c9572bc7cd1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6d45dc88f7a9bd3dca73f8e98349481f784c1087 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c8008dfaa2c893b67a496d97358c234719516f49 bus: ti-sysc: Fix timekeeping_suspended warning on resume
0cef17b444dae8861e79ae2700dc25dc86aea78e ARM: dts: at91: tse850: the emac<->phy interface is rmii
dcefc5bce3fb89d6d48c4ae9d4d53fb0550014d5 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
de948cc4f87f98a6889af4b0e9f2866a507fb689 soc: qcom: llcc: Disable MMUHWT retention
cf2477fed321fcc06383593e8decb35d1c93605d scsi: dc395: Fix error case unwinding
7d9f03c309f57701f57e8ecc20d4755c4e2edac7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f93bf6f83e1eabd1fa61fe9fb06dc5a84b3f661c JFS: fix memleak in jfs_mount
c30e256b543e4a8992016311e9feee477c7c0032 ASoC: wcd9335: Use correct version to initialize Class H
8abb6a73f0a94debe92b99ee64a98d706cf69e90 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
84838b14ac6e1a83ea6e36099969bce98dfb31bc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
60c68d0f0338dce499c70cdd9c2a8553166222bf iommu/mediatek: Fix out-of-range warning with clang
5d468f913baa4432dba7d0045417aa1176cc3cec arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f750f3b6fce822caa33078d924ab6996384030e5 iommu/dma: Fix arch_sync_dma for map
7768cd0465d431a3cd23dc4bb04a9f01f3f9ef0a ALSA: hda: Reduce udelay() at SKL+ position reporting
e40fd1a59f84cf1edfb1c8d8556ba286513fafb2 ALSA: hda: Use position buffer for SKL+ again
58671b2a998eae6c9651996984d245915272eb3f soundwire: debugfs: use controller id and link_id for debugfs
746c4a7257ea0155233e99dff7972a9155a6f889 power: reset: at91-reset: check properly the return value of devm_of_iomap
21ec6d266f1d4dbab64ba1e1b235c3233f7b9918 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9cda9a55e09b6380e844321be290f65016283c2b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
5916984a4d5a899ffb2f54f9209658978b3fba3e driver core: Fix possible memory leak in device_link_add()
f07d67af36709afd5ee874c71e240948945dbe60 arm: dts: omap3-gta04a4: accelerometer irq fix
d6d841a8c3ae8b3bb37f36a37a82f7be3dcb271d ASoC: SOF: topology: do not power down primary core during topology removal
fa44bc6cefeb8f8b67aa4387a5dea778ed0ebac2 iio: st_pressure_spi: Add missing entries SPI to device ID table
d3480d45635bcc722bf9ec38a8c2dd2ad24aae3a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dd43c5c2b61c8acd8ee0de98fb4a58d3e7013262 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d9c94747a6ca6f7baea5873a95ae995b405cd56c clk: at91: check pmc node status before registering syscore ops
d0e5879e1689a191819bd762b4dd6be3de1bc199 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
a1ffd1a03d30bd40f31372d8c292010af596fc16 video: fbdev: chipsfb: use memset_io() instead of memset()
d92e5c5f4517e5ee4e958655675cece2a1d0062f powerpc: fix unbalanced node refcount in check_kvm_guest()
5837d61a9e01a98842295592690457cff1c1e20f powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
e300257a9466b4cd68a862cf0328e4adc55c4179 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a8524b3b1013a9626d5bc92d93456d05aeaedd41 usb: gadget: hid: fix error code in do_config()
75df887f074cee0fd18e3156b38fbb51d86e0f7a power: supply: rt5033_battery: Change voltage values to µV
feaa2edc06a3098001bd070451331acb1b680826 power: supply: max17040: fix null-ptr-deref in max17040_probe()
583d1c91447a089058b77356b0d19e2ce605fa9a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c03b6e12da15f174b770082a180e700d390988de RDMA/mlx4: Return missed an error if device doesn't support steering
5b4d7f11e71038cc9afe024d933170c20bf09910 usb: musb: select GENERIC_PHY instead of depending on it
dfd3ff8e781a8535961e1e332700bdcac68b3344 staging: most: dim2: do not double-register the same device
23ec68dabe60ef182a3c914c9714ff33a8a63afd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4fc63d30b82300c6c1ff9f74c62a500aaa938532 dyndbg: make dyndbg a known cli param
264c6781ad8cb56f135d03ee618aa26b5d185ea7 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
6ac81a877b887cd960112de9dcc093c2270bb0d1 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a0437fec1e89758be852c6aa9ef273d10d39e77e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
b9af279d10d260d8f13f3a6b1d6269cab90ac1c6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
9867a0dab87aeb32a1d0faef3eec078b7e504fdb ARM: dts: stm32: fix SAI sub nodes register range
81a796e3c08c16b544f4273a85473c9945954742 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0adc3be7ce4901a08ed5c8ccbc822648ac0dd029 ASoC: cs42l42: Always configure both ASP TX channels
99376807965fa8ef5769c52f2e9694e97be7da4f ASoC: cs42l42: Correct some register default values
8b6e3d8424c036709416d87d8addc79e1c2efeea ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
651346b02154fc3a2a069d6c8891e73bf20d4e97 soc: qcom: rpmhpd: Make power_on actually enable the domain
917c2feca9b00b952219a087b52fd0434a3c62da soc: qcom: socinfo: add two missing PMIC IDs
d0f0c1c2b6480ffeaad542f57b0d60b9e940fe83 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9603dc71ad4499924676f402284895d9b509df60 usb: typec: STUSB160X should select REGMAP_I2C
a9e156b8ec9530f6d03d46deccc2aac49ee55c5d iio: adis: do not disabe IRQs in 'adis_init()'
00bd2a7dfed80221ec594e91727fc68cf166fd53 soundwire: bus: stop dereferencing invalid slave pointer
648ca1ae363fd345e89de03ed2cdc9743b3607ca scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
36a3db607ca628dbdeda82b20ab9fe40fbdaed73 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
fd06af26fbf0db49c8bf53bbf9a482dbd9ad8f01 serial: imx: fix detach/attach of serial console
cc6ebbd48b45687be055651e0b38ecc986b83991 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
13fd9eeba5dc8176278654c8f469eece1f6bc1f3 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
44dbe9d24ef91d45e333821f68007b5878981ed0 usb: dwc2: drd: reset current session before setting the new one
ac719e6632ae31ad8811dfe2cba3cf299b0cffd5 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ee315e24b0b2642d956ad9f86f54d95a0c4ccf40 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1c8efe7a5a6c68d10930c377d9f9178e1a904ebe soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0eadcda1408addbf1c3584b0cc7306499d309c2b soc: qcom: apr: Add of_node_put() before return
07d2a5c068149a182180ea51737b412a71091e56 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b71edd92dd8b8024ca5567544750698ba2293fbb arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
890188190f7f983c1332515130f7c8984df65348 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
7f8b39e1fd36133d1993002cee34cd2b395208a6 pinctrl: equilibrium: Fix function addition in multiple groups
2b7d7e30db01bc854f798b4f093fd4a52b5b8108 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
8b3823a12c32d98adec88e5a9b0db6bcf44c0895 phy: qcom-qusb2: Fix a memory leak on probe
4a9ee6bd06fd44cc9e48261fdc4ec30277107e76 phy: ti: gmii-sel: check of_get_address() for failure
0956c1343b9dee6afbd88e5863d1b319bf0ae86c phy: qcom-snps: Correct the FSEL_MASK
5d9ca5f06d44542ac99a1c4357368d68141d2553 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
dc355eb8b975d4f32bddb66def1857889b1ba69b serial: xilinx_uartps: Fix race condition causing stuck TX
b68ad043763689c124748c81570d46ff75a61470 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f3b2e28142860e31292ed734adcf495ebd2add65 clk: at91: clk-master: check if div or pres is zero
ca741292ad55371fbe7ae10448dd118a983b4a94 clk: at91: clk-master: fix prescaler logic
b08cfce48dcb943892510c9c2d561b52501bf2d0 HID: u2fzero: clarify error check and length calculations
d7e0f0462202851a27aa6e3645d800eae40f8bd5 HID: u2fzero: properly handle timeouts in usb_submit_urb
abd23990428de2a8986b4d0ce2b0f9362b5ab004 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
2124956717e4488ec16480cff394bc9a9a7947c9 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
dbe13685d444ca2083ae22a29812f6dfd2eb0d7f powerpc/44x/fsp2: add missing of_node_put
5773c0ffbc071bb3ec591f9c0b198b458e3fac78 powerpc/xmon: fix task state output
3a0675938dfc1f0e1d777955c3dc7c2668b72254 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
3667baa7bff947ee35224485b21120ec56674318 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
ccfea048dd225c959c89f13ad9271239520d2d72 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a1ac8fde50256b07741bfaaacb547ce4b2ec4f24 RDMA/hns: Fix initial arm_st of CQ
3dd37e23c293f75529fdb577f414cd053cf7538c RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
9d42ae47c184541c565e2196a2534becaf24a99e ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
9b2768cc75cf5d8602d73f38d0971e77ed8601fc serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
a3701358857d35059afaa6e1ee93aba8089b26d1 virtio_ring: check desc == NULL when using indirect with packed
60e59b16b0389aa5b623c0f8ad2493c22a18f6ae mips: cm: Convert to bitfield API to fix out-of-bounds access
c2c123b5ded1df5770e58ee4cf6d429c3902f0d4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
56338c5430714b828d1c19ca0dfd45e5642a0fed RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f803b059e7bb0ae5e8b554dd3806c5940f292524 apparmor: fix error check
d8ddb38761150bf0e0ece2ad735d0c0ee3d9d943 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fe9779963ac90d49995b8201ffd8f543539b7c0c mtd: rawnand: intel: Fix potential buffer overflow in probe
38782356a98e607f02b4b8a911a8ef1b68431b57 nfsd: don't alloc under spinlock in rpc_parse_scope_id
aeffbfdcbcab1d7449a1dcd7c95067b3e6d27ceb rtc: ds1302: Add SPI ID table
9160076546cb8bc01ac54def3bed72af4f90a421 rtc: ds1390: Add SPI ID table
ba1c4530636294f044f9a6da47424039c76c692a rtc: pcf2123: Add SPI ID table
79205ffba19014d6d6fe22338df1d0f78a910757 remoteproc: imx_rproc: Fix TCM io memory type
837f34f3258f3f2406d5b56ecc9501f075380863 rtc: mcp795: Add SPI ID table
7ec2559a32ce1f17533dd09ff6ddbc2ed68214b6 Input: ariel-pwrbutton - add SPI device ID table
0af53f4843603b526d24581265ec23282d1d4829 i2c: mediatek: fixing the incorrect register offset
9602373aec5c9964a255709ba8c2984e32eff0c7 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
c81edfa9c4dfdb0b26060919fc2838471e10771c NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
6ca8803ad41b8a6725da5b0258b3bc24f512fea7 NFS: Ignore the directory size when marking for revalidation
9582e7eb1d0044b6367c68452b7df4aea9864d78 NFS: Fix dentry verifier races
2bbc0dbdbf1e7405cfe4dbb1dfec7bc374c47fd5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
83863da26d749b614dfb5371f32ac6e3418af0ce drm/bridge/lontium-lt9611uxc: fix provided connector suport
e5e41b853d3642a974f27446488a598e7e8b011a drm/plane-helper: fix uninitialized variable reference
4b398298fbaad50b3e95ea3a44de463e74ce5521 PCI: aardvark: Don't spam about PIO Response Status
4a33255b33921cdd59a05303d23562181c64b7d3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
12914c1a19c11c4e693a6f06373514550ea9ec02 opp: Fix return in _opp_add_static_v2()
d15eb04c262ceca700d9ae8f204148f31bd03edb NFS: Fix deadlocks in nfs_scan_commit_list()
ffb6c47e6a70adfa62911fb7300c4bda5814e3c5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bca37af06dbcda0844edb041257d43ce9e252d9f Input: st1232 - increase "wait ready" timeout
a7281abb81df3ff643212341fce24a80714afe49 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0517f0076ebf437805b148e81ff05945e9e540f1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
087616acd67f90bfc980d5cbecf644df9918a9e1 mtd: rawnand: arasan: Prevent an unsupported configuration
99ec13a81696f60c9b4a5b00d41c0af26c2e5093 mtd: core: don't remove debugfs directory if device is in use
58c91bd267f6243a439287246be3561e1204ae81 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9411397b00993133bef5ff95a124384ba12ccdce rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
758bf25c8f1fb3124ee391f632e43558f6782f49 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f067040985fa503146c19c6dfafa4dd449d0d3cf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ff7e4e273c6dc0bf590821bfe3a5d8eb40f7a031 dmaengine: stm32-dma: fix stm32_dma_get_max_width
ec2b49abcb4552ea88c2fb7c66762ccb24542476 NFS: Fix up commit deadlocks
64b068fa14e4df8685dcf45b57c442731de50ee6 NFS: Fix an Oops in pnfs_mark_request_commit()
5b95d354adc54a205ef3f6923c1f168c4085fd6d Fix user namespace leak
93a98da2f7d5a0ba7e8299d94b2f6514ac9d0df2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8364174b9baca138ae7d2920699ec8db1995b595 auxdisplay: ht16k33: Connect backlight to fbdev
1e8a318e478ff2e14c4941b75edd2d5da8179330 auxdisplay: ht16k33: Fix frame buffer device blanking
fc47d7c6f2e7e96675ec0dce9d5dd1a341910bd3 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9d0ca220c2f66176e36ec585e85a747763f4307b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b61ed182cc9a8319597c1e5ace83e49bc240f0d0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ab7186b5eff32b795c56a80d2de65365c6bb8556 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fa60b1b599270ddb89fa13dbbab007372cd67cf6 m68k: set a default value for MEMORY_RESERVE
3587e55e343945f918498342226ac54bcc419fea watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2a23fed7cd24363a4a16a5661ab0887361594626 ar7: fix kernel builds for compiler test
e450fadd04b7acc816d1679ad607b68bacabe052 scsi: target: core: Remove from tmr_list during LUN unlink
8ad364cfffc0019525639a8f97574765ae3dc9a5 scsi: qla2xxx: Fix gnl list corruption
8a2eefc904ae4296740a272cc69dd217f86369e2 scsi: qla2xxx: Turn off target reset during issue_lip
80876e1bb87ccbe386210ea9574a94a8ce3a9886 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
700730bb49ef492a1910e0d3f2b346040f7528ee i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a5c9769514a9d3c7796a7976849969ac911d7ab3 gpio: realtek-otto: fix GPIO line IRQ offset
831b7d849ff756e9e71dd288cd5552a50b7218f5 xen-pciback: Fix return in pm_ctrl_init()
214ccac7289fa45992024f852938911125c944c7 nbd: fix max value for 'first_minor'
e71307b8a3101c3b5e4988dff95a024ed5d8b36a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
f6ea98d09583ef9fbaeb252f415e54c7ed8c6d05 net: davinci_emac: Fix interrupt pacing disable
b72859d3cfe5f21ef05d8a8e5785d7182c7bd59b kselftests/net: add missed icmp.sh test to Makefile
e6753cfc0a39e7ecd01476bcd89ec83535ccdd39 ethtool: fix ethtool msg len calculation for pause stats
66bce2f7a84047711a747b730e19026fd5dae785 openrisc: fix SMP tlb flush NULL pointer dereference
f38cf14e870c68148f7aa0481c115fbf34d7c5b9 net: vlan: fix a UAF in vlan_dev_real_dev()
9e7e83903c588b9b361caebe4ee49852f9bbc079 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
13b97373735d36e80c4e3b45e0457136bc3430d1 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
7590d067beb2c909438aaf66f07608e55754668d ice: Fix replacing VF hardware MAC to existing MAC filter
297de7708e501a1dce0818fcc157b453b8917514 ice: Fix not stopping Tx queues for VFs
d1d711d12aa7a618d3e8b3dffba97e998890bedb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0ea0474bf1b1727035a923ae11589dc1e1ded24e PCI: j721e: Fix j721e_pcie_probe() error path
2095d62cb06b89b6423e39b32c6d6260f3635cb4 nvdimm/btt: do not call del_gendisk() if not needed
61f73e9a2a219d87f06335930350dc7e87ce96a7 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
9b816601996aeb9d2fd284eb54f08d9beb8ec389 block/ataflop: use the blk_cleanup_disk() helper
85f66aa0ca94e20f069ef4a64a5a94905eb87bf3 block/ataflop: add registration bool before calling del_gendisk()
ff229638ca9cd365c2cb601a819e30572006eb97 block/ataflop: provide a helper for cleanup up an atari disk
7a24735fe1876b766abe49c2d353488da05e0457 ataflop: remove ataflop_probe_lock mutex
8e0e504291ae42b4cd70befec66ebcf8395103b7 PCI: Do not enable AtomicOps on VFs
c50dfbb546d55a84b7158ecfa0eec513dd44d633 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
0e6f0f440f464a950826d05e78139a4eba673217 net: phy: fix duplex out of sync problem while changing settings
5b236cd64c7381e6d8436025728abd7fe2938f7c drm/ttm: remove ttm_bo_vm_insert_huge()
814871df09004dfadd10f383e562c212bafe7738 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8d6b1327335bd9cf93984d4ffd696c00c74fd120 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
583d098ebc8475b3400ef3ed0273f06590757226 mfd: core: Add missing of_node_put for loop iteration
0efb1d7b7e4eef294c7ea551c8b54d04137f5390 mfd: cpcap: Add SPI device ID table
20c9a8efc33dad6fff4ea5ac4147af3ab2861442 mfd: sprd: Add SPI device ID table
94e16b5abb259eaff8bd873b8df48c5831de3225 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ae05a8372ca19ac8c9cf3e8cc02dccf35ff9a21e ACPI: PM: Fix device wakeup power reference counting error
f5a54064e18a86cd3a29c6bae5bb0b2a17c88f49 libbpf: Fix lookup_and_delete_elem_flags error reporting
85c83d27bc0ea32d8a6dfe51d73bc17539f67db9 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
ac594d9cc5baa2a31c9188cf068294e9c087affa selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
002b3a4d90fb46c9ab0f764d74dce0565c35e0e6 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c9af2cf05489e8ed57e72650502d039c338492c4 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
0acd939c303e35b7efae0d92009cdb5eea19ec3d drm: fb_helper: improve CONFIG_FB dependency
8f6c903bbd61c5fa2b2d0ae77df81f598cf231a9 Revert "drm/imx: Annotate dma-fence critical section in commit path"
b0e4ff7e827814ddc8f84d829cddca177b028d66 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
ad8cc77397bd71ab20f77db46a95abe321804160 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
5d5e326cc8a485ad53d8004bb37f3d3b4acaa195 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
36deaeca5462b2d624f7bbc59952d97f7ca22780 zram: off by one in read_block_state()
0b00c64c09e4eb666b24018bf12ee5b4d78c0952 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
45a3233cf648ff708169d4a37f62c08100e404c4 llc: fix out-of-bound array index in llc_sk_dev_hash()
1bd766c4f71a04cf1ca8c96031c2bde5229a9e91 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
919cbddde13b847a31f38329bfe3fb9468d02110 arm64: arm64_ftr_reg->name may not be a human-readable string
f973af901b079f00a5962bf4af660d88a687ab14 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ef9ec74553ff5bd93fb79067d6e1579359a2d2fe bpf, sockmap: Remove unhash handler for BPF sockmap usage
1f106afcc767eac4901f07fa2ed40fb2a1612952 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
8e1f7bebb99fc0a6cae9d8d40b6e9dc550f916d4 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c54129dc9353be3b2767b6e7c5f9d8cb3cf8ece0 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
823c511a1ca6d2e65cf41c87582fcf42924d8cfa dmaengine: stm32-dma: fix burst in case of unaligned memory address
7ac7bdb1167fc4cce0424169542684b1f0c37413 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
6fed44e6dc5da1f94ae734d326cb3362881736cd gve: Fix off by one in gve_tx_timeout()
5cbec30a5910d921f6438b54dd6f8cfeeb59700e drm/i915/fb: Fix rounding error in subsampled plane size calculation
dca7a1c10a2751599274a78115ee317f59e23210 seq_file: fix passing wrong private data
0294d4627a3669dddf798e03c16268419e5b1af9 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
171e6c9f5625aff362b44f382ba6174656717941 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
acadbee5626d4e316b612ddab28396e18b1dfbba net: hns3: fix ROCE base interrupt vector initialization bug
bee0dd2bccdc3ea0b63dc8b6707a5f6b623e0716 net: hns3: fix pfc packet number incorrect after querying pfc parameters
8c6a1753ea1875131a94467e2343f5ed23704e9c net: hns3: fix kernel crash when unload VF while it is being reset
42b74f644ba4f485c0e6eeea9b9e2a9f07b2c1ec net: hns3: allow configure ETS bandwidth of all TCs
2b30b1a84b3d4267055e9f5625b5eb5000e0765d net: stmmac: allow a tc-taprio base-time of zero
dc43664b1b6fe57cfa483fb9256cfa43b176c0a6 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
501662f78e795e6056cc69659175d10685cac81e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
30ee9cf6f205a0b212566a86f3351a2f3f665cf2 vsock: prevent unnecessary refcnt inc for nonblocking connect
4540be03bbc3c9f625659be22092b4212f117215 net/smc: fix sk_refcnt underflow on linkdown and fallback
29f0b7186b0c20bc11bf54b67aba22048132cd8c cxgb4: fix eeprom len when diagnostics not implemented
05424a62ade0bf1608020ad8de2108806358e7f4 selftests/net: udpgso_bench_rx: fix port argument
2173e852c2d7be445e53e049c9524f55c607c971 smb3: do not error on fsync when readonly
dfabf45455ad1dba0ae87826f4d28adc20c63115 ARM: 9155/1: fix early early_iounmap()
4bdeda5f04baf818d5deee31209113eccc2647da ARM: 9156/1: drop cc-option fallbacks for architecture selection
b950d71718075b359a021f9d1ef1ed3516b02b13 parisc: Fix backtrace to always include init funtion names
dbd0a7ce26a7adb8417d4136c0e35770291aaedd parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e2f38a1181f38d28b5b3372549b97ab65c0e25ef MIPS: fix duplicated slashes for Platform file path
9699afb140236dae92364f336522b4dfb0e60f7d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
d30e1d87a3bded026e3e58725fa282ce544c854e x86/mce: Add errata workaround for Skylake SKX37
8a686de3e4e48ad5eaf06c70e982e0e7363a8b06 KVM: x86: move guest_pv_has out of user_access section
03654cd9bf4b8c4ef5ab8e39bb272ffa82f984a0 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
236e0ab717c12c7cdf4950c5cecf7107fbf89896 irqchip/sifive-plic: Fixup EOI failed when masked
ff3921cccf04dce06c75643ce57ed9d30ee84850 f2fs: should use GFP_NOFS for directory inodes
fb9cd69f924679b0f392a3fd5f2ad26069a49f46 f2fs: include non-compressed blocks in compr_written_block
b415bd9a3efb927dd37d5c0a21840feaa02c8fd0 f2fs: fix UAF in f2fs_available_free_memory
39f79da171673517754d1e6bab5c356c6c4b7359 erofs: fix unsafe pagevec reuse of hooked pclusters
1e008cf70d495b679a66d159a2cfe77051c68b29 block: Hold invalidate_lock in BLKDISCARD ioctl
2bd2bcfe9f55b9a30c7de5a86b475b47fc3c8644 block: Hold invalidate_lock in BLKZEROOUT ioctl
6d42fea3583d5ba7e0118b6b309589e8ee9573e4 block: Hold invalidate_lock in BLKRESETZONE ioctl
ca755f33196c6ebb88d5dca246b0dcf788d06a89 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
0656bb4b3601e7080e9a8e2f31c054c5f9376ece dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
5a00398733b176f170c5b66a6c624450924b0fc2 dmaengine: bestcomm: fix system boot lockups
558467c880ff864161ba6b81c0a8ef19e7e38850 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
f13b6efd8e2212c894eaa85934c2bb70492b2d9e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
93cf4edfec7c15cd395ac9dc621ae5087f12fb1b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1b7ebfc3155-af1a12425fab.txt

7a3fb64a8f22efeec6a8af9f45d28a733d61157b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a290e0d148e18586bd75008806264ac2766391a6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9c7e13d4d1bb75d072980862fada0f12487e86bb Input: iforce - fix control-message timeout
c26814d3f50091bf86759cbaf353af5627f0d253 Input: elantench - fix misreporting trackpoint coordinates
2a97e47997ddf62000a6d023c604c36933c5d863 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9737cafb1444a5001d0ed213cdb5f7ee60e385f3 libata: fix read log timeout value
0eb58a6697cf44c557478b4c26aaa1df1cf2378c ocfs2: fix data corruption on truncate
860906b39dd41deb07815c5034054e15e9566cac scsi: scsi_ioctl: Validate command size
30a695d51465358b8b6309f1e7cae52dffc48031 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b5562d7432ccd0c96a1d1e78b7702008cde41baa scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a56724eeb84087642dd43e2e1e580414fce5d1c9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ad56727aa1c312ce1888f3384601a353050fd19f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
79693ab4b20580cef4cfd029af229790d2133655 scsi: qla2xxx: Fix crash in NVMe abort path
6fe40c01b3f4a9712a1db97a90d9251452609f2a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
edc704038541716bfc77eaee281ccc389363eea5 scsi: qla2xxx: Fix use after free in eh_abort path
bb9cb2167dfd4ea1b39acf80b48229a992594de8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
5927332e0db0146a4c09dc2d3d05041f6cf59318 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4443bdbe7ef904d37643a08a69ff96ddab13cc2f mmc: mtk-sd: Add wait dma stop done flow
16cb57580786a3d14631f951e5b3687cb56df3e3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cc61b48be66de8e47f5c855f6e9cfd192d7acf70 exfat: fix incorrect loading of i_blocks for large files
8a58d04d1cc804d8b8d35df552138e22b658cb53 io-wq: remove worker to owner tw dependency
0dd40b82563d8a25153cd9fd539f74a3977c8ed2 parisc: Fix set_fixmap() on PA1.x CPUs
729c7fa354072dbe394bbd51d3812bea5d5fa9ee parisc: Fix ptrace check on syscall return
a6036b28cb4873a514f873ce8870d188759c74af tpm: Check for integer overflow in tpm2_map_response_body()
d8f553170901d7e2a92ee11b206c48ca4e78f47c firmware/psci: fix application of sizeof to pointer
67d5a96a15a3f2ea8eb4f8d6d3b499f2ef8a7fa7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f0306e10b99478e11349c8660a185ed0caaef7ac media: rkvdec: Do not override sizeimage for output format
d140b284b82a3d8c5ef1fbf7fdca0e72017c57e0 media: ite-cir: IR receiver stop working after receive overflow
9acf17026a7b60482c033df99cc91316bcdeeeb3 media: rkvdec: Support dynamic resolution changes
10bbb5af4ba06df4676ddf10953c673956070017 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f463cc3359511690d6ba985d18dda16e0e15ad44 media: v4l2-ioctl: Fix check_ext_ctrls
b2d55e96025e113c5bb28db0a45cb01a03a64253 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
61bbe41835fb0662e244c4013116627afc555c08 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
dde1c9ba9f82b21f499840348db398061334d5fe ALSA: hda/realtek: Add quirk for Clevo PC70HS
9d508cedf54affe0ca4a2db220205fb13638e782 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d886fc996f27d6e220d74ab877dace7365625925 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d8a5b6cb4243b39d55dcf26407ae0086f4284701 ALSA: hda/realtek: Add quirk for ASUS UX550VE
30c5cc53f2dd7d2ccf8804eda785956bb8161aec ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b0c66536dd4bd790180dfdccc6d3d24739e24c0f ALSA: ua101: fix division by zero at probe
2bf29ac93413a0af94a0aa75e7944be651242e62 ALSA: 6fire: fix control and bulk message timeouts
c674ddaa6b30471b4ba758342e1acbdede47be5c ALSA: line6: fix control and interrupt message timeouts
54e492e2cf07ee58766bc41067e78bd87e721298 ALSA: mixer: oss: Fix racy access to slots
ad624011ced031d26f14d91745949b0fda84ab3e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
16ffbfd44e5d664d16d08d2cb3db18396a1a02cb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
188d41001f2ad0a7530629faa467df869a9629a8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3067d289fd2ebdfa09c3083a46cac4ef5459ab45 ALSA: hda: Free card instance properly at probe errors
cb3e86ddcd9a2994fe6bb737d84b4ec48da62132 ALSA: synth: missing check for possible NULL after the call to kstrdup
a4f6b4761b5f9dcac93bba798b6894fd76289e6e ALSA: pci: rme: Fix unaligned buffer addresses
9722b8fa3d2539c9203d1d89c91c883c6f616362 ALSA: PCM: Fix NULL dereference at mmap checks
aed84b941dd0ab0a09c013bd4daeb5357c9627ab ALSA: timer: Fix use-after-free problem
ab5c8973f523fc0bcfe31ab2673678c12a556550 ALSA: timer: Unconditionally unlink slave instances, too
117898a311b9825abd439e62c14ca447f459819b Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
1e77155866c5ab3935b71a32bc98c0831fc817e4 ext4: fix lazy initialization next schedule time computation in more granular unit
12c540b46d4ab3e57c038eb7aaace96c7edbc82e ext4: ensure enough credits in ext4_ext_shift_path_extents
1af85fdb9bce8c238d473b27f41dd3048a31e5dc ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9e4e5d4543c06fa01af82ca518057c45d822b9e2 fuse: fix page stealing
104b0031207557e300b910e5f17d20bcda64b406 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
218b3829670067a9ed75df50b721250ded171301 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
86302aabfb6378b6c7a8ae57882fa1f117719682 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7d52726dca906c7123b2d2d3533c839608674fe3 x86/iopl: Fake iopl(3) CLI/STI usage
686c936a77b456912eb6e48a991e45496a4d30cd btrfs: clear MISSING device status bit in btrfs_close_one_device
79bf0312c52a9197ef94c79f5d6d4b841830db53 btrfs: fix lost error handling when replaying directory deletes
a8e9e2db83495ce1811643513b7d85ce221ef8c2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
81d4485c0f23b319a800103eaa61cbe3c9fd8467 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
878e1bbc266742cb9b2a023125c2157d7747d136 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5cf87159dddc09160ee336a782ca8b2671265521 powerpc/kvm: Fix kvm_use_magic_page
0e778c7a352c14dee3c40d6417a0ac048a147920 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
bbab4a546e06850ce83498dae4b8de91d794655c ia64: kprobes: Fix to pass correct trampoline address to the handler
7c607914d7bfdd20eb8a09a23bce9d950cada9ed selinux: fix race condition when computing ocontext SIDs
b583a83014b35bc9ccacafaa8eb8b02f562c19ad ipmi:watchdog: Set panic count to proper value on a panic
9e7824d1b9c5364819d9a34a5ee308155ce8deb3 md/raid1: only allocate write behind bio for WriteMostly device
341ef5634f5ae1b0b6da47f22b0a7fe3bbc9a798 hwmon: (pmbus/lm25066) Add offset coefficients
505c93304409f7c90080e4799e9fb5c7527f0e49 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5c65e4e2522517dc510dab9ad718863b5ebbb103 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5f6e8c285532b4ad76c55b52348f52d20efaa229 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b36033d6c07bd9fae00b49704dbfff364cd68deb mwifiex: fix division by zero in fw download path
95815ba23afb0a560334761dd079371aafa75ea1 ath6kl: fix division by zero in send path
8579c0c541d6b6c19b5ac89d10b4749a7429d0b7 ath6kl: fix control-message timeout
d92ca84cd55abc69222dfdb6b2b6e0e848966971 ath10k: fix control-message timeout
b00dc5f86ba54a6230506d6c0f1a51e4bfe680fe ath10k: fix division by zero in send path
622043a193d986a011377e8bac98e1745592b676 PCI: Mark Atheros QCA6174 to avoid bus reset
84c2eac59240ed628f1fb4882b19f48e4efc8266 rtl8187: fix control-message timeouts
446b95d757d4d5e85df1bf1b1b13e28555b5ed2b evm: mark evm_fixmode as __ro_after_init
403a71ac9e3cad3d88d9ab577b7f6b6805898338 ifb: Depend on netfilter alternatively to tc
59c1c2d5c5e5e3cd4615afdd724f413e38a2fc40 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
5dd4dcca740bb0e251b53fba2d8d2fc97ec4dae0 mt76: mt7615: fix skb use-after-free on mac reset
dbace22e012c82244e48fe59861742593d4c8384 HID: surface-hid: Use correct event registry for managing HID events
d3bb4e62ffa114139725ca6338c4cbeb18ccb5f1 HID: surface-hid: Allow driver matching for target ID 1 devices
64ec74702b762637655f5ddc21400284bc7cedae wcn36xx: Fix HT40 capability for 2Ghz band
1502956b96b7da35e3f2a633d92b44097ace0129 wcn36xx: Fix tx_status mechanism
571baa3ec42867dab131b3a5db5b42eb1dbe71b5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
89b41ae4be3f032d2110510640b49b4eec24a59c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4dc5e7a2bde1ae024bde284e51980c871916152e mwifiex: Read a PCI register after writing the TX ring write pointer
f0b7732f41ea173d5fe16e92c20508614ba9fe00 mwifiex: Try waking the firmware until we get an interrupt
ff1eb234f5a275bbeabdc8a49e0bfc851e898469 libata: fix checking of DMA state
726e3ed6b418e938e2071ceb04e4550cc65a2bdb dma-buf: fix and rework dma_buf_poll v7
bcd3cd1fef24f4d6f20d4a1b31dc0648e1bbb647 wcn36xx: handle connection loss indication
c23dd00f7527965fbb4ea73a54e68fa7a49ab5ce rsi: fix occasional initialisation failure with BT coex
4dd6aa54af10c8d5db5c93a287f50e4a9982085b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8a7b348c4a0f15d0e7669c3f3507b9c5f93dc23a rsi: fix rate mask set leading to P2P failure
2db2b2ce4a006aa290b3efbc8cf54af8821c01a0 rsi: Fix module dev_oper_mode parameter description
eea6eb7496229b8fb74622c17645ed5fcf3aa737 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
90d587bcd319b1c6b30675c4ff3fdfbcdbc6b909 perf/x86/intel/uncore: Fix invalid unit check
9517c02202a173a66dc61236c6761d76ffc7273f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c461e180bc38a08c62304e1500d29cedf9c9d8c8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1034ac7df0b4fae9550db070ee8bb7d0f2e30117 ASoC: tegra: Set default card name for Trimslice
797c52c096d8472265a8664eb106b84b77c97318 ASoC: tegra: Restore AC97 support
9b81d301435e7eeb8feeb3ec56ec67b320191d5d signal: Remove the bogus sigkill_pending in ptrace_stop
b6088621269b86f3a90bbdf959a54ead642abe5e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ce02298d3539ddcd47bd42419972b18a625c53f8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d152dc0df94166d8bdecf46e803b2630e5ac2e39 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
4469ec85ac79e20cf24b239863f204d7bce74243 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
5e05651aea60cd2d079f75d85a464b8bf98e3a75 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
bd3cc6fe2da36e60c311d0bd2452b2ec3f754669 soc: fsl: dpio: use the combined functions to protect critical zone
5b331b54c6b6481431d03ba09e8e3dcacdaee156 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
36ae0c851e9ea91fa27c02ee09eb931bc829ee58 mctp: handle the struct sockaddr_mctp padding fields
7763bcd940895b483f33a57319967b0398ea24d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0b2f8c65846f7580de5a85b3b8da8a4713c3e391 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5001df703fec43ed26ca47a3db52dcb38b00f863 iio: core: fix double free in iio_device_unregister_sysfs()
733cc2ef50d1747a9d7ee51345610566f971ee8c iio: core: check return value when calling dev_set_name()
c651a57b28147ec2cf4b75910d4af7e450dc0a69 KVM: arm64: Extract ESR_ELx.EC only
3da11a921dc8cddce607425ce4ac1b9d4cc33dc8 KVM: x86: Fix recording of guest steal time / preempted status
45a51a99e376f63e725e8f43a05a6c28e1f950f1 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
dfefb8bc7bfc1e0503450ba5f87d788510cd030f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
df6af05554ad139dbfe357b51317ba6910df5e0c KVM: nVMX: Handle dynamic MSR intercept toggling
9d07de602cc8221ec3db416f1ef00b381a55ab00 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
4faaad95a42ee0233c93a22a4910616b84ecbd0d can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0a2f6b532c288290687a4efb999ea44d84a0e114 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ca139f1fe6a8cd1ffcda7bb4a534a811515bbc7b can: j1939: j1939_can_recv(): ignore messages with invalid source address
e2bf039aa205cbe1597bebc7a6db984854c3720f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
eddc9619fd4509b87b4f2757db3687f0f925bc88 iio: adc: tsc2046: fix scan interval warning
4576c7e3555ad22fc907ce8d9240c6ff541ea3eb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
59f1ba7918f8c9590f87273cbcb0bbe3e1e3e597 io_uring: honour zeroes as io-wq worker limits
3eb66f0d629dfea61afa69d83e75318b2fe9628f ring-buffer: Protect ring_buffer_reset() from reentrancy
1752cfafb0f191e2cb74b008431f5b72c29c84f3 serial: core: Fix initializing and restoring termios speed
552cc6aafcdecbf83093465238171a4470a3a945 ifb: fix building without CONFIG_NET_CLS_ACT
4c9d10ed02f94bb27efee6dd6545ae49eec36719 xen/balloon: add late_initcall_sync() for initial ballooning done
f28376337823d6b0d178e603b92288d3dc390821 ovl: fix use after free in struct ovl_aio_req
e57e3a1f0d4a61a83f6ea6b4f2df2e64f4ddd225 ovl: fix filattr copy-up failure
b4d499cafa50ac2ab454d40e2515fc4339e9897f PCI: pci-bridge-emul: Fix emulation of W1C bits
b3698d26f301d72dd7b52036d8e2b0f12d5e0177 PCI: cadence: Add cdns_plat_pcie_probe() missing return
2a217aa18b859160a618d9d6d5a5cbf29031738e cxl/pci: Fix NULL vs ERR_PTR confusion
f6ac6e38264b70ba47d6aa8099988c7a89493254 PCI: aardvark: Do not clear status bits of masked interrupts
57ddf11d446c87eadf72a424ccee4db497a6aed3 PCI: aardvark: Fix checking for link up via LTSSM state
11f522f3453736753d306b8f765fa5d092c37474 PCI: aardvark: Do not unmask unused interrupts
dee4a5c1669160cf871db6e89497dfcefdc65481 PCI: aardvark: Fix reporting Data Link Layer Link Active
676ff5ef827c6d86b0931ddad8e364418dafee09 PCI: aardvark: Fix configuring Reference clock
b81c3a518104e3165538ebac5ae446d72412686b PCI: aardvark: Fix return value of MSI domain .alloc() method
44b2590c9cb0a5a24e2ff18122ff965af8b84a43 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1ddf9bdf8a2a370d868bd96516f5d7a8458c6652 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2fedf651d4b7a1fc14da1e5017f139930df7d713 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
17dfb209e9de6f54f7d652eb6679a6a408d86dc0 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8aee4a917d284a8f0dd7216949dbabd2d1892725 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
62fb7b182af96e669daad265faaf4a279e4bdd95 quota: check block number when reading the block in quota file
2bc4faf5d892d749f697aedbb4581115dcf36700 quota: correct error number in free_dqentry()
106c3acace1177d47f31452983faa8dd04853501 cifs: To match file servers, make sure the server hostname matches
d7ca6f84b8b1e1736a3f0cb1f922ea1b4714f128 cifs: set a minimum of 120s for next dns resolution
8af3cf44e04dc34e162ad162dd528af0aeb12ba6 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
a878dd5f1d36a8bdf47d2a49de47660e8e3d62b6 pinctrl: core: fix possible memory leak in pinctrl_enable()
2e73d289786cfecd1710bbb6a63a95e23f3d8fc5 coresight: cti: Correct the parameter for pm_runtime_put
2d2e95ee48c045da5c7e3523ad356a5ede216ce9 coresight: trbe: Fix incorrect access of the sink specific data
9808ce9f54177b694c91e1d333b694682f98c059 coresight: trbe: Defer the probe on offline CPUs
807266afcef520f374b66f8b166e641a7dbc98a5 iio: buffer: check return value of kstrdup_const()
ce5203f88924c8fd20c6f4d0bbd5c5cf8576a0f7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
ee1e7720f4ef17a2b1beeafb21922adb4a7edc96 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
96f6c2bcd50c9f8f75992fbbdce0370ce1bd31a2 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e7d5330251461965e6059aa2b2986810471102e0 drivers: iio: dac: ad5766: Fix dt property name
e33aacccd01e44bddd85decb925f809e0eac6872 iio: dac: ad5446: Fix ad5622_write() return value
6cfcc81e08ffb4cf0f06e3fabd30844e3fd5d655 iio: ad5770r: make devicetree property reading consistent
9f239ebc2ba14dc645a374c9aa982a89e460606f Documentation:devicetree:bindings:iio:dac: Fix val
1e694279b05a0535bcf70ce2ee6f1d228a113e13 USB: serial: keyspan: fix memleak on probe errors
26b8fb3ae159ffc0a8acc0c335bc009a13b82c90 serial: 8250: fix racy uartclk update
f30cdc3a794ebff9a34e8206b1ab5df6b4a485c5 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
97b9fa97a19320ebe203cba6c6fb6d43f85ab622 io-wq: serialize hash clear with wakeup
5e05bff4e5119f8f6a250956b61d6341043cff75 serial: 8250: Fix reporting real baudrate value in c_ospeed field
4a4c226ad62ce58d3b1e94ef9444f0b6aee8bdc4 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
4766807ab75074fe34bdab24990088113b0e4fc5 most: fix control-message timeouts
549c213504d0da1be766d6cb06e093a96f227580 USB: iowarrior: fix control-message timeouts
76f586f7ffd21286f4ecc71e4d197640df359aa8 USB: chipidea: fix interrupt deadlock
d8fc2ce3f071e121c0f8a948bd69ec3e0cf6cf47 power: supply: max17042_battery: Clear status bits in interrupt handler
d39e9f5aa49680fef6077a3e3e6fc986f1f29a56 component: do not leave master devres group open after bind
5d3b2ed2994e1bb0872e727e265c3192155df716 dma-buf: WARN on dmabuf release with pending attachments
83ebdc7f0307dacb89c3eab0704f76b37760d417 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
688b62969984d9569009b2047dc0ca971da3315c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d30a91d175dfe32697fbb0e7e59e66222a2ada9f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
33b86bcf9a659082b269eb43ebe941637ed27ab6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b91f3feb7e8efcea08c2cabb6b36cace16375ee8 Bluetooth: fix use-after-free error in lock_sock_nested()
85656de4fc1faf1fe91b9cc04c14e06bbfaee0fe Bluetooth: call sock_hold earlier in sco_conn_del
83b1fbc29e866985ea6716db75e358f254ef03dc drm/panel-orientation-quirks: add Valve Steam Deck
9edefcd3ac9f5d0191177469dfa4c1bd5409e523 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0bf4747aa98e761a564558be7321ca83ed208a35 platform/x86: wmi: do not fail if disabling fails
e9e69e44bf085b36fa40e0fd94b8cc73b7849804 drm/amdgpu: move iommu_resume before ip init/resume
dd6903df4f956ad6df2259655c5cc77e3dcd3c10 MIPS: lantiq: dma: add small delay after reset
73413d7b89656134c73ecd91d82b616cf0e1e4b7 MIPS: lantiq: dma: reset correct number of channel
c3058722d85a80652c8f8830d1e15223afa7f5aa locking/lockdep: Avoid RCU-induced noinstr fail
eb910dea181a2abe13e8768062abf90f47073883 net: sched: update default qdisc visibility after Tx queue cnt changes
bd1f0856501fd9b7f01316cb049787e753bdc31f ACPI: resources: Add DMI-based legacy IRQ override quirk
84dcb297a5ee6c8093380dd802690758ef161cd2 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
df831a1d6ff6a6c9f58e32c888239ca9ba230eac smackfs: Fix use-after-free in netlbl_catmap_walk()
8572650eda61d605d675f6cd6aef16b8c407697c ath11k: Align bss_chan_info structure with firmware
37401be3989657afd2f961d5faed1ff2998b1373 crypto: aesni - check walk.nbytes instead of err
c760836107f6257302ad50912773f3595668ca96 x86/mm/64: Improve stack overflow warnings
bfe7395429522119a9a4aa7d3439dc03af46b2ac x86: Increase exception stack sizes
63bc1353c7cd5d8f9de6ff4db08d786873493f23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6b56d9a4ae85e5526fa622411cb917e9605eb5f6 mwifiex: Properly initialize private structure on interface type changes
508696b621d372938a6022c7e20c8ae815dcef22 spi: Check we have a spi_device_id for each DT compatible
567dd2baaf7614d180dfca0b6c2c528399fe5c3f fscrypt: allow 256-bit master keys with AES-256-XTS
f9c5bdad466c3779f6857df30076eb104f5290da drm/amdgpu: Fix MMIO access page fault
af77215a97a11f0db90775c4f1bb55e068f1a76b drm/amd/display: Fix null pointer dereference for encoders
89547c5e2b1693302716c4a20f4d45bcae49b2a8 crypto: api - Fix built-in testing dependency failures
b6cd07de6858f5d46de972437a9eb4d19be21ebf selftests: net: fib_nexthops: Wait before checking reported idle time
d9aabdfdecac874a026a81d885b84ee9e249cf9b leds: trigger: use RCU to protect the led_cdevs list
503964fa3d5bf9d5545f1350ec358da9ebe5ce00 ath11k: Avoid reg rules update during firmware recovery
ff7cd7d5ae9604202947817924ed34a73753d889 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
09bdf6117992a12c89e7afb06ea3f71100e2dc8d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9580a10ca4690998302dc3c931deb9d84b007f3a ath10k: high latency fixes for beacon buffer
5e0c6370ee49afdd777ccd15a20ad696c4ee3a5a octeontx2-pf: Enable promisc/allmulti match MCAM entries.
552f738ace9062ece86bc467c1112c35ed3a4ff5 media: mt9p031: Fix corrupted frame after restarting stream
02eec714f1aa8ada1af6a20f515c45f28ca7d885 media: netup_unidvb: handle interrupt properly according to the firmware
980f0a851753f1116d9524010e142ba759e07338 media: atomisp: Fix error handling in probe
d349a319f1e5981c52bffb1cc30fa015899eebca media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
53dc82024206693d54b3635c5b672294a2fd3ce5 media: uvcvideo: Set capability in s_param
f172178eeab6d7f7d1d097a18dde80b61c4c17f9 media: uvcvideo: Return -EIO for control errors
2a90c26b8a5acf9e1ed67d4239416badfe4c62fc media: uvcvideo: Set unique vdev name based in type
2dd5eb11a4df9e723b7e8ccc55062d3b8415f21a media: vidtv: Fix memory leak in remove
e3ff584a5619d46a85ae51a4daff7d4e44eea555 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8d692261c27e4e20d56cb285bde08fca5f8e18de media: s5p-mfc: Add checking to s5p_mfc_probe().
82b47270e1af16b28680124a4e4b2d876d5b3f66 media: videobuf2: rework vb2_mem_ops API
1007c1feeac4e95b5454446e051bfbbfc6ba464e media: imx: set a media_device bus_info string
58c4ded9597fbfcfbb688dc1331ef59263236e05 media: rcar-vin: Use user provided buffers when starting
6c488a91bbb7210b01e1919d127df8c79201a2b4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6d2206a8ab84df56d2ce82acc7e0086e7e1cff2b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c04f820cb31c4d3c607e270945ed19f7a974aa36 rtw88: fix RX clock gate setting while fifo dump
ab95eb9798705ac60f7fe7cf9a7f1330bb67df93 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
0f1b5a318449612ebada1ab93967511b56057f67 media: rcar-csi2: Add checking to rcsi2_start_receiver()
565a560ef0e69c06dcc15c6ff00601941532f5f2 ipmi: Disable some operations during a panic
e825668e76891188304d34a96df055daf93ea53f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6d48880b0d443c3034761b5e3791ef07d168c652 kselftests/sched: cleanup the child processes
1cc75a7ad8267daaf51c8e9dbb5aea747ca0ebf2 ACPICA: Avoid evaluating methods too early during system resume
ca9a49b029be8268f745d92fd5236bf8633d45c4 cpufreq: Make policy min/max hard requirements
7fb6852b7f80fa72be93230935d4f4aabbf9b707 ice: Move devlink port to PF/VF struct
bed3fa4ff43a7e5da22578bafcea60497f299055 media: imx-jpeg: Fix possible null pointer dereference
ec91e2781afeebc98d77bf7466675e818f628e11 media: ipu3-imgu: imgu_fmt: Handle properly try
5f2d2e50e7e21ddda1fbbfe97bb171ff6a5e4ed9 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d7f4a197bee715b0f9cdde5f88be8267d61fde62 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d27449a397102c3502491dc76a3b77db6c9e61a3 net-sysfs: try not to restart the syscall if it will fail eventually
62338bb1263172cec368fbfc09580929ffd7b8d2 drm/amdkfd: rm BO resv on validation to avoid deadlock
3e91af5816f1a6510d2f9a5004fddf4c6f04df7d tracefs: Have tracefs directories not set OTH permission bits by default
38daf4f71c70e8a79f581bffe028ddb8867a15f5 tracing: Disable "other" permission bits in the tracefs files
5ce395f3cfe27ee9c2f850913f26e2c64dcab512 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8226c469fdf09563aa14f2c57a9ada4abe6b5eef KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
877328ec77bf70ebf448396dad236dbb2bf896c4 mmc: moxart: Fix reference count leaks in moxart_probe
58c8d6a977f13a0e09cab5703bc553606b765236 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9f9cab6cfc0bf3178f56d1651297d17d4a66fab0 ACPI: battery: Accept charges over the design capacity as full
b58dc69f27e2d936ef375121db610d876599e493 ACPI: scan: Release PM resources blocked by unused objects
921d0673d00e126c0eafe8f2bc5e9cf402b43f14 drm/amd/display: fix null pointer deref when plugging in display
52b2e1f61227928a1157b6177be1b8fbc7d974a6 drm/amdkfd: fix resume error when iommu disabled in Picasso
09612c1dfa4294fe11f7b9a087c6590f63e8bed1 net: phy: micrel: make *-skew-ps check more lenient
5434f4c25697318ebe2521951626346d9f913b99 leaking_addresses: Always print a trailing newline
4d76fd6e7de55e4056f02a86d812e83a8fae2180 thermal/core: Fix null pointer dereference in thermal_release()
16ecac6f2fccfcbeedef8df56d2c47446a0bef93 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ea4dc2912acea776c3d9abca92da9ddca893fae8 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
908e11edc5f1cc48400e3e0df3acbc7e2f5d0d51 block: bump max plugged deferred size from 16 to 32
1273fae10233c4b99eb5edcab42b7256ada2c8e2 floppy: fix add_disk() assumption on exit due to new developments
f820c2849601a1da22bd7074e3d38d63c90b6a0b floppy: use blk_cleanup_disk()
a0bc9c19fbebf3c6515bb35ec75a3d56ff4c1288 floppy: fix calling platform_device_unregister() on invalid drives
0c9b08c819276bdd78bda77e6c93f1546bf4fc7f md: update superblock after changing rdev flags in state_store
e69d197a09ddedd74ab358c3c562a2f61078beed memstick: r592: Fix a UAF bug when removing the driver
808167568314c492e9880f53af9ff24a3c3df9d9 locking/rwsem: Disable preemption for spinning region
f8655568ef0306121cc4e54ade8bcae681760891 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2f75808f8d467dc5d2673772328279a05e90f71c lib/xz: Validate the value before assigning it to an enum variable
97f5d388e0b7b5c177a20d06bc997f836548e320 workqueue: make sysfs of unbound kworker cpumask more clever
af3c5165d4cb0bd8e58111f99e1d36937a687e15 tracing/cfi: Fix cmp_entries_* functions signature mismatch
6c0e680aad769f308602e3a9244ddcf1d687f7bb mt76: mt7915: fix an off-by-one bound check
75590d9f829bc4ca81846377d1b79f298202a9d9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cc70aaeb8c2a81c1379a3a1220d859af532e061c iwlwifi: change all JnP to NO-160 configuration
790d91bd74d7671d7558f258ae791b9da38bd6ff block: remove inaccurate requeue check
7227e339af17d2a7acfc95c326dfe8eb4d569954 media: allegro: ignore interrupt if mailbox is not initialized
5adf75c49c4dd331bf1e477cedc90c6f6acf2326 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c66c4ab56eebdc609ed05eba25c197de91257901 nvmet: fix use-after-free when a port is removed
fdf111ba363b215a8735bdbe9f691330beca7cc5 nvmet-rdma: fix use-after-free when a port is removed
2b0a55e38b8b7562d98e23299f073dc19333305c nvmet-tcp: fix use-after-free when a port is removed
168cae5c6edb2f0c0ce17e33b2708ae62ab6bc68 nvme: drop scan_lock and always kick requeue list when removing namespaces
ce5905c2f6f30f3722e21cbbf30a743a1949a813 samples/bpf: Fix application of sizeof to pointer
9b366d1d9dcf078bc5f84f4576bc1d1f53ab7f2b arm64: vdso32: suppress error message for 'make mrproper'
4f2d079f1ba874244db8b5a157b5fb056e8ee067 PM: hibernate: Get block device exclusively in swsusp_check()
2901bc75752e8d9c146e332f290dda8a592d59f0 selftests: kvm: fix mismatched fclose() after popen()
5c576d0ba28b04dd6987ed691eda96c376d3b5d4 selftests/bpf: Fix perf_buffer test on system with offline cpus
506a6f69347654c410bff06e9c28bab6bbdf1824 iwlwifi: mvm: disable RX-diversity in powersave
88271060edec91b9939b3b72f616a9703faf251e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d7b3da035b7e4c510f73f4ff211da3e4965f512 ARM: clang: Do not rely on lr register for stacktrace
b6d0a7412c78b26c68666516813558a94d127ab4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
77da742a7e74cf49d983e5701aae991ba83205fb net: dsa: lantiq_gswip: serialize access to the PCE table
f23407f1302dfb68b4b64ea95a17a42544fa5b5b can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
ea1fb3b94afb51ea0b38ea447156823804170d57 gfs2: Cancel remote delete work asynchronously
3f51468d9bc0a69eacf3e3c427ca52d3b8a93576 gfs2: Fix glock_hash_walk bugs
15eea96159528f288f0bc82c2825dcd907544769 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9ceb2053599f4e9ef373f5b0cc0e7bea8d0e77ef tools/latency-collector: Use correct size when writing queue_full_warning
759f7129ea0be227495f981e1c1aa4896d0e901c vrf: run conntrack only in context of lower/physdev for locally generated packets
e33c7d2bf25bb3397fad24fc71975f2d0086a41a net: annotate data-race in neigh_output()
d56e41e0d12e5fe31468f18858fc7e2b335051e6 ACPI: AC: Quirk GK45 to skip reading _PSR
eded4d3dc54327e3da57e7c7594603c7b72d27c1 ACPI: resources: Add one more Medion model in IRQ override quirk
3dde052a1cab5a10f6f04ce500fc3c033890f198 net: dsa: flush switchdev workqueue when leaving the bridge
5c04b34346b6b8ac05d7ccff0483d5630528b990 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
3f9dae34acf0cf701d1090c520e8e6f8465f3d71 btrfs: do not take the uuid_mutex in btrfs_rm_device
7f5c5819afd755fd39d393b8eefc8c2cfad75d3c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
91ec15e48b500078679a1544bdac36b31370adfc wcn36xx: Correct band/freq reporting on RX
16cd5047bb2bfd855cf24576d9fa1677d8910477 wcn36xx: Fix packet drop on resume
21ecab4ea18b34be209d20cc35a7229440c16202 Revert "wcn36xx: Enable firmware link monitoring"
26b14840117d5edb07bfe890e580c36358528bc5 ftrace: do CPU checking after preemption disabled
7592b47a3495214032f4ac712303061e9a2bf7fd inet: remove races in inet{6}_getname()
27e22ac14e7571da9e8a5f010f3bf6736f2835dc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b401fef40859cdfab6221370e71b1998c9ccd958 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
90dc41ba285a2c011dd01972b70924c6b8070eef selftests/core: fix conflicting types compile error for close_range()
38b6aca4daab0e0f55b47011d0bf9a717bb7ac79 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
5c736276292773dfb6dcfd997ac2d587c551c022 parisc: fix warning in flush_tlb_all
0798cb58d0dbc65e8c953e10fafa6905f4f17933 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c5d4d9e203e698ac15261102582009a0c8ad77a3 erofs: don't trigger WARN() when decompression fails
c7090995af49d96d4aaa95c644a784f41a50e9c6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1df3418abdede0dbe24f65a15e6048c3de7ddc23 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
94b510f2af79e0cda38a41e62f87814a1cabc438 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
54a15ba22b934f3fefe52d3b4fb91d02aefc1d7d selftests/bpf: Fix strobemeta selftest regression
412f058a89d644ebe6a1e0f2f6252bbdd15309df fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
809eb34e996487d1cadbf8b480024b0b56f02265 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0d3a97cc1a9ab74c8bbe081b6377e669ed0a9a80 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
108cb139b03c9eb1ab382c16e60f9c8cd3574c94 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
bdf9e98a116cbdb77fefd51dff05e42ec97ac7e0 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
9a2888a56f0bbe0ea0f6ca41c3c9c32c2047acaa perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
8bf179e5393055a4bec018c40ef373c4d02852fc drm/bridge: it66121: Initialize {device,vendor}_ids
478be80c720a6e4c261746b0b8d0b6056ef82b6f drm/bridge: it66121: Wait for next bridge to be probed
1998ae1582db2e76bd71354547ebf47b66e023f2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d17d841e86a0b93e4349ffccbf9c8aa96aa2e4ec libbpf: Don't crash on object files with no symbol tables
34fc8e77cc73479aff9346115d5db8a5c4beea5a Bluetooth: hci_uart: fix GPF in h5_recv
09bc67e73f162398c466ffa47d79ea957a450f9f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
04ab306ca5cb67f75be9a5ff713e4595393fe557 MIPS: lantiq: dma: fix burst length for DEU
ab9461455b9a85a36ecc58cf4f84125a834b33f9 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2693448f28c54f2101e4a73f5a3ad815ccf78365 objtool: Handle __sanitize_cov*() tail calls
cb656bbdb378e55596bae29fd1d121c0385e21a3 net/mlx5: Publish and unpublish all devlink parameters at once
c1a08d12a680a1497756ce0b7f7e4484007edeae drm/v3d: fix wait for TMU write combiner flush
2a28db5813c14a49054601b5d2ffd79f9d403668 crypto: sm4 - Do not change section of ck and sbox
3471890968262117727f68dcaaca0f06a753cd41 virtio-gpu: fix possible memory allocation failure
34746670df8665cc3a4f6e8a48380f27ca085e9c lockdep: Let lock_is_held_type() detect recursive read as read
7e0676739cf70e547b00813746886f67c65357e7 net: net_namespace: Fix undefined member in key_remove_domain()
ca5f574c55f09678cc7f20af766352438e920882 net: phylink: don't call netif_carrier_off() with NULL netdev
96b36ebd2beb703530d0d4e151b99fdcb5b4fd4e drm: bridge: it66121: Fix return value it66121_probe
8fc2e2d31636b8a5ca0a96532f319fe1e3105c42 spi: Fixed division by zero warning
5b1540f9373f67914eb18f8c0736be9866049eab cgroup: Make rebind_subsystems() disable v2 controllers all at once
492dd810626f0a6d26af1e0bb367f8618628a4e0 wcn36xx: Fix Antenna Diversity Switching
8c5e6e58bbc280cb38a4fb7eda09874a94a89169 wilc1000: fix possible memory leak in cfg_scan_result()
fbbd23457cadba7f1fe40566c5112794fe5e520a Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
2df8f7e1fd53ab674e14fafed16d8801c8428363 drm/amdgpu: Fix crash on device remove/driver unload
a8bf762d95b0bea22d7c596e0c0a69eaad979c7d drm/amd/display: Pass display_pipe_params_st as const in DML
9faf7bb8cddededecb00d2ea6312d7edc9000962 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
50b39d609abb7e369ac0bd7edd064f1e93ddd453 crypto: caam - disable pkc for non-E SoCs
8eab5039472a8e4413d679d6b9315cc31c4acfca crypto: qat - power up 4xxx device
b5bdc866e9b2ded15faebbb7b64db1e3a77aa0f9 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
acad7f37db52593559959a5f705ec6bb4a755c32 bnxt_en: Check devlink allocation and registration status
c35f9ae3df484054c9f8681fc27b2c5da92308fc qed: Don't ignore devlink allocation failures
09c5b762e70b45da30cdf76d8c089d9e4ddb60fb rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f6dc691af16953a5ac658e806215fdbde4ee8b3b mptcp: do not shrink snd_nxt when recovering
81af5526aff24c651b6d7286faf826886aeb455c fortify: Fix dropped strcpy() compile-time write overflow check
d2631cd671dfc943e011a1be089ec825c2fddf9a mac80211: twt: don't use potentially unaligned pointer
e0c1daa1aa68c184e2dc18cc57d84b3541c956a5 cfg80211: always free wiphy specific regdomain
e22bb434bf9ce52101d1350357e436375905d9be net/mlx5: Accept devlink user input after driver initialization complete
9ab21eb4f4a97f0921e380ccfacc85d60f574878 net: dsa: rtl8366rb: Fix off-by-one bug
7188d153e7e216a43639af4952c21f018afad9ae net: dsa: rtl8366: Fix a bug in deleting VLANs
12e1c4b308efc01a8d26dc1b6cb6df585026d248 bpf/tests: Fix error in tail call limit tests
50e2e9e2d1833a5697c36bff60a74cecd50da880 ath11k: fix some sleeping in atomic bugs
7692095a6fa381845f03c61a7114b5ea2c0c3c4e ath11k: Avoid race during regd updates
ef27e585c8b42cddff700e9f7bb07a100329bda0 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
745fe5e4ad5d603fd06ded51d5bea1a16082f9a2 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ca4906a984c02f0ca9baa7046a7dc5d63f44c743 gve: DQO: avoid unused variable warnings
0d82176e0304093eef3c64b8f0cd2d9ca59eadec ath10k: Fix missing frame timestamp for beacon/probe-resp
4a6bd1385a584edb3d5ae25864baf3c34a1999b1 ath10k: sdio: Add missing BH locking around napi_schdule()
906c84fa742e2b77cd4306ec58c7a58c6b89b7de drm/ttm: stop calling tt_swapin in vm_access
14dd320a6a51a810176564f53d59ca32bcfff24e arm64: mm: update max_pfn after memory hotplug
160d3440256418e75bc6fe93f04d08f521efc712 drm/amdgpu: fix warning for overflow check
ee38b3c32d4f37ff75d20a283d48882ca7fdc198 libbpf: Fix skel_internal.h to set errno on loader retval < 0
82774e801ac01327103fea6d00b397f1fdb5f8e6 media: em28xx: add missing em28xx_close_extension
e51413ba24d4a878daa1dd055afc3d2b24c13589 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
25d6dcd37f0916a1808eaa2864913d906112d9dd media: cxd2880-spi: Fix a null pointer dereference on error handling path
2ae96e78b1d35857c4c8843635fae04f0e7d444d media: ttusb-dec: avoid release of non-acquired mutex
ef7b77da7500573cb87a6ef9fc618a0a8cbe1722 media: dvb-usb: fix ununit-value in az6027_rc_query
7adcbbd55620229fd5555369b05cf0089a5eb593 media: imx258: Fix getting clock frequency
9b2cbef958f2b27e8c59b62e543ed3fd87b5fba3 media: v4l2-ioctl: S_CTRL output the right value
f470937e73e52009faaa1e318d76cf60ebf210b0 media: mtk-vcodec: venc: fix return value when start_streaming fails
4312b02de8c3f980bad737d7fe645248a35c0c94 media: TDA1997x: handle short reads of hdmi info frame.
6c027e8281ba7c20b6d6443887c90b6f4f4ed0bb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d41717566c1effec4b5c8fbd9af86b474fb26a3c media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
df8197f9ef63ee4bbdc62ff04e0d2b6db6280008 media: i2c: ths8200 needs V4L2_ASYNC
49ad0f0fa4bc9c5e70c43642a6156a1e1b2cad55 media: sun6i-csi: Allow the video device to be open multiple times
ddb69a7f6f3d2a8edc16cdba9b4d9a6abbe7844d media: radio-wl1273: Avoid card name truncation
08249dc753c5f45802bd7c21727ff06777a10a6c media: si470x: Avoid card name truncation
58d299addfcb37f6028e1dfeff793ac12f0658fa media: tm6000: Avoid card name truncation
2c74bd860c0e14c5d37acf2352c628fedc22ef04 media: cx23885: Fix snd_card_free call on null card pointer
eb7a657169180cd49ed218e0cb9a80316fd80c31 media: atmel: fix the ispck initialization
532daa6442be483a35ec783bace35338cf3afd6c scs: Release kasan vmalloc poison in scs_free process
d9367239c5a48529f19829e07b547c4f80c12f11 kprobes: Do not use local variable when creating debugfs file
6a3a867ca684de67857e736b4e597e89e945a3e9 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2a842118068cda24239a04296bfb4bb1dbd94923 drm: fb_helper: fix CONFIG_FB dependency
9b6cee1bf1238fabbe0a4153fef76240704fbf9c cpuidle: Fix kobject memory leaks in error paths
fb815aa8f42b7cc7d418f15d8f3770e2ff890b47 media: em28xx: Don't use ops->suspend if it is NULL
6252c69346bd28808b6dd0aad1800af82aae97bf ath10k: Don't always treat modem stop events as crashes
299ee9d2538eeb8f2a86703343ebc2b1f14e9084 ath9k: Fix potential interrupt storm on queue reset
2c206c6b8dcc1d2eebf30428078cba7af96f6d89 PM: EM: Fix inefficient states detection
375213853b5179475ef184155e8126be832ed9af x86/insn: Use get_unaligned() instead of memcpy()
4e03e1e0f6c0f13ccdbaac68331fd74abf62426d EDAC/amd64: Handle three rank interleaving mode
7630af93524877ac59d9e52c8787405f8e37b717 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
5db5a78379d226e4ddcc3e26f3cb512baea29694 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
98856487e480888a867449bac259de1ae77a6acf netfilter: nft_dynset: relax superfluous check on set updates
7967cbfde34ce0e38c5c41eb494ca45ee9075ff2 media: venus: fix vpp frequency calculation for decoder
9acb9cfa25806dc1af538c33e49adffe67365223 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a0509c6493eeccede385e32a0019b48b5506dcd0 crypto: ccree - avoid out-of-range warnings from clang
be4c6d7aa3ebe28ef0016accd597231e73968fea crypto: qat - detect PFVF collision after ACK
a204e760c804a6fcf28f80154780d702611c83af crypto: qat - disregard spurious PFVF interrupts
d68b0208e41d5aec0ece4c27bec0f3f075d13481 hwrng: mtk - Force runtime pm ops for sleep ops
1ddc434a8c0d4884d1097594e8099e1141587eb3 ima: fix deadlock when traversing "ima_default_rules".
3f40a2140289d3e499ce04df86976ed3a008411b b43legacy: fix a lower bounds test
6ba88b487a9391102df3741e03602c6ba942de7d b43: fix a lower bounds test
b5843dd7a3f51c1cfb59992207d1d5a8ae8274f3 gve: Recover from queue stall due to missed IRQ
6b74efa0d573b8d98f11f3550abb87eecf07005c gve: Track RX buffer allocation failures
63ce6fbd7100fd1c79f41a7da43a10749ea582df mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e8197bcf2f6e71381ad8c81aa8df20045cd4afd8 mmc: sdhci-omap: Fix context restore
db6652b1841fa0fc13fe2605a02b460585a56b47 memstick: avoid out-of-range warning
b94edd2dced03504eef2415df4cbbf86814c2a9e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cc1e375da022dec22ad9cd22bec582bbd3106eb8 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
54a84d4bf04ddeaa98eea1f30920fefdfc9d1f91 hwmon: Fix possible memleak in __hwmon_device_register()
3381f0bab9b8052091896656edfb0f7994cd3988 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
621880a03fdb7d0affe7c21425677ccedc92f493 ath10k: fix max antenna gain unit
29396a7d5a7788898ad55d6989e8a1cc5a502b99 kernel/sched: Fix sched_fork() access an invalid sched_task_group
dff31c324ddc882e6aebf998b578bc12f11b4bce net: fealnx: fix build for UML
2605609ba0bde64c4761e260533e275b9b0a0663 net: intel: igc_ptp: fix build for UML
db6b023773dd68c6e668e8128dd139c1cc0c5e3e net: tulip: winbond-840: fix build for UML
455af37e12fe4e8a1baff5606a19af9572b80c98 x86: Fix get_wchan() to support the ORC unwinder
2dee8e2721e145de5b564e0bd90b79e532305ce6 tcp: switch orphan_count to bare per-cpu counters
332c47a8121716bc43a0e5ff28bdf6c30a050f34 crypto: octeontx2 - set assoclen in aead_do_fallback()
905702cff3b9505bb7a91f23f74b3c53cf3132d1 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
74a9b1ad416ee941f3ff0eb8c18dad5ffc4052c8 drm/msm/dsi: do not enable irq handler before powering up the host
b13fc38514203664aa7794f1cc0708517061105e drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
175843948a021f186c55b6b6f188b2a146762736 drm/msm: potential error pointer dereference in init()
2922e5330071d05303a6c009860d0594dcd3d290 drm/msm: unlock on error in get_sched_entity()
6554f23e982b21f44d75bf39cd829ca3190a82a5 drm/msm: fix potential NULL dereference in cleanup
fbeb9a1d1e9e17239788b96d766e8f4850060518 drm/msm: uninitialized variable in msm_gem_import()
3340efe45e9e3b0f8f70f0e0414eb22423571935 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ab21111ed6f1fb4977a7a69b56195a94a7625987 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
75e3f13a51f28ff59e011b8d39559bf208061384 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
4491420fd6acee89d906e3b8d2934470b25237dc media: ivtv: fix build for UML
013bee43b62fbd0239a5c0acac285da76bdd580d media: ir_toy: assignment to be16 should be of correct type
87fabf643f19d9a3cb257d7275bd9198d07aa2bd mmc: mxs-mmc: disable regulator on error and in the remove function
a63c59a1f2cab4226a707ad191c2c6ee7dc88adb io-wq: Remove duplicate code in io_workqueue_create()
dceffe25f9df5ef42cbc4e04cb3dceef3f5e031a block: ataflop: fix breakage introduced at blk-mq refactoring
7ca6ed81a86f566067460e312a545d8a7f3de6c2 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
99bf3073f1849db0103d6b14341579e4c16fa97b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
517ff978086660e56f53e6abdf5d7a624f69ad47 mailbox: mtk-cmdq: Validate alias_id on probe
27f4b381f4f54f5976066e6595e43f6d48041eab mailbox: mtk-cmdq: Fix local clock ID usage
bbe4a9104fe83d3354700050d63368774272d962 ACPI: PM: Turn off unused wakeup power resources
bcfbc310c7c73677c0819f72d4e63cd494a7cb0a ACPI: PM: Fix sharing of wakeup power resources
f1ff9a1e13bee83049085539ea755b3a6ac8ca9d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
13af3f9c995a5c8e7442219b20a84cbcda175e87 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
96633330ef23339ba3e04e8af2640768dc37592f mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
55363ca9a570134eb60b3682f6971383e8e3a1d7 mt76: mt7921: fix endianness warning in mt7921_update_txs
5084f27ff5ab246aca302efec18c87db1e23785f mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
1a36d2ad09af106426d23efd137aa37c49382d03 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
25e81a2be135e0bdc030933875950b33b8ba0a69 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
5bf34b838449c179adc611f2d64595060f54cb83 mt76: fix build error implicit enumeration conversion
df0d5f3878d25bd5f89f9eeecc8461971187d459 mt76: mt7921: fix survey-dump reporting
bbb98a4c8b789fb57282a1bd3fcb085bea93e42e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ecc66aa18cdd469f3ceb0151b850f50aee426872 mt76: mt7921: Fix out of order process by invalid event pkt
f9d3c430195ff30370a02f894786cc42ca54faff mt76: mt7915: fix potential overflow of eeprom page index
dc276ce7f74a290a209a1d2610bdf2ffac2b8941 mt76: mt7915: fix bit fields for HT rate idx
f6a89a08cc5b305c922f1a62e20a088bb29c2514 mt76: mt7921: fix dma hang in rmmod
b215c8b7b869556bfc25019216518982ab80d67b mt76: connac: fix GTK rekey offload failure on WPA mixed mode
3134aca35ea909925058d1fd972ac2d222aa01c4 mt76: overwrite default reg_ops if necessary
e432f437cb652a048cd3d1cb99036759c0da1d2b mt76: mt7921: report HE MU radiotap
c3c40289bf08c9f1a85cd14dcacb70e414b24bb4 mt76: mt7921: fix firmware usage of RA info using legacy rates
46d2e7d4f7823eb1b5a4492e6b806d5110c53467 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
4ed0dc5cdb6102b73cd7cabec9f1487abf033172 mt76: mt7921: always wake device if necessary in debugfs
efa2b7d1778079ae2a95d7e7be54478a626f348d mt76: mt7915: fix hwmon temp sensor mem use-after-free
49c905e076a59c8190a4676340b104f6cbeec9db mt76: mt7615: fix hwmon temp sensor mem use-after-free
c9c4250fec01fe2767eb9f741fc7af2601dae889 mt76: mt7915: fix possible infinite loop release semaphore
e08a413b15e86670bc275b56e3e44532eb7c3f90 mt76: mt7921: fix retrying release semaphore without end
922599ed5cf46a92c5342502ae9358ee53952ba9 mt76: mt7615: fix monitor mode tear down crash
94e9bd45439a5c52249a3132f9129e6e3d849326 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
38a2daa68dfe760261cd1a1cd45eb6fa450eea6f mt76: mt7915: fix sta_rec_wtbl tag len
2c6016a83a5c408c425b2b2c8fba9af7eb54e8ee mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
8204c469f7f689df04e64e5d31a8684ab1aeee69 rsi: stop thread firstly in rsi_91x_init() error handling
1bf1aae92aa103a3b2a6bfa64ad59dccfc00b235 mwifiex: Send DELBA requests according to spec
f7befd821591a3ccb6893b7915c1a779a620fa03 iwlwifi: mvm: reset PM state on unsuccessful resume
02449dcb6c143bc68454095212db0cb97c2d1c2e iwlwifi: pnvm: don't kmemdup() more than we have
3bb048ce4f131d4837daa5a35e64f36756b3f461 iwlwifi: pnvm: read EFI data only if long enough
6e95297f133286d76f5403759730c571b21d19c8 net: enetc: unmap DMA in enetc_send_cmd()
9f5dd697675de6b4d84178251f3af17b2af705cf phy: micrel: ksz8041nl: do not use power down mode
7867444b9e7358fedca72e8086c686f85d0583d3 nbd: Fix use-after-free in pid_show
5193a357400ac3e3d48c4d528de4d828c6a78a56 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
cd1f3468c23dc43b9345d1307a69438622ce7e22 PM: hibernate: fix sparse warnings
5c2c2802bd9428933d710318273c4697cbf14f60 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c7231406ee6089b75004078c280f1366f1b6d3b5 x86/sev: Fix stack type check in vc_switch_off_ist()
65a8f139da90fff6ebb8acfbb56bad007f579ee9 drm/msm: Fix potential NULL dereference in DPU SSPP
ad20a4b9ffa3b187638062337a92ea4059460e7b drm/msm/dsi: fix wrong type in msm_dsi_host
a3878f3120fbc27ae34b3f57f276c40e76b151c6 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b549bad0fa66a5c40b7127e9549a69879d800eb4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
641bae5d565c940cd1606e84071860b71070e1d6 KVM: selftests: Fix nested SVM tests when built with clang
0e52c44a1fc65bb28e1bdbad1b44caefb18a5dbc libbpf: Fix memory leak in btf__dedup()
b503ec4551f29f3179bf1ea36867027752c1f7d4 bpftool: Avoid leaking the JSON writer prepared for program metadata
d0f8ebac31435d850ecb4f9d22b210bb2a0e773c libbpf: Fix overflow in BTF sanity checks
36d81d7e8c262e29bb5f0c1ac753c93cc97265c7 libbpf: Fix BTF header parsing checks
4bbd50d868e5fe1a7605d2747fda6e5c79489581 mt76: mt7615: mt7622: fix ibss and meshpoint
b3f0ca58b503af99dd1450fc5bd5b171c98fb324 s390/gmap: validate VMA in __gmap_zap()
80964deb43c5d7506eeb4d845321937a226db148 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8cc067dababa154c8dd27ba79525f54f2e0aa993 s390/mm: validate VMA in PGSTE manipulation functions
cbba06bce7442e36553dc6b22449eb5310cbbe3f s390/mm: fix VMA and page table handling code in storage key handling functions
491954bc78ba5eb950bd68e8b27ff5663ba67790 s390/uv: fully validate the VMA before calling follow_page()
10310a1cc556e44e4185c0237ce41619e9d869d4 KVM: s390: pv: avoid double free of sida page
ced8f2203ff18c7aa4062637b5caaf2a480e99af KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
091e18b21c812b5e279bb66191350e0a34ffffdd irq: mips: avoid nested irq_enter()
6978221cd48170dfe93bf5423427edadec00b7b5 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
d8f1bfa03b661f5cb5aaff9e5b635a027aad8a6e ARM: 9142/1: kasan: work around LPAE build warning
ed4090aa807e74e9151f911455f3070a8583c301 ath10k: fix module load regression with iram-recovery feature
91915fcae84f753c98dc130b216cfde5f7a35bd5 block: ataflop: more blk-mq refactoring fixes
533501170f77495b13916f4917cf977c7aef06e5 blk-cgroup: synchronize blkg creation against policy deactivation
41e7e4c09b74c45e504ef0290c21f9d7767a36ec libbpf: Fix off-by-one bug in bpf_core_apply_relo()
a4fdab6284f6084bbcbcb7dad67fed2c2bc0b134 tpm: fix Atmel TPM crash caused by too frequent queries
1aea2a9fd1a4277fd4be5b08f00d564c9bb22e77 tpm_tis_spi: Add missing SPI ID
9f445a25a005e5dde287cef0ccd5fadd9d8c62d0 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
9ba56f38a133a474eedc582991308589a946ed84 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
22651e90090a531e9b38a894398e4962b70b82a3 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
b212293acd681b80b5cfa11a759095f20568c9c5 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
1c1d430304c0917b2dfe776f509f89dd34d9d40c spi: spi-rpc-if: Check return value of rpcif_sw_init()
2ba468c18c436126a069873f5586d788d3230641 sched: Add wrapper for get_wchan() to keep task blocked
1c19a6aa8d5a6b7867b4bc7beedb05f0138ff76d x86: Fix __get_wchan() for !STACKTRACE
fe5e8a2e48546a711781c1230d1ee28e5632a152 samples/kretprobes: Fix return value if register_kretprobe() failed
0469192f08ce2d5eb15216d9d053ad4d7678a716 KVM: s390: Fix handle_sske page fault handling
d6fc238ae412c744d5ef703a05623d9346642ffb libertas_tf: Fix possible memory leak in probe and disconnect
3952a16fa1ddddd09d4302d9a743777ef1da81f8 libertas: Fix possible memory leak in probe and disconnect
8d418c09cb9c836d8f2371c042943ab64bee843a wcn36xx: add proper DMA memory barriers in rx path
74510fcb7f4f6744492ed3cdc75d774cb333218e wcn36xx: Fix discarded frames due to wrong sequence number
b643024e2730f88af6967f5f6e96a0d786120f55 bpf: Avoid races in __bpf_prog_run() for 32bit arches
bdf4eab34d7d1158362dc93fcf60a4b063191dda bpf: Fixes possible race in update_prog_stats() for 32bit arches
561f1de49aebab0d34145f6ced2184e6fc471fb0 wcn36xx: Channel list update before hardware scan
9b333bb5f9c10dc9bc238a5b24fcf9fd0cbfa9bc drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
82fe1b18b6b2cbc16552b70204064cfc15beee63 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
168cba95688a67e15fdec82d33b0f2d12f3c7439 selftests/bpf: Fix fd cleanup in sk_lookup test
a0ce0df2ff7b6619b6425280b1bb2cec135ae0dc selftests/bpf: Fix memory leak in test_ima
c0bf3a8c628a7feecec188e0353dc78dc5090efe sctp: allow IP fragmentation when PLPMTUD enters Error state
3d18cb609ccdef63f2439999b7a10005a29ab29b sctp: reset probe_timer in sctp_transport_pl_update
cefe43f8a0a8a686697b09f5db3d3650e2304ee0 sctp: subtract sctphdr len in sctp_transport_pl_hlen
295564633fdea21fb5f77b18144d9e3e2aebcb19 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
6154fad226edf06b4fa208ff4163c93bd37d7236 net: amd-xgbe: Toggle PLL settings during rate change
f0b37031e46a3deea8a7bb9ee7bc844a61c9f70b ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
a0eb03339fc4a6072131030be64b77b203857570 nfp: fix NULL pointer access when scheduling dim work
1b7142d7105b95b0757e42c02030781ebd8baab4 nfp: fix potential deadlock when canceling dim work
94d78d183343c21be697d9f56e6247d834d542d5 net: phylink: avoid mvneta warning when setting pause parameters
44045ed4258d8327ec80411648916fc72c3a69ab net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a346f47da3b6c16f74f36d422d35416fc4b5f7db selftests: net: bridge: update IGMP/MLD membership interval value
5522fbf9bc4e0aeb4cc237c7a6b94e15d56a053b crypto: pcrypt - Delay write to padata->info
352262d392bce6109a943314c6c883281ba9da79 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e36dcbb3d72ecb3cf548b2575aae9696a7eea5e3 udp6: allow SO_MARK ctrl msg to affect routing
32f0db38418b6f040ecbe636159210e29f938cc6 ibmvnic: don't stop queue in xmit
87abd114177ed3f86020c3f331610b37cf930572 ibmvnic: Process crqs after enabling interrupts
b3a7abeab1fe5f94c9715aa1862656975317a1e8 ibmvnic: delay complete()
e8e962b9346ff09694da4e8cfe1401737908d8af selftests: mptcp: fix proto type in link_failure tests
9b22bc35fc8c5b099c6b4b7842ba2f32946606cf skmsg: Lose offset info in sk_psock_skb_ingress
bf47f1f689f03e9bbd848514035a988c7a55d5aa cgroup: Fix rootcg cpu.stat guest double counting
9adb63790239855af1976345a25bbef2e463c93f bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
9f1002f49b4c60a95a6a9ad40421c11b52fba472 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e731a513764ba9a9780ee93b9f6b165b44117bcf of: unittest: fix EXPECT text for gpio hog errors
df5cd5da05d27def7ee620635ca7837757553165 cpufreq: Fix parameter in parse_perf_domain()
a7657db6aa09dcc378f679eb6888c803703c7bf9 staging: r8188eu: fix memory leak in rtw_set_key
b690f98c8559dc08868683c7355b8a3d94ced12e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
d6531f1b64bcfa2c2c9b192c7589112abf12ee0e iio: st_sensors: disable regulators after device unregistration
f8b03b1e7908ce867bf7b5cfb95b9ecac17935f4 RDMA/rxe: Fix wrong port_cap_flags
e55a5bf2cdac85d61376e0840225f444c28c7497 ARM: dts: BCM5301X: Fix memory nodes names
9975c3f4b000ef79b4a704d9487d008ffaf6f3d0 arm64: dts: broadcom: bcm4908: Fix UART clock name
8ad06785af5104366e5a6d187c946963497fdf90 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
52c861c0595c550e424d82a93a1ad0013790528c scsi: pm80xx: Fix lockup in outbound queue management
c813d555a55eae8d295ab7984639811bd7d1bd2f scsi: qla2xxx: edif: Use link event to wake up app
5e23d1bcb60cdfe4373c9c4fb5ee933b4356343b scsi: lpfc: Fix NVMe I/O failover to non-optimized path
0b5f328d4de730580416555aa5ccebbdb90c350a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d7acf773e9a946b66351eb6c308f54dc8adbcf85 arm64: dts: rockchip: Fix GPU register width for RK3328
0938179b3e33baa02100b36408a7e0e23332b001 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
eebfcae2b308260478c0f0ab1499ad53488960e1 RDMA/bnxt_re: Fix query SRQ failure
fe0ddf6db8e9a9ea0d649559e338dda75fc747e8 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e9629b7384d77776077ed1afea5f5bbdb7721c06 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4becceb93f5e1e70d5a53f789fa06bd1a5bcdae0 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e3849d9fd885ec9426f3dad41d11557e749f1eb2 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
c6d324c672edd7f4f824fecb2d41beffb7104cc9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
34b151c2e3b0f0be6bbd337deb5bc59b3bd50bb2 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9092c82469ac31be21b9ff4ad9d4702039f5a3dc arm64: dts: meson-sm1: Fix the pwm regulator supply properties
f29a3929f26c7570fb4e15ef5f7c4bdd8cac0538 bus: ti-sysc: Fix timekeeping_suspended warning on resume
333e6251f3df9a0ee41ea76ef1e8ea7f1c210098 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bfa45ed54b07fac91529b21f3816f269c9301c30 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
e4c738ca9308a197b63aed9d6f91a9a6b0ec8735 soc: qcom: llcc: Disable MMUHWT retention
a2ac97a4ac56745ee251745deee7cea02d0f7a8c arm64: dts: qcom: sc7280: fix display port phy reg property
b4c0cb0baf0866043d9e3dfca0652a59caf92303 scsi: dc395: Fix error case unwinding
263ec9ced0ab7e1bcf0ccf68ba0fe66a425345f5 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f2e9a9e621bac7fae25c4499c11ceaea48a8c7c0 JFS: fix memleak in jfs_mount
5f7bf89364fd933fc2ab5ef536d61219639a048c pinctrl: renesas: rzg2l: Fix missing port register 21h
ac925da99003e2be206f9d98c4932b0ca9b362bb ASoC: wcd9335: Use correct version to initialize Class H
304918369fb9de159bb0b46ef2d2a15eabc1a627 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
82f300e8b11e956e85d53c4dec092f2b12673297 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
7d56caca2b22191ba34095bf37d47f2e5c701cda iommu/mediatek: Fix out-of-range warning with clang
99895ae404113fd9eefc11a860c2f7504b24288b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
bae25cdfdcff637668a815924690206227e50988 iommu/dma: Fix sync_sg with swiotlb
735df9d304601d933d86344a5a24b064b108e7be iommu/dma: Fix arch_sync_dma for map
6d91d4da29243ebb25af22f64dbbb3eb38387780 ALSA: hda: Reduce udelay() at SKL+ position reporting
b28a07a327b61c2001a4a53afc252433843fd1da ALSA: hda: Use position buffer for SKL+ again
c61bc462923dd2a21c7c35ba9b263bb7a4248e25 ALSA: usb-audio: Fix possible race at sync of urb completions
7f23dfffbc5afc9582c4ff11d11a219798e63917 soundwire: debugfs: use controller id and link_id for debugfs
9aca99b5569f6e57ebef7ecabbbf95734ab7a77d power: reset: at91-reset: check properly the return value of devm_of_iomap
6b88c613a82285e39c3cb66a41752e991404a7ae scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f57e940a6a5487ec9318fb3150dcbb8c34b57e58 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
e0f40e4e0156fae55f6497117d1e0c77c4ad2fc2 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
aed70316aa25d52526e43aeea8424f2d420ee804 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e40a99952e4251f91deddfe6f8207b5687d0a5a4 driver core: Fix possible memory leak in device_link_add()
e5472f0a10e05838c379d39dd01af2ca0399c0ee arm: dts: omap3-gta04a4: accelerometer irq fix
697024715b55f9ac93edf5d21303ed9e2db9479f ASoC: SOF: topology: do not power down primary core during topology removal
36363bf79694a2f071dd2fddb59f29d2ba89baad iio: st_pressure_spi: Add missing entries SPI to device ID table
bf8925ed1e7a3d6395220badea84d8a6508b8f9d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
39b255894e3231e215b14ae3fb75cf73fa3cc15b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
249fbdf91ee72a966477735800c3db8bbfc62811 clk: at91: check pmc node status before registering syscore ops
e0df4590bd6ea1a0d57534d9725a99571ba74253 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
f5ef97c4567c56abf30b42fc6eaf680b8a6c05ff video: fbdev: chipsfb: use memset_io() instead of memset()
4c4503e576c7be064043654a7786c93d9265ea20 powerpc: fix unbalanced node refcount in check_kvm_guest()
facf509a53afe8dfd238236389120d4df8a48fef powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
669daae7b5fadce2c26a0810e486c4a47a27156e serial: 8250_dw: Drop wrong use of ACPI_PTR()
39526fc5bd8a16146a2fa095165d6068d9a8cec2 usb: gadget: hid: fix error code in do_config()
636435c08ebac4b43f3203e26686f9d1aa89d928 power: supply: rt5033_battery: Change voltage values to µV
fcb1cc83f60471fdfee901b0a3dd0cb732c9e3e2 power: supply: max17040: fix null-ptr-deref in max17040_probe()
d492810b532fc53d9f9a6ddd08aa0745e2a62bbe scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
62f3e9b7d9230ea057ed6e48221d8e18feedc7cd RDMA/mlx4: Return missed an error if device doesn't support steering
6ab87b7814e0a1f7398765b4a4419f2a82c34442 usb: musb: select GENERIC_PHY instead of depending on it
82666aceed0e88b7467e3c679ddcc8d1eea6218e staging: most: dim2: do not double-register the same device
aeae24391b75ff6d0414fb3627c53f10398c5abc staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
0dafb0cfb06677f77de4ed06ca847cf3fbe5fa72 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
90c373b3a8bbcb6d3582b33eac5992c4e0ea2488 dyndbg: make dyndbg a known cli param
f56b94534826e2fba90fa16e52182d7cbc37b33c powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
259a4074abb07697c37ce59da6e6be55bda56f6f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fbcfd0535a5e232972b9eff1b31f5ebe014d69bf ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cad8e0f1c01b5cefadeb608c9dc49213a3d4fc53 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
d1d8768220f3013bd9558aed7a7afd2f22171652 ARM: dts: stm32: fix SAI sub nodes register range
b3230765fbcaf1d6d8373155d3d1fa9f5208abb5 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3f4d52be15a3d55fa05d422f0b210977d0df6577 ASoC: cs42l42: Always configure both ASP TX channels
a071ef46e9cd80df8d8bb1230974aa5f1f9ef8b8 ASoC: cs42l42: Correct some register default values
a6829f8c8a6ac3e32c693e71ad947df6fd9a29fe ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d937a189fde0940ce603325df1a0850bd1816feb soc: qcom: rpmhpd: Make power_on actually enable the domain
178834374473dcf38d9b10ffdfcd8e473aba42df soc: qcom: socinfo: add two missing PMIC IDs
d8a2d90e3ed270a37866b7a2d9be3728e7762366 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9e0d4afa872f7b3233e1e4092de7f9e092a624d2 usb: typec: STUSB160X should select REGMAP_I2C
1cd1a489c8740b67c90676580d2d3b4dee1398fa iio: adis: do not disabe IRQs in 'adis_init()'
1db29e0e635f718fb3334448de4ea7d3569762c1 soundwire: bus: stop dereferencing invalid slave pointer
642bb88d9bda1a1e35022ad769ed6f17cf018944 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
186e3dcdedde063bf8a8b8db96faf84c47402f67 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
21c61bf3f089afa3e34a013815bf99a6b7f84a26 serial: imx: fix detach/attach of serial console
1067111e1166587a734e8aaa664b21f605ab5e75 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f86aba87b5b9ee3f4ec2859245cf099fb4847fd9 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
c7e0c4c722946e2d6dfcb872206b56113f57188b usb: dwc2: drd: reset current session before setting the new one
41a1bd11d662abc3001bfeb260c668502633d73d powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
03008cd376b089a2ce1bc2679da5a5a3fe8add6b usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
aa7c68981f6e1c8f547d718e338cbdf4b729669b firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
fe2bcfe1efe56279898f6e36316f5a6b1e0a51b3 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
fb6561f417f27404ecd44bb25394a54762beb26a soc: qcom: apr: Add of_node_put() before return
a4a407af71f927234ffd6da2893be78e02f4b377 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
4cf69570fe94b32fe1b556511add13ddbbe987c9 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
3f4f1dd04e09d37c929e23fa3420e46fd8802b74 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b01cf608c8d2eb630ab507092e40c3ea88bcec3c pinctrl: equilibrium: Fix function addition in multiple groups
92fa86b8746d3c0ed60e3d60f87ce0916fd58070 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
854f4126fb1655c16b39a6de762405b33b9a8038 phy: qcom-qusb2: Fix a memory leak on probe
060541b2ee7975fae42603fe6e09cadb536094bb phy: ti: gmii-sel: check of_get_address() for failure
680982b899e65130b0584a515a4fa27838b45e0e phy: qcom-qmp: another fix for the sc8180x PCIe definition
230d78796537fdd94e0944afcad00fa0824937ea phy: qcom-snps: Correct the FSEL_MASK
3f921a2b08855f4a618e0ef7de9fbe1afc15cdf3 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e5e8d90f95d070e27fce1d7ffb639230c601e22f serial: xilinx_uartps: Fix race condition causing stuck TX
a884c7d759d9004ea5038599c8bffb433ac07ea0 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
fdaf7567f72b4bc5f1ae79ec97700d80af91380f clk: at91: clk-master: check if div or pres is zero
d8c57d50786c5da3789338fc2f3c2b201b608411 clk: at91: clk-master: fix prescaler logic
183a9685eed9cbb30a963fd508b43812eb7fee74 HID: u2fzero: clarify error check and length calculations
8dee153a2e46ec7f56484cebe100c8c40d62fd52 HID: u2fzero: properly handle timeouts in usb_submit_urb
edda1ee0caa9cda3f4881c94f7af1d615ae37f70 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9aabdb973cadee89c7378c55869cce1c309d7efb powerpc/book3e: Fix set_memory_x() and set_memory_nx()
25bc1c77ad96aa4a12833ca40d5cc528e018ec05 powerpc/44x/fsp2: add missing of_node_put
db389570eed84a20b3cc7f792efbebe8abc73300 powerpc/xmon: fix task state output
f404f0cc2830c96079b3994c0fac786efb4152d1 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
b87b8b8fd28ac3248cb0c83b376c3a00607a3379 iommu/dma: Fix incorrect error return on iommu deferred attach
951d3ec03863125f683838091587f09816fbb18b powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
36a6c552fce111f305197f84df9858acac03eb10 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
81a9cb96c9be754d2054d49cd64c4e9e0708b8a5 RDMA/hns: Fix initial arm_st of CQ
1985efc9c1a6cf5c6713183ad9d6288a1459022c RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a299fac20901674a0bb493d367d19eebd7f8b414 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
15338c5e745c148c156abf74acd71eb59a41d87b serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
8fb7efb4915f79a54b103c60dfd2d9dc789d959b virtio_ring: check desc == NULL when using indirect with packed
d6bd7d05fdcf27122a0b6dab7814261320c5433b vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
7d718b6a3ac983bc2d5fce8a321e61a9f603386e mips: cm: Convert to bitfield API to fix out-of-bounds access
3e7292dc958e30e2b2442f9572870bf5a3fbc63c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
489704a78ec00fc013cab7e0c0f46de2d7c30f35 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
4daff913528cadd7956dd588e9c1f3ca70ff21a6 apparmor: fix error check
293f72a4d1fcd82b325c4943e87464a05c4c2ca4 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e9a4fe9e5127eb21b1c94d8e0d754575d0b0e36c mtd: rawnand: intel: Fix potential buffer overflow in probe
00f3995c09f3d8158c9cfcb808794bd24b59b2db nfsd: don't alloc under spinlock in rpc_parse_scope_id
38e889bc77dd7cf131ef78e8e741a4d57ac3dfa3 rtc: ds1302: Add SPI ID table
1e49af0f005bc841b824b1ba89a270ae0442162b rtc: ds1390: Add SPI ID table
367a53c901f45f39c0de815edc73b01a21e94b06 rtc: pcf2123: Add SPI ID table
7bb330d21998dcfbd06a51199cad67825ac17262 remoteproc: imx_rproc: Fix TCM io memory type
a8effd7ce01b4ef92bc5688fe6ab28780d80a8f7 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
535b9187db13d569850597926a181c87c0d48df2 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
097ef755202f1153da52cb2d5088e3ee06b8602e rtc: mcp795: Add SPI ID table
a70be9b972fec6df04b3115839be8b7ff48e7b75 Input: ariel-pwrbutton - add SPI device ID table
78db8a14686fd3f520ad27aa522dc2eac38e70d6 i2c: mediatek: fixing the incorrect register offset
e4570b3a1d631effcc97396299b53b67f38b45c0 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
59288a603239244a3f76df5f5defaa957ceb0f6e NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
d0aa783b4208923d668b18b6e5a6448e6bcaffc2 NFS: Ignore the directory size when marking for revalidation
049a0794edbe6ac1a1473a6252a35bfa139bf516 NFS: Fix dentry verifier races
73c9dd0d8157d991d87bc4b82e7fc9e0b410f096 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4cb0cf7d666621c661a37f44c3eb2787dbff3577 drm/bridge/lontium-lt9611uxc: fix provided connector suport
b143ff5d598bb87178b4728c12a5105fbe0d20ef drm/plane-helper: fix uninitialized variable reference
bba94322fd318688ab827614d71330a95579ef37 PCI: aardvark: Don't spam about PIO Response Status
c0e597c999f27def84b7432eb606f4838616a40f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d03b3b692f478c2fa4c8dd9e5ae3a4194194bef2 opp: Fix return in _opp_add_static_v2()
e35395a2dbddd628dd8799327724dc23a179cadc NFS: Fix deadlocks in nfs_scan_commit_list()
303c3da0c1b794aca2a6fe7735536139c82410bf sparc: Add missing "FORCE" target when using if_changed
5206f6939ecffd5250d9bd8d455f58385ab9b836 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
301fa80d6cd4591dc0ae21536c75281d8757f18b Input: st1232 - increase "wait ready" timeout
a7dac6cabe673fda0b295fd267482b76bf592f6a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
4c31ba8bf87cbbc95874e3c1c2c70d7741591344 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
755df0420c9647294a69d3205ef18033c6c5abd6 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
9ea69e4678965dc25608457435fc43a8ea295c15 mtd: rawnand: arasan: Prevent an unsupported configuration
0617fec72cbadb39abf7b97c86956d152e6d39d4 mtd: core: don't remove debugfs directory if device is in use
d42a007b482ba9850762746bdc05f051709ab927 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fec0dfd7825df2721de1bf2907698c4ea875f30b rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
2228a23ec43dee3267506802e76a7e0e02723e97 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
9f9f40f2fa232fff77d57afaef1cdb49b4c6d1ef dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f0036f72e9427f7e776ad251eaef3a4b4520a09f dmaengine: stm32-dma: fix stm32_dma_get_max_width
ce2270d561c23fa88f9c411bb5a41f40fd2ca860 NFS: Fix up commit deadlocks
b7b7652191cef5e4aee7ef4ceb570a0fa9712695 NFS: Fix an Oops in pnfs_mark_request_commit()
a197395b8a170e1770a3bd2d1c2e7eb0b2c1ba5c Fix user namespace leak
ef1a01fe765ed1d2864e10304548fb2cd9abfba2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3489dc2d66355014ecb11245b57bafc81719f241 auxdisplay: ht16k33: Connect backlight to fbdev
92c77657b3bfd166007cd1bb941f150920655699 auxdisplay: ht16k33: Fix frame buffer device blanking
bf64ad078284d2e06e3f04b206d52b0ec2795557 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
45ca5357499cf28b9d6d29180132ab88ca87bfd9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
eaf3fc74c9e4fc6d0147f44f50fbb0aed0738249 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9d49619c4d0b87f7015bd5e875111649fe6fb9fe dmaengine: tegra210-adma: fix pm runtime unbalance
a0c6c69bf528be5f787ffbca075ac5f16a4184a9 dmanegine: idxd: fix resource free ordering on driver removal
d41a2098ac7350fd9036e73af04620c691044b02 dmaengine: idxd: reconfig device after device reset command
794303c35d728816b6d3ba3bd053155f1277c897 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6c6ff4a63b1c6d8de1f0eb06efc159a5aeeab849 m68k: set a default value for MEMORY_RESERVE
088e35afd53840c193286b4debaec4f78f46b613 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1357e977c642a4fdcb25d9dab8e83a6d72521173 ar7: fix kernel builds for compiler test
1d25366aa66a892f69ff5549c9a1ce0aafa2f1a6 scsi: target: core: Remove from tmr_list during LUN unlink
e11529146c1e9bc10754559c244bc3d1dbfd1f15 scsi: qla2xxx: Relogin during fabric disturbance
a22ad547e309de64a1584af4a4ef58d167a7bc79 scsi: qla2xxx: Fix gnl list corruption
32904b972638b48e13a5f02e06e5f22f7954189e scsi: qla2xxx: Turn off target reset during issue_lip
a852e0eb177096b4b0cfbb693deb2b52fecb2b64 scsi: qla2xxx: edif: Fix app start fail
368728ff72c5ef48df3a2bb9ca25b1276fd29daf scsi: qla2xxx: edif: Fix app start delay
171f3a53b43fca30454ae4d12196fffdf8f62332 scsi: qla2xxx: edif: Flush stale events and msgs on session down
e8d1f2410c1498350c9e37635d873c6b495fbfff scsi: qla2xxx: edif: Increase ELS payload
0ce78fcbd25a0a16918f3e4c437d7b9d278e8c7e scsi: qla2xxx: edif: Fix EDIF bsg
9e7f9076d1482394303fb8c78f1dfbc4611983fe NFSv4: Fix a regression in nfs_set_open_stateid_locked()
0eb7acf7a821ac75fd439d05c8e8dbd8ada53501 dmaengine: idxd: fix resource leak on dmaengine driver disable
6fb92c28e0e63557e6f9c0fb6e72222ad94894ee i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d1c4af87c46a3c17ca031f4af752fa7cd4dc76f6 gpio: realtek-otto: fix GPIO line IRQ offset
cfc6150671f3916b491f14407fac62e02009dd7b xen-pciback: Fix return in pm_ctrl_init()
734475f3dd91c26a46d31caa659818e0736d7a0b nbd: fix max value for 'first_minor'
4c0bdf3f11b44f0e4902dfe56b33f82b8efb07fd nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
1d1e9ba7bad7f321319e7c6eecd56a6e88e4d418 io-wq: fix max-workers not correctly set on multi-node system
dc0525642269c9920b3129a34a1b5a87697dd04a net: davinci_emac: Fix interrupt pacing disable
33527dc8dfe0a8929ab2e5cd3a2f8575790d8d32 kselftests/net: add missed icmp.sh test to Makefile
fb921fdc2498b881518e57ed025c78d13909f4d6 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
4a9909bf355f42946e7ec8f1ee0cc6cbaeab5d08 kselftests/net: add missed SRv6 tests
c57ea6ee2c4c4a1ca9ea3642ac18d3f718751b1a kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
e017d7e99cf9a0068f4e905e2fb4e3b17aae61d8 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
0c0cf5d7c9a6f8980864886a43c33c832c6df82b ethtool: fix ethtool msg len calculation for pause stats
4c841f5ac7bc8e8aa8d3427971d4d5767a08c444 openrisc: fix SMP tlb flush NULL pointer dereference
a0fd45905857a345a493a786685ac5319a8075ba net: vlan: fix a UAF in vlan_dev_real_dev()
d1b6eb8477523c38b3f1369d8f1a0d4f50b28ba2 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
fadaf05db547178446ea08a5275520d4de73e61b ice: Fix replacing VF hardware MAC to existing MAC filter
e4a5ff96bcd9a6e696f128e80d843dda6702bf78 ice: Fix not stopping Tx queues for VFs
2bf8ca4009280046f47c5ac44f5876d62834a82d kdb: Adopt scheduler's task classification
3bf7ed955c6fb33e0f811766ec2d840f65e32814 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
824cc76bfc0cd85fb77fa2b390e3968fea6ff4f0 PCI: j721e: Fix j721e_pcie_probe() error path
f555fa3f84230be442f9b9e4e4299d8dbc0fdfb5 nvdimm/btt: do not call del_gendisk() if not needed
1566a19246b581dc825c794dac9ce6dcad88cf51 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
04344918b11fc01e932e14a752ba27198635e707 scsi: ufs: ufshpb: Use proper power management API
efae553b6fb1c9de5b1428bef3c8fbe4293eac75 scsi: ufs: core: Fix NULL pointer dereference
861bcf9751d3f2395eaac850049e24d6abdac777 scsi: ufs: ufshpb: Properly handle max-single-cmd
3e66063258a79db5b2dcc54b6c674942fd64474a selftests: net: properly support IPv6 in GSO GRE test
1ec52050738ea9660ca3a98fb49d3ac932fef740 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
4d0cec55bf87c464800baefc51de341bdf6524d3 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9e75b1cdd2f2b65fba48109d410a29ad5ab00709 block/ataflop: use the blk_cleanup_disk() helper
d627eeda03317a154da65ab01da20cc9b43a2b0e block/ataflop: add registration bool before calling del_gendisk()
96d1288cd5200e668e18e72df6d5755af1e81d0e block/ataflop: provide a helper for cleanup up an atari disk
80f1301a1d4767dbb9f5b2f4267affd03c65372f ataflop: remove ataflop_probe_lock mutex
3286e026af2723c44de27ffad421dfced4d57584 PCI: Do not enable AtomicOps on VFs
c71f80379dd204b95ccdec9a8afcb8f84afaff69 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f3df457504ec135031b9139455276cf5a71895bd net: phy: fix duplex out of sync problem while changing settings
8f54bb677540f77845025d574573131611eae600 block: fix device_add_disk() kobject_create_and_add() error handling
d6b63cb9ae4a5f38fe5a2bef49ae4363a20f7191 drm/ttm: remove ttm_bo_vm_insert_huge()
9bebed22e1ecae544d4d56d9a3955e05902393f4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0151065ef8e972d0cf5664b66c9aa6a2d11995d2 octeontx2-pf: select CONFIG_NET_DEVLINK
45a7ac77ef6b48c119740a4e7c9802a70256ed5e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
2a500b806da3107653b58d1609bdf314f0a53647 mfd: core: Add missing of_node_put for loop iteration
20f815f28511151d34380c39bb96b555cd459476 mfd: cpcap: Add SPI device ID table
f7941f2eb787ba9189f6574cf740287d6774e3ff mfd: sprd: Add SPI device ID table
a3aaacb591950d93e849c02af99d294074b7eb36 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f5a298a2bca248542007353a3d1a32e9e5214f00 ACPI: PM: Fix device wakeup power reference counting error
cae1bee4f8d3c01e166bde87fc58cfd9b0c5e211 libbpf: Fix lookup_and_delete_elem_flags error reporting
a55264a07743e25cd7b40264536980349ee64da7 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f3f478ac7c2e91f183362dd755a454db20605c0d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
21c6f5f4a0760af5de963ea66682ac3ef1e04326 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
59e69ff5b9d6793d75ab8b1e6802d2c54243bbd0 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9c4e7049f879ecd8e92cd343228ed7ec30cc4321 drm: fb_helper: improve CONFIG_FB dependency
6332a1fd000800d434480eadde31b8d8b05aa820 Revert "drm/imx: Annotate dma-fence critical section in commit path"
731f5caaabde5d1d619f74db85cf924606c7602f drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
befebdf3c5cd3c68de8926c63fab70d006870277 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b4c4e122d540383514ee2e05027dd3f57bfa7554 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
dd6772752bc8f0a9032a3fd53cad9412bba47bd6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8326a3da6d28902c317d08000c480fb5d1509f40 zram: off by one in read_block_state()
9066189b28c396765deca0f28294f22b89f9914e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ae1d1f32517afcaccdef7a82114f7b56c3d9d95b llc: fix out-of-bound array index in llc_sk_dev_hash()
9265bcb5e07a9eed6d294578bc3b685512b80d77 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1240bc152f9d04f46ad231d09f1c0ac77f5a9953 litex_liteeth: Fix a double free in the remove function
fccc5c4cc4575a3359c9fd1d27bf0e503dbc9fa6 arm64: arm64_ftr_reg->name may not be a human-readable string
f5f7757f14e785febd8d195cadac34c9df5fb25d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
222827a9539438bd8ad1652e5dd381bed4ac3ed8 bpf, sockmap: Remove unhash handler for BPF sockmap usage
3cb10af122a2ede523eaf0fafd9b164685d65903 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
29013d398039a2506377f831bcd2a17becdaf18a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
319b91991c830ec904b6e1f788468921c6f1b769 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
bec6325ce5395e222a7ef63ec0edde9e37cd2695 dmaengine: stm32-dma: fix burst in case of unaligned memory address
4fb4f1f9767ee8ce291a9461d917c39b15117a29 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c4fa446b0ba9baa84f9a8353f0bd34cdac6c532 gve: Fix off by one in gve_tx_timeout()
8112fbd23bef2c987c977576ce5a1928bb4d20d5 drm/i915/fb: Fix rounding error in subsampled plane size calculation
d12bbed69e1423b7dd06d82e754b860ccea670fe init: make unknown command line param message clearer
a6a9174265e21f5183eeca838a15b15bbc8f2bfb seq_file: fix passing wrong private data
f74fa514b42dafb875f6173f5c40c264ed889f2a drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
769694c16829af0fcd7ffb2adddbc3e09180bafe net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8bf7ebb498469fed6872a7a1cb0011b705b971b8 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9bed7e16806bc813ddddd8c17c783d6276552dfe net: hns3: fix ROCE base interrupt vector initialization bug
dcc9c2bc0c2893e481086c095e2da5caa3a00e48 net: hns3: fix pfc packet number incorrect after querying pfc parameters
a65865ba19e89b3f0c13c2ea6cb23a93da897d14 net: hns3: fix kernel crash when unload VF while it is being reset
0f7784326a37a3c9d5dbdb50eae535ee13cb2e6e net: hns3: allow configure ETS bandwidth of all TCs
7b2a4f31d283ec36a20943548c0cf373d1cdf6ad net: stmmac: allow a tc-taprio base-time of zero
bf40d193b48c1cd0e3846b4e3ea62537e24785e5 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
a6f4d93004e1b00bd113dd3232f3577d81d46222 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
20267d5aeb79a1a44bb9436eb5c4f3c9f394047d vsock: prevent unnecessary refcnt inc for nonblocking connect
3117156d898784bf50329c98cc9da64fc088915c net/smc: fix sk_refcnt underflow on linkdown and fallback
a8e8a387b4dd8a18045df1a0776617d79b5cec7a cxgb4: fix eeprom len when diagnostics not implemented
0aaf5895bc2cf19e601be8e0cf245febb9623416 selftests/net: udpgso_bench_rx: fix port argument
2d1ea468651ef70ae91ba10224ed5189d3e445c4 thermal: int340x: fix build on 32-bit targets
f2243c42074d40c2514419f7119c7d206deba7ec smb3: do not error on fsync when readonly
c95a63e91fca0c740aede22586baf93d93498a80 ARM: 9155/1: fix early early_iounmap()
b48a285cc3d8b739b5da3afdd2f852426a150cc6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6fbba7680aa517f2b6a09cf5741a4e7c306f76f0 parisc: Fix backtrace to always include init funtion names
d88a561fb2f444361dbc5a90ee3c2353797cc3f4 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
46effcb33b842f2dd995d31d078cb532ebbfeeca MIPS: fix duplicated slashes for Platform file path
bbc2f17c4912ef7b55f9667bfaf9838f79d2b728 MIPS: fix *-pkg builds for loongson2ef platform
305a3614ef753f4823693a7d2a1f0a874e985112 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
766caeab21a8b7909888289c0bae5dcf0b0c25b8 x86/mce: Add errata workaround for Skylake SKX37
a2dc40d278ba7f780f15fa40b0151c2b0189d911 PCI/MSI: Move non-mask check back into low level accessors
6a053078cff7fbbace12fefe297c00bce488e27e PCI/MSI: Destroy sysfs before freeing entries
aaefd0ba381dc8d2976ffbf817943147847045fe KVM: x86: move guest_pv_has out of user_access section
5b204c4d706504ba78b3828b55d4fca362e9e306 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
a85dd304ee0f19c683196eee479fb0a557feb533 irqchip/sifive-plic: Fixup EOI failed when masked
b13281b6867d89501b66083c5e48bc0d0087e657 f2fs: should use GFP_NOFS for directory inodes
5edfa5bae0c147c0784c7e7dfdf33a57de824ab7 f2fs: include non-compressed blocks in compr_written_block
4d96fa80fa02568852aab4f8d33b7dc4b60a46b0 f2fs: fix UAF in f2fs_available_free_memory
7b691d8cd20cf2a34c2b4290f4a28847070f50eb ceph: fix mdsmap decode when there are MDS's beyond max_mds
90ca351d51dd471e82bfe2fce6f61db863e99756 erofs: fix unsafe pagevec reuse of hooked pclusters
921badc5acda773677e67f7da782cc2df197d5a2 drm/i915/guc: Fix blocked context accounting
a23d545eb5a71fb8d552d957e1e6f690f25b2a2a block: Hold invalidate_lock in BLKDISCARD ioctl
5583acc1fbd5c0ec39671ce8e55f0632f51775a2 block: Hold invalidate_lock in BLKZEROOUT ioctl
5cf0a1dff7526a0349c81ede254277d5ab6bc94f block: Hold invalidate_lock in BLKRESETZONE ioctl
b81ade67c1c336dbd20bcc0b229d17ced73411ad ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
2b91a468c64baccd0e51116bde35e43b9fdc82e3 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
f288dd79fa6b594db3e16c2ef59c0f656ade2d9c dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
cf095f70b79e3c556f1f1ad3cb828031e06e1e0f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
77a85a2b133f1b16dd5ebec68540ce0e6529cee3 dmaengine: bestcomm: fix system boot lockups
af1a12425fab8f8118888d7f404bab483297a401 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE

--===============7156010516514905410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7738dbd5cb10-eec30930016f.txt

6c2b16ebe6827d295f55278a032e7c9f5ca0fcf2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fccd6ac8dfc5da964b512c9ea77c7b05e6b84483 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5edc85bb95b9cf467b4cbe1df6d1dfe9ebe5b292 binder: use euid from cred instead of using task
9bc2b2013dc60bcce14bd610b520e91f5d40c098 binder: use cred instead of task for selinux checks
6451ded4680ea62d32f22c87bb57e180843ef585 binder: use cred instead of task for getsecid
9b431da5b85c756c547b6bda3b1a55c45b0185b1 Input: iforce - fix control-message timeout
d0c14d4ab9562d98bf0e3a30fa6470be910640af Input: elantench - fix misreporting trackpoint coordinates
8e3af5fc3fd8bc69cdcedb3745435ab923a4896f Input: i8042 - Add quirk for Fujitsu Lifebook T725
807d4e01ae19431522ede33b4c20cfff59b906ea libata: fix read log timeout value
f5850014854b3a8e83f0fb6c9fb134c85c1b6ba7 ocfs2: fix data corruption on truncate
3e61fe2dbc0f3ae870f115d2f2613e053db9f4ca scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5d66149776e0a12bd8c5ce64854f827cc7879fee scsi: qla2xxx: Fix use after free in eh_abort path
cade9f8bcbaac7e13545cbe567687f3b7bcab36b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
98aef48ed7bbfd9dedba815248e8efa5dadbb346 parisc: Fix ptrace check on syscall return
e0b1ec870fde9270a3fff9e1338ca3606614e7f6 tpm: Check for integer overflow in tpm2_map_response_body()
2a5558dc681c38730aa1095a6b81c09603f9e3c0 firmware/psci: fix application of sizeof to pointer
0a79b051b6b6639ed9d17b6d6d5d3a932a98862e crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbb6d3cc4462d513683acca67964d9e2e829170f media: ite-cir: IR receiver stop working after receive overflow
0eb4873b8ca633eca1c89feea2dede73fa58ccd4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a999800e68f0c7a315bbdca4147a93182d674bd8 media: v4l2-ioctl: Fix check_ext_ctrls
3cd67fc4ab73a0a31e2e87aa117756256496a38c ALSA: hda/realtek: Add quirk for Clevo PC70HS
4fc7ccc5b54d24a0bfe8bb471622a7c370204545 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b85bc03895db9dd2661578d5e232c0a0fdf73225 ALSA: hda/realtek: Add quirk for ASUS UX550VE
219973a3199a587e6937317a4b735101257eb0f0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
da711901c37ce2a2569024229f6b1e0f13ebe905 ALSA: ua101: fix division by zero at probe
d8505549c75567e00135e04c5e455661d2e16c3d ALSA: 6fire: fix control and bulk message timeouts
bd3446f256a16f618aaac75b517b28916d09c8d5 ALSA: line6: fix control and interrupt message timeouts
760b8d3a857c6f7e0a274acda3770bdc820774f9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6b1ca551c22fdf25e7d1dd5a931a9bd61407d619 ALSA: synth: missing check for possible NULL after the call to kstrdup
300c68cecd544ad10bf41265febaa609addee4eb ALSA: timer: Fix use-after-free problem
9f0b507c26aa59c1c4706de6a8ed2f95866536ea ALSA: timer: Unconditionally unlink slave instances, too
edd3f2515dbd8edf80143ef02c6bd66453b6e185 fuse: fix page stealing
224b441c87997fc01777a341e024f673906ae214 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8b83c3da3e6d85961b841d793caebb69c5b1c0c6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
223281b2a462524c46957c17897178efd6f07b98 x86/irq: Ensure PI wakeup handler is unregistered before module unload
154dd69ac463e964cdfca12970df1fd961705302 cavium: Return negative value when pci_alloc_irq_vectors() fails
882ebc7925d43443aa72b8926de9dff98da29bba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
254baf716683f403549f3c77010b0ddc5325ec9d scsi: qla2xxx: Fix unmap of already freed sgl
ed48b74cb2e630871382850e7331939216e17a67 cavium: Fix return values of the probe function
57a5128dcefbdac4f82be8dd59287770ab42d53a sfc: Don't use netif_info before net_device setup
765d39a360cd865ab86e6950936d0f08ceff8807 hyperv/vmbus: include linux/bitops.h
3db51fe6881a7b9b61bba3fa8cc8bab795df0c6e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7dedb94052f3a290a943905fc8b6ce7d0a5cfe64 reset: tegra-bpmp: Handle errors in BPMP response
d3fece3458af52952cb9767c9fb5739ba5f093d8 reset: socfpga: add empty driver allowing consumers to probe
69256d0465738eb29e3c5c58b3f59cf66a8dfe18 mmc: winbond: don't build on M68K
e7714087ce47f9d410e9a36766fd2b7e5860eb7a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ade661221d9886ede643bef0f3c5d2894d758abd bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
f867227f66ef31b9725bacba7c4ee14a7b0c03f9 bpf: Prevent increasing bpf_jit_limit above max
3daeea60c0ccadebf263d7614b4fa28e4698158a xen/netfront: stop tx queues during live migration
6b9506f0d8380acb384004f4583d7247950bd37c nvmet-tcp: fix a memory leak when releasing a queue
5617021db3b99efe19823670eed8797cae41834e spi: spl022: fix Microwire full duplex mode
31b21fc9533b09a34d055e519194d0834ff18a78 net: multicast: calculate csum of looped-back and forwarded packets
73702deeda33cd71296e727f78a1c793899011c3 watchdog: Fix OMAP watchdog early handling
abc1ba4e92d995028d213a4d4cdfae622a3d738d drm: panel-orientation-quirks: Add quirk for GPD Win3
66ae423040e13c8fe2ef4a30cfc6db7153535af3 nvmet-tcp: fix header digest verification
990f5cace75d26468c1abe37e651b00ad5893339 r8169: Add device 10ec:8162 to driver r8169
9a2b5f7f9c5f7f4d18662ac0a3015fc7b6e9d1be vmxnet3: do not stop tx queues after netif_device_detach()
b19dfa96f4db221fe77c1c6a554d9e75abea05bc nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
18c4778ad59860d0a0afb8a151851d7c098059c7 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c9ca61e19131b5993bedb6a7d1e3f5c4e76245e9 btrfs: clear MISSING device status bit in btrfs_close_one_device
958d284f0bdb9dfc3c8f2f8814c7dd0cbad22dff btrfs: fix lost error handling when replaying directory deletes
7fc64721033aa39bad29e7faf25aad0c4b2a7e04 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98e22abab8477a8af05d83deea4bcf2d913bbc36 powerpc/kvm: Fix kvm_use_magic_page
a30110179f8fed5c5cd302be5ed871ed2c8b8ae4 ia64: kprobes: Fix to pass correct trampoline address to the handler
b35f4ab0f28acc7316056296beecaa3dd5882b52 hwmon: (pmbus/lm25066) Add offset coefficients
b4b8c5b55aa7c4e3b7bbd8a192f7ffcca592e329 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d25b33c97de976b14764be53b911fedc6aa70e3b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
49859fbf93cdac86718b8d485990e9b46f4a9a6b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a218f0e7dfb19ef1889891982073229336d37f65 mwifiex: fix division by zero in fw download path
8afe6c6b9825d6a3ef8bfe071acef36b922b1d4b ath6kl: fix division by zero in send path
b1a6aca5230121e6df44f65ca1cf945651f6d933 ath6kl: fix control-message timeout
a3cc5144b2a65c7ae45443ac925bf1ae42d4d6d4 ath10k: fix control-message timeout
c9219834bada80b4877bfd883d7fbf8779cd039b ath10k: fix division by zero in send path
49c58e258e5737a683cdbad003f922465919fc30 PCI: Mark Atheros QCA6174 to avoid bus reset
4412ea1222062d69b131a6e71cb19f693b3e64e4 rtl8187: fix control-message timeouts
84c49a004789cfb01253ee2c61acdc59d5ee1f15 evm: mark evm_fixmode as __ro_after_init
6c640932526a3f5c4681d15220dc11b5cb540cbf ifb: Depend on netfilter alternatively to tc
3ee992e843dbd8716f8fb33e82af66c4f8e13b3a wcn36xx: Fix HT40 capability for 2Ghz band
62c4b3048103e4c24e5a2e0a99b96ff67cd741b2 mwifiex: Read a PCI register after writing the TX ring write pointer
ed0a7423037b6b7630164722d1d8f78593869a16 libata: fix checking of DMA state
733c79d1e5f21fcf9a561b89825ba96f23f590d0 wcn36xx: handle connection loss indication
55f5e453efd9b51b4c2b386fa2ec01e3cb4ec4eb rsi: fix occasional initialisation failure with BT coex
6204c37a48be78e542a70f62229b681d4dd5e1e5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1b80ae172abb51619538da7aa13eab3ac5417df2 rsi: fix rate mask set leading to P2P failure
00602877716338e97465d0426da6186b17c91289 rsi: Fix module dev_oper_mode parameter description
29c7019fac888603226f1f1344d4a556e2162e92 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fa08ee9e532b019bda94f85940bcaa6dc6168332 signal: Remove the bogus sigkill_pending in ptrace_stop
4e7d9e89dd27c5c9aea148a8d46904907d390842 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e46ea7f846c98608340678329722c8e84b679ed6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bccd414f36153ed6032f3f0a0bbe66b828161606 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cc5cff217ad158c48bcb4a27a325b567a0a7f970 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
59bf4d06572ec56c56b0bc86e136c7df4d087a6e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9c2464730082f0d73efef6ed1e431c1cceeb2120 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0ca094dd840cf7b2e023759060cbebe40b30f5f2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af25eb98a17b55860d760e8484437e05ed196893 serial: core: Fix initializing and restoring termios speed
c128bf6d3aed70de9cc60f4154b150b42d274108 ifb: fix building without CONFIG_NET_CLS_ACT
362b0e8a9e9351fe9c43b6271a60def08db6c314 ALSA: mixer: oss: Fix racy access to slots
062aee4255e88497f05e2aaf0c553ac243c967d7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
afd7836b22e3ceaf77e3823f90a811145b0aa333 xen/balloon: add late_initcall_sync() for initial ballooning done
f49b7d5f79548595f9571eb2bc635c683feca022 PCI: pci-bridge-emul: Fix emulation of W1C bits
08eee6ee0362c1062788da064f693ff2771c5042 PCI: aardvark: Do not clear status bits of masked interrupts
d93d7d831f9f756a63be80d388e9eb11127cc427 PCI: aardvark: Fix checking for link up via LTSSM state
4e906555bc490274faa12bbd3c4e267d207bce2f PCI: aardvark: Do not unmask unused interrupts
a441c74dd4940a09d575d256eea784233cec4b9e PCI: aardvark: Fix reporting Data Link Layer Link Active
d5c918b5c3085d5e01a93f1fc5a2de7e743896ee PCI: aardvark: Fix return value of MSI domain .alloc() method
e487ae8d0c76228882c495f00e4be5f6b3b3d8ae PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2174a8283accca0e91df114d9260c0a4a2200a29 quota: check block number when reading the block in quota file
abdd71a5e62dced99d8ff19eda462293a769d57f quota: correct error number in free_dqentry()
1adda50c9b1ac3e0932f84e04b89748f9e22ed0b pinctrl: core: fix possible memory leak in pinctrl_enable()
4c2d9e3d704db13777a3d42df98a6214b2a0ec39 iio: dac: ad5446: Fix ad5622_write() return value
529d8921c30e26f4a776dcfc04a6b9b07e4e1af4 USB: serial: keyspan: fix memleak on probe errors
2c1cb6257ce1430ee872bb9e7e4e9041bd5d3fc4 USB: iowarrior: fix control-message timeouts
67ecaab9e2d76685c04145030f01b83993ebd0ea USB: chipidea: fix interrupt deadlock
02f888fe572ada4027444fad3b040616066f6f03 dma-buf: WARN on dmabuf release with pending attachments
6fcee957d535aec526f28143f4ad86ef9f81bbe7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
920312cc08010146be3a835ca287d462f8aa2454 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8cad56502f9dd2dee5f37f573f43fb6fe37940f4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e1c9e9075181eb19b25db6d8bfd7e4db32e6a376 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a7477ef72f1a45d3db338cfd28d0f4c395b69d3c Bluetooth: fix use-after-free error in lock_sock_nested()
5ef2295fe3330cce322ca8d52598f1794a969ae4 drm/panel-orientation-quirks: add Valve Steam Deck
5dcad00aa4163e22ed3bef89de5ece56ea2a0243 platform/x86: wmi: do not fail if disabling fails
09f8344c0fbbadee21a4e2ed0aec415b4d3c60ef MIPS: lantiq: dma: add small delay after reset
b6c4d4adeb522fb49815586feea88b0eda92d3fd MIPS: lantiq: dma: reset correct number of channel
094d4a1558de3df6999cafba3215c9e37adfbb21 locking/lockdep: Avoid RCU-induced noinstr fail
2332fac70a6d03c5ee0018ce5adec78c774a5791 net: sched: update default qdisc visibility after Tx queue cnt changes
c4f57c76c7e19a9d2a518398fd319cafb1b569f1 smackfs: Fix use-after-free in netlbl_catmap_walk()
35a9ff9d183430e472617a6c870465dc9d848a88 x86: Increase exception stack sizes
0c8c8e7b639cc9b3af42f1cdd12c6d2d891bb0f4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
36ce402879d1392c89a2108ab480e93ab29d338e mwifiex: Properly initialize private structure on interface type changes
d5c7cbccc6a32c7d492d889620f218613d415420 ath10k: high latency fixes for beacon buffer
ac0212a816e64deaea371cb0530ca3ab0a6afb86 media: mt9p031: Fix corrupted frame after restarting stream
3235e1a567a7f200cce058f6ace3f315e76ba7a8 media: netup_unidvb: handle interrupt properly according to the firmware
3d10d8ff940061ad3d400cb419d7a438edff226b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0df2f497893086459ac56cd355a0de6a770826ac media: uvcvideo: Set capability in s_param
25490d7a19519a4b6472f119df82752e6c491ab0 media: uvcvideo: Return -EIO for control errors
e0804e8d0947be470525461d02c0c75f931a44c7 media: uvcvideo: Set unique vdev name based in type
70197d24ec799eb96b98c60593f768693a0f6897 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
019d9136795950d7add475a63ca7b72183de0f45 media: s5p-mfc: Add checking to s5p_mfc_probe().
ab719b27e335ed73b80d5415cbffff1f2d4b182d media: imx: set a media_device bus_info string
f6ac2f52b3dac4fc760aaaa19691900d2eb9223a media: mceusb: return without resubmitting URB in case of -EPROTO error.
70be651dc0473d93f5524935430a7f40fc6e0d98 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b8092212cc48990b25ed0d6eaa1233b3ef743bb9 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4f63fedf653ad223d63ec21569993ac9556b6075 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8d38ee5c90a524c4e22e95ca24432ba64542f289 ipmi: Disable some operations during a panic
0042fa574f0bb4fef0a9548853aabfd25c1c9f7d ACPICA: Avoid evaluating methods too early during system resume
a51f44b77b0e0a1bcf9b751e64e11fcb51391166 media: ipu3-imgu: imgu_fmt: Handle properly try
003640f134b81e71f765b6534f1c58d91987ef44 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
173bd7db4873b6b0fe4f18fff8263dffe93f5984 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0905bd17f33d7642c51f3af3c4d0c2c625db8861 net-sysfs: try not to restart the syscall if it will fail eventually
c355edd8bbc53ee2b54ec86beb02d2d3e9005dcc tracefs: Have tracefs directories not set OTH permission bits by default
13af39af8b832fcbf74a89814465407a3a9e1f90 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f8a41a80f2cd239b9f1efe7ca1af1b4225693db3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9f40a28314bfbd6f1c440ea2e882fb28b6503051 ACPI: battery: Accept charges over the design capacity as full
180b0c29b07c93b8ba346409bf06bbe04f76e233 leaking_addresses: Always print a trailing newline
2c5490a8ae1c0e22cd05722545f0016f2c6dc0b8 memstick: r592: Fix a UAF bug when removing the driver
2fd403a80980cb719316ffbdc19c5798243a51ac lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e48dd1da66a5a879f51d42568435f2cb52a3ca95 lib/xz: Validate the value before assigning it to an enum variable
318dd22d4a1d9f9aa74c471bb21e22588471edd6 workqueue: make sysfs of unbound kworker cpumask more clever
8538f4a0d42d1c0834bf76dd6d566e851c6af8eb tracing/cfi: Fix cmp_entries_* functions signature mismatch
a1911fa1e5d1eedd8c789b794747280305d33b55 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0714f6b85e0fd5e45b653a6a3edd68222acb26b2 block: remove inaccurate requeue check
e68527f66e2482bdd8bdf01c9930c265418ee3a0 nvmet: fix use-after-free when a port is removed
287a367581c7603e881d9fd759aefcbe23485c77 nvmet-tcp: fix use-after-free when a port is removed
efa412a3b609501ad3c546609e46d198bb9f529e nvme: drop scan_lock and always kick requeue list when removing namespaces
9b925e5514255205c7fe7e2beb21dca045a21f36 PM: hibernate: Get block device exclusively in swsusp_check()
7ff1fec45e55148504b3fb5922d2141001900d1e selftests: kvm: fix mismatched fclose() after popen()
8f623bc54a5e11b4cb89f5737f5b77a055f77f95 iwlwifi: mvm: disable RX-diversity in powersave
8daceea2e3590c05acec56b4a4f301a57f1f4eda smackfs: use __GFP_NOFAIL for smk_cipso_doi()
43b79df169e1ddc848f063b73eb0b189d61d2500 ARM: clang: Do not rely on lr register for stacktrace
dcfbbbf8d5bc7cf9dab36aa1e33bfa18f09d9c64 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a2afc07d51d7c3a6b706deab786039f4ee98fb0e net: dsa: lantiq_gswip: serialize access to the PCE table
5003035129c0d906ba49e58ee8c95cb650c59f15 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
209bbd7a8755ddb91eadb9b59226b488c90da283 vrf: run conntrack only in context of lower/physdev for locally generated packets
053835836282e724225e235351a8df29e52df546 net: annotate data-race in neigh_output()
cd703fe16a42a564b2bda3a9862838af0114058a btrfs: do not take the uuid_mutex in btrfs_rm_device
35e813df7c5e7d4cd8de9885eb9a61933aae3df6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9cc8c6c3ad6256a833ed5847e6beb37c37a00a71 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e0a34c0d522f976ef4169aa0a5c42e384dd6d388 parisc: fix warning in flush_tlb_all
a52a6fe741e74eab40d99a1d8c627baa2f9f6a7c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d7bf64c6c7b49c556a6197f580db97bc1009edbd parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a18c4e0b3ce27b4fee5528df419d818e2d734e58 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1c7ad20661febd3986838785197028e0d948233a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e9c6d75abfadd56944c65324fcc39e3dfc079487 selftests/bpf: Fix strobemeta selftest regression
fbff9273f1ed4d14d156facfc40f4e4904845f72 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d319209cabdecc6a3b9431a043b95c94b32d9ff6 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
65bc25631060c621de7c5c797da6fbc96c379c55 drm/v3d: fix wait for TMU write combiner flush
53c94f290a7ad339154fb18922f8aa2b132e5954 virtio-gpu: fix possible memory allocation failure
9d743f4d6f880c5004ccf085d8285176c444a02b net: net_namespace: Fix undefined member in key_remove_domain()
201e9dab41ae6e98433ccb7d98a5ead85cab42db cgroup: Make rebind_subsystems() disable v2 controllers all at once
3bb884818651421bca337e8de9f7a719e28bb412 wilc1000: fix possible memory leak in cfg_scan_result()
788f08deab8970bfe379f1810f018a798e1936c0 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
595be3b95ea7756b7a871cf9eef0b7294e25de46 crypto: caam - disable pkc for non-E SoCs
0b5321116c50f06f55eb345f5a7cf5e927409b6d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8d2a2f7519e9bbddf70194ad93cab553908b791a net: dsa: rtl8366rb: Fix off-by-one bug
9778cd87c2b1424ffbe77ad05e8e84ec7a31c492 ath10k: Fix missing frame timestamp for beacon/probe-resp
1489672e2840f78ae95510b3196b01d6e70af3d6 drm/amdgpu: fix warning for overflow check
b77ee88e317563904fae373777fc3ae76182ea18 media: em28xx: add missing em28xx_close_extension
44a3a194eca7f54b9a2d4d54d1fa9f3d9cf07ce6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9f5778c475435933cacd3b2f30a555406c1f4c75 media: dvb-usb: fix ununit-value in az6027_rc_query
b848f66d043cea0934e2289d77fee74dae150672 media: TDA1997x: handle short reads of hdmi info frame.
7fb950faa915a30e24ffb30ef65b6b4ba970d63a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f1d0c1ca53e1a7153d7550293d98f0467111035f media: i2c: ths8200 needs V4L2_ASYNC
9ecf0bf05f1a5ff905de5b5eef983e1dd588ce50 media: radio-wl1273: Avoid card name truncation
f01f2d57264f13c12c92265d2baa6d5ff25fa594 media: si470x: Avoid card name truncation
140157b144fd4ec98766cab7e3f86501e2e73035 media: tm6000: Avoid card name truncation
6aa5cc6fdb9047366542c13209c19d82807a65fb media: cx23885: Fix snd_card_free call on null card pointer
dbd99469cef0fb1f51fc316b0951039b4ce9959c kprobes: Do not use local variable when creating debugfs file
e918b27554ed1d1d5cac324aaa219652bbe97f87 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
77023adaa7bc1454f06f9b1bb8142c8f46d0440b cpuidle: Fix kobject memory leaks in error paths
1ad9f54b9060f5d7a52f6cdfc7eb7b7ddda8926f media: em28xx: Don't use ops->suspend if it is NULL
08639bafee73840d54b048c21ed6f75108d3d09a ath9k: Fix potential interrupt storm on queue reset
fed80ebb19efbd0a854b22969b657e8ea4feae71 EDAC/amd64: Handle three rank interleaving mode
6ad6120e9c40f3f85558564c7ff3d2df6dffcfe2 netfilter: nft_dynset: relax superfluous check on set updates
87ed128437a4f29b7410e22a425b6c788c8ad328 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ca471be8102268c41bfc4dc71f1e880ee99f43ad crypto: qat - detect PFVF collision after ACK
120d5647a15a86814bacd447c177786c5d9e476d crypto: qat - disregard spurious PFVF interrupts
028f341041c4e259caa0dab9de7e8848abd90b8d hwrng: mtk - Force runtime pm ops for sleep ops
e07929d1a3757070c3217e0f69d1ce9122283cc5 b43legacy: fix a lower bounds test
1c1cc8f3d78cd46dd896512fc937d01290ef7d76 b43: fix a lower bounds test
1a72c531818f84739633294748cb2dbbb7ee5288 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2400cc168b1aa7a177df77a97fa23e218dc2fd1a memstick: avoid out-of-range warning
2f21b67098f7bc4cd6ca4494571d43eda223aaec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ad5d01926434b94a2e95fdc9e5339a402057a203 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
66f029241281a83154dfb30424b88acf2dd51ea9 hwmon: Fix possible memleak in __hwmon_device_register()
dac6f6aed32f8f37b9d28eebd2421287f7876eed hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
25f18e300ea2c1f5629a30ff11707de7ae4d0631 ath10k: fix max antenna gain unit
c832a51974878be537eb8f49bf2e6c2da003e36d drm/msm: uninitialized variable in msm_gem_import()
152ddcf83609a65bd0a11e27c31967a1f796176e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0259dcad15c92b577678c3cb85897da10027fa39 mmc: mxs-mmc: disable regulator on error and in the remove function
355b75c0fbec4fa4c361d877ef5d40121fcf8b7d block: ataflop: fix breakage introduced at blk-mq refactoring
d3e4f26c1259880add0d526ae4281a30df090b8e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b33c471926908a749238f5de95c0662fceb86dae mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
64c8fb93e93655e089f54179bac2d8f7daa4bf0d rsi: stop thread firstly in rsi_91x_init() error handling
43470d1e62606d7956055486a6c0f9321d94c59d mwifiex: Send DELBA requests according to spec
ae17cc3928994bc9fec94b4edf99ada356a20a2f phy: micrel: ksz8041nl: do not use power down mode
633961a6487c669aa5d1d76ce20cc0ba40b1921b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
41f01d9678e48223e9a29cfce3e10356f6e97a56 PM: hibernate: fix sparse warnings
49a86cd5acdb4bfd0ddec6048018e0697f1a52e8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7f5d6f44db685b9b41dc346eb73378a3f7fb9605 drm/msm: Fix potential NULL dereference in DPU SSPP
9071987f9ec1761b2c8d8d3534337ddfad372d6b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
779833769d6bd02c4075ee7ee2677d314779cac6 libbpf: Fix BTF data layout checks and allow empty BTF
4def34a14a267309a4e3649fac146d68e49d1e11 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9a11275521f0b65e376541051e9ad7318e4c3452 irq: mips: avoid nested irq_enter()
b7cc3b5e0897b21d790ef0eb621d6e87cf862038 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c6780b19251ecfb988118c50dc6072304ef5bf98 samples/kretprobes: Fix return value if register_kretprobe() failed
bb37e0a469fdc3f5c9cd0e2b4222e13f1368036c KVM: s390: Fix handle_sske page fault handling
a7865921c4d2bf1ffcc5a0df2f76f4894b8ffee3 libertas_tf: Fix possible memory leak in probe and disconnect
69cd75f4cc6999d64df025d047f68c56c627b8e4 libertas: Fix possible memory leak in probe and disconnect
bdc5f6ddb83ef4fced054de6365de3d21c0e4b95 wcn36xx: add proper DMA memory barriers in rx path
db4fb5993921191a137ba5eec427351f0792d13e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1b11f4a9741f83d1c07d43d2dbdb7af8532d9025 net: amd-xgbe: Toggle PLL settings during rate change
8720964e9a4bc5d7659dd15505032a7aa858c6f8 net: phylink: avoid mvneta warning when setting pause parameters
7bc5698b3d3bc40d5e15153c39afcaaaabb353cd crypto: pcrypt - Delay write to padata->info
89e5fdc5bfacd70f00ec0f66c67322b3ac720192 selftests/bpf: Fix fclose/pclose mismatch in test_progs
51ec54522664bc7a4d81c5fadc28c05f184c0060 udp6: allow SO_MARK ctrl msg to affect routing
93b9d66d67452f839fc2ff6fac80d74ba6d0deb3 ibmvnic: don't stop queue in xmit
b184086e8d2c80b785e8620ae646a492185d8408 ibmvnic: Process crqs after enabling interrupts
f430c599a1b191592c167cde5d8f5f953c2a02dc RDMA/rxe: Fix wrong port_cap_flags
2e7702b8a71778d8aed2da795b1dc72fd27c0ed2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
e4cbbe15c8e7529d5459bcddad2039a66dad1a61 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d37198b0b823581a61dab5d2d7e4f32c6861b7e2 arm64: dts: rockchip: Fix GPU register width for RK3328
8a9eeaa078711e9f136cc17bc0b900f3deb60631 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a4a80cdac0473ab328eeff3f9618355b5963ca62 RDMA/bnxt_re: Fix query SRQ failure
840d2253cf52e936d7b263dd58f57fbccea373e9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
aa8b080261c7e48ae8d5963288ddc55ca33ca8c8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a254f7f10c154a7e70a87acdc9667ff25174b383 scsi: dc395: Fix error case unwinding
b4827ce4262ef9e4e53b4c8f9a2deab1ee62a31c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b3e93b73ea50d1d86ae4e23fdcb31492ffcb02cc JFS: fix memleak in jfs_mount
3529336fcfe5fce4048f94d2d03b1a8b1ca7494d ALSA: hda: Reduce udelay() at SKL+ position reporting
3170c871597501b63f42764267a15377f16c9513 arm: dts: omap3-gta04a4: accelerometer irq fix
48fad5880e250402a75add032a50fbb710718ebe soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0149dba44d0578e1cebf0a89e0b322fc79528668 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
597352fbc82f6a0f94c1eeb103e98edc4855bc7e clk: at91: check pmc node status before registering syscore ops
9fe046da378d77051b27cb2652512e597b212394 video: fbdev: chipsfb: use memset_io() instead of memset()
4f2b67d91b82017b08afd1711448698239b1448a serial: 8250_dw: Drop wrong use of ACPI_PTR()
b8fa06e7cffed25b08add5f9617a1370f3abef3a usb: gadget: hid: fix error code in do_config()
a615d58a5108a846185cb2219d415d945e3b7629 power: supply: rt5033_battery: Change voltage values to µV
e2a17a4c730abb06cbaa9346e742f42717f34c85 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
13285a2e661eb4f345fe89def5bc9e49bb665529 RDMA/mlx4: Return missed an error if device doesn't support steering
a483f75713405b9ee1e83fa62165e81017073a59 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e9e5b7d830acd513638a02a27e5746affe66b2fa ARM: dts: stm32: fix SAI sub nodes register range
d44cc0fb8e754da8789067b7dd208286cad699da ASoC: cs42l42: Correct some register default values
37d7c43d6b393967c69a5a63351b0b25f94ef2c3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cbc65b8393b122aae00eade293a10f4d796ee85d phy: qcom-qusb2: Fix a memory leak on probe
06ee71519763c3a6a0dbb057876e16159228b16e serial: xilinx_uartps: Fix race condition causing stuck TX
20810ccdd899ae78a4d76e4b5b329b762d2e86f7 HID: u2fzero: clarify error check and length calculations
3172a2a15e29bf5c6eb92bb9c03013009ea9b9c0 HID: u2fzero: properly handle timeouts in usb_submit_urb
f40c1539e9f115d865ef17da0fbf30c11ef8cb41 powerpc/44x/fsp2: add missing of_node_put
37d2fc22eccb1b8fe5f823a2ef8d17e5c20c2efc mips: cm: Convert to bitfield API to fix out-of-bounds access
53b45e14cb802a086024491efdf3e12b8c799f6e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
88ff2434df6269ce9a36893db7d4354b790dc177 apparmor: fix error check
fdb3831004995329f68479befb5e96a27d8d86bc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
41a3cc8ea976b2e7bdc2770b052bc004bca3aeca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ffc2542b3b023f6453697d544b149c7c719cbbf4 drm/plane-helper: fix uninitialized variable reference
39cd2c4fc8bb92f1012d10f866ee477b1d077cc9 PCI: aardvark: Don't spam about PIO Response Status
5d3822bfcd1fc795dbfaca1acfe6df94d22ed77b PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6c1e90e0b2e7c474e1dfe93cd39ea748a8c99d4d opp: Fix return in _opp_add_static_v2()
895908f987bead6dd767c2d0f4ef63dc5fea40d5 NFS: Fix deadlocks in nfs_scan_commit_list()
9e14dc66b5fe2a520c87199088a7b7d1ce0baf9a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c6102a68457c93815d4caeb9c4781941a5600f81 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d6c09126c27c82c75cf3eef5bd206f3e29ee79f9 mtd: core: don't remove debugfs directory if device is in use
988e8ca967e3422c81441df354570bd70929d06c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
16f82c5396dec385f776631295eb0f2f29813e3a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b71badf0c2a0c60ae99474b7dc0ae8f9c02128d2 auxdisplay: ht16k33: Connect backlight to fbdev
cbfd6e8a1197ee2f95b1dd91096bae596bf13fe9 auxdisplay: ht16k33: Fix frame buffer device blanking
79035c73d53972086ed01d5c62788d30ade4dd08 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
be75585161b72e135d287d88d728944a6c975854 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1f584dad48db9300fd3e3a4ce2761a213cf8d696 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b2a9ffd2a82b7b30e59ba40966d383edcef7081f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
47eb6a3ff9bdd3df109e45da482841e9fe7b271a m68k: set a default value for MEMORY_RESERVE
fee222000dc29ff1ec389300f192a00ebe2049a4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1452b2173ff9aa6a0a460f039530f80cdc5fcbb7 ar7: fix kernel builds for compiler test
2ece7aed0b02c6fa555289149e7a0636dd717ce6 scsi: qla2xxx: Fix gnl list corruption
c860ac75b02929a21d79947c6b5bbb8dff495357 scsi: qla2xxx: Turn off target reset during issue_lip
5f6767e20205cdb762491829c3c7da0203a93d48 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ea4071f300147886eca188df934093428b59c117 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ca2d1450638fb554c3f79b4950dc07bb91d5c614 xen-pciback: Fix return in pm_ctrl_init()
5f1ca0110fb7011e7aa8435eb9fb118d16092b38 net: davinci_emac: Fix interrupt pacing disable
e5ed3293e383f2fc1ef3b1796ac9daaa750a9e69 net: vlan: fix a UAF in vlan_dev_real_dev()
89ebbadfd25ae48359be52a79440a80aade7e100 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5231becf6460e51597985179ffb69c38936a3d7a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e8e42b6fddaa3b4bfcf30efcebb208637eab376a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d490caab64a4776d00be61d781a77ea810747658 zram: off by one in read_block_state()
54a52008e2bb54b8e6830cd9947c89977dff759d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ef935d7dd35caa111aaae48251f90f3dc142f48f llc: fix out-of-bound array index in llc_sk_dev_hash()
9dd043a22aded6ee9c169fc0eafa8037b3b39219 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6579df0d0a05bcba00b06383d76d8ba97c6967a9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e7d8dab6c08e9322bac0d058bc39842b812d0383 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ea6c626436c8d7507d5a8db8a76d10154c0b6031 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
da4f9e7bfa148ff8941813a92c078f9d49930fd9 net: hns3: allow configure ETS bandwidth of all TCs
73e864bd3d10172699580e90cc0836bd7f6cfafc vsock: prevent unnecessary refcnt inc for nonblocking connect
2f65af5b80144c5b257fc4d331e0a233bbbba54d net/smc: fix sk_refcnt underflow on linkdown and fallback
ca22754a6fd70889c6b58b988af954564ca9629a cxgb4: fix eeprom len when diagnostics not implemented
0e4dfd448141738c3ee783bbcb6ff6d7a4d6a150 selftests/net: udpgso_bench_rx: fix port argument
2f74067141fdf76d3424025dccf77f29a5e35efc ARM: 9155/1: fix early early_iounmap()
28275865217857878bac3a7ecc459d92f0a8eb2a ARM: 9156/1: drop cc-option fallbacks for architecture selection
686c1b20f9e3a732af2f40836a27d1486459fa46 parisc: Fix backtrace to always include init funtion names
005ea6932ade18769692b9b4b0acb65ab45dafe8 parisc: Fix set_fixmap() on PA1.x CPUs
278cff8f90b2485f699ae51494a929e8f477f839 irqchip/sifive-plic: Fixup EOI failed when masked
f21ae4d6baac6bdb66bbd5996232ec58be1e2811 f2fs: should use GFP_NOFS for directory inodes
24e13826cf3fe9793705f06c45a06ae6d80d8ec9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d228b25c8a9444c41beeaf63e4a6b6975441fa09 9p/net: fix missing error check in p9_check_errors
eec30930016fd6b16b0a3ac274fabcf5b0e1763c ovl: fix deadlock in splice write

--===============7156010516514905410==--
