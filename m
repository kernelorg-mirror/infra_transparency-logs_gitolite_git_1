Content-Type: multipart/mixed; boundary="===============3958989521183520256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 18:36:16 -0000
Message-Id: <163717417685.1604.15549904855241128050@gitolite.kernel.org>

--===============3958989521183520256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26841bcd2c3bd7d32bd73f7d138640c809c59b65
    new: a09e356b405ddc04719397000d35715aa1db9476
    log: revlist-26841bcd2c3b-a09e356b405d.txt
  - ref: refs/heads/queue/4.19
    old: b22be67d5a1adcc4dc5ec5522a0650d691494478
    new: f784924221adb5d3612060b49182b703f4cbf635
    log: revlist-b22be67d5a1a-f784924221ad.txt
  - ref: refs/heads/queue/4.4
    old: b7c019d9eff35177d56e1e5bb531881fffdbe346
    new: 6228095756d3a74fa31d885ba454436e02778fb0
    log: revlist-b7c019d9eff3-6228095756d3.txt
  - ref: refs/heads/queue/4.9
    old: 04807de7198226baed2ee7e3a0661667a24b91a3
    new: c2e93e98e6478cc8ffe1d23dd84aa904c368aa1d
    log: revlist-04807de71982-c2e93e98e647.txt
  - ref: refs/heads/queue/5.10
    old: 78a984dd82e19b3098fa1729f5df2f6b94dd6bd8
    new: 878c6aeb961b8ae3402c653b6cdae389db50f4f8
    log: revlist-78a984dd82e1-878c6aeb961b.txt
  - ref: refs/heads/queue/5.15
    old: b385f70df08af14a88e0413f339b438931a4f95f
    new: fbdac3611eadaa19451ab8a77b260d20cd197dee
    log: revlist-b385f70df08a-fbdac3611ead.txt
  - ref: refs/heads/queue/5.4
    old: 3f725ad9f0652f03a12d24528535f5d037d69f7e
    new: e1c8eaeca3c325b68680c08460632ccda3b03eed
    log: |
         2fa98c7f28177747b359d65fa237a0a7a467b940 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         777af013fbb465ae725625975ebc7b87f1bd7176 scsi: ufs: Fix interrupt error message for shared interrupts
         55378f914523b2cd7fbf199d1614ea84dd311fe8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         e1c8eaeca3c325b68680c08460632ccda3b03eed ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26841bcd2c3b-a09e356b405d.txt

25162e99d101b5c3818ed2884c14a4a8c95651f5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1810d5bafb04f725e316cf0fab66ba23ca51611e binder: use euid from cred instead of using task
a020c5a9d3a124527ad4dc0e227c70100352781d binder: use cred instead of task for selinux checks
9567ffbf9eea4fcdfc8dacd0d31981af2f69fcaf Input: elantench - fix misreporting trackpoint coordinates
a3737c0e7066f78c38aeb9e0e034781faa9eded1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
76ebed958bb255b51ec7540b99347ff689b61d76 libata: fix read log timeout value
d85605fc47b49bc3cd9c8121f19e25f7e0931e00 ocfs2: fix data corruption on truncate
0612b728cffaf69d99b6745ef8cdd9c4065e1627 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
308d7a2c77b33be53f68ac29caea0e3ef183f64d parisc: Fix ptrace check on syscall return
ed32df36859d7be675672160897366d263558057 tpm: Check for integer overflow in tpm2_map_response_body()
162b1770c1338eee82d8a6b4186b5370af3d4f17 media: ite-cir: IR receiver stop working after receive overflow
a470c50e9d8d20b34a2fbef88428aed7c06f433d ALSA: ua101: fix division by zero at probe
322200d56694ac890e5d4813889b37c8e9a4ae17 ALSA: 6fire: fix control and bulk message timeouts
1d15016a5137e909a291746f0b490c8b658d5896 ALSA: line6: fix control and interrupt message timeouts
c63254f9aa8b9c9c5e59384d3faeb090efcf390b ALSA: synth: missing check for possible NULL after the call to kstrdup
8eab789fed70d9896fd1745c185277d6b7432aef ALSA: timer: Fix use-after-free problem
0539135c5ebbb5190d5fac683697ef1c12100ca8 ALSA: timer: Unconditionally unlink slave instances, too
695a4b871186f3a78415fec1c7e1d518114ae554 fuse: fix page stealing
41e1a54eda80506a6eaea224ab69ebc98735b6ef x86/irq: Ensure PI wakeup handler is unregistered before module unload
b0c38c9a4ac1e1d4a085b506cb9ff70e0ab139be cavium: Return negative value when pci_alloc_irq_vectors() fails
500dae7c0e4efab50334906d29a6ac358e7690c2 scsi: qla2xxx: Fix unmap of already freed sgl
69ffd7fe4c7f8b231e314237295dbc43eb04bbae cavium: Fix return values of the probe function
4b7a51168676192045037c64b9afaf2f502678d3 sfc: Don't use netif_info before net_device setup
a754813a1e9b6a21d0ba615658712e4a8da5d335 hyperv/vmbus: include linux/bitops.h
93ff5e0b7fce8361ddf9c130205f26c0e5336ad9 mmc: winbond: don't build on M68K
599e02b617e80c9cdea36b7e2e0dc473c7862a97 bpf: Prevent increasing bpf_jit_limit above max
32df868a5187307ff28bebecf97a1fd917bdd85e xen/netfront: stop tx queues during live migration
1140f8f079d4f565a6adb610fbde9d73b73c011b spi: spl022: fix Microwire full duplex mode
e4597bc0268e3634c8f6d59d61261768bbe2a634 watchdog: Fix OMAP watchdog early handling
b98e2a03ed057cfd4eae790e359cbee5cfa0f164 vmxnet3: do not stop tx queues after netif_device_detach()
3132c3653929ddc293eeb4ceb300d1563a67831d btrfs: fix lost error handling when replaying directory deletes
14e5da5b8cd7b7e560d79de66c0cc215d0577878 hwmon: (pmbus/lm25066) Add offset coefficients
aef206820aad41a1f921fe96218904e976b9e9de regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
665c0e00280c1673588c80abb577d6db631a6e48 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
167679c448e6e0a2b80830b50c16b6e0faff77e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c58588bed275291580e68935e0446e059912c7cb mwifiex: fix division by zero in fw download path
d00148fb4ca8de96c870ca0e283dd77e3bdae9d4 ath6kl: fix division by zero in send path
0691ce54f0f6f6f6980e73d1ac94920f3f2df2a5 ath6kl: fix control-message timeout
09bb4a865d61aa3482be36e1db1530fde18b779a ath10k: fix control-message timeout
c6f8c7687722c9454f6b07afcec1cf609d0c1733 ath10k: fix division by zero in send path
d7426595fe7457c99695cbf214608b629ebea136 PCI: Mark Atheros QCA6174 to avoid bus reset
d9b874b719165c029cd79bf850c4adec9ef29014 rtl8187: fix control-message timeouts
45cb41db83d3d7ce5f4a75f8187f722d3515301a evm: mark evm_fixmode as __ro_after_init
77e3bdd37cdbdcd3a0efe1d8b5496181d5e22be4 wcn36xx: Fix HT40 capability for 2Ghz band
67b563af1a29e8e5b8fda88bb3123eea4bed95fb mwifiex: Read a PCI register after writing the TX ring write pointer
467d308ce06f07ef10cf4d56d03d5589cb019325 libata: fix checking of DMA state
61fa063ace395087f5ed94ff64bc9467f2aff1af wcn36xx: handle connection loss indication
bcf6252c9e700e2909d75137a2a16639c7918c43 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
10f252afffc83c5e15986c3edfdd0921669cf627 signal: Remove the bogus sigkill_pending in ptrace_stop
853cb764dea294ce4ac7925b81cadc2a1af58527 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
66f406c0954b756b3d8288c6205c22473e7860b4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
149289f25188d06668a94872e6d3acbf442d3baa power: supply: max17042_battery: use VFSOC for capacity when no rsns
4ed4a02b93e11a4fe7e37653a6fb957a41453332 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
108e43fce3169b24b4e8292713507b1d32514f8d serial: core: Fix initializing and restoring termios speed
62343bda46667efe53bc6291734eb0bc4e0fe243 ALSA: mixer: oss: Fix racy access to slots
51498ba0000b8de4f76ef5582a86313af36c5e93 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
32a5ef4f4667d1f541c29aee876a5f22518c4466 xen/balloon: add late_initcall_sync() for initial ballooning done
7afc8f4f2fc7aefcd3480b78d15b731556495823 PCI: aardvark: Do not clear status bits of masked interrupts
af23edea8ba2aeb6a447cbdcb668731239ad4db5 PCI: aardvark: Do not unmask unused interrupts
fd267aa0c635db6102a46ca0c32d28033dad6df8 PCI: aardvark: Fix return value of MSI domain .alloc() method
03f2804cedbaa102123487109a71285b0d7cd989 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a722255cf5ea9eac57f42d2700f58e8562d1ea9c quota: check block number when reading the block in quota file
971bc675b750bc3a816367d4bf1adc7624948f29 quota: correct error number in free_dqentry()
75b586c9ec5129c027d898254a58f2f009df2aa6 pinctrl: core: fix possible memory leak in pinctrl_enable()
30a24cd0f415a8ca124f6417c1726a66e1d0a4c7 iio: dac: ad5446: Fix ad5622_write() return value
e47f363191304b50d5d802c8793053420e190738 USB: serial: keyspan: fix memleak on probe errors
7172de9a9b5143d375ac9a1123e048ec412bf2ff USB: iowarrior: fix control-message timeouts
63ae376bd5663e2d61c8b6ccd8e253ae415e6957 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c2f188f56dce4dd5ad2fc63d8e4a8b01908eb15b Bluetooth: fix use-after-free error in lock_sock_nested()
e3c7e295ceaf3d9398b62983ee5c75c9ff932ee2 platform/x86: wmi: do not fail if disabling fails
6c875d39699490260f335a5abbac066957812398 MIPS: lantiq: dma: add small delay after reset
b1b22e7313473113783a125ad749e742b21736cf MIPS: lantiq: dma: reset correct number of channel
13dfa28e6c62a43b3f6f7852f652ecae1f31dbb8 locking/lockdep: Avoid RCU-induced noinstr fail
3e7c98dae1b747313b239e6ce76419dae14d1f03 smackfs: Fix use-after-free in netlbl_catmap_walk()
b8f2d2d53092bfba8054a8cf3e5510aaa0f9ca92 x86: Increase exception stack sizes
ff657ccff055a4d1eac470fcad891f03a4c5b716 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
84c49346bcdd10d03cedc25673763e224a1503f9 mwifiex: Properly initialize private structure on interface type changes
0db864c2dc45a4f00510ac9a255a1530f536d0b9 media: mt9p031: Fix corrupted frame after restarting stream
322afeb79fe6a66557c4b75b896fc31cfef8fd59 media: netup_unidvb: handle interrupt properly according to the firmware
29d3c2809424655550dacb9d6bb5d8b173823c50 media: uvcvideo: Set capability in s_param
aa46306345c2458733d622043fe4ec0127266679 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
aef60befc8c1769771a26d6845f4831bbc8ebe16 media: s5p-mfc: Add checking to s5p_mfc_probe().
b0caaed0d1510a14f483562493112f8b05d55f16 media: mceusb: return without resubmitting URB in case of -EPROTO error.
351be49c345b71fcfcde29e50b13057b7f0d5e81 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2a1672550de75d2750298c5ccfc65c2dc6416713 ACPICA: Avoid evaluating methods too early during system resume
230f3e4f11576d8c335954a32eb4b8b348d64e6c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2c5fec514dd6f1a47c9f849c863ec62e17d1bf99 tracefs: Have tracefs directories not set OTH permission bits by default
0af8b0f542d09115701febba7e6709f8675c51f6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
585e45aded6336408a3ec7b60d6631dcc1e50627 ACPI: battery: Accept charges over the design capacity as full
bb3aa153dacbf0029591cf3752ebcf0cbb968f23 leaking_addresses: Always print a trailing newline
fec8dce58099459d8bbea93775f8aa162420b3e9 memstick: r592: Fix a UAF bug when removing the driver
fd96400e4a4e6cee253aebcb380e8d530e4a1154 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a25d32a628cf1aec2f173715c06446b0bae2bbc3 lib/xz: Validate the value before assigning it to an enum variable
e47824ffe47379ab98d6e07992dad002a1e64a7b tracing/cfi: Fix cmp_entries_* functions signature mismatch
c7f1dcd513b969acc700d16901500cb91331754d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dc28708dcf847a5a098a4e96ab2dae04aaf8160a PM: hibernate: Get block device exclusively in swsusp_check()
0937c805edd6abb1c1b9e22adb3b3f965c5fd9b6 iwlwifi: mvm: disable RX-diversity in powersave
4ae0a5c37b8df66a21174dc34583c7dc1db216e7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6137da3250bed3c5743ea0c8194436136e3a81e0 ARM: clang: Do not rely on lr register for stacktrace
af1e5a6d99d5071d64c6af60cacd4d564d60166f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8d8a23255a5e22e14daf5493f5e42616df61ae86 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bbe6f987dc4ff721adfaf9656f02b3cd326669d1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a2f47d5e852ddf113a88884cbecd80108b6df016 parisc: fix warning in flush_tlb_all
1d7b70f81b85f957fd4d9d19784d298f7a648e80 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
39e0bea7217d3dd75782020273440733348cf363 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cdcaf8dc4e77bd1083fb8f3db9f711749b8174b5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2655bfa037c4d206987b6516b56a822226b1afd9 media: dvb-usb: fix ununit-value in az6027_rc_query
8e15239d628b9cb3d2ffdcfe38deeaa1d7024590 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dca5501a1d1ad389c13c36da4ffe3ffe3822d57e media: si470x: Avoid card name truncation
ce71f2f5831267dec9b78d56fb9104c1bad4257b media: cx23885: Fix snd_card_free call on null card pointer
15578176d852b0adc08f69f9af9fee42da0c2ee0 cpuidle: Fix kobject memory leaks in error paths
61fc374e5cec965c1283c31e6648f7344c877945 ath9k: Fix potential interrupt storm on queue reset
ab29a37fcdd91e8e84d47fcddc69c409f22f745e crypto: qat - detect PFVF collision after ACK
2d6b61f432cdc922cb9607833b315960d0fdb9ab crypto: qat - disregard spurious PFVF interrupts
c90cf7e551d531fec9ecd255b0ee9a3491792b9e hwrng: mtk - Force runtime pm ops for sleep ops
dce2c60a1cb839a5504788a6cc681dd86f354960 b43legacy: fix a lower bounds test
8536da8ef5ee18c3fffe0efe8836d54e092529b7 b43: fix a lower bounds test
54db1ebd513ae7978e39f1bb81c27a48aa45bb29 memstick: avoid out-of-range warning
36be6960066442798789df3b4fa4a86841d6d6c4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8f6ff4bb42ba367f0935c15f6d3d0839fc824fea hwmon: Fix possible memleak in __hwmon_device_register()
a41a361424df7a993cd5bd07c7fd81e5d93fe5ad ath10k: fix max antenna gain unit
1c5068429dfa8512a0627d5fb3e0b29172afc1a3 drm/msm: uninitialized variable in msm_gem_import()
bb99c51eb78fe7ac65aae138837d7081c4fafdbc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3e27457dba9c47e22bb6a662d6c3d196b178543c mmc: mxs-mmc: disable regulator on error and in the remove function
d530180015ac1e2b9c7deece44559b33c6b14e28 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4f91b5263899c0bae3441bd892eb078cc5ca0e3e mwifiex: Send DELBA requests according to spec
cd0cfef0a14b3831a4925a56f73f4d69f8439bde phy: micrel: ksz8041nl: do not use power down mode
0d2216e7682fa5e79f8caed37fd993a63d846cef PM: hibernate: fix sparse warnings
ae1ea3c218228bacaaa2990f01f64469b45346a7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6c65dfd8227a39e0faa79c19fd0414f24317a6f2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ceef28fc3c39ac3ef2798025aa70cf8161a2c12e irq: mips: avoid nested irq_enter()
1251ade3cb566bd9edd8300b4f3268f32a95fac6 samples/kretprobes: Fix return value if register_kretprobe() failed
7237a46e9686372e55a2c9a58162a0d6dec9eea9 libertas_tf: Fix possible memory leak in probe and disconnect
2cc2ca69b7959b601b6a44124c8e20de05be2f42 libertas: Fix possible memory leak in probe and disconnect
4e9d67a3511ee561613661d2ec54272b6233b920 net: amd-xgbe: Toggle PLL settings during rate change
f4782904b9c02a8454d3c1e59fb573fc42a9850e net: phylink: avoid mvneta warning when setting pause parameters
75c3ee68d3cff3dcb40463590986b2c78d7bf2c4 crypto: pcrypt - Delay write to padata->info
6acda20e3a3f51a91bd191ca3f20296eec83c7e8 ibmvnic: Process crqs after enabling interrupts
138d75c065841417d78f2d3d8cbf738b413d15cb RDMA/rxe: Fix wrong port_cap_flags
1087af56dc3c40e2afee94a97c1bea470fd2b732 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
46c9fb601b9b93a411f726f462ee6bec30571f56 ARM: dts: at91: tse850: the emac<->phy interface is rmii
52bf9bd827c40f256c4166d75af5a68e7f2b9cba scsi: dc395: Fix error case unwinding
f03fff93c95927a5a5711062cfdd6aab9b8c43c3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4d20b2027b26b3c2460cf7d73ec229758cf1405b JFS: fix memleak in jfs_mount
e64dd3b67dc42c199d25a6901d8af003b8699f4e ALSA: hda: Reduce udelay() at SKL+ position reporting
ca04e635f170f0bc37f4482bc6a0afd31541b337 arm: dts: omap3-gta04a4: accelerometer irq fix
486c14be13be1e4cce3d9f2098e824bb4977d8fe soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0a506bf84d38ff1e86a29a1107a4922e8f1fffdf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a8119784f847f2550b586a23bf81ddad4240116c video: fbdev: chipsfb: use memset_io() instead of memset()
b71f1430368b1f7ff7a02a321168dfb99772b655 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3659e01aafde5256af799a137f293adfe0428080 usb: gadget: hid: fix error code in do_config()
6bab924efdc31d3b62540f4f5f5c0fbb34618c30 power: supply: rt5033_battery: Change voltage values to µV
b30805a2a97b8e32eb9a63b628a24b04ab6e2a9d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
83a4d11cac5ab468701c7b181e0bbadee01bb48b RDMA/mlx4: Return missed an error if device doesn't support steering
94188c9a9fd936a12804577ff950a28b3f782cf6 ASoC: cs42l42: Correct some register default values
b00d069b914e53de4a0475889ad2709a3c3772c8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9ce2d22a677dd98dd56560c23d5b63c81a07cbe7 serial: xilinx_uartps: Fix race condition causing stuck TX
3ebf853b20efdc27b4acdd76fc08edada5ba1275 mips: cm: Convert to bitfield API to fix out-of-bounds access
a170c39a3d85326a187cd9f8ba90dbff2a6a604a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e2ff7e11668b2566b273e20e44626a09fc0dabe2 apparmor: fix error check
fd1b9e35d4e953aff4c8d921f4fdb79d99328134 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e1ada8e005c4f4e9cb9f60139f4f08d6d1c22518 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4ebe7f9ba5d28ad475eee8e490339bfb8c6366f8 drm/plane-helper: fix uninitialized variable reference
daa1a8bca52851018425b64f429635b66a734cbd PCI: aardvark: Don't spam about PIO Response Status
ecb835468591e2d6759043f519cd6b4e102f8f1b NFS: Fix deadlocks in nfs_scan_commit_list()
eabaa574896b85eb3a3c24c717031842d974a11f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3df57b50b0cfc6b608dc446c28b1642b0f8de56e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a490dc03970d3074b83b10dbc53db94146e6accc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
31a6c5f668121e251e98b0e20bd30f4536bf4329 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
246d71b4a24b5e240dcf51aa490ab66bcf627e64 auxdisplay: ht16k33: Connect backlight to fbdev
a2e8ccd42d549c6e73f3d49df19719b0fa7546bd auxdisplay: ht16k33: Fix frame buffer device blanking
018f815ba6ae5c3f2cb5a397acd79092b1f61bc5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6ca235ca6048da4c0083ddae3eef2a7f7add6620 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b03b4f5ff675f150a91f1b165f020e0d89d3565e m68k: set a default value for MEMORY_RESERVE
9f69175915fadd2b7d994c9003c9752c86da2ae8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
588c25a62ad5f2cc9111b1f2ce7355204cedbcca ar7: fix kernel builds for compiler test
0f6974013d64e2843c85f5638da9db239c316ac8 scsi: qla2xxx: Turn off target reset during issue_lip
daa6c6ef64ab4c2f924e431e4b8ba1c42ca7b1ad i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d5dcc6b47000c0f1de5eb9e9baffc7516f533462 xen-pciback: Fix return in pm_ctrl_init()
a3465ad611d08fae525a377273dfbeaf01090f13 net: davinci_emac: Fix interrupt pacing disable
37daa34d0079e57270504589fe86c23ea0fa4ec7 net: vlan: fix a UAF in vlan_dev_real_dev()
0566191bc2b058b15d4ae06a74bccc2640f4d364 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f3723879daa52ebc6beee871c1574c20439d3fc6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
dea5cc4e0a0afaea0990c7fcc4627e3ca140c3ef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
77ce7f5e1d75a555776d17e27546be60a8480107 llc: fix out-of-bound array index in llc_sk_dev_hash()
c1d5713fd8330a6f55ccf871778b2f91d441d33c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d356e40aae6fd6e78e1d5e2f1b640cbc8a6103cb vsock: prevent unnecessary refcnt inc for nonblocking connect
a1640c3d0c0f58491de26d5407e6e7fad8d1587c USB: chipidea: fix interrupt deadlock
54f26c2cc64d329d7f3ae49175b0ee1c1457310d ARM: 9155/1: fix early early_iounmap()
ffd7afb1650ebb433e2132115af414f40c630b96 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0c569f1d7d8e8badd49bb6ecd10d7d416e489548 powerpc/lib: Add helper to check if offset is within conditional branch range
b4caae3a7cc3124c4c5a69d3fd48900d74d57143 powerpc/bpf: Validate branch ranges
2cd57622aab2dee423fd42e0c0f7580e568543d7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
dfaf09a5f1b80d07dadabc67f1312343d6065a4c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
02a39691c2204b40a6e2cfa8713b3ec6b385058b mm, oom: do not trigger out_of_memory from the #PF
ebc24a35fc64a874bdb4bd2f17c6cd08ddbe404e s390/cio: check the subchannel validity for dev_busid
a09e356b405ddc04719397000d35715aa1db9476 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b22be67d5a1a-f784924221ad.txt

