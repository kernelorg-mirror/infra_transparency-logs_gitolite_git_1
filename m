Content-Type: multipart/mixed; boundary="===============4909903719742240046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 11:40:47 -0000
Message-Id: <163758124723.10889.10263007966285973621@gitolite.kernel.org>

--===============4909903719742240046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b7020bdee6bf342119f0dcb39328270c221423f
    new: e6d4c371b30951a237eb286d0e2d273deb4342a8
    log: revlist-6b7020bdee6b-e6d4c371b309.txt
  - ref: refs/heads/queue/4.19
    old: 4ca6f93f91544b71e33a72092c1c85956c3454a7
    new: 7119e92ea7039fd5af082804c81457bcea82b28f
    log: revlist-4ca6f93f9154-7119e92ea703.txt
  - ref: refs/heads/queue/4.4
    old: 4ac3b8eff409a59b0ee4d49f7a4ccca3a1ebcf26
    new: 83ded34853afe72f55bb92de150881c7eac74168
    log: revlist-4ac3b8eff409-83ded34853af.txt
  - ref: refs/heads/queue/4.9
    old: ad0477933ff47fcd4299328e505aa3fc653f6c6c
    new: 2deba03416f52ce22f45a4c209cf61f63d6268f8
    log: revlist-ad0477933ff4-2deba03416f5.txt
  - ref: refs/heads/queue/5.10
    old: cfc57ff99d6524c1fcdb7ca82a684a7869d98c7c
    new: 648cdb0d976e09184dbb51d28e36ff622eec33cc
    log: revlist-cfc57ff99d65-648cdb0d976e.txt
  - ref: refs/heads/queue/5.15
    old: 3cb28ccac07a0e38ece9a902e8c41073683de7e7
    new: 295d41b2e66b77cc285a5a74564600b42f30b4c9
    log: revlist-3cb28ccac07a-295d41b2e66b.txt
  - ref: refs/heads/queue/5.4
    old: b811882bf32a1fd843f15cf658d085f091529247
    new: 9a5aa4b2370b1315de9592f9528e1fc6fbcad409
    log: revlist-b811882bf32a-9a5aa4b2370b.txt

--===============4909903719742240046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b7020bdee6b-e6d4c371b309.txt

bf4bae10066f768157f5b1f79c202c6b4b899ce7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fb804f01a6661c3c467fe986511255e95ba84abd binder: use euid from cred instead of using task
08484b4c03f4f16e308557f9d0793e6ffa731527 binder: use cred instead of task for selinux checks
3839d96c6c62faa5e90749af21d7baee6080464b Input: elantench - fix misreporting trackpoint coordinates
86b5689f4f3fb76403fe762257133282200fd100 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9e8274a9bff2edcb0169c30735645cb7fcb671cf libata: fix read log timeout value
473b1a99333e89f86b22860a8a982955be62db44 ocfs2: fix data corruption on truncate
5e55ca767881f7b620705a47472a965697aea762 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f491396d01710c4e12ef334e24361ba5ccef1a2f parisc: Fix ptrace check on syscall return
d154a508bc7e67b5ec7df4ef94ebd9ab3541974c tpm: Check for integer overflow in tpm2_map_response_body()
7bb00352e90043f1b351d6221ebdc1203c35aea5 media: ite-cir: IR receiver stop working after receive overflow
0535b9b7e06719d18a12a36a186451aa294e5497 ALSA: ua101: fix division by zero at probe
bec8cd049adce707548b3a08de9dcb8aa978d8d6 ALSA: 6fire: fix control and bulk message timeouts
94eb3cbc0dcd17c9ce64a43165e045cf777c144b ALSA: line6: fix control and interrupt message timeouts
9abd42624b335bd935f4e588729187283fd1958d ALSA: synth: missing check for possible NULL after the call to kstrdup
8cbe37d07cf3af2e46d1d1aecc78fab411c57078 ALSA: timer: Fix use-after-free problem
79d66f9e84bde2a7dd238a231711bebeaf520f33 ALSA: timer: Unconditionally unlink slave instances, too
6d076de1111e4b35e5e7b21039765d0dc081f8a9 fuse: fix page stealing
23db1ddf4eda7d582668260e604594ea474266f0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3527cb49c01e7e3b6e94aa37131172f5c936ea52 cavium: Return negative value when pci_alloc_irq_vectors() fails
c7505aa19ec3462ed6ecc920a863ce7845699ae8 scsi: qla2xxx: Fix unmap of already freed sgl
d827eb652b19a8ea9c93b9b1a7db27e0941784a2 cavium: Fix return values of the probe function
c1a322e3f9650303f1238961796eae8937c72d47 sfc: Don't use netif_info before net_device setup
8a0f9d651d58bc6707ff435f1f8b807730b3e05a hyperv/vmbus: include linux/bitops.h
d9df288b58a3284e0c9260f51c5dd7773edccdb1 mmc: winbond: don't build on M68K
aa12367bfddf8615921ab1065b6a4606e9c12d2e bpf: Prevent increasing bpf_jit_limit above max
cfcf53ee749c972ff8601bc1acf849652fb8e5bd xen/netfront: stop tx queues during live migration
7765170ab19206eee38dfeaf04fdc94876b6dc39 spi: spl022: fix Microwire full duplex mode
87c46f5c0ba248c056348681d6fa21b388e2e2b5 watchdog: Fix OMAP watchdog early handling
81a7606ecdf53671c40720badcbd8ac9e12e9a52 vmxnet3: do not stop tx queues after netif_device_detach()
7726ac67d4ab6fc9f076559f7f1cbfa5cc1e78f1 btrfs: fix lost error handling when replaying directory deletes
880c365e101f2053bb51c3dd34cdc221bf8ddc02 hwmon: (pmbus/lm25066) Add offset coefficients
f62058ad065d5746f044dfc2f655a9f2c88439cc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
91f986383f3e765299224a3b88a15e2dce6dbc60 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3b65493edcea278a9b001831b2fa66d7bdf8125b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d9e4fba309169d350366c8c7dbcc7a5311d5a058 mwifiex: fix division by zero in fw download path
587343791fbf9b6628afd07c497b7ad109bc721b ath6kl: fix division by zero in send path
fd9ce3e15c9a0ecddfe389a8fd54db44a05d46d0 ath6kl: fix control-message timeout
995e57c5f1811d8dc7fa3de8e2a2c799ccfe0fb0 ath10k: fix control-message timeout
f47be2b55366c59d0bfffe0f17ee048e740c5b38 ath10k: fix division by zero in send path
8d538f352d360e54f92b8106ec60c7d131ba0126 PCI: Mark Atheros QCA6174 to avoid bus reset
ab00fb4b145105de2f6318fad847c7345843288c rtl8187: fix control-message timeouts
1a9cb14dde635ad8a7c15fddbc4dbbff01ad02c0 evm: mark evm_fixmode as __ro_after_init
b34ed4f7df3339044e22e2afc49a11b74baa3563 wcn36xx: Fix HT40 capability for 2Ghz band
3dabcddd6ce2e227b3a1fc2720bf532e3514304c mwifiex: Read a PCI register after writing the TX ring write pointer
513887ad8a64c9016ad50b5313255fd4cf99fa3f libata: fix checking of DMA state
b8d577d281e5f2d7d9e524e81dbeb43c079e982e wcn36xx: handle connection loss indication
6bc8751ce7aedcf168033e3b4c8b9e9743330c8b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8c6f794a42bee428365211e2fcc81e5db5689a5a signal: Remove the bogus sigkill_pending in ptrace_stop
ee4bd92557d7200b3ab9925ab377adb4ac9d8251 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d23bec4be6646e677adac55f6f8849a8569d898c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
151cfefe5bc4ea96ffe5adb0ff1ef82bd27d6f09 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c8a9769a0786adbff39e6d14e8a05bba0b268e32 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2cb1ec62c6b9a60db09935e69df66619c2d3b405 serial: core: Fix initializing and restoring termios speed
a3dbbc28154b0c7e8c76e8c79c7106fac6b719ba ALSA: mixer: oss: Fix racy access to slots
58d8572432d236becda1a374e0cd95c495963c8c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
13b8f58c717287117add7e9d667b001196c93674 xen/balloon: add late_initcall_sync() for initial ballooning done
db3c5c6f2ef50daf0533c2b8407981565684262b PCI: aardvark: Do not clear status bits of masked interrupts
d4e2476c56420d815335a197198df53592cac5f8 PCI: aardvark: Do not unmask unused interrupts
46c86e00e6fb2d31ea05a5ab33ee34791c11ca33 PCI: aardvark: Fix return value of MSI domain .alloc() method
6ba51f688b54b44faa3694ca3eef3e6ce0b044b8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
71dfadf583efec5aeb036c642be8781cc52c2602 quota: check block number when reading the block in quota file
68a5e19e13d3333fc421c924c9e67d11e60a893d quota: correct error number in free_dqentry()
d148bff2ff0c828ac7fdafaecc44c1431928a086 pinctrl: core: fix possible memory leak in pinctrl_enable()
c8ee088f8a2daf45573e36b4bf8c55418c507d3b iio: dac: ad5446: Fix ad5622_write() return value
726cf39917d537b2ffd6b3c3103543b1f5186e6a USB: serial: keyspan: fix memleak on probe errors
c426e7ca3ee13538467206abb543c18107bb2a0f USB: iowarrior: fix control-message timeouts
20cede0d99994902b2779c6394d8d3d76867b10e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf3d991731fe1e656088a608364568994c4484db Bluetooth: fix use-after-free error in lock_sock_nested()
d3d69513aec0410cdf8d12e622133c8776628d44 platform/x86: wmi: do not fail if disabling fails
46d2049cd57ba72d1f9f617223b2c99d8d0072f4 MIPS: lantiq: dma: add small delay after reset
887cceed500f4641f8c42d6f987a181e062b4fff MIPS: lantiq: dma: reset correct number of channel
b7aee6783d6f14712a4eda98cdae4e3f78b1d5ff locking/lockdep: Avoid RCU-induced noinstr fail
172bab40975f1ffd72460cfb19eb0a6701b4ec0f smackfs: Fix use-after-free in netlbl_catmap_walk()
e1814fdf625fa16c2a10ffb7d748e1f0613266fe x86: Increase exception stack sizes
82a530a60b133df2b4c4d0a8df46aa6b7184fc5b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9bde62b7669bc3453c9806374eac48159cc4269d mwifiex: Properly initialize private structure on interface type changes
1fbf4a0387853786d729df6232f8ca10043a18ff media: mt9p031: Fix corrupted frame after restarting stream
005fd85a541b76e118a0144c38ee129a4b3cc930 media: netup_unidvb: handle interrupt properly according to the firmware
71b76144f925cd72bd49f14e4f8928f8215ceb2a media: uvcvideo: Set capability in s_param
153485d51384099be5db7b30212d34a688befd75 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
149cb46e14908251bdfa721edca3bbb2fc410453 media: s5p-mfc: Add checking to s5p_mfc_probe().
af92daad7d6a633b3450d493cfc7ffdba11d5ed5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
87fbbd44f8f5226df7549402616c8c280a817053 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
419272f4568812bd9ae58c4d2f2ddf2612d6004c ACPICA: Avoid evaluating methods too early during system resume
23d6bb8bf6c7ceaec9d86ffed1f6347ddd253fbc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6ed20cb7e77e778fc13108799c5179bf51f0c83b tracefs: Have tracefs directories not set OTH permission bits by default
660ed5147cfd0015a62da9774a822876acce0fda ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f80179d1046dc08280be56f8460387f7f9c87fda ACPI: battery: Accept charges over the design capacity as full
6000b2830a21020523c5ff4a5783a29684d3dd5e leaking_addresses: Always print a trailing newline
d8176fd14e8916425d7d1a4e587d241d4d7ef93f memstick: r592: Fix a UAF bug when removing the driver
552508c36417c48c784fe859b86f6ec007a4a709 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3b34e8063f44a941ab56d8199f038da6a7813f8a lib/xz: Validate the value before assigning it to an enum variable
7925f45b4094691219eb635fdc7aeeebed4587e1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
26968f2abc4fed1ee3549f45d13510aafa2f7ed5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c234d4ab4bb1db8c7b56b2f8c7032196ec3b1acf PM: hibernate: Get block device exclusively in swsusp_check()
6584609701b5ccac562387af11a3af3e5fd0f033 iwlwifi: mvm: disable RX-diversity in powersave
70de6470733e4cad8a6fb6b051f76328371aecbe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
97c90129f135478f43eb97510a8c878bff6c1ba4 ARM: clang: Do not rely on lr register for stacktrace
7246a40ec22e9f1d4a5733103dcc75dca9bc0c14 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
79152541573564e2276e52dd46cfc83846d5a9c4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b8c10e173e31257375803b0fa13a52a5e389ab26 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
438b2e5995e96f0583812697d293e119b04178e2 parisc: fix warning in flush_tlb_all
c0d0c901d2abff6fca8ca40cf5e6aee8404bab9c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d6fb3ff21dde637774293a3131a8e47cbbfb6aea parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a52681a288333ca7623d08b569d7b7230e0bfc9c cgroup: Make rebind_subsystems() disable v2 controllers all at once
64ec117fb1aa6878316c7031f87579aef0a3347b media: dvb-usb: fix ununit-value in az6027_rc_query
30eebcd7e9f4321694f4c7f0681fd1aee50e3aa9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
46f49c90f56fa2b92e69d6422b2152bc8ab792da media: si470x: Avoid card name truncation
5e1828dc838f5d63110b26a535460f047a53db26 media: cx23885: Fix snd_card_free call on null card pointer
aad1020b32ef52dd6a0524d73b693e6b6b09b20c cpuidle: Fix kobject memory leaks in error paths
8bcdb9cced4c1c7959b5ba68476892dd0bc92790 ath9k: Fix potential interrupt storm on queue reset
454f4cb35a43b613dd116810c1ed61a81c6c6d83 crypto: qat - detect PFVF collision after ACK
adb26f178167b4a339b09b666324af8308db35ed crypto: qat - disregard spurious PFVF interrupts
b078de4c19f218cf39c53ff75da0c61089086293 hwrng: mtk - Force runtime pm ops for sleep ops
ab68e04fe9f183332408ccdc9179322d487fb06b b43legacy: fix a lower bounds test
f889f66965f9a02147f980c9899bdb9f818eb9d4 b43: fix a lower bounds test
734fe35ff29f4e65ab08e8d652d577663288bb7a memstick: avoid out-of-range warning
3a1d33bcf20032cbfb7ef26f40f3a64575382a87 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c9d135813f6a087a4082bd6edd51b8c4d2ddbf04 hwmon: Fix possible memleak in __hwmon_device_register()
9481220faf5ff478e57eb535a7d1ca1526d1301f ath10k: fix max antenna gain unit
2cc5c096bee92a86836364cd611bd015dd3527c9 drm/msm: uninitialized variable in msm_gem_import()
655df1632dc51db2c186cd1d26b8ede8e1fcd0a0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
009500b9688f51e1bf9499eb7da603c7ae337d36 mmc: mxs-mmc: disable regulator on error and in the remove function
12f70801477160338bd81e5fbcc9f34be7cd6535 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d03ac656df6156877d24425af243f858ccb72aac mwifiex: Send DELBA requests according to spec
83fef9eb29d051f90f2119e2b10bb83e354c6f51 phy: micrel: ksz8041nl: do not use power down mode
66c3f546b8468dc0e39a638d4c8566f9d2884dfd PM: hibernate: fix sparse warnings
5b4d88dc34804c3dc8eddc418cbeb2bf291ea96c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
80f324124f68142633a0075d370b6e41e944aed0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
da3a04c2a9a5371852d963d208b4ab7d607b52f2 irq: mips: avoid nested irq_enter()
730184f91528def10f7b0fe02505a356b275bb88 samples/kretprobes: Fix return value if register_kretprobe() failed
e3939de5a696e4cb7e2e59d85bb28b91342a8968 libertas_tf: Fix possible memory leak in probe and disconnect
dc11b51933fb1381872fec97cc2c24867201e790 libertas: Fix possible memory leak in probe and disconnect
a2cd34dcb6100fae72ff499dc31d4cf9a8f463b2 net: amd-xgbe: Toggle PLL settings during rate change
25484403d0b1cd9638d62d6028e9885fb7c212bf net: phylink: avoid mvneta warning when setting pause parameters
6652cbd44e77cc8a6b7cc8a8ec4837328345a2c0 crypto: pcrypt - Delay write to padata->info
d7cf3e6f90cfa62d08b4b557a67aaf7cb546d0ca ibmvnic: Process crqs after enabling interrupts
4c250c7adfda9b61c8abd1ae4a88398287320787 RDMA/rxe: Fix wrong port_cap_flags
2421843ea6b37ba94d3c4d15fe16b40568034702 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
53c1670a71e7a4eb2bfaa991eb7b6835129f0f8d ARM: dts: at91: tse850: the emac<->phy interface is rmii
23aea220f19f324005fbc363671070cc4581eb6c scsi: dc395: Fix error case unwinding
c76b8d31237d2c9b0deb9a664fbc0a17f1417303 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0f57b1cf4ee872e9f324eb06409252b6c4b6397b JFS: fix memleak in jfs_mount
79fd07efdc7f00b4fe264788ba7f2d76fbe48530 ALSA: hda: Reduce udelay() at SKL+ position reporting
a915cc139290b67661f2538d0607e2c804076eab arm: dts: omap3-gta04a4: accelerometer irq fix
f8f9fbf7940fbf3025ce829ee4824e6714fac0a7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fdbb14c1fbbf1ea205c89255d34e4afed2cbfb1b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
364103c5a04803a2387931f85e8dd7cca8ad2328 video: fbdev: chipsfb: use memset_io() instead of memset()
485bb6f81ccc46d8f36a86e8b40d56f8c390bcae serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a43a515482dc67d3ab761785dc173094ae2b70c usb: gadget: hid: fix error code in do_config()
3ed078ac5c1763368194f443f0373b5184df2ff3 power: supply: rt5033_battery: Change voltage values to µV
b39b1819ea7d996c6a81881e68cdfdf7ffaf5431 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9804f74ccfd8958fecd2fc6f737052809844f358 RDMA/mlx4: Return missed an error if device doesn't support steering
32d0103f84acac0ab549a9cb621b681b7fb1db9e ASoC: cs42l42: Correct some register default values
d1e11964feece4814c59623e06f3b6d07054d5f8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
009703651af771e28791a73dd95d3f8f9573a4b3 serial: xilinx_uartps: Fix race condition causing stuck TX
dc1a7d5bad6ce1b163b300929fde98df7c2f55c7 mips: cm: Convert to bitfield API to fix out-of-bounds access
6b9d0695bf606ab31993e54016b2f7f4d6a0868a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5116bcee25d9f6c13b890923345cd2eded9bb11b apparmor: fix error check
3b8d90290e59a584c2192be67fe370981af85040 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a6b9d31ac9d32087e270db690fdd7e2caf2c14c8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f69e0e463b0451d3cb02c8c65b927bc7542c190f drm/plane-helper: fix uninitialized variable reference
53dde5bc602a7e6b86c788322dd2fa4891449feb PCI: aardvark: Don't spam about PIO Response Status
c3a421ce3964ef59c107d16e92deb7e68c4d7743 NFS: Fix deadlocks in nfs_scan_commit_list()
0ea0619fb5967ba10c172876c3b5160eff32b046 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
80a6c8db3a64e0e9ee91d4206053ef31d6d47ab3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9cdea182154601d4b539ad02217c255a82ead298 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a86bd2aecf93c7ebb4342866da29362b133a4a84 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
09fe3baef05dff94e6c8d2944ddff64396bc99e2 auxdisplay: ht16k33: Connect backlight to fbdev
14650e9429c185ea66a57f7e018bed1d6e1774f9 auxdisplay: ht16k33: Fix frame buffer device blanking
2acb4c04018bcaab04f36a904834c1fee64dd00e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f140abcce8180a37f875580b4412b69fae8e506b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
753c105245c1172e7ea69fa8edfbb9a34b8e8ff5 m68k: set a default value for MEMORY_RESERVE
5e148335faa9a2777c8523ec1112cf005f295f91 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
faa2cd547c3d7118149ff024df4c99a5d95fb654 ar7: fix kernel builds for compiler test
980ff8df5f69ac518c69fd287e2f23f6f6f3c4d0 scsi: qla2xxx: Turn off target reset during issue_lip
9e6038e60e6e32d08f8baf7699ab18d484afd673 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
edd62cce93aa18ecda2b8050b121a037ae0ee554 xen-pciback: Fix return in pm_ctrl_init()
2247a36b5878492625196a023c4decc2ba4be159 net: davinci_emac: Fix interrupt pacing disable
73047b7f04f00cbe71d72a327c2f50a4776cb586 net: vlan: fix a UAF in vlan_dev_real_dev()
fbc509c8dc0c8ae92c946fb3088c9ddfc364c80e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bd9a8524b615a8e106bf19ff9a81c3532bf86f79 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdf078a19c4e2381a7fb24176b306abb1f0e8d13 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8cdc05b88ef659a7e4a7c570caff95188c8c3455 llc: fix out-of-bound array index in llc_sk_dev_hash()
e4c18aa860b82d08a6c51bd0e7f34ea4546c1658 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8cfbca06882fa5e924f3121a7482bd828cfd06ca vsock: prevent unnecessary refcnt inc for nonblocking connect
f56d9b40017bb5aa6dab6d3c585a0fd4a296d22c USB: chipidea: fix interrupt deadlock
135b50a50d773be7fd85f55125651c7265b83742 ARM: 9155/1: fix early early_iounmap()
cbc85bdedbdd5f570d377f661f8660226774c3b0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d006d53ff7c67c1f7da257c33bdc42a208670fae powerpc/lib: Add helper to check if offset is within conditional branch range
fd7f9cde7169b2924b1cdac9ef6d1c686500e6c3 powerpc/bpf: Validate branch ranges
8a6deee1f3a093e6ca367f232050961de47b1123 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2b8bf260ae1ba9bdec4f2f16d4d8f106d1986a1a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
be41ff157552a9702e6a14409f2a101b854075c6 mm, oom: do not trigger out_of_memory from the #PF
007cf2ffc91c8753bed22d5e4c3eac66901289b5 s390/cio: check the subchannel validity for dev_busid
2e778d499250300652be24fa30a3492f5f60f271 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3c08f067267b83b141d0bff2ea07ef5a6dc60c3f ext4: fix lazy initialization next schedule time computation in more granular unit
33693d50189beca2e7b349866838531bc0c1ce61 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fc4bf897c770ef94d26244162b48dcd87201f101 parisc/entry: fix trace test in syscall exit path
5f0807b8456dc18e59c2a1b2e8ef6807d043405b PCI/MSI: Destroy sysfs before freeing entries
e47bd4b9fa57a9f1629f29c020de807dcacc8c23 arm64: zynqmp: Fix serial compatible string
07f94adc131d952403023650fa46eec9ac22f990 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b1adbeb9a0dd412974eeb619b142bcf042016dd9 usb: musb: tusb6010: check return value after calling platform_get_resource()
da2e197cbf7e14288310b000e2b3a64a519e52c4 scsi: advansys: Fix kernel pointer leak
7df9a66bb7553dd61f5447f0560a1724edb54c8b ARM: dts: omap: fix gpmc,mux-add-data type
d82f81a2bae289dfc89bd88ee76d77704a73af3b usb: host: ohci-tmio: check return value after calling platform_get_resource()
d9042084f42882d8963d7c0638c53d27b9e31c3d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
44486d4df12920463bbf8951d1cdfc11958dff6c MIPS: sni: Fix the build
596aa75c72d3d599a22f388d9bb387a80a9098f6 scsi: target: Fix ordered tag handling
fd1d7ebc97734cdd641db325fe502831aeced22e scsi: target: Fix alua_tg_pt_gps_count tracking
b32514f6949c81a3a577b689fa20e5c120325e8d powerpc/5200: dts: fix memory node unit name
b3805d2eb69fcd931f48d77b84a6e017dc167fe8 ALSA: gus: fix null pointer dereference on pointer block
289d10aeaddc3f8babe27ac1e8f5142441403c48 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5318e46b11e4ce644201eba6a2abcbcdc76df331 sh: check return code of request_irq
113f6ca5d02c1fd0982d5a41f9c4f27d0885846a maple: fix wrong return value of maple_bus_init().
3be0547b83ffa6d62f4998ac7e909682f643971a sh: fix kconfig unmet dependency warning for FRAME_POINTER
1482224e674581e5ae81a9a395824c90328b2fc2 sh: define __BIG_ENDIAN for math-emu
ef6c8a50b68ee264f2868f354756e0fabd391a26 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1d2ec90d08e8cadc5a1e691060d82af75d57d66c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
47a8912e047dd5d47c764c92fcc148de24c8b675 net: bnx2x: fix variable dereferenced before check
c8d5ac0a4ba94ccb26916390703d73793b663353 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c5ac5398904c85f585e33c7840d27c0ee909f823 MIPS: generic/yamon-dt: fix uninitialized variable error
c77ed48d5f142b1e023d9835bc777165b2982e71 mips: bcm63xx: add support for clk_get_parent()
aae6c2a28755dedf614531b53af724e87eed81b8 mips: lantiq: add support for clk_get_parent()
14411678b466812a7883c36a0f4ae17e9fcc1b3c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1ce0e8ac1cb1f533d333c21079f16ad3ab962530 net: virtio_net_hdr_to_skb: count transport header in UFO
07829d86b06bbeee6debb46d8ec882bc56b197dd i40e: Fix NULL ptr dereference on VSI filter sync
cfb48f635c1aaacf6feb5c84ca24586faa4a1371 NFC: reorganize the functions in nci_request
383a030ce17c49c46b19a45bf84bcc8704c69f0f NFC: reorder the logic in nfc_{un,}register_device
c3d6751fd1d5dc34e07710bedd9942e4417e33c2 perf bench: Fix two memory leaks detected with ASan
01570497c53c0dad180acff77e3e2795361943ae perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b479be0779d747c111d36fe731bae3d0f37e53b3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e6d4c371b30951a237eb286d0e2d273deb4342a8 tun: fix bonding active backup with arp monitoring

