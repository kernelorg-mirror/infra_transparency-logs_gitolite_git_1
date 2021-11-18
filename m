Content-Type: multipart/mixed; boundary="===============8447333966227006723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 12:34:39 -0000
Message-Id: <163723887991.23330.5170734776662551254@gitolite.kernel.org>

--===============8447333966227006723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: daf544a98bb75467cbca94b80552a241ecdec953
    new: 1fc30e9210a38fa95139b4cc0d677782a920d4b1
    log: revlist-daf544a98bb7-1fc30e9210a3.txt
  - ref: refs/heads/queue/4.19
    old: 23a8ec96a20b58f1f6613872ea213a4d42c5fbf3
    new: d5fed967623cff5096b76a23403e2cbf7327f9e5
    log: revlist-23a8ec96a20b-d5fed967623c.txt
  - ref: refs/heads/queue/4.4
    old: dc53d6b27d3dba2b80459a6847ac8acb4e37eb1c
    new: c3229bdc7cf4c8372bf52a88d40a07c4f9dc32fe
    log: revlist-dc53d6b27d3d-c3229bdc7cf4.txt
  - ref: refs/heads/queue/4.9
    old: bf72a0fffb43800edcf9b73df2c96f7c14978a38
    new: 9036884002f84972443e31390c334d7f2e163c23
    log: revlist-bf72a0fffb43-9036884002f8.txt
  - ref: refs/heads/queue/5.10
    old: 9b865fd3ba992c81567885de060ed6bc12cea9af
    new: ad38d1e2ec3d92cf5ca08547867370f1597dbd78
    log: revlist-9b865fd3ba99-ad38d1e2ec3d.txt
  - ref: refs/heads/queue/5.14
    old: 3166c34d4645bcbddbf650f84da7014e09cb515e
    new: eb15f5bfec790008e83f1131b0f578fbb3c46067
    log: revlist-3166c34d4645-eb15f5bfec79.txt
  - ref: refs/heads/queue/5.15
    old: 25e7f1ed493ce647e5db878e95cd05084764b6a0
    new: 582e013f6ced3e755f1ccc7faa96fd1ec4aceb97
    log: revlist-25e7f1ed493c-582e013f6ced.txt
  - ref: refs/heads/queue/5.4
    old: b13bf6dfb5f746780c1a7126eb32a720e87ab402
    new: 0bf5dccee14be697f01226814d419601346a4dbb
    log: |
         0cc65a13ae74427f17628cc3470a187d74d372e2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         75f2a718e86822c340cbd122f560f213d61d5ed5 scsi: ufs: Fix interrupt error message for shared interrupts
         a926a05100d7176b76701c1f933d920ce4d28598 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         0bf5dccee14be697f01226814d419601346a4dbb ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-daf544a98bb7-1fc30e9210a3.txt

ef50394e910dff5e2dd195f420ed4df9681e9b39 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a35e3abf40f5f468fc9cc8296ad3444b6e03bc45 binder: use euid from cred instead of using task
026c5d2036dc37ac2d142e76bd672297144c0e9c binder: use cred instead of task for selinux checks
c7b5c0e6749dedad5643384e51dc70eb7595d3e2 Input: elantench - fix misreporting trackpoint coordinates
873029c249d8222ab03474fbfec3656aa8f2a23d Input: i8042 - Add quirk for Fujitsu Lifebook T725
8e7dc758578338d54dca396519324a619eaffa82 libata: fix read log timeout value
e9d76de876851e96aa0ecb23c0927bf9a4e4ad65 ocfs2: fix data corruption on truncate
3b285d18f7fc132a2fe72958cef547a50749c762 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2832debd163aeebfa82c08eaa5d0cb91c264d023 parisc: Fix ptrace check on syscall return
3a6e60af1c9fe98c1d1cae9a071541c2b0c69519 tpm: Check for integer overflow in tpm2_map_response_body()
e9ff09bad8b8a05e4ba9127014444cdf4b4a4ded media: ite-cir: IR receiver stop working after receive overflow
4975c36af8c888839792722384a3f18691e7667d ALSA: ua101: fix division by zero at probe
5c89172f337b59827cee6ead18965b8f310718fb ALSA: 6fire: fix control and bulk message timeouts
be23733ec0a0dce3a91537d9cd636141e060aaba ALSA: line6: fix control and interrupt message timeouts
0ddf4aa40597f2f43385bdfd3fb74210e3889d9a ALSA: synth: missing check for possible NULL after the call to kstrdup
a0d71ca6dedfc57c6de458ac6ebd17258d5d5550 ALSA: timer: Fix use-after-free problem
66630cbb167bcb5aea8f79e62e0c6e127d5e8722 ALSA: timer: Unconditionally unlink slave instances, too
3aea3e51819e399f060c5706e0a1b0bb452e1d48 fuse: fix page stealing
b91d900634948a55add3b344b9cf2853a9e8115e x86/irq: Ensure PI wakeup handler is unregistered before module unload
42805eccb2a9f87e44d3c35a7c90197b1c11c39d cavium: Return negative value when pci_alloc_irq_vectors() fails
24ecbe006f538ab2633a5d28e68955e494c00417 scsi: qla2xxx: Fix unmap of already freed sgl
b589a3098ed50ae670e6b2940805754556d19a6a cavium: Fix return values of the probe function
7b47b2f62b9fa59d1ce48e9c47b30a97a5af9a43 sfc: Don't use netif_info before net_device setup
089d22fae3d525d8f7a47b9328680b683d089749 hyperv/vmbus: include linux/bitops.h
07c634ed7ebfc936ad6428fc7e0cbfcc7efbdd9b mmc: winbond: don't build on M68K
e4d04d69aff99977bfa916949409d1c030c37527 bpf: Prevent increasing bpf_jit_limit above max
ae5ce7ad093be703b201b2afb877846bd95a99a8 xen/netfront: stop tx queues during live migration
0ec571e3634440e99eff0e58550275fda704cb00 spi: spl022: fix Microwire full duplex mode
c46f4303af45892d561b8466405ebca6413f308f watchdog: Fix OMAP watchdog early handling
2c3c8df38843b48fee1c5078df0e942a8183dc38 vmxnet3: do not stop tx queues after netif_device_detach()
2900601d41086c3986b8d982438ffc6df4beb8a6 btrfs: fix lost error handling when replaying directory deletes
f5a66d7dc1b2b6578cdb612f8ba2d81bd23ae5e5 hwmon: (pmbus/lm25066) Add offset coefficients
857c4f3da062d7636c6a98bb63ad88240cc44435 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3c1130551d003f5055faa3da4fa704ed784ac8cc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ec0621efa9df4501df298985fa573df124408db4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
43fd1f0e2cba69446969feb502644c56d84fd4dc mwifiex: fix division by zero in fw download path
5184ad26e750b02a13694c2eff0cb09d9debb091 ath6kl: fix division by zero in send path
305cd3dd4f38b675b78eb7b82489686745b3cb87 ath6kl: fix control-message timeout
b6e0a9a5a845cbf3d0260c702d0929c205602cf1 ath10k: fix control-message timeout
cba51a92511d281b776615ab19240a7072dd0043 ath10k: fix division by zero in send path
b3d60c56377de2dc4ad2d7d2350ce2e8b40ac0ca PCI: Mark Atheros QCA6174 to avoid bus reset
756ce8fcf97b085660dfab1f8c84274bb61cc17a rtl8187: fix control-message timeouts
aa51b6f1550582205d8f9fdc681c68753bba31eb evm: mark evm_fixmode as __ro_after_init
c2c2fdaa388e5c9306ef5a3a88fe42091eddf334 wcn36xx: Fix HT40 capability for 2Ghz band
d893423e4e44d62e33371e290fd0cf3d31ddbd62 mwifiex: Read a PCI register after writing the TX ring write pointer
f71ce943f23c157abd5adfe165c80d176a11e4e6 libata: fix checking of DMA state
340e7f0ce20288bab5c659e1260308ad68ea3b00 wcn36xx: handle connection loss indication
bee338276a4dd23cbe1161ac73ddc7169d3cc788 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
def8f0ccffaea856a8ce35a48fcdb62dac1e4223 signal: Remove the bogus sigkill_pending in ptrace_stop
dc05a559f33a59826c853dfb503eaef4fb50e3e1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4db38aeb97665aa7d66f0a6e184efc2f4cbb62f9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
363e27cb7b8a2ef5d3b243f124d6cb2c89e72a0f power: supply: max17042_battery: use VFSOC for capacity when no rsns
28dddfb343a578898b00bbb018e71dee11b3c78d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b77c4be54a8ee34a7c70a61587eaa0089f2315ff serial: core: Fix initializing and restoring termios speed
64cddbe13f43df5390c9eb6f018285144cbdd5d0 ALSA: mixer: oss: Fix racy access to slots
040345de7d4518ef70e2a82343d881ac6e365dfd ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
61fe471c1a6be3974af809139309a2f233501201 xen/balloon: add late_initcall_sync() for initial ballooning done
8ce5142365577cd8dbede9407716327899b1021d PCI: aardvark: Do not clear status bits of masked interrupts
cb5d7320b74cf3a464ab9acbd6a8692cb311af07 PCI: aardvark: Do not unmask unused interrupts
b74b5b02116960c381f16fdf5eddc41d665f3e5c PCI: aardvark: Fix return value of MSI domain .alloc() method
e65950e5e0e6b39ab0b2ac2090e25234dfcab92f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1438c5c97477308273f6ff980eb108316761ffad quota: check block number when reading the block in quota file
11f693ea07137d116dda1cbdebd1f623e171ae19 quota: correct error number in free_dqentry()
94e851b8b8d3edd3579321fe9ba69888c87b36e8 pinctrl: core: fix possible memory leak in pinctrl_enable()
494b66011a3b8b15c999dbd827c3b9d3a4de6da7 iio: dac: ad5446: Fix ad5622_write() return value
10c728e301065e02393d882685fedb40f5f9ee21 USB: serial: keyspan: fix memleak on probe errors
c43e85c988eb28ce91da4522c90ba48f11fa8e4b USB: iowarrior: fix control-message timeouts
b116afc5726680d032d4e4d6f2ed9b4b3bee8f3f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bd1572f8675108da3e233eac0e8eccfb67e5ea7a Bluetooth: fix use-after-free error in lock_sock_nested()
77d22f43d539966d801970bb7b85940edc32271e platform/x86: wmi: do not fail if disabling fails
670eb4be8d51c7914bd0410621729932d0b8fc57 MIPS: lantiq: dma: add small delay after reset
ae98434ebef5c82eb5b66a60c9025c482427f9dc MIPS: lantiq: dma: reset correct number of channel
e85a6d4e72c272253b88f0b63f848a78e813d631 locking/lockdep: Avoid RCU-induced noinstr fail
190dd0927d2f657b374ef6f9a31fad1e35e1bbf9 smackfs: Fix use-after-free in netlbl_catmap_walk()
7abe3155961205470f06b68afab85b1db41720df x86: Increase exception stack sizes
c6144578ea36af9e5d95a2799b3fb7b1f45b30ef mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9f843c850ce9398256038cf6e8810eeb4bc34bd4 mwifiex: Properly initialize private structure on interface type changes
fc4c42faf7478a269d97bc24821965b8b2ca9100 media: mt9p031: Fix corrupted frame after restarting stream
c0117ff9cd807551be13b45fe580dfb7dbdd5641 media: netup_unidvb: handle interrupt properly according to the firmware
04fd24150447000de31459444cc4448f94b28418 media: uvcvideo: Set capability in s_param
834a50b7a906d2e11e9ea832b85b8cba8ce3ea9d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
85d768064ff0cd2d1a86d9661c3d0a6264d662ab media: s5p-mfc: Add checking to s5p_mfc_probe().
b54724d47b2550e692dee39ad75541e73c720f98 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4ea1fa2251bc490fdfdf282148b1da55c2fc61dd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3198e52eefba4e1e24f08fd2365f27b07d8ab2b2 ACPICA: Avoid evaluating methods too early during system resume
4a52c7588e6e613874602c6cd9b901102d9b3df3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
724a95dbb012d72148eb4477102540e3bbe1347d tracefs: Have tracefs directories not set OTH permission bits by default
e2032e728c3330030ba698e8fc5b677695b50712 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e8daa52b2ac08402d23c5b9ea1575fdc43884314 ACPI: battery: Accept charges over the design capacity as full
df1cfb65f45481d502786876331a7290bd39bd43 leaking_addresses: Always print a trailing newline
0d0b3ddb1bdc18a8cde552f9103307be4009453f memstick: r592: Fix a UAF bug when removing the driver
380a06feedd76616fc4d7ab190d430cf2078a8df lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d73e3f528143a2ccb963d76d460083f8d11e67cc lib/xz: Validate the value before assigning it to an enum variable
fba06a0a7f0e3c6a00a0e93c5512c9c83f71678c tracing/cfi: Fix cmp_entries_* functions signature mismatch
b7bd01e2f8943697ecf84d98158971b10650298b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5929bbcce3a5480fa422c17b28b3d67b2938550c PM: hibernate: Get block device exclusively in swsusp_check()
37e0c1e9e554c5a68c20e1e391f0702186ce38f1 iwlwifi: mvm: disable RX-diversity in powersave
c67076c77f53b3b39c0398c0144de922fc20676e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0faee55aa643fd03e81db065180764614e4673c3 ARM: clang: Do not rely on lr register for stacktrace
e8a3bec22122f3afe8f269392491ee0baac7fddf gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
41d0d9b4f7cb0842f108d829d516f7b20ef790f7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f6fec4a820e89484270951e99922ea24e26759dc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
25e29cd9a813c0bbe16525be46d8c72b774bf2e8 parisc: fix warning in flush_tlb_all
3237ac8905d84c8abe8c830cd93e3c33cb2bfc1a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4aea17a859446cc2daa1a81fe79b063ab4de0b25 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
52caf878f3e2fad9c663d0ea7fd8417ae570cdbf cgroup: Make rebind_subsystems() disable v2 controllers all at once
5f94401089d380cf270c772d9b7f3fc500bd1e69 media: dvb-usb: fix ununit-value in az6027_rc_query
ff8b5c79e196a9fa4a85827e49f974dd6c4d3724 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
977b0cdd1778a761a5376355bf417001b01e428b media: si470x: Avoid card name truncation
8b3e92c558fb15bd241879d3b49aa29f4a576c80 media: cx23885: Fix snd_card_free call on null card pointer
2bd759f7948fe6f21da32bbffa8b2a59c5caa8ec cpuidle: Fix kobject memory leaks in error paths
145803f3c3a99db24371740c52557b95baa43689 ath9k: Fix potential interrupt storm on queue reset
eddcdd59ec5d010a5d5e46883956fc7956f074e5 crypto: qat - detect PFVF collision after ACK
31aea71b07bd6f4cb5a69bc441a1eba837f34f7b crypto: qat - disregard spurious PFVF interrupts
523ee72bc4b8f4b76cad5974e014fc0e8899ca1d hwrng: mtk - Force runtime pm ops for sleep ops
4d8cdfc3186335c4f140091d8d325ba5837c0b72 b43legacy: fix a lower bounds test
68ef01aa9858e1d63330586d9672e2af343154a7 b43: fix a lower bounds test
14db9254eded421a42e642574d150034f3f81e7e memstick: avoid out-of-range warning
e772364cf87663b03939f945407c989ef3aa8aa3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cfb001f61f783161e08e0c5445cc880a045f423a hwmon: Fix possible memleak in __hwmon_device_register()
558ad6cfab1a6f8c26f3d38ebe552e81e9484a13 ath10k: fix max antenna gain unit
0fc35ecbe8dfe5474bdeea5ce028f52af1f9bce7 drm/msm: uninitialized variable in msm_gem_import()
6f9bb25e46abc0bb06e5457a7381f4864230ea61 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6d4cd553ae04112941916ad0dfbec4747b6a4cf6 mmc: mxs-mmc: disable regulator on error and in the remove function
c88c3512c4fdd9e2fa8a0c457db46b0331da226f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7d2a8ab84f7826f2e0b00c483ea96b8ce344a22a mwifiex: Send DELBA requests according to spec
086a36523026728a40f32de7281cf68e9ac03a28 phy: micrel: ksz8041nl: do not use power down mode
2020b1f51347e3349a87b53db3b4588ea82c8388 PM: hibernate: fix sparse warnings
93b6f303118a21c399ad0b41d7db0ef30baf6be4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2c367011514dfa0a7abfdc4eb9f114c24441bdd4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c6509eb7ac275423f049d8bbf959cd33ff8112a7 irq: mips: avoid nested irq_enter()
3d45be8173c0c2048217e740eda6e89bfdf5f75b samples/kretprobes: Fix return value if register_kretprobe() failed
1f2a3653bb3c5c222c5254ca4cc15281e164d8ad libertas_tf: Fix possible memory leak in probe and disconnect
ea688f3f558af4347b49316ec41de658ee408177 libertas: Fix possible memory leak in probe and disconnect
0c79d521e542c8a538610d97d605af9a18e9494c net: amd-xgbe: Toggle PLL settings during rate change
57324775fb9ed83391b977ac3d4e90782c3a9280 net: phylink: avoid mvneta warning when setting pause parameters
13392c0a5be7db5e7392f6aac4e97c5a10258089 crypto: pcrypt - Delay write to padata->info
4fb85894b61d1915120f2a4b2557a0bca0e7f1f8 ibmvnic: Process crqs after enabling interrupts
0510d8c184e54974984538d5821a44e7c8a9f283 RDMA/rxe: Fix wrong port_cap_flags
2b3fff8b74494a62f9254419aac08fbc5c9b6bcf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0d7117ed6d36ab8dd90a8189592b544ad1747f0b ARM: dts: at91: tse850: the emac<->phy interface is rmii
630b9ec15ac20c82614ef95eb4fb44e005290c83 scsi: dc395: Fix error case unwinding
0883e2ab5a9aa17524f868d40b552ffa9c2befb2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
34b5613e2ddf517c5cf25b2804e75d99b8fa79c7 JFS: fix memleak in jfs_mount
7c6b43e61cf8f6dee67771f64eba370da313d32f ALSA: hda: Reduce udelay() at SKL+ position reporting
b0cefbd1896467a193b584b5e4537383767e9144 arm: dts: omap3-gta04a4: accelerometer irq fix
2f158bc19b23563a4be26c4bdf31a86d625792d2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8a06adee0a4ef2d9c3cb86625eafae42a0a06365 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7da9ba1b06451cf4c6e45f8c4a4414b7e546cf1f video: fbdev: chipsfb: use memset_io() instead of memset()
87936e6ea6379eef52cceb314dc6f01f95166089 serial: 8250_dw: Drop wrong use of ACPI_PTR()
00b12ff9dc19c765f6f0d14e26c22f70e7c8853f usb: gadget: hid: fix error code in do_config()
6715e7436e0f58ea019504057ea5339f052b14a5 power: supply: rt5033_battery: Change voltage values to µV
a31daf80e29fcac84cd87c38b3d356a098c9dc9b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6adc250d161d51bfe9b0ff1658f263b0667ba3b8 RDMA/mlx4: Return missed an error if device doesn't support steering
57f37088766030fe8bb05e8f5dba8d24085c7bd6 ASoC: cs42l42: Correct some register default values
00ec36c14c2699f4cfcbe463ade81ddbdff53ec3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ef501ae45b3cca3cd8a6d234e0fdbfd5c2aa44e3 serial: xilinx_uartps: Fix race condition causing stuck TX
fd9a8016b73c9631236abb4b4e0eac224bc945ad mips: cm: Convert to bitfield API to fix out-of-bounds access
5cfb4b7c6d8e1aa09d7b7213f0eab55d8d033ba2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3225218071a002c128c85e36e87f9c923cf5d62d apparmor: fix error check
33df150bca2eb3ac4707a58811660931e8c3e4a2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a497a3ad3632e0dcb740d19d82e5703586b286f1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
87ddd370f8070337e3b9b829468de570fa3a4b58 drm/plane-helper: fix uninitialized variable reference
9164c47b59cad791df74e97a2150a9381181dbe6 PCI: aardvark: Don't spam about PIO Response Status
36a7435b2bb46ae5e1cb65c7ca7d97b68d7b632a NFS: Fix deadlocks in nfs_scan_commit_list()
707f133639405af6bfb0386123bef4ff87cad9aa fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3472dd2b50bbcb1204b1782403e4f099513b1a58 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0f11ca563ddb354a1339bf5d88e9e3f5886c71d1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
eff7ba95d3bd91d3dd5cbf988816aa964c81d28a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
48cdd911088d84bfdc28518827f3b2a5703b7401 auxdisplay: ht16k33: Connect backlight to fbdev
dfaca6291e23792deefc86a667c996cc41e639e1 auxdisplay: ht16k33: Fix frame buffer device blanking
ed5a6372ce9d573a554f72ff9d4ff7e13d63dfd0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8e59bb2c01b2a3529bf375c049bf27ef7ab81448 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e1f2d1d8f4d2085b00abfe54abe4005589545eec m68k: set a default value for MEMORY_RESERVE
41c73ac60d424bc152813a90616582d235ec96ff watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f2295e27dd51c5da15f9fa31cb3a37961c9e0d79 ar7: fix kernel builds for compiler test
0c0b9d774057b6522f70b1bb00b158a4c4dbd660 scsi: qla2xxx: Turn off target reset during issue_lip
111e93a153ac6830ee8d34aae1d8e6bf062866b6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f328112729f0f3bae8c43624c8aa01bb65eec749 xen-pciback: Fix return in pm_ctrl_init()
5c215afe9f8380de0eb92729d9dff2144a2607d5 net: davinci_emac: Fix interrupt pacing disable
ca1967398dc4dfec1fc1f2171f4ad36e1aac8bf0 net: vlan: fix a UAF in vlan_dev_real_dev()
dd5a43a20a514dafe73d26a3e020d4ca8aa0d828 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
180ccb7045ff899a9492da68a6cc46851bdcef47 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a55ea47f4d65984667f4ec527e5ef3ed0470e224 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2e44344695ad6ee209e0dea7bd2917490ac64ef3 llc: fix out-of-bound array index in llc_sk_dev_hash()
a7109c79c358c244dc02073fec415e3044c47061 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
68ab7534aec1dfefcc848b2ebfe8deb34ef1d004 vsock: prevent unnecessary refcnt inc for nonblocking connect
475c6f45321d0b46f2f7778274289d5b9cbffd04 USB: chipidea: fix interrupt deadlock
f3bc4405c95daf46332969c5ac4ea55814141590 ARM: 9155/1: fix early early_iounmap()
a1870c391399d3f58e877063dc905966b4490d89 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2c90ac7e35abb0ba41791378dfce5e2206c71f84 powerpc/lib: Add helper to check if offset is within conditional branch range
d48e643e86dfde88ef719f4ac423ca161e21d70a powerpc/bpf: Validate branch ranges
74d461553a5a8b7df1c31c340415404e3601b12d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
49818657272c0ccf041b981a52f753ec539ba04d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a2d98868fb8ce3944ee9e7583ad42e6ba052ba73 mm, oom: do not trigger out_of_memory from the #PF
eb4a577275076a126b6eb83a1c008c6a2587e589 s390/cio: check the subchannel validity for dev_busid
0765dc9475185afebf0946851205ffc4f0df0cb2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1fc30e9210a38fa95139b4cc0d677782a920d4b1 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23a8ec96a20b-d5fed967623c.txt

6732ff5d8853952a5f5329322ba502cdd84c5d9e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bff2401482a395a6f6a8c74fa42a1dddc1402b5a binder: use euid from cred instead of using task
83a9a657e94c3b9875bf34115090837df7912d9a binder: use cred instead of task for selinux checks
2d82d5903ae66d7b482bd3628447060a274c8b21 Input: elantench - fix misreporting trackpoint coordinates
117e74949dba0801d7c9422cda46b56b72047d1d Input: i8042 - Add quirk for Fujitsu Lifebook T725
100883e930d69c3d0e9afcfcae2f1d8095539f4b libata: fix read log timeout value
daf458e4835eb79951de41d0fdd0b12311acbe83 ocfs2: fix data corruption on truncate
22633183e70c94a2b34a0eff4a12df22422889a6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
901e6460ac6434e83cbbad0646f62244d7d83221 parisc: Fix ptrace check on syscall return
40e1d45bff68150bcf9410f34493a47aacc1e8c9 tpm: Check for integer overflow in tpm2_map_response_body()
62ab6c50b2391f9feba40a53e1dbcc9eea4cdcb1 firmware/psci: fix application of sizeof to pointer
fd57c600223bcf039eb2671469033251c6bbcd92 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f530c8240497c4f7b29d15a682232e2906622aed media: ite-cir: IR receiver stop working after receive overflow
25d2b1efa787875e6679e5f03923a9a66be01395 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d094e135551f01c747fdcd4f83df94af02954be0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
53311a5fbfd15fbe8b2985dbe1db13fecd958b2f ALSA: ua101: fix division by zero at probe
8c105f17954227432edf30aff8247bfb6fa1b9c1 ALSA: 6fire: fix control and bulk message timeouts
41c44c53796c0e28f3c01d14c9eba6a7c22c9076 ALSA: line6: fix control and interrupt message timeouts
8336e3080271523cfc05c0fd58ba1b4f81eee112 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c8182fa4680358b4d5d7001e32007576ee225528 ALSA: synth: missing check for possible NULL after the call to kstrdup
eefaf41e83a5bcb2a735106e29a16ba575289f09 ALSA: timer: Fix use-after-free problem
3cca9f78172fd0ef517a7a4c7ba30998904bf054 ALSA: timer: Unconditionally unlink slave instances, too
8dd2fb6c2f607b44a1075795b348996357e87d94 fuse: fix page stealing
33f8ee06c6ba011ec6862585f74680f91422b871 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d18019e8e35c374b3be51010fa321b0ea3334fc5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a96b16b26e278ae57ab59907e233140e04e91666 cavium: Return negative value when pci_alloc_irq_vectors() fails
81c0c752ba599071a1e68a3abdb124c9518d8610 scsi: qla2xxx: Fix unmap of already freed sgl
44b87e6e031d7aebcc6499e61061ec4df4782bcd cavium: Fix return values of the probe function
a3a3fccd07c3bc8dfcd6bd8204fcb9cfe97e6023 sfc: Don't use netif_info before net_device setup
38e822d43edb967afe545310f26acc1252964edd hyperv/vmbus: include linux/bitops.h
15a102d93c992400788607403889367859c2dbd7 mmc: winbond: don't build on M68K
52df03991314b4e77f9f25fb7fcb2c9518836985 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
50566ddb854ad0d45b0936d732f90ffa7145b5cd bpf: Prevent increasing bpf_jit_limit above max
ed91f3327cb2d07a5554573c375c2c848e3ec9f7 xen/netfront: stop tx queues during live migration
4921c2872393f31e3695c481520aef21de526785 spi: spl022: fix Microwire full duplex mode
d3c5f55d6d45a6c64812fb9bf26c0095ded9ed5a watchdog: Fix OMAP watchdog early handling
6a27c87f4896063389d157ee79e13287a1c44d36 vmxnet3: do not stop tx queues after netif_device_detach()
c099a19a27d5a81bcdd839ec8b3cc67d91435ad6 btrfs: clear MISSING device status bit in btrfs_close_one_device
4a43ea4ba623e6b2a491fd834c3984dd2163a28f btrfs: fix lost error handling when replaying directory deletes
c8414ca95cd0299fa78b791909a6480e3c3dd618 btrfs: call btrfs_check_rw_degradable only if there is a missing device
415812697c94f0839ae61e7407adc1c877f37a6f ia64: kprobes: Fix to pass correct trampoline address to the handler
ec7be0b6ee0d3fca8f84628227413cfed4f5aae5 hwmon: (pmbus/lm25066) Add offset coefficients
21a5071dc51fce5f3405b52b15fccb6316e8bd42 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bd6d651a9c63d728b92ab97eb7232ee86e07d58e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1c58a712426e0a3a5d6ed7e4d4c86b1ab09239b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cab892b6c202d38b925b3e37b4d537587b4235dd mwifiex: fix division by zero in fw download path
2ae96f25f21a13944069f4a24d19908a42b1dbdf ath6kl: fix division by zero in send path
0d76fedbbeed8fdb044d6c634a93b601f7204324 ath6kl: fix control-message timeout
9551609a03e56c9dd380e05168f249f81cc3f20e ath10k: fix control-message timeout
6682341fc0e13de9f90c6dca4d8757466571bb0b ath10k: fix division by zero in send path
f38f408db43e7332032820e5f20adc54cf9e8f3e PCI: Mark Atheros QCA6174 to avoid bus reset
2da1ad0be5d1560b8f787641de829806f4849a65 rtl8187: fix control-message timeouts
efb473db8f13d4b6e5af8653436b1b7599d17e97 evm: mark evm_fixmode as __ro_after_init
3237432c3d5eaef653b6f491395ffa551ef87638 wcn36xx: Fix HT40 capability for 2Ghz band
f2d1aec4b185c910a4303326584db979e6841bdf mwifiex: Read a PCI register after writing the TX ring write pointer
94a1fc8a71e885a2b3b2b570981696fbf5ed2ebc libata: fix checking of DMA state
338aced0082db1cb3eeba29292755ebc0965969d wcn36xx: handle connection loss indication
de072e75a5d62c5c9043f6bb53aff461647087df rsi: fix occasional initialisation failure with BT coex
39a06301aadb3f63084f53f8228b48039039632b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
472044966e89663e4f2fb7a3f8b47c1e7bda174f rsi: fix rate mask set leading to P2P failure
62e440415904d2e2367b08549b3a310b5c223f2b rsi: Fix module dev_oper_mode parameter description
b9978648e41aa2c71bff2a1ba329f6786bd2df57 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
41ef0c8f0b1c9e0e67513d723da19046323f2523 signal: Remove the bogus sigkill_pending in ptrace_stop
b0f3bd1ac1a760a720f7074461f02ac209b13219 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d9fd8c5c219c44e9452ac153f284f3c9b849f94 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5b489f30cdd3bb59eaab914d821c048dea0277f9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
26f2bf4a0b78cd67e10181bb2a18243a178d41fa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
229ce26b214830a60f1570c249224b0824ef03e4 serial: core: Fix initializing and restoring termios speed
8cc17b9454bcede22556875098e3b0a3511b248c ALSA: mixer: oss: Fix racy access to slots
e00b8fc7b6f56d47a7acad03916ce488789778d0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5a3529825f5ecc35c58eb3501f61be416d2cd206 xen/balloon: add late_initcall_sync() for initial ballooning done
7665d2c27afc80f11a02dfafd5a02183f7883887 PCI: aardvark: Do not clear status bits of masked interrupts
ac5936290346de6a68d0c898f5aba2ad02617160 PCI: aardvark: Do not unmask unused interrupts
64b8c040584d1a5ddc454b90edaa788b9605e29a PCI: aardvark: Fix return value of MSI domain .alloc() method
67cc89fcb74c555ec81c09c84538ce42490e6a60 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2a1ef9f8f40ab9e683871e8da8443d556e89043a quota: check block number when reading the block in quota file
962c32d4a4a00f5ea6180e7e6cf90a11aeedd22f quota: correct error number in free_dqentry()
81aa4ec9c05d5275f1c8e3f02c419034ccd1abcf pinctrl: core: fix possible memory leak in pinctrl_enable()
4bc8c1a75eb73130aae89c6c727e490d8ce7e6bf iio: dac: ad5446: Fix ad5622_write() return value
cd167c41e50474ee1e3b1de4160f777e36dc2c0f USB: serial: keyspan: fix memleak on probe errors
b0e7145e11b761b8e2bd1c470e90a43f8d14fccc USB: iowarrior: fix control-message timeouts
0e91a0b44518531a0ae2c0d395d18a4189c8d065 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
91aa46b0f72d331b07da8f2bb5e84f7da0f7f34e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6eb50167f777beeaa081a758fd35612f2a5ba1b6 Bluetooth: fix use-after-free error in lock_sock_nested()
f369899a49b1d99abe16b00d15c4f192e77ac401 platform/x86: wmi: do not fail if disabling fails
a439efe693370fa0a8ea626b80e2d1a25d3aa39f MIPS: lantiq: dma: add small delay after reset
6735c42b8a26a5476c17bead44f437291f561927 MIPS: lantiq: dma: reset correct number of channel
ac8ebb60373f04f959a1d19d29b93967515f7eb2 locking/lockdep: Avoid RCU-induced noinstr fail
5cc107b7fc6c407ef79a42c0ac9f9b236d2cf221 net: sched: update default qdisc visibility after Tx queue cnt changes
cf1b04120751685397abf3086773a765b3567239 smackfs: Fix use-after-free in netlbl_catmap_walk()
d0e1ab7fdfd98443ea29b27244ecf05b21a8887a x86: Increase exception stack sizes
24eff29e4705f1378885747d2743cb6359bae006 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
79ed9fe06734184df42a4794d001137429929004 mwifiex: Properly initialize private structure on interface type changes
ef6375e202d7b2e9cb1a4af5a41827c50780b3a1 media: mt9p031: Fix corrupted frame after restarting stream
2503399a7815501ce32b17ec885a7c82e7d0d0af media: netup_unidvb: handle interrupt properly according to the firmware
22843ea6a3840a4615522bd2096a1aade029dcff media: uvcvideo: Set capability in s_param
2cd18ecc73cadbb45be315e3ce27c86b4a14917b media: uvcvideo: Return -EIO for control errors
3ab4c55dc912f69ed574adab58d7c3545be891fc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0bf07625cdbb8bd459d34d22283e0e39ded8fbcf media: s5p-mfc: Add checking to s5p_mfc_probe().
90a0e52d66a1aeca7ded7a6af47e93ea7e166b92 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6ea575e06119970aca4f25991b83c0b3ea59291d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
749d67c15c503ef6e85b017e3fd577caf747fa21 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d30976cdfdbe0081360b83d3dd7f19b0c0f8a5c9 ACPICA: Avoid evaluating methods too early during system resume
c427ff1523d86ba30a4b32e11fc578d2bc749a2b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b780eab64e95cfb0f180f2914f972615510284c8 tracefs: Have tracefs directories not set OTH permission bits by default
a9449592b98cb845bc81a13201b09f094b11ce97 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d19d639c6ea2606704f68eedc217c73c6988c3ad ACPI: battery: Accept charges over the design capacity as full
82c2b5c029064ffbdddc7f7a86599d6977e78f2b leaking_addresses: Always print a trailing newline
ea36a0f5fd5017d079994ded85536f7d3e0e748b memstick: r592: Fix a UAF bug when removing the driver
875dce3ecadb3ee04837a21f0637e88925b028fe lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
50029bd047fa5b3ca01043d25493f4e3b59af68d lib/xz: Validate the value before assigning it to an enum variable
c665dbba5cd37ce436f332fe441654bee3841cb0 workqueue: make sysfs of unbound kworker cpumask more clever
4a24e65683b16f728964d5420f051286a78831a0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b64574c81fbcaaaae910bf65b1199468709ccc54 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2f3dc95fd942e49e952ad7219498828a9422c3df PM: hibernate: Get block device exclusively in swsusp_check()
fb92372bd28dfe5a88a9c5e4bf6b18396351558b iwlwifi: mvm: disable RX-diversity in powersave
4810e874e8a8bc54e3d7ea209743416dda41f596 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f20b8e4545bb2c5754b8d5540d0f815f535dbf63 ARM: clang: Do not rely on lr register for stacktrace
8875679443c05ccdd06ca4e88a083637e099d6b1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a4b2ba4e314e182fe2cb1025c09683a528fa30b1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a5d1f46b6ff3c52586970f96762dca0cec76cfae spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
22131ead34d2f0a25cc2461226ffb678481f1e14 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
faf0128d1017a04bb70dbcabb09536f4b2cf59bb parisc: fix warning in flush_tlb_all
d7102749384f2be1f025f53c69f947231a23a6f3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
01bab199b988a5061d76f89b8b1749372f87e34f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1038f428ba82cf801512a1fd9c8e90be72a18d2f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2e43fcc1d21da1bfab4d9a07b4da1c7b5a3ebec4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4babf6e353148cb4aa501212b8e186f6cde5c23e cgroup: Make rebind_subsystems() disable v2 controllers all at once
8cba1ef8aa9c5919c522ec9887ebac9bd7b68414 net: dsa: rtl8366rb: Fix off-by-one bug
3bd3db1596d0a81da5f78fd7cebbb3640449ab5d drm/amdgpu: fix warning for overflow check
a08502cd740ff2c4841f093324b49a80d228ae8e media: em28xx: add missing em28xx_close_extension
fd52d93a7a7cde5bb5252c1b3566a04f95f53710 media: dvb-usb: fix ununit-value in az6027_rc_query
2a8766dfc2120068775aba47973c50e9149e4676 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e745ad516af30715a8578c28ce1146ad2f35db8c media: si470x: Avoid card name truncation
d2cfd9b5dfa3581d63e062dfb40c10dda9dac670 media: cx23885: Fix snd_card_free call on null card pointer
e51f958b7c301510ac71200f02b5a6638ed8b14b cpuidle: Fix kobject memory leaks in error paths
4c806013a4cb0b78740b929baf1bf03db1c6ee41 media: em28xx: Don't use ops->suspend if it is NULL
1f84f70bfd34fce44e10dd327a0fc0f0981b32ab ath9k: Fix potential interrupt storm on queue reset
f10705d82861e9a0962ebfd6014ab128d1c69cf3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
fb663b1153c4ea1e40f341ac9273fae54999caf7 crypto: qat - detect PFVF collision after ACK
1cbd8a8857058f2923b12b4248d9c77ecec6b714 crypto: qat - disregard spurious PFVF interrupts
a177f6c21440d3794e69c5136de51cc04894507f hwrng: mtk - Force runtime pm ops for sleep ops
6e824240f8db45453c087e69f75f466e9cee2fe0 b43legacy: fix a lower bounds test
27d0c867a5c1a487dec64de42d6ba50a47f65045 b43: fix a lower bounds test
5384c50e3aa5f74830279b6cbc8fa967347f41eb mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
789104ff864752045ce0cf75c05e5e7f27a9b0a6 memstick: avoid out-of-range warning
685e87cefa3b373fe23514cab62cbd81d5f874ae memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
41ae5244196d1222fde383b309318a8d32557c04 hwmon: Fix possible memleak in __hwmon_device_register()
81c81cdc01ebb0533d2367efc725e37647784e85 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3f2ce04a7f5065c80f31bb65716299acada1c4bf ath10k: fix max antenna gain unit
42c7e358700922aa1fb2940bff7ead23e038a6c6 drm/msm: uninitialized variable in msm_gem_import()
0d72e12d0f090184ad799efdaab0d282530a5ba7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
de4d1bec5ecceb1dbccfabd112443db1e3703777 mmc: mxs-mmc: disable regulator on error and in the remove function
c621ce916f32f56106d7d5ebd37dead637917127 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
325f1249cb18aa656a9a09e3a6f2d8793c95a9a6 rsi: stop thread firstly in rsi_91x_init() error handling
dfc1dcebbac58bd8cd7b808190be26ae2e118401 mwifiex: Send DELBA requests according to spec
171bc4c0925cc085433b62e0a20e53f571a3ba33 phy: micrel: ksz8041nl: do not use power down mode
d49e34a138efd39bf59cbc0c9692b2274ac654fd nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f53752ae6e476e316052f36b1b2ca23f2aac9a5f PM: hibernate: fix sparse warnings
a5f495cc0c7a44bf6d61770a181ad1c348260a05 clocksource/drivers/timer-ti-dm: Select TIMER_OF
92535a1d26faf1c2ac64d538ed880d6c7ba915ae drm/msm: Fix potential NULL dereference in DPU SSPP
7989158af43bad408e27ebcbd76786583d644c89 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
74ff79aebe88cc5fc85f493576b0bc26cd94e91b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0c0492f5d499e227b3f3329f6e1ecf6a9709631a irq: mips: avoid nested irq_enter()
e827aa719566953595f46e13955354fb49f22049 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
01f15960f23bcc195c34d06e0129235dfc767b08 samples/kretprobes: Fix return value if register_kretprobe() failed
c4b37b735a7d750b4cde9f5698f8115aad7969da KVM: s390: Fix handle_sske page fault handling
e287f2cdd9e6e3ce2ac70247ccb0e73647c04a7c libertas_tf: Fix possible memory leak in probe and disconnect
4672b75c133d73ca48538e71cc547427d47f49c8 libertas: Fix possible memory leak in probe and disconnect
904e46a4c33b04c57e5550a0f8d021cb64b825cc wcn36xx: add proper DMA memory barriers in rx path
02f496b001b98a5e7168aa3837a9f6e8a5660191 net: amd-xgbe: Toggle PLL settings during rate change
9540843cffc4410ef249ba77c0f5135346df147d net: phylink: avoid mvneta warning when setting pause parameters
abdf2cf411657f88b78ba7c4ec66028ab9fb75a1 crypto: pcrypt - Delay write to padata->info
623c5c0b8f1a1f9a018694072f6491c4ab880f78 selftests/bpf: Fix fclose/pclose mismatch in test_progs
785382ed4a86ea5f8a002a3faf534aebca41445e ibmvnic: Process crqs after enabling interrupts
c832c08444d9c04afc4c9987808a632eb1484bc0 RDMA/rxe: Fix wrong port_cap_flags
a5c0563279b621b056d98e3f784e27287ffca71a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b907fb9a6f282d03bd1625b3e7328eb34c3e1e54 arm64: dts: rockchip: Fix GPU register width for RK3328
40518aa6004ef21c0be5fecdb77c62d66f4a789f RDMA/bnxt_re: Fix query SRQ failure
b360808b2f6ab5edbdf50f192a7ebac68ec38be8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
11a426e16bbbb64f5ee2a0333022282d3aab9347 scsi: dc395: Fix error case unwinding
77ad8065d1628c362ae712ef246b58eec7646ed7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
27ec2caa74156d6461ae7a1fd5d94fef8b5975ef JFS: fix memleak in jfs_mount
c5a80d438e9fa3fa6309be717b60a9fa11062875 ALSA: hda: Reduce udelay() at SKL+ position reporting
cf800d32861c8637200e1b052181d48feecda4e5 arm: dts: omap3-gta04a4: accelerometer irq fix
d744456f7caea0c401787e9c52f81dc5ecc7518a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6c13f2d0e4d2261667941fc5ac679614aa3f73e9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6e0b742b351614bda6cd5835dab30bc4aed5ae7e video: fbdev: chipsfb: use memset_io() instead of memset()
cb225eb671018fda61fd1eb0bb877cef433cf421 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6b797c72fd042c4c5eacf06d9701b6faf6b40959 usb: gadget: hid: fix error code in do_config()
f047c83767cf9f82d9875b48565e315016c8b518 power: supply: rt5033_battery: Change voltage values to µV
688909aea3cda0d09fde7125629c5ef9848c8986 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
684bddbcd7d3319de360ce05e543b3b8b5d19564 RDMA/mlx4: Return missed an error if device doesn't support steering
b9405d9e1b257894803a8bf4033e870a1135f0d0 ASoC: cs42l42: Correct some register default values
dbb671b7b8d65a5e8f5308c8e8d2ccba1f68bf9c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
37e6c96b69ad610957f33e1464c6a85ab1295d34 phy: qcom-qusb2: Fix a memory leak on probe
12bac914751775747b9960c042e57cf8e4da2a93 serial: xilinx_uartps: Fix race condition causing stuck TX
d85ca4e4b6bbe7579b96cb2ea4e8dde41b7ce76f mips: cm: Convert to bitfield API to fix out-of-bounds access
46f464f2c359489705218e037750fc5e07338af6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b74d07403046c83eb66fa3a58e475a5ba10663e6 apparmor: fix error check
ed3644f11ebab533c49f51baa08a78df315efa19 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
90da116cfbc24c68c371eb43de5b04fd6366b4b3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d06c59d245d5c6fdce278dece56fe7734fddf08b drm/plane-helper: fix uninitialized variable reference
61294cc3e6907067bf5efb41a43984d92cec989d PCI: aardvark: Don't spam about PIO Response Status
ea4ebb201b98d9546831cb4e78b6008ab3f87d25 NFS: Fix deadlocks in nfs_scan_commit_list()
2db95a22003222869b6d73a7158b23b89af7b314 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0672770c8bc3ff736bac97de3d2fd058052b35f0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
022cda2443da01a8171cf3d374ec4acb46227581 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f39f1d228f890ca62f1cee263bd999fc4998bdc3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a9c0f81df7f7923476c614f3d93ae42cccfc5bae auxdisplay: ht16k33: Connect backlight to fbdev
c43308942c7acef967c7a7d1583c5c7f2ade707f auxdisplay: ht16k33: Fix frame buffer device blanking
e10cc874a4ad9ef992bed01aa0bff747d46a90e0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c1c9a9c126973cb8d6a056cf763fb2ace83fe30f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
da91ea0236b65e28feb7f451056d5b079bfc627b m68k: set a default value for MEMORY_RESERVE
dcde4d3c40f3fa759a6d773715f60b060c622606 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b0271bb4fdd8ced0a1a5337af667a9f747913f7 ar7: fix kernel builds for compiler test
a6c950d6f31a084ed72a6e609db5ce57317d27f8 scsi: qla2xxx: Fix gnl list corruption
09c7c46e6e782c06d29fdc945799ad493216604a scsi: qla2xxx: Turn off target reset during issue_lip
110aee06524b29e643dc82553b8e972ad08d011e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
521732fe76d224beff10f456f41bdc2fca2284d7 xen-pciback: Fix return in pm_ctrl_init()
fdf21e99eb856a3e0c53fe4828ab055c6544e9a1 net: davinci_emac: Fix interrupt pacing disable
af22aba8b2354e6a059a56c75f6a7a9cbf5a346f net: vlan: fix a UAF in vlan_dev_real_dev()
ff445321949563f94e4dbd804afb0afeac1ee26f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ed734ca77779d9375ac2f1b7a417040606f74db9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c145106c89173056b19c130baa0d16a68781e53a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
357a43c0b75d4ee929586c1d6bc1c411ec44404b zram: off by one in read_block_state()
f4553d3d03afbd24b11b93514c97a7ec72cb9c1a llc: fix out-of-bound array index in llc_sk_dev_hash()
c94c201aad8f6162a2fa253ec8d19f49343edd8b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2e0844af3c6e681275d4043f660395f177bb7670 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d4dfbdd05aba46a0e3b8f4ac8f62aedeb2bc527a vsock: prevent unnecessary refcnt inc for nonblocking connect
b0536ad12602412b8775d75db42865d5422aa4f3 cxgb4: fix eeprom len when diagnostics not implemented
40826d437728baddd02e4b6821c173ec8600f788 USB: chipidea: fix interrupt deadlock
c4f136dffc6934c3bca00d29fecac91b99397ca0 ARM: 9155/1: fix early early_iounmap()
057c56df2c712086a85496cd7216fcd12c95dab1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
323a1ce600984379d9e0d82dfa6e823a2791674b f2fs: should use GFP_NOFS for directory inodes
d93311336e2d80fcae5c67be5b4c4abd44fa26ce 9p/net: fix missing error check in p9_check_errors
34def4e1df51dd00cc397ee8ddfdbdadf938a0f5 powerpc/lib: Add helper to check if offset is within conditional branch range
e580f744453b0e183343815b954866186bbac2ca powerpc/bpf: Validate branch ranges
a3f3196343959a194a726848bd6bb6018b9b0439 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
53fffdd05da83dd6235cbc32a615695ccba28850 powerpc/security: Add a helper to query stf_barrier type
5b8da025a7e69e639d014a2e2f124f4be33278be powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e265184649fa8813b01488f3c98dfeb09b58dac4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6d5cb5fc43f39a2a191676b35c864b9d7761a47c mm, oom: do not trigger out_of_memory from the #PF
ceba9154b7fcbcb26c966da1bbfa2c7cc47bd3c4 backlight: gpio-backlight: Correct initial power state handling
8d50d57d26b7ba32e73a658219dfa26aa72affa2 video: backlight: Drop maximum brightness override for brightness zero
bf6f115b12d0fe1389909cca121d5bddea91202a s390/cio: check the subchannel validity for dev_busid
ec3750a7868b3b2fcad6906813f5963d5c976620 s390/tape: fix timer initialization in tape_std_assign()
2818c469e2a1f235a547387889011514d4e891d4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b1d19829cbbe28764d153d3cd2e8ae4618c7656a fuse: truncate pagecache on atomic_o_trunc
5c77742f8155c18b31d4eab309fc928998aa0f56 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d5fed967623cff5096b76a23403e2cbf7327f9e5 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc53d6b27d3d-c3229bdc7cf4.txt

