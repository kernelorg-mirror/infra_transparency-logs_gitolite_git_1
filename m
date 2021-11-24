Content-Type: multipart/mixed; boundary="===============7679979679474137375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:26:39 -0000
Message-Id: <163775319943.19276.755408422280726705@gitolite.kernel.org>

--===============7679979679474137375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3863daa520f39ffe1fba6ef0d76557165af03766
    new: 4fe6ab089e81a5212e307da3987200d614f2071e
    log: revlist-3863daa520f3-4fe6ab089e81.txt
  - ref: refs/heads/queue/4.19
    old: b9d4d18249c967818b007ab64c5ae3bb5a5d4001
    new: b9f059d2d582132d8b13fa56aabac13f9334e0b5
    log: revlist-b9d4d18249c9-b9f059d2d582.txt
  - ref: refs/heads/queue/4.4
    old: e02d2db51aefd6714b486034101f3d8e339e0b1f
    new: 1b443c26f69b92f69ca368a4a690872277f1c9b2
    log: revlist-e02d2db51aef-1b443c26f69b.txt
  - ref: refs/heads/queue/4.9
    old: fd93550f4ab72d3eb44fca77a4f456412c77dd84
    new: 5f97ff73027c8d257b0033c04083ddd5557a19ff
    log: revlist-fd93550f4ab7-5f97ff73027c.txt
  - ref: refs/heads/queue/5.10
    old: ca79bd042925803ae0a4de23c7998e98689678b4
    new: 9f2b17ac9678befcdd9ff6aeb79dc5ec68e9121a
    log: revlist-ca79bd042925-9f2b17ac9678.txt
  - ref: refs/heads/queue/5.15
    old: 1562761f81d4009716f982e6a0b7a96e74ae274b
    new: ecdd3b8d15dda72b408611c78a990e065a71d571
    log: revlist-1562761f81d4-ecdd3b8d15dd.txt
  - ref: refs/heads/queue/5.4
    old: bd982eb910dc50bff7b969daa4b333499d3560ca
    new: a3cf6a8ab3bbc834abeb73909fabd1dfc24a2344
    log: revlist-bd982eb910dc-a3cf6a8ab3bb.txt

--===============7679979679474137375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3863daa520f3-4fe6ab089e81.txt

d4e2f8b1334fe05eb0eb4ac1b2f9514e02c2be3b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5bec1a9339be077fb284937d87860e596872b940 binder: use euid from cred instead of using task
6e750dc29c3458296dd400aa7529d5ef32e49414 binder: use cred instead of task for selinux checks
605fc4b231e7f32f2aa1f1cd72b29b18271e246f Input: elantench - fix misreporting trackpoint coordinates
1d41554fe817d51f1823c6a232369fb4920a6b53 Input: i8042 - Add quirk for Fujitsu Lifebook T725
91ceb6349a76affcf057e37338684ff9a3aef2ef libata: fix read log timeout value
56494149c662368de55bf687fa68e56b8f67813b ocfs2: fix data corruption on truncate
08befb995fd9b2816ae351253729c9ab00c10734 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f2d9882a3f7c2ac1641db7d6be2ca4b61cbde280 parisc: Fix ptrace check on syscall return
867dd4a5ca918f4ca0da9bd39bc115b4fce8216d tpm: Check for integer overflow in tpm2_map_response_body()
79ac89af74ffc2bc9e20d5651486d32f1fa0df18 media: ite-cir: IR receiver stop working after receive overflow
0b082ca5f99dfef88c09009cf6283611b46881ab ALSA: ua101: fix division by zero at probe
bd20b7eb637d7033cb37c1927b28f82d4efbc488 ALSA: 6fire: fix control and bulk message timeouts
f742244ba0e73c38e3ac3a3cfcd101ba655f03c3 ALSA: line6: fix control and interrupt message timeouts
ce3dd1613ea5c1c7e8e1f3c80d3dd04aca7ef8d9 ALSA: synth: missing check for possible NULL after the call to kstrdup
7ef569e098372d2619ea22cc9732dc32f483645d ALSA: timer: Fix use-after-free problem
47c1cdb48064e5a1b92b50b740767391d81e09a9 ALSA: timer: Unconditionally unlink slave instances, too
30a9065de71f4e65ad01af948e2f7f5074f2213f fuse: fix page stealing
d6fa17db689d0f57fd0ede66271de0d062f06913 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fd1beefe2a911b04dd0ed2e44fe964d9453c8248 cavium: Return negative value when pci_alloc_irq_vectors() fails
1f28862dcd10b76d3c596d5b642bb006a5fb1a61 scsi: qla2xxx: Fix unmap of already freed sgl
c762f695759eda27b71acb4132dd3337483fb0ef cavium: Fix return values of the probe function
3cb4288d4e7943b61cd47f83691f51f4bc68941a sfc: Don't use netif_info before net_device setup
12cf8bbbb57bb77b62e54f3a1f1b2f66307d7703 hyperv/vmbus: include linux/bitops.h
fa876c531d8e3bb0460b5993be7347b2823c5db6 mmc: winbond: don't build on M68K
89b5f034c04b5704bfae454f02fb5969b2f77514 bpf: Prevent increasing bpf_jit_limit above max
81347810843a3abe64b143c4806db0da555340f1 xen/netfront: stop tx queues during live migration
526a95bb1a1ff6200165a374a97ee2e1ef589076 spi: spl022: fix Microwire full duplex mode
bb39ed44322c84e9a7ed3040f2f397cea664f21d watchdog: Fix OMAP watchdog early handling
316a02429771d8a4c6f9914faf462826f83357d0 vmxnet3: do not stop tx queues after netif_device_detach()
2c3a7eb30797752551dfb2aa8e2743ba879f5198 btrfs: fix lost error handling when replaying directory deletes
c291a1b4793422edf6377ef539c67c0434894238 hwmon: (pmbus/lm25066) Add offset coefficients
0e58b3c9269b0bd8592d4244706ad7b16f1c4360 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fb855c75aa0bf15005f70fc4aea6065dea1061ee regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a9248edafbab84d885a97bbde6e92c1ddab278e7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f22330253ac71c30e8dbcf3e38ca64b19d3054f3 mwifiex: fix division by zero in fw download path
f786f217fee3558a79e44b5f0b4e28c4438cc21b ath6kl: fix division by zero in send path
63a1ff44d72a92661f555dff9140611a83838c19 ath6kl: fix control-message timeout
b905b3c3a1cbcaba954db3425b24588d66ffca64 ath10k: fix control-message timeout
81cd5262174420fb1f4341c877da18129461a5ee ath10k: fix division by zero in send path
050701a46ca62318c32d21ad7f716357a31801fb PCI: Mark Atheros QCA6174 to avoid bus reset
dfb91bc54986657ff49b901cc42c158cb78d8115 rtl8187: fix control-message timeouts
207677e0585996dc94e328a3d1bb386f5dfc481a evm: mark evm_fixmode as __ro_after_init
fe7758916e8dfef1c1bc4c6711e4d648a0702ec0 wcn36xx: Fix HT40 capability for 2Ghz band
25debed00d49be90d92232ae99ff7fe9e192cb77 mwifiex: Read a PCI register after writing the TX ring write pointer
95b874d0ab3929fb8fd2f85588b41fe8bba0cd32 libata: fix checking of DMA state
2ddfcade2ab4014dd152cb58858e37f63bf773d5 wcn36xx: handle connection loss indication
3acb2a9a8de294d47f872b299e1e47db0b527869 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3a2c7343f8207cb34a7c840bae36a977218ce077 signal: Remove the bogus sigkill_pending in ptrace_stop
b4542defa89e4313fef92294d782cbd8b0980546 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
edc9586a6fd0deb41b61effc5bd8049f64a98063 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dc9d1a45a346ee7f4d8cb48bd1a724008c22ee44 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8a895efc9c7e8033c405d942947705aa9248ff9a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d2e7e368b937726e0c7492a7e21c5cc32c8f777e serial: core: Fix initializing and restoring termios speed
f343308a2a67c234acd3e8509d603f8b1672453b ALSA: mixer: oss: Fix racy access to slots
a1ba86b9bc1e01bbb26529ade43cdef3642f08b1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2f6d4f24ec78ecc1974af8ae997d12fd39b7d0d2 xen/balloon: add late_initcall_sync() for initial ballooning done
67bb9fe84512ddc757fcf8ad549a18fc4f0dfda3 PCI: aardvark: Do not clear status bits of masked interrupts
9c3d4f6312c6f1a73a27c18c0b9438ac8dc2c055 PCI: aardvark: Do not unmask unused interrupts
f00e648affdab8070cba8107827c24416883d8ab PCI: aardvark: Fix return value of MSI domain .alloc() method
c2f187d96968337ec06dacee2a05e81eec584ae2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4c1cf10236fe58e58a2c510d951f5c6d8f6f1f8e quota: check block number when reading the block in quota file
26850c7dbb5aabd10389a9bee56c69c55aea928e quota: correct error number in free_dqentry()
703433ddb0e45504b1e69111523d12ab9edc4054 pinctrl: core: fix possible memory leak in pinctrl_enable()
28ef06606a94fbab0b9c7cf42b54c8475f4f5496 iio: dac: ad5446: Fix ad5622_write() return value
eb1451f45a6257644448b654ec394ec74f69d10a USB: serial: keyspan: fix memleak on probe errors
0cd7e3311a37fb019f1d33c074920f806507fe66 USB: iowarrior: fix control-message timeouts
a71b81f1c3a386e2873d729bbc5bf173ae2dea75 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
58e7df414f58b79186ea9325d1aad70a22f0642f Bluetooth: fix use-after-free error in lock_sock_nested()
a82d0682feffe37005d129b250034a3374063b56 platform/x86: wmi: do not fail if disabling fails
8e864585487f076a834f6e9a7872f45b862d1977 MIPS: lantiq: dma: add small delay after reset
5074f2094f3b4fc57a21b5bf6c1598fb81b6965a MIPS: lantiq: dma: reset correct number of channel
50960891f08aa3d373845caeaa6434a731a5b1f9 locking/lockdep: Avoid RCU-induced noinstr fail
1d9489b08e80e83a916ef4b7a6cfff1187c64355 smackfs: Fix use-after-free in netlbl_catmap_walk()
6e46219e99106f371022081da006580810062544 x86: Increase exception stack sizes
8f7f7698c12428a903cab991fc369d3056e9a92d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a7a08954942ad07b118041e629045848e75dcfb0 mwifiex: Properly initialize private structure on interface type changes
c3e04cfa50a4d000aac7132c284311d56f76c57c media: mt9p031: Fix corrupted frame after restarting stream
2f51c5635665bf05889f3293de44823fb49b0701 media: netup_unidvb: handle interrupt properly according to the firmware
2a8a1bb9d66388d2bab39270ad982b97fa05d973 media: uvcvideo: Set capability in s_param
6b42d54c22686fe66f928796110b930ad9ecbb62 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
08215b683c2473e77bb192211134ed9d4a1df737 media: s5p-mfc: Add checking to s5p_mfc_probe().
8a4860d52639f538ceb7e68b0293119a1dd04983 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9b881f6ca0c197aa81e9b5177ff112304cf1117f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
93af75b5444b904502c537c58125108ccd25df2f ACPICA: Avoid evaluating methods too early during system resume
d49455ef2cd837ac0853279b2f514f2f657df12d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fc15f6b23a906d44e57daf5a3b5377cc5e97fa9f tracefs: Have tracefs directories not set OTH permission bits by default
cf286c0036285702cd90c4ab89c979d8da347dd1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a3fa4b8f4d57cdcea0f181e8312795a9e83de357 ACPI: battery: Accept charges over the design capacity as full
39fca8c415000cc566ab5b922672d8e2cc1dca42 leaking_addresses: Always print a trailing newline
a032d7064399cfaf4c9d520e35cfebb80232e771 memstick: r592: Fix a UAF bug when removing the driver
da90bc79a0e2aeb6ebbb27bf14733534dc9174a9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
070e2b525c7b0f6be73a83a4ded552c824dc1cc2 lib/xz: Validate the value before assigning it to an enum variable
a8c2336ed514ce7338f27e390929f24bcaf3e34d tracing/cfi: Fix cmp_entries_* functions signature mismatch
c7c4565b1596406f88cb7ff5957fd0c151edeb92 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c3d4721cf402577227fcc6326b03d2375195cee6 PM: hibernate: Get block device exclusively in swsusp_check()
0ea362056f00b65b484d9a803fa2096c3a68cc17 iwlwifi: mvm: disable RX-diversity in powersave
d353d7c2fbef2e6c582039de7fca91917bea5788 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ad1e07f32110be65fc3f8e8b883b209b7d9195fc ARM: clang: Do not rely on lr register for stacktrace
2503f9d46b48cd89e0500e187a7f2186b94b4f36 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
055c879d662945045f6ebef05162b5dbc9c9ebc1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
53cacbdf0f62aad551c69b429b7d56a899aee020 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6e74d3de02fd2ec007ec7b9e0fc1f446ff017678 parisc: fix warning in flush_tlb_all
ce5ec07fe3638a1d5686f02a53d1eef52c954ee8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c6afae147bee53f987bc3b134c414553c098c6a3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8dcfb2e1bcad83087b45d0ed890af97607e584b cgroup: Make rebind_subsystems() disable v2 controllers all at once
03f2588ef5c5c0c14c645678cfae0c3b725bbb1e media: dvb-usb: fix ununit-value in az6027_rc_query
c4c8e45452174c6fe2440eef60c035ed1d369ab9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9713506bcc8382c20087fb033bae2e8983013781 media: si470x: Avoid card name truncation
c0edbbbebf430ef35344074eeb3c296210505652 media: cx23885: Fix snd_card_free call on null card pointer
740a7e642a58df82c4aa02e1e13154ba1c71f88c cpuidle: Fix kobject memory leaks in error paths
4789ff170d79f202544d16811040d2032c308cf6 ath9k: Fix potential interrupt storm on queue reset
c9c683ae6996a9e3969f3f28fa9eaef80e4128f5 crypto: qat - detect PFVF collision after ACK
c585004062a8e7584ef81cfa40e5ba3388eac3dd crypto: qat - disregard spurious PFVF interrupts
05d6c7e7fac473a8463df45275ba98b0927b765e hwrng: mtk - Force runtime pm ops for sleep ops
ec79a05ea8a2269734fcc8ba4bc4b2af267c26f0 b43legacy: fix a lower bounds test
d816c5091f9fbf5a8f168dc1f6961626bd7e1ff6 b43: fix a lower bounds test
2da274173bb8789fed8a8b6c767abe488d6096d8 memstick: avoid out-of-range warning
341ab7d835443c9fedf938f4eb1ae3a39b0e9c3e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0310f01e90c7b41c5020f9b8bbe303cba2169a85 hwmon: Fix possible memleak in __hwmon_device_register()
9a45e482a6940adf1ff2725709be5864db6e10a8 ath10k: fix max antenna gain unit
2e079abd815c9f00461b3f2c93a2cdeeea5ab965 drm/msm: uninitialized variable in msm_gem_import()
eaffecc828f0452fcb0ae3c77c74b51885638c54 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
54fbd1cc54cc11684606f5523a983f764341da27 mmc: mxs-mmc: disable regulator on error and in the remove function
c6083cba17a98f3125b83c61107c2a2cffea0dd0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1787f61b632ae0cc2b7aec008d9ae21be009a614 mwifiex: Send DELBA requests according to spec
9280b1d517898d06410babdd2e5b17e41c4c383f phy: micrel: ksz8041nl: do not use power down mode
b645b8daf74d4dd71da3114b7f78c6b4ef1007d7 PM: hibernate: fix sparse warnings
03d135dab75de619cb37c7c9fc127445bda3556e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ed8159de2b416ddddfcc6e2dc4c3c15b5ddd33c4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2af7c7ef8b2708d4c965de87e7a15b5d4da8bb3c irq: mips: avoid nested irq_enter()
4c31ff8af3f2d56ca593b7e81dc2c7b25a5d0235 samples/kretprobes: Fix return value if register_kretprobe() failed
f340840b21d9ba3fb88037bb2f268da36d032759 libertas_tf: Fix possible memory leak in probe and disconnect
9b70f6bb56272163dc0c4cff0d755f1770e7cea8 libertas: Fix possible memory leak in probe and disconnect
933715b6ae25ac4f4f62e0e089e5439073d0e259 net: amd-xgbe: Toggle PLL settings during rate change
de3d9884462b7a9390828a8d1d21ad1c53469b20 net: phylink: avoid mvneta warning when setting pause parameters
e8a2897da155b0ada946ab487615d4a0cd4c8200 crypto: pcrypt - Delay write to padata->info
c555cefa154dffe52f20286cd22abe9d8dcdd56f ibmvnic: Process crqs after enabling interrupts
8668791657834050028fc5f3937c218440676898 RDMA/rxe: Fix wrong port_cap_flags
0784604264f65e91ab0ae3bbb34383e6f91601e7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4490c98e4c3fc4082dd7645accf887cf466a0313 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b6b0857cb2923db8d7288b16ead5a35acc7728ff scsi: dc395: Fix error case unwinding
755c6db38717cfd549b3ecf5bc55c93729f3c8e3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c0fb476003e44fc7280bc0d4c6cfb47e01525684 JFS: fix memleak in jfs_mount
e624bd0427fdeeadd01f0a15e121bdf89a3d6131 ALSA: hda: Reduce udelay() at SKL+ position reporting
f90abff6ce6681284546b3860394b63d19e62967 arm: dts: omap3-gta04a4: accelerometer irq fix
f2cb63bea58039fc6563462bdc533a97f8f6db8f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1e99ae7f16f1b2c4e4e71f55b5a2812b958566b1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a1825ce58402d94fe5c15e600f5b1fee3b282c17 video: fbdev: chipsfb: use memset_io() instead of memset()
2ebeb501b27e2fda87e8529288f53ee354864d30 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4e1ba2015a38df3cfa74afb1e9a8959b1f1b37ac usb: gadget: hid: fix error code in do_config()
b1c363e833b8d926743402c7f2988b75d9fdb067 power: supply: rt5033_battery: Change voltage values to µV
6a9cf1e0bcaf4083159f0b3a9d237ea831883fbe scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ff01abc95909f137efcb624b9df09d3784372755 RDMA/mlx4: Return missed an error if device doesn't support steering
e4044e4ddfe06e3ad656f7914120a0e78f32623f ASoC: cs42l42: Correct some register default values
37328f55663684069fe8c220de6d58b07844a849 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
235f6017752013bdde6b37a0415cb85d5d3a7f78 serial: xilinx_uartps: Fix race condition causing stuck TX
df13b887b0d6ef5e131b4694bfac20e356daad0d mips: cm: Convert to bitfield API to fix out-of-bounds access
0fad337202d90df2f0c5f2848e3e05400d1d32ca power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
71dbaedc3205e5ad6ab358115b9392e7e2d93d15 apparmor: fix error check
dd03dd62bf0bbc7b5d9bccad719d7ccc2432279c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d68dcd382f81df518ac47c3e00cc6daa6f38b617 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b8746ea0fca5fc8c90acc759a0aee7b0dad7c859 drm/plane-helper: fix uninitialized variable reference
2d0e10566d0d1c15ffc7fde258f7ca21cf6a1f5d PCI: aardvark: Don't spam about PIO Response Status
4737ed05fe5db8f341001aa0ded94c2a5ca00eb1 NFS: Fix deadlocks in nfs_scan_commit_list()
0b5341067e4e78b31f702d70fc6c3a44ba4358f4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4f96cf182db08fa38e8cb51e42228f96c813ec5d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0583594efa4b17b6b4c0159373601d209daa25ca dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
936682134c0fef065ecc847463ddcfcca85cda81 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
69c4a3ec9cd5f96ec6d37884b0ee0a6336fc989c auxdisplay: ht16k33: Connect backlight to fbdev
75b378d37a9ee1b2e08d407dd7bb6fe3dd518e6e auxdisplay: ht16k33: Fix frame buffer device blanking
f08cac4ce2a57ff5d62f1a2f5394d4b736811ccf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
273e0b2e804b2eafc5de01407c4739723e7f5c22 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a5564d276055c2fca785ad469d2dc59a70842d81 m68k: set a default value for MEMORY_RESERVE
f0bdf7e83507068cba409a5bc1849a28c4b60b72 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5b712d346cd7908234a424f1f10c57ae305fcbd5 ar7: fix kernel builds for compiler test
eb331d4cb8faf64ab008df31f3180a2a4ceceda9 scsi: qla2xxx: Turn off target reset during issue_lip
ef591682738aa9746f8faa196fc5d52ef09fd3e4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5c628bfbaf573c24351ea7390224569a818ee2e0 xen-pciback: Fix return in pm_ctrl_init()
2289376b5df45d03f9dceeca4dafdd69e40d14fa net: davinci_emac: Fix interrupt pacing disable
0e14c200935e5fd5c258366fa3eb16cfa3fa9385 net: vlan: fix a UAF in vlan_dev_real_dev()
c42cfb7d9cba61dd6ebab80a6680c94a38f1ca7b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e491f6696cf4b9a0c03c1afd9f8318e831d4affa bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1a04dc330433c90dc4726d3dfe1b68c038a62bce mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
384c994e260988b5e5bf056f357feaf966fafb89 llc: fix out-of-bound array index in llc_sk_dev_hash()
0c550eeaefa8cc98597d28b602016023132c4e98 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9aa45f4c1428ee5bc3443d99dc4cc9c07698f662 vsock: prevent unnecessary refcnt inc for nonblocking connect
873d7cfdc7808737d38852192d5bfa53c7333f8d USB: chipidea: fix interrupt deadlock
8da20770b5ae07862362d7aceedee8d4a7910a5e ARM: 9155/1: fix early early_iounmap()
365d0c3b461e354a2d6eefeb75fecd13883ecb94 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3613f79d82add40038c1126a2caf658b81bdb1d3 powerpc/lib: Add helper to check if offset is within conditional branch range
b68235e8a6e202159318309d02133413aae5d692 powerpc/bpf: Validate branch ranges
16ec42796d295070f2c5dd23e2adfac7efc4f281 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5e3c19e1486bb8db4d0e1ab2b506a1004462f205 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
95e4cb05d5527b573d57ea3724a020128ceef9ff mm, oom: do not trigger out_of_memory from the #PF
7e55e4347de9bc43165e2f9b24e86df766dc074a s390/cio: check the subchannel validity for dev_busid
c6fdd0f7cef26553a888636c52606ba42eff630e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a8b5086146bbf0e5b280d78257c2453805dac426 ext4: fix lazy initialization next schedule time computation in more granular unit
301d5c778c344c4c6fe0636876801ffa0971bbc1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7c0d7979f77c663f60d928a39a53a729780b9cfe parisc/entry: fix trace test in syscall exit path
72d371c19c678447b23ec5ece19c5d337b883b51 PCI/MSI: Destroy sysfs before freeing entries
8a0b53ca57782869360c8e826154ce9dff1a2a2b arm64: zynqmp: Fix serial compatible string
b753e34ab3f2f5a9abe1773d2ebddbcbab77c8b9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5d1a2fa8242356ae2f4f86953fecec03d2dd6639 usb: musb: tusb6010: check return value after calling platform_get_resource()
e902104db7b0e24e97051dd19fa3cee758d8e190 scsi: advansys: Fix kernel pointer leak
ecbf7e6ba1194034ef90076c51552432b6cc9a92 ARM: dts: omap: fix gpmc,mux-add-data type
aa95999daad66cdf38ce0e11b1baaf71f9431e79 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8d569ca2b2620074e2dccdffc868748f572ee4ee tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f0e0a0e42f0d40f3d7ae844f217e77f9512f9672 MIPS: sni: Fix the build
525812d63fb28b4b87a55ea33491834a5b77c7c0 scsi: target: Fix ordered tag handling
df6bb01b905214a0fa2fb6955cb8842bf122321f scsi: target: Fix alua_tg_pt_gps_count tracking
6e86ab6c974b04d2cfef7e4cad9e742e69b7b183 powerpc/5200: dts: fix memory node unit name
7f829bbf6185168e84ae34980b833199b34c8f30 ALSA: gus: fix null pointer dereference on pointer block
4ff7005d2e8d2f32990177c557dd60569b34e8b2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
167b74f62455a408878e296cacda757d3a54cb5d sh: check return code of request_irq
725d009eea51f44a02a133cc6bf30fac77d42726 maple: fix wrong return value of maple_bus_init().
48175defd00d9b321830f7f8197be4f158b8d29d sh: fix kconfig unmet dependency warning for FRAME_POINTER
13b8245cbf2450e35ddf345b4b15489e2912f0b4 sh: define __BIG_ENDIAN for math-emu
8e98e7ba1658910f615d8910855fcaf7f848fb31 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a9a03dcaddc2915bbdef571174a54672908d22f7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6782fe9e197e055cb860ebd0f47314ea7d5f7a40 net: bnx2x: fix variable dereferenced before check
1d3d9f455bb48a81d83c6efd39c2f180aa92089c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f94ad6408fc628cfb8a46e5372e39fbab60299e4 MIPS: generic/yamon-dt: fix uninitialized variable error
0e22eb3a8d2683517d5e8bd4f75de9fa0e309150 mips: bcm63xx: add support for clk_get_parent()
70d264e00e87dd29240d8e49a909463232db02f6 mips: lantiq: add support for clk_get_parent()
50045a6b61bd36c4ebe4ec89b9ffcf37ead7fd07 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
05a024fd095b84596f27f7a0cfe141aca3b3e513 net: virtio_net_hdr_to_skb: count transport header in UFO
7c8e1c7514937a55fce6eb5eda1e62a8faababce i40e: Fix NULL ptr dereference on VSI filter sync
a54fbc2d1df0e73d134acdfa5a11e943437548aa NFC: reorganize the functions in nci_request
0a35e811cbd8422efcbe4c8d9d9dc093a2afa446 NFC: reorder the logic in nfc_{un,}register_device
ddc39b9b288d84c0d4227a8a8c260ed2891e28b7 perf bench: Fix two memory leaks detected with ASan
6f76e9f3e32f5643c9cdbcb7a2796e92c6274440 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
93634910e609258dca537106375f9409a433a394 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
12fce3acf3e218119ac80eff80391fde4ede9e5b tun: fix bonding active backup with arp monitoring
7f76c2deff1514944bccc58cb7d656a6e8e6101d hexagon: export raw I/O routines for modules
2151847fe2fe50501d9d1cfc7aea20f8484b377d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4720d1daef4edefc47c045ebb1fbe1f0c9e01f78 btrfs: fix memory ordering between normal and ordered work functions
ef217fa62ddcc0cccc830d90d3fc2cc1c281c74d parisc/sticon: fix reverse colors
6aa480fee03053799194c12ad58491f925cd7423 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7dd02bd0cd4fb9c0a646f5e0520b24913165829a drm/udl: fix control-message timeout
ac4512180e3fd23058b38c1aecf5a0b0930ff09d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b3b961dce468f8cb80f676a9d633320223e60e77 perf/core: Avoid put_page() when GUP fails
69847c66e4bdc2606aabcdae2c38d65f780d2655 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
578abc2301b7fff2fa17abf6a73b6484f8464994 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
94cc603b613a9da201328ddb8623117409aef06f batman-adv: Consider fragmentation for needed_headroom
1a09acad01145e4f39e3a48720f230b5579e17e4 batman-adv: Reserve needed_*room for fragments
b12ae2449282db36ef0fb401cde61dabcf4397f8 batman-adv: Don't always reallocate the fragmentation skb head
5888db8e7294b2990b2745e9ee4a7eb29945e258 RDMA/netlink: Add __maybe_unused to static inline in C file
436a452ef7551bdd90850fe661a40ff4cb793793 ASoC: DAPM: Cover regression by kctl change notification fix
fbcc6589030fe5dd34775760ea3f79aaac002356 usb: max-3421: Use driver data instead of maintaining a list of bound devices
4fe6ab089e81a5212e307da3987200d614f2071e hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7679979679474137375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9d4d18249c9-b9f059d2d582.txt