8b77245050417207b36f984225ec06aaabbcb0c8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0e0f8d1ff536f4d7d92844f1b62fbee6c16ceaf binder: use euid from cred instead of using task
958aff19a1ae95c5de6f1536b777b1bf27ad0227 binder: use cred instead of task for selinux checks
02daea5b521399af5ae92ae5a7e5ebdca4bb521e Input: elantench - fix misreporting trackpoint coordinates
c3855980758f1dd5577dd75ed6460ea3b2e6304f Input: i8042 - Add quirk for Fujitsu Lifebook T725
34b4b21bd71977453fc9099be2e00bd5537b8b8d libata: fix read log timeout value
7051d317dea4945722c9a816d618cfca19df5313 ocfs2: fix data corruption on truncate
a706f8e2563f99a6373146f4a5f3d1eb4c5859ac mmc: dw_mmc: Dont wait for DRTO on Write RSP error
321c09967781e6f0345238efa15eb3aa7e96d389 parisc: Fix ptrace check on syscall return
04b4f87ff17466e6cfdce3fca08140c80daf7f97 tpm: Check for integer overflow in tpm2_map_response_body()
662fb29471670a2f93effe859241fd634ebb958c firmware/psci: fix application of sizeof to pointer
2ce7e603efec38bebe9dc09cc1abe4e21b814c01 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5da4da0cf2a222bb466b33a733d0c4737678f52c media: ite-cir: IR receiver stop working after receive overflow
d02ea445149ddea9999d15cc84096eeb0c38417a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c9f532499a2145da5aa3e07e8483150dd2ec554f ALSA: hda/realtek: Add quirk for Clevo PC70HS
a33de4a3cf1b5fd46dbf80a43090c1e8119882a1 ALSA: ua101: fix division by zero at probe
2221157b37013843960db54508020f01730ea9f9 ALSA: 6fire: fix control and bulk message timeouts
9f4273e60a7d61ff37c5c59a81d3ef58565e8d14 ALSA: line6: fix control and interrupt message timeouts
55cba7a9143440e5b2e204455280c8eae28704ad ALSA: usb-audio: Add registration quirk for JBL Quantum 400
59c81b16b6739ff02397f7edf0a1d68695a6e3cf ALSA: synth: missing check for possible NULL after the call to kstrdup
84eac0910fc61ebd7aeae20bbafc0da05fb56014 ALSA: timer: Fix use-after-free problem
051548800dc4faa977d1fc60b1c79e26d3ba0908 ALSA: timer: Unconditionally unlink slave instances, too
1fbce74c0f193f2db6f8300e3acb20596135312e fuse: fix page stealing
75fbe40f661ee48ae8f3c09cae848ac04ac82f9c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8644af00e5567f92b648e67245e4f147f8be9a3d x86/irq: Ensure PI wakeup handler is unregistered before module unload
32a28f9745a5c54049bfa2818d7b5646d2f59185 cavium: Return negative value when pci_alloc_irq_vectors() fails
5ea1715062eeb2c222d046a342157a5bd836c239 scsi: qla2xxx: Fix unmap of already freed sgl
82605c46bc82673feae21d735e9ad8e59dd7d910 cavium: Fix return values of the probe function
300732dec26912893e701fb1cd244c203d2243ca sfc: Don't use netif_info before net_device setup
e45727a70697efc666e096d4b3a2417c52ccf59d hyperv/vmbus: include linux/bitops.h
6ef6aad98b911b6618da5760161b001227ba71c3 mmc: winbond: don't build on M68K
f3ff231aab6402bedd2619a8b808079f81256f04 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
098494e47f386aacf6e13cb17e8d587a9e98910a bpf: Prevent increasing bpf_jit_limit above max
c4017287ade44aa9ae396de03196b2eccc1bd960 xen/netfront: stop tx queues during live migration
3ace59addda1df26f303a8b116bb864634f9b49f spi: spl022: fix Microwire full duplex mode
0f6f0925c15e6faa6632dafb0ed08b70866a75bf watchdog: Fix OMAP watchdog early handling
da3baaa1f34887688e5dc6ff7ca78f277c0fefbd vmxnet3: do not stop tx queues after netif_device_detach()
6ba28efe9ef4b903f975e5e0cdbaa2cb30df9016 btrfs: clear MISSING device status bit in btrfs_close_one_device
e65dc128e313bab9aa56aa9238fdcb61299c7d8e btrfs: fix lost error handling when replaying directory deletes
fced7356184b43ddccfc347f520e479112c298c9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1728aba6f401add303a36513a21f87dacff3ca9a ia64: kprobes: Fix to pass correct trampoline address to the handler
39b6ed7c111503ecc871625b6e48b217b0b6a983 hwmon: (pmbus/lm25066) Add offset coefficients
5d5a1618b26692910df3b748ba8c1c95987219ed regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2a55179dc1af15ac6a22e9ab28b4e350d44216d6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5c08bad220fc9723e33723ec00a907a76a926788 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5afd0fe1454e87abd231896dc85d7ac4f2e1b5e5 mwifiex: fix division by zero in fw download path
7fd112d86b4014bf21ac5ed0773066ef649575d9 ath6kl: fix division by zero in send path
3c6cf3d5eb497d9242716b97be5cfaa3304594ca ath6kl: fix control-message timeout
449ca0ac3bc4426d8db905b9d1215592b7d4634d ath10k: fix control-message timeout
bb2017549d01cffecc6fd2e2b9f32792b3b37baf ath10k: fix division by zero in send path
67832546b57ae7c9f57e10ae767885b2d952b24b PCI: Mark Atheros QCA6174 to avoid bus reset
e4c43d04fc19e1454f3637e82ebcf99bcf66059c rtl8187: fix control-message timeouts
ba2437611606a06b608232854f10d0b02fb1d041 evm: mark evm_fixmode as __ro_after_init
731145b78a3d67e6f164ab60835c6764a52f7ed3 wcn36xx: Fix HT40 capability for 2Ghz band
086533a69f396e0442e9705f5b0df46f7529ca42 mwifiex: Read a PCI register after writing the TX ring write pointer
a63e804f8269179cfd4cbe4aec4a5805cf832df3 libata: fix checking of DMA state
a5c740c882350b7a1460d2f560f38d80fa868b40 wcn36xx: handle connection loss indication
3bd81639780729f3ed6a22e5861054a08abd2c74 rsi: fix occasional initialisation failure with BT coex
defb04549d2c309ed5918cededb44594feba04c8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9edb636e3dddb6190a7a47a68667d85bf84661f6 rsi: fix rate mask set leading to P2P failure
7b1881d996596d61928137cde6d42c7476d035e7 rsi: Fix module dev_oper_mode parameter description
997685d4c6283eb6df16c2b2b07f8e0e3c0c8e4b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dcf89c6e39e92297033f5701cf9002c55e71f42b signal: Remove the bogus sigkill_pending in ptrace_stop
e68b7ab2e6c1199f2083813f9907de7a6de3cf39 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
073528e2b7cc5830bf21d1b096e28ee2f6d7f54a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
63573b7a348e7fe2e9847e93501b876b9cff70af power: supply: max17042_battery: use VFSOC for capacity when no rsns
66bc4ad64285be75527a6088ecb7b28171876a59 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d4bb96a745300ea6f5c1f535ff9d72c5dd037927 serial: core: Fix initializing and restoring termios speed
ce2aa3d6d29668fbabd607a1036602d653f79e1d ALSA: mixer: oss: Fix racy access to slots
7f312898515316be486af60500e653aaf5fbc0eb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a91bea2e8a881705c576603ee9f8198b438b0e22 xen/balloon: add late_initcall_sync() for initial ballooning done
2b5f34a02a3ffdfb85e2cd2fedff31b481934f17 PCI: aardvark: Do not clear status bits of masked interrupts
882665e2c2c1d1bddc8a093fccc9bd44caede499 PCI: aardvark: Do not unmask unused interrupts
d1377bb30b2f14dcadedd08b83122b37ea451421 PCI: aardvark: Fix return value of MSI domain .alloc() method
7aaaee54efc45b09199940a053dcb2311adebed5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5ffa0dd2de3e09fb16162607efbf7ca7e04ab65d quota: check block number when reading the block in quota file
7cbdbfb886a94c8691d76efacc399a913fe23356 quota: correct error number in free_dqentry()
76584e5306cdface1c524f4c8b4363616c2d96cf pinctrl: core: fix possible memory leak in pinctrl_enable()
4cf44e0297a4b85611d41c8d5229dbe816ee7587 iio: dac: ad5446: Fix ad5622_write() return value
8e21a4eb3a0a5477dcd7b35bbabb13fef728f2b5 USB: serial: keyspan: fix memleak on probe errors
a1f21c15e88d20809ce9fb6a7c47d71d361f27d1 USB: iowarrior: fix control-message timeouts
f0a44bc83c94e1094f1788920a653dfb5da37839 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0057d1b6fff6307d29adaf1012a3af44a9d2d5eb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f95ea71dd35488afc4a8d38a8479f1150d0e33a2 Bluetooth: fix use-after-free error in lock_sock_nested()
39c17fcb2157be752bb1b6e156c4878ed56640de platform/x86: wmi: do not fail if disabling fails
7dd7b48d931de8832e554de7902f310839efa11c MIPS: lantiq: dma: add small delay after reset
9f840ec22fd79912e40fa2e2edc01b15f1cf9e68 MIPS: lantiq: dma: reset correct number of channel
ef99829cafa73faee647d6ed7f5ed9f053888997 locking/lockdep: Avoid RCU-induced noinstr fail
0ec0cf6cba1f9a2331b87d08d9006ed519f1e4e0 net: sched: update default qdisc visibility after Tx queue cnt changes
ed887316d72b94f8ba29f90a80885236dc984774 smackfs: Fix use-after-free in netlbl_catmap_walk()
382a2173f3e178fc42557e4125565aa605c8a354 x86: Increase exception stack sizes
58d4976eba285c959284cd9a8fd57708b5587b53 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ede3954446eeed8aadae97685780feb28f3cc4ac mwifiex: Properly initialize private structure on interface type changes
113d364e6cd167ab09a0db910c5b8f6341c69143 media: mt9p031: Fix corrupted frame after restarting stream
7e7279d07a79ce5eb55ff59c60b59c0bef315ea5 media: netup_unidvb: handle interrupt properly according to the firmware
1dd28042da69e6b2bb66ffece2af60acda47cd52 media: uvcvideo: Set capability in s_param
b26ca6a4c0c88b373527e652cf06c5f73c39f61f media: uvcvideo: Return -EIO for control errors
c6b5356c945f18e23a50ef70f7eaca543ae4ff75 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dc745715a256c51a7f854220ab142aaeeb115530 media: s5p-mfc: Add checking to s5p_mfc_probe().
82864f564d2d8d99dfb1dbf84e18a822939f13a7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
899e01c1a8bc18d1072b90287ef53ab7d4b2d6ed ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cdab43a0275701ec03aa41d58af01a9288cd69f2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8cbff3cac0f824c2becc8dd2735a4a63032ebb26 ACPICA: Avoid evaluating methods too early during system resume
2b45c68efd9153877a2678ac897e6c0521019439 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
474d28f13ef6b5155c21fb51c44967aa8953003f tracefs: Have tracefs directories not set OTH permission bits by default
ccefe35dba45b0885f26e6a4fa164de2109f2558 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2c5aad3e53a2418a688ac32a970a570bb67ec3d0 ACPI: battery: Accept charges over the design capacity as full
42e16b219b6150661d8723a735c39efe8f06bdbc leaking_addresses: Always print a trailing newline
663c3693d11edeec00a6a68b1169e89c70829d5e memstick: r592: Fix a UAF bug when removing the driver
70f91e4a25508261bb4c72bfe7b0482e0c8d6b18 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c6f2401c14aa5e8119198c0dd5d2fe8a332d8dac lib/xz: Validate the value before assigning it to an enum variable
7a41fe02a1c9bb7cdedf5e99cbf9f9b43a56f140 workqueue: make sysfs of unbound kworker cpumask more clever
39b5c453d20e8c1551fecc6ce089288c11bc6d17 tracing/cfi: Fix cmp_entries_* functions signature mismatch
295b51deb61ec36bc8f4f6628f7623ee10575d6d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
31dc6a6a4f5557c40a71206a9a04535e71b77c2f PM: hibernate: Get block device exclusively in swsusp_check()
ad796c40f03fa07258dc1beba8450161029458a6 iwlwifi: mvm: disable RX-diversity in powersave
72f1895d957499179fcd7704aa157844797ff9eb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
822d9265491c7a0fcb6841f5cbfc5703574a9c0b ARM: clang: Do not rely on lr register for stacktrace
92135d14716135586b7db676c302a05ef05f5cf2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fd5550eaa54ac5d118a13099b68c272311c18060 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cfd591c80f7d53a64d8872081842e072e087b325 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c8901e0127e5af90e4bbb3a4ba29523f9f3eee72 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
aff3df3f190f3b967f99475c85fbeb272b812e04 parisc: fix warning in flush_tlb_all
465aa52e37f8012effbda490bdb150e2552d3fb6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0fb1da9370e45849459dfae57b0c03ccaa40af4a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6cc6be22d06b6cc6bd8fdc6d6be9caf030d825e9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1a171961921d8d77b6f095123cddc1cef0732d77 Bluetooth: fix init and cleanup of sco_conn.timeout_work
377883e753c118825ed2368082184cb08246b7cb cgroup: Make rebind_subsystems() disable v2 controllers all at once
c1bad44b2cf904433bf38dd96f8bf2c38de72f6e net: dsa: rtl8366rb: Fix off-by-one bug
e44a9be362c03ec7b653a8d60da51d91dcbd50f6 drm/amdgpu: fix warning for overflow check
29ef7b9de7e8a5e06fe513ced31ae35bff23999b media: em28xx: add missing em28xx_close_extension
749f4f835a48ccf7b6b7362f4fd7e2cb1470ec2f media: dvb-usb: fix ununit-value in az6027_rc_query
ca29d2b521958db639ad47130273fce014f475dc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4b7fcaacc9a1c3ee1d580a7bc5c1143dca081183 media: si470x: Avoid card name truncation
17749c0d3ac38de8ee1f6af74c5d037d199593b5 media: cx23885: Fix snd_card_free call on null card pointer
4b6d4ac880c588fcbd2016ff07fa8901f317abeb cpuidle: Fix kobject memory leaks in error paths
f92c19d096e80efc32372328ce0695c4f39d1eee media: em28xx: Don't use ops->suspend if it is NULL
3ccca1f3aa3435767547b42979461c0116709491 ath9k: Fix potential interrupt storm on queue reset
636fb5b8ada131f35e58d206e2d92bedc4b8011f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
618949c4e37be02fa6a2efc9be45ac52e1e155ed crypto: qat - detect PFVF collision after ACK
78461ca2fc244aefb86c968f895f9d7ccaa3ce4e crypto: qat - disregard spurious PFVF interrupts
3e6009fc7c4a31578a02a030755c66b37bddb9fc hwrng: mtk - Force runtime pm ops for sleep ops
ea51e1f41cd125171f9428ef9fcc1c022a9c84ca b43legacy: fix a lower bounds test
e604029adb638905e8354db0e536e53dd3c42dda b43: fix a lower bounds test
aacb987b1ce39c5f21d7450d9146d9347606c861 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a32e1055190abaad5e4777d3eec21a834648839d memstick: avoid out-of-range warning
c3493f3d9592c1dedf6086e060545e41870a1758 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
eb08b570b954d3c8549ecb4c59e7ee35bf4aed15 hwmon: Fix possible memleak in __hwmon_device_register()
67226aa211400bfa06e5d9b532209fb00a490072 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
bfac6a19265fa143e339d59057c7f1df3b8db40e ath10k: fix max antenna gain unit
ed93343420d59c03149dc5b09cf87f9ad66981c3 drm/msm: uninitialized variable in msm_gem_import()
8a2fc41c727113cfd462f756cfc429603f11da91 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
14ccde0bae45adfc4f5f21e73e1a478ecdcdf8a3 mmc: mxs-mmc: disable regulator on error and in the remove function
17da9c9f9b462b0d25fc584cf094251664f718d3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f78f6c898f85ccc20d9f5bc5fd5b6e4335710031 rsi: stop thread firstly in rsi_91x_init() error handling
77cec020e828dc8e4a9ea88a9be4eb44b97c6331 mwifiex: Send DELBA requests according to spec
0991ec1d6f39fd617e2f45930b085004ed6ca52f phy: micrel: ksz8041nl: do not use power down mode
9b94a47c58cd0f4b80918cc8c8bbd20cf40306b8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
53d9cf13f521be20b4283bfcb1fa04d45e0f8087 PM: hibernate: fix sparse warnings
ff58db401e8493ee2a731ae41234a2779f079920 clocksource/drivers/timer-ti-dm: Select TIMER_OF
821f69b4639ccb13a946c2de0f20924d67a55dca drm/msm: Fix potential NULL dereference in DPU SSPP
f9c31858165dbf89e08f16830a3b0b9098cc3e79 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
da3b2976dc061a74da35bac8f0088f4b1973c0b2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8c2c8b6f37243b44baba223f54c0b21858cea561 irq: mips: avoid nested irq_enter()
ff342fbf6e1547fdde5d2e760d20b3a14a359e4e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ac46ad60f3c8265af494dfcdb6ff6226e17f03ca samples/kretprobes: Fix return value if register_kretprobe() failed
4dc25e64bad8b849dfe66bfc0b67969143f18f99 KVM: s390: Fix handle_sske page fault handling
8eada189b8426d78030187f3628c0eb8c2bc4f06 libertas_tf: Fix possible memory leak in probe and disconnect
3d7f853cf2e8e5d5ae82a6d70355817219ce13f8 libertas: Fix possible memory leak in probe and disconnect
c89c4eca845af44f1f1548a9cd816fe8ddfed351 wcn36xx: add proper DMA memory barriers in rx path
9404c7f0b5d828b90e4f5bd9061a93b2702c1657 net: amd-xgbe: Toggle PLL settings during rate change
5458ba07be4c2da60a7977853185dba402781668 net: phylink: avoid mvneta warning when setting pause parameters
25766db365f31b351d24d5746ddfd40b6a23ea57 crypto: pcrypt - Delay write to padata->info
38f71f605c0b78c9d84bb31a8c8c746bb0e7067f selftests/bpf: Fix fclose/pclose mismatch in test_progs
b58f302b12548941c9b145d690ff46afa7204d66 ibmvnic: Process crqs after enabling interrupts
eb98ebad8e109af45bd0557945535818b96a4ffb RDMA/rxe: Fix wrong port_cap_flags
11374220d5b8eedb63757e0bc8cb40eee4af4b24 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a04293b20a2e0eff2d684f71c767221a37a6ba69 arm64: dts: rockchip: Fix GPU register width for RK3328
84d509fba964480f40fae228fe26342f8e4f60e5 RDMA/bnxt_re: Fix query SRQ failure
9ed9c2775c7d5d096905300459e9d57392288ea8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1dbd6d47ef406485019b6c0ab7d3dea3f3e6c723 scsi: dc395: Fix error case unwinding
7a0b896ff08335ad960d986115ea8d524d41d697 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e8206a01f7c7821036cc6ea7f94c9601b89f0fc3 JFS: fix memleak in jfs_mount
68a26b145efee53ce530b0d08cb5c8da5f8311a2 ALSA: hda: Reduce udelay() at SKL+ position reporting
03143ed695e77b71ffbe002a8ebf9ded2c92f111 arm: dts: omap3-gta04a4: accelerometer irq fix
d0fef42f4417521d8b0f193fbe3b1f2d7af9e044 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5bfcb8817c070e8d4881c2132dd0c33f93dc6032 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6082cced2874fdd1365098593c092b9e499ddffa video: fbdev: chipsfb: use memset_io() instead of memset()
957256b4edd022155104d38495f0592bc05df7df serial: 8250_dw: Drop wrong use of ACPI_PTR()
1574a33c04c182194724b02ef01c3a1f1b38af48 usb: gadget: hid: fix error code in do_config()
2223086f8888332a26d4cd90386ef4a7ba706307 power: supply: rt5033_battery: Change voltage values to µV
56975676a287aa6c94e3a5dc76f2e59fb925329f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73d2750fc090adc29002e17ad9b3d6b30bbdb50e RDMA/mlx4: Return missed an error if device doesn't support steering
bcf348fd7967b8d310cc1df5ad930bb8cb6dca6f ASoC: cs42l42: Correct some register default values
3554628a6f9fd4f8dcd5a2ede987c77b24c6fce6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fe62a916536daeb3a16d4fe3ce2816861b341d43 phy: qcom-qusb2: Fix a memory leak on probe
53ea3de0268a3c74d7567d8c42b08ece720ac5cf serial: xilinx_uartps: Fix race condition causing stuck TX
ba53d485fd74998ff67c1920ee61c8cdeebc63c8 mips: cm: Convert to bitfield API to fix out-of-bounds access
40e925c1cecd6522cf6b82b56c7fd6836cb26ea7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d984138e7595c36ec026e51874546444e56e972e apparmor: fix error check
1ea4496e586a9e9a01b389257eae9b34febc0e1a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c4ea35d317e6147b96083db51441b0b9ad1f8725 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ba9d6b25d6c90d11847a15574ba40a1bf4bfd0b5 drm/plane-helper: fix uninitialized variable reference
c167c40cc530407dc4d45824c37bc3fa8940d654 PCI: aardvark: Don't spam about PIO Response Status
5e3dcc4fa2351968aac201f7b22179f93965e9a7 NFS: Fix deadlocks in nfs_scan_commit_list()
2897a0d383c38c70e6d4637b94c5f5e4886de447 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
67d034b0dade178171a45a3ace44d4c0d5ce6198 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9abf144383e587eeb7468b5e10f35822bbf8d59c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0ba40cfbb8c6411cb161ae7d17a873398d0d9d48 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2f3cc066a8e87094d2a69ac395d359aac16c14ce auxdisplay: ht16k33: Connect backlight to fbdev
ce7835910ce0d6f582276e2791b5341ae093a42d auxdisplay: ht16k33: Fix frame buffer device blanking
3a6d935f62857daa72279f230012624d2d749bee netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c09558de5b776b237d902b60ebbe9a786a8ff5e3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0b8be0bb40076a610a15b4819143b240826cf7b2 m68k: set a default value for MEMORY_RESERVE
b7154e9cf86913f74bb2a253426277bf67dc8d0a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
49ade47891d24ae4bff9f3c90ecb4238cef56d7a ar7: fix kernel builds for compiler test
ec5a975a3e77e1f4969aa4e313d7d3366d884caf scsi: qla2xxx: Fix gnl list corruption
6e2908064f9069e8b170d2b25761b1f09b64bdd5 scsi: qla2xxx: Turn off target reset during issue_lip
b360ee8578fbfe496b20c86fd36dc475facbdd1b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9f0d412aa172f5e9622f84994f57e787444ae437 xen-pciback: Fix return in pm_ctrl_init()
7a0a825b2425a89f6fae7d60f65564b3ef3d4872 net: davinci_emac: Fix interrupt pacing disable
2f2c69d579728ae728feb95346dc226b8d53618d net: vlan: fix a UAF in vlan_dev_real_dev()
4b3400490415afc71a7872964989302d080b3c07 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
49d1dd84bbb4281b772d022aed3d5615c098bc2f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d3cdbbc22a9670433882ce045d75feb9bc47ca8b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e7fd67ea32c2c384990918b6952347f8626fbcdc zram: off by one in read_block_state()
d7db412bc28e0a7ba4c0c575307fa2082027e9a7 llc: fix out-of-bound array index in llc_sk_dev_hash()
8d93fa2a53aae90b4a85bce0dff3c3baca203893 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
00f2536d81b54dce130a5d851e57d4a14b89d08d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a686ebf3b730b2a5c2371d78f29fdc6b1a18e456 vsock: prevent unnecessary refcnt inc for nonblocking connect
4e807dde253e544741ab9257e4ec268fd1477239 cxgb4: fix eeprom len when diagnostics not implemented
5bb84619387af6665d980b6085d4a0a3ecef2bb4 USB: chipidea: fix interrupt deadlock
374f5e8273479de8c503b0b70beb256d344202ed ARM: 9155/1: fix early early_iounmap()
2a460a0e224f85233725a67903e5cc6b2fabd344 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e105be54e651c3d37b88fe51e4b0bbce28633aca f2fs: should use GFP_NOFS for directory inodes
a4647167bf844d84a1012fde8708ce9a07ce4189 9p/net: fix missing error check in p9_check_errors
4893f773f5b182d8fa012eba09ff05e3dd883978 powerpc/lib: Add helper to check if offset is within conditional branch range
078c905a2549ff04ab66fea2fb6d5a08abd9f37d powerpc/bpf: Validate branch ranges
d8da9d4e385b8482137e7051f1777d51f26f0b72 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
49b954c4d15c92befb45bed4b16ec914a02e6c33 powerpc/security: Add a helper to query stf_barrier type
c35b5bde7edf58a6885ce0544737b3308cdfaccf powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3dba00cd0067d09f55ed8731d9ee442f98ef4fd7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1559219b57c92845c5b3925eaa095ed39d97f921 mm, oom: do not trigger out_of_memory from the #PF
575f1d04e00a88a79b10c7fe21e67b051d296385 backlight: gpio-backlight: Correct initial power state handling
91a9e1efded2a758c7ee845a847a995839fbc664 video: backlight: Drop maximum brightness override for brightness zero
0edfdadbbd00d90c3861b18b42d48af84aef3f44 s390/cio: check the subchannel validity for dev_busid
9b98d9e8bc1b4b4c3867064900465e35b1829f94 s390/tape: fix timer initialization in tape_std_assign()
1ddd5a547a0899ee4a6e7996ff267638a7978b11 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8c42027c29a1afff2adf4cdb85df8574cc9a02bd fuse: truncate pagecache on atomic_o_trunc
f784924221adb5d3612060b49182b703f4cbf635 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7c019d9eff3-6228095756d3.txt

0628829a4d4416b3717ebf1562df8224605af73c binder: use euid from cred instead of using task
767bfad3da5a9e806f5edb722c82ea2ae5cf14c7 binder: use cred instead of task for selinux checks
b9df53583bbce1a73e307b1479f26380925de721 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e4ddb772819853c0559f832cfbb22dbefedcd01e Input: elantench - fix misreporting trackpoint coordinates
663b7e1b4416d825f93f72da09e3238a0c574e03 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fbf83356a1f514a25701ff205ad15e78d1c38c2f libata: fix read log timeout value
f06bc5f805fd9b39ff50cf93f1338e54778f6c2c ocfs2: fix data corruption on truncate
513a63cce79477c8617065e3a1c913d34b42259d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1566cb9a3fa5d7f88c06a558d3963eb118ba53e6 parisc: Fix ptrace check on syscall return
f9bd37b1236ecb8e173b5a4cae3686b1ceef08f0 media: ite-cir: IR receiver stop working after receive overflow
1dfdc531be7810dea7a4b9669bba5ed111d83fb6 ALSA: ua101: fix division by zero at probe
4530a6f83ec40a5ea5e353e2aaf826de11d5500c ALSA: 6fire: fix control and bulk message timeouts
871eaa6c1f9b5934c3f8933a0db7f13ec8ba0707 ALSA: line6: fix control and interrupt message timeouts
2e2e44ca212a0eaab948a7a70bfb6e88e7864928 ALSA: synth: missing check for possible NULL after the call to kstrdup
f0c490edb3cd57839b643a97b79a2ca2df95ea5b ALSA: timer: Fix use-after-free problem
8ddc57d24f1adf037bb47027fe396930a7de26f2 ALSA: timer: Unconditionally unlink slave instances, too
30e61680db655f99d6ae16069dd491e1df4bf389 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7cdacf2307169ad17658e129a460a67b214bf3f5 hyperv/vmbus: include linux/bitops.h
c2302401c01df6825bf5a5da4860b985ac0393e0 mmc: winbond: don't build on M68K
65ae19e62e6d576a6c8daab26fcc2e6dd680ccc6 xen/netfront: stop tx queues during live migration
0ec2a44939256384e54667f74027e378d3ac255b spi: spl022: fix Microwire full duplex mode
2070b30931900e0b7bce0cf43e83f2bc9fb681b2 vmxnet3: do not stop tx queues after netif_device_detach()
23df54baeb5dc23a7677dacde4cc485fa3787c3c btrfs: fix lost error handling when replaying directory deletes
fec9e3e061cfac8895f3c3ae78b525a9d75562af hwmon: (pmbus/lm25066) Add offset coefficients
a22358e7d7c6039fda2c7b5978448678a1705550 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4a1b16a99828af8afc553eae982b9c3c9540c421 mwifiex: fix division by zero in fw download path
1ce727299e98a4d2b37a2bf4aed74b7644965538 ath6kl: fix division by zero in send path
3705f07c3a90443a6608388490d78a49fb0dffad ath6kl: fix control-message timeout
9f6605745f3de26669362e5c1bece872d49df192 PCI: Mark Atheros QCA6174 to avoid bus reset
1eba86f5898e1c3f1a6c8362dbcdbae96725d907 wcn36xx: Fix HT40 capability for 2Ghz band
04ff6417b53b9b7d3576d2036a3b69e61ec7651b mwifiex: Read a PCI register after writing the TX ring write pointer
7eca0a1c3b2c2bcf6b2375e69c93e548a0732e8e signal: Remove the bogus sigkill_pending in ptrace_stop
f1cf7756e727be9333ee26362f63fae1efe5d61f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ce2583b68dbe187d29ffcf24bd511def2ddfe07c power: supply: max17042_battery: use VFSOC for capacity when no rsns
edd78fc7c5c5a3675b0478b95cb5e746379d56e7 ALSA: mixer: oss: Fix racy access to slots
52ac9978fd79b8311ac917549ef4c68007322516 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ae565a384a6ee43129aebc2ed54340633c115b68 quota: check block number when reading the block in quota file
7560a9b8cf29ac76fde6ce92f43508f595575802 quota: correct error number in free_dqentry()
cf74ca0941880cbcaac0fe5babef049fa01934c8 iio: dac: ad5446: Fix ad5622_write() return value
46e408247e3f61ebfbc8b9ecb6a29ba0a7aaa374 USB: serial: keyspan: fix memleak on probe errors
c5479f14acdb2768add1a52dfb23c7c7e78f90fd USB: iowarrior: fix control-message timeouts
8c7c9ed71e28216080ed10e824c54066c99b5a0e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a5c54ba17e3fa02ed66d9523f4bfb4fdecaaadb2 Bluetooth: fix use-after-free error in lock_sock_nested()
b230289c5f6fdfb45a8317ec5f4dc6f61aeeffc3 platform/x86: wmi: do not fail if disabling fails
8ac5aa16dc3c7e427adbd8e082d279da730d1a31 MIPS: lantiq: dma: add small delay after reset
9cc6b06f4445720524d6710ef2bb429fde103ee0 MIPS: lantiq: dma: reset correct number of channel
8e27a9e6a5320ef6a73294ee8e4bf56e3c82b8bc smackfs: Fix use-after-free in netlbl_catmap_walk()
00da13b23b3317eb7928061346cbfe0d74a6381b x86: Increase exception stack sizes
6b8355e24a9b318dd1db8d02565f162f8e07e4b3 media: mt9p031: Fix corrupted frame after restarting stream
7c34e015e9f40322cb8e13eecb20551c3ea6c71e media: netup_unidvb: handle interrupt properly according to the firmware
a633d137e0ad3080e52a7d315841a287766ed483 media: uvcvideo: Set capability in s_param
3203bfa9f00a81a222278e8a303dab73e9276146 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3018b29ae501e34b615a9f158d816d997a505336 media: mceusb: return without resubmitting URB in case of -EPROTO error.
81b02712d7684e4231cf3fe94a5c3d45ae81df0e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b46b55a4786f5aedad2e96f8c6e1afb012a98a7a ACPICA: Avoid evaluating methods too early during system resume
b9907378101e6dd83ba8d5305ec150e575e120ba media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
400b8d16516eaea47381a5e78195a3196c101507 tracefs: Have tracefs directories not set OTH permission bits by default
bfb3ead44cffd2025d284eac65f36b7982f5111e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6f14b5e48c470485141aea055eaecdf2c842cf99 ACPI: battery: Accept charges over the design capacity as full
c2dd0b18c1d679e2b6d01371d52daae634a7b6b5 memstick: r592: Fix a UAF bug when removing the driver
c88d10c497141d0ab3298e5c57c405b484b9019b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1fcb888603aa4faa2f1b63f9e1b523c01a67f35e lib/xz: Validate the value before assigning it to an enum variable
14c2a704539267c77af8da9c3e4d3612f4a2f61b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4f84535a9f854d7b582968ebad90e57543e05706 PM: hibernate: Get block device exclusively in swsusp_check()
7afb886ccf9c31f890d90b889351e4faa230c991 iwlwifi: mvm: disable RX-diversity in powersave
0aca43308a4c98b17b1f2796bd1c172409a765d4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
14f9172fa83700033eac024cf09e233ac61ea6d5 ARM: clang: Do not rely on lr register for stacktrace
2c4ccc82161e9e260a003b27c1393abd67eeac6a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78da4f2942c7fecebfd3a7a16d988a54a502f0ed parisc: fix warning in flush_tlb_all
73d26da0944ec75aa7f6263cdd7c13d1f2c73e9d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5892865024b7a1cee2dadbd0c5a4dbb0f1831d5a media: dvb-usb: fix ununit-value in az6027_rc_query
123b652111f7151534f459723d508da756e0877c media: si470x: Avoid card name truncation
ec39161b621e1f3dd216132b824b60d9808f15f3 cpuidle: Fix kobject memory leaks in error paths
8897975a08678cbde3f0f9a8f5e74030a5bab98d ath9k: Fix potential interrupt storm on queue reset
eef39fdd9d3592f462deb7c18eb951721cfa2cb2 crypto: qat - detect PFVF collision after ACK
d719213f68ca6b246fbcc74d8ca0e4e16e259e4c b43legacy: fix a lower bounds test
e590c6a0141d84bf5078a2bdb8d353f35a521748 b43: fix a lower bounds test
3eeac58a7ec614c9edf01615a401bc6aec7a3314 memstick: avoid out-of-range warning
4965ccbb2dc89a63f997875b61f8eb79ff04fe76 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c26b53bc27c078ca02e73221d4a552d267e91b2c drm/msm: uninitialized variable in msm_gem_import()
63c14b46375233613be5d5a1d115e0bb9913ca66 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
81e67511c2e8f3e31bc9fd597ed1a4b83cfdb9bf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4baa1a87849e73fbd935597ff995f03530c9b7e1 mwifiex: Send DELBA requests according to spec
884519e2fcc80e54d8a7f600e5743705802ed19f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2a35ce6508f5a799118f096663e635c413c89e9c libertas_tf: Fix possible memory leak in probe and disconnect
bd83dec2a0c69ceef044af1316df023ab843e33d libertas: Fix possible memory leak in probe and disconnect
99b7977e68f5137a1a52d4b1afcdde367be6c59f crypto: pcrypt - Delay write to padata->info
f182595431cd9001ae1ff6a4e1c54ab6a5aef355 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e54d09a873e9693ead8fa5ea88c57b7142bb0bd2 scsi: dc395: Fix error case unwinding
7d9491a6e68a82f9870f021393b5c3a764cd8107 JFS: fix memleak in jfs_mount
a92b237c5a9d69858dcc51482d0c0f001a75adf0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9ceb4ba6619ed1719d1592235e9596bc45f38ccd video: fbdev: chipsfb: use memset_io() instead of memset()
9e32134468ff80e94bc29c335d08a6cde20ba180 serial: 8250_dw: Drop wrong use of ACPI_PTR()
89d0a8650eabc3a889be160b399f4265d1a74b97 usb: gadget: hid: fix error code in do_config()
fb9916ab70b40e9a98b3ad56624992b6e0c803e5 power: supply: rt5033_battery: Change voltage values to µV
6332431efd63bdf9eeffab7ea704783ba1fc3345 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bcf74eea339be8ad7fd4a2bd743d4876f37b6aa1 RDMA/mlx4: Return missed an error if device doesn't support steering
4afcd492e4e4c4e170dccacd0bd2744b1adb9971 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cf56a047a1a01adec4a58c60fb5f4540923fad79 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ceb80546fd4d790a404ec17fed1b78b68562cdaf m68k: set a default value for MEMORY_RESERVE
a9a7a860210e54dfcd6c75950b84eeb6ea0fda96 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
35f9256749f71cf0a008984d6041d1c4b896c18b scsi: qla2xxx: Turn off target reset during issue_lip
7f966821f244b6d04d8c3a5960edc610eb693f96 xen-pciback: Fix return in pm_ctrl_init()
333e2b2ad5189dc6d739003523d7bfc4d6a56673 net: davinci_emac: Fix interrupt pacing disable
d620c9748d0513e2580298265f579e516a781b1d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
33c74247ec87a3228781e52ebda367e3deb10f04 llc: fix out-of-bound array index in llc_sk_dev_hash()
a122d46cc33cc04edb64dfdefe07dbce2cfa0a7a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5c277674695a124c0fb54d652accf5b0495eacb6 vsock: prevent unnecessary refcnt inc for nonblocking connect
44ae9cde41ad04ae009dc7fd83d690021d77ef1d fuse: fix page stealing
a26956aad3ffb3633158d1c757b1a6a9cca95825 USB: chipidea: fix interrupt deadlock
5f2483fd41ab02eabb981e8ded43394b74cd6a8c ARM: 9156/1: drop cc-option fallbacks for architecture selection
5ee15279e6e5b30aff6fa1917cb7a89bcd9918f8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6228095756d3a74fa31d885ba454436e02778fb0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04807de71982-c2e93e98e647.txt

