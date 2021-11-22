Content-Type: multipart/mixed; boundary="===============2726329818796896636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 12:50:10 -0000
Message-Id: <163758541020.24141.6966643962287231307@gitolite.kernel.org>

--===============2726329818796896636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95e21eae55758e34fc4823a5cd7590e94b306acd
    new: 9251fa55bad9c3ca179b1e6249b4cb04f4ef9e9b
    log: revlist-95e21eae5575-9251fa55bad9.txt
  - ref: refs/heads/queue/4.19
    old: aeab99777175ef92001d2a53fdb0a3d2e1f6f06e
    new: b99280346f6d5b48d900bb5a769d8f778e67f8ee
    log: revlist-aeab99777175-b99280346f6d.txt
  - ref: refs/heads/queue/4.4
    old: 8a33ef6c9e6871a26a2bbc9a8de72395a3b33c36
    new: 6c8de3eac86d1cdcf503b3edd78f3fee002968b3
    log: revlist-8a33ef6c9e68-6c8de3eac86d.txt
  - ref: refs/heads/queue/4.9
    old: 8c0d52fef149651a5b643b81ab70f667a3688bcd
    new: 982ce7f0def2b1760d38eea6c0fd8a94e1206ea0
    log: revlist-8c0d52fef149-982ce7f0def2.txt
  - ref: refs/heads/queue/5.10
    old: d72e0c229cb3e08e5e2f2842c5a0dd202b216e7c
    new: eb3ac06cfb0df5c74ed98d89350f3f7ebf732fb7
    log: revlist-d72e0c229cb3-eb3ac06cfb0d.txt
  - ref: refs/heads/queue/5.15
    old: 9371d15f1a531ba2b0e1a144777965ad9c485154
    new: e13f40f5b6556a9b1e08a9d037572f7f7e56d92f
    log: revlist-9371d15f1a53-e13f40f5b655.txt
  - ref: refs/heads/queue/5.4
    old: fe8277d55bf0249a4171e04c5cfec8687f96bc99
    new: 6c6fe9b3a6845048eb576011bb9b09551f9e6387
    log: revlist-fe8277d55bf0-6c6fe9b3a684.txt

--===============2726329818796896636==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95e21eae5575-9251fa55bad9.txt

48c55fca2c3590fafe2111e05b47b0de81728aff xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
befb42d0c3ff991d670586ee4297543767157f3c binder: use euid from cred instead of using task
6de312f71b078451b8897c6584164771ce5aadfb binder: use cred instead of task for selinux checks
757b449f5f685f4109f5e2e9f10a671c1d92162d Input: elantench - fix misreporting trackpoint coordinates
aff652f2a07d34cc090382eaa676d648478633de Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a4b1b2d5d2cd87f34ac6efd6eef14d77f3b5907 libata: fix read log timeout value
313a4fe8fe5691d84b37af2bd4881084d4479c6a ocfs2: fix data corruption on truncate
2fcd5698168f113c8e8c814581487c27c20c0b18 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
898388b022644d91fd483d3d51f9e5a1b6afc9f3 parisc: Fix ptrace check on syscall return
861f4a10580e7359b1d0a7d3e41f60d3ce69b0d0 tpm: Check for integer overflow in tpm2_map_response_body()
e6e3c57db61b61c9582790443a1ed7ce85f9ad87 media: ite-cir: IR receiver stop working after receive overflow
16a7bf278d0f8ba65ac8adb0b0973807b0cb98c9 ALSA: ua101: fix division by zero at probe
1a1e9af6fa69b8b13cf1c156ba7cc9c73b8d858f ALSA: 6fire: fix control and bulk message timeouts
c32b7d7b39ed365da2670ef4296b56dacafffb9d ALSA: line6: fix control and interrupt message timeouts
2bfd21c922a0d4f49b95895c6302cfdd42d70bae ALSA: synth: missing check for possible NULL after the call to kstrdup
6018e007cedc726247c3a682d1b2865c6b775118 ALSA: timer: Fix use-after-free problem
65474e4c2e5b8693547454aadb9691b05eb1cca6 ALSA: timer: Unconditionally unlink slave instances, too
80f884e226ee39ec4a9b75f4bff0c6b828cb46c3 fuse: fix page stealing
7d51e5affd7e8ed71301acd1643047f1561e8f22 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d8f5eddc949604aff09f961ff2e7b6031dd74e11 cavium: Return negative value when pci_alloc_irq_vectors() fails
a7eb2c01fcbd080558d9d5d40b15882e92b0e4d4 scsi: qla2xxx: Fix unmap of already freed sgl
4228ed5105fac3cfb997b5e8f404d29216de49a1 cavium: Fix return values of the probe function
96d6c1949578b6ae28b8d4497a8c33c0e5effbbe sfc: Don't use netif_info before net_device setup
ca6b6f7129a68b098343cf449e7cb404f8036dae hyperv/vmbus: include linux/bitops.h
79ff829eb0af5cc3844ac8d1d2a797cd0d43e47d mmc: winbond: don't build on M68K
1e846f9bb088ae21734c780c6e2e7bf2e0dc5f24 bpf: Prevent increasing bpf_jit_limit above max
dfa875754ebcd2a2b7e9cf1f1f7a93ad74915dbd xen/netfront: stop tx queues during live migration
f82faaebe752b2d17bbadbed9650ecf1d1a13f05 spi: spl022: fix Microwire full duplex mode
1ea50d476313fdc01b8daa4231b58f6dc3f3156b watchdog: Fix OMAP watchdog early handling
98b512fcf11e5a5591e76fddb911c9c2da83623c vmxnet3: do not stop tx queues after netif_device_detach()
934eb8873fc22a7b2ccd9fd2b397f414326f35a7 btrfs: fix lost error handling when replaying directory deletes
4da1c94916979026d540831a1f5b4e45f0b7e6bd hwmon: (pmbus/lm25066) Add offset coefficients
e8edfc8adb242d253657391c35de01ac39edf22d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c25fccd6e4414a60e8fa6b9c9030a98d5056de3b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b3773ca5a16777ccbca140a549261a2c822594e9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c570c0b6964ee04f1ae022c86cdc34fb11f5fe8c mwifiex: fix division by zero in fw download path
aea6cade09b325e5f695240d7dc284db0d808a39 ath6kl: fix division by zero in send path
e1d61613b4e9babcbf123188c878d846929850c0 ath6kl: fix control-message timeout
4b48dfdc66b4465f93c9a4175c787bdc3f704ae8 ath10k: fix control-message timeout
3f5aac07293760ac5783f351a126a01c894d6a80 ath10k: fix division by zero in send path
9f5b8925f4fee868fe20cca36ac7a212159ebae3 PCI: Mark Atheros QCA6174 to avoid bus reset
eb8774b93d59b3a818655b2c6baa13f42ee545d9 rtl8187: fix control-message timeouts
1c7a965037761e8b5d68dab64d365dc611c9ad97 evm: mark evm_fixmode as __ro_after_init
2befc5b2a69384cb2fe0095523f7deedbc1c79d8 wcn36xx: Fix HT40 capability for 2Ghz band
929a1454b07d02082d03ff338be1a1338a9c44e1 mwifiex: Read a PCI register after writing the TX ring write pointer
9f69c7644ebcd1fd46b0934cdfb7c254ccfb837b libata: fix checking of DMA state
83c37862d218a5f4f4491e2db769a1f98130aa75 wcn36xx: handle connection loss indication
1b09fe1accd7ffa87d5b8b6a0876aac571aebdd9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a91172c477294e545918b942ccced97dae997fe8 signal: Remove the bogus sigkill_pending in ptrace_stop
4062b9e42fcc7247c8282581fa35d7923955fc41 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cdda7ade8b3799d9b0b08c11775a5503c1eccdd5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7b25b2683477863b2af1fc509cc4bb2363fa750f power: supply: max17042_battery: use VFSOC for capacity when no rsns
e7c1635330a170b0e113c76160fd7ab4d2b6af29 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f888337759ee5f55a4e5f56d96547f4ac6197e07 serial: core: Fix initializing and restoring termios speed
ccce787065847734b9c7568036c1aa1b15d89915 ALSA: mixer: oss: Fix racy access to slots
d5ac75350ef4eee7d1a7efc1fffbab62d1e868d5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
99602b10cf70630d23c7e8e1aad56cffc9a62928 xen/balloon: add late_initcall_sync() for initial ballooning done
b0f38e7999105401c3a26841ee1d84a8154f86a0 PCI: aardvark: Do not clear status bits of masked interrupts
3d15bf3c6bedb9dc84a144fb3dcf72e1e627feb9 PCI: aardvark: Do not unmask unused interrupts
40f3f9fe389ae0453f8a126a6adb79ba1afd388e PCI: aardvark: Fix return value of MSI domain .alloc() method
41a2e9ec91abe2e4f417876f3fdc5ee2e02cc312 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
acbce19dcb5d0782b4c269e3885406017e8df943 quota: check block number when reading the block in quota file
99406c18f086705c5cddb34450c51f4cdf6305bf quota: correct error number in free_dqentry()
e3ae3b3c2fd5aa54f4c26010bb4ab573841ad8b1 pinctrl: core: fix possible memory leak in pinctrl_enable()
06083644d7df6ab4bdbc8a38b771c40ea962b0cc iio: dac: ad5446: Fix ad5622_write() return value
be277c5f5224dfe13ca857e4ad805477a831535a USB: serial: keyspan: fix memleak on probe errors
542078d1d1487404a3fa413239a00d7111f7bfbb USB: iowarrior: fix control-message timeouts
62bf6c77be20f69a7daaf1741e3a0ebedac83b9c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
55bfba8956477e8b0d972cee8a4823f92cdd7419 Bluetooth: fix use-after-free error in lock_sock_nested()
47b0028b1a277efb3b3041d15cc52fea00978342 platform/x86: wmi: do not fail if disabling fails
86eb1f536d7052fa64672e195b9c12e581e810ab MIPS: lantiq: dma: add small delay after reset
b9f038af41e7e3b176db2d4a05e12ab0dbf79492 MIPS: lantiq: dma: reset correct number of channel
694eb0ceeaa555f131d81b6fa159bef4f43794c7 locking/lockdep: Avoid RCU-induced noinstr fail
d3f30733f042dc2de3efa3318589ca07f8f87fa4 smackfs: Fix use-after-free in netlbl_catmap_walk()
7601a4a7a1f6d716fe85dd7232af497ab85c8122 x86: Increase exception stack sizes
f9e47d7a066ecfd283cb6870093942bef2105dfc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
df4dfd2db236078dc9584a9c4f8e6f5b24f3e318 mwifiex: Properly initialize private structure on interface type changes
27b6d6f6e0be89265fa1e96ded69d9f9c0978e53 media: mt9p031: Fix corrupted frame after restarting stream
b461c4725219d350231564f8b0580315a0f3b4bf media: netup_unidvb: handle interrupt properly according to the firmware
0d5f5e90923b6ccd3e8aa2049caaad6e82af354b media: uvcvideo: Set capability in s_param
45155d87ff09bec8ac8ef2defeec94db0c01ffe9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee1bc51b37b01344b84f379c41727421bac88ac1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9a37dacdfae5137c5c4bcbc989a445a657251208 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5b68934fff1c8b82f293215c0f573915400a7b72 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
829187c948544197543b1dab9006f073226531aa ACPICA: Avoid evaluating methods too early during system resume
24883b75b76a6d281f21af393dc6598452f2b9fd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9e56dd6d39945a64c0be5fd5ef4bfcd2f3bfba19 tracefs: Have tracefs directories not set OTH permission bits by default
9aa7f07cf8b608815d3ec68e49d12f670080ba24 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5604a62b0d5d0b0ed556bca7a2950c005301af10 ACPI: battery: Accept charges over the design capacity as full
26df4f9b4d659dd784d21293f919392c4ae40517 leaking_addresses: Always print a trailing newline
0f93b1877aac119d0e36c92d693ab1ded2d2d1a1 memstick: r592: Fix a UAF bug when removing the driver
70ad6089f0163261eb40f3e54219e3926f270a74 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
01117d68925b6bb1d743eb4dc0677b8e4d7de4fa lib/xz: Validate the value before assigning it to an enum variable
e51d0b3434a6680f1a4eb2cf8cbec42641a4410a tracing/cfi: Fix cmp_entries_* functions signature mismatch
2cd7baff1bb0f95bf9c91e0d891b72837b05f09a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5f68691eaca621951303c3b332a919e7177cfa87 PM: hibernate: Get block device exclusively in swsusp_check()
f3731d4e23b5b9c1add89088f90b91d872d55436 iwlwifi: mvm: disable RX-diversity in powersave
25c83ca87f3abad665d9f222eae1dd14c16dbc79 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a6009908f8e2cf723e8d26561c7676c3cc9c2a46 ARM: clang: Do not rely on lr register for stacktrace
6865f52a2518404647371a2e458bffd59019c37d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
df19218194f904dcce44d105bb053df51679699b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a5cae74f42b1bdfa17477e045e375ed66ddc07e1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
db5056525264370edea680ca2835212ff8aadbbc parisc: fix warning in flush_tlb_all
19c3a05759a3ad7a3117021942d04276d71c2930 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
988be8fbbbdd2aad55ef61ed14095d251d996315 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3dc6e999acbfe0a48d2993a04e2430a25bfea0ea cgroup: Make rebind_subsystems() disable v2 controllers all at once
16c9f8016ffa44c503d7a726b4231528ea72501b media: dvb-usb: fix ununit-value in az6027_rc_query
6359240e77fe11d7c616511cb56f8152606b9662 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ff514c78efaa51b8d8a05c6f5d3def26fc052f5b media: si470x: Avoid card name truncation
4ebd6b0e2824ea1a81ab005ff30ecc6cd8163fb9 media: cx23885: Fix snd_card_free call on null card pointer
fd2bfe6d10071546f730dbabbffe0cccc1f0ba1b cpuidle: Fix kobject memory leaks in error paths
f138f284faa15ce2626063bdff88c1d8631aec48 ath9k: Fix potential interrupt storm on queue reset
9c36410260ce5eee72eb0fef40fc58951acb5f76 crypto: qat - detect PFVF collision after ACK
f964c3c41eb720f6505e3669debc02da48911428 crypto: qat - disregard spurious PFVF interrupts
8048f6b2e6800b254106b224240231251fa031ff hwrng: mtk - Force runtime pm ops for sleep ops
db9d09b15d4da72e17dbf040ffbdc917b16022bd b43legacy: fix a lower bounds test
84860a437f1e30dc9b7324cd7d808e1cf6004d44 b43: fix a lower bounds test
0dcc2f1a40423034f8f2800a4992901f2f6091bb memstick: avoid out-of-range warning
e0b6907ac633ca0b5eb72f999df59efe3c78fdfa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
af95d67d9ac3ac708ad9f352a24257be644b0c8e hwmon: Fix possible memleak in __hwmon_device_register()
bc868685c2f0345b4e3ac738ae5274573d1033a6 ath10k: fix max antenna gain unit
9abadbfcd06ec828389e7a7953f884bb45ff3d18 drm/msm: uninitialized variable in msm_gem_import()
6d2f72ec5424ca18391b55f834c972e3255b412a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
de7eca80fda55c1713e2927d93505b612ba3fce0 mmc: mxs-mmc: disable regulator on error and in the remove function
af4dbf0f239c41028e895eed1330a3396b7947e3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8f74044f246a96fac56d9b74922fdd26451855ef mwifiex: Send DELBA requests according to spec
93b11716f05bd5964e57f3b7803fbf8593eb43e8 phy: micrel: ksz8041nl: do not use power down mode
f314b1af4449a37f374a6772ef13d340f2399db5 PM: hibernate: fix sparse warnings
2d061421ac24eecac26b31ebc31746f94bd9e200 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fe86d7a1e11a95687b82742b55768ec2dc5d9a86 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e3cbbb937cf69a5e8a77215ffbb433af388fd73f irq: mips: avoid nested irq_enter()
45e24e91ecb52f6634974f837ec515e601e1ab5c samples/kretprobes: Fix return value if register_kretprobe() failed
32e3d780621e3d9676095d7ebdde7c30ae610ba5 libertas_tf: Fix possible memory leak in probe and disconnect
0e9921f2890ee497898f468a4bfc692b920e2c73 libertas: Fix possible memory leak in probe and disconnect
e250fe413b1600c37be3c5b6d60cfe06843c2f3e net: amd-xgbe: Toggle PLL settings during rate change
bd507459ea84126335c42334e184fba8211f8339 net: phylink: avoid mvneta warning when setting pause parameters
16ef3753e786e24b712707d278da047c187d7d32 crypto: pcrypt - Delay write to padata->info
584d9a73c255cbf7cca7be50737403946d080360 ibmvnic: Process crqs after enabling interrupts
8a03077f323beec43e46bed7b257a4f41240ca88 RDMA/rxe: Fix wrong port_cap_flags
b6b1e2df9e4b30d2501cd95c70e1789e08f67068 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
726b2996fa6a2233cadb70e5bf9cea5a5e990dbf ARM: dts: at91: tse850: the emac<->phy interface is rmii
1fb3114e3c45b19eba1b498ade3dc711d83b149a scsi: dc395: Fix error case unwinding
861d1d098a8d9ba83cdd9c74d3995b795d67b2ec MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
72b586cafa6a16052b9a10263b5244c2014200f5 JFS: fix memleak in jfs_mount
30025607f094f4d410cfacf06f4beb258df78158 ALSA: hda: Reduce udelay() at SKL+ position reporting
d5a8a69ed61a9e4809d4e23ab2baba3d712f630a arm: dts: omap3-gta04a4: accelerometer irq fix
6f2fb59360f8dc4b5182accd1394a35e142672c6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fa5622eab46827943e6876c2730dece254615f41 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ce92c19a2e57c39cfb0c783294002b71a8726f85 video: fbdev: chipsfb: use memset_io() instead of memset()
6ade90d25bbb01e921102eb76aae03c0b7e4f119 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e41a6bcfe6e0677bea6a0932d13784fcf40570d0 usb: gadget: hid: fix error code in do_config()
215cd278fca9742736a87221b5819e66c5eab164 power: supply: rt5033_battery: Change voltage values to µV
40a29d07854b631c74591c520c2a0bbd540f2234 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e37945f8da3e75b531a9a934a4ffc9ae0fc9cdab RDMA/mlx4: Return missed an error if device doesn't support steering
4f55db26cfbb8e687681cded54df58b9bd5b276e ASoC: cs42l42: Correct some register default values
56eef713e6cc5c9c4f29982d63ea797946750d1b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
30f5cb662b6e9a2c252b1fc1eb4c3d8c0a87a9bc serial: xilinx_uartps: Fix race condition causing stuck TX
75941cc665dd57a61d1a62ebed62e87504e0f8d4 mips: cm: Convert to bitfield API to fix out-of-bounds access
d8434b37cb77291df657626458626c50d78c4bf2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e33abfaa216cd97e5e398d2c3a89ddcac1f6dd2b apparmor: fix error check
ab14a835c64df641389e9971259519316c91b066 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f98857cedfbcb13a99aaa8c5a5d8fb356811e895 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c0399de92a7aeccb4f14f7d3e48c9745068bb40b drm/plane-helper: fix uninitialized variable reference
542168b8df72b0bda5050011c5e075d8c48f58a9 PCI: aardvark: Don't spam about PIO Response Status
22abc9af7febf85dc659da393f743353ccba8fe6 NFS: Fix deadlocks in nfs_scan_commit_list()
8ac1d0d8658fe73297134178d94cbf9345c312eb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
05119bd80d833013291c8f5ebb9cb0122a592e84 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
bff6e6e22b1ace0199252a63cc606362e19d2944 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
362d355cc22a410bf1a562125a3b9cfb6775294b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bf49bb970bf47aa0141d73bb4fdab4dc6d623f17 auxdisplay: ht16k33: Connect backlight to fbdev
5806e83e13e1293643f5a3824ee5ba041deca9f8 auxdisplay: ht16k33: Fix frame buffer device blanking
8ac4526866067f6961a723ca68fd824d9743edb4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1d46b23e5a432da51abcf2e69f11f42923ef8160 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6571a5d847f28084fcc3e9daf6a44c1a3da182a9 m68k: set a default value for MEMORY_RESERVE
5ac798eea9210aca7cb2d7c9a76ad220efac9d83 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5e2b97d99ff466788f32e976503074061da40485 ar7: fix kernel builds for compiler test
b596d9d7f723294529127b59391c0fd4be186dd7 scsi: qla2xxx: Turn off target reset during issue_lip
a97aff155a77a9021359cbad3b42d8d7bba900cb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3a1f362f0b3a85b89a8865c46650c9088c1a0b6b xen-pciback: Fix return in pm_ctrl_init()
824c7acd135a6d774112a4da591653f3e0fa504d net: davinci_emac: Fix interrupt pacing disable
b143780417e2db6f2b2981d61c8818d93ae5a2b0 net: vlan: fix a UAF in vlan_dev_real_dev()
2cb2decb4db22abd54e18218c4f08219ae505f5d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9eb0a6a347a2dd7cb610e77515284d6c24fc362d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
483d26ba8c062204d92a31aef12cba70cba149dc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
05bfc9b319e98e6c09403a421a316680732d34cc llc: fix out-of-bound array index in llc_sk_dev_hash()
c241cd2c94151d896dfdcd905db70fed9dbd0269 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7cc4f73dadca470ca35dcc3ba9bbf3ab428fcb0c vsock: prevent unnecessary refcnt inc for nonblocking connect
02aa83b2c5969bf05c55042f7340f71ecbd9053e USB: chipidea: fix interrupt deadlock
828313d9fcfde8e9c4d7d39fb64d92fee1bf6fe5 ARM: 9155/1: fix early early_iounmap()
67fffd2712324639534c9f637794e6f7714e5af6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
349c3e39b7e94fd6bc5a1c9cc0e465df21c40a31 powerpc/lib: Add helper to check if offset is within conditional branch range
1593cbc942e25753d1a6a234382bb4c354e50491 powerpc/bpf: Validate branch ranges
3c0b1161e961a8022f67547965887c6ed5101e12 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4b2794aa7fe5f87ab3a0f9914d2b923472bbf604 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0db497566f010d7076eaaf0e19736ab95487a3bd mm, oom: do not trigger out_of_memory from the #PF
6a60d442ea674f42ff734947f98c3493ec5ca3b5 s390/cio: check the subchannel validity for dev_busid
20e34eed71991d5642b13c857743a00e72dbfcb8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
487b1fdc89e2b68a5427b17f53a4dbadd5451241 ext4: fix lazy initialization next schedule time computation in more granular unit
78ae24fc7882e4c73e259464053fa62189e41a6b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d92c6dce06447a4489f41216562eaefd6c9a801c parisc/entry: fix trace test in syscall exit path
a086d16148a5624dd8aeadb6f23d0ce2c80eb7d1 PCI/MSI: Destroy sysfs before freeing entries
4327a0cd36bcd8058e7b486388e23ce94ed5d861 arm64: zynqmp: Fix serial compatible string
e0c0d2ab42139e178981325e64f08a2a00f1219a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9e66e48ee780e2dd4a64b4fc33cf35468e7a0567 usb: musb: tusb6010: check return value after calling platform_get_resource()
3e3c419feb184f42e4c280c85ed095b98807451b scsi: advansys: Fix kernel pointer leak
787507545e3d3f068697c5e9f34e4824b9a62453 ARM: dts: omap: fix gpmc,mux-add-data type
af7f79eee4c1766f6feb3dd7247e6f57e4a0342f usb: host: ohci-tmio: check return value after calling platform_get_resource()
cfeed7e251c9b5a7c10f42e0c5300d9990b22d17 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6927b66a29b77cef6fe3b78daff62eb7d7b8dbac MIPS: sni: Fix the build
7d7379a1f8c080d2cc677ba5a6b714c8336b4e83 scsi: target: Fix ordered tag handling
c72fcea89f8ccb1abacce9fcfaefc4d43a34c334 scsi: target: Fix alua_tg_pt_gps_count tracking
5326f63af234434c2a6491329bfc546e32b0f773 powerpc/5200: dts: fix memory node unit name
ecb49a68a133a65ab28c53fd928db256ebfedad4 ALSA: gus: fix null pointer dereference on pointer block
94030446c6e47fe618c13e0f909e805f874a1a7b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
24b1601df1a2455a34c6b4dc172894e0df63dead sh: check return code of request_irq
157fdbd7b0dbc886ef21aa7401c91d32e918186b maple: fix wrong return value of maple_bus_init().
5bf241d660e877c5842e7665fdead676e8ed9415 sh: fix kconfig unmet dependency warning for FRAME_POINTER
03d076d3d72ac79bbe6ce47a7a92b854cecc3b23 sh: define __BIG_ENDIAN for math-emu
e25c3bef8841cd1edea7ded764bbed8e1f3d4e0d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fd77814517c4733abedf4bbc640b2f3ab2634df6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d30ca84446ae6cdfa336d1dc63c525196c619daa net: bnx2x: fix variable dereferenced before check
fb3ace866581f8e01fe37cc0d5323025618613c0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
58c0e4004cdf3969a47a5043aa86d5caaa5cbc09 MIPS: generic/yamon-dt: fix uninitialized variable error
3a08acf40695eb69cf7e61033ab4b8fbcadc6e84 mips: bcm63xx: add support for clk_get_parent()
23f878785bce94b2fe2b4fda2e7d9608505893eb mips: lantiq: add support for clk_get_parent()
89f6e710404bd8a64bcf2a0f723fdb95676b403d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8aa818b19b59d136ba2c8603af4ff33f7cd9a3be net: virtio_net_hdr_to_skb: count transport header in UFO
814de7ebd3d9f7073550e057da342263b2f11541 i40e: Fix NULL ptr dereference on VSI filter sync
5b6e1a985a557d330815852c246046cd0fdf71d2 NFC: reorganize the functions in nci_request
855a5ee01725958bab5b58f6eb9b0b04bc8cd711 NFC: reorder the logic in nfc_{un,}register_device
37c74aab6b2c081b42b74d1e1ea2adbd4e1b113b perf bench: Fix two memory leaks detected with ASan
db4311747bc63071270754359975fe2414fca805 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1e76b8d4d3b5fd7807743044ff41624d796a76e9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3926c0c295fcda9f598de57323e67f8559794a8a tun: fix bonding active backup with arp monitoring
ed6157103a7b2fabb0019a7b6ec1d6ac0ce0b249 hexagon: export raw I/O routines for modules
9251fa55bad9c3ca179b1e6249b4cb04f4ef9e9b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============2726329818796896636==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aeab99777175-b99280346f6d.txt