e6124cd7095eea20d7db679bb36035935f0d7b00 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
40da945484535fd9719a619d93948eed7af81b9c binder: use euid from cred instead of using task
03af4546107bbae8eb035141f726a5c74cd8719a binder: use cred instead of task for selinux checks
b0d5d37a54fb5379f45a8dcc7de7c77aac89cb93 Input: elantench - fix misreporting trackpoint coordinates
354b7515d66108925505815aae67432a4ac52439 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f5da00d629271133b53996bb96420b76bd4c12ac libata: fix read log timeout value
b2266e5c2cf60874af858b9fc104222e9dc9dd44 ocfs2: fix data corruption on truncate
120e5c2b7f7fe0be4696d20b90a65d63ad8a70e8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
249855ef4a01f093829da9f8f4b306c441b4a57f parisc: Fix ptrace check on syscall return
14773fe39f0851b2984c3b60449d9dbf2b5e4e5c tpm: Check for integer overflow in tpm2_map_response_body()
a0013c6bce8c89e226a978605d144a9e83849b9c firmware/psci: fix application of sizeof to pointer
02e0b49a0d152e6472e39a2840e92538a7bf0e89 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8a888a85f56b637b5736583475d9c1513c305001 media: ite-cir: IR receiver stop working after receive overflow
2f89e51e406502769fd43e00e7d2063e193058ca media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b2bd433724d553153691054cec3ddcd58b7e272a ALSA: hda/realtek: Add quirk for Clevo PC70HS
73bb225edd78bb118b2eb7d54d8f3002dbf1c570 ALSA: ua101: fix division by zero at probe
aedd3348336d43884021a16d08de8839996c95be ALSA: 6fire: fix control and bulk message timeouts
567cad2613de56e6eaa4d83d6a94fe0ac230497f ALSA: line6: fix control and interrupt message timeouts
75ba0ffbb0e12c70c1474bc1e927dbb509b3796e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7bf83f97a0ad59478dfca86417b63a609e81e5b3 ALSA: synth: missing check for possible NULL after the call to kstrdup
52ce704b42e0cb301b944c4875f2978c20b245a6 ALSA: timer: Fix use-after-free problem
744549eb864da251261d7ab55a0c2903822619dd ALSA: timer: Unconditionally unlink slave instances, too
f4fdec298f392c0ebba89dc0501325881b61444a fuse: fix page stealing
e7e68bc9024d7c8a50cbf2ab54ee3435a018b5b9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c457260cad64c6bb6f70d2d79f75a8a3fdd9358d x86/irq: Ensure PI wakeup handler is unregistered before module unload
d11b1a016b8b130e14b6d5286d51727bc09808db cavium: Return negative value when pci_alloc_irq_vectors() fails
c410b22a77162968036e0387a67feec73d22c86c scsi: qla2xxx: Fix unmap of already freed sgl
f6ff78aa31a97dfcad0015cffe373e903c816ea0 cavium: Fix return values of the probe function
8cb7de2474ebbbf7fce5b648d1d691c61bc94772 sfc: Don't use netif_info before net_device setup
b44ddeb6ac28a5007c0c04557158d12ab429a1c0 hyperv/vmbus: include linux/bitops.h
dc13a890cff9d3a479ded6de4e2f5cefed0e5054 mmc: winbond: don't build on M68K
6479eb19ce379a25dd52df76c2eda24658f2b89e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a11a038aadbee5cf140c0914a73c6b1b1114f21c bpf: Prevent increasing bpf_jit_limit above max
50c5d11b4c39b0145407d07f90c5249534a6449b xen/netfront: stop tx queues during live migration
6db605b301de957c2284ed116ec9bc8e88121c56 spi: spl022: fix Microwire full duplex mode
6fc47527eca05944480da740fae69817fd6e9bcf watchdog: Fix OMAP watchdog early handling
356d937d823c09a1f69aa95ab1f67c69edc0f1cd vmxnet3: do not stop tx queues after netif_device_detach()
9275e39f374552274a1d3f9c90c623e14edeb54c btrfs: clear MISSING device status bit in btrfs_close_one_device
d8e98c2b457509ea8b4bfad24e7ffe8f8dba27a2 btrfs: fix lost error handling when replaying directory deletes
47a30ffbdb0edfb26618914f6acc00053837c779 btrfs: call btrfs_check_rw_degradable only if there is a missing device
fb5f15962a6f17044c3880521836f77190eb801c ia64: kprobes: Fix to pass correct trampoline address to the handler
19c82abd7078fa07203ccef04a9d972d1c12d695 hwmon: (pmbus/lm25066) Add offset coefficients
dbdeafc5e0f0bf8c52878b1561e2b22a5df65533 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c72ade432a4add21e636eb66be98caea04de9b87 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
72ee782db9131dd5c7e612204ccb3ea8b98672e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6fd8ba395bbf83a900b978d7ab96133e2cc6d297 mwifiex: fix division by zero in fw download path
7ce98ce9387d19fe92e0765332c14cca0d9da371 ath6kl: fix division by zero in send path
667d34c344a0c2de018ceae160d317d33dd1f776 ath6kl: fix control-message timeout
326052801b9d62a8557ce3c6b0e50793bbf0d03d ath10k: fix control-message timeout
09bf4b2d809757f656d5de6a4ca42a026c351723 ath10k: fix division by zero in send path
a55b6892701101674c94bfa26ba8ac242422b88e PCI: Mark Atheros QCA6174 to avoid bus reset
ac7580cf1a01f93abf80db2b4d8e5ff26cade138 rtl8187: fix control-message timeouts
28f3f820bdb51e1f6bc8d351f2e568f782266a56 evm: mark evm_fixmode as __ro_after_init
d35ec80b7cfa180ae7bd02ef89433120abe63010 wcn36xx: Fix HT40 capability for 2Ghz band
2a175114b18b218e5fa1e186096e340af91b311d mwifiex: Read a PCI register after writing the TX ring write pointer
8cea60477536f1d18d87981df388098d07f2da27 libata: fix checking of DMA state
c06ef738d016c4b67475c2d34be980cd03ce8905 wcn36xx: handle connection loss indication
60fc9aad0bb62cca28b10671fc620b1b8ef9623c rsi: fix occasional initialisation failure with BT coex
2a1ba0ebaf995f12e60102a4bd174d2f469d5007 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
bf5fe20a18e0b3d48dd22e60a88e26a2dad2e366 rsi: fix rate mask set leading to P2P failure
6c0ddf07ca4d211c78d36ddc32e7536b74bd19a8 rsi: Fix module dev_oper_mode parameter description
b642e9cf91e3afeaf4c1c0a62fcbce60e8138966 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f2d6e1de8a38fbcc4c02cbcee6b046bef7f698cd signal: Remove the bogus sigkill_pending in ptrace_stop
8156df7332513bf92e248cfa24911772bb970dd6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
360587cde56a80d9d78b96d5036e67e1ff8a9086 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
543c38198713e6352966173b8e32085bb4fa2404 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2161d86a6a9bd7471984770ccbbc1ee92dbe67c9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
66bae05938851a2617d565b269de0302eac204c8 serial: core: Fix initializing and restoring termios speed
b2325fae64c600cb7789dbd3141ed7f6a5792ed5 ALSA: mixer: oss: Fix racy access to slots
ce0198ce02cfe1c3fb9b5323369d3cd298a8675c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
21fb8b29cbb045e311e65f1551fa061c04b68f1f xen/balloon: add late_initcall_sync() for initial ballooning done
ec69cd98a7ab1417d32edbe5810a3fae4c4397b1 PCI: aardvark: Do not clear status bits of masked interrupts
afe6b43677ef3da5c22a4f294ddd0bdf63453fd4 PCI: aardvark: Do not unmask unused interrupts
f0f7e5b6d782696190c46b887dbc71d18d128f8a PCI: aardvark: Fix return value of MSI domain .alloc() method
8c635067a58872dfee1ab6e1bea3370b32fd9afc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5ab780099271ff44dc96a33908e45b2960d5a352 quota: check block number when reading the block in quota file
ef829dc7dbdaac38fe9558468cf3b9b50fac4f13 quota: correct error number in free_dqentry()
c0e100fe9e99711bdc696d9065aba18a23ca7dee pinctrl: core: fix possible memory leak in pinctrl_enable()
47ffd5533dc3efe709243ece67dbb9868eb0e2f2 iio: dac: ad5446: Fix ad5622_write() return value
c2a8f45b4e70f5cb0cbc7cc7bd4cfc3c145129fc USB: serial: keyspan: fix memleak on probe errors
51ee556ce098c233b12b731367d3a06b96e5a79a USB: iowarrior: fix control-message timeouts
2d865d82afb27aa5979b38bb10ccf9a43467e447 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b4f06cd96e2ffd64b3e7ed9b74d96c231eccd7f4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0509b7258805d01c17d83e3265dc14ef2096466f Bluetooth: fix use-after-free error in lock_sock_nested()
f6b9f556117729e28fa3e2511ab29e836cb469ab platform/x86: wmi: do not fail if disabling fails
7e75ec0d85c9945ed5f2c256e181952337ec20d8 MIPS: lantiq: dma: add small delay after reset
ad316a7aac72482232ac94bfbffbfaef3b2242d4 MIPS: lantiq: dma: reset correct number of channel
e6ce8d7a064dd11975b3ef216a0189bc63161191 locking/lockdep: Avoid RCU-induced noinstr fail
f33114810908ba72dbb2ec61e0b1f87cb346be10 net: sched: update default qdisc visibility after Tx queue cnt changes
cce0f770db570f861e6a63e83d2077134eb17932 smackfs: Fix use-after-free in netlbl_catmap_walk()
4fe5ca746e71df75f101a19abc2adc2468c58951 x86: Increase exception stack sizes
24903490a9f802f8242e504f7021e597103e0b40 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5e8819d37d06c1110335ee115489bc318d9aeb48 mwifiex: Properly initialize private structure on interface type changes
c3fb080a386f8d155b64b3d168542f7c25d1c28a media: mt9p031: Fix corrupted frame after restarting stream
2ba953b8ace66c0909c7fb027a2612b512a20706 media: netup_unidvb: handle interrupt properly according to the firmware
478639d7bf27981805543b3f73a1c5ec5495ef02 media: uvcvideo: Set capability in s_param
13382d44eba59769637c2d0d43b944943ca87865 media: uvcvideo: Return -EIO for control errors
0acdcd7ef116e97240a8d15e6bf436bb1a6857c5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f99d742e87db5ab2c4bc11b73a91ade5c94e9d22 media: s5p-mfc: Add checking to s5p_mfc_probe().
914a8b0506d5b073d8cdd803c4ded3bc73261b44 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0adf2e70630080ebf7594e5059178c207487b440 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9b697b459987d0ecc494edbed9a0880f66842723 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4800fdf765986737a58dc65f12b659f605ae6a77 ACPICA: Avoid evaluating methods too early during system resume
e9faea2e141c16ade775b424d4d8c39c48de2751 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4780f5c8392a5b3a478ed5ad543e180e0ea2c69d tracefs: Have tracefs directories not set OTH permission bits by default
722ed767b10be8afb3f3c13ca4ab852a68f31998 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8c8116eb414edfe7f1961935b073eafcbddb56c8 ACPI: battery: Accept charges over the design capacity as full
df088946c5d3441f921a88ffdda50ee670501042 leaking_addresses: Always print a trailing newline
016dfd794530c739e2df4ffcc2eea8ce5fa975e1 memstick: r592: Fix a UAF bug when removing the driver
49b73bb24fc0edf8239aa7d517af6eec61e3fd73 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
13ad90d5e485afa4021e7ab8de1d2545303a7d11 lib/xz: Validate the value before assigning it to an enum variable
75cd93ceba15113e154895de5a1c15dbed568efa workqueue: make sysfs of unbound kworker cpumask more clever
c35f7ec6ba4fe518050d76b1b24f9d7438a8560f tracing/cfi: Fix cmp_entries_* functions signature mismatch
89e81a44ecf3d34799cf4da600b4d0e3032f24fa mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
901335ebd8ea2aa26e97356f10051373ec12ae5b PM: hibernate: Get block device exclusively in swsusp_check()
b1927ed2bf8d4d5c6878308e15d7e310fb3197db iwlwifi: mvm: disable RX-diversity in powersave
9408ce69303e57f630ae5297eb16607a48e6b603 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bb70581e6e922512af9f383904e880d0afb10404 ARM: clang: Do not rely on lr register for stacktrace
f4e12601a188f26e88310dba5cf87ad7a7d0f085 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2efc77a8d9aef92b1d90cfef08e62dde89102e15 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
96d210cbd0831d6d63ae46863a019fcc040b526e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8f8e3935a24baeb5e1bfcd5268d1f91b33aff21d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
faa833f5cbfebdcdb8a1bfd796cf9fb9b5cf4bf4 parisc: fix warning in flush_tlb_all
86cff03e8ad4aae93b9a07fc6932ebcdc2ee5aa8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1da916be0b19724dba750703ee1c251d5ca790ce parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
49f2e98a8f57636d144692886d78e250955942fd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f107e24907da0285551b1faca8da9b47a9d9b14b Bluetooth: fix init and cleanup of sco_conn.timeout_work
a6042ea2dd35ae6de9a4338b622349fee6f5626a cgroup: Make rebind_subsystems() disable v2 controllers all at once
8ef321131ce19921e2052f4074a60734c9129ee3 net: dsa: rtl8366rb: Fix off-by-one bug
999886d61a53be9cca89962ff338cb717cac71df drm/amdgpu: fix warning for overflow check
94544878295b130ef9b34a0aecafb3a295bd2269 media: em28xx: add missing em28xx_close_extension
3aaf2f16af13d428e1ff5ec31a9ccba467c836cf media: dvb-usb: fix ununit-value in az6027_rc_query
1f75ee6cf84992a517b50258098ee1b91ec1f6a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b198aaf660e72cb1d96533f24b3305c0f062baf4 media: si470x: Avoid card name truncation
18fd54024d3365b7bee78f5f8c430a185666b062 media: cx23885: Fix snd_card_free call on null card pointer
9de5849a036e903e22a7fbdc636480f29fc90af7 cpuidle: Fix kobject memory leaks in error paths
82d28787338205f6a224d1ffc95b5c3c1be75aa6 media: em28xx: Don't use ops->suspend if it is NULL
76a47957c50a31363c12c86e5ef379c355914a01 ath9k: Fix potential interrupt storm on queue reset
4a41bb141fbc3ffb8dee7041542661893557698e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
268e5930e9fa62fa9f21a02b58cf130ec6c9a6bd crypto: qat - detect PFVF collision after ACK
d8be7cc0cbb168c353cb9967d08c33c83aa20de8 crypto: qat - disregard spurious PFVF interrupts
cf662457624228f878390dd1043355e9e66ab2f4 hwrng: mtk - Force runtime pm ops for sleep ops
293faabd8e1fea4e3f6887cfa357993ae7494690 b43legacy: fix a lower bounds test
b8941a4326dc5cf2d2c7e87359cae1412784d294 b43: fix a lower bounds test
f369378ef9e877bcfbe916bb480ec05774bf5152 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7bc65c0ba2d5acd767fd2cb4c5d147670aeb7b87 memstick: avoid out-of-range warning
f1860c716449171ae41d79d60b4cbf41a1e52dad memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
426cd03e07ad2a995294cbf939b603177f92ab2a hwmon: Fix possible memleak in __hwmon_device_register()
02c01200980e5b6d88fa934b166a3c66865729a8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
23521678d521b6ded1019450952972bb7ba2215b ath10k: fix max antenna gain unit
8304d83b5ee2aa153201953828ba315be57fd907 drm/msm: uninitialized variable in msm_gem_import()
bd0223df67dae334b0eb845bd364144d8b1fd675 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
44b1de042beaa18ad9cef9bd1a38464fb5db56f0 mmc: mxs-mmc: disable regulator on error and in the remove function
7c78387d2cd18c15ffca1544e295b1d106c83940 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ef9d8013516b39bd3de8abf9116e3241c9284d0f rsi: stop thread firstly in rsi_91x_init() error handling
f525414f21e360604b748e3ea34ca53765d36cf2 mwifiex: Send DELBA requests according to spec
6d50f3a8ca9c9e1513b9b1547cd72af0637639e3 phy: micrel: ksz8041nl: do not use power down mode
58fb115a126489cffeb11277107774dececf6372 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ca8ca070ba87ea5016f2f1051ac92ee3111db01c PM: hibernate: fix sparse warnings
7f6a9eb3539bb6912175efab6ac5ca8692dfee8f clocksource/drivers/timer-ti-dm: Select TIMER_OF
d31497601b7140a11cec01ee9360286118a76c8e drm/msm: Fix potential NULL dereference in DPU SSPP
c4101311626ad00dff030af096902dd572a71f77 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0644cbfa77c9f05fe0fe3fb0aec05de0ffdb6b8e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ed0c74ca9d658e2af81c7765d788e1aae8534ec4 irq: mips: avoid nested irq_enter()
b32429e18c919baefb41fc96e00772d691381cc2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7049bd5ddb856264531957bc93c5d73457aaaabd samples/kretprobes: Fix return value if register_kretprobe() failed
b8883f3e5810d96edb3ee9789a32d2ff4a8da9f6 KVM: s390: Fix handle_sske page fault handling
8cb138b0364798068458bef2c9d4b6458bfbf53b libertas_tf: Fix possible memory leak in probe and disconnect
51c8546ee8240eb8fc47cc5676457336a10d7861 libertas: Fix possible memory leak in probe and disconnect
8d1972fa357480c63768b5b728821a7d93a05f61 wcn36xx: add proper DMA memory barriers in rx path
d3758a6d92f86d89710c0129560393f56e3d4440 net: amd-xgbe: Toggle PLL settings during rate change
ac6be3876c296552dbad5f2abb2934777108e0c6 net: phylink: avoid mvneta warning when setting pause parameters
907e4e1fbf174606a4531dc41c1c3a16e5c71a98 crypto: pcrypt - Delay write to padata->info
43335b648f407bb41e897ff61a7478b71af64c66 selftests/bpf: Fix fclose/pclose mismatch in test_progs
65f94fb0df13884c7f3d8077ec021ed37bef0b69 ibmvnic: Process crqs after enabling interrupts
5953dc540caac6b09ab3224a6ec016f93e200322 RDMA/rxe: Fix wrong port_cap_flags
92830f708a9993bfa80a5db028f4283ea1851299 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7f018b09259f5dac2bc6868487272bc1a3d979fd arm64: dts: rockchip: Fix GPU register width for RK3328
03a1844db2664611f459c2d395b194c083f3a3f2 RDMA/bnxt_re: Fix query SRQ failure
7de54a208931439dbd7da27a6dfa8c69de974a88 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5cb37e5735750069bcc48bf056000a759398ce47 scsi: dc395: Fix error case unwinding
020a072b008aed23984f7029d46a32fa01b1d4cf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0da8ba8b0bf5240bf698070da9e8f721f5ca3f91 JFS: fix memleak in jfs_mount
75ba49dd8b86bc2aed61ebaad02960aa6550952f ALSA: hda: Reduce udelay() at SKL+ position reporting
04b3be607bb4dc57198fdf93842f007718ee836c arm: dts: omap3-gta04a4: accelerometer irq fix
8fe6c52096a1d22a9e85f35dc6b62ab49968a12d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0f12d1c722214d1d18a0dfbac77df26195df34f7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b864b16551fcaf9bd38233124545953c84bd9319 video: fbdev: chipsfb: use memset_io() instead of memset()
955778b4b77cb5321c8e660ec96814b267f3e549 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f24a995406ef0f51e3b24d01bfe8bb29d4ce6f0f usb: gadget: hid: fix error code in do_config()
515b941feaaca9300eded514c5dee45c8032e167 power: supply: rt5033_battery: Change voltage values to µV
9b65f775dcc813dc62ba10728f59647b27b89b81 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c1d580999cc6ac0daab33b6232aefcf35ae4faf6 RDMA/mlx4: Return missed an error if device doesn't support steering
7733c470bf447fc3028b4768f147578c3dc5f5fa ASoC: cs42l42: Correct some register default values
86b87bc38d9b70ec547a55379852f1611739bd8a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d8526e21872652154786aedbba9b9d717d4bf2cb phy: qcom-qusb2: Fix a memory leak on probe
4c0bcbc368696f81a801fd8d7958e5c3586a35c2 serial: xilinx_uartps: Fix race condition causing stuck TX
7fcbb929c1ef2890f233d5a1664ddd8eb36c229c mips: cm: Convert to bitfield API to fix out-of-bounds access
e84471bd8f6663d556b61c522a883064e245b75b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3073762af8318e97fbce0ef41e2c37303688a280 apparmor: fix error check
f79f8ec131471b7625ece53711c1741d05ed113b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9e413398f6a92cab90267f88d3c87f5786b1eb72 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8183a047a31a870f1f18bfca3abc1b195296565c drm/plane-helper: fix uninitialized variable reference
3c35fcd9006ee0415b4d2310aed30efd553643af PCI: aardvark: Don't spam about PIO Response Status
ae4a1052eafe4f4281a9ed868f32285236d85156 NFS: Fix deadlocks in nfs_scan_commit_list()
4d88dac013972b4c507e89a9fea300bdd06a935b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
badbd15bd31b8894eef9730c6ea3f20677a37407 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
22dd0b2f428ea9d07a0572249ba2d387069696d4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d85589a0fc8fd57d42c66e8edcede76d53e820f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8d0f5e7f88c8bf567c7a4f6d4fb4ee1181ad30a6 auxdisplay: ht16k33: Connect backlight to fbdev
4baf0287ce91ed935c82313a2a8f7f41c6cc7c32 auxdisplay: ht16k33: Fix frame buffer device blanking
e588c47717e49840f9e7d127a07e244ce3f5edb6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9d10221b67e71c2a91f0767a6d5ae29dff82fb6d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
008828cb076040ca46d55df8d688cb8cddaa8387 m68k: set a default value for MEMORY_RESERVE
8c286888e010bfef84ceb60824bb18ecfd3f2994 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8371fb38ec02b46cde1b55d4bb4ab431539ae92d ar7: fix kernel builds for compiler test
9468fef92f2ee2b3af31276bce46a17a772c33e2 scsi: qla2xxx: Fix gnl list corruption
9bd33e50fcca16812be803c5aa340fb28df2c406 scsi: qla2xxx: Turn off target reset during issue_lip
7e25883b8e41fd244dd2dd2fa26d6d13d72f1b67 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cc1b29a8600e4d341748b1c2a7da3621e702a1f6 xen-pciback: Fix return in pm_ctrl_init()
41019cb8c3b1307ced95e5b49f00b7c8fe3f9b03 net: davinci_emac: Fix interrupt pacing disable
5a7b67c81ffe06b9646ed69bf7a9d895d940db0a net: vlan: fix a UAF in vlan_dev_real_dev()
41fc0143299c94878771c707a9d41b7e8c8486a8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e423201c792e4016dabc27186316b74a14afa354 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6d3d780ad46be2c572b023507e84c62c6c4e74ee mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
66b78adba1508fbc45b0c87764919100efd0ccdb zram: off by one in read_block_state()
a7aaab467516795a2fe117672f79a36df58bbbfe llc: fix out-of-bound array index in llc_sk_dev_hash()
ce0eeea5785c89863caa55c9a403910fd5989549 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
07a9a39d0a4561c48c591820d9654de94150c0de arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
77cac88360fe7c2e1106c4ef3704b346d79afcf2 vsock: prevent unnecessary refcnt inc for nonblocking connect
6ede2b83d5684550eca8d1976f4865166a92e149 cxgb4: fix eeprom len when diagnostics not implemented
21a72fad79ba7a2ecb6aa13f5aca9e0407427e0c USB: chipidea: fix interrupt deadlock
fec78b9141ee312798b60aaa79440ab4b82e57c9 ARM: 9155/1: fix early early_iounmap()
3857c12ad33a3ab8cd42346125354e54ae6e16e0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
45285f3c9f37a9a4bb4e5e86534b5686723ff32a f2fs: should use GFP_NOFS for directory inodes
a1eef917006862f213ac7e5e7b203e44ec9a5c72 9p/net: fix missing error check in p9_check_errors
311186100c9ca64d480fbc13b4c146a5420df80f powerpc/lib: Add helper to check if offset is within conditional branch range
a508e72ac275a249d9b989a30b481d51dafe6777 powerpc/bpf: Validate branch ranges
d3a0ea9ee081961b5a7aa7a6ae129df0effec105 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
58cdf4ad87fcfcbe3d4efde345333291f4325af6 powerpc/security: Add a helper to query stf_barrier type
bb60c4f9cfadb58b5d6e58b6576340e614965d88 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
44120e90165495a4846dd3372da440b1d776d2a8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b2891a3695911059915fc7f204b1b41935c21327 mm, oom: do not trigger out_of_memory from the #PF
d167325d0efc91864f8daca97ec9cd5f801675da backlight: gpio-backlight: Correct initial power state handling
0646442e7da22215ca4c7ea946a6830727b9b6aa video: backlight: Drop maximum brightness override for brightness zero
f37bece36f2cd28e2d9739e0456a75fe36e97f6c s390/cio: check the subchannel validity for dev_busid
02807804749028ef62827cc2e27e0733efe50961 s390/tape: fix timer initialization in tape_std_assign()
743a25b231d8c851731f1097364d188a77d79bc6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
331075d4054f71bbc695e210a68fe56ce5e2964a fuse: truncate pagecache on atomic_o_trunc
81e42076dc0612b0ae853a5fb4307b9ee90759b2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ab164c0714a77fbfa782e4dc33352816548b31f9 ext4: fix lazy initialization next schedule time computation in more granular unit
3af3a94f8ee521f1a1bec8a4b053dfaea869f966 fortify: Explicitly disable Clang support
31f567bed1848f5fd4540c0351cbaf142f540603 parisc/entry: fix trace test in syscall exit path
8d18f917acf78c51287acedf766a7b93a5cc2c12 PCI/MSI: Destroy sysfs before freeing entries
f6067c54a6d533b604c7b6e7cbe82902bb350f39 PCI/MSI: Deal with devices lying about their MSI mask capability
935270ed1cf864735f2371b09ecd7d872e0e513a PCI: Add MSI masking quirk for Nvidia ION AHCI
bc75d915154d1ca1775b669247d23db2f5644fea erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
1590890c9a501afebbb41a32185f5384a3d97c9b erofs: fix unsafe pagevec reuse of hooked pclusters
88500e47e131d6b25e29652d5f2c2dbee5398984 arm64: zynqmp: Do not duplicate flash partition label property
c0ce8ef69210c8afbe1c6c8bcf8cc8a863313b24 arm64: zynqmp: Fix serial compatible string
1d15b745eefd37fedc255f281ba816c4009cba93 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
25ce232dfa14071e28bd821c317711333ec08447 arm64: dts: hisilicon: fix arm,sp805 compatible string
6d4a9e045ef513071dbf3694487f7474fbe8b812 usb: musb: tusb6010: check return value after calling platform_get_resource()
b893bfc2c25f52dc53f8983f6e327a5b92e4fdca usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
139b0b6a33457818189542dbcea8b3b79f063e18 arm64: dts: freescale: fix arm,sp805 compatible string
4765e83be5ca5633deb15b4f07d8af6e91101620 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
384cd7a0485e59a4a2b4362aa98e772d923fffc0 scsi: advansys: Fix kernel pointer leak
6b33a8e9521b7473309da63efd952aa48fa12eca firmware_loader: fix pre-allocated buf built-in firmware use
123f8e16ea1d14268c02b3582761a02b5cbb74ed ARM: dts: omap: fix gpmc,mux-add-data type
f55807c7e295ff42cb0da1646281d15c82bf6a80 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0379f33c768d82952bf9d29d3a1b4bd572576d0b ALSA: ISA: not for M68K
520d4ba235d79c66f67d78c341d5459d5afecb22 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fb3ef8f60dd027a6f18eed61a4d85cfa617eba14 MIPS: sni: Fix the build
4d1607aff529952495310afc8e5a5d547934a856 scsi: target: Fix ordered tag handling
a5887d67bb97f9856217a2333dedaabd46415ff3 scsi: target: Fix alua_tg_pt_gps_count tracking
032631fbcb72d7a02e9571bd8fd846765475c222 powerpc/5200: dts: fix memory node unit name
7c42c2a3a37a63b68ba01cc76f743d53a35c4213 ALSA: gus: fix null pointer dereference on pointer block
353680b7084e0a5733b174d69df131e12b4c888f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9e4ff5979e79611259d67c610568531321b12196 sh: check return code of request_irq
926a7144a6c05ee31b4c76fb12978d2089060ce6 maple: fix wrong return value of maple_bus_init().
f181fca8312d52d4a576993f6e465b19c86d507a f2fs: fix up f2fs_lookup tracepoints
e75a8f2f50b2f8ad6268d25f92f7751a2ba13c82 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b2bf8de87a068cef900b3c3edeca37d4284af0a6 sh: define __BIG_ENDIAN for math-emu
24b36cbf14b8cfdea3dfb20e117c5c1a5a62e402 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1dce413862416cac90038f1ae28905805c0fbe5e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
74e42ce9b7d23cd685ab5e267188ddc2fe43c9ea drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3c7185f7aae2053ceb1a4db05654cfa2bd4382e2 net: bnx2x: fix variable dereferenced before check
599d5b14ca43d26704e27e9e548056d1b9399cd4 iavf: check for null in iavf_fix_features
fb77b558b584e21e1e7cf087597a9d2ff9315490 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
74e9ac8571755661efd695c045df834231fafc6a MIPS: generic/yamon-dt: fix uninitialized variable error
f3b3a06e8eabd2e111dfe8ff391c21115f2c5fdb mips: bcm63xx: add support for clk_get_parent()
a81188e1e13a36f24d0243163bcbe6c43780904c mips: lantiq: add support for clk_get_parent()
cade63057dae4ba90134796b94e80124285ea093 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
12c9cbd1fe17ec8c2fcf6d79736feb82637ce6cc net: virtio_net_hdr_to_skb: count transport header in UFO
f6d6adf875528fadc42fa5f9fd7b5cf97aa18281 i40e: Fix correct max_pkt_size on VF RX queue
65277d53ca8f7b2ee7a2e80ca9ecc5ab4ef524de i40e: Fix NULL ptr dereference on VSI filter sync
e6e8558673141ff19709e7b55e49e277a3ded0e2 i40e: Fix changing previously set num_queue_pairs for PFs
678fa98e9f6c3703ea1885f7df104d0e52eb4dcd i40e: Fix display error code in dmesg
a7e6cecc2cf4e7f58f4f39e0244c793cb3a66bf9 NFC: reorganize the functions in nci_request
9c970bbbc37ba3c2eb87d2dd4bc4d8ca48cb7002 NFC: reorder the logic in nfc_{un,}register_device
9545d16a890df862a2bb237c6d81fbac7bf70e8f perf bench: Fix two memory leaks detected with ASan
04dfd6f65c13cf9f743e791b02d7ee178e290326 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3db95a24cb0bcb59a7ae12173b5c5fbe77d1a1a7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
644a737ed423d4b297bcb467862f47c403def76e tun: fix bonding active backup with arp monitoring
b76459d9ccd0211d48ec117eb9007eeb45078c58 hexagon: export raw I/O routines for modules
3f7c92373907804ab776b2ab8998ce40f61bb6ee ipc: WARN if trying to remove ipc object which is absent
eede89c0835aba12abc1c09fad20bd76a13daf8b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f3e09170b181464da49e7725716d8419a16938b1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
c5331377c1efaeea375cd46121e0ccc2fdeec9f6 udf: Fix crash after seekdir
af7e14b2a6765c71208182351b8c67b234f4739a btrfs: fix memory ordering between normal and ordered work functions
e3e14ec74ebff004053887c6a8ac526571207bce parisc/sticon: fix reverse colors
a4244676d7e865387e810912ab6f30b257bc5f79 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a4821043a6548e1595638d73c8e1718d47162908 drm/udl: fix control-message timeout
a13a10e7b607efba49ebf86798e9419d12d32fdd drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
db881ab1aacee1f9cef0bf339ce226ecf4cd0084 perf/core: Avoid put_page() when GUP fails
1511dbd6314961502b8eb9e95ea66b4fca6ad9c7 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
142a2cea98563221c02e41b83dfd1d76bca579d1 batman-adv: Consider fragmentation for needed_headroom
686af1db2f0241f3bd57b7af87c96cb9eed16b00 batman-adv: Reserve needed_*room for fragments
6d58faddbc04fa92affd6ac26846287fbe890f66 batman-adv: Don't always reallocate the fragmentation skb head
e591aa40d312d1fbfe11e7354dca6e320d3a0232 RDMA/netlink: Add __maybe_unused to static inline in C file
7f276ec60d7780276f4d98cd484f9de6b3160d33 ASoC: DAPM: Cover regression by kctl change notification fix
7af6cfdafe89db5feeb53a4596da5bb393e22e5e usb: max-3421: Use driver data instead of maintaining a list of bound devices
b9f059d2d582132d8b13fa56aabac13f9334e0b5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7679979679474137375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e02d2db51aef-1b443c26f69b.txt

