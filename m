Content-Type: multipart/mixed; boundary="===============3285253349251178479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:24:55 -0000
Message-Id: <163707269540.30751.4523350224856349368@gitolite.kernel.org>

--===============3285253349251178479==
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
    old: fda05b2acf23366de13f499e369bfb9889641f6a
    new: a8041b640adb95eb72d78f0a18bde6ff3ffad2d4
    log: revlist-fda05b2acf23-a8041b640adb.txt

--===============3285253349251178479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072691-853d4f88cd28e13b145f025ec8843d41c9a14560

fda05b2acf23366de13f499e369bfb9889641f6a a8041b640adb95eb72d78f0a18bde6ff3ffad2d4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTvzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hCUP/3JENrbBSEHQEWXA4x/D
2v8htLKGFoJe8vU78I+iGNxmFGdsQpr1EpiiwV7aGMEwqpAp3nklavcBcbGSujPB
d4PsJqt0uZa++CfQDdj4F92D7sJAbWXVWZPI9U/FwthQImPIS2sSt4PTLHJ1SN5C
jGHlEO0cwNYUI/Sf0L6B42h1t6+XSfa/226BIcfzHydXAHrzVSvQ8dUeyC7wILoa
mPy7DvI48PI6pvPi+7HHeAwCvHeFUF+BwfzZz/zwQ+Q4vjrqwEzF/YXt/jXAHdmB
HiapvBByRV94+FJSbjk3XvgMi/Cdv4bxGlA/bI4EhgOP91lGyHoHJoXzKsf5+Ec4
tfkx00QO/PxcEVa9UuqcW5B/2pKLSjIBlvXuMNH12hkpk/mqkxRUMHdjEm7aDEN8
xitLWlQ9oZKZVlt+InWmYJ1HAcRztEPq+mt0Hyw4pc1b616AU71ZdmtPvX1XWdfc
SsOsHpKewe4xiT2a2M82GQTEdxLYgBUuACyE/ZmIuvqeh1no7Z3bDjxhsHyMxoM5
RTCoAdFaXzO/97fG9sjdPbN/bfvXjZl0MBivvtMHRucmy864ANP8it4IkmSjtwFH
c0Jzgaf9WbUGBh7ignUnCp83VzDP30SKJxama9L4xUEF4yErblZJzsvqBDG9DZyD
Ya8uJae/dV3lYtaXySbiy7I0
=FFm3
-----END PGP SIGNATURE-----

--===============3285253349251178479==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fda05b2acf23-a8041b640adb.txt