136ba2b87c5904710dea953d0702825886e4bf45 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ee44a43b7431014f51edb459578e31c2794143e5 binder: use euid from cred instead of using task
be83e69d1f0943f2d0327c70e09852abf0909776 binder: use cred instead of task for selinux checks
8299c381233f4f9e9091923cc5dff1dfd46b9e92 Input: elantench - fix misreporting trackpoint coordinates
dc71b0e7d0f1794e843f8f21cfd531b331a63d42 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5e17544073225a01052a5de4c5a1e8c69c4ab5cf libata: fix read log timeout value
76bdd6e6b229f49e92133801967675cf2d3cc527 ocfs2: fix data corruption on truncate
9e4ae532e36738d28351ddfc280ddf6806c7720a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
200e59a348f42e4ed9c23b2541ca3e4da04d80bb parisc: Fix ptrace check on syscall return
4caeec23ec9a1dd9b9f113524b1fcf7cd0f207b5 tpm: Check for integer overflow in tpm2_map_response_body()
2707911d01752c8fbe1bbd381c8f99bc6f9eda87 firmware/psci: fix application of sizeof to pointer
f087b65a3ef15a6546142b32dd370c9c893d0891 crypto: s5p-sss - Add error handling in s5p_aes_probe()
dcde1bd7450d8215b6e07ab024083d2db43aa046 media: ite-cir: IR receiver stop working after receive overflow
5779f2deaea49ba9e44b9fb1636bc755a60015e4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3a3626f2057cc53434c602b3215366dd40c799a6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
68dad61a54d0cfac1801a30c9bb4c8907e5cba32 ALSA: ua101: fix division by zero at probe
bb51f6ea61c4ab86d7f613d51c0417ce5f39e4b7 ALSA: 6fire: fix control and bulk message timeouts
66c8a207996840acf824904fdd94da3ac90afb9f ALSA: line6: fix control and interrupt message timeouts
ffc9a8a3279c91855b38573bcd91c7a399313fa8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
62c187c06166823be4fc54b7bbdc73f0ae81bf32 ALSA: synth: missing check for possible NULL after the call to kstrdup
7305df552d8243c9a34981da7a715b87c7486ccc ALSA: timer: Fix use-after-free problem
732fbe6385677731598b587c44ea4286839df53e ALSA: timer: Unconditionally unlink slave instances, too
ed01500d5e46c515bbd6581d84f00114d4e638d9 fuse: fix page stealing
27064453a017bc86d6cf14896c117b46d912d66a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
29d9a10f3e539db6eb13b772102ea5536b521458 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f1343f236ac85a8a4a3ee9ed91f5e79302a38d13 cavium: Return negative value when pci_alloc_irq_vectors() fails
4a9890c14ff48551813f15cb6b43e51c35bd103d scsi: qla2xxx: Fix unmap of already freed sgl
174c00c1d334fe2237d6f1554e5db1c1bffa3c72 cavium: Fix return values of the probe function
c29984332b86fb3f70bdf7c71bfaa4cb15db43a8 sfc: Don't use netif_info before net_device setup
d328e0fad01b6e85fda3daea235212c273cc817b hyperv/vmbus: include linux/bitops.h
57d6ae3af45dc189786af900a96f737beeb06e6f mmc: winbond: don't build on M68K
5ecd2512597924e849507b12bef7303802067150 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4ef25f8772703b2feedc8b276f483a7f8ffc991a bpf: Prevent increasing bpf_jit_limit above max
35a20b18a277f9e880d50852331c350488244656 xen/netfront: stop tx queues during live migration
53f435d19fbcf2347e84e13b5396b0722b7df1e6 spi: spl022: fix Microwire full duplex mode
6100f6f8e09ed18bf9b6c29b350fe9c7db2e69e7 watchdog: Fix OMAP watchdog early handling
c3bef35294a9587ac0b7736616a4c0e1aab2cb5a vmxnet3: do not stop tx queues after netif_device_detach()
957cada2d61c6818330dd76f1d3825628bb2c7f4 btrfs: clear MISSING device status bit in btrfs_close_one_device
608d3ce2e84e651795f897e877b11ac407351421 btrfs: fix lost error handling when replaying directory deletes
8c2a729cf6b96d57437685060c4645ddd6ebd8fa btrfs: call btrfs_check_rw_degradable only if there is a missing device
7bf9824bb7cfb8d2a2641741c04af0480f207d47 ia64: kprobes: Fix to pass correct trampoline address to the handler
a240a653f0092b6610ddff8b9f24533a1301a6c8 hwmon: (pmbus/lm25066) Add offset coefficients
a12418a3f09548c3acf147f5a02961b972f4e5a1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3c7314dcfce845c38b031b440a46a81fc27ef603 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
012241872968abe7b17ea17844e55a245a73afec EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
70bba63354db1e287c4991e5a46900a0542508f9 mwifiex: fix division by zero in fw download path
e9f3b1c12159f31ca14d43f97a0fb4698d5a95b4 ath6kl: fix division by zero in send path
c41c378de76d4ad7e82a930d88997c2e264a1d69 ath6kl: fix control-message timeout
11a5262ce049782a4f315f213e3eae5accabe3f9 ath10k: fix control-message timeout
64e41a883f5072273c382128fa6289f91762989b ath10k: fix division by zero in send path
eae469630060dcd17f6ece15b3d7499be7890ec5 PCI: Mark Atheros QCA6174 to avoid bus reset
b7fab026c044598e2bd44a90908a56203ee01f07 rtl8187: fix control-message timeouts
78266c7b90c8ba8221168f31053c28124cae0057 evm: mark evm_fixmode as __ro_after_init
22a474a77658c82423d686048f0a4fca9fa5c843 wcn36xx: Fix HT40 capability for 2Ghz band
a21600666749fd8385f59b3d68f72e41e19f78ba mwifiex: Read a PCI register after writing the TX ring write pointer
a980dd872c84608dd3a7200ab17468d35c5b1abc libata: fix checking of DMA state
7d6b1d9a04e0ff4792113c7d37714f257dba72bd wcn36xx: handle connection loss indication
b95c264f8623f5930991107047185e0fac693058 rsi: fix occasional initialisation failure with BT coex
0b33ad1bef342978765417d26595916ba9cad0d9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ff170fe35ff9a6fc6f519d4a14a080d5c43e9e39 rsi: fix rate mask set leading to P2P failure
be49c2578604e01c2fe78107d4cc7582a944396f rsi: Fix module dev_oper_mode parameter description
fc9c00e590ecad030786b850077a3d02632676e6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cd01ad9ae3780b12553405710d8d90248e3e2676 signal: Remove the bogus sigkill_pending in ptrace_stop
63e4ce55c01a402c22bcc683379b19666dc3e40d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e4ced3ab6818218ac7b8797a108e2326491b69aa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8ce2a147c83f7876ac9d913ffcce71abcfa2d5bf power: supply: max17042_battery: use VFSOC for capacity when no rsns
d5ad33036bb09a2b2c640f56dacd79079bbfeaf5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d63ef94f9e50131bfc82dbffe04f2178d4191076 serial: core: Fix initializing and restoring termios speed
d53be1f96a89d4c22bc4a7375e69862477bb722f ALSA: mixer: oss: Fix racy access to slots
e777f60ed0ff9eb912461cc6c5046cfcf5c380f2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
74333ef2cdfc5a82a18826cf98b9293fda722f7b xen/balloon: add late_initcall_sync() for initial ballooning done
bfdf4dee15f467e90816ecfc80d9d77bfe4f95b9 PCI: aardvark: Do not clear status bits of masked interrupts
c948de7f56ea2682dd6ce669e8dd3244f735f219 PCI: aardvark: Do not unmask unused interrupts
ce1878324e452c069756ae38565ff6fa7b9f13ef PCI: aardvark: Fix return value of MSI domain .alloc() method
9b9aad6b6e3738d60e01d314f3b498c4f14701b6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5a54630002236c10adc86f900a2f169fe4a70e25 quota: check block number when reading the block in quota file
63be08ab8706fe2567aeb5c0d23b221e3eba7ccd quota: correct error number in free_dqentry()
99ff41c18375229f624c85f7104dfeb612edd084 pinctrl: core: fix possible memory leak in pinctrl_enable()
9303a6e2c1986a2d9acf9bf0a567b0ebbec82981 iio: dac: ad5446: Fix ad5622_write() return value
72c1c3f08712a3bc0f80bbed006028bebce69c4f USB: serial: keyspan: fix memleak on probe errors
9d20eb49187b7afbe3096ecea10e24bfc57770b2 USB: iowarrior: fix control-message timeouts
e61710165a8cddcb14dffbea1adce3b30e90edcf drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b2c79e7a26a83b3058cdfe1dc0b1e4e6b6b1b948 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4e291fe194f3136e44b0157b330bd30bfa3a08e4 Bluetooth: fix use-after-free error in lock_sock_nested()
b03c584300e6378ba2586add29cba120c79c843a platform/x86: wmi: do not fail if disabling fails
a606e2625ec2e4b0c1d6f6f8375d16e0d008b8d4 MIPS: lantiq: dma: add small delay after reset
ef72abf11020a1a11e8a1e2541a3b6a8f6ce155e MIPS: lantiq: dma: reset correct number of channel
6731637ced801a23bf5a692b96615bd2ea5a0147 locking/lockdep: Avoid RCU-induced noinstr fail
212e86a63566941ead05db09410af5c1bc6bae23 net: sched: update default qdisc visibility after Tx queue cnt changes
188034600cfa667a7f84e920c18e3250bd6e4d62 smackfs: Fix use-after-free in netlbl_catmap_walk()
9da434f5177d171ba2f86037e79e4a2551cdd27c x86: Increase exception stack sizes
4e08b16e2a2dcd1add73aaa7da177d13a5665139 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6423d0b1356714bcf6eaf92a229d6f6ddf5285a5 mwifiex: Properly initialize private structure on interface type changes
064be54b081ec6b67a66a402b574fde161f43c7b media: mt9p031: Fix corrupted frame after restarting stream
a33f6e6668db7cbfda26888365a727c0e2939f8b media: netup_unidvb: handle interrupt properly according to the firmware
f793e48a342084789f47ef79cef3cb2bb293378b media: uvcvideo: Set capability in s_param
921ebfb5b39d28305bb44c15bb79c2860bc64dfb media: uvcvideo: Return -EIO for control errors
47d44cd4b825d9c57b7033e7ad18ac53db245c96 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0096e792df42219ef5f7d509635c1a3ae6ceabff media: s5p-mfc: Add checking to s5p_mfc_probe().
47ab349c1e449e89d5586705c86a5c1f592ee92e media: mceusb: return without resubmitting URB in case of -EPROTO error.
fa51ac7d95400d6966f1f960fa99f1ad863cf6bd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a9b417003759c03bbc388da7cffd1e1095c83e5e media: rcar-csi2: Add checking to rcsi2_start_receiver()
83990bca665ddf85920ab30c22bc0ce4a4f93d17 ACPICA: Avoid evaluating methods too early during system resume
75a8ef6a7f9fec18ad33716b5f851e514ee33399 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
077f160a3182d4747e8e6446f78db076389ea227 tracefs: Have tracefs directories not set OTH permission bits by default
1790d2b9f2b1c7f7c6d20681519bdea3e91c0e20 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e3d4ff389b8191db6d751aee5e9fd5232421d230 ACPI: battery: Accept charges over the design capacity as full
c58101620227211dd10fa2ca2f48de5b31c186b4 leaking_addresses: Always print a trailing newline
26f7608749f1a8ca8eb1851daddd974efe8640fe memstick: r592: Fix a UAF bug when removing the driver
582f075d4563bca67e64e75b813a5efc564240b1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca849f895689617383c623533fa6b10c9816bdca lib/xz: Validate the value before assigning it to an enum variable
43d07ea0d93ab69ed401844d83af4489f97cc16a workqueue: make sysfs of unbound kworker cpumask more clever
52ecbf6686aa5070d014e73bd6d036d7784f6d16 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e4fb0cd21fef2a160ab6864743439620b587fa50 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
88b39c2d348dbcc0ae2796aaa9798778b2eca8a9 PM: hibernate: Get block device exclusively in swsusp_check()
8e2ef8a891310973981ef86cd194d37a1caf2769 iwlwifi: mvm: disable RX-diversity in powersave
72c7b4f3543faae7cabaddde7c588215442e308a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
df7fc937e28e9e4268d6adf8b1edb0bb8f38f67d ARM: clang: Do not rely on lr register for stacktrace
63e75d7da9503c1420c7e88e5ce0a7c8bebbe54b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
eb16735e6d03d679f86dffb42760acbc4d3c649c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0c6df8237b2dc22fc9ff70da55d00052479e155d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e4ff1d6cf7784ee7c4721d69df7fc73fabce5e53 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f9561d7eaf7956e3730c6a55b3824793b4ed02b3 parisc: fix warning in flush_tlb_all
3183b7b602b43cf06ae82529a8d55e0d92dc59fe task_stack: Fix end_of_stack() for architectures with upwards-growing stack
110fb3f2709e383e9f34397cb1bb9b68360c5373 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
530e55a426dd9b738d71eb322a4c35cf2f960a59 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ab343c6d5cef458c0de5c7382f80c486f595a445 Bluetooth: fix init and cleanup of sco_conn.timeout_work
adf7278f5780e29c4a1a832c84450e463401cff0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b3eee00a4dcc2e136b744011e544563fc27ce778 net: dsa: rtl8366rb: Fix off-by-one bug
31e940fdad1dac621d53fcbd07685ee9ce9ff2fd drm/amdgpu: fix warning for overflow check
f976dcab2ebd2c784beac0ee73a066fabbad0378 media: em28xx: add missing em28xx_close_extension
f00d86ae50464e0578f3f5785161028002883498 media: dvb-usb: fix ununit-value in az6027_rc_query
8f43cb6c443d5ebe82b44e4feb4284f9a02abcf8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
37b2e5d9e08ad3e211430feed3b428b8998205b8 media: si470x: Avoid card name truncation
168323ee045a631dd51d03ae95cdb0506fcecaf2 media: cx23885: Fix snd_card_free call on null card pointer
0b1c01d8da2cc8330980d2f1b4d4ea5aabc53d42 cpuidle: Fix kobject memory leaks in error paths
83b1371a89d27ee4cf9ba3673d0f304ec1c9cd55 media: em28xx: Don't use ops->suspend if it is NULL
60899af63a89f4bc3b166768f20a392e3fa61796 ath9k: Fix potential interrupt storm on queue reset
cf06564cc1f883da891f75062299074be1994e24 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f80b40834b474a9a16672a6fbba524baa887d134 crypto: qat - detect PFVF collision after ACK
6d27fdbc1a496cefb8abf80d4d158bb5f5893b03 crypto: qat - disregard spurious PFVF interrupts
827406149532bfb61d89ec8a2cc98c758fd675c1 hwrng: mtk - Force runtime pm ops for sleep ops
f610505ba7855009d2ca84ae0798ba9c7706143f b43legacy: fix a lower bounds test
574eb14950cddd04c729aea6fce4973a030eb4be b43: fix a lower bounds test
3650ee4f8099ead253aea8cca3cbd696514f1a2d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2cae448300c57f3af9652c141d4520094153b709 memstick: avoid out-of-range warning
2d30682d22101c580232419c656b412fd9a1dc08 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dfc7d803096832819248415c0a44097a4be8d647 hwmon: Fix possible memleak in __hwmon_device_register()
01c8c05ac17e3d53c211ff0d0617eca5937f4224 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
6b530ff885d7714ba1bbcbe0b71e80e7e0af5eb3 ath10k: fix max antenna gain unit
ced2dbd1ec11fc2909088bed29cd77de39456573 drm/msm: uninitialized variable in msm_gem_import()
9d7a9b315d81977cd88d317d2a01c2c275eaf3f9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d77cf517e2bf23c9abf4d85bd4c8dc8d75aa4b93 mmc: mxs-mmc: disable regulator on error and in the remove function
8ee070d06fc3ac44f39483d1968b88b2f38fc2a1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bc86cc823189c062f362b13311b13a53a76b3a91 rsi: stop thread firstly in rsi_91x_init() error handling
72e3d5658b46a5a830ebc30de5a80fef61557077 mwifiex: Send DELBA requests according to spec
a406ccb0c6eb1c527b5ca6dc33700a74950942da phy: micrel: ksz8041nl: do not use power down mode
37eac472ff3d3a74bca8f7445cce31480861262a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c0546af26f5744ee8b9ff31b1026cb88103551fe PM: hibernate: fix sparse warnings
eed2bf4d32950e1577c9a03adb439fc8a81de46c clocksource/drivers/timer-ti-dm: Select TIMER_OF
bcedd20dadd200c2f05302f7c9f354c8a048ab13 drm/msm: Fix potential NULL dereference in DPU SSPP
a8e40a20d508cb444dd0134361aca2094c714592 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0d2d866ce575087c447ff9f0679a6a98e86cce0b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a1abf6e4a8820306084f36a2ac83d049c8d78526 irq: mips: avoid nested irq_enter()
6565b841093799aefb5eb0a92296a455e7bb1f90 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bd9a959f990ebf6f2f9491450278bac45d034359 samples/kretprobes: Fix return value if register_kretprobe() failed
ff1f832569c26ee3b4547c7d3cf924f0f1882e5b KVM: s390: Fix handle_sske page fault handling
a13812c0d23dfcd0e825e0ef6e6e2978b2e3793b libertas_tf: Fix possible memory leak in probe and disconnect
ddd303b08e29369b5686dbf1785311b8b5925ee3 libertas: Fix possible memory leak in probe and disconnect
1bba7880572bf696fba9004f1dcde4f9f238f8e5 wcn36xx: add proper DMA memory barriers in rx path
abfa1b6924737eef5494f7d4f25f3cc79bb724e8 net: amd-xgbe: Toggle PLL settings during rate change
769768f99019e36ce309f8bbc6135fd36b18932c net: phylink: avoid mvneta warning when setting pause parameters
21770a2901f9e70cff07efe823bfc983de1569a8 crypto: pcrypt - Delay write to padata->info
45be17dcde4fcb0b0a276cd8ea1ddda6bdbb1ac2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1a7b3bae77233c9c42d6c8fe6cf47e2fae1396ea ibmvnic: Process crqs after enabling interrupts
59e6ac8dafe0fc6013618fa381f3925518b65746 RDMA/rxe: Fix wrong port_cap_flags
1482fe81477cdfa954879d1a474c2bcb6a0504ba ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f5004dd48980981cb96e18f62b2fd3e035e08527 arm64: dts: rockchip: Fix GPU register width for RK3328
20a4b78804eccde4dd71dcb3b7cdd7fe12f85c65 RDMA/bnxt_re: Fix query SRQ failure
eccd56ec6ccfcdf6bc31d4fd0cfabb97db08d7db ARM: dts: at91: tse850: the emac<->phy interface is rmii
c7e42219364c3381cb57e2251e0a5f7794425f35 scsi: dc395: Fix error case unwinding
784ebd42c3537d0fb741b714ad4a2333f0bedef3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
903d17d86d00c882ff77d26fe046ea52231b1eb8 JFS: fix memleak in jfs_mount
80e87cb42a2a53a0dea16bb386288df203722eca ALSA: hda: Reduce udelay() at SKL+ position reporting
7e2ab2cc1c99dac422a4b1ea49be0b0ce766a77c arm: dts: omap3-gta04a4: accelerometer irq fix
ab9108a22a230aebfe3ee2ef08406e6171528a4d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a2da558a1ef536115044fb7dffb6bba8215c1a19 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2d21985ce681d52aa634f620fe6e2ce84c3eb133 video: fbdev: chipsfb: use memset_io() instead of memset()
0afa07a195e2c8c5d13baa0a3c06a99bcbedf1ef serial: 8250_dw: Drop wrong use of ACPI_PTR()
8247402c3439011ee184cac406ea1dc25d64a0dd usb: gadget: hid: fix error code in do_config()
a28c212b655949d513530c29ccc9c600806fced5 power: supply: rt5033_battery: Change voltage values to µV
bb44c6532d9b073a5c77168893c7845909bf5d71 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ca40761daab5988fa623dd7d88fb1918e9eabea7 RDMA/mlx4: Return missed an error if device doesn't support steering
460918cc749acda6e383b3328f4c81d1b51338d8 ASoC: cs42l42: Correct some register default values
8ef01f44bcb13cc6ee36af5bc8048c81cc709b82 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ef2d0809c07835f31c9ddb62015cb483a7cdc7e7 phy: qcom-qusb2: Fix a memory leak on probe
854d6ec4d8a97272f59d9a6e048a5f0191b8cd44 serial: xilinx_uartps: Fix race condition causing stuck TX
5fe5afc9d65f5935e5fafdae9b06606c3093da19 mips: cm: Convert to bitfield API to fix out-of-bounds access
369bbeb4dc32b0ced4c25cd6bc01c4bfb422f900 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fdb1cf19e69d68d67dce1816c7c13287b2df1f7d apparmor: fix error check
516f4407edd82fba0e3fe559c356367b5e4e6927 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8d52b13eda2faed7b050905b5488db5a5ebe5b9c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4ba96ce42be0a6dae92e76f7c09b0013df2e1c25 drm/plane-helper: fix uninitialized variable reference
1bb4d86b684a0f7fff837dffea095516298a0dc1 PCI: aardvark: Don't spam about PIO Response Status
61089e9a488b075fb9c9ed234cfb6d4c06142876 NFS: Fix deadlocks in nfs_scan_commit_list()
61f1230825cd6e2641e6cac676c2268dbbe6eb85 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ab0822072fa49930d2495559001dc8e0e435d2f9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1db13baaa3ff08524f0ae2163ff02275726eb3b0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
deacde09a8045929041a3ab2142343b85be921bd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b864b2c220c4b23ad8dd3d9f404ce7b86faca1ef auxdisplay: ht16k33: Connect backlight to fbdev
e45242c873208f0f10ad896cc425946ee5ffa36e auxdisplay: ht16k33: Fix frame buffer device blanking
6d8e291128257b45c57374f1df5d50a8c0649f00 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6f02b7598b6734951eb8ff1b364905fe31a510a5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f04e8df9f5b9fbe7b43317221fb1f0b1cd77bdc3 m68k: set a default value for MEMORY_RESERVE
13724955efbfbe50cb7c79516c3c9a5cdc09017d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cbb330d1e2d8a64071a3cfd75c655ac29a6ec323 ar7: fix kernel builds for compiler test
e44ca864da947f0594eddbd3dc0c0612cc651168 scsi: qla2xxx: Fix gnl list corruption
153d594ddfe093d9264b46bd19d0b3552f36588b scsi: qla2xxx: Turn off target reset during issue_lip
a7d8dfc119b4d5f4a67eeb5d0774fcc44676cd99 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8a4835c8b8812de7d79de56fb49afd424454b839 xen-pciback: Fix return in pm_ctrl_init()
1a14aa99d0b85f8b1d477a622ae43a22322dbcd3 net: davinci_emac: Fix interrupt pacing disable
efe44bf3bbd29d35817ffddef50e102768385897 net: vlan: fix a UAF in vlan_dev_real_dev()
831b3a3298cc941ada5aea1f2346fa4b3decd6c8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
53a88db1d9cc80294ce597dc842085dd40e4f786 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fcb97bf76c6ebf6df76591735e38ac5571f35c2c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9bb7f533e1cd9c61fc6b030fa80534df5896e9a9 zram: off by one in read_block_state()
54627695927e2f57e115ad74df66e8a61032d778 llc: fix out-of-bound array index in llc_sk_dev_hash()
1ba513980e0ae06fcc3bec47cf654a719a8655f2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
01b1b05f0360e69bacfabd9da73b11e19616e99a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
fdfe41ccfa4523975537fee34cb9792d1c2d2525 vsock: prevent unnecessary refcnt inc for nonblocking connect
9d35a3acb56eaf2648464eff5e2293df5d098928 cxgb4: fix eeprom len when diagnostics not implemented
8de9c76b04c5621ba350143e010035a27ef00bd5 USB: chipidea: fix interrupt deadlock
d0eb05a62dff7201418f45b250820bf457605c41 ARM: 9155/1: fix early early_iounmap()
1a205f81540363dae15f0852edf3e1fad49c2f1b ARM: 9156/1: drop cc-option fallbacks for architecture selection
8405e613d39c0cde927a21de92ccc2be2958f0e7 f2fs: should use GFP_NOFS for directory inodes
b8d4dbbca9ffdb078449a7cc660e9712bf373883 9p/net: fix missing error check in p9_check_errors
cbd9c926015723d073061e42ff517e9488ba417f powerpc/lib: Add helper to check if offset is within conditional branch range
1749b493675277004aac7c9e2a23c769005a1450 powerpc/bpf: Validate branch ranges
492a1b03edc1d27a1c2a3cdbd81ca9f6fa7c13ea powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
135d338279b25fac2b97b9532933236ec1d99f2b powerpc/security: Add a helper to query stf_barrier type
d049cfa36747ae5781879bf24c777c353f4b1f65 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
676c3068f5f7193dfe9e8c0a30739fce567e516c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0fcdfaf445bc1b2b1ebc486ea407f2b6657d5056 mm, oom: do not trigger out_of_memory from the #PF
d19a824be6bfbfe96251fb7be12fbde91c247440 backlight: gpio-backlight: Correct initial power state handling
e358cc57bfea8730fb5aa394642e465d0c0ad4d0 video: backlight: Drop maximum brightness override for brightness zero
3fe6fa0cde51937c31a81e2ce10b009dd588c8bd s390/cio: check the subchannel validity for dev_busid
80c1e99a40fc4860451a08eceb7501dc58679497 s390/tape: fix timer initialization in tape_std_assign()
f5f2ea7b1aafb6b9a1434f7aa8ee359beb7ceaad PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
859b07ff829445d32e6962db8ddd6bf00d6b99c5 fuse: truncate pagecache on atomic_o_trunc
f4568724a1f95301e2d9f5b13357a4ce0dcc7686 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8b17b10aa960b815f4081d753e7ce20663eca8df ext4: fix lazy initialization next schedule time computation in more granular unit
2bb3b15380faf6959fcb3c8622c36232713932ab fortify: Explicitly disable Clang support
7531f3039b1ac2f053c5decc3a885e31e1f93135 parisc/entry: fix trace test in syscall exit path
f1a2ee024809b6b8b0da4d020f217b907c3c66d3 PCI/MSI: Destroy sysfs before freeing entries
b19aaaad4fddea67ffbaa4734565433f8bfd0b04 PCI/MSI: Deal with devices lying about their MSI mask capability
3a16b7d8737ee4cdae0f93c13b7fb900806f3c55 PCI: Add MSI masking quirk for Nvidia ION AHCI
9675004b194e65d01dd356a429986966d12e77e3 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
591461c2a43180ea403659153f8817ce8d6cd16b erofs: fix unsafe pagevec reuse of hooked pclusters
8b3b1145f2d3525deda17894337713bc8b2c2bd2 arm64: zynqmp: Do not duplicate flash partition label property
8dbc0ded707e5289c3290b6b4330f7130e6a4500 arm64: zynqmp: Fix serial compatible string
fa04a278a573c5d87933f3e4b84f8371e543d266 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fe74316b98268e59e78d83293725bff49b0fd250 arm64: dts: hisilicon: fix arm,sp805 compatible string
480b2e1ac2278232e8942151db19e1e2e4d12edd usb: musb: tusb6010: check return value after calling platform_get_resource()
d6ad50280e4c364b0bbcecfef27f4289a874d640 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a0fec2aea98aa3ea2a60b235ae6f7bb25dfdd022 arm64: dts: freescale: fix arm,sp805 compatible string
12703f17d91534bf0746fd16127b929af447bdeb ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0a0db7b882cbd0c053eef5a6404308f1a46390be scsi: advansys: Fix kernel pointer leak
226d4b6bbaa6fd85e19db360a9125d061a90b3e8 firmware_loader: fix pre-allocated buf built-in firmware use
8a814a29b1049d309580d1bb46acc0cd92375d07 ARM: dts: omap: fix gpmc,mux-add-data type
69c9df1cfa895717cf2a058305d70012c2562d3b usb: host: ohci-tmio: check return value after calling platform_get_resource()
bada45ae5d65d784327a2e2c8d2e844600de1442 ALSA: ISA: not for M68K
fe25375791a09b01d1c89a16c1796dce2a59b2fd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7d790d239cbfbe7ff350c59292b687d10412e5a1 MIPS: sni: Fix the build
dac76332735f1857891945d90085f60371927680 scsi: target: Fix ordered tag handling
10b08f42d214be18982cd03a43e8283f7fed696f scsi: target: Fix alua_tg_pt_gps_count tracking
cd13f877a01f821a0b50c6239a868221166c980c powerpc/5200: dts: fix memory node unit name
e3f8d8133ac6e46b90ff378eb4cbcb6a97b05abe ALSA: gus: fix null pointer dereference on pointer block
a14d2d136d55bbb715505b3c159d3840d0308f8f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3d9549abd1cfdc3b1b63ece0cf43f3a867f9a74d sh: check return code of request_irq
da19f8bd203ce79af35000b7c7c1e68714e0060c maple: fix wrong return value of maple_bus_init().
4a1403e97b73703b6f7e712b7d1e7ec72d9c5680 f2fs: fix up f2fs_lookup tracepoints
77e48b3e2bc9a89131c2bae4be9f0798401fe65f sh: fix kconfig unmet dependency warning for FRAME_POINTER
20aecf65972f67c0f1f7020db3474b7b4c2217c1 sh: define __BIG_ENDIAN for math-emu
958ffee2723139b93d696a18cea8ce0c1561b98c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
353675ba49d785684d13270ec107ed13f1300bd6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4a7db0e4689a85e36794648638500cf7f2438d04 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
642057423fbb85e903ae7febc2b6094c7a3c99f0 net: bnx2x: fix variable dereferenced before check
c85971900d21c6b1b4896e137e21b5740e87d9d6 iavf: check for null in iavf_fix_features
ca0a0ac5aebed34bcc08e6b633ca2f935cb9125d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3b8419012d5bf6aaace78b58bfb60eafb1f28666 MIPS: generic/yamon-dt: fix uninitialized variable error
f4f0819c46d6ed57b607777f77a743af8059e28b mips: bcm63xx: add support for clk_get_parent()
2db6714d25e5a2100d063932e5a5cd3f23d94b22 mips: lantiq: add support for clk_get_parent()
a38a6f864da71a29c64ce6b814da96c5dc053b31 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fc1eaa9421bdd5a1094b24a1f17f265f0bff6ba8 net: virtio_net_hdr_to_skb: count transport header in UFO
435ceac5cfc05a79da6368ba318f3a7c4f37e5ab i40e: Fix correct max_pkt_size on VF RX queue
f5c2e30e3e0214d7891742940b1637fd60cfac9a i40e: Fix NULL ptr dereference on VSI filter sync
8d5494693aa09e1fbb0d8ed07dfe94c90aaa50a0 i40e: Fix changing previously set num_queue_pairs for PFs
003e2c55703df8b00db947b940ad0330bc16b4e7 i40e: Fix display error code in dmesg
6bddd91778dafc79b736d2a2057a4610a39a221c NFC: reorganize the functions in nci_request
a9bd7d5126b35eb7a38ee0ec0be1cdedf5be6dcf NFC: reorder the logic in nfc_{un,}register_device
a735ec37b988244635f6abad2f961847965c5bb6 perf bench: Fix two memory leaks detected with ASan
6c40a599d83d6c37a38373496984ea8066657f8f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3cf569013c32a0dad229068cf0e800304a0e3b28 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
5670e96cd2d3119f5ce06cd9e36fb03cc40dcc82 tun: fix bonding active backup with arp monitoring
9e574e1015f0596da52f3e4380ba3470892a6161 hexagon: export raw I/O routines for modules
b7c1c90935d8ed11ddd3f1c87e0c8445d51f4267 ipc: WARN if trying to remove ipc object which is absent
b97c8deeebd986deb3ac5e31daf5bbded4148885 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b99280346f6d5b48d900bb5a769d8f778e67f8ee x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails

--===============2726329818796896636==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a33ef6c9e68-6c8de3eac86d.txt

1d14410993bd1e623ce9e9946cddbf4840dcdbf6 binder: use euid from cred instead of using task
0be5c54a18946e41dd5d17612e2d3295e4f29a89 binder: use cred instead of task for selinux checks
89b00923c7026e4d4fd89fa9ded6ccaf82d2a909 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfa22c577c5482a00cd881186d7e83b4624561a9 Input: elantench - fix misreporting trackpoint coordinates
c121ec19d3beb8c224c803510e077aab6cf62c25 Input: i8042 - Add quirk for Fujitsu Lifebook T725
789ab4f19297033c1334f66b28ab07d43aa6d51e libata: fix read log timeout value
56de065e83017c4512fc7cd79a45410abcec8554 ocfs2: fix data corruption on truncate
f6bb10b39702b828b2a2107dc4a3f65e60f6e015 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6b72803cb8a0d1181b16983d50b6109cbd7e8ebe parisc: Fix ptrace check on syscall return
601cc30f809dc3632a6561fc8eb5bca29a2538e7 media: ite-cir: IR receiver stop working after receive overflow
3d85d1973e93e04334acc91341b6e8a3ad30a5fa ALSA: ua101: fix division by zero at probe
db10b9a31cfd0b1462adee7034066772bb71971e ALSA: 6fire: fix control and bulk message timeouts
d8977b54ceaa85bf0773b04a5d83c202b63276d2 ALSA: line6: fix control and interrupt message timeouts
00b3ac220e2b0bbd82433b942cb256f4e6f3c86b ALSA: synth: missing check for possible NULL after the call to kstrdup
c128bf4f2b164bbbbd2f7c544b6c061ebf49d725 ALSA: timer: Fix use-after-free problem
c3c922626a6afeb8790409277a277ddaab8d50be ALSA: timer: Unconditionally unlink slave instances, too
0638892d80c46981becbe0b4b935b634bb9a0f5b x86/irq: Ensure PI wakeup handler is unregistered before module unload
ae3941c0b0413df23c9866c589065609d1595871 hyperv/vmbus: include linux/bitops.h
16ca86d5226315649efb24c2ee0f284e35fe1d2c mmc: winbond: don't build on M68K
a3f4f559d0a737ef5f3fe3352c19fc595a5877e6 xen/netfront: stop tx queues during live migration
5a53164e9f94d3e665df1aea60f82ec95a19e9e0 spi: spl022: fix Microwire full duplex mode
3f84a81d9ec1c380e4bdea8cd41e61e2bf9a496f vmxnet3: do not stop tx queues after netif_device_detach()
81903745e8e9d22add019f71091599bd261a331b btrfs: fix lost error handling when replaying directory deletes
c2cdf2111b474b9bc9fe2215278b7ee8d2b5142f hwmon: (pmbus/lm25066) Add offset coefficients
4c14e3a72c5298a453ca534a0940ae20a38feaef EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
40bb196d0f59355628c1708b1f04f5f9d0f117c3 mwifiex: fix division by zero in fw download path
5c584caa386f8dd17fbbfa30a2f9d8b88bee507a ath6kl: fix division by zero in send path
4aa1fe1169f044c8b5db7809bc1a632e9f72a318 ath6kl: fix control-message timeout
d582b0c6d92c4172c3df6f4dd9346c570ae4e3d0 PCI: Mark Atheros QCA6174 to avoid bus reset
93a1f70fac688f07a878f7538a19d7da044b38ef wcn36xx: Fix HT40 capability for 2Ghz band
447d168a1080a1b832a7d41ac44abebef32afc63 mwifiex: Read a PCI register after writing the TX ring write pointer
45fa3a585814e53c81bfa93d20cbea1a0d6c3021 signal: Remove the bogus sigkill_pending in ptrace_stop
657168ea3bfb1087573fd23b524766b50617c325 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5663acd66721744a469ab0e694e8feb1494f2249 power: supply: max17042_battery: use VFSOC for capacity when no rsns
221f5886152beb7dca61c5c9f393571f6df1b501 ALSA: mixer: oss: Fix racy access to slots
c83b31793643a2ded90dd7129f1958ca1086b63e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
66bebf12f0173f16e8dfb2d535f46815e7adb429 quota: check block number when reading the block in quota file
6d04c7419c4e5bc62d1c99831a7be0bc47806c97 quota: correct error number in free_dqentry()
3b0f0c32172a5c124c1a973841b4d0def6f23a63 iio: dac: ad5446: Fix ad5622_write() return value
c1b4e2787614c22a74ed3442debbce070e7dde39 USB: serial: keyspan: fix memleak on probe errors
edf217cee02e26b6e81154cfe940535ddfa14c39 USB: iowarrior: fix control-message timeouts
bc28d87ea7821fee285e3999e0c1cdc4d30fbcde Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b56514e3df0f13a3f517e80cc295d4d26663cc38 Bluetooth: fix use-after-free error in lock_sock_nested()
42d13ce14eb9ce36bf98299098c32066f80a4352 platform/x86: wmi: do not fail if disabling fails
69674d2ef593fcaa9a1e69ade5143e5d35bd531f MIPS: lantiq: dma: add small delay after reset
91a3f4b9275a4f5c63c66b51243e3d68165c4328 MIPS: lantiq: dma: reset correct number of channel
8a0ec344270c661d0e67c6d72ca84e9e1195f3b4 smackfs: Fix use-after-free in netlbl_catmap_walk()
1a5f8e8e429e47587171eebf12fb419f9ed8af09 x86: Increase exception stack sizes
6d19b1d04564aa7f604762af59e3dd10ba51fabf media: mt9p031: Fix corrupted frame after restarting stream
1caa870e0e924078d34c10a99186538e2849b32d media: netup_unidvb: handle interrupt properly according to the firmware
885674f50d493f001b762d83b66d9e499de0e74a media: uvcvideo: Set capability in s_param
9efc8ceed3fa444f7ea878a15f11e4b1e22bd5e7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e6a6f4b760c742ccd1d9e2a0982bf29ed86d62d7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7fa76b387be07aff8ee114ff5e68b16dda5068a3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7319731d3960e193ae3958e6c0c6be93c7848d33 ACPICA: Avoid evaluating methods too early during system resume
4886a30f3c1a569c98a13a47dd517d19516bb7b0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
39eab4827a5e23dd8057001c2543bc789f392673 tracefs: Have tracefs directories not set OTH permission bits by default
2c4ffc38059d703ed86b4cdbdd0b3cfb9c422a90 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
93e61827f2484619e1b209fa0b673584be4e5bc7 ACPI: battery: Accept charges over the design capacity as full
6ff853f771e48bfcc27ac0fefd1b49e4699647b1 memstick: r592: Fix a UAF bug when removing the driver
0d8870de1ad088fc106bb6c8756e4f63868728e5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b86bc94f7c7711c38a0c487537d9b80bfdc245ef lib/xz: Validate the value before assigning it to an enum variable
3703156e84371a2280c705f59999042938edd774 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8d493a5c4e450ce726706ac1b685a65e7b849b96 PM: hibernate: Get block device exclusively in swsusp_check()
b721934e41791d9d7e459781caa07d5206ac2d38 iwlwifi: mvm: disable RX-diversity in powersave
d80bb8867fe7e2ae86a16a81bf15a488397cf874 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e8122a54019c49211d37d61d57e21391a668bf8b ARM: clang: Do not rely on lr register for stacktrace
075932818f06e51308c050b2fd375a0e5e8222f6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
21fd4b198d1c2d961ea06974e88bfb59caeec7ed parisc: fix warning in flush_tlb_all
41ed726b807b50e608db21248855dd9edfe3c724 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7aaeed72820d6f518caf39b1bd6f028b0f12dcc7 media: dvb-usb: fix ununit-value in az6027_rc_query
2c6eb2e572b1b231730fd17f9d9062eac324ee12 media: si470x: Avoid card name truncation
afff32d7d76792a47cb964b8d6e73d5dffef3a7e cpuidle: Fix kobject memory leaks in error paths
453a4ea7635e30dfb88e9cf0a5878b4b2a39043e ath9k: Fix potential interrupt storm on queue reset
b14fcadeefb7fbf374c264836dafa2490bd848a5 crypto: qat - detect PFVF collision after ACK
72ed0280bdd835345de107cf7ab230317cd42f11 b43legacy: fix a lower bounds test
2fd479fcb4a8ea9fdc39f5ef1784f1635afada80 b43: fix a lower bounds test
320ff860b1a40330f2587ae45aff14479bb94e13 memstick: avoid out-of-range warning
9f85bdcaaac211c448e3195a3273dc57ea0da42a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
50a3d50ed91d4ed6a909b9341f32b6142c157a43 drm/msm: uninitialized variable in msm_gem_import()
dde57ccc68f3448604caea5a6cbe64a3fe9b8ee7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ef4561c97823e25efc615a0f5faa895a5ee2f055 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4a13f1ed998d1db40c5dd5f4ac23ea2be08dfa2b mwifiex: Send DELBA requests according to spec
9f3b6fcf642c2f8f5f77f2a3d7bf382bf600c8a6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5f908366545fa5e4db7a90ca4e0e07568bbb0c25 libertas_tf: Fix possible memory leak in probe and disconnect
0bbef00b2ac07fe3f99f825a32e62bb81214ed4f libertas: Fix possible memory leak in probe and disconnect
f4d191f0abcab549e5ac9d4a0bd091fa73988816 crypto: pcrypt - Delay write to padata->info
19d2875643099a6a55a0364da07a763c90b01033 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bd997bb0d75eeb02e8b7006fcfa89aa1a4ee6ca5 scsi: dc395: Fix error case unwinding
ca03ce2784764b5f5997de302fabf120e0894994 JFS: fix memleak in jfs_mount
0d96692d111cc6d7cbc23999faa8fd88a560af9e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9278c2b922ecb838eae93cde4d63f4f6d3e0eab9 video: fbdev: chipsfb: use memset_io() instead of memset()
878b847d8d9982d6967d173e0259fa8be4cfbb49 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1c97ade8aa66b128ff25c589ed907a765135eed9 usb: gadget: hid: fix error code in do_config()
d9f7a45eff87246509db9e6735340ee5b7b8ad4b power: supply: rt5033_battery: Change voltage values to µV
ccd7c1fdbb9aac017fa76bed58de6272227bf19c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
71a0545b1b523e4c68d87917e9fba99b269064dd RDMA/mlx4: Return missed an error if device doesn't support steering
377e63c66a5a32725b1d4f6b96cde5fe54e38112 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a62e4ba26fba6eb94f4251cac5efdf25e8868c26 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8c1bd5a6854d6610784c3568c0741dbdd7e83357 m68k: set a default value for MEMORY_RESERVE
09ccde35abd4423d293a636572ea80f3cbe735d2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8615d2f0b2b7be5acb555f62a5dd2db54806d5cd scsi: qla2xxx: Turn off target reset during issue_lip
68d44ce10d6fc7b060f7da7de04e88410ee4dee0 xen-pciback: Fix return in pm_ctrl_init()
34d753489f8b720742df6386234d07ce1ecbed88 net: davinci_emac: Fix interrupt pacing disable
8ba034fffd5abf9e36959e8b7a9022ef0284ca64 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
58a8dd93084bbc9b8e40c8545155d47bc02c1058 llc: fix out-of-bound array index in llc_sk_dev_hash()
4b96099dc2f2aecc4c04b258396b14d5fc4845c7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b621fa6c7876b1443a24b36cc787866a668206bb vsock: prevent unnecessary refcnt inc for nonblocking connect
17e166e68bc1dc1ff234cf0bf8fee396e2ca0928 fuse: fix page stealing
58108d0e4b4db6e17b2b7a2794828e2ed9ae22a5 USB: chipidea: fix interrupt deadlock
f67858323f03d7cd00486e6d6bd28be72d9bac70 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bb41e53371316f305c36a557860807a9e403f361 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8cbc6b385b8560742120ab0451081b0a3d1df85a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cf04e5a303764a7d8d78d5fbfd18c519ea605dd8 parisc/entry: fix trace test in syscall exit path
e9e38e9b52b88e56453772bee645d4cf9ecfbde2 PCI/MSI: Destroy sysfs before freeing entries
a5c720451d2ce0fe4fccfff33345bce1c520d105 net: batman-adv: fix error handling
731d19615903d92f474a78abd9f977295c5b7195 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
132346403f0c7c6a99cbd7d97416149caff36b15 usb: musb: tusb6010: check return value after calling platform_get_resource()
8b53e4eba9d1fa72d6272724651c95135fcbafee scsi: advansys: Fix kernel pointer leak
2a65b91f7abf5887040859d60c540cb9d060819b ARM: dts: omap: fix gpmc,mux-add-data type
f78dda36913581fded106c04cd25cc42a9ff7f57 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7ea1e0f531d93630b8e7ef144e250b68d5312ad9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0d595954c7e933530b2b3c860f87dd4e0c76410a MIPS: sni: Fix the build
718af82a40df7551ae7d0de30329024c0e0cca16 scsi: target: Fix ordered tag handling
12f60375a9f4a72247180c7dcb0cc4f9a8f8e7a5 scsi: target: Fix alua_tg_pt_gps_count tracking
51fc414e5f3f650a20b97365bc2e49bc414fd592 powerpc/5200: dts: fix memory node unit name
6d5efedf95b1da85fc0095c22b8b5632be942caa ALSA: gus: fix null pointer dereference on pointer block
b265b3e85d9631514eba9ccf4fbbb4218aa877be powerpc/dcr: Use cmplwi instead of 3-argument cmpli
912382c1f1eb34c5d6f02c749328dbd4ff97887d sh: check return code of request_irq
cb389b62fe966b96e18be2fbfdc357575db48f05 maple: fix wrong return value of maple_bus_init().
65a002bcdf1d3edd2037fbafff438cd25ee17479 sh: fix kconfig unmet dependency warning for FRAME_POINTER
90aedc1e68ebbec440ef91609f5ea4470ebea975 sh: define __BIG_ENDIAN for math-emu
774a081a712c770e77cf5c18c5ea8456b98a2762 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f6fc9071cf5956a70841d3df9e2d082e3827825f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cd791ad9a125164d4ec771b50bb16262a0848fda net: bnx2x: fix variable dereferenced before check
f2e27268e6adb933dc53f1a5ef10d3e39de88263 mips: bcm63xx: add support for clk_get_parent()
d9d3c1feddbed96ef184168f78c3ed0895b15f79 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7598259bed263e28a38436930ecf69e71745a6ba NFC: reorganize the functions in nci_request
9f4c444ee5b4e0879a2a547b12415087124782f0 NFC: reorder the logic in nfc_{un,}register_device
a7931cdbb8351b3e7c025b5f353d1ad742f472d6 perf bench: Fix two memory leaks detected with ASan
96ae1f1245d4611de808ecc0ab5517b1c2e75ff7 tun: fix bonding active backup with arp monitoring
51f42fc0d1978a4922c8d897141fd4e0d5412fcb hexagon: export raw I/O routines for modules
6c8de3eac86d1cdcf503b3edd78f3fee002968b3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============2726329818796896636==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c0d52fef149-982ce7f0def2.txt