2b3621b08f301e3b00bdd219726f95a09efbabab binder: use euid from cred instead of using task
37490dc6fa20814dbeb9b864c6549632d89d582a binder: use cred instead of task for selinux checks
adb0a6e8687734114856597e8efdc6c7cd523c17 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
81d7f08bc6a4c20a6e24cdd952884d16dfef62d8 Input: elantench - fix misreporting trackpoint coordinates
709a6c9477d13a4741c7bd7608fbac771fab2712 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a7e28d985b2cb983acdd0b558cb5feae398d1bd9 libata: fix read log timeout value
ae4151a2486dd9154321e804d600e38df953db04 ocfs2: fix data corruption on truncate
a5b33f4d0e84945c23059a77788170559c1b6b60 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5ec1850d83db3761c19ca08366d424bfa9995948 parisc: Fix ptrace check on syscall return
a89f8b8b747697672d40eefec3e1955019cb5796 media: ite-cir: IR receiver stop working after receive overflow
2167d8e056f3c1681897e8984e8d36362a7f65d9 ALSA: ua101: fix division by zero at probe
5a3bd6ab4ee56116237255117ca652f38699f523 ALSA: 6fire: fix control and bulk message timeouts
5defff12c592dca142ae48a685037ecf4a23d1ba ALSA: line6: fix control and interrupt message timeouts
81eab1c52af3c87ac7a38ba5456180c84e7de548 ALSA: synth: missing check for possible NULL after the call to kstrdup
b1785bbc0567cbe5c2b1a8af5966efb8b04c12f8 ALSA: timer: Fix use-after-free problem
a3f57312216b809492f3439f26fef650a431b418 ALSA: timer: Unconditionally unlink slave instances, too
db8f488bb204f70a789569dc33099eed9dba1236 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a953908d36eeea40536a04ae98c045cf8affab55 hyperv/vmbus: include linux/bitops.h
e6113dc8f0576aa3b6beb6a1b8b7147f4fa701d9 mmc: winbond: don't build on M68K
4143098d1a0c6c22c4aa0a32715deb89ba8205a3 xen/netfront: stop tx queues during live migration
362871d05e51f0d56bb0660725dd90a04fbe01fa spi: spl022: fix Microwire full duplex mode
35e96c18e2ea79ead97e3d61eaf95da2e722d763 vmxnet3: do not stop tx queues after netif_device_detach()
47f319b7ea9b9d82849ef6ee9208be922bd571eb btrfs: fix lost error handling when replaying directory deletes
307013cd46868a16547d38add6966223d9cf7c0a hwmon: (pmbus/lm25066) Add offset coefficients
8092132f200ea8dc1c3193f1a42d3d0e0c3277c9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ac1027b4008faac29602a569ef30452258ed0dd7 mwifiex: fix division by zero in fw download path
87e261d0d3b68802d836520beff45f11f1de9aae ath6kl: fix division by zero in send path
44478e26e6f70ae1c92a275f58c73399dc6d2c11 ath6kl: fix control-message timeout
f8bd19408434b3a5482e3007f793122ddd5413fd PCI: Mark Atheros QCA6174 to avoid bus reset
d80a089ad1061d2ec9e1fcb424f325f7922c56f9 wcn36xx: Fix HT40 capability for 2Ghz band
db915e6ffe2f4848e361764035e6e401d6ed9d94 mwifiex: Read a PCI register after writing the TX ring write pointer
82b4cc79fa4967e2b3d38d8ac784f8b1653bb494 signal: Remove the bogus sigkill_pending in ptrace_stop
708a26f8265c8a32c9e4a0b782c2a1d86c7e04e7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6fc1be03cd380bc96dfbe02ebf9f107ac4cafdd4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7a9d4923b3ba7f980e3e7694833fd1a06336322e ALSA: mixer: oss: Fix racy access to slots
367031134385f78419ee4c8b67145db59c1f5947 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f9bd7b8c26f2df91396cdc58782995f5ab3e4c63 quota: check block number when reading the block in quota file
38a74bbec118be3db1b969f1762e92a671fab05e quota: correct error number in free_dqentry()
bf50dc8a4b2d27033d613ac4ac5ee00333d48f26 iio: dac: ad5446: Fix ad5622_write() return value
fd0e3b8900686928c0a8a1fa6290d16bf800c392 USB: serial: keyspan: fix memleak on probe errors
003bc11fb7411c17bd6759c210b8814aff9cdf79 USB: iowarrior: fix control-message timeouts
49e4eb33b2cef973814ad4c65c2e5e84908223ec Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
837aabe70d0369d254fe280a6c6a7ccb2c40598f Bluetooth: fix use-after-free error in lock_sock_nested()
445319d6dbab556908dbb9549d185c55e70e93ff platform/x86: wmi: do not fail if disabling fails
2ec68b5c50c0c16dfa1773e776ffcbe4489754a8 MIPS: lantiq: dma: add small delay after reset
46e77ea5cc76006ae48c345fefb01bec972d74b8 MIPS: lantiq: dma: reset correct number of channel
ed6b857d061a81c5d805e69297c4273558b18f87 smackfs: Fix use-after-free in netlbl_catmap_walk()
9e8b60a8c02b43da71fe162fc4c66cbbf0252f14 x86: Increase exception stack sizes
28a568bffda028be9ac207a50af0eb6f68550502 media: mt9p031: Fix corrupted frame after restarting stream
08390949f708af4607c60d6a77960584887b5e09 media: netup_unidvb: handle interrupt properly according to the firmware
963fd4ffbba42d05c95ab6027f816a118d7c6cf2 media: uvcvideo: Set capability in s_param
c85a5d97e453a305c6d2dd0470192348d95bbd7f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9d3ae80bf4491bb0a64502afc50408d7c4affbdc media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0b3d595d16bb0142744135744a8a269b6b137a1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c8cd6ebbc2dfce0f1541c112572a6fbed28a918c ACPICA: Avoid evaluating methods too early during system resume
8e2ed3f4e78d7824a031139f5befa92343da4baf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e7ae35d6b596d57b7ec1e2a9f4a289979e76abe0 tracefs: Have tracefs directories not set OTH permission bits by default
774657ccb57a749ef5776bfcf9595dbfe870b8c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4e5217031bcd778210c86d35d8e12a1a7d60d1fc ACPI: battery: Accept charges over the design capacity as full
35028d8753df31737c47a4c16c8425d2e20d0f12 memstick: r592: Fix a UAF bug when removing the driver
13cb39f8f83bf3c0754c277cf48645c9a3f47228 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
95b8dab15d2628e592b04c351543291413ed3f51 lib/xz: Validate the value before assigning it to an enum variable
67bf4c213012012e4d4b249340dc56dfa6173a0a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
45fd1029c4cdabb3f207074aa644efbba98e7dad PM: hibernate: Get block device exclusively in swsusp_check()
66a04f21403cd8e45563bc009800f69a458150f9 iwlwifi: mvm: disable RX-diversity in powersave
983572680d5ccbb19453856303f6d535208d2641 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4a8b35dcdbfd083042b76942d769f3d95068c9ab ARM: clang: Do not rely on lr register for stacktrace
af6d8ff40b4137b8db5c0764bbe79b7223cc4b9d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
10afc250265f44e8de19f1d413589d103acdd117 parisc: fix warning in flush_tlb_all
eb47c4dec4e485923f8ae2645071771b8e27032b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
63a763be48a606e0f406458965e9737bab99de70 media: dvb-usb: fix ununit-value in az6027_rc_query
bbd35104bb4da90b2e97173f0548563a6cb1fe8a media: si470x: Avoid card name truncation
85e0feae0ea28608590ce568cea3be630c1d0c2b cpuidle: Fix kobject memory leaks in error paths
36ef178534f81e636131277970c75f2657127d13 ath9k: Fix potential interrupt storm on queue reset
63c9cc6b328c4b59bbd0767353deabd0f2f268b5 crypto: qat - detect PFVF collision after ACK
de6ee7b1eeabb5523e6e525005979da4c876aa04 b43legacy: fix a lower bounds test
301df6624a7430e2cf792c0ee9ad35169708076c b43: fix a lower bounds test
935491cb0c341ccd45b7e925f0620997ddd67d47 memstick: avoid out-of-range warning
b03d0af5c1502067b601e50424f20bb390af39db memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
462f7de6b6ef35f7e016b10fd6e31eee300237f5 drm/msm: uninitialized variable in msm_gem_import()
5bf74f4bc8e1cda45f59f33e2ad9d204d2eaaf0b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d9102336354184031e6f6a06bc51ecede73bd861 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
80d0e885fc29d1c37bcb2a393e9c8c74fc2223ed mwifiex: Send DELBA requests according to spec
23969069d8b8c409395851dba21fa5a100f0e8b2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
00f458ba12169b25a83f490cfc74b1c17fd012f6 libertas_tf: Fix possible memory leak in probe and disconnect
51f6de644a7d15e2010c9c66fe3fb883604e3028 libertas: Fix possible memory leak in probe and disconnect
cbc1d78a7bb35f240888206706d0ae506d1f7ff5 crypto: pcrypt - Delay write to padata->info
d91bc0c2ff4e372cf92c0f82cc79961febee4a52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9ca898671dfbb340d0383aa46becc6d7dc041a1d scsi: dc395: Fix error case unwinding
ab367e1a868d053043ff43e3404a3b141846d4f8 JFS: fix memleak in jfs_mount
956b124e38532b78aae7232cc64eb815428734e1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3f1390e8cf8f6e6228ec767cf8df5f5fef57e5f2 video: fbdev: chipsfb: use memset_io() instead of memset()
04a3886fb61415c0d0b3610cb3ade435cf1bd2db serial: 8250_dw: Drop wrong use of ACPI_PTR()
0e687a267c2af1eeebe556ffa96a87f14811f039 usb: gadget: hid: fix error code in do_config()
6b1199a41d2b75de637640d88cb807de4eaeb104 power: supply: rt5033_battery: Change voltage values to µV
b8e8d17e06ae4fdba37df2a41f912bf2bf655055 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b7e6ba33da8a2ec94ddd661a61c82c871f711d3e RDMA/mlx4: Return missed an error if device doesn't support steering
645e0d37f287d43c0769fb04edbcc9f2773e88bb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
110bdc05830da99a51e56e02ea6519048d51a181 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d1bec445dabbc9d6c67d85c102c43428a4230d45 m68k: set a default value for MEMORY_RESERVE
725e3f6564cd4cba676aa92b9c9395fcc5c19199 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c80044bef36d4841e4a987387614576e0c12b7fe scsi: qla2xxx: Turn off target reset during issue_lip
8f462b284d78fde8546d95d85b82bf62d7a9ed4b xen-pciback: Fix return in pm_ctrl_init()
000a8d39b5a1f5b2f4be84847471b643c02f7e76 net: davinci_emac: Fix interrupt pacing disable
58ea8d63de8db8dcb864f792c3d659a752b3ac37 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cc28a4f01b29cd3b5aee30649bac220f4d8c9b50 llc: fix out-of-bound array index in llc_sk_dev_hash()
648c0a0bae66f66d3ca5aec41efd718eec2a45c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e2c03df496361ee3b6139c47f44fb548ad0e5fb0 vsock: prevent unnecessary refcnt inc for nonblocking connect
e0a67c29b83c66b4590c2799997f813b3bd17633 fuse: fix page stealing
9f6db6b5a0d3605f3cca7975e3618db98827229a USB: chipidea: fix interrupt deadlock
2e05b617c4a2f18aa7bd21aaf21d14549a9b1b0e ARM: 9156/1: drop cc-option fallbacks for architecture selection
72db536ac3b69201bc02378d140127a4a2f6444b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
15ade7fa581fdd62e41b9bc2d64073bbd4cc8c93 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b273ca9e09486743f27bf4c4ff1e853fb5a19b29 parisc/entry: fix trace test in syscall exit path
a222f638d94522bc76f6225932138146406b53df PCI/MSI: Destroy sysfs before freeing entries
6711f9ee806cc1873100e2366a44427fbb491b16 net: batman-adv: fix error handling
a28fdda2b5cb02c8f4980c9b10bf2ad5b078c9ed scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e47aded210ce1667b4444eb2c502793c73ad3909 usb: musb: tusb6010: check return value after calling platform_get_resource()
fb2f90256682454b19b1b3d0fb4cb2aa21dec640 scsi: advansys: Fix kernel pointer leak
d09c8654f574fdb2fd3e12e769574ff7ec958d4d ARM: dts: omap: fix gpmc,mux-add-data type
89a0611679922b8a25ff3803df48dec1fd70fa9f usb: host: ohci-tmio: check return value after calling platform_get_resource()
793eba6d28b3ee0291404a0b585f7fd6e95b9ce6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f3bb6800263ef661ed8c2648f3c5bf7f282d2fe6 MIPS: sni: Fix the build
6f1b27f1d1995fd3e324551d2f57847f0be1dee8 scsi: target: Fix ordered tag handling
31fbd862b29f056e72c02c4fc721d44bd3433e59 scsi: target: Fix alua_tg_pt_gps_count tracking
94c542728b12c49d6d84db315640adecee2262bd powerpc/5200: dts: fix memory node unit name
8f1b240d212349ce02877a2b5ffa3624b3ca5411 ALSA: gus: fix null pointer dereference on pointer block
90f737fc555b42783bbe48980b2eab24c2b296ff powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b7bd39b0e92d2dde073a9511c6f52c257cbba425 sh: check return code of request_irq
6e35de9f97d10239f0acd150df80654082564c64 maple: fix wrong return value of maple_bus_init().
c0d26f96f37096b8e65f3c87e897094bd389c43d sh: fix kconfig unmet dependency warning for FRAME_POINTER
e381e56b571614ae3725d7aa6b720b79c40e3fc5 sh: define __BIG_ENDIAN for math-emu
ac8a044bfc801edd7b21e5f2b9763cc15a1f0814 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a802912cba440854236fce54804239b4ce86af54 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
44c54a9a60726f29c917d38e1ec7ae8281a69a93 net: bnx2x: fix variable dereferenced before check
1a524da06c8ddd03e35ef31ea8ac2af7753ca9f7 mips: bcm63xx: add support for clk_get_parent()
65482dfc794cd8bbb82182770f3df837c27a1713 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4d63a17e4c6c9bf9d06e74511da0cd4dbd4fdb71 NFC: reorganize the functions in nci_request
9c2a60990b523c9f239443acc2fc026e8adf4100 NFC: reorder the logic in nfc_{un,}register_device
ec125b7e0d41605eba2771d97055e1061c0b0dec perf bench: Fix two memory leaks detected with ASan
cf625e95bd5022a010b359fc3a4dffd6967408a8 tun: fix bonding active backup with arp monitoring
336c315d8fc248312eb780b2b97a194199136670 hexagon: export raw I/O routines for modules
f960573ff15cb091d53859cf283a58b9b16b94c1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
3358ae5dfda211781685d10b4979df773ad5d458 btrfs: fix memory ordering between normal and ordered work functions
a598155fec8e33a34a29ef1a897ae8a792277f8c parisc/sticon: fix reverse colors
317b4a69ee7a6dcff0c0ed470c4102f12e063777 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
48970272922670e35c6bb9abe7223cb18946a0b3 drm/udl: fix control-message timeout
12e45ae76aa7f78d76fcb964a5141e399b95a6d8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
71cada057062528cf30debfe5e6e2c9abad0d777 batman-adv: Keep fragments equally sized
0bb4982348a45c7f6473a0a364bef4be0ac6a382 batman-adv: Fix multicast TT issues with bogus ROAM flags
0eb5bc4b7b417b6a16bb86578883eea28b164a3b batman-adv: Prevent duplicated softif_vlan entry
8b1b25b4a4d87efcf2eeb3cceab2163245799688 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
57e3165e14a79c0a0a1df8fbfc715b46a5650a98 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
1d7652028d83ca02b151f44b7e54af97ca075aa2 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
2be4be09ebb1ebaa500e7c29e5f534282b57728f batman-adv: set .owner to THIS_MODULE
32ab535ec0a22dc18a7cd2fe8a06b62bd082b850 batman-adv: Consider fragmentation for needed_headroom
ad2722d5dabe94426a3d989c7fe9fcb307b721f6 batman-adv: Reserve needed_*room for fragments
2ce76f4ddebae043f6fd62e12b2174e616ca366a batman-adv: Don't always reallocate the fragmentation skb head
ffe4d41aa1022833fca7661242b7d27fb7aa496b batman-adv: Avoid WARN_ON timing related checks
8989d2009dcf99c3444bc827e26e9321dda279e6 ASoC: DAPM: Cover regression by kctl change notification fix
67afe751b5432d18cfc5c8c6da1f9e385691560d usb: max-3421: Use driver data instead of maintaining a list of bound devices
1b443c26f69b92f69ca368a4a690872277f1c9b2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7679979679474137375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd93550f4ab7-5f97ff73027c.txt