--===============4909903719742240046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ca6f93f9154-7119e92ea703.txt

7f233fd55f59eafb13e318306c082235c25b8441 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7ab1451ae46c973b8ec97726eef3f6a77fc75da7 binder: use euid from cred instead of using task
85b49e8c33f8131d1eb3543578db9b0a3297dbb2 binder: use cred instead of task for selinux checks
25c5329b42eb45629e4ffa2e8089667c1dc7edc3 Input: elantench - fix misreporting trackpoint coordinates
9f6fce363ae0f4370477a6f23c9edd654788c98b Input: i8042 - Add quirk for Fujitsu Lifebook T725
2275c3c710c3c87912634255e9c401a56b71eedf libata: fix read log timeout value
d0aa035dac13bfba7131ea4b774907ecce2508a2 ocfs2: fix data corruption on truncate
520a92c14b27182b0857202794937152e5c08dbf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dd297006a4fd9e9f9d1f5458ddf121a3d54a57c3 parisc: Fix ptrace check on syscall return
10c0dafeea915f52dc740f2781f6d60c54d8a969 tpm: Check for integer overflow in tpm2_map_response_body()
3cfccd88ec675798486e61b86f1d0d90426219ae firmware/psci: fix application of sizeof to pointer
115cd3d842e52d09c959d5765f90f9b60b4bffd6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
84f3c62810c15ffd54bdea262c48315403ac9739 media: ite-cir: IR receiver stop working after receive overflow
cc712afe5d26aab063ac42fa57c5d0435610876c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8aff30ba5fa7f7477f497783810a3066f64e122f ALSA: hda/realtek: Add quirk for Clevo PC70HS
ee668ec18944b8e411538cbd46ad73fa11afac44 ALSA: ua101: fix division by zero at probe
10862813c32170ffbbd46811ed55ab021e691e4d ALSA: 6fire: fix control and bulk message timeouts
af487d70c4d8a363a8c2e3103f9f2414f58a7bb5 ALSA: line6: fix control and interrupt message timeouts
b0f3fbde718231a51e621060753aed556b7a699d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
dea47577b33dacc6f12918119ab5c055c69fafe6 ALSA: synth: missing check for possible NULL after the call to kstrdup
27c7fc28b4de15f2190bc6b865af1387c0de43dc ALSA: timer: Fix use-after-free problem
7172f029799766fd73ebbbee4c91e2f3b25d9059 ALSA: timer: Unconditionally unlink slave instances, too
c0bde308b5a192481627ccbbc9fed9872633bc23 fuse: fix page stealing
47633c2dcb2ba4b565bdcd58fbc79ab09b30edaa x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f078b9b14fdaf32a8cdcf1e66b7b80976cd9d021 x86/irq: Ensure PI wakeup handler is unregistered before module unload
832ebe545406756ea773cd888587ec6a2816e73e cavium: Return negative value when pci_alloc_irq_vectors() fails
55d83318701d450a2d9b5b3edf76cbcfb87b495e scsi: qla2xxx: Fix unmap of already freed sgl
e9c23dd7f41f1cf604d9fd44afbf5be8848403a4 cavium: Fix return values of the probe function
1ecbf2e3c7492f35b00bbba7c0446f93ab66d501 sfc: Don't use netif_info before net_device setup
d79cba91f9b3566d18e85251bae3fecc8976d697 hyperv/vmbus: include linux/bitops.h
92c400238ffe155862a55cd9d4451cf9c5e1ead3 mmc: winbond: don't build on M68K
b80d445b13ad3759edc18efee35af1ae3e341015 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
613d95e947229a6bd0a4f29fdc40c4b765ab4df5 bpf: Prevent increasing bpf_jit_limit above max
5cc0e7e5d18fa52cce85964a459126053448558f xen/netfront: stop tx queues during live migration
c43d6619d59ab646ec754cd9c5cf84262d18c4c6 spi: spl022: fix Microwire full duplex mode
ac9ea752f543b5b5ae70ab594d2c01e744d3769b watchdog: Fix OMAP watchdog early handling
5181efa8e4881df8046254658a3aa1309c813aa3 vmxnet3: do not stop tx queues after netif_device_detach()
ee683ba24ad2f204fd90a89fd14f445baa7e740f btrfs: clear MISSING device status bit in btrfs_close_one_device
715a78b91be558b8fcd186a85fc282f6026e9214 btrfs: fix lost error handling when replaying directory deletes
606b42b645e1f2adf04f84f43aa36fec6a71144d btrfs: call btrfs_check_rw_degradable only if there is a missing device
ce547bdd589b5c2047ba66d5f9a2e23b0bb52c83 ia64: kprobes: Fix to pass correct trampoline address to the handler
e2c66ac97b9330c9173c9780e4c6b37d6c5723ec hwmon: (pmbus/lm25066) Add offset coefficients
c0222efb843c1cccad2151c161883ca0ec2ee53d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9a4d5aa00eeeeaddacf2ca97b25e9e80f9cfe963 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
16f5a104c86123973477daba743b667d4274edff EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
98d1f6037c044dcae7d7334f628f613a756523d0 mwifiex: fix division by zero in fw download path
81eda06687766b1328e91903fe1bc7d559171c94 ath6kl: fix division by zero in send path
50e404efdebd9b545fd0081fe6ce95f493402bbb ath6kl: fix control-message timeout
635a03439f3ba6fb5df5102eb6929e1834d2baba ath10k: fix control-message timeout
c9a2d03cf809ff1af023a7922a4bde8cf3b9cd8c ath10k: fix division by zero in send path
8d6993b20fef55c00703c2f3e533fec667267c69 PCI: Mark Atheros QCA6174 to avoid bus reset
ab67592868ba3619edf6afebd553e8a14bf9926d rtl8187: fix control-message timeouts
a1bf1a6fff0aace0d0c2703e526a52966f49e32d evm: mark evm_fixmode as __ro_after_init
be8918fefc02e4441557bbb75c33e9b169a6a9b5 wcn36xx: Fix HT40 capability for 2Ghz band
a0f080adebe5d1b243b7dd3dae138c18c28c0e1d mwifiex: Read a PCI register after writing the TX ring write pointer
34ddc8e54afbe14dfb53159932a6f2e307852317 libata: fix checking of DMA state
b3dc48df64a953aeacc90355a692f48c12d4f24d wcn36xx: handle connection loss indication
89c9ad781f6d2426306601dd2a610c09208eb0ce rsi: fix occasional initialisation failure with BT coex
9d47e2b319b80ba526007af86ec572fec0bcdc36 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b28fb60a23501a65a347d365fbcb89e5286fbf73 rsi: fix rate mask set leading to P2P failure
d74350ff20ce4e986b75b6c75eb35453be5ea32f rsi: Fix module dev_oper_mode parameter description
4e07cbe56ea50c9b12bd60219136007e4db2c415 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ae52cfc90c594ad73be1dbef57e39774fa9c6f2a signal: Remove the bogus sigkill_pending in ptrace_stop
06dcb63df06d7eeae665a79eda5f18145a5e97bc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
618b7dfc398db81c875e6855238ad31d93d90a81 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6682f9839f57090203269de192252d9b0195d173 power: supply: max17042_battery: use VFSOC for capacity when no rsns
80293142c004830267efcc9a3b58faf884cc2ce3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b5759d6cc94c9ec8eee7d6ed20a9e4caa8f23a18 serial: core: Fix initializing and restoring termios speed
afb8537ed3e8714f640d47a1abb101c2313eb6ac ALSA: mixer: oss: Fix racy access to slots
ee9c25da9ba031d98bfeb3fd972b70694c6949fa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5a036a0d300e8bc7692fba7bb5c0ca12a94d205d xen/balloon: add late_initcall_sync() for initial ballooning done
922eda204500b58faaafe8a41e999d3a73c529d1 PCI: aardvark: Do not clear status bits of masked interrupts
6738aed4e6e9a47429a16f45ea96bbf1f68a4d05 PCI: aardvark: Do not unmask unused interrupts
55f6439880ea0303831edf35f6460c9d41cfde78 PCI: aardvark: Fix return value of MSI domain .alloc() method
7571bf3febe34508430b153ae630bfd24d802f7f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
07ecee46af457831d66c82a7da1111e2aeb81331 quota: check block number when reading the block in quota file
66c79bc0ca4279c3a4b07b0a91198242f52f260c quota: correct error number in free_dqentry()
a743d689412ceaa435cff215919dabd9093e5a3e pinctrl: core: fix possible memory leak in pinctrl_enable()
06e4964d927cf534e04624008cb58029e8cfb12c iio: dac: ad5446: Fix ad5622_write() return value
0d5c5951d15f054eade11c2995842294d4e49325 USB: serial: keyspan: fix memleak on probe errors
4f463dacfae56a891631420ba8566195b97b18ed USB: iowarrior: fix control-message timeouts
f0eb4711ea407656d119489aa166b18f72b2c418 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b4d8ee366808021830b9144c01464a7e6ccc99c7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b1dd2aa4e3beefa2982747cc9d5c32a407ad7f27 Bluetooth: fix use-after-free error in lock_sock_nested()
81b32076973a2dd806b5d4c120b790befeb8dbd4 platform/x86: wmi: do not fail if disabling fails
9cb289119edeb62363015ef8431ea4087f9b345c MIPS: lantiq: dma: add small delay after reset
a17ffef958e619c2d4bb069a165c885e1b96c55b MIPS: lantiq: dma: reset correct number of channel
8a02f865ffb6b5cb86a99fad5557734f34ce13f7 locking/lockdep: Avoid RCU-induced noinstr fail
c52163b4177b2c76e7e3b09c5af57a34bcc55c3c net: sched: update default qdisc visibility after Tx queue cnt changes
0a24318a85507729e3b9f227f31e4e31f460dc8a smackfs: Fix use-after-free in netlbl_catmap_walk()
bc914ad0aabf4ece55b77802dbc2e805371414e7 x86: Increase exception stack sizes
92e08a14dbf8850cd871d82f5255af70fb9e3724 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
276f879db994a89db7481ee4cfca0e13cb3fecb8 mwifiex: Properly initialize private structure on interface type changes
29f3d6c59850b4fcd471c92f0676a496ebfa2b97 media: mt9p031: Fix corrupted frame after restarting stream
9c26af3c144eb78e6352188d981bf200d3090b76 media: netup_unidvb: handle interrupt properly according to the firmware
dcdd9480d486d1465cbc4bdb12dc46e182012ded media: uvcvideo: Set capability in s_param
67e74d8aa3f14361c11c1ca090f48910e9804898 media: uvcvideo: Return -EIO for control errors
1742238021c84d894adb71837a8aa552819d73b3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2ee5d17ee929ff85e8e9465d46ede6ed70fdb0d9 media: s5p-mfc: Add checking to s5p_mfc_probe().
387ce9b1a8fbf10758ddaf0b0a42bc387d28bec4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ea36f0d6954351fc098b8acc98f1c01a5188816a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
66d217a741a0481c7cdc2d30631afe1b4b7124fe media: rcar-csi2: Add checking to rcsi2_start_receiver()
8f6b55ef25883de737852cf5523775536bb8e064 ACPICA: Avoid evaluating methods too early during system resume
00272a13af342ce03e2c695acb2523644578530e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c38609ffee4200df643d71e92d1afa2ebceff262 tracefs: Have tracefs directories not set OTH permission bits by default
1aa4aa4ba8de60abc04ed1fa12e046583b97c59f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6dabb4a5cf2afd78d77832a79cccbe36f2148114 ACPI: battery: Accept charges over the design capacity as full
9f8ae90241a2e99656a4a10a9ea90d3c9dbfedf9 leaking_addresses: Always print a trailing newline
47216aa278e173aa801bb2facb0f242e4b62954f memstick: r592: Fix a UAF bug when removing the driver
d2141df7a06d567598ff7570385c308cae7d095b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9ebded440a2539a245502a193dfb56d1189ca7d6 lib/xz: Validate the value before assigning it to an enum variable
b837c361880ddf34dab6eb5a56c65490de95fda7 workqueue: make sysfs of unbound kworker cpumask more clever
6e8a176738ac57a8f50872c64dbd0d6222228fa7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ee01e28e6d4c188846d24f779df5d9383acb93ba mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6cee64f0d3005223d0305225144706cf800b7d41 PM: hibernate: Get block device exclusively in swsusp_check()
3e287cf96d403af0a4cfcc4b7b1cdc9689d87c36 iwlwifi: mvm: disable RX-diversity in powersave
ce48f65f87d41f65f0864263dde1153bbf6b858d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e38fd761181e4409a1caa8fb8a6d026011139d10 ARM: clang: Do not rely on lr register for stacktrace
04d4411cb2fdfec5d6d347d451825f0778f37fe6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
278d529e59bc31ca80954528a8ed2f2a20e844fb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0e9c4179ea420d8a99232a7976a6a274a698d805 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
449dfa30b9ac505dbea24a9862a97a4cb8689952 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
af8b85e8a96cf7a6ca7bf110853b8ca64355c1d0 parisc: fix warning in flush_tlb_all
3c12dc118efb1f0ff1ca8ed84b957ce87f425207 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
82bf5f0c269371c985ece9deec1842ed8c6f5dea parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7409a06f57ff6e14ba27a4adbf29473ee6b9898b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ec478d6c609f6a372c8e914147acd458768646eb Bluetooth: fix init and cleanup of sco_conn.timeout_work
37f2a863077629ef4ab549a7ea579495609bbad5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0ddd1d2c656b2ef82622c7f438190f8cc5f3a38c net: dsa: rtl8366rb: Fix off-by-one bug
3e4832f9efae82376fa57878b7e2df5e9c1a97c8 drm/amdgpu: fix warning for overflow check
d27ffdb9db8a0d9fdb133cde53ba92890548e9eb media: em28xx: add missing em28xx_close_extension
65a6ca848cc95345a72f32d7a97a1038958bd43f media: dvb-usb: fix ununit-value in az6027_rc_query
8974bc09bd4fffb92bfa24e7a6200a403357d412 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
da41e2f9531a7ce5af84545d1eba2229ec0c623b media: si470x: Avoid card name truncation
b00697c0fff580ac6a79aa4db2d29de6157d289a media: cx23885: Fix snd_card_free call on null card pointer
00edc860ce807671508aa6452f68db1d147249b2 cpuidle: Fix kobject memory leaks in error paths
80bb74bf41551f83797ed91408a96e02c029870a media: em28xx: Don't use ops->suspend if it is NULL
3ed0e93ddf8220da2dcf4ef6e5c9ffef8b85a4f5 ath9k: Fix potential interrupt storm on queue reset
552127aa14a031786d1fcc51000df19af0d74c73 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
caf963484f4aeba15d06d8ec089d8a3642c503aa crypto: qat - detect PFVF collision after ACK
abc6caad68a38600bb14dd7711e0945fa6eede35 crypto: qat - disregard spurious PFVF interrupts
6ae6e906c3686408a0c3e3f2359afbdf6144c3c3 hwrng: mtk - Force runtime pm ops for sleep ops
e1e4b0c4e4958401494b22d10f87cc1eab65c5ff b43legacy: fix a lower bounds test
ea9a3bbf06098f20cbe5e9c056d32dcaf49c10f2 b43: fix a lower bounds test
88cda2381ac6b0a5855435660267c5356e7f45cc mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0d23581c424f58a1052502902252f3635296d3ea memstick: avoid out-of-range warning
ac2f13119a9c8a39065d14f5e0d37b0db69f3cff memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
053effb5fa9687144aadff671bd4acf006f01ade hwmon: Fix possible memleak in __hwmon_device_register()
8a60cc8ab1ffca88b8ad30d7133cba8e8e72764d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2811001fe377da515c39591e029ef1f30914ed8b ath10k: fix max antenna gain unit
e949585885a64ca2ee05be0b6aae0cac21cf0cfe drm/msm: uninitialized variable in msm_gem_import()
c774e444295d2c196e02a388515bddf1e5546af9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8646a7a1b8f446dcba39a7534250d548c7eff230 mmc: mxs-mmc: disable regulator on error and in the remove function
6cc51f761e07af816a843887e5b91fc040cfdd06 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
69530659de9c8a041f1652a5c5b4ab35e1250645 rsi: stop thread firstly in rsi_91x_init() error handling
7b7cf1346d12d2dfa7ae9bc20fcd0e2213735c60 mwifiex: Send DELBA requests according to spec
d563c9af6b728e0482430dc01ec67f6498782b57 phy: micrel: ksz8041nl: do not use power down mode
77d8226876c206997fb9a9d2db6ccf1bd89c01a1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a4db284dfbf45dd19477273a7fc06d09a6a1f34e PM: hibernate: fix sparse warnings
e2fe95430350b1d264cad185242e344b21d88c03 clocksource/drivers/timer-ti-dm: Select TIMER_OF
8bc251b8a7315e2fd5a810e2019acfab4fbceb26 drm/msm: Fix potential NULL dereference in DPU SSPP
3729a6139fa90c96d75e9a75496a1f21aab65eb2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
531f430b44da146e8199ca608650c6fadc819e9e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a7d08850adc8936e0faa80bb57cc52e9e3d9bb77 irq: mips: avoid nested irq_enter()
393b605d361406cf55f7f6bde2e60e2c8f0b9d33 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a4625f491ca29c40194d7c11007e6784f5c5c593 samples/kretprobes: Fix return value if register_kretprobe() failed
5ba037a8d6e6604b77d9abcc6909763f90a72296 KVM: s390: Fix handle_sske page fault handling
d55cd0585b9f5db93c18553a6e96e9071c743890 libertas_tf: Fix possible memory leak in probe and disconnect
58542b29d565836f9ad60dce61b079a3b92797e3 libertas: Fix possible memory leak in probe and disconnect
0e0e99e459c8b338303e8d54b41557f86b96cca3 wcn36xx: add proper DMA memory barriers in rx path
9efcdf4eb861d68ba804ff1ad314735a0a068a1c net: amd-xgbe: Toggle PLL settings during rate change
1c6d35bd21beef07aa85afabeb493bdb30c8d9ec net: phylink: avoid mvneta warning when setting pause parameters
b6f497b49bc7c0120439bbcc2d18c529387e3f9a crypto: pcrypt - Delay write to padata->info
244c5193ed9e12a4ab904079ba44e6a28afabbb5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
215aa693cac0fd0631545ee178e425d81133fb20 ibmvnic: Process crqs after enabling interrupts
5f68fe3e2ddbe424297579f916ad3e18deb12a27 RDMA/rxe: Fix wrong port_cap_flags
f9e8b6843e91ed27ebe476f8cafee376b882420c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e3208d3c055347e379ec14f98db74073c1b7c86f arm64: dts: rockchip: Fix GPU register width for RK3328
95377907591cafe1e68d225ab17e536309992cc4 RDMA/bnxt_re: Fix query SRQ failure
9a16effa55b0cea383cc9dd89f1b5279bc5fdb4e ARM: dts: at91: tse850: the emac<->phy interface is rmii
c9acc1c20251497e376a3fdd2046ed0857e577ce scsi: dc395: Fix error case unwinding
6bb77bdc355e079f275bce5a1a9b269e89a1127f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4c74c1d286038c5a76603c42776cb8602044f45b JFS: fix memleak in jfs_mount
d2df961770bb01aafef18b8cd341429e5caf8188 ALSA: hda: Reduce udelay() at SKL+ position reporting
fffceb1e18854ed0cb04dac6a801fc9bd7d12fac arm: dts: omap3-gta04a4: accelerometer irq fix
d96e237835afb6d585ef6e7ac0722d70f936e5a2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7f32a5da857a6ce35e233d5fc8e6e95b56818cef memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
89e3c7da6b25b01fb1f3eadc358c4ffa79b17d6c video: fbdev: chipsfb: use memset_io() instead of memset()
8684173c676e34b8d3b2bd49e4c7bf4dcf47ef63 serial: 8250_dw: Drop wrong use of ACPI_PTR()
63dc356045e6a8ae159a826120bf24603cca5183 usb: gadget: hid: fix error code in do_config()
bb355c5f9c12da9bf8b87754be6bd137ac2d1dfb power: supply: rt5033_battery: Change voltage values to µV
18c0f523e535eab60f101e1d69b5f7f4b496a582 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e645ef9845c81d5bb740c00fee11979004e8f00e RDMA/mlx4: Return missed an error if device doesn't support steering
7f0ab10ff1b7426d5352d23e42c323e94ee9b608 ASoC: cs42l42: Correct some register default values
7e84ff1721a72cf453ea285f7929afcb9e53abc1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ad2216019f55a005c05fd051b49eb310024ead71 phy: qcom-qusb2: Fix a memory leak on probe
89e706613db3b0c15d2f50c4da26d036252c447e serial: xilinx_uartps: Fix race condition causing stuck TX
7f194b0d85aae905070a9855495ec10edbeb850e mips: cm: Convert to bitfield API to fix out-of-bounds access
1e15405e5cf271ffc2f55be070e0358efb0c1cdc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
88ef905582ca610fc1ecc78c8a435592f02de771 apparmor: fix error check
faa818c42c2c33de53e3ebb2d49af3b908df8f75 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
542f19606d60b728af2c5079e020fd48c30fb426 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f8c702c905199befdf712bb9d465760d7d2fdf5b drm/plane-helper: fix uninitialized variable reference
903e113fb9a2abcb6969a0e0249db1a6db525572 PCI: aardvark: Don't spam about PIO Response Status
5bd911c57269a7ef712f784c644e1a3c626d0d7d NFS: Fix deadlocks in nfs_scan_commit_list()
143fbc09a7c4eac637b0cd9b04daf50e8ae3b9d8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cc26132cd365e0ef5d8bb4ea5c0b58caf6390689 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b4deb26a3766ffb97a4c43d75012c1afb71535cc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d6c3c7e4824919482291fd38b6da44fb41f6ab6c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
406551b339fb2b9de809be0a473c1cd303794d6a auxdisplay: ht16k33: Connect backlight to fbdev
308a0ebef54166935d18e74dddacb5e6aef5884e auxdisplay: ht16k33: Fix frame buffer device blanking
b6e73534b08ca0760e06b76589e2b19d63f84683 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1f462c495124c6853d621c47d36f39b7df3030d4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c3595fdc1192c5eb5bb0e73dc0ad1ecf5d2d1dcb m68k: set a default value for MEMORY_RESERVE
712a4219e521f360ba470d8190846bfeaf5fba87 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b84d0a23cbd776fe1b94b1a08605c36d40a2944b ar7: fix kernel builds for compiler test
b568765bdb7b29f17e4c5dd577bc88d4bb6c46fb scsi: qla2xxx: Fix gnl list corruption
b50277883c3e1cd2b23a245854b55d3c55b3d298 scsi: qla2xxx: Turn off target reset during issue_lip
ed4da165496525c8ec80c8c0e3e771f809dd5dd9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
68e9558e1d7e199e2692faa62fe1ed7c4a1533d6 xen-pciback: Fix return in pm_ctrl_init()
40a675f46123eab23aa9a03a7c5c5a1c8abff557 net: davinci_emac: Fix interrupt pacing disable
9c4417afffbea4529f130d9c187fa6b8deb13fc0 net: vlan: fix a UAF in vlan_dev_real_dev()
386e9355ba403014ad95f96d5e2633a2015e44da ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
930d745650e36c4d1073281584e7e87fe538615e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7b769bba9ae16c92bebc35ac2f507508dc23e5d2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9b67b5b9c7a7088f255325e1d9eef4f0696f1413 zram: off by one in read_block_state()
0e96175967de509189b821fe2e6355880cf53d7e llc: fix out-of-bound array index in llc_sk_dev_hash()
eeea99d6f4acf67093e59b39a9163975ffa9dba9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8fd9ab3e02f7ced1b9a11c01e0f8eb7b7fd0fa37 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d7b2039abc1cd877319081fc0d4437dacc51403b vsock: prevent unnecessary refcnt inc for nonblocking connect
4e763b8f04255cc49c7ebf1206711b18f3014883 cxgb4: fix eeprom len when diagnostics not implemented
fbdae0fdeff6e179f487d556b11b2a3119ed9877 USB: chipidea: fix interrupt deadlock
fe89b001dc10d89b3e5e1a6841faf19f90817d1d ARM: 9155/1: fix early early_iounmap()
e6cc10adb166f79fdc56a39bb1ab4b44f230fcf3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6f7d5b5cb1d00e598bfaf3679566714c2487e54b f2fs: should use GFP_NOFS for directory inodes
aa2bca7d58361425f30c08e9d075487262bd4f95 9p/net: fix missing error check in p9_check_errors
8fdae135d570b6889dcb0d079a7189509015e9fd powerpc/lib: Add helper to check if offset is within conditional branch range
59f3a639e4923ce6221bae2b52ee186a5c8e0820 powerpc/bpf: Validate branch ranges
937f4f3531d1f99b83c508ed81cd3d1bf8811095 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0a7c730a5e012afd1c72ded3488aca3f8e774755 powerpc/security: Add a helper to query stf_barrier type
885e33338e3d515b05cc671a06f3e3ef699029dc powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
791b3db21e5db014b30b1313805d7ae9438f3eef mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fdac8555f74e8130e1e9429a2fae04adf6ed580a mm, oom: do not trigger out_of_memory from the #PF
e0449c641af912dee980339b3c1d351e31d71254 backlight: gpio-backlight: Correct initial power state handling
7bd606f86838bd799bdc4d6d93ba20510a107422 video: backlight: Drop maximum brightness override for brightness zero
24abcac23d60e9aa49c9813c9d585ef0c4971dff s390/cio: check the subchannel validity for dev_busid
b8cdd225a145e5e17f8ddc40727e319cbd443ebe s390/tape: fix timer initialization in tape_std_assign()
b235ed0e17dcf421c000805cdafb2976cba98bc8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b66d4dd21583ef0697e34313144a8ecedb9632ea fuse: truncate pagecache on atomic_o_trunc
195d62eb9090a2365ecdf383e3582355cbc63a74 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f50e0035ee6fb8c39e9b9c1d205036a90e01f0f6 ext4: fix lazy initialization next schedule time computation in more granular unit
c903719f063714b52d7d4d58fcdf901694a5b3d1 fortify: Explicitly disable Clang support
8892c0c8d30c5399245979d6020023e6f1f65fb0 parisc/entry: fix trace test in syscall exit path
de2b3c997499b5a50c444f0b5f4d31559702682b PCI/MSI: Destroy sysfs before freeing entries
334d9d10ec5e07cb6af48f7d43dbab257b3da803 PCI/MSI: Deal with devices lying about their MSI mask capability
66c66a0355fcdeb13ecabd915423d59d5fe22879 PCI: Add MSI masking quirk for Nvidia ION AHCI
346241c32f631d72614f28cd005c6bc2bd300757 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
155fbe09ccf868ecc6f47f0fde6d3d03b86971ab erofs: fix unsafe pagevec reuse of hooked pclusters
0aba23c08f3f777ab43698bf2dfb54285384797f arm64: zynqmp: Do not duplicate flash partition label property
6d1092215ef2ed0b6a6a9ea9c6968add39367704 arm64: zynqmp: Fix serial compatible string
3318cf872eb6aed253b60d0852143e0368178994 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a129467f624a797d8dfb5728081e963752e50082 arm64: dts: hisilicon: fix arm,sp805 compatible string
fac10d585d98a5a01a6b7ca9cffa67aaddb18a0c usb: musb: tusb6010: check return value after calling platform_get_resource()
6085d38c0464003b93e33bf8bb6f8a711ea1d802 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9c07d48ad9b7a8e49b95ea542be0d84492493634 arm64: dts: freescale: fix arm,sp805 compatible string
73b7a4b8dff1f77f830ecbbc0ec53a21845b6e2b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ff6e1afd7b8dc12e329fdd8b4faa4e5879dc6972 scsi: advansys: Fix kernel pointer leak
293a8797afa14eb4aa71f8a18253f46c16e04471 firmware_loader: fix pre-allocated buf built-in firmware use
90e5ce3859ed9e97805222997e1492561385489d ARM: dts: omap: fix gpmc,mux-add-data type
6ca2323d71581658fa130d7b69e6e4cf64d11805 usb: host: ohci-tmio: check return value after calling platform_get_resource()
edd61936190aba850644251c9964da77c93cd8e3 ALSA: ISA: not for M68K
a190308b1ab48daf2daa783f454fd0dd17967af8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
41d1a422afba40929d6eb15592361507a1099bce MIPS: sni: Fix the build
bd2abc4dc1170ce25a6d19595c86ffce120a75f1 scsi: target: Fix ordered tag handling
8bd6a206ba215464efd53664e54ae2038cb9dcd4 scsi: target: Fix alua_tg_pt_gps_count tracking
5d8da5fcab01a8bf81e79ac950883a638e1401e1 powerpc/5200: dts: fix memory node unit name
43536beb730cfead1a0955e7f5d5a32273ae3e0d ALSA: gus: fix null pointer dereference on pointer block
09c4869f21d555b27e2c92523a3a2f21666f8464 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
92a20b277b6beaa46981d0e2c43da531107c9392 sh: check return code of request_irq
0bc927945e0a8ffc1d333e9c6172f411e786d84a maple: fix wrong return value of maple_bus_init().
b6dccc68c055889c994ab651975dbf0bf94616cd f2fs: fix up f2fs_lookup tracepoints
e5a7d344c75f43cb1465f63eac5f4e3b38e71913 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7b341301a0e29dbdac03393836e8db49a56328e9 sh: define __BIG_ENDIAN for math-emu
5f336c57e1955c9e3597b6daf6304446baf43bb3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6c5aec655842f63d5213aa170bdc0445f62298c6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c27cea73ba193dc7b5e70d9e94ef3c0630874ab4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a5e26fd03e44ba163552d98c195e596308405f96 net: bnx2x: fix variable dereferenced before check
2c9b732dfc72e51177dfa78bb0bddab5cfe5981e iavf: check for null in iavf_fix_features
f8543ef8061b98d3e40168fc9e7494b3273a62d5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ac4c9111b752ba9488e40abb6fbffd11147ccbe0 MIPS: generic/yamon-dt: fix uninitialized variable error
9ec66baad6d4de41de955d60dacc61cf7bef61db mips: bcm63xx: add support for clk_get_parent()
931a0f16e8b9069eaa3eabd690686e4f60d0cce9 mips: lantiq: add support for clk_get_parent()
c9be1e200123809f27edacaefbeb9648a1623443 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3e08040215be20e55b9da07d4cfc8f087525d315 net: virtio_net_hdr_to_skb: count transport header in UFO
3861419121310e48d7caef96f1dcaa12d0689b7c i40e: Fix correct max_pkt_size on VF RX queue
9555d33f8a6dca3843e4b4fef8ddb2307c298581 i40e: Fix NULL ptr dereference on VSI filter sync
23e4a39b75a8f1c64062b8d0a71ae232c2b58162 i40e: Fix changing previously set num_queue_pairs for PFs
845552402283ca64fed06046a0b936a5d7da9cf0 i40e: Fix display error code in dmesg
1a9ded56b3fc289ae7d20e4dc7b2c9b256a165a8 NFC: reorganize the functions in nci_request
87b48d272af90c02a11e363fadbce7c70c71295f NFC: reorder the logic in nfc_{un,}register_device
710c56e3fb31bc9833af10216901f4269dc8e876 perf bench: Fix two memory leaks detected with ASan
d4dfe176c79307d2aee01813b3002924c0fd9729 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
7119e92ea7039fd5af082804c81457bcea82b28f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============4909903719742240046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ac3b8eff409-83ded34853af.txt

