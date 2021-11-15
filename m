Content-Type: multipart/mixed; boundary="===============0733566709566300224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:53:04 -0000
Message-Id: <163699518476.30489.14896217790449008902@gitolite.kernel.org>

--===============0733566709566300224==
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
    old: 706379d978870d7aac70fd782e412e00b9b3989e
    new: 2f00898a9f9bef11f13834f91ddcfcdcf536253d
    log: revlist-706379d97887-2f00898a9f9b.txt

--===============0733566709566300224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995181 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995180-7e0aa7c36c76e6ba67a9934ad8b5cdeb29ce59d9

706379d978870d7aac70fd782e412e00b9b3989e 2f00898a9f9bef11f13834f91ddcfcdcf536253d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G5gP/AsNDCQ+o27jwjr07cA+
kWoDdN9VHfLmMPDan2Bq8WjuRBDd2MoyxkTomDJ7d0zeW7zX/0eERMEbzWRbDCPk
UKtwO8laf1dWm6juWQsqtfKqxxUO8AIlDXGK5gxC0+QVzREPwvOJEhnaBJgRHW2l
k5CDTwo1ajWpQ6SHAfRERTsJUaFKovg8ipwA8a9YcuuCALzPoLlO3A+e45AAXk6f
j9jgOzKN9cStNo+9YjfSwu9XTJQul+5eGgTFCIlLo1Dewvx61wEmwf9EqjDAqFse
zjRUZUmMUlHoHVfmjj2Ctcc/+Sg4jy8qjnfBq8KQzigLdgTFOUrv3O6+9SRfHw+X
hu9dauVkl5rrSy6K0PLyru0hP7xHUTrX89P6lOHu36Nhfi3MHYXzoVacINd/0aZP
Jyo9YVm1OAxOBzN97XUdSllur1sVkc1/gwEaiclbwRVTxPW+hXfzZpoI0dNJtial
PvCIyBYX8z7hs6dySD7HQx1yM5+v3TXPMzMeuymibEpV4JuCsNijQcSmjU+4IiD0
vdpjM4+iSf788cScTrH8lmBmYBTECK8kO/W55nP4G//GsY7NDPNaVSIMdiY+7IXM
kSCkWQ+nyYKFhJsIrGUWK918ynD9fBJRXLNyu4Oydj6hjWZAOPGL35UnH/0oHZsw
NJLRCo1diFT/004fbDPualak
=+niK
-----END PGP SIGNATURE-----

--===============0733566709566300224==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-706379d97887-2f00898a9f9b.txt

