Content-Type: multipart/mixed; boundary="===============3070246227473985360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:49:40 -0000
Message-Id: <163699138087.19609.11251254559586994376@gitolite.kernel.org>

--===============3070246227473985360==
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
    old: 9cf7dced8327490f980d565123a02b6ccf8e0318
    new: 13b66e9f993b3d66835e44ad2fb5eb2e7fc0a61e
    log: revlist-9cf7dced8327-13b66e9f993b.txt

--===============3070246227473985360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991376 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991374-20ab06b81b030525034b1bb497d26a668ac3486e

9cf7dced8327490f980d565123a02b6ccf8e0318 13b66e9f993b3d66835e44ad2fb5eb2e7fc0a61e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5SkQAMt2b3FxKmECqjPQ8ThH
ZrJruW6T4Fi2kE26/hXspyb6IukM/iSUdpTWMxeIPec3XHF883mpnCV8OH5qwmCP
EGxHQoRRBbJEw65BXH58ZOflv3H5Gti1I4NUugBhggSNFPfw3HOHbANQRcWsrDHG
Ysf6vSZmY8h1ltKkYbt67XJc72iUZgKFY6xDfiyX20iuYXOiKDeKCCV4X9D9guUn
dHXjQZzoZ/qPPAWsN+RMDWIhcsAvAL9Hqj4/lJ06ptQoWVsj4zL9HBnFF5InUblC
aMlJzDfkGHH2Ts+XXYOcez5OO6iu4650jad7nQU70w8VFNDnAwZnbboLFYRUiFJP
ShoNxlonH5hRTDrYhxu4qjjDGc+fpVPcOeXlmHAzMTVl9fFGO4GCGNkkaoQwKzTd
tQwZDhIXIHnyCx1ygKlV2ucWBc4wm9lbFpRyQEEJjuT//iSDubPOtvTyZykG1D65
jVPf5aEbUUCJ6lZoBPGd7D40bYNpdID3hHw5/yNb1y2ZMok/ZmXpCtf4N0dt8tcw
jbwZv0AwfmAUsXdCjL30Ys3MieAD7/9D61VHtBTylxTgBMngWKqYqsMjeSHlouGo
2/u6/JriWG0Ju9QpNwnARIi5cWbYeqWcBHGHhRPWWypzAukXYV7+02aw1oKMxs9R
f1La+BGj6kKyAxKF36w9aYpk
=0Ugv
-----END PGP SIGNATURE-----

--===============3070246227473985360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9cf7dced8327-13b66e9f993b.txt

