Content-Type: multipart/mixed; boundary="===============6032901656742062329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Nov 2021 17:22:11 -0000
Message-Id: <163751533172.9534.7407761572856541111@gitolite.kernel.org>

--===============6032901656742062329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a3e249aec2d5f18cf756665f20a762c1b0f155d0
    new: f510919b2ba9323773c981acabfa99d85b66eb09
    log: revlist-a3e249aec2d5-f510919b2ba9.txt
  - ref: refs/heads/pending-4.19
    old: e254471b096aefe93a5f74bbaf1be2766779de0e
    new: 74a09e87169ebb10c3fd0a8252c276a23d9e8c76
    log: revlist-e254471b096a-74a09e87169e.txt
  - ref: refs/heads/pending-4.4
    old: c23183848d487b102a49f397eeb2f03cb455dd10
    new: 69505b7b0117db791fc23f8408b0c40c9b8961dc
    log: revlist-c23183848d48-69505b7b0117.txt
  - ref: refs/heads/pending-4.9
    old: 099098e682b2e947effcced179e842abe9f8802a
    new: b1c29e2248629770cee7ac88cb9dfea91e07146b
    log: revlist-099098e682b2-b1c29e224862.txt
  - ref: refs/heads/pending-5.10
    old: 969565e18ab6b0f459bccc23b6b043428c9ab1ba
    new: 3ef6b6b4b1f55ba03bfadc4724caa8a7879afa32
    log: revlist-969565e18ab6-3ef6b6b4b1f5.txt
  - ref: refs/heads/pending-5.14
    old: 0d6d562646a24a774cb4237bdb1a4631a6d89f39
    new: 61dd0c33df97055325034f8945a4977053387810
    log: revlist-0d6d562646a2-61dd0c33df97.txt
  - ref: refs/heads/pending-5.15
    old: 8eb913d2324072de107a473e364e195e5940a911
    new: 47c65aee929d032b1d4e4c2cdfe13b695e4f3e0e
    log: revlist-8eb913d23240-47c65aee929d.txt
  - ref: refs/heads/pending-5.4
    old: 6faee500c1e95a3fa0c4b56be581e04214bc192b
    new: 95b40d75fc9d87bb9719208e6a6c87ff59c9afd9
    log: revlist-6faee500c1e9-95b40d75fc9d.txt

--===============6032901656742062329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3e249aec2d5-f510919b2ba9.txt

dc2891eb72bb12a16495b52c96248c9e7a6c7e58 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9fc59b866cc06539d71136886729e3a0b80c3d3f binder: use euid from cred instead of using task
f7732f0a582b1b916ac074e5724adc40a5f1aba5 binder: use cred instead of task for selinux checks
81e4fa2d33ef73714df009363a322c74cb0a5475 Input: elantench - fix misreporting trackpoint coordinates
ddb73bedd8d02cdb3f64078f04a2ff9b1eb78535 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1c80fb05affaab7b5cf35af77a042146cfa8f7db libata: fix read log timeout value
c5f0693c1f1134bcf8d8e966a8cb476f09915b4b ocfs2: fix data corruption on truncate
152dad3efc5f9fe34a36fdb3e1f88a7fd334f7ab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
24f3b227cad2464aadc53595dfe46a73d32a1ac1 parisc: Fix ptrace check on syscall return
7910a5ac5ad4eac3f3a0d1682f66c5e6fc6668ad tpm: Check for integer overflow in tpm2_map_response_body()
dbdeb3c0e2411ea56551a77ba4da793dda22d1b9 media: ite-cir: IR receiver stop working after receive overflow
504e8b15d2a256534e270113ed6bef6d243fe977 ALSA: ua101: fix division by zero at probe
eb2572ac5d06e8818ee8a74e299dccf9717eeab2 ALSA: 6fire: fix control and bulk message timeouts
49cbf5eb346116af7ee3015d928ee5b47db19771 ALSA: line6: fix control and interrupt message timeouts
966cfe6ac3b18339fde0cfd3695953c8f7334749 ALSA: synth: missing check for possible NULL after the call to kstrdup
6da3520ddec3a92b9f483979b22c051efd37733e ALSA: timer: Fix use-after-free problem
67ec7970112dcb512428abb613f9f6964f729512 ALSA: timer: Unconditionally unlink slave instances, too
eda800cc24d776795d309e22b3f56497ede1a8b6 fuse: fix page stealing
52aae877ad11e6e912be9dc424ede4c70c2564ee x86/irq: Ensure PI wakeup handler is unregistered before module unload
814b924f3646080c2d21afdcd6af6d658a37c8b8 cavium: Return negative value when pci_alloc_irq_vectors() fails
bba23d9da9d2e684fdd2a57d1a7d43d22a804a91 scsi: qla2xxx: Fix unmap of already freed sgl
298504d50cfc7d5a7f72d9f0895abb7ba85e51ea cavium: Fix return values of the probe function
d20413d72e12bfe68eca9a523c59ca9294d71cea sfc: Don't use netif_info before net_device setup
68d488615e4a65b5347492d85a13cc13e47b177e hyperv/vmbus: include linux/bitops.h
47b318cebc4e03937e89f79090badf5df1eb7d97 mmc: winbond: don't build on M68K
3d1f81e77f151b07f99c1ec2b6784b4b93e0b8a1 bpf: Prevent increasing bpf_jit_limit above max
f3d768a638a5591c44e8acd47f9f2b847c1ae956 xen/netfront: stop tx queues during live migration
972b8f91c4cbcc082c706a72db0a688d552872e1 spi: spl022: fix Microwire full duplex mode
2fb69c2903f7dc8e4ce9e1e70c96f6d2ded68ca2 watchdog: Fix OMAP watchdog early handling
e74b8e5f955cce077bb196c96b0d121b4440896e vmxnet3: do not stop tx queues after netif_device_detach()
1ddeb667f85e47266592f3a14f14c03706cc950d btrfs: fix lost error handling when replaying directory deletes
da4c0422997116cfc81ee98b429375d69bc439ab hwmon: (pmbus/lm25066) Add offset coefficients
747d9edb817d4a467fdb5ea29fbf145f77630c7b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
031ff1f1c640115933ec3b579c6a62c4627cd35e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c7a24b98f6a40f5c108cc7090a937fbd896c42c3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0829df5a36e112dd475e483c8c5dac67722f090a mwifiex: fix division by zero in fw download path
3284b303b22a9a349350a980afdd5330043e8437 ath6kl: fix division by zero in send path
57f65beb10e08324e8ad2db13e9051e4b4ce6fd4 ath6kl: fix control-message timeout
fcffa961f5ee4eda3647dafaed168694dea93298 ath10k: fix control-message timeout
a4b1f31dd2fff18649f84ff18ca6ea0d8e84f366 ath10k: fix division by zero in send path
3632832107d94307f7dff2961f9e53314a6f6569 PCI: Mark Atheros QCA6174 to avoid bus reset
696443c2a32dff26c533d3bb0f3c43aca62bedf2 rtl8187: fix control-message timeouts
9acc9da8aef5f5c2dac877c7f360e6741b609919 evm: mark evm_fixmode as __ro_after_init
7127342479f9d487584db609a90a86be755d527a wcn36xx: Fix HT40 capability for 2Ghz band
2055ed3e25551a63727b47b39ef05b1577201d51 mwifiex: Read a PCI register after writing the TX ring write pointer
be36844b86cc197369175a5e36654000d5ba99f0 libata: fix checking of DMA state
38dd70a6126f244c04a944df8550c767fc95353d wcn36xx: handle connection loss indication
92dd7ea892572741652703c43de49d30d0135840 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6e64691f4297640ca85c937ff0c3bafc722fad69 signal: Remove the bogus sigkill_pending in ptrace_stop
375400e8e67343657e7facce01579a99fdfa29a5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c7e7e56b7ea465a44ea2e5ce9f37aee1899a39e8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b0f9b1861fcdf21c0e4fef03942dfbf2b3057411 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ad2990d99cb4642515b56ef38b26125777619125 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
62f4e488bcc94326e40f3f423a3669df06aad834 serial: core: Fix initializing and restoring termios speed
fc89d5ad5e86f1868dd04b8a040b2df5ed5e147a ALSA: mixer: oss: Fix racy access to slots
8f93fbbea7ab5e534c4021010c1110e48d7541b5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
db5cdae863a5debcfdc3181d5edabda0503b3e79 xen/balloon: add late_initcall_sync() for initial ballooning done
80ce4e5c6ea9f7ebf504f75ea90306aac9ad2489 PCI: aardvark: Do not clear status bits of masked interrupts
fc6e6d0a500dab9b8dc88b69f0c58abe218611e3 PCI: aardvark: Do not unmask unused interrupts
14363e533780fd04869776cb920d6f8c7bd91302 PCI: aardvark: Fix return value of MSI domain .alloc() method
9d5f10f7ba0653f69802f6904e043c08646ab00b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ec9e90b56496830241b0e9c20e77825b42f76551 quota: check block number when reading the block in quota file
6ff242d3a50dd8d2f8377d7a7ee7631b5d890358 quota: correct error number in free_dqentry()
37be2ff5ac4ae2c03e33c42568db8fea80b49a4b pinctrl: core: fix possible memory leak in pinctrl_enable()
0f340597f155e109e7994071aae9f82fad6de65d iio: dac: ad5446: Fix ad5622_write() return value
90c904eed0402dc7b5716b7f54088896c8bbd059 USB: serial: keyspan: fix memleak on probe errors
9cb00b8cd31ed079c5885ddf7ed1c11d2f44c180 USB: iowarrior: fix control-message timeouts
fd59f0a9c75999ce3956ee1f6f5e6b286889567e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ef76588c085500ec6e9bdc4ba37d3e1433300c00 Bluetooth: fix use-after-free error in lock_sock_nested()
fe94ddc2bf1a95e8ad857bae2a4373bc6d02c71e platform/x86: wmi: do not fail if disabling fails
bfec6c0b8b9d5691adf1dd4502b5bbaad1a06090 MIPS: lantiq: dma: add small delay after reset
dfeb305fdca41312d0701fdc0ae4558be3972878 MIPS: lantiq: dma: reset correct number of channel
ecce10509d4fd078d54b3130da9209128c2e026f locking/lockdep: Avoid RCU-induced noinstr fail
fda89b2ed11ba56e8afd721c2fc2c0b90646cf59 smackfs: Fix use-after-free in netlbl_catmap_walk()
7a1ef98d6d6e80b04a7b04727bec6040ec4cf585 x86: Increase exception stack sizes
102a2de1ba830c1306d8cef84907dbd919808418 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4c3d32d9b85f149e1a8c7394f9aee79922d486f6 mwifiex: Properly initialize private structure on interface type changes
a090914a245e950872b685b009295c14a4feea57 media: mt9p031: Fix corrupted frame after restarting stream
b3ec94f29b9e9eba5f191952136a42e1f2c01630 media: netup_unidvb: handle interrupt properly according to the firmware
50ecac44f1fc5190a589297b65ee68688091f362 media: uvcvideo: Set capability in s_param
0605922cc5a2b0090f7bd8a366a3d3223413797e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
01a798ec399860ea22be389fd13b4d44a2530908 media: s5p-mfc: Add checking to s5p_mfc_probe().
4264780a936b2caae503f6f4752a533d4bdd691c media: mceusb: return without resubmitting URB in case of -EPROTO error.
1532f6085997f0601cbdb75c6f2876dc4099a61c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0a8ed2423fe58bf1ee7e03a870d2f9c79acf51a7 ACPICA: Avoid evaluating methods too early during system resume
026d59dd07cf82d2b20ee913e9e5a16ad332aaa0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1bf52b72daa10817ca79e82c8de03be10ccab655 tracefs: Have tracefs directories not set OTH permission bits by default
deffed07b403d2adca069b03730d6f79a3e14457 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f1209afb903969a1c424ac68fe162c94eae23c89 ACPI: battery: Accept charges over the design capacity as full
dd9ef17cb8ab5540ee0d93ecf84a18ecb8f76fd3 leaking_addresses: Always print a trailing newline
4e91087aeb8ae97b212b76409a9b76a68d60b6de memstick: r592: Fix a UAF bug when removing the driver
3369ee35dbef0f6a9719c8d0155a79942ef3faf7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4e5c12d7c34b512b93e21d9867131f8d4e9132c9 lib/xz: Validate the value before assigning it to an enum variable
735e7c46c3b4d284180ff74bcedea21f6161a056 tracing/cfi: Fix cmp_entries_* functions signature mismatch
405eb1fc0ac428009887c2baca5ef039aad74725 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c6caa2db2b6ac4835aced79d671625cd45932aab PM: hibernate: Get block device exclusively in swsusp_check()
b2a4924073dda60d65a240bf0cc6540da5f0b188 iwlwifi: mvm: disable RX-diversity in powersave
6e0f2dc081d9807fd8279a24352b6760a2281056 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4032ecb56d8958720541744c16fffc876232fe1d ARM: clang: Do not rely on lr register for stacktrace
07c90274efae2e43528ee7a17ac7da29477d6851 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
35615ec0d9cb4e13f717a65dbfc5b2340f876923 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
94de1fa5dadc12807a19f7d0e8948e48becf2e75 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8c8250626d1b4064ae7fa5650c69644207e48dae parisc: fix warning in flush_tlb_all
acd86b1b0ee141bb91b69ccbd0d5cebd7615ce0c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
064ffb90f44705bd15faf767f5583bed9dbf0367 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
21d9007f7ead8b490899e776ab347118fe6c2b2e cgroup: Make rebind_subsystems() disable v2 controllers all at once
e4bf6df191bdeabb0013edfbc8361deffea338dd media: dvb-usb: fix ununit-value in az6027_rc_query
f13708584914982a25a0392bde511df5efc6c583 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
84fe42092f09035fe8c5832df03bc65c863e338b media: si470x: Avoid card name truncation
6cf6e1e7deb43b50f33a063a72ca18f07e87c503 media: cx23885: Fix snd_card_free call on null card pointer
6099da03e15f612db92b1e7688f98f0ab2c49d05 cpuidle: Fix kobject memory leaks in error paths
430085d2c1b060682f2a4109c0542c8707cebe12 ath9k: Fix potential interrupt storm on queue reset
e32f6b918059ad8f86cc8490e6dfa67905454c82 crypto: qat - detect PFVF collision after ACK
a29152471273b65244e6cecba2dd894d4d933334 crypto: qat - disregard spurious PFVF interrupts
18fb6b13473b3da64c31f7a52e87ecb4ca3af79b hwrng: mtk - Force runtime pm ops for sleep ops
0eb52621fcba4dd2fd4e278d070246fdbf37287f b43legacy: fix a lower bounds test
de4bef40f003066eaa30de0842a631e40227be7f b43: fix a lower bounds test
dada0451a2470b81271728523e506f57cb361c40 memstick: avoid out-of-range warning
fe1943772d192f6dd28c60f8c93bdb8d0dce6911 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cec14a66a45a39223c52ecaf7d4570aefda1b0de hwmon: Fix possible memleak in __hwmon_device_register()
8f3a3a339429d5cf8a8ded4dca6c02500ec3b1c6 ath10k: fix max antenna gain unit
0b12c9613cf1f8ab2a5a2e39423872346f3a22c3 drm/msm: uninitialized variable in msm_gem_import()
ed7a6237c2444ccef1903516dfaa7cded9148573 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f803de2312f23b9891289ce055398f6f035faefd mmc: mxs-mmc: disable regulator on error and in the remove function
c31fba9d6fb2897781195e6d21bd9f0bfce485e2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5785751bdc13941bfa0f93979f259b88f2180bd8 mwifiex: Send DELBA requests according to spec
734faed748da7f5aaf547c9eeea30956d0458690 phy: micrel: ksz8041nl: do not use power down mode
15d00158310d078de8a8a391c9efca42ce0e82b3 PM: hibernate: fix sparse warnings
8e8556d74c9d3f6591e432c02ccf18114eaec6a2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
31ac2863af715e874e553733b9d3b6cf17c722b5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8f2c73ff4d6e3efc80fa4ee8aa87e21135cee4a irq: mips: avoid nested irq_enter()
5da928f94874ef67077de20a7046ac854236ce72 samples/kretprobes: Fix return value if register_kretprobe() failed
79cd76b5ab90fa090b8689ad7e932df5fdac92d5 libertas_tf: Fix possible memory leak in probe and disconnect
6eb0d289f500f1198c69b2fed321565c5d7f5ff1 libertas: Fix possible memory leak in probe and disconnect
0353c985435cb72ccc25fbb2766cbc72197ee6ee net: amd-xgbe: Toggle PLL settings during rate change
9d21b1f0af7844b55405c37518f8ce426aece60b net: phylink: avoid mvneta warning when setting pause parameters
2376cfeb461f60e58d6e79d404f47b02e2624678 crypto: pcrypt - Delay write to padata->info
6a23aa84830bb9d9508cc6302c87edc446e069d6 ibmvnic: Process crqs after enabling interrupts
fae88a47dc1ba1d5dc2d4af792d51afb22d4ad92 RDMA/rxe: Fix wrong port_cap_flags
5cae6050e761bb4839775e3e529df28a6737a37a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
89592b7f5cc9763df08e57bf3c453a6816db1663 ARM: dts: at91: tse850: the emac<->phy interface is rmii
fbaff32f3611c940c8e7303b99c2bc445e4a5699 scsi: dc395: Fix error case unwinding
1b5b7e3a1b47d097edc300f0791a29ba9fbe2688 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2edf018ede9ceda6db16a1fea455e199b661e5bb JFS: fix memleak in jfs_mount
274bb416d8009ccfc7e22ced785574eb22b5ed8e ALSA: hda: Reduce udelay() at SKL+ position reporting
d91555abe46967700d7ae527642b24f198164b77 arm: dts: omap3-gta04a4: accelerometer irq fix
b435d7c2b7cf84d43e85acb35f3d665db711d249 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
83fff8187b191ae380855e88a7b203272e94f0c7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ca2421c2f5d48fdfdcea6e4c5381cc3a7ca947bd video: fbdev: chipsfb: use memset_io() instead of memset()
ee590ff9689a94d4d449457ceef7fec5a9098f03 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8b97341b7a5451dc81937a8c7ba9225996863d55 usb: gadget: hid: fix error code in do_config()
835b2970184b4ed96fb9a89f9a551c606ea9425e power: supply: rt5033_battery: Change voltage values to µV
5f0c988b847243fd52fa267cd268acb16b264a02 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
abcfe7d0ebc4a2aa29c050ed3f03419dc3b3581d RDMA/mlx4: Return missed an error if device doesn't support steering
dcfaef753f3f52c1f2b3d55e925a2e8f7e4ac6dd ASoC: cs42l42: Correct some register default values
abf547d886d31dde74e55687af6b34f3fc33d966 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0a8cb8dbd09fd2c18afbb42f08471d173ebe886f serial: xilinx_uartps: Fix race condition causing stuck TX
b9b6914fc264838b1f1b3aa0fa4bf6daf551365a mips: cm: Convert to bitfield API to fix out-of-bounds access
5cc2243ebc600f1113b9812dcefab5da7d9def4e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6cfee13da7df6f6dbfda1b2ed06baab097ef8482 apparmor: fix error check
48465e4bf117f11d353f77b08bcb882571e09b88 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b13c93beb57f21d5bed28bc3c714c88fe31ee2ea pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d4a4ca8be080ae7e6f4ecae93c85e118199ed531 drm/plane-helper: fix uninitialized variable reference
9df3e7cc1fc1faeba278eb89c3a747b5ff175c8d PCI: aardvark: Don't spam about PIO Response Status
e2632de9961eeef6ec966e73758a9b03e5d6f20e NFS: Fix deadlocks in nfs_scan_commit_list()
a8eb03691276632c996aab9db16476cb268114cf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a378626eb3b21a77fcf6b2952cc31e6bdaa6397f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b45ea5cb200451c0552e5199de37f146b57fdb56 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ca8abb2533d939bca35ee97b3f6f978c2cc75b86 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66e2e21e21d1268d1008db2d4a5613a8f95cf367 auxdisplay: ht16k33: Connect backlight to fbdev
882e7af3ad09120732c964c5eebe0edc9c57102d auxdisplay: ht16k33: Fix frame buffer device blanking
4c4fff7f41aaa9924ae54ed1960ef468ce0d57b1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c7cf6706279015ffdde6d6fda2dac98e43901e1b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
85bbce367941a9a4868f13ca2eeb352376d93dc0 m68k: set a default value for MEMORY_RESERVE
0622f1dc2eda140bc458a06ec46738f6b7bd56a4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b99b136711796819267e1df83e51e8070ac73aad ar7: fix kernel builds for compiler test
c28df9172d4f65062eb4c2e6e31f89e179e5a6ea scsi: qla2xxx: Turn off target reset during issue_lip
a2a7fa793aae4466fe91294ffadb87842b547f74 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7e400227b8dc14bee6b8e0a9c5124bf2787e2438 xen-pciback: Fix return in pm_ctrl_init()
6e8cfc5187404516083ee1ffe0538fa7c66976bf net: davinci_emac: Fix interrupt pacing disable
2383b2d9a110b20b880b4c1c27dfd7054b8d0de1 net: vlan: fix a UAF in vlan_dev_real_dev()
d5dc2a8112f03799b6f8c5126bee2a1f4e830c5c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6938dd508b820d306c94a6d72de400f274f51ba5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
aeb6057c1fb825443ffadfff69d079bab1184830 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
da391d3c8a8d4ef575fc8aae8a4b2e3fefdd1b2d llc: fix out-of-bound array index in llc_sk_dev_hash()
005b2b72a961035eff2dedab2e763bbd52cb6465 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ee8c5c16d516d20dbc93d045e6be800d5c3c4d68 vsock: prevent unnecessary refcnt inc for nonblocking connect
03efbce5da01488b0076821a27218de867a1afa6 USB: chipidea: fix interrupt deadlock
78b87ec76e2bf0680ec00f1f4612d12a6d0f338a ARM: 9155/1: fix early early_iounmap()
d7515ea9002a59fc6a06690a4ab9ede9615cbe99 ARM: 9156/1: drop cc-option fallbacks for architecture selection
27aea3f8129a84180c03ac38e78a40819763b013 powerpc/lib: Add helper to check if offset is within conditional branch range
348d955510612729fc79e3615def81889199866e powerpc/bpf: Validate branch ranges
2a8a6d17fbe84742165bfed733d8c36a05f811d7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0d51adb06d0c550a6e2c4d4133de0f088535d002 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1c277ce729c365ab6b2159cb44ffbd64bdb417fa mm, oom: do not trigger out_of_memory from the #PF
bd1997dd7764d9aa9bf61ff10f118d675bc04981 s390/cio: check the subchannel validity for dev_busid
6cf2dc18d70224d17ffc9ad9642b21b8c3d34ead PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5ba68f8c8b970e5de831077be81b74dd965f554c ext4: fix lazy initialization next schedule time computation in more granular unit
f13152f58d0d0cc87d3b372020e4ae4614ee1830 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8edc7d42420861469563f46d8c4e16b7f9c03d74 parisc/entry: fix trace test in syscall exit path
b71e6d79f075bc78c149d2d659d06a36c0eb6663 PCI/MSI: Destroy sysfs before freeing entries
57aa91b01527a6a75c41dc6eae8a89b66a032335 arm64: zynqmp: Fix serial compatible string
91fa8430be948f2c926b30abe0e2a78da4e79e38 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c6329798640920f50d60992164c2707fdf76b6b8 usb: musb: tusb6010: check return value after calling platform_get_resource()
31c6d83eede9b573def5ac6aba21ba08e8b7316c scsi: advansys: Fix kernel pointer leak
79501c524550ec0c2b1d70492fbefeec63f7c2ba ARM: dts: omap: fix gpmc,mux-add-data type
338293c1eac7cf8facbfdbec3860eff006071d36 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e5a2ce31dbb6de763f9afae25824cafada2fe86a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
00fc851cc14ad68e21ec9eef679f890635ca46a0 MIPS: sni: Fix the build
643eb8d60a0919fab88852ace92139224f2db635 scsi: target: Fix ordered tag handling
efc88cf72a287af4f3b55aff110c04af03e325ae scsi: target: Fix alua_tg_pt_gps_count tracking
83fc42835982d14a40ece47516881629f7bccfde powerpc/5200: dts: fix memory node unit name
1e8ca11cd838614e32e88faf5d2c4dee884db568 ALSA: gus: fix null pointer dereference on pointer block
89dd30dbe52257712265d2e0d655995c66b8cb3c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
75beb5809ad969dc0fee36df7545578cdb21bf26 sh: check return code of request_irq
f03c71b41a67c0df6f4dfb507c40e6ab3e2cc0fc maple: fix wrong return value of maple_bus_init().
fa2aa8e540e470b0e7e5dd433647ce0a4ace5940 sh: fix kconfig unmet dependency warning for FRAME_POINTER
64b921db8f7538e15bdd039c12bb4f2077eb1e01 sh: define __BIG_ENDIAN for math-emu
87a619bccfd265d2d871507216cbe5bc653872cd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bc334949276f9723c1c849d3582a8aebb216522c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3bd23cf49f338da223268a7660cec499a862eead net: bnx2x: fix variable dereferenced before check
4fe5c235e380c3f0dd17da22c5728e53a75127f6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d6baddcc8bbdfeeb8d46ae2a862a573e1e0c95f9 MIPS: generic/yamon-dt: fix uninitialized variable error
2b5a22746a91a16ab0a7286c5c790f84765c3984 mips: bcm63xx: add support for clk_get_parent()
869d9b36ce625b75ad1234fdf9ea44349d9d631f mips: lantiq: add support for clk_get_parent()
b2119ad802854aaa2514c958f13d7dcd13472bda platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
72851a93af0b07db44c6b549e08f51fc556c24ab net: virtio_net_hdr_to_skb: count transport header in UFO
38cc7ffaa2f83a81ce6a9d5fca18617cdb383e6e i40e: Fix NULL ptr dereference on VSI filter sync
f59b832e4b6a67a9684b25c5d0c6b756a0bf5c15 NFC: reorganize the functions in nci_request
c9eb5507d4915d649ee7ab7b2c2dc17f1b15e69f NFC: reorder the logic in nfc_{un,}register_device
f510919b2ba9323773c981acabfa99d85b66eb09 perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e254471b096a-74a09e87169e.txt

