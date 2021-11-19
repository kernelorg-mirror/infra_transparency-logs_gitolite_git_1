Content-Type: multipart/mixed; boundary="===============3198259246266436012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 12:57:16 -0000
Message-Id: <163732663613.18298.10527262053478536868@gitolite.kernel.org>

--===============3198259246266436012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b32fae8a42dbe74f65a22673849a1841d4350130
    new: 4737480c75effecf89a3908e7a1c41becde2fbff
    log: revlist-b32fae8a42db-4737480c75ef.txt
  - ref: refs/heads/queue/4.19
    old: 4c6f896c7a5ff402bad4cae179cd64c7a218f467
    new: 7e7221d6ba402453c14872e06eddc722119ecbda
    log: revlist-4c6f896c7a5f-7e7221d6ba40.txt
  - ref: refs/heads/queue/4.4
    old: 6883dee338e5f2bc3bd2cd23a51c3bbf8c388228
    new: 12db47cfaf116fa6df877feacaf316fd3305efa0
    log: revlist-6883dee338e5-12db47cfaf11.txt
  - ref: refs/heads/queue/4.9
    old: f71bd16fe11e8168c64d6264cdf19a3fa7e06b07
    new: 56d31b893d9fe447f85a7068ea3b829921032521
    log: revlist-f71bd16fe11e-56d31b893d9f.txt
  - ref: refs/heads/queue/5.10
    old: ff0d0c91dfc2d99e8b1be5360e3081a67e98f831
    new: 01a0a919f182542cece4f522f19572311fed30e5
    log: |
         5c698237015af170c47fcd71383104d5696a12fd fortify: Explicitly disable Clang support
         a293f67f8446327d51deff0ad69b3b165918d9cb block: Add a helper to validate the block size
         f801f885e5b8bfd87e6df6e38a0ef7306d384247 loop: Use blk_validate_block_size() to validate block size
         01a0a919f182542cece4f522f19572311fed30e5 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         
  - ref: refs/heads/queue/5.14
    old: c3c9654c67b48aca7dcfdc6eb4b6fc9c57829877
    new: a0abd00da1473f9b450f38823625f73c0444e13c
    log: |
         faac8e4fa5ccae4561350e479c1d019667591d88 Revert "drm: fb_helper: improve CONFIG_FB dependency"
         87ee4f7b3558c615054decb33433ebc77268ea69 Revert "drm: fb_helper: fix CONFIG_FB dependency"
         8f87a2a2f41185c7c8008ebc1ceae783cefc01f3 KVM: Fix steal time asm constraints
         789aed29865c2d264811f5957024b737a4d9b26a fortify: Explicitly disable Clang support
         f795363044c830c0883df8b7f4f47a8410219edf block: Add a helper to validate the block size
         44ccf0b5e66ebabc828067e5ebd44ac8bccddffc loop: Use blk_validate_block_size() to validate block size
         a0abd00da1473f9b450f38823625f73c0444e13c bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         
  - ref: refs/heads/queue/5.15
    old: 9be70f4f1e2e91d39840a20112f85fd1559fbb59
    new: 3f2f1f8e09ea56439c5f858e62628f3fd7888447
    log: revlist-9be70f4f1e2e-3f2f1f8e09ea.txt
  - ref: refs/heads/queue/5.4
    old: e70d06419f416b94d1056958f8ff16c24115759f
    new: 8d5bf234578dff957566f7e12b6fd6f36fb411d2
    log: |
         8d640a3d1f0b5017bf9a3f91ffcbf61b8cd7823f soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         8e8ebc77c0072a4222186ce881afbd6c42952b4d scsi: ufs: Fix interrupt error message for shared interrupts
         de04ee557a7592bd9183ee5dc02fc33016f0ffbf MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         57349dd4316d47b1570ad0bbab51cbcfe303f7c2 ext4: fix lazy initialization next schedule time computation in more granular unit
         12f13ef55eea6bc7e3986e5822dba5b9739ee06c scsi: ufs: Fix tm request when non-fatal error happens
         8d5bf234578dff957566f7e12b6fd6f36fb411d2 fortify: Explicitly disable Clang support
         

--===============3198259246266436012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b32fae8a42db-4737480c75ef.txt