183c4c0a832c261417ad6e4c945378592085d64a binder: use euid from cred instead of using task
75db99419e54ed19e7ae919d7bb3f56ad35a0604 binder: use cred instead of task for selinux checks
9f9d5c0b02c926a187c234e33252b0aa71fd05c0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
72d492be7b999e2639ea51007732a9aaee14ddc7 Input: elantench - fix misreporting trackpoint coordinates
8eca47fb7935f675ee583965d86f36ce89f1386d Input: i8042 - Add quirk for Fujitsu Lifebook T725
ebbcde5e8c555dbd59064c26c0ddddb336cbfcfa libata: fix read log timeout value
31eee30bf438ef45a94cd7cd1a73e9315db47e6a ocfs2: fix data corruption on truncate
d3b8d66d76072a52636a122d28c1bebbbeb6e4b0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f50bdd4c4f240a6ffe9be20f22b910fb3fd5bc19 parisc: Fix ptrace check on syscall return
743480185745a52bf32fdfe10f4e6e35f27ee321 media: ite-cir: IR receiver stop working after receive overflow
d46c8ef66ec9a22f4b9d62df5c430955883eb8c2 ALSA: ua101: fix division by zero at probe
e59a1207106f47be1b844f8bb4cb644660cc55ba ALSA: 6fire: fix control and bulk message timeouts
7bac7fbd083d4910b4d6e3c6db0cf272b5ffbe60 ALSA: line6: fix control and interrupt message timeouts
428461aab6ad1af38355c27c6d68171cf3c33c4c ALSA: synth: missing check for possible NULL after the call to kstrdup
872aa428588343850f927ff2cb6d57f11b32e4ef ALSA: timer: Fix use-after-free problem
0cdbe5afa9939e09c1fefaeeabc63c2f204af26b ALSA: timer: Unconditionally unlink slave instances, too
8650f9c79dcdc49cd37e2f529db14799027a3fa5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2cf7f3c6572ecd93d6790e66c614b971191b9273 hyperv/vmbus: include linux/bitops.h
5faaec2f571d8ae7d24782a620936bde37f88ac6 mmc: winbond: don't build on M68K
ae7d862b91412cd8acb80fdf4343064e0ad67fb2 xen/netfront: stop tx queues during live migration
bad5e6c2ca22e25741b6237c67d8b90c6950fb26 spi: spl022: fix Microwire full duplex mode
6cd85c007ef1983400f8c87f15d3176f2c039d68 vmxnet3: do not stop tx queues after netif_device_detach()
9b425e06f49721726495aac62cfb42b49fedaaed btrfs: fix lost error handling when replaying directory deletes
548d180d1122d74fab236cbe88781dd98a53fc91 hwmon: (pmbus/lm25066) Add offset coefficients
9af6cda1896a5208c63576aa0d9af9cf7ad45064 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
89bcf7acabcd8a4201382c731435d541b414520c mwifiex: fix division by zero in fw download path
2eebab8204ce07328e9a11379be2ba99eda58608 ath6kl: fix division by zero in send path
cb9f74479b73e8a0d0a9b3aa7c2bf4fc4bfbdbfc ath6kl: fix control-message timeout
a790778e559ff3b029ee3dd0335b5c852010155d PCI: Mark Atheros QCA6174 to avoid bus reset
20304515e53fdefd7c03661bb74b4cc03a0005b5 wcn36xx: Fix HT40 capability for 2Ghz band
6b987151faa69f9678cb92754788ea1a009f2449 mwifiex: Read a PCI register after writing the TX ring write pointer
c503f3f7568fa382626138714f9a9997077ccc9a signal: Remove the bogus sigkill_pending in ptrace_stop
728e5877fae5affbcaa1497ae6aba76b2d2692da power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4be682c1d4aa2c7378876e19117b9aec15010530 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a69ff141f6b541bd031ba6bc5231ad8e3ace7b5b ALSA: mixer: oss: Fix racy access to slots
ee15d2ef2b0ee7ecf5d761da84d8f65c274a89eb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bd12ad72bc5d0cf854f658fdddea0293fc1e21ba quota: check block number when reading the block in quota file
c74ee01e0446ee599794f3bd44aedcef2192dc4e quota: correct error number in free_dqentry()
baf0daa1077bcca0f534accce5de45ec79a74fac iio: dac: ad5446: Fix ad5622_write() return value
d6620ba81cc612097456d9967f9a982748deb286 USB: serial: keyspan: fix memleak on probe errors
becd88e533a515c97b4b3f5ba18fc5bfebb0c136 USB: iowarrior: fix control-message timeouts
54641c7fb6cb5882a56e8e68f7bcd72103224ef0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
61ec4acfa4d9bcaa72254de6a4707bf1632b468c Bluetooth: fix use-after-free error in lock_sock_nested()
6df2be546083fed09c2a780e58bb0a70819bab03 platform/x86: wmi: do not fail if disabling fails
4da561707882182c02e0fec382e5c72c5cae64e9 MIPS: lantiq: dma: add small delay after reset
a05a3175d1c39a649401ed0c69d45c4b209f768f MIPS: lantiq: dma: reset correct number of channel
119f4bd89d3b0049160b3a8730f21124c852834f smackfs: Fix use-after-free in netlbl_catmap_walk()
73799fbd3e531cde6e2a468597c14de69c91e489 x86: Increase exception stack sizes
7cde1afc56572664c9f4986b2a2f2beba3a09a7e media: mt9p031: Fix corrupted frame after restarting stream
a7d0d1b6108609511d60d4855ddfd97760213367 media: netup_unidvb: handle interrupt properly according to the firmware
71197b82fc9431f6244dc1ba63947b6b5202a158 media: uvcvideo: Set capability in s_param
6554c546422184d389af993615846f5d1a6ab416 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
337a27ec3e66f31df2ccc4091d3dac50a0bd00ea media: mceusb: return without resubmitting URB in case of -EPROTO error.
84dafa86b65a431d51c047fb25d3d1bf093d7bad ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
76154a122b079ceb5735e6b92b77a2a1e63d10b0 ACPICA: Avoid evaluating methods too early during system resume
19e5f2c3aab2dfbd2c0d50c69539d65fe2a36eca media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
37f81474c8c29e252f20832a082790f4e946fad9 tracefs: Have tracefs directories not set OTH permission bits by default
d20408e33264db3612100085740908ca5c4dc1c8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a325cb9b9b1c5c94d0411081b591ea97e3cc2cd8 ACPI: battery: Accept charges over the design capacity as full
8285b35878c82c4eada58086e92859d819ca3616 memstick: r592: Fix a UAF bug when removing the driver
83358d0703d849bccd9798eb9bd3495f3be94011 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a034f2f95883c652eebd48600e6690cb67d3be09 lib/xz: Validate the value before assigning it to an enum variable
17f9b7c2f15d4d28dd37c959b73ecdf9fd8f3333 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
870a02166311e666d141650aaeb2cd3ce5712125 PM: hibernate: Get block device exclusively in swsusp_check()
0adab00dbc87f88991df59c68946209664957ac0 iwlwifi: mvm: disable RX-diversity in powersave
d8529e4e6710272aacad1388029d161022d3396a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
307a1ff409d39ac8e231c6478e379197fb924f15 ARM: clang: Do not rely on lr register for stacktrace
18b16150c366199ad7c2a947db945ee973594e13 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2254cada25d73dd3949e0a2721245f3b1dfefec7 parisc: fix warning in flush_tlb_all
47f8c1d28c1e6fdcff10c1f4f25be0b48c40c34b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e65fcaa9811b19fea8864289bef3c78607242869 media: dvb-usb: fix ununit-value in az6027_rc_query
28c7af2ad50aaa841aa1e57e3a871faf024447cc media: si470x: Avoid card name truncation
60f9e88fed39e6657dab08a80df0169769a75217 cpuidle: Fix kobject memory leaks in error paths
2ecd34732b5d91906966ea53628c70c05075852d ath9k: Fix potential interrupt storm on queue reset
a902464afeb863ad901b591e385c91b922f97640 crypto: qat - detect PFVF collision after ACK
2c61323eaf30d67b28bec193f19e68bbe8cc8493 b43legacy: fix a lower bounds test
0e022dec41de61e54a24d7a9962e2a5d9df01d02 b43: fix a lower bounds test
039da0ea413514ae3c9bb4a58d406c90489a8bed memstick: avoid out-of-range warning
dc06a51a202add2dbb2a95b56d977abb90ef5184 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a2ae1227008d1f3c9e91e97a56e21b50b84557e drm/msm: uninitialized variable in msm_gem_import()
f7d84947edf8cb39459a383d6b2991c6d2a5592e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
95b019dc5555149da70db10301ae9731e2b5c16d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4406af5c89ee81fa918b02e42eb00ca2f458b1af mwifiex: Send DELBA requests according to spec
b7dcae61fd661528b15e14411ab42db9b3aae3bb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bfb6867e82735728b380448622008ea305710f8f libertas_tf: Fix possible memory leak in probe and disconnect
efa2ca5dcb8de7721c6366504ceb15420c0acd73 libertas: Fix possible memory leak in probe and disconnect
5ebf2f7e06d0f7f3716ac9bfafed1262a499810a crypto: pcrypt - Delay write to padata->info
7a1d4e90c448887b6f2d9f20accb839a32bc0331 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9c8f1d07951a3ecb828929aa31819d620da24dee scsi: dc395: Fix error case unwinding
c7dd3cc93df028d6b47bd8b96f3fcd24e7081730 JFS: fix memleak in jfs_mount
9a74f5bc7c0ef66a0f7299088b0dcfe25ad07d5a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6bc7a7aa36bd966793609807a91f9c4211a4e363 video: fbdev: chipsfb: use memset_io() instead of memset()
d03f4e4b54b43a20a5544e0d8f7ec44475c55bdb serial: 8250_dw: Drop wrong use of ACPI_PTR()
302047bc6349afbe5e7c267503305b50d3a2c1dc usb: gadget: hid: fix error code in do_config()
17cb7f9af50164728ffe28fa73b2d71deff1897a power: supply: rt5033_battery: Change voltage values to µV
4acc0a94025b375bc0df60b1097df55b357d7315 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
147808b47fce262782679196d02f5697e42f0d6e RDMA/mlx4: Return missed an error if device doesn't support steering
02660b033492547cc17772c299d76c4087164db8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cebb7a71269537c02cd4cebc559425e2ef087e5d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
460adbaffb6a8780c2ef77eab08673b7abd44b29 m68k: set a default value for MEMORY_RESERVE
9ea0e6b0bbb75955d484701a11f34cf4b29fb62d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
49fe94105f5619912d4fe766625a6b9d2729fad1 scsi: qla2xxx: Turn off target reset during issue_lip
b1ffb0247b84a5b500e488776ab6aafe449f83fe xen-pciback: Fix return in pm_ctrl_init()
b774f3e1b21d82c01cfb0999bae941e34059345e net: davinci_emac: Fix interrupt pacing disable
9069f13fee7a117d3402694ed4c1af79083140ba bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0a8f7e1badc069fb0463e51e733ef906d3bfcb66 llc: fix out-of-bound array index in llc_sk_dev_hash()
990f0c7b59e197e2e0b8e3990fae9f010f707cc7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da3ff1a8fdb41ef3cabf37f4f2523ac058fdc453 vsock: prevent unnecessary refcnt inc for nonblocking connect
365e91aebda2628892c3c153e3d767fd709f7c11 fuse: fix page stealing
2b45d18abcfeeaa84a1f3eb387d15723156f2b45 USB: chipidea: fix interrupt deadlock
fa24ff748ad9e9875ae4836c15287e88a2041437 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aa4879ace29f93a8221e1c42f2211993c246a941 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c3229bdc7cf4c8372bf52a88d40a07c4f9dc32fe PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf72a0fffb43-9036884002f8.txt

8a4fa34293056687030c36c7ae78325e8619e593 binder: use euid from cred instead of using task
b36df50816828106425e1f71c7d8744729c2020c binder: use cred instead of task for selinux checks
a462da289f06cf755b3cfa13a25450d567dcd3af xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a9ff24b4063c5b345125b4cf2514fd4ca0be2b0d Input: elantench - fix misreporting trackpoint coordinates
c2a754405230b6774ee0e98ca4983d2bea3e483d Input: i8042 - Add quirk for Fujitsu Lifebook T725
035cb25f766fbb08d3d5a43803147a93947b7eec libata: fix read log timeout value
3ab4f9974dd515c35e519e3f3520ce3984dfceb7 ocfs2: fix data corruption on truncate
dda430cd70cef462d2b402707febe5ce38049b96 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e6a4303ff0cb0ce832fb00f523801940167888a3 parisc: Fix ptrace check on syscall return
fd635bee59ed3e8a97e41bd680d116015f4525cd media: ite-cir: IR receiver stop working after receive overflow
0bdfb8c10501390d23b776f142d7eee8afd793fe ALSA: ua101: fix division by zero at probe
a569e8bcbe12ac78a22d2de48e32bb3fae195174 ALSA: 6fire: fix control and bulk message timeouts
7db13ca5422080dfdb146b02b059988555770526 ALSA: line6: fix control and interrupt message timeouts
206a035c1983d94748c8efe5f276bf4db9fda036 ALSA: synth: missing check for possible NULL after the call to kstrdup
f5e63900a316ccbf3c2a7a08fea95a5a46186a25 ALSA: timer: Fix use-after-free problem
d318071278c79877564288ed95fec3cc223d84f3 ALSA: timer: Unconditionally unlink slave instances, too
a1bf7aa8e3b55804438952c7ec5f9fb3304f18d9 fuse: fix page stealing
2c878e0a673536f84aa66db7821db17fb6d12b1b x86/irq: Ensure PI wakeup handler is unregistered before module unload
8f171f095c8fff9d51e11972cbf4c6d78855ed98 sfc: Don't use netif_info before net_device setup
cd0d4cd16afa1e6308c7e1812fa3d5fbb975210d hyperv/vmbus: include linux/bitops.h
17dcbaabe3a53fdac129e5bd18d4928d8a195a6e mmc: winbond: don't build on M68K
8805f18d8bd0f47bbd4285a90b93d7424c05a833 bpf: Prevent increasing bpf_jit_limit above max
f0e55b9f0478a1b5bd01e9154f4ded5fed68aa8e xen/netfront: stop tx queues during live migration
71329830188bc51f37fe3c84bfb9568869f3b00b spi: spl022: fix Microwire full duplex mode
46f044dad6452aefd8f3804e05cde3e48cd17b5f watchdog: Fix OMAP watchdog early handling
9f6fc49fb98728151affcdefc5917901842da0c1 vmxnet3: do not stop tx queues after netif_device_detach()
d1ead01691ac6ec19854c7607893ec29627306c9 btrfs: fix lost error handling when replaying directory deletes
2d5ab6d0b246299934e88bbe0e5039ff118d73dc hwmon: (pmbus/lm25066) Add offset coefficients
bb5a09d87a0c97b3a4e9c4147f25efba00690123 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1c1aa278830a107bcba83c1aed05913a63928990 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
04f7e24126b512affd735d58e0728330b65a4fcb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4f14f762f64cbd2ec9eb234795bdd0f629e17e81 mwifiex: fix division by zero in fw download path
ef7e7c16ebe9fc1dfe2982419244a742a4c558d7 ath6kl: fix division by zero in send path
cf523cda072f0af6b9dfc3dd56e3ea1aa201b041 ath6kl: fix control-message timeout
e8d72a1a27979341d4ee48e8f9f95fdeec427784 PCI: Mark Atheros QCA6174 to avoid bus reset
5d675ff84cfefca008e8edb6ca909289d71a364e rtl8187: fix control-message timeouts
6e3070e063d041120ab204faa10bdc0a079b082e evm: mark evm_fixmode as __ro_after_init
1515b0e29373af16ea04b8c0da4a3a41e588d6ab wcn36xx: Fix HT40 capability for 2Ghz band
c7f611d0acc439d8530a8bb6e20701d548b9640f mwifiex: Read a PCI register after writing the TX ring write pointer
d856ef60b9bb005dfc80151bb4b8563d02685219 wcn36xx: handle connection loss indication
54ab4256094e7d0777b8ea3b4790f25dd2363fc8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
82369675097e71e20f058a7bc563d05ce6f427ac signal: Remove the bogus sigkill_pending in ptrace_stop
74f5b94a58fdb16b408a266cb00e95f4736a9b65 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6604f940691b1d7c117be8d6cd8cc29148c71e68 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8dd2d879c0d2482d7324a9f1825f53034bc9c76b power: supply: max17042_battery: use VFSOC for capacity when no rsns
330dec02a19aac8815979260b3fe5f095da839d7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
853920c9ac2f0e15948ea6fea382f4962def6419 serial: core: Fix initializing and restoring termios speed
097b15a4d52d855c78559a01e4d154de9ab8e979 ALSA: mixer: oss: Fix racy access to slots
79f2bcdce78479187750f777077d0dc8a30cca1f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
89ab2d302134f950562573371366d406c8111a01 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a5dd6b76dbac86ef1c34d6585f735c1220995e5a quota: check block number when reading the block in quota file
b43ee992d890c57a7d06a68ce137b51219a1284c quota: correct error number in free_dqentry()
590c31e06bb6cbdbd41c3ed7a23892733f862ddc iio: dac: ad5446: Fix ad5622_write() return value
f89895e6ca42b04fe9fdbf7f7d1b02464440bfad USB: serial: keyspan: fix memleak on probe errors
fe49b51410ee941e6f545986f370895199e3d20c USB: iowarrior: fix control-message timeouts
ec3e52dc6e34e21a978aa5bb06632cc4cd9e8b8a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
14268e678dab91202b645de5c35fd30edefe7047 Bluetooth: fix use-after-free error in lock_sock_nested()
6d2b007cabde4126e2ab8bb1257d06a18ea00a47 platform/x86: wmi: do not fail if disabling fails
575ba62d8e0d3fc4131c2fbaf86eef9c081325b2 MIPS: lantiq: dma: add small delay after reset
4de9b79d979a022a1eec6f5c21343c526a60b8af MIPS: lantiq: dma: reset correct number of channel
3be0b7c037b8c547e43f83e0fe57d6eeb1d67e01 locking/lockdep: Avoid RCU-induced noinstr fail
25126fe80141b1d0ec220efce980c783802d89aa smackfs: Fix use-after-free in netlbl_catmap_walk()
ad36f0a8fde70964f5e401430f71cfc008e351ec x86: Increase exception stack sizes
50542429e960958b5e01230856337862577c11c5 media: mt9p031: Fix corrupted frame after restarting stream
af71c69eb157a2423b8f0449b96b9912dc311ef0 media: netup_unidvb: handle interrupt properly according to the firmware
1c3b0c54beb3371281d594afcc14a214838bd766 media: uvcvideo: Set capability in s_param
a24f01357306dee9295ed05a804181b239c444a4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
121d76498a67a52b4785ec9c16de3fddc8323a44 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0f1ec674c15f9c77eb8c8926fe89f020a0155333 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ef0a56614cc1bd421215098923a24d966c8a470e ACPICA: Avoid evaluating methods too early during system resume
ce374e5e581adffa048c721a0aafdeb867f4ba29 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5bbd72858443195f06aef19e15968648ef849194 tracefs: Have tracefs directories not set OTH permission bits by default
4bca1c9b02d3a0da7dc661a533a4ad76abbd7ba8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f08e72963a6fb2c884d4bd7df476ff3df55a9eda ACPI: battery: Accept charges over the design capacity as full
aa8292462b9ad35f9f801642000b2d5b583e9be0 memstick: r592: Fix a UAF bug when removing the driver
9ab6c4344a931cb2191e83c53b3895158caadac0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
421e43e418ab3bcc7aebb657a678a361664087d7 lib/xz: Validate the value before assigning it to an enum variable
11b66fb75d1760c883fd2b564127ac532d2de0a5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
80f0b1e3a8c24a55dbb2ae0079a748fafaae6bf2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ac872746d32c2ce5e158105727b8831321cff77c PM: hibernate: Get block device exclusively in swsusp_check()
200e09c1b671744916dad934eb0fa0ea9a8fd3ee iwlwifi: mvm: disable RX-diversity in powersave
45abe469dc1b2ce1420630b5a68d39226afc6071 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e4da2839eaf99df41140dc1cf8e8b6303a53ee69 ARM: clang: Do not rely on lr register for stacktrace
7f5139917c4cb3b13d1a7436d900740f470d3172 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8174360ccd96d8467809a0d3516ea8422c1298b8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a9cdd1cb36f425a960a576be963649d97df957b9 parisc: fix warning in flush_tlb_all
20aab9d46be7a66251d5b7049e10445968c6274a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2425e49112ed36af4a65cd023567db8bb03d1270 cgroup: Make rebind_subsystems() disable v2 controllers all at once
cb907b3a1042ee932635ff6665e3c519b9190dbc media: dvb-usb: fix ununit-value in az6027_rc_query
b1956b48261f79b7e074e17fd7288839b0866e22 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
da3da1c69c524457fdbf5a8035a6ac708697e764 media: si470x: Avoid card name truncation
76ed0c256e5fa1a5af0c78dc7e67e23f3ab900e5 cpuidle: Fix kobject memory leaks in error paths
4096df513cab43a4df6894f0bdf2106c49b7a971 ath9k: Fix potential interrupt storm on queue reset
da233982fe3be3d1c83675c5ec86819d7bf98e94 crypto: qat - detect PFVF collision after ACK
507ff065cbc9f8d2f8dfdb693af96173b455c364 crypto: qat - disregard spurious PFVF interrupts
12f3655aaf710207cdadbeb53471ca55cbda017c b43legacy: fix a lower bounds test
855d63617b3fa7e2a6fd634661fa214c3dd89708 b43: fix a lower bounds test
6a000c92ad3c0fb59637f26cc1fc65a6e71f9f63 memstick: avoid out-of-range warning
bfb38d71d5c1bd18ae5e7cac351f668c1f9506e2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ff83bece89f45ac1e85bb1c58e8404dcd482e70f hwmon: Fix possible memleak in __hwmon_device_register()
21e881e38f60e7435a2bc97485653ae6a818e6e9 ath10k: fix max antenna gain unit
338c4e45a500ac1e019821a6c599758d4310fd2b drm/msm: uninitialized variable in msm_gem_import()
6239bebcbf823d2dd28fb8465f0f94119370a392 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
001d3fb1217d43f9893b66a7d5006ae0bce41a38 mmc: mxs-mmc: disable regulator on error and in the remove function
a69b8435d0e7f446352e2a3c1e7eb4d9b68c0831 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6afbcebf49acb32f6dd35287a08bf7f1a2925cd2 mwifiex: Send DELBA requests according to spec
3444e48144bbc886cb77c53bdbbcfe57e2e9ec86 phy: micrel: ksz8041nl: do not use power down mode
6a43215d0fe3b665334b1b39dda1a80ad5115fff smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e11ee891a4bf0e909e336d6e5a9e79629535b50d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fc5a2b651b814e712b74419183bd256dfe863bac irq: mips: avoid nested irq_enter()
b2703bf36c5602eaf830fda5c17091ab36bb5c21 samples/kretprobes: Fix return value if register_kretprobe() failed
23d378a68da62c5fbf90dd48a95f1fa91cd11980 libertas_tf: Fix possible memory leak in probe and disconnect
467cc464e09d491027664792c5368ecb186af6fa libertas: Fix possible memory leak in probe and disconnect
fa08b229cd0739275edeaf165af6b598a32a2b2f crypto: pcrypt - Delay write to padata->info
fca46ffc7daad39de1b32b04c198ae03aa03f00f RDMA/rxe: Fix wrong port_cap_flags
4b4aa676182dffe07f2997dc2e78d46946c89b7d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
de81dd6d5764738a975002b188a4af692a27fdfd scsi: dc395: Fix error case unwinding
730aa486e195e7242b2d607568e9d8a57034f263 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1acc6d6cfa996b2b57965bb7bc6c0f2cf375609 JFS: fix memleak in jfs_mount
afb9cd035fac8af11e527004464e6b1fc50dc900 arm: dts: omap3-gta04a4: accelerometer irq fix
17ebffffc633b693a1ae701b5237677a4a56d8b7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
486b19397f8be59e14c0502734af80c66f2459af memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
424440f87c0c46ffcbba73fa8fd68dbe6747a4ab video: fbdev: chipsfb: use memset_io() instead of memset()
388869e7addf72b1e29f5d4c8da85fde43e86ef4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
55c8f06987f10f28ef188ed9697e078466483354 usb: gadget: hid: fix error code in do_config()
8dce39021ce983f583a0e0c46f2b1497c9c21d20 power: supply: rt5033_battery: Change voltage values to µV
d62888b4a1a21327f8a87ee8922fe1feb0002db2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b3549679b63a8af378297e019801e6d73ea8a81c RDMA/mlx4: Return missed an error if device doesn't support steering
966fc37a4eee6ffb9c318ef679f1389044142dd9 serial: xilinx_uartps: Fix race condition causing stuck TX
f73e6dfa3b53367e0e77791279d7a970b4c773c1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
28e0cef9fe887976f8a75f06a878f5e59bb70168 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bbb8523a53292281c3092d8fd8ae075d0c3ec201 drm/plane-helper: fix uninitialized variable reference
009d268abbfdd4512b0a7fe53bd5ccf9fb0ff43e PCI: aardvark: Don't spam about PIO Response Status
c0469945d2d67ca41973a2f4e75aadca73843cd1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d0f6f8fb9468dc3b609733550bc05b0f5817262b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
125931abee0b31476cf2085ecfc0025e3407a509 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6990fc5cee73938c3f177261164740a1dac6c204 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
57a4dcb63338ec4448957c163e3d2434b346b9fb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a9d2372e76fade14e076469c63f54389fae3ef4a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
395a03a3e37fa56098731c06faf226ee2a0f3424 m68k: set a default value for MEMORY_RESERVE
372a1e8c755dcbe98b8d62eba4a5ed9d80a543e9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
204f323196189dbe55d11b657e9cbb6387a4a71f scsi: qla2xxx: Turn off target reset during issue_lip
e70831aeb79ac57cde95d40507c256a05dc95e21 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
afda11e4eae8a011c941624438e5c88c896e078f xen-pciback: Fix return in pm_ctrl_init()
b5828d5e8228c42bf141cc1fdf8203fbfa71d79d net: davinci_emac: Fix interrupt pacing disable
cf6f57c1b1e1a9dcc67188099a1939bf66dc2ce4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a7f5000721e7124a47da82aa183c65c4865fbac1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c4c13cc5851f0f73a55787cbc81c3dee6065c0f7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
43e72fda5f235499f69423d05f5957cde1c7ec8e llc: fix out-of-bound array index in llc_sk_dev_hash()
eaba7dffb11159cbe99f768ec53ffd01f504dae0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ceb5d259afb96bda23bd0484811a86538b45761a vsock: prevent unnecessary refcnt inc for nonblocking connect
34c22d0f1cb105bdc9d3a56a16fe08a7d19bcc44 USB: chipidea: fix interrupt deadlock
d2937515fb6c85b709389222d9c10f2f73f17436 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d42d71e167e70761961aec99a36310fd03bca429 powerpc/bpf: Validate branch ranges
a59ed183d76794563389e73e0930ff0873ff1a66 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
419a4e248d14beb0c3fc5752e2534f0c7a4cb500 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b3349a8d86c5da53acc923dd82d1455acd0941d4 mm, oom: do not trigger out_of_memory from the #PF
317f3b201acb7043a786308bc213b462ca981288 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9036884002f84972443e31390c334d7f2e163c23 net: mdio-mux: fix unbalanced put_device

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b865fd3ba99-ad38d1e2ec3d.txt