f276e203c0db6951e53b94fb2d29017ba8c0169e binder: use euid from cred instead of using task
c219d8c8631c0e0117bae9cdf9695b7835d387c9 binder: use cred instead of task for selinux checks
a88f635ae279043050427aced13659e99d4ca835 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7b77cfc06d10feaa610feac13883051a3b4a08bd Input: elantench - fix misreporting trackpoint coordinates
7ac2d9154277bd9a5c3aac40731b8c6804ce4e27 Input: i8042 - Add quirk for Fujitsu Lifebook T725
97775735d7076771681443f42d70265f70ae89a2 libata: fix read log timeout value
e55e36f9868600f1ed9e6b6b3880948b8284b046 ocfs2: fix data corruption on truncate
5ea4414ad07fec744bbed129408ec45817c46b9d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dd46ad278ec655c1f23615c0b43f4069600bfb56 parisc: Fix ptrace check on syscall return
ae6f25e0eca5ea87c81a85f7ed372ad615051ab7 media: ite-cir: IR receiver stop working after receive overflow
33b8dbe4ee1aa57386f82702f35ed3892a6c68d4 ALSA: ua101: fix division by zero at probe
6a812ee3360ba535ee573d5194e0c9427c547bd0 ALSA: 6fire: fix control and bulk message timeouts
ea9c422bf2ff183355f3b9e2ef64cdb5a3a4c2b0 ALSA: line6: fix control and interrupt message timeouts
8b3e287692af32009339663b5636cb1a190edf4a ALSA: synth: missing check for possible NULL after the call to kstrdup
e9e7dcadf9ae0e2df0acacefaafb1ab9251f9755 ALSA: timer: Fix use-after-free problem
b6abadc05e8ed33d5915097ef5773878affdc704 ALSA: timer: Unconditionally unlink slave instances, too
460422d000c6173db3d5f4426992f1c4c12e7c49 fuse: fix page stealing
30854f27a85816821d3c783479e4ee8fcac4e835 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e39bce58821f1a23ac7c3c9c32c5dbca48955603 sfc: Don't use netif_info before net_device setup
36f0ea286510bcd7b4dfb29dae3867d31c418888 hyperv/vmbus: include linux/bitops.h
53f3ebfbf519cca87cfafad825a6a6c71b69ef20 mmc: winbond: don't build on M68K
ad9661b225d7dad4fb9281af261b9f76a186eed0 bpf: Prevent increasing bpf_jit_limit above max
631c103c5b8ff91af4b6926a31875d32bc091309 xen/netfront: stop tx queues during live migration
a72ba90f6c17f0fe9b9fa8875108774fa92f98c8 spi: spl022: fix Microwire full duplex mode
5fc3975b054eaef16ee046aecc7152d8cb13f49e watchdog: Fix OMAP watchdog early handling
aea873af5b882a774170c339c4799e552b81f51b vmxnet3: do not stop tx queues after netif_device_detach()
24a86dde22fa27bbe77fe7e5d20e97586d82e855 btrfs: fix lost error handling when replaying directory deletes
3762c6994699c276b74058ce100d3b7e4f36706e hwmon: (pmbus/lm25066) Add offset coefficients
61549912823dd854072e05f050ec149e09470d2f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c71123e0ae49efc5d59345f8ea7674ff2cadc779 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
05c8bffe665e3858075571f1d1bf6d2c77b8bf30 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8dd8c56ed40e8739297e637bb200a7bef04852d1 mwifiex: fix division by zero in fw download path
ca5832310fb1713da7ce5041a667306d406f5eac ath6kl: fix division by zero in send path
8e07e42f2e6f918979fb9117fe43dba059833c15 ath6kl: fix control-message timeout
5dcbef324bf2b9e41ddc481a1c32ac7218fa0fa6 PCI: Mark Atheros QCA6174 to avoid bus reset
f4062770449a010ccb0be911798963a653cb0cd6 rtl8187: fix control-message timeouts
13291aaaed6e15aa45eff5bd81388e9bc94a6d2a evm: mark evm_fixmode as __ro_after_init
769eeaf10efd02efe497a25cbe82c70ff95782c1 wcn36xx: Fix HT40 capability for 2Ghz band
62194d37f10982adf05aad3ac71ef11efdf34864 mwifiex: Read a PCI register after writing the TX ring write pointer
539ac4fd50a041627c0d11448f12646e35168227 wcn36xx: handle connection loss indication
5d1ed0ad796ca1d3106cb765ce9e38a290ee75de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ca0514720dd2bd584ed1d7a8113e9490f20b1227 signal: Remove the bogus sigkill_pending in ptrace_stop
3e04aad5fec83a1b170e5c0a381663e67e65d347 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
03d393aba04ec2d714111df78cca5d169b0f215e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b5a3da222305e925d991d58cef938963fd59f364 power: supply: max17042_battery: use VFSOC for capacity when no rsns
56dc411d0c19257bfdab7bba016466bb0905461b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5c414aec1bf989a7bafdd309a095c7a5991d02ce serial: core: Fix initializing and restoring termios speed
a0393817a18961e1009bde5f15764f355a080332 ALSA: mixer: oss: Fix racy access to slots
edc987a432308280969b9ecd3f77b4544cef9142 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ea7b3671900291eff8aedd1d754e749c07023e29 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
841ca23a57dd57bbfbe7bd7eae500df95f02b02e quota: check block number when reading the block in quota file
3f6d8184a546a38a78297b5394da814e25c7920d quota: correct error number in free_dqentry()
3f60cedb084da5c0ab4d7e6303ccc1f0abf12edd iio: dac: ad5446: Fix ad5622_write() return value
ed833d7f8760cf810d430084ec13ed97e1cbc2f3 USB: serial: keyspan: fix memleak on probe errors
1219f593b75eb9e525d0566052ecc80799f8c710 USB: iowarrior: fix control-message timeouts
d59870ed680e136af28c8dd2796bce8c501ad12a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf4ba5be2e3f6b273b4d7daedb5e1084c338929c Bluetooth: fix use-after-free error in lock_sock_nested()
6c3cb84e334f49421d7fb65640d68fb538e5ee49 platform/x86: wmi: do not fail if disabling fails
b672d06dcbdf39f9ff66113c4345b519e878741f MIPS: lantiq: dma: add small delay after reset
7077c906ab83c942fa528aeb4b2fd102fd1f85af MIPS: lantiq: dma: reset correct number of channel
ab24a4437f9f1c88398be7fafd6b75c08d90cc77 locking/lockdep: Avoid RCU-induced noinstr fail
e8e7d62c39927d253bf718a08d096f7c1209e975 smackfs: Fix use-after-free in netlbl_catmap_walk()
576bb31783d9b49df7ea48fe85b8f55e12c61721 x86: Increase exception stack sizes
f2acd3d9c5b807dad4f300a28e6688551cbd61e3 media: mt9p031: Fix corrupted frame after restarting stream
d396758ec254372fa91861c4b12b40adc348c473 media: netup_unidvb: handle interrupt properly according to the firmware
d90981567e1832e6faccc608d93f69349f92579f media: uvcvideo: Set capability in s_param
9be593374536dea5b8c0567ec7819c1208dd26fe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3f828c5ebabdb53e9d2f54dfbd3617c71ba826d6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1d656292d6fa9f0217ddf8b7f4d6eead9913a77a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6367bf24c05890158886f6fd6c7fce19755f9004 ACPICA: Avoid evaluating methods too early during system resume
0a4c99d3916733e0a9cceae35ca660323aba56d7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5051935ba28ca1f0dee8084f95fad848d7b786cb tracefs: Have tracefs directories not set OTH permission bits by default
1e895fae728abaf61bf3c193ee07aaab982cf3e2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
940b1ea51d4b13f753397d53c0ed780cf8dd3bd9 ACPI: battery: Accept charges over the design capacity as full
89d100a38b7b0b4ab05c48819cb0afd1dfa6c434 memstick: r592: Fix a UAF bug when removing the driver
f8270b9265508efa4af21f198424aee7749a91d1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b23551105cc0f6f5cb13a6f373af06a4f1e39dd5 lib/xz: Validate the value before assigning it to an enum variable
1ff08920f30c2f94929cdbbec40874d9f10c6b09 tracing/cfi: Fix cmp_entries_* functions signature mismatch
74bfa3d8edca7b31e7d9f1d959e0a4b0aa57c6c6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1b3fa3a51079b42b5ed3dab62779c39ab6af83f4 PM: hibernate: Get block device exclusively in swsusp_check()
bea990fe5549b90bb38a0ef2b0d910175e0d2263 iwlwifi: mvm: disable RX-diversity in powersave
85397a8623e4bebc9cdcc77389defeca1b88032b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
561a771a922215d316e12a878cd458f91bdc8c6a ARM: clang: Do not rely on lr register for stacktrace
08b95fea81ff7eab900fd7a1cc951faa427d97fc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d513c4d30057cf1aade4cc5b50c6df1e45a49209 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f0649e5892fd435e6555f14939c8400cd3afb29a parisc: fix warning in flush_tlb_all
5b8693a61c70b99a02c5702150810bdd62a776ec parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ae20e588943a19077a75de3e4dd2da8e1ecf527f cgroup: Make rebind_subsystems() disable v2 controllers all at once
c2d9cb22df332b1553221cbf29b1e8f057d11106 media: dvb-usb: fix ununit-value in az6027_rc_query
fb11a048b59b218ef7f6de33ba06915969122af3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bd31712f941c94aafb2879e5a587816267f3f857 media: si470x: Avoid card name truncation
6973e3c99654c7a1da9012134d76d83a1e718dc4 cpuidle: Fix kobject memory leaks in error paths
503acbb8fefe0ab4170e6d81b2e611a06f8ee386 ath9k: Fix potential interrupt storm on queue reset
42fb14419d8a2cd3dcca717aadd9d29626130000 crypto: qat - detect PFVF collision after ACK
394735972ff03c8df3932534dd24353f5b6fdf12 crypto: qat - disregard spurious PFVF interrupts
b8a73b243d8ba9792baf09a3ffd1e052fc58f189 b43legacy: fix a lower bounds test
1707563f6b6578008fae449d9142957da16673fa b43: fix a lower bounds test
2dee70d0de1ab5ad8738d37f9c7fd8d021121bb4 memstick: avoid out-of-range warning
bdd8018f2eb186412ca8c0b7a8fc31fd1f92c151 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d00f07a01457e6ba68c46bfac67c44c810c91cb9 hwmon: Fix possible memleak in __hwmon_device_register()
d7ea7d20dd1f526210fb8ab784d50f9686c19518 ath10k: fix max antenna gain unit
3aa81659aabb4cfd0106e9591901a78238d26a0b drm/msm: uninitialized variable in msm_gem_import()
44501aca29eef847b85edeac3ca72a084110bce6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d5a573a3486c73a48c89764f4d7532663b014eba mmc: mxs-mmc: disable regulator on error and in the remove function
8d8a6f0abee00a3cf98f075a8488c0fbb4e5e4b5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
36a79d60a7f34fae23a9071b4bb53f475c229bd2 mwifiex: Send DELBA requests according to spec
f572947d5c8cc84ecb506aca6885d49e34b809fd phy: micrel: ksz8041nl: do not use power down mode
724eb05fe03ded8222bb5b3f801bf820b66777f4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f93b14483b882dfbef8b6df8d3d8e9ce400a822e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
10534f3d1c0b4f09dffdbbed859be42d11f0a51a irq: mips: avoid nested irq_enter()
af9e78b2b4ed53989c5e4f3de410a06954c26af7 samples/kretprobes: Fix return value if register_kretprobe() failed
c3121a7288799526d3aced5c5927dcb745298611 libertas_tf: Fix possible memory leak in probe and disconnect
8751f30fee6aad8ad28f9f110b89a9602b8f532b libertas: Fix possible memory leak in probe and disconnect
0a8d7fd83aa23e149bea33c3ca3808f4813b1e69 crypto: pcrypt - Delay write to padata->info
b1696d53b35ea43b58f421aa0e5bca57c4c3fa40 RDMA/rxe: Fix wrong port_cap_flags
b84b79b661e9f64e529461206aa4e97932592163 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
aafb65e8fdbdf57d80edb490dcd1d47ab4270b14 scsi: dc395: Fix error case unwinding
2c1554172e1572f6a83fba55b841f0ffaa0e5bd6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aff6f35c3df8e8ffd56922c8ff490ab81faa8138 JFS: fix memleak in jfs_mount
009f3c412af3ce54a881bac6d92ae920467f9a10 arm: dts: omap3-gta04a4: accelerometer irq fix
dbeb209e5deed56b1250197f393c3634c106ef56 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dc90ed328dcd98219e6f8a490d0e02c613d8205a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f8ea2ca7fb75840a2e6fc49bfab99ebfd68b86fc video: fbdev: chipsfb: use memset_io() instead of memset()
00774c743db175bf5b5fca9512542ca7da0c2d94 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a91d4c6cace93cd82615b7a614b63d01d6b9f03d usb: gadget: hid: fix error code in do_config()
6d20dbcb512e48d1990ef119d13f8db628b3e985 power: supply: rt5033_battery: Change voltage values to µV
a980e729edb91f911d574bf1d6d076141cd167d6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bf5cd6f9331cfa0043e9c2c7eb3505032b473ce7 RDMA/mlx4: Return missed an error if device doesn't support steering
beaa27dd2d0119acd8b527f59d384e00452a4b89 serial: xilinx_uartps: Fix race condition causing stuck TX
c7fd7562db0f6c11a37f6f9ef7c8be804dd6c81c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
57fe279a64a8ef4208963ebcb12889d9f6cd7253 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
944610b8127d146c659d4988a314a8c0214431f1 drm/plane-helper: fix uninitialized variable reference
feba6f14ec11c0a97dc68d145cf42194b6a84de4 PCI: aardvark: Don't spam about PIO Response Status
af5968e083288d79ec6ffcaa6aa2ab8933034f33 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2de67ecfbe94553fc5c6527b31f1e1e5e8d03975 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5fd376d2f4648448714365dadc95e511065740d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
87a54e0fd1c826a5aa951e4b5c09a3c7192da358 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6ebf6eba2c3fa5ada05c7619b06516936a1c873c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3654bd18755bfd39cf3f5a9ab3d571c62a7a0e8e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
47cfa6edc06381148b7c23931ec12b7592e633e3 m68k: set a default value for MEMORY_RESERVE
e04eb7a2b82a6231afe609c4fec41aa12c1a51e6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78309a6918b7a6ca2a0d21bffe2e4541f0617760 scsi: qla2xxx: Turn off target reset during issue_lip
4d147adc792c3a762aca49c0f6b7e237888a6e21 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d57632452906fa3d6260b8a48ddc9c27f451cfc6 xen-pciback: Fix return in pm_ctrl_init()
7c9ea643bf2b3cb0fa1500ae6b34f22fa92dbe31 net: davinci_emac: Fix interrupt pacing disable
a229d393a0ee3495a7fd8aef585d23e52b1451a5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3e5a3d00b890f9b4c78f8fdc1a4ae2c0a0478230 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
78ad6fd985f1a98fd504a461168c1565dfe774d6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
637d147899fca2a95d673038aa83507ab7a583ac llc: fix out-of-bound array index in llc_sk_dev_hash()
fe509bff45df9ab634a6d02a5973de49ca4620d7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a64b2c436cd1701e2445182bad64d1534e82322d vsock: prevent unnecessary refcnt inc for nonblocking connect
d4ff690417615adf90ea89362a4f3eb77d274fa3 USB: chipidea: fix interrupt deadlock
2633a81fd501575fc8e0190452438c5e866aff8b ARM: 9156/1: drop cc-option fallbacks for architecture selection
26d781d9051dc93b0e730b5ff0a6dea83105e616 powerpc/bpf: Validate branch ranges
254f303bf22bb50d4d84f02af45a6b79865e0754 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1eb8f31b09c79eb075d6cbd5e081988c0490213c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
598408dd544bf78769b380f831574721f22490d7 mm, oom: do not trigger out_of_memory from the #PF
4bc0f1be873ffd5a956df5192f26411f775bfff9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c2e93e98e6478cc8ffe1d23dd84aa904c368aa1d net: mdio-mux: fix unbalanced put_device

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78a984dd82e1-878c6aeb961b.txt