4549e493440f28b86a590e3757bb0a06b134c806 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
102b786874a037051cd8ebdfdaaa20f7a77faf30 binder: use euid from cred instead of using task
b437f7e23847d8edb4f9516e65af8275dca13102 binder: use cred instead of task for selinux checks
cfe64a692b99c61ea841ec197b93f12a68302c3c Input: elantench - fix misreporting trackpoint coordinates
9e1ada6be27b985ca43a541450bdcf99012b2e08 Input: i8042 - Add quirk for Fujitsu Lifebook T725
28432766e6932d3325a51e865947cd0495faf373 libata: fix read log timeout value
bbeb2823f1d498de3875367543a3205cda6b1069 ocfs2: fix data corruption on truncate
c4655d8f512fb2e51693355b01e3346ffb832231 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4a77adcf73b6ec6094398f9ac3e58cad68cbe0ce parisc: Fix ptrace check on syscall return
1332679be7215233afb61989de7538fd48c7b692 tpm: Check for integer overflow in tpm2_map_response_body()
aca2c04a98efa407a1cfad2033b02cc70816342f firmware/psci: fix application of sizeof to pointer
055c3bff36e1366264fcd4a9b2835832d130010f crypto: s5p-sss - Add error handling in s5p_aes_probe()
a65056312bbee1689fe17af7f0460c13fdeb37a9 media: ite-cir: IR receiver stop working after receive overflow
65905924659fc80e697ca89a0a93bbaa8bf26bc3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8178b79d73db198393e30305119d8073aded6c74 ALSA: hda/realtek: Add quirk for Clevo PC70HS
420b2378690ae6c77fe908e2f47d74f1d7abfff7 ALSA: ua101: fix division by zero at probe
c82879c1ba58ee76c27263bd82e239265cb22606 ALSA: 6fire: fix control and bulk message timeouts
0c05e8cb3abe65c27647e277e56f891932949d19 ALSA: line6: fix control and interrupt message timeouts
51a20b0e5cc35d07d399915445b803b05a16cf98 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1c2fd443e303a3b9dcc8fa887f23dca5c07cdc00 ALSA: synth: missing check for possible NULL after the call to kstrdup
bbfc0c31497b8e61b38fdddfcdf413226ee5fdb9 ALSA: timer: Fix use-after-free problem
6e863d03ee4c6993c3a1de96880db0288f713bd2 ALSA: timer: Unconditionally unlink slave instances, too
5d6a22897d6558ae9de7093ab02dda73b3832826 fuse: fix page stealing
9bd885d6c2daf7afeb02fcbbb7b2a1fa72a77606 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
58a58ee845a219a09d9bcff98e9e340ef34cc76f x86/irq: Ensure PI wakeup handler is unregistered before module unload
9c98f59a62217590fe0630aa804b6e97a0bb37e9 cavium: Return negative value when pci_alloc_irq_vectors() fails
91f519a2080db52fb6b884898826f7a603abda9b scsi: qla2xxx: Fix unmap of already freed sgl
6a70fa65494921d783ca0f36e67745beef9eca85 cavium: Fix return values of the probe function
e6885c6c422d45a37c48c68e694e7e1f66a5d403 sfc: Don't use netif_info before net_device setup
30501731c12ae1ba8e0029ffa7e92f67b002f3b7 hyperv/vmbus: include linux/bitops.h
2f2a36993387e41e79faaa75f2f74fe7c6d31977 mmc: winbond: don't build on M68K
f5b4d490bd855678cc2dcc1d2e412c7854c6c0f1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4072c8bd8e6172b8645aa3734de3889b925b349d bpf: Prevent increasing bpf_jit_limit above max
348c4571df16b87e8935c872c2c9a29152c1e293 xen/netfront: stop tx queues during live migration
6f6e9e577c2ab056eee2620b6a38dd3594cd7fb4 spi: spl022: fix Microwire full duplex mode
0e6b05de973a37c6e1b9e37e9ed0a9c08b0c9061 watchdog: Fix OMAP watchdog early handling
2ae84c56833293e7d7a9d8dc8f848aaf998fd6a1 vmxnet3: do not stop tx queues after netif_device_detach()
025e78e16bc3b942ab12e956851355f6081ec0c8 btrfs: clear MISSING device status bit in btrfs_close_one_device
dcc979e51700001e4ebb401731235b326ce18cd9 btrfs: fix lost error handling when replaying directory deletes
efa5902afbca85ed6ed87ca5e99d5984c2faf2f4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
47b53053040e602ba3e070ef6b67949a7cbb864a ia64: kprobes: Fix to pass correct trampoline address to the handler
bfa1a9123fd6b5262ec314e47a6c01a52f55ebe9 hwmon: (pmbus/lm25066) Add offset coefficients
872091fc7898877e3b2834e171d79dee588eea67 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
50848de959fec24945ba4dadaa5a6727d3f6bd38 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e213c52b4ca089f75232dd7f2d1ef964bbb72258 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0084a3985fd8a3730d705627cb6b47da9fe87014 mwifiex: fix division by zero in fw download path
45d3ac42db1a92ce68f4c0b0fa87fbf39483bbfe ath6kl: fix division by zero in send path
734027cecd80dc31b0dfabeb48f2698336972bda ath6kl: fix control-message timeout
e55c41e9d91f8134bdba150dd7af1368dbe645f6 ath10k: fix control-message timeout
e187f8985bcdc6c443f2405210f8fe2c84e0cfce ath10k: fix division by zero in send path
4e6582af4e20cc38c19b13ee0539ff6a8acfe14a PCI: Mark Atheros QCA6174 to avoid bus reset
11266b4421d835c290f216918cb90d1d5f0798ac rtl8187: fix control-message timeouts
7da369de9fc1bd0fff4bfbc1553603d3224f5a81 evm: mark evm_fixmode as __ro_after_init
37c618f1a3d09c693ad527ca71fab24f41568a70 wcn36xx: Fix HT40 capability for 2Ghz band
2787b1efcc31a910c573e4deb39002f9a3710dd9 mwifiex: Read a PCI register after writing the TX ring write pointer
983f575374859f2f9dd626b5617f4aa08e9a6c96 libata: fix checking of DMA state
0150dcaf9c3cdbedc194e7e4b287a88407eea5ca wcn36xx: handle connection loss indication
503d20e8150754e628e54bf5ca67be81ce9e475f rsi: fix occasional initialisation failure with BT coex
21669d727202fbab94937ad1988a2c6ec8544eac rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1603f06675fd119e53ecaf94864691331cd5cde4 rsi: fix rate mask set leading to P2P failure
2a4d379fc159a824ac9c9e506f8b836a6fee2bf8 rsi: Fix module dev_oper_mode parameter description
095177480518c1b5f95779bfcf7953d01adf34bb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
749fa1830cf6ea45d4f9644fa96df01a2715cbed signal: Remove the bogus sigkill_pending in ptrace_stop
746dc19570b23dbd0b6d8c7499cd0b6203961bc9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7c8833a4296ba2c991b379a37bec8292484100c8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
efcd8c5c2d04c916e3d85f206a3de69cda18aa58 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a29acf06f116a3f9e02c11f238804ae4bbffd764 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
724af9eb8ce50bb124c0132165001b18c78a7889 serial: core: Fix initializing and restoring termios speed
fcad2ab85d3cbf4cc926b07ae8ef767be2f5d293 ALSA: mixer: oss: Fix racy access to slots
bfc82b9480e6be824d6b2a238605644dbd869d14 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c0809232f26c878368b4e60642ef692667338f66 xen/balloon: add late_initcall_sync() for initial ballooning done
dc9b19cf0d49ee1a98593ebabcd676282c6d3d11 PCI: aardvark: Do not clear status bits of masked interrupts
e8d412d2204d073e6691bc00a3b923aaebbc1693 PCI: aardvark: Do not unmask unused interrupts
7f39428fe7c4983892924ae26e1ec2df8c680b97 PCI: aardvark: Fix return value of MSI domain .alloc() method
d8c2a7a765592d65cd1a98a4d5a090f25c4b404b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0e5b8527e35a759caee79f93cf3330cbe6589faa quota: check block number when reading the block in quota file
a5b5c41b02f3f689e8117d0264ff5c0ba4e0f870 quota: correct error number in free_dqentry()
7c97818927b1f8f6cfc0cda1b42d267ad25f8c5c pinctrl: core: fix possible memory leak in pinctrl_enable()
665859e681e9fee2a310e74ffd3dac4cfa5895b5 iio: dac: ad5446: Fix ad5622_write() return value
e42e454189e7b74b673e961c4de0c7bdb23fb98a USB: serial: keyspan: fix memleak on probe errors
879747b68264aa56a0c296ed9d9662bfafff8734 USB: iowarrior: fix control-message timeouts
65db051afcd6a70841c4f9d33d85700d11979a35 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
266492cc0705364d3e690309006480112bd737b8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f065ecceb8af81820d65f9e9bb1176ccde2ce524 Bluetooth: fix use-after-free error in lock_sock_nested()
f3c046f164f1b24fb4b69ae1cc11c05530cfe10f platform/x86: wmi: do not fail if disabling fails
cc639c234aff96d6828990f64dc97b1402a6c32b MIPS: lantiq: dma: add small delay after reset
034d292386e021b69aa4e35e0a652320e66e7e51 MIPS: lantiq: dma: reset correct number of channel
ab270cd4ec918d3b42aaaf704124097ea35afc9f locking/lockdep: Avoid RCU-induced noinstr fail
9b614f7c09dac22ca16a412b487585a77b114fea net: sched: update default qdisc visibility after Tx queue cnt changes
1b36a0e41e19853bdd62ea357e20e5a45148270f smackfs: Fix use-after-free in netlbl_catmap_walk()
fff2446afaabf4e10233bd414ff6540e42fa62c5 x86: Increase exception stack sizes
08d1bb6ea273c263c18e86dc5c198c965d2e0b89 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a3eb39faacb55395331a2df3b41c2a477178d17 mwifiex: Properly initialize private structure on interface type changes
29bda0c6005af14fa7986f0f90a11aa97d286285 media: mt9p031: Fix corrupted frame after restarting stream
c029644528e489b29f7f56ba77fcb584bc325cd9 media: netup_unidvb: handle interrupt properly according to the firmware
b385def6ac86eb7b00553bf6e9eb01105d2ceacf media: uvcvideo: Set capability in s_param
46aa9fc6a3d3dce0e12c2878655552533e8f82de media: uvcvideo: Return -EIO for control errors
de8a4294eab1e2f93c6c883584e68b83c01ee610 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6b6c7bebe926a7edb7dcae0034a969a6e7798761 media: s5p-mfc: Add checking to s5p_mfc_probe().
bdb4f7a08acc8fcfdd26c742ed7ca882494041ec media: mceusb: return without resubmitting URB in case of -EPROTO error.
1992ed7f07299b505d4e38e382e3ad50bb998ed9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
667d70a517b2d32abbaaafcd3e46a2e368828068 media: rcar-csi2: Add checking to rcsi2_start_receiver()
153f0e99d1afe29e2d99151dbecc5969312b4b99 ACPICA: Avoid evaluating methods too early during system resume
90e8d74d9c32ae9844e0742d16e252971fdeb32c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a724575c4b10ca84cbb8e4b262c022dbef2a8e9b tracefs: Have tracefs directories not set OTH permission bits by default
da389c2458e26d6c417edd7f2e80bc298038203a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
99af7b118e006ea3403fc30788384a797ebd005c ACPI: battery: Accept charges over the design capacity as full
779fb67f76aa9bc0976333cdd7a41c8592a64bd7 leaking_addresses: Always print a trailing newline
de847b61968bd3cb0adb2109ce1626a2407ac42f memstick: r592: Fix a UAF bug when removing the driver
fca1f2a2e73dff8bbda3c1e49f0ada138ec8269e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2ee01d437d926d05e998d101f8ec12887ce333cc lib/xz: Validate the value before assigning it to an enum variable
617b302ceef675da785b8e607fc8af9b2ee2aa69 workqueue: make sysfs of unbound kworker cpumask more clever
7a67a98be25522fff630e8519b392053e78fcf23 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4e9e1b550fbec22df90ee5b62bdfa9df2b5d590c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
91e10376206831b2f68257ae0266f510ecb1ac1a PM: hibernate: Get block device exclusively in swsusp_check()
3a244cab6b2c306552e5e6d6698178da7e2f6391 iwlwifi: mvm: disable RX-diversity in powersave
49a08c6deeb6bc0f894bb4ce2aaef9e2ea52fbb0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d0273af1d2a4dffaf4d5c64bf51f6a38dc6c678 ARM: clang: Do not rely on lr register for stacktrace
c0f5debb92a6fa4345319f7ce2aca275a2e66cb6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
829ee4a6bc0c11016401e32ec11b094dbbc23ba3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0893df69934bcab1dcb2017a8ed18fe1ad16bfda spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a75c558423b3578a15ab3eab437c8aa0b4ebb97c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a0d717ee898ecb5ae104c4204b66f78f566770bb parisc: fix warning in flush_tlb_all
246de339ae4463c99c76232c78632fe5bfaec659 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
47860583ac91c499d522623eff6320fcbe915ad9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c0f1b655dd641e9c036e392590e1bcb18f25f9b6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4dab8aadcbd35d6998e819f665b9c75d7cf5b539 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2b12248a4a7820f68bebe2d222bcea679e759ad8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
474f304050b426a193e504673b490482efe28486 net: dsa: rtl8366rb: Fix off-by-one bug
458bfda61cb747a8cb07dba80810318b30facbe3 drm/amdgpu: fix warning for overflow check
ee7a2287bce4db628105a592e8b94c04b20854bd media: em28xx: add missing em28xx_close_extension
5f49ff825c4b0c29214a0a9fe1985e8bf81d727c media: dvb-usb: fix ununit-value in az6027_rc_query
c4be1af6a3b1f632e0308896d81a72aaff0f2b0a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0aa8c6f8dc9d2808faa74677549c840bfd20794b media: si470x: Avoid card name truncation
4d6c835ac5b8510a2c79201deb5b01d037ae463b media: cx23885: Fix snd_card_free call on null card pointer
ee547ad11197b4f5dcf78911a9b9ce8df3ddf196 cpuidle: Fix kobject memory leaks in error paths
9d53f156d234a81fa249d3e3ef287cb41330b8c9 media: em28xx: Don't use ops->suspend if it is NULL
c52e1c7c3b5f996898865cea5a6a5f6d72725efc ath9k: Fix potential interrupt storm on queue reset
65a8bff2011e8c1268ce3703de2024170ec442d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
80f332ac8e243bb6f3ae57af6217f494d50656ca crypto: qat - detect PFVF collision after ACK
6e1040199df28fb2083a144e495d6260d326aa0b crypto: qat - disregard spurious PFVF interrupts
f2f741251579db158342f64d9f910bb69018e559 hwrng: mtk - Force runtime pm ops for sleep ops
4d1b213cc0b94bd7133a8fd86b5938952678d1a4 b43legacy: fix a lower bounds test
d1fe7071e14c01f24a272d1da960aab1c8cf1023 b43: fix a lower bounds test
9482ee6a9e8837b12fe8350b8679a54e4eb02cf6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c48cad456d27bf2661dd8938929d16cc357e576c memstick: avoid out-of-range warning
b617484339b934a6cf4ede58ee59c4b2aa8edba9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ab4310b286182be0cb7be19db78126ee19f424e9 hwmon: Fix possible memleak in __hwmon_device_register()
166e4dfbaad629152eff2811463def661f3484e6 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0258ccc3efaf8e3713b0d3cd317a12ad79dced84 ath10k: fix max antenna gain unit
d88a48da12fb8657157d7f841818001543b1adfd drm/msm: uninitialized variable in msm_gem_import()
014c4514cd12c298c1edbb8ed59af03f25dbc966 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
53767ec478bb9e4c4a03bc4558c8743b3f698909 mmc: mxs-mmc: disable regulator on error and in the remove function
79b9e26f0b3f319e7d8c66fe07cbd1ffc2ed7f02 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
eb1f4291b010140edbe14ead3fac7590bbb49a5f rsi: stop thread firstly in rsi_91x_init() error handling
df9d569d9e0688c2396edd66f90d0204fcc15f3d mwifiex: Send DELBA requests according to spec
49b712090ae0d837eac9281b20f4d5cbb12d9219 phy: micrel: ksz8041nl: do not use power down mode
86abb4854ff73a23ac778c6ec7f8bf0831aa10c3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
836341edfeede7953e5d1d55ad267fae9557d7e0 PM: hibernate: fix sparse warnings
5ce9862b7126e7e955b87dc9c933f6b50e6e7148 clocksource/drivers/timer-ti-dm: Select TIMER_OF
55bcb19f30ff10a1dbbe1922225e56a91841ed57 drm/msm: Fix potential NULL dereference in DPU SSPP
058157937791616890aa2a7f2670c45550284dac smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f2e70ffe71c261618819e675e835ab83c108c1cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fcc4eb2a8a17d094ca67fa82bfc24a6b4d54c5a0 irq: mips: avoid nested irq_enter()
67125defa0853d00cbb15eb45126a8cab207ddab tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2e6b39d48d195e3bbcffc839c88e61a4dc05430d samples/kretprobes: Fix return value if register_kretprobe() failed
82b08b7463b423e53aa72d77d476d96ac1f832e7 KVM: s390: Fix handle_sske page fault handling
46fb1848ed490544ff51bcd04c69234ee1454ccf libertas_tf: Fix possible memory leak in probe and disconnect
5f5dc6a861b4be6d043943cfefd3d81527bb5320 libertas: Fix possible memory leak in probe and disconnect
52b147246ba24bfac6a51fffb626e74eb1d74050 wcn36xx: add proper DMA memory barriers in rx path
e84f52750bce602eed8bb2eb3d72f69478ea8590 net: amd-xgbe: Toggle PLL settings during rate change
3ab0c27204f80136ad9e2b551ede94eee908e503 net: phylink: avoid mvneta warning when setting pause parameters
ec020d944243d6b3fd9e45d40d24dd694f101668 crypto: pcrypt - Delay write to padata->info
10e78af623809870fbdf3a09ab416aa9943b505d selftests/bpf: Fix fclose/pclose mismatch in test_progs
1076cd966d4e677f0de4406620e645da10f0a54a ibmvnic: Process crqs after enabling interrupts
f25a7c4aff994c732d754ece316a5b1047279f4f RDMA/rxe: Fix wrong port_cap_flags
3c3e54a476c54173a2bc0f17557aa4b32ba5a3d0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4d17db39aec726b8e85018b32a970873d59f178d arm64: dts: rockchip: Fix GPU register width for RK3328
f3bc6b5ef4b577fa24ac47fd5ef9d17004e27e8f RDMA/bnxt_re: Fix query SRQ failure
5fdbb24854e09308ec17ffa6b94589cf5560d285 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e21ce3d38da7c6af9c5b22b37fd652da638819d2 scsi: dc395: Fix error case unwinding
47f26ef90393c08e60a6d4e4963c5eb87ced802e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6ddd82f95312ce18d8099fde94aaf47b5d62948e JFS: fix memleak in jfs_mount
c0703c064bfbe0fcfd3cb4ea22842da5781e39b3 ALSA: hda: Reduce udelay() at SKL+ position reporting
4cd4c5e8faf303b9c8c8aa7ad3fce9ac941f208c arm: dts: omap3-gta04a4: accelerometer irq fix
bc67ccdc00c82b5650625ccd1067124ca45cb0e2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f68df8eac3e952003f6514c795522b13502b72a5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cd4d72033a58b2bff8501fb7ce4f0a4eb47c45f9 video: fbdev: chipsfb: use memset_io() instead of memset()
7d3a8da5f13cae3821a1ad4c5b6bf94d6f214eac serial: 8250_dw: Drop wrong use of ACPI_PTR()
59002ea9749fd4f5a2467af9c58a4574f50aa03a usb: gadget: hid: fix error code in do_config()
b288631bd39ae4a15deaa5c70483cea0125c2b79 power: supply: rt5033_battery: Change voltage values to µV
34896b8348f9bbce507112c0877f8bd1ecc46252 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
54935ed096905572864b0a346d9b446a834613c9 RDMA/mlx4: Return missed an error if device doesn't support steering
32d7bca965ed4eef23959fc312bf9064b17fbfd7 ASoC: cs42l42: Correct some register default values
f7a629945d71021d0fe19fca911dcee813154f30 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b4944ed6c6b6293e0708468e634038ac9461a350 phy: qcom-qusb2: Fix a memory leak on probe
6547f604acf0a73d1efbcdd1b5b1a02e92a14344 serial: xilinx_uartps: Fix race condition causing stuck TX
0c3654e29aba50a3c5d24b96ca432ee6469eab1f mips: cm: Convert to bitfield API to fix out-of-bounds access
8dfd27278cffdbaa1680b13849f5e90fb306619c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c9a6ac958d4284fcd42e81df3ac4f420d3113a51 apparmor: fix error check
39cc0893c464222bf1497b68ff01317341a4e0fe rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9d6d42a2bb14fdff48080b7dc5e358949f43096e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
62422390997dac4bc3eefa81f17ebbf7fcc392e8 drm/plane-helper: fix uninitialized variable reference
fedf3114ab78ae8a0dba0e9b2975222344bc8ac5 PCI: aardvark: Don't spam about PIO Response Status
1f90fa60a89c38b3da5e7287eebd4ada81c8b88f NFS: Fix deadlocks in nfs_scan_commit_list()
e004ed1e5c2f00d988d388eccd580cb3e1e5130d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b67acf13550315355b865e5e2847504cfa629909 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d196ebde3a84e83973892e1247943d668d619e3b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fa4a65f518657406dc727227517e1864c86b2155 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
15a2f3029f901aa0604d5a6ecda4b1d1f8f5094c auxdisplay: ht16k33: Connect backlight to fbdev
48c3293066dd552e80ac02ba78b194b8c0073610 auxdisplay: ht16k33: Fix frame buffer device blanking
f801bf96e6f8d963fde1bd79a95e0488c3d07a6a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
701f1bd09023ae5ea878506bd70c5035a1b988d2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d47d716356afee4aa22739dc5253587f4109dd9e m68k: set a default value for MEMORY_RESERVE
f2ea352a458b1dbbe549bbd11c861d96f8826eda watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
025054c9934e00fe728c80507f5a7df5baead878 ar7: fix kernel builds for compiler test
d067c3d29e12afac0aa86d7cb4010efa99e71f85 scsi: qla2xxx: Fix gnl list corruption
0c7ae83f09922068c57f71474411d2b9e20d5e0f scsi: qla2xxx: Turn off target reset during issue_lip
7b0ac143d812f8eba88893f46f147400433404da i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1440665c2c67c48b82a928ceca867f1239c7049b xen-pciback: Fix return in pm_ctrl_init()
ee2810134c4c40324acf97ffe8417677aa4e9fc4 net: davinci_emac: Fix interrupt pacing disable
453924926a1b2b53577c71a5b7d152a56dcdc9f5 net: vlan: fix a UAF in vlan_dev_real_dev()
b79840367d3d05b1c6ec7388d9b11ac8d94d8af9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
447a39bf486d6078c0e48542bb2255586d2d6918 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
490594c92cdfa50306339a51cf79d1b312751c25 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b81fd7d495113663b8990bbf66acdd6cf9a10147 zram: off by one in read_block_state()
35544aa2db52e472f88c4295ad936af11892b0aa llc: fix out-of-bound array index in llc_sk_dev_hash()
c2ac94a71c6d7185c1d058a6772edbc3de4284e4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d81ede918cf3de0cd27aa4477b915dd81847580c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
775c885b2899bfe90b1d0bd55d1317b349dcbdb2 vsock: prevent unnecessary refcnt inc for nonblocking connect
d4ece8e4316d8fb4be17ed646ae8872627407b30 cxgb4: fix eeprom len when diagnostics not implemented
f19df889b13b7077d339c926d48f997853e0c1e6 USB: chipidea: fix interrupt deadlock
9ec329ffb17d15926ee64dbf3c71fc9c6df6d047 ARM: 9155/1: fix early early_iounmap()
ebf4c4979e21172698b7b865c2b36f92e8774075 ARM: 9156/1: drop cc-option fallbacks for architecture selection
05ef2fb4f77300f79f10189aaaf60ece1dab5e4d f2fs: should use GFP_NOFS for directory inodes
38a533bb7d5360da83e490889119a199ea6e5b7a 9p/net: fix missing error check in p9_check_errors
6b24583a3678f5ed4436bdb922c0b87afbf9c36d powerpc/lib: Add helper to check if offset is within conditional branch range
1dee1abb670aad30f8619f4743b9f45194fa82e8 powerpc/bpf: Validate branch ranges
4c5886c7a29d37d4d183508671e6a25b21db2e0f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
df8ffddf84974572ca8929e37315b60ba66a495d powerpc/security: Add a helper to query stf_barrier type
7b57b2196828392e1fd3fda035a990e11e4d21ca powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
411b60cd76a7a56075a4afbb701748db39dfecb2 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6566f0ed1873bed52c5ee0c38e6788a8489eefa5 mm, oom: do not trigger out_of_memory from the #PF
510c51b1dd39f07e1b1143c4cbfaddb1bb8aaceb backlight: gpio-backlight: Correct initial power state handling
b7caa54a0ab3689d518e2084245b59f6b3aa9d36 video: backlight: Drop maximum brightness override for brightness zero
f5082af32fa55154f94af0b40960ba60c2f1208d s390/cio: check the subchannel validity for dev_busid
23d3f86d0c68e167e09da673f7c8e7d693c57297 s390/tape: fix timer initialization in tape_std_assign()
b8079d1ef746ca95887a96a9c439776f393cda89 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1fd19d62b6dee7a844110a9e3cfd3a8a83ea3b55 fuse: truncate pagecache on atomic_o_trunc
3090525df6765c4a0a07645158ee27f604225aba x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2d71f32cb83d81926b3f0b6fbeab31a6f411a97c ext4: fix lazy initialization next schedule time computation in more granular unit
91b6af88f0ee40ba8e274acf55e5e6f59aef00a0 fortify: Explicitly disable Clang support
6905fc311f410e4ede099908a87eeebfc3206247 parisc/entry: fix trace test in syscall exit path
6773754eadab6f7c0d27eed7b323a2e12758789b PCI/MSI: Destroy sysfs before freeing entries
975d996b460291b5f25afc0e55fe005e56f0e5cd PCI/MSI: Deal with devices lying about their MSI mask capability
b8b3bd03cb17d1315385080ae54cd74fb4e27d5f PCI: Add MSI masking quirk for Nvidia ION AHCI
8071278c72e0d1ab0c201c6a3960b5d8871bdb71 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
36860592fe326f06aa40b803375c54f14dfdd5ba erofs: fix unsafe pagevec reuse of hooked pclusters
067a18d5c2d9b670d66be5a96c2cc62c53ed1ef8 arm64: zynqmp: Do not duplicate flash partition label property
7a45cd6d2208b3b20d1581d1d69d8f43e60c5f6d arm64: zynqmp: Fix serial compatible string
69e66647a33fa0111bf58fef0c73a5bcfe4b6874 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
857634a3ce2bf70aba7e0f1929caea5c348264eb arm64: dts: hisilicon: fix arm,sp805 compatible string
b81c6aebf96876db50ba9d03ca6cdd881aabe311 usb: musb: tusb6010: check return value after calling platform_get_resource()
e0ecffd99ffac0f4cadb9f17507b700750cdd7df usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
43db6805914a9137b45c1c7f234220aab39abeb5 arm64: dts: freescale: fix arm,sp805 compatible string
87ff61e454df4e94d73c1389c422a9b71c85c6ac ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
26c5f593a8c3389537a40b8244c4a9524ae9d6a7 scsi: advansys: Fix kernel pointer leak
80a962d6c5592f0e0fd0222280d9c7407f0a1d8e firmware_loader: fix pre-allocated buf built-in firmware use
124e04ce1cfb180febb33969ba1162ff43ccdeaa ARM: dts: omap: fix gpmc,mux-add-data type
5b6e704b373086dbf8078d6cfbe46848d9bb41e0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
da626e7b2e26afeb2f987ed5ca82102977ac5e62 ALSA: ISA: not for M68K
377a42c42855d034d82c5b39f3cccd713bb92bd5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d1f5750a275ca70600683462c296f175d0c76b4b MIPS: sni: Fix the build
afe7761b7a2865a5497eb0a18cfd22d897297a0b scsi: target: Fix ordered tag handling
97c15138bed7e015d29469116d3b8a29f70171eb scsi: target: Fix alua_tg_pt_gps_count tracking
7f3f6fa32a84e9b1abb1b13b9ba01d4b5cc383ba powerpc/5200: dts: fix memory node unit name
44cfa1dfef738636fb67a465b72e144b96a37549 ALSA: gus: fix null pointer dereference on pointer block
cefdc300d8ed9c2e8e0a72718fe967b06cd9e617 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8652ddcddb834b363bd1417e4cf825f85e7bcdce sh: check return code of request_irq
28370d0fb42a1db15fa0c5e5dccf62b1511c3e1e maple: fix wrong return value of maple_bus_init().
9904efc696ed74eaf377faffb8e24d3e6f0d1884 f2fs: fix up f2fs_lookup tracepoints
a94a65d20d286e30a9bc163e3f301c0b73b34d21 sh: fix kconfig unmet dependency warning for FRAME_POINTER
4b4840a771bc62009a37a00a1dfb807d75260e6b sh: define __BIG_ENDIAN for math-emu
7e668b653e2d23a3f2d642e6b783d87ec311ed8b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9a1fe8216236cbc083e9ca39fd9a524443a60b63 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
be9c59e057a624f968b805008b403d0d8e0530b1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
90d7e4d5058687cfe05770b273be7a67db766d85 net: bnx2x: fix variable dereferenced before check
4b3c74718f59ed553bfdb2b27af8a759b3ce118d iavf: check for null in iavf_fix_features
9d06c9e9b610254905d4a1405025d45a45a904e7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f834640c0dc737c8cf8e0fd96ef024025b617734 MIPS: generic/yamon-dt: fix uninitialized variable error
551cfef9043bbea19952254abe4b55e3c4fcd98e mips: bcm63xx: add support for clk_get_parent()
c85e8af0f76f901834915e01e4682b5837edecaf mips: lantiq: add support for clk_get_parent()
fcc86506db06dbe4b28a743680740fcdcacb54f5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
366e6ed66ec98cb336f9623e1a9d49e80cd84ab1 net: virtio_net_hdr_to_skb: count transport header in UFO
1c5f63d1b271e9eab70cfc1ef2bb4a6db4183da2 i40e: Fix correct max_pkt_size on VF RX queue
29b859d360c29f6036750d55d9d156e61a2583b5 i40e: Fix NULL ptr dereference on VSI filter sync
66c2b94f020f13b690c63149228cc7363037d299 i40e: Fix changing previously set num_queue_pairs for PFs
35f1cf48db783e5e4796be3d0380bcda87ac88e4 i40e: Fix display error code in dmesg
2e03efe337dbaa9a553a63a2141af233572583f3 NFC: reorganize the functions in nci_request
6438a518d25ca1eaf6a6ecca460646e118834ff2 NFC: reorder the logic in nfc_{un,}register_device
74a09e87169ebb10c3fd0a8252c276a23d9e8c76 perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c23183848d48-69505b7b0117.txt

