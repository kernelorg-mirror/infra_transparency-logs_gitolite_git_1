Content-Type: multipart/mixed; boundary="===============4590486728616036993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:44 -0000
Message-Id: <163769302415.30702.5737671617645922448@gitolite.kernel.org>

--===============4590486728616036993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 403d1dca749d0392ef194d5623bac7bd30c60284
    new: 9bebb52eb031239ad9ca05e144c2b177e615847f
    log: revlist-403d1dca749d-9bebb52eb031.txt

--===============4590486728616036993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693018-2a67ce56ef12e42872d203ea00b7a964ec90d13c

403d1dca749d0392ef194d5623bac7bd30c60284 9bebb52eb031239ad9ca05e144c2b177e615847f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SFoQAJE9XEgGnB87nv2E5SDk
UPfOUpXXJGIAyCMFpRWmF13pgAANLAYgVvwH1Fv+LlDYJXBNaPzUo3gtcU2VPyPC
D2+yaMw/rAIUArapiKMRepVYQkJvqhuX5GuZ6yC+ci0RleiG40BqRWM5FYcmY3xd
TmJEmEtXKeIaSVaNtNj2QW6VA9K4SlWTRU34/dynPRRLn/pO7Px3IlTEhUPRmOMg
+riQJvJhGjofX+FVTxgCcGX+U7hgJEjbqEwL7I8DURf3oJ3rggcC5CTi9+EDzd2y
JcXjYlWQpXlOXtse7n/mlmFLCB8cu2u0h69kuepu0tA6yr3XCdNIcJ/Z+jIsh0HZ
GlWyft8o5r7qDQcI/Njz3szjhcPiXUac7KAM79HAGO9ej82x6uSU5ddN2IRHZ66V
AAuHJb1sU8kce7TAbRtHi+PZfk/joQocTLYZQrHuShn7bRsPUbCuWTxUsjYEGJKe
VRnVmtmzNIqTTanZM37gVqVpY/SApmu4O77mgfAttBiFnPKYzJ5d/RK82jIam3Jp
sfuwQx7ttyNqoDd0IYp5rKG6KsC9jMGsd6mS5JxzdKRsuse7k6t45TA+EikTZpji
jDtx00Rg3/tsEu+d7O7VLuqQfzrXU5sjo/8JjaRDr99GP5tUsBIeNC2665aKGDzB
0guhddOfIZxMMgOnfq4irqcc
=RMaO
-----END PGP SIGNATURE-----

--===============4590486728616036993==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-403d1dca749d-9bebb52eb031.txt