6b689a1ddef5b55544e8515ce1b89d798e6780fb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0525fdc20c43c3832f3d03eccfa233b3307ba8e5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5f9b1f2c0882e7739dcf0f33cce5df039c67d263 binder: use euid from cred instead of using task
3a94f65123deee926d1742956fcbd15df9d48127 binder: use cred instead of task for selinux checks
7824c6d49ee8308fe4af8f97181a64ed5640d22f binder: use cred instead of task for getsecid
a0f8698bdc96632d627991c562fea5d70d21e6dc Input: iforce - fix control-message timeout
58378638b8bfd0b805f16206c6ea4bea6af9eab7 Input: elantench - fix misreporting trackpoint coordinates
9bb1c470e2cad1684799db5b8698f6609e7d655c Input: i8042 - Add quirk for Fujitsu Lifebook T725
a8638b1066cfec74fdf8feddceb971096128b8e8 libata: fix read log timeout value
d7b5f39f4ceb3d844ceebfa65fdf28e0e3842296 ocfs2: fix data corruption on truncate
3e4e160fdb4503220c683cc55b98cca23c7659ed scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8af368dcbfc3dabf4e9f4a127cf795adb8bb7eb6 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
cca36e5759e311b0d8e049c2a189c6d3c37ce8ce scsi: qla2xxx: Fix use after free in eh_abort path
19af00121fde47b5020f8279a092ddcfc73167a5 mmc: mtk-sd: Add wait dma stop done flow
b7cda675fd9ef0063e607af5e2bb74e33b681da7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9c5bbdaedef9e619e43837aac25899d608ef902c exfat: fix incorrect loading of i_blocks for large files
a40325c48e48d60ce06a9f27ad6d2e9340048d80 parisc: Fix set_fixmap() on PA1.x CPUs
fd005be336261cb8e56462d6d13c21a7871d92ea parisc: Fix ptrace check on syscall return
a0744e37533ed82e036f0075f27dd53de63ae501 tpm: Check for integer overflow in tpm2_map_response_body()
5b1ac451a2da73262cdceb02058135980ba01d42 firmware/psci: fix application of sizeof to pointer
59456c7118c0529b0596081e087430e8c0a8f67e crypto: s5p-sss - Add error handling in s5p_aes_probe()
c489f70867cb2002315bb20dac3edc8ba08e4e04 media: rkvdec: Do not override sizeimage for output format
acae4b45a5221df0149d04394d43bc5ef584efbc media: ite-cir: IR receiver stop working after receive overflow
71b5b91c93cc57a0993e539ac21bde071a26583d media: rkvdec: Support dynamic resolution changes
220a92ebbcddfd501250c996d186ab4fb8cb48a6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ed70bf7a4dfb8ba51694d1bbd3734d6ecb5ca3ac media: v4l2-ioctl: Fix check_ext_ctrls
13807e074c19ac23dd59b0ad80f776a5e2004a8e ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
8af0e86924e91210db514674e4e5f0385a30f36e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
886de668acb01fb92cd763e227e7ca42787a5e6d ALSA: hda/realtek: Add quirk for Clevo PC70HS
d1288bf0bba0c08bba976e066dbbab385e965859 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a81f02d2b173ac70814da1ede5fcfdac94099bbb ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f7046f41f221936bd6654f7ad0befd5e3c2f2179 ALSA: hda/realtek: Add quirk for ASUS UX550VE
369c12d43aedb7a61bb159e0ea8c25ea1299dd01 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
03174555f4e34d643a4f10c84c7343726309ddfa ALSA: ua101: fix division by zero at probe
7ca3f721c374d3bfbddeac7f676e26f39524f907 ALSA: 6fire: fix control and bulk message timeouts
7070ac1e704079f78786e7bfc509d5b0095598b0 ALSA: line6: fix control and interrupt message timeouts
ad56b9a246f9e9e6584e8cdd2edd86a6a67821e0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ec15f1971203cb9e6436f484880e3d27d1c94e02 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a8653df6837894a10d1cfd03aca51ff1d8f8e143 ALSA: hda: Free card instance properly at probe errors
f166352f2b6217b7ffe39fd15a297a7edddbd894 ALSA: synth: missing check for possible NULL after the call to kstrdup
275aec9482c0d9c4f45a6857ac226e3c298d9751 ALSA: timer: Fix use-after-free problem
e087530a015ca5a0a823313edc7a6ea1eed1bec7 ALSA: timer: Unconditionally unlink slave instances, too
0dab08a6285eb937a8eeefd4b80719de218829ae ext4: fix lazy initialization next schedule time computation in more granular unit
afc77f1d9dedfbcedebb6f2e743cea48a45f71a7 ext4: ensure enough credits in ext4_ext_shift_path_extents
394ce06d4af5b5800cfc7b71b4f8c32848532478 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7d307670dae1e9c91271d405e4f45de44dcf1075 fuse: fix page stealing
eaa9f53f3865496b86d0098c35d005817af9b7b6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1b2e2647c0ec993e65ed9e4254b69992d8222f57 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a0c722066909f9dbbbdf23d2279f53098ec848c2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
66dff7f1837d04d2be33a4a090315ee987a76e03 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0b1026691dff3d5a43a3cbc315d2a1fa1ef3f3c4 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
d7b51a4f49b0f98d4dd5639e0eaef846e2c888ff cavium: Return negative value when pci_alloc_irq_vectors() fails
a33589ccf98200b65955da0dcfa03419970e09ba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
fd3a5a384f4d6ad644c29c4593d59e6667d2c65a scsi: qla2xxx: Fix unmap of already freed sgl
19ff724946450cd2e93bca9bf83c70dd9c19b204 mISDN: Fix return values of the probe function
b3568f02b7a414efb2902eb203810ab9899a4283 cavium: Fix return values of the probe function
1825437877a29618daf9faf65bb7668b1638189c sfc: Export fibre-specific supported link modes
a45aa724d6c0bc23cfe20b84aecdafbd18abe55c sfc: Don't use netif_info before net_device setup
74d6fcd31c927de578b51c27f36057c2ef4c150f hyperv/vmbus: include linux/bitops.h
2858202d11ada8f5b2e216a930e555a41673d3e5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
67158f3fa26b825c858ab81e99981c1c0f2dc0a9 reset: socfpga: add empty driver allowing consumers to probe
a1480501bd7f32c36bf5b585eb76b4438d2c84f5 mmc: winbond: don't build on M68K
616b4f07cd806d989dd2c80610e0ffb34f5f22a0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
13956c16b96462a6c7a94c6375fad7d285f806b1 fcnal-test: kill hanging ping/nettest binaries on cleanup
c7d03b1bc15c8b00cff981d56c8c692e141f3c40 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fc556cf37ea4208b4d08be0f454e2b70a11f0afd bpf: Prevent increasing bpf_jit_limit above max
8006c323dd330438584a6a15e5a6519c7558de82 gpio: mlxbf2.c: Add check for bgpio_init failure
0e68894ab1c4f565ffd2d2b77f960a6c8ebef0bd xen/netfront: stop tx queues during live migration
ddc3dc0cd3dcbe1d1e48d07f26faf00355e77631 nvmet-tcp: fix a memory leak when releasing a queue
7ceb82ce063ed04e1b47432e24ec17b6a5e963e5 spi: spl022: fix Microwire full duplex mode
b034f32dfbd2fec1d520e2809f0602f0dda8a975 net: multicast: calculate csum of looped-back and forwarded packets
44a96515be8106949de2a3fc150d1c8d1d3955d3 watchdog: Fix OMAP watchdog early handling
b614d679269cba6b8f0a231a356b41fd524d40e1 drm: panel-orientation-quirks: Add quirk for GPD Win3
d74284a073a67073b01d7da448ec8f1f2db71327 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ef20348ef5b0d99f1619cb01696b91816c26146f nvmet-tcp: fix header digest verification
4fc486e1d38e555885905a88292001d7ddf6798b r8169: Add device 10ec:8162 to driver r8169
80d35e4a720aa103833b6e4c7369dbc6301e09c0 vmxnet3: do not stop tx queues after netif_device_detach()
96b76568a8e9fd816de7ec12fbc2b293921fc1bc nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
fe0f326b64180e07b5cc2cbb7f96aec1d49c007e net/smc: Fix smc_link->llc_testlink_time overflow
f7f2a422ae62cae40fb229856043a9123048a351 net/smc: Correct spelling mistake to TCPF_SYN_RECV
6cb4a285b474a82065fbdbec7562d8b07ee9c895 rds: stop using dmapool
0cf2c96f77aefd21c792615081affd497d0d25a9 btrfs: clear MISSING device status bit in btrfs_close_one_device
1aba6e2178c83b2962b7d189cbde03e710e68222 btrfs: fix lost error handling when replaying directory deletes
941074257e698b1999cec00a52c46dd51efc608a btrfs: call btrfs_check_rw_degradable only if there is a missing device
a0d3c4b36e967e17e24c6dafcb84b1297ff4166c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
94b12a145952a5f13024806f317ea38a28b9dd38 ia64: kprobes: Fix to pass correct trampoline address to the handler
7a95ce9724b6f427d4a023e7a5a8094fbe9ad918 selinux: fix race condition when computing ocontext SIDs
44978691e03515acd7e656d72e53b5042d31e766 hwmon: (pmbus/lm25066) Add offset coefficients
cb14f7436ccdb1c8c9bf951f8ca7aca9ceb95c22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
479121177d9e6baaecd29c4d64291d9d1fc78117 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9bb758d85fea694024ab1d3ed71f29ddcc695225 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2a083122a8c88e019ea1465dfbd5057e3edb62ef mwifiex: fix division by zero in fw download path
8d8902528d55ade339d8767508e1403853e65ad0 ath6kl: fix division by zero in send path
bd8d6b35f0c1ee633698bca50653414308e2be20 ath6kl: fix control-message timeout
6be9d676f691a904dbc800ab650970d2be1cd255 ath10k: fix control-message timeout
14323ec8660d71656cb17986af1b706af2d592e4 ath10k: fix division by zero in send path
d33612193ada8bf3372d90f7633f85a17b53570c PCI: Mark Atheros QCA6174 to avoid bus reset
713413f2071181328644178a31ba527269082ec6 rtl8187: fix control-message timeouts
17338dad4bf244716be2266ee4c1a3fea2a6e514 evm: mark evm_fixmode as __ro_after_init
3b91e0222ef30df2fda05d4a88e868d6dbdcca64 ifb: Depend on netfilter alternatively to tc
9ab921734b2e030776d4f7f5f8c3f6336cef726f wcn36xx: Fix HT40 capability for 2Ghz band
65c0c58f453d69ab0c42082c6cbd43724c3bb7da wcn36xx: Fix tx_status mechanism
6a42fc08f915a9cab718dcc7a885f7e11865bdf5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
c267be323fb8e6e7ac3f32dc3190178ffbd08bb5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c720cdd0d505ca3fcdec2f80604293ab52d8e681 mwifiex: Read a PCI register after writing the TX ring write pointer
bcff26f7533ff40ef1d7c2b7503afec726889501 mwifiex: Try waking the firmware until we get an interrupt
b7755bce0b52e5ce03ed815bcc1ae44090d54a85 libata: fix checking of DMA state
3e76fa64aa48e3a8a0468429e0f0a0a7e0c200eb wcn36xx: handle connection loss indication
d457217ebf1cb1478a3dd506e7d5b2037c031393 rsi: fix occasional initialisation failure with BT coex
aca9f61e7402880dc2ac2655f7c94dff1b365d6c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ecb95cc36bc002ee9d55c680845265a7428de2b5 rsi: fix rate mask set leading to P2P failure
9be88b5e4282875d6f000b37611ac9cf911c46d3 rsi: Fix module dev_oper_mode parameter description
98844380146289a44673fa3b694c9ab27a617f0d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
a2d4d8f78956a7271508845821905d8a50c55a7b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
7ab49636e644c273580d3715a04595dc9b79e3d9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1ef7b3755f5e20e395f2cde860de8ed9d2a52313 signal: Remove the bogus sigkill_pending in ptrace_stop
8b4a84e6d7a374a06c79765dc396faca6216647e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5a0a596f62c8378f0572e85d5cf90afcb4e44cd7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5421d55dfdc1c06ff5ac9add720dcb4f82c5a79e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc42d33868abcaf4c89c8dc35adc411f17212618 soc: fsl: dpio: use the combined functions to protect critical zone
01c29726ed1776bafc9e0400f4476d656a22f84e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
2586b3b55cbb7bf0288a335b25da54b02e0a9f2a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
98592709c92186703d07d2857a8122429c0d7979 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f483842d4ee1c5d86fdb8d1852b13a2adfa8e1e3 KVM: arm64: Extract ESR_ELx.EC only
1d2d492240faa02e0abb445ea67eb35d2ec3e980 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5ff882b464c8ca47056c9b8aca2e23df92d5b4eb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
247223f8ff9b9d2cc0418aab0f8929e6f38ae661 can: j1939: j1939_can_recv(): ignore messages with invalid source address
6c0b9ed653a3777f9370ca593e583f1aa80661b4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ad0ff74bd3d46e54e2a6ddadc1aed22001089891 ring-buffer: Protect ring_buffer_reset() from reentrancy
49d87da52994a6956fbba80b72d1c1bd4bfc56cf serial: core: Fix initializing and restoring termios speed
7efee2945b8d6dad298e51e718ad329904a11ea4 ifb: fix building without CONFIG_NET_CLS_ACT
2a0ab7d7342483be6124a319a113862d236b21b8 ALSA: mixer: oss: Fix racy access to slots
82dbf6d03ca68cc8c5c99106bc136248536b6521 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6124f34858641d8da9eaf3bc961ae996dc5e34be xen/balloon: add late_initcall_sync() for initial ballooning done
a7d2775e2d68f6f11bde5cb5a8195e52c1041e80 ovl: fix use after free in struct ovl_aio_req
534cf84937e7f145d89ba149ab51bb69b97c68c7 PCI: pci-bridge-emul: Fix emulation of W1C bits
31fddac6ca848f39f196bba071c74aaf52c16d83 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b60897218627ada3a464296dcfd96f5d2696e15f PCI: aardvark: Do not clear status bits of masked interrupts
499550a9859d4171dac53612307eaed5adce20a9 PCI: aardvark: Fix checking for link up via LTSSM state
ec81ade6a61f4c6014bdf48e3a4a5b10040d2e1f PCI: aardvark: Do not unmask unused interrupts
ac4d35677153a9d084b45c5bf8dc46c22c1c36dd PCI: aardvark: Fix reporting Data Link Layer Link Active
9d4388fdc13431676c014debaf3cc9de5d06acbc PCI: aardvark: Fix configuring Reference clock
a67dcfc55ad9843446a75863c508eb5305817fae PCI: aardvark: Fix return value of MSI domain .alloc() method
39f828862b829a24142760f16c30985b593a4ad4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d83159ea05b70120162b2bc340a291421e6a2067 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a69191a0d7944f9e17cd48751fe32a0a7f1d5c2e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b1c934b45ae431f17629d72b3fff37bf6433db04 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2c5d89def0d2a7b7d8addcf8cdb52d945625327d PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
842a11953376ec799c3b50ba2f12e98a3c6fb608 quota: check block number when reading the block in quota file
a826cd350390c042b87015e0b37a551c9a8ccb70 quota: correct error number in free_dqentry()
e6bbbe33a367898bf8d3d9394f102e7a8a51289e pinctrl: core: fix possible memory leak in pinctrl_enable()
2b2c2cefb7dcf7ae077ea25aea2cee0ce443ef9a coresight: cti: Correct the parameter for pm_runtime_put
cff041e875ab13f9e4f01170f4d8ba4fdcbca34a iio: dac: ad5446: Fix ad5622_write() return value
695cc0c04684ad034661e6f34d1480a0a823ab73 iio: ad5770r: make devicetree property reading consistent
f521fe7831cef8e39117bb506c06abaddb4f11d8 USB: serial: keyspan: fix memleak on probe errors
5d171dda8974ccf8bf6d89a400bb9e1a5022643c serial: 8250: fix racy uartclk update
2f33b35dbc24441286da357151601d8b091f6340 most: fix control-message timeouts
2c55d33fb2cf4383042a059b94fbaedadfc9b60a USB: iowarrior: fix control-message timeouts
d069f4aa5eeeda4ec133be8f33b67ece37fc1ddf USB: chipidea: fix interrupt deadlock
8bf144feee6792333bef66500842e407c86db8e2 power: supply: max17042_battery: Clear status bits in interrupt handler
a6b88fa9cb4b26206720e0fc538437d7e683a266 dma-buf: WARN on dmabuf release with pending attachments
2306e5aaf32918400538b1d1a5f812bb7e29f7d1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
baa96265d7f557e678d61689443114fa367e6c90 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d09ad01da98a68aa5b8d220d80d8249f15342a69 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0b7c0fa10711f7cdb367538a3f37012abaf7f9bf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf91038880b64c731b50deb9a4b9f1facb61344d Bluetooth: fix use-after-free error in lock_sock_nested()
f8d5e86a3dfc77566f1d13366c8914de3ca08595 drm/panel-orientation-quirks: add Valve Steam Deck
bce98d06a1ad113c0db5ee1a2041fbce4f4fe63a rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c6fbb0bbd61c8680925f8051b012d6afaebeda8e platform/x86: wmi: do not fail if disabling fails
3b2789ed3a4795cd5a70f072d510ecfc8b5ce000 MIPS: lantiq: dma: add small delay after reset
7ca188f11934d4908eff66f4e431eb7533a19ea4 MIPS: lantiq: dma: reset correct number of channel
8d45139df6c6d25f1aa122dc5f1cd3d9403da576 locking/lockdep: Avoid RCU-induced noinstr fail
ce19a2ed387fd14b003d053652c6f26cc148d0a3 net: sched: update default qdisc visibility after Tx queue cnt changes
e453a70a3d3b6b7ad8ddd0a1c05cb3033bd76af2 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
921e3addaf16262a84c4a9d3565712aaaecfbbc9 smackfs: Fix use-after-free in netlbl_catmap_walk()
4305ad7727db22ba4a57239f34f35f5630b4af6d ath11k: Align bss_chan_info structure with firmware
897545da930abe3195aa995432e635e4bed12dce x86: Increase exception stack sizes
e5eb38d2db1adfd4eeb10f8e4655cd009a562500 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
30eac7afee8587b55f050d8592bf2743ef05b43c mwifiex: Properly initialize private structure on interface type changes
7ec72925ddc17d61f4f1ed2b0fb8019ee795b3f8 fscrypt: allow 256-bit master keys with AES-256-XTS
eac2d6d9ebf93e774bb96b197fe7ae9ebf3fa8c8 drm/amdgpu: Fix MMIO access page fault
7c607acc20f3f58ff73903263b4145bab23cc1d4 ath11k: Avoid reg rules update during firmware recovery
edb998d130238013b2fe76ee83e9dc73f4f237dd ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
648fd4278f46b9a0e577c6d76fe09da4f29481aa ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b6422f838cc243a979bab7425f12dd35ff522f49 ath10k: high latency fixes for beacon buffer
c3ce0b6630d62783607a4c446bad67d083cc0084 media: mt9p031: Fix corrupted frame after restarting stream
3139048f370ebed2e0e6d4f993d00bdeee7348d2 media: netup_unidvb: handle interrupt properly according to the firmware
c3213d40a9edc31ca92c89442dc034b8851b9225 media: atomisp: Fix error handling in probe
974908e13e4913d5632d1dc63bdd9e8eafd6409b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d62a6dcbc93c74231b349c519c3b35699454ffa5 media: uvcvideo: Set capability in s_param
c4101fdf57e52a27f85ef9452cdce090fe0cfcbe media: uvcvideo: Return -EIO for control errors
53c2831ac7ebbf60bba68e92f8c0bf26e2f25fc2 media: uvcvideo: Set unique vdev name based in type
f09e381d038c701bd45f31052a0e461d5decd9ee media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e9a1d0f51f1d126704ca3e43f10b8cd767928195 media: s5p-mfc: Add checking to s5p_mfc_probe().
8cf75d365f8782a3e920cbb0048380f431ce779c media: imx: set a media_device bus_info string
a9b54fcb43fcbfab3b06eb9a9a8b022894f70e72 media: mceusb: return without resubmitting URB in case of -EPROTO error.
50c380b7224fd65592dba3cac56665059c43bcc5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
28a99cedd49230a4e7df74ff6649b3233e160bbc rtw88: fix RX clock gate setting while fifo dump
cb82cff1058436b4e5653be9f0ab83155682af02 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a77b5edbe4d99931b2efd86fc194a307319cc59e media: rcar-csi2: Add checking to rcsi2_start_receiver()
8e7efadcd2da31ac8bc46abf72af46b9f018f9b3 ipmi: Disable some operations during a panic
b11f00fa04bed676954f4d5b93a9056f7051f466 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
121198d78e5829b19e9cfb987dabba14f352efc1 ACPICA: Avoid evaluating methods too early during system resume
e9ba06df518b002a2f79e9544a4227062407f923 media: ipu3-imgu: imgu_fmt: Handle properly try
954e3590175e08bf6c50a8fecb4c919c8d503a6b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b95f451edea226703da74150a2931836f7abc9b1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
635f3e12d4d4fd0fb27017baaacf80d274404893 net-sysfs: try not to restart the syscall if it will fail eventually
abc27556d10f98f669df5f2d73ad289eb14c4681 tracefs: Have tracefs directories not set OTH permission bits by default
f55ca42e36410514736b55b5937d3fd74f4ee5f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
aee46b9eecec6b49d589cd88f287ba6d691a1f8f mmc: moxart: Fix reference count leaks in moxart_probe
7ab5adf562241c5586dabd6d86c5a8100236ff51 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ca7e6af7a4a9332d077c686efbc8e406e0d7b4d1 ACPI: battery: Accept charges over the design capacity as full
36bce63ea650934e6fe000feb04fbc0db61d61b8 drm/amdkfd: fix resume error when iommu disabled in Picasso
9f3e1e769b698208fdcb9ba83ec4680ad24b5666 net: phy: micrel: make *-skew-ps check more lenient
51f77c3a26e420f29acd4022aa225ea0eab051ae leaking_addresses: Always print a trailing newline
f26c5180ae1a0d2c04aed24f4eb2d0d9ca2d20e5 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
497d9b095924e7c60b1ea30d96fe329df680bee0 block: bump max plugged deferred size from 16 to 32
e464da6c79ad2a4fe4abff838890efe6ec53a465 md: update superblock after changing rdev flags in state_store
5c101e05c18d3fdfccc1f8b1b14a426628cf2f12 memstick: r592: Fix a UAF bug when removing the driver
ca5cc65dd5868c0b9fcb38f9975774819574829b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8384caad4329a9f015ad15e9b93bd3ce1ec3eb71 lib/xz: Validate the value before assigning it to an enum variable
8725c02b284804de4854d56c62b5e94a0b6af3a1 workqueue: make sysfs of unbound kworker cpumask more clever
aed0a57b7afaf696c83d1a27842901f4b07274a0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4e5912f1e5cf22a252ff5bb327a59ef0ff0bc8c5 mt76: mt7915: fix an off-by-one bound check
5335a01097034879eb05e7374761941a81b343cb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d03e38219d58ba00232c95a17cda4c1eccd64cc block: remove inaccurate requeue check
dac778e4b4734574257985d200b1dc6cc1c8f3a6 media: allegro: ignore interrupt if mailbox is not initialized
899d51f3ee28fd8acc2fea63943516a054cf3e0e nvmet: fix use-after-free when a port is removed
c2a1949741ad65b88595c490aa261b05c2703f26 nvmet-rdma: fix use-after-free when a port is removed
9cec039aee43f2546012ee9770b64a4feb31363a nvmet-tcp: fix use-after-free when a port is removed
fbe4332553c6cbd0f0e02b1456dd3c228cb0aad8 nvme: drop scan_lock and always kick requeue list when removing namespaces
a3843202e3bad8fa5eca44e6128300a7d06fad83 PM: hibernate: Get block device exclusively in swsusp_check()
1295d7bd16fdd78b4dd8931add4c95de8cacfada selftests: kvm: fix mismatched fclose() after popen()
120214e17892422d7bb11d65262c09f8443d4b53 selftests/bpf: Fix perf_buffer test on system with offline cpus
a94ee195a2aff30e72406322e316bff9d1de20d6 iwlwifi: mvm: disable RX-diversity in powersave
f1b3f0085cc0077f2ff37b3f58a8a0b77e646ec8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9cec72947840e4b37ab9f0e3a7a7bb8c2ad6d5bb ARM: clang: Do not rely on lr register for stacktrace
26a8e21451ed59bd3a5ecef78ca51e5d183ab403 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3fd65066cd87007023ce5321dec18b9033d21cfc gfs2: Cancel remote delete work asynchronously
ac536a927946823c085d6b47d60e116bcd4a727b gfs2: Fix glock_hash_walk bugs
5eb8203b5bd587a26be12ae7f15d5c9c50399f09 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5092babe3fd278a15088d1604dbd9f38d353ab7c vrf: run conntrack only in context of lower/physdev for locally generated packets
d146dbc53d86b20802bf8348eb880a150931bd1f net: annotate data-race in neigh_output()
c4a933744c333954c2c82cd570246685ccc8c94b ACPI: AC: Quirk GK45 to skip reading _PSR
cecd031c8934536ab971d90a9373bbf8ba225851 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
3dd8c2f8ca34df1e012dce2fa8629d879323e503 btrfs: do not take the uuid_mutex in btrfs_rm_device
985e0f303bc81c8f1a72fae59e10669ca554a2e7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a7c3f5d59c835fbeba89c1325937023da50c10a5 wcn36xx: Correct band/freq reporting on RX
b9227fd271ee6e53f04b8887b43d279c846df4e2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
830386891ecdf84c20abb56f6a9131f45fff806c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
32a48bcab7eacaaa291702c6ff7d5184ed9561f3 selftests/core: fix conflicting types compile error for close_range()
f4145f9346bc018c5b0bd4dd949e3fc4cacfa98e parisc: fix warning in flush_tlb_all
8ca1ef17ace4150097e015a8b5f4e77ff78babe0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a3f511c35313a637da98ed2eca6f26b28b438f90 erofs: don't trigger WARN() when decompression fails
7af89f1367f5843f776aeb5532e60d9e5e64625b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0f186d64b6428d588fcc5c05298fe954ceb43e68 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7eae67e4c6eb6f313753a32d95213ce5867f2ef9 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
5e86dfb595e130fb8dc544e712e9f6b1ff22151e selftests/bpf: Fix strobemeta selftest regression
80e52ddda5e0d590cc3054436e7a3f2d7b95e554 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4dbafc199ce574658338fa72250fb5213bdcfcb3 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9a59534a66cea079ae9f1fc8fa0321bdbb8494e4 MIPS: lantiq: dma: fix burst length for DEU
ca441fcc1973f15ff4647dff5aad54039e8af36e objtool: Add xen_start_kernel() to noreturn list
e232b90dd2a1cf291e7741ce189d9b46b0a1d64c x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
18c2ecfa639228b73aabebf939f8d6e920b61349 objtool: Fix static_call list generation
f5a1518b51e58d1a2cba2f008df62ae1500d1b77 drm/v3d: fix wait for TMU write combiner flush
b534172068e8c6153c8b0ef3042bd9381c2186b9 virtio-gpu: fix possible memory allocation failure
1bb6efb6fefafd263c7e5e3841be2a62c9a2f5f9 lockdep: Let lock_is_held_type() detect recursive read as read
f98657b24685b17c6757e66042a7586713f21d31 net: net_namespace: Fix undefined member in key_remove_domain()
53ac0d216b39c0b7313fb9fef3a95643a01abe22 cgroup: Make rebind_subsystems() disable v2 controllers all at once
068eadc92a44da30e2e38da129d76c496e7fec83 wcn36xx: Fix Antenna Diversity Switching
9022fde9ec16aeb8c3a603fee7c37cc1276c87ea wilc1000: fix possible memory leak in cfg_scan_result()
7b282b5bd3808e125a3313aee41db3533a0b1b1d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
185c596a9e494686e4a5b8022edddd85657c3a69 crypto: caam - disable pkc for non-E SoCs
372899f14558a2c65e9f20672a2336eae462d99d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6f0fdb522019d5d88abe969c925a71baf2abf0a1 net: dsa: rtl8366rb: Fix off-by-one bug
5231eadcb3b094f4b1b7fc4ec20519583e40b6ee ath11k: fix some sleeping in atomic bugs
3ddb4a7a9c3d89d3ae932e514f50c73672580455 ath11k: Avoid race during regd updates
8a1fc51fe13a7b6a6ace1d1518ba4fc26fbdcec6 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
094c76d0dee2cc311dd1890b7ba625882589cd70 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
0052b19dde3e02448a9748559a412036404a20e6 ath10k: Fix missing frame timestamp for beacon/probe-resp
a688cb611f75a9893e6906cb806a988753592f31 ath10k: sdio: Add missing BH locking around napi_schdule()
f69dff942a2f5c97b1ff1f00a51b5c4f9ff7351e drm/ttm: stop calling tt_swapin in vm_access
a464686d3ca6c7b622253ce6aa537096fec6237f arm64: mm: update max_pfn after memory hotplug
d6acd34a9aa066997a6f819cf1824db38fe9884c drm/amdgpu: fix warning for overflow check
ed74f96a20912af61cd3e78953255d0dd4a2b830 media: em28xx: add missing em28xx_close_extension
f0285161aa571704914de9c2ba6835afacab7543 media: cxd2880-spi: Fix a null pointer dereference on error handling path
bca64115da4223859f7a61cb391215de1a8efda3 media: dvb-usb: fix ununit-value in az6027_rc_query
20f846e81f7a58b468aad350bed47e32d046a5ab media: v4l2-ioctl: S_CTRL output the right value
65a58694e1621355fab9d448bbbc64cad8f4ecd4 media: TDA1997x: handle short reads of hdmi info frame.
72a851949ad5525a36a1787bda117ba948167cd9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b5780afeaf7730d1fdb7ec051648c3d7786f4259 media: radio-wl1273: Avoid card name truncation
eba9c2e2d4f286c811379cdf0a9681386e01f8ed media: si470x: Avoid card name truncation
d6240fc253a2c7c694b0690cac0ab41a589105a2 media: tm6000: Avoid card name truncation
1173e3a91b6d9be695cd73513fe587028ec8af70 media: cx23885: Fix snd_card_free call on null card pointer
ad998ac206a8a61ee7400e5be74a45328805e0ed kprobes: Do not use local variable when creating debugfs file
720d2a2a27d40f85db31f1602687552666f59eb8 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
39293200cf6deb40f404470d56f62f0d84a1ab35 cpuidle: Fix kobject memory leaks in error paths
be654268cfc5bca0bc885dff56e49e963ecab70c media: em28xx: Don't use ops->suspend if it is NULL
dece6c6a000158a27d81e5eadab6feb4fc86cc5f ath9k: Fix potential interrupt storm on queue reset
e8b507a3c9c7306dda4ddb4abd2119d99b0b632a PM: EM: Fix inefficient states detection
4a4d97d740237b594fa3ea99e4c4b7afd032c204 EDAC/amd64: Handle three rank interleaving mode
feaf2444cb900a9219bef9676da0ba5b6c8d71d0 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c82e27c58a003cc6876989f6c88e0fc18cc70c7f netfilter: nft_dynset: relax superfluous check on set updates
fb6b11f6f118b2621a8e1331a123fe6e7269059f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b5117154ad806857ba73d38e48b804f6839250a4 crypto: qat - detect PFVF collision after ACK
b97d485e7ae368437922a94b26d6436c03c0b70e crypto: qat - disregard spurious PFVF interrupts
2fdf05c08ad48f0869e81f286aeac8fe6f333b39 hwrng: mtk - Force runtime pm ops for sleep ops
513a5f14a6a4b19c3ecfc4e0b3279d92e9dddd6c b43legacy: fix a lower bounds test
f35f9ad55201832d1329f8b1e1bac3cdfa30196f b43: fix a lower bounds test
f3e627c4634442c1295b28f9cfb44ae9fb157727 gve: Recover from queue stall due to missed IRQ
0ab0779c628c76d9523c92035180466b67988906 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4faf4cdd70f1123eaefc9eaa067302533b12c466 mmc: sdhci-omap: Fix context restore
accaef444bbc73a44de0d82755ddc7279cbbca70 memstick: avoid out-of-range warning
cea1448be2622e985467af736aec71052c254027 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7ae6f79e886a3a892be3ffb91a17aef6ebd584bc net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f3595c71149ed45e7d3cb4dc4cdd63a1f603416f hwmon: Fix possible memleak in __hwmon_device_register()
4dcdb3681a812f881ec94ae7bcda12f98a08e861 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9fef0e753079de669ab8ab0602db5c68252e57bd ath10k: fix max antenna gain unit
3de21de4fc1010a62821cbe96d72b65e3cb00ce7 kernel/sched: Fix sched_fork() access an invalid sched_task_group
5a614eb176ebfd353eda8a9c8af28800eacbc204 tcp: switch orphan_count to bare per-cpu counters
4117ccc6524ddbc10764be2a51d45d88b8907f57 drm/msm: potential error pointer dereference in init()
7453abe84ca196925e2041f2beb851c73351c1aa drm/msm: uninitialized variable in msm_gem_import()
2befd3279db9b2b49fcc4f81144fb982d898f68a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0bce0b590e5e16427d80407c0a833479f18d6648 media: ir_toy: assignment to be16 should be of correct type
a23bc0ed3dfbba4714ac141199330f6862955702 mmc: mxs-mmc: disable regulator on error and in the remove function
baaadf93427e4a591cf3426cc47ba4f9f813df84 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
778a252620304bcc775b117a97eb0e0a03265a5a mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
a96326e9ef348b50bcfc7f30ac88096f85a58290 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
467b6127cf068564e5c761f370a85c4385ca84a7 mt76: mt7915: fix possible infinite loop release semaphore
0581122d10c90d0228a914807685d9cb2bb53105 mt76: mt7915: fix sta_rec_wtbl tag len
312266f12d65e260a1b1c4c9a0b96a90e37dd89c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e1ad5a8b419aeb6cf23ad14b8091dccc127b489d rsi: stop thread firstly in rsi_91x_init() error handling
d9d2d7d4f9199537dbcfd5570a8e979aac1b2ad4 mwifiex: Send DELBA requests according to spec
2b3824d5201fd9e088b9450edbecb53469d1daaf net: enetc: unmap DMA in enetc_send_cmd()
8e521a8e25ecabcac54c8d513c01b92610ced4ca phy: micrel: ksz8041nl: do not use power down mode
d0e1823e928d7561cf7017f6c559a6da0d77471d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4a17052cf9acd9edad63285c9d4d45e6ddeee8a2 PM: hibernate: fix sparse warnings
f2ed65fad7182408802c5e540985668a0a311b0f clocksource/drivers/timer-ti-dm: Select TIMER_OF
c474a3e908c1b7dabd0f8fdb6d0342b9cc6fda9f x86/sev: Fix stack type check in vc_switch_off_ist()
531da8d0c3a2537e94d155b1af9f2231532fa089 drm/msm: Fix potential NULL dereference in DPU SSPP
8aa63390e545568fc97b32e7da90419ff023fde1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
08cce6f2a55b4d82889175230fa9fd0a8bd69310 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
fa151c7cd9fb09c1184e2e85032295e89ad1af4f KVM: selftests: Fix nested SVM tests when built with clang
503e0f9673374894c27031bbf2567ffe70f6176d bpftool: Avoid leaking the JSON writer prepared for program metadata
0bb196825da6142056c3a02f068cb7bcecc4fd65 libbpf: Fix BTF data layout checks and allow empty BTF
5d28468db21e62d9d18eb53a3c2d5d2b941a45f1 libbpf: Allow loading empty BTFs
2ae9eb3022c4ff31f1f1b6a48fc9b68649e9e7fd libbpf: Fix overflow in BTF sanity checks
96a2c9fc7a20dab03196c6c0c9fc0858f7056bd2 libbpf: Fix BTF header parsing checks
e914adf4f2f3e83da493da0eddb2a8bb45e7a373 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b7dcc1383d9be016a97e9570c32688afeadccd0b KVM: s390: pv: avoid double free of sida page
1b24301f661f113d6d817ca6487053cb54118940 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c7c908d62b2d3f7a04ba224c4d08d94cbdb309f2 irq: mips: avoid nested irq_enter()
6980c8b55647c6faf132c06dbb0092fbf8951c4a tpm: fix Atmel TPM crash caused by too frequent queries
158f6f4a3eba3eb6a90087c7f31aa4b0d4b2b510 tpm_tis_spi: Add missing SPI ID
24056f19d153c8e854c0ed7dfa59415ff47d6fbc libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
272590c8b046f0a2460abd0226abbdc685836da8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3ba647366d6a30f9668dd9498070a624c739935d spi: spi-rpc-if: Check return value of rpcif_sw_init()
4113fc98a8a5f8b6729811172d00c580086a65c0 samples/kretprobes: Fix return value if register_kretprobe() failed
5bd6733536fefd238130d9431caabd86abc4b119 KVM: s390: Fix handle_sske page fault handling
936c6151515de8ff800dbdcc5e47d36c2223478b libertas_tf: Fix possible memory leak in probe and disconnect
0c7ead6765e4ee9c02914fdf50d0e2e1bfeb017b libertas: Fix possible memory leak in probe and disconnect
2da665efd9dbaf2d7555677febddaa77dcd74287 wcn36xx: add proper DMA memory barriers in rx path
34ef0682db4a024e70211a2a8e57f230fe7e8621 wcn36xx: Fix discarded frames due to wrong sequence number
edf489e7c5e3d58cf1dbf316734685485eae87c4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d83d9d575f8666426144d7c2697f20098a749847 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
6b5058728ada656b66bbe7600fb2c13c43ba6288 selftests/bpf: Fix fd cleanup in sk_lookup test
d67d2acb5b702aaf438929144cc7a8d9a74439bf net: amd-xgbe: Toggle PLL settings during rate change
e00cbc86802602533d4bb7ddb3508e873f4bf465 net: phylink: avoid mvneta warning when setting pause parameters
ec56ce831a5e01c6f82e78110b02a9bfa1c4b5b0 crypto: pcrypt - Delay write to padata->info
46ad827ab8ca0758d97d530a90597ba7aac80228 selftests/bpf: Fix fclose/pclose mismatch in test_progs
704349371afda694f2ca72425d8bf1fd9bd28bfb udp6: allow SO_MARK ctrl msg to affect routing
8a57c4b0b2cc4a622344b70bb5c5f3e4e4fbf658 ibmvnic: don't stop queue in xmit
7f0021d1102ffb19480efa469817c2ed2ee78633 ibmvnic: Process crqs after enabling interrupts
81d13602c832a505b872bbc52106a7a0b81e27fd cgroup: Fix rootcg cpu.stat guest double counting
f3da63a19d6d580bbd4af274d5512827f5d7ae61 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
abcf722e92363567f3a361a6102e71fc096ca491 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
1854a0f4479ab705477a07c0b3e2a87637f38eee of: unittest: fix EXPECT text for gpio hog errors
007ca42bba8c3c9139b4d32dc76ced60a0352a4b iio: st_sensors: Call st_sensors_power_enable() from bus drivers
1663997b189f5136acc4a2c4cc82b2e96acb235f iio: st_sensors: disable regulators after device unregistration
736f754adb3a28e19bfaca9f1e97e68a6768e339 RDMA/rxe: Fix wrong port_cap_flags
66cecd072216b99a08da01f32f386ac78e91c59a ARM: dts: BCM5301X: Fix memory nodes names
2d289d73800faa211fccec90ff72e8545bd22f88 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c1dc4e14a52b7cf289386073a5b833a80cc32411 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
67542cb86905447b016f4d2816c582ebad2d88c4 arm64: dts: rockchip: Fix GPU register width for RK3328
36c09f0dc127213719733b101ccc3a6d9522f758 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
dcac6b80e0060526c6b84cf839a52808b9e1093a RDMA/bnxt_re: Fix query SRQ failure
e22c4d01670011fecdf9345dbe38d5274d67e26b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e0ce00b2c2eab712fae7adf816f5757c26c94556 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
1725546a67da1f17cc04f4b78a4378a0309d98c6 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c78f4f4ed8741157157fa6c1e5fd2798b7ae39cb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0ce8097f71ff5cb90558be3eb05e9d2e7f44c719 bus: ti-sysc: Fix timekeeping_suspended warning on resume
4d24e90d4f9aa65fb9287f685cbae9e1d53085cb ARM: dts: at91: tse850: the emac<->phy interface is rmii
56642cfa01b02c29dfd92ac99028902c65003234 scsi: dc395: Fix error case unwinding
9fb902345efd0d57c9898c19faea2b72bb4e37f8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
95a81b4a0e0e99ff141b86990d932b67aa593986 JFS: fix memleak in jfs_mount
e885670338a57b97685cace1201a77b758b78b79 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
fa97f84667ab897b05ba0f30dc17ef76ace0209e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
834918960430674617d08cacdcc11097ac20d138 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4d176c3a0d67935c180d4fc254f41bbe11fb841e ALSA: hda: Reduce udelay() at SKL+ position reporting
dbea740d50538f6b377979bda69ba932a91dd40c ALSA: hda: Release controller display power during shutdown/reboot
442a2ee5a459a72265e56b7045658bdfbb8808c0 ALSA: hda: Fix hang during shutdown due to link reset
7cb299cba09f3b7b93df2e902ca758bc72b17327 ALSA: hda: Use position buffer for SKL+ again
5752548af310fb10f0a662e3beba5d65a6af61d9 soundwire: debugfs: use controller id and link_id for debugfs
e8837f94c7f2ea93b729fabba79ac7930ba32440 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
385b6b30eee7bc5629d9aa9c0f2493000181bbe4 driver core: Fix possible memory leak in device_link_add()
17e68ea660418d50ee2de72586256972fe0f7d84 arm: dts: omap3-gta04a4: accelerometer irq fix
0f2c073a8aa0c6cba94ff3cfcb94e24a07151da0 ASoC: SOF: topology: do not power down primary core during topology removal
1d660a0b41ccb08b42391a439281df7547a416b9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
133d1bb795af6a5542ff78d92e58b6cc4437cd44 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f1655ddbb5620c8826fc946aff1be382af902f90 clk: at91: check pmc node status before registering syscore ops
fba7f82ceb8a01ca7c547d7c6b13c462c3a5671d video: fbdev: chipsfb: use memset_io() instead of memset()
136108671a4fed98b6dac4c8ec528c14a51c875b powerpc: Refactor is_kvm_guest() declaration to new header
3bc335b7aacfd0df3486bd4828ae4d7707e1e6c9 powerpc: Rename is_kvm_guest() to check_kvm_guest()
f96970c0793e6ada11f7478e1f9590dc9c8a3867 powerpc: Reintroduce is_kvm_guest() as a fast-path check
bc01f5bdd447b733ac2b4b48979f8a42c185c3e1 powerpc: Fix is_kvm_guest() / kvm_para_available()
c4c85c8a98eb564eaa587ce35dc8bff2f0cce523 powerpc: fix unbalanced node refcount in check_kvm_guest()
f1b05fa673b98c61573abecbb604970eb629915b serial: 8250_dw: Drop wrong use of ACPI_PTR()
daa9e6cc4df6cb1c998d607f1a0f2e96cafc5c22 usb: gadget: hid: fix error code in do_config()
a98c5555b73961b27956729f71c932d7f78979c5 power: supply: rt5033_battery: Change voltage values to µV
091d5dc45dcd8d348d9e8d1bb65bbad847ff551f power: supply: max17040: fix null-ptr-deref in max17040_probe()
e403db885b0b334bc6ab2cf7065507b71e3069e7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5f78a072b5317520ac2474fb6c3756b059f0fa56 RDMA/mlx4: Return missed an error if device doesn't support steering
8807ec20fc2381c1da37f2ae9e9cd38495143845 usb: musb: select GENERIC_PHY instead of depending on it
d7e50662202000b9a871b51c3d7d1cf51830f1a8 staging: most: dim2: do not double-register the same device
e34610fd157856ef7e1d4fca47b09b7cec4823a7 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
0c659a802adae95a300c93a4d0657785449f9287 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
46370280a64448beac2dc96c92b91b23460b2393 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cc8f697844a232016b8c21ba7fb9743be8c70ec8 ARM: dts: stm32: fix SAI sub nodes register range
db1e380887c761d090e870f666eaa0c0dbbb72c0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
088a94100d4496f47e8dbe61137a510ae6cdbe3d ASoC: cs42l42: Correct some register default values
bbbaec50e69831a650ee220432d5f3e2c6fc9264 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
35f47125392c3d7afc4d820f613ef5d367eb27e1 soc: qcom: rpmhpd: Provide some missing struct member descriptions
21fddd021a439ddef17acbeb4cde93467bb2864f soc: qcom: rpmhpd: Make power_on actually enable the domain
646a335d7c522de0ad03689b525881aced71839b usb: typec: STUSB160X should select REGMAP_I2C
990529b5eee800438c3236b29df6a0aa8699e67b iio: adis: do not disabe IRQs in 'adis_init()'
0c5025a753eacb3891fe6d8c02ded9c415a007f9 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
ae67d4bbb1964c874f9dc911046b75f3963a2822 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1b4b91a3e4dd2da4394678d8dbd506be7df37d32 serial: imx: fix detach/attach of serial console
427f26478407baec629f329c35873511dd13ad49 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6f9ec33d910088d6d618e6989d15d908635c301c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
29b4eec256f2a026c01e0f2b685f63ad7b1fdf0a usb: dwc2: drd: reset current session before setting the new one
82c53a1f6aeae95c74b7dc1d21ac8a54bfbe98d0 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
72fd8d275810110e3fef0c880c9b920a713a3bc2 soc: qcom: apr: Add of_node_put() before return
b9d7fb55c5ae5e263f1371142a7302cc1ea9a5f8 pinctrl: equilibrium: Fix function addition in multiple groups
0bc30859dfc6a58fd910e16c7281993004be51e6 phy: qcom-qusb2: Fix a memory leak on probe
ef0003ab717265e7876e03009c554af200904344 phy: ti: gmii-sel: check of_get_address() for failure
09a7e9832953d68d79c8c4ec7d6bba20d6398e7b phy: qcom-snps: Correct the FSEL_MASK
aea55e073cac0a991af79d9495be57b56bcd993a serial: xilinx_uartps: Fix race condition causing stuck TX
27f281d6e356fd9111cc5747e68098bad5db3219 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8dbad0f037de90832185facfbdb67a0710bc392c HID: u2fzero: clarify error check and length calculations
3344c98a8b6adda45d08f8c73abd0cea70b72068 HID: u2fzero: properly handle timeouts in usb_submit_urb
9b750c06ea99f954aae25a4cb9e9c7394479961a powerpc/44x/fsp2: add missing of_node_put
245871c41b122a91d4a75c3a3ef68f4ce7f822a9 ASoC: cs42l42: Disable regulators if probe fails
03f0be434bbf1fdd388c85c36502ec086929b3da ASoC: cs42l42: Use device_property API instead of of_property
33d0d94fefb290c1187b09b7c691badd571d0955 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
807f990b5166c0d557d09a6ba6d84f154054d37d virtio_ring: check desc == NULL when using indirect with packed
06d7b0279d3d834b18199568c9f34a8c9121ccc0 mips: cm: Convert to bitfield API to fix out-of-bounds access
85ffcfafda97c090cf56f65491ea6085802af2a7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e138f668adcb0cfee904a232835d7e38b317cfb apparmor: fix error check
cefce70611079aefe5c936c7a36a836667149805 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4d853eb4da9e84a1835ba8e757f66a3abf666219 nfsd: don't alloc under spinlock in rpc_parse_scope_id
34dc825a18a83ad6ca8c3b804c150215768a50b7 i2c: mediatek: fixing the incorrect register offset
e1cb330625cb97a73ebedd46c7936919d47f7853 NFS: Fix dentry verifier races
cd9dc7ca777275faf63b9e8dad09bd8fbb22042a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9af76a9645ab41b58e618f2353598fcb572c1716 drm/plane-helper: fix uninitialized variable reference
08cb4b85c27e9cdfd5fde826083e9f26e959fa88 PCI: aardvark: Don't spam about PIO Response Status
8f41231a21a908d533edfcdadd1b4fe43507ba1d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
024cfeccfda746b9d19cd503ec7742bb80bdb0de opp: Fix return in _opp_add_static_v2()
82183605bdc1d232d439e62e043407cf76d71de0 NFS: Fix deadlocks in nfs_scan_commit_list()
d8dfaa6b0beebf774cc6e3bd52322b3acdd85dfd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f5fdc5f0fa8681450c2f5228126165aeb51b23f8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
612ff28ac4101a19190a1e005f88240f98fadbdc PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8257a9172c2239ac02d19a9deb3067476da83a20 mtd: core: don't remove debugfs directory if device is in use
e6b47635946ef329c075994acbe4651dd94c75a0 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d0d3ae93d220a3516171f55838284a598e5ef4e4 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
dd0cd280ef08ae0e35bbba8731db0e173463bb87 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
786e431f68cef98dc425aa1799b14b2787f1fc2f NFS: Fix up commit deadlocks
98b12d967b54925ed2d23ac9f13515e089c58fb3 NFS: Fix an Oops in pnfs_mark_request_commit()
bd1254b44c4060377b31a1bba4a9438567d3face Fix user namespace leak
baaac3bf5b0cbd11af449022776ad17634bee5ea auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ea9eaa9aba9bb587afa8c1261c409618f66a1fab auxdisplay: ht16k33: Connect backlight to fbdev
98bcac9cd82555e9f37b9c8c8be44f010f6194fd auxdisplay: ht16k33: Fix frame buffer device blanking
1cf7173948fedee983234473b63af2fd7591e45b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bb9e5f6f930fd1e2728d70190b9bbc3026ad6e2d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d1edee2c705eebbaec4e8d06af21e4870c6dd4d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1965622118743e94ed7c9608bc07b269a1893fee signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
16d137a37d87bc07af5fc57de756146a7f8f97f6 m68k: set a default value for MEMORY_RESERVE
faa96b1e47a5e0e32d6a48879793c02ed5ab0495 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fbb120577f3a779e319afa5f97bf7da2fc715ec4 ar7: fix kernel builds for compiler test
2cb7c381003811077898a7579592a146e28102f4 scsi: qla2xxx: Changes to support FCP2 Target
92514ee1ff44eb3267ef9b6435bfd19bbf3a46d5 scsi: qla2xxx: Relogin during fabric disturbance
332309ce2aa12717079cd88fa17d19575e9b0383 scsi: qla2xxx: Fix gnl list corruption
3c6ba65b76b8ad758fe8a5aeba6c2051495afd49 scsi: qla2xxx: Turn off target reset during issue_lip
ef3f4ee0ab479ecf2b83451c765bf36d74dc2d98 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
84b3978e39f0b3c9ca355a87a05a4153d633fbe2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
993a0eeb6c59ef7644d2c8c52774d95108b695fb xen-pciback: Fix return in pm_ctrl_init()
f93386347fe3a30d4175512c6d6d4d0a95beed4d net: davinci_emac: Fix interrupt pacing disable
e2c9cb4ba0b8bcbdf1a6571c8a5344421403daba ethtool: fix ethtool msg len calculation for pause stats
d8ff7d900b02bb45b299c44b266be026672c2a87 openrisc: fix SMP tlb flush NULL pointer dereference
184f4866821e39b5e3e3d775273f3437cf0e9e9c net: vlan: fix a UAF in vlan_dev_real_dev()
6b53e8ab503528b618cd7dd93b0a5094adbb6954 ice: Fix replacing VF hardware MAC to existing MAC filter
8db402831632972b572abe15e601505e15d3dc3c ice: Fix not stopping Tx queues for VFs
31d9e961b88f3b7e29eae042edc6e121b6f4f881 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cb52387f2d90f12382da1b0d2d457a4a8e0bd58b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b0786b77f65f6f90ea7b74621d1cc52091cddd1c net: phy: fix duplex out of sync problem while changing settings
c16ade3ffa654ad04269b2385c23f611f3ba0830 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
345ad23c09ab452a5f53820cd5b39a08aa8d6fb5 mfd: core: Add missing of_node_put for loop iteration
f3d453cf8f3af701d83ebca358ea61e97232f40c can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
d9d4a25c1d14aff87a7eda2a161f56ea0f70fd55 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
587a4c0c06ba239120677cf9f1caa425421869f4 zram: off by one in read_block_state()
20a377287064390a1f99205f041351661f90e517 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
6836f6d655bee1e16e16e652ef80637280db43d3 llc: fix out-of-bound array index in llc_sk_dev_hash()
b08cf52981e4e8e6a7c0355cdbbfb40e92793ff5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3bb47e48e9ee885d2c2932215d7490d20db85cc2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
55582a37fc36ce63c202decfe370e0e4d30d2ce0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
dcef00ed06bb6d878a026ae77553b65bf8c78f87 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
591cb84aa1525195eaea6099d46ed4cb05142b3c gve: Fix off by one in gve_tx_timeout()
bf8117b19b8ea17acf6e6b7fe3c4349cac55833c seq_file: fix passing wrong private data
452c3ee7cebf2295402c7e1c05d690694af2a7ca net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
164656387b8079050071b4fead9f5251e435416d net: hns3: fix kernel crash when unload VF while it is being reset
5f7ec01cd1f8214f8321c662fb3d31d5b6ed610f net: hns3: allow configure ETS bandwidth of all TCs
ec53d11e7f6b7f2755b6c162a333dc0c925b271b net: stmmac: allow a tc-taprio base-time of zero
770e5ecabe05804a88dfa84081c68fa372e1d756 vsock: prevent unnecessary refcnt inc for nonblocking connect
cd218ca8efe9669e8e9358d17c6138edc000a87a net/smc: fix sk_refcnt underflow on linkdown and fallback
6bae6af5791d785cdb14c49a8973949deb37503d cxgb4: fix eeprom len when diagnostics not implemented
39a1196ad8c07dfa4ab9e89554ee379b332247a4 selftests/net: udpgso_bench_rx: fix port argument
07a0ffddbdb19b48197510d5ca2f705b5431c43e ARM: 9155/1: fix early early_iounmap()
9b0f39f7583c93b4277bced1a01959912f783e47 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8c56ef83d3937c96f653dfb55a93815ebbe989fc parisc: Fix backtrace to always include init funtion names
a0fd1128a0043116ba2206c9a1d73e8f19ab9192 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
24e4e2bede8b1d4d130ec7d551519a88ec75bcca x86/mce: Add errata workaround for Skylake SKX37
32900de12acab8ca7dc3a4cf17bc6ac17476df24 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c21a5eec87f2dac990ba9e489eae2df8a709ea17 irqchip/sifive-plic: Fixup EOI failed when masked
2a9166a9b93045ab2ba347820b6eae158017aef6 f2fs: should use GFP_NOFS for directory inodes
d6a933f87ff79bffc6f102a35ff139c687568ea6 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
c18ab911f1b7058ea13f3dcca2bb5944af198d63 9p/net: fix missing error check in p9_check_errors
01740145c289d8bcf5752a3d6d0c90363e058065 memcg: prohibit unconditional exceeding the limit of dying tasks
a8334365bc7b3318a68a742d4cfabb454268d05b powerpc/lib: Add helper to check if offset is within conditional branch range
9350a4f916d241b539ff81fe362e1f7e35288643 powerpc/bpf: Validate branch ranges
ba3c59dbc77915fc3355fa642eafbae546ec462a powerpc/security: Add a helper to query stf_barrier type
c429de237e874639c39fe5ba6ab65ef1d62f7de8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
61c0394b3d4478011eca61c1a4904b928b882620 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1c8b7e35e3296996fda46c3639cd17edcb26e519 mm, oom: do not trigger out_of_memory from the #PF
475fab7a052eebe42904b6b16bd05ad847f6edb6 mfd: dln2: Add cell for initializing DLN2 ADC
80b6cdcf3afcffd1b77e4afd57a2b93a09d0f005 video: backlight: Drop maximum brightness override for brightness zero
cb7731a8a92751e873fc0879277525b78580c72e s390/cio: check the subchannel validity for dev_busid
ab6e88b6ea96eaf7de91fcad896c69aee798a062 s390/tape: fix timer initialization in tape_std_assign()
945f61e2ad5369d1b1730f9e07399ae5dbfb79c5 s390/ap: Fix hanging ioctl caused by orphaned replies
a8fbf2fdd44ea584ecb5573138c5bd9f9eedbf20 s390/cio: make ccw_device_dma_* more robust
a296d9f6f3c43510e2c9ec6d9b2d0adfebd2a532 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
048ec01e204dc122985de2f0566bd407233f245c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
af5eee2e39e3259960c616a02579151ea0bd900d mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
bd41af976a20cd507f214600be96a6e502f34632 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
27dbf1ae0aceb6c0edaf80e14fa66a486d7e8b05 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
66f5d123942a76812f7276ad6b8a9a84e8561413 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
c5f24010a50f1cd60a7e1ab74b72b7f9e7e5d8ff mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
bcef1eefe9a314419f19cfff4ed00a91ff32315d mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
812a28c358198ca34546fbccd9dd0046e472e3af powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
86fe27a5524fb9ca7377d4dbde5ac391062348f0 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
1cc3ca615429f9f10f409d2ef1c4dbb5ef3740fd drm/sun4i: Fix macros in sun8i_csc.h
9a85720b9048b90dce37eed050c97e8d5e996057 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7854cb701b8536fb7d8d5dab7286e469fbc5adaf PCI: aardvark: Fix PCIe Max Payload Size setting
dcedbef9aa43f38b8375d0efb4999d3f098f64c6 SUNRPC: Partial revert of commit 6f9f17287e78
4d65e5f886c979fd4291ebd862ab503739e719cd ath10k: fix invalid dma_addr_t token assignment
67958f6e8c5e789662e249043df12e29bbfa80a0 mmc: moxart: Fix null pointer dereference on pointer host
63342743450e68d9209c2c7f821751276921ecfb selftests/bpf: Fix also no-alu32 strobemeta selftest
50493e361677813a3fc5bab93ab8cc9afae8f3f0 arch/cc: Introduce a function to check for confidential computing features
364e870bd45e1f932fd2c4dc147c0c90ccf2185a x86/sev: Add an x86 version of cc_platform_has()
38f099de5498dd9d78e191cec7c983b7cff6b2dc x86/sev: Make the #VC exception stacks part of the default stacks storage
ad38d1e2ec3d92cf5ca08547867370f1597dbd78 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3166c34d4645-eb15f5bfec79.txt