6b982e2cedf16a07b81fb372e0b7a79b225826bb binder: use euid from cred instead of using task
d272871954d569e5f3905da0e53b648ceef9e210 binder: use cred instead of task for selinux checks
3e58d61ea40fa9d76ead02d0a4f06a0da7242a08 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
29384e37131da1d761b955a355bc1ce2251f6424 Input: elantench - fix misreporting trackpoint coordinates
9f63a5cbf298463ab06afcb7bb52317b1c337acf Input: i8042 - Add quirk for Fujitsu Lifebook T725
01d24d6499365af5494f58032547a7b31356f5cf libata: fix read log timeout value
2e4eeb79574f06c5bb8ebea8cb14b204491e1118 ocfs2: fix data corruption on truncate
37018779fa459496027fdae484e9ae863d2f4d53 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
15a619694e72e3ba36487a2cf6462f90606ee9b6 parisc: Fix ptrace check on syscall return
14149a5517c200ce6c6455f7e0cad2590057f564 media: ite-cir: IR receiver stop working after receive overflow
baa7a763484f7139a9cd57e183232cc8981d93eb ALSA: ua101: fix division by zero at probe
25d36f8b9a03726fe77ecb5f027500db5b0fa661 ALSA: 6fire: fix control and bulk message timeouts
98b76c80c4bfb211d5d73a6957d445a360adb8c8 ALSA: line6: fix control and interrupt message timeouts
88ad677d31cd457d20d60dafa7c3cf09cc53333f ALSA: synth: missing check for possible NULL after the call to kstrdup
6e7b3fa90995daefc059ff0f77dc4c92d13ca143 ALSA: timer: Fix use-after-free problem
1f124e5af646fa30c44dc0a81465a1ce15e6b70b ALSA: timer: Unconditionally unlink slave instances, too
71d2f8a6dd89c7c3ab3127f0f18913fe3d916ed2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
76a55db1f37abdd678819655876aeb1309ba204d hyperv/vmbus: include linux/bitops.h
106c02d8fcb1d146494bf729a468984e7627c6eb mmc: winbond: don't build on M68K
8455af52eb058473ded68bdb8559f2a81c372c7c xen/netfront: stop tx queues during live migration
78717ad576cd637f9baf71fc6961d6dd14dcc23c spi: spl022: fix Microwire full duplex mode
85615e9b26da6ffec489343f9afc9fc1e9e4e106 vmxnet3: do not stop tx queues after netif_device_detach()
3e31be29c478edfdc09ef2f44051f308ba2702e2 btrfs: fix lost error handling when replaying directory deletes
e09e6131e0d4eb027bca4a84a5bb1ddfc59fe857 hwmon: (pmbus/lm25066) Add offset coefficients
f1fac5e77c20e443967737c11e0d0d4f405e8737 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
734314fdea9cb8a3c5b51b879843fa6d356e0f72 mwifiex: fix division by zero in fw download path
ed98652767ed2cb2b145bb82462d03286b647c25 ath6kl: fix division by zero in send path
c582e2b868c93aa88b864788c437882da4ad536e ath6kl: fix control-message timeout
6013726f58c71b98998a150cde7096817f72c162 PCI: Mark Atheros QCA6174 to avoid bus reset
ee3f8a3b385227003cdf34d9d3e7e1cf7de883bf wcn36xx: Fix HT40 capability for 2Ghz band
b9d82e19210678ba7b2aa79ed4d6bb4f3a6ee782 mwifiex: Read a PCI register after writing the TX ring write pointer
e434f57913091f0160d01b0be659e485491e92bf signal: Remove the bogus sigkill_pending in ptrace_stop
2fc7ba48ed898257ce62495d22cc08b7b4f9c177 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
92b729d5f4422fd598c570e838991a9705c90981 power: supply: max17042_battery: use VFSOC for capacity when no rsns
17f142b6434dbc5b48e09cc188d5f547bbefe4a9 ALSA: mixer: oss: Fix racy access to slots
16a254ef7fae420dc881fae2a7b07e851aa0f42c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6ee9cad6046b6fa36653ecade6717cad79183ec2 quota: check block number when reading the block in quota file
e781bb96f1b34d734d6fa712a18d9b1a9cc6d4a9 quota: correct error number in free_dqentry()
5ad711353020f9fecc34050ddf947d30394bd01b iio: dac: ad5446: Fix ad5622_write() return value
53711d7388899e8e2ba0d4ffa9667dcbff989f4d USB: serial: keyspan: fix memleak on probe errors
9ff7a8ccd3f1ba402af269ae3b7cf98f8b31a9f2 USB: iowarrior: fix control-message timeouts
3f12e852fa41af61ea81bfe406bef9ac1307c530 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
421374a4cb33b016e35079e82b52883f2d4fcac4 Bluetooth: fix use-after-free error in lock_sock_nested()
c02637d3c2c22798667c4fb2916c739a5eb45359 platform/x86: wmi: do not fail if disabling fails
222bb9e1eedfcc6cd6de371f22e203c183d1694b MIPS: lantiq: dma: add small delay after reset
d532311a19bf0884b8610af2a2b3d7cabf2d1fdb MIPS: lantiq: dma: reset correct number of channel
6c29149d37596e41fe1db2ec1fa971250efaf62c smackfs: Fix use-after-free in netlbl_catmap_walk()
4206657f01e0b93b952c82d4b996adf995d55e3c x86: Increase exception stack sizes
1d0c957a7a1855ff7dff995e44226d536ed444c2 media: mt9p031: Fix corrupted frame after restarting stream
7346add5116e945aa6d118fb7b96e34311c6e6aa media: netup_unidvb: handle interrupt properly according to the firmware
42cf3c4a83cbff7d105900fcc1f7d42a8ff75307 media: uvcvideo: Set capability in s_param
a651ad2eca5f2d7024b0191d926f2350e04e9948 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9c87788e225886c742968960df63a6755c53fbd6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a095a81002f392c2db3820d8a15d5d6c95414083 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4f827dde1803fd710e17c73fa5fd8c0278f10870 ACPICA: Avoid evaluating methods too early during system resume
34f279c8743530752d98101e1d29e8964759102b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
098ca43a64849a2975efb1808a8fb326f894b583 tracefs: Have tracefs directories not set OTH permission bits by default
42ed2da88bb3a58223ec623e55f1febf4b155ea0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3ad913cf7827a110cd3a7ae9bf1b4f8cfe58a295 ACPI: battery: Accept charges over the design capacity as full
d03119cf978f501cd3f521e25666f9ffbc9cd51e memstick: r592: Fix a UAF bug when removing the driver
c06ac40489c799dd696e89268696b9eb45a9e8c3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d73c2d2b6d748633c247411ce849eabdd987b7ed lib/xz: Validate the value before assigning it to an enum variable
3fdd60c997843944e8a16d03c62ad679d2bc8239 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7cb70d5d2336b0941bcfce55ecac2f897ebd3d7d PM: hibernate: Get block device exclusively in swsusp_check()
c3eee47a473299d7a55b8f4a6ab957dc11345200 iwlwifi: mvm: disable RX-diversity in powersave
4dc8299924fefff44973390b448e004b44d6b443 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3ba611c47a0b91bd1f36cc5ae40a6e23aa04a07f ARM: clang: Do not rely on lr register for stacktrace
04cd609d45100367c325632a7ae0174da523d075 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1bb855d363ec64b3115cb8262077d50b7fec721f parisc: fix warning in flush_tlb_all
46302b97b56e3479dc13aef21297b37974200c45 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
329ae21eca66501501bd8582d28a9f5787f4784d media: dvb-usb: fix ununit-value in az6027_rc_query
186bc7fc7323503927f97233c068b08aeca04427 media: si470x: Avoid card name truncation
39332f0617e08cc86c0caac43b8fbcfab5ec447d cpuidle: Fix kobject memory leaks in error paths
42326ac047d0e5a7f83133ec120c8755f59860d0 ath9k: Fix potential interrupt storm on queue reset
97f5d5ba2b87ab0782ec007ad61a7a5b3e67054f crypto: qat - detect PFVF collision after ACK
e5eed15c9dba5d4e73ccd7403ed0e624ec84ad81 b43legacy: fix a lower bounds test
5aa2c4c1055227f515ebd7abc768b2c64c620f7a b43: fix a lower bounds test
78771d582f162a3d287466b31ed2a7aee8d146bf memstick: avoid out-of-range warning
3a3f2a403269cba22472e05088bce97acbf9b3d0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3412ffe5d59dc73bd5905179940b018f55938f14 drm/msm: uninitialized variable in msm_gem_import()
7e684d639ef79cdea078e8b9010d0b38a84bccac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6a86f005a09ac2e5167a2f8680203c9a432925c2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
198f10a0c0891f8402fd2054537f80704ea0d1a2 mwifiex: Send DELBA requests according to spec
26530b4ad64c903ef10396992c9ca767a5bef63b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d5b5ee5a84022637961eb6b2f8b275525fc0d734 libertas_tf: Fix possible memory leak in probe and disconnect
b7319caac9e999534fe6288957954b46ea5012dc libertas: Fix possible memory leak in probe and disconnect
74480a1e7d7a2469c8cb468fd283c69da0187357 crypto: pcrypt - Delay write to padata->info
5826b1062dda71b7c9ac7e318729e96fd5c7d476 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
284e564daad32ae45963a3ed4636b2a33dc16711 scsi: dc395: Fix error case unwinding
3f40c753d0920f9ae4eca5c39149d5fc0ffdcd4b JFS: fix memleak in jfs_mount
81f6cec2522fbb03655a17c050264f0ce417ef9c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4e90946f912e1e283675c97f538aee0f309353c6 video: fbdev: chipsfb: use memset_io() instead of memset()
bc1f4da78bbb849c66f44f3f1a4f414980c29492 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8aa14eb5359d873ddc73c078f96690c9dba54101 usb: gadget: hid: fix error code in do_config()
eacca0752ab93c2d62cdc06155afe175d2f08d5e power: supply: rt5033_battery: Change voltage values to µV
4cd8f4ea8352aa132f357356af06156a57c8512e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fe379353e56661faaa60258f2ef4de10587395a4 RDMA/mlx4: Return missed an error if device doesn't support steering
caeb27ed32baaa80f930d13005b5abddd8e7bedb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ff3ef05e0661714f80f0fdd546634197458d10b8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a4e4aba9800ffc9d596d1458315514caebd9a010 m68k: set a default value for MEMORY_RESERVE
2f9a4d3480b7436d8520221e75652c2c6dfd369e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4e2344a1f05ef55f5df2ffa4c838ae519c5e7eff scsi: qla2xxx: Turn off target reset during issue_lip
92a1793dee29e78a6145b92e490bbdec81bdd86e xen-pciback: Fix return in pm_ctrl_init()
b0524026cac2c2503d3e8a9c4727b2e389a5f16c net: davinci_emac: Fix interrupt pacing disable
fe397aff93e83705e46e774b2300cc29b7166db1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
80d5e7d47e6d4b652f7beb5cf2142c2edd65174a llc: fix out-of-bound array index in llc_sk_dev_hash()
1e3153a4408937c4f0a147fe7625f654eaf7cacf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b8e3f7f59804e9945be4f603931f37f4d43b5bf1 vsock: prevent unnecessary refcnt inc for nonblocking connect
f6683514e1e83cf232f7c323a857d04538c3963a fuse: fix page stealing
caa18414f554bc96bf91d30e2cd59ef3e3bf0eb1 USB: chipidea: fix interrupt deadlock
16223ce04a38236f66d7f0755798ca31c826c0d2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
23401a1d4b21bbeef48182731bc9be3265c75052 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
30221762af2e340a962b8edee6565d7dbc56fd6f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3b40a47cc0f4c2639fec33561ea1013667e1cefc parisc/entry: fix trace test in syscall exit path
8a9622d83f2878ee4d80cfd67549097d20b83b01 PCI/MSI: Destroy sysfs before freeing entries
6bebf4297a68849daedbac4d569a75738f4f5570 net: batman-adv: fix error handling
ea7598ef5c1291164af146718d8820a27aab5ccf scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6f2dd40fa0e0c9f038ef0b42f6e96d134043a296 usb: musb: tusb6010: check return value after calling platform_get_resource()
eff458dca5a0b8f6439eea26a09521a126995a97 scsi: advansys: Fix kernel pointer leak
d128fd6977b923b7013b37d152cae9762307e775 ARM: dts: omap: fix gpmc,mux-add-data type
e329c8a3fdd83a5ceabfc33c199258b1975514b0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
fa558162ae53529e456463ab8d398bf8800ce210 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ba6695df669907ac1499a8bd0c6ffbf7bea3c3ea MIPS: sni: Fix the build
6d07a1c8656c4ab8776efc3c34a4354942c0b248 scsi: target: Fix ordered tag handling
5cdd6ece98176e70f1bf2120cbb189021eea7371 scsi: target: Fix alua_tg_pt_gps_count tracking
2e1d858a8147e7073410d00975a5a20116181149 powerpc/5200: dts: fix memory node unit name
93cd333c0f2d4efb565766307c36ac1126728cda ALSA: gus: fix null pointer dereference on pointer block
d50df726903ba698949afb37bfe2ff254515e41a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ce3f8ad2756789c17be4e23046bf645dbefd2995 sh: check return code of request_irq
41d13100fa5e23b9528cbb4311d9a90bee6fddbe maple: fix wrong return value of maple_bus_init().
693241ee42a43f2cf4cf1fbaf73bdbbebfad424e sh: fix kconfig unmet dependency warning for FRAME_POINTER
0c5669b8aa4afdc8ad0fd45e4461f3419eaa2ff7 sh: define __BIG_ENDIAN for math-emu
3f6223af5949befc15ad52a6c684e87d225d5f85 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1799206f4598a1af57d32d51ab0ac43dc9c925c9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b029d7bd739ba01d1468c8a71642edd932733bfc net: bnx2x: fix variable dereferenced before check
b4a0036dcbd80d91b61f5ea7725e5e1e209dbf01 mips: bcm63xx: add support for clk_get_parent()
71cefe6ba8347f06038acfa0bd4a137adc166114 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a590c0534e65c5f52e4775ae879cd0de4fbb21e5 NFC: reorganize the functions in nci_request
781b607afb41391da3ff96f5f3404dac4ca58a1a NFC: reorder the logic in nfc_{un,}register_device
2878011cc4c3decc738dc07c1ad60d9bbcb927dc perf bench: Fix two memory leaks detected with ASan
83ded34853afe72f55bb92de150881c7eac74168 tun: fix bonding active backup with arp monitoring