12709bb1c1362abf39716da4db957e278601759a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5b24db5543ae20ff6d56f36f2fd504895890af08 binder: use euid from cred instead of using task
e6ac282e8e358b26bd3bc2c33b7562ed875555d9 binder: use cred instead of task for selinux checks
5b1dfb7314f0ef9cf75a8c52310823e1884104a1 Input: elantench - fix misreporting trackpoint coordinates
200e48f3bffb4749849cf98cc51c0dcf16a49938 Input: i8042 - Add quirk for Fujitsu Lifebook T725
93a8cb3129f8b9874f97fb0bf69907fc0dcebb17 libata: fix read log timeout value
3cea0a8c3accc7eacb4692d3d0ca1f97a0fa123d ocfs2: fix data corruption on truncate
f1174855ae6d07c9d614596b7ae1d8268ddaee0f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a28e38f9e072ce26ee3d9767d187da58384d9dc8 parisc: Fix ptrace check on syscall return
eb63dcdd1c6d180e8416917a4370b617cbdfb313 tpm: Check for integer overflow in tpm2_map_response_body()
47962a8aa440caca82a5fce590b77a95814dcd4f media: ite-cir: IR receiver stop working after receive overflow
f10eb062b663ef99f3f9e11e5078e7b30be9a924 ALSA: ua101: fix division by zero at probe
ae71b33c30d90d3bd119f082dc044813d12ac708 ALSA: 6fire: fix control and bulk message timeouts
6609d38dcb2a022b0d25f9590fc0e4a47e68a371 ALSA: line6: fix control and interrupt message timeouts
ed86979f350f152cd58dddf097bfc5df797a4e4f ALSA: synth: missing check for possible NULL after the call to kstrdup
e0fd40cd2d21018106bf0b6a723318ff412fa82a ALSA: timer: Fix use-after-free problem
94adbe799cb1a7e95203241ee7e8ce0e69f6ee34 ALSA: timer: Unconditionally unlink slave instances, too
cf197e35685045d30c1ae1d694ac26f4af6940e9 fuse: fix page stealing
af0ea9fe834fa7591ed5904c815f0341977b1384 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f027107bf5371d3450ee6853182a22891cf509eb cavium: Return negative value when pci_alloc_irq_vectors() fails
01682d94d15c02a4143694f4fedb6f86da514296 scsi: qla2xxx: Fix unmap of already freed sgl
326e7407d9a89bee0070b27382dc7586303fe4bf cavium: Fix return values of the probe function
3504b7f14904294be09751ee6477700aa4596583 sfc: Don't use netif_info before net_device setup
37675e21f34e73eadec5c41e49412c2a8fe18625 hyperv/vmbus: include linux/bitops.h
619ac12653fd5e8722f2b96f2b871121d702703f mmc: winbond: don't build on M68K
70bc7928b45a556226cc38e9d100c487a1f2dfa4 bpf: Prevent increasing bpf_jit_limit above max
c3b44e0d7a39e2fb5251cdba31b4d9d53d36c194 xen/netfront: stop tx queues during live migration
dc49d9561cbab7cb574607686d8aa9b500f94d56 spi: spl022: fix Microwire full duplex mode
72602def711fb3a55103da543809f6433ef28d98 watchdog: Fix OMAP watchdog early handling
db71193b64ed8af25ce44d5f367e9525777c8fb1 vmxnet3: do not stop tx queues after netif_device_detach()
d23c01cf64b2731ced41ebddd709b9fae9e2bc8c btrfs: fix lost error handling when replaying directory deletes
548a246cbbfde1dbc08c79846b8fa342af27fdc3 hwmon: (pmbus/lm25066) Add offset coefficients
c3153b3fb31879446f9ffb2b6b298c47aa66d069 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c66b5b9eff1098a56b4b00fc7d39fa7bd5402c46 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3fcbb5af98d16dc04548e7e8263459e91f385f5f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ddcbeafcd9b73e9d7c97dbc0f9d58f39000717 mwifiex: fix division by zero in fw download path
b536534255d9a634c23eb3edbf239e6e294a3502 ath6kl: fix division by zero in send path
6cf3ecdec7599f8fd5a5a570512c6a8ebedd3cf1 ath6kl: fix control-message timeout
cf0f562a7f5d093b9c8e29e0e2692eb7ebee5c60 ath10k: fix control-message timeout
93bf4cbb541ecbff01bbae161527265eae7f9b95 ath10k: fix division by zero in send path
88a34f7b07f1ffd2ac0988a76c6cac671f5c6ad6 PCI: Mark Atheros QCA6174 to avoid bus reset
d546a8da7eb909568d3c7a39cd5b16beb82f9a34 rtl8187: fix control-message timeouts
4aed45b81f9afe7c7d65445d5c63e09321375b74 evm: mark evm_fixmode as __ro_after_init
65fab27a1310a4a1c608348c1fc95a25f786a4ca wcn36xx: Fix HT40 capability for 2Ghz band
b7bf4c734e9c7310b1bb7fce0873ae24815977e6 mwifiex: Read a PCI register after writing the TX ring write pointer
b770d4fe467e1a8fe214ce165677155e0d57936c libata: fix checking of DMA state
83ea49b8e48a46e534913b6e87b0ac4496c5a263 wcn36xx: handle connection loss indication
007a7ab8e9109d0cc3cbf09ab614931b5d513b85 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8e31c6e8a23ad8436bdb0931928ca9c959af4742 signal: Remove the bogus sigkill_pending in ptrace_stop
172c1d665d0debae9b7a735ff7be9dd8eaad5f7b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
04fb5ea2a26f3e5e93331e863664479725da7dfa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bd4823a3aaf124abe1eeaeffb863794cbcbc3caf power: supply: max17042_battery: use VFSOC for capacity when no rsns
dbe8f3bd661fbe8611c324cc7cec4f4c12ceffa7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d3f22456a8eeca2003dd1f2f5b051af07aa590ba serial: core: Fix initializing and restoring termios speed
c6440b5a955fe0d05c1cfdc57580c1d613e73f07 ALSA: mixer: oss: Fix racy access to slots
7558be5ae4d4b03b0ff8ea7e1a9fcd11d19c5ca4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3bd863b46b9d95ecc78898fe97ff7ab18d53cb36 xen/balloon: add late_initcall_sync() for initial ballooning done
5c246c2a71a42576e675ee8cadf08325b81cf57d PCI: aardvark: Do not clear status bits of masked interrupts
424bcba29b9102ae96e5624605d0a91293ce4079 PCI: aardvark: Do not unmask unused interrupts
7c47ba855f3c137cffeb7c84cb27ab8b208a7ba9 PCI: aardvark: Fix return value of MSI domain .alloc() method
53a470c3a74f844266f0b963007dca31fbd15cda PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a855c3ebd39597b903688616ce4cd860e8d16045 quota: check block number when reading the block in quota file
580cef80dd3d44cb9015691c558dad4920a6248d quota: correct error number in free_dqentry()
df8af295a60fbca4d6f97dfed442837d2078854e pinctrl: core: fix possible memory leak in pinctrl_enable()
f3058bc1fdb7ac4f827daa5f0fb1f23f1bea7a7c iio: dac: ad5446: Fix ad5622_write() return value
7f74154b9d80c5eef75338a1921e7403665fa253 USB: serial: keyspan: fix memleak on probe errors
4d4d2a7715764eaa2eb7648e4ea95485a39fa244 USB: iowarrior: fix control-message timeouts
7742e673fd04b9d817aab1a2f33a0c46eb0a82cf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5c3e77f8621418d04a8bb12f093ed52e9afe2c0c Bluetooth: fix use-after-free error in lock_sock_nested()
33ee8b91f47b0856c6df3da0f0a51554cbc966d2 platform/x86: wmi: do not fail if disabling fails
84c9a93e40900c1e29336769c9f0b1f855c13186 MIPS: lantiq: dma: add small delay after reset
7e5aeb99d9b58f9fdc986289c89a870c07e32426 MIPS: lantiq: dma: reset correct number of channel
c8c42063b64f5ddc35f4af29051383bde77ec4df locking/lockdep: Avoid RCU-induced noinstr fail
7af8372060762bd8c7b383ae80d5b6645a9b0c51 smackfs: Fix use-after-free in netlbl_catmap_walk()
b86afdc243dc0def371b5c5d8c52cf9978ccf03a x86: Increase exception stack sizes
c5f5d17582cc6dc1cf02b2f04c3bd16636f3112a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a9617e598f2a5f5056500bb292a80ff8d790fab8 mwifiex: Properly initialize private structure on interface type changes
c60c7f5cfd6eb7f17c9d974cb1effdaedd65bda7 media: mt9p031: Fix corrupted frame after restarting stream
a6883393fd66989c0652d284fef7241673d5edad media: netup_unidvb: handle interrupt properly according to the firmware
22046e2883a182c91ebd8d3ca3e3706ddc66d1bf media: uvcvideo: Set capability in s_param
230778428cc08b3845138da8e5989bc04d3a8e92 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
43aeceaedfd6af6f876164d64831dfaaca1ab199 media: s5p-mfc: Add checking to s5p_mfc_probe().
207dbf4a6c4458f9c242dfd2dbdda97713c428f9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ec4704ac604c52646a29d683a34f43d7ed69be38 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fd3ff5b270dfb483b23f5634956f7b9ad0cd8a8f ACPICA: Avoid evaluating methods too early during system resume
8e862f1ba9454a21c90b9bdeb293d54f20dd8d3d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ca4c31c1cd11c57eb77b3e1d2ec81825e561282f tracefs: Have tracefs directories not set OTH permission bits by default
e02ea30c3c76acc38acdcd3aef108f0412c5e24c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ba176b41d2aeacdcb0c1378e4ee467926451f549 ACPI: battery: Accept charges over the design capacity as full
8cfc8b012d94a9169b03d3e766986d0c8f6db241 leaking_addresses: Always print a trailing newline
258a4e2e5c126c6ec182570079b19589a6d7539d memstick: r592: Fix a UAF bug when removing the driver
b9b79300b4c1089ad750ab306ff633aed54328f4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6a26334a48b1cb3995b3acefcd47af72c39632d9 lib/xz: Validate the value before assigning it to an enum variable
b358cad1a0ab403708f10642469e2d63c1217dfc tracing/cfi: Fix cmp_entries_* functions signature mismatch
370cb5cdc90107585869c06162ad1bae2d424f77 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7bf91aeb8061bf03c2e13d8ad517dd6995281017 PM: hibernate: Get block device exclusively in swsusp_check()
fc2d8fc9c65208a19cbc2827b96b60777b4b200d iwlwifi: mvm: disable RX-diversity in powersave
14a49df2bd56a2d8182895fc85899eacd9980b7d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ed69237685d24af3b6892a7a6a908fc4bb650ff3 ARM: clang: Do not rely on lr register for stacktrace
cf5afed0480a5f016c47060540bc528bd6f28b96 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
92f31366cf173b2a950d0ca363a20749e4bfdf58 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1597447d046fde5a573db4227e01e11d882163eb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
76e4bc0c21d71974d89c7cac371895f2dd44f5e3 parisc: fix warning in flush_tlb_all
f04a7ffd7e60738881473cf6e24d6142a8fbf8aa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
eeee577d5d137c6f7fdcc9b83cc784bab725fd1a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c272ca007e51c4f31f638dd57af929be12b3d57e cgroup: Make rebind_subsystems() disable v2 controllers all at once
42978a6b3d2ff8cabe91ee7d062decfc7cbdb8fa media: dvb-usb: fix ununit-value in az6027_rc_query
9d2e31e89106f6914f842b1ef0b917c9656e340b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b728c606e9aa46982649f5e5aeb48a9f1a429c3 media: si470x: Avoid card name truncation
85be12279669c33f4349dc2393536d306d6f64b6 media: cx23885: Fix snd_card_free call on null card pointer
95b3fcb85d215e0264f381cda251974e39d529ba cpuidle: Fix kobject memory leaks in error paths
bb79b9c10f67fda38d3b44c27c0063e279d537ef ath9k: Fix potential interrupt storm on queue reset
3a5da6f2a31cbf559f7bf5f1afe28b80eea1c038 crypto: qat - detect PFVF collision after ACK
9789d48b1436c3aee75195af84ecbd180ab24f0c crypto: qat - disregard spurious PFVF interrupts
bf66ed4c2a929f1c838f3d49be4700b343db06c2 hwrng: mtk - Force runtime pm ops for sleep ops
b2e43f1377982d11db88e9696af4f005c68df0df b43legacy: fix a lower bounds test
32bed583ad728899581938db5e62d980dd60f09f b43: fix a lower bounds test
87a2ebea0b5441145f7ce72bd65dc57ec5f93742 memstick: avoid out-of-range warning
b63a325a1eafbb1801a19ae9fad2ec3e2a401c45 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
000eb84bac1570eb3e1a54464168de5056d40ee3 hwmon: Fix possible memleak in __hwmon_device_register()
ff2a2bda0c9651bad61ad7187147ac8614511ece ath10k: fix max antenna gain unit
ccb797cc519fffda4aa5e85bda0d1b28488305b0 drm/msm: uninitialized variable in msm_gem_import()
3b7c566cc02b0eaba0c6732a7be7a3a6f9aa416e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0f3da74e1562e6007e773866d684728483a8a459 mmc: mxs-mmc: disable regulator on error and in the remove function
3b0be9f67917f06b46d690d6d240cadcbfc0625b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5369fb96b56ebb9f455cdf78bb73fb3e085d41b2 mwifiex: Send DELBA requests according to spec
a341cbcb910d40ebf967ba0e85e3163e736cf75d phy: micrel: ksz8041nl: do not use power down mode
c387da2775af1acbd0713df61181a220d92e3152 PM: hibernate: fix sparse warnings
661692e40b5847e224d55b06c6565101e83ca1ea smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c1caa37f57c9c4ccfe757275aaf0195f404a7c7d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ed08fd95fe0b7b32c6c9d0226b56b76bdb063e4b irq: mips: avoid nested irq_enter()
0f0a1cb58674f2c7efa93bf7fdda9671020e612f samples/kretprobes: Fix return value if register_kretprobe() failed
806b821cf53b4086552e1259afd0e3389cf7043b libertas_tf: Fix possible memory leak in probe and disconnect
766beea1816ae0db47514539b9e5853857bbf9d7 libertas: Fix possible memory leak in probe and disconnect
30778087a6cbd57aef3632e11f2894c9661a1bfa net: amd-xgbe: Toggle PLL settings during rate change
cb199569610540922cb70f69614d07269a827cd1 net: phylink: avoid mvneta warning when setting pause parameters
93b9f9ab255d8a906807cd284dcc4ebaaeec3693 crypto: pcrypt - Delay write to padata->info
6ade76683ca6cdba9e8f8ff153a3cf59d320fc98 ibmvnic: Process crqs after enabling interrupts
ffd198442c2f83f14751496c770101f836c686aa RDMA/rxe: Fix wrong port_cap_flags
508fa61faf77a61757c09ead1005b81edf7a97db ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3f8e37fad11c40617aec93e6d21e94c04a21f77c ARM: dts: at91: tse850: the emac<->phy interface is rmii
4191d2ef9000260ac4b5b981b37f2cb99571a5e2 scsi: dc395: Fix error case unwinding
6ed6b282c645e9295e4010571d679a81141c18aa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9c86e48da27b0715315000d300904fb7ba06ed01 JFS: fix memleak in jfs_mount
9161fb2e83ae327a4424d942f7e141ee7d089903 ALSA: hda: Reduce udelay() at SKL+ position reporting
4dd1ccf54642356afd6a3ebb4d075fb337fd4bd1 arm: dts: omap3-gta04a4: accelerometer irq fix
8acfd73c96b23f5a29ab15b9fa71701dcd56d428 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b8234ee4f388ae331b737aa3f86150f0c9b22672 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3004107618dbf631f1c5744279a4e4274d4647c5 video: fbdev: chipsfb: use memset_io() instead of memset()
d7969f776633df339648b773978e3b589a893687 serial: 8250_dw: Drop wrong use of ACPI_PTR()
599932dda7b865f81ce9801b2b6fc83335fd5a9a usb: gadget: hid: fix error code in do_config()
5c8bc414fa20f3667a69e5bccd9ec5e344e4a164 power: supply: rt5033_battery: Change voltage values to µV
401807fd1b22bfadc6a0deec79df4f378aa04e6c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
508fc9cef5aef1d30d24aa2247abaf5dd4572b5e RDMA/mlx4: Return missed an error if device doesn't support steering
23e935be00c6010f456ded3525cd418963b2f252 ASoC: cs42l42: Correct some register default values
945b59bc1f6fd63967f8a0609a0ce28ba7540a92 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
908973e0dc549185f0aa58f5bfd65dd32464abd6 serial: xilinx_uartps: Fix race condition causing stuck TX
c602ac17ce63c82a663fdf5e67380b0b231b59e2 mips: cm: Convert to bitfield API to fix out-of-bounds access
982595ff0b7f17cc682fe14976f66b473a097d84 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b9b16437c3ec97455584fccebe56963cea9982f1 apparmor: fix error check
80ee2f9588b81e578de24b731921feef1c1f3140 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4cc858b7e9f5a1e4942b9d72fe96bfdac5f038c1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4bbd04db94c0facf14830653ab396c4d8bd574cf drm/plane-helper: fix uninitialized variable reference
35d48655265fc4c0188d8475c6ca9e457e6c37c0 PCI: aardvark: Don't spam about PIO Response Status
e987ddfd2ebfb142884cd5ae78c8386490693cb3 NFS: Fix deadlocks in nfs_scan_commit_list()
cb38d2d77395b388fa1d43eb8055c97cc284dd77 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cbacc422076d9389ee155a6040092d8e73c68860 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e34bc39770bfbf7514ea9b82b0d2a752a7f61512 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
62654e23ef801c65f5d35f904faf840722a04c35 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
979f46ed51242c204564509f00264ded4a9612b6 auxdisplay: ht16k33: Connect backlight to fbdev
3af5c8e25e7388588d600b75513e1a099dfc9ad0 auxdisplay: ht16k33: Fix frame buffer device blanking
98aac2cf6c4ece388a767c701bafbdf1801eaacd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ce7ab4c563473a05bfb5b6155276de203ba9b346 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b44a244f5b94d3e1ad035a86535c290b6f9feb08 m68k: set a default value for MEMORY_RESERVE
bce3f72f4cd66d43c0c3350982d51be754016a11 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
38eaf15bdc905667b15a4db925bd82575d5c28c8 ar7: fix kernel builds for compiler test
9f26190eb87e9ae4289cc221ce4c67702d609595 scsi: qla2xxx: Turn off target reset during issue_lip
a2220d0323ac93607b520f0fcbbdd8ee01eafe7f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
840fc6f683b9a0525e7e20c6c4cb82f12af2892e xen-pciback: Fix return in pm_ctrl_init()
f67ff9960fe0f32ff3dd51f01e7e8d8b7eae2484 net: davinci_emac: Fix interrupt pacing disable
34862f41be2419789073d28a973a450f46f535f6 net: vlan: fix a UAF in vlan_dev_real_dev()
392ea19a1f1e7f675fd2795dcdc2f9c519119060 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7780ce8e5cdea8f2fed095acb3152139c354230b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1e5524ca8ed7fb4ae5f1e26cdd2bcc415b58eae1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a6df10d8297b944bd864e5661ba7c2926ae4c0e7 llc: fix out-of-bound array index in llc_sk_dev_hash()
6305d966f74c277dedaa8f0a249e51fd63bea46f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
62a47fa30156e1ced8c1e0bec92ab12047272dcb vsock: prevent unnecessary refcnt inc for nonblocking connect
f20c4e89359c84b735c2374bec0972126a4ad64f USB: chipidea: fix interrupt deadlock
1e6cdb9ebccc210e647021aa14df4836a8ac67cc ARM: 9155/1: fix early early_iounmap()
108fc0bfb2a35784147a7b2b9fdd931a6b821a98 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7d16233dcbb28a462a4272e24624cb7a570073af powerpc/lib: Add helper to check if offset is within conditional branch range
d692054c68a1cd3e0631c772108d42dca99a2e46 powerpc/bpf: Validate branch ranges
f39de4eac093642452ad18a28620647ff197e6f6 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1841aec14ac3df8aa461afa7b44ba247f261a85d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
891d907f0e466e1b33970e08a679e79f1915d9bf mm, oom: do not trigger out_of_memory from the #PF
cdcfe62df05f129c5a6ccaf205cd24013f695ea7 s390/cio: check the subchannel validity for dev_busid
40c85236831c6136eda4735326eda19ce286146a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4737480c75effecf89a3908e7a1c41becde2fbff ext4: fix lazy initialization next schedule time computation in more granular unit