fe62c1a4c2ec8714e36aeac2bfb9629e3ca52e47 binder: use euid from cred instead of using task
2f4aefd73a16930cb5fe9eba73fa475b165336bb binder: use cred instead of task for selinux checks
0293a53094d1fc676bd901e9dae586c43748c1cd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
04426a93fdd794f386928cef9049bda70ccb6540 Input: elantench - fix misreporting trackpoint coordinates
5e55be702da96424011841fa91bde5ee64debc4f Input: i8042 - Add quirk for Fujitsu Lifebook T725
774b73185831e81f97a39d2ea61ef97a029b3985 libata: fix read log timeout value
cee8acf3462e4dbe5fb5cfeb3e6637cc27a8b7ce ocfs2: fix data corruption on truncate
79d2eabc30b42b633ce000e1a083f3d8df0005a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
891362208aa58735963c6130ada1f5aa5ccbae7a parisc: Fix ptrace check on syscall return
bf09b96e91947edf205b151de5974164c43e8a6b media: ite-cir: IR receiver stop working after receive overflow
9ff3a58def84fd2811a64c965ae079f6778019b2 ALSA: ua101: fix division by zero at probe
f91eb31c554e7df731171387fff61012f4d71c30 ALSA: 6fire: fix control and bulk message timeouts
0dd24c8a194cc515882bd3f7185ed13a77ddfbed ALSA: line6: fix control and interrupt message timeouts
3f2f841dc0b10ba7472cff94b3667b57475d8352 ALSA: synth: missing check for possible NULL after the call to kstrdup
aad7f610d9478991244365bd82e403b6923df167 ALSA: timer: Fix use-after-free problem
c321ee11c3dc72bee6de58aa85717d29c7c801f6 ALSA: timer: Unconditionally unlink slave instances, too
352f992b5d0a6d65ee19465536b5d93c8ff0130a x86/irq: Ensure PI wakeup handler is unregistered before module unload
051e899f16e500decba85bd3436828eee908d7a1 hyperv/vmbus: include linux/bitops.h
e85ef31d03dd4943dcd88260be4ff0bbe9fa6444 mmc: winbond: don't build on M68K
669d4b123854ff16aa6c74e09e7d5b5fbf2ee654 xen/netfront: stop tx queues during live migration
2332fbaa31b3dfd31c609bbc38bac1d0a1d5a184 spi: spl022: fix Microwire full duplex mode
d780d023d424c10b47229e7eedc234cc8f66155d vmxnet3: do not stop tx queues after netif_device_detach()
01c39fad6d57356a06797256f7ebbbd8747c045a btrfs: fix lost error handling when replaying directory deletes
65821e4cb637af716f826da0eaa144c4f5ba9243 hwmon: (pmbus/lm25066) Add offset coefficients
82180aae3320e14e72669336f8abba51fd172222 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aed60b7484531891ea4a98d09602140f088f8b83 mwifiex: fix division by zero in fw download path
aeb748b84b22f75515237cd8400cb9cd234cc6bc ath6kl: fix division by zero in send path
1165f403738e329ebf8d4cae778588c7586c9f60 ath6kl: fix control-message timeout
2533fdb38668f6f9441e4195a1251c4d09a03f47 PCI: Mark Atheros QCA6174 to avoid bus reset
bde99b63c07c71534fa04527821ed7b1f24778c6 wcn36xx: Fix HT40 capability for 2Ghz band
7b3ecf55030fc0c8507c2719f681efdd834ec3ca mwifiex: Read a PCI register after writing the TX ring write pointer
9251a88cb7bc9d49574315c6a7aa94568e042274 signal: Remove the bogus sigkill_pending in ptrace_stop
9bcd0fdbee4480311cb419013aa6dcce600e75cd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
432b85983d27028d32b618a3c06ee63cb8540517 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8d684dcdfbea42d89f3aa1acb0a662800f2ccdc8 ALSA: mixer: oss: Fix racy access to slots
5e1e5091a0b38f6d9a8e6d0cfa540991e03f90f6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
04bb5752390bcee6486661a8291ffb07721ba704 quota: check block number when reading the block in quota file
a7eb223f9a7688ac24ce60a0f6b73812c3ae1e88 quota: correct error number in free_dqentry()
ec2e67871b48b898767f7165960136117633480e iio: dac: ad5446: Fix ad5622_write() return value
ff6f166a06804dad8d4891d9d2fb1a7e7d247a14 USB: serial: keyspan: fix memleak on probe errors
45e05a247f108503fa12e2af6c4c781f1b11c283 USB: iowarrior: fix control-message timeouts
ddda4741325aa78233ff5f58213048ea7cc134c9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
120f7836e40e086bf5db49dc0fcbf9d98c944f14 Bluetooth: fix use-after-free error in lock_sock_nested()
071b96aea0d8c641d429e25d40e8fca89edf50a4 platform/x86: wmi: do not fail if disabling fails
dde4b8e7c7b8fe4f5950b3f8dfc82fd1d98f44b8 MIPS: lantiq: dma: add small delay after reset
f3531c64108214098c067cafe935d4710cefe636 MIPS: lantiq: dma: reset correct number of channel
f12b3cd92d4e8702b38b6797c654480c2bc7d20c smackfs: Fix use-after-free in netlbl_catmap_walk()
d4a22071d471aaa016a83756bd847c2a4b053aae x86: Increase exception stack sizes
6a108702a38adbd9c85947f6f70f4a7ea04ec0eb media: mt9p031: Fix corrupted frame after restarting stream
8eda68b8dfb16eaaecf53215fbbd57cc701993f1 media: netup_unidvb: handle interrupt properly according to the firmware
74d20f7cd7382377825bdcdfc52808b92494900c media: uvcvideo: Set capability in s_param
f19a5d0e8a50f6c380cce71678cd2b8d90486f6a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fae4ad0bdf24e6a5e9a9939073d59ba283f05e2a media: mceusb: return without resubmitting URB in case of -EPROTO error.
c681ae33054a795ba2f7d4c1766adc3c61704431 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6e4f5f7fca06665e2b6b8ae30a009c0e4a59db1b ACPICA: Avoid evaluating methods too early during system resume
d342ff75bce3e56ed71e29daab20535c6a5cf8e0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3f59663c0e85577756509e39592b60146efcf579 tracefs: Have tracefs directories not set OTH permission bits by default
235c661d61f811c7d20a7942805f8bfb57ab6c07 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6911c4ceb3de00fea9d63e370ea492726f139fc1 ACPI: battery: Accept charges over the design capacity as full
95f116abed2c46d3d3a496f7a7108c7002f63a82 memstick: r592: Fix a UAF bug when removing the driver
6b26758aad0e49faf91f5bf49d1bc16146d2fbe1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b0a36f066fd3450bf9457e86db2a8a1f3703c008 lib/xz: Validate the value before assigning it to an enum variable
9b5ca4bf8d75ae7d515a9f475a7de5b854553814 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1b7257248d8c159db496b1a7317467f93d65377c PM: hibernate: Get block device exclusively in swsusp_check()
b4aaf767d23d76dcf98379178a177e1c6d68adc3 iwlwifi: mvm: disable RX-diversity in powersave
b82ef1a8f5e3542e90e3c44716504b419f4cf32b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b001b93cccf7c47acfd4c1d460fb082b39508b8f ARM: clang: Do not rely on lr register for stacktrace
79d20ece684e2a7de53916992522c0cd1097bb6e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5b3c18a056fa56dcacba0949082c54bbdf4916d2 parisc: fix warning in flush_tlb_all
be072e4db73cb93aa07e15ebdf4cbb4bf330eb3f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a31055c810f72199614f1c100e07d131e51e59b9 media: dvb-usb: fix ununit-value in az6027_rc_query
a16a96173a1e5ef0048882d7fa5cad39c2fd0a2d media: si470x: Avoid card name truncation
d3c8e77820b21c385fc1bc9521ff704080ab2de3 cpuidle: Fix kobject memory leaks in error paths
85a3a2a30ad2a8bcee9c05a2e3fabfe73589aefd ath9k: Fix potential interrupt storm on queue reset
66fd97a35a4c3383447add6614705281b8c8899b crypto: qat - detect PFVF collision after ACK
2163202385a48ec07f7ff5863a261db543a075e0 b43legacy: fix a lower bounds test
6c53ea48a47daa9269a62eb583bf09843a2659a1 b43: fix a lower bounds test
31ff3d927a733a5468d58548f869af1558bfcdcc memstick: avoid out-of-range warning
494b261763340bc67d936fb61f789d59d1100912 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b5178c1804ab7f960f8ea02c876ae137ae784cd6 drm/msm: uninitialized variable in msm_gem_import()
ecfc171ae009ce051b858a749450d7a12b768bca net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
764934871e2bcc79634914755426e2ba7bbe814b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3ceb5648dfde41e22e48a2e85f7234be83c6e223 mwifiex: Send DELBA requests according to spec
be6bd695767e959b4a52b206d59af6e44e99ea95 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5816d59a1dd29ee1e9ea2790448c7b90e5cfca79 libertas_tf: Fix possible memory leak in probe and disconnect
168c30624d88f6885998433dbd49fe24781b7dfa libertas: Fix possible memory leak in probe and disconnect
4aa3c38e1376e82c44834277f2ffbaaf84a1cb62 crypto: pcrypt - Delay write to padata->info
f0def7bc2d1bf35c7c83f102b69ae65123e3601d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d08d60aeaae146a931575a8893af555549908a3b scsi: dc395: Fix error case unwinding
ee73e4bd649aa4e367ac46fd28381d3892c6b0b9 JFS: fix memleak in jfs_mount
311ac6d7ff2d2c6e70039f8830bb281f32506630 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d529228f6bb263859886d9a4582cfa2eef91dff1 video: fbdev: chipsfb: use memset_io() instead of memset()
0b541db558e658debd1577e39010c11df245f86a serial: 8250_dw: Drop wrong use of ACPI_PTR()
441f33da7e7ddc3232d66920820f3d8aea730d0c usb: gadget: hid: fix error code in do_config()
4a5ee8d0484f63567ce90b2fbf299ced93191e1d power: supply: rt5033_battery: Change voltage values to µV
d15af2f94d7004b0243131de3b0374251b7542de scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c7cfb7b1c105945b4ee54f17f9153bd44cbf5420 RDMA/mlx4: Return missed an error if device doesn't support steering
da72e446af997d5cdc19c6c0c4c1b21fcceb7944 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
17f8655b3340cd6d4a337fe305ec8d5b6533fb90 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ba38b111b0713b096f55237ff769842ec3127af2 m68k: set a default value for MEMORY_RESERVE
2b3289ef3040cb52f244ab9783ed55f3a49d58b5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78895574f4ec4d6c45ab4f8e4a14db8452cbcd04 scsi: qla2xxx: Turn off target reset during issue_lip
a53b1709b407f8432e11e463f1de6b74fc479cc3 xen-pciback: Fix return in pm_ctrl_init()
bccd0d4040e2b079e9eb0d9fd0f233535e1e270a net: davinci_emac: Fix interrupt pacing disable
671848f81d52911d66a6797da3625f63f8b6f0c7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a867faf01803675c4e55f4a9c0839f515c3f7550 llc: fix out-of-bound array index in llc_sk_dev_hash()
22a2b71129c3d0f885b289972bbecb42b42c8af3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
09670c187487c9157a4984982a9a40ee781bbc9e vsock: prevent unnecessary refcnt inc for nonblocking connect
04044712f2055ad807b9b419436cb9de47f4c1bc fuse: fix page stealing
47e4a347447d64ecfaf806ae7c64f368772330ff USB: chipidea: fix interrupt deadlock
23bd5ca6d9d45a95c09d1509ba8e5f3333adf1fb ARM: 9156/1: drop cc-option fallbacks for architecture selection
ebdb398a5dbce560c121f2405aa37faeb73ecb9c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
511f8ec2d38ece0d8b2d690a6320f2b20ecfdc5c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a64a00b5b25dddece097319055871ee06266513f parisc/entry: fix trace test in syscall exit path
0a749d267cd66c50dc8d794b847c82738fefd393 PCI/MSI: Destroy sysfs before freeing entries
ece1c33c8663572af7d6dc8f242c422000cf323e net: batman-adv: fix error handling
244019da09381a5b4893845053640687344917a7 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
63362cbae975b0599f6847da8ec64c8c6a8f7744 usb: musb: tusb6010: check return value after calling platform_get_resource()
192088e1ecf69c53c9fd7eb0f143989f24473fa2 scsi: advansys: Fix kernel pointer leak
22bdeaef5c3a69c4bbc18105247fbc4310396f9b ARM: dts: omap: fix gpmc,mux-add-data type
ac576bcf280b236480ac78bf1abe872997c4154f usb: host: ohci-tmio: check return value after calling platform_get_resource()
710da6524007f04f43f80f47909de03a5428ee40 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
27dbfeb32a721f42ac5561bcdf23fb3f18875410 MIPS: sni: Fix the build
36b644c79bf63b8a5ef2296f590a62062f59c291 scsi: target: Fix ordered tag handling
80533ab9d8d74715c9eb27f8e3c024445f7d38c0 scsi: target: Fix alua_tg_pt_gps_count tracking
57a75e6371d5d11a16a6d6b00a824879a08173f4 powerpc/5200: dts: fix memory node unit name
0cc78414b1b3c18d264d2e875bd969cd22b6b167 ALSA: gus: fix null pointer dereference on pointer block
314fd9bc66825dc03fb239b353978d9b7696015c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
83ca0fc8c22c3f5279b4545367dca9ed6baf6c95 sh: check return code of request_irq
bda93277864b222abfeab3a5a46d62f74528807f maple: fix wrong return value of maple_bus_init().
c05f4a2c65abd5ec7e800d010b93e9a8a2131ea6 sh: fix kconfig unmet dependency warning for FRAME_POINTER
46962031355e55e0cb3a4fbde6a9e2122de5e64b sh: define __BIG_ENDIAN for math-emu
ff0435e58af3cf39c3efd9d08b0f84d5ac598be5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
22f7a05c798d36c2c9a88b952f564a7ec16eab1d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6a6e630ab166e923ff6533d87e6db6df7048570d net: bnx2x: fix variable dereferenced before check
abdf7f078018cc9cedfd481478c926eeb8963139 mips: bcm63xx: add support for clk_get_parent()
2020770e537489e6aa68082221201d239e810ea3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
492964c4c09b34fb9d66b9efcf627d948b7f926f NFC: reorganize the functions in nci_request
7094e0e7c5394e294be6843bbcfca9f75d292436 NFC: reorder the logic in nfc_{un,}register_device
69505b7b0117db791fc23f8408b0c40c9b8961dc perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-099098e682b2-b1c29e224862.txt