966b157e9754a77d92ed4742ca7f0da1b89e8dcb binder: use euid from cred instead of using task
63624e8dcafb03c23a777a7819b63a9b768170b8 binder: use cred instead of task for selinux checks
e1930984026ddfc3ebde52cd13dd14c4d41ed3ac xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fb9e34921910bc6fb7dc192735aca2da653aef6f Input: elantench - fix misreporting trackpoint coordinates
8f669b680a59628f2ceea64f1b9d60ec40e4f9fd Input: i8042 - Add quirk for Fujitsu Lifebook T725
87ffd0e94a0cad129e441b8e8b4b70062dc40805 libata: fix read log timeout value
9864eb75d5c034fbd4304fcf83bd81429bd30104 ocfs2: fix data corruption on truncate
a035ed5682aeff938e52a315445616dcf77ed4f3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2a201bb3579c2366b81ffc93be18bae283e89536 parisc: Fix ptrace check on syscall return
ff6fd7523b851c2e9ec5b8dd1d372d97bbf3a538 media: ite-cir: IR receiver stop working after receive overflow
16a554703ea48d62eb703515a14c6239405c9cc7 ALSA: ua101: fix division by zero at probe
d3ed864a960320e19291b7dacde1bbeedce49ef2 ALSA: 6fire: fix control and bulk message timeouts
7eb53214438be0f15e41bf13bccc1055f1824a15 ALSA: line6: fix control and interrupt message timeouts
11b90dccc37b581261382c2e9f9f21ff4c4e847c ALSA: synth: missing check for possible NULL after the call to kstrdup
a775a893afee350a0f48bb0598be0c40246d216f ALSA: timer: Fix use-after-free problem
01dee4e114a231dee72a0b33d6761d4687fcdc6c ALSA: timer: Unconditionally unlink slave instances, too
6e1579657f4f0856ffc2513fbb67f0cf26e279b0 fuse: fix page stealing
3a4cc55a457c12cca38e67568394187a3b3589df x86/irq: Ensure PI wakeup handler is unregistered before module unload
a3d14647c3a582606fbf69aa567090b9fd802e98 sfc: Don't use netif_info before net_device setup
14b6f73e256f4c617fdeeb796b0b44ce46c192b4 hyperv/vmbus: include linux/bitops.h
4641e378d23bf1885827b89b7ef6c36868fb28ef mmc: winbond: don't build on M68K
459ed3cf1b23fce2cb120e68e01268e24b053d3b bpf: Prevent increasing bpf_jit_limit above max
8b6ad4a180d9d2ba04d8109766986760da42353f xen/netfront: stop tx queues during live migration
3625ccaeee89e3eef1a433a47f4a9538ccc4356c spi: spl022: fix Microwire full duplex mode
6927c76499334632b5ce183056545169f0769f32 watchdog: Fix OMAP watchdog early handling
3bd39f58c06810c651f200e8162344c8aed6ffc7 vmxnet3: do not stop tx queues after netif_device_detach()
8cd98599e1ed7b43618cdef447655f90ab598e5b btrfs: fix lost error handling when replaying directory deletes
1157f173ecd49ab34eca0e93fe8ccebb7bd9a5be hwmon: (pmbus/lm25066) Add offset coefficients
2ea4eb5a0dc1ff6ae56e930e81ead95ca80d8af0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7c7f30a405daee1ef4460734c4d7211537e8e921 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a849f5139f04168b324856febd5751fdcb2fc7db EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bf295409e4f2a187deeb110a93c0721033897cf4 mwifiex: fix division by zero in fw download path
6aee4f5eac389431186e62ebbca97f3df739e6d2 ath6kl: fix division by zero in send path
c48b4c626b2dca327b8bf13eba96e68cfed2f7c4 ath6kl: fix control-message timeout
d45af22f2f4ff0e69323c5a634c08dcdb38a6689 PCI: Mark Atheros QCA6174 to avoid bus reset
b0c655485e96853d743e78961f9b4aebf84bb639 rtl8187: fix control-message timeouts
22425661182bd5bb457fa77e4a9d591e1c8f42d5 evm: mark evm_fixmode as __ro_after_init
e2b63f0dcb35c370778a6b4a6a695f5250fc03a1 wcn36xx: Fix HT40 capability for 2Ghz band
630fceb183d94ed027f36561eca70833661f1627 mwifiex: Read a PCI register after writing the TX ring write pointer
8702ab605f4e1df0c37a18f1dc3fdde03536854a wcn36xx: handle connection loss indication
9efc9f82445278431b68289287a24b7cd2ccf549 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5098271cebc2fda412414c76684f03e46cee5123 signal: Remove the bogus sigkill_pending in ptrace_stop
02418cde40926e131e8a3049be4fa7e7340d84b4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e686bad10c6a7c427bd75db2228ae448644ba7d8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1161ae1cfbd625cd6fee4ebab565d383c72373a1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a2cf2f1000721b52b75581a894d3ecebcb74cabc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6f8e0fd35cee6d700976e0f97abb0ec815c96ebd serial: core: Fix initializing and restoring termios speed
c38eb767d64a78226012135f1c595b4ca1b0260d ALSA: mixer: oss: Fix racy access to slots
0fdba9516f9b908a9233fdb879411998cfd23be3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3a8b9ee4fce3abc1892e8d5ac2370519091527c3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
348d8185442674aaeeb815c0cf999d3a8968d7ea quota: check block number when reading the block in quota file
1faa8f051411c4915f85ecaafb8cd84221d0fbe1 quota: correct error number in free_dqentry()
559dc4df189504309711c4c84da48cc804cef83c iio: dac: ad5446: Fix ad5622_write() return value
3b3160f8dfe261466b20f4c43e9147a19392d1d2 USB: serial: keyspan: fix memleak on probe errors
e45bdf2ac077e7f34d6232d869b31b3328adfc81 USB: iowarrior: fix control-message timeouts
ba21fc43da9c04e55a363670ffcbcdf7fa72cad3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
50bbd9492b373e6991dcbb7dbea0d66b98a6f732 Bluetooth: fix use-after-free error in lock_sock_nested()
6f64aab5708a16158d37b1a62c338c6a34600b56 platform/x86: wmi: do not fail if disabling fails
027915a800165df9e614e58426b7db81775f3cbc MIPS: lantiq: dma: add small delay after reset
dcda88d487388398efbab830f5ea0581f21ece52 MIPS: lantiq: dma: reset correct number of channel
649dbca3cf534140abbc696d8da04e63a9a874cf locking/lockdep: Avoid RCU-induced noinstr fail
db1294d975bab31a1f92201675d14c149c2208cc smackfs: Fix use-after-free in netlbl_catmap_walk()
de23a39a84b4d69ce7f53ebc2483e5e7389d4a1b x86: Increase exception stack sizes
3801c37cd9656cd12e323dcf512f777ae62b3c1a media: mt9p031: Fix corrupted frame after restarting stream
5b959647781540d6b028aee4c5fc1722adf04670 media: netup_unidvb: handle interrupt properly according to the firmware
8087c08b3bdb6bf625948f6c2d4cdac266d22cc9 media: uvcvideo: Set capability in s_param
65ffe1f08d9bc86426d5eff98d3e45ce4a1ad1d8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d73cd3d4ac96c3f3d86111e1d6abd1982a38f52f media: mceusb: return without resubmitting URB in case of -EPROTO error.
f733c50f639e7c8496920fa55b0bf445eb290157 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9c461becd44c06da8e16fd07e2c83d339253d13a ACPICA: Avoid evaluating methods too early during system resume
3e3282c9d2d8ff0f5c720aa928367090248eb89d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b96e6fc305bf00658015d037ea12d04cd1b1fea5 tracefs: Have tracefs directories not set OTH permission bits by default
e4e0d7777bc92d5e199ab725f4f25a5e4b22f996 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
95e1a27e91b8e04ca8d1ff0be35527ae800eacfb ACPI: battery: Accept charges over the design capacity as full
d27105d35eed2a4f089dcbb5a4de3b6fd4e04e51 memstick: r592: Fix a UAF bug when removing the driver
bcbc52725a882847804d5e08dfe2edb6c136dd6d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9f7148bab228d6faeee171453e48182dab2bcc4e lib/xz: Validate the value before assigning it to an enum variable
f141eac247117d4647d0f11e88354c8bfcb86125 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e2f6cb05204725664a6c4896e4bf17e76e857166 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5ac4cd0215eeb9c171c796d604a0f8d5fdc5627e PM: hibernate: Get block device exclusively in swsusp_check()
4c5b970e82161b611ba4fc7393f6924c389916bc iwlwifi: mvm: disable RX-diversity in powersave
c1aa4b36103ae1596e42ce8258b57aa15ca27fdc smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ce6310b2190efb809f14cf8183841d5d4fffda40 ARM: clang: Do not rely on lr register for stacktrace
b5427434edcdb31f17bef7588e56dbc0e2ea939b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6a27737737f2cb4f1c2dc89115695ea49eb6ce7b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5456e1b3adcfcf15e616c523c53ae43b0a9c4d43 parisc: fix warning in flush_tlb_all
9d9fde6921b0b136faec56f9a62f7da291dd3e9b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ca6533d915531ff864d5bc6549365fea30f88ab5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3eaff5ab4d35ce080a26947649f2147832c73b9e media: dvb-usb: fix ununit-value in az6027_rc_query
0eba6a8e86ab14d707f0e0fc1b594af50a0a6a70 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f1a4e1eac246f3eb421dcb8a7172833c2339b75f media: si470x: Avoid card name truncation
1f4d32895b05bba6aee22dbb0acc1df4c0b5f5b1 cpuidle: Fix kobject memory leaks in error paths
e2cd3c041f44cf485a74d54e4a822c64c498084c ath9k: Fix potential interrupt storm on queue reset
bc3cc3bc2dd82b763a03513097473e2bf0c23055 crypto: qat - detect PFVF collision after ACK
ef2c822988e3b967dc201854e26c434b9219139e crypto: qat - disregard spurious PFVF interrupts
bb76db42fc1e03505622ff39777723f6962a90f8 b43legacy: fix a lower bounds test
2760325b713166f9ddeb0b4daa381e647955f764 b43: fix a lower bounds test
c5aa73dfc1e2f7663864710187555dfa740727b0 memstick: avoid out-of-range warning
992d0db991bf3a902f8d157518f70768a2d67524 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7614bc8200a56fc73d134dec16c7c6a2980ae35a hwmon: Fix possible memleak in __hwmon_device_register()
df56fca08ed7cd5d98d064655200f3d4c31138cf ath10k: fix max antenna gain unit
26167141f2567d4cc3706732c6a8c898740d7ba3 drm/msm: uninitialized variable in msm_gem_import()
4498857ba0c568906d0812860934b82481bc3ed4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
44014882877fa27bfe15ac137d0d0cf7114aa8d1 mmc: mxs-mmc: disable regulator on error and in the remove function
47e7b046e81002632b8d3d8e55bd548ba547ade9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1379e68af196452b5ff157ebcae670c2822d2924 mwifiex: Send DELBA requests according to spec
5e80da625a7ed376f77bdda08a83f1bd32dd30bc phy: micrel: ksz8041nl: do not use power down mode
6e0e7a484f032141004bd7a1f473a4307adb7278 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a868aa06f7a50e2b2cc383b0c290e1c09eec427e s390/gmap: validate VMA in __gmap_zap()
722b6f5ab8ef8a927c1f9319df62033071696246 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b42d0c9dc78ab11bc117601e23d7ef39709de94c irq: mips: avoid nested irq_enter()
906b46cdf3754719572093e06bdc54ef27c51b8d samples/kretprobes: Fix return value if register_kretprobe() failed
10df03b703f6048d9a82323884cc9bbc175d0f92 libertas_tf: Fix possible memory leak in probe and disconnect
0a765ae42977e1902421bc0106d21a2a7229f755 libertas: Fix possible memory leak in probe and disconnect
3beac9dd3a682db8a6b026818650ffb7d6fc498d crypto: pcrypt - Delay write to padata->info
c732039fb3296692392bf2938937f607db2e5d61 RDMA/rxe: Fix wrong port_cap_flags
11daaeacc883fd60620a5a871b66e0f20261421f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8aefec0cde3a5a7137e25a33f163cbdf6b299ff9 scsi: dc395: Fix error case unwinding
a181aca9d06caaa5404e5b18d5f75adffdcb7c97 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
49ec20371189c917c98c8f4001d58fdec949b9ba JFS: fix memleak in jfs_mount
56c908304e4e16039c79a5a662e9d55bb78c72de arm: dts: omap3-gta04a4: accelerometer irq fix
e60ea9ea66b94fd4e434fdbfdc59096b76be5f73 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4d4266128aa73e3c4f56997e4ea1011fb0bc60a9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
08bdd3a83583a7f2fa4d4320cf8ead3866ae9bfa video: fbdev: chipsfb: use memset_io() instead of memset()
c6a9897ee9a19fc8e43fba224fb1280b0df46d73 serial: 8250_dw: Drop wrong use of ACPI_PTR()
08bb0b1ce4586db0619d5939254a871a30eae2bc usb: gadget: hid: fix error code in do_config()
48e8d8e724bfc33ded849f255cfac04fd354ba68 power: supply: rt5033_battery: Change voltage values to µV
c6936238a8e062ccabd4c73c524c3058bdc319bf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
433609056b3087cb1b6f05d99e2cf24460ac49fd RDMA/mlx4: Return missed an error if device doesn't support steering
e8d1ec1499560f9dfee1c04136caff4e625e4357 serial: xilinx_uartps: Fix race condition causing stuck TX
763e5c458aa309a1686ee74127279ec17492c08a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
761b308b17bf97d6592293c3f8a0542b7ca84904 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
02bd4ed91d9e9290f90944ae053a53574a50207b drm/plane-helper: fix uninitialized variable reference
91a38d181bcd1818fa71310ffd381051a69cfb70 PCI: aardvark: Don't spam about PIO Response Status
67e06f6b334b10b2f4fccb6d74a9a71b131ba3a4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3be5fc4055f60d8cf41b4517bd079725c2a49009 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ad68dc0b85a9f094dc5dbf552609aade7767287d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9a6f5a1f8c11ea769c575ad51754167db328f8c3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f13897bd3d6e75d60578d0a731780b2613cdd574 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6a304ea67c702e4342f39cb8863a8dbf770eed8a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d126c9bfe446a6a2a3d9effaf613f10322d0ba6d m68k: set a default value for MEMORY_RESERVE
35b39db861d4b92fc828a3d15318a799e5708f4b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0b22d1858e08dda60698e0d76e6b0be85ba3c1df scsi: qla2xxx: Turn off target reset during issue_lip
616aa75c94fae666ef222ec65f36821ae2b4184a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
dae9cdb66b7219355d694d5363a3f2d8c524b797 xen-pciback: Fix return in pm_ctrl_init()
ab14ee8cea4308999be76f9434cc5561fec65c5c net: davinci_emac: Fix interrupt pacing disable
f9272f0bc239bb14f102bdc5f4cda37dafc5c7b7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d10f3fce8d57358d04c188b21fbc348a4998e577 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
51debc0289322cdb398dc7191128f176bddaacc0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
681789082b4059e18f9a4c1220c241da5b095503 llc: fix out-of-bound array index in llc_sk_dev_hash()
4703e8c6c520739bf8073bb1d2ff7ef6de90dc70 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
429f991a727b39d21571b963eb8a84bd006a081e vsock: prevent unnecessary refcnt inc for nonblocking connect
0e5f2198b4bfaccc6e22e4014b7e0c19640179e7 USB: chipidea: fix interrupt deadlock
29316b40817055eb92b30a6b0b6a4792f4fa4a9b ARM: 9156/1: drop cc-option fallbacks for architecture selection
3f80281cd578191b33495f622c367c9593e30a9f powerpc/bpf: Validate branch ranges
efcbd429bd5a3530b58ca627d15ae087a2873e9c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8b4470906dddaea1d6e843c5345a3283108b2e2a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e04b68761eb90e05920a16008832b1346a1fefcf mm, oom: do not trigger out_of_memory from the #PF
02b28263a2df6596fbbbd146729cb58db8873efc PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a8041b640adb95eb72d78f0a18bde6ff3ffad2d4 Linux 4.9.291-rc1

--===============3285253349251178479==--