--===============3198259246266436012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c6f896c7a5f-7e7221d6ba40.txt

1fcc9c90dce9def7c8cef1e5ca2072a65f3c0f50 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
07feb55611f1f015c5f2167ddc8c6897090ee899 binder: use euid from cred instead of using task
5d728cd1189d84027d3483512a867b346f867e2b binder: use cred instead of task for selinux checks
7ab4179f14bba8ffd8e4e793e6dc861d05ccae79 Input: elantench - fix misreporting trackpoint coordinates
eb58479c6ef6ac45ea15632907b1478369db7ed8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f7d5a90b5d5354d2aa767c27e6ed688efbeb1f7f libata: fix read log timeout value
652d26b233004b98375db9ace7d09154b8ac0704 ocfs2: fix data corruption on truncate
0b63be5692cd831867974a412514bf53d043a789 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7e8a8cef4e9fc2b18de71205c8a100bf739d8771 parisc: Fix ptrace check on syscall return
8e9355dc5d9d16b58c2c78ed49d82010aca0e719 tpm: Check for integer overflow in tpm2_map_response_body()
c8c01619101951912a105920e5fe875ab6f87258 firmware/psci: fix application of sizeof to pointer
f64902d1d2e10893545e7066d2e41c1e13b78589 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b47c1a59359a424e816bb51b2531ce3c08dbf7e1 media: ite-cir: IR receiver stop working after receive overflow
275aa2207dacf68874af0505baf5e61d7fe0f997 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a08556f3b808732b892335b7b9fa1931730a6886 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f79a9df946ff5ac4ddd6fbe16fd39051a9db9b85 ALSA: ua101: fix division by zero at probe
f23d26021fb83a6a3b5ea8b8c48bfbae03df006f ALSA: 6fire: fix control and bulk message timeouts
a8027274da894a5304b6a942dae13957248ec408 ALSA: line6: fix control and interrupt message timeouts
ba31fd652ee331fa9b8e7bf715c38dac2d0d8f5b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f497f246a5fc02acd0b83b18cdf2edd529e31acc ALSA: synth: missing check for possible NULL after the call to kstrdup
609f7fb28489b8ed9e98784311b84b9f9cfbac64 ALSA: timer: Fix use-after-free problem
9755f2ada465e6a78b8c934d4888d40001574d62 ALSA: timer: Unconditionally unlink slave instances, too
b80e8e1f730d2784e75c2d824ea40eef86969391 fuse: fix page stealing
aba0ce6c675b169a507a511f2dffee002dc5200a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fff60fbcaf98b69e55a1094ba156dac42ad26cbb x86/irq: Ensure PI wakeup handler is unregistered before module unload
98797857eb3ffa93aa11f342c2ff3cb91030407f cavium: Return negative value when pci_alloc_irq_vectors() fails
66cc8bebb19b504e57d1f7a21db7ceca8603e313 scsi: qla2xxx: Fix unmap of already freed sgl
d485a4bebe928f21ff6c7e1908baf07263e77c76 cavium: Fix return values of the probe function
ea1289176b7f6819d8726221128210c9b0a4eadf sfc: Don't use netif_info before net_device setup
e15e584dbe7f4ca142be5946a0c89f9b61ce30b2 hyperv/vmbus: include linux/bitops.h
4ceb35e0211cf9fc3a12fa0dc3315f391182fafc mmc: winbond: don't build on M68K
dceca8c87a95ec8167d7c9841e36ce04458af204 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6e5ba7f684302215f8f6c0c13c9fdbb8a82938b0 bpf: Prevent increasing bpf_jit_limit above max
8a9678c1a72d9b76e9925b089e507d224ac9d651 xen/netfront: stop tx queues during live migration
6256b189503c69a035dab7db7fb443086f7b9734 spi: spl022: fix Microwire full duplex mode
dccc321bd8908e3fae2b6656ec85d6c83c372175 watchdog: Fix OMAP watchdog early handling
6e71c3745ff4db3cd0c76734faa2ba9806a4345e vmxnet3: do not stop tx queues after netif_device_detach()
3fe63671cbe5ce2f23e8fe330827bb598d5e613d btrfs: clear MISSING device status bit in btrfs_close_one_device
62c94aaea4c46e3616b83bf13d719c7f21ff06ef btrfs: fix lost error handling when replaying directory deletes
7e9e7635137f305663a9264eeca4954f978b7454 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a388f5279a3a55527d6cacd26081df4acaecb994 ia64: kprobes: Fix to pass correct trampoline address to the handler
36ce02cc56bddd20d22143f225956a09681c8460 hwmon: (pmbus/lm25066) Add offset coefficients
a76b654e6acb09bf1a0ff13f5238dc528e7e44fd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6770f44beb40e568b98916ebd201a85249527112 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
afd77d8f943884deb5b60a06481c330a3e5f0dc6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e039ca377fa15e8fd25ed3a2bb249394404b56ea mwifiex: fix division by zero in fw download path
9373391d074fd48e3fe2e52b456b07fa39106aeb ath6kl: fix division by zero in send path
c5ea98f4b2072f36888e58f205e5c15a201fba0b ath6kl: fix control-message timeout
ef2f7d565e8e55f2d966d9976e64e78d89d6d45d ath10k: fix control-message timeout
1a00541c0a90d9a2307e00fc9be4a0510a6c9cd6 ath10k: fix division by zero in send path
63d4894847de09c20970a79c7555aaa47a3c8f26 PCI: Mark Atheros QCA6174 to avoid bus reset
6191c5d127c58293ff9f310220c45281522eba6e rtl8187: fix control-message timeouts
197396398149e764a0905f72134071457925848b evm: mark evm_fixmode as __ro_after_init
f8378de1abade35070c2d6fae4ad593a403810d2 wcn36xx: Fix HT40 capability for 2Ghz band
4e8e27d7326a8f313ab555b7744c90cd1bc31915 mwifiex: Read a PCI register after writing the TX ring write pointer
2d19bc803ce26a9080263297bf09d5cd10a790e8 libata: fix checking of DMA state
c1e57b8ee82aec23f06b4a8bc1b8c3ccff37381e wcn36xx: handle connection loss indication
d2cd63b5741715ad59d6ade742388324938298b9 rsi: fix occasional initialisation failure with BT coex
deec4771d29b05235eaf32af7aecf2b16d558a59 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5eb68adf33aea64fe1de9ea837b486c5faae1def rsi: fix rate mask set leading to P2P failure
c031488d4295c4e1f889e6c0709c7b53bbc0303a rsi: Fix module dev_oper_mode parameter description
f77087fa3f825d9d66a228d7c2493d6cb8e080f8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ef684ec84bf02da89216560b65fca989cdcafd9d signal: Remove the bogus sigkill_pending in ptrace_stop
0447c085910660b034ca87f79b000d3ee71a3fab signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a9edeb076b3ad5b50fafefce7c0b0deb02cbe98f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5c610467415dca7a2def9cc8fca28f7f6f96dd2c power: supply: max17042_battery: use VFSOC for capacity when no rsns
b9239ec93963c7ef43605a3f5d0d3d98495dc70f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
acad764fb8e02da23bbd20c5cf0a3e371b9b68b8 serial: core: Fix initializing and restoring termios speed
87168105ee1ae83beb35a00a82b5f53ae58b472d ALSA: mixer: oss: Fix racy access to slots
888bb15d841f2e89a3b7e6afeb7b1d257c627e85 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6ce4cb56685f207d47e630e482b9c0e5fcdf3f9b xen/balloon: add late_initcall_sync() for initial ballooning done
05e94dfaae202e3ed6903417e49498d71d528d64 PCI: aardvark: Do not clear status bits of masked interrupts
911052112568fe20de6568e37469e2d663742855 PCI: aardvark: Do not unmask unused interrupts
61e2a155e686c3aaeff3ade972580050dc3eb283 PCI: aardvark: Fix return value of MSI domain .alloc() method
ac94909eedf002e6d582ed2fd209a07b2ba12cfc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
59508a4eba61b42b2b4163487abbe27df4bc497c quota: check block number when reading the block in quota file
0e1748861ecbdb47f645e6e17125fc4c6e662eed quota: correct error number in free_dqentry()
e0d88efbbaeeca52f34a1974a25183f2e1b192dd pinctrl: core: fix possible memory leak in pinctrl_enable()
a50c1b6be6339cf1438e56ddc69c4c2bf23be85e iio: dac: ad5446: Fix ad5622_write() return value
def14b2e25db38dc2bfe6b181a9c7d61e09f9cf5 USB: serial: keyspan: fix memleak on probe errors
be5d4884716eda0f0a5e38cb1da22b1be4e1bd34 USB: iowarrior: fix control-message timeouts
e2baa4d5d9eee981c8bbd7c8c6e6317957480f9c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
da55a123dc8f882a0f09c87282d48278e86ead5e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1a80036096e595821f1bb663803d27a8b51b7021 Bluetooth: fix use-after-free error in lock_sock_nested()
34b539bea23556f3f60dd27eb9f316459e3c3560 platform/x86: wmi: do not fail if disabling fails
f5cdf124d72d413d1c77576d97f6147a8cabe262 MIPS: lantiq: dma: add small delay after reset
41694b1e4d1ebbe76bc3fb056568d6c3a46ea312 MIPS: lantiq: dma: reset correct number of channel
67a245420720959bcd7877bc169bf58373f5bf82 locking/lockdep: Avoid RCU-induced noinstr fail
db55b91789b008cebd27ee538bc84247325f396b net: sched: update default qdisc visibility after Tx queue cnt changes
8dfa388b9c97ba5831011d919966e95d3bd39f31 smackfs: Fix use-after-free in netlbl_catmap_walk()
946f2f2a7b8f564463f4b7f571375f2e313515d5 x86: Increase exception stack sizes
ecbc1168c07324efbf29f59acc0835d1a27a1acf mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1c77e8433b9f15c2f710df4b801cf8f3cce18000 mwifiex: Properly initialize private structure on interface type changes
80d589d72c39aba22b4976e0bcb66d8d954f7b2a media: mt9p031: Fix corrupted frame after restarting stream
da3e98ea741f06efc49f7d61270eaf3742f3144d media: netup_unidvb: handle interrupt properly according to the firmware
4e68c9309581b7d153b8536901c908b7ea95fc52 media: uvcvideo: Set capability in s_param
df3cfbe6f4654e3d0a301b04b110400a16cc3c73 media: uvcvideo: Return -EIO for control errors
ef9706cc3eaae814bc75431a5a049ee76c83ecb6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
70f3f0a0cf2bb97b780d587a666a2f2890c11178 media: s5p-mfc: Add checking to s5p_mfc_probe().
d550ac4d70d3218d122fcf139346247bd4f491c4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
553d9772c08118eeff5d5cbeb247683b8edc42d4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
84ac4cf565c088cf946dfd97698acf4609b1bfdc media: rcar-csi2: Add checking to rcsi2_start_receiver()
0f5c3c7a0178404ac9f53165441a8f29af614068 ACPICA: Avoid evaluating methods too early during system resume
58007ef96ba3b3a4bc4c312bb639c2b40019d72e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1fe7986a0853941a0c1b31ded525ac1477b325e8 tracefs: Have tracefs directories not set OTH permission bits by default
db5060a752f50dc879fe32454a2bdd2756b99106 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ae2da78f30f98e883025c59f990e34888800100c ACPI: battery: Accept charges over the design capacity as full
2ebf722cba5746a03e058a00002f56b13efc3e16 leaking_addresses: Always print a trailing newline
8704264659006327364af7ad6bf376b40eed9975 memstick: r592: Fix a UAF bug when removing the driver
604ed7e7ecac648265a0dee23bd90020e72f6c11 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
65db714b3477939541f11b79314141a60bec3ab8 lib/xz: Validate the value before assigning it to an enum variable
0cf45756bce51c19de89ded2e61ca4dbb6164b75 workqueue: make sysfs of unbound kworker cpumask more clever
43676f1ee45497ad876cb367431ebc8399ede562 tracing/cfi: Fix cmp_entries_* functions signature mismatch
50971a286fc5299f96461ab2a4f3b5d4270a8630 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
def8bf5261be9957d2f0982dbd1580af1107fc3c PM: hibernate: Get block device exclusively in swsusp_check()
0723d59f161f7a211a82c6934796c907529e0a89 iwlwifi: mvm: disable RX-diversity in powersave
5399197376f217c5525519f01a9024bbb3a64d63 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8982a35369f856d6bf0ce102f53017794b5540b3 ARM: clang: Do not rely on lr register for stacktrace
a91dff7649e5b7f9251e1eaaf1d94c97024c4a43 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9d051d2f8275d3aedbbae61af72ab640af9ddb1e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ee983608d3b8c6677a8352ce44be9e7480db8645 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
99fd44e6c7d22048fd258c77ca0987b9f62425e2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1873e834499f375b0f648c4adbe14ecadb6a4d6b parisc: fix warning in flush_tlb_all
079b43449c3047f9a1f993f88c6e579b798ed9f1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
288773f5e149cc74838afdd994aac47884ddf62f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3667a593bce007c4e65a0ccd2c638b22437dfb4b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
091c03aac73ed5b17507b6a2be27c3be933ae42c Bluetooth: fix init and cleanup of sco_conn.timeout_work
790ed634e38d86966284ef7a655f5a271679d0ad cgroup: Make rebind_subsystems() disable v2 controllers all at once
8658302bf65b2311ab8dc790d408b0de60496abb net: dsa: rtl8366rb: Fix off-by-one bug
7739d5de289f9b3f160ee9b90bd02e981a0fc686 drm/amdgpu: fix warning for overflow check
49c95d56e989961c26c6fc2f4165365517a9f181 media: em28xx: add missing em28xx_close_extension
0e589dc59b9371c5dc3c7f08514defc8f390aef0 media: dvb-usb: fix ununit-value in az6027_rc_query
00934a4703822dee34fc59a4d7131f29f9aee4c3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b354f1431b27b6d16ab63c435c9318cb13ad85df media: si470x: Avoid card name truncation
dc99ac7d34d4862b7d765424f13c556490eba4c8 media: cx23885: Fix snd_card_free call on null card pointer
a2ea2fa71c93ddf107396f85250ba1da9ec1a040 cpuidle: Fix kobject memory leaks in error paths
498198cebab4dd6e9b84c3c9e91414489d7f6cbd media: em28xx: Don't use ops->suspend if it is NULL
2d124d0ca90c38268e1332bfb36aa736d711725c ath9k: Fix potential interrupt storm on queue reset
d0ab2ed05133de2b6cea88c4ecfb02fec877b8eb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ef8444c65c82c0d3367c6eac5281d0b56d461e65 crypto: qat - detect PFVF collision after ACK
16475e682a2013e0eaa1289bad3b911bb2b79815 crypto: qat - disregard spurious PFVF interrupts
4109454705ee19fee9983e2ead79d1664275ef11 hwrng: mtk - Force runtime pm ops for sleep ops
f0f3a5cc4e4eb056186c4a88cefcf1112b488d03 b43legacy: fix a lower bounds test
b783da5193568df2c3875c8ccaa2b17641eb17c6 b43: fix a lower bounds test
1b716c4fd8a33db1d1fa41ad1299bf87bd9de2d1 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e57a9f10f416317ed06100e7f5d100cf65666f68 memstick: avoid out-of-range warning
0090d9931154a1bacd51de7ff6ba1cc91b8aa251 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a49a24546033008718bb01e5bc1254c5cd161f30 hwmon: Fix possible memleak in __hwmon_device_register()
b782fc4f2377070d2801b9a770d3d4ea5866c4c9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d50435a970692385f5c2af0380e632c5fbf7e982 ath10k: fix max antenna gain unit
a5d9c8d7992c06c8316c14f8b1800e9fc6355f50 drm/msm: uninitialized variable in msm_gem_import()
994724d3cf84852c204dea96cbc1c49b94568f6c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
555b3c5eb70cd998d784d400774540a2aa34c7c7 mmc: mxs-mmc: disable regulator on error and in the remove function
d04ee1acd3bd8104bfd63a129e02a97af4f5ab34 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
37303889f3b684c524f7611b77a2055d151572ac rsi: stop thread firstly in rsi_91x_init() error handling
56dfaabf37f69b21ada0b90cedeee0d4b146e4d9 mwifiex: Send DELBA requests according to spec
1f49853386843714df637e56ee4e9b0d1b3c9f07 phy: micrel: ksz8041nl: do not use power down mode
02d787dd37c8995f81708941aff24145629591fd nvme-rdma: fix error code in nvme_rdma_setup_ctrl
17c399878cc3aea3ad07c2a57eebc3e5ccbddbfe PM: hibernate: fix sparse warnings
2bc9def77236eeff85833738b13d8f2f02122cad clocksource/drivers/timer-ti-dm: Select TIMER_OF
a408c5e06d9090b03890596423ea3b1d57a70bb0 drm/msm: Fix potential NULL dereference in DPU SSPP
99310b8a2cd5e60644814238de5ef810f7bc2810 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7866c4737e2d927a1945f9d6b1c5ffbab37dd614 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b2aef174856f945abc699a711ebbef93a0b40baf irq: mips: avoid nested irq_enter()
7b4e060a1e231e105f896eee4d16998c6e4edff5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5b593c4a9628f63fa78c2010050dbb80465b69ea samples/kretprobes: Fix return value if register_kretprobe() failed
e0aeafcb4fdb0b308642d25ae6dc573e2985fa0c KVM: s390: Fix handle_sske page fault handling
81901902f471ff7773dd06252e6546e895671a60 libertas_tf: Fix possible memory leak in probe and disconnect
0b0a14dd3b59502faa32f722f87c0466235e925b libertas: Fix possible memory leak in probe and disconnect
a80678da7cb37c5d7f143f614032061521800f36 wcn36xx: add proper DMA memory barriers in rx path
daf2f1a288dbac73a25c934925b7337d1098ec47 net: amd-xgbe: Toggle PLL settings during rate change
37aaa192e18ab83fc3693a3ca28bae4bf5bbb363 net: phylink: avoid mvneta warning when setting pause parameters
2dbe8f3a7a3961b8c22de84f6c7acdc3819193e3 crypto: pcrypt - Delay write to padata->info
827faf937a40ef42c1dbda8370c0ca9b55a411c6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
0bbf387cb1abd713b37e2f53333cceb2759ee25a ibmvnic: Process crqs after enabling interrupts
9a101261345527b0aba85fd372d5cf764279eda3 RDMA/rxe: Fix wrong port_cap_flags
e0c76ddd27fffb7872d4197771e737f9eb5d4310 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
55a30a45a1f9203dbfbf082ddfbfeedc4d63bb39 arm64: dts: rockchip: Fix GPU register width for RK3328
b84a49625ce3b6f6437b6f9a38737303ebcfeaa3 RDMA/bnxt_re: Fix query SRQ failure
fe212609aa0283c6286319617ad0a24dedb294f0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
86cb1c32943a727c33446dd117418576249e028b scsi: dc395: Fix error case unwinding
fe86748d0c068f83861701e1364f335ddc2ef56e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a813cc430500cab89d00456bc3ba61ae7ac204c7 JFS: fix memleak in jfs_mount
4cbb90f8fe15b427f07bd1411676df2ef228c50c ALSA: hda: Reduce udelay() at SKL+ position reporting
45d01076b489d92eddf84d5f760260672d5b1e93 arm: dts: omap3-gta04a4: accelerometer irq fix
4efc16719a9f9941687fbd61501110941f6c723c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0ea125ced2c34b989e7ec3935c3f0fce44d642e4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cd0f4273a2860e2e8c2221e9eb2227563f7505a9 video: fbdev: chipsfb: use memset_io() instead of memset()
23e7e0b9eb00c134e6aff2e835a8d30b412ed590 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7cd694420843ea378db6cc0c1efce14accfcd58c usb: gadget: hid: fix error code in do_config()
3406ddac53a8e06c5b709b5c27c91b584ace6a8e power: supply: rt5033_battery: Change voltage values to µV
482f4bf9713bdbbb385fae66b66c51c013cd411c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84cc770e1aff0e777674131eeb8509b8c5785e93 RDMA/mlx4: Return missed an error if device doesn't support steering
b22de0e6e9fd7e97458b2f25f9ff5863069fb8de ASoC: cs42l42: Correct some register default values
c7dac78ae0bccfd0d41f6192db2846761d497beb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
600e12ab6a3bd9a6af902c7bac642338c659a5ec phy: qcom-qusb2: Fix a memory leak on probe
9394a387f08c113164d3f46a7f46cbf2ed62eb62 serial: xilinx_uartps: Fix race condition causing stuck TX
e032186f7dbbf61ba1a55409e36a6f2dd4567d16 mips: cm: Convert to bitfield API to fix out-of-bounds access
73527d5c9dfc8f6e85afa40a94d6a028b57b8966 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
680f8db8e1c28a4a827bd6ea1ec20b0dd79ca0ba apparmor: fix error check
f9552c64849c8db293c9155276c17e233478503b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7a7c7440f3cfe4ebb0a4e5d89421d9aa62871f6d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
34dd4ce7e7de37ff5c83703ffe76fef5603941e6 drm/plane-helper: fix uninitialized variable reference
ed482ab31c9641f318cbb7e4f7625e6acbb31cb9 PCI: aardvark: Don't spam about PIO Response Status
887f1813b0a8b51dbe68dc6a174921fed4c3384f NFS: Fix deadlocks in nfs_scan_commit_list()
216396916902e5157b855b22759b1081c9270a90 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8d13117af921e4113ecfa163d4a3102170a5730d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a6b0387c1542978eed8e78add97b8bcf4aa663a9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3f84db9af7ab51c1f2d3912037cbccd3c51cdbc8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d8d5e63ef8d56a1f4dcf57588ac011b9f578b6f7 auxdisplay: ht16k33: Connect backlight to fbdev
e36676564eea0118a9d50e11b80c99f29b6d1bfe auxdisplay: ht16k33: Fix frame buffer device blanking
e4ff79dfa30c46289bb09dc654c8e3ec02494d3a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4ed70a9fbee5250a20c14f85f8fab1af66750370 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a3bbfa2a73a49ebbb7528c54f6fd4f52af0a4b60 m68k: set a default value for MEMORY_RESERVE
0f510e5c35d3dc8989196462840bf2edea1830fb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
01745bdde9617abb3cf3e39915adfbb28eb7712e ar7: fix kernel builds for compiler test
20b732e2aab494197c8bc554de4025427a7273c4 scsi: qla2xxx: Fix gnl list corruption
92f9951a7adb1a30dba05aea861994f5b85aaf0c scsi: qla2xxx: Turn off target reset during issue_lip
b5d76ce14ad5ee6587d16a2285b63cef24114321 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
574acfb2dfb866b01a817c3ae5e1c5cbba991884 xen-pciback: Fix return in pm_ctrl_init()
5a15228000c97b90aaf9659bd0443f287389ac33 net: davinci_emac: Fix interrupt pacing disable
db2a17cbee7bc3a7f2a488500e74af27f7b102bc net: vlan: fix a UAF in vlan_dev_real_dev()
82cded79c9a4a808e4c93d033ac5a3157d1b8640 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2e325b908a309ba87d1233f5d9a254e9b4fee831 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2e99d50a1f5de72f95e8f3b5db996730df6276af mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
55b234ead2533a12cb99bf815a3b7a9428b049f2 zram: off by one in read_block_state()
461d25bb42bfe40b1c21cd4bf8a70ea628e996fc llc: fix out-of-bound array index in llc_sk_dev_hash()
449f94abba883767642b59144ac580262d580bb8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
11b9206a2972ab8d35c21ddabd0add02edf4cee3 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0da4cc63d9a8a134776b1c1738c413c735e7faaa vsock: prevent unnecessary refcnt inc for nonblocking connect
30fbc908a00c93d40b991cc3b076d7d6e03474d5 cxgb4: fix eeprom len when diagnostics not implemented
39efe9cf14ef93cb374751d8a947fab3e8e82fc5 USB: chipidea: fix interrupt deadlock
745031eef2217195db0f49b08275d7b8f2a6141e ARM: 9155/1: fix early early_iounmap()
cae8b061a677ea84300476b61331ac400f5ca2a8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d313f11d8eb87fe2cc6779788e58f15007a1c9d1 f2fs: should use GFP_NOFS for directory inodes
0efbf949ff2a679feec9e362c80cc05e66332cf7 9p/net: fix missing error check in p9_check_errors
afc5426bc5732d22d384e33476d3321410788b3a powerpc/lib: Add helper to check if offset is within conditional branch range
64b4eb170fa3eaca47c9f287a08ef3c2585d9305 powerpc/bpf: Validate branch ranges
8a04337bed6d94468fb74f6a816586db49866d0f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3deaaa43a3d98114704dd8d286a780a51c634238 powerpc/security: Add a helper to query stf_barrier type
28692e9241b224e9713cb33656855091dc078e21 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
9f55b89efc0d4517250f8f0d625e653f94d5754b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
65eb4f300af79b007d8288f053853ad7c3a9744f mm, oom: do not trigger out_of_memory from the #PF
b57484b1a6732d19c442caa6fca47b4bb9680f0c backlight: gpio-backlight: Correct initial power state handling
a10b82633a97d6f30607675e2d354380e07ea0b2 video: backlight: Drop maximum brightness override for brightness zero
b72a7b00a99c289a54055e1c88cdc4466d58e3b4 s390/cio: check the subchannel validity for dev_busid
d84f2fcfca10c22b15dfc23fefbc40c005722cde s390/tape: fix timer initialization in tape_std_assign()
0822265d803b3ac19cd7368acc36fb8621bbdeec PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9ad5cc6ec0c843e6dd589e2b9b134dd6b320ca62 fuse: truncate pagecache on atomic_o_trunc
75ced808517779988b606d0ccfe561b0a959d6ed x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
11a3850cc2646591cda1181812d370d565947545 ext4: fix lazy initialization next schedule time computation in more granular unit
7e7221d6ba402453c14872e06eddc722119ecbda fortify: Explicitly disable Clang support