4a2074c1b8fada65293297f792c273b605ce4cbd binder: use euid from cred instead of using task
adc8483a3c7d64aff5d2114d4a003e88b699f743 binder: use cred instead of task for selinux checks
6f341c3e3aabcf0c168f7ce2aa324620986e7596 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d3bf8cdc585bf48b797e3f66c5d189574de17e2d Input: elantench - fix misreporting trackpoint coordinates
ebbbf2d3985435bbfc1751d5c1552efd7967e0b7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f9cd8c6070c83bfd3731c0144ef2cb84f9fe3e3b libata: fix read log timeout value
000ef2158febeec9173209b4f808d847ec7ce2ed ocfs2: fix data corruption on truncate
99e266fae35646162b05c8a402e9487f6e0808c1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cb0861800e50b43ba6c6df25c5d15d68eb1906ae parisc: Fix ptrace check on syscall return
3931f73a93619ebe9a2338572342803c568cc41c media: ite-cir: IR receiver stop working after receive overflow
dba5136661222de2eb3c2ecc350d22bda1dc4194 ALSA: ua101: fix division by zero at probe
b4225f85f696562d556b6ddb6b63560171693172 ALSA: 6fire: fix control and bulk message timeouts
3253a4180084518f1e28358e118aef6a97ae8fbb ALSA: line6: fix control and interrupt message timeouts
61a7251b6bd2c78bfd07b5427845232485cd8cf8 ALSA: synth: missing check for possible NULL after the call to kstrdup
ccde7ec3dab56949d1231b020494d96e070ab163 ALSA: timer: Fix use-after-free problem
258fcf231a6add6781eb438915f6cc8b2e884def ALSA: timer: Unconditionally unlink slave instances, too
91a98e2b7251f0e1e7c8b6da402b49058ab1ae6f fuse: fix page stealing
8f511f010e440d2efa3895863c2456435607b62b x86/irq: Ensure PI wakeup handler is unregistered before module unload
fc30826757377c542ec94ca71a0ff87f3c55a76c sfc: Don't use netif_info before net_device setup
eb1bbfd2fd9f415b7b6a8e2cc193135467676b31 hyperv/vmbus: include linux/bitops.h
10ea26d4a24e62b25e820f79c36e70e5063742f7 mmc: winbond: don't build on M68K
87720d28401fb6a59d0a6e70bc585a7b540b3cab bpf: Prevent increasing bpf_jit_limit above max
9eb6dc7d4528658da116a6da8397c0c37c04abb1 xen/netfront: stop tx queues during live migration
d034baee813a5ce32db5c71aae4f7c95a55f40f1 spi: spl022: fix Microwire full duplex mode
6e61d3d5f51520129514fc877e3be08ff24f7078 watchdog: Fix OMAP watchdog early handling
cc09b6b62c0a4f86f5048ebb5c9077250902fd09 vmxnet3: do not stop tx queues after netif_device_detach()
d41af6440275b1985b8b9634b98410f5ff49e950 btrfs: fix lost error handling when replaying directory deletes
51e9df6336207fd0f1e7d73e6087daa1694979fa hwmon: (pmbus/lm25066) Add offset coefficients
97566985b970a0dd096c2bb70cc96f8ee5a333dd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8956a1845cdc0355f919ad38c5031d009661d362 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fd14b5499fbbc54e7df93901c9c4fdc9cd331c75 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
336708d8dba7d30a314bae1ae99e6e2a46706874 mwifiex: fix division by zero in fw download path
49c0f7503ea4abb65f3ca0edf70e08d141f00152 ath6kl: fix division by zero in send path
90479bc77a46dc5a88797410285a4055ffa0eab6 ath6kl: fix control-message timeout
b6dae3b183254ab6aaf097ba6db354c87ea0b33c PCI: Mark Atheros QCA6174 to avoid bus reset
de5012de61364d87abcaebb4e0ba669375c298e9 rtl8187: fix control-message timeouts
2c7a452324e6688225bcc27443c23bc7dbd4c73b evm: mark evm_fixmode as __ro_after_init
9448e7160bde05efe4085548ccf04090b7ea1a47 wcn36xx: Fix HT40 capability for 2Ghz band
2f9fc3010d71d85cd5d68b03bd4bde402e0ca40d mwifiex: Read a PCI register after writing the TX ring write pointer
e951b7d449dfe51d2ac72bcb9c86085bfc27bf2d wcn36xx: handle connection loss indication
b55bc5a4f050643655443628f8baa563c53d9ab3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a59107f9901522b88c414887553232b72785913e signal: Remove the bogus sigkill_pending in ptrace_stop
0e30d113da41dc02041cb0f00d972e428a45deec signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a79512e0f05dca576c73cebc5d822832c8790fc5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bfda4bd7db4015de4a70c8ae1c052cc959e3fdd3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
25d72821db34ea5218797a8bc644c4888508fe32 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
005bae091596bbb84bf51417f9efe446eb285f80 serial: core: Fix initializing and restoring termios speed
a170c9d5ba2b5202a2c3ee1bde662d5edfe1048f ALSA: mixer: oss: Fix racy access to slots
b090682de5dd34545cf27e21698f632be161e2bb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fa391432477eb2d8c26b0437f31f763db1a0c5ba PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
39ff8e62adaad4a43d0f46bb3e21f2927dc2e0b0 quota: check block number when reading the block in quota file
76162dc3e9e6e2eee7af3c10f8ab5fe01af4cca4 quota: correct error number in free_dqentry()
c10d2c34fda16d4c4179d631f9d102a6305c57fb iio: dac: ad5446: Fix ad5622_write() return value
d613c075c5f5540f325b6f9a98448200c2aeb33e USB: serial: keyspan: fix memleak on probe errors
9f3040a5094d35da36c926bbc9a633a2709a3535 USB: iowarrior: fix control-message timeouts
f3a110c67a6828399c03fff6cd92218e8379e865 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
494290e890fecacb7b48d7b66d9715714b675911 Bluetooth: fix use-after-free error in lock_sock_nested()
4c2a24f7173ee58f78303f6c8669d5b0312f20cc platform/x86: wmi: do not fail if disabling fails
6257fd6b17cca1eb879f592463cbf148d6329db1 MIPS: lantiq: dma: add small delay after reset
c2f18713a09fed09ff158946f4a41cc69f9820fc MIPS: lantiq: dma: reset correct number of channel
a0b7d4b8446bc7e7f84dfd3db9f0387f590cfc9c locking/lockdep: Avoid RCU-induced noinstr fail
52fbacf0b2176eb99473b428b738d39fa528a46e smackfs: Fix use-after-free in netlbl_catmap_walk()
cd5cf9ea6da0388932850bbb79bd2908f6c11dae x86: Increase exception stack sizes
a6864b5ae015378b19359b2cafce94266656782f media: mt9p031: Fix corrupted frame after restarting stream
29d672046ea57e6c5e13b89f76df99ce5d39797d media: netup_unidvb: handle interrupt properly according to the firmware
a6b17fd03e8218e93282a7e52a13cadbf94637d4 media: uvcvideo: Set capability in s_param
fe6c13de6575a1f1a2849b29a1913bbffcf3f2df media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3716569d60944bc303238d139212ff2d020257ac media: mceusb: return without resubmitting URB in case of -EPROTO error.
ba3b3a90d2cd4f825f8206124129772a370b904e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3dbbe6aa7a8edfda40482d7f7f7de5709c4b2aec ACPICA: Avoid evaluating methods too early during system resume
8d27a2f259dbd80e9a87d0d22d273e70d6239165 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
287e82103bc0455b9f2b2054711a8ff11067dd0e tracefs: Have tracefs directories not set OTH permission bits by default
441c4979faeec350e488bdef20f0b2b9e5d9edae ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c1a0a2d2ad26d73d60b3811476b2f9e3073fafd7 ACPI: battery: Accept charges over the design capacity as full
fa100c9b3813e36058fef583f4c51fa207d01b3b memstick: r592: Fix a UAF bug when removing the driver
f62f2b5a02c7730f0391b153738853406942f059 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9118fd31422af4e73ca3e3f168ecc6a03086ddb5 lib/xz: Validate the value before assigning it to an enum variable
a54d5f8e8b30e3b2e66ac3ba1df5ede44a9c987a tracing/cfi: Fix cmp_entries_* functions signature mismatch
8fee55e6bcdb0d1b2c2039d0e652ece211afcd93 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ff49be4fe35b061b016b12c112da8fed0d025b5c PM: hibernate: Get block device exclusively in swsusp_check()
1cea6d929a3be021d665c7f26570d3c8031aa078 iwlwifi: mvm: disable RX-diversity in powersave
c2c081e2052409233fd7b288e3ef5dbaf692b5cd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
228eef188d2d4c16ae0a8303bf24442c56600355 ARM: clang: Do not rely on lr register for stacktrace
7e8ffe3a8175f68f744361388aa691f53c8d36f3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8bb7db85be67ed8b3cf93bd91b9d3706d597f70b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d4adf538bda8ac7b5ec1af280ea115064d427176 parisc: fix warning in flush_tlb_all
6474e36c1da31e6be3632ef8497b303b157d2caf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d0c6f7f51c558fb454783e8055a218011031687c cgroup: Make rebind_subsystems() disable v2 controllers all at once
f4ecc213204580c4828fc4f1b86705839e71139f media: dvb-usb: fix ununit-value in az6027_rc_query
185a49a22fbd689333ec76100c5b3c2c36449652 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
09328b45afa396bb3914a0628e9207e84332cde4 media: si470x: Avoid card name truncation
834e917e67367e289638408b2f7a161c3d0ce1c1 cpuidle: Fix kobject memory leaks in error paths
ff7cad58dae74ef27e64306468435e17db8dd6af ath9k: Fix potential interrupt storm on queue reset
045d6649b3b881cf314d1fb6fb43e6eceae3b6e5 crypto: qat - detect PFVF collision after ACK
6cd7d86b30c1538a397ef1c1a7bbe6dfc129497d crypto: qat - disregard spurious PFVF interrupts
1573f2dbe9d9e433cc4b009dad6ddebe693af78f b43legacy: fix a lower bounds test
1abc2d7ab74c7cbcc74f8ab5150d8ea0bd4fcaa7 b43: fix a lower bounds test
1c9cfbda21e964569a20ac91bd42cb62e3411b94 memstick: avoid out-of-range warning
7031c26f3480c258bc96ef193608a92375206a53 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e83476e0aedbcb959ae3a4dc3acb71fd983bc7eb hwmon: Fix possible memleak in __hwmon_device_register()
a56a40f5a6372f625c30fa29005fbde83d83955c ath10k: fix max antenna gain unit
3eb1145d6712e96c216935aaf5dad6ae4fbc8634 drm/msm: uninitialized variable in msm_gem_import()
c8b065c81dd8a0d9d0d447d08f39043744053d52 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
34fe1d75d391131c14ce5a65b2077baeba8e2769 mmc: mxs-mmc: disable regulator on error and in the remove function
06a6e952f8a39d285c832ddd012b5c1b53ef026b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a2bf2a2bce9c2c5aaf9573af84dc4331422b049f mwifiex: Send DELBA requests according to spec
d97ee84cd27b388f374e0238707d1a153846d095 phy: micrel: ksz8041nl: do not use power down mode
c71cfad7e206df0306414563801a5f599547b1e9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
eedc115f1de6eedb740d271888db51feff1da2ce s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
443f22a946b791be9962bd04234b118555f329db irq: mips: avoid nested irq_enter()
ec33c47e1cff28a04fdd0ad5ce1c844ea80ec19b samples/kretprobes: Fix return value if register_kretprobe() failed
8655e6e9c51d1a78efd461419cf9a2be87759d7d libertas_tf: Fix possible memory leak in probe and disconnect
e4804a089d78aeae1ef7630b899be94d500d06fc libertas: Fix possible memory leak in probe and disconnect
8985d09b0d4109f1e39e40cb16401953c670bf42 crypto: pcrypt - Delay write to padata->info
236bda71468d606cb4df86a2c340214c347fc66d RDMA/rxe: Fix wrong port_cap_flags
6699b59b365bf74582ac5ddbb279a31441272c3a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e3fc809031033af366ba11f8f8bc035a6c66cd6b scsi: dc395: Fix error case unwinding
0a617dfab4fd4f04751b5d53a0a82dcbfa6af57b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fbb27c94f4ce932062c1bd91bd40b5a55d8038d6 JFS: fix memleak in jfs_mount
dc6c9d4f165c0ff2892f5ecb7de5b6cc99663f34 arm: dts: omap3-gta04a4: accelerometer irq fix
272467e378f928af64ded939c8fe31d72f9374a7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a0a19c427b26542689feb701a2ef1ac4fccf6354 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3aa6029dfb58ff3fbff54b8d24b5d525f35e5eff video: fbdev: chipsfb: use memset_io() instead of memset()
87fb39cc24c9b29c54d487a570cbfddd4c8c7c68 serial: 8250_dw: Drop wrong use of ACPI_PTR()
978aaf550a53fd4588eb5131d9e42fc04fa6090e usb: gadget: hid: fix error code in do_config()
3e252ee8f18a5a140b76a017cb73bf371eda35ce power: supply: rt5033_battery: Change voltage values to µV
010c6be6c92389a3f83a22338030b3314ab05e4f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4953216eadd33b919f47d274667bbc474fb9c131 RDMA/mlx4: Return missed an error if device doesn't support steering
b6d76fc8a6c4647fb73d6faf849c840271b70a93 serial: xilinx_uartps: Fix race condition causing stuck TX
106e6367c6b3ba9f8f4358e412da7b2a3d1c7621 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c9280d39c7ae90e397594a4222a8b0c2ed6ba4c1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c4cae635868f8a0bca907d0cb111f7b1dfea5786 drm/plane-helper: fix uninitialized variable reference
a59c2efc7ab2adf8f70cc5d6e6fc6cee79d87683 PCI: aardvark: Don't spam about PIO Response Status
88d4c4c69105653596f0cb611a6cee5106331339 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
49c14c8bbf230c328e6d4b08fcf2d57d1e8ec993 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c6f200cf1ba52293526b367b2c15c75a14190dc7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ad2006201078cfa458068354e1bdf340431fb6e9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7efb7fecdfa13ff75fa953c619d9a9c76dead3e5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
927204cf6353603c640b52047a89b9a46dd829ff dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
55c1303494b48bfacfd3339a2641c953d52fb67a m68k: set a default value for MEMORY_RESERVE
98c1debf7b3ef933a0c156a7d22d26979ce6a4bf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
532c4acc0ec1fadeea7bcb6c0c711887b937dbec scsi: qla2xxx: Turn off target reset during issue_lip
cf55cefa9b10d4468395d85a7ec403e901094b24 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
160ccbd45c7bdcc62ed4384f0366c181f5d113ae xen-pciback: Fix return in pm_ctrl_init()
5e77591461c4b8f0d5ed6d65c767186ccb553c78 net: davinci_emac: Fix interrupt pacing disable
4b0868277a152e509b75bf82ef3be822a6231b63 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e88c534bfad61fc347c5747e7f0b7391f49e42e1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
def4774ebdfaec1c68d9342b462c728f3a2fb9ee mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d4504de9dbef730d94c3dc676404d66b6837efae llc: fix out-of-bound array index in llc_sk_dev_hash()
fbb6a60ae19f205edf2df6a252b1f15e5d4cfe53 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d6e888cf090e5da7f4c2d43c6bfaa8137536434d vsock: prevent unnecessary refcnt inc for nonblocking connect
989aee201ea6222a371370abe6cd24c82a481eeb USB: chipidea: fix interrupt deadlock
ac5a13be36898f2fd73895b28ff09b318c2fca0c ARM: 9156/1: drop cc-option fallbacks for architecture selection
0873c059f9b01835195c95d97afb6f453062e296 powerpc/bpf: Validate branch ranges
837a868c4c215f8c245ad75c0c5efeba219f3fbe powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f2f7e0c077ed05449465797ff4be962b4e528ed7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1b984c2ed1916ee81424e7eeaa1c8dfa6ac8cfa0 mm, oom: do not trigger out_of_memory from the #PF
8ff94008b8727b0a28eacbd748e3a941d51a498b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a452b6ae538b072a428c8cd9a429c88abde72471 net: mdio-mux: fix unbalanced put_device
7c42449ee4291dfb942e7d4e7b19065d4417a412 parisc/entry: fix trace test in syscall exit path
1905c4dce8948c59ac315f7874cb2fc4ad071064 PCI/MSI: Destroy sysfs before freeing entries
3fdb50495581eb804a02fb86f6a0bd7f0bc678cd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9c7d7aadcd9e6b103b19b6bd6acbc3108104896e usb: musb: tusb6010: check return value after calling platform_get_resource()
79a04d93ed2793ebcfea59047548d1cceab23b7c arm64: dts: qcom: msm8916: Add unit name for /soc node
42ff101ade072685d4f023c0614f86269fe034ae scsi: advansys: Fix kernel pointer leak
2713b1b12ae7b1c74694658d4b3ea4982b7ab79b ARM: dts: omap: fix gpmc,mux-add-data type
007446de1ecec56106ab320e2712bff0f3fef7c7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5bbbd22b88756e066f36190213eb4161c9a0c7a0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
12f58fa15e8cff9cbc068f5bccc0bf4c341308cf MIPS: sni: Fix the build
d56be537c023c54e26f81b2398dfcf912dca2f3a scsi: target: Fix ordered tag handling
45763ea77fbe2edf35601f44ff3b05d52f4664f0 scsi: target: Fix alua_tg_pt_gps_count tracking
86aa613a8b9cd62f8bc69d0889434a18291f88dc powerpc/5200: dts: fix memory node unit name
5a31a0b88fdde5a1cfe541c7f97d875310c558e8 ALSA: gus: fix null pointer dereference on pointer block
8e7d86488a3508b32434c09184535980941e5e09 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
748e3dd99cec5fb6d63af9f09bb5250747a0de62 sh: check return code of request_irq
0898e2e569b25fbf04e01d2debdd84f84c97e5f4 maple: fix wrong return value of maple_bus_init().
83328c5d511cf8bdc79282d7368d14fb3656a355 sh: fix kconfig unmet dependency warning for FRAME_POINTER
5d56c17094cc9b7d8c47003eb224b948e9ab6744 sh: define __BIG_ENDIAN for math-emu
75774a8cec5dffd62c212aa356d6747aee8ae0e8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1664257a320925ed1b2c15205cafcdf175d95ff0 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d6373a34a6e587f42f4368e0625d9241a7ae05e2 net: bnx2x: fix variable dereferenced before check
309bdcdb568b4b939bb9579f56601fc3d176c6b9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2154835f7fdc44383ee8f533aa1d510b60b56de6 mips: bcm63xx: add support for clk_get_parent()
68a7c7b81cbca97b70f5d9c875ac3c06cf50f72b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
65ef0682856d0e8c0716fd7ceb3247daae3dcc47 NFC: reorganize the functions in nci_request
18a66690d3a71bcd75510f2b1083812cd3003e48 NFC: reorder the logic in nfc_{un,}register_device
d20b69faef51bb27b8c6e9cd2a48441f0eaceec2 perf bench: Fix two memory leaks detected with ASan
fbbd376a7e7c0ef6b999c30515a19564ce91446c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f18a2bb5b9fcf06d4c4520a488df73f680037ac6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cd6a05165c6cd80a8d752abc935a0a1e5aa10d62 tun: fix bonding active backup with arp monitoring
e3461d9ae55ef5546b8a3c88ef82428d74e87d75 hexagon: export raw I/O routines for modules
174a1eadaa574343df680fe4d51391f477cff9b5 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e8d8c0207efc8ab583570731c767407fb6d799cd btrfs: fix memory ordering between normal and ordered work functions
b3733f514d7caf51704b72b90c2a7e6b5a551b83 parisc/sticon: fix reverse colors
033aaef637493567b2aa9a928400ec90deeb5b9b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9fa1ee6c19ce502bd6c5dc0021bf03884ec197cf drm/udl: fix control-message timeout
f94b24a3420e0cdcde2684d8df9010afc4e126a6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d98a8fb9bc13db6c6d3803b4df735d6fd24e5e71 batman-adv: Keep fragments equally sized
371977c9a8295d4a7a184504d0e53a585feb1f73 batman-adv: Fix own OGM check in aggregated OGMs
557296c44e66dcae4137bbdd64d40f44f0f36efa batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
8047d00edfcb8eaa5167a1e0b5cb544d7afbbf89 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
60feba41a42fb765436e2bbc801459dd8cf521d5 batman-adv: Consider fragmentation for needed_headroom
2771b3c7c5f0609702d0f128c28ac3c8753333e1 batman-adv: Reserve needed_*room for fragments
1051ee393c710768be46ce591e54f9b0150cb7dd batman-adv: Don't always reallocate the fragmentation skb head
38970c798199fd6fa69ce10d1e172a7a4a0114f9 ASoC: DAPM: Cover regression by kctl change notification fix
c26fd1acd720f7b638ecbb9f16ec82d47684b515 usb: max-3421: Use driver data instead of maintaining a list of bound devices
5f97ff73027c8d257b0033c04083ddd5557a19ff hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7679979679474137375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca79bd042925-9f2b17ac9678.txt