--===============4909903719742240046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad0477933ff4-2deba03416f5.txt

2eb32975cf687b96d8a2193034bf8c70507e4143 binder: use euid from cred instead of using task
15a2b92ccfbce3bcc0948813757ae1210b8871d3 binder: use cred instead of task for selinux checks
dbfe8e9a0ae41a9c891a517d76a360e1cbef689d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2642bf42436ba8e45f7c4b806744ad532d223767 Input: elantench - fix misreporting trackpoint coordinates
b7f19c737bcb9aee48d52a828391516f56a9aed7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
362eb34520a87a6ebb9bc5395fd82f7bd6df40d5 libata: fix read log timeout value
237a794b574fdd473219388f98683fdfd8620210 ocfs2: fix data corruption on truncate
9beef02f4af29accdc660e549667969418182c2c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d811e9f3166a494e80a8e28da1267703d02c4bff parisc: Fix ptrace check on syscall return
9fb168360d870e468f3129e83b58177f45c58f34 media: ite-cir: IR receiver stop working after receive overflow
2b7f97dfb94579fefed07ec43c677bc6b9daf261 ALSA: ua101: fix division by zero at probe
33b68dbcca11cf68ab7ed3205f4eaecd5908ac0b ALSA: 6fire: fix control and bulk message timeouts
099caa99700abe87b6f130b3b348e7dd4d669527 ALSA: line6: fix control and interrupt message timeouts
cb878a78d3875469224c522823d237429a44f928 ALSA: synth: missing check for possible NULL after the call to kstrdup
c25940a312209b6b9a6e9f9a17a9eafe88e2c665 ALSA: timer: Fix use-after-free problem
86bf2e3dab0df05dfd2d70907ffb3a9b4c30097f ALSA: timer: Unconditionally unlink slave instances, too
5b10378aafd9c3f53b1a0c5ada9a55cba1c08357 fuse: fix page stealing
11f7ffd4816b20bf1df4481bee37d0c8d23bdbb8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fa02ef3cbc1e61785c7dc41ed66c4a4ceb98bb6d sfc: Don't use netif_info before net_device setup
a6be2a8f0dccab0b11501b71474ace41ceabc730 hyperv/vmbus: include linux/bitops.h
8cb99a17fbc5da0127dfc3328336b5b05252b57a mmc: winbond: don't build on M68K
e05348e92917677e59f40de856600aa6f50704c1 bpf: Prevent increasing bpf_jit_limit above max
9b643da39649736503b37dc7c5b8363dcfdae1c1 xen/netfront: stop tx queues during live migration
8e64c9a2808054e484e10e20d6091a173576d435 spi: spl022: fix Microwire full duplex mode
d649de5047946d55bab46c42413a2254d7d280f6 watchdog: Fix OMAP watchdog early handling
41b6588763efb32878cf4608199dba2d2078a117 vmxnet3: do not stop tx queues after netif_device_detach()
6282ca5a435a695cb3a0c17a90b1a91dadcfbd5c btrfs: fix lost error handling when replaying directory deletes
83665190c8a366addc51f9a67c15cbc29c712783 hwmon: (pmbus/lm25066) Add offset coefficients
6b8a99375e09b6d3f28de560d7e6b978e08fe483 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f7374cbd47dfe2bdff750e9b5e90fefdbf40b571 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ffa4cda104765436b03f086577d546aa7e3b0558 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
80a8c3387ab2f55936441d269f2bcba2a87848b8 mwifiex: fix division by zero in fw download path
cb50a5066143a07eaf31d4c406fda91ed575b194 ath6kl: fix division by zero in send path
1b614f737ee8b8564e4da03c0ab656471b268b7e ath6kl: fix control-message timeout
3e5fe321c279f2e435c9b43078e0b96edffa833a PCI: Mark Atheros QCA6174 to avoid bus reset
c2ca2d0fad566febc6b87e924bd6dcb9607ec6a7 rtl8187: fix control-message timeouts
bf0ef8b958bc2d819b2ecf16f4f0ff591b6b759e evm: mark evm_fixmode as __ro_after_init
976e981df2a99fb4fa118aa393227ebabeba66d0 wcn36xx: Fix HT40 capability for 2Ghz band
13bae92deb2e3630e930e7d879f63790a0629a99 mwifiex: Read a PCI register after writing the TX ring write pointer
c27c989fe134b72ace6c79e40333b83ca043715a wcn36xx: handle connection loss indication
b0523e3d5d4ccb1d240f7789c7e68b64fc7c5ae4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
140e4a99b2554eb3696f7c3228bdce00a6d072a2 signal: Remove the bogus sigkill_pending in ptrace_stop
3278c92f936316988d33946502d9abd6e5cf3e7d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ed9488517e8e4d126dd3b4ae9633d44ef4d6dfc2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
efc23166c5cd49389a6a2145c1321d575481e2b4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9f7da071c58f90decc9514dbcce2765df3d808eb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bbac2821583d53091430755f58c0a155732b4c90 serial: core: Fix initializing and restoring termios speed
9b8e694d632020dfe1355ea2b57f692d5739a2a6 ALSA: mixer: oss: Fix racy access to slots
22df131a41840a3d7c30347ae1c5a38246322008 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cb594bb32a7be32cb58361d61972481c5a9f1430 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ec575c31b7100ede25e759bc1788902a5d29a46a quota: check block number when reading the block in quota file
05a566720355492a400e83bea5389007cb8e630d quota: correct error number in free_dqentry()
06f16c51a70bd375f9ec3a50adc563b7d90d88cb iio: dac: ad5446: Fix ad5622_write() return value
0aae559b3aacfe19b38f2eddfe5091d38f3c99ef USB: serial: keyspan: fix memleak on probe errors
6f7b40dd963a098a1a31f0a615f2eeceac4fc764 USB: iowarrior: fix control-message timeouts
2e7ff13a7b2aaf357f01e830ced4cb34842ae8a4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7c79446b6707a5fcc1c7067c9cf88a46e06fdc38 Bluetooth: fix use-after-free error in lock_sock_nested()
390ae0bfde4014cd419f0c27d19843fd593ee087 platform/x86: wmi: do not fail if disabling fails
0fe8e939a921fc63ab8e41b1e196c3a6c44b63d9 MIPS: lantiq: dma: add small delay after reset
338e28d66e4d98832a890a491b4767078dcff5c5 MIPS: lantiq: dma: reset correct number of channel
6dd9d3565830e396a34513928e751fea565ab4c3 locking/lockdep: Avoid RCU-induced noinstr fail
15382242196790a308c884915e18325a9e27d16e smackfs: Fix use-after-free in netlbl_catmap_walk()
3234ac8dcbc5ee90552d788bc440c56cc9a4a4e3 x86: Increase exception stack sizes
48cb0ee34f0739e8cd42e6fcdcc68602fe79a2f4 media: mt9p031: Fix corrupted frame after restarting stream
9e3eb2ced5e3534b34e02bbbabb81b055d1e2c56 media: netup_unidvb: handle interrupt properly according to the firmware
34e77bdd514b51a9225e946d21dfbf6029217a00 media: uvcvideo: Set capability in s_param
6be9e12bb1fb5dd7b061c153de9b7de3ea64a328 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9401ebf8668caa9d1036c9d9dacb0bdc4c901a4c media: mceusb: return without resubmitting URB in case of -EPROTO error.
8b26200f82c3e88a382b0be805162cad0100e7b9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2a37434eea98a58bac491c05335d21f35c2a955e ACPICA: Avoid evaluating methods too early during system resume
b75f2b09dad6fe2dd3468edbea5676d2c0b10d0c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dcc5435dbd2acc4922a4f8edea45bc767d6df14b tracefs: Have tracefs directories not set OTH permission bits by default
f6b605c31c5ae2e23ef5780659a1a4fca2b38c08 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d97daea9435b523c2377ed2269dfc38755c7edb9 ACPI: battery: Accept charges over the design capacity as full
fe6820674fb5f42bec4a79762c994f9d850649e7 memstick: r592: Fix a UAF bug when removing the driver
7965cb5bf8a48832515138b6ca60365df69e4940 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75e517a72f8ab48dc324eb48dc70d87374584e5c lib/xz: Validate the value before assigning it to an enum variable
1249192774d6d7fdb190017ce67c6cca387865e6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9cb6d6ecc852003ae38087fdf3a217978e6fc0c6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2b42d513e10f60ab1f4ceb3655edcb6cc1155573 PM: hibernate: Get block device exclusively in swsusp_check()
92d9d29201ea2374bbe2bd3b3125739fb089798a iwlwifi: mvm: disable RX-diversity in powersave
ed4febc6e25e1ff96d5f5c96e5c70295ef299fa6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
135981f73be022fbfa271a7db0bb817893ba6a30 ARM: clang: Do not rely on lr register for stacktrace
515e0fac6cd0f8efa06a6ef724058e394c844798 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3edbec2bc22f25f87ef7d3f5a4f1dd5c13406c5f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5af6956e1545df56b312a4b39f549cd4e00baa4b parisc: fix warning in flush_tlb_all
c5cd737de55f177208fb62388ca5b7c369f121d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0d44a112c390e045c1e84a252304c28b81fb7376 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bcbd5c3a527b00de9640d863769ec2a02b308171 media: dvb-usb: fix ununit-value in az6027_rc_query
e7224a37069d325fec61912ff00b73e87ba519a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
170b226177ae2017e05084f114a00124c31ae5e9 media: si470x: Avoid card name truncation
40b457e313f4978808939b573def7ccb94fdbe12 cpuidle: Fix kobject memory leaks in error paths
17178c7fbcd5e0c58b05e5b56625ffbe3591ca36 ath9k: Fix potential interrupt storm on queue reset
9a9a7c6fcf9c046866302e50f219b1badf33fc55 crypto: qat - detect PFVF collision after ACK
f1960157185a34b3ab8b41103a8d4040f08a0a6a crypto: qat - disregard spurious PFVF interrupts
3c3650cf29cc80a08d7a82f2300304b9ee984a38 b43legacy: fix a lower bounds test
4e818c64eb125d07388efd5af8120079599f62dc b43: fix a lower bounds test
497093f4018c03abda3e9c0e117c8fbce51ad1e7 memstick: avoid out-of-range warning
ae31b75deaac30caf027e12f0e59b9ec0a96c511 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
70f5e0f204e6cd104ee69e059d900522d6055821 hwmon: Fix possible memleak in __hwmon_device_register()
62108f51de40242748f393a6cbd4ac5fa4ea5e06 ath10k: fix max antenna gain unit
1214c5ba37b397d90b7764079662a16628e3b102 drm/msm: uninitialized variable in msm_gem_import()
43e9ae742758def756b7511ba3e7dc7f977008d6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
927c127a4f0f5913f0d74599fe626b2b2fd264f7 mmc: mxs-mmc: disable regulator on error and in the remove function
64356de48c803112def4c7e47a5ebd86b1f77eec platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e3b9889355c47f8a5309ea69d93762980f3878ff mwifiex: Send DELBA requests according to spec
2b46a037a45f9365ee28f4752b17a72b6bd15eb3 phy: micrel: ksz8041nl: do not use power down mode
a226b3da563de6f100724185a2a30e5e5554da2b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
72ee7172ff1fd87255fd3fc57ee804fe106df6dd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
50483eb4feb94d6d523101d03d29f6ba70176ef6 irq: mips: avoid nested irq_enter()
eebabaef121679027755db737f8d06c56e240bc4 samples/kretprobes: Fix return value if register_kretprobe() failed
b677a3ede30d1725389e9f2c648b6c151b8c5643 libertas_tf: Fix possible memory leak in probe and disconnect
be4fe772665286ff1095b9c61c88365666fab64f libertas: Fix possible memory leak in probe and disconnect
ec34ed9c1f86b71f3c9054ad8ead10076ce56730 crypto: pcrypt - Delay write to padata->info
3bcbfb93f04a6f71be2c1ade80b8e8f0df872df8 RDMA/rxe: Fix wrong port_cap_flags
8b66e6a41eae7eb226236d7c7f5aa7193cb82ed5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3b8597f339640cd20752f52dda10c1e2c7adcc1b scsi: dc395: Fix error case unwinding
88e9ced572d4df446be6c444dbd86dea67c5575b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
872f4b44205b47f6c858019692860478e20870d8 JFS: fix memleak in jfs_mount
820a2d32b1604272c7692f838ebf10fadd48db25 arm: dts: omap3-gta04a4: accelerometer irq fix
c7965219328913906c8f2709d5f5fbff703ad7af soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20048d9766039765bc7993a2d92e06656cffee01 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5fdb1cc95da9db9c211d5ba11125aa334594e739 video: fbdev: chipsfb: use memset_io() instead of memset()
1ffb3156fd542312c6af931f1b055466954dbd22 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8a34d3069a410b189997adc2b8ce2ffeba1dc784 usb: gadget: hid: fix error code in do_config()
185f2141c3bb0e2df6e27504a4bee8f4c48f012e power: supply: rt5033_battery: Change voltage values to µV
9fc58adecd1cb322700fda545947fd01a00c2dc9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e8be228847ab4f6762bd407679988297c8ef517f RDMA/mlx4: Return missed an error if device doesn't support steering
5872aad754ec796bf61ae161ddde51f89be28a4b serial: xilinx_uartps: Fix race condition causing stuck TX
214668cecac3ccd772c7106bfb1e7dfcfe07d491 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
96b501505312010e6387da18e601d30bcc8aca55 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ebd5aab1ce02007b2d9cc6532d3ae4d12ddda41e drm/plane-helper: fix uninitialized variable reference
4c6685787c0bea0ed97564abfb21a413d1eae8d8 PCI: aardvark: Don't spam about PIO Response Status
48a73e9449b671e32a2cc3410f227bf511818ee9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
192d8d6d07ed3308ef86e69472e3aff42f2b6d46 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b508fc47c0581f67717ee76055edd3bd99bc9fc3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9103dd89a785a80529736f2ba2f82e7a2a10eeab auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
35ecc6ad86b3ecbe25816f6b512282c1183e3c7c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c34228a8571843383e8d00eac903b202846e86f7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
edf6a889e098efa11b5e5fb48a33c48cb856bfae m68k: set a default value for MEMORY_RESERVE
e9718233fa69b91f34f695c8723e0d7ee806fc34 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4aefa58524bae2b5bd413df33185ab8ff1a120aa scsi: qla2xxx: Turn off target reset during issue_lip
36306c1268afda1618772068f01c94a86f3447cc i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
93d4631dd15521c370842ace10f58d3458b2ab08 xen-pciback: Fix return in pm_ctrl_init()
f0ac0054cf6c588f6124c20a539c58ddaf80fd4b net: davinci_emac: Fix interrupt pacing disable
aa89c2ce4469a6f134c0d09487311419a41a3999 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
713a19e83ea7287cafe2834a08611bbd29ddc2d6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdffd93baf367f2e99b7304e56342f092dd8caa3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0a6da5684b86c8284edf56a188a0b0e1de2281c2 llc: fix out-of-bound array index in llc_sk_dev_hash()
86b35be707d9cd74d4a9b23ce03b22af79c44848 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
28410fc6e83983b67b13b53678e3bbf3e15246d8 vsock: prevent unnecessary refcnt inc for nonblocking connect
d3108a344047775882df7ec648221515bc8dcb09 USB: chipidea: fix interrupt deadlock
731ed5c923d3643932a4c1356086ca148dac9b52 ARM: 9156/1: drop cc-option fallbacks for architecture selection
200ff5041e93aa575068f879d2d91ba2c5e61aa9 powerpc/bpf: Validate branch ranges
fd29ddc03906d00f7041388f29ebae67d87646d3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
835261308155ce782a7de01909f3e7c7ceb96233 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3a52617df647295691591f7572b2e1b58ea49801 mm, oom: do not trigger out_of_memory from the #PF
683b4f021c08242ed84db167ab7b7aa7299e8ca5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b4664da1ce0c387c67d618f60a529e7292c6c2da net: mdio-mux: fix unbalanced put_device
f2daa82817cb0480f414aca02a09c914f4f04b99 parisc/entry: fix trace test in syscall exit path
2d1c7394bbb4913ef002514ee9fc9b4f8f0049f6 PCI/MSI: Destroy sysfs before freeing entries
8c34f592af9edcc800316ddc901c796cccaa23fc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a8bac3eba04e903e5362dc7ea007dc325ac1d76d usb: musb: tusb6010: check return value after calling platform_get_resource()
5f41af1255f72db486e0ea413fba93caadec26ed arm64: dts: qcom: msm8916: Add unit name for /soc node
9708a0b688fa1489f58a119ffa631926bcac0002 scsi: advansys: Fix kernel pointer leak
2729d4637fc0a1672f7f3544411bedbb4688a283 ARM: dts: omap: fix gpmc,mux-add-data type
ab8177fc9325c39c218e5d2354921b6db0544580 usb: host: ohci-tmio: check return value after calling platform_get_resource()
73a4d1a70962d2e68b29b4a256f5c3f469222ce0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4827e76238067e0f5bfb9b0b050481cfa48b763b MIPS: sni: Fix the build
473556b9622de10fe4ac0581904f5064a9b387ba scsi: target: Fix ordered tag handling
f05ce1680918fba6f477544ee441e5af52a706b2 scsi: target: Fix alua_tg_pt_gps_count tracking
b068e437e29921265985b9331f87ac756af4ff06 powerpc/5200: dts: fix memory node unit name
30a2ef7c03d440e71d7a29e2b8104ea9b8653ee2 ALSA: gus: fix null pointer dereference on pointer block
9cca30018ea4b4de5b21deae91c89595ff1a49fd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88da97260edd587735e0806a787d2f36ca704f10 sh: check return code of request_irq
0ac7ccf86c5b4f0a0bf3078c892eed4d7ad20c68 maple: fix wrong return value of maple_bus_init().
3b4c633abc0946711e2eb1d576e46560c9bbf3cf sh: fix kconfig unmet dependency warning for FRAME_POINTER
7f27490ad41925240c6efb9d09ce54992da02494 sh: define __BIG_ENDIAN for math-emu
5f4001128cf95832252979793d8939e2d8adbeab mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7b5367673e424be274fd8b9596ac7dbc7a4210b3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8712f3b43360dbf5fd9136d4463aed7d6ac760d6 net: bnx2x: fix variable dereferenced before check
952f8d07e32a1384f22c357ba0fc1f7927f05827 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4d82c1a189bf774675aec01b8bcdf89eedc9bafb mips: bcm63xx: add support for clk_get_parent()
032f8710df72602ce0cf29227e18ccfbda2e7edd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
66576ec14f8e7c63640b14cf60acb9108e67aef2 NFC: reorganize the functions in nci_request
174414a99063c8a837cd9fdd27c3a7ed62daadf0 NFC: reorder the logic in nfc_{un,}register_device
2f76b777a322d682355542a796158cf40d7930ab perf bench: Fix two memory leaks detected with ASan
2c09b912398d775e42a662e528c9d73ad76667e3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
de712bd7309120d8424956462bcc04da3d380ebe perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2deba03416f52ce22f45a4c209cf61f63d6268f8 tun: fix bonding active backup with arp monitoring

