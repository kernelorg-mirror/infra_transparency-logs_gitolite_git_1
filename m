Content-Type: multipart/mixed; boundary="===============5675374573991981282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:20:06 -0000
Message-Id: <163707240665.28934.15575915708266865504@gitolite.kernel.org>

--===============5675374573991981282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acdb9da3e739121f8275b7718d9f20df36ff15ca
    new: c7bdd8d2390d780c7ed796b8607e59cbba0c4368
    log: revlist-acdb9da3e739-c7bdd8d2390d.txt
  - ref: refs/heads/queue/4.19
    old: cea1159577279e0e9e43cee0c9ac1a20a2d759f6
    new: d1c3d48263f8820164ba94eded206f68e2e48198
    log: revlist-cea115957727-d1c3d48263f8.txt
  - ref: refs/heads/queue/4.4
    old: 064f83b3b99c09764949f91545d2dce9127bca4a
    new: ba5aa0a948bd71a7c7e1f79bcda251d853432115
    log: revlist-064f83b3b99c-ba5aa0a948bd.txt
  - ref: refs/heads/queue/4.9
    old: ca009b38dfabfa5571251d07cb7ef145d4b27674
    new: 6845bde776db9c872d8503b20b8dee71d7aa08e4
    log: revlist-ca009b38dfab-6845bde776db.txt
  - ref: refs/heads/queue/5.10
    old: 04a0d75550fb77347e6a3ebd8521902446d944fa
    new: e70607ef372b9ae3cb122a714c8333ea7837549b
    log: revlist-04a0d75550fb-e70607ef372b.txt
  - ref: refs/heads/queue/5.14
    old: d090d5814007f47c8a439b178ef19633434ead5c
    new: 8c3dce92a7c777bcd9f8b3a503e05acc2d798f4e
    log: revlist-d090d5814007-8c3dce92a7c7.txt
  - ref: refs/heads/queue/5.15
    old: 2ba2ffb67b34083b38f6c025507ea48349787a1d
    new: 68e0f6ef1dca51b823c53b923b5e32db885d5fcd
    log: revlist-2ba2ffb67b34-68e0f6ef1dca.txt
  - ref: refs/heads/queue/5.4
    old: 3f543959a66735f5af8f023a5ebf2d05cbe039ca
    new: 01d8b3dc82e46f18fcbded468aa1a2f779856580
    log: revlist-3f543959a667-01d8b3dc82e4.txt

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acdb9da3e739-c7bdd8d2390d.txt

efaca09c62b94fdfaf2f20974e6f1cfdb1f40dfd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
95ed3c63fab6c22896a345826b9555d5589cc5ff binder: use euid from cred instead of using task
5c00dab7e9613bdc258e00fc89fa2d6682f34885 binder: use cred instead of task for selinux checks
0ba7201d8758f938c33148b230f53ae29e543ee8 Input: elantench - fix misreporting trackpoint coordinates
bb643bfdcb6231c5cf45990c05541820e98fbbd3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7ddf945daa81e8fc935e9759048beac7b5affe2a libata: fix read log timeout value
e26a85ce8c7877e1df98613d12c15413737c77ea ocfs2: fix data corruption on truncate
5e5d9190c7b2cfb0cb556f8d4c14b838af4a8ddb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2b138a73ce7647b2951a5af7fbbab62740d20978 parisc: Fix ptrace check on syscall return
29fa8e86eb87d7245486035aac1bb4961acdeb73 tpm: Check for integer overflow in tpm2_map_response_body()
daaf2af68e3d7bc2b5bb33492ce8d92b76d8e502 media: ite-cir: IR receiver stop working after receive overflow
00534c72755fb7029b387099a5c93c50d4b2ec51 ALSA: ua101: fix division by zero at probe
6b84e70adb16322f4c195042ba16ae84b7edf534 ALSA: 6fire: fix control and bulk message timeouts
fd5bfacecc431fe2c0e06165fd971b298e30f63b ALSA: line6: fix control and interrupt message timeouts
f7f9b3627d5b9072eef5b42938756829c5b4ba97 ALSA: synth: missing check for possible NULL after the call to kstrdup
34279cb6328eb8b37dd8b0d301fb014210e07fba ALSA: timer: Fix use-after-free problem
b361d29f9ad881cc134d652700ef35de6de1a05c ALSA: timer: Unconditionally unlink slave instances, too
4b510393cb0f603b238ff235fc933069e550db9e fuse: fix page stealing
4e4dc37f32311cb50f3fa7f55b950a990673c70f x86/irq: Ensure PI wakeup handler is unregistered before module unload
e3616eb76dc6d878fb6e887dab45e0b9526ac5a4 cavium: Return negative value when pci_alloc_irq_vectors() fails
2ac0a1a56592665f8a5f86e5eea54f837af77c95 scsi: qla2xxx: Fix unmap of already freed sgl
91ac44ad28096c13914381a767330e56daf2cc65 cavium: Fix return values of the probe function
d21e78b850dd1236629234d16214aabb2f8d8663 sfc: Don't use netif_info before net_device setup
2107ea7a12f22a3765457d3a6975e5cf24358202 hyperv/vmbus: include linux/bitops.h
66379b8148915dadaf4c7d799cd43234a0df2ead mmc: winbond: don't build on M68K
c87e222a57be9db3cec3e132b7d2e8f13ae3bfb5 bpf: Prevent increasing bpf_jit_limit above max
7e43515bcfbebb2dee49fa0eddf36fb8f51a34e0 xen/netfront: stop tx queues during live migration
5c40d61fd9e28cef7cdc7f7d9f2d5df9c7b71eec spi: spl022: fix Microwire full duplex mode
1f1562629510ea50ec6c7d660777da70deb6901a watchdog: Fix OMAP watchdog early handling
8b8ef5e55703065474b01eb7e1dd487ec9b3d8ec vmxnet3: do not stop tx queues after netif_device_detach()
8ed3bf356401d50037d8c7b0692e2a0572b8794e btrfs: fix lost error handling when replaying directory deletes
c95fe4cff744f1d8e47b0707cab990a72d12d638 hwmon: (pmbus/lm25066) Add offset coefficients
348d7a35823b9732519c0c7c3d5a8110baf45839 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bb8b639edf0de717e46b009606944968b5a3a549 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2db84dc3b8d0842625b72a8039e57a6ad928a027 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f7fa7dfb85e9ad0149ad3fbec5ed863982816bf2 mwifiex: fix division by zero in fw download path
50e92d2fcd99ccc93ba8dc1f4fa35419e51ff515 ath6kl: fix division by zero in send path
e0b6d4c66d0cc310e618bbbe88494789718d46ee ath6kl: fix control-message timeout
6a438720a88fa431912df4c9b0bc36b90c54c2d2 ath10k: fix control-message timeout
db136721475db817d6b5c4a3c179559443241ed7 ath10k: fix division by zero in send path
2bd4218587026f6359c1c26a0636c555e6b060db PCI: Mark Atheros QCA6174 to avoid bus reset
256c40c435e1d95fd45e1cd6091e767f8ab560b9 rtl8187: fix control-message timeouts
b1dd4689dfa9dd2892131a3335d668e072cf3e88 evm: mark evm_fixmode as __ro_after_init
a6d89e77ac86be743bb399b5ff8f0ed82e09a893 wcn36xx: Fix HT40 capability for 2Ghz band
d133b97acf732b061e53d1d6008db9df50184893 mwifiex: Read a PCI register after writing the TX ring write pointer
f1bb9dcb06c34968638b27040ec5ff2bf9b0f2d7 libata: fix checking of DMA state
838c3a406ba89f081ad5c90db8e2c784b22f6c31 wcn36xx: handle connection loss indication
ddac9d85a1a2044e7cd5792df2d6a774fbfc2c05 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
41a6c316652eecb2b1893b8ba86674b9915677e3 signal: Remove the bogus sigkill_pending in ptrace_stop
9687661e91acd3978bb799737b143474e674190e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c5826e7c04a0f78d35625c05d4370491bf6cf59f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1eaae1da2e2751a70bd03317e4ff9a5af34a492d power: supply: max17042_battery: use VFSOC for capacity when no rsns
9757a1e8a6a68e3fb12fdb60e39436e19dd576ed powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5be5b64ffb08a7b4825e829e615377ee67a4e191 serial: core: Fix initializing and restoring termios speed
c9e76ac71904be66119d89dc174af397e4ce08d8 ALSA: mixer: oss: Fix racy access to slots
8ad947dea9a14d80e9bf19f2ce402f75ba23a494 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3e0608074bd09907af6e58c9b0977aab4c6724a0 xen/balloon: add late_initcall_sync() for initial ballooning done
998b41da955da323d5d7d1f93d6eb483465bc219 PCI: aardvark: Do not clear status bits of masked interrupts
55168888c662b3efa77a4593607d3c3eb32da029 PCI: aardvark: Do not unmask unused interrupts
bb1603845c7fba24d9a517f6245c5c23503df75b PCI: aardvark: Fix return value of MSI domain .alloc() method
9b01646a190dc8ca704c81a03b42978f405203ea PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a36e2338ea82f1362214cc4d068fae679939da04 quota: check block number when reading the block in quota file
d8a4498ea95ad055e72d7dff6c7ff46272362071 quota: correct error number in free_dqentry()
29a1d4e59d5669721469328041dab47be750e330 pinctrl: core: fix possible memory leak in pinctrl_enable()
aef3bff0cd2fbb8b23faa722038aca7eb2a28af8 iio: dac: ad5446: Fix ad5622_write() return value
d7957673165fc319f1eea1e38fc9b66858182663 USB: serial: keyspan: fix memleak on probe errors
32795732cbc20316d3f32726b1eb19c562f5d942 USB: iowarrior: fix control-message timeouts
3755d0199c5b385f6999504bb7cca22b94f94e9b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4392321ae506ce044edbd5879cb9f7d84b1049e4 Bluetooth: fix use-after-free error in lock_sock_nested()
eeb40a8bf9bd982664147cd917506eb219c75c10 platform/x86: wmi: do not fail if disabling fails
7d4cca566a5984419929d6b49a2aaa93fae7edd4 MIPS: lantiq: dma: add small delay after reset
683f482218c49d7256386d48ebb0743ce05b1020 MIPS: lantiq: dma: reset correct number of channel
c29b2366a00fd48f3c0e7a097bb6cbfd8b02adc7 locking/lockdep: Avoid RCU-induced noinstr fail
d827a91fba72130ad293f42169bae70281ab314f smackfs: Fix use-after-free in netlbl_catmap_walk()
719e5320b8e21e186f5b23da17301433a4728a0d x86: Increase exception stack sizes
145306b17d247f5bc4111c565980dc236a9da4d7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
134fea5eaf4d731336b8237d360acd55bed54a23 mwifiex: Properly initialize private structure on interface type changes
1a00c071f637c428e8260353381d7a11844b9bdb media: mt9p031: Fix corrupted frame after restarting stream
d966a42a2edca22b062d016394172749ba14ecf2 media: netup_unidvb: handle interrupt properly according to the firmware
63d9c266ce1cef684213e87838c139da9da7ea14 media: uvcvideo: Set capability in s_param
dd8860d88d201af8279cb55d4f5eba799e25e7b1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1ca97858e4c687b17be62c7db6ba30930ee965e0 media: s5p-mfc: Add checking to s5p_mfc_probe().
250f8289bf499021e16ee7c5b27f8304f2cc4c59 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ecf4e2c36bc8a82cac5d704880e7ddc9966a2894 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
08cea6a773ecd12b9562b39da7aa79976338ec03 ACPICA: Avoid evaluating methods too early during system resume
893ad87d5e02e7100b5cb1fae5ff3081fc5a4416 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
79bd29b4f0c2b471b52032970e9389fb95878b01 tracefs: Have tracefs directories not set OTH permission bits by default
9bb24348eb6c41a77791603bc19fa657c61a426e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c4f5ae67ea529953835d21af68545e724e8ba846 ACPI: battery: Accept charges over the design capacity as full
3f459ad6be6d86a8e83afe8782437a8f6a5049f5 leaking_addresses: Always print a trailing newline
be69ac730f9392c64ceca8750c33783f82fe0770 memstick: r592: Fix a UAF bug when removing the driver
b96a5024713b63efba9adb38fd08162e9d1a63bc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f1082efbb0440fd4327ea325ac2c03cb39feed1d lib/xz: Validate the value before assigning it to an enum variable
271b0b992a62e5dc6d1a86c0e8a59adf89d25d1a tracing/cfi: Fix cmp_entries_* functions signature mismatch
f7ee757f4dfb137e03954742b158d4653819a877 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f7bfbd2a2873099d0781438ac402ca39602b78f8 PM: hibernate: Get block device exclusively in swsusp_check()
34e3ad7512c8f241eca5b8cc26737c761ff6aa56 iwlwifi: mvm: disable RX-diversity in powersave
d7c0e96f7dff0587f3ecdc83cb3543ed77c40a2d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bbff9a60047749121c39e8c3d739a7fc997cd292 ARM: clang: Do not rely on lr register for stacktrace
0182271afe304bf97838e9e4ce47be0264eb0d8d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8ac8f6e49e0512c6026b76cc2baa1671b447768a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9b182125155f6d13c53690da23be9f1dbd252619 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
efdb741ef0890676a76beccb7022232b2aa65973 parisc: fix warning in flush_tlb_all
18760b8655dc0d4a39077756eda9ccdd36971382 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
12685f5558f30e6b8ff2b8ffd68038fbaac300e6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
997922c3d8394e343a7451a076703d75e08fdd92 cgroup: Make rebind_subsystems() disable v2 controllers all at once
746213fbd41972eaec01770e6a92655d31b1215b media: dvb-usb: fix ununit-value in az6027_rc_query
e611fe49b82bbf842854ae1a8d6c96421af2b79c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c199382ea522a0edf2f56061d9db5d85863750c2 media: si470x: Avoid card name truncation
14f03bb77e887f5cf2595eedebed83f3b301e982 media: cx23885: Fix snd_card_free call on null card pointer
480a6e93454e0527e19619231edee5ca9f825bbb cpuidle: Fix kobject memory leaks in error paths
b5ed2b824662c86f03ece5d7745857a75bb65314 ath9k: Fix potential interrupt storm on queue reset
3d68d5e5ab2b3397c87482818a9cc9e1afdc6f95 crypto: qat - detect PFVF collision after ACK
67e93d073dbe35aa75c3a7910c84ce5c05af4b90 crypto: qat - disregard spurious PFVF interrupts
99daccd154f6f0744b437e62525faabb0f904b61 hwrng: mtk - Force runtime pm ops for sleep ops
c63c12baae37f94a3d97d174fa0bbb43f7fa0849 b43legacy: fix a lower bounds test
3812c2893f697aac396f8a09e4bc22adc2bb1b1a b43: fix a lower bounds test
8dbb7e9eb96ce7f4e1b7064baf34039dc02abf49 memstick: avoid out-of-range warning
ed8f9b7006dcbe28fc2c31a39df17d39d6715bce memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6eb66f51250281be3a0d7ae58b4eda06d42f6b4c hwmon: Fix possible memleak in __hwmon_device_register()
940c656945992ec6944a1e015693a132f8bf31e2 ath10k: fix max antenna gain unit
fc72db03df508e1b62ad71a3d253a8aec46cdb63 drm/msm: uninitialized variable in msm_gem_import()
6afb3fe42d536672cc30079252ff6bd176ba9a0f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
342f0dccc5fc6929751a8dbfed922b1775c50705 mmc: mxs-mmc: disable regulator on error and in the remove function
0631f6e990d441f25f25a19a26da0f7280aece3a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ec6287b182c9048baba0a21745334012e67a39dd mwifiex: Send DELBA requests according to spec
af555749c2745d9fe9a018f53ebb6d24f965fe77 phy: micrel: ksz8041nl: do not use power down mode
cdfc4d8ccf727bb5e47cecb15362a2f53f639f5f PM: hibernate: fix sparse warnings
716fe9f502252c571319a28a54f529276dbe0010 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4557c0fcea52a7b99f55aa1656b6ade7b9bac939 s390/gmap: validate VMA in __gmap_zap()
8bf7e8338ca4560712329f08b5af020db7b59fff s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
529293af67a6fdb87a90524c4112d277e4afcf29 s390/mm: validate VMA in PGSTE manipulation functions
537b98a51b5d024d3d13410f377059ec2d840d24 irq: mips: avoid nested irq_enter()
d35f93d8fa696ef68b830f9251c36724e131877b samples/kretprobes: Fix return value if register_kretprobe() failed
1f3927ffb361a5ce4b91c201ed0ddad50e27849d libertas_tf: Fix possible memory leak in probe and disconnect
539483c0b8446920cc7fa0eee68330f5f52e73a8 libertas: Fix possible memory leak in probe and disconnect
344db961698499c71a4a1d31a260fd784f9c13e3 net: amd-xgbe: Toggle PLL settings during rate change
1d44e1bb4652aaf47f565b0d80dfc7ba84100958 net: phylink: avoid mvneta warning when setting pause parameters
5d0d2d1acf44c1512bf94a21ba7bdeb319089620 crypto: pcrypt - Delay write to padata->info
14653607f87bc44be86a4c91141444bbf830e997 ibmvnic: Process crqs after enabling interrupts
1a2d96968165eb2cfe4350690eca70e3d3a194c4 RDMA/rxe: Fix wrong port_cap_flags
c49ec857accd954ea95c74255be3cd2140862b1a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d4ef4441a6ee3b7168bd650f98ce76157060111f ARM: dts: at91: tse850: the emac<->phy interface is rmii
9f89bf32c81302d7d2ad0d95262b01f2e6ad4f4f scsi: dc395: Fix error case unwinding
f98379fcfcf5349ef8ed0d5ba641aa742d479ba4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3fa8a8a1a23e4d296a6e1979c7fcba57d3ffa502 JFS: fix memleak in jfs_mount
7225261f62d71ba5c6e128f84912c0d58102490e ALSA: hda: Reduce udelay() at SKL+ position reporting
d0901e1b030a49bad3ea8e1e3ff7f2233c90388f arm: dts: omap3-gta04a4: accelerometer irq fix
01aacd268789e71994961ebfd59ca6100fab3c4d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
97b1a48288328b876d95e603afe69e647565b89e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
919b4f7216428dc9f7b69990c58de3d6d54c0ba2 video: fbdev: chipsfb: use memset_io() instead of memset()
88d746e56c8e37441a668b8bac56f2ef6132b15d serial: 8250_dw: Drop wrong use of ACPI_PTR()
18c3589a14ef50fd60ec83e26c811e4ad6153009 usb: gadget: hid: fix error code in do_config()
602f1b7ef54ceac714e581a308840f67bb621d64 power: supply: rt5033_battery: Change voltage values to µV
94560a961a609a669e7ff935fb8636377a5bb30f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
66072e6388001d4207ff5c584cad2afa26583dc9 RDMA/mlx4: Return missed an error if device doesn't support steering
2f3667fe00e643cbe24b1c6ad8329e0c21bef824 ASoC: cs42l42: Correct some register default values
602d457733262a0861593a577d67a0285f4ff579 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
82459c685d0614d47f2c197fa8467d31d557a102 serial: xilinx_uartps: Fix race condition causing stuck TX
ff07ec6f905b5189925a424ee16e8fc4618c4c9f mips: cm: Convert to bitfield API to fix out-of-bounds access
6ae314c0af2dafc0b880e11ce6e6cd265ce9a9a3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7ea0070348a14cc1e0f62db64c3d713cf94b4106 apparmor: fix error check
10304d1eb2e38b97ac53788d8270ae20e4370b80 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1d7c2a85bd38eaf9fb53d0d648f228b04bbe0c48 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ae8597653805bace06e82667dc33644eb35ec71b drm/plane-helper: fix uninitialized variable reference
5a78723c64a2d1bca77375c5c590d153f17be768 PCI: aardvark: Don't spam about PIO Response Status
99f675fec490ff8ad7871dc5554492c1d8d28990 NFS: Fix deadlocks in nfs_scan_commit_list()
d37a17991305091a6f34205f8d77cb910af7fec5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
98573f0b8cd998184326b2e5ca9efd2caa2ae72b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
268e617a692b60eafdd5e278742646e61e6e47ad dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0a34a01cfb1f0b22dc93a2c4addc058074e098d6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d62d01524747dffa576152e723ab0d112a37ff5a auxdisplay: ht16k33: Connect backlight to fbdev
fdb674a4d61ee73bfba0849040cd45dee1112a4d auxdisplay: ht16k33: Fix frame buffer device blanking
9a32d7c28c22bf14baf454e4ac32b50896e523ac netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0324ca63b2b22a00b42a59043761eaff43a933fa dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
97e9abe5c7c4009ffe5afa8e7bd04f5ee324b256 m68k: set a default value for MEMORY_RESERVE
e359b417594b24fee559354acc27e2f1c1333e5e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
242ab9c87284f3394dfe2d50329f145db12cf92d ar7: fix kernel builds for compiler test
5520f1238646b28ca78d62ee050b826b1bbfe7cf scsi: qla2xxx: Turn off target reset during issue_lip
5ff951ce68d85f6ac8f5340220ed4d61f0e4acef i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
182444af87e74a402b8f6cf2862a83a27c6f41bf xen-pciback: Fix return in pm_ctrl_init()
376273a85c90925e4c00a3cf4b48e79130dbd747 net: davinci_emac: Fix interrupt pacing disable
02fdcda01a682db3c829192ddd8d0763516effa6 net: vlan: fix a UAF in vlan_dev_real_dev()
c7e5f53856f11ccfb4a6012fb362f7e5e702b17b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ee943defe0889d8c6d06bcf5d2576cbb6fa21134 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
19b08e4c13b3c8e52a07b2b7bbffaa5e94e28b08 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f278009f82e66275acec24e31154a8f2cfce5c84 llc: fix out-of-bound array index in llc_sk_dev_hash()
741ca68c9d8cd16fbcef0036994f543e59123f7c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f7f3c3232df517306ddddf064e8fe9af94abacec vsock: prevent unnecessary refcnt inc for nonblocking connect
80cc505b067831f44956dc54f4608ed0f2314da5 USB: chipidea: fix interrupt deadlock
6053ffa17c1cfbcb8358c7a9717df828bdaa2501 ARM: 9155/1: fix early early_iounmap()
f7016a141bff2c0b610d1ae2884a00ca8bdd3543 ARM: 9156/1: drop cc-option fallbacks for architecture selection
54ae02d53f1660ea1c0b5cbd82c4efa4233f2b50 powerpc/lib: Add helper to check if offset is within conditional branch range
bcdc2ac16567c53b6dd764cbe0c8fd25e8d0a976 powerpc/bpf: Validate branch ranges
ab5e5376d84cf1c0683140d5fb83c7d93fd92a39 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b0fa82a8fa778ad974ca65b4dc9deb93ec0fd038 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e85e9e3f82112e7847696c46d821bb3d82190498 mm, oom: do not trigger out_of_memory from the #PF
a56b5c01201b98a545bd2eeab4443baf0de5c57b s390/cio: check the subchannel validity for dev_busid
c7bdd8d2390d780c7ed796b8607e59cbba0c4368 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cea115957727-d1c3d48263f8.txt

8f3731396870dda3345ff628ba12ef59c4f74531 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3a2638528de756d9bb6605a60752d0dfb2d476e2 binder: use euid from cred instead of using task
b3117d267c5407667c8c5768413d49cc4ab704d2 binder: use cred instead of task for selinux checks
f7124e487cc1c9fa8e5292bc5a8d1d4016066b6c Input: elantench - fix misreporting trackpoint coordinates
0167a51b4f900c1472ba2f16a59336d8dd274a76 Input: i8042 - Add quirk for Fujitsu Lifebook T725
70040916910b90e8de5c0968894695a5d22128f8 libata: fix read log timeout value
6aad1e0fa7d0c674eb4fd2576415d171f018e164 ocfs2: fix data corruption on truncate
3154ac0448a5bc3c49c9aae0e44fee6da6f3de0d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f319d6fa0dbee2d4ce797c42d6f4c21129e22be9 parisc: Fix ptrace check on syscall return
cf4e89214ed7ab06040325a734ef4b4aaee71921 tpm: Check for integer overflow in tpm2_map_response_body()
a4fcd5d7856fb37db541b0c0c05ddd2ff7e64c78 firmware/psci: fix application of sizeof to pointer
dfdfce1d671718127bd3d9ffcca1b5a59a3692e6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a64643578c14490255d2285c6b2f7f52b4c08e5a media: ite-cir: IR receiver stop working after receive overflow
6c7ef983692a49856af2f11190b30c464c1a03c6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
00241d5dd20f59e3406640b9b2c5b5f1ba101dd7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
35107ed624f19ced5a7e8c056c7691013ff1039d ALSA: ua101: fix division by zero at probe
da117966fe2cd195e49e8c8fcc7ca45318bf0aff ALSA: 6fire: fix control and bulk message timeouts
e65c83d6f341e07d28550570df665fcb820c5f98 ALSA: line6: fix control and interrupt message timeouts
1a377ce0ee30d112e7391e5792b66934d62cc531 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
273390ac2c0d48a05be6ae88dbb402acbe5f486b ALSA: synth: missing check for possible NULL after the call to kstrdup
510b3adfd241a0e983ba6e52d5c6ef1620c968dd ALSA: timer: Fix use-after-free problem
2e7344da9761fd6c5288d06461b07a03ff6f9610 ALSA: timer: Unconditionally unlink slave instances, too
5690a74dcfbdfb4b8dd83570b890de383bb85c65 fuse: fix page stealing
dd29f897aae236a1c285828d606671a603b3aa7d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bd78b187633d59e799365590082eaf58d133088c x86/irq: Ensure PI wakeup handler is unregistered before module unload
108236d14b4453bcc772a640aa97a2577fd7d870 cavium: Return negative value when pci_alloc_irq_vectors() fails
4cdaeb5ee5c925109f743e958fa2b3daa7e10b2e scsi: qla2xxx: Fix unmap of already freed sgl
0dc7dcd00c70c2ccfc6b09799bed4ad5709105f3 cavium: Fix return values of the probe function
fcc730d2e8f7c8ae51ec39b648e89c2dc63ad5b7 sfc: Don't use netif_info before net_device setup
1941de4b71640f90cf3f669ca642776f146b6850 hyperv/vmbus: include linux/bitops.h
b2c9fd0038a029d477fbde5cf26bf32ae4d67009 mmc: winbond: don't build on M68K
395ff1b54f3edd1f9e2b212d76d538c2b8992982 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5b3261b5752e6169c2298804d0e61720b5a78727 bpf: Prevent increasing bpf_jit_limit above max
3eaa21c948785acbc5544ac59ebed5b246a9a85c xen/netfront: stop tx queues during live migration
a28b1cb3f0a325ea959cd515a6b09b8a0ffb1ac6 spi: spl022: fix Microwire full duplex mode
195e8c67a124e3af07b135a664ffc179f940c1fa watchdog: Fix OMAP watchdog early handling
7ab49ed330d45ec1d13a7e028ba6d8d1876f97e3 vmxnet3: do not stop tx queues after netif_device_detach()
f24d3aae17c6023c3212ab80bfce601d9a6e4394 btrfs: clear MISSING device status bit in btrfs_close_one_device
5b51a13a8b65f94dca03efccec9d3937e34dcbc9 btrfs: fix lost error handling when replaying directory deletes
1626053ac2c492f432f263f63929319fc55ab579 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1797c6b1e4c08988b54299b955e7f49aecac5ee3 powerpc/kvm: Fix kvm_use_magic_page
306a28ca856b4678ad164a1328aac87297f18484 ia64: kprobes: Fix to pass correct trampoline address to the handler
a42764798d296f5af068034b1233125bb19afb91 hwmon: (pmbus/lm25066) Add offset coefficients
222d587ea40abad6b51d504ba49319ff41537cd7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
efa995d7ebd7be4cde0ef2782eec5b688f672761 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d6d43c64c39814f7f40b4f1d67f9d3c22ad1ec79 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3b49064e089241f19960afbded383103d3997fa7 mwifiex: fix division by zero in fw download path
1f74052bcd9236235c1beacc54ca8b8612324175 ath6kl: fix division by zero in send path
1440b0ac154ad43959a055d08ab509c8590ff641 ath6kl: fix control-message timeout
e7de9fa1f95b8713a66d87a1f239677f06834242 ath10k: fix control-message timeout
d4f9c958c5ec7e784fd0dec276ef658a3ffd365c ath10k: fix division by zero in send path
5ccd73d47b8e24a0437b59cd2d10b69072ed1319 PCI: Mark Atheros QCA6174 to avoid bus reset
c08195778111a176b88781eb51d83773a2068ad4 rtl8187: fix control-message timeouts
3a863719c05eb5e26a42a15c1437ca1bd894ec84 evm: mark evm_fixmode as __ro_after_init
acd1bd74c2204b2fcb0e9fd5bce06ec5dc87225a wcn36xx: Fix HT40 capability for 2Ghz band
f1fb46905ef4d0716c8c54234af83d6d50d5c2e7 mwifiex: Read a PCI register after writing the TX ring write pointer
4bfd35bd78b4c4a5f271dd76eccf7b2cd4b225c8 libata: fix checking of DMA state
51a2f8bfce97d5f80fb744502d677aff976866df wcn36xx: handle connection loss indication
1536d96cf61c5e6b2a0d3bd2085270ed86820a4e rsi: fix occasional initialisation failure with BT coex
04b0ab82ccc3f51f0e5bb7dbfca42a90d904f5ad rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d0ff77d21b2e023a55224dcd4ae808463b7aa6e5 rsi: fix rate mask set leading to P2P failure
36955f08889ba36d514673241ebda3d2d1f03e24 rsi: Fix module dev_oper_mode parameter description
7097262035d89c96848e56bcdb629c02956b679d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b7b5aa5864c7843b10e013e92e6a119faabddd15 signal: Remove the bogus sigkill_pending in ptrace_stop
a401f1f8cb197a621422197e31b783357194d920 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
165fa680e61e6c474d5c0b7a459d59c38b9f1021 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
507657ffa3d952124826e175425b9ef468ecac15 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8c4c2df1ee96d75f0dece51582178f52a99d9a89 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b3625d296e0e601d98fd9edaf63a38d0999f8276 serial: core: Fix initializing and restoring termios speed
ee9754af5637cbeeca3b16345bb370f4aea1f7d0 ALSA: mixer: oss: Fix racy access to slots
8d85dcdd2fcdddc4085fc39f7894b389d922d885 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fef2f881c3faa3d961b790668b82a4aac17c0512 xen/balloon: add late_initcall_sync() for initial ballooning done
3c3ea94ad070c24a663d8bc91d47f75a6159ee7e PCI: aardvark: Do not clear status bits of masked interrupts
d9f9f46828ee7d43b2cba489fb52ce7cd413f906 PCI: aardvark: Do not unmask unused interrupts
246b928c71f9bb455a629b0ce0518bc11b16e678 PCI: aardvark: Fix return value of MSI domain .alloc() method
63abb3162a041155144b5b7bfdcd44fbaafe6a0a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4a843563379b5fe61cf88cbed051ddfb8c91a4c0 quota: check block number when reading the block in quota file
3fac9951fa48b7ab467e3d81a168b3814bc5650e quota: correct error number in free_dqentry()
cef4fefe79e5b594b30963a619a7daa6ce663280 pinctrl: core: fix possible memory leak in pinctrl_enable()
a83299b09e41b28906d1f6be6a0fb9767b15945e iio: dac: ad5446: Fix ad5622_write() return value
bec54561e50a05c10426982ee3f1350831cd6c76 USB: serial: keyspan: fix memleak on probe errors
a416a8a3fde616dec768f520f3e775dfbfd3c857 USB: iowarrior: fix control-message timeouts
c1c6ff2edf407cb1279401d14e6969d7b679bcf8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c5ce771dcb514d24320495e6bcb925d98d58f878 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2c1c8b9652cdcecde4be976874b0a9d8659840b7 Bluetooth: fix use-after-free error in lock_sock_nested()
caf0f969fa46f8dfe9a8293e1748dc35c8a702f8 platform/x86: wmi: do not fail if disabling fails
f5410242666375eac6f9590a649758aaddafdfff MIPS: lantiq: dma: add small delay after reset
24a961c109624c6c0105abe2830fc5da57874b98 MIPS: lantiq: dma: reset correct number of channel
d165a9b73237f93b33880e8ae63457d2ff2b867d locking/lockdep: Avoid RCU-induced noinstr fail
443940e45980b18dee7a2cf276f73d0f94e8d7a9 net: sched: update default qdisc visibility after Tx queue cnt changes
3973ff11674895d83f04fd86a22d79a002763a9c smackfs: Fix use-after-free in netlbl_catmap_walk()
f21d5c868efcb2b17acdff8637d5d73a675c84fd x86: Increase exception stack sizes
207d32c46f2a477b29dc16110b575fc08cf78e38 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5111cc9f6d6ddbb5e172595513afdef3e8bd8e9d mwifiex: Properly initialize private structure on interface type changes
440bb6ce5e83ee869d7fe1546b94b0087dfe01bf media: mt9p031: Fix corrupted frame after restarting stream
e8f9758aa76c85b6539d79555851ed2b08ff9ed1 media: netup_unidvb: handle interrupt properly according to the firmware
2acb664ee7a047f74181e1d8739618761822fdb6 media: uvcvideo: Set capability in s_param
b5ac90421c9b02b025d7ecb7a8eb1d53710dc011 media: uvcvideo: Return -EIO for control errors
d3eb3d61331d51ab499f48e7cf7022c9163f567b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1128842e5f134f0bf4aa17d50d330ea9bdda90db media: s5p-mfc: Add checking to s5p_mfc_probe().
515b59603f376d973a858af47392ef34a68fd872 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ba041b94c12e116b005da3a7b712c997d12546b5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
60e6c5ff4cfd3a4eb7522493f2397accb75daf68 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a32f5d3b3b8b198e36a0cf52e6e51b488dd07757 ACPICA: Avoid evaluating methods too early during system resume
a487f876238f92840b1c01143f18acc28b647c64 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4f8efc961ba45a4e59ff431ee60bfb6d7d63cf18 tracefs: Have tracefs directories not set OTH permission bits by default
9290f6fb08d3ce589206ae6ffed17704f97735bc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a5ad3836d159cd25b1089511aa04e23a2d5378be ACPI: battery: Accept charges over the design capacity as full
29fda86b2d5d610cb1e2599733c6a2a20d3c2972 leaking_addresses: Always print a trailing newline
db5bcbdb7c8fe775a1d425f83f6ef2a5e6488d21 memstick: r592: Fix a UAF bug when removing the driver
937f1e66879f82d6dc45cc18a086013c4c4c9e2f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d66cc0828824d47c467e83c05e7e03620460d817 lib/xz: Validate the value before assigning it to an enum variable
9d3545bdcf2514d07b0630852d9406c9e06c7d69 workqueue: make sysfs of unbound kworker cpumask more clever
f46fb921c30d7766fb2b565c1303670ce7ebd021 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a8642ce70ed6812f9d2365069548afacc6580365 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ce34a250e69cbcaeb9828069e6471fd3f2ea5820 PM: hibernate: Get block device exclusively in swsusp_check()
990aefd245069b0194fbbeb520adad24c9960d6c iwlwifi: mvm: disable RX-diversity in powersave
e84e4249aa5c8f211b5d3c3fbfe8e0661f829ea8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
64e0c54a5862c69f0c148a9cf888f879351af225 ARM: clang: Do not rely on lr register for stacktrace
0f1cc8265e442a264fbbc6b91c6c7e71750d0a21 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
25eee02e65065d2b229a4817927fd52a2924cee3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
277a73ea42990f261b579ae3b4d122b378c14d09 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
671eb428943b5df4b0f79f74da7ef8a105c804da x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
37afd6c31ee078e4054f68303d4e503f416e5361 parisc: fix warning in flush_tlb_all
cdee13329df07f07a359d25170d25c08634401c8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
865d6153315ec56dda0951bc94ba601abf203455 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
67d80ded0649999450c9c6af0b3218544a374e7e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d3131c56d23fde403eb7d8f0e169f9de5acd9e85 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7270131e47250defa1f711a7efae3ac6d5c4e943 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d42481aa83a477580b27f8e209f944b1f40a6bec net: dsa: rtl8366rb: Fix off-by-one bug
0842e50c3930374233942bc6e3ee8d12b3d1f414 drm/amdgpu: fix warning for overflow check
f9fa266a06239f5f2054c8a138d031aa4f336d42 media: em28xx: add missing em28xx_close_extension
0f46bcaec7ca6ca3754d42c300215a7d785e334f media: dvb-usb: fix ununit-value in az6027_rc_query
107144476f9cb171b146b1383108cb3bb2f4ea03 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
91491b909531908b54505f82fcbe84906ff7579b media: si470x: Avoid card name truncation
214aa23d7e8d9f34f4a557fbe5041011eff6ab25 media: cx23885: Fix snd_card_free call on null card pointer
3c437a1f3cf59bb8951e22182f80f78390e69caf cpuidle: Fix kobject memory leaks in error paths
d761e63f36e8df94b7037e0e2a284550b265dd00 media: em28xx: Don't use ops->suspend if it is NULL
b39cf555822cf1255b9e2be5879fae731ec165a3 ath9k: Fix potential interrupt storm on queue reset
483b6360752967f17db865bf70bfcfb5bf7cface media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8a7cd30289c2b6ae59fbe615957c0bbdde041206 crypto: qat - detect PFVF collision after ACK
b84de42dd7490ec9639f0746198a60e56626f7bc crypto: qat - disregard spurious PFVF interrupts
6aa588be7cd32afe7665a9ea1c62344f65c2fd82 hwrng: mtk - Force runtime pm ops for sleep ops
3ef6c796a8cb1efeb12dd7fa3c80cffe7ad6b8e6 b43legacy: fix a lower bounds test
762e39d50a76a338ef14738eb8981997a5ec5c4b b43: fix a lower bounds test
fe532b9460dba5a35c851e6603ceb18c715ff875 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a20295a59238e3f5e62bd7043f9e3d896c3431d3 memstick: avoid out-of-range warning
a69ea81a1e25130e696e3226ad2096e599077d06 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
00492432fe7f32da7c92134b499d14b0044f491b hwmon: Fix possible memleak in __hwmon_device_register()
679155ff36098a3cd63430f4a68e8e0f98c5d1c0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5fe51fdb112f92ff149b634e190ab6dcbda0488d ath10k: fix max antenna gain unit
6f41b7383fb80317bc24d3a907b5cfa83e4e37e7 drm/msm: uninitialized variable in msm_gem_import()
1bb6aeefaa2499ab1491b498051d6a5fc8f4bf58 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b1dc8547046cc72c9a9d344698767f2619cf5d71 mmc: mxs-mmc: disable regulator on error and in the remove function
15ce2ee139e40eb9b90c2fe93154f3ce8da509ae platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
12cecdfd42b0d8de4b16baf3dc1fa20602ad144b rsi: stop thread firstly in rsi_91x_init() error handling
9e07ced058a7a33f7d94ef1b0d999cf9f5ce145a mwifiex: Send DELBA requests according to spec
6adba4ac3fd1ebdf2b816b6305d96e1d6f07084a phy: micrel: ksz8041nl: do not use power down mode
ad8051e468ab07edbe8a20c9d4426586e6f16387 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
87959dfe847b2f4b54672b6ca795b42c5b263e84 PM: hibernate: fix sparse warnings
d960492006236abfcf8ac18b653799ceadf13c3b clocksource/drivers/timer-ti-dm: Select TIMER_OF
f4c75d7d451bfdec0faca0d9cbcdf7a9e647ea63 drm/msm: Fix potential NULL dereference in DPU SSPP
c0ccdfcd6a5b56e844dce391d9d9508eabcd8cf4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9d1c66574a8ce664ce6c772e1bd16c4b9ef80f6e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
067017a28ecdf9c59a2eef8a85d067ac1d6b68da irq: mips: avoid nested irq_enter()
56076800d5858c2e4d082e419533d7c5e068d287 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7736ccea8b881f68f7fd2fe2087fd1aef8cb2b7e samples/kretprobes: Fix return value if register_kretprobe() failed
3fcfca9f17eec61d0399c755197ca7d3f803b974 KVM: s390: Fix handle_sske page fault handling
d735d3da7648b9ab20949ad2f746c785fde97cfa libertas_tf: Fix possible memory leak in probe and disconnect
f7e51016d5708f726646b56a6ded7aad9775e32c libertas: Fix possible memory leak in probe and disconnect
a06a829b2b1fc4fcc531d9ce0a3347a94b223d8d wcn36xx: add proper DMA memory barriers in rx path
4794c1f6b7a8421da9ecfbff5e68c39253cac71e net: amd-xgbe: Toggle PLL settings during rate change
f099940f11ecce13183b9b646595e3a93ebe76b7 net: phylink: avoid mvneta warning when setting pause parameters
3f9bb49ba167a5cb7b363fdc21a1b9ca9ec4b976 crypto: pcrypt - Delay write to padata->info
28b5d7f8135d847142752155e4140b7746538935 selftests/bpf: Fix fclose/pclose mismatch in test_progs
642aef9df5d5449b0a020f0e60ff44f671afe1f2 ibmvnic: Process crqs after enabling interrupts
5dc4ba56ce8456d596680313ba1f099e4b4fbf62 RDMA/rxe: Fix wrong port_cap_flags
cbb65a744c0028738d3762c9eeaecd653d7927bf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1fbb70d86908d86b0956ae624d65102672b4fd7f arm64: dts: rockchip: Fix GPU register width for RK3328
bf65d80b9017135e2036ae8def79329f232414d6 RDMA/bnxt_re: Fix query SRQ failure
038ab8aa47d467c9867a0415249165809bd136e4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ba33ba938427481cfd50b4b8f200af370be25f9b scsi: dc395: Fix error case unwinding
6bc09720da01408737142a8da39f24fc0ab4a669 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
42e3106dfe86b21ef3a04906a52a6ab9a36a936f JFS: fix memleak in jfs_mount
c628e3efc34516dc6241f1d59fb94686df0aa3f4 ALSA: hda: Reduce udelay() at SKL+ position reporting
a654b0017ad93b8a0640715c3e1e325c8d22b07e arm: dts: omap3-gta04a4: accelerometer irq fix
0b430750cee5f96a1390613d50b9b0cf1458261c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
060471029726b75608b8eefc61be5026fc68dd20 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
00977b85b061236cd4f83f93afe3988b4528d5da video: fbdev: chipsfb: use memset_io() instead of memset()
e717b9bb30b1402fcf2a591733b26375ee853819 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f5fdd76b9c48ffb22b8f596bc59d11f2b1972179 usb: gadget: hid: fix error code in do_config()
200de61a68532b68c1250e594566bae8e07f2014 power: supply: rt5033_battery: Change voltage values to µV
29c8fe76e3ba035c7b95f5726900976ae40adee3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6781a6f39547521066864ae008a0c14dacfaac53 RDMA/mlx4: Return missed an error if device doesn't support steering
72f69a1dd1c10320621f695d4d29e9f522131130 ASoC: cs42l42: Correct some register default values
d7ed5bd74caadd5a416746589e4a11515debc028 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c89d51982a751815aaa3a0427643419bc79b19d9 phy: qcom-qusb2: Fix a memory leak on probe
cfecb9fafd2b0cd326a2ab80202e52061bb14440 serial: xilinx_uartps: Fix race condition causing stuck TX
80d8d51477d2906437d3be73daded73746f78985 mips: cm: Convert to bitfield API to fix out-of-bounds access
879c4bb514fc767b7fe83cf6534d5d6a837469ad power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4da64679b1925464de84cceea9d5344eeb4195ae apparmor: fix error check
456536afec8e130f1c00693b13a414b3cff6f7c5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
653a9e6b8523c28efd07a8c1ad178e435c3741b7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
862af63a5ce53374afc5c7dfac0df76921fb7324 drm/plane-helper: fix uninitialized variable reference
1cee4d0d65fccfb068856bf722abe113cd00b169 PCI: aardvark: Don't spam about PIO Response Status
8742e1f866036f39078e248eb6d01c10856a927c NFS: Fix deadlocks in nfs_scan_commit_list()
d89316ab7c7a16c86b20f28d5716fbf2a3ffd42a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f1b5c0f2133d3d7658d680601234f7bcec7c7875 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1f02e00ee44e3a8c6fedda06012f97d3b277edbc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a7cb6f8e8c4668fc46ef07d190bd964d3855b59b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
48dddc9aafb8dddf9704d6718c098e13380d8410 auxdisplay: ht16k33: Connect backlight to fbdev
315ef764f896721eba93b61c2754a052ecadad5d auxdisplay: ht16k33: Fix frame buffer device blanking
74c2449070818147d2eea37a12243e0d11c869d6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1d774663d729a6bab1662d7867476b17d0b782f5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
17cbb9b5bb45e6eb0f1544a5646adbff94af2093 m68k: set a default value for MEMORY_RESERVE
2d9812a1060496913d54fda360f5afa720a8abf9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
56bf642137ceb46f14d9d3715ed58a53f7ad7a18 ar7: fix kernel builds for compiler test
2a0a21ca1d8e68d161f5125af32cd785e23e959c scsi: qla2xxx: Fix gnl list corruption
425a5564924207ea02b0e77795f3013edd8db0ae scsi: qla2xxx: Turn off target reset during issue_lip
3c425b02085538db4e46f9c39d161e879e8f3216 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3479818622910954131f2ca5510961982cc5c45e xen-pciback: Fix return in pm_ctrl_init()
5bec9e33d758dec8c6509941fa99ef0a007de0f8 net: davinci_emac: Fix interrupt pacing disable
5d5d71e3cc5e42c2cb522d29c3337ec6312bd119 net: vlan: fix a UAF in vlan_dev_real_dev()
eccedab8b854875bc9bd3dbe9a6024b211c8bfc0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ba7bf1c8a2c451da9d359b7c169990db76fc22b0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e1cad3e21ff457524cf10473e4000afde0dac7d1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4344326d71e89eb262c786ce77f0f2e4023005f1 zram: off by one in read_block_state()
a8cc9e06a2c33d4ff3362eeb03d19a808f9b864e llc: fix out-of-bound array index in llc_sk_dev_hash()
0868961c5812a491b786b2b085667b704edffc53 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d55d63e68508f6fe5d45dccf1f85b2afbe41b41b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
85b4ed6ed4f66bc968be6d08dfd1eaa842f7c5f1 vsock: prevent unnecessary refcnt inc for nonblocking connect
184ab88d0b94a187ffbf79ced6cc204c137467fb cxgb4: fix eeprom len when diagnostics not implemented
5d33ce72b65deebe3d218168cebb2d4724838a8c USB: chipidea: fix interrupt deadlock
ff4e6d0b446dbe315afbd49997dba682553bbfa7 ARM: 9155/1: fix early early_iounmap()
2e9d0e30da4261318bf3e07a9d5c2de73373ced0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
edc169b2bad0574abdc0fc608c5ca368e952e7c1 f2fs: should use GFP_NOFS for directory inodes
f005e182387e0153bd2657d8f983afe45bed5da6 9p/net: fix missing error check in p9_check_errors
380c4f382b6f1c63b2f218ce30379a07e5014de9 powerpc/lib: Add helper to check if offset is within conditional branch range
86a885b2829ae8ae88dc56361bf3127b66b87819 powerpc/bpf: Validate branch ranges
5a692e56517d6480b20d635216aa2a2c3088b53b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0735a385924acd4d5ee590805cf6504c665095a8 powerpc/security: Add a helper to query stf_barrier type
0a777c042ebd5fc6cbc9f7d46531e6c3b3ed2858 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
777a72f61de4f2457dfc6453e3744d57e619937f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4d9a5824dc006b44277c93a2626da73b5f8ff46b mm, oom: do not trigger out_of_memory from the #PF
2df783e6d378cfe365e25753e6edd46f7509ba2e backlight: gpio-backlight: Correct initial power state handling
b79226a5162a6a832f9efd274ebfb8aa37f2d9ee video: backlight: Drop maximum brightness override for brightness zero
67c51984d4ec54331c506fe288679ecdde840b6f s390/cio: check the subchannel validity for dev_busid
9fdc7d4da9c0c088427b44f225fcc06552476c8f s390/tape: fix timer initialization in tape_std_assign()
13dff4df7307f9f8adf9c8c4d1126a7c3ec50846 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
122ae749d0ef6c2d0322ba342c8a0333682dd13e fuse: truncate pagecache on atomic_o_trunc
d1c3d48263f8820164ba94eded206f68e2e48198 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-064f83b3b99c-ba5aa0a948bd.txt

e69520250757ed500cdeb9afb0b98d8317029a16 binder: use euid from cred instead of using task
66a281b68603d018d3154e20d932d0709196abad binder: use cred instead of task for selinux checks
078e4e2c6ccfad3b8c9b05b98151d8ccbdcb1bf6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f3fa07f77eb79c665ad666164eeb929d30bd9fe1 Input: elantench - fix misreporting trackpoint coordinates
abb01e033df367a9451092f99d6731a16cae1855 Input: i8042 - Add quirk for Fujitsu Lifebook T725
61a6e5412ceb33781e519f02fe56a64de8148abc libata: fix read log timeout value
cd9ee9825b18d530486f8b9208c8182e7def9250 ocfs2: fix data corruption on truncate
1e73f55b71ed8c3e5edf44c1f194c05eab8c71df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
963470642335a175eee4c3a4480158c6b6d3e121 parisc: Fix ptrace check on syscall return
b637e9e2c2aa4128e8a62d12f0d5b2537b5b7ea8 media: ite-cir: IR receiver stop working after receive overflow
1d49e5185644dea11e204ecdb1bd48bdf92ee362 ALSA: ua101: fix division by zero at probe
ef7846e934b37a1129af4f1630cef16de0b56234 ALSA: 6fire: fix control and bulk message timeouts
16bbf61cd54721220568cc697b0e3cf8e7bd5f86 ALSA: line6: fix control and interrupt message timeouts
262bc0d7f7421a9c19b73387bbf41cbcc846f516 ALSA: synth: missing check for possible NULL after the call to kstrdup
3371993c6232510da0f0b8714c08200af9b6054e ALSA: timer: Fix use-after-free problem
3d2e6e2f70959114a4aec4176cab4d9ab4de352b ALSA: timer: Unconditionally unlink slave instances, too
f3318fefcc778f7e26f51a86d2ea1ee8aead8685 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5c3f85176019af66fb8328d5e708c904493a268f hyperv/vmbus: include linux/bitops.h
f190e7dacdabe35838d53935973eb6d7adf742f8 mmc: winbond: don't build on M68K
49de7f2a467970f44998b3bece7159ec95fa9f69 xen/netfront: stop tx queues during live migration
e44671b53ab75b8beb5bdc5c7ad668b672f1979d spi: spl022: fix Microwire full duplex mode
9ee67344a2cabf750476243e38d3d38ae33cf110 vmxnet3: do not stop tx queues after netif_device_detach()
3430facbdf123b093598ffa9f2f08a4a26868abf btrfs: fix lost error handling when replaying directory deletes
55b06588ad2ed904b32fa94ee61918a4bd252403 hwmon: (pmbus/lm25066) Add offset coefficients
427e99b3aa1d3f0a1fa7df310b4794301eb988fc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b728852109a58c78b0f77971b74ce0633bde94f8 mwifiex: fix division by zero in fw download path
10c8283fce91355397b1f3cfabc5c96cb794b85b ath6kl: fix division by zero in send path
5b3994823b4f1431a16bb47c9cbed686b3c42371 ath6kl: fix control-message timeout
1a9db06f4f9902dcc265eb652261b0e984219466 PCI: Mark Atheros QCA6174 to avoid bus reset
e867266ea7a8de477f6a4e623ac0bf32639255de wcn36xx: Fix HT40 capability for 2Ghz band
a8df8ec4d45ee8493d3cd4e713ffceecf8a99477 mwifiex: Read a PCI register after writing the TX ring write pointer
6e577aae3463af24f80c59b6536b991e8ff7468b signal: Remove the bogus sigkill_pending in ptrace_stop
1bbee027255cc4b5d229a7ed34fc53ad758e5826 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c040c91240cf46d3b329f0bba2d91cb39df85f4d power: supply: max17042_battery: use VFSOC for capacity when no rsns
a4b696c43598a2784c74f19b6bc9d25d1ecd6f4e ALSA: mixer: oss: Fix racy access to slots
e2461860eafb0c4efadd84009271cd32edf654e6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
57b7fbe0df0808273017f77ae82bd5d0374c6c09 quota: check block number when reading the block in quota file
2cae8b41bb593492c91818a1a1135638bb59e242 quota: correct error number in free_dqentry()
e5294c1c5e4dd3451fa5258f19e3c6decd5cbe9d iio: dac: ad5446: Fix ad5622_write() return value
27ebcab764eaec1b3adce726d24c768a11e4852e USB: serial: keyspan: fix memleak on probe errors
6847d2d000e0098fc9534cec204cb11621beef40 USB: iowarrior: fix control-message timeouts
79ff364274ec6447f6f38865b8dbbdb4d143ee0a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
79540fcbe17c4cb5d098f0a50759c1d2dfc0372f Bluetooth: fix use-after-free error in lock_sock_nested()
faf86aa9f893f0f618fbca14541b759f29649c09 platform/x86: wmi: do not fail if disabling fails
a159599b59985987da1468a615ac179e408de55c MIPS: lantiq: dma: add small delay after reset
48bd3ff3fb0d804ee7adf02d97a37fddc4c39515 MIPS: lantiq: dma: reset correct number of channel
487c51c1d5cee1031001d7fccd7a0300b0dac8fc smackfs: Fix use-after-free in netlbl_catmap_walk()
bceb6b69caf50cdf8e86ac97df17203190b44db3 x86: Increase exception stack sizes
4f953e6564b3f9b91ab77a1a1068c16aa3eb3e46 media: mt9p031: Fix corrupted frame after restarting stream
4e64616b6b5219eb0a44ce1ea3f77fc9679ba1bb media: netup_unidvb: handle interrupt properly according to the firmware
b4bd01b2b0a54d61ee6fdf2d25b4e0064786561c media: uvcvideo: Set capability in s_param
ba97f1ccfeeb43f33d52d31238f38274824ecef7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0458894c6a082c26f838db62c6c5f147eb457e69 media: mceusb: return without resubmitting URB in case of -EPROTO error.
62b48e3eb54ab28e7faf9608c126b94db01f9f54 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
54930e38b61d7ada8a51314771fe78f93e24ff11 ACPICA: Avoid evaluating methods too early during system resume
ee42dcd91e0876905e96f45d8a1dcae362a59985 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
967341349280eeaf7021982828cffc61b90c65e1 tracefs: Have tracefs directories not set OTH permission bits by default
074935bbad841438fda8f52fff0dee476b94ec92 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f6bc513ea6c5def084ee67344092a3c3047894d0 ACPI: battery: Accept charges over the design capacity as full
865b08df7040c7b6e33880e98fbaf54c8f0d0363 memstick: r592: Fix a UAF bug when removing the driver
b45d1b120a07c43faed441b35c759428b9531e19 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bcba0210fe3a65131c618bcab6ca38c07f91366f lib/xz: Validate the value before assigning it to an enum variable
8c0c6b940dfabe01fe6da27079917038de5db8df mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8f86d274c215ebf7d1724842a096e5cda3487107 PM: hibernate: Get block device exclusively in swsusp_check()
c9d8709b6a4587e64a02615cfdab6701cea8902e iwlwifi: mvm: disable RX-diversity in powersave
cca0bffb207b3c14c5cb2db230f46993cdcd7b99 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a771200cfba629f7b974ebc06345744bc819883c ARM: clang: Do not rely on lr register for stacktrace
f638cec1fd0d2cc75ca486ee873dc8db02dab86a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
260c23d90d55e3b922b59db612b20a0249dac7a7 parisc: fix warning in flush_tlb_all
2561310fbcef1f7276953acf6395849307804f70 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7f518dd32aa6784d68e71a130f91670305d1f2bd media: dvb-usb: fix ununit-value in az6027_rc_query
5347f75dcfb7c2f6bb3c66bf3bdfe6865dd28ed6 media: si470x: Avoid card name truncation
ce94feb25dec995ecdca2d80478af9b869ae12a0 cpuidle: Fix kobject memory leaks in error paths
57bed57eae28ceb74a7f98d9061fe9a73f6fd01c ath9k: Fix potential interrupt storm on queue reset
0c52ef61497973937a1ee004201c3b3b50270ed5 crypto: qat - detect PFVF collision after ACK
674c70552c20ac9d27f89b00f1424e3e1f20ac85 b43legacy: fix a lower bounds test
af49fc0c9915fbf9235ee05d2edce3ab6b358d80 b43: fix a lower bounds test
f8ada1e207fa53e3c83f706992ec7d8b38a44c68 memstick: avoid out-of-range warning
14500213d28609f422b5ca817b0279d9cc902519 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
40297e170f98171a9cfccbed6adfcc3c435f86cf drm/msm: uninitialized variable in msm_gem_import()
3c2e305a3280151fe528bfcd75e17229c323ae2a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1164e74bf83137207e8512afdd19d784043d8228 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
02ad0d3b3cc57eeae13d77e27257fa388f40f762 mwifiex: Send DELBA requests according to spec
cf7e6926e4c70a90bf60e6637f865b93a6dcf4cf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a4eec71821c90aeea58f0c4e3bc2e32ccdc4e765 libertas_tf: Fix possible memory leak in probe and disconnect
b64954f11728e23ffdc205b64fc6a414dc5c4c9f libertas: Fix possible memory leak in probe and disconnect
e75a15316293a60ae6ab5bf7dbf20683a9c6c4a0 crypto: pcrypt - Delay write to padata->info
5de9a225f750245ce904db639c8e2b21ece3b688 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f3eb1feccd02562c6cc20c272d7fd14498838677 scsi: dc395: Fix error case unwinding
dd5d78324ae691d0a9e153873bcb2bc3565f2296 JFS: fix memleak in jfs_mount
e981b75d0a1254e96aa9c3ad9744708fc984fbba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c3817913d176f87a26a337047d4ef2b81cb4196c video: fbdev: chipsfb: use memset_io() instead of memset()
2339018271fa95ca96187a9307ef0619b0a0a0b3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
594e5c8d3d777fcaaeb148e8100f9db29154e8d3 usb: gadget: hid: fix error code in do_config()
5830bde45aac3c107c42e3637217750595409879 power: supply: rt5033_battery: Change voltage values to µV
0c0926871bc80240293be7701192d754fb46af93 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3f62834847dc0b448e37d69d035186a28e561279 RDMA/mlx4: Return missed an error if device doesn't support steering
28694ddb8687c66bfce658a46a3c9c65cff318b1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d4acd812406a050a324e88b3cec87b76c214c41c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8ee0437affa02aaa908fad38cc0c215edd63eb57 m68k: set a default value for MEMORY_RESERVE
51c23b5e7d79deb7d981cbd0916092419c935e37 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4dafe9692f6a456696e2048e9b9be2918db7ed40 scsi: qla2xxx: Turn off target reset during issue_lip
f801295b18816924d51fdf72a3b476a4985ac284 xen-pciback: Fix return in pm_ctrl_init()
0c90f1461ffc60bb9ea6847f7925e8831059000e net: davinci_emac: Fix interrupt pacing disable
828e9fa97352a2cc8a24cf5f5fb423fb4d6b214e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
20efa5642eea3ee8fc337ad9b7b111dc69c40469 llc: fix out-of-bound array index in llc_sk_dev_hash()
604d7a6ce83cc34bf9659a640231fee8d8ba59fe nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9f5c8bed95e6d9c8372a890c3c5cf6d107d7834a vsock: prevent unnecessary refcnt inc for nonblocking connect
f5484f4cedb00165022a1ca9af3559319a4ff331 fuse: fix page stealing
3e442a7d656c18619f27395c807f8d52627a2a63 USB: chipidea: fix interrupt deadlock
e6967835a47291f3910d6ccea16b95fad6e8ed9b ARM: 9156/1: drop cc-option fallbacks for architecture selection
d53f885fb201b69d21768a3b730048399cc27310 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ba5aa0a948bd71a7c7e1f79bcda251d853432115 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca009b38dfab-6845bde776db.txt

a391f80e4f2d05f2b768140bf277ec205932567c binder: use euid from cred instead of using task
b019748652f083955e3f30ac33704a780c0980ea binder: use cred instead of task for selinux checks
66e013a0ceff650ed8bfdcf1d5f0901b422aee1b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
018b8e2c4f5e0708a5b5964c98df946e5560fdc7 Input: elantench - fix misreporting trackpoint coordinates
5364f22cf332f8ce276c4685e43de372f49af18c Input: i8042 - Add quirk for Fujitsu Lifebook T725
3415e46fab9c062414363284b6a8409e010c086b libata: fix read log timeout value
59839e8b983c4810f25e6cc88e841c5ebd9d35cf ocfs2: fix data corruption on truncate
17836d50321900f3f4d0ad18f711f44fadae2fab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4349ecde2d690dec22b20e1e7dc34619db523780 parisc: Fix ptrace check on syscall return
35417b8520dc0b19ec8cb9d6dc8b4303b98c59ff media: ite-cir: IR receiver stop working after receive overflow
9a30eb0a4f618f4572952a88e4ec821acea4b21d ALSA: ua101: fix division by zero at probe
37931f5d6fd37a6d9c5ee725f63cff963060c175 ALSA: 6fire: fix control and bulk message timeouts
f54bcdcf3060a297db0a7b82b208d270a4b0e123 ALSA: line6: fix control and interrupt message timeouts
d2d77c6498fd8bdf6aded301fffe8d01ab54e6a9 ALSA: synth: missing check for possible NULL after the call to kstrdup
45a0bfd7ced12b9bcd430555798c419d69070f47 ALSA: timer: Fix use-after-free problem
7f7a7fbe9746f74f79a5e0519bf8a247862397ab ALSA: timer: Unconditionally unlink slave instances, too
3c5f0affc2dc85712cce7383a5637f1202571543 fuse: fix page stealing
ff79b98c03e353dcd8d528e234afedbfa36f03c8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ba37f2b2df0658a40e814deb7d3dda93f38bda26 sfc: Don't use netif_info before net_device setup
0e7fce622b9bc4a40b2ffbc800612eecfd0fba9d hyperv/vmbus: include linux/bitops.h
b45103abc0d8d6687581dbd2017388edc539dc42 mmc: winbond: don't build on M68K
a8c55d4604b6143bbe6e91394c61f56e2bc54a32 bpf: Prevent increasing bpf_jit_limit above max
284d918d7e4801b99698fa4288e25847a55134a2 xen/netfront: stop tx queues during live migration
27c56e2462db567341b0437bb72cd2620f08bdc7 spi: spl022: fix Microwire full duplex mode
3fea3f25a6e5226b08ef29ac765ed4bae9f218e3 watchdog: Fix OMAP watchdog early handling
15a0423d0ad0eaddd269f8b567a897a5a2b94f11 vmxnet3: do not stop tx queues after netif_device_detach()
6ea5190cac1f3c2b339add66be604b05ddb9ee6c btrfs: fix lost error handling when replaying directory deletes
87937766b85c77feab4757388e7331700164a6f1 hwmon: (pmbus/lm25066) Add offset coefficients
5fffa274779e7b0a4fbac83e8074e868597d693e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3116e5f70168cb61f7fc972fb4df2caf6e72a7c5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7b137a0d838ce179783a21ede4f30e2a620ed1da EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aec40fb7ec7895cc465182fddf0c9593de237f5d mwifiex: fix division by zero in fw download path
9cdcaef028f5b97b4dbefc879de310e5e0a4585c ath6kl: fix division by zero in send path
69a10ce7fa3d08137e2e4558ccb12ab14eaa3c56 ath6kl: fix control-message timeout
a95d4cef5162d456c64bb2f2389b9ea48780dc3b PCI: Mark Atheros QCA6174 to avoid bus reset
3b823e8061aaac8235786026a85557687140bebf rtl8187: fix control-message timeouts
a223799659ec593d152963f4aa9258a605775083 evm: mark evm_fixmode as __ro_after_init
a144b33363993bf22de64804ea8bddd68d14177b wcn36xx: Fix HT40 capability for 2Ghz band
151634e4636be411d9e2d788b264de10d33c3a34 mwifiex: Read a PCI register after writing the TX ring write pointer
715fe3b230c6d45c952139450c1f722728a93258 wcn36xx: handle connection loss indication
91b0a3f8d25ebbb44acbe70c22d8efd3e4e1d83d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9a703b2f91096aeeb23b8e522cae4083e3af34d6 signal: Remove the bogus sigkill_pending in ptrace_stop
72dd8e091fe4deba0f1f70801a04c1c73e25c1a4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cd7f66169c431f0248dc8a1c99fe85071b2506cc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9401f30b0a3ad23b5c675bba80bc022babaad97c power: supply: max17042_battery: use VFSOC for capacity when no rsns
a8b398d4bdec8200de4845c185c6b853aa300b98 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fc62a760d72306493eb201a2cf011d3f291198fd serial: core: Fix initializing and restoring termios speed
e4cc5f184be35cd091130cf14d275590659fc58d ALSA: mixer: oss: Fix racy access to slots
a171079cdff10b19b407d3cf9d4b797c219f2188 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d19ef632265b44de0ea07b3214297e087550e068 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
81d79e47bc336005c509a1d8bedfb13ad9e6b4c4 quota: check block number when reading the block in quota file
d3eaabb47bc4506439c58b745f7ef848bd9a8db9 quota: correct error number in free_dqentry()
027d5ff403250fbd36f273064bf7d4c57bec495d iio: dac: ad5446: Fix ad5622_write() return value
a33c44fcb88211544dacd4c9c40bc57462df9a1a USB: serial: keyspan: fix memleak on probe errors
fff35bafcc22ee4dbe16dbf9e57bf1506c9db531 USB: iowarrior: fix control-message timeouts
dc9d99d007159f1507fcc006ff296b4c59d20470 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
232e970d1302a192240375fba94a0ef228d31055 Bluetooth: fix use-after-free error in lock_sock_nested()
0270c7623cf3cc55a92b7737edf9d144519fba24 platform/x86: wmi: do not fail if disabling fails
f102cdfcc0ac321d0c49a8e12929e653eedc2987 MIPS: lantiq: dma: add small delay after reset
0be14baafd257cd51e983fce5c9fe53fd0e6dd75 MIPS: lantiq: dma: reset correct number of channel
b1f3de73b68212f02cc7ceb072a25a21385d002b locking/lockdep: Avoid RCU-induced noinstr fail
c239b2976f9b26d7c58cbeda64b0fe31e28c2644 smackfs: Fix use-after-free in netlbl_catmap_walk()
82ec92f7f8365acd4619bb398b71bfbe94629a9d x86: Increase exception stack sizes
a1b99e2742f166811bd3b4a982aeadd790f270e4 media: mt9p031: Fix corrupted frame after restarting stream
5811cfee9c551ae306802b89215c86a70c09d13d media: netup_unidvb: handle interrupt properly according to the firmware
ecc5153c028e4939682d4c212ee2a2e8975f2be1 media: uvcvideo: Set capability in s_param
46ec7aa0d3a6a195baec5709219a67e422bc2295 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
32acec7e337289294b229a5738f310ac81db359e media: mceusb: return without resubmitting URB in case of -EPROTO error.
be58c4fc09718ba9b0b857cf143734af57dacb89 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5ea76308ec69cc5874c2ac356bf4119582b12872 ACPICA: Avoid evaluating methods too early during system resume
b2c0f84f55ea5842c04c9478b90149f581b256ee media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f34ab70fada2de46784598668b918713f448b00b tracefs: Have tracefs directories not set OTH permission bits by default
8139e9226c6fac6702335c71297340f03f7c71dd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7df69117dade43d72df9962bfba52cfd904c4c08 ACPI: battery: Accept charges over the design capacity as full
c1d5cf177ca5eb37b8b1b3944147465235985a1b memstick: r592: Fix a UAF bug when removing the driver
aad6b8d251f76915204d367be9b1addb40ad0fad lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2a3a952be045ae1f0fcaca13db940e2dde7c63e0 lib/xz: Validate the value before assigning it to an enum variable
c3b75b950f88d9f7c257049015af2f6b18cc8b77 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b0d224bd21715fae128f72d195568abc5884895d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
65bccfb4dd17cf065371d222674a6927d7fade96 PM: hibernate: Get block device exclusively in swsusp_check()
9c77bd47e19180aa436aa7d33c2c3692d0b725b6 iwlwifi: mvm: disable RX-diversity in powersave
ebb256e7eb7041f91eec1805bbf5a2992add5675 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
46115a3ea618591988274d9ff802158c56c46bce ARM: clang: Do not rely on lr register for stacktrace
ad92ebf7b5cfc42171b475bd3eca8829878724a0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
14ecb391b60b45a41befd8d4fa2f7132c4b3e1d6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cf5eaf76c5b6ed95a6b3397f6e6e42b0e29a3aa6 parisc: fix warning in flush_tlb_all
066ef6fa5d129e33f84d51e5a7e74f18766157d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d26d0ce1c1c7fab539db8fd99589da123b2f30bd cgroup: Make rebind_subsystems() disable v2 controllers all at once
d77ed79330a1aa0c373a2e09041db04ebebaef49 media: dvb-usb: fix ununit-value in az6027_rc_query
fb94e5a50488501588c62987abbe29c5e692b9a4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c48d47bbba2f19dd3bf24d5c264e42e588e0ea33 media: si470x: Avoid card name truncation
c79a72c0576e2d3530e8894bc9bdd7feb53b3b7b cpuidle: Fix kobject memory leaks in error paths
ffa4852e9f1d553e84818e2b063196e1206737b3 ath9k: Fix potential interrupt storm on queue reset
e9b5f21bc8941b6d42d0169fcaa9deca3a49d7df crypto: qat - detect PFVF collision after ACK
eafb56be8b319f77797ccb36b455cec380d3eb2d crypto: qat - disregard spurious PFVF interrupts
2dfbdfb9b020491d44e7f12d7d50deb9a86fa2a2 b43legacy: fix a lower bounds test
de9d2a1eb635ef627bfa72d5ca333e8667106bcc b43: fix a lower bounds test
97dd74aef28bcc22278d36be16a01388bc265bf0 memstick: avoid out-of-range warning
9320c4d32844fa5fd58366e07a739a8ab77f3314 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5ab61970f467bdd1729280eb8e8e108647ec4ffd hwmon: Fix possible memleak in __hwmon_device_register()
0e1cd4c2fd3a14cf7c6b9b5a536d361860272f72 ath10k: fix max antenna gain unit
327061d91d717966bf6ccf8cd7442a0f2dd61883 drm/msm: uninitialized variable in msm_gem_import()
b570942921cfc3b06c471071ab2684ca4bb9c4de net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9cbadcfe3f73c8006a4906bb0d9b4fa81b396229 mmc: mxs-mmc: disable regulator on error and in the remove function
8315a225465dd1fd4799dc4273366c4102e1d175 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4559e508a833e14e658a109c5a7eef80b14fecce mwifiex: Send DELBA requests according to spec
bde66c7de72e7c99231007d75335a8223ee112be phy: micrel: ksz8041nl: do not use power down mode
028bdc5e9c9278e32edb3485b6ac84dc8f77909c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f3256b753fe337c71b151dc6648f6451ee276f70 s390/gmap: validate VMA in __gmap_zap()
44c19ecb0f2b006a16e1345c38ac5b7aad9ad70f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5bec0e1be01662ca26b79bd1dd5952202533025f irq: mips: avoid nested irq_enter()
8416502e5d99de6fe40babba269bd2ee71d86110 samples/kretprobes: Fix return value if register_kretprobe() failed
6a99c99355ffc5587c6e6298f118c99cdb69fa03 libertas_tf: Fix possible memory leak in probe and disconnect
3f59a820a615b592e7663f3ac7fddabb5f65faec libertas: Fix possible memory leak in probe and disconnect
4bfa4eb9717485d33e68c7ff6eb1d991357d2ae3 crypto: pcrypt - Delay write to padata->info
7cd5e75f69d43730ea0d82507a40e6ca97abfce0 RDMA/rxe: Fix wrong port_cap_flags
02c3f7c5c7060ff8794b5256ed5ff7439dda8e8c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
84988d47f7dfa99e85824ca1e3d8a2d28d2bb621 scsi: dc395: Fix error case unwinding
547045299fb88386ed509968d9ea1d296c939539 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ba305a670f901610eb0bfab7b07a6fb0d37d7b2f JFS: fix memleak in jfs_mount
69b4ac104157c579b4b8abcb040cba6d7dcdaaab arm: dts: omap3-gta04a4: accelerometer irq fix
be7ad9efce59b7c0259e607bdcad9e8b6e892023 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ccce88ca5fa4dcf0be916027c4670c3d6ff36262 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dcf7b3dd36ab962e2d8a372e658e175f59c42da9 video: fbdev: chipsfb: use memset_io() instead of memset()
b12ad300b15b934378b6f53c8e67c0fa11cae988 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6fa91eebe83461f08990dd87967ecfcdd472dcfe usb: gadget: hid: fix error code in do_config()
9726ec69f269b1686710a0f1b0d60a1dee5c4a82 power: supply: rt5033_battery: Change voltage values to µV
618dbe4ac3df710161839136740b609f1815df0a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7580da89b77f730f08ade083b4bbb488c3805663 RDMA/mlx4: Return missed an error if device doesn't support steering
2e0f1879ec6db36be4698cb08703d4c181de53fa serial: xilinx_uartps: Fix race condition causing stuck TX
ac41d1df17166d446bece3f805b7a347a9fead37 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b709ea11006a2412503267398f45ece8a9985ecc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
01907070efb8ece874fe2d29ca7a4c6ef01053ea drm/plane-helper: fix uninitialized variable reference
afc9da16997709d091473959aea551a720296d13 PCI: aardvark: Don't spam about PIO Response Status
400fd69d5f8288f1131166ff759e59885028eb07 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
56fa319e5eda9f02a25ca176a3c3fd9e2dadacaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4d46b8534653622329c3ea301e4aa4abc300eca2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3950d326f5b4d75c57e97ea9033416ff6667e13b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2481888be0dae8359e70811f8b8585cd22cf47d3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
736573238659dc0b136bbba3699256177d52ec49 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cbe4fdf77653ac4f42c464ab7796e108c4c368a9 m68k: set a default value for MEMORY_RESERVE
15e0620db625441ec0c86c2b7a7215198c840e60 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
edaa925f030e646b7d564aa7664d1dd138866d40 scsi: qla2xxx: Turn off target reset during issue_lip
19adb5a304921a8ffa68a60128e3fd52006b47b5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e3dba287f79ebf8953787a0b4234cf074cf64a0a xen-pciback: Fix return in pm_ctrl_init()
deaa779e05268de8944e1b70b586448b90d7f43f net: davinci_emac: Fix interrupt pacing disable
23c16759742f88ff6a863f6c1bfd11823c024efc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9e51895cbaba4e2a08f3cda05f4fced12df9384a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8dce8f1bbc4770482d871ce6cbfc7c12055e385c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
51a9d659e9026ade24db85b16eacf9c48cf223ef llc: fix out-of-bound array index in llc_sk_dev_hash()
306fe4456842c0b36dd7911340efcc3d365ef98c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7e0e161d363a5cb80a4c114ae21bdb858bfaf84b vsock: prevent unnecessary refcnt inc for nonblocking connect
ceaed2f59d466dc2e7019cdb170c4e043cd94c1e USB: chipidea: fix interrupt deadlock
8cfa8e5cbe42329898fc2b2fbccfd6e2f6cb39cf ARM: 9156/1: drop cc-option fallbacks for architecture selection
57b0203637f7140f5022d8f86028a1ecf4a91e66 powerpc/bpf: Validate branch ranges
1ca132cb8b7d126ad4326f8eb03999752c7aa2d5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
31ddfd501ae6a7aa68481dd8f043b527e5b8bc39 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a03a729416655939eeed1340bb8f5014a35913b6 mm, oom: do not trigger out_of_memory from the #PF
6845bde776db9c872d8503b20b8dee71d7aa08e4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04a0d75550fb-e70607ef372b.txt

845cd103b99b11dab85dc46e5c91f5df49c9c02b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
417b48e28f5f36337ed7d72893a79476c9ee8506 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4d3e0d981a54dc4d221cfb6ecd842f8d2b744d88 binder: use euid from cred instead of using task
00313e87f516e91aa5bcd8443f847abed361d0a6 binder: use cred instead of task for selinux checks
f39da15aca212f0457e6c015f2a192244a3ad22a binder: use cred instead of task for getsecid
fc03a080124639c4cb027220ae4d029ac841bda5 Input: iforce - fix control-message timeout
03bed65a5ce9d2405066314b2376a676761362d3 Input: elantench - fix misreporting trackpoint coordinates
8b1eeb825a93f0edff833ce7150c445472dfdb7e Input: i8042 - Add quirk for Fujitsu Lifebook T725
7aac57451cb1739d927e468660ba647407cd98a2 libata: fix read log timeout value
ca4fca703b8a1a6c9af6b00e9a7e1827d24b2bd7 ocfs2: fix data corruption on truncate
1b5fd26844089efb290b1203446f770dd00452bf scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
98d5107b3d5ec46ee30ca4f14dab81f7f061263b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3a322e37d22effc30dc535896ee0702b6b2153f7 scsi: qla2xxx: Fix use after free in eh_abort path
0c513e7cba27eb9a90f831fce57af81dcf23c0d6 mmc: mtk-sd: Add wait dma stop done flow
c64ecd77aab43f744cfbffd47bb0db1a03ebcefc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
770248d4330d1b516db04bbd50a36843ad28e75c exfat: fix incorrect loading of i_blocks for large files
d0ee5c88a2a05ebfbb73af0fec709e14c37aad58 parisc: Fix set_fixmap() on PA1.x CPUs
3793ee484dc8b7b8eaf416487ac492556c6beb2d parisc: Fix ptrace check on syscall return
4e625ed5781946d0f0172817cd12e9e8da50f83f tpm: Check for integer overflow in tpm2_map_response_body()
d4e023dc4091b1a8e976ac6699bc2d760ea35b66 firmware/psci: fix application of sizeof to pointer
e7b1d9473652267d0ea8cafe8c6a5e18c619136c crypto: s5p-sss - Add error handling in s5p_aes_probe()
e13a0e51575653c9f6f51898c643dd5d6697b825 media: rkvdec: Do not override sizeimage for output format
9fd3ba7158b5ac9411a94a29d855064217f78ecb media: ite-cir: IR receiver stop working after receive overflow
a063322deb6813c58f21cc7062b5b717beb0cb78 media: rkvdec: Support dynamic resolution changes
9d415112e1bbb3302ddf14e8a64aa01e2619de28 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
718c5944037bb731bd55a19e66bea46514aa8a14 media: v4l2-ioctl: Fix check_ext_ctrls
35ca04f3bc67512d97a7d6d98ac027bde1e73603 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7b18baa040624581a04d02ec9024100631a27442 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ed51bd9ec12f46807563253fea4e07a7404f2bf6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c34fea23679dafbace8e69897a3bc4370fe7e10b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d7340ae3ecb695e2c13fdfeef8a8df0044aa321a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0c96d35db025595deeae3e9539d5ad6fad2611e7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f3b97c0aa17ce6e6fd24e85957ad6d0432144b1f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
59db12ce18f9f693dc69b18e353e7a9ad19ea107 ALSA: ua101: fix division by zero at probe
368010255a09714f420edfd0cc5ae29cda202b82 ALSA: 6fire: fix control and bulk message timeouts
557e6916c5e70d274ea090731cb2b3ac43e0feea ALSA: line6: fix control and interrupt message timeouts
37c21eea9bb52560404f8970ae59dcc3df95832e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c449c7e8184386b8c1d41e5e29bc9c98b69446c8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7073689039f3f05c64049167dd8d8aa7074083ce ALSA: hda: Free card instance properly at probe errors
d6adfd5b341e5c4773fe977809fe1670351a707f ALSA: synth: missing check for possible NULL after the call to kstrdup
45f50b9ba07b93fe2c8ef0495348b81e0d257db9 ALSA: timer: Fix use-after-free problem
d6bce6be2c6b102925c863deb871ed2230abc3a6 ALSA: timer: Unconditionally unlink slave instances, too
9d5d8b376e9ad26a87a3698466abc218eb8bf601 ext4: fix lazy initialization next schedule time computation in more granular unit
cae041b1f6188035495798aa955cbb1c39aaa518 ext4: ensure enough credits in ext4_ext_shift_path_extents
e33230289d77982e8a16c685e5ce87cd1122a43e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
959fe128b41ea21cb847de35fdcf0cb23bfbaa27 fuse: fix page stealing
737e00b09275816915e5095472d0dceb15fb2985 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
413bbded2b1f57190ab4cafdd128723ffd8770e0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
17a5759662cccde2bd2f6f1b46e38b1d08dd99b3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6fcf1ef96a423c0037e732532e22fae08833689e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d68629a97f8efba1b875644361192d0d71a546c1 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
c48d5923c06ce2d88749a6cc60d8d4e2f4710f9c cavium: Return negative value when pci_alloc_irq_vectors() fails
9f8a290135e3ce79ad0124796b58fdd519217773 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
29c16aeedb5c080a7aa7903c2ffc8a7fd277626c scsi: qla2xxx: Fix unmap of already freed sgl
0dcc9867af9bf8518e9b9474584707a6cf8880b9 mISDN: Fix return values of the probe function
2eae8e7a813e7a371f0231426749efb9c78b0828 cavium: Fix return values of the probe function
1f379ef7d9a97c0edaac937b31dec7286666e6c9 sfc: Export fibre-specific supported link modes
096dc713914128c7f14d68aab7d13362198ffaf4 sfc: Don't use netif_info before net_device setup
91c06db148c7c1307bf8ba3670d4ca7a97c0d2d8 hyperv/vmbus: include linux/bitops.h
f143efc84ae18c5142707c0221618ef9bd04bf08 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
18e26cd771a927aa4f719e13437e05ffde15c2ff reset: socfpga: add empty driver allowing consumers to probe
faf03270f8f89c78d1dd21293b72d72d1caa29ba mmc: winbond: don't build on M68K
5be6317afbe221e0341e0d4ccea8db76980e01fa drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
565bc70a50977fc629e266bd51c99d12d0a8df38 fcnal-test: kill hanging ping/nettest binaries on cleanup
be6e1f614f872173b418112e420b79fafd2b5700 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
7a8338049094506190a51d0f4ccff95b25bc4c17 bpf: Prevent increasing bpf_jit_limit above max
d10f38d325715472d1cd863756a8f950bb8d69d1 gpio: mlxbf2.c: Add check for bgpio_init failure
8389ad70271c8610859c6abdc6a893e68d085efe xen/netfront: stop tx queues during live migration
7412c10b94976229d9b7080f331a57d1ae0a9ee5 nvmet-tcp: fix a memory leak when releasing a queue
65a9bfd5d14f143484172f040c61bc561a02b3a7 spi: spl022: fix Microwire full duplex mode
19e02d451203b954e104c19962b5160b8a9086d4 net: multicast: calculate csum of looped-back and forwarded packets
859a9174cc27a00cd4671e151dd8db1ca5f4525f watchdog: Fix OMAP watchdog early handling
6b856f77871b5822783674bbf4b6cd2f2f8bf12f drm: panel-orientation-quirks: Add quirk for GPD Win3
12fd47dfd67c94aab54d7addf5ae4676a67fcc10 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f9c02cb31142dbc4f3cfca719487a90e33cdd469 nvmet-tcp: fix header digest verification
3c81fbba391fec54973b619a6068234312baf5bc r8169: Add device 10ec:8162 to driver r8169
48379bb0f067f14a7ccdeb97bc2cee80f868803a vmxnet3: do not stop tx queues after netif_device_detach()
18051a7b4e55bd35c67ae3a145624ff8ba07d1a1 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
e44774785a2641cdc7e6637e4b2e6f1f8e204b13 net/smc: Fix smc_link->llc_testlink_time overflow
73379ce2ce8ab9e435b109e77c8bd3ccfffa0fcc net/smc: Correct spelling mistake to TCPF_SYN_RECV
815c0464ae2c42e057cc741cf6e9989368ce7520 rds: stop using dmapool
acb72a3e9b5c280f5225158644c70e19625c0fe8 btrfs: clear MISSING device status bit in btrfs_close_one_device
b256d9ee069442764fdc401566a8184b3674130f btrfs: fix lost error handling when replaying directory deletes
4ff83667e501abdc94d2c79f021806e6f065261b btrfs: call btrfs_check_rw_degradable only if there is a missing device
249e88b3e54f1e78cf8cf6c4a414e7c121ef5141 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
35de6c6fc3a920d251f3edbd3d3e9639936629f3 powerpc/kvm: Fix kvm_use_magic_page
ed8390c3ec60d9134f03c056e92a0a54114920c1 ia64: kprobes: Fix to pass correct trampoline address to the handler
8c84accfcf0c9af771b62edf5dba8ec23f91fee2 selinux: fix race condition when computing ocontext SIDs
66aef680141dd17f2b1315e021a7cb7648f352b8 hwmon: (pmbus/lm25066) Add offset coefficients
c8c96bcfddc6ab575fc6a205802481d53e2556cf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
19cb8b7109e5447e50d47bb702e4127a426a215e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6164296351d745e522122da636805e84a35e2334 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
da6a783fd77718381bf89fc3e63200b33e8818ce mwifiex: fix division by zero in fw download path
bdeae6d539137f496b3f5b5463e4109a843bda8e ath6kl: fix division by zero in send path
ddc5f216f319cc2d549f70db0818b64b1ca811b3 ath6kl: fix control-message timeout
fe568e8e5eb4b4d48f7fccbbad72f384646c4812 ath10k: fix control-message timeout
25c43025da739cfc135e90eb4ff719199ea04b1e ath10k: fix division by zero in send path
d0da9455c6cf547ba6d7a587d9c925d4a4067c04 PCI: Mark Atheros QCA6174 to avoid bus reset
2ae70054dadf606b50445096c6c523b79f398591 rtl8187: fix control-message timeouts
570bfef234a83ff77e1aa7dbdfd13b3ca966815f evm: mark evm_fixmode as __ro_after_init
269d724a8d7024bc48baee9b08a90eb029828999 ifb: Depend on netfilter alternatively to tc
d93a7bef839881da0b8bc284deefab1176a6099d wcn36xx: Fix HT40 capability for 2Ghz band
ca058b444e672c4671cc4def987495d7e4a1887a wcn36xx: Fix tx_status mechanism
0f835b1f5c443ba6102c8c2a9113f5e7f25730e3 wcn36xx: Fix (QoS) null data frame bitrate/modulation
718f78e56da32411aac4bcf38991e8213f898916 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1d32f361aae3f2d18d56399b5f2abbecd82783e6 mwifiex: Read a PCI register after writing the TX ring write pointer
b6b5b345c3bef29470652f7bcc89779b21d9652d mwifiex: Try waking the firmware until we get an interrupt
d516307736dce6032cdeee2bb5bd8c090992b686 libata: fix checking of DMA state
7c4ff1a5d13c153e0d635d8b132a2df624462f41 wcn36xx: handle connection loss indication
7f04eb31b67ae2a8712daf46aef58925c2e03e26 rsi: fix occasional initialisation failure with BT coex
6a97a26ceb57bb0a292191ecf377c3dc3c15ff98 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b75abd7aab1991a66ee7b2d38fa1917fb673d51f rsi: fix rate mask set leading to P2P failure
6bfb6e99f54fcc84f0756be49095444adb4a0fbe rsi: Fix module dev_oper_mode parameter description
2cffebe06c3d07e690758c13d87fcf34a110fe10 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
71939c4cf40bc57b559afd0cd83c76c08b94960f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
7495d0ab242c058425d3a6e69967f2d1241246bf RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
63539d8b9369f7613b52b3da996dbd31a54a5fd9 signal: Remove the bogus sigkill_pending in ptrace_stop
ed562db02dfd7972598390d25bf1a2ee4bbfba08 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
36774d490f47564a3801cc1f9c4b15180f7a74b2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
498adb340f9c97dbf981acd00570429ba3a70542 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ed84d67bea3c2c585fc1c8d747672baf9895791e soc: fsl: dpio: use the combined functions to protect critical zone
e256dde51fc0072bea48295050c5805e531ea2f5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
131de18028ca0444a8c69a8e92349ab7fa9c1f23 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
47846625ac959a2b13c83420fac550af7026e9da power: supply: max17042_battery: use VFSOC for capacity when no rsns
20d9f3f9408ad6d586328a78683dc9ce25abb3b0 KVM: arm64: Extract ESR_ELx.EC only
6623ca13d0cea92703fca7e860303357ab890cd1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
cdf79ca54e81650ddaa9ecfd00bf5286a8d39719 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
96ac40ac367c5b3fd827f2c8db088133e20602cf can: j1939: j1939_can_recv(): ignore messages with invalid source address
c464b83cc6c080933836309854a5c20d9773e029 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7fc2a9c7a29cfcb6078e32aea9584e41769ae74a ring-buffer: Protect ring_buffer_reset() from reentrancy
1468e508311f78cef327002390c1fd6fe20be560 serial: core: Fix initializing and restoring termios speed
992f177644059ae38ae91eb076b038dd603f8942 ifb: fix building without CONFIG_NET_CLS_ACT
9b3a60ca14ea60b848f965af366ccb9bf67aeed7 ALSA: mixer: oss: Fix racy access to slots
249dbc09eeb8797f114ebca0dee86251b29ff5e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9bfaa13ccc176f24f2199da41b70befbe2801032 xen/balloon: add late_initcall_sync() for initial ballooning done
6f883445cd2cecff3f111a2293e8e35af1a3f876 ovl: fix use after free in struct ovl_aio_req
05e5408a021547c0cd4ae6468e0306b0d0980db3 PCI: pci-bridge-emul: Fix emulation of W1C bits
7f13c44dd4ccff0cb71cb01fd0bf18f05f298b05 PCI: cadence: Add cdns_plat_pcie_probe() missing return
01f6d5bf72379b1158ea21fe459050d041ec1aed PCI: aardvark: Do not clear status bits of masked interrupts
a89e3987dc2da7edd338e7c4d2968654e0a8b62a PCI: aardvark: Fix checking for link up via LTSSM state
585963fd1a23b646fe71dd3bdd0fde648695e5f3 PCI: aardvark: Do not unmask unused interrupts
f9aca6c668a487d0d1979cee103fda59cd10476e PCI: aardvark: Fix reporting Data Link Layer Link Active
0136cecc1ff9743193c451ad04c82c3de7b243e2 PCI: aardvark: Fix configuring Reference clock
2a4caa190002ae2821a5232ae8a497689741ab3a PCI: aardvark: Fix return value of MSI domain .alloc() method
e0dbdcef2509d36d2a2757b809a382bfe44090a4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
23b8bc51c20c0fe384f9d6c7dcf2b0c7baf9cdaa PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
42832169043322f0a41fb4e12906e28ab71a3fa0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3de29516d39f4790815f33f524850583c3520a07 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a42a08a59dc37a11c7c2549e45d6cf41ac0ff8b4 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b01dc334d1c6b493849a5c749cc5d44d320de587 quota: check block number when reading the block in quota file
956ee06ab08fb56f795b374424d93a6f2c9f58eb quota: correct error number in free_dqentry()
3e4252c9d8826f67c21e86bd9c8c5eec328727d4 pinctrl: core: fix possible memory leak in pinctrl_enable()
c86f07ceb8de8ab9fd6bb49e3654e626e3b49eb6 coresight: cti: Correct the parameter for pm_runtime_put
538f30cc7641612ed1ba59244fe659f0c9e96687 iio: dac: ad5446: Fix ad5622_write() return value
a30b3936bf5e0f2a4941bfdce3681c63fcd78984 iio: ad5770r: make devicetree property reading consistent
ce122b09ad0fc10b36a7559e760e59b73ec22f03 USB: serial: keyspan: fix memleak on probe errors
a635068e94f029dd023d0e0de1c50b89c46b8feb serial: 8250: fix racy uartclk update
f4f2cfa07018fe45e18fdfd95cb251b1c875bad0 most: fix control-message timeouts
afbfc8b7d42e24912d9a35dd142c57c5e4921678 USB: iowarrior: fix control-message timeouts
db87fc9e38ac1b8a07d165dab96f9f8db59d89b8 USB: chipidea: fix interrupt deadlock
bf2ffcc7d599999973c1b87ecca5ac9bc8c4d7a8 power: supply: max17042_battery: Clear status bits in interrupt handler
c9458d0f5b4b8f466fc1a2ee2a5b9091caf23a88 dma-buf: WARN on dmabuf release with pending attachments
cd160eff426ec54f7b102c5b644eae56d4e13e4c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
36510dafa2f5d671882579ced07b5090620a4393 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7185a78ab17af1f54f858b5001e09bc32bf729c5 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b54a87309394fa1b5417f41f3e13a159a2deb46b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
276e47484efcb85b53e90bc562d8e8814dc2933a Bluetooth: fix use-after-free error in lock_sock_nested()
8c3bd25b3986edea90ace00004f474514dfc7db8 drm/panel-orientation-quirks: add Valve Steam Deck
aed2dd1cc0062838f517a3ebd97694a4d85aac0d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
aa8f9bed1ad57ac5cdd5cae81b5088c700ac6df0 platform/x86: wmi: do not fail if disabling fails
00424dc892131ea7b8c80c3abff9c8ae48b06cf4 MIPS: lantiq: dma: add small delay after reset
a61dc6f2db16ee7e187359d4a1ea3960180c43a4 MIPS: lantiq: dma: reset correct number of channel
c3ff2fb05fc6091cee86a4cab66d443135382f3e locking/lockdep: Avoid RCU-induced noinstr fail
f4c2c0abc8c955d9d594359deead1ccbf40eef5f net: sched: update default qdisc visibility after Tx queue cnt changes
034a3655fa586406ccd4bad3c7f02fb5be6e24af rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
689c3cda9d8b420da37b654dce3ed4eb95a919ef smackfs: Fix use-after-free in netlbl_catmap_walk()
2dc410693e32fb7a80960e1bf190592e25a12c9a ath11k: Align bss_chan_info structure with firmware
c59260a12faa5f04566e6839d5b8d931d80b5416 x86: Increase exception stack sizes
b353360bc884c656fb2cfaae3a4afe25230b3765 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
41dad774862b9da25b0e03731b3613c7c795b824 mwifiex: Properly initialize private structure on interface type changes
04e1b9c8360028de909d360e4226e9bfab3dcdd6 fscrypt: allow 256-bit master keys with AES-256-XTS
45eb015c72fda0c655a29b66e00691b007cdc98d drm/amdgpu: Fix MMIO access page fault
a8250ee5fd33610d59a164d7a389c6fc49b0557c ath11k: Avoid reg rules update during firmware recovery
bed3a1e7f48c7dad5b23144870e30696b5294578 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
87f981ef40c278243df83d16e9703146d35d418a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
319723c5e994ae53d34268ff81a42209732e9266 ath10k: high latency fixes for beacon buffer
34d35ae59aab1f794fedb2036af5790ea27a83f6 media: mt9p031: Fix corrupted frame after restarting stream
2e7b4af0ab49a31dd8a021beac0753daa4151c1b media: netup_unidvb: handle interrupt properly according to the firmware
bace6a0030772ac02d3ba7718d82ca15300766ea media: atomisp: Fix error handling in probe
b2f9648486c04a9ee387fc7e32f5b922f409a8fd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
48de43f19e44df59a0263027178c69466d2b2687 media: uvcvideo: Set capability in s_param
27f6026eb55066f50b258241322a1903583bf052 media: uvcvideo: Return -EIO for control errors
f8272fb6c1f50fb47b0f630b985c841dbc1f55cf media: uvcvideo: Set unique vdev name based in type
cb484d1c2bf5de154d135ee8104b3375e43e9a06 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c97e2981b07b597298313b1c318b9bf9d447b809 media: s5p-mfc: Add checking to s5p_mfc_probe().
051d6948fe6e167fc8c50ed5d0a2ec4c3467c443 media: imx: set a media_device bus_info string
e49951ffc6fa90a10a652a9046de8f3038c5de81 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9f7bf626de8df2e58e02377fea1038741e28350a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7406c5406125bdaf8a6411d6fc911659fe9eeac7 rtw88: fix RX clock gate setting while fifo dump
9c9e43320ae83f9eabab454b957e7e84493c41b9 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
8ad6e1d8baa8e84578359bee9ca76bc3f05004f1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9bb3f977dd636afe04a335af7cc4580ee40ba99b ipmi: Disable some operations during a panic
bbebc956f5be0d17093498d6b5435e8a4802656b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f26e9687ae62bb071877af58018c2eab0bd902b8 ACPICA: Avoid evaluating methods too early during system resume
bc94edb9d7ca6a56afb1a211ac3a87d94bafd8dc media: ipu3-imgu: imgu_fmt: Handle properly try
b332643ba162fe37cbfa4b71f9917f113566d0a2 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6f22b8f01a672629769213320aac387d16cbda96 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c74efcacc22ba76868c737b5580a91066902a2e4 net-sysfs: try not to restart the syscall if it will fail eventually
7e4335749a800ad3abc5bdabe6c13c2e8c3d24ef tracefs: Have tracefs directories not set OTH permission bits by default
aaa7340c41b6343365dc687dcb543226d3189c92 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
578a7238eb1a76505771029a91932fdb1463c1c2 mmc: moxart: Fix reference count leaks in moxart_probe
fa8a0db749aaa86e76f6d55e3a7862aa325e0392 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d7bbf3efb4eacfc54272aae5e7d98219fa0b187c ACPI: battery: Accept charges over the design capacity as full
aab7ad36876ecda94765b916fd13ce5d47f5e7f4 drm/amdkfd: fix resume error when iommu disabled in Picasso
1efc5e9975b197715ce570a14ae76ee1d8358d1c net: phy: micrel: make *-skew-ps check more lenient
23fea514a5b0b34ce013b64ccfbe79a31df5cfa0 leaking_addresses: Always print a trailing newline
8b9eb3817ab5c464893b97e9a72e6f42b69850cf drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
245685250a782da86fa976bd417e5c28601a59b1 block: bump max plugged deferred size from 16 to 32
c18f40b8b363937c7492a8cb717f8e5c015ff913 md: update superblock after changing rdev flags in state_store
edbb414e773446a6f6338f338deb60cda9b2d97b memstick: r592: Fix a UAF bug when removing the driver
aa3722315c9a2c7ddefe278af40c71d50c84a6cf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0fa685f3d0d357620a0e1552e376e847b35216d3 lib/xz: Validate the value before assigning it to an enum variable
273a55f6a681e8d9731bfb80562fe5151c3af578 workqueue: make sysfs of unbound kworker cpumask more clever
a4f36fbc050deba24c8e2640bf9dca7ac43b08e3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dc2316c49d1e962c4ceaed4819ba2920bd5c47ce mt76: mt7915: fix an off-by-one bound check
f64d6d041776c7f2028e806ef1a99bd474a99137 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c3c854a823b07bf02b7fd99ae8e835caf546847c block: remove inaccurate requeue check
4f2de863cd08621ccfdafa5eaaa8e199483729ed media: allegro: ignore interrupt if mailbox is not initialized
a385ea64bc769c76147fe85ecaef0aa86fe5087c nvmet: fix use-after-free when a port is removed
34b8481e52d2196d8834bd4864527ec2be982f7c nvmet-rdma: fix use-after-free when a port is removed
198aa35a5c510c070bc1ec4972b7ad9e527776b5 nvmet-tcp: fix use-after-free when a port is removed
3e17b2f9a5e1b628a1a301d4d70ad92863fb55d8 nvme: drop scan_lock and always kick requeue list when removing namespaces
6416a0979e7d9018371b791c796e9fa3cc718627 PM: hibernate: Get block device exclusively in swsusp_check()
fa4941dd221c6208210101abc48bd64dd90c9dfa selftests: kvm: fix mismatched fclose() after popen()
bd241b4234e1891bd484b21743b372b762c77545 selftests/bpf: Fix perf_buffer test on system with offline cpus
94e7a87b1a6dc606084246c3967f2769766c299d iwlwifi: mvm: disable RX-diversity in powersave
1a1234d5d09bc49904871b7f6c8993cd838c8b71 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
be8f2d2cf7f1f7a6943558400ed601a8be17439c ARM: clang: Do not rely on lr register for stacktrace
755768564a29ef42dba3b398fc6f4a9c0776a916 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8ecdad1d93e0af9e7901e0e837459b6afe8bab66 gfs2: Cancel remote delete work asynchronously
ae3fb63ccea867bad2c7188bd7a653f6d4a93d40 gfs2: Fix glock_hash_walk bugs
0ad8c0b9a2c40cd610cb39ad35c4018a74e2d384 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8d8c6eb1552e846191f72757df6bca0b3becd6bc vrf: run conntrack only in context of lower/physdev for locally generated packets
11bf1e08291708460450b0a29f06330780c82b71 net: annotate data-race in neigh_output()
0c16048ef06e91376c82cf1590741a4c53b78604 ACPI: AC: Quirk GK45 to skip reading _PSR
00a85394a601c47de8ac446a604cc16e5f3913d3 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
f9954d0b44fc4271b75f5b73eb76c2a07e2e89a0 btrfs: do not take the uuid_mutex in btrfs_rm_device
809221989d89e93cea904b6d158e03398cbe2d18 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
999e3b9d480308afbacf344ebcdfc89a9084e58f wcn36xx: Correct band/freq reporting on RX
3a66083e4dcbbe811ac5fffebcb11f1bb1f8f98a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
110a84bb583b526e91e0c7d8affa3d750a299ea7 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
dc701ecea35db0af035527c784f7b4ebb2912f03 selftests/core: fix conflicting types compile error for close_range()
34e8b0e992e2a81a15a73bd433fca9140baebe84 parisc: fix warning in flush_tlb_all
bf44c9b1e5f2247a97a3297f5af303cfe020ba9c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0ca6a9036342ab82a5050e20a8be5d607b781c53 erofs: don't trigger WARN() when decompression fails
588ecf51ad3a492f2fbb5f6d8d867716b13e5663 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3dc851c67d112592a9c973735f10dbe7f96b4a09 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0d57024f5d8a3677c4ea5f9e44ea020aecd9ced3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d74f6e6a019c9bd84cc324a4ad95f0338e7fb777 selftests/bpf: Fix strobemeta selftest regression
993dd16b1f57356234867b4b24668b6ac991cdc3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d7af4383c6485e802cf014dae990eb4901048e63 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
acfb58bce2d11705487642ac704c073d08563856 MIPS: lantiq: dma: fix burst length for DEU
3e50083f4c615247762eb9e30f45bb080724d791 objtool: Add xen_start_kernel() to noreturn list
230ecbe9b53ed1e7dde654ac047e670b8229a062 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b0a12aa4265914e818a671a66b0662394ba3756f objtool: Fix static_call list generation
db80cc330572f56793f9f0b9159fa88270f582c1 drm/v3d: fix wait for TMU write combiner flush
f97034aadd376f753542d80f13adcb6d77f76613 virtio-gpu: fix possible memory allocation failure
45773eb94e08e901f74c16ee453be974e423c48d lockdep: Let lock_is_held_type() detect recursive read as read
944f1b1ebad2d2212e99bf154cb47aa7926def73 net: net_namespace: Fix undefined member in key_remove_domain()
21964613d2ac6c444410a5463d6ec93b7287528c cgroup: Make rebind_subsystems() disable v2 controllers all at once
0cac7a7063fed70c6ee71505cc042a0d7fef1206 wcn36xx: Fix Antenna Diversity Switching
f5d93a86a011b46ee9b4f840f7eaf4a9a613c251 wilc1000: fix possible memory leak in cfg_scan_result()
04e275b48e5d4422d25a060818bfbfc22f3fde2d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
ceb8fa602c9d17b9b451124ef93e0fcd75485647 crypto: caam - disable pkc for non-E SoCs
3525cf09da16d2da83ff2177f5b92317e3022998 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
dfe87ceb31d7f04a2e3b816ba06618fec0500aea net: dsa: rtl8366rb: Fix off-by-one bug
ea10f17273a0a88d7c35b9e01e2a468d42be6f28 ath11k: fix some sleeping in atomic bugs
ba4817ced96ccee518d22e47bf8f5254f87032de ath11k: Avoid race during regd updates
6a30381da0a6feac78498d499a9b7dfdba7a9fb1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
eac5de1000a7deb31064462ef6ed7a68dfbf354c ath11k: Fix memory leak in ath11k_qmi_driver_event_work
3a42551d43a390b3fe2f7cc17406aa75c8b3dc02 ath10k: Fix missing frame timestamp for beacon/probe-resp
43bd2a7372b6eddc2d9a6c78c599a5247eecdaf5 ath10k: sdio: Add missing BH locking around napi_schdule()
f21d2eaa0f8fdf3e097fceb9e825af0ef47f74fe drm/ttm: stop calling tt_swapin in vm_access
6f5426df0c82583bea833efcea81ac4f8ddb3c7f arm64: mm: update max_pfn after memory hotplug
1984901716353bf8cac1c24aed832f1c855def59 drm/amdgpu: fix warning for overflow check
fff1ea4a82fe3807f5ccdc2da30fa2ddd6088eb1 media: em28xx: add missing em28xx_close_extension
9ceccd4859413ad3cf2ac46c9c65ac4661ca9ca5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2b54ba681f56f0a4b147176f682812295ebeaff1 media: dvb-usb: fix ununit-value in az6027_rc_query
80438b064597f443d3b4190e5bf88c38f09b8bd6 media: v4l2-ioctl: S_CTRL output the right value
3cdfb628511ccd16fc639481ea60d318bad8faa8 media: TDA1997x: handle short reads of hdmi info frame.
2b0aa893b9b22d4fd0703081bc711963e82b39a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a35a47255b45d03ac67c6f1c4e22d4c78613c3e8 media: i2c: ths8200 needs V4L2_ASYNC
625d9cf6b7c8fbf326b2d4ce53a408b345c68485 media: radio-wl1273: Avoid card name truncation
f9fa52e552d462f312d74091b5620cb24fcc1791 media: si470x: Avoid card name truncation
382736e56d0e2209dba9492115e8606e00fef528 media: tm6000: Avoid card name truncation
f44b95486e2192e4050e96cebef7d3d5d1b20734 media: cx23885: Fix snd_card_free call on null card pointer
57c85bee9462020f3c3a052b63de448898a5193b kprobes: Do not use local variable when creating debugfs file
8cc11404c0d6ac5e39d3daf1ffe32337600530e1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a7c6f32c495f8b4a1abdad14c31a07c665ac318f cpuidle: Fix kobject memory leaks in error paths
09b7d3762cb11149ea0356be4c42216b8ef09435 media: em28xx: Don't use ops->suspend if it is NULL
7cc28bb2df5814ff815d3b5846b4169dfac8a325 ath9k: Fix potential interrupt storm on queue reset
5150e1abae3b42478c56b6605780945ce493609b PM: EM: Fix inefficient states detection
143327fa349a9978e7aa9adc12500ab24ba83804 EDAC/amd64: Handle three rank interleaving mode
e7b48bd6ff41a1a81139d9d5eaf469608a41e345 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b6586981877554d48f044d777ceed80cb4a95471 netfilter: nft_dynset: relax superfluous check on set updates
b528d1b6b7c32c54d2595bb6f5851049359d3457 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
be3d99c96bd860a8686742f48a1772b75ac1e04f crypto: qat - detect PFVF collision after ACK
3fde280ac2f9b4f6627a1c4787dcbeca3524d966 crypto: qat - disregard spurious PFVF interrupts
86e204eeb864ae34ee404972d7ae144b73d17d97 hwrng: mtk - Force runtime pm ops for sleep ops
ffdb4ba0714238470c8d1d3b73c69793df59aea2 b43legacy: fix a lower bounds test
9b0857b0291e7b597362bbb83ec20a82f2775a7c b43: fix a lower bounds test
f90a5a7a1e8247c4e4f7b246c5f524ae9fe6f9ab gve: Recover from queue stall due to missed IRQ
6147587c65a26193874bba8a12732d0d95e7f38f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
61a32e346924d7e5c52aeb18bd97ce7e784c3445 mmc: sdhci-omap: Fix context restore
5dbe63a97d5294e4cfdbdb5928372cfe0b01ff0c memstick: avoid out-of-range warning
3ec53c64d578639292d93e33030b9bb736dc49c1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
42334cd9ff58fe56677270046cffbb4f234c363a net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1e9294376863aacb3f9607ed4d741a8ba149c3ac hwmon: Fix possible memleak in __hwmon_device_register()
0951222afa85066bb9ca0e2491d2ca96a42d6458 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
dca258d79e1838700156822782a7b66e69075e0d ath10k: fix max antenna gain unit
d0e242be6860e22b3e9a15c03b0c33062ded827e kernel/sched: Fix sched_fork() access an invalid sched_task_group
089e8f9b4ce36b57aefd847bf88f6c80a626d466 tcp: switch orphan_count to bare per-cpu counters
b94e958e53562397d6bf9575c1dbf493e7ddb538 drm/msm: potential error pointer dereference in init()
e66f53ba61f57a719383bbc8d5b0a1a8e3d70395 drm/msm: uninitialized variable in msm_gem_import()
1d34fa01c5b7796b5d3f6038d4755f43aa53fce0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f1bbd90a1d0aa07a3f90b5bdc8d41a2a78e11d75 media: ir_toy: assignment to be16 should be of correct type
4b6803a318952f94478e95649dc16b7594aab62c mmc: mxs-mmc: disable regulator on error and in the remove function
0882dde80185e15f851edb5622c8f8bcd5844024 block: ataflop: fix breakage introduced at blk-mq refactoring
2dcee5639680b257b5157318aaaeaad4e2b9a713 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c66768820af0cbf6636239da659d5bc98052e671 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
ee4c1bef7b5e137f955861ce65b6fe221bae0751 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ac82c2ffceac2d34edbfe658090fc906e11f64cd mt76: mt7915: fix possible infinite loop release semaphore
4f9d4a10a0de48c8d967830f7ec6fa7b3d3c29ce mt76: mt7915: fix sta_rec_wtbl tag len
d41e6a75648b145c64ca89d0877ca0b9360c0857 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
65d380b73bbb3eb2fed277ebee81ab481f26072d rsi: stop thread firstly in rsi_91x_init() error handling
06b6247bbcbe69849be7f0ed40e4b8df53dd2efc mwifiex: Send DELBA requests according to spec
e9f1651710e8783439b1b44ff96426c28843b54f net: enetc: unmap DMA in enetc_send_cmd()
0829aee017db79cf63caef41c7fd00bdeebc51de phy: micrel: ksz8041nl: do not use power down mode
93c0f1f4b60b6c3193351299694cada3cc4803ac nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c1dc12e0d642ddd2f632a71e3cdc819f73fb1a71 PM: hibernate: fix sparse warnings
ee84590f5085d346e8dee44d1aa1a272aea8ab92 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c0a153c5bc2cdaa992d30cddfcce46de3a428e2b x86/sev: Fix stack type check in vc_switch_off_ist()
a252dec8bbb96d27fdb8fcfc0ddd90c01bf32dc2 drm/msm: Fix potential NULL dereference in DPU SSPP
d48451347136983464c7bdebc47d72a7cef0d38b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8ea94e5757044facd35b18f9063ede93709a7e1c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
3d649c1c7a76f39642bcf8815fea92911900039e KVM: selftests: Fix nested SVM tests when built with clang
b4acb896772fc9902d33b80208e105810245b541 bpftool: Avoid leaking the JSON writer prepared for program metadata
c8390c13acc9dd9ef2a1bfeae67efa7837926faf libbpf: Fix BTF data layout checks and allow empty BTF
c3131cbead02bbd50ceb8f6fd39d85174317e7c1 libbpf: Allow loading empty BTFs
1e5b6d1c642eb85a9f44a0b604bd8fb76daad663 libbpf: Fix overflow in BTF sanity checks
f69c471bec961a226035d8cc0a7346b99cf37e11 libbpf: Fix BTF header parsing checks
fdc2db457f3408111fe6b28231c66923c7d9878f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0fc9fa0e198d54f640e9cd44a04d0aabcaeeca03 KVM: s390: pv: avoid double free of sida page
c0d6a56297a7cf1de16d98867b08a43f0eb795a8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
52e7297bed887bfd2cf25f13320f38b175954aaf irq: mips: avoid nested irq_enter()
10b21c152bf6100539bf84d5345b13a3ba89a162 ataflop: use a separate gendisk for each media format
3a9ff5e9de7036f9bfd0b5963661ff5808151e9a ataflop: potential out of bounds in do_format()
6a71bcb73bf3613a1c113883f6d54e7732247252 block: ataflop: more blk-mq refactoring fixes
f602beb22719563c5536d5b8146bc702b03428b3 tpm: fix Atmel TPM crash caused by too frequent queries
eaaafa532269ca02fc4656b3b9f8b616f105b54f tpm_tis_spi: Add missing SPI ID
747e0c45aa5418cf9119eeef62b0801eecd64699 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ef5f043aab286789238fbb0b9ee1c83e2e37b9ab tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
46f8a4e73aef8bd0ca259296b78259504daf66f5 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cb3ff3207acac4730c954a0d4f2edd42d7dcf25f samples/kretprobes: Fix return value if register_kretprobe() failed
175689bf8837ee240164f5d080bf87e08b14faf6 KVM: s390: Fix handle_sske page fault handling
d6059f59dbf33e17c82ed9ee8bbd34dbc402b6c0 libertas_tf: Fix possible memory leak in probe and disconnect
4841586b98a2c54d376a7df3f9f1d144c888f51d libertas: Fix possible memory leak in probe and disconnect
b754a4ab33b0f37f518dfe77b870a9ff39e7efc8 wcn36xx: add proper DMA memory barriers in rx path
52c9f84ad774df3720c7c5b9f34c151651cf160c wcn36xx: Fix discarded frames due to wrong sequence number
4c60e2b4023a55b5bf93bd51685a2d393e2eaf5b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
4f2baf8a48b871b927835fed2031010f106736b0 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
493f0d2af2cb82b6a1535f22a4f4e62c726407ba selftests/bpf: Fix fd cleanup in sk_lookup test
a9d25d79f7e2e33381a6656f41d473c48e045aee net: amd-xgbe: Toggle PLL settings during rate change
1c66e64f9b7f8a15797b875ce6e23f1985573a5f net: phylink: avoid mvneta warning when setting pause parameters
fdeb84f12cb5f13c1529fa5a515bc437bf444f07 crypto: pcrypt - Delay write to padata->info
577e030ef495541b4d54ba97438b6b3002249308 selftests/bpf: Fix fclose/pclose mismatch in test_progs
598a3f5cfe827b7a49600abe164ca4fd1db99c4b udp6: allow SO_MARK ctrl msg to affect routing
a98f46f0ffea90d1e401d0fbc4c70e5578554cd1 ibmvnic: don't stop queue in xmit
8bf05981e865d6e7c1f07e3d9d6dfd51bb73ba15 ibmvnic: Process crqs after enabling interrupts
4153a8857613d97b03790f8822deb987fce24d91 cgroup: Fix rootcg cpu.stat guest double counting
08408bf7a362624b3e6a770a34c4c5c2866a9d9c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e1208bb201558ccf181238ebc69cd2046490afa2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
60d529842c102e09513fcc8cab8e6f2911cbe963 of: unittest: fix EXPECT text for gpio hog errors
1837cc096032e4da39529aad9bc618d3952faa84 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
98b1dd6b40fb4aa3a9d9bfd4e913065c86e34f6a iio: st_sensors: disable regulators after device unregistration
dd9219ff16f5fb70c71409d4b1c05404b108b4d9 RDMA/rxe: Fix wrong port_cap_flags
582abfa7e8f916713fd7128885bde2e8b5a34bc7 ARM: dts: BCM5301X: Fix memory nodes names
6081331a6d006af1e83fa62be73379b4fb3f5f85 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b53150a8d5d66a59b08c6da4e32da9ef439d9ded ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
43cfdafeff7fca2dd2360a13c990813c942cff23 arm64: dts: rockchip: Fix GPU register width for RK3328
1ecfc7b9c152fa182efc2abfba3cef9f5c67a195 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
f1524f61274bd376d73c3e423a6b735964ba092e RDMA/bnxt_re: Fix query SRQ failure
14400a1cacf11ec0682c8579bc2592da05fcf609 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ec6afaddf68826cafe0014a3f41ba7f26e627deb arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7c9e7e2e027463b1e0f3ee5afa962509fd18eafb arm64: dts: meson-g12a: Fix the pwm regulator supply properties
e43ce0e0a03f3a3712ec368d33e311669a80ade4 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
39bc0e646686066481117dc9251a06c75e615337 bus: ti-sysc: Fix timekeeping_suspended warning on resume
c11300eba3bc13a333c64523df6ef9633629141a ARM: dts: at91: tse850: the emac<->phy interface is rmii
5da70bc8ed2387265dbadd32401617a30e7afa0b scsi: dc395: Fix error case unwinding
803230fd5c9a2d854ab8b220b4fcb85d211bdb0e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5944db84232dbaae0308f7fa9091da55e8ecda18 JFS: fix memleak in jfs_mount
a083ec6812ec6de9fb786a5031b5a38f5221bc68 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a8d7ffc305c34c20eef4afae2856deba1ff66f20 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
744105cb5f111f8fc5b903991e42d2360d94ac48 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
fe80ee0edc929a8852e682e2344be64e9031256d ALSA: hda: Reduce udelay() at SKL+ position reporting
0f8321333db15cef59bdeeae0d28ad94c50cddbf ALSA: hda: Release controller display power during shutdown/reboot
89bc45a9e5dc1c885dc98241d12b1d5f726893b7 ALSA: hda: Fix hang during shutdown due to link reset
6a4baaa9561f4c0e0c41b9e7e603818392ee9f10 ALSA: hda: Use position buffer for SKL+ again
e213f99646fd7e812c2d3487a4449ed2bbf4975f soundwire: debugfs: use controller id and link_id for debugfs
dcdf936aa4459d8367d00aaa0c6e7074e138e210 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
138ed6eef8ad157c169da91c9359b9f990bb5f88 driver core: Fix possible memory leak in device_link_add()
e797655eec5805734d85cfdc05dbe55f67cb422a arm: dts: omap3-gta04a4: accelerometer irq fix
ed7d14e172e738a8947cef5940c781a0a1b0b955 ASoC: SOF: topology: do not power down primary core during topology removal
44c1520d4356bf4313bbd38bd67596af397a024a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b95e0b8beb90e2d627587fd2ae90dab3fdd4d00b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ef342ea766ea2ad8d0c951c842b7832bc8bc6d33 clk: at91: check pmc node status before registering syscore ops
88fee57e65c0af46e7f3c25c871222f640e3c406 video: fbdev: chipsfb: use memset_io() instead of memset()
fbb0f66c4ac4fdac9e012a1002510ce03c237a76 powerpc: Refactor is_kvm_guest() declaration to new header
20c2ad14f0ec083f2ffcb78150de582617eca2a1 powerpc: Rename is_kvm_guest() to check_kvm_guest()
dc1edadf326362ee70568bcae7a39d0c2b5e897c powerpc: Reintroduce is_kvm_guest() as a fast-path check
359b3cba60973909576c12907e73ad4d901efd11 powerpc: Fix is_kvm_guest() / kvm_para_available()
bb7ee7c3ad2b28bc16f6cbdcaf5b5209ace8d4aa powerpc: fix unbalanced node refcount in check_kvm_guest()
5107ba72e6f7aa1fbbea6723bcc80d65917ef282 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8c2e2be167e5456a48ddcdc753da63ac36831bc6 usb: gadget: hid: fix error code in do_config()
23a8e0e0a93f8f72af7a07849cec3fb2671747fa power: supply: rt5033_battery: Change voltage values to µV
47cdb6dbcb18f3bd5de6eab1df67da3c6086f99b power: supply: max17040: fix null-ptr-deref in max17040_probe()
2a131f70e3e6b0d0df36fd4d4172abef7487b419 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a075c7beda394ef415b2b85f88861eca2bf0b6ce RDMA/mlx4: Return missed an error if device doesn't support steering
855bfdd6e1a8fda23c5bc93573497585daac25e7 usb: musb: select GENERIC_PHY instead of depending on it
4629f055e9d390dfa767bb9beabb7ddd2d34256c staging: most: dim2: do not double-register the same device
210ccb0fd529f5893163f0e7ee2390fb62c442af staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4aac79880d8ddc25caac7cbf8698034ec6e5a6ee pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a1a8c1523d8ef1642c0312bc3e6052970efe7287 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
11427643849abc28227f5c3ca2d29c6b7d39d916 ARM: dts: stm32: fix SAI sub nodes register range
4904405c7e7805a7b4dd297538d5bbba3f311454 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
285dbbffd1ca4535db205f551095f0af60723eed ASoC: cs42l42: Correct some register default values
54b296f626bf1f883ba441a4711adbd104228385 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f372cc74d0ba7e2be7eeef666c0027d7ef502677 soc: qcom: rpmhpd: Provide some missing struct member descriptions
84412fe9b9fd2bbc67320be46adfb33b91a4480c soc: qcom: rpmhpd: Make power_on actually enable the domain
148bea771f7bf8f1924732fed2b3fb2f228a93b8 usb: typec: STUSB160X should select REGMAP_I2C
518976711148935c8e625bc5fc9a4c786cd0f936 iio: adis: do not disabe IRQs in 'adis_init()'
61187b14fcac844a14b57b534a55f1d9a22ed220 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
30067db557e541eb9fabe1b575d33372af5aac0e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b15aac35fbff79cbd8536aeae9e736ec7ed6f77e serial: imx: fix detach/attach of serial console
28494c57f8bff98759623cca8118dcbfc63e2fe4 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6793639bd68971be4924f221a74573eadc7f7273 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d45a2ab5fb594beb8c6e72540bc0b96c15eb63ed usb: dwc2: drd: reset current session before setting the new one
ef192a3ac126bc028f6b8d4e9613c0cb06688c96 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
17021766974bbd06012411006faa078b99ebc763 soc: qcom: apr: Add of_node_put() before return
c950cb961e293d9e54b80d5770b7a756ea882f6d pinctrl: equilibrium: Fix function addition in multiple groups
f0c12ff1e0bec657d1608c148aef9f5c8433e251 phy: qcom-qusb2: Fix a memory leak on probe
cd3f4e331f316eb6c3b088791f098a8601e77a2c phy: ti: gmii-sel: check of_get_address() for failure
789dbd30ae19b4189a360f665b1b494016bf7b5d phy: qcom-snps: Correct the FSEL_MASK
30ec835cb53ae0ca47548a3ff426c693d7257ae6 serial: xilinx_uartps: Fix race condition causing stuck TX
a91cb8a54378d3d17eaa0cbc79525df3d1d64420 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
3199cd9e446d0a177345123a778e68cd76be4815 HID: u2fzero: clarify error check and length calculations
8cdd55c84a6acc15bd6f898e7cb27079dcc9ef5c HID: u2fzero: properly handle timeouts in usb_submit_urb
ce8c19fddd55505b15906f712afa351097582d3b powerpc/44x/fsp2: add missing of_node_put
3b1e45ceb81097144c3534bbeb3e09560d874ebc ASoC: cs42l42: Disable regulators if probe fails
e8c26abcb30dd22fffbce0289532166c381735b4 ASoC: cs42l42: Use device_property API instead of of_property
c02bf2fd979389804ebe56af52c10fd4438af916 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b515857c063faa6585de1300fd764d10812aecce virtio_ring: check desc == NULL when using indirect with packed
b5f0281978e6d76dac555860cc58edaabe621b1e mips: cm: Convert to bitfield API to fix out-of-bounds access
a88a7a8c20d2791b1990729c3af571252f41f576 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
55796b73ca0ce453c54e64640d26065be829632c apparmor: fix error check
46bf7638a367d53d386c7aab4e5628c9973b3418 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a8a737a5fe7f79b872eb6ba525278294a2bf650e nfsd: don't alloc under spinlock in rpc_parse_scope_id
c18d415e5dd652f7a5582f4385b264b54bef2bf5 i2c: mediatek: fixing the incorrect register offset
0fa52267842c187c4ef734a22c02520967a0c856 NFS: Fix dentry verifier races
212be9ac697bb6c5db9ffdf9365ac5a50d8badbb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0fafa197cee6c82fccc878b83eee1151e1fb06b7 drm/plane-helper: fix uninitialized variable reference
fea07f14a5e21e5b3f2d6d794ef91a3dede20816 PCI: aardvark: Don't spam about PIO Response Status
6bf38cbed56589230232b56b54994edc557ff503 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
dc8f9d3a8d45de35a20fd7befc8e8ccc77d45168 opp: Fix return in _opp_add_static_v2()
e57d9d09215cd7a9cad81f0413a54791dd507226 NFS: Fix deadlocks in nfs_scan_commit_list()
9347add93ddf24ae2ab77b89e467751d6496ac05 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
90c0d061024b1ec0b9e202fba39db96f49dea4ad mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
186daf80a496aa3d507d10b22661a704745ff5f8 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
a8326ea2e04136cc71989b50006b996127cb55ba mtd: core: don't remove debugfs directory if device is in use
72d128c01d3015fa4d815c420cec6d46cc078c00 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
550cc5e6f147771cdcd4df99a27d4d029e2e8052 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
610d3458f04f346fcdadc8e79b3502b8c051fa26 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1d22c578a268ba6f31758ee92a6763f0a57d1f93 NFS: Fix up commit deadlocks
4167acdb62946ec8b09ad1134b70bcb3db0b76b1 NFS: Fix an Oops in pnfs_mark_request_commit()
b32500c2a2ea6fbe8822c11286f72062a297ec74 Fix user namespace leak
7cea95375687f4d8bf983732da51ca67df9ab38f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
480fbd06411162f7be4539e0d75019c6f3c6a528 auxdisplay: ht16k33: Connect backlight to fbdev
68be82a61eb6679ac7dc73ed8b219bf8b617f190 auxdisplay: ht16k33: Fix frame buffer device blanking
47a7476f1b69cf3cdac5efe2fda75c335aa739bb soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
891a358285d5cc90febc5f320526d03bc6e5de16 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
54b73d9c6aea2329800607f85cb7960ade25aabb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1c7dc4d341f2fe020c7876dd63118c508769c046 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5693d47fe92ab787319436ec399908baaa4b41a9 m68k: set a default value for MEMORY_RESERVE
4769923c3e056d8fc7263d331db78e070581b2fd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2790e7f79bf6e21c8ef5f7ec2105cba7e993e29d ar7: fix kernel builds for compiler test
3ef2d65d990d6dc65ae8e3a6fb56be9234fd5a54 scsi: qla2xxx: Changes to support FCP2 Target
ee3a9f5a8b0abcb2bb981dbc432a25cab41d141c scsi: qla2xxx: Relogin during fabric disturbance
fb83276a30f3344aff1c352689059f8925f6b27c scsi: qla2xxx: Fix gnl list corruption
298f7b7aecdbb218ba6cc327166d8de74f5f109c scsi: qla2xxx: Turn off target reset during issue_lip
0c567982b6b593fa8903ca30bf364d04c59d6cb1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
34b2bd2619dea16a8c8d5e1651f1046b66ab840f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
40c184f30198caabf20a68d1ad91362f9499ffe0 xen-pciback: Fix return in pm_ctrl_init()
ee7cb678c57959eac798bf79d125a0c475077af6 net: davinci_emac: Fix interrupt pacing disable
be23550444c6bce0907917ca18f160da3f51cf62 ethtool: fix ethtool msg len calculation for pause stats
8f78bf7ffd83e0e1a03543561977987a5df592cb openrisc: fix SMP tlb flush NULL pointer dereference
e56b166df92582255fada3a01c38f057e96bf74d net: vlan: fix a UAF in vlan_dev_real_dev()
b1fa068ed328c0ed76cbdc727317b3fb5792045c ice: Fix replacing VF hardware MAC to existing MAC filter
60d5a53fa78cb62824bb04d0f31ad31fd0e18803 ice: Fix not stopping Tx queues for VFs
027f2efae420e559d92116ec1a69d1f9fda17586 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3796ded388e2c12aa6fe2b13ad57bf0663eabe90 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
cddcf99162233b28cbd0a06f4c7f7a94fe4b866f block/ataflop: use the blk_cleanup_disk() helper
cc3b767d5688e8b68f343b97d2fb37de00327090 block/ataflop: add registration bool before calling del_gendisk()
265c7fc39a1aa5a2a42e0af17933a24c3a023b84 block/ataflop: provide a helper for cleanup up an atari disk
23f0bb346cc6acf2376effb87977cc0664f9a11a ataflop: remove ataflop_probe_lock mutex
2f845cb14f9d152286bb6539ce1625582465e91e net: phy: fix duplex out of sync problem while changing settings
809c011a25afafba32bfc080aa9a65602de03bd9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
74d9772abedb83c903f13c18798c8b567029d135 mfd: core: Add missing of_node_put for loop iteration
bac5ba5eb567b1d0a82b818663a4098a8f0e0a3e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
efb6037e1cc24f217474526a7cd3f0f8746696c8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d4b4987817bba9b62bca9b7188c3a39250852307 zram: off by one in read_block_state()
b81b417f65ab597370e1827f21be9dc8bf5c042c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3344016b46ad7def58e7dcaff4583319b85c2c60 llc: fix out-of-bound array index in llc_sk_dev_hash()
50c06fb0ae0b545d537aaec3300e9b6732ae8ea3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
df686c4cc2dfd084bdb6d788bfbfe159f635b813 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5e9dc157c96476487f9f6e7f809bfe7ed9e0417d bpf, sockmap: Remove unhash handler for BPF sockmap usage
8f45fcc6e0e5eef2904e931438d73cbd5504847a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5d4d06d4d42b9ca498b450bc7821cae5e8c2d1f3 gve: Fix off by one in gve_tx_timeout()
369f5c22a6cea04906e371b779707e3185c9409a seq_file: fix passing wrong private data
d9426e5a1568bd1b4780af6cecd8f813d5261b21 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
129db026084e350749f2c990744db2af7ec821b9 net: hns3: fix kernel crash when unload VF while it is being reset
ebbb5b73dc9d773503e44aa56a953621e9bc97b4 net: hns3: allow configure ETS bandwidth of all TCs
cff3c05fb48a0d4627866b0c48cd970e27b24df2 net: stmmac: allow a tc-taprio base-time of zero
263a6cf4935d0862e51f066c56105bcd0c74c44c vsock: prevent unnecessary refcnt inc for nonblocking connect
066019572cf0b305f928d499032e79bcef0adcf3 net/smc: fix sk_refcnt underflow on linkdown and fallback
850fd359df4314258f98ece5b4498bc9a77f516e cxgb4: fix eeprom len when diagnostics not implemented
1913f15a4a2c58bce1baa5e1a9fb4209d84e34ea selftests/net: udpgso_bench_rx: fix port argument
897817663fedb99aa21e4c72cb2eaa5939fefad4 ARM: 9155/1: fix early early_iounmap()
0e2b144f11a029ce498f0febbc590d2619d9f8d1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6c215e5aa9c1558a503aa1fc5f0e77e470c5caf8 parisc: Fix backtrace to always include init funtion names
85cfc8e16aaf2e6443bb512bb4b8b3d564d6d1da MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
253a9810122862a8af6bda21237c3d40a6b1e6a9 x86/mce: Add errata workaround for Skylake SKX37
d7777c90963c4a78caf44b598f5fc863ad6316f8 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
0156d19e24ad67e20e574c1d104524ff25cb7ad4 irqchip/sifive-plic: Fixup EOI failed when masked
d49c25478947f521419932eafa656ae84a5b91b3 f2fs: should use GFP_NOFS for directory inodes
6beee010ccc7c56cbaed4dc2df4fc73ab04807c5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8001b7c1102259e554bf3ff65d461fb58d19e6db 9p/net: fix missing error check in p9_check_errors
0e1eb2609b484eec163e52f965a7253f5dac27cf memcg: prohibit unconditional exceeding the limit of dying tasks
108a10cb062e526ea2cdde54c5bece989eb42118 powerpc/lib: Add helper to check if offset is within conditional branch range
9ee1dc6213b21b7e114afb207d68eff0e0049078 powerpc/bpf: Validate branch ranges
ae3ef6803d47eddd424a7ae62ceaa2b1d002bc77 powerpc/security: Add a helper to query stf_barrier type
366d26a28f6955de732a9af5c53f86ff86aeab54 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
51effb789edf2f360656b9724887be72e73bef0b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
95477f441351ff116cfdc6117d2ceb8b3c240cf6 mm, oom: do not trigger out_of_memory from the #PF
40a8d40e171c8c427508e69d936b64d82e303452 mfd: dln2: Add cell for initializing DLN2 ADC
077d05a7949d1d7f9dc6bbe8f696629e62f628b0 video: backlight: Drop maximum brightness override for brightness zero
2b5cd220ed190a619c88609d411a6e3c43d6b294 s390/cio: check the subchannel validity for dev_busid
2e5d7bdf80b9daf6823373b42dedeb6598437ada s390/tape: fix timer initialization in tape_std_assign()
aa441f03ef803dcfd4cffcbb5904da41902b8ab7 s390/ap: Fix hanging ioctl caused by orphaned replies
54a7471a4759630f782faf57b918b7e3d4ef9225 s390/cio: make ccw_device_dma_* more robust
b7208aa54ddc34e2fb8d2dee7a5a2dc4d3a387b6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
1c12e382cb6df8f94d5a401cfccd0155b20f9cf0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
66535ee4a961c337b4e0ba02de31e8b55748317b mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
7d79af4f049275d524fe4f96b87dc877ad7f325a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
cb5f9c8c93918377d46ad439881be0f4288159f8 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
71dace948eb5c07a9d3e28b0fc621cab750f6998 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
bf3bc0b6add66cf8c2d1d0822f0bfe1add678ebd mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5cc70be4eba9df5254d8936e9a6f489d35d2ec73 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
aec5d421e42b9f6a35c5a19a0768ad9ea5684a1e powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
386b5323e6599b0e1e24d1fbb0ba34f3706ede16 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
63a4c2b5e328ee59cf3a2913b316563797cd5ecf drm/sun4i: Fix macros in sun8i_csc.h
6386ca256169e815b04950967cccdde9b917f04c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
af49f98e5ee6a6eb2b5c729f60e5fe45e9af7df7 PCI: aardvark: Fix PCIe Max Payload Size setting
fc62012e48d4f5643f62a2b01ef53ad1d84af50b SUNRPC: Partial revert of commit 6f9f17287e78
625421e18742ebb1334253f65bce31dd99773ad6 ath10k: fix invalid dma_addr_t token assignment
8f1bb370ee165ad0884b217395e5b6ca5b54543f mmc: moxart: Fix null pointer dereference on pointer host
7946dd9d88d0c849b82c2d2bd100044e3163eadd selftests/bpf: Fix also no-alu32 strobemeta selftest
90b5f71d560f93f042d924f6eb52d441cf58aa55 ataflop: fix off by one in ataflop_probe()
b69735da5a054149f43caed6892b1439e61eeac0 arch/cc: Introduce a function to check for confidential computing features
0ac55236407b0f1bca40de947d291370dcd15343 x86/sev: Add an x86 version of cc_platform_has()
e70607ef372b9ae3cb122a714c8333ea7837549b x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d090d5814007-8c3dce92a7c7.txt

445f84234b2ffd31d19e92cb629fb5a5781da540 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
12b81da4a30483284de5389fe835610ec3a587f1 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
87262b32e5101db9859e314d38179d2d651cc037 Input: iforce - fix control-message timeout
8ab648b66e13000440020b7d59f6a5906bb2f9b2 Input: elantench - fix misreporting trackpoint coordinates
2274519123a1440a246699093e834194a59c4f42 Input: i8042 - Add quirk for Fujitsu Lifebook T725
513239296df885fc320abccffe966807bd2cfcf8 libata: fix read log timeout value
cd9f2bcce1d2d5abe7ef5bd577bbb58defcd6b70 ocfs2: fix data corruption on truncate
65dbeffdd3bc6fd6709f9c10379814e5957caa29 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
40ced722a83fc51905c74d5e9c133909f2fab76a scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a4baa12ccd1c7520ce30007c69e5e048cf9b003b scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
40451c5859e9e5027fb3f94439601732b8651a6f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
dbd7b36ad466e4c169ea94b367667e0613a9afb8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0d5ac806bfca06c9b045d4e5bbb48cb052616e3b scsi: qla2xxx: Fix use after free in eh_abort path
d5e6f7cfc6992280a661eb0695d719f52d16be1b ce/gf100: fix incorrect CE0 address calculation on some GPUs
d28a295b385abf3d5a68c5cc2ae960adad6f7acb char: xillybus: fix msg_ep UAF in xillyusb_probe()
057f19e1f211ce13f8489ced89e034f9235d1a79 mmc: mtk-sd: Add wait dma stop done flow
133d297bfb31c67697d160e3e408f8d1b1e270e9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c82c11499e490346ecc2edc10bf85cc06c6e133a exfat: fix incorrect loading of i_blocks for large files
07e38c69bd91618858ce6ec46cc217600769b1a3 parisc: Fix set_fixmap() on PA1.x CPUs
3acde06ff2ec7652c298bdc1009ff6eade5223bf parisc: Fix ptrace check on syscall return
d4226b4d01646a1447140c99a7f4cb1f11b6d1ad tpm: Check for integer overflow in tpm2_map_response_body()
b684730dda6660813505e38233572d6f1ced9f1d firmware/psci: fix application of sizeof to pointer
d4874842ddfc6647a95f99d573d0adc9caa0e974 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a07a9750a24fc71ef68f7735b6c27d576864ab84 media: rkvdec: Do not override sizeimage for output format
2ebb644a8dbffbeae3e74f512bc4f5cf804c9ca9 media: ite-cir: IR receiver stop working after receive overflow
37719779b40b53463c1ce95fefe6483610f4d415 media: rkvdec: Support dynamic resolution changes
0961c1592f9ba09ce6ddda3b92344587129a8656 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2bdff55a0174fe532441815b428d1dd35379c0c9 media: v4l2-ioctl: Fix check_ext_ctrls
44d6e7f2f7bc9f751bf54011d02cbc81d007c8be ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b537724f0fe5e2265bd4aa6f8f0fe08bf6947e8c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9f2782d07ea89109792e25bf969fc5759d2a23f0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
855caa25b4315dca96ced3748163701dddfd0412 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
195cad97685715715c07a961951a9f89f328c0e5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1d0ecb901b776089e29d947b49f93f85af78ff62 ALSA: hda/realtek: Add quirk for ASUS UX550VE
23a36c8ed70bbeba9b3bacca252b99cc6e415aaf ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
11bcdbf7f27e0c1d465e671a935d7b787883cec8 ALSA: ua101: fix division by zero at probe
03582646b9efbc2a71a09fc9df6f4ddba8309d4e ALSA: 6fire: fix control and bulk message timeouts
869d093a60696041ba037dfe793139ff14b8e000 ALSA: line6: fix control and interrupt message timeouts
5f8816ca301fed4e030161ffc3922d1f3765f1a1 ALSA: mixer: oss: Fix racy access to slots
71fb684a7ebd74f2a9f6098b73b8af814057233b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6915f299c4dd8be5676488ce99690ee58e5c82c9 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7af0d50db9ff180216e40664025912213fd008b4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9a44a4d43425cf47866cd205eb95d332d4dff912 ALSA: hda: Free card instance properly at probe errors
622735460d5a751db810cb9e10e2c0ac8106513a ALSA: synth: missing check for possible NULL after the call to kstrdup
76bdb4237afbdffe6a406d0c3fb99a4916d4463c ALSA: PCM: Fix NULL dereference at mmap checks
7b7abaeda0a2dd4925adccbc10f8704e7d009edd ALSA: timer: Fix use-after-free problem
e853fd0d0c5a85d2a8dde161a32fac69601fd5c2 ALSA: timer: Unconditionally unlink slave instances, too
70fa88082d193d62b548fb950a78de72aca4a70c ext4: fix lazy initialization next schedule time computation in more granular unit
1db00a7c74f96a2cd283317e3bc35f42b7136f1d ext4: ensure enough credits in ext4_ext_shift_path_extents
8686f6d371bfe454e90b114f7077b0736662b73c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f6095885ae0371708ce4dcdd5718e1c85e4f2eb2 fuse: fix page stealing
a1996f4262787eb76886e048476b2b103559253b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c0af25611d1b149bf05f8125db917e2c509026ab x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8cfd4a33a0362a083dfb405bc300ff6337ca58fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
a688c892f29d391a5e6b39e99c78c4ffaa1c3677 x86/iopl: Fake iopl(3) CLI/STI usage
ed8858709ca0bd6ee3ccbb0422f14e95e2195423 KVM: arm64: Report corrupted refcount at EL2
ffdb505971e1ef0ffc9c37262017c481076dcf64 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
554494c5d15a9e51166f165fb0f2ac0b4cc04294 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
f2caac78651d12a201e02221141d83540a78b11e ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
57533e8b3dfcca0a74c5df596f4930cd42e4c4ad ptp: fix error print of ptp_kvm on X86_64 platform
ee5bc6ef34053cabd7aa050e1e9db2f2b06e1384 net: sparx5: Add of_node_put() before goto
5ff9698b407a0a20e40547014bbb4fbfff198ab1 net: mscc: ocelot: Add of_node_put() before goto
3ccbe4242d3d820b5df398e78e037f4757b12826 cavium: Return negative value when pci_alloc_irq_vectors() fails
24dd03d5a509108acf9c85375a7e98de7df27702 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3cf715934b779e561b17bed42cf90bca1d82f09b scsi: qla2xxx: Fix unmap of already freed sgl
8fd1991b48c0970ee59d304cebe8b2d13e7a7056 mISDN: Fix return values of the probe function
784aef49c5cf8591c69d4b672b2ca60bf50423a2 cavium: Fix return values of the probe function
c505f284661b3f0a4d1e46bfb5e73041babfa62a sfc: Export fibre-specific supported link modes
e96821b6df12874c0ca3c3f377eb82353700a75a sfc: Don't use netif_info before net_device setup
48e5a4f8ff24f97a5eecd742ee12ad95e8a85c18 hyperv/vmbus: include linux/bitops.h
464943258b828ab4df5d69b9165f6ec21101d13f ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
e7567930643cf64a1868f9aa59227165c1226d2f reset: socfpga: add empty driver allowing consumers to probe
4d82a18109238d0412f91757479253e7b9f409c5 mmc: winbond: don't build on M68K
be03dc64905eaf1719046bb361df74a801cb4a9d spi: altera: Change to dynamic allocation of spi id
9fe535923218c50971f0125fa399fb177c6b23f2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2137be3cca023ce0ee670056ad2c71fc3419ab72 fcnal-test: kill hanging ping/nettest binaries on cleanup
69c4bdd48a7fee293da2c10b7ff076b716f43c1f bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
ce95a02443a58dbe626e131e97427b5de5592285 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a128192e1d0d5d7ef0588c3fc59f24026f467bbc bpf: Prevent increasing bpf_jit_limit above max
96b7cfc8c67470929fad1271e5b1aafb0da54686 gpio: mlxbf2.c: Add check for bgpio_init failure
3a9a1ed7de26231eac6542b7aee92aedd9bdecf6 xen/netfront: stop tx queues during live migration
2b09b1938eab9b369cfbef9fcc97c05ed1168499 nvmet-tcp: fix a memory leak when releasing a queue
2ba9430bb4c64d8d4c692e396c95a2f204f1dc70 spi: spl022: fix Microwire full duplex mode
4d83a429a34dbc7f2b09c7f4dce644762bd2f7a8 net: multicast: calculate csum of looped-back and forwarded packets
b5bd6294d469e1c5324f44ec6cfbf7f0cebf80c9 watchdog: Fix OMAP watchdog early handling
1a2fecba1b28c777e756a1080ef27094282d9a90 drm: panel-orientation-quirks: Add quirk for GPD Win3
afe394be694f60cd6add50dc7de9b0b9492e0d20 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
04b3412d878e1227ceb4fe9e12f387e6f95c8292 nvmet-tcp: fix header digest verification
d2c4cfbbb8dfeb6515ea8f9a3f770fd5635be833 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
2c9000d4798a29f0a5cf9ca2b2ee87be3616ba06 net: hns3: ignore reset event before initialization process is done
0a8f90fc0e611a1f4dcea115a512ec1afcb7259d r8169: Add device 10ec:8162 to driver r8169
6b45e149ee31546d7595a43d142321cb75c43e4b vmxnet3: do not stop tx queues after netif_device_detach()
eb0f553784c14ba05844ab51d4e7921f24ffff87 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
69c0bfddf5cb2abe63744618aa696c0f1d45b3a4 net/smc: Fix smc_link->llc_testlink_time overflow
439bec822bb8118531fa49072249f125a46fdd11 net/smc: Correct spelling mistake to TCPF_SYN_RECV
d73ed4074c068084b8d393c5c415274e435fa5f3 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
7c9ce930284d80082f229b10950c232c7cdfdadd btrfs: clear MISSING device status bit in btrfs_close_one_device
54777954652a07795dddce5cdc89ea6e6531a12b btrfs: fix lost error handling when replaying directory deletes
a78cf23f3223195fc9c8dff96f82161981877963 btrfs: call btrfs_check_rw_degradable only if there is a missing device
254b90de67004cd1519c35c358e00d70fd93eed6 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ffc9ffd8ed9af340cb332608cbbb3e35814614af powerpc/kvm: Fix kvm_use_magic_page
599e5a33d51bacaa8c6cd48d11512c0823992f0f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
41c29a52f70a0d89e95526feac9bd064b976fb2e ia64: kprobes: Fix to pass correct trampoline address to the handler
9bf749e96935832bbd882e53b25d877fd7efff41 selinux: fix race condition when computing ocontext SIDs
f5fc0770b33c68ecf3c598f30746a8ac9298cb40 ipmi:watchdog: Set panic count to proper value on a panic
68adab3561ac81a5ca24d07ce37fd7b3f2b8411e md/raid1: only allocate write behind bio for WriteMostly device
ac196dcfb471d522329a95ae32a30e9021074537 hwmon: (pmbus/lm25066) Add offset coefficients
9052863eb5168e5ccabe2fb0f8317831dcd13f61 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e690eb2b046823d9a0a3229fc29ad1aefad7aefe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
78391efd57a4dbfd006749aae4ba761176a7c673 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
870b9b069eef7737e3e41c7e8ea4e850e467b856 mwifiex: fix division by zero in fw download path
bf8cbd2ba82fdb37d1bba062c5fe6602b2c776ed ath6kl: fix division by zero in send path
fcfa76b7dca3052d70f4a6f4b60fba72172eb5c6 ath6kl: fix control-message timeout
3955665e396bea9189c207cb3e44e6fd29dce99b ath10k: fix control-message timeout
5248adc3e19971c1f1b4986f27b37ffb03d3e627 ath10k: fix division by zero in send path
f2b7a9d2745367f3f258417a6620670cebd0f11a PCI: Mark Atheros QCA6174 to avoid bus reset
c50d03479cde0efb0dfb53360eea7c2e5050d2df rtl8187: fix control-message timeouts
ea4ec10729f0103c9777c1f98ee7f81fa8a17e66 evm: mark evm_fixmode as __ro_after_init
af4a7fe0141fd732664a8dd3e702cb82a35fb5a3 ifb: Depend on netfilter alternatively to tc
19145dec2573e53b22c3e68db99f822a8cd27a97 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b6139c740a543db33202cd94182c7ec8dd030d86 mt76: mt7615: fix skb use-after-free on mac reset
cf85e668dc1c5ed45569627b5836db5b5f6ca058 HID: surface-hid: Use correct event registry for managing HID events
cb45b484f61969af5c53697a11e61989e96e17b5 HID: surface-hid: Allow driver matching for target ID 1 devices
370a56b82be313ae54b7a6e5e549bbe4772679ed wcn36xx: Fix HT40 capability for 2Ghz band
433873f7a865dde582d4b4a80c20cdf74715f54f wcn36xx: Fix tx_status mechanism
521c76a5d3ab964b7351c19e67024d5509981d83 wcn36xx: Fix (QoS) null data frame bitrate/modulation
b76e5299dc85b6174fc23fd773a32cce5dacad2d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
b98a63bbbf8c79435e788e11b7384302bfbe1324 mwifiex: Read a PCI register after writing the TX ring write pointer
fcac769cc6af3e6c7f442c35183be3db294431ed mwifiex: Try waking the firmware until we get an interrupt
c301329208635d77d869f9dcac71f7a9586b33f5 libata: fix checking of DMA state
1a5f6196bfb1df95c9f88e0e8ae1f09620af1fc6 wcn36xx: handle connection loss indication
ed53c4303236f8bce7dd0750223591b2b9697415 rsi: fix occasional initialisation failure with BT coex
df568b48a9a883bde922ccf44a064141ff4c87e0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4ad3a4fab59e9419952d2fea736c4acd11eb7eeb rsi: fix rate mask set leading to P2P failure
2449806de05d4654764f90ba5e017be1cb85757c rsi: Fix module dev_oper_mode parameter description
494372807d030b5014631290953b1d818e358081 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
4b58eb144cc9f64294286904dbdefc1adfd07481 perf/x86/intel/uncore: Fix invalid unit check
dfe8366431c02789c3c1acbd95bac62b42b17947 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f98a0995eccd05e8dc02f3eb5fb1a0e81a11fa1d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e62d168d96f7c7a51046fd17f109d85baebac0e9 ASoC: tegra: Set default card name for Trimslice
e3cd4124e3f22290efa5d7765181e34d2165e1e5 ASoC: tegra: Restore AC97 support
c6d7405b5b28fba241a31d081a5089691ef2b30a signal: Remove the bogus sigkill_pending in ptrace_stop
bc5b1f98794c59a7c2e91917f02e9175daad3246 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ee96d6da909b74433f140edcefb7427a04639dc5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
979c3bb4bf8164cd63a44f131e0928304f964bef soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
da212b46b64dba007919dbd03d554748a458204f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
2711204288d560901f37aa27734d37263be5dfa9 soc: fsl: dpio: use the combined functions to protect critical zone
90f2e3f02c0b1eab2e0d0f9ee81c62f4224eb92e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
4dd368ed3342023f6331ab118823985b602f5284 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
28cd11a2a7f77b34f30bd1f5bb33b49a95bcdb8b power: supply: max17042_battery: use VFSOC for capacity when no rsns
6eba0ecd00d610354d470a0374155a9299273873 iio: core: fix double free in iio_device_unregister_sysfs()
f7fc7851d55cd3ac0ee82a591af97abb9784f70b iio: core: check return value when calling dev_set_name()
5944395d0ed2e508acbd08f435e1bd99846dae7f KVM: arm64: Extract ESR_ELx.EC only
633e2334b3f4f97cdda62ec1657e5cf53d32636e KVM: x86: Fix recording of guest steal time / preempted status
ce59f6e5824ea74f315606448636cb1df183fb6f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5feaa63c41d3ef1706061add5a42e82bdd835afc KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
ff114626866e085a95d61bf762859f78e3141876 KVM: nVMX: Handle dynamic MSR intercept toggling
80528c4b1d97cbd7d3e3b045956d144dd59a34f1 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
766f7576e681915b3470ec13154f1789b23ffca7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
efb1bbd4f8fa4a2cb47afc77ec23c57aeb3af7d8 iio: adc: tsc2046: fix scan interval warning
2c8c8204e70ca319c1d8e23401b315221cc00043 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b494c35207fb2f4993615f19cdbe0241d72d5c96 ring-buffer: Protect ring_buffer_reset() from reentrancy
40ddaea1641e22f76c99a55ba0f5c132f5bf9713 serial: core: Fix initializing and restoring termios speed
26031c43d3d2fc8081ba610a7b1b7a0fb0b5e5e0 ifb: fix building without CONFIG_NET_CLS_ACT
f2ad914b23ad9d6db06e3f9efe7739dd2732b7ae xen/balloon: add late_initcall_sync() for initial ballooning done
9037ea4b833d89d2e28b0d4f396c200adcb86954 ovl: fix use after free in struct ovl_aio_req
5517aa8652b40ffec273e7e02e55e7bf281b8814 PCI: pci-bridge-emul: Fix emulation of W1C bits
bee2892dc3b83811491f87a17b2c1daefad0589c PCI: cadence: Add cdns_plat_pcie_probe() missing return
7952a69a8c70f48ccaf08443a2cadedbe22665d6 cxl/pci: Fix NULL vs ERR_PTR confusion
6a5c4a511f298899902627c50a8dbfc5bb12b0b9 PCI: aardvark: Do not clear status bits of masked interrupts
af541ad386fcbaafbc5040b69865179f586d08aa PCI: aardvark: Fix checking for link up via LTSSM state
0fc83c6bdc7b1a7e7105decc21df4f0151d16300 PCI: aardvark: Do not unmask unused interrupts
11217b90ca47f2b3d2719f9db9cd428af62a14b3 PCI: aardvark: Fix reporting Data Link Layer Link Active
4be6234b5a1c206c9e14455191090d5f292af55a PCI: aardvark: Fix configuring Reference clock
f89a6bdbaf4fdc9554b6ee86d7f58dbc33cf3fd3 PCI: aardvark: Fix return value of MSI domain .alloc() method
982cc3e173f24b6f24cbfb6febd1130638de2b00 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
36b41eb04b56df80c71b085da9defe9d0b22e8e1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
d87ac817b244bf88d775e1b48d757e941b8b7bba PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
38891b2608b4c0687c39e10202edbd05de094d6a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
21852f6d52e3d0346a6e5d7ce60f1de1f0a68bfb PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ed84303c1a358b36149cb6d52c9fdd09cc14f344 quota: check block number when reading the block in quota file
c798cfe6b360a77c07e46a74e8129c3368c38572 quota: correct error number in free_dqentry()
df094391cb327eb84cbffb27866b5a267614161e cifs: To match file servers, make sure the server hostname matches
d5607609aa9a3faeaa27bbae907951fa13a3aa26 cifs: set a minimum of 120s for next dns resolution
8b98b01935e2e6387919762a95919541b8f334d8 pinctrl: core: fix possible memory leak in pinctrl_enable()
e95d875da380d036223dfb41fdd9f1135cd64ab6 coresight: cti: Correct the parameter for pm_runtime_put
d21b425e295e87a863d13d6bd1a5945abab82df0 coresight: trbe: Fix incorrect access of the sink specific data
77eea719338bcf019fd8a38c5bde8a7b0caa4104 coresight: trbe: Defer the probe on offline CPUs
c05d6e850f3c592cc4d9fdb7aafdcb4e54e06cfc iio: buffer: check return value of kstrdup_const()
de29e8b9c13b27d4303385aaa6e62a2b3550abc6 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
023740282b7640b2b9f8ac41d1cef5e38f6bf6f2 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
61dddea05ae8e5367623f4c363ae2ea5a110e12d iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c490a489e7aedddad97731bb9f7325086bb06a86 drivers: iio: dac: ad5766: Fix dt property name
5029082edb8ee2d4c7f6a940440ef86d896126f5 iio: dac: ad5446: Fix ad5622_write() return value
79a7984666a204060de44408c796c41e5ea0a15b iio: ad5770r: make devicetree property reading consistent
3f65190ae359da6c1534f8b853199160eaaffa45 Documentation:devicetree:bindings:iio:dac: Fix val
c7a14b82ba51213b0b761529db5b5f1541679550 USB: serial: keyspan: fix memleak on probe errors
6941b062db7f0922a8921edb800d83f1ea625bcb serial: 8250: fix racy uartclk update
b60b7b7aff197833933686e221211e4f9856d637 most: fix control-message timeouts
d4fd347d58307e32f447fe26c1e97c587c3d89be USB: iowarrior: fix control-message timeouts
2f262247c2d6452c604ff25732c3e7056b057d50 USB: chipidea: fix interrupt deadlock
7798cdc8cba3b1dd66aea054371c18e868dec4b9 power: supply: max17042_battery: Clear status bits in interrupt handler
df8df2ac95dcf7df48c3f0a35c8b07567110df4b component: do not leave master devres group open after bind
a91b2ba31796610d9610cefad4c50270d64b313f dma-buf: WARN on dmabuf release with pending attachments
27497d6e3ef04d16e21250fd0d0c671c23ce813e drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
727e08fbbc9989506d724795749e654030b12467 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e2e85436f93fce4d999fb6d4bcf720ad3ece9cb0 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7d42139fcb8a0fa4fe3938e51a781c61e4a1cb57 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
70ac571ef9f5a7ade264ae04363a09b3c50ff471 Bluetooth: fix use-after-free error in lock_sock_nested()
954a0c53fca0ec6bd75a6ced2512e49a56a8eef4 drm/panel-orientation-quirks: add Valve Steam Deck
4870a57d7ebc2a61ca105d613becaf211a06c9ac rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
057325aedc369afab6a7aea702becee9dc1426f8 platform/x86: wmi: do not fail if disabling fails
6a577edcbb56aaffb3d73d50e15cb571b6e6d98d MIPS: lantiq: dma: add small delay after reset
d239a000ee17547c4f44dbff254e05b1e295c9d0 MIPS: lantiq: dma: reset correct number of channel
ab6df610487187336b514850de8e1d07cd3a5f2c locking/lockdep: Avoid RCU-induced noinstr fail
401a2b09991d557a635dc0a8b5a2fb4147bb4143 net: sched: update default qdisc visibility after Tx queue cnt changes
a33014f2a3cf9192e0f0057c5cf909e19b28e7c7 ACPI: resources: Add DMI-based legacy IRQ override quirk
edd30244e0bbbfcb89027d37e900240565d41c86 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
fe815cd8829c9bc69927570b9d56ea53c0b1be93 smackfs: Fix use-after-free in netlbl_catmap_walk()
4f9e27ea781dec5e4364a7d03c5f16cfe09d6ba8 ath11k: Align bss_chan_info structure with firmware
23f02784296bcef5269286f1eb66374872ae9530 crypto: aesni - check walk.nbytes instead of err
cc9ec26ef28da8517c9127f6cbc895a7f673d501 x86/mm/64: Improve stack overflow warnings
507fe88b012132ae2832b189a6612ee44a6a870c x86: Increase exception stack sizes
d33d6deb217562d7d4e5c7388f4365b600a352f1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ecc7f6bcbe4a44ff9a9adcefe41e9f9f0610b0b8 mwifiex: Properly initialize private structure on interface type changes
42f70cf63bc39ea022fc178d510747beb60399bc spi: Check we have a spi_device_id for each DT compatible
699098d5487f6d83ab4efde44f62b3de4f7b8a5d fscrypt: allow 256-bit master keys with AES-256-XTS
935af35d487772c9651b00eda56558a5ec6efc10 drm/amdgpu: Fix MMIO access page fault
d48d3e4e914dd5402127b0fe740bba7df0e65210 drm/amd/display: Fix null pointer dereference for encoders
22b4207c63a9185062eb721186f72f4b07d32e1e selftests: net: fib_nexthops: Wait before checking reported idle time
39814d5318870a9aa7addb3f9bc8e67f9d9266a2 ath11k: Avoid reg rules update during firmware recovery
b3cb8956ac3fd9881bed6975b3192c0bb8821394 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2872f92f5ad4d9b71523402aaa9ab226f0af4210 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6dcf26f96d77bc53f1e99b9f8de75c76739e4303 ath10k: high latency fixes for beacon buffer
d79f5dc940a30229b707140103b92c3ab48d5600 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
7721845d3c1f93af4e4f67d8a5e610eea77f99e5 media: mt9p031: Fix corrupted frame after restarting stream
36954d217c1114bf22d62b183550ececfbfc2313 media: netup_unidvb: handle interrupt properly according to the firmware
26022b19e31e0eb67d35b5666f5af6a7c2c01cd6 media: atomisp: Fix error handling in probe
590cd61a1743901b68fd42b323473c488d9e46c2 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
05153373b004a6b26597918b01d4036f370f1401 media: uvcvideo: Set capability in s_param
7729daf52ffea7de75604ba51df964aa253f7593 media: uvcvideo: Return -EIO for control errors
da28c5093d8ffcdefb3f3c142ea247fe9ef16d2f media: uvcvideo: Set unique vdev name based in type
52245aa01e93f0e54bf917b55aedd5aae0f2b199 media: vidtv: Fix memory leak in remove
06b312ddf18c687a24570eecfe9bc462c7150ce7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b132a31859e0fb1e3667248f0b4fecd4fbc807cf media: s5p-mfc: Add checking to s5p_mfc_probe().
cb01e741dfbc5c1bd9fa381604b4d53eed7427df media: videobuf2: rework vb2_mem_ops API
9fee59714adb2f5aaf2ad352582059dc799a9401 media: imx: set a media_device bus_info string
dbf8f751cc2c7bd8a704329396131e57492152e8 media: rcar-vin: Use user provided buffers when starting
89c7f9943c150dc7fcfea0fc22e6cbedf14cb4b4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fda0531f544b32037717fc87b9734929c74085ea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4716506c523ff8be675524d4c6ce65e839871091 rtw88: fix RX clock gate setting while fifo dump
ec73b918e3a4819e64af1f4cb5a54d8cbbc88691 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c3593ebcd8b7565d729f9e53d5ead437c733c08e media: rcar-csi2: Add checking to rcsi2_start_receiver()
73c280fdc8dfd87a1ef0be64301e668143af345b ipmi: Disable some operations during a panic
537e89f894b0c772278078113dae86c4bd8e608e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
70835bc1127d472cb3df71bbaa36603699a2216e kselftests/sched: cleanup the child processes
98dc9d071421704acc6a00ab204a840a923245d1 ACPICA: Avoid evaluating methods too early during system resume
6b54415daf1d354a54db8eeb85dfdb5e14e6aa69 cpufreq: Make policy min/max hard requirements
434065d080bed86fb1938d311575a2bc4b9a3ec6 ice: Move devlink port to PF/VF struct
5d47f49078fd390a5e95964ceb89aaa24fba1913 media: imx-jpeg: Fix possible null pointer dereference
43c25ed2a24d40be0eeb730e8a62b525b58c8532 media: ipu3-imgu: imgu_fmt: Handle properly try
61e76527d5c2f95d537c63e09cb0b02a4e7dff63 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5b44728a5d016bb8b05d8c6865b3fd11cdb95f46 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a620cbf840c38e9351fbd04605b9c234bebe5e98 net-sysfs: try not to restart the syscall if it will fail eventually
6d0a7785d333ad3218ba2664eb124aa8dc95fa16 drm/amdkfd: rm BO resv on validation to avoid deadlock
823eeae0b8c438bc053fa42d34ee8b3fca634f52 tracefs: Have tracefs directories not set OTH permission bits by default
04629a751ec003d39341f42199da54dbbcfbfb65 tracing: Disable "other" permission bits in the tracefs files
34fc4fe0b03bcced500d4194c65d83105836e03a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5c8d3586926f9a744298bdade78adfc0a69db3e8 mmc: moxart: Fix reference count leaks in moxart_probe
089416479f8df98f61486e4219e7df8145c187f4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d5d10afb6e621c9367440c09659c2b2295b2959b ACPI: battery: Accept charges over the design capacity as full
7f0e8f6a6fe2a4e248ce6eaaa5791c35f6e29d1c ACPI: scan: Release PM resources blocked by unused objects
48f20aa051f3ca41ae8696c3bad2d67d7f0a6f69 drm/amd/display: fix null pointer deref when plugging in display
bf8d6ea39e7764e41115144248d9ab0d0c36c52d drm/amdkfd: fix resume error when iommu disabled in Picasso
37b774eab5e0614d994ace8951191e4ca846e49b net: phy: micrel: make *-skew-ps check more lenient
5817d8e02529ba19bbf6c74667fc56ca4d2553b3 leaking_addresses: Always print a trailing newline
3d3a06f6df3da6651dbc0d0451fd3f85ac367bdb thermal/core: Fix null pointer dereference in thermal_release()
ad1ccacd23e01f3f1f53da3c3fa921f83d1e33df drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
9d298804f9ec544381939314c6567cfe3a8d391b thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
1d374ecc4bcbe5be5c64266e39e3579e21ab163b block: bump max plugged deferred size from 16 to 32
059b8496184f60bb8f5837f88b4c97167bc93352 floppy: fix calling platform_device_unregister() on invalid drives
1402ea2789564e70f5740482db141e7d716b9702 md: update superblock after changing rdev flags in state_store
9c9d7aad31decff143e342e46a5a8dab0687dcdd memstick: r592: Fix a UAF bug when removing the driver
01d4d8b6dadeb3776f6ac4255fcab814b7ae9969 locking/rwsem: Disable preemption for spinning region
941709d30c656755501271ba80a1183a18368e3b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
830772cddbaafd7862a1b68051a3c82849a7edfe lib/xz: Validate the value before assigning it to an enum variable
3f28b60c5932a292d36fb0a0e109fd106df8d24f workqueue: make sysfs of unbound kworker cpumask more clever
4ff94ca87af0cca94a32e9ae7b35b6308affae4f tracing/cfi: Fix cmp_entries_* functions signature mismatch
81d72c680096ade66fac34429daa5ce9da7fac98 mt76: mt7915: fix an off-by-one bound check
62bceb47fde7ab6be83d8242d3b786dc80f1627d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4b9c694921f228feaaac29774fdfad3d245d7da7 iwlwifi: change all JnP to NO-160 configuration
7c439bc8aff4300209fc23ff03305f872aea579d block: remove inaccurate requeue check
c7efa8b1a4af2518a51c183ee99da403f27c72a6 media: allegro: ignore interrupt if mailbox is not initialized
75f4699675af0c44487224eaf521043cd5e3c16d drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ec5fdd1ef8f0c939bf6ebbee7de36b6ea18428da nvmet: fix use-after-free when a port is removed
e165cda90dd944a977210868d5bc759b6b14938b nvmet-rdma: fix use-after-free when a port is removed
c4d8b94d5960a234c899c8cc75738ae671e6b9d9 nvmet-tcp: fix use-after-free when a port is removed
87d2561c14f6210af77b088656f2a15cdd1dd8be nvme: drop scan_lock and always kick requeue list when removing namespaces
399632faadcc2f6f084cff67099df8c874b034d0 arm64: vdso32: suppress error message for 'make mrproper'
46dad744df4c5fccd5909f46dabb700f4d79c287 PM: hibernate: Get block device exclusively in swsusp_check()
b2f184bc2bd2f43d678e36997a14262aa383e093 selftests: kvm: fix mismatched fclose() after popen()
d3c7bd3761de19626f7de82b587799673dbf0a08 selftests/bpf: Fix perf_buffer test on system with offline cpus
662c3e6530e6daeef64e704b911af8baa1f9c629 iwlwifi: mvm: disable RX-diversity in powersave
956d49ff1a4c79400649e0536f6a37aae5df08c4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5a2374850e4182b38d7dac758eebccfcbb6b822e ARM: clang: Do not rely on lr register for stacktrace
8151e67ca659221a352d5579da41133c5b2a4be4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ccc255c30a1eaaa90c0aa78a516821ef9148b923 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0dff331ab5f4b9f6d64733d3b4a687fbaec10baf gfs2: Cancel remote delete work asynchronously
19cf8cfc377fc9cfe28b714c6ad1ee42061b1538 gfs2: Fix glock_hash_walk bugs
8dcad535d85cf70b51144d9241a87350f512d159 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f179ebebf5439804ce3d0743662be5533e6a3372 tools/latency-collector: Use correct size when writing queue_full_warning
77c426708aa80ebb7f7899c84e5e23c8dc94b45e vrf: run conntrack only in context of lower/physdev for locally generated packets
394ec726f0b50f5846b9679a8aafff351ca22daa net: annotate data-race in neigh_output()
2869e10b41c376ed60c3789609dfc82f693843b1 ACPI: AC: Quirk GK45 to skip reading _PSR
7d9c24d47618e19b688dc2258fb4d4a6e6f8c8c3 ACPI: resources: Add one more Medion model in IRQ override quirk
89d299d8acfad03d2769cf321f97f2a06e34e4d5 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8156bb783e8e2df1fb4c3d3bc2b4db944302f514 btrfs: do not take the uuid_mutex in btrfs_rm_device
0b24b642c9acfd10c9494d3922de5f88d7ef44f0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ee72cad29a47b2697fe674113bcbaf7c8ffe5ee1 wcn36xx: Correct band/freq reporting on RX
58493013be06b0317b201853f1aa43bd6bb010b9 wcn36xx: Fix packet drop on resume
8043fdeee6a6e47d666d47488210f328667e7828 Revert "wcn36xx: Enable firmware link monitoring"
b820243c492f3b11019a19f89bad6ff0fc5bc540 ftrace: do CPU checking after preemption disabled
08cf2812d8cf93f5d9be03df6c84fbf94919180b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d8d3d69c508788eecf692c3c83a29a6585612b56 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f799e4bfa24a98c581efbf2f1a9147cdd3d653a8 selftests/core: fix conflicting types compile error for close_range()
9681ceb1bad15bd4ff986db54e5eebda01ddbd3f perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
8a3a0b1a690a2b839f675130a10d336dcc20975b parisc: fix warning in flush_tlb_all
b9ab05971d71f7982ad9b38bd0382f88e82f9972 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
019f14f3ba05942b63507098876d8b0894cf56f8 erofs: don't trigger WARN() when decompression fails
44471ecddbb545560a790d42b24c0e732f3b8f4d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b951205395225e924f6e2262b893a54b07d585e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6ce054600ca481b143063a694c26abc38962f165 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c52755ad72ba8bacd73d92437668d21e5b7010d5 selftests/bpf: Fix strobemeta selftest regression
774a8164b86081e617ff27f45a33d272ce1f5a63 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
089366f2a2461477e096f69a37301c269a06eb1a drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
9152338c3642df106c2955b1effc1ce9bc17e64c drm/bridge: it66121: Initialize {device,vendor}_ids
e7d763beeb88ded717f40274daf7de44d71ffe35 drm/bridge: it66121: Wait for next bridge to be probed
8352da2740d4362542a3f4898a428fd0d65e180d Bluetooth: fix init and cleanup of sco_conn.timeout_work
28a8b2a20aac152f4616a4b3893f7e0bd6c2f9f2 libbpf: Don't crash on object files with no symbol tables
478ebafacbfda21d8ff5edcf2ee6aa70a516f770 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
63bf9c69b8feda94b15d1181b3862d305050bcc7 MIPS: lantiq: dma: fix burst length for DEU
c8026467061ba2155cba87f377c9bcbf244b2fa3 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6b53b298873f087bb0fca449a9d8ebe705a9d99b objtool: Handle __sanitize_cov*() tail calls
104377bfc003b98a871cd64cc51b5d3b88bb62d8 drm/v3d: fix wait for TMU write combiner flush
a53804cd1035969109c8858c693ce519bae4ebf5 virtio-gpu: fix possible memory allocation failure
9e77bc61de0fd0e9e1fcc0f63e9bbc76c5eb5cca lockdep: Let lock_is_held_type() detect recursive read as read
0fcff58ec5b3179791e28f9851e97ef6b6273ed6 net: net_namespace: Fix undefined member in key_remove_domain()
1dd36694ecbb63d0b7e4e2592bb241acc3ee9c75 net: phylink: don't call netif_carrier_off() with NULL netdev
c2fae222160b2144382962d6f61c59e4fda4dbcb drm: bridge: it66121: Fix return value it66121_probe
6e6135bda75d5316be7b6ba8b9d749f3ff521e6c spi: Fixed division by zero warning
c545c7af44250c9702910fd37664b1c9bc066444 cgroup: Make rebind_subsystems() disable v2 controllers all at once
de3bac9532508dfae0709f07a627529b6198e783 wcn36xx: Fix Antenna Diversity Switching
d1b1f2a10801dbfb87287f1298fb754961e810f9 wilc1000: fix possible memory leak in cfg_scan_result()
178a31e6f2c5e20ecfbef1bf9f71baf95b99b078 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4b90e5e8ca3a67e3d3da9f410a35b485ef93593e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
f4f6756544f2923222276b54c167ea49a16d058e crypto: caam - disable pkc for non-E SoCs
9be7c181c228bdc585f21fe5252b7a5cc2ca8bb5 bnxt_en: Check devlink allocation and registration status
3c5572aea1595af54f6ad293cce9de919b034754 qed: Don't ignore devlink allocation failures
16598da94feca3aa492e65b8fb97c968f47f8d10 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
be1efeb4259d7a0cef0ad780719a5b4c1dad6faa fortify: Fix dropped strcpy() compile-time write overflow check
72ba964cfc23e30f3a03cba124c78ffef9f5ab28 cfg80211: always free wiphy specific regdomain
c629568ad32970d3c85664727b954e454d6c64c8 net: dsa: rtl8366rb: Fix off-by-one bug
28e8335525a24ce9b8c09166e9cd938fa01e05b6 net: dsa: rtl8366: Fix a bug in deleting VLANs
bff0c94e8f3f22a8df22a8c4c52b6bd07d8165a0 ath11k: fix some sleeping in atomic bugs
13032184ccd58715571958667db57d825b9dc8c7 ath11k: Avoid race during regd updates
e493065f695815fff3bca658cdc882c0a868fa2a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
71eac6016828cc7976980a5aa2e02fe5542e51c5 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
4a99f7c63f5e8a18d42f035cd84adb23e21863dc gve: DQO: avoid unused variable warnings
17555ee650370858d57693cdb9416935f5b7c56a ath10k: Fix missing frame timestamp for beacon/probe-resp
66e53746961c4d67298302faf6e0b947147078be ath10k: sdio: Add missing BH locking around napi_schdule()
d2fd34e39d88adf8a97aeb4ad026c3a94578dc29 drm/ttm: stop calling tt_swapin in vm_access
d6e0dfe509ffec8b24bd093c380e8a75778a1091 arm64: mm: update max_pfn after memory hotplug
14e6ea2b90a81505ca3e265dccc467f30f6d8b59 drm/amdgpu: fix warning for overflow check
7e15eeb21a1e14ece8d904c0574bd2f31a5c2bd8 libbpf: Fix skel_internal.h to set errno on loader retval < 0
6f0497b6f012d0dcfa297735a9dfce0e38ffc3a3 media: em28xx: add missing em28xx_close_extension
750a175c38fc9de5e2ec2c30f84bf0fac12c75bf media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
59e6ce54c92ce76a9e84d0b10ca3edc7ed0b202c media: cxd2880-spi: Fix a null pointer dereference on error handling path
425e1138c0fb276cc4a18815ad7454cbb41ce3de media: ttusb-dec: avoid release of non-acquired mutex
086643a115f88f6a1922d2da65222a1d6329ff32 media: dvb-usb: fix ununit-value in az6027_rc_query
187eed280c47502a549725e4dcd8fdb191fe5990 media: imx258: Fix getting clock frequency
7ea07c4128425b26c30f9977af94e3b1212eeb4b media: v4l2-ioctl: S_CTRL output the right value
ff1fba3edc4b15b973aeb62fd1369366f0631f79 media: mtk-vcodec: venc: fix return value when start_streaming fails
227d1236294d580835abfcf0084ed1e47e617c1c media: TDA1997x: handle short reads of hdmi info frame.
4f9de3e0ca6271656600d4329914e63b0e395af4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f9f7aebd7419df7587b96ce7c95f6ffce20d928d media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
bca319e548af2a7cd6a44acccae4be0549b534b6 media: i2c: ths8200 needs V4L2_ASYNC
a64f2b227fcfcf0aa4ca0d2ed32210b03d4b877b media: sun6i-csi: Allow the video device to be open multiple times
515d360a631cf96c808e95d006507d6ba94250c5 media: radio-wl1273: Avoid card name truncation
1171cb6bd6fdb75d0e60bcfa181dbbbea2ffae4c media: si470x: Avoid card name truncation
f05a71b85d2e3b48035e8c23d09249875200d1e4 media: tm6000: Avoid card name truncation
5fef4ef1142a858d87c07cf49dcd665b502071c1 media: cx23885: Fix snd_card_free call on null card pointer
fd9e6b7f00b590298826782dd17ebc9c17a1526c media: atmel: fix the ispck initialization
2d8bd252608ae4f85302cf16a741dc7d0946b4ac scs: Release kasan vmalloc poison in scs_free process
7bed94ec5a5aff9794692a498f8d79f7a1cda382 kprobes: Do not use local variable when creating debugfs file
dc4660da2bc703c9ab27a71e8826dc3b55e0c992 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
79e4ff4c0fd93082208c60658d87d770e7c47b02 drm: fb_helper: fix CONFIG_FB dependency
fcc9ad2edb83416272683c4d01ee95ce4b206415 cpuidle: Fix kobject memory leaks in error paths
ca39f9c5a2be32c62f53bf1db45247981532ef51 media: em28xx: Don't use ops->suspend if it is NULL
af7848da823a30fc651c7bd38539d05cfcef49af ath10k: Don't always treat modem stop events as crashes
dad8dbf6a885707bfb233c28e4364c1940785524 ath9k: Fix potential interrupt storm on queue reset
146011577e3b3238b545d602f309d3d77ec1035b PM: EM: Fix inefficient states detection
fe07bec1d84fba938ca5fb16fc0a114e5c3aced2 x86/insn: Use get_unaligned() instead of memcpy()
ab8625c97609e870017de93cb48e22784bb53dff EDAC/amd64: Handle three rank interleaving mode
d01333de1bee76701d08d35ed928aa5133d0596d rcu: Always inline rcu_dynticks_task*_{enter,exit}()
a069504605d69d916e763bc232fda73a23417bdb netfilter: nft_dynset: relax superfluous check on set updates
89bf9348db9625da9ad92f1b84b68c91e4cb7cc0 media: venus: fix vpp frequency calculation for decoder
feabe1b23e802ff056302727167c44788865fb08 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7dc4c3801b76068a56c180d935b46a37e088cd2b crypto: ccree - avoid out-of-range warnings from clang
ad14221b08726a896580f4c69f94765f0c3fded2 crypto: qat - detect PFVF collision after ACK
0ac505314851ed21ce695d0b9e7bef2f8f02d7c2 crypto: qat - disregard spurious PFVF interrupts
c5a8e34e95534761c0bb72e64e2c61d3577c7cf8 hwrng: mtk - Force runtime pm ops for sleep ops
45687a304052d78d83c4888ca0a69a8d19d7cf3b IMA: block writes of the security.ima xattr with unsupported algorithms
54c35cee712d8ed6857cfa75ef7aae019875344a b43legacy: fix a lower bounds test
d0848f9489e3fc4dd6770d5de4d7caf2d95faa7e b43: fix a lower bounds test
d71e1c3e7adb20ab3dc8cd6d9b791fbae3c16e9c gve: Recover from queue stall due to missed IRQ
71797dd1010601a77c88250fcb99b76255ffede7 gve: Track RX buffer allocation failures
877232410f8e5a2f1fe2ca2a6f1b3c7467455a21 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c155ee8196dca884dd88e15837fdb7a56328b700 mmc: sdhci-omap: Fix context restore
279804d27a043d5a355e27002c8313c146d16e74 memstick: avoid out-of-range warning
166b86537fea70feb8b82db8d7e9c178885f91f4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
60a531117bee783ea483a7f12c78b69bda125f0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
03cad7ed5d0c38ca8a2b3e74666ff583b15fc651 hwmon: Fix possible memleak in __hwmon_device_register()
970f7f690bd63d50a7167b8e68b7f5fc0ac4e885 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4caa4c3d2f471838a1f23f104bcad69605a9d387 ath10k: fix max antenna gain unit
0e0be7f0c6ed8e54fff94f8857a04b5149ebf748 kernel/sched: Fix sched_fork() access an invalid sched_task_group
fe38ec6b33444d53b09e115cc9fda513975fdc17 net: fealnx: fix build for UML
70b76c83bd0479824368fad2f1b7bdb9a58af9c9 net: tulip: winbond-840: fix build for UML
8d41426f51053cf1f86808aaccbc0697472afa71 x86: Fix get_wchan() to support the ORC unwinder
c891bf857895502d79f2ceb1f853636dd9e9b56c tcp: switch orphan_count to bare per-cpu counters
818ddbb026f59a391e6aa671ba1498c7f650e3f3 crypto: octeontx2 - set assoclen in aead_do_fallback()
71b821201bd274c1806ca26e9ed050373c05e14c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
7bf95c378a28355eb876f087f781e89b3fc9c74e drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
d7d913f67cfb62f8452ce45072a468c2a1507f3a drm/msm: potential error pointer dereference in init()
055755fe36f69b8d879eb51de8b5659b6bf3b006 drm/msm: fix potential NULL dereference in cleanup
aec5b79368193666f2bac3d434621481f20f1541 drm/msm: uninitialized variable in msm_gem_import()
e3886175024eb394f099d527fc8948cf4470828d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3753837cd3b760f496a79d7483e3a027d243b703 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
e9153247d4c3026c29dc9ac203a4dd51c635a04e media: ivtv: fix build for UML
28e1b71629cc83f6c4f90ac433f1305fa2bff30c media: ir_toy: assignment to be16 should be of correct type
d47fce24e8bed87e6ed21490f262603f94f8327a mmc: mxs-mmc: disable regulator on error and in the remove function
b41e8c0f8e8a17fdf37205697bcb7aaf01d1197d block: ataflop: fix breakage introduced at blk-mq refactoring
f8351cb793ba4defd1e0f2ff885b778e0df4b3b2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f8c3bbb462700c9c293dfd242cf6c22b90805eaa ACPI: PM: Turn off unused wakeup power resources
9b3c06857a9360745cb0f611da91398cde8fefce ACPI: PM: Fix sharing of wakeup power resources
f54e0175df9114c17ef4d719927446b3c72bafea drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
a11f8b5f821d0b62a2ddfe13586960d82eaab6ad mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
6ca08db95d9bb0b6627d920772d9c1cdc2259751 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
e07fe3f6a17c6da9e3828903f450c172b6acdd7b mt76: mt7921: fix endianness warning in mt7921_update_txs
74a58e707ab9a9879cb97a6ab2050a9390ae87c2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
76e85a1caaf3ce55fbb7bf91fb5d6ef228d9f5c1 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
b4987f9a9862b03238893c710b7add7b6dd9d290 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
28f60107db17950c4630df0bcd3fc11289aaafe4 mt76: fix build error implicit enumeration conversion
158ce0f688cc5af9c8ec0ceb21d3a7a707efeb5a mt76: mt7921: fix survey-dump reporting
a6c6c68e60cc726accf5a7395ba72dd6b469abed mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b62279857f2e984a00a8f762b1856f4877407ee1 mt76: mt7921: Fix out of order process by invalid event pkt
8b138e81a8833ae6035eb0e8cff6c3453ffab537 mt76: mt7915: fix potential overflow of eeprom page index
2669b9a1b73035115f1d9812698d0ac4b903342f mt76: mt7915: fix bit fields for HT rate idx
c5afd7eeae2603772d0b5e8b30ca02f302820f39 mt76: mt7921: fix dma hang in rmmod
8c17be127eb56b77f41e8cecfbf0f16e1ed29fca mt76: connac: fix GTK rekey offload failure on WPA mixed mode
4ee77f6bd455653196ca5e25050765b936615d4c mt76: overwrite default reg_ops if necessary
76e50fbd880c8a81f9178f57428a7d7d1c818321 mt76: mt7921: report HE MU radiotap
af515e1faa7bc94bf7f72f69a6fefda192e572f7 mt76: mt7921: fix firmware usage of RA info using legacy rates
15e31009db702e609e2e620f30abe1e6d4548675 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
f72ba4a8add8f152e80867c62af5dfe88821bbf9 mt76: mt7921: always wake device if necessary in debugfs
7ba00c1fa78b42c68ba44dfb76fedf591cd3fcef mt76: mt7915: fix hwmon temp sensor mem use-after-free
1fa4192b76f71ac81b191d0966886eefcc77e105 mt76: mt7615: fix hwmon temp sensor mem use-after-free
819e435a768c317695d777549f449fb893373708 mt76: mt7915: fix possible infinite loop release semaphore
41123df9e83dbeb0220526df35fa1280b36f988f mt76: mt7921: fix retrying release semaphore without end
9c3a5e945c39db825ae24e2f40fc9e7bc9592611 mt76: mt7615: fix monitor mode tear down crash
eca9bcb93ddb238fc89f7b6c1a5efde6359cb86a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
733374b6959705cfbaaf44bca020c5e4d17410b2 mt76: mt7915: fix sta_rec_wtbl tag len
89e2d4c09638f0f5f46408d75bd58aea9c039293 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d6e8bec067cae856797a0aa4a3863350b31c0be8 rsi: stop thread firstly in rsi_91x_init() error handling
30110261f51e53590e906c9b7374c69a76f628a3 mwifiex: Send DELBA requests according to spec
32f72e51b257bf69f2c797c7d99652f5b976d604 iwlwifi: mvm: reset PM state on unsuccessful resume
e2c8603cf559a70cccd4329da4b203e41b594a4b iwlwifi: pnvm: don't kmemdup() more than we have
ef95cc1770a9c7752bf80be8bf1f36e98e456f37 iwlwifi: pnvm: read EFI data only if long enough
2830d1bc8d9bc2f8e0c7bb7a3bad44b4ec18c33a net: enetc: unmap DMA in enetc_send_cmd()
696d6e67e0c279946ea7fff249247b622956bb1f phy: micrel: ksz8041nl: do not use power down mode
32dbe9e08dcc068b51dae7ca2b009ff07e5df66f nbd: Fix use-after-free in pid_show
453f65c290a4d3dd5500aaf848c5be1749e4cb3f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1b6d6187f0cb5c7012efb8a6c3bf1f7398d33119 PM: hibernate: fix sparse warnings
f1ad232edb88c9cb31baea48189ffc20cc5c87bd clocksource/drivers/timer-ti-dm: Select TIMER_OF
8b00b068e7891dcb35e0935229bc46e355b4dd7e x86/sev: Fix stack type check in vc_switch_off_ist()
8fbf50bc4818ea95576095a61c19015e6118a36e drm/msm: Fix potential NULL dereference in DPU SSPP
fcebc085cdf9992c2d11cb0ccffc42629456e83c crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
4b2b75bc54d0f1bdd3051ed866e1965540b44cbb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cb0bfbef61c4faf2f1feaf360d6d8acd125f80d6 KVM: selftests: Fix nested SVM tests when built with clang
50698a480e2092914dbf177e3d1703dd1047d887 libbpf: Fix memory leak in btf__dedup()
af994c37f4e31b8add750c08a0e7edd62b29524b bpftool: Avoid leaking the JSON writer prepared for program metadata
f0cba5f535e95c25a79e918f422fa3a4427425f4 libbpf: Fix overflow in BTF sanity checks
13158e9b73162d7bb2d8848b963f61b690fce5ef libbpf: Fix BTF header parsing checks
821bb778e842f8405df020f2af745b5342eb4c0c mt76: mt7615: mt7622: fix ibss and meshpoint
06163088cf8d60e6d9227379421173170425ae9d s390/gmap: validate VMA in __gmap_zap()
36043428d74d6115269f00dbdf40453b951a0510 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
33e0fcd55aac398ee0087097cf30da2e1dfa1512 s390/mm: validate VMA in PGSTE manipulation functions
54911c273c5b8e512a17fcf9810da48e44143baf s390/mm: fix VMA and page table handling code in storage key handling functions
7e8c6c138cd74137831f2b7486532302e8a00f2a s390/uv: fully validate the VMA before calling follow_page()
cb34ac833e27ab0e0dcaf15c57b41307c0b679fa KVM: s390: pv: avoid double free of sida page
b16538b8459e3b11d087acbf75be74e4afd73b78 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
76bade58d44228406ca695def50cc1a40e384c17 irq: mips: avoid nested irq_enter()
145c10bd2e1ca9357a3ee7bf81669c6ca0947a50 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
d91896edcb65a79db4c93ad9a7f064e5210a9148 ARM: 9142/1: kasan: work around LPAE build warning
f9334bc834d566ecef1cb653cdab22848e36e30e ath10k: fix module load regression with iram-recovery feature
c20b546743a13a3dc7fab8a50e1b184e7b6b2a46 block: ataflop: more blk-mq refactoring fixes
22df0d1109e1104d04fc8921cb391ed3d4f27cc2 blk-cgroup: synchronize blkg creation against policy deactivation
cd7fcc20de29506e9e46eed4b425b3684827f48b tpm: fix Atmel TPM crash caused by too frequent queries
66fe910a7b0bcedfd85bd96badd715d34d6a2d94 tpm_tis_spi: Add missing SPI ID
6e22a4e190ee1cb3f8371421da63cb7f74bf3fe3 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
05ec7d0a56dbe9b3560006fe65b0a62d559cd84d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c62139ebfdb79b3cc6f250017736448cfe3f770b cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9653ed52d75fb8d4315458472dd2fe3333c67893 spi: spi-rpc-if: Check return value of rpcif_sw_init()
7292b391f57160ff56b16ceca22c58f1e64dfa97 sched: Add wrapper for get_wchan() to keep task blocked
6a0b7a19353bddd7a5b5ee5576efc98a3ee3cba5 x86: Fix __get_wchan() for !STACKTRACE
a2b0643ba904cd01f2d6560b2adc4baf42e0263e samples/kretprobes: Fix return value if register_kretprobe() failed
a56cf5d7f650b3e698315e0ff426ad06f92ef89e KVM: s390: Fix handle_sske page fault handling
651148cbce1cd16bf6150c7184d3403e5e9f8572 libertas_tf: Fix possible memory leak in probe and disconnect
5cd7cac9c4fb2f4d9361571e9489b96535c543f2 libertas: Fix possible memory leak in probe and disconnect
8b35b9af12252a8463ae57ca13f700a3f19b7999 wcn36xx: add proper DMA memory barriers in rx path
c8d5b735b6c584b058b098c897ebadcac5f25a1b wcn36xx: Fix discarded frames due to wrong sequence number
97a9134a1c36a8c9c86f121c5d028c2f322c5ba0 bpf: Fixes possible race in update_prog_stats() for 32bit arches
bcfb2eba3ceada132e75850d3a8ed6c07c1dd74f wcn36xx: Channel list update before hardware scan
f5e7d555b2b5178908cabd0be1039f810e40e3f0 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
37f68eb2a871e2ebe286878fd914d9aa48842412 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
7244c7790da3581d156d444990e41f836d6e87f2 selftests/bpf: Fix fd cleanup in sk_lookup test
233454be48ce62612c34cce023b70e1a3d34795a selftests/bpf: Fix memory leak in test_ima
ecabc9697e1a5bbd4d8147e18a7868b0c0c50786 sctp: allow IP fragmentation when PLPMTUD enters Error state
0e0134994a650a3ef20681b97d5119503ef94c4a sctp: reset probe_timer in sctp_transport_pl_update
c7c20e1e0a3847b286bdc254440fb0bc8a4e0c22 sctp: subtract sctphdr len in sctp_transport_pl_hlen
bbafb52ff6ceee6dd4362bc6f8b013f864db7ab8 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
d294167e62f30b949ee757cffb7eb0ba0220b6f5 net: amd-xgbe: Toggle PLL settings during rate change
9a0388d10cc52c8b67435aef7c2214f9c8eb8bb5 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
44869542b8cde8b919f09106e930691bad9b7f31 net: phylink: avoid mvneta warning when setting pause parameters
a0aa6881f161c02d9697c8deced71c6eb00127b0 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
39adbb677215136dfd740aea7bff5bf2b36123ef selftests: net: bridge: update IGMP/MLD membership interval value
9c509dd9d0497ed70e11bdb711ca056a38871711 crypto: pcrypt - Delay write to padata->info
9356128d7eebf15fa4943ec597ecc04742a786a1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
96bab497681d1d9dbfa840d169fde3bc84cc34a0 udp6: allow SO_MARK ctrl msg to affect routing
51054c271e522ede8c799a316c379db0ea7edfc3 ibmvnic: don't stop queue in xmit
6806ed58ea9fc44e1498e1a29df46cc3480406f0 ibmvnic: Process crqs after enabling interrupts
efa48b210d1ec1d6cbb2ca23609078675c21df3d ibmvnic: delay complete()
4541eb8de86f3df5bdbc87ad45569babce0d3716 skmsg: Lose offset info in sk_psock_skb_ingress
0a9e132ad8dba04607853ba0018caecc383c0ab9 cgroup: Fix rootcg cpu.stat guest double counting
a1c54860500a69d8e484323f3d918b76de580be9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
ee41ed2a9481505548b408b8419c4bfb1501444d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8c53775e9c4df96bbdfff7af58da6e92861a2191 of: unittest: fix EXPECT text for gpio hog errors
f309917edd944860e866cd776a66165fb885eb9b arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
3d624db9c9ab2fd6fd980af6e920ffa9cc9a2416 iio: st_sensors: disable regulators after device unregistration
c43be9ceb4fa09cba8fd2e7dbde5b6a9b550864e RDMA/rxe: Fix wrong port_cap_flags
c11e8d2dcd6978c054756b9a6ed20a9060518698 ARM: dts: BCM5301X: Fix memory nodes names
26cf24136cc76209c60f7040c3ddc8c5e9a676f4 arm64: dts: broadcom: bcm4908: Fix UART clock name
5891f366a85e5fa4eb8965aa50f8d769eaa48df2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
086d7704eb66f4c252ca2060e55b667184173ab3 scsi: pm80xx: Fix lockup in outbound queue management
2a27b636cb6f710202ee78d1543de62908e013d4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
30dd2cc6d40b5e7e978837605209b77897eaafd4 arm64: dts: rockchip: fix rk3568 mbi-alias
6204858389715564dea13395f53ddc3ab13c148e arm64: dts: rockchip: Fix GPU register width for RK3328
cb5ef2da6a5fa15132ea0383dc013c00f6941ace ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b3b6abe3cfbc63b7959f5bbad939ec5a30be1814 RDMA/bnxt_re: Fix query SRQ failure
ec7cb016a1ca9e99e950a737d9a8a24ae2eccb4d arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e295630daf759310e27e62dbe1c8afaf9b7e37ba arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4bd29965292c191360092baea6fab149225c68b3 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
73c292193882eeaa8d08d409675151f01722bde6 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
11b06ac9c89d22e0387f379f76fc05ad8716e9bb arm64: dts: meson-g12a: Fix the pwm regulator supply properties
de2f28a9a01d75e94c0e7c36c46c85f3f2fec81e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
89e898e0ba8119c0ec4e3158b6271ca45d434234 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c8a4f0e1966e58361cc62a528dc808b71c1294ec bus: ti-sysc: Fix timekeeping_suspended warning on resume
ae52b46fe1e592bdccf340e30e37abc3c9ebcfa7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ba29759ec4d864575247643a35c91b5092e0c340 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
22f568d239fd8e889a90089b8f15fe2f93d7db24 soc: qcom: llcc: Disable MMUHWT retention
63a7f6ba43ce41e2d4b395b40689ac5889126154 scsi: dc395: Fix error case unwinding
2b6a36790a511eaea0d6ca5800e00cf8be4e3e62 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9f4f7c8c03994461ef0261085e5250fef3f921fa JFS: fix memleak in jfs_mount
1232eb1b80b9541787485e97b118c0d169a222ec ASoC: wcd9335: Use correct version to initialize Class H
38c40d2bf26cf5457f13009cbce7d6ced66cd96a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
837768aa7e02c69da5531e2b910adc2b8af3a985 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
d34f7a4bc1f8eddf82cea6c1a2223bd78330d6a2 iommu/mediatek: Fix out-of-range warning with clang
67432c8624a106721b56bc62e0cde5397360fac3 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3e70eb46260e163a5869875dc7ccf27dcb85ab90 iommu/dma: Fix arch_sync_dma for map
9a795382b5eac395e4106467ceff2e20a6627c9b ALSA: hda: Reduce udelay() at SKL+ position reporting
cf0a0260a5bde3f524f4cfb07f0a2b0953458f5f ALSA: hda: Use position buffer for SKL+ again
1dbd2d3a898412dea82ac3ffe9c1ab80158cdeaa soundwire: debugfs: use controller id and link_id for debugfs
d447d9519d2d7f44f7a1f1ed9679f60a8b0cb039 power: reset: at91-reset: check properly the return value of devm_of_iomap
31ce9775147b010e46ba41305a75f84d93d56fd1 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a0b56b0183afcffef82f89b079989541f99017f4 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
837c83ff6251ce55c288b3769065c3bc7bf7e5b0 driver core: Fix possible memory leak in device_link_add()
a3b018633663332763b63d693e33c5a303b2c378 arm: dts: omap3-gta04a4: accelerometer irq fix
fe4d2c122b21e8e55941feae5050885f067bf7e5 ASoC: SOF: topology: do not power down primary core during topology removal
2b5b05a932cbb93267c1dc663dd6a5f428aebaf2 iio: st_pressure_spi: Add missing entries SPI to device ID table
b8251cbb0976a5d39d2f984c489bb6dd46b73752 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0de090925eb3ce165d7a6adce316e9a62d381859 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
53fcfadce587fa3c2c87b87cdd3aedce5e9f79e7 clk: at91: check pmc node status before registering syscore ops
9233a820f55c51fdf9f75c0e272dcb675b607dd8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
5c930a7a31e42008c92cbef2f0cc488905bb2077 video: fbdev: chipsfb: use memset_io() instead of memset()
42be5c53689239ffe789f83b72d7954eb56d63b7 powerpc: fix unbalanced node refcount in check_kvm_guest()
e67d51d7685cf238863b649f139fa75ddfe96b74 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7dac72f803c2ef76d0e0ef09c7a3dd984827e751 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a15d262546c75756bd1fcef132d4b3abac50629 usb: gadget: hid: fix error code in do_config()
aeda1370b5627e4b0e99da46c9a0f865057f07fd power: supply: rt5033_battery: Change voltage values to µV
efb513c3e46b5fb8c311d8dbdc8e0e8256633a70 power: supply: max17040: fix null-ptr-deref in max17040_probe()
e3c074b0356b10c0593eb65db59e1aed81ae9f56 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
50f41eec9252d5e1850df94e325caf46bb743bba RDMA/mlx4: Return missed an error if device doesn't support steering
fac8b9e9f15934391e920705180bfcdee5c15345 usb: musb: select GENERIC_PHY instead of depending on it
4b382c42451cc694ec4b21ad60e689f80a95d60c staging: most: dim2: do not double-register the same device
7b58b173562e5f4f3865b47b65eb798c0af01fa1 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1247e550ae4d860019eaa66ffe9b432f8b6007ad dyndbg: make dyndbg a known cli param
1cf15d8032a710f20c3fb2cbd77bbb66719b3a7e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
1db51b662c16d610d94372d54dabbc92a2e30562 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
190db1bf90818ce8dd4af744d6a371e41465d0b3 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
07a7481a2c34d5a87fac0f3a50aaeb4c0edcf6d6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
62b17bf91505ec747cd962ae152e89667afdc1b3 ARM: dts: stm32: fix SAI sub nodes register range
5d04300de3c6e16467307ec1329da234892bbf4d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
613c4c4f41f9e189f7c396f0be6e273a190f77e1 ASoC: cs42l42: Always configure both ASP TX channels
9fec8b4b611bbe9d216bb919481bb46434296100 ASoC: cs42l42: Correct some register default values
ddfd2dbf944862bfb90fb9c72ff88dffddc25044 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6328b887667292085a12ae201cbc577227e6a42a soc: qcom: rpmhpd: Make power_on actually enable the domain
a443c8a767f8ac0bfab3a3cabee2659b9238b3e3 soc: qcom: socinfo: add two missing PMIC IDs
1ac60e48a2dfc3119dcfaa4e5e78df7290fbd4e0 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6f6be8e1742a40f3684510a5ad3e67c722f202dc usb: typec: STUSB160X should select REGMAP_I2C
d90519e6a90ae5387054e834096be94c46e51ce9 iio: adis: do not disabe IRQs in 'adis_init()'
75e837cc09232d1f95dfd77c88632910ddfe3b26 soundwire: bus: stop dereferencing invalid slave pointer
a2c046dc3cf61ee4541d4b64ebccb1ee86753375 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
340d6db34a779276ffe32b662f36b97d52ba8961 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
79f716b8d7a7e3fb9bf366680d39796dd78aed28 serial: imx: fix detach/attach of serial console
2d8674c5ac354866718d03e6b68306f9cf6cf4b5 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
542516395534b58459886c0dcc608a90fb0ba0ce usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
76a370cf951931cbc3ffad28d48d056005a80d11 usb: dwc2: drd: reset current session before setting the new one
8bae9b89f8d3c3d66bf450cf1ee118352bb04bd0 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
b0902883ff5f2f0b0b112f889a809e790d9b6eac firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
64f2604ecd3a8ba20f5bdbe7927eafc423cc956d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
9b8981d773a849fb7f2627bdcca07a539ea82ee1 soc: qcom: apr: Add of_node_put() before return
bf0de6ef181de469a79d5c76ec40cd1d84b4cb13 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2efd45a25c6bfcae3f90ee5d3b23607d4802805c arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
e8dfd6620679bab381648b57f4e88771e7fcae7d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
a2732958199ca018e8428836f46421a0ef9e9256 pinctrl: equilibrium: Fix function addition in multiple groups
153c6f83f88b7270d4a8c5648aadc71d9a35d546 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
6371b9b527493b63bae2b1dc3751859df1355e6c phy: qcom-qusb2: Fix a memory leak on probe
5b64ac772aa4d978f2ca5c03da9111cfa0428c59 phy: ti: gmii-sel: check of_get_address() for failure
fef8625a83d7073ba5bb13cca193e12fc9aa5362 phy: qcom-snps: Correct the FSEL_MASK
6fea9c4e7100f726a1ef71f9263cca8ba0f1a732 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
9dbba699fbeaab348597a52e4a2bc4874c22459a serial: xilinx_uartps: Fix race condition causing stuck TX
262ffb0ec133c49e98065e441f1c7af69c0fea42 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
581456feffcf114ccb36a8d4349cfcae2395a83a clk: at91: clk-master: check if div or pres is zero
536e96c4d5257016571921ab7ec66ec1d5a6f712 clk: at91: clk-master: fix prescaler logic
316b81f661ed1bd9c5564d2a49b7f1248dcc6324 HID: u2fzero: clarify error check and length calculations
0a98e6592781802484944c7a333cb190de4cc8b2 HID: u2fzero: properly handle timeouts in usb_submit_urb
662a0c26527bd226c032eaf2af8de05c2358c3cb powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
a9012de4a37ccc7cb3c182390e13b062e1a1bd49 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
0c11fa6f1ca6c73edc5e62570e5733fa0b6cf57c powerpc/44x/fsp2: add missing of_node_put
1988947fc5e3a525846176bbfa92f4d9db7b030b powerpc/xmon: fix task state output
4add09ce8c7df1edf836a9065a9f63aff2d6d06f ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
36d6d504b73fe5e64f3efff2535f1479b004b0c4 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
c91d7516a27c27ad9b9dedbeaba268b5609e77bc ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
6b39b9582ec84f04c6459b1044b809aa7923e586 RDMA/hns: Fix initial arm_st of CQ
5e4958b4a88cb56619ea84f97de0d3e048df88aa RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
993261d2d750358cb5f400fb9be2572b72b5f420 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
e87a25665e63fe16bc68142b99be5776973ccf60 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
67be7f19c8f19615b4db3127d7c59d08a46d0093 virtio_ring: check desc == NULL when using indirect with packed
2659bf3e748c77cdf2fd4c4e93ae3eb1806d41f7 mips: cm: Convert to bitfield API to fix out-of-bounds access
7f959794aa4e4bc74cdc0dde2a4d5e5d639bcf28 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7b969c3620d40bdb22b730dc354b635871f11bcc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
d7fa8327332c142f60fed6b4a858ee7a39987322 apparmor: fix error check
3349a1060f77b7d6c7dc034ac24e51011deefe19 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
eaaa0b97ea5835460de4d536b9ff86f5b5c1f449 mtd: rawnand: intel: Fix potential buffer overflow in probe
f93abb04e19987da8c83420ea922f97ffc5031d9 nfsd: don't alloc under spinlock in rpc_parse_scope_id
948a3a9a6fbfd406e36a67c4be757e428a307dda rtc: ds1302: Add SPI ID table
042e9a61fca851bd42c0de47908e554951740976 rtc: ds1390: Add SPI ID table
e002f970c409dee3b05e69c4979d65bf4b0087d9 rtc: pcf2123: Add SPI ID table
909ee972646069e7ea092061eba7c0417913d133 remoteproc: imx_rproc: Fix TCM io memory type
7628a1c7b7212a013877ad32930b3a36829fcd78 rtc: mcp795: Add SPI ID table
e6a2e9666bb7bcdaa381d2db889cdaac424dcf6a Input: ariel-pwrbutton - add SPI device ID table
98f514065dcbb183c7f38fb293e278fc4241f91b i2c: mediatek: fixing the incorrect register offset
bb7db66b2cb6b3abb13a7c55389c14b3c6510b25 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
d5e63b66107031642a3ecd9d653d37eceef09858 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
77d1f154f226756b0b15fc9acbc3ec25b43aa446 NFS: Ignore the directory size when marking for revalidation
ea813e0682356d53cdbd8b9576d024012decdf00 NFS: Fix dentry verifier races
ad2295db939d809668bb4d7f696f266a23ae431a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e67f0a890476caa02fc84f79cefad02df3870ebd drm/bridge/lontium-lt9611uxc: fix provided connector suport
2cba4da5a74d0e71d04f16b2380fc5284c7d901e drm/plane-helper: fix uninitialized variable reference
6ea9c2a6239ae6a2c56a028ca93c2259e5729e33 PCI: aardvark: Don't spam about PIO Response Status
1d1f935aa7d1d0d58e7a1c22d8c6dd37cbf41f21 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
31a65bd2c1b1c8382438be7288578e8e542d32ab opp: Fix return in _opp_add_static_v2()
4a22b7a3239a759233410568f24b17cc32ce3c27 NFS: Fix deadlocks in nfs_scan_commit_list()
500796cb1f4178a086cbbfef29c019dc1fa104da fs: orangefs: fix error return code of orangefs_revalidate_lookup()
68becbee5af8de4ec82021077acbcae766fd8dd8 Input: st1232 - increase "wait ready" timeout
a4aff51efa96f179a3249d1c06f2df9380dbffcd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c7d323bec4c43ebbdd2eabc0c9b7c411c3b808c2 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
30c3c09b770c19a3ea36b09a59134b49ce02d3db mtd: rawnand: arasan: Prevent an unsupported configuration
bbfd765006452863fb839d8f2fb352ea24d5d7b4 mtd: core: don't remove debugfs directory if device is in use
bc615b363aac90c56fa655eafc7ba02c46104146 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2ce20d14cd2d8739552e5f066bccbee8db5d4e17 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
af1fda887ba67af59831943ecd5a74a40807b80e dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
d0508a25224d44199898479086b96a2dcc9ea181 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
82590fda20553c7992506047b60909123b531e95 dmaengine: stm32-dma: fix stm32_dma_get_max_width
fcbfbb6db6ba72d4cec292d3d69dcfb873e635ab NFS: Fix up commit deadlocks
519cd32a4c6ddbf878e931f4c665516016e8f4be NFS: Fix an Oops in pnfs_mark_request_commit()
ded68ce7afdc66dbeacb9514e106b0b547fe9ab7 Fix user namespace leak
12582faadc218bb82e75e64208df8e22fae25bfd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
df91b2afa072362eec5e2c9b2d71c934edf5d9a3 auxdisplay: ht16k33: Connect backlight to fbdev
0c7bfa47ff830ecf7a8f8c370d5aa76401082339 auxdisplay: ht16k33: Fix frame buffer device blanking
9df93027d2f01f951fbf767e3ec0ec83760e506d soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ffaaa6e7fbfcddec773bf13db193ace2d728c479 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bdf803c4b2e55ec55f1b07ac8ccc204dfe25f283 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9ad49dbf38ab256a57551ada95d1bcf31a7dc52e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
20f815d3e9b68b6ded33ee7a5f6b842ea5d3b3eb m68k: set a default value for MEMORY_RESERVE
1402723df0a1d2997fd6498b19140da47709a8f7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
104d540effc07397b2f881d4317836db2cc9d351 ar7: fix kernel builds for compiler test
857db8fe28160ea47da7f01e5566010733f72271 scsi: target: core: Remove from tmr_list during LUN unlink
7e9351232331087b948feaf2a1365b7d5c2581d9 scsi: qla2xxx: Fix gnl list corruption
e65d643102eaad55c6c83631725fad553288cb0d scsi: qla2xxx: Turn off target reset during issue_lip
75059258323430d48600106e675bbc4980fe8f3a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d2476c31a9d6cd74593aaa7ca7a1b371713cd3ea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
297f0dcf6912a4d21d009b0c9aa36e93247bc4ec gpio: realtek-otto: fix GPIO line IRQ offset
7404a8a403bac222c967b0ec47544be07cc06d01 xen-pciback: Fix return in pm_ctrl_init()
c1c389c019010aec05fc3070037c4080f4e29a26 nbd: fix max value for 'first_minor'
1e1ffa09fe0ec2d42d9deda37eb72c5b5c6bcf0b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
02271033281ce26a0761785e20b70ae9c4448e91 net: davinci_emac: Fix interrupt pacing disable
1baa6973c63713bc60fb4975f548a0fe9ae475a8 kselftests/net: add missed icmp.sh test to Makefile
a6d1cfb609b5e3f8f6ee30b15589ba7b8c99933e ethtool: fix ethtool msg len calculation for pause stats
34c86667e8d3eb86aa14f5843eb730102fcea818 openrisc: fix SMP tlb flush NULL pointer dereference
d6cebc0e70d81365d8ef77bf22e5c8485f1dbc38 net: vlan: fix a UAF in vlan_dev_real_dev()
7d6cc45f46e708039d5515a7332b5fc2614d770e net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
e2c5371c4a5244a6f9c9983184d5a9090e491fe2 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
44f3514915ebddf902fc446201f0567b05a5463d ice: Fix replacing VF hardware MAC to existing MAC filter
9a26668b92f351ea3f3b7de685c1b6d73ba38612 ice: Fix not stopping Tx queues for VFs
ddfc8a2c3cc64b262ebdc3bdbfd1c5748e29e484 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
99c954c8c89f0a87fd5e22f68cac73958aefec07 PCI: j721e: Fix j721e_pcie_probe() error path
4143351b2f9495781b15bda21c1154b5bd436283 nvdimm/btt: do not call del_gendisk() if not needed
f1f9ed5f66c75c4e1abd3004d90b6d3725787d63 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
204b0d7c07006166572359d06f03cf26d3157c5a block/ataflop: use the blk_cleanup_disk() helper
1b34fbfdb8c5b1a445d2931e92a0efcba10c3431 block/ataflop: add registration bool before calling del_gendisk()
94793786e1cd30ae64e3d7f5e2dfd40f9316828a block/ataflop: provide a helper for cleanup up an atari disk
04a2f055f1e79433a96c9c1bfb5ec8bd003a689f ataflop: remove ataflop_probe_lock mutex
fdff6f73c4b9ffa182589a8c40fb8ded3e572ae5 PCI: Do not enable AtomicOps on VFs
62129aeddc3ee91058041c72a191a4c52e895736 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5a11198a79a070819644615e7248565f9c5ea3f0 net: phy: fix duplex out of sync problem while changing settings
ba9ca2c0df4cfc22ec81e8e35366fa444ead937b drm/ttm: remove ttm_bo_vm_insert_huge()
355fc622afc0de3a1a26bc551ce762d7d5535875 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a0148bab76a0df1c33b8d36c101ee99f06dccdab ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
0eed8b182f84e556cb1d1770bfa408df0a3f3d0f mfd: core: Add missing of_node_put for loop iteration
a530714632a32bd3fc96d4c8457a00251ecf62f3 mfd: cpcap: Add SPI device ID table
aae4fda2666f4980571a2ac830a6169feb9f3ca2 mfd: sprd: Add SPI device ID table
aa06235d0b1c18991877e52816960bf2472d7771 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
60a10c978247882ee4caf8e87225b55bc7b9b570 ACPI: PM: Fix device wakeup power reference counting error
7a281791575617c7c1ea8aa56fbd9feead43f2eb libbpf: Fix lookup_and_delete_elem_flags error reporting
85f5d92f733be985ba69175d822b47d84db34613 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
dba78a9c6ea17650bc72c1c72d5458e8934ec50d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
fb80829bc36565eb6067bbfc4e814bed86adb011 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c14fbef2cc438c3bbcff1320a8c41540c2fff3db selftests/bpf/xdp_redirect_multi: Limit the tests in netns
a46c2b7877ecbfd19c25847d40a03c67a169c715 drm: fb_helper: improve CONFIG_FB dependency
f1e5b87c4d17862875efb85a9c573e968f256749 Revert "drm/imx: Annotate dma-fence critical section in commit path"
f5a95f4e7f62daad79539add05d173e67a8bf6ec can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
751b8cdfca9b4baca98127a9ffd2c3dd74f9f9ce can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
9bfae90f76ab6678b1dd6cad8dcc1d7e2368f0e1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a02b2f1ff03b9f600b07ccb9c35dc8ee065a1d37 zram: off by one in read_block_state()
6c8938a398465e3a240daf897df2749b5f98209b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e61de92ffa691878bd990cee583aadf4e720168d llc: fix out-of-bound array index in llc_sk_dev_hash()
3bbbfaa7d8f8a580110920f7b58c59292a5ac7c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
571cec1039ca20087f5a310d8955f33a0bfbabaf arm64: arm64_ftr_reg->name may not be a human-readable string
7c63ab400276da16997c37c35f44b6636b6e6737 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
df364777d3efa77b5068a606f199ac1fac9df33e bpf, sockmap: Remove unhash handler for BPF sockmap usage
e685e6d8b8486edd2c9997b183cba6aa3745b3a7 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
9b70fef12a41f80b901cf71c6aead722455ac1b9 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
bd7329dc4da9dbe9d2cedb675f0e6db8312e0722 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0e139eeeaf2f81befb28b9b37f3c647219a682d1 dmaengine: stm32-dma: fix burst in case of unaligned memory address
5c3b3edc4e88eda6ad8d4bee9a000daeffb25cbe dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
012a165b03c0d686dea1717e9ed426c01e0932f0 gve: Fix off by one in gve_tx_timeout()
8c050f05e968192438b9353cb15d3d2abb925efc drm/i915/fb: Fix rounding error in subsampled plane size calculation
9929313912e3ba953a6991592649d1fea68d8fd7 seq_file: fix passing wrong private data
e2726395230e8935e65dd9f1e5499d9a2db27465 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
396ae115b511daea25074c82e82b9822beca7d4a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
a625edfa958afc7742c535842e4f263ba4f393df net: hns3: fix ROCE base interrupt vector initialization bug
68ae25b12ae3a04fb32a6cc79dbcc898ef212219 net: hns3: fix pfc packet number incorrect after querying pfc parameters
29ec56f4c9c4b35d58cf1e3f125eae2bb4ff4710 net: hns3: fix kernel crash when unload VF while it is being reset
893ee80701127dcf21ee6b704163dc0ee39e9f4d net: hns3: allow configure ETS bandwidth of all TCs
9fa2ea7f47ad6bc1b254de3138979ea7f123a69d net: stmmac: allow a tc-taprio base-time of zero
c5dab686b2278d4e998f61138b5b40df07af6a06 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
950d2b056d486b11edcde43c1caad42bff165490 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
bc7ed668455873212f67922a7d2d243abbf0b7f8 vsock: prevent unnecessary refcnt inc for nonblocking connect
238012c6f1f0df96b7a57a37e1c43f0e440e231e net/smc: fix sk_refcnt underflow on linkdown and fallback
d85e48c8d047df284815ca30a412b640bd457d66 cxgb4: fix eeprom len when diagnostics not implemented
5b7c9951410eca907b5bcae2136f8a5316a1d140 selftests/net: udpgso_bench_rx: fix port argument
ea5208e95d0f368763217cd36ae31e90ebfd44c6 smb3: do not error on fsync when readonly
8903f13ef97c92f22945f14ed47b63e6fe03b2e8 ARM: 9155/1: fix early early_iounmap()
30e3e20ffec0f426c8cc5e65a4e9283fb073a60e ARM: 9156/1: drop cc-option fallbacks for architecture selection
8a70c291dfa8e5e003f97308187b31f3a23a10e6 parisc: Fix backtrace to always include init funtion names
66f5bcc11586d4b84c8d1b0dff4887cc3308a94c parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
acac8d62ee8ead6cc5a3f2bb4551ccda6ec031ec MIPS: fix duplicated slashes for Platform file path
f318e80c95a53aa1fcee9652677f6d25ddaaa32d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c40bc3066185eefb23ea0c280b374c6bf1ea6119 x86/mce: Add errata workaround for Skylake SKX37
facfa2f2eb87b197c35538672e94e030371cadee KVM: x86: move guest_pv_has out of user_access section
246834861a411614b1a3c51ba885e4dc174632ba posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
6c0b0c850f8752d52fb4120260c0b2d5ebe019a0 irqchip/sifive-plic: Fixup EOI failed when masked
d7311415468428caff437e912125120790116a8f f2fs: should use GFP_NOFS for directory inodes
b377bf6767a8c605a0dd2af34c1207de6b31d673 f2fs: include non-compressed blocks in compr_written_block
1185c90f87fb63effe4a389feb26e8416deaf38e f2fs: fix UAF in f2fs_available_free_memory
35b42288a0bfb9a41d34d66cb1d9e6ce202577cf erofs: fix unsafe pagevec reuse of hooked pclusters
94e448d962a28fc28b967bddcf078b9266fd3b3e dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
ec0605aa7d9215f0e33440cdc81f7f8010ac50fc dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
c7772ab354d9c045f97f2db54ae9b96401a2adbc dmaengine: bestcomm: fix system boot lockups
d2bcfd31a6567b4b89ecd25d8711080e3412b507 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e06c4fb84e80bf203391d0a973cf24189c66ca40 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
fd6b1c1ad5b17da64ab2d2c7709e427574804814 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
6a834935e3be4be456aa27384d1103c22c1c8ce9 9p/net: fix missing error check in p9_check_errors
4dc8fdf9cc0819a12c7a0e3c7e33b759b53c900f mm/filemap.c: remove bogus VM_BUG_ON
d1c6bea709ab8e6063d24071f0f124700b41ae21 memcg: prohibit unconditional exceeding the limit of dying tasks
423df56d727c8010c69507ac97da85648ffd9f66 io-wq: ensure that hash wait lock is IRQ disabling
f90d47f06ed423d51d8f05899009972dd64a7125 io-wq: fix queue stalling race
180ee359eeaae0ad47bd2921ebfaa1f7dce6eb0e io-wq: serialize hash clear with wakeup
c9403803483dec6091a20c4613b7321a26c03a02 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4ab83197053482a0b7b52d75799c74f299ba7eac mm, oom: do not trigger out_of_memory from the #PF
daab196e51817cec7d4f1be6b14fc11ff1bd0830 mfd: dln2: Add cell for initializing DLN2 ADC
9ef1ab23b439b33b826204dbd2bd52b3a7d700a4 video: backlight: Drop maximum brightness override for brightness zero
90e0e1aeea8adf18bda31ddd996c1ed874b1789a PM: sleep: Avoid calling put_device() under dpm_list_mtx
5b4c5833f2971850b92a842deec204db0c5874b2 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
ec633c2d597a850622c9fd889eaddabd59c1347b s390/cio: check the subchannel validity for dev_busid
df0b13b032d0fca1031575718332d37df24584d9 s390/tape: fix timer initialization in tape_std_assign()
4b9dfe08e92c83f6a36107962481e21fd6c7318d s390/ap: Fix hanging ioctl caused by orphaned replies
92f770db500fd4dfe3ba89f1055794bc2af4b065 s390/cio: make ccw_device_dma_* more robust
f4fb6f886dc94bc2fc549d7bb0d4f5a7a90b6d77 remoteproc: elf_loader: Fix loading segment when is_iomem true
939142553567a99dbaa5cef0f4f366be081aa41e remoteproc: Fix the wrong default value of is_iomem
3543c8690e5aaee0cf73c116f52f780a6222ba6b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
603b40a59a0d3d6a123515f88ede74bebadcb6bf remoteproc: imx_rproc: Fix rsc-table name
09e46aafd27300fc9229e5fdcf9d4d9bc3f44b1d mtd: rawnand: fsmc: Fix use of SM ORDER
1c31bd9e424bc51ddc7405acf2053eecc032fe8b mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
07622342f479fb21115f9cbcc3f474fdc5bd3612 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0ed13fa9087b11bca499040954d38ef14edcdd19 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
a0e192ccfa5805e5cd5e688ae71e25b6981bb11d mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
fc4c322c6ef4071eba1cb35ecfbb45ada21ce94f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
1c7f598a72148ecf6232c8417a57f8c6f6674bd9 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b65671af15b9e817efcef0e83de0478a257e1a97 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
f4b26ddf83075421374f1053c506bbebc67ac3e4 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
4eb23b7eb7daec54e3c0a510e2c3b25bf4fe9d18 powerpc/vas: Fix potential NULL pointer dereference
e543b78109cb29218b8c5c0544fb0a0995c4b79c powerpc/bpf: Fix write protecting JIT code
822a159cca79bfe052cb58574100bd02639db8f9 powerpc/32e: Ignore ESR in instruction storage interrupt handler
74ae344885bef50c978f0e64059d2de9198048dd powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
30fb30977d46fe4e23784e9e9f5967afc6cb6ac3 powerpc/security: Use a mutex for interrupt exit code patching
0d637c9f47eee978580f9944f1b7e0e6ab23a7df powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
0100c8c350ffec7bdb86909232cbdfe928a68761 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
5dd369bf543dcd49419cd108c24ea5c3031e60dc powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
fc7d4ca5b4e7233b56998b63bc09ec24383713fe drm/sun4i: Fix macros in sun8i_csc.h
1cab559afdaa0e51df4e9b0ba036735699e87e80 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cf768335dae6a16fb1345235470801476c536665 PCI: aardvark: Fix PCIe Max Payload Size setting
f51584db6fd5f32a32a2af2aa79a5c15bb209b34 SUNRPC: Partial revert of commit 6f9f17287e78
edff93a6846b934c473c58e596db4d1c554abc10 pinctrl: amd: Add irq field data
c97b2e7172a9a79b5257d50450771719bbe36954 pinctrl: amd: Handle wake-up interrupt
3d75a4d5135072a133152acc6dd423e5351c7f32 drm/amd/display: Look at firmware version to determine using dmub on dcn21
c5d7f12141b7e3045645a0a881898a5bd82336ea media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
21d71ca7abb1894be80a48120a07d9a39a00896d cifs: fix memory leak of smb3_fs_context_dup::server_hostname
ba31a1bec7c2af9fda7cea94889fd9a58aa93b9b ath10k: fix invalid dma_addr_t token assignment
26987f4d4bb3cacea9552c9f633160dd83d00ccf mmc: moxart: Fix null pointer dereference on pointer host
4a59057f11ea428b0d1827096de78782879e7cee selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
2eb1dbad80cdb9b47de35cb7d199b9281497a8e1 selftests/bpf: Fix also no-alu32 strobemeta selftest
893d913f9be5d63fd0a9a8e1af11a028780348c9 IMA: reject unknown hash algorithms in ima_get_hash_algo
2e3cc0151ccb8b102e7a83fcb6b376d4b1ce2ff1 arch/cc: Introduce a function to check for confidential computing features
059192d039af4b03c3866746b3e1409311a7f309 x86/sev: Add an x86 version of cc_platform_has()
8c3dce92a7c777bcd9f8b3a503e05acc2d798f4e x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ba2ffb67b34-68e0f6ef1dca.txt

a99448c7db2b720e255917497c2f1cbc3d34cf92 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
da911a06f6fa491ac42149123e8855b627d558e9 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1219ef2fd57a1c99563f946306a8fdaff753e22a Input: iforce - fix control-message timeout
bc29e8f71d00848d76e66bb3be797f53bbd26408 Input: elantench - fix misreporting trackpoint coordinates
aeb584280cf0d22c3118bd8fc52781ca26a63a86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
70bea10fbb3f605e32bd2bd521a72e25b4a50e48 libata: fix read log timeout value
b927e86948fd673a2559e815107d9737e13f45a7 ocfs2: fix data corruption on truncate
f2a8f427d45e1054a7c617c0bde0edb0aea2ca5b scsi: scsi_ioctl: Validate command size
71af0c9e9a5b3b2fe4de1ca7ea6e1c81d0a8782a scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
210836a8820612873dfec5762bd55a57ea7038dc scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
dd98268d54253270a51a35bf6808aea724838a44 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
1bb580ef433aaa4e9461dcc2608b42c6187b59dd scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d4af1a05f6bc8aba4cd9da6e7a0fb26cb4644c42 scsi: qla2xxx: Fix crash in NVMe abort path
1a2753d8666365a9357dc66bf5b56e7ace21e5ad scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ee0cae7f67e820308d5b1b6f528902883b515db6 scsi: qla2xxx: Fix use after free in eh_abort path
1d8ffc39a672975194cd3ee20c12dcf2d7b2d7ef ce/gf100: fix incorrect CE0 address calculation on some GPUs
34be7b1d7d03024401a3646cc3b857ceffbb39f8 char: xillybus: fix msg_ep UAF in xillyusb_probe()
255cd2b12a6f4fe79b1f20c91fa13c8be1915da4 mmc: mtk-sd: Add wait dma stop done flow
bb63d06fa2ec2fe74ec0026f54453be6fd667bfe mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c87d77cc5bd79bbef98dddc34d3dc64052eb1fc5 exfat: fix incorrect loading of i_blocks for large files
c373aee631435d7991c007149949c9cdbf301e16 io-wq: remove worker to owner tw dependency
da95bde91d8c0706abf83debd763ee4b3bb7a273 parisc: Fix set_fixmap() on PA1.x CPUs
d6e00f5bac9aec4f3c0e8bfd7377c1c943a87e9b parisc: Fix ptrace check on syscall return
458bc6d3eb7fea3b2b9ed685c847a55763dc4391 tpm: Check for integer overflow in tpm2_map_response_body()
663a818558831d72f192e9fcbe29543f055aa5e7 firmware/psci: fix application of sizeof to pointer
3d16290bc45646d365293b7eff67a15b5b7adb95 crypto: s5p-sss - Add error handling in s5p_aes_probe()
987a4547ea1aea9cc65d409554c5306d6d3d4577 media: rkvdec: Do not override sizeimage for output format
b8811bbeb8934b93e545517878eba9848cf572b3 media: ite-cir: IR receiver stop working after receive overflow
cd4f52d41b573e66a46da779eb2408756dacc29b media: rkvdec: Support dynamic resolution changes
f8032cfb3daa61d2af41726cabd824d380ce3d48 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3df125db9a67def43f5acc64f247665b0dc3b923 media: v4l2-ioctl: Fix check_ext_ctrls
d7b334e11f6615a3def110dce9b6cd7a0caf2182 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
edea4e14d170f875bbad66c5f01dde0039b37478 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
7eb5f54d7b34c4d426bb399fbb10d6313d5cf4b1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a9bb4a7bee8a9d17c2684026252fc70d39f27c0f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0ee8ad28c1a4b983e40bee2195928efb994cad4c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f86baa03abe051b817e01eb29067267d156ba973 ALSA: hda/realtek: Add quirk for ASUS UX550VE
1fc8f9e540bbbeb0ba71763f17cad70aa1251977 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
fde5e847505fcd0d230b729829f03d32b7b177f4 ALSA: ua101: fix division by zero at probe
ed54e479be36cc9dfa9da17d5689f586e58df263 ALSA: 6fire: fix control and bulk message timeouts
3896c17037b3f59fd54e7eacccd3adf7510239aa ALSA: line6: fix control and interrupt message timeouts
64eaf251e18c457f0b073f4bbc2180dce6cca919 ALSA: mixer: oss: Fix racy access to slots
47cc7dbdfef0a3b60fd656f5503b91d4397d6fb7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
53f34601a22f794f62a1e26a555bc281ddb96411 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4dec23b8dfcc12a492685f997ae9f292d9580e35 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
210f4d9c517330e36af64ba661f8eed59355cd15 ALSA: hda: Free card instance properly at probe errors
96b697aaf71e6bec5684ffe16ef795d155b4acdf ALSA: synth: missing check for possible NULL after the call to kstrdup
2b53d0e969f0ed3d7fc1923ca2825c86a2a74bcd ALSA: pci: rme: Fix unaligned buffer addresses
5b0eed845ac341df5782a78c96c99df025d9b5e9 ALSA: PCM: Fix NULL dereference at mmap checks
6e0bbd3bd25a7e546c94cfa9932c1286700ebe31 ALSA: timer: Fix use-after-free problem
68f189011ddfc1bb7d31c7c00313c63858a6fb95 ALSA: timer: Unconditionally unlink slave instances, too
cd4f4fefa9fe3d7b93fb3cdf59027ec4893ce130 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c02d21c982317e3394e86e6b2aab0f895d0ce2d3 ext4: fix lazy initialization next schedule time computation in more granular unit
3fa2c297bf3b1389daadd66d750afd311c52a933 ext4: ensure enough credits in ext4_ext_shift_path_extents
170a9117ad4463f87c07778cf09b4e57663c5023 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6398422ddd4eaad793d3bd89b0066b4e7ae573a8 fuse: fix page stealing
21b2e2477a2aee57be643990690494f17f538ff7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e7d9cd2dd8b13a365e7da89cdf242e2acfe11466 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4b06fe372f08e378f2735b247017f17e550119c2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
824816964c2996a1fd7811d49fd1f08918475c95 x86/iopl: Fake iopl(3) CLI/STI usage
ca5ac2f2419084d2d68488e0a8506ca3cf120994 btrfs: clear MISSING device status bit in btrfs_close_one_device
a7a68c4635d6a0a4d54102decd75ac2c0d80306f btrfs: fix lost error handling when replaying directory deletes
8d4428fc14397bcaa0ecc528251001782c54883c btrfs: call btrfs_check_rw_degradable only if there is a missing device
aac485b108b8c268fa5e94c4bedce3619497e29f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
28c1ea7f769a1dbe0a614b1302acc8336a5366dc KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6f63962eb0fa5110d1095e5b2d929eec5de52cb5 powerpc/kvm: Fix kvm_use_magic_page
ab8dbf171e30c859deb94bacf24e598a32908da6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3335ba75d219b6c92c5cbac0651c17e93534e90a ia64: kprobes: Fix to pass correct trampoline address to the handler
7abba62f3e00271d3b5aae9428216bc804cf6207 selinux: fix race condition when computing ocontext SIDs
18bfa1ae5c992e44a9ba5682e410d0bbfeede762 ipmi:watchdog: Set panic count to proper value on a panic
6a03c9135dd4e90db0c98e6f316d07e897c5f313 md/raid1: only allocate write behind bio for WriteMostly device
3aafe5838705f5f718c9011fe8b348e6fadf3538 hwmon: (pmbus/lm25066) Add offset coefficients
35d3734ee5efa832df0de3549b0579a1da65bd6c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
450d75dedcb1a7727c09090a123ba7b6266e4fda regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0c272af7e5781076ad3ab518128ed7b45bea87f1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d011f7e9f4a635d6654ed4abcd6743941ae05875 mwifiex: fix division by zero in fw download path
ad002e17fc7f56a4843c7b2456f1909c174fe4d3 ath6kl: fix division by zero in send path
8b0a2de6cc56f6f0cf3cfbd3ae68d459956a077e ath6kl: fix control-message timeout
161b8baa6ff823c80505d9794c9f3c653777e845 ath10k: fix control-message timeout
c8de7635708071998227161537583a94b563a0d8 ath10k: fix division by zero in send path
64480279588cfab974e673f26c454bda3f5b9138 PCI: Mark Atheros QCA6174 to avoid bus reset
5b14a4d1e2860e87273295a99acfa88763b92b28 rtl8187: fix control-message timeouts
a8299ef7fb73277d91d9698cf1213c79822168d2 evm: mark evm_fixmode as __ro_after_init
12e5e4661c456d248061e543a47bb19df4de281e ifb: Depend on netfilter alternatively to tc
882f78c74594fcb7efc2647b4f23df8a0656db6a platform/surface: aggregator_registry: Add support for Surface Laptop Studio
79145ed4743f375b63ded8f25b55e3a5bc605915 mt76: mt7615: fix skb use-after-free on mac reset
216403d09e392356d48e2fa12df2b12794b43d85 HID: surface-hid: Use correct event registry for managing HID events
d7f17db495ccf3399633071fd95a9131a23d35d2 HID: surface-hid: Allow driver matching for target ID 1 devices
5b2c41b80dd88f2d14e234d72ed8c90928be7b74 wcn36xx: Fix HT40 capability for 2Ghz band
41dc7f24794dee7c9a2ff6a71045b8824c642540 wcn36xx: Fix tx_status mechanism
4fc227d779ba98901e9e8ce6851bc0dd23ba6b64 wcn36xx: Fix (QoS) null data frame bitrate/modulation
de2ebf3b3f8deeeb62b2aff4c59802a41e1704e8 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e326042a28f6d8da235566bafe50a564210df700 mwifiex: Read a PCI register after writing the TX ring write pointer
57a1aa8efb7388a314ff9049f203f771ac111fad mwifiex: Try waking the firmware until we get an interrupt
cf641ec9bdf38c17e892100bbc3c9ae254527e1f libata: fix checking of DMA state
59a168188b24d9f2c42897bb8d6b674f12f99764 dma-buf: fix and rework dma_buf_poll v7
b14486e133bb69ea24374f0622e45377b0f43834 wcn36xx: handle connection loss indication
8b3bb6a97bd5929f93b393ab6c726d5eddd92531 rsi: fix occasional initialisation failure with BT coex
4dda6ef965ce76dddf04c50e59762e2ada4ca41e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
14ac0a8f415ad1e9a72994f76b1820f50faadd9d rsi: fix rate mask set leading to P2P failure
b3276282321a7ce58e938f3ed60839960fed589e rsi: Fix module dev_oper_mode parameter description
a388f3c0fde937b8106cd152cf2dbd75d480a416 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b46187b94dc2ccf2d85c8c28e889ce52a2cf2ab4 perf/x86/intel/uncore: Fix invalid unit check
08537c9ec4009721342e998a2ef533711409d106 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
b604ee2ef0e03d45f918bc4ae3c4a91eeddbafaa RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e1d1baf3b2e06cd7091a25d03f7c150c54c90629 ASoC: tegra: Set default card name for Trimslice
69a5995f89b5ae9a1bafff015bc097248590a8eb ASoC: tegra: Restore AC97 support
e7cf3aa8cfee85a06d379c4b259007eaf92a597e signal: Remove the bogus sigkill_pending in ptrace_stop
c97894bd243fc70a1611012bd33f1fe122ace9d2 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
770e9fe61293525ee95f4687b5949e3b3c66da6a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b6255eedb60421e5aab7389481b7ccbb86f27734 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
cd1ed516c551b62aa13581294d95c6d23022c997 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e82fcb4a1508c57ed67e68a08424d4075405bf1d soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ef1a1a16af89a7a452380b71d2a060435e669153 soc: fsl: dpio: use the combined functions to protect critical zone
e010c92091c00994677f2ccf16e5dbc332bdbf13 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d34a7c66bc3e25f1e7fa36e12e7806f176ebb8a2 mctp: handle the struct sockaddr_mctp padding fields
e8e2cd321bcc969185e430a8fe61ae56276de535 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6de956132f90a36a3cb301ac4d7e8f9763a1f797 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5003271095969612bc57a08b460392d3720bc381 iio: core: fix double free in iio_device_unregister_sysfs()
d87cedac27aed1fa916a747ade4d3dbea5fbcaf0 iio: core: check return value when calling dev_set_name()
5745853acdca6c0710a467115c4db926b429b583 KVM: arm64: Extract ESR_ELx.EC only
3f352e3b90ccbd542c5574615ec833204e412966 KVM: x86: Fix recording of guest steal time / preempted status
08fe8b4ab3e8bfb498f722aaff411a148e28de8f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d1b65bff8c4edfaeb9cfc63cf7f0ac1568496b06 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4c2010ea91be690b756f6e6677cdd6652da15254 KVM: nVMX: Handle dynamic MSR intercept toggling
6bdfdf9b89619a66334d77324b2640adb90bbd35 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
bd7fdfe285f7acf9b7b66db7ad935d0be4f98fb8 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
7d8a4d30e440398245dde2ffd7048384491d400d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
5692cac05f2ea08988ac4032807a910a33843bc7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
57bb7f41dc68189e81d6290f00158cc50a37e08e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
eb859d12315aeb212b41cd5eb25797fa4f8ee856 iio: adc: tsc2046: fix scan interval warning
97915940335676b0767758bfb4c49420676502f3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
313f1da4a08650c41a50bcad463a04bf0b756760 io_uring: honour zeroes as io-wq worker limits
35f780cdcecc6e96c41d83b805225c2be8acea6b ring-buffer: Protect ring_buffer_reset() from reentrancy
901a97a55369bc09c37e67af67bcf97481257e92 serial: core: Fix initializing and restoring termios speed
8e54b255c0a2c80455c54de7f471d797d8856641 ifb: fix building without CONFIG_NET_CLS_ACT
b3947cabe64bcbbfb2cfd34835fd8789e8b052d9 xen/balloon: add late_initcall_sync() for initial ballooning done
6a35ddfe782a2a32728fabfebabe6e25c3aa8208 ovl: fix use after free in struct ovl_aio_req
2c699a3c9a66a475526062e80d071458ddf880df ovl: fix filattr copy-up failure
e18c3fda82552d4b7dc06077cc3fcb64e38c800c PCI: pci-bridge-emul: Fix emulation of W1C bits
db5dde3e9a06d43642ff061382549dd43003174a PCI: cadence: Add cdns_plat_pcie_probe() missing return
4dc4eafbe351eb2e8521551cb29b78ff1458074a cxl/pci: Fix NULL vs ERR_PTR confusion
3074fcae2b3b86f90c151dabbe664b524944df35 PCI: aardvark: Do not clear status bits of masked interrupts
4475698ad1d438dc17419bf5f7623e3752957b60 PCI: aardvark: Fix checking for link up via LTSSM state
4f6e0fd078d78d446228fe512938ed816b3448b7 PCI: aardvark: Do not unmask unused interrupts
69bf75cb2bfc63af7a58ad616c2255317691c297 PCI: aardvark: Fix reporting Data Link Layer Link Active
e74034e9db59c27c154adecb54e9e42e262f6b52 PCI: aardvark: Fix configuring Reference clock
1931112cbe132be23cc57eb4d09690cae1ccd786 PCI: aardvark: Fix return value of MSI domain .alloc() method
070610780c20a72590a52722175e94f8c2adf305 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d40f713711c5ea5c6a305d01adc6fe8207bc6bc0 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f8bb3afa4fa2bd2c8355d605af02a22b45878ef6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7ecfe871790ba00d9156ec55c00ddd78f013c8eb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c01acbca622c9af8c87e45cd14180be21e8a6692 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
8279fc48ebe84c27bd035c7e1ab0a6becd154d9a quota: check block number when reading the block in quota file
0b217537a137c9b09dc951d18d340f691ded53b4 quota: correct error number in free_dqentry()
ce9e76ba2ee3b08142d4161081612cdbaf6972fb cifs: To match file servers, make sure the server hostname matches
7e55fd07bf58ac54ac6f458957d7930b274ed760 cifs: set a minimum of 120s for next dns resolution
8693c5415b56c1362f15c6884aa4eec496970b9d mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
8e0cf53f6187b8edae14f10a1955b6823565405a pinctrl: core: fix possible memory leak in pinctrl_enable()
93c1042eb61a9e68d4dab8280888c5640d1f26bf coresight: cti: Correct the parameter for pm_runtime_put
efc67da432360ecec531e21e2bbf5414bfca0df4 coresight: trbe: Fix incorrect access of the sink specific data
4322d41c886f2d9344c7a903c78048a21b3cd0fa coresight: trbe: Defer the probe on offline CPUs
892225e9075241c5669cb92e2f10d6c11d0651f7 iio: buffer: check return value of kstrdup_const()
6ae67e7ac3ed50d591ecab98803b17c6d88f41f5 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
08b6614cbb33f22b29e6ecdf6824c734d810bbdf iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
1fc1188bac0023d8d752e0d78cccd8cefbf8e5f8 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e539b758de6370f85f4f122e0de252bc11e33afb drivers: iio: dac: ad5766: Fix dt property name
c2fa96bae4194fa9b74b5e80114f6d0ff18238f7 iio: dac: ad5446: Fix ad5622_write() return value
4d1a914d443d3f4ccd24ee22167222da49156e01 iio: ad5770r: make devicetree property reading consistent
57af755a4a63e0df1552f2dc2a41260816e90a08 Documentation:devicetree:bindings:iio:dac: Fix val
241dce39d6356ac650a8607cadb6ee01ed464f17 USB: serial: keyspan: fix memleak on probe errors
b8ecae82dd16cf48939accfd1f243ebed670cfb5 serial: 8250: fix racy uartclk update
fbe946746081d94fb581e199d65c3f9305d260d6 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
8c8c2cca5bc143a5fcf69e03184460ba9e276371 io-wq: serialize hash clear with wakeup
e0ea7e5b42fb95971d05ee2f41445d5b3f0eadae serial: 8250: Fix reporting real baudrate value in c_ospeed field
c984e4ccf2579385f9b355716aedef2deaf88851 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
1fb7ac4e6ed6ec8cb770c177a516090f7b54256b most: fix control-message timeouts
4ee5dad30e86c39dedc91e8b52cf673960d07522 USB: iowarrior: fix control-message timeouts
c3a23ab12848789475921c7f352e6b18522d77b9 USB: chipidea: fix interrupt deadlock
d597147382dbb5b36378ee447be1aa7d221de81d power: supply: max17042_battery: Clear status bits in interrupt handler
3c3e5453be9faa537df9b0288db3f11279f16566 component: do not leave master devres group open after bind
cdb6c2eed36c7f379295c4ebeba054ec3258c939 dma-buf: WARN on dmabuf release with pending attachments
5ca3359dcd9b4d1a444dc6e7539e11ea9470ccdc drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e1a0eb587bfd001b920093907f89dbd4b346a9d9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0e94098b8c27013273303c1be735b3a3aa0bf6f6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3b8b4a64ddfa4a59d4d18d8f7ba11ddf22b5a2c4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ee3740e80395ae47581620a37dbaafc781b55b6c Bluetooth: fix use-after-free error in lock_sock_nested()
a4dcd1057859b0c5e81e67ea99ea1df049de96c1 Bluetooth: call sock_hold earlier in sco_conn_del
c79d29408d11203b982bc9a13003acbb32653734 drm/panel-orientation-quirks: add Valve Steam Deck
1d9a0b9c72de4fcc2a7c0aeb331c0a4241e374c0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f43d89d590f0ee5f9dc2cfbe4476f8ef4e279ce5 platform/x86: wmi: do not fail if disabling fails
ed31cbaef9e2dd5ce59d14f8b86351a9483a3bd2 drm/amdgpu: move iommu_resume before ip init/resume
a293c84ee46aec47ba7f08e0920a4291224b150a MIPS: lantiq: dma: add small delay after reset
ce0874a5056c6764879d15d5c49a0484edc99f6b MIPS: lantiq: dma: reset correct number of channel
6a54123e8daf7f42eeab4f3ab16c2077d98631ea locking/lockdep: Avoid RCU-induced noinstr fail
9a95cf14b42c9b6b792b0f3bfe9af0fc4556bcec net: sched: update default qdisc visibility after Tx queue cnt changes
c0b97da8157d95a71d4b24d0a218d381b737dd80 ACPI: resources: Add DMI-based legacy IRQ override quirk
47b7b737796da92a06037c8d33c9e18c89c00faa rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
36c1f701547a6576d4456c9c238bed43adfcac06 smackfs: Fix use-after-free in netlbl_catmap_walk()
115e12b8e9365f31621f04f7e8854282f9106b74 ath11k: Align bss_chan_info structure with firmware
bcb599048d7353691a97deef245f96bbdc880a76 crypto: aesni - check walk.nbytes instead of err
7f5f2fd6911080f74950a128c67da5c86f8bf93e x86/mm/64: Improve stack overflow warnings
7be11baa1d576ece36823dbe4f4e635f5b4ab39b x86: Increase exception stack sizes
dab5a4faab5aa151101a42ee04717e63f20b9a33 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3421b8115e0ff2d6c66bacca0ac3193fc9d9704e mwifiex: Properly initialize private structure on interface type changes
493d1b3ebd874cf3c91000a884983d1d755a107f spi: Check we have a spi_device_id for each DT compatible
3cb0124885a9e7efa1c73b845c0553e568288665 fscrypt: allow 256-bit master keys with AES-256-XTS
dba5b70bec3831bcea54448b40dd4adb9dcb5c32 drm/amdgpu: Fix MMIO access page fault
5309ae8c2aa2ed0a1474c4310db7f8f9555c8c5a drm/amd/display: Fix null pointer dereference for encoders
63e5862cd5fa9373dd63521bb57b9f350d5d55cc crypto: api - Fix built-in testing dependency failures
6d150c6d8a3b4c619a3c9e953e349203a82b2b42 selftests: net: fib_nexthops: Wait before checking reported idle time
155ca469b69c8b1aac9897afa42f4cb9337d63fc ath11k: Avoid reg rules update during firmware recovery
4b975f8e990cd0f8661ad01ba67a8d9c841791e5 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ee97032d2de6186655d28389da4520758ec051d7 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
909cc4dea4de270c4a9fa51546c262f145875be3 ath10k: high latency fixes for beacon buffer
bde71d510538aab78ff0adc5737070c0da66f8c3 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
8f47fe6d99fce9cfcab1565e930a67bc4c5aff6f media: mt9p031: Fix corrupted frame after restarting stream
fa61440df55101a759f0ba04fe914ea9b4f81aca media: netup_unidvb: handle interrupt properly according to the firmware
bde1798b6ad9587c0b74e50585f87e56bcb937f5 media: atomisp: Fix error handling in probe
a2b1c4c412954442c05457fab661be60c28c233b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
fb98b3e18ac72d25f7faa91c53df20b8cb3b5418 media: uvcvideo: Set capability in s_param
922f6f6b395a0916daeb143d1bfab6deff68b24a media: uvcvideo: Return -EIO for control errors
24aed8629346c7e3d4515e216f6085dae758c3b5 media: uvcvideo: Set unique vdev name based in type
3ae7d8ad3e0a39d71935d7898a9894bb17a448a3 media: vidtv: Fix memory leak in remove
bfba1589d800e6541dd3a45e0968150e78269339 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7872d208a232b676fee57793ccb42964977d3763 media: s5p-mfc: Add checking to s5p_mfc_probe().
8d926c04b1e997a5ac86cc564809d07ba687ec44 media: videobuf2: rework vb2_mem_ops API
1d9d38c292cf6615ae8f5c1c69fe1f0082ad6566 media: imx: set a media_device bus_info string
b6c0b5668b8626ed2139587e5a69a3e8ae00eeb2 media: rcar-vin: Use user provided buffers when starting
5f3c7774036721a0cea73699a6537a1e2670d602 media: mceusb: return without resubmitting URB in case of -EPROTO error.
bdf6ac20474b308db71dc3a4091a2a2697657434 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d1e314843f3572b0f5ea320be1dc049230ea3f6e rtw88: fix RX clock gate setting while fifo dump
7909c22db0ef43f7ace0d519b474996e5ec8940f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
37a0fab210f29dfcc05844c44d502d82a5a62536 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c466e79c4042f9e6b54dda1fcd7a612e456dcd0e ipmi: Disable some operations during a panic
f6f73f48a9ea33cf847c4368445614435a220be7 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c591981296d68ae4ef8b14a0a9216e9584104e24 kselftests/sched: cleanup the child processes
eee0645d7b0ab22746afef90f9b4294e742ece41 ACPICA: Avoid evaluating methods too early during system resume
39aaf3463d598ba41ee047e47e0fcd506545d2af cpufreq: Make policy min/max hard requirements
53a50fd7bbc459a0e8b00a68480a0b8729ba2281 ice: Move devlink port to PF/VF struct
a70ee652a97c71a5e39ac2c93e6364810784baeb media: imx-jpeg: Fix possible null pointer dereference
b0cb454b00c7b982a5a1feb0d945478cea7f615d media: ipu3-imgu: imgu_fmt: Handle properly try
40c349511b64b83ff67c167023ebafcd48375518 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e4ebe0e7dde177ec144c8f332d496d1330495d1c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
360aad18eccfec80910e7841ab1affd2792cb672 net-sysfs: try not to restart the syscall if it will fail eventually
b8ff70dcd6fff5518268915c9bba7b7878d3db78 drm/amdkfd: rm BO resv on validation to avoid deadlock
9d101d6d6b058af83b93d76c77549044ce0d1144 tracefs: Have tracefs directories not set OTH permission bits by default
e95aa3c694039d87c61b5bc04b5dc6d1f686c9e7 tracing: Disable "other" permission bits in the tracefs files
d42d847849981f07cffaa69440b5bd92868d508d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f0599cc20e835e1cf05319d4064f8c358c2626c1 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
f6f0c702ab84646c735c9733fe69b6e0632fe454 mmc: moxart: Fix reference count leaks in moxart_probe
b321df3d1ab55d0dfc1946275ddf1ab417bce090 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
aece022dea8d3a82fefc15f90bea5e61bc593252 ACPI: battery: Accept charges over the design capacity as full
6aa111935e24416fbf7d8c37455c99393081c8c8 ACPI: scan: Release PM resources blocked by unused objects
f4525bac951d35e41b830062e73432b9a16dce24 drm/amd/display: fix null pointer deref when plugging in display
1cae916c5e2aaa0ab1cc08dc84da5231c401ca5a drm/amdkfd: fix resume error when iommu disabled in Picasso
9912f01bbd6e9eb5ce709532dd28e3cf22eda6dc net: phy: micrel: make *-skew-ps check more lenient
f69db3d1b44bca8f88985da73685561d1dc555d8 leaking_addresses: Always print a trailing newline
a30735af951beaad4fe31ed5d1821c41e494f5c9 thermal/core: Fix null pointer dereference in thermal_release()
21520bb22781e23ca1739d87650c203e5a321687 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
bbb9d47bb8086492ccf3cafd4aa60ab35bedec07 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
23ede08eda83dabc949a868ee25ffca7676b4daa block: bump max plugged deferred size from 16 to 32
a07592a148c05c13daec3ce828ad62cea2da490a floppy: fix calling platform_device_unregister() on invalid drives
85e235e3e31e8aac6a2aa05ded29d0d1f38a46dd md: update superblock after changing rdev flags in state_store
617d03da27640a8bcf46ca8c9a114ff2977e9855 memstick: r592: Fix a UAF bug when removing the driver
912c198f3fa80db3a7f7f8f67bdb4c5ef04cbe7a locking/rwsem: Disable preemption for spinning region
aaa419cb348c6737c3a8ce257359e1fcfe3af3a5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
da0dd58783d64e7a03a4d6cec3a2673fc83d227a lib/xz: Validate the value before assigning it to an enum variable
d7f5a8de2a115416ea2470c3dd441d3f6eb4aabb workqueue: make sysfs of unbound kworker cpumask more clever
a1c1abc572bf42c373033bebf645d6a9f563bd78 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a18640310fbf685cb25d8ef792bd68339e66720e mt76: mt7915: fix an off-by-one bound check
f39190ca9919461bcfe70029da0d4f983242330e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8dd0c48fbcfdeced47a949d78fde35b9e27952cd iwlwifi: change all JnP to NO-160 configuration
6f5efe42daed71f347db1aa080afe619a17730ab block: remove inaccurate requeue check
623317bfca1fe5113ce40f4cd0335af7a9d82618 media: allegro: ignore interrupt if mailbox is not initialized
cfdfaed798435d8e9e682661c7a576d55e2e3f62 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
6065b6a93c37b8ed0a9229cc0251dd5de67b5fee nvmet: fix use-after-free when a port is removed
064e0e383ac43fd78fc9aaced791811704e8e3d0 nvmet-rdma: fix use-after-free when a port is removed
547860958f1b2263f4b4f38d9366d843570e2a01 nvmet-tcp: fix use-after-free when a port is removed
1e59c87c206a4f31c0e3e98b713f86df41cfd785 nvme: drop scan_lock and always kick requeue list when removing namespaces
15ac7d0a522fa7c2af3143667e5b7774a435c69f samples/bpf: Fix application of sizeof to pointer
dbfdb1b666917ece03c33104aad76019ddb76d7c arm64: vdso32: suppress error message for 'make mrproper'
0aba5cda853cd615065e6d816f2e30584247c806 PM: hibernate: Get block device exclusively in swsusp_check()
eb4de01e22286c1703d8d03cda5b301c4d764ebd selftests: kvm: fix mismatched fclose() after popen()
b94c255edf393a001640c7f60f8dbcaa7cd008b5 selftests/bpf: Fix perf_buffer test on system with offline cpus
cf1d7f541c23e7e6c00cd5d9df134eba96004b9f iwlwifi: mvm: disable RX-diversity in powersave
5a0b09f666d1a85669cb2ef4ea9b563477abbee4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3269a723e0c56f96ab533f67b2397935cd809edb ARM: clang: Do not rely on lr register for stacktrace
60d798ef431bf45e863e2d8597be021e436de549 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4c540c3eb1f93403bf007743ddbe6d30553498cc can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
15b46ebccd67535042de10892613940cc29a408a gfs2: Cancel remote delete work asynchronously
190130ddedfcc88f36903b6ee2fefa91c6fe9736 gfs2: Fix glock_hash_walk bugs
2313b4847966c09897166417bbf05a2455790d71 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0d6191ea39597602bbdda9e425ac613b5f35ae22 tools/latency-collector: Use correct size when writing queue_full_warning
20f024f0e2e9dd491f310c3d6349a29a81708483 vrf: run conntrack only in context of lower/physdev for locally generated packets
7b71b4a6f9b24f4a0ad02e5d5ee44a549eba6b3d net: annotate data-race in neigh_output()
db92121381b925e2cab3af9ca5179dd134ad6967 ACPI: AC: Quirk GK45 to skip reading _PSR
079023dc0fd280a08f4f4f9c92020cbd83cc721d ACPI: resources: Add one more Medion model in IRQ override quirk
396cc1d022ede1b81166aa28f9446cd8f16d87da btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a032d3b5cc42308ae07487d976bba16c47a6ab58 btrfs: do not take the uuid_mutex in btrfs_rm_device
814c7d17bf41ecc13335e6491ea9e86e3e04fed6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b2eab921837a7e265054b724713851cea27c47e2 wcn36xx: Correct band/freq reporting on RX
37703d06d0de6a8426ec8f4b4c89d43bb3c563c2 wcn36xx: Fix packet drop on resume
df3fd0b7ccf4d2172a9295972742ae4d80536218 Revert "wcn36xx: Enable firmware link monitoring"
33df1ec0653965ec85cf3c574800d55cc7f3309b ftrace: do CPU checking after preemption disabled
791a0f530742d8c1cddbdb3fa35a598013bc4618 inet: remove races in inet{6}_getname()
cf6b2893feba618b8f1ac4ba08922b6d6f1f94a9 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cef01cf6716814d090a7b4c2f1db65443e30ea68 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
a788cdc9403bcef2391c978376870d33ba322478 selftests/core: fix conflicting types compile error for close_range()
75d7f07b85e99a473e808c68b3f0fc87c397c757 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
73615565a65c407888fab3cb5cf4eaaee374cc09 parisc: fix warning in flush_tlb_all
554c122e1e22dab4d39b7df46e2480d2b0b66f26 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f81bdfed687b35df6aaceab0f90405bdcd15c0fb erofs: don't trigger WARN() when decompression fails
95b85d9d329c031bec18f31dc7ac9a8def785d8c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a34deab184342aad40473a84e69c6a4574788662 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8dad024bbfb335e3f85ac61aca98293ecb0506d1 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
af16be95f8612d5d19b356099b69e3a41f5bdac1 selftests/bpf: Fix strobemeta selftest regression
f4978aee76431eebb30d6da58033defbada396d7 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d2656e682a331d2f8e2582bc032f83a5c77ad32c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
9218498bb497e84173601e929407494d94da4294 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
0aa8d56b6df415d21ac5c5ee86e316d678665c4d perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
23e5a62a86b18620e91da19e92a10c225c8a2174 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
74db7e78d8a7165a6863fe83915c2ad2696fbe8b perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
cd073c900100185f3354ed207fb2d443499bdcdf drm/bridge: it66121: Initialize {device,vendor}_ids
bcdd715348a990b34356e3bbcfd7d8b421153114 drm/bridge: it66121: Wait for next bridge to be probed
a214491c3bcb0f62c6a3e0396d55e568bcb5452d Bluetooth: fix init and cleanup of sco_conn.timeout_work
d68d03762f642dc319f1f8238a7c343f23421d4a libbpf: Don't crash on object files with no symbol tables
5b19cd130ad2cc2ebe6ac3d45fc9254a1b0b7469 Bluetooth: hci_uart: fix GPF in h5_recv
bb3076acc920100009d663a8e4f87921580b266f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f3f079fb66fb7f5c2b089c48d865698af700fa5b MIPS: lantiq: dma: fix burst length for DEU
a911bf1e0d450d2b385c1350e5ffa17473412678 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
157c9f134ed8b7d8488a337969171ac316480cbb objtool: Handle __sanitize_cov*() tail calls
ce2a6ad3db4858df7990ff0a577fedd6f58700c2 net/mlx5: Publish and unpublish all devlink parameters at once
9b346fe58a6e075d92212872550b0ee8ab6a6603 drm/v3d: fix wait for TMU write combiner flush
862596620f6a8542fa28ce8458b567a044c613a7 crypto: sm4 - Do not change section of ck and sbox
bccd8fd8b2296cfb647144f0b56444bbdc980794 virtio-gpu: fix possible memory allocation failure
dba2760f914f347655de3af733a5883466074c25 lockdep: Let lock_is_held_type() detect recursive read as read
0bf20a5587500c4f05a956ed9b38a4329a2fa175 net: net_namespace: Fix undefined member in key_remove_domain()
599d15ac97f0bfa453b32aee4c5cdd994c911fa5 net: phylink: don't call netif_carrier_off() with NULL netdev
4da35ab792ae1210e93a5a4d23187000e8b47a89 drm: bridge: it66121: Fix return value it66121_probe
afe4fcf317a3717ba226041a1daed8a9051f96b2 spi: Fixed division by zero warning
a648eb60936da43c372000305ee63b6b67123c93 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9f40e0935d06666ebdf48d997d9165dd2a522025 wcn36xx: Fix Antenna Diversity Switching
d36013f90f103aa8ecd4e572c22506780842ac40 wilc1000: fix possible memory leak in cfg_scan_result()
f26aa8fcb488c8ff199c0b966de3573ada6ed073 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
42b13dc480b17e50a722833e59df7d2bf6e1a5a3 drm/amdgpu: Fix crash on device remove/driver unload
bc5b6b556c2c9ce8f9f455a28900003b1173dde1 drm/amd/display: Pass display_pipe_params_st as const in DML
cd537abb512f2eccaeef153cb71ba751dfc6c6bc drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
9388eb77e48ed9d7b6cdae5d8ec98c5aa5ac8cb1 crypto: caam - disable pkc for non-E SoCs
11dcb0350cd90deeda8653801d83cf80d6d2f41d crypto: qat - power up 4xxx device
797ead8270b656a4d62b59576bfa243fbe4b81ba Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
ca5cc73fa2c07bf60141b4877afbab4ecb8e858c bnxt_en: Check devlink allocation and registration status
192ea774e829fd969c6f867f0720a95bf5ccfae5 qed: Don't ignore devlink allocation failures
74bf36bfc80a831e9c1832f57ecde2ea4076e353 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9cf96a30fcf05ba0e66c59995a56de22b42d57fc mptcp: do not shrink snd_nxt when recovering
6e88b4401bf3d2855996fafdafe56d50c9b20034 fortify: Fix dropped strcpy() compile-time write overflow check
411dfba4222776f970b5c670e149db21195480f6 mac80211: twt: don't use potentially unaligned pointer
00487bbada2b210c07f0e3c5b78cd1537a47d4ff cfg80211: always free wiphy specific regdomain
acc298d668b4e2c5bd37d8a8650c588b624864d4 net/mlx5: Accept devlink user input after driver initialization complete
241d80f135d9015fb40e9f5d55c87c193f7d36ee net: dsa: rtl8366rb: Fix off-by-one bug
65fff756e3a7b3ea77e02646b491103754ee7cd2 net: dsa: rtl8366: Fix a bug in deleting VLANs
818afc6d467ffead7b44197ef80fce30adfabb2b bpf/tests: Fix error in tail call limit tests
7f6981dc4d2a8723b06357058c87a2a40d7dc105 ath11k: fix some sleeping in atomic bugs
9862a0611cde456271a861062544d209aaff8f87 ath11k: Avoid race during regd updates
ccc43160427167475156bc36b6501bbe1ec04beb ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
40304f64a505bccd71c49429d8a53e88c519ed74 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
adfb5b7a16ce376142f0bd8294902fceca5a20ad gve: DQO: avoid unused variable warnings
02edc36e9f1d519c115b6dcd4a535a106eaadfe9 ath10k: Fix missing frame timestamp for beacon/probe-resp
09688469179f3c4faa27cac6ee4450ec877e8d69 ath10k: sdio: Add missing BH locking around napi_schdule()
19c278795a358006a9ef8733e25bb5632434f8d8 drm/ttm: stop calling tt_swapin in vm_access
3ba460d8108fa8d2238f80a5a4d22ab7482d4518 arm64: mm: update max_pfn after memory hotplug
6307bc854bf64299c403a261cb7d7ccaa2014308 drm/amdgpu: fix warning for overflow check
9050c48b7ee14ada21e43ac90d22c91ada7f1d82 libbpf: Fix skel_internal.h to set errno on loader retval < 0
b4d7c57570131a0ba0a691f2260e92f592d8f94e media: em28xx: add missing em28xx_close_extension
5ffe9249719a44db735292f609316857f6f3c7bf media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6b3f8759103753405ab4f7fa071569d0a99e5e4c media: cxd2880-spi: Fix a null pointer dereference on error handling path
6e06f6983d84d8eb56adef5b1f93eab1aeafd8ba media: ttusb-dec: avoid release of non-acquired mutex
7c95a4cba13914ba99b04b4a72f781aea495fc03 media: dvb-usb: fix ununit-value in az6027_rc_query
e24254529f08e42e02a8a3c2da902aa5151bd072 media: imx258: Fix getting clock frequency
b09055c3bcbb3408b25c5d240626834e53f6a698 media: v4l2-ioctl: S_CTRL output the right value
6bab74ea3e716b2b1af3bf8a6f5aaa5ff92a4d49 media: mtk-vcodec: venc: fix return value when start_streaming fails
ba57fa7b107692a7a9ef8dbd8b07cf511f0ac45f media: TDA1997x: handle short reads of hdmi info frame.
8c2711e23b779206dbac42119f9848ae7a1a8a29 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
16ba630baf653128e86c964eed813cafcdba604f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
6205650f4442c742253d6b72ef8d51c01a0d6566 media: i2c: ths8200 needs V4L2_ASYNC
9972f515937a265bca5c9d40b50b2dca312e6037 media: sun6i-csi: Allow the video device to be open multiple times
a70459fa01b1876221b1301c408e16dfbaa2ef43 media: radio-wl1273: Avoid card name truncation
8a908d51e221a0c62af8fb69ae509da1fd13f42f media: si470x: Avoid card name truncation
1648783dd18a7bb972c810f7903f2c0492dfb3ea media: tm6000: Avoid card name truncation
e27ba1eb878b71ce99f22d52e7643f620e2a23a3 media: cx23885: Fix snd_card_free call on null card pointer
daf420f668aceb693c131076843465c6fc81d068 media: atmel: fix the ispck initialization
7de965623d8ab44b0f379f8d75cd31f33893d372 scs: Release kasan vmalloc poison in scs_free process
158142b7d8e00581c368381105b489cbd468ea32 kprobes: Do not use local variable when creating debugfs file
db5fb7b76c0336221e38ff0a08d267458705944d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2d041435937978e296375a2f96f5e2e27f8d0daa drm: fb_helper: fix CONFIG_FB dependency
6aa8ed50769f7d060fc7765ec66977265c852648 cpuidle: Fix kobject memory leaks in error paths
2f233c1eab1d849bbe95b2c1a040bdc44c95ac5f media: em28xx: Don't use ops->suspend if it is NULL
7a577745b1d2164553314c857eb0b5ef3d4f9e60 ath10k: Don't always treat modem stop events as crashes
89fe75f0c8709518d6b3f49eadb8c5aadd1480f8 ath9k: Fix potential interrupt storm on queue reset
14e5b0cbd7ce9821081d8a21eab300f334d2dd6b PM: EM: Fix inefficient states detection
11f079fd4555c28622bf6103d7f4aaed55fa5743 x86/insn: Use get_unaligned() instead of memcpy()
37bdc1a90a70a2aff62bf6a8cf09c32bef233e3e EDAC/amd64: Handle three rank interleaving mode
e38d6159993836910a9476edb5332598aa801318 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7c253ab5233281065b13352939fa803a42d7cdac rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
d35c96661844d0c4dc9b5a37509f65062462a96e netfilter: nft_dynset: relax superfluous check on set updates
1bec74faf9d0486ddbb03efffb37d26594025741 media: venus: fix vpp frequency calculation for decoder
709c3cb7dc847d8a2cccb1af252e4c0399cb1bc5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c4ba915f1882cc54b7d54df1a1fbdad4dbb552a9 crypto: ccree - avoid out-of-range warnings from clang
cc09e37766c29860e12b8ec2392426852bee7b28 crypto: qat - detect PFVF collision after ACK
a1a065c94975d3e810169928b5c31511923c72d6 crypto: qat - disregard spurious PFVF interrupts
a3137877c9c389e88dfa7c7cb33e91225a8c6e40 hwrng: mtk - Force runtime pm ops for sleep ops
846b54a525ca4888e26917a1bbe0b21137b1fe83 ima: fix deadlock when traversing "ima_default_rules".
6dea9b31c487d84d2f187a172a198b0d1292b824 b43legacy: fix a lower bounds test
74ed81c3e36a0549cb76205b46d893fa331d5b47 b43: fix a lower bounds test
6b302bfa8efb97b0b53dad2c01c9539f2f98cc75 gve: Recover from queue stall due to missed IRQ
76d2f6d2a59166e3965ec23d7e54bac6f9bb09be gve: Track RX buffer allocation failures
4f2d7d8b7eb89979ffe1fd4bf381b7a33de6d848 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
77acb7fa7a7803104844576cdf753b222ee7dc1c mmc: sdhci-omap: Fix context restore
10f8584bed8cb6ddd9ae000782b5ebb4ac93595b memstick: avoid out-of-range warning
1971c25079635bf925078153191fc0003acd63bf memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
db0092310b0efb4484b1c4037f9b450add6c55eb net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
c46e3a7f0b26ae2a01ef3b6f23a2652ed4aa492f hwmon: Fix possible memleak in __hwmon_device_register()
8e3e12c16f1f539beb81eb1375200d133f35945b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
58eb921e7b7de5ea3556e3e3cfe42c59b72a30ec ath10k: fix max antenna gain unit
c1cbaf3a87a18c728a8f05b49d7265b7ea6e2079 kernel/sched: Fix sched_fork() access an invalid sched_task_group
66ac77a00287a087a2389b9074c047865fba2209 net: fealnx: fix build for UML
17561160bef3c9192db236a834a5da8ae8b170cc net: intel: igc_ptp: fix build for UML
692a782cbf134e6abf3788b6878dd41125589aef net: tulip: winbond-840: fix build for UML
9a9b3995dd0f88f27c05f799ae8d0a2e024faeb3 x86: Fix get_wchan() to support the ORC unwinder
b848b0073d9167a6e7b4ef7075d786fccf3cc667 tcp: switch orphan_count to bare per-cpu counters
fc5e94b5b5b7e6e08e318de350906637856e3885 crypto: octeontx2 - set assoclen in aead_do_fallback()
5a9ab239b88cc30186a5836ddfd4602a1f309cf2 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
7f0f50fc2da03ef11713b916e176060a21eaf69c drm/msm/dsi: do not enable irq handler before powering up the host
771b454e249001a8eb7bd12687f1eea64fc66d99 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
f7ff8827742975b0557ae1186a57f9737b292329 drm/msm: potential error pointer dereference in init()
6dba00721716e17f456ccdc78cde3062f91aef57 drm/msm: unlock on error in get_sched_entity()
34d6e074e967df692605ff9ffc75431f21c6a7d5 drm/msm: fix potential NULL dereference in cleanup
a01c1c22e95754aef4aaf02956a3b92f9522087e drm/msm: uninitialized variable in msm_gem_import()
1f29b053de0af69539875ebeb250bb346a76f5de net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0e3dbcd0e0b9bb5d6e8fe14a0f6db663e5d21fbc thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
3485a444e66c4f7bd6279a9cd7ed87cddc0e961c mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
9a45d16891e1f363a00413f60ce1b268c933e7e2 media: ivtv: fix build for UML
d3aa055c7277a1d869e1368b025631f6f5134f31 media: ir_toy: assignment to be16 should be of correct type
1321ea4c66b98b355d0c2fd74738090f4a4c31c6 mmc: mxs-mmc: disable regulator on error and in the remove function
f169864f4f52fb1aaef716260a6781c15a2290ba io-wq: Remove duplicate code in io_workqueue_create()
ca38a610aec9e23f1242e9af19589893921b228a block: ataflop: fix breakage introduced at blk-mq refactoring
fc8f5abc6dd36df934e5bfe7c238519d9b7fc82b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
8e22815f047f002ccc45f2079a8780fd42567062 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
92ca9be528d8bc39e19cdca0811848563476bb72 mailbox: mtk-cmdq: Validate alias_id on probe
686b824fb2e31966db732f2093f5b2229aeb53d2 mailbox: mtk-cmdq: Fix local clock ID usage
67bb8352f508bac2b50bd5d1ad968ba14dc42b41 ACPI: PM: Turn off unused wakeup power resources
d103b03c5acc02b7611c0f6aa4c7d0675ca0c71c ACPI: PM: Fix sharing of wakeup power resources
2aeceffbb754ff3404dbbe27de0675a3acb81adc drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
6cae5c98377a8aee86a7786bfab907dc33774759 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
621029557f7a68aca250a6c1b8a06d4ce98297ff mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7af8c59297c14e4f497ba13b0c8dd95ec09889f5 mt76: mt7921: fix endianness warning in mt7921_update_txs
e26c40b2e6d22426720bf4b5f59c153cf71b06de mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0b52ff99f9bec3bd8e79339bfc2202a1ccdf6cc1 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
525bccac73718a0f9ac222b3988e983e369c20ff mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
15770a37535178cb094bc02a0a7f7fdbd572e1fc mt76: fix build error implicit enumeration conversion
74d4c0dd69aaf7d91283a6af7b50927d3dc52f05 mt76: mt7921: fix survey-dump reporting
2d94ebdb23512342b1ec75bc2d58ebec0c283b2d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
e66297541315be9f52e9575aef91849dcb033727 mt76: mt7921: Fix out of order process by invalid event pkt
233627acf962ece3b6095df44300786d3eaaf0b2 mt76: mt7915: fix potential overflow of eeprom page index
f108b1c854cbfa261618dd03b0973721a779c380 mt76: mt7915: fix bit fields for HT rate idx
06b89dedf471a4b3226985a36bc783a9f0f70a13 mt76: mt7921: fix dma hang in rmmod
abf452e93fea1b70e9bd43b1a6bcbdfe62f5f69c mt76: connac: fix GTK rekey offload failure on WPA mixed mode
1b338a05f7dc0609557bf8836aed310f453c1a58 mt76: overwrite default reg_ops if necessary
a5021da7bbe4d168c73d1fe10af3928da397472c mt76: mt7921: report HE MU radiotap
a7f72013ddac0715fdbe4884391e5033b1f2e1d3 mt76: mt7921: fix firmware usage of RA info using legacy rates
b835ae708dfd3d55df3cd5447b621b5309fa12d1 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
0d60831f4b54d4c761096684868eb4bdc60d5b49 mt76: mt7921: always wake device if necessary in debugfs
5c8dbd35d3f7b463cfa23833f1014a8afb47c002 mt76: mt7915: fix hwmon temp sensor mem use-after-free
5247fac98d1e20a6593c888fef910aa7c77e35c1 mt76: mt7615: fix hwmon temp sensor mem use-after-free
19ceef384f7cff3380d0f8f0f6653723f1c1a89b mt76: mt7915: fix possible infinite loop release semaphore
fb70ac0ac67519289f4331344a0dbe66166ee88e mt76: mt7921: fix retrying release semaphore without end
c8a907370da01e837bc048b189c0635b587edd2a mt76: mt7615: fix monitor mode tear down crash
37e839b2de3a910f3515a1d085238b50160bfe70 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
67579ae69395111dd00f379d6ca5d7ad8a073327 mt76: mt7915: fix sta_rec_wtbl tag len
a2f0a813060429672223159712063d5ff26e3af1 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
a883fee6bf7d164edaef102ab3ff1c1015f7eac3 rsi: stop thread firstly in rsi_91x_init() error handling
7b02331437c007dad880045ab32d48961ed98531 mwifiex: Send DELBA requests according to spec
0b017090010330cf6252c7c23eaf5d6650c51024 iwlwifi: mvm: reset PM state on unsuccessful resume
35338ad5bcb7be7114d7f60b3f28c6d479ab6654 iwlwifi: pnvm: don't kmemdup() more than we have
55c41e1a2ee44bf06b728cccd8946b27ab413a88 iwlwifi: pnvm: read EFI data only if long enough
cc56005eb0ddf7226b427bdd25e7ffddab1f22f9 net: enetc: unmap DMA in enetc_send_cmd()
29138968fa4fa21acb872d3e9592a46d98845b15 phy: micrel: ksz8041nl: do not use power down mode
15721354cba8bc0833b67b6db8ae91e8d5c4b8cd nbd: Fix use-after-free in pid_show
e615c95cafe337a4040cada4c71ae29d6518e004 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4095a4d5ec345e46972e64d846c7dcd94f2c6e95 PM: hibernate: fix sparse warnings
a8c7777630611a727504ca961cabc228dea212ad clocksource/drivers/timer-ti-dm: Select TIMER_OF
74e8bbb43b635bded3a6c8e237a576178b17cda6 x86/sev: Fix stack type check in vc_switch_off_ist()
5558238f2fb2eba509cad1a2da7029dd8d0b4335 drm/msm: Fix potential NULL dereference in DPU SSPP
927fda418b05acbdfee889a2d441240e8a0206d8 drm/msm/dsi: fix wrong type in msm_dsi_host
c8925d9b5aba43df800f31668e282511bde8bcfa crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b7643afd5b05e4df7cc0c09dbfaa9d9cad8ff05c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
12b4206d0b84341ef1ec9cd2808b0e75e6e0632a KVM: selftests: Fix nested SVM tests when built with clang
aa6770460848070edf030d3cc554ccd23db91844 libbpf: Fix memory leak in btf__dedup()
7297d755d580301ce9834629f1960eb2150c323f bpftool: Avoid leaking the JSON writer prepared for program metadata
c2e1554ec99f09b5f2df02101c4e0f92780295e3 libbpf: Fix overflow in BTF sanity checks
727c7790c69cc59829a5035fe7239340cc476172 libbpf: Fix BTF header parsing checks
d466349bc507657ca981afe7ea57a27dacba3937 mt76: mt7615: mt7622: fix ibss and meshpoint
08cb15228c7d739c402dddf8181f7bead50ab280 s390/gmap: validate VMA in __gmap_zap()
eda79e83836981f0c6c87b00f78effcd95b63f08 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3a976199e580778cc3810247e857dd499186ebc0 s390/mm: validate VMA in PGSTE manipulation functions
fa354ebb071f931c7ed3ba16bf32509494f4f3c7 s390/mm: fix VMA and page table handling code in storage key handling functions
b0187965ba631650ec72856dddae4512fa774d54 s390/uv: fully validate the VMA before calling follow_page()
4ac602e266abc35478503847bf63e0b6fbcd522d KVM: s390: pv: avoid double free of sida page
2654d0de05da640c146046b11515d547fb5a7c75 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b18d1a95b67c98b9def695636a233c29afc300fe irq: mips: avoid nested irq_enter()
4d68f5ee033f2c4c730221f9d0edeb0c662285e2 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
a87335bbd37dd5673c92a7046dab13457b6b8b0f ARM: 9142/1: kasan: work around LPAE build warning
c96d28fd504c40097ba67b806874d704f3f79470 ath10k: fix module load regression with iram-recovery feature
3fa1b29c4961149cf0434e0921559e2c31e3f708 block: ataflop: more blk-mq refactoring fixes
da42a5970b443502d14f5ce37f2475b48d3ab3e6 blk-cgroup: synchronize blkg creation against policy deactivation
9af7b3c8bfb381860f364f0cb70ce70f21e0b074 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
53cd230e8a7d0cafcb385b40140595f1c4b4dcf8 tpm: fix Atmel TPM crash caused by too frequent queries
4072f72433b15228193b58edafbd6ee11a5883ba tpm_tis_spi: Add missing SPI ID
5ee65492f9856ace54182ec0478a38c51b340f4c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
026cfe8dee80a40669aabaa278afa14cdec8e96f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
36e39fcc52bc5f7411d94c7aa8a22e01e5df8efb tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
3e85e925eb64c20bfd230462f875b35d057287c4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e75f5f8ac2feebec8b83a0beb53c9c4dd5707738 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6dc908cb87461426dc34a4a9526ef036e740364d sched: Add wrapper for get_wchan() to keep task blocked
c3e141835b232c47b720626458c777259046c7e4 x86: Fix __get_wchan() for !STACKTRACE
443b1009bf54cb7a618dbe1eb1ce715686947f74 samples/kretprobes: Fix return value if register_kretprobe() failed
61f53ada939ecdfbd2f3e46db23564835b5e21b6 KVM: s390: Fix handle_sske page fault handling
2c0f93e6d28d8f12a86891d107030f03e5af2bf9 libertas_tf: Fix possible memory leak in probe and disconnect
407d2ac17e888a95c2f2b996a3d89abb92417055 libertas: Fix possible memory leak in probe and disconnect
0a10476266ef7e48570eec884aec669f3ad6eb5a wcn36xx: add proper DMA memory barriers in rx path
5d389b10536c188922abc5f98e0eca55fc54ffc2 wcn36xx: Fix discarded frames due to wrong sequence number
c8e3bfe0bdf8624dc30f3030f539ccd5b623eff7 bpf: Avoid races in __bpf_prog_run() for 32bit arches
83730ae6fa877826008c9d23f50ef8ad21dae40f bpf: Fixes possible race in update_prog_stats() for 32bit arches
ecbcfa5ddcea510d920d714f4e4f129aa8fdfadf wcn36xx: Channel list update before hardware scan
7ea9cd870b87fa0f70bda0effd65ddd4876344f5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
9219c939eec68de8e1b585b68bdec190135f8d4e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
cf5421b525c1acc4c6ed4f7dee3239f6eebf2211 selftests/bpf: Fix fd cleanup in sk_lookup test
74e4ab23d2fc9f84e4ff023dea8642d381f8fc25 selftests/bpf: Fix memory leak in test_ima
394afb1a39d3b612a738d3e3ab262a59841ff434 sctp: allow IP fragmentation when PLPMTUD enters Error state
aa14ffc18f7915110a014d8246f87352a50b6998 sctp: reset probe_timer in sctp_transport_pl_update
b12bde81666b4d52ef766a8e7cdf1c1eaf76ea7a sctp: subtract sctphdr len in sctp_transport_pl_hlen
e80284509b2aa2625e6a71a7ef5de63e15036239 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7ad8122d4fb599c6072a577a5823a2c2fd6c1a51 net: amd-xgbe: Toggle PLL settings during rate change
cb4975531f14044b2dbaa5c511c49b4f24dfd780 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
27160560855d022c796ba00e0dd5357a61460d9a nfp: fix NULL pointer access when scheduling dim work
e02da5bf78ddb1b0e2bb148ffb8c10ddab84b402 nfp: fix potential deadlock when canceling dim work
39373864d1b91d3277c855d0c100042a82ecb7e6 net: phylink: avoid mvneta warning when setting pause parameters
d90ef2ca0e13dc3c05e1a9deafb4411b02e54677 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
0fe4fde1ae24cd5c6b00cecbd4392ef118b49242 selftests: net: bridge: update IGMP/MLD membership interval value
186aac732da4106744ade0a89f2c01614f4f183d crypto: pcrypt - Delay write to padata->info
c4dd6d27213c916b0197fa78fc6fd7848d11eef0 selftests/bpf: Fix fclose/pclose mismatch in test_progs
803566c0d26ecac417e97709d29b2259d7b0d8a6 udp6: allow SO_MARK ctrl msg to affect routing
8a0dcea3760cada9f815db76e03c50487b4a941b ibmvnic: don't stop queue in xmit
d914a732c5305a8f3ad94a2761b4fc3d6f196145 ibmvnic: Process crqs after enabling interrupts
e3ca0bf351ddf24bdd0f3c5c9fe9fca3b5e896f1 ibmvnic: delay complete()
181090e4ff5899012529cacc72ee4f525c6e6470 selftests: mptcp: fix proto type in link_failure tests
ce14ab44fcaf448848d60e6e566f1e8713de054e skmsg: Lose offset info in sk_psock_skb_ingress
ba32a3632d1b2687363b68277291d6c91f3e4872 cgroup: Fix rootcg cpu.stat guest double counting
ef6368dcd3ffc15c66ed834154ca1c272e7c68ee bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
0f2cabaeda6af2b02c90c053881aa0a191269326 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
c76e714e119c8c92274992280db3a692aeedded1 of: unittest: fix EXPECT text for gpio hog errors
358bc5c2a8889b57dde6ada9a0eefa26123861a5 cpufreq: Fix parameter in parse_perf_domain()
0173b60f13c9ac6076a4bd3d007838218cd6c513 staging: r8188eu: fix memory leak in rtw_set_key
f28e3bc2b8598c0084d10268538162fcbc03398c arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
8bb7c153c20fd465cdfd0643c54f4f1968ecd84a iio: st_sensors: disable regulators after device unregistration
9903a24c44946c34e6367bd488983cc207196bf2 RDMA/rxe: Fix wrong port_cap_flags
b6a34480874b7cbab1dd9344c8f1cffe12a77ec7 ARM: dts: BCM5301X: Fix memory nodes names
5111cc79ddafba31a77638042efaadf8ffb11967 arm64: dts: broadcom: bcm4908: Fix UART clock name
aab04b6f085715e59f8242680c46abf184efba05 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d727f45cd3b551f0a47f97ac540cc1c054c27e42 scsi: pm80xx: Fix lockup in outbound queue management
b1c9be4825aa110c07c171f3dc4e8171c6ab221a scsi: qla2xxx: edif: Use link event to wake up app
c1ceadfbdfe85114dd6df648936fc81b6a8e518f scsi: lpfc: Fix NVMe I/O failover to non-optimized path
9b0016bccd1afcffad68bbf1573027c778a7449c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
143c37f4a1951448491000cca54d57a968450994 arm64: dts: rockchip: Fix GPU register width for RK3328
c2ee59e1016db0e4d9dacf5a08e076b2c7db060f ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
bd335b0342540d3ff83e4004179e9e76bb4f9c25 RDMA/bnxt_re: Fix query SRQ failure
de3ba9bb1680ae120431caf40c880771a6a2289e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
91c1f86ae578a0acb25bab5d45ba8f7c9c5ba072 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f4724ea3f39fc4ac6ece2ba611d2d8f378f4619a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
d04c20611fccfbc52b2ade32ad9db0fe8988dab2 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
17987f6372ea41c2260e2687759f923a7586c8e3 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
cce743cc56b4145527acf82ddf96fac8dc7d0e8b arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1ec2f464573960874ef3cfe4ce7ad64bb35edb7d arm64: dts: meson-sm1: Fix the pwm regulator supply properties
71d881799884ad269612623d8ce769249acb9c86 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1765af2b89f608dfcfe275ef8a27054e720c8d33 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6bf998f743159b7de3be8a0a12fb035c661c8eb8 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d5d2a01a575ed4b66a84a795bc6e1c89f3065c4f soc: qcom: llcc: Disable MMUHWT retention
5cfc39522e7a968964280e0de61d32f531029392 arm64: dts: qcom: sc7280: fix display port phy reg property
c092f3e99ec2401de953aabd22615da05045a8e5 scsi: dc395: Fix error case unwinding
a09361a332f5d6cb81ce0ae33e37b2237edc83b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8a5d0ef75126d66a89a5383027eed0ffbf0893ea JFS: fix memleak in jfs_mount
2bf3ca24972fbe212ee04cb2ca53644927af90aa pinctrl: renesas: rzg2l: Fix missing port register 21h
5a45e5e6003db0ff5629702ba48d1dc54cd2b114 ASoC: wcd9335: Use correct version to initialize Class H
fff724f3d73abe809fba9b0cb1c47ce585e68200 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
0a34fa68da951590c76903302386787ae637162a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6582b4199d2422e5b9f1914aafba8a93a7aadae4 iommu/mediatek: Fix out-of-range warning with clang
da9f344e8f07ed99976e9dc898848037536204e6 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e232c478d8525c04f40e321b788c523f7c5ec619 iommu/dma: Fix sync_sg with swiotlb
004c84f4f20312e1fe6a36b1d227f7b6bbfb22fb iommu/dma: Fix arch_sync_dma for map
dbc40cd20be75a52abfe9eb54dada4a3643e0837 ALSA: hda: Reduce udelay() at SKL+ position reporting
b868dc778248a5708fd0ab0ca3d6bcaa5dfe2f9a ALSA: hda: Use position buffer for SKL+ again
f690f14232fb455c4198ce95d52a084e5f5d4f46 ALSA: usb-audio: Fix possible race at sync of urb completions
a8abbd4efee568054b923c8d4ab23590cdbd6155 soundwire: debugfs: use controller id and link_id for debugfs
a77ff45c84c115733a11dee8850a62b1fc357001 power: reset: at91-reset: check properly the return value of devm_of_iomap
056b5d6264d660b7ebfc10336ffe5ad2e2ad2958 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
7de5f3d85c6d5ab271521589a23346ee88f146e3 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
23f2cd25e6339d99ee3d97e8c13dfbae034d0cc9 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
7d96b96b1068f18a84758e1429d4deaa1712a5f2 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
03601882bd08671e5d40433e27a4cda84d31cb9c driver core: Fix possible memory leak in device_link_add()
fdf4ac37a1da5a802d86b03986036f191e7e448c arm: dts: omap3-gta04a4: accelerometer irq fix
25dc59f1282bf40325d24f3e48b83a1a664cfc72 ASoC: SOF: topology: do not power down primary core during topology removal
207d331824c31e72d45bbd51022bc827fefa95f5 iio: st_pressure_spi: Add missing entries SPI to device ID table
f705acd0648f16484a14b8215edabdaeeda1f90b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c44c3e729bc491c1c79d70713a77c49e15258fcd memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5f29b6891e9f9f8c17be148f29617f739168104f clk: at91: check pmc node status before registering syscore ops
2f48d6536f9c79a0ebcbea90d1404108a368e38c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
00c55ff18e957383c195d45412730e5036bb88d1 video: fbdev: chipsfb: use memset_io() instead of memset()
5185efc0250c8c73362b8102746c8bfe4e3139b1 powerpc: fix unbalanced node refcount in check_kvm_guest()
1a769651b90bcbd7f760dcb42368e83c6793c544 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ab8d00181e730c3d2aef4a74dee306d35442db14 serial: 8250_dw: Drop wrong use of ACPI_PTR()
938db922906a0af7a9e2d01679d72cb713f96915 usb: gadget: hid: fix error code in do_config()
e83755cbffcd54aeca9c6d2bc652e36e4bd11f24 power: supply: rt5033_battery: Change voltage values to µV
974540b5cbefd461cad22005c995c6f53ee4c58b power: supply: max17040: fix null-ptr-deref in max17040_probe()
bd75cc6871e5e86d35da76f764b6b689006bea0e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7ce33933b301f8269b89a240cec9a034b3819fe5 RDMA/mlx4: Return missed an error if device doesn't support steering
69490327d16bc33908ac0446477e7c15c74e235d usb: musb: select GENERIC_PHY instead of depending on it
45b38620bde9dac818fc0317491273da8a65ebe8 staging: most: dim2: do not double-register the same device
c0f706702689526627b6b0985e608a54d4178f9f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2a4f4964cea7514447e248f26d7ddbb0bb4ba31a RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
7b613bc5cbfaff4576aa434949f21c99e4ca42e8 dyndbg: make dyndbg a known cli param
ca8eeb1b9f7f33539d5ff7c9e45cbbdfd777781a powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
5a909ad026bc13e1d39df4ac93eced58755b65f3 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
64eb75b5c30a6335d5774213efe76436ea2be0d6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2e1e25c9d3a3de55c81f156dea82ea3bd12acf2f ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
71bd3d740fbb5068aab56d9626654173fa179ec2 ARM: dts: stm32: fix SAI sub nodes register range
a4c70d32f10743f49b4d06990b257d0549de1820 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ce2be5d17697c5cbf57aad2fe2c035d67c260ed0 ASoC: cs42l42: Always configure both ASP TX channels
355c00a2f234be30ff7f0e74e817761919fb2037 ASoC: cs42l42: Correct some register default values
d655e12f96242ca03a4cc40317fbfccaa665392b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
45636d30303aa221f99a99ece0f3f2a6822e036b soc: qcom: rpmhpd: Make power_on actually enable the domain
5668534b5558b057680dac27d111bf4ff6ae8119 soc: qcom: socinfo: add two missing PMIC IDs
6f91a03aca979246e1d7b257946a2775c9490818 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
adb05a355e7c6ce7a971dd939b2c40224a428cd4 usb: typec: STUSB160X should select REGMAP_I2C
b7fa1e0d31813e3b9512f10da881c11716677fa9 iio: adis: do not disabe IRQs in 'adis_init()'
589f3d59bb255d30c6c20a92262bb29beef949b4 soundwire: bus: stop dereferencing invalid slave pointer
4dafe922bd78e61f6213ebaf27cfdfacbfd99f59 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
4bdb1235ed4395fa28dc4662bedb7c05efe1b48a scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
f062ebca02366375f4b272252e255440a4f6914f serial: imx: fix detach/attach of serial console
3d3165b761f3449642bf72d392a06b7f5f414cb6 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b4535afa53ab43220884a10b96263dda36370562 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
83e7ca1c08f006c0b01030ec29d903bb27857fcc usb: dwc2: drd: reset current session before setting the new one
197b65242c62cf1ff6a9ca73043f35602d08c7ae powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3b9a5b037713381d9178b99ce394b78a6b94763b usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
4090af352073340e11890b28c82df881c2ed1747 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
944a95f2b2bbf8a4ed2eea398567bfe5fe64d3df soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
a01850b61b345b8ffcebeb93c79d833df1e1fd0c soc: qcom: apr: Add of_node_put() before return
8f8a5f5ef79119126ba4bf47d0236bf973e06cf8 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
24c28898e93259213f5a7847dd00d77c16573a85 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
4904cca03e4c8ec77b89a5233a44ecac5d734fe3 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
7dfa5abff1da66890e59c750d847388c38489910 pinctrl: equilibrium: Fix function addition in multiple groups
ba36db13f18d0389a7147858c0882832ff83a86c ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
98acc6624331407aeca646b7cad9e549232d8933 phy: qcom-qusb2: Fix a memory leak on probe
0a3b3046ff828113178c3ac84fa2c6629bda55e1 phy: ti: gmii-sel: check of_get_address() for failure
b5bbd22a4769ae3a2c476b758b4a356b255aadb3 phy: qcom-qmp: another fix for the sc8180x PCIe definition
d16e10a9e488f0b62e74df3c981fe7164fdb18f3 phy: qcom-snps: Correct the FSEL_MASK
4b54c0ba480df0694d495f5b29d7c61f0d8a2db6 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f83ead9a610550113cc37091f77a0dc6b335d014 serial: xilinx_uartps: Fix race condition causing stuck TX
392d3b545d0fcd8fa8cdca27c8c1145b9d0d8246 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
b00fb6d2cb8a42ffbfb59312112b195fc83d9ef8 clk: at91: clk-master: check if div or pres is zero
44afce585c79b3c3bed3ed56fc319fe68dc25dac clk: at91: clk-master: fix prescaler logic
5214f07a3114523342d291a607c71d37bad30e33 HID: u2fzero: clarify error check and length calculations
10928d707e757c53cabcb10f4009a7ae4675e3ad HID: u2fzero: properly handle timeouts in usb_submit_urb
881c850680e48dc3b70c0bfe4ff295a2268e61f5 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
83c9b311bd7797747d027ae40e6b32a1b24d5863 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
716a92b8f6706f53049276c91d123fc0e73f2e95 powerpc/44x/fsp2: add missing of_node_put
e8c6788f811546a033e6a5209b3df7da1fcd4fb0 powerpc/xmon: fix task state output
b69794eb57c0113ebc4cc8300b494c91a084022b ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
3f708949a5c3c0eaf75436ae8e5cc8c98a1fc712 iommu/dma: Fix incorrect error return on iommu deferred attach
4e2edbaffbd77e636ff5bbbb730336d824559276 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
1eb8232baec715ed58a4c6986cd37e5b3b00b1ef ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
61f71825af180467d4efe7ac5ea1f3bbc4c9f755 RDMA/hns: Fix initial arm_st of CQ
40902c8afc7adc5881c53b968e45e5380823a25e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
3fc6ad1192c850541c509df543aa06796c8f3612 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
7ec58931c952656572f6ba0da0a5933bd40d7bec serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
77a1ba46e16a77915de20d01feafb136d33df29d virtio_ring: check desc == NULL when using indirect with packed
83a0e0ba6814bc54417d18b99ba664926111d21b vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
7b4475c3f1dc5f5156939972a589fce51110db32 mips: cm: Convert to bitfield API to fix out-of-bounds access
b533206f02a5b9527ac0505ff3017b78c0d3956c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
54f0d8beb06609923a3ab2f34f6a60d87639183a RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
0161c6163e4afb2254d00f97eba03579edc7fd75 apparmor: fix error check
ace2b1ad589698fc731380a74d5f4f2aa13b2b4f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d1ad03a46a67796d870d3d9fdda1ea104d66b870 mtd: rawnand: intel: Fix potential buffer overflow in probe
1f0b7544355f405e414eec264b5f269d7cc04390 nfsd: don't alloc under spinlock in rpc_parse_scope_id
56dd5c7a406d7d52fe013a540228c1b53324c65e rtc: ds1302: Add SPI ID table
ac9e9d3def845aac489171ddebacdda92527b479 rtc: ds1390: Add SPI ID table
2069976c8158caccddab11867f179f55d9a98f3c rtc: pcf2123: Add SPI ID table
9ec5955cc85c35b64ea69f2e8168f4b5d95341e6 remoteproc: imx_rproc: Fix TCM io memory type
823219f6e7ec76a5ce458eb4f5471ef845515295 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
eadf2b5e0ac12629550f2a7fc8e562aece17c68a dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
49cb795ab52a2542ffe2fe805a38864e0768f2a9 rtc: mcp795: Add SPI ID table
f7c76fb9b15f9d2ff9cd51c879a155855681814f Input: ariel-pwrbutton - add SPI device ID table
77023ae0b8e78943ee73fd201b690e50d5700e1a i2c: mediatek: fixing the incorrect register offset
f4daaa44e0b1f1ba4d576b3bfd903732155675b6 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
e535911576734ebc3663a686ee1cf5d16b720641 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
87f4b18d9ea865ba2ee52d08b3d35367a0b4c762 NFS: Ignore the directory size when marking for revalidation
1b0d5c63523fc4fe0585bd10726655d7b5a2d125 NFS: Fix dentry verifier races
d08d64c541594aa1503398b98f261ac0b40e920b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e0b36c0dc2b0827fc701844e8a7ad7aa3e0d845 drm/bridge/lontium-lt9611uxc: fix provided connector suport
e72e8f7f9caa933a92b86f41cfe24dc94ba8b5a5 drm/plane-helper: fix uninitialized variable reference
a8773964bbce1ba0f6395ec134977bef610233ba PCI: aardvark: Don't spam about PIO Response Status
45e641bc23e14bba9bea6950d32f6c789abb6ef3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0000593a6c3669eea0c6f52e82014ce3f68c33c9 opp: Fix return in _opp_add_static_v2()
8077588b9b57b3ee9d351f56998c732bc20f8ab5 NFS: Fix deadlocks in nfs_scan_commit_list()
585c3ddbf7641e57d3005a975e994f8ac8ebc4bb sparc: Add missing "FORCE" target when using if_changed
9bd9d11bd320605c058cdca738dd311d2cc197f4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9ca4fc5cb903cdeb7d27a4a9a70394650a909488 Input: st1232 - increase "wait ready" timeout
c1fb6b83173eac3ffb040e2655975ca840140169 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
12b50a19ea573fc5b551d41e01398e2c10132f4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
06903abb3d306012232e9253f0a9ff980c989ab1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e61001e422fe10040d6402578f0928c50cb3337d mtd: rawnand: arasan: Prevent an unsupported configuration
751e7084a40a7dc1ea5ea692370ca7864aeb1f43 mtd: core: don't remove debugfs directory if device is in use
68b74d9d201746fffb1cb72df28b66330d883e5b remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6fabc69cc2eb0f0ac8fc14833d3672bf51d5b388 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
edbc4ab18d8e5c9d70335a61a02443a753951d78 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
578a222b89dcb2f94607d8b8a29479252ac3bea8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d994d03e553338e1e9917089c019636905d84005 dmaengine: stm32-dma: fix stm32_dma_get_max_width
40d4e0142e183c0a90dade92970109b2c52461e4 NFS: Fix up commit deadlocks
7ba39ea9f11850233fc0938271b2bd7d9576a13f NFS: Fix an Oops in pnfs_mark_request_commit()
6dacb3f1f6e5710ff4d006f910cd764b711bcdd2 Fix user namespace leak
85980e64f2acd3004ae581d19e59853c3e92a11f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a6037cf183f42f6659eff215ac69c4fe84b335d4 auxdisplay: ht16k33: Connect backlight to fbdev
e0024e0c6e4bd9cfb8f6df59d6f015b232d435c1 auxdisplay: ht16k33: Fix frame buffer device blanking
5269d1240e161e5f24781dfea1f8108e80db4766 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a17bd1f55bcfde2b19ec0c94a73aece628290d97 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
99f46be1413e2ecbc8cddc888766a0fd1bc7157d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d838e289bf4d741279f1c9339d7cd5e380c3dddb dmaengine: tegra210-adma: fix pm runtime unbalance
42af16fd2f2b6b6dff566ff5b1f83944de68b034 dmanegine: idxd: fix resource free ordering on driver removal
139d7e64f2e772071aeeab31ab08cda87275ca5c dmaengine: idxd: reconfig device after device reset command
1a212eb428f7a2882c657236ad22cf530503778b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
78bae365121f0e10823e0d679cb32f8f78383093 m68k: set a default value for MEMORY_RESERVE
bd6bf1ec45cd83299ba6a21630f9081ade406ade watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4ae1cf2103bc4121958d698e806d04c01597a182 ar7: fix kernel builds for compiler test
8b71d295d0fd30f603b3e41de72c2b928bbc4891 scsi: target: core: Remove from tmr_list during LUN unlink
1fe1088b2d5546ceedc3e481cd9db24887f766a4 scsi: qla2xxx: Relogin during fabric disturbance
dc6474a4c227fd235a3a509e5f6c663f4b43fbd5 scsi: qla2xxx: Fix gnl list corruption
f610789084601a002b542a55a2a85d39fdc01e84 scsi: qla2xxx: Turn off target reset during issue_lip
13d0240e2e7e93578532aadee29270fad291c10b scsi: qla2xxx: edif: Fix app start fail
b4fd65e9cd29823a8ec583fc79a0864747a54f6a scsi: qla2xxx: edif: Fix app start delay
e7104ed9e389e9ee5f78f7c7633e74257fa3f65f scsi: qla2xxx: edif: Flush stale events and msgs on session down
e2952a311312b30a4d57a97452324e693de1b11f scsi: qla2xxx: edif: Increase ELS payload
f5adf1a64ebe268fd536bbe9bc42ed89d25899ff scsi: qla2xxx: edif: Fix EDIF bsg
60d3f7d2a7396137419484735b030f249d129bd7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2414aa219d45be7e5878c7bb31967724eab69f68 dmaengine: idxd: fix resource leak on dmaengine driver disable
252a74fcf8f276d94c99f841381806cba34a9b8a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
973cee7d56eb4191f29be8a0581336b8368d71cf gpio: realtek-otto: fix GPIO line IRQ offset
5ed7f3c8a6dfb5a5ec90c2de83cb1be1c818602e xen-pciback: Fix return in pm_ctrl_init()
9af0465c47b6c0207497e7f37dbe328b57544f49 nbd: fix max value for 'first_minor'
fb85c7b36b6b89c2f2bbb155be4595662ddb5010 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
b03a00a612ee8b5e9def6d5b3986e8dfac0dfd7a io-wq: fix max-workers not correctly set on multi-node system
3bcac4ad8f70ab77a47038dd4103e134c3dd10fd net: davinci_emac: Fix interrupt pacing disable
6960dfc802fd739aae08fe5956f85ea58fbf5f5d kselftests/net: add missed icmp.sh test to Makefile
452858098e2816266677621b8f502d55c2d1249f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
03e05722d64b15a4a6f9e89af014c7a6dfa6d4dd kselftests/net: add missed SRv6 tests
667983fbc16649499a6b713923d227f8c2c843a1 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
10e8ba263a2d3721509152b433c8946fa7433cee kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
49156c282da18f841d543576082a859c3853f6d0 ethtool: fix ethtool msg len calculation for pause stats
14220a789d62832eee28a72cefa2b6f98ca3ad1b openrisc: fix SMP tlb flush NULL pointer dereference
c8092f5e11f61c811d4ded866c37735a0ed4d8b7 net: vlan: fix a UAF in vlan_dev_real_dev()
d69d6f4057e7183c80f1eada416b8979cf44114d net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
15935a8803445863dbbe3514532dea25e9039a28 ice: Fix replacing VF hardware MAC to existing MAC filter
fc0c00a8de67cfdbcead0cc2531580e4655736b2 ice: Fix not stopping Tx queues for VFs
1f72217b7674cfbed538b6036965b59faedc4a27 kdb: Adopt scheduler's task classification
c32149b674ef4198e681282760c22e893548df2b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
94018c49fcfe7e8c5dc46e374ad9253243a78891 PCI: j721e: Fix j721e_pcie_probe() error path
6a3c2c1278595392e9d09127dcf7e54df8b51812 nvdimm/btt: do not call del_gendisk() if not needed
a9d191dc9e541f4a1a52948e12c9f07cdbafb9c8 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
6d5e84b318d96d222f4fda8c227a1f0dad75a14a scsi: ufs: ufshpb: Use proper power management API
bda33fcefc752d07226997ea225e48775f0378c5 scsi: ufs: core: Fix NULL pointer dereference
1323f6a785c6f306763acaf6afa0dc77724e742b scsi: ufs: ufshpb: Properly handle max-single-cmd
e7fcd5e9c193b33da04cc52e9fca1bb4a7e57810 selftests: net: properly support IPv6 in GSO GRE test
c58bb0433d7c6ca727f17962dd837970430f2dad drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
52b799ba446e59e0830c097667bfd8ea6664f161 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
1082b19983769562c72ca24b84b06df2966992c0 block/ataflop: use the blk_cleanup_disk() helper
52a0f0cfa1471fbf85dd39791e13b2d7cafa5c18 block/ataflop: add registration bool before calling del_gendisk()
8a784272d5b01eb65cce03a62e271e58b0b4f8d7 block/ataflop: provide a helper for cleanup up an atari disk
c5fb73a2bc2810d14ff2d7817b2cbcfc527e12e6 ataflop: remove ataflop_probe_lock mutex
dbc98229bc1022e07213e83cf542ad9058a186cc PCI: Do not enable AtomicOps on VFs
689c64508a3db7a955302b0f996a39195b7260d4 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
85913a06ca4dba2175f7e5f5d052b12e4765705f net: phy: fix duplex out of sync problem while changing settings
ea6eaaf10a76e0741d3c780bfd37b4de9c35c26f block: fix device_add_disk() kobject_create_and_add() error handling
76fd111d3e5f5baad2fbfb6e945fa265cc1d008a drm/ttm: remove ttm_bo_vm_insert_huge()
2e1fcd55708321c821e7c82f87631c7dfb8a2783 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9cdf3afecdbe1a82025f618dd4f8617fa4a8c8bd octeontx2-pf: select CONFIG_NET_DEVLINK
31cd92cb3e0d9d129c7d14f02f814c12e123e07e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
617be375c1dda5aa70960a28c5d63bffe77a0674 mfd: core: Add missing of_node_put for loop iteration
4e664f2db0a8b768dd8a39c9710632e2e6c5a94e mfd: cpcap: Add SPI device ID table
5fde5b8a1179664b9b3eefc382d3bed408aad623 mfd: sprd: Add SPI device ID table
d3510758069224da09633395622968d84ed44960 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
356c9964556fec05e7206063099cd584180f540e ACPI: PM: Fix device wakeup power reference counting error
3a0cea7d1eaf925365fd77aaba645455bd1da7fe libbpf: Fix lookup_and_delete_elem_flags error reporting
7cd8832371103d0293f1b9b9a3b6049a0421c7a6 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
b401aae8471cee88d5ef539cb36a2384ada51caa selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
32424380ad4acdced45f266def4479934d43c0f6 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
4893a52335fd172cc1d4ae3594ce987daa47c26e selftests/bpf/xdp_redirect_multi: Limit the tests in netns
e1913027e43cd613accb0091f6cfc5a2304ba666 drm: fb_helper: improve CONFIG_FB dependency
75cc15e55e188e8d32d7a7324fa3be951b1e803e Revert "drm/imx: Annotate dma-fence critical section in commit path"
f5478e221d1c97128a11bd7e91a97968ad81447a drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
03d8723349bcb466c492e2c4ee1c35536b8b6f4d can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
a56650bb25f6a4c9ed041008d944eeed5e183ad6 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
0380b88516098e91c2fde1ba2a25cc7f7e78426f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dc6548d53677e3c53f6eb74c06bd68ea7227c62e zram: off by one in read_block_state()
3ac3f5abadb086dbd1630b9a335900efe029a856 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
afd2c6ce9a53227f2193f5373e3d321e0592fd6e llc: fix out-of-bound array index in llc_sk_dev_hash()
471c7bfaef99b81876b80bef0b7a676e6dbe7e19 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5fed2d3945ff2c4812d00e3df5efd18256177f29 litex_liteeth: Fix a double free in the remove function
a9c1fc4326a80b3b53fd818fb7489f5426c09230 arm64: arm64_ftr_reg->name may not be a human-readable string
19348b95842a248734ed8aaa2b7214a75f09e6dc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
91bb1989a351b9c651247b06aff9bb413d3cc767 bpf, sockmap: Remove unhash handler for BPF sockmap usage
b409fc0bf0a312eeb7a154b360ee738bda877c73 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
deaabfc17edd853f2249c38ec2f0acefac6b65bd bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1d8368c01b7d056354b3f78963c7a3d111d9159a bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
a49bc44d50fc183ee9facb60392549af9cb25336 dmaengine: stm32-dma: fix burst in case of unaligned memory address
69fbaf80f186b861c7f29aa58d3278690b307a1f dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
c6bff3d63720f34bd8692443f048a8ae9aa0ff55 gve: Fix off by one in gve_tx_timeout()
b07b23c654cb3aec9beae4da6571df126b6f32d8 drm/i915/fb: Fix rounding error in subsampled plane size calculation
bdc5393fb0e30bd1872cbf7f550192389eea6ab7 init: make unknown command line param message clearer
f0bbb05305d336ca6e9efee1822f0768f9b2626e seq_file: fix passing wrong private data
10ef0b4bae128097111ac375b1cc465b6d230622 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
754e3695840506bdb861840a6d1096d7deb88757 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
fca03030c93bb08ac9331f609d0908a1bb29fdd9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ef2467576100c1c62f3fb01b1781f07de7540691 net: hns3: fix ROCE base interrupt vector initialization bug
ca27ce41e74da388cde0823fe70902c8aded3637 net: hns3: fix pfc packet number incorrect after querying pfc parameters
f783733b5e187599f14e6ebd98083ad585e376ee net: hns3: fix kernel crash when unload VF while it is being reset
42d248637dc8705d46ec1504fee39055504b1860 net: hns3: allow configure ETS bandwidth of all TCs
6b6013bae65ac7574473d8f7b5762755506c1997 net: stmmac: allow a tc-taprio base-time of zero
b506998ffc4a7dce46ed8862155f5fa49a43d7dd net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
f6d5f8f551e278c3bb1c173511498ccdb378e21a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
a5e416d5a2579ff9b7e09860ccdeaad2e46cc491 vsock: prevent unnecessary refcnt inc for nonblocking connect
705ac449225afdf64461b23f669a85a16359544a net/smc: fix sk_refcnt underflow on linkdown and fallback
e5b7bfa6f87f223913d2220c68a68db07c7817b5 cxgb4: fix eeprom len when diagnostics not implemented
d9b3729355feef7104fdb79391a75e4d7865a131 selftests/net: udpgso_bench_rx: fix port argument
1dfe8b06749deb717fbac4b499cc9b4a6f7b8446 thermal: int340x: fix build on 32-bit targets
509a66ce0c42a9e33155386ed87197e9f5edea05 smb3: do not error on fsync when readonly
061edeadd672033611feacb72c029e7e0dbdf8d2 ARM: 9155/1: fix early early_iounmap()
450896b6a3e2852373d3fe3b9ffd9fb5509bdd13 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6dfaef86b25aa1f96d08bde9dc7829e62a9152ea parisc: Fix backtrace to always include init funtion names
54711ea52a14e1f1a0c762bd4492d02cbf69af24 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
92db556b8262a7860f271ef2cf400640c0051ddf MIPS: fix duplicated slashes for Platform file path
211764643c31be734644109e51f9f827786955bb MIPS: fix *-pkg builds for loongson2ef platform
0fc6c3808666b99ad2e2641f10d2a699773ad6e4 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
d504a8ff663a8c649868abacff777a7076104419 x86/mce: Add errata workaround for Skylake SKX37
b577c9fd049a5bfa2580c2c11ada9986e12158f1 PCI/MSI: Move non-mask check back into low level accessors
09b755e854807e445fb8b331cc58d0dc67975b29 PCI/MSI: Destroy sysfs before freeing entries
e6cde3fb94c71a50ebc025f7d95bc2921a8baecf KVM: x86: move guest_pv_has out of user_access section
e4c7f9e4ab7d785f30705b96ea7a1c6c071ee563 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
58c60e2e7e051df9c28fcfa8ebe7aea2f490b929 irqchip/sifive-plic: Fixup EOI failed when masked
fa1e82589d36413b701e3e6fea4581d4f93331e1 f2fs: should use GFP_NOFS for directory inodes
9cc979ee4a36701e545e064ffef40e58f1a8a7bf f2fs: include non-compressed blocks in compr_written_block
6554c33b84f12225d71e43d178a6b7e5685296b9 f2fs: fix UAF in f2fs_available_free_memory
1e3b5178077b4bcc952a31f317d3d5dd93326dc4 ceph: fix mdsmap decode when there are MDS's beyond max_mds
9572726ad02c007b7c7530576e09f88fb83844be erofs: fix unsafe pagevec reuse of hooked pclusters
82dbe44ea272c2e49f4a536b9e086e20f348cd3f drm/i915/guc: Fix blocked context accounting
0b932a095c3aca4325d4b2086b7c52841b0d878f block: Hold invalidate_lock in BLKDISCARD ioctl
b0631b2a5ce5d064c06af547f0ba9161f23eb78d block: Hold invalidate_lock in BLKZEROOUT ioctl
059cd70c3b0cf9ec4a59d6ad4d4e2230e52ec75e block: Hold invalidate_lock in BLKRESETZONE ioctl
c9ee141847c94674cbed47e09de9bf8d3a88000f ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
041e80f71bf804b0f85b57fd17d9c65302bcca39 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
12cff813a3aac2a512d8701e1b9f18dc50d21165 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
6fe183b81411f0535271577795aaa0020b63fb22 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3bf5927c4f27407e3fa6601660ad85a19f68097e dmaengine: bestcomm: fix system boot lockups
28e55bda5a3e7a697b16a2b2e020a612b610442e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
1985f15810e5ae787dfd0dc01130e22dd6e276ea 9p/net: fix missing error check in p9_check_errors
63ed7e5c454fbfe829d2a0a09b84d4d5c6fb3e8d mm/filemap.c: remove bogus VM_BUG_ON
fc7b8ab47d38fe0b7f6fe7bd26de71c71db89f6f memcg: prohibit unconditional exceeding the limit of dying tasks
089d9d5da5213b0b307eae81da60efea21872e88 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
46440a83bd74e0afa9fb8e92f1d18993c9a8d095 mm, oom: do not trigger out_of_memory from the #PF
193098f79ce4c3f8167702c7cf7439ffc21bf16f mm, thp: lock filemap when truncating page cache
bd33599dd73f786150389c44f9473eff2a51fa7c mm, thp: fix incorrect unmap behavior for private pages
e7b5d9e6375b2df890039c8b1ed85b33d2545427 mfd: dln2: Add cell for initializing DLN2 ADC
f96bfba831bf5421443d742da6e5733f89b062e8 video: backlight: Drop maximum brightness override for brightness zero
fe5158d0350f661dc95413f6fb1d93330452ef36 bcache: fix use-after-free problem in bcache_device_free()
56644285c87d2cb02580f3fd86721ceeeaa64c31 bcache: Revert "bcache: use bvec_virt"
37e59be29a42caffc75e180e0c24099378948298 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4c63b312a9c4aaf5877f9b8b03824c6791c838da s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
620e44783a4937d18d3324456d05f17c2476ea18 s390/cio: check the subchannel validity for dev_busid
6b690dc4279dd140717a9b92bb647d597de7ccf7 s390/tape: fix timer initialization in tape_std_assign()
b85c8cc08d20e3de31099c5286022c323194aebe s390/ap: Fix hanging ioctl caused by orphaned replies
fb6692ad4867a0ddcbfb62e14b3c6f1708024bf6 s390/cio: make ccw_device_dma_* more robust
7428d9175544b490a311fdf4f27e9d57c093f82a remoteproc: elf_loader: Fix loading segment when is_iomem true
5313ee14be0eeb616b0f4fb9bf63d127fdcc9aed remoteproc: Fix the wrong default value of is_iomem
ded00685445d85ce736ca3b2ad54933538be84f3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
68a994c4274e482754461c27885ea7a81188e686 remoteproc: imx_rproc: Fix rsc-table name
1e33a8370bc8d46bf0d77d1fcb409243bfea2c7d mtd: rawnand: fsmc: Fix use of SM ORDER
8da5b56fad15e7cd00c0e841c00c60ceadc2fb47 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
bed47048fcaf313fa6b92b97c15b0d7d25896c02 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
af8f3544ac964a15662a82797705600e89c41021 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
4693c976edb70c2cd7af4dbbcc2f971fcac33736 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
687230145402f82ed195cec40bb6f31e2bb2457f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
076897a324247d5cdb209f1b1b71bfd548930d46 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
370ff495e16b261eb9dbcfba5174be3a9a3da159 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0f59a701209dedb5f6912b3603fdf41c18e32bcd mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
86084c209a6a8c54b2437cfce935193d98fb6c8f powerpc/vas: Fix potential NULL pointer dereference
3a54c1d26aa1a09981461e50d60d89772980c0fe powerpc/bpf: Fix write protecting JIT code
0fad02eb483dc1cf58a381cc2c614d9dfecd9a7b powerpc/32e: Ignore ESR in instruction storage interrupt handler
6498cd8b2982fb05094b9d44c31b2a1cf60a598f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
b4b44ec16bcdad5ec0bba445d0ede9b1e56e341e powerpc/security: Use a mutex for interrupt exit code patching
fc1577a15632ae4059b826f912b875f914aeb7d2 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
4e7d6250caf45f57dd82b60d1314ee980ee2c0f0 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
aeaefa017352bf74f0d42def285bae737928d2cb powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
46e234dbaced41c6faf0ead26b54d0915f47822b drm/sun4i: Fix macros in sun8i_csc.h
2bb415fd1f7ea58fca7fd96d6255e5e2dfd7000c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5a6b2f0b0e07915ea054553a32afdf9ab20288e8 PCI: aardvark: Fix PCIe Max Payload Size setting
9267f4f790df586c168ddafea4436c2778a5144e SUNRPC: Partial revert of commit 6f9f17287e78
f5c6fc4a4e5656d60863418661423211aa1a1b94 drm/amd/display: Look at firmware version to determine using dmub on dcn21
6bc2102bc0cf21cfd3da0bb384bfa297e4838a0a crypto: api - Export crypto_boot_test_finished
c15144ca7401a4cb15a81466e8488152aa9ed016 crypto: api - Do not create test larvals if manager is disabled
2dd993f2f61ab9a00ad8a417c9551ccdb2b0dae8 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
1ecf12b78fa0feadeedcf406e8e36a1b7c30833f cifs: fix memory leak of smb3_fs_context_dup::server_hostname
2af11ca4322fb2cf283089ca0f515389e7f8f754 ath10k: fix invalid dma_addr_t token assignment
ca99179be8b1f3d82b7570d07fecdc1d29e256c6 mmc: moxart: Fix null pointer dereference on pointer host
a62038262effbc8644cda98f259ebaaed5147909 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
89949e136a81f1ea2c0e665fb52c7f87ad1f0b0b selftests/bpf: Fix also no-alu32 strobemeta selftest
51bcd22f852e310d7b62cfb7b57ac87a09ceaed7 crypto: api - Fix boot-up crash when crypto manager is disabled
8a21c8bd272d8c976d72b027251bcedf4ec9790b arch/cc: Introduce a function to check for confidential computing features
3a5f303356625e99444ebddb2e9ecbad9ec1f1e0 x86/sev: Add an x86 version of cc_platform_has()
68e0f6ef1dca51b823c53b923b5e32db885d5fcd x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============5675374573991981282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f543959a667-01d8b3dc82e4.txt

770ecb6993f78619016b2d6045ade2fd2959ae42 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ca4234ceace69290786339cd57b94b8228a66de8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5a7ba0f5064251592226c2a934ef32de5f0b32a0 binder: use euid from cred instead of using task
3003ae2bf7e7ff0e3cb1a982f1d68ed6c0b5169e binder: use cred instead of task for selinux checks
32af86ff45f1fdede09bf039aeff9a429e18004b binder: use cred instead of task for getsecid
55abfa930a389b20ce5d845b272f39b06e56fb9d Input: iforce - fix control-message timeout
dc493ae4edf21f0197a86488b13759f872396a6e Input: elantench - fix misreporting trackpoint coordinates
412c787756ff5a5d046ef5f5b4c9a6e42ef1c043 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1fae37dfecc3bdfeda66f74c789bbc2097e9b300 libata: fix read log timeout value
5918d949304dc53ffeb3ad4c78bb521dc3d6cb0c ocfs2: fix data corruption on truncate
3276041fac3f9c8cbb7645a05166970060326502 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0be3c96eaf5ef0510e4d448c379079791dca1924 scsi: qla2xxx: Fix use after free in eh_abort path
10b86aec4dc06238a9afaeb16757212ff5960b93 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
be9b71ce63041d7f0c516586fbca6d74b3b830b7 parisc: Fix ptrace check on syscall return
c611372c2eb7dda5a962b857e96bb48997790c48 tpm: Check for integer overflow in tpm2_map_response_body()
e1c8b29dc176f660b74f745d41ae0eb5fdbab76c firmware/psci: fix application of sizeof to pointer
9138944afcea903febb5d26af621c3ded6caf673 crypto: s5p-sss - Add error handling in s5p_aes_probe()
3b5454de4502c7a84337ace17566b204a9c2c4f0 media: ite-cir: IR receiver stop working after receive overflow
cd930e2395d2768e8bb22ad05fe4ec58c3d6c4a0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e4eadc8828fc535c4d8987d2ce17e9aeb97cd8a8 media: v4l2-ioctl: Fix check_ext_ctrls
27ff42cdf1410bbc851900c84affc0709a012618 ALSA: hda/realtek: Add quirk for Clevo PC70HS
4d844cda86d572b47e25ccd4e1d7dd62e793c174 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
baa52b05d8eec4cc277b325204c43db42a97fd3b ALSA: hda/realtek: Add quirk for ASUS UX550VE
46afffb86c81bab16baeb95b0f0360dc165c2c66 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
08b3962b41024b2b98762857031fc2fb425bde8e ALSA: ua101: fix division by zero at probe
c8d80d6ab333b9f7484c54357170f8cc362003ad ALSA: 6fire: fix control and bulk message timeouts
705647a4537a2e3ec8a845b26b89c07a7f0cf1b3 ALSA: line6: fix control and interrupt message timeouts
2dcf1bfc948b7aaf9789ea3222a901d90003352b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a4d1f5c39616fd676edd8c519d1267f753aed23a ALSA: synth: missing check for possible NULL after the call to kstrdup
1e666e8b5c45bd1f090774653930625e95fa0f6d ALSA: timer: Fix use-after-free problem
15e1b8d5d3042c2c508f4f146e724deda04c015c ALSA: timer: Unconditionally unlink slave instances, too
cc79ca381497feb022680ee1697c27b5d826599b fuse: fix page stealing
c0037d0f87f6240dae256fcd0874b913dbc7235d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
486f6815cda863f558802b319c2831ce18442757 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73ddea4a17b6b6bb9aa5aafe011760c454b69d5e x86/irq: Ensure PI wakeup handler is unregistered before module unload
54330949df1fc6cefede2e7a279bd253d3cbe509 cavium: Return negative value when pci_alloc_irq_vectors() fails
73768a9275360d3994cbf419221c532e985c2cc6 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6a1ec08fe9992860d68c0a511f357fda6514927b scsi: qla2xxx: Fix unmap of already freed sgl
c6b0c6244c3fc24855dd93e4d54d73c49a3d3e0e cavium: Fix return values of the probe function
c0bc8ebffc68b3bc87193e7d60d10da6a112332f sfc: Don't use netif_info before net_device setup
edfe4bb58914c75dc9a7184f457a59439993e356 hyperv/vmbus: include linux/bitops.h
b85e80c54e8f0bed7eddb2d93a2015cc383a20bd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b032270833a134c953661b4c1586039cd7f24188 reset: socfpga: add empty driver allowing consumers to probe
cdcb9cace5a26bf371d4529cb3b4e0a8f30ec463 mmc: winbond: don't build on M68K
671ab35531b9ef7fb0b8ada63a3758061c16b92b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
9ffd60bcfa54fb9c5943971453695296ebb87b41 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
404a42dd36a5bc078e874ed4ce40eb6cb725d373 bpf: Prevent increasing bpf_jit_limit above max
3f448b2e9e4a6d2d79c050548451b7bdb18d002a xen/netfront: stop tx queues during live migration
8fe4eae0ea43bcf593479ce7429a0ccfa3139faf nvmet-tcp: fix a memory leak when releasing a queue
6402c0f412fbe7b9d7747a55d45eea855666e482 spi: spl022: fix Microwire full duplex mode
4e575b47450c2738c462989e3288465bda469818 net: multicast: calculate csum of looped-back and forwarded packets
8a7e11c06af9bf071c9af10e8b1971d1f23176a9 watchdog: Fix OMAP watchdog early handling
f79fb608c05eafb79c8354890a9b14d59b6b8aad drm: panel-orientation-quirks: Add quirk for GPD Win3
9de2b4aaa623112ee913db8e219e07837e6edf7a nvmet-tcp: fix header digest verification
199bfb060280d07c148c47e9d5cade83ef21fb56 r8169: Add device 10ec:8162 to driver r8169
875772cd17040aa1d32835a1ef5b6eb4494dc5a8 vmxnet3: do not stop tx queues after netif_device_detach()
f942d183fef846d61d30cb3c64c1e92fa0f18341 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
793bcbd11aa5e6291938f0ba9df85676b01ed9ed net/smc: Correct spelling mistake to TCPF_SYN_RECV
392edc3abefe224f5058dfa9daa3f79701e47f8b btrfs: clear MISSING device status bit in btrfs_close_one_device
3fb6b9a32e8614ad6fbeec5c6091556ea76d5b70 btrfs: fix lost error handling when replaying directory deletes
b626740b98417593622e7d139274c093fbd890e7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
93e494687b5b228a11273edf0e390327ab06af3f powerpc/kvm: Fix kvm_use_magic_page
41eef73b7cdb6524eb1c2de9364543a3dc1d5f90 ia64: kprobes: Fix to pass correct trampoline address to the handler
e8705d0a8778d0ffd2b636287466ee4c25d033fe hwmon: (pmbus/lm25066) Add offset coefficients
7ba36d049b9e75e5081e89bb263d4234eb20b451 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c9caed51f0f4e2b3576922c6d8fd455f3e019539 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0a25109fc25f046e34112fb0dc0f5fe7de62e9be EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e56d7c7162e7266b8457a4af895b1a1b45b6eb2d mwifiex: fix division by zero in fw download path
c0945d4e2e91d32300b9045a0268de4273b8b606 ath6kl: fix division by zero in send path
bc3b978670ff047f04420ee5cbbb7e0faa48fe99 ath6kl: fix control-message timeout
3539cede6cca8cd0bd5950a83fb8e4e3bcb9e745 ath10k: fix control-message timeout
d914c12386fd851f952ef07cd8f9e0fec166929f ath10k: fix division by zero in send path
fc647de8c8b531247c6af1099da40a7fe1073cc1 PCI: Mark Atheros QCA6174 to avoid bus reset
cd61bf62f17f959d21348134d2fb4fee04e8b36d rtl8187: fix control-message timeouts
9747ea0bd9a96853f3674508902fe62563181318 evm: mark evm_fixmode as __ro_after_init
da5a6d1ca755d7d631d77f6765cab942c96e66fd wcn36xx: Fix HT40 capability for 2Ghz band
c3c28eef92640caa754f47bfbc187f46a3fdc18d mwifiex: Read a PCI register after writing the TX ring write pointer
5f6b98aa1d9e6d87ca7f256369e441ec0d22b1b5 libata: fix checking of DMA state
731405569438bf3db3a62ee39ccb9b04e4dd87f6 wcn36xx: handle connection loss indication
ce0bd3432b14fbd2c3d632c45cf25b7c39a7fc10 rsi: fix occasional initialisation failure with BT coex
db57e233333d4ed13a76749fce2fe8661e16ef7b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d6082c774a49f332fa5e82b51f7a383f1eca29bd rsi: fix rate mask set leading to P2P failure
ed87eb5d95a1def5b42ed2b3d76c633b544788e6 rsi: Fix module dev_oper_mode parameter description
4d66532a7927369b90cf6e61eea107558972350e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
386adab6c06c0a33e14ccbefb3431b5e6aa2e6a3 signal: Remove the bogus sigkill_pending in ptrace_stop
220c37f3a0391d6df9e5bc985ad141bc56fd1a9d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f3218225b5a57b39ba7b8cb9666bc7788056d208 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
13a689235c34983e804320573df6bce0e5ef2d56 power: supply: max17042_battery: use VFSOC for capacity when no rsns
28f2ea3711294c3f49d42d84bc358a8cc5cf86a4 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
fe9b7ecf39e24e6e12d2a3aa60e5cf71c2283f26 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
6303e732466c757568d50199f1261b8077aa0bb0 can: j1939: j1939_can_recv(): ignore messages with invalid source address
d7e7cedddbefa79812680fbbecbbad79906bd360 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
22d4178d7aa0807848561aa3cc10543904e9b500 serial: core: Fix initializing and restoring termios speed
f2b1570c3374ca68c38c552959843ff9ffe5d992 ALSA: mixer: oss: Fix racy access to slots
85167554266c8935b38b4ba29b64026ea1bd175e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9590090e276f9c2d11ef7c8025aacd1130adb109 xen/balloon: add late_initcall_sync() for initial ballooning done
6a148b17f07c63bf0cd2c7c9bdf30f0f7cde9048 PCI: pci-bridge-emul: Fix emulation of W1C bits
b5d643448fb15479446ed4d2168984192058906c PCI: aardvark: Do not clear status bits of masked interrupts
04dfb80cd425ce52333c93a32066aa05a74be043 PCI: aardvark: Fix checking for link up via LTSSM state
98443bb1bb7c3bb3500f52c10965f50f4974e0d8 PCI: aardvark: Do not unmask unused interrupts
58350700ef0b22ceb4dda8a956bb4038960e534f PCI: aardvark: Fix reporting Data Link Layer Link Active
bfa581e7772a7b9b39aa804e32938a4fa626dcd7 PCI: aardvark: Fix return value of MSI domain .alloc() method
ba1a3a05fd1c3c1fe31479b86aed595ffc24a165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
810409be9b917d6338af95951d0e68eb8ffd61f9 quota: check block number when reading the block in quota file
50e6c88afb82a515e7de4ce591da4ec30b8ce6a3 quota: correct error number in free_dqentry()
ebaa69a45ed4268c00afaef829bc547e4c5d7ffb pinctrl: core: fix possible memory leak in pinctrl_enable()
5e5e1269f8bb76582972d332a27282c94909ca5f iio: dac: ad5446: Fix ad5622_write() return value
d61f70a8a7d0677ed09835db13810424ef12b59c USB: serial: keyspan: fix memleak on probe errors
69f2e86f547361745353933304a2db5315998f67 USB: iowarrior: fix control-message timeouts
6588712c94bd003b5bdb4f088044419328cb77c1 USB: chipidea: fix interrupt deadlock
26a3d9be3e26aacc8b99f124ae29e12a8b7684fb dma-buf: WARN on dmabuf release with pending attachments
eb03946171cf39312d2ba79923580e0059273e6c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
b5a7ed96a08dd7d1ca875f6a4535350e680ec29c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d006c35ceab7084f0b6e6f2f74dd5ea57dd8e54d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5efa927bbbd454f712a4519b178abf545307a860 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b0d01658da60738d2d9e743218d681d6e50e645d Bluetooth: fix use-after-free error in lock_sock_nested()
0c58213e76f6ced4830de2a00e22c2bb68fcb199 drm/panel-orientation-quirks: add Valve Steam Deck
8a42a872b69f4b78d2dfdd783490ea8b5a031439 platform/x86: wmi: do not fail if disabling fails
75030ce776fb37e4894165b4ad0661e63993fb9c MIPS: lantiq: dma: add small delay after reset
b5b64c9b3c83c225c575aa6e721716e40319d8b1 MIPS: lantiq: dma: reset correct number of channel
d4373a69c7e6a754f317bcbb82519def791f2718 locking/lockdep: Avoid RCU-induced noinstr fail
de4776ee8a7344c80f868e4e3b91aab0e411ada5 net: sched: update default qdisc visibility after Tx queue cnt changes
cc355d10347d8ccfb40fbadeb249857d58b000ee smackfs: Fix use-after-free in netlbl_catmap_walk()
42357a0fd6f3612baa7bee01ed801d6ffa37ce9f x86: Increase exception stack sizes
ce7902879ac4e70718a7a9e3a7ea956dfc014a4b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
06f9b8dbf8977d39f9f7c899605471238f634b3b mwifiex: Properly initialize private structure on interface type changes
e4748b4b047dc81d58ee082b3e6aa7b45bb3b934 ath10k: high latency fixes for beacon buffer
f85ebe74081694b753e01d28db4b397977943567 media: mt9p031: Fix corrupted frame after restarting stream
2c69000d7c7005ef10f4d2bc07d211502f35f3b6 media: netup_unidvb: handle interrupt properly according to the firmware
09297d698e549f67703c6e3ecd19ea0f2e9d800c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
115f27696ed6792c4e4ba63aad65f025163e9f51 media: uvcvideo: Set capability in s_param
e884bbbbc4f7a9eb11643572a4e52657970c38aa media: uvcvideo: Return -EIO for control errors
c5c59375bb8e9c4a8d074ba12d4cbf0474e03d4f media: uvcvideo: Set unique vdev name based in type
2b4f8d47c586b40a3f8e6b248b9d9e687bb5c839 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cfc16e3f809f67f830215b5446bc6dd4e386cf2b media: s5p-mfc: Add checking to s5p_mfc_probe().
8a811e3c36ada13ec3aa33a41d7c123704e80113 media: imx: set a media_device bus_info string
5a62c776aa3e2c245bfe7e1d9cc7aa00190d56eb media: mceusb: return without resubmitting URB in case of -EPROTO error.
7d378e2b3006f699d6f45437c7668b4666e72df0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
678dd6c0bdaf5c1669ae9b5a56d2e19dcd7f09ce brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
39b8bc10b689eda11c5d69120b8be1e1f932b81f media: rcar-csi2: Add checking to rcsi2_start_receiver()
a9449c9d92310159bebf9c4e321868d03e9414e0 ipmi: Disable some operations during a panic
b22d0caaf0db936426d191da21def7af62cb4362 ACPICA: Avoid evaluating methods too early during system resume
aecdf4d69e6e445c7013d385c401e3e92513b6e0 media: ipu3-imgu: imgu_fmt: Handle properly try
2d2372410c86380ac5c5003ae9ed5ae1c6ebc947 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
54a8f12fbf0eb883deaf450a4a45f9933d8f7797 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
08402239b71d0aeebe6e28d229cba463479b313d net-sysfs: try not to restart the syscall if it will fail eventually
80535c4ccfbffe5ddcd2a1fc0b0b5355593b44c5 tracefs: Have tracefs directories not set OTH permission bits by default
c958e88e9768b9fe19c8351f0513881c34e8c09c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
375c682a3a7ccf77ee36268e9846318d92356543 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7fab335536bd5d6638162ddcfd87469a088bfd88 ACPI: battery: Accept charges over the design capacity as full
f465cff997f0e2dc93aa91f7c8cefa64858c9b89 leaking_addresses: Always print a trailing newline
2378d767ab4b4ee296b7332076b4cc8994cabc2c memstick: r592: Fix a UAF bug when removing the driver
3df228dddbe0b89b28e1555e54ec03a2818d82b0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
27430751e25a476685d4782d7ba6875e2a65d0c4 lib/xz: Validate the value before assigning it to an enum variable
831d0f6757595ded259ee78cb5a340ce8bbbe329 workqueue: make sysfs of unbound kworker cpumask more clever
ec1c2e4f10030d92030d26b0e2cbeeeeaf51afb3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
20ef82c33d0103aa15f6ca8aaf29d25752e100aa mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3846c5977cdf0db86fe263c1cf466218414a485e block: remove inaccurate requeue check
3976799b0dc08022b357120be314f14178744e0d nvmet: fix use-after-free when a port is removed
3e5b1b370ff9c3cb86fa7c9edf3a36620141edcc nvmet-tcp: fix use-after-free when a port is removed
b3f4ae4c92f4ed3caf94cfa6b576fc8b910d19dd nvme: drop scan_lock and always kick requeue list when removing namespaces
b7527adf0b5f1ae7254af79a4297dbc23c70a9fa PM: hibernate: Get block device exclusively in swsusp_check()
9bed55fd526ea73361e25102c38abd5f7534a0fc selftests: kvm: fix mismatched fclose() after popen()
c914db81431d56a4163f3d30a1ce07e62eedc360 iwlwifi: mvm: disable RX-diversity in powersave
488ed1f7959ce1e386306565ab69474a3597cef4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6c820c1198a2532031b506a5229d40e1efea861d ARM: clang: Do not rely on lr register for stacktrace
8f4a97c434ccb4b42aec4c21a30f8f390fc6ed19 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ad2cdb976dd3b9db8a2fa7bcf80b1714e927590a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2922b600c5f94b2af23885eff572a0c6c38f7521 vrf: run conntrack only in context of lower/physdev for locally generated packets
3b26b6615f6df1555eb88b08d568ba44b4aee616 net: annotate data-race in neigh_output()
a86874dc54f5428c57d9d3b4cf31375b7b86e4f5 btrfs: do not take the uuid_mutex in btrfs_rm_device
73b10ab7e562fbdb8a2dd69a4769f8d62dc946e7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e20ea02086b156443ee5761f908d2f856eafb75f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a45d3a1157a212d7279bfa2730e943d13456f646 parisc: fix warning in flush_tlb_all
ea2a6adc5a72cfe81cfa9387732212b88fc66086 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d34e000edcc6aa860c477c43b061c7e6629f6a60 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f0c9900c77eb3941026f9f4a537ea628fc5729ea parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
89e2b3ad661e2f88c0609500885b9e6d11da624e netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
1a71c597c857a1e2c7333e41f079dca799efa718 selftests/bpf: Fix strobemeta selftest regression
32ea0173a145e50f1ff783fbce0540c21de1fe27 Bluetooth: fix init and cleanup of sco_conn.timeout_work
30652e130fb185f80b17fedbae28ecbcd46a8f17 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
95ecb051c863d0f47f0239b9101978ff55044acd drm/v3d: fix wait for TMU write combiner flush
e127253d7939c8845d11298363e9c106c041a4c5 virtio-gpu: fix possible memory allocation failure
935585cc6296220c4001716b23bc07608e01f73e net: net_namespace: Fix undefined member in key_remove_domain()
9d83376c14c0a1d02785b489a1ed79cb9dfad1cc cgroup: Make rebind_subsystems() disable v2 controllers all at once
11b548d7f12cfb55e8802ecfddde64c0aefa5544 wilc1000: fix possible memory leak in cfg_scan_result()
8e7c8717b99bd52aea617e403073798c55c52a12 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
39a2fa4340033cf15269fc9cc7f7b631abdc4cbf crypto: caam - disable pkc for non-E SoCs
f0bb21f5351dca54d98bcc808f8764592b757bdb rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7a3a07f64b75c2157c92a3aa3a6aebfdd07397ef net: dsa: rtl8366rb: Fix off-by-one bug
f5633586b72819ea205db08da16a1bba1ef65394 ath10k: Fix missing frame timestamp for beacon/probe-resp
d892b36d593b872da4e85e6879e41df795f7cc7b drm/amdgpu: fix warning for overflow check
854a1e0cef305d721c9626ff0cc7ee05d2e79e0f media: em28xx: add missing em28xx_close_extension
17fceb75606ceb16193eb348d49a769f198b2840 media: cxd2880-spi: Fix a null pointer dereference on error handling path
5c02893556492c4dd7277c9fd5dfd31b3b6544a6 media: dvb-usb: fix ununit-value in az6027_rc_query
cccd40488b990cb3141c4c5228e8c156a6e57858 media: TDA1997x: handle short reads of hdmi info frame.
5fb8d18c7b7891cd1fef6e41044ff870671d6a5b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
53ce4fc2d4140fe3fda1adeb8ba93950a1c4abf2 media: i2c: ths8200 needs V4L2_ASYNC
e89827fd880868fdc88fa4bd789b7cdb5ba21db4 media: radio-wl1273: Avoid card name truncation
79562ceafed697fa98a51f2d4d0fbc0ccd62376b media: si470x: Avoid card name truncation
bc0b461973f1c473fac71aaad1023e8e00e5607f media: tm6000: Avoid card name truncation
992a76eb03d65b00f0f360a59380004654574d60 media: cx23885: Fix snd_card_free call on null card pointer
ee10e13eb0966d97902f9d98d263abfaf1a06fda kprobes: Do not use local variable when creating debugfs file
1cbcd87d5edd38bab33fbc655177f47dfa23dee7 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
fbbcdee6827ba919c7f9056bb421ab02ae1354c6 cpuidle: Fix kobject memory leaks in error paths
8118f64595a97146b1dd8be90b952dd3d518c28b media: em28xx: Don't use ops->suspend if it is NULL
2da424aeb3e7ef5bed62d3354f5cce03dfdd35fb ath9k: Fix potential interrupt storm on queue reset
fa9f593210b4256970986f9cf575ab069e329e9c EDAC/amd64: Handle three rank interleaving mode
bd80318ca0be614c3fa19f31e1f90f5bb3b3174e netfilter: nft_dynset: relax superfluous check on set updates
84c74a4c884e7ff35b6284d01483450972de6b59 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
655777d402b9f2f2dcdc596abe0b218212d49f32 crypto: qat - detect PFVF collision after ACK
8d883682b1a12ef9d0afeb3128bc4d5f83c3dc81 crypto: qat - disregard spurious PFVF interrupts
77cf624a308a2d83afef06c2fcbedcb63ae831b0 hwrng: mtk - Force runtime pm ops for sleep ops
5ca1d4a516a917af053eeb3afb97c2a11d71c2fd b43legacy: fix a lower bounds test
dbfe126a5e8538a99ced201ed360363b8aa5b9c9 b43: fix a lower bounds test
1133c2e5427f28f3790905b201fabc1b7fb98916 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
89e706d71ded80ac56ef4fb6e1df8f26170832f8 memstick: avoid out-of-range warning
da80effe6c3dbb823696c8395772ae14f5223a70 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
722f47199f0dfc1591e7184fd0d64df1018c48c9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
c6c0c7861826aac5014e1c6ca308fe2757a67741 hwmon: Fix possible memleak in __hwmon_device_register()
f69337b97f33d8adc60e20d07f768ab5478066eb hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
80c872d0df71a265391cbf637ac1bee36e6740e5 ath10k: fix max antenna gain unit
cb6d5f7682d40148764326b24ee89ecbc46ef73c drm/msm: uninitialized variable in msm_gem_import()
390acf046fb58e9fd2b42f94048f25f4c028005d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4ff5722d449c1804492de52318c19a0bc67df794 mmc: mxs-mmc: disable regulator on error and in the remove function
6f3f0a06725808f4f4281cc69402bd487edb871f block: ataflop: fix breakage introduced at blk-mq refactoring
84a07806511b146bfccbdbb26842a6139586e9ea platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b858d32214db0d24b99d82ec430d19302d4de405 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
fccc33fc24545f3f36bca010c0a74ab3fe3afb80 rsi: stop thread firstly in rsi_91x_init() error handling
193984b7d6d4063b8c815d756e1761c239a83836 mwifiex: Send DELBA requests according to spec
b0fd480b9816f7818d8d858756da9097cdd03760 phy: micrel: ksz8041nl: do not use power down mode
0950bc4827ed8e0f059578d36d9c949442ed7a08 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ece394f1c88715ddfc42cdfd42b6b2ef78637248 PM: hibernate: fix sparse warnings
8364481ab7cdf2dd76ecaf0317af3724debc51b3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9c3ca62d3bf327545b6f9662ea1262833947a4e4 drm/msm: Fix potential NULL dereference in DPU SSPP
739267fb8963661569622169b4e5e6e6ca9050ba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ce1f228303f6f5134c2c5c18455cd9f57de2a2e libbpf: Fix BTF data layout checks and allow empty BTF
da0781844e97f7d1416a25f3f0bfa9bbb5475ab2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b3d9980a2bf0986ef243c54b528595214cba4e37 irq: mips: avoid nested irq_enter()
901a49c1a17f6a61be5dccbd36df8a029eca6f79 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c593a2fab8364e66c57092022f14b478b97ca930 samples/kretprobes: Fix return value if register_kretprobe() failed
9d03959c09bac1e904cb76fae4a02234a17d5176 KVM: s390: Fix handle_sske page fault handling
371622f716a6d64231163e05122ef56ce207d949 libertas_tf: Fix possible memory leak in probe and disconnect
dad6bbb6638b85ab5fa746045136968f2c1720f1 libertas: Fix possible memory leak in probe and disconnect
92261e923615caca1c7fe434ad7f31c9c1ac4379 wcn36xx: add proper DMA memory barriers in rx path
839a6cb802453c911b3d473326e7db4ae87d5c13 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
85c6331304b8336e9e717d7ea303932e9741ac0a net: amd-xgbe: Toggle PLL settings during rate change
6f3226f03c77ff643e0ccddb5d35a7c41aad43fe net: phylink: avoid mvneta warning when setting pause parameters
b1f380203519518a7063175e4922e038aebb099f crypto: pcrypt - Delay write to padata->info
4e1cc0a8cac45d0fb1b77f2c2e0eca5463869e38 selftests/bpf: Fix fclose/pclose mismatch in test_progs
18ddcfd6820b679bfae0c4ca502e1ae7696fdc9d udp6: allow SO_MARK ctrl msg to affect routing
0fb0eb775570694c6053d0f4fb6fd51e21e9c061 ibmvnic: don't stop queue in xmit
6efabd5253cc75508bf1ca53a5f00ed19a2611cd ibmvnic: Process crqs after enabling interrupts
13cf9947e509bc80a48b0d4305de3270eceb4ebd RDMA/rxe: Fix wrong port_cap_flags
698c71b7f4caa8d021a72a434725330122df559a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b0e2243824efa478e7b6c7545e52a40e7a55b84c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
77925fc6dbcd6c6f17311fd6ae0d68a702e9c405 arm64: dts: rockchip: Fix GPU register width for RK3328
bf15554e93264c1f87b141818be8c80b4219709e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
fe27da450362fbfea28d4756e5e11d21222584dd RDMA/bnxt_re: Fix query SRQ failure
100f2ac01457276c46187085c448fbba68ec07c9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
9f1dbedf3211a235d31e0949568ac8a71be69925 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4e5d82c074d1e937a39970c13d281799baca081f scsi: dc395: Fix error case unwinding
ea9dcf743f2e033d3907f0bd1d9200c8bec55c98 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e5a7c94a4adc0dd77785266965e9d288053115e0 JFS: fix memleak in jfs_mount
8afa5306749bf9b6f0447c38faf33fff167fa525 ALSA: hda: Reduce udelay() at SKL+ position reporting
551f69bc6a181c299d4331ebaa0c654b98fe2fc2 arm: dts: omap3-gta04a4: accelerometer irq fix
5c1a17788fe487c46b786f996106bcfe47b5cc63 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
90cc6e27452bea2c3e38d831ac59d44bb27a313c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
83ed2c5b0388a735ee6876a7e87f8f44662d33f2 clk: at91: check pmc node status before registering syscore ops
f8f48f95c516744ff656d4886a084746c7812ca9 video: fbdev: chipsfb: use memset_io() instead of memset()
94edf6e9f2d99299e8998aa63790f03eb9da60d3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
090d4c3135bbaf3dba3919cd2ae4a383b576d490 usb: gadget: hid: fix error code in do_config()
ff3606164b63fe9046de0dc421f01ee8468d124b power: supply: rt5033_battery: Change voltage values to µV
2567e0e9b46e369348a6668fd8f58207f8890794 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0c232e57e53feaecba3342cea9a17473f770a9b0 RDMA/mlx4: Return missed an error if device doesn't support steering
267da63970fb1e0ae8cd27f6a275de48215e844c staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9f9892824771fd93941b64250f97af972c7f89d3 ARM: dts: stm32: fix SAI sub nodes register range
56b98b1832289d272aa93b3297ba624ffd826a20 ASoC: cs42l42: Correct some register default values
0a6573b4355705311bf24ac4c3a2e381e70b0886 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2216962763c6a9ba8cd73e23d3cfbc6361c823b8 phy: qcom-qusb2: Fix a memory leak on probe
9a670038b4c9d86504009f462cade2b1a4c9648a serial: xilinx_uartps: Fix race condition causing stuck TX
2e1c0310ecd2d4cc38664a0d8a281fa77dfda0bd HID: u2fzero: clarify error check and length calculations
855665fdd17760b677799bf0248782045eaedbc0 HID: u2fzero: properly handle timeouts in usb_submit_urb
195c63731f672b320b60c50947128704efbeeffe powerpc/44x/fsp2: add missing of_node_put
acb2adb4887bdc595db77209a2da917fdb3bb7b2 mips: cm: Convert to bitfield API to fix out-of-bounds access
a475d935aebaa55527da7c41e5c838bf0a5b15ef power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d74224612066999bc998d7149eb557bef95b5b2e apparmor: fix error check
7333428755e7c9eb542399af8a1e7bc1b9d0027f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f5d74af4933f92dc126808ecdf9d8ac0651a9185 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5c9b152704290c13130ae925c084c2d0064e938b drm/plane-helper: fix uninitialized variable reference
bbaf10f013b25a497b41089d37a9b09e5d5917f4 PCI: aardvark: Don't spam about PIO Response Status
b6610fa795b46c6c688fd830ccd5171a057df6e4 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
bbf3a7f73944881f6d7c9d23424d70c13d858764 opp: Fix return in _opp_add_static_v2()
3f8e84fca8bdbfb47feb9d3cbd0a9a2532bd6fea NFS: Fix deadlocks in nfs_scan_commit_list()
83496036e4303e835bbe8cec6ede35a7c52a11f4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7082124b1a491dfd2030c0750320eb75f4e04eb8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4ed4238269612e60dffc713dba68e7c424199f5f mtd: core: don't remove debugfs directory if device is in use
53b50b2cbc61f6c695ef1df1813139fb47e53f03 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
aca775d33648ab7a0a980ebb0223ee20d4d96063 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
85ab1da3f020b7206b0c42043ddda55784507cb2 auxdisplay: ht16k33: Connect backlight to fbdev
9bdfa43f2716d849d6971d689ba2363de6db330a auxdisplay: ht16k33: Fix frame buffer device blanking
ee046c243d961d38b8f82923e3e1ef8b4bf7baa4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d785b350a42c6c9127c2133ddeea4a1212316ddd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
60ba22a04d549788bfa6b5a14fe930657ac1f33f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1d212c7d3404bd506f4d56fe109a1689cb81b8e3 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
7858cad943ba677a9f8734dfe9fa78235839e465 m68k: set a default value for MEMORY_RESERVE
cf8039cecb83aed86d0796e4088936c061b177b2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
84c1202a91a4b3308c54bee2144aa765521fca9a ar7: fix kernel builds for compiler test
dc969efbc90fbb20282376306d4108b7d9d6198a scsi: qla2xxx: Fix gnl list corruption
b1f182606ef86a49552d4675c56fc569679ee8d3 scsi: qla2xxx: Turn off target reset during issue_lip
4380f23913e8012352426134215794996bba3a8e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
55566ebd4bfe350ebe70e141dae62553f2909ba1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
20827625da28958f69166fa302b2613bfc001df6 xen-pciback: Fix return in pm_ctrl_init()
261c90016ad1483f0e06fa3cd3981e48487e34c9 net: davinci_emac: Fix interrupt pacing disable
c1fb6ab8caccb61da2b435c6c225ce58ef1c55c0 net: vlan: fix a UAF in vlan_dev_real_dev()
fc4bcae46457126033fb34763163bf1ef93c5802 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a146ea6f79425943a97539cfddebc5afad6dae44 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
508a91377653d7f16cebd6f425201d0df725ca42 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f51fc2b6fca3a97d2a80eead6228f5dfee428d2f zram: off by one in read_block_state()
a552636e3592d7d320aecf651c65374967836a83 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
dc610bee1c7e4fa66b7a3a33d7fd0a2c04c20413 llc: fix out-of-bound array index in llc_sk_dev_hash()
f3ba45cc78acdfbe49229f2123a47f48df5db886 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
765442d5f5336cd1b832986f51c20e5f55d1abdb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3fc5a2b8042f820a708265b74150ccec6c7b3b5e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3ef49c1180005f8eeb88d5907c3b569ecda1a4db net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d25a0f846771fd471c91fc7b1869f877a959762b net: hns3: allow configure ETS bandwidth of all TCs
27180021381a143cd5730b29cfedaa9cdf956f96 vsock: prevent unnecessary refcnt inc for nonblocking connect
3b613af0f8594fd23c59dfac835d82e01586725a net/smc: fix sk_refcnt underflow on linkdown and fallback
862eaf786fcbad30d80521a6bc5cec8cd060310f cxgb4: fix eeprom len when diagnostics not implemented
97c1ff8bc93f122b05b5d14962f25b57b6d47397 selftests/net: udpgso_bench_rx: fix port argument
339f93c346f03487fe19d48994a32e7c36eced3f ARM: 9155/1: fix early early_iounmap()
ae0c5df5a827e661b827c20bff6722175c2080f4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
011229eada8914f3d8d9b9739e1b379dc659b276 parisc: Fix backtrace to always include init funtion names
5135b2ccbbef9a7eddc12ea29a085fdb92257fac parisc: Fix set_fixmap() on PA1.x CPUs
8eb5688281bd40c0c5dd58cfee0925a70be00190 irqchip/sifive-plic: Fixup EOI failed when masked
27665f29ae82134f3b072ed0d0759f44808fa943 f2fs: should use GFP_NOFS for directory inodes
c23234c5ca8f1fc7870bf910e558abf478fdf8a9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
dc2de1a5c7ef7eb03bfc15880afe521319f379d0 9p/net: fix missing error check in p9_check_errors
4f8a953801c86ffaa716a4df36313a1e0181a161 ovl: fix deadlock in splice write
d816dbdcc6ff17981cb749ce8a9f30fcf832fc0c powerpc/lib: Add helper to check if offset is within conditional branch range
27e85f17e4b198e12a35a0beeae6b7f160220b71 powerpc/bpf: Validate branch ranges
85b448fbd3a995731de4d92f48ad517032405af5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
99a42a513d44326898ddcab901501112d15633b7 powerpc/security: Add a helper to query stf_barrier type
466509f57f017c32e24c4363684729fcb2617e0a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6e24d2b495203a2b720965f281d57ba10efc9cec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7c68e833a38fe0d35d91abb2be51faf195a661be mm, oom: do not trigger out_of_memory from the #PF
10889379345ed0b7457bcd7e125cfc8fa8cbb1ae video: backlight: Drop maximum brightness override for brightness zero
ca2b9b0416bae30a6d259920f57c5c9feae69da6 s390/cio: check the subchannel validity for dev_busid
1abb21ef2d9bd852c40b5edfc7bbb185b35c532c s390/tape: fix timer initialization in tape_std_assign()
ae984af9a5dff1c62a45a6161e937e3f0a123092 s390/cio: make ccw_device_dma_* more robust
6e27bb3720cf6423e0f6aae59bbd098c4adae5f5 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
837e013682f000fd818f8f1f2bd6107d710238b0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6e6941a9828ff5f471de22dbc0d44b3be9b10e6e SUNRPC: Partial revert of commit 6f9f17287e78
ed3b1a323d169848b9c3e0015da9de2ffd46d34d ath10k: fix invalid dma_addr_t token assignment
01d8b3dc82e46f18fcbded468aa1a2f779856580 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============5675374573991981282==--