42715834a7811a70d4ccbd6eec14bd0f1b5d82e1 binder: use euid from cred instead of using task
b28e20db705e99e8830de6dbc35f34ffd367d1fc binder: use cred instead of task for selinux checks
996daf1cb76c8a89420cf93a314e5bacfb8fbe65 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a8ec837b222d0bdb44b4939f3dbe5aa0bb365991 Input: elantench - fix misreporting trackpoint coordinates
8b22b0f84a2090c9fe32030b9e8590cb55696c36 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1e8dabe3ea5c14f69840d840b066a6e4e50ecde4 libata: fix read log timeout value
f35531e6fee138b7845bceb67502df03bdae3ee0 ocfs2: fix data corruption on truncate
e353b6b3e86b72748bd0e7cad4d282aaa146995b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
355ab3f0e8a914f78a7acf0c24a687dd4c4c079a parisc: Fix ptrace check on syscall return
cd594b813dd019b1b2baaf2640785ab4b0b72294 media: ite-cir: IR receiver stop working after receive overflow
72fce51c3a2add0df9676ffffaafa27923a4d8af ALSA: ua101: fix division by zero at probe
4cc7130a7d34930dd3ebe14b2b01b9e5cb647e8f ALSA: 6fire: fix control and bulk message timeouts
0db3979fd086f9584c98bf070bef6198c62e433d ALSA: line6: fix control and interrupt message timeouts
808a61603519ebffd785d5be5b6ca5407de18ee1 ALSA: synth: missing check for possible NULL after the call to kstrdup
3a41b5fda6116bdf71b9c38214cf0ea032f904ff ALSA: timer: Fix use-after-free problem
8b88e167e126bb54bfc20b9b3d75ef7155838e47 ALSA: timer: Unconditionally unlink slave instances, too
7a6561a5d47e60f957964bf0a59c09a8f96ac0d3 fuse: fix page stealing
b228241bcb4898ffc2ad1743c2d19412baf8ac72 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ef4ee54391faa9c3d99ce2134ca8b4896293ac2b sfc: Don't use netif_info before net_device setup
01297e69aabd7d327b3ae0a4cae9a1940433cff8 hyperv/vmbus: include linux/bitops.h
08e37f6319b704be467209e0e2c4fff2f4b2e9d6 mmc: winbond: don't build on M68K
670f9cf8c73332e425db0733142da7432285bb7d bpf: Prevent increasing bpf_jit_limit above max
cf5a7f3cffaba7ce7b7d203f33e26fe41697bb76 xen/netfront: stop tx queues during live migration
c37ab41f57c4acb15e6eab970e9415f34d30ed75 spi: spl022: fix Microwire full duplex mode
db493e2222a774c5547119278f3461df7f6aaefa watchdog: Fix OMAP watchdog early handling
9e01a74ac7dec9a2fae92dc9fdca2d0dd8e84d47 vmxnet3: do not stop tx queues after netif_device_detach()
df480cd51b58953f1e92d9f112f7d36c2cdb6c20 btrfs: fix lost error handling when replaying directory deletes
9447f06c342a1b0b8d7f867d7a3060807f35f4b0 hwmon: (pmbus/lm25066) Add offset coefficients
bc62f5842cbedcb06525a304c14687f3e2385992 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1eef58555a908a49ba40d1094b37a3196ae078c0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
62677c7a8aea57fc67dec9b578372846525db6ac EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
875c7cbeeed78502c3fe2564658c5aed820a7f24 mwifiex: fix division by zero in fw download path
8433c1d1ca28d5055d6457df543faedc794f558c ath6kl: fix division by zero in send path
9b3d4cd0d82905ad7b558b5a48f03a55427ee16f ath6kl: fix control-message timeout
17c80b42ef0cbbddab0bd2f1e5410ff32565513d PCI: Mark Atheros QCA6174 to avoid bus reset
f92425da681b5250e508636f90005bc189f3c6ef rtl8187: fix control-message timeouts
a80f6c2012bb75d10fd57c983b0aa2503b85af38 evm: mark evm_fixmode as __ro_after_init
ed2fc66099fbc12a00b67d00bdfba7c0f9363bb9 wcn36xx: Fix HT40 capability for 2Ghz band
33a661e209df7e894d66c74da8be91572cd17da0 mwifiex: Read a PCI register after writing the TX ring write pointer
c990834a27d5f1018de05a2051f5cc377dc8a3f7 wcn36xx: handle connection loss indication
8af80adc5d32c6bcb707f160a3860f02991516ea RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
86398900ce0feffa59e08df2e12411e23d31c4b3 signal: Remove the bogus sigkill_pending in ptrace_stop
eb293626bd7c3a257ab748ab10358094c4e1eb7d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1794fe0ead373d869c8d8f0199fbb6cc507dfec0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9a571330f9e9b1d6858faf226b8eaf88f52718b power: supply: max17042_battery: use VFSOC for capacity when no rsns
c65b0b91393776f176fec2b789f40a286fe75ecf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eb95c811618ba44140d514e316263f000def0435 serial: core: Fix initializing and restoring termios speed
db6df2b5136185b62ad2f9e3e36359368baf03d5 ALSA: mixer: oss: Fix racy access to slots
95f2af8e279246cbfa871a6b2fbd5841e84495df ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8efe4cfaf4fdd1c5b8b9b116342a885eb0ddfd3c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c50682a1913dfd6cae90b11aa460d39ea374f81a quota: check block number when reading the block in quota file
fd99a0d42634d522679f53a23aae9d80cad07562 quota: correct error number in free_dqentry()
36549260aa993f88b21a17a41934b82d13523d0e iio: dac: ad5446: Fix ad5622_write() return value
4ceb91626f539bda084297c16ab92dd8bb7cad82 USB: serial: keyspan: fix memleak on probe errors
da7d722f0163555ba27d6c1865b40d9aed8f5cc7 USB: iowarrior: fix control-message timeouts
1fa07cbdbcda4813614d0d5b914b1e9e33ef2553 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8d296e923d9a1fad7a3588cab2feb771ca54bd22 Bluetooth: fix use-after-free error in lock_sock_nested()
0b54997b9350ee8eaabcd6e238287f9587ab47fa platform/x86: wmi: do not fail if disabling fails
9305a7bdba248cdddceeb5aa24278fbbddf81b99 MIPS: lantiq: dma: add small delay after reset
e39309296ae13422c5f030276e5371ea30c65704 MIPS: lantiq: dma: reset correct number of channel
aef306af3038f58010944238088bfae7750e34ca locking/lockdep: Avoid RCU-induced noinstr fail
ce8f4d8adf84a6108eeb13d236d0ca752333e3c1 smackfs: Fix use-after-free in netlbl_catmap_walk()
65a1a577e3aa2a4c7bba91fc76e37ff4245944fa x86: Increase exception stack sizes
8d201fc7a4ad86996cb38d5903b2ff844b147a20 media: mt9p031: Fix corrupted frame after restarting stream
c5d23407f3834b4e177945b8c179bc331b9dab23 media: netup_unidvb: handle interrupt properly according to the firmware
6794430b9b238fb794f484679db6d118ec1cc82c media: uvcvideo: Set capability in s_param
f525c14bb36260caf5b86e05acfd2d4b31e18d42 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a4df1d213e1f3aaa63b6075879837a0f5882244a media: mceusb: return without resubmitting URB in case of -EPROTO error.
c0cc070425ceac3484d613185ea0efa82760b272 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8ee93a973cd47e476439a416fbeb3a8860527c28 ACPICA: Avoid evaluating methods too early during system resume
0ba7d9fc6ea28901a2ebf5764aa874c7c3900656 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7e53b404b7ecf2c0048a57261d11d1f8118b9ae1 tracefs: Have tracefs directories not set OTH permission bits by default
a0cc7816679e637b133f2df4ab6d0c1b4526301a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ddbcd60b3ca8671bed2c8b40125d53903b29249c ACPI: battery: Accept charges over the design capacity as full
07755e6f514d427fc2deebb40575c475002918ed memstick: r592: Fix a UAF bug when removing the driver
4ecb1a7073865876e4290f637885c3d9aba9f6c2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3bed2abdcc2b2fd57d9dce90a3838fae170b767b lib/xz: Validate the value before assigning it to an enum variable
5a9999f5dade9a1dda04a25ad98ccfdaa5d9c642 tracing/cfi: Fix cmp_entries_* functions signature mismatch
88b59fdf94540008556f12c05046bdee0810df1f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b43a3c0c80d15e7bbf168ca11c823566e667bbd5 PM: hibernate: Get block device exclusively in swsusp_check()
7a63b89e1b94b21c7b983e7da4dff5a54d7176c5 iwlwifi: mvm: disable RX-diversity in powersave
c523223ee2975ecd8a3d2aaf636139852ded3505 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
492ec848ff2a6ccb091f8942c89eb465c9e097d6 ARM: clang: Do not rely on lr register for stacktrace
401cbe112a347c4e29c150c81ad3189fcb6dc6f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cb36d01d2618c7629269794f955ee8df9d607007 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0f9d95074edcb1b893b5d6c059e29b3e718dfa4d parisc: fix warning in flush_tlb_all
ef36d98a460a47442e5aa7cd7f68815471cdba0a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
79c92dd85621c4d90d69c019a161cd4c10fe2d1e cgroup: Make rebind_subsystems() disable v2 controllers all at once
d7942fb9fd5d42108d0c833b82e5564b8f324bef media: dvb-usb: fix ununit-value in az6027_rc_query
ac4e8fdd9245e6f5ce2adf5e17cf380916bc352f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9b25836c4d01bc93b24c9ce64d22b0ecdc4b7868 media: si470x: Avoid card name truncation
752128fba314914381c1ad433d5875b9a1b1fe65 cpuidle: Fix kobject memory leaks in error paths
4c40d4c80d563d4a90d9103ddc52a27ff285ecd4 ath9k: Fix potential interrupt storm on queue reset
9d814aad904cf6a394366bb816651e770de4721f crypto: qat - detect PFVF collision after ACK
477baa7351b56e81e48fff07536a2d0363ae6332 crypto: qat - disregard spurious PFVF interrupts
b1cb392df30b009c3415396b6d053722002ebf82 b43legacy: fix a lower bounds test
6975454a1b45e0a2f25e3c85d60f607ce59edd11 b43: fix a lower bounds test
48fbf539a5d3d84a0d53aaed172753451729b915 memstick: avoid out-of-range warning
ae2b1aab4da8a9a8bef5aa1966d88fa541768566 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b40d97075c158e57e93675a2851a93eecbb87426 hwmon: Fix possible memleak in __hwmon_device_register()
42b195f3f7bc4fc91d6b9824df0529a2d3c0ab83 ath10k: fix max antenna gain unit
c8aa906e1b7d773604fd2f8b0856c41294567789 drm/msm: uninitialized variable in msm_gem_import()
d3c02ea7ae850857e87a06389ac66c4a6b19c773 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
716cd8c9c644ca9bcf55a0e85059d3818b7a9c9b mmc: mxs-mmc: disable regulator on error and in the remove function
aedb0731ddaaa375e939e3cc0432adee60a4c783 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
33a92acadde9d986f99fb68bc2f252307905f470 mwifiex: Send DELBA requests according to spec
268ca490e52b19f75fe0b4a6fedaad5f12ec30f0 phy: micrel: ksz8041nl: do not use power down mode
7e6a2a3430382c12e1a35afcf9974b7643b9edb7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7fa0ab88890569e12125f01bd4737e636d74c825 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
93bbf2d013f0cbbea8f95c80b14bff79b53b84d7 irq: mips: avoid nested irq_enter()
7a7d84c0dda3570c01d93b4ff2270e96ce51dde9 samples/kretprobes: Fix return value if register_kretprobe() failed
883b27833365fec1c2752aa28ce21d629ce7a922 libertas_tf: Fix possible memory leak in probe and disconnect
e5d5293af3c8d57590eb700d98aa7e340f9b2b23 libertas: Fix possible memory leak in probe and disconnect
acb67c00a57ea248c16afc0c7fbdf2e28b988c0e crypto: pcrypt - Delay write to padata->info
8463d44145eca182209e754c26c8314824986dab RDMA/rxe: Fix wrong port_cap_flags
d856e4661e0737a80d6adc9dd58a90b7091e8125 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
73cd1d98a276b359e0a8c2dba46d7236c015d2c4 scsi: dc395: Fix error case unwinding
0c374843dc4692c59dbbd181e00da0120d3ee761 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d20ed0f36b7dee7daa6a5dc22de80655a55422eb JFS: fix memleak in jfs_mount
da210dd5ae0b03025ae769e201ad93f6d43effbc arm: dts: omap3-gta04a4: accelerometer irq fix
773c1b4ea572b58f72c0963771c77860235f93bf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
790e8fea16cbd5e06d4594916df37e9cbf046d75 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
34877a66bf1e65f5cc78882ddbbd8e1c776772b3 video: fbdev: chipsfb: use memset_io() instead of memset()
1fa3bf92b8d4f75d788e3706f080b34022e365f2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f1f49ff40e989ef2dddd077161244b93295b0587 usb: gadget: hid: fix error code in do_config()
6dc95244963fa8116654774bb4547890eb33fba2 power: supply: rt5033_battery: Change voltage values to µV
b5477951e0871022c0750d62b15b49004f58f7f1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
14bf3ef82284f0933e0392f6b4f8e4fb0cdfd2cc RDMA/mlx4: Return missed an error if device doesn't support steering
19850b43fc08848f7e3803d88586a1eeeb588e36 serial: xilinx_uartps: Fix race condition causing stuck TX
392a51e56558cb2e284f1dbc9d284677cc629138 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c13310731fec443ab9c6a9839915fa8462c5bd42 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8d998051fbfc5a5eac453083cfc607895bfd2078 drm/plane-helper: fix uninitialized variable reference
1feed9e29d418e82bd4164302e63b31a80621deb PCI: aardvark: Don't spam about PIO Response Status
15cdd472d2bf6da2649df612f99f44edb5895e4a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4c8c853bd3c958d67a84beb4b41ebb33df7a5e31 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d38d55098b4cf48fbecea584f160f591a5fd2b38 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6bc2cae9451d8a5fbc9f7b4bf3a49633035a7078 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
24b14a4f0117956f7ac006f77435c89c1a59511c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e89979c21a5a6b98fa83409fb5642409d77b1cbb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e39f4b9682d728c2cd23910e42fe0474bdb5faab m68k: set a default value for MEMORY_RESERVE
e7634039281b7d9be91779bcbc05ca690999c8b2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
31836e2f4d560a26a3cce6f93b039602d20fd854 scsi: qla2xxx: Turn off target reset during issue_lip
07bb5992175682f828cec769cd35c49ed249ec19 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
01a7619483d4954286d51c0bfbefb920bb6cf788 xen-pciback: Fix return in pm_ctrl_init()
13c5720d530c6f8c88f1f3df847aa86e772941cf net: davinci_emac: Fix interrupt pacing disable
1d10898933e80396c30a408ec26fff233be8f01f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
62d43be9a0cfe89abca751e0d9c3ad1f4eee6a58 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2f2f53b6e6dd05c371be9208394e68a326dba24e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1ea61c9313b7b4d296d0ce2e0265c2abb246683d llc: fix out-of-bound array index in llc_sk_dev_hash()
1470770cba74f236fe0a69e1bc311316283a568e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8b9f45578d33424c943dab9d3f50854e1ff66045 vsock: prevent unnecessary refcnt inc for nonblocking connect
31296abcb882eae75e9c155168950fe0d9cf428e USB: chipidea: fix interrupt deadlock
6733fd597b6d1158cf0e26570255c0cefc315ea3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bb3c7dfcda472ee50fc18ba2936c901626d3538b powerpc/bpf: Validate branch ranges
b4baf3691b1e93b205e6f4bc683dd36e7949ea1c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
07f0b680dc9204f9a9e14e418c990353afdcf39c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
79bae3d5d596ca945af4c4e52b65f6bde59ed53d mm, oom: do not trigger out_of_memory from the #PF
940335362a24f5b46133c9b7770dbb0a97a5f526 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
34c467cfa2514da26dbb9e4966afd76663f50eb6 net: mdio-mux: fix unbalanced put_device
1740c6f1993807bb78a95bbc41b0a5da8c2b9bad parisc/entry: fix trace test in syscall exit path
0b3b31659c88f4eef898dbaa1f4e969370ad7356 PCI/MSI: Destroy sysfs before freeing entries
4db381c4018859849fcc49b5299a5b79bcd835bd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
74d74bfbd14ed35b8cdb0ff816ee8786de91143b usb: musb: tusb6010: check return value after calling platform_get_resource()
a72a865f427adbcca061ed7abad8810db2630c50 arm64: dts: qcom: msm8916: Add unit name for /soc node
16141b4ec03374f489c37183bddb6c5ae650b9df scsi: advansys: Fix kernel pointer leak
f3756c78a0da5461bd125e852c17a465a8fe58c8 ARM: dts: omap: fix gpmc,mux-add-data type
ac6675907bf15f1e40ba92b4928a7e574a4d30c5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
fb0f6a52b1a4f4735925da63cafc63a6e3f94b04 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4b9b4bf986655739566391792608f1c1cb6999b0 MIPS: sni: Fix the build
a17b7f91915d90756990481efdbdd496e7fa14cb scsi: target: Fix ordered tag handling
dcdb2f22061d38fb33c4deef392fa5a5a927dd56 scsi: target: Fix alua_tg_pt_gps_count tracking
83469c896828878712ea9943b7fdf7ae468a8914 powerpc/5200: dts: fix memory node unit name
4334357f734e4f0912dd169dbc60e0e9419ace63 ALSA: gus: fix null pointer dereference on pointer block
1b651205e3c9d81a5a4a24a384366e1c61f9b83f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
57d590bcc37c73dda50aa2125f2924643b420ec8 sh: check return code of request_irq
4915c69fe8d6deb87499ea5efb9dbe3012963f9e maple: fix wrong return value of maple_bus_init().
8ba5977281bfc9191c00c3e656159399a581d8a0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
07cdabb7108edabd77f8a1d26ee106a3ef518687 sh: define __BIG_ENDIAN for math-emu
f4b25078b979e5fd9d898d8f634e9c7d17297311 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
16ba31c6997e144eefb9dcafcfde1aaf40f9e583 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b6be7aaa3266ac3ac4834c68a28283af2bfe9c18 net: bnx2x: fix variable dereferenced before check
c1da579faa1fa13e55ce139ad833e5f41368afae iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7094dc9f3bc920bcbdd169d51c128355501d50b2 mips: bcm63xx: add support for clk_get_parent()
a0e46cce79a03b460e50bc748c7f898cc334bfa4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
980878a77f50486f33a249cf63805a911913afa7 NFC: reorganize the functions in nci_request
f22671f9939dc1e36ef78f033cd5e636317defe4 NFC: reorder the logic in nfc_{un,}register_device
b1c29e2248629770cee7ac88cb9dfea91e07146b perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969565e18ab6-3ef6b6b4b1f5.txt

eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
eb6f4ff38a3766a5f6ba7c54f77902f14e660f59 arm64: zynqmp: Do not duplicate flash partition label property
80aa70624267adc57b90518b84f565c9ec53f5fb arm64: zynqmp: Fix serial compatible string
0d76ce210c8ddbcc95fae5ea6b0eb9c6ef3df089 ARM: dts: sunxi: Fix OPPs node name
3a72d4e7ead10d027e7528c7f2e577bf4640f96a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
5cf820a62b7dc772f20af6eacd42834b9a884f22 arm64: dts: allwinner: a100: Fix thermal zone node name
b0a17b011451fa6f291c2298010ea06fbcb2b6e1 staging: wfx: ensure IRQ is ready before enabling it
e13a054e9a6ae9d5ee3dbab040bb1a98faf93a06 ARM: dts: NSP: Fix mpcore, mmc node names
d0ecd472690295dab42df4f1b2c143137ff9d4e6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
dab11918fd85547bfc42e6f0089be4b5df40c7b9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
d2011e44150c4c2ea9339ef10852f70c80347171 arm64: dts: hisilicon: fix arm,sp805 compatible string
3727aabf7c6278051aaeebdc65a9bf73c5df2d45 RDMA/bnxt_re: Check if the vlan is valid before reporting
c1d3f59f584d740de6f89bfd6ee659b517be80ba bus: ti-sysc: Add quirk handling for reinit on context lost
f8896e9c534909f1044636b030978c0e32c284fb bus: ti-sysc: Use context lost quirks for gpmc
213ca1dad421f952895812fadd3a8bcb9cc2793b bus: ti-sysc: Use context lost quirk for otg
7e824317eb6ab970388dcd08df790250e147ae74 usb: musb: tusb6010: check return value after calling platform_get_resource()
0c4f21aedc24612a3f24f1c9f5b5c19ffa2949b6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9b3acd309e66a1d2880739ebb9e8d4e4753eb2b6 ARM: dts: ux500: Skomer regulator fixes
fc42d175b6117f22d7cabca8d4030904da1afa02 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
4962a2b3911a12cf0b283f18dc6a265becdd3529 ARM: BCM53016: Specify switch ports for Meraki MR32
0c7c56a60917cff16ee314051551e19d37925062 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f21d8e561f99ac717c1aecdf2ba2fdcd35b24c71 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
7827c42e5155c7adb39145692168afbeeab45ffd arm64: dts: qcom: msm8916: Add unit name for /soc node
04f3569b45e27bb82dc992755f942ef33e349163 arm64: dts: freescale: fix arm,sp805 compatible string
d9d0d3680dce491af50f1bcc52a35d6c01a31329 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ddb2472a4c146bf011c3dc2cc1a1183d116eb3b0 clk: imx: imx6ul: Move csi_sel mux to correct base register
d5fb7c065b93f3c8270e67cd324fce4529508d5f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
45b3f7b777e5ae1919fd694e16436de1a9ec84e0 scsi: advansys: Fix kernel pointer leak
c4f73b2b3a503bb9c40fff2818e7397afb2e9e42 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
b8cdffc941d01eb6105e99711a92ad6f662875ee ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3e3a337297a2306a5230e456f261e37ee33e2049 firmware_loader: fix pre-allocated buf built-in firmware use
1ec5d8e0c48dde9befcda74b4bd3fa849bdfbf60 cpuidle: tegra: Check whether PMC is ready
bb368552163c8ea071d8f6a572eb11a1b6df7ed2 ARM: dts: omap: fix gpmc,mux-add-data type
3d1013f74dfacae1ad59d3d4e1b4490eb9f3e329 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c3ccfc4bb4c1c9d4e5951fc2f65b69939339561e ARM: dts: ls1021a: move thermal-zones node out of soc/
cce3784503283e21bdce3ecc6903d3d60a9a2670 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
6f134f7a3defa94afd0a21a7001fd5344535c8a9 ALSA: ISA: not for M68K
f1d6f441cd1f106d892291b301ba8428d7c29598 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4160a7b7d15627f0fad5f725d6de432531df1b24 MIPS: sni: Fix the build
91840f1e3681722fee6f35350b49ffd80e78001f scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
be0ae1f3ec7af37244398c039664f06307fbce57 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
5a164b43b7bdc13c568b576cb9e32047ccce13bc scsi: target: Fix ordered tag handling
0f0b721c1cb9d6dbabb4a03fe16b10aa8cb62153 scsi: target: Fix alua_tg_pt_gps_count tracking
e6367789721e4e35123fb72e88616963eacc98ca iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9b6761057fa0bd69fbaa18fd9a6d248a40ba56cf powerpc/5200: dts: fix memory node unit name
d3f30f51e757a4af57cd5b0489199a246ac8196a arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
4f607e3fbec94b500b38f019deea0d4ee64d2a32 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
26a3a0b618104ca26e9ae90821616300e269b28f ALSA: gus: fix null pointer dereference on pointer block
e88dcf28bd787ee7924ecfb1ff54f6face306ef1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ecd5d5c25b7cabb706e24a4cb380205a31142238 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
3f126ccdf01740e19e5879a154e7a7d9e744fc38 sh: check return code of request_irq
1eac4048b3e6c92e326d74e7577d5882a7fa2609 maple: fix wrong return value of maple_bus_init().
03c433f5d57dabe634b63eada9ad9e18545392a4 f2fs: fix up f2fs_lookup tracepoints
a41357acd1ee9fe05b6150f367471bd24ca83816 f2fs: fix to use WHINT_MODE
96051d3acb24091c7e1810ae9396b7129eba9fc7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
996879ea0e60af99559d39e8acc43c8d5ec08570 sh: math-emu: drop unused functions
942d0ac52543a6dc1b9a741665ca98d61c440edc sh: define __BIG_ENDIAN for math-emu
954635b8c7c8ff1be365ff2ad30b7e2f5386efaa f2fs: compress: disallow disabling compress on non-empty compressed file
f500b7e42bf4f5304ff0d445620c319e71848a74 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
89adfbe35dded6cf8e9ad910f62ca52b376a5e80 clk: ingenic: Fix bugs with divided dividers
932895045095649421bc604c4033cde499f4e9a5 clk/ast2600: Fix soc revision for AHB
8cf38d4f5772a4db2c20a891743520dd652d7540 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d49158795b89c39389cfe6be91a84e4431ddaa9c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4453a8dad13723ef9db098eea40da1de14936d5f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5cf458e97abdf75fe3c58abdc90407e5b83c1206 perf/x86/vlbr: Add c->flags to vlbr event constraints
6312797389ab96425a3a9e9580a2a8b079287a38 blkcg: Remove extra blkcg_bio_issue_init
85cdb8e81a517d299cd75b1be4c33624724eeb40 tracing/histogram: Do not copy the fixed-size char array field over the field size
88a870c35f7ba52c43270f4bda79bf1953538c3c perf bpf: Avoid memory leak from perf_env__insert_btf()
8c9470c33b8b51e165c066c5bfdadece81bc7b2f perf bench futex: Fix memory leak of perf_cpu_map__new()
5ea0023fe36e2971f723110e58f2f20c695c0c92 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
59bcd07e540cf5302904f81713f3ee74c5c33680 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
621d0ede8b82fdbc6bec14431780da9026f878da net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
9a83f5b135ff406912440b58e1eee4b473b58dee net-zerocopy: Refactor skb frag fast-forward op.
5a58fcf9fbb63b93d199d6ec89d52ee333d38a5f tcp: Fix uninitialized access in skb frags array for Rx 0cp.
2cf1b39633b329d37b7a9933a024c4fde64347cb tracing: Add length protection to histogram string copies
5d3f1b59dffc6ca333070c16de59a262a90e3b4f net: ipa: HOLB register sometimes must be written twice
9f4d24c5d5b0ec0e63d430c52b045284efa5d58f net: ipa: disable HOLB drop when updating timer
3c9405c7bb56b2289a80201ea71ebbeee4db69b6 net: bnx2x: fix variable dereferenced before check
c20bc742ccb32351aa72606f7a7181ac94f0f213 bnxt_en: reject indirect blk offload when hw-tc-offload is off
3a8b8fd20268151da047ecc27aec0cb86f1557df tipc: only accept encrypted MSG_CRYPTO msgs
9516ea98c1c91c6a696f0c4623e0f97d3c1cf291 net: reduce indentation level in sk_clone_lock()
10d782b4fdfab366c5c6cb1799c3222a679e9dfd sock: fix /proc/net/sockstat underflow in sk_clone_lock()
7388cf61fd3fe727f2c65ea0dc3cbee179ee09db net/smc: Make sure the link_id is unique
a1653f4d54e809cd86d4542b58dd8d2d7356c90a iavf: Fix return of set the new channel count
a4e803f4138839b437b3a41201644c7bfe203340 iavf: check for null in iavf_fix_features
fc3b2da9631be9503c9a6b68a08ef1d981476819 iavf: free q_vectors before queues in iavf_disable_vf
024f8fbc4361495fe56ccecb0bdddf8d241d3cb1 iavf: Fix failure to exit out from last all-multicast mode
647147adf38b419668ce0832e47b7aa8bd828f4a iavf: prevent accidental free of filter structure
081c0a7ff9caf6b7fd825d7f5d9a35174e0c8719 iavf: validate pointers
ef7b70822d9cae302f9599701cd94adab77c99ad iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
79fa283073993f23b40e2110b0b52cfba50ee86e iavf: Fix for setting queues to 0
cf940bfdfc2fcd4a103077d00591b674af7a6feb MIPS: generic/yamon-dt: fix uninitialized variable error
501b44854aac68268650040c2f7c4773c80e09ea mips: bcm63xx: add support for clk_get_parent()
8c888d993459663357b9e6a304627570b4306d2e mips: lantiq: add support for clk_get_parent()
2f88c2ce41ada50124e469aa238b22c26b86fe98 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0eb141712cb64e6ddc7f3716169770fd396e5cdf net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
1065217674729259d46dc37de11b725cc0aa17df net/mlx5: Lag, update tracker when state change event received
0ad447bbba57269a20ec6123810f1ef07729210c net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
517004e2b19b20fcefdd9bef121d8d11262aef82 net/mlx5: E-Switch, return error if encap isn't supported
4b0aa8bc50c5adfc97d11f9ae4373a0f5d5d741a scsi: core: sysfs: Fix hang when device state is set via sysfs
a608215eb769cfe0854300c44a40df1d213a1b9c net: sched: act_mirred: drop dst for the direction from egress to ingress
bb84d50970eb66fbad825b7c27f29e642408babd net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5bcbe5225e5cc1afd483ce42794a03d593fc6929 net: virtio_net_hdr_to_skb: count transport header in UFO
08a7d1b2d4e2be3661badb9b43640ec6d99c1045 i40e: Fix correct max_pkt_size on VF RX queue
80aa23f3cef465cae1caae4b00be684a2297c9ac i40e: Fix NULL ptr dereference on VSI filter sync
e534af7dc3a678f26a290c5befb9b7ed067625a7 i40e: Fix changing previously set num_queue_pairs for PFs
717a0c65cce2882e9434c17fbd7a5d4bb17de476 i40e: Fix ping is lost after configuring ADq on VF
56fe55dc4c5d3ef3149d0ff5424703fde1085256 i40e: Fix warning message and call stack during rmmod i40e driver
4eba63ee26f8aecb56e191411c919a568dcb78fc i40e: Fix creation of first queue by omitting it if is not power of two
07c50a503c108155197c29b19eaadedd1406f7c1 i40e: Fix display error code in dmesg
34130265f4908cf1cfd24d017c124ee48c7bb60a NFC: reorganize the functions in nci_request
ee321dec8916a32f9fb59844a5463c8d2724c179 NFC: reorder the logic in nfc_{un,}register_device
044a7defd480acbd095ee91fad248b13cb023d4d net: nfc: nci: Change the NCI close sequence
58311083266f05b2e2a787195467b16d6aa04dc6 NFC: add NCI_UNREG flag to eliminate the race
acc2842f6678e5a1e5fb7e10f681d11b6ddb5d9c e100: fix device suspend/resume
3ef6b6b4b1f55ba03bfadc4724caa8a7879afa32 perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6d562646a2-61dd0c33df97.txt

