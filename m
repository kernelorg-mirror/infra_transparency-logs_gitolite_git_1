Content-Type: multipart/mixed; boundary="===============0007925775854974352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:45:25 -0000
Message-Id: <163767152591.31511.5427461064864564647@gitolite.kernel.org>

--===============0007925775854974352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57fd6077a1f23ae3f849be3ee1af1e5e83b5da87
    new: 00a295b651dbd00ee14dc63877b1be18ae23218b
    log: revlist-57fd6077a1f2-00a295b651db.txt
  - ref: refs/heads/queue/4.19
    old: e830283e1c27f84d2070a96c1d2569461fc85ba9
    new: 849b1b9753fec0961f286b2b98e9186d5f89ea47
    log: revlist-e830283e1c27-849b1b9753fe.txt
  - ref: refs/heads/queue/4.4
    old: 56b0c000032dc6a67c8740e4ee1aab62ac05769c
    new: 7d520480f3cd28d402b081f9affa0d3e34013a39
    log: revlist-56b0c000032d-7d520480f3cd.txt
  - ref: refs/heads/queue/4.9
    old: 4db2eba94d58247ca3a16ffd38b6b5a6f545a392
    new: 472096e42a1c785c0fff509e93ddfc09e0542535
    log: revlist-4db2eba94d58-472096e42a1c.txt
  - ref: refs/heads/queue/5.10
    old: 0883b60abce66db88ff18c3e1d92f28573d5805c
    new: c76814c63e4506ba20cf3477a8ef51741fc57845
    log: revlist-0883b60abce6-c76814c63e45.txt
  - ref: refs/heads/queue/5.15
    old: b310eac3afefffe44be4e00f835d8555edbd0b78
    new: f1e83551dc85d8e95a19d7990244509e0120bb06
    log: revlist-b310eac3afef-f1e83551dc85.txt
  - ref: refs/heads/queue/5.4
    old: 8a7c8d429417fe05e99725634f7176a44fdb980a
    new: 1e0ac82c7fef416aeef3e3f789274902100e2f57
    log: revlist-8a7c8d429417-1e0ac82c7fef.txt

--===============0007925775854974352==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57fd6077a1f2-00a295b651db.txt

d5cae110e43a1230ef21d84213eb455df89b4b3c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fdb0700a65072efbe05d829759f126f002aa04e2 binder: use euid from cred instead of using task
966a93e043a76b442524b51bd210a15d2f505481 binder: use cred instead of task for selinux checks
dda0e7a10f0b449b3dd3980f912b63f01fddc4db Input: elantench - fix misreporting trackpoint coordinates
a71e8a3df94c65536d2ec6ef5274110f3b4269b2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ad0ff7db10322d8f49c20a0e154421c99d2ca136 libata: fix read log timeout value
3cd2b9658bdf756998846fff5b60c395cb366d7b ocfs2: fix data corruption on truncate
cc2134c62681d3e0db24819832684b4c63f40a46 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
90dcc12a06f9dcef282548f18feae2ced8899a9d parisc: Fix ptrace check on syscall return
44e602070841993cf296eba57b52d0c8033c4c5b tpm: Check for integer overflow in tpm2_map_response_body()
4807c78f2d5ed0d672ca0ee4efb416fac7725c90 media: ite-cir: IR receiver stop working after receive overflow
f88ad5305494564c56b8397e8ff5184b8f790c84 ALSA: ua101: fix division by zero at probe
7311cf9f844d610eff01c24342433116ce6dddd1 ALSA: 6fire: fix control and bulk message timeouts
88dcac899605e963948d7b10d54d7283999be7f4 ALSA: line6: fix control and interrupt message timeouts
92d3e1685042d0de22103d18628426a35f462a3a ALSA: synth: missing check for possible NULL after the call to kstrdup
d14ba0e3c302c7278cbc6aaefcf8ade052f24736 ALSA: timer: Fix use-after-free problem
fb185990d9057f8c04d1fb77eaae7518c6f26d5c ALSA: timer: Unconditionally unlink slave instances, too
9da6c712b0ce988a947d6c1d2f665ea5b1f0fb4d fuse: fix page stealing
e5198c08123e2b426f40e1d90a8281fbf0749109 x86/irq: Ensure PI wakeup handler is unregistered before module unload
95480ed88a17f68c27e0ea659fc1269318ad121c cavium: Return negative value when pci_alloc_irq_vectors() fails
456363c81717396e6cbcd86dd7055ccbd6f58172 scsi: qla2xxx: Fix unmap of already freed sgl
cf539b802c354738bd57b41dfe9fa76f5e737214 cavium: Fix return values of the probe function
98909f07a677950f49b887f18022ea8b8e1f266a sfc: Don't use netif_info before net_device setup
2cf13c6112fc003757c0ece27f68f95e4186d3bb hyperv/vmbus: include linux/bitops.h
1b8302316b4dfdd4e9e127d5710a08f0034c1ec8 mmc: winbond: don't build on M68K
cb48c08ebf77ae5eb7b7d4abad03e0240933376d bpf: Prevent increasing bpf_jit_limit above max
f107994144555de29e3b1b6626dc514c5feccbc4 xen/netfront: stop tx queues during live migration
2daa8f12dff0a52a98e0248395a838f54d24300d spi: spl022: fix Microwire full duplex mode
bdd35a2a91f9ab03a260fd828233253be9430b17 watchdog: Fix OMAP watchdog early handling
f450d4a4a3ccdb0d1937f5da5d34753e5438f82c vmxnet3: do not stop tx queues after netif_device_detach()
7ba0507e056415f15a33c508958e77e09712c6a2 btrfs: fix lost error handling when replaying directory deletes
4b1caf8cec374ae5cccbe3f39c305a98065049d0 hwmon: (pmbus/lm25066) Add offset coefficients
43aae15ab63b2797a651d2f88985226b335868bd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7266d24e5e81f2c2b0ce24cc30cfbc19bf0af7e6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a51480686b9a3e46322763d5f1077ad745043390 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af8448d9b3e9054bb2d76e8de198477e2d7df7ee mwifiex: fix division by zero in fw download path
8e76f9d6a8fdf743a5c4232e06010d6c03363b47 ath6kl: fix division by zero in send path
cac087f043a93c4cdce8928ac64eb9281f066466 ath6kl: fix control-message timeout
7939986dd86d19a1afdc7711a6540069bce2d057 ath10k: fix control-message timeout
9be4bb803d11dfa45aeb609808e37ffcb3062a9e ath10k: fix division by zero in send path
a1a11f6d6f704915821c5450ac8ae70931226bea PCI: Mark Atheros QCA6174 to avoid bus reset
8b73c6d3a0501eed850299a4ce0187c0e0221d07 rtl8187: fix control-message timeouts
6b140aa4487ec6f7ce08573208e73bbf6cc5edb9 evm: mark evm_fixmode as __ro_after_init
78a6efb7a15b530172e21d4812f6a35857694059 wcn36xx: Fix HT40 capability for 2Ghz band
cac84ce1cf20d150342b1bbccd275d9e6b27f97e mwifiex: Read a PCI register after writing the TX ring write pointer
d33d3af50e389e96cee2d0b3a5614074be1406dd libata: fix checking of DMA state
c9213a194d5b2c0a642c2e99314a94734b0e26f8 wcn36xx: handle connection loss indication
ca264c58ca8db9d1f63594c22fa2c311ffc20afd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
de49ef2549f37fee8ad1e1e4bfc8acc4add64fdd signal: Remove the bogus sigkill_pending in ptrace_stop
cdef1f9fc60db9e61b5d9f34f4e2629424cc37bb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7315849cf81a47e9b5b5587e12ef4cd502d3808b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4c83d289c3a6b2b538ccd06978fb3e0d00e241ed power: supply: max17042_battery: use VFSOC for capacity when no rsns
3b7e0a493bf27ba5483814c6914cd1058d7b4511 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dfbd90dbbd2f25adb13cbc34626db820982a72ea serial: core: Fix initializing and restoring termios speed
cbd110a22bde7851c99b9e7e5557ef37d24f7d88 ALSA: mixer: oss: Fix racy access to slots
b0f40e8bfd17790e11be77faf2d152718bd3cb67 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9059cf069c09c1707a82ed4e57c6fda3c5ac3921 xen/balloon: add late_initcall_sync() for initial ballooning done
54f814c2131527b4cd23a2a732a2db6445e3405c PCI: aardvark: Do not clear status bits of masked interrupts
d602de638413fd78db4ed92235d8276a9f47626b PCI: aardvark: Do not unmask unused interrupts
f4f4772b0933c116a128e67dd1782fc4e7474d61 PCI: aardvark: Fix return value of MSI domain .alloc() method
cbed4ce4e3ddf637323841b56b9744671ddbcdcf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
943954226cf0d13740bbe91d33170aa5ad363e1b quota: check block number when reading the block in quota file
1600e9cc4abe19de8c67fec2c91d792c4347533f quota: correct error number in free_dqentry()
eba0866ba33f019089e48024dfefd605eae19082 pinctrl: core: fix possible memory leak in pinctrl_enable()
71a15d63cb6ecb21d14b0ee81d18822c33bf7928 iio: dac: ad5446: Fix ad5622_write() return value
3a124d0fe93876d56473a0665c4407531c87964a USB: serial: keyspan: fix memleak on probe errors
87e5aa9f24ca24263b26b6f80413e51fb152288a USB: iowarrior: fix control-message timeouts
955d7538ad97a946b5bc79e71c0bfe3e2ce483de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7814ae7c06688b8015fe0bd280104855863154c3 Bluetooth: fix use-after-free error in lock_sock_nested()
798fa51e1270b49714ace3b32c07209a63a26498 platform/x86: wmi: do not fail if disabling fails
41a7c22ea0e9b62dbb538b0faee833ea99d12baa MIPS: lantiq: dma: add small delay after reset
a22231ebe44df86532d06c20fc7f4e749ba1f281 MIPS: lantiq: dma: reset correct number of channel
a143a5e9dfad2d60092b7db1ef58b0fbddb22e06 locking/lockdep: Avoid RCU-induced noinstr fail
9a215a177b747949d299a3089f99d51cb820f5e2 smackfs: Fix use-after-free in netlbl_catmap_walk()
a63bcc1fa8cce11fb6f81af1cd598afa06664f93 x86: Increase exception stack sizes
f0f8f5cb93e48d94046be825e308803f7abd3691 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fbe38684c9296d2c20b06bfcb0f6a2650ed21c90 mwifiex: Properly initialize private structure on interface type changes
c0773e4e1194f49ece97efd18dc166889073e512 media: mt9p031: Fix corrupted frame after restarting stream
2a0dd834c71afdc958c6a73e3738999973d86ca6 media: netup_unidvb: handle interrupt properly according to the firmware
409a8b246a941e42a3d618ce46098d2eaed25b33 media: uvcvideo: Set capability in s_param
d8dc6f77c78d0fbf5e5be4854768d8748d565c21 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d00778061044930246c10a4d1ee0c4ded000f4f3 media: s5p-mfc: Add checking to s5p_mfc_probe().
c6decce8ee44c78bb34560ffa6506635e8fdff30 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7eea8fdccd3d974ea911c0f0ba9d3869638b6ba3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
30de7abac075df01794376eb26d38700d4806765 ACPICA: Avoid evaluating methods too early during system resume
3c196864215d91c9cc99502293ccb2eef0be94bd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b73c0c673d2996583aaf0fa839e170f57bdeb369 tracefs: Have tracefs directories not set OTH permission bits by default
ce6a83c253c1a99b4114eed6b3c4e4185a8a62b3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0ca7a2f516eb4ad3ba5e0892dbbffb0113cc4c7e ACPI: battery: Accept charges over the design capacity as full
be6b07eda0cb53ec76a4243876cd74f2b72a280f leaking_addresses: Always print a trailing newline
b3e2160df2f0967f433fdfc8961f21042649dbbe memstick: r592: Fix a UAF bug when removing the driver
0e7ddd535596e7f41d5ce89d8f7e5ebc00540200 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0af115a2767f34e365155197e9d33d506fb49321 lib/xz: Validate the value before assigning it to an enum variable
7687d1856fb3d5d778dcdefa7c3b00d161a5b056 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a5955b5d00099b7e14b301f68c063da18d3e5b61 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ad290fb3c43af23d17e3824e0aef7bc6efb95019 PM: hibernate: Get block device exclusively in swsusp_check()
22bf74a25433f28faeaf1f311facc470ed6b9ea0 iwlwifi: mvm: disable RX-diversity in powersave
50a5fbba42d8f9c4c341160011458d82bc2f766f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0feff8b4c762236844623ba896613e30adac6a10 ARM: clang: Do not rely on lr register for stacktrace
0f539a81ce630389a6862b5317e7c97e59923410 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3ff9bb97eb423451c740cf264368da8b62cdf243 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5e74b68732d3f826018a5c88888e3fec70a7cf0b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2bea934e4a4bbfea9919ffd96c1fa566c9e963b2 parisc: fix warning in flush_tlb_all
87397810823fc825f5145bd64019c1d8a1c2754b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
45b680f1da66980edf15c5588019df8a27e4b1df parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
818c14a03ba2f13e3af45e3dc1162cdec1eb1385 cgroup: Make rebind_subsystems() disable v2 controllers all at once
83ebcd203fa7cf59f206d40f676f7d4e3e184e81 media: dvb-usb: fix ununit-value in az6027_rc_query
3ae48886f1b4a980ed82e7e8bf50f042d3b96244 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1a1cdef544f54abe076a7b5755b16ef9dc9cdfdc media: si470x: Avoid card name truncation
891b45bface5846786d75d30bc2caefc7145af6f media: cx23885: Fix snd_card_free call on null card pointer
3ec965a91be28c835bace9ce4b316c2d055115f2 cpuidle: Fix kobject memory leaks in error paths
50f41e128220f073ac4b21e809aab7a9530c8bcf ath9k: Fix potential interrupt storm on queue reset
421d4da2c4c81b7edd23eae72418e225bf19ddf8 crypto: qat - detect PFVF collision after ACK
23aa76bd73a6d3c7a09a60597567a7e98edec1f6 crypto: qat - disregard spurious PFVF interrupts
eacd487322c1ddb9b7e2e3c79c3d05fbd6b6bfa8 hwrng: mtk - Force runtime pm ops for sleep ops
55d8312e78bf56878e075dac8ff3a077eb247f3d b43legacy: fix a lower bounds test
b6f3aeea75e35826bf784c627f1c0ff2e41a459a b43: fix a lower bounds test
6b84f99fb850114a2c2c9f9fa2084a5a837323b5 memstick: avoid out-of-range warning
b5eb56c8f20604a743fff5f0160c7fb2819b7521 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6b9e3f0a70d61966afe4048a747a6b836dc5ceb6 hwmon: Fix possible memleak in __hwmon_device_register()
f88dff0707c4b68e03778a871b100b78198c94fa ath10k: fix max antenna gain unit
db27cb2c8c0ea25677dbd9bb0c4698962f8772c5 drm/msm: uninitialized variable in msm_gem_import()
2bcbd6f6da996984764fb8df8967dc4cb851f237 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
48442f9ff340291891bcbdb13329de8b91c3b52f mmc: mxs-mmc: disable regulator on error and in the remove function
5f8d31ea8fa69268defda9fa48c077cebe764f1b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6c91fd4e3e86473df8567a7907cf13139307711b mwifiex: Send DELBA requests according to spec
3787943677fc50f55737e0fd0a02c51da677cd43 phy: micrel: ksz8041nl: do not use power down mode
d68dfa8b245f78fbea621409dd10d01c0bfca8c8 PM: hibernate: fix sparse warnings
e8b46fe83fea45205344c2f651acaf757847e501 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
162a41405edae32226686d8cf7e880b1f896b222 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d19be53eb470d6578857ff1ececedf9ddfcadf46 irq: mips: avoid nested irq_enter()
6633f1bfd4b66f5d91b2350e9efeda6e0a13d078 samples/kretprobes: Fix return value if register_kretprobe() failed
caba50907ea7c1701202632ce0dc92d80ca2311b libertas_tf: Fix possible memory leak in probe and disconnect
ad5f14cf62a04c1bd74bc3d04018f1e4869f1ffe libertas: Fix possible memory leak in probe and disconnect
ec0273e72c329c8d08e46347afce04d1b1e9b75d net: amd-xgbe: Toggle PLL settings during rate change
289b71ac9fe7a9db83f97dfb3b9575895ca53e99 net: phylink: avoid mvneta warning when setting pause parameters
4ab44af9fcbf0c2060a7cf26f3f9619f895bef9e crypto: pcrypt - Delay write to padata->info
65a69b7f2dc3fc865e305a9869e0528a43b2add8 ibmvnic: Process crqs after enabling interrupts
a05a0ab564a0681c8fb7fd2df1fff23b3cc5b366 RDMA/rxe: Fix wrong port_cap_flags
abdfc4bab8b217770229801589d7089382055c47 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2e063f1c0070293086317187547d1c6c9dd7b392 ARM: dts: at91: tse850: the emac<->phy interface is rmii
adf846351def8a77c7181f1a2edf5b4034bedc38 scsi: dc395: Fix error case unwinding
9e131c29766286dea74f6160c7037bff691e84e2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
443e608a2c8b67f9f419b79b12844c59afee7ff2 JFS: fix memleak in jfs_mount
7dbe0284d3ed416b12aef36b37a744dad16c7114 ALSA: hda: Reduce udelay() at SKL+ position reporting
1aab70c38f8816697004d4da8c4d91549ac4b7a4 arm: dts: omap3-gta04a4: accelerometer irq fix
826dcd538b2b9983342fca641e67cb9f829149a9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6c4b56c4fd7eec04cb5da3612d329b78835232b2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e0f0867f6820a018bdf158a43e03bb8f1c994bbd video: fbdev: chipsfb: use memset_io() instead of memset()
2c4dfb361f075ac42b2836b353bb4b125c156ecc serial: 8250_dw: Drop wrong use of ACPI_PTR()
708c91b8f385aa11c64ae6271e8e651faf67ecfc usb: gadget: hid: fix error code in do_config()
5930f5b5b90c74e4b650325dbf62a8f1f9b7f256 power: supply: rt5033_battery: Change voltage values to µV
de6a041c115f82c2920efe237842d3deb737672c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
075a0cdc7ec3c6678fb120136f1ddab799ebce2e RDMA/mlx4: Return missed an error if device doesn't support steering
805573dbbdbac4f4c30ce2cfeaaec886d8629c0b ASoC: cs42l42: Correct some register default values
3667fc8de36d502e699561b4671385f554587496 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
11443ef2224f34a93487363a5e2a111f96a2443c serial: xilinx_uartps: Fix race condition causing stuck TX
a8e3661d293204cbcae920c9cc470848b0fd2fa3 mips: cm: Convert to bitfield API to fix out-of-bounds access
c500a5eb254d0f8c8b3faf760813695ade82d7df power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
78559508183950b79980ea3cf6cf2d7583a9952d apparmor: fix error check
7a7c93c31ace6258c6a5259d6dc5897872739ead rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9c516eb6405080e6b8af1c2a6d693c1044229c86 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
94daed3e9cfa2dcc6823b8348e9a5712ad201ac5 drm/plane-helper: fix uninitialized variable reference
7e69e3cc7d7fb5e3d3ff579c199398cf88cdaa92 PCI: aardvark: Don't spam about PIO Response Status
07ed9b4fb2ac867c7ea63e0ba8906c0fd20984ee NFS: Fix deadlocks in nfs_scan_commit_list()
3ee3c5d8d02650e2c83b195f392242507f1c2e88 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e0985e709e92c72dc3a57da6be790b27d97798f4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f0b43cb6a1473b664a853b3d34108e644f170a60 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2d1408576f7ac551c24803a9e05749374a786b27 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8388d88ad34f7c5a019715b5180e8c3bd067150f auxdisplay: ht16k33: Connect backlight to fbdev
52b008270b0df3f1750fa9cf49410af6eb6aedaa auxdisplay: ht16k33: Fix frame buffer device blanking
5f17a6332e962cb5734a4236981dc8202b29a45f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
76ac2a7bdc16cbd8446832a0de9b411b576d73d6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0b51919a74a7c2f99c9358c5cb524fe8393e0f13 m68k: set a default value for MEMORY_RESERVE
de43400addfd16bfb62743d051fb81251c2b7320 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
919362fbea464e5f4661314c45ca736c3d5bf1ea ar7: fix kernel builds for compiler test
9bf39faa7494a6c4e8a199699ab228d11fcfe69e scsi: qla2xxx: Turn off target reset during issue_lip
7c61f49e76df770ccbb7975e9b59e68ed4d8c5ac i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3438c605a2d309448e044a6e5da340ad1e43948d xen-pciback: Fix return in pm_ctrl_init()
1c1a63ef0e709904076d0c4afb5ee772a40482e4 net: davinci_emac: Fix interrupt pacing disable
39aaa9f18c2d9778430cb25276ae5b7f35bd87b2 net: vlan: fix a UAF in vlan_dev_real_dev()
a2f49683dc2cf73ca7cabc4dc581b5c6c48abc63 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4c8da336d922ef0917676de9584e9339dbaf7344 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
834e39137248c9d4f84aa7ee41d63bfd6e9a62e2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
40fe184c679908ae9e6a93a8e34eb98f3dd5197a llc: fix out-of-bound array index in llc_sk_dev_hash()
7ebb9c7ce2d577ba7430448b98de75a529a54d45 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
adcf610d720b3b5125e2d9059fde915567ef1c29 vsock: prevent unnecessary refcnt inc for nonblocking connect
191388d36ff163724cb7b9e9dc211e4aad75e5ab USB: chipidea: fix interrupt deadlock
23f2a62be455993a5a2e329076db8677b63724e0 ARM: 9155/1: fix early early_iounmap()
106209d4c951bd07f8ed73c13e115425a2f1c590 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fcbaaeb748646e9ac6a6a42a608cdb32318aca91 powerpc/lib: Add helper to check if offset is within conditional branch range
8553a88ae3ab4cbd2599bb29d1680f8408d5c373 powerpc/bpf: Validate branch ranges
ea49c80e814280c2f2e6a60d195ebc54b59e8111 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
03a6f4404b39dcaf1ff44abdda03bac583a7bd53 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b8e1c62f81597b66cf0116a115fa3274692da846 mm, oom: do not trigger out_of_memory from the #PF
d03a5c3cb249a2efd8f01173a7498dfc64c21650 s390/cio: check the subchannel validity for dev_busid
1f5d8288fea9edbc3fdc5aed4478c472cde0ce5c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
98796fb392f4f564f1291b8a330b12b9130fd4b4 ext4: fix lazy initialization next schedule time computation in more granular unit
15aded09767d3a1e687d168b296cf800ba7fa428 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e70795b4a8d7e40024de58fdeb7a4bbe37055b28 parisc/entry: fix trace test in syscall exit path
1dff2a29134f0a64bce931629eac258d45fac99a PCI/MSI: Destroy sysfs before freeing entries
f1a1a14a3cbdb69c1f770e173e1b360e37e89a8f arm64: zynqmp: Fix serial compatible string
a9e39e7e73758c8db7c8851f74d0106e5b33df5f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
625bae39d5a3bb1e8124729db4cc8e884662c3f5 usb: musb: tusb6010: check return value after calling platform_get_resource()
31ea26f5fdd9b9eeea8835437b8ce91d524b66c5 scsi: advansys: Fix kernel pointer leak
1fb5348cdee5dcdbedb4dd7c6ef31c6d36ca9808 ARM: dts: omap: fix gpmc,mux-add-data type
37bc56b193ec67ddba2d6057697745b618b9c1a5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
826c8a3994a44a85e0b5b773f2c325cb77f5bd92 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6dbd5b2e777b07e7e0bb0180f06fa3a8e522c40a MIPS: sni: Fix the build
ae9732e9a3df0d94dfe70db8beafd02cd76466d4 scsi: target: Fix ordered tag handling
d22e629f6fe84095a63e7f836bbfce3376be1045 scsi: target: Fix alua_tg_pt_gps_count tracking
de56b0da926043b4daac338983ef1ea5b04c3323 powerpc/5200: dts: fix memory node unit name
cba75a2b8882c4dc3caa283d16355c05ddf080ea ALSA: gus: fix null pointer dereference on pointer block
8bfbbf657066c835210d7277169fe4f25472ca4b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
62cf2dd27ae268a181d3cb7728ebdc562b9652b0 sh: check return code of request_irq
9dc3694c0ccd9dd69367f6f8dae4d32dd871af1d maple: fix wrong return value of maple_bus_init().
5d048dffc5685c4d9ee92b80ac35b60b428ef579 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a0fcdb9e52d22e08a7f9ef8d099ac6001bd2aa07 sh: define __BIG_ENDIAN for math-emu
7cc79236405148b77b678b74a2e5b2c02da85018 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
afe75c6f7bf7d220808c59d5b7f9a669d14a52dd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ce7e7c61e1bd0d1ba854f5e09fded33d18d83914 net: bnx2x: fix variable dereferenced before check
2cb94fab4914de78841f877ab8df333b50b689bd iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e35bd78b93b2744bcc18fce108ccc83a6a4c78a3 MIPS: generic/yamon-dt: fix uninitialized variable error
fc7e41055e5810e35f7e8270547d9d247df3f58c mips: bcm63xx: add support for clk_get_parent()
34c0ced19971e7cafa96aadf7569fe6c81da8102 mips: lantiq: add support for clk_get_parent()
e882141f2af74d5ca9bd488491ea2392a496d190 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3a8223fd9fd0f4980185356aa2b32249f5ed2df0 net: virtio_net_hdr_to_skb: count transport header in UFO
14ee891bca29decdb71702178de7b21406a0438a i40e: Fix NULL ptr dereference on VSI filter sync
92f0e074bd6e2ad61553f655ea0c6712486eac0e NFC: reorganize the functions in nci_request
23bc22152ff3a9a4467cdf9ff825df12eae25b9b NFC: reorder the logic in nfc_{un,}register_device
2cc373b74fdda104f813f1a3be73bab5e0ae1e53 perf bench: Fix two memory leaks detected with ASan
46c1ee38e10d4306ad3dcfbcf101adbae762c7c5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
8409279b1f0db1ee9b364e2ef6d1579b79f111ef perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6f76b369d1c2e97e1e4b53b7a3a7fbdb72cd9826 tun: fix bonding active backup with arp monitoring
a8815e315fa35a89c20eb49f5b2480de083ae502 hexagon: export raw I/O routines for modules
ebbd703eb7496b435853e5874a1ee0933ebcd7d8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a07b0cb40ee3f60bb08b1e7312d2fc5f47db7026 btrfs: fix memory ordering between normal and ordered work functions
06b60a3f368fef72d2af3cee23b02d1b938bb3ca parisc/sticon: fix reverse colors
dc850d655d57f77f37ce11b9bdca8071a19cefec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
453efe021ebddd97f11897ad39303ad3b48b4394 drm/udl: fix control-message timeout
fdb5f62d6a74a7dc043c410d8f8146a3ee41fc6c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c210ab569709a880350d7b4b711e0dbe0b331ac2 perf/core: Avoid put_page() when GUP fails
6d8642ea6c77da17ac3db1cd15bcc2c9654597e2 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
cdd75a346e2b4c7ab274675d7aee3a95839a5ccf batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
dbdb021396f02c743d1359880261402f496c1238 batman-adv: Consider fragmentation for needed_headroom
719e53ead8cadbdf3db2e86e033b82fd27b56dd1 batman-adv: Reserve needed_*room for fragments
00a295b651dbd00ee14dc63877b1be18ae23218b batman-adv: Don't always reallocate the fragmentation skb head

