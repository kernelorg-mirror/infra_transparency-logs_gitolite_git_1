Content-Type: multipart/mixed; boundary="===============6215749073480451093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:21:54 -0000
Message-Id: <163786091401.30646.5840778746757434824@gitolite.kernel.org>

--===============6215749073480451093==
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
    old: 7570749daf3033f4d207835e23099b5ca249f64f
    new: 54bc9d253e82bcebc83659627f196a0a8890a558
    log: revlist-7570749daf30-54bc9d253e82.txt

--===============6215749073480451093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637860910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637860879-c940518ced5fbdb06bcedcca27808191645874b2

7570749daf3033f4d207835e23099b5ca249f64f 54bc9d253e82bcebc83659627f196a0a8890a558 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/nIP/R7MAEXp+tzUZ8eLeZ6u
Hge/dQX+kUQCtHQ+1XKMeWr3gXa4BfWVSg+CVUAxMWH6iCr9y7Z5TUGLCkrpu8t+
AzEgntOr85Tv9K5k1NnkghnR+npvW6kS653lN25hx4JlScMn1GvVOJ3uIYc5Sckp
V5lSc+52ktRy10WdcKZpBnxiLFO29oBanNPaiFMAA/CRthb3ivZFGqjE/ZiOwplw
BnWib0LiEwnLiS/GeS5n+s24mAlvMNeJDfYyyhHUcW0tUUXhpR45B5Tc6kqwEWW5
2m75yBmdAxTeiCCRAt/YJvjcR8dCOAhoivjFubGTBUpqoji/WUBchcAnfzINmWhX
g2TuFQrnHsKjgTsZmT06kxwNmc9TaZOlGGbfJlAZ5pnhGS5pUY2m4Y3uVjYFuovI
Lg8xV79gc3T1VZwvvBKR1h5VlF7TBol2IlN/arNAyummhjD5PxtTRY7HxzO6gqNi
U4oMDcRF6uXFqyCJnfyHOCw9XgRSSdJdUSiGdWvJa4RM6XBSDiHqLZ4WxwPH3kwd
hNbqcm0x4wa2JFKOSzwkcilFEIgH0h1R0zsj7JiEC9InOQla5oclcsvk27rGxy+L
v0FgxhumzZbLdbJp4mrE0lRIgPPCI59HxT0ssnP7/relnYzxXQWFhQQmsLZzId4U
aoKB8nQo28HwPN+laT+y2ZBF
=qC5m
-----END PGP SIGNATURE-----

--===============6215749073480451093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7570749daf30-54bc9d253e82.txt

