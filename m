Content-Type: multipart/mixed; boundary="===============0074408517548048034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:25:04 -0000
Message-Id: <163707270435.31899.14633643699491671034@gitolite.kernel.org>

--===============0074408517548048034==
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
    old: 2f00898a9f9bef11f13834f91ddcfcdcf536253d
    new: 9ac4e6b250bf3282bac9e3b94f1f5a6937611f24
    log: revlist-2f00898a9f9b-9ac4e6b250bf.txt

--===============0074408517548048034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072701 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072700-13a282b1f0f3691eea6fad39894ad3453f3e77d9

2f00898a9f9bef11f13834f91ddcfcdcf536253d 9ac4e6b250bf3282bac9e3b94f1f5a6937611f24 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTvz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bocQAMdyqUg34a+T9o8KPqKi
d0AHlIDyyQ9/nz4pDcO7/xlE3KvtwwtPIyNKhiAgtEAUAZ0vKO98rN66FSl784va
kfnezAz17BA0Kj/q9TqpSuv/1xNRDB6UC9G/w+tpHjadj2jkhXbqRNo+5IiHHCuS
waBRO89QdECGeN43QyxxFdvzS86yzWG1VI7n83Cklx4EPl4WQ+RMkHJTUx/xJ31K
N/plRjh2BDWdex6znGOL/7gaRfa/q63zJHoyzwAmweqjdBHUyBRXADQw3oQXVJJQ
bo6AxpmPekRD2TykeF0h6DWpucqO9CtE+Mu7SFBMhDls1eiDBWVkt+KgaduoeHc/
UdtL/U9cbdgqJsqfWmhICXyycEasXIPJRdQ/wTHA7uSpTw/PJBw4uc4e50jxlXaT
nW/6LjwZeVehDXM9r8jwTVxKTEqIUG4NK/iODJ8BvSTVl83geCUs9Ixksx+zmSXm
ejB7tzUYi8dBJ59HzfTVowXh816zsS1HC+C8gu67KIQmMbeSG29B3j1JLV8XGYHc
LxBhH/Wzp2iPCpwx1WM+vCZqUvU0dKEBHFjy/6l21xVBov/o7qbr5k5XcFA3IN6q
P+OiKVBojBtEa28vXULOkwWOiJpekupZXE0IkBrCSmHbuUubAb1KLqOoHy/+jivF
wrXlU77mJ7HHr27IwDt99JAS
=xdP8
-----END PGP SIGNATURE-----

--===============0074408517548048034==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f00898a9f9b-9ac4e6b250bf.txt