--===============0007925775854974352==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e830283e1c27-849b1b9753fe.txt

a0c51c02b1f86a9914c6338a97946aa288fa1cbc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bc821b7592c7543382e0c69dda7a5fdcd8880e66 binder: use euid from cred instead of using task
34ceae734c4dd455a85375b4ab6a2676b2127336 binder: use cred instead of task for selinux checks
8ba1008b0f03a3dd3a3879f1e41ef4211a7c128f Input: elantench - fix misreporting trackpoint coordinates
0c87d503b597a96e52b2a04669b31a237e23c394 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3e842fd50c7375af0685f46001c7ec9c41697126 libata: fix read log timeout value
8f9cb2dd935c97b8cab75b181f60abbf93b6eafd ocfs2: fix data corruption on truncate
5e1c331adb8acead1070b63e92c36a07d69cfe4f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d7592a3cd443ec577655e8b65c2850d915f1b163 parisc: Fix ptrace check on syscall return
431e9a63e349f9d563fcd7e2c630568a4fbd802e tpm: Check for integer overflow in tpm2_map_response_body()
55bf9e36d7d449509fa6743138450b8eccca0362 firmware/psci: fix application of sizeof to pointer
f8e2fc2ffef86267fadfd53a541fd962e372e375 crypto: s5p-sss - Add error handling in s5p_aes_probe()
967db2a18192842eae1ded0b11026c42f954ebfc media: ite-cir: IR receiver stop working after receive overflow
aafcac7a551e8e78eb973cad52b0a6e6f4673097 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e99ab9ddfb83ab305b23128b40fc2dcfb77cbc7d ALSA: hda/realtek: Add quirk for Clevo PC70HS
c53b008c4e719c9e100d0d801cbdcfd3dba11122 ALSA: ua101: fix division by zero at probe
e9ac81b035bd1b3a1d4b330bd476cb9c9e7d371f ALSA: 6fire: fix control and bulk message timeouts
857c9d90a1c0460da15b7fddd713e61f2cc967a7 ALSA: line6: fix control and interrupt message timeouts
5cfcd60e359c9adc2ea08fb0c77496ea5a39308a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
96924ee468800a7fed0c89bd1d9b25f1901b7eb4 ALSA: synth: missing check for possible NULL after the call to kstrdup
1d584d4b8b79cd53ad2cbf57c8a71c396e03679f ALSA: timer: Fix use-after-free problem
498893aa821a38d4fdac2ed8e783a81eacf9818d ALSA: timer: Unconditionally unlink slave instances, too
a13d9c21891e15cd92740183cef965d175f7b4eb fuse: fix page stealing
c415d8337dcb70b9d55534aea225dac206dde169 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
353d462aa008e0f3148ee4f48bf87fc4b3961730 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4088ecae1eade9d0899330eef0726c5f1468c99d cavium: Return negative value when pci_alloc_irq_vectors() fails
a8f7c5c1fa873b0bcb524c2f20b48c1251f6ae75 scsi: qla2xxx: Fix unmap of already freed sgl
1d9fdd81a44ae4fd6a3dbe948a2efb3430ea883c cavium: Fix return values of the probe function
6401b13a1363296767c307bc63904c35a14055b9 sfc: Don't use netif_info before net_device setup
749c398de4b573a2e60ac012b033218721f058e9 hyperv/vmbus: include linux/bitops.h
df17aeda9c43fcc0831a62eefb76582c02612615 mmc: winbond: don't build on M68K
226c460517b198adf132c0a5853067a1602aa3b1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
30fc3f03f6b7ac2d65d0d6937e1c1c4c2c51eafb bpf: Prevent increasing bpf_jit_limit above max
b5191e42a2ce07ed377305278473dde753999c6f xen/netfront: stop tx queues during live migration
9862143ddd9557f58c4fe0e8a7d862349d8d9f8e spi: spl022: fix Microwire full duplex mode
82a15b61f3c014992181243a7b6f88cc895bf60c watchdog: Fix OMAP watchdog early handling
80bee6485fccbaabd39a8928ff8a3ad63fe06313 vmxnet3: do not stop tx queues after netif_device_detach()
d0b6890a0326cd4712e959868c06ec166b0e694d btrfs: clear MISSING device status bit in btrfs_close_one_device
b1b890a567ae00cbb665d1045d3f4b64f5493cb2 btrfs: fix lost error handling when replaying directory deletes
08be656bb3b8ecc4aed97eaf8a06d475b4622dc6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6555e6fd58bbe0e27d0fb9dce2ac711ad2454313 ia64: kprobes: Fix to pass correct trampoline address to the handler
816211dd0ce8f8479351dcadea7d1e2f2e62e9a6 hwmon: (pmbus/lm25066) Add offset coefficients
4407369185dedc891343efa1bcd6f7c6bf6fb1a5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ef17a5011845631b5ec33a5a64946d75af309300 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7a3d010477da1ef38f5fdd176af2c6ccf4ea0c7b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4a0879deb8e8785c404448b64ff14ac13121cd35 mwifiex: fix division by zero in fw download path
da6c3f83f2de116a1e820bbf9a094af60fd30d52 ath6kl: fix division by zero in send path
e4ae228f7fc27fe4dc0d30d04a2d0b5c02fdcd6d ath6kl: fix control-message timeout
b65d9c859fd4c8db24ec7a13cea2506515365654 ath10k: fix control-message timeout
3f315529104713324c37a39538e62efafd6b6d80 ath10k: fix division by zero in send path
2e76e85af6056cfae2c3b42f4973a43ab93ab04f PCI: Mark Atheros QCA6174 to avoid bus reset
44565811c35c65cc2a743f3d03dd4ab419f87121 rtl8187: fix control-message timeouts
2528000b40bf43d508466acf49545e6117f3f143 evm: mark evm_fixmode as __ro_after_init
c6012e44cb6653219b6b88dde243db025f0f4e47 wcn36xx: Fix HT40 capability for 2Ghz band
6fc4b09a042ccc332136caa1d8d552212ec8cf50 mwifiex: Read a PCI register after writing the TX ring write pointer
1333c9c3593662823b997384c9b40296651fadcf libata: fix checking of DMA state
a85f71c046631e0652af75e8660a5c0018224b4e wcn36xx: handle connection loss indication
adb0c4d246ff54eaf407ea43fcc42220b6ae5dbf rsi: fix occasional initialisation failure with BT coex
00fdd348ddf4dea3bc21ea2c14a2a2bbc8787976 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
839dadd7dc27ab39263ea53e48f7bac0540fb067 rsi: fix rate mask set leading to P2P failure
ab99507b231ab04fe65b980a0589077b43fb9999 rsi: Fix module dev_oper_mode parameter description
ab0607202b203f9a18d9e7626558724e6dd2f8bb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5fb3a15a9f2ca40188f6e910ac6bffae02f75136 signal: Remove the bogus sigkill_pending in ptrace_stop
6140596556a61b7218775bbf370531988b46f8cc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
031b861b7ff0152d96e25ae55c873f1324dc6a0c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
52fca74f99fe06231879dd03b085e42e7e94ae37 power: supply: max17042_battery: use VFSOC for capacity when no rsns
564a1aff6fe9b3e6168dcc4ba3d6306ac571efd6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
44113c74bd85e2e2736078a539ffcd108898ce02 serial: core: Fix initializing and restoring termios speed
88287d3a3eb8e7e07769bdd222af270ca6a97b19 ALSA: mixer: oss: Fix racy access to slots
6367139f2a830f61dc849b1fd75668908ab98a57 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
47681b3632d77ebf00f8b67e3ba785b27d65b25f xen/balloon: add late_initcall_sync() for initial ballooning done
f9de196fd96979a2f4673c04ad6e561b0831149b PCI: aardvark: Do not clear status bits of masked interrupts
d3813e765a692199a47f9a5a529fe50c29f632b6 PCI: aardvark: Do not unmask unused interrupts
65df8650adbbdd2878f803b99ab2e53801ffda43 PCI: aardvark: Fix return value of MSI domain .alloc() method
508bac13037de81c2f30c52ff9ea79446c2038ce PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9a6cdee552f05c30a5502329665b9ee773836237 quota: check block number when reading the block in quota file
e1b143a43216c7ff604ca85de9bf6943a9800574 quota: correct error number in free_dqentry()
2f846cd5d8b9799466298999753f6ea06eae04cc pinctrl: core: fix possible memory leak in pinctrl_enable()
ec25fdb4a6503bc06d37c4e394359e7d9ec5099c iio: dac: ad5446: Fix ad5622_write() return value
15c53dd6c66b60fb9d0b305fff0a3ef0fe62a3c7 USB: serial: keyspan: fix memleak on probe errors
23afa36d67181160a8964e5d35faffbc02e42f72 USB: iowarrior: fix control-message timeouts
a2d09c5e57cb1d656de714e0a9e9364d0f11ae62 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c61f8faf7aa26884010650a71142d493f997d139 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d8c6564df4cd3bbdb2089ec25c8a2fa3c32c00c7 Bluetooth: fix use-after-free error in lock_sock_nested()
1b88039b4a3b43615d61ac094d110eec5e160983 platform/x86: wmi: do not fail if disabling fails
64389cf4c1b95038895e82868c14563db9d621ed MIPS: lantiq: dma: add small delay after reset
c51ac9ba497b1205e650260853ff861a560eeb32 MIPS: lantiq: dma: reset correct number of channel
0c3f1efe65f79dd20557eec7e2244aacf67a70aa locking/lockdep: Avoid RCU-induced noinstr fail
0b598d8290d1b2dc4caad633c5d8f5c88203d9c9 net: sched: update default qdisc visibility after Tx queue cnt changes
7d3e4aa6bebeede67e5a65c9ba3f23212857a27a smackfs: Fix use-after-free in netlbl_catmap_walk()
cd605b135e5cb25d8ab44622e786502ee4212c60 x86: Increase exception stack sizes
3f783dfe47cb88de8bbc47d584b0a7dc5bd6dc27 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
55ef6e2c5c13d75a5a0bb497f9d8176db7e87f10 mwifiex: Properly initialize private structure on interface type changes
fa4eae48cd717194ec47599c0ef0fbe32313194b media: mt9p031: Fix corrupted frame after restarting stream
eb6627f908a0ca8cf4b812a6a426d4d0f78ade91 media: netup_unidvb: handle interrupt properly according to the firmware
9463d67cdf6a8d30880ff7539cf9c7343162ec73 media: uvcvideo: Set capability in s_param
2e2fd2a8bc3dea44934b84ad14edbf7648764dad media: uvcvideo: Return -EIO for control errors
0d80dc20c7d6bcb3d3c5b5c624a56daee47735e9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0e29dd4ab5be22c5505fe6ae45f81448b81cb81a media: s5p-mfc: Add checking to s5p_mfc_probe().
991f7293069b81f7d12df59c0dace4c4d6b5ec03 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2490ee27193257a4f85fc8d3f1f76d860bdfdcd7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f2e99a86dc62403bcdba4363dcbebf3dbc2e2025 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8718bbcebc6e5bd9a2653f312ec6cd125a52e9c3 ACPICA: Avoid evaluating methods too early during system resume
2f1af0c10a5d9e6ae05b5713dea2f22ab830d05a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6e5c78d6808c43c9131f3d2d87cc187bc0623e73 tracefs: Have tracefs directories not set OTH permission bits by default
4aaa969dc22d259fd06571eee98dc72b4d98de9f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc04498d2ac5acead12a6ae9b651c63cea406e7d ACPI: battery: Accept charges over the design capacity as full
705c7be3914e47c8bc072349955cd146bfc23232 leaking_addresses: Always print a trailing newline
6e620a8a7e08566dc8bc6fff853c1b5788ff828e memstick: r592: Fix a UAF bug when removing the driver
c12c65c620aee6b00426858906249fc232eb05e2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4fa7f8a0490a6203e55d48ae99f057f489fd2db0 lib/xz: Validate the value before assigning it to an enum variable
c0b9abae98d9971ab5a6a217a984539a95e020d9 workqueue: make sysfs of unbound kworker cpumask more clever
f1b8ad4f1fec740e1b382ccff66dcc4d019533b1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
29f95fd76d1728d5e81f385c750f0a7e9e04c8cc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d69206084e7b990f91e19fdbf4c8e3c78105972b PM: hibernate: Get block device exclusively in swsusp_check()
493b134917c1f3b33cbd9fcc1a7e307727b6c085 iwlwifi: mvm: disable RX-diversity in powersave
9e473eeb5edce96a455dcdab8638c843ea5c1928 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d26fb62f0d8deb69cda5fae519a8a7b9967f8722 ARM: clang: Do not rely on lr register for stacktrace
2507de6a865715e94d2217e11be62c55a0013392 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
cfb81fab11ce4d702267ebd645f0228e040141fb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
abb4050ee132a5eb023ec459773f5d44d0ff5c1d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
acf75c845e2880b4f48fdbdd35e340ce2790d90b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d89a2386d0fe35d07f34a1ac7148e3dede077220 parisc: fix warning in flush_tlb_all
bead93c5847a8c4a7933f620cccf974d164a09fb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cb0263dbb897b256af62c0befe8fc95a082be755 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7f53bc684e1b618c9d10b001b0d24e0747c75b96 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d10616327ce14f08982bbd7fbf156e2611bc9c78 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4bca897927c8549714150e3cef9253b5804f59e5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
36be68736283fe4a1fc8bc05826fa148d7fa6246 net: dsa: rtl8366rb: Fix off-by-one bug
461286009abe1843b3827d98b48e1220cb42c174 drm/amdgpu: fix warning for overflow check
b993a28066ac950c686f18b3ca56ea3b5a4563d1 media: em28xx: add missing em28xx_close_extension
3c5407ff470d545657344b9d4eb9b0c88d103080 media: dvb-usb: fix ununit-value in az6027_rc_query
6239a68b49c20771189c529d5c3305b727bed72a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e630817fd132705a6eea1abe530349710fe867fd media: si470x: Avoid card name truncation
dbcca5cc2e99008e7cebe8e063c6980e8125ec22 media: cx23885: Fix snd_card_free call on null card pointer
9d7cdf3e89e6284c9b52fe28acd0baf8ca67f888 cpuidle: Fix kobject memory leaks in error paths
f900d07e6bb8e6ed91aa444bdd48b77cb8efdd6c media: em28xx: Don't use ops->suspend if it is NULL
53f5b16e5fa2b259488032918e0fadeca9399723 ath9k: Fix potential interrupt storm on queue reset
c721d5c702afe5130869796f77e02decc32d6a81 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c4e2aa4bfee2bf78a97475a9a10afa888b4145cd crypto: qat - detect PFVF collision after ACK
5a49000c01448216805637896ab23eda0b370660 crypto: qat - disregard spurious PFVF interrupts
217b07295891bc9f673ae65ceda309331b315ea2 hwrng: mtk - Force runtime pm ops for sleep ops
af1afc261638b86eb92e919aaf500cefb90b74ae b43legacy: fix a lower bounds test
f764e469238c770e5ce1c95ed430de220731069f b43: fix a lower bounds test
f44eabbcb2be4c8f66a35bb3e9644ad7a47feffd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
561ab1dfb23f94cf5bd6eb7098af1d8075ce93bb memstick: avoid out-of-range warning
8818328dcc03dd5c25d47064d8e5a19cf7493220 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
98c5e09359e4678907d7303a801372356ebfe27b hwmon: Fix possible memleak in __hwmon_device_register()
e06912bc6ce296b2c99af953e49fa6bf53d27166 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ea8258cf4b48b4db4ba039d00512e9daf9695ba2 ath10k: fix max antenna gain unit
5fcfacadd484f65ca0a3198bdc9901bc383c5396 drm/msm: uninitialized variable in msm_gem_import()
7c1b162f40891329c57ca1c88206c69c9eb11a47 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5e560c063143f20a93c3c3f3aa50ca95e09ee08c mmc: mxs-mmc: disable regulator on error and in the remove function
d4e1a754453ff78ab0498ad34de9ba98fa8a8d41 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
273133a525aacffda2a51f6628c5f781a8ff074c rsi: stop thread firstly in rsi_91x_init() error handling
b869e8f82d208aa8f3ce2be77496944bb6f8f253 mwifiex: Send DELBA requests according to spec
700310c963564366f562795b8fd6b0e30b1d8fbe phy: micrel: ksz8041nl: do not use power down mode
fae69917c1794018db3f15565e93d350d08b3ef0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e6cc5e26dfada9291b352c3d8031fb0756083061 PM: hibernate: fix sparse warnings
f86fd0627c6272d30ce02670038fe6d4cdfe08b4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
4e702925fbd2b788d66b3c3d80a2b43bff5c9bdd drm/msm: Fix potential NULL dereference in DPU SSPP
e0385fefdc3ec1381497a6f77f333a105282bd8c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1e754216bf87e5a963a214a3c9500af854f96fb2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b2f706c333f4403cf165998b4315d78c78ea33e7 irq: mips: avoid nested irq_enter()
e66975e63b4938e179d9ac5cb85f1582a195a3ef tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
cde0ce3e1f416da2c3de9774cf2f4c0f6e7a2106 samples/kretprobes: Fix return value if register_kretprobe() failed
77926b82b7440c8dcb39651732581e71566669eb KVM: s390: Fix handle_sske page fault handling
f59a6e5908a83df0e3f96e963f0c45f67e88216e libertas_tf: Fix possible memory leak in probe and disconnect
adb122a7552694aa0e96dafd66b2242c5ce16dae libertas: Fix possible memory leak in probe and disconnect
dbf10ba94a6bfe6b4e0b175330811d0cca0303a1 wcn36xx: add proper DMA memory barriers in rx path
754db2e14f1e1f887d8b80f6a8d3b390a9e93af3 net: amd-xgbe: Toggle PLL settings during rate change
cbd12d656c0ea786836efb5bcc3606bc4f09ef00 net: phylink: avoid mvneta warning when setting pause parameters
d7949a995296d0fa10eb1be9d1ad3b92bfaf572e crypto: pcrypt - Delay write to padata->info
73416b417c3b7a094c7d358e16720b6999e8615c selftests/bpf: Fix fclose/pclose mismatch in test_progs
b1e957cb13c0a4a4371f5bcc565d6ec0f200a9d1 ibmvnic: Process crqs after enabling interrupts
51d627ad19a8ddb89d9a8805cd98b98414e40e5c RDMA/rxe: Fix wrong port_cap_flags
32282f205023e2a0577d47f9e710214884bfc0ac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1e427a77d1f5b1cb90b0fe26a15a2cdf04890f2d arm64: dts: rockchip: Fix GPU register width for RK3328
be0fef2c51667906f376ff588c460dc5a4dcff11 RDMA/bnxt_re: Fix query SRQ failure
b89abfdb78d5a1be44556838dc9f82d0acde2262 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9c0857633abcf950563941d8bb0bf4e3b524613a scsi: dc395: Fix error case unwinding
59ba6641a0b9355fc44146f17c6cd351592a4cbc MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9a26237eee31a15708332d46c5fbf5a93b2b972c JFS: fix memleak in jfs_mount
dab06719ef37294de5b57fafa44ef305a4b20331 ALSA: hda: Reduce udelay() at SKL+ position reporting
ac4c210716ecaffc0afc600a90124ecdc3f88053 arm: dts: omap3-gta04a4: accelerometer irq fix
26b145667731d1699b293682e02f40655c53d069 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
159f3de741ae6fc0d2609af54710a3966c90b12f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bd8699a63f0ae201acd8c99e5bb60fe011a61b76 video: fbdev: chipsfb: use memset_io() instead of memset()
7f42b6d71a1fdbb052b50834ca8ebc0e6b5b9d6f serial: 8250_dw: Drop wrong use of ACPI_PTR()
93c6b478481a2e16ba30275071ca2c22f1de1184 usb: gadget: hid: fix error code in do_config()
6dd75ec5229d79d627072bbafb468313d0ad87ee power: supply: rt5033_battery: Change voltage values to µV
5cef906ed4b700f05d635c254672618ba1dce064 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d4ab0f7778459f1ed9d6a0dc122eb6b1e0e229b6 RDMA/mlx4: Return missed an error if device doesn't support steering
55accb5e8d30468d25228dc16a2073ab685fb2ae ASoC: cs42l42: Correct some register default values
40289a0d54566d394d209646cf689ab0299a8c12 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f73f91f303224dd3d65a2880b77abe592c22d6b5 phy: qcom-qusb2: Fix a memory leak on probe
33965574be35a9547478e87824ffcc3747762d71 serial: xilinx_uartps: Fix race condition causing stuck TX
af8617d996c5a503481c106b13601085f2bb39fa mips: cm: Convert to bitfield API to fix out-of-bounds access
42bb5a3f45a68958091e6653e675fccb173327a6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
782b1f930de12d19a51e95b3a75a777a4ba3fad4 apparmor: fix error check
15340c7ca8a6f2f098617ce019c9c492955f9576 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
02a7680580c3523045d0f0feaabffa8a6790917e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1ba8e4b3b5d3eaa1cf0c7e8a05737f2993b285cf drm/plane-helper: fix uninitialized variable reference
4d67e840af22e2d7c9c2b8da7d53e8d328d6fc93 PCI: aardvark: Don't spam about PIO Response Status
3eda09b435543378edd79fb962faa592708262a3 NFS: Fix deadlocks in nfs_scan_commit_list()
46804f740e4ebefc325c30570a6c911d5c9bf88c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b4a8ebd5d177711ec471cb3760224eeb1c0e40f9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f55381add300447e652879f76cbcdf339bf193b7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2a3f09164b25d41830f09c3c78e8dfc6353d17da auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d950ca6fee977ee0b2bb1bce45f6c2bb1b069260 auxdisplay: ht16k33: Connect backlight to fbdev
0871983f558df9e3565bf1f8bf94bda14e4f533c auxdisplay: ht16k33: Fix frame buffer device blanking
c4bd3050998c96b681691a3b57b4f4510ad9d07b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c918908a2bd379f1982d2ac905558648c26d7051 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
43d902805500a730fddeace1cf39b194dd45878d m68k: set a default value for MEMORY_RESERVE
73263166324de93d9c50e169bdd70e1d4e86e62f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a9f0b393234bdc544081a0dc33d78f3c57a4edd3 ar7: fix kernel builds for compiler test
21c82252c61e88ca579f81ddc7ac90c04748d7e4 scsi: qla2xxx: Fix gnl list corruption
50d042e69302bdb03443100e3fec2ab505cd9b54 scsi: qla2xxx: Turn off target reset during issue_lip
07fafed31427df534232abec49c1184607664f5c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f2c1a90ad9551b2258373686a8981fdcc7bd57e2 xen-pciback: Fix return in pm_ctrl_init()
62018afdb789dad3ffc7130eec53bb5d2c893026 net: davinci_emac: Fix interrupt pacing disable
8c47ee8e93387fa14c477bdfd7b091cc2faa5800 net: vlan: fix a UAF in vlan_dev_real_dev()
9606968c46ce533ab94b2f568203a664836590f0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
75f67a7f54d0146a8a14134730d150602fd50e86 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7ff6c4f1f85a11bf85db4ecdef43a9a728ba199a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cfcce38e9230575d8e68bb1552d4401965e5b1b1 zram: off by one in read_block_state()
bb1939e73fbf9c9b6465a829c6f26b26f77b0ee8 llc: fix out-of-bound array index in llc_sk_dev_hash()
cebfd10c668967795c9fb12be7e6d5760395cb09 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1953aba5f937e06a62e32cfeede155a7d772b352 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1460601739730a4e767de4c86f37bd3997e6434e vsock: prevent unnecessary refcnt inc for nonblocking connect
39238958e31a6501503b6e2807b0f8bbb19346dd cxgb4: fix eeprom len when diagnostics not implemented
4904bbb04adaf725d5050c8a5a7c2617d882142a USB: chipidea: fix interrupt deadlock
888ffc491a4df444602c6b340384c83a2c88b5da ARM: 9155/1: fix early early_iounmap()
1a924afc28bf2071df8fc1dc63b324077593c407 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5d0be16ed710c20955f59b72cc577efdf0b28906 f2fs: should use GFP_NOFS for directory inodes
21632be4614080154d3a786b026908def0b612fe 9p/net: fix missing error check in p9_check_errors
dc9005507fce016bb72c6b54b32e63f951d7f1cf powerpc/lib: Add helper to check if offset is within conditional branch range
e101227c09aef53c030c27412729e8d72ca528a1 powerpc/bpf: Validate branch ranges
6e4a1a042f12dc40f1460a256288441da7c0ce80 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f8673fa807a6288be4f8c72626b42d1a0e44b9cb powerpc/security: Add a helper to query stf_barrier type
4035346a2849aaa1f4885e9451c0e9d46f623088 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ed8ae4e8dedd70490e39544f18afc89686d8a78c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
35958f23d94cf4df80fe5c96cac5fef686c73473 mm, oom: do not trigger out_of_memory from the #PF
7e5439c48604a8ed5caf9672380f95d4c0ed9c9a backlight: gpio-backlight: Correct initial power state handling
b397790199b8621949b56ff68a9a6991e38facb4 video: backlight: Drop maximum brightness override for brightness zero
34200c3e437601c226c48a120c8c5a823353da2b s390/cio: check the subchannel validity for dev_busid
8b52d8a788f3c8eec974ae6953b8bfdf328f1359 s390/tape: fix timer initialization in tape_std_assign()
37485679cdf013a83f03fe531132eccb31841dd0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5ca34c7842ec492e4c529851ff10bb9a1bc6485a fuse: truncate pagecache on atomic_o_trunc
bd86fa814b20602bfb88799ab74426c8bab9d04c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c195c939013df7f397cc0e9dc2291f3c586cd69a ext4: fix lazy initialization next schedule time computation in more granular unit
f113ff139b6cd0a8103a2cb38242d4b4c35fd7f3 fortify: Explicitly disable Clang support
bf2508a301943a5d4c494d90a2bce4d7a08d033e parisc/entry: fix trace test in syscall exit path
cda8278d8fa6f54b639bb09234fb24e9cc7f6964 PCI/MSI: Destroy sysfs before freeing entries
0de3b76da697ee55fbc79fc475e10b959620cd46 PCI/MSI: Deal with devices lying about their MSI mask capability
23e375ab93e72a0fd285b54b68401eb5ddb6fe9f PCI: Add MSI masking quirk for Nvidia ION AHCI
fce39446eea030fa5dbb556c2272386401dc7b9a erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
9b027f92188635070b062141842eafa5d140b103 erofs: fix unsafe pagevec reuse of hooked pclusters
577402fd4cea19464408c8270c3b82c117254860 arm64: zynqmp: Do not duplicate flash partition label property
bbfc99de92d693cb36ee28401cc6451c3b46bf11 arm64: zynqmp: Fix serial compatible string
59d0410a7a36c80352d006f5c93b7a714f1f03f9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
90f15230ad4aedbef846fc1aee4a3229c7ea2470 arm64: dts: hisilicon: fix arm,sp805 compatible string
cd39706d8eec086818e58583f2ddc6b5a7b96015 usb: musb: tusb6010: check return value after calling platform_get_resource()
5fe7b6459ba46b02ac5f4062c5f76d0a8f4de9fb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9ff2d1603adc2ee99f9ee6cbcc8bc925dd81feb1 arm64: dts: freescale: fix arm,sp805 compatible string
31d4329a7ce159f7d861ed1db4b8e7593af7eb98 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cfa5a3e58301da2ea438dfd7756e47275e391ace scsi: advansys: Fix kernel pointer leak
e09a2ac41fdf2daa37eea993cc1dfebba844ae97 firmware_loader: fix pre-allocated buf built-in firmware use
981ca3f1edd9376de8696f58a9465ffc5af6f21a ARM: dts: omap: fix gpmc,mux-add-data type
33bc1ce8fd5c520b88bd226f4a75d1ff481516a3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
41d3cee65ccd28f191cfa272961a56d152bd6f16 ALSA: ISA: not for M68K
a186e4502434a8fb0955a14a027cd59a27dd37e7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
737c2e6b90855ce5c33faca612d562963bed889f MIPS: sni: Fix the build
fccc658af7184f71d58b73612e655c339ebdf3a1 scsi: target: Fix ordered tag handling
65b211520b89aca0a6b0fcae09132428936c01aa scsi: target: Fix alua_tg_pt_gps_count tracking
ef560d5cfd79bfdce72cc3e4b7014cb0e85f72f3 powerpc/5200: dts: fix memory node unit name
859656216eed877560b8bd52de75c7249fd6fb17 ALSA: gus: fix null pointer dereference on pointer block
59f702751ea1f435a035b2dd33f910ab345f5ecc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
656958a6adef477110e947f8e61e10752ad23ca1 sh: check return code of request_irq
62253611d29b64efe36b1df00e6b0de0c2e3fdec maple: fix wrong return value of maple_bus_init().
83338e42311d120be235f4b29c956581e7a45406 f2fs: fix up f2fs_lookup tracepoints
163eacab5ca8908da1741b1851cab5ccadcc0ddc sh: fix kconfig unmet dependency warning for FRAME_POINTER
f3001fc1981ec9c30413f85b493316cd341166a7 sh: define __BIG_ENDIAN for math-emu
8edefcd6caf10a27a37d33cb1c5011c106e8f12f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5d74cea1d2341083e7db5c1f9b11074f8eaac488 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3c05f8f5579a765fb10801fde11f15d164e98298 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ff71cb1f857b84621ba992c5cf86050630b13367 net: bnx2x: fix variable dereferenced before check
4db49f22a5cfb173feb1c91fcfc4b6a7854d7bf7 iavf: check for null in iavf_fix_features
cb2a8ec691e3b612c25b0e3c918ffe9662a2c9bc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f2311a0c7b0ec24ae493e160572bd9865eac7dce MIPS: generic/yamon-dt: fix uninitialized variable error
cee6d8e216b7b30930463a8cfdef82db743e50da mips: bcm63xx: add support for clk_get_parent()
8eeedb5262b094d8e25f1654e780aece1867996d mips: lantiq: add support for clk_get_parent()
db7a7d081b64f2e9b00157c2190bd1f7a60edd96 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
38af7adecf782f23f976a94461a1a4601fecadf2 net: virtio_net_hdr_to_skb: count transport header in UFO
654ae166083608d215a2ac9e9298b1cf2bb01de2 i40e: Fix correct max_pkt_size on VF RX queue
fc6ccf8248e605be8f7f2c29780a8afaa67fae38 i40e: Fix NULL ptr dereference on VSI filter sync
c2f77c1443684c7ae9b2fb84abb6407bacccdc06 i40e: Fix changing previously set num_queue_pairs for PFs
6f2feff57c010ddd3869c8cfd4fed4095e2b2d42 i40e: Fix display error code in dmesg
7d267de679c3cf08523a6e04bd826a1942f0995a NFC: reorganize the functions in nci_request
029b755b68e39e35d3ec5157b23ff393c351ec20 NFC: reorder the logic in nfc_{un,}register_device
7c2974be16abed9fdd4219bc0e9498cb6b683476 perf bench: Fix two memory leaks detected with ASan
bcd7129761e129f835b635efe203e0968cb819c6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d53e59bf2e1c1b5e217b4b3258fb9bb74a2597ff perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
510a41f1f61749eb749c1b9d340486338b02f39c tun: fix bonding active backup with arp monitoring
e824a173542bccbe243687530e9e9e33c30fd667 hexagon: export raw I/O routines for modules
02891b1f0c9c4707be16e6378972017500a3466b ipc: WARN if trying to remove ipc object which is absent
7ea720581f70ad552690ff9eb500e28d2c468565 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d840a5a3ae9c89563a23a5fdc79a0e5353c556e1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
bc1688ee57bc4ec058a14302bab81b5a1970c2c5 udf: Fix crash after seekdir
1f496b8bf3806193e97a50281eb823855c01f990 btrfs: fix memory ordering between normal and ordered work functions
e8cfbab1a24e7b517cad7cc57f670b18a44e1edf parisc/sticon: fix reverse colors
0cde2a34f1fbcf66309ef7a6ca1ad4cfaf06e938 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
aa51184f7bba2a565aa3e45e2793eefe46b77b45 drm/udl: fix control-message timeout
5845c78ef19a51e93bcdb5501fa38e1e5713d62a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
875f035656b97a38efe993068e9a9ad097be48ee perf/core: Avoid put_page() when GUP fails
30b6c93cb59b234816eeec49d502cf2bbaa80c03 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
db2f8b4c7fceccc83038497acc3417d6b31e80aa batman-adv: Consider fragmentation for needed_headroom
a081a5573a17975e155935723f80a3995956da2b batman-adv: Reserve needed_*room for fragments
849b1b9753fec0961f286b2b98e9186d5f89ea47 batman-adv: Don't always reallocate the fragmentation skb head