8eb1d2c82122cd9f9d4862b7622de992e17d0cdb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d725957f46309a37a5372a1da11df6eb3bc9c4ab usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f9ccab9a050dda2861438e90def9537f80f281a8 Input: iforce - fix control-message timeout
94e0a6bc4130aad78840ceb427916c1be993d722 Input: elantench - fix misreporting trackpoint coordinates
7f94e05338f5d52eef23e6ee98d9b499cafb4ced Input: i8042 - Add quirk for Fujitsu Lifebook T725
762722cfd0a043c5850e146be104776476efbda1 libata: fix read log timeout value
9020b4adf3a6f809545fa77947f338f10a48ea74 ocfs2: fix data corruption on truncate
0806efcadf8ed2ab1ed3b327271df33cd3bc68f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
9bfe4b77333d9f4503fbebd0fb3c0959476f8092 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2080931c7849cede6baecda4f09593e8b455c8bb scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5fc7e0e194ff4b2bf6f24dbf8aa31a37f6d36a2e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5282d10eeaf0876aff0684a6c097086ab02bedfe scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
69e269a766b46d917141b98cca7ab40adda7553e scsi: qla2xxx: Fix use after free in eh_abort path
e1d2af3c9164ae56b62d0e32f6072028726badf8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
7038cb714d121b377df9819f3c9a70cb95570ffa char: xillybus: fix msg_ep UAF in xillyusb_probe()
088a27043b2b76b8b80914b3fb01742452d79e86 mmc: mtk-sd: Add wait dma stop done flow
de6acc5e6a95cea060f337e03d1ffa0c457e467d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4c5e024d73f76752fd309c0fd69194c44642840 exfat: fix incorrect loading of i_blocks for large files
1af62b51aa5eba394118c3ecbb214686fb75becd parisc: Fix set_fixmap() on PA1.x CPUs
d0775031766fff06943340187197b86846eebcd1 parisc: Fix ptrace check on syscall return
e06c0c6b038b25849a125a8478beaf6243076fa8 tpm: Check for integer overflow in tpm2_map_response_body()
ea5654a13b2e3d0ea3767925275b7a208a651f9c firmware/psci: fix application of sizeof to pointer
cfb1311f92e1cf30abd691caa39b3dabb2ce4949 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ac698bd66a5cd22f14a6e59ce7fd2f598e66d829 media: rkvdec: Do not override sizeimage for output format
1c83764a8385cd706417c61c05035e5a7507baa7 media: ite-cir: IR receiver stop working after receive overflow
7577c6c1321ad3fa61d25478af2de4cec641f702 media: rkvdec: Support dynamic resolution changes
9d496fff4dfc7c4e950c7a40f4a0a1b56ae33a2a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
47331981d71dfa19cc9ae7cc2c2c8e89d0fa6841 media: v4l2-ioctl: Fix check_ext_ctrls
f35d48489cb7819ee18baec4f3904e9fbac6bc97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d7d34eed508bba52dc5e01954a8ccedea0ee40e1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
09a84058016c9e10b2a9396dc5b28feac89580b1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1b0ca1a942a7b178727ea1f5e0e3f9b0b8cd5965 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
139ea889a60cb11ae7b3232920b0ab121234ea72 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0a6fef615cd95b528d3a75f809d3664986df64a3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
733de916ec6b6cc598017465c6f06d53c206b72b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9bdf3120931f114fedb0b3ea25362df302d08018 ALSA: ua101: fix division by zero at probe
c725f34ab9822d3bef51219155c779eb585d0dcb ALSA: 6fire: fix control and bulk message timeouts
3ab56cd15d22f0b4309424d9482f98e3c67100b9 ALSA: line6: fix control and interrupt message timeouts
0b879c816c0deafb3323e6f9093841c0440be2b9 ALSA: mixer: oss: Fix racy access to slots
4b2f167789cdf004f69a8505c68278e1f1ae4f66 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c71ff248ac6fe7b9d28d4999898dc61b4fd48bb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e266789d812259692c9ee5be2ab7a76c0fadd8ec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b6cb248aaa9acc6ac603331b05289bc04ef1530f ALSA: hda: Free card instance properly at probe errors
975cc931416235acedb6cb232a15a4de7338e5d7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a493519fd98d14da8847c0361ee3d64b5a81e270 ALSA: PCM: Fix NULL dereference at mmap checks
147405da05f59aa9c2b97ba4b70d10f3aa81d6b3 ALSA: timer: Fix use-after-free problem
3d96ccb1ef2a74ddf7440469eaebb1dc33972fd5 ALSA: timer: Unconditionally unlink slave instances, too
11768f7391bab2a32729a355abfb8de6b1209f9c ext4: fix lazy initialization next schedule time computation in more granular unit
54939d4ce87cd278ddcd5525e65c2f5008e0c0ff ext4: ensure enough credits in ext4_ext_shift_path_extents
521423148dfe26ebe8ee832d9e956e48c4ed0897 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
78f5cc4a32610509fce9ed89ac05c2c25fcd6fd4 fuse: fix page stealing
d61cc6067d08b0c5fd7b2bc1ba3d54347a98f0ea x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
38ce12ffb27f52116deb6b95a367413e11689073 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bfa448e241cd6e37fd54ec1c24b0ca33a2ba18dd x86/irq: Ensure PI wakeup handler is unregistered before module unload
b466d8ef1233ced66d168452c9ae8b8b94fc4460 x86/iopl: Fake iopl(3) CLI/STI usage
093801ba8fe699233e13ca5db65c9dc7fcc0b5ba KVM: arm64: Report corrupted refcount at EL2
a1cd1d08acb42577e8460c26c4b96a913a994533 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0529cf90b489dbe0ddcf95de584aec086170b761 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b1d56535789939115d42781b0adcf471dcebe93b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
5586508b6c21eee1669836dbb5513f1e2401641b ptp: fix error print of ptp_kvm on X86_64 platform
3f7c0466d4dc5417211f29353059f6188d65c0c8 net: sparx5: Add of_node_put() before goto
7958b5d479b050be87e20dcb244e7d4e3a71aa6f net: mscc: ocelot: Add of_node_put() before goto
7cc5b87e86a1e084f859cb2114d288e66b1e92ed cavium: Return negative value when pci_alloc_irq_vectors() fails
54aaf0fddfcdc6a8023170fe050012f09d1a89aa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
77fe2d67962bd4286a4faedac1682038cbfe2a92 scsi: qla2xxx: Fix unmap of already freed sgl
ee25673d8fae7184b6a8701b6c2b42e1b4469f55 mISDN: Fix return values of the probe function
83cc3d21cbcd777d93fdbed83b9a57d192266d67 cavium: Fix return values of the probe function
7c25ad465426705c4f979fbb1bebaeacac6a5c2c sfc: Export fibre-specific supported link modes
b84379371620bdc5237fae5189df1e8ae10efd92 sfc: Don't use netif_info before net_device setup
9068b17616de9a88e90ba286b074b0bd8c5831dd hyperv/vmbus: include linux/bitops.h
6010e9d34c8957b0ef12025acff48521f2d870de ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
315f06005ed7a23f2ce5051b1e936def54bbb818 reset: socfpga: add empty driver allowing consumers to probe
4916836b835e2059eed4caaa22087f3f469a2b3e mmc: winbond: don't build on M68K
dc93fe4bcffb58041140bbdc5fdebaf4af34a000 spi: altera: Change to dynamic allocation of spi id
a4754c6f2c025806c6b1bcaf17e26cb36b97fc6e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
24864d828c73982e73c6a57778f96676906a1367 fcnal-test: kill hanging ping/nettest binaries on cleanup
589d0c47b3b6e4b24400a7bfc1c199421f581c37 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
1f889b6bb36d22475dbe50d2085978e79ece921a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
045e201e846dfff6f174da3b70981221e3d1d682 bpf: Prevent increasing bpf_jit_limit above max
7b0e2228b45b5e34e7efa9d8c52017e0ba3b149b gpio: mlxbf2.c: Add check for bgpio_init failure
c1a4e29fbd7a64c9b042c497bdbd1f6ac94fd85b xen/netfront: stop tx queues during live migration
4b133d1b1f485f50edd4aeeaaf2d3054a1c8b818 nvmet-tcp: fix a memory leak when releasing a queue
492ee5c41ad0d118d8c3ee11228fd05767459181 spi: spl022: fix Microwire full duplex mode
9498f85e5cac8fa3264cd219c783d3dfbb6b34f6 net: multicast: calculate csum of looped-back and forwarded packets
c0c99f6c2c2dc8e4bc2038acc66e565a6190e52d watchdog: Fix OMAP watchdog early handling
36d8544a88241a3dadcf2a035742c4de790ce6f8 drm: panel-orientation-quirks: Add quirk for GPD Win3
a09a649a767754cff9975844c3d02d1b9c95b88a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a61294791f264efccc15ee82898cfafd45d1dc7b nvmet-tcp: fix header digest verification
4294c96432c3238eb4287dea197e320291d77cf5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0fb585017f75c90bc0cf38f718e3fa729a638be8 net: hns3: ignore reset event before initialization process is done
2c8c7971019eff7b31048bc8ce7e518462d8d699 r8169: Add device 10ec:8162 to driver r8169
f108635d6d2fddbd9dbf22e77473311c36fe3a2d vmxnet3: do not stop tx queues after netif_device_detach()
0019c6dc00d1d26ac2507fd397c7b6a17de31ae5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c5f3e2b44a3a9aec8e846114ca9ffdeaf7c31fb5 net/smc: Fix smc_link->llc_testlink_time overflow
4bc152c6cd237ede87e7467eb8f3990e05e1ca53 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f73ba2e80142a1575d0ec6985ccaffa1425f9896 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a32bd15ddf382eddd03c4ea4d3f0fa0aa9eab392 btrfs: clear MISSING device status bit in btrfs_close_one_device
12707e6406b5a9d0bbbf2f7dc3b5ae13a9a6abcb btrfs: fix lost error handling when replaying directory deletes
fe5827e78a1fa342464bf62f5f038f7c5941b9ac btrfs: call btrfs_check_rw_degradable only if there is a missing device
fe2a3d975e2700d14c8f6e693c7e08781f2ed80b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9a32b765fba36cafaf4f02d6fe20805a02bbad19 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a2973f00755fac830f3526ff8cda31442b480c52 ia64: kprobes: Fix to pass correct trampoline address to the handler
035d39cd5d3649814f99d8e49e22d1a290db8c00 selinux: fix race condition when computing ocontext SIDs
dde0b4bd579f2fe4e52f9352e8b30cfb5da99d37 ipmi:watchdog: Set panic count to proper value on a panic
b3ebc3edaf92b2a1c15f4d267f7161739d8eae17 md/raid1: only allocate write behind bio for WriteMostly device
5f31bc9bc695e22be29290dc81621d25de4bc2ed hwmon: (pmbus/lm25066) Add offset coefficients
79814094ec44f111f6a19180570d3668c20bd2e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f3420977c98019c2399e55ba4b6cdbe71fdc49c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2bbb56b7c305c69982cccdb0ba1f9dcc3c1b58e1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
96d108642240432f272815ad8bdcb1ef75b09b24 mwifiex: fix division by zero in fw download path
dbe62858b49fe9c1e7a5d591fabd4571c0364d54 ath6kl: fix division by zero in send path
abd6b17ca36f6adb7ac59bf71c9e97480acab6cd ath6kl: fix control-message timeout
b5b911da1b168c8523f7002a2c061983ccb221d5 ath10k: fix control-message timeout
0d74280d5dd96987817cdf97bcf2c83b8e391d99 ath10k: fix division by zero in send path
bab67ca269f9819f02939995194a1567cedc03be PCI: Mark Atheros QCA6174 to avoid bus reset
e426e7842ee38284f23dbcd068a11ed317e3416a rtl8187: fix control-message timeouts
2cd65a22a478c6a8f461933978660dc64d56d0b1 evm: mark evm_fixmode as __ro_after_init
dd6c06c4538c05c3be7f63e496f79c96f71bc2f2 ifb: Depend on netfilter alternatively to tc
7761ffec11da3c4c0a22db649399c00f7ec1592b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6979b6f294c0706a37dc41d488e49577eee04a56 mt76: mt7615: fix skb use-after-free on mac reset
4d55b85a1598acd532e6217f529d2b18105f5979 HID: surface-hid: Use correct event registry for managing HID events
91fa7ec38256d8ac8435a1038ef6eddbbd4ff645 HID: surface-hid: Allow driver matching for target ID 1 devices
52da1f9c5e9cbfb7129cfe45f3cfd9c918322a81 wcn36xx: Fix HT40 capability for 2Ghz band
ec82bede563b8e1732840d5d23acdd4715ce5b41 wcn36xx: Fix tx_status mechanism
0f2d037e8ae992656b23ccff29092ba88ba402cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
ad34c5f90c2cd1a2ee5c8764e03fc99f4a5851e9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e5fbcd97b4be8a4ecbfaa2fbb4861249cc73b547 mwifiex: Read a PCI register after writing the TX ring write pointer
1a0963d1d4489b00b1445e42ceefde831104cb2b mwifiex: Try waking the firmware until we get an interrupt
4c13483e1fa4e8ebfdbebf9f4257bca4d26b3834 libata: fix checking of DMA state
471e28ecee8c6783576deba72b198f0694093d98 wcn36xx: handle connection loss indication
3945a7308f0d585b1780d00f8d14f10d63ab11cb rsi: fix occasional initialisation failure with BT coex
437ce21d2076117ef61a48fcd00764cca966e1b6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c76421bd155f6c862c39ed669b5a0daf0d99a3ef rsi: fix rate mask set leading to P2P failure
a3d5adaee5ace8674fea892f42d438a344c4f490 rsi: Fix module dev_oper_mode parameter description
425e486c72d61461221e8a1debb6846e28da7b6c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2e11d51006acc292950f05d71ea5048a77130f46 perf/x86/intel/uncore: Fix invalid unit check
7ed060a0ea3855b7bd3a4540e1926e25c478cae8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0aef11438832f22a17d3dde72ad2d115b9539af0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
64c65655758bd62bbbbedcc8e5ae247b360a0ebc ASoC: tegra: Set default card name for Trimslice
0509d911b94eb5008b0f4617e2d2714f4f4db888 ASoC: tegra: Restore AC97 support
b70a29116278ba9b5f065f87a20f160d76611b58 signal: Remove the bogus sigkill_pending in ptrace_stop
9f3e024e6483929cc9cf513e6f473712af7af7ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
d3586ddc9889e70ce1040d9c39433286a122a82f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
38ae173cb7cfeefab01ce4c3a4188347a4734b13 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
54be06958eb466a05773c5ac9b4ee5e14f93e7ff soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3c6ffb9bb1ea068689303a2658c0db52de597c12 soc: fsl: dpio: use the combined functions to protect critical zone
cb178acf8764fba33e6adbb3994c1daf51aaafa0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6edf86431107d98cad5393e2450461a13d8c9283 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c0f37ace71593c58020ed24ff7f14c32de951ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
76289ff637ec2c522b3c346e2889581e49cf15dc iio: core: fix double free in iio_device_unregister_sysfs()
b594bf02dc6f9e763b49c7aaf11fd76f5f943646 iio: core: check return value when calling dev_set_name()
b83f9cdc80667f45bbf28b888b2688c729b9f850 KVM: arm64: Extract ESR_ELx.EC only
da10e2d30634697078f82360586ff719fd4db64b KVM: x86: Fix recording of guest steal time / preempted status
ab71116b1f07891ab7a20e5ed16a7e0342160e53 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8a5180ecdcb66ba43a8028516c83da41792508a3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
22237bb988c16e88d53907fe6aab2a80ef89000a KVM: nVMX: Handle dynamic MSR intercept toggling
a6591eb3c58bfade31012703211ce104972bd45e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
299623b1b0883c5894af608866172ec27befb90b can: j1939: j1939_can_recv(): ignore messages with invalid source address
9028e051345bfb5cfabdcb047d5d19a0cb7bda32 iio: adc: tsc2046: fix scan interval warning
6f67cf08fef0c1b7041f995320dc1d2134db6f03 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2348cadfddfdfc655011cbcd70d41019340a601f ring-buffer: Protect ring_buffer_reset() from reentrancy
0d546e9fc83b6edccc73439cc00bafcf09ce8e8a serial: core: Fix initializing and restoring termios speed
7373f03ae79c5be00940990b45b9badd9d83dd85 ifb: fix building without CONFIG_NET_CLS_ACT
88e9929b632eed6755642ecfcbc78d1e4896cf5d xen/balloon: add late_initcall_sync() for initial ballooning done
500a1bac743cf7505726ee491efb89772677fc72 ovl: fix use after free in struct ovl_aio_req
a4935eef58d213a6209f06571a455b301f9beeac PCI: pci-bridge-emul: Fix emulation of W1C bits
f6c83346fbe5bd92277541677ade2a72fcdab892 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1110d1921cd36bad9ca1cb7173f0288a6d26dcf2 cxl/pci: Fix NULL vs ERR_PTR confusion
b05c2e6638df1371c3a3f5194fa9cf768388e50b PCI: aardvark: Do not clear status bits of masked interrupts
ca41077ee0828873498ae450e83f0594b41da81f PCI: aardvark: Fix checking for link up via LTSSM state
8b74250f05fbcdda622f116a7d1dda3d69a272fc PCI: aardvark: Do not unmask unused interrupts
7083088eb99f47612169c36b0566aeb715812fa9 PCI: aardvark: Fix reporting Data Link Layer Link Active
b775cd868cf37f6a8501ec62b88794f9824018b6 PCI: aardvark: Fix configuring Reference clock
937f91f8f621e3608933799935b7e543bd43c8b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
dba8de2c8771f0e96349c379c84eb429f8fdaaec PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
137f450a17a0f0e5d34de6c2515494f1e9291fa3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
17099eb5978bb49acd1812943b5f51d14d62eb8f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a298da0df0438e11604d034f86b6c6a509e6aeb4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2830878daf165fea9f5918eac70c62a79bd74a91 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b2d7d18457990ad15ee9f9f40da538fa58dae6b5 quota: check block number when reading the block in quota file
5d0714e7d9792487345bccd4eae03fba503c016e quota: correct error number in free_dqentry()
49f933bb3016269dc50074eac5f6033d127644f1 cifs: To match file servers, make sure the server hostname matches
217ece6c45a8a1e0c5910024bb1f02da84484a16 cifs: set a minimum of 120s for next dns resolution
7a0a1d45b31853096c387067bfe3402c398747b4 pinctrl: core: fix possible memory leak in pinctrl_enable()
13de015c782df21e8cf8b2b87cc612bc3a103909 coresight: cti: Correct the parameter for pm_runtime_put
ddffd384d44c531192d1a9c9a1813597a0f555fb coresight: trbe: Fix incorrect access of the sink specific data
fdd9d3e268cffab9313aba39ca04df246999530a coresight: trbe: Defer the probe on offline CPUs
364ee3057abdf946195451e1aad3019cf48159b9 iio: buffer: check return value of kstrdup_const()
3827d12e1a804d3da68b0a8d443b6ff2ca44b69d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
46bb49301f46460010706ead4f7137403147e8b4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a9501b2bfc91cb1131df17bed313db307c9917be iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e99fa2a9f9d72fe88352a9c59fcf6360dad08c6f drivers: iio: dac: ad5766: Fix dt property name
a664d4a75c07a918e2b671f882ee91f480821b6d iio: dac: ad5446: Fix ad5622_write() return value
8bc3eac174aa97efa09241a6b01875f43f0427e6 iio: ad5770r: make devicetree property reading consistent
93198e6da9eb946345fa2a7d4ee8a32e406c4cfc Documentation:devicetree:bindings:iio:dac: Fix val
bd7ac40cbfe87a7369a7275fca40cab1b7094f68 USB: serial: keyspan: fix memleak on probe errors
2685d8b506da3dc3f28f92f4229a6442b72c668f serial: 8250: fix racy uartclk update
c852092e569261841a0bf7eaec0ab1db5cee805b most: fix control-message timeouts
b4b4c4b1499fe6fdf458db0bb8b7026bac5b94de USB: iowarrior: fix control-message timeouts
ad80b75ab97f014ccd18b563291b95cd69c6e459 USB: chipidea: fix interrupt deadlock
10f54634341de2a3bad51beefb285d8513f19ad9 power: supply: max17042_battery: Clear status bits in interrupt handler
5493d7e67ec708baff82b6d55ec8f76a5f6ea3c1 component: do not leave master devres group open after bind
e158f9b7feeaebc345f8f06870e2bdfdbd3ad931 dma-buf: WARN on dmabuf release with pending attachments
b7a63c785ae6d5860b9cd009eb9923956ace6905 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
491defc1c9d6a245260fb49dcd3429cd6d46e428 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9314415aaed7cef531020674a0cd87b7c9b79f7e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2c2b295af72e4e30d17556375e100ae65ac0b896 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b87da982da1b4787e23316e3eedc6bba52cfba64 Bluetooth: fix use-after-free error in lock_sock_nested()
5aad1e68ff1e0e7bf267196a0d0c8a1dc929a443 drm/panel-orientation-quirks: add Valve Steam Deck
d50100c17038d5448dcf959ba6853f0d61a4c65d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f3b5ecab2735efc9b48a5288e4e68244ef645493 platform/x86: wmi: do not fail if disabling fails
1415242fd96bf51eccfa0b9fdf109a48aaa58fc5 MIPS: lantiq: dma: add small delay after reset
134cef7b69740915759a6af9e3ab765428c00bb7 MIPS: lantiq: dma: reset correct number of channel
4f0ca9344d9e2d957a4f23efc73ddf9e24ee789f locking/lockdep: Avoid RCU-induced noinstr fail
8a6214e36ff2364ed1d6cb4116c02deccfa7ca5c net: sched: update default qdisc visibility after Tx queue cnt changes
0fcd85c7f3a122d8de0fa96617341bc315e2f6ad ACPI: resources: Add DMI-based legacy IRQ override quirk
3f55b610b488dae0d7f831af14d4968d32cdf47c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8ed576395f6a9dbf8ce39351d00cc83e093b4598 smackfs: Fix use-after-free in netlbl_catmap_walk()
b1b32bcc221aec6481b2aea782bef8fcc830010e ath11k: Align bss_chan_info structure with firmware
35512e50669068e2782c5975ea7fd71921dcda1a crypto: aesni - check walk.nbytes instead of err
bb3cc292e1a2aad1d596abbc5533321d07ce7881 x86/mm/64: Improve stack overflow warnings
41592079230a41c9e09b91d5c285cd82e73a3cb1 x86: Increase exception stack sizes
7871a1156efd34bf782339c1977e1c100621e44f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6cd93f39dd2bfb1512556d451c4c0faf3e85f7d6 mwifiex: Properly initialize private structure on interface type changes
53283ee464c329b0dec60b55cffb1e78cd860289 spi: Check we have a spi_device_id for each DT compatible
40cfb8e68aa073f03c25bc33022a8dbb29fdc777 fscrypt: allow 256-bit master keys with AES-256-XTS
adb3b9b2a55056b028eed940437bee1c6ce476a0 drm/amdgpu: Fix MMIO access page fault
9ea7c08eb6344bf46b272e999830b7617e1c3b5a drm/amd/display: Fix null pointer dereference for encoders
b584bd22861403f1106148f9a68589efd9abfe5a selftests: net: fib_nexthops: Wait before checking reported idle time
08de8bf704a5a59f8ff1a017efc54b7571e702c8 ath11k: Avoid reg rules update during firmware recovery
d08b51d94747519f78239034b1f4d0b1d2c29c42 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fb34da024434db312564ea4fdfbcf71b5035b0d3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2a27405cfaa541966f169fc63ce2d6374ea43c1f ath10k: high latency fixes for beacon buffer
d808c6ee0c608ff5e191877e88bea2f30e817459 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
2a1061af333ef2d62972cf33d5880e9b18a1cc8b media: mt9p031: Fix corrupted frame after restarting stream
2ba21729c2080d69cbf915ea430253599bbc7c84 media: netup_unidvb: handle interrupt properly according to the firmware
8277ec5aa8c537bc2f0e42c487a192de403f88cd media: atomisp: Fix error handling in probe
7426dad05aaa5ee8a90921fbe06b440439fe2ee7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c0890fb5f4211ba49581b46ceb2411dc2aa73490 media: uvcvideo: Set capability in s_param
c115bfec8193a51fe547ae30f926476bdc1ba738 media: uvcvideo: Return -EIO for control errors
2529c6a1557945e615959207e351eafba709581f media: uvcvideo: Set unique vdev name based in type
eb7da28fd1664f86a4e4759915f8f12881fa4186 media: vidtv: Fix memory leak in remove
6980d237fd4c8c03da57b40de9cbec476f46a45f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee347b739d51b82e37cad1385085ab4c451a9b20 media: s5p-mfc: Add checking to s5p_mfc_probe().
8636c37018c3f7e719aa54d8d245d04bb412a8c5 media: videobuf2: rework vb2_mem_ops API
352c818df0952553bdbe4cacd37c3deae5511ce1 media: imx: set a media_device bus_info string
6e0202ddccfb90ddcbf42df8ef738d91166d6736 media: rcar-vin: Use user provided buffers when starting
1f7d5294d2a721589fb1fe7e883cd5b517452d3e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f431d9923a6953470c4920f9ec5c63278b58f1f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
39e14b269e27684f1e9e843fa5ea273229b833dc rtw88: fix RX clock gate setting while fifo dump
f31b7caedd50b58f7d05ce331cbb9e2a1849ef97 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d051a3867bea13be051325b0f37e422e948ef792 media: rcar-csi2: Add checking to rcsi2_start_receiver()
09bdbbc622e33d7bfb3475b695254e562cfdba48 ipmi: Disable some operations during a panic
aa171d3e8556655bb4036e347510b60574b5740f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
72742ae5e049d03216f0dfc7d7cf28f6f8d7748b kselftests/sched: cleanup the child processes
86a6e4f9815a2455a9877788e215fe51a6e2e074 ACPICA: Avoid evaluating methods too early during system resume
f6afa36d653f4edf8863f5270691f827751a419c cpufreq: Make policy min/max hard requirements
86d9d52d685685b046d99ab00643d31f10cc5c7e ice: Move devlink port to PF/VF struct
986b39450c480dd0c3c797cf65a32fac7fc2b823 media: imx-jpeg: Fix possible null pointer dereference
d43da0118953ac097765859e32961447722d610e media: ipu3-imgu: imgu_fmt: Handle properly try
35f16d8e61538ba9a550c937f421d9e5d1bb75c5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e538cacf9be8499e06720cdd33ea5a500505fdc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84aa6d0e076764c475b7f1e7e3ddc39898e470b2 net-sysfs: try not to restart the syscall if it will fail eventually
2a3c1044fc0d909d1c783774f015a93c72c3d29e drm/amdkfd: rm BO resv on validation to avoid deadlock
3d2f0cd9dcb9db41df5c1f30db9e1b7c81c1ab69 tracefs: Have tracefs directories not set OTH permission bits by default
b40f43fcd011675acf6b13f1316af6af835a696f tracing: Disable "other" permission bits in the tracefs files
07a47bb0fba3f39c87e881bc77c400cb653f3a38 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af2af71fd12b0e95977789ab00c56deaf88c4adf mmc: moxart: Fix reference count leaks in moxart_probe
8fa361b1b3e3154efb86b955fd318dd3b08f7d72 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
afdc107129b59e25e40fb75a8c90d7abd5561503 ACPI: battery: Accept charges over the design capacity as full
c40061dab6b1ec4d781de697c4c23e82c8c10d73 ACPI: scan: Release PM resources blocked by unused objects
082ed61dabbc3540e0dc4180fc547b23e6cc637d drm/amd/display: fix null pointer deref when plugging in display
7e4804d1aa822b6ff1569a9302736940e7a36208 drm/amdkfd: fix resume error when iommu disabled in Picasso
57cdc39776d323381f3df0e3dea528952c9d4f5a net: phy: micrel: make *-skew-ps check more lenient
2fba88c1705d06e681e8208c3e07bccc8fdb2b46 leaking_addresses: Always print a trailing newline
6154aa2ab2e0c81575a844173b19eeaaed551d23 thermal/core: Fix null pointer dereference in thermal_release()
cdcfcd25f40ba9a27e700158882f10a3a63e3633 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f5ec8022cf54cb029e408bdcdd4693df8c9d02ce thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8a6e8aa372073ea644ac7ffc9e5a428d6717c57e block: bump max plugged deferred size from 16 to 32
ca9ae3fb33154b8c6e679dbb7be047c545d0d8e3 floppy: fix calling platform_device_unregister() on invalid drives
ac14b0b119a43339e6d6d045cfeb603fb055636b md: update superblock after changing rdev flags in state_store
38d7055de41a4a08935f65ebd749cc7c5b771229 memstick: r592: Fix a UAF bug when removing the driver
419ebe6636717b3ac833c1c7eb7d40b8ba3daf21 locking/rwsem: Disable preemption for spinning region
93cc20fa51e8f53a59a3c0662ce9cdd6c9d81c81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75bbf9642bd1c57979c93bfeab9c8669e519b072 lib/xz: Validate the value before assigning it to an enum variable
ab816ffa09d5cf2bc4f1d96dccea12fa4836d2ca workqueue: make sysfs of unbound kworker cpumask more clever
91dc3f6ea7c8f47d956a3ff158765df67a939807 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ca511d52a2838e1ecead6489823caad808be332 mt76: mt7915: fix an off-by-one bound check
8393c0806cc491d0f10a11baf8760d3f8ff9b614 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bd45e6f3c0e90c1a220e63d46aa48378a4eacb19 iwlwifi: change all JnP to NO-160 configuration
f63b9287375c7f757fdd96c708ba49b28d2ef3f8 block: remove inaccurate requeue check
163ecd64c8160c8f69dc5dbcd24936f18893f961 media: allegro: ignore interrupt if mailbox is not initialized
9adc2bcdc812e7cad1b376e9b1ab2845b3b8b7c7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f252a62a2507cf8e8c15e2c35003b7c3d5867099 nvmet: fix use-after-free when a port is removed
844bbc958d8eb709413335050441dfcbd4f679b2 nvmet-rdma: fix use-after-free when a port is removed
1e757b23aabe4d8085f0a538f6bcbaed459554d3 nvmet-tcp: fix use-after-free when a port is removed
c6065239b7cbb41cf584b017b4befd6dd9968d63 nvme: drop scan_lock and always kick requeue list when removing namespaces
cff152d77d9bd12de1adcdbe0b1320941d6003dd arm64: vdso32: suppress error message for 'make mrproper'
2093b1cdbdbfc2a7a3e6ac299f007f0e4647142d PM: hibernate: Get block device exclusively in swsusp_check()
65b5763eef821dd570667c8b20f5a2b972aace38 selftests: kvm: fix mismatched fclose() after popen()
6cf3abbda5747eaa127664a6879e8eadeee62478 selftests/bpf: Fix perf_buffer test on system with offline cpus
6dbc76b0a53d7fca0377e0c1c7dde146d40d835d iwlwifi: mvm: disable RX-diversity in powersave
002f1d6c77581b681cdf5e8b5dfe2ca76ed4e433 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
69bfb5d7122e899a3f57a4ee1d0d0f452e365892 ARM: clang: Do not rely on lr register for stacktrace
3d9d9a77cdbe2a772763f1a4da68871ffe1550f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b108a79345c388f167f131b9a80f24dc4f7d27ae can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9b6a3985dc137800511d9e61d2b204592553cf68 gfs2: Cancel remote delete work asynchronously
7da4447dbbec84f23c2ce4a8ae3b063da8c8178e gfs2: Fix glock_hash_walk bugs
56d7461776e05d815d72db869ff15af0b7b79efb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e43cb595915c49b65cf352753d76086c9e149e43 tools/latency-collector: Use correct size when writing queue_full_warning
5b37f3fa42b403397700860cce9520ed8d3ebebb vrf: run conntrack only in context of lower/physdev for locally generated packets
6cbda510dc1ba43a030f2c7bdb84c3bf77b07348 net: annotate data-race in neigh_output()
efa7308f7821793788e5d553f7a92bf0fb4d0aac ACPI: AC: Quirk GK45 to skip reading _PSR
e9941a010249492751dc4bf8b61d6a9838352e82 ACPI: resources: Add one more Medion model in IRQ override quirk
55c9fca5f56d3d3242b4c1035479d8311f3b2e2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9124f94eeeb1e10da4dbf277a65341c18bc3acac btrfs: do not take the uuid_mutex in btrfs_rm_device
3874ef316cfe105089b32774c442031a9bd6b82c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
478d239fea122292f3196a304289213d44d93a20 wcn36xx: Correct band/freq reporting on RX
944285a0395631a3a87d2fe51a3429d1a400fb9c wcn36xx: Fix packet drop on resume
a48bd49ee8710ee3cc1ac44ac71209f5b21a4226 Revert "wcn36xx: Enable firmware link monitoring"
19f1aba96f858f1e99d845487b7f2d688550801a ftrace: do CPU checking after preemption disabled
2acb2cdcfc832a18ca71ec58ecc0fa03a388545a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9be249debf4d5f1d20fc4bb775b2fb159f538b1c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f206bd751daa274fc2998cde6ea3c7f43631e637 selftests/core: fix conflicting types compile error for close_range()
65fadad6022d0bf08f1792ae6e9cc3aeda3cadce perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3129c659e256880d2c50347fdbb569df8aa32022 parisc: fix warning in flush_tlb_all
a55c2f265b80994553fb8a7d14ff97fa8b347db4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2ce1c884ad0b3f8316425553724fec6be1754fe1 erofs: don't trigger WARN() when decompression fails
db209b320754d46d4fb6bbd11472f2f90e0a550b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
68af9d200661f4cd6219b3b9854809376d696009 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d6a0aa933c86a31ec67ab8a36c01c7052d914691 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0d5bf1ecb13f6a5e4467549209554a7dd3c6a69 selftests/bpf: Fix strobemeta selftest regression
f53dc812a258e1312922789133154a08810f71bd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
18919d23f7aa2098caeeec62e37348013b3560ef drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0bf7139300d0b299eac813877135e4295ca9e2cc drm/bridge: it66121: Initialize {device,vendor}_ids
061fb293a9dcd3308a7368821fd5899ebf6dd8a8 drm/bridge: it66121: Wait for next bridge to be probed
db63399389bc3f6b0d146f8020ca243a6b700d9d Bluetooth: fix init and cleanup of sco_conn.timeout_work
47a4b733e8ff5820a2b9bccf20cb4811ac0ca410 libbpf: Don't crash on object files with no symbol tables
67761195ad8326f3a026c4d042456619855dca00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8d5eda2398109488d4857b6d8fc87fde5dcd96ca MIPS: lantiq: dma: fix burst length for DEU
a9f61b66edc8cc07e53a51f2bc3b1251fc0e9713 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
35d945ef6ac87c23c2f6ef45827511c6218e4695 objtool: Handle __sanitize_cov*() tail calls
376bd99969e559f7aa3ac503c97756fec5f97bc6 drm/v3d: fix wait for TMU write combiner flush
4adc275eba8ae817e8b999b7de51e18b1588d82e virtio-gpu: fix possible memory allocation failure
391cdce61e3d9810e7ff7e263ea0ead999f5ff3e lockdep: Let lock_is_held_type() detect recursive read as read
246ea42a7b4e9840d023877a39bb3d559452ede8 net: net_namespace: Fix undefined member in key_remove_domain()
83285fa94ee4fb151358313fc944f2dde2c479cb net: phylink: don't call netif_carrier_off() with NULL netdev
a69330b102baf37c2624f1e02ed70532dbf92cf9 drm: bridge: it66121: Fix return value it66121_probe
9a7121cc818907f88e6a6df20a7ef90806258ada spi: Fixed division by zero warning
fa6aafb2411d2b35e48fab65107066e654a65592 cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa5324ab2f0129419ff21c71cd218fad69abbadb wcn36xx: Fix Antenna Diversity Switching
5c4f876eb2c666824317b206540dc806df76343d wilc1000: fix possible memory leak in cfg_scan_result()
9777ecdce80db4cff876c516cd14e5893749833c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d2891d4b5a2e74244a020c0328c842e8d11a0338 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
30f53d14efb191bc2a5d3ae35281d059a256de12 crypto: caam - disable pkc for non-E SoCs
b402ea43f6d1938eb21d1d0b87d580b1446d9372 bnxt_en: Check devlink allocation and registration status
188e62c48a53716e4125c267ecf562d59f300ef0 qed: Don't ignore devlink allocation failures
b17b52fe984dabde0f5bf36582a756748336e020 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
76ef0d62e488e0df7435e715d1c130b42925bb1c fortify: Fix dropped strcpy() compile-time write overflow check
d759e6c0c090ba6643b2f4373af24283f3b4cce6 cfg80211: always free wiphy specific regdomain
356b67db7834c4a1f2c5e3caad8c18e71f046c24 net: dsa: rtl8366rb: Fix off-by-one bug
24615ed29c06a5274f59b626fa655d4bfe267f96 net: dsa: rtl8366: Fix a bug in deleting VLANs
aad8db659de25ed8117d63d7650a52ae81ee15c7 ath11k: fix some sleeping in atomic bugs
afc36b6469bb553a2fc906cd525e5e992480481e ath11k: Avoid race during regd updates
9b404c64784d01531f1c7cb699ae83ddc0516f32 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b35a9d47203bb58b0f9021dbc202c748174ae653 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5e1f85a23ae09edc7537a50c148226aafa38fd72 gve: DQO: avoid unused variable warnings
bdf3ddbf83f0294b55f982971f47c4893d8def17 ath10k: Fix missing frame timestamp for beacon/probe-resp
61104f1c0083700be5b00642cba7a3e76cf174ff ath10k: sdio: Add missing BH locking around napi_schdule()
59f0c96b3f7a68aa5042c6741605f9f6404b4327 drm/ttm: stop calling tt_swapin in vm_access
75bf90feb4a635a656bca743833caeaa764f7d2b arm64: mm: update max_pfn after memory hotplug
5019c6127eb1c4c998768d67fd4c7b1e127eabab drm/amdgpu: fix warning for overflow check
051b36e399db12d41cb6696c88722fce6231d5ec libbpf: Fix skel_internal.h to set errno on loader retval < 0
d3accf5edd7cf4a6a2fa72437097db9c35981add media: em28xx: add missing em28xx_close_extension
195ba4c00fd0cb9183325b82c244cc1a05b32361 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ae0abe0db3f6600a435da0ede878fa9ab2a50f7b media: cxd2880-spi: Fix a null pointer dereference on error handling path
1505c575893274e43bf642babd87b3ef75bfd7ab media: ttusb-dec: avoid release of non-acquired mutex
f7baee6e0dd918c9b098aa5cf2c1feeebd037f67 media: dvb-usb: fix ununit-value in az6027_rc_query
7d4317208c32ef18cf9f9e9adc1afddf86145209 media: imx258: Fix getting clock frequency
a1120f37dfc45c0bb6996613bf11e6db6534c0a2 media: v4l2-ioctl: S_CTRL output the right value
0d25488ab9a8f6ff85e6fad8dfc66a1aab4f18e8 media: mtk-vcodec: venc: fix return value when start_streaming fails
e3a8abdb8f342db08b278b8c3500e666a3de0398 media: TDA1997x: handle short reads of hdmi info frame.
0dd8fc82fa0454d30cc2b1fe3ce9a17c78880c77 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
36c37105730661cf0bf6a16bc6d6668591cd3887 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
80ef29aee4fe7d923d63a52931a9fb1063637462 media: i2c: ths8200 needs V4L2_ASYNC
9e6a5f20278a4a6c9005f6291fa34f140200161b media: sun6i-csi: Allow the video device to be open multiple times
861532494e53d3151531801625989f0076b24be1 media: radio-wl1273: Avoid card name truncation
7d87109753ddbef0a09de4e25c8a6ce4c60fee41 media: si470x: Avoid card name truncation
c6ac1541718422179fdefc0700c7d015f9d2ad8a media: tm6000: Avoid card name truncation
b3aa49fa18831012b1d4b1de541bdff953a0b8fe media: cx23885: Fix snd_card_free call on null card pointer
e3e9d565039b41a8e1efd7366767e898c0bdc186 media: atmel: fix the ispck initialization
0706df90bcbf85410c43615e1095083423141f22 scs: Release kasan vmalloc poison in scs_free process
056e9bf9b4df8dca9d66a370f3d02dadde83d360 kprobes: Do not use local variable when creating debugfs file
f28f2b20d05ff6d250371c1a2dcf89f67b898ad2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
94b69104840290fc2d6236d82cd8495b2a5f3c07 drm: fb_helper: fix CONFIG_FB dependency
2b942c364b7759d8422d163786cd40d3834b17c8 cpuidle: Fix kobject memory leaks in error paths
ee85728ec044ef270645806898bad27b1dd3a1d7 media: em28xx: Don't use ops->suspend if it is NULL
fe0c577b43e39447a697af9009ed333c82754025 ath10k: Don't always treat modem stop events as crashes
e6335aef8b0fe0c2523c201c491dd7453f44554f ath9k: Fix potential interrupt storm on queue reset
4a1a695bee9ea469a4cdf0363d33ad652ccdd779 PM: EM: Fix inefficient states detection
dea84d9cfac21d59b7956c4b8cc0717c1fc2c27b x86/insn: Use get_unaligned() instead of memcpy()
8dd1a500b7d898f041935143f4ef0d0504acd922 EDAC/amd64: Handle three rank interleaving mode
05f2a14a2e4f6e28e0ae81f3263ca2b004bccb90 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
da821525882fe51c48eb056a9088accd4352adee netfilter: nft_dynset: relax superfluous check on set updates
d16af0011cef6ea1d77551badd21d40a98f78254 media: venus: fix vpp frequency calculation for decoder
a0de5d1b841ccf2d4a6cf2824603b6708c49a2d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
693fc7e84bedf12c6e40108a70d327bf8c94dca9 crypto: ccree - avoid out-of-range warnings from clang
db60c3b02f4c05090cb31858340b0d995ab102da crypto: qat - detect PFVF collision after ACK
64bf6a3431445f0688a273c6a1186a04be56fc4d crypto: qat - disregard spurious PFVF interrupts
db75642768d258cf8385b2c1379238ebdcc2240b hwrng: mtk - Force runtime pm ops for sleep ops
84328828d834d174e2818702a16f4671e907e750 IMA: block writes of the security.ima xattr with unsupported algorithms
7d14ae503c2420c377afa31923b9af657bb6fac9 b43legacy: fix a lower bounds test
b8ba47d732d1084e71056d15add93ef11115a31e b43: fix a lower bounds test
89dda8da289e7ea7c2ec0c496269018bde1015c9 gve: Recover from queue stall due to missed IRQ
e1628b6b6b7d21bf41a2dab11470668ff02bab65 gve: Track RX buffer allocation failures
eab2681ca5bb4e0ce8e63e995ba9b41ce7d5abe5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5b536f042a46bdbf81dd8bb40803e51858fec2a mmc: sdhci-omap: Fix context restore
d288021988e0c3028a223d18c5dd462744b21e0e memstick: avoid out-of-range warning
646dabb85ef7f11ce8fe8139e66dec61ff67cc07 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9e2477e4de48c59560be4ffa3d3da74d08f12f7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4b898aa013d87e4157683ac177eaa58c44fb579d hwmon: Fix possible memleak in __hwmon_device_register()
a57627b2ea67ed9731692a8ea018d2f5b94e52d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
27d16d8ec1a80373ebbc1a5dd153e878941f6dcb ath10k: fix max antenna gain unit
25d40b828fb855ee62e1039c65a666c9afd60786 kernel/sched: Fix sched_fork() access an invalid sched_task_group
638d1283bbfcfaa6ecb31a0114bd276c6c599a3e net: fealnx: fix build for UML
5652137ef6536d3f5c154e38682bebafe2454048 net: tulip: winbond-840: fix build for UML
f270511247a5b6257b84db17883e0b1189bf5e16 x86: Fix get_wchan() to support the ORC unwinder
24dfa642985f4c4a324928003781dbf7724dec6f tcp: switch orphan_count to bare per-cpu counters
650d1a2865e44417d074149cb2cb0e49750b7531 crypto: octeontx2 - set assoclen in aead_do_fallback()
bc4555ffd158eda51518e96ab7492078a00b9a96 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
723d2914d817551cb72971646fef4ecc5371624f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5c13d4be499c4d97e09f21c7a5a9dea00d930d2b drm/msm: potential error pointer dereference in init()
fe7dcde39db765db1344083dc2c870077ae3527d drm/msm: fix potential NULL dereference in cleanup
eed8766a99412d4abbdd5035a48f78eb940effa0 drm/msm: uninitialized variable in msm_gem_import()
4437f3ead9e85c35fe0e3adfb98c0b97eaa267eb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
471ed2202bd3d42ab817d77140ef163c3f13ced1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
146e4bf44d61c164c194a4e749afff521a0cdd2d media: ivtv: fix build for UML
8901914cdbd47e7238748dc380f9455ebf750175 media: ir_toy: assignment to be16 should be of correct type
d43d31346658ba5084782bc1a28b1497facc1c17 mmc: mxs-mmc: disable regulator on error and in the remove function
77de203d9a4f408348127af0e3d29818f6207948 block: ataflop: fix breakage introduced at blk-mq refactoring
bc568fe55a17695169905c6f371f8f5d407b9967 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f04fab5d90fa5d923fc252e3785d57232ec23557 ACPI: PM: Turn off unused wakeup power resources
2c57dbc453d3f7b2208ace69803820a27131ba28 ACPI: PM: Fix sharing of wakeup power resources
07b20f34a9656083b164681f927de4c6861d58c1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5d1a084a476c9c1b1a3af8fd2fc9e1d74df21de5 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
07b8ee848c285bb1a3466ce51dd3b4c0d04db9f0 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
b442c8a72323ece31302ea4a3c2ec8977e1cef94 mt76: mt7921: fix endianness warning in mt7921_update_txs
31a67f6c7c932efee5607541714dd4eb344a7626 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
93b3fa91782c7df56aea291f5385ae041625e385 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3a41d47d19eeafc58622576a4135fcdecf53dbc5 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
d0e327a1646eaa51f0399ceb3add54395f296890 mt76: fix build error implicit enumeration conversion
02c06f2be95b05775c86206deae69e0248846056 mt76: mt7921: fix survey-dump reporting
37af03f35908de68cf096548453fe031b92eca33 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a95ec17c67a480923db57a61933b78c94a125929 mt76: mt7921: Fix out of order process by invalid event pkt
b7282c7d0dc853600044a0ef1082326b259974b7 mt76: mt7915: fix potential overflow of eeprom page index
d2697e6d812951a3da67bff930a853129665570b mt76: mt7915: fix bit fields for HT rate idx
c29855c0c1edc88bfcbe1297bd064a341af15ad0 mt76: mt7921: fix dma hang in rmmod
1b2e3a89897fd9df5495ef5f6e9054413116741e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f75989a2a4dd2f54e2d520349206827ea5f03c25 mt76: overwrite default reg_ops if necessary
a71eba425307fb636786e6ae5d82c1aced5bf83f mt76: mt7921: report HE MU radiotap
3ca3a4255e4ed3749583b10bb2a0b5d26bdeb253 mt76: mt7921: fix firmware usage of RA info using legacy rates
98967931f70f9799afdcb2f9e705f2ce7d38ea88 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3fe59d13aba05425cb830eb841feb39dc2330c4c mt76: mt7921: always wake device if necessary in debugfs
dd879ab927a3714092600e41690afb90592483cc mt76: mt7915: fix hwmon temp sensor mem use-after-free
3ff001be2c2964e0295978a27ffac20457abc546 mt76: mt7615: fix hwmon temp sensor mem use-after-free
5c6abb9533969fa88abcf22a956be49f5e972a9f mt76: mt7915: fix possible infinite loop release semaphore
754ce9d4062ff5a349d449b78e041fca937980b9 mt76: mt7921: fix retrying release semaphore without end
e1b1873523e48d95cf739f3665073ad5e4546c14 mt76: mt7615: fix monitor mode tear down crash
97d6c316e1aad5eb17ddbe0aba37a63d00fdd01a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3a94ccdd929c2ddca0d3d33d326203134a826998 mt76: mt7915: fix sta_rec_wtbl tag len
3ccaadc5bd576794589f42028c5069d1357ce0e9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b1aa768ec157e7d0a36bccb2296adbcf11a07d5b rsi: stop thread firstly in rsi_91x_init() error handling
150eeb5ecbb8682c9f2909298f55dc0d01803eae mwifiex: Send DELBA requests according to spec
4925a9dc91cad4c72ce60716c29504fde60b001c iwlwifi: mvm: reset PM state on unsuccessful resume
c0ee10049f0f3568f3ba99a3402cff956fcb7a63 iwlwifi: pnvm: don't kmemdup() more than we have
f3b6b7f2124b71b21ffb6f0c76f2749edccc0d44 iwlwifi: pnvm: read EFI data only if long enough
6565d4b252296a63d8c40b93ff76db71243c52a1 net: enetc: unmap DMA in enetc_send_cmd()
3218ca577dc07287055365dae9ba7fa3964a3dde phy: micrel: ksz8041nl: do not use power down mode
846394ea4227405dfaabd9034349cd8677d94dcd nbd: Fix use-after-free in pid_show
78a3123bafca7204497284370da46a10eefdd0e5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d2a0b63348ee8a4d8a37b77e8f6e3c42eea23157 PM: hibernate: fix sparse warnings
eb82db5a1cb8031c4e439df41e0ebafae4ed5149 clocksource/drivers/timer-ti-dm: Select TIMER_OF
958d4b4dce1f2efe99ea12e57d7fb93314505631 x86/sev: Fix stack type check in vc_switch_off_ist()
161b7ee0ab6292374555e68c9a4061e804a1ec2a drm/msm: Fix potential NULL dereference in DPU SSPP
951f277ddeffab68b2f73ea7630960fae17d8543 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
3c26214f511490999339aad6bb991da86699f2ed smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f0c9660943860a295adba5958f3469ac6e1f0a38 KVM: selftests: Fix nested SVM tests when built with clang
f1890b3e95ae4cdf79fe0e257e202fc259288421 libbpf: Fix memory leak in btf__dedup()
a526d92e239cc1162f8a176735ccae8d28b85cd0 bpftool: Avoid leaking the JSON writer prepared for program metadata
6eefcdb58847773519f3b605becda6ea6798791c libbpf: Fix overflow in BTF sanity checks
7462b70c2cb95d68d0fd42f1c265fad7239768fe libbpf: Fix BTF header parsing checks
d3601801b0285657b4f8ad8a4e944e81ca3a2a24 mt76: mt7615: mt7622: fix ibss and meshpoint
4fe9c6d097daee56cc8b963ab6b26a971b046c83 s390/gmap: validate VMA in __gmap_zap()
591aa785c1a97492ed21917330f5d5c45b8ffa6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
783d5c1c009e27c249f86753a2ede862a5335f96 s390/mm: validate VMA in PGSTE manipulation functions
dcc9648cd192228bdd6a41c4c0163b11360bb744 s390/mm: fix VMA and page table handling code in storage key handling functions
679a612a0d6aa3db7206af4e617a68527c7e8350 s390/uv: fully validate the VMA before calling follow_page()
848686bc72d6fee4eaf1efe6612f63ff85395999 KVM: s390: pv: avoid double free of sida page
0238de13d5ef7f09afab37de96790ee821923429 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
3fb2e953a38b8302d63f319bf087cbdf411aed47 irq: mips: avoid nested irq_enter()
5b01c24de28235e7913b61f1fac9c76f82cc9b60 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1ac33d3510a61b0e261f18332931243222b2bdc3 ARM: 9142/1: kasan: work around LPAE build warning
8b19699ff6718a26d460137ba3c0d8b4f5db35c2 ath10k: fix module load regression with iram-recovery feature
71711bee74a4761d12de328383263efbeac39702 block: ataflop: more blk-mq refactoring fixes
71e3f2ea776544de3a9826860ab6b8ae5b1fdafb blk-cgroup: synchronize blkg creation against policy deactivation
8d43e218d53eb3d71ccf4aed1813aa68c78d2cd3 tpm: fix Atmel TPM crash caused by too frequent queries
a003933e5579aad289d06fee898dbade3614f9fb tpm_tis_spi: Add missing SPI ID
e6b885849667863391902ab490b0644ebd9c5aa1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ea3c5c9eabc2c4caa6bb18dd6767a37d95e2f545 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e0eb459df7b25c6dc0dbca9a5c80000bf025472a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
38bdcbf9828f11f6ae8b55a9431b4349655f2c09 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9ede14c116f1a6246eee89d320d60a90a86b5d5 sched: Add wrapper for get_wchan() to keep task blocked
e1ff40b6194f09c1dd0f45b94fdf30c0374b5823 x86: Fix __get_wchan() for !STACKTRACE
239e87d9f6468c280c2deac2897f2a01347c808b samples/kretprobes: Fix return value if register_kretprobe() failed
dd49c41472de0fee1f629c1a6af97362546b7364 KVM: s390: Fix handle_sske page fault handling
e44f7a7cba460e32f280c1e11dcc1dd58b5999a9 libertas_tf: Fix possible memory leak in probe and disconnect
65980896b216e70106215eabb610c1d2d3dc8071 libertas: Fix possible memory leak in probe and disconnect
ff3948bc3d2a418394f35e7e2a1806013f9686ad wcn36xx: add proper DMA memory barriers in rx path
81fe843efb4cfe88e9610ae4cf5742ccda6d4482 wcn36xx: Fix discarded frames due to wrong sequence number
00da55838d50faf1856db7bfc423a5292ac7476a bpf: Fixes possible race in update_prog_stats() for 32bit arches
a05760ad9460cbdc5986a1b9fcfd5cd79192b53e wcn36xx: Channel list update before hardware scan
7f71a6a3bc4a35a429bbf6871f23eabfd669e485 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
317a0c71ba61643c6b33e853bc409a1fe06d25a3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a75f4f978babbdc3550fb28e9b20a823fdf73356 selftests/bpf: Fix fd cleanup in sk_lookup test
af1d4c7c44a9dd80c2bb5a5e0199551d4209f5e6 selftests/bpf: Fix memory leak in test_ima
269b14dd6e1037ff5b2cf2936b8f511f5d24cb3d sctp: allow IP fragmentation when PLPMTUD enters Error state
777591117cd90d64dcffb6fa525c9075df430026 sctp: reset probe_timer in sctp_transport_pl_update
8880eccbc789e2f59e954197693567fe7a640b33 sctp: subtract sctphdr len in sctp_transport_pl_hlen
c329460af68ea733926a7cde460ea74ae8fd5c77 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5139ace7231d800a34f4bf5993e8fb66ec80a7cb net: amd-xgbe: Toggle PLL settings during rate change
148557b62d51a3f73f1198b4a10369762ca38e0f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d4fe67943ae4642b1fcec209a549ea4a74a75aa7 net: phylink: avoid mvneta warning when setting pause parameters
fe5bffbf621440412aeb9e8d34d8d6881f72cd84 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1d070939821304cf47070f9d53e9288084b0b0a8 selftests: net: bridge: update IGMP/MLD membership interval value
8cf265bafd334d943db50b32d2170df73343d26c crypto: pcrypt - Delay write to padata->info
e39668a15aa25a27aa81e2f0d6304f0085eeec3f selftests/bpf: Fix fclose/pclose mismatch in test_progs
b7bf97fc562156edb774e31bf2906bfdc83b2717 udp6: allow SO_MARK ctrl msg to affect routing
611e758769074cbb59cb6717ddd963c4cbc2de5d ibmvnic: don't stop queue in xmit
93d1d1bd0d58bd7c2ee62bdb55a806b9cee938be ibmvnic: Process crqs after enabling interrupts
8777d613b23fc9e80c7e26dcf9dbfd51d8aae0fe ibmvnic: delay complete()
2e510c2625230d9502c69dd771dc58397f6ba7cd skmsg: Lose offset info in sk_psock_skb_ingress
4c4491e856a0eba4e8f889a17a20d57c80f7a219 cgroup: Fix rootcg cpu.stat guest double counting
32df0ac1c97b4d025c1212337f26e364074bf00d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8426a23213dc6519282372eba0cc1b3099b1b03d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3260de8b35af56f86de72df6b7a11b39c0e3f381 of: unittest: fix EXPECT text for gpio hog errors
a61cb0ecc9138ea4621f9f5d85162a83ec810c56 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2427a4c9e4e7bf19bdfc813f261715ef07477f0e iio: st_sensors: disable regulators after device unregistration
ce412216fbfc28321630e64fa370f1d8c8b53c96 RDMA/rxe: Fix wrong port_cap_flags
042ee2a50f892e25f9c616006d1605dcc424a6e5 ARM: dts: BCM5301X: Fix memory nodes names
465c4e9b718dce5c3e5f336c3ef59e261aeb8b31 arm64: dts: broadcom: bcm4908: Fix UART clock name
b74b57b738bac63bcab38dac1bda707ee3dea8fb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
295bdd05ba50e3497ca5a49b039610872b4cd165 scsi: pm80xx: Fix lockup in outbound queue management
18d83fc611a8eb4a5ef157108cb0fd06a4d21678 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d292cf27d8995e36e2142d2d1561a5314199291 arm64: dts: rockchip: fix rk3568 mbi-alias
9e2601ac84b47e280800bc5065866366d4a116ec arm64: dts: rockchip: Fix GPU register width for RK3328
9c177b1c70eb19ce17cc3b36fd4a45b7c997e145 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0bc01ceba81677f2b6cf8c8ffddd2ad7f808e416 RDMA/bnxt_re: Fix query SRQ failure
01d704aa590e9e4e975a3724b06ba5b39ce0c216 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4cfacb5443c76d2443966213f6a3c3eb6ffe875c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
82b4981ce328d4e8ecc403b1e5c2dc009a79e504 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b6a3e5310a239f9844ace1e1deffb68d3ca1d26b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fe4b9c0806c139ff45d62eb01c32f57fbeef18dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ec2a1df6cb102b23c4eda190da88d32e6063611e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b8f0891620801cf4acd9628837447907cf4b868f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
87b20cedac641eb82e80852cada7d1e984b4266a bus: ti-sysc: Fix timekeeping_suspended warning on resume
39413a92656f5a1b2d551a7a5a9b0d2901c86551 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ba41a69c0799b4d7b57e959c0a76e39e5b1bdbb arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
231b0e5b20cdf5ff5d4297c4a036e5672fc76ddd soc: qcom: llcc: Disable MMUHWT retention
e0d09ee78793624528c6050f9314bf752d6c6edc scsi: dc395: Fix error case unwinding
08276a9bb6db91026512841c57a73d407ee65692 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fd4bc9383153646ec9a4314810c664f313c25af6 JFS: fix memleak in jfs_mount
75988ebce563b0e7c8018893926f4a931fc3022f ASoC: wcd9335: Use correct version to initialize Class H
44bd0cd11f10e3b79e23c7af977fba18d414f9f4 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c1b5c72d4d5991ee8f898ba1a71c5ce0d970990a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
20997b9aca4c529786e84502a537f3333ca95770 iommu/mediatek: Fix out-of-range warning with clang
09339ff9e671695c742f8db902db2d3119990c2b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c738280085aeb407a7f78d553e1cd14563e9a98 iommu/dma: Fix arch_sync_dma for map
51ebfe87c0a8237b54bbef4d89f802bf6e3eb365 ALSA: hda: Reduce udelay() at SKL+ position reporting
ee6e999f3f3dfdca9f5a86268f12220bdc1285eb ALSA: hda: Use position buffer for SKL+ again
60b15e314825295d942bdfa17053f997a5105cd4 soundwire: debugfs: use controller id and link_id for debugfs
e850922067ec90406ef4e98678360e03dfc03caf power: reset: at91-reset: check properly the return value of devm_of_iomap
945070ab3d912f7609e9c296a0a7f594755678af scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
13f731ac9b17f75b4e4c9da312bcee9d241e7bff scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c8542e40a77918c30fdbd1df9253f2b4c400ea50 driver core: Fix possible memory leak in device_link_add()
b810bd3db9efc24e4890cb47ac70e6861b0ed59d arm: dts: omap3-gta04a4: accelerometer irq fix
c23d6902073eb407e0917089ca4ab9872dba1b90 ASoC: SOF: topology: do not power down primary core during topology removal
3a39364557c3b07c5db6ffc26345391bf75d3efa iio: st_pressure_spi: Add missing entries SPI to device ID table
677ee2d1634ab0f155699dee8428450a8dd0c487 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b885c49c77331fd2e8a8fa29e41717e8d18d2328 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5ec603fc4c1f3224924a177b62fe339577256c89 clk: at91: check pmc node status before registering syscore ops
327788eb627c1db3e4d49c8160bed06a174eb11b powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
87557023bcf06d3d515f720d21bb456bca07df36 video: fbdev: chipsfb: use memset_io() instead of memset()
e093b8b68af7c04d4dee770d3adf1d135643e395 powerpc: fix unbalanced node refcount in check_kvm_guest()
1e405bd00949d37c11a4e31b7ea2cab3c0f77c6c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ff22ff487e5aa6580598d47364a5c9dde3559f59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4848d094da0ec8178281c0c88e97fcf8997cf982 usb: gadget: hid: fix error code in do_config()
71ad44224a78a4958e8d7c49e58564909a975b9b power: supply: rt5033_battery: Change voltage values to µV
f0d4f0cd9442e45fe0e65b1bb5e4b5c6b252fb29 power: supply: max17040: fix null-ptr-deref in max17040_probe()
96e9a4068a2a0c9749ae0a24acb21546e52433a2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
04ec60e77ef29c1fa17afd549890fb8ce3cadb03 RDMA/mlx4: Return missed an error if device doesn't support steering
65f101a4bb562c331388e626369de1e1e5ea8d91 usb: musb: select GENERIC_PHY instead of depending on it
d9d5778013503c2bdad0b608708964753e339292 staging: most: dim2: do not double-register the same device
4d3bee930ce9e57bb897c6667b9aabccaceea0bd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae59bf22496549f988a077c66d3e70b0680b8226 dyndbg: make dyndbg a known cli param
03f7759f90036990800edecfb65b85b8fffaccca powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d34d4f395674545d1131890d4f3068fb68fd9ba9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
74447d38de5e645c55c186c5ca87e079242b56b6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d39348632e9e94c010f5d8ae8506515322af520b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
de4c998f9634f01c05c68761f35658c1ca53952c ARM: dts: stm32: fix SAI sub nodes register range
a9e0fed5c3111feece190e37526ffc7773cad510 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
066f6d94e87bc2eb4d3f89024be62d561b2d3bc9 ASoC: cs42l42: Always configure both ASP TX channels
24d49d9f0dc6d7f33512d8d7dfd28a04559670d0 ASoC: cs42l42: Correct some register default values
c4607253ded64d93ddae0a40da195b1bff34643d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4be134c2caf06c8fdf907997966b87fe30bb8409 soc: qcom: rpmhpd: Make power_on actually enable the domain
ddcdf294b31bb22335281f33af5129426aa3a19a soc: qcom: socinfo: add two missing PMIC IDs
2c05b78785ae1688c1f2e3285c9416f8c5df7621 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1cc004bb7e1d8ba512e40f0049c7feae2fa3f0b4 usb: typec: STUSB160X should select REGMAP_I2C
4e599aa437f8263bd2ee3d6a1928106233a233db iio: adis: do not disabe IRQs in 'adis_init()'
8104d165fe8c39f7afba419251d3369e3c119c4c soundwire: bus: stop dereferencing invalid slave pointer
9c9321f3af65482d066b96ddc91076b77d61365c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f265551f304a80c8c7e602f6efa253fc85c6244d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
97714002eb5c55cb69742f00a136d2c0128b7e95 serial: imx: fix detach/attach of serial console
8d4801295664f693c6b5cee33bf29ba640179416 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c6a6138fd3d0771f014e5b53017934503d2552d4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d58dbd7c9765930b4064a44568ddd228b681a0e6 usb: dwc2: drd: reset current session before setting the new one
61bb3fac7a56c9d43422a8af39a681e39f5ef936 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
fae72275217d6c2c4d64dfb4cde47c24c4eba38a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
5e313f56a004d5b0c253c1708518a7202de6c3ea soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0f2768e7aaa4f46e47a2d4ba3fef8dcd2c47e577 soc: qcom: apr: Add of_node_put() before return
cd068f71c2453a0c9b831e04e4ebf9c9dc31537c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
24231d918e46b9030c8e41f97479d5955b73b920 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fbf843c5fde5a0b70b96aea943974e7d0d43895c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
20cef4273de05abba14092fc0ca7648ba9fb794d pinctrl: equilibrium: Fix function addition in multiple groups
05d2c884bbb065928ea57bba34f23b10d63c919a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
02058ab1dcec7d2592fdb37ce0c171ee8e827e76 phy: qcom-qusb2: Fix a memory leak on probe
f639952d70c6ebe506ebbec9d27e081e7100c142 phy: ti: gmii-sel: check of_get_address() for failure
16db43fc056848b43fd74bc82f5a36e89296ee1a phy: qcom-snps: Correct the FSEL_MASK
b135a66c3410ad407edcb1e2d9f0cb19d439d04f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e40f88ca6e5bc1ff60e5e220fe7c91d230d7ba03 serial: xilinx_uartps: Fix race condition causing stuck TX
b42bf5de6bef5c812ca65ba906670a1c8d61cd7e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
a4978a6cfd9ea5aa9acefacf246aebc5f9f4b9ab clk: at91: clk-master: check if div or pres is zero
463e138a67cb031f4007f4053ec1cbd975da0d16 clk: at91: clk-master: fix prescaler logic
cc68082a3f76a023eff5431914659abadee75fa0 HID: u2fzero: clarify error check and length calculations
15ccc53df3a4b403c5644bb7b873852765aa9e01 HID: u2fzero: properly handle timeouts in usb_submit_urb
f0a8154f6c66b9d7367b213f83457e22077036be powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
694756f543b0c422fe904f4da673f7cdc2e841fa powerpc/book3e: Fix set_memory_x() and set_memory_nx()
8557ce3ddb0e94ff48b6c10d7c4b3a9728d9725a powerpc/44x/fsp2: add missing of_node_put
8af7e2b8d96fd78eb3269331668f4377c5f55cc1 powerpc/xmon: fix task state output
14b05b63bfbbfea4be3df7f445116ea808fc503a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
03e45fb778c51ec90f0466e906ab08b9df5e511f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f3de2499242cce544371b8998196ed70dfcc66ac ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
45107b861a80116d7ca8eb8df6835ccea074d3d2 RDMA/hns: Fix initial arm_st of CQ
5e0210787cfa4b4422c2987a4c99e603f0f97f5b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
cceb856eb7f31686164448922c0bb68a23229c4a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8a1bf46732bfe8054e34cf6e885e96cbb3c33e0a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
e941eb7523e68b80a684f311cb0eca90140df426 virtio_ring: check desc == NULL when using indirect with packed
17d0a494465f069ff7d91601533fc7d933926390 mips: cm: Convert to bitfield API to fix out-of-bounds access
db35ff6ff095c3a4eb7c58f6701384539ee81663 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
12af444fb18be3fa7c66d86cf978cd3dcab54306 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
1f6483f7c0d43407c4520187865b289800456370 apparmor: fix error check
2c3a8b1701dcc9a3c47b21d153c880d90c251239 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b33831877a0e8520968dba8dfbb399e0890f3d51 mtd: rawnand: intel: Fix potential buffer overflow in probe
aeb40af85292d2a711238c4977af44b02262c525 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5c83c670e11376b4493ff1507662e4493835eb1c rtc: ds1302: Add SPI ID table
e0fc7ea848f461f4e5dc8c34da0ba1bf5688e74b rtc: ds1390: Add SPI ID table
511a35aa44001671b4ce946d594b9147095a1acb rtc: pcf2123: Add SPI ID table
f6136953df6ed15815a6f5fad49f3fa507737e1d remoteproc: imx_rproc: Fix TCM io memory type
135c6ab095b0d6cfedb781b034dcf1f956752949 rtc: mcp795: Add SPI ID table
a58fb2098608efe143cfad94ffa02ff17fb2e4e4 Input: ariel-pwrbutton - add SPI device ID table
6033546caa09af2a6be4236d3ddfb9971317e0c3 i2c: mediatek: fixing the incorrect register offset
cbe0ef0063e50406f4e83189eb9bf370e9dcca91 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
255fc6efacf25d954a986ff058fd9899f322e7d1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
527b6ec3e979b8d46b88f74422bdb7055f76fcd9 NFS: Ignore the directory size when marking for revalidation
be46326d9c6556a79e33e87be67410da8e5e3598 NFS: Fix dentry verifier races
9c8d416d7a52809897325496d7a5a1431e19591e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0bb7a9c31e4e9ac1cabca395f878475c6955e327 drm/bridge/lontium-lt9611uxc: fix provided connector suport
8d76b46f58107ac4d18aeac783ae4c7e7435616b drm/plane-helper: fix uninitialized variable reference
b262b5fb60b48010120a970d3f36774e24751823 PCI: aardvark: Don't spam about PIO Response Status
d192572a43b68bdcd4e5716cd70638107f73a3e3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0776aa4efe0571b21620f1e5e158e98f6fcca734 opp: Fix return in _opp_add_static_v2()
f2deeaf169b88684474d61448ff568264247872d NFS: Fix deadlocks in nfs_scan_commit_list()
bef23befe1cd3428f99dbbc6908c8881fcd5ae80 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3189e1420b295fef39943806fcfb7579153910a8 Input: st1232 - increase "wait ready" timeout
9254b2c16ba305c6c17ef232a550503a74309205 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5744356f335f67912c2023a8d8275601b3044fe PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f3ecfa903c2fff44006e59fd4e04bbe4c2b86fed mtd: rawnand: arasan: Prevent an unsupported configuration
c0bd86c72dc0fc6ab44872f9e1a07e3ca0cfab73 mtd: core: don't remove debugfs directory if device is in use
32fe246e33c6c2467039d8b928338df3ddc7c5c6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d08efac1f61e1fa5b7e25b49eb1864f78813b696 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e8886cff93f03b2fa2823af70b0b75b98425fcc5 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
ca3b5c9765408eda971a52ef9d0b38e7fb276dbc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0adbe4155e0b2d80fb36385b8b5a771b6bfad2e0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
f97d474f1b78e8b0697dee8532632fa68bf4f2b0 NFS: Fix up commit deadlocks
2892327b226cc53a1a93460e8abef16c0ccdd903 NFS: Fix an Oops in pnfs_mark_request_commit()
cee0757bca0de94d6337908adc251b9880236df1 Fix user namespace leak
be51f4ed87ede4a14b904febab8bf282c1e20d72 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
32d349f3e4eedeca0197480c83ffe230a2ec7d22 auxdisplay: ht16k33: Connect backlight to fbdev
a4a5ee9741eaf2a10814a25512aedb36fd4255a7 auxdisplay: ht16k33: Fix frame buffer device blanking
fa46546d0871b3c8462777e2e6fa8c3961ea1bee soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ea52aeeb0da1befa683878c21793fe171f7c7b1e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab91e1ea48db7777a2d70f61e8485952771c4181 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9c30504d85d2714052eb0b6c1709cdb0a53e3b66 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bae8c19f3063489378b7837717ffdee546b0275f m68k: set a default value for MEMORY_RESERVE
85b7c9ef119b1c11bc8ceb16485f1ef2120dfb1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bac37c7433c5d88c669d29427f393d1489dd7af8 ar7: fix kernel builds for compiler test
7c32b407ef0ab23d996d666f32fb9b3d795f33f5 scsi: target: core: Remove from tmr_list during LUN unlink
66adfc54bd79def5b2e8dc40dba2d6b41e53c8a6 scsi: qla2xxx: Fix gnl list corruption
288be49e2e2e28ff369e700b67f9067e2b4733c7 scsi: qla2xxx: Turn off target reset during issue_lip
60e8a9733d824648d1c7c124125f415903597c76 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c64b55c85fb2aaa0da1c42b667cadd47be9fda90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3612fdf488d5130e716aaab87b2cfdd0d2d4f89a gpio: realtek-otto: fix GPIO line IRQ offset
40804b6959fa3cac218e7961997ba8c3d5263697 xen-pciback: Fix return in pm_ctrl_init()
69f35664ee1ff4d53855221d4ca52be45d737a34 nbd: fix max value for 'first_minor'
5ed0d8c6af5346d543e36f79e3220d19a25c0583 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d2afb868adc954ee17859d109e1bfb9084e2e2ee net: davinci_emac: Fix interrupt pacing disable
f776103499bf0e850f6334b6d6d0b8d02893d941 kselftests/net: add missed icmp.sh test to Makefile
e75b136530ce8bade0b925bbfca5d8c2f8c61695 ethtool: fix ethtool msg len calculation for pause stats
7f639a03e4ab6b611b7d32fffd4ebde6bb5378fa openrisc: fix SMP tlb flush NULL pointer dereference
fca96b3f852a1b369b7b2844ce357cd689879934 net: vlan: fix a UAF in vlan_dev_real_dev()
1554b63d8751bdf5f6f3121034a5e4cfe362bb9c net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ff5b62b0decbcd3222106ecaf37ab53170de74ef net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b15d8035cdb78444228994c42ff324e1272c99d2 ice: Fix replacing VF hardware MAC to existing MAC filter
bbe42d65433a87a30ae0b6b0b18b54ecaf9f9e0d ice: Fix not stopping Tx queues for VFs
01b47659d9d1090dc8f941e093bae46f29aa82b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02dea719283f6bb6759425c553b2a9279f41fb3e PCI: j721e: Fix j721e_pcie_probe() error path
86b53a83c55b983009d220523e398a3e5292cfb1 nvdimm/btt: do not call del_gendisk() if not needed
5921ada07f55a4b02939c9667211ae2568a72d62 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ff8f1a821132067b0798fecfb6d67329be3948ad block/ataflop: use the blk_cleanup_disk() helper
4f6264ed34b69da329d0c681701e6ebe12c381b1 block/ataflop: add registration bool before calling del_gendisk()
4972bb9f92668c27a28e2a14f24e32d67c325b69 block/ataflop: provide a helper for cleanup up an atari disk
267a022590e3754481df650e4c616281d113651f ataflop: remove ataflop_probe_lock mutex
d79404b45c1082c946d22437368447e5e81528d9 PCI: Do not enable AtomicOps on VFs
a3a5d0e13066fd93f4fdc9f337291ad6df0708a1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1e520022ebb70af9c86bd745e6aa0c891cdf1bca net: phy: fix duplex out of sync problem while changing settings
51f230381aee3d13df654de628fbce66332d3fb1 drm/ttm: remove ttm_bo_vm_insert_huge()
61ef4e2f3fbf1b3e36202424264b8f20de620501 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c85582ef7d42d0e756b9289e259980f55a68cc66 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b862c9d1aa0db0ade9ad81d7b5964b261a4d15c0 mfd: core: Add missing of_node_put for loop iteration
fa6a7b427e3e6938ed858e913d7b32eb77048e33 mfd: cpcap: Add SPI device ID table
051b35b8350894180d90242e88deaaf1b6619183 mfd: sprd: Add SPI device ID table
c6d718f67eff8a4af0e33fd4b08512a5c008798e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
006b5af213cd83ee4af286ef333d107a5e91a1e9 ACPI: PM: Fix device wakeup power reference counting error
5ad1157af560a2844121571d459cfbe727d44fd5 libbpf: Fix lookup_and_delete_elem_flags error reporting
52058c2e55162a5a573609d5b3ea50f347983df0 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
63d52d3f722b2eba066c16457f3ab6fb5f346dfd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
67ebdf08154e3fadf71239b465beedfbc7a04819 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
748dc40f15529f545a944e71b81f716bd3d60ef6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cd5d00738d62e5499496f435142ee76a6b78c4c5 drm: fb_helper: improve CONFIG_FB dependency
7a3210be9964f2587798d323b5f8f442907af4cb Revert "drm/imx: Annotate dma-fence critical section in commit path"
4f389e1276a5389c92cef860c9fde8e1c802a871 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8f04fdb4229867a85fbead04616db33b11efc5ba can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ec82306f4509e2462713eabce36b2727107ca5b6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
700f183edb05b738eea38de50f67256f8ce1ee1e zram: off by one in read_block_state()
78455257102e26b5ef8292973d69574c1f91984f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5dedc3a392e30a9ab97ab1e319c7590e272c9e18 llc: fix out-of-bound array index in llc_sk_dev_hash()
8fbaf7b79caa7e01dc879e9867ff82a78832c2c9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdc29bc2748f4e8ff74eced17cae25ef5939804e arm64: arm64_ftr_reg->name may not be a human-readable string
1ad5169dbb1cf9e171b048696b32d6bf74408243 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
778aec90440f242439ee5f5bdc377b455a139c96 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0580e47c8895a4d61ee095f086cba1ded7ca5e7f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6b0db2a36f9a5879d6c14d1ba6ca43e439925653 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
af400d2469ae653f2565af0cf5728fa8586b0b25 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
b3ce1fc8100afb5f859f35f9566fba3047fa57e0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
cf427bf68f29d9c71624a4505b5d622a96c95fb4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
e8cf4c96f11ed1fe21f106e0d75b776c2b4cf543 gve: Fix off by one in gve_tx_timeout()
17f7aec830f5a0497b333b01ff971f56afd8d650 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5862afa33cb1a489ad4c4050e1118ead770e5892 seq_file: fix passing wrong private data
45dea13179811dfa740f4448bd24b5020cb3a6f7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1959c36142270d6345aae972f4f0618a650092d7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6fc15f27d462c81efbef6d2e6c196207bf43dbab net: hns3: fix ROCE base interrupt vector initialization bug
214dbb2b404280c986bee61fc7505b93cddfdfb3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c7f7dc737f0d76967a23bb477adb4e565fad9d01 net: hns3: fix kernel crash when unload VF while it is being reset
f116f0dad316523d497d2d8217c2a00e6b2b6188 net: hns3: allow configure ETS bandwidth of all TCs
d2d62615396fa96fc8d520c8fe0ddd29f18b753b net: stmmac: allow a tc-taprio base-time of zero
e2abbf7dea22bf2b388771f8e9772a80e405fbb4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ed5ac8bf1dbd7099fad837c0813c44fdb485420b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
eedcf3fb5e61aff7072355bf9c43343bb7d6d23a vsock: prevent unnecessary refcnt inc for nonblocking connect
f9a2f543823f24fbdf6223a5abd2dcb6a493346e net/smc: fix sk_refcnt underflow on linkdown and fallback
36810c9fc743c41ca3e5389294c61cf5e5974a04 cxgb4: fix eeprom len when diagnostics not implemented
05f3204178239aa629edbad650cd21c1e683beae selftests/net: udpgso_bench_rx: fix port argument
a6e210f38fd996ece0f86caeb7bab992c3934b03 smb3: do not error on fsync when readonly
a39c9f2ff126a31a73ac46082f3618d47aa67c6e ARM: 9155/1: fix early early_iounmap()
b30255c8e2dde0faa7279cf89bcca074862e305a ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a396e845df7318514d39e819514112143fbe1bf parisc: Fix backtrace to always include init funtion names
1eed13f0aba93b6bb9baa53cf9dce4eabbdef2a7 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70eeeb5aa01a8a3982db2b5bd59ffcab7562a4cc MIPS: fix duplicated slashes for Platform file path
e95e07bab005682d2bf0e26cd0d009b18837abfe MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4c09233d17ceaf6ecb2d6e20aafc6401ce0efcce x86/mce: Add errata workaround for Skylake SKX37
f7ece74d0ab21a2c336abaf2dc4039d633ab17d5 KVM: x86: move guest_pv_has out of user_access section
1bf2fc90b15b3c4fe2db4bc9f1445df9b8aec68e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29868ae1478fe18231672da94c4e862a03218a25 irqchip/sifive-plic: Fixup EOI failed when masked
25b7077e30eed17c05cc73272d7e2e026ee20f34 f2fs: should use GFP_NOFS for directory inodes
616c1311b0f32d904a05fecd979b9c80351b7c37 f2fs: include non-compressed blocks in compr_written_block
5b67adb7425e758655e464bda4eb4174ac88b625 f2fs: fix UAF in f2fs_available_free_memory
2f9e6bcab0a16fed151d88b5c6e48ca48280d741 erofs: fix unsafe pagevec reuse of hooked pclusters
3a127ccaf9a0db788ccd8b2af680eb5ab4f3fdbc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3f5e4b70cd7a3a7860575d6065ebe05910798f1f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
515cfde2a028487ed7da78ecf73689c336eb67fa dmaengine: bestcomm: fix system boot lockups
06cf324a465a9e1ff9535961804ba520d61efb91 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
72c0c32d9dde19751cf7380c215cd80fb8fcafb6 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2febd1914ddcd5b0dd851e02a5aced08977ff205 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4546a8cb993c13b0fafd0eb7f68973675851f3da 9p/net: fix missing error check in p9_check_errors
d3a14035e51b86b637ff7b7a3a8b8ad338d160aa mm/filemap.c: remove bogus VM_BUG_ON
31132a895eaaa28439664ea4d70e6cc1b36f130e memcg: prohibit unconditional exceeding the limit of dying tasks
92b69466102b456c58ae9725540013f893850b6d io-wq: ensure that hash wait lock is IRQ disabling
9f9d088a4b7d0b6451e9cdd5225d7b192608ca38 io-wq: fix queue stalling race
5741bd42f7c599f4b38246a7c0c267efa72b9eb7 io-wq: serialize hash clear with wakeup
dc6b83b8fef9db14bda5034c05cfbb00fb6e1729 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8d55a5f822107de618eb506f36a48a96709e4a68 mm, oom: do not trigger out_of_memory from the #PF
c928e634b49264ec46f67b2df1c180bdd3b977e4 mfd: dln2: Add cell for initializing DLN2 ADC
f36ada9c43dba3196767569b83b88344174eecd1 video: backlight: Drop maximum brightness override for brightness zero
e554c13dbe3caaa25558a845816baec77d03da7c PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ea358c095adf2ce63bf2ad3a680a85b725f8bfb s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
efa70f3da72a34b691a78332a325d24529fdd10b s390/cio: check the subchannel validity for dev_busid
9525ecf82f049f0cb1c40dfa07726e4cca771c6f s390/tape: fix timer initialization in tape_std_assign()
60b9aef7f2eb7619c71f5cb2f22498d87bf54a3c s390/ap: Fix hanging ioctl caused by orphaned replies
7d1ece44014bd1b320f19572850c138605a15fb5 s390/cio: make ccw_device_dma_* more robust
69dbe49b7eac011f0cd5095fafb65196b02ab819 remoteproc: elf_loader: Fix loading segment when is_iomem true
fce6586cd1d7ba6ebf57dd6f3e38feb89c276752 remoteproc: Fix the wrong default value of is_iomem
0f27656d5e263d75c86550e55262ab26feefb281 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6e7363893639c7d9023b18b4038d4cb2b5b4bf8c remoteproc: imx_rproc: Fix rsc-table name
ab5fdf2c5a4180c8bff2ee8cbe8b9e70c2c7c7e0 mtd: rawnand: fsmc: Fix use of SM ORDER
e4435dec6149706479c526996274b3dcd3e89836 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6ad70604565c8472c8a9bafee6e373953e9b3ee0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0c82481e30648477f4f216b5d775a758a3ba871c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8d37b0ee8875f74b8d5f0e4486b7b09b8e3bd1a7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
26b77361800a7939faa98fcd96f0d3091dc0281c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
426c3bda49954e0c1dfa2323aadf034e54bc34ae mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f5a84162f174dfa82113ef358f17fa93674ee312 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0bc921b6db557b496a9902aa3747d04d54006e0f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b3e0a9cb6a6799fc13925ae3b90cf9214a96896b powerpc/vas: Fix potential NULL pointer dereference
db56efa6173493b8b7d47fcaaff2e481cc2fac04 powerpc/bpf: Fix write protecting JIT code
36859829b783edab28f9f0eeea6ba1dd76613908 powerpc/32e: Ignore ESR in instruction storage interrupt handler
0795f5e71d1d7dadafc944a7550d9ac8d57b0ba0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
251959e47018b4696ccbef32f5502f0f810603f4 powerpc/security: Use a mutex for interrupt exit code patching
baf19ea102c3f3712fa9c5fef8a6ca3d37a90c1a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
0a6412029f7ea9835b35a40b8ec3f98ae18eec01 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a595cc219051aa84f24452fcb67db63b54a1580a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
7005ee54fc094060616cf215c8d0406113131f66 drm/sun4i: Fix macros in sun8i_csc.h
f12fbf40bf63cc18d5731f25a20c6ab847f6cc2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7a914508ca2feda632c8dca0258cd602083f9389 PCI: aardvark: Fix PCIe Max Payload Size setting
f80264b897b2366bfed0fb1af886827f36298986 SUNRPC: Partial revert of commit 6f9f17287e78
03e1b25d4079241d8019e8d801a3fa4a1f7dbd73 pinctrl: amd: Add irq field data
697103ad736a913df3409d55def2801e85d7d971 pinctrl: amd: Handle wake-up interrupt
af09862cb5661cfdedd114ae50c7aaed94bd185a drm/amd/display: Look at firmware version to determine using dmub on dcn21
4f2bf4fe6c0d4100763753fb7bb2635ee96825a6 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
733aac9beea8b2294f14d6451fe929f2d022cd97 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
c254f7893bc17065fc24466758602da9ee6aadaa ath10k: fix invalid dma_addr_t token assignment
35207858385e96f775736304e44cad5232417d8f mmc: moxart: Fix null pointer dereference on pointer host
49ed44184d0ceb0b04347ebdc050cab5ce905df7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
a3c6e358fbe42247c347c6b777167e5c4351248d selftests/bpf: Fix also no-alu32 strobemeta selftest
45a47382941d9702ec50608b6e4edd27c2bdd15a IMA: reject unknown hash algorithms in ima_get_hash_algo
0e1cd02ff0d89793681aabf0bc56f26ebd4273dd arch/cc: Introduce a function to check for confidential computing features
8c57c9ff7e88d6c725d19744afadde9cb5447aa2 x86/sev: Add an x86 version of cc_platform_has()
6a1968a2f2f6f8555526fccb19530721b5cbc444 x86/sev: Make the #VC exception stacks part of the default stacks storage
283fd7d9fdea4652f8922404ea152e651a3ac44b media: videobuf2: always set buffer vb2 pointer
c6d58e3e55f5e51933a2f7055eb7efb7886e9838 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 Linux 5.14.19
4cc4fffb76f89701d1684f91cb5a84a417610d97 Revert "x86: Fix __get_wchan() for !STACKTRACE"
2354ff03ec9ff0a3660811f712d450c7a04d67fe Revert "sched: Add wrapper for get_wchan() to keep task blocked"
eb15f5bfec790008e83f1131b0f578fbb3c46067 Revert "x86: Fix get_wchan() to support the ORC unwinder"