31a4775b6d0f1d9fcd030975ea5dd6c97470c892 binder: use euid from cred instead of using task
1a0b828ca234d0afdaf0565052498faf2cc7811c binder: use cred instead of task for selinux checks
5e2e15daa2012f77ec220e00f03b047866f81aae xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e7cd199eea4f92819b67015910e0e3e534a9d254 Input: elantench - fix misreporting trackpoint coordinates
26ce4446950d3592207f5e37e4f6b4c390f86ee1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
22134d7a21f86d44dcb010721c095393963cd030 libata: fix read log timeout value
a84d79c824616adc5a8f6dc7a64d7bfff1689ddc ocfs2: fix data corruption on truncate
343cd3cd6ccf3d65c99e46edb69adf093f45d27a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
283c05b253ffb6cd74ad018d76263520a1c9d665 parisc: Fix ptrace check on syscall return
0c5bdd0c3cf3c8cc828c82cd7d2b6b64b3074855 media: ite-cir: IR receiver stop working after receive overflow
88b57d29b2cdd9f676c6d1dbd693584e32fc486f ALSA: ua101: fix division by zero at probe
5b4f5c8b18dd397ff1d447ef8b20e45ef0876940 ALSA: 6fire: fix control and bulk message timeouts
c69c9cde98e3fcf44cb600b5ef65db81c3c68fb1 ALSA: line6: fix control and interrupt message timeouts
7bf08bc668ddabc6c3776e57a1e77fb97cbe8da1 ALSA: synth: missing check for possible NULL after the call to kstrdup
da09e08167660359512c019658c4030f37c03539 ALSA: timer: Fix use-after-free problem
708d993aada35995f2be415ea9383df424abce08 ALSA: timer: Unconditionally unlink slave instances, too
9f82bc6535e85f344009a575818a09974b96ef4a fuse: fix page stealing
c4ac5c2170145f1f1d24e9df3bd8f111ce63c344 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a919821bc4024a348f7b3dcf4c878a7833f14bfe sfc: Don't use netif_info before net_device setup
afd37e3f98d16608046185190228e5a2b5c5b7d0 hyperv/vmbus: include linux/bitops.h
4da4e7b63cca214fbbacce8bdc4b99b2b4bc8362 mmc: winbond: don't build on M68K
4620c57ef36dbc50cd41c13260c2dc274497a047 bpf: Prevent increasing bpf_jit_limit above max
79ecd560bd26928be984ca2194cef06cb9cce551 xen/netfront: stop tx queues during live migration
43f9d254038f9a637734803339f8718c01a6e1bb spi: spl022: fix Microwire full duplex mode
1204d34c651b88d96b1c84407f8af55c7d917596 watchdog: Fix OMAP watchdog early handling
c15d1837737d86a3c3afa8faa1a200ce19d22606 vmxnet3: do not stop tx queues after netif_device_detach()
baa67d0989e421fe58331ea2b4c5d6786a404822 btrfs: fix lost error handling when replaying directory deletes
0b7cc34406938063430975ea73ecc3ce47406229 hwmon: (pmbus/lm25066) Add offset coefficients
8b1eb4681ddd00b54ba67d0f7b9f9abf834d07b0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d805c2ea85fd3485112673e5fdbf8c55bcf7567c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5c04291924e9c555af5cbe9b06fa69ff620d5dc9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0987e65c39be072728b8c69046b06d5d7f76ca8e mwifiex: fix division by zero in fw download path
aac00218da36e1be173d5e861acf135457670c81 ath6kl: fix division by zero in send path
9e77eba53a813e9c93504199c6cbb4e29330edc3 ath6kl: fix control-message timeout
56c34c622a4ecf9853dd8b61b236b1ef37cffcea PCI: Mark Atheros QCA6174 to avoid bus reset
177dd7c721ea7dc3236c749ae94c8403ad5e6503 rtl8187: fix control-message timeouts
7906d1a7d0c7cec65d9bc7e68fc013adefd8030a evm: mark evm_fixmode as __ro_after_init
229b6158e858b7d63b508b1a17b9c4ff2969ca5c wcn36xx: Fix HT40 capability for 2Ghz band
bd29e31f6ba5b05325970343fb115d43dab66e57 mwifiex: Read a PCI register after writing the TX ring write pointer
09b6c5102de3c41cf898a0cb88a165e361ec55ad wcn36xx: handle connection loss indication
a00a4662d781b72e1642211daf7b9634bc4a175f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5646bf63e94215cbdbbcdd5d846accd652b8f8a1 signal: Remove the bogus sigkill_pending in ptrace_stop
4e74fe01f3430ab045f61ac5af5ebc3cfc1d6375 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0c3b44e771fdeb93955d57174e0c82ae978fb281 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
930764bc5d2fb0db4cc2d7e12c894ab9038613ca power: supply: max17042_battery: use VFSOC for capacity when no rsns
e0fd78137b3328824c42f6805650f440cb34f639 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e0fb405b29b55931897cc54d308e830cbc50f980 serial: core: Fix initializing and restoring termios speed
c42c507c17d90c42b609cac4f7627527b972b46c ALSA: mixer: oss: Fix racy access to slots
200ae45a1324286c10136dcecff2f527fe47bb86 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f7da014c1000f88c0bf774c6d52ba3f8489fdf31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
174a896757d28af0726dc8b1ec5e8da47b65ec5b quota: check block number when reading the block in quota file
c4a420381cf38cb0bd0dcf14949f605939705e98 quota: correct error number in free_dqentry()
ea1fcba4087c4c0bb6bcd41b7f603bd4e7a1f07d iio: dac: ad5446: Fix ad5622_write() return value
549bf204b5796ce64b820e6c3705fa8b7694d408 USB: serial: keyspan: fix memleak on probe errors
bfd4f9235f1b2c2000062a404c3a117de65a70d1 USB: iowarrior: fix control-message timeouts
88c3431e6a0864804fb31555ad73df2301e05c4e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2f64af9f23e702948132e52c53a81bd3d50bb736 Bluetooth: fix use-after-free error in lock_sock_nested()
18fd6a94177c4d3ab95cb62379de7465f0856106 platform/x86: wmi: do not fail if disabling fails
fec441a3e32b36c66c4c0bd73f55c4cca5cafb35 MIPS: lantiq: dma: add small delay after reset
d2e51402c1f3338d1eed2c3fb5bd3108003ae846 MIPS: lantiq: dma: reset correct number of channel
5f6f224fec222ac150c4d65eaf12c76792e8b16c locking/lockdep: Avoid RCU-induced noinstr fail
519ffab6196467b3f1b4139f91f4789ee25f01f4 smackfs: Fix use-after-free in netlbl_catmap_walk()
c7d8e2ebca53a2c557893ca70ced757d835bb87c x86: Increase exception stack sizes
9266bdd1dc348ea639f2cc5491eedaf62b20080c media: mt9p031: Fix corrupted frame after restarting stream
0eef73af0cf85deae1384188d7b4740c4a3ae4dd media: netup_unidvb: handle interrupt properly according to the firmware
0f8f3c62f60ce4f9576792384571dc9c6f14e5b1 media: uvcvideo: Set capability in s_param
02e925ad6729eeec4fae99e8b9bc5afa00995f2b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
290cd1a43cd99e04e249da6485cdc342910e2a85 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6de2131416776e858af213f4d19a32fdfd28caef ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dbe9502288fb94e2482b213cb22d48f6999668ec ACPICA: Avoid evaluating methods too early during system resume
3084886dbc269901541fc8e1351c1295689373f5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
956afdd01b9de94164d8d1052a537603d769d614 tracefs: Have tracefs directories not set OTH permission bits by default
d0fe0238edcad1661b31e76f95a1beb1c2d8aa55 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1a9e899e3c5ede522e785496303b8ce315442f5d ACPI: battery: Accept charges over the design capacity as full
e9cc9ec9638cddcad99c947aa9de980c64eebff9 memstick: r592: Fix a UAF bug when removing the driver
6358477a10c39d391c58b49b8731f873ea7ec025 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
df5ec28ec37b2d48e0c71b9ec7f33a6c8c93f309 lib/xz: Validate the value before assigning it to an enum variable
2964122afa9cf77a38541d8bb5874f18c00a7d4f tracing/cfi: Fix cmp_entries_* functions signature mismatch
0d244a3c5e766367494f423d2e25c153de96a913 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c5713765befc3461c73ccb825a13ba827a92bfd6 PM: hibernate: Get block device exclusively in swsusp_check()
b004406637a6b77243b03481bdbf7bdccb0b6f8e iwlwifi: mvm: disable RX-diversity in powersave
51602fd2e15e9ef69fe24452b26378b8e07751db smackfs: use __GFP_NOFAIL for smk_cipso_doi()
263f9dcbfc87ee9beeaa6750ef3bef2cc8f22f62 ARM: clang: Do not rely on lr register for stacktrace
bc704e62d97ddd31a3f8663452f60ea13e6454ac ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a48ed486aee3005b8321a86ed3a61f8e22619245 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
74c275a9c00e8989629e3545f2b89c9e3bcbb475 parisc: fix warning in flush_tlb_all
b3a9a7c05c5264333059f88af7624ec566937edc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a7162c7d2bc50ae07ed3ba626cdb5acec32589a9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fc1385f1c305936ab6fd092d5fce9c41572904fc media: dvb-usb: fix ununit-value in az6027_rc_query
126eb54c3571204c117a9ecf7b0f1c5e7d2bdd38 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5964ff4750ddb01597eaaa883924794d1df0e42e media: si470x: Avoid card name truncation
22060921ae4e91baf9812fd75c6e1551ef0ac6d2 cpuidle: Fix kobject memory leaks in error paths
a49dd220e4b28738e05673df48bd6dc0a424470a ath9k: Fix potential interrupt storm on queue reset
67c483c1b1bad06f32a1251ccfb8451e1efc0a8d crypto: qat - detect PFVF collision after ACK
1990578db7405b7de55e8c1717eb930cb79dddfb crypto: qat - disregard spurious PFVF interrupts
70b0ac46696429a44c837b8847809e3bdd8294cc b43legacy: fix a lower bounds test
37b35f43a90ce24193db034ad19b94f58929c313 b43: fix a lower bounds test
bf0605071217f951c1602044f5ed59a28993cdef memstick: avoid out-of-range warning
59a84fc8f5b41d5723dd0c6a3e3168b49648b620 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1d1c07464d4ce1fe8902c29d22f256dd6eb1fe69 hwmon: Fix possible memleak in __hwmon_device_register()
367a5b467ce5564c5fe761c0d20a82ff5dbe34bd ath10k: fix max antenna gain unit
5cf1f4f6dd4704cf38cfa975e6541ab2717a1804 drm/msm: uninitialized variable in msm_gem_import()
70c23135240a501a9608eb784967ea495067dba6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c235baa730027fd87fdd9dcafae30ae4ed36e1ff mmc: mxs-mmc: disable regulator on error and in the remove function
9838f8d7952632f59933ad5de256771e9285f57a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
dcfa1222815d75627b32c700c0aaa5aff06448f0 mwifiex: Send DELBA requests according to spec
40b9a6abd1e8d3ef3e67bb563b61f3c234788928 phy: micrel: ksz8041nl: do not use power down mode
a257b2444d8bdb370bde9e3751c305a2d0c58cb6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2ffd040c927e0b55169c004315c6473f1106e641 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a69ef4aa63f13bda0b34ab6f1143ec5599c5b319 irq: mips: avoid nested irq_enter()
2a9b228150515b39810ef5887cf223eddc788cde samples/kretprobes: Fix return value if register_kretprobe() failed
89c62e693ff154f83cfb7f3f7d28affdf7866a0a libertas_tf: Fix possible memory leak in probe and disconnect
e96a3b201545967395fd8eed78f98409842396f3 libertas: Fix possible memory leak in probe and disconnect
f3da66df362369e1b69fa097de66d517d0e6f20e crypto: pcrypt - Delay write to padata->info
a73db2ea9de6733e24da75c8a8193f55c007bef5 RDMA/rxe: Fix wrong port_cap_flags
71bdef332006c0f0be3b5d66749e20ec3a2d9ce7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4a150a2c36982b5cc25a399e7ea8b7f4ba090acd scsi: dc395: Fix error case unwinding
09722a21bc56bd1c5f79a69f32e26095deb9c651 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b52579dbd7d135407a4e06aae2ba7c5b9672f7dd JFS: fix memleak in jfs_mount
48afedf8b321e3727b417ef1d8e2c19c192968af arm: dts: omap3-gta04a4: accelerometer irq fix
ad1472e76f38ff4c9df3e195df2bdf7e3d42ead5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
93da9b505c0edc3cc2165586fe8a966616604284 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6f3d671e121f949343080fef950c7720b579f956 video: fbdev: chipsfb: use memset_io() instead of memset()
8bfa45510ca35a6218fbf0f50bc6efc4c4e36c3b serial: 8250_dw: Drop wrong use of ACPI_PTR()
ed8f28d2af423683a05e39195baaec5252dfb331 usb: gadget: hid: fix error code in do_config()
47b764df9d2329266219fae275dbece9d908299b power: supply: rt5033_battery: Change voltage values to µV
39cbd9feb4df173a7821a3e8fa0fb10bd827505d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
63428016752d98cb3489212ffc8ed5dceee7ba29 RDMA/mlx4: Return missed an error if device doesn't support steering
db602ccf5f14394dfe2addf002c43782fdcf7fcb serial: xilinx_uartps: Fix race condition causing stuck TX
bee7c3635dba9777c033ae6eb0162249cad8b012 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f4df23d265699ad5ffba18689ea89ed80e005ad0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cc9310869c097bb77f116e4456886ea3aca42b11 drm/plane-helper: fix uninitialized variable reference
1f9ba644de30eeb4e47371dc06fef067235aba24 PCI: aardvark: Don't spam about PIO Response Status
1482f0b06d8913f3bf7b5be18debbf530f0d497b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6704cc976d96ec7bb2e3175f91cb543c6689b900 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ea2733c41e2bb2bd3bbed1e6009e5b844ffcaa6c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
72e39baee166972f325f0d485e114f2c2274c449 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
964158c49d9f4f7199dd1b3b9eb0f4bfda57c942 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e2fcfe7fd439136f559c7751306e1be1e67d4bde dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b6cb9cd82a8073e1f57aae200a52039bae6df0a1 m68k: set a default value for MEMORY_RESERVE
0c4d3df45ef8b7b0e1eef2dd44bb706e8cedff11 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a68d749cee7ee2a8de82781060ebd99ba71c6b64 scsi: qla2xxx: Turn off target reset during issue_lip
39f090848b68864ef8757ab7a1a20d9f8ba1f562 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e10979e29ac57a43ec9b9bb927610a5756736951 xen-pciback: Fix return in pm_ctrl_init()
22d41e6bb43e6043fba26232571251b6c0b5396a net: davinci_emac: Fix interrupt pacing disable
da2c05dde98f57bfe4177034289dd34cb7d85e94 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cef2be2468dc20940fb1b864a082e1b34ab259b7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6c2a6a6dc333d16f46ce49cb0dfdd954883dbb8a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
17c7153c6c695c5be4f9dc664f306f88b716e80c llc: fix out-of-bound array index in llc_sk_dev_hash()
a0f675e2a23cd5c6bd7a78ab288210d0241122ee nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d1f10e7fa571707f62c1d3c20a836534bd057321 vsock: prevent unnecessary refcnt inc for nonblocking connect
9eadacef9789d5335ab0336b7ede6705c133f58d USB: chipidea: fix interrupt deadlock
1bc361ad89fa131441ef3c9805b6bcfc95da5a83 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4c41c8791c07824c5679fbc995782ccd21bc6720 powerpc/bpf: Validate branch ranges
b6c9c70ab9ea02980a0f746eedfb7624d56f4c6b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d3832d67453328181753b16b0cb949ccd3c43af5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2d954a69b6b9e71d554bc349ca30fb9aca5511a5 mm, oom: do not trigger out_of_memory from the #PF
a3284ec723eda01cecf575fd149901a0d404367f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f70178f5053c6cb7bf7ceb6c815638e017bc67f9 net: mdio-mux: fix unbalanced put_device
dae7995783b5a1fba7d64c2d2586868416d34fa2 parisc/entry: fix trace test in syscall exit path
288285156b02d56f6a123ae2cfc783091d6d8910 PCI/MSI: Destroy sysfs before freeing entries
41fbe7fe13fa55f6098ed3a396f79ef9a204edfb scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a1c2137241fca27bcbf4a7f11053eec0f5fde5ac usb: musb: tusb6010: check return value after calling platform_get_resource()
df34f7921c80bd4c40915bc9caedd7f95007da60 arm64: dts: qcom: msm8916: Add unit name for /soc node
34873828d56830dc2c708ee28df22d4ca3fad578 scsi: advansys: Fix kernel pointer leak
444e3fdc426cdca1941bcc7449134dd651f9b951 ARM: dts: omap: fix gpmc,mux-add-data type
34c5d05e91997481331b9a30c41ae756c250864b usb: host: ohci-tmio: check return value after calling platform_get_resource()
948ac70ad1ccde14644acfb413d8448658230e72 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5f1df6103e4d69034f4b1cb739b2b40245f44953 MIPS: sni: Fix the build
0a00c040a35fd591d789114546f96502021c2bbe scsi: target: Fix ordered tag handling
6e7a57abeb32197b3cb01b1c8d5fe40e596390ec scsi: target: Fix alua_tg_pt_gps_count tracking
9c02c1e2f31067d4b412359156926982017fa73b powerpc/5200: dts: fix memory node unit name
d2da2a08f077a769c8d1e54642bc78500003af8a ALSA: gus: fix null pointer dereference on pointer block
129350b4e18e5b7ec254040b97a3a40f959d05d6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a2ec242baeb87b78adcb354233579a897a8a4fda sh: check return code of request_irq
59ea70a2b6412919243e5c2367839bb162da07cd maple: fix wrong return value of maple_bus_init().
3d41f5a495c932f89af927734d43ee4d666c4a8d sh: fix kconfig unmet dependency warning for FRAME_POINTER
fad421d0879e54bb28e1dd16c5f0da42feb6967b sh: define __BIG_ENDIAN for math-emu
5e0d7a3fd71329b0765e75e0460e975a4c4b8e86 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
91c78c6d166610120c46a5670b3335ba0db84c76 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3878e2dd6dbf3607235124bfb083994a5ace6efa net: bnx2x: fix variable dereferenced before check
e8221884092c4e0dbb4821a06342c7d22ed0f86a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2891c5c2809aacb25059e5f6f07191f8f0a4cda5 mips: bcm63xx: add support for clk_get_parent()
b1fa1235bec84274205f348a3e23e4d1b2499f85 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0518c77074d9443b1ce55b33ce93fc2b62d7b862 NFC: reorganize the functions in nci_request
29a7bd78bbfdf3f558f38bb39d36d403b3598502 NFC: reorder the logic in nfc_{un,}register_device
0c1985c2085bc71eb9050c43bb3221e9dcd916b1 perf bench: Fix two memory leaks detected with ASan
9bf8df0d29569ef2260c663ea11a5b433baa2c45 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
9d5446d98980df76eff5c0dfeaf4735e3cfa42ec perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
37b2bb7e02af11c0af99009e4032b4d19d316b1e tun: fix bonding active backup with arp monitoring
1d7796242c63edb8a7e61b0599389f9a81e3f675 hexagon: export raw I/O routines for modules
982ce7f0def2b1760d38eea6c0fd8a94e1206ea0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============2726329818796896636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72e0c229cb3-eb3ac06cfb0d.txt