--===============0007925775854974352==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56b0c000032d-7d520480f3cd.txt

c803e258d23803b80551f924cddc5e1df34418e8 binder: use euid from cred instead of using task
9f2070a8575ab00bdb1cdf4eb74078e806883697 binder: use cred instead of task for selinux checks
a05d0de7899bbcd53022283d973955673e6bd6fb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e532afa005a0766b233431dace5c0edbc604cfe4 Input: elantench - fix misreporting trackpoint coordinates
1d419fdf143212d6aa0b01c4beaa1000cd1564ab Input: i8042 - Add quirk for Fujitsu Lifebook T725
f5469f0d6b011d0ec5e38923a15d33eaeb9ee511 libata: fix read log timeout value
b028957845cca60f8ec9f3b3dcb381d7bfc78aef ocfs2: fix data corruption on truncate
10968c259a9ab60b0dccbc5020aeb385129cb5eb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c93c2b926103de561c5a90630a7086f158327e3b parisc: Fix ptrace check on syscall return
1ff7bf26cf4d089eba247aab6acdcbaeb195270c media: ite-cir: IR receiver stop working after receive overflow
579c84b7ac86e18c216520a9021c2c682fcbd3c7 ALSA: ua101: fix division by zero at probe
e3ecc359efccffd35dadb35d7fc1fa85e66543a0 ALSA: 6fire: fix control and bulk message timeouts
df8eeb6110923da85a4555256b7a1bca3d7dffa1 ALSA: line6: fix control and interrupt message timeouts
a5e1d2ec360ba9380de67dee46cdfdb841dbee54 ALSA: synth: missing check for possible NULL after the call to kstrdup
0ac97288e874fbfa7b298c772b23368a160c1639 ALSA: timer: Fix use-after-free problem
fafc69e0469826c2c020d55abde1cad3654e4aa0 ALSA: timer: Unconditionally unlink slave instances, too
c21bbb4f84f41599cdc0715eaff08989ed03a8e6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
abdc90e878791dac48b9ea15443d10138797c876 hyperv/vmbus: include linux/bitops.h
1fef4341b0cdb5db8acd23a212e8d1c6b9933c9c mmc: winbond: don't build on M68K
6b30cf18f8b1fe878c3e54825da077466c49d487 xen/netfront: stop tx queues during live migration
f43bdb558d43dc32852e7e5deb5c97648b653791 spi: spl022: fix Microwire full duplex mode
3aa2fb886e2506b703042148e74490b6b6e868cb vmxnet3: do not stop tx queues after netif_device_detach()
064a4617567d95af61def139bdaca031baa48a7c btrfs: fix lost error handling when replaying directory deletes
a0be21e1133e6a29aa42097ccd23803848476dfa hwmon: (pmbus/lm25066) Add offset coefficients
ff19c364fbb655bd344d510ad26b2058c1a39f90 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
275a4846d6810e6a40b768f5c710fd649ababc98 mwifiex: fix division by zero in fw download path
168e0ff03f07417f7a3c0201c9faf4a744ce8bc8 ath6kl: fix division by zero in send path
bcda676a2379e205ab5fcb0551f4bdb9eff7ef7a ath6kl: fix control-message timeout
6dda59c4fa681e87b5139d7c2760160df2a3eb07 PCI: Mark Atheros QCA6174 to avoid bus reset
ffcf97158a07c90ab1a014061b769016b1b397c7 wcn36xx: Fix HT40 capability for 2Ghz band
13f0a66acc7b5d076b195a003e90c9347c46cf64 mwifiex: Read a PCI register after writing the TX ring write pointer
226f71870f46be32b3729d5d742ff024c5a6c5b3 signal: Remove the bogus sigkill_pending in ptrace_stop
479f7014455bc939a4e942c3e64df30dc20d8b98 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f960d8f786b4ea3bb3f5d64e11a195951d6529d9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f026b0d38572515fb7e49ef2633304eda6afb38a ALSA: mixer: oss: Fix racy access to slots
57abb31082676f1d05a4da04f3cde3fdfc8375d7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c6b4ed48093a70893cd0c03310ee6279d572e921 quota: check block number when reading the block in quota file
36c64daed4ec790195bc576475a6ba4dc9c5bc55 quota: correct error number in free_dqentry()
726ec9a675a96640d1c0f808da1a0e4b40f1ab53 iio: dac: ad5446: Fix ad5622_write() return value
d7cfbd9dd4430d7ddedd886ffeab0214f2d00112 USB: serial: keyspan: fix memleak on probe errors
3dff15ac959d5c5787a1dab335cc5115cd795f5a USB: iowarrior: fix control-message timeouts
baeb4610d0a2eebcb71547ed579e730db34ee752 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
624323b41754e4c62619d7a5107dada7ec18bcb4 Bluetooth: fix use-after-free error in lock_sock_nested()
2ab3cb5c47ac2371f320939afffaffba8d35ab28 platform/x86: wmi: do not fail if disabling fails
fe377a993953627fa3ca50d19f559551e63b2fba MIPS: lantiq: dma: add small delay after reset
0172e8fcf09b08a71de6740c8385558fac1522f7 MIPS: lantiq: dma: reset correct number of channel
695007017f1509a0c4f33100c7c7a491b4a95117 smackfs: Fix use-after-free in netlbl_catmap_walk()
6b007c4bc70ed15e21dfeaf85eb0c3ae69ba180b x86: Increase exception stack sizes
6f720ed1150bd5e878a142d1a733f47a143530c8 media: mt9p031: Fix corrupted frame after restarting stream
403923fe374616f1ddba05a336c0b0c124d7c248 media: netup_unidvb: handle interrupt properly according to the firmware
1ae971e6f8da14436a4fefa965a5e823553e0a0f media: uvcvideo: Set capability in s_param
9c74fa81db4b17bf3c3ffef52d9049a06e565d4b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6821ab8d25a05d76203eb865914728073f8516cd media: mceusb: return without resubmitting URB in case of -EPROTO error.
a3b4d646db6ee6bf199ee5d5944d208f05d7a5a3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c213d4ea8509d148a9d71bf72d421ece7a2fae59 ACPICA: Avoid evaluating methods too early during system resume
8d79ced5ac52d8852a3ede5179dfe3dc92c2a9f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
99e632050289dfb2d166d652f3f71d108180b695 tracefs: Have tracefs directories not set OTH permission bits by default
57e7cd1181db80e3cc9331b3574424ce8067a003 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cb1bd0edca33d0fe595b5ad3a7699aa8fefb5dc7 ACPI: battery: Accept charges over the design capacity as full
e9010d37f38770823c3ca2c82a9d5e17ee135c41 memstick: r592: Fix a UAF bug when removing the driver
26662d19f9ee1195e733a1b8d714e630cfde0cbc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7160f5f9908d01d0fc678bf441d70bb1ee1202c8 lib/xz: Validate the value before assigning it to an enum variable
24433319349ade29eeaee5116930f47b46ce83c0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bab216c85e2fc6c4767c2c1ae4febfa87180543d PM: hibernate: Get block device exclusively in swsusp_check()
801820602eb80f978dd0321a81f899e580ec1c5c iwlwifi: mvm: disable RX-diversity in powersave
204b14044dde33a1ad1fb5213e40e4ad46b5f5dc smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9d7038c7481cbc5ff265e21d82bc61878d4237f2 ARM: clang: Do not rely on lr register for stacktrace
8fe8db8de0bf5752b50ecce79044725e67590b66 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e899f309aaec99024719b46ec07a1d8aac1c745d parisc: fix warning in flush_tlb_all
a8607c618a08a54986d7b6c1f4df2447cdc5ee0a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6264fad89b601535038c70fdbf27d22d9e736bda media: dvb-usb: fix ununit-value in az6027_rc_query
a3a5cbe3ad8ae96ede348c61c65c11dace9eb4db media: si470x: Avoid card name truncation
15a1395ee24cc97daa94b75868f635df96ccfc7a cpuidle: Fix kobject memory leaks in error paths
6aae57b00383cf22afe3f811d8dd9da41fdf2159 ath9k: Fix potential interrupt storm on queue reset
0a7c00f10c8512e3588a1d90655f47a29218fdec crypto: qat - detect PFVF collision after ACK
fb9a43a495ff739385febb271640bf9241b886e8 b43legacy: fix a lower bounds test
31af0c7266ba9dffe23d67835e132bd0fb88561e b43: fix a lower bounds test
97797035850bf4d99835c77a81cc5ff4075bee1d memstick: avoid out-of-range warning
84879b1467b86ffb73fa0ca935f77242874d5ac3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4dcb8597af5079207fad4126ad6442ab117ec864 drm/msm: uninitialized variable in msm_gem_import()
daf6f18ff3a92908f65d79c1c32f17f96c245155 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
154b08ad0633c64ea02f02702b0fecbc417657e9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f7ee5259f43958f004e752eb57e273c9623e440c mwifiex: Send DELBA requests according to spec
238b2c8939284d5acfcca0f34550d3bc31304825 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a504a78873c8c581055726a808659c3b89dad386 libertas_tf: Fix possible memory leak in probe and disconnect
6c4072124bb94582c2489f1c0ba35fa8f185b928 libertas: Fix possible memory leak in probe and disconnect
fd917750e82e2572c3e0d31e4a2112d59d5cbefc crypto: pcrypt - Delay write to padata->info
1b28c03423f564f1683fc91f65e696d968d2f5e8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
41af3d13c7c18b385a288f31f02635eeba5dccbf scsi: dc395: Fix error case unwinding
b8c932d32e44c04b47a2afd73472974d93ff7ee8 JFS: fix memleak in jfs_mount
80a9a2aae1699570d33ecd3543689fa65f467f37 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d78611e25a15410c68371436d59a516646e7f5b7 video: fbdev: chipsfb: use memset_io() instead of memset()
d41ae367dea5c46812dd7b8b76e2d62c25c8e414 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a94409db7dbaf0df2036b6e5788da1fe18e35e4 usb: gadget: hid: fix error code in do_config()
2a011f8feed01078c8c288fc9731cefc3958bad7 power: supply: rt5033_battery: Change voltage values to µV
350aa1364bb9d9553b960840c1dd59414fceefb4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
82884d3803534d3e9756e86428c07dd8d559d67c RDMA/mlx4: Return missed an error if device doesn't support steering
c68dc993c951b50c9d7b2998f26e7a3461e030e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2f095366b9fd820e753349cc829f9271c6964abb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
50800dc879052aad0025482f208d78b752278e28 m68k: set a default value for MEMORY_RESERVE
e5c62d6ee63a2f66e8748e2afe1a4d50c5c23d06 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
25d23c3d5be22b3e949afcdd7412b54dd9afd885 scsi: qla2xxx: Turn off target reset during issue_lip
68847ff7e919bb0f96660418eb831ae39de02e66 xen-pciback: Fix return in pm_ctrl_init()
a21657107cf2c55c1846ccf50366a4687a80c926 net: davinci_emac: Fix interrupt pacing disable
3b3be32afbf08f9f1cd4756b6b1defe0eae54dee bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
768fb15ede7840fea72879eb70a0fc687dd3d2de llc: fix out-of-bound array index in llc_sk_dev_hash()
338bc6ed32f7f12f315bca9484d6fc62385a08dc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
298330a8d2c564782c71c13c00098eacc5a6f0ce vsock: prevent unnecessary refcnt inc for nonblocking connect
36552b7d2087c5a1bbd95927498b007d4e0ad414 fuse: fix page stealing
ca80276fdbb7ed2761c2ac83483a9a4ad4d825fd USB: chipidea: fix interrupt deadlock
0502b674dedc9b3a60414790476c77811f28566a ARM: 9156/1: drop cc-option fallbacks for architecture selection
63ef8dc3a5d10d8923d04af21a1f3072710faa72 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5b4545d2fd0903280dbdd6263d63790891c12b2e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6141441e4bd2cd82b746886768831350f39b0bd9 parisc/entry: fix trace test in syscall exit path
8cca5d6fa4c5b01a3bf4562b22dc46514dd30179 PCI/MSI: Destroy sysfs before freeing entries
2f15f7be23328e8a9e62820f69fffbcc5bbb03c1 net: batman-adv: fix error handling
826beb565cdbac8dcfb64f22f91767847a313139 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a16bd6fe3f91741e9b298857ee943ca58b297d41 usb: musb: tusb6010: check return value after calling platform_get_resource()
07ac30a76cbedf448f57326c0ed7f3e3af47913a scsi: advansys: Fix kernel pointer leak
a22f81308431af11d7147cf869862e291280ba9f ARM: dts: omap: fix gpmc,mux-add-data type
b7368c5174cd034767af24a2a66a6c8b23f3ef58 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ac816efbc0b1b6c012a059527908c5e98d82511a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8fedeb2a403b67fbcdabfe2b4e11f0ccaf1092a0 MIPS: sni: Fix the build
974b728201d93634f05e0d306bb6ea1738c608de scsi: target: Fix ordered tag handling
7dda827ac35bae6b92474e0adf407f048e5b3834 scsi: target: Fix alua_tg_pt_gps_count tracking
d40707e160a3ea96f9fbb05c1a98a977dc271a72 powerpc/5200: dts: fix memory node unit name
369462ba526668a1dbf203711d52b9613d854025 ALSA: gus: fix null pointer dereference on pointer block
aa6c3f6ef7f3423c90889fbdb2ae972e348145d4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
87000affe14dd2a2453e8dff03f0eaa7de547434 sh: check return code of request_irq
64317c4d99d5e9afb7a3d0695611b2a97c1fb053 maple: fix wrong return value of maple_bus_init().
1e99e8c1d3a89baeac9a8c23229b4d80640ca848 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7c6e5c560718ec6256f742ac30f47e1940634344 sh: define __BIG_ENDIAN for math-emu
91895895e8057ac4883d3d6a1e982beedf64d3f9 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7848fdad16238e8183feecfc7b940068b876c6a9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
12f703176ef7a416e502dcc14f9368ea56991aa1 net: bnx2x: fix variable dereferenced before check
4f1f72a72b7e7d6015c58a84cb22839f5ba4e61b mips: bcm63xx: add support for clk_get_parent()
1345366262176d0f9d4386ed3b472fc00322aa7d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
68befc291506f921b53459a4e536df14dad47dce NFC: reorganize the functions in nci_request
64b10b16f72c72ff8e98ad8ea75595d61fdb6a87 NFC: reorder the logic in nfc_{un,}register_device
ce5dcb56586fc91849ea351c264623a387543ed1 perf bench: Fix two memory leaks detected with ASan
dc37c8aa4db7230674ec35b6b8c00d72a7d82ed9 tun: fix bonding active backup with arp monitoring
6f25bb8e1614c79b2da91b24d92dab71820dfadb hexagon: export raw I/O routines for modules
69745634a9802e3a43ed8a2d3f6e9b41c0689ed9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b12d0c24a1b9ae35788ee20b6b8c726f70ae2ed7 btrfs: fix memory ordering between normal and ordered work functions
d01e1bbf71888b0783972fe3c5451be008f8e152 parisc/sticon: fix reverse colors
381bcf9d9fe35da0d7ad00aea2b9edc614c14ba4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d99e6d0a10d689406b49cc4c8d5abcd33d395a23 drm/udl: fix control-message timeout
7d520480f3cd28d402b081f9affa0d3e34013a39 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============0007925775854974352==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4db2eba94d58-472096e42a1c.txt