0713d94cbd5afe681115e8f01627bafc8d9d2725 binder: use euid from cred instead of using task
72bccd5fde939e3598bde3d43159765f4107af56 binder: use cred instead of task for selinux checks
0b5349e6b85b4710487175eeaee84267f1eb3c6d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b5cd3f18a34a8edf5e36e030e8be3a26a856f7e2 Input: elantench - fix misreporting trackpoint coordinates
f4907cfc706b29366f7f9f2c36a805a6ceb945d1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
edeb5407c6b75573f5e8e8f9e455a7e7a904ff91 libata: fix read log timeout value
d0fda0d70bf498e484881d9e13983641092fdb7c ocfs2: fix data corruption on truncate
eaa0ab3e342007252680942acf202684ebda01ed mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c188c73e548a045f72748fc6e5cb5902f3c92340 parisc: Fix ptrace check on syscall return
924083647be67c28302bb0f1f760ae6db6c23ff4 media: ite-cir: IR receiver stop working after receive overflow
7bf85dbd299654b926412ee55463889e9d841036 ALSA: ua101: fix division by zero at probe
0ae8afcee32fa9dd3c0171c51994bee35d8ec367 ALSA: 6fire: fix control and bulk message timeouts
0cbc61dbf3f7f1c4fbfa6db1db5e2d150bf2bca6 ALSA: line6: fix control and interrupt message timeouts
f763ead61ceb06ba7f368a8b854bea71f8328bfb ALSA: synth: missing check for possible NULL after the call to kstrdup
49a8c65a0cc659b9478d81bafbf3062a6db3d72d ALSA: timer: Fix use-after-free problem
8c80e0bf5ad740eb89b3fffb7fe9558fbb7008fe ALSA: timer: Unconditionally unlink slave instances, too
ab168b64162aafff84fd26a26d516090b7a3ee94 x86/irq: Ensure PI wakeup handler is unregistered before module unload
aa897c295824483899d62b039421ae835b88b771 sfc: Don't use netif_info before net_device setup
42248d1301f2944ddd67c29902d3f5a3df2377cc hyperv/vmbus: include linux/bitops.h
0ca0aa633210abab3cbd4196516e3709f9690903 mmc: winbond: don't build on M68K
77cfffd3bf00841ca043317324be016ca89b82c1 bpf: Prevent increasing bpf_jit_limit above max
f5bd0cf67aa8471c62c1c59c0785beaffcea97f1 xen/netfront: stop tx queues during live migration
c87edd475a70b648e4ac4ef0cca6217490db35db spi: spl022: fix Microwire full duplex mode
eb17d2153afc8b276b33ada5a4e7f1407c1701b5 watchdog: Fix OMAP watchdog early handling
9e936ab28fe4e4aa47d70e455676e945f8ed2d04 vmxnet3: do not stop tx queues after netif_device_detach()
8e7f0a12efcbca10d98a102a51fd0b2ba91af748 btrfs: fix lost error handling when replaying directory deletes
6bd716a5f3433fe529be4a3123a01f13e66b74ea hwmon: (pmbus/lm25066) Add offset coefficients
5da1a105ab4832847b07f9f326ad17401709d79e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7cb73a577135f9e9bb3b8c581b7f1bc1414eb1b8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e3ffac363dc9ec6444f57b910e0fb326a2a87804 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
632c0c108f730cae729167523c90a843773a9d38 mwifiex: fix division by zero in fw download path
bbc3f1539c7f9d347201e08a10e00666b710914a ath6kl: fix division by zero in send path
5eb395398ceaa4d0c975933529fecfd7d5ccbad1 ath6kl: fix control-message timeout
232f74ac7f3eccc0860d8df23edeec582f7ce776 PCI: Mark Atheros QCA6174 to avoid bus reset
02ba9407d4441024c4d0f39488b3133cb13306d9 rtl8187: fix control-message timeouts
f54726725e5567b72c7fe0af9866ecd123f0c120 evm: mark evm_fixmode as __ro_after_init
005fea4baa94aa3cb6dd6a3e414e74944fd6b124 wcn36xx: Fix HT40 capability for 2Ghz band
e01f16eb1267c233c1dcc18f6373332de7ca66bf mwifiex: Read a PCI register after writing the TX ring write pointer
790a3a5694c0525d18e1da2bc5cc49e9de74de71 wcn36xx: handle connection loss indication
e7fbc184ddd88529ab9f93946447f1f12253b5aa RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
78d2496ea4124e7cb7dde2c227cd2d115aa27d83 signal: Remove the bogus sigkill_pending in ptrace_stop
7d0751b80042468d365022b8ab97709571e669ee signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
77f1a89cf0b6ee5428bf7bafc4c0d039c0134c29 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
789d7c95eba0d53e07e7c17a870f488d54e610b3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7e24589f40a729730bc0c2b9d942fb4cfb615c90 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
69f8b48182b46c3e7a55339c64513d3b302a6cfe serial: core: Fix initializing and restoring termios speed
3eb40f4f201dff651a71df15c11da264a8a1ab2c ALSA: mixer: oss: Fix racy access to slots
55955b4a508ba5256d7bf9a1af84ea37bbeb44c4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a14f2e14d86b86d3b7e5f8d6efd18009d751b9b5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cdf4f2c564b56c0f3a4aab82ae0dab5b7ca50760 quota: check block number when reading the block in quota file
ca7b5959d43c11a953316e968c85f5fb24193545 quota: correct error number in free_dqentry()
8e33d2ae75caa2628e4b2f6de3421911f5823790 iio: dac: ad5446: Fix ad5622_write() return value
c15748b32bccffd0c92dd06394cd82a1876d7581 USB: serial: keyspan: fix memleak on probe errors
b2b072b9dbbbe566df25b568b38256b6f9d4ad4e USB: iowarrior: fix control-message timeouts
39e7a89fb19839cd92a5762842538ad54a0e8272 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
09406e0f9022d35fdf562ac30d6b5341f3fdab9c Bluetooth: fix use-after-free error in lock_sock_nested()
8777f9976d2203106d49bf5cec250a9347896f08 platform/x86: wmi: do not fail if disabling fails
200933df6ef7910f39106d1ba8ea4771e12c5c11 MIPS: lantiq: dma: add small delay after reset
27c66b36f06148e52184938c8a565de6de29d0ae MIPS: lantiq: dma: reset correct number of channel
1f3bda2fe2ae19234b54240f135b2793fbef206b locking/lockdep: Avoid RCU-induced noinstr fail
58f31b5471e063e9d3bc0c254a853ee20303fdac smackfs: Fix use-after-free in netlbl_catmap_walk()
6868a8ab1dc62195dab16bc6349a1e1b89fd32b5 x86: Increase exception stack sizes
9619f3f186555abf89055848dc343005f846b1d5 media: mt9p031: Fix corrupted frame after restarting stream
8756343b9629aca1916bde651d39cfed07d02143 media: netup_unidvb: handle interrupt properly according to the firmware
eb30899bee97fa7ef976607c197a826806ddf10d media: uvcvideo: Set capability in s_param
8eca8ce70ea5ece4356a5ff78c5c892c38adb9d1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d0b4e2b7dea3c85f153c48f6e3a9c5ac42094578 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3e8f811d0a8218932cf80828a49e556d647bbd3d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
53e4ce9427a7f91701d45e9123dd860d7187e198 ACPICA: Avoid evaluating methods too early during system resume
80e4730ede5b8e7cacdebcc671f36cc18aee971a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ab5dd9bd634946d514bcc3ffc7dee5b52ec74c62 tracefs: Have tracefs directories not set OTH permission bits by default
11054889ed5a82ea65cab83e5384248c4777b571 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f53a5dedcef8890db2f9721bc453ec3804c506fa ACPI: battery: Accept charges over the design capacity as full
cf3412cf2422b030f9d37f6387f8626b059c4eef memstick: r592: Fix a UAF bug when removing the driver
ccc6013e655a326b18c4e905a20e70bca820fb23 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
690f91c217aee83906cb10d38924f3b4d195b0dd lib/xz: Validate the value before assigning it to an enum variable
405662a25f5d90fc3d1767c2f2ee37e561d70bf2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
28b8ffdebeb71a2db0516d72eac02ba45b81a777 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7b296589104f042c7476a2ac767aa25ade1a206a PM: hibernate: Get block device exclusively in swsusp_check()
3a944e77ce4808aab9545cbcba9b38b9d0e4659c iwlwifi: mvm: disable RX-diversity in powersave
550cf8815213e963b5dd6da94083cb066a8ae9ab smackfs: use __GFP_NOFAIL for smk_cipso_doi()
56751eb6885ec1991bbaedf8d56f5f318932a37b ARM: clang: Do not rely on lr register for stacktrace
c99105218276de86c6c9c88501603520408e66c4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
90faabe45d33005c2722d761ae66257a050bc4d2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
53a2b22a9cd15f5a31d190407c2472a007460e32 parisc: fix warning in flush_tlb_all
6d39dd6fe13c354f42f11030a96e3be119a66d30 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
04ee6bb315b29adf5eec6aa075f9c1dc78917dad cgroup: Make rebind_subsystems() disable v2 controllers all at once
1446f49ff843c8a1e455169ad36b32f03f8e33ad media: dvb-usb: fix ununit-value in az6027_rc_query
13ae33e96b2b95b04f8f2687ae54085bd12a5c60 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b3a552764cca52572367888b4ed45ee581f323a1 media: si470x: Avoid card name truncation
74b9f1ad1ed2ecf835c08aaeac2a383b4879ace5 cpuidle: Fix kobject memory leaks in error paths
28750144d4f65eccd957fce46acd8ec052afecbc ath9k: Fix potential interrupt storm on queue reset
3f399bcda2e05b63203304f379f7481be7e29b30 crypto: qat - detect PFVF collision after ACK
276ca5da2822c53a4d18efe51f7d75dc13149bf3 crypto: qat - disregard spurious PFVF interrupts
74bfcfcd2ddf163b736aeb404dd138e5c99da53b b43legacy: fix a lower bounds test
6467c4ddba245a434cc8719250ff17ed9029e0af b43: fix a lower bounds test
1f4559bf6c0289d6f3a6c28a2dad77488db3b37b memstick: avoid out-of-range warning
00aea5549899ddbd72d944653d60a7287e11cf87 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2d450988f62562dfc5c5e399e23202f47b093c29 hwmon: Fix possible memleak in __hwmon_device_register()
2d8f7ccdef1c003c2cd735c5316ee498f1470e15 ath10k: fix max antenna gain unit
a62fff96d71e33f8ee322f0f8ab21c6fa4c226c6 drm/msm: uninitialized variable in msm_gem_import()
a64c5466e1b84daec893c1c7d4f59f3625c18226 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7b97ffcee86593c76a2f551b0b6935144f822c45 mmc: mxs-mmc: disable regulator on error and in the remove function
cd923139d7d53117ffed97f60a13418daa6d9c77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b317e0c3475d4c2d2e9e0c25adee3f07dd5f8d98 mwifiex: Send DELBA requests according to spec
ed87dc20e9e55f7863dbf0fcbb71a9f47cdf8c29 phy: micrel: ksz8041nl: do not use power down mode
2f69ac9364aac338001fda10eb7bf8c5a0b759c4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
48312f4788f29bf7f1381bb0d39382c4fc97a3c9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
45f31d4485eab0c5252ad467357af12fd195e5d8 irq: mips: avoid nested irq_enter()
a1a0d4d0a7558f30311fb2b55e643d7807c304b9 samples/kretprobes: Fix return value if register_kretprobe() failed
3cb5705c1f1de33272ea6d0551f21e1c4d548e5e libertas_tf: Fix possible memory leak in probe and disconnect
1cf339e0c112d77b09e01fc0491a6d65d59a71e5 libertas: Fix possible memory leak in probe and disconnect
0eec297af10e1f95aecb3012cac004cd6f568cb5 crypto: pcrypt - Delay write to padata->info
22f6547c18370e42fa9a801ffdfa52df8444d703 RDMA/rxe: Fix wrong port_cap_flags
817959119a8eaccd95e850eaff5d411a6a322c1e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e08e57dbf91e128fceff34d2b5548037ee7d74b7 scsi: dc395: Fix error case unwinding
ee9b782691f2418bd3cee0272a67f4a36f2e3aa1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0166408192545d50b21fd5ab1547d4c052d57ffb JFS: fix memleak in jfs_mount
afeadd932e7ce986a9a91d9cef29e419e82b5509 arm: dts: omap3-gta04a4: accelerometer irq fix
39a2fc3efc6c7da0e95e0f09c2a95179c7bdb58c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
64b4a32798b9ada508666c49cac54ca1f0cd0292 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2b47970504dc09a0c1734084e9dfc19ea84c2e30 video: fbdev: chipsfb: use memset_io() instead of memset()
051463c8eadffa9743efe21ddd845251f4247de2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
32d3393d1908f0a413651e24b7a8e88ec4d1d45d usb: gadget: hid: fix error code in do_config()
e1da53fe0e1b87143b1ec7975decadbdf462c995 power: supply: rt5033_battery: Change voltage values to µV
76d400f9593ad0fa6953eb89b11bd6e00a7efba3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2cc211ec4a5236d1746a891b5518d3b5db5aafaa RDMA/mlx4: Return missed an error if device doesn't support steering
4143f0bfea93246a14daa0b276b0b273f39c5a51 serial: xilinx_uartps: Fix race condition causing stuck TX
1f0ec5d09f259f496e655f2c86ba6f7f1c729bf1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5be912fb6117d1c33a5ee3825c2d2ac4be1ed347 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
aa2fe406f7d6848867affedf334fc3a4b695eee9 drm/plane-helper: fix uninitialized variable reference
1d4485aa698271baeefb32959fdd162142808280 PCI: aardvark: Don't spam about PIO Response Status
ef4c33502b059a2ace778652eedf6990cdb5341e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c9e8c852bc36ab419c606a58facf7c6192dc25b9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
da11a88469b6cd8e55cf56fb6e639456be875ca8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
364a6fc87a3179cbceb6213666d59c2c1cd28817 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
850e5ee6f38cc9b26625fba39962154682767b28 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c3fa16b58fadd384ee3b167db14b2b460ddfedb3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
04024b1ccb35059d7db90196cd0a5d0653070df8 m68k: set a default value for MEMORY_RESERVE
ead5812a1bf0f9308df8e8b9765a1c0b5e358733 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78d66db6156b747201d765a35c872fa64a213500 scsi: qla2xxx: Turn off target reset during issue_lip
2ca004fc670b217b9bbe3149051fd8b4d34cc215 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cf5e124f5e22d20782c99f69d8f2b7912187d24c xen-pciback: Fix return in pm_ctrl_init()
8ded149df738b3c252762cde1095f7bbd6945fc6 net: davinci_emac: Fix interrupt pacing disable
eff0be0efe5058a4734d2ced733c323645141185 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06a8b25b244c3e0a601d686969d6293668e830e8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
95f1aef137a4c1e08c18209b1345f97b62505cd6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
72f4507855525a7cc3531de2047f7d01bef8883e llc: fix out-of-bound array index in llc_sk_dev_hash()
427633a3f8cfb2a5c03c0ccee261b118d2e4e699 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3f5aea0d5e7b1ed898e71409a7609f85e07a52a3 vsock: prevent unnecessary refcnt inc for nonblocking connect
220531989f6f8d6ea031f5d09e5065023e555fa3 USB: chipidea: fix interrupt deadlock
3df561ee2ca5dd64f4ec7a2ceae6668335f71a88 ARM: 9156/1: drop cc-option fallbacks for architecture selection
218ffe121172a8e3b03e3624335d5fc3f0c196c3 powerpc/bpf: Validate branch ranges
325a79862346f800ab7c1a7cfae84fd71d9b8f22 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9c0d6db5a46af4a7068974f2da2811a6c8fbaeea mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3ad3090974eff5689c146e8bd0e6895c9b8196da mm, oom: do not trigger out_of_memory from the #PF
1047c99181e8030727f48df84d9d4f69ccea7223 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
74d2189ac9ae0a683ba88e8e14d640c47ca42058 net: mdio-mux: fix unbalanced put_device
9dda79f660da08ff12fccb7bf72532ffb2df6ed2 parisc/entry: fix trace test in syscall exit path
c4ebe85f4dca3a952f8a42b8279a08955882688e PCI/MSI: Destroy sysfs before freeing entries
63228a92ae505a4dcfd9e56a6c281b58c70589f4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6f05c28ee4d9d6207bfc84b8d16debce66f757a7 usb: musb: tusb6010: check return value after calling platform_get_resource()
2516f4cd1569ff92387c61fbae6f6b78f8938439 scsi: advansys: Fix kernel pointer leak
1d4984e2edd15dfa1d49406e5f21431e7c7ab8f9 ARM: dts: omap: fix gpmc,mux-add-data type
767b2dd7ef7c4636210dfd9708c43c682d646079 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a6298383b6f34e0b17d0ec08e6ec74b745c9bea5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bc51366c4f15ecb6b73b7ae3d749cc1ae19d6303 MIPS: sni: Fix the build
0a1b427e1df8c98bafec7268cc19eaa0bcd527f5 scsi: target: Fix ordered tag handling
179f4a7b3c36f6284a6f8a6b9456e92f80e69b23 scsi: target: Fix alua_tg_pt_gps_count tracking
4a7cffadc220f2c16695618a15ff40eddcc95272 powerpc/5200: dts: fix memory node unit name
c1943f1dece7fa2c8a02625f663d3d64eb7478d8 ALSA: gus: fix null pointer dereference on pointer block
d7942409f2735771cb3de4e18297bf5116a7bd35 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c2a1e792ed148a60a6ece7cb01fc28102edb8bcd sh: check return code of request_irq
f6aad489d92ef8ded1c3c9d340d68b507de76739 maple: fix wrong return value of maple_bus_init().
e96ac4ab3504f7cc245c1886a0f08f34049b5a87 sh: fix kconfig unmet dependency warning for FRAME_POINTER
04080405451edaa6df4ad977bd22b2f63c1791e8 sh: define __BIG_ENDIAN for math-emu
5f12c312b6ef4fe26dc4901043f5f569ebddc5c4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ff89db22a2e0bb29bb4eb39b7c19bbd68350db76 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b1ba4188f89a231e99f9a5f66b0514b44369e1ab net: bnx2x: fix variable dereferenced before check
d9e5c8f6657dc5d332f50555f2c9a40f0b3e9380 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4987ad5ffdb0a3e20349cae8686ded7d656654a6 mips: bcm63xx: add support for clk_get_parent()
48ca60f0486f3e491a5bae874a5a22362f6b6afa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
dd5df7aa63bbfaaf20aa3b868688b890bcb3040e NFC: reorganize the functions in nci_request
74a78a15f75593e8c9966df7d5a029e50cbf9b22 NFC: reorder the logic in nfc_{un,}register_device
e3a9e2232e925c0ec1b568933bf91e0cdde9e08a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d0cf9ffe31731ae4aa35c845c866e6a7a319a0b2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9b40f6d0aaeea59d056a20e85c8a49f179be7779 tun: fix bonding active backup with arp monitoring
6648b256d58ac94a9a6ae5fa1ea62aef84495ead hexagon: export raw I/O routines for modules
ea7af1c5da9f06f53c3085cfc1c89f7cfe36aa6e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2363991f9c5e1b2f2a94c13dbfbe8961b347032c btrfs: fix memory ordering between normal and ordered work functions
0c5446e5fb30eebc3145746dda299520ecba42e7 parisc/sticon: fix reverse colors
6a149137d01a298995aca16c326f080acb0f6c58 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b20b039847adf3909dfa53b3796b1127839e28f3 drm/udl: fix control-message timeout
ff1098adb184fb93bc6911b936859a78bc3d2336 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
99e4aab7a71e289ded23817fc8c6139347218c7e batman-adv: Keep fragments equally sized
4a9b9072d646bd143a1257f7c7117f4e036cea54 batman-adv: Fix own OGM check in aggregated OGMs
e3367d0d688325eb011e73a24c9e41e21fe4e87f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
f0dc11c0c783efd15ec8976fda2eca0af0cfe75a batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
f4320b0d2f1d2673bdf5a3409d9a6100bf0b03d5 batman-adv: Consider fragmentation for needed_headroom
369c260356d2752177964aa0a8e6af7011b9ef74 batman-adv: Reserve needed_*room for fragments
0a29fb0347976c4c3fcddd6d2ae085137f5e0637 batman-adv: Don't always reallocate the fragmentation skb head
130c2b96070872f3efc522da79b04b096a43049f ASoC: DAPM: Cover regression by kctl change notification fix
f3bf94c7ecb64caed4a76d2f059387a84a3ab64c usb: max-3421: Use driver data instead of maintaining a list of bound devices
b3e09d45a486f16238a8ae0b0aa5127f411df206 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
54bc9d253e82bcebc83659627f196a0a8890a558 Linux 4.9.291-rc3

--===============6215749073480451093==--