--===============3198259246266436012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6883dee338e5-12db47cfaf11.txt

6dfb9f0b080d0d5695cceafebf06ecbee8c8c300 binder: use euid from cred instead of using task
fda08d74cbc52964bc571675f6759fd931e54f3f binder: use cred instead of task for selinux checks
b8e0757d8e5bcec58eac0d66ab1cb0c85ab0330a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
91d509007fdfcaa5bc6b900f54bbee3dfa70dd98 Input: elantench - fix misreporting trackpoint coordinates
9e16af9314a735c43ccb4c45495231b1f4f83aa7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
262e40652627e86133da9d837e4d3deccd39b91b libata: fix read log timeout value
11e23a23e0fb2a5db98f4373a5275469de8e2800 ocfs2: fix data corruption on truncate
9179ae0ffba89ba99f13b6a22a3d279e500226b8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f9f1733d54230fc85aca9aa3ea7a63e0f19f8194 parisc: Fix ptrace check on syscall return
edcd82c2fe01f0e3686e1a012dabfd1112615eec media: ite-cir: IR receiver stop working after receive overflow
5f2c4053da2831bbd2c7a220caa3bb513614ef10 ALSA: ua101: fix division by zero at probe
69b34f1bb037c03f7a0f475abd14755465f6905b ALSA: 6fire: fix control and bulk message timeouts
537fbf44cbb942786c8a565c643195070652f4df ALSA: line6: fix control and interrupt message timeouts
ab8933bba3ac559b70d9a90ea527a330367cdfd4 ALSA: synth: missing check for possible NULL after the call to kstrdup
b8a80fbfc53dbd91fa2390229bd3409a06c10a3b ALSA: timer: Fix use-after-free problem
a6a3edbcb39fce17cf0c0f967e386dd8b6339910 ALSA: timer: Unconditionally unlink slave instances, too
22886ea42cc93f2ee1035ea54cce7f37b7a67dad x86/irq: Ensure PI wakeup handler is unregistered before module unload
37a829e1696b93b047a93a6cba1be977294fc5c3 hyperv/vmbus: include linux/bitops.h
bf3ba8d8b324befa819b91427164225edabaf79e mmc: winbond: don't build on M68K
2b686f34d772a6d84d03da1aa9d4e7b1c6eb7e67 xen/netfront: stop tx queues during live migration
3e1e105563c2a71d68231892c8b8f656ca386124 spi: spl022: fix Microwire full duplex mode
7577cdd65134200495edc1955c2f0fb4def280df vmxnet3: do not stop tx queues after netif_device_detach()
be585ffd19f1306feabdb5252d377e93b4c6c643 btrfs: fix lost error handling when replaying directory deletes
8fcf6b9aa71b5084349ca70550ba311b90560a9b hwmon: (pmbus/lm25066) Add offset coefficients
3b0a821d0b218594868a3d2e0365f94b411aae7f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6c304be983e1d61f2c1cafeb0218867a05c6998b mwifiex: fix division by zero in fw download path
04ba664d8d0d954c1f9a08215c9251824ba5aea7 ath6kl: fix division by zero in send path
57b94c50e111a709684648c7efe73fe43f6836d4 ath6kl: fix control-message timeout
70fadf716237e429146eb9bc9e8d20721c13bc66 PCI: Mark Atheros QCA6174 to avoid bus reset
9830ef831a0882b24ce0d9cd8b47b3bf66a8aa0a wcn36xx: Fix HT40 capability for 2Ghz band
c0492a5d48f096e14c0a7e07ed0be829af60dbf8 mwifiex: Read a PCI register after writing the TX ring write pointer
1e595b894e698650ca4c3c4287034fe81a037d7a signal: Remove the bogus sigkill_pending in ptrace_stop
e2f057e928931b6d46a0f3779793db6a9d23fff1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8e7c0fb1f359c81077391c7bdad293fb0d1e18b7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
101924d3043f6ce5973d0450a027ad92650b0f0e ALSA: mixer: oss: Fix racy access to slots
094c6f70b84d018d16b87f2fe1693665bd428edc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
64c37f9d8ac7be44cb23bfa0108c6c1fe68ea957 quota: check block number when reading the block in quota file
c2a08fd4f2e32dc87fe51de5b3255f297a3c973f quota: correct error number in free_dqentry()
5aa7d008eb55bd5d109a32354371e7158331c00c iio: dac: ad5446: Fix ad5622_write() return value
5d4a6f8f5cff026c99f981639671fb36bad4a08a USB: serial: keyspan: fix memleak on probe errors
36034c3ce4b03d729cabd582a2650e8f7150a49a USB: iowarrior: fix control-message timeouts
a496f86359419cd65cab35394d4f4549d55ce01f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c5b5f817a1481b397b7345258ef29c4024f93fac Bluetooth: fix use-after-free error in lock_sock_nested()
05496ca6ad876b24529439c7ab0b3b3f8b6915fa platform/x86: wmi: do not fail if disabling fails
b4e4a30e426911647437f5a4b244b6a183bb3f98 MIPS: lantiq: dma: add small delay after reset
5b3c746ed38df222f82ec3ed7938f4caf9c50314 MIPS: lantiq: dma: reset correct number of channel
9560c60c8261d88792691fad8bba41ec4bd6233e smackfs: Fix use-after-free in netlbl_catmap_walk()
e26b6d0264a053608df3ecf86e85e41dd939f1f0 x86: Increase exception stack sizes
ecf05a9e13de19928c24568b344274f618b4dad3 media: mt9p031: Fix corrupted frame after restarting stream
827e583b6022e3bf31779112f8f8a5f4f7d43339 media: netup_unidvb: handle interrupt properly according to the firmware
37cca1a731304e53310eee1fe5e7d313a1fc7946 media: uvcvideo: Set capability in s_param
a4896255a10a3d9c0aff11b9733e571bdd944fb5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
47b464cd6b73567ed571496d7c4a983440c91ade media: mceusb: return without resubmitting URB in case of -EPROTO error.
e63934f1f39d5ac23026efa1672db08460946cd5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
015d4274039dc62cd1138e553b453cc8d4f54431 ACPICA: Avoid evaluating methods too early during system resume
a1e6b5af345d4e74edb6aa6b60a2b5d813b1f729 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
69df8a2462ce3dbb8d2af84268b35fd10ac4317d tracefs: Have tracefs directories not set OTH permission bits by default
adc1f8f738f0749314c2e66c6c892de5bb367cfa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e73a1cf1e0b9ac6c3b4d28fe1a695050ec111431 ACPI: battery: Accept charges over the design capacity as full
cad4cfd9f90d6a4d4e64b182ecf11917221cd609 memstick: r592: Fix a UAF bug when removing the driver
850e70aaf239fc9b961f24d17374a56ad8352cee lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
331697301d10b642d2dc14e00f1de0d4dedd0362 lib/xz: Validate the value before assigning it to an enum variable
afc892dd7d6cdf37a02d298c96131687596f9ae1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b093ea15481140b387fe8ecfd348702ae5da1039 PM: hibernate: Get block device exclusively in swsusp_check()
3d8c95ec54b45b34be921bae9e404b5e1f29fdb5 iwlwifi: mvm: disable RX-diversity in powersave
373e75fba9b2816673cf30efae3be22f5ace3f2b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d88550d1bc30f83b71bb7d57e3fe0581e6e35003 ARM: clang: Do not rely on lr register for stacktrace
1b31f2ca330ef033640a378a76eda9f2b2c1b05f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1b79c075fd36eaf14b5957d4474f9a9002413749 parisc: fix warning in flush_tlb_all
7886f55298a2d2734d55ccf78ffd52236daa35ef parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
af5acb49a9a67fc0b989f09fd652701da0c5b70c media: dvb-usb: fix ununit-value in az6027_rc_query
132b9467675256e1c8f3c02a6d5c959901d77bf6 media: si470x: Avoid card name truncation
8e863d1b98b205584f9a903128fbe74dd6b3f173 cpuidle: Fix kobject memory leaks in error paths
4bf0de877225a558744e2774265c19cd532a9957 ath9k: Fix potential interrupt storm on queue reset
9b4c3b3f4ed3e529ae9f889959f805d179a19871 crypto: qat - detect PFVF collision after ACK
191225848dc097d1a65be7bfdcb12c5a62ec62e7 b43legacy: fix a lower bounds test
0ce980646cf513d92e1d192820eec57e2647c5d4 b43: fix a lower bounds test
b527c852ef6d26a0c0d68b9f9a17338c671a92e3 memstick: avoid out-of-range warning
9199b8bef05a63e7eea16cd787ad20df936782cb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
35310567fd8cbb040ec2f24ef298deda5e691cd1 drm/msm: uninitialized variable in msm_gem_import()
967012a1ee6ea504ac95c283da4b2cdcd0bc0fbd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1cd2b6a924527b5610547d24c483d22a8a7b792e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7080253fe71c84c3d3fbe3a3c8aae986f072e01a mwifiex: Send DELBA requests according to spec
9e7fbe10ec220692f06d1f267b7b60879266c0fb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9ab39983f569ec6a1052bb85c8ce979e4b00dd0f libertas_tf: Fix possible memory leak in probe and disconnect
ee9feed139c6f9a86505b97ca8c0b74d776fd5a2 libertas: Fix possible memory leak in probe and disconnect
95f6f0a4996bf4448a5a7602d248f301c904fcc9 crypto: pcrypt - Delay write to padata->info
9152c6944e374215007e8d6bcc2ffe43fe361337 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fe68847c4eccb4abc9fc2321661571700c2b7b4b scsi: dc395: Fix error case unwinding
e6204c4819178170df6319de8fc6f4ac7440bf50 JFS: fix memleak in jfs_mount
9e61c44628aaeb2055ae6ca16ccef481a0726828 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d6d9625818ab1b5c9e6b4bdf4c9b7cfe60dc4467 video: fbdev: chipsfb: use memset_io() instead of memset()
8d03ce97e431d3833630e9b8b61ad404e6ea544c serial: 8250_dw: Drop wrong use of ACPI_PTR()
def072ee56f7e2557a93ae1456cdde51c34cc93e usb: gadget: hid: fix error code in do_config()
c95d428740950b765527cf258b46290c72b39d93 power: supply: rt5033_battery: Change voltage values to µV
17e184dd6a64d5e77665da498edd9c20fca2356e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
24801c47045212d8805840681ab86e90e1ff0196 RDMA/mlx4: Return missed an error if device doesn't support steering
e7598c26c36363b246a87c4f08d6f8e9bd8ad79e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6c15699af2b264ebd8a481d2e8d99123cd8fee30 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1bf8223febd34efcb6521351621fb07bec17c721 m68k: set a default value for MEMORY_RESERVE
04ae6672c8781e69332def426415d2bf006add78 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
534735c948904b3f160a79518039922acc694987 scsi: qla2xxx: Turn off target reset during issue_lip
12733fbe0e961728fef1c1847f5a82d3987470eb xen-pciback: Fix return in pm_ctrl_init()
8cd2742ba91def54a7501b6e16dbc46a81fe21da net: davinci_emac: Fix interrupt pacing disable
faa5678705f0c7ecb78e07a2c18bb8588987caab bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5073701f15a481157776a925b8543975f33c4606 llc: fix out-of-bound array index in llc_sk_dev_hash()
a5382d589cda30b7aad42c2ecab69af82b0fcd55 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
91583c4df44b42c5bc51365908afac508aeecf55 vsock: prevent unnecessary refcnt inc for nonblocking connect
26c634b09ee0b6e66c795e658e53e9130d54d81e fuse: fix page stealing
4e6af9a19e37ced589b0e16acd11996c57bf2db6 USB: chipidea: fix interrupt deadlock
7183b2ae36e0ed2361ab5c0c979192ec4bdac810 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e28a65c5b2d06d0eaa96b11b8f553c26ed4265d7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
12db47cfaf116fa6df877feacaf316fd3305efa0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3198259246266436012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f71bd16fe11e-56d31b893d9f.txt