e297cc998b4b99462e9b002d0675fc120fed4b16 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ed9371a813e718a1ff5cc667f05d8a2c236ac57 binder: use euid from cred instead of using task
c69e6c9b17cf9a2389089c578dcddfdce191291a binder: use cred instead of task for selinux checks
9214ddb706b2e0587871231ce488197ac9d053ff Input: elantench - fix misreporting trackpoint coordinates
f1d327d9b45c984f9f17c02aaede5340f0c8c218 Input: i8042 - Add quirk for Fujitsu Lifebook T725
86da5608e34cf2e91b04ef40ba10cba3a5e31833 libata: fix read log timeout value
52bbb136dea59e449c6fd276993578372add8489 ocfs2: fix data corruption on truncate
1e47ff390b4f45feac8be5eba0d4317a9ab5d5a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
60f756e026f7e10dd28688badd5c2df95544a42a parisc: Fix ptrace check on syscall return
74f8262bdb922e4579d505bc9b40941850c10926 tpm: Check for integer overflow in tpm2_map_response_body()
9a67ecc1724aea256143bd1e07cb3173f471d299 media: ite-cir: IR receiver stop working after receive overflow
610ff30b27f1a946f5f90a806a21f8174964c9e5 ALSA: ua101: fix division by zero at probe
07844fbf21d4340e57443a8e4d38d69c0af04201 ALSA: 6fire: fix control and bulk message timeouts
a3fc8716cd11afb37db84e9af9831ae7723ae464 ALSA: line6: fix control and interrupt message timeouts
4613e365d99fadb41fa2accaca16d4bc9c6d243d ALSA: synth: missing check for possible NULL after the call to kstrdup
a1c63905d3f0cc8e58a8d476f4e7d2c5de123c5b ALSA: timer: Fix use-after-free problem
05e03a7831c4a95980209a16361a2d5b925811bd ALSA: timer: Unconditionally unlink slave instances, too
2fac235edc593fd463f1ed2237725446581765f2 fuse: fix page stealing
c92e89dc056cc634fe1a0f249566305910611bff x86/irq: Ensure PI wakeup handler is unregistered before module unload
656f3b310e4d1b5ba9b964dc0c2e04fde649ed3c cavium: Return negative value when pci_alloc_irq_vectors() fails
a26687d34d97094fef1cbd6c35253d9353485dd8 scsi: qla2xxx: Fix unmap of already freed sgl
2d6d54ce0237ce46311c4bc6253915805aef8848 cavium: Fix return values of the probe function
36be2c393acd464a213a526438a41d9fefc6f6a7 sfc: Don't use netif_info before net_device setup
02fde787d294d1036ec20e342b7f529b9a527add hyperv/vmbus: include linux/bitops.h
8ccabe7104536ad13fdcad98da7021b19cfeabef mmc: winbond: don't build on M68K
239ca797cffcd80f6bcc42c6c9014ce39783ebc9 bpf: Prevent increasing bpf_jit_limit above max
7566f1b0d61023d77d01a1b8dc4fac0bee3f2590 xen/netfront: stop tx queues during live migration
e630fb95c16f373cba30bbd930e9c3656eb9050c spi: spl022: fix Microwire full duplex mode
50990b8023ea2b0185597292f0a653d14e238ac8 watchdog: Fix OMAP watchdog early handling
39201e74731cabb8b4d3838c7e22564571424a38 vmxnet3: do not stop tx queues after netif_device_detach()
eb053aca8a643a7b0ec5b18db0f53f5c5b98fa39 btrfs: fix lost error handling when replaying directory deletes
5ab5fd5677887e83073c3500fa43800e8ee8dce6 hwmon: (pmbus/lm25066) Add offset coefficients
bb408ee0757bff84e2ae2720c2670b95f93ae2c7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6719eff8b65f2e6a8a3afaf82017285f87b41da8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
919512efc1b006dcdca4d5d38bdae24e3534f3bb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1d8c56bcc9eae3a7ccf0dc92747d905677950e2b mwifiex: fix division by zero in fw download path
dbc92b1e6156984f0e451d7f7ff092af0eaf06b5 ath6kl: fix division by zero in send path
8877e846737ee8cf325c2596cd0166dafd70deca ath6kl: fix control-message timeout
d3960b3e89527129a5e9887076e679713e11287b ath10k: fix control-message timeout
e74ef12d6b28066b909e6981b50bfb0f727cbd2a ath10k: fix division by zero in send path
bb62bd54cd7ee9b78e913867def307aaa41808fb PCI: Mark Atheros QCA6174 to avoid bus reset
bbe7731675052e186a81d88739552635bb6afe3a rtl8187: fix control-message timeouts
d02c2dbd028829f36ea8367ba49bd27ea7a44a2a evm: mark evm_fixmode as __ro_after_init
dc62003ff354421136f2f8f9b6b1939ac557cfc7 wcn36xx: Fix HT40 capability for 2Ghz band
5f2ad6beedb5bd9b418fa049b806ff8a07232226 mwifiex: Read a PCI register after writing the TX ring write pointer
b71387785a3d5893eecc4d4d67c25e4973b73d94 libata: fix checking of DMA state
61e4e26b3307483840921c4d2b69606cc8c5c57a wcn36xx: handle connection loss indication
bf8e734aca2a6d8be247e68e2f3496cba47deb68 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
536d6a8df44ee87d388174ec405675e827c3ec07 signal: Remove the bogus sigkill_pending in ptrace_stop
bfd3f495985fc5636513b6a9ecd6e3b48df54e1b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
35309f60fb0b8763f2c84c278632107f786e4f49 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1f06612d5de1190992a8aa95ddca549e13197a7b power: supply: max17042_battery: use VFSOC for capacity when no rsns
d440f934ee022b2acc4a4635c9b1547e5df67325 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
011bef25ecded9cb29a58877909582925dc3b9f0 serial: core: Fix initializing and restoring termios speed
30a48ef96a5d7d9c3b006e5a78d4e1e54762c072 ALSA: mixer: oss: Fix racy access to slots
c23f260a87396ad1eb4b0fd3b8a19ae7b5364575 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a3e3fadf1475d792c77e1284a3f9e2a14596c29e xen/balloon: add late_initcall_sync() for initial ballooning done
0253bf18824f6edec3dd7ab375f8a49e0e034fe6 PCI: aardvark: Do not clear status bits of masked interrupts
1124acd8c67d40eb7c9ded70ec80a71d27187f4a PCI: aardvark: Do not unmask unused interrupts
8de0ef98f2af1254ed03b0a663d30b39cb04fdef PCI: aardvark: Fix return value of MSI domain .alloc() method
0577c671add11a2094a7595f42573bb13d3e1bbf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ac002f9fa6a0a6135ce1c976aa5eae18b3a8aeae quota: check block number when reading the block in quota file
6511da76c7a6bac0e770e43a98a2e785a4e731c0 quota: correct error number in free_dqentry()
103ebd38dafd0e2508a8158195b925545b06cb9e pinctrl: core: fix possible memory leak in pinctrl_enable()
c8d6ed72efedc2389d70d3685ad517624ffea2d6 iio: dac: ad5446: Fix ad5622_write() return value
5e4b5b3690b622df2b1cd4294e1d280684b357f4 USB: serial: keyspan: fix memleak on probe errors
3573924196fa8fad75eefc70ba9525641681f01d USB: iowarrior: fix control-message timeouts
906321b3aeaf288cadefb86ff7490a1d965c365b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4a91e94831d3e7d38faf69d33cefd4be3537ca60 Bluetooth: fix use-after-free error in lock_sock_nested()
e51de497a300b4030fb189a3aba0f255e9a786c6 platform/x86: wmi: do not fail if disabling fails
ff376f56298fc7fca6e564cb4f0036a361ee9ac1 MIPS: lantiq: dma: add small delay after reset
8073ef1a871245b23124a8a6a2cbdc2ee0fb469a MIPS: lantiq: dma: reset correct number of channel
e71e78de3f2009737e8a0776a6e4d1375141a591 locking/lockdep: Avoid RCU-induced noinstr fail
d790e978ab77b8f2f668c9f39e015f4f8b473d75 smackfs: Fix use-after-free in netlbl_catmap_walk()
5199b565ed9cd8322593fc87577189312b58e697 x86: Increase exception stack sizes
89415bfceedd4168e9193845efa5e48d81a86bde mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4739b02c5b0485a1bde94f8e637ab26681f1ef45 mwifiex: Properly initialize private structure on interface type changes
df22a7a7442af7321944f197823f33a547b24402 media: mt9p031: Fix corrupted frame after restarting stream
8e0f1fb36d724354738ab4b89f102fc5c05be32f media: netup_unidvb: handle interrupt properly according to the firmware
640a38479b63faaf8a1a0e9e03a7051c456dd766 media: uvcvideo: Set capability in s_param
e358a3380f8c45cf1b1e2f62aa231d8805cf0d3a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
502a70fe4e07e3bfce7d34be6041b5fae1524bd0 media: s5p-mfc: Add checking to s5p_mfc_probe().
76a130e11a7fd5e89f58b6d68ae6ab62132dc74d media: mceusb: return without resubmitting URB in case of -EPROTO error.
d06291dd7ac2a1348f61d884949530ae40eb51ed ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cd98c7ed376f2cd38b1c687e170686b6f2da2f63 ACPICA: Avoid evaluating methods too early during system resume
bcc1acf1e2a8746bea46fb7c163bc7ab5593a044 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
40b9972423dd8041347b987e6c9d05bdd1a433df tracefs: Have tracefs directories not set OTH permission bits by default
be6264285e9d969c5b723d83f0a7dd25ef38b938 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
da64527360079550948756fc1467c0fa23736668 ACPI: battery: Accept charges over the design capacity as full
c3cf0c0cbb51a1e6ca213b86f65424e07daef0d6 leaking_addresses: Always print a trailing newline
959fc9934715395642e88d4b3937dbbde6702c7b memstick: r592: Fix a UAF bug when removing the driver
78749def708e694feb2e0d1b82f2f7454ca716c5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
db1e2b197cd63f3e324155c6358367907fd97503 lib/xz: Validate the value before assigning it to an enum variable
e6f94c9f860a86e78c0e3ef9bdd76952c8ceeeb1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
340af562f50016c2422dc9d2264af534e794e882 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4de27e9397289abda65b1837cb268a04ab36ccbf PM: hibernate: Get block device exclusively in swsusp_check()
0b2e1ada7f5cd40dbc1d52ce2ecaadd80503adf8 iwlwifi: mvm: disable RX-diversity in powersave
69407c6d642cf3c4aedaf5fd39c05aa410c27ef0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4f32a51e827b64b7f452978951144f4664bd69cc ARM: clang: Do not rely on lr register for stacktrace
22085f504268b3dd8d2b875ac4395f6d144e6c4d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c2681c45bcb52582d3c5cbcc58f0b1a98e71b1ea ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
97a0ae12aae8950210b5b3d26010ac1921b51420 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a3bc4f7f666a591d73a7ab039862bc2ccaec8d05 parisc: fix warning in flush_tlb_all
0a0fb5c75b7617d1c05ef8343ed272428809b356 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d112bef9a3765f5c7247c4b775ebff37f43f2d76 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
85e4877b67ff4a79b16eb76a4e56770eb96d8251 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1e373da36a4fe88b95bce153150c37b4739bc53d media: dvb-usb: fix ununit-value in az6027_rc_query
59e10fde6155b52c57ba9d11034bc6b3356db6b6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f1d76d4f1b622a7a1116c0c669d9039a78b9964d media: si470x: Avoid card name truncation
e3ad57c6553116f3aa9bfadb212310acecf2dd81 media: cx23885: Fix snd_card_free call on null card pointer
3793bcd1e0ff5d9f4aa4e9c1b30a989fd1019e2e cpuidle: Fix kobject memory leaks in error paths
f3ee89bda39ebe2478bf7962813a309eeded148c ath9k: Fix potential interrupt storm on queue reset
ee39fe0a91fe99f4eba0a8b74b62686bf760a20f crypto: qat - detect PFVF collision after ACK
f3fcd3ddbffd71a0d657da995b13500763b44263 crypto: qat - disregard spurious PFVF interrupts
082ef8c06d27208e853e2387f7a82857e7940c6a hwrng: mtk - Force runtime pm ops for sleep ops
ffdbdffb34fae0294ae0de7905f883626705d1b1 b43legacy: fix a lower bounds test
16ed140bde5b21221e2c6f3d509ad8ac685a19a0 b43: fix a lower bounds test
863935a40340b9af86f44226f222fe1984121731 memstick: avoid out-of-range warning
7075f414c4da040e6bbece68831d3e6829140044 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3f0b8dfe1bb5bb59c46b689c9d5b7cd8ab296e61 hwmon: Fix possible memleak in __hwmon_device_register()
1358d4b923103a111dc87b3bcdbcb9c6352bf090 ath10k: fix max antenna gain unit
c9ae48b2e72fa8b81b0ce57f726a7968f04ab6cd drm/msm: uninitialized variable in msm_gem_import()
7a54ffb83a064aa412693bb774609f951567d8e4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1cf326cce6a358a5577a6142500c17471130baf2 mmc: mxs-mmc: disable regulator on error and in the remove function
04f6adae416a1933d4699da6038195c8850acc6c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2142ebadd846ba2e6bc00bb022fccfb84bf584e0 mwifiex: Send DELBA requests according to spec
d65fe5ba8bf9f4f3f14179efb78334b495185895 phy: micrel: ksz8041nl: do not use power down mode
569f9f91e24179841917740e7cc36659b0057b5f PM: hibernate: fix sparse warnings
4fab3498525a81b348bbebb156e0c9cb8fa3cf58 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4c2ecfa4f9f5aac0dcbd3ff0ff1c1b46f6e1b8ec s390/gmap: validate VMA in __gmap_zap()
d5b6f781f664823830da049d4ebac8a0fa23b82d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
479c925c667f56e8bba98869f0dea942b523d5c9 s390/mm: validate VMA in PGSTE manipulation functions
0212fa0968c721263f69dc8385fd5da861061958 irq: mips: avoid nested irq_enter()
e11d28f15edab28c56a82d8c8da6711414ee965e samples/kretprobes: Fix return value if register_kretprobe() failed
f1ad089d2528dabf13a990c5c5ad1d93c4838345 libertas_tf: Fix possible memory leak in probe and disconnect
e890631246f5b298cb62252c3f59030d2bd77a7f libertas: Fix possible memory leak in probe and disconnect
34667390beeb2386d16940643c68897464f1af9b net: amd-xgbe: Toggle PLL settings during rate change
e699530827ab19c7e595bd1540ca2aa15eb2cbd4 net: phylink: avoid mvneta warning when setting pause parameters
15eb5e5f7dc85495120436937a087f867e0b1c14 crypto: pcrypt - Delay write to padata->info
81cfd1d3dc8be0662d6998334ed6f5ad4075c572 ibmvnic: Process crqs after enabling interrupts
37257fbbf28141b041e622f91cdab417d2bb27cd RDMA/rxe: Fix wrong port_cap_flags
69cae791f4dcb905c6149c410a05f64fe3c03f44 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4a6ad3c35e0c26cf616a41bdc4a1ec0b91d0b463 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7bd3d686d503acc74536cb17e5afb723d67e83da scsi: dc395: Fix error case unwinding
0f709bef1fab2a7fb3f31533e14dc203c445d8da MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7e7c3cd2caf90c420c6b10105ed65614fe5fd3df JFS: fix memleak in jfs_mount
e015ec77492065add8ed442f7098140c4143c875 ALSA: hda: Reduce udelay() at SKL+ position reporting
f863a8315a92249f9ae4171cc8f07e24f624a851 arm: dts: omap3-gta04a4: accelerometer irq fix
4efbcb409caaa9b0fec7bbba707c48c3140cde99 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
90d176fbee98b2f2e6bde015dc183d8403c90eb3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7db8cf0b8c2ca326c06130dfd5d4d743903899c3 video: fbdev: chipsfb: use memset_io() instead of memset()
eaa14c330ff2b91f1b579966a9bd0ffc4624d3ad serial: 8250_dw: Drop wrong use of ACPI_PTR()
f570dfc66c209275bfb881ed416e9c389d0b9b29 usb: gadget: hid: fix error code in do_config()
b664e227af76cd2515ef25a8b24ff1f04b0536c9 power: supply: rt5033_battery: Change voltage values to µV
b8c8a4e6c23b14e618500cae0ed2896e4b4c7363 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
719218e856ce0694a7efaa7a86904c8710e9c848 RDMA/mlx4: Return missed an error if device doesn't support steering
11edf9ee4cf3546e136afad94011957908dbbc6e ASoC: cs42l42: Correct some register default values
35b973199b857016b364a6f99592a9d34e097894 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b0aed69155f7d9cac3ac1b315d3e50ad784c407a serial: xilinx_uartps: Fix race condition causing stuck TX
117af711c76552d9af7d65fd8507b4d6076823ca mips: cm: Convert to bitfield API to fix out-of-bounds access
01834dee3b71c763268ead32249ceeaa6976c222 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
49f3308e2ac547692420b22143f4934559f18db8 apparmor: fix error check
2a28a2ae0a63f343424e3fd6e12e88d2d30feda0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a2293170c0051b72e21c7da28ca6174a0af52f3d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c5d59148fe4d76ed99f385b19cbfdc0cc8adb79 drm/plane-helper: fix uninitialized variable reference
d051e1e912e2884d73318e91a51b898a38f18f00 PCI: aardvark: Don't spam about PIO Response Status
2f2bcbbc3640add63cf94c3fdd65800666b326df NFS: Fix deadlocks in nfs_scan_commit_list()
3acd4fd3a7413d9d5d1cd5d4fb33dc02aa72e473 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f810e94a27733bb7cdccbaefcc4b2ba1744eff1b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
36a5140ea33fe324a13575a762047792de1be020 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
baae3243089f64e3d9090cf9f6be6743954505d5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
956a3726abad4424190105e5595faa50ac905b49 auxdisplay: ht16k33: Connect backlight to fbdev
e45860f042410cf2ec1f3d898a2295b34ed2de8a auxdisplay: ht16k33: Fix frame buffer device blanking
fbeb7c248463d01084e40a35832df726e533bc4f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c954bad31a340f295604fc5a34a58a9d4b5ad8f0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e03ce8a0186ab1077d20978e007862eadad74660 m68k: set a default value for MEMORY_RESERVE
17f80dcf0b9885341f29fbd88c92de20fcd3f2cc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6a701afaaa0509570597e0ff778b62b25588cc27 ar7: fix kernel builds for compiler test
0e71f304d10c4a086797495dfcb2aa5cbf1988e0 scsi: qla2xxx: Turn off target reset during issue_lip
2f0940cf29043bb5a48e6164986cba0eb6a38d2d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
096838dc5170449b4911b152219b05d7167bbc69 xen-pciback: Fix return in pm_ctrl_init()
aa025283304a707c25b48b7cf0fe01046132279c net: davinci_emac: Fix interrupt pacing disable
1be4554601cff3b3e0fc8d3a5d615aa144dfce25 net: vlan: fix a UAF in vlan_dev_real_dev()
4757d6540cf483788649d925fb539dcb6f09ec04 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
15f2bfb0155dd01bca722132983c58076fb13770 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
90e214fc93f651a9909ab67bacb2bba0bc136ea5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2bd455b6b968813788af31ac528e2f0a636e73fa llc: fix out-of-bound array index in llc_sk_dev_hash()
0e46b33bf120f4f6a46269943b758976c16227f7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a859aa762f1d70154a6823b112ffc6c78ba8652a vsock: prevent unnecessary refcnt inc for nonblocking connect
0e069665fe65f5ba1df5257edea88cc124927a34 USB: chipidea: fix interrupt deadlock
6e93f4d0c5e567ba8ffd373992a39086e0f1d66c ARM: 9155/1: fix early early_iounmap()
3603067fc9d0fa9c8f7d66304098f1bac32f4f13 ARM: 9156/1: drop cc-option fallbacks for architecture selection
83fb85a26e4b6afe8ac7f8e081ef0b089b7cc7fa powerpc/lib: Add helper to check if offset is within conditional branch range
84e2b9e2c60dd6368278cb0d642e7630a7b94f61 powerpc/bpf: Validate branch ranges
d6eb00691eda27c66d7d6acb2c9c28f6e8eeaf2c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
752f1b6d0b99b35aff8b930f18bfd1e4c8164a80 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e70f0d764739f9c9fb1e90c29f20789bb70e9b9a mm, oom: do not trigger out_of_memory from the #PF
a7fe40da27b30d89f3a5d48035c7ea2833c10c01 s390/cio: check the subchannel validity for dev_busid
af9501c8ddcc08cfee6c0d0152b9bd793bf4a496 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9ac4e6b250bf3282bac9e3b94f1f5a6937611f24 Linux 4.14.256-rc1

--===============0074408517548048034==--