0a5cd6b3336afde2a4ddf3fcb42a54f51bf4966e arm64: zynqmp: Do not duplicate flash partition label property
4bd23f62a4cdaae657361f6d2064895b7148c632 arm64: zynqmp: Fix serial compatible string
b192289a12853e04662a5ccd4f8ed7e24ba6b1b5 ARM: dts: sunxi: Fix OPPs node name
51cc97ab5429ebc480d5e71648879bc999b13106 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
657e436b0217c0fbd763ee27d9250d106a032b9c arm64: dts: allwinner: a100: Fix thermal zone node name
fe52ccb6f7b32f3d3c47c9eac0c0dbe31a882381 staging: wfx: ensure IRQ is ready before enabling it
3064895a85ef978ff82d34d74f668c9fa72b3679 ARM: dts: NSP: Fix mpcore, mmc node names
e2668a04da40c86e000e47e11a7fcbe280b6e434 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d69d12694791819ddc491af8dc2c6bf605da04c7 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0b644fe3066376cd0944986c541a5cc4c72c1acc arm64: dts: hisilicon: fix arm,sp805 compatible string
da9efd3bf7a4aa6aa4d09df9532f54d3b138a4f9 RDMA/bnxt_re: Check if the vlan is valid before reporting
3c2ed394aec42d6be4894d15061637e0c3a19ea7 bus: ti-sysc: Add quirk handling for reinit on context lost
682069efbcb1330bb850de227b8ddc30d97d964c bus: ti-sysc: Use context lost quirk for otg
5368e421b2bc1a4d49d98b003718159fa52e54e1 usb: musb: tusb6010: check return value after calling platform_get_resource()
afe70b6022cb659f315b5cbfed27c4a7062500a5 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c3191bf3e6acb794d6c65efbb6e6c9004163a034 ARM: dts: ux500: Skomer regulator fixes
ae90b460c484464647d4e5a6cd9f8c0ec2132cae staging: rtl8723bs: remove possible deadlock when disconnect (v2)
5985a15e4e8c7db3fd340716e3b1a7a77f1534ed ARM: BCM53016: Specify switch ports for Meraki MR32
6fe603a850edb69a10da7685159655d57ada98a5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f7e23c3e59f93a8e4edc38aaad2f4c61811d89c3 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
ee606244b60e5dd50b3301c0981f8e534eb1bb51 arm64: dts: qcom: msm8916: Add unit name for /soc node
736ba0057e2adf21d7095c92e7cf483a020d2b3e arm64: dts: freescale: fix arm,sp805 compatible string
181935ad65197c4aee5171ea1382be27f3da4f59 ASoC: SOF: Intel: hda-dai: fix potential locking issue
8d58f0475f254d773c71669f1404da5328648251 clk: imx: imx6ul: Move csi_sel mux to correct base register
8f178a14da85ed149ed65af8cf063e0c0045e9b8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b094d1f7eca250c8d74e72e9b7f695537b2b33c8 scsi: advansys: Fix kernel pointer leak
8dd2a57a2dfb874acf5d7c88d3951b70076ad9ae ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
b4889c0b7f101e78ae00d28157684de10de377e0 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
41fbb9987c1ca74402ff1c6221ba35be4d28a834 firmware_loader: fix pre-allocated buf built-in firmware use
e5ba7ec4aa59967e60af2a6c5284df4570b18b4a cpuidle: tegra: Check whether PMC is ready
d6cbdc48ecf1f8dae92deb852f63085608ee21fc ARM: dts: omap: fix gpmc,mux-add-data type
2cc49f271c7504a18ab4d5da530521969664736f usb: host: ohci-tmio: check return value after calling platform_get_resource()
831dce76927fb0c7c496554bf99c6e07a82860e5 ARM: dts: ls1021a: move thermal-zones node out of soc/
7f9811ec2195d04c215d9d76227af4603b4b09bf ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
5b5bb49d039067bce60bd2af06837686fc9a06a7 ALSA: ISA: not for M68K
aecb65fb562e6fc8c2bf078ede3963d50f863e8e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
14115e90068d28da3c8fb63868ca5be6e59ebe42 MIPS: sni: Fix the build
b6b3c93675ad80a9d6f23c0591d5d7a9f6263fa8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
61646407d4631306fb0e16c365ab6797b86fb5a1 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
0b1aafe723f75b0bdddb62dd817bb5e29d4228b6 scsi: target: Fix ordered tag handling
a6dd3059bd54b09b5eb58b7cc48c1349801c5e76 scsi: target: Fix alua_tg_pt_gps_count tracking
5dfdf37eba4eae7cf64c6ddc7630b2805ddbba9b iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
26d099e218ec69f5876e2193cb1180cf9c7a73f0 powerpc/5200: dts: fix memory node unit name
7541b9e49c439fdb03426d5acdc10616a6bc3eaa ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
eaf6245a6d243353781fa0ce22cb13ff2da36bdb ALSA: gus: fix null pointer dereference on pointer block
e0b4d05496396b562a318c65378b430a21865b7e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fde1797e03c35f69c0ab0c6403b128831ae1eb33 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
76f10e41943b34ad7b0816202c8b4d93cb37371a sh: check return code of request_irq
28c7cdb8604dfac87921748790612bea10fd1ff3 maple: fix wrong return value of maple_bus_init().
1d05c93ad94fdbf128a367456db77dfb9862b9c0 f2fs: fix up f2fs_lookup tracepoints
f85376279e6e4aaf5686a908886b5a9b8ccf49f4 f2fs: fix to use WHINT_MODE
654d5e4aa86c52449e1e557b3db3f35e8ea1e495 sh: fix kconfig unmet dependency warning for FRAME_POINTER
02d50b3fa77e79cc4f240353590672d4a8188dd9 sh: math-emu: drop unused functions
aec12cc7c67a78c18df9e73c0ef9551b7009c707 sh: define __BIG_ENDIAN for math-emu
ab8337d94077f9ce599ac7b51be5fddf7963f571 f2fs: compress: disallow disabling compress on non-empty compressed file
9259d74e6d3f45a3ff6fbbfc6461f4359554708d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
22afef88d74e552352197416cc18a032a260008c clk: ingenic: Fix bugs with divided dividers
719532b1d4813d419efa5b798e175f943e5e03ce clk/ast2600: Fix soc revision for AHB
db35a9908c736d553eab90a15d8e70b85d0e0f64 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
269503e3d985d96ea864693affa4f55ae039e383 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
73a49bcd0c20954afb5705a981be1d293d70beab sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4fc486bd3e31765006df2c2b1157c1cb57d798ad perf/x86/vlbr: Add c->flags to vlbr event constraints
2da5f0ead417c46681c75d064d83d21cf00bc035 blkcg: Remove extra blkcg_bio_issue_init
7471ded83716c6b951dcea958264abe38d9dbd95 tracing/histogram: Do not copy the fixed-size char array field over the field size
90bcfa7a25fef239b60c0d74367a6e9219eeb20b perf bpf: Avoid memory leak from perf_env__insert_btf()
38779878cc7bcfaba8f92100ca32d0a19d3f1702 perf bench futex: Fix memory leak of perf_cpu_map__new()
bafaa04d7b3b7bc73758de66142af9d7fba89894 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
129715347d46b4b8c00eaadca575a96cdfee592e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
19e7415c5f6670abe4427724531a7d51eac84af0 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
f27d01a2380b54b96154ec457917364b30de36a5 net-zerocopy: Refactor skb frag fast-forward op.
a25fdfc5b2ba6eecd2991953ac8b8203eac849f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
8e36c710349bb14d45bd9df31955515e44e98861 tracing: Add length protection to histogram string copies
79bdf6e2b15357524e91957bb1eaef2dd34454d3 net: ipa: disable HOLB drop when updating timer
595d516063d194245e7409466307f3de999f9959 net: bnx2x: fix variable dereferenced before check
3a83727b44860ccdd13e9db1ffa261c698246a59 bnxt_en: reject indirect blk offload when hw-tc-offload is off
0c808acf80467486b7914fc114a5349c3fe94d71 tipc: only accept encrypted MSG_CRYPTO msgs
89bd3e522c62780a11cea8c7664ff8cf8d491daf net: reduce indentation level in sk_clone_lock()
ee78990d4fe32b8ee549a505ade5cbf39bf3328a sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f7e350a320a8ccf58cdae0163b90759af4e5c53f net/smc: Make sure the link_id is unique
f0dbb1ad05b434284f3bda352e16c15fa312701f iavf: Fix return of set the new channel count
b91957a3e828fec862de17acd4b8705277e677f2 iavf: check for null in iavf_fix_features
a91bea96788c0f86bbe90cf14c8797e52efcc526 iavf: free q_vectors before queues in iavf_disable_vf
c94cd019dd2f44b82d8cfc78a85408b537ce459f iavf: Fix failure to exit out from last all-multicast mode
e671cc4ab61372a0d66f9c3dc9d8f7ce970dcfc6 iavf: prevent accidental free of filter structure
91976ed9af440260dc41331203431a1931eb1555 iavf: validate pointers
918a5cdcc995970f82a54ff16934d38a1dcb391c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e6354a54b692bf4cd068b3aaa2d0879a6cb9b1ca iavf: Fix for setting queues to 0
e365d382f6981d13c8608d78a4281d6be6c365be MIPS: generic/yamon-dt: fix uninitialized variable error
b12825a1fbd6c22ab9a0b7147db5722353a243be mips: bcm63xx: add support for clk_get_parent()
a096a42a9c0d46667358ebee881eaaf2b8cbe570 mips: lantiq: add support for clk_get_parent()
8c5babbf7febadf71d895234750a80482d26f7f1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
dc77c06c04bb6642d2f3770204338214bf011d8f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f816acdfa86ed422b7c761a4379695130ef21c00 net/mlx5: Lag, update tracker when state change event received
3126ae68165bbc7426ae23f04b6eb8b7ae283ec7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
bcf4099bb4d2b6dc5050ca7d851c6367e5d0764a net/mlx5: E-Switch, return error if encap isn't supported
d492414bfecded037a685fce8f1fffe9200853b9 scsi: core: sysfs: Fix hang when device state is set via sysfs
190e833354a4944468dd9e58201311569cd383be net: sched: act_mirred: drop dst for the direction from egress to ingress
1bd645eae8f3eb9c7004983dcfcc1a0b3e6c8cc9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
ba8dff2bf1649f6114ec4a268cbc991fb5117733 net: virtio_net_hdr_to_skb: count transport header in UFO
c50eaaab01deb5b45720e2141ff13cfa7405a5b6 i40e: Fix correct max_pkt_size on VF RX queue
1af88320a92657168acd9ec39684304d4f6b7e2a i40e: Fix NULL ptr dereference on VSI filter sync
9f8a8a681d508b635e1fc00940a5ea4c88cc1187 i40e: Fix changing previously set num_queue_pairs for PFs
580648ac8d1c150238670ff224df3e13cf97a756 i40e: Fix ping is lost after configuring ADq on VF
26decd477bb8b9fa1a8c448cbb77b038434b6b7f i40e: Fix warning message and call stack during rmmod i40e driver
14f0861ede152c1919ea5f964e2bc83181028d7c i40e: Fix creation of first queue by omitting it if is not power of two
3b6bf13be9e05b4e603b2ffc2f9de95331ed050a i40e: Fix display error code in dmesg
d8849d285ed9244d2c55b0ae883f5b9410782f9e NFC: reorganize the functions in nci_request
8bb6722fffbf91e8c20034276ee8cc6e51430c9b NFC: reorder the logic in nfc_{un,}register_device
d5abe54cba862a722a77ceaea3249d907be03752 net: nfc: nci: Change the NCI close sequence
37e7d74357f57136a96037b10152630f6fe072a5 NFC: add NCI_UNREG flag to eliminate the race
bcb5fcd87df5dbf09e3c8a6f9243a5e7dc70c96e e100: fix device suspend/resume
7fbaf58df6f042a76981b4014d6e532b946eb2c2 perf bench: Fix two memory leaks detected with ASan
1143524ff2f7fa3e64e30d2c9714aeb362c2cf7d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
106aa640f0cae7388c0ba56cf69e42f29eab7ba8 pinctrl: qcom: sdm845: Enable dual edge errata
02bb4da8b1b42566acd84cad6e8e447091630096 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fe55fc72dee608117d198c8b49442b142a663dcd perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
dd55f6525fe16d97c53f14f0b6fd27191df9d296 s390/kexec: fix return code handling
55dfa376a1ddc9c1ba7c518c9f1e0543252eb84c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
0e76fd57f28d72a249b64f435e7ed3222d31dcad arm64: vdso32: suppress error message for 'make mrproper'
01bd2d09d24969a743253705b23472e8075d89a3 tun: fix bonding active backup with arp monitoring
ecd02f0bdba8b26f5270d169434face97c330b83 hexagon: export raw I/O routines for modules
3229f8227695bb5d388d8496d8a2e8d2a0e190c6 hexagon: clean up timer-regs.h
737ddc9b2bb88a12e392c9694c1595ccb1f38586 tipc: check for null after calling kmemdup
a26af95963b287bc992094728324cc70a9ea46e7 ipc: WARN if trying to remove ipc object which is absent
10446cd239cda93d11d70fb0f82cb84b10b5b46a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c911229ed31502b4adb42249648eda74e730f22c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
93ff159fe6eb3e335e22d11063281511d6353b02 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
96ef7a4049dba62fe0c934efd68a4a0950863726 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
9633d18c3afbc638c3dc03869530c2ebad146693 s390/kexec: fix memory leak of ipl report buffer
64506c950cb3023de9606d832a00e26beac71663 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
ee4a2f791d26a42066e402fd0cb7db0957d6a561 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
d82bc7d03b6f428f44760939217df18c835611c4 udf: Fix crash after seekdir
fb5c260d317ca7129e5d7c9ee6fba01bbd4b60ad net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
45c6f99adea0356bb5ca614b6d3538b0617bb4e5 btrfs: fix memory ordering between normal and ordered work functions
95690ce10a28eaa45bcc6efeb98029004400f30f parisc/sticon: fix reverse colors
a3abdf8586d123ba5a3aebfcafa4711e93541b23 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
fd5efb1e52c5cbba17befada209bb81de5163f6f drm/amd/display: Update swizzle mode enums
fee0657ac6a3994da469946c14c41deb7c25ffc9 drm/udl: fix control-message timeout
c725c50ca24e4a0f19353c879b962a8f3ea58d10 drm/nouveau: Add a dedicated mutex for the clients list
6f5145861ed0717d2b19addc6550317fc693077c drm/nouveau: use drm_dev_unplug() during device removal
4f76dd110f9a6ed7a4d7a3a50c29ca9321cceedb drm/nouveau: clean up all clients on device removal
c3ea65b927403737a9524b79193c2e91c443de0e drm/i915/dp: Ensure sink rate values are always valid
ced71d2e9f9ab62f34e6f7d91e00406edb05f96d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ef233eebe51ec858e4795c24277dc42d75290619 scsi: ufs: core: Fix task management completion
6602596280a2737290d1df575c8c744a20499ff0 scsi: ufs: core: Fix task management completion timeout race
c947425b0653ce40515305ae439f22aa3cb6e34a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
71c658e17cdcce8e540ebff9882592e5729883e6 RDMA/netlink: Add __maybe_unused to static inline in C file
5fb3786e12fc1031bac883e70b8be73df4a62d74 selinux: fix NULL-pointer dereference when hashtab allocation fails
8ff2adadea2f1ded0c7857ad4d7580a31e8b6ee7 ASoC: DAPM: Cover regression by kctl change notification fix
418e006868c25230e24fee435dbea40286e439bb usb: max-3421: Use driver data instead of maintaining a list of bound devices
4c2bf64bb93752b52b9701d320b2569d2d7ae901 ice: Delete always true check of PF pointer
f77d460134c007ca8ac21450ddbc0d72e1a325a9 fs: export an inode_update_time helper
aba5b504cadfedd6e9a86dba00f432202e42db5a btrfs: update device path inode time instead of bd_inode
9f2b17ac9678befcdd9ff6aeb79dc5ec68e9121a x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============7679979679474137375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1562761f81d4-ecdd3b8d15dd.txt