220c0b86b6b0916f8b14d932d04d71c93f54112e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
208274085e4ab2560bbc81f027fdf269ff95281d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bba8734e111971ed5e0684e093e58dc99c9b09d8 binder: use euid from cred instead of using task
8ae591dc0686d97d3859da4776b66a50ad0089f2 binder: use cred instead of task for selinux checks
a4f38eeb984badc594d74f91a5b16b4e4f301669 binder: use cred instead of task for getsecid
01ee7b0205c13ecd811b48f9220c1949b25619f2 Input: iforce - fix control-message timeout
a955a15ac86b280a42cbf699453fbf26704165e8 Input: elantench - fix misreporting trackpoint coordinates
aa7c3312b05e6c1cffef301d9a4d73b7769d3ca5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
83394c36e58900d87f42f57a115d32a5f440581c libata: fix read log timeout value
d5fbe63e125935ae1a56f7133226254702a0e34d ocfs2: fix data corruption on truncate
7a0a1785ded480db0c00ac7eb48d39040e73e377 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5ca381ae28a5a9e02d7616afaf461efd8b8f7461 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5a2e42dfcae58dabec9d530d650ac249b349f2cc scsi: qla2xxx: Fix use after free in eh_abort path
c4e91bb469fd250b62e02ae80de3e62ea956c8bc mmc: mtk-sd: Add wait dma stop done flow
c7b32a1a18635864fb430c2b103ac44d2a7a45a3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
58c9de72d6d98bd329c813e57979708cc259673a exfat: fix incorrect loading of i_blocks for large files
594ea0fbc20a28700aefc20d3707b87cf7d3ad30 parisc: Fix set_fixmap() on PA1.x CPUs
3ebd26ef00a1a682f357988f06619ebaac20cf56 parisc: Fix ptrace check on syscall return
adf734fae30303e6c1222e5bcf5947d2899f8300 tpm: Check for integer overflow in tpm2_map_response_body()
eab60b4eb435dbf8dd7db6ee5beb089bedddff2f firmware/psci: fix application of sizeof to pointer
bb7707f1fbff6f37d6e8d1a54514b4a352009f82 crypto: s5p-sss - Add error handling in s5p_aes_probe()
fe414ec75aaa62d4d7f9d0ee98e1fe6e14cfc28b media: rkvdec: Do not override sizeimage for output format
b97cf694723806a10ba0bfbb7afeb03ac932503f media: ite-cir: IR receiver stop working after receive overflow
8650b09d036b534e8a668c9d0569db9798720969 media: rkvdec: Support dynamic resolution changes
ffdf6e813f98754e6c8aeef155d5eb0f1940d4fb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
173ac79c7ac8861c56261e976b31e8ddd43b73a1 media: v4l2-ioctl: Fix check_ext_ctrls
58e093dba3dd97d2498ffa55f38252c5e808ca45 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
645ef5df53f4f37928994fed1406e8c9f5509e03 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ef6f7bbbe690b0e0081c1dac0438cd95db3bdff4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
062f62538f96cd965338ce6bd25d9463353effd7 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a524928730089e5704910ac8a95c870d0d5eab08 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
c994f6715ba3b59c5fb7a3d67818a66f1540e565 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b6bf5ae6d90dcefa522d132a6ac175b782d3b7a7 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
64a3c5a46fe7c20ae718564ebdbeaf18afff99c1 ALSA: ua101: fix division by zero at probe
38ee6e7a38401d66596402d91ed20c29f61b6a88 ALSA: 6fire: fix control and bulk message timeouts
90577f2fa4aafec7403f9f45dde3e634838c695f ALSA: line6: fix control and interrupt message timeouts
939c81e722d867a9870f2355a36a2b100e8c7c23 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
13c81f6aa8941bf344e878e18840e76b3d41b486 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d51299b1f7e023c8c2fdbd0049d2d76c5f730c98 ALSA: hda: Free card instance properly at probe errors
e94fd89ea94f927c2e9ced05e16126f52d87e832 ALSA: synth: missing check for possible NULL after the call to kstrdup
40a2b0b52fa69e1db6fd829fa639b452cccbc5d2 ALSA: timer: Fix use-after-free problem
54fae8c75f916b42c2b1a8b6269b86ee2b265869 ALSA: timer: Unconditionally unlink slave instances, too
edbc4490f4ea0b6f1d1ff5d500423f27bed6d50b ext4: fix lazy initialization next schedule time computation in more granular unit
5f22d5171c0b5edc1fdb71f93acddb1466b30446 ext4: ensure enough credits in ext4_ext_shift_path_extents
a78960cf02bb3c8acfbc633de86e97ca56c2f9cd ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0dc9ed60f133f924bfceced99363bf6652c236a3 fuse: fix page stealing
ef9ae649e94b11a3f797562a4f2a0cf57dfce6bb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
02515d758789d4564d70a5c6dbb86b2e0b646202 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
335f4f72317326fe548488ebc2791348c3d0dce1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3f854a609f6c84415bcc07650908cddc9c6d4297 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
2689a2a8c8517ecdca151fd8e1d287594f60ce05 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4b43aac79a1dc1b9d0ff1474ef0f3031b71c2b6a cavium: Return negative value when pci_alloc_irq_vectors() fails
04319fde51a5965d7e50b8cca7dfebe9427f1e3e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
37e9ae94fcbd774fcea4c60e3591e7922fc9f194 scsi: qla2xxx: Fix unmap of already freed sgl
8e5943355ce62cd7f01ee10a18bb84259ba8e8e2 mISDN: Fix return values of the probe function
f55a4dc9505d28b59cc48ab8891d391f0e98a5ea cavium: Fix return values of the probe function
2adf7127275ca74f6bbe3954e2dab9ca9564fb20 sfc: Export fibre-specific supported link modes
363cf909aa72e225d3956aebc8b450b3934499f7 sfc: Don't use netif_info before net_device setup
7ceb10131b144da7519f2742e1a64792a35c1218 hyperv/vmbus: include linux/bitops.h
0ac861b77e9964e59417ab20707c74939d74921a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3be5cfd637b64e6a6f5240ebe2ae78bb3c289fb5 reset: socfpga: add empty driver allowing consumers to probe
6e3462a21da9b44ff44e0f951cb1934f9cce45b0 mmc: winbond: don't build on M68K
4232b90f623f3047182b58c94fdfe06ae43bad00 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4473fc7d2544805d0349779917b1df8595b9caca fcnal-test: kill hanging ping/nettest binaries on cleanup
bf9cd97e9449e0a7ee9740ecb44b2ad4c31b2d93 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8202dcdb5249b8828d5afa5e6372c66103646063 bpf: Prevent increasing bpf_jit_limit above max
cb19a51cbb60fa8dbb49770acbe4684a24fb5104 gpio: mlxbf2.c: Add check for bgpio_init failure
7344a3c738d061b8f6787d5da6fd1fe401eae73d xen/netfront: stop tx queues during live migration
885aabc146b7e541971e2eedc51612238ef9bb2b nvmet-tcp: fix a memory leak when releasing a queue
160f5ca69746f92295ee8252ad2b7336b012153f spi: spl022: fix Microwire full duplex mode
904ecf6428f0aecada63b6464b41025ced440712 net: multicast: calculate csum of looped-back and forwarded packets
b7f19e45c583506fe357596276cd7ab14803b635 watchdog: Fix OMAP watchdog early handling
d3ba804de516cc8fd3873fd119e9d65876f4bfe2 drm: panel-orientation-quirks: Add quirk for GPD Win3
d189213c98f6d89fdd49d9f5ad9195da6fe54ee2 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
63868e8d673442158d2fa1c03661ab339ce8de3c nvmet-tcp: fix header digest verification
2970e2379798ea7c4482671d382e914027534756 r8169: Add device 10ec:8162 to driver r8169
f19e818293020714804bb1bad0a241f16a670b36 vmxnet3: do not stop tx queues after netif_device_detach()
f95086119c12bfef78bddd10e612fb4e02d59a80 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
460ab46240f5b8423d103ce125868398b40d0f38 net/smc: Fix smc_link->llc_testlink_time overflow
00e90a37234f315c7097244f0971e1e97483b890 net/smc: Correct spelling mistake to TCPF_SYN_RECV
80c1ed9f9aff53d5e70ac030d2946134448365b7 rds: stop using dmapool
f72ce1828e35c582817ab155582d86b37085d108 btrfs: clear MISSING device status bit in btrfs_close_one_device
bf1231ba553bc6d1fd4b437e00ba3377fafc0aad btrfs: fix lost error handling when replaying directory deletes
62737329fd255e2af1580cb33950debd49e554b9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
dbc86c4d5620d09572c57ffe2e7c799e2620ac80 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
35edda5b9573d8478f62b6eb425ca693208431a7 ia64: kprobes: Fix to pass correct trampoline address to the handler
624ab42b253d479e7e9b5e88171f285ffe5f7ba9 selinux: fix race condition when computing ocontext SIDs
127f0430f2a5c4168a48d427958b5f09a2098918 hwmon: (pmbus/lm25066) Add offset coefficients
1edba59371228710cbb0c0fdbd0311fcf0a5162b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3255f6d52af5ae341c558a78a18eec927c9987d1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
228c0abd647e009d7102218e1dbc0b97187f121f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ce402b1acaeeb9cb5005fc5f349d724ba5dde447 mwifiex: fix division by zero in fw download path
09da6b6417b6473d9c93a259c1e151afb4cf11ed ath6kl: fix division by zero in send path
709fd7cf108e230e7ca34115e047761ce90a1be3 ath6kl: fix control-message timeout
e6413a5a281da84cb411ee0c9e3dc668f89e8728 ath10k: fix control-message timeout
c755ea2257cc9d4f16e922dc824b97792835b3bb ath10k: fix division by zero in send path
bd560c7a40dd57a1d157940c719db59f423f8a85 PCI: Mark Atheros QCA6174 to avoid bus reset
ace10bdfe91a97fa5671b12297a2b077a4854b9b rtl8187: fix control-message timeouts
49938840a37017126a87cda203e9a0266d3e0861 evm: mark evm_fixmode as __ro_after_init
ca656d1d18838a99acaf4efc7fd4f3799ba4bc8c ifb: Depend on netfilter alternatively to tc
2ea06f7eae891ed9c67da38a23d2929d2843586f wcn36xx: Fix HT40 capability for 2Ghz band
949f8918273157f47108f1fc5b56041fff5e063b wcn36xx: Fix tx_status mechanism
c7d62b35bc43b6d68ecb0aa16839b3edbab6e4bf wcn36xx: Fix (QoS) null data frame bitrate/modulation
ac44f6d72c8fd180245f2b38fa02ea13a2b4e06d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1f230560a86f595e43d48815bcbfa1e25dc3915e mwifiex: Read a PCI register after writing the TX ring write pointer
13b1ca7c32510cd133938ec46c38bb189227524e mwifiex: Try waking the firmware until we get an interrupt
e1f1effcadba15223ec3ab3faf49ab09fe99685c libata: fix checking of DMA state
4f5170d6a604c51fdc83347a17bc39daea499994 wcn36xx: handle connection loss indication
e2df3923ebf859f75289d179293b91d65f2a96a0 rsi: fix occasional initialisation failure with BT coex
4462a89a8e99cebd6ef1537c3edfba5ff15e1e68 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b963c259a5ad743474e0d4bbc64e26ef0017eee5 rsi: fix rate mask set leading to P2P failure
889f656e4cddab77f13f0e85b243ccfd9d316be1 rsi: Fix module dev_oper_mode parameter description
c528515c0a897cfea1aa6fa570d713176d63ce57 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
a61002da3e3c3abc4251d9576440220a4fa0f3d5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
cd128eb0956db23d363f64379ed093b74f6355ae RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
304338381c9e87e8018fbe6b5e8499f5319632e1 signal: Remove the bogus sigkill_pending in ptrace_stop
0c712504c485a982c152dcc53a4a24a6391b9871 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
77bf76d29b7eddc7d183fabb4ac290ef451ef614 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b99fa4f9a4a575085897e014ccdd72437f9db574 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
35adb9d4337d2aec4312c61b588eb27f4090db02 soc: fsl: dpio: use the combined functions to protect critical zone
133399d3de0011157a866dffc3ba1fbfc719e778 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
114b93dfdfd172e088ca1f1cda19de24eb59d261 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
67bf9f72370c9eaa46e4915ea8ddd845c6301d6f power: supply: max17042_battery: use VFSOC for capacity when no rsns
d65c0ab91af26009c7462bbb3cbea63b1e401618 KVM: arm64: Extract ESR_ELx.EC only
45646cec65c15d4bdb247280e4268c2d1e259cb7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2271375298761df8ee49f8aef147431608c6ef93 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
12ceb32f02c7ee2505d9c9ef5daaac13ab79b373 can: j1939: j1939_can_recv(): ignore messages with invalid source address
2efe2fbcb3cc48224381c55550ac90553561eeed powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d7a620af8d68eb2ae8e67e46652215dc1ece5c5a ring-buffer: Protect ring_buffer_reset() from reentrancy
c1f3e32bbac6585dcc81badf973fd683717ffb2f serial: core: Fix initializing and restoring termios speed
5b4346516ab2cf01dce263d956a3ee69a983997c ifb: fix building without CONFIG_NET_CLS_ACT
2f7166bd079cdf7a0e723d26dbc585b7b604bd17 ALSA: mixer: oss: Fix racy access to slots
30f57bc569a74832c0abd226a8353c05caba91de ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e1feed941661b5dec7883954266795191c951dda xen/balloon: add late_initcall_sync() for initial ballooning done
5d7cac0366817a21bec1b1bbcedc49e0f522d77c ovl: fix use after free in struct ovl_aio_req
2e59916aeb26851fc773fc98d9239c731c5fb191 PCI: pci-bridge-emul: Fix emulation of W1C bits
1e83d8a5058b43f1affd4f986e28234883356db8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
dffce800303bfd983415c8a2b4b5ed3280ceb6ba PCI: aardvark: Do not clear status bits of masked interrupts
2a3927d845ca8dbca48d48b36ce7029c91246da8 PCI: aardvark: Fix checking for link up via LTSSM state
5684c97c68b7bc8229a6a98e7f106c2aed025ee5 PCI: aardvark: Do not unmask unused interrupts
6ae93605ea25ccd126cad04e5755c02097c41e8b PCI: aardvark: Fix reporting Data Link Layer Link Active
b1fbeae3636feaac3ae9a6afe3593ff7617cc813 PCI: aardvark: Fix configuring Reference clock
91d771d66fb5788986da31d12bdbfc5fdd3c770e PCI: aardvark: Fix return value of MSI domain .alloc() method
4603ab0276364fbe2859254a484720e103dfa446 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6f0e6402008c96021afced5c65e8cacd84b9a357 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
dd1fe3326ae82d1eb69c9e68c8875bae41445908 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5260e90c1bfd14bbdb696d21ec4d7a5863eda08f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4fde6336052b403b7cde096f8987fccdc99a721e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d40bd930747dad19f19b31a99a949674cf19404c quota: check block number when reading the block in quota file
46712dca07797dcdedb9b77fe180f09728a6a622 quota: correct error number in free_dqentry()
9f882bd1afcb7964d5e999ed4ca676c9ae4e2d7c pinctrl: core: fix possible memory leak in pinctrl_enable()
f47badd732ca299e131c932a64dd7b66a4a61c96 coresight: cti: Correct the parameter for pm_runtime_put
f22dfb0fd32cc17e345f46ea6c47dcbf780c488f iio: dac: ad5446: Fix ad5622_write() return value
a24e84a914726f242d256a97d683f6028c538b8c iio: ad5770r: make devicetree property reading consistent
2c04cda7921f92238b470e2e490bcf9a27c189e7 USB: serial: keyspan: fix memleak on probe errors
a20639b9b207f8411eb5cea7690f0300b43ccf2c serial: 8250: fix racy uartclk update
cf27d49733050b5fdfa313fb8bfee9868b32487d most: fix control-message timeouts
6f8657d6b34c81ea228598ec277571fa07356521 USB: iowarrior: fix control-message timeouts
738d3b9b5601c4b2aa6af5af8a207ad4c1ac2443 USB: chipidea: fix interrupt deadlock
345032012aa7fcf4c92cac2330c28b465c1e60a2 power: supply: max17042_battery: Clear status bits in interrupt handler
82500392fc77b998672bb44bac6ba0f94c2caecd dma-buf: WARN on dmabuf release with pending attachments
aaa1757739745bd3dafab737ca6196a33ab5072b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
94b3af23aacb041b51e28bfeaf51448ef9aa7a75 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
fc1805336466394e6c33f104254fa0ed5015c8fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d49c4adbc9aa2737f88019976c5a98214c2dd38a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2255737be86e32db9452fee829b98f3e282ee3eb Bluetooth: fix use-after-free error in lock_sock_nested()
fcff9999849d40dbb224469108d60e3798853116 drm/panel-orientation-quirks: add Valve Steam Deck
7b9505a943110141b125a1bb0beae888f7f038f2 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
39c3127b862786502e1e16f79e0a481902611c11 platform/x86: wmi: do not fail if disabling fails
9e33155906f0dc1204983651ba960bdfe63c78ee MIPS: lantiq: dma: add small delay after reset
89dba94fca6bb117ac907fc8d7373a8f0726b76a MIPS: lantiq: dma: reset correct number of channel
00c47b0a145b431a554b12c0173b7a0f742d2755 locking/lockdep: Avoid RCU-induced noinstr fail
efcd7270b080217572a2675e880071901eeb207b net: sched: update default qdisc visibility after Tx queue cnt changes
33889c89c1b0c1a66940fb4c87281c2b2fb09471 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c8547a0d63fcb58ae2275542064b30db1e87cce3 smackfs: Fix use-after-free in netlbl_catmap_walk()
43c50a512c61435fe7d73da69d6102182c94c26c ath11k: Align bss_chan_info structure with firmware
e840263251558543ed411167d01aab84266d6bd7 x86: Increase exception stack sizes
665b563b2884fa09eb3c5ff70d65fe1b2ff8836e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
88d0f28b7292e29b4c4aededadfbffdd934cc068 mwifiex: Properly initialize private structure on interface type changes
c7d6b9ba9f6b17505cef4bc4df61959ad291628c fscrypt: allow 256-bit master keys with AES-256-XTS
17168a83013116bc2ab6f0522637730faef3b532 drm/amdgpu: Fix MMIO access page fault
70e967af520a5d4ccf7de0bd8a74099c6f0a275a ath11k: Avoid reg rules update during firmware recovery
de5a9b50de0bed942b47fd3a4808652d4cd246a9 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
95025e40567eaa199555cf676ea95d2f7439fa04 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
027bdc44e59541e5d7daa71255b305eb1c4765b6 ath10k: high latency fixes for beacon buffer
36b30f301cc5cb770a0f5f15411192ed091812bf media: mt9p031: Fix corrupted frame after restarting stream
8f9568e1b493e41fb2dfa8d0e85a0762437e8548 media: netup_unidvb: handle interrupt properly according to the firmware
36fe2220da1104183b2178f0063014a80b0249e3 media: atomisp: Fix error handling in probe
4f43c310b55ce3839748a2137baba8793e34fb34 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
3475e925d9575e723d87b9792f54feccbceb587c media: uvcvideo: Set capability in s_param
c7436eba1718060962a709ddc1010ab0018d16c1 media: uvcvideo: Return -EIO for control errors
57b8e1919061c4e92aa02c96240a4e342dc52637 media: uvcvideo: Set unique vdev name based in type
23df3c524d2c5340934395169ee65268367b01c8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
13c48429862d017cd80af544de5c499ca26753a0 media: s5p-mfc: Add checking to s5p_mfc_probe().
2dbaaff1985a12540db27f6691a9b8e99decc000 media: imx: set a media_device bus_info string
443aee6c94f6c52d3a0dfa16b21251c67235ee3d media: mceusb: return without resubmitting URB in case of -EPROTO error.
8fba8cdce94d1891707034855221c5901eb19083 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d4ca8b2225300a8c368913a6049371c39410666f rtw88: fix RX clock gate setting while fifo dump
5cfab93fc38530d3d7bf9eb6a0cfa9615b32079d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
90a6a27d1a2432d6e1608e7bfce356ecf47df1ab media: rcar-csi2: Add checking to rcsi2_start_receiver()
d527f0c5e069ce67ac3961622d7795bb63c5bd5d ipmi: Disable some operations during a panic
4036ebc24a8aa3f78b5ee2da88e255e24b621525 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5b07c45b67b8a9ab2f90b864b14337b7d16b90a0 ACPICA: Avoid evaluating methods too early during system resume
f86942828536fb837b36b8623976e5a132d6291e media: ipu3-imgu: imgu_fmt: Handle properly try
1267219872da4f3502b992e6defc6f8670f8107f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f4f3538efae3fb4172c7dd9c1deac05f1f3c8c44 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
250113542a36d3fa7b260bf9580ad3135a5c4eab net-sysfs: try not to restart the syscall if it will fail eventually
55ad928a626f0206e3a3d2a07b64220523ea2eff tracefs: Have tracefs directories not set OTH permission bits by default
2258911190d6df951f71a3e343a21b34c74502be ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b25d4e3ad0d30f5c23cf4a9be8ab32c4815c6942 mmc: moxart: Fix reference count leaks in moxart_probe
5b61e39287c9fff78da82e63c1da118b70a212b1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f622f023a089ff4354685c1842bfb2a611d476bc ACPI: battery: Accept charges over the design capacity as full
da954a2efef1afeb21595f705d5601acb762b4ec drm/amdkfd: fix resume error when iommu disabled in Picasso
24d35eb854dbb462c391613d9da418f1b35402db net: phy: micrel: make *-skew-ps check more lenient
f5e347b7a4300b8cebdb0ac7fc1f99842af9db8b leaking_addresses: Always print a trailing newline
0a40e8446356f5feef162c38e3a6345ef8c7c63a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ebe93db9ef50c37dc3a906f40d0c0d9605f9402d block: bump max plugged deferred size from 16 to 32
1d88c97b248ca1a714c89132792abfa168fbe8aa md: update superblock after changing rdev flags in state_store
e9eb1e8e651a395f0d4ffb1f8cfdc25c47c67b53 memstick: r592: Fix a UAF bug when removing the driver
50a03d2fa21bf77bfe4dcdc440eb6b2fd751ea3a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
34cf748c3c3d4b8ea6f3c68987f5275b470d1acc lib/xz: Validate the value before assigning it to an enum variable
814ca1d9da829b885d115df01363cb6265786e19 workqueue: make sysfs of unbound kworker cpumask more clever
8f4dc338c5792667ed507c2e51de5935d0223c32 tracing/cfi: Fix cmp_entries_* functions signature mismatch
530e3f251107abaa1aaf497f3b97b307bd57c687 mt76: mt7915: fix an off-by-one bound check
d1fa8362ca2424be19eb730c760d38caea70da13 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e5e53dad0d1d022bcdf6a7cc4978fbcc1598c3e7 block: remove inaccurate requeue check
0e7876ac801e217b7d493690fc3134b66c680277 media: allegro: ignore interrupt if mailbox is not initialized
4af660df928299c82102c4da01fbb8f1b7ddaefd nvmet: fix use-after-free when a port is removed
b4873e0ea215780a5a7b70fd9bb72e32bfb87bdf nvmet-rdma: fix use-after-free when a port is removed
6a48b0703bb3a3a814895deee3b6bf59293e10dd nvmet-tcp: fix use-after-free when a port is removed
a74db1d8082d3db9f14b2489c2074bb34a2f8dd4 nvme: drop scan_lock and always kick requeue list when removing namespaces
e676abb7aa1d64fd55b16f5bd3a31a39b7283c65 PM: hibernate: Get block device exclusively in swsusp_check()
069999be0dd5cf46e192f89d58e4b95cbc9ab2c5 selftests: kvm: fix mismatched fclose() after popen()
05819dfa40587c5b68327fe225d231d65b58d5af selftests/bpf: Fix perf_buffer test on system with offline cpus
1edb4eba614f6f3dabb4f155362f41ba1195405a iwlwifi: mvm: disable RX-diversity in powersave
07210e3031f5fd8674236b5e5e1c1521f2044435 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
878f3b9280ac4d9c1a62810cfc5b6696e222221f ARM: clang: Do not rely on lr register for stacktrace
c9253901e2c84cdb126e84e52b4c984d4ea38073 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7fd2bb3d1958d85ceae9e52a3392d23565519824 gfs2: Cancel remote delete work asynchronously
15e77665424f721f443e94453f188b525161aaa0 gfs2: Fix glock_hash_walk bugs
658b326b282880a284c0a861640bfc6774714d69 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
916f17e87e7559037a84b682dbaafecb151a8f40 vrf: run conntrack only in context of lower/physdev for locally generated packets
3697e721603738cbd4ee5203502fa22484189851 net: annotate data-race in neigh_output()
8c39dd02ae8ad7437e75f8f73c028d963f35224c ACPI: AC: Quirk GK45 to skip reading _PSR
6c1de55f05371e5f945d6e0431f16b2f7997b051 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
43f1975ff0ca10661813a968a06df3fc5ae1821d btrfs: do not take the uuid_mutex in btrfs_rm_device
3f0dbd39ce5e4669338775d2f05f012139623bef spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4325af0f8075daaa66402138e08980e3319058b4 wcn36xx: Correct band/freq reporting on RX
0e978274e2aeb878fb72a6e4dec8a4a2194a4c18 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
576c50a6d62e33d516fe1e2bd65e815e4d89c21e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
7f84f77e53166480b93b99f6e2764b445edc6f45 selftests/core: fix conflicting types compile error for close_range()
86d7028b323fa4872e260f46cf9c887805f2ec9b parisc: fix warning in flush_tlb_all
d017ccc9177cc7b44eca67c975cf73f95c29d844 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
da4b43b1c51549d7964f4ca15330ed383fb4cfd1 erofs: don't trigger WARN() when decompression fails
e3680af24238fde6457997fe535997956b3ed124 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
91dba417d276f12b8e04a13424a6aa90d8210cb1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c65def4c2bdfac345000122b26d19cb08270ca5c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b04075514b59dee349d111394206e0054bbbfd3b selftests/bpf: Fix strobemeta selftest regression
365cb6fe0e4152bb7c9ddb3a552cf878d88bad3c Bluetooth: fix init and cleanup of sco_conn.timeout_work
ed240ca1b914a7ef9c738cde60c7a973475f920a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
5bdb62b47e82c04279952ca725f20752ed6ffa9e MIPS: lantiq: dma: fix burst length for DEU
440cfbd71ebfe1fad3e7155bcefd17c44f21ae68 objtool: Add xen_start_kernel() to noreturn list
ada86489237e86148a7308530fa04095325363f4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
de3fa1086c9fef548492e0166775b4a298f79450 objtool: Fix static_call list generation
c1932086a65d8aa62b84d6c585bbaebfb76ec576 drm/v3d: fix wait for TMU write combiner flush
8826295531147078f80e481f3fad8bb5412bdafb virtio-gpu: fix possible memory allocation failure
89574ccababf73e7cb9f37d72c4d12c0e3fae3b2 lockdep: Let lock_is_held_type() detect recursive read as read
8d0b7c71b2c09f53d8f301b0c7d564a24ebf513a net: net_namespace: Fix undefined member in key_remove_domain()
7188b4bf71bae0231d87ddc2cc41836a04d350de cgroup: Make rebind_subsystems() disable v2 controllers all at once
6f683a29af3ec2d25d5bc854d01b380d69af43dd wcn36xx: Fix Antenna Diversity Switching
97cc5029f9656871b46bc45a439482b603a9ea38 wilc1000: fix possible memory leak in cfg_scan_result()
209744aaeb60639df7649cae379ccece2a21a2f6 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
21dcd5a732a70c1f0467cff7927d17ce5de3f92b crypto: caam - disable pkc for non-E SoCs
377f6c6e4a1a25eeecfadd3b353aa04e94c04a86 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
d91e653d9b5d6ea5552e46ad01ced9ea8d0e75db net: dsa: rtl8366rb: Fix off-by-one bug
49b2a1c875aac703986428d0b496f4e633a05198 ath11k: fix some sleeping in atomic bugs
d6400805cde146310814cf5288f9a97725961d32 ath11k: Avoid race during regd updates
99571bbd6e816a817d01b6e0a3501b9ff6b91823 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
83d4d8b67cf6afbf0bd7a98a0d7e5b77eb828c0f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
da69021afa443f8dad8786df759ba9efcbd4f010 ath10k: Fix missing frame timestamp for beacon/probe-resp
9d3fd06174e56c1d812d998a3f21fbfc6a3eefdf ath10k: sdio: Add missing BH locking around napi_schdule()
1174f32982486e61a5eed250d627ad2b39d8f098 drm/ttm: stop calling tt_swapin in vm_access
aeffdf9f67d5d1f1be6a2b1753aafe66f4a7905c arm64: mm: update max_pfn after memory hotplug
424c839e0c3547d0e3795791fa1c9ee1aa3a620c drm/amdgpu: fix warning for overflow check
fcfa0fd04dbfe63641ca4f1378ce2cb959a45ba7 media: em28xx: add missing em28xx_close_extension
d8c8950ad04acb93e8ba75e86bdb38995f6c8e22 media: cxd2880-spi: Fix a null pointer dereference on error handling path
de9a16eebb5d1f263216199b1fbf9f657cd18cd4 media: dvb-usb: fix ununit-value in az6027_rc_query
e48e69729078b613862001b5369bd759673c391e media: v4l2-ioctl: S_CTRL output the right value
79ae344972f94246fb971394f86857348b782057 media: TDA1997x: handle short reads of hdmi info frame.
7119b4ac71309b6c730c14bda4913542ac9dbaf4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7ac42103aa97a39712f3d22eed574333c2d950d4 media: radio-wl1273: Avoid card name truncation
61efafc9ed8c2ecdbb200ab8005e6cc2281f7489 media: si470x: Avoid card name truncation
791bdacaeb8a8cfc7236892ef906b5aa88f775a1 media: tm6000: Avoid card name truncation
7ad7d561971e058cf945cea2e95276264cc941cf media: cx23885: Fix snd_card_free call on null card pointer
a1922da86f707e8619abeffd2a1b281ccc91ba51 kprobes: Do not use local variable when creating debugfs file
d75d60321b2aac787a05e72060f6d9ea3a82b4b2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6a7b17e4a8492ed74a91cdbd6cd336d43efb27c4 cpuidle: Fix kobject memory leaks in error paths
2164b26964a4b773c579e32f12d66d0aae357a58 media: em28xx: Don't use ops->suspend if it is NULL
9edef4de51b8e74a058789cd01934d63a04fa1cd ath9k: Fix potential interrupt storm on queue reset
bd32b38f68135b4524604fff0570af91e965655a PM: EM: Fix inefficient states detection
59a6f107584b648c309be26629c3ac4315c4211e EDAC/amd64: Handle three rank interleaving mode
12c8713292625e7cb23210248248f8c5b7bf1763 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e9b754c85091ee47873192ad9b7751de822244ab netfilter: nft_dynset: relax superfluous check on set updates
6c0c211eb7b41ad3b4fd10a4e8a02374590eeb43 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9e5a21ed0a51f9de153b2030c775079f0dd2f9d2 crypto: qat - detect PFVF collision after ACK
b0f3cfe217e2460be11e838645a92560e2d8820c crypto: qat - disregard spurious PFVF interrupts
0ed788fa5f0248f5baef72be5185007684e3d7ef hwrng: mtk - Force runtime pm ops for sleep ops
dca140714ffa18130e3b3d5c99f194dcf812d357 b43legacy: fix a lower bounds test
7ea012ea4ea633faf695973ec9d73d7a31b6674a b43: fix a lower bounds test
21d47591481745baae6691ee874aa69e8645a891 gve: Recover from queue stall due to missed IRQ
73e70a4681c932ce59ed5b932a85e1d74c74b59c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ae17998365245296fc2b3534d2ccc8502a97fecd mmc: sdhci-omap: Fix context restore
9e641177ff37747708077007a9562fcb4dc867f9 memstick: avoid out-of-range warning
aa2b840af02e6e514c71cfe55c763dec19f3358b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7fa1c2cc1a2c2e6d36c7309de12b0509065cac1b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4fcf407cee0779fc54c8e36e6272e7bdff7b6715 hwmon: Fix possible memleak in __hwmon_device_register()
7af63899c789f973c394ad0df08bdb80d849fcc2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
cc9b4148f9a749e3fb6396a77fb3144e2f48f1ed ath10k: fix max antenna gain unit
04254e256c25fab52e5109b1ab426a76475117da kernel/sched: Fix sched_fork() access an invalid sched_task_group
57b0240c934480fc5c8b59e4b15f258b9f9916dd tcp: switch orphan_count to bare per-cpu counters
f91e03618ace0416479f8236841c0a34baa31a62 drm/msm: potential error pointer dereference in init()
90ef64a2645b215e386576dad7ffe1638b031b7b drm/msm: uninitialized variable in msm_gem_import()
f7a2ac3a42c64666b648c0ecb51ad71ecb2b4243 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e38ff2cae13775b0d27e0e0ae1ccae987a9beb3c media: ir_toy: assignment to be16 should be of correct type
62f5e3fd906951ce258480900c3bd2cc5b1fc725 mmc: mxs-mmc: disable regulator on error and in the remove function
b1b34f56288dedd50adaba7e0b1771f5ce294f91 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d1615c64fa4f0667040a5a422ca469184c939e6e mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
22feee7233e069bc9e7618414e45fd53a1057706 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
65e7a6016d13fa55ab77db2821738c099bc1a3c5 mt76: mt7915: fix possible infinite loop release semaphore
d5b4a31f84286d349bc97f89a2a17fff74e93b28 mt76: mt7915: fix sta_rec_wtbl tag len
e05f8ffa17709c622ae5f50e5bbed42ea0d9c8c0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
aafd7c09cabef7fda78b50c0884939e1bfa94092 rsi: stop thread firstly in rsi_91x_init() error handling
06c48ed6cefca151d6d1294e8d61e4765c4eeba0 mwifiex: Send DELBA requests according to spec
3f49503cdb53c87890a59c0d6257abbcf1dd739d net: enetc: unmap DMA in enetc_send_cmd()
7c43a10866d0ecae9da13030708ba8356f3cfaf9 phy: micrel: ksz8041nl: do not use power down mode
41288afde9cd4f999af8fb63268a31da2344fc4b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1ecd63fc49b6b582699d462209894f420969aac8 PM: hibernate: fix sparse warnings
dc6a6eac12c25da23cc2387d2232ffaf27bc532c clocksource/drivers/timer-ti-dm: Select TIMER_OF
6c58a791cd8e7695da53ad4c374fdcfe337f1186 x86/sev: Fix stack type check in vc_switch_off_ist()
f5c49880100f60ff257d13c9487737b4f03f4ac1 drm/msm: Fix potential NULL dereference in DPU SSPP
7900f4f1fa685742d3197f59f534a14c09bc581b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4597261ec21c3c9e1fa8cc64c967149f5415dba6 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
1fe5aaedfd1987f53cea5969c79c314226c8df03 KVM: selftests: Fix nested SVM tests when built with clang
98cda4c3d5a109a26e707405174f6feb52b396c0 bpftool: Avoid leaking the JSON writer prepared for program metadata
050d1ddf325e8bfef84c4f9255929991ca06d6fa libbpf: Fix BTF data layout checks and allow empty BTF
f3eb7b15b1bb6d462ee245ec5cd597e56f90cbe3 libbpf: Allow loading empty BTFs
886338eeb5cad6e65f5d9645fb5f97609e03b744 libbpf: Fix overflow in BTF sanity checks
50923d9d4c2a75948f07140bf2a831af789e745d libbpf: Fix BTF header parsing checks
4616a27e43c98ea280d6786d0ad6e51576b12ac6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3f484fa5a546283b98fd5fc3b051d3045b2cd579 KVM: s390: pv: avoid double free of sida page
2425d01b2e981dd721ee4d73b38729584c5b0220 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ff8e1b75b84dbd6b30a573c678ba6358bcc491f0 irq: mips: avoid nested irq_enter()
067ceafeda2b1827ec54b0a02e3bd8cebc9b94dd tpm: fix Atmel TPM crash caused by too frequent queries
5eaa8d720e2f1f009cb3b72bd45bc008a91412eb tpm_tis_spi: Add missing SPI ID
b233dc279a8730b98215c3e707597c1300c9f724 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
cca9ffd8901713d44816a5977315748902330da0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e82441e8c273cf7d4337f4b1ac4415a6fa316526 spi: spi-rpc-if: Check return value of rpcif_sw_init()
506527d5262acd93736cb1a2f5ce7977a37b18a7 samples/kretprobes: Fix return value if register_kretprobe() failed
3cd4cc5c459bc7fba08d30a3801d58868e7f8f4c KVM: s390: Fix handle_sske page fault handling
b75cd78a9facd74415cef64a7b3f40a06090eb4b libertas_tf: Fix possible memory leak in probe and disconnect
e4d8805e25e48f1207b7adef85774481a3a6c5c6 libertas: Fix possible memory leak in probe and disconnect
6c05ebeda5b5c584e84cdbff5fa62bbc108ab60d wcn36xx: add proper DMA memory barriers in rx path
d556946b4d94d63501d2ec8f15168674e86c3bfb wcn36xx: Fix discarded frames due to wrong sequence number
09e1902246c5b5e8a7809d4f8490d30d4c575121 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
97e182df4c5b113548c111f5ad25bb38a12889f8 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
5c6cb9ef34332b4fc3307adf55d8270a13f086c6 selftests/bpf: Fix fd cleanup in sk_lookup test
4df6b92debc779c16b68d766165adc4e2493c79e net: amd-xgbe: Toggle PLL settings during rate change
4e9ed1d511c7eae01916dcd5a553c3f13d0fbbab net: phylink: avoid mvneta warning when setting pause parameters
eaf0ad7b19a737b3c17c8a69f60b2ff24a7fcf60 crypto: pcrypt - Delay write to padata->info
be80b9dbdbe3a6906729fd5e306b73c15e3df532 selftests/bpf: Fix fclose/pclose mismatch in test_progs
af355210fe5af7d92f1eef967432cd68bd975015 udp6: allow SO_MARK ctrl msg to affect routing
1ff40de67b1dfd90ede0ba811fa0ca6ef60a3111 ibmvnic: don't stop queue in xmit
53b7a564770e79f4f70f61c9fd9fb1d519532f3a ibmvnic: Process crqs after enabling interrupts
d93f20ee1ca5dbcc4fdf09399bf96057e229c673 cgroup: Fix rootcg cpu.stat guest double counting
0484405cd09209f93aa57222cf1c159d03559697 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
2feefdca92a6159b19e4b53a5dbe78d4768a9cd6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
33317ccad593128fb9be4a2e238c18a2ed39117e of: unittest: fix EXPECT text for gpio hog errors
b59101ce522151325a5e3d082d10d301e69e35b2 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d4b839020c60bc30f35f0006b3133415bc76efd4 iio: st_sensors: disable regulators after device unregistration
21360b441f5a36fc30faa5f82a1f438bb1e124b8 RDMA/rxe: Fix wrong port_cap_flags
aca4b0eb84f9760a5eafd8fd399a5dbb1857cf1e ARM: dts: BCM5301X: Fix memory nodes names
b24bdf4aabeec44de2af7e92f020e2f7df515889 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
9551da6d1a057df959fd36adf9d146813c099241 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8fe3636a5560216ccf65fc44917fa5172aad1290 arm64: dts: rockchip: Fix GPU register width for RK3328
b388004cc08e13d53200ca7b6bad3557a4e2681c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
697e6d1e6bff64aaf2632e396322ff898e2c298e RDMA/bnxt_re: Fix query SRQ failure
dbfe0217911fac53ae37d8436798cd39113add78 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
386c261e9ebfb0f9492c1654446546bcc80a3f6d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
56191dd9a78eb0e6c403fe348bb12f10288680b9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5a8171195ea4ebd6b75673c00a481e5583555f97 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c50844279d5f540ad6770bb2cfffb4144d977c76 bus: ti-sysc: Fix timekeeping_suspended warning on resume
32b3821087b6e7878ca932a7f024eb0c524f0658 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e44b6e32f50e6e62e0015e8416f9203d52524367 scsi: dc395: Fix error case unwinding
3e386bebff1f479a39cbb2fcf8825f946717def7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a73259d7db563bf559c49ab6fbb25545332ca985 JFS: fix memleak in jfs_mount
36eb802267f2e2555875bdb675c097f695492bcc arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
00182f6015c193136e1121e7f20489a1247eb2c3 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
125539ef40c693ffab02f214df1fdc3bd1be6875 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
728b25c074a4c985e338fd0ba19d55c2590899a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
c7c03307cf11a4aa56ed3f2c3e6f9e4c052e8c44 ALSA: hda: Release controller display power during shutdown/reboot
70fd472c55f7c065c5562bc684671f6855354c16 ALSA: hda: Fix hang during shutdown due to link reset
f9649887dc91bdce4de018a088fb3274c064efb2 ALSA: hda: Use position buffer for SKL+ again
204e7f1a5ad3438097ee5bd59a7a3bece80073be soundwire: debugfs: use controller id and link_id for debugfs
9752abc4ac5dd796920b3d0901cf7ac4f98736ac scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
74957ce8ac66479092a0d8e4cd5562f22ae9d155 driver core: Fix possible memory leak in device_link_add()
b7dc6bc0e6a5825c54285292f7cd7014ee26d86b arm: dts: omap3-gta04a4: accelerometer irq fix
858627e5081ca223b300f0365fe98b78a2d5535c ASoC: SOF: topology: do not power down primary core during topology removal
5837859865687bbb985e04c64f3689d50e7e0413 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cdade06c68c9e315fbedafe43a650bd0160f7d09 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9f65623ff23e39f41d7b2d03aeec46e4498eb7bb clk: at91: check pmc node status before registering syscore ops
85f016e4f208af7a5e7a268c222a8c2222df160c video: fbdev: chipsfb: use memset_io() instead of memset()
a1f511876ae043711d4f3f1759c3c652ef4a9f04 powerpc: Refactor is_kvm_guest() declaration to new header
c99e2e8311a659277bebe27e45b63401eb72ea24 powerpc: Rename is_kvm_guest() to check_kvm_guest()
c107a243ca6d41dd41dc7caae709dd4e4547e020 powerpc: Reintroduce is_kvm_guest() as a fast-path check
28e7b111709f2aa9282ac45dd92e3aaab0d9249e powerpc: Fix is_kvm_guest() / kvm_para_available()
199205d29a000460995cbe55c155ac683995c57e powerpc: fix unbalanced node refcount in check_kvm_guest()
2b50a8bbc741461351bc7ad5f050b2e015c28eab serial: 8250_dw: Drop wrong use of ACPI_PTR()
cf8beba5e1a5511792c998d72e1de5c653c29e2a usb: gadget: hid: fix error code in do_config()
20e3af6547359b684e566b2c933ea87fa9e0b37a power: supply: rt5033_battery: Change voltage values to µV
99edad6921db14c2e4466faf36ba2d80abef0cc7 power: supply: max17040: fix null-ptr-deref in max17040_probe()
487e8d5b2454598050f53a8cefaf3f5ca4d320ce scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3c4f8f0e6a0b18841d8d2c29f3aa70d1e382e8d3 RDMA/mlx4: Return missed an error if device doesn't support steering
80ceab29f4b1e962cc05859f02874460ddf8eb7f usb: musb: select GENERIC_PHY instead of depending on it
2d0bc000fbe29841427a3a60450544faa30bc21a staging: most: dim2: do not double-register the same device
e3f73a1d9676397358fbe0622806944cbc17522a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
d3c1e16b3e025898a45df1909c3e87860065a8f5 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
15a1963a1de9fbbe0d35c3408de282020bee9b57 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
b2171743d87af141972293c7fcca1bd0bcaffe17 ARM: dts: stm32: fix SAI sub nodes register range
95ab4c087bf10d8511d133d114eafdeca5877d8b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e033880cd6446c958290bce82afc024a0f0e5427 ASoC: cs42l42: Correct some register default values
5315080ea0e8446dae3d8039a51b73af21f6d5e4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c500871b6a46169d7f7460e57f109a81d630a23e soc: qcom: rpmhpd: Provide some missing struct member descriptions
fd99a61d4d9b9d48e8ba7553e142ae9801455c61 soc: qcom: rpmhpd: Make power_on actually enable the domain
580bdd55af3fe2386b35561a54c3b2d7f43a4136 usb: typec: STUSB160X should select REGMAP_I2C
8a6dc78cb705842893a6a39adb6a3a121e9f08ea iio: adis: do not disabe IRQs in 'adis_init()'
7ca35ab46d8a5331ed801c24b02b855f3c801737 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
e56119b2c08da75ee7a6adff217d4aab29480dc9 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
e8b0428c2a757f20fb6fdaadaa43bec8cbbd9238 serial: imx: fix detach/attach of serial console
74b8189f164920950d80086133796d6f82b57492 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
5c1a67549a57e7dc3096a3bfa90e6afad8c7b694 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
a95e557c8f129ef7cf77e7fb3b368e0f67fbc44d usb: dwc2: drd: reset current session before setting the new one
3332c0ef76742ec3829b7d4a2ef16a59a2373385 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d4f048c1bd4846da613c28135213511824414075 soc: qcom: apr: Add of_node_put() before return
ac0dcc267bfc375bdb4902600b5c30cbd32c56b0 pinctrl: equilibrium: Fix function addition in multiple groups
be0ac6db0c51ad86d3b6226fb01a71ffd1f9d9d2 phy: qcom-qusb2: Fix a memory leak on probe
b91028df19edc9f493396d44f4f409f898dddd35 phy: ti: gmii-sel: check of_get_address() for failure
83032a4b2f4583f6a66059a60664bde271bb159b phy: qcom-snps: Correct the FSEL_MASK
8f1df4cd44c154106b141d033b29c4955e2a56e3 serial: xilinx_uartps: Fix race condition causing stuck TX
6b05a11c148dcc5a84bf8b3be889638c04a4c8b4 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
db1f0a8fe848a90ca0bbf46da55b45efb23cbcf6 HID: u2fzero: clarify error check and length calculations
748954aeb61b6008bf18ab4e946adc80f6d5c64f HID: u2fzero: properly handle timeouts in usb_submit_urb
160b0588e1810b9508eae9dc9e9d1ca82748c18a powerpc/44x/fsp2: add missing of_node_put
cb497d80bc5e5e849a810a44d2ba8a7e626296d7 ASoC: cs42l42: Disable regulators if probe fails
b70acdd4d0086b2c2db1a9dabc17b88020cb2bdb ASoC: cs42l42: Use device_property API instead of of_property
4b172944ed5e713839c39965534447315929b934 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
53440f55a88e0333b8c30b2d48267687eeb9e332 virtio_ring: check desc == NULL when using indirect with packed
d50a5ca2f6b251bcdacab2823958a2c5b2976374 mips: cm: Convert to bitfield API to fix out-of-bounds access
9729bbe2c733a6c2309e5027ec56b18f5e984ba0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b07cf461aebdfcb6fb48ded2c2c6a22eb0a80ffe apparmor: fix error check
40213cf78dbb4e17be811e6f2dbeafb2e36df4b3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4f356bc5f76e36d9ba783e8725769782e4e35a58 nfsd: don't alloc under spinlock in rpc_parse_scope_id
2a448bb18b076efb499b8dbd9fec2120aee34ecd i2c: mediatek: fixing the incorrect register offset
6a9fe4a53c03e079e728a8d44bbe5c43b26ec83c NFS: Fix dentry verifier races
c2ef01dfcb625dda70f8c65d20e824d1e7d6ec0d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
db578a566e2077b209bc624be41a619a6a71a0f2 drm/plane-helper: fix uninitialized variable reference
e26d1a86c6b42c860655c173841e282db4b7252b PCI: aardvark: Don't spam about PIO Response Status
cbd5cd9e0e9882156b1360df16d7d7e0f0d28132 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a29cfa06a463d6a9476228117ae33f7c640ed01e opp: Fix return in _opp_add_static_v2()
ff368fa8d46b994971da4462fb6bda053a575c1e NFS: Fix deadlocks in nfs_scan_commit_list()
b5d7699af59edf66c52e735bc2a0e77a2429d0cf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cde79d397b1030e07791da62cb875f03cf3359a2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5bcb3b8da959819f69aa5886d571a42356c3091d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b5f5ffe196d05dcad6f1c3ba8471e41ba8021194 mtd: core: don't remove debugfs directory if device is in use
1279ee10bec57787c6f592c0369f34171ff8a911 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
99a9668cad7fe648262f2fc9c7d8bbb175e3b75c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
30cfad4088168e4d2e529b5c8cb4c5c3627be2ff dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4dc4c0f19e6531dcf365822976be0ad13e189263 NFS: Fix up commit deadlocks
c845a9b489487e8ee54d6946d3dc010d6966d1f0 NFS: Fix an Oops in pnfs_mark_request_commit()
13783352b87228d11ca25e4873d40fe527d555a7 Fix user namespace leak
fce1492cc0b1505d26e5563b5d39d683b36409a7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
005f0530015845fc3e06c34f8bf40c2a8ff1d60f auxdisplay: ht16k33: Connect backlight to fbdev
586b877bb602cfcbd860b69d6c1088a509711bb8 auxdisplay: ht16k33: Fix frame buffer device blanking
0b0e7d729d025de4df5501e879ace4b741c4f670 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
23ae46edbc001396c67cf8ee7b8c1b0aec9113c7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ae093ce7dae7ebe9bc46aaf12a29442e5035ccd6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5abae11a1f136c312ee96087c29ee0133b67349c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c479b1d86f0ba5ee678cb8f8637d02d7bc95f226 m68k: set a default value for MEMORY_RESERVE
da89b24347ee65cf02d8b9611353ffec00989192 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
45c2050b3ff6f4132fc154611fcba7f597ddcddf ar7: fix kernel builds for compiler test
03b6669c380b4ab79160d4cbc7f30f085e73bae8 scsi: qla2xxx: Changes to support FCP2 Target
47a185c3143c564cfd5cf49844b54aa4d18bb6cc scsi: qla2xxx: Relogin during fabric disturbance
21fb230709012f5b642dbd376271e913545b038c scsi: qla2xxx: Fix gnl list corruption
906567e7c2e365471fc6812c3e112c95813d3c4d scsi: qla2xxx: Turn off target reset during issue_lip
487a4b1c522cc846e7389ed0cccfaa1678427c43 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
72643484c26ebc07d33f1c7366e4fd775c9c25ee i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a2433be1dbb7fcf85eef98fa059ad6d38c8aaa27 xen-pciback: Fix return in pm_ctrl_init()
aa28c74916a66d785d6281b869cacfab57609fbd net: davinci_emac: Fix interrupt pacing disable
2f76ef6aa7b7e23d41c976f1ab1c75fedfba4066 ethtool: fix ethtool msg len calculation for pause stats
870aa1be59df3f1a3be0027e08594a5db20370e9 openrisc: fix SMP tlb flush NULL pointer dereference
9b4997f1cbd626c7bcf169727cb6baa068881df5 net: vlan: fix a UAF in vlan_dev_real_dev()
ee81bc604ee5856e85504ffe06e81134c1ec44d7 ice: Fix replacing VF hardware MAC to existing MAC filter
10d66d5e7e309ad55e07985a0e5058e0b786bd7a ice: Fix not stopping Tx queues for VFs
8cda060acaa3e9075064df78e35d2f9b4700d707 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3e3f1470701b8bf0c4b39f5ff0ee243bd716f170 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e50c953d3abfb1cbf0c86a5dfeb192fb5cb35704 net: phy: fix duplex out of sync problem while changing settings
2fbe78aecbeb6f5df00ce4c6dda3a95b21043d89 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d3c429474f0078ac6f36a0c4118c332053fab880 mfd: core: Add missing of_node_put for loop iteration
196fa91adf58041027196b785a8e362e65a16cfd can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
12cea6764c4bf53bbe103b02aa068c190dc18c68 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
49af11845536839fad3e27fc4f60d09c551e9dc1 zram: off by one in read_block_state()
adfbe172078d3b66ab74687a96947793d330dc72 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
49d4b8f42b7d75a16fc4e4024bae836cc144ac33 llc: fix out-of-bound array index in llc_sk_dev_hash()
785438ca5d7127b4a18521907e2cd0f06c046920 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0c69c55823afd3e87df0d423d692b240f4c6968a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d750aa973bac96d2fbeeca3f73ec03679f66c77d bpf, sockmap: Remove unhash handler for BPF sockmap usage
80dc81f01135c2d419a0655b58fdc6157f6e76cd bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
badabcde1c30d025a157f3de4b5b41c975b8d322 gve: Fix off by one in gve_tx_timeout()
037ac5f4b11600112c50068ba33ee01019c2c707 seq_file: fix passing wrong private data
24797f535d4790b4cca6eee009bb043cbe6d6e18 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
af52ac9a536942b16f9fe20e85d0e3af562a137f net: hns3: fix kernel crash when unload VF while it is being reset
ab6299fc9c54e02a83dea80246377a8118f561f8 net: hns3: allow configure ETS bandwidth of all TCs
38872160b912149faeb035dbcb5f6a050b9f063b net: stmmac: allow a tc-taprio base-time of zero
d249ad5424a985914fc6c9afdaaffab814bd77d3 vsock: prevent unnecessary refcnt inc for nonblocking connect
a0d8139908554def1db73190669330cabb4da3fc net/smc: fix sk_refcnt underflow on linkdown and fallback
c2819ea2b7f5111b70fe5a999d3ae2b5f0960f55 cxgb4: fix eeprom len when diagnostics not implemented
d0dd4df12e62a5e5704c913129fe0d01ea99d9d1 selftests/net: udpgso_bench_rx: fix port argument
5933f8ceb5993d417800c9d581462acd7fdeb228 ARM: 9155/1: fix early early_iounmap()
33b70ce5739a903c2fd624bafd50dc73fecefcc2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0b0b931b4909de72c125c3b3e1136d7c6ef037ae parisc: Fix backtrace to always include init funtion names
ee8f2e9d4cf73356d8e0c5e61de6c8f8c9ca3143 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9cc0fe7f43cc5f5b5b64ce8ac560291e4d24a143 x86/mce: Add errata workaround for Skylake SKX37
bddc5c876f14f6cfdace159168f357312f629038 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
cf84718b2f04415087231002046ff0e2ba429022 irqchip/sifive-plic: Fixup EOI failed when masked
7ab324c0709706ff2a044014f9d791d08a320bc6 f2fs: should use GFP_NOFS for directory inodes
b0938a648fccd81fbf3799c34a2a538f38c00c6c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
7c55f4ba9ed0c564c95988175bb1dfbe40b17f50 9p/net: fix missing error check in p9_check_errors
37cbea718b2e0b85907706a5281bf185cf874f90 memcg: prohibit unconditional exceeding the limit of dying tasks
81aea3df7ad4e7c9d2cba92f30d434cd777b60a9 powerpc/lib: Add helper to check if offset is within conditional branch range
e693a428a7165a8e5265fba26c28cf403a165d9e powerpc/bpf: Validate branch ranges
26bf296fa5008a9acfa09fd147df62230bd7afc8 powerpc/security: Add a helper to query stf_barrier type
64660f6444a002f427a0b290562d16f879b00935 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
94b221318bcc161778ea6038da7c41678e6cc82b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cfe8561f2d65d128f4f65d24a31ccf59d4915665 mm, oom: do not trigger out_of_memory from the #PF
192d760aca8a16bd24a076e23fa19738c0bc5ce6 mfd: dln2: Add cell for initializing DLN2 ADC
640bfeb74613ab032eb679f1a545e6d839b1fd66 video: backlight: Drop maximum brightness override for brightness zero
9680ccfebeee20876f2ad6e0d6d7bb7163180e39 s390/cio: check the subchannel validity for dev_busid
d5d6bba0dfc850db5f6d0412367e47faf02921be s390/tape: fix timer initialization in tape_std_assign()
5a9016b796d6ce681203a70d8ff9ac1d020e838c s390/ap: Fix hanging ioctl caused by orphaned replies
c80d841ce8b0af52f5cda2244adb11e5a0ae5da2 s390/cio: make ccw_device_dma_* more robust
7f9d95200edda6e3cb9f6af86b5e0040ff2b77cb mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
b7f27458ccde26dfd4e40c9014474c54f648c5d7 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
065add4ac920e89879c391fd2876597852c5be65 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c6d2ed7e1a1606416212fe1c6178f0cb26835bef mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
cd9738290adaa30d2c33f88e605deb3e38f34aa3 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
60f810ce7485de03656c1c3c7588cc96f30cc1a2 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
2b52c332eeb8bc198092a9683d21398bc1f2b01a mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5f9382319e1d1ab6e1469934787b65492aa066c0 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
4b56fafd1561ebbc360eb501799997ba24e3ef51 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9f4ccca75669f4b28a6512353712814ffeddc280 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
d30b123a104bf90e85d90bf180c3e4de2dde0108 drm/sun4i: Fix macros in sun8i_csc.h
832d9dee179b4e6915260950b8f01f89c7a944fe PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c6dccde88fe165d457a9f1d98ac824f41c7d228d PCI: aardvark: Fix PCIe Max Payload Size setting
31f2f6f7f9f20c69b90ce4cb6f97ec21fd0a80ca SUNRPC: Partial revert of commit 6f9f17287e78
7d10d945839f9447f40ab8cb0456dc58d1ec1bc0 ath10k: fix invalid dma_addr_t token assignment
00f6eb1bc1e2563f6b90fb1c596790fe92a533f9 mmc: moxart: Fix null pointer dereference on pointer host
fdc0ab1b93275e6f2bf9799cbb031b0e4e494d46 selftests/bpf: Fix also no-alu32 strobemeta selftest
670bd2f4efd8bf4f6c28134f20fb22f4e7429462 arch/cc: Introduce a function to check for confidential computing features
f6fb2a5a0f21ab66c6d9658b180fdb08842c68e7 x86/sev: Add an x86 version of cc_platform_has()
878c6aeb961b8ae3402c653b6cdae389db50f4f8 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============3958989521183520256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b385f70df08a-fbdac3611ead.txt