4bc8fc95cc5c36d62f30671c53b9952d64a9ce68 binder: use euid from cred instead of using task
2bb9e8863da1a54b3670a32986d23fa08e0386e0 binder: use cred instead of task for selinux checks
c048fa61d29419645032397af8e2b067128d6aeb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a895f9629f33968cecf751f013c5836d42517e21 Input: elantench - fix misreporting trackpoint coordinates
1f74aed87b2ebbad77f11bf9dab4a213ea434438 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ccf5216e2fb2f3aef46fa5079c6edd09df9aff30 libata: fix read log timeout value
18d1e599ec47637aa909e7393d86ce863ef51585 ocfs2: fix data corruption on truncate
c3cdd1a0651e05a24f5315dc79ec5e6557f09e64 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5fed205f73a40fa7c2a29efc08fd14829e2b9ba5 parisc: Fix ptrace check on syscall return
67d522d6a3d0a41bf8588bbd2e5db2c884776b28 media: ite-cir: IR receiver stop working after receive overflow
3263d732ff6a514d8382535fe356779ae5984b64 ALSA: ua101: fix division by zero at probe
cd0deb86dfea43122473f33d534ee9b38c1a102e ALSA: 6fire: fix control and bulk message timeouts
1a4fba206e77bbdccb9c20c6a7f83319c22ab78e ALSA: line6: fix control and interrupt message timeouts
01b0e79b5be5790364c1e5f76ca129a3d18d4be1 ALSA: synth: missing check for possible NULL after the call to kstrdup
209c73134881c4bdedf58ab339c9214c8fb78bba ALSA: timer: Fix use-after-free problem
3d1c4463bba9f6cbdb4e42e76ccb37c3c93cf6ec ALSA: timer: Unconditionally unlink slave instances, too
2b4383207d975434f79103fadf435ec00cb73ea4 fuse: fix page stealing
01678d49adc530997273d6f679327003885d8f37 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cbcea67a35bbff04ee2ac28da9c8827d44fea433 sfc: Don't use netif_info before net_device setup
dd930ba0f0dbff364b29dbcef56ee94c05ef5e13 hyperv/vmbus: include linux/bitops.h
e2cf7286d07e6e6309d701aba4b3663d645c5a1d mmc: winbond: don't build on M68K
a8b5d90208785fb8361205b8d5ac86f53f296321 bpf: Prevent increasing bpf_jit_limit above max
28bd6496b4bddbe15786c19e40fe8ffc8e7daadd xen/netfront: stop tx queues during live migration
04bcbdfdc03b641a33ddbe82832bea6291e8c763 spi: spl022: fix Microwire full duplex mode
abbdd11e04b23dfd3190b1518017e6829b5b5fe3 watchdog: Fix OMAP watchdog early handling
4d0093e3c3b7058086ec0dc8b4f6681c44fee54b vmxnet3: do not stop tx queues after netif_device_detach()
e82bac2f33468befa34c49f4d25f95f121e9b1d4 btrfs: fix lost error handling when replaying directory deletes
90b8c8a7ce135ed808f9e65480adac5bbe540c7f hwmon: (pmbus/lm25066) Add offset coefficients
c3599d83a2a547c466d077e409fdb048227d3f72 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fdb1506e2c206cca2ad297c4333b2f004a596399 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e2ba6f5388c975b63c9fa29788b2a375b45ce38a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2aab8c338e054cf431914edb10e2f33b840c0ebf mwifiex: fix division by zero in fw download path
61700684b211c7b74e542c1b67518c42d249bf5d ath6kl: fix division by zero in send path
7924fd4901bd40e783b898d5164f8d2a42b62ddc ath6kl: fix control-message timeout
5d66ae5a7af7328395114c3268fe144cd7c72901 PCI: Mark Atheros QCA6174 to avoid bus reset
516362cecd5b8953392161fa43d23dd22d991d38 rtl8187: fix control-message timeouts
829bdadf1c4584b88a9b395211e294adf72bb674 evm: mark evm_fixmode as __ro_after_init
3c1dd84208451b18bae4f2e1013cd69fab76b91e wcn36xx: Fix HT40 capability for 2Ghz band
ff5028b64793b48727e8cc525b336315f3cdeda4 mwifiex: Read a PCI register after writing the TX ring write pointer
5b9465cc984fd0331694df58297ecdb6de84d831 wcn36xx: handle connection loss indication
0e144cd7f2148d18c661bc01122bc1a9aba555e3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c69d945eee0d36976e48eb5604cc079b347abd51 signal: Remove the bogus sigkill_pending in ptrace_stop
c963e631707a0773016e248633e6a9c7facf9667 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
403f147b00aa60bed4355d0eae2920e2be9bf336 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dc1a5c86c311396c3dd18bc659c0b5afb18ba9bf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bf752c9e7891f63913c9959c5b8374c2460bb831 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ad227fca0484bc28967bac27b328fbd85b892d93 serial: core: Fix initializing and restoring termios speed
833eb140fcf429dd735e73cf6110bd249710f6e5 ALSA: mixer: oss: Fix racy access to slots
36474ce6b1de1e1f10f8e0a5c7d81c730e4e2da2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5cad9ea63d2613e8653091ab4c6314e5d8a6c548 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c09c861faa310da6084dc0d54e873363b28f9aec quota: check block number when reading the block in quota file
59e99ce16d5c6e3866df50d494e8564cb853e3ca quota: correct error number in free_dqentry()
631c168a0886a71e4b342181de6908b9787b61c2 iio: dac: ad5446: Fix ad5622_write() return value
bf9e10e5512491bd9bcdb8f6a7a8dfc46b807c44 USB: serial: keyspan: fix memleak on probe errors
a1c898b7247e83549a5bef804134473075979b66 USB: iowarrior: fix control-message timeouts
5d97e7d2540d48b7fa75124f9a9f4ff8d852ad72 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fa06a40fcdc1c65552d1a12e2c13056e73734680 Bluetooth: fix use-after-free error in lock_sock_nested()
9b05c9f32d1885c12e35cf4252d2950c44321b40 platform/x86: wmi: do not fail if disabling fails
4bd1e0d25a8707b5e7b869fd99c214aed6bd28e8 MIPS: lantiq: dma: add small delay after reset
bc2564485bb1829b0d69e8d93c00edd4688b00b1 MIPS: lantiq: dma: reset correct number of channel
41d1a6e4144d64cf6d2c899d899fe098f0895d80 locking/lockdep: Avoid RCU-induced noinstr fail
d7226f3f7568cf01bbaaa199d59915760428cbb7 smackfs: Fix use-after-free in netlbl_catmap_walk()
6666c4aef9317b20ab70f5353f0c518297cb9ebc x86: Increase exception stack sizes
05af9c79bc10c7548ba33b22d2449cae6c8dd8a5 media: mt9p031: Fix corrupted frame after restarting stream
40c740cf23a3d8effd0a9a4a9f3408368e75d0ef media: netup_unidvb: handle interrupt properly according to the firmware
5cccef80fb3b6341023e08a549618de8d02cf238 media: uvcvideo: Set capability in s_param
dd20a0e6e8bfcddc9927b4e35f01a1d8b81e42cf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a342c4f277c70f706a8bb8fb364de16d58281fed media: mceusb: return without resubmitting URB in case of -EPROTO error.
35e282e2e57ee48f27b6adf1cc6973e3c9121f1a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
63c3c79c2010c5d19f6849d267750817faf1a6ca ACPICA: Avoid evaluating methods too early during system resume
c7721b85e6d0a3949d4115078ec1265c79fa3b3a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b90f22a062ea55cf46cbdd5bf27bf0335627d90a tracefs: Have tracefs directories not set OTH permission bits by default
daf118ed92f0f976c7b05cb0e74f7985145a8ad1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1744cafeeece4a374e96dfa3ddcfaee82dc9b14e ACPI: battery: Accept charges over the design capacity as full
cabe71d556a3bee5455fe48e2c462f81f7c9131a memstick: r592: Fix a UAF bug when removing the driver
3cff3521e724d267336d337f57fb32e6f8841328 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0efdb4760a6653445fe8e9a8d7de12c5cf767d4e lib/xz: Validate the value before assigning it to an enum variable
769cdae1c7a77eae040c4e105bd48e83aaa6cb0a tracing/cfi: Fix cmp_entries_* functions signature mismatch
c59d73aed2c9663c8deb388ce6f40368e9195be2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
96cfa6114d612a8a4094e639407c4c14e1624903 PM: hibernate: Get block device exclusively in swsusp_check()
2a1914b115de15824265456db3c0fd90e4baa8a3 iwlwifi: mvm: disable RX-diversity in powersave
06259a447555cddcbb0d247e3e3ad3391389fff0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4342c3210f66e9f553a255d476b3ee8b2721bf4e ARM: clang: Do not rely on lr register for stacktrace
76ec6aebd7c1a3a4051660eb08d37bdb5f28fc2e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a4dcb0fdf1473e2ca29f7642e245a7055562dca2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f0577748edc66ae6d34bd302c3ce511a7cfbf3e6 parisc: fix warning in flush_tlb_all
604704f8537c93c4f055f71c84f6f0069ad780c6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
866a8bc2ce0fdf46ae95f910f67870f09e9041b2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8e6f47d05c672068e40456a70c7436c0aace85ab media: dvb-usb: fix ununit-value in az6027_rc_query
9882488c6227d8764851e28eccf1da51c45ea850 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4bd6ccdfd1978921a65592e85b44875a44d114d1 media: si470x: Avoid card name truncation
1e972200c92d4df043571ff6ca9240181ddbffb3 cpuidle: Fix kobject memory leaks in error paths
148fe0feadebd6916c3a31e608c3407784e9e58e ath9k: Fix potential interrupt storm on queue reset
a2e526645050bf0998b4e2aecbd50ac35f23cf4a crypto: qat - detect PFVF collision after ACK
86995edd03702876f14cc09dc72f03fe5afd5070 crypto: qat - disregard spurious PFVF interrupts
5a2b22f74b8fb75be15f712dacab9db91ce3b72d b43legacy: fix a lower bounds test
689e648727badad3e97b97afd98c33f41f8d95d0 b43: fix a lower bounds test
953e79d0c5f0646fa0a023457ae863ef502cdb81 memstick: avoid out-of-range warning
eb3f884af865132f0e6e6cb77004515e539b2338 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
98a8439ed86e4ee58029f412b4008eba88c441b2 hwmon: Fix possible memleak in __hwmon_device_register()
3c1bb45a7b5cbb8116f9a2a4cf36da10c11b55b3 ath10k: fix max antenna gain unit
20a62133723d293d0aea0dd5be97a9cde6008ff6 drm/msm: uninitialized variable in msm_gem_import()
63bc1d5c8ee6606ef24655b66605c55f093d625a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
06a8dc5353d4de7f3fb012f624b13cb520324d4b mmc: mxs-mmc: disable regulator on error and in the remove function
f6ee9c1f9735a322932c9ffae2f0ab3e906d3c54 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d056c34ef19980896cccbaa76641f35c08f9f768 mwifiex: Send DELBA requests according to spec
c22c190753efcf6597299e25f23c25f9d345cb71 phy: micrel: ksz8041nl: do not use power down mode
9f9c28877c9762f863dce94cf7e84df1ebd6566b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bcd1d3dde1b3126f68813a29b843783b1daef65b s390/gmap: validate VMA in __gmap_zap()
d83f4087f1b4774243b80faeb509e1f65ab597f8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
eabaea321376a822fea126307ede2e8001cec746 irq: mips: avoid nested irq_enter()
d923ca5b607f755c287e544452c14af09605fa9f samples/kretprobes: Fix return value if register_kretprobe() failed
7e4e84940e30e7edcca32323cfb9c5c03c2ec519 libertas_tf: Fix possible memory leak in probe and disconnect
96f3681b367954113c2136abc5fc7824059f911a libertas: Fix possible memory leak in probe and disconnect
33039054aced17634a3b0689a1d626240ce737b7 crypto: pcrypt - Delay write to padata->info
5c85246a38eaa2a5f7c03329c5a1c50244e7c6c1 RDMA/rxe: Fix wrong port_cap_flags
dcb125ef6350e4b7c068e16a01a78d62d8c8d4ca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f96bd59c82f4296f495ae045f0de695a9b785315 scsi: dc395: Fix error case unwinding
715d002cd88b7b303f4f1477a75866003c6a7b0e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
664421c4dec39849b183c2ae8c9f540db3d49852 JFS: fix memleak in jfs_mount
44669702294f5413b136ed62dbd753100a9afd5e arm: dts: omap3-gta04a4: accelerometer irq fix
8df4de0e69bf0d7c3fcb5a4bc0c53687f30c1468 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a5cce3c9195e7e9a9608a13144e4015b177c4239 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
45983fa8263bcc5b617bc4c4499c956920f3e052 video: fbdev: chipsfb: use memset_io() instead of memset()
d40931c3133c761c9630c844f5e7ee9b4fe34160 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d7b69b9a95aceadc9f2628ce9dba8331c05295d9 usb: gadget: hid: fix error code in do_config()
244577904abb224d2b3091a69fa7e1718e86e416 power: supply: rt5033_battery: Change voltage values to µV
42bc7e881fae556e236ad905c4409da8c02f8e47 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2587415ec594e080ffb64a971b351508100d07f5 RDMA/mlx4: Return missed an error if device doesn't support steering
dbebc334e0062f483bedf492595fec0d0f610c19 serial: xilinx_uartps: Fix race condition causing stuck TX
f836f3124172e72e6d574026bb8558ed8d1b8b62 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
321152bc9a1799d36a5ae43f809c1cde0911c3f5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
45b54e57f7dfe69fd7db12869d3462947dc8916f drm/plane-helper: fix uninitialized variable reference
861c64f5a42d9aa7e722717a858fd4f38561a0a2 PCI: aardvark: Don't spam about PIO Response Status
ce4abec23d2d881ec88403e0feffe08788ee57e2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1a62abd58aa656002f4f6366b264f00ea9e92eaa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9bc997485d3be645424c9159a6cb7c3c7c55a374 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0765a825d82836d97f34c007569a512d723641b5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
190d4915ef4a9a7ed42b2c0060f09f94702658bf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4aa69c88c068b7d821bb1ef4ffa4575f9c74be7c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ae2f2ac46ba3310884fc7892c129f4930a9599ae m68k: set a default value for MEMORY_RESERVE
0d3fcadaeb17ad0f67b9b230ec325778869b07be watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6a5e9f5552f1fb4b2977fb860161288b5e7c3946 scsi: qla2xxx: Turn off target reset during issue_lip
739b7aaa4d45a1e9267ae6778de021d55926ea5f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
29f3b90feebe0e5f258b5a062a30d29899ecccd6 xen-pciback: Fix return in pm_ctrl_init()
3a222b31c8f125c12b321bb8d558bc95955fe141 net: davinci_emac: Fix interrupt pacing disable
3b57e7ba596b443044c9fbc7316384f377566bbc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a78b4aeae3632ff63b9ccc6a4c19af3f27c7f699 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a33af50883f13072fc66e17298a42e7ba856bdd2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0c3096e4b60741d5e8f466cde58cd351d89ac057 llc: fix out-of-bound array index in llc_sk_dev_hash()
b0c1a07b2ebc4ed37c31ef7a6e952a5742e1e3d1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7e8e69ea41f48810b504b986e6cfbc13aac1a368 vsock: prevent unnecessary refcnt inc for nonblocking connect
efb7a0d2a2532c7c45e8d49e3c4ad5dadd8db492 USB: chipidea: fix interrupt deadlock
19e289bcc692862e96ea8075ac64fe95f516f56f ARM: 9156/1: drop cc-option fallbacks for architecture selection
1c39e05ab2d7942ffd70a8b6ed189c88889a789c powerpc/bpf: Validate branch ranges
d7facac08d8183c88c0a7525bee75e759559c487 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
cd1f5d6839dda3df0dfd95d0961b12b7710040aa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d9261d4f6313223c4e03c9df363d2668b45c87c mm, oom: do not trigger out_of_memory from the #PF
c90ace97fcac21a645568962dc11ef1dce03cb2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
13b66e9f993b3d66835e44ad2fb5eb2e7fc0a61e Linux 4.9.291-rc1

--===============3070246227473985360==--
