Content-Type: multipart/mixed; boundary="===============6630993271992822064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:30 -0000
Message-Id: <163767189051.4516.11481190435349552852@gitolite.kernel.org>

--===============6630993271992822064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ab95ef83dddbae37b60263e092d08d5cd2b0059e
    new: 1c958d9dc5c55418ead256636c85f814a263379d
    log: revlist-ab95ef83dddb-1c958d9dc5c5.txt

--===============6630993271992822064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671886 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671885-583b7872d5b5c1efd7807651dc9ec76dbdc2b1b7

ab95ef83dddbae37b60263e092d08d5cd2b0059e 1c958d9dc5c55418ead256636c85f814a263379d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc484bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B+gP/0r3Zec/m4qavIp92T0l
M8SCaxPA03otcE/sm8jTrQ4x0B/eCbakyZ945GVIwpmkN9VqoiMZ4JhZsFICSJNd
POuFS/02U4udQBQhQCHHEYz0s8ofu9SDLLOXwa5KNClSE7Aipn9jdYuOPBwJdAVZ
kq4DNXaxkpP+ypdedm5iB9pel9vrxSER2FTGhfvzwU6Aqlwqjfr5LUx667nGnC3M
z7k+fncq3h9ThUK5/0B7i3CXEyD3anFJ5KRa15r6vkHRKrC4cxJJ6B+NF8iZxYeb
5B9imSEhJo/FxaMzB3/jfmdTLhumJyJaCLY5kYkqtRi7Q1lE1etEsWT8YjIcQ62X
5uBkLZ1gWoKYgDGQ07XZNoN6yttA1CX96Nh8frVF+gLkYBKynqYicmLqLlCO8461
ESkvxeZlAQMQ+RJy/vGjxeAyuUuur1fqh+pS3oBv2wQTZmZjfBz2lSARNC6XW037
4cIZcUk6uQzci1pCybeor8EDxEMMnmjRn6tI5YScWQF7Ukv9sedhz09kJ3L+HKVg
6cNvS+2nQbTll3L5FDKtvxYTXx1Ao0PFQmnGsS3pgsriaAn1HNTDADy35jmjnpRY
4lFXJ3gzZ6bih1P/qHE9PqjKG+KPYlMB1+c1G8OsaJQJcUMc6R254eR+7aMVPL0A
zJs0lKCHQvoHBpqt37yVK595
=bjw/
-----END PGP SIGNATURE-----

--===============6630993271992822064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab95ef83dddb-1c958d9dc5c5.txt

