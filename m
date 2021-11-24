Content-Type: multipart/mixed; boundary="===============3945878896605492812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:15 -0000
Message-Id: <163775503571.6639.5119679104614369747@gitolite.kernel.org>

--===============3945878896605492812==
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
    old: 861d96724baeb00cda18271b638cea991a9c5fd5
    new: b2ae18f41670cfeb4c9800347ee78bcd9eb295e1
    log: revlist-861d96724bae-b2ae18f41670.txt

--===============3945878896605492812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755031-a868d0df787f038766250a665a57a9c632411559

861d96724baeb00cda18271b638cea991a9c5fd5 b2ae18f41670cfeb4c9800347ee78bcd9eb295e1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+urEP/0370ZUG3sl94EmoTyIV
vngHWvnk4Pv3LEJUJJrZoS7hvUS3FALPa0cS/uhcPTDvhQxKJScp3S3gr4JrOp3X
dd1sjuGhOZweR0+jLvmKMcOudGbiIOfBliHhJJNLfxD6nr66ueUUJC+xAWl7mVbO
Nn9Rb0AxDrD83mBrV/itud3h9oiXp0x3CAF8RTAqBgD4PQpmtiZg6OR2JDj/3KN9
KlgUVgLuafKT/I+dZ2vOWzKeSOlFOHhaNMI3owSAexRKe+9QD1Ap3VlrDvSh/IDM
GMC17gQHRFakBrXrvOVK1hIlKXvE6+awIvmNRPO6e9BUjOgWJIeSfeHoTPYk5WZh
JSFg0ND1D1vyXzVzioQ6izGU0zsbtPaUW4P26NTta1SNosN4VLMwbllS+V8iyo6r
LKOo1wl9JeqpNDDRxHaLd285oGAkc3V9FoscCO1S7tbAwqp3PNM8qvjOuQfv8+Az
ltFDDxd8Am+UdOvij//lwl88i6muMSRxHC5VbXtb/xzW16JoaLxUixbpHeL8E9aP
8OG8Xj+YllliNcg+G/0rQA6PXMJPnXxr5//Sy5vY59WLUOvfINrgWjOdfCTrQyM0
m20UhBHu4d0ZmSrCxrljfPqEZJIJuBvYKSIoMxVJ6s9XaNGhcfjoi3Pg6JiCOrMu
9F7Qm0+97v4LlFpxGqM39pHs
=cKmx
-----END PGP SIGNATURE-----

--===============3945878896605492812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-861d96724bae-b2ae18f41670.txt