38ac82aba3d46a96c6f3529ca19852e4f94cf39d binder: use euid from cred instead of using task
f94834e4a6e8da46e711bc222c6bc549d8d4dc16 binder: use cred instead of task for selinux checks
7814c598370a53deb29809fa33cd5b358095dfb8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e392ec28e05f90be43b7fa62047551d00791b4b4 Input: elantench - fix misreporting trackpoint coordinates
daf5700b4e0477952a41fa3b4f81449c5a699fa5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
70c09ee1ef8395b0be74a959b1769df7c47f37ce libata: fix read log timeout value
387512fa390b9b0135ec17486b4c2793686f31f7 ocfs2: fix data corruption on truncate
2dd5c8fdd5d2bc6cef51ba9c85cf4400b39665f2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
72f01647466eedebc74855a4d107add342480c40 parisc: Fix ptrace check on syscall return
12a944f56bbf74162a92c4a29eea7a1193e5a0b1 media: ite-cir: IR receiver stop working after receive overflow
8582de93c169c51a554a722ce5a28ab88a182e0e ALSA: ua101: fix division by zero at probe
26a1565bf57fe725edf25d7a135f47d72551d74a ALSA: 6fire: fix control and bulk message timeouts
3f8dd0381af7e114e962ace8c7874b8eceb7c76a ALSA: line6: fix control and interrupt message timeouts
d29e389d77762fc1e2d49a8642022a85e27df60a ALSA: synth: missing check for possible NULL after the call to kstrdup
269d397b5446a72e83bec74b1e5c0cf9b6866578 ALSA: timer: Fix use-after-free problem
46ca62d21d9bf2d93d041b6f2d1d1dcfc7683ec5 ALSA: timer: Unconditionally unlink slave instances, too
93c6591898b7b8c7178187df7a9dc656a0a93a9e fuse: fix page stealing
ec870d1856adc97f693a37b8fc72da743f9883f0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9543fd48a0b27a09faf4f3ed0b5f499defa1fe27 sfc: Don't use netif_info before net_device setup
120a0d0b808877cdecad1d44b476654551654e85 hyperv/vmbus: include linux/bitops.h
65214ce13e527d72b767c40e29f9457e4affb312 mmc: winbond: don't build on M68K
7691a8d314387cb736fbff85126853e23be5a59e bpf: Prevent increasing bpf_jit_limit above max
4b8aea37f6a0f1f71b828d0072e595812691147f xen/netfront: stop tx queues during live migration
a3202179309137cf4a88db3e8ebfa9382f9bc1f6 spi: spl022: fix Microwire full duplex mode
99dba4fe1533f3ae3ee36e6f318859be2d1b6c13 watchdog: Fix OMAP watchdog early handling
0108b261d75ffe8ad7f91ee8ec3f78720d7d9316 vmxnet3: do not stop tx queues after netif_device_detach()
2b5e187953bc5162171b142e05698e5919ff9523 btrfs: fix lost error handling when replaying directory deletes
4fbad1bf2a7303b28d4e0f7863a6c7551e49c2c8 hwmon: (pmbus/lm25066) Add offset coefficients
36bf92d25effff12c1eb530d823c8f03e420dfc3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3c59d8e584f127142b6a0614aa6f2a1301ec01d4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
907a93a7a3b67ca105fe7ddc73868de5df2d8afa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
123282987aa84d4465cb8f7aaa7fd48278f72ede mwifiex: fix division by zero in fw download path
6f67894d2dd23cbb460ebb1976c6781820f0fb9e ath6kl: fix division by zero in send path
1b8061c7753b6f1b5c6be3c0b0bb55898ab299aa ath6kl: fix control-message timeout
7f474b0422e7472d3268ee9839f15a13cd73a5bb PCI: Mark Atheros QCA6174 to avoid bus reset
fbc6166b7af5546d300c9573b1b63202fd626b00 rtl8187: fix control-message timeouts
8e3cd52c8281948bdd2d36eef68ea1a9d3bf15d2 evm: mark evm_fixmode as __ro_after_init
469e54dfea8e83184896c201d0e2072c63082a0c wcn36xx: Fix HT40 capability for 2Ghz band
d7feba0817833ee42742ed18f93e86424df333ee mwifiex: Read a PCI register after writing the TX ring write pointer
eb82c6dd7818c33eb06a42b923ce6cb64b0e9d15 wcn36xx: handle connection loss indication
f56f708ec60bbc33273166ad07b2bbb007783eba RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7ba2605686f318a954b8b4c16a33bca2fc9a0b9b signal: Remove the bogus sigkill_pending in ptrace_stop
62c9e83d4febb48415752596c91165f5eee574a9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
87a650abca717ce7bf47757610938ed8127f7e5c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0ff0d2fa3bbe2ee05e1721d03e6e254149a3194a power: supply: max17042_battery: use VFSOC for capacity when no rsns
e95fa31f5217f3fc8580b123f885ae87415ebfe9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6aca2dfa3c4b5d9b2eef5fe77438a6d968e9b4ad serial: core: Fix initializing and restoring termios speed
8e2c953e961897f9823208cddf1d2d4d285ddcd2 ALSA: mixer: oss: Fix racy access to slots
70b291440910389416c51c4eb8a0861f73145770 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6d96a1196861aa03d95acf78cc2bb5157c5e2296 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
73c5f9bb236bfdf17249d4b3e76bd871ff992d92 quota: check block number when reading the block in quota file
54b9e70cef4fd19a0d933771730b3aee2abc8165 quota: correct error number in free_dqentry()
a6138e9a1e84ab31e46b575438198244e1b8e02a iio: dac: ad5446: Fix ad5622_write() return value
4c3f3995c535a1fb698f8ecb33636f0d88744803 USB: serial: keyspan: fix memleak on probe errors
eb5a7a708e50056ed2fdf9d3a93ff7fcb4215efa USB: iowarrior: fix control-message timeouts
8de3a089b254ac215ac4319df5ffcacdb68417d7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3920f7260e24abcab4eb5053f664549ed10ae475 Bluetooth: fix use-after-free error in lock_sock_nested()
69e1d0a54615c103e7c8947e425c0a9ceef090c5 platform/x86: wmi: do not fail if disabling fails
42ead85c6af12563037cdb49e71e26f110c1bcd9 MIPS: lantiq: dma: add small delay after reset
e8ddf6ac0413a8ec2e6bd5418cf0a21562b3cb01 MIPS: lantiq: dma: reset correct number of channel
6a09d6eef25166556523b36578a6753177ab8019 locking/lockdep: Avoid RCU-induced noinstr fail
f1a392d4f0b2890b20b71efb7e492c9c13c9f794 smackfs: Fix use-after-free in netlbl_catmap_walk()
b3121581312c560bcad05bbb82d56084d8891574 x86: Increase exception stack sizes
95df6cf2c8a3cf7b9600cd1186f104569c01a4f3 media: mt9p031: Fix corrupted frame after restarting stream
8dd3b91deeb51dc141e9f304a49383a15ccd65fd media: netup_unidvb: handle interrupt properly according to the firmware
2509ad340caa34fcc2d46fd5013aa3b81865b3f2 media: uvcvideo: Set capability in s_param
183be8769f508c549a1286e1fb8b7e8913f17dce media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
04f0e3b8b8f0f6131a65aba634b9f4b994dd2a07 media: mceusb: return without resubmitting URB in case of -EPROTO error.
28f7fb7454621a95ac80e8b8069621d8ab1125b6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ebf75f9fe8c82de9fe39363450568e1b68ef0717 ACPICA: Avoid evaluating methods too early during system resume
f1d423594c5d89353cc50a5338e349345aff225d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6ec6ab2fef6a23f51ec9275e3b2198161c25f6d5 tracefs: Have tracefs directories not set OTH permission bits by default
0e89f8bb7a95513f6efeaa633d38012d562280b0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0928d2148fa280956afda8270ebf918d7583408f ACPI: battery: Accept charges over the design capacity as full
667e07872a500a37af920a2d61759dd3a9448af1 memstick: r592: Fix a UAF bug when removing the driver
75b3da2e72f407dfca71377e20624e87f1ebf9be lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c159a01e0f8e49fb248c650c13cb9c99ee982eab lib/xz: Validate the value before assigning it to an enum variable
3398e5c3ce36c3eefbc4ff2006a6570bda153666 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5d79fb154e5911e0e6682a5412986f6689f20453 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
84e3dae49c7e691e5315dfd530f2fa76bbe0dce7 PM: hibernate: Get block device exclusively in swsusp_check()
c7935b3aeccc35469f802a5a6b402bc8b660e7fc iwlwifi: mvm: disable RX-diversity in powersave
ec1b70b28162db1d12212278cabe1be88e686142 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b35fe04dcbc75f542849158e122d5edd1b035c01 ARM: clang: Do not rely on lr register for stacktrace
21be65e3d382ad5220ea684376a5e70cd3ef463f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
aab0437ba4ba5d39cfcf9c8e173a620a8addca12 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3c577ce096e9b38fba9ff7c70b5e26f8838750ff parisc: fix warning in flush_tlb_all
c50dd7b7c4ab683799eb958597c60ee87141b49c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5a09a2b15cc2245b192a92036cec321b1b66d7c1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
780762bf84892ef21b928daac6c5574586b0dede media: dvb-usb: fix ununit-value in az6027_rc_query
881b05cea5159be0efc062866da3e1519f54a257 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7ed1ce89e23ce92f749b12f48fadc53e4a422b8e media: si470x: Avoid card name truncation
48ed8001b10a071f6392774fe156707650a84798 cpuidle: Fix kobject memory leaks in error paths
c53ff3609c0d87d836af1336db7306e88b78ad61 ath9k: Fix potential interrupt storm on queue reset
b2d65bab314e0a18f8e7dde536c7123141d162b2 crypto: qat - detect PFVF collision after ACK
c152b55cf3737e04ddf0ab13f22a29ddf25d750b crypto: qat - disregard spurious PFVF interrupts
29e06505c1cffede9a4bdd63dec62e5f7adab627 b43legacy: fix a lower bounds test
0846e175c74aab3eea0f9a839b55efa388dcdb28 b43: fix a lower bounds test
def2f1dd9c904f1151029b64f108e441fd86a3a5 memstick: avoid out-of-range warning
6d7ccdbdaa970f20f58a566aab35c16fb0c6bec4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f702bf458bc18c8546ad458362db31c4fea2bc00 hwmon: Fix possible memleak in __hwmon_device_register()
90a1216cd30526db0890ff1ddad82d7fec150a90 ath10k: fix max antenna gain unit
31d38dd409647b490976dd325619117fc28043f8 drm/msm: uninitialized variable in msm_gem_import()
32e508be750d037d542ca8f8dc67c3ea405a2fae net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4496a524f19a3ed86242d831c35af900dd6322b0 mmc: mxs-mmc: disable regulator on error and in the remove function
0635f05061e83e97eeeceef4998a066f552a6bcf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2dda19d8dcfdfa01319bc1e3078312f004f58346 mwifiex: Send DELBA requests according to spec
1125d4259742e636557c9c5d9e5dfd4ec9804211 phy: micrel: ksz8041nl: do not use power down mode
0a15f9c2579aec33d26a337a43132676cd153794 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6ee40bc551cdb72d9cd89aaf98310439f1306cfa s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d53fafc1c4afc9a8a67e80b734091f8a2d34626c irq: mips: avoid nested irq_enter()
4c42ca2a7e626c22bada291810515065b6536cda samples/kretprobes: Fix return value if register_kretprobe() failed
2aeba516d60bb5bf0fae5ce69cf0a3e0a9ea7431 libertas_tf: Fix possible memory leak in probe and disconnect
e219761a0603bfb44c1e08687eb87d01db1c9319 libertas: Fix possible memory leak in probe and disconnect
b7202613dd86b65fe93011048fa873fa9757fcd0 crypto: pcrypt - Delay write to padata->info
8d5c8e031f4514fd1e5998e65e364cb11d34c005 RDMA/rxe: Fix wrong port_cap_flags
ca5cd61ed1dec11b43235b24229147fc912b9d19 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e7fd019627a33711dce3023cd39bc79101193775 scsi: dc395: Fix error case unwinding
d1f83df0d29380da4b5079447c071ff44458ec5f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
754a874ba51d48c80614dbbd32a45199831fe45f JFS: fix memleak in jfs_mount
b7c05f7b7a0c5867e5751ac3a0370fc2b2157c5b arm: dts: omap3-gta04a4: accelerometer irq fix
95237c31043e81d2592a7d86aeb4de8b82f1193c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
57f2d942b4db27cf799a08f22e108f201674c8d2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6213cb5cbbd326eeca6b4fd20a2676ddc1055558 video: fbdev: chipsfb: use memset_io() instead of memset()
85308bfedd4708d0431418a8ad8fca20fb312e2b serial: 8250_dw: Drop wrong use of ACPI_PTR()
82767799f09e52bd58409974b1ea42c2d28a68cc usb: gadget: hid: fix error code in do_config()
28b5ecc3dac82cf2327880571649129111a0dd12 power: supply: rt5033_battery: Change voltage values to µV
7c9d5312d90e7fc32614722bc837290d9858bb1b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a57114ffa9b40f4b90915e3cf8900d33d62636a0 RDMA/mlx4: Return missed an error if device doesn't support steering
b9a07aaf586528ebf8a94928e552ad61aadd708d serial: xilinx_uartps: Fix race condition causing stuck TX
0e9acd1b5351e0d794b7650e81639038bf06bcf3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
32e80ea506c8a09de32e742fd9c33b79ed1a34a0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
06ab6ca61f3f945375246966fc079d2677c668a0 drm/plane-helper: fix uninitialized variable reference
6c8dedc632e0547b969c371dde05fc1ad34484ea PCI: aardvark: Don't spam about PIO Response Status
118092caadfe58cdeec94d80a06c81e9eed460a8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e6e09f2e2d4a41ac9bd06b8c90b25d41f1e44945 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
453efa916658679d8c50d7a224954f8c270e6b5d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ad2ff20723d8ac4593c26f2360abc7a9c502e619 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3676cddb7796e820306b8d3b0d6514cd7f46ff12 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
020cc0900c8ed4153ce4a01393f224cc120f6e2a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6bba1aaca2e694e05212af2fd26a06f3f03916a4 m68k: set a default value for MEMORY_RESERVE
ae328ca4668874c37c66008a2181c213c26c492b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0cbcc7be244efec6d395a19a8f237f56833bcaf9 scsi: qla2xxx: Turn off target reset during issue_lip
72c8bcddebda247497ad73a008eca378d896732d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
937f712ed21bc3366fd96771258c6a0e1489935d xen-pciback: Fix return in pm_ctrl_init()
69a7f5ebc84404f7218fcab5655a94f7abdcaa01 net: davinci_emac: Fix interrupt pacing disable
727735eba27f2c270decbc445133cca1e99f5903 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1e4e3f8d9a9ae20daf693a2d95d8840c13314372 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4756e674bca72ebaa0da43e0da81d68b37730ce8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
12291a8d9df1a3dbb28bfbb7ad00dbe528b4f437 llc: fix out-of-bound array index in llc_sk_dev_hash()
4fb7746ad9d96eba67392866987c0da12fa0b8f3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
013025af6b0f9b50f68009d6f7140ae8d030e981 vsock: prevent unnecessary refcnt inc for nonblocking connect
448adbc5a4182b096cebb9cbf52945a53f273646 USB: chipidea: fix interrupt deadlock
6d7fd83551338d9f8a468176e996e4063f129cd3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bd7d41e69ed39048dbd50536387c76eeb895bf80 powerpc/bpf: Validate branch ranges
8466cb656ff5f8fc6a980c5ea474d4ff073d852a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3a55a01356c874ca6cb7c444c42bcf5ea2db07f1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
324903a27858331de8081494c99e56ffb7970d46 mm, oom: do not trigger out_of_memory from the #PF
40cdf4f1a4f14d4accd3ae54e0f86422925d6d05 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
82952187819f9a0ec05f6343abab4c4f09286370 net: mdio-mux: fix unbalanced put_device
e4fe060c7ce52fe482f1259cb9663e7e489a6848 parisc/entry: fix trace test in syscall exit path
7ea94850aefdc3bda45edee2511a2c60a9721d8b PCI/MSI: Destroy sysfs before freeing entries
d6c0f1c7931057b86e098c87cd3fd380c5dd97d8 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d2b8da509239258d52793789e8c5dfd86775da60 usb: musb: tusb6010: check return value after calling platform_get_resource()
9f0867f781e734ff57b9ac111d8b2928425feb9d arm64: dts: qcom: msm8916: Add unit name for /soc node
02afd3c653940eb39f211fec057c315dd4a1cb68 scsi: advansys: Fix kernel pointer leak
1891d3da5e94400280a75709c275efb226778633 ARM: dts: omap: fix gpmc,mux-add-data type
dafd59dae452b6db49ee81b984c57a42bec63cfc usb: host: ohci-tmio: check return value after calling platform_get_resource()
708a57ad8f4d213395e698bbdc5d8bd1d798094b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a2fb3599cf641228b632ad34d78167405c29822c MIPS: sni: Fix the build
5b19c40e509815f797673e02a4db5ad3e07630de scsi: target: Fix ordered tag handling
e09f8b05831002a9614f8b38145fd62e72d46c81 scsi: target: Fix alua_tg_pt_gps_count tracking
f524e86df6f9798f09e815c9168e39d16ac226c8 powerpc/5200: dts: fix memory node unit name
05954551318b5695d93f1a252bb583772d1576b8 ALSA: gus: fix null pointer dereference on pointer block
b2f14f4fa70bc956b69913bce26b198385cec07c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e17229f65547afb2439d12ed010784d03b1468ec sh: check return code of request_irq
6bf0d5aae85a671ca59b25ca2c9bffebca388896 maple: fix wrong return value of maple_bus_init().
65bce07b2aa32db840915f9daba20300ceccde85 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f64725a81d4f64fc60f8891e0320f33a01f4359f sh: define __BIG_ENDIAN for math-emu
ff0108fffe0b43a3077fa59ce1e1ca5a86310474 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3b4e2b5232e12320f0943975d10a14862895a0ed sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e87e759cf5bdd2c71142d81b53ae199e1ae1c262 net: bnx2x: fix variable dereferenced before check
d91461c8a9ca65088c891c7a7af286ce58f03b73 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
71d3887c5e3727d2a87ac58753c143189dc07b27 mips: bcm63xx: add support for clk_get_parent()
9aeaa8045b6a5bec1bcbc8203d49252a91e6767b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ddea3bf27072d690e72d2a8a20e9542ffdc60c6f NFC: reorganize the functions in nci_request
f805f1d868e8294f202589e8bf99367f9c5a211d NFC: reorder the logic in nfc_{un,}register_device
babc2c43c7cd525e173da0d50c6d9705be8a8e34 perf bench: Fix two memory leaks detected with ASan
f49cb751088ac6d0b9df6f095d2737cfbde8d2c1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
6e9be370066c9cefe7af9a7d15a145e591a92b52 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a2a38b109f046293b95d42c06c7d16bc193fef62 tun: fix bonding active backup with arp monitoring
1fbaccbf5c6060ed2db147b6f464ef1a31f9c577 hexagon: export raw I/O routines for modules
cb3cdffebeb16ed199cdf54753294e549287c06a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
992d56bfbef0528d4f24ae94453e54d706f0067a btrfs: fix memory ordering between normal and ordered work functions
693e8fc8d7e98149a7b2091ed5a39fa3a7260e76 parisc/sticon: fix reverse colors
b03b7c00aa309b52b94dc7ddaa75eb4f0e96ad8e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3c2bb19a3a1e45adf1e0018686c3ccb07f0bdda7 drm/udl: fix control-message timeout
472096e42a1c785c0fff509e93ddfc09e0542535 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============0007925775854974352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0883b60abce6-c76814c63e45.txt