13c26f8b8dee8ef410f8b273434ac6c39f89e4f0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f4baa7cbe3752ec0fe1a998ba92cff2599871268 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bcbc1720d18f0e8d8f1927da315edf853fb25f99 Input: iforce - fix control-message timeout
b9a3eff2bac5ccdb0d3377eb512de18a4fb4afaa Input: elantench - fix misreporting trackpoint coordinates
cd97852d3d02eadfc43217a28a18cf984b659040 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1e3649d77213ae9b437b01332b2c1914a1244dd9 libata: fix read log timeout value
a991b70c27ac5061d465f13afa85c56fff48e2da ocfs2: fix data corruption on truncate
098d96a4e9faf46961a1f6050aadb471a0f33966 scsi: scsi_ioctl: Validate command size
de74b2b5aebd7fe9463a7ef13ea66b3e2f6a78b6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
da039fb88c3f6cf4a762d5701db8aa0749aa76a2 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8be43913846913c5c41a31cac935405e3e265950 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d7db29edb80e451a3183bd536a5672266c81764b scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6bc303826914256cfbef14519022714815e44917 scsi: qla2xxx: Fix crash in NVMe abort path
936b0d38c54964ab811607329393883d357a9b9a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
65c77109afa8290aed643454a7c0b1730cdd6eee scsi: qla2xxx: Fix use after free in eh_abort path
90c1e69a902dea8f45b86d56e8cdb6788cc47c31 ce/gf100: fix incorrect CE0 address calculation on some GPUs
3fa7ba02e5c00222da74b6e8feacd523eba74fe7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
da7dd4c60174a9c483ae462eba825a2dab171c15 mmc: mtk-sd: Add wait dma stop done flow
3f00925574d1a181de5eefd19619cb901f5a7ce4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
364a171ed73b64f411f5cfe9c0bf3231ce2304e9 exfat: fix incorrect loading of i_blocks for large files
1edf408a4cbbaa652d4e346f3233dc6219bfbeaa io-wq: remove worker to owner tw dependency
bacd87102a2e20361b37071ca6d9c45a7f00b32c parisc: Fix set_fixmap() on PA1.x CPUs
2e46fd108d9219f8e18eadc12ed1d8b2fcb44f26 parisc: Fix ptrace check on syscall return
54ed2da0d29ef0c3bc7861ded4e20d09b2fe1314 tpm: Check for integer overflow in tpm2_map_response_body()
ca0fc912aeb7d41a4501a6c00d8ac566ea0a8021 firmware/psci: fix application of sizeof to pointer
4681a715267492942911e5a59cfd0863d56f2c7f crypto: s5p-sss - Add error handling in s5p_aes_probe()
1d69476b0fad4b268f95ece9bd7e286cb970ff57 media: rkvdec: Do not override sizeimage for output format
7954a55884612fea515f880b2bebf6a68166bec2 media: ite-cir: IR receiver stop working after receive overflow
137a615ffc7096d60667a1d2abfef087b3cd6e8b media: rkvdec: Support dynamic resolution changes
e8a64ea2135b590ef915b88630de66013c3b7d45 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5d0789f24a3bfbb18507bcec8d652e20fbfe7900 media: v4l2-ioctl: Fix check_ext_ctrls
9ec0195543dbb1ed1c06d7be0776bcce9a94b7ae ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
241395a7c46215a9256e2b487955c2d8796ca159 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
46f23457572f72910b7cff3cfb1080b5914d8f2e ALSA: hda/realtek: Add quirk for Clevo PC70HS
a35e32b05b26774baab5ba6b5900d336c1d1e8cb ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
539c65c43ad95fabc0f7d5dcedbd0096a891ffcc ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7dd321c5fdaa1d2f3cad59efb6d6a25eb0270ca8 ALSA: hda/realtek: Add quirk for ASUS UX550VE
bd317efbc0aa47bc3aba814ada1ae8ad7c493569 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
248ecec327bfe6df320f193e2626be83df00bf47 ALSA: ua101: fix division by zero at probe
8ef989c33a7061235be633c0236109fd5d6b969c ALSA: 6fire: fix control and bulk message timeouts
b583637a66053b9e4b97ea8ded63ce3041a4d940 ALSA: line6: fix control and interrupt message timeouts
e19c6b7fc49fdac6c43df2bf45888d9506245140 ALSA: mixer: oss: Fix racy access to slots
3632c2f3f443847fcbdb127f3b673d970a8bca96 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3a442f13121315bc4bba03c220a627950435780a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
29ebc80fee6bb4d18907119497ffe08b86f69f67 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d7521afdb2370e1751cec57d767faf13b267d287 ALSA: hda: Free card instance properly at probe errors
ead11b718fe3eb48668c3d0f91d01a81057c8ce6 ALSA: synth: missing check for possible NULL after the call to kstrdup
c1c29b2e621f890fd24bdff078c4a6132ea23a66 ALSA: pci: rme: Fix unaligned buffer addresses
f5f00a4a770c5b9bde15bf0de8440bcc7da75ec3 ALSA: PCM: Fix NULL dereference at mmap checks
4f6ba69d70ce522e5a6fa5aa404beaaee338482c ALSA: timer: Fix use-after-free problem
ef24de23056e9bde54d19afe7f120dae17a5c452 ALSA: timer: Unconditionally unlink slave instances, too
793ed26cf1f0b638774a0fcdb8ebdf82abba14fc Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
eabb32bc7c2b61ad5d82ef3eb87714b2647ac5af ext4: fix lazy initialization next schedule time computation in more granular unit
8958317b45bd7d049cb65dbdd1197d59a4efdb8b ext4: ensure enough credits in ext4_ext_shift_path_extents
9f9b2f1e3168cb0adf1881596337e567ef1aa1d6 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fd772c584bf021b72f8a8f40bbddaeb6c5bca0ec fuse: fix page stealing
39af307cd4a8d11c8c6c2f2dd044bc5471f1066a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a3cafd22f7111ee2b0ffd69cab6a7bc57c23190c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a9be91438ff5c36386eb07b2650467223b63fe12 x86/irq: Ensure PI wakeup handler is unregistered before module unload
83c3fe500d9985b2ca27b4cf128e5e6b4917aad9 x86/iopl: Fake iopl(3) CLI/STI usage
fd1fd9fb0fe2b01d6c774854038876b8132870e3 btrfs: clear MISSING device status bit in btrfs_close_one_device
7e1af694df5637f3d4b18e188667ecc2f72cf77e btrfs: fix lost error handling when replaying directory deletes
1104bb6e53cf02630a69f8df3f935501b38795f2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
959b3ac17ec9536807601e1cf48e134c921dfa7e KVM: x86/mmu: Drop a redundant, broken remote TLB flush
ac5983063b9464fda26a721730f0540b67b04a1c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7c1978f10d752f7914d93c624f9213f7f8b241e7 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
631e825f86f0aad8339f767d740031a7924ab5cd ia64: kprobes: Fix to pass correct trampoline address to the handler
e99242072ca3bae36635b304d9098d5f3562b182 selinux: fix race condition when computing ocontext SIDs
e97988a954bad5cbad628c3fd6f450b6e2a6ca63 ipmi:watchdog: Set panic count to proper value on a panic
2c22580ef6776552ba9789953f05f7a993243a0e md/raid1: only allocate write behind bio for WriteMostly device
847e49f0b4d994e98ec0c032560f627d4d8cb9ce hwmon: (pmbus/lm25066) Add offset coefficients
62efe1f89a3606e2972b76398a6a6a1c0ac52c2c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bc7b7fc04c746c735910a599b965dc04ba837a22 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
79dcd6496ea5d68ca3a26b0b36dab568f7807130 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
302a8202ffeb990df1af4348db4933e003cbf3b3 mwifiex: fix division by zero in fw download path
d99f261657c831833ca4203144586292320232c2 ath6kl: fix division by zero in send path
b7955cad8033cb84af2a6ea7096cc8c391420173 ath6kl: fix control-message timeout
beae3bb917531e1545734588ff46d67ece9dd130 ath10k: fix control-message timeout
7ace4a86a701fb01442de9448fa725ba5d057b5e ath10k: fix division by zero in send path
f20f8cc1d2898ceb17b3f1178d0f27893a85c197 PCI: Mark Atheros QCA6174 to avoid bus reset
566d7424343c94f564c178caf7d4cbbe313ec96d rtl8187: fix control-message timeouts
66c4919124e931a8e757149c4751b09058401115 evm: mark evm_fixmode as __ro_after_init
7728372f53d6f54f705cac5895615d99fcd692ca ifb: Depend on netfilter alternatively to tc
783a98b52880f3fcc2cf67818fa73199606e0566 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6601ccc6bdddf268ea7151913d85ff5f8cbaa5f9 mt76: mt7615: fix skb use-after-free on mac reset
ba8fed659d0ecc1b67a056a255ef228eecf0ab74 HID: surface-hid: Use correct event registry for managing HID events
192f495f2eb434432891e5cd4ba1fcc5b6b6e96a HID: surface-hid: Allow driver matching for target ID 1 devices
7bc4c4852bec5058400baa0ce32fbc2c5074ea78 wcn36xx: Fix HT40 capability for 2Ghz band
e8485ba6780f844e6cd8a769cb754d78af4d3fdd wcn36xx: Fix tx_status mechanism
a23e6054a1ac356186f7ad7d57b994631e492d18 wcn36xx: Fix (QoS) null data frame bitrate/modulation
1e4cb1ddb85945aee10fddb3268afbae87ea708a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d76117cd73bebf6ce9963b3cd6b298949b177157 mwifiex: Read a PCI register after writing the TX ring write pointer
cacc614570fd9b8de56ca609c86eb42829c32cb5 mwifiex: Try waking the firmware until we get an interrupt
20ca870ccdedccb19e5643dbdc8a2ae54964f4e9 libata: fix checking of DMA state
e93bcd0a15faa5d1ec1777741a1c3e79911b59b2 dma-buf: fix and rework dma_buf_poll v7
3056de46034837e69df161526f44039119073192 wcn36xx: handle connection loss indication
e67bf4d91dc1f02ce50f09a43826c4ddd32e64d1 rsi: fix occasional initialisation failure with BT coex
d0b91e93a15224fa7c66e5ae77fbbb2e6916b88f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b5c3e9648f9491dd1ca9c92c9a61c13cf47f1595 rsi: fix rate mask set leading to P2P failure
26fa15aaff5f4bde337758c379b759fcae3595ca rsi: Fix module dev_oper_mode parameter description
f5e85fe2b9fcc5d911799be87e51631738b2ab4c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
5fac97e5ca6cc71cbcaa3e1046217b4a9ddadc5c perf/x86/intel/uncore: Fix invalid unit check
b997c91523e11140dda93dd41b2a8e09830a97f1 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
924086bf45daba5da7bb1a70cfaa24689d6c54ae RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
40aff683f4eafa48598f790bc871de1f9e4eb156 ASoC: tegra: Set default card name for Trimslice
8b6040f1e23e82d167f9cb680b43c4de53edfa0c ASoC: tegra: Restore AC97 support
92bfdec0c326eb63d5e509af2aace599b810b2da signal: Remove the bogus sigkill_pending in ptrace_stop
38d945a0700e463b4e3978d8a29020204600b49a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5c70a984e2319562dd052a339d33fb7575b634dc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d1471eb5c32fd54cc92e73fe752c00a1218ca71 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
8ef4aabcd7bf23262073148aced484cac5865773 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
f5f9d9e71dbd6ec299efc4e1559e5ca56c17e00a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
be9763957b70d10d3dd948a60788f9be77d1b974 soc: fsl: dpio: use the combined functions to protect critical zone
86ea8ca5bdf714a7e63bc7390922f72f69108fa6 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3c1919dbba501b18146c4d26eb1b78bd88a1ab85 mctp: handle the struct sockaddr_mctp padding fields
334cac2b1b47725809afa12b932554b65fefe59f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5c6602eadcbddec5a60c190d84e4c20d36cc4170 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7452add4d501607e98714c7d97737c9d58e66233 iio: core: fix double free in iio_device_unregister_sysfs()
0172a54ca523f0dd708d70356016d847d32fedb8 iio: core: check return value when calling dev_set_name()
41987b4bbae39190367244c404b7af01b144507b KVM: arm64: Extract ESR_ELx.EC only
440acf9b297b8e1b265c5fff71726a06cf05bb27 KVM: x86: Fix recording of guest steal time / preempted status
3bcb3eea93170e45ef481128a95e765e71af58f5 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f9d6c0f207ce8d6288f00b21a1c73e6bea75e121 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94279932fa459c5d9bdfa5e66b2dc10ea639e72e KVM: nVMX: Handle dynamic MSR intercept toggling
1109dc73ebd68f61cf7be83c80a4008d04ccef45 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
f5ecf42012627c90f4c5c4e152cbcee3981836f0 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
f597b45506fb9ff58ac5cb929efbfe3cc2e32986 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3572d55e3ecce133dcd82d83202aed904a3eb16e can: j1939: j1939_can_recv(): ignore messages with invalid source address
e8a79300c2c7779261123739d2e31354d63ce2a0 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
9d9aa816d458206c5a8b0223378fd88f8373134c iio: adc: tsc2046: fix scan interval warning
8f39511a8c99bf774d9dd26c6710052e120d2b11 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f7bf6a722261884d643a88523d2578060c9e86f io_uring: honour zeroes as io-wq worker limits
91df932f3896eccf323a24b15d026f22f24ea91b ring-buffer: Protect ring_buffer_reset() from reentrancy
37835ee57245d95f0713725579ffcc94933d4e8d serial: core: Fix initializing and restoring termios speed
1622ae0c3a7a36e109794c199d70a21a9423b633 ifb: fix building without CONFIG_NET_CLS_ACT
6c9abf446acae8b1f7b7d8eecff056af8b511377 xen/balloon: add late_initcall_sync() for initial ballooning done
576b591590c97f7f70983ce1340d941f2d780f26 ovl: fix use after free in struct ovl_aio_req
5f7e90072dc55a94b583bc9f6643cee736fd38ab ovl: fix filattr copy-up failure
12f0afdf3c06132b6e7c6c7be9c2d5188aea1e28 PCI: pci-bridge-emul: Fix emulation of W1C bits
b8080373765dc8d92ab9fb5a766f750e467f0781 PCI: cadence: Add cdns_plat_pcie_probe() missing return
a5172b7799d40b1acf3e4c234f02a6f4fefbd82a cxl/pci: Fix NULL vs ERR_PTR confusion
e0b216a39d6918bc0946b2d4255a12e525dbd907 PCI: aardvark: Do not clear status bits of masked interrupts
88ff5d0eb432a2306d8b63b895f8fd470b533f86 PCI: aardvark: Fix checking for link up via LTSSM state
23af7ef534ffb77ea9a0018e04513339ad987891 PCI: aardvark: Do not unmask unused interrupts
01452fe4e2c2a8e941e989cc723ac9a5df3cb5a9 PCI: aardvark: Fix reporting Data Link Layer Link Active
6b01870c50eb0b6a81c096f38e5254a0cdbb7293 PCI: aardvark: Fix configuring Reference clock
69285a9504905b00dd6366f6c20de8a51b102513 PCI: aardvark: Fix return value of MSI domain .alloc() method
bb7607951652af37d31bf57aa9d690a287735aa8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c172fd2aaa6a1a1b46c186b0e1dc3ba2da3bb95a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e95e0020d3a747d0d79114421e5aeaa633a45340 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
bb0ea6e59bf3b97931096c12bd58796e65a12968 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4d557a5a917f9ee2e79c4faed11c721fa5418005 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
be2ad44a594a189a5e228f0e810c792115609180 quota: check block number when reading the block in quota file
91f2ab601c6031a7c2e034dd924bf133e04cff4a quota: correct error number in free_dqentry()
4ff84a5339b82e5f3cdb65eed70e38f5f804e976 cifs: To match file servers, make sure the server hostname matches
7ef02d436b1aecc62c26bb0f3950528387f5db2b cifs: set a minimum of 120s for next dns resolution
087a0d31392a6b1656977573b550633851a7bcf0 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
bb79e47d426ba7d2860913ebc059195e28f7c971 pinctrl: core: fix possible memory leak in pinctrl_enable()
b7e9c0881404b2e502460639fbb79d5abd6e4f5c coresight: cti: Correct the parameter for pm_runtime_put
0eacc409df18db3e066ec3d338448b81f2ff2e9b coresight: trbe: Fix incorrect access of the sink specific data
289531233f629050e698dae6ee17964188b8aece coresight: trbe: Defer the probe on offline CPUs
e0f77eb998d8e5a4c78e66a1d1fb2b784cec8915 iio: buffer: check return value of kstrdup_const()
8824e0fa239e0373ebae76eeb28f22df2a0a4231 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
0c453182becd2729cacff49efc6ad355394eef2e iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e7ecdae9902c2706f43d08b322d121cd1c9760e4 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c15ba8e4d99a1d1eb8ff5a45178e4f3c5e1434af drivers: iio: dac: ad5766: Fix dt property name
1916c37d7bca3dfc908d0042c075e19cfb93fa3f iio: dac: ad5446: Fix ad5622_write() return value
b234e327dbe78172e5c308b25fe792a449f9d4d0 iio: ad5770r: make devicetree property reading consistent
b8107b222b01eefdee61c42393ba35546753eb33 Documentation:devicetree:bindings:iio:dac: Fix val
c2514e4c7a58fac5f7172f34249eced80618f024 USB: serial: keyspan: fix memleak on probe errors
ef8d51f09b5ed45ff0ea9c48d6316e23a117f001 serial: 8250: fix racy uartclk update
bae368a1de83a1621d300f65caeca738c0f219cc ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
9bed31e95707342881589432fd643568e9baabeb io-wq: serialize hash clear with wakeup
d1f10d85bb1fbea70e9ff6803670a1148b5282ae serial: 8250: Fix reporting real baudrate value in c_ospeed field
ef58bc246e8d47a56012d2113fe04ed187aff0a8 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8004936b4ab3f47e13f7ea1416f74ddcfb27878e most: fix control-message timeouts
e26a060336f552de596376fe74e4bd74fd87ca20 USB: iowarrior: fix control-message timeouts
5b401ad95ebf2f272bea26308c009e1b40970f6f USB: chipidea: fix interrupt deadlock
97683572149184aac32341eccfce688236fc598d power: supply: max17042_battery: Clear status bits in interrupt handler
7f14de8ef43e1997133f907819c65cad25125e34 component: do not leave master devres group open after bind
c9272537edd680b09e58d2c59e54aa70e408cb53 dma-buf: WARN on dmabuf release with pending attachments
24f1e5338aaa80c8fb5dc7a1c05af2c2041d935e drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
220f36a5b420a5297ba45dc140b1657853cf0a09 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4113298760cdf285ce40247402da14d4bdf2598c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f4838668c5ee9443cba9c3bb494e4289a5979c82 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a7c65239c3672447a8189d9435555c4a11c8b333 Bluetooth: fix use-after-free error in lock_sock_nested()
965c88f0640f642ca8d82fdfa96cf59dce8e7d7d Bluetooth: call sock_hold earlier in sco_conn_del
3b497033b1332c444a50e04dcb19a612e0e6554d drm/panel-orientation-quirks: add Valve Steam Deck
657ccf533f7b41aaffc807cfb37ab16246ee831a rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b0f14c537c036f09fbd762f01ce9c3db1523b027 platform/x86: wmi: do not fail if disabling fails
7f4323e42d2a052befe3ca79296835523e0ed71a drm/amdgpu: move iommu_resume before ip init/resume
5776c85dbafcacff1f4b9fe28d2b55a6ebeb5fab MIPS: lantiq: dma: add small delay after reset
b4e8317af88c7782382dd68c96cc6ce5e175c210 MIPS: lantiq: dma: reset correct number of channel
c46ab7cecf3a3415462fcf8ebf46f0bfce336213 locking/lockdep: Avoid RCU-induced noinstr fail
51cd9095516b9c7cfc74db85d0e23a783401a3f4 net: sched: update default qdisc visibility after Tx queue cnt changes
2077e517d0274fc39911c184948701f2c153be6b ACPI: resources: Add DMI-based legacy IRQ override quirk
3d04523a509ca82084a2e5ada9f2e396e371900f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
774c99bbdff871532c0ba3521b962255be366a13 smackfs: Fix use-after-free in netlbl_catmap_walk()
0d5317267e019244388ed2049e2dce466152ffec ath11k: Align bss_chan_info structure with firmware
55e348004485f323a957a4321d1b3249b24a9e8a crypto: aesni - check walk.nbytes instead of err
7b627ec300c0f552bda7e3c513af8141ae1b48d0 x86/mm/64: Improve stack overflow warnings
a905a61d9cedeb52715101e5b54f6cfb6b585252 x86: Increase exception stack sizes
391420c76214485f6923e36fc17d68cb2980408d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f0d2447dcd3fd695ee2b7825a02a042ed918847a mwifiex: Properly initialize private structure on interface type changes
77afe86f7cc382fed874af00c4c8816235e4983c spi: Check we have a spi_device_id for each DT compatible
d369ae13accddce5b14bae575295c06f1e9a62a4 fscrypt: allow 256-bit master keys with AES-256-XTS
e965394650b4be310c7902e9938b4267f25055de drm/amdgpu: Fix MMIO access page fault
4f0131e051ccd2f85a9b75a3e4d0e7634d7380cd drm/amd/display: Fix null pointer dereference for encoders
4d646ac307ec3071f52a63a2d215a6fc14145a8a selftests: net: fib_nexthops: Wait before checking reported idle time
64e8ec9130c6637125c10d66f5df27c36bff63f9 ath11k: Avoid reg rules update during firmware recovery
4b038347fbf408a0580e10c4acc9442b946c945c ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
6998bfe4d32433551a83909c691fcfa0f5b852a4 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6bd534621a110742e1045642763f609e1ebd83d2 ath10k: high latency fixes for beacon buffer
28a7e4158864a6ae1e1c29b597469bdcabb2f001 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
62937df801e2d5e005d1799d2ba57209aeebd0f6 media: mt9p031: Fix corrupted frame after restarting stream
d8c9f941d9767fd840999605f16d24fc51df47ef media: netup_unidvb: handle interrupt properly according to the firmware
d4c17c8feda28099b10ed58d1c3e9ca7b795a1d6 media: atomisp: Fix error handling in probe
1f4d6eda8439a680419ca9345896d7b18601d030 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0a3c4e151babd8d47d29e27d730251a23ae0f39c media: uvcvideo: Set capability in s_param
4839b35e492e3e007360c5d8877b05892c5fe67a media: uvcvideo: Return -EIO for control errors
2e43da4a74db7ca1641640cec7992bdfa5425dcc media: uvcvideo: Set unique vdev name based in type
c327c80ee6f098b62e72370fc9c7752843c59be4 media: vidtv: Fix memory leak in remove
1b18df97aa17db4008db4ef4d4909918a596c0be media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a3cf8308c447fea53bc5b8e3bd16f3b32d483f01 media: s5p-mfc: Add checking to s5p_mfc_probe().
1b5a22e4cd8c4085e182e61bf0b50dd091916e4f media: videobuf2: rework vb2_mem_ops API
70a6520a288f87799cb608523df19167c873107d media: imx: set a media_device bus_info string
ee5010b83433efe2b430aebba503c1116443acf0 media: rcar-vin: Use user provided buffers when starting
5e3ff9c1287550a7a6508f7810c9a8c1feaa8b17 media: mceusb: return without resubmitting URB in case of -EPROTO error.
60c6f55e9e566c37b5ee54b65d9f36aacf179eda ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dfb53690b1e107cf9973cf760ae2bf12e239454a rtw88: fix RX clock gate setting while fifo dump
796dc355ed6ddad8b449262e88bbf643fb19f374 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f3047480d59a4b5c688219594771bd8c2e67a4a media: rcar-csi2: Add checking to rcsi2_start_receiver()
51ff0b38b9bfadbe517a373a68f19527a73e6027 ipmi: Disable some operations during a panic
8f458ea6a63c23e141dcedec3a09ca31ac720647 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e32b0fa687f762cf9539864227594fbe339d11fa kselftests/sched: cleanup the child processes
529629aa785c150512fd272398d5f71d64beb7bc ACPICA: Avoid evaluating methods too early during system resume
4268c127f0a8e1d31b5949c13536828426f2d55f cpufreq: Make policy min/max hard requirements
5d87143b2377b2f09dc6be8b20f6c6d751c5cfd9 ice: Move devlink port to PF/VF struct
9d76e981a329dcf685f3d0663de4c7571269dfc9 media: imx-jpeg: Fix possible null pointer dereference
393467d4ac94e51760d36561e770ae3d762b7b7f media: ipu3-imgu: imgu_fmt: Handle properly try
fd78567836b3d13b4db9473648f5bc0801ab52c6 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7a1b1d98cb27a4d1089d9c9b22c47c19145e1a6b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5b724fe741f6ae31dcfea822ac4b3b2cd2d3c6bb net-sysfs: try not to restart the syscall if it will fail eventually
1bc2c1d0031ae1c91eb4cf278a0d9a02f5841ee1 drm/amdkfd: rm BO resv on validation to avoid deadlock
98f5bf466c5e825dbedf4c3c31d9e8e2487fe2d5 tracefs: Have tracefs directories not set OTH permission bits by default
8172587b6c2022f26d67631d9ad7227a418830a0 tracing: Disable "other" permission bits in the tracefs files
69f6bc907f46ddbd5394e250821dc12f286ccffe ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
64a0d543bda93d3e7db5ccd9e7671a0c2029fed3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
68caf48e1f8f632c498ceb7e4d7cb509e378a9f0 mmc: moxart: Fix reference count leaks in moxart_probe
7308ec7c84fe9872f77b2476c99da839fed46fe6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c27302bcafe11e1a96bd1ef70c0b3fc31b606285 ACPI: battery: Accept charges over the design capacity as full
937a7e8623a9f2c1d9c749ffcebc7e13ab0ce1a1 ACPI: scan: Release PM resources blocked by unused objects
07ee76bbe7dac705a103f10c85cdbf74c967b2a1 drm/amd/display: fix null pointer deref when plugging in display
d5e683837deef75180e4a715dfe38611002fa32d drm/amdkfd: fix resume error when iommu disabled in Picasso
9ee7536563a7ed7cc975cc0d6a009a011dcfdd7d net: phy: micrel: make *-skew-ps check more lenient
157877a469b0feb298ccac3940b7b02a471c41f2 leaking_addresses: Always print a trailing newline
e5cf23a17f0027413708c4aa2e0e57ea558d64c3 thermal/core: Fix null pointer dereference in thermal_release()
0c1f45da07c8694a003708ad70493c6784a59063 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
84a7fc5e8f1911d76d19dcccfc26efeb93204b8c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
33a6f8d553051503ccec0a603274fbc3305e556f block: bump max plugged deferred size from 16 to 32
318d525c1634bf864eedef35802c930f5d59994a floppy: fix calling platform_device_unregister() on invalid drives
118713045a37198e1688ff33bc6e93c78add3940 md: update superblock after changing rdev flags in state_store
1b4c6962440015e7ce975bfe69be6e3400f0dfa3 memstick: r592: Fix a UAF bug when removing the driver
ca80f7602d0999bc1e9dd52ad6fbe999249aea95 locking/rwsem: Disable preemption for spinning region
8411dc00483a8fcc5456c8526b250cb4e3e63f80 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8c63c2c6d26c732728b67414f090ef28e4216961 lib/xz: Validate the value before assigning it to an enum variable
09428643a429f142a696746e90c9e0c89446c8fb workqueue: make sysfs of unbound kworker cpumask more clever
9277d0c90d01c3e8a585aed0e20100a12b0ede37 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4067e149813108adf56c300fe021903d4d513a52 mt76: mt7915: fix an off-by-one bound check
a77f96e269d1629046c7d089641fe81f09617da2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
191fd74d6c763a43e76528f41a4a5d8050836df1 iwlwifi: change all JnP to NO-160 configuration
2418f5435795db312d96353d6bcc3dffa98ec64f block: remove inaccurate requeue check
4955cbde917ce61d3456062f18b768cfef5fd685 media: allegro: ignore interrupt if mailbox is not initialized
de142fe62e651baf0053c432ad4ff4cf51446757 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
506e054fdd5d3eb5421252febdc3f2293486ce1f nvmet: fix use-after-free when a port is removed
93e8a31d356f808896aa9ff59e1e41748bed3c5d nvmet-rdma: fix use-after-free when a port is removed
46f14f4649a386b4f20232bc554f251e74bea7e8 nvmet-tcp: fix use-after-free when a port is removed
b1a9b084e17a94f36a6c9fce32af0ed86cad9806 nvme: drop scan_lock and always kick requeue list when removing namespaces
c51a487129082a3c39ed541331071973e931cfef samples/bpf: Fix application of sizeof to pointer
982ce58a250f7152e7e56aa73d40ee8d56aed8f7 arm64: vdso32: suppress error message for 'make mrproper'
f76170f2a67949ac0f3d4c410caac9d1c1a39376 PM: hibernate: Get block device exclusively in swsusp_check()
817395132426524588bf6f7d704a1786da7c51e6 selftests: kvm: fix mismatched fclose() after popen()
5c67b9562e05b95a4c0932accb6ee56b2fc7db51 selftests/bpf: Fix perf_buffer test on system with offline cpus
54694293fd50a9357389d89e6fee05c8b0726c8e iwlwifi: mvm: disable RX-diversity in powersave
ba7056b0c3ccc19dcd5574b9da302fb9e5bf08be smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8b061b180bd4c9bd90cda56019afd9fd53e35e0b ARM: clang: Do not rely on lr register for stacktrace
ebd4b75413aa26753e376cbcafc5193e3877da92 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
69b477c5b62e1a10ac8db7e113dd3966fef65b65 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
47a4a81107eefdc6037904c151d9afee4a81d947 gfs2: Cancel remote delete work asynchronously
5f2218a5abff5bfee39e1d7f27e650d7b04d51c6 gfs2: Fix glock_hash_walk bugs
384b558abcb21ac5c32a76bcc89df93e3aafd163 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4835264cc24e84e477ced2b4cd418d8d52dd2d9c tools/latency-collector: Use correct size when writing queue_full_warning
0b741e18f5f73ceb90eca62b26715e3070eea4b1 vrf: run conntrack only in context of lower/physdev for locally generated packets
1e108f310368f24655c17740e58c16ad378da2d6 net: annotate data-race in neigh_output()
596f59e433bfa286b9cc8c5e10ec1666db2be3cf ACPI: AC: Quirk GK45 to skip reading _PSR
c34ff369df6534b7d8b88926c6c9b0f52b2ac6c1 ACPI: resources: Add one more Medion model in IRQ override quirk
c1b53881355811eba136a2d176906fb2c9fa09ca btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
85233f5f638ea2495d02db3e73cac011536b34a0 btrfs: do not take the uuid_mutex in btrfs_rm_device
2118609965957234a5c4c6fcc13a9cfa413ff726 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a972c95551d214043746b89e120bddea975d6bcb wcn36xx: Correct band/freq reporting on RX
8cff494920885765ded08385a55e65a89618123c wcn36xx: Fix packet drop on resume
dfcd075eb041f628c1e4c5bed02ce9746e6e24ab Revert "wcn36xx: Enable firmware link monitoring"
0bd89dbd1fe40395786cd8b2898cfeb6bba87e6c ftrace: do CPU checking after preemption disabled
140a812334edecf350b5e9d88a456ddf61f7a782 inet: remove races in inet{6}_getname()
cfa47979317c4c4d6005bb6df938d8210996d938 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0e52ac2a5ca0de091b73db6459106fb681725e6d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ca5a9c7da957131ab8a25358a22398b13da83303 selftests/core: fix conflicting types compile error for close_range()
c84626beda691885e8bd72896d912974f85b7c94 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
55087fe842ab6f8fe7fd793ed89220fcc081985f parisc: fix warning in flush_tlb_all
b5b45663d610653af9a56eba03f679627b5d083e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6f8a1fbf227e71531f66222b3232a14b80ff0d87 erofs: don't trigger WARN() when decompression fails
2ef66b786d70e3fbf9e2cdda37519668b177ef93 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1e6ca3bddf6a64b4e638789dca77a4065de0cfc6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3b4726d84658d42bae67f28495738c60ea0ca372 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e8e3b139791e060f1bc5731e2cd6b2c952361a70 selftests/bpf: Fix strobemeta selftest regression
39ed8f80eec010ac6d06cced43832dfbb0a1284d fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
95991c7caeb927c02fdb056b8172188759d9d4a3 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
e30ace018873b75e6da5719de5bf763268d8baa4 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
b4600e3a1dde1306a6bb3c10086cd946e4879ad6 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
e1d34410bdf6c17b6a5df141f59cfd8b56f94c57 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
15c1efd4dee425435852704278bdce6758c7a3dd perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
d8f5375b3470cd1c0556e0fd8a614dd64b0445bb drm/bridge: it66121: Initialize {device,vendor}_ids
2205595bf87fdab52216612eeea80529da55040e drm/bridge: it66121: Wait for next bridge to be probed
8e74ffa7bae71ab33a13a4a010c0675219475a6e Bluetooth: fix init and cleanup of sco_conn.timeout_work
8e2fe68b2170e7cac85a40393a96306551366fa6 libbpf: Don't crash on object files with no symbol tables
f954c93d8ced268891a3f6c40ff0a5b53acd7bc9 Bluetooth: hci_uart: fix GPF in h5_recv
0a42962e1c5d73d88da40043047e32ee40f5a25f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d3ccd3255bacedbd871beb966d9a62cc94851520 MIPS: lantiq: dma: fix burst length for DEU
9efdf1a672461cff2120cf346d47d82343a1eda7 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
fe7184441b209bb82273bbc4da1a272f66ddde64 objtool: Handle __sanitize_cov*() tail calls
b5ea69e01be8d464b75b44f2c5dca02ce2c006f9 net/mlx5: Publish and unpublish all devlink parameters at once
9f9a2544f8360682bb49d7df7499e37e627cbe38 drm/v3d: fix wait for TMU write combiner flush
26e470e0455d529b4c040476a0d558453faecd51 crypto: sm4 - Do not change section of ck and sbox
07b6b78ffd8beb0de5babb107776e5cca260e8e4 virtio-gpu: fix possible memory allocation failure
1b72326df198c80ef7401de229207ab8ec6ea655 lockdep: Let lock_is_held_type() detect recursive read as read
6f1d0c0461b8f2a81fb2bfd0c97801b2897c8cb2 net: net_namespace: Fix undefined member in key_remove_domain()
8554a9d230ce6c205d9aab64541b40a8e7bb4f73 net: phylink: don't call netif_carrier_off() with NULL netdev
289362776c389c118685b4236ab8a02514f9a251 drm: bridge: it66121: Fix return value it66121_probe
11c45782345bc3e8d64010dbda85b7f09bb2d88b spi: Fixed division by zero warning
0290f5804599c0ea290debe843bf143a5f4444b5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e186b8b08fe9e4f5590506626185a10201c3acf6 wcn36xx: Fix Antenna Diversity Switching
eb252e43d2635c681763bb4d6e701b8e1e28d6b9 wilc1000: fix possible memory leak in cfg_scan_result()
a10f6ce678dfbe8f2be29a41c8c611bb386b1951 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4dd170a5cd17262783e3cf9998df1dedc79fefa6 drm/amdgpu: Fix crash on device remove/driver unload
c9e73bdfe2a44b13d75f7ab08d9b1781a7522829 drm/amd/display: Pass display_pipe_params_st as const in DML
9b105b8a91a18073c221c7f9df59820d97f17938 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
65e48ddafd25520e03f6f385e4d6684b2ca9f12e crypto: caam - disable pkc for non-E SoCs
d9cca5d2ed7009760cd9b75f24e1706351bf6dcf crypto: qat - power up 4xxx device
320d60d43f667d79c01c05596bab9ad7882c71c8 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
9398828d2043a67b49ef1dfdb5d452d647abc544 bnxt_en: Check devlink allocation and registration status
19218774c8ac9d3a90c65b9dd1761212f5fe7b42 qed: Don't ignore devlink allocation failures
6a8e827868cafa5f718eec09bb04136945d9110b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
df5c2360ac4f6cc3b8df6bce4a50c2b4c12d3a09 mptcp: do not shrink snd_nxt when recovering
ec7f977d798fde7222b755c537e1f22546dd766e fortify: Fix dropped strcpy() compile-time write overflow check
b9e51568d1022727557187bf28b18cbd38642dec mac80211: twt: don't use potentially unaligned pointer
177bac8616adeec137e8b2242c45f8f3bc0f6d2c cfg80211: always free wiphy specific regdomain
4a6ef0abb4d1c3ae67ec3e4907b4d2c4bf5974fb net/mlx5: Accept devlink user input after driver initialization complete
33fd086b625939a29939fcce719d06be31d264e9 net: dsa: rtl8366rb: Fix off-by-one bug
47b00d06540ac48938f905a31b7e650b68a82c39 net: dsa: rtl8366: Fix a bug in deleting VLANs
56b163bcc63505b165fa59977cc9259f175cdab7 bpf/tests: Fix error in tail call limit tests
db691356abd3d3b0bedeb10e6177a066996a45da ath11k: fix some sleeping in atomic bugs
4ee709c620c9eb909c1f9a23d31e0e5b1ded51c9 ath11k: Avoid race during regd updates
0c9aa4aa173c6c6932b808df4d3ab4c09e6d0613 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
01ec7b11b855e81e4ca960e20b4fc5a722aaa0bb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ec06e8f98c60ca1a8821fb33a9e43718dc609dcf gve: DQO: avoid unused variable warnings
28eff544326aa71ce13ae245fa02c5463f00e6b9 ath10k: Fix missing frame timestamp for beacon/probe-resp
d1ce1e33efa3db54878162c631a93f03a53a28ed ath10k: sdio: Add missing BH locking around napi_schdule()
7b98997df4091f0b69cfd047bc430fde598ae52d drm/ttm: stop calling tt_swapin in vm_access
d324880edb4ae2f2fb0b09081d4d9893d1d978fb arm64: mm: update max_pfn after memory hotplug
2c7b97c459dca812475dcf5ae97b0fa55ad01f4d drm/amdgpu: fix warning for overflow check
f21bb7a3a2f084f9b4c262a7d399ccf3c9ce2041 libbpf: Fix skel_internal.h to set errno on loader retval < 0
b3ca87dfe5fea141d656ae8db35486f5fb5caac9 media: em28xx: add missing em28xx_close_extension
5178db382e925187b429cf343ac96bcbf77091da media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
1d65511cfc047d296a0b986efaedc862362a17ba media: cxd2880-spi: Fix a null pointer dereference on error handling path
9183b4f8b7600c2dce066a615d7778e1b9876de9 media: ttusb-dec: avoid release of non-acquired mutex
7bad86c264be389b00bd3a8f1681a5a32cc44120 media: dvb-usb: fix ununit-value in az6027_rc_query
653e2bee135b77f6d4a6d9f1110421b742630e34 media: imx258: Fix getting clock frequency
144d78ac1262e3c1f98df5d399fda0b41a9c4c7a media: v4l2-ioctl: S_CTRL output the right value
89a498b3ebd6b2a1a77c52c7ec17ea96fc678928 media: mtk-vcodec: venc: fix return value when start_streaming fails
1fa4624311a5a95ada18f9dd3308d4f145d09b2a media: TDA1997x: handle short reads of hdmi info frame.
5b7451d28ecac1a3a385b58be4a8177d81b83af3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
148f1271a4957777295edda6013a04303dd1343b media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
af35bfc2b225c9d57164b6ea18d07a19dbc34a83 media: i2c: ths8200 needs V4L2_ASYNC
cf3f39de5cadbe72d4b089bf217e103394d063c4 media: sun6i-csi: Allow the video device to be open multiple times
405a19ccc5d42f03f9a8cc6cc366bbe19837c14f media: radio-wl1273: Avoid card name truncation
11b7248ed435debd356439dcf9ecd8705438b579 media: si470x: Avoid card name truncation
9b4d8367723a78c60a7b8ed54a52f4f8c67da7df media: tm6000: Avoid card name truncation
2c0f2d5c28434f7a1c0df87c79de149fc880c77a media: cx23885: Fix snd_card_free call on null card pointer
b41ea9594c095d7fe276bd3ab94effad59263014 media: atmel: fix the ispck initialization
0cab33d2b3ef9947188330866a5aa18d8632d292 scs: Release kasan vmalloc poison in scs_free process
7dd42d21ae7ae48f892d371af277010d12cf0ca4 kprobes: Do not use local variable when creating debugfs file
5e34f131e5a0d1d9887fc15d769b4cd1f2d1f27e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
23776b0d9b39756503a2ff37f4f5e3c0deaba5b0 drm: fb_helper: fix CONFIG_FB dependency
38374d4933dda56849fb89f1b5da0e5f2e4034e0 cpuidle: Fix kobject memory leaks in error paths
4e92a83bbe0ebcefb82256ca3473dbfa764b10e3 media: em28xx: Don't use ops->suspend if it is NULL
1064f024f95ce6e96c20a3775e67fa7969eb70f8 ath10k: Don't always treat modem stop events as crashes
e634f193f0a89654f96c6aed4855a2ba892e1e9b ath9k: Fix potential interrupt storm on queue reset
c0606a1f3b822f04d4a70fe2015fea304efea4e7 PM: EM: Fix inefficient states detection
4e5ffa937e57370dabd913dd8ffdec2f65cd276e x86/insn: Use get_unaligned() instead of memcpy()
c63de94d95e01effb01a386d663785578cdecf05 EDAC/amd64: Handle three rank interleaving mode
5e3759ab24321270e9654897f1b9b9fe15e963a0 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
23b4fd69df4f12d4879a01d16e67fbd1f4bd5fde rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
7f942dad4ebd9b75c1873788c75bb8a74deb28c9 netfilter: nft_dynset: relax superfluous check on set updates
8afa490dd4b809e214f6a19351c2752715916ceb media: venus: fix vpp frequency calculation for decoder
ce5430aa1e86f780217374c19e7eee5446170031 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
83968710c3f766ad8b9d4a5659734d062b0bbd7f crypto: ccree - avoid out-of-range warnings from clang
16580746b618bee4d66079641cc9cab4597dc29f crypto: qat - detect PFVF collision after ACK
84e24c331a649bf11f40870478afcee0c7f6afdd crypto: qat - disregard spurious PFVF interrupts
75bcb53677d917053bb52185a66df8d2b4cbd7a9 hwrng: mtk - Force runtime pm ops for sleep ops
bf9d3b029c41867e37bce561473a869f2a4913a3 ima: fix deadlock when traversing "ima_default_rules".
6b5992b2714c3dc0f6299788099243838d418b05 b43legacy: fix a lower bounds test
4d6ae1496b8f1dfca0210d39f030f38471857517 b43: fix a lower bounds test
cb82317109d6ddee99e026a06d6faf58bd197556 gve: Recover from queue stall due to missed IRQ
8344ca5a4aceacf606dcca5307f301a94d31f7b9 gve: Track RX buffer allocation failures
744b4caabdbca927a79157144cb5fd4e7d241453 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c941e813de5c9ba8256142b6856a0707ed11f278 mmc: sdhci-omap: Fix context restore
22adfccab5b03b8ccdca296d5a721b2193396e31 memstick: avoid out-of-range warning
7068068e26fd72a455881dd7e9d9f95b3688de32 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d7276cd5288d3b495e6aa7a1682a2a5a62b41dd7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cb3fce53153507aa8f88854a0a52cc06326bf28d hwmon: Fix possible memleak in __hwmon_device_register()
e185ddc576aeb234eac96cb6ee2530a186fa1014 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4a32c3ec47419d3e44c1efe8acdc3bf5538a61f4 ath10k: fix max antenna gain unit
1c951d858f695aeb8bc169b270a3884f825b0457 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ef0b9a779bcf2be180fe40f4d021c699d66022b7 net: fealnx: fix build for UML
8ebeab263604032165d85eee1e15f21a66085699 net: intel: igc_ptp: fix build for UML
c6180f4177c105516eee6b71b4149c5a07a9df8a net: tulip: winbond-840: fix build for UML
580487182cddddc8160584e0accd65a41d2a080e x86: Fix get_wchan() to support the ORC unwinder
07f651bf5286311b3d8432bcd39e1de1ba8f7997 tcp: switch orphan_count to bare per-cpu counters
aca1873e1923c79b66c05845ec8282d7d36266ab crypto: octeontx2 - set assoclen in aead_do_fallback()
0ee3a840901771c9a75e0162b835756a1eb7d47c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9ebab554b1cc2e5991cb92613c36461e3d428f89 drm/msm/dsi: do not enable irq handler before powering up the host
81f888fdb85f8d2ac78df8c622057d1979ac933f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
98edcbb0aa9ebd36d72fa54700960eef41a5d084 drm/msm: potential error pointer dereference in init()
e0e848c5745e07b43ea0f6be7d10985fe8477c23 drm/msm: unlock on error in get_sched_entity()
c10bd1e3522fc69e279dd559dec0fb1aba6d13de drm/msm: fix potential NULL dereference in cleanup
2c8fad3d556d9924d924564390cb6c22b217d0a1 drm/msm: uninitialized variable in msm_gem_import()
2f069f956093350dcb9259a0f0a737acac35119c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
073863883850fd54cf3991321015bb7ce862a8c6 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
240a5556b1ad0ecf60cb57d97b768833dc178b1b mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
5435345466d9b5d1ca36aa4390d638e137d09a42 media: ivtv: fix build for UML
b6b3e08cdb89bf6032a3f74eb5ee186682e5833c media: ir_toy: assignment to be16 should be of correct type
2f21269045284db68f2cd0a6391a2a5f3bbe171b mmc: mxs-mmc: disable regulator on error and in the remove function
f0ebc6d09d9874c61529c4f9a78dbf4923836845 io-wq: Remove duplicate code in io_workqueue_create()
934ffa738d26cda5abed07953e55f48a57ad1d9c block: ataflop: fix breakage introduced at blk-mq refactoring
f4423057d2adfbe1f6ee8b17565b8d4d9b9e1660 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
dea4b0ae867fa7ef176bd9ede8976a6984bedd5c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
29876c0aa7aca0190a3dc14ec88bf3cfc1d98e79 mailbox: mtk-cmdq: Validate alias_id on probe
814e3c15b4aaf7a8db8079b37b812aa6e178a0ed mailbox: mtk-cmdq: Fix local clock ID usage
89b74d39b51fcad662d0b246bcf764a9d7cc0a9b ACPI: PM: Turn off unused wakeup power resources
237e55e0f3bad0d3ad8d6158e3bae372eef5c825 ACPI: PM: Fix sharing of wakeup power resources
9728a1df4e289052383c29d9a0579ef9133f3069 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
d08ced920a6352c876812387e21d8e31cf227372 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
4aaae8356767f660228e18e557d283c5ceea0f1a mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
66738149290c1e507c22ca4091e5c48e54c07c20 mt76: mt7921: fix endianness warning in mt7921_update_txs
5f9f1fbb72f1c576fdc0a15d34cbe18021bfaa6d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
51e62749cb3f0a07784dfb7c92b3299cc4a15154 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
4599ce07c2ed608dcad20d4336cdb6161dc2e9ac mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
8f08ea800599cfbc89058366a37442dcbcc5b11c mt76: fix build error implicit enumeration conversion
5152478f1a22fe04f66accfe5b51a7428513698c mt76: mt7921: fix survey-dump reporting
2f0cf2e966e05a943ef1b3cc1070cb806441754f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b99058ae563cd3d087040a50806a5491a8b79cc4 mt76: mt7921: Fix out of order process by invalid event pkt
0cd36f141d4edcb49fa5c1fb7e0ff7a352809b90 mt76: mt7915: fix potential overflow of eeprom page index
ec935f217a03cd88092bb50fa9166354754e0a33 mt76: mt7915: fix bit fields for HT rate idx
d814d94dcc8c594ae41e0ea553ac068c813a7d56 mt76: mt7921: fix dma hang in rmmod
f6aac04d4f1a4b5a9b52443ac4ed7cba84263e90 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
ec630a5540489131dd3af89039231715c8cbb7ac mt76: overwrite default reg_ops if necessary
b3cc9a513aeca6cd6fb9ed7925aeb02849777807 mt76: mt7921: report HE MU radiotap
7fc7503ecab4a40cf4aafe742fe0f323bb51eda7 mt76: mt7921: fix firmware usage of RA info using legacy rates
eee220a3a7d0bef9e7aac262e0370b4a1a0f230f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
786b012abc26f669518cbbc85360df8e5e5d1008 mt76: mt7921: always wake device if necessary in debugfs
91034d95e63e5041dc981a2474bd02f7dacc9d1c mt76: mt7915: fix hwmon temp sensor mem use-after-free
e1bf26fd89a0eddc44a69e5a62d2be4efc7df844 mt76: mt7615: fix hwmon temp sensor mem use-after-free
7cf936fb72ebdbde7e00624e3bba461996688ca6 mt76: mt7915: fix possible infinite loop release semaphore
4896186aed1f9af4e92b66f4f0b0cee5844a6818 mt76: mt7921: fix retrying release semaphore without end
ba1c0727c0d4d94108edf2f4b93f235e229ec323 mt76: mt7615: fix monitor mode tear down crash
d4d90159070446216a02d527f679fa7f007fc196 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
79526288a9edf090e26124535bef4c2902be9512 mt76: mt7915: fix sta_rec_wtbl tag len
c8edd546ce4aad6febd396c2dd02e3093771f8b0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
1577f47f576172912f0d7222759ad2e157c5197b rsi: stop thread firstly in rsi_91x_init() error handling
ef333e538f1220335ed317365af304d34991f150 mwifiex: Send DELBA requests according to spec
c855f4f24b75c365e37659e346ca4d1f62d07175 iwlwifi: mvm: reset PM state on unsuccessful resume
4e1594d962d9885403118b59b22cbed4299f485f iwlwifi: pnvm: don't kmemdup() more than we have
f40de5a5eb33af86cd31403fdd95b28a91abd7d1 iwlwifi: pnvm: read EFI data only if long enough
ae8f80b1db919fb49fa63f14c42e851f1bc8603d net: enetc: unmap DMA in enetc_send_cmd()
6c78de0f597615ee1b6bf588a77c69ef3f65b7e5 phy: micrel: ksz8041nl: do not use power down mode
08efcf4def711cd31c750cc02b8f8039e6b35991 nbd: Fix use-after-free in pid_show
7319b81380a9e021e38c62b3ef868e1b0a99ed66 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fde49a475eec82b6ac7564f38dd1d51431eda3c4 PM: hibernate: fix sparse warnings
1f20f0e89f475123a74a9c31eef145676dc6af51 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a87805068058462890f0cb26330a66be3277ddb6 x86/sev: Fix stack type check in vc_switch_off_ist()
988095b81dd7672ee62d433296798c0d483d61a5 drm/msm: Fix potential NULL dereference in DPU SSPP
19e4c8d69eff5b7f4ce1ea3a3102b5673d2f1847 drm/msm/dsi: fix wrong type in msm_dsi_host
44036aa5724db4fce02df1d61245b927218f1fe5 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c175ac72e91543e67c2fd7372a0cd654f0a44e82 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
051e09ee3189a05609816d885c1b53bb7dfa9231 KVM: selftests: Fix nested SVM tests when built with clang
9e4f024547468a04ddd5b291873ed67368f98f85 libbpf: Fix memory leak in btf__dedup()
330365c1a201d20f0bce921b7f303c0a43204815 bpftool: Avoid leaking the JSON writer prepared for program metadata
1e15ce2fd99507d0ca7f2f0e421a2e8319998ab4 libbpf: Fix overflow in BTF sanity checks
c24bed69399e681eeea19b3671e15ba17dc86551 libbpf: Fix BTF header parsing checks
d0e1643556f8fe48c733045022bb2fef23b40b06 mt76: mt7615: mt7622: fix ibss and meshpoint
2ec5f4f82a9ee964ba4fa01ef98e72ecf6e9ced8 s390/gmap: validate VMA in __gmap_zap()
e7d7270daac9a4a24eb18f5ad8f171c5b879d3a2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c0e52de6c6c9ad355ef10754021ce5d73ba2e4ef s390/mm: validate VMA in PGSTE manipulation functions
d4e18c6552d10a290a25edb7aaa1360fc9d46e90 s390/mm: fix VMA and page table handling code in storage key handling functions
1e5858d1a671fea42fa648553fddc6a42fe21af8 s390/uv: fully validate the VMA before calling follow_page()
35e9a8b6b91b368a82f670ba2a245a2dd8b02c86 KVM: s390: pv: avoid double free of sida page
c7e2d944dcf39b25862027dbc1bb43f5fcc7cc7e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e8fa8ff492aadc10e65b5edaee28f0d925258b6b irq: mips: avoid nested irq_enter()
e5f2f0f50f70b554e915304c9f951bdfbadc5032 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
80292007b670e2d97316778c326a6039423c43ba ARM: 9142/1: kasan: work around LPAE build warning
691f8e3182c93e765c5155c840b3315c183ac6af ath10k: fix module load regression with iram-recovery feature
498e33baff603caea00f3a5ceb47f1e414d4eb48 block: ataflop: more blk-mq refactoring fixes
bbeea7efaf4e072d4d68f299c4f194295ea3bb0c blk-cgroup: synchronize blkg creation against policy deactivation
502a5ce1d99a083c27591a1c755cc4dc3c99110d libbpf: Fix off-by-one bug in bpf_core_apply_relo()
2ee891ab48b9fc9d56ae007cb98cb91ce4e4a0e4 tpm: fix Atmel TPM crash caused by too frequent queries
973da54c6608ba1536bdaa2f5362ee75c4b73b7e tpm_tis_spi: Add missing SPI ID
739667cf89f277b82522798130c0ec259aae998d libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
1bc9ffa9178fd1f8a531b43dd1b1ca91e2b72797 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f4bc1da2e5cb675c1a624cebb6d7a6f4687ab4c0 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
5f46c74f845b496214b61f0d5612830626f0cc5c cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
54f7d9e83297c139ed799ca3b0f3f9f8d31ad259 spi: spi-rpc-if: Check return value of rpcif_sw_init()
44b1293c66916d02dc309f50f0f1ac99daf72a0f sched: Add wrapper for get_wchan() to keep task blocked
1b797ef60b1772c5d786f6fe1e1360daf2e707f3 x86: Fix __get_wchan() for !STACKTRACE
5558cb027e9fcb77148b501837c588795e3054ed samples/kretprobes: Fix return value if register_kretprobe() failed
fde95ea70dbbaf348f63ca75349c5c7c5e202630 KVM: s390: Fix handle_sske page fault handling
5993f4dd6d5df2e68fb7aece833fde9de71a45f4 libertas_tf: Fix possible memory leak in probe and disconnect
ee30927db855e39de125eb4384156ea181b44cc3 libertas: Fix possible memory leak in probe and disconnect
f1938c8f7226aaeb0fd92422ec18c7c4f02a5c6a wcn36xx: add proper DMA memory barriers in rx path
e8b266918d902a1afc8660fe9101b3bd9007c2ab wcn36xx: Fix discarded frames due to wrong sequence number
26a569136e4dd0954ec001164b4daf34a25c5af9 bpf: Avoid races in __bpf_prog_run() for 32bit arches
4b2bc4e1bada9005b0d4bfebe16b91179e6c011e bpf: Fixes possible race in update_prog_stats() for 32bit arches
e63ad86760720277659b2443bc3e4af56711723c wcn36xx: Channel list update before hardware scan
2b521fe36c78b77a049f9579a3830e760782e515 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
696a4a2ab0062f55c2a0498736be199954be81f7 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
89998c346fc02a137a1b5b13337f3a95a2c109b1 selftests/bpf: Fix fd cleanup in sk_lookup test
81135cec15064481db53b9dc8b0c418384b752c6 selftests/bpf: Fix memory leak in test_ima
d3d63389fb9d74e50bf5afcf9ff3e8f45a7f9e30 sctp: allow IP fragmentation when PLPMTUD enters Error state
52d158dd157fa7aed68a700e1786c2d771306eae sctp: reset probe_timer in sctp_transport_pl_update
e90183b68facd38f55713f1c051aa0e9ddadf026 sctp: subtract sctphdr len in sctp_transport_pl_hlen
759b19efa60cd56eb67aa80f22827274e4329cc9 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
9fdb5e83ae06654096f723eee5756ad2d96068b5 net: amd-xgbe: Toggle PLL settings during rate change
2b9f5ce428cc6cb2289d75c66839f2168ff329ce ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
970446dfe0b1f21d7e4b6d84f1de19c370f7b55a nfp: fix NULL pointer access when scheduling dim work
535d7421b97c8a722f9d36203b45cb36069825a5 nfp: fix potential deadlock when canceling dim work
da91dfa8faaae1afc9c51b608442804dc9174e46 net: phylink: avoid mvneta warning when setting pause parameters
d01796a75ac2aa62da973831586296c4c264e26c net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
64cb7bc6bd071a4966854e3b3f7bd6625cdc5192 selftests: net: bridge: update IGMP/MLD membership interval value
f43f80aa0a2c2213cc495fb8eb837a6b0fe2fe6b crypto: pcrypt - Delay write to padata->info
1c551e84ca9a135ef9c499260238a2ac50afcac2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
faab99b2e1670e82790217212116c1a22b6028e9 udp6: allow SO_MARK ctrl msg to affect routing
fb4a586138f058e749607d4ef6d0de938259bcdf ibmvnic: don't stop queue in xmit
fe48f2c1035c60c4f0c2f35aba73a3dfe81a9430 ibmvnic: Process crqs after enabling interrupts
54d8259e92d7cc50ba61eca24c30218516594031 ibmvnic: delay complete()
8f4b5dc438a8d657803ba29cba3546b88bb3e2ba selftests: mptcp: fix proto type in link_failure tests
3857bae0e015418f04d9b221a24043e2ce541b1f skmsg: Lose offset info in sk_psock_skb_ingress
af9126a6830bfcc81d790347c9fb3bd871d5916e cgroup: Fix rootcg cpu.stat guest double counting
7287e3b3107789ddf844ec6b7717efdec1d83fdb bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
bddf072b04c7658f6ab92c462f1590b1b51d42b2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
9aa0a1fba1f18b7fbc4a7d7d9a747298a9ceb587 of: unittest: fix EXPECT text for gpio hog errors
38ede63509bf426076e666e19dcd147a3b619af0 cpufreq: Fix parameter in parse_perf_domain()
f4cfdd5694133f52e08174f8a614a9c31ad38693 staging: r8188eu: fix memory leak in rtw_set_key
e6a5ad83c7ba1b8b006925974c4539ec33c55277 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
98df0ff50c6aa032984295f63482a62b457f9553 iio: st_sensors: disable regulators after device unregistration
e926feea74e845455bfb185383de5db64cf52b3d RDMA/rxe: Fix wrong port_cap_flags
cae5a8bb748334c5ef73c9a58903a6ca7df4d5a3 ARM: dts: BCM5301X: Fix memory nodes names
f5e8e520e0a3edc85d31c40ef001a5579289b1ed arm64: dts: broadcom: bcm4908: Fix UART clock name
2a1abaf28674aa1c2dcf49589f54acd8bb56b6e6 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5d8034b16c4fe48499d34d45304b0586640716b8 scsi: pm80xx: Fix lockup in outbound queue management
c575d5e32345cf1dee8b6456d10c701320c3e2c7 scsi: qla2xxx: edif: Use link event to wake up app
ddf29c8c1526f93017b95ca548d83616064cbce0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
54e4cc2d27ef38ff6aa4f643e13511e38fadfc49 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
76412ab1fa829cb046856d2084558c8dddadbb45 arm64: dts: rockchip: Fix GPU register width for RK3328
d50f5c4a0833a14d04336ce2c3f270426dffe2e9 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
2422a4f94041c825978961dcc514075f0635f2c6 RDMA/bnxt_re: Fix query SRQ failure
a2cf69b14879457369113cb951240eabf27f0f69 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
0316078a69e5f79d7b968c3eb21a60acea890128 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
1e37fe357117b02b0c6533356c2d4c9b733edcb8 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
2a5aa017bf49d01d8f5c4adf4a237f67e5f72eee arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fe367dc8bdeb79478ac69ed192c3d88caacd7138 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
e40388ac440e7ab914df1a52097882bfa7eaf9da arm64: dts: meson-g12b: Fix the pwm regulator supply properties
821c2d483643fc972958e9d525d9fa875d0b5a83 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c59c53dd99cb6817d037a762722cde0b205bbc9a bus: ti-sysc: Fix timekeeping_suspended warning on resume
6ae8070f7739790e5065705490b74c46ff31b7c3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1d01ca736d9b8c508921ff82ba89ca7624f6ed16 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
1d3dd28e2dff4c0048ca372f69b987f347ce062c soc: qcom: llcc: Disable MMUHWT retention
971b6c26a327b777c7956087e8d3e551031419b2 arm64: dts: qcom: sc7280: fix display port phy reg property
bc05abe1c8f432b904b92dab7657ef4f5f69c9ef scsi: dc395: Fix error case unwinding
6a719c7c110f0e365104fe9099f941a3fcc467aa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7498e7789e29c480f47e6f96e81b859d32335703 JFS: fix memleak in jfs_mount
955c369f94529f98a6d0e7e1e1e72e78cc573a6a pinctrl: renesas: rzg2l: Fix missing port register 21h
3fd2ebfb0c54f8dc7379c7ff83e4389e17eb6c18 ASoC: wcd9335: Use correct version to initialize Class H
537223d0964aa78192b8adaa364415f048b6a4cf arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e9279f3d96db39021f537cec14eae6c0242757bc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
7bcd27a39b8c2c8a983fb39491f133567228330e iommu/mediatek: Fix out-of-range warning with clang
4b24edbb31e295db30317e4c65c82dfc89fcd489 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
2b142dae85544c1310134484dd5a405c9812c8e4 iommu/dma: Fix sync_sg with swiotlb
fd5e6bc0e78d2a83483d33b2b633a23b8b229309 iommu/dma: Fix arch_sync_dma for map
4b48cc3b8836c3ecfe689ca89367fa3cded5207b ALSA: hda: Reduce udelay() at SKL+ position reporting
2ff51bd7d2ced34aad734ba157a718eac365f204 ALSA: hda: Use position buffer for SKL+ again
70967464b1548c26e15140f685cc3d94c388e010 ALSA: usb-audio: Fix possible race at sync of urb completions
416feadb1999696e2c3a6dc373c049783b202879 soundwire: debugfs: use controller id and link_id for debugfs
358573c8c17334815a303961b1cc8a368b9c5a8b power: reset: at91-reset: check properly the return value of devm_of_iomap
3058cf10f0490d243998b4159b3bcf352660b37c scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
904855541d0a062eb92c2190e71811d0e52b7af8 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
2e1fa160aa7f93456d0ef335e2587c0ff34c679b scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c2af77e592a86601581ef3b9f2d1e4562715d956 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
6ef4fe7cf8935566b7820f0b2a48121ef565e2c5 driver core: Fix possible memory leak in device_link_add()
c9a7f95f66a644ce443ed9b45c3db354049f088d arm: dts: omap3-gta04a4: accelerometer irq fix
968a35eb988f022d85f54586bd3113fb4c3e4149 ASoC: SOF: topology: do not power down primary core during topology removal
5551e1520fec54c96261fd70d5a70965a15cb417 iio: st_pressure_spi: Add missing entries SPI to device ID table
0a1eedb706dd8a9647862fd07c2c29d4c35881a6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
74d769eec6c91262d86f88ecdc0e5c5a2814cec1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b8f2c60eeb4a7a6bc63f1c99bd875fd86599316d clk: at91: check pmc node status before registering syscore ops
ab95d3523122d86839d32563a53c7ef84076bf06 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
a99c6c52c8e66e9ef2c201c4d1353684b7d9b5c5 video: fbdev: chipsfb: use memset_io() instead of memset()
7fe4a26542f5fd032c5430ae3e58238ec51aa36b powerpc: fix unbalanced node refcount in check_kvm_guest()
8120536475a904c9e79ce3ca6c3e755c686fea81 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
83a3cd2352f3460be7facd6f140df6b7c424ef64 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f6468cb29de1dc73b13de02038592e220bd52fa3 usb: gadget: hid: fix error code in do_config()
e2930ebea23cb46825c5df72e445e44fd42a3c35 power: supply: rt5033_battery: Change voltage values to µV
336278c5ae9b3c91eced7920ea78e696bacd4dab power: supply: max17040: fix null-ptr-deref in max17040_probe()
b73588c58216e01a40050e251fed603d7f51bf1f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7a957174511d2baaf944b0cf4b083b915101cfa3 RDMA/mlx4: Return missed an error if device doesn't support steering
ae1eb19ca0968b564a4c10abc3ec76bd6cdee3c2 usb: musb: select GENERIC_PHY instead of depending on it
9fcaad7e524d7b5b8be5da35eac02fba887f8f81 staging: most: dim2: do not double-register the same device
8b6b76fd21d3a9d7a196d9db30164f57f0f8884d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7ad4619c80c774beaa19fa286509ba0dd43465c8 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
58db3b02831cc2319d63d34cfecf8cb0903ecdc9 dyndbg: make dyndbg a known cli param
a180a970d5d19f7152dd0ea18142568aea433f62 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
96c6dcf1f5f6c1286b97baabe32952a71a28f063 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0f55cb62f0f92dbb26b322d026f2c9072a642fd9 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2c8d2e93092b78a073302d5cf85569ef83e26278 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a1e4a2ce219b376cf00dbc13650f5fb828de5586 ARM: dts: stm32: fix SAI sub nodes register range
fc4762b255fc8ea16b5c6823f1770ad8329124be ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
01ad2d49da15051bcd802dc176bc1080eaee7bb0 ASoC: cs42l42: Always configure both ASP TX channels
b5da885e350559714d40968e8fea9996fbe30886 ASoC: cs42l42: Correct some register default values
94590c1137b7f596bd23c175451a66516c689a93 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c7b2070505d736e5460cac95b3c18934df9d348f soc: qcom: rpmhpd: Make power_on actually enable the domain
977e21c728c98ffce05ea0b6b11108907dff8047 soc: qcom: socinfo: add two missing PMIC IDs
08ebabcd6e7961e926178eaa3e4ef18788717e02 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1bd2bbd4277c1546f5380fcc940989bfbfa22908 usb: typec: STUSB160X should select REGMAP_I2C
619c61520f240064c34d6f346e6691a2397fb970 iio: adis: do not disabe IRQs in 'adis_init()'
8d6a2db8b4e10ac432d848a8254c4f0a116c9bc5 soundwire: bus: stop dereferencing invalid slave pointer
8a5eeb5699ea454fb21c6ef7120b66d372cf2c32 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
984967aa2a90e6b2bcbb0b6a4234c4287cd12b47 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
74b68949a2a1e41cc621da23279d21b6eae1bb50 serial: imx: fix detach/attach of serial console
fd3b1b5fbb34d06a632b19a5e8616e9c31d3b950 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
69dd8cef9c8d753d09bec5e189fdb9de3b35070c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
75c032e655d09a6689d65a7a92adbfe5203f0c84 usb: dwc2: drd: reset current session before setting the new one
d9df15907f2643be3b4d5630445f9d6449e4182a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
61be55d2900e0f0d2540b27e4f76cb4e24baab44 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
eeca321cbea11de0bebecdf72f68a49ca3fd97b1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
6f941767fd838754e4e1b007ce49f158f106f0e0 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
749a5bab934b6103de75a534928f318eaee8e18e soc: qcom: apr: Add of_node_put() before return
df2e876c5736db77318236474097f5553b862ccc arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
fa549d907228e5b3b52938ffd7be7745a423985e arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
870e10800e5186e5530b42b4acc0920ef66b9065 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
432110d6ed84b3f9920d0318942201a1c75cce01 pinctrl: equilibrium: Fix function addition in multiple groups
1e4153d9c83eda2eed637f108cddb9e1f8b4baee ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
c21ea992ffe3067e8ec951ec7ed4a66c8ce54e36 phy: qcom-qusb2: Fix a memory leak on probe
a606498dc6f6e274d57784f29dabe80a5580fd4f phy: ti: gmii-sel: check of_get_address() for failure
de24dc94817514114514ab083c2b96b40de9555a phy: qcom-qmp: another fix for the sc8180x PCIe definition
83be5339a839b3903e496cf327a7506584a1982f phy: qcom-snps: Correct the FSEL_MASK
7120e2de52d89807ddd650007094a996d613b822 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
ce9e501b9e992d12a717cbf6c580190a66dc5f0d serial: xilinx_uartps: Fix race condition causing stuck TX
54cc68d2c654f54c90e62a60e28c709d99bbd581 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
07c584b5cf528bd8d3c14dd8ba16263e409d44f3 clk: at91: clk-master: check if div or pres is zero
7edaa01f9814cf572ba5ab9c6045806b4d4cfb74 clk: at91: clk-master: fix prescaler logic
c218f9f58b49c0c623258f8292e25a2bd37ccfbc HID: u2fzero: clarify error check and length calculations
420bd64da9818a55c527b58746d96853bac2ef45 HID: u2fzero: properly handle timeouts in usb_submit_urb
ce8d61295a45e43d82c779d3ca5843d3836c23d1 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b9c99fa79f73eb69386005038ed2378e949695a5 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
9ad89301923d11edc41318a93e893650f3f6cff8 powerpc/44x/fsp2: add missing of_node_put
6be66b10886f5f5cf38d59085cc2f116eb2bdea6 powerpc/xmon: fix task state output
6d1cc6bbbfa1ac3541ddc3c10a8d6b880c72fcac ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
aa6fcc5beb1008db9ff2847387577f42c8212475 iommu/dma: Fix incorrect error return on iommu deferred attach
c0bb72dcadb5ecbb873831b836f6211196f7c318 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
2208784c88d7cda68aae55dc6a46ad9d3a6ed931 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9092b741452fa485e58394ed087cd05c341cdb48 RDMA/hns: Fix initial arm_st of CQ
672adaa9ad8a2746c2b36b81e4646939de0d81ea RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
067695dc25b069a550b398ebcd17f32f417d0b3e ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0248a7de0a8f9bb29c8bac98f1620cd7550db1b4 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
d625d1e183c4fc09345d575441285fda84b5feb1 virtio_ring: check desc == NULL when using indirect with packed
c8a9f72ceba405bff4dcf68887b857ce5d5dce53 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
41e7882ccb8e19c0caf3e63444068cfd3f0aaa85 mips: cm: Convert to bitfield API to fix out-of-bounds access
5ef1639f3a1f7ca34219425251b385b065a0ccbb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
939484ae7cbb27497dc59164d09b448ab3260a34 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
c58bac878a34a4b1ae8302347b6fdfc60e493397 apparmor: fix error check
91c4fd00cfe6b26ab80c3bae26715bd5b72c4543 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
af024cd8d327de3c40b39b821af7891663db7819 mtd: rawnand: intel: Fix potential buffer overflow in probe
29956d66cbe1917cff65f89356526f349bee46e2 nfsd: don't alloc under spinlock in rpc_parse_scope_id
778b8c0746e147fd8229c7f7f270cbd3ca101c6a rtc: ds1302: Add SPI ID table
a081a09ab098e2a8961ae139fa2f98a6a268a895 rtc: ds1390: Add SPI ID table
5296714d187af45ae040c9c698420e9a9537958d rtc: pcf2123: Add SPI ID table
efa5a23013738f4c460faa36deab7765438023eb remoteproc: imx_rproc: Fix TCM io memory type
0fb39d24eec52078d73f245c79f82cbc90ffb6c1 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
69b45ab0636687c98f3976c7a3c9e6de78151a19 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
cb68fb8d6082aacde07806046942098504e107ab rtc: mcp795: Add SPI ID table
ae4586cc98d4f020ef1b441856167c10db07f6e0 Input: ariel-pwrbutton - add SPI device ID table
1c3dea38a39848f2bf51b01be48cc492ea5380a9 i2c: mediatek: fixing the incorrect register offset
7b463b9d37f56986d7b2b83f3a8c44164a223f56 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
d07cd2346a0862d30a454beffcb4d881d78ef03d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
08701ec69b98db2650c1f0ea55c2f7ec68bea671 NFS: Ignore the directory size when marking for revalidation
82815802dbfe99dab8a26bde8eda12c8284c3da1 NFS: Fix dentry verifier races
87e38280e103bce2d78c45baf6cfcc076d967e9a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
48734f876a48c367156f1d67fe7f5cd1be073664 drm/bridge/lontium-lt9611uxc: fix provided connector suport
cbd0cde3a7fd9f95210c4604bfc791489d02d034 drm/plane-helper: fix uninitialized variable reference
1da4b84afd294fe4410c29fa8f0462604aec742b PCI: aardvark: Don't spam about PIO Response Status
645ef4f136856a86fa64b3d8c7fb6186d555e53c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6ff7540cd3cf0e2ca3d95aac5e64dbf3013f7fb6 opp: Fix return in _opp_add_static_v2()
69a283adadc84439dcb4061b4764a1cc7d1bb679 NFS: Fix deadlocks in nfs_scan_commit_list()
c4a63dbe935c115a0a942f71feb0e5c4401d6147 sparc: Add missing "FORCE" target when using if_changed
5e3dd1de2b7f98fd66eeaa3dc02e6c47757f6fba fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0cd26b206b1d5df3ff12b3180a3662a49ef0061b Input: st1232 - increase "wait ready" timeout
951c760c17d8524fa0f75773f5bd8a72299c6ca6 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
fe7707650f47bb60a4d9f365660c59ef471bfbce mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
be6d391eb08a2472f38d14229cdfa6ca26f41cd6 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
2c4d00731af0d4832634cf38923ef200cd2a90ed mtd: rawnand: arasan: Prevent an unsupported configuration
92584b96a3ab349b2944a2207f8cbf65545cc26d mtd: core: don't remove debugfs directory if device is in use
d367b134d531d7c0695dfe76b907ad4250f5a9f4 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
26a74f567f0a46b502d5841d71eca59985b5fef8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
d4624ae764f5a8bbd5fd166eb697ce4c753d9668 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
9af7be7079d7007342846a578d96ef6ba791743e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4e60be332da03be6c0e8aeb753ae14fafc00c7b5 dmaengine: stm32-dma: fix stm32_dma_get_max_width
c81e9fb3ab90eb4b4988e40cdca06efe61f35b4c NFS: Fix up commit deadlocks
70476d4ef4b7bbb3b870d75bb6d8dc566a3688d6 NFS: Fix an Oops in pnfs_mark_request_commit()
0d6ee015cfff5259ec8be9091bd79f69b652e799 Fix user namespace leak
6788bb260fe604d9841086e500caec3466242d68 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c9e5567bceadba724ba2171b70bd3e80421a8caa auxdisplay: ht16k33: Connect backlight to fbdev
5a1506f68cc0bf91e301f505a99e84b5a2792637 auxdisplay: ht16k33: Fix frame buffer device blanking
34eb973affbf7b1c82cd60ae98bb5682e09fd42e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
67c664d4869b864881339ee0fa75b5836182a1c5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
73732a89f7e5a48fbb96291ae8f027482ee1a2ea dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9bbdfb60a425cd8a788d4c33a309170cf7119631 dmaengine: tegra210-adma: fix pm runtime unbalance
98c4684c69bebf068afbc7deb948d70c2fc5bbb6 dmanegine: idxd: fix resource free ordering on driver removal
36c2e1dbc6674b28e5b5f7ef7e21a4293786e73c dmaengine: idxd: reconfig device after device reset command
dc7dba4e6c3d848308fea92f44f71a90081b3d1a signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
00ffeb8b0f9aac9abbab6399d3bdaa1f20cac1d6 m68k: set a default value for MEMORY_RESERVE
af0ec671b86380ab9760ab5b220687df5e33802f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
88022fec57717c88c48d32d1ca67b3d955f29a46 ar7: fix kernel builds for compiler test
152db46db2ca908532f26026ce71769cb39a66c5 scsi: target: core: Remove from tmr_list during LUN unlink
a6b490eadabc0091b89d0064729018212cd1723e scsi: qla2xxx: Relogin during fabric disturbance
f469e4aac95d5f88d2850b6718d7427db488d9a0 scsi: qla2xxx: Fix gnl list corruption
55780996e240ba06f472d0a3d293396aa3fae93d scsi: qla2xxx: Turn off target reset during issue_lip
f52e6d8e0e568dc7d0697cee3caff8e8ea9994f8 scsi: qla2xxx: edif: Fix app start fail
166874117a7ca7e88ff9ca5ba1c65186b85d4cd9 scsi: qla2xxx: edif: Fix app start delay
2990e1bc834e0fd077c752cc8c932e6bdfe3c99b scsi: qla2xxx: edif: Flush stale events and msgs on session down
aa94e19710f499c5f92c18b17cddc7dc62b0e72e scsi: qla2xxx: edif: Increase ELS payload
6f7f193c6b7c1aaab7b91f27c8be978244b2026e scsi: qla2xxx: edif: Fix EDIF bsg
0d15134a64711c7e31557b93eb8429c875574004 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
3664a419b5c14713b3b202f1bf54ed5f9a82bc2e dmaengine: idxd: fix resource leak on dmaengine driver disable
e42acfb7a93dd0aca0e245f727aa7a30db6bcb54 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cd7aaaff65e83b60f3bff84f5c8bd7fe8281e91e gpio: realtek-otto: fix GPIO line IRQ offset
39b943e51f58590383624a114c7ab0f695df8232 xen-pciback: Fix return in pm_ctrl_init()
2e8c71d019d4f0e178c2315c52ad1f8a891ad372 nbd: fix max value for 'first_minor'
87c192ecd581bbac0ac25e26c9280551d92d105e nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ec762ceb660830fe1183ca6f3e28f79c8421026d io-wq: fix max-workers not correctly set on multi-node system
f0b59ea618db62ba41843e53f4c47129770c4f99 net: davinci_emac: Fix interrupt pacing disable
778716c4cc1101aa2a206129c35f424e7c8c1ec1 kselftests/net: add missed icmp.sh test to Makefile
52f9d2d930845ce52ec9d44a1e48a5d23bad8c0f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
a80b1f1403d8b29f79ad7ff14e7ded09f6afb281 kselftests/net: add missed SRv6 tests
424460074e291d6167294a0b9097cb68dc458834 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
9ee910c2cec13f4ab55f1490fe19a71ffaf886c6 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2d902bc6702ed1d6a4dca86a4607df8fdb48a620 ethtool: fix ethtool msg len calculation for pause stats
ad34d663a5c22c138f63a7d8c6eff469a0378708 openrisc: fix SMP tlb flush NULL pointer dereference
daabcac973432ad3912c769f151aebf34bac397c net: vlan: fix a UAF in vlan_dev_real_dev()
16f6454cff62066be79d5367ecdf8f2713135a0e net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
aeaebf624bd38186cf807d82136aa0842ce8a3c1 ice: Fix replacing VF hardware MAC to existing MAC filter
2eee61d979208f0578de8901538789845d78fc41 ice: Fix not stopping Tx queues for VFs
06735e4439b70bb4b5a1800b44b18bd2b16ede2b kdb: Adopt scheduler's task classification
dbfc506c2ca1a8e250f01ac19d01eb1b704bd700 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
dc19c74bfe298b52c93455b710e3e44d3cb5653e PCI: j721e: Fix j721e_pcie_probe() error path
b5bd2ca806230612ce01330dc0f54b1f77192aaa nvdimm/btt: do not call del_gendisk() if not needed
a7a9cd277df517eb53dc485c32d172f89ad4c7df scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
bd7443a6529abf415c1c007f73839b9bc92bd8c0 scsi: ufs: ufshpb: Use proper power management API
c2d6b165a1742556d98e598d44b9987319243628 scsi: ufs: core: Fix NULL pointer dereference
ade70850f45c218dfc3047f7f1e165900f0478e4 scsi: ufs: ufshpb: Properly handle max-single-cmd
6a10e6264e336033eb2561ccb3f15cdb3dbfa984 selftests: net: properly support IPv6 in GSO GRE test
869deaddc2cb70c4fc5ecc9989949e3c04ff591b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
10497657121985362aa5b31ef61a9e0faf873ae1 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
a035be594bfcd4a2a2a17a1258407bc7f08616b4 block/ataflop: use the blk_cleanup_disk() helper
e5d051019b9be9156b423f4668093ac449fbcf8f block/ataflop: add registration bool before calling del_gendisk()
98b2e27ecbadaacaf2f9355a934f3e4fe4cfb843 block/ataflop: provide a helper for cleanup up an atari disk
23591c425bb9c9d24537b119f6c250f57567d251 ataflop: remove ataflop_probe_lock mutex
9002c45a59df102b43a110c1a37a4297fd152b03 PCI: Do not enable AtomicOps on VFs
fd069d2312884f8b553112017966098372d9d985 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
640ffa53eba25ccfa4f0e4e1998e11964ac5d83b net: phy: fix duplex out of sync problem while changing settings
c3dd6149e8fd278028f6d5d94926364a9f3a9c44 block: fix device_add_disk() kobject_create_and_add() error handling
369dedc72256aa9543f8d351934ba23f9cfda68c drm/ttm: remove ttm_bo_vm_insert_huge()
c7a640f562bc35c2eae0cf690f65be908a62aaaf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
aa4dfd66f6f9ee8d37d7e213507d0895c6220841 octeontx2-pf: select CONFIG_NET_DEVLINK
08925eaed5faf987b55f5130e29d446a3fb5c0f5 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
e7d729a3c0868cb50742899af4344e75203e5018 mfd: core: Add missing of_node_put for loop iteration
22affda05924b937df04f34d0d1c25c8cf9e3360 mfd: cpcap: Add SPI device ID table
c96e1c5f2e7c8bad8ae1b62587a98896819f91aa mfd: sprd: Add SPI device ID table
c923c8c91e3e350e192c4b22ec24cd2e2c760c51 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
e0cd3351e347e7eeeffbd034a2535fd9d39850ba ACPI: PM: Fix device wakeup power reference counting error
ad26b9cc5d37b51fcd6c3f9312288072632fde79 libbpf: Fix lookup_and_delete_elem_flags error reporting
4498ad55dd64c1306637c927b9c7e8726ca96da4 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
7578da0eeb6e2a50818d1193e6c18ba9081852bb selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f71c725d52c7f04a9e36e78d2779adbe62b80710 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
13088d54c12c06c9b45a8fefc999937bb23ad665 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9c5c0141c0a00ba7740b7a05a293dcb079913001 drm: fb_helper: improve CONFIG_FB dependency
037d4508eb25a5fe9f35a5e2e81d2a361c383510 Revert "drm/imx: Annotate dma-fence critical section in commit path"
bdc3ae1e94a6e9c01f7bfde6e56c0a51532fb405 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
47b487147bed88e6529e79df6505235e69c2fe01 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
bb8d1a52a1f3fb91a6f4265f3160b55dab48d1bf can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
a370a0c0adaf28c1c0ff438ce49a42cbba719ab3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b7581faaa27d7d484f45803624d9654d29c71fb3 zram: off by one in read_block_state()
544bcd9838df17f951cdccf2791d45cb1e298e14 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
38871e331fd2299f0b34f28c7c7ef1e89fa6e665 llc: fix out-of-bound array index in llc_sk_dev_hash()
6cb202f75f3df056b2c9359a23b1d39c29ebd078 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
715611c37fb9a086b2e9a4338dd6b8ec8849fa3d litex_liteeth: Fix a double free in the remove function
12cc3841d5ea0ea7b947f7206699cf11dcf01f50 arm64: arm64_ftr_reg->name may not be a human-readable string
d6d946eef6c2969699c3a374f4cb28c0213fdd10 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
da9410ccc4b6059f3560000fd2e1d16f76051f51 bpf, sockmap: Remove unhash handler for BPF sockmap usage
efbaf1ec73387b3e7ab469d8f45cbab35209c14f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
4bfe9ebe179726bb4ce09c666e96c4ea569b3efc bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ca66529746c906d96890433d61fa7581293d241b bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
b1e830079d8585d6b96f6bfa2379a35530dcb0f4 dmaengine: stm32-dma: fix burst in case of unaligned memory address
0f2cc7ab90a7862b4017fdf2e3813e5e549436f1 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
ef957f357a31e33ec16060f224cca562ba47e721 gve: Fix off by one in gve_tx_timeout()
be46e7a3d463d1cf5d13fa9617a063d70a0df87c drm/i915/fb: Fix rounding error in subsampled plane size calculation
2f8305f406ce7812b69d7c71a4dd7c020cc5b38d init: make unknown command line param message clearer
ab6cfedab2fb34c7757140d41ebf9af0f9ee69ef seq_file: fix passing wrong private data
b742773394646c0cdb0586718205b5a5c00ca79b drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
b0426ea6a42db073c708f50d2ae2b92ee02205d5 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
de3cbe9574d93b29120b4a5c3fb84052456f2b58 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
dccbde525b7cf33864b32477ef80c00716687ee7 net: hns3: fix ROCE base interrupt vector initialization bug
4af8afc9e7a524c604840135fee2888971040546 net: hns3: fix pfc packet number incorrect after querying pfc parameters
d183d2c657049dd5670dd4e372bfdb79018a1ed5 net: hns3: fix kernel crash when unload VF while it is being reset
61bcc4c70a3ec985289aae48eb4de4ec81165fba net: hns3: allow configure ETS bandwidth of all TCs
197ca5150a5ebb630440446f73d264d6c22e4a6c net: stmmac: allow a tc-taprio base-time of zero
f84b124a8ba1eb07340b03e02ef8bbabfb14385d net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
8a6293990a5c3b44f4e6479b31c60afd545ef97a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
67ae06c6ce56171984d7965a1b3ebde11bb47850 vsock: prevent unnecessary refcnt inc for nonblocking connect
4d931620d6a4238fd4a7837f726478503f21e3a4 net/smc: fix sk_refcnt underflow on linkdown and fallback
9e202fe97d3baadd0a0b111ae9fe1b25b713945f cxgb4: fix eeprom len when diagnostics not implemented
17be7b0d84dfc5e7e8e6ebf5c44bc03f57bcfd76 selftests/net: udpgso_bench_rx: fix port argument
717c9bcd5d5e41bc9524f163d425019bec5a835d thermal: int340x: fix build on 32-bit targets
f3c27f1f8201c3cedbfebaaac2edfd571fb07726 smb3: do not error on fsync when readonly
d5cb3450d028c66fb82a6a1816b8bcc097690092 ARM: 9155/1: fix early early_iounmap()
83af110e77f1cc0f7bad9964d3368ed3370cb396 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f74d8e1ab36009db93e79bbde50ec9649862f4de parisc: Fix backtrace to always include init funtion names
ba68271b0546b583b32507d04d1e34cf9c3462c1 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3b2cf77f27b266e4b544ab21b03f7a3c91663505 MIPS: fix duplicated slashes for Platform file path
48378c7ee83a561ceb53595a809aacc30ab6aa05 MIPS: fix *-pkg builds for loongson2ef platform
1de5490984b830dd128b764643ee9d1476cfb6ea MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b59192ff2e64b575e98e9e1682328661cefc0855 x86/mce: Add errata workaround for Skylake SKX37
4da213389c75bfa29fff6c51125bfc534c4ebb85 PCI/MSI: Move non-mask check back into low level accessors
a3e221ab6d18e583f691e4f797aeaf48f7a6a20a PCI/MSI: Destroy sysfs before freeing entries
8dd9ac029487e203a24a9e0df1a26a6eb1b1a7fd KVM: x86: move guest_pv_has out of user_access section
cff062158d2c50bf23ef32c2c1cf1e1551166852 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
eabb2c9a758860f71817c5fb909abe6fda866a63 irqchip/sifive-plic: Fixup EOI failed when masked
72f9e2637eefec21ee5e8ce20669ea7b9e6fb2c3 f2fs: should use GFP_NOFS for directory inodes
7c3c477b1a320b45907cc20e2c90c6da452bf2aa f2fs: include non-compressed blocks in compr_written_block
6a9e8b1d195c36e10cb1d51201bd6bb0df394150 f2fs: fix UAF in f2fs_available_free_memory
998d3317d0947675360b744f48b1acf527df1387 ceph: fix mdsmap decode when there are MDS's beyond max_mds
503c2282db74ed0502a9e10b385439e26a97a789 erofs: fix unsafe pagevec reuse of hooked pclusters
86d85207e758b309ee7a0c5034732b93a52c3fdc drm/i915/guc: Fix blocked context accounting
4890af157dfce32d24c6a78c7514e59781161755 block: Hold invalidate_lock in BLKDISCARD ioctl
167afee9eb0f0ca4190a5057c5adc2ba11f308bb block: Hold invalidate_lock in BLKZEROOUT ioctl
8351fd10b3672ea5617028240cabb07d901ce0c0 block: Hold invalidate_lock in BLKRESETZONE ioctl
07e9342cafe8e767a1ae1803d02354084ebd91ad ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
f9482c27f2da4f16998ce209e9a3eddb6d2c5df6 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c3ec7b944d46fe714aac5ee469eac7be4ac1620c dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
22a72aadc4af6aa7bf0ac2a792b49edaa5b6bbc8 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
c2c3f28aef0fb26316144d79115bd10c85e4aa14 dmaengine: bestcomm: fix system boot lockups
fa3ceaa20d242d7602f6565856682ae232d0c624 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
ba603156d0143e26605cd471cb7d7b6351b079f1 9p/net: fix missing error check in p9_check_errors
8e530668257ef58901270ee489f685ddfba4fcb0 mm/filemap.c: remove bogus VM_BUG_ON
2915341f749d6eee5c58ac25fb95fccd9e8a6b95 memcg: prohibit unconditional exceeding the limit of dying tasks
9f5135777782f878442f9460cc2eb6e7e3ecb887 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
df653dc5d6c30104933df8478f8ef11e73aa920a mm, oom: do not trigger out_of_memory from the #PF
e2fa2eda19beca6b02b4737013b8b0f5d3bf9b75 mm, thp: lock filemap when truncating page cache
3297e6cf3aa17965f634cd6f226c1463bc80f1a6 mm, thp: fix incorrect unmap behavior for private pages
b13803f5fd6e27f7494a01d6f53dc145fd26b813 mfd: dln2: Add cell for initializing DLN2 ADC
625e0306ee4c651681262dc1d34208af46bde5ae video: backlight: Drop maximum brightness override for brightness zero
dd6da9683768f832ada75654ab7e5c9b609fd08f bcache: fix use-after-free problem in bcache_device_free()
61041be01aeb31b9aae295e7920a751e3c52bc5a bcache: Revert "bcache: use bvec_virt"
ecd3ad4af5d1a8138b625968f322b0b9b26c251b PM: sleep: Avoid calling put_device() under dpm_list_mtx
b8d5ebe3ce9e71653e82a22c385f4385e83ce7af s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
90362bcbff45e8910df59b437c7bd4f3a70c2fa8 s390/cio: check the subchannel validity for dev_busid
ccb748bc2c602ee9252b2a072ba297a77aeef2ec s390/tape: fix timer initialization in tape_std_assign()
0634358ece7cf2a94b2c68af0237a4918d2201b7 s390/ap: Fix hanging ioctl caused by orphaned replies
889a49f6867d0426baeebf7c954e5f8d16ad753e s390/cio: make ccw_device_dma_* more robust
41f5964642f604129badfaa920d48d99460febd4 remoteproc: elf_loader: Fix loading segment when is_iomem true
178d8b1f80c7fbcd6b3ddfdce9e89fc4d644deb9 remoteproc: Fix the wrong default value of is_iomem
cd8042d5a19efee6129ced62d5e492effeebe981 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
92332a8b703c1de8de77d3c5c540f5fc67721501 remoteproc: imx_rproc: Fix rsc-table name
7be3303ac2bccf54ac753c71cfb89ca65587c4d9 mtd: rawnand: fsmc: Fix use of SM ORDER
b42ba4139bb57176b57b363f86936ec7dd6b901a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f8b925a2a897938fe9106ca1828cca580cbb468c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
701dc76a93b32ddc0ae52c31a1e800e6e7ceef16 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
4ed92e752f2e9dd91de1f324f508c375f9f1a86b mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
5beeaa9fd65b65c806f978586e99d36d16ef11e5 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
fee62dde98c38e0561c31480442af37f299bb6ae mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
41da6744018d881edf960e361645946ec779036e mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
40a23fdaccef6b0e6f4c20f3356dd724a23431ce mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
ac699c616e89b880d222642758baeeafa28ba1ed powerpc/vas: Fix potential NULL pointer dereference
005fdd320aa4d388facaba8fb9f0b12aa426ae01 powerpc/bpf: Fix write protecting JIT code
a426d4d6cc049d2e9bcbf8078ae2a7fd50d5a422 powerpc/32e: Ignore ESR in instruction storage interrupt handler
4aff300c5e3f0302d23b4ffe691cb7ee338c48c2 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
0ca55123b76c665f4ebdb0cbe4ac70a77de52013 powerpc/security: Use a mutex for interrupt exit code patching
6be07c00c2d6761acef070bc89b34c9c97528cfc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
66d4faf00289596d3775f5bad382074bfeb932c2 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
772eeabd8963009131f294f10073a775659c74ed powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
6c45e66dfad40d7f3acf34ffba9912a55a351463 drm/sun4i: Fix macros in sun8i_csc.h
e061230a9fad540b284acde820b478f6d50e84aa PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
50807af107a17d9ae8c82c8c41071134df6d79bd PCI: aardvark: Fix PCIe Max Payload Size setting
0a370fe1743bbf89cf40cb925308232f6f9610fe SUNRPC: Partial revert of commit 6f9f17287e78
7ef2e5e6fd95ebc8a1b4920682a8a5d6cf3cbb90 drm/amd/display: Look at firmware version to determine using dmub on dcn21
ec51dfb7c3155048128294baff7738d946300f5a media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
709698e4e1098107ee4ad99517478ef1e6a81462 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
df7a0e60f097efc9378c0d4066cb81cec6197fac ath10k: fix invalid dma_addr_t token assignment
48412ff9ad2aa916c765d660b4d9d5f15c2bf903 mmc: moxart: Fix null pointer dereference on pointer host
3c143bc3e02b536365ace0f60fc385fe1be71ccb selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
773737e8629e0be6010e10e2cd2bcc797cde0772 selftests/bpf: Fix also no-alu32 strobemeta selftest
b662a0a41448fe50abb2d632d1d95f389d14d47e arch/cc: Introduce a function to check for confidential computing features
844c2724ccc21b4a35b255864ace1add6fc5cb5c x86/sev: Add an x86 version of cc_platform_has()
67d14160d6b1a5af9e782d0b54fbb4a46c5c8a01 x86/sev: Make the #VC exception stacks part of the default stacks storage
805525d27f789effb3893d96e6e734786cd3ab76 media: videobuf2: always set buffer vb2 pointer
fbdac3611eadaa19451ab8a77b260d20cd197dee media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3958989521183520256==--