af867f012236ebb140dcccce35d2d8986d558673 arm64: zynqmp: Do not duplicate flash partition label property
94d81c2c5aa222eacdac55aeb52093e29b9cda83 arm64: zynqmp: Fix serial compatible string
7b3785db793a0b507865dc0ace917e8cfd96adc7 clk: sunxi-ng: Unregister clocks/resets when unbinding
d8665aad6d3afae3768ba47ed9c1502f585f449e ARM: dts: sunxi: Fix OPPs node name
c0dcd7feccea14ee00e1f6ee4d9c85ae27fb5283 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
749373ab9a771ed9be5c58096f065904cdae07f9 arm64: dts: allwinner: a100: Fix thermal zone node name
d5b63dacf82d68c8db1e1a50aa0524fd0d3b08b7 staging: wfx: ensure IRQ is ready before enabling it
1aa4c2e2c0ff8bccafdee70e9889d5bc0a8ab8bc ARM: dts: BCM5301X: Fix nodes names
2897007150a0fdab793eb0f093ac4443728a7ceb ARM: dts: BCM5301X: Fix MDIO mux binding
8602dfc5ce43f6b91b2bfdfe08111f4a89e37a7d ARM: dts: NSP: Fix mpcore, mmc node names
852b4e8a7aede91e5c4001865411d87dc6f506aa arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
b227181ddecb23dc878f7bc9f5635b38e1131056 scsi: pm80xx: Fix memory leak during rmmod
9882f75b09ac5cc2ec667a5d19fdc6415b0bc591 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
44012f8ea3cfc5358ca63cedd17492854fe82830 ASoC: mediatek: mt8195: Add missing of_node_put()
83a33e95eb198745c0eb110619ea37556e6c6bd9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
942be18fbbcc7d66df77729d004005864ef8e951 arm64: dts: hisilicon: fix arm,sp805 compatible string
9a07912fbb17fb1c1f14d8224559367102c66b1a RDMA/bnxt_re: Check if the vlan is valid before reporting
113d132354557bd39f5cca63a6cbc9d88ee05cee bus: ti-sysc: Add quirk handling for reinit on context lost
c32950eda39dbea9e590169f3ad54c338eac5cef bus: ti-sysc: Use context lost quirk for otg
fd06c107fd15bf192c137dc159524eb94aa6b43d usb: musb: tusb6010: check return value after calling platform_get_resource()
3b9640f66d2a092e22609e900182c6996409150e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3b6d86b19aaffbd2be65a7c34a5bc0bb83f09fbf ARM: dts: ux500: Skomer regulator fixes
ab81166f3d790c143c5f0ceaed085d9fde72c771 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d513a8d5a104b3c971b4e48766267dd65ae220c6 staging: rtl8723bs: remove a second possible deadlock
e040ccb21de967a7a61fcfadd895f07ad2481294 staging: rtl8723bs: remove a third possible deadlock
b4da291e307518eb3818720aa46e3596119e972e ARM: BCM53016: Specify switch ports for Meraki MR32
b1b4628a2911d637392c28dbc7f36ff856084e23 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
755511fe48cf9189557490856a0585ff6f6318de arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8fdbe5ad1bdba362039458359a1fb9625adc22dc arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
76eef85b1173bb981ac105faea804a0d75551a7a arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
f0c434d1e6f075e64c9461737fb6948ac85ea0c8 arm64: dts: qcom: msm8916: Add unit name for /soc node
6e9e35f20ec9c16ebc882d863a0424365beb5880 arm64: dts: freescale: fix arm,sp805 compatible string
483d44d3e0b11ff544efd3872c32e4804029e896 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
38d14ec79df6e74cdc79ef1b3445fd4f25c39f66 RDMA/rxe: Separate HW and SW l/rkeys
4b58326ceb64332246413dcfb3da8bc28228c180 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c27dfa977998e954e5b54153aff80de69cbab7da scsi: core: Fix scsi_mode_sense() buffer length handling
85a28b4226415ea646c49d8300c491fb163eedcd ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
325756c3ed06bacfb8ab4afdeb19f6c4e7130454 clk: imx: imx6ul: Move csi_sel mux to correct base register
08d389cc8e23a1ecfbf9293df5662b4765160351 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6ebd32707331e22face7c374176c3df24d6aaef7 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
4e93e3a55780732958f31f3f66f43a3a0fca4aea ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
051d6af96cf2de08819aaeeab3b0130758970262 scsi: advansys: Fix kernel pointer leak
b6a5af04e880091e4338bd7f6b3f03e4b2ccae2c scsi: smartpqi: Add controller handshake during kdump
839b76d5720165af5270bfd51e6b1b5086e923ce arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
885e3f677f237bd883216a8f6ecd964033fe27eb ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
d133899ac916693181b83cfac8434bd994af9f92 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
c4cf8b4daf1e2010556a2e5af16d903eac17e5ea ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
b94cb703d6178ce8281148f751f3108ff33c105f firmware_loader: fix pre-allocated buf built-in firmware use
636214f2071ec5714e2924421b04c4ff593b42eb cpuidle: tegra: Check whether PMC is ready
bac6be1850a72dad240587830ee57e2e80119122 HID: multitouch: disable sticky fingers for UPERFECT Y
89093832a18d1ec241439f8e64b30bcf8cb04f6e ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
8b79d9d14f58eaa0dc76f0061ef71b298be88259 ARM: dts: omap: fix gpmc,mux-add-data type
286e2ee312c0a2ddfb78a54100c053143d6553e5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
71ca09d336855004182669e28ecd760da546bb8b ASoC: rt5682: fix a little pop while playback
daf777f9180133d83721a4d211f46bef524ad771 ARM: dts: ls1021a: move thermal-zones node out of soc/
e8b30a3a08b22a0fdba00c9b73d6566439a9c8a3 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
fece6ed9b70b5dd8b2e5ad9f79b42cffdb61f75b ALSA: ISA: not for M68K
a239e4db180f61514b2f8ed41f651ba8bd49ab88 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
8b1d82ee70cbc0c245e73060cc4e8348f38e1d98 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c86f898d1af4ab34be34fac524f523041e234324 MIPS: sni: Fix the build
2bb8b0e2bd59e5a89d3c4ca5ea7fd87d8c618dd8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
0b16038fb5c3b94c40ab26f841e236f67556ab90 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
51876a9a6593092d1a032e542163bd4d6052fd9d scsi: target: Fix ordered tag handling
aa4ad1c75fa6049414ce28addd8d2aa6437182ec scsi: target: Fix alua_tg_pt_gps_count tracking
dae7c1de3d1702ac3accbfb0267cc63ab5393b22 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
01875f12db2d6aec2a6b384e6c18933b95f1521e RDMA/core: Use kvzalloc when allocating the struct ib_port
b2d1d5434dddd18596bd19ece6a42986ef99e0b9 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
b1b657922d478a6c629e45fd2f09babb0fa597dc scsi: lpfc: Fix link down processing to address NULL pointer dereference
b838f48046afa4439396d0247f3dddd8cd62bbd2 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
1b6c06bf618ef23b2aecc42cea0e9dd156145a74 memory: tegra20-emc: Add runtime dependency on devfreq governor module
09ea231fb80fcdf945e9d51d0e2cc2a324a5ae0b powerpc/5200: dts: fix memory node unit name
58662526a5bf1f3bb821de93006427b15fa45a11 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
286bf82df55a223d516ac050185bdbf867caf440 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
d9f5ec601fa03c118daef78ee62ef2fb3997fe6d ALSA: gus: fix null pointer dereference on pointer block
a196f8e6254afeabe0fddb4f5012c67441dccb7d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
2c0937c2e8f4ac412d204e60cb1d242350243e0e clk: at91: sama7g5: remove prescaler part of master clock
1b47e141fa57bc60e71e7c2df130ebc08976815b iommu/dart: Initialize DART_STREAMS_ENABLE
5543015e77df2556c3f4f9b0361ac643b7a5d6fb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fee3747dbcd5455151d1a8b0b800eddc59fb9e48 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b5be88dcf52b923d9d37f0a450514e199b9ec358 sh: check return code of request_irq
7f6f2dd1492efe5e33a761dbbd9baff2ba949f58 maple: fix wrong return value of maple_bus_init().
8e8ef6bb7c5d45f1ccc34d16448b51b430e5ed64 f2fs: fix up f2fs_lookup tracepoints
3d542159fd1c1550eea9879209d8f0c9395a131d f2fs: fix to use WHINT_MODE
5406e7e77471433c4a8a66834f6296437f9c7798 f2fs: fix wrong condition to trigger background checkpoint correctly
cd51731d68b9deb9e664677d60449443791ee70c sh: fix kconfig unmet dependency warning for FRAME_POINTER
2e653aefb06631e2174d9ee40cd5eea8fe171a08 sh: math-emu: drop unused functions
e8a30908e0d6c8d1ff402fcc3ea2175952cb8941 sh: define __BIG_ENDIAN for math-emu
6e6b5acd7fb8f1126703041f98b6e4573e3eff29 f2fs: compress: disallow disabling compress on non-empty compressed file
3c77f6b8d4d2ab639d3d1a03be1cd3e07cbdd45b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
c2247084a60fb1f50567188bbb6d1d9fac5bdaee clk: ingenic: Fix bugs with divided dividers
1af07dcf86c89f6a1a3d1e3698dadfd73d9c3a0b clk/ast2600: Fix soc revision for AHB
1c0d5a405c143156437c95432d0e6fe1958d74cf clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
cbf6b2ad432eab1496054aa7017e98c0fff67c85 KVM: arm64: Fix host stage-2 finalization
b187d3375814b6a43192ee95167d859c5ab89601 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
22ea8fd81f5dbf69bf23c15dad649d6e8b341ee5 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
a53018809277a52172c3efa838ea181b35958cda sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d3e545e28d369ea6af1ec94f69c7a7806e749ac6 sched/fair: Prevent dead task groups from regaining cfs_rq's
40dc377a5b49c2285a928975a7293b5c75cf501c perf/x86/vlbr: Add c->flags to vlbr event constraints
15bf8059319ce6c69fddf70f8ba3c01588869c8a blkcg: Remove extra blkcg_bio_issue_init
b1a82e169a7ec007c89a9c0c939673ac227a7dbe tracing/histogram: Do not copy the fixed-size char array field over the field size
717edd88a3add4a02bcdd71a3337fc3704a0114d perf bpf: Avoid memory leak from perf_env__insert_btf()
c3edb4d496248398247ed416df088f5de76f4d50 perf bench futex: Fix memory leak of perf_cpu_map__new()
ed2104624803b787fc24584dbecf3fded4bedf0b perf tests: Remove bash construct from record+zstd_comp_decomp.sh
79707a5d3399ec2520696df1d8973ecc2de5ebad drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5f76e267b1eec5e0a41feefb076a3b2891b1e626 bpf: Fix inner map state pruning regression.
9e0995c663c8aa96c3c9e399d256404154c724e3 samples/bpf: Fix summary per-sec stats in xdp_sample_user
0e371b6b0719238f15d6b9796b361d468d28de23 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
baa312b6cc144e0fcc1f63326ec791209dfbca31 selftests: net: switch to socat in the GSO GRE test
86e64d15a13efd01aa0b322e22f51ee6a1ee60dc net/ipa: ipa_resource: Fix wrong for loop range
1d6d04bbe4c7744432e68c3b05aeda772bd13924 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
e26378d8e4c13d65ad421d885c06c5b39ef3ec82 tracing: Add length protection to histogram string copies
8adf44399dc65a6dd5d142b6a1db40b8240ecaad nl80211: fix radio statistics in survey dump
632884e4f5cc1d1cc3606320882a0a867947fb67 mac80211: fix monitor_sdata RCU/locking assertions
1937d21a08608094a44156ae384f86eb4cd3a682 net: ipa: HOLB register sometimes must be written twice
2dac29a4ead3b727a83f3933a9a21f19d7a99a3c net: ipa: disable HOLB drop when updating timer
0a75e0e00574e074b3b0c3d2f0c0d3475d214aee selftests: gpio: fix gpio compiling error
6711f9032bf7d4aece40a389f316de5b16fe2909 net: bnx2x: fix variable dereferenced before check
1144231375a45ffb0a3105d3f6fd75f70349cc99 bnxt_en: reject indirect blk offload when hw-tc-offload is off
25239949af033cf9cc5b97276f9c18438f6e83ea tipc: only accept encrypted MSG_CRYPTO msgs
3110715a93f29cea146229d4b749974e76c02f09 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
8c8967e10636d1defcd517761bb472182f2d665a net/smc: Make sure the link_id is unique
0bc72c7989f43b7303ff1921af88466501cdc201 NFSD: Fix exposure in nfsd4_decode_bitmap()
25fa4d9b6e6d6066a4a78dae219134d95bfb6e6a iavf: Fix return of set the new channel count
8440616ab16bd88553b5f4bc92382649547f5788 iavf: check for null in iavf_fix_features
abaf182a8a8e00e913fd7848a364955895d38816 iavf: free q_vectors before queues in iavf_disable_vf
94932e0053bdbf11d71c35d474aade150d808f82 iavf: don't clear a lock we don't hold
e849e3f1fd62389226290f2e03fc01cebdfed818 iavf: Fix failure to exit out from last all-multicast mode
74e611925dd84ba9c870496a8f57c581d791b322 iavf: prevent accidental free of filter structure
8f2bfc3505c038ec166e540d0df150c8a39cb16c iavf: validate pointers
866d835928c96dca572ac1fb14445e6ebf4e62ce iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
31b6136a666211c465be541bbe118ffaf4a923fb iavf: Fix for setting queues to 0
ab30e80add31758fddae39e02fb9eadeba3e8129 iavf: Restore VLAN filters after link down
c59edfea997c343e929f4f017190f2ee2eb57949 bpf: Fix toctou on read-only map's constant scalar tracking
168e914ce0c7b6e0c33b73084bd46fde82a4719c MIPS: generic/yamon-dt: fix uninitialized variable error
1950c3ad7c9c03f5ff6c1c94c8f0e8b609c09847 mips: bcm63xx: add support for clk_get_parent()
9820e8ca979ac33f435caa6de65ae4908fde0de6 mips: lantiq: add support for clk_get_parent()
db9de3071dce455ea189895c202e300c8900e2c7 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
078b3a1d6317e4a71fbb956c252c3cacad2f9964 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b8e7692683a0ae0ef1e5fc5548a5c1200bc6d169 platform/x86: think-lmi: Abort probe on analyze failure
c883beb9b69d5798697113001d6b8ee6551d96ad udp: Validate checksum in udp_read_sock()
a5fe043f0fc7a50ac289ba6dd405c3c3547d3d49 btrfs: make 1-bit bit-fields of scrub_page unsigned int
4ed893f74a1b3fc6580f95f4061af7a1d955c6a6 RDMA/core: Set send and receive CQ before forwarding to the driver
4463aebe982942a081db3e900c1636831347ece9 net/mlx5e: kTLS, Fix crash in RX resync flow
224bb15bd225aee32d2933663d6f06cf177289c2 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
46ffb90ac35ef9e575fedad9aa6bd310c58e395b net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
19cfa76c3e9a557e3511ba98b4fa625f039fdc0a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4333f79a17bd259e03ca290a15f7c6ca157e2d64 net/mlx5: Update error handler for UCTX and UMEM
963db83b96868400775d11eddf4b888b3ec5f6ae net/mlx5: E-Switch, rebuild lag only when needed
5534507c40402137559b5df744857040a06c4373 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
edd419361a9f149e0496f782dd8a4f8a8895464e net/mlx5: Lag, update tracker when state change event received
48122e2abea0dde1cf233d9c171c6569a0015b40 net/mlx5: E-Switch, return error if encap isn't supported
73f752b1f5b1c39f15e2003aa1d9e07f5ec61afc scsi: ufs: core: Improve SCSI abort handling
9c73b6e3e9887d2cca65d1022c1ba634052e2168 scsi: core: sysfs: Fix hang when device state is set via sysfs
123c51c7b3ccb8ab9300a5b94154f3fa829841e5 scsi: ufs: core: Fix task management completion timeout race
71c5abd0224613b06a5fc78d3238db7135b690b3 scsi: ufs: core: Fix another task management completion race
3d97ef6aa973ae96db6bf4b19006ae22d2d9c742 net: mvmdio: fix compilation warning
bc725edd14b025c7fd986b78b1fac7af2bace2d5 net: sched: act_mirred: drop dst for the direction from egress to ingress
865d2c886a2c96bc728a4951d7633d30e02b3a1e net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7111f4ac08c188a46cfa84bd229e8eef6fcf6ea7 net: virtio_net_hdr_to_skb: count transport header in UFO
dd9fda5a45cecf6885c989d0c49c8e29064f515f i40e: Fix correct max_pkt_size on VF RX queue
26437142fbaf4bcd2f4d9d51b4045f342fd2eb66 i40e: Fix NULL ptr dereference on VSI filter sync
21d232734f1c9ab19ba03a30101cc55169f3feed i40e: Fix changing previously set num_queue_pairs for PFs
837ae1fbaad7ec0d2992bacf97dc95a88e500dd7 i40e: Fix ping is lost after configuring ADq on VF
711ff498a0f7bdeaca5052ab8d3c3d394fc9c519 RDMA/mlx4: Do not fail the registration on port stats
30189518bff38c9185b4921b6534f51b701f5a6f i40e: Fix warning message and call stack during rmmod i40e driver
8356d8c5a4cf5a91d01eaf216201ec3136a7d507 i40e: Fix creation of first queue by omitting it if is not power of two
18a6becada9d7d9f19f5edb09eb550128395c732 i40e: Fix display error code in dmesg
305bd8b828f46f504d47a9cfd699cb50521feded NFC: reorganize the functions in nci_request
ed186e9620efa35cd8bcaefb4efb38b2223876e0 NFC: reorder the logic in nfc_{un,}register_device
cfbe26e588880d3ac53651eaeb300895b7f41a69 NFC: add NCI_UNREG flag to eliminate the race
96150899406928b207fcdacb8e3e66155a92e79b e100: fix device suspend/resume
7e640839da54aa7f69b8ed721e8a017d6624a5be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
22f0b63322686760507c7d33cf2e4a64539b037e perf bench: Fix two memory leaks detected with ASan
2e87fba85a0c401444400c897c4ad859daa790f4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
28f6e1b3b8c3fd176bf20a7d2628749aae04fdd8 riscv: fix building external modules
6874ab8e2a750b065a23610d213310ba25368c90 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
49096fd6d9642bb1ad7b5f4a47306ad51c16fe39 powerpc: clean vdso32 and vdso64 directories
fff3812f1e986949e13dd2c3414066081ae87bf8 powerpc/pseries: rename numa_dist_table to form2_distances
8b3b660bcc77461efd7e479bef13ac167c500e85 powerpc/pseries: Fix numa FORM2 parsing fallback code
5ec06fe45e04009d58cbfbadf955213a25abc4f5 pinctrl: qcom: sdm845: Enable dual edge errata
2a4c42cd1470d2e386149ee71f48b776f12be483 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
d563efcc645ad938002f7e51614cb819297954cb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e005eba453879e40f4d62eaee526edd98e35f48b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d184017686398f2c8cfe94496068ab94141638dc perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
57b53c2c4e85ea5875fabf37f6cf033fb8d75767 s390/kexec: fix return code handling
5053e479e61ea62938a44a4c75f434d62e543705 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
0b99cde7830e0ee92857c03b848f00ecec5a8e38 dmaengine: remove debugfs #ifdef
733fcb55855061ceb5b759d87ae3795065ef7e2a tun: fix bonding active backup with arp monitoring
762d96365e72acb348763a000d4a3537dad48789 Revert "mark pstore-blk as broken"
9073aa314aa243767e4802f02ee6cda57ce11aea pstore/blk: Use "%lu" to format unsigned long
066455b516f8388587dee4eafbb81a4e66826a10 hexagon: export raw I/O routines for modules
94c3fe7b25e9ed297745e462d26280d38caad3d6 hexagon: clean up timer-regs.h
64dbe850395899f1fac017a409fa6a0870714838 tipc: check for null after calling kmemdup
b7a3d3b7596196798e21c93059de0d7d510a2646 ipc: WARN if trying to remove ipc object which is absent
8dc3c826252c83fff3d9bfc74580fd2188c4a86a shm: extend forced shm destroy to support objects from several IPC nses
4fd4ce37fdfd950e27c6a4fb576172811b857ea2 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4ab72301ccaee3144604e6109241f79cb4c84dc0 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
d9b7ec055fce94d85174133aa5ee6ba0f383f2db kmap_local: don't assume kmap PTEs are linear arrays in memory
9e9e7193d7804d5ee5b4c3cae7fe9ffb1d680f91 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
f3ef83d57d1b3ca97955c944fdf0069ad0d0e3d0 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
7781e8dee17c5c07c8178334b28a19dc2f2ec6a9 x86/boot: Pull up cmdline preparation and early param parsing
34121e044a7e2c7f4dbb4312649c8bacb8f2ad3f x86/sgx: Fix free page accounting
c9745696c445099a21481d2dafcb2e5b5121e414 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0ec73ea358438857678c0f84e06cd42ddf25ec94 KVM: x86: Assume a 64-bit hypercall for guests with protected state
d82e7df60d8c096e85843a334c27079dbb4f854f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b2e58c26381a3e61b3fa682c6489e7ec3939547a KVM: x86/mmu: include EFER.LMA in extended mmu role
b8440dd5a75ae7afa3026e672859249b1318ff7a KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
f867c6f172bdf57b78a9d52999535b595e0a3416 powerpc/signal32: Fix sigset_t copy
5bc2b95e71120abab820d72500409b8fcdcef45c powerpc/xive: Change IRQ domain to a tree domain
5293d97a4a39e59c66361eb0af9648f94a4be908 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
63dcf4f24d781260e1e0137d7effdcdf3c142861 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
e16d2f1106241ae40cc4753360ffd67f1112aaa5 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
8bc37e8091e740edf3af95ace387738f71368e7c ata: libata: improve ata_read_log_page() error message
8ebec6fd5d3a6d4f74409ab2611d89f9eee6e018 ata: libata: add missing ata_identify_page_supported() calls
1a27ae514b6e0d39892340ee8e7765413c8c1c12 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
8894c79d8d65c50ae3efb9c1146863e17e199d1e pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
411222fb97ed7cee479e5c208149af04e8e62e2a s390/setup: avoid reserving memory above identity mapping
e8503881efa5b333d8ed9697f059e0cece60a8ae s390/boot: simplify and fix kernel memory layout setup
a25d7ff32a40585b80fa028f5e57933c30223a7b s390/vdso: filter out -mstack-guard and -mstack-size
4c071544d3051ec3c86607127aed61b1bfa806fb s390/kexec: fix memory leak of ipl report buffer
d181f0ee6dea2335427edf2673dd33878a25e39b s390/dump: fix copying to user-space of swapped kdump oldmem
7ccf160f1ecf365cdf0df7820c0cff691cf88bf7 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
555d7bfee94f7f0fec361bead2f41981517a1211 fbdev: Prevent probing generic drivers if a FB is already registered
b0a0084a6edf5f4404434d52bca8ea81540259c8 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
31b3d8f81d1e3749a2e278d5aac78494883179a1 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
70cec91bc6ba78e4193e89553b3e8cd3b84d2f37 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
d2da97300951ce07ce595b9faf73f96191b8fc96 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
4318ecbeef9c9c08250ec08ab9e577a33921c781 udf: Fix crash after seekdir
6470bd21aca6cb7d1286106892b5ffaf3241c455 spi: fix use-after-free of the add_lock mutex
09bfbd16b8c542d7dfab55c9b37e18a9c3e499f6 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
978f88c393d7a67ca08c1ccd0d0a9966dd32084c Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
a6373309cff3856d60777b0028d62a4fde2b91f1 btrfs: fix memory ordering between normal and ordered work functions
6d71cb96a73b1c28f7eefc52e1d188d8c197f7ec fs: handle circular mappings correctly
3180eecee2883c5a7c90b80f2b1f5fd51ccfccb8 net: stmmac: Fix signed/unsigned wreckage
c44a65f3d9905ba1321c7b1f23e405ba9ae69d08 parisc/sticon: fix reverse colors
1a3b5c62e15335f4e982df8fc0b445ba4fed25b6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5d0fa11fe7875819bfd53e5e0a9981aad6b6a98d mac80211: fix radiotap header generation
27281a904fdd3fa7e7fb3e6b3d375abba54ab3f8 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6c779434ed0cd222187c963a32c15d3a68b03a40 drm/amd/display: Update swizzle mode enums
14265e3a604c16bfc1d72779cf4d4180c910f969 drm/amd/display: Limit max DSC target bpp for specific monitors
417b4f9969109151f7862be6432cc28bc4dd3f18 drm/i915/guc: Fix outstanding G2H accounting
97cd3f5f40a0637d6386ebb469050a44fa7ca595 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
f648f183f2047bcb75127c7ba0ef651dabebf0f8 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
a2af6fa94e63c53169411d0df31692af2b2a450f drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
2304985c8596826d5a03bfd296ac516de59a3019 drm/i915/guc: Unwind context requests in reverse order
f6c5ed9d1327830a4c67a7e1e67ee2f0aedc5897 drm/udl: fix control-message timeout
4b1e996f15afb2b274bbb4467885c5e74622a95a drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
9e19a0effdac4df921f8729f010b2a35d1e86325 drm/nouveau: Add a dedicated mutex for the clients list
69f7763dac2c181150c56e08faebb5c5b753036f drm/nouveau: use drm_dev_unplug() during device removal
a495a1d4c8a16c64c5065434f818e2f760c2c953 drm/nouveau: clean up all clients on device removal
b1af908dddbf8de8d19557c2ba37fa01d783c000 drm/i915/dp: Ensure sink rate values are always valid
404abcf6b8ef079dba7b990eb8b88f34a2f651ea drm/i915/dp: Ensure max link params are always valid
703546d54065f44509826d589b6ed637b7eb3b9a drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ae7b5a64fe6c5d28fe0088117e8490b5de1a2b06 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ce6f3e88cfd929b48ca477b3de4c9b7c6fc40951 drm/amd/pm: avoid duplicate powergate/ungate setting
5a1bb6db9d92248a32f3c48bf783e36474200989 signal: Implement force_fatal_sig
099a9df44c070d0afad4a2074d7ba241707e9b2f exit/syscall_user_dispatch: Send ordinary signals on failure
b11957cbf611b3f027fa4c6b6e8728332bb689b5 signal/powerpc: On swapcontext failure force SIGSEGV
fca776107bf27e43dc65e999dfd14fca376472d2 signal/s390: Use force_sigsegv in default_trap_handler
dabf103ba5a972a06e453be896375b37d5077ec1 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
cc9c8d7ed7bab71a6cd4fb8719557c6831eabd1b signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
684a75518015c8863996c86b98539ba7f8d8a4bf signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
f916b2adcfdf47878f598ed3c5811b9e4bfc55bb signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
52e376b551d708b202e814b67db1c81a6be4a9aa signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
c2981610bf3a99229ff58aac74f10419bed15c4e signal: Don't always set SA_IMMUTABLE for forced signals
deffd84445f1dc11953fad2476be5d9cf082a1a9 signal: Replace force_fatal_sig with force_exit_sig when in doubt
4a81304bb79294e21dfdb3da085657d782994050 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9489a2e35d52f76bf8701c525cc1cc641578c21b RDMA/netlink: Add __maybe_unused to static inline in C file
404727359166ba86c7a830b44834ec433c084922 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
1a440f494cbad0df001bf8a78a0996eff1c91125 selinux: fix NULL-pointer dereference when hashtab allocation fails
8df8308dcceeac66c3d2d453a6516bee42469293 ASoC: DAPM: Cover regression by kctl change notification fix
d4aeb5a2cfd532fe234a3f1a86b0d26f957c6383 ASoC: rsnd: fixup DMAEngine API
8b45f310223d3af79784644d03d4768f3d9115b5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cfb9fae34581a21529fd91d41a698b1a4fbd36d0 ice: Fix VF true promiscuous mode
965e587635fa0fd76901000da4af018a415539c0 ice: Delete always true check of PF pointer
9651a0efd354d06c22b767da46a8fb0b9f337845 fs: export an inode_update_time helper
856db0afec1a0506cd33cee3de94a12448a89395 btrfs: update device path inode time instead of bd_inode
2fb3cb7fa8c70742ec5a5ed1d9455d2c32338c7e net: add and use skb_unclone_keeptruesize() helper
ecdd3b8d15dda72b408611c78a990e065a71d571 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============7679979679474137375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd982eb910dc-a3cf6a8ab3bb.txt