c15648af53b468ef3c2065b681b1d75ca084eec4 binder: use euid from cred instead of using task
93fd78a864c7d29b79a432d733007293ff906bbb binder: use cred instead of task for selinux checks
f75f2c61ee7cd4e3f6a9a879a8647589521d2da1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
61335396a0f5b09440a4a55996e980c659d252a6 Input: elantench - fix misreporting trackpoint coordinates
181595a9af7aa8012834436a58ddbb24f3b991e1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bc28cdb5ced67b5788cca43daf63e6c97fe426ae libata: fix read log timeout value
78f4656e8f0dcf47c4b8807f4bd7bcaca6eb7285 ocfs2: fix data corruption on truncate
1bdaf767e3ae2d97b112e7edf5cc012f09afe60c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
62afde789d7b087d60ceef6d58e37a8ce8afb5e5 parisc: Fix ptrace check on syscall return
e4c09c8f8767949a93f8c6214e8d5144ae680ffd media: ite-cir: IR receiver stop working after receive overflow
fa90eaa45c4124b384450d88b8bb8e7865ed245c ALSA: ua101: fix division by zero at probe
04e28fa3a7b5a54bb1a14ac3c78e55e546496c58 ALSA: 6fire: fix control and bulk message timeouts
13fe74d3066aa1cf960629cf1a321777302498f1 ALSA: line6: fix control and interrupt message timeouts
c00f3c92be02db40789936c8d00a6bbdce7fad19 ALSA: synth: missing check for possible NULL after the call to kstrdup
6a1fd4d99a1a7d89322b5c96681de2978ba2b4dd ALSA: timer: Fix use-after-free problem
7ce8fdc388f90008fb03367b441946a12bfed037 ALSA: timer: Unconditionally unlink slave instances, too
da49a9f054bfaae7c43dee837773019b77efba65 fuse: fix page stealing
0fc549d5613308e7c89c9e7a4ee4007bb26371b7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a2916145f270db21308f67e1df37ef9a2f8e210d sfc: Don't use netif_info before net_device setup
f23a93f9b33848a974db3c9331e9abacbe6f315a hyperv/vmbus: include linux/bitops.h
518d0b311b77b2189c7280ee0e3a7dc4b01775d0 mmc: winbond: don't build on M68K
16f807bc3f04c9e315cd144df26eb7dde3a7e351 bpf: Prevent increasing bpf_jit_limit above max
e0c72d4bf5858afa081832b0ecfd358c85a41132 xen/netfront: stop tx queues during live migration
941aa92f0e9c389a3b5b442abce6a393d3033a26 spi: spl022: fix Microwire full duplex mode
ccd25ae62d0717268e5ad666f6135201ff31290e watchdog: Fix OMAP watchdog early handling
cbf650df45fd4038fb4ff1854642c61a586ee1c0 vmxnet3: do not stop tx queues after netif_device_detach()
8a3e902b7cbfe6fff93506a93d9293ae6b32ba95 btrfs: fix lost error handling when replaying directory deletes
e140e5c15cec71236d09670ed228cef8821435be hwmon: (pmbus/lm25066) Add offset coefficients
f9b52d6dc4d762b27196770da89169e2861f2ee7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4ab273682d14c38696fd822423e0253d9780f005 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
41e247a58f4e28399e15cd4036632f64fb3d70b0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a4137fb34f92399fc88cdcaab27e7bb802632f70 mwifiex: fix division by zero in fw download path
742b985589effe142c91a4bd0862199888a94480 ath6kl: fix division by zero in send path
2faf944e6af2a0dbc4fad49047d68d12d936e9ba ath6kl: fix control-message timeout
b03572f3f5cf04a0656d3fd25f6e973164dcc54b PCI: Mark Atheros QCA6174 to avoid bus reset
b103c02a51a2e44746ee371212bf646189cb00bf rtl8187: fix control-message timeouts
47603b1400fbb5326516e81c72720613f9af9818 evm: mark evm_fixmode as __ro_after_init
222b3d52ab0d00428a66671852c77be5cf943f3c wcn36xx: Fix HT40 capability for 2Ghz band
eb093b032aeebee07787d987d258d1f32daf9abc mwifiex: Read a PCI register after writing the TX ring write pointer
8883b3aa0508ef452cf26c58a2b4d38d59e5ac05 wcn36xx: handle connection loss indication
c9212a6bd9be0fd60fc2ab9a965841a11065a61e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4d7012bbc92cb26576bc52ef3b9d217d0577ed1e signal: Remove the bogus sigkill_pending in ptrace_stop
8931b093aec32214fbcebd366b00610e0053339e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5a11ad0396408e0f7eecf42325e579c299526283 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1b77416fbcaae147c82af51237cf5f57fc984217 power: supply: max17042_battery: use VFSOC for capacity when no rsns
406626bd5b12810b7c91d0a0c9d5cff8f3b2080b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
836e38f2b92062ea8506aefb5d8893da73a4c71a serial: core: Fix initializing and restoring termios speed
82bf1529a6e1e838e74ed0f6d395f5eca0eeab9b ALSA: mixer: oss: Fix racy access to slots
4d159cda705ffbeaa64ef1ada852510da4c19885 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9d20caa24264f6ec7c7ca638f0e9340ffd13080c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
96f2958a4db9299527b1bedb89cd325e37b286bf quota: check block number when reading the block in quota file
759c6ae8dad6678fd356759579326b8aceb809cf quota: correct error number in free_dqentry()
198a33672df09b470f2034c0af4b1e2195a2c6e1 iio: dac: ad5446: Fix ad5622_write() return value
047af4dcb88b5d786f5e4988498fc3aab68bf66a USB: serial: keyspan: fix memleak on probe errors
bc281213c944fb529cb3e6dd95dad28310bddc0d USB: iowarrior: fix control-message timeouts
e83cb2d6343d13026a3a4f1a65ed6ec803adc64b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8347070a53f9e6adb86d8e2bb2c2842b0e375969 Bluetooth: fix use-after-free error in lock_sock_nested()
be949e580d950fa4ecd6de271cf8c839d2d5c138 platform/x86: wmi: do not fail if disabling fails
323b32e03952c0e91b1156c598ac05e7a490a19f MIPS: lantiq: dma: add small delay after reset
b92444c5cfc365d8114d768fbe9a8398ff548e35 MIPS: lantiq: dma: reset correct number of channel
decc8f843156d524543c77c661e8c0278c517dac locking/lockdep: Avoid RCU-induced noinstr fail
d8fa11353c56613f035585489e27cc5f6dddb06d smackfs: Fix use-after-free in netlbl_catmap_walk()
e52b07f640eb9296f3f03b5785a3351bedbcba93 x86: Increase exception stack sizes
8ae462373ad85776fcbe15f1f1214522a559f14d media: mt9p031: Fix corrupted frame after restarting stream
97e9be1cd301b4c6081f7df54f6b737f9819715b media: netup_unidvb: handle interrupt properly according to the firmware
b0f77b1c3f8edd1db8d70761a5da32da321633e2 media: uvcvideo: Set capability in s_param
856ee8c20191379c1985ec32a43a23a778b5239e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
80c2c5fa10d369114abc1c7ffae839be53582fab media: mceusb: return without resubmitting URB in case of -EPROTO error.
fa1039d2ef070af11486fdec00674395840d0c6c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d3eaf1684c1aef88ff3b8886e10ced7740450ca3 ACPICA: Avoid evaluating methods too early during system resume
4c5f407c20dcf80ab1614cc7967029090dbc5f95 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f0b1279e30f8d4f71c4f4f9dd0e6e971ed9d6d46 tracefs: Have tracefs directories not set OTH permission bits by default
9bc6f15556c8bdbc5bb9832d34f0336a0accdb90 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8347a20c8cb1a568e6dd1f1c97ee923f00669521 ACPI: battery: Accept charges over the design capacity as full
fb55913043d68aed794422ba6dd26c900de39ae5 memstick: r592: Fix a UAF bug when removing the driver
839414a593b32a7abf406824780e1c379590dcd7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
61c6738a39e7262df690d4c06a67ffb830b2c650 lib/xz: Validate the value before assigning it to an enum variable
268aa0191ea424ffc1e91d4a52261ee37689fab5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c8d637b1891aa3a318a4ddc876e39cbb44a4cf1b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dcbb8ff28bfee497b3ec3279c02d79da1dd9cd8a PM: hibernate: Get block device exclusively in swsusp_check()
be86774b680086ed67bfa2052bfe978ba17d93e7 iwlwifi: mvm: disable RX-diversity in powersave
554211bf9ae830fa255e29d0dae42a4b04e8740b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6ef39591efa9420dd97e22e31ca7e8381edeb544 ARM: clang: Do not rely on lr register for stacktrace
5b0eabfebafa06c2547541f4fa9339e61cb2401a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9b6495c041fed85e1de70be098e031e6b4b932cb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8640fe2fcf4207a43d5971f8ab59e2122a073190 parisc: fix warning in flush_tlb_all
03b3ee68449a704281b037e516307f5638e42fb9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8c907adf2d9d09fd73cabff0cef307a1c9a2f2e2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8bf34e4e372a5f04fed22b5568912a1092d53daa media: dvb-usb: fix ununit-value in az6027_rc_query
79750571338e1593718e1ebda75d8dcd2ecbdef2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9650a95355188d1d5b54fa225e8643ac6b69442d media: si470x: Avoid card name truncation
6cf53f2f6317a144269df4a6184388aa92017c6c cpuidle: Fix kobject memory leaks in error paths
05fc9972a73076193b4f38e4f93c9ffeb719a8b0 ath9k: Fix potential interrupt storm on queue reset
4a3b48c45b0a3938180fe744ebed08b244baca9a crypto: qat - detect PFVF collision after ACK
fd7afc19af4da1e40f5bc80be5eba79e2a8b240c crypto: qat - disregard spurious PFVF interrupts
4281a00e1777ca680da381a0f8a0f1925d99f6ab b43legacy: fix a lower bounds test
ad3725b721c062d65ae55f5c7eff962f02220740 b43: fix a lower bounds test
831020fd25fda1327f38c76181679c4b70102424 memstick: avoid out-of-range warning
3423e59cb5fe5f4be8d516564908e3577c45123d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3ee374aea80f50387c03dec7cc9e55c854f2bc43 hwmon: Fix possible memleak in __hwmon_device_register()
e42149fb3020035aed6eac57fa4b5fae691b5109 ath10k: fix max antenna gain unit
e016d9bd0d5079f139c1924209b0192eebd421ab drm/msm: uninitialized variable in msm_gem_import()
93c9bab67f6146c27d02138de39b76a61711c3ac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ef6da4519fe3aecdb1ad52d83de220823cf965fc mmc: mxs-mmc: disable regulator on error and in the remove function
3663e3e65d92962aae515a58358204fe4bb43257 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
58d990a3f96343749444cda04453305f39b6782f mwifiex: Send DELBA requests according to spec
3481f94e3e64d2333ba70311c947abcc06e0c712 phy: micrel: ksz8041nl: do not use power down mode
f91cf3e2c04e54f9c99f60e2756dac1cfd043d18 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c977e22255934850db4d9f8310ba4948d7da3152 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c18542cf32b1f6104f16ed3cfcd4bfdd36d34d6f irq: mips: avoid nested irq_enter()
e266c560b8e1dbffc0171d676da86e928be58920 samples/kretprobes: Fix return value if register_kretprobe() failed
08018309c695b7a1d09cce55aef1dadf4375ab51 libertas_tf: Fix possible memory leak in probe and disconnect
8204de7f7603915fb6419d64a4a283023239b3bc libertas: Fix possible memory leak in probe and disconnect
dd2c8e4d6ceebc55aa7bc88e04baa1c5ef5899c6 crypto: pcrypt - Delay write to padata->info
0fc2967105a135682e34081e67298574292b00df RDMA/rxe: Fix wrong port_cap_flags
3e85142a90aae8ee1c8780d2ddf6e20b20a7e9ae ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
01c94094a5346c67f396b8faa774270485cccfa7 scsi: dc395: Fix error case unwinding
9f93cd7bff7f8291a15b33977b2956b547e58c73 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e002c177f7253cdcc7cc555f95685b3a51c2285 JFS: fix memleak in jfs_mount
8bc20ab8affbf3d822a06d660500a51ce37fa441 arm: dts: omap3-gta04a4: accelerometer irq fix
8603404a46ba0372bfce268b764e853afdba14b1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0dda4362d9bb836ef514b2862eea33dae1fb587a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
86530809d32b233d9d05d8d059707cf24c707a90 video: fbdev: chipsfb: use memset_io() instead of memset()
22b84b7da1bec66c3be1aa623fa799dd2c7deefb serial: 8250_dw: Drop wrong use of ACPI_PTR()
26ae1cda1b77cd2142265891a901f7df6ee5ce48 usb: gadget: hid: fix error code in do_config()
0db52c0750ca6bc293b1e835d94512fac666c7b0 power: supply: rt5033_battery: Change voltage values to µV
204f669ceca8290b9fcc3b44c485ed62318da24c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
80da3f237fff2d62c86e4c92680dc9e8ce3e4e60 RDMA/mlx4: Return missed an error if device doesn't support steering
aa6dda13c1ea10c1279928ee05e89290e16ce629 serial: xilinx_uartps: Fix race condition causing stuck TX
e13345903afbb89291f04518464749ba1963b65e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1236355af6c3ec9d6ed4da9e9019209c29a27421 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e14c698fe0b8b5519ad5c094ccfe34411816c446 drm/plane-helper: fix uninitialized variable reference
0cf9221928481af03172f1b900ff8264c9d7f994 PCI: aardvark: Don't spam about PIO Response Status
d6a4c2fb4f2ba232a8d7cbb16ad4d49057073f3a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a7195a4288d9fc0b254751b1b43c22cee2c32b7d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
efbbc012b38265b69ce36db57b4624916f3175c6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c5e6776f39c6f405783efc9c3ae6d509bbdb8a6a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c3917c55a5e626bbc3936dbda96ea33e726be0d7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a76ea4de5f2e4084da475b53202944ff6dbb5d9d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a65f6fa21a1361242f1103f44e629e73c4ad6542 m68k: set a default value for MEMORY_RESERVE
b6944023572c725f98af49f96d5ffeb55cf31d4a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
40fd734e3202a87b033d8087d9da8fc1e3684f2c scsi: qla2xxx: Turn off target reset during issue_lip
f6cc6d90ce06f6ab4457af91ca9aac2c334df194 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ffec09a2b8cd4e03112bcb9a4c50e1e0c4f4ca01 xen-pciback: Fix return in pm_ctrl_init()
10b084662df9d9d215673ecdf633447fe7e90d5b net: davinci_emac: Fix interrupt pacing disable
0f53526c20388d9d58a7374279ec0e0d89aff922 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
223d409709d2e9bcc6ca3754536e58fa793468b5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
77d5dd84f7fcdb5374242cd1de71d1469fe5665b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f769e45e07498cff9486a6c6b8a8b726acd30d50 llc: fix out-of-bound array index in llc_sk_dev_hash()
7722be9aa75a12fd961081cbe7988deedac1990e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b20e20b847034096f2148824df15af7b44e8b9ae vsock: prevent unnecessary refcnt inc for nonblocking connect
1c942762731eccf84b61d9a991a0924ca09eb22b USB: chipidea: fix interrupt deadlock
c25365f53868288ce8265f2c7caed3df134f6024 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9013d6bbdce7910f44b76b6533388ae57f0ed8e9 powerpc/bpf: Validate branch ranges
3e3384f70c1ea190cfddbdc7caf45660dd4c2a71 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5e235fc3eec26b8f541ac57e97fbd911a41e774a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bdc6cd8de60e1c1803afccf61aaf644626448cae mm, oom: do not trigger out_of_memory from the #PF
0d0ceb264338ede01b98e4275511e20e4aaf7935 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
219e7d0f3dd39ae366e1400b5e3c0276a8114746 net: mdio-mux: fix unbalanced put_device
239d4e1617a015ef721bbcc5e50f05e247e3ffff parisc/entry: fix trace test in syscall exit path
88089cede614af7a3885ab20e2d6e1c705bd99b5 PCI/MSI: Destroy sysfs before freeing entries
66b33e29159a5f5c5ee983c2895c52e62d1cd484 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b6f550b9418a5b0c06d67c5b2ba878629b0a2203 usb: musb: tusb6010: check return value after calling platform_get_resource()
63bcef115cb8a9d61ea905a27b94888f990dc84e arm64: dts: qcom: msm8916: Add unit name for /soc node
83dde150871d5e91d68c0addcfc18878d36a8766 scsi: advansys: Fix kernel pointer leak
5da762ac668e18d26c39908bff0fe90773082926 ARM: dts: omap: fix gpmc,mux-add-data type
646894d8ce7c190db7c3b4ca0e72dcedefa66629 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ec80d06dc4a6c5d5586c94d8d51d29d58be876e9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
73d8660ef939850bde22d8200845a587a3e4e152 MIPS: sni: Fix the build
46d9e0f6c636a0163d6646ae24f508407c6eeacf scsi: target: Fix ordered tag handling
06b256d5e6434e641b88090f154cab05fe73e9b9 scsi: target: Fix alua_tg_pt_gps_count tracking
5e8ae2cfa6f89f98139b084e2e16fa14ea94293b powerpc/5200: dts: fix memory node unit name
2bfefa21103f244f72a5a6460257b57961849f39 ALSA: gus: fix null pointer dereference on pointer block
64b6d74c1ba94f68a57ad87fc0efaf8ef9121afd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
21c97b086b33819a19c2b121d135f5021f98dc5d sh: check return code of request_irq
7ba2c9c77d36206b6b3fdbf540cb29f37d4ce5cb maple: fix wrong return value of maple_bus_init().
5f12d67f5f9577a7dcf4503fd3ba94ab12b83d60 sh: fix kconfig unmet dependency warning for FRAME_POINTER
20aa65e14ed35ace76740c3aa172016b58f90777 sh: define __BIG_ENDIAN for math-emu
790ca8150bc7030730247588626ad68710220c1d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d45983364965edc518ed932fb2cf04ce36c8c816 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
682edec8db338f512f5b19a0550425716bdd531a net: bnx2x: fix variable dereferenced before check
16a1c671448db9706659be2a18cbc58227768a76 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
acbc31b6928391efd1fc9ef29c09c87caf2e7dd6 mips: bcm63xx: add support for clk_get_parent()
8570d4c674f8f6ccc5bcacda56998dd5e94f170c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b01d3a758659cc66839d1cd75bf47e1620d1e95d NFC: reorganize the functions in nci_request
58d3b02632c04727db8baa77b29d0660c10baadd NFC: reorder the logic in nfc_{un,}register_device
94dfd4522579d8cd4c58686c531bdbf7a0894bd2 perf bench: Fix two memory leaks detected with ASan
dbcbde37e9c03ae2035119791661901badd613dc perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
987a9b3cb3b933c7b16c6391ca34479cb9678344 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
741061a0bfb564b8901d8208f7ddb5d8cf048b36 tun: fix bonding active backup with arp monitoring
8e38a54eb19113d312126139d6e6a62e9f1de6bd hexagon: export raw I/O routines for modules
4a8eaee460800a684a94b3f31d89be84632507f4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
026267bb221c62df482ebdd582be0826ebd553b5 btrfs: fix memory ordering between normal and ordered work functions
b4be2f2af1b557d4fd57febcbb03c4ca93336164 parisc/sticon: fix reverse colors
0544e6d5fef05b83ee2d7657d2de98435c3a3f79 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a4204b16f6b66251a834a760ecf2376613d7455f drm/udl: fix control-message timeout
c2229105d51c4db0cc8b47a99d522b637378e8ad drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d74ef3e8b1986cfbd5f1a71a370ab8756038f367 batman-adv: Keep fragments equally sized
4e937fe87f85ee58ed88578418bbe20ce9c31e59 batman-adv: Fix own OGM check in aggregated OGMs
b4519dc715b5ab1a95341b43238f73c1c2f20bb6 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
254b11c16524368ebdca599b716ab06fce848791 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
4cfee5093d72cc5e945f505de1c6fc8fae3f47ec batman-adv: Consider fragmentation for needed_headroom
861d40ea0be87ad16bb33347b66c520aee804386 batman-adv: Reserve needed_*room for fragments
178a84f12c0a7598be94c0e5bf488b0253ecf118 batman-adv: Don't always reallocate the fragmentation skb head
6ae937785a9f53eb871d766b7cdfcd1d7234619a ASoC: DAPM: Cover regression by kctl change notification fix
d0898df6666ded76a3b14d6e7c1e8336999caf9d usb: max-3421: Use driver data instead of maintaining a list of bound devices
ed62a06a7e1b9757224f6e2564be3c3e66379200 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b2ae18f41670cfeb4c9800347ee78bcd9eb295e1 Linux 4.9.291-rc1

--===============3945878896605492812==--