47e88e5df655a96f5dc774d30163d7cb660fb9fd arm64: zynqmp: Do not duplicate flash partition label property
f8339d65c73a53ce587f4217bf387aba1fc7ab51 arm64: zynqmp: Fix serial compatible string
65ac5d5a818637f36576ffe82a7684b03d6e8186 ARM: dts: sunxi: Fix OPPs node name
49a1424089d93ff94ce6486e17c8c75e8d990d2b arm64: dts: allwinner: h5: Fix GPU thermal zone node name
81abe703478cf4b84f370ca6e609429fa5b62352 arm64: dts: allwinner: a100: Fix thermal zone node name
b54a4c8c9baef0db0b9ca9cb164bb4d6d56f53a8 staging: wfx: ensure IRQ is ready before enabling it
e679cef1a7a1194ff6cfd9bfedcc16346aea43ee ARM: dts: NSP: Fix mpcore, mmc node names
1ed780997e127d38e3c7db208e489f0870c57255 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2fff3dff44c5906b357498c02356d130c7a72b18 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
53317609e81a2f08de318bad2c88d34c5ab6aced arm64: dts: hisilicon: fix arm,sp805 compatible string
4a53bec752d7adff5c0a21f36f45ba2ac9e02e46 RDMA/bnxt_re: Check if the vlan is valid before reporting
ffc04ac0de5c2cebb3ca6daa0e78f4ad00aa150e bus: ti-sysc: Add quirk handling for reinit on context lost
051028456d02a59463679b067450ab3f30fb234f bus: ti-sysc: Use context lost quirk for otg
421f09caf221cbfdafd3e6b6d52e859a3567129a usb: musb: tusb6010: check return value after calling platform_get_resource()
7643b64bc5ea61175c47b46bbdee9edfea8f7a30 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e1a4b3e4addee9c8098badd6e07f1ccdd627decf ARM: dts: ux500: Skomer regulator fixes
45c1f1f3befcace055c13f21d79d57c59adea387 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
5ee3ebab2e8b104ccf6ecc20b580828c118e5b24 ARM: BCM53016: Specify switch ports for Meraki MR32
a60a4357479e6ff28a393df845dd10577fa81c43 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e99ac9f1744dab2a0efd5c4b63d23bbefb7f1a0f arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
3a62d0d7df7c5b484cd51583a127336cd658e7b6 arm64: dts: qcom: msm8916: Add unit name for /soc node
d237a55f42619aa15218e1ce67f93062b3761f6d arm64: dts: freescale: fix arm,sp805 compatible string
34c6689f81386e39dea0a3623549bf82e4bb7f8f ASoC: SOF: Intel: hda-dai: fix potential locking issue
b92ef40bd12494a8222b1128525c7afb487b2aee clk: imx: imx6ul: Move csi_sel mux to correct base register
488ce62cd7595ec78df2ee71f39f32a3e73537b7 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d681e072322e5837f934da2a02939bea46574750 scsi: advansys: Fix kernel pointer leak
fc5e60cb17aa1e369c337366902c55b910b45868 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6c84df18fb0d30bdcc6bdbf7f925bb3e2deb1cad ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
d31bb8c19939ae8fd73a828156ead9dc5535ba24 firmware_loader: fix pre-allocated buf built-in firmware use
97be3789309faf02eb8a6f39896d9a1f792eb604 cpuidle: tegra: Check whether PMC is ready
8ad360af3f3389a6975f92d8768ca3a1ddf9a77b ARM: dts: omap: fix gpmc,mux-add-data type
2a63a1e10d17a163b6ba55698c90a9a44725787a usb: host: ohci-tmio: check return value after calling platform_get_resource()
aa6356af6417cc7c9f187874e7e33668636a1c41 ARM: dts: ls1021a: move thermal-zones node out of soc/
62d84ff2419ac261cefc8c0ed23f69d519b32510 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0f3a4c83358bebc2d2fbfb4727a84bd23b1d395a ALSA: ISA: not for M68K
317bcf05be6eb970a3a4b8baa1bd6d6fcc3d79c3 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ecd36451c064901c2b0c484a23e626bd7eabf5ce MIPS: sni: Fix the build
4cf013d26c7b90bc65f73a2f6b8ab063f4d45c6e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
a37f2d925be1e192d1957e69396897bff5881230 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
e02810ad42b9345e26268129579cc097aac27528 scsi: target: Fix ordered tag handling
2deb2e0f0b7445deb25a53ff2c17cd690d4f55f5 scsi: target: Fix alua_tg_pt_gps_count tracking
c8a41c85c1e3a3b25c97a42005b4f03dfef8b9a0 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c2d2b78f8e186abc586aa28c59e7dedefebbddba powerpc/5200: dts: fix memory node unit name
81fd28f6721e4de160976c38a84b4213e4360d2a arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
3fed12638836e4322d2b82f2e175d4f6c923c03c ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
34449a8905c9d24b2fca6fc9cf4edbaa9c17d8e9 ALSA: gus: fix null pointer dereference on pointer block
36455801b314952841952a19b80e612827b35c6f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f8755d33454c74a50a66d59466e505295e6a89fd powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b04debe9d418da07be79b02f9784a92dae154e30 sh: check return code of request_irq
05f8ca8ee80f343bcdcf8a9dc8117b030a572ec2 maple: fix wrong return value of maple_bus_init().
a96b0e250c0852fe73c1642002e92e4cbb2b7284 f2fs: fix up f2fs_lookup tracepoints
661ef7e82f88f84143a2ba4fe6ad29b16816fe21 f2fs: fix to use WHINT_MODE
a3f820479874067ba970b7fdc0162c5bb2050aa3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
acc179f96f27b55704ca29f2ca6bc97f5f70b607 sh: math-emu: drop unused functions
bb73940ecea00c3ad528171d76b42ff7de1ab82c sh: define __BIG_ENDIAN for math-emu
d634c2a497ddbaab98ed5456e19ec64f65e73f7d f2fs: compress: disallow disabling compress on non-empty compressed file
0cf404dda06728ea6de130c998eff144bebb6c74 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
141660061da89eaf49108c4a91343bd553eafee0 clk: ingenic: Fix bugs with divided dividers
1c8acb3a28dba161aeb136fdb671d580e2fdb445 clk/ast2600: Fix soc revision for AHB
c67c4336d02ab3aec5b456f98a28bc63e0136131 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
83b19118cc07078b16bd7a8cf3e2d376db81c2cd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4252453dabe072e4b685c351e0d31df862186330 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d1d6a279b311c50dd9475e305b131236d7078282 perf/x86/vlbr: Add c->flags to vlbr event constraints
457f597cc4b464a26d92d9375712b8966a3e6229 blkcg: Remove extra blkcg_bio_issue_init
8f964ae52417e932a5bccff9107ecafce02ddd78 tracing/histogram: Do not copy the fixed-size char array field over the field size
f535205046a2e051c3cc90fdc4d6efead9658fe5 perf bpf: Avoid memory leak from perf_env__insert_btf()
c332d35dad5f39e80b6cf956aa720a1f98d88111 perf bench futex: Fix memory leak of perf_cpu_map__new()
c10600d646adca1a572cb857634cedecf7d49a2a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c1fbff986c9633b087ae395744ff28c36d0ef008 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
65b787c5c60193a0f315468d6409fa9a82947131 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
c1235b7dd2caca2951c728a5ed8d9cce3693a1d4 net-zerocopy: Refactor skb frag fast-forward op.
f035889051d6793c6d9d61be3963a780a7704067 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
df59e17a114dcda2102312ad5ef51f13117776fa tracing: Add length protection to histogram string copies
2d29b38cd779a6198e68978e8b23230377b2e0f8 net: ipa: HOLB register sometimes must be written twice
1b66c16ebcbf859ef25dc4dbb3ee0eb2e5d08876 net: ipa: disable HOLB drop when updating timer
0a216eb631358147eae8c64a1dab340739600f55 net: bnx2x: fix variable dereferenced before check
d5a52c897bace5ea507f40a27c674fc423011c0c bnxt_en: reject indirect blk offload when hw-tc-offload is off
69fa5b6395504b5ef99510c42fe4688198764a00 tipc: only accept encrypted MSG_CRYPTO msgs
7f36728d5b6be4d0d649693e6813c46a53f6326f net: reduce indentation level in sk_clone_lock()
19656e6cbdaf7213fcc25003b47af82ec2513cae sock: fix /proc/net/sockstat underflow in sk_clone_lock()
31650cb030d9e8666cdabe46784ebb138a557cf1 net/smc: Make sure the link_id is unique
bee03018fa63c2ea947d9274e5c00cca5e0a8705 iavf: Fix return of set the new channel count
63ca060814f98bb78e52f1214885a9bf767da07c iavf: check for null in iavf_fix_features
5332d6a04bfecf9247c641b4b344f1451b2d3a99 iavf: free q_vectors before queues in iavf_disable_vf
b979ba7a4ace00d9ee93f93d0c01f80afe6ca144 iavf: Fix failure to exit out from last all-multicast mode
6d0d147580c2eeaaee2a096b9af75ad705146136 iavf: prevent accidental free of filter structure
a31dd9f57723a00c928aa3627a76d2c26acb2991 iavf: validate pointers
abdefa3bd00ae95833ce35eabd44aa2561c21cc8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
930595932aa7eea390c3698cc48ae019e8efd4ef iavf: Fix for setting queues to 0
1fe41b0185c9d0e0f3f28b02a3ff554212dc3ee1 MIPS: generic/yamon-dt: fix uninitialized variable error
3f38a1bb9b04ba3c63bf128279c9dd5845d47487 mips: bcm63xx: add support for clk_get_parent()
e3f0a23411a0bd68f62cec4ae286e682f5106f4e mips: lantiq: add support for clk_get_parent()
0467e90c7125fed60883f15391913bfa1a973301 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ee078f586bd02d2429fedea1f89ba9c4012d08bd net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
2b5bb828670c4bc30e3a03fcdc3d01921a6082b3 net/mlx5: Lag, update tracker when state change event received
870eb1e0aed3ac8db9bb0894c144c024c303490f net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
cd22ec7dd436682a0a0130258b10f9885c9c2d23 net/mlx5: E-Switch, return error if encap isn't supported
79c515ef4e630881f933b941fccd79d64845c502 scsi: core: sysfs: Fix hang when device state is set via sysfs
29df5bdcef5bc058aebc693a9acbcb983fc039d4 net: sched: act_mirred: drop dst for the direction from egress to ingress
3e84206f8c9545a616afb31b8cff2aceff7b2d4b net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
aaa8389874e6ac9c66cdaa90028d030d11fcfc9f net: virtio_net_hdr_to_skb: count transport header in UFO
da579ca1a9ead086a911533ea5e0f05ffadc92c0 i40e: Fix correct max_pkt_size on VF RX queue
4cf97efe01be76af6fc56f1bff5927d0aa91ba50 i40e: Fix NULL ptr dereference on VSI filter sync
b0d826c393af5e81eea015867315ac854d246928 i40e: Fix changing previously set num_queue_pairs for PFs
58c09105b28bb8014c649e563932b380c5bb9d6a i40e: Fix ping is lost after configuring ADq on VF
c2539d4a4731cee88480a7ae3f7fc0e1bb2b0c42 i40e: Fix warning message and call stack during rmmod i40e driver
37edc8d79e09b002ba532c5e42a5f74d826ad34a i40e: Fix creation of first queue by omitting it if is not power of two
3c6d8c88a91f3fa75ff4674c55d3ae947ebbf330 i40e: Fix display error code in dmesg
b7be3f9a8edb5162424091dad46cc2037f1e782b NFC: reorganize the functions in nci_request
dca23541cb5ca4b3317561525978ce18a4ecf9c4 NFC: reorder the logic in nfc_{un,}register_device
2d347b192790249309c4eb4501c52a58a1fc5eee net: nfc: nci: Change the NCI close sequence
097b8c615758e8bfb3c7a52eb99b242ac3df106b NFC: add NCI_UNREG flag to eliminate the race
6bef5f830ed90197423fd6b0d368051b791f77d2 e100: fix device suspend/resume
0dc4baed7384ccd91fbc7c026645ef6d04a11428 perf bench: Fix two memory leaks detected with ASan
fe3f126e64afceae893b9f980cf75e9694d0e1e1 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1c897b83d8f9c09e15ffa429b99368fec3769568 pinctrl: qcom: sdm845: Enable dual edge errata
6460423cd7465e476e5ab6ddce73b2463038cb4c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4d281aa1cb8ff3c07e0eec6c4bdfcf716fa4cc35 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
03069fb86115f7ed2390bab2e61029d4e0b65645 s390/kexec: fix return code handling
d5ceddaaa1a1d9827cc2f81ecf2da151b9194088 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
9b5c3a2927ca4f13d1f285c91f81156b5baa97c8 arm64: vdso32: suppress error message for 'make mrproper'
b7934b5b49d1bb3188921be4f01e7a06835df24a tun: fix bonding active backup with arp monitoring
617fbefa6c570471a2e60f4171318b7d1af921fc hexagon: export raw I/O routines for modules
5f47d42ba5d391dc92d3415c0f1068a5bf56c15d hexagon: clean up timer-regs.h
a3c296786474a0e09e16f75a10f59355223eeccb tipc: check for null after calling kmemdup
33a53e316a64996e58af51b90ee39f5358b9e606 ipc: WARN if trying to remove ipc object which is absent
ad59b8e1d51932fce1b0e50908e2456cd78f721b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6172f5e2113300f985600c2097f0ad5d8d0a7402 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
56fb858d2c89b751b926663bfbf1dfa4079deed7 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
164b916793beea636cb7e2e7886a21886f0bcc31 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
b7f7a74b7c4803597f53bc9f0bd1d3060554c144 s390/kexec: fix memory leak of ipl report buffer
0d5c63d07f2c4ab928c3e070a7bea805c1f34cb4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
e55d1d4034b4c39ec4274e3b5e1d8d6048bf1289 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
3e85106411aed298eef3b3c1e928103b3ca737f4 udf: Fix crash after seekdir
a434c12b561dab0752fe3231302d850f68a08a08 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
dbf6001ea77147240d6959b0474e5201bf7a32bd btrfs: fix memory ordering between normal and ordered work functions
8cb7dc02ddebb4d64d9b1c15cd90b031b1ead600 parisc/sticon: fix reverse colors
22f3baea79d3f11ea0fee1935f72b0aae15e059b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1addde8cda41fdde8bcbc4264440a3bfca592b97 drm/amd/display: Update swizzle mode enums
e4b81c1d6458355c6dc5b8518f4373dde7781cfe drm/udl: fix control-message timeout
e66e15bb78287a2e947bb010b39fe3e05c8d16b3 drm/nouveau: Add a dedicated mutex for the clients list
932efa3ac31f6dfcdb45bb8fc09215776781bb81 drm/nouveau: use drm_dev_unplug() during device removal
847653c05c8b09fdee788c6f374d0930defbc15a drm/nouveau: clean up all clients on device removal
2d63ac7889d3f89a750e01d193a58e50610cf7a3 drm/i915/dp: Ensure sink rate values are always valid
f5e1f9c9e94595221ea6bc2f13ea6bc3a160e317 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
96653255b7a3cf1b04fc47bb1a1d033941443c6e scsi: ufs: core: Fix task management completion
c76814c63e4506ba20cf3477a8ef51741fc57845 scsi: ufs: core: Fix task management completion timeout race