a60117e0d616adca6fb13d9782270daf80dd50e5 arm64: zynqmp: Do not duplicate flash partition label property
eac78bbba55679a095fe1d31457999062a28638f arm64: zynqmp: Fix serial compatible string
358564a594d342639bc04e24ba66960e2f21ce78 ARM: dts: sunxi: Fix OPPs node name
b4acc7ac5d4c7b29ee663aa9fcb91b927cb24777 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
6c350ee2a4056e55436bbf0a6ee1e502b35146c1 arm64: dts: allwinner: a100: Fix thermal zone node name
737c4609ff3790709a08a0f03d22d28b9607aef9 staging: wfx: ensure IRQ is ready before enabling it
0f3db855708e1be1f603aef5409218197f63bd43 ARM: dts: NSP: Fix mpcore, mmc node names
5545e78c9874ace880938ce7427bc657ad8aa37f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7fdee0748bc29b8b35798a5b72ee406c0b9977a4 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
8a70ead248874f89a0f85746765d53abed249f1e arm64: dts: hisilicon: fix arm,sp805 compatible string
7d0eee8ebef04e82b59178c82550b9974800e6ec RDMA/bnxt_re: Check if the vlan is valid before reporting
c6fda05ed635fdbf6c7f22908c844a762eb61caf bus: ti-sysc: Add quirk handling for reinit on context lost
650d81e14b85705d02160c3600b81d4409e8427b bus: ti-sysc: Use context lost quirk for otg
ac2e2721849c211f09f86a3a60a0737ab265c4b1 usb: musb: tusb6010: check return value after calling platform_get_resource()
dfb3d94927c9540517ef3cbe9ef0bfb3daf884ba usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
36126d4d7e3a60d5b10d9e596a0bfcda885ea6a9 ARM: dts: ux500: Skomer regulator fixes
f3a67dc2b18393d0ef8e3f9aea8b62b9a5f8e1eb staging: rtl8723bs: remove possible deadlock when disconnect (v2)
ee9c35bdf0321d9587d62ed02768c94965a680cb ARM: BCM53016: Specify switch ports for Meraki MR32
7434dc849ab1f3f151cac1b1bcebcdf7820c450b arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
3da204f5af4987fe97060b94e98e42dbd67381c6 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
31aa39de01a37b1bb13df4fb950c1dc91bce3679 arm64: dts: qcom: msm8916: Add unit name for /soc node
0fec80ab1cdea214136bb092a99a126f46e1a578 arm64: dts: freescale: fix arm,sp805 compatible string
97b163bc1cccdb838f19181fc67cf1d253f5a26c ASoC: SOF: Intel: hda-dai: fix potential locking issue
6f802b51f6c4914c5b60506e75ab5078ba173263 clk: imx: imx6ul: Move csi_sel mux to correct base register
66961b5232602abdec12f2aa7dcd6cb50ca14627 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
be5ed3b381dc51102ad11e7c0c0ff8bb1e4f8c4e scsi: advansys: Fix kernel pointer leak
c203750b4a4055c70b126b9a8343407a51a91382 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
35e21dc45ebb8e784b478b8e3c5e920acc648414 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
65a1c493a2ff678beb6ec99aa10e9fd907cb7e75 firmware_loader: fix pre-allocated buf built-in firmware use
88bc9cf3c05e60ea9dfc0b25db6c52835e756b2f cpuidle: tegra: Check whether PMC is ready
ff8dc9a6da3e30a4c5060f4a820c50d9b073ace5 ARM: dts: omap: fix gpmc,mux-add-data type
123e3aa5d16eea841954e74156e14429e35eada8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
21c76b0f5023fca8b0148e8a8e7ddb8493e9e35b ARM: dts: ls1021a: move thermal-zones node out of soc/
4223816342dacb39e3fd79cfc35f082f28928c33 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
903c068be7cdcd14ecb2e0065d543cd136e9a05e ALSA: ISA: not for M68K
87a4ebdf3658da056fffd3c6c2497b6aab95ca53 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
93a53cda229737462e7f5e804d13cca8fb3cd304 MIPS: sni: Fix the build
a057954962b1d917462a354f5a041cfca5bd7e97 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
6673382ff8a4f2c70fc95605d1afa9f250f6aa2e scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
6493db85f2f47994c07123df34211481c46d5ce5 scsi: target: Fix ordered tag handling
c4c014d033d7ca95fe8adbee59ea6ae35c3df405 scsi: target: Fix alua_tg_pt_gps_count tracking
3929ca47684e276f655a21570ab253cb548db92a iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c0e186e12f3a35473a34458296d62a45ceae01fe powerpc/5200: dts: fix memory node unit name
2797a5214571d375323e93e5552ab771f28ee71b arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
8c955345a172e3ccaf74685e62994ac1a032bbb9 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
8457f9fb4df89791899b41d23908d2942907202d ALSA: gus: fix null pointer dereference on pointer block
60466cf3bdcb485f1be58062c4930c9d1dd6be2b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c6ffe6989083a810d543396027fcf1f1d4fd2784 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
d169c77b3b5fa2db96639aa0c657af1320986013 sh: check return code of request_irq
58dc10f2baca2914e5536e4df5f24d96f5c10363 maple: fix wrong return value of maple_bus_init().
f45cd30164a5b9c49676d1452215012b4f267988 f2fs: fix up f2fs_lookup tracepoints
d81bd18cb4d892b78def3092090471cd3f26ad0d f2fs: fix to use WHINT_MODE
796714ab7dc7c2c174b60aa0fee2c4ef43988723 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c2522e337c4db8f865af9fb2d144b7142d55a06b sh: math-emu: drop unused functions
79a6be6c471a6f266d3518ed3e484f65d6eb3c10 sh: define __BIG_ENDIAN for math-emu
4ff50499b573a27076efa76c4afa510d865d09ad f2fs: compress: disallow disabling compress on non-empty compressed file
53589199ba593f2c589d5b5bb9db7576064f30c8 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
9d795bdb6a0804357ab84ead08d39de846984d07 clk: ingenic: Fix bugs with divided dividers
3204848caf5555cf9d8b28dc1377587d5a106ac8 clk/ast2600: Fix soc revision for AHB
2a738b667e7134fd7d6969c76d3e0250d598e90f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
3a52e48f12c1ac397529c695b3776536f21e06c6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f7d3582ea5b5e5ec45777e49e796502c84b23157 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1fd6dc6018d5c3ea142555260c4ca1027dbbf6a1 perf/x86/vlbr: Add c->flags to vlbr event constraints
76cf3692eacf4a8072342fdfefde0ff3700cb9b3 blkcg: Remove extra blkcg_bio_issue_init
70c01621c18e82594f7f690590028756289fb3cc tracing/histogram: Do not copy the fixed-size char array field over the field size
d6a97d915ebc454aec1424b00fb8ca9924743fd2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9ed240588f8f68553fa8ef620bf53e7519815e4a perf bench futex: Fix memory leak of perf_cpu_map__new()
cd191bd37fc29f073717c818b72a5bd7d11f6267 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8145beded4daa43e559c01bc08c087dc8dd68c1a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
176fcf797728c1898328906f8bb1ec47e4345ac9 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
709d5230a959bd9c45549580c854eb139a7b2875 net-zerocopy: Refactor skb frag fast-forward op.
9baadc9147dbb830d3ec26d6a2e6dec653cc3a89 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
2ed74912d619e54be3172a05c78a99a1f76c4c45 tracing: Add length protection to histogram string copies
0defa228a9295d36f03847aafd464a949b40269f net: ipa: HOLB register sometimes must be written twice
f803a8cec776358ef7495c56a3526399b0e168c3 net: ipa: disable HOLB drop when updating timer
d933fd24f4b1182a2dd587a3f3d892527346453d net: bnx2x: fix variable dereferenced before check
5d5e024ecd1f0403a8ee0c9feb3555d6b22ab50f bnxt_en: reject indirect blk offload when hw-tc-offload is off
398f4b2463cdb20271dabdd461bf22bbf8f8f429 tipc: only accept encrypted MSG_CRYPTO msgs
7097f8895f14c9a1b6271228f9adbd78251309ec net: reduce indentation level in sk_clone_lock()
0f59a825003b357ca5f758955e2854297570ec4e sock: fix /proc/net/sockstat underflow in sk_clone_lock()
3a5ec559ed13de3ec62566a695ac9f87a621ba7c net/smc: Make sure the link_id is unique
f40081852036ba25a7b740d747487c29dc567c49 iavf: Fix return of set the new channel count
1d11a3ddbcad096b371350ce9b3db689cea6abce iavf: check for null in iavf_fix_features
81b279d8e096a70fd5b2f1994224873d8fe99668 iavf: free q_vectors before queues in iavf_disable_vf
9483600de63750acd37f948bc4d7cfcdbd65147d iavf: Fix failure to exit out from last all-multicast mode
4c025cd99c4c483afb508a55f1800350685ddc1a iavf: prevent accidental free of filter structure
44f39440ae771b6a8451f6ffedb27a7ab873b3c5 iavf: validate pointers
29a4ddbf62e87b0c1ac5c9aa8e6c7f2407687e47 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
edb59dc688318c0c962407f7b3ccee9205d31c79 iavf: Fix for setting queues to 0
ea84edfbc0ea02bbd5a67bb676ae90709813ac07 MIPS: generic/yamon-dt: fix uninitialized variable error
bdb6fea959868ca13820bf318323ffed61347ae8 mips: bcm63xx: add support for clk_get_parent()
80e2d21a86792067123d6a9c26115b9916fb7639 mips: lantiq: add support for clk_get_parent()
915676b07fd4005bb55d5f022e314dbdd406cdaa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e660a974473470eb450cf690a9824de5828cab78 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
242690f4d7ed5054975cf16ca34ceeb697e6b12b net/mlx5: Lag, update tracker when state change event received
8beb104f812af1a700bd299af25311cc00a775ab net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
c2c784cc5b16a7441dc5387113b4872972081aee net/mlx5: E-Switch, return error if encap isn't supported
43ca930844b04f8b998f4f0b3735bbd910479601 scsi: core: sysfs: Fix hang when device state is set via sysfs
230c74ba532a1ec67906ebb0bcda79520187949e net: sched: act_mirred: drop dst for the direction from egress to ingress
0f2e725a89905a3dd99450f44bb6c756330e6b73 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cc57913e951deb987bb47d7402a8f61e3498f92d net: virtio_net_hdr_to_skb: count transport header in UFO
08ae216576302614ea4625f22c7ea2960496fc05 i40e: Fix correct max_pkt_size on VF RX queue
5eb35c19d63927768733d0f57407409acf5b9c4f i40e: Fix NULL ptr dereference on VSI filter sync
82fd5645284ae1ad8cc38ed5516b678da7cb6156 i40e: Fix changing previously set num_queue_pairs for PFs
e95940f873d1bcdc73020901206d0be735355c90 i40e: Fix ping is lost after configuring ADq on VF
6d3b5df04ce9be6ef1578adc1a386c4a87950085 i40e: Fix warning message and call stack during rmmod i40e driver
7b239d561865dd6b5f9dcc899925f72114328944 i40e: Fix creation of first queue by omitting it if is not power of two
c8f4179240ba0cd94c3c1a618ab720fa513199fc i40e: Fix display error code in dmesg
397a43a45daa194eccdef70ceaa7e2ace51d4285 NFC: reorganize the functions in nci_request
ab3ce2070f40e2c352ce02d770fe05886b00be68 NFC: reorder the logic in nfc_{un,}register_device
c6e4c2d8899847de4a3f664f5642f92f0655bda6 net: nfc: nci: Change the NCI close sequence
c7a21ad0b75a7fafceb54b7af6623c3748dab6c8 NFC: add NCI_UNREG flag to eliminate the race
ffaa79b9f38b957d2ab35946519d2c1286e64642 e100: fix device suspend/resume
161b3ff2ce2e1b3cb53d4ce962318c660f1c190d perf bench: Fix two memory leaks detected with ASan
40be07a43bdef3f728c20037649e797b48f84e9c KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1e0164379b337551132ec4220445aa83c365e446 pinctrl: qcom: sdm845: Enable dual edge errata
ba21df12604b897e556c952cf4149b12d69844e1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
55702ef243769008b800fc6218591b8704870094 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b67eb0db5fa18ae23071d4386ab3a1779ee9824b s390/kexec: fix return code handling
371cd7a14caa5208b6ee1de1d5d72d0cdeede917 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
79516cf28a3336f186f8f0e3f18e2fd50c3ebdfa arm64: vdso32: suppress error message for 'make mrproper'
3de7c0934d6cf19a5c77eaf750dd131c2fc28cba tun: fix bonding active backup with arp monitoring
907ac84630e03352cf157acf6e3cb11d41eb4a7f hexagon: export raw I/O routines for modules
fa32ffd9a6947bd4dbdbf46454bafd83c5996af6 hexagon: clean up timer-regs.h
3f0019ff871023dbbe59b0c010619b9f70fbcae5 tipc: check for null after calling kmemdup
1a95b3cb6276d0b7d4d9b4d12c828a4b1cc2ba13 ipc: WARN if trying to remove ipc object which is absent
f6b19e51dfee30ff9f8a4b032093d5f0934ec254 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a5e927a4ae05b319eda0cad66c17a1bd6c829388 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
1d8ac3546f98e0673075e9a1cb184d2933433da6 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
f7eeb09505bf165c52109fa3006bef1e332d6ea7 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
a87d3a248b23919f17bd809d3800f3398cc0fd57 s390/kexec: fix memory leak of ipl report buffer
eb3ac06cfb0df5c74ed98d89350f3f7ebf732fb7 block: Check ADMIN before NICE for IOPRIO_CLASS_RT