4a6fbc4896dd70ca27ccebc2fadef0e04166c6ed xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
785c5d0b19936198b8e56017cb65ccc97e8281ad binder: use euid from cred instead of using task
bc263ab473c80ca0ab63fbf8659878b90e10d1a5 binder: use cred instead of task for selinux checks
acd3a71ed3218b6684b5472cd8b9d3b0ffafd7e2 Input: elantench - fix misreporting trackpoint coordinates
f033620c831f31a603a832d8082b0d38cb8985d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fa8586f11b4ab9d9972d0483842de70411ae7701 libata: fix read log timeout value
1539f7d2163982021a69a47215fd3a85454d2017 ocfs2: fix data corruption on truncate
417300b4255025a7c8ea21375aab63940a1de6e0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
43df3d4bdc5468fc24db9a3f5eb9f627604565e7 parisc: Fix ptrace check on syscall return
d558d610953ca0cbe7b6c02dac77c1de1284b12e tpm: Check for integer overflow in tpm2_map_response_body()
d2e50e938cb1a588d6e92cfb216ec57846a671e0 media: ite-cir: IR receiver stop working after receive overflow
c0f6ff84cfc981ddb076145027aafbc92d461dc4 ALSA: ua101: fix division by zero at probe
b2bb94da5eaa6205d3aa6dcfe22e6f92d2a4523c ALSA: 6fire: fix control and bulk message timeouts
5d5f30267442bf76dfb1dbcd07eca4585b33c5d5 ALSA: line6: fix control and interrupt message timeouts
08ae1e772fc97c35e8117291076183446ea62ed8 ALSA: synth: missing check for possible NULL after the call to kstrdup
81814e572b39ad674925318fc7eaae32e0cb40e9 ALSA: timer: Fix use-after-free problem
7f47cdf3854f18f43a8e8446ecc7f3aa3829f041 ALSA: timer: Unconditionally unlink slave instances, too
fa28520e622106df2af7320a5788242a0e6ce09e fuse: fix page stealing
4e42dd3629deaccf0b34e32ea080030224667905 x86/irq: Ensure PI wakeup handler is unregistered before module unload
82db4e7d2e382ecbc8bb41c552d1c66d2afbdfe5 cavium: Return negative value when pci_alloc_irq_vectors() fails
9503a53654d500eacfb4af7296e3d53899297b83 scsi: qla2xxx: Fix unmap of already freed sgl
cd6444f64c674a98c962123352c747b2451d8f2f cavium: Fix return values of the probe function
8e8866656bca1cb548e64d7791264aab355c5528 sfc: Don't use netif_info before net_device setup
863f1c7db4902d47f6c03bb9b0a2bc0517fbcfbb hyperv/vmbus: include linux/bitops.h
d894db3eb0d8bd5e184458a809dbbe7b268a7a22 mmc: winbond: don't build on M68K
01270697de558b4cef94e1105f019233de2c1723 bpf: Prevent increasing bpf_jit_limit above max
5a5d1351d444379dc59e5db7a2a49ccd1b968c6f xen/netfront: stop tx queues during live migration
c8ba056c152d7495b5765c61b133e4b71b5aa48e spi: spl022: fix Microwire full duplex mode
3df925c94f2f8e79cc7144a2e9611dba5d85c3cf watchdog: Fix OMAP watchdog early handling
ed1a6ec7eda4b37125abd7db5639c247884a5b15 vmxnet3: do not stop tx queues after netif_device_detach()
57a6888013366b9807bec1fc92ec8cf86870c944 btrfs: fix lost error handling when replaying directory deletes
07c1e5adae46c2db495a4496b5fce461fc57a473 hwmon: (pmbus/lm25066) Add offset coefficients
e9ca104bf5cfc50cb4a373b6d26e380ddd43c740 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bd2aae02a35cffbb5c2ee3fe0453de3df1ec0f7d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
962a9701ac5cadc9c8e1d04b8b385b1f105050d0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1af9f404fa084bdccebf9cf48847ff0e0cd7ad41 mwifiex: fix division by zero in fw download path
00c721eb72d357fad21f0685721b5582bd4932f6 ath6kl: fix division by zero in send path
c6fda1c3af4230dee816a7d6ecbf80e2a5173b60 ath6kl: fix control-message timeout
4919e73c55229a73bce8afc5a4b4d7e81b8fc5b3 ath10k: fix control-message timeout
96b44f822b9e1f4b10e5c2f162734006af0544bb ath10k: fix division by zero in send path
8374e2b09b6ae64a0bb30e52d30222011b4c332a PCI: Mark Atheros QCA6174 to avoid bus reset
e799219949947490a9f2905e33661da69067d7cf rtl8187: fix control-message timeouts
498712b4c35d95e2a8b84f3f1292258616ff7b42 evm: mark evm_fixmode as __ro_after_init
45bc8edba1471587f540443b95cdc1555371df54 wcn36xx: Fix HT40 capability for 2Ghz band
fb43ca1a2d6249f900ebbceabb027174da679fae mwifiex: Read a PCI register after writing the TX ring write pointer
f635223e87ca1c3d9895ff1a34e49a7a9a10037e libata: fix checking of DMA state
8e052fd52d5375ffe2f83bef06ef99163ff97add wcn36xx: handle connection loss indication
4c8231702a94fd2e38f647bd57d023bc61b6af15 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c12ffde16f6af3c5b5d4d30118737415c22a07a3 signal: Remove the bogus sigkill_pending in ptrace_stop
742400d8f8f9df454a769abbfcef14bd2fcc331a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
610555738a15c29f51c4d0a12c0687827f34c1c9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a0dae125b49982ca8caa61eabeb1ea04d34b8644 power: supply: max17042_battery: use VFSOC for capacity when no rsns
71a7eee9cb555c4f96c2691e798165663bd17803 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
01eb8b4943709d8b492cb7bb8acf053f29cd7b57 serial: core: Fix initializing and restoring termios speed
56f5d35dced508659de51f101881bd6004376f8f ALSA: mixer: oss: Fix racy access to slots
05ea4550f7d4e991752e3fb8d45e0798ac0c993f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2a20bf051c6be7e6c9374f56d7db17cba7b63b59 xen/balloon: add late_initcall_sync() for initial ballooning done
8eb342709f800cd764522481d27a2553a0aaa37c PCI: aardvark: Do not clear status bits of masked interrupts
f5eb71564924b6202c35a4b5b91d902c06493c60 PCI: aardvark: Do not unmask unused interrupts
9d7bc85bb119b599b5fd086d8fe2d7c6207adbfc PCI: aardvark: Fix return value of MSI domain .alloc() method
061c60bdd7246fae7c7b05a51cdbd609b5b09992 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
92642e3d83ee9667596869d9b2ac325965e017f7 quota: check block number when reading the block in quota file
f5e614e5249ae8dc6101af2125fdd1b44e979516 quota: correct error number in free_dqentry()
36afae9ab3e84ea046a81c1fbd6cc0c2a81eee93 pinctrl: core: fix possible memory leak in pinctrl_enable()
0a8b66b8b8d4e279216c0701aafe6fd0a00eebe2 iio: dac: ad5446: Fix ad5622_write() return value
7452b32b824818aea34894ee4aa42484fc568965 USB: serial: keyspan: fix memleak on probe errors
8fce5d14a4b2f0d68f176ef24e5652a9d823a1b0 USB: iowarrior: fix control-message timeouts
d8f229a8fdcf84a0c4b61cb26844b10cad4e85be Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
69cdb3c1d547144d8531b283a21b5cb55a4b3a1a Bluetooth: fix use-after-free error in lock_sock_nested()
06f7dc2775dbceb2300961bb69899704391e3ec0 platform/x86: wmi: do not fail if disabling fails
f9ed4a11e009bc7af057801dc6914c963e211933 MIPS: lantiq: dma: add small delay after reset
21254261b26594369033fac1d9807f4317a9e3b9 MIPS: lantiq: dma: reset correct number of channel
1409a2e0316713764c96c5f05f9c903cbd66cecf locking/lockdep: Avoid RCU-induced noinstr fail
e8b50ee25e4dfe4b0dada4c29542e0b554d4ed00 smackfs: Fix use-after-free in netlbl_catmap_walk()
6abe5bc1039f5b2e17602e8db498e29a17050397 x86: Increase exception stack sizes
8f2c05d1ebbae276a76c8dd4f440d1be07184a75 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5598224bcacf37d67f480cad28b0745f99f8438e mwifiex: Properly initialize private structure on interface type changes
a85d923e50aca9576c0562b9b7a74085c2befb57 media: mt9p031: Fix corrupted frame after restarting stream
2bebeea7242cf7cfe7624f5f0fa2c6e7f7074d67 media: netup_unidvb: handle interrupt properly according to the firmware
332f5036646bc9983f16f523faaeae68febed9ae media: uvcvideo: Set capability in s_param
ef2afdcc5a3c44aad295601462b0cfa82d1057a2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cc264d24e7b2b6be61cc38c5619258a636809fb0 media: s5p-mfc: Add checking to s5p_mfc_probe().
39cab49cad34d03188486bdba0be63b9182f9a61 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ea5b56c4f08e108025dff0bcad6b425133e07c47 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ae936920704d4c2f00de3d73b3056f32a22f66e8 ACPICA: Avoid evaluating methods too early during system resume
926897ebaf2851429dc188c11269c431518ca10a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
78edd82da1fd5190dfd441debce8b2bf7eb95d22 tracefs: Have tracefs directories not set OTH permission bits by default
22d8d685c124482d90295e7d75774fd8201a62e6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7e529d73aab6dfaabe33ae0027d5df4813190981 ACPI: battery: Accept charges over the design capacity as full
2c8cc3e7b8ec0f5502d8938b0475c3a1926680b5 leaking_addresses: Always print a trailing newline
c57edfbaf3cc7439e8c027de3cc20e652b85ba8c memstick: r592: Fix a UAF bug when removing the driver
4ee8c1803c1f50a92b75b8e9619e4637b779756e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6651aa3fceb9fb4d16dd5642e71007b7532809de lib/xz: Validate the value before assigning it to an enum variable
4dc91b482c6c3bbaba933a72f52a516625cca620 tracing/cfi: Fix cmp_entries_* functions signature mismatch
02b35321a3020a4fa1a20223217af6cd3b12c97c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9da1ddd0bd05a48aab157981de581bd843012b3f PM: hibernate: Get block device exclusively in swsusp_check()
242234d0e397f1dc27b6b649b5649dc3038fb464 iwlwifi: mvm: disable RX-diversity in powersave
c7529b3652fd36e2e4971186a1cd36d69854db8c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
11b7b6b002d4743ad128abafa9b239a62687faa1 ARM: clang: Do not rely on lr register for stacktrace
021accd2e4d34e2005efba7cca13f0fad9117fd2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3c35e5ee33c84dc96614186ce36471e09f39141e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
356746941e6877902f02c95785691a9bfe09ad44 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
53077a3d18639547ed2f3f458e9988bad89dcc16 parisc: fix warning in flush_tlb_all
5bb0d5253ad485cbd7b943838b4c180ca3701ad4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ff01da328544c7857bb688e268b5112b33c9249a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
be97fed4fc7cc025bfad1bcf0943df36200aa305 cgroup: Make rebind_subsystems() disable v2 controllers all at once
701a479d53215e2c124ce1befe59c8181e26f5ab media: dvb-usb: fix ununit-value in az6027_rc_query
7faefe32f77fc4cd7775f43bc31585925f8bd2af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
780ad795c6f424d753cb654bbf9306c9a0ae6328 media: si470x: Avoid card name truncation
6571422a84008c3761c0d93b3e3fc8409e710b0f media: cx23885: Fix snd_card_free call on null card pointer
60e00c8b975e3229642f0bc6e1ae2877e83b8841 cpuidle: Fix kobject memory leaks in error paths
42206c991000b2764f2a208b82b9aff014785c9f ath9k: Fix potential interrupt storm on queue reset
1ff0e0c28d064f2fc2cf810c289a9857c0a1c76b crypto: qat - detect PFVF collision after ACK
26e10c1f8a5c45fb5e6af8e0c80caf082a6ff341 crypto: qat - disregard spurious PFVF interrupts
de226fecc20beaeceeec40541de839a8d9e4da65 hwrng: mtk - Force runtime pm ops for sleep ops
cc8543eac8424040bbc004783f08ef3a68bbee6a b43legacy: fix a lower bounds test
24f2f7d5c8aaae426c550c176fc3cbaeb5fa8d3c b43: fix a lower bounds test
448915aa989ca65fa99c011d87ea33f7d3f88f18 memstick: avoid out-of-range warning
c20ad9d9520085c001465650a52748234d8bd1f7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3898ba3a2a25e7b8cd9acaf31d916cf3da77f65c hwmon: Fix possible memleak in __hwmon_device_register()
148ce81add2b708b00cbf9ca689ca2588542bd58 ath10k: fix max antenna gain unit
c2fcac6b5c73c4d30460a9e2d1751c40b595f3ce drm/msm: uninitialized variable in msm_gem_import()
3b1a608c2d046652c13d21cc3ed10411c0b20f21 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c0bd65e6a4d5ca3484e25ed59eff4a30f9945278 mmc: mxs-mmc: disable regulator on error and in the remove function
e50328c9471b7071ec42ea7cb5a1a68fcb2233ed platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ebbd220b8049565cb04c09b01414c393e5b65981 mwifiex: Send DELBA requests according to spec
719ec06f4ff0fb9f7dee9fc5397d790bdb5ac2b5 phy: micrel: ksz8041nl: do not use power down mode
2e4bb379c2104d5e8554a2f861bc85dbced50a96 PM: hibernate: fix sparse warnings
d1aad04f1783be57ed7a239e153cd987be74554c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2b63c5928d1fe0065ad867f0f8f55b87ddf87192 s390/gmap: validate VMA in __gmap_zap()
ef66ac7c1ebeddf6de3ea2c33751329e2d82a603 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3025db454af252cc9f2243f9456a72ef2d6d57cf s390/mm: validate VMA in PGSTE manipulation functions
ed3cae18136cd1c696cbe84d3f64a443275f46f1 irq: mips: avoid nested irq_enter()
e59cc5ebbefed00fd05292a4f54c121116838fbd samples/kretprobes: Fix return value if register_kretprobe() failed
7bdbf294a0038cbf60dad6903e0c35706bee1214 libertas_tf: Fix possible memory leak in probe and disconnect
4bf9196c7327240e48f5ad8f3ef16a90d7a498b9 libertas: Fix possible memory leak in probe and disconnect
58107090b17ca4b77f22bd60579160a04c6337f4 net: amd-xgbe: Toggle PLL settings during rate change
197a40253a5651750329a04dded8e0db02cbc9e3 net: phylink: avoid mvneta warning when setting pause parameters
8363dcc9a6665389b30eccabf806b96aa43980b9 crypto: pcrypt - Delay write to padata->info
76f0236f3ad3d647a1e5875ba228703d84dafe4f ibmvnic: Process crqs after enabling interrupts
9e40f9e9d76a43dfdd4c0d80a409e35d58f8c909 RDMA/rxe: Fix wrong port_cap_flags
0237d1e9820ec1340315f542a03548f7c632c7e9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ee02f682f2acbd6734e3f9413e1f2dbbd0ee3c79 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8d67b426405fac5c2777584c98dfc996e25fd62a scsi: dc395: Fix error case unwinding
85031d20cca0567c06a2fcc3c90c8a66b7839ac0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7b1af61b5afbf841172fd6dec0b076de8d1190db JFS: fix memleak in jfs_mount
3a70df5b2eb6fbeedbed85a56d5cdbb48e221dbb ALSA: hda: Reduce udelay() at SKL+ position reporting
ee9a33e07c017a98953712529cdfd808f54818d1 arm: dts: omap3-gta04a4: accelerometer irq fix
fdc0cba5a0b8b732f1ecfdd006af6ee2ef989452 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
165e5116f6613932d3bfa0161c66dadbd8f678f9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1e8b8cb08547aa30d0b2c3f12c1c66187294cc40 video: fbdev: chipsfb: use memset_io() instead of memset()
966b0524ce108da8344732613b77dc6c08ab67b9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
86b6d00dd19a41d58e33545616b53810aa9a9acb usb: gadget: hid: fix error code in do_config()
e24df638b8937d19f478b6be038f15b4c7ad20b4 power: supply: rt5033_battery: Change voltage values to µV
eb1acdaeb8c8dc70b69d989d4608e9c416b6bd16 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
93f3868a4cc18dacbb971840a51b15f13e326ca0 RDMA/mlx4: Return missed an error if device doesn't support steering
f9bdea51faaf7035afc278b4cae6f14542297c1b ASoC: cs42l42: Correct some register default values
88dc142cf0d17042d7d619be9f3457eb4648ad37 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8267acc50b976613e25108d57cae5e8c8e6d4722 serial: xilinx_uartps: Fix race condition causing stuck TX
37eb41a4ceb1856753a83ea0abd95737679321d8 mips: cm: Convert to bitfield API to fix out-of-bounds access
99dfcfacb35fe8f7e414e9c2b0eda0084717169d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2868e667fb867f5ca8935d494b12e7f24cb336bd apparmor: fix error check
4c0524c8c1deaef9940fa4b1c172fbe3bc729c1d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
53c95f69aae205d350cc3ff4bbd49cdcb345c726 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c872116ce842ac3abcefb2917aa4a9504d1bd2af drm/plane-helper: fix uninitialized variable reference
2175815e5c19fb44edc51c06ab3ba700369a2c84 PCI: aardvark: Don't spam about PIO Response Status
2a66937d9ad1ba79f50aea47c06b6ffa97e45609 NFS: Fix deadlocks in nfs_scan_commit_list()
c31474ab747c3750d947f83f612b4331561ff1ab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
393bf5269f28bcd39ec76bfbc70aa961477ab7aa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3f775b23066ded9efd2daf06bfc870b36623caa6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0502e51a278d24f7b77962ad3197ab21fb7da17e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66a4051f16e5f9b28691bc38ad26006e3f01f27b auxdisplay: ht16k33: Connect backlight to fbdev
fd71070d3382ec74dc74de13d1907ea5593e9b73 auxdisplay: ht16k33: Fix frame buffer device blanking
a1db82255fd1647a643e1ca096abdfefdb722b92 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0792f1212d8696566444b318fbded98ae0dcac04 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c7f63d5b6bb62e033ac5b3f054fc01322d3e3fff m68k: set a default value for MEMORY_RESERVE
dccf6fd167bdc8270670858a205e34828c315146 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7f52167a17af3c364699bb8263238d8f175802b5 ar7: fix kernel builds for compiler test
ce8e96d9dc3e7acfd7ea8265240c4802a7c1c38f scsi: qla2xxx: Turn off target reset during issue_lip
50913e02514136827cc66ba027d6f877d8579bce i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d4ef03f60fc08baa13f3239354caedbbba2a8c3f xen-pciback: Fix return in pm_ctrl_init()
071369af5af64c020c225b21db246af1d3d83f7a net: davinci_emac: Fix interrupt pacing disable
8d6e9f251ea4ffdcc6fab5d720556447a5b0786c net: vlan: fix a UAF in vlan_dev_real_dev()
ba51c6118ef124d55773121f13a1956806e1043d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5cc9275b85d540933845f1411029e506c34c981d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ee85bd513bb4f35c52c2394cf0fd64ab5053d52d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
237acb2bb3b627b5315d7bedddec6b3f16434dd1 llc: fix out-of-bound array index in llc_sk_dev_hash()
9718241fadfba5692ce2e3271a70d9956f2f6390 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8212a3e936ae9ae13c5f9b823f6905cb8aa6a35e vsock: prevent unnecessary refcnt inc for nonblocking connect
d53a5348197e221e5ee1bfe0c1ddf454c0485975 USB: chipidea: fix interrupt deadlock
c924ef32b1bdd4014705eb225627fb432d472c19 ARM: 9155/1: fix early early_iounmap()
46bbd639b29fe5dfd3266826004049a6b12176ee ARM: 9156/1: drop cc-option fallbacks for architecture selection
8f805cd1efa2326ed2c07c4f7beab0ff64cafb63 powerpc/lib: Add helper to check if offset is within conditional branch range
db0d45b61102dc066f813f2c748a149171608ce7 powerpc/bpf: Validate branch ranges
e99bb5ee5c2ec406015b503738aebc0a18817f91 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6aef2e747c2ce5684a9cac95dcd7cfb708b3df91 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2e6ca026433f9560ce65d64cbaeb92601ce825fe mm, oom: do not trigger out_of_memory from the #PF
22d8903935abeb6b1e7de090df1d2137180f4c57 s390/cio: check the subchannel validity for dev_busid
b16034dc3a5a66be7849994491d5550b09367556 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2f00898a9f9bef11f13834f91ddcfcdcf536253d Linux 4.14.256-rc1

--===============0733566709566300224==--