db9c07bcb6338475dbfef2c205c55feb5562a4db binder: use euid from cred instead of using task
5d709da5d1dc66887d39cea506e93a2a84166275 binder: use cred instead of task for selinux checks
029988130afd827ae0734fd42e8723e5d4469782 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9d891e3ac654222c73ac4bd18a5dafa0ddc9a0dc Input: elantench - fix misreporting trackpoint coordinates
2a126198faa782a95f4153f195e2224fd59aa76e Input: i8042 - Add quirk for Fujitsu Lifebook T725
0cae7cbb5940bc01d1046fee1dd6f7d4641be205 libata: fix read log timeout value
da8cfbde7bc8743173ce16c7c0a7ad423ba06a7e ocfs2: fix data corruption on truncate
e43e5a9ef7dfdda50a796b562c341b24abf85a32 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f2d78a1a547a4c03a5dc0db83489c8ef3fce019f parisc: Fix ptrace check on syscall return
a57fb6a9f7f7d01b69adefd7e930a77ecf428488 media: ite-cir: IR receiver stop working after receive overflow
aca0b92d94d28aaa42f1890ed540b9dab245f52c ALSA: ua101: fix division by zero at probe
a102ae2ec80599ab433d7d8e2efb26435d96daa8 ALSA: 6fire: fix control and bulk message timeouts
bae43017fbbee8d0131626a88af3e64a92a98634 ALSA: line6: fix control and interrupt message timeouts
b631161b5ee40d2fdbd3a6976e32e58d02d95d34 ALSA: synth: missing check for possible NULL after the call to kstrdup
b5752a30c6d64d48f8eaf27ac02ac440c8477f24 ALSA: timer: Fix use-after-free problem
ad383b2c6755396d03224fefd075126191504401 ALSA: timer: Unconditionally unlink slave instances, too
65742beb49d35b3cdb97541cb4fc66885f466ef7 fuse: fix page stealing
e7d8155d078cac054b05358bf50eac1cbfe1ad11 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a0ccbca13b8a3d5468574d1e44f8f64f364b0101 sfc: Don't use netif_info before net_device setup
5d0679bb263964cb26aa969d78bddf04f5a1098e hyperv/vmbus: include linux/bitops.h
8add08ac3ca0ea197025a2ff8ab4c4490fe5c117 mmc: winbond: don't build on M68K
1b9ad629a0fda75b2dd95cb9cbc53c4b06353d4e bpf: Prevent increasing bpf_jit_limit above max
cc3cc80288b9305e0f9e8ef7de734b1ee6415189 xen/netfront: stop tx queues during live migration
3a744218ec2441f518dfce2fc0c023960f293a6f spi: spl022: fix Microwire full duplex mode
dfe6eda0c5bfd05cb2f10ec7744d75a913369df8 watchdog: Fix OMAP watchdog early handling
2348154f3016f888992cc9b68fe86265c1670e52 vmxnet3: do not stop tx queues after netif_device_detach()
763647766b8aa39c87b807f83da1b7b37751547d btrfs: fix lost error handling when replaying directory deletes
72555f7be84326c4f7d0b79bd45abb1a1533a9ec hwmon: (pmbus/lm25066) Add offset coefficients
ce78cddad277de5bfdf31637bf6e2c71620e83da regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
100c53fd383216d0b97daa19708ab08ae0059c0a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f8b18d2c437c985e2200da3431b964f1509a0f33 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
82aca8b5975bdb06d0e96d9f0386e92386542473 mwifiex: fix division by zero in fw download path
718679b79fb6f3dec75c83573208b3efbef1abc6 ath6kl: fix division by zero in send path
481fa02dfb158e78cc8eaff8be96c3d887486ba0 ath6kl: fix control-message timeout
e426153e9f862067e42500b521767f62bf7c56ea PCI: Mark Atheros QCA6174 to avoid bus reset
7950efd5c24572ca2735d73c228c269c5add2f9b rtl8187: fix control-message timeouts
8a7a8800dd11b9af9e0754e3dc573633f0436346 evm: mark evm_fixmode as __ro_after_init
dd47861bd6e1d69c9468072cd78f294f6e4e8c01 wcn36xx: Fix HT40 capability for 2Ghz band
6a8c9c5dd6698b24e7f2efb6a5358422fc28de88 mwifiex: Read a PCI register after writing the TX ring write pointer
e3c2e8d523ce709d343b1aec1ccb3fcb2a345d8b wcn36xx: handle connection loss indication
29e6bf4041301bafa47fca3acb761d2e6a59c3a1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7d0d8e663a3e6f48d90036f4f8c5ad85f2269bf6 signal: Remove the bogus sigkill_pending in ptrace_stop
1a7b0c2e8f5469cd5fe3a90dc1cbba0df5d6269c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5375d84b980a269a1c3efd96d13cad88ec91088c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d62d0803cb77f8f347aa7c2e261d5ec708911140 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b1fc28b07cc991a29e8bceb7c76e9a84c5f20ec1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0a02d81285ff18b9a0189e3183c69953d15199d5 serial: core: Fix initializing and restoring termios speed
0003b1e70d40c9e9d3c5eea61d6223482f3c806d ALSA: mixer: oss: Fix racy access to slots
7bd615a21bc9ab2e2f6f3fb321d0ef9d2b1de278 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4ee85692e1b0987db97bc82995e6d68b07c592ee PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8b41970bfd2783e8698f0130f5b14c7340c09624 quota: check block number when reading the block in quota file
5fcbe97b65f29399e189a5a1452a652866f86647 quota: correct error number in free_dqentry()
4e4630883e8816ad331ca80e228b251f36a747a9 iio: dac: ad5446: Fix ad5622_write() return value
6a940e252a75ad5845a28a58b0988803d49cbf25 USB: serial: keyspan: fix memleak on probe errors
a92f7c43af0c9e4d82662bfbdad994b78e54e115 USB: iowarrior: fix control-message timeouts
aa3476bd1def52dfc91dddde466609da7422bd8a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
632f394b96ec5ddeae81c0d59f07218c02a4c710 Bluetooth: fix use-after-free error in lock_sock_nested()
5b9260496dc2688ac31701f8d6af8d90f3437125 platform/x86: wmi: do not fail if disabling fails
9ee473b1d1c9f56a43f0dc50dcc2ef2209b0d2d0 MIPS: lantiq: dma: add small delay after reset
d402a84ad59c0f7f6ced9a88deb62708bb784575 MIPS: lantiq: dma: reset correct number of channel
0fedeea7eec474e3e8ea87a68e4a6849870e7340 locking/lockdep: Avoid RCU-induced noinstr fail
ff5b0383f7dc3c3ffb3a9084072c703fc409f270 smackfs: Fix use-after-free in netlbl_catmap_walk()
11a4d1dda699e4d79e23ee3254809f8c0bb79a0f x86: Increase exception stack sizes
b548694dbf7e8d4bf618fcc5a4427db22cf704a2 media: mt9p031: Fix corrupted frame after restarting stream
eadcfc6792fd8779d1e406cfd4343a253a8ddbab media: netup_unidvb: handle interrupt properly according to the firmware
83594d6124d2b3dddcf3fc1d15c4d4ad07818b94 media: uvcvideo: Set capability in s_param
dfc57db77bf1ef3afd7033d12142f6f18f45a882 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
78239de76e8e7edb6e2783750411aa6be34fe942 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f2e97f19288c851c2461219bfb05fa0bcc4995de ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1d51a9c66fedb0c7ee2ff914b1fa90b58e54a979 ACPICA: Avoid evaluating methods too early during system resume
49d4e930419d1a09157f90dc4530559cd002eca9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d01d38b13e987e97d22a887cbf1fefc580ed1def tracefs: Have tracefs directories not set OTH permission bits by default
56fc2eb7bc746c66b04f39edd60d7e857709f052 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0303d7371fd881937476d8c9a3954589bca0e5c7 ACPI: battery: Accept charges over the design capacity as full
eba33b3d4bc395d8879e893728b6aa70484fd1b5 memstick: r592: Fix a UAF bug when removing the driver
6603fa7545dd6b4e27a6ae08497dd9b7a678ae1c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
47e00f4b88d78f98b87b23f5b187eef6c60d538e lib/xz: Validate the value before assigning it to an enum variable
20fc93357da673af667e673561fbfa1a6c0d9748 tracing/cfi: Fix cmp_entries_* functions signature mismatch
caf3909d3384620569865cda2d8d8f186cb661c0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1cddf3a4c0f18917fc36aa155b875c237cdcfd67 PM: hibernate: Get block device exclusively in swsusp_check()
dc6e55c2bbeffc59f94c82f84bba78c5f0dc12c8 iwlwifi: mvm: disable RX-diversity in powersave
b61e4ac8382f099e779344cff5fa28ea672444fc smackfs: use __GFP_NOFAIL for smk_cipso_doi()
12ab571e8c0f45b7a65e2c90d35a0d9278e510f0 ARM: clang: Do not rely on lr register for stacktrace
5b87f8d03f60f63ce09ab149a7df2234b785dcfe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
89d5598d62c7a300b5509f9bfd2fade19b5f878b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
26c2535ff1c926610cd925f3f839682f6878e522 parisc: fix warning in flush_tlb_all
d9177fa601ffc5553fd61e4c93a9c3861c6e4240 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
06effb268fae6ab1c0e9234799c7a872707cff6a cgroup: Make rebind_subsystems() disable v2 controllers all at once
20f0cee5d6c658cb5271f1f89b3a0348ba372670 media: dvb-usb: fix ununit-value in az6027_rc_query
04145ef8a817966480dc5c62a56e8559ffa83a00 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cee99aabfdda2877a4bd8335292ca7fb99e38921 media: si470x: Avoid card name truncation
3c1e3f2db7e8bf71df357207bd67c61855a30c41 cpuidle: Fix kobject memory leaks in error paths
4a1a01e1f3a596774fa477a061abba8a37b3d9e7 ath9k: Fix potential interrupt storm on queue reset
b7f7fafc950c0e0f43fc47cb9b444d4403ae07eb crypto: qat - detect PFVF collision after ACK
85a0837f6590e9a7b9d175a3e3c82c5b4c812c8c crypto: qat - disregard spurious PFVF interrupts
7f326fb04a6a06d34432ed6d4dc24be38da0ee3e b43legacy: fix a lower bounds test
9d35c83cbd3b3108c20b424b29d7229f8ca37eeb b43: fix a lower bounds test
2e85c8da7d84ea17812be864590fa2d5f7305d13 memstick: avoid out-of-range warning
69e2acfefc8623d7a42f3ced7e6b725bb89f578d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f4c6d66a3383304c3d8c347fb67e4fa2c4bd210a hwmon: Fix possible memleak in __hwmon_device_register()
e8be660e256db495040f8813673316e3a621a8df ath10k: fix max antenna gain unit
efbad3838081325a9af979dd08e7c6e2e17c8e87 drm/msm: uninitialized variable in msm_gem_import()
d106dd88d111daaa0b08d3a5be57368161d13b1d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a68b952b42ac29cb4a7d25f1abf52cdb8134acb0 mmc: mxs-mmc: disable regulator on error and in the remove function
3cfa8146423025e034df9dfb30312c565138e936 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3b92cb83cf0948a6092e6d294f84a6f5370175fa mwifiex: Send DELBA requests according to spec
be83e22b55bcf19b0e5ac14c6fe229fcf359d1a4 phy: micrel: ksz8041nl: do not use power down mode
6de18667e83659ddc7b862d4ae97a97969ccf080 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cf398a6c1f8ca0f978b98dc80c9900665a78b59d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ffd9db2a07cfb311f064fa43f4d524b2550d7d74 irq: mips: avoid nested irq_enter()
6adfbeac320e5d96e4ed56152a2978620ea00154 samples/kretprobes: Fix return value if register_kretprobe() failed
25ea647fcb7efa457a7b202efc462b12a7b0b9eb libertas_tf: Fix possible memory leak in probe and disconnect
f8e18136c49185239eb5ebca14da1f372d027c40 libertas: Fix possible memory leak in probe and disconnect
6163037c2f986599ae0e4c66162690aa38d87337 crypto: pcrypt - Delay write to padata->info
d669bc9a38f6eee770b2d81c4f52240f183e22c6 RDMA/rxe: Fix wrong port_cap_flags
3136d8ce0e0084d458efc98d30040b90ae3b661a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b63fbb7d63b739974ef6a57c0cd013e04b52a2b0 scsi: dc395: Fix error case unwinding
8ba084f42298da2f005c9995a7ef68ed59724fde MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
86f82adc85808de1d621237ca1a581f3c191f344 JFS: fix memleak in jfs_mount
77190f34f3f9b179c2cbd13aaa0a20c99381e07c arm: dts: omap3-gta04a4: accelerometer irq fix
4283c13061190d7afb2f200b2cdba0b1fe6d7589 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
11f567b64653dd981e9f454b8d519832f4df56bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fa9e65d2a1d6ca36a7d17225261b27d3aa022568 video: fbdev: chipsfb: use memset_io() instead of memset()
23baa1d6a3a5d24282bbf8c119e24b82e7643a4b serial: 8250_dw: Drop wrong use of ACPI_PTR()
f4446cc6b9260168000ad65bee75dc5f643ae2fb usb: gadget: hid: fix error code in do_config()
a620c974768541dbe6cfd0e1fc2ec2acd190bba2 power: supply: rt5033_battery: Change voltage values to µV
2896900c8d41bdbfd38e575334a748dd30325cf0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7d9b25d1b9100be318d32047eb99f650748f35b6 RDMA/mlx4: Return missed an error if device doesn't support steering
86c6965a039f79f3f4a6c6479e30b8b5f715aa16 serial: xilinx_uartps: Fix race condition causing stuck TX
28b4e88affadf83834233248d577dbd9e16b6433 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2aaaabdbb15ab85f69e22f10d827f79332bc4643 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c85e91352bec223d3d1633157f593300e710bb33 drm/plane-helper: fix uninitialized variable reference
f09f7246e4302a6c9e8784638acedbd8a69f971c PCI: aardvark: Don't spam about PIO Response Status
f819529839033ca9c0942db513e31e3884bf17f3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
24a9511b53d3848d3465754b19a248737a494b4e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ca1632e1640c82bc4d689b30813ab1330a6e90d9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0a0dacaddea061e5a1a94349daf5e73ffae5e8dd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fc74ce1db8e2ddaeb1669d4a665992a48e4311f5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
29f7cf6d5c818503f60b6cea57ec2e8273f28f2f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6a7ce51891619a5fe83619705c01ab59c80199b5 m68k: set a default value for MEMORY_RESERVE
37deb0158c2dd4b9619e0f2b0d173c284a025fbb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
758ffaceabb6d0f10a21998ebc612e9d04e9fb22 scsi: qla2xxx: Turn off target reset during issue_lip
2a1f4acf6276d04da50ef45b8a68ac46c4b76609 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1777671217824687263e063bda3a4b5b40413e00 xen-pciback: Fix return in pm_ctrl_init()
f13e16555772bdd5a25fbf2913554278dda375aa net: davinci_emac: Fix interrupt pacing disable
12aab1dc0db31e28d0a6a3b44ea32e1fd1c60448 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
13cf18ca3a160046e4ba6fa502a1eced669e8cf0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0b6220941271555b2b49c36f643eaae7db4b6b1a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f86e40b0614ae1667216c0947c62687d41cfa9ff llc: fix out-of-bound array index in llc_sk_dev_hash()
4951b01fd68124955d8bdbc2ae35f17122b3ca9a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4d0384688538e7dbbf087d93838fad8f1bdd8191 vsock: prevent unnecessary refcnt inc for nonblocking connect
d402931eb5820e59efd61709dc485e872f1dd213 USB: chipidea: fix interrupt deadlock
8a00b042e956124ee682911f8920ac7bc8f553b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
333cdfddec6948aa240402fcf99d738875b4d70f powerpc/bpf: Validate branch ranges
39aa9194080358d4009e722e736da1da9d8c9237 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
abe70194ef8b2634e20ea0143a5b45d9a144c716 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
42b9e3f9532575853d15d8cbea3bffe75c59c4da mm, oom: do not trigger out_of_memory from the #PF
52013d552e85f678b970cc36b9ac145516237601 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
56d31b893d9fe447f85a7068ea3b829921032521 net: mdio-mux: fix unbalanced put_device