6cec3364edd6c667504979dc013988ae3e35e0d2 HID: multitouch: disable sticky fingers for UPERFECT Y
fe57d5194c0884a40569c0f273b0639ca408d5cd ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
365f37622374e16fd70c14d9b6a9fb30232115a2 ARM: dts: omap: fix gpmc,mux-add-data type
a83343538fd27162173cb173d675437f1dda4bc6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bd42e413a0f54a0519edb7a01cd5ff015a70f3ab ARM: dts: ls1021a: move thermal-zones node out of soc/
9782bbab6f8c1572105de01e04537368e4dd1479 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
dac3c410dc1a6dcd49c78e4add6c06b9310d2c45 ALSA: ISA: not for M68K
2d6a7e69919e6ef9fda3fe36e1712d2893cff6c3 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
71939dee7256527ad29f55ac4bc72df205357892 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
131b9112c8fddb615c576c3ea077bb97fb44dcc1 MIPS: sni: Fix the build
90ea4d1b15f4e6acd2cfc58d6738941a73b1886d scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
19023b5e8ef037c1f0e7cf14647875b7eace5dc0 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
b7de7c8d1c306605d53cd7cd1248771bca28ebc6 scsi: target: Fix ordered tag handling
5e1473bf4bb125197b9a399aba9b5e18ca2b3387 scsi: target: Fix alua_tg_pt_gps_count tracking
7d64f76b6a8388b5d4750b14ab6548c098cf89dd iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
04a0429b6fcad18efcea14fbb6fc5f556447cba2 RDMA/core: Use kvzalloc when allocating the struct ib_port
adda21aea15695a8f41bbef219c18e9259e26781 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
025cc987b4aeb41b48946c9a0e1a1a07ec87f3e9 scsi: lpfc: Fix link down processing to address NULL pointer dereference
9b64a87c0619ec75744324b5a1482d445c8e1efc memory: tegra20-emc: Add runtime dependency on devfreq governor module
afc55e9f348136d707014ca9718e9393a1f2f41d powerpc/5200: dts: fix memory node unit name
4118ef53a019dfb2a6bb061a241010beacf403b7 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
e5150e7e044632411451f47f8672084ffaff63b0 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
8dba582f19f42fa349079ff13a89f935cab2c2a1 ALSA: gus: fix null pointer dereference on pointer block
8fe33742f46f45a72859ebd75ed30113154d2745 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
17f9167e1d5c3dc499f1d6c53f6bb5b80d62fd3a clk: at91: sama7g5: remove prescaler part of master clock
8b98c6b3081cf909e717c6a989d8c8b1633b4d27 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bc5da4a6cbb3830be01ac9f34230b3ec4f8c53fa powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c529ca8b361e5ef3605eb838bee6e80b98117523 HID: playstation: require multicolor LED functionality
31f6d5ab1ce8071b44835f55967f5cc8ea269c0e sh: check return code of request_irq
f2cb701b7ff0e3e6c0e3f7094d4c8113d2f9ae56 maple: fix wrong return value of maple_bus_init().
aae8455500fe83d27b438518d082fa2dfe0dd02e f2fs: fix up f2fs_lookup tracepoints
28cbb3b6df1149cc61fee729e21a08a6b5ecdeb9 f2fs: fix to use WHINT_MODE
945cf341ad9a4c88eafb352fc71a0c34cd508384 f2fs: fix wrong condition to trigger background checkpoint correctly
31858bc66150f64f85e77af49559a218334f0e06 sh: fix kconfig unmet dependency warning for FRAME_POINTER
03eb1672d46adc84a44cb156c550c41952e6ca61 sh: math-emu: drop unused functions
5060b3d0e2b94a813c614ff875ec2a39e98151fa sh: define __BIG_ENDIAN for math-emu
f11c5f8a1cf25e0c210b5c1a7679d53416006f89 f2fs: compress: disallow disabling compress on non-empty compressed file
ffb55b559c2f8b3780f2276be8e784fd6bb1f1f0 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
0625fb269427556aa1098a6353f9b7ebed1dcde9 clk: ingenic: Fix bugs with divided dividers
99a42f7462814f2653f270426ab7246d06f510c0 clk/ast2600: Fix soc revision for AHB
50cc2d9526074568b701735737b592a7e3266a17 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
890b4b7d180b1b006f39d3237e7eeb91eb3d36ab mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6bc29a6ea8038957a46caac9dc21f440d37112d6 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
1645fc1a2e3106e745baf3594f72bafba164294c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dd79631bdaf56d96c777bababf77c2d1aed80a93 sched/fair: Prevent dead task groups from regaining cfs_rq's
9e1058ceeb76cf67848fa43ea7554e4487c36e2c perf/x86/vlbr: Add c->flags to vlbr event constraints
46e17445d7735d121f5620e86c3df6b4acf18347 blkcg: Remove extra blkcg_bio_issue_init
b4f85f57066fa33e2b41baceb0430f7dbca48555 tracing/histogram: Do not copy the fixed-size char array field over the field size
58632564bfa1e3c04cbab2c9a73906efe85769f8 perf bpf: Avoid memory leak from perf_env__insert_btf()
dc7eaaff6fc87a0f9093009772bdb7d2394a72b0 perf bench futex: Fix memory leak of perf_cpu_map__new()
61dd0c33df97055325034f8945a4977053387810 perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============6032901656742062329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb913d23240-47c65aee929d.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
586758a4d9365e4cdf07dd5e6427233461fe4a51 arm64: zynqmp: Do not duplicate flash partition label property
71727f55fa00b84a453cfbbdf745f0f5bdc24e5d arm64: zynqmp: Fix serial compatible string
deddaae3ec2de4288c618e4b6e005df118776562 clk: sunxi-ng: Unregister clocks/resets when unbinding
2a29f467bc8185673207c4e8cae776ed23ea43f5 ARM: dts: sunxi: Fix OPPs node name
be41ae1fa2c7667342b4764f5947097af8f107db arm64: dts: allwinner: h5: Fix GPU thermal zone node name
983043acd89d545b0f33478a7b8a0f63899295ca arm64: dts: allwinner: a100: Fix thermal zone node name
8fd15b86f55b9597243ab746f3493625e2bead5d staging: wfx: ensure IRQ is ready before enabling it
4d64d4ffa48549e2a7519c8718ea37ab38dc06cd ARM: dts: BCM5301X: Fix nodes names
6ef9313e558ecf8dfc3c909a9e01668461b14d52 ARM: dts: BCM5301X: Fix MDIO mux binding
82cf2d8af727224d20ece667327a6950fc7bce1a ARM: dts: NSP: Fix mpcore, mmc node names
a77a97c353dc8ab6e5e43aaec904cdb98330e1c6 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
ae59830be26aa69013f01c48d28707a4a3155bc9 scsi: pm80xx: Fix memory leak during rmmod
88fff47167eecea217ac19bfefac54b1eed3eb3c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
81c639da071e5b32169ff6db662344b290349ec6 ASoC: mediatek: mt8195: Add missing of_node_put()
c5290a76f9db8bb8e336edcc60454258acb53f53 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
faadc4616467ceb1000f2770ac92712e5fb7b1da arm64: dts: hisilicon: fix arm,sp805 compatible string
5994f3ece7380bd176c9fd5a7329699946875d0f RDMA/bnxt_re: Check if the vlan is valid before reporting
96261295f7d04c4588d592860da1041e7fbf52d5 bus: ti-sysc: Add quirk handling for reinit on context lost
2a44b1e4cd4138e1a538c89f7c5e1c29931891e0 bus: ti-sysc: Use context lost quirk for otg
453e4baa16a3b453b9a832f6ea980f132c50a2ca usb: musb: tusb6010: check return value after calling platform_get_resource()
96bacc3d809451b3b33c3213ac13693b2fd8461f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c4b232aeb4cdaf14c2dda66685519fdebdd52077 ARM: dts: ux500: Skomer regulator fixes
725098830d5d562a71dd6a85d647b4927f101218 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
9447cfbaff6047b95ebc6a98faef96a8f28ff1ad staging: rtl8723bs: remove a second possible deadlock
4864b6c390d9aa87eee221b8f85bb269e6bdfaff staging: rtl8723bs: remove a third possible deadlock
62d5cda815a70f2265adc3e468c0f1b6f3227448 ARM: BCM53016: Specify switch ports for Meraki MR32
82824a8900191b78790abb27c286c1bae5a2ea95 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9a2b7a5b6e40a0b629a976349d7349fd22e04e2f arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
3bc5c9e09b2ab12c0ae7af51b9a739506d25d038 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
ceec3cb04d56265fe5eb7086ebf87d36932fdc66 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
c63364a33920ceddf3d98c4eb80910b6d8f70c44 arm64: dts: qcom: msm8916: Add unit name for /soc node
a37430a73522355b446463305ecca8376d190f4d arm64: dts: freescale: fix arm,sp805 compatible string
2d01e4313eccbe72b11ea2f03f2784881d8dd211 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
e55b31960044b9b5e1f4b8cdb96f8322f375a1d5 RDMA/rxe: Separate HW and SW l/rkeys
cc73c2ba3635be6afb8be8f5dae4d1296f1cfcce ASoC: SOF: Intel: hda-dai: fix potential locking issue
872bf2a4db6aa585a21ef251a115bf27c525d14b scsi: core: Fix scsi_mode_sense() buffer length handling
4fb8627b74d15302762064f54d16533b01ea6946 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
d4e07d27513b5b4cfc7fc6f91ca0257c00a1a6e1 clk: imx: imx6ul: Move csi_sel mux to correct base register
b0db06440f382650cf76062f895a864f68f793ba ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e49538645434d36fe52ae56261998567942c6278 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
698696e1095cebad0dc87e9d1a54149a068eb2bf ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
99db7e221ac6f953f6b470d7c544d3a583921fde scsi: advansys: Fix kernel pointer leak
8ff2b0d4826b48d33d32ea754773d7cd3b1d900d scsi: smartpqi: Add controller handshake during kdump
c7edd4d16396d540b52c034edeb52d9e4e392c2b arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
1826f4829368e25dc584bbefdd3a6e25e805b0be ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1dded196dfedd7693662d610bbe1ae4a0c3aeae7 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
54566e96fb7ced04fbb5078beed292c0be080469 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
cf65cc2284e6c9e54134afcfe9f27d437ae2ae00 firmware_loader: fix pre-allocated buf built-in firmware use
916d5aca572e4c03d8341600eb237ddaa174d848 cpuidle: tegra: Check whether PMC is ready
983f39aa58488294c23cb584b16c194efce3d5f4 HID: multitouch: disable sticky fingers for UPERFECT Y
cf03fee5d68ff6017eefa035c874e0d12fea7d45 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
124c55e04efd26eddb2347f39a14341d433093f8 ARM: dts: omap: fix gpmc,mux-add-data type
d5bbedfa6a6263ca2af01b0ee244872987e3f0c2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
436127f4fbab824714d34f1bdccae66df234f819 ASoC: rt5682: fix a little pop while playback
9418b3768f814b973381a49ebc907414c4c9938b ARM: dts: ls1021a: move thermal-zones node out of soc/
b4233cb3c10b681f0c1b8b106bda744b667424e6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
f400598bb485c81011c6c65e1e2b57683faca8ac ALSA: ISA: not for M68K
efce2b081658362d261ea4bc2b8440832b120d8d iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
96d333af4936015c3948a73025aadca46c8a3ac1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dd9fbe8753a9115dd80276a2de21a82049223d70 MIPS: sni: Fix the build
f7998da074a437a298247c6a0451b5e928cdca88 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
dbb5050f0216f4e375a39d2a5405ad909bd3dfbc scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
3e216ebb64c26d150ee25a850d74fdb6de964292 scsi: target: Fix ordered tag handling
cf8e57411b15526b35f677beee1fb880ffd0415a scsi: target: Fix alua_tg_pt_gps_count tracking
bc55e0e3bef0a5ae2b85cb6a8184472aa72b7ec1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
437aed5a636ed30bb8c79be07f08b267dae2ade0 RDMA/core: Use kvzalloc when allocating the struct ib_port
fdbfa328ccca83bddb45005d5a5a3726ffa64660 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
e94e99f7223193dda2e8c0bc80fef646d646dcb6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
90235d930be3b8a28321dc92ff3de965778671c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
aa121a9e0ef9c3f1776aaf7e2354c7dd5f36dbe4 memory: tegra20-emc: Add runtime dependency on devfreq governor module
7f9e7ce23a5010ad12a149c4554fc79fc7d9ec1f powerpc/5200: dts: fix memory node unit name
4b41a4624fb79b1745e888594425ec592946fb80 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
6eeaf73693b472b2bb79d14e64fe4ee57aca822a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
39b6c2901f7791f10542265803ca91e2ac37d65a arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
b5e41be139979251d52bc7370f4b846fd3dca0ee ALSA: gus: fix null pointer dereference on pointer block
cf2536e79d3ed64ec8276f43e49fa862f510153f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
adff3fa030639595a0bdece633c0124a2058e338 clk: at91: sama7g5: remove prescaler part of master clock
0b443412a45a9594a91649a6aa7cb93219e1673b iommu/dart: Initialize DART_STREAMS_ENABLE
d0d83e7048bd91f52f129207ec319d0f56711244 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a48fdf69b2a19338783d77e552f9950bce770253 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e3d2570f947ede21072fd5a08c0d4bc40b6688ea HID: playstation: require multicolor LED functionality
786093b79ee62228d340e5b6be301de088dfe676 sh: check return code of request_irq
d836471920bc5cfa40fc75f7dea35a1c01c54f30 maple: fix wrong return value of maple_bus_init().
3ab791279fe0195f91488a11896d45682a8f92a1 f2fs: fix up f2fs_lookup tracepoints
a0a0698139a7413c4652d9a0657a1321f96eeb0b f2fs: fix to use WHINT_MODE
f4b99f9e5efd345a4ef290a0950c703be861d91f f2fs: fix wrong condition to trigger background checkpoint correctly
6bb845e7fbdf37d58e65055c16ea129120bbe021 sh: fix kconfig unmet dependency warning for FRAME_POINTER
acc24fda47e0c859c03dc09e144ac30f689839cf sh: math-emu: drop unused functions
267e3df9e194d037eb76ff9126a4dd0ee32dd777 sh: define __BIG_ENDIAN for math-emu
677b88015f9a3798d27c1002b5d3df2d4c92c0bc f2fs: compress: disallow disabling compress on non-empty compressed file
4db2baec5fcdcd64a42bfaf604702c7878989425 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
81dadf66e1019c8d4449525d36a04a99b24fdc73 clk: ingenic: Fix bugs with divided dividers
cfe94e191993396e31a6578dc07b914a266b4d89 clk/ast2600: Fix soc revision for AHB
a5fe324736d67931484ff9b598e4b0c2aa5dd55d clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5fa615cf33cdb5f7132f470d043ae395e88bcfab KVM: arm64: Fix host stage-2 finalization
447df3e799f3e21579598f5f54c5b6b5b34000a7 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a7ea8b229ff0d1b9cafd86246172d2dd5e0f28a9 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
7368d6b16f5768ac68e2aa7ab3692e4cc79c130c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
88d9f588dc46d057ccb16d8756a9b7dc107a0201 sched/fair: Prevent dead task groups from regaining cfs_rq's
441e7a4b3901be24fd5843d03f62917c3f099dd2 perf/x86/vlbr: Add c->flags to vlbr event constraints
ae18a75f57f0f46ae0c49206d5021eedc1635b11 blkcg: Remove extra blkcg_bio_issue_init
e69a07ab58bb085d8a257a68e862993e00cd5c1e tracing/histogram: Do not copy the fixed-size char array field over the field size
5da6a2b60f0673f6c12e465c93a615384e8f8ff5 perf bpf: Avoid memory leak from perf_env__insert_btf()
051267ce48afa736a7a42c783fc304fd444d98e1 perf bench futex: Fix memory leak of perf_cpu_map__new()
78f094df539607338ad55b273f490377c7056ef3 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
3d04b857363d17af1144cd1100fd0ff25da1bfc6 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
81f3bb8e3c8a1c7f54f8c5347ab729f765627107 bpf: Fix inner map state pruning regression.
39c23324dd78e812ef09847040d2a8f713621bd9 samples/bpf: Fix summary per-sec stats in xdp_sample_user
b90479d36d9296f5b3fba0a55238d59c3f9530ca samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
506559458918c49fd7874e79bafecb40c206d59b selftests: net: switch to socat in the GSO GRE test
d29b803d192b58fe8274f8de81932d4a5fefaa76 net/ipa: ipa_resource: Fix wrong for loop range
2aabdfaa353e34caa8f9d8e6f0b8cce3b443b1d2 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
fbe2236476b3402415d04fa1114f9fc91aa5e9a0 tracing: Add length protection to histogram string copies
da13f56cea4b21b873836de2dca8bf1227a25e1a nl80211: fix radio statistics in survey dump
ce2030b55c17f631eaf4d42af9ea8c13980c8291 mac80211: fix monitor_sdata RCU/locking assertions
1bda8ecdd00612144872cf0267adfee7136b72b8 net: ipa: HOLB register sometimes must be written twice
7e44bf8163c2b3295a6720419f0d81b9bfe857e1 net: ipa: disable HOLB drop when updating timer
8d4a986d53c4469d45a4ba25ec3fa8d3acd27f7a selftests: gpio: fix gpio compiling error
7843aa933a4334bc6108bd5dde817b8914467d6a net: bnx2x: fix variable dereferenced before check
11009cbac440179c5b83a96f7e42655fdf056c2e bnxt_en: reject indirect blk offload when hw-tc-offload is off
c69b3b57db09c93d7c3e549d5e80b3fc902bd28a tipc: only accept encrypted MSG_CRYPTO msgs
910006f55bf509c02d5f696549a2f262ffd4f9eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a5464e0745e0ede12559e54cbfde413af7a18723 net/smc: Make sure the link_id is unique
d16e5b1bb82bec70d2f5382f468a418de6a79c8b NFSD: Fix exposure in nfsd4_decode_bitmap()
b6495a05d5fe918a4dfe8b78ec2c078daf1f5e4f iavf: Fix return of set the new channel count
13c90c9ae229386b63ef31b13cbdef378c2fce18 iavf: check for null in iavf_fix_features
49d8f20d4887d9f37ac70b332f325c6d4d716081 iavf: free q_vectors before queues in iavf_disable_vf
3badcd6af15dcfa851ebdc457a8859a9ba9fbcf6 iavf: don't clear a lock we don't hold
530a599c7841f0ec4efe812b2345fc52ee7fb562 iavf: Fix failure to exit out from last all-multicast mode
2fd238e19fedd42bf848f44206986d421a5e8038 iavf: prevent accidental free of filter structure
48ec9d4e979170a121ddf341eede4536fad07465 iavf: validate pointers
a4448545b7c6b5749910e199c8b639875797fac4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2ad0aad611dd3c591e2739d5a008c389c04932df iavf: Fix for setting queues to 0
4a72b805a758eb40041b75e1ef9bd21448ee0710 iavf: Restore VLAN filters after link down
437670700720b0ddcbac6f614636db87246e11fb bpf: Fix toctou on read-only map's constant scalar tracking
1147ab1138c46074830ade715e3c4f99cf186f5b MIPS: generic/yamon-dt: fix uninitialized variable error
ffeb244c9b434b15dc88e08e6d0978081297b1c4 mips: bcm63xx: add support for clk_get_parent()
e29f5833f614e73ad672f8b1c458d3e2fe767373 mips: lantiq: add support for clk_get_parent()
825ca30c2f3deb6fb248a8fd7f5e65a2764c01ba gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
0ebba77eb127f05333d6372c3f607df641519cae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8033bdca22bb51a17bee67b2c65df92dd35fc8e3 platform/x86: think-lmi: Abort probe on analyze failure
631c42a4d99882ce396153f2343a77d6aa0738e0 udp: Validate checksum in udp_read_sock()
68ce4cd1791950beb298dbb666bb3f10cbc03f95 btrfs: make 1-bit bit-fields of scrub_page unsigned int
35bf4ab2e2ceaa4c8ebd935495586ee254466455 RDMA/core: Set send and receive CQ before forwarding to the driver
5c791605d1bec7f1e4c49df636bd5c0882ed2abb net/mlx5e: kTLS, Fix crash in RX resync flow
00ccb304547b39c0e8631083023e888d99deb6f4 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
3ca94a1c73f3ef31b649c6935b5cbba151520d79 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
69d88e8d35a25de5f6765f9e39de4f6ca10a725f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ab3936707130309c023ba5e8c7c5f0e222fdb637 net/mlx5: Update error handler for UCTX and UMEM
3d28261670ae5cc99741372a8b177ce6cc35481f net/mlx5: E-Switch, rebuild lag only when needed
c1d0fa23bcb9145d5eb1584c90e8b1b760949ed1 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
db9653bea8cb8022b83f5ca43301cf3ee2b862b6 net/mlx5: Lag, update tracker when state change event received
a034e3c014ee1e677387ba9209a3797d36c82800 net/mlx5: E-Switch, return error if encap isn't supported
7c2f84c0419fbf89be42ea6ff81d6cc0c77736e0 scsi: ufs: core: Improve SCSI abort handling
cea514ec0d558ed950d694dcbc4e551429b8c973 scsi: core: sysfs: Fix hang when device state is set via sysfs
fe4f614785386c407a545f88018659be8075fc97 scsi: ufs: core: Fix task management completion timeout race
7fa3f5a8a4f74da9b14620fa3ef689deaef3b687 scsi: ufs: core: Fix another task management completion race
152db9be213b4e4d914f5c120104e17c038f6054 net: mvmdio: fix compilation warning
e3cb240286cea7d1c4e6b95e22994cd88af6b95a net: sched: act_mirred: drop dst for the direction from egress to ingress
7f7a083410237cc85406549d2d134ad4af49496f net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
993fdf29eb1bee8b0b72f381ff547a4294e8e914 net: virtio_net_hdr_to_skb: count transport header in UFO
03626d30b14c0832811a5d05cd752bcfd118e291 i40e: Fix correct max_pkt_size on VF RX queue
f7dcae12c525f542a876d10fd9ffae8fd11b94b4 i40e: Fix NULL ptr dereference on VSI filter sync
7377a6c217903e236e804c947c6b6b183ff38850 i40e: Fix changing previously set num_queue_pairs for PFs
c27b4118336b749a0b7b3312959ef3b3df700cbd i40e: Fix ping is lost after configuring ADq on VF
66509ec2362e6497b68dd57f9f942c9999097796 RDMA/mlx4: Do not fail the registration on port stats
7b042f79e2a28d2f64fe918e3f04746d3975289f i40e: Fix warning message and call stack during rmmod i40e driver
54df701b1a9f7d645383cae75baba089c23c68c2 i40e: Fix creation of first queue by omitting it if is not power of two
dbb789aa1ab0471f2f21dd9522d770d20f8f391f i40e: Fix display error code in dmesg
c61ee6cc8bb4cbabae63010a5b18e90e88f1bafe NFC: reorganize the functions in nci_request
c3c1406e263061fd44e8d7a15d084b80061c1ebd NFC: reorder the logic in nfc_{un,}register_device
b0ea9801382e747aa449c8f71639e1ed4b85b2d4 NFC: add NCI_UNREG flag to eliminate the race
7b11a9bc2dd22d99c9c3995a439da9b9143eba48 e100: fix device suspend/resume
26dbad6e4e97dc0c9a90b6fe8cde9f8a1ada8e7e ptp: ocp: Fix a couple NULL vs IS_ERR() checks
e1dcd3f6713534890290c505165c237c0453962b perf bench: Fix two memory leaks detected with ASan
faa4286bc2d03c6a9e7f2b34e36279416520333d tools build: Fix removal of feature-sync-compare-and-swap feature detection
47c65aee929d032b1d4e4c2cdfe13b695e4f3e0e riscv: fix building external modules