--===============4909903719742240046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc57ff99d65-648cdb0d976e.txt

bfd91ecfdeca7dfc653d10b5d176a4c14e64e1d4 arm64: zynqmp: Do not duplicate flash partition label property
85e1af11590081ee3ebf09caf5146746318fef6a arm64: zynqmp: Fix serial compatible string
31e0bd94124edbf751ec44adcd5e4a7796409779 ARM: dts: sunxi: Fix OPPs node name
a3ad6a818f6b31271954ecad92151fdaa783cdb5 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
cd3477f676b734942b5a4d62406066a359e7b243 arm64: dts: allwinner: a100: Fix thermal zone node name
874647bb77101104e7930b36c3efc778340afba1 staging: wfx: ensure IRQ is ready before enabling it
30ca002b344fce8dcb68e5ede86cbaa2908cdb3e ARM: dts: NSP: Fix mpcore, mmc node names
d020a7167a4aff6de4f1f675c7c53f6d34f41aa0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cb334543396d99de1622d293ecfd7e83524d72f5 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
901b289d8b2ae1acbcfb246772203ea9d6e20131 arm64: dts: hisilicon: fix arm,sp805 compatible string
e6b7622efc027ee8802ec3190e8c0aeea8a0e951 RDMA/bnxt_re: Check if the vlan is valid before reporting
8b2f0609bea68595e2fedcc5ae5dcfcb8292ff8e bus: ti-sysc: Add quirk handling for reinit on context lost
53568d1bb8b8bdecfaa13de1af3e168e504b93e0 bus: ti-sysc: Use context lost quirk for otg
80f56645d8f0f05498b7292c779f3a6e7e6559dd usb: musb: tusb6010: check return value after calling platform_get_resource()
8ccfbc1b19dcf8205e6e981b49d4b408311721af usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1ff061b3caf61407286894c086c8d268b7e56cec ARM: dts: ux500: Skomer regulator fixes
d44188d5cc39eafc822efbf46c0ff081361b97a9 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
79839cb5029346df5a2c9572b4e6ec8fc08d712b ARM: BCM53016: Specify switch ports for Meraki MR32
aed3a92a7c62a607d22aca5633be7adda755865e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
25ac16a365230854649912d12fc612874dad5fa6 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
257363dd150c9a00e18ff08c896417687bd6a4ff arm64: dts: qcom: msm8916: Add unit name for /soc node
4254a7f22aa1cb479432f7ab960a1673b26014e8 arm64: dts: freescale: fix arm,sp805 compatible string
51187dff964501bafef7ead641b428c404777122 ASoC: SOF: Intel: hda-dai: fix potential locking issue
243b8affdd9e4d0aefb2e52192256c6525d4c996 clk: imx: imx6ul: Move csi_sel mux to correct base register
c367200c57ba195e68aea3de2942bfb5874b8b9e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
4804ddc6e9a0c43b67208e7689b0fe76cb133e15 scsi: advansys: Fix kernel pointer leak
8a1c8fc251ab44429e52ccbc17da8f00065adb3c ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
ed0a474218952d3436cef9b7478484792f1c3cf4 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
759f01ac38422c7c12d51e997700bc9c09a76ab2 firmware_loader: fix pre-allocated buf built-in firmware use
58861fa3841934dbf404790e305ddd4be0f134e3 cpuidle: tegra: Check whether PMC is ready
4d1ed76251ec31eb603b528b24ec365e7aa12938 ARM: dts: omap: fix gpmc,mux-add-data type
33557968e8a0ac427a122df59594b63865a6c6a3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
96e1eeb89cee8af9a769bb47d0eae0b4315cc4fd ARM: dts: ls1021a: move thermal-zones node out of soc/
3f880dfb6f096774b85eb7bea6e6372b9082b81b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
68b036168ed1cf96f2dd6252b2eb96c43f45dd78 ALSA: ISA: not for M68K
e89017307826240fce9a30f0b46521d038479b2a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
027145fd8811da8ece6bbef0887a2e2f80054189 MIPS: sni: Fix the build
d6592ac0845cf8cbf3122af8ad7b6c2f9e051c82 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
325d2fc0e10ed4450ed5a7ad53906e7b420d1fd4 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a0af33479f82cc474d925239167af7039a0eee31 scsi: target: Fix ordered tag handling
1ba5d0aab558c7d35c7eb70477f2656a4bd56439 scsi: target: Fix alua_tg_pt_gps_count tracking
d6f5323a42865fbb8421869a516680ecd8e3b8e1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
a97cafe666959e141e7e49bf3e23d187150e1d4a powerpc/5200: dts: fix memory node unit name
98ca7ea818f86599eeaa4ff60c462716791ef979 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
3a5abafbc05a2b01853330c771fc113fc80fb8ac ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
9b98ad8c81f1529997f7a22aebb89077306ca537 ALSA: gus: fix null pointer dereference on pointer block
5a794f893878972e78ccaceb4829c811d07fb5af powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7d7f11744e9cd96eb3eeb4ee4e2e17728008a293 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e8b308454d075ad3f64e82810d4b80603d38ef0a sh: check return code of request_irq
28ad18edce6278f7a63b441262348ad23640bb38 maple: fix wrong return value of maple_bus_init().
d5cfb1ba4a4c08b7ac5edf15bf966f218e26b025 f2fs: fix up f2fs_lookup tracepoints
d49d17f4cb590a86a283b23d154ac7a98cee7c92 f2fs: fix to use WHINT_MODE
db31c076c2fcc58d82470917c8dbecf0378ed233 sh: fix kconfig unmet dependency warning for FRAME_POINTER
596172ea3340bbffac4545f3d0406b3a8fdb67b9 sh: math-emu: drop unused functions
2f930e472a167906efcd66fbb406cfd6bf999259 sh: define __BIG_ENDIAN for math-emu
9a09a89d59e8c36ef6e947bd657a367e41a3c26f f2fs: compress: disallow disabling compress on non-empty compressed file
0bed87156ecaa20759c5a918e2d87ccffe02c697 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
d063085b9838cbc92b71e0e00f9f1e654214e165 clk: ingenic: Fix bugs with divided dividers
406f1334515b039a3b715a58fe9aafae79742ced clk/ast2600: Fix soc revision for AHB
cd68dd9d5f65c37352629ec113c1d7b443eb2461 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5ee66bd0e9c7b8c3359d78499eb045569482e8e4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d10ddb2b7cf847cdefc665f1b91420fe31f9a5eb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
840b6373bc747f46eb9aa85b0844046fee92f16e perf/x86/vlbr: Add c->flags to vlbr event constraints
d2d8dce20af5c5409a9937fe96c0df1e85cf35c2 blkcg: Remove extra blkcg_bio_issue_init
76ee8c5264da7f620702160ce9a056d1c87c2eff tracing/histogram: Do not copy the fixed-size char array field over the field size
c7f532806e0c72d89eeac6e642d167d92d056740 perf bpf: Avoid memory leak from perf_env__insert_btf()
5866f31b92b72e8900e894b266bfe9b19fa79034 perf bench futex: Fix memory leak of perf_cpu_map__new()
cd7d305f02f97026b1d531a45f221bbdf09d60f2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
d855cb520d459284d332237bda20a4624a94a410 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
2dc72aa05635d787b288d9ed58226e2c9d4c9fe6 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
1ad10abec088245d4dfe205d0995b54a44f39c86 net-zerocopy: Refactor skb frag fast-forward op.
3555bd1eba29944da2484bd854d25affec57cdbe tcp: Fix uninitialized access in skb frags array for Rx 0cp.
43012b3052789f9ff4d0f23978691a029ae84aaf tracing: Add length protection to histogram string copies
ac1558c9d8a2ad1df7357ad136962cb008ae41f8 net: ipa: HOLB register sometimes must be written twice
fe781139d39b498cefbee078cb766f8d796a6fe3 net: ipa: disable HOLB drop when updating timer
2a482206a8c7d7438d3ad5a9685dab426c0c9bda net: bnx2x: fix variable dereferenced before check
774b2c7aa4773377148f1f473a2ad1d1d6a81065 bnxt_en: reject indirect blk offload when hw-tc-offload is off
90f53d67fbcd11af426cff7c661df619f473fbc2 tipc: only accept encrypted MSG_CRYPTO msgs
f1f3e41c4117564ca98904cf10ddaf213f95e3e4 net: reduce indentation level in sk_clone_lock()
130aa128dfef4153b79defd1a11d56d7ff6d8a88 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
d9410cac934c326cde187308dfcf40a9f6109aef net/smc: Make sure the link_id is unique
0c421007cb2bad55c3a9dc335dfead25fd26399a iavf: Fix return of set the new channel count
32178d4ed04599b3dd92d401b3f20d8b23f4331f iavf: check for null in iavf_fix_features
955b61a898a02c4692a7916ce99f408d69cbacc1 iavf: free q_vectors before queues in iavf_disable_vf
9d80d84afce6858a5a484d2be365a7f627dc9cf4 iavf: Fix failure to exit out from last all-multicast mode
b8b800e0f57a863b10c04e67ac34bd87eb8b8755 iavf: prevent accidental free of filter structure
51f527ae1a95d06374723858831d5f6ddc420fb5 iavf: validate pointers
7c6f8967c17b9f4deafe739da9912563b5c47047 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9038da0ecda958cabbc53bff4a66234261e3796a iavf: Fix for setting queues to 0
d8d5bb85f33668ba29796afff135f2aba3d62558 MIPS: generic/yamon-dt: fix uninitialized variable error
6cd7fb6eb5077b68c9e8f98a9216e66770b69867 mips: bcm63xx: add support for clk_get_parent()
0019ea1133679a5e7e7c0dbc25e8e9beedd7b297 mips: lantiq: add support for clk_get_parent()
b0a4fa52f7c92757a006954311bf3fd57394c27d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1415f0e6fcd31cb2218d05ca433024971b3e21d8 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4880a99d2360915bea0a03244d523c30e5cebc71 net/mlx5: Lag, update tracker when state change event received
85af5fcc5e4b73a3781da9e6d7d82e2cfef6f98b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
e791614baa12a24e74fb77524757d768853ec846 net/mlx5: E-Switch, return error if encap isn't supported
5a4f6e42cf84a5b59c439f353ca0e2e91421c9de scsi: core: sysfs: Fix hang when device state is set via sysfs
ddcadb085dd288ced46bce40c7c9771e26fcd93b net: sched: act_mirred: drop dst for the direction from egress to ingress
9c17b29cedcbb4ac6a83fd34dff8fa34ad83fed8 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7b35fdd4eac3ebc80faef6789c2a66e22fa73f7e net: virtio_net_hdr_to_skb: count transport header in UFO
3b7c63ed366fbc5fab0a432f8d131eaf6f25f211 i40e: Fix correct max_pkt_size on VF RX queue
4cb02a55ddfd5c513ebd03f8a1a873f4611b8e8b i40e: Fix NULL ptr dereference on VSI filter sync
c40b269bb774b878fe2694cdab8095e0e7528f9a i40e: Fix changing previously set num_queue_pairs for PFs
f4622a93222ed261c5c12c28d78f614fc34b7195 i40e: Fix ping is lost after configuring ADq on VF
3a97c708e5490730997c24748bedaf9c6f5ad2cd i40e: Fix warning message and call stack during rmmod i40e driver
ccb94f17646daac09e0612098a9d684a7247f1f4 i40e: Fix creation of first queue by omitting it if is not power of two
dda9ffa17acd6bcd213d281b8be801d6213c2b3a i40e: Fix display error code in dmesg
5868ef5d343b57fac20a23f7ba758b12a879ce57 NFC: reorganize the functions in nci_request
34303add8e33d3f4f3c861e3a5a2653b8edd5e0a NFC: reorder the logic in nfc_{un,}register_device
fbdf5cb9d6fdedf3156fc21e3cef8e940fd78c5a net: nfc: nci: Change the NCI close sequence
d25ea810f73ff8cc12dd13a446c0a67bb7122997 NFC: add NCI_UNREG flag to eliminate the race
284fbdda68f0237694d0063cfa2e40d6745e9609 e100: fix device suspend/resume
13ca7c7ae371e116d4ac4f3fbcec3772df0f9870 perf bench: Fix two memory leaks detected with ASan
1b60f062a52692ee0dd744683a7c58a1c48a792a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
df4e4b446f7904f0be864c2e64fa59b466236e5d pinctrl: qcom: sdm845: Enable dual edge errata
bffb132afb0182009819de0ad60a121e80b931a0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
57a03166c41e942ace8e22931b8863d5f0122115 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
648cdb0d976e09184dbb51d28e36ff622eec33cc s390/kexec: fix return code handling