3e3af0638c4ff51a71606daaf625b68ce627d334 arm64: zynqmp: Do not duplicate flash partition label property
2992e6825ad96a2a1f083d1704830cd200dc1750 arm64: zynqmp: Fix serial compatible string
a0a43c3357ed3334d01b86e7a5677a76c3ac51ad ARM: dts: NSP: Fix mpcore, mmc node names
0adaa88a180219291b552390060a118b5197b5bc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3326a6b306c28d8eafece445ae2bed460760e3ec arm64: dts: hisilicon: fix arm,sp805 compatible string
aa5270ae3ed4ed11dffaf4ba016eeb95fa4a6bf9 RDMA/bnxt_re: Check if the vlan is valid before reporting
5a5585955a430d62bb5c60c5189eee91d697345e usb: musb: tusb6010: check return value after calling platform_get_resource()
d6e39797cf276c8a44fffda7b2a1d6a98bf64398 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
84afe6e2e38118efa6b22722690e3da00d622251 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
a1927d30f56dd2a2b6601fd3e4694878edd0a33a arm64: dts: qcom: msm8916: Add unit name for /soc node
5c472bf5ba5e9f755568a46baf528e5e5da8bc28 arm64: dts: freescale: fix arm,sp805 compatible string
2fae9919cfb46dc9f0e24e24e0550aea0eb7d2e5 ASoC: SOF: Intel: hda-dai: fix potential locking issue
b55c4a00b1cf17c92a9bacd6d444c3040258acd8 clk: imx: imx6ul: Move csi_sel mux to correct base register
735619b53eb9ba6c8bff2c9956f9289ddda4e053 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0e1294368021709544da6987160fde4083bb2e8e scsi: advansys: Fix kernel pointer leak
93ea12740ce5d9773a48df6146638171bf0c95aa firmware_loader: fix pre-allocated buf built-in firmware use
d715e08769816545662f1bf1a30d251ff846fc38 ARM: dts: omap: fix gpmc,mux-add-data type
12192620348cdd4226e0459bb07e41c635f86067 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f96e743f77ef32095c1ffe2633c85c03e154f0e0 ARM: dts: ls1021a: move thermal-zones node out of soc/
d6cff6f4721240a670d0163b4db756830615eb05 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b91aa650811a4c20d871152e40513562f02db1a5 ALSA: ISA: not for M68K
99413ad9f5ca0ad56a93e34220c0e1fff38241d6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b17359537c7527af045d18fb0b166713f583d363 MIPS: sni: Fix the build
b0b687fe79be8fce03c5ba3a18f9c5231049e31c scsi: target: Fix ordered tag handling
47c1e8107970dee1734648de27e4c5b0136192c7 scsi: target: Fix alua_tg_pt_gps_count tracking
eb4bb918d46b998b6dee917051c654053c351737 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
55efe0375134c8705b6440ec93f2efd883e398f3 powerpc/5200: dts: fix memory node unit name
32fc394c77179d775d0c04befd5ce0bd986478a0 ALSA: gus: fix null pointer dereference on pointer block
eaa29ba6b054a6a61212972824d0c74a399c53f1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a0bd8b33107c7fc0db4e3d77836ea6ce3e578359 sh: check return code of request_irq
c35ae9e415d885ab7ba3a7b6ed45e73a250bc88b maple: fix wrong return value of maple_bus_init().
1f21c1d2ba33a0d9352a01216177c771aa5c3937 f2fs: fix up f2fs_lookup tracepoints
26ebb9a56a11c6476e6bb9278c825591bfc3717b sh: fix kconfig unmet dependency warning for FRAME_POINTER
e9ff7257923a4d38778ca022083f7a74d817cf49 sh: math-emu: drop unused functions
1ffaca21f191231e9573a9f864f1dae7f683f89f sh: define __BIG_ENDIAN for math-emu
7ac2f3bcc42c7b14f8397e67afdb3d8fce7e94f2 clk: ingenic: Fix bugs with divided dividers
56715513e194080d3ae905b5f5845b1dd3640ac0 clk/ast2600: Fix soc revision for AHB
f8ef7a378074a06c43c8855263d6fdc898ca7509 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
895b426a971788735611de4f85cad12ca0f95e92 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f531eedaadb0e73e327858eda5bdc07236c4e0b4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b306a0bfc58d5b9201c020436349e3307eb035d6 tracing: Save normal string variables
637be9bcc5b1666563639255f7c37d1fd08d2fe4 tracing/histogram: Do not copy the fixed-size char array field over the field size
215f887a60c822347b858411d6d2a6af44110d38 RDMA/netlink: Add __maybe_unused to static inline in C file
6582611012a4ce79ff328e21a0c37024372ef93b perf bpf: Avoid memory leak from perf_env__insert_btf()
84b9cfe3b55b59944e05c8194f526bc7e0e78c5c perf bench futex: Fix memory leak of perf_cpu_map__new()
3d5f96227ee381a14eff61ef3be03f894a91fb54 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
bd13bf826636e05d7e9f8e700a0e36f6aab118a7 net: bnx2x: fix variable dereferenced before check
e1cd9e1258a0f22cce5085fbf622871953dbe1ea iavf: check for null in iavf_fix_features
5bf7388f44f2b07876cfca92cf52bf4a7d6460fa iavf: free q_vectors before queues in iavf_disable_vf
3f2bf0206fbba16481dfae0797e90b6d220b78e2 iavf: Fix failure to exit out from last all-multicast mode
297f76255d2bf38b7c6c105aaaa89d6a2d8cdf93 iavf: prevent accidental free of filter structure
8cb2499063aa04f9c9050686a8c04d9fd0ba5d4e iavf: validate pointers
9bc4eb347cce74af21f954bc11bbf45618e2a9a3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a9d38360e0d55b27e311e14b3395163faec073c6 MIPS: generic/yamon-dt: fix uninitialized variable error
54525ec4f0e2d9b0d1c16cb5d5c1033e2475dd27 mips: bcm63xx: add support for clk_get_parent()
11598dd99bcc85ad6a20d7358ecb3d4d4ac5600e mips: lantiq: add support for clk_get_parent()
eb1ce48a9039fe0dd584fa3137b9cfb40dad0b2a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7ad41d36e6c182d558354db31e4695daebf910fb scsi: core: sysfs: Fix hang when device state is set via sysfs
3b42504d3e72f7f9bdcf434f08f74acf65a01f3c net: sched: act_mirred: drop dst for the direction from egress to ingress
74d8a2a5906d10eecad861de9764aa6338080c76 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
475cdb1a7ce06055e11b5bcc42a6f8348188b887 net: virtio_net_hdr_to_skb: count transport header in UFO
f62dcfc5bfdbddc7f20cabb06c7d9229ba44b616 i40e: Fix correct max_pkt_size on VF RX queue
9cf9e3210021263367e76c1478637c5900e592c8 i40e: Fix NULL ptr dereference on VSI filter sync
82095a5519817981c123db73d382b9785c2d00e6 i40e: Fix changing previously set num_queue_pairs for PFs
6ea4719faacf8018ee87456a060e7daad7659700 i40e: Fix ping is lost after configuring ADq on VF
7fd2aabdd6fd9e008767fbe3a038e16b17218ef7 i40e: Fix creation of first queue by omitting it if is not power of two
848a16f52d823d3c87ff0e0f1727675f111737a3 i40e: Fix display error code in dmesg
d9e4cfc52141b66420a7c27eec9305fa4f24832b NFC: reorganize the functions in nci_request
e0cce71910426f62919b68612bd2aea05d41b8fd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
0d299d06e0be6b9741cd9918c5f82e6da3e9e7c6 NFC: reorder the logic in nfc_{un,}register_device
9cfc50b630f064066f768efc8b6733f8ab9e698b perf bench: Fix two memory leaks detected with ASan
a2cb54c2ebd7c90791e9ff758831e5d9799134f6 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ec89232e8b88f20ae74d1d895aa613b9f8a16654 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
674866787e7039642d03608fc233ddabcdd5a148 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b641edc604b81a5544f09c4212398cf91cf18ac6 s390/kexec: fix return code handling
b6a1f23281a4725628bbf4181a38d1e978020ef1 arm64: vdso32: suppress error message for 'make mrproper'
46bcc32afbe94f36151a9c428b6d8bd3f000dd76 tun: fix bonding active backup with arp monitoring
a71c2826e35ec065a7d4d357d7da2d8debd14a29 hexagon: export raw I/O routines for modules
df9cea085f9887d31e51d5f4a8dada4a4542ffb7 ipc: WARN if trying to remove ipc object which is absent
e61e9c2813d03d283bdaccfd852f177299776b7a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
176533d69d06edd2ecca04f08b19657f758e5058 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
758dd90beaba3215a99780ae47dd65828f7a20ca s390/kexec: fix memory leak of ipl report buffer
f88fe628e3a4270371e96fbd12d8687cdf9a260d udf: Fix crash after seekdir
721916ccd0c0273976f26028500891ea47e3ca5d btrfs: fix memory ordering between normal and ordered work functions
28593e27a7d638b7b564a3cb0a339a3ebf158eb2 parisc/sticon: fix reverse colors
8ba500222d180b0431e5df63dec8ce4aacafe72c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a85d2c42f0a857da70c69ec2452712e83ae0853d drm/udl: fix control-message timeout
4c89bb5d21e3acdb57d9b9f89c21d481e74deebb drm/nouveau: use drm_dev_unplug() during device removal
ca70d98705fda1e7674db52af37be1374b0e2f3d drm/i915/dp: Ensure sink rate values are always valid
9b49e4a31d2d89202fbdbe6a514e79e929291b4a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
103636b779952e9c8124fb42ea39792d10ad2153 Revert "net: mvpp2: disable force link UP during port init procedure"
ac17f4d80d391a73274c6f909f27849cc67a3a07 perf/core: Avoid put_page() when GUP fails
2ee169c018edf850793bb8358e30b0beeea75e7e batman-adv: Consider fragmentation for needed_headroom
ac2034078d57a0ef06a67b8b6d4535e874ccfb3f batman-adv: Reserve needed_*room for fragments
a3507536fa8563056cd58d2e641523a411fc4e65 batman-adv: Don't always reallocate the fragmentation skb head
443f2b121cc010309fe0407d0f1d0c1bc24099b5 ASoC: DAPM: Cover regression by kctl change notification fix
d033c66c9e54292d5d2be7dea44a8fb3d9bff220 usb: max-3421: Use driver data instead of maintaining a list of bound devices
fd9beb8c1089297d007293f41b35ad8930b052ab ice: Delete always true check of PF pointer
814c8b925ff4c78358b89ad71c2f79f680f56de6 tlb: mmu_gather: add tlb_flush_*_range APIs
a3cf6a8ab3bbc834abeb73909fabd1dfc24a2344 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7679979679474137375==--