65470e0f0e569c3440bee1314d5ab97bee32af6a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e9b6b9cea9eee5023462846a6cfd4c318e12c623 binder: use euid from cred instead of using task
34a597b1669f731f0cc7ddd2bd914a8b04530c05 binder: use cred instead of task for selinux checks
17618166bfa1100805753604ceeba33dc17b8099 Input: elantench - fix misreporting trackpoint coordinates
0c7d578acd1d658101af3e55910c158a21f8c60f Input: i8042 - Add quirk for Fujitsu Lifebook T725
4a79c2cfa9836de66a1c2ca85963b0accb377f78 libata: fix read log timeout value
ae0e97c0bb07a1f8485ee089a1fe84695db1904e ocfs2: fix data corruption on truncate
7e0e3e656978fb30d669f86481171b43d3d05c25 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7c47ef84a6b4310194c28eed7cb43fd9fcea3d3b parisc: Fix ptrace check on syscall return
d2cc31d109b5cc433aafe9a11d3b7052b9ea05ec tpm: Check for integer overflow in tpm2_map_response_body()
098535d919ff7db1107076a0dec6ddac03cfd135 media: ite-cir: IR receiver stop working after receive overflow
15b387c8871c8c70e933c0333146384ce332d45d ALSA: ua101: fix division by zero at probe
a4976a1433e42b03cd7fe4bbacc0ca2f451a23ac ALSA: 6fire: fix control and bulk message timeouts
00e026bfc71d41af31615860a6d05987ed83a1a1 ALSA: line6: fix control and interrupt message timeouts
66ec9b930a2358793a53f67cf3b1fbeee33cbd9a ALSA: synth: missing check for possible NULL after the call to kstrdup
698ef852ef75cc8a2f9ec9f751c6b622b03498cb ALSA: timer: Fix use-after-free problem
cc0f8b7e3e08908df84cbc70950da1787f31d5c0 ALSA: timer: Unconditionally unlink slave instances, too
8da97484c276a9c81d44a71f21dc9f2c3c0570a0 fuse: fix page stealing
ad1c7b878eeb4cb1fd2aaa93c89b4d489cee4722 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4291ce33b3eb0040d1a04afdf19dac2769a19724 cavium: Return negative value when pci_alloc_irq_vectors() fails
6ede516004ec596e8443776702a8c03ba69b4545 scsi: qla2xxx: Fix unmap of already freed sgl
01717ee9c0461ae3629231ac15eb6e9ecb46e6b6 cavium: Fix return values of the probe function
8461c8504a275e9b905a6684c738c9b070630b0c sfc: Don't use netif_info before net_device setup
ed9d35c3aebd355e84dbf118701ced4195015cd1 hyperv/vmbus: include linux/bitops.h
b5623f39b80b3aed0ea98c6e282aac4e6fd41f9c mmc: winbond: don't build on M68K
69af4f373bf4533ec0afbe735ea19b46d0d5a29a bpf: Prevent increasing bpf_jit_limit above max
7a5d36283a7cfe0b4fee3d6c0026a502e742550a xen/netfront: stop tx queues during live migration
9a516d789c01fda173a57d517c23550bec0d64b7 spi: spl022: fix Microwire full duplex mode
8464cbbae942658e431a5332c3d6d43882311714 watchdog: Fix OMAP watchdog early handling
02a6fd1428ed595c342a5887b7537ce5f0f3ed60 vmxnet3: do not stop tx queues after netif_device_detach()
88cf65e23f0ed53073b0c3cedcaf97ef7eabe0d5 btrfs: fix lost error handling when replaying directory deletes
270e396957eb7c42e0eea5e61b1b70ee7f8a02e1 hwmon: (pmbus/lm25066) Add offset coefficients
d42c0e0fd7963adc83c97179823731d75c9fb80a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4f50e4d48b7757c60a3012da6abf2e200889ca43 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ce6a061d81cd2bcbb9a2cb0c1f6425c2699065ac EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
41a491e38807d3ced30c199a0c519e9e5d2c1e43 mwifiex: fix division by zero in fw download path
d240aafdbd7d341dc02bcb8acbb6ca0601e4d0f5 ath6kl: fix division by zero in send path
50d850c99e07bda48082c6c17c0d0ea07640f688 ath6kl: fix control-message timeout
b67ecff06fb88df69a69c9fe4afc18119b5df1a0 ath10k: fix control-message timeout
229baf5a133ae6d95898ca613a37e1a755fe93f6 ath10k: fix division by zero in send path
ca68021c49afc39e8287f94797c0ba2ccfffa3fd PCI: Mark Atheros QCA6174 to avoid bus reset
22583393971e7cdeab42c478524da000f2c26f89 rtl8187: fix control-message timeouts
1d876e2537a77c93a7f706569ffc4314850188d7 evm: mark evm_fixmode as __ro_after_init
66de28610179c47fd8e4c557be97d9a9ba0ad2ed wcn36xx: Fix HT40 capability for 2Ghz band
8721251a779f7ab3e11abacef8c79b20bc11d740 mwifiex: Read a PCI register after writing the TX ring write pointer
1a1a3980a62f14b807cc0a8f13a3351c3e0dedae libata: fix checking of DMA state
bfc69adab22a8d675c255f3720f90e937e1340e0 wcn36xx: handle connection loss indication
3035dbaa969d7dee52192bc757732e3091e837ce RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cb18d1b955daa4d8c5df3578e9eb6a96b1c1757b signal: Remove the bogus sigkill_pending in ptrace_stop
b8f5c86eb19ecb161ef8b51e787b0b91482e304f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
259bbdc4064bc61dfc3fbe44385fc064cfc51d70 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
15b92caaf1de1d46da45f13a9fd950c0c3241cf3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
76ab3ac38419b5ad887e2dff97f6c6976411f3f5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e4677652d18b9bbf29cb8d18615391d8a9d5a6a9 serial: core: Fix initializing and restoring termios speed
66155cebc58840a6de7e05d9e78d36a6c88aebc3 ALSA: mixer: oss: Fix racy access to slots
681a71012e33ee41a35bcd9928831743949467cc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8c129159cccf4a0152941f6fc16ea474aed3b9a3 xen/balloon: add late_initcall_sync() for initial ballooning done
d5cf3de418f1b565a05dbb13dc59081fb6e402b2 PCI: aardvark: Do not clear status bits of masked interrupts
b1e892d112909a7793b854ac25b69e48a594e3d6 PCI: aardvark: Do not unmask unused interrupts
45a4710cacc8b8a7ec7b01a753d09ba0d6684299 PCI: aardvark: Fix return value of MSI domain .alloc() method
7b57ba3fb75fcd2d0a8d4f2b52712af6fce6dd03 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
13e6c2d16f2b596d7e54894a52bcfc73562aab39 quota: check block number when reading the block in quota file
3cededd8cf7a15c1bb221f9f48a7392c52c13cd9 quota: correct error number in free_dqentry()
0c8ea119fd04b80442a0ce5ef71a8b25415fc794 pinctrl: core: fix possible memory leak in pinctrl_enable()
8585aaa7ceebf4ec10dafd8a511771f4e811dd68 iio: dac: ad5446: Fix ad5622_write() return value
44557804b79c49fbb576669fc7b6398959043b7f USB: serial: keyspan: fix memleak on probe errors
d0759fda82e18c49d4c5980042ffe723a2f8c22b USB: iowarrior: fix control-message timeouts
14f3644a11336cbf6b6fd7307bdc07829f99b9d1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2bc560230013927de000f89f6fa5bf1fe574a960 Bluetooth: fix use-after-free error in lock_sock_nested()
e75980856e449f4d8a93e0003fb07ffabfa0fd53 platform/x86: wmi: do not fail if disabling fails
ed35941f21d7fe4ce82cbdf6c0b29a0841e290cf MIPS: lantiq: dma: add small delay after reset
45a50c20776ebaec3bcdea145823dd734d8e3a59 MIPS: lantiq: dma: reset correct number of channel
c6f40c6e6eeb8dd86c03c28e7ca64a1e76dc0cc2 locking/lockdep: Avoid RCU-induced noinstr fail
1ae84159178bf372bfb449906caf2324961178cb smackfs: Fix use-after-free in netlbl_catmap_walk()
5c8d129b53152a4bd8caf986c38ab45fad5ff742 x86: Increase exception stack sizes
4b2c8dc8d92f5dad43b19005671dbcc2dad7c83e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0df95a9137def7a3a7336d0be6a4065cdb3fa0c9 mwifiex: Properly initialize private structure on interface type changes
011514a061b3831daf96f0234de663f522cca02f media: mt9p031: Fix corrupted frame after restarting stream
d5e92eaf176564d6edeacf4d019060cbadd90cd6 media: netup_unidvb: handle interrupt properly according to the firmware
9fa043bfcd1f84388ffe65dba179539f28517401 media: uvcvideo: Set capability in s_param
18f05339c63881639bed7713a9d03e4f26d6cb07 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
07a5c4f0d89a7901ba9931142f2693aefec8f3fb media: s5p-mfc: Add checking to s5p_mfc_probe().
0dd982d6fe11616f470a0209f3c2358f44cec8f5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
bc3e5edca1b3cf1c5a09a2ba3f30f605890a62af ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a7b59afeb4abb8bb3b194e5c7534b4c66f3d42ef ACPICA: Avoid evaluating methods too early during system resume
0c7b95c37826836708dfbcb6274dfe5ca6314da2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5f78cf331f71ac25057b7861dc723ecf5a9a2cd0 tracefs: Have tracefs directories not set OTH permission bits by default
8262d5e7affbf95de50b7daa12af0bb7c5dc039e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9c4dd4382ada54eb2c99dcf1e268a703ecfc3c20 ACPI: battery: Accept charges over the design capacity as full
2e5fb2078e278d8ae308ee542a989997ad280fef leaking_addresses: Always print a trailing newline
c9cc89b40f77569dfb0045becd6286062de2215c memstick: r592: Fix a UAF bug when removing the driver
ffc86c86ab2bc9fb944ad150e77827bbaba656b2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b8b0645da954c965e88aafbac066cd4c4c146dc4 lib/xz: Validate the value before assigning it to an enum variable
718fe11ee536d6c497f1cb7f8df78309613e7bec tracing/cfi: Fix cmp_entries_* functions signature mismatch
b8f6b5f72db55f91c7d8d6b96427965ce7488e19 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
59039222f0f46146167c055ab4d48b27ae0f97a0 PM: hibernate: Get block device exclusively in swsusp_check()
4926d99aa537accae8819ce76d4d764967063246 iwlwifi: mvm: disable RX-diversity in powersave
1743c742ca606e4266de87df2ef73f95ab089417 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
783430c62b926eed8e9209ee7c3756aff582d6f5 ARM: clang: Do not rely on lr register for stacktrace
d518fb9be0022ce817b99c5cb0fa7b0ae9759f9f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e9c4029c4574dc26b9f152da774a9e2d4c0b8fde ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1c3fc61c1e8a8a0b799bd803de5d1fd1f27e4be1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d116fde7ed13b7c1aa4ffd23f5e12caa133d3bdb parisc: fix warning in flush_tlb_all
2a0487b16d9ab8e1a39cc31c96790512efa9ded1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
05f9d7c4c28cf9a44855b742cacb839acfb6f18d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ca43fcb32a8416d09c5f10f9638c286ca7d12dd1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
96116226781fed475ee831a011423921e9cc3007 media: dvb-usb: fix ununit-value in az6027_rc_query
85600eb3c4890c96b01b445a1a171150d36c390d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9733f954b4dea99558ff59e443e4a44cbaf723b7 media: si470x: Avoid card name truncation
73f1d9ab422dc52835dff2278308510a98ea9c2d media: cx23885: Fix snd_card_free call on null card pointer
0a1f448970509f3c71cc7e10431a649aa51c7029 cpuidle: Fix kobject memory leaks in error paths
ea566cd2f4b3c0a21a4d1f3b1fb2927cb486c87e ath9k: Fix potential interrupt storm on queue reset
ecfa25a6b6f5ee532a8d5e7302620e737f69d73c crypto: qat - detect PFVF collision after ACK
bcd75c07acb02f7ec9ff90a9fe7a5ecd93c48a04 crypto: qat - disregard spurious PFVF interrupts
927db697e65a19374c35cabfd82887d328dbdb35 hwrng: mtk - Force runtime pm ops for sleep ops
879bdf4e32c000f0999ae8226777dfabea5dc0f7 b43legacy: fix a lower bounds test
d81a7dfd8153a048aa8023eae96e968ef2d89dde b43: fix a lower bounds test
9c9ff368641f95d6d83015d0b6eac61adeef9b69 memstick: avoid out-of-range warning
9c38c4b13f5918545cbe6cdc924a7b1aaf55b463 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6edd843c798a74627e44188448f973aa42c34e42 hwmon: Fix possible memleak in __hwmon_device_register()
5fbca9c25947570c981ba83ea478137a97193ea9 ath10k: fix max antenna gain unit
5d439d4fe42fd1e0f2a51e12f3d973d4bcaf88c9 drm/msm: uninitialized variable in msm_gem_import()
f3b6f1f40b8a030ebe33c4da6702035d2b50690f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0b021d50060e72e1dbd585777ec81a0ff669f7a5 mmc: mxs-mmc: disable regulator on error and in the remove function
2dd8ee4fff74c8ba78cc2ecda7f5515d53dd318c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
45231aa6ace4b7ec1e815d2121a31b7f3fbfe2a8 mwifiex: Send DELBA requests according to spec
6ae280cf19bd880bc2729e56cb276a568429826a phy: micrel: ksz8041nl: do not use power down mode
ae933e84d81837d100e2a978f8b8095b9fef6c01 PM: hibernate: fix sparse warnings
00dfa68a7dbf072df15d0a56c85ca6d2109706c7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5f1ee82c9731ffc6a89a551e7f675c769ef17c00 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b9380868324c3a8b15451e9162a719c841189673 irq: mips: avoid nested irq_enter()
0a6d879aa012d867f2abcf331defc93a832469d6 samples/kretprobes: Fix return value if register_kretprobe() failed
ed32bb5917301924f03b66b6ef72a1890ba18764 libertas_tf: Fix possible memory leak in probe and disconnect
6c95d11e823bb783b4f48f958f7ee6c71474e1f3 libertas: Fix possible memory leak in probe and disconnect
adcf1be070b92f188ec5a165872d20e7f83391cd net: amd-xgbe: Toggle PLL settings during rate change
65c6547d48a9b27141a9aa237b024fcd0eb980ce net: phylink: avoid mvneta warning when setting pause parameters
ad376e1b2bfbad4dd8257901f447d64786f2f817 crypto: pcrypt - Delay write to padata->info
871851a3a8babb894381bfc204f07d6f5141a797 ibmvnic: Process crqs after enabling interrupts
87cdb7e3e4c97dc8f043324cf953222d463e4779 RDMA/rxe: Fix wrong port_cap_flags
90b95c587bea1e237df4686f628b551424357d8d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4c0d3e083ce98afb8168c18309bef6a1ba802722 ARM: dts: at91: tse850: the emac<->phy interface is rmii
813dc12339163c907bbdd375db13ca07206f647c scsi: dc395: Fix error case unwinding
f7acd490644f1c0bdeb2fc42ab4222c77216b38c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c01b354b06b31b1fbf33317922de73a0c327b9a6 JFS: fix memleak in jfs_mount
5cfe0f22b8da3dc7b3edaad1fd825259cae3bbdc ALSA: hda: Reduce udelay() at SKL+ position reporting
9f10b3ec91102369800cd82d33af932b98fe4e18 arm: dts: omap3-gta04a4: accelerometer irq fix
1af8a03eb2c4b1d8d75e7f7379050a6c76511e91 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
af1662176e51da0377f60e1640263063416157df memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bcf8ee166a9bc5acff797bfcb41850e5179e22ee video: fbdev: chipsfb: use memset_io() instead of memset()
cd393ec30de1e12f62d06aa6a484bb47fff5f211 serial: 8250_dw: Drop wrong use of ACPI_PTR()
683bbac2366e3d7a37a6316c4c2d7102e814dd27 usb: gadget: hid: fix error code in do_config()
3a49b1fff1ca97ab21b9a8673a49abb3fac5165a power: supply: rt5033_battery: Change voltage values to µV
a8b0bc10801351e9609eeacf5a0aa94af6b182d6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ae5f3b2b2f6dae35b2bb273aecdcb4be3af3d0f7 RDMA/mlx4: Return missed an error if device doesn't support steering
d5238e129dc275744357a8532aceca2381290e16 ASoC: cs42l42: Correct some register default values
c25f66f7d2c6e490136f561c4b56daa605fbb1c7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e2302623b652796532d1829aab56ed0f3e2519f7 serial: xilinx_uartps: Fix race condition causing stuck TX
d73dfb1a76ac2043985922b2303c61588e1f06a1 mips: cm: Convert to bitfield API to fix out-of-bounds access
60bf63de72492e116f1f31fcceb33c19878795be power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
942c44bdf351d9d916181319d8060625b88c2930 apparmor: fix error check
ff9aae911028e22d375603e093d6180f16a2ec04 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fff78f21531e6c55024ddd81fafa93ca0db67f33 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b94e91c1833ad380d9a3cc0d8df96a973c51d93b drm/plane-helper: fix uninitialized variable reference
f5edc4abcabbe1ac5591c18c6d44cb7f7e3884bb PCI: aardvark: Don't spam about PIO Response Status
a6207f5fdb8d309f66272bfe9fdf858751662e31 NFS: Fix deadlocks in nfs_scan_commit_list()
902292152937af49976ef07b8b2145942d9b352a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
aac953375f5760ca8c20ab72f161aa50ac971ad2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c81794627437849f30e3ac8205cc7cd8f4ef4e38 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
27ff92a7704f7af8643ae87647de37dcbf9aec69 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c9715deafea0a205cba21804af4d348edacce7b0 auxdisplay: ht16k33: Connect backlight to fbdev
f1a64e2945e64b17645779d6cc6e0c19130f29d0 auxdisplay: ht16k33: Fix frame buffer device blanking
91fe0522e246ec4737ba72c72e6a928e1a622fa7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8f38caaee16d231593bee79fb498c4c314a55912 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6a0ef8783c0a64886629bc19be5bca54c19d685e m68k: set a default value for MEMORY_RESERVE
535c085f9beda21d4bf7c70c1147e53b7935f522 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
80252d0364890727ac3fa580062e7411061b4740 ar7: fix kernel builds for compiler test
9d93361bb26f73d116a00d05fa9670296285ae56 scsi: qla2xxx: Turn off target reset during issue_lip
3d09abc480baa3a5f6ad998ab51b7d41e3982f63 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4ad06af5fae5754e1dac1654c971a29f7049eade xen-pciback: Fix return in pm_ctrl_init()
3e8804cfa6f5cc147109362ad19496c5b4a73d19 net: davinci_emac: Fix interrupt pacing disable
897480e831d288e320a880076854b8d16a0f3e60 net: vlan: fix a UAF in vlan_dev_real_dev()
6d4b5e0a0bf1cf97f495ec7b40462e4eb98300ef ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
df9ca2974b6ac1381530baf1cd45cc5da54b1fa5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
58e42e0bfdcaef4e140633b0ae825dfacc230a71 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7a4bc445d9a58f86f9b1f91e761240df263d79b1 llc: fix out-of-bound array index in llc_sk_dev_hash()
e3163e04258652f3724c32152a56d9673eed6dc2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c287e4c814e30297dd057c2d85eb756dd80f74dc vsock: prevent unnecessary refcnt inc for nonblocking connect
0ae591d19396f65a92b50f4b0a41eaed894f38f1 USB: chipidea: fix interrupt deadlock
f9e88dce762ad313d071dae94622b94097b838cf ARM: 9155/1: fix early early_iounmap()
b7b8ccc8809f8ebb848faeb380df7d1c7fe901e8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
780e7dec9da438d3494d5b524998bb5c71f369ba powerpc/lib: Add helper to check if offset is within conditional branch range
f9d7197aed215454301c55da112c8c1439cb2dda powerpc/bpf: Validate branch ranges
99c4b47d16681ede11af3e91848b755473998b5b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
59c9e752f070bba1e216371076aaf83fa58f290a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1e04ad8e1d69bcde49ac862cc39532635f8cb215 mm, oom: do not trigger out_of_memory from the #PF
39b7c3fd6e1c188d762569a7a40784955e0f35da s390/cio: check the subchannel validity for dev_busid
bbcaffa6693ffd79a531abcadb88f4d543ffc5c6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
52379ac6a2284c2ef3f6dcb3859be8f41265852f ext4: fix lazy initialization next schedule time computation in more granular unit
148dcaaa505900f23c885102f44c24f7b7263168 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
48ae12ccca37c57277d8778cd5e417379f1dad91 parisc/entry: fix trace test in syscall exit path
86d3f5a03449f7d591f3d3f28af731fb52dc2000 PCI/MSI: Destroy sysfs before freeing entries
120dd7e8715f62406354a09b39b96c668c2d344f arm64: zynqmp: Fix serial compatible string
f4214b7c2af179d7a01275b66a8ad69c294d1e96 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f0831f6dbce1a10ac1a9cc4959f8aa69539241d6 usb: musb: tusb6010: check return value after calling platform_get_resource()
45573d729b62c12c5c694ae201fc66393c61f7bd scsi: advansys: Fix kernel pointer leak
ed4ee6b2f3ec5fcb1ba8b5b67557f7d4e9a6bfe9 ARM: dts: omap: fix gpmc,mux-add-data type
1816e13d4dbfe017f861fe78177db8b265ac0d88 usb: host: ohci-tmio: check return value after calling platform_get_resource()
53eef88cfa99290b2e88a7a41c63e0d169eb4baf tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ebbc7ece1a39e30ace29d1793e3c5ab551a4d8ed MIPS: sni: Fix the build
8e2aefa08d83ec8d2f677a8e3a9aec80391098fd scsi: target: Fix ordered tag handling
0bb4a2edd7b2c246ff20f4bcde71320561ce2be0 scsi: target: Fix alua_tg_pt_gps_count tracking
876ec97ee7d451d309ac764f3b7c614e96a2b6ad powerpc/5200: dts: fix memory node unit name
5b599f359b80c64678a5059076f8e577ca52ab4f ALSA: gus: fix null pointer dereference on pointer block
abdd34011636df74084c89124e80dd08987ce104 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
28ebdb84418c2cc05cd9c73563b974e8e15521b6 sh: check return code of request_irq
1eb5a9722e3460be8e2f9e07c89be58c9b6ddefe maple: fix wrong return value of maple_bus_init().
7daf9a89c0295297c3926288cb51722228cc1d7e sh: fix kconfig unmet dependency warning for FRAME_POINTER
65ee7c9f8371fb669e3b8d1500a83d6a2ece188a sh: define __BIG_ENDIAN for math-emu
e9dcc867d9d060080a56be4686fa71ed2f928074 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
92e6182805d73f1fdf52be2d84a314ea33503583 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
be20849631f3ca2f9badf3e5f5d74a9aa74df112 net: bnx2x: fix variable dereferenced before check
41e5e5d359a94baf3930719dd630ba366a37edf8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9f7efe05bd44b9e8d6ba229397645fc30a08ffed MIPS: generic/yamon-dt: fix uninitialized variable error
ba9cd9c2b8311b12dff12bb4b2e3ccb9593ac23a mips: bcm63xx: add support for clk_get_parent()
f3d176a314afce82d9d84ac8c842e4be16221cb9 mips: lantiq: add support for clk_get_parent()
3c930084d71b75bca94d213636e540a06b5af3f9 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3b85e84340a049604fe106d84713e6bc9f212af1 net: virtio_net_hdr_to_skb: count transport header in UFO
cb3ed8475c65aa371cf434b2eadb6c0b69b390e7 i40e: Fix NULL ptr dereference on VSI filter sync
de8155757645c04249f8e194277f8dac253e22ea NFC: reorganize the functions in nci_request
28937796c966030a10ac49f641507755aba3c7f5 NFC: reorder the logic in nfc_{un,}register_device
6a117ed047782b20def7461ce260ad3cd15ab54c perf bench: Fix two memory leaks detected with ASan
760b07c8061d18e4c2e5e06a8b04cbfc96090b2d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3b862cbf72f2ae761babbc1aa7957de561d02cf1 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2109bceadd1656cece5c8f528637bbd0f5a4b6c1 tun: fix bonding active backup with arp monitoring
1c62372873a3f7d0138f7e0796acca34d6dab0e3 hexagon: export raw I/O routines for modules
c335e1111d7b1cb521120cf6978e010d99f84005 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
52f6f034b18dd1a2c3aefc5016f29644549bbc7f btrfs: fix memory ordering between normal and ordered work functions
5db4561aa7cd8685497afbe77462228dd9b88b2d parisc/sticon: fix reverse colors
946ceef8cee84c5e85d2886dd43dadc6a595a698 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
69b1a4cf9856e62e52fa50ce1f43d7247ea7a357 drm/udl: fix control-message timeout
f95ce381cba5bae36724d2273497ad81e524757f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ebd6808fda00013869f65baec52df37fb31c7493 perf/core: Avoid put_page() when GUP fails
42929f76ee60036f3d44527730ca8e29bde8bf6d batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
70cba03c9d829f80129eb5d209ad416598263a07 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6fe5b5a51c4592892261a9ff71cb62604dbe1a54 batman-adv: Consider fragmentation for needed_headroom
49e7ea6d19c36efb2360e542c313877855564d08 batman-adv: Reserve needed_*room for fragments
d7b7bea0e3b40e13a0531065a1f6a49185b648ab batman-adv: Don't always reallocate the fragmentation skb head
9bebb52eb031239ad9ca05e144c2b177e615847f Linux 4.14.256-rc1

--===============4590486728616036993==--
