Content-Type: multipart/mixed; boundary="===============4220934098468435651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 12:57:43 -0000
Message-Id: <163784506343.32548.9938833943588811907@gitolite.kernel.org>

--===============4220934098468435651==
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
    old: b2ae18f41670cfeb4c9800347ee78bcd9eb295e1
    new: 7570749daf3033f4d207835e23099b5ca249f64f
    log: revlist-b2ae18f41670-7570749daf30.txt

--===============4220934098468435651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637845054 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637845009-4c9ec957d79aea2c3daab1749a69fdb571fd5274

b2ae18f41670cfeb4c9800347ee78bcd9eb295e1 7570749daf3033f4d207835e23099b5ca249f64f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfiD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qn4QAIk3kUr4TGsA3z1XuId0
GsqJVLpaI+JUyocc2MhPyNyXbzqj1Dld/AKFDgYxklDwFpDGBAYU2WQod+48gHGs
1dI9vUXW69cHed49r/Kz+bQpx61puug32zEDlFO9XDwPFd74tJQ061S8YJQqcQDW
0lx3RhRmFkFQPohGUQPsCRlxe5msqv98LQNi1QzItM/DXwtadt/gBsd2T+MGWGR8
GhCg8hqfu825dwaevVM9EQTt38QMyUGRpn1RfNvZTYvQjtZZogDoWwjJcrnxo3cD
ZM7n/JQieA7D5/ZrCG96nkiLEALO9P2PjXTtfv6pmFnI/OIlkNW8arJ1EtsJPZi4
w9u9r9qNYGEeyKGc0yB1BB5h0U6qMHJ99E5QKq9zxlCW6Q91QEjBpHKCu/nSpsZx
FHSfCLJFm7+gO5KdcYToqnv8KeJsypfSgCUklY5Ukid1FV1qzt6BlWPX4YgU/OCr
baxukPG+IoyJ0ONFIrBhUNBUge+ZJLINkjWmcphHL3v4KfEXDzva2Z29KZaNP5ar
uTIwuFUDeDvu8tsOOdcpmRZkvRWUQsOlbs+v8m1C3217spDG6rXntQgShzt0anaV
k+0UkLbIpIc4iBEwwDoHlwNBQxaxC3mfg5w4hyB2NTYFl/ed1ONbK9V/cAzzctP7
Z3+dlJtrApLirU52sNiKMU5d
=l29G
-----END PGP SIGNATURE-----

--===============4220934098468435651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2ae18f41670-7570749daf30.txt