--===============2726329818796896636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9371d15f1a53-e13f40f5b655.txt

461f0b16292a83bee3e8375317f40fc98863f4f4 arm64: zynqmp: Do not duplicate flash partition label property
3c5b8665c6cc10a83a827321e20a8d1138a7e5f3 arm64: zynqmp: Fix serial compatible string
2b7364d7ad7170c9a9ef27f98b7f11207bb8687e clk: sunxi-ng: Unregister clocks/resets when unbinding
3330a6d708d3645a53d0772c6552501cd76dc48a ARM: dts: sunxi: Fix OPPs node name
fc8a28a87960be34a24343628cd9ca59c3f33ef3 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
423c9d9932d26cccd53c9100db5bdc8affb62aab arm64: dts: allwinner: a100: Fix thermal zone node name
f5ddcdd4f65883f6c5119288719945f3385d46c6 staging: wfx: ensure IRQ is ready before enabling it
dfd2c6e607f993307be0c53d7e7c0de923a89c2d ARM: dts: BCM5301X: Fix nodes names
cf98c41328aa7650d18d8d714b9b68c332eb549c ARM: dts: BCM5301X: Fix MDIO mux binding
2b496962da6b52faaa958ff3711df532068a5a1f ARM: dts: NSP: Fix mpcore, mmc node names
53ba23b3eca3ca87065c67485eb6dd5611ef6db2 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
98b97ff44a617c04bc2b53ed95c2404bc994b034 scsi: pm80xx: Fix memory leak during rmmod
cfbde8c04763572b04623ee441e447c9dca61ab4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
38e01cf4551a1b4b39b83f4218e983289049ff67 ASoC: mediatek: mt8195: Add missing of_node_put()
285fa676b8a40e5c0ff7b48005af5ac5990f7dc4 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0aed4c5c5e40ca54ee71a9084139c2a69a69af4a arm64: dts: hisilicon: fix arm,sp805 compatible string
5fd6de66f44d9a75507b4ae411fd4217e12967a2 RDMA/bnxt_re: Check if the vlan is valid before reporting
c7ca57378c16daf55ad3f83843832bca9e44498f bus: ti-sysc: Add quirk handling for reinit on context lost
2b181df09688f82945debc7583db780828c64203 bus: ti-sysc: Use context lost quirk for otg
77e2b7e7f9a8b84369aa19f65e00ba81575a2a5b usb: musb: tusb6010: check return value after calling platform_get_resource()
5bf6769c725f940f20360326dd820161d9e7a355 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ce19e552e042c4fde9ddd55110832902e62b59e8 ARM: dts: ux500: Skomer regulator fixes
3214f40e7dc1cbee123adb9dc78b7c258979c8fb staging: rtl8723bs: remove possible deadlock when disconnect (v2)
4b79512704eca6d86c01637fbebac96dc13c1dfc staging: rtl8723bs: remove a second possible deadlock
46ba5d0de2ba1cc0f533956cd63704b11d0f57f6 staging: rtl8723bs: remove a third possible deadlock
2bb7ac0fa66bd7ca36147d1d01592d8c0c744263 ARM: BCM53016: Specify switch ports for Meraki MR32
d3e8602232a3f6e05b02baadf906e2aef5573656 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
7972df43a3ef3f099bd2f928a568395f69b0eee1 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
91a460946b33e6abd8ac88b0e9be7ffc79aefb7d arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
5160b337f1b923df6ae3cb50a0f8fc09588b04e7 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
854875a5ef3eb1c10dda3d09c5f1fad4a98457da arm64: dts: qcom: msm8916: Add unit name for /soc node
733e425ea444f4e55e465f062b0fd1f56eda89fa arm64: dts: freescale: fix arm,sp805 compatible string
457d785dc9d4d9ff514dc850e1a120311c2b0c38 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
bf6efadbf14211707b13ffdbb449bada8c7401ba RDMA/rxe: Separate HW and SW l/rkeys
d7abc53074b71037bea15feda6a06bca39130b57 ASoC: SOF: Intel: hda-dai: fix potential locking issue
f77fd4a744b412fdf8c8e232b31171e885991f06 scsi: core: Fix scsi_mode_sense() buffer length handling
1388f93fe08e24ce49bdb5a4f398c412af1201fa ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
f8df0e8e4412a62eaf5c539e1fe3e77c040a34bb clk: imx: imx6ul: Move csi_sel mux to correct base register
3307954b4479bb87427650ae49b9434522924653 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7b5d39d5282d9d3b9e74594bd04b0d73c8f09fdc ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
89279fdfa072f87256ae9f9066fc8db7cf536bf4 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dc71d6f598c912aff59962cfed5b4c2191120938 scsi: advansys: Fix kernel pointer leak
f4eb842ee7a71cf9845b3f3c2edb44d56a09098d scsi: smartpqi: Add controller handshake during kdump
59a87e788a7f20064e15ee5a51bf4991138c1e84 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
747c7fcfee900867f8242146ddeb7026e284dbb2 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
cab97d98ace18fcd12424a2c4e680f94d24bd867 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
36d595e9d016cce711932f7ea23d3bcf16d2ba2c ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
d4da2f79e9b4d3d0962784b46bc050d3407ecc21 firmware_loader: fix pre-allocated buf built-in firmware use
566eeab170b6012eae16d21839c6fce7a875aa8f cpuidle: tegra: Check whether PMC is ready
b48f4d15aa9f8be5ae18c5a2c13e36afa453a1ef HID: multitouch: disable sticky fingers for UPERFECT Y
1191c93bdda522be0b484e8858d1a4ccd71c3c6b ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
e3dcd7d1eb445e164972c9cc670fd4dfd768268e ARM: dts: omap: fix gpmc,mux-add-data type
71e2c0afad024a4b4540d0a931fe45179ac15337 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f547767e259f0903f4bc3b293cb0f0dd98910f20 ASoC: rt5682: fix a little pop while playback
6bc8ce39fae862f8f386ce119fbe9f1822f9928f ARM: dts: ls1021a: move thermal-zones node out of soc/
e7626b80c1fe5eedd2e4ae22bfdf467effa9ffe5 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
01e369d573430fb6fe06982099566a76aa24608b ALSA: ISA: not for M68K
0e5d36a91d63eff0c8ded31be1956c36a1408574 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
7faa16e49d56558ba9a091afa4c4fb108797c2a0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0375d390b4bf708b7d834c23b1a20957a831fce8 MIPS: sni: Fix the build
a307bb568879b5c1f37a5bf8f7e2bcb30aedd63e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2e6f790beb606d9bcaaae78555aa6e90455081b7 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
c8792625c4a383a2ae04883e2d21ca70cd16f6db scsi: target: Fix ordered tag handling
02b804a370c0902283897149661f583279c65a16 scsi: target: Fix alua_tg_pt_gps_count tracking
086a7e3eb46c10d26549419464e50fe2273a126a iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7d73bc27ffd8074bf8bdd44d45a6b07faf9b4f51 RDMA/core: Use kvzalloc when allocating the struct ib_port
729aacc78a697ac425ee2a17a73909dc86dc0cde scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
d0aad0ef269f0ac67060c8542989cc9c926a62e4 scsi: lpfc: Fix link down processing to address NULL pointer dereference
9cf610032d63119f4fcd2fb47d64296d9c3381f1 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
5f7259622ff5e7dd05cc69be850b4ce058e971ec memory: tegra20-emc: Add runtime dependency on devfreq governor module
29e8891fa1660498cea911dcf37212af46a766a5 powerpc/5200: dts: fix memory node unit name
a05f4b08fc54f1b8a217ab381507224c32d7722b arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
f07ee1b293194e708bbb1e7f960a5f3dd2a45e87 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
550ca03233e46996ff16b12e9b44c67cfa1e8d86 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
aacf8b2ee497b6c74d181c0b1facd09952c85655 ALSA: gus: fix null pointer dereference on pointer block
dbc4e9e87113571b5d33233b4eefa106751b4473 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
cbb0e46d162eb56389033b64c4c2ab90a483f249 clk: at91: sama7g5: remove prescaler part of master clock
7e5c267f3c044c49bac37f89af75be3a9d1c7179 iommu/dart: Initialize DART_STREAMS_ENABLE
de31ea8725ef766f7a16a1c8c1dfebf7dfaef177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8453196a68fad8cf95f152f3dbb4679aad352317 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
0dbcdda2534466ca3db685a3dcd81aa67c805cd0 HID: playstation: require multicolor LED functionality
89b6e089a585ab09099aa71064ca58e291f9bd9b sh: check return code of request_irq
2b92d8abb50aa1dc427eef4e9d46c066020fa498 maple: fix wrong return value of maple_bus_init().
9ec024ef40598c167ef2b9c90a5e06905b54498e f2fs: fix up f2fs_lookup tracepoints
af1830fc6a47165668c08fbb4279c1c074856840 f2fs: fix to use WHINT_MODE
d4e43d28ca92bea2cb8933d6abf83f8026f457fb f2fs: fix wrong condition to trigger background checkpoint correctly
8915a8aa6012ec24dc191af738e977e8dfb31103 sh: fix kconfig unmet dependency warning for FRAME_POINTER
706861882c842368b1ea45d56cae616a845bc295 sh: math-emu: drop unused functions
a07d461b6c85470a5f213930dbe72e1cd88ed34f sh: define __BIG_ENDIAN for math-emu
32a56224ba450067633b324dac501b186839eb78 f2fs: compress: disallow disabling compress on non-empty compressed file
1ed01fd6defda4310bd31edb3d8d7a1791699489 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
316040baae4f69a700c237ad0aa3be74f71b3c13 clk: ingenic: Fix bugs with divided dividers
e3bae28800b9b51db3249fca87bdf219fd59ae43 clk/ast2600: Fix soc revision for AHB
756683362f503d22cd144fa428ee4f46cb717db8 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
f2af630eba727073e013b9ab557a8f5833e67451 KVM: arm64: Fix host stage-2 finalization
a300524fddb9ef4b4e6869373880d0f58cdb814b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0f4c088d38098fe9366ee5a500504f77bc2cece4 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
eced8681f4fada2d36c33a96e53926bd09081505 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dd0de3e3b805f6c2fe4249c788562b1db8138a80 sched/fair: Prevent dead task groups from regaining cfs_rq's
12ea83f2110b860abff15474b3c88b367dcda20b perf/x86/vlbr: Add c->flags to vlbr event constraints
aad66b950dbb422c1b503b08f9cadc7650508f69 blkcg: Remove extra blkcg_bio_issue_init
9181035eda90d4dd35e88b4bf363285478dbb23c tracing/histogram: Do not copy the fixed-size char array field over the field size
071ef4bf5fb904a3df980bcb3d5ec08e9f7060c5 perf bpf: Avoid memory leak from perf_env__insert_btf()
5c622b096728de7a29fb091166a9b62e18230b89 perf bench futex: Fix memory leak of perf_cpu_map__new()
2c240f91e594bd7bba3cde2103f1f0b4f91fb62a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
005cf40413d1f826b0ff4f3c08a3886d42f7fb49 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd0d696577cf182516322008bc5fec1e5aa445ad bpf: Fix inner map state pruning regression.
b530b5f9ff6e8222cc27e97ee98b24484aa6f940 samples/bpf: Fix summary per-sec stats in xdp_sample_user
abaf367d95485ee4e1de89ff419847284af0eb20 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
47c5fc4b2d1ce72da1f54ab8338b1a74d8611d06 selftests: net: switch to socat in the GSO GRE test
3bbaaafc770d198961818e79bc77aa98020b1ade net/ipa: ipa_resource: Fix wrong for loop range
4bdd3586a8f092c878870c3729a8733bd7cd1dc4 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1afdb312bb88a06181f0184929648d02f02569f8 tracing: Add length protection to histogram string copies
139e51a6ba432fc27f15d3c5f6d4e53b5031f5b6 nl80211: fix radio statistics in survey dump
2148948952f3c77f29ecf6dc85613ff6706aeb42 mac80211: fix monitor_sdata RCU/locking assertions
5a12fc8b2a1324915b41dbcf9ddd1c8321dd9e05 net: ipa: HOLB register sometimes must be written twice
15c8a0014a215ce8395eb1431f9154dd0376409c net: ipa: disable HOLB drop when updating timer
a692d68ba4a8552e56b84ad9609ab3e3f7a03fb6 selftests: gpio: fix gpio compiling error
7886da50ad7237daa518261f5cf49f75109c5bfd net: bnx2x: fix variable dereferenced before check
30050fed4b4addbb702dee1a0b0ce472e116b184 bnxt_en: reject indirect blk offload when hw-tc-offload is off
a65421ff74d29d568cbe69bd2a6a1f76f8949638 tipc: only accept encrypted MSG_CRYPTO msgs
3ae0765c541724d805873a61fc78c5d8794a6930 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
207a44f2301c5a5fea6b703c5c3ed6692e1026fb net/smc: Make sure the link_id is unique
87ad3ac3e67d2157c07e343ad443df0b24eef35c NFSD: Fix exposure in nfsd4_decode_bitmap()
982e6262cb5a16669ea44d473c770f820f2334fc iavf: Fix return of set the new channel count
3da4db3047f18f304b3acfe5164df746abee8aff iavf: check for null in iavf_fix_features
e2cf93d55eff2cba6a50a37516910149cca07ca1 iavf: free q_vectors before queues in iavf_disable_vf
b80e4e0e58a92762a8c7a9a1b9f20ceb2b7a383c iavf: don't clear a lock we don't hold
0cf7e8c9fea74594d3ea2ca3609ddd80124d59ba iavf: Fix failure to exit out from last all-multicast mode
479b03f8d5cffca3582806a2473eef57a261e6bd iavf: prevent accidental free of filter structure
0fd582209ca41f8ee5a2aff6d21b585b9ba961ed iavf: validate pointers
ba8ad8eb5bb5ec4c2847ad071064eea1d77c4ad9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2db7a4191e1aa9b23bb5cef527d7400986afab81 iavf: Fix for setting queues to 0
8e99667f0fceeede1990f814e6701b4eced576a5 iavf: Restore VLAN filters after link down
e8b4e6edbcb584c1549708d0b3998c5842c52d04 bpf: Fix toctou on read-only map's constant scalar tracking
1eee1a4fb80c0624744e0a2c09247c751d5748cc MIPS: generic/yamon-dt: fix uninitialized variable error
064f692d34bec1ddf7a16b5d400adf35ffabf250 mips: bcm63xx: add support for clk_get_parent()
24cf9dfb6b0d26d321529981c58803583e157da6 mips: lantiq: add support for clk_get_parent()
6fdf8d290835a59e6263f544ec10904794f9ded7 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
b3f04f782b85e20ff5f935b42518934803f7ed7d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
898324d56f502d574ecf71ae6606fc58e23960a3 platform/x86: think-lmi: Abort probe on analyze failure
efc94f814a33aa1a15ad346f3b0e3362ff487fea udp: Validate checksum in udp_read_sock()
39dd89d4eedffa4f56eddf255d0490c0daa4c519 btrfs: make 1-bit bit-fields of scrub_page unsigned int
10c0e6088b971b6c4987e83dee97ee2b974b530c RDMA/core: Set send and receive CQ before forwarding to the driver
260484a23c34b09655cb3a89ac5a83f728f277bb net/mlx5e: kTLS, Fix crash in RX resync flow
962d814b86fee6d743b390a7c7d7aa4e2928d8e8 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
ad7dbd919b5a9cd2c411a11961caf6f74748b537 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
8c16fabd334b828212064f8f4179040ada0d7b90 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ce20016145269f9287b214ce16d35f8d86bb0124 net/mlx5: Update error handler for UCTX and UMEM
d5172e097bfe5c76159a9a0bc349841b600cf222 net/mlx5: E-Switch, rebuild lag only when needed
a4e98706054cdf83fa4099b5c401fd1fd3a05be9 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
4a2e713bae6a2e0f9b0cab358b03d17b4a86bad7 net/mlx5: Lag, update tracker when state change event received
89ef1a0cfc63363d47df872483fb050fbdc97db4 net/mlx5: E-Switch, return error if encap isn't supported
ce0a0e078ee4b7e202b1d2537f8cb7f8eb6b7c3d scsi: ufs: core: Improve SCSI abort handling
98cf05bc5e7b670e3c376a7759441d2e41c0b4c0 scsi: core: sysfs: Fix hang when device state is set via sysfs
8458ff2533ac18b681371199acd1d9775590890a scsi: ufs: core: Fix task management completion timeout race
5ff51fefd0805b2711b00a42c88d13baef23351e scsi: ufs: core: Fix another task management completion race
115ea5b8c50b9331505d14fcba2df50e082c5c5d net: mvmdio: fix compilation warning
3969d68661eccdc045f621622e06658dea5b7bff net: sched: act_mirred: drop dst for the direction from egress to ingress
1a470d853cab4dd95904f210da2dc8bc3f6fa2c2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2c54a8b71352840b7a43d05cb9122137bf2fe3d4 net: virtio_net_hdr_to_skb: count transport header in UFO
7625decb04a9c1b41bb8200b295be702f09b16e5 i40e: Fix correct max_pkt_size on VF RX queue
5336a0830f416a9675d8d5f78997f178aa9d9698 i40e: Fix NULL ptr dereference on VSI filter sync
3128f64f560af6f73bfc91bb6d1e486372fdc498 i40e: Fix changing previously set num_queue_pairs for PFs
bc0f644c3f1de53377539b3d6fc9b1ba34d20b63 i40e: Fix ping is lost after configuring ADq on VF
63b89fda75e2b36a014132b533dd75eb3bdf5bda RDMA/mlx4: Do not fail the registration on port stats
a573a9a8728a26c327e28830edec45ed54e51cfd i40e: Fix warning message and call stack during rmmod i40e driver
81ff79d65b377c3e88d6208e8619c23bc5c79a8f i40e: Fix creation of first queue by omitting it if is not power of two
3b0797a992e36037f3ab2981263075382e9f0e79 i40e: Fix display error code in dmesg
60b2d9b551db31aed009f6184a1e73b98d993039 NFC: reorganize the functions in nci_request
0a3d2fba1afe34747287bf28013809533b8158b3 NFC: reorder the logic in nfc_{un,}register_device
359021021fd6aa5ae9c29991c3e3eb5630b50d3d NFC: add NCI_UNREG flag to eliminate the race
b1e2596419c80815cb64d60ed1681fd46c4abee2 e100: fix device suspend/resume
52e80c8f8d72b38f0a3e2331c575032fc6d1e1f5 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
4004cd783c9c42c4c5ba0719ccaed6fadda90d41 perf bench: Fix two memory leaks detected with ASan
b131a272e28262d18f576eb8469ea3f7e8a57ad3 tools build: Fix removal of feature-sync-compare-and-swap feature detection
3ebb0641facbc3499dc2cd8cae10e2bc1434fff2 riscv: fix building external modules
955207792803b1e7e2844748dd46bd297abbc76c KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
683d46f2f9f21de0ad96036a8b10e5df83ae7b8a powerpc: clean vdso32 and vdso64 directories
4a08fa934fb45263738ab5fb81a616510cd596a1 powerpc/pseries: rename numa_dist_table to form2_distances
267d3464e1ca527fa30d29c6fd7474c7816fc75f powerpc/pseries: Fix numa FORM2 parsing fallback code
41e027b8143ab1724a56d1c057143c6d78fac5c0 pinctrl: qcom: sdm845: Enable dual edge errata
48f9968fe1450933ee96aac00f2f666f86f94ff9 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
eef9c1d799e560b289fb7f1a704e3f67701103d8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
627cdd1df38800999c336199c0356b9adcbc81a0 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d6243642043c09f657bfb26562fbeb5e76feb0cc perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
cea15d8addcfa9efc997a845cc83012487ed9478 s390/kexec: fix return code handling
7894deaf2983d24231a573074b2cc1f7cdd83144 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
ea5e546d663bcd0d16b19b61e2296174bc18705c dmaengine: remove debugfs #ifdef
ff529979cf0e4a3c9efc4c073451d47f1ca1802f tun: fix bonding active backup with arp monitoring
6c06a0c4742ea99014f5a2e86260f4eabec75191 Revert "mark pstore-blk as broken"
b0e2dbae170019175602aefe803f4e6caac5faae pstore/blk: Use "%lu" to format unsigned long
60c98ce6b3d71920e9b3daba0dfd99ffa712e229 hexagon: export raw I/O routines for modules
059752e13626457dd9dff7a4885e11c1a233adf2 hexagon: clean up timer-regs.h
e011018159ce5fc5ea9648472b9523221d96317a tipc: check for null after calling kmemdup
ffde6fb6d5d6fafa7e504272e4913b238e918f2a ipc: WARN if trying to remove ipc object which is absent
0532e97b93095e37c0071aa3affab153ff59ed42 shm: extend forced shm destroy to support objects from several IPC nses
93453b19de408f8f491c89e320520ae762e8c662 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
82cc14eb8f1b57919f2f72789105268f80df36e7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
a14fe027528c5d316eea78e72e9a8413a9e9f06c kmap_local: don't assume kmap PTEs are linear arrays in memory
0a043767c53124ffa61da03e400876e098d3c5aa mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
bbefea66f59c6a59c1b2d7eb6fb5f5fcfbf6b98e mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
e07028b34547e1fb19193955932e8e20950c1390 x86/boot: Pull up cmdline preparation and early param parsing
b37d076dc7b8da9c32812183cba4befb0328220e x86/sgx: Fix free page accounting
317a476b9a49df50e1d4d858967b4ea98ed96f59 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
26cd10cddd79ee3ac12caa740ff0eb7330d503d5 KVM: x86: Assume a 64-bit hypercall for guests with protected state
01921c2cdfd339647c2c693ca418fba57e897446 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
d51aad3dae99f09fa8fc4ea2fbccc3bf36884c19 KVM: x86/mmu: include EFER.LMA in extended mmu role
98bc9029ce0ed0423dc0133a1f3e4f3c3b6c214b KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
65d80e6757faa377bf8368fde736fca3270427c0 powerpc/signal32: Fix sigset_t copy
e81193be731578178e56f18817db74c0664bbe47 powerpc/xive: Change IRQ domain to a tree domain
179261c177cb3e84f71006bf435929dee9419184 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
e406d5cddd4556e653a6154c18ad8e868c8e6530 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
ffd764e3d69cdfa8c5f83fc33fb07d1c8457263d Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
4b2fa89e8f58a8ecdf99f7fc6dcdebe949b9b10a ata: libata: improve ata_read_log_page() error message
42bdfa239c7c08952e67105026be4fb48c3e2ba2 ata: libata: add missing ata_identify_page_supported() calls
206db7420c712e273910022ceed2084ab9842447 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
bd45ae0a7bc204a5befb0e7c102cf47cf1f0ac94 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
4f4e7a85f71f5d02c9b62ed2385091465d7dde1d s390/setup: avoid reserving memory above identity mapping
04f539a8d04faef8e44cfa25ab14493e89f5f7d7 s390/boot: simplify and fix kernel memory layout setup
a8759e9f6ac153b9e364b8e17197fea6ac0c73dd s390/vdso: filter out -mstack-guard and -mstack-size
a3e2f18e7a85555792514b700a24d720ac2bfe8f s390/kexec: fix memory leak of ipl report buffer
7417993f2ff8cc50079a1498c597a9f829f9a626 s390/dump: fix copying to user-space of swapped kdump oldmem
7fce996fc487fbec2b6c5d5c8e540ca76c982f31 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
e13f40f5b6556a9b1e08a9d037572f7f7e56d92f fbdev: Prevent probing generic drivers if a FB is already registered

