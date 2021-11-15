Content-Type: multipart/mixed; boundary="===============7478961620682303864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Nov 2021 13:07:07 -0000
Message-Id: <163698162791.8374.15699435208019435832@gitolite.kernel.org>

--===============7478961620682303864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a67b765989deadd03ac363cb8616888a19ad3931
    new: d31bd4f44f0a48870ffee14d78a999a55fe9ac67
    log: revlist-a67b765989de-d31bd4f44f0a.txt
  - ref: refs/heads/pending-4.19
    old: 453c0dd94c36d0c88662c6ebd4e17e223a9c7e7c
    new: ebb51aebe2b39120e7ca27f4b659e918fb7a87a0
    log: revlist-453c0dd94c36-ebb51aebe2b3.txt
  - ref: refs/heads/pending-4.4
    old: a5797ce728546f9cb1f2e898eb0d4695f3ca51d2
    new: 1495ce6795b5d482d55fd8a4376370d6329c764e
    log: revlist-a5797ce72854-1495ce6795b5.txt
  - ref: refs/heads/pending-4.9
    old: 1d9ee2ed0ebfa7cca1286ea38ff684f3102d0232
    new: 42ca5c63bf6325b5d608f8f17f22a32192a86d70
    log: revlist-1d9ee2ed0ebf-42ca5c63bf63.txt
  - ref: refs/heads/pending-5.10
    old: 47134aeac8f90d36ab11b414a5fe01c315a9145c
    new: 0fd6123746c3881f1ccf0c3449f77ea458673b13
    log: revlist-47134aeac8f9-0fd6123746c3.txt
  - ref: refs/heads/pending-5.14
    old: 59a42d990b44b6077e428af091b85a7053bf7b2d
    new: f0e12bf7f8d17ee03634576fc011f4fea557b7c3
    log: revlist-59a42d990b44-f0e12bf7f8d1.txt
  - ref: refs/heads/pending-5.15
    old: d67a6e7b954de93239657201bf85d3a6156e9ad3
    new: f153e32baca20753efb9d3865c1d9c54b9713eef
    log: revlist-d67a6e7b954d-f153e32baca2.txt
  - ref: refs/heads/pending-5.4
    old: b7ba9f408daf7e7b2fc051c5205627a30a9e297a
    new: f7376cf9d43f83047922ad876721b20cd8df51ee
    log: revlist-b7ba9f408daf-f7376cf9d43f.txt

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a67b765989de-d31bd4f44f0a.txt

a5c35d62a6aec8c1b3ef0e525bd157e1eaa9cd40 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e533c56b74a9a91cdb7678ddac34a243920634db binder: use euid from cred instead of using task
42fcff64781a55e067a93521c3d6f2b828c4d92f binder: use cred instead of task for selinux checks
1c79bd6b92e0394566c4dac97707532a17ffe81d Input: elantench - fix misreporting trackpoint coordinates
fc8e0144d21f94f3df202233626517af373214e3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
15c45a87e65f01f6d40f86563049704d1586b33b libata: fix read log timeout value
85f6bf2308534e14f5e89caebd0fac1a2e0833b5 ocfs2: fix data corruption on truncate
4d84b0a457663bdb179cbc0944c94e3e563b19ac mmc: dw_mmc: Dont wait for DRTO on Write RSP error
757281702a2b6bf2ebc1993f1123d6f887602777 parisc: Fix ptrace check on syscall return
366e71a48e2086a54cd843bd747169104f31b15b tpm: Check for integer overflow in tpm2_map_response_body()
1db4ace33fedd2f3d3454a1934f2196ec371fdc6 media: ite-cir: IR receiver stop working after receive overflow
7068d40eaf7ed6044b68d97a42239efc47ba60a7 ALSA: ua101: fix division by zero at probe
c111e74209f631e06bde84b6e6812511a09347eb ALSA: 6fire: fix control and bulk message timeouts
7243957df9d110b51fa9717218eeb657014f31a4 ALSA: line6: fix control and interrupt message timeouts
eb00421d856eb39d5f5553260d730f91b8d78a94 ALSA: synth: missing check for possible NULL after the call to kstrdup
3106645d406ebc8aa4ca71250c573124f97240e5 ALSA: timer: Fix use-after-free problem
378aaf6ee40a50e9ca65429a82b889be05d2d9c5 ALSA: timer: Unconditionally unlink slave instances, too
00c8229ca8d39ba114388bad8586bafde6aadf7b fuse: fix page stealing
99e33e898353baea95550ad2b28986eb3f954d01 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3aa1778f65b4a026a9a82569ad984c1a21f994d8 cavium: Return negative value when pci_alloc_irq_vectors() fails
e6fda88b127a6c84500ced3280e4e1fe0d8be2d1 scsi: qla2xxx: Fix unmap of already freed sgl
9d632ab995461bc31887cf332ef1db7601957c76 cavium: Fix return values of the probe function
0d479f2544b73d0ee21c88c169c6bd21e81fab5b sfc: Don't use netif_info before net_device setup
5e8e6b64b19871ec343c02a419a0178566b3c23a hyperv/vmbus: include linux/bitops.h
e02ca816cce2f1d8a7e31d3efb010c34ae6b0b11 mmc: winbond: don't build on M68K
e17bcad955f44a71da2deed22e868760bda24477 bpf: Prevent increasing bpf_jit_limit above max
6353b2a3b234279e9daaec65be989f63eed641a9 xen/netfront: stop tx queues during live migration
822b246acec0d84d3d0d224330a0302f98c1c700 spi: spl022: fix Microwire full duplex mode
aeb034820c8070b488fe64ce85b285666ae6f194 watchdog: Fix OMAP watchdog early handling
0ff811dfaaf1befbf989352046c24e46f205ab13 vmxnet3: do not stop tx queues after netif_device_detach()
7f9be941dc8b44f6b70b507285fb5cdb1dedbd3c btrfs: fix lost error handling when replaying directory deletes
eaff86ae3ef67d803cdfc2f8e353a1740f1bdd98 hwmon: (pmbus/lm25066) Add offset coefficients
4f1e88a58741e70adcc94e3e7212c6e4e93d723a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
edf08a7b7ff4c7a8069f58971983a099f4862d95 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
adc917afc5460d18248dcb551a04f616ce930ff6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a86361abc0456c82573058e2c4803ae98fb7724f mwifiex: fix division by zero in fw download path
886497c50b6a32334640ab96b2e986baf5cc2e2c ath6kl: fix division by zero in send path
3fe5e0f6a07ded6fc63ee48053912f24411f1691 ath6kl: fix control-message timeout
bf74df9cc17ec872569772c543477b9be897a1bd ath10k: fix control-message timeout
6af4e28756648fe60460ab3223a870c2336a06f1 ath10k: fix division by zero in send path
4f27a2f97b7afbf1341a2b01d23dee319252bbbd PCI: Mark Atheros QCA6174 to avoid bus reset
4fed8b8afec5fc4220aac2674e1fcf12a64f9d6a rtl8187: fix control-message timeouts
ba94ea76ea27b129b1e92cb8533dd787d9f980cc evm: mark evm_fixmode as __ro_after_init
7bd2684c4fadc3abef67423eae872bdf8737171d ifb: Depend on netfilter alternatively to tc
443984bba2e90dd9649732599a2b3da14cbfce92 wcn36xx: Fix HT40 capability for 2Ghz band
cffda63bc6c57025567b918e839866c3e5104f77 mwifiex: Read a PCI register after writing the TX ring write pointer
a2efec3790663bca2c7fb1161bb35c5ebe4cc909 libata: fix checking of DMA state
25454af215c84266f00146f338b0d301d5ea62d0 wcn36xx: handle connection loss indication
094a9fa79a911ee94ef661cda2d665987e092cba RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
142f5680a2f2737819966c1ed3c642a7ea2137d8 signal: Remove the bogus sigkill_pending in ptrace_stop
1f6db03624828ce4592152552f2acb9992f805c7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
63807d395da8ced4b45713bbd43e285730fcc450 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
53f35acc23b2dc5d14b0eb0f696dfec0849debf3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cda7e46aa2e38816ec90a13406df3649febd3b12 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9de594c297c70199949623854c9fa08905b3e9c2 serial: core: Fix initializing and restoring termios speed
bd681871ef3f824bd08997f1535bf1f82399236d ifb: fix building without CONFIG_NET_CLS_ACT
02712cc55bcb1a5961041e1d5034b9d1f60c36b6 ALSA: mixer: oss: Fix racy access to slots
8db64f11f84111b3b5f71035e653ed57ecf3dc09 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
577a8e80632c6e91e8a5f54f479567327452003e xen/balloon: add late_initcall_sync() for initial ballooning done
b46e19f821f4c82791c4f55596baf03aeed6e913 PCI: aardvark: Do not clear status bits of masked interrupts
df63d957f1e88a870639e351ecf340833d702905 PCI: aardvark: Do not unmask unused interrupts
7433fafa7e6d62aef40571156bd96f39554f22e7 PCI: aardvark: Fix return value of MSI domain .alloc() method
7215515c3374a0adf724f08c0af1447bf06c46e0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1dd4a8572bcdcb1948bd377e8d8ed3731494ce87 quota: check block number when reading the block in quota file
df901e031fe22c7e62edb5eda1f08782fbfe9c3a quota: correct error number in free_dqentry()
a724c01a6cdd20d53334cadfd7c116e02e5ae695 pinctrl: core: fix possible memory leak in pinctrl_enable()
310a9278b895bec09183cb4c6f6d18a038c0a62c iio: dac: ad5446: Fix ad5622_write() return value
57836b9f2f785d255339b0c585d420cc2db55c12 USB: serial: keyspan: fix memleak on probe errors
41968ca81edf80da686cf75d05a49df1ebfb60e1 USB: iowarrior: fix control-message timeouts
c24e3a1ef2d5484b91ed03a81cbbc1397e647a61 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9212bd70ff30163dde7b07c077e1507964be34d8 Bluetooth: fix use-after-free error in lock_sock_nested()
84e2c1b67283f7fe3e7f838297ba9162c7eef98b platform/x86: wmi: do not fail if disabling fails
46f2b00af7d51fe2f982e61f33f9d2a0e5326213 MIPS: lantiq: dma: add small delay after reset
7462e3f5205ae96417c0b9105ec29d4773946a80 MIPS: lantiq: dma: reset correct number of channel
72c79f1fd3712b1e0ba23e6c0f57c6de2dc7c203 locking/lockdep: Avoid RCU-induced noinstr fail
00ba33aab0dcd5f94ef6e11657da0910718165a2 smackfs: Fix use-after-free in netlbl_catmap_walk()
2595cac012f664c9285fdfad142c92a5cc0fc70c x86: Increase exception stack sizes
bd3eff313c4c0160ce1c05aa409817f13065c7c9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
776f1391476b88d775b9bacd08e1f4afa26b0e67 mwifiex: Properly initialize private structure on interface type changes
070d985a746e3bb44d983271905e423fc160697c media: mt9p031: Fix corrupted frame after restarting stream
2a86cd134fbe1862a7da7f52c8c8a70774629904 media: netup_unidvb: handle interrupt properly according to the firmware
ab0bc9447bfde22e366862bd3cc06049d5a156b0 media: uvcvideo: Set capability in s_param
c4138a56d5c7a5b62d5dd8ac8d50e0482adb8480 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
71be88aad957339c24df06204dd48b613b1690db media: s5p-mfc: Add checking to s5p_mfc_probe().
f01dfb705054715b6f64ee1e2df94bd1f6138a32 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6bd64d95be3f8cf34272cc3f6390ce489ac1b163 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1bb6921426c8496be6a82021355301edd783d272 ACPICA: Avoid evaluating methods too early during system resume
ca6c79f82123219acddb0448e7d2feb6696a384d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
452814cb350490c1d4b1191a40a842e72c4cc26f tracefs: Have tracefs directories not set OTH permission bits by default
930656e89264c3457517bbad80f08255c8e1b9ce ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2a13f5d690b36cdfefb604dd791ed29dd5a4e593 ACPI: battery: Accept charges over the design capacity as full
c26f287499777e4c1d0e11c611994052069a539d leaking_addresses: Always print a trailing newline
3a344ee7a13c2df8019f69d8559a5bebfc6a31d1 memstick: r592: Fix a UAF bug when removing the driver
c8f945f19b11e1a8f010b24b1f0b8ec3f09db936 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a36ba2f961704e251ff78f62d1ac2ca1564c0a69 lib/xz: Validate the value before assigning it to an enum variable
8096136e5ddc0003034328f405b18079a369e97a tracing/cfi: Fix cmp_entries_* functions signature mismatch
01500ce46645af2d325318d2e6f3a4d8169bfb4e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4a2fc86758451aa4f6db11911e0f2650cb1b587e PM: hibernate: Get block device exclusively in swsusp_check()
501f23f3fc6cca24ccc0c68dba7d08ebafbdf09c iwlwifi: mvm: disable RX-diversity in powersave
5c8bd8343f95995868a6621f07828b0f7db50e32 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cad607524580e1300fc565b6d2b2fe2aba1c1c1d ARM: clang: Do not rely on lr register for stacktrace
f7eacff9e96f841e13d8437661279556d97ce403 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
85f1b8bcdf6433099c5625b177be13eff3b4842d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4cb2e1530595df477bfe450fce0bb12a2756ad91 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a902d6046e21516039fa00bc484f88c2ee4e3f00 parisc: fix warning in flush_tlb_all
56dde4551224e36942be05fef01d253d15723f53 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7d8b85b4025d6330f0292d35ceb88ae44ca6307b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9b6f46b405ffceb28701da1780e388e3b0e7c117 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2909b8c4fd7930591b163302c73b07ff3db2e7f0 media: dvb-usb: fix ununit-value in az6027_rc_query
af030a0ae86d4024616a24fe796f80202d9adfa7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
72cb44ddf823f92e8aaa7c1ca343ab23b09411f3 media: si470x: Avoid card name truncation
daeda4a3e5f44e5fb128b5ab05a49b3dd1340837 media: cx23885: Fix snd_card_free call on null card pointer
93220ca2f2507cdae679baae5ec0430a36dc17c4 cpuidle: Fix kobject memory leaks in error paths
c80b9429f86cf7a9857d94e20f769d37e098517c ath9k: Fix potential interrupt storm on queue reset
9cd20102647bfda10ab6e7819d56657d02cf1ae2 crypto: qat - detect PFVF collision after ACK
5cedd99b69d6c006888f5608542cc7c526c64bfb crypto: qat - disregard spurious PFVF interrupts
b08fab1d835f344e58651dda47bc7dbfe489b727 hwrng: mtk - Force runtime pm ops for sleep ops
d4e4fc139cb0650741d239cd3c6ec1c9b845335f b43legacy: fix a lower bounds test
02b735065291ab51ffd3daf2ae90b581837382e9 b43: fix a lower bounds test
e881fd9c2843f36aaba4236870a8d5fb6f1356a4 memstick: avoid out-of-range warning
9aa6beb521677790801aa0f8da5d8ca1a49ca5a4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
61fd5e1c9913d7980d6c3c2b64a4bbbf8c980e4c hwmon: Fix possible memleak in __hwmon_device_register()
b400dd32c46c967a3fb265c02866532190690167 ath10k: fix max antenna gain unit
a01dea627420ba4f2267fc09659e5e4f6224f4a5 drm/msm: uninitialized variable in msm_gem_import()
b17e29b26935690bbfa7b3c87dcabdaaecc7df02 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
222e4f860432be44ff02e95a31af7b0e0d593c8d mmc: mxs-mmc: disable regulator on error and in the remove function
9ed0b2a48f971ac9341b0f22fa08fe48c385f24a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8521e76c14989f3d6ed26ece6d7dfbf96bbd7b57 mwifiex: Send DELBA requests according to spec
0bd048e9ccca67bf6d64688ff773eed7c21ac7e5 phy: micrel: ksz8041nl: do not use power down mode
84b4b47a41f2a78963b2768d35ef11a1596b53eb PM: hibernate: fix sparse warnings
c2f92d016516504c027b3f7ac3f346944c13256d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5eb96c13b1ea9c594f01e5363ffb88f9b3219a81 s390/gmap: validate VMA in __gmap_zap()
431759225524789c396c9c256686b91db933e308 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8106849efe2d99f2fa3423a3cdbaf2872c665ece s390/mm: validate VMA in PGSTE manipulation functions
6baa9c77e609e174e87ddb0a4906b01710badc05 irq: mips: avoid nested irq_enter()
bda85e9263952a68efb1a5483e12494fc69a1abd samples/kretprobes: Fix return value if register_kretprobe() failed
f3bb130ef76d1c5873007d045d28ee51cbfc2a5b libertas_tf: Fix possible memory leak in probe and disconnect
13b45ba1a865017fb3c822a6cb7873cb8a785c19 libertas: Fix possible memory leak in probe and disconnect
f9cb766d24f5e54fd42fc9f9667a971870c255cc net: amd-xgbe: Toggle PLL settings during rate change
a041d41141f652460f99619bfe171e3a06fab734 net: phylink: avoid mvneta warning when setting pause parameters
b23a6bebedbd5b530b9e2b44c3ac4889d304c05f crypto: pcrypt - Delay write to padata->info
e299faeb9020671af716dad0f233fa8c3516d8d1 ibmvnic: Process crqs after enabling interrupts
e6be2b357fd86feafd7e624cd17d40c0369fb03b RDMA/rxe: Fix wrong port_cap_flags
f2826c84de3f32b4b5b1b0f2d72fef96fa605508 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1c7fec5a3392eda33c2cbf4a9ca4ab9e63ee1be7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8333f605fa8da776c8c31dd020e9a653dc7c4e44 scsi: dc395: Fix error case unwinding
7b75683362f4751cf7ea2c9bde0eb49d54f10727 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3349e73951af01ae85cafdd8b8bd00da75a86481 JFS: fix memleak in jfs_mount
ad2e8987adc1a981410a721d9602fa0c56129032 ALSA: hda: Reduce udelay() at SKL+ position reporting
dff0a50516b396081d4e8f923dce858c0d442ebb arm: dts: omap3-gta04a4: accelerometer irq fix
a57e31f805f17ccd85575e746b6271baaeceebb1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0258ec70b4f4133a6492e4b64277efef1ff7280d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4b32c3236b10b6d05c769847c302eb96795335db video: fbdev: chipsfb: use memset_io() instead of memset()
b6b53d204cfaeb8ad9cf291e445a9f5a8d89a7fd serial: 8250_dw: Drop wrong use of ACPI_PTR()
7f089b468296558d6958258817fbc539fef113e6 usb: gadget: hid: fix error code in do_config()
a55497a513e7838879663a6f71234bc7d5125c6c power: supply: rt5033_battery: Change voltage values to µV
d1eb996bf41ef8eef7a6983ee2ed7a2195300273 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
827e3813b27b7ce66f40b0e47fab393281c4749c RDMA/mlx4: Return missed an error if device doesn't support steering
ea12d700da00c4e5f94c6fac993f717dd89eabca ASoC: cs42l42: Correct some register default values
19dc78b177e08207b6cf658b71fbd363eecdaabb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f52368823e2fbec72b4e1eefbed8bf85fc7a5021 serial: xilinx_uartps: Fix race condition causing stuck TX
f8a56a61f12d1baf7afecf67f2a8eb9b6f509f5e mips: cm: Convert to bitfield API to fix out-of-bounds access
d1bebc70955eb947030aa03a47f390c37ea93f41 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
83b6edcc03ac07d888004b4861ca13f1c83700ae apparmor: fix error check
719c741325d05f2110b0e4f4a81059ec4cdfc4ca rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a7c8c79d6b53b9c34aa92cdd617b20e9428d5e04 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a4cb8ea54581cc2122139b05137522d1ffa39a0f drm/plane-helper: fix uninitialized variable reference
42b9945f64697b2b3cb4e306c83deca3fbd74a19 PCI: aardvark: Don't spam about PIO Response Status
8954d46c19fcde667d33f62663f44b441cdc819e NFS: Fix deadlocks in nfs_scan_commit_list()
d2142745bdea6c46c8a71e427472a1d9b6ee078c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c441fabec176dd836379f2a8010e3df7bde80b38 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ed3a4cded9e6fa42bc72fb475a738d2aa323c67b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a013294f3004207646b58372cf8a2dc98cfed310 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6e7ab70f3ab1edbe6fddcbcf8674d7ac2074b23d auxdisplay: ht16k33: Connect backlight to fbdev
b52dc6e519d730775d40a2f9fce0b7a7dcd150be auxdisplay: ht16k33: Fix frame buffer device blanking
3c1fd05a34e65f20f98ed2aae653160bcb8a401d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
daced39975828b74e5de772ed42fa8e407b024da dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
754b412dde478f2e092675c6f639d581ef574c07 m68k: set a default value for MEMORY_RESERVE
d23ae48bf6bede2915b0eb3a0607dc17ae0755eb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
692d7be14f7bae1ffe3b1261df4669a247c0e436 ar7: fix kernel builds for compiler test
43de5d7f44975f4bd109c9b965cbe963b932ff56 scsi: qla2xxx: Turn off target reset during issue_lip
f8af953b0377fb3a09861846e16d45133e42a6d2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0ba68ffc558836f0f0a62f533fbf159466612485 xen-pciback: Fix return in pm_ctrl_init()
34214147a772b9346bb2a33a6574f6dc31cd3ec1 net: davinci_emac: Fix interrupt pacing disable
fffb83835814f48d6747993016a694c7ed55bb6c net: vlan: fix a UAF in vlan_dev_real_dev()
ef915208fe4b0f3dc328af65184bb7331e4086f0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
20dbac4196cf3cf0dd6d697451be0254dac7ce96 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c3aac579f1953cbd77449a9f6380be7d5c4f0e4e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1c2174a9de1de4a8a331d3f6afd69f3340015118 llc: fix out-of-bound array index in llc_sk_dev_hash()
642c2dac639e16496997267c1a1c6fd3bd08a932 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d31bd4f44f0a48870ffee14d78a999a55fe9ac67 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-453c0dd94c36-ebb51aebe2b3.txt

e4ec129fa11952a938fc42be9d3a50031eed65b1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ed9922520ecb9a54fec90f3839feab8b974b14ce binder: use euid from cred instead of using task
68618cb2c38b71c42de25b4b889502ac2ec63a74 binder: use cred instead of task for selinux checks
2b1f360867e3c19625750f5b4ddf29ad97c6c9be Input: elantench - fix misreporting trackpoint coordinates
90c2ace8ae9fb6a9c97dc8cca1696e86d53c8454 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0b438cc3312075cbf7cfd0ed59937c431ffeb77 libata: fix read log timeout value
b0b00b63680cea44d321a241cb3b35da1d15ee42 ocfs2: fix data corruption on truncate
c2b0a93df2a7d37bd978653020982f5cc186085f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1fe00bf56061da252b72156f13cc7c1bf111c142 parisc: Fix ptrace check on syscall return
3ff7fad7d1c2a6037fc8d1e4811f3c048a830dcb tpm: Check for integer overflow in tpm2_map_response_body()
eb7755ecf2e39de1ee04a2cc8937f7290757028e firmware/psci: fix application of sizeof to pointer
22a470d6c5d5da44f33279d6ad56b0a3f5e5e117 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d98d85dfba0a32248a106d77f93fe961988fb0dc media: ite-cir: IR receiver stop working after receive overflow
78771dc75e751c1c79d6e0478aec544213bd5b08 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7ccbc5a8683e95d6b8bba0e9209aa5766208b436 ALSA: hda/realtek: Add quirk for Clevo PC70HS
83cfea348e74770cb66d1c5f7b35cfc552247d6d ALSA: ua101: fix division by zero at probe
23d089044c146429f999f2791c8269298d65849f ALSA: 6fire: fix control and bulk message timeouts
904289d8d83e0c85824a9a35ecba5cac02d137ee ALSA: line6: fix control and interrupt message timeouts
4ea26ca2356dca8687d48bbf229b907191bb75f5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5a6a94286d87a2f9ca2a1f4258a0bfe612af9e17 ALSA: synth: missing check for possible NULL after the call to kstrdup
8cffa4043f6dae8edec395e94706050130a82b30 ALSA: timer: Fix use-after-free problem
67b9a6abb8ce02fb82c7bf0e6afba7adec0e3cd7 ALSA: timer: Unconditionally unlink slave instances, too
fc79b78b6d353e1c7ced8544712b76504dab178d fuse: fix page stealing
8d663c0b3742804e88f7ee394a8aa60a5e815e61 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
30d4c47741196f7eec954e76481c0bccae33f830 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4715240f9b2cc78bc11ff34169aece4695992c43 cavium: Return negative value when pci_alloc_irq_vectors() fails
b5f2412d16b68db8cbd8e03eefd45c92f1716404 scsi: qla2xxx: Fix unmap of already freed sgl
99873709d5cdb8c723f378c172f73ce226d84b34 cavium: Fix return values of the probe function
aa4a3838a3b7472de6c38ff19dd2cd4c5d6924dd sfc: Don't use netif_info before net_device setup
f0cf11ae514896fd201fcd21cd6e6fd0177d98ea hyperv/vmbus: include linux/bitops.h
aba0df1dde0a5de2622d359e85bdb8e2b54996cc reset: tegra-bpmp: Handle errors in BPMP response
a7617a8fba5a293eac0fc6615d05eb41389530cd mmc: winbond: don't build on M68K
cf50896253e07e4f53a23fdd6805d21b8c63caed drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
96889cef01a09d60a2618e52402b2a6ccf60f8dc bpf: Prevent increasing bpf_jit_limit above max
5181dbe85b07137675df3c4575db4c7d759c4580 xen/netfront: stop tx queues during live migration
13d665874e7418fc7f3eac84cd80bb128392f1f5 spi: spl022: fix Microwire full duplex mode
65ce9495096501f9488742779815971725f045c8 watchdog: Fix OMAP watchdog early handling
340929efe32dfdc130784af216d8a369950cdad4 vmxnet3: do not stop tx queues after netif_device_detach()
05b3cb59723d6ca2fc0be0160e4f1da2fdb5da6b btrfs: clear MISSING device status bit in btrfs_close_one_device
b4b3ea807bb1385e60f9f41f0ddb8215bbb24eac btrfs: fix lost error handling when replaying directory deletes
487d8073d95c327b9af8b1d28187625233e2d8c1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
392069b0f8c392a8939cb589bdd70f85b57b1e59 powerpc/kvm: Fix kvm_use_magic_page
e0de3f75e1253fc86ea1eeb10350d9af9455561b ia64: kprobes: Fix to pass correct trampoline address to the handler
626a0978efd1c99e785f8db5168a3d15dbfde5e3 hwmon: (pmbus/lm25066) Add offset coefficients
71a2592fa488f55413f94aa20dacfce25a0d3e2b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6717e527081650c90cad8192ba4e48d3c9dc8c67 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
20ecd92fd5744adaf62a48ae89efeb091a30b9c5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
48bb38f30288d30df60e96d17a56aa6b3a74a5f2 mwifiex: fix division by zero in fw download path
d7afe8015ebfb9108c144751cd55bc4d3a3f49f0 ath6kl: fix division by zero in send path
234bac9c045f33ab8b6e54a2c77e476e1dab46a5 ath6kl: fix control-message timeout
e0a9953521b02a08588d3d0a5daadb45bd78fa61 ath10k: fix control-message timeout
69affd115c419c9c3f80236379bb21d51f4b7e36 ath10k: fix division by zero in send path
1499e28ad57b5fd09f9a8ee4b838aad079cac3a6 PCI: Mark Atheros QCA6174 to avoid bus reset
bc5da3466905ecf8a75fb10ef8908bb81e141c32 rtl8187: fix control-message timeouts
18942e4386e0b19c806cb1c20dd0162ff760d986 evm: mark evm_fixmode as __ro_after_init
982ae32b0dc3f1b05fa4cf7e5128043181282144 ifb: Depend on netfilter alternatively to tc
7cf4d6e91f03cbe9020342eac5cc868d76918bc1 wcn36xx: Fix HT40 capability for 2Ghz band
dc8ce9055d96ccfa194a9a940bf0b62048c10ea0 mwifiex: Read a PCI register after writing the TX ring write pointer
c2c65c6f5bcb9fcbe6e17d3f4d27a8be1acd099f libata: fix checking of DMA state
19585268163c9d4a9b678592376ebf72e2b6ba06 wcn36xx: handle connection loss indication
8c3360b545a80ca81e7a891e7cbd7cef3d6d23ae rsi: fix occasional initialisation failure with BT coex
11dee30e225625ba23307702e02cc4102d40ca82 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
702d8277251d4d7684bb9261458c25ee0629c77c rsi: fix rate mask set leading to P2P failure
2ed5e1763ec4abf818130fcd98984f2206f6141c rsi: Fix module dev_oper_mode parameter description
db290df0f79a121a7ca35021ff2c5069bc9b8647 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b716bb613284203bc2a33f60637b6ea6a83e95f1 signal: Remove the bogus sigkill_pending in ptrace_stop
163b1e040dfaa8a0820557d1a5439046c76dafb3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8e61cedb8044722426916bb59bf62dbf8f1cfab8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b3aaac7847032447b87d155f7b24130ccb29ec42 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cbde2aef1e63a915877fac02e9635aab3b503d18 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8454132786b032f5cd68437d2f7f148c1e8df30b serial: core: Fix initializing and restoring termios speed
61023442f10ed30e98889973656b221fc3e52846 ifb: fix building without CONFIG_NET_CLS_ACT
de54cf32b43351e98b9864d108b00d7e814c4503 ALSA: mixer: oss: Fix racy access to slots
3d7a9fdbd63496001af870008a13cb5d07c218a0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b0e9332bce7e8e3c69f012695cde600129b14e4d xen/balloon: add late_initcall_sync() for initial ballooning done
651c0f6ecfc1965e9f36f209d7ec0c2101bab3ae PCI: aardvark: Do not clear status bits of masked interrupts
1670eaa7dbaaab12288ce8f15f76789d5d4a28d0 PCI: aardvark: Do not unmask unused interrupts
c58c0d203e359954c74bf8f483b801846d42859c PCI: aardvark: Fix return value of MSI domain .alloc() method
063fee550b8ef071a5abd73a0b47bb8b98bacc7d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
dedfdd6cb69b6f471dee78e5943c59e5498d8af0 quota: check block number when reading the block in quota file
daaa67f79b491aae28eaa471602274e0c3e8c111 quota: correct error number in free_dqentry()
9fb4b63ca10c6025bf248d69c1bfe8ce6bdd5ec4 pinctrl: core: fix possible memory leak in pinctrl_enable()
3231fac5b2609cda47e794d5e86e64fe46d9a26f iio: dac: ad5446: Fix ad5622_write() return value
1f33646536e8a2e17aebfd2a57ef4e5a456f943a USB: serial: keyspan: fix memleak on probe errors
b7cfdba9ad26497d7e38fcbdfbcac7ce30b1c202 USB: iowarrior: fix control-message timeouts
240c476372ec600dbe6a69dc9cd213fd797d4509 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5b9820df4e249445d135628ecf67d4e5eadce84d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6fa54e9fa38331d7ca8d213b8bed4bb8db7b3e6a Bluetooth: fix use-after-free error in lock_sock_nested()
d2ca528a0de375b5055941a5276fe5d763ecb411 platform/x86: wmi: do not fail if disabling fails
3bead63f4852132d531e2b2d2a673bfa49cf838c MIPS: lantiq: dma: add small delay after reset
072540bdb934db7a428c98f29b6a75f5b18f8115 MIPS: lantiq: dma: reset correct number of channel
f247c5a2d0183bd88db5d66829413986005733af locking/lockdep: Avoid RCU-induced noinstr fail
7b45f21f53762696469a183a663bbd11b5bf79d1 net: sched: update default qdisc visibility after Tx queue cnt changes
616920904f1c37528ad50cdfa2c5a0342b1db036 smackfs: Fix use-after-free in netlbl_catmap_walk()
57458273e4f1b69bf922db6df23cc0cb391c5f5e x86: Increase exception stack sizes
9b2ed1cb110e02213d67d835f7680709a4b9ba88 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
94ea4f5c25216c1a765d69ed86f8a7dffd96aaac mwifiex: Properly initialize private structure on interface type changes
3fe68af041902eb778ef737e2366bac2c6a5a6ac media: mt9p031: Fix corrupted frame after restarting stream
3a283167bdfaa2b209d2a6172029b75539e86baf media: netup_unidvb: handle interrupt properly according to the firmware
4de12feb2cc1bf57c9ad4211e5abac83ae4014f5 media: uvcvideo: Set capability in s_param
9bb79760862ff52e5047b7a94501741d3489508f media: uvcvideo: Return -EIO for control errors
933f5f9ee537b3ed0974740bcc7e442b74b2f3a8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bd56781c1f8e62ecfdfe636d2602f60d95c7750e media: s5p-mfc: Add checking to s5p_mfc_probe().
ef58e7dc61dde8e740338d197b2d761c3db0cba3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1c468d33d1e7bc9df694cf1dd793559628c597bb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a09a064cb28c6177503bae50fdc8b0bbd3a0219d media: rcar-csi2: Add checking to rcsi2_start_receiver()
8a6bccc529d74b687be1769b47de70ecb560afa7 ACPICA: Avoid evaluating methods too early during system resume
f404c513140c856f81d6be2a629b23f8401208c5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e5b891f3894d5a442098c30679410a5798eaef29 tracefs: Have tracefs directories not set OTH permission bits by default
1d3450d2ab6371c2461b131b9969d955f365280a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b39d77adece1cc931796f4e3ce83660721895e5c ACPI: battery: Accept charges over the design capacity as full
e624417dcfcf52f5ac3aec62cca847b7e248128b leaking_addresses: Always print a trailing newline
88e8948383c081f4db3cd49339ab6f4dfc17085b memstick: r592: Fix a UAF bug when removing the driver
55f640088077498b87b60835e3ba5b993d937e99 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5d10281dd7f3334a8796c3aaa825d1f46019b9ff lib/xz: Validate the value before assigning it to an enum variable
43cd07d97408b1c584158f156bf3d8b7f93b4e47 workqueue: make sysfs of unbound kworker cpumask more clever
49efd85b034dbf1aa93db1ee0678c2a22fc7ab80 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bedc805e357445fac432b8623d151d74a65f2a95 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e9ede9a302f68f4ce4f68d5b2c6539bc68184f76 PM: hibernate: Get block device exclusively in swsusp_check()
60c8d88bece8bf38d085f110e6ee459bd56bb9b4 iwlwifi: mvm: disable RX-diversity in powersave
78233b6678a8541734c67f36cd8e0e269b55a598 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4230ad02f984d4276e7e4aed1a510668fbb59687 ARM: clang: Do not rely on lr register for stacktrace
e9929a61289ab293af26d8ff22ef8458ca834f24 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a081ad65436e7b5cec2f310c0d16aa5e349a2028 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
df8d2ba48aa9c0c8c50ceb14e5cc166d63ed3047 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1fe010fb6959b9682565227edddf8526ce741b99 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ac8593f697e1933cc52e2c2ad2bfdcdf4872f6c0 parisc: fix warning in flush_tlb_all
ae432c5bd36426380a4397d843d5c8ccdf868176 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
69c18b3346fd683286d592fffa94b132394f2632 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2cd0e3ac535177c6d3701d909b069262aa8e2b22 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cff3a33af30abbe72709a533f77c4ee0df9c6a7c Bluetooth: fix init and cleanup of sco_conn.timeout_work
16cfa6599ea0a0ef1b97e15fabfd78f729a51bec cgroup: Make rebind_subsystems() disable v2 controllers all at once
1577eae8fdcaf1a07b947c2a165d93da61aecb9a net: dsa: rtl8366rb: Fix off-by-one bug
a1cc6cc9d61c1b2dd4417d5892aca92f91e939f9 drm/amdgpu: fix warning for overflow check
b9af82a5ffe057673378c9603aed2d6c87cd1552 media: em28xx: add missing em28xx_close_extension
700df8bb4c49cb17dbcab5e27ee9a5269d65b936 media: dvb-usb: fix ununit-value in az6027_rc_query
539615d92ece3ecb738a100cea0a05a28b65bb5f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
27be3c53bf7717382ee21e225f3bbee042056b42 media: si470x: Avoid card name truncation
952d28294a7c9bb0ab35213609f694dd0ae43076 media: cx23885: Fix snd_card_free call on null card pointer
71ae1ea6b19efdff61115f490ea94c5c03e06921 cpuidle: Fix kobject memory leaks in error paths
c1c5fafb8269bcdef787da97cc1e51bd807a4ec3 media: em28xx: Don't use ops->suspend if it is NULL
f614df1fecc60c5c0f9444afb10c0a0d37228c5d ath9k: Fix potential interrupt storm on queue reset
931225ef087ff6daa95c20ae429eb61f671b18b3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2953235e68f616a56e7b5c88f8f3d329f8f9d39f crypto: qat - detect PFVF collision after ACK
96f5297d7ef3d10179ed30ec67341c616bee61f4 crypto: qat - disregard spurious PFVF interrupts
21b0c627bc8580a42c1d484cf60b8a85a7c84313 hwrng: mtk - Force runtime pm ops for sleep ops
b15d3ed7b90a39bf73420e3b4c514a255e61daa7 b43legacy: fix a lower bounds test
f2507cd75de5416a86293cf3427b4d7bdd4c3cfa b43: fix a lower bounds test
11917bc193746660a4fc7d90c53a94f4629691a4 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b12eeedac3261895a02e3b90a54cf4de35e3af40 memstick: avoid out-of-range warning
6823a1630fd8dee729b489259d08d5a6ca408461 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
273e08afcff1a624dd5689b6b5a60206e0c0719b hwmon: Fix possible memleak in __hwmon_device_register()
7ee3bee8902ed57fbe3c06a7969852ed34858482 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f0016e396f05239d13ec62f5ebcd542a787330f3 ath10k: fix max antenna gain unit
09a4237e81888fc0e4c624885a294e976cf589cd drm/msm: uninitialized variable in msm_gem_import()
ce43ca31179d7f83503b24f04ded496eff518637 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
950685e5f95301d6c641f13077f14ad1f01c00ac mmc: mxs-mmc: disable regulator on error and in the remove function
e66a57b082d9541a4121a23f31237b907e69e2e2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d6231340f636c970876a81933a61dc91037bc253 rsi: stop thread firstly in rsi_91x_init() error handling
859f19aca7557cc6637ad28ab1e19e16756b1d01 mwifiex: Send DELBA requests according to spec
4dbc54c100f6b6b06f1a085af3a4dc0ab29b093d phy: micrel: ksz8041nl: do not use power down mode
533dd05c672ddab068dfb5d4669e44a3c8c87a47 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b00f696ab3a8419a84fe1bf67e371cf59ead5a19 PM: hibernate: fix sparse warnings
187c2c0760943ef448ae004a0eff638143d7e7b0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7103edd8ca64335908c0e841839355a1ef244e6f drm/msm: Fix potential NULL dereference in DPU SSPP
191aed1bd914fce8bdc93c32ec084a262ae33d4b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
19faf55bc6fac1a701c26f8a73305f30ffc39d93 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f6d1cad6d98016e8b351f2b6ee05e054b4f144ed irq: mips: avoid nested irq_enter()
61ba6f161c2a640f19c618429c09e06cd5172602 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b37935f465834fbee3048c3e967db25383a9d2f8 samples/kretprobes: Fix return value if register_kretprobe() failed
842383a8fd0107cb5ae83ab29532b2dc03b5bb0e KVM: s390: Fix handle_sske page fault handling
754c077ea206df42cd15dbb7ec9768c04002b9f4 libertas_tf: Fix possible memory leak in probe and disconnect
34c68c4bd303a0dbeb9a763183ddca8b6ade4b73 libertas: Fix possible memory leak in probe and disconnect
cf3cc63566dc3eb9272f7811f4f465de051f2ef5 wcn36xx: add proper DMA memory barriers in rx path
6b319f2ce2d660942beea86cfa2a876ffa86e0b1 net: amd-xgbe: Toggle PLL settings during rate change
9be95d721fcd7011bb35c2c4ae61b12ed1a1c505 net: phylink: avoid mvneta warning when setting pause parameters
58b90726605d55f54318cde1f0184a6f9d07cbf4 crypto: pcrypt - Delay write to padata->info
ab5580ff6c5b4de02b172dadd6de0042ab772f44 selftests/bpf: Fix fclose/pclose mismatch in test_progs
08a34db93854ba29edaf31fd192861dd0f2a76b3 ibmvnic: Process crqs after enabling interrupts
8b5e10fd987ffac6cf5819ea057060039ee4ba5a RDMA/rxe: Fix wrong port_cap_flags
1fc6254f35fa68abcfda67b93e41352067f8aa9b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d53e3e0ca710d7f97dfc9ced083cfe4eb78efeaf arm64: dts: rockchip: Fix GPU register width for RK3328
4006ea76f6d9ad5db786d8176dcd3751d76cbaac RDMA/bnxt_re: Fix query SRQ failure
a5b6e89381237779fdc531a6cf7ef7c0f08e8241 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b15ccccce9ba94c42b0811d3e9172b5708e3bcc4 scsi: dc395: Fix error case unwinding
b1d86ca7f7b50409679d5e8f7d6f4325463b5629 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
49e4fee250c3bf2425e88e67e5e547165f5fb538 JFS: fix memleak in jfs_mount
40d76c00ff7e14c3344684a270eb5c272d92d044 ALSA: hda: Reduce udelay() at SKL+ position reporting
07e95bd792fca96902aeb5a958b46e268f3ae6da arm: dts: omap3-gta04a4: accelerometer irq fix
93524539f4a561fd91ab9ae2da61d21df917b44b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
938de7cc753df819d27445de7233a1c4659b3aa4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
63e8b89ba1dd36c5baadf1cb5e508e2cb1960d8b video: fbdev: chipsfb: use memset_io() instead of memset()
170877e4d9062333ef7d50d04d6223a25d9ba525 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4a7f2cf12afc8df23ce05b1c74fb1a632fda2626 usb: gadget: hid: fix error code in do_config()
e15846ded1a6252034d9c3658e83e43803ea7071 power: supply: rt5033_battery: Change voltage values to µV
789c373c9793b69a2fa2f4fa088b7ae2158bc0f8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
40ebcda7137aa9e7944f4d43e24c698bb48e581d RDMA/mlx4: Return missed an error if device doesn't support steering
5bca1f962847e41de3425e91983d4e76b634c3c7 ASoC: cs42l42: Correct some register default values
0fd500b563b9887fa1ffd50c49420c56b5390745 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6b1ba6eab206395a7354372945363f60b33dd04b phy: qcom-qusb2: Fix a memory leak on probe
6c2351962aa48890254a72e5c11f250c852f81f6 serial: xilinx_uartps: Fix race condition causing stuck TX
efb024b05645e9cd703063679162d80e77c77d8e mips: cm: Convert to bitfield API to fix out-of-bounds access
dc2cc01d1e270cea5e43e3a36cf9f3bb879910f2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
53e7aa9671c01de7205f07af4b1b64dfd78a1b7b apparmor: fix error check
cb05e192b9eede0f9fcf5dfcd4ea6582ddc6591a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e75d084d6ffdbefc767e819008843f5fab35d9d5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a6285d6da0486fc0e87f21ec1a891df94941385d drm/plane-helper: fix uninitialized variable reference
aca65d82cff10d456f68324e76cd852dbaf24689 PCI: aardvark: Don't spam about PIO Response Status
c2329fb539e288b089134a93e2d83859d8477cce NFS: Fix deadlocks in nfs_scan_commit_list()
921e1fca7ec9a03638e0fb62303b6a82d408ecb0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
050da337955b4ccad3775cbe32fe6fd03f53d5ca mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5d9d7d81708c5c1dfecf5f718a0ad99b80c8a861 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4fd52da58aee84eb50237c6f4ad0ff9de833e32d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
38ac90c7e61a1ee065326f45224665d4051a925a auxdisplay: ht16k33: Connect backlight to fbdev
77e2a03e6ee1e575b2e48cdefd050a26a18fac61 auxdisplay: ht16k33: Fix frame buffer device blanking
ccdf59d13f768579471dc47967ec33092bbed6ae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6c4be3b5ce09ad3af806cedba1f7eb23261dc90e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
23333bb629bf696960c24571f36317587139c961 m68k: set a default value for MEMORY_RESERVE
55973fd6d89e4dc2497c32414ce7df9d8d25f977 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
32a2b00bba71dff14e1c52b1a361e420c9570467 ar7: fix kernel builds for compiler test
39483f357f273c66e30c064619626a40dbf25d9c scsi: qla2xxx: Fix gnl list corruption
57a428f2bdfaf5e609887e399ab699a72248a06c scsi: qla2xxx: Turn off target reset during issue_lip
cae8acba77312a4af7c310218990aebf4e3e401a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cdd2690aa25e99fbe66dd349e62f3b2d5afa1e6b xen-pciback: Fix return in pm_ctrl_init()
c2d77cb27ae32e647040dec0f7415c1ef199b148 net: davinci_emac: Fix interrupt pacing disable
bc078e0851ade379b75f60d296c6fab6b051ad32 net: vlan: fix a UAF in vlan_dev_real_dev()
3ca62347fd200a61a0d79043d2d1dfe8ad9e02eb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
677c514337b1dda7bcb81e017dc7b4b590a32f83 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
589ca814c5def88d14d62441744ae5cc8cb321ac mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3e73805cdf0c794bcd1f95b90e573e04fe93df42 zram: off by one in read_block_state()
593e2a22174c1242a701b2c53f5bfe3e4ae79842 llc: fix out-of-bound array index in llc_sk_dev_hash()
e2d706acc06a0b57870cdc3debf9f26ebfd72763 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6621e9b1539565a93a3ab20b4dda9257040fe630 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
adc6fdb42e5046f0d537a2253e8bdf866ab0cd68 vsock: prevent unnecessary refcnt inc for nonblocking connect
ebb51aebe2b39120e7ca27f4b659e918fb7a87a0 cxgb4: fix eeprom len when diagnostics not implemented

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5797ce72854-1495ce6795b5.txt

28565c9087faadd1f1efbbf849d631d6e032a9e1 binder: use euid from cred instead of using task
2dae9f012623248bc422c398c0edb79feea8373e binder: use cred instead of task for selinux checks
0ba15908cfc4c54dcc455fac53eacbc301cbae49 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0e05bf74d68e1956ce3d92184c3dc5988f5683cd Input: elantench - fix misreporting trackpoint coordinates
72ed3c395e537a9ca3bd1bb4c3977d05fb9812ba Input: i8042 - Add quirk for Fujitsu Lifebook T725
fe733d4e23dd425bc38a36e3924a3c0a4ccdb788 libata: fix read log timeout value
876818e1215974a718112c178e11f366fa7e499a ocfs2: fix data corruption on truncate
15da0c07de05240994d802cb03094025dad88866 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d5704f8df48a6ae3646596180933b3c440b3796e parisc: Fix ptrace check on syscall return
6879dc9e9bac5ec30acc7514b438b6086fbac1db media: ite-cir: IR receiver stop working after receive overflow
8eeab3155f9ce7c9e06ce336cc53edceae92cb7c ALSA: ua101: fix division by zero at probe
da1f846a2965b888da0ab69c586af972b34c56b0 ALSA: 6fire: fix control and bulk message timeouts
898d0361b07726a94da50fe781f98f2053843efb ALSA: line6: fix control and interrupt message timeouts
2416bb2db81d05ec8ef100eeaba5d84a7168483d ALSA: synth: missing check for possible NULL after the call to kstrdup
4b01a9ccb277bfbf8a2bbac00278ded9f2f5d274 ALSA: timer: Fix use-after-free problem
da26aa3c081340daeba960f4000d79412fc83741 ALSA: timer: Unconditionally unlink slave instances, too
ccf290743ea06165ce23d7ba868fac7bd32f74b9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
25c89ef65560d5122b1aa9b43e13f068630b1bc2 hyperv/vmbus: include linux/bitops.h
de57feda8e0d6d860bf0f4df233467b8fa5e75df mmc: winbond: don't build on M68K
9b4316acee0e601d744eaed2000014ac71735e4a xen/netfront: stop tx queues during live migration
a734469c77512f8c09f2ca95fcc1917633b25ff3 spi: spl022: fix Microwire full duplex mode
760a2ddd948b40ab6b591ee6baa17d2cf9eff86a vmxnet3: do not stop tx queues after netif_device_detach()
b12c67fcc6be39eae8697146bdc527d03c0d80a5 btrfs: fix lost error handling when replaying directory deletes
83d19651ad3b0d185962cb512121ca0859351d48 hwmon: (pmbus/lm25066) Add offset coefficients
76d1721417df913835ddbcd66d5aa26267731f67 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
10163e50979b321a03f20be357aa82433e408ba6 mwifiex: fix division by zero in fw download path
ee4ee347c7ba328d76bc86b515372af93656267b ath6kl: fix division by zero in send path
0cdeac2f36bf0927c4db054e05a27526ef9cc4f4 ath6kl: fix control-message timeout
664118a0b597cd6df2f6020d0d0c842a7382c58c PCI: Mark Atheros QCA6174 to avoid bus reset
672d298a83b2210bf4e4917ef25d5c6de2fffebb wcn36xx: Fix HT40 capability for 2Ghz band
f13566c5c759b657d1aa2d0ce78a80962df87215 mwifiex: Read a PCI register after writing the TX ring write pointer
40497f5eb92bf42682a4224899c29fd9db2264f9 signal: Remove the bogus sigkill_pending in ptrace_stop
d4e31279c72fa888fa5a98dd2ade74f5ee69f714 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8ff48c3d567b7d63a0c94cd1ad67ca78a1f8f4a9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9a74f66402fbce76e4875ef65c9898d8bba2b4dd ALSA: mixer: oss: Fix racy access to slots
cbb493f5ffa011d8cea177812d6e7cdf07747bd2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b0aba603c61c0d9e9820bb1b8d3ad1b52eab8d7f quota: check block number when reading the block in quota file
bc8c39c271c214c86f193bfd5151fa1586a8f5ee quota: correct error number in free_dqentry()
af994a463b989a64f01dfc0ec432cfcfbc4cbbc7 iio: dac: ad5446: Fix ad5622_write() return value
7f1b4ef7c57caf833485c12d03b6cf26170eff0d USB: serial: keyspan: fix memleak on probe errors
1a6cbc775583660d38a2bfdbe0458734180918d5 USB: iowarrior: fix control-message timeouts
ad97f39083554a1c8fd323fc91bc5a3da24ab8e0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3527269852f3e671696252e2e240caca1ce26d8f Bluetooth: fix use-after-free error in lock_sock_nested()
e6fb823132aeffe03c098044d7aaad32f9041ed4 platform/x86: wmi: do not fail if disabling fails
9dae604c6f53e8736c15e3a49727f82d3aaeb168 MIPS: lantiq: dma: add small delay after reset
767b087d429eb61ca27d6cbb8fab08080fc58957 MIPS: lantiq: dma: reset correct number of channel
afff9b1c0664e8f96acfcdd57299e816b9624e2e smackfs: Fix use-after-free in netlbl_catmap_walk()
a271888f7e1f42734dedbcecbeb0d44ffc81fca6 x86: Increase exception stack sizes
56b470260c6e4498b66e85604e0a46fda0bc2229 media: mt9p031: Fix corrupted frame after restarting stream
4ff74ae150659926d00fbf8cff0e9ae075bcb759 media: netup_unidvb: handle interrupt properly according to the firmware
7d149df5d827e22305966c35a76667f36137021f media: uvcvideo: Set capability in s_param
8b093dad40e10be0236358470b4f8b603338f291 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
67844013d2aebda65e9686eb23f84906df38bac1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f54691d0b0afb5aefe48a39d181a078d211be980 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
37b26221a8159120f1ac2c236c9bd79b77a22ed8 ACPICA: Avoid evaluating methods too early during system resume
f30499e4d60e741214bf199ec06ef1df721b2e69 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
576d73b4007d27fbd42f5df5ace1b487e92f6cba tracefs: Have tracefs directories not set OTH permission bits by default
4465170b4598f5ebd1326c78c2a50e79ef8bfe8a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
39b99ab8609b38db8a541f635803b00c9182bd3c ACPI: battery: Accept charges over the design capacity as full
9d33298fe0e9c6538f6d010a4f732b1b433a794f memstick: r592: Fix a UAF bug when removing the driver
0ff04aa01efb93fcf1a8e4c903258bfdfd9eca1d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
01f6f003e2ecd62122e339608fb8988e5ccaf914 lib/xz: Validate the value before assigning it to an enum variable
e3baaf026ba079cb3af5ad8fbc676537107fed0e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
63a44ee254a98424f8573f7f8199afeee87423f8 PM: hibernate: Get block device exclusively in swsusp_check()
7096a8ef828ab12237a6af6c86a8d9b5c292a0c8 iwlwifi: mvm: disable RX-diversity in powersave
f113c0208f9bb8689a168c2c3776385e01d8a2ab smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5490bf799d7a1ca4e80f84cefdf3035e40ad30ea ARM: clang: Do not rely on lr register for stacktrace
1e4477919b462012b10ca73af0ac21db43c52ee0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
27dc115be766ddbafaf1ac5fec91825289b394af parisc: fix warning in flush_tlb_all
af45e8ce45d6f06e0e583810ff7c28c843044171 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6ab59269bbf432184e91423c77f80ff7af8d60d4 media: dvb-usb: fix ununit-value in az6027_rc_query
81b6a56e1665cd71a25cafb6a61f62a854f43680 media: si470x: Avoid card name truncation
3dd38ad9c341c7236678caab172f7359097f1b17 cpuidle: Fix kobject memory leaks in error paths
08d8d4b88f57e90185263599ac1bfb19489beab1 ath9k: Fix potential interrupt storm on queue reset
b5a2362a757371608377943f4487c541f056cb3d crypto: qat - detect PFVF collision after ACK
4e240e0528dd7e194c0a23f20cd0d2e89297d9e6 b43legacy: fix a lower bounds test
3db1cb489beb099e8cf0c1e22b1b2a0d35fb857a b43: fix a lower bounds test
0efec190cae572f65909100310704fa013829c1e memstick: avoid out-of-range warning
9d2379d06d1d5a9d008785ec3ffc62f1929257a9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8089284518e076110cd5893234bd33a182b81282 drm/msm: uninitialized variable in msm_gem_import()
c6eee77489ba4398605c67a1686d444906325606 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
06bec62fa737a51de32cd3dd28c01f6a2472972b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7c121aea3ab31a8be27d53450a7979635c4b8a17 mwifiex: Send DELBA requests according to spec
fcac18ebd0591f4a34b8893a72f493c3841f825a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b6827e7a08663fbca44028c9792aca28a657e359 libertas_tf: Fix possible memory leak in probe and disconnect
f35227e474a23125f8f85e0d665f312b8b714539 libertas: Fix possible memory leak in probe and disconnect
e53c2de33e4ba227d1301e23d870f0ee86f13e57 crypto: pcrypt - Delay write to padata->info
17a10cf15ca0efd6126ea978d7a89b9ad52c7259 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a3efab56d9833fe53592a90cfc9d146f1d2451ca scsi: dc395: Fix error case unwinding
2a34283d0e2c473052a9e58d8f909a661a65f631 JFS: fix memleak in jfs_mount
a6ce8f3e7d172e56710d8608edc4d6653b60e2e7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4bbf62722355990648f20347fde35a623b3956a0 video: fbdev: chipsfb: use memset_io() instead of memset()
5ff17d2e7d20995cde66d6201de0ee6c8514a534 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a83360dbfc779e8fb3731eb0e8fdbce527823542 usb: gadget: hid: fix error code in do_config()
a8d157ecb3f0155d77f1e879560ac1365b3fc787 power: supply: rt5033_battery: Change voltage values to µV
8d5fcc302a5fe43e2de6d51c2256c0bd88ba6d16 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0d28ca2e119aa71680abcb7be646303dcfb0a94e RDMA/mlx4: Return missed an error if device doesn't support steering
db930da78caa399022e5f1618d1fb2d7bb219c3e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
65dd21430fc659095acebc382cba8fd3f66d743e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2e029167077cd89ad0e7d9bd191a1d6cc1528735 m68k: set a default value for MEMORY_RESERVE
372e1eb0be821e0450ce183db623d81d63e69fa5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
67d0373d41cb7f5975100fe6a8792ebbaf4f1897 scsi: qla2xxx: Turn off target reset during issue_lip
b2699b4450f79364c32e9351d84c80a291cad624 xen-pciback: Fix return in pm_ctrl_init()
66a5c35b01573f08e743a0585d6d726050cc6aed net: davinci_emac: Fix interrupt pacing disable
66d17d4c82c5bd7ce1b2a7e1386a49e29e80756d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
75a5ccd5c7578c261c9a1a9080fedf0daaed5152 llc: fix out-of-bound array index in llc_sk_dev_hash()
54570df14f10619e3b9f81705279a0b28b91aa2b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1495ce6795b5d482d55fd8a4376370d6329c764e vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d9ee2ed0ebf-42ca5c63bf63.txt

812b7e5e6e641fde14aca08c1a8765ca81fd3894 binder: use euid from cred instead of using task
b39c3491206118f7d340c64503b0931347612041 binder: use cred instead of task for selinux checks
019bdbc454ce0fe65af007d7caadc75bf07904a5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ad06ee783a2011821e91b27300b85cdd55b8a35 Input: elantench - fix misreporting trackpoint coordinates
ea935d4b9c972385846835b4896df96229309a81 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dd1560a4dde95c37c7420d4a3570b3fba3822229 libata: fix read log timeout value
2d38569ec6ce1ffdedf8a6758b0247bf712aaf0a ocfs2: fix data corruption on truncate
b5e5de2756ae6f0a1ad07acdfd75e3399f59763d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5c8ac34354cec90594441fb7ac2155b2ecd615fa parisc: Fix ptrace check on syscall return
40ee6578613926acbde7301dfdba6a7f1e6a621d media: ite-cir: IR receiver stop working after receive overflow
19ef9e81b8e3534d2e264758207c0d7da8389c3d ALSA: ua101: fix division by zero at probe
727c1a1ab0772e52b2431a63707b80c707a8f2be ALSA: 6fire: fix control and bulk message timeouts
46e788f99695efbe6b7fdb4cc702f90790a0f591 ALSA: line6: fix control and interrupt message timeouts
90bd9631cf22930e0b9fb1b49bba7cfa8fb2dfdb ALSA: synth: missing check for possible NULL after the call to kstrdup
985a114b0f45029a1a10ca6731305ecb54a1eed7 ALSA: timer: Fix use-after-free problem
66c5ab40287b6ef3a6401b8a01bf571928bc9b6d ALSA: timer: Unconditionally unlink slave instances, too
ace3970a85137ae589e3bd971b3423573dcd4e46 fuse: fix page stealing
5ca5c3b44a6de695b6049c3df53dc7d34a1685df x86/irq: Ensure PI wakeup handler is unregistered before module unload
552a3b8c200f290bfa2a6d5409a658f71b073278 sfc: Don't use netif_info before net_device setup
3cb6459800e10afa2e2e0f003b740e3496baa61d hyperv/vmbus: include linux/bitops.h
bfae421634023496688a4689022c158df5c46765 mmc: winbond: don't build on M68K
c1d4e32501b10e3b141cc163167ae3d59a888254 bpf: Prevent increasing bpf_jit_limit above max
e28d5909593430638be96ba510c32cf162360f3e xen/netfront: stop tx queues during live migration
241e7dccc4d3806b0e0b0f6befd2e7d44ef72ad0 spi: spl022: fix Microwire full duplex mode
ee5bf7c95b7eeb3cb294a077a5abf717e5f6b6f5 watchdog: Fix OMAP watchdog early handling
e0a7186a676653e63a29f2b6303d04de3123438c vmxnet3: do not stop tx queues after netif_device_detach()
b22d78b7b789f580df97fa51268c0b03e294e628 btrfs: fix lost error handling when replaying directory deletes
dc6b8de26e871575d40dff8cae52c87c30ec2b26 hwmon: (pmbus/lm25066) Add offset coefficients
42e8d445355e9a6d8da6d829bb24350fef1828a7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
984c81f709d594ea2bf5795c0980a3629ed5d4e4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
88ad6c6adc8806fcb6f04b574e99d985f8297a9f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
94decaa201f1bf5fb2443f399bd50f3ebe1930f0 mwifiex: fix division by zero in fw download path
561d20d938d9a5945db808f3a10cca2616fd92db ath6kl: fix division by zero in send path
ac7e8a5415cb8a9860d84f7047bfa782af8fa2a4 ath6kl: fix control-message timeout
48c9de77a2c7e978c9718aeb5d2d049b8cff7c31 PCI: Mark Atheros QCA6174 to avoid bus reset
9c6c9d8f7ef5ec43aadefe03214f17efa94eee6b rtl8187: fix control-message timeouts
52a5c9fb2c0174983a9ff64a133b0b2d99570908 evm: mark evm_fixmode as __ro_after_init
01bf2a60c7b8b7fb2e422dd791c4fdfedf62eec9 ifb: Depend on netfilter alternatively to tc
3204df4a457d3b30174c8975559bac063ac299d3 wcn36xx: Fix HT40 capability for 2Ghz band
a94dc483ed1f2b32e86c9c605d16b34e6ee136b0 mwifiex: Read a PCI register after writing the TX ring write pointer
387f486fcdd2a2aca736087b943370b6b3e59634 wcn36xx: handle connection loss indication
1812274b5d23df0a82f776a16483c6d626019d53 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5e500ac29a680b0ba7e342303e9690737932e1c8 signal: Remove the bogus sigkill_pending in ptrace_stop
08f6b2f1257468d0662845959771f25c354c467b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
be415f18ebf53326ba7266600165a7e894de4d52 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
466e1464f89cb943ecfc5edbb34b3f1e16aab3d4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
df58ad9c182d2032e739199c1b4dda512d245595 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1b02d1aa6ccdb00531673849f0b4d0be80c780a9 serial: core: Fix initializing and restoring termios speed
7bb730aaadd22b7938d1aad01cd420eaf8ade685 ALSA: mixer: oss: Fix racy access to slots
e4469d2fc51e5f72223f5fdfbf9c106a572e33ac ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f2108cefcb3ed35b31b87184e282c3cc00c01fc6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
578eae6ba50410713939c351e2b85978aca61d47 quota: check block number when reading the block in quota file
0e83aba9156763e614a61d7ed712b13eaab26103 quota: correct error number in free_dqentry()
04ad2b08d4b95edbfe4b347e3b2553dd9d795165 iio: dac: ad5446: Fix ad5622_write() return value
b6679b773d25f400380274d2cd80410f0eb48fda USB: serial: keyspan: fix memleak on probe errors
aa57260105b8c0622569e8540f67e32a5e6e4f5b USB: iowarrior: fix control-message timeouts
574b8a8c53fbef8a4c199b478a96de8eb1984998 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e1c6c35e78d6ff27e6414175d9d71b2fe4072f0d Bluetooth: fix use-after-free error in lock_sock_nested()
d04f55e70d2be51a7f1e32885e073582db690dd8 platform/x86: wmi: do not fail if disabling fails
8968d88324baf5653d7e956ba4af9f27b7dcf7ba MIPS: lantiq: dma: add small delay after reset
172b4018815e6319c1d28678ed13825bf8098507 MIPS: lantiq: dma: reset correct number of channel
13ccd65db14b864d8d7821956429291f6ce4431a locking/lockdep: Avoid RCU-induced noinstr fail
9fc40e5db06a9e8ab775b6d3b729a340ddd3f83f smackfs: Fix use-after-free in netlbl_catmap_walk()
28d21fedd05be1d36d562b9dfb03507db347d9bc x86: Increase exception stack sizes
9e2f4d3a78121cdf219e5f69754936818e63aeee media: mt9p031: Fix corrupted frame after restarting stream
d8d001e407ee42d93a012fa5eb3c5437c51028c9 media: netup_unidvb: handle interrupt properly according to the firmware
16a594c5006db168398520c5996461b3bc3a7b61 media: uvcvideo: Set capability in s_param
03f1ba56cb1c589314fcd3b87efce88f7b248bb6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d2f8380cc342e53675528628c55002294ab290b5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
726bf14810d215e27506eece9eb7c7163f3ba28b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6ffaf13b4de1e8f603466f777af3e04dec97efe9 ACPICA: Avoid evaluating methods too early during system resume
f9b56b75ffdaa3bebba6ae9794971adb279d8492 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9e86e02a8b390c328d45a1da896a682a0f0f4107 tracefs: Have tracefs directories not set OTH permission bits by default
b2f713eed9d0abd172c231878a9f40eea42ac33b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f972b141ab15c6b56cd4bcde38c0929e05330b09 ACPI: battery: Accept charges over the design capacity as full
9c8e0293f2623610173343f9109bab1a024f74a4 memstick: r592: Fix a UAF bug when removing the driver
187e65eb3a6b85655a4be245d6fe4e3ea0aaac80 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
13fc4067f9aaec2ad2c830e93caded51c95f15c6 lib/xz: Validate the value before assigning it to an enum variable
f567586ce21e1b10cea9ec250a39fd36a512ba0a tracing/cfi: Fix cmp_entries_* functions signature mismatch
aa7ed26effc1e2e9dd50f238119262864b8c83dc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4718ffc24414d87215c36a0828a98fa89feee851 PM: hibernate: Get block device exclusively in swsusp_check()
e24580b386906dc5162dc8b2741e5e4e2f6dd33a iwlwifi: mvm: disable RX-diversity in powersave
b6374079f494f9e16abd49a5e227b5a03d9c863e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ff4c47e7df6bbe44623b527904f7f909b22a1345 ARM: clang: Do not rely on lr register for stacktrace
36a82d3ec66a1070169ec6187e924b16348c80a0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
01cea8b282829bf777995071f296b0140b4f4d30 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e7823f3d872ae1f691e273567a2b7e77402c1e7a parisc: fix warning in flush_tlb_all
484043bcdc0dbd6e35f55772a9e5564ccb5790c7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2b07ca6b09e6fcc5a7fb2f27564df564ced4971e cgroup: Make rebind_subsystems() disable v2 controllers all at once
be36cd13aa15dfb71d9f2f43d2ad87ad947b1756 media: dvb-usb: fix ununit-value in az6027_rc_query
b1bd758cc7fd3b7dc1710ac4ad6465bbd830c90b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d5a980bd92f2dc3c1f3e68c8bea571d6c4bdd17 media: si470x: Avoid card name truncation
082a0dee482ed5113adaa69c79e1b7d6eaa7b0ad cpuidle: Fix kobject memory leaks in error paths
bbf9bd22385175ac152a557e77b596a4ba4e20ea ath9k: Fix potential interrupt storm on queue reset
ebd279a11cd06eebba736e65d22f749e5ef99b27 crypto: qat - detect PFVF collision after ACK
b403ea3eb8969e633db5215a003544335b1b8778 crypto: qat - disregard spurious PFVF interrupts
dfd30dfad7ca9202e1f2de6d50a1ddde0fd5213f b43legacy: fix a lower bounds test
9936b8dbecab6b421c87292c95593ac46b5a87fa b43: fix a lower bounds test
a28c268d398e43809e6e7d7261ec1a1a14679b40 memstick: avoid out-of-range warning
402a46c2952310fad93616ac0282b1ebf6c44406 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6bd01e49de474440ad6bc64bd7a1e4366cb7c92a hwmon: Fix possible memleak in __hwmon_device_register()
3133258a114bdca4f1c14cebc8e9745094d1899f ath10k: fix max antenna gain unit
b345e058ce5a1d8c908a1e008e1a8dd45e339d7c drm/msm: uninitialized variable in msm_gem_import()
98c7c1a90ee54be31a9af87aef3e3be8859eaa03 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
51f2b1202ad9596bac41bca93d31c1b71c6a9026 mmc: mxs-mmc: disable regulator on error and in the remove function
1d1d53039029a05d337c121e207dd29c3441ce09 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6996f476b6b6ebfa019a270a3a684874c07dc653 mwifiex: Send DELBA requests according to spec
af1f822bb9dcf86b9c32d9e5f193cc3144708431 phy: micrel: ksz8041nl: do not use power down mode
fe67c5c042c9196a3494b2989a8c53bcb052a565 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
66daf30e9a0711ac961908631994643e18f679d7 s390/gmap: validate VMA in __gmap_zap()
ce292bf6d0fdbfe587253423499567dbca5b3a47 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0e8476b6e7d0f021f68d8634b29cc80a7cbf8c96 irq: mips: avoid nested irq_enter()
bb537843a8f4e9c42d93f75d5eebd730e65c7c55 samples/kretprobes: Fix return value if register_kretprobe() failed
1bffeec95e9cbe9fa223606b5a50245a2f15357a libertas_tf: Fix possible memory leak in probe and disconnect
95f55498589e1167abe13d13f638cfdffe530c7c libertas: Fix possible memory leak in probe and disconnect
469a8c35de2ea3c136ed542aa66d7ba91b81d34c crypto: pcrypt - Delay write to padata->info
f039160626c2e71f765d971cf7242ae5c17a65cd RDMA/rxe: Fix wrong port_cap_flags
f504460a34ad60ad1cab419d44bacc30fa4955f8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e1a132070d8624fb7ebfbfdc4276ca0718344398 scsi: dc395: Fix error case unwinding
683d44634750f0e437fe3146233b2650b79b2c38 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bd6df510430b4597d30a9c3534286b4be0b02da3 JFS: fix memleak in jfs_mount
2640a6d04e38e0065dd811e609c8b117f0d438df arm: dts: omap3-gta04a4: accelerometer irq fix
bf2e48697eed3e9a250c83ca5213f7f98a5b0ca1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9ff3129b53e1de71e0f71092821a91269f90639b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
927468f91862fe1e173793d2ebfd3e14b78fa945 video: fbdev: chipsfb: use memset_io() instead of memset()
b331a91c1fec64f71173c69c2fc97bcc56135b37 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3f30c5e74ddca439bcf01603905ac84374b6150c usb: gadget: hid: fix error code in do_config()
f86dcc32f3a2a072853accd522ffc4c53b3c964c power: supply: rt5033_battery: Change voltage values to µV
1d58259d2ac019103fdaee56a04c4bd53920db25 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8811e4f9b97e4cc2b5c083f79bbd4f6175942b75 RDMA/mlx4: Return missed an error if device doesn't support steering
5509f45a21fadbbaeecf2750aa93690f7a642532 serial: xilinx_uartps: Fix race condition causing stuck TX
eeea039ab4ab9591aded4cd83e3845fe9e20975a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
02023f774585d0af0b78e6b61b3221955db9e5e3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
80e1053f3b3bb325a93f8e896ebfb3201219fb8e drm/plane-helper: fix uninitialized variable reference
9b1b2f0bf70b3c3740ce34700dc4fb0c6d65ed8c PCI: aardvark: Don't spam about PIO Response Status
6fbeace04fce8670f29a79215f4cb52d31da2353 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b49a9bee83aa59b8cb9f184b56f2eaf457ac6acd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
558e455db8d0c287720f39ac688c7940ace66e46 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
114cb9b63fa3584ef8ccd3e48f2e500a55bd3438 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
957c3b9e5c1ff27c236bfacd81d3d80b5eb5203d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
65c44806c4c3e5a57b73ed867fa6c3db39b062aa dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f9cfc430269847f3d9d5950e3da59bd75e45b246 m68k: set a default value for MEMORY_RESERVE
7630fae271b784d5107e642ddc3e2580a30474d8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
960abf32298fb707f9bcd1baf8281e53d78d137a scsi: qla2xxx: Turn off target reset during issue_lip
6ea4ec478786d0069a707118c18a4007da286c8c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a5bf5e3317c6a72e955ad8db26befb57d25273ae xen-pciback: Fix return in pm_ctrl_init()
b5e5967c0a894a6f22044b26a40bbfb1f25f4008 net: davinci_emac: Fix interrupt pacing disable
9f43e946cfebe544416fc4e0a7eae0b464a208f4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
615c442d9a742950b88f3be292f6db26e108b1b2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d376186d0c9b2b03ac4e9e48abc970a756a76593 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
24fdf4b12a4c62d7a1edbcc8253a6a5b717f3756 llc: fix out-of-bound array index in llc_sk_dev_hash()
f4788b9c808f147ae59e5df0239495d3b44cd73a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
42ca5c63bf6325b5d608f8f17f22a32192a86d70 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47134aeac8f9-0fd6123746c3.txt

96702e6a2d9e0cd8baf00e4b6a9285845187e923 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b6598f8f0f2ba894a2f0999f698c1a2c66e91829 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
2f2260b6f90d55697daaf63f69c81dab0a9b6bc6 binder: use euid from cred instead of using task
fd362bee142b04ec52a94d35de667f744743a896 binder: use cred instead of task for selinux checks
cd549e5c373e65e07604e36f2e065406acf10181 binder: use cred instead of task for getsecid
1b39eb4c317674fae576e400ce180c2cef8826df Input: iforce - fix control-message timeout
19ee11733b523e0e388164f388ad4f2da678f227 Input: elantench - fix misreporting trackpoint coordinates
865ae2d25987dc2b15b2feab752ba9e6d26bcb99 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b4b65db66f0361a01d627fb913ac270b8913f7a4 libata: fix read log timeout value
919b19d4624a7075232a989e16446364003e7221 ocfs2: fix data corruption on truncate
2aeedbd296b06408349a13d682181697bcf069ed scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e8628f441d5416a35a3de214c9bcef14dfeade74 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
813be3eb2d26b349c37221b7c7b7cddd5ad06282 scsi: qla2xxx: Fix use after free in eh_abort path
d6ad3cfab4399f44e2b8f8b370b2b38e9d52d0d9 mmc: mtk-sd: Add wait dma stop done flow
b89a989ed1ce61aaae147c6a41f0d312e6806786 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ef8ee334869410a45ffe0158065bfcba56408284 exfat: fix incorrect loading of i_blocks for large files
99ab0336b0ffd655ab705ccc0c0ca831eb2d6335 parisc: Fix set_fixmap() on PA1.x CPUs
30b9cee93e67f1be20b1250ae21dc53b5a96a1b6 parisc: Fix ptrace check on syscall return
1d1c72a8b35641708fcfd529418df91e45acd3ff tpm: Check for integer overflow in tpm2_map_response_body()
d376957e1afc63644a9c895253f836822264897c firmware/psci: fix application of sizeof to pointer
4b3fe26377972bb3320d74d05fa7f0e1928d635d crypto: s5p-sss - Add error handling in s5p_aes_probe()
2438cd358adfeac9374ea780552b79f8802453cb media: rkvdec: Do not override sizeimage for output format
78ac3d668f0ac38619139dc20d97ba055760557a media: ite-cir: IR receiver stop working after receive overflow
b52ebaa3defa36c6fac5aee816e6eb7efe7b87e6 media: rkvdec: Support dynamic resolution changes
f136b782e5aa00b084c161647c74856a86dede86 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4ebf768b17e917ef9e306c47e097912540b3262d media: v4l2-ioctl: Fix check_ext_ctrls
82be05f533e33431e162f7997365c6344765f376 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
028a3e53eb1487103126739a7261268e4adc51bb ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4546aa4bd8f3e0275ea3aa922d1977f664b6b4de ALSA: hda/realtek: Add quirk for Clevo PC70HS
5b305ad0363dac46cf2e4dba074fed2e61636944 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0a2462f9dd5e45e92033279b0e7879bb4e72b1b1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
ba30c05c165d24755dbe78bb6728d8d966efb4ac ALSA: hda/realtek: Add quirk for ASUS UX550VE
dc32c3ebfe22cb6ad2bce0352c176777b589190d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
535a92e10ebe4b0948c0773747356ce5940081e7 ALSA: ua101: fix division by zero at probe
60297aaaf498a385c6d67dcc2a6d8ecd16c94535 ALSA: 6fire: fix control and bulk message timeouts
eca3ef59d2fd8aba7eb5d5745281d5e70bd9414e ALSA: line6: fix control and interrupt message timeouts
d68561c151f1227b5f271c22899c573ee582da88 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
dc8ea7e1408ba4b22078742535999910333e1376 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3c2c5290e7ab39bdfe857fe8306989efa04ab84b ALSA: hda: Free card instance properly at probe errors
5c503e488c0cca5225cb9a62e964d3629ea62e5f ALSA: synth: missing check for possible NULL after the call to kstrdup
16d2393b390a329c4d84164f992505c13ea0c260 ALSA: timer: Fix use-after-free problem
2853b66e39910e1be22e48e73a4fd6c105a008ae ALSA: timer: Unconditionally unlink slave instances, too
83a0522a748a84c61b384ffb453978bffc1f0544 ext4: fix lazy initialization next schedule time computation in more granular unit
40a2fe4cf15cd39664b35b377064b0f0c4dd4280 ext4: ensure enough credits in ext4_ext_shift_path_extents
d423409a1707a47fd61c314765a1f7ff1005d9e7 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
4e7eee16e3b1b4ba77e87f12c72125db5339ed88 fuse: fix page stealing
56580ba5c83291afd669a37682717dcdef6c4c69 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9faccbd0dd3de0ec59cf8009eb054038b6e711e9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d554c8855dc2162960c043c50f62e704470d64a5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
727cb64a8d8d7680e5c634b39109e82c88a24973 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
bb5c7e53b92115e0c6ef34c214b41f3bd4ebeee7 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
72e495e1f0c5aef438534281b227e40d4fdc31fc cavium: Return negative value when pci_alloc_irq_vectors() fails
2c058ba8f61498cacb9545c069d9f390d50e581f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b3b7f51f7b473bfab37deb08e488a7fd1c9ff9cf scsi: qla2xxx: Fix unmap of already freed sgl
802c3763f8c2c6cc4a7740854422aeca0438749e mISDN: Fix return values of the probe function
7d7396dd518a9d5316a968b87f8e4285c45517ee cavium: Fix return values of the probe function
4dbe380bba7f7b1d435ce45cb8d3c0c98832228f sfc: Export fibre-specific supported link modes
0dcbd13634d0545f5334c74785fceb5eec9ee3ff sfc: Don't use netif_info before net_device setup
32d5e8cb0266dc1dcdf993b17b891bab358cfd2d hyperv/vmbus: include linux/bitops.h
8c8488001f42fdb9659b5e5668b12c27cf640596 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
74ecb3873027c2fa01f912c56b75186483f443e6 reset: tegra-bpmp: Handle errors in BPMP response
9279e05ce13b86631691ce9ec1ad17995121fcf1 reset: socfpga: add empty driver allowing consumers to probe
5d2506eb41624c6f07bed9a3d42bcf2e02040c43 mmc: winbond: don't build on M68K
6bcc1b35b2ef281e254128cba273030578e93790 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
479db79cdae665d50db4ae47525902304c6822bc fcnal-test: kill hanging ping/nettest binaries on cleanup
5e0ebabd8926ab00ac7dc9b2c8283232e26d36a7 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
60d28e0136e51e0ec2c354fd6ee7a2bbd679871b bpf: Prevent increasing bpf_jit_limit above max
d1725c3edb01dbfc48683cb11f75756efd495550 gpio: mlxbf2.c: Add check for bgpio_init failure
c1cba450e673116186726e1df516e8de66197622 xen/netfront: stop tx queues during live migration
1d61d9ff2f9ea9a5a0879a3b6cdabb020dce385d nvmet-tcp: fix a memory leak when releasing a queue
9b9ca9e030af4b2e9517390e2cca9f9c6492627f spi: spl022: fix Microwire full duplex mode
e38699a330ee242a165a61674844f76e604411bd net: multicast: calculate csum of looped-back and forwarded packets
e42c074846a0e6db68dc85b027fdce7eac6fc41c watchdog: Fix OMAP watchdog early handling
ca7867005cf0951e2e21155a144b6559d6fb1ac6 drm: panel-orientation-quirks: Add quirk for GPD Win3
09529930c1396e470bedc977c2d50ac910172314 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3ba2bea218bfbafe7a2c0b34438d8ade49f68160 nvmet-tcp: fix header digest verification
f8ff2c97e17c0d68db81051205b3de41e0e33329 r8169: Add device 10ec:8162 to driver r8169
015ce0c757f468e69da1808c1cd9b6580c0a982a vmxnet3: do not stop tx queues after netif_device_detach()
1aad1a844c7228b7d789704b3ea7d2ecc283ab90 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
0dc7d47cd2c2ec63555f1514f6fd87786c5bbfd6 net/smc: Fix smc_link->llc_testlink_time overflow
681458ea1f4d717ce9a06110aaf775f863999dd4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
7fb650e5d7685368e8fbb428aea6a2502762e8ab rds: stop using dmapool
733a2174c320af27cfaca65caa85dfff78a370f0 btrfs: clear MISSING device status bit in btrfs_close_one_device
65a930c9356501932c6d36929313f8017a275dd9 btrfs: fix lost error handling when replaying directory deletes
625cbbd97f6eafaa791f02d5603c7779a00f9424 btrfs: call btrfs_check_rw_degradable only if there is a missing device
02a3f5883ffa85094b4cc52409e3c63aa557dd82 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
332c68385943f21eb8845990e34fca422bee7c87 powerpc/kvm: Fix kvm_use_magic_page
60428845b2ec4fa3929a513da2d9493cce127e98 ia64: kprobes: Fix to pass correct trampoline address to the handler
5fb64ebab28893a4825b7e5faebfa1744b43e195 selinux: fix race condition when computing ocontext SIDs
ed55dca236a4241f2d5620f95ae90dbad41039ed hwmon: (pmbus/lm25066) Add offset coefficients
1e00b507d6e0261328ccdd3130aaf3456f677859 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3659694849b460b488b21eba4c73283efe2435e5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1dce95732a976d7d1b26746e452d1b2cc118b9fa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7d26228c556aeeb9947d6be3d22948f9a401884d mwifiex: fix division by zero in fw download path
4d7b807c34ec58687b5f08766326099d8c49fd4c ath6kl: fix division by zero in send path
ca98ee5e4452172646cd06129b36b56d0535c005 ath6kl: fix control-message timeout
6d41b89304e4d7d9233c2936046599741cbfc330 ath10k: fix control-message timeout
ea68bc42c59439a23e25aba00e1ab28cec6f8bb0 ath10k: fix division by zero in send path
2e7a92745881a285e94dc0a285e738f1db26f2e1 PCI: Mark Atheros QCA6174 to avoid bus reset
47da079b8bab5684e32821568d5a30b9d5933185 rtl8187: fix control-message timeouts
c7c0fcda0bf13477cb41cfa6637b55ddf9d63690 evm: mark evm_fixmode as __ro_after_init
3cd157a7eaa9cce7bb52d000f26ea6ff95e2553b ifb: Depend on netfilter alternatively to tc
1fd9ed9fff9c28ea2bd2bf40ea721ab27db4bb95 wcn36xx: Fix HT40 capability for 2Ghz band
36fdad51c28e33ae86fcf623bf438580598109d4 wcn36xx: Fix tx_status mechanism
f14f86d02760d88ba0d829fa63933040b15b0e8e wcn36xx: Fix (QoS) null data frame bitrate/modulation
ca683430a5c00551ac13f85763e25c254fb1331e PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
14efe96dbafcf0c84c0112f169d966edd5ee6c62 mwifiex: Read a PCI register after writing the TX ring write pointer
cd449984e617f196ad2496dba2373eb858b9a437 mwifiex: Try waking the firmware until we get an interrupt
f9be10c32e49232fbe3f766df1cdaa6ddf652445 libata: fix checking of DMA state
1620fa9882c05b051afa8662fd63fcf8221e279d wcn36xx: handle connection loss indication
1c360b4cb4b6dfdf245f7475df69ce3c102be68f rsi: fix occasional initialisation failure with BT coex
0307fc99a0275993e562b88a1fed4fc47e3acb46 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4f2638cfe81214364d3052487eea718ffea88a81 rsi: fix rate mask set leading to P2P failure
f240acbfa13800f0d6112b4cb13c846d9371278c rsi: Fix module dev_oper_mode parameter description
1256d589c8f88d12ebd9ff92ce49af9a4366a109 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
a1121e6fe4d88d025a0dce9d60549076adb5fc31 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
3a6eac97233a575924bd1bab83d683f25821336e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8f3d3a268bfea4bc6e4f611ff7bda4c079aa3444 signal: Remove the bogus sigkill_pending in ptrace_stop
fe3c1da39ba076274fb3f03ec9d21c68febe7693 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8d2cf5aceb37653966fbeded7a41cb95b80eda6e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c88f766d6930ba91287248d4b2e6df595d41230b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
02cefddd45cb8eb713014870b76816ad9b1b5e84 soc: fsl: dpio: use the combined functions to protect critical zone
8b6e7e9226589c1827dd4028bf35fa53df9be231 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
89c4e08a05a0b497ecfc638b32cc7b402944135c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3a67729937068cdbd5fc5ecdeda51d08d07376cd power: supply: max17042_battery: use VFSOC for capacity when no rsns
2386df9439052368de6076f1c4fa89f109b6b3c8 KVM: arm64: Extract ESR_ELx.EC only
7a4b3ee82b653f087cf1f9c48fbedef72951e605 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e8a8c5b0c4a1b791d2beacf0c86ad35cc8814dbd can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
6a4e68017e82230f0928e44fc339d4e544921dfa can: j1939: j1939_can_recv(): ignore messages with invalid source address
b72d7a1df010091d5affbea0e597d5e7c8dacbf7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9761b5bcb9a8139de114061c7dbe78db4f1d3911 ring-buffer: Protect ring_buffer_reset() from reentrancy
00d9dc37775ae6e26471005c2dcc1b829e0c234e serial: core: Fix initializing and restoring termios speed
ae9954e127902144af519420c28dced521d3eed4 ifb: fix building without CONFIG_NET_CLS_ACT
d86d597c1df1d88e3948206d6fb8a8d090a5ea2e ALSA: mixer: oss: Fix racy access to slots
fd7a73b7e9e0fded6ec41a81b3addc4b677e693a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4e24adc66c7538c8b10200354d3076a1cc162062 xen/balloon: add late_initcall_sync() for initial ballooning done
070e7aae74e34e5790a4758c6c227d00538e70c2 ovl: fix use after free in struct ovl_aio_req
6c3b3d2535277e1e89e72fa5a7fc0ec03c08b9b0 PCI: pci-bridge-emul: Fix emulation of W1C bits
0c31e736bdaf5fd9b5755238096bbc99cbec3204 PCI: cadence: Add cdns_plat_pcie_probe() missing return
fd93d91a1a2fc82925bdb2a9cc251884d7cab067 PCI: aardvark: Do not clear status bits of masked interrupts
f4f88ebfb81cf35232556a1f0f1c06de257efec1 PCI: aardvark: Fix checking for link up via LTSSM state
af000c4d1f39dccd335229fec515b71cbeb7b5e5 PCI: aardvark: Do not unmask unused interrupts
cb1d6cf4fae3d2d4505192ef5298a2f654a4e4b6 PCI: aardvark: Fix reporting Data Link Layer Link Active
8c02e99753390b2c64219274a5f3936e898e0fd0 PCI: aardvark: Fix configuring Reference clock
e42eba36835fc9bf115440ef6e09d396ac1267d0 PCI: aardvark: Fix return value of MSI domain .alloc() method
857207d13e349a970c3a1e3ed20be64bd619413f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
067fafaf58673ef9afb1cf412eee0c1ceb36776f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5e98a4b519082cebc522246beba8c5783f744132 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6303685c8371942f27317ba1874d1571ed4d9e0d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
5c9e2d7f72ae9731f5db8607aed777cdbad15ce4 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d4a2499f61ab067f1cff91cb307cd4674831ed32 quota: check block number when reading the block in quota file
fcc54ec25fa6f5921b64c95192b4b6b5f5328b9d quota: correct error number in free_dqentry()
33b3eb0f605b5e92d07701623db5a54b2ed44c30 pinctrl: core: fix possible memory leak in pinctrl_enable()
8fe8ff644bd162b3c063d28fca627c84f2388a6b coresight: cti: Correct the parameter for pm_runtime_put
30e7bc931d28e7538c2146066a78d82afd2aba91 iio: dac: ad5446: Fix ad5622_write() return value
22ba3b2c66a86bc4ef126b1cb9d83aa546d54487 iio: ad5770r: make devicetree property reading consistent
22173a5120d147186f2c5efb202258b1617a4f4b USB: serial: keyspan: fix memleak on probe errors
d4d20165f27e6fdd5c990dbad6d6fb67a7531b33 serial: 8250: fix racy uartclk update
df2836c74f3953cd080ac301ec91cd030f3e062a most: fix control-message timeouts
78be54c37d936d1f94e7ca2c440f47da9800bfb6 USB: iowarrior: fix control-message timeouts
da90089c9a245ef32c016b51f6467400ee3ee2d6 USB: chipidea: fix interrupt deadlock
5c8c402479025fd838f9ceb2d6df521de22740de power: supply: max17042_battery: Clear status bits in interrupt handler
c1e099c55df9978058991106f25392a39e833ac3 dma-buf: WARN on dmabuf release with pending attachments
da64d52f75e56a98ea44a5feb94fe32007f8d154 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
bc0b237269046ebc1916c1d8238c1a91a1f41631 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5af8ebb72448fe6813d979bc594461c59dc11e5f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b8df3a7bd264b4ed7707976e38a87cc9cb713cf5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
013fe5344116d89a554e1ba22d4f59c21dbbb67d Bluetooth: fix use-after-free error in lock_sock_nested()
20e030dad73c38867008a53e1c008183761fbb90 drm/panel-orientation-quirks: add Valve Steam Deck
475c5987d50136717486f05d46b8f85c6a02e7d0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8e0ed2d59b3832ef4231f23662742e2606ba732a platform/x86: wmi: do not fail if disabling fails
b17d217567d84159d50a676949eeea52560bb2c8 MIPS: lantiq: dma: add small delay after reset
f0ea41c5b14d4f43057e18685935ec6c558d14b5 MIPS: lantiq: dma: reset correct number of channel
b9c2f40a401c385ff2afd3e7fc22317d83a648ec locking/lockdep: Avoid RCU-induced noinstr fail
8193337013cbb76841ddc00b9677706965bf8278 net: sched: update default qdisc visibility after Tx queue cnt changes
15b1f66444db6bdc5cf7f6c53f1401d8c22d13ba rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
027303ee169bcefbcb74a19634d9388fc0a479d6 smackfs: Fix use-after-free in netlbl_catmap_walk()
08bacd76ce9ec46551f22679a8b3f76054026c24 ath11k: Align bss_chan_info structure with firmware
b80c0c67fa7009211cc22b9dcda7f579768a2ee8 x86: Increase exception stack sizes
f6866e9806fbf8ce6d3442b4dc21f73973a26c83 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9031b647bd270a83e8b3a7e6e2a3f247867621bc mwifiex: Properly initialize private structure on interface type changes
668ca1bb828a1c8fdce222fec9bf5f06ffd1f4f9 fscrypt: allow 256-bit master keys with AES-256-XTS
dc0443429a084031d0f77bbbcc7ca85106cdf7ca drm/amdgpu: Fix MMIO access page fault
7b881fbee7099da8c08ceb5527a3776eb9cb973e ath11k: Avoid reg rules update during firmware recovery
d668eec13816a179700d86dac91280b4f8e70605 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
89addc9befe853d5b5301bd98943e145da5cbf25 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
74e1eb999587195b449a64b6e1e184b94957d59f ath10k: high latency fixes for beacon buffer
0a294b9d5accd42bf61aba6af10618c45d7f3824 media: mt9p031: Fix corrupted frame after restarting stream
12b97ba3b59d27a9ca6cb0664b51853353474836 media: netup_unidvb: handle interrupt properly according to the firmware
becbfb30a47c0f9db1f0e302d085cfa437a59b02 media: atomisp: Fix error handling in probe
37c391615e43aadcfecbb98e403dd01e181e26a0 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
83047994f3e8162cec2eee75439518ee29604ef2 media: uvcvideo: Set capability in s_param
ca712026c199b90d96f0b6549777d6c333b9fbe2 media: uvcvideo: Return -EIO for control errors
4299b3dd5f68006d61a0cb83b1b21e0f8625c1ce media: uvcvideo: Set unique vdev name based in type
7cf0c49b6c374310ff98473ce6db531222dd14e9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2709f83e17315ca8322090081ecec31c2c049903 media: s5p-mfc: Add checking to s5p_mfc_probe().
44887e234c1a8677457c6ef544705eadb651c1dd media: imx: set a media_device bus_info string
070af90f9e35ea829a4e6d778228d57cc77a8a19 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b6cd74da0b9ea2f18b6e1c177f5a5bcdc528fe10 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f1058e271cab4c60adaf74fe2962271458567677 rtw88: fix RX clock gate setting while fifo dump
449e4cfd8dbc605e9b79059b4ad52c77862d7fe3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c72f4516bee976c64e210a9851f80f96b5a948e5 media: rcar-csi2: Add checking to rcsi2_start_receiver()
19dceaa793eca223398b61801f8a54e3f9c2aa1c ipmi: Disable some operations during a panic
f51036d4381066c8885d9c4c4e93cb38d410cde4 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
ede7e8a733390becde76467f13f461cfa895123e ACPICA: Avoid evaluating methods too early during system resume
08470a15076841b80b65fbf8146cab8aa05910f1 media: ipu3-imgu: imgu_fmt: Handle properly try
f6bb91d9d8a7b3368d37c18c4393ca1dfb34b9ae media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e5d1e3674f4f0733a2fe4bb53b158d760fdd41e6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2402e3281077d9fda6e5f3a46c8af905bd6a8445 net-sysfs: try not to restart the syscall if it will fail eventually
69bfa22de4571edba73cdc550b0f54170bf8b1f0 tracefs: Have tracefs directories not set OTH permission bits by default
2bc70373ff80021017c858d75aced8dbb7ee1362 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
077a835095828d5f3b57a9ad280144bd3b09b998 mmc: moxart: Fix reference count leaks in moxart_probe
bae0e57a640e23e02d2e33768794da7c68aebfe0 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
be4a0050bb18970385ac416db2d7f79df119a6f9 ACPI: battery: Accept charges over the design capacity as full
55ac10134fa25ae6527a86f246f9b8b9ba5a1deb drm/amdkfd: fix resume error when iommu disabled in Picasso
363adfd466a4ab75d6c55cedd0dda7b827076311 net: phy: micrel: make *-skew-ps check more lenient
115b85796f8a261c5075edc686e3a6ca0ea747a3 leaking_addresses: Always print a trailing newline
8a2d7135312c1e53cf8980bcaa50b9ce7d905f83 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f540635a6b0185fce3e3e16318bf4e66bf28d849 block: bump max plugged deferred size from 16 to 32
cfbbd0b530d716b47228c7009e118a9e5d12fe89 md: update superblock after changing rdev flags in state_store
e35d51d1d5b4886b46fb8489835c255c5810ac83 memstick: r592: Fix a UAF bug when removing the driver
3e421ec726810347ebdbcbc9027c348b0328080d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f434fd03a0c60d1771902e1ea4f0d9b074c06422 lib/xz: Validate the value before assigning it to an enum variable
cfa6a8aa23da7edbcfa341a899d27f8b35af4b12 workqueue: make sysfs of unbound kworker cpumask more clever
f3b8983ffc0978a5e0ef60750f592940a10fc876 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1994016c6368f7b4ead31e2de39abef73b5938bc mt76: mt7915: fix an off-by-one bound check
27fbfc7110a57a99db0cdf6bc54c9bd2061e155d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d25cefbe6c8a2847a7c8f99466bb60d317b23a04 block: remove inaccurate requeue check
c38d157410837a73faca2be36b2cd285f73cc638 media: allegro: ignore interrupt if mailbox is not initialized
313f945af1adf25cccb6ef4a4b85cbf15ee73b3b nvmet: fix use-after-free when a port is removed
0bed9fdd53509e098d5133384fcef7f97fbb5b4a nvmet-rdma: fix use-after-free when a port is removed
a4c6cf9f0d911729d1270e54d8e232a110cd24c3 nvmet-tcp: fix use-after-free when a port is removed
ff97d2ae17314019316e38a629ffa1e4fcc14d07 nvme: drop scan_lock and always kick requeue list when removing namespaces
40d089dbc4cc9184ff95d1e999203de519b94566 PM: hibernate: Get block device exclusively in swsusp_check()
6ff3139091866475d86d2a95b6aafd9e2cd934ff selftests: kvm: fix mismatched fclose() after popen()
d4eb1a12c24e8ebcdecda3c99bdbf74974a3381e selftests/bpf: Fix perf_buffer test on system with offline cpus
2af7929bec07c363b1fd477846a3f0d2ac7f7aa5 iwlwifi: mvm: disable RX-diversity in powersave
2e123044d566eaec7322945e031f519ee36269a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3b1f8ad835365365dd4855668fda64f038923562 ARM: clang: Do not rely on lr register for stacktrace
2b68075925315510f5457d7e7e0b85a8e3638f21 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7f143e43de3410f4a09899501da5161532620eff net: dsa: lantiq_gswip: serialize access to the PCE table
04b34d3614de7ff6d1f468b04ed11d42cdda8732 gfs2: Cancel remote delete work asynchronously
1a412631271af9080f3d873a57d4b272654dca0a gfs2: Fix glock_hash_walk bugs
90cacc8ccdebe1f27bc72307e96a6149a6885b51 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0418c08677267e5de5d2970fd45bf79754bdce64 vrf: run conntrack only in context of lower/physdev for locally generated packets
2f9dc8e79f0732888adaecc372eb57f6d8b56416 net: annotate data-race in neigh_output()
c8f26657bd530c118680095782c59eb986a42a41 ACPI: AC: Quirk GK45 to skip reading _PSR
d85b8758338d55c1ee77f6a2ea759c9050af68c5 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
1953df8426bc35bf5cbf16c5347bbc84c29d684d btrfs: do not take the uuid_mutex in btrfs_rm_device
b35c1cfaf0487f1c81af1b434364ecaadd8e3021 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7ec4b2843423a3f50a2bd6f769471294c349e26f wcn36xx: Correct band/freq reporting on RX
fc95c376b76346dc57d87d9fe33d57658d20d21a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
72e880bd62d1bc7ea00b1047ba9dda62d0b22350 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
0cb517d817cb677cf9da710fcf26dd159ae16dc5 selftests/core: fix conflicting types compile error for close_range()
0aeddb6833f4d04b0f3cdcfc75b3159a51624f1d parisc: fix warning in flush_tlb_all
236fcb6f2310fb8424086a6121c37fb06c9adcb3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4aeaeb7b88d8cb1b6ee23f2aa5e0ce4a831cc3c0 erofs: don't trigger WARN() when decompression fails
ac474650793ae039dbdf87fb53209f6e627f6bd9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8520f8d67c1b5259681efb953e24e9357a215bf7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d7484a31390234fe28e810b3c98092da3cfd7054 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e034a8da2278f4302d907d686bad5e05f6fc1264 selftests/bpf: Fix strobemeta selftest regression
5cecc0266dc861c1ed6b6335d6e383c93fb50a9a Bluetooth: fix init and cleanup of sco_conn.timeout_work
da21a657c63ed83ebe290d3a4089b1eab6bc6b03 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
29819b052acd15a8052de27534d6a6ea8d1a8154 MIPS: lantiq: dma: fix burst length for DEU
453857977484a4bacd8b1569dc9daea388af6436 objtool: Add xen_start_kernel() to noreturn list
f06b02af30701028161aba0f7bec17831a0172c5 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
74c532613e0604bec2b9360d05cce61a6cee37c5 objtool: Fix static_call list generation
ae0ae022d90de1ecfdf8179ae69d56fda7eb2885 drm/v3d: fix wait for TMU write combiner flush
ac31021e2d4eaa289903526eb2f3a439c7ba7292 virtio-gpu: fix possible memory allocation failure
a947c945bd3798b6e3376af200b44976d82d5069 lockdep: Let lock_is_held_type() detect recursive read as read
a8bfd5a497675911bc9633ec59d7cd1d31424b52 net: net_namespace: Fix undefined member in key_remove_domain()
d301702fc8efef812e0fe6a87dd9d4809f3c7dc6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
26e86b0866479001e7178b091b85e8c8054cca79 wcn36xx: Fix Antenna Diversity Switching
603488933ab4260f9d00a5f00bef28435278e346 wilc1000: fix possible memory leak in cfg_scan_result()
740ed2f27b93908c566d29a5282370237daaa428 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5af72fd73acfd867dfd83fffb6e234b0e6cc8a4d crypto: caam - disable pkc for non-E SoCs
1bd00c74ec510932b0eb2af07b3867b496081282 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f0ee702ac9248264216fe22e19ae169d5c04864d net: dsa: rtl8366rb: Fix off-by-one bug
cd0fe78487f7f22b0e6bf7eea2672ac5a2f39fd9 ath11k: fix some sleeping in atomic bugs
7dedc86171a47435badac2a41e96d0719dd2d081 ath11k: Avoid race during regd updates
2148476539bb9248ea1e8fcfa8dd07d2b72536c9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5ae12b55f053ae54a16ee81c2dab4683c4c66588 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
a8af9fb948aafdc9756193d76d10623f776cace0 ath10k: Fix missing frame timestamp for beacon/probe-resp
1351a8bf4e2c36a4dee3e4047dda19871878a9cf ath10k: sdio: Add missing BH locking around napi_schdule()
029e56729821f79c821820e2b99fdecd7d711b61 drm/ttm: stop calling tt_swapin in vm_access
3568df2428d7781de2a0b50619b1cf8d0d8f4eca arm64: mm: update max_pfn after memory hotplug
cdd0cc70f934db54b31199435d867c4246fc8485 drm/amdgpu: fix warning for overflow check
010cb716aa7bbf44c9e807d62da250add30a87e0 media: em28xx: add missing em28xx_close_extension
f352e4c6d31b2e3ed04f9db13b15871002eea797 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2854066bc9fde6a780c7411209e010eabfea083f media: dvb-usb: fix ununit-value in az6027_rc_query
ccb046774a8c765baf26462d20365a6a419f063d media: v4l2-ioctl: S_CTRL output the right value
d9ce01ba8676e12205e17655350b462cc1e3c782 media: TDA1997x: handle short reads of hdmi info frame.
a74982f5f06ccc18b06be9db421454710e34ec08 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b0587521307332f78451960460e7d646b0e3d671 media: i2c: ths8200 needs V4L2_ASYNC
836ac30bc0d07b5a981e43c0a92141969c291c9c media: radio-wl1273: Avoid card name truncation
e8123809f7f85ac4d8f41936890c070b53e7cff8 media: si470x: Avoid card name truncation
3e8942eee7886c77eab41ff5a1f2fe962c9cf7f7 media: tm6000: Avoid card name truncation
9da99238605cb2f5b80314426bae0b4094926c32 media: cx23885: Fix snd_card_free call on null card pointer
bf9dce68900bc1590fc2b7582ab18c8c8713c1a6 kprobes: Do not use local variable when creating debugfs file
85fbb6c1b22a5908992de8898fe4f71981021531 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
ec8d63a5be6ced74dd7a01348f73ecf2788620fd cpuidle: Fix kobject memory leaks in error paths
8961359d247330e7035eecf98f98e08a5d90a306 media: em28xx: Don't use ops->suspend if it is NULL
c1ccf5c941eb0b2245288a409cdef2fd266fa134 ath9k: Fix potential interrupt storm on queue reset
c42ad2a9aab7cb83a0b169132b8bc43f81a9ebd6 PM: EM: Fix inefficient states detection
5fc910b274d3878836da3d435359e21aa1948105 EDAC/amd64: Handle three rank interleaving mode
1d71a6a1ba250a040f881c7c41fee73b9a9e9735 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
ace665a86c653dc5db6ecab9a9b3bfbdb7a927c2 netfilter: nft_dynset: relax superfluous check on set updates
d2778bb257c81bd92d85b0c6f2a65f2719813e21 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f72509c3221eac3d30a28eee7502bf75d87a178f crypto: qat - detect PFVF collision after ACK
f93e7bcad5bee8550031b09ffceaff5da8c75b27 crypto: qat - disregard spurious PFVF interrupts
6924e2136a5d107ec28b5a99d15dbbdf5e50fb1e hwrng: mtk - Force runtime pm ops for sleep ops
3c968c1f9da0e6dcce4b62dcc042f6004a37f1d2 b43legacy: fix a lower bounds test
f1f58c57df90af364035c8d65a3a75ac0c144dc5 b43: fix a lower bounds test
b5af0ecbba6759857e6d7a1c6709c0aad9d9d622 gve: Recover from queue stall due to missed IRQ
406c930e7b9d4b1bbcdb4faf68e1053404dfab24 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0a145fee195cad164cd558990dd5b79f3ba1a5d2 mmc: sdhci-omap: Fix context restore
ded75b5cdd12b2745a47a1846d7f0be41ec38507 memstick: avoid out-of-range warning
80b953d7c27c406e68078fe7e2284ba7b2f592e4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
009115ace2566c6c9ece0ff2537001ed21b4cd25 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
73a38c9fcdde0029f94ea64dcfd36ce39c352ff4 hwmon: Fix possible memleak in __hwmon_device_register()
09639e1c532fb53701bb8b38c90350180f26683f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
de7f2d1f10ac9d4010685bc7d1ef219c8f601d38 ath10k: fix max antenna gain unit
e8dd91dcf29be6597cecdccc645e75e9203619f4 kernel/sched: Fix sched_fork() access an invalid sched_task_group
f98083caa9770baeb46b82e6bdbe9597580721a9 tcp: switch orphan_count to bare per-cpu counters
4e365dd71320b18943e57504e87ae6367f59a9c7 drm/msm: potential error pointer dereference in init()
18943d587083c227c859efe27e799365f24e1c82 drm/msm: uninitialized variable in msm_gem_import()
071ac511bfaf7ca62089d2415af97739c552181b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d66870743ec3d9c369db915cbc85b4f464c0d4ed media: ir_toy: assignment to be16 should be of correct type
8e72d4c28aae48a38906be9955cb3e981a6867e5 mmc: mxs-mmc: disable regulator on error and in the remove function
837fdf9bd9876f908b9bed7d6f404ac9193ad905 block: ataflop: fix breakage introduced at blk-mq refactoring
98a88e088da544c4a43a15e4f350bf4438d73ad1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5cb4e8adec41343a5cb149fcbfa4666c59cd6aa3 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
eaa0a7229870fb51d75e31ec4d62747259f9d336 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
47c8ddd49db41559c5f591f818df08580e2a3d64 mt76: mt7915: fix possible infinite loop release semaphore
0c1b363ecbff516753d230bf99dba84251ab7521 mt76: mt7915: fix sta_rec_wtbl tag len
ff3f744c2542b32d63d9f82cf9898bc59993d240 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e30dbca2174b65a744b090b17e987fed3086ed31 rsi: stop thread firstly in rsi_91x_init() error handling
8a5d309d48106b5a44c9ead6e03d80b42b40125b mwifiex: Send DELBA requests according to spec
b9037c8e98ac481c71a18d3737bfe296ab84e5d4 net: enetc: unmap DMA in enetc_send_cmd()
c6ba2f82e693da2c63bbfde5f2b52cbd423073c7 phy: micrel: ksz8041nl: do not use power down mode
880bd7bf0866bcc9efd77bddd44db111e2d402a1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3bc2e559e8d16741a05bd16d1a78de6528e4bcd2 PM: hibernate: fix sparse warnings
ea60de43c9c939cd7612b16b4c1e8fbc82b6266c clocksource/drivers/timer-ti-dm: Select TIMER_OF
9395745f94e111a8556575c7597c31c70bbe07d5 x86/sev: Fix stack type check in vc_switch_off_ist()
de86eb2b6f1e01893e9c62a33f4696489450b1e8 drm/msm: Fix potential NULL dereference in DPU SSPP
6006b9fd58a251f906a6bf6b213b9e48bbbba4b3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b63bac0195afb878b8bd0ba1644a48fd7edcedd4 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
c9349c416b198874ac264db372e6a5c39d40456e KVM: selftests: Fix nested SVM tests when built with clang
33fc9579bf1153dda21cf78234a378054cba28fb bpftool: Avoid leaking the JSON writer prepared for program metadata
5a1088720efecfc08c2b53c69bb54577858f14b6 libbpf: Fix BTF data layout checks and allow empty BTF
011f538cd69ba47536534f0558a67bdcd75b1a29 libbpf: Allow loading empty BTFs
73eb1c68d40e5da556775ca297f554e696cf63cf libbpf: Fix overflow in BTF sanity checks
5115ad7490b1131ad473ce1b542cd8be24fe7d34 libbpf: Fix BTF header parsing checks
3330fdf98838fe3fbe8bbf9950c940edb50ce94f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e106825156cbededde37affc6bc3b23587499e09 KVM: s390: pv: avoid double free of sida page
83f6062130e6324d802f00246208ddaf590e9c18 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
5a48b54e4b5efb060980cbb4ca45c5f6e3c5f6db irq: mips: avoid nested irq_enter()
ec42b8e3925c8f71892c53ecdd7612539a76b000 ataflop: use a separate gendisk for each media format
0a5f6efd0bf105f12a5dee10b57f1ddb9aae15de ataflop: potential out of bounds in do_format()
f1d83726aa98598fa9ade2d689cfe1793950c155 block: ataflop: more blk-mq refactoring fixes
8c15c0c86cf33e007812fea1b29373e95fbafd2b tpm: fix Atmel TPM crash caused by too frequent queries
503644d326ac3acf354488df30fe804bc15f78e6 tpm_tis_spi: Add missing SPI ID
bc4a27a940200aaa4cfdf6f758e0d6278958f10a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ca13dfcc21934800721f8a57b0d012d0922de5b3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bb24a55b9e07724d2fd3e73d5feea3b44f19c745 spi: spi-rpc-if: Check return value of rpcif_sw_init()
447380d23bbcacb24e1b8e81d8af5abacde0a7c2 samples/kretprobes: Fix return value if register_kretprobe() failed
44b67e65b581b63ca8dc222d94227a52669b344b KVM: s390: Fix handle_sske page fault handling
6d3343accae8b85cea799bc314f22332e54b20a0 libertas_tf: Fix possible memory leak in probe and disconnect
6ef33a8a048dc68cc95ec23fc3c4dd378babe4fb libertas: Fix possible memory leak in probe and disconnect
8b44c9ba1ed06324e4500a536a87b4761baec9d1 wcn36xx: add proper DMA memory barriers in rx path
af496181eceb37e8defcd476294a197f95518f73 wcn36xx: Fix discarded frames due to wrong sequence number
c2fb5d1f36a3615c14d2f51819afbf9e7ab852e5 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
be9d7d8ad17c3c7a5d4d8fdd7964159493dd9746 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
1455d0a78cd957ff7f620c925a8c70d7ccfa8b1f selftests/bpf: Fix fd cleanup in sk_lookup test
fd87810f0d7bd62486a0d3c460ff1b3373374d07 net: amd-xgbe: Toggle PLL settings during rate change
ba143f720b62a2b121ea16fd75f3f5070c03d85c net: phylink: avoid mvneta warning when setting pause parameters
d3edd20461ae3f30f1968d92fbc6de4a73ce8637 crypto: pcrypt - Delay write to padata->info
1dce90c22cfa89fb3960b29399cfca34b03841cd selftests/bpf: Fix fclose/pclose mismatch in test_progs
bec9cb2a399f5ee5a5ddb796718dc27c2500f5de udp6: allow SO_MARK ctrl msg to affect routing
a825672a49e7b0fa676b79ee47206404bd33ea3f ibmvnic: don't stop queue in xmit
8909da06f8cc710e1f0005372d7a98418d7cab93 ibmvnic: Process crqs after enabling interrupts
11033e42184b18e1331e1f806ef0a6ad0fa377fe cgroup: Fix rootcg cpu.stat guest double counting
1836e18d978336eb0b4e3ffb6fc1d7c24e441f7e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4578791bd07702767505edf77301907aa47d7d75 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
cd9fe83c31d3b237e03c47c7ba28016340e763b5 of: unittest: fix EXPECT text for gpio hog errors
e9fddd8e7c621cba41ebd09e99328da60d2c4b33 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
313a50ec0cb889d5376366383d2dde5720505b78 iio: st_sensors: disable regulators after device unregistration
87eb4d62ec1feda049710ae91ebfd4497ffd041e RDMA/rxe: Fix wrong port_cap_flags
bcca33e40059a7c5eb829e636b38443abfa4c6c8 ARM: dts: BCM5301X: Fix memory nodes names
8a687cd61467431431148c39997de87170f71a89 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
dc294f2d222915841aef31ed8a60158adb580430 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
85a161c8ca5e3011120136edf6e7fbff79c2f941 arm64: dts: rockchip: Fix GPU register width for RK3328
f97f9e2f79458a28b527eeee715344a881b968ea ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
12f0b13364ce5f4e611da38a34fa5a3af48609c0 RDMA/bnxt_re: Fix query SRQ failure
374bacf4cc0de333b68e1acfe9bda637aee38f90 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
bb28a73c7ed4f2f8316e48a8cf7c84cb965b56b3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d99ae019f4e6454efe557edd96b8636a6309cf51 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bf9d7a3855b927c103382a756cb0cda251d73ebd arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c6cb9b5e3429340626f23a5ce05720f849a9f35a bus: ti-sysc: Fix timekeeping_suspended warning on resume
fe471ecc1211a4d62f60d4b07d2fa5dcdd222608 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d94109b48a56ef6159d6293dee0ae807206582d7 scsi: dc395: Fix error case unwinding
83d61a7c1b75fac8c0658d3455b725e6af807525 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
30f82572380344ffdd34c250e1044e6ca65702ea JFS: fix memleak in jfs_mount
394cba116e98dbe1c6e7836a8c80ff8445e31ac5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e3df6cea7eade9002851b6bac1571eaa0bb463dc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
67666a544cd662ae9f5514ad952aa3cd64b65024 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f9bf3c55b06dd4699f1ec3d48dc55384fc8c0e96 ALSA: hda: Reduce udelay() at SKL+ position reporting
fa5431cf7c2f4f751bfc529d4f5ef8059ec678d2 ALSA: hda: Release controller display power during shutdown/reboot
e84911c6104517558f33ef967856113466b61aab ALSA: hda: Fix hang during shutdown due to link reset
a9b91eb97579bc80fa35c0807321e473df86464d ALSA: hda: Use position buffer for SKL+ again
6bb610eb1b1bb3875c2561d4f317e159c18aae18 soundwire: debugfs: use controller id and link_id for debugfs
c5ed43c11131d3fe47e42aded121cc3243bdd8c8 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
8a72757f781a647b59ee0edb4f1df5ac8df69559 driver core: Fix possible memory leak in device_link_add()
b06fd793376f8a48c9ee88be4c181f0b0d4ebf54 arm: dts: omap3-gta04a4: accelerometer irq fix
fae7406e88fe1d08ce77d3ae62ff7e50ea730554 ASoC: SOF: topology: do not power down primary core during topology removal
571fd345fe19d68cbe7dd84c7f0ce0dfd2b0f8ed soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fd02b936b2d38729f3a3a011cf9d78c09902f4a0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9ef55bcbd2e0cd5d94e3f8fd67649977b665d6aa clk: at91: check pmc node status before registering syscore ops
c196293261f36293b910dd0e42f850463816f61f video: fbdev: chipsfb: use memset_io() instead of memset()
4994096bbadbcf06dcd4c993854faa33a74a8bd2 powerpc: Refactor is_kvm_guest() declaration to new header
adbdf3f2ea2629dd12237ab430b3dad0252b420e powerpc: Rename is_kvm_guest() to check_kvm_guest()
75f5f374d500c19761d1b4aace55c1a5d3f649a3 powerpc: Reintroduce is_kvm_guest() as a fast-path check
53500a7906ca4136d78695e1045f17f613d66749 powerpc: Fix is_kvm_guest() / kvm_para_available()
34cfd39458da8156e4568b36e8fc7d1a044f0b74 powerpc: fix unbalanced node refcount in check_kvm_guest()
7be1a1ecc6350d6423dfbe981fa7de0684e91815 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e79befd8f60bfbb69d2bcabb17fbed5ff5c78aa3 usb: gadget: hid: fix error code in do_config()
668363864a735f3b36e8fc0dec92908d2c087528 power: supply: rt5033_battery: Change voltage values to µV
375b5d4daa3bdeba0bba702d2f5972e1cd798d05 power: supply: max17040: fix null-ptr-deref in max17040_probe()
1847f02844382922d40affd7e65fbb0a6e83a60c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
93b74ef65f960a09921a63b7ffe6bfb3e38a15a8 RDMA/mlx4: Return missed an error if device doesn't support steering
b6403625a82bcf058c2deb207c45ed7d671f895a usb: musb: select GENERIC_PHY instead of depending on it
4287d42b99b2d5828259c3f21e0aee41406acaaf staging: most: dim2: do not double-register the same device
8d1a1f87acd285c108e7b86048c238bc206eea9f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
3a2bf052af7486c183d3c5c1e70d2255c9c8527e pinctrl: renesas: checker: Fix off-by-one bug in drive register check
27303d30798af50485687ec58ac9584505269041 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f55f73102ffe9ce7916e018a2538bb510204fab1 ARM: dts: stm32: fix SAI sub nodes register range
00c8b516543cee3dbc557be77d5f2acced08a271 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c493b3419886d9b3c778e6a4ea1d0dc165dd24a3 ASoC: cs42l42: Correct some register default values
9eafad568c27fbb19ad24c828eb5ec6ed3d34b76 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0c5647c7fc7fd24b7b0659bfae5c60da430aa2d4 soc: qcom: rpmhpd: Provide some missing struct member descriptions
8c825c875793fcafd610c3360e865eec8caba6af soc: qcom: rpmhpd: Make power_on actually enable the domain
679ae587e2f263ef712faa66d96ff4028b292bcf usb: typec: STUSB160X should select REGMAP_I2C
6469486ef3aacef7199a7949f4cdf0949ae36352 iio: adis: do not disabe IRQs in 'adis_init()'
2703ade84dfeb2d6ce63f75f9a7662fd787d1e7b scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
c4de97b4e68fa9735ea312c806787a57a64b4015 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
039ffd7f862d9472073f050b42cc3b2c2bc02bf0 serial: imx: fix detach/attach of serial console
d5d7adac2919fe534d9683b3a4f5e67a5b6f1f08 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
337911d1a1ca0b0fe400c47e20447e269cc77c25 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
c73ed6d9026cfc30353c4289d0f626c786be8087 usb: dwc2: drd: reset current session before setting the new one
3396d2f80c47a40b74c64a5700ca2ab9486ac6d4 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
f1bf0132dcd8b4417923119612e0fe807ab2ea0f soc: qcom: apr: Add of_node_put() before return
e40a06b468f559c8c695408d241dff258ed4d022 pinctrl: equilibrium: Fix function addition in multiple groups
ce59ebb583e82c578e959b1d4386d1d4b1136e9b phy: qcom-qusb2: Fix a memory leak on probe
68c8a37b9daf2b127b92c299efbf1fa5103e5d38 phy: ti: gmii-sel: check of_get_address() for failure
13dee10c47517fbacc8dcbcac092201ba8888642 phy: qcom-snps: Correct the FSEL_MASK
ea9e497008bd5f988897a580c0df506067438639 serial: xilinx_uartps: Fix race condition causing stuck TX
7672783161abae9671ce2868df50dc7aeba0e0a2 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
cafd79e356816f88020dd65d3a31b5b63743643d HID: u2fzero: clarify error check and length calculations
088434b6aa1e710b7981e2d401a0a1615281c30f HID: u2fzero: properly handle timeouts in usb_submit_urb
906564a8580008feb6621216c8678f2bbc0bfa13 powerpc/44x/fsp2: add missing of_node_put
99b886975a9ee7643e98337b25cc1603cea2dbdf ASoC: cs42l42: Disable regulators if probe fails
2b516e1d56715eeb056d5b452242d9145b87da73 ASoC: cs42l42: Use device_property API instead of of_property
44b5266493236684181ceb41467e7fd2840800af ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ec333eac9cee6cc16dc0586459418f420b30b7c4 virtio_ring: check desc == NULL when using indirect with packed
084e2c1403be271b1d0b6ea101b2361464e368ca mips: cm: Convert to bitfield API to fix out-of-bounds access
d4545255e5b6fbbacb92608201fc3aae5bf7fb98 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7f0a2f7c12787df785255e077d959e4f5abe19ac apparmor: fix error check
27446f3b5c38742fc4798669b7e9a45ec4a9173d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f4c1626efb96fbb7446d371bffcac8f5a3cc99af nfsd: don't alloc under spinlock in rpc_parse_scope_id
98e8aabe0a3e28a847cef6c84c4d26cc14b7a348 i2c: mediatek: fixing the incorrect register offset
f08a40e1e469027eae71e784483c3a2b77890625 NFS: Fix dentry verifier races
97f7c1071a574b4d2e895f474bea658f55cc5d72 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
01552aed157ded06acc245bc0ee02f00ff763eba drm/plane-helper: fix uninitialized variable reference
36f13b02d39942e1c011bea8ceb3bf100e2e874b PCI: aardvark: Don't spam about PIO Response Status
de7e2a55cd9edb2f19bdb8347e1cc23d6a12527f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9158b8eef61d1fb3902a6e0b74c30e94b6aaa3e5 opp: Fix return in _opp_add_static_v2()
25d7221f58392b328bf28fbae3560e36287ab5a1 NFS: Fix deadlocks in nfs_scan_commit_list()
6b30a0ea0beeff79a1ab81fbf1b6bf1b1542b266 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ad70f25ffff19b256bc150952617f40a70037c74 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
46a4c54266cbaa282106b74b00e9402012a8015d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
4b3ea08b8190a3f74c2991b83f7392cd8e288654 mtd: core: don't remove debugfs directory if device is in use
02eefacd3766f66cb0cc683b7a679847a6a125e0 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
cbf723ce31ef9f38808533185dca132af1f6d187 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
8b3910b531e6e0f676d73cdeaf28a6eb380b0d97 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
394dd12c99a18d7f701ff4c64aa93faf3c22ec35 NFS: Fix up commit deadlocks
9aa868f92255a4aade8d636e14748bbf183eaf9d NFS: Fix an Oops in pnfs_mark_request_commit()
84103e97351a97045ed68bf645576a07c31c4393 Fix user namespace leak
e89749e7755cd4f030910474034486e5df4d674f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
21303f96e814e83f3960b36d165701cae429b6e1 auxdisplay: ht16k33: Connect backlight to fbdev
7460e5031c41c9b120631682ec67309b9b750df2 auxdisplay: ht16k33: Fix frame buffer device blanking
226c48b9a53dbc9b8d8394a1ec260fca7b20b9ff soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
928f8051ea89dd4b54cfcc3a8a31bf85fcfa0b6a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
af2cd88f0b8e78e260cc5c3484f2d47a6c91f25b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
be8298415d2ef98c60ddb9ccd7ed1ee5633ced9b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
7310821634c87e72d30214d114cee857a80688fb m68k: set a default value for MEMORY_RESERVE
8b43e30996fc786402fc2f5da7cfe6900b9e5d4f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3e599ecc491697b0c62eaa651fbaffe62a4565b4 ar7: fix kernel builds for compiler test
ca3f6ce9be25c282ddd628adef78ec678d044b55 scsi: qla2xxx: Changes to support FCP2 Target
a0522327fc37cf7f4c07401a75b0ceb6ffa98b4e scsi: qla2xxx: Relogin during fabric disturbance
f4f13f8754946ebe0dc06b0c40aece1a926d504b scsi: qla2xxx: Fix gnl list corruption
4f2489442d08b5802740749578683881c0b6984f scsi: qla2xxx: Turn off target reset during issue_lip
44972832527056a5140e6996e958ebfe59c11466 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d0a6cd1d42c07bfd6e5ae0af7961f8c273691c06 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3789f7360d8c0e9d0b1f6af69ea6f6357b9ca36f xen-pciback: Fix return in pm_ctrl_init()
51ff53470417242e8a4ef16baa738468f6bd5969 net: davinci_emac: Fix interrupt pacing disable
2a1bb0579abebbb304d94ddb9cec8ac762d51907 ethtool: fix ethtool msg len calculation for pause stats
154798372b843e32e578c633c74c2749a481ad98 openrisc: fix SMP tlb flush NULL pointer dereference
a265d4a5b7c8078886a2fa87260fbb3893c00daa net: vlan: fix a UAF in vlan_dev_real_dev()
037832ee8ceb254d4bdd868eddf202651b1224cf ice: Fix replacing VF hardware MAC to existing MAC filter
4419e2a0a9da46aa78aff670232d69bea2bf6292 ice: Fix not stopping Tx queues for VFs
a14a6cb990a94341cdfde157cfbcb3db0b4133c1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9c9c603c91cf169f3b665c2a006086cf499f690c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
35931d6741240bcf1acaacd079b0b7c132e82fce block/ataflop: use the blk_cleanup_disk() helper
3de44e63a915b115af3d20b195308c9291dddc44 block/ataflop: add registration bool before calling del_gendisk()
aedf0b19a1888536788b2a2d7317da3fde1c0575 block/ataflop: provide a helper for cleanup up an atari disk
4617635aa88d3a4b131ab2c91cbe74dcdb64c87f ataflop: remove ataflop_probe_lock mutex
6816e4d153c738fca238b54f94b2d7c8fc97abad net: phy: fix duplex out of sync problem while changing settings
f71b023758474381bb8659a97289ee7589d788b1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e09f01177d0dc70ab5cbbcfb95c3def512ae1a1c mfd: core: Add missing of_node_put for loop iteration
b6e4edddfbfb51bab5d8c019f2f0b49b887dbc03 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
dfbe853f1249a2f30fb6530584c7d8c297a7e5c6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4ebabed64b37cb7b42837e0506471338ac6917f3 zram: off by one in read_block_state()
3d64d019a4b78471dd7c92f3722868b7857b00a6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c373f11f0fc35f59bae3c4c65342863db18edc37 llc: fix out-of-bound array index in llc_sk_dev_hash()
71a58c58b10501f7e2cd869538a0e0f6c67a0831 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5ef709bf0da255f046954f065330721f53018136 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
00a840019b96169177bace85db1c160b677ba8d8 bpf, sockmap: Remove unhash handler for BPF sockmap usage
9cd51be23934dd158b103c9b9925eccfc9b84b55 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
666ed7ab4577b6241f9d5eb8947337aa7d151131 gve: Fix off by one in gve_tx_timeout()
de4f053c3bd741318b2cb4abacdc4f9b79debcbf seq_file: fix passing wrong private data
b2d8daeae776a4561b7bcbc851d0d0f8fc38d845 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
661841df0a004599471e027ccd032146f86d4510 net: hns3: fix kernel crash when unload VF while it is being reset
9c3725ebdab343eb83ae4207ae09ccc53b8a1d5e net: hns3: allow configure ETS bandwidth of all TCs
e61b0ca62d2ccea905762ccdbd5f1b84e7dee74f net: stmmac: allow a tc-taprio base-time of zero
87b520e41ac167c128ddd89c8630ad61e60f305a vsock: prevent unnecessary refcnt inc for nonblocking connect
fa3ee873791d39316eb5e29780b3e2652090ce9d net/smc: fix sk_refcnt underflow on linkdown and fallback
3d3f88005a39d888aed892b5bd21b3b49231e417 cxgb4: fix eeprom len when diagnostics not implemented
a575b7ab5016a4dff746af2dccbe3745b2cb92a3 selftests/net: udpgso_bench_rx: fix port argument
0fd6123746c3881f1ccf0c3449f77ea458673b13 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59a42d990b44-f0e12bf7f8d1.txt

f326a38c1911c9bfab960372db7c5ac443c60c23 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f00962c8b3842813d39600df676f299d7c9fad68 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4bd53a214973f5d1c406cbf5e55650329630670e Input: iforce - fix control-message timeout
866e2f5a3686f60fc82eecc08addcdce526fb112 Input: elantench - fix misreporting trackpoint coordinates
be6a743f3a488333ded1fb407b2a5fce470e3462 Input: i8042 - Add quirk for Fujitsu Lifebook T725
213f39fa8a471110617e4d69b4942f7940377b1e libata: fix read log timeout value
fc4b29ee1abee7eba18d15a04499646396754c84 ocfs2: fix data corruption on truncate
6ab578555c61a5ea345752304054951b4734cfbf scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
871ea9160eaf10f5b61887efaf71f518badbcf44 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
16161c356ceda517922d9bf36c8e2be2bd0f9b12 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
028c71e91cb2b3ddbe3100b27bf4322bf124ee38 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
7430fdee1262f2f5c5ad813f8c06e1e11d4ab531 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
fc79ce1c2987cd50254fe99ac67b3a582e25909e scsi: qla2xxx: Fix use after free in eh_abort path
7268402cf87d87f4add4dc4fa3e2f26c3109d3d9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
f12cea3b850fc77e486d042dfdd84891b6aef3b0 char: xillybus: fix msg_ep UAF in xillyusb_probe()
12e3421599045a934f3fcc1e664a73a87579db6f mmc: mtk-sd: Add wait dma stop done flow
a778bfcdf6f8d406bdcc3354b526ca71e65eb324 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
616fcccdffaf1665751042df591f4f35720b6bbf exfat: fix incorrect loading of i_blocks for large files
73cf00d752fcac7a007427bc83dd9aaf8557cdd5 parisc: Fix set_fixmap() on PA1.x CPUs
2ddc48ed40d1efbda834158a2e2728b96644037c parisc: Fix ptrace check on syscall return
ac73335586ede367731fdf6a55b600bba46c2e80 tpm: Check for integer overflow in tpm2_map_response_body()
5691f9939c96b78b4e6f6bcc0b90c3961991d5ae firmware/psci: fix application of sizeof to pointer
15a925f07df6f939c1bea9bc2423d3c1c7f8bd87 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d6bddbd88ef8abd06123ab994f16e5f6ab1b9efb media: rkvdec: Do not override sizeimage for output format
52a07e98b563b404594535350a9e7223ea55c66d media: ite-cir: IR receiver stop working after receive overflow
a09eb7a73e68c36a2565ab9b3b6bac4c4338773d media: rkvdec: Support dynamic resolution changes
64ddfd35d5f7b4b8a7d087b2daf84f1b0ca43a31 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
648d5f3243dd98dcc30d8d3101c70eed6056eda2 media: v4l2-ioctl: Fix check_ext_ctrls
3a7db2b23b3dd8d662bdc8353987d80e7d58d639 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7fda8c2dbd2f6c30aa2cfda5d6d63b15020d0e3c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d41b3c5af97c52d4f82eb29a0b45501606f32d8f ALSA: hda/realtek: Add quirk for Clevo PC70HS
eef571418ef21163d43250d52f8ff4dbd3e1286c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ea217f5befb142a76425041b3ef1ba7f00e48c35 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fad32cb3335c466f5c2f25f4a62c3f78b193b62f ALSA: hda/realtek: Add quirk for ASUS UX550VE
922d730bf9122d8364e97da8d4bcb12fab630860 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
22d91984aabda4657a0e9c86671e1529cf17a7ae ALSA: ua101: fix division by zero at probe
30cbd27b7b6c4bbd1f978c2a6db9309fa9f35c6c ALSA: 6fire: fix control and bulk message timeouts
d1218e0344245c6ac06cd2a785a498de1a4e6bab ALSA: line6: fix control and interrupt message timeouts
40b9a805b4e27b6f1461e9be935e5e6b6466b73a ALSA: mixer: oss: Fix racy access to slots
1c64a5f91f808553c41586638752e6422ef9f3a6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f12c9819895093f0aa2e7feab448bd2feeff28 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a642cbe271c51c5869d64095177f84b6caedffdd ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bb049cc39cd2c26d55f3ca6483b5220d532db905 ALSA: hda: Free card instance properly at probe errors
29a4fa9fede9d21fe5a49744fcbb97c624f00bfe ALSA: synth: missing check for possible NULL after the call to kstrdup
872e42c84f4eaced78e2112e36a22030dc7869be ALSA: PCM: Fix NULL dereference at mmap checks
81c2eb9bad7ad8af911f8f09bc15099bd451907a ALSA: timer: Fix use-after-free problem
24e5b0f5b39c72685a8109cc5ae5239aa3667138 ALSA: timer: Unconditionally unlink slave instances, too
69666704c65e55bb5c0ac5a3bd482705e5bc4a59 ext4: fix lazy initialization next schedule time computation in more granular unit
33d7da22de9f8ff669a1e314285101b95fb2332d ext4: ensure enough credits in ext4_ext_shift_path_extents
60e65031e379bc439979487e0573012ffa708209 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7ebd67e86ece1d864861143f1852ffa005ae8bf6 fuse: fix page stealing
f836fc5a598ae6b6d7c03370eb607bbaa48604bf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
70756d19773371cb0ee5e84e22ffd22994df18fb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
252f65121ed655c28063a89d4f86663549ebe800 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4253bfc01ce3abe7082d5fc8d848d6ed2d11ff73 x86/iopl: Fake iopl(3) CLI/STI usage
e6d94508bebad942ec8786c0ab50e975ba83e8f3 KVM: arm64: Report corrupted refcount at EL2
30211bf6a33d0e54bb67cd7334f30d5f6cee2703 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b1ed414e0f94077fc4fe91796d58461cb0e12deb ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b8dbb76fc9a3cc7a358bf94bd3dc9f343751547c ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
84b5b12210d56918633f12a3d88a38b8b427254b ptp: fix error print of ptp_kvm on X86_64 platform
05bc7d88631c2d2689bfdd41ca72d4eaaed463a4 net: sparx5: Add of_node_put() before goto
9702e2d21f27b239a0a2676d98f98634c62b39cd net: mscc: ocelot: Add of_node_put() before goto
0fd0b02f6c74fbb115a152c9f5dbbf0a9c4ff433 cavium: Return negative value when pci_alloc_irq_vectors() fails
03bbf8786f0d686e89eeef8ea9a2b28f18fa39fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ddc4044393e03af368458a4568f9da9bf4cff737 scsi: qla2xxx: Fix unmap of already freed sgl
dd88b3798ce24a50e2ba4951de54cfd1c1f16777 mISDN: Fix return values of the probe function
ef8818ae505e5e970a56cca6357929a2b1f2dc9f cavium: Fix return values of the probe function
3646691745d761f4fe8e00e8e27c5aef56f22d66 sfc: Export fibre-specific supported link modes
c18c98c9d8f73648d83a50cdaccd14ca4bffce84 sfc: Don't use netif_info before net_device setup
449a82f8b384d7bb195f6c74a125df78645b421e hyperv/vmbus: include linux/bitops.h
b668916a5aa37f34088aed99c0d43ce57b9cc736 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b4d4b9fb7e0daae507df9b255b72ced1f873a8c4 reset: tegra-bpmp: Handle errors in BPMP response
2fb9e29a51d1c8ca18f9f4b0ec94a1b446404369 reset: socfpga: add empty driver allowing consumers to probe
ac4717c1b0e2e0c5d9511298ddd2ce63b7e2fd60 mmc: winbond: don't build on M68K
0313ebe5bdd06b610a603f93dd22465fcae2241a spi: altera: Change to dynamic allocation of spi id
4ae3180a9ae7ec8561686829729eb746966f67e4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5f535cc7d8e7bbc8a8d062c226b06ec2deeee515 fcnal-test: kill hanging ping/nettest binaries on cleanup
efc2492e945f5f6ce9885fbd991937a55d8a00fc bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
93de2bb087cc217baa25935c83e8802568b30fef bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
af9e6d2f79e8663f5fa956fcebaac33044c985c4 bpf: Prevent increasing bpf_jit_limit above max
30af2c1cd3cb096a00e5d705bc811be7035481cd gpio: mlxbf2.c: Add check for bgpio_init failure
7875a5601e076e6783fc1a8d3ddc345d7bc36820 xen/netfront: stop tx queues during live migration
eb74632666c640f994b1e1eceb446bcf357933bd nvmet-tcp: fix a memory leak when releasing a queue
956d2a4834f8861327ff3f9daf33b6f8eb0e12f9 spi: spl022: fix Microwire full duplex mode
28e857cc2a1df886c470d40dfda06304a7ffbb27 net: multicast: calculate csum of looped-back and forwarded packets
bc7a83f699f4c0b3577e9fbebff9295f4fd7c0d7 watchdog: Fix OMAP watchdog early handling
a6ab67b4363f6c031cac8e34e878db176d7f8907 drm: panel-orientation-quirks: Add quirk for GPD Win3
e5c1beddd27bf0eafd0631cff05f00f89473b1df block: schedule queue restart after BLK_STS_ZONE_RESOURCE
da28ad347cebd05d5a72554b344ba0bfb994f0b3 nvmet-tcp: fix header digest verification
de6c02cfbb6438423f6a7a48785bd865039e6a44 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
a1e78b350b6849159e11269916c8db5411ece43f net: hns3: ignore reset event before initialization process is done
3fc0bcf2311d7b6dc00fd8f228c5f30d9546ec2a r8169: Add device 10ec:8162 to driver r8169
6d969d6f56212bbd242357a28d90af624ada25ee vmxnet3: do not stop tx queues after netif_device_detach()
8d26b5c7c88594fa793eb5fdacb3ea8503b26612 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
33bb03cdb9f1773a22e2c8027ace30627ab36e5a net/smc: Fix smc_link->llc_testlink_time overflow
29f94b3941b4cdfbe146d6809976026096155a10 net/smc: Correct spelling mistake to TCPF_SYN_RECV
47484d5da73ca6b516976bfb5cc59bab3e6dde39 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
fe196ceb98537244c70a8b4031bdbc800f070d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
ec7ff89041b1be476f0782ac90fd4cfecb742906 btrfs: fix lost error handling when replaying directory deletes
9948fb421fc8e4770965fd5d2f76cf0e39074051 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c5c8298f12be2634699742ca11bec7e34eca46a5 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5b4a1f54ff6ab91c0474f435d4dae732bcc56b07 powerpc/kvm: Fix kvm_use_magic_page
2ceb54808cc3994096312d1d915a61aadecb53ff KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3ef095c10fabba5448ac60824b2b8dfe1170e6e3 ia64: kprobes: Fix to pass correct trampoline address to the handler
5233e5e932c1a0b3261a2a3ea576ba95194b7251 selinux: fix race condition when computing ocontext SIDs
c6cfe6bf7d15f49e982600a68d2586f68ac52488 ipmi:watchdog: Set panic count to proper value on a panic
0e4ea215d1de4e1aae0d1e91385491a0766e36c0 md/raid1: only allocate write behind bio for WriteMostly device
474dfc4569e89db969867ccfb3fa36d97fc48eb3 hwmon: (pmbus/lm25066) Add offset coefficients
7c04fe3386eaa705c63c4510132f55ecdbe056c0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
af30348aade300fa8380674989ad1f0b67365936 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fab48295fe511f57cf071e97360f1af0b1453c29 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
831b924601a590099af99b9b242cb301481b4df5 mwifiex: fix division by zero in fw download path
1bed986ae9595d8e50791266debc4dbf0dee988f ath6kl: fix division by zero in send path
11b576a907abce42b9a228fdce72d15f91cc534d ath6kl: fix control-message timeout
011ae10d4808384cb09fe95ae46050121a93d8eb ath10k: fix control-message timeout
fc8c4d1ffd752d3c3e50352671935f13ba081193 ath10k: fix division by zero in send path
c19bb513e219e80257fb39889c1bc459485d74bf PCI: Mark Atheros QCA6174 to avoid bus reset
6f786cddb16a69e3da7c15359dfb627aae9675bb rtl8187: fix control-message timeouts
921e6786ab854dd4e6dc9a7cddafbec165a26656 evm: mark evm_fixmode as __ro_after_init
7f128b7e4e1d8955aa6438f36d4b1f9d7eaaa5dc ifb: Depend on netfilter alternatively to tc
6448083171b65fce5e21177e358cafd3d7d2fad9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e7ce71a0f2394fe4682d63b4e34b896d31939b84 mt76: mt7615: fix skb use-after-free on mac reset
dd6bef15b82fd8da435f16fd01625dce7e172483 HID: surface-hid: Use correct event registry for managing HID events
10daf0af1afac646c047641717b2a4a805c97d33 HID: surface-hid: Allow driver matching for target ID 1 devices
c4210601f42f5ef034d2f1853c2ffb91e6f63f56 wcn36xx: Fix HT40 capability for 2Ghz band
867898a83a4fdc167c0951034d98fb9de632be7e wcn36xx: Fix tx_status mechanism
4c706bf21d527cea525a7cf7110315309ed9f65f wcn36xx: Fix (QoS) null data frame bitrate/modulation
444683f52f07f27b3e845d0b416bec5f78d02396 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
3e8aab6e0332b4660eb88509fe814bc647c327a7 mwifiex: Read a PCI register after writing the TX ring write pointer
409eb6315826a0a71e7d48da8bd2654e9cfb6c5e mwifiex: Try waking the firmware until we get an interrupt
43fc1ef7355f4f810cda20c399027e139b535c9f libata: fix checking of DMA state
31cc772077cb5195d4c524aeab8c1293c90c108c wcn36xx: handle connection loss indication
8ccb27d181b0b6e4b342760372177f493d36f10c rsi: fix occasional initialisation failure with BT coex
695f62579125c89c86358510310c2b10869b743a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c10548eb8786289358a2ae8c390a98f6f2bcaf2e rsi: fix rate mask set leading to P2P failure
0850561d928a3ebba1a2b9aabbf970cf57b290a0 rsi: Fix module dev_oper_mode parameter description
11e3f8cb5cc2bb84a6b41043c0db18664b92ac49 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
327e3786664eb3ed2f62d451b85ea4ba2586dbde perf/x86/intel/uncore: Fix invalid unit check
7790999598cee3dc1453a6795df160f5ab294305 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5b38124a72a2cc25cfc43341b422e552bfffad1f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9feff8f7fd3f96152ad7e3cb3a62e566f470662f ASoC: tegra: Set default card name for Trimslice
718149f157b8efa44c8e350855e3a864dd1ee30d ASoC: tegra: Restore AC97 support
2ccb5c4954573777a52aca6a4f7ac855a7b648d0 signal: Remove the bogus sigkill_pending in ptrace_stop
b3db87469073fa9f90abaffd149f4e55dc911ac2 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
57b9cbd50ad829737f9fb88e4a14b0edda43b9d1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1cfc83868fcb8a307c496410c135422081367f39 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
412f07955d07aa23b8cd5ef0174a829e5a69d53f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f1b158280faa0c3934ffa6918ae224e354c85dfa soc: fsl: dpio: use the combined functions to protect critical zone
cb012da4683b8ffab2e6d75c6a961509ffcbee44 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aa9f26b18523ff3e6e9fb22305381aebc0990581 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
398c157a2d5aea2577b78331e4755758b2141344 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9d7e1c8e3316a490817a8bd43a78a210d6c1efc2 iio: core: fix double free in iio_device_unregister_sysfs()
a64ee4ee54ff3ce8feb2383331b71c4ef7f1fdc8 iio: core: check return value when calling dev_set_name()
15e99c99d126b43e37d9f22a2489af99174da691 KVM: arm64: Extract ESR_ELx.EC only
79975bad41ea5b56cb69257631b56053a97b46e3 KVM: x86: Fix recording of guest steal time / preempted status
fed3da526cf462ca98419874c481055fc54412ac KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
fe8b1b8ec798cc5b0b1fd21322464be77e7da8d7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
690a4d78cd1ff4693321dc3217331eca39de9359 KVM: nVMX: Handle dynamic MSR intercept toggling
b9cf5bb982bba148a2cf8f331466b8d587de0004 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
dbf0a780bf2318a5166a6aa68e142970d5d9584e can: j1939: j1939_can_recv(): ignore messages with invalid source address
2165dc3416db10884bcb26d1dccf6eba24201be2 iio: adc: tsc2046: fix scan interval warning
f8801f3d9066a9fbe3ff1bd55175cd51351db146 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2dc79ea58c04cb044a12ce3181a555540766437d ring-buffer: Protect ring_buffer_reset() from reentrancy
a482e7a25e1b0ec592bbc8d63035937589fbb50d serial: core: Fix initializing and restoring termios speed
a04bdc618b1826f2fe9330e5c042ed7ec6df00bf ifb: fix building without CONFIG_NET_CLS_ACT
405c7646ae5abf8a876908d8ad940c27e882ac14 xen/balloon: add late_initcall_sync() for initial ballooning done
dbc6bb0ebd078e47a909086027c168353d4a5423 ovl: fix use after free in struct ovl_aio_req
be60a9bb700476969380e1f4708185b7dad819fa PCI: pci-bridge-emul: Fix emulation of W1C bits
d3f5b71d4208bc95c3e887fa17b7b8bc6d9dc113 PCI: cadence: Add cdns_plat_pcie_probe() missing return
7aa98e8aa551bf0109ffe729f4d106c1fa0c06b0 cxl/pci: Fix NULL vs ERR_PTR confusion
1437a457d7b75e6e1537e4d70c36e1289d94aedf PCI: aardvark: Do not clear status bits of masked interrupts
01a71a1400b560099311673129de1638f06c37a8 PCI: aardvark: Fix checking for link up via LTSSM state
553905d3137787b0f5e8bf4c0e8a7c6a7ee18b3a PCI: aardvark: Do not unmask unused interrupts
b24a720ed6c9aeb437e15ea1b5af8fe10025d2d4 PCI: aardvark: Fix reporting Data Link Layer Link Active
660cf8cd7a93117612006575123f9ee0cdf25df9 PCI: aardvark: Fix configuring Reference clock
114e8d7931d540326c51ec1c008bb902a42c965a PCI: aardvark: Fix return value of MSI domain .alloc() method
5d32bc7d650d594e4bdb5e31822cc61eab5bca68 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
40f412c60901d68cfe77914a705ff2d0bed3c10e PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cc4f38d608e8e42f900c9cdfaf396a2f962f6922 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6ce034c21b8f053f4be3ee6fe3a244688eb0618e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
795d463832b1ed90e6ee153a272c366e6525a406 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b3d4d5b113356c67663ddfc33209563721604b60 quota: check block number when reading the block in quota file
f387c491c3a91f88530885e2ec628bcf27a7c42f quota: correct error number in free_dqentry()
f0c088e7e437422f9ca87456e8c67cddeaff144a cifs: To match file servers, make sure the server hostname matches
1f03896f8d6966d82db31784b609a74cf82cf310 cifs: set a minimum of 120s for next dns resolution
599b272442d50a4e4dcdff0e87e7a972cc30adcc pinctrl: core: fix possible memory leak in pinctrl_enable()
6d39b7722f9f8bed909e7ecd5de632fe2e3e9efd coresight: cti: Correct the parameter for pm_runtime_put
19ea2ea619a450d323b57b29bfc1f97b6d14fab7 coresight: trbe: Fix incorrect access of the sink specific data
8b63b236c0984cb44be80c4320e1531dfc9c49d4 coresight: trbe: Defer the probe on offline CPUs
07d14bb8d3ec6a45f4ec1360aefad1c6a7aa39bc iio: buffer: check return value of kstrdup_const()
7f54db02ab658d94d7a36ce9a682c59925c27652 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
ac716d2f5a927845e184a951e16b43f8da5b80be iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
3465fceb9923ae4cca509105a3dbe8e56e50eb7f iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
a7161b95a55a8d08a3f3c33d89edf8bb3ee3b0d0 drivers: iio: dac: ad5766: Fix dt property name
847b41f6ff1fb53dee9f87a032c43d66a3f16c64 iio: dac: ad5446: Fix ad5622_write() return value
6e7e9d44e9f4e9c4817b0bbf9dcf43cc3f159b14 iio: ad5770r: make devicetree property reading consistent
ddcaee49543e6d9799dd499ca232be6f375a44bd Documentation:devicetree:bindings:iio:dac: Fix val
d108f7f3fab1890f794bf1be4a68df5b02e16b64 USB: serial: keyspan: fix memleak on probe errors
f2e9adec73295a48b2828980ccaae5ef9f2c3827 serial: 8250: fix racy uartclk update
3d016236cf5f442ddfab282f9f06d183b5ed729c most: fix control-message timeouts
435774d16d7e48ed64e116a3037d959db35ec8a1 USB: iowarrior: fix control-message timeouts
c99d5d95dd4d29cf5a7ab1d69fe4c55747556c30 USB: chipidea: fix interrupt deadlock
ebfc8f88d67047cb888015d0c646fa03564f6763 power: supply: max17042_battery: Clear status bits in interrupt handler
6fbc268c6fce925aa6d0381d22c7dd1a36e3737f component: do not leave master devres group open after bind
d3af5b6e475aab6e0066020a6a02235832656e67 dma-buf: WARN on dmabuf release with pending attachments
f4424be2aacca74daec1806bb61c57026dbd6c39 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e917c9eae4261c1ce3099361638453b9aa05f6ae drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4de543a1a3b3bfc865758cf4f8b258206308aa47 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7bd93a8c29d7b94fb28db564daa3f3847c7a20da Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
78912f7bed5f117a9b9921b9574c10807926f326 Bluetooth: fix use-after-free error in lock_sock_nested()
f3ea123c28904932bd0c7cf35b7602735cd30f57 drm/panel-orientation-quirks: add Valve Steam Deck
31e7e8a9afe06a35364aab38d394a39c7d1e255b rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
4a0181555218a54f3c81ed6af7d265cef5379a7c platform/x86: wmi: do not fail if disabling fails
627f6a1c4237a803cc95df26e8d4164d62bae9b1 MIPS: lantiq: dma: add small delay after reset
85255d34f772896e355ded3401553bae774b3565 MIPS: lantiq: dma: reset correct number of channel
2726b3dc752cbc6a914b6f00f2c323012d310598 locking/lockdep: Avoid RCU-induced noinstr fail
978921d45ea65eb106ec02183b3004bcb7abdc22 net: sched: update default qdisc visibility after Tx queue cnt changes
a71b282bfc18b69bb986be859072ea2b92565be2 ACPI: resources: Add DMI-based legacy IRQ override quirk
6a75d3a85a7b54937016c3dc6ecc9337ae3856bc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c0e00f3e6fae0ab2a9ecd79039b4fe02964a6d4e smackfs: Fix use-after-free in netlbl_catmap_walk()
86c4fb2978b2a80bd1e78efe1b6527cc939dfd86 ath11k: Align bss_chan_info structure with firmware
047b02103dda6cf0a9a0feb24b51cf499b0bd7d6 crypto: aesni - check walk.nbytes instead of err
ca16ca368b9a877802989c33f27db3579f92d475 x86/mm/64: Improve stack overflow warnings
4c413f081b37908337d15f43ed6b850e012397fb x86: Increase exception stack sizes
18554dc18070c00034835f50417726bfe35e398b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8f995fe0961bce0cf15a6ca4032d8d6427e2ef1a mwifiex: Properly initialize private structure on interface type changes
610fd72466072a1aa22f91883383344f9ec33999 spi: Check we have a spi_device_id for each DT compatible
4509ffa6f5eabb5f918740e85987784ca5e73887 fscrypt: allow 256-bit master keys with AES-256-XTS
9f26f6d510a2c46e8636286580eeaf930760277c drm/amdgpu: Fix MMIO access page fault
7ef696c730404ede5fb005ae612c20ef0709ebf2 drm/amd/display: Fix null pointer dereference for encoders
e32ad2b3c08cbe4e516e59361878738bcd0919a4 selftests: net: fib_nexthops: Wait before checking reported idle time
706cea52031e5a71b818773fe1133c3a8a2acc17 leds: trigger: use RCU to protect the led_cdevs list
431e8f616d6cfc742e0ae53dba4d814d842eb2c9 ath11k: Avoid reg rules update during firmware recovery
67e4a416d855eca17cb09bd3490d6eef72c9ea2a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
aa9fe9ed8ecdc4a9679cbf7e0794c08bd7ca9f10 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
07e991db1327f5ddeb23bd5a503277dab6b1cf92 ath10k: high latency fixes for beacon buffer
60c8c3250a8c44b9187cf4408b19504df101681f octeontx2-pf: Enable promisc/allmulti match MCAM entries.
4cb4f5acad50623aab5921b6197807730449cd1a media: mt9p031: Fix corrupted frame after restarting stream
c3521b4c489e37353fb7d3d51a174ba361eb8709 media: netup_unidvb: handle interrupt properly according to the firmware
7c304eec5f6c33df447b726c4e7fd8994c0d3b3e media: atomisp: Fix error handling in probe
0dc47585f7388eb3de4058f62aff197a7526015b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
856d7bda33122c757d06d50ebdf2ea29236fe408 media: uvcvideo: Set capability in s_param
5f4657e9e2a9d993c0ca99545503c14f4c8a51c0 media: uvcvideo: Return -EIO for control errors
f0d6064c65319670cf51a10aee8b8f69185429c6 media: uvcvideo: Set unique vdev name based in type
a908d3a443b046e5e91d7d855b1a42982dc428f2 media: vidtv: Fix memory leak in remove
f676b91b39555ef1fc3f76d2d62b4ece2c7ebb15 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dc3afd1c58fb902f2ec06f4d82c304044f51a124 media: s5p-mfc: Add checking to s5p_mfc_probe().
34c8c8d042371704f29438cf5f19879332f48e92 media: videobuf2: rework vb2_mem_ops API
c13c1aa12977e99299d687e239e0824d13f2865e media: imx: set a media_device bus_info string
3b09557a51e3aa66a132d88bdd01f1bcf3aa0d80 media: rcar-vin: Use user provided buffers when starting
58db670e55c7b4f32c104220cb7c490ef32e7134 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2e7eca202e3fe04773ea2f8d9ca9d85566b7541c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
81e5cc05544c4820807e58847b06e8e894b58a19 rtw88: fix RX clock gate setting while fifo dump
87b4dce9cd59268499614959cce1cd15e9ea9b3c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
9b3c59b4fb07ae3b0798c91475b2579dc5afb1eb media: rcar-csi2: Add checking to rcsi2_start_receiver()
4adfc752f02bfbbae60fbc1384a0830a467647f0 ipmi: Disable some operations during a panic
be8aea3aaef77622d353fcc4677393ab6ee1c001 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e378b5533faac5e568fba44fd570644092bf7db7 kselftests/sched: cleanup the child processes
6319f73603c1c6ee62d07443f5c2c9286c2442d6 ACPICA: Avoid evaluating methods too early during system resume
008b06cd7c6121f4d95791751f6e13a55be47dda cpufreq: Make policy min/max hard requirements
f56e05db863219c2888e6d49a19a2bdce4b41dbe ice: Move devlink port to PF/VF struct
17021008974454d22fac97d535b2e28aa541bb24 media: imx-jpeg: Fix possible null pointer dereference
7ad9f53a191405103f45f7056c128c044b4fe622 media: ipu3-imgu: imgu_fmt: Handle properly try
08896b7d24eb4ea9b1209c9aa1cb5cb2a7133b06 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
602901eb9b278e11a68926cbd3c3fbc6ea6ad904 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0d62d01e22572958b514e120e158b39022bd101b net-sysfs: try not to restart the syscall if it will fail eventually
8e84bc2467e933669b639c25c61e31685a58cefa drm/amdkfd: rm BO resv on validation to avoid deadlock
3db6b75106a4ee443d95660c6cc5c9d7e7425170 tracefs: Have tracefs directories not set OTH permission bits by default
948263463077005695f229195c72b3c994e25914 tracing: Disable "other" permission bits in the tracefs files
d1aaace232999d13361a20c1c4265b18da77a023 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6570ae3beb4eb0463fb9780261f7116f2336c480 mmc: moxart: Fix reference count leaks in moxart_probe
be5a38650685e3796f17a3fe7bb6fcf575535b78 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e14867831322ba6a68a0015cfa770ec762b54dd8 ACPI: battery: Accept charges over the design capacity as full
c7476ffee5a99c8f8aa46e35b1b7800f34796622 ACPI: scan: Release PM resources blocked by unused objects
6bacfa7b5a0d3828a6f2c895908352303b48c7e4 drm/amd/display: fix null pointer deref when plugging in display
d0193f3aa7de3f3d851bbdfe3c0d0294fc5c01e5 drm/amdkfd: fix resume error when iommu disabled in Picasso
778952cb2ec3ed9e37f72d4e06ae5cf98c7b1b91 net: phy: micrel: make *-skew-ps check more lenient
7442511002db0039368fa69ec67a5b78559830cd leaking_addresses: Always print a trailing newline
d99e8f10495b322f63e56e78f72868107cb4802d thermal/core: Fix null pointer dereference in thermal_release()
1e70c0c6509088fc20365ad1edd423d07e162785 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
fe917b5e265fda62c42301d58bdab9086321493a thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
448f27099d4f52f653fc898f2ace50cca6e21784 block: bump max plugged deferred size from 16 to 32
04a4bd24f1d187fbe1f7db9c330df2abde15573f floppy: fix add_disk() assumption on exit due to new developments
52499dd85840ffe163537eac9fb416cc00976f62 floppy: use blk_cleanup_disk()
da3a289bcc7a9ec3df76358f0a9322686b0acc6e floppy: fix calling platform_device_unregister() on invalid drives
0177830860146efef2d627a3839876df30c0d0dc md: update superblock after changing rdev flags in state_store
a7277c9945ccca452b95cd59e7fade4ac61f03f7 memstick: r592: Fix a UAF bug when removing the driver
d12cdf0d009e92d6160630dcc3594827fe44e2bd locking/rwsem: Disable preemption for spinning region
40a9fc533197f97f6b5b6debf081b61fe365863a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
86e97d6fa5f972935b7882bf93ffcf553c8267e3 lib/xz: Validate the value before assigning it to an enum variable
73645887d533122c229232d23d9353801992b241 workqueue: make sysfs of unbound kworker cpumask more clever
37673ed8e177cffdf3fc59dfd869c5f1ceb4cddf tracing/cfi: Fix cmp_entries_* functions signature mismatch
a014bf8fd30ff8dfcede6c1f4cfe21816e7a4bf0 mt76: mt7915: fix an off-by-one bound check
f967538924a74c27b6d9c227573e4e3eac061dff mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e7a23906ca4f910e7188b16d242109ca7079d417 iwlwifi: change all JnP to NO-160 configuration
4307098a1f1dbae491ca0a8f6f465ece8cb6ce58 block: remove inaccurate requeue check
863ce164b8bcc5bfff11f49bbd2b883d44fdd820 media: allegro: ignore interrupt if mailbox is not initialized
21e4e8b62c060d70bac9857eacf9a75780e4af58 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
02ba54e24829e3064218602b4dbce0be8a088a29 nvmet: fix use-after-free when a port is removed
888346e20404902c0275535bb27568fba28984ef nvmet-rdma: fix use-after-free when a port is removed
0e7f55d05b56a355eec82d7f9c5daf1e8d4fab91 nvmet-tcp: fix use-after-free when a port is removed
5efb1a129b93beeeb1e70b26e04aad421db5d872 nvme: drop scan_lock and always kick requeue list when removing namespaces
19f625773dff82feac2c1b43191869a7de57b413 arm64: vdso32: suppress error message for 'make mrproper'
2a683afacc66cfb3157daf949319bf05ab670e66 PM: hibernate: Get block device exclusively in swsusp_check()
d73e1f22aef8ccf0e7271e03cc2294ee344a01c5 selftests: kvm: fix mismatched fclose() after popen()
554be3965022b5be26e5fd3802cfe99cc1e28d16 selftests/bpf: Fix perf_buffer test on system with offline cpus
7d0821479728497192c6d577e826991928a7f4b8 iwlwifi: mvm: disable RX-diversity in powersave
bcb6fd163e68448501475693a63839ac32e39652 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
109442ee8fbf521d168068253bb28d5a0aaa4b13 ARM: clang: Do not rely on lr register for stacktrace
b65d6b9101e895f6fcc203dd5492a34d3ecff1b4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ab3d866fb06fc05dd89b7f55e376e5ab98b04881 net: dsa: lantiq_gswip: serialize access to the PCE table
fdde99abc631bfe52f99c618e9a5ba33c648db49 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
bc582790a8881358580a4001998643d17c14a3c0 gfs2: Cancel remote delete work asynchronously
c6a9b4fa3cd624c3788ad0b7e6cdeb61a2694285 gfs2: Fix glock_hash_walk bugs
0db7f0094ce92787dcca2af5726a86a659dc15ee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b9c0e28b74bd450bd624b7cf972bb3b286d6998 tools/latency-collector: Use correct size when writing queue_full_warning
779c4d4a4a9f06cad3cbcf72f6b0997fb107ac9f vrf: run conntrack only in context of lower/physdev for locally generated packets
53b29482351cef3867bf1af74234f49153f3238b net: annotate data-race in neigh_output()
7ad1a72a8a59fad23e11b149d8c5b34ab75d6e6d ACPI: AC: Quirk GK45 to skip reading _PSR
d7082e223a0115c795033ea5e5e782a689c561f2 ACPI: resources: Add one more Medion model in IRQ override quirk
35ecb560680a791b77b1622301375c583d418ca3 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5e9c778af5018638452c625e47b0c14af164fa40 btrfs: do not take the uuid_mutex in btrfs_rm_device
1efe4d1c9890c411473b54bd5071f76efa9320d1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
be1b20dcd079e0d2543e0709c1538282a2368ee9 wcn36xx: Correct band/freq reporting on RX
d8ae0b1b72afca77fc9e63b04002b7a6c3981c16 wcn36xx: Fix packet drop on resume
bcdd6a8fab8e40dd56431a4e200f9f81ca6921ef Revert "wcn36xx: Enable firmware link monitoring"
faaa4b2ea79cb436fc6464510e337a6d12d46445 ftrace: do CPU checking after preemption disabled
044458eb7ca047d060e992c881a8e089204beffc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dceb8893890e57892fc030367c603e4b7e510bb7 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
98c0d9e4c87b3caf0efc9626e5ae3a19ccea0061 selftests/core: fix conflicting types compile error for close_range()
af85a55105b6b771f2c0f1d88b14f6af23560f96 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
31d081c73351eb073a735cf67889456427b4bfc9 parisc: fix warning in flush_tlb_all
24bb3a9a13ae4d380e94ceb725752179b2d4b375 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6199259898940553f3157ebcc709b158f89a569f erofs: don't trigger WARN() when decompression fails
7ff5a9133f63777e9219dbfa367a1bab621fb2e2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e7f54e16f1a539926fe9e7f7e41940447b899605 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
df663a2726008ffe010b31b3d799b66ec62b95c9 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d6f039406f6156620801e2029a8eb666fcaabf70 selftests/bpf: Fix strobemeta selftest regression
4c1f371ccf1a81a9e786eb017180d59219367e8e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
3b998ebb6eb3dc6e59eb4b6a163bd7625c5177a2 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
5c67de975fe67cd3357fc2c3555cb758e8de85bf drm/bridge: it66121: Initialize {device,vendor}_ids
d00035809a3784f68e7c92c26ed0701512a95c29 drm/bridge: it66121: Wait for next bridge to be probed
c39820005b7772f4630954026436a60d2837ece0 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0ccbde4f06999cd9f602422bd38957abda6b3db7 libbpf: Don't crash on object files with no symbol tables
b250d821e8cd9cb30befba8114c9987931cf14fa rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
c2382c0ce3439a154539e856ef9f1c5b71f489a2 MIPS: lantiq: dma: fix burst length for DEU
ab1cfeadc5781b71f4ce843c08cd898a805954c1 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0569d691ceda87b482ef906d69357ccc62759baa objtool: Handle __sanitize_cov*() tail calls
8e0af1b15fd6f7896f72313c5012cffc25ef9e87 drm/v3d: fix wait for TMU write combiner flush
cf9597ef850cb1f6fcc00d4000d321f3654ea01c virtio-gpu: fix possible memory allocation failure
91b8ea38815948a22ff8237da2bc11fabb97522d lockdep: Let lock_is_held_type() detect recursive read as read
9d8a05413660363655882e41979071e72fee9f9a net: net_namespace: Fix undefined member in key_remove_domain()
3f620f4c1b0dfa4f876b17d4a7863f3b367371d7 net: phylink: don't call netif_carrier_off() with NULL netdev
a480f62327ae16fb6fe4c890ceb1d3a396e7e212 drm: bridge: it66121: Fix return value it66121_probe
96956888840ed4c78efeca00444a4cea858ae955 spi: Fixed division by zero warning
39ff77da28367217ded4ac3c32aef4292aef03e1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8a4d19ce6427cdda96d19603e8de8ebd072bb004 wcn36xx: Fix Antenna Diversity Switching
9cc66bd6083d34fa2a069b7ac9798d49eea8b749 wilc1000: fix possible memory leak in cfg_scan_result()
12cc3e5d2188b13f8060aeaa3f703f9af320d507 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
0527f11da8af980b846696d0918efee0129e516e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
b6ded543c2d9ec8b221b4f2c03d70b7647ec5b13 crypto: caam - disable pkc for non-E SoCs
6f6204b44342c7647b8e27f317e4e8dad7bbef86 bnxt_en: Check devlink allocation and registration status
713a8da0b32be5d4d455c8344cf129260557bfea qed: Don't ignore devlink allocation failures
77d80974521711afc037722ff6a02b495eeae7fb rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
d92a7287a1f0f864af1a32b7feb4ba7613c48985 fortify: Fix dropped strcpy() compile-time write overflow check
7ba0aa59eebdaf93b60de90c691dc46c64d2217c cfg80211: always free wiphy specific regdomain
583529589eb2d95424662dd6f996122c57c382d3 net: dsa: rtl8366rb: Fix off-by-one bug
4e5e2192b7cf6fa4709bf35dd6ef05454802e0ef net: dsa: rtl8366: Fix a bug in deleting VLANs
e060a742f59f57f5b09eeb71523762685b7711b2 ath11k: fix some sleeping in atomic bugs
77d13ada7e8e87be646f1d011c3632a7804c6c41 ath11k: Avoid race during regd updates
2fd0b9e0d75d46a8a8fd1db721c0189227a34259 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
443d7737d688cc0260c7c0c87db9b1b09b25bb09 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d9c5ea9659a607b772349031c149b2b43dc10de2 gve: DQO: avoid unused variable warnings
f43266a846577fd96bb9f80d4e391908271a5564 ath10k: Fix missing frame timestamp for beacon/probe-resp
70d90f625428a25a7bdddc7e5ec825c2a583fb42 ath10k: sdio: Add missing BH locking around napi_schdule()
448ab84240962348307ccf7944d4bce7254ea4bc drm/ttm: stop calling tt_swapin in vm_access
1a01ef0815b707db7c6934cab4c47dc06d52615a arm64: mm: update max_pfn after memory hotplug
caf8adcc812c25eb7683736cef0914811c80552f drm/amdgpu: fix warning for overflow check
0103637ef3a0e5987974aa97bd9c6492f564a7d4 libbpf: Fix skel_internal.h to set errno on loader retval < 0
38a0ebc16f3d5b40fdccd5971ddc2e26281ee1b3 media: em28xx: add missing em28xx_close_extension
f8a2d1613e29212af8c67de6ddc1e9e21f9b35da media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0bbcc1673b933f4d0a7ee8563fa1aaddf08c80a5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f29d07040be12a1eb057467b8682b7cd30749eeb media: ttusb-dec: avoid release of non-acquired mutex
debfe42f9a5bb253784b10ef217ab11601d54ab7 media: dvb-usb: fix ununit-value in az6027_rc_query
287795a5fcaf6e68253ae2e01d72f1e48734e802 media: imx258: Fix getting clock frequency
14239a8bf71e6079d7b6133120cc03deaed93703 media: v4l2-ioctl: S_CTRL output the right value
bda83dc681efc6a8d7423a6e18341a2d1404f99b media: mtk-vcodec: venc: fix return value when start_streaming fails
48698ace3a522dc34271fce23216422a838bbe23 media: TDA1997x: handle short reads of hdmi info frame.
000abceb159cfe0cb0cba12eb4795eb169b3a0e7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
115f11d052c041b01657fbfeef4559773e61f338 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
0ac85ed9408150184c489f9c566f25f210d8cfc4 media: i2c: ths8200 needs V4L2_ASYNC
fdbc385b2c8eaadbaabec0a36a4c2a6f2f06a3ff media: sun6i-csi: Allow the video device to be open multiple times
bb452e1a99a79b7a83dee5bd5f22255fadedafc0 media: radio-wl1273: Avoid card name truncation
ef384491f408b1e64761595634505e5ddd68cfa2 media: si470x: Avoid card name truncation
edd08b73c7b196d8f141dc258c3d84dd0b2f7199 media: tm6000: Avoid card name truncation
c365701a8faf2b536ffde378c689943e2657b4b0 media: cx23885: Fix snd_card_free call on null card pointer
3cfcaebf5c47c3c0cf1f35bf18051dac9fd7c867 media: atmel: fix the ispck initialization
1d1b21c30bf005d8d84e0286493a46af85db6af8 scs: Release kasan vmalloc poison in scs_free process
80c44a0d4743ab8a03328316bc981f41f26742bf kprobes: Do not use local variable when creating debugfs file
0f357bc425e1a7e9a08d77e3c5d8a05931892b32 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0d3efc9e0809e29301d5d7186c8bd2a68d585e1a drm: fb_helper: fix CONFIG_FB dependency
0f828b790a4ad8ff49f0da760d2d66f74db5f184 cpuidle: Fix kobject memory leaks in error paths
4569e4984b443592d188229303369bc18362276d media: em28xx: Don't use ops->suspend if it is NULL
001f8535591bd013c9dc809622c30b4ac2a4f8de ath10k: Don't always treat modem stop events as crashes
ef86e35a99f0800e9158c6342cfcad4c270cbe4c ath9k: Fix potential interrupt storm on queue reset
d9de92e8c53dd9a5a21f4870451a05eb8e872f27 PM: EM: Fix inefficient states detection
8664250373357bc566c73ca53480646d5c147b95 x86/insn: Use get_unaligned() instead of memcpy()
9c5c7625db633333453015dcb15e7179c2d3a331 EDAC/amd64: Handle three rank interleaving mode
38180539c39a0c8b48d651750787b87386e9f229 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7056df33f688915ec2b82cf00e9a32923f0a2b0a netfilter: nft_dynset: relax superfluous check on set updates
dbe41505e99367d027dcd0c2d58c42f6ac7fceb7 media: venus: fix vpp frequency calculation for decoder
2327ff81ccb0b6d439a6ae87440c23a2867a551e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
abf36c085b2bd9471c25a98ceb7cfb6686f4279c crypto: ccree - avoid out-of-range warnings from clang
b5e33a6a52013d7a02aa85e570f887d9f6106b94 crypto: qat - detect PFVF collision after ACK
eb4a7719cd28e24a285b6d52265cd8e55bad8b99 crypto: qat - disregard spurious PFVF interrupts
1223e2252d3cdece3c5ec4b0118ed7f584f5a5cc hwrng: mtk - Force runtime pm ops for sleep ops
85e747226ee6a2ce86e5239a83d2d2cd1d81b879 IMA: block writes of the security.ima xattr with unsupported algorithms
98918d04e6ca6cf10b0b225541ece0575474d5cf b43legacy: fix a lower bounds test
2c9a0f9558d1eaa11f520c8fef4eeced5bbe40a2 b43: fix a lower bounds test
b6e19fae6c075d93f4fbd9ea818b16d4005a030b gve: Recover from queue stall due to missed IRQ
99370acec41e4596e932f921e25e2eeb77a7a36d gve: Track RX buffer allocation failures
ca339f5c5d66f0f918ba27f8087e75e308c24681 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
88f26468d35466a49bb6f746efafb1122c177c20 mmc: sdhci-omap: Fix context restore
530efde985e1ab72a5ea541e6595356104d2faef memstick: avoid out-of-range warning
1d1c3011bde2913904f65714b93bb04b0dc3027a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0ea8ecd8ae86af1b098fad9b300b0158d66ee499 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cc4e073a3b3d98afa916fca3040819d5724e8359 hwmon: Fix possible memleak in __hwmon_device_register()
54863fdf1f31007a9824cf449add4444894b276d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fb948814951a3b34d9efebb54736f95045c57631 ath10k: fix max antenna gain unit
976d000d52ca91d32a9790d3e771ab1595831273 kernel/sched: Fix sched_fork() access an invalid sched_task_group
498f513cfa7623f935d618889baa3e6188746d4a net: fealnx: fix build for UML
e5ae8639cd6fd8bcf2f01830f6ef36d04a618b2b net: tulip: winbond-840: fix build for UML
79086abd83558bdb28001cd0b3bc89310725ecc8 x86: Fix get_wchan() to support the ORC unwinder
eda384956e4a51672b9b51142df822cb0b50ed86 tcp: switch orphan_count to bare per-cpu counters
1c29b5075579821ed95fa457c76d46d4c021e5a1 crypto: octeontx2 - set assoclen in aead_do_fallback()
8eea49e51e43f96e1a465d5bad18731fc1d1e834 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9469efdbde50e7bc70299ac44ab41df09364d312 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5e57c97fa3a453422215f79476a1fa4dc2cf80f0 drm/msm: potential error pointer dereference in init()
2c4af597fab3234d0559dedd04b7b5ea47910572 drm/msm: fix potential NULL dereference in cleanup
09dca25aff7a53b9ae56188e8edaeb69218e0878 drm/msm: uninitialized variable in msm_gem_import()
6493d471402d789667d3cb939d92ccdeca503b57 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ccae477e95546010e74482d8a0a198e07e5380bb mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
da9ee8bc76855182be40d7d4cdb60d6c06457c01 media: ivtv: fix build for UML
07def71015475212c67e0d296a813fca2db44719 media: ir_toy: assignment to be16 should be of correct type
251416df027a7a31a2b47351261b2b8c3640c579 mmc: mxs-mmc: disable regulator on error and in the remove function
5f46c4a61caa1af142e1340600d2cd1704232681 block: ataflop: fix breakage introduced at blk-mq refactoring
7e514b7179ad92ed2b8048a19d8520f6d695488b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b3b04cbe490931a3e58700d0c34e43fe3d93b6f6 ACPI: PM: Turn off unused wakeup power resources
416ddb6aa7784ef004f5045e4cbcbc86c57e7880 ACPI: PM: Fix sharing of wakeup power resources
5c514b10f3fa0657d303a94b2d42b23837f3ec44 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e235ef44ccf278c4b5c4fe7ed98f4e8fe9309811 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
53bd62da71b9500d150dbcb0f78ecfd991203592 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
0d9c2ad98c94bbb6cf2d5280c61d3e954edabe3a mt76: mt7921: fix endianness warning in mt7921_update_txs
a9ca7763265925e7baf46831e738d294677be407 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
81964bac5633ded09553e7cd98918a0761898a40 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
fd614a5c7362e5bc13c62a1bcf0d7552d93433b4 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a114b79f94a6b7372582add2a9b6015eff52faed mt76: fix build error implicit enumeration conversion
1bd941044864476f5ceb52086d131226a60b80c3 mt76: mt7921: fix survey-dump reporting
9e156195c435020a229a7b7d5b7db6b2c0cfefc0 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a9d5348812c885b32c7d4701687e936a44a41f59 mt76: mt7921: Fix out of order process by invalid event pkt
0e551ae886a4b9db44269fc91545c7d583bc2807 mt76: mt7915: fix potential overflow of eeprom page index
dc0e342db439fbc2698ec980d51155836ba477e2 mt76: mt7915: fix bit fields for HT rate idx
d01c0604fe1b852925e87df85cb4392d9e7a9673 mt76: mt7921: fix dma hang in rmmod
61b350303f0ce0df43f8c5bf41af804ecc3b3b5a mt76: connac: fix GTK rekey offload failure on WPA mixed mode
0e37c6202b0e4dc82aaeebafd9a079c39996538e mt76: overwrite default reg_ops if necessary
636990c824c636acce2ac85af605949508cd38fa mt76: mt7921: report HE MU radiotap
64bded668b8421592e4a42d62baf8c89b58a51a4 mt76: mt7921: fix firmware usage of RA info using legacy rates
d083264cdc094dff7ef19ce8e2f3efb4a2729e75 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
e36ed94d8918d22d7202c1aa91455c5879c3d13f mt76: mt7921: always wake device if necessary in debugfs
da326f39890015ce62ebe374704a7189a40dc360 mt76: mt7915: fix hwmon temp sensor mem use-after-free
75c6ca7d4345ba2e2a2f0dffea05a5e275247255 mt76: mt7615: fix hwmon temp sensor mem use-after-free
d60a24324bc97f40b7126c3d2d79512d641604a6 mt76: mt7915: fix possible infinite loop release semaphore
23b539cc319c3a59bc7c5a9724349aad5b8dce0b mt76: mt7921: fix retrying release semaphore without end
1a9c09658b702c2d29b4d35e415cb52a76cffb31 mt76: mt7615: fix monitor mode tear down crash
3ca1a3869bbf14edb06df9e633c7d67ee3d794d2 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
e7c512188ec0787b8e3db0bed6c957461635d818 mt76: mt7915: fix sta_rec_wtbl tag len
b8ab42a0836f92754f26ed317879e9213f1a3757 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
15a6285a16791898e78ef153de9eabd3b5cf3247 rsi: stop thread firstly in rsi_91x_init() error handling
b5ff8bf7c3e7b77a8f0c172ae64127c75a58b217 mwifiex: Send DELBA requests according to spec
27ed102f24129f89bc8ec4068f3c333925ceb3cb iwlwifi: mvm: reset PM state on unsuccessful resume
a72ef7e6917f51017e3a520c581b7047aede3df1 iwlwifi: pnvm: don't kmemdup() more than we have
79fe4fc3a7d50286c95165a082a26b6df47730df iwlwifi: pnvm: read EFI data only if long enough
475e31ef6f3dde0885d7005d557759de61129dcb net: enetc: unmap DMA in enetc_send_cmd()
ae2594bd1d09088694ca8c4824ce3c4006dd9f30 phy: micrel: ksz8041nl: do not use power down mode
e1760366576a616115c2b36c458f9093e6bcdc17 nbd: Fix use-after-free in pid_show
4d020ddafaebc340053bca22220c20751c6c5190 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5fe0931e8c4bd385042338b8efb5b5e6d804fd1c PM: hibernate: fix sparse warnings
176defdac33b6d4848baae594b2f3963966f7b0d clocksource/drivers/timer-ti-dm: Select TIMER_OF
b11b576045cc6aea705379a423cfc5b89126b674 x86/sev: Fix stack type check in vc_switch_off_ist()
dc1d5b65b097dd82b3cff144134385048395403c drm/msm: Fix potential NULL dereference in DPU SSPP
7672761ba3c4ae4f17b2ddc0265f86982ef8c867 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
e9c35f34676999a10dd198ebeeab9400cd86f4f8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
75631e5f1acd125d59ccd8182f544b289527ce9e KVM: selftests: Fix nested SVM tests when built with clang
3fa6e42b659e019e93d8a6d8b3ad3d617eb8b4ef libbpf: Fix memory leak in btf__dedup()
4ee7c21eaafa247e8c0f4cc3d5ee6cb54c05e11c bpftool: Avoid leaking the JSON writer prepared for program metadata
33814444466f9003bc38c5f152aebe7714a3cbbd libbpf: Fix overflow in BTF sanity checks
05aee57b579e2ae6b5b64b0f132954bc6959dbad libbpf: Fix BTF header parsing checks
75f06275f8c618e625b622e80162c7b2065f9e38 mt76: mt7615: mt7622: fix ibss and meshpoint
188b783c96077b8bb9608bdfaf22664fbd9ec2c7 s390/gmap: validate VMA in __gmap_zap()
1b85742a32ace076e8280d4aa2ef5f2ebbfd97b6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b408d9ccadfc9296933637f0399c66ebd767b2d9 s390/mm: validate VMA in PGSTE manipulation functions
85af0700196a4bde2d4fe5bbc670b95d1870309e s390/mm: fix VMA and page table handling code in storage key handling functions
8173099a0391b3aba68b69f7641e6e49d7cbe5c5 s390/uv: fully validate the VMA before calling follow_page()
fb4b5ab5eb750084b4bd592788e04663f6cb7f99 KVM: s390: pv: avoid double free of sida page
c1c0226c0cd739050829881ae2a2a1df83f3cf30 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
dd15cc176ab4d5cbdbab4e9c49e3e624be287a08 irq: mips: avoid nested irq_enter()
0ca51e66bc97653e7ff5f3f8a9d2de6fb53d52e7 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
cfc4c81ba0e8f2cccf7abf5ba9f675ccf4840a20 ARM: 9142/1: kasan: work around LPAE build warning
c483557295d00e714a09ab7d09baa089861d4f16 ath10k: fix module load regression with iram-recovery feature
89740a2ff211596fe2073e0e361396f5a8575cc8 block: ataflop: more blk-mq refactoring fixes
ee32545f4435f4356d3dadee4724f2d511befa4c blk-cgroup: synchronize blkg creation against policy deactivation
0fdcf0c2a3b0f19b624010936e4473bf95c948c0 tpm: fix Atmel TPM crash caused by too frequent queries
8cb54cc735cd27c96ca4bfa8bb92e09388c57d75 tpm_tis_spi: Add missing SPI ID
e66346b0ad4f1e57d057a964ed931b04785b1d96 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5ff35b1d2ff439b2fbacbaaf85dbbfa1c526a317 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ad0d0eade224ab90e0207ff49810071c1530ce70 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a121383d215684d9dd3b57aa98acb256308c3ee2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d32bf6c89802e15f6dc866a46ddb4703472fe606 sched: Add wrapper for get_wchan() to keep task blocked
1685e3526181299cb3281df1e234440f764ebe87 x86: Fix __get_wchan() for !STACKTRACE
73df30a18e5bf2e1d868f896ec2da8878a59b682 samples/kretprobes: Fix return value if register_kretprobe() failed
9e9453cdd0a6833915fb5403e0620ea5d679d002 KVM: s390: Fix handle_sske page fault handling
4b8c0ab5a238626d051d05afb55752895acc1872 libertas_tf: Fix possible memory leak in probe and disconnect
3c403ba0fb4a8b1f892d469806bb1c87ed7f36b1 libertas: Fix possible memory leak in probe and disconnect
b091bb948bd20f6ee58b926785f1821f9072b378 wcn36xx: add proper DMA memory barriers in rx path
1d8854692f4c8c1fa4a6c47a66f4bacc140db554 wcn36xx: Fix discarded frames due to wrong sequence number
a80453781d8c8f8f23488b781224e812fc7d93b9 bpf: Fixes possible race in update_prog_stats() for 32bit arches
a9f40ea45e306f1876aa32d53435c843df712a62 wcn36xx: Channel list update before hardware scan
ba213acc8ce82a625de7f2a75d5584c07b252f11 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
15856ada2c1805924f9974caefbd1c981a29b6b9 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
61f67adfb4ec59081af15799b3e654323638a9ed selftests/bpf: Fix fd cleanup in sk_lookup test
3d6bc647c37fb4d36232d19feb12a3dd09e5bacb selftests/bpf: Fix memory leak in test_ima
2f92773a4bd3bcdda4d7047725cbb188ffb10847 sctp: allow IP fragmentation when PLPMTUD enters Error state
1186aa121cf05b5ead4c984171673b87b487fc68 sctp: reset probe_timer in sctp_transport_pl_update
896d7a9484a622d65702ff65469b4981728bdb37 sctp: subtract sctphdr len in sctp_transport_pl_hlen
3d3beee3668fa44819dab49543281bf0cd786a79 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
c22504683c5c98837bee1f87cd2d4e64573d9f3f net: amd-xgbe: Toggle PLL settings during rate change
f151d3cb099ce88b40c2b66624c5e0704495c4bd ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
db84f71c41adb2b9ea052cd3b3ef0a5a26b7f455 net: phylink: avoid mvneta warning when setting pause parameters
7564b80b0c4c8466aa4e162e3efbc59f625d3308 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
4a04f6b78808be0e51eca5d777aa9b8ac323b370 selftests: net: bridge: update IGMP/MLD membership interval value
314ac078f1219223160d153719c311011e85f00e crypto: pcrypt - Delay write to padata->info
7f53a0dbf627b392dfb69a611a237a17336b434e selftests/bpf: Fix fclose/pclose mismatch in test_progs
38e9f31b4153043d55657d6418c2133dac75cd2c udp6: allow SO_MARK ctrl msg to affect routing
4d2deed73e6e5cc8b436733e1f8b8eec331cebf4 ibmvnic: don't stop queue in xmit
5b19aa0dc5de0243868b0914bb1d713d4d72e663 ibmvnic: Process crqs after enabling interrupts
c88f277aa166c3d17723359f622f49536e603030 ibmvnic: delay complete()
6f285f3241e2ac63b16aa9165ffbcd3039a94243 skmsg: Lose offset info in sk_psock_skb_ingress
7842c559bebb8cb49be2571e9bfaaf4a2fc1014e cgroup: Fix rootcg cpu.stat guest double counting
d6a15bf9861348428c1b007518af97a109f92117 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
131cadb4045c7b62448cfcf9280c204ca4787cae bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
43368fae03535d8b5977d9fd0a015e124a63ef4e of: unittest: fix EXPECT text for gpio hog errors
64978c920acb3dde2cbd60f182fa62294afad0a1 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
f535fa9fdbccea5e20d210a6b320f915f6e80762 iio: st_sensors: disable regulators after device unregistration
84cadcc4262b490c4db1d2f17f81567efd10cc3b RDMA/rxe: Fix wrong port_cap_flags
4d72190775d1de8e4ba8da7c0ed6ca85e53b0dae ARM: dts: BCM5301X: Fix memory nodes names
9b73d59e90ddc7a617814ae7ddd2e32b025b622e arm64: dts: broadcom: bcm4908: Fix UART clock name
23daffd32b2eb113460d752048226e73b5d495b4 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3a653522fd0251f13da99eeb2417b3e7f60a79f6 scsi: pm80xx: Fix lockup in outbound queue management
041e963314c45bf0bff3b5e2fdfc8cd9e36b90a1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
76665e4bff2ba85e34665f11643e0356c26f8f6e arm64: dts: rockchip: fix rk3568 mbi-alias
6b644ddce09bbb7e5c56a127cc062d872ca32909 arm64: dts: rockchip: Fix GPU register width for RK3328
19f3f56833a5231eab07ebd6662e7011eba1d89a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c5a1562538395a61cc7cd92f9ea074fd9661fd8e RDMA/bnxt_re: Fix query SRQ failure
df382893b108d56a686c4778af31887a8900f859 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c5e6fee914b8fd0a85a7e3f3a85c573815d29114 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3d06f7223c4f1a192aec3b1cf44f8d51a9dfdf7b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
fd8bf49a454da53e752760eab13f1e39c777be4a arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
8ac884f7fcb98ba61bbd3299b807d97a128a3e28 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c606434a1537a1f8381ab1fa79fb1720b1285251 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
422ce2f2c9b7adc240767fad454a7959c7d9a02f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
01c59a5c1c1d2d2135d9e798651cb8e14061dec9 bus: ti-sysc: Fix timekeeping_suspended warning on resume
8168b9b7a704d34cdf542bb3994003a0ef24b6ae ARM: dts: at91: tse850: the emac<->phy interface is rmii
23e03b7b273be13f89e14c5d94ae30d107caeef3 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
87deb2ac90576ef7542cde4d1a8dd794b941a224 soc: qcom: llcc: Disable MMUHWT retention
e039dadaab0a221e2777b852a47db38c1a37fdb0 scsi: dc395: Fix error case unwinding
29d7437463477c5215a1b5073740ca1960133c58 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c73e421f620da9e9a1a5ea10830eeb36f4a46712 JFS: fix memleak in jfs_mount
3610487041ff34d7f7596ab704e2c634eba25275 ASoC: wcd9335: Use correct version to initialize Class H
00457289a05b55ef036ac28e7a6101a2a6d96b46 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
47d014d84d84b5526c0a6b866fb8f367b2d83acb arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2039919c6e38ad4b7f3602864b7bf4d1eb48e7b6 iommu/mediatek: Fix out-of-range warning with clang
bd7f57796de10e053af769a09693a2dd83eafec6 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
04b515744091ecaea6855255d28d272bec45fe18 iommu/dma: Fix arch_sync_dma for map
e4ad75ec64b14f378e65baa38344ce759cecfdd2 ALSA: hda: Reduce udelay() at SKL+ position reporting
5b944c9c7c0a2c9755ca4496ff3ba5f8a0372de8 ALSA: hda: Use position buffer for SKL+ again
06afc5b95e98dccd7a0074b9c4b61739894ec55e soundwire: debugfs: use controller id and link_id for debugfs
41c6dd92091ebded817549ebd235744b042ebcf1 power: reset: at91-reset: check properly the return value of devm_of_iomap
999c628aa98338639c8f9e76a1b01c262f586550 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
44e44f6515efbda3d99eb8b79db6331fd43a3060 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
bbba9b65d936485012ef8ef383820c7a471ac5b8 driver core: Fix possible memory leak in device_link_add()
4572496d60cce03deb7a7f9d824e8edef7951463 arm: dts: omap3-gta04a4: accelerometer irq fix
b5637229c6414bd30b3ae594bbf7b9b9bd6180bb ASoC: SOF: topology: do not power down primary core during topology removal
d6810c7fa8c4ee5dc94c2bc59040fc1a224fe100 iio: st_pressure_spi: Add missing entries SPI to device ID table
112c6e9e1e9e299e80f8459ff8646c75528ca65c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
aca4a52c4394e34fdbdd7da63cd291287eec854e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
865704bec6d8466ef28b418629e4edafa9178f7f clk: at91: check pmc node status before registering syscore ops
a888f1b82f5a4b5e4288e8cca8436ec2cc2ef0db powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
ac68a316b4cc5f9f0e71055238ab6645c29d8810 video: fbdev: chipsfb: use memset_io() instead of memset()
181470168537d52fc2e139cbe8c8c86d3ae6c171 powerpc: fix unbalanced node refcount in check_kvm_guest()
36a4fc429dc989ce22e554594d4ab061fc701de4 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
eabe4a51aa75c08a0b05af9ba3b43e8cb17fe37c serial: 8250_dw: Drop wrong use of ACPI_PTR()
dbc1374874a16ba6a4b560fc70bbb463785bc126 usb: gadget: hid: fix error code in do_config()
1cf047c8e8390f74b4c0de69908b0e328f4d7d4f power: supply: rt5033_battery: Change voltage values to µV
f13a3442666c53a33a6ac308503c582b1c32f0d9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
ed33159a00a6ac1f845ab6db464d0bca5412f0b6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2013df291a907a9aefbede21b714f94255565a8c RDMA/mlx4: Return missed an error if device doesn't support steering
6667903b6742ab5597edd7a8d98a9f3929679a2a usb: musb: select GENERIC_PHY instead of depending on it
5b7176cdf223e26c72f1c3ae36f0cc6531b56530 staging: most: dim2: do not double-register the same device
4e83f419175da41a797c2718105947810c380d32 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ac9f0343ac9eed5431e345f88ec09e32bab708c4 dyndbg: make dyndbg a known cli param
9b8ff1c65abd73a288d47fae06f43d6094eb348b powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d9fd72694917266952cf133b5355f5679c61e9ef pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e7a17cc4d8c33d7aa8337ecb4aa9cfa49491399e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
072e8853591286b134a65ed04330f2f20be7cfbe ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
821f8c45903b4fec1f7ddeb9ae2318a6c1eff72e ARM: dts: stm32: fix SAI sub nodes register range
8837e3890e1f473550d4506f6abfeff8789ca46a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
61a377c7b2813016914eac301435fd0ef4a0a960 ASoC: cs42l42: Always configure both ASP TX channels
61784656d7139b277fce51354227faaa2c2cf5cd ASoC: cs42l42: Correct some register default values
8f64828e96adb6b7228ce3bff7f1835cf4e718e7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
35a12bf548e1258949feb4c80a0109e1d2bef5fb soc: qcom: rpmhpd: Make power_on actually enable the domain
d1f36e9082f233bf15bc4797e2eb5f816abd8f7a soc: qcom: socinfo: add two missing PMIC IDs
440678dd95d46861db95df5f651c1534d3ada6f5 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ea73b02af32ea08ccf43ed5bdc21f96f0e7dbd38 usb: typec: STUSB160X should select REGMAP_I2C
1a49fb506d8e46786986f4f405e83c31e34bc9de iio: adis: do not disabe IRQs in 'adis_init()'
6de9aa5c95b63272ebd125c7a1cb349050288f3f soundwire: bus: stop dereferencing invalid slave pointer
1c22191ebee20df704534a4a20c661c5193f38cc scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
55e55111fcacd9065c53e0284b021eddaa36b5fe scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
35d077438515eb9834101502f049160c81bb5645 serial: imx: fix detach/attach of serial console
27214b01eff00b7400bd1a6f7462850693714354 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
82a22303d3028ae5a109ae5142df7a7949068919 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
7a84ba7225cbbb5a3596fe6cacc623b75a9823dc usb: dwc2: drd: reset current session before setting the new one
2c5e9b770ac46aac68416c414ab27d3901504b24 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
df0535ae1c6e489c840d6fc03d74183ecf7dc919 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d49ac8ce137b09b122a22766225c658bf1a11d38 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
797be5889996e7efc78a791f74cc263355170bc8 soc: qcom: apr: Add of_node_put() before return
be627708028736068431843c56b36cc37fce776d arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9985b23d445d6b69ba7b47dfb4246466ff75b2f9 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
319385364b2fb09708bf4a2c74f4b4d07a823055 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2b2574f1855db1bb3cb13fc2598188299f2735bd pinctrl: equilibrium: Fix function addition in multiple groups
0a3c683fbd8b0b5d88ae37c8fb548bf09a343ae3 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
622f49bab2af6446b911613d745d9ff3998bf028 phy: qcom-qusb2: Fix a memory leak on probe
ee88d3ed2fe699b993f52a58243bceea3f08c443 phy: ti: gmii-sel: check of_get_address() for failure
4a6b2d6ac1041edcb37cdf72025da0e1f751c9cd phy: qcom-snps: Correct the FSEL_MASK
bb061ad82f800ed028cb469b9c2eb3bcf01d074e phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
d94394294b4f0bc0fc4bbcaaf0316bf67db9cb0c serial: xilinx_uartps: Fix race condition causing stuck TX
5a427283e7d1ab438f935387fc1fc7e43aa88d0f clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
fb65779b110272aa63e1b9b800983f26ec03cecd clk: at91: clk-master: check if div or pres is zero
16e69507f598ccf2eb3592a92ba0435b74a03257 clk: at91: clk-master: fix prescaler logic
37ca4994e58239dbafa247d3fb55a5c0768109ff HID: u2fzero: clarify error check and length calculations
33c6c958a18e8d426ed9745fb398f8837cbb515f HID: u2fzero: properly handle timeouts in usb_submit_urb
8a4bc13be6ff9fb2ca5fa9b1cf48a12711db17b6 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3c5b6b56973560e8c250fb421b015cc2abb8bd71 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
edf39584883af07e89d762f336721fcd2a4252b4 powerpc/44x/fsp2: add missing of_node_put
60c6a33e41a99c9eac16d3ae900d9aea8b5dd806 powerpc/xmon: fix task state output
f4318279fddb06eef0455d02c460f999cc7d07de ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
8481f0ce65be2f5038e626e546eb04fc4d729252 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
396a1d2c14f031548c304df1724c7c11d4d39f99 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c591b1eb35071255c53019c557fe3346a84624d3 RDMA/hns: Fix initial arm_st of CQ
a05ab85c978cbcf5477fdf26cf6b26b714117f2c RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
bdcf91a8bfe1cc0c3f8adba5953d2f7d35597b89 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
7f385f79b0ee1af2bc819119e140a9bcd1d53bb2 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
335e455f53f94e97de58cd7d1afae65d6e07b785 virtio_ring: check desc == NULL when using indirect with packed
fc7925424121b4936f74926383510feee03c37eb mips: cm: Convert to bitfield API to fix out-of-bounds access
fda65764a16a358879997744db373413064952a0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4a1ccb3daafc09699c730a0b242b6fed62a960ac RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
aa6b88ec49b46b904167848ca6d70deebea88d38 apparmor: fix error check
f3a96a19011ed22c3bbf6b4dee41fff2d627c0a7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
207a1bbbfd9e78eb9748679c7efbedd5472095b2 mtd: rawnand: intel: Fix potential buffer overflow in probe
28c535d1234ff6890e373a3500dabf82b2a89a58 nfsd: don't alloc under spinlock in rpc_parse_scope_id
3cf2d0d3713ddc8c1811c396437fc63bbf3f0a68 rtc: ds1302: Add SPI ID table
ce69a818cce5e0adc80e63bfb73e7b142ff51f11 rtc: ds1390: Add SPI ID table
f1957b606fb17ce761d9db6a75467bb957ba70fe rtc: pcf2123: Add SPI ID table
e117adaede609584a4a2d52e96dd3d8198757246 remoteproc: imx_rproc: Fix TCM io memory type
2f9e87dcfbbc0f01b78abb0e1b014ab1c5f031a6 rtc: mcp795: Add SPI ID table
ae6c5557597698efd3dfffd0d89797d0b5cda875 Input: ariel-pwrbutton - add SPI device ID table
ad443fa80bbec01f6c49413e25ab7e50589ab360 i2c: mediatek: fixing the incorrect register offset
7435fefdd6e0dde2a7b39ea9995ba0781b63ef43 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
93e280261cfd7eaea22d5f72d3ca1fa7116ef91d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a7cc1da80bf4082e51ec13e8f263f00acd231474 NFS: Ignore the directory size when marking for revalidation
1843e3875fe99b07fc4b88d9ff4bd0b78ae78dea NFS: Fix dentry verifier races
cae38fb34659db4835e40b24174cc05929010ecc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ad9307b654a0b9313001eb0e6efa3aa3a315f575 drm/bridge/lontium-lt9611uxc: fix provided connector suport
5c47be939ef178f13362515226f7f7bdb7301bdc drm/plane-helper: fix uninitialized variable reference
3f2ce497ae2dd2ded40328333dbe307e34ffb025 PCI: aardvark: Don't spam about PIO Response Status
2701142b441fd76605516c6197d27c3622bdd842 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
fa6970a848e3a675ec492d88954bff14355c9a9f opp: Fix return in _opp_add_static_v2()
bb37aafe2c85d6b2e883421e89ba08e26ff20401 NFS: Fix deadlocks in nfs_scan_commit_list()
a38cd08b3457baddd7b65994049f39106cde9203 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2b81781d69dd6ee19cd67d26ad9f8c11bfcec052 Input: st1232 - increase "wait ready" timeout
1935e67c4be30ce63400a6caed8e043e8aa166ef mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e134229dbd1447d1a9c0e4b19fba24370b76dfc7 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8f560818f5f8f30360a794948284143ab04580af mtd: rawnand: arasan: Prevent an unsupported configuration
4d390660d7e264c23a22d3279ba2cec52b077682 mtd: core: don't remove debugfs directory if device is in use
eaf1892575546758db084b49ff8ff61c2e1e94a3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
a3b16ee637b598b2b70881dc3a8275f0c165d893 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
699400e8085f3ef89e16c295f807188b0acc99ac dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5a82c2deea53f28c5bd59e1f2604eca8cc14fabe dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fbe063811ff284b49464b2e555ca4518bc9ffb6e dmaengine: stm32-dma: fix stm32_dma_get_max_width
b815ba29eb05463eb9c819a76f3cd56c456f8966 NFS: Fix up commit deadlocks
f2859cfbe64fc06c44719001747792ac8bd3121f NFS: Fix an Oops in pnfs_mark_request_commit()
31bca48438588ad75735bcddb718cde774f7a660 Fix user namespace leak
ea4281e63fcf4ea9188d097efe44ee5ec888e548 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6bda26c0e45d374ccbc1f7ce629adbbbdf5bd9d5 auxdisplay: ht16k33: Connect backlight to fbdev
d6b8b26f9325b42b7c00812a401ac121815f9542 auxdisplay: ht16k33: Fix frame buffer device blanking
32d070bdb7895257c89bdb1fb0ad5bf7d358ab6e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e9fa8d71dd547678f861f32fa8a938914e618853 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
216d6394e74bb265cf3867f54d70362393a45374 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2e1440685a0ea475d6a09aec06506b1df20230ba signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fe23ebb006d714fcdced0f8f12f78239eb3ee430 m68k: set a default value for MEMORY_RESERVE
d288988922395a4936899c6bd233465f9258de3a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78aa12151252b6f3b7da8b2154a7f775d36b0a5a ar7: fix kernel builds for compiler test
08144e3d42ccfb7da9a869d9c3f7bd3930e6e7de scsi: target: core: Remove from tmr_list during LUN unlink
7baca6efbe4d25ebedd34c537e8888893bf87bcf scsi: qla2xxx: Fix gnl list corruption
f6b5b76de0c27ea0fd9323fd515081e6f8bbe310 scsi: qla2xxx: Turn off target reset during issue_lip
7917c68093fba85bf8f9b09882c40167829e9f5c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
e79f7211a6dda994c34cec3e00687f2f0e4a2740 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
48446bba43a024e81269eafbbdb84e1ce1ff7e0d gpio: realtek-otto: fix GPIO line IRQ offset
143cb4d19bc9363a2a9559f3e9d94d20aa132372 xen-pciback: Fix return in pm_ctrl_init()
4070021c6e8c852df4fcb1c8fc075f712f80d168 nbd: fix max value for 'first_minor'
3bcc1832c7cb531fd05cc2429cfd21e11404ac2d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
b96ddf9c50689926629319725fd4283991b2858f net: davinci_emac: Fix interrupt pacing disable
e26be6664f57ae943c4c9f443c2c4c1ab3b3bfa1 kselftests/net: add missed icmp.sh test to Makefile
5bd370fbd5117e2ef8d78d3abf2eb712755a12c5 ethtool: fix ethtool msg len calculation for pause stats
2f34eac8ac3a38d5f958152f8449c21f881f5c25 openrisc: fix SMP tlb flush NULL pointer dereference
afbd48bf5c561b8067a05316588d3504a62776b6 net: vlan: fix a UAF in vlan_dev_real_dev()
c907238eeaf93a3fd69e485506293861c520db38 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
4d650175d5b8234ba55331eeeb57da80f8850e5e net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
91a5b183b830520e16eaeb9269428a60b5971944 ice: Fix replacing VF hardware MAC to existing MAC filter
f1cebab372d892645765d47f6a8cb365cb64c6a1 ice: Fix not stopping Tx queues for VFs
6085de0e458fe72516ee12380834e674d80b4a31 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
20563911a0c2cd60d7f5eb59599b2b15d97495bc PCI: j721e: Fix j721e_pcie_probe() error path
c9437012c35a736687396d33f46458d94c4c5370 nvdimm/btt: do not call del_gendisk() if not needed
a4214bc4882d00fdc1a2eee91bc79784024c2731 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb739ad3d8c7c77b87913a4362bfda7153adba0 block/ataflop: use the blk_cleanup_disk() helper
53a0829595128978e9d47a6a9f04463f1c299233 block/ataflop: add registration bool before calling del_gendisk()
ba98b810096096af712d897d17c9ddb3f426a9b7 block/ataflop: provide a helper for cleanup up an atari disk
870e5a8ac2324acefbae07bb0bed27a0fe5486e1 ataflop: remove ataflop_probe_lock mutex
20a9f3a4737a0b3a5f9731d1043598bf2d8865f7 PCI: Do not enable AtomicOps on VFs
a0caeb586ba3112a80d754ca424557a57966dc87 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
31aad2b60de6cfabc0e8dbffe4be0098355aed96 net: phy: fix duplex out of sync problem while changing settings
fa5b9f8b08e0486843da4b7b50a9ba869a8cf474 drm/ttm: remove ttm_bo_vm_insert_huge()
8543a8de68b81fee3246b5b893deb1c8d32959e2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
79d0d1de17b94f78a172e2687905d45c4650b446 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
67416e64135614dcb3d4b48954e2807136a97747 mfd: core: Add missing of_node_put for loop iteration
9172b3eae8f070442c51a3457dbca0f2b2f955f8 mfd: cpcap: Add SPI device ID table
a02c75b620a8673166ab49e0850ae382e9f76322 mfd: sprd: Add SPI device ID table
073cb5cd9d54da72d981b12f9ef182dba63364fe mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
2b21c1cf9e5d0937a6f5ad622890bdf4c724d95a ACPI: PM: Fix device wakeup power reference counting error
aa9e1d6ab375730a5dbde582d7f499b8b1ba3a7c libbpf: Fix lookup_and_delete_elem_flags error reporting
cf6351dbba6b403e4e12c9806fd7985780b8b0e4 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
79f61c47805a066ee46a5dbe4435a6c5d37d2ed3 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
0fea61fb53a4a3625c6852c5692bff5825ca21ef selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
bd554bce8eb12fec82428106bef02ab1a06c0573 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
b28fc18086eb3be3c0ddf3d761fe4b7a1eb68022 drm: fb_helper: improve CONFIG_FB dependency
7940dba3bb9d35b499a00d7065081c29e08ed19c Revert "drm/imx: Annotate dma-fence critical section in commit path"
0db9b2be5a43f54cd09ec7bfcc4c4315daeb862e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
5d9652c77fbeba679e279ad8259512d3a47a8a36 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
dfc7d6ba8271e4c26fd7313800a8291f3a02e4e7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
08af099ff6cb706898b39730e763545f513cee79 zram: off by one in read_block_state()
642cdf63f9f1074948fcd36edc2aa0e996873385 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
bebaa168d792d078720b2b5ab82b90cdf90170ae llc: fix out-of-bound array index in llc_sk_dev_hash()
7af73118fe4e7f2a437e65c63d716b57d2ebd17e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
bc9a1a02051e1b36d5f8f5613f2f6f3ae891964b arm64: arm64_ftr_reg->name may not be a human-readable string
a6b66ff20fd682283acddfcb5ca4470d4670955d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d2ce5bae14564007f03f984f2e64830dc311de3b bpf, sockmap: Remove unhash handler for BPF sockmap usage
a5f5bd3521bd80e1e9da33411cef6804e109561c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
ecf4098c0d9c84312656d41701e1be82d8640de6 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ee78adfd8bd76e9f124b9d774d17427af2e1de71 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
eac95847a0b7ea448751f1844118faf783752a69 dmaengine: stm32-dma: fix burst in case of unaligned memory address
129edf4fefdf9f61f3657f666fac36fd0c1ce582 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
cad735d2a0601f82b071896d501dbfbf6d05f93a gve: Fix off by one in gve_tx_timeout()
ed7fc514f6d92238d42fdbe00cf39c24eb75852e drm/i915/fb: Fix rounding error in subsampled plane size calculation
3acad7fda50661b2ffc139b9b86b5d2e8fa5595b seq_file: fix passing wrong private data
8f6caa5dfc6befba2e9e554d89ac5866577f136a net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
744adf822147d87e4d1bf7dc4513de44e0a97624 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ddb83778f5ca2f176e6ff278f7dc5483b0fe51a4 net: hns3: fix ROCE base interrupt vector initialization bug
7ccf11dab964dbabdc656f4c98b97594249a93b6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
db04c0c6954149472e0b1ef5ad667f5b3653acba net: hns3: fix kernel crash when unload VF while it is being reset
f4045bd85c297c680e239af48c0bb414b39cd935 net: hns3: allow configure ETS bandwidth of all TCs
c188969a80f0c19af57cc6916298ffb66c92daa1 net: stmmac: allow a tc-taprio base-time of zero
388807e2ba7ceb90543dccd2c126e28033b79e4f net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
1ca9be4185f922784e5ea8c9728779408c5f3479 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
5421a121b42ed5787b60ddda467efe2a91a38ead vsock: prevent unnecessary refcnt inc for nonblocking connect
1fe1c6061dc1c0c1cabc70d58289aa21f5ed937f net/smc: fix sk_refcnt underflow on linkdown and fallback
e7d0f863628a7e6f63d042108e11122988c94db0 cxgb4: fix eeprom len when diagnostics not implemented
622e2ab696db3e20e751f0566172d6d470f48d51 selftests/net: udpgso_bench_rx: fix port argument
7d1d747d5feaa153c65752b3a49c0b672342936b net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9aec4cd9ad553abd4e083435a9dfe1a556747ca0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
f0e12bf7f8d17ee03634576fc011f4fea557b7c3 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d67a6e7b954d-f153e32baca2.txt

835b3aeb8d7ba88cf1beaef5a6232a630c235af4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c40f1a8c87cda1faaed92613b03c57498ea78eff usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
352adc6783af6f24b65a1d08d5dc2eb714368285 Input: iforce - fix control-message timeout
41b9a0f650b8571bc6e621b57e06451fbb825638 Input: elantench - fix misreporting trackpoint coordinates
1dadcc97249fcc7464a077c7dea9eb9cdf574d9e Input: i8042 - Add quirk for Fujitsu Lifebook T725
edd5308f92ccd7fd13677aa73257db18701848cb libata: fix read log timeout value
0da9fe912c053037168712f0e7ceca7c7240444a ocfs2: fix data corruption on truncate
ab2334068ce399dc23733edc2440af2b2af1d661 scsi: scsi_ioctl: Validate command size
1c6bd10e54d51bd862b90f189d0de5d7d5ef1ce1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1f9c5f5f45e81f533f6c2f6004a32349f6d116ce scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
46293760d5a481adc4c0795836791fe21c9e0566 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
27ff1d9759a283a4ad2cc4cc95a67556e1c1ec72 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
27870af73f0620a0a5196f88cb3d24e51cbb290b scsi: qla2xxx: Fix crash in NVMe abort path
264a06e15947e2433a3f0aff0f52e830a136c3ae scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
015dad5243548d9e62d440fd5c67e2477d28994f scsi: qla2xxx: Fix use after free in eh_abort path
f99a4e65e251b1eb950b906683caaf6deac5afed ce/gf100: fix incorrect CE0 address calculation on some GPUs
67c42d26129ce9a1cef15211963d868ba3cae903 char: xillybus: fix msg_ep UAF in xillyusb_probe()
12bdaaf569f62a20b6e0adb2a0a7b73accc5fe0d mmc: mtk-sd: Add wait dma stop done flow
95d1296b1c1c71a150ece2a2c7445dabb6978c83 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9d90b4073f7fa82b031549f37e9d8f612c26eab4 exfat: fix incorrect loading of i_blocks for large files
8782352634ca782013547616d9a6f8ec1892996a io-wq: remove worker to owner tw dependency
938486ff6b720b39d80cad426bd6b1bf1b1f298f parisc: Fix set_fixmap() on PA1.x CPUs
f8497ded1e3db6f8fee218536b98dc2432c18fdb parisc: Fix ptrace check on syscall return
42f3871f7c52f51cd810c1e0e7fbcb2041f59a83 tpm: Check for integer overflow in tpm2_map_response_body()
2f3fc324ac4de9bef358d8951c9cb3c6177b40ae firmware/psci: fix application of sizeof to pointer
54755dd9f4993f2ab1a572278a49f7f1534fcd35 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a9354859c6f7f471711bd412bc3f9dfe2e61f9d5 media: rkvdec: Do not override sizeimage for output format
09510beeaf0ba7de29442b4d068f5a39795f9a3c media: ite-cir: IR receiver stop working after receive overflow
cc498d4d0ea22ed64056fbec638118ed47148aa2 media: rkvdec: Support dynamic resolution changes
066c3b594679e60ad7594b72b1616eb0ec15011e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1f02214df9b1b5b5f51c8aba9bdbb20abb444711 media: v4l2-ioctl: Fix check_ext_ctrls
0ece465d1c2e59f0014778fcc1721f3b62a07ced ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
e1390acf3969efb22d88f31d03cab38d1ecd162f ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
2e31b8996c207d665dc75f9ce890d22a0685e120 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e0c438a7634e31076d7954897b5016911715e155 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1644070ee71d62786eebb75d10d83de55df67a0c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f2c548a3b294b0fdea71d667c5c30c4de08af87b ALSA: hda/realtek: Add quirk for ASUS UX550VE
da4fe65d66182956265769b9c6021e7129e4bb2d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
16fafe3052e96f0584587a59aa53102929ad2540 ALSA: ua101: fix division by zero at probe
2e7ee20921df4633cad55de8851630350fb1703f ALSA: 6fire: fix control and bulk message timeouts
e6480e99983b882b6cacdf07522b169eb5f35039 ALSA: line6: fix control and interrupt message timeouts
a9e961efa4f1656e19bfdf9546e5980b0bed3bbd ALSA: mixer: oss: Fix racy access to slots
a1bb794489ecf0d61878fe79615771ae416d9110 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
aa35c23d2f2887d63cf86486dca1f4be9944506b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2222f7ff81660b41dfd78e5d605de97826f45ac3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
93a91e8dbd48a0cba146559589aafc6f6e85fa24 ALSA: hda: Free card instance properly at probe errors
c975ee26ede55f4efe70f643c3ffda88f4a7ba76 ALSA: synth: missing check for possible NULL after the call to kstrdup
72424c765387bbc5f5460cfe35af95c69bf6e484 ALSA: pci: rme: Fix unaligned buffer addresses
291e5dcba9ab641ad7083ff286f09d51fd0941f4 ALSA: PCM: Fix NULL dereference at mmap checks
7f745175df882aa765178cb4472196ed470d79d2 ALSA: timer: Fix use-after-free problem
bac69652db06bb24e51925c98a146649bf6acf56 ALSA: timer: Unconditionally unlink slave instances, too
27c2eab389854ce65e7d791c7dd4b1b278943146 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
f1a579f1013136dfe0562d10e90a611dfc562952 ext4: fix lazy initialization next schedule time computation in more granular unit
f128fe9b11208bb99e5a2edc8e6fe251d3ed539e ext4: ensure enough credits in ext4_ext_shift_path_extents
71e6477fbe793af7239514fd694ab6b5540ad0e5 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
948a5c3e5397d8afff7384ccfeacfcf435e0efc0 fuse: fix page stealing
fdbbceac06f2d6db40bdd2a6bf42c916084baa7c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
070d242edf2ae21e022befc59a63ec57b1f1609b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7f3d893cbc75b09f71dda3ef9d427529242b4e7e x86/irq: Ensure PI wakeup handler is unregistered before module unload
d66c3108aabde2079f94b571cab621c6806b403f x86/iopl: Fake iopl(3) CLI/STI usage
e9501617bf08c5b49349842df981242d6d2b9c01 btrfs: clear MISSING device status bit in btrfs_close_one_device
03a1482b4aacd77906270b2f48aaefce0590221c btrfs: fix lost error handling when replaying directory deletes
80edbab20a67e0eaf4f38d89f8f6fbb109d9b6c5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bae36b9386df2ea1b3d0fa3b1d26121bae48dcdb KVM: x86/mmu: Drop a redundant, broken remote TLB flush
8b2ea7afb41cfa662d7e14add18fd089f22940a1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
f3a728c7e1bf88cf0a68ffd663138c3f662ad3c2 powerpc/kvm: Fix kvm_use_magic_page
dfc7fc64aec39db4694ebf7e07347df60ef8ba56 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
9f77d99e10f11be74e9e3e32cbd62179e6966d63 ia64: kprobes: Fix to pass correct trampoline address to the handler
6ff3898e0c20829d259431f9ad7634dfe1276e36 selinux: fix race condition when computing ocontext SIDs
d73b1a439cf3964ce1616aefc0f7c21d9a3d6d27 ipmi:watchdog: Set panic count to proper value on a panic
a1c91bb39622613ef2676cbd0bffd723688db601 md/raid1: only allocate write behind bio for WriteMostly device
0a3c6beb9f8d3bd4ffeb8cdbf6bbefe7f84266da hwmon: (pmbus/lm25066) Add offset coefficients
a830c34bdc0da2ad56b3a7f207896a483d29a5f7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b15e70a4d6040cf1d9ad995291109473ea7b3dc0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
812e618603089bf2f1ac6b5b864d643d0925751d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
971c765576f179b7ac981116c0af3b57eae4f0f7 mwifiex: fix division by zero in fw download path
a938ac5b9f53dd8884aa7e0cab59331abe2a849f ath6kl: fix division by zero in send path
5513e52c2fd856f2a847e7d89b59c4e072fa5603 ath6kl: fix control-message timeout
ef210a2e574f17e42b0b3bea101311f390a6c6bf ath10k: fix control-message timeout
f5ba50230124e11bb8d265ef415edcba99ca8fcd ath10k: fix division by zero in send path
186ebf52ed09a6fc32b4a957ab46df83ad9b34a6 PCI: Mark Atheros QCA6174 to avoid bus reset
de1472581e40f1293906b7838fae1adce6c21b97 rtl8187: fix control-message timeouts
62106e9d8f158871cc56b1ab1e45bfa7e7da615e evm: mark evm_fixmode as __ro_after_init
b754cd40f39a12fef0331d5d684b7fb1723d2c32 ifb: Depend on netfilter alternatively to tc
04f848324357abb6964512248855be321373b98f platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c4ac4547e0413395142d94cad60a185ff7c8e641 mt76: mt7615: fix skb use-after-free on mac reset
b9d6f8facd3b604fbcece74e260dff8209ab9c4d HID: surface-hid: Use correct event registry for managing HID events
baf97674433f222e668cf220ccda7cad57eea14d HID: surface-hid: Allow driver matching for target ID 1 devices
e1580b3eb311fdbbc1fcfc6e81d1954e94ca7310 wcn36xx: Fix HT40 capability for 2Ghz band
677a9d367c5df883901931454e44045d742f7f8c wcn36xx: Fix tx_status mechanism
fd58a27ddbe1416eac6690a2a4b56b41aa81bca3 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8cbdd5614e9a14cf39d681ccd4fcd35c0d685e58 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
baa1395e3c99cb187af1ee980250daf59e87f997 mwifiex: Read a PCI register after writing the TX ring write pointer
bff9ae85258948e561fcc49ab9e4359e5996273d mwifiex: Try waking the firmware until we get an interrupt
f2eee63152dfac638e2f066568343aa48f9c70a6 libata: fix checking of DMA state
826438f226f7c8d9d1c025c041604a7d6ab6286f dma-buf: fix and rework dma_buf_poll v7
1e358a1757df005c72c60f9fa9fa246edb05c4f5 wcn36xx: handle connection loss indication
3f8f0fd79bb77c7b9d74d313f03fa162b26a17c8 rsi: fix occasional initialisation failure with BT coex
dcfbb0dadace569f208b6fa5c3d760451c68b82e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
09c92a6cd6f8724915b689b042876d148f4272c0 rsi: fix rate mask set leading to P2P failure
7eb01b606f30cb1049cf87bb7a0b077d21374734 rsi: Fix module dev_oper_mode parameter description
e095fb9a96bb791d948896f484d8830fea760c82 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ade0ab73a0f03065f7c2773ad4a7916e12e56a22 perf/x86/intel/uncore: Fix invalid unit check
b2d0b64bffd274659f10579e52b39783ba5bdac6 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
bfa821e518ed539db42b9831c6928d123a700dbc RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
747626fe236fca71e3b83a96036c5325b0c978a4 ASoC: tegra: Set default card name for Trimslice
c493c549ebdebe4f8c5f4edf01ce7cbca903cd89 ASoC: tegra: Restore AC97 support
9394d52c5125bb2d527779dd47c14a4960824c8f signal: Remove the bogus sigkill_pending in ptrace_stop
4cdad8f2b607f9e12921c53899abbf8eb6083a55 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
22f40782c383992cb0302067abdc409f016c7c15 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e975ed629b2a7035fdf16605e0c72a6f7e0b2d6c signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
4a3ba63e8d2a099832d022de9086ba80af229454 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
c0bf1410ec817abde6f34a14bab46f9fe4a74048 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7b480ee2c707e9ab615aa1461dba3550f52edb96 soc: fsl: dpio: use the combined functions to protect critical zone
84ab249193d6a8e3c123023b9f1c0302d38662b9 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
70ed4e808933431a8a9c298779a3e8dd1af984cf mctp: handle the struct sockaddr_mctp padding fields
f3878801999deadb95e739c30dcd6dfb23a4f7d9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cec06de337f5e7a7a5b78000443b582a5b89510d power: supply: max17042_battery: use VFSOC for capacity when no rsns
e57635a9486d7ce5750e090fcc8274740f7cfaa1 iio: core: fix double free in iio_device_unregister_sysfs()
cbeee7bdc5362cf9f3a885232cb7167fffd96d6d iio: core: check return value when calling dev_set_name()
ac3a585e7cc988c4462efb83569a3b397fc33f9c KVM: arm64: Extract ESR_ELx.EC only
3ef0887fc921c218a9fd9577bb122d5e6a742965 KVM: x86: Fix recording of guest steal time / preempted status
ac1d61782211472a72180c0e2397d2235b46b42e KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
fcf77381381c9e76eaaa57659779a52cae5980be KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e5fc31829dfdbd6cfce0099dd5521d0e2cffe85e KVM: nVMX: Handle dynamic MSR intercept toggling
f88df6bd3a1d661cdb138098b70a9f28bd9598fb can: peak_usb: always ask for BERR reporting for PCAN-USB devices
240022a123daccf98ab2d2604a36d025abd79c5c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
a8567d4594a1655913b436c4b67abdc6aec76fd2 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9749dbb4927587d094a84cab43914c9212448ef8 can: j1939: j1939_can_recv(): ignore messages with invalid source address
905981fb128e3365c95b0fa87fd6fa8575cd6a36 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7263b32b0415f4aa4a61410371bcd7cfe4685666 iio: adc: tsc2046: fix scan interval warning
a2e0fa2c201a1be6770e90db1ece16cd66c43fdf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f3983875c84b56ba3cf46b33c7684d71c5f6924 io_uring: honour zeroes as io-wq worker limits
2e7f28cf91e3f0ca64a08acad3646f8d54715a15 ring-buffer: Protect ring_buffer_reset() from reentrancy
5344e24a987382e5f12c59a4bc8a567a480aba55 serial: core: Fix initializing and restoring termios speed
f4c79f0b2e4fae23b03de2cc7d88916a3ead95d2 ifb: fix building without CONFIG_NET_CLS_ACT
b4923a315fa7159dc0b3e7d7241fad99a017cb96 xen/balloon: add late_initcall_sync() for initial ballooning done
a41ada4e641cbbf200776dc13f21198493c8be38 ovl: fix use after free in struct ovl_aio_req
82594d187e24de3e26a74b8a8975254040ee709a ovl: fix filattr copy-up failure
535648461cb0a85a71a6bb2b1a7ceec4ee31fb0e PCI: pci-bridge-emul: Fix emulation of W1C bits
8eddf41989e60d1eb52053d45b7d25446ec8ec56 PCI: cadence: Add cdns_plat_pcie_probe() missing return
a0a5c0f64e96d0c423c08d7590d54dab8c1a1588 cxl/pci: Fix NULL vs ERR_PTR confusion
f30e8be684670d270ab197dd4c37b88b52014bba PCI: aardvark: Do not clear status bits of masked interrupts
0958a6015fb573c628437091193a93335118b106 PCI: aardvark: Fix checking for link up via LTSSM state
edeb95ad8537e6c5e6edf0e5e3d3473d90d435e2 PCI: aardvark: Do not unmask unused interrupts
f2c67b052093babed28b6d610885d803fd5ca75a PCI: aardvark: Fix reporting Data Link Layer Link Active
d621f1489b1b954eb1183c59053ef99318f2eccd PCI: aardvark: Fix configuring Reference clock
232768f22af27a75cf0672b6c355d14f8300409d PCI: aardvark: Fix return value of MSI domain .alloc() method
c71a8cb619d946fbf9596af949b746a5087fbada PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
817c20d29f2c3b6c36619198b79f48dd46e53851 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2e3e1cf6b1c4e8f13fb07627bdbd17ffdc87004f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
93963fcf4a80f406aeb17f72f4a3617cb482cb59 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
9546596a7438bb1ce02001d8bc5cbbcd0381987e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
2772d5f381db2d814779eef7c526bb25daca9bc7 quota: check block number when reading the block in quota file
ecd8a4ae568783f87475b04c075e72ba41a1c9e6 quota: correct error number in free_dqentry()
ee46ea5fa0b1e54a8c12d61d9b4e410397597630 cifs: To match file servers, make sure the server hostname matches
32aeaef35f011cadbed7485f94e60a95bb85efeb cifs: set a minimum of 120s for next dns resolution
aaaa455f6c2d122e850e8b50161ce9b28282fb8a mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
3d7bdf8ef2fc7686fd289e7772800eade5610e5c pinctrl: core: fix possible memory leak in pinctrl_enable()
6161909b9c7c5824971add7ea8642c55926d78c3 coresight: cti: Correct the parameter for pm_runtime_put
c3fe8cf0b54e13211ebe680d21d3a7daa88b66f7 coresight: trbe: Fix incorrect access of the sink specific data
cc38806e02560fb4ed1299ec6a0cb671a1b3d7c6 coresight: trbe: Defer the probe on offline CPUs
ac5365aad33a7c7b18bfd7c80255f281018f4c05 iio: buffer: check return value of kstrdup_const()
fb5ad7179f52c88b8ef56de93d3449256ae4b358 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
87f2dea6c3b9d9378a4718e49a7dcac2dc1c7ed9 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ed60b9e2325d24f6d672c545792d39050193742b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
a652cb499a00f74e6f55d82f99c84b860e9da073 drivers: iio: dac: ad5766: Fix dt property name
97819e07bcb0ca680e77e4fce8e94c810c0720d5 iio: dac: ad5446: Fix ad5622_write() return value
1727132e74f2e9735a58c64b0ef94245185bbc31 iio: ad5770r: make devicetree property reading consistent
2abc4101623149222256fe64ed166c0ba1c6c04e Documentation:devicetree:bindings:iio:dac: Fix val
32d1c2b6b7a886f015e4b8f93a64246e3d8ee9d1 USB: serial: keyspan: fix memleak on probe errors
41f454918bdc7494c654756d35c193bde9abf896 serial: 8250: fix racy uartclk update
b2f658ca15c9a561b1328c42ec5b5243a0ee05ec ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
602ee3b8b807f3a89f1743c32565eb4e16ff1666 io-wq: serialize hash clear with wakeup
c037611925bdca721ed480469fd684594e0a55e0 serial: 8250: Fix reporting real baudrate value in c_ospeed field
6e14105e8773551b9b34afa16eae04fad4da68ad Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
f5bfa86b8e3969a279762add73bf0d7659305cdc most: fix control-message timeouts
76562026e190081f85de3569e6d688d36e85f4ce USB: iowarrior: fix control-message timeouts
c557d48c75963a7a95e38eb4505f45283728f908 USB: chipidea: fix interrupt deadlock
490cf21b959c3e2717f4d212470f1f0841a36558 power: supply: max17042_battery: Clear status bits in interrupt handler
08600fd768d400e4865fd729349339f059a4e40f component: do not leave master devres group open after bind
1acf3d5f675656b9b7be5ac6e43cac6db1cccb76 dma-buf: WARN on dmabuf release with pending attachments
55eb81576367f08268e0f1b71adbc3c1cf2428a9 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
b72cb473d6ef0520e554468ff9757ccb401daeda drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a8b0dfd9778b9fd903c43ec8e92cc37d9d60873a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
426b5401075fe148a04f70b7fec16ed722624021 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5abbf946c1c0faee4e09f79215647a77c75e8a32 Bluetooth: fix use-after-free error in lock_sock_nested()
2c15a55fd50373cbe2378864a9f50b2ddb04ec77 Bluetooth: call sock_hold earlier in sco_conn_del
505ef032051f84282fdcced259ad8fad2ab6d050 drm/panel-orientation-quirks: add Valve Steam Deck
9c328cb7459e5e610606acdf676aa0f9b2510437 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dc5f71f234d1c3d5f4f87b7469a3d5f34ce00eaf platform/x86: wmi: do not fail if disabling fails
230e9e715686f37670979b2a1e9df9507b7d11e1 drm/amdgpu: move iommu_resume before ip init/resume
4cf4e9ccdbd5b0b1469528b97a803fdbaf919de2 MIPS: lantiq: dma: add small delay after reset
d6c7cb39d9224c3aa58ab30c1a46694f098bd699 MIPS: lantiq: dma: reset correct number of channel
60dd75339a67e95c58402cbd018bf5a992ec5748 locking/lockdep: Avoid RCU-induced noinstr fail
46e46d1c8bcd13e2a38abefdbeaefef997b499e8 net: sched: update default qdisc visibility after Tx queue cnt changes
9fc176741c5edf8da7ae1340b46501b78c5aa15f ACPI: resources: Add DMI-based legacy IRQ override quirk
403caaea3ef6143869e81dd510f500367df93968 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2dc16b028b596fb0b3300e28c5dce93c63aa70a7 smackfs: Fix use-after-free in netlbl_catmap_walk()
59f58f7c40908f3550f1f445d9b9a68104757161 ath11k: Align bss_chan_info structure with firmware
00c654b4f8abdc131e685172e0176ce4e1c385d2 crypto: aesni - check walk.nbytes instead of err
2a44a8bcf6571cb1aff8fa7d1419884f11404e8c x86/mm/64: Improve stack overflow warnings
a0a580d12f089c3fe0b9bfd5c598d71a9b52e1aa x86: Increase exception stack sizes
0eaff74b78b0de50d4d73d20d736f367fb272923 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8354db234eb920204cace577e6bcc7c793e7b67e mwifiex: Properly initialize private structure on interface type changes
34807f6b7a5df523b521ff77a08fe23348aae7f9 spi: Check we have a spi_device_id for each DT compatible
cac940a74a22cadb73f3ca5f7a5c5e5a1a9a7363 fscrypt: allow 256-bit master keys with AES-256-XTS
b34bf2fcbc29a3963f2d5e3341dd4415bdecc856 drm/amdgpu: Fix MMIO access page fault
70c69887dde28e1e9d0b3edb59d25a4a2e20ebf3 drm/amd/display: Fix null pointer dereference for encoders
0d44b1005e79c295034f467247907d4f8b8f104f crypto: api - Fix built-in testing dependency failures
1a6fd735d725bf470673b96175a8d52a56a85d71 selftests: net: fib_nexthops: Wait before checking reported idle time
81e914d3bb47cbc7e3d68b32519972537f3c88dc leds: trigger: use RCU to protect the led_cdevs list
47cba37c848a2fcdf2381c35d16dd19dbbcdefbf ath11k: Avoid reg rules update during firmware recovery
c012ebf876c4a14ed2a9de6ebe0b918a729e6f7e ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
55a885a8514409a3cd634eb91495dbd37be6c2be ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b1e8cee2ca3b44218da27eecd8af778d7f204dd2 ath10k: high latency fixes for beacon buffer
67e92a3d500341f95a55a2a42143ee654e112674 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f3cb9001ecc93ce3ab9d4bbe582b5a735d31faed media: mt9p031: Fix corrupted frame after restarting stream
dddd55740b2fcbf94863e7c12b343c7d9c46b4f0 media: netup_unidvb: handle interrupt properly according to the firmware
29b32e9fe13c6ebe4e589f591e512b7bbe462a6b media: atomisp: Fix error handling in probe
4c4fa9eef1d3a7a2b305fb3a1e72375e7ae74607 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7ea9f5d7949c304b61800da947971416a1ec8e00 media: uvcvideo: Set capability in s_param
0dc261ff4ba1d1343e372f435781c2850eb733c8 media: uvcvideo: Return -EIO for control errors
7687bec860fccf89301f8f3e1b0c73c13d886d65 media: uvcvideo: Set unique vdev name based in type
3c46fb377f733a38cb2256bbd240042c1d9c0d85 media: vidtv: Fix memory leak in remove
7ee2fc955d8c5b660a5fedadebbd827e9b73e319 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
05468becfdbe234c3564f3d98e2770cc6fda2c2e media: s5p-mfc: Add checking to s5p_mfc_probe().
19c17e3d575e4184da819b05ec20aa844b0d8cab media: videobuf2: rework vb2_mem_ops API
2b9289628a9fd4a71a1aeb8bd1395c5fec8f0fad media: imx: set a media_device bus_info string
17979e7181df642e2d21c790eb40830188917493 media: rcar-vin: Use user provided buffers when starting
35324af9c4c778f822e4712bfd0c8d0e703119b1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e5052eb7ecb2955bf730b78c610ad26302a670d0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b8d8783f5ec801797f9e6501a590b84e1241e4a5 rtw88: fix RX clock gate setting while fifo dump
80ef2263c79f85e5a8f211cd61c67cc3f62632f5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aac36cd968b83153114cc2b9344980dcb924cba1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
32416da685d479d8069a5cede9ea733518b4c559 ipmi: Disable some operations during a panic
69a2fcfbcb6bbbfcf416b2e79af22a45fd1bc765 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
8c2faa63985bb014f18e212c6800e8022aef1161 kselftests/sched: cleanup the child processes
2710f5b8101fdd13502bbba5af183e7e13598f53 ACPICA: Avoid evaluating methods too early during system resume
e25ddbc979579a2231fc22c22b3ccffe527e2d4b cpufreq: Make policy min/max hard requirements
744020bfbb35fd466fbbcf992dc033c21ddbd823 ice: Move devlink port to PF/VF struct
c6b0b4d363256a275f0cfb650c5b5a67a76304e1 media: imx-jpeg: Fix possible null pointer dereference
e574a358112352518dc7bf3eadf0b2fc6913eb39 media: ipu3-imgu: imgu_fmt: Handle properly try
47cc29cf48f4f0552acc63d8710eaaefc8f63e1e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f4404bd7f952e25e905f776c939de74cfcd77ea0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
331a95464389ac77cea07a75cb68082b0f4513fd net-sysfs: try not to restart the syscall if it will fail eventually
2cdf70112b35a9487c7e0f61d1cdf4d5d4fbb567 drm/amdkfd: rm BO resv on validation to avoid deadlock
f49fe429df88738c7d14ce74fb05b7c0d42c86c5 tracefs: Have tracefs directories not set OTH permission bits by default
c9a251e75637bc2553410021aec008e6357a974f tracing: Disable "other" permission bits in the tracefs files
f433b14cbee021732e5b50cc139ba45bbc682eae ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
69eb35956eee39d3df954c678bc54a099a31ea85 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
27aa1af129a18face6822884e4a0cd03521e618e mmc: moxart: Fix reference count leaks in moxart_probe
d23e14f0da34667501444103d4faa20d25f95756 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1cec9cb9be375ec9386e36c10ea3b5739c55635e ACPI: battery: Accept charges over the design capacity as full
051705c0527f0c570216b0de6df9a6c0865020e5 ACPI: scan: Release PM resources blocked by unused objects
c17720b991fe7aebcd63ca407492f84b190145f7 drm/amd/display: fix null pointer deref when plugging in display
eedadb2cac8f187b8d3946dbb7a926c87209e948 drm/amdkfd: fix resume error when iommu disabled in Picasso
5ab882e0b19e7c05345a8382fe51f20319a5fb46 net: phy: micrel: make *-skew-ps check more lenient
1361a0e8ce062b2649e4c1d6105cdd8407a70cdc leaking_addresses: Always print a trailing newline
52cae4427090dd9c6a75fb0830668431ae19251f thermal/core: Fix null pointer dereference in thermal_release()
5205d15a047446c4b038cb28ce36208c3fddb1a0 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a84355647e46329a1bb8e1ffff6e5f3aae4a854c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
fbc205d7479dab04ecce66d61f4aebfff004ab8e block: bump max plugged deferred size from 16 to 32
4740ed8b14a0357f88641a0ca84b59c0474c8de5 floppy: fix add_disk() assumption on exit due to new developments
acfe80577eb0ce2f27b6828ec5cacc20e34f7602 floppy: use blk_cleanup_disk()
ba8604a036e7d28a9f01e61f72e0d4bbaf92a719 floppy: fix calling platform_device_unregister() on invalid drives
d86e660345a573edf25bde3d5523ad0cb13fcece md: update superblock after changing rdev flags in state_store
e037a977d1385ec618df1ff1dbecd9cf68584dd3 memstick: r592: Fix a UAF bug when removing the driver
2c3e581774626168f3409310b6bd64ab92c85280 locking/rwsem: Disable preemption for spinning region
93be63c82e3a2d1988a82c9f1d99b0a76f163af2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
394202c9e54a592de743d068b7dfc3438fa137fd lib/xz: Validate the value before assigning it to an enum variable
e4e1fb8dd0d743b2a33dfbf8b0bca0e6b9918e02 workqueue: make sysfs of unbound kworker cpumask more clever
022b65d2ae8f4512a4fd192b1a02dddff14ba9cb tracing/cfi: Fix cmp_entries_* functions signature mismatch
059de13105a0bb3de124df2c97998940bbde23f0 mt76: mt7915: fix an off-by-one bound check
c5a09f864d7b441043d1699f5e042945fe815ff3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
801fb6ac741e9c89879275cc2ce888c3874edb15 iwlwifi: change all JnP to NO-160 configuration
2a663e027fe0f7e902d5f417dd138aaa09cd999d block: remove inaccurate requeue check
6ab018cef56457214f7f754e33f1195c1add77d5 media: allegro: ignore interrupt if mailbox is not initialized
aa4069784f6ecc454bbe54f8e1f1e56dbab44b93 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
fe47f66eb8dd7a7c71e0626283c89995ec3ee003 nvmet: fix use-after-free when a port is removed
609d40fc9139b4bb2e2e563e7bb754241db0350d nvmet-rdma: fix use-after-free when a port is removed
5c970d6d9a2fa977534e730ed7f7fc06d4ff67a0 nvmet-tcp: fix use-after-free when a port is removed
987a8c7d5c90760f9d3aab05e1a96b03b47b66a9 nvme: drop scan_lock and always kick requeue list when removing namespaces
640046ac19a8e1ba7856ed6592b3cdb9c18b8c99 samples/bpf: Fix application of sizeof to pointer
bd5199fb47b41681ecaf872dfa9d64ac7635b81e arm64: vdso32: suppress error message for 'make mrproper'
5f73c3070f5a5f841162fc9c9658e134cc9db3d5 PM: hibernate: Get block device exclusively in swsusp_check()
6cbf04d904aaae419f9f512ce0856cd755f7b67a selftests: kvm: fix mismatched fclose() after popen()
88fd06b4fc1772dad1fce82bb8ec56719c9f6782 selftests/bpf: Fix perf_buffer test on system with offline cpus
636ccf5f9bea472bf34b67c2cb1c97094d087563 iwlwifi: mvm: disable RX-diversity in powersave
ac2d1f456f87594537cd745454fdba238ffc3647 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e16c80ee22d8f6984a852ff98de6105e2aff322f ARM: clang: Do not rely on lr register for stacktrace
68189cc989db3949e51f9d43e1de82eb2dbc07ef gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
65a2d5e7531b2965b8875117ae2754c61634fe86 net: dsa: lantiq_gswip: serialize access to the PCE table
5246ab6d1aa11f90030e7e9696f779dc623a4b65 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
399779b3f5ec5fb2167c3df1d655a371eaa3494a gfs2: Cancel remote delete work asynchronously
39569b0b6739f1cd36220164d90ba15398d88df5 gfs2: Fix glock_hash_walk bugs
e4bc0ecd0958684b26b9abada10e9e4faa02de43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f4a04486bda341995d330d74cd84bdf312e076a tools/latency-collector: Use correct size when writing queue_full_warning
bfdb4d735e602abf6d0d6ac8cd1180b1d920c0bf vrf: run conntrack only in context of lower/physdev for locally generated packets
88a71b37eecba76c9eedb4319886171d1571670a net: annotate data-race in neigh_output()
e0ccaec670498702f41dfe9e6799dcf1aec18d62 ACPI: AC: Quirk GK45 to skip reading _PSR
b73482ef7cd38859062bf4ae7d7de53a456e994e ACPI: resources: Add one more Medion model in IRQ override quirk
62d9d88a5525b112e0a169b75aaf8da45f82c376 net: dsa: flush switchdev workqueue when leaving the bridge
382cdb924dcd12352905d5aae99efa7991e38994 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
59f30b650c05e6d8e947706e7051847ab76c4d71 btrfs: do not take the uuid_mutex in btrfs_rm_device
55e1b72972c497da23fd2a8d518711d306659eea spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1770443a961692e001ee2450e112ee0c57bf6134 wcn36xx: Correct band/freq reporting on RX
a5ef8f7db990be1dd42cbb1782cb45aa5e3d480d wcn36xx: Fix packet drop on resume
b18dbe64a0f2fafee64297d16a45f3ef5ab0f5ac Revert "wcn36xx: Enable firmware link monitoring"
1034927c4a20c41f6782cafca52f09dddbeb7bf8 ftrace: do CPU checking after preemption disabled
d420f508f9b0d260d9e1c547e9b46b8c131db2c9 inet: remove races in inet{6}_getname()
45213f0a689f2991a7e7a497abee7ef32a5cb7ee x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0dfb5e62dbc72be9a026051d3a998954a8aefd0f drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
dd7714b472483f501fcb11815e405e73f5da2ec8 selftests/core: fix conflicting types compile error for close_range()
0534326fc2a9afd063de333660d278460f6e45c5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
d7c6a3db1b11ef09712cc31df07a67a467ef9c94 parisc: fix warning in flush_tlb_all
4ddf7661225bf7fb2b891c7dacf9d35806a4720d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
23db66547be7e82db858c8b81268bbec315d445b erofs: don't trigger WARN() when decompression fails
fd6c8e9e0d36e8a8366831a62b8897aee037aa92 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3c4a703433983783bb1a98461f53a12392a14a5e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
df3045b248f30003c40b8b096013cb1845d63781 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e55c6d0018eeb059353c52fdfbf6bd81604dc720 selftests/bpf: Fix strobemeta selftest regression
bb710c564b23c6c6e232a73a5f7463d6b51cb82c fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
4fa537cb062fe6b191550441167155e6a131d9bc drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
608dfe1069ea9fd0cdd4148eef498eeaca075ef5 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
bbd3216f815261c5e045554d82d783654a7bec71 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
890c66712d45a44c01944c7eaa9a7033f07539a4 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
19e9cd2930388b5e4de782b2950316a159eef976 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
62769f8734db84044d4ab9aae62dc726800f7c5e drm/bridge: it66121: Initialize {device,vendor}_ids
389eb911f42cace6a97698fe9dd5b56802749459 drm/bridge: it66121: Wait for next bridge to be probed
822ca81d3aa63cba3160ca69e42742b9101b738f Bluetooth: fix init and cleanup of sco_conn.timeout_work
174c3392cbd0522a202ec7ad7fc87a63938a1b06 libbpf: Don't crash on object files with no symbol tables
4bd0a1d3747817114147a87944d4cb0f683ed493 Bluetooth: hci_uart: fix GPF in h5_recv
14c39480d21d016c9679ae1fd259e28774eea418 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
4e65361420a1dc2be2f39600ecd3f10c9028b3ee MIPS: lantiq: dma: fix burst length for DEU
b10043919aef5d19714a331961db9373ed7c515b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a655812aef2313b8902a4b18420251bf5070b27f objtool: Handle __sanitize_cov*() tail calls
de588707627cb1241661ad9a07c6c52ff8cec585 net/mlx5: Publish and unpublish all devlink parameters at once
ecd60e25b01150aedcd73f30e5ce491d1bd2db27 drm/v3d: fix wait for TMU write combiner flush
8510cf3563fbd63b96d3788e391928e54b2cd142 crypto: sm4 - Do not change section of ck and sbox
e8f92634778695ff489585424ac9c746bf8ec141 virtio-gpu: fix possible memory allocation failure
1c4d4643d502da15569004e8769f3bd4f993eae0 lockdep: Let lock_is_held_type() detect recursive read as read
5b86a7f74f65b39bfd3251cea495b017df49bb99 net: net_namespace: Fix undefined member in key_remove_domain()
a09ac4762f29d3d17a292f0fae67d3bd33cda447 net: phylink: don't call netif_carrier_off() with NULL netdev
a03088cfdfec0550c1d070e316c56f8aa23ed512 drm: bridge: it66121: Fix return value it66121_probe
a134e6f27e5ac5525321b9de46126c6ea002b7e3 spi: Fixed division by zero warning
a31080794c3aa874baf9281a314c3e32e626bcb9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
07747f3fdf205c46e2b3a7d87f339dd4b4b762de wcn36xx: Fix Antenna Diversity Switching
f39765588e30d4c43e1f02c2385bc39104813119 wilc1000: fix possible memory leak in cfg_scan_result()
2dbc840a7f7e632847c0d038fd125d33502b66c3 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
7a98f2b831611a6ccde9fe99e1c3a9ccf00b30b5 drm/amdgpu: Fix crash on device remove/driver unload
81bf5231c59c6e54973b89b5cbce5e6ac3e34447 drm/amd/display: Pass display_pipe_params_st as const in DML
5085d0e7deb10c20c702b8edf3def2602340514b drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a2deac6ade535856b60678890242ba6ba414d007 crypto: caam - disable pkc for non-E SoCs
eaf7dd482d7d18d7aad62a3d245fdb33ed0187ac crypto: qat - power up 4xxx device
5439851e25b4988ed54f84ddd6dfd8ce66808af9 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
3046ab680ebd30566982aea5fad4af0ff7b093ef bnxt_en: Check devlink allocation and registration status
e2a10289ab5e5aaeae63ff61c85435864e95866d qed: Don't ignore devlink allocation failures
6238ae56d84b97359b45dd562271eaf415bafb40 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
fc3eadb0676283edd8769385fc33010a2f8bac5f mptcp: do not shrink snd_nxt when recovering
ae2bce9e527308fa4a5c04f1052290fe6a144ec2 fortify: Fix dropped strcpy() compile-time write overflow check
5f0edc82c08e81b1898d4221380959149e847693 mac80211: twt: don't use potentially unaligned pointer
eca8d43ef06b3d7d4412b7c0439e941f27c35743 cfg80211: always free wiphy specific regdomain
99dab1412feb1e13ad006468cd26f24c08171b42 net/mlx5: Accept devlink user input after driver initialization complete
22ee8fb3d8033351399e8cc6552050fd263c6d1b net: dsa: rtl8366rb: Fix off-by-one bug
657ac3fa2754e8a964052fb9a94353bd3599f301 net: dsa: rtl8366: Fix a bug in deleting VLANs
339b15f9bd9cf19d49178f9231f2f032012375d6 bpf/tests: Fix error in tail call limit tests
139faab5c21085ed0237dbe6ef6d3067f3e7fafa ath11k: fix some sleeping in atomic bugs
edc08da72d1146f3da026787e7a721874d1ba2cf ath11k: Avoid race during regd updates
45926f365f3f11b1eccf3ce4adc3cebe550e2e5a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
ad93995ea03dc73646f42984879bdc57f27900e4 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cd72dfc5575e9c96fc7de371a3ac08c6ea57bca4 gve: DQO: avoid unused variable warnings
5067b5f3ccc97717e134f3baffff9b4391475317 ath10k: Fix missing frame timestamp for beacon/probe-resp
db7b9fb470819f54e0f82079c3f18f7e2286d1b6 ath10k: sdio: Add missing BH locking around napi_schdule()
3292a810bdc232db23d89c1a319ad925fd2a6c0d drm/ttm: stop calling tt_swapin in vm_access
94eca320ed591dac18f6248c69a56c859da9741e arm64: mm: update max_pfn after memory hotplug
2c4e4f36abd5540b0f15204c17d699526261f50e drm/amdgpu: fix warning for overflow check
fbdf7e00cdf1a4b236cd20615d0502d8b367b941 libbpf: Fix skel_internal.h to set errno on loader retval < 0
2bb667b177d7ffcbd98181fe22e55da70a8ed4fd media: em28xx: add missing em28xx_close_extension
750cf87d234cc4f73ea764d0b37718a2efdd2b87 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
887195cdbc7a319c4e0d6ffacff601eb5e79793f media: cxd2880-spi: Fix a null pointer dereference on error handling path
f3bcaf953d699618ddd47bb806c9e4bdb74a492a media: ttusb-dec: avoid release of non-acquired mutex
bed5f3833369f7b247612096f9131cd269b961d8 media: dvb-usb: fix ununit-value in az6027_rc_query
cf7f85ef99e05b713867a2464e2847042a6b919c media: imx258: Fix getting clock frequency
c7fda93c6caabb72fe08bacdf4827631d21a86da media: v4l2-ioctl: S_CTRL output the right value
e77d5d98d07a8820940006b2f5bcaa75343977c4 media: mtk-vcodec: venc: fix return value when start_streaming fails
f4eb4f82151206696ba8ea5e0e42b58c6aed2da8 media: TDA1997x: handle short reads of hdmi info frame.
e9824ad2d9705e46a1458acb7789423e43853c46 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3c6e21883c7c2c62a7de2ed7feb643722dad4129 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
3dd313011394e2eec2117ef911176116538c346b media: i2c: ths8200 needs V4L2_ASYNC
6599a4c98741e401ddae7aec6fb8c829006aeac6 media: sun6i-csi: Allow the video device to be open multiple times
153a8512f1d1b1fd24733d0787bae7cfbda6c428 media: radio-wl1273: Avoid card name truncation
9cd4bfbae64e5195d34f4c18fe9a03345ac8364a media: si470x: Avoid card name truncation
5b6b56f26c1f4fdf2e155ac365b7bcc026aeb1d3 media: tm6000: Avoid card name truncation
6a0f05b4ce8e83f951039435e598e142731089fc media: cx23885: Fix snd_card_free call on null card pointer
c6ce3ce6e9660f4ba2a92b6c5289fafd3313482a media: atmel: fix the ispck initialization
cdfa19ed1facdc6739e1da096979f8ea226e1914 scs: Release kasan vmalloc poison in scs_free process
47b224467c9dcc11626ad39df0d481befc0398b8 kprobes: Do not use local variable when creating debugfs file
f5313fb5b3bf0b4345571657e0e79262880ccedb crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
af906471b96bd4140b2a9028c79256feba8864b8 drm: fb_helper: fix CONFIG_FB dependency
da6b47d40caef613dc3570c26e84d104a8cafed9 cpuidle: Fix kobject memory leaks in error paths
4c8d7330dd2c237bf4f266520905bdba57b953a6 media: em28xx: Don't use ops->suspend if it is NULL
92d064cbf9b302d6dfcb76bba39bed45e6bfc454 ath10k: Don't always treat modem stop events as crashes
0d8c067179050ae19872e52557ae3e759412e7fc ath9k: Fix potential interrupt storm on queue reset
8e0f8f52e6945c850ea6917f3f495b279a9e239c PM: EM: Fix inefficient states detection
55866e336c632c99738cc8a59c04edf2dabc681e x86/insn: Use get_unaligned() instead of memcpy()
15032fc7bf7e530cf94e9d0826c404af066073d5 EDAC/amd64: Handle three rank interleaving mode
0b10db9e701c514dca9f824eb74c6315c1711dbf rcu: Always inline rcu_dynticks_task*_{enter,exit}()
19141835e8325ba5c632439cc35d20d8eed4b652 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
973227a22da7052ec7daaab0ead5659cf4ea4ca6 netfilter: nft_dynset: relax superfluous check on set updates
a4a389007dc2d19005780fb21698c3c9a5ac13a1 media: venus: fix vpp frequency calculation for decoder
b8d900cbd99b3d4ef45171aa0ccad8ee5bd596e6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6fc6e1f0cb0e792ccf6627dc8e41d6b68a0058f4 crypto: ccree - avoid out-of-range warnings from clang
e624eada001bc30b53a031bbc526b8bc46c07fe0 crypto: qat - detect PFVF collision after ACK
e1d0ca4cfb78d38d05f192ca69ef4fa9c9862a46 crypto: qat - disregard spurious PFVF interrupts
6cc34111da8644648c1d4cd1fb634e13b687b01f hwrng: mtk - Force runtime pm ops for sleep ops
0ae5349070e6b4dcd47c709d29d6667cfded3f20 ima: fix deadlock when traversing "ima_default_rules".
7e9e4cc66907126722c4cbbf9dd2e0dfa570f947 b43legacy: fix a lower bounds test
51cc45828eb5b7b95bd03ce1e205582788d00b2c b43: fix a lower bounds test
31c720ee823f9de9e11870126790cb7598aaadbc gve: Recover from queue stall due to missed IRQ
96839dcdef17c604401c1aeb8953c4148bcfda7d gve: Track RX buffer allocation failures
3592c61da1ffd44fb592316d66c72bde7e433511 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bbdf883dce9e7902b6d4f7d4e492a624e29a2111 mmc: sdhci-omap: Fix context restore
7273a6bd7f8e4fb7263cbf5cf9832e1d68f3e44e memstick: avoid out-of-range warning
40caf02618f1fe54c72eb11b3be22d17cc7f9ac1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
241dc27fccdfa151acbe4d9a48d5474e64e70626 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
548768e38957a3a017c51c93de0c8dee009bb267 hwmon: Fix possible memleak in __hwmon_device_register()
c63347df17e939a4f019cd40d284373db9d2db94 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7ef8af0c131f7b07119d07b9aa1d454fc983ac8c ath10k: fix max antenna gain unit
b4609bc961d943bb1a63079fd276adef9f5e0f56 kernel/sched: Fix sched_fork() access an invalid sched_task_group
1f0ea8e57b9dd38a9b3fe2d1280f37fbe3af9428 net: fealnx: fix build for UML
0c1f32d1bfca94a244f40276a3130beba8b4dd8d net: intel: igc_ptp: fix build for UML
36725cdff7a19a6114c235d9e9e78b1ba42263f2 net: tulip: winbond-840: fix build for UML
fa8000f5df665c9287d3ee20ac377267d9da2342 x86: Fix get_wchan() to support the ORC unwinder
5a10ea3e31b6ac3920afbc0b4789a0b0e3a81478 tcp: switch orphan_count to bare per-cpu counters
f9b908372927ab3c7c66436688f014f893073c97 crypto: octeontx2 - set assoclen in aead_do_fallback()
619fbd40d76429f095e96674c56fe10be0f71f23 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
2fd2963276a280db662b2d4674dbeb7e4635ac0b drm/msm/dsi: do not enable irq handler before powering up the host
a633b1d53aed6aed9a95c2217c81619702642514 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
1bf13d6ed3751b24aaed169187b4e0fe5f687ada drm/msm: potential error pointer dereference in init()
247c21b081d2e3bb0653fd67c3aaa2e78fdac849 drm/msm: unlock on error in get_sched_entity()
df01323fabfe0ef3e85a76a0cd62f7b4b0adb9cf drm/msm: fix potential NULL dereference in cleanup
dd5a875807f9f266f14cd31ca93d5609f7e880e9 drm/msm: uninitialized variable in msm_gem_import()
896a99af59288d0c8658328e0b26ab8810348315 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e809e4fe597ba827206f9134b429d9bdb8da408e thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
a47b5d9be6b0c1d8545c3aec46542ad21667aa60 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
24ffdfe0a8fd64bdc29ee33535320a3e2cc7e580 media: ivtv: fix build for UML
09ba7f7beaff788f4b336da1c0e5b02b5819fdbe media: ir_toy: assignment to be16 should be of correct type
7e293e6d16201970745ec579c2705b6b442b502f mmc: mxs-mmc: disable regulator on error and in the remove function
012463cffaa2959f815f6ff78e7f8157f54154a6 io-wq: Remove duplicate code in io_workqueue_create()
0c3bd2197c42602feb0ebf3c8f7eda491ee09e32 block: ataflop: fix breakage introduced at blk-mq refactoring
3ba0a9a930de5449b3946ab7f5b2b4a20563fba1 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
d4ee15cacb93b69944518e9c9b8fc2f05a24e4a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0facddb816f298c80776143bfcaeb43aa812db13 mailbox: mtk-cmdq: Validate alias_id on probe
624631e310693de244439532ba7ab0d7a6b515fa mailbox: mtk-cmdq: Fix local clock ID usage
2e2b6a2d42e9b9b34d7cdbb7a6cb89e6eb1d1515 ACPI: PM: Turn off unused wakeup power resources
6c691cc3785e4113b3385845fb62b2203b75d757 ACPI: PM: Fix sharing of wakeup power resources
5b5577b30d74ed0c8dc3877592d0f02c5ddcd4a3 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
b3181188abdee8f7e75d9b967bf965992c9e549e mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b9e5d714e780abb02866ea08b488c01ed32efcc6 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7d1529c7e00de22db25b4eec0bcf97309128bab1 mt76: mt7921: fix endianness warning in mt7921_update_txs
3e2278a65400fbee64be42108d39a17b9072dcfb mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7d952f3e2127b70651cd3783ebc1fa8aa4c6ef62 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
b297308f6ada30efb06f452a6e62bd3bab5a4063 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
ec53c458e38e2176a084f63e99a360c36d2c7f49 mt76: fix build error implicit enumeration conversion
f5d56ce565f8561723a1a7bea8006a99215054a1 mt76: mt7921: fix survey-dump reporting
81dec4c829238d8b507a3db5f9f01e32c6693b57 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c01c30914348f314c74c5e1772649123cb203a74 mt76: mt7921: Fix out of order process by invalid event pkt
e3979e02b5e2359c05b5b39a8967778b84a35aa0 mt76: mt7915: fix potential overflow of eeprom page index
e5728555abcb2090596383614dbbe6be73eed845 mt76: mt7915: fix bit fields for HT rate idx
978bbe73d3c66aafb038ecaf55d57e533f02b941 mt76: mt7921: fix dma hang in rmmod
ed1bcb363308f8fcd5e0238c8157f819f9b75058 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
6bac19be241aba8c0462884f698c41098ecb9a9d mt76: overwrite default reg_ops if necessary
75847aa9d6c605fb73e032c7f8251d76106ba3c6 mt76: mt7921: report HE MU radiotap
a1fa734482bedb18c51a5741f4445d5540554792 mt76: mt7921: fix firmware usage of RA info using legacy rates
8c7611a598bab85b61a75b5278bd4140a2170fb2 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
8dd8ff0e135509474137138a9083428aa96ac85e mt76: mt7921: always wake device if necessary in debugfs
608f69ea73fbeb47090e3fbec8a7a69c677b2283 mt76: mt7915: fix hwmon temp sensor mem use-after-free
984dcdead8ff3466d3b29a4270e73e29c3c491c4 mt76: mt7615: fix hwmon temp sensor mem use-after-free
b8880b93aff0c92d3ffdd4c36aa328168cbabd94 mt76: mt7915: fix possible infinite loop release semaphore
b3e7d6d6826454a8115b428e2b097d9fec5a2071 mt76: mt7921: fix retrying release semaphore without end
ce6ee0d3280445b979e8b21f1864347b9f0efc3b mt76: mt7615: fix monitor mode tear down crash
51f56407ffb362f409c3328cbfbd959db9322dd6 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
328a7295a4eb29656951ffde4ce0924f04c8368d mt76: mt7915: fix sta_rec_wtbl tag len
c2021bb2da11f92e21180eb4f3cb74f5ef404497 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9e7417c7f1042f5b59d3c13d5b1fa54bfe95e84c rsi: stop thread firstly in rsi_91x_init() error handling
5df241491aa992c9183c9898685d8e982c2f3561 mwifiex: Send DELBA requests according to spec
a676af425cd080d3d84bdb29fb795d6c0521042a iwlwifi: mvm: reset PM state on unsuccessful resume
21934e3cd70d833aa84f276abde2d438a3811a88 iwlwifi: pnvm: don't kmemdup() more than we have
a4bae243d6da8e5932240f08e92ca9859afccbb5 iwlwifi: pnvm: read EFI data only if long enough
adc5a458e9d738c6e871ce4284c342e5a615fc9b net: enetc: unmap DMA in enetc_send_cmd()
20a4093f1600a62bb03db7308d38036b11953481 phy: micrel: ksz8041nl: do not use power down mode
1012cb920fc3486088fe43a76aa7f9d905498741 nbd: Fix use-after-free in pid_show
c2bb84d7dbd3a6051bb58238af2a577f9a7594ac nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9d3aa59c39ac2985f7c88e6f2887dc54d324be68 PM: hibernate: fix sparse warnings
15637ef09954a5cfe6481eac0aa5d8944cbeb59b clocksource/drivers/timer-ti-dm: Select TIMER_OF
f83988b908ec7bf237d0a8a70b4023f836e3ecc3 x86/sev: Fix stack type check in vc_switch_off_ist()
2ee4e24bac45b07802dc58b9dbe523a1a0bed288 drm/msm: Fix potential NULL dereference in DPU SSPP
471d54c6ca351a5b242bde4fab3467032e310f18 drm/msm/dsi: fix wrong type in msm_dsi_host
921cb20bc198f6a429f7549c6ded0d2cdc4ca3e3 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8c03d6f4796439c6b8f58647abbbae93fa3bebf3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b1fd5901098abdd036d6e1afab4fde01c1cf524b KVM: selftests: Fix nested SVM tests when built with clang
aeabdf8ed2f5765c11d82e145f75da456dc7310e libbpf: Fix memory leak in btf__dedup()
25f217a14c7fd1e9d998fd9e3c4e260ffcc03eaf bpftool: Avoid leaking the JSON writer prepared for program metadata
9d2f41c5a767a1abf8d6e6e6d797908c0fc4550e libbpf: Fix overflow in BTF sanity checks
af3215efce53835e5c1944eb9ae588b1a3a1efa0 libbpf: Fix BTF header parsing checks
57a425eedc7c49d800a667cd5946ea938bfd6fab mt76: mt7615: mt7622: fix ibss and meshpoint
d6acd57b94f08ea57987a61bf614b239f957f80b s390/gmap: validate VMA in __gmap_zap()
e0dcb4a0f6fcb51d11b6e4a6d3705bc78f9a33b1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1ebd7cc9827e4596d7c65a66f0d88640165fcdfb s390/mm: validate VMA in PGSTE manipulation functions
cfe70d52f4d074b2057c94860f74363eba6a515c s390/mm: fix VMA and page table handling code in storage key handling functions
18ceb288cb65166086f439bafb9d534b84080c17 s390/uv: fully validate the VMA before calling follow_page()
42d1671e82e2711dc1a1dddea5dfff296476be4b KVM: s390: pv: avoid double free of sida page
d2f8d6e06425cc547c7ae3add9b140c097615eb2 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
fdc71f11915ecf73b870abdb6dfb6689107ab8e5 irq: mips: avoid nested irq_enter()
c900687ed9b741131fea188d69389e8a4cbfbc9f net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
f60d01849455ef8d798da2c9abca85e487de491a ARM: 9142/1: kasan: work around LPAE build warning
2f81cb1b5679cc2af5d7b8cb43fe914c3a06b5ae ath10k: fix module load regression with iram-recovery feature
e1fb3f4749b45bc092895279a6c595bbc3cf3873 block: ataflop: more blk-mq refactoring fixes
c40dc52e72ae0315e7407aaba0bc3a4db313ccfd blk-cgroup: synchronize blkg creation against policy deactivation
e62835ebbcfd2908c9e894d960960993b6e8e5e7 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
54e47b77be37beb595b79758802804e3d4a035a9 tpm: fix Atmel TPM crash caused by too frequent queries
4be41ec5eea3632bfaaf47cbbc6c450da52dbc80 tpm_tis_spi: Add missing SPI ID
7233616f49e7245fa35e4ef6bab1d502741cf639 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
c80ae4c0f7db6e0a94374b2c1d45f913ad3d7573 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
71d95c44dc7f85f69fcd3b1c7544c3669533fc0a tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
0fa8008440bf453b1144a80918d66c118318e1b4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a8c76768f9e99d956b0b39152e6ef48151adf715 spi: spi-rpc-if: Check return value of rpcif_sw_init()
197f86eed6a38c02c340c1d7844f952a8d061982 sched: Add wrapper for get_wchan() to keep task blocked
c18522dc5eafd41188a56a50275c36dcfca8c3ef x86: Fix __get_wchan() for !STACKTRACE
ff4202c220bdc409b69c3ca5049e3a7298ed72f2 samples/kretprobes: Fix return value if register_kretprobe() failed
496a22d36b8f8f5cfdf3ed9b8ed1af3e502dd9fe KVM: s390: Fix handle_sske page fault handling
e00a9027f911d92e625d261fc7905a9253f87bc8 libertas_tf: Fix possible memory leak in probe and disconnect
1f03996cb0ff118629312ccc8ee7002e42cc9633 libertas: Fix possible memory leak in probe and disconnect
c9534b2fabe618839497c62de586cbdfd3f565e4 wcn36xx: add proper DMA memory barriers in rx path
e5cb75fc17a9f3c5fe237c72ff6c536d8a1e6a7d wcn36xx: Fix discarded frames due to wrong sequence number
1b3ca2094cbe4bffd9af75f6dec43f5fd3300ae8 bpf: Avoid races in __bpf_prog_run() for 32bit arches
5bf45bb94710c44a6f05109fb950d58853a20978 bpf: Fixes possible race in update_prog_stats() for 32bit arches
3d1325505758c02adf9111cda16c17de87acb328 wcn36xx: Channel list update before hardware scan
40fdee7ddf184184bb701e0c8e70f41b1decfa83 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
d8144e3a91e16f86465c15943acdfe3726f67f4a drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
18bab44727c589e8b54a72eafd628c6ce5d57fc2 selftests/bpf: Fix fd cleanup in sk_lookup test
0e7c621fa88bb988e1e6df6327eff3613bc8e702 selftests/bpf: Fix memory leak in test_ima
34f6737ea4e2695fed9fc18e3c87cd3fbce5e905 sctp: allow IP fragmentation when PLPMTUD enters Error state
95b9fb6265372f6471e8c94df8f19be2f67dc166 sctp: reset probe_timer in sctp_transport_pl_update
4f569a3532a15ec43c6fdef2436e1ca55836e073 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a05c573308f6f4eb611bbb6132af4263d41814ab sctp: return true only for pathmtu update in sctp_transport_pl_toobig
187d38a1124b61f6f15134d4c5ff2e6efac54247 net: amd-xgbe: Toggle PLL settings during rate change
e34bd0a79bba7dfbd4fbb884d6347b5cca3c826b ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
505b1c4513a4f824df93e523000064636041bfaa nfp: fix NULL pointer access when scheduling dim work
20c10b5e588ab3f50175b2e335dbc371f1a905b2 nfp: fix potential deadlock when canceling dim work
50ed16ea198fdc2c07bccb7dee222649243e8780 net: phylink: avoid mvneta warning when setting pause parameters
2b0af3307c5e99f1fccacffbc40883b675019a1a net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
76658baffddc75871a92cc655b65b8ebccc741d1 selftests: net: bridge: update IGMP/MLD membership interval value
48ad595a25ebda2240ad93b7c971d60923a5b938 crypto: pcrypt - Delay write to padata->info
abf8620d1d38f0d51e126d92c8e543da6145c382 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2fbb4d487108ffbcd87a2aef1f67a0658080977a udp6: allow SO_MARK ctrl msg to affect routing
07001a1056c0f220d05258afb49bdd69323bfcff ibmvnic: don't stop queue in xmit
1bf4964d6b3200cc6412ac7937d839734dbe6bf9 ibmvnic: Process crqs after enabling interrupts
0f2866fa007fc131e3c39f9e35d30cb45e350adf ibmvnic: delay complete()
28728f6809655ff5d3d596588370c92dfa3fc928 selftests: mptcp: fix proto type in link_failure tests
034a9dd843eeff7caee009f0d60feaf284f8e807 skmsg: Lose offset info in sk_psock_skb_ingress
523f37e29f4f7a50612b5d877247d7e47e576368 cgroup: Fix rootcg cpu.stat guest double counting
a198a59d5be00edebfb31749f11cc85e21ab27dd bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b60c82c34ee3942db48ab79da7f65a6925900f65 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
92a2594881427229aeba2a53fa497aadeebe8e6f of: unittest: fix EXPECT text for gpio hog errors
4dc255bcbb8ae0cf6619bc63c854a2398917b717 cpufreq: Fix parameter in parse_perf_domain()
d44ac417b235409326b8ff66833f899d6533be39 staging: r8188eu: fix memory leak in rtw_set_key
0cf88c671b97e0113912fb7dbc3c40ef9590dddc arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
13c7dcaecbd9547204e305bb343972aed238acb5 iio: st_sensors: disable regulators after device unregistration
f9722f6698038940a3dcc32258d200f24a6702c1 RDMA/rxe: Fix wrong port_cap_flags
7fc9854d74428eacf90209085fb3a01fb982b2f2 ARM: dts: BCM5301X: Fix memory nodes names
60ed66578f8244fdb2883e7f2d094d4973ee7980 arm64: dts: broadcom: bcm4908: Fix UART clock name
f1bb6b379bdb5337dd878e53aae98d9f16d44386 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
eae5d4b933729104cf479390cd998286e08494b5 scsi: pm80xx: Fix lockup in outbound queue management
53e4ab67e3471b32cb6e7c20d7ba8c3880e23afb scsi: qla2xxx: edif: Use link event to wake up app
85ab0a82804b5ecd6c3c5fb3e899cd51fecd541c scsi: lpfc: Fix NVMe I/O failover to non-optimized path
df0d5fa14c3790a2d8f73f201fdec78d8da8f214 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3722118fb57cf634935e236219634b8cdee96e04 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
63b6b29e861da32baba41fe1ecf3b76c9931df22 arm64: dts: rockchip: fix rk3568 mbi-alias
dbe7b53c981d406c000087cebda709d7a4dc6297 arm64: dts: rockchip: Fix GPU register width for RK3328
99162aace8bd949cc7c91c118a8ec086bcd6fd16 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
21c21a91e2c9b54471954fb98a1bb06d8f56e2bc RDMA/bnxt_re: Fix query SRQ failure
7519a8c27e21b5a856d9984ef7b4b7d4e8d88698 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5e5f1d476d729fc60339c9362c5ac3fb8b8da349 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
863ab61c67a0c06013781f11325ced6c6e82079b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
50dc48a2370823986bacb56b3ec687efd34f5a97 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0a5110f0a2d19cbd01d3a7c1245477a931b83761 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
718c6a4c116983da8971fdbd6262e681532e98f1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
fec995627751647b15908993e542c311ee12e270 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6b2283bd748069661283908f1458073b8df05cc2 bus: ti-sysc: Fix timekeeping_suspended warning on resume
0ba880f457299139ac1317c4bc5349ce66d3bde5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4648c646c05de4979c3f6e3d2826c79819a34b40 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
cce15b49799bcf44eb90cc6e6f7c27a5c5dc83f3 soc: qcom: llcc: Disable MMUHWT retention
e88dbed9e8997e11a30c51d85aca58a088d2ef89 arm64: dts: qcom: sc7280: fix display port phy reg property
cc2cadab532a249e2379fda570727bff7d46c05c scsi: dc395: Fix error case unwinding
ad3fda1ec1c78ed32400cc86083f3e0c663843ee MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
30f70cc220d4402e0be82050b9be60a3921d7e0c JFS: fix memleak in jfs_mount
e12e36a4ad0cb41e57fce340535a927fc389bc72 pinctrl: renesas: rzg2l: Fix missing port register 21h
760536420d2e91a9134a39492edb80ea828ccc5d ASoC: wcd9335: Use correct version to initialize Class H
80605e15735d7bcc611276df0c422709ca73afb2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
dd6e8bde6d959182f237acaa68d47c4b9b8f2450 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
bb7945a39a22a523126a5bb4cca0618520a8dd61 iommu/mediatek: Fix out-of-range warning with clang
0d3b045c96c029ee83b3cc94dd9e8c8efe154cf1 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c0c7e2120ae22d6a4844becea5d87e5cb098513 iommu/dma: Fix sync_sg with swiotlb
79e50e666ce7989ec7cdcd15bc5bc9d32ec606a4 iommu/dma: Fix arch_sync_dma for map
b76eb7e708e67059faf608c40ceade83cceb3f56 ALSA: hda: Reduce udelay() at SKL+ position reporting
ecc7f035feb0a9a104326afc9479b84e196e1a31 ALSA: hda: Use position buffer for SKL+ again
f10f378c94b91184350921b31a358e3bfd75e2d8 ALSA: usb-audio: Fix possible race at sync of urb completions
0daa7133be87b3d1e8391e457e2c67e309276017 soundwire: debugfs: use controller id and link_id for debugfs
cad239921b387c789c88af958cc278123b60dbcf power: reset: at91-reset: check properly the return value of devm_of_iomap
f35245cebdc133b7eceb380ed723ca704335c804 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
2281e1668d625a0d1de656ed1800d9eef324ef13 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
9a4d4ed44c5fb6893f51e4c352f85dbbe5de00be scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9b890ecf4ee891798caef26973e3b7472c7fc5e2 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
16fe8a7d1696dca6879e9bdd6a93c59eab3e04ce driver core: Fix possible memory leak in device_link_add()
1f97d0fc42090c4cd9732b16e945d2b7bb8fad6d arm: dts: omap3-gta04a4: accelerometer irq fix
b39cde70bebcc61ac30238ed46d5f9e2deae201b ASoC: SOF: topology: do not power down primary core during topology removal
04cbc422465910b95c2552ba58a72ecc430f32c2 iio: st_pressure_spi: Add missing entries SPI to device ID table
c470202f2a71254cd5d8b1d11ab41bac8b90f1c7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5fe0dcb882a2a833018943564216a9ff46cf5697 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
760468589ccdff934d7ffa4de47dad1954ed8901 clk: at91: check pmc node status before registering syscore ops
ab541103d20d312f71dba0059a52b1e589d8c9ed powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
5c07e3073d3b17eb70e3f701733ea68a24f59266 video: fbdev: chipsfb: use memset_io() instead of memset()
b0e75377a72502625b70872d762552fea6b5e55c powerpc: fix unbalanced node refcount in check_kvm_guest()
6be40e86dccb5eed6bdc04572041990cc0a1cfe6 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
8aa431fa6753a5d43d215aad8a08ea3fd7ecefa9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fd48ab066361d36e783159f178c0e9d9c1fa5bc3 usb: gadget: hid: fix error code in do_config()
c9a0ce5f671b451697650fd38e82c46a8909da70 power: supply: rt5033_battery: Change voltage values to µV
c908c3d2e621e3261e409a8e3aab9ddfa54bca12 power: supply: max17040: fix null-ptr-deref in max17040_probe()
9710148783c009e5e18215d47f42162261f25029 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0182c3f09c6b2d300cd8b1cee6295578a79a73e9 RDMA/mlx4: Return missed an error if device doesn't support steering
ecaa6eca3dedd210e4de1a6f18bf29eb1b774f88 usb: musb: select GENERIC_PHY instead of depending on it
bd0db1b76a40c39d804c463eb802844fa74a25b3 staging: most: dim2: do not double-register the same device
a4eb7a9b7e943c2c63b0538c3159533d91a8289f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
88d90aa4f34b7cb3c39b394e10697247272dcbb4 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
f2b6d98fee4eec52cd3f4095dcffc33dfba0dfa7 dyndbg: make dyndbg a known cli param
f2f61c87b20562a1ce68cee75bf9aff109207749 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
1a36d14663fe8b108308c18bd81c87740cc6fba7 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a24fd72eb22d3d33c0235acc70836234ce982312 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
0085367004630e0cb53b1e4064de2cdc312bcacd ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
366061b6678aa2560bc84ef462f3954b90e0f148 ARM: dts: stm32: fix SAI sub nodes register range
01496e9e81cf17777f7264db513343692711769e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
096df51fc7c2675453b9569eea2cf86d70ce0907 ASoC: cs42l42: Always configure both ASP TX channels
2d7374d5e0d05e209522f7e80630cb6ddac4c6af ASoC: cs42l42: Correct some register default values
954d83ffc26585f3edfea337edbab8d08893f998 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9e547be794104a79a6715a0ae131b7a779bb095f soc: qcom: rpmhpd: Make power_on actually enable the domain
6458debd0554cdf3a4c120eb06ebfcbdf70026ed soc: qcom: socinfo: add two missing PMIC IDs
5617b51a66a617a269aafa9857708ac4d93efcf7 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6e641a0b8004a4f7551a0053e3b8ede579911ea9 usb: typec: STUSB160X should select REGMAP_I2C
4015d056483229bdcb6ae103d04e68c94f537711 iio: adis: do not disabe IRQs in 'adis_init()'
3ab5375321d0296246c19f25b27ba78e24d25526 soundwire: bus: stop dereferencing invalid slave pointer
a54101d37ddc177f9eda3136c5bbff746fd3ee8d scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
6275b4c723fdf4202e163072ca596da8bc0787bf scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
77d93fd75d510c9b8abdac4e17d672fb03ad7af5 serial: imx: fix detach/attach of serial console
2051a6501c15738460deb537a71515abdac1a61c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
46dbaba88d1ca0c2a6671b2207394961bceeb859 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
751a867c8c33eecc97c1eac670c42abc89dd332e usb: dwc2: drd: reset current session before setting the new one
3dbde5b1b0489f713bd61fd6aae1a48c7df413e7 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
956aae14094ce1473f21389a86e292f4abca1497 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
30a819bd03dc1390271a191154281c507cbc514e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
0bf05caa76b785378c820a03973c6289bbb50d54 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
86914097e3128f1c03dd6bd453dce8fc4c53b9be soc: qcom: apr: Add of_node_put() before return
3ce5d9c5b9668b5508728f6e578ea0428436e63d arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
473940dfa3e93dc6db53073b5f94bf9c477b1923 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
177497e3aae3112b7015ac35d12b5bd39fbc6f49 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
1694d0f084f2f54e2892cb666038ce5206010819 pinctrl: equilibrium: Fix function addition in multiple groups
5a1badda809212892c3a6cda9e7345afedd56893 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
cdf090b63d8a39a1cb043ef1af8a6f8bbdbffc75 phy: qcom-qusb2: Fix a memory leak on probe
82c62b57d8ae5c9eb17ecdf1ca1aba0f19e195a1 phy: ti: gmii-sel: check of_get_address() for failure
d28713f80fdf01480af39c51f4cc8034bf622154 phy: qcom-qmp: another fix for the sc8180x PCIe definition
f0c8bf2a8a89864da14917ff813d592cb4d4c7f6 phy: qcom-snps: Correct the FSEL_MASK
a3827ac75accfd824cdcb8ffbda6ad74a997c508 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
ed577b1c6c10fd0539ccbb454c6c60c046334217 serial: xilinx_uartps: Fix race condition causing stuck TX
f1d360340f68cac882e1c5669493f5584f311496 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c0086667afd1898595a9cef97e0801dfa996d5c2 clk: at91: clk-master: check if div or pres is zero
0c1c25a2833036c3aa4c2a0711d34f002ac898e6 clk: at91: clk-master: fix prescaler logic
a5c7655c4e5a2246a58081034ec38ca1dd35e743 HID: u2fzero: clarify error check and length calculations
24fe76ef288b59a6d4233cb310010f5e656364fd HID: u2fzero: properly handle timeouts in usb_submit_urb
272525411c15e2991d8bcbe95000fdd847f6fbf9 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
1d33087297080958fc3ccb9b4d6c9c3555b7b3b5 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4df8a013bf7e2e98b4eeabbb0879aab14e1e5443 powerpc/44x/fsp2: add missing of_node_put
257214f45ed09918607a95e2af962c68637a1515 powerpc/xmon: fix task state output
9badc1a026886fbf7c79ff1be9d2cc7c04403507 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
274204af66f818488249de354e1684bfa69bb4cb iommu/dma: Fix incorrect error return on iommu deferred attach
9ed7c8a4e4e3c573320a735859f8b0bd393068ee powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8f7c2e50ddf0324ecbf33c5fcd5e4fa9b584d7ea ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
234025ea9b9f1447832c41f5292eaa2552011b45 RDMA/hns: Fix initial arm_st of CQ
cf672071fb738a7fe6068df19be39f4d205bc120 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
d75ca9144fe9c8c212995e48ee7ed4c20888a1fe ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0b8547b728778ca14cecfdcc7b2b1c2a711e27a1 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
fd7515986443b1f994792d964084cadbe7c5c02d virtio_ring: check desc == NULL when using indirect with packed
a5959af85cce1c142d1ba1fac5a32ae3232cc138 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
abf610f4ac9a60b17bf5e154d018f00ac2f736f2 mips: cm: Convert to bitfield API to fix out-of-bounds access
ce7446d6d38bfb7d308b33b1551425f5d0ada3d5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7bd674c07028f65d98f1b46ac20cc0651e704212 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
942d25d884666d7c4a058dfc5b8cc7d2c6331595 apparmor: fix error check
95324296d55ed4b49b3e7f82164bb8e2c46d634c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5f63db79815ca937b3d91a3494b8a9c547864d3c mtd: rawnand: intel: Fix potential buffer overflow in probe
febc1a67ed7943e2fb9df498bbef909eaf104315 nfsd: don't alloc under spinlock in rpc_parse_scope_id
c7b6379237470797eeb7a2ba5825e728484a6b00 rtc: ds1302: Add SPI ID table
5dd69c985e5c6be03b63474e629a0693c1d22c5d rtc: ds1390: Add SPI ID table
341361efe98e107ab85fb00a0e33026f705b071a rtc: pcf2123: Add SPI ID table
b843f43280f9264d5a0607467fe0842773e5c317 remoteproc: imx_rproc: Fix TCM io memory type
b236a96602c051ff2071a90a45b894a4d309ac77 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
64b886790e75b2cd1af7b9b9def9e240d26b41f5 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
a5fc272c1eb1f9d0ee6c66c5d8e3836290f6f914 rtc: mcp795: Add SPI ID table
622fed1ec3909a2e795a693469175f1fc6750eed Input: ariel-pwrbutton - add SPI device ID table
d3cebb9cf89f2126057e88f557055d3f0beeed60 i2c: mediatek: fixing the incorrect register offset
e2ec26a6294598c41635dc6d6d38e32023e48e52 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
b963be64ae3e62ab4af7af4dca7f426c86bb3fba NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
be3d1d7f14984377ce9baf3c43b4563b9d355418 NFS: Ignore the directory size when marking for revalidation
e4cd28c6c88818556cb8aff9cc6c791ed0fe43bd NFS: Fix dentry verifier races
603c773af32fbe852636fdf18b5bada4fc605911 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d3680040401587b1739d608adeb0d05758c56928 drm/bridge/lontium-lt9611uxc: fix provided connector suport
54214911e03d8a95252f245a39bf8985d43ac9e8 drm/plane-helper: fix uninitialized variable reference
819ad7e2213579b70d24a456ffe41c17d866fa2d PCI: aardvark: Don't spam about PIO Response Status
c14219b641a54a995c7a09e90faebe2f69db3300 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
e557468567d54f8bbb9243b4be9f79308d68d190 opp: Fix return in _opp_add_static_v2()
af23849ed629a116d3c572313d44f184b6ee47a1 NFS: Fix deadlocks in nfs_scan_commit_list()
330c520fc4c639c739d49997f8c669d1406f79d3 sparc: Add missing "FORCE" target when using if_changed
fb69f0cdec819963ecedd2c58488b39403d0fc9b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
504c48b3880bbd5cd0a4ee0827244a1d933db07b Input: st1232 - increase "wait ready" timeout
4232033f32aceda2d36fc6d9e9a2fe552e85a314 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
5bd1b973ba6b92138bad2073e4ace25fff12c823 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c192f42da8fcf635ef432be7f042a59cb74958a3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
0bc2e430707e887a1fe0d1189b0eb9c97b3859c8 mtd: rawnand: arasan: Prevent an unsupported configuration
0a30cfc460a0efb57cc17e3ddf893e198313d1c3 mtd: core: don't remove debugfs directory if device is in use
0b4e4d19b476436a168af693cfc6ca061f0f2282 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
44ee78f4b65a2f69ebe811d48fbfaae8ffeb8266 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
7fb59fecf3fa4558900b928f7c7336a8c4a9ffe2 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
4c038264582ad3ed0eea0598f137680a6b55d2f1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1536423fdff3d8a6406192f0a71668676327d6d1 dmaengine: stm32-dma: fix stm32_dma_get_max_width
c65b35f5c3612e716bd86f8c1c562894637823a8 NFS: Fix up commit deadlocks
3a93ff8308f268ddb6f5b2330be5e34378b1aec6 NFS: Fix an Oops in pnfs_mark_request_commit()
9a20c08f3a6bbee3d76709e59194fe8c391ec476 Fix user namespace leak
8ec7656095107c2b9e4f62d1546be681778e5772 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4337c3819323ad8c81a9271115ad69eefd1d3987 auxdisplay: ht16k33: Connect backlight to fbdev
d67f4717d6daa3c652701985662b9f8c470876a1 auxdisplay: ht16k33: Fix frame buffer device blanking
695d26418d1ca5bf468b34ee6c92ea821b83bab3 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
99e08f6040762874d6a5e4ec2634854f48b57357 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3aa86a90faf0c814913fb8e2f56c8cc3c540cd1a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f5365f169c98103144e6f14f5928610d9b50a939 dmaengine: tegra210-adma: fix pm runtime unbalance
720f5e55731c2ab921fb2aecd654eb2375be3a6b dmanegine: idxd: fix resource free ordering on driver removal
a2e6beb215acd6aab219c58c5e09825587662f36 dmaengine: idxd: reconfig device after device reset command
68a270686d1b5c730ab41af417afa808a524bf92 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e606a2c3045b9c3c77db2f0e161353f8664f8bf0 m68k: set a default value for MEMORY_RESERVE
9621e06744d0fedce97c115fdfd99f43ba90b2b7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
18b8ea0213598e842460f99dacf5f86fde79958a ar7: fix kernel builds for compiler test
dab1ae925631dadb48bbeeadbede8c091cd2f280 scsi: target: core: Remove from tmr_list during LUN unlink
f2012bf7a1627baab3f849e8005703a3796a94a3 scsi: qla2xxx: Relogin during fabric disturbance
747f2a437a9c97e08fcd85b866434af20a2817f3 scsi: qla2xxx: Fix gnl list corruption
492d81822fe0d4dc3468e29fb843ad609af478d1 scsi: qla2xxx: Turn off target reset during issue_lip
bc43f76978fc87c92c332afee2dee404f4240e35 scsi: qla2xxx: edif: Fix app start fail
d4a52c4dd54108938a32a5604558e46363a4b4e1 scsi: qla2xxx: edif: Fix app start delay
1d27043c7edd517ab08760115617f79d3c90f367 scsi: qla2xxx: edif: Flush stale events and msgs on session down
6950a2e9ad94286c4e23e234466635e13edf0add scsi: qla2xxx: edif: Increase ELS payload
21dfde11acf9b2be86744c055df949660c5002e2 scsi: qla2xxx: edif: Fix EDIF bsg
aa6a5271124a8265783c5509d2badd671a5fefd0 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
62a9f2b3694f0b0a171de6213ce95317e65116c2 dmaengine: idxd: fix resource leak on dmaengine driver disable
dcd39da4074d227e460aa3fba511180aded20fe9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
93eb2426406fbd25263eb6d3c97aa165d4ee7ec4 gpio: realtek-otto: fix GPIO line IRQ offset
728a6a56fb8a40be770801a55ed3095d3d2b528f xen-pciback: Fix return in pm_ctrl_init()
0d60bb09a629b9c9c9effedbb722f002a07e9067 nbd: fix max value for 'first_minor'
06c26e66a81961bf510bda826eaaf6df8e17ffb1 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
b44e73b9eaee3cafff05ca07c51ea0bdb5cc01f7 io-wq: fix max-workers not correctly set on multi-node system
5b548412e69cfca1970e02f8c78041f950f60481 net: davinci_emac: Fix interrupt pacing disable
768559899a2d9c76f51f34c9258138047b03eb53 kselftests/net: add missed icmp.sh test to Makefile
de5b56c603908cc6ad48c80f09807e72f6b61499 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
4bcd2219ea418ae22fb00818657f7a20db43827c kselftests/net: add missed SRv6 tests
9501c1c56771500ea7d70d689a045e51a292948f kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
b7c809da0055469ef90ec6a3854acecab9c63d72 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
f79e6bd08fa9fc13793b7f11877670511dcf3857 ethtool: fix ethtool msg len calculation for pause stats
377e5413cd98c2f57dd54752137439d9fda907fd openrisc: fix SMP tlb flush NULL pointer dereference
f1f0162a1e2d2cc834170d5cee6e4f416a3551ad net: vlan: fix a UAF in vlan_dev_real_dev()
4e6965d3f4fb10c187737dd054ded10bcadbd060 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
12ccffe3c10921438ef7a2f80b8951785fdbdacd ice: Fix replacing VF hardware MAC to existing MAC filter
0e511776aa8ed0671a79db02f648985e9b691115 ice: Fix not stopping Tx queues for VFs
0e92059381fcd72eb1547d43533bc5f42b34117b kdb: Adopt scheduler's task classification
90932b5f171f904b580081da3908a192d0c62db1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fe8b573fcb36c0a4c7cde89d063815663442c2c9 PCI: j721e: Fix j721e_pcie_probe() error path
0a13a2661661a9f014a5eaa6a41a32a52eefa02f nvdimm/btt: do not call del_gendisk() if not needed
de2627648fa3772ab76fd149f5e708da8cd15c42 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
2256d6acb1742f68203d9cb7abf4cce874506257 scsi: ufs: ufshpb: Use proper power management API
9b910133c8b6efd8d70de6ec05a752c691793ecf scsi: ufs: core: Fix NULL pointer dereference
988825b5581e1b92ef335250d01d5c516c82b1fc scsi: ufs: ufshpb: Properly handle max-single-cmd
a0dac268a07ba6b63aa006ddb6237faa15c73355 selftests: net: properly support IPv6 in GSO GRE test
d80a6248e3525d2ece7a7f933c3503c2fbcbb5a2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f613aad9b313578aa94be4b997df64ef1f5e9ad0 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
3c9605b088af26b996232cf9d55671dc4ee1cc15 block/ataflop: use the blk_cleanup_disk() helper
9cbb2cf5c601a8b77e6f49e06e82eece5398ffb0 block/ataflop: add registration bool before calling del_gendisk()
b46c3d839c711fe2dd761eeaac34f563d05a784e block/ataflop: provide a helper for cleanup up an atari disk
4106780ced93663df8abbcf9e2ef2209dbb6c7a2 ataflop: remove ataflop_probe_lock mutex
08430f6c5e9690dbc0d22ce89b78de3c5da6e093 PCI: Do not enable AtomicOps on VFs
e70dd6f6412494a2a393529228508ddef6506003 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
81abd0adb62ed3819961af517a38a51deff6d0aa net: phy: fix duplex out of sync problem while changing settings
eb962e98e4d252d3b5e3519603e3ac0598f21624 block: fix device_add_disk() kobject_create_and_add() error handling
14dc6c99c634e871b51b6f7dc639c057344dc98f drm/ttm: remove ttm_bo_vm_insert_huge()
709ee6d1977d1e336a2dc88e14e323a1fedb04e8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef95fd1a7d986fcf3ef94e49f0b8cd2c5f363198 octeontx2-pf: select CONFIG_NET_DEVLINK
3d3e48d20dcce40a387e39b3a109eed2bfdb653a ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
54fe902dff2b47aedec4904393df5041e0cbdcad mfd: core: Add missing of_node_put for loop iteration
82c005d58fa4b24ec75d2d46abd973a4230acc6a mfd: cpcap: Add SPI device ID table
f954c6dd946dda1b9428eb5576764eefff1a64b5 mfd: sprd: Add SPI device ID table
ce6c90d711023f65ecc1fa93c89572a3fdd6b02b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
fe0420b3351fea618d2bd4e6c266caf19e263ddc ACPI: PM: Fix device wakeup power reference counting error
6f9aede5c0a9ee2b448d946fe229b4592dc23d6d libbpf: Fix lookup_and_delete_elem_flags error reporting
dd23f1595cfca10236a6f57f26748ba4b2a8fffe selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6e9f086409c0b6eebc9689abfdc596b790478136 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
181713816fe7b4139c4e67317a12f4dcf0844a16 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
0152a88b9abda8b474e9749d9f1acbad28228773 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
48be55bb91183cfa4ed7caaaaad01ace6d4a7701 drm: fb_helper: improve CONFIG_FB dependency
db5ba33c490d1338c7141a3365b70947bf0b54e6 Revert "drm/imx: Annotate dma-fence critical section in commit path"
18fcf9eb003d1bc5559d133d1e562f9164bc834a drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
f6b242c15f5e5a89be39f51d31fb55679974678e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
41cab6d748c5abd70bdb1a2937d5457b7ffcc22b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
47de4ed9c4eded5b5282952c78ee6a9af1f5f452 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f29eb0894339b054495a1e0fb4ba187e04b3d763 zram: off by one in read_block_state()
e9d43fe97b993f83d58c005c2830cef546a83551 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e4478d5a8644421c551f23150fd1f04a69278496 llc: fix out-of-bound array index in llc_sk_dev_hash()
5614ea4b6a5ff1c06c7c1fc2a4ea947f53946ed7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2262aab091b003f039070c890f1a89a52ba90cee litex_liteeth: Fix a double free in the remove function
938822c35afef93f6b12a109d5c7ca63fa209027 arm64: arm64_ftr_reg->name may not be a human-readable string
dc4ba2287faa609983c680ab2993f6949c68cb49 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d04285adf274dc80c36a45b692c3e2dd8359930f bpf, sockmap: Remove unhash handler for BPF sockmap usage
3fed1efb22546dff37c30944760435dc7e3d7e77 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2bf462b77aeb861b604374229783bb033ea13314 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
485c7389dd9f80e97ed53623b6ab64ac9704da59 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
5f217fa435acd80da53f38e931cdfe1e7135ff1d dmaengine: stm32-dma: fix burst in case of unaligned memory address
e3d4b64222ba2bce655707b5a7ed2aa664148e7d dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
3c3f1fa78bf689996eef22708e3e9cf6a686c8ab gve: Fix off by one in gve_tx_timeout()
d62608a803602f7462fcd18d370aa8ee33a1cea0 drm/i915/fb: Fix rounding error in subsampled plane size calculation
70397ad00ccea671905647fcbb09f54ae2251b83 init: make unknown command line param message clearer
5e389323209caf0a6993609b0ade12915d24fa5c seq_file: fix passing wrong private data
52bf5329257a61c3519b0c9bb76143653b6cfefb drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
b4b92d32b90227dacf4336e28bbd3e58b35c8fe0 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
45237f7f766317df8b9f2a7e62b5f2aa23a7bfeb net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
44cce5aafb400ab6f8b09b073132ad07136cea79 net: hns3: fix ROCE base interrupt vector initialization bug
c52df457b8565becf9b1fd410ef6b2a450f1d8b6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
44dd5d913f2057b2699a9fb3de130a226c5d66e7 net: hns3: fix kernel crash when unload VF while it is being reset
de398ccabe19dbe1fe293117eac5da17880de6d9 net: hns3: allow configure ETS bandwidth of all TCs
8e6851ca745398c95f6f475bc55549894cea4164 net: stmmac: allow a tc-taprio base-time of zero
243361215f6d7fba495e3baf696ba15fbd7474ac net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
1871284da25660c6b4b49a3025048e4bdb588032 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
5f0dabf4fcd485c16aef1a442e81a4f3685dd4fa vsock: prevent unnecessary refcnt inc for nonblocking connect
19cd05eac8ecfa4280aa1e021cb4c9268c05357b net/smc: fix sk_refcnt underflow on linkdown and fallback
771dbf8aecb418ea6e03ca58a4001355f8feb0ef cxgb4: fix eeprom len when diagnostics not implemented
cbffadb5fcf84124d12dec99547cb14ef5312f0d selftests/net: udpgso_bench_rx: fix port argument
22ec28855650da69742084e5626f73b298fc0b29 thermal: int340x: fix build on 32-bit targets
f153e32baca20753efb9d3865c1d9c54b9713eef net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE

--===============7478961620682303864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7ba9f408daf-f7376cf9d43f.txt

bc4011f3a425b2b395012f289b4fb3c72785a8bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
109195af71bc40cbcf48f8a64eb1159bd6575513 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8eed3d22818d9d8f30dd1035781bde74803f4d47 binder: use euid from cred instead of using task
8a1b4f0661091df35d0bab762b5ff43dd854467c binder: use cred instead of task for selinux checks
4a26ac2e5461225d8f599a288572df372f6b5fba binder: use cred instead of task for getsecid
0f8935a9fcad118bdd7a483bf994a48306c86a47 Input: iforce - fix control-message timeout
a7733ea028f42f878c6fff5ef78b6c4a478c3cd9 Input: elantench - fix misreporting trackpoint coordinates
37c98a976b38a1b2e49cf03221b8d6e755e49b4a Input: i8042 - Add quirk for Fujitsu Lifebook T725
b5c2acbe231dfa07d3b17a0a09bd759e7939c014 libata: fix read log timeout value
fb26621994dfa57c458dd1ff3f146fc6e59f30f4 ocfs2: fix data corruption on truncate
ca06ca323be7867fe99305e2ddb5984dd9fb0359 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
504c384666f26abf956e04f23f638192cb96b6ca scsi: qla2xxx: Fix use after free in eh_abort path
70b94915936cbe07d20036605c9d4b9e1cdb20df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
13c8b25f23f3ba98efaeabc5d2bb98ef86807572 parisc: Fix ptrace check on syscall return
69d62fe5834d6d7e4e52dc3aea28f9989bbb7bc6 tpm: Check for integer overflow in tpm2_map_response_body()
5cc085cba2e46d65f34311c845b4855d19679c58 firmware/psci: fix application of sizeof to pointer
92202d6754c36f31ecd6a1df87929f11456658e8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e6c09cafe559292c2fa7b0599074ad10b46acc13 media: ite-cir: IR receiver stop working after receive overflow
8ce7009b4d48aa653d7e851c4aef457059195926 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ca5fad1eda927e4db70e031eb7911113c8274144 media: v4l2-ioctl: Fix check_ext_ctrls
f751b47828d628f5bc660e392ac8baf9edb321c1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ba08f7a50edf1e913b5c36703c340529393913a5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
23133fe654215744d79d8ffb3620280f04ab9bbc ALSA: hda/realtek: Add quirk for ASUS UX550VE
e04f68f036700cd5e09af01dec9ffb8c591bfb3b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8c062a68fd4660e492820b9cc3934695230f814f ALSA: ua101: fix division by zero at probe
5e6ed9fdab9d6ab475aac36db571974f14bdcdc4 ALSA: 6fire: fix control and bulk message timeouts
b18fd9be1b1bfe4c1a1f8feca0f65406661e0b5e ALSA: line6: fix control and interrupt message timeouts
5818b9cf90695ac05b0c9ea1ac7d6f759fd80d60 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
56fbe60ef7d6bd5a1adee87b07d2bd05a5342745 ALSA: synth: missing check for possible NULL after the call to kstrdup
548cb2dea94a19714909c9f678715f612b2cd06c ALSA: timer: Fix use-after-free problem
9c5bb78797f0926636993f6ab5d65a8dc1aa47af ALSA: timer: Unconditionally unlink slave instances, too
a29da481bf3c1132ab0924d8a9652663adb5a773 fuse: fix page stealing
3035d3735432a8f169be2fb616b5fdad0677f435 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3da6eac102717f84256c0d16dd17cfef25374c7d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
265e445b934c8f14b494197808daa0e84c75376a x86/irq: Ensure PI wakeup handler is unregistered before module unload
98a7d802cbc20b38cbafce76c28a993b0d3f3352 cavium: Return negative value when pci_alloc_irq_vectors() fails
e90a47f9aedf8dfc761738f623b646b5d50da0ba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2dc94a85cef54e56f86597b579fca6abccab4134 scsi: qla2xxx: Fix unmap of already freed sgl
a0f1a7e28b89552fe5511cc85996cf83e6100cf1 cavium: Fix return values of the probe function
61f9ece8585957066bf754e0274b2a9df16d44cb sfc: Don't use netif_info before net_device setup
12d9ab003a6da9f99a1fc4e71ff0c9c7b2811c4a hyperv/vmbus: include linux/bitops.h
aeeea13802bbb98315c90044f4b27d99048c2cf5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
49ad4d1b493121830882ad0543f81db36b62f4c5 reset: tegra-bpmp: Handle errors in BPMP response
392c3a461b42a70c6fcad7533af811e5dc10fd49 reset: socfpga: add empty driver allowing consumers to probe
c3e5b45af45c68df17a41e4aca71188a554fcd37 mmc: winbond: don't build on M68K
f450a7c4b134608e184bc1c6918b79fdb5a4455a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bb4dd5f3077c87b1bd0dd2df8b2b7bfccc600a1c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
50646427755bd27632cf533c1bcaada789df8a91 bpf: Prevent increasing bpf_jit_limit above max
c31023980916a2ce5cdf5211b771b48138fda016 xen/netfront: stop tx queues during live migration
ba2bb0ea08593f177e614c9242b3e430333c5781 nvmet-tcp: fix a memory leak when releasing a queue
6a8810713adfee02579b8e903a10c6de157e888b spi: spl022: fix Microwire full duplex mode
d9df0014d5351fb086f17935687e57bdd865a016 net: multicast: calculate csum of looped-back and forwarded packets
e470fcc656c749b2668ba7f81c87d6c7bd79beee watchdog: Fix OMAP watchdog early handling
ba50166c8d2960d082350a509f7a5813b7ac3c39 drm: panel-orientation-quirks: Add quirk for GPD Win3
a8b0d80b15db257f80ea68db98ae10d9abc10b34 nvmet-tcp: fix header digest verification
b67721456f1ab56176b04fdc9dd60bf85cc9d520 r8169: Add device 10ec:8162 to driver r8169
d7393d821de3ae6436219f53d6de431582db8c1b vmxnet3: do not stop tx queues after netif_device_detach()
59b605a5543ad4e08ebbb6f0b5f27cc443b199fa nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2eb1aa606005831a83efdcea9bd0944466ea14ca net/smc: Correct spelling mistake to TCPF_SYN_RECV
4180111705b39605ffb697f8933e83dee5a0746f btrfs: clear MISSING device status bit in btrfs_close_one_device
f5aba3688c245e5920bfd9df5a8564f6d315a126 btrfs: fix lost error handling when replaying directory deletes
52fa1a9b69bdce1c22a06599a0ab90300dbdefc6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6e627f86bb0ca99b9f67c355eefdeab7f5f68d8c powerpc/kvm: Fix kvm_use_magic_page
a86cae77aab9b193a5a87e4256cfd14a3335f922 ia64: kprobes: Fix to pass correct trampoline address to the handler
46a9b79ec2a7657de97bb77745919d1f0cd131e4 hwmon: (pmbus/lm25066) Add offset coefficients
94797626cf48f1c71578b8f77d0f1429551a11f9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
536354ea2b10def16302d976637dc79e3985301d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a21f347cd692002a9323c71cfe42b2fd0141c9f2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9062b798269b00205b60168867162f2817d659ba mwifiex: fix division by zero in fw download path
3cbffaad11f4a48132bae53a1abd2201396c0a1f ath6kl: fix division by zero in send path
ee713dc5d5ef11d14e937b0767f3ec780d6ded07 ath6kl: fix control-message timeout
7966bfb4f97b455db7d25b71d8361a228175ebc5 ath10k: fix control-message timeout
15752e38ca4ec9ceb16f7ca70e518cf4c86e3764 ath10k: fix division by zero in send path
45fe3985fa53439b9f9cad6b8a98bdbe5acf40b2 PCI: Mark Atheros QCA6174 to avoid bus reset
11851f95b4907722f3dd76ea6c90a65810210596 rtl8187: fix control-message timeouts
75b1f38fd3d938895063acb2a4ff170c06d37c0d evm: mark evm_fixmode as __ro_after_init
28b7da7549702e5002d5242e0f5429ffc1508044 ifb: Depend on netfilter alternatively to tc
a7c9fe4ec47c212f33f7fdfd2fae5cca255e169f wcn36xx: Fix HT40 capability for 2Ghz band
3a5a634fd42876446f6576fcc74be2020c2b2d15 mwifiex: Read a PCI register after writing the TX ring write pointer
cedadbbb04e91fd988d617153d9e0ea346328ab6 libata: fix checking of DMA state
9fc2a40322ffe8e5b086ea67991abb82a1608636 wcn36xx: handle connection loss indication
1cc3051d0a8cef593e28020569b67a6575fe79c7 rsi: fix occasional initialisation failure with BT coex
a24448bd76f07b1af1f9a4320ee3ae3b35a6eba0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f04562ac4fc783e9e4ef693fbe08158db7e41a7e rsi: fix rate mask set leading to P2P failure
10086dcee2247d6c94193019ba98447b4ee40b36 rsi: Fix module dev_oper_mode parameter description
7b5030a2119c628c3cab23f99c6555c32931288c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
29bca95f5ee34b16852ce6d682ce0e7555d415f6 signal: Remove the bogus sigkill_pending in ptrace_stop
2d0b6fc822cdbb9f2bfd0cc754647a7531d9ebc8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
98f47081d52e42d3d77efaaa2dbf2dac5990e9b3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5551a92e51345ff9d8a4d5da4b781b2730935ad6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8f0092fd0a3126b4b6deb938fa63eb7af9fa9af1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
ae42df2515ed03f98218ccbefb92ef1b6f301b6d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
0e0304dcac5c42db367118505d23700349ec3f87 can: j1939: j1939_can_recv(): ignore messages with invalid source address
81e759b818f1c42c198490a35721dc405bc5c4e3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6048ff77cdb9ff2c309780517d74f2c0a68fd3a8 serial: core: Fix initializing and restoring termios speed
44c97d0e17c11a0b02865d69896e3d0021377ce7 ifb: fix building without CONFIG_NET_CLS_ACT
291502d5fad5f6f3321362a5573dc9a5acf14a11 ALSA: mixer: oss: Fix racy access to slots
9df6c5e07911a6f3a8fe0ffebfc448c1761ceea2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d4a1cb603a62290591bbadee0714b5dbddcf8e05 xen/balloon: add late_initcall_sync() for initial ballooning done
c9ea35792454868486bf22efc9fb071255010230 PCI: pci-bridge-emul: Fix emulation of W1C bits
4f4573895917efa4804bcce87dd221e1e88054eb PCI: aardvark: Do not clear status bits of masked interrupts
ca23e94890309abdcb426d119bc99e56dd55148f PCI: aardvark: Fix checking for link up via LTSSM state
d2783f8e11a3178e007aab6b48bdfce7374cfd46 PCI: aardvark: Do not unmask unused interrupts
fadc25b3f8c2380d219271aeda94c9c05ca5faa0 PCI: aardvark: Fix reporting Data Link Layer Link Active
ad71261873ec54576ba2df97d46712e6add9f6db PCI: aardvark: Fix return value of MSI domain .alloc() method
309b7618f677c7a51087da557ba85e8a2c31dc77 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5b15e4b785f31404f52f1a7bb34563cb3063f32 quota: check block number when reading the block in quota file
9bf0ae7052e190eaea653c047a4e20fe9685264c quota: correct error number in free_dqentry()
e173018be7be52f1505189a0abfc487a67f01bff pinctrl: core: fix possible memory leak in pinctrl_enable()
f1ac08f7fc6f2cd4b52b162326fff2883840d0b2 iio: dac: ad5446: Fix ad5622_write() return value
ca8244d9affea320dba3d6b4eaed86bcbc09cbca USB: serial: keyspan: fix memleak on probe errors
1fb82f33bb12589b84c05d346e1177ad8b8eb278 USB: iowarrior: fix control-message timeouts
e5c8ff95ec018122a3e23db5b8f01e069b8cd0ad USB: chipidea: fix interrupt deadlock
e583dcfdeee3d46e9aa3caf33b2c724afe13d666 dma-buf: WARN on dmabuf release with pending attachments
fd7c341f047761d96c7d52eb3caffab77d24983b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
703e5c9b9501d0b8d003c17f79ff4214787e3aa4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
20af1710fb2f0bb5f6d0a2e18ffba865edf8b4e5 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
df176173332548d82845e20bef08ce82397780e3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
35683e98d9dc39abd903fb4e0be33cd529eb9a4e Bluetooth: fix use-after-free error in lock_sock_nested()
941317f7b4ec894d34a89865788d58a4cf2ecc83 drm/panel-orientation-quirks: add Valve Steam Deck
4662746aea1f29cca974c902457136577f61de84 platform/x86: wmi: do not fail if disabling fails
f3dc9395140926e9123bd95f2db1b35a27ee4e89 MIPS: lantiq: dma: add small delay after reset
397a1acd47f9441601ac4944644173c169081963 MIPS: lantiq: dma: reset correct number of channel
b536f8c7dd0bb28bc35a8c59f36582b19c130f89 locking/lockdep: Avoid RCU-induced noinstr fail
74eb0313694eec7c031d69d1e1d2db0e8c8ea626 net: sched: update default qdisc visibility after Tx queue cnt changes
70fce5e4335bab23fab64a4f36965aa821228dbb smackfs: Fix use-after-free in netlbl_catmap_walk()
b5724376cb3161c07ff89836a016c249dedaeec0 x86: Increase exception stack sizes
b88addb3c5b47c2fa0de495e5c0a64eefa78a915 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b3221d9f0b4566add6c5854e246396496b58739a mwifiex: Properly initialize private structure on interface type changes
826f77853fd7c04c0b5c5bd94509385ab40f59b6 ath10k: high latency fixes for beacon buffer
916d0f19954e37a640f337df8f9d305ffc02785f media: mt9p031: Fix corrupted frame after restarting stream
d61292835f7f2faae3afdab0937f92eafbdf534b media: netup_unidvb: handle interrupt properly according to the firmware
23054bc2bf931399159e3b41b1330e8b0aa7b6fd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a0e73bf90a6e85cd37bc4f50f99a33d75c06eb08 media: uvcvideo: Set capability in s_param
60a88a135e30cd1924a2b2806e0e3fcf74907997 media: uvcvideo: Return -EIO for control errors
5af11c3ece838f8cfb611eedf9a01728dbda6ffc media: uvcvideo: Set unique vdev name based in type
fbdf2cadcf6fd930fffe8c29fd16b6748d263365 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
06bcad2f882b2f2e05e030a828c085c7d2f53128 media: s5p-mfc: Add checking to s5p_mfc_probe().
9cd486bed9e5f3b622d5f7f4776c66b2de220331 media: imx: set a media_device bus_info string
3338ebc7e755bc176bfc1b4de75c8514f2ef133d media: mceusb: return without resubmitting URB in case of -EPROTO error.
4a626326af927db8ec5f8d9936c4517cb7170ca1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
94db6db62e017052bf14f8660229b3e01cf27082 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
34085515223df2f34cbeeeddc9f9d52c0786ec43 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d15d72364f7a9c2776006a19f85fca2b4342526b ipmi: Disable some operations during a panic
f605ce604863ac0175934ebeabd55c67c397690f ACPICA: Avoid evaluating methods too early during system resume
3b9876d0a2ff10b034535e5076038ef94848a9c8 media: ipu3-imgu: imgu_fmt: Handle properly try
369054a9b45144f26393204d9b60549ba3eff47b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
976b8434264831ae2bb5b2bff0e4a1787ab33a86 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f20a9d2ddcd00211f3fec56e45ff49bec5cbbcd0 net-sysfs: try not to restart the syscall if it will fail eventually
eab1172f6ce766d4f68e9ca26ea7b970ba362bd7 tracefs: Have tracefs directories not set OTH permission bits by default
dc1699c26a301e639ba06747a96d6ed7437f7765 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a551b104207d979aac2fd1ccc5187050f6b6f3d1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
4834d14c18b0fbcb818168ea86801967c325848c ACPI: battery: Accept charges over the design capacity as full
2be96d1fbc094bcede4f9d027fb348d7b0b92000 leaking_addresses: Always print a trailing newline
c0ab33a6fd9dd61ce361b6dfc2bdbde584764233 memstick: r592: Fix a UAF bug when removing the driver
f3e6435491fd4a81b769f136b66ac0cd11a84ca2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
14606d4d37f09dc459f657c22c38426bc5fc30a1 lib/xz: Validate the value before assigning it to an enum variable
e3c0cd7704a09228364c76b71aad75aa2e8861ff workqueue: make sysfs of unbound kworker cpumask more clever
a06885e24a2a2ce7695bdddb5c5ec773e9f688e0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1aa81855ac5e739093742fb510b6741fdfbf4659 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4f3a445fed209272105dc254dc9e1f1349f91cff block: remove inaccurate requeue check
88336ddb34657ac1891c14532a342d3dfbef675a nvmet: fix use-after-free when a port is removed
d4524223eb0882256e047044af7ef5139b12ffca nvmet-tcp: fix use-after-free when a port is removed
7212c7f1a0388f5442399b4974d1e1288dd7666f nvme: drop scan_lock and always kick requeue list when removing namespaces
fbfd8c87344b80aa97a47b6608976c7170f85aa3 PM: hibernate: Get block device exclusively in swsusp_check()
f249d6fb0ccff02690e5488118001900f9e4e7ba selftests: kvm: fix mismatched fclose() after popen()
661e24346fc40861d69fb44654246a4acf6a0bf3 iwlwifi: mvm: disable RX-diversity in powersave
5a7509ab4b30ff5c3baf4b5942988749fd2442f6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
52289d884254fcffcea21ae790fd288d9073b4c3 ARM: clang: Do not rely on lr register for stacktrace
d826ed1bce431313290e1aae20ffe50ece038297 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
97cbd92a7513a8cf36454886e9fb91ef0f479217 net: dsa: lantiq_gswip: serialize access to the PCE table
db130a446e3ac595269ab7ea0f50e85dfa398c79 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b21cf1341255daeeef5d9a5fbd0d9d2d624e0d52 vrf: run conntrack only in context of lower/physdev for locally generated packets
b3a2a24b9d001b6fe495ffdbd28405761e4c9230 net: annotate data-race in neigh_output()
c53c291f169ef595edddcf30e28a95361ed050dd btrfs: do not take the uuid_mutex in btrfs_rm_device
f4f34033bcca5d4c121734c5f12d25b2ebea9456 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
496fa1fca7f17e7a326b919c6de74137be965fef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
293045d81f2335c35afe7990808eac519b4c4adb parisc: fix warning in flush_tlb_all
50f30e92ff84a8c1df6fd9e82027c63799e5fc21 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
280322b82b82ad00d045e612e1d87a013f451d10 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
864dab079197059094d95427d7a9db7268c551be parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2ba426c4808858c91540b287cde34e81454e58e0 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d0236915c22b56cd800ba7b023645be2d4902c5c selftests/bpf: Fix strobemeta selftest regression
e2eff56b77327b10d265335077c81673673c28fd Bluetooth: fix init and cleanup of sco_conn.timeout_work
d4bc61cd7da1e8be13a8d881b9d20d8db6d85858 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1b4802bc10abf9956270bfb0df4b1139fab0f4c3 drm/v3d: fix wait for TMU write combiner flush
7d061c6934991bdd17bdb87f5a294b617459b9bc virtio-gpu: fix possible memory allocation failure
9d372945992997e53cd01bbcaa2d02e5d57a201d net: net_namespace: Fix undefined member in key_remove_domain()
7d5a3b247d362fe20761868b9110db8c4118959c cgroup: Make rebind_subsystems() disable v2 controllers all at once
8b5007d308a51141830eb9d59fce274c2cb38217 wilc1000: fix possible memory leak in cfg_scan_result()
0967b5d125715b9163a7cf26ddfea0943367ee12 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
97175ff6221cc34bf00af224de4ea88af720c0e5 crypto: caam - disable pkc for non-E SoCs
04a5da904091ee77082210d60082a8466b9c8d15 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
96077ac7e973acff2dd2e4a3e7ed3d08668edca2 net: dsa: rtl8366rb: Fix off-by-one bug
78000f7812659c11958ef58c2b3037929d363629 ath10k: Fix missing frame timestamp for beacon/probe-resp
6a8524539f20d5cb66cbe1cf7c5cba5217f526db drm/amdgpu: fix warning for overflow check
c27c8603843193fd79ed8cbaecc77ec7465319c6 media: em28xx: add missing em28xx_close_extension
c3f783f633a1a75e3c0733cbe7cf9772594a7b00 media: cxd2880-spi: Fix a null pointer dereference on error handling path
88e9c5f10e0936a466345396ce133262f2338e13 media: dvb-usb: fix ununit-value in az6027_rc_query
316a04aef35c6f7b18fe499ffe129c6e9b727551 media: TDA1997x: handle short reads of hdmi info frame.
309e377a2e857c18e7b1c41191b2ab191e5596d1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d8e52e614e5965f1b990dbc94e9660cc35b288bd media: i2c: ths8200 needs V4L2_ASYNC
dd7fc393443660d3914d3b7ed46aa8481de86d36 media: radio-wl1273: Avoid card name truncation
bf3fa23980342e50d4f099abbc0005e8b86bbf46 media: si470x: Avoid card name truncation
0ccd25d9172ac9a1bfc66576f98f88326e2a1277 media: tm6000: Avoid card name truncation
528fe972c0f782c0461c214835bac13944beb69f media: cx23885: Fix snd_card_free call on null card pointer
a0c25e364077567d1043694b4c6ba551ff7d1633 kprobes: Do not use local variable when creating debugfs file
b2b1fa93c8353c7198c4df5450d9dd5fc3cf2650 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a8f3d545d6d8f9a1904276b3c3aa038e6fedad2f cpuidle: Fix kobject memory leaks in error paths
dc133b9d7a9aa7149a9dc7bb9880256585b0b97b media: em28xx: Don't use ops->suspend if it is NULL
dfe10bf1893f8293ad8f22517438e06f60ea8756 ath9k: Fix potential interrupt storm on queue reset
d45cc57aa30712cd51ea8ce04913fb57981b9dcc EDAC/amd64: Handle three rank interleaving mode
f57c91cae92c68443a0e10dabcd533f2810ec57b netfilter: nft_dynset: relax superfluous check on set updates
e4f72a41dc3cd65375dd1e5e9b2b8ed923adbfd7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
38deefff71b4446ae1998637f754adc92aeff344 crypto: qat - detect PFVF collision after ACK
7ac5088ce9b921f85a4024c597de78a38352b550 crypto: qat - disregard spurious PFVF interrupts
b8971692aed4c8d76b30ba8f5319c178c791b153 hwrng: mtk - Force runtime pm ops for sleep ops
67809f3f1c97c3906115685f0cf271745270c9f0 b43legacy: fix a lower bounds test
7dc5ca2f981b2a0a20b4be4b38f5456b734b4725 b43: fix a lower bounds test
6ba5eefb16c0977e49e689c2dd44ea9d404a88f6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
604d4e24b248f55014c69b47275c9adffddfd28b memstick: avoid out-of-range warning
7058390801079c7309d4199a72d5ed35b6520245 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
784b733df07e6c67b8360067700c18874be2b347 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f5cb3efd977b4bf9a3c985d44527c5eae4e3a469 hwmon: Fix possible memleak in __hwmon_device_register()
f49d4d7409494c4da106f225a34ef72fb48c8cbf hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3b1ad3c42ea0f1a52e138da27aac8d7475bb2377 ath10k: fix max antenna gain unit
4207b4ca8ffea01adca4643d30a31639361affde drm/msm: uninitialized variable in msm_gem_import()
ba7d2e9e5c92120b3fbebbdd7769f5e3ff37d722 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e15299f6607acba3e3b324c3a8f28f0700e68289 mmc: mxs-mmc: disable regulator on error and in the remove function
e72ed4e3498fba78922e0543c913df92b31df8fd block: ataflop: fix breakage introduced at blk-mq refactoring
29785b3c7cb100815d4d1c0694c2f07e51176183 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8349cf124d831afe9ac9ed88f4681739cd9262a6 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
32799aae4c8633544495bcbc77ed5322becc9cf1 rsi: stop thread firstly in rsi_91x_init() error handling
3bf09083dd8c629cdc7b288445b39faa8e5974dd mwifiex: Send DELBA requests according to spec
e7196b4589d002ff2aa255703f586792ba9fa1eb phy: micrel: ksz8041nl: do not use power down mode
ca278965e9856cf20088555a5fe569126f34d467 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b405e1d7b9536561b56422b7aff7a818948c3c14 PM: hibernate: fix sparse warnings
fc6b39cefa17832271f91b7566530f00f46f6fcc clocksource/drivers/timer-ti-dm: Select TIMER_OF
ae349ded6d9e7b09c4da81c6517ebc8c9caad9ab drm/msm: Fix potential NULL dereference in DPU SSPP
c44f503b35f62efd6a15588244c11e8b35efff58 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0fc32cbdcadb03240aaf3b04d4c8291f56a48e88 libbpf: Fix BTF data layout checks and allow empty BTF
a84dc95f3e17c1cac7bf67fa0fc0f48bf31dc46a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
569f504d9a0d98af6a4b771dda51b105e849cd2d irq: mips: avoid nested irq_enter()
019e77458550bff8042acbf7e96e59f4fc0f116d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e96631d242e214fdf85c872bc2a59000df82e8cf samples/kretprobes: Fix return value if register_kretprobe() failed
a6ed20ca2c43fd8c7fe5b5b25b6ad1caafdb0ac7 KVM: s390: Fix handle_sske page fault handling
80214cc92a863949809a343136eb92d36416edbc libertas_tf: Fix possible memory leak in probe and disconnect
a982703098cb774ef8e2f1f5e087e7c0164e1a2e libertas: Fix possible memory leak in probe and disconnect
5f9366781e56ab6f6a9a9587aa04194572b33f79 wcn36xx: add proper DMA memory barriers in rx path
d0b586314dd9eab4d2e39aaec2768e7bfafaf7ab drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2d7620ae497b87ac8fd34f9bb0239aa9ccf25e05 net: amd-xgbe: Toggle PLL settings during rate change
996f69ebfb161b5c4f468c425aae3f96e31d3b4e net: phylink: avoid mvneta warning when setting pause parameters
6a27adddc7b10b8ba4a35a23b282163def4c24a2 crypto: pcrypt - Delay write to padata->info
d4a258912f00f223792d76e2b0f111291b9ff898 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cbe19b57e3e5d2da59bf846c358eddab9f3e7486 udp6: allow SO_MARK ctrl msg to affect routing
e71fc375714d9512120963a226aac914a81f4457 ibmvnic: don't stop queue in xmit
e931993bb0433447f4b8f6969fbadf208ab5395a ibmvnic: Process crqs after enabling interrupts
6c1c46246be876140c365c23c919e687697c0d32 RDMA/rxe: Fix wrong port_cap_flags
93f886d86f5c808abab700a3c681aa56189d202c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
996abf9fd3aa480c54bf6472afa6a1900623c87a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4889bba84b53076ac94d1f9b39067e6b23dcdf80 arm64: dts: rockchip: Fix GPU register width for RK3328
2fd8aada71efb51e02b8fec363c889f5ac57b809 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
779c48fb874a248bdac7bd25b5593e3646a6b1df RDMA/bnxt_re: Fix query SRQ failure
e515bb0b2e0a69bc1ba09d991c85c113b41c2a04 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c40a26bea57a8c2659378236d06d7474caea0859 ARM: dts: at91: tse850: the emac<->phy interface is rmii
83cfd58a8aba1753bea2c1bfc60dc12d16ce2984 scsi: dc395: Fix error case unwinding
a16bd93ff114152f720ed1fcc4c093fe03d980c7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7f64d0acc6cead2849a827bbd65374145a527f61 JFS: fix memleak in jfs_mount
1f9d76f7a48c57193fffe47072243e442a7ad8e6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0af7e65564dd69edcc12a133c2e0b4abe6255547 arm: dts: omap3-gta04a4: accelerometer irq fix
dc7b8c6ca937f00bcef1245cd287a9ed821704d7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
32d6104e9398566c6fbbe58b6f4821f523afd97e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1e99d4b6ba86b9e4156886544f9a6ce376451895 clk: at91: check pmc node status before registering syscore ops
fd921589c7e5d9a15f1ab3a306fa585ca5729491 video: fbdev: chipsfb: use memset_io() instead of memset()
8c6cce6b08c7ff718370544836bec5702d4caf7f serial: 8250_dw: Drop wrong use of ACPI_PTR()
862167e0e67ba64e315f20b2ff21c54b6b426b80 usb: gadget: hid: fix error code in do_config()
f5de85919bbff22b654e59645484188f2ee9bce2 power: supply: rt5033_battery: Change voltage values to µV
2205d4d930948f525e9fe670ad430673ab7c243e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ba4ad380798ff18e592020b33175a3804a3ab66b RDMA/mlx4: Return missed an error if device doesn't support steering
b8a3d44c29c097cd3b75a4ce8c6f03b82d11d3a3 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6f6c7ba14d663e723876cc71d5cf489b15bfe74f ARM: dts: stm32: fix SAI sub nodes register range
63b2e3921da171b299499c44d695a09dc010df84 ASoC: cs42l42: Correct some register default values
445d5a9e05961b3d5d93cd22364822621b16ad4d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ae76a969289413b8b70778c5c1dd32ea1b332331 phy: qcom-qusb2: Fix a memory leak on probe
ccc39794933faf31990fc8b2880402c32fe62d3c serial: xilinx_uartps: Fix race condition causing stuck TX
bb87e969bd1ea720ebe80a887fe9f5ec2c547434 HID: u2fzero: clarify error check and length calculations
83a1a05b8410a32a70f602918ff68cd609a8be9b HID: u2fzero: properly handle timeouts in usb_submit_urb
1aa35536670f8853b8d053d793678b2cd3f621df powerpc/44x/fsp2: add missing of_node_put
b86420c5d7ba11b11f373a2129ed6e10b098bd3e mips: cm: Convert to bitfield API to fix out-of-bounds access
92e1dbdb90a3c7c8897022f064f27071b9feca43 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
559fb2079712ac993975f9c31b8ba93371a7bebe apparmor: fix error check
3d24f9739abb571a8293d119b5f57eba876ae80f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fc54876afbde56a7c183c6086522110e3c15e373 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d75e01f742a7a0b1088710bbda67c5f7a18290df drm/plane-helper: fix uninitialized variable reference
70e72b6d7b128d4d9c428fea8f9b4aaf7d579a9b PCI: aardvark: Don't spam about PIO Response Status
9b5afe08bf34b2d892e7ef08a13dff614de70d3e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b12ce84169996163257d46932bd066c50944bad9 opp: Fix return in _opp_add_static_v2()
ff60a781e724a079428bbc775cf768d5c1c1033d NFS: Fix deadlocks in nfs_scan_commit_list()
b5d809915de39fb9ca50a295ae86ff4eca9d6119 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6f508279782633b7d13167472a1fbab07c6737db mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cb45d154c8846a7d10b3ce2736f8498da13dcc0a mtd: core: don't remove debugfs directory if device is in use
cc7b569a86b782b6d94f29df8edc3fd3a565d185 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fe2e76f509597cf6de3f8326237a6ce7d6e9e259 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
69990654aa8a6c71c339edcaaa49df5eb0ec2866 auxdisplay: ht16k33: Connect backlight to fbdev
18343b981481f3b8a23261d4ec9adb762d8630cd auxdisplay: ht16k33: Fix frame buffer device blanking
9dbea10df85273bbfd97d812ed2b11a0b22ce4f5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
899969d2f8b8a1c92b81093b3bbb208ea5f0af7c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aefc33d6d1551c7164f1f53cccca7e174913ac1a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5d7538fdeb1f4f7eb38d57925efc6de49ffa46f7 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
db8d54e69ebc37f43b6a4d39ea50875c5638c36c m68k: set a default value for MEMORY_RESERVE
2cad5d007981a5d51cc6ec305bb7f91e213fae0a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
98899a3ff5df2ef38b3c14e1c08cc1a37ed929cf ar7: fix kernel builds for compiler test
0cb6060bcf2f729d5ef6158693d569a89cc3d222 scsi: qla2xxx: Fix gnl list corruption
3c827d4f369f39be0ab9be05b3d4723b2c18977c scsi: qla2xxx: Turn off target reset during issue_lip
cfabdedb2e7981f051d6bd5ff6e9da5f3828eb51 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
daf228411effb67dafa9748f3fef0c7d396fc88a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c2de0d1f63378e55bd43f4b762eab2854a2f64fb xen-pciback: Fix return in pm_ctrl_init()
24e76b3a0dabddcdd2d33c31a8af2b544ee5dab3 net: davinci_emac: Fix interrupt pacing disable
94d3cbd7effd14ba32443420e9e07e6c7cc189d3 net: vlan: fix a UAF in vlan_dev_real_dev()
119b31fda487b0a4c8d7e4933ce2db738e7f8baa ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0cca6641884d635e399b97f6334e7698df814aa6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b65d2880893774c41c665aceced23c50c2f54bdf mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6773ee3e0479336cead68021d3162202e9314a6f zram: off by one in read_block_state()
c227220a52e4ac08af3115da74a952f8a32e1bc2 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
1e2f1f0c80756a953c934147bff0a2bff43e7079 llc: fix out-of-bound array index in llc_sk_dev_hash()
c9948bea5eb8858d017ccb70edcff27be2c3bf42 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdbd738c5173e801011ce9b597a14d8dd6ff20b9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
fdb103889bcfc14c1c44eda4b7f48f3aca56fd48 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
09388340879f164995bbac39918a66c16f24972a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
71577d55a6743e4bdda0ceb35e205869cbe1e4bd net: hns3: allow configure ETS bandwidth of all TCs
846fa417a2b61b0714a62a42f3a9525f28e953f3 vsock: prevent unnecessary refcnt inc for nonblocking connect
07021e9971811ff82361e2a2f0172edaed3e0408 net/smc: fix sk_refcnt underflow on linkdown and fallback
cfa7bafbf025b6c449fcf7e74ae968f76b3c4831 cxgb4: fix eeprom len when diagnostics not implemented
cfacd97b752367636e48e13c5430a81cc103c0f9 selftests/net: udpgso_bench_rx: fix port argument
f7376cf9d43f83047922ad876721b20cd8df51ee net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE

--===============7478961620682303864==--