--===============4909903719742240046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb28ccac07a-295d41b2e66b.txt

bd364f3ae104ed4c3df3e41bb4818562cd4613bb arm64: zynqmp: Do not duplicate flash partition label property
31fc3187938da9f049ca57a18e73a30b597494b8 arm64: zynqmp: Fix serial compatible string
37bf9126a66f275cec3c01a0eb5efbbfa5f8ccf7 clk: sunxi-ng: Unregister clocks/resets when unbinding
e20632bbf1865140bfd71263e2691eb59cab281e ARM: dts: sunxi: Fix OPPs node name
54b50f1deb2d89d2016df7ca7a61eb6d24265885 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
617a5f58f775ba7b8a68189fecf77a214ec713a8 arm64: dts: allwinner: a100: Fix thermal zone node name
e0dbae0ec31d4d1ba1af65516d999e8f1e0e21be staging: wfx: ensure IRQ is ready before enabling it
a6d0e8fb22bc191c85a34c3e2d6f94fcbad0ebb6 ARM: dts: BCM5301X: Fix nodes names
b55607e0d595add9e553d9facab9f55d19b50b14 ARM: dts: BCM5301X: Fix MDIO mux binding
7d24731e7d350d1df81981714896685394b6ad2c ARM: dts: NSP: Fix mpcore, mmc node names
755899601a4d44475ce1e4f3685d026db0b48635 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
3429bc4917f01ffa7c39056f80caf6c76250b582 scsi: pm80xx: Fix memory leak during rmmod
a99ca99dc2f7685dd251e1498444d5f85c101fc0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f9c4459efa1ddbf7eb052c65cb1296c96157df51 ASoC: mediatek: mt8195: Add missing of_node_put()
b9c61417a7d3003880fa3f610e6d3213e5910303 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
e0502d0ea7dfce00b668556741b54b1e2f13bcf9 arm64: dts: hisilicon: fix arm,sp805 compatible string
cd7e1f971c6720e735062fee050d0c27d74bae44 RDMA/bnxt_re: Check if the vlan is valid before reporting
b5a97b83f2345db9d0d93ce1c7e870a593654e6b bus: ti-sysc: Add quirk handling for reinit on context lost
0c59dbaeec2f943c5c7be00ab9296fa7cca871a6 bus: ti-sysc: Use context lost quirk for otg
4b7dd8151e7023a5a2908c42baa0f5e6b0e7d897 usb: musb: tusb6010: check return value after calling platform_get_resource()
2e35055dd0247a96a923faa469051df42f227621 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
40d55ed440b2278ae221c9cdeb766bb550bccd2c ARM: dts: ux500: Skomer regulator fixes
13022639d112ff4c0da298dccaddaa6e1ba2cb99 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
1a08e4b92d790a1beea1cf0082ca072d6ad99055 staging: rtl8723bs: remove a second possible deadlock
10ec1f7048392f2a78ec3eacd1fa666c924e6621 staging: rtl8723bs: remove a third possible deadlock
bdaf88ec838d3507e22ff27db5f4975f59b24273 ARM: BCM53016: Specify switch ports for Meraki MR32
1b42a4d021ee349aef93b053a14818dda251c045 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8b43435e805563bbfa7b1bfc52c6638c876127f9 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
deaab18a9e1ed833bae8e5bbf6042b449f7ed1d2 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
2c81ed8f2ff986e713eec6b0408107a3db7b8692 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
660d2738f75fd7d80ccb981f6593941c0a5daa9d arm64: dts: qcom: msm8916: Add unit name for /soc node
16e29c51176b51bf3494e6c249b5a2deba8c6ecf arm64: dts: freescale: fix arm,sp805 compatible string
1dd068374d8fdea34ecdb8da7520a8189098154c arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
124a70f4fc73cc98a518cf486a131031206a4ccb RDMA/rxe: Separate HW and SW l/rkeys
a8b9cb8e6074ff840f42d5adb87eefff4b38cdae ASoC: SOF: Intel: hda-dai: fix potential locking issue
459a42d7f7dacd1343344e7617cab589851d65a2 scsi: core: Fix scsi_mode_sense() buffer length handling
701516922a8756078aaa6594ca7c052e878186e1 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
ad351f1f29b544ff50a9330fc9bdf1ce1f77b350 clk: imx: imx6ul: Move csi_sel mux to correct base register
0b720d06efbe08148cbe70427d369aa955495719 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
77ad0e6a7badbce8fff4cbacf518c73b2509d017 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
43b35722cead31fb2911980dadd98611e10043b8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f59985e1a9de69cd1d9a597708fcd4b8cbf1de88 scsi: advansys: Fix kernel pointer leak
224d3d1391340db9cdc27fabe36d7f3d9705c639 scsi: smartpqi: Add controller handshake during kdump
bf680439e360704d2563332361405be488e04a5f arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
41e4ee93831a6821a77d61be11461dcd18d46d53 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
38639be538498dac1b9a7eb75ecb076f5e65fded ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
6901a38d1abbfe9f323ee5a3dd964ecb9abc8243 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
743a2045955ba6783b50323993e3ea2b3176e600 firmware_loader: fix pre-allocated buf built-in firmware use
c2136be5760aec7ec485c5ae60ce0e743096363d cpuidle: tegra: Check whether PMC is ready
19a9b608224d7c8226bb05111c26827ab55d8328 HID: multitouch: disable sticky fingers for UPERFECT Y
801c05cd8348b484f4ef9d866bf4b20ffe30e943 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
e3574c2c4ad99bea1cf686979f43794b2011079d ARM: dts: omap: fix gpmc,mux-add-data type
62bd510c53628ea9b5ec762cecd53442cca5cbea usb: host: ohci-tmio: check return value after calling platform_get_resource()
ceb676e4992683bb34d55a38728f3478cbc01be0 ASoC: rt5682: fix a little pop while playback
fa4c2315f58cc5fb99ceadad3ca1f39865712d6d ARM: dts: ls1021a: move thermal-zones node out of soc/
173f24ff94d36fab4fc6185c56db971a3c217d8e ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7355b3817255b8e4262de3ca4edaafbca0408145 ALSA: ISA: not for M68K
f9043cbc70645851ed4dfbb08edc45f1f7accafe iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
def98fdb6ae03e28fa081910f5357a68f62a464a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6cdf7a4c6c5bcaf218c719fba4628b774acd1cf4 MIPS: sni: Fix the build
14b70aa239e0c725a7b741633eb0b1303ad80d09 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
7ca865204d0dbb918ed893acbee830c246925c94 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
44e44eeecd60c25aa580b42e8757a1fb7f13f58e scsi: target: Fix ordered tag handling
988bea0b975c85faacc0177cfcd6c771c8887614 scsi: target: Fix alua_tg_pt_gps_count tracking
16d15f3542f09f8ee9d5d0f65815707aa03c62b8 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ac8a97ea95f6e027d1687f7a5339e06c6cdddf4e RDMA/core: Use kvzalloc when allocating the struct ib_port
3444581af7dd438ca4f61bc62db8515883e0b89f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
0eb0424f8cb54d50e46da22ecf052db1ee54b278 scsi: lpfc: Fix link down processing to address NULL pointer dereference
c02ffce172a26ad0abce92052ab8b6edd55209d9 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
80f6041930eda727285cc16ce30c6f887a528cc8 memory: tegra20-emc: Add runtime dependency on devfreq governor module
8df834dacb3f245ce3ead0875521a818cfd8d09a powerpc/5200: dts: fix memory node unit name
8229369b049629e705e9d21f9f05f0db0e301fdb arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
af5663a8072fb16f0ae0f135a54c114d8043a320 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
59c05c13028945f289ed11bc8b8e481faba7c521 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
7f62fab134fdc2e6d0b8d3397c6e53abf698fcea ALSA: gus: fix null pointer dereference on pointer block
6ef05688d07ad7b71101dd69ad9fcdf45d7d6a1c ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1980bf978e99263f6e95a4fe9b534d74373fbe4d clk: at91: sama7g5: remove prescaler part of master clock
f2421e30e72432e519bae427e3360d62918313b8 iommu/dart: Initialize DART_STREAMS_ENABLE
18a41abf83aaaac43013a85496cf37918652f9b4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
958ce15266ec75cb15c4f1bdf13d063bcd3515b8 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
79adadf5fcce0b0ac1a44056e22e4d2e607e97d2 HID: playstation: require multicolor LED functionality
8498c8b5b5eb64f20fa2209c5a4a188bb31a9296 sh: check return code of request_irq
7d0a0da4448bd0b1a5198b19716a9a02a0c68a4d maple: fix wrong return value of maple_bus_init().
79c94dbae447e4cae9347438b6af526094d3646a f2fs: fix up f2fs_lookup tracepoints
c2c122f4bb18e03301c1fcb369637302d4deb446 f2fs: fix to use WHINT_MODE
69386d8f80f57c0fbf14a0268fa1a2440828dff9 f2fs: fix wrong condition to trigger background checkpoint correctly
ae2202edc520d2995391ce92d3cd8a459dbd56d8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b4e813e8d720cb7777dfcb1ecda35e44467958de sh: math-emu: drop unused functions
e38ee49ca8130e997a82a0f9e5f94b0b04520a1c sh: define __BIG_ENDIAN for math-emu
8c5a427251fa42c4fd9bc39074dd4c16668aad19 f2fs: compress: disallow disabling compress on non-empty compressed file
41e53ad895926ab0a2fd0348775c82985dc668a5 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
6685cd070761c91c21aaa34ca52e48754beee78c clk: ingenic: Fix bugs with divided dividers
289982de334fe2f8da8ff1e710920d8d806dde54 clk/ast2600: Fix soc revision for AHB
457e314cc9dded1f966daecf561b295d70efda48 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
76d4e65b8b5ac4a16eb20340d910b7ef8a45dae4 KVM: arm64: Fix host stage-2 finalization
31ea2b71fdbc43a7f02db57e6dcdb217817cfc56 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2abeca5afd6b7a6eb7a12f95d2306a67f3a15039 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
7842058bdb9ac56ad25f0e8e0042a873887f641f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e41811b5830a0426923856a0748ab63ff0d26b33 sched/fair: Prevent dead task groups from regaining cfs_rq's
3dc924493e9e7eb173ce7a2249c941e7c27c069b perf/x86/vlbr: Add c->flags to vlbr event constraints
2216dcea1bde9590ec44b054ef04cdabfccdf7c3 blkcg: Remove extra blkcg_bio_issue_init
ded73b943aa49836e19dd16db248b83794151719 tracing/histogram: Do not copy the fixed-size char array field over the field size
93ef0f9f9770b74678fe534b0d75f82a9cd0f496 perf bpf: Avoid memory leak from perf_env__insert_btf()
ae414e3c69fb1d162d8c24fe22d57265019e0b8a perf bench futex: Fix memory leak of perf_cpu_map__new()
e9f858bb17a8b0597649d4d8e1abc9f7925d4348 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a508111a4a87d91de0169c256b304d5b102070d0 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
03c7c09de45791ca67875844e372f13ba39b7a21 bpf: Fix inner map state pruning regression.
5b332a6d73e017758e8f86f446bd4a3e2b7ef627 samples/bpf: Fix summary per-sec stats in xdp_sample_user
7d6a55910cd1612582faff49e517d98131d49cc5 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
7df320519f0ff012e07f5468c80fff6d1ece9197 selftests: net: switch to socat in the GSO GRE test
602d9329b9440ada12af781fdd65c80012c31e70 net/ipa: ipa_resource: Fix wrong for loop range
a3239dde876e9aac5ad5937aced4995db9c9f702 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
68f78a44a6681998c62454f3c6b1bcf39bd8c5f5 tracing: Add length protection to histogram string copies
6438d1e1349fcef1cad306c22ba8154e2a12bd40 nl80211: fix radio statistics in survey dump
f354c95580e2ef9d00c03585a6332b261a11de04 mac80211: fix monitor_sdata RCU/locking assertions
dda7a69e3a50add529f44032f227b3fdcc9cee73 net: ipa: HOLB register sometimes must be written twice
cb82b24d5b3b634e04c5306656a9fc231925a974 net: ipa: disable HOLB drop when updating timer
a995b6cacfc372ff105b39864fd5f3117bf399f3 selftests: gpio: fix gpio compiling error
9012744a2e81e7512d5f19c108e4a32a0e7f14d1 net: bnx2x: fix variable dereferenced before check
c35a0b5bd1209bd3ef9129a56b5beadcf6905f67 bnxt_en: reject indirect blk offload when hw-tc-offload is off
6e2627e878d772cd5dc5b7d8876faeb407504a67 tipc: only accept encrypted MSG_CRYPTO msgs
d8148baaf1b894545ba28faaee62b9e04cd30a53 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
cd0f18789336bf9cb57fa83900fb012c9297ef21 net/smc: Make sure the link_id is unique
ee967c09a7d012a1605970c1659bccd9a6587909 NFSD: Fix exposure in nfsd4_decode_bitmap()
b380af6fb8f12543e83e04e80a4a76efa97b70bb iavf: Fix return of set the new channel count
38c6db61fd3b6b5e76827407486498236a14192c iavf: check for null in iavf_fix_features
7a25ce0a6e6a55454002d8c7ccbaae0917af4f89 iavf: free q_vectors before queues in iavf_disable_vf
f231fa69b778fe0bd6de949406e8028358485dba iavf: don't clear a lock we don't hold
25a3508a45c33d6e469e008e7f7889c2d9a4c309 iavf: Fix failure to exit out from last all-multicast mode
4906538a1cd972aac98b49cccc81f779f2aca994 iavf: prevent accidental free of filter structure
4deaa8bdbad155aeba2612f048abf74daff40d62 iavf: validate pointers
766470764b9b51985567f074783e9de60e7d608f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8d0b586300a33054873693cdc1981c0ff0062fa3 iavf: Fix for setting queues to 0
96f3d939b2f398cc2cd457508f13f331d4abd029 iavf: Restore VLAN filters after link down
07f35350374e45d22cefb0d6a5b5541a27ffb97d bpf: Fix toctou on read-only map's constant scalar tracking
992ed3fadfab978a709429db7322e3c2df28c05f MIPS: generic/yamon-dt: fix uninitialized variable error
6fb799997f40030aa7d193b6dfc9f641b2a853be mips: bcm63xx: add support for clk_get_parent()
c73cff35aa70c1c03bd8c4ccd42378940ddb0bf5 mips: lantiq: add support for clk_get_parent()
e2ee2363e01707dbe48493c7f2bb3717ab7ebe3d gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
359554e2e29659995970c0f20dedc7787e793caf platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7c320ea8086e62977e49ee17511d71c3c285e070 platform/x86: think-lmi: Abort probe on analyze failure
b6d032364a60321617e561d7d7e43c07b07943a1 udp: Validate checksum in udp_read_sock()
fa6b1e0c2346c3b57ff9875e2bbe9ec9a1a1e17d btrfs: make 1-bit bit-fields of scrub_page unsigned int
97dca1cdae4358bcfa66ed8bb1ef2030cddaf52e RDMA/core: Set send and receive CQ before forwarding to the driver
44537239ba66306692e7a3b31a5fb276e5944318 net/mlx5e: kTLS, Fix crash in RX resync flow
d52cb0305f18e56d96f44ab1fecfab9eb6dfea2e net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
6c320f0786009f4ab60e1e1f3bc7008f9ce40f2c net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
68c06a9ced9b720c302b198674b3c53bf71df9f4 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
79d6793d35c25a328a15632d1b9afc59cea15ca8 net/mlx5: Update error handler for UCTX and UMEM
7ec26b5c2b6d25a9c7458adf7af6bf6d15607b6c net/mlx5: E-Switch, rebuild lag only when needed
7bfd1336ee155f3425e2a5e6a1a146bc63227887 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
f8a3ac69c342f1a6930cdc42e615a565e23a6d32 net/mlx5: Lag, update tracker when state change event received
35f8a5c6f046511988632ced70375eda8b938ba0 net/mlx5: E-Switch, return error if encap isn't supported
5b2726603fc01d7592b4081cb90b61f7e7e0eceb scsi: ufs: core: Improve SCSI abort handling
e57f8a2d44fdc67f2036d5003e85f2cd2fe68818 scsi: core: sysfs: Fix hang when device state is set via sysfs
909d724b7e7c30c3427ce34e441436b9f55c4221 scsi: ufs: core: Fix task management completion timeout race
a7c4212459a304344767d723287aef6ab13c489a scsi: ufs: core: Fix another task management completion race
2677a03752c2c4289603d4723fa9646ae27bd571 net: mvmdio: fix compilation warning
f6b865a68e9dfad6cce33abbf2ed3f2dc00a484a net: sched: act_mirred: drop dst for the direction from egress to ingress
2111bfc1afccdd1a6065b36ada57ae70967bbde9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
23a809fbde4c19f459ebc3933a470277a57240f6 net: virtio_net_hdr_to_skb: count transport header in UFO
fcbc51ae42b155a90e9557b1380e1838b2b05cf1 i40e: Fix correct max_pkt_size on VF RX queue
a7c8af6bf11ec0609af53712cfe4640a123b9f17 i40e: Fix NULL ptr dereference on VSI filter sync
d0f65f302602bff22ad353bb1b0bdab36d44744e i40e: Fix changing previously set num_queue_pairs for PFs
76460d7a7fdc7e99c3279979b1204470e288de76 i40e: Fix ping is lost after configuring ADq on VF
7df7c6fbb9777a1544adec7b03e048ba67e7aa16 RDMA/mlx4: Do not fail the registration on port stats
fd63a9fb042df26fdba32b9a1442764967283fc2 i40e: Fix warning message and call stack during rmmod i40e driver
8a6b00c304c5f8a8f5ca4ef12d6b83c8daf26c07 i40e: Fix creation of first queue by omitting it if is not power of two
3208e0371f171418f6a32e3aa1d397c94da30c0f i40e: Fix display error code in dmesg
677c5cf533a7ffad82abbbe6d014ef9e55759a21 NFC: reorganize the functions in nci_request
ed477e3c937957237b3583f249d174be9e8f981e NFC: reorder the logic in nfc_{un,}register_device
b4b6ed584944c79eca44e7ae6e4cc24cc71c10b2 NFC: add NCI_UNREG flag to eliminate the race
5db8bbeaea311b93bc045902e31a56d7edfa5367 e100: fix device suspend/resume
ff0f5411ca92775489bda39fc4f746d575b2bbdb ptp: ocp: Fix a couple NULL vs IS_ERR() checks
3bd31a24e56fed20dd42a299fd0c68b9fbddc46b perf bench: Fix two memory leaks detected with ASan
b30c455af35ee941eb5ac4741381ca45a762380b tools build: Fix removal of feature-sync-compare-and-swap feature detection
b284355965372b73d7cb7ed93d3e7acc56dfa4c9 riscv: fix building external modules
a1bb6c3c1c6a7dcbe3b76d3e90748c9c7e62e72a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1876eb843f4e9433b51f49a9ae1b9462facecb7a powerpc: clean vdso32 and vdso64 directories
9a5d568300805d37b84c2e48ee1101333faee716 powerpc/pseries: rename numa_dist_table to form2_distances
2ecd4e6d560f09655b1e05b1140ae277c28bec6b powerpc/pseries: Fix numa FORM2 parsing fallback code
27d27c0917dd81404f4e93f9f7c1e6943d1c820e pinctrl: qcom: sdm845: Enable dual edge errata
1355115f5b0ac870caf80642446e4406bce240ce pinctrl: qcom: sm8350: Correct UFS and SDC offsets
e07e6121df9f1746e86012356b7aa37e420a64ae perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
19c54192764e8db77c420b409ad535e6ad376cef perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e8173b61faa14ba418a277b0dc263f792b2ed382 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
d450cec5c2d9182f25c8bdab1b2bef80bf26064e s390/kexec: fix return code handling
5cc01f4cf9d730768f3d59353b75cea73f94969c blk-cgroup: fix missing put device in error path from blkg_conf_pref()
295d41b2e66b77cc285a5a74564600b42f30b4c9 dmaengine: remove debugfs #ifdef