--===============8447333966227006723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25e7f1ed493c-582e013f6ced.txt

0ad130a87a09ca8eb159a9ff89585046a021fe27 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c2351fdb7d21ed995fdb2cf1d2a309e9fa1746c2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9aae9f8bd52482f34d863604796428f89741d15f Input: iforce - fix control-message timeout
69aaf3f49b8b20d27e0070efbf23ad0cce97be85 Input: elantench - fix misreporting trackpoint coordinates
d8e4ab1c2ac553eaf8e60f079fb0c77919964bdc Input: i8042 - Add quirk for Fujitsu Lifebook T725
b36f391e16183d4371090d09028d7c28bdb913eb libata: fix read log timeout value
63cb1306f3b24b7c2a23f1bf46221d492adbe106 ocfs2: fix data corruption on truncate
6e900dcfbb3f2f7437f4ed46ec90de5ac8acc09e scsi: scsi_ioctl: Validate command size
53a13d3e3bd2c17dedd50e0a2b066a1e1afd82f4 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
97d97656fbfb0339ade15cc8aaecdd59425c2617 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e33c53f5b2762c248a67ec5a4028e5e55a2dee0c scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5a9856ec701af5d29227c556ea4b42ca85bc50f2 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4d72d3b2c1b4978758b3cd5e9cbbc1f7ae7f4064 scsi: qla2xxx: Fix crash in NVMe abort path
bd9b1f98bf4954e52069af1b940e60e425e96842 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9322c380facfd84c381e380f322e47f6b96c6216 scsi: qla2xxx: Fix use after free in eh_abort path
c31e55e0e280384d23749f000607cd0a31e2f357 ce/gf100: fix incorrect CE0 address calculation on some GPUs
fb6695b7e913abef96231229a4f1e527773fa4b7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
45387513d60c34070094f9e0d50f6f9327e8812a mmc: mtk-sd: Add wait dma stop done flow
7dac0108d45f7af1afdaf01b7f7a81b1db718567 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
27b64c52c58883437eda722e812be53d3386b131 exfat: fix incorrect loading of i_blocks for large files
42fb3249504446f862b69bd5801bc8d0ba53824e io-wq: remove worker to owner tw dependency
d50bd948c47a43196ec1f226690680f54027f1b3 parisc: Fix set_fixmap() on PA1.x CPUs
1f17234f3b2e579d20dec5c9d85c95283ab0544d parisc: Fix ptrace check on syscall return
17278c0f8daa183a060f218a4d0b2188ac186daf tpm: Check for integer overflow in tpm2_map_response_body()
20a1271129732f047ebcb31fb74d5613f715aa89 firmware/psci: fix application of sizeof to pointer
f4b6718167e85c38049447f4095469f66815708a crypto: s5p-sss - Add error handling in s5p_aes_probe()
b39a5e203e01a273401692dd799a8346efd59d95 media: rkvdec: Do not override sizeimage for output format
eac041174ef1eda3e272a3e678e45e60ab4fffed media: ite-cir: IR receiver stop working after receive overflow
49913fed6f4ca0b8bfc4a4a760bb78fa44b4e81d media: rkvdec: Support dynamic resolution changes
ec0cd994d0cf8afde75643e6ad8ef0f0dd052361 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
88ccd61a447463a66f15da369aa5e7354cb39336 media: v4l2-ioctl: Fix check_ext_ctrls
a86c20b8cbc2d4b2f6ca243b7e604b0968a425c0 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
001c8144356c7b50bb69c1d123b96e0bd3d1edf2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8af6fe907852d1cf73bd6560fab0feea3e549c64 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9d8921c6f64f891086d0c70f014ec173cbe28b69 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e95a9ee4e6264f5cb99db31289e275cd7139eb20 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8d62fa2d699d98057be6dfe3e41c5ad45665b7bf ALSA: hda/realtek: Add quirk for ASUS UX550VE
79ca1d1008970fafe2bd117ecf09a5395134fb03 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b32d647589ccb35eef39a6bfe68189fcc3709394 ALSA: ua101: fix division by zero at probe
97aafc4168cb019ac1abb274ceb17b5c48663951 ALSA: 6fire: fix control and bulk message timeouts
21da1b5f38b8f5eba402d1211c9f7cdad9d7beed ALSA: line6: fix control and interrupt message timeouts
7c701e239b1bf6b2b8a644b92009f56e2ddf0f14 ALSA: mixer: oss: Fix racy access to slots
e6403d63f47cd42629b4064d48b8133edb310e76 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7197974349edbc9f164774b92aaedd6eccb1f217 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
312cba3a3080ace9b262e761c1fbbd57a3f6fc75 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
081ef9d8dc2f726005d8d354346c4f8c6aa71c51 ALSA: hda: Free card instance properly at probe errors
54990ad98a2ae1300ae87615d4d848b94c85f15d ALSA: synth: missing check for possible NULL after the call to kstrdup
f083e92d80cbfc912a287fdad372963fb37ecb69 ALSA: pci: rme: Fix unaligned buffer addresses
ea5728a1a2a47d5d8f20debe3f51a02a40a8d379 ALSA: PCM: Fix NULL dereference at mmap checks
337febdd98f206e31b7ede2ee047a70d477b02d3 ALSA: timer: Fix use-after-free problem
be69486ecf5bc5dc863f4e4cf35b4319db942bad ALSA: timer: Unconditionally unlink slave instances, too
8c161f1aa7f872027f2d40e3d73360c19c0a174a Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
8bf60c2cdd410a9a6150ef34a0dda45d20d53676 ext4: fix lazy initialization next schedule time computation in more granular unit
ac4d9fd0547e70054f5d1763f3787d80b7d6e531 ext4: ensure enough credits in ext4_ext_shift_path_extents
94ab7ab245edc8b04e5cd2479fab71040a07cc23 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
785ec6d1460ec18ae862aae1d74dc03baf2b2830 fuse: fix page stealing
54e5267faeb80e1259f53fb68b1ba21e32ecc6e5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9d768ee4af586fd3458c22c61adcbbce704d4588 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73203b1d497bb6089753a7eb019bf39e0cc505d9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e0f88a56d6068760fe5138a22489603669f5e73e x86/iopl: Fake iopl(3) CLI/STI usage
902da4bc108cb06e894ce3e5a09731f3bfdef646 btrfs: clear MISSING device status bit in btrfs_close_one_device
072a41a74ecb21ad84b80f38f632ac371d44f7fc btrfs: fix lost error handling when replaying directory deletes
6a266bf87082f26710cb528c7232fc35d9c12c16 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ce036d3882f0d456d1f48b0e6e811adaadb21d1c KVM: x86/mmu: Drop a redundant, broken remote TLB flush
7ec031afa2bb9c190c111313423fd59ab2b794ce KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
314613464311f6e90a5185a2a5f621f54998a1f6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
d8a5f0409037b9b51ef3186dc4d4208cab2f3458 ia64: kprobes: Fix to pass correct trampoline address to the handler
213a905ca87472e3e73eb76a6dd08b1f856dab2c selinux: fix race condition when computing ocontext SIDs
71f23bc2baa23eda1aadf3a48bd6547cb5cbd4ca ipmi:watchdog: Set panic count to proper value on a panic
dc049346024422f2680d8ebb0a6bddbb8588b2aa md/raid1: only allocate write behind bio for WriteMostly device
67527da7e0163fcb03a170e00a4d608f12275ea7 hwmon: (pmbus/lm25066) Add offset coefficients
e091445a8821d7623cb891f7d57ac895c5a5f454 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b16dc5bfc768f5b7de6fed4fcd76296f9f8fb1a7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
047fcccd4158d31d30473897286c3aa9a02fdf21 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3f3af47166fc4b2f2384a3cc1449ab66c73b0e60 mwifiex: fix division by zero in fw download path
65faffaedc95a6c77e8a5d4d55dc8ab7baa2a7e6 ath6kl: fix division by zero in send path
cc7ef4fb1e9ac0a96fb02d832eb044cd3144c039 ath6kl: fix control-message timeout
ebe18529e0438b6886869b11b00edaf4371e2b2a ath10k: fix control-message timeout
bc786422a8aa1b03500597c35f630146fa952ac5 ath10k: fix division by zero in send path
92cc974cf31cd0e8254f4c27f6dc5372b2482362 PCI: Mark Atheros QCA6174 to avoid bus reset
437e681b2d96a1513a9a93d89abaea74b9d20b17 rtl8187: fix control-message timeouts
2b17eaad3d5c4e758e1b8f35b082904ee41f1a42 evm: mark evm_fixmode as __ro_after_init
c55c4aba95a1e0b9eebdb7d7d6cb8adffb67fd46 ifb: Depend on netfilter alternatively to tc
89f6ddadd021fcff2a4a367847d97a8b3ee65cc7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
032ed00c40fd24ef6fa5b02876df65b70a586928 mt76: mt7615: fix skb use-after-free on mac reset
cac6e6c1abe526700533b655791315ca0f992b24 HID: surface-hid: Use correct event registry for managing HID events
c6889ad470fba1886ecfb355ddf765e528049c86 HID: surface-hid: Allow driver matching for target ID 1 devices
c4dd173100a419225491ae79487687c5f4beaa61 wcn36xx: Fix HT40 capability for 2Ghz band
b42dde468e9f94c7b1ab14c129f362558d1ff8bb wcn36xx: Fix tx_status mechanism
8a30873e609f18c0ce35bb5b95dcabb3a9accb64 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d020b39b8ee453c1130f46205a405e51741700aa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ca6697c90936ad12c097724e5177bdc740f672a5 mwifiex: Read a PCI register after writing the TX ring write pointer
608e0dc5739c565612b547f2a4786516a085a286 mwifiex: Try waking the firmware until we get an interrupt
2affc2deac03e561a2d887db8ec4c371e253e0ef libata: fix checking of DMA state
5352308fef72d45890460678624e409ce3a14220 dma-buf: fix and rework dma_buf_poll v7
6467ca1b4950df6faf97917736b0b116690ba298 wcn36xx: handle connection loss indication
7518d384786a55ff7c3d6c49ec79fd6108def6a2 rsi: fix occasional initialisation failure with BT coex
3f48631bbe4737f77a9829f43d3c11fe95bdaf66 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9333e0ec05d5a5d6a47ab815398d556f68a4c1bb rsi: fix rate mask set leading to P2P failure
52f0cd582227b3cbe1ae9906ff9590985ab8c089 rsi: Fix module dev_oper_mode parameter description
3821549b48467001207cf1edd908d74f74998f04 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
62da409fd6c473f0df7bdfd686b2d4bd922b0a04 perf/x86/intel/uncore: Fix invalid unit check
eddfb66ba9456ba8fa277dad720cf64c87371818 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
eaa8e222719b685564c19d5c1ffe246192f58bfd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c4b1482c608c725e785301fb8da09112846ffa9b ASoC: tegra: Set default card name for Trimslice
627c274653c512dbb546f02928cd56fab0b5adcc ASoC: tegra: Restore AC97 support
96ac9f03ec4723d46c731e5392a8dcea7ecf0489 signal: Remove the bogus sigkill_pending in ptrace_stop
767c870fcee0f37ae7a0544efd2153eaaaffdb71 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9a535543526cb81ee9991d58e94f3c9f54a0db59 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
535326223d058273c7dc76ff56144b1ef9bfda21 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
d352dcab88809890941815803748917d7df2652c soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e9d844794fe48fa748c222f48afddca49f248b06 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f7085dd393e1f83e16b71a7174e6d81bf11ea098 soc: fsl: dpio: use the combined functions to protect critical zone
78dfc30c6d563860352b19294a7ef9fc2ba20903 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c73aec121e3fec8c1d7e3139de5df4c04e1083b6 mctp: handle the struct sockaddr_mctp padding fields
955b5ba4ab8fff2f12a4c2acfae0e33345a0e5e5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5a7e1db2ef5e4639e2fe72ca8f3f4523ef6d4a7d power: supply: max17042_battery: use VFSOC for capacity when no rsns
26a1a340c8fee3762985636474fc2f79d31aa185 iio: core: fix double free in iio_device_unregister_sysfs()
d4d01e507201735d4999c44bc46aefa7f434eda0 iio: core: check return value when calling dev_set_name()
126f87d2a9dfec0029995edd30351f57a95ac86a KVM: arm64: Extract ESR_ELx.EC only
beddb49d529b4414e32d03c052462b683acf77f8 KVM: x86: Fix recording of guest steal time / preempted status
537741d87d94cd305d4bb1674cf85e49a7819418 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a88a304df2a126231591c06e265f4f735d326a8c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9e6651449b85ba955b205ccfcbf5bee406d1fd1b KVM: nVMX: Handle dynamic MSR intercept toggling
681d9cb475c9b86d5982021e8ffc312e2719e7f9 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
f64b7d199c7051504021e591b587557be0107fef can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
548dcfd3ec2ed520cd6e608472b9420aab9e8f2a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
44eea1c61f762446e93896a8176b5908a9e1fd98 can: j1939: j1939_can_recv(): ignore messages with invalid source address
2e5b4d609ca4d34b24d744b8bde4a95475dd4c88 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
888e6493c0475efec6a32e4509e17dd738efc340 iio: adc: tsc2046: fix scan interval warning
22d2185a9ac71892834cfbb399ef2d1441d3f866 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
71024e13a24702abbc2c1e46eb47069c8ecace3d io_uring: honour zeroes as io-wq worker limits
4c73bf5d89f6695b33a5ba935fcb767b22a35c57 ring-buffer: Protect ring_buffer_reset() from reentrancy
9d6ec1c8c207825ed3b97168d71f97c7b9f6fc6a serial: core: Fix initializing and restoring termios speed
b7d7a450e954228cb5eb2c11be09ebbcc5f9842b ifb: fix building without CONFIG_NET_CLS_ACT
2d5132d6bc5d221d287de7e444c0f1d12cdb7854 xen/balloon: add late_initcall_sync() for initial ballooning done
b717ea89938e3931beca0401d37c356197856cd3 ovl: fix use after free in struct ovl_aio_req
b706ac6f8e95f5b7b6b3a44d12ce85856b679076 ovl: fix filattr copy-up failure
689adba72e8a4fc3e25bec0cbf4c0e0659b147ba PCI: pci-bridge-emul: Fix emulation of W1C bits
a72ba44bdaf7bb2f056a85a92261c1ccf41aa864 PCI: cadence: Add cdns_plat_pcie_probe() missing return
79e61297390ffed104190b8aebb62046f9903335 cxl/pci: Fix NULL vs ERR_PTR confusion
c4146f1710a19f15c794d48b4bcdf6e7d84e1334 PCI: aardvark: Do not clear status bits of masked interrupts
a9b9a4f7d8272fc2437915de37c6a55f941d79c3 PCI: aardvark: Fix checking for link up via LTSSM state
90de95cb5b1056dcaf3d02637a3b41c72ddb8111 PCI: aardvark: Do not unmask unused interrupts
4aeb8fe3851b0e9c900dbb5b143ec8e75ffe13c9 PCI: aardvark: Fix reporting Data Link Layer Link Active
ba0879917b7d75d36a65d39474f7c838b136c00a PCI: aardvark: Fix configuring Reference clock
7a7d5ad7042b7c77d1b701fd87537d66e7d7dc43 PCI: aardvark: Fix return value of MSI domain .alloc() method
11b3383e35a31e51084c22548482c25436c213b2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
70475931973892be00b6e92698b06296807a7139 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fd377a6678e212a328551dc5f869df5bb076df7e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c21ec36b8992af7dadf0b0720946be026d754d41 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
40d16420df3a1141c6c33d78b284d4154aa4008f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d2f0b546c228f8e7fafb00b986c8cc6995b01893 quota: check block number when reading the block in quota file
bec3180cb103eed269e90dde620b75ae4810fa02 quota: correct error number in free_dqentry()
1c309df72d3177cd7ad7852bf7d8a60b8efbea8b cifs: To match file servers, make sure the server hostname matches
b087ea3c660877f0da4395d05bd39d774e4cd8e9 cifs: set a minimum of 120s for next dns resolution
0da9dd81ac02a3d48bf6f8065a51b7205c7023cf mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
1274f2d442bea7742e4faaf6afa8a93c85239742 pinctrl: core: fix possible memory leak in pinctrl_enable()
3fd49acc62491a46786d06fcd1afd697281426d7 coresight: cti: Correct the parameter for pm_runtime_put
5e57956efd039850888356a4938b98b53b4df055 coresight: trbe: Fix incorrect access of the sink specific data
f559ce90538bc585a001939792b476aedc117bb8 coresight: trbe: Defer the probe on offline CPUs
b4cac216023343934cb093331625a02df5caba7d iio: buffer: check return value of kstrdup_const()
eac441d2aa4df217bb2748da49a9c0d1bd139669 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
617a1b708daf1238417504e53ba87c3707bf100c iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
20c7106bcd5aefde05be7abd4ee1cd93948f4988 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e162ab42654b322b0610a666e0c93682a0e5ed37 drivers: iio: dac: ad5766: Fix dt property name
5a94041ab77e59f61d059b384f7cebefaa397504 iio: dac: ad5446: Fix ad5622_write() return value
b132ec218f719d8a8e7607f529cdbe6c53508ee8 iio: ad5770r: make devicetree property reading consistent
3639d9d614e70d3b496e7c704f83ef2f51bce8ca Documentation:devicetree:bindings:iio:dac: Fix val
4fdeaf76c47b5e02e7ef3b002517317ae46d42b0 USB: serial: keyspan: fix memleak on probe errors
214961935a3297837032de5afa53eb5b8416a796 serial: 8250: fix racy uartclk update
5098d15293183703e113d21f44b0a584796e8d9f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
e0703980333e1cf865831305de84d58c911a915a io-wq: serialize hash clear with wakeup
34d2294921ccc45e23dca0c708a63483300118b6 serial: 8250: Fix reporting real baudrate value in c_ospeed field
72e5bf5a3c6615c14ae4a6bf850d62284ababf9a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
792379e1ee956f0de8005d14e2afd3dcf46a2390 most: fix control-message timeouts
015ace92b53d219bbf7ad313ea3e2a44961c423e USB: iowarrior: fix control-message timeouts
6c597ba5c13608a4ba32b7f8c21b50b6a28ec7dc USB: chipidea: fix interrupt deadlock
d66c45d431def60a01fd9192229f3596b8d13360 power: supply: max17042_battery: Clear status bits in interrupt handler
fc19aa42c6d310935ad187d7cb5224f18f16b7c4 component: do not leave master devres group open after bind
ecf436e2145c58af35add7d1a759f5f92d23aa43 dma-buf: WARN on dmabuf release with pending attachments
a591e325b452718dc82a2b0beead44d840f5d539 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
04b290978347a7c3344abe75fe03f313141b2ae7 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
aeacc83f3cab41e3585b4d3026e2460556e109d4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b097787d6b7e0d1de3e771b9e79ab817da425edd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ad3bf728653f04c6a9d539c978515e5da0d737e1 Bluetooth: fix use-after-free error in lock_sock_nested()
930737e74686e78e259df1f05307935ec5f74e03 Bluetooth: call sock_hold earlier in sco_conn_del
af4189045ae298b87e7ee02e2ae00959bc5a0384 drm/panel-orientation-quirks: add Valve Steam Deck
a8f74510bc26cc9943f88d8d571bb98f3b89a459 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c0b9ff275097b51738045ed8908f1ba5634cdc88 platform/x86: wmi: do not fail if disabling fails
94047d8ba948ef8ab8a945121f5fbcaa63c08ff5 drm/amdgpu: move iommu_resume before ip init/resume
95050e9a7717ab15a2fb4c2fea69a787d9048cb8 MIPS: lantiq: dma: add small delay after reset
a690deff6e617611a45ce8f956af0158a1b7b5d8 MIPS: lantiq: dma: reset correct number of channel
fe3afc0986b9678de41c939c67484b2724063db5 locking/lockdep: Avoid RCU-induced noinstr fail
0fc3c8d7a87d3faa53dcd003b1a243057ff22008 net: sched: update default qdisc visibility after Tx queue cnt changes
4e8ddb112cff33fbdc7ed4cbf8bac9e58be9d83d ACPI: resources: Add DMI-based legacy IRQ override quirk
b96670e841249c1ad13aee88d3528b34852ced68 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2902e6755395b07d5c4ae954cf5f07d5b4ab9b60 smackfs: Fix use-after-free in netlbl_catmap_walk()
b9982d58467df798c47fa62d173798dd8e9a07ba ath11k: Align bss_chan_info structure with firmware
a5685fb7d510d31b87b39c4363a812761dade757 crypto: aesni - check walk.nbytes instead of err
978e3c25f158dff12472a5fb5ec64e414a3beb2d x86/mm/64: Improve stack overflow warnings
538676848cf23b97ddd9e8bc76001d075fe7cabb x86: Increase exception stack sizes
bcb51cba5283e7bd762cd0876d4c54f863a29c81 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ab13c4fc6cb05842d00e3e9d1a6bc03cdbf124d7 mwifiex: Properly initialize private structure on interface type changes
ce34f161af111cd4384f793006341d82044473ae spi: Check we have a spi_device_id for each DT compatible
f1bc44a8ffbbf46783c5886f34d56aff210eb5ac fscrypt: allow 256-bit master keys with AES-256-XTS
c2f0d44ee658884a4b98bc17de79039756b7c9ff drm/amdgpu: Fix MMIO access page fault
4a4d59afb36c5190b8353140a46085111b094f15 drm/amd/display: Fix null pointer dereference for encoders
43d41a6e807bcdf2dc2947dece82fa110134fa55 selftests: net: fib_nexthops: Wait before checking reported idle time
abaebd098b7e7526e1788ab2eba92602dfac31da ath11k: Avoid reg rules update during firmware recovery
d93cf8675a610f105ad4c96374c7019753615e1a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
38f9697e47711daa3610451871432299ffa3736d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
ef3e36840eafa5cc199914cfe0c7e3200f2a9a0f ath10k: high latency fixes for beacon buffer
9876c90481be8558d2e20b7815b1d4188c139020 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
5139772d533315862c4658704dda16ddd6c468aa media: mt9p031: Fix corrupted frame after restarting stream
ad14b9916b6d8019929f5dc05c1ad7e4086dc931 media: netup_unidvb: handle interrupt properly according to the firmware
224174b6ba8ceca83e676ae44737fcb0ef998576 media: atomisp: Fix error handling in probe
065612ed869827e268bf65c0c81fe1d7c5822725 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5746a7392c60f92d620da2d5104ab247e5dcb2e6 media: uvcvideo: Set capability in s_param
77760e198fc13982241bc7d4396bb0dfeb680e03 media: uvcvideo: Return -EIO for control errors
efdaa9d6fefa69c758c3a3bb6f024f3daa928c39 media: uvcvideo: Set unique vdev name based in type
729686491730c77a45c1a42e191a6b7b0a369cfc media: vidtv: Fix memory leak in remove
787ecb0634c9ee35331b9b2fa9cf5f592c5eb93b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
55214582618e1aed37b7b1cc5667becd056becb2 media: s5p-mfc: Add checking to s5p_mfc_probe().
627acc5e33b21aab83a9ea72a0b67150f410f541 media: videobuf2: rework vb2_mem_ops API
9a0918860f18489c5b9dcac954f4e5457dad308c media: imx: set a media_device bus_info string
8e60b545499dd62fe0d7e01971db39b31ea6090c media: rcar-vin: Use user provided buffers when starting
ccb650874796a2ecabbac92878acb02717f45398 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f65b5f353c9ce698b356025e37b0423ea356ce2a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3d86a1b88ff1a89b72936026003267295e830822 rtw88: fix RX clock gate setting while fifo dump
95b14b757c89948618009085bf817620bd19ed8f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
bfc60eed528cb1e2adeda2dd9226e77f912491a5 media: rcar-csi2: Add checking to rcsi2_start_receiver()
45532129769fd664f6eb6b602e74826c7dfb2b88 ipmi: Disable some operations during a panic
7f6698d35280756e1aa905235b69ff7df59eb98c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6ac6fd116ed6d564b672f4e9e7d4905617d4cbd6 kselftests/sched: cleanup the child processes
0db6df164385ac06e0e765165f50a78795722384 ACPICA: Avoid evaluating methods too early during system resume
a9c8052e9fcadc262ca12aa8b31fa21c73531002 cpufreq: Make policy min/max hard requirements
3406ab91e00661cfd35f5c8f0c4fa0059a8b3f81 ice: Move devlink port to PF/VF struct
8e10571d442687345aced6345d3574538517656e media: imx-jpeg: Fix possible null pointer dereference
8bdd540518fec63e54b5fe0497cd495ad9f604d9 media: ipu3-imgu: imgu_fmt: Handle properly try
e04062e631b2edcda12fe2f189594276689b045f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
3b5d2a2f2a66ade99d21f6224fcbb25f38c2130c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8c0153b47707b6c0106c3c602e77b85f0bb27635 net-sysfs: try not to restart the syscall if it will fail eventually
f2c23a7c1215a13b154d0a97afa6431be6d8b280 drm/amdkfd: rm BO resv on validation to avoid deadlock
b33f8a4bf1d67182c3df368e13794b6aa4e96531 tracefs: Have tracefs directories not set OTH permission bits by default
1bff5668a11cafcf10b10a6a742a0ac1e97c6cc9 tracing: Disable "other" permission bits in the tracefs files
a8e2ed7bd047ba75e9b78404022cb4123f20f44c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2d06497d51b890e2340e6f8438bbcaa5b23a711e KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
c5d282308633e67dd2bf60ffc9b45c6627ef326e mmc: moxart: Fix reference count leaks in moxart_probe
2fe47604a88d024f43142a72b3fa09d64a8d29a9 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
a1074e110bbc4553ff74a790c07c595685f21f81 ACPI: battery: Accept charges over the design capacity as full
4ff61466a2d399e303c1b4aca93f3fa173ed405e ACPI: scan: Release PM resources blocked by unused objects
9781e5c32111cec39834187b1418223101a6eb4d drm/amd/display: fix null pointer deref when plugging in display
2cc11b8f4b476e40a7c408bc6f05f5c260dd3ac2 drm/amdkfd: fix resume error when iommu disabled in Picasso
c0ab9e95f96691c9ab7de69496571cf806e0f880 net: phy: micrel: make *-skew-ps check more lenient
3975b4e6c251d7b206eb5742061dd5d1db82599b leaking_addresses: Always print a trailing newline
33d45c9215bd992853c8dd774a18f14873f57167 thermal/core: Fix null pointer dereference in thermal_release()
6c5f21d74b6f6cf9dd4e2a869625234e1166f6dc drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a389d889b4d059bb3b7664df2df34268a628a507 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
90bbb05a8d588d5ebd3d2dd4950b478c473146a6 block: bump max plugged deferred size from 16 to 32
6c86f43d8c83aadb7d6cd3a0f9737ca60733a51a floppy: fix calling platform_device_unregister() on invalid drives
e736bfa04f277230969451f42605777a1124a3fc md: update superblock after changing rdev flags in state_store
e3c63db2c0c03155edf1467a8d752c1f9bc89524 memstick: r592: Fix a UAF bug when removing the driver
cf61cf66d0d19c74999b8def109ed26072d3d2d0 locking/rwsem: Disable preemption for spinning region
9ddd0444c6045b3c4d823c655ea7a0a364447c37 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
208f04f0840b79307b1e6948a348293a8d4d17aa lib/xz: Validate the value before assigning it to an enum variable
d2dc52f3eb7b8ed4b1224d3b714eb39db28ddf1d workqueue: make sysfs of unbound kworker cpumask more clever
afc92f9982b4261decd32a06242d1621e60c8748 tracing/cfi: Fix cmp_entries_* functions signature mismatch
85de12817f36fc79d7ff229a1efe54d780e0f1da mt76: mt7915: fix an off-by-one bound check
a7fe71cce039f581234aa2acfc951dc96deb04c8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3d9d6eec77947b44ba9862f02b6906ea19cc4e89 iwlwifi: change all JnP to NO-160 configuration
a98b5c538f10fc70d8958de3bf79516ab72ba740 block: remove inaccurate requeue check
76b28fb989924135d55dc5bdfef7e164f6b19eb4 media: allegro: ignore interrupt if mailbox is not initialized
91d204c02a1072ecdb6829b1483d351aee5ac5de drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
527e14a43c9ccef52b74e984399aeccbb225757e nvmet: fix use-after-free when a port is removed
e5d18d248620bddc58b2e83e95601e177d84fcb4 nvmet-rdma: fix use-after-free when a port is removed
3e003936b0781c868c0ca8ac4b7522292dc4bc48 nvmet-tcp: fix use-after-free when a port is removed
34c60d49074c0c1ec4bb02bd588f9913fb1b1bb0 nvme: drop scan_lock and always kick requeue list when removing namespaces
7c264fdda039c2b3096493558d0d925ed7e4c8b8 samples/bpf: Fix application of sizeof to pointer
64d24ecfcd8af0a2fb7b8f0aee9b1fbf54ec0758 arm64: vdso32: suppress error message for 'make mrproper'
0b71b47535fe4c5acaf5b1c1dac230ef56f2b82a PM: hibernate: Get block device exclusively in swsusp_check()
e6e72f04d08f8f29231915cb0551d269762b27db selftests: kvm: fix mismatched fclose() after popen()
f7531828d4aaa70ad38ed0568a6116a6608afd1f selftests/bpf: Fix perf_buffer test on system with offline cpus
6b3ddf5e99c27b42d065bb74a4dba8b87dda58b7 iwlwifi: mvm: disable RX-diversity in powersave
10adf7e960c4db9c276c75974f3e078542bbb9f7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fe227bca7b9acbab6896020630564142ec91104f ARM: clang: Do not rely on lr register for stacktrace
e7267e5a5b2bdb9e9dcb0dbba5a62419c1dcca4a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ce67a88807d67ac12750fdc3d5b840e46d5a356b can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
21bda2108191ff4d8f5ce4768b01d3b55c4c9693 gfs2: Cancel remote delete work asynchronously
3640bb4716ed7ea8a23ff341896dc63176c855d6 gfs2: Fix glock_hash_walk bugs
b8d248a756a4672e8ea1a9aa9d61b7a530095561 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8e2910cb68097a7a7f5f230e1718decb88b27a77 tools/latency-collector: Use correct size when writing queue_full_warning
547d939f2bfcb29f21b8c5a14f6c3e53f83fa060 vrf: run conntrack only in context of lower/physdev for locally generated packets
a8a916f4d891583bff571f29a3db171e59cb7261 net: annotate data-race in neigh_output()
f4bd9bfd81f1a9102301092ae470fecb8c1d48ac ACPI: AC: Quirk GK45 to skip reading _PSR
44632822e52d69f82df34557349fe497644614af ACPI: resources: Add one more Medion model in IRQ override quirk
24a09220362d84146fec8e19379eeba6734fee3a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
c8072d1b2ed1c36d0f5d415ebbfec6a54ae6444a btrfs: do not take the uuid_mutex in btrfs_rm_device
be39926bb0aea79fadda5625349d76040fa589ef spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c6a23e2cd5d359540a43c8533ac244d711b533bd wcn36xx: Correct band/freq reporting on RX
6e62ca08486aefa325af6cd81a66c2fd487af5b2 wcn36xx: Fix packet drop on resume
4b47ad190e64980149733d6e1b2a55f3f5db00fe Revert "wcn36xx: Enable firmware link monitoring"
7c9414688bedf890431de68e7191f9d39d5e3805 ftrace: do CPU checking after preemption disabled
c719aa4c56e11bebc1f52e66925d933d9be13f66 inet: remove races in inet{6}_getname()
3715f8824772ad10c2a466a1fa6e079d09278ab1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4c5f3e0f2115f2e687ae221eff54c409d1fa978c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
a4495e72953aebbbfa7cf13aff96cb85ce38b2bb selftests/core: fix conflicting types compile error for close_range()
29d6f777f3c064d40d164e7aa6e745c6dc881223 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
006651ca365a4a1616c5ca8209484376b181a858 parisc: fix warning in flush_tlb_all
5c645c165ccdebf9acf80078eccdf8c424ffa33b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9ca9e2f95774c4745529497bd5423ef6c839cd90 erofs: don't trigger WARN() when decompression fails
6bd7964accefd68b93a504b490b3cb0a7603e633 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f70cc96cfa78fc85f236653f6ff4debc5df945b6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c0cbf66726966439c596cf4142b6d4e8faa89253 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
431fe5fcc83173a8f429d65cc19915625a380826 selftests/bpf: Fix strobemeta selftest regression
0565c2cd97611fb0be2c520b25a24e6cc32fa027 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
4398e110165fd8701b840deeadb236ec3f252fd8 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
aa646713940c159f1b966500afd18237913dddb9 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
f544593adbb9c55ac61739c0321bc26029b28ca0 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
5e7b4f3abba48c4571b662b5fbe7e959f34be7bb perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
b801812d3f37739120e15e040736f445ebbff1bc perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
aa46078115e887df7a56655017bd513f49811244 drm/bridge: it66121: Initialize {device,vendor}_ids
e7173c7e877806586f954c9c7a0915d268d09365 drm/bridge: it66121: Wait for next bridge to be probed
2af6895143a3775ed919a717b710a8b032a81f8a Bluetooth: fix init and cleanup of sco_conn.timeout_work
5b625cf19dcc24b2e8d74447094a0d74871d10ea libbpf: Don't crash on object files with no symbol tables
ec5f20fa4c5fb02d3d322b548ace0c55ae93af6d Bluetooth: hci_uart: fix GPF in h5_recv
cec6485c6f07268a96b4a36a9f888b9aa6e61ca7 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
728bb61f9cd3df727966e92c3e9dac4228f82471 MIPS: lantiq: dma: fix burst length for DEU
d5cafe9ae8097a2a11c90f3ed0ba5fea5807e098 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
42febb010cba49178a701bb88877d8ee8199a8a1 objtool: Handle __sanitize_cov*() tail calls
14d88cf17038515635a27d6df87a521c3f135a8b net/mlx5: Publish and unpublish all devlink parameters at once
090cfa71a951b27a0c5715d8ee7aea120fadf3b3 drm/v3d: fix wait for TMU write combiner flush
5e9206acd0038c5b607116d51ebc429af29113aa crypto: sm4 - Do not change section of ck and sbox
ff683e515e7fa122f66f9a3b5215685cc42ae420 virtio-gpu: fix possible memory allocation failure
02ff8624ad8e04836c91ca73f1fe53f1d53fa3dd lockdep: Let lock_is_held_type() detect recursive read as read
c3b46c00f4422d9da4e419ff7e6ab570aee23db2 net: net_namespace: Fix undefined member in key_remove_domain()
a3e6c65687e4239e3275646c7d2771d6385a1776 net: phylink: don't call netif_carrier_off() with NULL netdev
4eee37427ee839161b5e41fbfb90988f23a304c8 drm: bridge: it66121: Fix return value it66121_probe
7535517d46be5ca013f5257872c4e25beef2b555 spi: Fixed division by zero warning
695a4b2c660fa1f5d711e228dfce279b8968692a cgroup: Make rebind_subsystems() disable v2 controllers all at once
2165aab15123d726c381f2e7c9a9bf5d2d3caa29 wcn36xx: Fix Antenna Diversity Switching
de4a0604f9b8839b2bc451c0256326c3cb5e8179 wilc1000: fix possible memory leak in cfg_scan_result()
b1844b22eedbd820daa2c7df6c09e19c6ab22f4d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
ccc79550733874d3652495389908511963bc6247 drm/amdgpu: Fix crash on device remove/driver unload
e4326308d564f53c6d3e7e8f498712ce89266ec0 drm/amd/display: Pass display_pipe_params_st as const in DML
6ee4cb01b406efb5cb5c02337673bb6f30cc48d2 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d619a16913d63c55409248ca72047b3bff30a505 crypto: caam - disable pkc for non-E SoCs
26ef3a1d81c60b371d9912d7f5288c1177f67826 crypto: qat - power up 4xxx device
589a5529eb816bf851976af88fecddbb9e500c38 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
c74df6e22973ef113a4684dbe72a79dccc9f68fb bnxt_en: Check devlink allocation and registration status
345cc7b622b7fd8f28858d7548da08b7270b1f4f qed: Don't ignore devlink allocation failures
8d00f42f645bf60b6d3abb06fd50beb790054408 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6c9a26984f64a0e1a168c33ffa80f11a03c44686 mptcp: do not shrink snd_nxt when recovering
790a0a564dd04299474eb844a10c362a23e06012 fortify: Fix dropped strcpy() compile-time write overflow check
9c10cf2adda1660a02bd2e1d5f4bb13478f09eb6 mac80211: twt: don't use potentially unaligned pointer
049a8512751906c94a1cd9a73fdfcb25c5fa21a6 cfg80211: always free wiphy specific regdomain
700c61a34439c725c55c65a0b30eace1857728a5 net/mlx5: Accept devlink user input after driver initialization complete
4626021003a864ac1c86f9fb4ca324b0a476c527 net: dsa: rtl8366rb: Fix off-by-one bug
517094a4cc62e56d67548b26a50ec05e4b61b453 net: dsa: rtl8366: Fix a bug in deleting VLANs
795b5d46a742f21a1f22fd2826180eed150c3378 bpf/tests: Fix error in tail call limit tests
bea5e413f7d6f35476d1825384fe2c9bb1fae640 ath11k: fix some sleeping in atomic bugs
e0f9f8200a49587de8661aadd10e02622675d272 ath11k: Avoid race during regd updates
fe7954485bf86e2ce3acac8816ccfbb43fda4eb1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
2bf16503f889ff45101317860443cc2031e586da ath11k: Fix memory leak in ath11k_qmi_driver_event_work
1734e4da18b2d96a5c0e239d6ed90f00becc20ef gve: DQO: avoid unused variable warnings
c41ce5826f3333f9f3efac324b53e50c747bb3f9 ath10k: Fix missing frame timestamp for beacon/probe-resp
99477c931bd54165b19860e79257905c4752bca5 ath10k: sdio: Add missing BH locking around napi_schdule()
fa37ffbc1637cd6c5055ab6414b5d79105ee7376 drm/ttm: stop calling tt_swapin in vm_access
6ac062a665f43070e7de4b6193c45e2f252c33ab arm64: mm: update max_pfn after memory hotplug
f06638d82cb1179b50f25bcda5d718fa8a742410 drm/amdgpu: fix warning for overflow check
801a908b3a707c2bbce82a986b6a6c1a829cef30 libbpf: Fix skel_internal.h to set errno on loader retval < 0
652f45ae2d85b176a9196d4f30fdb9be7a18f3c2 media: em28xx: add missing em28xx_close_extension
37fa4ddff8f8e7567b407088d027d47918ed6266 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a22577ecf155c11280e49781e0c269566355f568 media: cxd2880-spi: Fix a null pointer dereference on error handling path
8c6977a8e3a2fe80fdcef6bf8eb8487b359eb6de media: ttusb-dec: avoid release of non-acquired mutex
422beae8d6d294f3e77e5fdb094e13a43b08d25e media: dvb-usb: fix ununit-value in az6027_rc_query
03c952c9b7ed23bc392f4f0a787341851d1dbddc media: imx258: Fix getting clock frequency
7bb34c9df066821623badd960b341317e13063cf media: v4l2-ioctl: S_CTRL output the right value
da720997018f993043ce681dc78bccdf567a90cb media: mtk-vcodec: venc: fix return value when start_streaming fails
0b33f114712772739fab2091466301e7d7d4bf4d media: TDA1997x: handle short reads of hdmi info frame.
1d7303e61ffed20eb3ae3c0ddf114030b933c0b3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a1f6f5644b17468b5348df1bd786b3b86983342a media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
783fe496642cefe798a4373a94bba875fd65f2a4 media: i2c: ths8200 needs V4L2_ASYNC
d3d2028ccf4a242a47d7fc994fdb1a3337192fb0 media: sun6i-csi: Allow the video device to be open multiple times
751638a87cb13f8215ef21ee668209f3721634a1 media: radio-wl1273: Avoid card name truncation
a362716881446a6d8aaab886faf23a8a560365e8 media: si470x: Avoid card name truncation
59b0968a87e241dafd2b463bfc4fb8d267f0b083 media: tm6000: Avoid card name truncation
71cc49ff8fbce2f1478a59a7493f0210739e0a0d media: cx23885: Fix snd_card_free call on null card pointer
6234632f71b3b73f8f4e1f0618adf2154880a838 media: atmel: fix the ispck initialization
1cc08a42810f19353b3a299f6cf7b58fec3428bc scs: Release kasan vmalloc poison in scs_free process
bc5c5bc744459a76edcc4fa80e21234050d5d074 kprobes: Do not use local variable when creating debugfs file
7e586cf8f87aeda83be76efeaa76e5260086a8e6 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f441bda6f6caa0c5eb8e7f04d08fe3c6248fd862 drm: fb_helper: fix CONFIG_FB dependency
b7917aa7033bfe08338820b49738572f616fdd39 cpuidle: Fix kobject memory leaks in error paths
2e853baf24f4cb0b7bd51010c219781c1be55b47 media: em28xx: Don't use ops->suspend if it is NULL
f244504ae6fad0341007b073fce65d873f647af9 ath10k: Don't always treat modem stop events as crashes
f95373424916b07f2f54689dc11d1bc7106ce81d ath9k: Fix potential interrupt storm on queue reset
c5625e4fee1ec67306bbc8d5f4ef4f8bc803ac73 PM: EM: Fix inefficient states detection
4e0a4b949d9cd560afbf3c4b3f8616039da514f9 x86/insn: Use get_unaligned() instead of memcpy()
a277ee4f8dd8e8415f813ac3efed00f3f9d015ba EDAC/amd64: Handle three rank interleaving mode
d9001aba1bc40ebeeb105fa69929e1a16a89751d rcu: Always inline rcu_dynticks_task*_{enter,exit}()
8e400c8fdb4575cfd262c899c36e667bdbea3bbd rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
90a91380adc3a4b8554abab128d29a14f8b96008 netfilter: nft_dynset: relax superfluous check on set updates
a2f3d80d144fb8a0240b4ea0c7e3d21eb205c110 media: venus: fix vpp frequency calculation for decoder
d1b111a56e30fc99fad6b95bf2ffd6763b88d60a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
339471443b175036f6ac478dce0fc6de6575e07b crypto: ccree - avoid out-of-range warnings from clang
14e47b534abeae0be4fe056f2713acc207ed016a crypto: qat - detect PFVF collision after ACK
182a0778273d17ddf44a04e16ddae265ffd627d9 crypto: qat - disregard spurious PFVF interrupts
495ee17e6b2bcdf453479c2718ba474a116c279b hwrng: mtk - Force runtime pm ops for sleep ops
cc108014ea7824e78933083554ee920e1b76cb87 ima: fix deadlock when traversing "ima_default_rules".
397470ec10c9443f51d106180cd626604fe40575 b43legacy: fix a lower bounds test
ff813e1ccea895cf2977eb9047a14679d3af666b b43: fix a lower bounds test
6e1ddd29614908cca720440b4d869d3f68bc3a7a gve: Recover from queue stall due to missed IRQ
109bfba577da15e8f189d00e5f231d7be66e2dad gve: Track RX buffer allocation failures
e9c3e0e8cff108be581a7173917b28b891a839b0 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b38319ab13d62a196c8d327dd79ecd9880af298b mmc: sdhci-omap: Fix context restore
31c440009943033c6749d21c8dfa2121f9d97221 memstick: avoid out-of-range warning
e8d5e4d008236a2296c10f83f9a5f91562512982 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e35fbc0ad01d808736c713da6a66df98a8fcefc8 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
79c8c28c5a0cad83e0fb0c48df56b1132f95c51e hwmon: Fix possible memleak in __hwmon_device_register()
095cf2506cc11928ea6bda98a955ec5beaa28862 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c3ae5c51a54a428a5a13f34a843d8ca931b8916f ath10k: fix max antenna gain unit
c2a61d916f208d8401cfe577f9dea5bc15577da3 kernel/sched: Fix sched_fork() access an invalid sched_task_group
75b0aa901722015bd24e4fffc815f548b11ce256 net: fealnx: fix build for UML
405cde2e02ee0e3d83cb94e1a8a5028e9a2144f2 net: intel: igc_ptp: fix build for UML
ec8313976435a41a015c62d5a080c08b33d21e8f net: tulip: winbond-840: fix build for UML
4f661d46dc5edf3243037c34d92718090d24d34c tcp: switch orphan_count to bare per-cpu counters
ce32ab376700db5a2f6b73ccbd7d1f9c22e36519 crypto: octeontx2 - set assoclen in aead_do_fallback()
30ddce7acd2786dfc445c514e5805215194fe13e thermal/core: fix a UAF bug in __thermal_cooling_device_register()
8f444c4bad64560c8a7e71b85f6d64aea4da2223 drm/msm/dsi: do not enable irq handler before powering up the host
38d37d5273fbd7728a028d3a74efe4fc4dc928b8 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
aecb28fffc0da0eb44c960437336f8dc611fcf4a drm/msm: potential error pointer dereference in init()
0001105fed76c4a7c6102b9130b9b854568b4b5e drm/msm: unlock on error in get_sched_entity()
ac8d190530acc5e50e5fefc842471b8894af6b8f drm/msm: fix potential NULL dereference in cleanup
bd23bc7b0ae0f55ed6b57613058f0879a8262f1d drm/msm: uninitialized variable in msm_gem_import()
d5e248a38ac306976176cb8b87762017d86fe8d7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
984c8cd6a4188d543018ac2c9f2701c48259b0ee thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
9212386462c77c1e4d391748e5c784abf0aa8276 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
90d9abe3a14653a81da33cde96e8570b9c36ceca media: ivtv: fix build for UML
5e73b662975f5ef0f0ba984d9af26eb57b2a2355 media: ir_toy: assignment to be16 should be of correct type
d79fa5b8cf7c4bad2b8f17ef86fb569e5ccdf805 mmc: mxs-mmc: disable regulator on error and in the remove function
fd7ae88bf66a468480ed594d9f57224770b5b22c io-wq: Remove duplicate code in io_workqueue_create()
94e6a35e0d2860bf48f42682e3395c1a8fa5d33e block: ataflop: fix breakage introduced at blk-mq refactoring
a7e972250316e62b40ad48f7210c75b77bdcfaa6 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
61ba81d4a6445dbd840654c46178f1ef5d863dca platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8dae14b697cf83c3dd4389e4b3e30584f3434e10 mailbox: mtk-cmdq: Validate alias_id on probe
b56e63ee1a59e006ea3f887ab624e5a897462587 mailbox: mtk-cmdq: Fix local clock ID usage
f56884c2b666e6ccc4fa157b5ed29ad749faf5ea ACPI: PM: Turn off unused wakeup power resources
84dd65fdd193b0166dd149b3ab7cf0cda9f34b56 ACPI: PM: Fix sharing of wakeup power resources
f56a9bdafce7daff4908883b86150ba247ad51aa drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e4c3fdc6be919476d0d763eca2064574f345cc60 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
926facda2c3c66812a755e464a63165db13ba38a mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
c6c8d7f548fc91c9c2866ece68e3c1b0840ec85c mt76: mt7921: fix endianness warning in mt7921_update_txs
210ebd1024645688620079bf509757649e98deff mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2603d7a13203adeb59cec73ebce5bfea1f57b21f mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
90200ae9b42b56372eb83b1d2c4d2bfcd4cb432c mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
89ff63c8a5e1ef1e53152cb6f2bb7be56d575d4f mt76: fix build error implicit enumeration conversion
f9bf5971a004722cb9a5834b5dac06bdfcee316e mt76: mt7921: fix survey-dump reporting
4546f720a4f4fa5e989f92e07f2cd6bed951a8e0 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
72df25510279d31e7f639a6648a2fceecf77fbba mt76: mt7921: Fix out of order process by invalid event pkt
e24ce9d0ec05c0e82bdc7d7381525a99422c475c mt76: mt7915: fix potential overflow of eeprom page index
4fbde8848ae8a6e0ed8d641b1e8bdb590b514598 mt76: mt7915: fix bit fields for HT rate idx
a1facc3d522ac53aab4a2f386f187f5cc6b047b3 mt76: mt7921: fix dma hang in rmmod
2c3f7108e86479ef6b68de747267ef76c0b3ef55 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
eb6264226e31d959be61c212970198214f29e7a5 mt76: overwrite default reg_ops if necessary
46db038761e0133508767e45eebc0817cf50c934 mt76: mt7921: report HE MU radiotap
2985bea25cd8664a0518f7ea3b2d0bd23056da2e mt76: mt7921: fix firmware usage of RA info using legacy rates
c19bee362f53881c990acee03c27061464565e2a mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
737cd5681d4440ec557e214964c9bc26b85e96c0 mt76: mt7921: always wake device if necessary in debugfs
e57c00e9b95635a2edc13d6954aa71d777948d1c mt76: mt7915: fix hwmon temp sensor mem use-after-free
b7f722a87467b6de934e5af5330ec61dd45c6ad6 mt76: mt7615: fix hwmon temp sensor mem use-after-free
08e1047b014baf0a151f96c19a442cebf790f24f mt76: mt7915: fix possible infinite loop release semaphore
b0409d502cf649dec7cafa1150146aa86ba7a1c3 mt76: mt7921: fix retrying release semaphore without end
a96239419ea3ab833d86c201c5f20dbc6eff52c9 mt76: mt7615: fix monitor mode tear down crash
c39f6f05e18cf703f59b462b7a6ec02318d42db4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1029ff7ac0ffca9f51537beb5a5912866d0c2c2a mt76: mt7915: fix sta_rec_wtbl tag len
5a3fdfb00ba903d90734962144ab5a048d8998bc mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d68c8a41eb56ed23f3a58edac2259229b6e80178 rsi: stop thread firstly in rsi_91x_init() error handling
1b7143c6f558e33f9423ff29f319fc2a37b3ba0c mwifiex: Send DELBA requests according to spec
75616b0c88dee947897fdb09709e08571d5399fa iwlwifi: mvm: reset PM state on unsuccessful resume
1ce967e7814167f0c06f47739ec923d851a436cc iwlwifi: pnvm: don't kmemdup() more than we have
a26192827a856b209ea029208c4b8f01efeb5fc7 iwlwifi: pnvm: read EFI data only if long enough
66bf3c6d05d43d41ce15aa5ecd66428e4cc5610c net: enetc: unmap DMA in enetc_send_cmd()
ad3d778c37a7afc6ff36b2cbd25751702e716751 phy: micrel: ksz8041nl: do not use power down mode
c5f64c0a000948af6890a4854f0d6e38352a16d9 nbd: Fix use-after-free in pid_show
eccba01a79a00b3553cc85c236d75e6bc67c4f10 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f58d7a918966544e98a35488803797fea105acec PM: hibernate: fix sparse warnings
2f7b1748b403fded7f90654fbf33add996c6baa0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ac19bce1260ca5d14f282bea212d1886a0ff8a78 x86/sev: Fix stack type check in vc_switch_off_ist()
5acb7275059cada3bb64808aac72d28cd002d10c drm/msm: Fix potential NULL dereference in DPU SSPP
5125cb76ca5404bdd41b2e0a9afc08c635d3765a drm/msm/dsi: fix wrong type in msm_dsi_host
941ae2068ce3c21c6c97f6a4dc610b642b2a8e90 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ad444c487f8dc015e5ade38d4dc45817559ff5ad smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7ecccb2bbc7084947add6144b7c6352d11b92daf KVM: selftests: Fix nested SVM tests when built with clang
518b3a38a59fa922d9ad76253afd446378fbbdf5 libbpf: Fix memory leak in btf__dedup()
91dd31cbd06c87680091cb7892762b7f82becfcd bpftool: Avoid leaking the JSON writer prepared for program metadata
aea0236b31c55a3f75f5a94161aab641c911e243 libbpf: Fix overflow in BTF sanity checks
6bc49dce0ad8006eacfa69d092e81b4a157ca445 libbpf: Fix BTF header parsing checks
6e52bc01cce9434b691e0505a4572c9e4ce80136 mt76: mt7615: mt7622: fix ibss and meshpoint
b23bd910a01f1da7943ad03e8170b59d25632ede s390/gmap: validate VMA in __gmap_zap()
d9f56a686334b6c0dbfd8329bd8cff67e6470233 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
dd0666f0027a69f695ef070d0b77d5618aea081a s390/mm: validate VMA in PGSTE manipulation functions
489e523914b68e39913d0a8d297da09ebbd768bd s390/mm: fix VMA and page table handling code in storage key handling functions
aea1d1912e3f27b64b2cc3bcc02e17f08da9ddfd s390/uv: fully validate the VMA before calling follow_page()
d5ff4e500902e9492244ad99bdb64aeb666b89ff KVM: s390: pv: avoid double free of sida page
b2592b3f5c80753ef73a3fc7671358b3a5fe62ff KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
da626c3ad162a64ff38a4c5153e65a02ce5a19ff irq: mips: avoid nested irq_enter()
dce3f7f9f8cbbbf5db666c0660ba9edd0e7ad130 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
9500bb13919841d43f1493f5ca430175c33a1b13 ARM: 9142/1: kasan: work around LPAE build warning
991adffda48aa3862c8334a184dcd98d5c3c14f0 ath10k: fix module load regression with iram-recovery feature
e623229aa1ca774d26a0a1b573031790bd488330 block: ataflop: more blk-mq refactoring fixes
a6e126ed7406b6134ce16cf5df38b41f8c0948a0 blk-cgroup: synchronize blkg creation against policy deactivation
6166a3113bc9c23fc36715ff22732570bbe3cf2b libbpf: Fix off-by-one bug in bpf_core_apply_relo()
af73cc97ef13a5d2247738661b3df33f6b4abcd4 tpm: fix Atmel TPM crash caused by too frequent queries
3498c25c5cf6179f5f39a86f19fade3548dbe9a3 tpm_tis_spi: Add missing SPI ID
eac124ba23ab3caeffc1be270e61dfe9591db5da libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
6b4e81eb7ed25246a60c5de3f5a6362ae7f0d1c9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
97061807d0984c8257bae60561aef24b0ca98834 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
cd93f0b4cb3c8d6614f1165cc368f89ed6c931b8 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9f41d1297e4871fabe9838ce79c93d3f0afa2863 spi: spi-rpc-if: Check return value of rpcif_sw_init()
5bad21b6d7856a21bcdefd980f94a778c42f5c8d samples/kretprobes: Fix return value if register_kretprobe() failed
f68dc9725dab6356b73da57e396704ea0e5a62a1 KVM: s390: Fix handle_sske page fault handling
907ac4516e79a65cdba6286d3134f74f49ddef44 libertas_tf: Fix possible memory leak in probe and disconnect
af44456973c93a38c8ff8ccb8256764156c44f45 libertas: Fix possible memory leak in probe and disconnect
c4c557ac341e3caea6ac411b8f846145567e9cb6 wcn36xx: add proper DMA memory barriers in rx path
7cf77e07063f5b093cd0cf0ecb25da2e87f2db6a wcn36xx: Fix discarded frames due to wrong sequence number
e9c5c56f762c168790594d202243ac909328d60d bpf: Avoid races in __bpf_prog_run() for 32bit arches
3200fe2f6e2b1587339c4d0c0981578123cdca06 bpf: Fixes possible race in update_prog_stats() for 32bit arches
2376a604000fdebd8bb0a62343ab41a195d066c6 wcn36xx: Channel list update before hardware scan
628b061f380d98ecedd113b5e58a5afe7fa12015 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
1b40484df4efb1e88f160ba687c6c5217a1c1b2f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0ac497067a69393b6ce41298ea8a5933d0463284 selftests/bpf: Fix fd cleanup in sk_lookup test
15f9aa1ab46d31f4dd2bffd3278f03282c34cd8d selftests/bpf: Fix memory leak in test_ima
97a585e7c344c975e7a10a63815aa13b692c230e sctp: allow IP fragmentation when PLPMTUD enters Error state
55b5d11b223cd2f6117140b11c2d0331e0e45709 sctp: reset probe_timer in sctp_transport_pl_update
2a7f9a1f7f7abd36980cb0ebd210d0ea7c401880 sctp: subtract sctphdr len in sctp_transport_pl_hlen
b43594cf02432f4fb5391827ba54f4a663a0a63f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
d7c4c9f38b0c16ab5192b9fdc80967a6b90e1c62 net: amd-xgbe: Toggle PLL settings during rate change
9be4b104964a36e349dd075654052ba8fb36cd45 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c03c21752ae45ccba792abbce71a2e09443985f7 nfp: fix NULL pointer access when scheduling dim work
03bfcc7fec178473c2e7c55a3e5bdef5b6087d7a nfp: fix potential deadlock when canceling dim work
b35cfbb22bf45b3ba37e1e27365d8ea60c426c66 net: phylink: avoid mvneta warning when setting pause parameters
06bde3d72424cfa4ada060f2485d165dcca75762 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
ab160ce1d6fd521da29d92c836f267aa5bbbf514 selftests: net: bridge: update IGMP/MLD membership interval value
8c84ba4a6eefa82240044954c00d6ee66b85dedf crypto: pcrypt - Delay write to padata->info
1cdf515ba964e1d7865aba90c9f0d3a805562948 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3b63ea9913bc29005a584e584248546f3453dd23 udp6: allow SO_MARK ctrl msg to affect routing
d09cb8267ae57fb1361ebd633e48a9f468d80467 ibmvnic: don't stop queue in xmit
e2fe855a86a7dccd196e818418f1d539ff814e89 ibmvnic: Process crqs after enabling interrupts
d164a7ae4333b8a0672bacb20014ff9f27afc858 ibmvnic: delay complete()
3c33aed6db9e5d9a69818ca5b331dff0c60b0d17 selftests: mptcp: fix proto type in link_failure tests
bc4f32c88c7ca044df940870ccd2eb49c645997e skmsg: Lose offset info in sk_psock_skb_ingress
9eb3843afb6dc3fdc7835e60488725a5209ad79c cgroup: Fix rootcg cpu.stat guest double counting
d434bfc2ea6a7f855da0949bc4c8ba9954859d95 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
c888bdfc27f2b330720a3961a2d5f40dce9fa6a2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0349041e2964f550c5e84d1bd8fc2a0eb469c569 of: unittest: fix EXPECT text for gpio hog errors
97b2a017acb5b95f5b1b8100358c7d38e4ebda17 cpufreq: Fix parameter in parse_perf_domain()
b03697ea15a86a76ece540acd6f92868d568f3d6 staging: r8188eu: fix memory leak in rtw_set_key
f11ec267d829bd3f4dbcd0a82aeee429b4edfddb arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4c8492409383e1f75c39cd6be0a405fda2f3e833 iio: st_sensors: disable regulators after device unregistration
afc2e6464ff1db2bc8623ff139d2fa05a8bc13b8 RDMA/rxe: Fix wrong port_cap_flags
f23d85ae347dd0402b14295523d0f87f305116e8 ARM: dts: BCM5301X: Fix memory nodes names
bf919f49fe422e69bc3fd5f63b601da70e5860b2 arm64: dts: broadcom: bcm4908: Fix UART clock name
7d1195616a293f2e4ebde05fc3606bf86d6071c1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
74cf92cd252016245f1ad5e0b6f316b1728e6b0f scsi: pm80xx: Fix lockup in outbound queue management
dc905d40df0343374a9ce0660b981b8a83efe29b scsi: qla2xxx: edif: Use link event to wake up app
35b9c394bf54e6df4961cebe2cc431533e2b6e11 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
1ef63a66c809399ac463327dd99395e9d899aa9d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
cc49d0533350de865ffc7dd65bb1b96f1ea5e64a arm64: dts: rockchip: Fix GPU register width for RK3328
32de7fb1ea7187f501dbcce5ca403d264aeb5b2b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
96316b972c3d2675c1225061c9bd12bf0bb4076f RDMA/bnxt_re: Fix query SRQ failure
206e292db62a68b9ebf366b118b8f945723b9b00 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
8a4ce34d463700a985fbf5ea3d92b585064b197f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
a82e373c5cc020aafbbbd3a2e2fe718d86a2bc44 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
1e24dcd37f21d788b955d3e06e46614fe3f59252 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
11611e02b72fd81ce141e88a348573fc2e1ff4d8 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ac01718f205d8647a938eca960c73b55a3f3fd33 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
43d46dfc3bc20be29850708a4d8f31a81db66e0f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7358e3829578ee41af97d2534abb25d3968d687b bus: ti-sysc: Fix timekeeping_suspended warning on resume
5e74a74dcb950f5800f1bc5eb1e03adea73dae15 ARM: dts: at91: tse850: the emac<->phy interface is rmii
71629b3e07fd249f22c8a10fae304febb82ff077 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
728601a10930c79a9b6daf4da519acb01b0f8566 soc: qcom: llcc: Disable MMUHWT retention
8aef09c6d91d4355889b50dd05db85591e5811fb arm64: dts: qcom: sc7280: fix display port phy reg property
3f259101f46d471b253a11812ea1b127101e6cd6 scsi: dc395: Fix error case unwinding
e44859ea1bb1bb0e0bd9943365e9f086615d9b66 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
beae950446156e2044945a08d490eecc6bf89715 JFS: fix memleak in jfs_mount
310c5cfac965cefa2183ad1a8bce5d3fdd3db26b pinctrl: renesas: rzg2l: Fix missing port register 21h
0c55e8c9eeab6c0f78ba3b604644cf45b3338f4c ASoC: wcd9335: Use correct version to initialize Class H
c8f63942f7b9d78221b2d15b0bc13e9eeae8aaa7 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
26924c6f323785f2b6ebe76379e5fbd83abaacf2 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2b3766cdfcab12d2b8c82f4ad8a17954b214f8c4 iommu/mediatek: Fix out-of-range warning with clang
ba94390ae6989c5ea9a74f5b30cae071394dc55d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3e44d7b2358ca0eec50a39fdec8bc1576f04bb9a iommu/dma: Fix sync_sg with swiotlb
bbf224f8ff5adc7b449ffff41b5ccb2bd9dbc16f iommu/dma: Fix arch_sync_dma for map
8faf08c8f35eba75b141b0138132195d4599c156 ALSA: hda: Reduce udelay() at SKL+ position reporting
cf30e71303c23bd179953419845d023fcd7de547 ALSA: hda: Use position buffer for SKL+ again
6c01c4dfd432b3edb46f252d66fcfda9432ab92b ALSA: usb-audio: Fix possible race at sync of urb completions
be127be54a703fb52b6c7167b516174fc02e40fc soundwire: debugfs: use controller id and link_id for debugfs
74be9e01f9c3d9af202d166658e4f2e5670bbef5 power: reset: at91-reset: check properly the return value of devm_of_iomap
bc9fda1894ffbfcd845dfe46e556e14b447ef671 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
9e1cfb54cad73b718742952b015cd9b5738fee1b scsi: ufs: core: Stop clearing UNIT ATTENTIONS
38dc667aa56c24c92cbed372ca25097fdd34e958 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
00983575429ec44c9f72ad3ec07e3e327dac9fc7 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a4be2afa5914688902ae3032be04e926f6f609aa driver core: Fix possible memory leak in device_link_add()
91a8fdd15f15dd1d605d97e56e398390256d3e8a arm: dts: omap3-gta04a4: accelerometer irq fix
9473b9dbd07cc538781653385d17f9608ed435f7 ASoC: SOF: topology: do not power down primary core during topology removal
b3c1a12b5f2a844a435a88607411dd30d7c31a07 iio: st_pressure_spi: Add missing entries SPI to device ID table
64d787cc80602cdb93ff5fc08f0d40bad9ec76f5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b1673442b58e6d53bcdf9d9ea95073880e4e0937 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4485db0bf6ff3cd5aeff9a7fa924ad05b3f82bb7 clk: at91: check pmc node status before registering syscore ops
5ca2b71a9632c29dd07f1a063c2a34d76fed8f4e powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
7f46a9261a2de14f859c7af1570064d796ab28a7 video: fbdev: chipsfb: use memset_io() instead of memset()
1fc771a65496d6c3e404c5eb647924f07b0095cf powerpc: fix unbalanced node refcount in check_kvm_guest()
a0a5f16240192d7ee46d947bb81029e6c9ac561b powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7214f66fdcc1452671367af38c0f8294b2603d8a serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c22af9b962b89e8f29b4a8f309789b3423c32b0 usb: gadget: hid: fix error code in do_config()
1a9c44f9ae8943ca376ab6a13812362dc3d0fadb power: supply: rt5033_battery: Change voltage values to µV
1913f904cd2486c462bf72d0fbb66177a46c35fe power: supply: max17040: fix null-ptr-deref in max17040_probe()
edf36802392457dca54ade3617da556542571b54 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8100f5357179da6f5da867cc2ddade1dd379ee4a RDMA/mlx4: Return missed an error if device doesn't support steering
f9657069f9f0040cac2027eb0fbb13f6df4d665e usb: musb: select GENERIC_PHY instead of depending on it
5692f451c07ba9e0f7e6d66600bc2064fce83058 staging: most: dim2: do not double-register the same device
26be3baee81abe557e8590b3ff7d961ca50fe541 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8aff2bb45eb639b3d53188592893fd2cf8e15015 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
e49c477851bb5a69fc5166a4366bb42deddb1e34 dyndbg: make dyndbg a known cli param
a3cb96556732b94c5b5dbf078e437f135d803238 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d48d178b1fba87135bb4a1072e2b76d6059e7097 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
eba379be3d4ab9f51e33bdf95bef7dec2bbae9bf ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9fce8a8703ccdc4ea7c48aa1b3eee23920278111 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a6e63da29166433e3b93dd39b5e3e2093e690ebf ARM: dts: stm32: fix SAI sub nodes register range
e5e6f630480be0c04794905ddc6fb36536f09b47 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e972440b2b77e32020bbb4e855b54f309ca44874 ASoC: cs42l42: Always configure both ASP TX channels
04905c863e80ad064e8a1930bf50250da759ac8a ASoC: cs42l42: Correct some register default values
5bf9f865b601f2f66ac053dde37dec6a081a201c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9074d36601382b89a2d372b50b8f03e6b5bd5d02 soc: qcom: rpmhpd: Make power_on actually enable the domain
43b68beff010dcbd50003d79369a5fe830633b5a soc: qcom: socinfo: add two missing PMIC IDs
57e128d8c83844b424b9a8edbb79177cc3aeeeb9 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
0ce3cc706ded0306a459a7304ddf106bd64503ce usb: typec: STUSB160X should select REGMAP_I2C
31f3589605eed3de7f6d203543b1a87cbc2d2a24 iio: adis: do not disabe IRQs in 'adis_init()'
6774a3b773a8ffe54489c4cdac00019803d16769 soundwire: bus: stop dereferencing invalid slave pointer
d6ac9d1476411376b8c1cb58e686b2c80f38faef scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b6ff2e4698137ba30f2b0ea04620cde904a78421 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
a10dca75eed1afab027dbf598c31b6e26ca0916a serial: imx: fix detach/attach of serial console
ab4ae08d37abd6e2bf34aa397ab3f7e55d12811d usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
db7bd958d9e34c952038e18c664e8bd57098338a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5049fb0d19a39fc284308bf31c66732512b962e7 usb: dwc2: drd: reset current session before setting the new one
d6c1b96ea0e645f167f9fa9d3de7482c4d6ee4f0 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
496b4b79562be73db0184f91b4434f98fb8d17c0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
3e5d00f1087f81e8860a33fee1e907f0a8d2774e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3c31837355e1bffa7a78e9cc597f777ebe1ab1c1 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b921e46cf588e35f47893c6923d7b1fa0b5f1aee soc: qcom: apr: Add of_node_put() before return
7891820220fdfd4ea6840bb690c4edb5537ba7c7 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
200def99aee4087a58c4fecef6c01a4b416a042c arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
4698b86cb0d921138bcb4567be5ae14ffe24c27d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
f829cadae1c5ef31c9cc143dea4173c123e716ec pinctrl: equilibrium: Fix function addition in multiple groups
bf4192997c881ca10764fb15a614a3c5cbb18a7f ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
3d794dd5b972d1d2ede4130b3de7595e92a07d14 phy: qcom-qusb2: Fix a memory leak on probe
c0cab185faf7038cccaba72fa5d4bc08da8dc9c1 phy: ti: gmii-sel: check of_get_address() for failure
8c617c450b7770e56cc60ab99e69769919447581 phy: qcom-qmp: another fix for the sc8180x PCIe definition
d74d5376ad6fdbbb2a2da23d462749d6274b314e phy: qcom-snps: Correct the FSEL_MASK
80b0bf48f347b50aa5fd042e2f80b4c926abb5d4 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
3290bdd8b30facbe13305012eeada6a4732490c7 serial: xilinx_uartps: Fix race condition causing stuck TX
6a1984cba7def793bd85d1cf244296d00db7c8a0 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
869ffd2d8c9f936b42a1faaf5ace9d7cf9212458 clk: at91: clk-master: check if div or pres is zero
b714fab5cba5e17a644f894a0a3389418d4aed58 clk: at91: clk-master: fix prescaler logic
841091e82af32eb7f411cdecd727ccc3ef412551 HID: u2fzero: clarify error check and length calculations
913d44c38c5926e8ed2f6a0c7d2e7f6bd6436348 HID: u2fzero: properly handle timeouts in usb_submit_urb
3c475aa8ed10f192a7be82248d1668a70744cdf9 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9642a060376bfcb2f135656829c979276751e023 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
fa8bfcc556043889112e51faab0dc823f6fec249 powerpc/44x/fsp2: add missing of_node_put
d7a828b2c721883ff2859accfbd984cfb93638d0 powerpc/xmon: fix task state output
6b0e586395ffb9342e55810d6950909e6c08a454 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
7c20a9b2de5d5b06f8516ed40120eab3221d1c4e iommu/dma: Fix incorrect error return on iommu deferred attach
70fac3694c87585f55f860dafa764415a124824f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
173d712ec78018616f428d03cd4d6102f92ff0dc ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9c96142fd4f66a02dfd0b117815b86446a19f7c8 RDMA/hns: Fix initial arm_st of CQ
1561f34504147752c4d38aa972d57fecffbd09ce RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
5b8ec12f70eb535e27bad9e3fe2cd7d201d3e4af ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
43637bc4474f437b317c971e6000f52cf3183e03 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
9f50f985cb4ebfc849e38539d69f8e75b1290c97 virtio_ring: check desc == NULL when using indirect with packed
c08d33fd729e44a6446f41e95d4dae43f8984e7a vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
28797e9390bec0531d41c64a808f2e04e3f55ac7 mips: cm: Convert to bitfield API to fix out-of-bounds access
fc28a28b100195af1f5ed886a5c2417da8d9e691 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7f0aceb4d1aa2794b5dbc812c804af8fc4578284 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
8bbfd293ce29f25837fbe447e650bc254711b881 apparmor: fix error check
3d729a9ad29cc5f7615230a0e821a63befd2616c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6d8e871ac5a143054d800ab48c0c05e753946ab6 mtd: rawnand: intel: Fix potential buffer overflow in probe
b27be0a21b23c1497dad34e0a36ca480935d6036 nfsd: don't alloc under spinlock in rpc_parse_scope_id
7b13e17ee868433ffeaabbcf7f8f5a38dcf885da rtc: ds1302: Add SPI ID table
bb276a2a594c248f032919ddbce87c8c6462d051 rtc: ds1390: Add SPI ID table
5a8207de16f58e2604021ab8ea0f6044b1222392 rtc: pcf2123: Add SPI ID table
9d0eaa3e8aadfd19c5df7de87e383e9d91617b38 remoteproc: imx_rproc: Fix TCM io memory type
c5075e9056a0ddc0509de8117f69ec9daad11f81 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
8d06e04220695b7830d4f9829ab59a1b85fb94dc dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
39f0630e8c5f3ebcfd3d412e901d9357c624edb6 rtc: mcp795: Add SPI ID table
06163979c604f4e38fd0225cb032cfa16d3c5a10 Input: ariel-pwrbutton - add SPI device ID table
faa24793733f717de881c73e5a670b4c905f5aa2 i2c: mediatek: fixing the incorrect register offset
7cdf517dd5c5d08eb0f09e0767a3be4cc226901c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
21fce0b93c344ec27b584adc13bc018fdb560caa NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a729de00f5a244328f5a1b8ecccea963586c0651 NFS: Ignore the directory size when marking for revalidation
349ce6af67e195f17001bef2c677ace42f2872be NFS: Fix dentry verifier races
90669f75a89a738863b2c73e8199d71b88bd523a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b07926872bb5d77dbd911f2a7dcc3a72d69ac12f drm/bridge/lontium-lt9611uxc: fix provided connector suport
4bd403bf3d30a9db0006533033c44b6c70f65312 drm/plane-helper: fix uninitialized variable reference
f49064c3c1d0ace45b457797d194d7b630d3505f PCI: aardvark: Don't spam about PIO Response Status
33121181910f68851e3817ec4209160ce51936f0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9f9af17f2705c90c441f2442fde7646c373701a2 opp: Fix return in _opp_add_static_v2()
dc008ca60263d28f4cc8a7ca69d105d642780feb NFS: Fix deadlocks in nfs_scan_commit_list()
6f516fce1949e835af75454e478baead2a2147f0 sparc: Add missing "FORCE" target when using if_changed
f29f20aee1edb6d04e7f4060660cf427b2f52b1d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59e946bd1d03ce3034e2e9749998ea4dfc153840 Input: st1232 - increase "wait ready" timeout
64d03721a64f04fa261528fbf3c983a77a66793a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d5e2f44fa971dc78cd277104921ec3b3037c2a8a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9ce2f8cf7b7e47d497490838a0530d9e4168c695 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f6369aed81a6ad74cc2b48b00bab668545c7b502 mtd: rawnand: arasan: Prevent an unsupported configuration
bc75e52beb9c4bef38de18881ae846ba5798f991 mtd: core: don't remove debugfs directory if device is in use
1eb58500c0833cf858f9a7a8112835ce2e76242b remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
aed5178aabb83afd442c66101abb021eb955d97b rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a9dd0d79c87a95b4b1cf1f87ae2bd777048701a9 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
6e7034a3cda80bce729d1239b09e5ab3e0b929a4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
de4d758b0dcc58d7393368af98e019790e69f03e dmaengine: stm32-dma: fix stm32_dma_get_max_width
8b81fd16c2f97f07827cf7a8bccf2cca66fc5c07 NFS: Fix up commit deadlocks
35832f9851d7dcf6b3314f2e3fc04dd437a75470 NFS: Fix an Oops in pnfs_mark_request_commit()
f2761c1782e5a48bc1343ae94486f81ed6949e51 Fix user namespace leak
929cdb57d17a1f0d2f5d9b28c46173a275379efc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6eae62158da5d0b783c68c02e9d4538115ffbffd auxdisplay: ht16k33: Connect backlight to fbdev
5d5f8d73182c5f4eb95ea4ea481857368ff1e273 auxdisplay: ht16k33: Fix frame buffer device blanking
f4433e749b1727fcbee51078730f723a9b00fdf9 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
964346015c43961c67cbbc1708942973ad5203a5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c085705045d839bbc53b77d99397dbf28f844603 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9a737e97e7747631fc3d841b9c78edfb93bf1fcb dmaengine: tegra210-adma: fix pm runtime unbalance
b2b5c75ab3bda2b620c1648ad6374b3a016995b4 dmanegine: idxd: fix resource free ordering on driver removal
747e1465cac6fe5e26066ab2f298aa7f0e8810cb dmaengine: idxd: reconfig device after device reset command
bb7aaf03fe2f459148cf5851ba9e4dc6fe262222 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
9a24664c4289fb39356b05e482d75bfa4b72c94d m68k: set a default value for MEMORY_RESERVE
b28324cba2f9a62ff5ae5c85bee3b4ae495309a4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6bbbe780c47b432d7809b103c8b57f427fd1ba10 ar7: fix kernel builds for compiler test
4b0027babd270b1132f41b60fb2a2df01373b090 scsi: target: core: Remove from tmr_list during LUN unlink
059b61cedb96da146824eee3516c31b85c05e4f8 scsi: qla2xxx: Relogin during fabric disturbance
3b15ad4bd155bf990800ac44a3f0fa2670ba77ba scsi: qla2xxx: Fix gnl list corruption
516635de6d7d046fb6aa7b1b9a1b13e115ca0aba scsi: qla2xxx: Turn off target reset during issue_lip
04da4b2ed75be23fe461c7ee204b50907261ff50 scsi: qla2xxx: edif: Fix app start fail
fd68d29111384a5c598926e1369fc03235d9c8a7 scsi: qla2xxx: edif: Fix app start delay
b04f9723bc6301e486f1417cc532a041e2c8276b scsi: qla2xxx: edif: Flush stale events and msgs on session down
9e3db1b3015cef0d3f48309177f88f4b6bb90855 scsi: qla2xxx: edif: Increase ELS payload
a22165a89db4d86ca4817c4dace77477d846c561 scsi: qla2xxx: edif: Fix EDIF bsg
f85a1a0550f13cefaa87717c2f971484058f4115 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f8d5dfe51fb3baf8aeb9983550adf9b9b30ac449 dmaengine: idxd: fix resource leak on dmaengine driver disable
01fb902d28627bf875ef3ec758c0e02da0438a0d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
410392dfacbbc58b0e9d49148288184064191044 gpio: realtek-otto: fix GPIO line IRQ offset
8c40746b6c78aeaf831b64b267aa897bc6724638 xen-pciback: Fix return in pm_ctrl_init()
fabc5071bf6e681ffe635cfc3ed5a887694bcff8 nbd: fix max value for 'first_minor'
912c843224f16eb838e659718c1afae3b0c3424a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
7db20f60f4a9f890f7e1e6ef8ed25ec3822bc113 io-wq: fix max-workers not correctly set on multi-node system
ad03ea4b32b224c5f8a5ee61b9a0d9f7ed958911 net: davinci_emac: Fix interrupt pacing disable
6ca02dfda4f2c6834556a9af27bf1d81a524479f kselftests/net: add missed icmp.sh test to Makefile
38baf191d0c6acfb42c0de985d81f2d3bd47a38f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
1842eb355d7f4e9e35527bb31c7b2c4043f0b348 kselftests/net: add missed SRv6 tests
fcac582a8e7407a178a760823f8019fd4436be02 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
84c1055b4c42ac0246630e6a187663aad87b01bf kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
fcd93330ff4dc8fe3e55da7d779ab2162d148573 ethtool: fix ethtool msg len calculation for pause stats
a70ffb393f70fa58f0231a6b78d37db7ae05ea64 openrisc: fix SMP tlb flush NULL pointer dereference
5bacd1f8b532a600012215321526ca6e5df980f9 net: vlan: fix a UAF in vlan_dev_real_dev()
5486bca953930a8179d84821e0a76d7a171a0f8b net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
428ec04c75707e4f277a85e538f7b1428c870c35 ice: Fix replacing VF hardware MAC to existing MAC filter
c5057da2cf05c9e1aefce584800ac365299ababa ice: Fix not stopping Tx queues for VFs
155c1e3c1b21a076c9b3fa92a9b90968c458ae66 kdb: Adopt scheduler's task classification
6c0b9884e53b2f515d33b9be5eb3801932593093 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f5ccb731100881c471318ca1596f84fcc3634196 PCI: j721e: Fix j721e_pcie_probe() error path
7011aac6b13443619ffa1ac50dfecd42834b6326 nvdimm/btt: do not call del_gendisk() if not needed
1073adad83ff126022e1cc99c9105025e1ccb6ae scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
a8af4ab97578455236bf902af9596f9f8f5293fa scsi: ufs: ufshpb: Use proper power management API
9f2bd7b1c71e37808c67b805226ca7d01f03f870 scsi: ufs: core: Fix NULL pointer dereference
376159bbde5e3b333d1c9b92690b61317002ef8e scsi: ufs: ufshpb: Properly handle max-single-cmd
1502d3098087e2fbba37d8c7186a033e8c57bcf6 selftests: net: properly support IPv6 in GSO GRE test
0c4775293c9496c5f1b08bea4ac3c13bf34b9755 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a774da7b47e887c33956322bffc4d71f0a9e8b82 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9b10c6d88e4c030ca41be21749e87fa3486ad154 block/ataflop: use the blk_cleanup_disk() helper
2e4c5f33be8faa989acd9d744db974137bceda28 block/ataflop: add registration bool before calling del_gendisk()
beb5ee4d8ab4c361a3742439b1e4ba9eb1da663c block/ataflop: provide a helper for cleanup up an atari disk
3ca4fb10278430ece059bd08a1cff9d715d65e2f ataflop: remove ataflop_probe_lock mutex
c48a13ac50821702ef436cd939cb272382f9746f PCI: Do not enable AtomicOps on VFs
8858f4fa0e6a1988ff7d7b2ff6e8af6bf4398b5b cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
7b23ef05cd5cd4f7f3a33e8212e83bcd0435c96a net: phy: fix duplex out of sync problem while changing settings
21155e74b224dd40ab865d84d374c420543b112a block: fix device_add_disk() kobject_create_and_add() error handling
2cd20716ecf2c9edaeeff91d16b0b4d53de0fe92 drm/ttm: remove ttm_bo_vm_insert_huge()
f757283c6ea52f2789c611f60074606558ad8570 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9290320ad7e88cc59efbb35e596c09b9133d148f octeontx2-pf: select CONFIG_NET_DEVLINK
22df3f324904164829f4cd3c36e35c51b74dfe9f ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
2923e4c889d772792d3715547f2aae272a6104a6 mfd: core: Add missing of_node_put for loop iteration
ac224e37595aa609e99807e3a5851a260c4b05c4 mfd: cpcap: Add SPI device ID table
48b816061f028fad3c9c8f1a553e97ace59c8537 mfd: sprd: Add SPI device ID table
f24f79b691fab03330971d6501578aefcbb2bb2f mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
9ca9c0e0d592f15077ffc220728549ac0f68d101 ACPI: PM: Fix device wakeup power reference counting error
befff312c5852de7cbad439e31c782e02be778ff libbpf: Fix lookup_and_delete_elem_flags error reporting
4a4e934ec366dfaba68b4158f5bd300804e1978f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
02551f50db423da11b7ae9e3708f33b2bfc58842 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
aea60430cc9009a51880c582225e50ef49350e66 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
3b004167169a8976a2f2460d46184ab199efbd7c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
32d8245217257f9af33ed317b3dacbe56ce6ce6e drm: fb_helper: improve CONFIG_FB dependency
e92656d0ce3db0a323e23f9d09f9b62ef573d53f Revert "drm/imx: Annotate dma-fence critical section in commit path"
a85ff68f4e3425ceb408bf7d549b3640faa2d601 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
e180964286e0ad5f724c3721f91be16cbfe9b22e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b9cc0655ba67048eaa3a46353993db7087b33883 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
9ee8cc2f243b003e658a7eb5a2b54d59525983f2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
409b1ae715fad452a7a7b5353d625a3852f1925d zram: off by one in read_block_state()
99f6722debeddd32ad950f5c2ebfaa8dd7045987 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3ac5e407e2cd1b7431d939c3e8835b2620ea314d llc: fix out-of-bound array index in llc_sk_dev_hash()
5dcc1947205a1223ace8336e28df8dffce89789d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
34c633dba02ab8bda7d2e8de4d70bf640de0c856 litex_liteeth: Fix a double free in the remove function
75a8a7486ef6023aef764d1b14a7247db0f0471b arm64: arm64_ftr_reg->name may not be a human-readable string
2546b214e1d16ff402593f846b662fb8f36f99ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b44e50fda3515485aadc4b44da4ac5193dc11358 bpf, sockmap: Remove unhash handler for BPF sockmap usage
6223fed1a4ea7363c3ae76410ef0a7f7a97f17b9 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2727a0606af288c594db0fe7daca2a9aa698f462 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
239ea717828fefa8359f5f2264761347bc464100 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0479fe17a5d12901ea8fcc8c181431125193c528 dmaengine: stm32-dma: fix burst in case of unaligned memory address
33e6d8ec8480a0f4ef66d429159254c0edf63ddd dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
ab2779561a8cfb19af89a864acd725b41ad9b10f gve: Fix off by one in gve_tx_timeout()
3ca6db2cbc46905caac0d87e3071fac770121b31 drm/i915/fb: Fix rounding error in subsampled plane size calculation
f891763397dbb7558db9847d1396934111d0ca7b init: make unknown command line param message clearer
13e88a88aef67615dd6112907f5ede4f9a2b7236 seq_file: fix passing wrong private data
458406dcdf7f3ea713b46f2cf977bee49c3501d2 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
4ddb07bc8d8f38e8e55df4d52a2e6c96fa34b7d2 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
79c46a258790a55a8768c83838dd58c9c4a4f046 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
e9871eefb05f85d6fce81ae7286b13f4e42f4f00 net: hns3: fix ROCE base interrupt vector initialization bug
fbec1f7bcb46be46133a73b7e2ccf9fd191ab8e2 net: hns3: fix pfc packet number incorrect after querying pfc parameters
6a73b1b6b2583d21f8c76ec95f3dae48d8a5cfd9 net: hns3: fix kernel crash when unload VF while it is being reset
02e9cabbb7fa8a3199aef56f86c1f0a30bbd0f7d net: hns3: allow configure ETS bandwidth of all TCs
92413d404ac14dff3126c073d21e077c4f759d88 net: stmmac: allow a tc-taprio base-time of zero
d41f6f794d36bf5407d9dded5b278c83803538e4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
814370b088132e2759d2b51f84950d3eb44ea3dd net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
7eb316029e449cf929b1c060e0b2ce5f44897c42 vsock: prevent unnecessary refcnt inc for nonblocking connect
8bf055ab86b0fdbd0a99ad70042ff9300d61f50a net/smc: fix sk_refcnt underflow on linkdown and fallback
074d3335a61e1d768ebb2844d100b75eee2b2e7c cxgb4: fix eeprom len when diagnostics not implemented
d23c0a740d4ff46af453c52a2b092a7b70b0b960 selftests/net: udpgso_bench_rx: fix port argument
7bdb212eeefcfb10eacb9fdaa8480fc3ae99f3b8 thermal: int340x: fix build on 32-bit targets
c4d0404d635c7fb9a1e27371f3284d657efe3f23 smb3: do not error on fsync when readonly
2b8cffb3251e25bed73bc444c2be4564d290b82f ARM: 9155/1: fix early early_iounmap()
62ff242d6bd1fc96599bc7d09696fe21a61dbbd5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3250178c6c416cd40b72974c94663e6f6755e46e parisc: Fix backtrace to always include init funtion names
2ba43b623de69338fbc3ac94e68bd6bb3f19cfa0 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
2b8a0717c1172715d4d8f32f4001df461d80cd50 MIPS: fix duplicated slashes for Platform file path
24e5f8bddac094de65727ceddb0ac3bd4ab3545f MIPS: fix *-pkg builds for loongson2ef platform
c97c5dc8eec78b850bee8d4d736308e4bd6b2880 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
d88365026f9f6e3bfaab4d0d802799114a1170ed x86/mce: Add errata workaround for Skylake SKX37
42cda0ae9c64caa6df9eaed12a30ea1eeb3340ab PCI/MSI: Move non-mask check back into low level accessors
9db72e9d8014ffdacf4dc102fedad465ed4c6f67 PCI/MSI: Destroy sysfs before freeing entries
9f5e740a6e707436666a4e861d9696f32fed1ddf KVM: x86: move guest_pv_has out of user_access section
4915ff53fc68472c1247e4bc1ebd219df4f92d82 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
0d73c2d39783c9f90efa0adf1e4f30d8c5bf318b irqchip/sifive-plic: Fixup EOI failed when masked
5103dd4ffca018e990ec2018d03e8d09b59de485 f2fs: should use GFP_NOFS for directory inodes
9e1a04833b16170594ce8d20370c02b3634ca248 f2fs: include non-compressed blocks in compr_written_block
6072106c490187a72c47fe58e852ecce25b09508 f2fs: fix UAF in f2fs_available_free_memory
1f83f74225f399f8c34b116ec876d038f3357fa4 ceph: fix mdsmap decode when there are MDS's beyond max_mds
22f4834b8e85b778c5d321caa05d3723742a2be9 erofs: fix unsafe pagevec reuse of hooked pclusters
42518c5e445bc2c1cb8af9874700bbc05d36976f drm/i915/guc: Fix blocked context accounting
65e3f58bd8c64f831edafdccc75707b1718a954d block: Hold invalidate_lock in BLKDISCARD ioctl
10dc755eb935aaae9e90ffdde4871ebdb47a016a block: Hold invalidate_lock in BLKZEROOUT ioctl
01aca66ad44e58456988e3a367e8d6554e36d224 block: Hold invalidate_lock in BLKRESETZONE ioctl
641d07d88de5f2fcc1ada2a14d9bb0aed21f75d4 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
32093aae277b6c223a9e37b7dae51b8fa262f7b0 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c952ae1efe128a6176da3f5e7d94e0affb13833b dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
42f528567efafef038a08441f504001dc4630dff dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
1b56775a9cbe7f8dc3b209335385983d60bd2e81 dmaengine: bestcomm: fix system boot lockups
05f552fce1c10473bb7cd33e657a272f2d7d0857 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6637ce6ca35dd0e6092ee6c05129fcbf9a18ccc9 9p/net: fix missing error check in p9_check_errors
f7e9a67970a97e7c1b30c14e44c519df1faf9c55 mm/filemap.c: remove bogus VM_BUG_ON
0165d70668ee048cae424fedee3cfd220959a69d memcg: prohibit unconditional exceeding the limit of dying tasks
6284c902c4bca86afdd9945c6c486d77b2573a7e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
31e3ba40015fc6b805d472d1a8b51799d1bfb552 mm, oom: do not trigger out_of_memory from the #PF
8f0f50d0332da8253f0b23d34fe63f2b9149d4e7 mm, thp: lock filemap when truncating page cache
760e52cc3e5554ca0e25d404916dc640a07dec81 mm, thp: fix incorrect unmap behavior for private pages
3805871672ce092ec0a7c0e4345d181c2b846e81 mfd: dln2: Add cell for initializing DLN2 ADC
3584fb1f57a109b02340378bf42bea90b3efd8bb video: backlight: Drop maximum brightness override for brightness zero
92feb837078eb6f61a71bf26ddedc8f3585d96ef bcache: fix use-after-free problem in bcache_device_free()
10713ca9bf7b61450c43d2088cf9a4fee96db0b9 bcache: Revert "bcache: use bvec_virt"
fe2a2d733e0fe51b4b230d952e925dfb90883dde PM: sleep: Avoid calling put_device() under dpm_list_mtx
dfbea1b0417c0c90de23fb5e1cd50be1a0e64320 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
aea59e8255c2b08671c4906c0a44ce424c9f78b8 s390/cio: check the subchannel validity for dev_busid
868c84bd6c2ff52703a7805574bffb03a10638b1 s390/tape: fix timer initialization in tape_std_assign()
a68c0f17b51c03676a6c2a51d8811ed6b8105acf s390/ap: Fix hanging ioctl caused by orphaned replies
be013a8d8ff68ff821b46295d1719a69d50f8abe s390/cio: make ccw_device_dma_* more robust
49d896bb660eacd8ae27a11b35cb14162f089734 remoteproc: elf_loader: Fix loading segment when is_iomem true
29ae3995c6d2afa98307afc1f822b0d2c31ae633 remoteproc: Fix the wrong default value of is_iomem
f6e4fec8ede6cc7b8f75dd1ed4a1adbea36add91 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5ed86dce54293e59aa0ce3bd4d9f861c439fda52 remoteproc: imx_rproc: Fix rsc-table name
0fd025d541d1b93cde6ed989a40d938ad5b61d82 mtd: rawnand: fsmc: Fix use of SM ORDER
08c0dccbde677a9caaee55cc3d03ae1794e0c3f3 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
25f07bada6cc753288f122a8d4c2920187fab79a mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
659a493f71178422ac8571fe0513fed96700783d mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
03709c113c0f3636e7deca1d12351239881d8b88 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
c96999010fe36bb3da3b18085b07b79d66b91286 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
ee3b336ea776aedf888e9b9ed89fdcc8540dfa34 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b947db72cef4df80cfad6407eb2f91d647e0d8ff mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
aba7f434b25476fb480eec5081804ba87920cab8 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c2665f1d41c2a0bf13c1c9151e7c0e63276df6e9 powerpc/vas: Fix potential NULL pointer dereference
3d78deb565588003bb78b03bc0b87145ebe36613 powerpc/bpf: Fix write protecting JIT code
b931c15192d27bef72f31056ffe0cad42b36972a powerpc/32e: Ignore ESR in instruction storage interrupt handler
6e00b73e4744710de5eccd9472c18a7e0bcfc7f6 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
d3bc2e7ddcc25479a354c582ecbe2ed7542bc7fc powerpc/security: Use a mutex for interrupt exit code patching
7e150f474e30af80b4918459583fa14edbe83e1c powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
b741486ff68a4917e8eab84f914b3855a8412486 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
65a60ec5914101d88d23cbc1645c8a63d9d36cbb powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
6ebd98a4596ab25c2f9df1072086d32e5ffa4736 drm/sun4i: Fix macros in sun8i_csc.h
5ae3364ec24b6765ef547a000c16ed155cf143a1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a9bb5c039c87ebd1ed85833b2ce59b77f09dc581 PCI: aardvark: Fix PCIe Max Payload Size setting
4702fc93ad27ad4390c6c23612d40da4483f2aad SUNRPC: Partial revert of commit 6f9f17287e78
e3827a1551b9bd5811c0e2817b346de3990644e6 drm/amd/display: Look at firmware version to determine using dmub on dcn21
786d0fa1fadd4c28093d0261ad2fb73846dbb81a media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
33e6b12ba04e32a34b3eeda47fe1291953550955 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
4a22ed1bcecb7186daa9ddd4cec1040360ae139e ath10k: fix invalid dma_addr_t token assignment
f1f50c5fc47c6681d475f227b558249575769a7f mmc: moxart: Fix null pointer dereference on pointer host
d2a43994a830c56ebb84327f59b4d50d0cec779f selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
d493139ee10ce9ae259ead5af9b7d3df1453a499 selftests/bpf: Fix also no-alu32 strobemeta selftest
ba7449ae7cfa50b9c6a613a845a27af9ff82ccab arch/cc: Introduce a function to check for confidential computing features
9ac141420c2a36869dcc1e105bc9441606f7f300 x86/sev: Add an x86 version of cc_platform_has()
16d581c123b0ea7f06a069e7aa76706fe21dac04 x86/sev: Make the #VC exception stacks part of the default stacks storage
cee2f062f3b4043ca18815841980e8bcafb68c48 media: videobuf2: always set buffer vb2 pointer
582e013f6ced3e755f1ccc7faa96fd1ec4aceb97 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============8447333966227006723==--