867f7b0a9886f221d0299c3308061526a61e9095 binder: use euid from cred instead of using task
9ae245a2f1455e1f8ecdc8afb5484e4909bc0fc0 binder: use cred instead of task for selinux checks
19858527eb45834f54bd100a4606aece312db260 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
97f63f12bc0b4300b4b0eb3b9b70b6fe8346affa Input: elantench - fix misreporting trackpoint coordinates
a039cd530b8d37e822291b9884175411d90ef987 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dcd73949065f0e13c7fdd416a332414c5eb35066 libata: fix read log timeout value
c684acce5ae0b84121095273465d09f7791ee095 ocfs2: fix data corruption on truncate
fc13e64e89144b4eb55ee70fa7b3f461874efc35 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
77042d77776bdf9c4fa6d0b8ec17c541480a45ff parisc: Fix ptrace check on syscall return
4f217c33ba8f490cb6c50255375b7a05155cade7 media: ite-cir: IR receiver stop working after receive overflow
b4e3497e4ebf1a2c1fe3a07e41d4246a7c113956 ALSA: ua101: fix division by zero at probe
1d8140261736eccbaa362ed0a84d2533e78b3660 ALSA: 6fire: fix control and bulk message timeouts
1da42a799cee45e0fdfee1429e336018662528e2 ALSA: line6: fix control and interrupt message timeouts
d6228bb4752d40a2e8361c4a40d7953420f3f5d9 ALSA: synth: missing check for possible NULL after the call to kstrdup
acd21b922c82ae0867551757934c686041cfa0b2 ALSA: timer: Fix use-after-free problem
0e8cc06220ae25749b00b6e21428bdbefb204aed ALSA: timer: Unconditionally unlink slave instances, too
dcf425de1b71d2016eee5ef3d499de3b1b5427a2 fuse: fix page stealing
bfc88984ddd32a0fdaa20569fbaf2983f6abf6d8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b361dd6f3a1286732ab543bb830e346f9d45e6a3 sfc: Don't use netif_info before net_device setup
15b172f4f343dc0dfcacbe06c165838be4431a51 hyperv/vmbus: include linux/bitops.h
27474fb029dfa43ddfb86030ab9a553a1773a1e5 mmc: winbond: don't build on M68K
064687e6adde0d103f271b992fa5fe5edb0c69e5 bpf: Prevent increasing bpf_jit_limit above max
caff273644f45248661801b6139d7863539b1483 xen/netfront: stop tx queues during live migration
804d19c0fe59b00c47df4c3fcf3f20c4ad2108e3 spi: spl022: fix Microwire full duplex mode
889ccddfd50d35b530f7c3b2941f39d3db251e9c watchdog: Fix OMAP watchdog early handling
9cb71aa1f6368335a609fc1bea30a70a0939449d vmxnet3: do not stop tx queues after netif_device_detach()
9bf6070d7318614bcefa459412f3a9036cbfd4a1 btrfs: fix lost error handling when replaying directory deletes
035ec2fca790caccc507c20b78f61f6150ebb4d5 hwmon: (pmbus/lm25066) Add offset coefficients
2cffd2cd629d12377591b822a0039344dbb07976 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2cfcb5b253ee3f33cb5a52345317149dc37601e4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
000a2eeb0012690aad540c930f2743210a3a6e6d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b37e3250b05f385a85fc25b7864618c11b5a181b mwifiex: fix division by zero in fw download path
694be310e0adfb2ad70d8110742f723cffb9a717 ath6kl: fix division by zero in send path
32e7fcb96e768f25840e945a2749b25e524b4bfd ath6kl: fix control-message timeout
3a4fdf91e413050b9fc44836b5a75b55c2aeddb2 PCI: Mark Atheros QCA6174 to avoid bus reset
f0a1c5ee0174cded6e925173f04a29cf61e39b46 rtl8187: fix control-message timeouts
4b4d3cb09e00f9c556fc9e10fdd32276c189d6c3 evm: mark evm_fixmode as __ro_after_init
86f98c430bf4c976328e60001a41622407ff57fc wcn36xx: Fix HT40 capability for 2Ghz band
386b3d6d9b22de78f089228fc37b024167f35800 mwifiex: Read a PCI register after writing the TX ring write pointer
2cbfec6fe0e89f31788fb499b4de48bb5fe32ec3 wcn36xx: handle connection loss indication
e7d53a41ba2072520c70bbc820280383cad5fbf7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3e2da8316bee78ceafa2203277e481fad6dc1c31 signal: Remove the bogus sigkill_pending in ptrace_stop
0ba228e96979de665c1a39cae2e6e39978f185f8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
589caad966eb17327ed88d9159b02888388718f1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
442691b108d5924d7eaee1cf032e5b05800d6977 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9da5049f806620f1d43623d68282f7ab729d8981 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
73c21063a392fd24a96e5a9a276d8e2ba7ac351a serial: core: Fix initializing and restoring termios speed
4297c45164133815de6a3da9128f3ee85a4eed1d ALSA: mixer: oss: Fix racy access to slots
9705a95c656e13b263df07246449320555949168 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f5574640ddb59798e2af2ecb948aea93908679d5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5ae627b07ef5f76bd33064aa0b753c2d6fe67b64 quota: check block number when reading the block in quota file
b6155099c72a4f21da2866abb9ee3c743aa7bd51 quota: correct error number in free_dqentry()
23d3386d398b72f51bc0e637064c6695e5a0909e iio: dac: ad5446: Fix ad5622_write() return value
3a331e8cb6ac516abd805d39527f361e9aa34834 USB: serial: keyspan: fix memleak on probe errors
972e3ce5146b44c853ef0763cbbe527d0a649028 USB: iowarrior: fix control-message timeouts
b4cbfd3055411126c6ece95438b4d7c13f208af2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a75f2bd0a2ec12ec88605594788761dac3f915a0 Bluetooth: fix use-after-free error in lock_sock_nested()
afec23e66142ca375f6f6d91a94d699d75ad1982 platform/x86: wmi: do not fail if disabling fails
45ab2c6498204bb2c18d334c747049be55df7671 MIPS: lantiq: dma: add small delay after reset
d06c1d5e78e9f24b40150b53100af67ca7911026 MIPS: lantiq: dma: reset correct number of channel
ac839517e94823566455b6e1e08801bbb2427aff locking/lockdep: Avoid RCU-induced noinstr fail
26120aa17a64bfc49ffa6cd0404e11abf56a3067 smackfs: Fix use-after-free in netlbl_catmap_walk()
7eb60220aa3e2606c0da2e82eaed6abd17cafc2c x86: Increase exception stack sizes
725b6b3afc6d102dd09dd06d39597ffb9629d809 media: mt9p031: Fix corrupted frame after restarting stream
fd446f4f4f4f9b81a656ac7371a44bc80007b234 media: netup_unidvb: handle interrupt properly according to the firmware
62e583348e04e59b4c02b53ca52ba4ee701cb4c7 media: uvcvideo: Set capability in s_param
451e3cc8fbc04747e434b330525bab039ec57d54 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5baf2d85a87446e2dfc9a90097d765085989e16b media: mceusb: return without resubmitting URB in case of -EPROTO error.
775eaea7891fd7861cfcda0a77d22c8a6d93e63c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1c00934efd808147872dd470ff729361efe07aba ACPICA: Avoid evaluating methods too early during system resume
04773238be802d3592843b0e925de1290620c317 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4c3533d8c53fbf831bced542812ddd0ecb7a24bb tracefs: Have tracefs directories not set OTH permission bits by default
eff6647b6ec04c4f56ae902ee952a70a5ba62e3e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4555d2065bc1b312af825846163f971fc753e0a9 ACPI: battery: Accept charges over the design capacity as full
7028cf13bbd73f5a6933eace947e01fd248df6b7 memstick: r592: Fix a UAF bug when removing the driver
b5751fb4955c36cb33dc0db242070ae87f6a3ec0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e71cb3767ddc0241c85320665e39e5028748b3f8 lib/xz: Validate the value before assigning it to an enum variable
f466e8f50d4c703e6606eab264e573d03726a010 tracing/cfi: Fix cmp_entries_* functions signature mismatch
6d6c795347a9762dc3f7a1dc151950b3fc882b0c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8ac8b1c34d70715619ed768b988d1970c4988332 PM: hibernate: Get block device exclusively in swsusp_check()
572cfb473c15e2198beb1051075cb90adba881c2 iwlwifi: mvm: disable RX-diversity in powersave
3615d60217ad72a6e40d5e6c9df09db0f77aa6bd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a3bb20f76d84af8c6984abdf930308c6df95a3a8 ARM: clang: Do not rely on lr register for stacktrace
3de113940f16eba31c9a66791da3233448edad13 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0736e50554d8cd1a7b81aec2d68588534337ef8a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f4a1ef3f1d632cb78c7b08cc8a1c9e12e8443212 parisc: fix warning in flush_tlb_all
911cda75e9f48ef6210c158578ecc6eb651fa04f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a751b47fd461e143adb007ea636390724d073dc8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f01ff72c75476397d082f81aebc995540b0061ee media: dvb-usb: fix ununit-value in az6027_rc_query
4956fad2478f190f3142a0a91d149caad4c0a14d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
eeb827addb6af3d61c824d3ff0aade511219e97a media: si470x: Avoid card name truncation
e8e633dbfc8aa0c4ac50ec8b110a607e19c17e43 cpuidle: Fix kobject memory leaks in error paths
ea07226c3f5f940085af6d9d41f299dbda7b7091 ath9k: Fix potential interrupt storm on queue reset
5608a6b82c5184a25ad18684468b0fd077770f44 crypto: qat - detect PFVF collision after ACK
5632b82dc24948aabee8570a86e5b2fb850c53b5 crypto: qat - disregard spurious PFVF interrupts
83e10c68bf136f3cf7d89cb502f0329753354b77 b43legacy: fix a lower bounds test
8a59f093f40f755b3da035759d4de9463c11b79b b43: fix a lower bounds test
3858f5b04a61abe40e160c6c634d91f6f7600f88 memstick: avoid out-of-range warning
186a0c5251e6bdd02d417ac2650d5745a0ff05d0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b3ad3a2054ac4b02e2b3c2cb43d8e115b030bc33 hwmon: Fix possible memleak in __hwmon_device_register()
da6cbd9fca30ef601c5f8d3f097ca1c7641f5b37 ath10k: fix max antenna gain unit
738ecfb10639fca3dc3baa2b3b1ecc5fddbf3791 drm/msm: uninitialized variable in msm_gem_import()
acfebf6b18a88322ea02128aadf27b2296f66aff net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1b94ce5d03d49097fe79c7e4c9a5b1b1dc50bb4d mmc: mxs-mmc: disable regulator on error and in the remove function
bfee6944d5784864ccbaf7549bbca8d903c6e74c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
02024fe7053924264098bd3d457ab1724dfdf70a mwifiex: Send DELBA requests according to spec
cd8987094ce0685a11be8bfc4bf9e99424b3c6a7 phy: micrel: ksz8041nl: do not use power down mode
042ac50488ff6c78718f50ace2a75cc0175b3eee smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3b93c83fb3a2c3989de90b79dc876be0c360b8c6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
464f5f1b8a31ddbcd606ee95634f05e6094d2405 irq: mips: avoid nested irq_enter()
080e23f09d69f37684e199bc41f2ba32dfd8598e samples/kretprobes: Fix return value if register_kretprobe() failed
74604d871d02ebb1966115632f22ed2db9a7ad05 libertas_tf: Fix possible memory leak in probe and disconnect
a365964dcfe7150d6d489e9129107f16a81824c3 libertas: Fix possible memory leak in probe and disconnect
400da86b1ea0cc60b41b04a34cf4794495899016 crypto: pcrypt - Delay write to padata->info
49479f1fa9c9e6e36c4679d94baa0c1bf5a22898 RDMA/rxe: Fix wrong port_cap_flags
a7ccda70c05ee24195944d35d3f674aff00fc0f2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
df88944fe4b31435ff46940c5c5917ffd54da059 scsi: dc395: Fix error case unwinding
2a67640abe679e1b62186cf1d912906c3c084f9b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
10c643cb32507381645cee5d9a09284e2d272689 JFS: fix memleak in jfs_mount
078e9375753d6ea99bca128e746c0ec005e2d283 arm: dts: omap3-gta04a4: accelerometer irq fix
74461719ecb62e11d640d0078774cda1c6fb3580 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
78f2df04f8745c2dcf722766e873884330bf8183 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3631b8801a1f122004d407d018e26e5f745ec360 video: fbdev: chipsfb: use memset_io() instead of memset()
07c7c4645ee389b11fd4fa7f1a9333c12d5910ee serial: 8250_dw: Drop wrong use of ACPI_PTR()
a4882b971a07c461d8af674aa63f643ebdf33577 usb: gadget: hid: fix error code in do_config()
14a9ce5935a2e1c4f4179560dd9e7c0b5dfbaa56 power: supply: rt5033_battery: Change voltage values to µV
44c8732d1cc0b526273972146fed885773eb7562 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bf6d14a7de30b2abcb81fc23f956a64f55f8c0ad RDMA/mlx4: Return missed an error if device doesn't support steering
aa767ee03b6340990e3597950ff45209f5f349bf serial: xilinx_uartps: Fix race condition causing stuck TX
93b5ab97ad9c8f8e0be5f76bd9251a6aea4122a7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1686a8120ad9b6d2650604c643993c301b96ad08 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6f123e9838992fd10f50b1d4ad33b99102eab790 drm/plane-helper: fix uninitialized variable reference
60e236ac020668923a82764982c985b7ad6101fd PCI: aardvark: Don't spam about PIO Response Status
0433a392f4ea571372762f77410c49da0eeb901d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d73aac58a24cb44ce501022c6301ca332c338c23 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
072ab4229fbfff2c46437bff5e9f1d43988d014e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c8e719a9fe72e8bac9c7ad324c4b923ffb99b740 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a8267a3cc3baaef22dc97555e517ee6edb9bf513 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4c3b12d2798afdfa68592ba7284c7f449d34fd0c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
72dc0541c79fce37d57e5c714623f38afa39f663 m68k: set a default value for MEMORY_RESERVE
34f89b6afa09c1e230cb30398c176317c941ea90 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
83409a1293929fb3624d961e8f3b204b3a236f9d scsi: qla2xxx: Turn off target reset during issue_lip
b81d2daa5fb0ed6983c2d31a6bd8fa057bf02904 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
217cad9d1c0e90f4b996100f4eeda288409cc561 xen-pciback: Fix return in pm_ctrl_init()
ae261093192bf2cef477cf73c137f7b9cb7b8780 net: davinci_emac: Fix interrupt pacing disable
89d6b6de70bf5274459bf6a7cd3ac106c5842883 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
260529dce03b6c2513cea27d9b56ef8ac6c542f2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6a557fff67ea9ca77037c03330bdf47a39ea733c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
40ab1f612284dc0fae66f88712232da35e6816f9 llc: fix out-of-bound array index in llc_sk_dev_hash()
6654a2c34a71f7203b0a85441575603a71929fbc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
418dcd472a4330890d0e81d523a3502f5ed1e442 vsock: prevent unnecessary refcnt inc for nonblocking connect
f3a19421019dff3fe27b06fefc308ef126e73a5a USB: chipidea: fix interrupt deadlock
5f0fe3a666223c682a28846cfee3fce030878dbb ARM: 9156/1: drop cc-option fallbacks for architecture selection
6cbf8517537605553a75854d845bfbfadbfd27a0 powerpc/bpf: Validate branch ranges
a6985fc35fea80b35f5e633f0668497c120cfe88 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4684e43b3a84f5ef4201a7556a3ce799715606f0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4e6c063c7b3a536620705b66e20a85120730b806 mm, oom: do not trigger out_of_memory from the #PF
ed8da5b2c30d3165072f7f74c40b68e3c12a661b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
66f6a616215329db5d9697b3aa7dfada47884f15 net: mdio-mux: fix unbalanced put_device
b71546baf62e920c31ca08efa9ea488b8c87c747 parisc/entry: fix trace test in syscall exit path
c4977b32d58c211ee33800332fb813f7dca58dbc PCI/MSI: Destroy sysfs before freeing entries
28e1879feaaba96792cef2b191f0ba193b15f695 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0042750bd6e46b4b6ca7927fd56794a2dd264550 usb: musb: tusb6010: check return value after calling platform_get_resource()
297b78605c06b72cd75861446b838c4692b0bc79 arm64: dts: qcom: msm8916: Add unit name for /soc node
e01d4a4cad714ebadf5be840ceb7058b8a583eb9 scsi: advansys: Fix kernel pointer leak
3b2dc8f3b08a13370dd7dae5f16b7fd1bf084f79 ARM: dts: omap: fix gpmc,mux-add-data type
2c3988a298f0de2750e50a87f2928b75c39779b8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
6667e54c9e666dcb3c875006e36407de3870ac3f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
885cc547dced6a57027a6247c470442d108c8318 MIPS: sni: Fix the build
6f60cbccd6c07e6c6fd2bd078a1d020f5641e92b scsi: target: Fix ordered tag handling
bfbda3af9f4d7477f52c57c551e88c893bcebea8 scsi: target: Fix alua_tg_pt_gps_count tracking
a06236a0d84ae9e6b79051ae47dd1cbdfa3d57d0 powerpc/5200: dts: fix memory node unit name
e603a01cedd7b00f9d8f195007da71d5893d1421 ALSA: gus: fix null pointer dereference on pointer block
2721538da5e90a5f590eddbc45e3b8c2d0917f92 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6b64f87a26873e4175397e07edff47f8d4999ab7 sh: check return code of request_irq
308535c6b31238c709f493145d92b53f0c00314e maple: fix wrong return value of maple_bus_init().
fad8a45ca93c93e42234996f8d6d1015d2b58af1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
9f70cf90d5d7072c75971712bf07de47db7c3b91 sh: define __BIG_ENDIAN for math-emu
03f4dc0abd939a01221a009e3f4b96d5db7b60e6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
384d5cbe4781bbba570e8ee59f096491166ff057 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8f9dac4509f8dd16b34ec776ae9f2ab6632b91b8 net: bnx2x: fix variable dereferenced before check
3f07c04f55c6cb044b0c41f3beb62d9d9b599a4a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d6323b690a3d359b8562734fb5dccdefafa9419c mips: bcm63xx: add support for clk_get_parent()
80763e31be3cdb228c8da671db00854ab90f3073 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9c1ca52c0f2da83220fc9452a63a407cf4ad19ce NFC: reorganize the functions in nci_request
9ee71f863ba8a901d832a97022c34d8d743e57fc NFC: reorder the logic in nfc_{un,}register_device
7ec38137342c3ca1cc9feed8dba9776f8e7d196e perf bench: Fix two memory leaks detected with ASan
1289f008f4fb858742da430e359969f1b1e6b363 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e24ce7e6a56cfad4ef20ed2770b93ec37182648e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cb9b6126d5a63b8efc71c45a31eec3641a03b571 tun: fix bonding active backup with arp monitoring
6a9fe71c36c13a86556735e39daf390e42679dc9 hexagon: export raw I/O routines for modules
2934eea9e165e2f604021e170c889ca49ac0d89e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
1121f41b11826a6c1c8b94aa65e6f52ab86b728f btrfs: fix memory ordering between normal and ordered work functions
b05134641e47ff80b73e63e452ee8c67a814da9c parisc/sticon: fix reverse colors
ad12bd7d2839229d147dd6238646cff94d9e3181 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
16dfb8628636311a43d48c58921064bb9c8e6592 drm/udl: fix control-message timeout
6e60d2d9cf6d33a3d33643afa10a149bc73409ad drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
159c8f56041630ee217ebaa3be47b836649444fc batman-adv: Keep fragments equally sized
3df7a0e9e4c8e7623620b0470c61350247d6d44b batman-adv: Fix own OGM check in aggregated OGMs
4e2385ee1d855ff207c6fd86590b542410de2d25 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e9e6d8c1ff221f09926e9c7a497803d7e6a22c3d batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
deaec2d8271809bbabdf064d7826c7ab73d38ca1 batman-adv: Consider fragmentation for needed_headroom
d707e3f66feebca0f83e151cb67a55e68ed486c7 batman-adv: Reserve needed_*room for fragments
8253877c52cac0d4dc0f555fad05bef762f17a08 batman-adv: Don't always reallocate the fragmentation skb head
1c958d9dc5c55418ead256636c85f814a263379d Linux 4.9.291-rc1

--===============6630993271992822064==--