--===============6032901656742062329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6faee500c1e9-95b40d75fc9d.txt

e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
24e70a6ab61a0aea6b3092836459e94dbe3418b8 arm64: zynqmp: Do not duplicate flash partition label property
3356c2053c70462fe563a84bd9d8cdfd090d4ad2 arm64: zynqmp: Fix serial compatible string
7f2e3fc038c9fb2e6e069b2839dec531b0630308 ARM: dts: NSP: Fix mpcore, mmc node names
d49e1cdcaa6b0a9c6bf704fc317ad3d01b5ad059 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cf1824a06940a20af63888d9480ab66f444f9896 arm64: dts: hisilicon: fix arm,sp805 compatible string
d8112048db774a9e87047b775e33f01b14f30d69 RDMA/bnxt_re: Check if the vlan is valid before reporting
f5f69e6bd9d20dd79155ea31e9362860ab5d2a84 usb: musb: tusb6010: check return value after calling platform_get_resource()
250d9d344811ba8cb4a0549bfa281097bb2259d8 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f74d0ac78f618674cb1f34bbe4e7e52e570da47d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
6f3fc87c4fc329cc325edd2494c8baa24f826c85 arm64: dts: qcom: msm8916: Add unit name for /soc node
8fd2f33575a01022829a7405b06dcbea18a4df8d arm64: dts: freescale: fix arm,sp805 compatible string
f695ae757b454a8bfccc8afa4b4a7f7b758b81f2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
fada636eeacf35062a157a82a4c730a2f9590586 clk: imx: imx6ul: Move csi_sel mux to correct base register
70a01e946cba59d99a38ac7e9f55f011740929c4 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0c81f0dba7b53b70137b01d2c31f7f5f95a585ef scsi: advansys: Fix kernel pointer leak
50ae7fd9eb8b921ca0263e7cfbbd7220904a59c6 firmware_loader: fix pre-allocated buf built-in firmware use
1942c5afe2bdb0cffd798a0eccbb36dd1d75ee78 ARM: dts: omap: fix gpmc,mux-add-data type
89de92859abbf34444c1f2441d946bee05683960 usb: host: ohci-tmio: check return value after calling platform_get_resource()
64d03fd27d91c5c48d34dfb1d8450ffca746b27d ARM: dts: ls1021a: move thermal-zones node out of soc/
5e89c4e7017d867bc12a02b31e95ea42256048df ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
41ba5d8dad96ec4ea24738d22921f73b6e23f7b9 ALSA: ISA: not for M68K
51f045ca120e816ca85bbedc3ad992105aa6d50c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5cb982059e7135b21631eb9874c8c4b49275b7cc MIPS: sni: Fix the build
88bc1cbd1da370bce66e2926b9c6c77b9d063104 scsi: target: Fix ordered tag handling
28ea1b072f7e29004aef53854ac02dbb69e0e374 scsi: target: Fix alua_tg_pt_gps_count tracking
ea411f5cd8eeda9165f2489647b11987af62db8e iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3572fe62fd2a381bd3778ee49ccbf413bfc4e5db powerpc/5200: dts: fix memory node unit name
ed2833aa5ae0a09c9cc40b456d56f040ebcaaacb ALSA: gus: fix null pointer dereference on pointer block
2f23d0ab070604623724bb5fd2a83f2aed46373d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
02810049c573055c92034242ea63012478b8fd12 sh: check return code of request_irq
7df56222e24b759f731facf334fbde59e5565067 maple: fix wrong return value of maple_bus_init().
e55eee92b0497ed53823cbab6c47e6fbab29296f f2fs: fix up f2fs_lookup tracepoints
dff9787484d9273980280d77adaaab2a0c728fb5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
43047b982f146995a4bac33a241ca16658fd6e59 sh: math-emu: drop unused functions
6704b3a0ba28062d5fa819636c0613dd76b7d5ae sh: define __BIG_ENDIAN for math-emu
11cd51e1de0f8ff3c30c8a877b4701b3c74a760e clk: ingenic: Fix bugs with divided dividers
9f39bf3277ceb4f5f2e8e8edfe952573618b3d24 clk/ast2600: Fix soc revision for AHB
2237db4fc72c1432362292c291abeaf72b74a008 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
4fa99af54e66b67bbb2dc2e35a7a2471f6484c65 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d7fd604052b2e8817592daae67a460fee0ddefa6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1d4e27b43b5af59861031546b26b087d8aec68e3 tracing: Save normal string variables
12ef293e7ba0ec193e886b6d888e6fba4c991dbe tracing/histogram: Do not copy the fixed-size char array field over the field size
d2be9165e217322dcce0241a726bd2d59be460d9 perf bpf: Avoid memory leak from perf_env__insert_btf()
2aa50def217caed482d0351ea447da73ef63d2a4 perf bench futex: Fix memory leak of perf_cpu_map__new()
5b1c22e6838ad12a4eddee9a2d92b05d29d118fa perf tests: Remove bash construct from record+zstd_comp_decomp.sh
0a0e233a0c25593f817b6d9ed48fb2d2fd080870 tracing: Add length protection to histogram string copies
62db9b51bbbad9386517bb73cd0b80654af26056 net: bnx2x: fix variable dereferenced before check
4f899c3bb3d4665fa007dc38db0a485abd47e9b7 iavf: check for null in iavf_fix_features
58c3b91fcce19ec44b8e8d2af26ab12c4f4a0126 iavf: free q_vectors before queues in iavf_disable_vf
3a9d3d0dc8b580d93a9cf7c527d22aee9e171abf iavf: Fix failure to exit out from last all-multicast mode
697aaedf8084718895a7db5591c56fd72c2b9695 iavf: prevent accidental free of filter structure
e82bcd6939328cbf13c0beceddd5b07ea46a0efd iavf: validate pointers
e7f4bf06104d8390064cd6e16a557192c430f434 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
07eb927bb0f6f49f438bd3c7775b3797e2f82f0b MIPS: generic/yamon-dt: fix uninitialized variable error
bdbfddb5c72b62613d3e161aca4078e32f063ac1 mips: bcm63xx: add support for clk_get_parent()
33fc584b2aa50cfb5128fbd11a002aeeddb5a708 mips: lantiq: add support for clk_get_parent()
1a84c9ee7f2ce1873d0db2cacc86bfaa5026dbb4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
33d6411e11d4515ad5d88e13187e0b8fe86981c0 scsi: core: sysfs: Fix hang when device state is set via sysfs
d4d92e545359153901471eab5657077e54c17167 net: sched: act_mirred: drop dst for the direction from egress to ingress
88349911af34bcac3fc4110212b9f04d65641fe5 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3b076aa2c87e3f8db9e19311d4b9f35c4f95cf85 net: virtio_net_hdr_to_skb: count transport header in UFO
4d15b23f0f6511d7214eb5a8c38caa4b0eacc775 i40e: Fix correct max_pkt_size on VF RX queue
6a8dc3461fbd2cb71e12d5f97b0e5931c44c2403 i40e: Fix NULL ptr dereference on VSI filter sync
cf24e165dc2c002895ba3dc216ff66bfbc62bd3d i40e: Fix changing previously set num_queue_pairs for PFs
9c04822cbc8f6bee493a31d733dd7dab02cee467 i40e: Fix ping is lost after configuring ADq on VF
bbb8d8fa771be5d5b8e76b40df8887aaa9bb92b2 i40e: Fix creation of first queue by omitting it if is not power of two
c616ff5f57ee963102e0656e4743f74c38fd5db0 i40e: Fix display error code in dmesg
9221de750a193d19858c271781a67023c4f31031 NFC: reorganize the functions in nci_request
011c570ebf3ebc6871d49f23b0bd2aea4eff437c drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e4b5a369ad4d520027572050bb34214967cc7e08 NFC: reorder the logic in nfc_{un,}register_device
95b40d75fc9d87bb9719208e6a6c87ff59c9afd9 perf bench: Fix two memory leaks detected with ASan

--===============6032901656742062329==--