--===============2726329818796896636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8277d55bf0-6c6fe9b3a684.txt

264e8e24c400291c5288b4a1bd28e6e924cb79d9 arm64: zynqmp: Do not duplicate flash partition label property
e08ba5a72e46b5e163d2bbc0eff5b57e48ced832 arm64: zynqmp: Fix serial compatible string
6ed41d428675c5b3a0888cb3f48a033520bc58ac ARM: dts: NSP: Fix mpcore, mmc node names
cfc06ba4ad934bd003c84a08b9e966cf6c8c3cbc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
041e13941fa59d7de316ac821cf2b16510e83e24 arm64: dts: hisilicon: fix arm,sp805 compatible string
e13b70943c239fb3dce4d4898c165c651788c9dc RDMA/bnxt_re: Check if the vlan is valid before reporting
56cd2a0a97e3a662a8b3a17c0b4e994b830ead9e usb: musb: tusb6010: check return value after calling platform_get_resource()
f21b7e4e04c94087b492bbbfb59ab7e16203ffcf usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
480bd2a94347aee9b56993a913edee704e19f238 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
17dc4df1c13870f1dd51d9ebb44de805ff1efb4f arm64: dts: qcom: msm8916: Add unit name for /soc node
8bb3f7e03966362b7c0152fc40169f7a715943b4 arm64: dts: freescale: fix arm,sp805 compatible string
e3b7994f216e8f050bc390380aa1f44954f85b10 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ce8f19e6a4e35690ebb9df3bde4207570bd81146 clk: imx: imx6ul: Move csi_sel mux to correct base register
d14cd24518fbebb6535d0f817fc1df344573987a ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8f589b28f988fbb71a7e34395694189fb2ccaef8 scsi: advansys: Fix kernel pointer leak
d529ba81e914a64ffa69eac7db78dca540655229 firmware_loader: fix pre-allocated buf built-in firmware use
18f984f3e4f817a204e09f94b22dfcb2a42a8235 ARM: dts: omap: fix gpmc,mux-add-data type
7505bdf0cbd066873b80f45a59eb7aa91e1b9624 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ed5b8e67b20f0402393f9b69cf9d79b9bbd64ae4 ARM: dts: ls1021a: move thermal-zones node out of soc/
e5b7360133e67bb4a8623fcf6b10a99bdc848916 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
9e6ddf74180996f96381d2b4c17441b3ceb0cb9d ALSA: ISA: not for M68K
ddd4a7e5b8a43bd44e7da769e3f90def2b961c16 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1d2b6d157f6a63b7239348c5211e18daa33f1787 MIPS: sni: Fix the build
6a4411e52f09d26eed2d77ddc5779a4debd24bfb scsi: target: Fix ordered tag handling
a6ff295d1341ae0cc8c97f0f4429de1b95ceb6bf scsi: target: Fix alua_tg_pt_gps_count tracking
29c0a2b79b22b89b27a8ce673f60a31588d15c53 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
bb65060746bd591a0ed561db33f29aa995010a3f powerpc/5200: dts: fix memory node unit name
10be3196ae1d28f45a9ba34e2f10ce08d6621e83 ALSA: gus: fix null pointer dereference on pointer block
984a0b878e9752c524c722ebd93ad7a3713f9e49 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
979ec0c282a2a71efc19cfce2b9033be01312594 sh: check return code of request_irq
f0fbf0edaa1d70e082c8558081b32e58f8137a58 maple: fix wrong return value of maple_bus_init().
07e709393d7c9b4b008157d829c17691452eae6e f2fs: fix up f2fs_lookup tracepoints
7bb8c5b966b05bf9a2387708435c4eeca09cfb32 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6e3252c4ddaf8fbf8ec010a2f9ae207151396ced sh: math-emu: drop unused functions
06ca3cbf6a6a4c9501e44be8e932ca26ada36c12 sh: define __BIG_ENDIAN for math-emu
6c9ce6099277d71fee5803fce369a8ebcabce7f8 clk: ingenic: Fix bugs with divided dividers
ae27d89911bdfff34b335298a1ebf9296d542cad clk/ast2600: Fix soc revision for AHB
6b7d6fcc5726256cd8e1ac79b97ab48a24d917f7 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
840c34a155f2f98ef48d4f1bfbf164568d37eaa5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c8d8c646459461ed19e0639aadad15864f492ab7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fb4759bca302124be3c5afd5880d80862f6c0646 tracing: Save normal string variables
5623069d64619909a19aef75fd2eecaec0b7de13 tracing/histogram: Do not copy the fixed-size char array field over the field size
4603f8ae871c285ac2db8671532ec4e6c68170b5 perf bpf: Avoid memory leak from perf_env__insert_btf()
7f691145a05bd65e5b060e84ba19c159afaf9cd9 perf bench futex: Fix memory leak of perf_cpu_map__new()
263932366fcd4baa3715e7329c141e095c24c1fa perf tests: Remove bash construct from record+zstd_comp_decomp.sh
dcd27e33ce627e4e94ab592f5217607df0fff2ac tracing: Add length protection to histogram string copies
0ad22d964a56de0441617d7495353e225ba6cc6d net: bnx2x: fix variable dereferenced before check
2375a17979d661480ef7b566a07fd99fdc2c9f8e iavf: check for null in iavf_fix_features
fbbbacc7f70367efb2d61766ee943afb125f81cb iavf: free q_vectors before queues in iavf_disable_vf
14817ff614eec0b433cc37ecf3fd0ffa4770fa1b iavf: Fix failure to exit out from last all-multicast mode
dfaff0ff031c9069263e4c988e93b362a2ad96a7 iavf: prevent accidental free of filter structure
88e2e9450c2ffebea984f56ec409f5736386cf7d iavf: validate pointers
619f6724a53ef2cd873f38a6cf1e78896a85bc63 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f8ea60b3df7b46d428838a1618923d94d7c64dc8 MIPS: generic/yamon-dt: fix uninitialized variable error
bfe950ac85698cba1fc1ae7b2e30945a8a88b77d mips: bcm63xx: add support for clk_get_parent()
4b037b9c46f76fca5f7ad18682a8a75069661f28 mips: lantiq: add support for clk_get_parent()
b10beb6cbb6bd5939a845e7f154d82e3951137f8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1980d46e98ee3e32a45bea396b56dd886e77ef00 scsi: core: sysfs: Fix hang when device state is set via sysfs
585d99d5e5ebc275952886ce459458d39bbfa58d net: sched: act_mirred: drop dst for the direction from egress to ingress
acbf27a1f09d7956d8af5a663dca295eb7a0845b net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8196ea7e1fe77ffbe22356e0079bcbfb9f88376d net: virtio_net_hdr_to_skb: count transport header in UFO
1d863d5297a15ffa1328256703e1abe05bb76650 i40e: Fix correct max_pkt_size on VF RX queue
39cf5613491235e3b6eab7423ec0e7f96b851cf5 i40e: Fix NULL ptr dereference on VSI filter sync
fe9232c9f70d475adbeb081e8ccb2e6c2c600739 i40e: Fix changing previously set num_queue_pairs for PFs
9506975a33eaa7d269aa303e55e2e61579dd25d1 i40e: Fix ping is lost after configuring ADq on VF
3979ce6165f9b9159c877a9982389cf4ec96ad21 i40e: Fix creation of first queue by omitting it if is not power of two
f995dd1ed5423591ce799340495ac7f348c8162c i40e: Fix display error code in dmesg
77f358eaabb819821cf7e7be2f95651329dcdd95 NFC: reorganize the functions in nci_request
7e196ce9fc950ca8e1ea4b87e73aeddcec27ddf5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fabb5488c57033babee21292bb48bbe1a0e54092 NFC: reorder the logic in nfc_{un,}register_device
1101d70139fa325fb4a97e5787e6c0519aafff41 perf bench: Fix two memory leaks detected with ASan
d99f967a06e8421bfd09af461411bfe67486d81b KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
d59bde36319b639339d1732b5794eb4ff326dcf4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
97f1eed766ef60ebb77ae29e7f4cf44f3c0ab3ca perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9e1289ed51c8474a27aca3b6e2368fbaf8134978 s390/kexec: fix return code handling
7bdc0582eaccb1f32e34371302bf31a76cc92132 arm64: vdso32: suppress error message for 'make mrproper'
5e4ef523b6bcd4f1e3c51059d67993fe29e8f92a tun: fix bonding active backup with arp monitoring
76b11e17b1f74c6f58ee148d823f761a346e5a4e hexagon: export raw I/O routines for modules
d2c3741e177ffe4c32e3fa7b4b9cd838f12bd2e8 ipc: WARN if trying to remove ipc object which is absent
70af3e88dbbe4f79b429eee62dd954e09255697d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ba585527def3fe374ce61f7c1a9f81920e588718 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
6c6fe9b3a6845048eb576011bb9b09551f9e6387 s390/kexec: fix memory leak of ipl report buffer

--===============2726329818796896636==--