--===============0007925775854974352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b310eac3afef-f1e83551dc85.txt

895f5655b407d0d7bef4c785575b786c8f934837 arm64: zynqmp: Do not duplicate flash partition label property
eb0e7dded4c2695123a7ce43b1d4ea3a128fec29 arm64: zynqmp: Fix serial compatible string
7cdfc6b9ccad8e1101211463d772df2fa6f56e9a clk: sunxi-ng: Unregister clocks/resets when unbinding
70c17ef4958b5f49e685a5be02f27880afe78ad8 ARM: dts: sunxi: Fix OPPs node name
c2e1141b060920389bc868994f478d0eb333912c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
d8bc09023c81f9aeebc365c0e3045fd7a6529508 arm64: dts: allwinner: a100: Fix thermal zone node name
39ee9d7030d15744a34e5301832656cb4a0bdf53 staging: wfx: ensure IRQ is ready before enabling it
f24d21211339104a2a6df1ea0c4705f2da060323 ARM: dts: BCM5301X: Fix nodes names
4afeb1c5da0c8e11dc48c705652073359c939246 ARM: dts: BCM5301X: Fix MDIO mux binding
1c6bc6246c3c91eba65129499a9c3af59ce1f823 ARM: dts: NSP: Fix mpcore, mmc node names
22c6128658d273343868a0f0d49df2ea78297e2c arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
9ce266dab5c5826e07e560b15d979ccb758918de scsi: pm80xx: Fix memory leak during rmmod
4957e11b23756140b6ba714f4e6c3cd3e0c5348e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c9773e5846f75f01fd979a586769d687f65f0e0d ASoC: mediatek: mt8195: Add missing of_node_put()
379e8575351e876f92341a16b02ed83ddbd168a2 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
c206057b89b050dabb5239b36ecdeff4ea513b15 arm64: dts: hisilicon: fix arm,sp805 compatible string
6da2ad0dcd0c5872123d0d963fab014818ba91ba RDMA/bnxt_re: Check if the vlan is valid before reporting
93970bf0e025f7f582d615298e428651a7098c74 bus: ti-sysc: Add quirk handling for reinit on context lost
f5216e8aa8d75a345acb6b128115cd090c425198 bus: ti-sysc: Use context lost quirk for otg
634ee84867f7d3f0ff03c0ccc450767c61d3c3d8 usb: musb: tusb6010: check return value after calling platform_get_resource()
fa1d14e0c45d1e057fc49bf4e5d1947091340e68 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
11c0cc370911a196279c53194954e3d642a053b0 ARM: dts: ux500: Skomer regulator fixes
ac2b020ee83c59a1947359ec5a5dfc91d23ec076 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
4e96949cbd8e7d79dc79a7aa06fe3bbf0035e51f staging: rtl8723bs: remove a second possible deadlock
120b18552325d174e2086eb755230822e7d3d8e6 staging: rtl8723bs: remove a third possible deadlock
6c96af2a975c0e9d7e8a1dd6bddc374db37ba4cc ARM: BCM53016: Specify switch ports for Meraki MR32
b1761f08795a8738ef0124d65dc09eaf50d88106 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
4c31abb4136fe26caf8277b47152a5485215c479 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
a0b6162511cf9dad46951aefa5a424ab820ea855 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
e8aa2ded7e32a7da380a41a64f229111f88462f8 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
6885afba4477bde9d6c042a19adc3b5fa9a73236 arm64: dts: qcom: msm8916: Add unit name for /soc node
867a3f5ac0fb7e43b06c5fa9a1dc1046bf5d2168 arm64: dts: freescale: fix arm,sp805 compatible string
8963f5c6fb2c9ae4bff334e15adfbe350d0e4d52 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
f6b559b197a36aec7d33437ea60ac8cd8f876616 RDMA/rxe: Separate HW and SW l/rkeys
25b7e9905824b477a2edc82fb896fc66b9b2defd ASoC: SOF: Intel: hda-dai: fix potential locking issue
3694d3fca43fe365529179930f1902fc7c067b72 scsi: core: Fix scsi_mode_sense() buffer length handling
47beb606f16afd9b4d88074aa33afad5bfb86f6b ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
6297c86eb52f919559de28c97431091a5b9b66cc clk: imx: imx6ul: Move csi_sel mux to correct base register
993681d8edd3a98e8698bb6c4c736cb9ee430a64 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f1c1eb1162fa7b42813dc0abb5bdad64b314ed6b ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
91415613216fab250d676a9af76bf480ce5d2179 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
abb2bec968fe138c793e462adb98cb5f8ca86663 scsi: advansys: Fix kernel pointer leak
208483200a307b44517f63f5fb1680dffd54d25c scsi: smartpqi: Add controller handshake during kdump
ddf85063240994883035aafe02aa1f60b6d49bc6 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
8390cd07be33675cf08e747662a6bbe41fbe0c4a ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
add0296d21956d5ce86f3faefccc2f04dd197469 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
c1c7703d6eac4660e3823b2a56a9b2868c65a11a ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
160110903c8a08db6190ddc420a85cd6d80e9919 firmware_loader: fix pre-allocated buf built-in firmware use
b3a566f5da281da1704d56f1a66b54b2c6ec7b6c cpuidle: tegra: Check whether PMC is ready
a486c36c8fad773fea46618b438dac5310456b8b HID: multitouch: disable sticky fingers for UPERFECT Y
5f7d6c6ab854826a1dc1560ee8ec64c7deae0db0 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
a202990f9202ce000d9e0e996a7a0a06d5d2904b ARM: dts: omap: fix gpmc,mux-add-data type
bca7ec2f8f94d4723337ac980688802ff36d06db usb: host: ohci-tmio: check return value after calling platform_get_resource()
d2a92dbcd1adf4cff325caa4f5091716a34de881 ASoC: rt5682: fix a little pop while playback
686b53535a0fa2eba73d46c7326c1a107b58cdc0 ARM: dts: ls1021a: move thermal-zones node out of soc/
93ceb7250167d4348ae47eebd7294f7f97726970 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d4d76ce0184f9b59d1d6791b2de1a4fcda1af26b ALSA: ISA: not for M68K
eea815f7c53e4aef14e5439ea4d537b9033427ad iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
3d2c9c5d117168f701af8a894b23ac4363eda9c6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5a8ce3418ff723eb694dfbfd8228c8768b6f435b MIPS: sni: Fix the build
52af659e18817164e897b905b0f607e3238b63cc scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
03a7dddad959e43dac9ffa6da8dd93a6eb4e7dfa scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4e884895ebb1916ce50834ae5bbec0043edfcb3f scsi: target: Fix ordered tag handling
5763e85551ee4fce702899b1c58889093851d0d4 scsi: target: Fix alua_tg_pt_gps_count tracking
a31d05afb6a270667e6a8c3ced771a84929d91c3 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
825eb33578b960c9ebe219d75dca64f4275d1797 RDMA/core: Use kvzalloc when allocating the struct ib_port
2ccd7ff7eccb13ca7f052b7ce1efd8c9dc93a35c scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
cba1d29110ed8e2ac5c3e9a9ed540ed2cc653fcd scsi: lpfc: Fix link down processing to address NULL pointer dereference
b2a4980019cc5c61b60f7396332dedcbb46e4911 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
73d52f23d70278345e7fe2f483bd84b71b503477 memory: tegra20-emc: Add runtime dependency on devfreq governor module
9d32d6a3a124d094d577beb9a1c904d5ca227c32 powerpc/5200: dts: fix memory node unit name
8fc40643bb183f77fd1a41da5562ebe46fa58f49 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
9ec58ac64ab342e9fb47eb8f3eab2a436d0cda9d ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
09d264348e8f693ea6bf683376c043443289099e arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
adae8810d9e2e6be96f1d89e836928edb199940b ALSA: gus: fix null pointer dereference on pointer block
8bb628aa3989fd2f5acf35b186ba9271953f866e ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
916542a70ebd5a3ae9480ed16889689abb54d3bb clk: at91: sama7g5: remove prescaler part of master clock
fadb5b8fe00a06215bc6fe0c3538c0474ff7db1e iommu/dart: Initialize DART_STREAMS_ENABLE
c1cc2f94dd3ddf16fa6269ed402ef13d8baf76e5 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
025e55814483626a8d387bf409e1fc4f46484d56 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
7d017d2312412ad9ac6c833a43611702f2337e7d sh: check return code of request_irq
555ab25cf8fde6abb75c6eed920bb241090efa35 maple: fix wrong return value of maple_bus_init().
a76e566e986078fae4402fe3bc8567f2599344e9 f2fs: fix up f2fs_lookup tracepoints
ad9703aa21be7ff97cffa38232e2a72411e37c1e f2fs: fix to use WHINT_MODE
acf91c595c104eb6cf290aab49d1dcb0be23d3d6 f2fs: fix wrong condition to trigger background checkpoint correctly
5cec1138e29ac28c9782160177079720d75718b1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
19e62596ca58c78da658f58635f7fc3bfdf22b1d sh: math-emu: drop unused functions
3a7d6e7164d6721ef215a09e96c0465219df09d5 sh: define __BIG_ENDIAN for math-emu
4658f0cad7713b60dfe5c55f70ca6774e301c027 f2fs: compress: disallow disabling compress on non-empty compressed file
20d85f50fcc267fab7ef9b911e7a3ca640378e1c f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
4a6c87bb8a4403474133b7602c46dec8c79ab9a8 clk: ingenic: Fix bugs with divided dividers
effb2c079668bab4a1e4abf4aff52da3957e8bfe clk/ast2600: Fix soc revision for AHB
32c9c6d63486199d90e3f86360dfb903de032da6 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0b800dcdd11fb6d787b0ea184999caa3ebf41bd9 KVM: arm64: Fix host stage-2 finalization
e2a88113e69855be72abb4e959bf49ad694816f2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
98c4e47bdbaa518ff1b97b81cf5449ce112b244f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
7c21770b87cad188fae0e7f7114e806cc1e73118 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8123df4511f8b0cdb09b58a490282e54dfb61bcd sched/fair: Prevent dead task groups from regaining cfs_rq's
48a4633bcd44a36ebb2626a2e3f2e74f3b82e3f4 perf/x86/vlbr: Add c->flags to vlbr event constraints
efed63a0cc0b7cad501b27bbede981c3182e0a49 blkcg: Remove extra blkcg_bio_issue_init
d38b0fd7cc3d26a0643dc6ecf583d26e207d3da2 tracing/histogram: Do not copy the fixed-size char array field over the field size
07c2640c0af88ce585d3e56efb00dd83845d7425 perf bpf: Avoid memory leak from perf_env__insert_btf()
52c57345c62ab4a5e6bb46ff9b83918ab85568b1 perf bench futex: Fix memory leak of perf_cpu_map__new()
35fda6797a31832d1d870f8a51eae497312be4e6 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
622423829c9dca9b20f8aa14454e3103a1ce02d4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
949c373ff3d3f530b870e5ccd061a48b7c0e3e1f bpf: Fix inner map state pruning regression.
f9225b88874cf6e0aee3198ca67e5cbf12631c7f samples/bpf: Fix summary per-sec stats in xdp_sample_user
164fd0a916b73c10c3a1e9289f5f9add0bf8ba8b samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
7296522df72533cf54c8ad70c6a4feacc7bd764f selftests: net: switch to socat in the GSO GRE test
3dc5d675fb0a43ef690ad9192f343c2a2c3f5a05 net/ipa: ipa_resource: Fix wrong for loop range
a1c7ff1ea6205c836698666c86176cbbc3f76210 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
0dcf47015427cc962f5389547583e6ca5d4becd1 tracing: Add length protection to histogram string copies
553627681d50040e404675193885fc6f780130c1 nl80211: fix radio statistics in survey dump
557f288c7de3eb767995e793b71500b773b20b6f mac80211: fix monitor_sdata RCU/locking assertions
c452c41bbeb619be67e78c0bc3fdcd025607240f net: ipa: HOLB register sometimes must be written twice
6ce28e89d5f4e0270764f1442125a10e91e78e6c net: ipa: disable HOLB drop when updating timer
cdd9af0fe86ca1cec7d142bc17b76d52d65f4785 selftests: gpio: fix gpio compiling error
2694886b443eab43736afd78b42fc5c4286058c3 net: bnx2x: fix variable dereferenced before check
6784f7906212e1de37c525c877c7eaaba2bb5744 bnxt_en: reject indirect blk offload when hw-tc-offload is off
5322cd247f9a49dd351f6e58d6aaa71fa85737a7 tipc: only accept encrypted MSG_CRYPTO msgs
d5f26cfee5b8fed6cf74225c4e76e9115214423c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f69f52323306444b7d82e338d67e92348bddc4ba net/smc: Make sure the link_id is unique
5151f9e7c92b883960969ecb0eebce64b7c1c4e9 NFSD: Fix exposure in nfsd4_decode_bitmap()
eab030eb44eb2bb7899e04733feec6c5230dfacd iavf: Fix return of set the new channel count
64b11c534cada298e53bc84377fa866b698389cc iavf: check for null in iavf_fix_features
29932ff6d95e9a198c2a86d75835cdcc80e9bfc5 iavf: free q_vectors before queues in iavf_disable_vf
7fb271cc8e937cf7068a90ba6643ec2be321c5c3 iavf: don't clear a lock we don't hold
b97eae4622f48572557f3cf42daca63c438ddaa5 iavf: Fix failure to exit out from last all-multicast mode
88795f057595b8f23605fb3c6eb664d8ade98285 iavf: prevent accidental free of filter structure
c97a2ce531e93b30e03d5f1435f75179dd40e737 iavf: validate pointers
a7f8871eef95aaddec788cb7262191d7dadf21a1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
acd1964df01694ad88837d4f9d4950cbbcc95dcf iavf: Fix for setting queues to 0
cfe72641462b6d6e79c77f1514ceb47d533c5454 iavf: Restore VLAN filters after link down
0b71c79a49cd277d6a89b31dc5b7a67789478be6 bpf: Fix toctou on read-only map's constant scalar tracking
42abbfef2dddc0381478f5fe2ed8e83df882cdcd MIPS: generic/yamon-dt: fix uninitialized variable error
a6d4bba93018fc77b825cba740493f413492a023 mips: bcm63xx: add support for clk_get_parent()
c9bc11a17b528ef55477c8011f36532a9cf9a6c7 mips: lantiq: add support for clk_get_parent()
ea505361cef926029d6ec6db2b7a0b60ef91ae17 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
731cf5248cb410d566febe1d7d81601cb1a53722 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
abe2adb973f7585f35616e8d89f1bc8ccfbd321e platform/x86: think-lmi: Abort probe on analyze failure
6f8996d9536a9f9cd4b48e3fb2b4a2bb2967846f udp: Validate checksum in udp_read_sock()
a4f4552b4d5f913b217c8fe99003823692f375a6 btrfs: make 1-bit bit-fields of scrub_page unsigned int
185df704ad6560ab24597ce2f7ebfb58e9f2b817 RDMA/core: Set send and receive CQ before forwarding to the driver
a1504ff20d83ad144abcff0404fff844bc12370c net/mlx5e: kTLS, Fix crash in RX resync flow
7b1c9b630af885d13af99551cf80998133a04ec8 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
27724baa49f9d114b09ac36c4bc20a2ee821aff7 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
f10e9fdddcd5a90051dfaf6a14a2b7fa8b212b79 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4b949390f7d7a77ac281f1308aa8265dcc2fa64a net/mlx5: Update error handler for UCTX and UMEM
ef32bd28b4e315dda8ae5df12d1549f028c60459 net/mlx5: E-Switch, rebuild lag only when needed
7d29be3375e5137bc7ed2ec49fd15754b4c08490 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
4540e5dfe544d153a4f6716cbd443a50676fbdb6 net/mlx5: Lag, update tracker when state change event received
843ccd3a418bb2cf90b9730ac479b03fc822d27c net/mlx5: E-Switch, return error if encap isn't supported
1608c9cd7fad49607285587c9d58ecc20d7462e6 scsi: ufs: core: Improve SCSI abort handling
e2af0ffab42276ee9d98af24d15c02a4c8e8f55f scsi: core: sysfs: Fix hang when device state is set via sysfs
fd3e0119dded16da8277cef4b16126379ca1adae scsi: ufs: core: Fix task management completion timeout race
592e5ac905985a4db5cebfc20541d49cb52b3d88 scsi: ufs: core: Fix another task management completion race
bf5bbdd61f1222ab61fa9da1ef0866bf40f838d4 net: mvmdio: fix compilation warning
214e18fade709b9918d28d4a320b3a41cae00f2d net: sched: act_mirred: drop dst for the direction from egress to ingress
c1b4a24cc41afddee6209cbad47b96a3839a39e2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
796849638ab80e7d3bc63faa0a7c58f5a5b9489d net: virtio_net_hdr_to_skb: count transport header in UFO
a25e5c24839582bdecafb4156285e23d33d618a3 i40e: Fix correct max_pkt_size on VF RX queue
9cc83ff61bb856111d09f997095c10b9cdd02101 i40e: Fix NULL ptr dereference on VSI filter sync
94c9490a262ec78a47fd23bed86f877a35878a08 i40e: Fix changing previously set num_queue_pairs for PFs
b980b460082a6aef2b38d44c9b5104400320d1e9 i40e: Fix ping is lost after configuring ADq on VF
caf2a7444c74377150c6d3d1b628f88404ffc67a RDMA/mlx4: Do not fail the registration on port stats
c46547d11047aa2380d5c2ba732f68472cc56593 i40e: Fix warning message and call stack during rmmod i40e driver
da43d8bc5b48ce66dc33ef0cb15ad778eec89ad8 i40e: Fix creation of first queue by omitting it if is not power of two
8a6675b5a1544994eea739882b599c7427118624 i40e: Fix display error code in dmesg
b184844504f16a8587e4e633626005a89dfff23f NFC: reorganize the functions in nci_request
98cb893669e241593bb53587ef0b12d48dcb7719 NFC: reorder the logic in nfc_{un,}register_device
95f277e292fcf6462578775025729a431386cfd1 NFC: add NCI_UNREG flag to eliminate the race
4958039909a1834f7dec0e8833fbfe7656a579d3 e100: fix device suspend/resume
59f5259736ea6f95f0b951857c0b5bb2779f1f14 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
adcf06fd5c4879a20fa1875967cc73666feee117 perf bench: Fix two memory leaks detected with ASan
e06958040c72e7be16da0b9358ae559bf619e800 tools build: Fix removal of feature-sync-compare-and-swap feature detection
6983616f57679d4eaaf24e22737d240ce0fecdb1 riscv: fix building external modules
5491bd87de64272c1e7784cbda0ad0e7090e9f30 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ac14ff194a87409d5cea9a6f36d19be4ad63c4f1 powerpc: clean vdso32 and vdso64 directories
ddacc4150ee313c986fe99748434f41c57542af0 powerpc/pseries: rename numa_dist_table to form2_distances
f1fc6a695cb874fd7bb2d990ffbc4447d232572a powerpc/pseries: Fix numa FORM2 parsing fallback code
810627cbf51b52a84b5296b7a4c87fb27a2828a8 pinctrl: qcom: sdm845: Enable dual edge errata
4ec028fed66d4ddec0e7ebe7049020d25c9bd8d8 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7d78c6a258c2648cff140451a38337258e38189d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ed9da52ae0893f6fd2112713998ab00ea4db2fde perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f4daefcd38bbe46c16bce01905295daabaaac927 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4b6f32d44e199f6034710cf6c940623d5e122db1 s390/kexec: fix return code handling
5b10299317e792c889b0d79843c29fddea7bf3e0 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
ee173a4cacaf2392e2e70cab3056af792fb2eb45 dmaengine: remove debugfs #ifdef
8a1c3d0a8766d23d464915002e14183d0894d178 tun: fix bonding active backup with arp monitoring
e3b8096263ec806a654971a605aaf6f89ef93182 Revert "mark pstore-blk as broken"
26cee50444fbd63ebf8bcfb88733289934cf6543 pstore/blk: Use "%lu" to format unsigned long
fca6efd4d15ac1baf976dbad3b1fab116aa74c23 hexagon: export raw I/O routines for modules
ac3e9e805f9c6c1a4d771d52375b07038773beb4 hexagon: clean up timer-regs.h
f01995f6cf4965d625fca952469dfc0487b2a697 tipc: check for null after calling kmemdup
c13b4a15a88fe1222279b7d8551d341ec24f041f ipc: WARN if trying to remove ipc object which is absent
bf6402754fc648398c29aafeb33b998d1a5dd8f1 shm: extend forced shm destroy to support objects from several IPC nses
6dbbbcddb2a7e65f1f8ea3dc81a2b08439673607 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2738ac8bcf0f82b68210fbae27c88929f63d21d7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
adbc6fcec2c5c48dd24e2a14d19d41b06386d736 kmap_local: don't assume kmap PTEs are linear arrays in memory
c35635f7125fe43c4a052f0084264ff1add09f32 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
41977d7c67acaca9601e027d26b7d95fbf2a3ee8 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
54c43876a2fb981b63344a2075726e4218538537 x86/boot: Pull up cmdline preparation and early param parsing
9c85ce2a5c58186dadbba07c6480af3d0d337163 x86/sgx: Fix free page accounting
9bf5dcaba4f66ea98e65d49fb81eb077ece5c792 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
bbc7b3184a546567a19e647dd026bd02f635511f KVM: x86: Assume a 64-bit hypercall for guests with protected state
6a3a71174f4e8fd1f789a8002247460e19349aac KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
71614b839dcb269a1856084f4bc3a05fc5101222 KVM: x86/mmu: include EFER.LMA in extended mmu role
2a89aaa188272177ead20525c4461e8a00488b9b KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
83040689f1232c579c9df09ce42034d3ebd397d0 powerpc/signal32: Fix sigset_t copy
b3448bee992c0c00cc7cee2d3152696e7b1e4e7a powerpc/xive: Change IRQ domain to a tree domain
71a8bc17d61f008f4408ba37e9a18aa14867f65f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
daf0ad4a29261f96c85f7b9fb0e522c6703f5cdb Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
6369e0efda30e65e449abd4aab0bbfe00fc5eb9f Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
5ad31f73e79c2f08c30e291b3e5792c39e14e4a0 ata: libata: improve ata_read_log_page() error message
5521435fd9c60f21c1ed1848f7e36e9eaa710040 ata: libata: add missing ata_identify_page_supported() calls
648608ff4c7759227fb05e05f2872c4bd0711591 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
d7792c23e461f971c2148fd8b446c63b3561128e pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
f5907142ede0fc6a856f9425054d3e2d18721094 s390/setup: avoid reserving memory above identity mapping
7c6d2ca5669a3612f3ba81007326cb5ea268cd61 s390/boot: simplify and fix kernel memory layout setup
c2e7f01b04b7c5be2df260c45412aabcc3537272 s390/vdso: filter out -mstack-guard and -mstack-size
1a52e7127c9a256b41459433eed7e962b9947fe1 s390/kexec: fix memory leak of ipl report buffer
87265637e8417eb2a08b56dd4b38df1c4c9b0f33 s390/dump: fix copying to user-space of swapped kdump oldmem
38c6a29d85749ed5d5c62be401a862d1e38d9113 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
16f118402e704e33bbd7c4990d998d3ed976e40c fbdev: Prevent probing generic drivers if a FB is already registered
2437ee3eed247b1e1a0b6d85055cb9a1a7df0445 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
d89de60126d8a5ffab793b064d778d57dedc57bc KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
7a62b654d74544db0b7c3f91a9666235d476b4f8 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
90104b7568a13ffd0146c0e047005dfb2c317cd2 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
d639d4aab1b23d1ba56d3d686faae8d173b8a714 udf: Fix crash after seekdir
a916d23748377eede24955e607207fbbc52af251 spi: fix use-after-free of the add_lock mutex
9fd6680a3fb917d19cea44ffa1451db201dcbdc2 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6b00f73776087a2e9678376b3ef7859e99361024 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
ab2646f2f69a45da880f1bc9b7f03b06359cfd1b btrfs: fix memory ordering between normal and ordered work functions
972f06a145e0d785f36c7eba0783b33fcc0de477 fs: handle circular mappings correctly
9d4dd32d1ff565b8073090230c3e2b5d31ed5733 net: stmmac: Fix signed/unsigned wreckage
a0796b155ddcd5e2af8b9a8dd136447985018b5e parisc/sticon: fix reverse colors
39ed042ab29c5b0ced286bd199ee0b23d59e449e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
efffd1a5d679aa9fc659b98093d405141156d0a7 mac80211: fix radiotap header generation
410490094315ff782da9f2d1a11a126d9b43fb52 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d85f7dc1e88ab422aa101293811a509ec952e737 drm/amd/display: Update swizzle mode enums
daa7f092e5f212fde0d8ff91349a7293ac53def7 drm/amd/display: Limit max DSC target bpp for specific monitors
1567ecf0471bbc7c226da15e05b10171a99696f4 drm/i915/guc: Fix outstanding G2H accounting
71730a6a9882fe288b7cef7a74858c28bc61a451 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
ca5691561302662b289c7aacde2eb6de9a2209ee drm/i915/guc: Workaround reset G2H is received after schedule done G2H
1f92d5d8c7407a514eca6b80539284fadcfe3371 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
21bea5648a3fdea320ce7b83c47bf7c4deb620df drm/i915/guc: Unwind context requests in reverse order
aedb9b22b7d2ff447158a38e1955b056e6db2188 drm/udl: fix control-message timeout
467393c81d3e7fe6b8452883a353d12ccf3c63da drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
5d75082f13d59eb1192a39a4c341a9cfc68235b4 drm/nouveau: Add a dedicated mutex for the clients list
45546b02a4725570b903e4f1876a4e612ac8f0a7 drm/nouveau: use drm_dev_unplug() during device removal
d54eddb162c4411c3c6d60750e69e492c2b46d3c drm/nouveau: clean up all clients on device removal
994f459af71e971d7e9631274ddaee6223d05aa8 drm/i915/dp: Ensure sink rate values are always valid
20c5e315dc916204a9ba12193ac164c9d7c9670f drm/i915/dp: Ensure max link params are always valid
a578151a5de4eefab6b37b93efa97a5f09358a8e drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
c0b5aaf194c8b01e6fb9188b15a21e749e7c6eca drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f1e83551dc85d8e95a19d7990244509e0120bb06 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============0007925775854974352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7c8d429417-1e0ac82c7fef.txt