--===============3198259246266436012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be70f4f1e2e-3f2f1f8e09ea.txt

13a6f18fe88c574b1a1df153a6cf2b0d87b1f52d string: uninline memcpy_and_pad
06355bb2903be7f7acfb0654eb8e1fe5b1cfce07 Revert "drm: fb_helper: improve CONFIG_FB dependency"
a0694ff1101d9de3ee9d1c50619de348aa65b7bf Revert "drm: fb_helper: fix CONFIG_FB dependency"
84adf354c84f1d81032ab01e2bac52db6a0d9b27 KVM: Fix steal time asm constraints
ad3c8fb8a1ab5c46c6b0b018c6d2ff91b309d88f btrfs: introduce btrfs_is_data_reloc_root
ee6118c2b63d58ab5f72405d57d47eaec6920c93 btrfs: zoned: add a dedicated data relocation block group
1a510aab6aacccc04e946e714b9e95b68e97ff4f btrfs: zoned: only allow one process to add pages to a relocation inode
85e6bafbf106f2e5600054eca4aa04d2a41c2baa btrfs: zoned: use regular writes for relocation
6a96f8a2c21860d2bf9b66ddcf566ef88b9a9ad3 btrfs: check for relocation inodes on zoned btrfs in should_nocow
a985e6b88d8da18812f35f6b5145367b4a1a0cb4 btrfs: zoned: allow preallocation for relocation inodes
f85191a4353c38c3044f1be5c5dbe6d70302b475 fortify: Explicitly disable Clang support
fc6e04e91aa5c2210c1f4fe92687ac61a03ce66e block: Add a helper to validate the block size
3f2f1f8e09ea56439c5f858e62628f3fd7888447 loop: Use blk_validate_block_size() to validate block size

--===============3198259246266436012==--