94bd1312796081f0c00f851cb60b7cf5ddf2424c binder: use euid from cred instead of using task
bb6227ceb73778a9d49e43959b54e0f446011a56 binder: use cred instead of task for selinux checks
6ea3cf38fef89f78b184a35c538389c8f7b91340 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a800915a6b2357a64e86e18cc06e8843fbc1567b Input: elantench - fix misreporting trackpoint coordinates
efdd2d4ea66acdc0663faedc9ee4b3d6aae6e962 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4b0a1a6503daa68edff3ffa7bec01b34b718abce libata: fix read log timeout value
1c6c9f3f27b2da079d7bb96feb50d3f26dad8941 ocfs2: fix data corruption on truncate
e574baafad834340e4779b6271a4608e2120e984 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a1f345dfeb186b0b293e40067a34f3d2274e4fd5 parisc: Fix ptrace check on syscall return
24c3a3869b1ee1c70a3aafd5ecdb997a1c581710 media: ite-cir: IR receiver stop working after receive overflow
627add3a56add3bf3327c727298bc6b15b1efc9b ALSA: ua101: fix division by zero at probe
efca66091fe583ba9453472cb2367349da9ac718 ALSA: 6fire: fix control and bulk message timeouts
5cecfb08c8209db8f8ab8d4107005063df3446a7 ALSA: line6: fix control and interrupt message timeouts
c866a6a8154eaeb05d50ed7a8c17bfa354a5850a ALSA: synth: missing check for possible NULL after the call to kstrdup
9cf9c4074e72a1cc6d680b8bff261672d8436e01 ALSA: timer: Fix use-after-free problem
f3eacc818a8e08654178032ed94287ae5d353901 ALSA: timer: Unconditionally unlink slave instances, too
b31a0b0d7bac0eab2f61bc9effce516dfe017c3c x86/irq: Ensure PI wakeup handler is unregistered before module unload
a9c22210fd026baeefd9188ab11a8000402b2e86 sfc: Don't use netif_info before net_device setup
6583068dea40b8c9e906c72dd125e782f4fc18d4 hyperv/vmbus: include linux/bitops.h
4b2ab16f05f12ece79f11b8ac2f7590a5392f961 mmc: winbond: don't build on M68K
76612e5841a4c08b2a0a40edbccd737ffc0b14e1 bpf: Prevent increasing bpf_jit_limit above max
061d82d4b018db11c50fea05166347903da83b5c xen/netfront: stop tx queues during live migration
32737d840398242053bf2f46f4d353c1c86167f6 spi: spl022: fix Microwire full duplex mode
99ca68e335a1464307d80f1bb9fe9553109359e5 watchdog: Fix OMAP watchdog early handling
82ed5d139c07f0a5e919d505610d0f85e35abb50 vmxnet3: do not stop tx queues after netif_device_detach()
3af7ca3d948e1dbd06e39a7ef91cf0e3b220a560 btrfs: fix lost error handling when replaying directory deletes
53919fffdb7e1dd95ac0f20572ed5912b757a109 hwmon: (pmbus/lm25066) Add offset coefficients
cb7a95a694e27dd73add674b06e389f0fb7a1f11 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ae8faef2da8cd48b979a806e919dd0b50382ef35 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
66afec58d283d7910bbb7c0641c0126f5eaf630c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
987102025f10325d1fbdfdec8e6597b4d705c767 mwifiex: fix division by zero in fw download path
77c9bbacde5bc4a4d87d2a50c60ce43fc7232af8 ath6kl: fix division by zero in send path
9fd617e6f52ea9b17bf324ecda9ea3e0a3bf26e6 ath6kl: fix control-message timeout
112235c4189155f7ae6100dfea2957d8e970e39e PCI: Mark Atheros QCA6174 to avoid bus reset
0799c448438cc7e7113cfec010ebc4183523e830 rtl8187: fix control-message timeouts
b88c2b79e27a934dcf1509cafbd2137eedc1e56a evm: mark evm_fixmode as __ro_after_init
ebeb2ea36769511615b0b7254f168a2e30293fdb wcn36xx: Fix HT40 capability for 2Ghz band
01dbd260cb89e04b25b4fb9a0eed17ef43a52760 mwifiex: Read a PCI register after writing the TX ring write pointer
c4d401e7e5dae2b776812beee33c11a55b043d70 wcn36xx: handle connection loss indication
c854c9c071cd4818d53e26678e0ca7e23a7af409 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
72a07d5eab2a812d05fbdc88e9dfe826be9c0317 signal: Remove the bogus sigkill_pending in ptrace_stop
578562b471e03d60937f65ccf6333a5cd5e6a230 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f70c8cdf7f12df7d6ce0597f4053bfa1a7ba872a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
256a4d8a6497ea2074801c4fde7f4f475b6b04e6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
64ce4ef845ba456543c0703f4502ab435ad725b0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f9797e7cde44a66b8f1fe9ba41abf2d29e486127 serial: core: Fix initializing and restoring termios speed
9b855108464a815f17a561c7b3ff27cc2bf06d05 ALSA: mixer: oss: Fix racy access to slots
705d407cf83dd997edee9a2ca2b6cd4ab7c44c44 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ef37a34412bff323bf8b37ebe6fac49a6a4d00de PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a29aea42e0603bede9f61f0c00b340051caaff73 quota: check block number when reading the block in quota file
450163163869fbdb3d0ea172d2bdbcc0b9939708 quota: correct error number in free_dqentry()
795b0b4d1e28da514d75610165382f04bfaf8505 iio: dac: ad5446: Fix ad5622_write() return value
72bc77a7e0edc3eb3ffae6cac53257a618af257e USB: serial: keyspan: fix memleak on probe errors
a30dada822aedc7cd7a2f707fbc4522a9b5c5241 USB: iowarrior: fix control-message timeouts
4977a0d05f2783fad3c19b6a7e7aec1dfd98ec74 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
06f24c84dca37a04d78baee7bf78648de9330fb5 Bluetooth: fix use-after-free error in lock_sock_nested()
d9ad5037d884df3acd7d94da9173b0473bdb3bc9 platform/x86: wmi: do not fail if disabling fails
37c2022e1f82d99bd182b17a4223ac74164f2c38 MIPS: lantiq: dma: add small delay after reset
cf2d2dc1da57b568384b241c43221c73f50e0630 MIPS: lantiq: dma: reset correct number of channel
d626050278261fe76f4e68abfc3061e3655c9468 locking/lockdep: Avoid RCU-induced noinstr fail
81fcb5be914d2b0324b003c4361bff39d4917b58 smackfs: Fix use-after-free in netlbl_catmap_walk()
cfa1f3575ee8263c99858160c49a96a5ddf276dc x86: Increase exception stack sizes
3524f6a83c7bc7b9fddf252e397915a4078dafa2 media: mt9p031: Fix corrupted frame after restarting stream
df2316ddc736a6849f2f020cb3e7e1119b6e2833 media: netup_unidvb: handle interrupt properly according to the firmware
75eea363bb1db086ea68464301e577adf592829f media: uvcvideo: Set capability in s_param
6098e41e3d66454976fbf73efbe57178fd06689f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
873c11dab3d606692a5db8388f514edfa26c0e74 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2475779d1da4828437591a2a18570a553b6716be ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
19bc65d08e9df7e0b605c7447e5f2c5958f4b194 ACPICA: Avoid evaluating methods too early during system resume
7346f988aed742cf82cef7c152474508093cd592 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1830dabe278954913cc9ed141d5fc5d0e3ef0063 tracefs: Have tracefs directories not set OTH permission bits by default
a8182bb03ef5f4f611313c6da827f1eefcfe84de ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
393c212fa9b38685706df6a20dc43289bdc1291f ACPI: battery: Accept charges over the design capacity as full
4184555ff404bee9e3af02749b7e8da8baef5378 memstick: r592: Fix a UAF bug when removing the driver
7232959e05c5f5cbf40afbe8bc3b70de3c33706a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fb0b62241d128d850f88bb4613198a45e9b36dc8 lib/xz: Validate the value before assigning it to an enum variable
8d70c370aeb7b4ea6fda6f56313541639c0d2c06 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bb56c10f6c9623246167489798eacdf07e1a3d11 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9755318658d1380e7c8e00f23e2438c971a07acf PM: hibernate: Get block device exclusively in swsusp_check()
06d280afaf2d2a73678b51685016373697f229a2 iwlwifi: mvm: disable RX-diversity in powersave
1285de9e1bb19f59414c19397c2c9e6890660061 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7cefd22677f755a97abb343a0e81ec65b11072d8 ARM: clang: Do not rely on lr register for stacktrace
26b4097473900126e471b338288d061790abdd09 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a1910a1bf9e67d9017569bd23b6ca1473e765af4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9bfaac72a7f81242715ebe793a353b259722d793 parisc: fix warning in flush_tlb_all
966a242327a62e7dbcbd09f04fc6c5b9feac25f8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a3932b5fd1f1156e0a4f3a63e75e5f310bf0badf cgroup: Make rebind_subsystems() disable v2 controllers all at once
33c5a88b7e2477901ce6aa76958cdc6b7140667d media: dvb-usb: fix ununit-value in az6027_rc_query
60de2e9dea37b213a77c297bf29a1e34f70f577e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
76fc8ea91bbb24b33a3e755602f02a2b436511d2 media: si470x: Avoid card name truncation
63e7c742e95e72f23f0fd432c7372093691f67ba cpuidle: Fix kobject memory leaks in error paths
bc75c1880602c9d1aa0f16b6b6c11d3735f4340b ath9k: Fix potential interrupt storm on queue reset
c477b24efc5aeded53bd579cb70cac60432f1965 crypto: qat - detect PFVF collision after ACK
889718325d8ab0e3f086f869600aed733eea3455 crypto: qat - disregard spurious PFVF interrupts
bc61149b7fbddfde42fec47e7e9d6f456e8650c5 b43legacy: fix a lower bounds test
b05e72b79a910000f6a4f5dd16afce6bc69d7c49 b43: fix a lower bounds test
fdefc8607cf267e9da5169c220f6646b8c0fdeeb memstick: avoid out-of-range warning
23b88fd270d073838f134a782c836670b4e2e087 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a1f81ae66aee75ac7be8b1f60b2d9ffd0033910 hwmon: Fix possible memleak in __hwmon_device_register()
8337d952fad944da8c0adc86423694f50b1d0884 ath10k: fix max antenna gain unit
4c735a314b2339fe07189b3e22f594193dc09134 drm/msm: uninitialized variable in msm_gem_import()
842b99556c222cc547893a3e00002c7452af8baa net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
395185ec62fdd8226490e360dcdb51964c26a0d3 mmc: mxs-mmc: disable regulator on error and in the remove function
72491f8d6e582418e58aaaa80cee623ac651eb6d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
34aa6fa8b6f9ab0636d2c40fe71b8de45321f765 mwifiex: Send DELBA requests according to spec
67dcd9feb202aaa618b9b52d355f8f37ec93b94d phy: micrel: ksz8041nl: do not use power down mode
85e1d13ee0d9779a9afbae59f77313e6b45c40bf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e5fedd18e8b9475a4c162b3167f14e2263b4de63 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b9127cfba1310338eff9bea4b38e811eb6aa5f51 irq: mips: avoid nested irq_enter()
f7aa96116eb8899018012fd0c5ce8dd5720447bc samples/kretprobes: Fix return value if register_kretprobe() failed
d61d05daf1aad53314ddd9b9c3d0e9bc42cbda1a libertas_tf: Fix possible memory leak in probe and disconnect
e1cf9aaf62d267594af2fbfb15c2387ef6ef2de9 libertas: Fix possible memory leak in probe and disconnect
8d560022540c1010b99edb512fe34649644a7bd6 crypto: pcrypt - Delay write to padata->info
8367281e70a8bbfe49919aaa822c0dfe4cb3f7d4 RDMA/rxe: Fix wrong port_cap_flags
4c64331262c5c6c8907db7ca30db7569940be3a5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8f96f58821b657d054995492c82c899c4bea27af scsi: dc395: Fix error case unwinding
15efd627126b94d1fb8470d0a76bd0f23ca10d68 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
82665dcf5db0d6e829413df714a9d3da17127d8e JFS: fix memleak in jfs_mount
7258434bc4bf29291a96a97b63bca33c3994fc45 arm: dts: omap3-gta04a4: accelerometer irq fix
be7d3a36afe60ca2f9ec0f85cd7e3129ff04c3d1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ad7cc2b68449b408c1d0d2f592ff87cd9be7783c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
65190cc22f16b004e3ce3309fb331f3f9ebbefb5 video: fbdev: chipsfb: use memset_io() instead of memset()
63ce2c028de31781ec356785a7bc95d41b4ad9ba serial: 8250_dw: Drop wrong use of ACPI_PTR()
437634040da964bf55da01a1186b8b23ac47f75d usb: gadget: hid: fix error code in do_config()
9906ff6a506193e23f928228ee8666dd1f68b99e power: supply: rt5033_battery: Change voltage values to µV
f5fc4a6f9c959200d9d6068592326ec235be1cff scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fd17c653088b1d4863da8e4058b47c6fd9d54e73 RDMA/mlx4: Return missed an error if device doesn't support steering
73a671c579e73a5ba3526906a2e8ef09bb0de6f1 serial: xilinx_uartps: Fix race condition causing stuck TX
fd085d363a7b93209ed7f3affe107a8b9a000d8c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d0762d739c7338708f7bcba49b7bf5c2a651c44e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e42a5378ce6a109d3156484ceed432195bf9c244 drm/plane-helper: fix uninitialized variable reference
1549aa93e8837a8c8a5e04854d6895439764fd3f PCI: aardvark: Don't spam about PIO Response Status
60461a564733323572f79c61cc1335238eba10a4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c21f2836f271833fe62a3a8b7fde10e3ba99ec56 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9ef1f6c4e931adfda7516fb3ddfb6f219dc33238 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
440a1cbd9da5724fec6e2f2d14356b76b9c192d0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5e2481d919b12d78b72b11456e4d3cced6fba072 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ea718df74dbbbdb9fb80bf8c22c099ee07608510 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9e61414540dc15026575771cc60a4b433bf0cc87 m68k: set a default value for MEMORY_RESERVE
42df516df42d98a5ae8570f4f51a7bed2c3d09de watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a81937267b6b33df6050ed1a30bd9951ace5b584 scsi: qla2xxx: Turn off target reset during issue_lip
ce92013296290a49e05865be094c6566f9c32a35 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bcc69260bf7eea08fb4753b269bf2251bc33f3f4 xen-pciback: Fix return in pm_ctrl_init()
2ba48796cfb4d8322066e9afe55583c5cb2a484a net: davinci_emac: Fix interrupt pacing disable
782584305b1dfbef0f31958503436fa4dee5d648 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3f14267e39bd52c3f5cbbd81684c7db86bc3b770 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a86765a9276cfe4fc3e0ab5ce3147aced0e3962d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7b7f0b80141663c9725e27384ea31e78f36e4e1c llc: fix out-of-bound array index in llc_sk_dev_hash()
71e4d978c4df680932eb862a7a32dea0052f584f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0b7f84a6fd3a3bd7ef5af9594df76f84861b4bc8 vsock: prevent unnecessary refcnt inc for nonblocking connect
4f47cced93153ba47c2c7262d3ef44ec395870d4 USB: chipidea: fix interrupt deadlock
7b3d2a93cdeba597abd74362eab2d9334349b45d ARM: 9156/1: drop cc-option fallbacks for architecture selection
17b90011be87c6ea4c59163dab0394f1ef4fdb01 powerpc/bpf: Validate branch ranges
1b5add95be57f8165ed92a4f02f12fde3ef40843 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
155392f4bc09bfd3cbf2da8e01556a48848c0524 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8401b124ad142dcb12d0fa042a8df01e76b68818 mm, oom: do not trigger out_of_memory from the #PF
0183172e37fafd675b2eddd49c0af56f0a97dc86 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
95bfff141b7527a96d14d228ecac953905c07aa0 net: mdio-mux: fix unbalanced put_device
bc5611ca8fceb10e74c57b565b9ca4439b415a66 parisc/entry: fix trace test in syscall exit path
559dc55248acb9225d0dc505229f465ebde77936 PCI/MSI: Destroy sysfs before freeing entries
119796b1c234919069132a0d4afc0ff9cbefdc74 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6f59d7e18f9caea9eb8975c4b2853c4618c4c49d usb: musb: tusb6010: check return value after calling platform_get_resource()
54947f3fbf0fe5aa9cfe5711a3652da712f4e6f5 scsi: advansys: Fix kernel pointer leak
230387e66a4335a508bfa7798e85120f62546418 ARM: dts: omap: fix gpmc,mux-add-data type
fdac60ea9fdac8f452d31f616c314fd4ef10c41e usb: host: ohci-tmio: check return value after calling platform_get_resource()
c920ce0508042edd35241cf6d178cd23a1ae9fbf tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7f3574e9b56fffa0e7912d0e5736c427ec33b34b MIPS: sni: Fix the build
1fcf29afbe174c636a38855b9426eb2c0bb5a81a scsi: target: Fix ordered tag handling
b4900e2f79a1d12218a1009116a12df9311ee2d2 scsi: target: Fix alua_tg_pt_gps_count tracking
a32d3fac8569b351b51dbb1a99ec8ad9a00efe6c powerpc/5200: dts: fix memory node unit name
efe8a5d43b7018530ec33ebac62afd7c45c2ea98 ALSA: gus: fix null pointer dereference on pointer block
d0a278af0ce816fb709c05d7093eb19434e0a74c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f2b9c35f34977d3dbd9325ec0ff531fa5350dac8 sh: check return code of request_irq
1d1c09864da27b8a8f19f26415ff142c5d510d04 maple: fix wrong return value of maple_bus_init().
c14426c852f03b5501e058de56777c52738378a0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
bec1c79462cb343c4daa7a9fd8bc5943f79c4ce0 sh: define __BIG_ENDIAN for math-emu
c18ef2ee9b18328725c32525572c499adb5acb52 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
efaf1306a3ef61152c3759c3f4642bc418d9c775 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
15378af006948bb47e756aad8c4a64975fbde83d net: bnx2x: fix variable dereferenced before check
3c42ff9da9df3ab910fd1cfb6ce25c724833b9fb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0e3718df6e531163b599a5acb0d2137dc7c9358e mips: bcm63xx: add support for clk_get_parent()
baf1769146126d78f76cb9de5b3cb1ad0b4a35e6 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4dae10d384583d23d194f7cf996a55ba5c82cb0 NFC: reorganize the functions in nci_request
7601a4c2ea9d38ae7675d7f6a51ad78025c5ef59 NFC: reorder the logic in nfc_{un,}register_device
c6b035d0ef07325cfaf7838ae2e9e5a6f877f798 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3710c07afa66f0d3d3363fd868a41c9d3060e75f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
918f6ba0ebf6f79e8b1bdfb61dc136c32eaf44d4 tun: fix bonding active backup with arp monitoring
0541fb701e0abe81aa432b113a3e31dbe547893a hexagon: export raw I/O routines for modules
31433f60e1c6306a851be51c08ee1b98277ae089 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a3b4a7d4a11249bc69c219570503644aaf25e60a btrfs: fix memory ordering between normal and ordered work functions
f88c2bf08a27276a18c58e39026663f8798ff63f parisc/sticon: fix reverse colors
b0b03ac87c8db1f44a950bafd026b7cf4c4f6deb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c12f2794e344782906ffea8241d958edeb24f333 drm/udl: fix control-message timeout
e8d8a9a12d71cda04bee44bedf584f2e1530175e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
69d61ffdf40d6f29ae8bae10888110f628133f57 batman-adv: Keep fragments equally sized
d0a4f4a83569fa90f2962eb0c435e4166f474ea9 batman-adv: Fix own OGM check in aggregated OGMs
8fefc207374e0b0dbf29b8ea5139c0e52c4808f4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5e246e8ec4246c0b0279c46d6c88de9fff07291b batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
65b3c780d3df368202e4c7604656e8790e4cd341 batman-adv: Consider fragmentation for needed_headroom
4be7aab50e20881503fa59860a5a827130068fc0 batman-adv: Reserve needed_*room for fragments
839959c732765ad7d01087a9b0ef0444c8d1bb24 batman-adv: Don't always reallocate the fragmentation skb head
0b5edd0306aaeef1224ef02ad8a7d6a6f123f356 ASoC: DAPM: Cover regression by kctl change notification fix
d8614a16ea05a96b8e6d88230c905cb7949ee0bb usb: max-3421: Use driver data instead of maintaining a list of bound devices
11b1a0709833d312a170fc8e2306d67e24b2ae29 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
73d472e08b9bb461cb7cb1b144fbc8b4115d13f4 hugetlb: take PMD sharing into account when flushing tlb/caches
aca917cb287ba99c5ecda3ee3980fb3d6935358c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7570749daf3033f4d207835e23099b5ca249f64f Linux 4.9.291-rc2

--===============4220934098468435651==--