--===============4909903719742240046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b811882bf32a-9a5aa4b2370b.txt

83f0ef9611d4a59f6285017ae4d54ebb31e9da04 arm64: zynqmp: Do not duplicate flash partition label property
b25d02a1aa61fe316c665ab8e82ab7ded37997f0 arm64: zynqmp: Fix serial compatible string
bf34f70cae63ec4728baa0c4616930105fd11810 ARM: dts: NSP: Fix mpcore, mmc node names
834bda559103f3a4e4f8cb09156d6204bd258120 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0a28974bcf132cd5058a11828462d26406b33cb2 arm64: dts: hisilicon: fix arm,sp805 compatible string
ac906c0a402bcedac974a09100dd00213cf5f24a RDMA/bnxt_re: Check if the vlan is valid before reporting
42366749fb7d47c83fd88e7550d73248ec5f3224 usb: musb: tusb6010: check return value after calling platform_get_resource()
aec4007613a6f0a80dda957fa57fe9f8ab10e89f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b75b4062c6ad3f967cffb6627349d332470f6b49 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
55d7d7aa21ec35521e6147f12a48836767210e8f arm64: dts: qcom: msm8916: Add unit name for /soc node
0488c434e9c10b94819b6feb2672d3875eca886a arm64: dts: freescale: fix arm,sp805 compatible string
4bbd3c5f81f7509fc84bcae6b13b44b9a48ec66c ASoC: SOF: Intel: hda-dai: fix potential locking issue
0beee91cdf2d7e4fae5fcf507598f2e4b91d1a0c clk: imx: imx6ul: Move csi_sel mux to correct base register
9a0233307deb27c631b0879693aa5a29cb39f10f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
913f40c8e8009d8c2d8718c7f6a6a52056f50f39 scsi: advansys: Fix kernel pointer leak
930d9a30de37e49eace3039ab5c1b7f015660c59 firmware_loader: fix pre-allocated buf built-in firmware use
e512b292f03c9ea8512fc9962da7406528944d77 ARM: dts: omap: fix gpmc,mux-add-data type
8376fe048a4440b0ce3fc2f0ed0398ddb9f08c25 usb: host: ohci-tmio: check return value after calling platform_get_resource()
63e155e94d1df49af4becaad48848fcfd8e58cb9 ARM: dts: ls1021a: move thermal-zones node out of soc/
b5947ee9dfa593b0f3207f44739dc4fd3436deac ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
cdb02196a856191cfb28d67fae6b8a0c3a4560e5 ALSA: ISA: not for M68K
02450b2c630f78308b0ef7ff138410332b9925ab tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f8c6e69405a9a33db3141ba05e8e8701c7f1f54b MIPS: sni: Fix the build
f679c39e8c3c768eb649559ceaaf929d48f863be scsi: target: Fix ordered tag handling
4c2cae441a71bfbb9210fb19dfe37cac55b20d0f scsi: target: Fix alua_tg_pt_gps_count tracking
998740aebf72d6689297580f48b41349adf1ea21 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
0ca8cc44e90f154d07a17864e4faf78e228cf8d6 powerpc/5200: dts: fix memory node unit name
ccf61860da069e13f29e4676c3a928603d254a1c ALSA: gus: fix null pointer dereference on pointer block
2f4d413507893c01d86d656a030848f267628f26 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
50a327f1a1ed659b8d636198a560000726864c1b sh: check return code of request_irq
997c3d69faf18e5a4b3d2899d097a5f7c0b1a73e maple: fix wrong return value of maple_bus_init().
acc1cb277f4a2d96b24ebfc88ccbb9ad4433bcba f2fs: fix up f2fs_lookup tracepoints
94870622ccdb1a777ccb30aabe1d5c4d336a9ab8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b9d807b8996bd123c9c1ab5b7abe08fff2a89370 sh: math-emu: drop unused functions
d82824df4bb580c8f8387ba01f44d3c8bb6484a6 sh: define __BIG_ENDIAN for math-emu
f2ab8294738898a2f763feac5a133507b9c446d6 clk: ingenic: Fix bugs with divided dividers
b77e4d042ce0356a2c1d6a3e6ec1d5256cf312b7 clk/ast2600: Fix soc revision for AHB
8566386353699cd7e80733799e44abf3faa138aa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
fd8989efe43bebcabfc54686d42ad527c011d3ce mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6f0a6374cd6b9b16b77ed64c73d81158639d5465 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ade7a0196e654de941f6dfdb2b4aaefdcf59d1e2 tracing: Save normal string variables
20e5b7690df4c6af1d0f0eef9928051b35cdc26f tracing/histogram: Do not copy the fixed-size char array field over the field size
2b2334f2fc198c0e619c6a52f7a10623777e7c6d perf bpf: Avoid memory leak from perf_env__insert_btf()
ff7af20437f5c567c44a595af482c711b9174013 perf bench futex: Fix memory leak of perf_cpu_map__new()
7750d144a0085f3cf7ad19f46cc2f20158d9d940 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
582054c511a6b4b2f165572959c8061d776b94eb tracing: Add length protection to histogram string copies
cd5540e3d98cd11864b1abd39d968553c1cb5c8e net: bnx2x: fix variable dereferenced before check
ba45cc502b2546390711fab30388f41cfd8c86f5 iavf: check for null in iavf_fix_features
33e395e4b41d839cd70309d9c095a6ef7f404fb0 iavf: free q_vectors before queues in iavf_disable_vf
8b603960dfb739d1c540cf69d850b6cdfa90bf23 iavf: Fix failure to exit out from last all-multicast mode
f470df4347be15b0390e26a1228155455af35f36 iavf: prevent accidental free of filter structure
2379d412005f4d6cf381c8265e8e56fc5b90a900 iavf: validate pointers
48ba74b899195c5a8b0e5ec7f91fcd3957ec4595 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
495ebd555734c3eac398f6ac3677902f0b450a96 MIPS: generic/yamon-dt: fix uninitialized variable error
eb9206e564501ae8bb2f04faa480f5b1742390c3 mips: bcm63xx: add support for clk_get_parent()
eff8d9555db682b434fc199ed3be3cb74f90ee1e mips: lantiq: add support for clk_get_parent()
cc092b132f54b5807c4eb37b02a84a75dd239193 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
95238b2b4befbfac71edda03516357ca08daf827 scsi: core: sysfs: Fix hang when device state is set via sysfs
145801bfc398710699b55d29188473508c87640f net: sched: act_mirred: drop dst for the direction from egress to ingress
06c87788d01be79a70473faf10bebe5a69271434 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
23f9b0863966263fcd03e6968ac021d7edbffd44 net: virtio_net_hdr_to_skb: count transport header in UFO
5ac44a080363e5a9b5c5f3dd14ea81227b68484b i40e: Fix correct max_pkt_size on VF RX queue
528b127e17fb2f43e35d7b30d5682f8920945ffe i40e: Fix NULL ptr dereference on VSI filter sync
3e88fc30483d495e1914a4dfca9d50dbe7d54634 i40e: Fix changing previously set num_queue_pairs for PFs
796eac0c3eb289db28572db63b6a7603d7047b2f i40e: Fix ping is lost after configuring ADq on VF
3af3be57f4106dd420a76f21ca650c216034f858 i40e: Fix creation of first queue by omitting it if is not power of two
8a39cb088e6fdd3463b126d67062e320fe54cd10 i40e: Fix display error code in dmesg
5faea8f624effd7200be4a29bbdccb4d33c2d00f NFC: reorganize the functions in nci_request
d68ab11c6617933801e2a534241ec5af8af19b58 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
86bdb97f75c37fcaebd2c81ac493be0d1d12a367 NFC: reorder the logic in nfc_{un,}register_device
9006338dc65dc57a907b27166bf0a135eae27fd5 perf bench: Fix two memory leaks detected with ASan
edc7f09d6b7f1fd756af1c6edacaecd44dcbf22e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
4629827e9ebe775bca1acdcf1edac51569ccd29a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
aff91bbd796a7d140ee58e490b4ac8fa2d5f67af perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9a5aa4b2370b1315de9592f9528e1fc6fbcad409 s390/kexec: fix return code handling

--===============4909903719742240046==--