82ef504a0aa60995054faf1a7e9af5e48aa7871c arm64: zynqmp: Do not duplicate flash partition label property
4a3f854f72e6189dd33471cec855aea48293d325 arm64: zynqmp: Fix serial compatible string
9591346dd7ef6b24bf80d72cef95cf787bc0f845 ARM: dts: NSP: Fix mpcore, mmc node names
e4282153736f5cfb0473cc86fb0bb1e0abe728e2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4772c46c7e77d540d6a0dfe425ed8fe31fde62a8 arm64: dts: hisilicon: fix arm,sp805 compatible string
60fdfdb440507c5f648630477f8b00cbccb1de98 RDMA/bnxt_re: Check if the vlan is valid before reporting
022cf8d561fb9658b9391a5dcbd29dcd993230b2 usb: musb: tusb6010: check return value after calling platform_get_resource()
1d8d259bf1a4e391df42d44cb991a4ba90962e42 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3988c8e37207dcc7e80302a6e26486c43b038cd0 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f66a38b077c6aaacf521995792f426075c01fcfa arm64: dts: qcom: msm8916: Add unit name for /soc node
612e56de85eb7dd8c832a2701eaaeaface6c41b5 arm64: dts: freescale: fix arm,sp805 compatible string
81ff756c7fc7c62c5f3cd134faf3acc5413a9bca ASoC: SOF: Intel: hda-dai: fix potential locking issue
4c470d31307f4b0f8bf793b5df3c5411a2b47719 clk: imx: imx6ul: Move csi_sel mux to correct base register
75748aa92bb6ed84d7944dea8aca16e278785760 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
aea7069e1b92360c89beab413e9a254ef092aa64 scsi: advansys: Fix kernel pointer leak
735068662c0a78957b60a298ee1467dc6cadede8 firmware_loader: fix pre-allocated buf built-in firmware use
d82602d206cecd1f5ebf92ec9a8fa5b0a2910b6b ARM: dts: omap: fix gpmc,mux-add-data type
363c919c757521202913f32de98d63aa70265a22 usb: host: ohci-tmio: check return value after calling platform_get_resource()
126e115da7b693fe0910ad3db560d472c0da604a ARM: dts: ls1021a: move thermal-zones node out of soc/
92cd3da59b38b0afa9c846e1b88cf9a33c230d97 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c195f37280d246bf5cbb9725b5d491b33eda2a4a ALSA: ISA: not for M68K
a5eca90a3297513323e3733abfce7ef83359106d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
00328002a373b576787e7d509ee77ec2699338dd MIPS: sni: Fix the build
b69e72ef4dbd80e71d54645e24847281d391b3d0 scsi: target: Fix ordered tag handling
0de9df9c4f14075b5eed52830089bebe897f0949 scsi: target: Fix alua_tg_pt_gps_count tracking
f82e3b29acf0eb338d9ea4acbe79bd8be18d94ac iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
79946ca20a1c94b036c8d4f406a547cbd94803ae powerpc/5200: dts: fix memory node unit name
196c84a2005b536fcaa7dc3b1de36ab6d0f57048 ALSA: gus: fix null pointer dereference on pointer block
780eb2d53e5420ce71b4bd34192f1fcd0f1a25db powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1bd09ce9a5e5c34390ffe21c38f28f34d944c41e sh: check return code of request_irq
0d4d9606479cb11eb44b47576c5ffdc53d5a0ed5 maple: fix wrong return value of maple_bus_init().
c8c0062c5a6a9c3e3f871e5bd08c6680885dc667 f2fs: fix up f2fs_lookup tracepoints
776385ce95d060d5f1c5e4d2ff6b680cc4da03f4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2dc3e757299744a84243c379d0790dfa4d06ae76 sh: math-emu: drop unused functions
d2544967e1f4601860e74ccc29023e8a50cc656a sh: define __BIG_ENDIAN for math-emu
68d9909c503606e9166b9d7d43d005cf860fa031 clk: ingenic: Fix bugs with divided dividers
a8db54d06a45c5bfcc6f63eacccdeed97f5115d9 clk/ast2600: Fix soc revision for AHB
9bb1638fdd04e427c73230f22f14606d0ec2abee clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
89901c9f58a5976f2388c4fd5760443b4418a41d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c0cb568a017f1e092cc59d80ebc8902779831bbf sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d3e78ea6e7622d41b0e0a13ee08b6b29ec6eae18 tracing: Save normal string variables
c364d935ffaa3177fee16ed3594945b6d4b84fb7 tracing/histogram: Do not copy the fixed-size char array field over the field size
2a13cd6611ddf293f04e574ae154814f707ac97f perf bpf: Avoid memory leak from perf_env__insert_btf()
991995ab085f38698b427c477dc77e149a3e718a perf bench futex: Fix memory leak of perf_cpu_map__new()
49ee08c7eb74e82e32de53832082ddd077757633 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
527574df184f9004ee10d2f7ebe4c1181290e757 net: bnx2x: fix variable dereferenced before check
e5b9901691823052b156c1d3bc652ecd85898d02 iavf: check for null in iavf_fix_features
388f480bd7ded359c5e706af5719c95272c866c0 iavf: free q_vectors before queues in iavf_disable_vf
89487f11910da997014600c5e01790dfbf4b163e iavf: Fix failure to exit out from last all-multicast mode
151cf2af18ac98235b1fd69fd090c7233cc47044 iavf: prevent accidental free of filter structure
eb3eddc92d936b7fa1dce3a39fc63dac470164ce iavf: validate pointers
3e447f888cca9ef6ca45f9be076c7b147a0bd24b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
23c93dbd53c3201cdc82880a756edc0fed60eb22 MIPS: generic/yamon-dt: fix uninitialized variable error
7ededf3f20aa7bddb93fdc9e652a40eee9d3da21 mips: bcm63xx: add support for clk_get_parent()
bababb94fcf83d689f9becd361b5631d94c369ea mips: lantiq: add support for clk_get_parent()
2db606bb2fd164f7170a1289afa8e06c40883ad9 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e6d47d88131f87db4843c51beafb8e29f96a7695 scsi: core: sysfs: Fix hang when device state is set via sysfs
04cc8517f29382985bddcfbd211aae3fa66b5b95 net: sched: act_mirred: drop dst for the direction from egress to ingress
a2f033c55a8a2ae7daafe1414661fd6dee398d43 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
560835f53c3e6e99e514f6f162df51a8eb2b67d1 net: virtio_net_hdr_to_skb: count transport header in UFO
c3725eada9275467c7ec145d7f97e909ea063370 i40e: Fix correct max_pkt_size on VF RX queue
864a548db0b4274a9e5fbee3c3ba5087f12262c5 i40e: Fix NULL ptr dereference on VSI filter sync
62078c6b4998ae4c2fe19abe90bfc85cfe127a52 i40e: Fix changing previously set num_queue_pairs for PFs
8177c30ef27b36bdcb0da685d7f0a2c6406dced9 i40e: Fix ping is lost after configuring ADq on VF
1a7fc4eff1ee242f9e9d4ed4928124561a6e69bd i40e: Fix creation of first queue by omitting it if is not power of two
e4ebcb6da30857bef6810cf87b2a37c9bba1f585 i40e: Fix display error code in dmesg
e202c25e6c580b6595c38498e6270b154e258dac NFC: reorganize the functions in nci_request
8899ffd3f6f3f7536a7f372f4189070479481cd1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
44a887cc35142461ea3b073ef72b77646790684d NFC: reorder the logic in nfc_{un,}register_device
4764b088e8958cceeee9b472c458a02012893ae3 perf bench: Fix two memory leaks detected with ASan
9eba7ed1077d437120f31bf0628628049b42c54d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
86c85aeb4b6aa49190ce03bd9f53b8facdbd7e3b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5c62a570644489b25f1c8d0a06e2beef16cf706b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a2cfe02a273ce81c8d60ca2d7402f5f92765a964 s390/kexec: fix return code handling
294519887715a870a7e940e48fa55d290cf35183 arm64: vdso32: suppress error message for 'make mrproper'
99d0ead104ef1a1573051847cd58acd2ec923b19 tun: fix bonding active backup with arp monitoring
d632ccbed22821a2170d020ee93ba2f4487b2d7f hexagon: export raw I/O routines for modules
0eb0acc26aae8a7035246b349730e92bcfec4150 ipc: WARN if trying to remove ipc object which is absent
571e7448b3554780686b5ab3129a5a6ce80c310c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
29bcf08ee496db00066e14428b31e9f672d4499e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2b54d8003ec4655be9e718468eee939f7f7b3250 s390/kexec: fix memory leak of ipl report buffer
cd3a4866d19cfeac6773edd54a99af68cac1c6a6 udf: Fix crash after seekdir
6149467ada8a671e3297102c1b29e2436ee94131 btrfs: fix memory ordering between normal and ordered work functions
907970205d9601ba8da7681555e806aaba37a935 parisc/sticon: fix reverse colors
cdc927d071c2a00159bd8d9c32844bbe44f75020 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b57df9d6e7b93515234407703e04fc41ba52b812 drm/udl: fix control-message timeout
8d6d81e81d93655730186fd45436b1ff05542120 drm/nouveau: use drm_dev_unplug() during device removal
54ebbdf5ff097adde849676e361fa2084c3b804e drm/i915/dp: Ensure sink rate values are always valid
b4aba02b61a60e0e806534ce751f65ccbc7eef3c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7eeb43ede94fe29f04ae7cd325fc06508577ab56 Revert "net: mvpp2: disable force link UP during port init procedure"
5b904945de7d72f3f064612a78ba854d7976f6b6 perf/core: Avoid put_page() when GUP fails
87ffc8ff732dea1c272853c171859f5c36595248 batman-adv: Consider fragmentation for needed_headroom
93b7b4dd90d8fe42838f03f733c212aa1239d620 batman-adv: Reserve needed_*room for fragments
1e0ac82c7fef416aeef3e3f789274902100e2f57 batman-adv: Don't always reallocate the fragmentation skb head

--===============0007925775854974352==--
