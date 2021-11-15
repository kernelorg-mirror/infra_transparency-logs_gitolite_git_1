Content-Type: multipart/mixed; boundary="===============1801297978549251295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:41:34 -0000
Message-Id: <163699089432.14395.17447953490351223226@gitolite.kernel.org>

--===============1801297978549251295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40a2f39475a260d58ea011539eca6f868c71bcdb
    new: def340e8aa06a5f3fe8b06f1143fb5e9678e9f00
    log: revlist-40a2f39475a2-def340e8aa06.txt
  - ref: refs/heads/queue/4.19
    old: bddfd947e3d8f4adf31d78e835a9942acf5aacf0
    new: 57e96d5d6cd2aeff0fc9d0dd1c9dff50e9709c96
    log: revlist-bddfd947e3d8-57e96d5d6cd2.txt
  - ref: refs/heads/queue/4.4
    old: 57f94f272d12a66187ed6ff94cfa85193881742d
    new: 593613b5a47b2f3ebdf14164a3bda61045334d50
    log: revlist-57f94f272d12-593613b5a47b.txt
  - ref: refs/heads/queue/4.9
    old: 655b3c30ebd1384ad6256727196c55f0db5f4380
    new: 83143e7f8dffdff9ddc345cc7c35099c76ea9313
    log: revlist-655b3c30ebd1-83143e7f8dff.txt
  - ref: refs/heads/queue/5.10
    old: d144163674fc1f6eb3c233111ff0d3c4ed3938f0
    new: 74b3de90c8d19b2b41347900a3b5dc56203bf3c4
    log: revlist-d144163674fc-74b3de90c8d1.txt
  - ref: refs/heads/queue/5.14
    old: 487a576f35c5025aa64b942f5e0657cce521f5d5
    new: b25ec7fb4256862b54e6b95ae52afe13dcacab11
    log: revlist-487a576f35c5-b25ec7fb4256.txt
  - ref: refs/heads/queue/5.15
    old: 5d662701e56f3fc5b803bdaa846fe1329a6e6ddb
    new: 3d17bcea1b1ea7d9e5625d7bc8c7e9368a6527a7
    log: revlist-5d662701e56f-3d17bcea1b1e.txt
  - ref: refs/heads/queue/5.4
    old: 0904df6378ac6842e419bb4df3f525c377bc4679
    new: cb6869c2b737ea034707ce95c1422a75ad48b3a1
    log: revlist-0904df6378ac-cb6869c2b737.txt

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40a2f39475a2-def340e8aa06.txt

6d76bcc3bffc0124174e8e7d1d5d8cadfc815cd3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b69e5656b7885c6f19509424570565c9a2e9490d binder: use euid from cred instead of using task
a0d9882574fab7f8c00c5224a8956a9c9c6d0e7c binder: use cred instead of task for selinux checks
933c135393fb3ef398ebc73c9f000dbbfd80faa0 Input: elantench - fix misreporting trackpoint coordinates
a40e254e5f1f466857c641963265aa2705d1c135 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7eea15b94edf0ab21188a269d707db7cf249ec2a libata: fix read log timeout value
8d2272b6440732116f7dd35ea89d3a6ef68fda5b ocfs2: fix data corruption on truncate
cbdca7c482a749fadeabf16c5a435829bf6d6336 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9df6526326f669cf52e7c8259e6a4f02e50d5541 parisc: Fix ptrace check on syscall return
9f58493216a56408bcd3c70e08d567553e79d75b tpm: Check for integer overflow in tpm2_map_response_body()
f7cbb34dba9a38c5939e2ab645e6c65652c4e295 media: ite-cir: IR receiver stop working after receive overflow
94a4ba808cab541e9fb4063aec4b0a1363bf8095 ALSA: ua101: fix division by zero at probe
d9399bf2c4e4fdbca4db4a51dddf41766d8aa113 ALSA: 6fire: fix control and bulk message timeouts
012758e97942939c48fe9a192d52e858d3d0a026 ALSA: line6: fix control and interrupt message timeouts
0899396a2d46219d3b536653a7444d4588d649aa ALSA: synth: missing check for possible NULL after the call to kstrdup
7eee16a6ed97d188472f1f4ea67c341394a6bbc2 ALSA: timer: Fix use-after-free problem
8c1053710e87a90628600a7e9b93f14c041c4946 ALSA: timer: Unconditionally unlink slave instances, too
cf14079311dad3cb38186dd79f78889aba80e7d5 fuse: fix page stealing
8282a651fc6ddbbbc0c3c27e871ee8a0d32d739a x86/irq: Ensure PI wakeup handler is unregistered before module unload
6e6c2b169729d8dd6d61fe49c5e3e83ff3a1da1f cavium: Return negative value when pci_alloc_irq_vectors() fails
82b3d18f1e9a4000eded6bba3aa9bfdb037a9e2e scsi: qla2xxx: Fix unmap of already freed sgl
7dd644a17e0255f22034da07723540cb05762ca2 cavium: Fix return values of the probe function
ae1a90130024576296f92007ae66af927bc923ec sfc: Don't use netif_info before net_device setup
e43557db2d16c0449cf4201481e9512473fda1ee hyperv/vmbus: include linux/bitops.h
4749b2158079b7f3c0b2dc24abd01a9754e12449 mmc: winbond: don't build on M68K
5fa615b1b0921c4ec597a47275bfbd0aa6ccadee bpf: Prevent increasing bpf_jit_limit above max
d005daff21769b4776543b665c1619c06c8ea568 xen/netfront: stop tx queues during live migration
c25336a96125016e131392c7e3b84d51980ce0d7 spi: spl022: fix Microwire full duplex mode
15c0275ee5522dcac49504e692767acb84583de0 watchdog: Fix OMAP watchdog early handling
b0923ecff173a2f605623248a15be1bb099c5001 vmxnet3: do not stop tx queues after netif_device_detach()
c67ba8a8e05e835c9f652cf6622d3d454a2f5c35 btrfs: fix lost error handling when replaying directory deletes
98ce3d979a47905d81831a5ec4f196439635eccc hwmon: (pmbus/lm25066) Add offset coefficients
927b1b71cc7a2249ff38d31f2030fee43169ab84 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2142e624ae302155d919c64721bb22270b759bcb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
27c8211e96a5fb5787c75470cdbc73b4467f4e74 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
719f31e8659fcb16e44ea3a393a9dda768d07fa7 mwifiex: fix division by zero in fw download path
17c6521d3306d9e481fd3881c3c0cce2b3edf097 ath6kl: fix division by zero in send path
376c192718d41bfcc65889e3153115fb092a880e ath6kl: fix control-message timeout
fe56d483b2390b60168e74188204f21b4bd700c5 ath10k: fix control-message timeout
4ad1336a34ee4976f597977be693a01721083055 ath10k: fix division by zero in send path
764044a80892e09962fd8960fc4e21d4a8bf4600 PCI: Mark Atheros QCA6174 to avoid bus reset
6f9699df9ccff2eb9134c0177a5ca312e90c25c7 rtl8187: fix control-message timeouts
25be3dc9043f153ee065551c97249d31278fa762 evm: mark evm_fixmode as __ro_after_init
377f889c77b45a862e83c6d344b086a517c6839a wcn36xx: Fix HT40 capability for 2Ghz band
e4425f2d2680676ed3fa7d0498dbfc7dec6a33df mwifiex: Read a PCI register after writing the TX ring write pointer
fb0b6ce85381013d5ffb727b3a02e23b8bd9d77a libata: fix checking of DMA state
725a1a4f1d2266d89d42ee5cb9e0a2921629ed62 wcn36xx: handle connection loss indication
69580de4d41af3127fb0cfedf63714f683b01962 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6dd05e282b13a77da071ae96308f5a54da5e4ead signal: Remove the bogus sigkill_pending in ptrace_stop
508449257e98b7d14243c52108f060b92fbe0320 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
479fdca8b38767d7a3876457c9fbca28736488b0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
192b24d8d1cfdaf635eca9541b27a4930ccc908b power: supply: max17042_battery: use VFSOC for capacity when no rsns
6d18ef30b4124363baf2eed6dc63eb7ce66ee359 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
305257551756013714a4a55b4ad6b96965b4084d serial: core: Fix initializing and restoring termios speed
ce1b9dcee4108ed38dbd188362d60096ce40ebe1 ALSA: mixer: oss: Fix racy access to slots
7b95a175adf055277de1400d0aab18b86ea19576 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a86088aa6b9650e68c04cef5b5c06fafaf8d8398 xen/balloon: add late_initcall_sync() for initial ballooning done
4207596a4b798016fd717bc5817880952509ff63 PCI: aardvark: Do not clear status bits of masked interrupts
595350786a1e8a94e9a4446d77111c1d565b4698 PCI: aardvark: Do not unmask unused interrupts
6e92bfc6b52a6f1616443d3512e8bb728369c989 PCI: aardvark: Fix return value of MSI domain .alloc() method
200f744217a652d1c03773f7141a455aa3ad55fa PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
eeccce125de522ab525076f5cfd8bfb9482dcd2f quota: check block number when reading the block in quota file
d2c53b7a2b574618b52cfc727abc96d94c411267 quota: correct error number in free_dqentry()
ffba1a711ebbafd8b7c40478f6163a156f60352a pinctrl: core: fix possible memory leak in pinctrl_enable()
4380af0a6d23baee6e2f0ef7e76bfcc3accac2ef iio: dac: ad5446: Fix ad5622_write() return value
dd9a0956d13aa08938634899a393f7d7d5f5c34c USB: serial: keyspan: fix memleak on probe errors
85fcb16f6cd094d2c13ec04d5564ab2de4d42c2c USB: iowarrior: fix control-message timeouts
c403088338666e83547b617ca2933cdccf603a1d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c06bfa42e369dfadc6ba6c7f19c78215d921f464 Bluetooth: fix use-after-free error in lock_sock_nested()
2e444344e9722cf79c64483bdd86006dbe0f7389 platform/x86: wmi: do not fail if disabling fails
341c19fa036796eaa918fdddab6f81487162832c MIPS: lantiq: dma: add small delay after reset
1a42d181669413d1916363e02751459ced2f40e8 MIPS: lantiq: dma: reset correct number of channel
48a8867b5537f8ec2b20ad4fa46820c439bf7c88 locking/lockdep: Avoid RCU-induced noinstr fail
a899bbd195454db8aeb1833ee6bb97c672a83099 smackfs: Fix use-after-free in netlbl_catmap_walk()
2a907f44e473fe67b647d26949c760bdc7ab18dd x86: Increase exception stack sizes
26b147e6af00f4033ea403faef0457d26b14d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
13941fd6733c32db6648031185bae6ee3901f2f3 mwifiex: Properly initialize private structure on interface type changes
a5fd6047ba674fc84eb3b16a4d3104597b874930 media: mt9p031: Fix corrupted frame after restarting stream
79d69536e8021f3f270633f8feb6cda67101c22e media: netup_unidvb: handle interrupt properly according to the firmware
67db404c5c347fafb4ae63a8cab8ae7a58adc519 media: uvcvideo: Set capability in s_param
bb80ee4409e1292f6ff33da23ac779dc65e3cc75 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f71a5637a4e1426057d006b2ad66b25dc95a875e media: s5p-mfc: Add checking to s5p_mfc_probe().
3cbd2b51b9146534c4ccb0d9a145b0945759cb0f media: mceusb: return without resubmitting URB in case of -EPROTO error.
1a3a8a9c7e669034c3ec02cc146c194a6f521996 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e40143916f9689f5e90f3c90d5a8de7bafe7b513 ACPICA: Avoid evaluating methods too early during system resume
09bde5bd05fb64c60eface6110f5bd783738cebc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
230ab1a8f2d9c9a60c7a64267047068fa9abbd7a tracefs: Have tracefs directories not set OTH permission bits by default
2e907d6aead787762f8eb4bf7aed3e4b2da19437 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
63ebb7c2f9a1ba281a1705525cd0325e5136ebaf ACPI: battery: Accept charges over the design capacity as full
6d214560d7829056958ecd35dc82001e2620167d leaking_addresses: Always print a trailing newline
82bb26b825bb34d549b7764026a9b6f4daa97974 memstick: r592: Fix a UAF bug when removing the driver
08136fa3879b1064dfe6079e3339a11581127364 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b606c55f3276e66298139e89fb5bda0b1b607e22 lib/xz: Validate the value before assigning it to an enum variable
afdfced7e62f54d3ac8a16391e8f603066b45bdd tracing/cfi: Fix cmp_entries_* functions signature mismatch
1ca106d7aa46b2bcbed9c8d0aa1c17e5093b5ba5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7b2d31a2443156af93cd644e305261a24e799503 PM: hibernate: Get block device exclusively in swsusp_check()
959b5a9b13337d1ae42f2adb8e5786ff6d06d012 iwlwifi: mvm: disable RX-diversity in powersave
4ac3bdfb28e4a0d053400a802b3a3099d967b57d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
37f0809ef867fecb399d6d6dc2eeec99348f4e02 ARM: clang: Do not rely on lr register for stacktrace
bd4465b2e01eb70e20cf03870811b094abfb7e2c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
18114501ea457812439d13180f044b0b20ab67ee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
447a3ede6733fcd37a4c70192dcae930afa4447a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
61f6edda5706b8e624cb1bdd6ba0ec9b3b576093 parisc: fix warning in flush_tlb_all
0f8843aa9aa40dfdd096e4f12a3af19aebd0075c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
95ed2cc87b563eba6125997511a5ed24533267eb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
92c18197fd9d73a97e14bdc743be261ed09d2219 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8954997411be0a208bd4473c784312064ff424f4 media: dvb-usb: fix ununit-value in az6027_rc_query
e32cf0b32e7748a09947b37621be2620c9716f2a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a9789adb92eef1d7568caa91d19706cb92537106 media: si470x: Avoid card name truncation
dbb22222c19e43a95460840f770c021f78e08be3 media: cx23885: Fix snd_card_free call on null card pointer
c4fc5225193474007b4268c0ed3fc9160932c41b cpuidle: Fix kobject memory leaks in error paths
9fdc6a916aa777350a80bb718e96c9e768fe83ca ath9k: Fix potential interrupt storm on queue reset
795735a5f5138c1fa011509a6e6e0fa7dd7f22e8 crypto: qat - detect PFVF collision after ACK
b6cc84804e3b16b7f27064c44ff4baa21382a700 crypto: qat - disregard spurious PFVF interrupts
991a9656a491aae08f68c0c62d6396cd088bf176 hwrng: mtk - Force runtime pm ops for sleep ops
67c7c70ce229d00cfebb2424f827900e360990dc b43legacy: fix a lower bounds test
40233b33419703862bd71ff7313e03710b914b20 b43: fix a lower bounds test
04030ebddcac253176c20f767953b8630b4c799d memstick: avoid out-of-range warning
bbdeec5bfaaff8b2a3a3f155b1d0e750dc8c2d46 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
37880383210cc92fa07307ba7f918828a109e0c8 hwmon: Fix possible memleak in __hwmon_device_register()
cd4988522d5ac68de7f3bed1271152a5cc6b8d2e ath10k: fix max antenna gain unit
a634e343b6a3d3604cf3564e760da4bfb6310e42 drm/msm: uninitialized variable in msm_gem_import()
79fad6ad2bbab01c5b5bfc4f3e7b047c0867e1bf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
be9ab93f252e0c09a2a8b8494462a617f9021c8b mmc: mxs-mmc: disable regulator on error and in the remove function
cfbb8ebacec9b365750ebfdb8bf9e4e94ce07f2a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cae705231c3793072b7f21def4f9c1952277d928 mwifiex: Send DELBA requests according to spec
688920c4afc14aa8e30b585d2bb45ae491729932 phy: micrel: ksz8041nl: do not use power down mode
ace0b6fcdc4b6fb3933a03cac076f830e4355847 PM: hibernate: fix sparse warnings
50e1f021155d572465817fb895fa143725388dff smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
14374ff114b7db7c391163607decad81c1a42690 s390/gmap: validate VMA in __gmap_zap()
5d29dbd6f011fcccafa5a4e2844c1d57420b9410 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7ae323bf99679de7859349b8d7e6388058794af9 s390/mm: validate VMA in PGSTE manipulation functions
ea771630fdcfe8a99ef9067cbf05ecf996caa856 irq: mips: avoid nested irq_enter()
01d9de87d979f8f450758f60b8a33fa9af91ce23 samples/kretprobes: Fix return value if register_kretprobe() failed
a6e3582423127c998d3c72a0098d98245849325f libertas_tf: Fix possible memory leak in probe and disconnect
af04640b79b17686b35163e1ad1fad71eeeead33 libertas: Fix possible memory leak in probe and disconnect
d46d4e29a90e73d7a35bfcb3b6d06b31521f7e3b net: amd-xgbe: Toggle PLL settings during rate change
8527adc1c4996e71904356380b66e554a598ac91 net: phylink: avoid mvneta warning when setting pause parameters
c91c07956d99bf5600ce5f6d145d5f637dd6918b crypto: pcrypt - Delay write to padata->info
1303baa5dc7a37ac32a2525516d3211d80900bc3 ibmvnic: Process crqs after enabling interrupts
8adae561c3c62f43613d35bd1525fd6a3beb0310 RDMA/rxe: Fix wrong port_cap_flags
f4f23304af001dc608be6458dbab60bd5f87ca7d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
78e1b27fa5694da6fb208bdbdeba47b7927d12cf ARM: dts: at91: tse850: the emac<->phy interface is rmii
8193788977cb45821f868f6aec23a2a69d5bf77b scsi: dc395: Fix error case unwinding
24ec2cde8ec507e42f39d1cf229ef447615482ff MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f8a51da8987f1208125afa70a78c2f2e16e5c6db JFS: fix memleak in jfs_mount
d4862142e7ec2af0b3ffe72fa728b022f7f08a2a ALSA: hda: Reduce udelay() at SKL+ position reporting
7e28f3f0e6749045f969bb2326505f446e958687 arm: dts: omap3-gta04a4: accelerometer irq fix
490f463af6998fb974daaca1dfeb9111810a9315 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0dcb077f43f47aa3fa9e100ac6ea672597dad404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2aaaefe948bde5e94b937c1f6ceb494728e4114e video: fbdev: chipsfb: use memset_io() instead of memset()
8c3f979bacf784535e2787ce1105338b532e599d serial: 8250_dw: Drop wrong use of ACPI_PTR()
b0bdf61ca72e301ae7518f5a9bc274e8c77a8f90 usb: gadget: hid: fix error code in do_config()
93ead7ac404dd8ee48e80118ff7b5bd14e2b1dc0 power: supply: rt5033_battery: Change voltage values to µV
92a94c5577c726d71a5164933ad6dce8b1cd717e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d94c7254cb89c2035724a0f3264089bab3caf4c4 RDMA/mlx4: Return missed an error if device doesn't support steering
6e4ef7956591b6d2d77a17b91e219f9ec94e7b01 ASoC: cs42l42: Correct some register default values
158675cbf59a8a578b613b7fa5142d37b7ce37ce ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b9ea0f37978f155f94bcc719e5aafd7bf2cc7be6 serial: xilinx_uartps: Fix race condition causing stuck TX
71ce19aa5c3f07adf113f4981d9b49ba314f5eb6 mips: cm: Convert to bitfield API to fix out-of-bounds access
4221b09101d4217087c7908ec0d45fb618b4a138 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
879fa532945074d1e45b58e7b3b51909ec6c6ab0 apparmor: fix error check
d14019171e0e4b370e814bfec9dc03fa2ef30a90 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6c0bef5cf9765177d8448fe0592b6991097e3e2a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0fd06479979e79b0d4c801583764d5d425ef3501 drm/plane-helper: fix uninitialized variable reference
a7a9159b8fd37ff10a137544ec3e30779a80f9c2 PCI: aardvark: Don't spam about PIO Response Status
2beeaa2ef0b9eadda819ee4d624027eb2a6fb2d8 NFS: Fix deadlocks in nfs_scan_commit_list()
a257da49151104bc9537d52e50201054f7d163dc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3d7c08edaa3fd70666374287fabbeeecfceb8e88 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
18dd214291d03f6a1f8e0dbd8bd5350cc42a8c71 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1ea94a738dd8c8f66c5ea52ffa9d2f131abd3dc3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
880762a149b9f5e4eb88acbed928f88d8109ee6b auxdisplay: ht16k33: Connect backlight to fbdev
f76c93aa31432e1687810398b3129142060f84e0 auxdisplay: ht16k33: Fix frame buffer device blanking
e2a9192555afbfa479e32da23b442edab20ab8fe netfilter: nfnetlink_queue: fix OOB when mac header was cleared
64c1ed4edb0f3fccfb6f40035ae1763c6750bd24 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
42877100cbc6e17323faf54585c5868bd3b86523 m68k: set a default value for MEMORY_RESERVE
1d0435d4043f951018bddf17a4e1ee2742fc89db watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c6d8775afc4f78f09a18d20d55528d42b1827fe0 ar7: fix kernel builds for compiler test
eebe4da62f87da31ae1aeca57571f99c6b7ad4ae scsi: qla2xxx: Turn off target reset during issue_lip
ed46139118f005ea5e4a0f8bf2dad1904b03e7a0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
022668b366014636f28d6eeb498005e6b1979453 xen-pciback: Fix return in pm_ctrl_init()
8c6f8c917e1b5e302b2a49e37841df1a88b12022 net: davinci_emac: Fix interrupt pacing disable
66edc08ac7dd9f2c9695ac1c781bb47bed2fd4cc net: vlan: fix a UAF in vlan_dev_real_dev()
5df3bd7f078b538daa7f704f276f6284af6555bf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9b367f317d04b3f5f353ad4dd34df6629433bd9c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eb89cd729b95fefe4c50d081099eeee868b50605 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2741c7bf41fb84e9514fc58c7dec4a8f5a43cacc llc: fix out-of-bound array index in llc_sk_dev_hash()
2b041a51cee3c81c7178a10e583607685710be65 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d1822940eff69c390823b0b5c633b6d65b0d55a5 vsock: prevent unnecessary refcnt inc for nonblocking connect
b3b1a8e36525001574c9f42300f8bc26b07e5382 USB: chipidea: fix interrupt deadlock
069d01f5fdec7ccf7cc2bfc2701543380b8a9e7d ARM: 9155/1: fix early early_iounmap()
253dc8d23bc5a58a3b582fe0168d7d4918de9be1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6440e3e30b41416c62415fa4af9429c1914cae71 powerpc/lib: Add helper to check if offset is within conditional branch range
8d4140790b31e064ed725bc75ea5b21a26d14c94 powerpc/bpf: Validate branch ranges
b482a2d7ff6f973bd739ff226bb104e6fb73b6a8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4002c7a39057eece52a67b60c5af3ff69ef83fa9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
71c03ada342e9a85adbc884dc07affdf129e873c mm, oom: do not trigger out_of_memory from the #PF
def340e8aa06a5f3fe8b06f1143fb5e9678e9f00 s390/cio: check the subchannel validity for dev_busid

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bddfd947e3d8-57e96d5d6cd2.txt

4406d4874cbac609213ea1b3934d9e7a12fcec32 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5a01eac1465cf7333d34bef34c500a967e99dc66 binder: use euid from cred instead of using task
de097ac7b6a4aca1ae89acdf8a3ab34a79d42310 binder: use cred instead of task for selinux checks
7e60d7edf873f5e807cf6d3226c683a1341ab022 Input: elantench - fix misreporting trackpoint coordinates
147cd1adc14a0c4bcd01db03a3d230354f07cbed Input: i8042 - Add quirk for Fujitsu Lifebook T725
5f29511f591fa49d0c7c97093c4caaf6c424827b libata: fix read log timeout value
6e9afd6eadf2380d877b880c8624156f139d27df ocfs2: fix data corruption on truncate
760e6f5e84539044c65ac0ba992786288140305b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b66378e0e2e093af5f891ceb93592a50c2d524e0 parisc: Fix ptrace check on syscall return
9bbb40d6320d6678ce451a127e61b8843471c91c tpm: Check for integer overflow in tpm2_map_response_body()
b24624e4c0febe1669b1b7fa1ce007029598f840 firmware/psci: fix application of sizeof to pointer
3e241d41ecde707d67f37761f52e06ba7978c2b5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
974c7f9b3113929d72c1ed060905d08e02317238 media: ite-cir: IR receiver stop working after receive overflow
d8442e4f4048fa6ccdc36eec045e2e5b945adfa0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
847f131b5d0d2c85d4ecf2fa142f085057cfa9d2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a6aef33bb971fb624ea7729878791975fa53bfa6 ALSA: ua101: fix division by zero at probe
4a50e341b864edd46423d4330ad9cf58686bddac ALSA: 6fire: fix control and bulk message timeouts
64472538b2c22f7ed90149b57941332e0d5442cc ALSA: line6: fix control and interrupt message timeouts
55c95993f60b05a0b5a8987a76b3bbc0c1bc63e2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a258cb29b384a0689e98888464c4ab389ed4ccf5 ALSA: synth: missing check for possible NULL after the call to kstrdup
30834a8856ad3e5370c9161f8e83fcb17c05402a ALSA: timer: Fix use-after-free problem
83b8f88cb9a1d226a51118586c066f201cb630ee ALSA: timer: Unconditionally unlink slave instances, too
84d80b2457c28fd69185e3709c6e64ac38b43538 fuse: fix page stealing
fc8c99a7b85967c947571b7dd9af2a867498600e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2ee45542330f5036833dc33e3a09e5f8de441824 x86/irq: Ensure PI wakeup handler is unregistered before module unload
52d9e5ad38e45bc906563f561d32e7645b08db96 cavium: Return negative value when pci_alloc_irq_vectors() fails
30cc3e7ce94f5ed04deeba499e53e01375e3498c scsi: qla2xxx: Fix unmap of already freed sgl
f032a095b857d668f849d68e8d8b0ba3b1c489d2 cavium: Fix return values of the probe function
95328de65192e59cb44caf6fa0e821343d57a2e4 sfc: Don't use netif_info before net_device setup
f971fb14e7c5a0ed97bc8cc6f92b1ea7d832fa34 hyperv/vmbus: include linux/bitops.h
d280cfc8f671d8387a0ce7cac68005d6c32165ff reset: tegra-bpmp: Handle errors in BPMP response
589641692a4e36998608bd98d5712274e61fd5a8 mmc: winbond: don't build on M68K
8d949ce45a24f4ec4a125833b21b1127d553c01d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a3d45e27057043cd5da3d7ca60c4737f9f07aaa4 bpf: Prevent increasing bpf_jit_limit above max
061a90bad19d9e92ab966f5af8cb1c3547c2ca12 xen/netfront: stop tx queues during live migration
eadcfdf9db792196763034319464034c12df0e58 spi: spl022: fix Microwire full duplex mode
19a41b6af743e6547f095bd2f321c2f084b8bf87 watchdog: Fix OMAP watchdog early handling
0304ca60092603a2526f2d8674b2ae13c84984de vmxnet3: do not stop tx queues after netif_device_detach()
fc1d4ed7f32afd5c322e42ab1d07f9a6e4e6c543 btrfs: clear MISSING device status bit in btrfs_close_one_device
5bdb4092cf7b150d1a727ea84abf0b35c925b7e6 btrfs: fix lost error handling when replaying directory deletes
02f572a487bb2daba623208633b59fed6889fb28 btrfs: call btrfs_check_rw_degradable only if there is a missing device
3f2d10961621f1246298b6926cf785250ddf1155 powerpc/kvm: Fix kvm_use_magic_page
5b66600408488360aee5eb1e6cdb184a2a5efee8 ia64: kprobes: Fix to pass correct trampoline address to the handler
86c1cfa3bfcdf02b856aa994df0637ce564ceeed hwmon: (pmbus/lm25066) Add offset coefficients
bb225047e6710d232a4f63cb5430c9e93e84abed regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ea2940064972f078e04dd2e92bd44396c61b522c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4115294b7b7ad99ac59cc8c385fc012069cdc187 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8a74aded63cb03e7329de76705625ea43d962c74 mwifiex: fix division by zero in fw download path
97514e215c0f4b7e620f3baf6f8ca4780469b97f ath6kl: fix division by zero in send path
ef42c9a65c57b6af9ef6e7a4d0efb650e1f4f15f ath6kl: fix control-message timeout
eace3c38b9115839290d0020680032fb190fcb8f ath10k: fix control-message timeout
d8a2a15165453918d7660588e035f6533d47b89a ath10k: fix division by zero in send path
9d970d2b9561183b38ff4a96903777da48099a82 PCI: Mark Atheros QCA6174 to avoid bus reset
0e1f5d615c56bbec9ae301b06d3698b21398e370 rtl8187: fix control-message timeouts
f8e0f390a52264c0e615ff09a91755154bcc21ee evm: mark evm_fixmode as __ro_after_init
2318c0b99dc8b01af0ddfa9729fe657a3b31608e wcn36xx: Fix HT40 capability for 2Ghz band
31a69c7ba9632b71e3812b3eca8588310b13d4d3 mwifiex: Read a PCI register after writing the TX ring write pointer
60d00b6d84e44d1be2fad86f5986f6e00921f700 libata: fix checking of DMA state
c03d46116159e0a1f1c7f1d1b7a335b55bca6789 wcn36xx: handle connection loss indication
a6d930d091bd6af2d3d8299aecd41fd3b088c02c rsi: fix occasional initialisation failure with BT coex
6aec240860517e4013d08a89543d0fae2a581a7d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f2f91b52f3d3a6552c9df0c29f49bd30de96c87c rsi: fix rate mask set leading to P2P failure
019c548da6524424f11143411237c458ebdaf4c0 rsi: Fix module dev_oper_mode parameter description
a5329107c5f9f775a9e3041c6b78a1cb3184460d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d1f2620ec1d648892061f25890f74a1193f3bea6 signal: Remove the bogus sigkill_pending in ptrace_stop
2f5603cc92655f1a69b1c80f5e2245c49ebbb440 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
27997227140a5a99c6e0f3ebf100a6a56888b250 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
562190f0d61ca343ee4cdb27a417724217ec96d6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7a47a884764a88c1d7d86bf153ce1744ec974555 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0bb167dd26a4f7d27b00ad0b69189e13357b0f0d serial: core: Fix initializing and restoring termios speed
3008ac6a05d48d1b5f80066eb4886e97fc5813d8 ALSA: mixer: oss: Fix racy access to slots
1d9f73b793285d3ff94292344847e25f05e2c955 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
400592d354b0c2fa9fe7840281456230dca65846 xen/balloon: add late_initcall_sync() for initial ballooning done
9ac25b36f61147c68359ccefe1074680aa7c1717 PCI: aardvark: Do not clear status bits of masked interrupts
16b14f0f786ffa86011fe2c3de991c0e3ae9500a PCI: aardvark: Do not unmask unused interrupts
3e5811bdc8f13a4281ac4b076ab96a82a7a53dae PCI: aardvark: Fix return value of MSI domain .alloc() method
41f27e548fe1b9b8cddc960c395a866117fa0198 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
69d80af9228c962e023bec20beb84990469410eb quota: check block number when reading the block in quota file
e8fcb648eb64b88b9926f230e9b1801d38249dba quota: correct error number in free_dqentry()
c196dc4e5717d601ad605725c6e8a57126909ad6 pinctrl: core: fix possible memory leak in pinctrl_enable()
97f31a81da1167ad05e8ee9a8b11d81fb12e4bc3 iio: dac: ad5446: Fix ad5622_write() return value
78d4531780346530dd6032e2b304d48f931fb4ec USB: serial: keyspan: fix memleak on probe errors
5a93c678d6c676159e69d95f8f6cca1522a060c3 USB: iowarrior: fix control-message timeouts
1f265260fff846f7109ce06c51a3cfc31e7bbc65 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
43f4bb3edf3514459e8ec71a4395dc06fb3d9427 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
717facc2e7abb9a12b12f0df4283d271b788c963 Bluetooth: fix use-after-free error in lock_sock_nested()
854ad4a7307c0b1e9a63062d343b90b91c9825e6 platform/x86: wmi: do not fail if disabling fails
33e232d73d7f2519a483aa4493711d1849c5d061 MIPS: lantiq: dma: add small delay after reset
f11dd4e0463290eb28774732aa15fefa8d54010b MIPS: lantiq: dma: reset correct number of channel
41d85443288169d98af2eff0bc530f5a88e09dec locking/lockdep: Avoid RCU-induced noinstr fail
4d286ccec841693eb57c940d6b9e2b66b2326236 net: sched: update default qdisc visibility after Tx queue cnt changes
265675761eef4daa7ac987a0d2d2ff8d8f326192 smackfs: Fix use-after-free in netlbl_catmap_walk()
d406412a517a1971b36c6721c656d2493dbf3f47 x86: Increase exception stack sizes
00defc99a69b3b60ca22f870b340f5e9aacbcd85 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
79081b6b300745eef67704f510f5deade04db7c6 mwifiex: Properly initialize private structure on interface type changes
6c09e3bff718b2287f7fed1ab6ea3c2ba48cb6f0 media: mt9p031: Fix corrupted frame after restarting stream
2f777ad9e196e6c4a86d90bc04fbf35c1e1a89cb media: netup_unidvb: handle interrupt properly according to the firmware
ab4761faaafb3d40c382871a3e90016e20cd1889 media: uvcvideo: Set capability in s_param
40b78ce77d01b4b1c468b07a421540fe3bf39377 media: uvcvideo: Return -EIO for control errors
b3cdd8a07b4b36d79f7bf3237cc753da87bd3178 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
88dd816221972a28ffb973c8348820c0362dd01a media: s5p-mfc: Add checking to s5p_mfc_probe().
fdd02541a3c253b9275a1a33f0926f1a7c61f3cd media: mceusb: return without resubmitting URB in case of -EPROTO error.
19d74075894a7f7949129ea7dcf7c058f921fcd6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bd44a198e20b2b4c6e415ba0577cee0cc131010a media: rcar-csi2: Add checking to rcsi2_start_receiver()
cc48add7f20d0085765eab298f75c97c9c242a90 ACPICA: Avoid evaluating methods too early during system resume
e74040bfc1b49636ea4beca59824be8c81ebb51d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f8cd33a5a57e07e8b1d37c4b4efb6d95b8e8a832 tracefs: Have tracefs directories not set OTH permission bits by default
9f942fad42dce87a3ba562eb6c4bfd375cdb4dda ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
15d711828e032751bfa1ddc20baec695ff486484 ACPI: battery: Accept charges over the design capacity as full
34149f014a5addcc716a0c8fd19eafc1a196762c leaking_addresses: Always print a trailing newline
edb4fb229f4cad0702e012656a388fd7c4bf357f memstick: r592: Fix a UAF bug when removing the driver
1eb1f07c99f31ee583933a13298eca6be8c40ce0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cf892e6cd6ec5685ee968efd7cc28d533514d486 lib/xz: Validate the value before assigning it to an enum variable
d68c354ea60aaecff2fbf2fa629ba5fdae2470c4 workqueue: make sysfs of unbound kworker cpumask more clever
10c41be0ff47bba8d7afe9c3accd79a19d058784 tracing/cfi: Fix cmp_entries_* functions signature mismatch
38b24d16b7c79b97b2eaab169994db66e1be7d58 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d0c5beb3d209c4e021bcbef25b3e9273f7e2c74 PM: hibernate: Get block device exclusively in swsusp_check()
b5ecadaa542aeb086a3e961af9c49ce21445ad63 iwlwifi: mvm: disable RX-diversity in powersave
1af91252aafa5468016ed981e46c59ab1f7107b3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
af5b01c60f3863f8b0b2fe028b587dd1b682421b ARM: clang: Do not rely on lr register for stacktrace
cb0127b8a1141b22ff1500f6dd656ebd225ee94c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6ebc85ac464ae13022d2680da9cea4647cb01317 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
686f384876bb15c36f0d7a475301aae668a58877 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ccb9530a836b594f6de644bb586837c345a80827 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
185a734990d1187bd38c18af82ca8118e70c7445 parisc: fix warning in flush_tlb_all
de266797ce3e6361914d20d6921405fdcdaef4fc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
be1af6033bd2b8245e50dcd2080114ba00b61ac7 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ccefd6dd0fa06ce317e931422c1aa71c4fbf9a26 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dae145bbab8626827136a19105850d74a9f5cb39 Bluetooth: fix init and cleanup of sco_conn.timeout_work
964f67b404192f0676f15d2e5850a4c3466a0ebf cgroup: Make rebind_subsystems() disable v2 controllers all at once
5a17a4161f838bbe49fa091476b43e02050a977f net: dsa: rtl8366rb: Fix off-by-one bug
ccad5a42e389452eefc344846d7ea09971c3866c drm/amdgpu: fix warning for overflow check
b7b3ba3f41fe04ec553f126ff3143b81239dc949 media: em28xx: add missing em28xx_close_extension
beb989e3a1621e5d797f7d09ee28172cc186e5bc media: dvb-usb: fix ununit-value in az6027_rc_query
62991b60f5cde57728711dcb9eac7d3e9059cd03 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3cf7fca19c3c5320d6af9a53a9de7793d3233376 media: si470x: Avoid card name truncation
7761a947654e3203856657f066ffd92476eec0bd media: cx23885: Fix snd_card_free call on null card pointer
3359ac961b730b34e2fc6a260d6bf7ba9f0ec1be cpuidle: Fix kobject memory leaks in error paths
b56fb6d19dd2976b175e4150fb757bd4631d1947 media: em28xx: Don't use ops->suspend if it is NULL
1b14ae59483a4041107842a18f6f540e6ac43d21 ath9k: Fix potential interrupt storm on queue reset
3c419cb696aa151be5714ed0e58833a3459d7d86 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
59c980307c535a2c149a690c64a8cf16bac13d4b crypto: qat - detect PFVF collision after ACK
879b462f6c6b2ea4b15cc9b51f0bdde43290768f crypto: qat - disregard spurious PFVF interrupts
1db5bd8c220351308f4e958e176f78987adaa83e hwrng: mtk - Force runtime pm ops for sleep ops
aeb7d6dd11f588afec7250075cc372aac2b13a00 b43legacy: fix a lower bounds test
102ea53021e5ee22ef1eb630ebf9af78a1140743 b43: fix a lower bounds test
11f9de742f12d99295f9ec8f2512728df2466fce mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bcb776faa3998c88eb928035642d94e5cd6e1d06 memstick: avoid out-of-range warning
03d219102c1f65f440e0ec80e5574135c951b2a2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
886ade9752f1c394e72b1ccbc10ea6f170ea9c29 hwmon: Fix possible memleak in __hwmon_device_register()
116cdede30e7a513d414bae313501f2287e1ac91 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c91f43dcfc8e3376c11c11f9282783c501b1c2b3 ath10k: fix max antenna gain unit
93e399e3a64a7845d262fb9d7ae5f64d731a43df drm/msm: uninitialized variable in msm_gem_import()
ee5b4b634fd4ae681cbb9280a7e1f02318e03441 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6022ec039b41add69103dc0ff567a2b824336db4 mmc: mxs-mmc: disable regulator on error and in the remove function
1f5569f58ca8182da5bf00819ddafa29d642b244 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a633221415d7b68c9e468cc020654cc4366a3028 rsi: stop thread firstly in rsi_91x_init() error handling
81a996d9598933ef7c3309364076ab6b1f322c77 mwifiex: Send DELBA requests according to spec
30a304657991e7f15e36856b7e8f815e497814dd phy: micrel: ksz8041nl: do not use power down mode
cbf1837c5fa0658fe9421a9702a4678f5f050abc nvme-rdma: fix error code in nvme_rdma_setup_ctrl
2c5e013d3e6dbc74184d4a89b6968dbc281479c3 PM: hibernate: fix sparse warnings
9e5cd3e9dea6eca96988941efd5476ac0eea89f2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
911a1fdc5831d1b201a7edc85774fe827ab7e9de drm/msm: Fix potential NULL dereference in DPU SSPP
25dec37a9b5f5ae819f3a6ed388403ac3f9da03f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3a211c58610146ab982e327854673a56a756e6ba s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ce7ddf33568d425d901c486f9bcaa8d772fcc0d1 irq: mips: avoid nested irq_enter()
ea2f118387810ef6ac8673d54affaeff1c983b7a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e9755a7c32e01114b20effa203ec749c940c0d8f samples/kretprobes: Fix return value if register_kretprobe() failed
748ac62e92454384438eecc42188da26caa3d96f KVM: s390: Fix handle_sske page fault handling
73e3bd4471ce5d09b237a6214a0b004f3621b894 libertas_tf: Fix possible memory leak in probe and disconnect
ed9d85b6bddf99d78dc35faaeba2306a50c6a2c8 libertas: Fix possible memory leak in probe and disconnect
b8993eaef0726064106a198adb7e3e109a0c88a1 wcn36xx: add proper DMA memory barriers in rx path
aa71a9405f1386bf8dc9dbe6141a1161c2bcd7a2 net: amd-xgbe: Toggle PLL settings during rate change
baa35dd8af658a0f4cd534c347c6f82df26802f0 net: phylink: avoid mvneta warning when setting pause parameters
eb7d9952c6cd4990d6ab62c0c0a9ab9a79bcb4ff crypto: pcrypt - Delay write to padata->info
8b9f41e1cc6364a8f0f0bce89a56c51870748eca selftests/bpf: Fix fclose/pclose mismatch in test_progs
0634aaa957674f2519e69eaa8d3e97a331079101 ibmvnic: Process crqs after enabling interrupts
abb9983bdd301bada6face353fa47b5aed4068a6 RDMA/rxe: Fix wrong port_cap_flags
32240ddffbbaf15e5bbfd0bb1aad4eeb6db036c6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e452fe1de7da7fb4568991a6e97dc1e49d9a7270 arm64: dts: rockchip: Fix GPU register width for RK3328
57b349bca78733caef5d319a02c289fd7bed4769 RDMA/bnxt_re: Fix query SRQ failure
681f8a1b0f7255ba8e32655f5f5fe4de6c31e089 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f5a2d9aa8952113729da724f484fb1b43c51e4a8 scsi: dc395: Fix error case unwinding
fb86619b420566bc07bc81048de14ae5dcb4e91d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
49ac2d5f3ddc8f203d6b9fdd45a060bda560ce8d JFS: fix memleak in jfs_mount
6d630354a4f2c1dda367df2499a2205c45d949da ALSA: hda: Reduce udelay() at SKL+ position reporting
39b256fc5f5999a88434980b8971beab877fe19a arm: dts: omap3-gta04a4: accelerometer irq fix
94535427d521e62b6a7ba8c1b5a4fd4c788ed021 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
04acd6b98a1bafdd683af1193822ea8bd51347a6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3e5623f286ec914265a12a646a05bdc5666f2cbf video: fbdev: chipsfb: use memset_io() instead of memset()
c53a7831d650247f713147063f8e439b2c3d9c3f serial: 8250_dw: Drop wrong use of ACPI_PTR()
65d27f5e307609e981d2719b7419365c9a52520f usb: gadget: hid: fix error code in do_config()
58cea2da82d881e3896a7082ddfcb0a20c993eb8 power: supply: rt5033_battery: Change voltage values to µV
8bb41f04c01e039a923f358419482b755925727a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1f2edb2705f36b8de26ae00bc7a82a368790d1c3 RDMA/mlx4: Return missed an error if device doesn't support steering
f5e2e8b1b7a8cff233314d22843993082b9297d9 ASoC: cs42l42: Correct some register default values
13c1efdcd4454c1dd2a56ac3619a908b17a324c8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
907fd277b069a0078efd4994c9cc1fb06076d412 phy: qcom-qusb2: Fix a memory leak on probe
ba80a92c42e879addd98fc0edaf97190f7e55bbe serial: xilinx_uartps: Fix race condition causing stuck TX
2d81f4488520eced8f640ddc5625944d8ef8a434 mips: cm: Convert to bitfield API to fix out-of-bounds access
a34c528554853c8a133b4de81c0e6f67b4100897 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
78e63c4975bfadcd6fd71423875a7fa9edbb7832 apparmor: fix error check
005c6855b920ee07dd9463a0ecd2c8696aa5ace7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
670e21b86ffdecc8ce81ca2db207d6f55f22bc90 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f907663c2bd2a46e9b0a0f41401f30d3ff248163 drm/plane-helper: fix uninitialized variable reference
2a6a939d26d678c27e2b66dcda789afb6b0c867a PCI: aardvark: Don't spam about PIO Response Status
30f88b10d6e61913b3628462ccebf4f0d445c25d NFS: Fix deadlocks in nfs_scan_commit_list()
4af51226eb655e2a543ec8dd61ed9ab2849791cb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9c8cb81e8621378b86632b7860944f2cbef643a4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ba4105c7072b5bc2722142fc5eb25ee20875f7f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f21a17a0b5060621623116c07b2f0bf3020a7965 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
88713e402c240b6d2b5ecdf7296e203575a0ada4 auxdisplay: ht16k33: Connect backlight to fbdev
20fa872bac444b7d823bfcf743a7b3a6ac5d2922 auxdisplay: ht16k33: Fix frame buffer device blanking
730223e62fa25106ab97142e56841f45cdfc6de2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8d00a8d90ce3fd46c6fad3fb661b87cda2f598dc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
64b0ff368e7dffb8cac80501ac8958c29155df0b m68k: set a default value for MEMORY_RESERVE
c13a59323a7dc7164e6063ceec5b0a007262ae81 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c0c9593d66819c7bbbda61d15d32e1ca1bf706bd ar7: fix kernel builds for compiler test
dec2de3e89f89c7328ade3300b2eee3e156b4b64 scsi: qla2xxx: Fix gnl list corruption
ba8200f336ec3ee08e3242e480997fb6eae74946 scsi: qla2xxx: Turn off target reset during issue_lip
1f0ed96f27b0234e24cabc2a82d56b66fe1e7d00 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
72579e5e900f6d42b2b468b58bcc807e482f1f3b xen-pciback: Fix return in pm_ctrl_init()
911fb7243831884ee65dc4c2b65cfb6a9ee4a529 net: davinci_emac: Fix interrupt pacing disable
4dc04953b98f70dc03a20de4c9b3cdd7de98b0a5 net: vlan: fix a UAF in vlan_dev_real_dev()
cfcc57b4620a48014e9eb82e9a37b5dff766a09e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8798588f64e5ebf5c175d50e0f48a2be94b0d8a4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
05936a2e44ae0f8d7e0a050873d00af93a4476a6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
376d93854bc39f734c312d51b25fab754b695ab9 zram: off by one in read_block_state()
3345e082962676bdd35c2140d43147e018910a2a llc: fix out-of-bound array index in llc_sk_dev_hash()
661e1e811aeb5e8f48c93ee848cc4cf7885263de nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7df9ea757b855cfdfe82b269966eeb42b1488a39 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
754be00a95f4f60b3ac0472b2c83282a468f1d03 vsock: prevent unnecessary refcnt inc for nonblocking connect
19a6c61a52c7e1536c9de34f03928015a21a1e8d cxgb4: fix eeprom len when diagnostics not implemented
b002a351f2e061c08d79587ed07d90014c5d1d6a USB: chipidea: fix interrupt deadlock
516f948eb084329a93f65be832640b8ed988a250 ARM: 9155/1: fix early early_iounmap()
2446e27d1ccf1ad941f8ea7803b410bf73df7a7f ARM: 9156/1: drop cc-option fallbacks for architecture selection
33fc1975316296e4da465458250389740689af71 f2fs: should use GFP_NOFS for directory inodes
fa95183c6170095b77658caf3454ea4ea7450442 9p/net: fix missing error check in p9_check_errors
ffe0bd62c48620aba32e815ea79352d8053a7135 powerpc/lib: Add helper to check if offset is within conditional branch range
7b5eee6ae150b5c7ff5bb3be33518c0314dc0819 powerpc/bpf: Validate branch ranges
fb7f938245d3c3a1a4c8fc38cfdafb1b6cfa0d71 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
40488f34701b61dddde64195f9556dcab315ee3c powerpc/security: Add a helper to query stf_barrier type
1fd9b7726c81d44f06b5d8d3f97ddb8a998a9e20 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
eef23260941dfbf89c72d9fe47ea263990c4e843 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f4d9b8c51012cbfe2f34599330dab1ab037d0fdd mm, oom: do not trigger out_of_memory from the #PF
ea54a97237787aa4bae409fe2ae662fcf7e044e4 backlight: gpio-backlight: Correct initial power state handling
3eaa339efe364f934d9cf099c0e3f52ebbeeea16 video: backlight: Drop maximum brightness override for brightness zero
33aef76c77aeaba5535e6ca665eb433f9d02e6fb s390/cio: check the subchannel validity for dev_busid
57e96d5d6cd2aeff0fc9d0dd1c9dff50e9709c96 s390/tape: fix timer initialization in tape_std_assign()

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57f94f272d12-593613b5a47b.txt

bea5b9adde79cfc1251bbc5ddf796fa74eb05c02 binder: use euid from cred instead of using task
141c0afd75dd013d59fd2cec7ca0a4cb06425837 binder: use cred instead of task for selinux checks
1225900690c49db69bcee8e83c3825b26a9b91fc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
495bcbb52ece7b3417d76591166a787ae922463e Input: elantench - fix misreporting trackpoint coordinates
ca7199ca1fb5b5df7e603b33be1940f9541eb485 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c4ec064e274b32a7266e2426d41bae296b6ac4d2 libata: fix read log timeout value
ce3cbb1a726f3cd96df796f5eaf84b94b6924bbc ocfs2: fix data corruption on truncate
ef7ab9f3889a1456c061d2b85436f971240c27f9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d2e5f5d2ba083dca308a6b2d94e6953611dfce1f parisc: Fix ptrace check on syscall return
6ada74b0f9307967745f6bc87bed22804eafd3f2 media: ite-cir: IR receiver stop working after receive overflow
302032254f1c9669ed29470e1b681192c5cfd76e ALSA: ua101: fix division by zero at probe
cd75fd387342d8d6b5f654cffdedb6209a306e80 ALSA: 6fire: fix control and bulk message timeouts
897f2ef3b026e3aabb120d44337b897107657f4e ALSA: line6: fix control and interrupt message timeouts
492aa3366d521eb37abf2ae7047a730f88454a7c ALSA: synth: missing check for possible NULL after the call to kstrdup
6e6e13bcc69d3892cb9e16ed5683658d31c0f07f ALSA: timer: Fix use-after-free problem
38839ce70e9baad22644d2bd7766c42f530a3d20 ALSA: timer: Unconditionally unlink slave instances, too
ed7edfca6783a5c9a6dd8da8d5b852de9bfd9100 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a68feecabaf30b4975e68952c4ec80ddb7adc182 hyperv/vmbus: include linux/bitops.h
61934cc92661018befe0fb6d64e5598c1cc176a9 mmc: winbond: don't build on M68K
c5751740a97fe8832670d8542dc2f672d8e8de1f xen/netfront: stop tx queues during live migration
90521c6edee296eaa268373036cdd05b17221450 spi: spl022: fix Microwire full duplex mode
0ed0ddc4a76ce6d7febd9dc902c5a02272ba569c vmxnet3: do not stop tx queues after netif_device_detach()
5535e8fc20ded5d1229b60428bd11379776c213b btrfs: fix lost error handling when replaying directory deletes
5ac3a4bf1ee2edd02b6204ef9d4c58282574c3a5 hwmon: (pmbus/lm25066) Add offset coefficients
cc1b096bb61e64858c6015d64065792b518b0487 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
19189364b496ec92906018c20668c77c6f6d3ec0 mwifiex: fix division by zero in fw download path
b3b7e0a24440b2f2c1425d40d40b01ddf268c0e6 ath6kl: fix division by zero in send path
9c846820aca03f57d09ed7b4b7977082a3c71601 ath6kl: fix control-message timeout
67477d7b516900348ae6ef696dada79d9f58b259 PCI: Mark Atheros QCA6174 to avoid bus reset
b51e6c69cd0a28c7147251792b8273ef17fb9e3b wcn36xx: Fix HT40 capability for 2Ghz band
7d37fcab83342934fd21e5cce6a81fec33a2bb25 mwifiex: Read a PCI register after writing the TX ring write pointer
642a912a0b4d5543cd279b7ada76acf29bf4c32e signal: Remove the bogus sigkill_pending in ptrace_stop
6d207cf9d3f9ffca7e2c89020e1cb7e247990c54 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
52a34e29f72d5229c9da9f5abe027ea76ae2fecf power: supply: max17042_battery: use VFSOC for capacity when no rsns
71f4d6347e779e7980ea6f9e1f275299f3360322 ALSA: mixer: oss: Fix racy access to slots
3199f6233b0cc7c3d9eb7a0aa757d7953c44dfa9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a6c358c06db78e1b6c826954e383fe69fa346f96 quota: check block number when reading the block in quota file
bff247a978c271cdb1c8ada2194fc08c6cf3c7f6 quota: correct error number in free_dqentry()
08c0e90be7d39d6fef71f5ce0e7b96a0c0e69292 iio: dac: ad5446: Fix ad5622_write() return value
817cef57722e34601df2880a8aefe86856748ad0 USB: serial: keyspan: fix memleak on probe errors
6409131cf7eaa2824520aae4a6f8ad60b1af7da3 USB: iowarrior: fix control-message timeouts
aa65a253fadcdb97d0d87d1d23f2ca6bab3a38b3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
30d8a50c2a8773b88a472d354bd01a572dc0de66 Bluetooth: fix use-after-free error in lock_sock_nested()
b340845f8bafc45c5529b9591d67e34a49e937b6 platform/x86: wmi: do not fail if disabling fails
3d7a59a1987f693c459b857558931cbc7231639c MIPS: lantiq: dma: add small delay after reset
6ef9399b55a6c206608fa350418bf160b5787111 MIPS: lantiq: dma: reset correct number of channel
f9448450e0d5a2cf5aef4e82aca18493fc0f49e2 smackfs: Fix use-after-free in netlbl_catmap_walk()
81ecbd228ce5424a515897d776241ad247b06465 x86: Increase exception stack sizes
f346a78dc729ddbe8c0f78154a6ffb6486a6be7e media: mt9p031: Fix corrupted frame after restarting stream
99d9fa5e10d36c694e2a9b21cadf448f7dabae23 media: netup_unidvb: handle interrupt properly according to the firmware
8f8123abdde61f97c7ed3d5661f4ef0a09a4a914 media: uvcvideo: Set capability in s_param
fee693e64716b27a1636e15148817ff154332d31 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
060756e2ae1b131dbce7c871ddcc19049f6ffffe media: mceusb: return without resubmitting URB in case of -EPROTO error.
435d329363231f6435b983d6b24c463b4cb843f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
319a6f5044b5f5df48865edd281acaf328d49489 ACPICA: Avoid evaluating methods too early during system resume
821c2905a1e9028ed484da0bc958145ce2958db6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f2102b0b7b77520eb08ad6eb1f17b0a9c0154f4f tracefs: Have tracefs directories not set OTH permission bits by default
49609d45f5c82bfb84ea9fb95ffe2ac18d1209a9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6f39d8154b041d7afceb8e049be35c1cd6d375e0 ACPI: battery: Accept charges over the design capacity as full
cbd6d4279546c24d8a2ddb3d9020be0ead85dca6 memstick: r592: Fix a UAF bug when removing the driver
f8c72328fdb3a0de7f88468cbbf99bbbcfd5955f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3bdd389c76456dbfc3d3590eca8e25084b87a11f lib/xz: Validate the value before assigning it to an enum variable
dba7a2b659382a8dd9782c31b98d75fa6e58ae00 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
afaf1b0ad4d75459da984dfa6f7b964b0fb9b252 PM: hibernate: Get block device exclusively in swsusp_check()
42dfaf1948054e2e7c2f31149b547eef7bcbd8a3 iwlwifi: mvm: disable RX-diversity in powersave
208f413a1dc24ddb8a0db2aa807c874901605f90 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e547e959caa26ac6d11392ec14f1b2e5611ee966 ARM: clang: Do not rely on lr register for stacktrace
9a3167c6478973cac9ab263275b2540de334d942 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9d155be3eaa5892510e475be0bdaf6f5cc500be0 parisc: fix warning in flush_tlb_all
e8e75a239928a0c5a9a33ff0e69c1c1f0dfc934c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3d7ba7da9b7a7e0cef490d3256c747e5704cd8d3 media: dvb-usb: fix ununit-value in az6027_rc_query
02f3f5c0912031b3c8e291d6ca8507682fea94d8 media: si470x: Avoid card name truncation
e6c77cb8ec3d4443615889be0bf4e5eecf37154b cpuidle: Fix kobject memory leaks in error paths
bddc8bf738d79632f64d7bf41598b2c2978ae428 ath9k: Fix potential interrupt storm on queue reset
cbf6b36dfcc1be732450a260425d0632af0e4969 crypto: qat - detect PFVF collision after ACK
c9d1445fc8b4f0d1ecd41e0b4e898bb55e54f02e b43legacy: fix a lower bounds test
78a81e6cb808550c123762c1e81a35d733c4d0d4 b43: fix a lower bounds test
9a1cd2bc81a48e7e6a58ca68f5f839ccb90cc889 memstick: avoid out-of-range warning
44c1988e3d9e63ef66a53c11b6583660ec6974ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d6f18bb0fd25f7d7c0db953a2807601b724c263e drm/msm: uninitialized variable in msm_gem_import()
4d936b11b67148a4ae6bb750e91b55bd9562d8a9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c2223329b50ab9871a0e4a8b424ed1d0a9bcab04 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d638a4c8d153a3ce005c8b20366e9b471eced415 mwifiex: Send DELBA requests according to spec
535e991c36f6361052bf270cdc969f161a374c2b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7cc96f3f04c8fe294df77a7830b0d60e33dbf179 libertas_tf: Fix possible memory leak in probe and disconnect
e8b34e7353aeedca0a219c52cd36e6cdd10b49e9 libertas: Fix possible memory leak in probe and disconnect
5c0859b1df65a0e2e8e746178f1a6edff8b736ae crypto: pcrypt - Delay write to padata->info
d785b5f4cfcb5f720853a460ef6aa4dfdeaa212a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bdf10a20ec1bc55aaa1a07baf61ac3b511c0da91 scsi: dc395: Fix error case unwinding
e5bd78cead961e408be8afa58ef27505f18ce739 JFS: fix memleak in jfs_mount
3b0b4a8ca18572f9ca986534a8917d3b229f7c56 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9c959723564e4f7b97002ed199ac92cec26be398 video: fbdev: chipsfb: use memset_io() instead of memset()
aa8b4ea4222866f73b4e9ac5ea79fecc0ac43230 serial: 8250_dw: Drop wrong use of ACPI_PTR()
45303545b95a7955dbe1de2b030a979b15effb24 usb: gadget: hid: fix error code in do_config()
c9ec9af0561e1acf0a3ca291cb6b21fdfcf2db10 power: supply: rt5033_battery: Change voltage values to µV
c7eb03148dfc35a0cd373243066cab285ed1f889 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1f2b21c76077a40208266dec560081ef21ab4d78 RDMA/mlx4: Return missed an error if device doesn't support steering
cec9e92e49d5aaff09850dc063c9d20f0da7ee21 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5c9cd8dbc7d3db82bae8c658f921e104c7479423 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
86e98aac18bdcb8b986aa2179a4927d8902c5ecf m68k: set a default value for MEMORY_RESERVE
7e883ff5fcf6643b0b9e38f7c0449fab9c0d190d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6941987ee6b7d0dfd9897fbc6a7bedf87737569e scsi: qla2xxx: Turn off target reset during issue_lip
f7420fc13acbb134a42bd081a3a93a77b61009f6 xen-pciback: Fix return in pm_ctrl_init()
63e43e034d2a9e00e5cddb82320514c84826e20f net: davinci_emac: Fix interrupt pacing disable
6b7717650cc39d5672210732423fbce733b85534 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1b5a6634775bf4f191a99abbb6f8f8208187d8c4 llc: fix out-of-bound array index in llc_sk_dev_hash()
0d1c6a745da244a68c60294686d684e41876ada2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ea9f23db2ead29e16faaaa68d56a67da0070b179 vsock: prevent unnecessary refcnt inc for nonblocking connect
7a136ba30aa603cfccef998c02be3c83928e26a3 fuse: fix page stealing
30d7ed9e1fbb783b87c17e8af32372bb86ba112f USB: chipidea: fix interrupt deadlock
701e0d16ca046f9f42754c5bd33751ea8165187f ARM: 9156/1: drop cc-option fallbacks for architecture selection
593613b5a47b2f3ebdf14164a3bda61045334d50 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-655b3c30ebd1-83143e7f8dff.txt

c949a05b89f14ea51a0ab372fa0bed7dd2b570e8 binder: use euid from cred instead of using task
b0ba6548efe91a3246c9ceef60650ee8d3ead88d binder: use cred instead of task for selinux checks
b785bc75238643b0fd9934958998383c9d092956 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfefac729f1c632520999c09f8f8620569881c63 Input: elantench - fix misreporting trackpoint coordinates
452db5ea34730f5ee8a4a2f601341e7bbc3a37bc Input: i8042 - Add quirk for Fujitsu Lifebook T725
cdf0f3825dcecafbf513f1736f1d573a0d8b4984 libata: fix read log timeout value
bfcce5725bc86990d95b970045156ccb9e0899b8 ocfs2: fix data corruption on truncate
cff74102adb3c199bb5d5d19822d552e8eae4abd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
51a3cc530fa0e0b4f112648ad057bfb65c65044c parisc: Fix ptrace check on syscall return
7292baf1f925bec4898e5dabdac26930fb25fcba media: ite-cir: IR receiver stop working after receive overflow
40fbe6f43b40c71c37d8dca652327163b85aab74 ALSA: ua101: fix division by zero at probe
b71076c128e67022d7c7829bcdd84d0294651ab4 ALSA: 6fire: fix control and bulk message timeouts
9272fc23207becc12cb40c6423a68e861f382e3a ALSA: line6: fix control and interrupt message timeouts
4c76373a8d355f285a65364d859e4df76d084d44 ALSA: synth: missing check for possible NULL after the call to kstrdup
13e5ced95ab3a108e311af43d68755abe194bfdf ALSA: timer: Fix use-after-free problem
767ea914c9922c4a38bf8e7934269d15e205b701 ALSA: timer: Unconditionally unlink slave instances, too
8dec861ec2fde15e4337e802a95900a308e317e7 fuse: fix page stealing
569acafe2444d54899a0c2c10a8fb858359a4548 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3bf773c3dacf99c3bc98ef1b82912b3d132ca2aa sfc: Don't use netif_info before net_device setup
598a3c6c844b32782939fa6d3cddeeb71893454d hyperv/vmbus: include linux/bitops.h
4fad7f7fc607f5b732a5fa9ce5eb331ca605c00a mmc: winbond: don't build on M68K
400385a345a58418903db40fbff9f0a48ff5a689 bpf: Prevent increasing bpf_jit_limit above max
e833172f2ce5c5d5890c3cf37b140790dfef6305 xen/netfront: stop tx queues during live migration
f3e439ab2748208a132fa6612a4896f78e947591 spi: spl022: fix Microwire full duplex mode
9b7a737c43fc2594fa4d8e1b57e42168d221c101 watchdog: Fix OMAP watchdog early handling
e173d47dcb95170607bcc021472e15068a015ffe vmxnet3: do not stop tx queues after netif_device_detach()
98cbe1f88a24ca2ae3f93d4e81b07a52e040507b btrfs: fix lost error handling when replaying directory deletes
0673d8cbcbac2b7ce99e2123c08ee30e57a55cd3 hwmon: (pmbus/lm25066) Add offset coefficients
05c62a5d34d98f0fb6b46758413da9a191aa95a2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ed74b971c6a7addf71a8224ec75ceaa1edc31cc5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
68e7e9d6ae44329104a8aec428d2a310f0deb2bf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4fa7f991c97c9f79929d8b5f1bce0a739203fdb9 mwifiex: fix division by zero in fw download path
df39e17d3cbaee93644c689bf88a1647baec629f ath6kl: fix division by zero in send path
05937d03dccefb8a5b7f5452a73adf3d00c6d3e6 ath6kl: fix control-message timeout
03f4116c2243a49c45d077441ec1801b45556ad1 PCI: Mark Atheros QCA6174 to avoid bus reset
53e3c885d5bb67939b02f89555f7ad706507e0a9 rtl8187: fix control-message timeouts
464500aa043f3ce494c66f03e30abf3683aac8be evm: mark evm_fixmode as __ro_after_init
4c81c5633512be79a54340198bf29d054ac5ff0e wcn36xx: Fix HT40 capability for 2Ghz band
c90707c4bbe0f02ec3dec34cf6e4aa99232a67dc mwifiex: Read a PCI register after writing the TX ring write pointer
a05873c1e080f5ca4f0da5c717adc1b093708369 wcn36xx: handle connection loss indication
a5a6e4213f1131d481d664745f25bf4bb59ff112 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6f51c5d41bcf2f46ef894b3abe40bb2af6ccb50d signal: Remove the bogus sigkill_pending in ptrace_stop
00d5d0d62fadd6d49fac5de45c1f7c0a48545d14 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
096af2faa9fdedda2f48ee0350324b4362784b52 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8709b246cf684e2ce4692cb8acbef50c7ed8c1c5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
de26105d60340af5a6c2ebb44665b69102aa4b12 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a418f6cf275d892f9a6a477cbf5012629e068b57 serial: core: Fix initializing and restoring termios speed
90a10ac79e169d6599551b2fa28011eeee63d6ae ALSA: mixer: oss: Fix racy access to slots
1ee25e66fc51ab656517e1e845e6b4056537bfec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6f0113705dec3ec06d0b98414805c07406cca55d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
035dcf38c30d09bc76c971620fb7668f87add00a quota: check block number when reading the block in quota file
17fde2209cedf9b036c955d4f3f4de594eca65c7 quota: correct error number in free_dqentry()
4b9c8eadc31034ab9528fcae1df68aa2829a640b iio: dac: ad5446: Fix ad5622_write() return value
2128f2f60c664d2221d6ddef1b5f871e5b51b84a USB: serial: keyspan: fix memleak on probe errors
c2cd0e128ca63506fc9a7abc34cd81b54aaf04dd USB: iowarrior: fix control-message timeouts
2d08086df3675fadd191ed566aa2669a4cc20d63 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b9f66beb071fb08a32292fb2dbd294e69bd69a98 Bluetooth: fix use-after-free error in lock_sock_nested()
1e8231523844af8f900e2af6865fed2d44469a45 platform/x86: wmi: do not fail if disabling fails
736faef84a9c0c5633bab489c17e897fe1a87b00 MIPS: lantiq: dma: add small delay after reset
284de051dcbf83d0c5dd20f6f46fd003a494f065 MIPS: lantiq: dma: reset correct number of channel
8a2ea423965d7d9a94597f4ef95ff773873cdf5a locking/lockdep: Avoid RCU-induced noinstr fail
5b78a227b4745bebeee6be5209cb5d21aca5116c smackfs: Fix use-after-free in netlbl_catmap_walk()
0874867cbac6211c1cdb53bb25599f9cf920d9df x86: Increase exception stack sizes
ed10e85f6ea021b48775ea54366c11f0bc9d630e media: mt9p031: Fix corrupted frame after restarting stream
096bb3314c0e62e40ff03efc65ced2c2ff61444b media: netup_unidvb: handle interrupt properly according to the firmware
29c4f383199a71b85900a4211e8f5dcc3e8c1ddc media: uvcvideo: Set capability in s_param
e0249302a030c2d5992482b1ca89195fda5a02c6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b5a0b994e90251ef79aa66e98bf7e8ee20468ae4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cd3f90f24636ed918ce347c16fd8a40db15adafd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
876ab442c4c9bbb6df291c67887cf1660e1ed02b ACPICA: Avoid evaluating methods too early during system resume
fb37d2ddb845e4432f628db36c064e102a99aebc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
89584569d46813a8ed2e532ecc2d645a03cde5ad tracefs: Have tracefs directories not set OTH permission bits by default
79a2583164ae1d8711dc834a70fb84c79cb70fb2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f1d051578e787a310a8daf426f3f94d3a90da4c9 ACPI: battery: Accept charges over the design capacity as full
ecde2cc3807986fe245ccb1f17ef74fd4794fe72 memstick: r592: Fix a UAF bug when removing the driver
e5301c0686e326040a0f3547ebc68e3c94d6457e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b594753e1cc57f6da329df0d349433a4fe53b38d lib/xz: Validate the value before assigning it to an enum variable
65e3335c36f4ca3eeb100a31598dbd4cd617b8af tracing/cfi: Fix cmp_entries_* functions signature mismatch
7c2fb0e9c93132c980b152a4f9feca1f0202d69c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9acd47f5b676a6639bd8754bb1f776297ba029e5 PM: hibernate: Get block device exclusively in swsusp_check()
3ea21bd120730c4952a936a94940f82b544f6250 iwlwifi: mvm: disable RX-diversity in powersave
4634945a6cb6fbf91166747e8c5f5be1f8f3ec08 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a766f2a92c430e494b490a6ef809d67bc11a58ca ARM: clang: Do not rely on lr register for stacktrace
f8023baaf5f9a802fb5e960950aa1fb63da5649c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2ef3f7c9b3f4125e4f89a7b6979d8b898e3a952a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bc0f72d508aa6af722a75330322d7762ac4da955 parisc: fix warning in flush_tlb_all
b63a2adf119becc91f7841234acd26f0be448c9d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
eed7812c3290678c442e9c1fd31a42483520a0f2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
dacba4cda319f06d269bd5e43e7aa02817d3905d media: dvb-usb: fix ununit-value in az6027_rc_query
6a76e83aed6c523867e7edd8c5d3f21e6297bf47 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e5e254ca63e3a09a5f5b9fc659bf3c633f5cd73b media: si470x: Avoid card name truncation
473c22dfc5ad05b78077d6806df7d37fbacb520d cpuidle: Fix kobject memory leaks in error paths
dc80c1f3dfa5fb288ba25a833af7c2642d79a330 ath9k: Fix potential interrupt storm on queue reset
db33a2c37c2231b02ee7285043954399dd70939b crypto: qat - detect PFVF collision after ACK
b5f7e436ef0966ca3e65bed61a37b033d80162b0 crypto: qat - disregard spurious PFVF interrupts
975500c3760bfb875cfa60dc410ad280940a1646 b43legacy: fix a lower bounds test
89827db21f99c5d83e601cf610ba0dc25c1eccba b43: fix a lower bounds test
a00d54191ab7cc3c23aad113d167587f1680bbe6 memstick: avoid out-of-range warning
4b311dc4fd328eb44c01bf6d06b2f9ee883e6028 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c47649a789780117513c0e2d9cbe69da0d7f65fe hwmon: Fix possible memleak in __hwmon_device_register()
fa25a5fb81e9e3175bb61f42bdd0bf1d51bb2da8 ath10k: fix max antenna gain unit
ef9784587b1fbaa793f559873c57cb9653ce4d8c drm/msm: uninitialized variable in msm_gem_import()
4a7e93995c5246db01f234e09329fc2feeb94385 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
94990233d4e1c311a0e786f615b62d8c97ffa3ce mmc: mxs-mmc: disable regulator on error and in the remove function
a1467602089df22dfe01ff4e19e4e4807c94e6b7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7552a1bf47887ed66ce1605b0615dee2b72335c1 mwifiex: Send DELBA requests according to spec
e37f4fd9f84508834bd8eeac18b1479c022cd7ce phy: micrel: ksz8041nl: do not use power down mode
6b4542845b6d696037a6a616bc59978e9ae70126 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1d304f279dcfb1fda07357173b7273a64cafa670 s390/gmap: validate VMA in __gmap_zap()
4b35ec70ff39f5839f4583d5b258eb77378f4fed s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1715a0dfe1a393f8eda4e17084d61d2361134c49 irq: mips: avoid nested irq_enter()
3058e7a0b838297644b37924b3c90c9adebd9e73 samples/kretprobes: Fix return value if register_kretprobe() failed
3f15a080bc10e7a5bf5ba10ab6523bc80e321c6e libertas_tf: Fix possible memory leak in probe and disconnect
4c2bcf329aae74e4d98375bed0de3e67f3a3ef04 libertas: Fix possible memory leak in probe and disconnect
c58a02597918cab2de0c1baf8f3023d95a0dc90e crypto: pcrypt - Delay write to padata->info
ac4c027cf57f90f8fdca55785fe2a36a67ffb2d5 RDMA/rxe: Fix wrong port_cap_flags
e3a6c94c11c641b13060e961ae87d72d2f9c2bee ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dc2046b2cd4010fc70054c923ec9f87b4d1a4e85 scsi: dc395: Fix error case unwinding
2dc48f1e79033020b2b72616bed97d3ba1c680df MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
379afe056ccad789abd4a5dd715275777037c723 JFS: fix memleak in jfs_mount
82c7e510cc026a22adadae2d3d108ae25aba075b arm: dts: omap3-gta04a4: accelerometer irq fix
b6e74f5295933a77881d723f44aea41d71c38545 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
540e3b86c1f021d36dedfa115a298840be255ba3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8d24ba8d49cc01a1ec5096bc19c991ab4d574c43 video: fbdev: chipsfb: use memset_io() instead of memset()
6604bb1b31ed68a4d88a467380b54957ef4bc8de serial: 8250_dw: Drop wrong use of ACPI_PTR()
6549dffcf51b929511b8b48016a9fa520aba98b0 usb: gadget: hid: fix error code in do_config()
8519e362075134d651449a3f5410260642610032 power: supply: rt5033_battery: Change voltage values to µV
6176fb08c3c2218922678ac1209d8e58c210431e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e2a31705c76a4c97818c4ff3c616dfd8a8b8cc77 RDMA/mlx4: Return missed an error if device doesn't support steering
ef8d98260936367955ed8cd52dabcabc068d5691 serial: xilinx_uartps: Fix race condition causing stuck TX
eb6fb039c8d291d5c9ecd7c3124fe4eba5ffab17 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a06fe5ef5894c2d97a37be11ba9a6c945ce1473f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
076af6e5e5531ea7df6364e16426aab4c5d6ecd1 drm/plane-helper: fix uninitialized variable reference
b031e21f69186469fd75ed947f88f92fc9fa9872 PCI: aardvark: Don't spam about PIO Response Status
5199864ea79faf4131ae007a15daca998a108bad fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5b5560a797d95181ff8ced33cd12912b69afffd2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
eeb88444d6512cfc8113c82aba7ad2d5a63cd03f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4c6e1469afe46fe454a045905d4002468fc49fbd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a240684cdb3f56557db961ee4f270fcb42e15dc6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e468cce8c52be3cffe9df5be2740602e3602a5cc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
10cb78bded4aa29a0169fe4d618687ba3e30474c m68k: set a default value for MEMORY_RESERVE
e66b89fe55e75591f3ccc779251294489af163ec watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3b7772f0507424a05cd7e6f9963a8de5d0fa8b79 scsi: qla2xxx: Turn off target reset during issue_lip
8bc8724ad9168188cfcaa8c5df31d1b0125ff591 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ac3d17b71aa84004bdf7b048d362f8d5644f8b01 xen-pciback: Fix return in pm_ctrl_init()
96982598cb1c171912cca5980a9253e003fdc3af net: davinci_emac: Fix interrupt pacing disable
b9cc46faf6417afabc95e1aa12f1eaa7a5e67bfc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9dabeba97696f85da1aa2b9bcd1aa32f1ff6f3a4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
26fadeba466dd765560354114959b38fb5a40012 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a963809df0027e09363c14f60ce5d55f1d44e1e9 llc: fix out-of-bound array index in llc_sk_dev_hash()
daffd16907de037c17cf9675f63e3bcd67c2e1dd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
aa9050e7ea4862694c9357eff04d2c353273a759 vsock: prevent unnecessary refcnt inc for nonblocking connect
a2f842a6a2967c7cb18e6b9b079463a1802649c1 USB: chipidea: fix interrupt deadlock
beb0ad0abc98768ad4507a59f3f11ab3ce03a94e ARM: 9156/1: drop cc-option fallbacks for architecture selection
38013386adfff49ca1a6d710fabaf2b83b70e7a6 powerpc/bpf: Validate branch ranges
f058a9ad34d16c12eca37ca044fd4379f742a4ed powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8b7f72ee01dd77d45defdb1ad6ac9b849126b0aa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
83143e7f8dffdff9ddc345cc7c35099c76ea9313 mm, oom: do not trigger out_of_memory from the #PF

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d144163674fc-74b3de90c8d1.txt

7687b3f90d158c19aa112affe3a433c757e6913f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
29a6fcf7cde8b74d72c8a9ed9b56ff04c03b9edf usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c9d814552f0894822bcecc3dd0be4561c0a3fbe7 binder: use euid from cred instead of using task
bbc2e451f534db91f0354237fd54271fd2d24079 binder: use cred instead of task for selinux checks
87b5b32e6d05cdaaa3958ff85d116dc1960f24ed binder: use cred instead of task for getsecid
d455029ea3f28c46e510cc6f870a1615557e996c Input: iforce - fix control-message timeout
ff66577354cf26bc4ed0623f8f4866f442b588aa Input: elantench - fix misreporting trackpoint coordinates
4256247c978566e116db8992ec03577fe05dcc55 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b73ff5d9480c991c9909fe935fad45b9031025ae libata: fix read log timeout value
b959cd34f103f3084b5fd4784606eac7c8793717 ocfs2: fix data corruption on truncate
55ff9b005ab6e18ef00278aaeaca89a788c4b831 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
335d54b1862840ce1b0b6232e5afc25d6b53aec7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d10a03f0712bb128977d649892af67513c825cf1 scsi: qla2xxx: Fix use after free in eh_abort path
37be96691a7d5ab43e5020561071af37c54bb65f mmc: mtk-sd: Add wait dma stop done flow
3f158cb18ee416ef4830753504c1c48a318e79f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
605ccc18b3824b651af72aa5483a5527cba8dcae exfat: fix incorrect loading of i_blocks for large files
a3da5965bdb50f869c8d53af9a4d67e82431735f parisc: Fix set_fixmap() on PA1.x CPUs
72adc8439092c6d05dc4566618ebca2ab51a1ec5 parisc: Fix ptrace check on syscall return
28c57a148c5138a9678cfbc7030aad8f3734ed46 tpm: Check for integer overflow in tpm2_map_response_body()
093622c9ba53d53edf3b543e1579fa21fd987ebc firmware/psci: fix application of sizeof to pointer
acd86dd9ca7cae3854115b3938ffac42a591cbe4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
3542defba142271047bbadff404cf809a733d1a5 media: rkvdec: Do not override sizeimage for output format
ebcd5fce71e674c1351c87c6404d129253b8d54d media: ite-cir: IR receiver stop working after receive overflow
8b24bb1223d704599592e54e7531d8d9fa591309 media: rkvdec: Support dynamic resolution changes
b5d4eef541410f8efbd8c0ce6f5ab1411c7fef53 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1d9cfb69c5f452e2bc0425d6887032359c305c2c media: v4l2-ioctl: Fix check_ext_ctrls
e09fd3457977bf64513d96e3ea0c69029ab929f7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3101e2f01214a645b6cfc76c395b051a46da48b5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8233d04ab064981748e3648eb7d5a19227a8f815 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a189b3bcba0b4a7b8eb095569db99b55b2231ca3 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
008c6c090fedd29141544edcceb23635251ac979 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
29ce63c35a666fe42b60d14c178ba461f0f6ff60 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c197b7be7eeb38e2bc6734b38169862f7791e69a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4c34acf28ac3546087c0410a1eed39dd070544af ALSA: ua101: fix division by zero at probe
43cbe1c6eac0ecb635124584e6d5131a13b7765b ALSA: 6fire: fix control and bulk message timeouts
ad8f6ddce37075a5a44ec3577212383d64e44d88 ALSA: line6: fix control and interrupt message timeouts
02ab87bc3c93f1098fcaba456b1e346a81bc5dfd ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
5787f89d75c1d3ec3cab3022fdeb89d9f7585dc4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
11e9d0b93e2d7834ff9748a2e2745389c8c5b876 ALSA: hda: Free card instance properly at probe errors
a5f33080b8b3cbd07cb00eee07a0e74a64244ec8 ALSA: synth: missing check for possible NULL after the call to kstrdup
3e84a430099c0613e31d22935c8d2516d8e27898 ALSA: timer: Fix use-after-free problem
9b64b3bae4e07c6079febc85fd2eb3893ac3de1b ALSA: timer: Unconditionally unlink slave instances, too
691eb7b515d346a54f1e9f8613949bf65ba87817 ext4: fix lazy initialization next schedule time computation in more granular unit
7c98b080e6d55b13d5479916c18ba64c5a0978cd ext4: ensure enough credits in ext4_ext_shift_path_extents
e09e64640a1ebc93ea740f4164ca0a88a36da425 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
37572fb7cb3b3494d8d561e222bbb0f21c08569c fuse: fix page stealing
9e81d51e967a4453c1380cbf597c30ed0b04efae x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b2745913e16d028670ba2eac37a8bf8019b4696d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3c677ba3cf34cce94c5859da7af0695eecdd1a24 x86/irq: Ensure PI wakeup handler is unregistered before module unload
23900420f897ab0a95bff9dc504ce9541b40ca8d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
56cf7c84bcb7b598ea6cab85801114bcfaf10a74 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
cd03d1d4840fa81338767335a481f9b1b8187da6 cavium: Return negative value when pci_alloc_irq_vectors() fails
1088ac1852153090ebb2301a918520a5f1fda907 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
273bf65e5662ee4effb90f9de4c240973aedda67 scsi: qla2xxx: Fix unmap of already freed sgl
1b9ff67d0e113f7642aff2e308aac91420cb816a mISDN: Fix return values of the probe function
22030acf3b6236acc460855d6ef3c8ce56085643 cavium: Fix return values of the probe function
fe7dc34d40c6aa89576d2c1612cc0e9f56b033da sfc: Export fibre-specific supported link modes
ecc950eaf22765c4c468ff5a04b868f7d9e57d01 sfc: Don't use netif_info before net_device setup
b8de8d5402e04b355a43a665a44d7ab88384108d hyperv/vmbus: include linux/bitops.h
a9970e33e1aaca58b0ffa15a271e1b0e3367acca ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fc1b4a8be4f813de2d5918f44329d56b079148bf reset: tegra-bpmp: Handle errors in BPMP response
918ba9da2a4089276b3fe77b21068471f9ef8367 reset: socfpga: add empty driver allowing consumers to probe
bbab77f56f7ba7f18b68d2ef95c0a7c452bcee03 mmc: winbond: don't build on M68K
1da0644ae9539fbc78e5ecaa2ace8d30c73d4479 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bb14b3c785cd163f18aab161c3551ae9ef4f9930 fcnal-test: kill hanging ping/nettest binaries on cleanup
301fa283bf826e9096854c3a34b49132aaeadc4d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8c2ee1368d8d57bf13d5bfe86070838a269f1f18 bpf: Prevent increasing bpf_jit_limit above max
a9f9572ece468fe19aa4f00e4692fa2cce4e0d23 gpio: mlxbf2.c: Add check for bgpio_init failure
e4bd13ccc24272e5323f7672854c9924b8f7353e xen/netfront: stop tx queues during live migration
0e5e7465eeef1909515c58d36e3c04dcb36b3001 nvmet-tcp: fix a memory leak when releasing a queue
d8abf51be87cb18d5d0f26be67541a42512fd355 spi: spl022: fix Microwire full duplex mode
c17f592e4f02b595a2d437861aac4542b550661c net: multicast: calculate csum of looped-back and forwarded packets
322da8488d52f3a5009a292393f152e546285df5 watchdog: Fix OMAP watchdog early handling
eff31547cdfdd3147a1badc1c504024c9eb04276 drm: panel-orientation-quirks: Add quirk for GPD Win3
177ac9fa41360f2b825710be12a359eebb2b8d41 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ef9a84f4c91528e50b7e30444694db96fb7c6766 nvmet-tcp: fix header digest verification
e07b8a2bcd63cd4c115f999ce0876d57ef764ccb r8169: Add device 10ec:8162 to driver r8169
9fb5027a0e40b5640dd2cbc628703c2de5ad3184 vmxnet3: do not stop tx queues after netif_device_detach()
059947eaff6aff0f9d864f3b2527d31d2a862c51 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ccfebc8b343a865d7bbe486c6d48b71b2aa54f06 net/smc: Fix smc_link->llc_testlink_time overflow
53f65301d0c04da86d162a1017862744c0f0dc94 net/smc: Correct spelling mistake to TCPF_SYN_RECV
31a9a5139732b9f49f9df357b97704b7372fd765 rds: stop using dmapool
43e20e685458d30a981bed0da8a15b80796d54ad btrfs: clear MISSING device status bit in btrfs_close_one_device
0c8bd5268eefa9556adce286d1e647d95f3d9c4c btrfs: fix lost error handling when replaying directory deletes
68da666bf36a594132e4434652d11adfbaa953d9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bd623cbf45c8144699fc0c71c888d43a543f6428 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
56e2d8e10b9f9c06f982d86fe130d3bbcd2cab78 powerpc/kvm: Fix kvm_use_magic_page
1a30a13ef84270927cea96a736a221629d7b102c ia64: kprobes: Fix to pass correct trampoline address to the handler
9a7723dafbfe37a3c9a631dbc4fef07239655588 selinux: fix race condition when computing ocontext SIDs
c08f2ca2f2f9c4d369c5794002778e26dbd37b70 hwmon: (pmbus/lm25066) Add offset coefficients
6e4ee891e23fa6efd7e362d8fe29b478969427e0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
67a570b220e57a0f0c10a1f34118eef8eb1f1809 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
312da35d1d8ce8ec634a371f477464fc85dbd7e8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8cd0471d7164ccd2d799ef651e64e472a13488bb mwifiex: fix division by zero in fw download path
25a2efc454d0103445122d1b67fa8217476ec6f6 ath6kl: fix division by zero in send path
f5c595f77f60d1cd9f3d6af9eb24f42add48c173 ath6kl: fix control-message timeout
e4794b35e0ecd3d27836b83d5f3ea81569fa2de7 ath10k: fix control-message timeout
abb14763431582cd156b88cf1552375fe6fc10b3 ath10k: fix division by zero in send path
0f51263bd0d0fa2033cb736f083ccd7bf151a691 PCI: Mark Atheros QCA6174 to avoid bus reset
d2bf3371f3aa88db3e7ef80aaf2a680ce5c50758 rtl8187: fix control-message timeouts
31c008e6f712125a9a852bb6ef4a30d2a01eacf2 evm: mark evm_fixmode as __ro_after_init
0e5b657e87722eae3a05799f47c3f51ea7a3784b ifb: Depend on netfilter alternatively to tc
0fa4c27301c490b272c2f7fb628a24205134004d wcn36xx: Fix HT40 capability for 2Ghz band
c6de524ead9ffc07a83eb6ec66e761f71bfd0ab4 wcn36xx: Fix tx_status mechanism
95e07be30472fa7ff6ecef4dc240921810f7f3f5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
fead5b2f1d817cdf7abb73f6983825f32488b28b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
250d63689d0a139d7afc2fe5dd5b5517f344e247 mwifiex: Read a PCI register after writing the TX ring write pointer
5c139736c18d5be74a36c8b43cf6ea07c6ee0026 mwifiex: Try waking the firmware until we get an interrupt
04aadc15c2c2803f3e0847e201266d91b5565061 libata: fix checking of DMA state
e7e0c56ef24e091583c2178444a246de4880001e wcn36xx: handle connection loss indication
229628ff05e0ac728f91d649e4aff10edee83a10 rsi: fix occasional initialisation failure with BT coex
b3f8958e9dddd887a8e8852a9a277f74db7e2a01 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b51984bab11511711fe547360613089a7db6a756 rsi: fix rate mask set leading to P2P failure
7ce9641b7ad4b64c452690a338d21b23475d0141 rsi: Fix module dev_oper_mode parameter description
a1b09a5e973c51893b209be9f371ed9500745802 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
25379c33d473cd78ab0456a111490c7a7f3143e8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
40ccb95f0df622a44025780cebdbd781ca19c9ed RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ca7fac548c676365777b7b2883ed2a1f7b7270be signal: Remove the bogus sigkill_pending in ptrace_stop
0ab16c2104ab6f52798a2d0e9b83e18f47bee885 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
86139bd0261f3ff3899665317cce6e2961e6d976 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b298604148f478f0ec71f2ba53f077d3a3225e3b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
78fc19851c40dbcff7839a129265ee8aeebd5c8b soc: fsl: dpio: use the combined functions to protect critical zone
b20d0b361c6aec79282ba02f59d9884dd5819833 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e3ce2ab6412234c90c9fde336f6b1aece71659a1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ff5582d1389413864dde1b2f6fa25a2839d53240 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bdc5b777d722dffce2b6d0655630085b86fc1e62 KVM: arm64: Extract ESR_ELx.EC only
11b1d03a3e2c3d26cb1acf5958247d7887b6a1b1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6a301422396bc96668e5b1a4797b2af051734fbb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a9ae5a1ea247427839d914720d667fd841ae6d17 can: j1939: j1939_can_recv(): ignore messages with invalid source address
84f4a886e19ac4841f431b1fe733a02f50e2eb30 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
300af0fa54903faf232ae53b0dafd402316d9c2c ring-buffer: Protect ring_buffer_reset() from reentrancy
d1d91d57441b5f761cd08f7db0d5e50aaaccd8b2 serial: core: Fix initializing and restoring termios speed
3a4c557f9d2db83f4c1b1ac14f0e6a5591edfbd6 ifb: fix building without CONFIG_NET_CLS_ACT
e44635fc7f209fcdb7e80996f6d8dbeaf59152cd ALSA: mixer: oss: Fix racy access to slots
d02ac74cdc527df1b401bef384bc10ef2ba8d9bd ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
70b15e0727cc75c81e2820c7f8e57d5c65ee7d04 xen/balloon: add late_initcall_sync() for initial ballooning done
6690a5f40cbc34c78e5395aad0cd5996a23d58c8 ovl: fix use after free in struct ovl_aio_req
a7623b625d8c106c5ea72e9ecbe0d99a78212756 PCI: pci-bridge-emul: Fix emulation of W1C bits
a5f2416462102db332bcd1652ae6f9142e0dd97d PCI: cadence: Add cdns_plat_pcie_probe() missing return
8573114abbc9ffb2f5256ecf4384b4c4df4d7c5e PCI: aardvark: Do not clear status bits of masked interrupts
34a2257969af510809bf96f328a7258e490f9791 PCI: aardvark: Fix checking for link up via LTSSM state
60e0b3d1c80f348cadc070d7c06135b46ba13fe9 PCI: aardvark: Do not unmask unused interrupts
0a7f37322fa1657328d30c102c4569cc7295dcd5 PCI: aardvark: Fix reporting Data Link Layer Link Active
9c4429481e46e16ecea0e1d08452efbadc08084e PCI: aardvark: Fix configuring Reference clock
096daa83eec7bb80e7110a4286621d8a44f87e86 PCI: aardvark: Fix return value of MSI domain .alloc() method
03960a9efac696b97fdcc2810edc6c12d689ba33 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5ffb9d1183826bb90dd119d0af5188cd2ae9deea PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2232dffb4ff7bcbd60251031e0f58f676da40d1b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
eac79c04a1f206cea268dff928556ccbc24fa1ef PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
40d2e182bfe0ce7062424d3fd6a8b6d87a14c316 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
24afc45d200a396538551e1b6c89c31e1b0717c3 quota: check block number when reading the block in quota file
8bf57eeffd671420a3a44ac896a48b08224887de quota: correct error number in free_dqentry()
432c7d04d3ba9c9c3c61ca55ecae9aed0ac95022 pinctrl: core: fix possible memory leak in pinctrl_enable()
0ccf800f7cc6601d656cb185548e5437133c2f13 coresight: cti: Correct the parameter for pm_runtime_put
6233c0b486a382edfa7060d26b2227b7351ca260 iio: dac: ad5446: Fix ad5622_write() return value
7f06eeeeb3a0524cf6c63702af5a6df9b7d39fc5 iio: ad5770r: make devicetree property reading consistent
0e0e5359b6f6364f0a2ddd3804f2778f42532fb9 USB: serial: keyspan: fix memleak on probe errors
0f364f97bcda347df1bfdebae2c700da1c4a1257 serial: 8250: fix racy uartclk update
2fc4cd3a18550d071432adaf5de6c4aae64624fb most: fix control-message timeouts
06e8d57fe8f9215cfe49359160309329a4f87c42 USB: iowarrior: fix control-message timeouts
ce3fab72f244819b8e94ec020a2edb5cf1d8c8df USB: chipidea: fix interrupt deadlock
b455bf106c050c4e68ad2494e04a59168d963514 power: supply: max17042_battery: Clear status bits in interrupt handler
b64ee51492aecd7e2558d51073b4e4a7d30f2638 dma-buf: WARN on dmabuf release with pending attachments
8a4c0749ec7e3e319a2d423456ea8ebd5b8a8783 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7ad70fecec1dc042da9c4a9f14b774794ad017cb drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9389b19b79652d315d14c0fa72b76614813fe718 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
156e50adc846aa13f917059d56ed35ac7c956c18 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bfb71a06bb5a1c80723296025b75afd06464254b Bluetooth: fix use-after-free error in lock_sock_nested()
432422289919afd92b19aa87170e3ef854e0cac7 drm/panel-orientation-quirks: add Valve Steam Deck
6a88cfa2951ff7826e2865eddbb6508b1273ec54 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c41b401c1260543be41478f49460637abbdf112b platform/x86: wmi: do not fail if disabling fails
379c999e313feaf25519531b8bf0cf375269ec61 MIPS: lantiq: dma: add small delay after reset
287c3d9e0947ec316a2de2cf84294a7c2b98cfa0 MIPS: lantiq: dma: reset correct number of channel
4ffd6ad88a6d477d7a8634a76b2e6634ef98a0bc locking/lockdep: Avoid RCU-induced noinstr fail
55e38d5aa4b82cc64c524f652d192e38a33eb8da net: sched: update default qdisc visibility after Tx queue cnt changes
f66778a1ad497aee28a5f20b7f57a12f36e30645 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
bb3e27293dbf5a5d56a6888761865b57469eeda1 smackfs: Fix use-after-free in netlbl_catmap_walk()
be4246c5dcbe7fbae2c9dafbd4049488fea2ff73 ath11k: Align bss_chan_info structure with firmware
268d0da52d8c68096f20fdf03e71aff692a0baa8 x86: Increase exception stack sizes
2cab2fca13fec558718ae3deb5147a3015f10c42 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ed494fd278b8eaaa8b1e8d584109f61b7500ac73 mwifiex: Properly initialize private structure on interface type changes
28639ecdb12bb545c1f664f56ed518fb93ccbf51 fscrypt: allow 256-bit master keys with AES-256-XTS
1fe2fe96bd3d6b02c8d7f9680744d205709d5645 drm/amdgpu: Fix MMIO access page fault
1e81f206428975d67c0e8f831f9a00021cdefb05 ath11k: Avoid reg rules update during firmware recovery
161cd95ec94184ccf6e97669369956e17fbeb842 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ec43191351aaf1d1addaafe822695fddd08ab21e ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
3f5b4e1f2eadbbcaa65106cdf9650d73b60706f7 ath10k: high latency fixes for beacon buffer
0d49088b8a351c7a37feeb637424eac6115de89a media: mt9p031: Fix corrupted frame after restarting stream
9b3a5927e6ad3731f621798308bf791d94c8b65a media: netup_unidvb: handle interrupt properly according to the firmware
47a94489cb73c18a2b4ffe308de6f2028fde058e media: atomisp: Fix error handling in probe
87df13c781bc6d2cf7d05d384a3882b73c9dda74 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a7b5fa3da825b9e72a1a5680eff1ceaae7c81821 media: uvcvideo: Set capability in s_param
bf61ec59936cac3a2cdfe660c7ef4e9b97a9c983 media: uvcvideo: Return -EIO for control errors
2b60587724182a765b0b6f2dfbdf77ed51dc5699 media: uvcvideo: Set unique vdev name based in type
87e12152cde31edf10952ec16d7a45869eabd515 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
33e425385d9e30989493204470c81c3d5d917f3d media: s5p-mfc: Add checking to s5p_mfc_probe().
45dd8c0809c43aa940abcbe9c0e340aed5714a07 media: imx: set a media_device bus_info string
c258e28c58f48b76a1fa2b67e59944fdc87fe82e media: mceusb: return without resubmitting URB in case of -EPROTO error.
aa31641ed2f79e8a4183fb4cdeb3e302a2eec367 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
081709f1c5a7381ae0ef9cb8110fab2b55872bf6 rtw88: fix RX clock gate setting while fifo dump
e3be74bcab0af579a65dfb662a7736ca2c812708 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aac0fd50cafef07551ec965d27dbbdd0d3172847 media: rcar-csi2: Add checking to rcsi2_start_receiver()
866ebbfe0cd7dc2a5b0ec63ef93d5dba2e133df1 ipmi: Disable some operations during a panic
baf7f6b58f0718c0470628e61f9efb0632f05a66 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0a7a15aaac14b2c4a4a2cded7fb99d8fa3d56535 ACPICA: Avoid evaluating methods too early during system resume
e5c068a8ee1fe439698e5f79ee9dd67c4c8367da media: ipu3-imgu: imgu_fmt: Handle properly try
e3e1da09710e07495d6ec416ab15bfa0d4282115 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98b83e67e11eb3b0cce267abb7d1a8e6c1bc6d0f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ddad7a2fca138d4ddb2e90ed4a428343c238e3b1 net-sysfs: try not to restart the syscall if it will fail eventually
24229766ce20b33d3426b363a92dac146ee47201 tracefs: Have tracefs directories not set OTH permission bits by default
5d5b1e10c1e3fdb9a98bc4113e02272e1e819da4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ebcc2d3217bd44c0cd969f363c762c18b6cdb768 mmc: moxart: Fix reference count leaks in moxart_probe
f794a6617d8e050943ed1a5465edf49bb9d7482a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
40cebe916732ef8d38ae569f8598d504cc15d9cf ACPI: battery: Accept charges over the design capacity as full
b4fb6bd2fb35aba4b0370784c93b77fbe9b94f37 drm/amdkfd: fix resume error when iommu disabled in Picasso
09507798740ebde0e5bafb9e5f69d7b4743b6696 net: phy: micrel: make *-skew-ps check more lenient
6467f161c1493a2cdbdb6d77430a268d9c8c3466 leaking_addresses: Always print a trailing newline
c5ceebf83d8dc2e483f415e047035a502dd16733 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
90b000e87696dfb76140c0e618ba33804eb00813 block: bump max plugged deferred size from 16 to 32
a4d4ad4f7b258663fc4e9bef2e11500080142008 md: update superblock after changing rdev flags in state_store
78cffe0c00b368109f51eaad6f1b73d62716ce6e memstick: r592: Fix a UAF bug when removing the driver
745e49cd4f794369fee7d615b1e3ebdd863f64b0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fc9d8558a7a045067415cc6d0627339c88bd782d lib/xz: Validate the value before assigning it to an enum variable
ce046a0e354228ac16f7eff283653db976cacdb6 workqueue: make sysfs of unbound kworker cpumask more clever
3159d650f1736d88dc715db45e0d77330d1c600f tracing/cfi: Fix cmp_entries_* functions signature mismatch
6cca1320ff6a20e7d78bfef2ae3db7e9235845ca mt76: mt7915: fix an off-by-one bound check
6c6ef3a61bba4cba8229a3a0eb1866c806267fa0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1cdcfbc6972ed5551bbef3892bcc14d143d45a13 block: remove inaccurate requeue check
c21cebe9e1a491556ef1e3449033597df7b16d69 media: allegro: ignore interrupt if mailbox is not initialized
b912b1b1b31a79fa1cec87a67b5d919086d6e5d7 nvmet: fix use-after-free when a port is removed
860d5ac89ee8f62cc7b424c672e051e7c1a2c50d nvmet-rdma: fix use-after-free when a port is removed
a04ae73d61b61dc1a9421b75bf8869c366a1a94b nvmet-tcp: fix use-after-free when a port is removed
f756ac4dbb7af26ae7a2972dbff717e94c89cdcd nvme: drop scan_lock and always kick requeue list when removing namespaces
deb0985050291304c86ea05b0c869c149d14b92b PM: hibernate: Get block device exclusively in swsusp_check()
603899820e52e87732d44f71c5cfc195f7e2e20c selftests: kvm: fix mismatched fclose() after popen()
ba914a960d646fa49df0a7dea0f85925891f4e70 selftests/bpf: Fix perf_buffer test on system with offline cpus
bafe65a54291dc316175234370dca86803902b40 iwlwifi: mvm: disable RX-diversity in powersave
fb86434b13624500fe2b372eb9c0341ab3efc72b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
802fb1c103be22276987f2c4c6654cdacb87ff20 ARM: clang: Do not rely on lr register for stacktrace
e258f30760b5008d168c682903a5f56c17208179 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c22e1dd2a0f708aec7c82477ac42493a005b004b net: dsa: lantiq_gswip: serialize access to the PCE table
248115bde72e791362a248f783bab3edbcde49b3 gfs2: Cancel remote delete work asynchronously
3a9c3741a5dff1cd3272b2f2501322bb28937c74 gfs2: Fix glock_hash_walk bugs
b45280a46fe99a5bccd5f648f8aea80369f9bd10 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d9bb12265107cd06591e965adc4f76d7f2d7ebfe vrf: run conntrack only in context of lower/physdev for locally generated packets
579d8dd6c623624776a201928b0ffffdae7cd032 net: annotate data-race in neigh_output()
1989c7959848291fa4bec4307b5964c702ef301b ACPI: AC: Quirk GK45 to skip reading _PSR
16ef4c13ab47c9ae17bf361600f3bd9c7386ee75 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6712416de4838c907c72302c3a35648d968b8b26 btrfs: do not take the uuid_mutex in btrfs_rm_device
83ff9883a8f3e053300f828dd2cc2e8e55f29f77 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5ff1e47b7c21b1ed031fab5ae36e2e1d818ca197 wcn36xx: Correct band/freq reporting on RX
663d17b8d23b8cac470922100c95cba2d094d3b7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
433f558aed4112d9680651dfe9795d6b3ae7aeb2 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
db9f94445ed5fcc8c12ca01dc2d65e8f8069b02b selftests/core: fix conflicting types compile error for close_range()
5963898a4fd789cb50288a7be2072e6475e82a14 parisc: fix warning in flush_tlb_all
b6acb5b920143d100ebc1064bec81d1f9e0f9dba task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b6a070f6ba0429fe5e52dace0dbcb24d4649b9e8 erofs: don't trigger WARN() when decompression fails
faebe56ad014154e5c60b3c3898303b391c3898a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
55059391a9a8240244466857109a65ac3da698ce parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0835789f49cfef26b4b4c9bdc56a910eec3acb19 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
8afde1e6c9c806d3beb72ec8775b42702fc10a47 selftests/bpf: Fix strobemeta selftest regression
2e57a6e1bc1a6cfecbac5a6d7edb7f25f77b4689 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a1918ebd8abac3fe308d33385d6a598470ab3f15 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
18bf40a33c735ef01533210a2e53a581cd85169e MIPS: lantiq: dma: fix burst length for DEU
f1c40b6cddaba22289eba14ef98c8c486cce81a1 objtool: Add xen_start_kernel() to noreturn list
5adaa277ad5f1399518c008008def3f6a4807e46 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
104a1245e14629e747240e9c7df79a326828f36a objtool: Fix static_call list generation
c7d0889734d908219203c40f43e06b137d03270b drm/v3d: fix wait for TMU write combiner flush
60b78b79d5379bf74c48b04393f75b5f4acf0221 virtio-gpu: fix possible memory allocation failure
c60f2a3bdce1fe56515fa979e15018e877672542 lockdep: Let lock_is_held_type() detect recursive read as read
67b8a3d875ca60f84126b338936af99e20359950 net: net_namespace: Fix undefined member in key_remove_domain()
a5b4f57572564ade008945c070f135e521038b18 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e7e939883e8f74a19c4d5a80ff83b1f2b613f491 wcn36xx: Fix Antenna Diversity Switching
f9a379d9a50c8d4fda701b9dc064b80ad3b35645 wilc1000: fix possible memory leak in cfg_scan_result()
3dc59e8f8a375f7de3bb26a3c2db62c8144c8bbb Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6ec7505fa6cc3f6ca22a87c43357008b18a912a4 crypto: caam - disable pkc for non-E SoCs
1f88e23a635a3171ab7541f7c8f3d16fe35bb92b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
d14483cc48bf570ab6973b3048734844fd750789 net: dsa: rtl8366rb: Fix off-by-one bug
3276d3e4e81b6fe41374b7448d75846fce2f6694 ath11k: fix some sleeping in atomic bugs
f8d59d1bf37703fb2843b7076aa985794ab6998c ath11k: Avoid race during regd updates
2dee8594d007b1bac50824ddac952e12e27d7e05 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
51c29d2da6e07d2cc391c1257373b0f7fef06711 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
17e6ffe3d72986fc3a8426c53c49c85b5b83c00e ath10k: Fix missing frame timestamp for beacon/probe-resp
41ac19f3bdaa28c7bb3f359eeed70442b102caba ath10k: sdio: Add missing BH locking around napi_schdule()
155d4b1416f7cf834b6912522cc3a7958d5c0e5f drm/ttm: stop calling tt_swapin in vm_access
ae320d317f8b0bc20baab932f6126b297f7a7794 arm64: mm: update max_pfn after memory hotplug
aa44a166c140555bf01d2039e35403a2fbda5c4b drm/amdgpu: fix warning for overflow check
b6e29fd69b51c08aadffd506b9ad754e0fcc47e7 media: em28xx: add missing em28xx_close_extension
607a0ddf5b5c6185d8b92dc4ec9685a974cef126 media: cxd2880-spi: Fix a null pointer dereference on error handling path
449bd945d60c8bf9fc127167aafbad4d071ea4fc media: dvb-usb: fix ununit-value in az6027_rc_query
d58f9b1b9e09203a82ddd2abbd10816e7f077bbb media: v4l2-ioctl: S_CTRL output the right value
cf0fce295a3b2df073da3e3bef40f2b165b377a5 media: TDA1997x: handle short reads of hdmi info frame.
d71c3afb29e19087812e8519e0431d187a8950c8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f0ac6cc8bc88e18dbd965d07da85d93d5d46ec94 media: i2c: ths8200 needs V4L2_ASYNC
b6118a1a2ea272bff1cd180810b94d31b8cc9566 media: radio-wl1273: Avoid card name truncation
c7e3fc8f5940f11a0ca0622f24e931c9049e6513 media: si470x: Avoid card name truncation
263c63e602c854435bec560236613a602e8e4771 media: tm6000: Avoid card name truncation
e5edeee956d268f839b39778db2a5dbca05f7671 media: cx23885: Fix snd_card_free call on null card pointer
2e0213a4e6a50d3312ffee1ba600ad2d6421ec3e kprobes: Do not use local variable when creating debugfs file
af0c562d408d76f0570643aaebe31506658e5f47 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
bfca35403adf19c505e34e4a8fa9a2d8f53ac0eb cpuidle: Fix kobject memory leaks in error paths
97bac7888c7406422f2db1c05677d7a77c215945 media: em28xx: Don't use ops->suspend if it is NULL
dca9769d2789ef261840edd17ecb384a779788b9 ath9k: Fix potential interrupt storm on queue reset
d92c5897c599255a1923e28829dab64324f8830c PM: EM: Fix inefficient states detection
7d7863acce547372949dfbf113d0c119d16bdbd3 EDAC/amd64: Handle three rank interleaving mode
abf9db0f95aa69c604211fec709c7f5dec60f106 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
298394f35dc340dfc3d1f33c9bffa949037eba96 netfilter: nft_dynset: relax superfluous check on set updates
b7381e4b5a76e351cdb45acae272db1eef5ab4f6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bb4dd2832055a962767c500f3e1adb1493fc8f75 crypto: qat - detect PFVF collision after ACK
3ea67a5c581122f73e5db9fcfcdbbea1042d276e crypto: qat - disregard spurious PFVF interrupts
6fa1c2db97f15f7d8a496c459b269f41862d5695 hwrng: mtk - Force runtime pm ops for sleep ops
63100491a90445db0900279ec742ae23b7497322 b43legacy: fix a lower bounds test
255eee909d17c37086b5dcc3d41b50c3ff7f5544 b43: fix a lower bounds test
78833b6817f168efa1cce4d810efea1c2ad6784b gve: Recover from queue stall due to missed IRQ
e8f65175ec6df585d1f4b77315e03caf1ae65f8f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c210b5190aae44209272466bc5e4abdedbe70d28 mmc: sdhci-omap: Fix context restore
7630d0200c148e5fea10bc0cc423b6a118717a78 memstick: avoid out-of-range warning
629ec8bb3eefb86478b542a0ad925c384fb25cd3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ba10bfd200304d4e211624984bbe36909e30ba18 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d47143ad5fdb456a3fec34fb0f8419118347f7ed hwmon: Fix possible memleak in __hwmon_device_register()
e8e32cd72fb850d7560d4c67de7a8709aa6541da hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c458c47a5ccbfb326438196e58bec84ce765c7e3 ath10k: fix max antenna gain unit
b6a5db3182b23f46fa47dc86cad0ae67744e3910 kernel/sched: Fix sched_fork() access an invalid sched_task_group
4ed9b3710d418be863f9fa2cefb1081c8c0e1a60 tcp: switch orphan_count to bare per-cpu counters
94061edd778eb1a654c8acb71b35b5ffdc2c6b4c drm/msm: potential error pointer dereference in init()
527ef4669cdf240bf6f9f57d382bdc12ff68dcac drm/msm: uninitialized variable in msm_gem_import()
d91e86f7415082ac81b1306914c10acdb491ad74 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dc6ecc31bed0413e9a60960a74d702aec025ce1e media: ir_toy: assignment to be16 should be of correct type
702b4cbe7f3c080f6853002154ba11e3580cb264 mmc: mxs-mmc: disable regulator on error and in the remove function
29f7d83f5ae83ec40ea5e0ee279216a49e81e538 block: ataflop: fix breakage introduced at blk-mq refactoring
867c2025a33dad7c15c67d064e57659753d15b65 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9a8f4fba95b70609779a770c08ff90763616ae30 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
cd954cae3bbd96c2c5b79be88cf069f144ad6325 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bef2e7af6d8e4080e079f0a260f0e655bb88e212 mt76: mt7915: fix possible infinite loop release semaphore
5083425a8e5a6d45ec57c50a71132b5365aaf49d mt76: mt7915: fix sta_rec_wtbl tag len
dab200a96b2291538ab1fdb02514c5ad260f51e9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
628694885a27dc61a4c03e6867b452d811882deb rsi: stop thread firstly in rsi_91x_init() error handling
8aa84050f6a73b1300dafa81bc6c1ae43128706b mwifiex: Send DELBA requests according to spec
54ad8a595e31b9d385ea79b46227fa4477423159 net: enetc: unmap DMA in enetc_send_cmd()
43d326c53c87b33249f68b2184c9edeea9e6dab9 phy: micrel: ksz8041nl: do not use power down mode
953cbc84feccfda70ad6054e29459435e69ad8e7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
0cd4da11555b9488e42ec0fcbc175a680ca326b6 PM: hibernate: fix sparse warnings
00120b86b94f2f455f894a0c937d6e0193c3c749 clocksource/drivers/timer-ti-dm: Select TIMER_OF
226ccff408268b1a65ba0fc2f73a7ae053c0e414 x86/sev: Fix stack type check in vc_switch_off_ist()
90dd519f09e46140ffbc2a2873581ac661ccd5db drm/msm: Fix potential NULL dereference in DPU SSPP
ebb078fdd0ffb0cfdbb745d30183cd83927bf793 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
98b8fa40c00dd4249a4393ed701749e72359a979 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
76978155e6139b63c14a5c9da7da67cadae454f1 KVM: selftests: Fix nested SVM tests when built with clang
b1a8fec7319ca35701bd22b7ea135119296331a9 bpftool: Avoid leaking the JSON writer prepared for program metadata
a836af64a58663db921308d7dc1b64a56fb0eab9 libbpf: Fix BTF data layout checks and allow empty BTF
1c99ed4872bec62aeeff27d4e2b09ce7c9336354 libbpf: Allow loading empty BTFs
fb8eee958fc25d81fa63c96d77077d4396832ce3 libbpf: Fix overflow in BTF sanity checks
3a6ea1590d8f6631c7be1cdc648aaf9c3ce2bafc libbpf: Fix BTF header parsing checks
dc404c71004f2a6a3841b6c3f491fd57cd71e6d6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
16871917f779dffbe7a795e4f705f12d7ecad915 KVM: s390: pv: avoid double free of sida page
b16ceb2f95ba4f7d3eb52d2ed843e47555440bc4 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a8c5c8b6e5180cd64310346e42f6e9eb053308b8 irq: mips: avoid nested irq_enter()
21502556b563855f1a3e4097f706ab033f9690fd ataflop: use a separate gendisk for each media format
e61487a7cdb2330a271a33dc145315865eebe6c3 ataflop: potential out of bounds in do_format()
cf312d543263c9cfb01f5a976d232646bfaaaf53 block: ataflop: more blk-mq refactoring fixes
a12110ed454f212dee4986c6883030a3ee81657b tpm: fix Atmel TPM crash caused by too frequent queries
5890f1b63b837fa1a755ce0337a7ae03e9c6a8d8 tpm_tis_spi: Add missing SPI ID
86b399fe036a1280e47f7339491439900b51e633 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
edc4dcdb1de769c7c1ccca4712ae0add039e6a63 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fc8ef08b12cff42a2a95663289e60ffb5f925949 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6b9c72723e38d1b9a0d7f7c5a954cd266e3a2b0e samples/kretprobes: Fix return value if register_kretprobe() failed
6753ec05c5622e8a199a8ef13fb529ed8b94f9b4 KVM: s390: Fix handle_sske page fault handling
26c333b0e63d84816b3c4d707de3b174775fff3b libertas_tf: Fix possible memory leak in probe and disconnect
627625defc1767aa0a036d74cf3cb7f6d3a823f9 libertas: Fix possible memory leak in probe and disconnect
b75a7b1b4d8534cf47612a0653ba6bacc1537c92 wcn36xx: add proper DMA memory barriers in rx path
3f4d70f833f7b8ab2459f6b0fb2fa5381ae3fff2 wcn36xx: Fix discarded frames due to wrong sequence number
7948665ce2a7b676cc8592f7f4736bf6443d28a6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0d7d92b9fcd0b63ddc5f5a5007297f878712ec08 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
1231fbdf6e8ee72570243a6b94178b4533e2a48f selftests/bpf: Fix fd cleanup in sk_lookup test
d262103a62444a1b73fb2f3d62d63adb1518335b net: amd-xgbe: Toggle PLL settings during rate change
0d9a6d98b8a084cc80efda9aab7aa2c72406d805 net: phylink: avoid mvneta warning when setting pause parameters
1039290e6419da6943e65f581a0cb0e0406c5d59 crypto: pcrypt - Delay write to padata->info
deb04c3d295e1bf5cae4324ad1a6b93c4a97c7d8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
083609900d91fb4ffb70429e2c638b880adacf0b udp6: allow SO_MARK ctrl msg to affect routing
d344748901681cfa2ac9587d67538508a659b26e ibmvnic: don't stop queue in xmit
73e2f416874490c5b76af4302004454a5952cc89 ibmvnic: Process crqs after enabling interrupts
e12e1366dbd6b8fbe239d036b2214f34b9879f38 cgroup: Fix rootcg cpu.stat guest double counting
1a7ca578e391c8ad37321a24465eaee0850be8d8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
56b9854b8f5aae0c1e91d7b48286365c94161117 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
01f52e4dd0df21d9450288515bb67e059cd0d555 of: unittest: fix EXPECT text for gpio hog errors
2663eef9da5f08d370417bf0604b3d7641fca0de iio: st_sensors: Call st_sensors_power_enable() from bus drivers
42ff60012f85f298c483b0368379da4e1c91b04e iio: st_sensors: disable regulators after device unregistration
d4616564316b1a017824fe86dd7f61c6fb616212 RDMA/rxe: Fix wrong port_cap_flags
b73536bb7e437fd2c258fd4b83456e105768a0ae ARM: dts: BCM5301X: Fix memory nodes names
d146ca1da56346c95aa3443d5a3e743482c20d71 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2ed316ccd01a82653c2e429774f0a5a0c56b077f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b98fb399cf6fe9e35c69fff9700f8991ae9008b5 arm64: dts: rockchip: Fix GPU register width for RK3328
bee4ed37cf592fe62e7540643fd5170354d468fe ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b5b0799486c3b15943d99716e780b06cc660b09a RDMA/bnxt_re: Fix query SRQ failure
880f29db6ee5ee24d6b754ba72fb7d0d73e650be arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f4aa288ac2374169a2c76041bbc63142cb1dbf6f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
23eb8bcc3d356a6ef0ba1c792be7a8e38523304d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
63cea82d22b668fa28d0bd45c4ad620cf6c40af6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
60665fa8447c4de089313798e9ebbc2eea3ac652 bus: ti-sysc: Fix timekeeping_suspended warning on resume
42b2879923a4a6eca0432bee288ba095342b9105 ARM: dts: at91: tse850: the emac<->phy interface is rmii
de6e59f00ef23a1a68e44d0c7f5daf4332cfcc51 scsi: dc395: Fix error case unwinding
9c660f6606cf5728f09ce1375aa5e370d74a68ad MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f584c2c5b9e4b4c45c96c28b18aca242051cdd40 JFS: fix memleak in jfs_mount
a25110e467f03d3e2dc8a597b630126baac78bd9 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a473d4c38c80f21b7b5fc5a4b8d4998b7405f1b5 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
024b3d5f6f8f0c1a9ae82a51ec7770f88b9da376 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6cd8703a89100cc83e4d3537bb35d4afc8110a01 ALSA: hda: Reduce udelay() at SKL+ position reporting
48129ca815154f6a23f91bcdd956250108a21b6b ALSA: hda: Release controller display power during shutdown/reboot
ebceaf4b5a39ee7d26c00b311cd15672ffb8c318 ALSA: hda: Fix hang during shutdown due to link reset
111c940a48d3bd58ae0c0fe3f4c8c8aee9301f94 ALSA: hda: Use position buffer for SKL+ again
cdb09b31a91f079de5c5c656bd09cfc7dc7fd56f soundwire: debugfs: use controller id and link_id for debugfs
087c7032ad1c47da8363b374a81747dbd3757b73 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c44de5000ef868d8e122ab53025ab560973d83c7 driver core: Fix possible memory leak in device_link_add()
a1d57082f6c83a9fbb721a7583e0afb30715f12e arm: dts: omap3-gta04a4: accelerometer irq fix
17fe43cb0975c9e917f24acbe5e32fd0f40d93a6 ASoC: SOF: topology: do not power down primary core during topology removal
831a6ac24dc36a02f0b018610b9c3e498384fa1c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cb8135766188ed72963de54c8c05b5a521d7a02d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e624fd3ab7b41be83154beb1c217062b72d53754 clk: at91: check pmc node status before registering syscore ops
9ffa9b97b8b59d74dc901c15e4313645c8af90fc video: fbdev: chipsfb: use memset_io() instead of memset()
a31af2ea3ecc9fc17ed3bc45b71fcb2db1e2efd4 powerpc: Refactor is_kvm_guest() declaration to new header
38ebf7918cb0b384d379c24ed026f05705ca5191 powerpc: Rename is_kvm_guest() to check_kvm_guest()
44d4830508530d1f16fceda4cf268c282fce60d4 powerpc: Reintroduce is_kvm_guest() as a fast-path check
4444e3a1d703f46da8bdb161c8a26255ee1b672d powerpc: Fix is_kvm_guest() / kvm_para_available()
6c9d90e6df01212f6019433ba4f86b2d54904069 powerpc: fix unbalanced node refcount in check_kvm_guest()
22a7966bdc5700840fb15339f60be54cc867c022 serial: 8250_dw: Drop wrong use of ACPI_PTR()
551e7d69f552c916cf8aaf2a592a2b4fed6ae228 usb: gadget: hid: fix error code in do_config()
a98cae69261b02d0967dc9053b79205465f65cf2 power: supply: rt5033_battery: Change voltage values to µV
2666a427255dfede4e363db659d5cb2c22d33d6e power: supply: max17040: fix null-ptr-deref in max17040_probe()
05fbd5fc8ae77e73c6aa0b80b011878d7e362867 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f8dce27f4407429d80ac959164aeca7f6e88a619 RDMA/mlx4: Return missed an error if device doesn't support steering
02fbe35b8d87d5cfe46d71aaa9026f227421c25c usb: musb: select GENERIC_PHY instead of depending on it
993be28bc0bad3c37420bfb49f3da24c3f200b38 staging: most: dim2: do not double-register the same device
7d0f02f9fc5f3e4124d7498719356d95f0d76081 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
28fda464753e2eb27e89af9b073013a1431a7afb pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c03fd68df557236f27d288380c1b5f9026cb5eaa ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
1086df168a959bf62c7da5a3186f9de39532e6ab ARM: dts: stm32: fix SAI sub nodes register range
0165e7ad69572ffdb80baa8ea7f0d0feeb18f70a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
977a8f185cc6f8dce1d21c4eefaef92bbc06acf0 ASoC: cs42l42: Correct some register default values
98951313f2e975809e498dd24a9767f7183c7159 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
41a813778e61a968d306a55f1663d79616e24898 soc: qcom: rpmhpd: Provide some missing struct member descriptions
30acae066f30b3d98177a8f506a1130e5f9d29ed soc: qcom: rpmhpd: Make power_on actually enable the domain
8c392032c087b73b4ce925306c48cbf9c70785cd usb: typec: STUSB160X should select REGMAP_I2C
6330a53e72b3ed4c78d43dc8aed558e0432e1165 iio: adis: do not disabe IRQs in 'adis_init()'
a2b6dbcf89efa59bdaff343aed1edc7a11ae76cb scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
5a3fdcc874ff09df5f63437982fb8ce76285c544 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
94b20996c785b73223ef9a1cf47a4336347c6590 serial: imx: fix detach/attach of serial console
388e7858e721bbcfd5ae2411d1638b76be1c08d2 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fa1b7b374ef0059aa3bfb6bb85e7962b83f3499a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ae4b56a1766c7077ca8a0d4b718560b024075b24 usb: dwc2: drd: reset current session before setting the new one
d63809aa022289c985e9b1ef277b1104e83b387c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4ff81e2795c7052ea6c776ff05b4d30dea632eba soc: qcom: apr: Add of_node_put() before return
7deb6115a4fd1f207fc1c47fe6d5b18c2cebaa6a pinctrl: equilibrium: Fix function addition in multiple groups
8aeabd1622e940b127085a6eaa367a058226e957 phy: qcom-qusb2: Fix a memory leak on probe
58bbe83f9c41ddf1da44e76be6e431af755fb52b phy: ti: gmii-sel: check of_get_address() for failure
13c719605aa201e5e8ca0177670df5d46fdbaebe phy: qcom-snps: Correct the FSEL_MASK
b4600c6323d4cb2f2f48091c0f1cc89dae81b8d6 serial: xilinx_uartps: Fix race condition causing stuck TX
19fe6c5bc32e8b9d512d02e14edb984ffee34cae clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9bfcf982c6f94f25ab14d5d3a285172148fc215d HID: u2fzero: clarify error check and length calculations
cbe83c2a582679eec82ef1b7d15182f9c2751e35 HID: u2fzero: properly handle timeouts in usb_submit_urb
915a5de5db5e32a4320b552762b44392047f22f1 powerpc/44x/fsp2: add missing of_node_put
341c35cda64441bd82990748bf0354f43e41efba ASoC: cs42l42: Disable regulators if probe fails
b1e81329c0eb5e56dcd76c450a625832ebc1a525 ASoC: cs42l42: Use device_property API instead of of_property
8ef14231658801f0deee1bcef272a9b46d97d0c8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
493bc541acdf48edcaddbcf2def795ce4753fafd virtio_ring: check desc == NULL when using indirect with packed
38ec43ba240be7fa7745a67be872d0a5705f8fd9 mips: cm: Convert to bitfield API to fix out-of-bounds access
e190bd18c2d0f2f1dfb5f1f89cdd07577acd76f0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8b4cf3d8abb4789849c6db87a3bee5a944f1a4c3 apparmor: fix error check
3ce3051e5ae44a7ef54c70ab4524fe0e2b72cd12 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
99ea920beb6bf34d9250bc61f0e24d365d4d2988 nfsd: don't alloc under spinlock in rpc_parse_scope_id
f863cea4747d49bdcbec07f470d6809551035da4 i2c: mediatek: fixing the incorrect register offset
34db650f1a92dec2cbd20b07db4841ee2a99d1c3 NFS: Fix dentry verifier races
9a690a89b4b6f1fbbdd7ac874a4cbbdfb80648a5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3cfe717f89567e3241f3b8c5ffe46b9ad8810cec drm/plane-helper: fix uninitialized variable reference
9b759cecc855f907695eb1615347a676e3339adb PCI: aardvark: Don't spam about PIO Response Status
d19d2351a0bf806ff9b8ce577884cc5021678ac4 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
66ad65c08363f69e124bbaf6b01b08fa7b74698e opp: Fix return in _opp_add_static_v2()
4e3fe76f0a43c6af2641eb9f499a9616b1b67852 NFS: Fix deadlocks in nfs_scan_commit_list()
f043e164c2e6722f8dd41f3632b97aee42ade269 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
347e10c0d782cc8e5cd59372d3159e8b83f7ed78 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
75bf520357b9ea6583f2a7b5710392c085ab075b PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
440e8b7660d495c6ef98c760168b2695b6de066a mtd: core: don't remove debugfs directory if device is in use
e9f0eafc9ca726f98b43b3c1158121816792d033 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
aa06a5795bc6d753e3d3374930c7e0aad5d837c2 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
7734f6fb055b2f2f9afaf9f7b94ac9398928b873 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2b0d9ea7d3ab3ac8af3f34083c4395436a78d3e8 NFS: Fix up commit deadlocks
583dcd0bcb9cf3b7470840eac98869335d66759b NFS: Fix an Oops in pnfs_mark_request_commit()
78a0ae61575469d3e3a2f9e04a02cea45030ae8b Fix user namespace leak
0e554cae9acd1719572fa41f16f8a48a5c1138d1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0e200267e822f2e1c1aea283c03c8a610ca94f96 auxdisplay: ht16k33: Connect backlight to fbdev
4cb9347dad4323f2a21c2476a21991cb3f3ab973 auxdisplay: ht16k33: Fix frame buffer device blanking
df641221013e97d86a37327281bfcd3124bb6996 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7bcdfaa14941ede0df657658e008379e3b747d1a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e9376232f4b797c8eb88e9d7dc2948aa19b7c9ab dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8c15491d0a6425bbef5a170843ce1c4ec296d7d6 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bd9561ad0e9ed5b69a4bc171507a7929580c3c53 m68k: set a default value for MEMORY_RESERVE
c1b8b94d66e219ab509d9579649276d55b5a892f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
380cf6315cd420674cc98807571300f432e77ef3 ar7: fix kernel builds for compiler test
af7d8b2e291a96369dbe4b6b25049313a52ae23f scsi: qla2xxx: Changes to support FCP2 Target
d37faaaafb542004687b419eb0b5c89670e65fd7 scsi: qla2xxx: Relogin during fabric disturbance
592149301ff579807890d94e70fd92a8cead56bb scsi: qla2xxx: Fix gnl list corruption
0986994baf05866b8fa892b49b2892a8f37f4087 scsi: qla2xxx: Turn off target reset during issue_lip
ca0d0f0c826cff52fb322e30ba03013148a2d9cc NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c81674e2725a8107b34026a92a2da478429eb247 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
39dd2bb624ed8010e9eca3b9d3be3de91cb2210c xen-pciback: Fix return in pm_ctrl_init()
63b4a0fc17979c0a8f31b4ee5c7248516e342e2f net: davinci_emac: Fix interrupt pacing disable
a9a07b7516595d82ed76c04983dd548811adfd0c ethtool: fix ethtool msg len calculation for pause stats
c9f16aa9880cf9ab45fa3a5ca4c5152834bb1009 openrisc: fix SMP tlb flush NULL pointer dereference
3b1e9f392525011d1fbf95a113f32e1df2231c9f net: vlan: fix a UAF in vlan_dev_real_dev()
3f56029b376e9f434b082d2c435b5727e8315796 ice: Fix replacing VF hardware MAC to existing MAC filter
eabb5adfa326188af9d8633230f24d8ea35426d3 ice: Fix not stopping Tx queues for VFs
71f41d8f5823e9fd9c610cc97ec1f98a0e240c8c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
195eae679ac88b647fc78ff83c8404c27763c81d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e9e52947a9a7f83924f9c6949e761f12b3b211da block/ataflop: use the blk_cleanup_disk() helper
8b9bc8b21fc4b3afd73c50a1928d4d04d344ad75 block/ataflop: add registration bool before calling del_gendisk()
f16bc2989f9d687823c3c3170f4a00c53f3391c7 block/ataflop: provide a helper for cleanup up an atari disk
6e09d0b1b90ab1dae244110fa4a93a0365ffc554 ataflop: remove ataflop_probe_lock mutex
224b5de8f228b25f59ad0e809e9f3ca2b1f33e92 net: phy: fix duplex out of sync problem while changing settings
4b3b64bf72cdf6756a8fbf8ae7feb3c51211c334 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0bfcb785b9be147e95219fb0da82681b859830d3 mfd: core: Add missing of_node_put for loop iteration
79894707ba3eec8067e60f91a3713ee99994fd51 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
51643d748403dd0ed2bdfc46597f8d9b96bcad10 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f6c29a49175156025f67f4876d4441aa33e3e029 zram: off by one in read_block_state()
e982c103a001a29ad040a091bbde79df0e8b1a5a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
927466f199943ce662346f74320d573a06f4b09a llc: fix out-of-bound array index in llc_sk_dev_hash()
75ca6f15090af7fcf999565eec830be5645bd004 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
bbb5c0a01611d467a500ae8bcd7a0b2e5683058c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ce2888c89660e6e4baf45568c88050fda16adaad bpf, sockmap: Remove unhash handler for BPF sockmap usage
45efa028325cce4d14b55412c9292753e056980c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
6157cae8d9ff99d0277bdad8eabff28336f20f9c gve: Fix off by one in gve_tx_timeout()
3fdff1582d3f3c4396ab9f46974217046e54b898 seq_file: fix passing wrong private data
7273e0732f940a373695955278137df1a0362ddd net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2381d425e24c99709f5374c8c31ad89fd4b1afeb net: hns3: fix kernel crash when unload VF while it is being reset
58ba509244421cfe94d76db4cce450d10a9cd45e net: hns3: allow configure ETS bandwidth of all TCs
fe9e660b42fd4b03e461fa74a443804fe7f1e101 net: stmmac: allow a tc-taprio base-time of zero
b1b523ede6ac217639f5c3a574397f983f67ee30 vsock: prevent unnecessary refcnt inc for nonblocking connect
0afa1659d38e53f7350b862920d39938c7a6fa9f net/smc: fix sk_refcnt underflow on linkdown and fallback
74c1b6830d101bb34a0d351de026115231de5313 cxgb4: fix eeprom len when diagnostics not implemented
562cd22abb3007f9d4a673674f2cd7db4531b617 selftests/net: udpgso_bench_rx: fix port argument
21b5ddff8255e56385c2418ca593a6ab0bdac93c ARM: 9155/1: fix early early_iounmap()
6d0cfad6297f55de077c21930a81548b5b5eee5c ARM: 9156/1: drop cc-option fallbacks for architecture selection
ce654aeeb23cf431930c637de7392d90b3fa8092 parisc: Fix backtrace to always include init funtion names
92c2582e09274b9df462559eea769378a83209de MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4a4ae1f25e7579296910df99ee42016710683a80 x86/mce: Add errata workaround for Skylake SKX37
f665dc75ce8d06c62bb5c1c412fbeae4528a4fa2 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
55c3c27a0c4802f2fcdea8553ece8e7f75caeffa irqchip/sifive-plic: Fixup EOI failed when masked
867283dce6c6847ddbae1b7e0cd558302b2a0e12 f2fs: should use GFP_NOFS for directory inodes
0c190f2179b8dc4c45940aaba8b05a12c726bed1 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d4cb2fc180fd7a3898e2156011200d4632b5bc2f 9p/net: fix missing error check in p9_check_errors
56ad60cdb6aa244b16707832df8082850b90364e memcg: prohibit unconditional exceeding the limit of dying tasks
6815fda7eae03a52d67e67886c965815bda18007 powerpc/lib: Add helper to check if offset is within conditional branch range
85de047f34a980c0db5bf88f98e87d675cabac09 powerpc/bpf: Validate branch ranges
e702c2c7f7914b2896fb716abd6d71d0ea231fa9 powerpc/security: Add a helper to query stf_barrier type
78dc271c11f05ca62e7a627eb2e7a445ad6679b7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2ba77ec2899474a3d30d4999f0804da38fe70621 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e1eea1f89d517817ced538aacb8703d7e72a5df4 mm, oom: do not trigger out_of_memory from the #PF
dfa8f4a6d9f1de2b4e915b22ead942f4b1d745fa mfd: dln2: Add cell for initializing DLN2 ADC
dbc8627f8ac7adfb1bb27577fe1416715bab4c85 video: backlight: Drop maximum brightness override for brightness zero
1c219ac760c95a55a0946a2f4b08e9d13c276189 s390/cio: check the subchannel validity for dev_busid
46e1e6e45d0efdf53b48395bbb2194e3c1d4913d s390/tape: fix timer initialization in tape_std_assign()
b44d324696655c4b476458aba368725c2894ac55 s390/ap: Fix hanging ioctl caused by orphaned replies
7095a0fca584304db381680e556d91a794050626 s390/cio: make ccw_device_dma_* more robust
46597ecb493ded681806c25ed21f6b54dc273671 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9f7bc4f94faedb585c037a62da37db882df246eb mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
e3923c93c4b67e6bbae7e25b09cb161fceb00ec6 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
0bbd3ab4d3cfb1adc3ec45e45ea3d51e203b3183 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
19fbffba1edd70d4769c3abbbfd60164d54c82d8 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
ed9bc59b586f851ec6a46a977d66e18f0177f064 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
633355c14420030093cb10f1d3a1dfee86d5529a mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
865504c94a760166e7286bb2c612cb6f44f8bbaf mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
d3943bfe84fc21009b40032585e1ee0c8c6cba7f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
218aae2bc6457c193117fff7e75bb29512324324 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
74b3de90c8d19b2b41347900a3b5dc56203bf3c4 drm/sun4i: Fix macros in sun8i_csc.h

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-487a576f35c5-b25ec7fb4256.txt

e106aa6a11a7bd5f474e5a93a4e332480b2ef4c3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
86b4398c60fef4ee76578b07508e32c143f30d4c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4a32252c53dc773b7ec6823bdb90de1fc8c56ebc Input: iforce - fix control-message timeout
558cd2db687750c767cb0a3a72863468446160b3 Input: elantench - fix misreporting trackpoint coordinates
18c5fb4fcea6f56415c3cdb30eae1dc9264ef4de Input: i8042 - Add quirk for Fujitsu Lifebook T725
289541690011a18a9aea71f500ef675cf8e72878 libata: fix read log timeout value
476bf0d3a214941922615737353f39c9e901df22 ocfs2: fix data corruption on truncate
85db17f49c645f428d664da8bcb5afd5312da274 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
5a8d345ae3a2e7c3c3b11dad587d20ed1acd2a97 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
362356fcbf355e72b574f2c08424c2f1e71fc8c8 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
7f103f2f3c4ae0374b3eb6b625a133a87c3d5367 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
183aaa50bc0993712e9a3d9dca833915f7c1dc85 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b72e246a97187e5012dbd7343aa138c9a4199ac6 scsi: qla2xxx: Fix use after free in eh_abort path
824038ce16ae9db4e6b1d35138e01a9806b4cc84 ce/gf100: fix incorrect CE0 address calculation on some GPUs
165d697634b37ef33eef3037137bb628a764c1aa char: xillybus: fix msg_ep UAF in xillyusb_probe()
36f541919ec12bf678aeddb221d5b99e136a6209 mmc: mtk-sd: Add wait dma stop done flow
4727a9e7afc14aac901a80183726497609b0bf2e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4b0c87efd3016ada9d167ae727d0b19d2f7c31eb exfat: fix incorrect loading of i_blocks for large files
e5875ca10ec50d5896a70de23cfbad1ade776389 parisc: Fix set_fixmap() on PA1.x CPUs
3439478a7f40086bf7c0e15788b57b321cef5035 parisc: Fix ptrace check on syscall return
7726953661c17e0f6dabdf140122055d27067751 tpm: Check for integer overflow in tpm2_map_response_body()
8c501a96328b315cc32d4d51170b2f63cafcdbf4 firmware/psci: fix application of sizeof to pointer
742f6d3d83acb57b5add954c9b60e32960290fc5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5c0ffb0dcb8a1717f5ff73543915eda477cd8ba6 media: rkvdec: Do not override sizeimage for output format
363a594bc89f813594e60dea19aa85f316dc4cbf media: ite-cir: IR receiver stop working after receive overflow
93a14855ff0eb488e27c82d36bcf18a93ebc8f48 media: rkvdec: Support dynamic resolution changes
ac13e72ca8539c821c77876a44f44358dc1fdaab media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1c67a96774f1bc585778680cb0f454285b8a2f5a media: v4l2-ioctl: Fix check_ext_ctrls
ff7f51ced3bbd7bdcf091ec1f772dc97de79fe06 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b24fa30284ae8ff98168bbdbc55ca32c10e4b453 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
cab475ebcfe8356d9497c9e696f847c7a8bcd5fd ALSA: hda/realtek: Add quirk for Clevo PC70HS
cdc7222d699b94008375dc6b83a4c8374848b24c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b5f480b11348b99392b8e6ddfb4cba370abe54ea ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
186f9cac179b7e9853d693976119b74e280d67f1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
d3fb1077aa180f146e46f1a3bb6f82cb887a8715 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d5f956a14d8bed5c8e930c0d2b39d0feb63e7e38 ALSA: ua101: fix division by zero at probe
46eb28ae4ae417adde5515cf2a6af77729d00482 ALSA: 6fire: fix control and bulk message timeouts
958e5e7941c655e035733e0a36db8d74e363643f ALSA: line6: fix control and interrupt message timeouts
c300770b60b441c7a86b62c9a5b40a941935c216 ALSA: mixer: oss: Fix racy access to slots
e1c26c35631f3548aada644dff72e6b078234865 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c2f745949b38079600aaec35727f9469d8947c43 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
3cd8a4d126ca2dcb9733d973111ba8cfc6241c99 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
966754df60637afd01a9856c6b7353528f733714 ALSA: hda: Free card instance properly at probe errors
537620e726f03f8fc14a21f19862694da1e970a5 ALSA: synth: missing check for possible NULL after the call to kstrdup
c801d4605064422ce1ac095923c92f68204960e8 ALSA: PCM: Fix NULL dereference at mmap checks
0b537e1caa335b3fc9cdb48d2c76d76388024f47 ALSA: timer: Fix use-after-free problem
4272441ed789a483bb9126970fc6f7801312de6f ALSA: timer: Unconditionally unlink slave instances, too
fea78248deafe67b443f70a2f6392855ce0ad728 ext4: fix lazy initialization next schedule time computation in more granular unit
719aa0775ecf01c6b0f3df536c6a0fd5d593c9d8 ext4: ensure enough credits in ext4_ext_shift_path_extents
f5433b2210684d072ab8cd1a60ca4acc993d5c2f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
66afb4fe8333bcee6a3fc91e234fdc0a4c1d3dd9 fuse: fix page stealing
dd12685f46c172dccb70a4270bf99410d40f6c1f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e5a4dc3f41c3b7e66c435fbc404e6550e2502c6d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
080a1333f6d91af76412f56a94caa6da77aeb776 x86/irq: Ensure PI wakeup handler is unregistered before module unload
409ebc82631f94db8e2b0829f7afbbbaaecd562f x86/iopl: Fake iopl(3) CLI/STI usage
74d0e7ad70006f6707c49ad4e7b828311feb9576 KVM: arm64: Report corrupted refcount at EL2
0e81c9582db87307e6837bce27e09ed9a2c77ece ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
f674a33461d7d2b42e9be9dfddf4de15bf0f80eb ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
4996e71bb967b6da6590b0e0094b430d2a1f5038 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
992aa45ed3ce8bc702a676bf73b29cd814de18e9 ptp: fix error print of ptp_kvm on X86_64 platform
024ef75066f6ec399323dec2dd1a2909a8bafadb net: sparx5: Add of_node_put() before goto
1f30e179f7f46a08d17b9156cbdc2f257c2c4fe7 net: mscc: ocelot: Add of_node_put() before goto
9ca4180d08c940e2a743ef54749d281cb5c7c57f cavium: Return negative value when pci_alloc_irq_vectors() fails
92953e74f533cab00268a1190d73fcd34c0022f6 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
e03fd9f178a21d9519afc49fba2233ad1108d179 scsi: qla2xxx: Fix unmap of already freed sgl
afc12da18648b3a0fe6e838622d1b31d7aa54ecb mISDN: Fix return values of the probe function
062529b217ed9d21f02232626bda51a35c27f142 cavium: Fix return values of the probe function
be72ac438c0743849a73d433d692a60efa634eae sfc: Export fibre-specific supported link modes
9f5e8c451dbe23230139a3e95177d98aba43c5a4 sfc: Don't use netif_info before net_device setup
977d47c3b52547193635370fc74927f9557864a5 hyperv/vmbus: include linux/bitops.h
3654f8dc7d0202c4a5575b3ba8487d2f0335e415 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8ac6e3b07a967684beca8902679a7adecc31fe2d reset: tegra-bpmp: Handle errors in BPMP response
4fd7a6573a2705d38d461aa100c4a00e1ab060b1 reset: socfpga: add empty driver allowing consumers to probe
edd793a7875110c9a0989292b6366e04f4b622d5 mmc: winbond: don't build on M68K
daa2f074695cabbb246edeee59e1baa8399ae7cd spi: altera: Change to dynamic allocation of spi id
989101ff331cbc88c973a130984e7f58874c1264 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
537296cad846be26725d66bfc8781ce104c4b698 fcnal-test: kill hanging ping/nettest binaries on cleanup
7af04d19c384ee689c98dc24f4f9ad324c9a98c1 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
c534c6af64c38de0db4c136332e919771a0b7ec6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
f1b22c9adaf233f8610c26b3db87aa89ecc77fc8 bpf: Prevent increasing bpf_jit_limit above max
49ce67974f2606f00a8746c59159142ef39bc7a1 gpio: mlxbf2.c: Add check for bgpio_init failure
7d4871a5655133f9aec32c2f9c6ef90a0fcbd16e xen/netfront: stop tx queues during live migration
2f32a0334809aa356d03c86f7e145a6b672c4c98 nvmet-tcp: fix a memory leak when releasing a queue
3d9b05afa9b16dc07454f104b2edc07dc3a94eaa spi: spl022: fix Microwire full duplex mode
d2c5f650580eb5e121f1d0109cb0bafce679b405 net: multicast: calculate csum of looped-back and forwarded packets
2bc960fd66ca83e77631a5f18e65ca531b062f84 watchdog: Fix OMAP watchdog early handling
869a708241fa3f5744426d499f54ea273cc410cd drm: panel-orientation-quirks: Add quirk for GPD Win3
97c8094e49c471826cd79c3df207ad94042b2c6f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f6873a28b0ff8c65f05f2042914e454a2695016d nvmet-tcp: fix header digest verification
5d634e0e6631eabdeec843d11c1dda5cca027e34 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
f0b8270f2d6d7ac42ad46cf8049bd3a614dd23a7 net: hns3: ignore reset event before initialization process is done
87d218bf52ea38e89bd70e1810693c881d99024a r8169: Add device 10ec:8162 to driver r8169
396f1ceb84d7f5a0074b1e69bda2ec27605c3fde vmxnet3: do not stop tx queues after netif_device_detach()
2291ac39bcf958b6e0eafa37d49021d8c20c70a7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
91c0b23f51178164f42e77979a94787fe6f5f3eb net/smc: Fix smc_link->llc_testlink_time overflow
e94b28d2ab190908f9552a51d4dce5e71320e9ed net/smc: Correct spelling mistake to TCPF_SYN_RECV
4aa67b85680ca411f9470e8d9b4d42b79b8d1348 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
5e100cf7f39a84ec838eac80a71fc70abba394ac btrfs: clear MISSING device status bit in btrfs_close_one_device
bada33937bd9abbec0cea867bbf1e0c46dad7a36 btrfs: fix lost error handling when replaying directory deletes
0e698b0b5933c486f1c40194281f054d28b835bc btrfs: call btrfs_check_rw_degradable only if there is a missing device
c3970d3c30fc656613202630016c79fb9c909395 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
f6ab9965f2a8a6f00d686495dda755aa32a03bb1 powerpc/kvm: Fix kvm_use_magic_page
dce2ad1be9a85b3e5f820e8ccb096b0de70e9ceb KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4b967ac78f9e860b8c66f9b49309367ed4abf894 ia64: kprobes: Fix to pass correct trampoline address to the handler
0f962b894ad0d877ebb3761eedf6cc2c3c113c70 selinux: fix race condition when computing ocontext SIDs
848edc8c4cb3bd1a007caf7483edab84c391e056 ipmi:watchdog: Set panic count to proper value on a panic
e06ed27636ebf8a2ff739f0625a2e989658e6f7a md/raid1: only allocate write behind bio for WriteMostly device
0a48db53a4dc12348b566e3b286ef4ae9b1e0d5a hwmon: (pmbus/lm25066) Add offset coefficients
2a402d1be6b53e4b98cba1bec43c033470af8082 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ef538c737aec39444f4e920d32588f21e1c1b39e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2ee57d57c330582fa7c90a495f9caf53ea4b3404 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d592340068c1f2e6e37552464c52e73f320cb523 mwifiex: fix division by zero in fw download path
7994198b10cabc65782e0aa3f5a3638594b668f2 ath6kl: fix division by zero in send path
016fa562030acdcfd4ee9a8c63963461b62caa40 ath6kl: fix control-message timeout
c929ce761cabfce7acc479545df985a1a7016620 ath10k: fix control-message timeout
ab3a1d3685487e2a263cecb7e3278dd9327545d9 ath10k: fix division by zero in send path
4d4bbee8ae67e0d38baad8e73d225ba9a5611d98 PCI: Mark Atheros QCA6174 to avoid bus reset
f842a10bfb25f7325ffa6fdca4080dd1424570a9 rtl8187: fix control-message timeouts
1f924cf1d3cc5b64c96d5660cf8f13ac8094ef09 evm: mark evm_fixmode as __ro_after_init
ce0447ee65b8fec1451ab7eacfa2bc9c32c4e91a ifb: Depend on netfilter alternatively to tc
c716aa54d77cd7e3dd9bb61612970f90892b2290 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
26131acbdbff14d1c5d75895a0d5ee1168b96e55 mt76: mt7615: fix skb use-after-free on mac reset
d9e1dcc78e7dfe970d38944d0691f402e85ae2db HID: surface-hid: Use correct event registry for managing HID events
0dc328e8519e99ccd97808cbc337ebe1c5fa0d75 HID: surface-hid: Allow driver matching for target ID 1 devices
445c637a6d5be9735d0d6bba1a0bf8f92ee96c6d wcn36xx: Fix HT40 capability for 2Ghz band
e86649eb26172342b7eac16992fbf33932190a18 wcn36xx: Fix tx_status mechanism
387b4049fff4c37167186923bc81df99bd8c150b wcn36xx: Fix (QoS) null data frame bitrate/modulation
dfdd15318a921d062c0bea38b8fed18f7a1324d2 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6ad8ae4a2d8ef50a52bd2cebd52b99be575ccfa1 mwifiex: Read a PCI register after writing the TX ring write pointer
2a451ec4df4d7525d5376e1de495a1e5b60d3abf mwifiex: Try waking the firmware until we get an interrupt
e9e63ccb78a9c0789086e810115ffb2b5a34541b libata: fix checking of DMA state
05cfba35bf1b745e925d01143d9b6e64cb81062f wcn36xx: handle connection loss indication
c8b77c70c1dec22d9ce943600025cf2e71c78b15 rsi: fix occasional initialisation failure with BT coex
7b15e6cc6beb0ecb7d7a3eeacbb5a2c5d15121b9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0bfd7682af022bb7c6a001fe2c1d945afb1c8038 rsi: fix rate mask set leading to P2P failure
1108707b41f01256ad62c7680f6b6e5d79c0849b rsi: Fix module dev_oper_mode parameter description
d0206e5c81b4230c194efa5c5f7c1b4fe1ceb8f5 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2bb101c3ffe374230d01204487b7685e56f2fc71 perf/x86/intel/uncore: Fix invalid unit check
40711bd6cda9bdbbb4ebf2cf1644939441136837 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c280daa7ebf3b1cf9c802a7bc0ac3f570191a07c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a81403a594936d29de3a52de5eb1b3acb5ceccd8 ASoC: tegra: Set default card name for Trimslice
d4c3c4dc11ba7fe52e32a2c995e155216be128e6 ASoC: tegra: Restore AC97 support
0b4a719aaad5de601bbc8b1e585ad7411517db65 signal: Remove the bogus sigkill_pending in ptrace_stop
7a1144a01ea5a526b5bdd6d25de8c4554c6d384b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f9a1c9002b17d7319244abbaf6477c8fd800035e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d2d508aa4068742bb6b1d7a402c4603ef434e334 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
6bb66c1ebde4b2026d3ff329d7c7e0d4feefeb05 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7750d58e413b3684b07f71a0499a4c285334d968 soc: fsl: dpio: use the combined functions to protect critical zone
20be457c164117b5918bc8a9d3b8f6d652bd1b83 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
03cc96ac1377854cab5b154923252a7519536a40 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
875789dd2caf25271d0bc18388c8ff90760c1b6b power: supply: max17042_battery: use VFSOC for capacity when no rsns
ba7fbb3ac6c727fad631a1933efe78e9c0f61402 iio: core: fix double free in iio_device_unregister_sysfs()
a310c72cbb528cc11cb873d7bb28d1c31a540a94 iio: core: check return value when calling dev_set_name()
e370c192a06b1bd137824b34c3bef387516e4512 KVM: arm64: Extract ESR_ELx.EC only
6252cf34833b5dfbe8fb67ad2c946bd367ef8326 KVM: x86: Fix recording of guest steal time / preempted status
6ec3815e0b5211f6660a7df9aaa73d144441c3ee KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
3d70661feb5c080d11863cd2433944533a6fab3d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
1f6d29f1431042fe1c03e656f9db12fc11ea2239 KVM: nVMX: Handle dynamic MSR intercept toggling
cc3a7ec18e3d56e06108fb7b36665f04ef7d1d58 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
39e99755f9bce3e9661c95f0e31a6514719d061a can: j1939: j1939_can_recv(): ignore messages with invalid source address
b51152a0b98c8328380f653090e10afebb69324c iio: adc: tsc2046: fix scan interval warning
ea2b0b51dbfcbd991a3515c0256e50e9873a4c13 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cd82b0589a363ee43db9989bd2680e5be35ad204 ring-buffer: Protect ring_buffer_reset() from reentrancy
c3810d680ff55a51c663dbdc5140528ac1af8d68 serial: core: Fix initializing and restoring termios speed
4ee691960cd4fe1f07bffddabd332e0f49fd2a91 ifb: fix building without CONFIG_NET_CLS_ACT
216002af360cf1fe1d38f75bcdc5d2b3d0adc368 xen/balloon: add late_initcall_sync() for initial ballooning done
a611fd8a019147256adbce9a237db098b0c3e194 ovl: fix use after free in struct ovl_aio_req
cf3928f6e438a8ec353d299353f783eb340b8a0d PCI: pci-bridge-emul: Fix emulation of W1C bits
49b32788d8e9273b1cf94fe0f75ff25e89f95214 PCI: cadence: Add cdns_plat_pcie_probe() missing return
40501df5913603575edc41a9fa01d07642f8157f cxl/pci: Fix NULL vs ERR_PTR confusion
f6b563c4ea6c729ec8302d92d68f3afff8b4e06a PCI: aardvark: Do not clear status bits of masked interrupts
8377a81858769764a132b291aed0443dced2196d PCI: aardvark: Fix checking for link up via LTSSM state
9cee954acc59309ff6039518771e21db3886c35c PCI: aardvark: Do not unmask unused interrupts
9806ebaac828d9379a2ff09266060e8480619597 PCI: aardvark: Fix reporting Data Link Layer Link Active
38d0933582915b64e63f6157c15bf5997c32571e PCI: aardvark: Fix configuring Reference clock
ca801f3949b95b4651ff5d6ea66105ccdc6e10c0 PCI: aardvark: Fix return value of MSI domain .alloc() method
fb7697e22668cfcd5112c1234aab0fe631d9a6f6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2aaa9915a708aea84f7bcb558eaa430710700805 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c6caf4e42622d9ab2ad91a945e65f1ec95aff8c6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ffd971538b984b96ed13ee6bfaa358a5e6c41fcc PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
da3d8ae2095f00ea4f2789dbce93c87dbccc4bd0 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b3907af64010681142b94c99c790d6106c6ea053 quota: check block number when reading the block in quota file
f8244cff9006c43c82e5354da25501bb08d570d1 quota: correct error number in free_dqentry()
82867344f49544107043d3a9df5ad56ec41e9d5f cifs: To match file servers, make sure the server hostname matches
829ac026fe6bbd8dbf258cc7cbf3c30c9e7ea51c cifs: set a minimum of 120s for next dns resolution
848dedaa0a981cb31794703be5fb777dd0774248 pinctrl: core: fix possible memory leak in pinctrl_enable()
dd0c65c73e6a6427e1dcb37cff31734d15011013 coresight: cti: Correct the parameter for pm_runtime_put
f86d7c6a078baac7c7aa6ec9e6a81ef98a97b94d coresight: trbe: Fix incorrect access of the sink specific data
59a1c693ae062f667d88ab7208f393deafeee274 coresight: trbe: Defer the probe on offline CPUs
51579d1d025b2502ef2edb284cbaf11eeec0786d iio: buffer: check return value of kstrdup_const()
e5b570f696f3776d85c13223802956adf9e21124 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
3c6f48b6ea25df68f177fa29a3ce4a16d54c3558 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
c957c8922d85e0e97c3433b6e875f41bf22dde4b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fc24463fbfea3a8eb9d60f356555b45a90fc75cb drivers: iio: dac: ad5766: Fix dt property name
277bd8eb68161a1641febb2dc8341e3916f0e126 iio: dac: ad5446: Fix ad5622_write() return value
293df0122580c2f8d38ee271fa6f80db5362f6cc iio: ad5770r: make devicetree property reading consistent
ebb1fd52bcb58eeffa5aaecb00f93664463a013a Documentation:devicetree:bindings:iio:dac: Fix val
8d6e38245b4a1c4ebebb7e922ce9b0213e91deb5 USB: serial: keyspan: fix memleak on probe errors
f512624dbbfe8ce8b6e93d0dc55aa71352ba82a4 serial: 8250: fix racy uartclk update
8d60de2dee2f50ed2d1e05d2a89d8953191b0d79 most: fix control-message timeouts
a7d1a09c79fcc7d0bd74a6ad56e460f6848902f8 USB: iowarrior: fix control-message timeouts
d1526f6cf2ed655e4d607158f973f83f184dc909 USB: chipidea: fix interrupt deadlock
07f7982e395433a2257a2a1f9da5a99d07f89cfb power: supply: max17042_battery: Clear status bits in interrupt handler
438013542cfc76cc3edb57d90f78a8415efa70a5 component: do not leave master devres group open after bind
729ddb7af24f47193575b58099a67c403b2cb38e dma-buf: WARN on dmabuf release with pending attachments
2223f062fd52b47ae5bffc0ab906ec571806d266 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
fcd7064ba01586965ae41edc355f0dcd00009762 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a1267b03b9a6264687fcb28ee97d99d47da37965 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
79fe4d2ee79bfe39b4ed923047071e77aa19c7f1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b691a08adb24a719ebb8b70316d7324e6131209d Bluetooth: fix use-after-free error in lock_sock_nested()
1b0d2d64a403ebfd0a7a71417daa0948f0d08e21 drm/panel-orientation-quirks: add Valve Steam Deck
a4c4a950d917fa138aa3acccd7e679a2ba98d8ea rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
ef29e1cf0310db32cb3ffc5413dab4f94eb95922 platform/x86: wmi: do not fail if disabling fails
d5b8dee9890ddb515ef4c924e851282c1623786f MIPS: lantiq: dma: add small delay after reset
86fbf6593af14679632d2c24e58dab498b67736c MIPS: lantiq: dma: reset correct number of channel
b69d09e097849354a179c6c0c0b1dede8a6ce300 locking/lockdep: Avoid RCU-induced noinstr fail
43ac5dc4dccdd768feab5933064d489a579ef8a4 net: sched: update default qdisc visibility after Tx queue cnt changes
98ff5ac21a8f9007fb3d22221f973815ba6af8d6 ACPI: resources: Add DMI-based legacy IRQ override quirk
5210e835d83744222b679557e8e5959978358d12 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ad61fb702d20a80b7d041f2bc6fe0ab6c34edd1a smackfs: Fix use-after-free in netlbl_catmap_walk()
240f988eb193ddbf66c3931a8a18796ab3857ad0 ath11k: Align bss_chan_info structure with firmware
0d51694284aa94b340e6ce5394f9063dcba9d6db crypto: aesni - check walk.nbytes instead of err
ae098c58628630b58e28af447a6587940a63f490 x86/mm/64: Improve stack overflow warnings
d469276af5647ad3457502f281b4909b895c72df x86: Increase exception stack sizes
46ab964130126c2e47eec24f9d2e1ce461a42162 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
da5eb9725a583fbd6a278346ce3d3b95efb6f575 mwifiex: Properly initialize private structure on interface type changes
5ccdb85476b7e421aa321347b87553e85d0dcc76 spi: Check we have a spi_device_id for each DT compatible
ac61f2b1695c0889d0e09cf458f40c2afae353a2 fscrypt: allow 256-bit master keys with AES-256-XTS
f69a014e2aa5b53935b20bdf8e0db4f6877cdacb drm/amdgpu: Fix MMIO access page fault
349e37379ea765cb828291b415869e8fe80c39e5 drm/amd/display: Fix null pointer dereference for encoders
78db5f8a1b275f134271b54648e3dc4cfc92c103 selftests: net: fib_nexthops: Wait before checking reported idle time
182ea910186e0e4f3ba9e1c78030e734150fe469 leds: trigger: use RCU to protect the led_cdevs list
cb41522526513d1ce6b73be126a8290ff794bdf0 ath11k: Avoid reg rules update during firmware recovery
afffeef6f4117a60b853aeb344ce39675710e96f ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a8d01fcc28125a9d50235c5daad05106a5beeb27 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
5c7e0182af360deed2c7e9ff92365764ff571282 ath10k: high latency fixes for beacon buffer
512339d61ce0e8f3aa2834979dde7f45d3b6d074 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f1e084c11dd59828ebcabcc6579091ce8006e6ba media: mt9p031: Fix corrupted frame after restarting stream
ea1987d0d8eef4555b3a4a130d1fd6ae68464aa9 media: netup_unidvb: handle interrupt properly according to the firmware
1f57ce702bf1d72b928456a783f635ad9b252935 media: atomisp: Fix error handling in probe
474749154c9e8eecdc13b26cb47c68ddc698fe7b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7f5dc5e538df8d6e91841e33c421d0ec383ac7bc media: uvcvideo: Set capability in s_param
30d49cce8a39dd357a207b41093ddea3bf8c1c4b media: uvcvideo: Return -EIO for control errors
cb18bffb4e2b642a494fee82fe78e83f50f7ae1d media: uvcvideo: Set unique vdev name based in type
9d211d6cb0e8376013b1c3c0d6bcdf272b9fc4b2 media: vidtv: Fix memory leak in remove
2941c74f5f939c50d1e98b4130b6ab7dc9f578db media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
64663d621ada603d50957af094d2e95ba99e4d35 media: s5p-mfc: Add checking to s5p_mfc_probe().
26da333c48ae4846eb45fcf3b80aacad3cc34a61 media: videobuf2: rework vb2_mem_ops API
8af9b267575c413f98d560475a7d92632b86d4b6 media: imx: set a media_device bus_info string
c56b13ab58268e999c5b0965d36c12642c7b01bb media: rcar-vin: Use user provided buffers when starting
90c16206bc87876a5618aed75a30703396c919ad media: mceusb: return without resubmitting URB in case of -EPROTO error.
898b79c96ed0af759b5318bf0ccdd4febf863458 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
652f71a8bc5d6886d1bbc5fdace1f28ea37bc2e2 rtw88: fix RX clock gate setting while fifo dump
eead8021b556414891aa78a4a37b37d9e3a9b181 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
3c049c57deb696524ca4377be41b3cb932e3087f media: rcar-csi2: Add checking to rcsi2_start_receiver()
4b82cd104cc2168344be9c5b49a9cddae23e5424 ipmi: Disable some operations during a panic
304c0770aa9de5bd472034f64e4e23ccfc4ae359 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cb9f1390348eccc6030647f02bae8c4356a4d84a kselftests/sched: cleanup the child processes
d8081a3d281b9a81befa17ded9e9c047f8ccc690 ACPICA: Avoid evaluating methods too early during system resume
2f83e0918da79d0b1f6ad13afb37126e3c383686 cpufreq: Make policy min/max hard requirements
cba207c13e66ff6302ab9fe6456b23cfce04b2ce ice: Move devlink port to PF/VF struct
29199a8209c69e77d9e1bf2b5f935e3f08e17fe6 media: imx-jpeg: Fix possible null pointer dereference
aadf85eac5d4003120fc0ad8810665896a887d1f media: ipu3-imgu: imgu_fmt: Handle properly try
a6547be50c7172465ac9b076b0741cfc5df92b42 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4f603098b92e5a98a995e5f7b49e3aeb705c7932 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1d618d6840af226248b06ad6f463dd8054fe7e05 net-sysfs: try not to restart the syscall if it will fail eventually
4032a636d61e3c14b5665cdcabe045ae252ff4b6 drm/amdkfd: rm BO resv on validation to avoid deadlock
fd829b5fa3e6154dd76a551dd3699227e3b5a8ab tracefs: Have tracefs directories not set OTH permission bits by default
487a51bf7f906e2683fda3a1a0a71fde88487282 tracing: Disable "other" permission bits in the tracefs files
8e03b3fd05d66e3a1adeb3112a61e84e37926cc2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0830006e5fc97a6493b4701298678a013d8c2135 mmc: moxart: Fix reference count leaks in moxart_probe
a408574b4e6be3bc6e21e6ca6ebdffd000350a55 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
a7866fe64fbc35a1256ae68ced2e988a981fc7c4 ACPI: battery: Accept charges over the design capacity as full
6888729f701ff46e192a717f5c2051404512c48d ACPI: scan: Release PM resources blocked by unused objects
817d74b04c5a93ca6db3d8636a8b388da1f3826d drm/amd/display: fix null pointer deref when plugging in display
77f689527ed2af167da62e68e033699518d89335 drm/amdkfd: fix resume error when iommu disabled in Picasso
05a77ff8fa9445e63a77d23e44de94d33c407699 net: phy: micrel: make *-skew-ps check more lenient
d79c6e51093d095733f5b62fe1f44bdbe9afa274 leaking_addresses: Always print a trailing newline
b95ee1381955bd9331d976fc51413523a136e218 thermal/core: Fix null pointer dereference in thermal_release()
1245fb0991159c900db0b048b52f9cff695ca56a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2c015d1f8033c6cd1c2c172e39070cf05e984742 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
21f556e709c713af6797f2b7bd16c69de19f1676 block: bump max plugged deferred size from 16 to 32
150c47540e9c01d80517030bdc16c0096bd1ac5d floppy: fix calling platform_device_unregister() on invalid drives
bebf73574748eb486da80b1018f0b6fd87189f3a md: update superblock after changing rdev flags in state_store
eed45d975d540aae7ef3722852c1e5caff6eae6e memstick: r592: Fix a UAF bug when removing the driver
852d3efe43370d86b60307b082aac54c90c258af locking/rwsem: Disable preemption for spinning region
6597c54f2abd89133135b0fae61e94baf6c36acc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
96749f6fc074d0a9d32c48a22df1e36512e717e3 lib/xz: Validate the value before assigning it to an enum variable
a9e11622f0b8d625eacca3c8dbcc921dda6747f8 workqueue: make sysfs of unbound kworker cpumask more clever
4f9417e018fb14b04e0471db1a359486bfcf3534 tracing/cfi: Fix cmp_entries_* functions signature mismatch
56bb5c0a47d6f9a920a10009ec2982d59a47cfd0 mt76: mt7915: fix an off-by-one bound check
e8be0a011dbf4a771d31cc95ca4e9ffad7d9d72f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
71868ab29766b845d2619ba999d3f3ac758d3711 iwlwifi: change all JnP to NO-160 configuration
315255213f91497c5b7e82f6ec0e5946a2cf52dd block: remove inaccurate requeue check
88ca37e0c379124aa04620e370d9830a48eed161 media: allegro: ignore interrupt if mailbox is not initialized
66bb57b75543136e6508c6a8deb364958a97ec7a drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4d3603ab3bbda26cc30113ced9ab15e50408ce83 nvmet: fix use-after-free when a port is removed
45b34ed53994ec272623d4915116e5497c5ae87b nvmet-rdma: fix use-after-free when a port is removed
ca1c56a0843d12b7990b083f3d0386753f732c8d nvmet-tcp: fix use-after-free when a port is removed
aa567e46103726545fe70fab023d28f81bb003d1 nvme: drop scan_lock and always kick requeue list when removing namespaces
60b4b0f254dc6197004f358413b42b1d822e2a0f arm64: vdso32: suppress error message for 'make mrproper'
c01704d0816b2cef7b8a6f64aab3ac61b8de00f6 PM: hibernate: Get block device exclusively in swsusp_check()
8f9a8d9f09f2e381ed8a39fa109b86fbcebae9c1 selftests: kvm: fix mismatched fclose() after popen()
35be528aa6478a3f9319748580c501a6c22ff9ca selftests/bpf: Fix perf_buffer test on system with offline cpus
d08b1bf2be0c8430322d99ff8ad156078b4b4294 iwlwifi: mvm: disable RX-diversity in powersave
7adf87edb44e6b3123045649cef29e4b0d6951f9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0a526003ef9af34121e8ae5f7df5d34014f83bed ARM: clang: Do not rely on lr register for stacktrace
4b522712888992ae93c2422347b29b0e4a101486 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
49ff5873a7972aeb2bbf177c00cc43eb70e856b5 net: dsa: lantiq_gswip: serialize access to the PCE table
a34e35cec101d83938f7ce1a005a36232d1118c4 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
2f4f900171f90c02de6de4e6aab5dbdc14bf4799 gfs2: Cancel remote delete work asynchronously
76dd8f62564be5ee1114ab75dac374a7bb374b82 gfs2: Fix glock_hash_walk bugs
58777f2734388884d0b9e03472040dc8899bee95 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d35bb28e4d577203e0cde28f3e096b78e8c8ec41 tools/latency-collector: Use correct size when writing queue_full_warning
7563ce20948d207a1a680261107fdecec67e3f1b vrf: run conntrack only in context of lower/physdev for locally generated packets
ae35f7dad3571b5bcb59e4ad9226b0a8671e040f net: annotate data-race in neigh_output()
91634c4b39dc2ed5a9a252e63627cef157255025 ACPI: AC: Quirk GK45 to skip reading _PSR
7a9ad356bb131fbfa784a6d32b23e408c9b337a3 ACPI: resources: Add one more Medion model in IRQ override quirk
5d1e30a78b5743ef3f0ed466b4e0b44906510e07 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
70658a323fa1465551c75bfd953c58a9b5f23886 btrfs: do not take the uuid_mutex in btrfs_rm_device
ed39614ca70a939365734a586f71c9870486a4b0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
718839468bb480a55ed94ad8b05d003908786bd9 wcn36xx: Correct band/freq reporting on RX
5bebf3b5e14800c37310d2bdb016de4e75232bf4 wcn36xx: Fix packet drop on resume
4e94371187c9abe5d1cf66a5e712543c5ad70ade Revert "wcn36xx: Enable firmware link monitoring"
a2e1a2edb11a9aff827e03ad0f405c67c2e3dd17 ftrace: do CPU checking after preemption disabled
c4987ca68576f7f6ba19c5adb64bf823d820baf4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
54d512fb37422971e15756b8923880131510a853 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
38fd64d20297def75eed1d317b72667f69c4758f selftests/core: fix conflicting types compile error for close_range()
6b51f69393255f2f2d1a06a63fa506c2603bcbf4 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
fd73c06ad6c52335097af9374081ccd90691e828 parisc: fix warning in flush_tlb_all
ded8bf9104cd5f95673f2da16bf4c4c6fe0c29a6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a2740e887c1052cb96deb75bacf58452f4626e4d erofs: don't trigger WARN() when decompression fails
6881bebe3bcc357b3cc2ac53b05282155356a84d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7ca6e1398e33cc115d8ecbeb4feeaad4815ae177 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d0680ecb997d2545e39b3a67424d20e49b1a9a58 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
9c3193ea795def07fadf428e5de21ed2344af991 selftests/bpf: Fix strobemeta selftest regression
7273a05dbe686da8f05b82fc5893a28d7d21a33e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d1417335f849ed4e3d4f7be8b9bac4320705eb73 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
5083822e48d1bceb89c78474f46eb6ad9f1504a7 drm/bridge: it66121: Initialize {device,vendor}_ids
7118d67cbcf1801c9285246e5751167724e32bec drm/bridge: it66121: Wait for next bridge to be probed
4cbf95fdac16424261df1e165861c16d630851d1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7ba8cd2cb83fde8311b432480f538eebdb5f1803 libbpf: Don't crash on object files with no symbol tables
7f7b9916ebcff4e538edddf74fb97ec9715f96ee rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d3d378b4210b53d15c85f984bc231e71afa4320c MIPS: lantiq: dma: fix burst length for DEU
5138a7c4badb7906346c0b83b9e2b6b271d92a0c x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ed7d0d2d63c51cf83c19ac96750bf6347be49bd7 objtool: Handle __sanitize_cov*() tail calls
5452230a6a1eef69830a8263e6b0b34275d98ebe drm/v3d: fix wait for TMU write combiner flush
0c0d5055fb632422b9818af2630546d663412d4e virtio-gpu: fix possible memory allocation failure
7b718765be5560358722f4e1d2376378af4ff97e lockdep: Let lock_is_held_type() detect recursive read as read
dae55907cb3010ed04e90cbdaa926013946d02c6 net: net_namespace: Fix undefined member in key_remove_domain()
82898e427d7cfd98d405b6cbdf775153fcf670ee net: phylink: don't call netif_carrier_off() with NULL netdev
b3d67d797977696f3e6c48196356773f0cead7f3 drm: bridge: it66121: Fix return value it66121_probe
f582e2e7fb8793fdcab2adfb1a57ecccfd8da8dd spi: Fixed division by zero warning
c7aa512b74201c882491da207cd0704b024fc077 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c6bb922dcb24a69d27dd6ca416e5302ae87178b5 wcn36xx: Fix Antenna Diversity Switching
e0b0269c4725d7157b55317f9d5c306b23c13d05 wilc1000: fix possible memory leak in cfg_scan_result()
f8bbbbec15d9bda2415a4aec8645f7ab968e637c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
67216aa99407f95d21111911e9089a9b1847f577 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
32922bba4bd9e90711abfb530d2c3e446cc4059f crypto: caam - disable pkc for non-E SoCs
a3eadfb85c31f356b9f4d125c98f84b1b71b4122 bnxt_en: Check devlink allocation and registration status
c4cf313a119e887f193691d9cad3d8dc36fa948f qed: Don't ignore devlink allocation failures
9a01d14e8fc9dbae815b66bb6261006a113c014d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
df577b96c62d0da7beac69f9afc181b5b4de6e4a fortify: Fix dropped strcpy() compile-time write overflow check
5c1844df307352db13c0240033b8b124ce7eb4c4 cfg80211: always free wiphy specific regdomain
7065cf5f00e1c156f979654fad6b81348d1d0d06 net: dsa: rtl8366rb: Fix off-by-one bug
06d13163bc5809f5697b228afd2748d758957344 net: dsa: rtl8366: Fix a bug in deleting VLANs
a1a0187598f61309f468ff24fae7aafbeea80be5 ath11k: fix some sleeping in atomic bugs
1e0b7b9965fb9012d448e18502e653149eb97163 ath11k: Avoid race during regd updates
17ed4071dfd8754c897395a2561c15fd696f6045 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a474bf6b99408524564f12ae5667fc1b7be42c9b ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9340840e49b90b1890486616acc373e648ef750b gve: DQO: avoid unused variable warnings
4130b09034da1364bb82bc660b434241fd721a97 ath10k: Fix missing frame timestamp for beacon/probe-resp
c678167bfd2560982f34dfdf65c34f527cfc6882 ath10k: sdio: Add missing BH locking around napi_schdule()
64f2588a2475cc465cfe405e474414202528da26 drm/ttm: stop calling tt_swapin in vm_access
35022077c08793ffbf060d9570ae21e7866ee7e5 arm64: mm: update max_pfn after memory hotplug
a41e66f4ca48ed136c7f5830b49f17602c9885c3 drm/amdgpu: fix warning for overflow check
378abea071092496f417b30dae31981861399c60 libbpf: Fix skel_internal.h to set errno on loader retval < 0
dbda0496e65c1c09265d634883ab642dbee87ca6 media: em28xx: add missing em28xx_close_extension
c8352ed69da881e5ead1caea10dde380d9b95d1c media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
40d6331025b8c8149d8c75445209f52e75ecf310 media: cxd2880-spi: Fix a null pointer dereference on error handling path
5c4c56001fd0633645d4186a6eb1bb245df0df7c media: ttusb-dec: avoid release of non-acquired mutex
70433e84d68a32e6b0d12c492959e3a8edd410a5 media: dvb-usb: fix ununit-value in az6027_rc_query
e8106bcd768b273a8f7c983bc94f46cd2e6b8ca0 media: imx258: Fix getting clock frequency
285a457a1d3b5df6d8cb5be53d7f3338dd33e163 media: v4l2-ioctl: S_CTRL output the right value
211a84a4c2e0098ecc1e9311e3c97e3b5fd647a2 media: mtk-vcodec: venc: fix return value when start_streaming fails
f35a8e53db48b656b33bbb8e60f9a8b9e8c28ecd media: TDA1997x: handle short reads of hdmi info frame.
5f9113e6adb59fa249d17ea41607b4862e870ad0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
17d08a14cdbee02558530c62ee3014e3c9e754dc media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
a9842de870e28fe9e004ada4a11c5fff035f0652 media: i2c: ths8200 needs V4L2_ASYNC
5a90ecafb3cd0951262ada9571d3c1757efed4fa media: sun6i-csi: Allow the video device to be open multiple times
485c8a019f86a0b7963c086f9c771905f0ac4df2 media: radio-wl1273: Avoid card name truncation
c15079ffd1927bfbb81311c4d10a489506e0bafc media: si470x: Avoid card name truncation
631b4977fc657ce8ff443c6ba645c9f8b7afeeb0 media: tm6000: Avoid card name truncation
79de830f927743303488f25adbb2f98d3181dbdb media: cx23885: Fix snd_card_free call on null card pointer
80c4114e37259d87116ed450dbab44e95a160ca7 media: atmel: fix the ispck initialization
1bf77795558e723ae143a934ae9cdaff81b25601 scs: Release kasan vmalloc poison in scs_free process
dba4205ed1cc915c88764ee745b5dd0756e24210 kprobes: Do not use local variable when creating debugfs file
22c988298fbab8d19d93dff1fbeb54d155e14b54 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
947d8ed4e67aab31dbd2b416e175ec8015a4384f drm: fb_helper: fix CONFIG_FB dependency
9b9f21161dcc387b35115745a6d1a8d7dd67f235 cpuidle: Fix kobject memory leaks in error paths
a05194e06a5c52b18a92904ab2c76e5380002385 media: em28xx: Don't use ops->suspend if it is NULL
fd562a8feb98151e66cc3070b8d152906d3bd8d4 ath10k: Don't always treat modem stop events as crashes
dca22233687817260db4fe98439610b4ae040966 ath9k: Fix potential interrupt storm on queue reset
cb2e8d393ee258ced5c60820358cd6b567c1a6d4 PM: EM: Fix inefficient states detection
a9dc1af61f26b6d07002228c24559e51ef361594 x86/insn: Use get_unaligned() instead of memcpy()
45a743b9b936e1e19f853824dc11b279513d2ddc EDAC/amd64: Handle three rank interleaving mode
40966c43c0da6b9b54d43846475785f882e9636d rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2b77ee708e7ee02c7beed418a16d6d02aee6fa00 netfilter: nft_dynset: relax superfluous check on set updates
a3ea8af707a9c20d1751e982050f5a748f91783a media: venus: fix vpp frequency calculation for decoder
c6996cf2e3c059a2ef72e89894dbdb658b22b2fb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bd87876ed1e520f00e81c13151640ac1403e5daa crypto: ccree - avoid out-of-range warnings from clang
aef1979e338fb8ddeeaf48c8b1dd6eb98657b9d1 crypto: qat - detect PFVF collision after ACK
88f5e0f725980a7bf384b5fdae3ba49a94d9ec1c crypto: qat - disregard spurious PFVF interrupts
c63fcf16ff1857df1876d183b1b776e2c44b1872 hwrng: mtk - Force runtime pm ops for sleep ops
08160aa6598b4a8e9c5257128a2dd5f3e950f5d0 IMA: block writes of the security.ima xattr with unsupported algorithms
aa69a5a80c2184c2a193b4dd4f963fedf39373b2 b43legacy: fix a lower bounds test
b70897136a71093588e3f2e46124f1b038edaf6b b43: fix a lower bounds test
e7df3bb9295045d78a2de87cd9dae2679db51b8d gve: Recover from queue stall due to missed IRQ
fba45617b7d7ae93c986d2dbf63b0fb01990a2a5 gve: Track RX buffer allocation failures
fa4b290f81496689f88704a6061b0ee5da296b1b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
3b753d669b592e0bc4b3a223c1fa516b6ed0e02c mmc: sdhci-omap: Fix context restore
97865657fcb7350653c1df410fdc6d46cb281ce4 memstick: avoid out-of-range warning
e9dfae9c3306b16e5eecb3ff3455f2d9974e4fd0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
53e1cdb504a6f7884ccb85903878c164bbb3554e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
93009a8cf2bfa76d024f4810e29f0038372ae3bd hwmon: Fix possible memleak in __hwmon_device_register()
12cf67bba5cf18713938321bf532792e9d6f80e5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f9595fc469551ffabb26bfd015eadad531f3e8fe ath10k: fix max antenna gain unit
97823c718702c6371fd3a6cdaff308a91ed0adc7 kernel/sched: Fix sched_fork() access an invalid sched_task_group
99816dcc4be2c5cecbc261ce3ce0107e5353354a net: fealnx: fix build for UML
1edfc6f29f698310c2b62da729f3252bbdacc3a1 net: tulip: winbond-840: fix build for UML
b074469b1d7906d71ca20286306c233c1613adbe x86: Fix get_wchan() to support the ORC unwinder
3427b30066fb2e43475275726df6669ae8cf1827 tcp: switch orphan_count to bare per-cpu counters
833f2b6e75045cbf8c61187262542ad3c5596878 crypto: octeontx2 - set assoclen in aead_do_fallback()
30cfec9bb2908d25a8f948e10cc0dd83826892d6 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6d5e6985029d11173bfa07769a24bfb1c1dc5986 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
ef9fa0fb91f0a4c6ab0bdf242c4f395cd0ecfdfe drm/msm: potential error pointer dereference in init()
62b32ac2936667061be150d1c28cfad24e3a2620 drm/msm: fix potential NULL dereference in cleanup
c81ac244834f2847a459b7d32b9135d75066bcbe drm/msm: uninitialized variable in msm_gem_import()
8f6bc57393907a73c9c6ac4d4810ce377682ec06 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
110d66557236e037e2bed60810ac521c93440932 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
b0a69c076f9ffc189931d750fbdadb90bdcb7e02 media: ivtv: fix build for UML
bfe6327c0dc2c0e867b6ac0cb7e6c75e1aac4dd9 media: ir_toy: assignment to be16 should be of correct type
e0c2c0d4b532eb5dc4b5bf012c9b9987fad37397 mmc: mxs-mmc: disable regulator on error and in the remove function
aa6b7170407e3b1c7e81c433a3fd630dc5d57495 block: ataflop: fix breakage introduced at blk-mq refactoring
dd2b7f0b10ca7955feabebea9995b8ce63bf0dfa platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f2881de92189938a1bcd2449b6f99e3d30b786ba ACPI: PM: Turn off unused wakeup power resources
a3ba604d01f3e85382bc95758c21333d75d86350 ACPI: PM: Fix sharing of wakeup power resources
323cb73df7543fd6630746f89e756c253edb3738 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c7496d05c28027d6e5af18299448cb0de1114d12 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
9ee21f66cc90c086d61127bd3c87f638d19e1409 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
895ddc7307b5f6265365f649edbe085193aa001e mt76: mt7921: fix endianness warning in mt7921_update_txs
b0938a8330cab697adf468dd029872804c0e2692 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e117e7d7a25c37c28f4cc58045a2a25fa723acb9 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
96557cae945736eb809f69f2baee06dd618493a1 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
8842aa0d5fb51f25622c6a36f949071e0add3922 mt76: fix build error implicit enumeration conversion
c7acf3a126c98c52e93e5167d58df7c691de4991 mt76: mt7921: fix survey-dump reporting
80f220ed960bbb3ce294190fef9ccfb9acc3515a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
06ad79e11f6939902b4324172a9149292f8a8570 mt76: mt7921: Fix out of order process by invalid event pkt
4492ee61b369a55e5f913327167b277790681564 mt76: mt7915: fix potential overflow of eeprom page index
af5355d3c4937ac802475181ec742bc65654d404 mt76: mt7915: fix bit fields for HT rate idx
b4c3c64738362989ce5df7231297ce5ee2a8f277 mt76: mt7921: fix dma hang in rmmod
af11816e412d765b10a0862980093cde126aa170 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
3682ded9ed8387eb279064ad9afa16c05bca680d mt76: overwrite default reg_ops if necessary
e2deaab726e3a85542151395a79478d2c88d3c6d mt76: mt7921: report HE MU radiotap
2fc5a61d78c4f014d100dce1eed6046cc6d315a4 mt76: mt7921: fix firmware usage of RA info using legacy rates
fb303e985cc292f6a0849f91328ebae373c61366 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
6384958451880b695143a0f25bea8a801fabd281 mt76: mt7921: always wake device if necessary in debugfs
3a88c168756dac213c95bf9336563cface30449b mt76: mt7915: fix hwmon temp sensor mem use-after-free
c24c4de5c3a6d264946e933cb5927446cbc3ba82 mt76: mt7615: fix hwmon temp sensor mem use-after-free
367321adc358e32cdd28806cf0c3cef4369a6f34 mt76: mt7915: fix possible infinite loop release semaphore
a702276fe81b99dd0607f480cd49ff0aa03b5814 mt76: mt7921: fix retrying release semaphore without end
af3bf6ec6a169bfb1ac438fcabc975088140d8d0 mt76: mt7615: fix monitor mode tear down crash
328e7f6edf60e3d52910c45a7fede2cb00bb525c mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
6c5220d529c823cfb26a33826fc5f8492c623996 mt76: mt7915: fix sta_rec_wtbl tag len
222b2bbe55ff0d4a969df9c25f44a2db208e6c57 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
1a75942485f7c640c9bb883582f1425c679b306f rsi: stop thread firstly in rsi_91x_init() error handling
96273909a6809d3b7e83e2e65184bb41c6344df5 mwifiex: Send DELBA requests according to spec
6cfbfd301388dfb1e0fd2d4bbd902f3ff6b76288 iwlwifi: mvm: reset PM state on unsuccessful resume
33fcc1737eac8e7a0290c694c167c444cde9b9c0 iwlwifi: pnvm: don't kmemdup() more than we have
42573dc0f2df9231aaf178f307dbba98d5325039 iwlwifi: pnvm: read EFI data only if long enough
b676d65c988130b66dd370c3880c3cee68b507bd net: enetc: unmap DMA in enetc_send_cmd()
ec28adf0ee63402c7ea45444ff31cda89cc89c8b phy: micrel: ksz8041nl: do not use power down mode
df67cf28156177f4d99b63ca3f2e502e34aae9b4 nbd: Fix use-after-free in pid_show
ee98a42be0322b418cc68f87328788e92581946a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
585375b8b0dd18aa8b29bbe3232dba7474afc7dd PM: hibernate: fix sparse warnings
8084b946f7fcf161be81599ca369f4091cea30d2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9b43d5797d73eca600d1d72c5a3a7e74164c546d x86/sev: Fix stack type check in vc_switch_off_ist()
4070b703822318f191f5849318122af98ffe40cf drm/msm: Fix potential NULL dereference in DPU SSPP
ef8d34e7ad3c0b3458a7da4ccbf3248d0bed6dea crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
9dc4985830fc0a356facb5997f63bb7ae50f10dd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
23941befe6e83b74ebc3a7b9b617916da3cadf26 KVM: selftests: Fix nested SVM tests when built with clang
1fdf9d2288a69ff3c1b143b5654cb2962444af96 libbpf: Fix memory leak in btf__dedup()
a1ade6bb9427a1408ba5766848d4b1e62cd2de13 bpftool: Avoid leaking the JSON writer prepared for program metadata
25c114b3c5efbba278055bf1f32a67007a75181f libbpf: Fix overflow in BTF sanity checks
d3b27cb77c42e160a773ef00f45f3f2f8996c66c libbpf: Fix BTF header parsing checks
0719719a6ec6b198b208aeb799ba9ff5a7bac1e9 mt76: mt7615: mt7622: fix ibss and meshpoint
fe2ffd222f6746ce1202ddd6d540c643f8f27e1a s390/gmap: validate VMA in __gmap_zap()
f8c5f68f288feefadb07c4754af1941ab9c31b44 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7288e306c91f6c96b927b4bd0ce903b745453534 s390/mm: validate VMA in PGSTE manipulation functions
9ed81e974713b9dd156abcefa1d2139f77edd274 s390/mm: fix VMA and page table handling code in storage key handling functions
24980ef69d38e03f2eed1c20678ff3eff15d9702 s390/uv: fully validate the VMA before calling follow_page()
efedbd3d151a8db5da455af8eb47f63d34c49774 KVM: s390: pv: avoid double free of sida page
54e97b10a3c2c19872d17e830448b5ff5b9df19e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0b734a0e3ac8e7d73c2e99a6d9c5c87ecaa35ce4 irq: mips: avoid nested irq_enter()
f489b074885c9fb4db61e5f95d5eacc37657d6d5 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
64312b2e0e625bed5cb21e98ad139c39fa3289ee ARM: 9142/1: kasan: work around LPAE build warning
ff25adf5d68fb6c0ec7202857e0117a39cd70c4a ath10k: fix module load regression with iram-recovery feature
952337251ba4295942906199b7ddaba2dac58d0e block: ataflop: more blk-mq refactoring fixes
262a3a0b44a051d48c010e6c2c4a9fcd1fd868e3 blk-cgroup: synchronize blkg creation against policy deactivation
0cdedaef4283fd1a8c5e26b78fb75d91f9a33b26 tpm: fix Atmel TPM crash caused by too frequent queries
a84698dff5ebce46e64de267f5b54604a00f189d tpm_tis_spi: Add missing SPI ID
8b240ed15d19bb9fcf361ed89cebd54fa740011f libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
456521a515669f480d5b6448d9164b1bf74f5f98 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d6142bb38ae949af14fa5eeaa720c0b311c1b92a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
b920446633dc2c4d4162576d8de9a5fb1c8246b6 spi: spi-rpc-if: Check return value of rpcif_sw_init()
74d8eddfdfa52a4831d528e11f612d92273bc8de sched: Add wrapper for get_wchan() to keep task blocked
7f11304f96fe0873ddca3de600978f097e5bd8aa x86: Fix __get_wchan() for !STACKTRACE
cab0941b0b196af553b51000a83952803e27fb5a samples/kretprobes: Fix return value if register_kretprobe() failed
5ad3011ff008fe0269f4e2baa51c2e5058c720f3 KVM: s390: Fix handle_sske page fault handling
83aba5724f84b59f9dcdee3e4e5d5dfce7a645e9 libertas_tf: Fix possible memory leak in probe and disconnect
b4135105cf496807300c1d63864ff1149e739911 libertas: Fix possible memory leak in probe and disconnect
fb7bef0d54dbe64df30c40d029dc4132d817204e wcn36xx: add proper DMA memory barriers in rx path
93197427c40fca3a7d3c45b73b109d078dc0c7fc wcn36xx: Fix discarded frames due to wrong sequence number
e45e5e4ac06bd3122e05d06f16e13ed24529b3ed bpf: Fixes possible race in update_prog_stats() for 32bit arches
09c0418bedd8f40090b3204f20bbfc755b83b196 wcn36xx: Channel list update before hardware scan
0f8d173d36e7f0ec6628fbe35243c8d48021d106 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ba032b7e7ee222234880d65e87275ccd92dcba62 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
840a31585cf887ef0be5697047e2d46145768f34 selftests/bpf: Fix fd cleanup in sk_lookup test
0b16f5312675aa9f096c49119f957548281db4e1 selftests/bpf: Fix memory leak in test_ima
5eacc41a9963220ce47cb79d263380a3d01c014d sctp: allow IP fragmentation when PLPMTUD enters Error state
39d644caee226eb4fd5bb681b5716bd44cf08ec8 sctp: reset probe_timer in sctp_transport_pl_update
40c35330a79e5faa187f543a7bd8e9f382e40afa sctp: subtract sctphdr len in sctp_transport_pl_hlen
eda0f6e95eecf3622f5701f7c4f5dca7f8d69a8d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
419f8a8fa5169b14ceca15f37bc7ec08c99a4e41 net: amd-xgbe: Toggle PLL settings during rate change
762704beed44847d9b08e6c25017f1e72dfab700 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
386c67656b50fad6f43878c9a7b4df80317f93bd net: phylink: avoid mvneta warning when setting pause parameters
824ee4dafccb6be517f4c0ce92367e38a98f2fc2 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
4635cb68e2619911853edd9c3fd39f8b611b0ff7 selftests: net: bridge: update IGMP/MLD membership interval value
c32cf41643b624b3687aaf0e8d434cf23f42d9cc crypto: pcrypt - Delay write to padata->info
77e0463b2478ad42808a0c8a22c3d2e1b54ac988 selftests/bpf: Fix fclose/pclose mismatch in test_progs
dc82520ae1779c332b9d98ec96671b420cba7e03 udp6: allow SO_MARK ctrl msg to affect routing
d377d921efeb95156f6a33d88e31f4040bf6ce0a ibmvnic: don't stop queue in xmit
8080544c8eb0903b9cb639f134fa8272764194f2 ibmvnic: Process crqs after enabling interrupts
0ff02abf369c4cb0e4cf5feb6068f0e829e870b7 ibmvnic: delay complete()
79c4fec3890962e278d2880bf6ef76d07f01d81e skmsg: Lose offset info in sk_psock_skb_ingress
1e35467b87394edeaf4a3859173a52e5406e5409 cgroup: Fix rootcg cpu.stat guest double counting
602ac0384756aa1f9ee6ec603d3064cfcdc41afa bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
a73d2b0fa57c8a713765c4492cb197d852739223 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
1a1fb1c328d0b104341291f2f0e7fb22aadb1717 of: unittest: fix EXPECT text for gpio hog errors
c9849c95f4e33a11c66ff603bbe09a134a978f2b arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
6e5f7e6086c0dd3f21e9ffbac955642dde1fcd48 iio: st_sensors: disable regulators after device unregistration
2fe9f472c09ae213d2e326c06322878b162c1126 RDMA/rxe: Fix wrong port_cap_flags
efb5d31bf10bffc4e422b3648964c1f315aff0aa ARM: dts: BCM5301X: Fix memory nodes names
21eab2da994d1e0df4683a2b64f3b792489c00fe arm64: dts: broadcom: bcm4908: Fix UART clock name
af9b7d4d26b8cdd2880cf0a683ac7d9cd91bc061 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5e9952061ad22e871cbc4fc950cc377a1ecac288 scsi: pm80xx: Fix lockup in outbound queue management
47d6158a8f14071303eaa8e062456a4ffdcc4fd3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d2d8f31ae64fe06cf64a4ee58f525253fa267588 arm64: dts: rockchip: fix rk3568 mbi-alias
ba620b39df7cfe2b8f50b51704846b8ffbb2a5e1 arm64: dts: rockchip: Fix GPU register width for RK3328
1f6d461cf325e92749e97a749c16ee2744d2b3e5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a46ae15b390b7736c83ac2506a0fc1535b9a8b0e RDMA/bnxt_re: Fix query SRQ failure
695fcbadf4309a9eca1ff88df32237c806be8125 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
3194f204811e6c78d1b78ac4536bfd38669818c5 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
9f23b9f789e8351a6eb2ac4b9be2cc640a9f8674 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
76aeea75b4cad425ec628433a57c15d2b13e29a0 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
70855e3d16afe76cb33f5b6dc96064c09d0239bf arm64: dts: meson-g12a: Fix the pwm regulator supply properties
eb38d18ab36ef2a93a01866d9671e6da330e1017 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
47559ad82dce45c915b4b8aca0533c9aae252933 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
a6e60cc75eb719f18ff785c9772f1238c543f2d3 bus: ti-sysc: Fix timekeeping_suspended warning on resume
9e61950ff22e73fdcf0cf01fe2b5c76a261a3a77 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6b9f3a68883ca415b30f828ba5303d0e8e6f5655 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d789d356531e8341adaac75aed8fb159df712f34 soc: qcom: llcc: Disable MMUHWT retention
97986593aad963ba7d5e64a42f0e35fb201d8327 scsi: dc395: Fix error case unwinding
96b67fe70a13c5387dc0c41ac6169d1afd266773 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6c6bea989dc9e50e7f17fd4c281a1bd5af5713c2 JFS: fix memleak in jfs_mount
0c6510442292a6406e8f4d456bf6f1b857c2b78f ASoC: wcd9335: Use correct version to initialize Class H
10acac6fc9afd9ff3a9a52cee0d40334ae66c255 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
5a711cbc0cdf00ec09834d1f8f0064bc6c804e97 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
e8483824796c20acdac5b457a0bebc75af59d433 iommu/mediatek: Fix out-of-range warning with clang
a34f1072bfbfb86fc27b5b6850614d36f59c1797 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4dff61e4291cee2034b7aa9f41c8ac88089f4c05 iommu/dma: Fix arch_sync_dma for map
8d32f51afa7b6d45e2cc6baa5c5d9dda883bd78a ALSA: hda: Reduce udelay() at SKL+ position reporting
8ca13d8e70dd8800dce4ba09e24b565f6aafac68 ALSA: hda: Use position buffer for SKL+ again
35354010f77740e4bb58c402707c71f07649906f soundwire: debugfs: use controller id and link_id for debugfs
2715fee85f91b7e8981e2e0759685c3bcbf08921 power: reset: at91-reset: check properly the return value of devm_of_iomap
3230abbaa3f56357ab6de892e8a6e1d7e22332a1 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
2ada23d3fe3616cd719d00c7388b6adbc8c0a370 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f5dbea232a57b4acebb63d407d9997492734d765 driver core: Fix possible memory leak in device_link_add()
1267338bded45d6bfc9799dbf81cfe86cdb11c08 arm: dts: omap3-gta04a4: accelerometer irq fix
4a40e425cd7c1e2fa46c2cf8ffaaf30299bf84d9 ASoC: SOF: topology: do not power down primary core during topology removal
64ddd147f31fa2e3d98b033ebfbcdaa0eb99b8dc iio: st_pressure_spi: Add missing entries SPI to device ID table
f6a50236debcdf0114568862f9b5a532f013808f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
49db7eaa3fd14107cd5fc834d6cbe73330d0cae4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5b561221fc50e0ece89263ab93d7e4013b9ccb93 clk: at91: check pmc node status before registering syscore ops
c6ac6583f2298868cd6d118d1d471ed185ed0493 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
3062b19570c1e6de4a5ee71dfdc6a657c980d15a video: fbdev: chipsfb: use memset_io() instead of memset()
d5b73556c8b5be0b0041e0b68531969f534a8865 powerpc: fix unbalanced node refcount in check_kvm_guest()
b71742c450d7680551b230fad1ace3296017d0d0 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
e4b38da690ee1ade70b8b96e9d83c3c1377a0704 serial: 8250_dw: Drop wrong use of ACPI_PTR()
894ae1b85538a541b9f045ca5d87535ec4cf758c usb: gadget: hid: fix error code in do_config()
24fab386e323e021ec4be2180e07d95bb7494dfc power: supply: rt5033_battery: Change voltage values to µV
4e50f6c78c78e57d3496d42d7cc030a16681956a power: supply: max17040: fix null-ptr-deref in max17040_probe()
61eb00949fbbf6efea38d95de625d1438505e56b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bd2b70cf6664ccb9ef7c93804df420853ac1187b RDMA/mlx4: Return missed an error if device doesn't support steering
4a9a99d08056b84c70633e5678ea49f6d4e95363 usb: musb: select GENERIC_PHY instead of depending on it
0145136056bd7ca8cc995745d55cf0c15cf7ebd9 staging: most: dim2: do not double-register the same device
9ddf01d2d827e7780eddf79f9121b898d78ed568 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6eed02a8531cd3dd69028c27ccb91f9a71064907 dyndbg: make dyndbg a known cli param
38116c1fe74d1fded70048e11a8d185918dda4f0 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
0cf17701d551e54eeb185cc8c8d24c8731150b1f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
36b6f1898660cf8db100255c88ca1503d8d31b6a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
8e463e5a156467b9ccf9b41c9ceaaabd60077886 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b8a7353358032faa2f76e98404982e13d5e43a4c ARM: dts: stm32: fix SAI sub nodes register range
e91169b4c9e4bdfabd5f38433c7677577a30825d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0b4a614d3b9e20e61118eb7447cf928676da0ec6 ASoC: cs42l42: Always configure both ASP TX channels
f9bdc9fc745fc63c848d06d665121bfb987918f6 ASoC: cs42l42: Correct some register default values
7dfac0ef66c2510f0b62611ac4d83b753a77ae8d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ee397d73d1d8029fda2c8f9bfdf6f5970b0b05c8 soc: qcom: rpmhpd: Make power_on actually enable the domain
40bdae487a7286da85510e89cc422309f3307176 soc: qcom: socinfo: add two missing PMIC IDs
26c558577651b31d6e940910c534596d093ac2fb iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
378026952a0391621e69fe0e3ceabaa1fb4d2c8e usb: typec: STUSB160X should select REGMAP_I2C
3adcf351bdef5689bf90bd511ad0c0e78fa755b8 iio: adis: do not disabe IRQs in 'adis_init()'
9c96146cfc5c540eb49ca95e05c4f81f1c85d85c soundwire: bus: stop dereferencing invalid slave pointer
432d670508db0a346dc69e30be9576319a1e16b9 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
561777f8618ffd109dff710bf074d73f884962dc scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
6e8cf1df96c73ddc5cb833cefd2f824ed8a5d30b serial: imx: fix detach/attach of serial console
f14798d406452694ddb1b9a60bdcf6af8735ecc8 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
ea3ff7f7f759949869815067ef33ed5f78879573 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
48c77d4761fe2d8d922dd585a85626c86db53798 usb: dwc2: drd: reset current session before setting the new one
65772e2b4f8e5189dae19a2d7ae9816e749b4791 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
55a49af8808660c0f0c98b34d06f1756087a3ca9 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a8b86fe315bd8aee4d917e32ac81d7647a2cdd1b soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
1c30659b7bc9dad86d911be8b2430cc3466c5481 soc: qcom: apr: Add of_node_put() before return
0e939d3fba03ddc7aa03b1c571b7faab6f55a859 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2eaca137e6dde4aad5c5eec0841fb27b61917a85 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
283f5ff39ecc5430b8a80a9cdda4e3946a7355d2 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
9ef8a436214f6e220a3644518f4c63e952ee9d38 pinctrl: equilibrium: Fix function addition in multiple groups
f48c3a71ff9d0e03ce8a2c6933651630d4abbb85 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
69bbe17a65e410fdb6a81dd0779e4142a42fd6d0 phy: qcom-qusb2: Fix a memory leak on probe
e942f69ad387299c5eb54127eb9dbbb8681be9ff phy: ti: gmii-sel: check of_get_address() for failure
750a3f04d224b771d3d89be4772e84ebd0957367 phy: qcom-snps: Correct the FSEL_MASK
066113cee3dd70fe0e634f5bfa496380c273aefd phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
db773686ad5505302be8c86c5c009f451aa08600 serial: xilinx_uartps: Fix race condition causing stuck TX
b0ba099f3b61f12c354af98a3dbcad0e1eb239e4 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
1d29d46d523dfe6ef2f3193c6be4e211823f60ca clk: at91: clk-master: check if div or pres is zero
d2dcff8a9c4e51b44b602d026dd33feec7c93fcf clk: at91: clk-master: fix prescaler logic
22f1f2b347b12c0e0fd19bb73bee17fe3e030ea4 HID: u2fzero: clarify error check and length calculations
b9e190af4f9d2c7f6fc1bcad58edd1fb74447281 HID: u2fzero: properly handle timeouts in usb_submit_urb
fd8e2757e986f2da7fd2ff56e85a94e19d2610ff powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
26ef76af72fce7f7214c5af7dbc02d56d33ed023 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4c1e01f01cbef29ceda127d3c4f18033259f7148 powerpc/44x/fsp2: add missing of_node_put
4cc100bc48a7197c337d83bca8f242211407c0d6 powerpc/xmon: fix task state output
6a1e84f9f64e2ff95c898b85cde400514e49a7a0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d4077b38d66ab8772e6455226e0602f9cd8bda2d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
892fbfe000279dcfdddbfcfdf3780121823d4343 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
bc71fe74b45c7bda416f6c9279869e779c085a1a RDMA/hns: Fix initial arm_st of CQ
96789fd86f5ad9ede1400ed5f973cb61b8993a34 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
1431036050af189025e1215953a3b803705d4c6c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
c2ba3fb465d7c9ce8b1d5214eff77e2e0f6b1254 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0d447197221b6677ecf0b31c9c5138c50a725cbd virtio_ring: check desc == NULL when using indirect with packed
222a43453d1246effb16323800859881915c9411 mips: cm: Convert to bitfield API to fix out-of-bounds access
aecc3368d52c0d0df0cd364e4fb31b94d581dcee power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f3cda2d07b6450cf1c34e4b8a60699603eb3783f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7d32893ec3650de26c375419201b4db3bdab3be8 apparmor: fix error check
29192d76dba02c6f0adcf3320bad4503a6650ddc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ed1fbb02a3a1e4a50b40351fd006f6d74d26cc90 mtd: rawnand: intel: Fix potential buffer overflow in probe
b673bc8bcd4dbb351800d0db8560238cb1508d8e nfsd: don't alloc under spinlock in rpc_parse_scope_id
0bb9e4da4f3f2483e1097bbb6fed089076d6d8a7 rtc: ds1302: Add SPI ID table
004a3913354f6c7c769d0deffd122e93aa8832d2 rtc: ds1390: Add SPI ID table
1da4bc48d2f56002ddc7e39731598fe567bd4e9c rtc: pcf2123: Add SPI ID table
fdc9bbdbc8a66714c75fff232b901aa1a2665622 remoteproc: imx_rproc: Fix TCM io memory type
ec14efaab7b573303a2ffeb2967be194d127deaa rtc: mcp795: Add SPI ID table
86ddee1f64f6ff34655bcd9a2ecd051aba1cee3c Input: ariel-pwrbutton - add SPI device ID table
09ad387ba5f226fe2e23246fd55d8412b611041c i2c: mediatek: fixing the incorrect register offset
b1c26a1014b670ebcecd68e70457e8a0c6fe08e8 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
90d81a2a5f42cc0a813c85b6c6b48ed19376fccf NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
4b5afe6765d77cf5c4986bfeb02706f9436bb0b9 NFS: Ignore the directory size when marking for revalidation
b88619a3ce3d7643ea94b93fb9568a01000c6fcc NFS: Fix dentry verifier races
f9f7c0f7fe4737c73e47a1797e002e7bf82ee9bc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
012b1719945cf346b25a12c4551ea6d5a8949730 drm/bridge/lontium-lt9611uxc: fix provided connector suport
f21ea17b9c81812a4f87569933c25e0777239e43 drm/plane-helper: fix uninitialized variable reference
98e49e94ba1e042322ca04ac5e5caaa36575e3ca PCI: aardvark: Don't spam about PIO Response Status
89396873913bf4ad29a45d8415117455847a0417 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
33d5f8722c94bc5a1fa8b1952a41c65b46647a6d opp: Fix return in _opp_add_static_v2()
16433276de01f0c00e0592713f4f07db8ba4c0dd NFS: Fix deadlocks in nfs_scan_commit_list()
90754b62e7ce429790f25f85a6743431ccd37427 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
21ecb46f6b23c0c39fe2101bca6ca00503a2e8f5 Input: st1232 - increase "wait ready" timeout
32ce8c66062729a590666c4ff9899debe561f2f1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
83937a70dbee7040100227b5d2646a6cdaf5bc82 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
190e7631f648fc06a33062286729b9b2f402b279 mtd: rawnand: arasan: Prevent an unsupported configuration
9744c2bfc057fa19109a30cd0faf304b54a46f2d mtd: core: don't remove debugfs directory if device is in use
a676bb155d0c4b318c41557ba41f0b4babbbda5a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e112bb71b7c3752a864ae89197fcc6e337729887 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4ca29cce5dfbe1acf1bfb5babbbfcc373d959bfd dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
584d349987829f2b8b9abc19f94f06ec013e0611 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
61a0884aaac72b6cc59ad6630438ab8aa80dc635 dmaengine: stm32-dma: fix stm32_dma_get_max_width
66872d1b47e83c2e0cce1170bd265d6391ecbd9e NFS: Fix up commit deadlocks
95035d72fd5adcbd490a92c613099592e3f1bf80 NFS: Fix an Oops in pnfs_mark_request_commit()
823d9e8a99b7412c8c9fa9a696a396323e8292a7 Fix user namespace leak
fc20941d7f534432371c3be474aa8bfa4473bcc5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6aeec1b8e4ee1fa5c3ec163f14b1e122d9827f04 auxdisplay: ht16k33: Connect backlight to fbdev
62f8d0a6508106f67016430caef60103ac63bd47 auxdisplay: ht16k33: Fix frame buffer device blanking
ab4b22c6177339de0bcdbc7974105fd6e44fbc54 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
c64347594031ed4cb1636f88859aad95414282b5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bac04ce92ac9dbe516062cfcc115dd799f3ba160 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bdcd05361c6ac0366573e48a4488a544636645e6 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ff5e8986081e05ece775fce17eacdefd529c98e3 m68k: set a default value for MEMORY_RESERVE
715dd866040d7c5ec9c610a24df151c79072b646 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a473820160a7a719ee50e380d3a9fbc8a285bc78 ar7: fix kernel builds for compiler test
d7f3450645133a109d03e300a05d9b728afb6dd1 scsi: target: core: Remove from tmr_list during LUN unlink
e81137fca4dbb1f9532c361128765d438b70637c scsi: qla2xxx: Fix gnl list corruption
3445d0d232762a218c2181cdcd58d9e09857352d scsi: qla2xxx: Turn off target reset during issue_lip
32fdea2339e898285f1345b3b3d6141b3227a675 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a4371c2cccd6fe90309641d71b34d8cd6d44df65 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
97af872f7acc0f4385e977eb11a2da0683c56080 gpio: realtek-otto: fix GPIO line IRQ offset
7da0c321f2b734572f03d8200b951d61054cc051 xen-pciback: Fix return in pm_ctrl_init()
709e3e407368cd5894ccd049379981eb043dd42b nbd: fix max value for 'first_minor'
49b241a576e766897f24beb0e835c0555de6280b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
5be3bdc2d9453d399948c182bf93283bd90fe380 net: davinci_emac: Fix interrupt pacing disable
2c58b2188f6f45324c84009e545d9dcf78b9fef2 kselftests/net: add missed icmp.sh test to Makefile
bd3159a0de0a99839f6daeff4f3aef4b5aea8049 ethtool: fix ethtool msg len calculation for pause stats
f33b3bcf55b2215a9694dd9c8027e7e9716e5215 openrisc: fix SMP tlb flush NULL pointer dereference
c2a1b877c83cc55199636efc7739d348b196f0dd net: vlan: fix a UAF in vlan_dev_real_dev()
bd8de5ec05b63c6146dd2c2d303254ecf0705d39 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
c90141d744f5eb90d2465bbb42ea746fa42ee46f net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
5aa1ea278df40e07dfd22d99a824333e634ea817 ice: Fix replacing VF hardware MAC to existing MAC filter
335634bb1bb413dc91a73bcabee2d806818e3a10 ice: Fix not stopping Tx queues for VFs
82c9c007b5c1ed87a971106300e0b968f7740240 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
36046ceaf9561c9aa9664c95291e4dd0e30834b0 PCI: j721e: Fix j721e_pcie_probe() error path
3123cc92f5bfa3abe7ff49fdba042dea18664cdf nvdimm/btt: do not call del_gendisk() if not needed
0d6761550af132554ebf4bcf0b3dd99a30ab32d3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
4fe7ccbabadbeaf00e002e7bb90f702f08c24b37 block/ataflop: use the blk_cleanup_disk() helper
afc0fa01fd79356bd7f2cc324f5266d84ff9ff30 block/ataflop: add registration bool before calling del_gendisk()
b4f8559f1c85c44a294faf6e6776d976d8642cef block/ataflop: provide a helper for cleanup up an atari disk
507729a64c20fe9412757f047d210cc296239515 ataflop: remove ataflop_probe_lock mutex
27aeb40aa88e422e3ef95083d935480ce35a8093 PCI: Do not enable AtomicOps on VFs
213b83560d339b5da94449e5b888dbbeb25e8c3f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
050cbae3c2ed437a9fcd5d0f70c6c6c834d741b2 net: phy: fix duplex out of sync problem while changing settings
52e12d3fe6c3128a02151f5a33a5964d6f6311f2 drm/ttm: remove ttm_bo_vm_insert_huge()
362d4829eb9796c1dc440730ab119ac7f5d93c97 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9843873ef0536c52b1aabd6dbf59b0dba62bc1fa ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
ff46adb37e38f90341b4d466cab67d67a8536bc1 mfd: core: Add missing of_node_put for loop iteration
d06ecc6b99699b35364eccdbb742c40c7cfbff45 mfd: cpcap: Add SPI device ID table
e19874770405967f5b0aac6ce7ade2af54e3a066 mfd: sprd: Add SPI device ID table
4ad60cf6035ad33e38b113279db331214c5a7fd1 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3a4e7a8ae9d95aef167ccfcf2b9d6bd7b9d4518a ACPI: PM: Fix device wakeup power reference counting error
51046af4e14d006ba41ef9c062854f1512069ecd libbpf: Fix lookup_and_delete_elem_flags error reporting
9eb8f61a6649ddf2c2db1376dbbddfba5da4bfd6 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
67ad6a3b35e6a2abd20cca64e531c61b61fb1a45 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ef7b86bcc9b1c319a02a6c2abef55bd08bf9a03f selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
d12400743da1241b1564bed8ccc9e74d4caf4fcc selftests/bpf/xdp_redirect_multi: Limit the tests in netns
30c2c7ebd1570929f5fd69bc20186375f104da00 drm: fb_helper: improve CONFIG_FB dependency
3459c66a4d7ae1fade326f94d20e0e8ea3a8a44e Revert "drm/imx: Annotate dma-fence critical section in commit path"
12ab4dd9bd046436f16245c4cc6c4cce66553b48 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
4cf292c59125c16092a4e6737a8d645fe9cbff8d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
f6ee4f59214cb4f19a51ae18dc10b679af409cef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4ad494a417ffcb6b47faa9222b3feae0be2bca14 zram: off by one in read_block_state()
ebf4c8558eee43af8c406304f788e4d987e045c0 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7e6fd5656d881a0917bd8a774c6644194d5d4411 llc: fix out-of-bound array index in llc_sk_dev_hash()
9e55d841de1a699a60adb6fe2e0dbf3075957285 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
711c46aac40adc5effe8a73690711c9d58b202e9 arm64: arm64_ftr_reg->name may not be a human-readable string
785d87d9c1417cf1388d46f0e20f3f58387fca59 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3da65815625872af1ded71aef3b83f6baff4ccd3 bpf, sockmap: Remove unhash handler for BPF sockmap usage
291acf4ed58722c14d9255fd25a17bba172b3c48 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
8b7a9c5ebecd4aeb9546ee5e2a3ce279cc5f5faf bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ec4eccca56d5df24fbe369f3dd1fffd4e8322218 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
5fd63969a28426a109eaafd323430d5496acf3cc dmaengine: stm32-dma: fix burst in case of unaligned memory address
38e0d1352667e6a1edbe38b56e8f18c9877e67e2 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
3abdd79c9e7baba724dd9e5bd4f05571a7c9dd88 gve: Fix off by one in gve_tx_timeout()
2c7430da7c91de28a1251cc56b67f51dd40e4993 drm/i915/fb: Fix rounding error in subsampled plane size calculation
a317dad7cc462ca6651270fed8ec00ac59a6ce8e seq_file: fix passing wrong private data
ef72da17e0320521bdac77c739752da56da474c2 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
18d480c31664b7dfd0bee2773292e5f2f6cb8d33 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
c8fee994228c5acbe8080929aab65c42c38e38d6 net: hns3: fix ROCE base interrupt vector initialization bug
842c8f90d51c23684d4751da328a655583cb15e8 net: hns3: fix pfc packet number incorrect after querying pfc parameters
5c891991146029b8df152a43d27c4e923660ddf9 net: hns3: fix kernel crash when unload VF while it is being reset
493f319e2c1de87982ac97e71b9c4d5670371ad3 net: hns3: allow configure ETS bandwidth of all TCs
cb3109c2a95b55ae55131f9f088d3f9778d8d4cc net: stmmac: allow a tc-taprio base-time of zero
8e33ca6e414af9888f7dd05024f46c3c0761436e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c1c4fb3f648f886746c925a68e0ec5b09b5d510e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
9294dc09ea00ba8f9680e56c78ac14aefcc34356 vsock: prevent unnecessary refcnt inc for nonblocking connect
5f4ef6aa0a2c0e5e57295466f94586a0a12347c4 net/smc: fix sk_refcnt underflow on linkdown and fallback
3bfd978eca04b4f7d4c25ba6130b1e37775b622f cxgb4: fix eeprom len when diagnostics not implemented
af20be2163fbc5118d5620465897593d91a8d0d4 selftests/net: udpgso_bench_rx: fix port argument
81db174f10b2928a633b5393df910c80f7b7669c smb3: do not error on fsync when readonly
d678d6ad591bc31486200a17e7b00d99658fa05c ARM: 9155/1: fix early early_iounmap()
da27c2f8c7dcb8f581b56d6b2c3b313d10415c0d ARM: 9156/1: drop cc-option fallbacks for architecture selection
6927fda32d54b77640ed2d8ac59c7bb6eaa9e48f parisc: Fix backtrace to always include init funtion names
2d74dac7d5a8567a0d4d4432dcb52692f5540a43 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b064f3125db4e29abf8571486c2f2d5ea6ccac9a MIPS: fix duplicated slashes for Platform file path
096b841c3ddf06b0e4cee3a0bf79970ca78e2779 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
d5bdce07237450f57258ccc1407f6c9425b2adc6 x86/mce: Add errata workaround for Skylake SKX37
6953c4f9b89f3d947c8051924fe638ddb2c699f6 KVM: x86: move guest_pv_has out of user_access section
e8b4f3c8e182bbd9de67136fd2c25e8c96f3c90d posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
118d2c086b831159f5144ed09c66adce72c0413e irqchip/sifive-plic: Fixup EOI failed when masked
7ab5a4c6475654a612d61a3277258e5912ba0e87 f2fs: should use GFP_NOFS for directory inodes
abcd5fa9087023dd7e9c25c3fd7263b9d9ce7028 f2fs: include non-compressed blocks in compr_written_block
a64daa2cfd032ea285e452210deceab70c7e6be5 f2fs: fix UAF in f2fs_available_free_memory
79f3aa7114baa40ce49bfc82ad40210b7fa01d5b erofs: fix unsafe pagevec reuse of hooked pclusters
a7d1d52afd429c6f007f054fc6c9136a8435c387 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3fb3c186aac05ec420c512c227dc6a23578c3f88 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
eee6704e48dcc90d44b34a0cfa86f1b2126ba858 dmaengine: bestcomm: fix system boot lockups
cc88745671bef2a0f49cd4f0c4c1753002da8d52 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
ff057de875c37c4a3e50f4e715a172773e2a02c0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
58232360ecc6d919a3406bcabbecfe27d86675ef bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e40e368b9bd9c8bb826bb479432dd3116330a5e2 9p/net: fix missing error check in p9_check_errors
87d78d32c8de478859e7026f39e8504b75958f11 mm/filemap.c: remove bogus VM_BUG_ON
27df37adfa4dc1f58ac9a57ed043166b7ee33cfd memcg: prohibit unconditional exceeding the limit of dying tasks
6c890d3c6e7477fcf0f6811859d95811227811c1 io-wq: ensure that hash wait lock is IRQ disabling
bc1063dced69e2cbddd9ce6a0547aa2101a3ca48 io-wq: fix queue stalling race
92ee9b610f6ae32d97e208b225cf090339fdc172 io-wq: serialize hash clear with wakeup
9952b68ca7e92e1ae84ae332b6fd1282d29b9058 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
64beb7e9e84343ccc21c57ad735d4fefd4d408f0 mm, oom: do not trigger out_of_memory from the #PF
f72ab2fcef8c54f390bfc4f667eae34bdc858e92 mfd: dln2: Add cell for initializing DLN2 ADC
2855db786f9a766f042312578f3810ed896fb466 video: backlight: Drop maximum brightness override for brightness zero
af1f9a56d8e724a97d1fa932563b103e4eeb7ef4 PM: sleep: Avoid calling put_device() under dpm_list_mtx
65d2789f113478b6e0d2d9cd9c4671788d84b38e s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
15a6d7ee3e6d585be25061ced46ca227a244b765 s390/cio: check the subchannel validity for dev_busid
a6a917f1fda25f629bc9a6d3a5e4ac0852cd458a s390/tape: fix timer initialization in tape_std_assign()
09e2c13aea9fc819ddf1fa4c7533bc103f2a6be1 s390/ap: Fix hanging ioctl caused by orphaned replies
5b9e14ba01198301f280fe0c5a45bca5c84dc25d s390/cio: make ccw_device_dma_* more robust
bac087c9c26369c68f2fe83b0d3b098cba3c15d0 remoteproc: elf_loader: Fix loading segment when is_iomem true
f85c1f46948ac9c6a0679950fe35fb9a85406792 remoteproc: Fix the wrong default value of is_iomem
2bf8642b75cfacb2b20409ed2ac989b6b7a42425 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
58c5cf585d738ac5fffa8662be767f7a30528d61 remoteproc: imx_rproc: Fix rsc-table name
4c3358afc8e96f49d06f1100ebb49c431f8e820a mtd: rawnand: fsmc: Fix use of SM ORDER
737174e4ec6ca6363cbdefa1ba3b047a13cc57ed mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
83f2efa8d0c3f2109802b78a138fbf0c1bddbb7c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
668f3f98e699cc7ab6903bdb9d64cf5255420120 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
6d005fe03f46f59d3174c70cc8a8aac6682e6e4a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f08cb22b3170720990e41c68499cf33a37787943 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
3b48d6e3ea00a93e4baaa9f43c2481f6423089b0 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
8593d5f81b033381adafe3e949bb3321d7031e03 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
dafe95e9a8be82fedff13926852a81ef01ee339e mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
f2a245c6eab0588ed14e3625a5f0b7eb7b0976a6 powerpc/vas: Fix potential NULL pointer dereference
83dba17097a4e88a94e2a515b4937dddc78b8aae powerpc/bpf: Fix write protecting JIT code
c4d9660f04506a7188f26bf5ca42838ce4e791e2 powerpc/32e: Ignore ESR in instruction storage interrupt handler
7faeaef2ba83c44febab9869b4f6d606bb618824 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4f328304a9bc42e99c1bdd0e7d0ca5442d5b50b9 powerpc/security: Use a mutex for interrupt exit code patching
c01d24591581f7ee2f0f499e345f9274cf517e77 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
6561c28a7d5495f00a73cfe98cf963e7c889e448 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
91bb73c82a78e93d216ba079110f82f127da01e4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b25ec7fb4256862b54e6b95ae52afe13dcacab11 drm/sun4i: Fix macros in sun8i_csc.h

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d662701e56f-3d17bcea1b1e.txt

4b08c3cd7834d5f80a44e301a99b0504ceb0b8cc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fdac92bf9152b0432c40b40fce289d5dc08b4de9 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ae4b1fa32b1602abda064773854812652cfbd17e Input: iforce - fix control-message timeout
4a5b235a5237e2a323d5c42786384eca7fffa049 Input: elantench - fix misreporting trackpoint coordinates
d32b51a10bfb7d10233b07c46de3821676d04d3f Input: i8042 - Add quirk for Fujitsu Lifebook T725
d21cc08151262e4babb0e57283835430cd6765fc libata: fix read log timeout value
dd684c9f6bc22e22cc9a5286d72dc7fd94a5deb0 ocfs2: fix data corruption on truncate
cb1374c1feba65f9141bc79ac2d24c1a3199ce4f scsi: scsi_ioctl: Validate command size
16c0051db28387001f627bfe14041b23c22140e4 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
43c382106726dae072b655120d3746edbf6da72f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
595a4c758a9dc3230d35745a268299eb2e483061 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
8a8ca220c3d6af9d1728fe9d8893d3df15b6dbb7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
8f116aa61702bb9d6429f3af2af3da70fb37574e scsi: qla2xxx: Fix crash in NVMe abort path
56fab6e294dbd336f7d14077006448e63b35ff76 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b90dd5867979abc05b20d91532e2efcfff0088f7 scsi: qla2xxx: Fix use after free in eh_abort path
5884b3d59df2bac62290cf0c7d31b11623ac0c9b ce/gf100: fix incorrect CE0 address calculation on some GPUs
d87b4df8e815481e537a4f99a40293b9ed4d7bf5 char: xillybus: fix msg_ep UAF in xillyusb_probe()
6b31e5573e83b1e2f5fc416aef53af38f88537bd mmc: mtk-sd: Add wait dma stop done flow
6b357b255fef8186276f4ebb461d5a4d9666aec8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7a968f71148bf2cc0529bc721bc5bd0efc6e7078 exfat: fix incorrect loading of i_blocks for large files
cf6dd5b9db539c206b9b8a423d7c981de90ed0ba io-wq: remove worker to owner tw dependency
b5fe8d88a0574313f7a6ebdfebeca513944bef2a parisc: Fix set_fixmap() on PA1.x CPUs
f91726ee6a8f0af5d78d19f7945022fd37f901b2 parisc: Fix ptrace check on syscall return
beb07a31c351462f2576bc7f4f85bc3753212568 tpm: Check for integer overflow in tpm2_map_response_body()
161c67bc51ee68d01abf46622e0bf0ba18815108 firmware/psci: fix application of sizeof to pointer
b407e3b4fcb7a8ca7934f39f9969144c6503b375 crypto: s5p-sss - Add error handling in s5p_aes_probe()
10de65f474d81d4ef14bfca21300ed707241af98 media: rkvdec: Do not override sizeimage for output format
2e2d8e790f60f358f77693f6e03254c0f98b77bc media: ite-cir: IR receiver stop working after receive overflow
7410ded8f65e2160896b1b1d446c361c662aed66 media: rkvdec: Support dynamic resolution changes
6998e1f62be24226acfd41bd9b53c74698d6b813 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
56f0865619e54b4615adf8f7369c9598dd7a2916 media: v4l2-ioctl: Fix check_ext_ctrls
d6e44939839ccd1566a1af6b90db465d1bb66586 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
29f7d63b291755c16a46f74caf4227bc610d9066 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
85669e266a3f30f798b8538cf79a8199899dd954 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8915cbb17313814ffafcade7c0e665596fc9b2f2 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b7362144ef8dce67c4cd3017c6f8cbed50d19992 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a1f930c6448e69a21c1e6d84b9bf0137041b1f97 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4bdb205dbc6ca58017483d9d318e68354d32087a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2214e6a24555d90a05bfde7bbf0ba6a16281015e ALSA: ua101: fix division by zero at probe
561af3097972e5e3f1e588eca50e6c6d6d4d21b3 ALSA: 6fire: fix control and bulk message timeouts
9bfb0d570132e7b9e8e51e00a82b4223038b3922 ALSA: line6: fix control and interrupt message timeouts
a217f9247d0434d3897ab7bc35a2f3e5d155ccdd ALSA: mixer: oss: Fix racy access to slots
90764669b2bce4f0699b9f517d4819385ee8404e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2c596365ac7ddf23ef05e36b1e4886dec12c2ae1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
92667beea64efc108fad7ec94d7d01f3744e81c0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
70fc2888f7be692ece259a7c1883795e09cc9be0 ALSA: hda: Free card instance properly at probe errors
aa3905dfc942cfa610986f2355947b3a5d512fed ALSA: synth: missing check for possible NULL after the call to kstrdup
c823971821870a0e630ed6fe59c38f9ca42ee566 ALSA: pci: rme: Fix unaligned buffer addresses
565afb3642f2186f665b4fdbb8b1d9a480d383a3 ALSA: PCM: Fix NULL dereference at mmap checks
1e55cae2f8afadf926bda5f8c2679d9d3e56e89d ALSA: timer: Fix use-after-free problem
c0e64366d09accee486e6f72d5db7d950074450a ALSA: timer: Unconditionally unlink slave instances, too
cfe7b55175ecd3db199099ba2418a575d9cac8b1 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
75d9cd69d9d504a213917b05fa93f52719d0e355 ext4: fix lazy initialization next schedule time computation in more granular unit
46e46cfee45c8f5d98a9ebe74725134f21857bad ext4: ensure enough credits in ext4_ext_shift_path_extents
c20833d7f1c4f1d616e0e8e58f0d662284aa323f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
3f45512d41497f1f7bc29f7cc00248d1aeb65077 fuse: fix page stealing
4f8705f6014578625dbd7eaa0b25f0639636c0f5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4bed340e3d19757d558c957f8e524341635a61f9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
339a7ac7ca45b1d690f7a5bc2715eb8dac180767 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0832a7c3d0e0293094b414b455db9a7c4ea722c8 x86/iopl: Fake iopl(3) CLI/STI usage
64308d569aac848a58ee642dd4548a6387aa825f btrfs: clear MISSING device status bit in btrfs_close_one_device
62e82df00113dd58f77778df5236d20a577b5ecb btrfs: fix lost error handling when replaying directory deletes
2c88e1869e1a228f9627a4017f29806ec1c75f44 btrfs: call btrfs_check_rw_degradable only if there is a missing device
268939fc2dd959e57761e17f60495f8ebfed4bf0 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
a5e31c6de478297631b2ef9642423180edb3abb1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
d99d4f9baa3ecf343bc69439ea921362e9702d06 powerpc/kvm: Fix kvm_use_magic_page
601cc542620e6c87a815708df2571638b9064c87 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
8f3555d035235ff7aa1e81771acdf524b76b3a4a ia64: kprobes: Fix to pass correct trampoline address to the handler
4a252b32793761c45092a0ea3c9269d8a5648fd9 selinux: fix race condition when computing ocontext SIDs
854210e65868d8f2e3adf3e9a11245156d47b622 ipmi:watchdog: Set panic count to proper value on a panic
a6e949d909a07a6133c2e67f556f8b3e1643e180 md/raid1: only allocate write behind bio for WriteMostly device
41d9d4f97b08fa3eb510046507bf08fd2455135a hwmon: (pmbus/lm25066) Add offset coefficients
4476320ce31de2e7fb49bb61a375f20a009e49ce regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2544742d3e7ee3d5a405adefc5d05d0ca571d813 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d701a6a148e3684c01778ed5a78f535d6a523edd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6c2d85435ed663df7f7e9a41c54b28c2cac55ddb mwifiex: fix division by zero in fw download path
c14fa7aa4bfcdb1982b62ec29ac1b4b948b6d2a1 ath6kl: fix division by zero in send path
d5b761b06be522b7a9d7f36d6cc0844fbf52174b ath6kl: fix control-message timeout
1b111ce81643d426852df0fab18c30ad868dcc96 ath10k: fix control-message timeout
54fceb88865ef3af10ee75fa6bffae50f943668d ath10k: fix division by zero in send path
f07f4808e4bd14b18df8798709fbacc2f56b24ce PCI: Mark Atheros QCA6174 to avoid bus reset
083f8a89178d116ce8f22f60441459daedebbed7 rtl8187: fix control-message timeouts
f4397ada1f9fbb54a8f5f7c470860c10c659ac1f evm: mark evm_fixmode as __ro_after_init
a009491b68995bb2df74898ed08a23e93a4af8af ifb: Depend on netfilter alternatively to tc
22d13bcff00d9882d380beca48650a7c11a24ae9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
550dc3fd05e6e82181c346bcc33a2fd489b0b9db mt76: mt7615: fix skb use-after-free on mac reset
8474ad65e2297adcec3539c3577f27c944aee888 HID: surface-hid: Use correct event registry for managing HID events
5bf7264baa767680a14c4978d68e944aa6fdfbb1 HID: surface-hid: Allow driver matching for target ID 1 devices
65b9fed153e201f1125a217ae79501826e444918 wcn36xx: Fix HT40 capability for 2Ghz band
a17af35b527c6b58ebd3c112ef96c3de504d193a wcn36xx: Fix tx_status mechanism
b5e15899dab57faf0d5d475e08475c7105440610 wcn36xx: Fix (QoS) null data frame bitrate/modulation
5543ae630980472e525beeafbdd40f1608a61f92 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
59c427ea88e1f1ed1f8e649fd49d5a7f408cfd36 mwifiex: Read a PCI register after writing the TX ring write pointer
77fea5c0c0b75113d4662e27740677e0e979f6b2 mwifiex: Try waking the firmware until we get an interrupt
5fe0bec603853c9242ddc99ad468fa57ac504551 libata: fix checking of DMA state
cf8c3f73c7fd1d544efee1c6c50cf5a62bdb3dd3 dma-buf: fix and rework dma_buf_poll v7
0f6e51e8c29318ec5a8f654da8dd1b8fa5983ab6 wcn36xx: handle connection loss indication
b44278e8efabed029f7f8911cefdba164246b9f9 rsi: fix occasional initialisation failure with BT coex
c56c1a5ed3c6b808b18e57e7933dce32cdf06ea1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e729fd2b5f924a66ab8a44f1c1fff1d815181ba6 rsi: fix rate mask set leading to P2P failure
3bc7db7477251d37e071dd6abbbdb5103151099f rsi: Fix module dev_oper_mode parameter description
fae73dae3854f6dcfbac29ea45176e9aaacaeb0f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e4289bcc146358a37d3672c321558b3fe5326104 perf/x86/intel/uncore: Fix invalid unit check
f923ecc6559d67d77f1f67e8e2031e84316322d7 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
b32234a260616d2dec0724fa64de869ef57d36f0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
092f4adc0fac9b4ebdd02b4c8e619695a26f8ea6 ASoC: tegra: Set default card name for Trimslice
06dc053c7789de283ebe608d8e09ee74960b63bc ASoC: tegra: Restore AC97 support
43b0487d439b853cedf63ff6993cb9b41a8773c4 signal: Remove the bogus sigkill_pending in ptrace_stop
16ceb0dad36a00946e95eb667ae663da553dd1a8 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c9af24adb162fc67fefa581fcbaa868056ff0d13 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6e29665b65906de60726212b0439ac8f330c0c9a signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
efef2c3a9c011f66e67347b787bb9054d8801d14 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
de5958777099687e7394b5ddbcce56d733c943b2 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a120921552539ceb6e4bb9c7a38601a2b777786e soc: fsl: dpio: use the combined functions to protect critical zone
bf1f096f0dd5df2f5dfd9e1dec33305581ccc4eb mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
73bc99bc78aa9914c9983156aca66924e45e2cb0 mctp: handle the struct sockaddr_mctp padding fields
237f5df1ca3a5548736d46f7654473b59964c231 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fb0411967b0e0c5769f5c797085683edc53857c6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
23bbca09554f80c2928d201ed0ae7515f8211673 iio: core: fix double free in iio_device_unregister_sysfs()
caaddfae9492662307c418924b01afcb2941b895 iio: core: check return value when calling dev_set_name()
8a64a8f5656364062cbaf3284d49c064be35e52e KVM: arm64: Extract ESR_ELx.EC only
c31c4e806d0e0dd2f50e2a3eb3cf80f7d739cf06 KVM: x86: Fix recording of guest steal time / preempted status
09c478d3547fba5169ed322b2c7bee810d638371 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
47d5745f57fe0fdd0bf7949b71f0887f838b404f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
af3b1f654aa94c4c4a29d3695c4ac7e5c94bfd39 KVM: nVMX: Handle dynamic MSR intercept toggling
42cf12bc88d1065a21d62a65d7934474b134f8b3 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
028750b7c3e80045bc095bc9462cdbf17e8e4c75 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
c734a5c49115725e977ce1a361b1d1f298dc4a96 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
79df4c58a486345a605cf9e31e01fe12ac34b985 can: j1939: j1939_can_recv(): ignore messages with invalid source address
a12acfb79c184bc38dce8c5ed3e3004137e68f0a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b6171008cf88023e0bfa96095caa6c3c81e3fff4 iio: adc: tsc2046: fix scan interval warning
e0e0aa148a4da1d03c136019632fc8dfda22a89f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
28452f88c8f65e71679bdd2d854b2e4b1f3f6243 io_uring: honour zeroes as io-wq worker limits
709998ed4f7738ae5e18e186c0a89616d909fdd9 ring-buffer: Protect ring_buffer_reset() from reentrancy
6b6bbf441b56246eab96b4a1b8501e2797c254c0 serial: core: Fix initializing and restoring termios speed
474f40e9cb4f8335d5988e893888e06973159e10 ifb: fix building without CONFIG_NET_CLS_ACT
db9c65c356fcd1d41c116c5bc1493fb982bd4070 xen/balloon: add late_initcall_sync() for initial ballooning done
098e6d4606171ff632549b8f6307341686f52b51 ovl: fix use after free in struct ovl_aio_req
3f36fa0bc6d9045499cf2b7445d8c34f0a0098bd ovl: fix filattr copy-up failure
d18dee69b796386a023e7bdd83e02d9046d59ac9 PCI: pci-bridge-emul: Fix emulation of W1C bits
56aa50a195064b934c73eff7dd529cccd9ba065e PCI: cadence: Add cdns_plat_pcie_probe() missing return
5bca8c61d902ffd8b67684caf03b931e43e953d5 cxl/pci: Fix NULL vs ERR_PTR confusion
15e89cf6a797e44d8e5efa8e80ccab19d4c48809 PCI: aardvark: Do not clear status bits of masked interrupts
9059106d3908346cdc3a8ee02715e70333bca20a PCI: aardvark: Fix checking for link up via LTSSM state
59895d5e323b36c72c14fa41906cf83abd6754dd PCI: aardvark: Do not unmask unused interrupts
ca37fa56113e0b69f63dabc6642ceee40d9c33d6 PCI: aardvark: Fix reporting Data Link Layer Link Active
3fd4f77342d73fae3308466fbca151373b956135 PCI: aardvark: Fix configuring Reference clock
3613618bacabcc2cfe94ac27d0fb468301efefec PCI: aardvark: Fix return value of MSI domain .alloc() method
bdc0aa86ef5221792e963cc56839225cb6dbb79e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cafc52d74d28e9e36d0303f3cad281d7dff9b650 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
505958150c4ba56f6867efc84d378c770c0f06ec PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
afe36d048406d6a4eaeb1bf605cb9168938c2473 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
568ad0a530d3cabc553aff099ad0bcdfeb08a26a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ab40c9d8416af08c7a792c7ec95f1658196fa3d0 quota: check block number when reading the block in quota file
7613d032b30ae1f10516aa11ecc952c49357565e quota: correct error number in free_dqentry()
6508a0c1acdc29300ea3f85cd2763c30cd5dfeeb cifs: To match file servers, make sure the server hostname matches
e900a3b6f006873245ac27e6ff32b7b1d4e696fd cifs: set a minimum of 120s for next dns resolution
a10869933caaeca6af14d4603634aeabbac64962 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
325588992afda57238d8cc7fe4cb89d58fa4d507 pinctrl: core: fix possible memory leak in pinctrl_enable()
5b0fca67139df2a3e2829452a25426d109568d1b coresight: cti: Correct the parameter for pm_runtime_put
ee96dfff6dee25020dbac1e9bb606f19414f7ad4 coresight: trbe: Fix incorrect access of the sink specific data
a7fdbcba514f3550386fd928248612827ddbffaf coresight: trbe: Defer the probe on offline CPUs
fcbe36763f4f23bf3d5780d023f6f10177836033 iio: buffer: check return value of kstrdup_const()
e5f8a657da1a0cbe6fe185fba7aa237e096c0e56 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
9f8008956aa166ec4c413eb93fb71f31daf2661d iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
4c54ff115f7ec842ce66c67b05bfce6dd8898a68 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
81e284048c645587ec874b5fbedf7946d781ed98 drivers: iio: dac: ad5766: Fix dt property name
8237c0ce7141febe2e0396d14cf4758a748545f8 iio: dac: ad5446: Fix ad5622_write() return value
fcc29d66b22f1dc831e620758be188dc8ca03cd6 iio: ad5770r: make devicetree property reading consistent
fcd119a79c8679aef6f7945d460c40e43db9b6fa Documentation:devicetree:bindings:iio:dac: Fix val
1a02f719bf350a9c665f312ac0864bd5c7d4de14 USB: serial: keyspan: fix memleak on probe errors
94b3f83d6c061197789690021f1603b2acd4de73 serial: 8250: fix racy uartclk update
5a3bbfd2b55baab35791650ed17f3dad94ba91de ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
2ae7dae1495cc7864206e17c04a9c700af0ab553 io-wq: serialize hash clear with wakeup
90a15e47619750c753f19a302ff52d2bc37da5df serial: 8250: Fix reporting real baudrate value in c_ospeed field
0f60ba3c0fdc1f4a02b1a42d8fac81305d786d8d Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
5e55aa06066a297271dedc0b23b552190982e620 most: fix control-message timeouts
0ab20195df7b53138d1293e30bef3d299dfbd7c8 USB: iowarrior: fix control-message timeouts
867cadae425688d485aee2b36c1b6409bb2bd859 USB: chipidea: fix interrupt deadlock
a9330bffd693a24fb42681ba2c72f62506a2fd64 power: supply: max17042_battery: Clear status bits in interrupt handler
725741a7ebe373fd673f4d61e5453709eb784f2d component: do not leave master devres group open after bind
a8aa1a6e69ca74ce958c488f9ba1830450050244 dma-buf: WARN on dmabuf release with pending attachments
1d853d54e694e9a3d6fca44d79ba5c3d4a2c9c92 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
939d403a3c719a2bd3c9378f4d9fb006d742394a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e2a27208ff85d182d2758774cedd4fcce5a8dc2d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
eac73f7e76409495115ecfd05312845c63035b33 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a8ca21d5c596f6e1a2fdda71bdc3f11e1fb27f15 Bluetooth: fix use-after-free error in lock_sock_nested()
eb35bb196b968e65d409e879e656add1f51cc1ac Bluetooth: call sock_hold earlier in sco_conn_del
dc688601b196ae568b151745cfcb249dad2699cc drm/panel-orientation-quirks: add Valve Steam Deck
d641cc798a33cc25854f5a35b6721a0e97328113 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c09131dd46761b439594c267299e61a20ca3e215 platform/x86: wmi: do not fail if disabling fails
6576cec9039bdac5bb6059bf878cb06abf690677 drm/amdgpu: move iommu_resume before ip init/resume
dfd246f901943f6d790b1d15713108b7ef9d6e2c MIPS: lantiq: dma: add small delay after reset
8e961f7142d64b59b702443e89b9a10319de7e4d MIPS: lantiq: dma: reset correct number of channel
202ff84d67f15c9566023aaa233789023b9aeeba locking/lockdep: Avoid RCU-induced noinstr fail
374ebf77c3d171719d09f2cca54fc368018431c8 net: sched: update default qdisc visibility after Tx queue cnt changes
93e3f041446e30c12da77e9b250c971ecf9561a7 ACPI: resources: Add DMI-based legacy IRQ override quirk
b9609348f814982ee8b8ec0429cca4d8a9d5ea0e rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
b9b25caf868575f4e205c0879bfa1e90cd4fd957 smackfs: Fix use-after-free in netlbl_catmap_walk()
31173c301301f2ce5a7946f0228a8c33e54a1ec3 ath11k: Align bss_chan_info structure with firmware
ae111007e33171680e31dccad96b9661a7d038f5 crypto: aesni - check walk.nbytes instead of err
d19d3ad095a88c70104a87405123816684ed2c24 x86/mm/64: Improve stack overflow warnings
431e79a774b5ab4c8b13a87082c4390f0a966ff1 x86: Increase exception stack sizes
0481a051010a21255133b60265994cd023df3b89 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2130e4367eaf69be2e83db03397a7fe4c1575dbc mwifiex: Properly initialize private structure on interface type changes
165b3c4de9677239f513efb4a8a91af301f6ba85 spi: Check we have a spi_device_id for each DT compatible
c98260d66df8d7a64dfc582e3940a890298c9efb fscrypt: allow 256-bit master keys with AES-256-XTS
875d4ac4f06fc02f1b6c7b8310c771e3c8800189 drm/amdgpu: Fix MMIO access page fault
e61e9cb2b0697127cd090bc48472d8e280ffbca0 drm/amd/display: Fix null pointer dereference for encoders
2df8851692168efb7f95b77c7ab976a7b6343cce crypto: api - Fix built-in testing dependency failures
f7b520c59a3488386a2eca9ce65727d0c2e71004 selftests: net: fib_nexthops: Wait before checking reported idle time
78cac646e3a00a180e4de16c1704178f534d784a leds: trigger: use RCU to protect the led_cdevs list
e224e6fefcc72448ee3e3a37aa523cbe15e914a0 ath11k: Avoid reg rules update during firmware recovery
e39e304c50d1fc1df07972d9aa057971c6555bc1 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
51b9655bcb1fa15b350cac625e4168a2a976124f ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
69736e0a22499992b6ef0317e9c8a3308a063203 ath10k: high latency fixes for beacon buffer
9e6f7fefce5b884fd65f157a472fbf0646e6eba2 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ea215eb2a02df5a3b656c481e1dca2b64959200f media: mt9p031: Fix corrupted frame after restarting stream
6a184122f489e34ad616a7439675e8795f88c6e4 media: netup_unidvb: handle interrupt properly according to the firmware
a0c4031a90edba800e1ead9e5eb1439a95f89e80 media: atomisp: Fix error handling in probe
3e0727c80ca9a09d4e580d8be13d67fc98f988c6 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5d803a4b9791a9660c4d9a78aaef59a72794f16c media: uvcvideo: Set capability in s_param
63e29290324bdaf50fd74fc565be9a59319a42b8 media: uvcvideo: Return -EIO for control errors
7a31b233d4b6b255ee14e79631cf7eca586fb58a media: uvcvideo: Set unique vdev name based in type
d5137b8ee83bf852ee1dd8a303f1f357481c7133 media: vidtv: Fix memory leak in remove
ee0429ee23bd16eb0546f2cda74309a81fdcaaa4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e7798717406f1cfbb919b7b25b5657f9e635839 media: s5p-mfc: Add checking to s5p_mfc_probe().
716c15878441b6830597978b3c22769e5b5315b0 media: videobuf2: rework vb2_mem_ops API
54d45776be08c063a3e0f918f4a826029940b305 media: imx: set a media_device bus_info string
e51f945b0d32eee98f4e1cc51adf7e49c090e71c media: rcar-vin: Use user provided buffers when starting
6ee1118e3cf4f66caac4fb8030b2b34d94a10e56 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4e925aaa38391e92749e45dca3511f3e6150848f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
07343c1346708a8505c8cb178b627619f621f16d rtw88: fix RX clock gate setting while fifo dump
141bc7303f13fd047edbbb82ac9a3444861e702a brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b7405d2eef4684d1bccaf83963917ff5476d9f4e media: rcar-csi2: Add checking to rcsi2_start_receiver()
7eb8fbb4038f73b2d445a65f15ab53da53589b4e ipmi: Disable some operations during a panic
15a2890006959d42b1f48dfc0341ace164c142ae fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
8375ac65af8af25cbac218a80a6e5aa6a4fd7d45 kselftests/sched: cleanup the child processes
969c958f280503c8ca60fcb22cf312c19596454d ACPICA: Avoid evaluating methods too early during system resume
9cef5e2b8a7e52a38e4ac27b3d35542bf2011273 cpufreq: Make policy min/max hard requirements
3209436ae019c46484b7195de2f40524d0a501ac ice: Move devlink port to PF/VF struct
f4355970d044c5f980cd2efdfffd79a9203dd3a0 media: imx-jpeg: Fix possible null pointer dereference
36800f55fd434d4b7083d97cb348e4e78bd442c0 media: ipu3-imgu: imgu_fmt: Handle properly try
462942271bb42b930e2d5cd1e2d4feb6a3b0d5cb media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
698e45c9866fe15711526da244bc0ce8fd50253d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
711b88195a4d609593d2aa4a01a1a247f18bfbf5 net-sysfs: try not to restart the syscall if it will fail eventually
9c9315d6f77e9ccb9293b9be97f9d7f1f296cd38 drm/amdkfd: rm BO resv on validation to avoid deadlock
5be916fc2e332141f7e451e4187ae5f2e7bbf3fa tracefs: Have tracefs directories not set OTH permission bits by default
6957b07d3c2446b543410af9cadba9c940361091 tracing: Disable "other" permission bits in the tracefs files
a0313a189a3fbb9d5c5d9a36624fd47f8bd3101c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a0e44294d20837e9f03e8d8ade2a8199d2b763b3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
5c917c33b88964593a2babf6e9ded69c46f73df4 mmc: moxart: Fix reference count leaks in moxart_probe
85c63458bcb4e061074d15ecbe45d571cd9138b1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
da8c4412686a4f8ebbc1fbe00deb9e0c345fefed ACPI: battery: Accept charges over the design capacity as full
46eeb86b158d671aa5d4e11b30be99d44ca95724 ACPI: scan: Release PM resources blocked by unused objects
66f151e82f8afb551b67c832da2370cef78271d7 drm/amd/display: fix null pointer deref when plugging in display
1cedee5e6b808ab9606f3fb91a3249d009f21a5d drm/amdkfd: fix resume error when iommu disabled in Picasso
1dc407257434f3c5b5c3c254278ab3c3bd085a3a net: phy: micrel: make *-skew-ps check more lenient
61166cf958c04373f6c235ae0cd0801d8f17b4f1 leaking_addresses: Always print a trailing newline
1e8fe41443cb7a54925006b7abc2a1f3529aa855 thermal/core: Fix null pointer dereference in thermal_release()
41046ee490101d3597aac16ca8aad40e08ff3afe drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
99cbc9153aebee15c02553f56d566e6d88d88a7a thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6696ae84e3fd622c1ce0864d46b833056ae52b2b block: bump max plugged deferred size from 16 to 32
92a6fd2c80f004087d61edfe3c2835b70cddbc06 floppy: fix calling platform_device_unregister() on invalid drives
d6e706bcff54a578c8aad9e7c5254b52ca18b392 md: update superblock after changing rdev flags in state_store
90d455f1115c91c8bc9d4d61393ff8be27ec42a8 memstick: r592: Fix a UAF bug when removing the driver
79e4c13fc1cc224e7a931c90a3621b5c9973e604 locking/rwsem: Disable preemption for spinning region
7e512733db9388856f23640230c857a71d68ff50 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4669c2dc38fc428a7fe1a878021be54955b1b3ae lib/xz: Validate the value before assigning it to an enum variable
a32a655596a046423ecb9aabea7fbe9ffdd90a81 workqueue: make sysfs of unbound kworker cpumask more clever
9d885027eeb584e792af40e907c0e58b8108ffe1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e28fbda8eb0484e5fb15211766e4cd5c454d01de mt76: mt7915: fix an off-by-one bound check
2f47ce7e80be80fc6d1945b5995ee96fcf2c8d74 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
12c006be93f772c3be8ae496bc0f024113216fd3 iwlwifi: change all JnP to NO-160 configuration
df73141d1d40de99968fec0323a4f698f661df16 block: remove inaccurate requeue check
7e7220b05551e6b8f0667facc867911241f955ea media: allegro: ignore interrupt if mailbox is not initialized
22993138f91eb859c217d1b4d968eb3752b717c1 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8d14acbc8a5c03d4b224bd521f9c8cb5b57e0cd2 nvmet: fix use-after-free when a port is removed
340f887d6ff48c88dcff70491fe2fa77c0bb781c nvmet-rdma: fix use-after-free when a port is removed
b6b5a5bc75ae2a0de6d94a083c3771c8d20a2a79 nvmet-tcp: fix use-after-free when a port is removed
a73c4ca13e4f99dd9502c2348bdac0a9a505bd8b nvme: drop scan_lock and always kick requeue list when removing namespaces
f9cf53565c50c0a5b4fd602c77b79c35a4203a2c samples/bpf: Fix application of sizeof to pointer
ff5555d4d5df5d12c84a8280e2ce4f269c895bc6 arm64: vdso32: suppress error message for 'make mrproper'
52c5d067334eb255835dea41471f383ea74462fc PM: hibernate: Get block device exclusively in swsusp_check()
af48282515351f057b7f8fbf7be7669032fc0f17 selftests: kvm: fix mismatched fclose() after popen()
526e5f32e229eb7c79b16911c6175c9d32cb07e8 selftests/bpf: Fix perf_buffer test on system with offline cpus
71c97ea982f14dc8b439b8555306e04fe317175b iwlwifi: mvm: disable RX-diversity in powersave
7036a97908b5523157e20e4e491fd8eabecaa758 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
432476ef0d87635f8d863f879f97af71348034c8 ARM: clang: Do not rely on lr register for stacktrace
7a28d071b2f348e45b9c7249e4b6c6f93b074b96 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8412aeacf1a8b3db83d49f2cf27e30ecfc186049 net: dsa: lantiq_gswip: serialize access to the PCE table
bc96f64a3d0b451a7324556ceee5b190feabda44 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
3000118056441cce97202ddb2ffe04b8caff1911 gfs2: Cancel remote delete work asynchronously
472fcb3e798137b5965b5d40d60ce726473ad627 gfs2: Fix glock_hash_walk bugs
61b976fcd65174133a96e76cdd408a4e54f88fa6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ff1e246745ab8df944a86de6a589ce0521583187 tools/latency-collector: Use correct size when writing queue_full_warning
49418e6e2b0b59bf6fb9898e88a5869d216488a3 vrf: run conntrack only in context of lower/physdev for locally generated packets
bd7a2ae97e96e9124fd69a72be5b8915e19330fa net: annotate data-race in neigh_output()
4e56d1cc064c2b5994b0ea66631a5501be3d7799 ACPI: AC: Quirk GK45 to skip reading _PSR
75ed42c374daefa7d7322c2535b2cf3c7462cbdf ACPI: resources: Add one more Medion model in IRQ override quirk
b43899f6ddb4c38c7616d8070f25a420c6639fa0 net: dsa: flush switchdev workqueue when leaving the bridge
e97b271103da49573aaa5caf0ae8baa0cc979ab7 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
cc5118cfc6b4d551fe97028d504834782a1cb3b6 btrfs: do not take the uuid_mutex in btrfs_rm_device
05aba6702eaf8fa1b24417183ec85fc597163c44 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fb6b19f6f81b7161ed1349596905a138c1e4381b wcn36xx: Correct band/freq reporting on RX
9999e95e61e435f3e559134899297868576c703d wcn36xx: Fix packet drop on resume
5aba118033d2b0429b66a4b43e92b066e52d081a Revert "wcn36xx: Enable firmware link monitoring"
c2d7098a949cbbfaee069064f3d7070b7d2e5f64 ftrace: do CPU checking after preemption disabled
3c1da06f7105af4fcfe58fb2a386630bae959083 inet: remove races in inet{6}_getname()
b6bddd8026dd4e2d897ab022f3c49a43fea969fa x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
aa888109aa29676a8ef2d784c84c08d911dcd4bd drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
cd26ba49dc817e09eeb480022ce81c6bd1c5fc38 selftests/core: fix conflicting types compile error for close_range()
857d4ab3643ca44a8c70046b5869890838cd45ca perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
c95f772b2029ba0c58a49328a38bbcfaf0187227 parisc: fix warning in flush_tlb_all
5405e0a9ba5ee6457f5d0de46c30c9e404ff633e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4c3f2f0f398df10179e129d2c8a940311e44afb8 erofs: don't trigger WARN() when decompression fails
2d8ca7142602e77c6b773d185e63d0db92077c10 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a3dd24545b04db6e89044fbaba8b31f60c779183 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1a777189322ef561f036fb1593dd205a78735f96 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
1c11975f6103070227c7e41d2048edf62def60fd selftests/bpf: Fix strobemeta selftest regression
fd3008a08c421ee4de379c1a7e35b39e0c4e3ad3 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
7aaec0245568cc4a3d7c4fedb7ab8a249a766961 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
e7336c3b748c75ea6976d18b74e6e031b16c2458 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
754521340e5c0d53c821a31b8d198ee863f11276 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
58747eaf0d632817f21462042e7524884d87f543 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
15d29eb12f7cb8a4f9cd9bd86edd13272a27f522 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
78db5ba5b1ee7d1eb510f4ef68c1493768c1ad77 drm/bridge: it66121: Initialize {device,vendor}_ids
2f78a473bc3635b0583ba2aa67f7e490c3d00ca6 drm/bridge: it66121: Wait for next bridge to be probed
25dfb602b3424535e83c88dfb56286f583523d6c Bluetooth: fix init and cleanup of sco_conn.timeout_work
7162e9e6ec45fd5e2c38f4a84d2e08c724f1eac6 libbpf: Don't crash on object files with no symbol tables
0db8ce550844a252d116310f731186f4a0283c56 Bluetooth: hci_uart: fix GPF in h5_recv
f96714b0e5d68fee8e5ec5f8d6d230353ce1ee1f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
63cf6f4c45f6a93b777123e6cfa35201065a402c MIPS: lantiq: dma: fix burst length for DEU
df8630943be72d0fe794ade12e8ab04cfac12813 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8304d12cb47ed5d5015118263cf7aab92db85657 objtool: Handle __sanitize_cov*() tail calls
b72dc4df1ef60dd75aa0226b89792fd6799e687a net/mlx5: Publish and unpublish all devlink parameters at once
85c6591ee223b8b6b943983e9e6eec435fd18a78 drm/v3d: fix wait for TMU write combiner flush
8c4574242009cb5b0c5503be541e9e2ebf41803e crypto: sm4 - Do not change section of ck and sbox
e98f027ac704d7db568b75842af23a13f642cfbb virtio-gpu: fix possible memory allocation failure
10802dcebe93ca82d9ffc86e822d074fc08f7951 lockdep: Let lock_is_held_type() detect recursive read as read
0dc44dd45f4407a72f66a17e9cba78463a142a13 net: net_namespace: Fix undefined member in key_remove_domain()
6c0fff1e7844dd0193bb6d2d463f789f193be925 net: phylink: don't call netif_carrier_off() with NULL netdev
09650760ec4ffd4129345f2a01751475558adbf9 drm: bridge: it66121: Fix return value it66121_probe
d9be042315bb5694186c0174441b021b57847b28 spi: Fixed division by zero warning
ef158e5660f15a46c72a14157280890d0cc19d53 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ee18f99766f68e9417906f265135cf4778a45db1 wcn36xx: Fix Antenna Diversity Switching
439e447bbe2cf97722d26a58704dfef77d68d719 wilc1000: fix possible memory leak in cfg_scan_result()
1031c09facd15a00450cd1b6c1778621cfca0dec Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
40cebd8be97311465192f6cd256b66a6b9ab87f5 drm/amdgpu: Fix crash on device remove/driver unload
17f54e5222f02a6cd57f243daf7babc8e8f0f023 drm/amd/display: Pass display_pipe_params_st as const in DML
bca76ce1df3bfad8d9f71a13e18c3232ec139597 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
308614fac5106698da95d69a6b5cdc976825eb25 crypto: caam - disable pkc for non-E SoCs
4b644d0df1dd8274a31b5592e939b0d6df5fdd60 crypto: qat - power up 4xxx device
783c56901051d94b9820f034a6f2156e08068ce1 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
70c9c23a9d8257dbf33cf6631546e1daa5d1e998 bnxt_en: Check devlink allocation and registration status
35885b25f13863af8fb1203622394a2780799b58 qed: Don't ignore devlink allocation failures
32bb65ba385393389408ac1215fbcade1c25b63e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8bfed77c5ff16f25ca921fa6ab4b728a4f569373 mptcp: do not shrink snd_nxt when recovering
01d080e13cb492d5d629662f51f33a3cbc0950ad fortify: Fix dropped strcpy() compile-time write overflow check
46c356c1f34870d619188700b760ee0548a72195 mac80211: twt: don't use potentially unaligned pointer
58377a56fcd39aaceef38079bcf22f6f63dc9dfc cfg80211: always free wiphy specific regdomain
25691a40207807f761e3cb04923c41bca89d974e net/mlx5: Accept devlink user input after driver initialization complete
3085e730a7e86a19adad70a7522d050ee9265e60 net: dsa: rtl8366rb: Fix off-by-one bug
603af54e55ecfb016a52c3258ae3bb6c5ad9f3cc net: dsa: rtl8366: Fix a bug in deleting VLANs
bf3157c9e1d0a5e78b0422f9533a020c93cf3757 bpf/tests: Fix error in tail call limit tests
b9ee4ea60f94d5206c1fd23c3b75c30749ed3a1a ath11k: fix some sleeping in atomic bugs
b1ff3e2042123ee2847a3887d197aa2b16adc1e3 ath11k: Avoid race during regd updates
a7d5726ce324ff9406024983d73594238e55bbf8 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
1a3e22df48b7954904dcae65c09e85d9687db779 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
4fb2a41b07665bd34d883071ed004488353893d3 gve: DQO: avoid unused variable warnings
81216c1dce362526ca8bb2dcd3f867c99530de22 ath10k: Fix missing frame timestamp for beacon/probe-resp
cf7c269d5ff305b89f1fb9a1d5f1563acb377484 ath10k: sdio: Add missing BH locking around napi_schdule()
2cfc7d4f219a6f2191497e7a928279b925f45d50 drm/ttm: stop calling tt_swapin in vm_access
abd89875bbd2078842711e78cd31fc5d0deb86f9 arm64: mm: update max_pfn after memory hotplug
1ec5dab475d406dd155acbb06a2cee0b53621205 drm/amdgpu: fix warning for overflow check
395820cac35423dba4dbddc0dcafcf6a6bb342f8 libbpf: Fix skel_internal.h to set errno on loader retval < 0
80bca57c01fe04c9b312d55c1bfdc6341e99a90f media: em28xx: add missing em28xx_close_extension
63ec18e08e99e77f5bc91951785c1dd8ea7566cf media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0aa52959ec8692002eec41b986b6d238e14e785e media: cxd2880-spi: Fix a null pointer dereference on error handling path
58298bf0ac766d5566f5f89391d389769f614ea1 media: ttusb-dec: avoid release of non-acquired mutex
e6baa1ebb269558ed4d747b5342dc950d08e0e0d media: dvb-usb: fix ununit-value in az6027_rc_query
b40f6b46710dbd78166020dfd74481d604603332 media: imx258: Fix getting clock frequency
51805c45e0ae0c13cfcf08a0652fe7c0ca92311e media: v4l2-ioctl: S_CTRL output the right value
7ae584f382d27d36618c73a7f61f349bf09c24b6 media: mtk-vcodec: venc: fix return value when start_streaming fails
9762fb2f104f6ec63841c2e28c0f07b7965a8a30 media: TDA1997x: handle short reads of hdmi info frame.
1b2c65e13172278c7a740e6c73c0b20e557b41c7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3113f629a31fd641fd73f0426eca71eceae29424 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e03d2cc8f5a7d65b3696e3bbe287d3280372e9b0 media: i2c: ths8200 needs V4L2_ASYNC
01d85a085ccc66743b8af13f4afa76011778a542 media: sun6i-csi: Allow the video device to be open multiple times
8d85d5b457078892ea490abaffe74b5c101ef587 media: radio-wl1273: Avoid card name truncation
73119a8ebada6a5a7eedda19a772337e17bd95dc media: si470x: Avoid card name truncation
16c65fa70f1d3fa4df089792e080375c44d172f1 media: tm6000: Avoid card name truncation
ef4bd29488e6e1d7e51789205d7ea615f99ee7ff media: cx23885: Fix snd_card_free call on null card pointer
2ed9125db0df52eef71bc4c10a99e3b990c4fd46 media: atmel: fix the ispck initialization
a41d6b20bf75c620f1226b94419a223368ef5c41 scs: Release kasan vmalloc poison in scs_free process
f3fad47f77e289e58146c63a96979a84c92f5186 kprobes: Do not use local variable when creating debugfs file
44167641a6d2bb776ce24ae4648229f8ee71b274 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
87c88e640d824ef9fc144dab91fa8603ac61ece7 drm: fb_helper: fix CONFIG_FB dependency
bec72b9398f40d86a173692a94c48184a84c0f1a cpuidle: Fix kobject memory leaks in error paths
f725d0035c080760c61f30a7ea791f314ecce728 media: em28xx: Don't use ops->suspend if it is NULL
2c1414b15a6f6f0bbcb60bdf07618a897313e8af ath10k: Don't always treat modem stop events as crashes
86541c4fe0a34aa80935c9dc7519f8484186c4e0 ath9k: Fix potential interrupt storm on queue reset
4ecdda501cefdf201ef430aa193d3ec717ddfe47 PM: EM: Fix inefficient states detection
ab6b8438e9e475e4ed910aee8d4d5baec7cbf4b6 x86/insn: Use get_unaligned() instead of memcpy()
df4eeb8e96ed19a8779a53b9f0c200ce4fa09a85 EDAC/amd64: Handle three rank interleaving mode
085a1e58f8205efcbf34732ebe23569a5c3605cf rcu: Always inline rcu_dynticks_task*_{enter,exit}()
5990fc50561fd9f8bff4b721e06e852bb91dfe57 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
ab4f5bcbce072724ca0c9c896d5e2d198a443ea5 netfilter: nft_dynset: relax superfluous check on set updates
b6b3595b6c0a2553285d34d8e8d2be480061f5af media: venus: fix vpp frequency calculation for decoder
19bfc01f190718885d49baff4bcf82c0e650cc29 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4050c2a578ec134688ea24e0c04b26b8d91622ff crypto: ccree - avoid out-of-range warnings from clang
730f7807e833e0ef9185d85d857c00d9f33ceb50 crypto: qat - detect PFVF collision after ACK
eaefa80b353e3500aa8cedfb853375003f4a92af crypto: qat - disregard spurious PFVF interrupts
41538d68a2d2ac57dd3500c2436d7546551719f0 hwrng: mtk - Force runtime pm ops for sleep ops
bf3a7224e1e22b6ab8f66ee97e24ef80931fb473 ima: fix deadlock when traversing "ima_default_rules".
61bd1163f5b4c8f45fff776ab2badec5b0a8406b b43legacy: fix a lower bounds test
a90b2b6cfec412b36838f2ef85ed65c48c1e3e23 b43: fix a lower bounds test
24e0b0e84b670b1cab7ec09c2dee5bcb0e67bed1 gve: Recover from queue stall due to missed IRQ
6b3884b513afbbb5a75bbb8c1f5712c0f03de872 gve: Track RX buffer allocation failures
6876ea6c342f000138749c168873106ff5d47e37 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
242fb20027e3541c7b85697c1b116a86019b9612 mmc: sdhci-omap: Fix context restore
e8473400fbc58af8e09469d1b8a352b1b6378a53 memstick: avoid out-of-range warning
e24e3ca7aa836d42367004e0dad5bb68b657afc5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
eed954f38a3abe4e851e2277cba6c463c94adc02 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
60a0735a99da76aefdd1a7e9a3bec04786b2ebdf hwmon: Fix possible memleak in __hwmon_device_register()
f187ff2f301a814a6e40937330439a9b0b1a87b4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b7a80b3c5c7aca87d13a22dbcc85b32bdc76aaf4 ath10k: fix max antenna gain unit
9a58530c5cd7534b5581805bef5831d428034cbf kernel/sched: Fix sched_fork() access an invalid sched_task_group
fa1d5871a61fa1f370a32b0f1761da788082be10 net: fealnx: fix build for UML
49ec7c34d3954822782fd2ed1aad9788eac86250 net: intel: igc_ptp: fix build for UML
3c8479556e8047ed8bc848d22498f42532339974 net: tulip: winbond-840: fix build for UML
bc37c121468322f089c595b8574abc5289d80f6d x86: Fix get_wchan() to support the ORC unwinder
f8bb9ae7311552735f187659bcb07b900b4dfca6 tcp: switch orphan_count to bare per-cpu counters
6fa53434c2990614a56cb8831aad98b84a8cc1da crypto: octeontx2 - set assoclen in aead_do_fallback()
eb6072f7fda3e90d0eab7b2c507e114b44c83cbd thermal/core: fix a UAF bug in __thermal_cooling_device_register()
4a66492ad6eea100791de1e8217ef42b488365d7 drm/msm/dsi: do not enable irq handler before powering up the host
0b0fa149bef941d23478d7339cddf0c4bdb6c195 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
9c08c13e10c8d1ce0cd12baba6493eaa28b2e143 drm/msm: potential error pointer dereference in init()
7f4109aa3b862959b4dc7afc8b2fd31a2572de39 drm/msm: unlock on error in get_sched_entity()
00d0da1c6753901c74f05b678129f8a86fcc7e7f drm/msm: fix potential NULL dereference in cleanup
f02a529f5ee207f1ed9895355a6feca2cacee5f2 drm/msm: uninitialized variable in msm_gem_import()
99b7bfa5eecfccf4a23409b03852a89d095272c1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
debaa9c41f31ffbc527c82ec7809ffef927ced70 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
cf9e349548a5210e38d010e38f0494dd130914f7 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
0483f83a2bd927888dd86e3246795a750f51bbcf media: ivtv: fix build for UML
3d70f3f70143a0c36a79b47a99ca30fbc8f5a30e media: ir_toy: assignment to be16 should be of correct type
e6d3f3b61ba829b807532f86dba0f23b9f11fae1 mmc: mxs-mmc: disable regulator on error and in the remove function
ed2d78a51e16574d7043cc59f351a17b908884ba io-wq: Remove duplicate code in io_workqueue_create()
04e744c461edcd9473e1eb5cd21fc16fb381882e block: ataflop: fix breakage introduced at blk-mq refactoring
c6f57a5be25560d0de0897e00f0a711f016b1bd8 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
2668cc5f5e88a0c9335e60d5a43b97fdb2af5848 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
24f2ec8de4900bdc3f453da432f0ed545243c530 mailbox: mtk-cmdq: Validate alias_id on probe
b0bd15391c565d04d0405f2ce9757d6e21a16402 mailbox: mtk-cmdq: Fix local clock ID usage
a928b8551d74be1f36918b24f69bc625daa6d72e ACPI: PM: Turn off unused wakeup power resources
b91e9799b687e0ffdb1dc5a9df039f66f959d3ee ACPI: PM: Fix sharing of wakeup power resources
5c08dbd6a1aa8f073785ee9415f9da423c07557c drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
197fda9166cb58fa2766e08f1cade20b13621124 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
4e8f6806d8746482d197c90c0845d67c2766e2c1 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
3ecaac2c2ea9d107933b05e19120d4609d637440 mt76: mt7921: fix endianness warning in mt7921_update_txs
d43a42af5406b6eb3264081467e20349ad321f90 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
67db3261183de95e81bf07df11589b8384be5759 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
88d9a5cc90cdc329a96af8eb4d708a810ab34850 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a38a501101027ee209d507c077232d72e3b0acec mt76: fix build error implicit enumeration conversion
709f24d15f1b687d836c4409dde937a151fb667a mt76: mt7921: fix survey-dump reporting
4408b2ac8ffa27f93953eeeba09db6c3702a0717 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
90f167b350638e62df78b3cd4e95be3e6b446042 mt76: mt7921: Fix out of order process by invalid event pkt
7ffbee599d611c57d237756b0a1449061290b94a mt76: mt7915: fix potential overflow of eeprom page index
b4060f0b07cacb92e8793469a4f5581ce837eb22 mt76: mt7915: fix bit fields for HT rate idx
3774993254400fb970caf55c3e721ed522100d94 mt76: mt7921: fix dma hang in rmmod
18795ecb1d55dcfd7c621002b9f4cefdc3bc4c57 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
0522deb8e21646e275e260bb1cf68635564423e3 mt76: overwrite default reg_ops if necessary
849c5d0db57600fede1fcb499a2eddf298a4e354 mt76: mt7921: report HE MU radiotap
2a41ab0558b22a121028a69df928b45657a1b752 mt76: mt7921: fix firmware usage of RA info using legacy rates
ea736e6a877820899a8c9fc73d92af20b5e9dbb8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
8e273f107dcdaac945969a54a4601e413f14a798 mt76: mt7921: always wake device if necessary in debugfs
7a2c1f219648f5c5daf8673117dab6f109dfc12a mt76: mt7915: fix hwmon temp sensor mem use-after-free
7b4d3db21ea86c703e689ac4115b36186caac3d6 mt76: mt7615: fix hwmon temp sensor mem use-after-free
c993a6170184713f07bb60a207bd866b0e452c30 mt76: mt7915: fix possible infinite loop release semaphore
035c3f703561b9c61654ef3ab1da20f9dfca31fe mt76: mt7921: fix retrying release semaphore without end
c6858e5bcef3482a7b25574d847a51af1ea9d8ce mt76: mt7615: fix monitor mode tear down crash
f6daa2fe29bf08388cee249d1cbba4fb6fec9df7 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
c4b1eff34c18355a8ed572c3ec6ab9d4197bbd5b mt76: mt7915: fix sta_rec_wtbl tag len
bbfc005af75cd716116a39f656aa9309f24a621e mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
179d9476eb2ce1a21dcae452a4dfc6e730c962f1 rsi: stop thread firstly in rsi_91x_init() error handling
088c43d2f204558168267c388b549ad3f7124dbc mwifiex: Send DELBA requests according to spec
0126a5d5e0588e0fd95f2fef51a3453dd05ded2f iwlwifi: mvm: reset PM state on unsuccessful resume
37383f8d868216d676366c8b83796fc02630ed70 iwlwifi: pnvm: don't kmemdup() more than we have
cc8774030affa78494337e4088e40134fd70e7e4 iwlwifi: pnvm: read EFI data only if long enough
dec084d4c6694d5315e0637aa43b0b71611f2528 net: enetc: unmap DMA in enetc_send_cmd()
73cfbde132184a7e433a65c223e24aa2b6b6004f phy: micrel: ksz8041nl: do not use power down mode
92933b2e596359fc6e628b84465e6f1ed58219ab nbd: Fix use-after-free in pid_show
1b344b638811e4107a0e45682d7a27ba88877472 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
064455ae45104fc329e98f675c68c727305adae9 PM: hibernate: fix sparse warnings
c6756d8f30b809c257573257bc2464c7354f8128 clocksource/drivers/timer-ti-dm: Select TIMER_OF
3bb772ba42a2f6d53b2ffe0e449171a389f62c2c x86/sev: Fix stack type check in vc_switch_off_ist()
f6270f1198bb01e94bea1cfe5c88c831bab245b4 drm/msm: Fix potential NULL dereference in DPU SSPP
0fdf32abc136af29e810f70834bf67d865219244 drm/msm/dsi: fix wrong type in msm_dsi_host
a42301c6b50fd179c44afc28092f4c5763115186 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
fca4ac12857716589baf5d64f431e5652e7b8397 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
82fac310f9ced256ba301695575c8008581e78d4 KVM: selftests: Fix nested SVM tests when built with clang
d91d266af64e488f5bb85ea3d21232a065dd2a09 libbpf: Fix memory leak in btf__dedup()
59b4c7cfb244bfd59a1195659b246e8476509fc8 bpftool: Avoid leaking the JSON writer prepared for program metadata
987c94fcf38c3d3c2bed9adbf3bb9cfab7fb68e8 libbpf: Fix overflow in BTF sanity checks
3770a03d751ac5a0b528537eb3153153f3e75c1a libbpf: Fix BTF header parsing checks
03fc568985b0dd00d036c70ab934bdf8588545d0 mt76: mt7615: mt7622: fix ibss and meshpoint
f8b9710f3b285c56ae739fe6568977064c54699f s390/gmap: validate VMA in __gmap_zap()
51042b4a5572d6fd583be569e354478b90c5f2b7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d6d22b07817d93c1f0ae1817de191ea07284e751 s390/mm: validate VMA in PGSTE manipulation functions
5f6b7469a7a73f08c7b3db832125d75ec3162442 s390/mm: fix VMA and page table handling code in storage key handling functions
5cad7264748d6492352af0e7c9ea11783037292b s390/uv: fully validate the VMA before calling follow_page()
f4d4d319905b8b1804e30c16a2a32bd7dd706f7f KVM: s390: pv: avoid double free of sida page
48b0b2d0864816d3d3dcff6d4fb4d0e5930793d7 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
3cad24a47502ae64747026acef344a82e9a12c03 irq: mips: avoid nested irq_enter()
517e54ff83bbe968e2e6bb11f4a1bfa2fab8c95e net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c6fa4407477553c7dc1955ddfc3ed44111f56562 ARM: 9142/1: kasan: work around LPAE build warning
2220d1c983f41571aa67991845ea12b9e0ef61f5 ath10k: fix module load regression with iram-recovery feature
1b7f39d2ef3200f32b2a345a07036043c52082fb block: ataflop: more blk-mq refactoring fixes
355b8ade344c78cb50db9dfe5e8ccabb5e9d3ed8 blk-cgroup: synchronize blkg creation against policy deactivation
2a7ced126cd2b2c2a869a3d8891ccfa1d84897c2 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
de485bb7590be45b528a01f0c8ccb2842126f32e tpm: fix Atmel TPM crash caused by too frequent queries
577174ca92a94f5761b43309e5ea8187b41e50af tpm_tis_spi: Add missing SPI ID
38aa9efe31e2e1345ca185e67ceeb655551541e7 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5e8649193f8744edf3528094e0a02ff88d6879f3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fba6d33639dddb2317809beedcd84b0d990bf9f6 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
c6bc6acac5a3c90365abc9f5ca8e93048893d4d2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d77a51a87d59e2054ec5c1bb09f4e17e06b4ea84 spi: spi-rpc-if: Check return value of rpcif_sw_init()
5ce1a3393a6f46d9886a524ed33bf588eeb0c19e sched: Add wrapper for get_wchan() to keep task blocked
9d5bfa4c3e54c9236a208554cfa3ffaf69bc7498 x86: Fix __get_wchan() for !STACKTRACE
f7d378181fe64cf06179a54ba44648ae7814da91 samples/kretprobes: Fix return value if register_kretprobe() failed
391046c5ed458f2e0bcf34d08c9861ecc521e171 KVM: s390: Fix handle_sske page fault handling
2c2a738bf179c1e19056ae4fd1bdb9e990e53e5d libertas_tf: Fix possible memory leak in probe and disconnect
dcd9512c896be2ffde896057b946c7e1fa57a977 libertas: Fix possible memory leak in probe and disconnect
c3315dbc4780cafb0ec589dc607e1b1da5c75626 wcn36xx: add proper DMA memory barriers in rx path
7879f1dca240b706a36c4bb392714da4d6cadb6b wcn36xx: Fix discarded frames due to wrong sequence number
4ed71972a2b29211eb8c11e1d108532f1850eb78 bpf: Avoid races in __bpf_prog_run() for 32bit arches
eb8d5330dbe8a12544db7877ff20de26e34a516b bpf: Fixes possible race in update_prog_stats() for 32bit arches
0d6f38314f9dd440d1581cae3a314f3049686488 wcn36xx: Channel list update before hardware scan
1e0ad65c2effab36b4f4fefaf4e703154b36b1f6 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
99e5c5c040d664d3197cb6220c5283578f652031 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
57e792b0a40543ecfcd10bfec8d4d30e754bbdf8 selftests/bpf: Fix fd cleanup in sk_lookup test
fc31fbc03c8cc674a5556f426b8a14b54cd0f7f4 selftests/bpf: Fix memory leak in test_ima
3c98f78ce3005e0932c2174a4ac0790327b5012c sctp: allow IP fragmentation when PLPMTUD enters Error state
ca80dcd15f7bc8b257b32f98609953797992f2dc sctp: reset probe_timer in sctp_transport_pl_update
b2d60df5818c671df0a421afa5318611db298e1f sctp: subtract sctphdr len in sctp_transport_pl_hlen
1cf69a606a9f87db8b75a27bcc9103c1aaa03309 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7304b4dfe222be625707f9ddaab4dacd6a0b77bd net: amd-xgbe: Toggle PLL settings during rate change
33b222abda44d2e0aa452434709d9155427ce690 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
6647a5a00fb39e9225afaad9f615adf7f30b290b nfp: fix NULL pointer access when scheduling dim work
a48b4efd66fb5ac7409dce3500606c3107e11b5f nfp: fix potential deadlock when canceling dim work
f5f2d8a4f756553d9e67edc7812e405e3d408e12 net: phylink: avoid mvneta warning when setting pause parameters
b003d5b01ee0be429c75030040eebde59ce2fbc3 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
015ad7441a035e90b4c36e52e90bb226ecb48f1a selftests: net: bridge: update IGMP/MLD membership interval value
50fda5d729744661a0e49638653af4b5e594d9e4 crypto: pcrypt - Delay write to padata->info
6926eaf0f75eae552fb8996fbd3d4df68fc6ce33 selftests/bpf: Fix fclose/pclose mismatch in test_progs
6e55bc70f185bb4bbaa0d65c1aaabfb63bd862ca udp6: allow SO_MARK ctrl msg to affect routing
c6ffc6bc9dad4f081e7e39b5077661909987afc3 ibmvnic: don't stop queue in xmit
9c1e8be70de83e55ddf53f4622093c4a1d2a87b3 ibmvnic: Process crqs after enabling interrupts
a26abe3cbd8bfcd14d96961b1e3dae8456cb24e0 ibmvnic: delay complete()
26550e4464ad5526330ea65aee6080a342506e82 selftests: mptcp: fix proto type in link_failure tests
2bdf43c0285992fea3f2f11dbb7e69d69978f8b9 skmsg: Lose offset info in sk_psock_skb_ingress
5a66271ec374f438e5334a2276ee455c13239de8 cgroup: Fix rootcg cpu.stat guest double counting
b0041ab12734a58f5f4e6a4f2daba9927cf83cb8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
2cb0b3e33b71107957f47d2831dd5f8afd469766 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8d842355be45cd44cdd335c033d24a13ac2fd046 of: unittest: fix EXPECT text for gpio hog errors
19fe9f285d86e930ed9eac625ece8b22c3cd6341 cpufreq: Fix parameter in parse_perf_domain()
71bd11b73da0d4862bd8c6afeace0d5563d5e717 staging: r8188eu: fix memory leak in rtw_set_key
094f15656213c50db25d61411d108e3b93ab1bc1 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
49c00b7c6d9b60219ca8bf51d5a37a690cc536d5 iio: st_sensors: disable regulators after device unregistration
867760c4b82dbe5869300b253c2f3da4fad98d07 RDMA/rxe: Fix wrong port_cap_flags
ae57747f7306501e4bfbbba6e3c6c617cf922106 ARM: dts: BCM5301X: Fix memory nodes names
84c32b49511a2442c5aae5aaeea6d29e258d6474 arm64: dts: broadcom: bcm4908: Fix UART clock name
a19bf454bb69f5111f381ba09e5d0a25bc3bffde clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d03931bb6fd932715de3f50b008f6dea62af6a3e scsi: pm80xx: Fix lockup in outbound queue management
018bf5d6f269413a68c435d12fd90233b29e93c5 scsi: qla2xxx: edif: Use link event to wake up app
127233772a3c7fbf099a894ba9789019c21fee66 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
e005e40675ccabe426a9c948c6c1fedd41a09635 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a71f3483808c1c26fca06885d77374b69c13805e arm64: dts: rockchip: Fix GPU register width for RK3328
ff6f717f0156659d14eb5d8677b48d3e109ace2b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
2406b55c1f78f50e1b3c0948926d1db858dbb84e RDMA/bnxt_re: Fix query SRQ failure
93e14e6e886b87ccfa40486e390fc6e4eb9d3c9a arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
605f15ca7e63d3a45379be19af0fa1e337d02be4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f2b9fe1478363da8dbac02d03da38c68e37500b6 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4fdc75671471866bf835a51cec52534a6941c6e3 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
1afc96aad0dd65feda08985a57d921ddd55277ad arm64: dts: meson-g12a: Fix the pwm regulator supply properties
91bcdf4248bc96c35585db5da431f5d1290bbec1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
977286dbd03c02a2378f1af3087588ccdfdddf75 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
942f562e74f050489599b12b0190f2bcce290270 bus: ti-sysc: Fix timekeeping_suspended warning on resume
8f412cb45ef01468aa754751cfbfe5d826939e9a ARM: dts: at91: tse850: the emac<->phy interface is rmii
4cd3b02f3f1f05355ce6f37ea7cffcf3e929af3a arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
216fd8db687c63517b75da4d93fff3488b616aad soc: qcom: llcc: Disable MMUHWT retention
457afb2a040acb39cc2edb3f537a86dc7032608a arm64: dts: qcom: sc7280: fix display port phy reg property
c7f03bd3f31ff05581ef4e381d8797a61a58c3cb scsi: dc395: Fix error case unwinding
4e94ca64085b1d344aa64a9b70d331b57bd4472d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1c81869a7f5bae348fccaff5d07834631f64e93f JFS: fix memleak in jfs_mount
95d850c094c738e634f6715d3df000a7cd9bb6d9 pinctrl: renesas: rzg2l: Fix missing port register 21h
491f762d1291cb27fd39755de9ef328ea6a6b70a ASoC: wcd9335: Use correct version to initialize Class H
47db9b16552a310d4595cd9ec310ea4b223fbdb6 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b80f7456df29453170b555940b537cb437c4c34d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
13f63d72d4609c1594b4e9cbaa6019617e17a849 iommu/mediatek: Fix out-of-range warning with clang
a9673961e4255603ef689a70eb3ef0fab87edfd9 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
75d38d777d1467908f358f200d9c7be2134620ac iommu/dma: Fix sync_sg with swiotlb
afd438acf856a5fd057d67da22c3ab14793e5aea iommu/dma: Fix arch_sync_dma for map
a48c6fd3b367a25322a58702d75da8cd36cffac4 ALSA: hda: Reduce udelay() at SKL+ position reporting
1d178a7832b88d6a9838a7734709af915387b7b9 ALSA: hda: Use position buffer for SKL+ again
49496a24ebd255c153c961182965f2e1e2513349 ALSA: usb-audio: Fix possible race at sync of urb completions
a481fd9ffc1c22a38b2aba3f5e022da50ac4bcad soundwire: debugfs: use controller id and link_id for debugfs
110f71a8a84c86a802ddf15456e45e8ca3268096 power: reset: at91-reset: check properly the return value of devm_of_iomap
f9c1c1e08a6307ba3cd1e0ce190968bda0330866 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
9f08d04802d84619a88c52ba910c657397a3ecd9 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
b1efc15399b638973c3a65684c573f0b27bf3988 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
b0765562533ec8dad0128a634340a6102a4166a5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
1a96cb5b41b1a4fe5bae987c9c6af902b1e4477c driver core: Fix possible memory leak in device_link_add()
be0fe6cce1f4e0f5f64e83278d6ec8766b4397be arm: dts: omap3-gta04a4: accelerometer irq fix
854ef8ea603bc13433c668db388bf2fee974c201 ASoC: SOF: topology: do not power down primary core during topology removal
34e65f6680f9500e84bc0c7ece30ac25802c5431 iio: st_pressure_spi: Add missing entries SPI to device ID table
e66a491b1b8c9f0e2aa5d5e5dfe093e7caa783c4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e5e867b4251b07c3292f6c3343569fff75f41af2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2f855d424356d5a40cd84c81392e9679fc2b3aac clk: at91: check pmc node status before registering syscore ops
6fcf7b3a87ad99e93b0ba4eb84892184d2546310 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
7a5e1878aa7b61ae01010a257438af8c99c8b1ce video: fbdev: chipsfb: use memset_io() instead of memset()
4822bdcc0f6b383c0d9a4a5f9e7d6d487ce78105 powerpc: fix unbalanced node refcount in check_kvm_guest()
0825268666176bb02f6fb733414a6956ae8913ef powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
0120821c325affbc0fcb9a68a0f791f91223e93a serial: 8250_dw: Drop wrong use of ACPI_PTR()
481cf94fd0d3767a4858fd05180d1baaaa0d672f usb: gadget: hid: fix error code in do_config()
8cb6d43e7768c082b40fc33d4e16c75f9a955e3c power: supply: rt5033_battery: Change voltage values to µV
13405ddd2beac1ddb18b6b6b16d4ee7ee87ba974 power: supply: max17040: fix null-ptr-deref in max17040_probe()
2e28ed3fe8487918c328b2f397f6764e868df816 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fa4fb9d789590fc5f2913ded69d9926dec0d7346 RDMA/mlx4: Return missed an error if device doesn't support steering
31d56fd722cfd1b722cbfdc386f27ba03821cd15 usb: musb: select GENERIC_PHY instead of depending on it
627d0e677a0069af83f809e77830b5d48992d92d staging: most: dim2: do not double-register the same device
d776d741dc9c58b68c0c0e0d09779ab1d4fc6bbd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
dd4dd24e863b76b4cb6e3540eaa5dae6f1c48f98 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
d52774702f655f2e400801c58af70ab017438bd9 dyndbg: make dyndbg a known cli param
888348ef5b8df3a67bbcdc73743a98b93837e9b9 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
9e6b06248269864742ec56778cb88d7286f0cbdb pinctrl: renesas: checker: Fix off-by-one bug in drive register check
60d5b72e51515b87db013f34c5cb366fec281a16 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
703bb42da2a1df7000da747cf404d63f8c62fbe3 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
e0315d872e63d00f5d18781cf8d765bf4c6de6b5 ARM: dts: stm32: fix SAI sub nodes register range
f6666dbe78e45ef24431adfe38aea6f20a3ca5fc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
67ca460f15e31792ec3b368fe223a07d45a84bb1 ASoC: cs42l42: Always configure both ASP TX channels
d2d7ad0ca242c1dacfb1218daae6d2467539bfcb ASoC: cs42l42: Correct some register default values
0893c4edab0de5488dd97f99cb79596a646e05da ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c15fdf90b0d82a78857f586ad9c38fd30977cf4f soc: qcom: rpmhpd: Make power_on actually enable the domain
52ee8992bd3449558349936bf4a033fd1673de6d soc: qcom: socinfo: add two missing PMIC IDs
14059cd059700a6b39ff576e02e33b019e9c22d0 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
49b3ca1223f1511e26b7e2700b1f8dc2c9887d24 usb: typec: STUSB160X should select REGMAP_I2C
eedcdc2fcf7eeab808f395f6d01758a4aaebd878 iio: adis: do not disabe IRQs in 'adis_init()'
2228f74cbbf63b5019508e49677c583568a84d5f soundwire: bus: stop dereferencing invalid slave pointer
7487463471da3c66a94c1d0e10d7eaa1c8488d61 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d529860fa711025def575395a397dfda660459e7 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
6774ca9bd01a6e8bebb0418a91503f569aa3a337 serial: imx: fix detach/attach of serial console
78bfce9a2225f3b90ca2fc4f5a20037f9aeabfd9 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8056d35641d8f96ab7e8be8f6fe5091b785300ce usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9da6002cbaf5c7d504d9bd0f58ad80dec7942927 usb: dwc2: drd: reset current session before setting the new one
1ebda5c1b4689d18f7c49d0cb500d0241f046b2f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
6a990a39484417e5d8ea777470938303130921dc usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
63ad684dbfd3ceac7371e7b5568919ee8a768878 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
80d96f4e6ce53fbffd22bd92eca79f97921f42b1 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
1b8b17cfd0decf2394ebfeee13c82c8e75d6c20b soc: qcom: apr: Add of_node_put() before return
bda849493821b6969d320d922a11b271c9e19068 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b30268002581fd90dba5470cece1f877010be6b7 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
013ef81df935b624a6ff8c88b6a762bc28197a07 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
f49997678c2c4a6945b8ce4c82ecb30784a57e08 pinctrl: equilibrium: Fix function addition in multiple groups
e56b491ccf2333e6a34f0e2bc184658c9fac0898 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ae3325f2494d1d0ae70ec0537b65cb15be5e10bc phy: qcom-qusb2: Fix a memory leak on probe
6d9616eb4d57d5195c8e7910b246e404e83e6bcf phy: ti: gmii-sel: check of_get_address() for failure
4899ce804fdef17fbcdd3c79088a9d4e848d2838 phy: qcom-qmp: another fix for the sc8180x PCIe definition
993bb6e0571bd61d329bee5e55214b4e59b1e2ce phy: qcom-snps: Correct the FSEL_MASK
a32181193bb95c4195eea7a18a7c9dd30875a128 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
56e0bf6252c4e32d5086808fd6ae6c0fe3397480 serial: xilinx_uartps: Fix race condition causing stuck TX
446f4a8a9e5eef423eb76ac0f5f2708b03b342b8 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f90326057d495492c734353b6a23129b0e019709 clk: at91: clk-master: check if div or pres is zero
496486f3ac1589a1c9ae52286feeee2ab5e81719 clk: at91: clk-master: fix prescaler logic
9eee4805282d75557519032961779136e90aa19f HID: u2fzero: clarify error check and length calculations
f31685b099203b1bfcb192e2d2e20af1a0f2f01e HID: u2fzero: properly handle timeouts in usb_submit_urb
bad25892e70dd7f7333dfd06a7b6f4bde4663a86 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3cab7334daf5a82df87f21dfc9266c0a23dc7606 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
2de348e70354fc549a5bd81afc614b0490fc9909 powerpc/44x/fsp2: add missing of_node_put
32af74828caa435d5810f5bffbec099535329169 powerpc/xmon: fix task state output
a9f05595b46d0c8300b4c1ea60aa1031d662d546 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
4862a8b0a34a322bfa51a34a463ed04d0a306bcb iommu/dma: Fix incorrect error return on iommu deferred attach
acdac0b19d307cf8d83b660c79cf53fc0fa1dccc powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
0cc22b16a1750b129aa175d0b5e8ddc05e641dee ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
85d4bc73dafef596825ca7ab8939ac2699144759 RDMA/hns: Fix initial arm_st of CQ
afa9ecb4deea4e1d1dfb4251c86fe87b7147171f RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e979d9b76c60a29eb8a383fcc03c79792220dd9f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
b2c3af9aef0f23d95a8352e5e030f9e74dd64dbf serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
4e6eebdfd5dfb8a1ba916007d4581a39a2eaeeaf virtio_ring: check desc == NULL when using indirect with packed
6dbbcbd4a5693b973752b1ce1bbe2032758b81d6 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
9fa5952100415a3233d40af5e407ac8e8a625d39 mips: cm: Convert to bitfield API to fix out-of-bounds access
6b54ea670c74ca61c37c34381c9a8f92813bc795 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0d03287c0eff365cf4b9e50be5860377ee5f1459 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
6e97817161012ff58bf9cafb0a858afc71979d14 apparmor: fix error check
38e3fba0dc583f1467b2741c2ca314e3fb6713b2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
04700b61a5f6e05481590880d0d28e64e56e3955 mtd: rawnand: intel: Fix potential buffer overflow in probe
7c7434be35260fd651660be8fd2803e2071567ed nfsd: don't alloc under spinlock in rpc_parse_scope_id
a2723d8bb6bf1814458462bb536b10e1e35bca0d rtc: ds1302: Add SPI ID table
bd0bae32f9cb19c60279034b57ff6753f90e416b rtc: ds1390: Add SPI ID table
118bd3a8bdbd4d104952f2013ac6cd463ce4111c rtc: pcf2123: Add SPI ID table
ee63e105d65c2a238685f5620a0e5b9ed3cb1dc4 remoteproc: imx_rproc: Fix TCM io memory type
abf0d143dea0cf1b9b56125aee1bc7c39d307288 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
9be5ec66ee76375a8ef94f3f6ec1fa988e0e988e dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
e347b6d132f8aa0c4c22e4717c16ec5b8a320e26 rtc: mcp795: Add SPI ID table
1a609c8b962dca15e331d59009264c7d37a2aa56 Input: ariel-pwrbutton - add SPI device ID table
ba4c5e3b02eac0f776a101369f655a81f8482404 i2c: mediatek: fixing the incorrect register offset
75e949c9673af7ed7457ed1c95e022a93efedac2 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
843ea40180e90ee0b6bcd5f3c11e9a333b079e0b NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
7d19fece511d4e1352aef4a74d7c6b0d7fc5ddba NFS: Ignore the directory size when marking for revalidation
c0ac6f6370aed155707c9f1b2719c66b9fedcbba NFS: Fix dentry verifier races
948a130394b875c349aef37cc6801c7adc59ab53 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7edb24bbe692a3ecfbe727237ee467b4edeb4f48 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c9d0650e373482db13068c6833f571f55b907b04 drm/plane-helper: fix uninitialized variable reference
a8e9f3aac3b0c2929c3c91101cbbd17b7c2f049c PCI: aardvark: Don't spam about PIO Response Status
cbb0ad388e2052ea8775ee8b3c4f3d848e3f0aa9 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9f140daddcf17fba0a9dbd9b447a2c90fea60e1b opp: Fix return in _opp_add_static_v2()
25081575ec8c282cb0fdec6686af4210e41989b5 NFS: Fix deadlocks in nfs_scan_commit_list()
9b78fe526aee7ad156f6ecac297bff408edc041b sparc: Add missing "FORCE" target when using if_changed
455e439f2be5c45f0cbcaa6deab195becdc7e55b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d14e074e876a1e29b98db91e00e52f5ddbcabd1d Input: st1232 - increase "wait ready" timeout
3b0c4f2327417791fd49814057ca368c7158fe7e drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
55316bc8232427332438e9fd0ad46ac6db7cd55b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
147ad013f7638cabacc4d50327c47b2012a3f9b5 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b3283cfc582a8703b30f1a706eb412d74153fbbf mtd: rawnand: arasan: Prevent an unsupported configuration
2d4299664472d2fffb477c8a27f8016bda93530e mtd: core: don't remove debugfs directory if device is in use
4cc269793daf273058d241481513e3adc588c16e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3be026f351e21f1bb0e4b9190fcc5b740e2db8c6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
bc2f17d2cc6496c748199d29277742d1ab23cb85 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
dcd3f7717634bc257dd3db1be939cbcdaa39b015 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c36b30e86aad0aa39dbce7152631e3c984ad6257 dmaengine: stm32-dma: fix stm32_dma_get_max_width
10b467d2762b45408fdab60d452128f81aae7ab4 NFS: Fix up commit deadlocks
c8c7fc069dd4254a1f3404b7f65ff6917426f211 NFS: Fix an Oops in pnfs_mark_request_commit()
6ee9b9fdd8cfb37148cc1559ea4b1eb17dcaad75 Fix user namespace leak
2c6b9cbe28a3e6a7487ffc4a85d69d700e53a7c5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f5c9db078bf18609e08f66ab5eb72a3cc8095dd7 auxdisplay: ht16k33: Connect backlight to fbdev
ef04685c7d214e06712fa9f6f7d73de6e64023d6 auxdisplay: ht16k33: Fix frame buffer device blanking
6da82fdc4aad6116b8d3c098a4fb920a225c6c6d soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a37c2ed884c99681841bc3c61eb4708cf1f1694e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5ec6149cb548e3fc06fbe9fb0651d182fb3a0de5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cf9164ab2cb82dd73f0b0db9418df91a322a1451 dmaengine: tegra210-adma: fix pm runtime unbalance
5fc26ed869e082646fe839e126b923ccc76e9c94 dmanegine: idxd: fix resource free ordering on driver removal
98b395646a1f01ab5e29b321c00e8453c0fd1238 dmaengine: idxd: reconfig device after device reset command
4650faf86486f89706cff346ccc9e30b48d31381 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
195dc40d729dc382a20e25574b0ae1b93b43030a m68k: set a default value for MEMORY_RESERVE
a1898b5577b40e0ce7c80e4189aa09d5703943b3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cb768a727177b3ecf2239ac64aa2801efdde9127 ar7: fix kernel builds for compiler test
9960625070ab30d4eb5a16da3cef4c0e955dbec5 scsi: target: core: Remove from tmr_list during LUN unlink
5917520ca041e3661d4e8d8c3d2296e461a5c974 scsi: qla2xxx: Relogin during fabric disturbance
e626a89cd1dbb0b448857fda0d7648c7d36c0e59 scsi: qla2xxx: Fix gnl list corruption
f92431177758898526653b0cef462a7a71dc7cdd scsi: qla2xxx: Turn off target reset during issue_lip
9f94742026d8489a356017e72c6bb98b8d027d42 scsi: qla2xxx: edif: Fix app start fail
fb77ef9bc81c48ce21eb72453beb8b3bd8c94918 scsi: qla2xxx: edif: Fix app start delay
c995f3f3568f2d7cf02c4c1d083018c352a6e6b1 scsi: qla2xxx: edif: Flush stale events and msgs on session down
de064454f40ece9d8c1d1f6f7149cab20e51c43d scsi: qla2xxx: edif: Increase ELS payload
a58574a3585ea2413965be27aa3556fdde7b50b5 scsi: qla2xxx: edif: Fix EDIF bsg
f9bb3182c06e9019c10a1cac468fe08538e814a1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
93e0b27eb54d377c8f3fb9c9e584207eb392a8bd dmaengine: idxd: fix resource leak on dmaengine driver disable
213a2924026cbc6658b23c4479da6e275d41719f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
41af62e8915777922fbf5359ffa444ac364cfe03 gpio: realtek-otto: fix GPIO line IRQ offset
e80a65e5219ce06de88e616c4d9790819255360f xen-pciback: Fix return in pm_ctrl_init()
6f99fb4efc235a60cb5ac75b892e70199f386011 nbd: fix max value for 'first_minor'
9ce22a7b5d93c86414e1129cf49a24dba2b8fe7f nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
12e3bc8a025030603759f92dc43b909381e5171e io-wq: fix max-workers not correctly set on multi-node system
f8e4873ad962683d7a65424dc4c007735b9c7018 net: davinci_emac: Fix interrupt pacing disable
8dad75621ee9cf00fb2c28fe05e4f6bc9ffc2b24 kselftests/net: add missed icmp.sh test to Makefile
12d3857b8ef0de5e3b4b85840674b99ccad54580 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
ebc2e27953b009e41618511a1077b34e66c63d70 kselftests/net: add missed SRv6 tests
133577719f5c38ac343c6810b49ba40fc1720621 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
437c9066aeedfbc9b1ee840a6ec04e6165676116 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
65da73d482d1b5dfb9c008f9f9733eada5d6e6c9 ethtool: fix ethtool msg len calculation for pause stats
ed80d92e4b1e9ff5c5a4eca3ff36fe3171414ca7 openrisc: fix SMP tlb flush NULL pointer dereference
47f4bd0c4ef05e900c02df366a53ee8ebdfa61e5 net: vlan: fix a UAF in vlan_dev_real_dev()
12f7f21e1eda32d5ff3331c4a8a6b5c6be09f31d net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
30abeb6a0a2b81c7899b97a552f51775079b7c43 ice: Fix replacing VF hardware MAC to existing MAC filter
eeabd2265c6bf8b49a89c9cbb4ab57d316eeab8e ice: Fix not stopping Tx queues for VFs
994158af4e5b74e0a083d262675ce0d77d4972cf kdb: Adopt scheduler's task classification
cc342a6f9c2350b8cdfa598cefb03ebb8707161d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
36ed0966eca7d253a8e87f82b85f7e1acce8fac1 PCI: j721e: Fix j721e_pcie_probe() error path
fe44d6ed17465904f2a5f0d27260b42305c4910b nvdimm/btt: do not call del_gendisk() if not needed
1b2a77fb41e6b632636189668756e048c6c881a2 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
cbc44cb0394d2ed4751d588a3e08e662b3d36b55 scsi: ufs: ufshpb: Use proper power management API
df76af990d40837c8b6af182575ed67b05755493 scsi: ufs: core: Fix NULL pointer dereference
d72dd12264b3dadaa4be836be85e29309d2f8363 scsi: ufs: ufshpb: Properly handle max-single-cmd
3aa0702a0c0887052ab3c81fb51dfcf58d14d727 selftests: net: properly support IPv6 in GSO GRE test
40ccd236836d7ab2f00597eba1879f7b338a77d6 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
00d614bdbec8b5deb56b30dbda904d61640e0658 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
2430205dce90924fbc757ee35d9aa4c3f5740274 block/ataflop: use the blk_cleanup_disk() helper
6282d80bd46e19f505e5f3feae2781f0475727d7 block/ataflop: add registration bool before calling del_gendisk()
40f6212cb1e5c139c693d88e9ae9fe76574e07ab block/ataflop: provide a helper for cleanup up an atari disk
72837e4d6e889747615f444343d80ea91bbd6de1 ataflop: remove ataflop_probe_lock mutex
d989647ffa2761d6e7e6e2222fbc61b0eeb73f8c PCI: Do not enable AtomicOps on VFs
c750ccefd4ccefb50111b6131eb0b22081f1f1dd cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
78446d7262bf50247907a856093510571b820269 net: phy: fix duplex out of sync problem while changing settings
e231bbf7b3acce1e54d96d7b69c9bc805daa3d99 block: fix device_add_disk() kobject_create_and_add() error handling
a683b9e5c61dc17e85d9338f4c033375b451812b drm/ttm: remove ttm_bo_vm_insert_huge()
fe138daf04d31cfc7912b958efa9749221d540b9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bad5ba628fbd239f15fd87e529660065035b149a octeontx2-pf: select CONFIG_NET_DEVLINK
8baffc7d9235e46664c634b96d08c6f695445965 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
829ae18ed7c2dc8793105368a2e63c4a85c1c37b mfd: core: Add missing of_node_put for loop iteration
c8181a52009e36034a0d35511d14d6d74828fda7 mfd: cpcap: Add SPI device ID table
3b6e70aa0ef21ec37384f4eaa7476072dbe89d0a mfd: sprd: Add SPI device ID table
32144cf9bcf0d729bd438bf6c9e56cb31cc7a24d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
08b810373226b47f09a971816ffe89b5c271dd49 ACPI: PM: Fix device wakeup power reference counting error
ee1d289e4018e32adf30786ef268e3033cf522e2 libbpf: Fix lookup_and_delete_elem_flags error reporting
154e1c4751660db251291b51e95a81660c6750b7 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
ddab0179f1352d53171b5f3733fa1e15664307f7 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
63743a2d1f6ac4ba5c2117f8b4f38d164f6b468c selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2500b05ceb042695aca99d12ec81db1fc115601a selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d9def323a93c3eb5f1fc353fc8a9fc12716f2fcc drm: fb_helper: improve CONFIG_FB dependency
9bc9821c33da0129c03c8ae450d6203f5b90e5b8 Revert "drm/imx: Annotate dma-fence critical section in commit path"
3dded08072a2621300f8cce55a42fe947be0eda3 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
b180327ae77ad316c82b1249a0e2428d4a688c1e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
107987e7dafd7e39f3c83553fccc310b3a49c917 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
c2847738a90fa5e58cfb38263263818d4ab277d7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8bfce459a1e4da1e39acd398f534e2067dc7d3bd zram: off by one in read_block_state()
57acf3047233fb3ac9b512b045538cf9476f3e85 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
32d8d8492a1e9d9c358adde73cebcac67cfb7cfb llc: fix out-of-bound array index in llc_sk_dev_hash()
0fa8f29b520673c1afb5a25fdee99182b348e08b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f86128e7dfcdd3fae94415c6e3e3ce87b4536ea4 litex_liteeth: Fix a double free in the remove function
66619cfc7d770bb79e82b57ca9c89b5bed25865d arm64: arm64_ftr_reg->name may not be a human-readable string
6d88c5af7c60045b1c5f3bf66093138985e7a64e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cc31a8602695d2badd2fa4f4e40f7e3f9a1e52c9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
70bcece12c4067d0058459079bf08d26368a3eae bpf, sockmap: Fix race in ingress receive verdict with redirect to self
8e4c27f2f68ec3a9b9141567cec1fa0d9c545229 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8df2e1774cc471e091ae174423737585082cdf84 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
1bb7e12419fd802df904134213f5e4190182d627 dmaengine: stm32-dma: fix burst in case of unaligned memory address
6c34b26ccc28e3e43b632569949c664fca5c539a dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
0056c204412b3c924382d24389220dada8a13d93 gve: Fix off by one in gve_tx_timeout()
2dbd72ed89a641f839272f70f65e19074a618595 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ab400024a02aa384e92129bf3cb2f3e525a50b8a init: make unknown command line param message clearer
b6fb852a5540d0170057c901601b7f76e4509eba seq_file: fix passing wrong private data
92f1e978d6e2b819f294b08df915ea9ab5ff2062 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
f837833802649adfda41ff698da92cf452f8166d net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
fa209602a0737eb1a55e23b4d7fcb3bbd05b62ee net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5aa04361f4496d628ff398d86c110f43397d529b net: hns3: fix ROCE base interrupt vector initialization bug
f0376941ef363d5045fed08f2542192bed6fa6fd net: hns3: fix pfc packet number incorrect after querying pfc parameters
fe5089e5932b513c65047bab2bae73606cbb3b01 net: hns3: fix kernel crash when unload VF while it is being reset
695388b938470af37ac69bfe9ca075739a0f45d3 net: hns3: allow configure ETS bandwidth of all TCs
a80220ea69b08df06d03d48b70cd67dfe5050c80 net: stmmac: allow a tc-taprio base-time of zero
4d864d6d56220b7d5585a4ce59a8a8f25c4cc20a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c6f5badc0f1d5369c1af5f59725020bd7de35ce9 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
f32c3448704ab05a3d3cb35d098a8374f1b7cf19 vsock: prevent unnecessary refcnt inc for nonblocking connect
15f5ac6243108f9291b064822f8b663bc1685e35 net/smc: fix sk_refcnt underflow on linkdown and fallback
d1853758d8203f28726b7dc41d3aed0560781760 cxgb4: fix eeprom len when diagnostics not implemented
fee03e0da1405f10dd009cad9b3d7996b1962817 selftests/net: udpgso_bench_rx: fix port argument
2d5a8911d9f2a05d8307fcd3be4a45e7509f3f4b thermal: int340x: fix build on 32-bit targets
9876c9fdacf9e6633cfa8c32d90b17507411788a smb3: do not error on fsync when readonly
579ad65c59ae6468dc0ca7a2866aad2af42358a6 ARM: 9155/1: fix early early_iounmap()
d97b4aae33ed0b7ac5c06cbd13abf36725631d3a ARM: 9156/1: drop cc-option fallbacks for architecture selection
ad80ea955ef9e96961ace893190763bb49e9020b parisc: Fix backtrace to always include init funtion names
8b8149f7fa2959d1e60ad1411213c78766e613ad parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b5eb6e35aba8e92bb1f1dd6a991ef05c4797033d MIPS: fix duplicated slashes for Platform file path
7cdc06c3fb19bf4d0671afb8e8f668d3c417e771 MIPS: fix *-pkg builds for loongson2ef platform
3568ccc334c06885f5d57094c562daf317057967 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3b104bf49c2e2a60401b97e72f36d21599d5c92a x86/mce: Add errata workaround for Skylake SKX37
3258872faead4aa439444e5a87765105856a700f PCI/MSI: Move non-mask check back into low level accessors
45d943f6c7dab31291a3aa6485316731b9e6d0f6 PCI/MSI: Destroy sysfs before freeing entries
b1cf684a8254e2ac6f83609ff4805809be81fdaf KVM: x86: move guest_pv_has out of user_access section
2e0ee1b9c01c3aa66eb1936fe87514db826a31c0 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
2afae2c24a62dc0839a73cbea46382530589947f irqchip/sifive-plic: Fixup EOI failed when masked
5032875bfbe78ff765bcc8d691d97613dcb8a1d8 f2fs: should use GFP_NOFS for directory inodes
5a3616be893c2fd708d02344954419ecf4998194 f2fs: include non-compressed blocks in compr_written_block
52dfe3ed68665268198c6678b0bef198c7a6e4ea f2fs: fix UAF in f2fs_available_free_memory
414ac70bc87b3519d2854c1c5e966938907f5229 ceph: fix mdsmap decode when there are MDS's beyond max_mds
ef4bb0db6a591a003764bb09422f779a945919a4 erofs: fix unsafe pagevec reuse of hooked pclusters
bd9bafcaa8a84d83e2f3c83c9dfbc7aa4dd195e6 drm/i915/guc: Fix blocked context accounting
230cc1cc01b57934bc5f11419000d5e72fe717e2 block: Hold invalidate_lock in BLKDISCARD ioctl
2db434e5befbe8ab26bc4d25a6479308906e5c44 block: Hold invalidate_lock in BLKZEROOUT ioctl
bf7fcaeb2ff25fe4d8f8290edd96b152a0f935e0 block: Hold invalidate_lock in BLKRESETZONE ioctl
adbdef7498398effccf12d8acb4ae2c0480d29be ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
2ef5d619d482818356ff24a0624f5307aadf99ab ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c3830f414aed8903eab53498a6d985216f7cfaed dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
2e4fc3b233cd2f3116b8bac1405d3cb5af592c11 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
2ab30d9a0c772de87614af0a3a6c0a523a0513e0 dmaengine: bestcomm: fix system boot lockups
8b4214ecdb4400b87f52023631dffbb502a0e607 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
67dbb5d45605a57d05fa61a7f11ba1caf0f446fb 9p/net: fix missing error check in p9_check_errors
1d0f4ff6e1743d93c5b083bc58b41a32283584ab mm/filemap.c: remove bogus VM_BUG_ON
60e63f31f8c6cfb482ae96236d7a389005361630 memcg: prohibit unconditional exceeding the limit of dying tasks
fa679b63ec0d5496f090cf79498e0dbfbadf1c66 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
20c887ed7460547c3c5d7c75d8c42b2997db03ef mm, oom: do not trigger out_of_memory from the #PF
9e86e1501daa139e09a5f8d8cee6b13a3bd91de5 mm, thp: lock filemap when truncating page cache
657fc8a0c057ade6314015083316d51765f7516e mm, thp: fix incorrect unmap behavior for private pages
924e821f3d0d66857546eb27a24135b6e2ce973d mfd: dln2: Add cell for initializing DLN2 ADC
b11a08ad53d1566b185cac81550a8b12fb67f518 video: backlight: Drop maximum brightness override for brightness zero
eb3967dcf876b7db9145ca0fa3dd4f7e25d82c2e bcache: fix use-after-free problem in bcache_device_free()
fa05e97f790ffa783d735d45334101be0c131318 bcache: Revert "bcache: use bvec_virt"
e687f84f2fe0630480151623c559670d286bc512 PM: sleep: Avoid calling put_device() under dpm_list_mtx
34fc117a98159841f9147e8c0da56d4c81ae3112 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
11ff903aa7189680ec421a7e72895e2dab710741 s390/cio: check the subchannel validity for dev_busid
e40cda42b3f981ccdfc98e42461de8ece5c01423 s390/tape: fix timer initialization in tape_std_assign()
f8008a1bd68b7022bdb783c512d1ab4a0deab83c s390/ap: Fix hanging ioctl caused by orphaned replies
b03469f17f20e5b7813940767b5d2cf52c60064b s390/cio: make ccw_device_dma_* more robust
dca80518baee6f7d3a3927a1c6e618367e39b7cc remoteproc: elf_loader: Fix loading segment when is_iomem true
1448d5ab953518058189b8e23b474a43842b92da remoteproc: Fix the wrong default value of is_iomem
74f5ec4cf8ec29de994ffdaf99d121ce01c8fb6f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
dab8cc8199ed7f07a2a8f45baa7d4862804aea18 remoteproc: imx_rproc: Fix rsc-table name
8283bc4ef59e188350ac6820b6c22ee147033510 mtd: rawnand: fsmc: Fix use of SM ORDER
6a333f8c838df09997b8bd1266bed0e2c22141a6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
2175c14aa8de832e78d53bcea41c4f234105fa0a mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
f7f36849a7464314df11e8a7d16576b13958700d mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
2c04c5652ee667b2c4c83b5153db01b78c9d4283 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
6d074565ca7deb8cec7f4964a4cff6b1b10808f5 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
f714e495be3a7beb7da4335861c79e38e107823e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1260aefab30aeca9ad6722ee23cc597b13c2c47f mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
6552f58c178e3cf26b282e08efd7c891e37e90f5 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b49a2ab8f2d20b491fdd6fabbabeb58d3f5d8bb9 powerpc/vas: Fix potential NULL pointer dereference
41fd849ad5def43127f0942bfecd8ca23ffc812f powerpc/bpf: Fix write protecting JIT code
2692e48815cb6a93a583dd8ace0e24d4c3f32a2e powerpc/32e: Ignore ESR in instruction storage interrupt handler
a05fe4dc2b42f9cb285cc1bd7978cc647f9e7850 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
92d7e4ba2d9f0d8ec5d52fc2abe8be2fc0aae397 powerpc/security: Use a mutex for interrupt exit code patching
8d2d85b8a28ba52012b85ea226943d0062a29cc6 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
8fbadabe3ffe28c3b3657cc282233108c5667f68 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
afacbde2f02f46d5976bafba743b6e71b3f7a9cb powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
3d17bcea1b1ea7d9e5625d7bc8c7e9368a6527a7 drm/sun4i: Fix macros in sun8i_csc.h

--===============1801297978549251295==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0904df6378ac-cb6869c2b737.txt

5e34984ac6f77fbcb4e3195fee1999ef7f4bf416 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ef0423bcb099f97c803c56a1f1b7ab438c107d26 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
11aac192d8776f7f20eeba214b17993ecac5ccdf binder: use euid from cred instead of using task
a08e03f13a54b3dc02067407d753047472093023 binder: use cred instead of task for selinux checks
f71c63ace42065db292be5dd2b6970518ead8902 binder: use cred instead of task for getsecid
659ce28a7704c1d76095b408d5d33fbe9e357a4b Input: iforce - fix control-message timeout
f6717d707651a6562007f2218f4cc078ab2aa64d Input: elantench - fix misreporting trackpoint coordinates
49e026b990f289095c828f3223c4528dae402a31 Input: i8042 - Add quirk for Fujitsu Lifebook T725
27a10c75c53ec7359f67f787185221b275500ea4 libata: fix read log timeout value
37e593a297d2b5bb654bbd181bab0379b7f53fe3 ocfs2: fix data corruption on truncate
dc83aa7cd92ae4f9663e98f4cff25ec0ce2987dc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
13eee81e2667399fdc4dd422586b77b22419fba3 scsi: qla2xxx: Fix use after free in eh_abort path
1a8925a5f7e4e278a8af91e8c9a2c97aff8e1a8a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
484942da03b7939ca87d27fb0e143f9622949611 parisc: Fix ptrace check on syscall return
93f48e910682fa53e6587859cf334064a4f7cd6a tpm: Check for integer overflow in tpm2_map_response_body()
6181abc610fa65803a2717079d016321c0b20617 firmware/psci: fix application of sizeof to pointer
66c6e5801e2e1041e3f7c2d557fde00b04c7d5ff crypto: s5p-sss - Add error handling in s5p_aes_probe()
a3ca387b1d37a775feef8a7ac8c08f78cdf6fdd9 media: ite-cir: IR receiver stop working after receive overflow
559f3be6b4158057dc7f58a7b9ddbd115f4fab14 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ed37db833999a66069177ba80558d624ed9a6ac5 media: v4l2-ioctl: Fix check_ext_ctrls
84a0c2436daaaf192e18f95678f7b6aaa75d2fe5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
311a09c0d3886ce6414bebc1a39f407cde745294 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a040896f2d5ba5e5f28d63b780406952820737dd ALSA: hda/realtek: Add quirk for ASUS UX550VE
ef607d5ee99475d38ff04a7a4999f6dc97e69714 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
580b18c70e5fee2508461a487e57efa7749471b4 ALSA: ua101: fix division by zero at probe
2342b44d5e3951abeaa087129af82bde3deeee38 ALSA: 6fire: fix control and bulk message timeouts
ff4d24f3d10505c2d1e3a21c3c502cd6dae775f3 ALSA: line6: fix control and interrupt message timeouts
f6d08aa5d63e8ee950a748c32ddd48aba0b35007 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2de03e7eff397ea7f3c130bb5db4f0d668a4f0ec ALSA: synth: missing check for possible NULL after the call to kstrdup
ab75dc48c863cf681c395c6bff950ed64e8c1cc6 ALSA: timer: Fix use-after-free problem
e04c251ffb8c882583af4da42277b13750d49fe9 ALSA: timer: Unconditionally unlink slave instances, too
04e7d61d56cd8a9ed2e47efadee40f1f60f03dbc fuse: fix page stealing
295d7c17b0e3c213d91e732872b2c3aedf6723a3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f232a4f5bea24ff0418a0aa1b802eab811008753 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5f2ca5a68078d22dcddbfcf8e25e9d197b7a4ef0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
59d01d352e9af4f347e0f9589c82f6e9c32ad490 cavium: Return negative value when pci_alloc_irq_vectors() fails
a473c56cd07f343baad7682924f333c42faf45ba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6c2547e8ad6c7e62bc0171447db00fb983c460ce scsi: qla2xxx: Fix unmap of already freed sgl
785c1a0ec8bb80c4e3bbdbeac2f4924f5485e2db cavium: Fix return values of the probe function
be905f23d520671c21663ef6a30b524e7e68acd0 sfc: Don't use netif_info before net_device setup
38f845f3f66fc5692691a6d00368e1d17a7634c3 hyperv/vmbus: include linux/bitops.h
7fbb5c3ee3d27860bcd40aed0b2d66ac26f9a29f ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f864fa28306556f9acbbc29c4a260dc35e48fbe7 reset: tegra-bpmp: Handle errors in BPMP response
e60594a0995cc81f05d1b4420b01856746fc6c99 reset: socfpga: add empty driver allowing consumers to probe
becdba0b6f92627f5d1f1b1a6ea3715fe6590792 mmc: winbond: don't build on M68K
9a468de7c48957aad07d9daf23939d04648dc33c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
cd5ceb5abe8a554df3c4cf353a1e9966fd421247 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8d270f10ec368d4717b0c4c3b7dcd04085906423 bpf: Prevent increasing bpf_jit_limit above max
32e75edf8604ea43be0fb4dc593ba278c6bfd1ad xen/netfront: stop tx queues during live migration
11e68cbdea26162ac9019c99b888b04b0c873790 nvmet-tcp: fix a memory leak when releasing a queue
2cdce2ce6840e107230c05e7667f94e295691035 spi: spl022: fix Microwire full duplex mode
0ad09ae4f2adc52e44dad03e57dd15914d1368e3 net: multicast: calculate csum of looped-back and forwarded packets
586c60b4237a4260eae6598b287ee7687d80e1fb watchdog: Fix OMAP watchdog early handling
3b54ba3695b2748efed5750d855174188794cd9d drm: panel-orientation-quirks: Add quirk for GPD Win3
a331a70249d8fe824f1465405869cb32f9433a68 nvmet-tcp: fix header digest verification
c9d350c4b1c2bb4c6769a6ceedbd705359a61494 r8169: Add device 10ec:8162 to driver r8169
91019ef189386db8f80614a256ab15c067ebec3f vmxnet3: do not stop tx queues after netif_device_detach()
5294b24971695854042da9e556b8afcb76a108f8 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4b3915a139b58168887403d75fa3834fcddd7a29 net/smc: Correct spelling mistake to TCPF_SYN_RECV
cd03569c1fb1472f99a373a9ffe182b99337c32b btrfs: clear MISSING device status bit in btrfs_close_one_device
045c7489a715e8dd9dcd65bc1580fef8b70b72b4 btrfs: fix lost error handling when replaying directory deletes
219395fd019a85f6f070711fa9d1fcee5c74cc5e btrfs: call btrfs_check_rw_degradable only if there is a missing device
ded7826f6030f2deae8ff4d737af0b3655e33c1a powerpc/kvm: Fix kvm_use_magic_page
ed8a358fa45172310ba844cd660ffc42d0c44476 ia64: kprobes: Fix to pass correct trampoline address to the handler
6df3741de8757524efc0f979bd1dbbb08f0074f1 hwmon: (pmbus/lm25066) Add offset coefficients
42e76a85fa92153c82f14e18d3967a44dcdbe36e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
61b2fede1a21b43b2d4a3c9e453bc336df2957d6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fbbbe0ee1f6454da24828d2e2c10400303525d2d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eb3236ee0d916a31994000745a0cc243c7fccb9c mwifiex: fix division by zero in fw download path
b33d4ed821b5b65b5abe1aff2173ae7b2141fa67 ath6kl: fix division by zero in send path
8cc25a38dc97a8a8d0319fcf5bebb7c69fde3694 ath6kl: fix control-message timeout
9afbc437be50947a046a00a3712c1c6ccb9b79f9 ath10k: fix control-message timeout
b6be8aaefc746873931d2c341558b91b5e082191 ath10k: fix division by zero in send path
685a4aaf03a49d357cef03e88856d0fd08e3aa0e PCI: Mark Atheros QCA6174 to avoid bus reset
35695f4b2db204259afebd4a403d5e572612ea35 rtl8187: fix control-message timeouts
f453a3fc20aab015eea3be23320284d46417fcae evm: mark evm_fixmode as __ro_after_init
074b9c19e1f70b1bcfd62570efb8dfc61399bece wcn36xx: Fix HT40 capability for 2Ghz band
1b3aa50f231b2857c6f1652bb68b16d6c3651d99 mwifiex: Read a PCI register after writing the TX ring write pointer
f79bc54d9e78766674a6b69d840cb3a47c42a84e libata: fix checking of DMA state
7f581c3edbbf99ae2721a629ffcf5bfc06d3d82a wcn36xx: handle connection loss indication
edfca0a5a2e082ccf7d2892b3e40d1c310ed4e93 rsi: fix occasional initialisation failure with BT coex
12f34ca026a451a51ebc0287a0ffff73006dd9e7 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d7dbaa1f722822df0feca3849ef6b0267301ba44 rsi: fix rate mask set leading to P2P failure
084f6dbb1a36d7f9a8d23143d9fa50b8a5e8a1b7 rsi: Fix module dev_oper_mode parameter description
75b91115d9e1ce168a43a87591f65e50d7226119 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
106d705a4be06256161038cefd6b531676c29085 signal: Remove the bogus sigkill_pending in ptrace_stop
4795d82131b43352e8a9eddb9f379b9132d11c01 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
68387561bd6bd7a94b9c6920353a2fce8a3a4aba power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
30b6f6c506945b57de035375685120d4326b20f1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
560d48a9455250e36946e45e1234cd47df2ab434 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d5801cb6d588b4c9e4c1587ab8510e5a986d7d34 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bc635b683bacfeceb7ccc2b9c41455d91975c550 can: j1939: j1939_can_recv(): ignore messages with invalid source address
32cec7f362514f37d66e587174b75c2e63555485 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3de836c8b704cd4c98a1b4129765a16312d9703d serial: core: Fix initializing and restoring termios speed
88b84433bd4f93640896b896173dae2594b24e69 ALSA: mixer: oss: Fix racy access to slots
96a28c57e20260251ca2e838cccc7f5d83942cf0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e7eeb711cbac58b28c536421f2dcbf8f8caa3bb6 xen/balloon: add late_initcall_sync() for initial ballooning done
a8f674b46a6c485071895c8b2199bfcc2189035b PCI: pci-bridge-emul: Fix emulation of W1C bits
e2594aa1a605b23cb7f1074061ef0bb5504b4731 PCI: aardvark: Do not clear status bits of masked interrupts
e5316f2bd45251852d2794d89c7d27319048e641 PCI: aardvark: Fix checking for link up via LTSSM state
3f134697b7294a3acaa909b679f95c826199a207 PCI: aardvark: Do not unmask unused interrupts
22349081ea38ae45be58a577813d2e5663f0a594 PCI: aardvark: Fix reporting Data Link Layer Link Active
e57c67b905c58ba4d57b6b42bb11f23d9e4b8991 PCI: aardvark: Fix return value of MSI domain .alloc() method
58eee60811a8c896b3e016a18b481c242490b6cf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
41ac82b56e2f34255d726f8c5035c2bc2210a43c quota: check block number when reading the block in quota file
a530f757419a0fadc6db3dee6536d955bfc7fa3a quota: correct error number in free_dqentry()
a5705d1019294cd0f29b5431d09a36395942a799 pinctrl: core: fix possible memory leak in pinctrl_enable()
f24ab4b06b0fdcf28b36fdb903ea2baeae2a8e0e iio: dac: ad5446: Fix ad5622_write() return value
624cb65799d870d61974ea29e3172bd9cb28f9da USB: serial: keyspan: fix memleak on probe errors
b688d09a0a272f5bed294613db8e1b70282439a4 USB: iowarrior: fix control-message timeouts
a8277942d005d8e57ae256eb6007f8d43a829e61 USB: chipidea: fix interrupt deadlock
dc961a744941e5b9e12240137deaffac351efffd dma-buf: WARN on dmabuf release with pending attachments
5ec33742a230d60bea40b23f4e9b9be73029fd71 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
9ce40609515e31ee0ca5364d06c20a29b6c02320 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
096df379e7b4837a58b22635d71db63025a39f3c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
24139278b72c2ec7da184f5e1ad163c62dfd5782 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
91278e609c38525e9df4a6c85cd412fe4b8eab41 Bluetooth: fix use-after-free error in lock_sock_nested()
bb8ddcb98a2a0e92666c5a8970e5df017e56853d drm/panel-orientation-quirks: add Valve Steam Deck
e664b9b9ce067de1dcdd73ec0149edda5eb74f12 platform/x86: wmi: do not fail if disabling fails
b723e341e72f9c2bd749cf2e481e9ea00994e431 MIPS: lantiq: dma: add small delay after reset
b9e669141ec9f204ea0875bee896fa49d28f07ad MIPS: lantiq: dma: reset correct number of channel
04307925685c59420ed20180e8475414e5cdcaf5 locking/lockdep: Avoid RCU-induced noinstr fail
9b86286300c8cef020577b66d081f169b1a756ca net: sched: update default qdisc visibility after Tx queue cnt changes
adbae82f38fc20a5fb0c0d5aab25a00fababe49f smackfs: Fix use-after-free in netlbl_catmap_walk()
871f3e74b43ff0f67179785c83edecc8a16507c5 x86: Increase exception stack sizes
61b219d293c421079a689a286bce17acd0407502 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ec2dc57befc5192dd653640e756698529e844271 mwifiex: Properly initialize private structure on interface type changes
8a2206d55355d7daca2da8af26fdf2e8929e0998 ath10k: high latency fixes for beacon buffer
d079765d7462872c8bfb61dfbc42010882dc040b media: mt9p031: Fix corrupted frame after restarting stream
4c7b2abd37bc928ccbdd0e74500a52cb774705df media: netup_unidvb: handle interrupt properly according to the firmware
7618a3577b0cabd5e889845a09eec9b3917741dc media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
619f95450916612dbba529ec5966e72a6ed2803b media: uvcvideo: Set capability in s_param
3b623424b404dd36353f722334e6f5e4b2a319b3 media: uvcvideo: Return -EIO for control errors
3e1b4d6145b21468f26e77d96ef1540449c68469 media: uvcvideo: Set unique vdev name based in type
ae3f5354eeeb22c5179b0c715e6e211dcc90474b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c6c1e0696a87a11809c6466d8e947889edb4bcb6 media: s5p-mfc: Add checking to s5p_mfc_probe().
24e36b3ad863750f9e0490442e6da9ceea6b9a8c media: imx: set a media_device bus_info string
3e82e180b37d0cefcda8475287674056955d0f7d media: mceusb: return without resubmitting URB in case of -EPROTO error.
0a68dfb581e1bb507de19641e5203a8ea3bfb75c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
adfb091e6141210fca55ff014c04867ae4146773 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
9a2ffb9865f6ef59515243490c0319bfdc68a5a7 media: rcar-csi2: Add checking to rcsi2_start_receiver()
14e2ac4fa0d76ec01c5956c9949784d352ab4814 ipmi: Disable some operations during a panic
8c5158e836466dd70c24298956fd407d675b2ebf ACPICA: Avoid evaluating methods too early during system resume
4e531bee0e3f52ef60d738d37933fa3475626c5d media: ipu3-imgu: imgu_fmt: Handle properly try
ae37a4aea74216732264c86c878e167810c1730a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
10a88e25c73f65b6ee7d845f6068e6f53cd37ffe media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2c38ec2a7a69395305cfe767858e8d34a036a921 net-sysfs: try not to restart the syscall if it will fail eventually
418f9511601df90b14e5c38d0ec5a72fc4e42c7c tracefs: Have tracefs directories not set OTH permission bits by default
ec0c3f483a5c9a4a5423b873a13e2e40ed09af9d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b34bd467b5a72e98280c47a48dfea35f9735e674 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
36b928bf16075573707ddd0aa18b7cf0798326ea ACPI: battery: Accept charges over the design capacity as full
d9c0a2ca91a7259c768e7187ff01f3b9b15b6b7b leaking_addresses: Always print a trailing newline
894464b169b93f0b8fe940ed0a911fe56f0bc7ca memstick: r592: Fix a UAF bug when removing the driver
6d43097487f0dbe78d424538e3daa0457ef74f13 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
746e12633eb0ca491c0254a04740758ae25ba5e6 lib/xz: Validate the value before assigning it to an enum variable
d62415fd7d26b46c4258c5f813cce7ac2fe0b8ea workqueue: make sysfs of unbound kworker cpumask more clever
6b70f871c258b4a1fa49fb674ae16e57db5b14bd tracing/cfi: Fix cmp_entries_* functions signature mismatch
88bb1f81e2e8378f3d292127e5644f4ec05175e6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
71899f38bb3dcaf0e3559c9ae767f6bdebb19c96 block: remove inaccurate requeue check
f841feb2a1a7b96d0a3601fd3c5c536e42092fb0 nvmet: fix use-after-free when a port is removed
24e23332edb3fbda33f578f42dc4a7899dcc189c nvmet-tcp: fix use-after-free when a port is removed
ac11b5824182f393b96c2d5d5181723d17fa6e8f nvme: drop scan_lock and always kick requeue list when removing namespaces
184420936e1b75db07033d91e97852fb0ce46fe5 PM: hibernate: Get block device exclusively in swsusp_check()
f61b3f8112903b5d2465b1a9b33938b22cfb23a7 selftests: kvm: fix mismatched fclose() after popen()
302c97c460c43fb1f8845439018550dc5cd0bec4 iwlwifi: mvm: disable RX-diversity in powersave
2f7041099b68cc792622d566af0c8b168100a59b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a3108f01253a6b242439b7bb353bbb19b27b3306 ARM: clang: Do not rely on lr register for stacktrace
5651719dff16e01b89cbc75812c919c178ef7f34 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
428610fdd269dc6a459f13b489a46950e4eb1a7c net: dsa: lantiq_gswip: serialize access to the PCE table
6ec7835c33d2971a63b47dea343be8d7b1f94e1a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
08c928bc706bd0e59a01095fa802bbff11d39166 vrf: run conntrack only in context of lower/physdev for locally generated packets
037362aa48069d4900ce369fb906ed52ef6fb033 net: annotate data-race in neigh_output()
53208d6447cf2457b64fb1cda673762dd75c324b btrfs: do not take the uuid_mutex in btrfs_rm_device
842c961b29f2712d9c1d17aaebc82eba4f104424 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
40c5d56fc10a7c71671f45e38f49c95d8a668dda x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e68b06a144c66f8714a7797c8f00445dcebac677 parisc: fix warning in flush_tlb_all
8a4f6e0d8be4eb55508d79d42e5c7ae9ef133b57 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2fd63b6cce363b9fd264ffe8d0fc8e2ee48d2634 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6465fa3770a5f66275c0c2b93ef9b51503ea7320 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9246b9ed3947fcd63240f55818816a80caac7f8a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f692e6798f1e369392b2cbc62e4bef52a1791fed selftests/bpf: Fix strobemeta selftest regression
a46a152a5402ef6d9bf40b3c69347f8cbd4e6470 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0fbff217550157a1c7adade4012658a87d5d8d50 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
3ad4318112bd674a374b3cfaaa4a4c98ccb2fe7e drm/v3d: fix wait for TMU write combiner flush
dae96e27e34799fd150cca783236ce4fb0dc042b virtio-gpu: fix possible memory allocation failure
ade9409781b305ffb0c9b3dbc3bc9df4b6a755ce net: net_namespace: Fix undefined member in key_remove_domain()
4cef9ba02c84fa960a4d8dbf1ee34a736b548973 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d0a0d73a3e529b5acb3079da0f6ee688cfe2bfa0 wilc1000: fix possible memory leak in cfg_scan_result()
50d8f61f86df95f0b1925efefa2c4c7619091fa9 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
724f455f1200b397546b0c3de214838dc8600a64 crypto: caam - disable pkc for non-E SoCs
933fe2963cada7340a50bde59a9d763a4ab12478 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
32c11ddc2d9b8093d5daed84c53da63a87a2923e net: dsa: rtl8366rb: Fix off-by-one bug
f80761f017d0cfda47f7063f779ce98a2291542a ath10k: Fix missing frame timestamp for beacon/probe-resp
39b4f77154677100e566a5da020572f7714a8adc drm/amdgpu: fix warning for overflow check
017a39e2e8c17e47a8fabc6b8a93e8c183b3dfed media: em28xx: add missing em28xx_close_extension
697412f5b92bbc8e6ef343e6fcf85bec286f8846 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2c8d792d272b8244fecf02ccde136095f5684910 media: dvb-usb: fix ununit-value in az6027_rc_query
88b223e21984e5a03eb0be43df8120e4960d6ebb media: TDA1997x: handle short reads of hdmi info frame.
b65bff28259258ee5a68bf1bdf1576c069b690a4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5620b43bca235eeb6ab90ca1471e127036136666 media: i2c: ths8200 needs V4L2_ASYNC
5c62c073398e951ec38c02e622993553fc51816f media: radio-wl1273: Avoid card name truncation
287c36ab6998bff8d1dd382a9dd38dc8fa7a68f6 media: si470x: Avoid card name truncation
fd49aae4bf4c6452222103a36338d6cee284b87b media: tm6000: Avoid card name truncation
586a680a7a99669ec34a648be7a591ad995320eb media: cx23885: Fix snd_card_free call on null card pointer
414f2133fed84d463aa7e864b980d77e8406bf2f kprobes: Do not use local variable when creating debugfs file
145a0f6bf9520b607878c823e88dcba3e67ef5ed crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
d6bde7f7e690a4d05dffb405ee7f392ecffee560 cpuidle: Fix kobject memory leaks in error paths
98f4206f2bd1c191f47efd348a6e49f55873ad0a media: em28xx: Don't use ops->suspend if it is NULL
e891c04e40c093619e53d0674507705f5d96c0e2 ath9k: Fix potential interrupt storm on queue reset
78dcbc89fcaa8e2350b333c1860fb0ebaa2771fc EDAC/amd64: Handle three rank interleaving mode
1c5f828b296ba71b7b0e8def07f40573b60c5a37 netfilter: nft_dynset: relax superfluous check on set updates
dabf5df386a0a645954cf844a6e0c53b1d1c82bc media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e978e31e65f5ff92e3c7a478fac4c014658ce711 crypto: qat - detect PFVF collision after ACK
094efaf18f2826088a6a20e3df124f60017821ed crypto: qat - disregard spurious PFVF interrupts
509daa568d16ba907c2a8cd69981b425a81de206 hwrng: mtk - Force runtime pm ops for sleep ops
b19830e601cbe7c2523f649c4a2abad89bfd58dc b43legacy: fix a lower bounds test
95094a9670a04ddb200652f4927ee1f48e06c41b b43: fix a lower bounds test
a5ea66bd2cf0ebe22aa1e5f49531b50837d51554 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
730b5f44f07b09eac044f9293a8d6726b4f4417b memstick: avoid out-of-range warning
7a78d53fca42370923bfd4306b1c5d3c23d57179 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
88a69292a5f32ab76342ffd11698cb9d22a56ff0 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
ca5826f780382d0056db03c1ff7f605db955af6b hwmon: Fix possible memleak in __hwmon_device_register()
33594a2d5a013b9325dde084f82c4a1d87fdf055 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d78d5b651da99b3d393a55f7f4bc068b2c6aeed9 ath10k: fix max antenna gain unit
f12f40ddd701741e2f03b09db2a575cbe42a2c9f drm/msm: uninitialized variable in msm_gem_import()
7758aaadec5756c277b2557449516e2cb5d3358e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0b02c4510e608809d5226398c2c47457415c42a8 mmc: mxs-mmc: disable regulator on error and in the remove function
fcf9da26f8af1314a90559d4fdc077709113d00d block: ataflop: fix breakage introduced at blk-mq refactoring
ca79f4527e5c790a712df5c26aa268f6c0616300 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0c0e209a70354d9314e637c9b7f302ad4fe0e7bb mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
53c4cad1b1f2d4473a0971def94370e6b54777d1 rsi: stop thread firstly in rsi_91x_init() error handling
45d1ff7fbd31b4d5b97ec36e01bbd8a5b7b8ae84 mwifiex: Send DELBA requests according to spec
894b9e19161900abfa3d77fd051ae841ebba5d8f phy: micrel: ksz8041nl: do not use power down mode
9bf52cee419877568436e00c69d66bab17bb589f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
471033d77ef970008f4785cfcfd4ad7089833aee PM: hibernate: fix sparse warnings
384b00fedd3ba460785d2bda012fca494d45c4e5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
e8b00007cd4d7502d3cf3288de035b4d3f4b009c drm/msm: Fix potential NULL dereference in DPU SSPP
f75c4c4370e28355aa1a5f87718480e91b19f626 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ae840a74bc39c715b7a9d66f1945845457542ef8 libbpf: Fix BTF data layout checks and allow empty BTF
1db021108d5ebde4863ba0f962d3b805ba34735d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6f4de44b72032702abbaad9317bb14c829227600 irq: mips: avoid nested irq_enter()
7c9146b8d8f2d193695ed5f18ed55aa3a427669c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
163f6423f6cb1639085226e4e6ca2f209db73c93 samples/kretprobes: Fix return value if register_kretprobe() failed
fc8abd9fef4e3028b1f91514a251d2636d18a9a9 KVM: s390: Fix handle_sske page fault handling
53dad4d4af24726eda6d00364c608585726617b1 libertas_tf: Fix possible memory leak in probe and disconnect
3592abb4b3707728f64f530af04baeb6c08fa991 libertas: Fix possible memory leak in probe and disconnect
f2a0591a7c5d2ef0a0e575a7e3d84870864eb22a wcn36xx: add proper DMA memory barriers in rx path
1a6b889ef5b067b3e1c7be869d4f8bb642ebf6c1 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3cc37e4e10d636804aad9bdb617543560d5613b0 net: amd-xgbe: Toggle PLL settings during rate change
0a0394a873f49d4b1db9515ed276634fbcf14156 net: phylink: avoid mvneta warning when setting pause parameters
e127185a308f170810a23db24cf2babbb7fab46a crypto: pcrypt - Delay write to padata->info
fc2d8899ae2e5400a2838b2c2d5a82aea6b677e1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a16dacc221bc1086de31bb5b86fbaa372bfcfee1 udp6: allow SO_MARK ctrl msg to affect routing
a129246b56a4458b17c30531854df36afb8a26a2 ibmvnic: don't stop queue in xmit
e29686489a1e95481a16a6c72367a08c343a569e ibmvnic: Process crqs after enabling interrupts
61ea6d6de971bc16bf0894fdd227ea9379148c72 RDMA/rxe: Fix wrong port_cap_flags
f6e75cf2da7b7cb6924a728f321c085a66af557a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a2ad63b7fd068dc63c2b42590b4f58ffdd28595f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6c1d09c7f85aa3561f53f53807ef48e34ab4b663 arm64: dts: rockchip: Fix GPU register width for RK3328
3eac7a621311f97cc646e296f5e966d9ad9644d2 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
163da7ae262a60ff91cfbde0a7d1f0a141113be8 RDMA/bnxt_re: Fix query SRQ failure
c4fc15d63d48ef101a4d210536c7b03795b2fb2e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
f0690a20d8b030c193b8862f8780cc8e0b08c338 ARM: dts: at91: tse850: the emac<->phy interface is rmii
90cfc596d42b4ed5d1be141b2893d7dbb900c0c4 scsi: dc395: Fix error case unwinding
ed7119d44e80d93f69685f64f343660000173a9c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
094292050cc9a7b905fef2c6ff421b69983b9738 JFS: fix memleak in jfs_mount
62512f92610c00098c39dfcfd0111961f4bbe987 ALSA: hda: Reduce udelay() at SKL+ position reporting
65abce17bb02f2269fcc9371bc547ce9244d8c4e arm: dts: omap3-gta04a4: accelerometer irq fix
6933710c138e4ac9b1844312e5d1b584f4d90a20 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a9816184a0ef2a40e3a560934c5caa4af8bc568c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8acf840ec8053f1bedd14dcaf7c599c809a403e0 clk: at91: check pmc node status before registering syscore ops
36fde63587366c68053cd03a92c6df3701f11491 video: fbdev: chipsfb: use memset_io() instead of memset()
f1c5045ba171484869409bf72fe6e52e140cd8fe serial: 8250_dw: Drop wrong use of ACPI_PTR()
6c0add0b071df398f341379df0e3f3241436ca60 usb: gadget: hid: fix error code in do_config()
bbe27ed7252aebaaeb8e93e11b4bae5c608cda43 power: supply: rt5033_battery: Change voltage values to µV
daef6cb1c16724e5afb63b509fc3d1f4120ed558 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e7706267107b4a01c1d163d36795a2c31d9d7b8c RDMA/mlx4: Return missed an error if device doesn't support steering
a2313c0f04661fff034c8880d6530b22a3a0d1e1 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
211e4dec8f7456eba41a98bfe27c4860bb101d84 ARM: dts: stm32: fix SAI sub nodes register range
9056e803c8ab2c1eb0cfa274019d2c7f105c4b61 ASoC: cs42l42: Correct some register default values
3747ca34806aa5a07b4520c9b18d7ba839f752e4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
af9ea85c2dd8fd815f486a0f6a8d9c854f01cf34 phy: qcom-qusb2: Fix a memory leak on probe
df0a13891aba3fa06e4090246b34d870c63f62ac serial: xilinx_uartps: Fix race condition causing stuck TX
27de4e71211bbedcd4bc467213fea5f69561d3a4 HID: u2fzero: clarify error check and length calculations
17e6fdc8da22e6d4645e2d0d0cd51378238576ca HID: u2fzero: properly handle timeouts in usb_submit_urb
5eb3aa65c3cd162fdbcfe2649b8dfb56b3fe0519 powerpc/44x/fsp2: add missing of_node_put
b39b79ed9f766e8fd342623986bae59c5c9f09c7 mips: cm: Convert to bitfield API to fix out-of-bounds access
9be4a20f47b6d39ec090f04505f36ddd9e8c0e2b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6bebb1c5d35e207d4d341844b0434f6e88c95327 apparmor: fix error check
bfbb87ac365a4a3aca4885fca1eff89dd6ff182e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
24cfeee31b688d47133f613b8ce133941c7f0ca3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
66b45e4d2e7f44d4b27655afe60defc5a0df38ae drm/plane-helper: fix uninitialized variable reference
1da8c1b9f5f34bde1e1193620976a82dbead9c03 PCI: aardvark: Don't spam about PIO Response Status
0d4d3c45fea92f2be9275c3c5f90a85e7c0a3656 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d0f93a7b6b00b278485c910ba8a43c76b36033da opp: Fix return in _opp_add_static_v2()
88c7c0fcfd8d96643b5bb0a25b46ec9f35b574f3 NFS: Fix deadlocks in nfs_scan_commit_list()
977be14e6e34f6dfaedd311c1971a12858192269 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4d5b2cc25f22c5565c3912a6c23a3dab137be242 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
acfbf053a067c50d59bca85e12b1ff5b91ca99d7 mtd: core: don't remove debugfs directory if device is in use
86ac6e0e4e8e796f5f93d7fe8b7b8215e2cd9cf3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5700081255d3855a165426b81d0cb0b4aeff9e84 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1a2ca597400eae247f8c7e9b9d2825bfe6f3a75f auxdisplay: ht16k33: Connect backlight to fbdev
e81ac88cb1bf2fcfc471edb5edc6c3b5cc3eac83 auxdisplay: ht16k33: Fix frame buffer device blanking
62d8bfef0fa394963b8bc59b20bacdc1f884d546 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
230ab9e7562eeb26068031a6aca00a9e86f62645 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8d419d1f4f80c26110b23a1299707449cdd10f13 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
df39df8b448229173d25f4edba204c86d534e004 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
0acc71139955830fe1be1e1ea226c86a524bb900 m68k: set a default value for MEMORY_RESERVE
6c9c3c58de8e27b8596dfc45023011633ba655df watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
159ce4465d7674d6b7e7a1d6b3a4b8f16cf8eb59 ar7: fix kernel builds for compiler test
2a7b144c88c4ba6f2c00fcd25212e7ab3242a74e scsi: qla2xxx: Fix gnl list corruption
ec119b9fba669b6ca0f871c57f47451f76aa80a3 scsi: qla2xxx: Turn off target reset during issue_lip
9ec94652caf0b963fc8df460b9742b75cca5a092 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7839b088e0971aeefee8c064513bc68baaaa1928 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c4f3db96155990abd5e67cb9c4abcb36867bfd46 xen-pciback: Fix return in pm_ctrl_init()
8f912c10485fcfae2cfc427353edcd0c23d36595 net: davinci_emac: Fix interrupt pacing disable
550019cff1dfdd9b19f94501685e9045d1fee212 net: vlan: fix a UAF in vlan_dev_real_dev()
a1f5e02d4c6219495b372893e5194f45465deac0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c427259215e1b25530587a5a555fee9835ad58ef bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef3bb60c347c77d282e146ce5ca41511b7fd478a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5c76243abb3fb09655121735e60fcaa58561b095 zram: off by one in read_block_state()
3361c81d4678bb652665a3886f5672f03eeffaa4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b3b0d3c9aba68e7cdff0ed36db4f14d52d33156d llc: fix out-of-bound array index in llc_sk_dev_hash()
813509b62977acfac8653ed79c2ee0b6875d6136 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8d5bbfba443651c527722a44e880dc220ee633a5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4ae9e99cf0c3ab420d73dd1a4979df76a6651733 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5d1b74b7e7d5f6b5176764870e05cf7da9cd29ca net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8c2c5eaf9ee8b5f04d0a195760b4b7a6466ab16c net: hns3: allow configure ETS bandwidth of all TCs
ab3022ea6c9d8ff6ce34b6c0ef1cc634689993c4 vsock: prevent unnecessary refcnt inc for nonblocking connect
11687f84d97e5c39c40962452f573b116af9b274 net/smc: fix sk_refcnt underflow on linkdown and fallback
fea014cd25fc8b5c83a58599507e2df2414652f9 cxgb4: fix eeprom len when diagnostics not implemented
8ec59804c066459d1c5c8f40a7f3c373fe526eef selftests/net: udpgso_bench_rx: fix port argument
8f4aa865db956217aede6643795989c947d38bfa ARM: 9155/1: fix early early_iounmap()
d83d99a5ac6a5b4a4a992812c052ea4a2ff52d5d ARM: 9156/1: drop cc-option fallbacks for architecture selection
f25bbb8066aa133eea9764988d3d1832c8506b3e parisc: Fix backtrace to always include init funtion names
eb5ff66f0cf683305e18b103a27c3f270f9b9d4a parisc: Fix set_fixmap() on PA1.x CPUs
45a15530cb29af50e18881384b7a858eba4be015 irqchip/sifive-plic: Fixup EOI failed when masked
ce9927d8bf8655fccc0f5df06efc2a5d84fc9a01 f2fs: should use GFP_NOFS for directory inodes
4362807613509acf0eda09b76fb7631d40bd14d4 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
da6fc5d1fd47017bd31ba1d720766de4cafa1634 9p/net: fix missing error check in p9_check_errors
d33e9d1ff815b8526b7286d6f317668695f4ad6c ovl: fix deadlock in splice write
d47b458d9f7fc07ce1efd852e28587708d9789ba powerpc/lib: Add helper to check if offset is within conditional branch range
e97fd10b5bcaddf7d58d6209bb11e4511edcbd89 powerpc/bpf: Validate branch ranges
cdb2d2f1aea75346dfcdc182ed251351b105a493 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b27111b5100b64737d0e9309bbc3609f5b5fe2bb powerpc/security: Add a helper to query stf_barrier type
f3c78930ae5a6274565d6a27d5e5284932cbb776 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
846758ebf72b63276e018f3ef6ac4c34fcf52862 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
396cbdd43fff5428533dad408030b488a36cf3db mm, oom: do not trigger out_of_memory from the #PF
c67046c14130bef6418ba57ed57d23da04786c95 video: backlight: Drop maximum brightness override for brightness zero
37ce81a628f30a1f8e9cb35d924ed5fe3efb0586 s390/cio: check the subchannel validity for dev_busid
fcc4d9d80d0e5eb8982e9590623ddd615b302454 s390/tape: fix timer initialization in tape_std_assign()
2d316601dfa14f6a1476e4ac05887de72f691cb9 s390/cio: make ccw_device_dma_* more robust
cb6869c2b737ea034707ce95c1422a75ad48b3a1 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload

--===============1801297978549251295==--
