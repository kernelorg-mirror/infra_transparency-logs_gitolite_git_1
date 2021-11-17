Content-Type: multipart/mixed; boundary="===============3665806905638346022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 18:28:09 -0000
Message-Id: <163717368951.28560.3104139273919920855@gitolite.kernel.org>

--===============3665806905638346022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35719d4786dfa17b0e6ebd1212a2c2828fba3c9d
    new: 26841bcd2c3bd7d32bd73f7d138640c809c59b65
    log: revlist-35719d4786df-26841bcd2c3b.txt
  - ref: refs/heads/queue/4.19
    old: 0a0480617f9afdff88db806c7959bce8cd638000
    new: b22be67d5a1adcc4dc5ec5522a0650d691494478
    log: revlist-0a0480617f9a-b22be67d5a1a.txt
  - ref: refs/heads/queue/4.4
    old: 9ce89ffdc06ec33ecb666a625954ab2d62791f92
    new: b7c019d9eff35177d56e1e5bb531881fffdbe346
    log: revlist-9ce89ffdc06e-b7c019d9eff3.txt
  - ref: refs/heads/queue/4.9
    old: 7bb030c031f9e64ec6585fe0cb45c69bd53d72e6
    new: 04807de7198226baed2ee7e3a0661667a24b91a3
    log: revlist-7bb030c031f9-04807de71982.txt
  - ref: refs/heads/queue/5.10
    old: a3f8a731eb84d31431fd04114ad8671b1e5e6884
    new: 78a984dd82e19b3098fa1729f5df2f6b94dd6bd8
    log: revlist-a3f8a731eb84-78a984dd82e1.txt
  - ref: refs/heads/queue/5.15
    old: d7b9497b4ffcf6ae5edde46682ac57d4cdfa5399
    new: b385f70df08af14a88e0413f339b438931a4f95f
    log: revlist-d7b9497b4ffc-b385f70df08a.txt
  - ref: refs/heads/queue/5.4
    old: fc7ba55e3333c1a50ee2dc241c29914a97a0adbd
    new: 3f725ad9f0652f03a12d24528535f5d037d69f7e
    log: |
         f5b74f24e8b12bc54dc3becd6f34990c45eeec39 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         5a3ad4d7a65955be16675d2bbebbdb47a44c652e scsi: ufs: Fix interrupt error message for shared interrupts
         3f725ad9f0652f03a12d24528535f5d037d69f7e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35719d4786df-26841bcd2c3b.txt

724ccab4c5243988a257a232637c51fb278fa4d7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9fc7068e6fc0a6fc4d1c2806b8b42967519890b8 binder: use euid from cred instead of using task
c4bbdc033673cfb84478f6e8cae5021a1cf34499 binder: use cred instead of task for selinux checks
61442427310f20dd0c607e3ff0aa278b22ad38cf Input: elantench - fix misreporting trackpoint coordinates
bf51f1b8d1605a1040e86f4fda21c9f38ae785dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
123872e2f80f2fc99a026dd4dbb7197efa2679a9 libata: fix read log timeout value
c7b9b2eb9d1b37f8a2267af166b847a16f67e0b2 ocfs2: fix data corruption on truncate
fe0731bc045483659e9d2548b1a1b520f78a60cb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fd3e229ea14dd62e147aa89b6a2b890e8261b194 parisc: Fix ptrace check on syscall return
fc463e12b8ac29d983b8190e8a1c2262cb780dff tpm: Check for integer overflow in tpm2_map_response_body()
dcd718b598c0f786d506c2ff8181c3bbe8ee7360 media: ite-cir: IR receiver stop working after receive overflow
5b17faed9f816ae0898073e7eb1ed7e59a4b61e4 ALSA: ua101: fix division by zero at probe
1289218a03e747bf9fe7603650cdfd8e63642a98 ALSA: 6fire: fix control and bulk message timeouts
78e4cbb6ff08184f53eedebc7ac22af1669fea99 ALSA: line6: fix control and interrupt message timeouts
766663010b02ab1291ef8bb2681a3fdb192fb70d ALSA: synth: missing check for possible NULL after the call to kstrdup
e175e47913b892f5f814b680c90baa22130fc51e ALSA: timer: Fix use-after-free problem
280003b4f9ff9f986e99cc23317434074cf13f72 ALSA: timer: Unconditionally unlink slave instances, too
503b011d739558ace0498af247657f2df91a17e6 fuse: fix page stealing
b74bb36b0b5cfd6386a08d0ba11a1cb8bf0a4002 x86/irq: Ensure PI wakeup handler is unregistered before module unload
744ed7efc0233d3e50ef424851e1494001d883fa cavium: Return negative value when pci_alloc_irq_vectors() fails
f7e89bbf45c778aa6171f07b421bb39fdb495e1b scsi: qla2xxx: Fix unmap of already freed sgl
299916214763388ba250143c6b3b2334ac9ec7f4 cavium: Fix return values of the probe function
37a58656db667d39d73cdc63ee8f86fa2c7b8a79 sfc: Don't use netif_info before net_device setup
4d1b1485073e3f482669006bacfd8ddc92e846ee hyperv/vmbus: include linux/bitops.h
59fe7f7bac484a632864d82cdf5e2c299b605e05 mmc: winbond: don't build on M68K
77ae22f17ca585fd43983ca53e1d26de03c5ad38 bpf: Prevent increasing bpf_jit_limit above max
681576d0fcfb27b3c9cc86a48c4859eca03d2e2d xen/netfront: stop tx queues during live migration
b69ec7be9292d77b7a66cbd77dfb4a67821197e8 spi: spl022: fix Microwire full duplex mode
a3d9fb657d83d26e409f307cd100b0b7ab3201a0 watchdog: Fix OMAP watchdog early handling
caeab1eb7a5445b19828eb98dd05eb05bfd4ba03 vmxnet3: do not stop tx queues after netif_device_detach()
6be555e9a8105b49048fc1095204dacef0403584 btrfs: fix lost error handling when replaying directory deletes
dbc440cb1182ef31ca033fe95df6556bf1256242 hwmon: (pmbus/lm25066) Add offset coefficients
f6ed0c51240f62393c8d0a8610f47d0b0b1e01e2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3994f9743102088d124c6cd1d9fefd8a9fd33200 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e61f41b683d533d79dbca6cdb930e8ef2e134f3a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
339670343a82e91384e1901f8b98531c8c35457a mwifiex: fix division by zero in fw download path
7183bf78da1b5fc4b3e1e6fa5960341afc89cefc ath6kl: fix division by zero in send path
095bb4cdfdbe8bd50b0f3be15902cf8a5ccd55ab ath6kl: fix control-message timeout
406e38649a9181552a3d8fc3699fbaf5c1805db5 ath10k: fix control-message timeout
163b063231d57b00c5cb8f52c2f49f89e3648614 ath10k: fix division by zero in send path
983006a3f06ab8626e862d171597cd14f7b979db PCI: Mark Atheros QCA6174 to avoid bus reset
eae6829d58dad7ab968957b11a6ce963e08169c1 rtl8187: fix control-message timeouts
a0e5288f7b5e6812bc6bcc4f9024787b7ddb39fe evm: mark evm_fixmode as __ro_after_init
022cd2b3f97c9137c2a17709a8e51905fa784261 wcn36xx: Fix HT40 capability for 2Ghz band
fc3f11fea635227fe43ff8c042d6fae3f1014a72 mwifiex: Read a PCI register after writing the TX ring write pointer
c15a5fc8a007b5ba450bd4e0960a052bbaa3c173 libata: fix checking of DMA state
edad9bd86b44ac2795eee47f058bcef754dd7601 wcn36xx: handle connection loss indication
a2568f69e2195d71272ec0badb9f3e016024c9e1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
23114a04e28a839138ff797c581ff6996c1e2466 signal: Remove the bogus sigkill_pending in ptrace_stop
53016863020a7cb6c3cd31858b05d3ed247ed5ca signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
62f7e93d5455a7c93854e013262556b4b500df39 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ad1ec3cd4653c44c4d41c03333217cdbc3dbcb3f power: supply: max17042_battery: use VFSOC for capacity when no rsns
ef00b2ce39fb9dc0e0998612bdd9ad9080d168ad powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bac68177facfff59eaa98132075d57d6b80c0602 serial: core: Fix initializing and restoring termios speed
73dfbab7274f3080646c8fff2b1a782dfa7122d1 ALSA: mixer: oss: Fix racy access to slots
f8ee7edd45e8f837d32558e231fc801e1abfa2e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0b94b9f2f4c08908155eefebb398617f0db8fd5 xen/balloon: add late_initcall_sync() for initial ballooning done
aac70ea984de00efc95f6b623e13541c6acaec8e PCI: aardvark: Do not clear status bits of masked interrupts
f36f7637e5eed22c474af1398b898e99387f3261 PCI: aardvark: Do not unmask unused interrupts
40f83e5465395a2fc6a83d4e7dd2ba81162240a0 PCI: aardvark: Fix return value of MSI domain .alloc() method
e3e00030df749c3d41e35aadbe8e02d3d7ec1eb5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ebc4eba66bd830e5fe09d4c88535ef1f8bb5f419 quota: check block number when reading the block in quota file
8c6f34aaab3aaa6a6fd05a29a09ca98adf6e62e0 quota: correct error number in free_dqentry()
cc74cd72e5c3e67e56a97dce1b84c88d69b1330d pinctrl: core: fix possible memory leak in pinctrl_enable()
dc998a98ef9a4ee15414ebc02b7251c74d145800 iio: dac: ad5446: Fix ad5622_write() return value
f8cc36a0bacacaa72867a28b713f10a07e0971ad USB: serial: keyspan: fix memleak on probe errors
3fcce8aa7ca95adaca32ccfe38faa2ca88a48431 USB: iowarrior: fix control-message timeouts
de5d485c529b7b1cccf1ef4171f601b27877bb9d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
249d41d76863ee9a8901fa6d64692d0a9cbf4282 Bluetooth: fix use-after-free error in lock_sock_nested()
3c8500f546a36b88fa27393761c90a9fac5f06d4 platform/x86: wmi: do not fail if disabling fails
ed82e4c479e5b6db21084a24d942ed98a91ebd9b MIPS: lantiq: dma: add small delay after reset
c2403db482b6652481c57d08592ad577f8d2bd06 MIPS: lantiq: dma: reset correct number of channel
922c27d0929aaca246718750ea3bd7934c964bbc locking/lockdep: Avoid RCU-induced noinstr fail
7241592d9bfb903e540a27c75a47780112aa2901 smackfs: Fix use-after-free in netlbl_catmap_walk()
963c5dc4dedcf4889eea85492d2edcb8e43581dd x86: Increase exception stack sizes
c0552dbb2fa9bb2794024813a58a27d3141d1633 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e7eff66f9914e95b0d4a56cf4d96a7ab7f825a71 mwifiex: Properly initialize private structure on interface type changes
0008ec20fa7ed3fdbc83a0b79cfa1c9500d59fd2 media: mt9p031: Fix corrupted frame after restarting stream
e5f0d3bd9f45f38b11b525a209fcb96fab4e991f media: netup_unidvb: handle interrupt properly according to the firmware
e793e07d3cad0cc75107ba33d43778d5812a8604 media: uvcvideo: Set capability in s_param
5394aa808189397089922d72e933fd72041f4360 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
42b87ea79f715884de31f40170ed4f5a95cb5f07 media: s5p-mfc: Add checking to s5p_mfc_probe().
8700bd26f76d50a152d45cfc0aa02fe4d9bd6320 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cfed7bc5ede37a2b20da577adbcb9efdde02f82b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0536f0d87b80782965ac8ae111673d57cff317aa ACPICA: Avoid evaluating methods too early during system resume
874b79a2c73c3db1d3f5d3d720272d7f7f2a2280 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
10155e02f83bcc92c83efc9802b28a56d2045f09 tracefs: Have tracefs directories not set OTH permission bits by default
c84c4b6c155f569cb59f92c274c23d679a528685 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fa3f7d58e57fecb0b318e18fcddbd8d3c26dcd90 ACPI: battery: Accept charges over the design capacity as full
e19fad9ec23cc17656718c49e17d3ba9420178e0 leaking_addresses: Always print a trailing newline
677c736030eadb693eb32c49ebb4d0dfe549ac8d memstick: r592: Fix a UAF bug when removing the driver
a93cb4f3b8655343b0632c41402a4afc94b2f344 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b5f661f3229cb1d390c1fc4b8125ef9d998e4147 lib/xz: Validate the value before assigning it to an enum variable
688a72be6bef1562e74ef2f937eecfdc8f987ae6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
32c126268d4db288abede7699e73bd938062a0cf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
66852a552b9f5b9ccf626eaa8fb6a19b5bdf2427 PM: hibernate: Get block device exclusively in swsusp_check()
f43c3a52c8f561eff9a341497501c0767bd58f87 iwlwifi: mvm: disable RX-diversity in powersave
ee6e487a731910d47e5f4b3f76f6f3dedc63680f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e7007428fffdda09f08b11fbd74fb55ccc5af5dc ARM: clang: Do not rely on lr register for stacktrace
8aee0ea70ce4bc9ba38a856de0a6fa4b5ad01ceb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3b44c09638133d3d13fa79c14689113964b20e77 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
33f8b3f96616e1ac6cc8b62ff7f06638142e8f48 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
42b4fa6979bbe590ee33e089b51b7ddc1b1bd649 parisc: fix warning in flush_tlb_all
f037bb41658d87e561c4828d23330167acc64f03 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d142e9fb3b96ca33d9641ca1da5d2f9752ea738b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e1589783948cce364f333184151a71859ea1ec67 cgroup: Make rebind_subsystems() disable v2 controllers all at once
dbf8a0ddaea9edd60ce778597bc7c6f3e2d069a5 media: dvb-usb: fix ununit-value in az6027_rc_query
d20544d5f1bc0ec4c52153b7cbbaff5e931a9d31 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
95ad455f40cf204e14c310e321802ac46611a682 media: si470x: Avoid card name truncation
2a6763f200484cc0393b51131d169bf568710f79 media: cx23885: Fix snd_card_free call on null card pointer
b1a1298673c707a140538d585139f0fba339ed61 cpuidle: Fix kobject memory leaks in error paths
62f332252f5e80aaaf4aee3c2b295132dadc4883 ath9k: Fix potential interrupt storm on queue reset
fea3a34af6123f09411717b90947d8f3c4806301 crypto: qat - detect PFVF collision after ACK
7b288ff8c0d5233c3e350e3e2b178630c477b5ea crypto: qat - disregard spurious PFVF interrupts
9ced8b94a070abbf09f4882faa3c6a88144963a9 hwrng: mtk - Force runtime pm ops for sleep ops
9355cf43794daa86678b0c0eea6892ced8656f0f b43legacy: fix a lower bounds test
d0c94267f346fe07ac03a857c996038dbb63abf5 b43: fix a lower bounds test
9b8f183d19344909d599deec9eac448a0084255f memstick: avoid out-of-range warning
43fa9087b2a8eb8beefaba520413bc24913445ac memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
82a2df6b27ee8a2575714c8d2eea2e0b43430f28 hwmon: Fix possible memleak in __hwmon_device_register()
5ed51b7ca9696f629dc01b4fc88e2e36768a6cf5 ath10k: fix max antenna gain unit
82b4f7e24b9af76f616420a7a26d8a528b117435 drm/msm: uninitialized variable in msm_gem_import()
752be73598c74dffc9697ba7501575400ac7eae9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c7fa76cee1914ef183190811e7a247fdb667f74f mmc: mxs-mmc: disable regulator on error and in the remove function
8d25a4a41878d3c7415da7191baa3da2414ff405 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
99768d59050464d7de7091b7d3674c6042905e26 mwifiex: Send DELBA requests according to spec
f0f4ed409910e1177a87e5ab70e9225df96857f7 phy: micrel: ksz8041nl: do not use power down mode
f2043f1da055b816ae8bb291256823f4611c91fe PM: hibernate: fix sparse warnings
fcf09233cd25995ad9a312bfcfb7b76825dde0df smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0015beb69e0a7cc25437c47fd2ae807cfb9d1983 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a482a3c0b2b7c7843e1dedeeb83713bd32ec5ed1 irq: mips: avoid nested irq_enter()
c9e48756852bce08f32789603259908c2e12a1a7 samples/kretprobes: Fix return value if register_kretprobe() failed
a9f72268775bf85cd5e0df09b076f431f7d1f665 libertas_tf: Fix possible memory leak in probe and disconnect
fffc7315a6c7d3a1bd183947a74f340822aa3619 libertas: Fix possible memory leak in probe and disconnect
dce18b262626a329d5941d39a2c71adc7c9fba43 net: amd-xgbe: Toggle PLL settings during rate change
2856232443c1cf18fc11b4a8edf58b487ab1d780 net: phylink: avoid mvneta warning when setting pause parameters
d1c6e0ee6553fe93c1d03a0071ff83c4de9fb158 crypto: pcrypt - Delay write to padata->info
f13014ab7ac5552dabf58d3c2266c2f8f01ed7b5 ibmvnic: Process crqs after enabling interrupts
453e5ae6e3f59bd407b018e25689a12b24b10378 RDMA/rxe: Fix wrong port_cap_flags
adbc034c89ca8129c3ccbdd29e0d7c3c549a073b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b87f18183b612dfec9640a4b64bab0bba6527e6d ARM: dts: at91: tse850: the emac<->phy interface is rmii
10da8bce5a7d0762b3f272db2d60b78e8550fbaa scsi: dc395: Fix error case unwinding
235f84e4ac23ee97c58b0c760a00a30c88ede5e6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9e9fa29ed48c330312302c8b880d817786505c3d JFS: fix memleak in jfs_mount
607f9bea8ed533c2c433962f03115de67443113c ALSA: hda: Reduce udelay() at SKL+ position reporting
f2544d4d9242c76189f95377928cf0d647afd95e arm: dts: omap3-gta04a4: accelerometer irq fix
ea883dff270c84600e9d2988dede0d221371d2f8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d7f334eb579b710fa81b905b440807bbde1980a7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2caddd0c8c8cf63845c054b0e69f487e42f3f457 video: fbdev: chipsfb: use memset_io() instead of memset()
ac719b6fdd36f56ceca17f0dbab7c9068e990a15 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7d42abd6a11dfa544b7cd884c4d8781c44f89b06 usb: gadget: hid: fix error code in do_config()
29293b3c6df34b886629762eb8b8ae64a4cb90c2 power: supply: rt5033_battery: Change voltage values to µV
0bfc0feaad8839fbe9e586de2f473a8a441d830f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9065b8a9d7b8b59205d87670af853de2576aa264 RDMA/mlx4: Return missed an error if device doesn't support steering
39d25574d2f59081bb4510af8fd0ec53e7b64a91 ASoC: cs42l42: Correct some register default values
c7283209c1baf6d3ec7d3b4b5cd08dd6e09680d5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e6285f930a5aa30a40210eda2546a375760c1e52 serial: xilinx_uartps: Fix race condition causing stuck TX
33a61ca8b4acb22199c35fe56447e5e10adc9185 mips: cm: Convert to bitfield API to fix out-of-bounds access
9015d8a5e7ec25132b14b8fa8c569b4c0e1829f2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd4a5d10463d2ca46a0103f8337c14baef3cf7c4 apparmor: fix error check
3a228de5ad385ade30b8132de79fd3cad5ce71d6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4c4bee17316e7b4486fd46594e3f986439342db0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
375cb3fce92ec6fd9d5efada59004b03f0df0aae drm/plane-helper: fix uninitialized variable reference
aa333aafc2988654e30a7a8a77ccfe1e45807d55 PCI: aardvark: Don't spam about PIO Response Status
bf83c251ee41d03732969470cbd3f62c559a1b6b NFS: Fix deadlocks in nfs_scan_commit_list()
9a64f0775ae79bc12756a0afe95a3de7c6e5eebd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
90b4602845f73e2b00da2ed3f6a97f21d84b20ae mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
70f8b2f2e1bf4361f4d553597fc57fd96bf3cf9b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8c5967ec54acfab8f32a6f1bae21b5e0442e8d4b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b18e191b89173747d7bb499139d52542ab232b87 auxdisplay: ht16k33: Connect backlight to fbdev
6f0d8fc01fcdf90d2960d0d1dbed8b221a88a717 auxdisplay: ht16k33: Fix frame buffer device blanking
d78f121185ed3cacbb4e95e91420ac2e39d68821 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
98076b368adf2bdb57fb76e92e79b6d623bd042a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bf3ddd87512167c84f18d6e432fda971b2ca75ce m68k: set a default value for MEMORY_RESERVE
3021c9680b86a3d37aed7325d200e193c62d06b3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c9980b498f410462eee91d30126d7d17ce573fdc ar7: fix kernel builds for compiler test
2f4622534afe124c8b3f6a4dc3ed4fdf14f2d652 scsi: qla2xxx: Turn off target reset during issue_lip
98188973af1067e2407abc24412c6222649f506e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7737a3b29d3231cb741b0aeb7a1bfc15066f069f xen-pciback: Fix return in pm_ctrl_init()
25b3d8a90aa4b570359e421d3baf740d00bf4091 net: davinci_emac: Fix interrupt pacing disable
e5aae154a1708ef7d870ea65e417aa0cb0d9b232 net: vlan: fix a UAF in vlan_dev_real_dev()
e5633466098dc36a9a62ff7e1935f27a02825111 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
30acd03953d8ef2bd6b31842c5e4ef520e8bc6c8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
be620943dd63f228f5acacdb2b6c77d660ae230d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bea660af830c251922de952698166061bf2996d5 llc: fix out-of-bound array index in llc_sk_dev_hash()
e0727399f637c320175af0851a50cb79d0ca0c73 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f3f123a94445eaa384febe84a2153a54e8980bcb vsock: prevent unnecessary refcnt inc for nonblocking connect
74fe44a2a7055dd3cec505f2607adaabe9cdafa8 USB: chipidea: fix interrupt deadlock
156b2aeb55d8a5c71d879f44778ce432ad8fb77e ARM: 9155/1: fix early early_iounmap()
57f4bfb61c9633f897bf503a3c4869a2030f605f ARM: 9156/1: drop cc-option fallbacks for architecture selection
6629270c42ee9ffe1a5ec0bb7c54a45e84181788 powerpc/lib: Add helper to check if offset is within conditional branch range
b27f1723fd75e5cfd083e498576665a57c98eb26 powerpc/bpf: Validate branch ranges
b88d29cfd250f54589252b9a7b9fab7066424292 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3de6ed21219247824cfa61ee6fb8bcb6cf242198 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
daeb4e1f2b0abbfad215171725eb944b1d0247fb mm, oom: do not trigger out_of_memory from the #PF
89a0f76a7c07772787d24ae305d5921db4304637 s390/cio: check the subchannel validity for dev_busid
26841bcd2c3bd7d32bd73f7d138640c809c59b65 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a0480617f9a-b22be67d5a1a.txt

98d5470379df5e46f59059f175d250b7aa17f74b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
946904d7733e9e2b6e7e67e6837f62db9ba5e924 binder: use euid from cred instead of using task
a360546b520a67afaaba4d74cee0323aa90217a5 binder: use cred instead of task for selinux checks
6eb08496592293cfe8d9b7956d0f386f9079be32 Input: elantench - fix misreporting trackpoint coordinates
7f8ff81e13960a2bf6f5a17494dbbdb7423f957d Input: i8042 - Add quirk for Fujitsu Lifebook T725
472b6505de4b1d3accb5f0b416f50f9596be031e libata: fix read log timeout value
9d6a81ff5f3d338f2f7592fdc7003c3b654b7b6e ocfs2: fix data corruption on truncate
3291f34a4c52a894b2228670c1f5b589423de276 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
821b7405d89f0fbdf8afd5409d8a543cf3c441a9 parisc: Fix ptrace check on syscall return
bc4e34b152553bc0de53fc67ce46d86d09d479f1 tpm: Check for integer overflow in tpm2_map_response_body()
a69f6969437ab6849beb6e8b1c47e076cc85aa72 firmware/psci: fix application of sizeof to pointer
a7aa5014e916d9701ca28a60ca39e8a07dde4006 crypto: s5p-sss - Add error handling in s5p_aes_probe()
326b2172ddf071882ffd1e0a65fb84acf6429498 media: ite-cir: IR receiver stop working after receive overflow
1533edfca7a27405a18054280f9ddede062bfdcf media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1cef66a132606c90b81f535c005d94dfa729b3c7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b273a477334c7dc314ed385dac6b5da4c19a935c ALSA: ua101: fix division by zero at probe
b0f441ed4cf01c6478ed81516a240f91c744378a ALSA: 6fire: fix control and bulk message timeouts
47e485958f0ed2c2c1232cdcec60b8871bbc5af5 ALSA: line6: fix control and interrupt message timeouts
1bdc5f45ae8d53de3f24afe64e33bd7ca026b9c3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a27ff7408e1acf6dd04a570231ad495e845dec40 ALSA: synth: missing check for possible NULL after the call to kstrdup
ac0466944953ea4a44c70f0c31c630947c5746aa ALSA: timer: Fix use-after-free problem
7e17d4f9342d08b84ba7cad24bf432cb58240520 ALSA: timer: Unconditionally unlink slave instances, too
6a447120af29dd6f1e80b3c83c82baf64fb6d695 fuse: fix page stealing
17b439f9ed8546803c79a9999fb641d405efc38f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b3704da87d43398769ddffd843a0c322953779ec x86/irq: Ensure PI wakeup handler is unregistered before module unload
6cdfe5e7d365a983fb884de363f88317abe50141 cavium: Return negative value when pci_alloc_irq_vectors() fails
4b3daa902b2abd9acea10abe74075b461b76cd9f scsi: qla2xxx: Fix unmap of already freed sgl
ef69b6a1504869390a0edd2519089ee424e09815 cavium: Fix return values of the probe function
390adf16783ccb97b684e8ff87dadc113d107343 sfc: Don't use netif_info before net_device setup
7675bfec0979886e5dad8a0b8d6de2c01fded63d hyperv/vmbus: include linux/bitops.h
0babe5f94174bcbae89bd7be99226f22e5ca8578 mmc: winbond: don't build on M68K
2ceef42913c39a52f0f30f91ee9c37e306e54089 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
dafc85149e7e90385d3e184d190a15d8edc0d087 bpf: Prevent increasing bpf_jit_limit above max
85006d7854f8f46474ec8aa33682815f7e2595d9 xen/netfront: stop tx queues during live migration
de093de8bba7403c81f78d1d7aaeae16c4d0a544 spi: spl022: fix Microwire full duplex mode
7cb8ab0c5cd075090d54438552b0b972fb71793b watchdog: Fix OMAP watchdog early handling
3cf960f6a98fe0ba23261f65f38a7c2aa2df5298 vmxnet3: do not stop tx queues after netif_device_detach()
7000e2a36f9336928d1005164ff1e5601a8109a2 btrfs: clear MISSING device status bit in btrfs_close_one_device
e09e387bbbdae87b8f120c70596599111d59e7e3 btrfs: fix lost error handling when replaying directory deletes
4efd086cf9319f1f582e5c4aab6259522e169cba btrfs: call btrfs_check_rw_degradable only if there is a missing device
e7e3b6bed93cf46581a1462ddc363d490af5fa04 ia64: kprobes: Fix to pass correct trampoline address to the handler
20fdf6d452fe56b9bc1eeaad1623d8f262762f45 hwmon: (pmbus/lm25066) Add offset coefficients
a6d8e2b7f18748090d5c9c137193f6356915227b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8efa8517d364cb2464c1dc8a22b8fa2869363002 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
88453b2122e2e7bf2a0c6c220990f3f60d0af2e7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ecea71051d4d8a72ba531ff01f9228205e84ee74 mwifiex: fix division by zero in fw download path
0a6ad7f6f6662bd4fd7c9b6787db132f0824af7f ath6kl: fix division by zero in send path
1495b97c7acb27f0e8de295cb10de52ec9b05e39 ath6kl: fix control-message timeout
b7f305e488d3334a0412863bd77033d8501177a8 ath10k: fix control-message timeout
8e82135c1a8ee029ba4fd8bdc8f2d1988977edab ath10k: fix division by zero in send path
52679af90acb7651a0d5333f82282e8b5de2f0fb PCI: Mark Atheros QCA6174 to avoid bus reset
b091783f5f2c7cc6005d3d20a537197e1b538a4f rtl8187: fix control-message timeouts
5cce444d9dd56531911c317470d94eb55422ea40 evm: mark evm_fixmode as __ro_after_init
6e36b5ca73a4375f1eb8efaad5fdd577d9068085 wcn36xx: Fix HT40 capability for 2Ghz band
3b38c34fc41975a7080a873a9f2dd2030a9c4ce2 mwifiex: Read a PCI register after writing the TX ring write pointer
65944937a701c8dca0cfcae89ffc09f850c82347 libata: fix checking of DMA state
cfc7549a17b5120b7c82c26ba61025f6ebfedeb2 wcn36xx: handle connection loss indication
d8e9bc0757b2106ae3f708cab2f3fc723a498ecd rsi: fix occasional initialisation failure with BT coex
ef0eef9b5d485beee8305476883533adda966c90 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0a34cdc3ed0ce08ccc06667c1a279976316927a1 rsi: fix rate mask set leading to P2P failure
5c0c38ed19bb9d50d7be555d7a6b05b43029e6f2 rsi: Fix module dev_oper_mode parameter description
01748b985b0495cfb8b887f3b6080408da4d4a4c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e5f4768c75d974200ae7b93618e9e55f07ed8421 signal: Remove the bogus sigkill_pending in ptrace_stop
4c10a05a4939ab30040ce784c4df5fd9e4225079 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
927684e7a09586d84483822a3eb7e9c85052e23c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3660033d07102d3f11dd2139eb80f79237d1da6d power: supply: max17042_battery: use VFSOC for capacity when no rsns
f7c238af5b820a47f804b92017f879a05e0b5532 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
59da4e7dc0b9489a5a06f2f17bcb93c27088357b serial: core: Fix initializing and restoring termios speed
7f8cd347f484a46995f9a11a5f70d967791499bb ALSA: mixer: oss: Fix racy access to slots
e70eea8f78a7276778a3281a46a0cb7e6e5f90d3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
45e2af51788bf8f9321e6d9c0a44025f2e8e4db8 xen/balloon: add late_initcall_sync() for initial ballooning done
f075ae34dc604b8d88e3bff8c1f4740a7a94e4fd PCI: aardvark: Do not clear status bits of masked interrupts
eac2cac9df051314c65092392bfb2051767ca4c3 PCI: aardvark: Do not unmask unused interrupts
b0c7b03d0a834c8d0dbfbd4fc4305152e00b35e2 PCI: aardvark: Fix return value of MSI domain .alloc() method
aa26224166083add51b1774a55ca7880df469dfe PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
be5cc7540bb136664966b9fb5272d28059f223c9 quota: check block number when reading the block in quota file
6f0e541ca2d48848f4470a6365dce0b2d19c2e92 quota: correct error number in free_dqentry()
79b18db93075c5e80697cea33ad60745f9abf920 pinctrl: core: fix possible memory leak in pinctrl_enable()
9331afb60a43efc865baf9f02e8b9ac40cb85d59 iio: dac: ad5446: Fix ad5622_write() return value
f53450b6eb8e5f78b93649862e595de3fdc059e8 USB: serial: keyspan: fix memleak on probe errors
d90201535a7b24ce079754fceff45062840fe20a USB: iowarrior: fix control-message timeouts
5638c42e18177bdea27c46a53c5035b3c5cc2b27 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2949fa74749f3f2dfc3a85800fa3303b0b9923df Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
07443dd3b8378e11b2e688ff77abec6f1b57306b Bluetooth: fix use-after-free error in lock_sock_nested()
3faec2da869bd44189d37c16b39dabd76e604c81 platform/x86: wmi: do not fail if disabling fails
285ab08bfdfec0971f8a251862c06bbade56371d MIPS: lantiq: dma: add small delay after reset
81d1f12ef78c75b924c881b2b1a93f757a0fe494 MIPS: lantiq: dma: reset correct number of channel
92a11214ea07cc39948395079dbe081ce636b7ce locking/lockdep: Avoid RCU-induced noinstr fail
255b9d9b3041b05ce383af9f8cd3f92c249efc22 net: sched: update default qdisc visibility after Tx queue cnt changes
a1b4fc4725d466cf8f32368e146f677ae90cb0f2 smackfs: Fix use-after-free in netlbl_catmap_walk()
7092c2c2211307184e6da4f4cc3c2e742dada976 x86: Increase exception stack sizes
8ad4b2227fff0891f5c09fc0cb425927f5d23a63 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
178298ea7533857c4f971441887a49620440ba5e mwifiex: Properly initialize private structure on interface type changes
0af207b56d197aac029cbf69b096db775ed3aa46 media: mt9p031: Fix corrupted frame after restarting stream
014d8352b97328bc906ac7726092d91b39da5cc1 media: netup_unidvb: handle interrupt properly according to the firmware
241dbbf4d28f201461d933578e14604770859c89 media: uvcvideo: Set capability in s_param
58470b971b91a3f50152ec9393acec3d24ecd086 media: uvcvideo: Return -EIO for control errors
c889cb4cd1895009a18cb05311bd4557ea7e7c09 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5f16af1124e83edaee14f378ccffe40175d3cc7a media: s5p-mfc: Add checking to s5p_mfc_probe().
f95a30a74ec7eb7442888d0f14f99d16397ef3bd media: mceusb: return without resubmitting URB in case of -EPROTO error.
5d64f47cae7c52995bb153976ecfd25ae8c05a48 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ada64886bb61459256df3456923a0fc4be3451b2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8287ded18fe9e477078fbab1bead64c3cd55d7ef ACPICA: Avoid evaluating methods too early during system resume
4e7e1f64f5d8a8048c08ec4c35f52c0f4744c588 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c2094dd42869e783a4b8fcd809796839a9c689b3 tracefs: Have tracefs directories not set OTH permission bits by default
18e325b9fbf7f820938dda8e376e7bf1c3d44555 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3c5c477f8a0a88c853fe2688e737629df2cee25d ACPI: battery: Accept charges over the design capacity as full
318614526153297339d85a3a41cdea7bc2866988 leaking_addresses: Always print a trailing newline
939a46350fc359a121c8819c659a4f0189405707 memstick: r592: Fix a UAF bug when removing the driver
12a20e4f95427d522afc6069d0bbf8fc27f38d24 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cdf7922c0cbd95863b4424a0af75950afe6f85fe lib/xz: Validate the value before assigning it to an enum variable
3a49aaf0d84f278db6bd74913fdc0deb5403d691 workqueue: make sysfs of unbound kworker cpumask more clever
8c6bab6f121f28f6da6fcd6cc7ee3cf2b802f555 tracing/cfi: Fix cmp_entries_* functions signature mismatch
be5af2d29bf8466ccd7b93869e1416e9156f799c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7d5c1b596ad14941d02d8f9d6b89f76660134263 PM: hibernate: Get block device exclusively in swsusp_check()
e10d29e7fe0d080c1a9cae567d3a980d902ac845 iwlwifi: mvm: disable RX-diversity in powersave
1359413daff59ec05d5a2c10300ff1e54de98f6b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ece7ecc799f2092672e7f3ad391601004b6b87e8 ARM: clang: Do not rely on lr register for stacktrace
53c923b2ce833693870c3163c462494058598992 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ffa02eed9eeb01b579cf3d8b2c9d14b82edbb153 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6e615687d1738596385ed3fdd8932c85432fcc39 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
50ece337643c6e485435bc8d69de836eec070afb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
df947804e54ad25458d1f2ae34d52017b836ad03 parisc: fix warning in flush_tlb_all
019a0e9cdce5f127ef0ec6272b06e31938b6a43e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9f2bdf73e4d0ee3bf16ea56d84e27ea8285b5403 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
08153109f5a13679d56a513c2b4d180ffa887f68 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2f4706cdca37d5a660b4e8bda6335c5576d05415 Bluetooth: fix init and cleanup of sco_conn.timeout_work
85f93f954ec7ae4326e1d5d25f05782ad32c05bc cgroup: Make rebind_subsystems() disable v2 controllers all at once
e18232e098eb8e3111ee2e6f8cf83f9b17656c1b net: dsa: rtl8366rb: Fix off-by-one bug
2fcda0eebb0a4243f7695197ac0c1149ad7eb04b drm/amdgpu: fix warning for overflow check
e2b75c2925215cc98eda9fc1cd6ab5ead5c2ffeb media: em28xx: add missing em28xx_close_extension
b8dcd132f7f46eb5fdbc4ede4750aebf2c880b4c media: dvb-usb: fix ununit-value in az6027_rc_query
3254441421081427978a832f4ec2b685f5f75a4d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
992ef9b114470885ba02dd0722669d28190415b4 media: si470x: Avoid card name truncation
dced912222815d8f9a1446ac0208599f5b92ffc3 media: cx23885: Fix snd_card_free call on null card pointer
4a07b777bcca8ab54a23c971ae51c7d3b75d904d cpuidle: Fix kobject memory leaks in error paths
464f20958c69650e7aeeedd40a69579c228af64c media: em28xx: Don't use ops->suspend if it is NULL
31c5e0943fb8c081ebed0a02d6664c2df7f994d6 ath9k: Fix potential interrupt storm on queue reset
a80d5cb45d32329b2cd5cc5980a1c99382e7376d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d77b4845aa77bb8424fe54fe325afb17d21839f1 crypto: qat - detect PFVF collision after ACK
d1c058705fd98a1b61e2836ddb080e2fb249251d crypto: qat - disregard spurious PFVF interrupts
a16880cfcedcd04b6be2e30fa99d69808fbdb40f hwrng: mtk - Force runtime pm ops for sleep ops
82d87f7a814e8a8d007ec5f56d0eebab04ce7de7 b43legacy: fix a lower bounds test
633236d0c8a8dd6b31e414f44a7f757a8cc096be b43: fix a lower bounds test
c0241aef158c68193f9668a690a50a23b36a209e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
dae3871cfafe8249111f11928b1e7ed2ecffb6c1 memstick: avoid out-of-range warning
8968eb5ab290b2f8b3a4a0851adfbbf2d62e313d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8a36784989be7ca15979785a905848269447f0fb hwmon: Fix possible memleak in __hwmon_device_register()
736192b0d0a6a75f9e9351752e9f714261f1c39c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b8d5d4584c668a24b4cb6424e1b7f23f7f8e79bb ath10k: fix max antenna gain unit
0a033cab8e3be9423818ad4f10c5ff35a20322b9 drm/msm: uninitialized variable in msm_gem_import()
f02afbe6c01555dd70484962cdfa529856561b6a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e51d86a94d1aeb5a54d0bcc797759fee85d470f6 mmc: mxs-mmc: disable regulator on error and in the remove function
35ac9ae670ba433e340f3efde6cf8db8e4a773fd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b4870f3c19ee15b002142f3656895fb807dbaffc rsi: stop thread firstly in rsi_91x_init() error handling
16e9bd6799e6e089821a7eacfedd0eb30a5540ee mwifiex: Send DELBA requests according to spec
770e357528cd88a9eeca4fc980aafb59cfbd315d phy: micrel: ksz8041nl: do not use power down mode
b3d12b70adf39f94eaf8d35f8b91d67b8e0dcb61 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5433298863cdc65e23e4bac7b637e166720d361d PM: hibernate: fix sparse warnings
48400e9e233574d689e6d2ffa5747fdbe02eb951 clocksource/drivers/timer-ti-dm: Select TIMER_OF
98e02c4e8eabdb6f4ada348ca88211cb23182c4e drm/msm: Fix potential NULL dereference in DPU SSPP
ce8462cf1c3d84c4fca8a6a0e53bc28e9d4388bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ad4b48f6671fe10b59aaccc19a540c55b4210059 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
84e369bd579bd4a8391060aed7ccc933cefb8392 irq: mips: avoid nested irq_enter()
aacd6738a5967cc505289c6d20c0a81b37704f09 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a7ea5a182a29d2deed4141b0942f879621d56828 samples/kretprobes: Fix return value if register_kretprobe() failed
7d6702b8874c99178ae3d4f44a1c5288f49c0f5d KVM: s390: Fix handle_sske page fault handling
b097672ab4c45ac7e1bddc1d955e3fb26678bfd7 libertas_tf: Fix possible memory leak in probe and disconnect
3a505169963a05deea4cbf6542a451917e2aee61 libertas: Fix possible memory leak in probe and disconnect
5a6a8226b8a7ce8eae7ac88c0661b701c1303692 wcn36xx: add proper DMA memory barriers in rx path
b6fd3c01fabed21cfe37fb3fb45c88f5d2181a7e net: amd-xgbe: Toggle PLL settings during rate change
3d013f69b7b043016ea1a8cd94c7c7fd1f71249f net: phylink: avoid mvneta warning when setting pause parameters
2921f5889e747ed33a3d2390100ef7068f2eb624 crypto: pcrypt - Delay write to padata->info
3fa67557c712876991a3863712d6117902c245a3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c13343108c293db55f3fd069ae63e55fd465bc4a ibmvnic: Process crqs after enabling interrupts
9821299f6cecf7dac5c9b4848325558dfb221484 RDMA/rxe: Fix wrong port_cap_flags
1f50376e88330ecd46840390940785c02ad45ffa ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
58a3d82a75c4e697615738c777050a651039adde arm64: dts: rockchip: Fix GPU register width for RK3328
a5c66f3a265cbaeb8c61f1cb4e87fd1a9f993a35 RDMA/bnxt_re: Fix query SRQ failure
433fb7455b21729dabae3822b0dc8ce66e93c8e5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3c734b59d9def03ac46ac8873fbe72f4ec34dd19 scsi: dc395: Fix error case unwinding
7489ce6217ce412bc07912e329c12d9bc27be18f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e484215b562c8157c11f34acbe9b15ef173956f JFS: fix memleak in jfs_mount
9232e2b32c01ef47745e08ff20f569128ffca576 ALSA: hda: Reduce udelay() at SKL+ position reporting
eb6df1c24ba845bd9696294401d0221da71e9a7b arm: dts: omap3-gta04a4: accelerometer irq fix
f95c6887211305e0f9c9756a7152b08a7d2e4caf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
948b99b8ed3f493dd7e651a2cb1aac6fb105e681 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
35f5e51d4400ccd389baab0e25ab84369ddaed19 video: fbdev: chipsfb: use memset_io() instead of memset()
fa7d8d28651184adeecab5497ffdaa1dbb17f50b serial: 8250_dw: Drop wrong use of ACPI_PTR()
d13b2ea16e33ba60d197d9eebc91283be05893e7 usb: gadget: hid: fix error code in do_config()
08a4ac2f12bcbd792ce75a039d5d063654c68307 power: supply: rt5033_battery: Change voltage values to µV
b5df71c4058ad1c8de203efd776d645456325ac0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
789a663b7b7c43bf0f13becc452b9b956d7c73c4 RDMA/mlx4: Return missed an error if device doesn't support steering
f6cb26bbf2bc144d08ddc499f17dce2018c50da3 ASoC: cs42l42: Correct some register default values
8d56241de83ff7625ca846bf92e4ea964df023f7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
56a23665bad643dbd5b5e9ee7d8e19bfe673daa3 phy: qcom-qusb2: Fix a memory leak on probe
c391cc813a26fd6afffc5f0c52946d642cf4a07a serial: xilinx_uartps: Fix race condition causing stuck TX
db69f5d0795744814ba45a0f601964fb908b3675 mips: cm: Convert to bitfield API to fix out-of-bounds access
688c2147b7bf8aaba7f08a05734f7c579491ce55 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fe8f37f9507434761cb85efe1e708deac248d86b apparmor: fix error check
b5ebca56e080c596727cdedb025fb28830a74102 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
34ef9835d5ad48e8585de20c12c579630f2d3f02 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3299545e8b5c8142738ecfb535e40b6fdc67c6bf drm/plane-helper: fix uninitialized variable reference
2994dbaad1500fe7b9da431ea34d45116a2ecdc9 PCI: aardvark: Don't spam about PIO Response Status
6d64705785b1dbd77b19be2a67f8962b6d612dcf NFS: Fix deadlocks in nfs_scan_commit_list()
f4aa3e8ea3682f54bd1d079d206f17abb88de21e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1a526c0ca92412e7a012772f9cc794116d490b09 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4505d0463bfe0fb702ebbb4b0fc51b9521d55d49 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fdbcacd3710ded87046212120d4a6de05e1749ac auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dcae6ef6ba47ee9b61b1ee16b3a1ccacc9f7dc35 auxdisplay: ht16k33: Connect backlight to fbdev
38b6ff2c4bdc006d35d58b2302c97c8cde45cd29 auxdisplay: ht16k33: Fix frame buffer device blanking
ee2afbc6f2ace297c4f9e38045ec6fb8c2962f31 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
60b96be96d2bfd057e29f7369b50d5ef938bb952 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
de8ac50f1a44f92bd1aa5dceb8e7ed741d972430 m68k: set a default value for MEMORY_RESERVE
b847858e46d7bb4e8d720f222e1d8df9af3097ab watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
18410149ce0b1da4f49c52fa9fe8a1004b22ae32 ar7: fix kernel builds for compiler test
c4ea6a35be938235bb60ad2f7da71755acec434f scsi: qla2xxx: Fix gnl list corruption
ed5a279c96c4dafa76133bc7c3e09ce802942ebf scsi: qla2xxx: Turn off target reset during issue_lip
649dfcd4e30410917e5875dff7cc6ad04888ab47 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
af725ab949a2c72b25a66d0deee57525076325f2 xen-pciback: Fix return in pm_ctrl_init()
7d4554d8967e0ab04653e62694c802b0cd6a62c1 net: davinci_emac: Fix interrupt pacing disable
15a9a88fd62d3df34e138541d134140c6d50d82d net: vlan: fix a UAF in vlan_dev_real_dev()
ae3e66821a7b22b573953c3c42f48d66773ff119 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3d2c9a18dad40a1efdd7867b22bda2c98084f691 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a3d6f57984246884bc23434f3d92b32700c9e0e5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d3153521d0b312948b55320ed9b5f16cd61ec47e zram: off by one in read_block_state()
db51bf00fc9c8a6cf64834fc048a074e19defee6 llc: fix out-of-bound array index in llc_sk_dev_hash()
831e804a78a006029971846ef2c3fbb33790c2f4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7cc55c3c9ac749b2c860d71551edbe1b22087168 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
eea5c84dd9e7844e810a44767901dca6d86cc43f vsock: prevent unnecessary refcnt inc for nonblocking connect
ad2e01ace8d13713762034348af14394301e7fa7 cxgb4: fix eeprom len when diagnostics not implemented
ac25863b00b3786b1bdfd9bec64344e67b57a5f8 USB: chipidea: fix interrupt deadlock
261f48fc6c15677db14130e39b26b6b4a88135a0 ARM: 9155/1: fix early early_iounmap()
3fde404cdd365da7a291d1e3f5b6c9546db0811c ARM: 9156/1: drop cc-option fallbacks for architecture selection
1392a805115b1071ae73a4e90ec8e6b155341513 f2fs: should use GFP_NOFS for directory inodes
8ea96d84f611bff38a4928d89f62366329bc0a3c 9p/net: fix missing error check in p9_check_errors
c88c230d30b5127650af195c8425bb96a3a5c234 powerpc/lib: Add helper to check if offset is within conditional branch range
8a7ac1c51b46ca583ef4a7fdc0649b724a700fd7 powerpc/bpf: Validate branch ranges
05243b2e5c508e58f9f645edb741d4f1e5f3f2f3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ae2b6c0496adfd9939a4152886b62e079fc4fc21 powerpc/security: Add a helper to query stf_barrier type
635cd17777475b1421ebbb427c015d4653dde885 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
cbc59cff42174d0960a7ef436749217208059ce8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
baa66d663400aeebd4ca14e8a46b8d66e69c225b mm, oom: do not trigger out_of_memory from the #PF
3a8d30c020d76bf21f6fc8ccefa39df525c6743b backlight: gpio-backlight: Correct initial power state handling
290014f42bd33526105ffe7b1bca8acbac834abe video: backlight: Drop maximum brightness override for brightness zero
f4ca4194390ce55f44ecf0ad6a9c295ae06b135f s390/cio: check the subchannel validity for dev_busid
37bae76b77afe9b25e128f9df50cf3d8e18df96b s390/tape: fix timer initialization in tape_std_assign()
5974c7d1f1639e26f65e695adb887b2d595cf024 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2bb799f6597f299795917ecf4d464598f9d27f4a fuse: truncate pagecache on atomic_o_trunc
b22be67d5a1adcc4dc5ec5522a0650d691494478 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ce89ffdc06e-b7c019d9eff3.txt

86138a8636b9a5637eabb99e862ba81391554c44 binder: use euid from cred instead of using task
4ec813e8f999163b56da60c297966556646fdae5 binder: use cred instead of task for selinux checks
d78823b5e686bb8e4de34d59cca97aba361a32be xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
96b6b192cd2cc92573f54b43121cee7013794563 Input: elantench - fix misreporting trackpoint coordinates
5430dcad4f3c7c4cfb8ae506248886ac4471092b Input: i8042 - Add quirk for Fujitsu Lifebook T725
653f9cbf0c57f3b346328dd4c8b37d6c51ac7211 libata: fix read log timeout value
ac4fe75565d151a11846989457acd4e5ab7877ea ocfs2: fix data corruption on truncate
4d9673f3c672deeed8399ef37d2e822e53f47991 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c5811da9e4858f8d68231a3dc901db652f515f47 parisc: Fix ptrace check on syscall return
2e0f848fe950f35b4e17026eac9bcefdd5763a2f media: ite-cir: IR receiver stop working after receive overflow
9fe2220a44ee3edfe505875d449e694cc2d90a59 ALSA: ua101: fix division by zero at probe
1aadf8100753dd7d23fcb62da553b429b5cbf393 ALSA: 6fire: fix control and bulk message timeouts
2cf3bd4f17cc39273e6e54787a24f2c095455f92 ALSA: line6: fix control and interrupt message timeouts
1dd0a0ec28b0d28ec3a55f13275e552df15e8798 ALSA: synth: missing check for possible NULL after the call to kstrdup
bb167ad2a1f6304a66e16785647502289ecc50e1 ALSA: timer: Fix use-after-free problem
3aea1a1058ced2568432c3b180ecb03e805404bd ALSA: timer: Unconditionally unlink slave instances, too
047b874376d65bb77ac18521052e56e34c7c966d x86/irq: Ensure PI wakeup handler is unregistered before module unload
ae09d7ba8ccd3de805b4f9e11fafcbbb693a7dd5 hyperv/vmbus: include linux/bitops.h
3701c284818cf8ae4cff556e3f39cc9d84f2acb6 mmc: winbond: don't build on M68K
1f1c4f7dd3696b90c3327a54a2d966f7b2edd6ed xen/netfront: stop tx queues during live migration
c30bdd35a9e6ab70e76d63352aa28c69126f4602 spi: spl022: fix Microwire full duplex mode
b38e94e88b6cfae882ab6d9052335a1ee87db832 vmxnet3: do not stop tx queues after netif_device_detach()
cf3682e9687aecf3675833f87a19eaed1a4d48db btrfs: fix lost error handling when replaying directory deletes
ed83788ccddaa927c7c310dff070ef01917c027c hwmon: (pmbus/lm25066) Add offset coefficients
1d9e42b3abb4ef012212885a6c3f0856db3c776b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
14193b3e557d9620260e063b4bdb4b9600c1291d mwifiex: fix division by zero in fw download path
c58637c26b9c6aeb4a059e903b0414abe285b67a ath6kl: fix division by zero in send path
e91f15166156b21e5911e2f216b250ea9d3200ec ath6kl: fix control-message timeout
7f86432e713c50070e5ff3d38c20d2f0f6464da7 PCI: Mark Atheros QCA6174 to avoid bus reset
f6d55e80648e6cd7035dea2a5d3c82f82eabbcf5 wcn36xx: Fix HT40 capability for 2Ghz band
498a9dcf282fb9771aa683bf98d3925a65a09019 mwifiex: Read a PCI register after writing the TX ring write pointer
a310e4b48dde6004f9c04bfea0b800ca2c6c77e1 signal: Remove the bogus sigkill_pending in ptrace_stop
541d3831e2435018bd32d45ea90aef313b97bf2e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e9d37f319ee2eba212e5cda830339e11ad7e9c7b power: supply: max17042_battery: use VFSOC for capacity when no rsns
84f30f2568c181e6b2a6a34b1bf17be128ddfe54 ALSA: mixer: oss: Fix racy access to slots
8260c61323625ed16ce5b6254657f104cd588d47 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8d41e5dd84b883ca316d1ba5937d9de1ac1a3183 quota: check block number when reading the block in quota file
a6bb9ff69e15bc015f5cad31cfb62a9ae7254fe8 quota: correct error number in free_dqentry()
0edc7a5fe555cf57f822493d7146fa9f3f219be7 iio: dac: ad5446: Fix ad5622_write() return value
0c09eeaf2e69764a5098e4b516ea815b77104763 USB: serial: keyspan: fix memleak on probe errors
a5a56c85cec63a45b110383a5830aedb9f079383 USB: iowarrior: fix control-message timeouts
12714f8061a5ee5cc01988f5f675b4dc7187e1df Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
469d09307f43852ba6deef5cf4ba36add1a1804e Bluetooth: fix use-after-free error in lock_sock_nested()
850998ff3548490739b56e07dd582552c50ca884 platform/x86: wmi: do not fail if disabling fails
2f5c4e92b942da24be9bed6a8beb60f0c1e96d8b MIPS: lantiq: dma: add small delay after reset
c8c55c4850d995c7dba3393bc6551a7d0c1cd751 MIPS: lantiq: dma: reset correct number of channel
94c7dadc600319dff980580500fe783e3721b14e smackfs: Fix use-after-free in netlbl_catmap_walk()
21c5592252a904924e866dabb92fd9847e3ba8d4 x86: Increase exception stack sizes
6a01ff06834b57be6199dcff3e4429ad7c4fd993 media: mt9p031: Fix corrupted frame after restarting stream
5fb819fbe106168adfc6beb2807ffc4db7b6a05b media: netup_unidvb: handle interrupt properly according to the firmware
31f9d74a72dd2f02e8dfb3071cb59d80bd0a8ca2 media: uvcvideo: Set capability in s_param
0d3970d71425d16edff3aaed6c6da9b3c0fc47bf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6dd2229f28ee6ddb92aac46fda4adcc48aa20922 media: mceusb: return without resubmitting URB in case of -EPROTO error.
16743f4b8b4aff860aa02476165622ef1e49bb3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3f37f66d60f6962131b8703375a7ada1d61ce280 ACPICA: Avoid evaluating methods too early during system resume
559541cdb442e5cba9d15e3b6e4354f830f4e01c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1929ebd0329d6dc10e91fd56daf48c30fa109d3f tracefs: Have tracefs directories not set OTH permission bits by default
502a83ad89bbd8787ce7aeea7202fbb83dfaa4b3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
beab6d38f2820c8d8b2b2dff674d79db9cc801b3 ACPI: battery: Accept charges over the design capacity as full
1d9afd945315fb2fb6022db2c1ee38100f26db48 memstick: r592: Fix a UAF bug when removing the driver
22aa8ba9715f6b51a29fa37ed47e2a877f9a0b14 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
325f02a01a73581d00fe681b805d43ebf04f919e lib/xz: Validate the value before assigning it to an enum variable
1b261c453a509f85ff3a0c55420d496ba5bcd065 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6f8c74184482e58a1e2449df539fc2cac5ec1e8b PM: hibernate: Get block device exclusively in swsusp_check()
21fe066b3ca4d6fba21a2dd5222c2849f8cff572 iwlwifi: mvm: disable RX-diversity in powersave
0dab0b3949c2f913f03ac80ce94ee98a6cba999a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
09be975384ab18be2dbd1ae1c23644a231d260d5 ARM: clang: Do not rely on lr register for stacktrace
bea9e9173583ae9439f274664c671cb8115c3083 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0b2fdf3456d04f307ca94d4b1cd0acbe4890f7b6 parisc: fix warning in flush_tlb_all
8295fc766a56009ca9905ec6306e85d7eea3e35f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ae67aeec052c66b6bef09263870f8058d1d26e1b media: dvb-usb: fix ununit-value in az6027_rc_query
ca18b9f8328c8e71322f8232a0585b6173ad9181 media: si470x: Avoid card name truncation
553ff880e0e091c210ab23310dafca81649860a1 cpuidle: Fix kobject memory leaks in error paths
d93c06b6bbfcd52090c006688f3afee97e4228ea ath9k: Fix potential interrupt storm on queue reset
9a1d9e17f34e6adf73b74711115f9a3c67b41fab crypto: qat - detect PFVF collision after ACK
c45fcdbaea4c3063c56bcdedb929c26597aa6b87 b43legacy: fix a lower bounds test
5db383b20e0f9e1e2c037ca201e68261a169ac19 b43: fix a lower bounds test
24a72c8b14cd4ee56e917b1446ac70db2b4da629 memstick: avoid out-of-range warning
1e36446715bad5ee683dc02459800b3474b27d0e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d276afd96829451fe8cdb69d97b94a63ccf2fd24 drm/msm: uninitialized variable in msm_gem_import()
816477e098e11cae866d9668f6ccd93b17518820 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cd3e77d76fe62a75a5b749bbabc7ced480d2bc10 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
dc5707c971219df94019746beee07ddd0be02240 mwifiex: Send DELBA requests according to spec
555d3dc01198429e90e60ca4e462a95b08fda075 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1fafcf444dbbca0c59d0871d4ee1a45a04a88c2c libertas_tf: Fix possible memory leak in probe and disconnect
474f540debe4546929192391c2ac1dc5109d7c3f libertas: Fix possible memory leak in probe and disconnect
5d9420b39bf3ed8d19c287d1555c29036bdcbc97 crypto: pcrypt - Delay write to padata->info
defeabfcc805246fc73d65e587ac516a99565729 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b1f087a7ec38ad8c8c925e29ad42f7f2519e0c1b scsi: dc395: Fix error case unwinding
a9a22a9f72cb85ec2931b6d0bef3ad5bd0d6b4c3 JFS: fix memleak in jfs_mount
689b7daec082240873fb15d0a36b0f2eb69c8d66 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
20e0bb841d8656fc372da626a0243d7d63345755 video: fbdev: chipsfb: use memset_io() instead of memset()
a6729315c5d04b4f40b211aed84483bd269274ec serial: 8250_dw: Drop wrong use of ACPI_PTR()
67dc219c0da3161722fbf0c9dcb8e99a87b14846 usb: gadget: hid: fix error code in do_config()
c3e3f1f33454b67e3ae62995297f5089d8fdbf33 power: supply: rt5033_battery: Change voltage values to µV
446f49742eb56ef06060e6d0949571070d8501fc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cbbbfd6a34a2f52495ee10a4dfba67b64fd3360f RDMA/mlx4: Return missed an error if device doesn't support steering
8cfb9155e8198be7e8fcb129680731b5928a25f9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
34e0eefc93115c514ba4d6b67b52e177cb394bcb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
366dee129569052cb6096de589b99a00b142f73c m68k: set a default value for MEMORY_RESERVE
c3bb78435aef96f762ef162713a2f6ceeca44955 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
91dc99163f903cb3a57265b7e2475182f419d62b scsi: qla2xxx: Turn off target reset during issue_lip
8de44bcdfe13c2a34a5742577d7bb38719f8a5ff xen-pciback: Fix return in pm_ctrl_init()
5972a21b629c413a292dceaf5469f8a3c8bcbd63 net: davinci_emac: Fix interrupt pacing disable
8155919e8e9dff886a4d1787d6fa13957a5feeaa bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1469d78ca655a5196110ff99df16dea1a55830b5 llc: fix out-of-bound array index in llc_sk_dev_hash()
a883013c0426bd4fdcdb3e29aa631dda26b060ac nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b411b7742134bc2a6a48a69911696164c0ebdc50 vsock: prevent unnecessary refcnt inc for nonblocking connect
8d73c6e2d8df379b418e8a6ff9de3861edd33752 fuse: fix page stealing
e43d0ccc9d0afc9cc77926c983a2c5fc3621af4f USB: chipidea: fix interrupt deadlock
da83a39e0440409884b10f560f67997a3f91d35e ARM: 9156/1: drop cc-option fallbacks for architecture selection
6c2983fe5100fb668a3751e2bdd9a59f62d19539 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b7c019d9eff35177d56e1e5bb531881fffdbe346 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bb030c031f9-04807de71982.txt

18b081b42876dc6ea12423fb4a3ba37d2004dcdc binder: use euid from cred instead of using task
5c3434f26bd00e8e915940ee1909845886d1f4c8 binder: use cred instead of task for selinux checks
3d4e05ff70d0f7c11ceb5039fd339580b57a4c4c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d4259ecd6699f0f2e4b6d481333a964264bf492e Input: elantench - fix misreporting trackpoint coordinates
1bfca003fba5c35ab0ac0dafcbcffd8650189e5d Input: i8042 - Add quirk for Fujitsu Lifebook T725
acee2eafbbcdd877d898b78d1126a96ae5873d60 libata: fix read log timeout value
079c9cb664232fcc990c959affa8eeb19c621dda ocfs2: fix data corruption on truncate
25eb67c61b46cd9f8471c203138510d52ce12863 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
955893298a44e2d697b26727775c57bbeb94cbcc parisc: Fix ptrace check on syscall return
5418f075d974ee98c0a37818a7a5d10a6c9ce976 media: ite-cir: IR receiver stop working after receive overflow
1bcd6a8fb078c69151c54073174875a7164c1dfc ALSA: ua101: fix division by zero at probe
63073ebbc99cfb4d31f2a75b45d9118ab543b745 ALSA: 6fire: fix control and bulk message timeouts
9178d3490199cb549082d161c375598d02df02ef ALSA: line6: fix control and interrupt message timeouts
b38d233ad8ef6823bca148faa7c399e4713ec5cd ALSA: synth: missing check for possible NULL after the call to kstrdup
b271193ef070f38651e90b8b6e26974784325b5b ALSA: timer: Fix use-after-free problem
40f95f2ad2be82825f42a8893b5599964e5cb32c ALSA: timer: Unconditionally unlink slave instances, too
59d3d25532ce3da845b4ccf6692d534ef087157a fuse: fix page stealing
70b3dbd927b0da540ad214ea8a3075dd327b9417 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d9aa49b7452b1b450eea9955ed2bdd64faf2e47d sfc: Don't use netif_info before net_device setup
9d4a6a32f3df5a903dd7df45991c8b2a0625bef8 hyperv/vmbus: include linux/bitops.h
969472b1c6b4519759f4d3d343bc768989eb07b0 mmc: winbond: don't build on M68K
77fdac18b527205f82c6fb389c13f63883f59d58 bpf: Prevent increasing bpf_jit_limit above max
94208938251989b473563ae930c13a98e638c9c7 xen/netfront: stop tx queues during live migration
4705f29101cac2c5e205d3740e7952f379989307 spi: spl022: fix Microwire full duplex mode
71436630b8da16469d1050996222a7815cc8557d watchdog: Fix OMAP watchdog early handling
cf10ce7e6f1365fe98cc558926fc5c33d3c68d46 vmxnet3: do not stop tx queues after netif_device_detach()
cd2c124d1ee1bfc8b9a23ae480f20f82e1d891d9 btrfs: fix lost error handling when replaying directory deletes
d0a869a6821b9a3b94f972a38711ecc38e16b7d8 hwmon: (pmbus/lm25066) Add offset coefficients
2c965996c6ee1f9566a123e34634dcf297aa0072 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2f39f4e220a24595e6fee7a18dbfae82f64e9f88 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1d6c8b9a3aa3cd6817beefb5561c4b4629129afb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5f286e5573b7054799d52a1d261e447f7f8ade20 mwifiex: fix division by zero in fw download path
2456d31c04df675c7bbcd9006f838d3172be0a55 ath6kl: fix division by zero in send path
ad8ff554e380198620043ac747d46c17ee7e2942 ath6kl: fix control-message timeout
105e5e10268891481ede405ae4c3dd2dc365e167 PCI: Mark Atheros QCA6174 to avoid bus reset
f530a3d085c5b35224b39b9a21063febb342fb19 rtl8187: fix control-message timeouts
0389943b5a0a7e160d34ee335c8009b5a72b483b evm: mark evm_fixmode as __ro_after_init
ff9f2112c9477e47ad21869ac92e3d9802bdf9f8 wcn36xx: Fix HT40 capability for 2Ghz band
ce2d1cd5e7aff01fd679cf106c6eb65d3db613d3 mwifiex: Read a PCI register after writing the TX ring write pointer
e2bf794d0bc7f718ae720b11f9fbdbfdd2cff58e wcn36xx: handle connection loss indication
e07481554526a04022a42a53f798be983996e709 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1075807419e9ad70634da67cc5ee50c6f95de08e signal: Remove the bogus sigkill_pending in ptrace_stop
b4ae367f0f595996c5f430cef209d479cd0914cb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d0bc9ad92c6d1ba1fe103c043f6ac98633a844cb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c04cc60121ddf97e3579d88dda8b7075568fe946 power: supply: max17042_battery: use VFSOC for capacity when no rsns
994c74ab423f52cee124bb32fd49f66cab135cd2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0ee49f044e72ddaad54334fbf8f0989b2531ab3a serial: core: Fix initializing and restoring termios speed
782b5c59f8869eb85dfc48987ccda5a06857ef05 ALSA: mixer: oss: Fix racy access to slots
2ca21effa2a4e5eee701443ec2fba054cd10ce74 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5a896219ceffea86390143ea7f034814b84bf206 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0b47f56ae3e1896dfd2663818bda1b6b84d02b6c quota: check block number when reading the block in quota file
7f8b4f2544d67da9686df7ba7442cc2c1307b544 quota: correct error number in free_dqentry()
bd00659c8cf18e7ddbd0f5de8a43a63f079debca iio: dac: ad5446: Fix ad5622_write() return value
133324889f50d5a7e7d5657a3ee20c420dcee096 USB: serial: keyspan: fix memleak on probe errors
92dc317e2ddb5eda2ac237341568709fd0b12514 USB: iowarrior: fix control-message timeouts
094f2bd0b30dce6e672beccd838f27f1ccbf96b2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e76604f0f62615349d6085d6a660e8f51c15b5e8 Bluetooth: fix use-after-free error in lock_sock_nested()
642d7a5bebb17cd87f6da994fb919461d48fd912 platform/x86: wmi: do not fail if disabling fails
2a352c2ba426d0a0deb4e4c13948e3bc05686e4b MIPS: lantiq: dma: add small delay after reset
fba77af56b0f3f82840c084c2441a924d463684d MIPS: lantiq: dma: reset correct number of channel
ed41318f808d0ea4daae5dee69e44501ce70336e locking/lockdep: Avoid RCU-induced noinstr fail
5eb3c8fa1f6d13e15e53a79e0edbe8fa40896027 smackfs: Fix use-after-free in netlbl_catmap_walk()
3de89fe98a034b7f561421cfdf00555cbcfe2e0d x86: Increase exception stack sizes
2d4b39ca7e6a3aa39a512f5501d623bdf2dddd1e media: mt9p031: Fix corrupted frame after restarting stream
856e45faf91bdc842461de08c7a65196f42b17b5 media: netup_unidvb: handle interrupt properly according to the firmware
307717943f847ef1c2b02f3cc43175d0ad897bc1 media: uvcvideo: Set capability in s_param
6e24055292aca5b4db7eec9357e2278c96d7b6a5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
897ce66c818c279362179b362e085fe2251a6cc5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b2354e8169e4dc2cf7fc6ce41130eec3f7324e60 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a9a219dc8fd488ef2666acbe56b88279ecc389c8 ACPICA: Avoid evaluating methods too early during system resume
2abf6b018769b6a42f7cbe5e9e71ebc1d363dcda media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cc0b5def6454a632374c1128f3f23df72e0e8216 tracefs: Have tracefs directories not set OTH permission bits by default
87be98b7397d1cd18991b4e5379a13868b29816e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d91b881a745850649b55adddcf3a275a808d0379 ACPI: battery: Accept charges over the design capacity as full
cb4a4d141335ae6d70a6f91327a5bbeb07c8d3f8 memstick: r592: Fix a UAF bug when removing the driver
28cdf2ea47373116a8410c9ce96aff3714f3de07 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
79d24964f48295141c98cf863fee76ff7da875f1 lib/xz: Validate the value before assigning it to an enum variable
8c54c3b0e54c9085ec5e34f6197f57f51a8a6cc1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5874470492ef6ced031966be2983d7edb42c9182 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
09da46c3c7542d730210eb3d67488168fd97edeb PM: hibernate: Get block device exclusively in swsusp_check()
6434345a3edaf3680a87956b6101490a341cdf56 iwlwifi: mvm: disable RX-diversity in powersave
84ae238cd768b970f51d13297a45c10f459124eb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cb461d29f194ef503e44fa13de5a9257e575f519 ARM: clang: Do not rely on lr register for stacktrace
f48fb0054fb6d539229e39d410831cffd3a9a5f1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
17414e62a2d35652bd96c67eb6f8dc8e3964de07 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d7999987d0ddd9cdf212b88c92775b645a48ed1c parisc: fix warning in flush_tlb_all
02bf6bc3d796720ea7736ba5b39e89eaaa1ed1e0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e1163efbc317d1d9853e14dd8fd528bcb4f0cf1e cgroup: Make rebind_subsystems() disable v2 controllers all at once
5e096c79d35e433174d60d14f586b5c8e075160c media: dvb-usb: fix ununit-value in az6027_rc_query
5747009596eaf80c8297e36a43a4879d4992a92d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
01230c4f2f8e3b734deea1f7c534237896bff17a media: si470x: Avoid card name truncation
bea3f047064a17597874075321e8f949ef060445 cpuidle: Fix kobject memory leaks in error paths
493b19a4c68c6fda0638673426f32ed38aaa440c ath9k: Fix potential interrupt storm on queue reset
4e08232c29f88ed014c576fbdee9ae2ff3f232b0 crypto: qat - detect PFVF collision after ACK
583be47ddc61e7a6338c2f2e5557b3051d25fa55 crypto: qat - disregard spurious PFVF interrupts
5e2dd092b7d475a50b05c7c22c6d40f4e47ddc82 b43legacy: fix a lower bounds test
2f3dc42b6f01547f7696cd91f4e081c67dfff531 b43: fix a lower bounds test
717c7e5b498ed7073aad03a826a0f94a9103dd2c memstick: avoid out-of-range warning
6eb890a4ae60c541626c9e54dad2f607e945fd2e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3f6b1bd366a7a6b396c67f34b390e81e5bab327f hwmon: Fix possible memleak in __hwmon_device_register()
2d47ec7067afec0dd863c24207c5037f619626e3 ath10k: fix max antenna gain unit
f4cf35ad525e08f953f0bd94bef45b654dfb0cc4 drm/msm: uninitialized variable in msm_gem_import()
f9a7e330bd97635dc293df767571b7acf39fd061 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f8bfb2de2c3120b687c7c85da7d81a45e5cf9191 mmc: mxs-mmc: disable regulator on error and in the remove function
55379b9c38adfb710189e5de96a75fa8a3270306 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f13df53e7cb6107746181c5404a59a65acb1e30e mwifiex: Send DELBA requests according to spec
5e4e5e9fa9fade3d093c90a0bde5eaf88606d558 phy: micrel: ksz8041nl: do not use power down mode
b0800b666fac53a546d48a38b595077cbd774684 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
898fbcd8e7e71a73139a550d89fd9b81aeb1fcd6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cce439d8b4d11fe6259cf1d68d8510b19327972c irq: mips: avoid nested irq_enter()
7070b9547dc5c8d526d35a62f3c1db2834895256 samples/kretprobes: Fix return value if register_kretprobe() failed
5505ffaab4169ce3b95ccf213ae20f31a9573461 libertas_tf: Fix possible memory leak in probe and disconnect
bde6b7a6f8cc3a1cc4a7383f2de178fba418fec5 libertas: Fix possible memory leak in probe and disconnect
81990c9a41f2b20417d4a96e9c421c15e2020db3 crypto: pcrypt - Delay write to padata->info
3f559e213087d1941cefd707c732fa9827cf2cb9 RDMA/rxe: Fix wrong port_cap_flags
765f17eb709afca85435ebf4a63e2345aca69073 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fed355ad342d9db6565e216107c69fb41cc4b602 scsi: dc395: Fix error case unwinding
20835b6588ce65d8d5df370a00f5e37cd42dfcf7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
323ede2a1181d6c87c4f9b1999e5f88ebe006145 JFS: fix memleak in jfs_mount
d3c6790e4dcee1fe5549fa843b72fe6dae988ddc arm: dts: omap3-gta04a4: accelerometer irq fix
860c2262caac1b3db04cbdd4f78ca3ae8fc1df7b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7bb0da659d84b3b81367452de9741c2ef940b9ab memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f63cb83074c10b430fc72f08d303f274d6cc1a69 video: fbdev: chipsfb: use memset_io() instead of memset()
90b2dc1b4deee4f4f69bf288d079749aef6ea792 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9f3e424aa615bc9ba87586e2f76c4cd35e4c2b7d usb: gadget: hid: fix error code in do_config()
f3974f60d68c84e2f520bc42d2e765bd2848e9bd power: supply: rt5033_battery: Change voltage values to µV
5bf8e6ceb5e043e3d4d318772e6af696372c4762 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
32cc1ba50044392de846fae2fa010c4f8224ef5f RDMA/mlx4: Return missed an error if device doesn't support steering
cf7eec681576f11d70e248f22ffd088c335f04c3 serial: xilinx_uartps: Fix race condition causing stuck TX
113f3fe9583dc13ef38857668855c333fa0bdb17 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
41e882dc7b186e4db43b1a249d69e842156acb0e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
aba00ada9a1a28da87abb5d63311dab2001e34a4 drm/plane-helper: fix uninitialized variable reference
36f5eccc01b4fb720b27c9e5798b3d7a1bcc06c8 PCI: aardvark: Don't spam about PIO Response Status
8f3cd3ab2f0a2ef855f1e2684c1d544dd2ee7862 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0e3417153dd3a718e9fa5073e3fda0108fc59c36 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
883417330d7c3d6273665d631f1692fa09a33df6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c9990103fd825b662e28857f427be3f9b7da7f71 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0b811181fa1cc6b229b6a44095c6f8142c4e0138 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
24f7c0fe562f7e4fd5e566349b75aeec711d8f49 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
10db96c88d493dca62e6cd21d79e611c027f5cc1 m68k: set a default value for MEMORY_RESERVE
cc78ad843a5db15a6fb00dd71ada13f688a29a80 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8e827f748d715cb1876b519e066c37a6b46bb9a3 scsi: qla2xxx: Turn off target reset during issue_lip
37680bf61e9d00a79a5c4091c2359db4ad9e78c1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fed2ec2cab04e5b4a8ad9d61b2e0940d5d8e59e4 xen-pciback: Fix return in pm_ctrl_init()
c3ecafd70b53a568893e593d2548874b626de3cf net: davinci_emac: Fix interrupt pacing disable
68773f190357d0c8bc1c4dffd061f2bef296e972 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d2982832d92b8cd28b3549b7a99c724ee951dbcd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
208a69f72eb2e38fec72f342df8b23564187d15f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0bc17af52e368ad96339a0f724f4e1849809914d llc: fix out-of-bound array index in llc_sk_dev_hash()
a6fcb0a68fed150c411ce9d8642e9feef6475764 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7f7cf0ae289ce4266986010c1c290f51aa6e54d4 vsock: prevent unnecessary refcnt inc for nonblocking connect
67eaa66f47f018355f5639b646328c711abb8a50 USB: chipidea: fix interrupt deadlock
cfe3e09221cf8395b5d9cfc3e961c0a67a54a984 ARM: 9156/1: drop cc-option fallbacks for architecture selection
05baacf7e8987c092707e0b2eba5c12b1576850e powerpc/bpf: Validate branch ranges
40968323898d3704e42045e9bc0a2ae4e1f3ffa2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ab9443d766d6080013d219a6fd6d8cabf3aba9ba mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1fa8191447ca3cba6b3242eb0df5e2596ad8e37c mm, oom: do not trigger out_of_memory from the #PF
67ec5617bd52da7fd36aaf62b3858ad1bbe4ef5c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
04807de7198226baed2ee7e3a0661667a24b91a3 net: mdio-mux: fix unbalanced put_device

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3f8a731eb84-78a984dd82e1.txt

667b370fb3b60f59de579ca1d36e0d439069bb4d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7fc0ba1808c069b63fbb4f15111cab760eb7c121 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
235b24df62e7ef95080d8d3b2ed2a689217c3b29 binder: use euid from cred instead of using task
0c0e7f44376a7a94b08417b16bd04d909828f03d binder: use cred instead of task for selinux checks
e211f2078399ee5900d2327a6bbe420cb363bd65 binder: use cred instead of task for getsecid
63a1c68066a1c15ab9f816c15b3ab7be6b4a93c6 Input: iforce - fix control-message timeout
01f90bcbfaff3bf71409a08d7c0870076e81558e Input: elantench - fix misreporting trackpoint coordinates
4774b78d320ac934c3a16836e6d62754b1ff4ae7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
05ada3453ee4865891230c5d37c16607bca99450 libata: fix read log timeout value
d9ccedcd71ca528b05c14a93c43b1eb8581fd8f5 ocfs2: fix data corruption on truncate
076b8d3a9d3d2993a92a69e3def608260170e918 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
858ae12dbe7166eb0e32ad45a386857c41b05ffa scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
db33a6a03220c6b18149afa446c996cc9bc9c734 scsi: qla2xxx: Fix use after free in eh_abort path
f9e8c7a6083d8431c6b04cb841e1746de0b529ef mmc: mtk-sd: Add wait dma stop done flow
2b16e9297ea140fb1d22d1dac5e78c99dff4bd05 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d86f78e15eb239b4dc4356796239bc9e56a475c1 exfat: fix incorrect loading of i_blocks for large files
84403a0a1fbd511b7bce739706f586e1e511ae76 parisc: Fix set_fixmap() on PA1.x CPUs
af2e85e6fce1091fb96953c79a76c7288d8422fc parisc: Fix ptrace check on syscall return
a505560858579ca0ae75023613464561418b703d tpm: Check for integer overflow in tpm2_map_response_body()
0eba77cafb93122bf6b9a0cc8629ca10fa1e7175 firmware/psci: fix application of sizeof to pointer
b291dccfc7702aa507f65f0f1fc5445c642c6b2d crypto: s5p-sss - Add error handling in s5p_aes_probe()
25bac218e6650d0333f09ef220102c77645cf912 media: rkvdec: Do not override sizeimage for output format
d7d74aabc3e72826790ee1336eeac50b2f8683e7 media: ite-cir: IR receiver stop working after receive overflow
bd5ad7453aba93c2da03759cbadcb3d41f647e99 media: rkvdec: Support dynamic resolution changes
cf90ed555aea6f0e5d7a0145894ad8f68465b6a4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bde1d422a997fb8c95b384b1d25e0506165cc808 media: v4l2-ioctl: Fix check_ext_ctrls
54f30ad4bd80495f68877b772f883c25a987acf0 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c0dc2f7c4c0ba884989bf50a00db4324db12b6e3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
bb82a791ffbee28b9189683389e9287b16969a86 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f0e8104ed820748628073ecc5c8baa096737f5a4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8728bdf72ef9e6a2abe9693ad8725488f468d66f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fce1bbc2ecd4d848b0991493447347d212c06207 ALSA: hda/realtek: Add quirk for ASUS UX550VE
149b1d385d9cc41b55b192644b61e2b6afee8394 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
265c30ba2520e212fef53ba03481f5c2091ecd54 ALSA: ua101: fix division by zero at probe
3b4c8194a14325ed9ef4704253db6523ebcd9dc7 ALSA: 6fire: fix control and bulk message timeouts
6d0ef61e5cc584242abc30ce85fec6d0b01f0286 ALSA: line6: fix control and interrupt message timeouts
a82ff4d4320e4eba634bf391ac74b3fa168a2024 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c41c8fbcfa1b1ab78504ac9494968aeb284632d0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
331dbbb8ebc2caadc55ef4d7e7209624f5585946 ALSA: hda: Free card instance properly at probe errors
1c342f720ad1a971933a142c606c553b938fd59b ALSA: synth: missing check for possible NULL after the call to kstrdup
b14e9bd66f79b5248bbe4360dff44dfde5560623 ALSA: timer: Fix use-after-free problem
c92c613cf9c7f23d443f5d4cd9cc1629dbf5244f ALSA: timer: Unconditionally unlink slave instances, too
92b6d3bb96b089f141017c696d659a9a69708d6b ext4: fix lazy initialization next schedule time computation in more granular unit
6f34d716d4535096c33e4df33f5e1288c3e247d5 ext4: ensure enough credits in ext4_ext_shift_path_extents
87ccd46efca2699f4ce62093e5b20c3fe046e6e1 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
77e268b02f0271928874321e4162577b00583ae9 fuse: fix page stealing
92ffff4fefa6423dca8a8bd9bb84ed426ad245cf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f7d49782a833f59b8f5ae4637da9d29f7ea52731 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9bcb891964b688f6ee08c565e06b375082dffdb6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1e58f140d46f3aef360999301303b4f9b4e5bba4 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
8ff44dac9f8040bb7154b3f27c91baa9639ce403 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
374f2988301ad2db316f9bc00566d0c850533830 cavium: Return negative value when pci_alloc_irq_vectors() fails
c293f4c24dd25bee4ad7844f0cbd57c260404a45 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ccfe6e6d6e32de9cec69dc1066ac162eb22146d8 scsi: qla2xxx: Fix unmap of already freed sgl
55237795778fb2790a0166bff012a7f66f889032 mISDN: Fix return values of the probe function
d1c46dc4694f19608d9f5832b8f1d5b6b7df122c cavium: Fix return values of the probe function
bda494887716a7e90aca6994c3703195d1b309fe sfc: Export fibre-specific supported link modes
31d7837e54a74679bbe48d8c86e6f6654b93a598 sfc: Don't use netif_info before net_device setup
017e355127d4e8f5ac3cf5ede565301c051ce5ed hyperv/vmbus: include linux/bitops.h
2ab9f07da6d17495d181be408f8a8a19f17b5215 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
801379e5a45e90013d3d223014c63d4a16ed0a18 reset: socfpga: add empty driver allowing consumers to probe
4b83cf4d15415a9c923bb629dc785f6034908fd3 mmc: winbond: don't build on M68K
80306e50b5bca471d294f8ad7c79c2816d8d927d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b1bc86d10073e9b95b689050330ee74e3263e859 fcnal-test: kill hanging ping/nettest binaries on cleanup
59263195f6971a387263b0d85fe434dc5f13fef2 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
3c3cedf4b3da0de42e05c67324e58696399f45d2 bpf: Prevent increasing bpf_jit_limit above max
b001c7c1d9c8584db59dbe26c1f569e9139d4165 gpio: mlxbf2.c: Add check for bgpio_init failure
473d752ee60e1fb3f1739960d9404e7a0986ae8c xen/netfront: stop tx queues during live migration
fd9e7fa19ef129fae0b20ac65bd7204a74aadf7f nvmet-tcp: fix a memory leak when releasing a queue
d9ab321c6fac94242002a4539eaf0517ca0b12d6 spi: spl022: fix Microwire full duplex mode
67d01949e01abe990ad0ac368989f0152d55e2ad net: multicast: calculate csum of looped-back and forwarded packets
d3124db384285226ac0f5f2f4099b93a745c9a19 watchdog: Fix OMAP watchdog early handling
d0c3df1adec099f20abe9bf465669f90eed774f2 drm: panel-orientation-quirks: Add quirk for GPD Win3
49a9a5fbaf1b5f13e141f89044f108cb2bb27199 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6d54d0e70d66cabb57853c5d0fd1ad6027498072 nvmet-tcp: fix header digest verification
83a08604bca433abf0ebc7f70fb88e863df05548 r8169: Add device 10ec:8162 to driver r8169
4d750a9315568e8f0eee4b9feee29a5241e99900 vmxnet3: do not stop tx queues after netif_device_detach()
4d727d5389b5106be6c12971c1bd911279e68ec7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
16b6add029bb8941200fe145711c38fec9c06f4d net/smc: Fix smc_link->llc_testlink_time overflow
036b95abf5e3d425007b86f4072e6dab826d3df4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c751aa465ebe5d88b1f1636203dde4bc9c86bea0 rds: stop using dmapool
7a5292114e9969b4fbf1e6b0b425fe218f1490a4 btrfs: clear MISSING device status bit in btrfs_close_one_device
822a1f07edd6346191f4497e452d62fe7808a843 btrfs: fix lost error handling when replaying directory deletes
768e025e77a0b54a48da1d49e6123e5d58b46bcd btrfs: call btrfs_check_rw_degradable only if there is a missing device
65b0061df410da45e5fe5341c8cab097139b9a35 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9da5a68dec86e6b248e47f9b12ca24e219e96c84 ia64: kprobes: Fix to pass correct trampoline address to the handler
43b85cb1c6699e6a53629a382a0abf5a2d9c6eb5 selinux: fix race condition when computing ocontext SIDs
c7f00e6735fe71d7dafb85ef572e7cfacae930a8 hwmon: (pmbus/lm25066) Add offset coefficients
cb70dd8fd8a625490cd27fc344f6d0cffa42d25f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ea79a1ae0a93105aa860c7320286fb1d938b4025 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
22a17618e16b8a7be71d6f586d92036a452b837a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d2cce51fccc90609a4f14002a8a2638b1072bcc3 mwifiex: fix division by zero in fw download path
c08171f21c6590c2920cbc5e5e33e2b994cdeeec ath6kl: fix division by zero in send path
417c05aeadeb284ccde0fb9fbfd357bae4500dc6 ath6kl: fix control-message timeout
184fc36bffaf1f938471c442ea79fe1ca5bc4a33 ath10k: fix control-message timeout
d433a1748aec679eaba99cb9a890439114090933 ath10k: fix division by zero in send path
35c572394cfb0babf4370b76704c41409d4bcd22 PCI: Mark Atheros QCA6174 to avoid bus reset
26e02396e061d088d7030e8a49767cbf69cd46ae rtl8187: fix control-message timeouts
c4af827201841bd066fc3d05c37e25883b73c5b8 evm: mark evm_fixmode as __ro_after_init
cc9953f5ee4d393bc3ea8bbcf160b6bd52aa0154 ifb: Depend on netfilter alternatively to tc
0e40ccbc06a3c2d34186600f193fa35d71f5636e wcn36xx: Fix HT40 capability for 2Ghz band
b2d9040b9119439cf4bcaffdcbe10e90a449978d wcn36xx: Fix tx_status mechanism
76f36aeee12c5441fdfef8344f18fba6303ef657 wcn36xx: Fix (QoS) null data frame bitrate/modulation
93a3290c3e47abe62625628901eb5cb869914ec3 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e4019987df0578803eb6ecfbec4241686e2acfec mwifiex: Read a PCI register after writing the TX ring write pointer
2cc0508fd40bbcc5708b0c3f7cd6e2af6ff75dfa mwifiex: Try waking the firmware until we get an interrupt
b2d39bd3f1f7294c14f708917b0ab4578bceb693 libata: fix checking of DMA state
da01fb5985da7c28f68a78f0dd328d9f01dfc221 wcn36xx: handle connection loss indication
d8a3aed99b1c443fc064704e5c2183a6fdfb3edd rsi: fix occasional initialisation failure with BT coex
6efbdeb725fe96366e4ab82a755e6ba38cf3df41 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
aca6588102a508bba4ec27402a3d487ec7826208 rsi: fix rate mask set leading to P2P failure
65a9b1ba83ac71597bd76bc5d12d71c6b4c309dc rsi: Fix module dev_oper_mode parameter description
f0fb80136791e8f747f9b92b9c0d393d70391565 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
4300ca761cfa2a36983e19b3d4233fa15fd4200b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
101d5ae1adbb71fe445a09249ef35e29cd3b693f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
975d7140ed174f1b8e9ed6927cd05c2aec0cfbdd signal: Remove the bogus sigkill_pending in ptrace_stop
2cb9bf5e5806d0cb1eccf40b34fa3a229660398f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
58767af468e8cd14eba3c1f0e0b67cdb492f4fb1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
102d9ce0a2ab6acf2bc1f0ad07fd50b2b9f3b277 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
eee724cf12365fcb5eccf44321e5590d85fcf629 soc: fsl: dpio: use the combined functions to protect critical zone
9c7011e89513f2fbec84351c9ae53dff33bbd989 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
4aa84aae9b8b5d34f4fa343570faef9e58916b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
02a672188c270502a71c79c97ff72ba9f43096cc power: supply: max17042_battery: use VFSOC for capacity when no rsns
0c35e4c5f946bc88474d2b1e3375a37e47284a86 KVM: arm64: Extract ESR_ELx.EC only
60ef6c1e7d5f4934b3e7e3365193687a379f8cf0 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
51321d81eb5257d5414da69c48b2e3db7f317723 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1a717b80b8f7cc5502e42dfd711b92daf091b07a can: j1939: j1939_can_recv(): ignore messages with invalid source address
a09c12fb08f55ed9a4468c541ba00d3cedc7a064 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b46a2adbfc97a1ea95c33bf776170dd44affee1a ring-buffer: Protect ring_buffer_reset() from reentrancy
96a1b8ad4b4002a9a67c6766b9170e2c9fa1b8b1 serial: core: Fix initializing and restoring termios speed
ab05a1e67f3102fe573cab7fa6713ca680b28605 ifb: fix building without CONFIG_NET_CLS_ACT
7f852a63b64333f8e085e6e970f35d5ad26de0ec ALSA: mixer: oss: Fix racy access to slots
2bfc599de1f8b7bce83781f3ef0fb025843f824f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
536b50a4cea144e1486991342314e4cacae2e033 xen/balloon: add late_initcall_sync() for initial ballooning done
82282a8c1fd3070dce82da562a4ecdd35db4c368 ovl: fix use after free in struct ovl_aio_req
5c186ac227bfa521d4842eb7d4bca2853e84f859 PCI: pci-bridge-emul: Fix emulation of W1C bits
5f8edbd09151235ff904651a6b30ff269c56c9d6 PCI: cadence: Add cdns_plat_pcie_probe() missing return
654cbd32c81eed53f8fe24d02606a0494677518c PCI: aardvark: Do not clear status bits of masked interrupts
1ef717c10617ae482681c7237f42e91bbdac5234 PCI: aardvark: Fix checking for link up via LTSSM state
ee548cd8409b1fa02caf459b56e5e8db420255a4 PCI: aardvark: Do not unmask unused interrupts
bdcb516cf86eba1aa2d0ce5c4188cee0256969bd PCI: aardvark: Fix reporting Data Link Layer Link Active
830534a00e3d00abdb242c1c5316a33ac38f6abd PCI: aardvark: Fix configuring Reference clock
558f66c1e6cae856eaa4d42245bba9a2b7e43799 PCI: aardvark: Fix return value of MSI domain .alloc() method
0f7d23ed0c724fedfb1f3e6a76a4fdd67c4dffbc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
05ea979152fd36897c24262be1b59ba0136a17a8 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
39a455ac2a1f1ee1b477052fc576fa592d806331 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a43e176df7742587f7596d37f1bc2451cf6acdf8 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
cd1ec7ff7254169c2adfcbedd80367fba904d0e3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a827d5238897236f58a6ecbe0f04811180c38e3c quota: check block number when reading the block in quota file
f34b28cf1de50d03d52aa772dd76255df3500aa8 quota: correct error number in free_dqentry()
9edb65bce414fe70dde509670598862427c0406b pinctrl: core: fix possible memory leak in pinctrl_enable()
4e60e30a2a8f9f43642f22a7cca18a298d262485 coresight: cti: Correct the parameter for pm_runtime_put
d3d6fdaddedd9cee06bdbf1385cb311a9068ab41 iio: dac: ad5446: Fix ad5622_write() return value
e5fe6ff580a8867debf7629538cfe894c3566e86 iio: ad5770r: make devicetree property reading consistent
e58229bf077bbc7b4a6027b5703342b4e77a5d34 USB: serial: keyspan: fix memleak on probe errors
dd7bd7b4ea4caef281be82da734f2357faaa58cf serial: 8250: fix racy uartclk update
bb990dcad2962f856a1efd82848512a7eaadbbed most: fix control-message timeouts
588b6a9778ed9261e3e5979112b35f43feb2caca USB: iowarrior: fix control-message timeouts
62f0cd0f8e577eab87bec312e71f86cda427608c USB: chipidea: fix interrupt deadlock
2b42936e1d249f54488bff832552d13fe819ea06 power: supply: max17042_battery: Clear status bits in interrupt handler
1093da8cbbadfded0fc362aa741babbb518d8c8c dma-buf: WARN on dmabuf release with pending attachments
49b5efef5a4d178539ed6741730c5af6e6a39be8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
75eeb7cb490fb555a24523a5308a64eda68a7a48 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
dae7bb49a7f861d157ecc903ba59606dfc234040 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7e9145607ea7f924193bf2e1f936e98444b809e7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3c7868a5674d916207f8a1b8ad49a1abc7e7f73d Bluetooth: fix use-after-free error in lock_sock_nested()
b3aa1671b5b8894c746338c35bc18ff19216c5f9 drm/panel-orientation-quirks: add Valve Steam Deck
107c7fd05945f76c5e042c479d72fd55c59d5656 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dae44ee99f07d010a69a1ee1dcd38ad39f2849c9 platform/x86: wmi: do not fail if disabling fails
fbd68ec7f07d0bc9d006dee3d721e59951c2578c MIPS: lantiq: dma: add small delay after reset
1e8f524dadde5649961784213d9be7f609d01e9f MIPS: lantiq: dma: reset correct number of channel
aab58e7c1b2e679c48307499008fb72bd64e45b7 locking/lockdep: Avoid RCU-induced noinstr fail
7f20e92b702c6a5b0be9a5f01744b4953a1a895b net: sched: update default qdisc visibility after Tx queue cnt changes
aa821cb4706b9ab44f594932f4fa55ee11de65ee rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
4bd6f79239d0a86d259418ea80f61c36bced8360 smackfs: Fix use-after-free in netlbl_catmap_walk()
7c3760e3403e1fce619fa4de29277f03c7aa5704 ath11k: Align bss_chan_info structure with firmware
82abf84e6a7aedf0002f6123698c6a56978894b7 x86: Increase exception stack sizes
4ee99d70da4d10c3f3e789ff0fb8ef018e122594 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
67b94e1f1c79d728de40e8076c905f3cbda0b4ba mwifiex: Properly initialize private structure on interface type changes
ed2b24aad002ffeb917fcdfb272ccf73372b42a5 fscrypt: allow 256-bit master keys with AES-256-XTS
c33a1694ce051db28d2acfa14f543fb8161d63a3 drm/amdgpu: Fix MMIO access page fault
b147efa500b7e508466125d218edeb63ba7f86bd ath11k: Avoid reg rules update during firmware recovery
34d9fc128fd9c2a7e068f231e5d1e438bc605085 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c4178dba6bed3242f11faa876c85d3c81a0ab3a0 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
92ed32a9cbb59dd125511f27fd971d9b9f1eea22 ath10k: high latency fixes for beacon buffer
0845623f1f2f29f91d82ef700b23c14cee094275 media: mt9p031: Fix corrupted frame after restarting stream
7470e51b22062e4e65ac43ba96d3ba0b12c0f1e5 media: netup_unidvb: handle interrupt properly according to the firmware
4c38b1597b1e31a82b345f7a135fdd8930e85822 media: atomisp: Fix error handling in probe
3f084812b2af0f152ea3256a4a7ab86d52faaf9f media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ba25428395e0a065e8be9cd6be34bf03142d12bd media: uvcvideo: Set capability in s_param
199b40cb3620cec08d5fb027850bf9acf34de44a media: uvcvideo: Return -EIO for control errors
522095dbe5de80a888ec2605e581b5185e483a47 media: uvcvideo: Set unique vdev name based in type
a190fd1a391511a43d28044e29a8aafa4dcdd1ae media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d73c102e9aa67162d91e5bb7e6120b1681094bd3 media: s5p-mfc: Add checking to s5p_mfc_probe().
bf22aae924f25ac08f4f886f461c011cafc65316 media: imx: set a media_device bus_info string
2e06428d9791a9b3fc26c925dcd2c5f555dc5e17 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7c176217dc9e5100d2ba4ca65104b60e263e0020 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d16e5e0825f609cac4626016192be986284af4d9 rtw88: fix RX clock gate setting while fifo dump
133726fe319003dec99fb4b335c7a6cf240df2b0 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
9534372a696689b03b3974d583ce792bb8213f16 media: rcar-csi2: Add checking to rcsi2_start_receiver()
76e6bb0e03d867874778056523a0392f1e67eb03 ipmi: Disable some operations during a panic
4950cb8aed0d5cd1c1dfb808068970beece29dbd fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c0f4b6808fa60a69c5cb816149a517586212c981 ACPICA: Avoid evaluating methods too early during system resume
0c3d76282965ed72fd9b71932a31e379764225ff media: ipu3-imgu: imgu_fmt: Handle properly try
2a3469e22182aa5e95e6b029087d853aa82f9ebe media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
ef437a647d730d98672b2f46f8e918c08e3958f8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
693da9f11c19446f4b882093d960905477b49aa2 net-sysfs: try not to restart the syscall if it will fail eventually
9d14f45759e9ee429f7b08733a017da6327a21e9 tracefs: Have tracefs directories not set OTH permission bits by default
96cc513fafa449e4f0c79caaffdbba5ddf4d3359 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
269a5a8edd04d1a0cc5a9cf5661677c528965137 mmc: moxart: Fix reference count leaks in moxart_probe
c65c8cb97f8968ca816e882c6b99aa062857a78d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5fa2d0a53705513381721c638293ed10df61ef31 ACPI: battery: Accept charges over the design capacity as full
c6348106fe0e719e4c58ec4005178f880e8673f6 drm/amdkfd: fix resume error when iommu disabled in Picasso
663fd72ab580322018f79213494f68cd70a791f3 net: phy: micrel: make *-skew-ps check more lenient
465ed3736f2b93142a368bfa63ec9f8e5a0ad23a leaking_addresses: Always print a trailing newline
45d940abd760f6a1b2d4bcd326495007f6f5d215 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
cb7d9a42c29558de955307b40dd56d48636bc1d7 block: bump max plugged deferred size from 16 to 32
7ae0da3b88ee81aba541e96ab834a30d38750df6 md: update superblock after changing rdev flags in state_store
c255ef40b1e318ce1ebbf32f20f0714857cf5bfd memstick: r592: Fix a UAF bug when removing the driver
8b151804b73c70d74a00bbd8205365bd5328d3db lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
51a7c6775ae57de196c1aee307cf9ad80e2fcc8d lib/xz: Validate the value before assigning it to an enum variable
1bd3c93695973ebbf3347fcb5ebff0848fa7d6bb workqueue: make sysfs of unbound kworker cpumask more clever
2ac88d695af0c6fc892472e7fdb9a0835886e02a tracing/cfi: Fix cmp_entries_* functions signature mismatch
e855d8e28efc08477bdfd9cbe55cbe7f75beffa3 mt76: mt7915: fix an off-by-one bound check
f7f6e626adee2a9e61dc517b8ff25d04aa79454e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e5f73fe9166c59460bc24e66571f659b8eefedf2 block: remove inaccurate requeue check
3bda33b5b07c28aa412695f7140df96acfcb3a21 media: allegro: ignore interrupt if mailbox is not initialized
8a7159d2cce4af4b12125f803de5ba73a0ca90d7 nvmet: fix use-after-free when a port is removed
668f9a83a1f3dab3169269767f389a1ca14b4ff9 nvmet-rdma: fix use-after-free when a port is removed
41299caa1678109b6e09ba1eb06a7cf8123ebe10 nvmet-tcp: fix use-after-free when a port is removed
da92c6f4bd83374b2c08c219dee4b6f9288b3641 nvme: drop scan_lock and always kick requeue list when removing namespaces
3ac4e1a8e20f5d867c1b1de7ccdc118ea57562a1 PM: hibernate: Get block device exclusively in swsusp_check()
e2c69ea2805bf7189c26526442ad9e670467cb14 selftests: kvm: fix mismatched fclose() after popen()
6f20eb695438ee464ffbd5b9f9b5674eeb2eb1ba selftests/bpf: Fix perf_buffer test on system with offline cpus
60f5f81fa9d4e378f2f707be0b4fa8a57a01d31e iwlwifi: mvm: disable RX-diversity in powersave
481b2f8c7d41a1ed8394dbfb576ef9a7b93771ba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e2c8915d9b22606f5a6ab2d52592652442cb6da ARM: clang: Do not rely on lr register for stacktrace
8837214a86f2388d05916d2a3a6068db1c1b2e30 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7845049af0aba6d608669b255bab59654fbe2748 gfs2: Cancel remote delete work asynchronously
6c445babcef31669044772d0c3214b50192c9316 gfs2: Fix glock_hash_walk bugs
a4a571ac3486761aa2cf4893751f928df16b8605 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
13ece49bf311c24eec13024fc2bfb8e8d231b111 vrf: run conntrack only in context of lower/physdev for locally generated packets
da8b4d85c4fef7e149526da1db8b237313ed079c net: annotate data-race in neigh_output()
399bb4e0894a11235c88545924e6ecac9dc2819e ACPI: AC: Quirk GK45 to skip reading _PSR
97362669a8f7058f4f949d8e486073ac74d434a8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
93ee968019ebc37233e69c2cce68a9ad8c90820b btrfs: do not take the uuid_mutex in btrfs_rm_device
df221a8afa49fd1dcae79f0e045b123df438b366 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d537fe031015b53275df4598c168c1fd04d09f8f wcn36xx: Correct band/freq reporting on RX
110e4eb0b96321c05c818ab529457256949c1a4b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5d330fcf4b345768cc8a20902b612a5354b96a91 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
37ebcd51196dcae145ce9cbf76f97651b8166540 selftests/core: fix conflicting types compile error for close_range()
fe59e1422178e8de6622232d70a5321b805abe1a parisc: fix warning in flush_tlb_all
e7ff59b9bbb36995b11190815715ed6f31cf7150 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6ff0eb092dd46279cee0e1ce69b30cab673a8bed erofs: don't trigger WARN() when decompression fails
cee5aebfce262ed9c07026cf6a510a804b2a9e73 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
9c126d703186ecd72a57bd61dd01eac7ff982e73 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1bacce0a0fcb342ba979d45da44e04a413cb5285 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
02a9a13df93f7adc6278acbb03bdfacaae4ac920 selftests/bpf: Fix strobemeta selftest regression
89d6e53c3fb908832016e18f4eb4fa5fd78fbd4b Bluetooth: fix init and cleanup of sco_conn.timeout_work
2ecacbf1a627b67d9c8d59e3fed034b765b9aad9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
4aa8378df8ef2be0ce6550c49903d1cccc15132c MIPS: lantiq: dma: fix burst length for DEU
f16de7554d361f6eda518d6422b0e1a46511cb5b objtool: Add xen_start_kernel() to noreturn list
2b53a3b3b8265b20c4546b83e737ffd273f61a7a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e5f57cd7bbe04f91b674978ff4ddc34ce273ab13 objtool: Fix static_call list generation
2f4e31766dcdfe9f44fa02b557661938e2e96569 drm/v3d: fix wait for TMU write combiner flush
aed320c165ed25b5e0b06147ebd3a85c93d6f2b2 virtio-gpu: fix possible memory allocation failure
0ede629f9e95a85a806bab25e2ed2ff82de66a9a lockdep: Let lock_is_held_type() detect recursive read as read
0732409c8b487c3178190a8be649ea494c237c1f net: net_namespace: Fix undefined member in key_remove_domain()
6fb37ee7d165a21c4cdd2e88a49256f2d15f8640 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0b500f0af5cc03ecaac7455339f4627fcb62edb0 wcn36xx: Fix Antenna Diversity Switching
9f52bae8d3a089be33bda5317990c974551cbe14 wilc1000: fix possible memory leak in cfg_scan_result()
f73d748daf42393c42c47f6d95fb4b97613dc172 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
772278121580ade8c4695f31aae418b4419b6ead crypto: caam - disable pkc for non-E SoCs
eb89720beeaf294275a71328b302333bd8dd4520 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
081ee157f3f162ec3c58b733f73190b1e2fc2fec net: dsa: rtl8366rb: Fix off-by-one bug
bca8e93686d145e18c1f2916a4dbbb29c1f24014 ath11k: fix some sleeping in atomic bugs
f21226e5dfb0d214160bb3369ba6b9c101c496f2 ath11k: Avoid race during regd updates
c7abf27c44d533dccf02b2660fdd277e4ddf63e7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
c4673d7c8fd8264c266dfe5467ddf5332780ad97 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
fc5979bef71f117c7972e53926e528d4321b580e ath10k: Fix missing frame timestamp for beacon/probe-resp
90379489133e84231dd959612d7b8a8a1ba11882 ath10k: sdio: Add missing BH locking around napi_schdule()
4f0c08fff24bd5e0180de043672f2e31f2f83357 drm/ttm: stop calling tt_swapin in vm_access
c11e92bcc72856c76945aba004c4d6e2b950a8f0 arm64: mm: update max_pfn after memory hotplug
0c5f5e19ab067e98f85ad86379d005aed50821b4 drm/amdgpu: fix warning for overflow check
43d416482f4c4265bee623aa0ad8ebab2734ee0c media: em28xx: add missing em28xx_close_extension
0a439940f2df9dc97a4bf7f0480b2c327aedcaca media: cxd2880-spi: Fix a null pointer dereference on error handling path
1feaa59c6b191622cec7fc78505bed06df5494fd media: dvb-usb: fix ununit-value in az6027_rc_query
ead362f7f0edf47c118e14bc3ed7e7492a421a7c media: v4l2-ioctl: S_CTRL output the right value
fe51ce84fc40ae03a91521de8a4ecad58b78f38c media: TDA1997x: handle short reads of hdmi info frame.
47382f00e829e50beaf937c02af1f57500ab99bb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
35016b9941a1388aa6ca843bb154b54c31057086 media: radio-wl1273: Avoid card name truncation
6f6a4edee59f7a4b46d9e495d51d5d2f99567464 media: si470x: Avoid card name truncation
3692d0ee30ef97c62b6189ee9097cdeff3f9529f media: tm6000: Avoid card name truncation
88be0da603fbfb6791f69121d53b908220644fd9 media: cx23885: Fix snd_card_free call on null card pointer
7c33ed52c933c3520c03079d44974e8db7fc5bb6 kprobes: Do not use local variable when creating debugfs file
53cf9f7ea4d3604f60eb2627a977807fe9487592 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
47c9d019674540ef6800a34067c4d09d0a4a0f37 cpuidle: Fix kobject memory leaks in error paths
52fac6d596c7ee1239dba520e5ac220091fd7c75 media: em28xx: Don't use ops->suspend if it is NULL
ad2e85f5648094977e4ad1845b5bc2d6a6c100b6 ath9k: Fix potential interrupt storm on queue reset
d9c1de1d14182f83ff11c2c6384064dae3b2f6d8 PM: EM: Fix inefficient states detection
1b7e680fc08acf0141949c47e3583dd4bb6cc7c0 EDAC/amd64: Handle three rank interleaving mode
e9b0622d854f23259520448d3a4900c823009e39 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
654304ee410492570273072c4ff40c3e8f7a55b2 netfilter: nft_dynset: relax superfluous check on set updates
d3d32ea13ac069cdae324ccfede602384d81b217 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5bb365b7702ef28fec1fb8a7c40e7f30d33166c3 crypto: qat - detect PFVF collision after ACK
c020c5f05ce0264d2800857e00a484f2e4a773c6 crypto: qat - disregard spurious PFVF interrupts
cadf40e1c38f0e0ac681309df45dc6b6478a20fd hwrng: mtk - Force runtime pm ops for sleep ops
c4f80e1cead20fd4b7739b6d6c2aaabd0e7b95f9 b43legacy: fix a lower bounds test
88db66bf74c6783a1acf406cad0149f6b976932e b43: fix a lower bounds test
58aeac6173c1d0b1060fa53b081864e2e2a5569e gve: Recover from queue stall due to missed IRQ
929b6fe166c3ef61e921e0d1f519ff60205fb15f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
af4e7b43990c903cd3caffb7c46aa6a06be351e4 mmc: sdhci-omap: Fix context restore
c40ce63352f9fd4d5b6f4367aa8f0d0ab03a10a2 memstick: avoid out-of-range warning
682343df3801d87c0fff5f1ec00e495d23c29583 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8be1d64b9d6489ab0a5167059fc0717cdb768c63 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1e268662167e1e732c774740360af6a416382294 hwmon: Fix possible memleak in __hwmon_device_register()
7bb9f2dd9e40df73777438f571334e4585b8e7e9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1d099e6efb56d448d4aafd855a603089c1cac5c7 ath10k: fix max antenna gain unit
dc4316d07b5eb7bcb2b067659464cafca3c835c9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
06b9eec79dd73a06132f9f525a87e694aab698d1 tcp: switch orphan_count to bare per-cpu counters
59ed820b4bbf49515333a7c1ea09ba8ff41a8d51 drm/msm: potential error pointer dereference in init()
d1cd0395d7281bf6ba4be875f983db8cfaeb914b drm/msm: uninitialized variable in msm_gem_import()
d3697691c7b165ae2a1ba737d234dafab21f0b6f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
24fe7928bb19b7a4b57535f389451828f07214fb media: ir_toy: assignment to be16 should be of correct type
56cfcd106d2f7c5292577d9ab85d353cf61dcae9 mmc: mxs-mmc: disable regulator on error and in the remove function
d7498e9328b4483998dde68a3fb409590aa5d6f3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d70e7cf8f1ad6aef839c316da4cd821e7f8f3976 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
eee8830eb0551dea50c9bb181e38c7e4dab1db0c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3e116940dc84f4999e752bed4d21360384db34e8 mt76: mt7915: fix possible infinite loop release semaphore
c82d1f9ef0cf3705d76612cedfb4c7afe23b53fe mt76: mt7915: fix sta_rec_wtbl tag len
8bb31ff5b2a0050ed8f6c244a6d5ef0937d7332e mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ac8ab9ff00663eae6afba3ddd2aa921a116a6dbd rsi: stop thread firstly in rsi_91x_init() error handling
1b465e8d8c41f71296ee29bfdc9b2089bd46417d mwifiex: Send DELBA requests according to spec
f88db7f2abbb3009e2d67251d6466a461321803d net: enetc: unmap DMA in enetc_send_cmd()
2ca6d01beeef699262567d5d01eecef2dc37d733 phy: micrel: ksz8041nl: do not use power down mode
9669188ce7b7a05f6b754d465aaaf64e56655d2e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4953cff0a3a617ecc972834e30717963988b778f PM: hibernate: fix sparse warnings
066f2e8469b84bace5071d213c6a37047473b7f4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2268637ae08f70336e6ab2d34c24b23be40453a7 x86/sev: Fix stack type check in vc_switch_off_ist()
9bfe3e14b73e83258a76845bff7b983487cf7040 drm/msm: Fix potential NULL dereference in DPU SSPP
794f1a4a7225bb437357c9b95c7e408e3e1cff15 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3d3b071e49223b5dc157c0c9252a66ea49d8d0b2 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
b0240920650488b9c77545516c6c48124a0f3409 KVM: selftests: Fix nested SVM tests when built with clang
f81694ab4ca1a81f4272354da14078cbd0db777e bpftool: Avoid leaking the JSON writer prepared for program metadata
f712995633e5d567455d64fa522fd31b83c5b545 libbpf: Fix BTF data layout checks and allow empty BTF
a75d3628fdf99d2f54cfce9abcde6c1f69b982ce libbpf: Allow loading empty BTFs
31dbd49bda4ebcad1577fd566dd8f8d5f78d657a libbpf: Fix overflow in BTF sanity checks
9e685d459b2d6387b6cd4705044399f7b6f7e79b libbpf: Fix BTF header parsing checks
bc9b0bdd9d64e0faf432ab175c0f06b77867dcd8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
79f43da5322d7ef7612142e7c8224e6a4e4289bb KVM: s390: pv: avoid double free of sida page
52385f84ac4c94307734b53dfffd2771bd219fcd KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
36c8f2665bda20b561b5dee8ad8878703ae779ab irq: mips: avoid nested irq_enter()
cddcbe1f8541de97c55b6787734b85572bc3b9cd tpm: fix Atmel TPM crash caused by too frequent queries
c51c7824f48299283dca96898b0471b5abd263ca tpm_tis_spi: Add missing SPI ID
e7fe422a832e8055abd31b6b5cf8078f9d0c4880 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7467951f32e71bdfda4a6a68143f8b0f5ca24b5b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5d3bab946ef62f0ac1d3994bb8fcde32ae5d5300 spi: spi-rpc-if: Check return value of rpcif_sw_init()
73d9dc90c7dcb7e92977085a7890c695fa2afb26 samples/kretprobes: Fix return value if register_kretprobe() failed
ed3eaddfb953a352fe89393d68b131c656aa0be9 KVM: s390: Fix handle_sske page fault handling
80c9150348daf07c384b45bf5d48fe700e88ad5f libertas_tf: Fix possible memory leak in probe and disconnect
b5fa9ee5f77094deb226a02b747ef220c0789c3d libertas: Fix possible memory leak in probe and disconnect
502a19b5d926621b54a82e903883371e8b675d77 wcn36xx: add proper DMA memory barriers in rx path
f143f292a288ab96b4e93b8477b22436b170b783 wcn36xx: Fix discarded frames due to wrong sequence number
f35e3da512b0f2de97c2bec8c83da74201e33034 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9c22913c4e6af330b6ec5218f3636d4dba1b4300 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
909b1ca2e13e3f6b99a8028adb853f716aed28ba selftests/bpf: Fix fd cleanup in sk_lookup test
3760a76fa7938311a303e909bef0ae8c5cebe492 net: amd-xgbe: Toggle PLL settings during rate change
da24a743cbda5b8e76c0392a0e63eb3e3e3c947f net: phylink: avoid mvneta warning when setting pause parameters
729b8e14bfec95544bf8b5122a9ab06e5c58dade crypto: pcrypt - Delay write to padata->info
946c34718538c9fc2c2bf64f23f2c3c9524d0f41 selftests/bpf: Fix fclose/pclose mismatch in test_progs
5e094d11a0c674b7138df0fdf542c03df80cb69c udp6: allow SO_MARK ctrl msg to affect routing
638304e815fa51974a66add0c6f977fa6d82864e ibmvnic: don't stop queue in xmit
dff153deaae5122804b3fc0f47181596849656cb ibmvnic: Process crqs after enabling interrupts
1122886110b6ed0bb288d0b502b24a008d91304a cgroup: Fix rootcg cpu.stat guest double counting
d1575a51b4fe13f04a88054a5da600ee51a3134b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1f29c942cf3b36d6969103eb73f460d1693ba7fa bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
376b72d2af12f0833c212ee87c794243e75b86bc of: unittest: fix EXPECT text for gpio hog errors
cca9c764ae08c20785879168f45751708cf7222e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
78ca654f2e889c31eecf1505d4d31d53fe2c3ff7 iio: st_sensors: disable regulators after device unregistration
bfde7ff4e767318db30a62ea5e2f87d38d66841d RDMA/rxe: Fix wrong port_cap_flags
8ca113fb12944a8ad434eb27d3f4fafd1d35029e ARM: dts: BCM5301X: Fix memory nodes names
0817380c4138bee218c207ae78bde60c14415ea4 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3115f5f749f831871d3b93bd93085b700d2d4a11 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f9df7c04a90e140d65c65140f25975b80edbd6eb arm64: dts: rockchip: Fix GPU register width for RK3328
2ee14b7bf181b56eb1442d39e8f9b85ffc498803 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
84bd394522bb14a702f29da4ddf175a67de8bb46 RDMA/bnxt_re: Fix query SRQ failure
307796bebd48ca0b22093749dd5fa64be13a1d01 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
73932194ccd65a9a9f52001a8add80bd7cfaad99 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
a9700e27bb7beb4c5ba3a5a2c1df2b9972b5ebb2 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
242f817ed8e118bffdbd5a25f6cd72c4d4a2511b arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b83897bb43ba1f60869d815f815d6db9eb82b07b bus: ti-sysc: Fix timekeeping_suspended warning on resume
5eb9c0ebb32dcb49cde1f7b74f6c90566cb5ff65 ARM: dts: at91: tse850: the emac<->phy interface is rmii
08c74d4d1178d08d03c7893feca6fc6471b88e01 scsi: dc395: Fix error case unwinding
dc763d91b07cbaf562ef6ddc6decaffbab0bd23b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
891f5fc35dfedfe4e6a956fe47648f0336de275f JFS: fix memleak in jfs_mount
3b4185ce202961c35dddd540a67f3d8f4a43bf01 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
fb4db0b7abf62793f5f2aca8cb4a9b91948ce6b6 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5c753fff01d9bbdfd5f78860fd4ef6f1f97a070b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
59780ac60cfe15b049198aebe49012ae748d0072 ALSA: hda: Reduce udelay() at SKL+ position reporting
93b9b33fb42690987956b7f4ba0140fd219d573f ALSA: hda: Release controller display power during shutdown/reboot
e0a991818f196e41bde5beb9c895e2ae52b0bb90 ALSA: hda: Fix hang during shutdown due to link reset
3d50a3375dc1d08956d7ead22d2849c38eb894e7 ALSA: hda: Use position buffer for SKL+ again
0d18ff6a1ec401b64070258165816a2375bac497 soundwire: debugfs: use controller id and link_id for debugfs
fee247a6091a931768d4d75202ae32587302575e scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e875795b5ea46e21361105a8cf440de86f81bcf6 driver core: Fix possible memory leak in device_link_add()
7d7107cf100e399b1de68e4cdcfcaa95ea3728f8 arm: dts: omap3-gta04a4: accelerometer irq fix
2c61d0b3e3e23ea8f238c368d330e4f1aebc0e24 ASoC: SOF: topology: do not power down primary core during topology removal
f75d051a384a2a6ed06f02a893ee24d85e7a72c6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c6d9b80bbfcfe825c4ca21fe1e0b41f805196295 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
764b8631c1f456e0b0cec21e90b398aa57a93a5f clk: at91: check pmc node status before registering syscore ops
cc9df3f845f71bd51b4ec85343e7417738507002 video: fbdev: chipsfb: use memset_io() instead of memset()
9b0671e3122d5731c709b357df380a7e51f32193 powerpc: Refactor is_kvm_guest() declaration to new header
c77839be0c8ba275425216d9b3a7a6511f93e68e powerpc: Rename is_kvm_guest() to check_kvm_guest()
cb4be04ce4f10222bdd9c5b8731d8b36e03c8764 powerpc: Reintroduce is_kvm_guest() as a fast-path check
19dc488933cae0aeb0b4aae579778d404b6c3b73 powerpc: Fix is_kvm_guest() / kvm_para_available()
399e671d34677b426a613cd6ce2bcf5b91ade878 powerpc: fix unbalanced node refcount in check_kvm_guest()
fffcc4042329748266f5b54cc82c8c3af158d5e6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c02932efa54e47a48dc3d823e8946a779c6452db usb: gadget: hid: fix error code in do_config()
581b9213223ce56801e39dd86bdc68b78a684e26 power: supply: rt5033_battery: Change voltage values to µV
63a5e6a7e49764b0c259ef58cfd179ca13db5dde power: supply: max17040: fix null-ptr-deref in max17040_probe()
d55943f1a7c747eab4a624a235992fac933d9553 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2bb759b7b33a0ea85f402ffb398482abccf527e1 RDMA/mlx4: Return missed an error if device doesn't support steering
7b2642879ef3dbcc0318f638adcdfcb77ec0afe7 usb: musb: select GENERIC_PHY instead of depending on it
a04626f1e355163ed3fdcccffdbd49a3aae2c24d staging: most: dim2: do not double-register the same device
7962feb98fe4279d4d1742979fafff86e20043b4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1fa0cd2a9ca08a0b553bfcb377e7c368b0c24da4 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
16ec94e459c1b3bd961e0b852a9a39dc36ece769 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3f64659f1d39c9a9116a7248644ab490d0afcbd6 ARM: dts: stm32: fix SAI sub nodes register range
2072e4075d9aa3c289ab7ae959348f3abca3e040 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d845d19fd662b4dad8a2f1fed398a6f93aa83b92 ASoC: cs42l42: Correct some register default values
9a5c8ae15331fde78601c0c6a39cc880b840412d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2ddd6f00d151ad50675cd1bc47e5b54a72df92ec soc: qcom: rpmhpd: Provide some missing struct member descriptions
5671e4300b7c0071f0ef631be887d3151579e7c5 soc: qcom: rpmhpd: Make power_on actually enable the domain
7018d7f5c02217dd40e55c8abd008a9f3162ea4d usb: typec: STUSB160X should select REGMAP_I2C
b6580c4e6a3d6b854e3b0b91d690ded2bfbdef1c iio: adis: do not disabe IRQs in 'adis_init()'
8b739baeace8b7a669b6176baf48cd18a8edf019 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d8a1eea386763b0d1e8ce75fde03fe21e135f520 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a3ae06dfa3bcc56c738c4b0c25b40a375c7f55c8 serial: imx: fix detach/attach of serial console
59dad1d2d7dc74c449dcc6a01c1d42ff046e7230 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8c40a34ddc05460352d7dc9b2962ac1ca5bef479 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
2261f334058fc8d10c46c4f5a9044033d3f5f9fe usb: dwc2: drd: reset current session before setting the new one
69ead0812e7eac3d3e1be9ddd43a54f53cd9077f firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d8814d2be8c00bf07404ae5a3b7859efbe6ec54c soc: qcom: apr: Add of_node_put() before return
f27ae65dcf97a56018b425472069c26b967a111f pinctrl: equilibrium: Fix function addition in multiple groups
80546eaf52b3264849c153653655b38a5a7d0c45 phy: qcom-qusb2: Fix a memory leak on probe
94be64344dd505f4845d2bbc5df8df7d37eda231 phy: ti: gmii-sel: check of_get_address() for failure
f4b6004937618cc1d89efb06fcfd60a4db7af641 phy: qcom-snps: Correct the FSEL_MASK
4fb789245a28c1c686e60498ecc178b60b1e2bb1 serial: xilinx_uartps: Fix race condition causing stuck TX
e672f1568cc243e2a3a017cd478ad29f662fad2d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
245b94bf6a76900d38514a4821e410092b27316c HID: u2fzero: clarify error check and length calculations
485d648c5bf65f4c8ad04f15fd9147d4a81ff2e4 HID: u2fzero: properly handle timeouts in usb_submit_urb
abc9c6fc5142e1ff50c2361dfe6158cde2dc2b4f powerpc/44x/fsp2: add missing of_node_put
daf385e3150bbdb6e55c536149ce8a7094a6ca80 ASoC: cs42l42: Disable regulators if probe fails
707c816df0d37b1674cb626ebe6e69ffa71c040f ASoC: cs42l42: Use device_property API instead of of_property
e16bdf46b4db81b158513de511a9acb715627669 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
748d5e56c2897add38e9bcb302b287b14fa39031 virtio_ring: check desc == NULL when using indirect with packed
f002d72b7f5f2c9c1f024b2ecbb22aa9340b6f51 mips: cm: Convert to bitfield API to fix out-of-bounds access
2969cc20499dc75af3a38ab01c366b836e7252a2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f94f69fb399aa0a8a1c0a6764713e643c49915ff apparmor: fix error check
ef839f34ffb1229c650efc4eb0ed52a746ea8326 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
222c4b9c7799fa45468c5229e32baf58205b3ae3 nfsd: don't alloc under spinlock in rpc_parse_scope_id
dee20f48017d071486eea394e9f54b96657f51fc i2c: mediatek: fixing the incorrect register offset
751d7022fd50fcd778d289140e4a986f43bd5fb9 NFS: Fix dentry verifier races
2275e80537782b7adb5477c5781a0e4c36edeeb5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
37c669223da4c745d20bed3342011d5ac7fbffc7 drm/plane-helper: fix uninitialized variable reference
e16ec17a1fe70dcbb48ba5a73137f46028d9d2a0 PCI: aardvark: Don't spam about PIO Response Status
6dc75652cec3915f87db30d44b0b6ab7baa706cc PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9e3f57722a9c329a2c53cf3b8137c8981ed5025a opp: Fix return in _opp_add_static_v2()
afb1c59c5e1bb27db27184fa649913a3b5c37ebb NFS: Fix deadlocks in nfs_scan_commit_list()
7b304ce6c28b2180289a3aaefae305f1d531c6ac fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8caad0f929a51f99d2cc3e89482852a99f685fec mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2e364665e737e905dbb705dcb314b726a6bf10df PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ee127eaa61467ac26e83e2cadcc9f8f8264f3ddf mtd: core: don't remove debugfs directory if device is in use
a815367048a99737c00a61a9a6908b86a9616977 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
748e08f41cbd7bef9686561e6b28ee34537c9af2 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
97fead9ea137da7316c47483fb5131416f5006c1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b0fc84b41825f1c5ae1e3a06104027bb16e7f97f NFS: Fix up commit deadlocks
24b9d47f472888eedfb66e2c27f1e07e62a38234 NFS: Fix an Oops in pnfs_mark_request_commit()
4ca8b8a4050b3d6976567b35e875976103a94eeb Fix user namespace leak
dfeef1eb5298635edc1804ecba6ab231a7e6359f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8c7d188bd72594dff1377e4c228603e66527d8ba auxdisplay: ht16k33: Connect backlight to fbdev
1d7022649f32811ebc2e94054dc4cb95a4364dd2 auxdisplay: ht16k33: Fix frame buffer device blanking
555f67729f7478548df0a8ce395ce1aa5399db89 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
02075620ba4b9d7124ecc470dfb5bb1641b45dce netfilter: nfnetlink_queue: fix OOB when mac header was cleared
532f5bf2806ee3598eeb00d24fef7d57d27cb3b3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a107dfb440afd5cb88e57c7998597f0e044005b2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2a229a9eb9de84d9221261b13ddd962421505a7d m68k: set a default value for MEMORY_RESERVE
bc73861346238aedc746bbec4e4c02be916bf970 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1aa32aefc4675b205f607a6fda53b187ee8dce42 ar7: fix kernel builds for compiler test
3f0f8d7d8f9af45f4e8cb684f971921a5eb16ee5 scsi: qla2xxx: Changes to support FCP2 Target
97f731cb12b54611f5423ab14e6980711057c7b8 scsi: qla2xxx: Relogin during fabric disturbance
02852face1c6160f0385f53e292f8ce84c766fe2 scsi: qla2xxx: Fix gnl list corruption
f53c68b8255e389ec166cfa52e033c6e17c75025 scsi: qla2xxx: Turn off target reset during issue_lip
99504305b6c2b37175b3dcd53c74c311bded2842 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
dd31e224efa79535b0687e1240e058a5ea18323b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
498c9ab2616c1968a0c8ef8229fdc3f89deb045e xen-pciback: Fix return in pm_ctrl_init()
7753826b03f0881d54a2d6ed4b47757c24794d11 net: davinci_emac: Fix interrupt pacing disable
338750251d9539b0e9b0571613b88f3373cbf4fd ethtool: fix ethtool msg len calculation for pause stats
c8c4dc4100ddae5a1a8affd560c4e89417c856f3 openrisc: fix SMP tlb flush NULL pointer dereference
ba2935a8271fba4e455e6b24f3e76ac1930d6b8b net: vlan: fix a UAF in vlan_dev_real_dev()
1f26cebb2258448c80c100023bcfb2d3f97ab212 ice: Fix replacing VF hardware MAC to existing MAC filter
50394eb4956644aa242a6d25d9885ba6bd0bb2da ice: Fix not stopping Tx queues for VFs
eeadb4b2cc8e6686a60358bede4cd07ace109287 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e1fcac726164ef6f61f1388d297fda9d7044e83b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
2a310bdab58430a5fdbac3600017dec6f10ba6ff net: phy: fix duplex out of sync problem while changing settings
00bf2241a39d12d0312d5a428f45aee74e278978 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4e9fa50585f22a2ab36d2852aeb45639c7d66698 mfd: core: Add missing of_node_put for loop iteration
2436c21d4c110f565fb661ecda02d6ccb3f0c132 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
88016409bb3f397c48425270d1ac34e4c5a7b0c0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
324bea803446340ad17c48c4b9b5acb3bc8f7754 zram: off by one in read_block_state()
6f37cfb820441eeb6456327c48d7aeb57f419247 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
31af016e912e576aece085165e25a8ee35e27fe7 llc: fix out-of-bound array index in llc_sk_dev_hash()
dacf4edcc82ab625c9bf9244c7d6b85eca5f48dc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
db8fbdfd1a38586b8016d6d4af5bd960c8a065bf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
21d7fbc49ebd8f282224d94675b0461264cebd90 bpf, sockmap: Remove unhash handler for BPF sockmap usage
1d58e2e6d354b9ff6d8f34c6ed113eb0c64a686e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
2d01ad7f25b2a2414d94520e738333cb1f76a355 gve: Fix off by one in gve_tx_timeout()
78ba6ebfd1957b96cbf193dc2345cf431c8fc219 seq_file: fix passing wrong private data
4125f823a1b577803443cacc0869bc01d0495775 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
009a15c7a681e8cca670ace3e7a99bc90d085062 net: hns3: fix kernel crash when unload VF while it is being reset
f11484764bf44b761ce3ddd78206465e7871a6e0 net: hns3: allow configure ETS bandwidth of all TCs
82b498c90606883a404893bfb1f4a5b9768d0b7a net: stmmac: allow a tc-taprio base-time of zero
7da8c4b0bd804a63233451ae42d5b5616777f766 vsock: prevent unnecessary refcnt inc for nonblocking connect
bfbbf97f31ff88d4e4c22985e84893658d202a48 net/smc: fix sk_refcnt underflow on linkdown and fallback
f75c6d5dad8a04d09cf92526fc4b4b277c777358 cxgb4: fix eeprom len when diagnostics not implemented
c021943db34d037fb967f1992187ea67e410a6f4 selftests/net: udpgso_bench_rx: fix port argument
4edf469e98de779e2126d229c1bba29be2a8191d ARM: 9155/1: fix early early_iounmap()
af1531a04f498784e8e09db18f581b6f372212e1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fbce9ec49eedca739e390c7e329bbc26bb9ffcf3 parisc: Fix backtrace to always include init funtion names
07141097e7ff0f962135faf78679e1e547a97b26 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1869f58b2e4e810662c74f17569f60fef50a7828 x86/mce: Add errata workaround for Skylake SKX37
646498b03d07d24ddc1449f6b05e5f8a9938f70e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
b446b9e8671f6295646bca44bd3d8457aa42bdf5 irqchip/sifive-plic: Fixup EOI failed when masked
a890dca044a141397342511e0326a669097e3741 f2fs: should use GFP_NOFS for directory inodes
248efd0bd3bcbfb9cf956c1dbacfbd3bdb00b1c0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d45a49598b19b124395d65a272115415c4d7d802 9p/net: fix missing error check in p9_check_errors
0ae06a1ad2f0182c35e0156ccaa14bff9180ac79 memcg: prohibit unconditional exceeding the limit of dying tasks
d7da55dea8d639508f3af673fd34492ed13eea61 powerpc/lib: Add helper to check if offset is within conditional branch range
c9dd2a80f7abc415b74ea9db8f391517ce7aabb1 powerpc/bpf: Validate branch ranges
327a5d33ae5996ecf37677f0b6484b50c42d4536 powerpc/security: Add a helper to query stf_barrier type
9390f8da44a7c1330cf66dd025627f6647e52dd6 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e3f71512944b54094162fa850330e180565bb029 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3bae45c37501f918908efa4ebad9d625e4c65869 mm, oom: do not trigger out_of_memory from the #PF
5a3c8c17f0bc3f9146ebb6c1a45455a36ed749cf mfd: dln2: Add cell for initializing DLN2 ADC
bd075f8e7cf89f9f7ca24e2f8e470788e031923d video: backlight: Drop maximum brightness override for brightness zero
becedb1cba8680286225caa66cfd35c8df0fe148 s390/cio: check the subchannel validity for dev_busid
093e767bc509371e2b641771851ce35336cfa67c s390/tape: fix timer initialization in tape_std_assign()
f2de7864768666060d878f550965be7bc5d28f74 s390/ap: Fix hanging ioctl caused by orphaned replies
d4124d7a2b4fffb79cbfd87a58c5972739c40ffb s390/cio: make ccw_device_dma_* more robust
b1d67e37e0bb97ac9770d4ce8d1c90129828d03d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
14198e1ef7da8d152c5908714e6704b27044a8d1 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
03d700819cadf3a6b42315170da9f5a040ffa044 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
846ec7aa3ea366ab3ed34bf863bf49b4c9625b21 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9dcc5d71945a517bf032e8ddb18f31af94aa55dd mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
99401449debb178ac44ceca03b009dce7e8851ad mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
e6fa73ef5d857b47ad1a3974e1d49e3548dec06a mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
ad128e680562d070d92fc8b6ad01afa696f14cc3 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c41b8bc52b28846fbd1a0feec6deab07abf84263 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
a360597b852d6512070b4dbffaf78c7dc6d0c5b5 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
0fd7f3141d612782a1e800912340aad47b53eaa9 drm/sun4i: Fix macros in sun8i_csc.h
e05f27c4bcc8f34552583b8a3a5629da039a4b11 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
93cbb61b8ce5933f563e2f0479d33b9615b00d4d PCI: aardvark: Fix PCIe Max Payload Size setting
c4d91981d1dcf93709bde1549b1f0f804102723a SUNRPC: Partial revert of commit 6f9f17287e78
b8c35492e2188aed4b97fdcd83777f24dc7ad0c4 ath10k: fix invalid dma_addr_t token assignment
2f1f7715cae582eaa03cfa82e5e1211d18eb8ab2 mmc: moxart: Fix null pointer dereference on pointer host
91665628aff01090600a899b8b1eeff4460411a3 selftests/bpf: Fix also no-alu32 strobemeta selftest
4a0c0b5060d9888f12019cfbacba250d7164b0e8 arch/cc: Introduce a function to check for confidential computing features
cc29f33df11f919b856d8f7725143d63ca2d3be3 x86/sev: Add an x86 version of cc_platform_has()
78a984dd82e19b3098fa1729f5df2f6b94dd6bd8 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============3665806905638346022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7b9497b4ffc-b385f70df08a.txt

9fd9ad43d8e10e1923f509f88f52b16f54017b47 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2aece153314b0b94a45cc0778758d7aaf534e910 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6ca321b8ba80b51a46fe3e714877cd1dba6e1774 Input: iforce - fix control-message timeout
453461ba8167f3de8dcff8446389c6b7cf7e2e27 Input: elantench - fix misreporting trackpoint coordinates
5240c6a86a1d5ba3f64a2edef0cce4719a0b52a0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
264b754a482ed130d241c28fbff74c2547862f39 libata: fix read log timeout value
a1c70b6478df28e7b3e97939e4f239a7c1a6fd5a ocfs2: fix data corruption on truncate
7a4e4a2e202281926cb1c05ce0579c406d23122c scsi: scsi_ioctl: Validate command size
b3ccd3255ddc6fc752feea5c2951e3bcffab9650 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b1d3c5b98bd0f1f104ef5e0ca4eef37ec3af925f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ff379e35386017cd7299d7e1afc9ed8b43cbb2f0 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
802c690e90699814b56a5a4d202d354b623d0f14 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
68f41cda029e9b396f8686d5cf05e5be021b3215 scsi: qla2xxx: Fix crash in NVMe abort path
871264ea5f22dab1cbe2797738433a261bf5d776 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f28b8a8802d760cd4d480e9618a69ab7d5ac74bc scsi: qla2xxx: Fix use after free in eh_abort path
1c28ee7b17654e63458e31b3b8b9a99d797119ed ce/gf100: fix incorrect CE0 address calculation on some GPUs
ae51a76f59514b94b6f34af0a1b8dc68ac757e57 char: xillybus: fix msg_ep UAF in xillyusb_probe()
addf593ea51fdd82e239bb1787769e4e4da4f107 mmc: mtk-sd: Add wait dma stop done flow
00e6dbd58d896e40bf29b21624c8fb3270902384 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e5e2bdf89b917f22ceb9d97c96a1af934df18b46 exfat: fix incorrect loading of i_blocks for large files
2965b2de91b236ba39593e68c569f19e3c2409a4 io-wq: remove worker to owner tw dependency
5135f349e5242c781bd8d928904dbe1b097098a8 parisc: Fix set_fixmap() on PA1.x CPUs
1fa4d0a461588b4106174b27a029bc7ece98f4f8 parisc: Fix ptrace check on syscall return
8b2a2c925ebabdc0d84f067bd015c2b85a07779c tpm: Check for integer overflow in tpm2_map_response_body()
8f1faef9461fd8dcb0d69c39c1761bfb58f8e609 firmware/psci: fix application of sizeof to pointer
8b46a905bffc4b0c9354c66960d791ff4893566c crypto: s5p-sss - Add error handling in s5p_aes_probe()
bea3ee7d6261d8443591071629a2f815ed5b0283 media: rkvdec: Do not override sizeimage for output format
2c31baf10d6059b21cb59e4f367ddedb189c766e media: ite-cir: IR receiver stop working after receive overflow
0f05542a172e32055bdae9115c620c71946abe38 media: rkvdec: Support dynamic resolution changes
8b169c2d5bfef99e12eb55bdc0646309c87d5f51 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5d4d1416f01c59ec401e46efc17969e8d949d7fd media: v4l2-ioctl: Fix check_ext_ctrls
663d1379fb5c09b810e852d9c53fe65937896b97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4f360b1fcfe4d50c904ee76ca57fdc84a8f7ca33 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
08a479b94684fb0546e1c71017ca46b2b989acbc ALSA: hda/realtek: Add quirk for Clevo PC70HS
4d50afc3b41593980cdd8ed9216634ec0be84064 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f3e19dc7c37d4bf67e75be2ee75cb76b4eebeff7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
4718a32a6f1143f01d599d08c8b37930a13742a7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
0b4518a874b812d2a1929c378c9595498008fe37 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3258675e7970a8cff73a86b76bc98d1d38686fcf ALSA: ua101: fix division by zero at probe
0a213652d76d2604dd7801918a512438de72515b ALSA: 6fire: fix control and bulk message timeouts
8cdea9bde04322655485260391c2281ea85e631a ALSA: line6: fix control and interrupt message timeouts
17b4a59d620856c4533164bcac7ba6449b1d210b ALSA: mixer: oss: Fix racy access to slots
634dbf5d5543f5cc647a1617be567d2123d600e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ed1146560cc2d2183d6f38a8301f60f1b6f3d673 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4a1dd15fd6b72b8fa3bc8dfef776ceeef98f90fb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a5055d8e8dd864f6b2b28666f344f2d166348f56 ALSA: hda: Free card instance properly at probe errors
e60d97ad67b5e1487a43eadad4b044c021f72116 ALSA: synth: missing check for possible NULL after the call to kstrdup
552322da382cd3275ecf066b7a78ce5cf080873d ALSA: pci: rme: Fix unaligned buffer addresses
225508443e08b9bba408dcf27154d3a6a3cc6355 ALSA: PCM: Fix NULL dereference at mmap checks
aaad8ce34600b97c70d27c885b55543602d4f820 ALSA: timer: Fix use-after-free problem
16b6622b21ddbe42a0001fd6a5578b07e72bc8e0 ALSA: timer: Unconditionally unlink slave instances, too
91f9fc9340f1efdaab2eabaf4d8927fec79446e7 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
78b7963e2264bca8b2a56a1c0583f0e8eca36e9d ext4: fix lazy initialization next schedule time computation in more granular unit
6552602a3ee291e5b01b854eaab0b60944979c47 ext4: ensure enough credits in ext4_ext_shift_path_extents
c294e29f8496062b6b4f91f447d53e8dbde1c669 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
007354b5f4f716969028d53ab7dff4b189b09da2 fuse: fix page stealing
589ff626d8a90a4bd1d7da6f552c8b6723c1b116 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ea46c405385276a6fe5ef353c3b80d31a79f18ab x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6222fad5b68b01c25b6fbbd744302953f6598114 x86/irq: Ensure PI wakeup handler is unregistered before module unload
76bf57200b065bc910e65b0dba2f1357aabdc92e x86/iopl: Fake iopl(3) CLI/STI usage
7f802415981c6779929b6e37790b8fc1fab9f86d btrfs: clear MISSING device status bit in btrfs_close_one_device
b10357ed096f2d60c2ab57acccc87253022a9a98 btrfs: fix lost error handling when replaying directory deletes
b80a004ecad533559b0716dd31b5bc405cf3ba09 btrfs: call btrfs_check_rw_degradable only if there is a missing device
940cf8c058f48bf6ff01d871ade2a30840c8f86d KVM: x86/mmu: Drop a redundant, broken remote TLB flush
c0be61232746af6d4871ff0322204d9c42369874 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
3f291f1c58635dbcc4563eea1b8eb4759d541b35 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0e74f49ba81504ac20b2ee4bcc096b3a7776d7f5 ia64: kprobes: Fix to pass correct trampoline address to the handler
2008cf4b9d251aff578010dfb8f7e0cbca225f05 selinux: fix race condition when computing ocontext SIDs
585acc5a562db716d3bcde96a4348f54440f8f27 ipmi:watchdog: Set panic count to proper value on a panic
da058dada1fc8e56fced5cbbb1e4e72b773d13d0 md/raid1: only allocate write behind bio for WriteMostly device
ef4d47961a2adc55d64b972988691cfbc81652ae hwmon: (pmbus/lm25066) Add offset coefficients
0205c7ce498a95164e70de688dcfafb786a94bb5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5df8298350e912540d62abb749de3ed697cc0276 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
708becda175e8adac28af6fd955a12fbfeab8fc8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b55e078809f5f1939e5a2c7108d693628043b95 mwifiex: fix division by zero in fw download path
08ea88e79a50b472ec11ee4d9252db447abf588a ath6kl: fix division by zero in send path
df4560255c0eb55386c227e0e439dcd9ea1b79d0 ath6kl: fix control-message timeout
992fa7e40539fefee5a4322f5f7e095c7bcedbe4 ath10k: fix control-message timeout
4144551cf8b60335372108c8bc61a7e5b56351f3 ath10k: fix division by zero in send path
d37e6966f12d435f4b0b2a36429dfbc7742bd56d PCI: Mark Atheros QCA6174 to avoid bus reset
a1196c9e16861a96512b46f85138dbf5baed2438 rtl8187: fix control-message timeouts
f50c3acd8a3ebeb64bd093a85b4f89ed70f952fd evm: mark evm_fixmode as __ro_after_init
a26a361c8bbeca2ec1b4cfc25a2d3da5f12022f5 ifb: Depend on netfilter alternatively to tc
7bdd61e7d313a33387394eba572f7e8cb11ef311 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e57611c1a94c5397dd2cbe86862839990445a3bd mt76: mt7615: fix skb use-after-free on mac reset
58ac755220a38c8bc0dcd89461c75c84b3761adb HID: surface-hid: Use correct event registry for managing HID events
59b30f4b85d3d68dff8424779543325f8913a6c7 HID: surface-hid: Allow driver matching for target ID 1 devices
12a214e3db766d826e0e59614184458753c344c0 wcn36xx: Fix HT40 capability for 2Ghz band
a4a1207cebdc2a470d36dedcc985a400fd64b125 wcn36xx: Fix tx_status mechanism
ee01d582e4f31469081474f5993f889da248bee0 wcn36xx: Fix (QoS) null data frame bitrate/modulation
64a5216098b51e766272d30417b97ad8ea48d463 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
76216cd9acd18546ea8d9f738be28cef924995ba mwifiex: Read a PCI register after writing the TX ring write pointer
6fbb8c7d5542ac29354d6c57a32d35712f9d0866 mwifiex: Try waking the firmware until we get an interrupt
ad112aaaff63999d4d3d23dce9d374dc16eeecca libata: fix checking of DMA state
bf758a19305f92be9962d6555a9775d5b5f8d063 dma-buf: fix and rework dma_buf_poll v7
788b31b23514a7fa5d8235a16263aff5be80df4f wcn36xx: handle connection loss indication
53678a59d55e1384aedeb64097a77bace1086a68 rsi: fix occasional initialisation failure with BT coex
d8b6bfa31554eacda34f400b3f636fbf3101db2b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
804f2f94968de5e11c814f7635f633e10f3863ca rsi: fix rate mask set leading to P2P failure
4085a7dab58e60d8a02205376f00f7fa31b99702 rsi: Fix module dev_oper_mode parameter description
591d99da0104866e064f60cbe0532d99b4d1602d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
397bf0bdc7e143a5474bedea60dbbc13733f67d4 perf/x86/intel/uncore: Fix invalid unit check
a91cb03c6c91b0d5258910746479632dd2732966 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2cbfe79890eaa6a2f7b5b0822634ae06c1192683 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5a36d3015730cd3a927a9f42fffaff01d9146dce ASoC: tegra: Set default card name for Trimslice
30f0c5931275994c896532ccecf1fbadced8b110 ASoC: tegra: Restore AC97 support
1f382b8be483f0c76789749c1e5c28b568e9648f signal: Remove the bogus sigkill_pending in ptrace_stop
6977c13d2d7de39394ba523eedb814157e98a4b1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
4b6662845f55f7ee399cb469f82bd0a59ced747c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
534fc7c26a44a5f8024a529919c709e7d864e697 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e34d57e6e968acbe8af1366dff8eb96c907060fe soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
8548de4d1d40cbbac29285371e3967a4d8884971 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
5e4fc6b36b8de17b40256461969cc78b3d37ff48 soc: fsl: dpio: use the combined functions to protect critical zone
673aa02edb294bdb2643a46bdf9df795b4c47913 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
a14a5b7c6ae97c0e0657ced7637378b0bcf26c86 mctp: handle the struct sockaddr_mctp padding fields
cd2f4ac83baec211796e317cea9fe2f350fe1d63 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
06525672fbec54045adb85dadd9ee3e259a82cdd power: supply: max17042_battery: use VFSOC for capacity when no rsns
80f7ddb5c479911e8e5c0c9fbf1fa8ef7c5e5440 iio: core: fix double free in iio_device_unregister_sysfs()
3d30077b192d982302f88a19f843f5ac8dafb534 iio: core: check return value when calling dev_set_name()
8de95b86c9295041f3becdac1aec3515f58809c5 KVM: arm64: Extract ESR_ELx.EC only
5a4fc18044e22e1be9f4b7b387c7795db74f199d KVM: x86: Fix recording of guest steal time / preempted status
11ab15252595eb6240532fdc6d52d707a217d593 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
ec89cd02e78f258a0d4fc54b9adba8c86e4eaa34 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
31ee575c4962b78a54c7b95c05e34162649b1c36 KVM: nVMX: Handle dynamic MSR intercept toggling
72da742fe43625e1d0e98deeaa7216e151a88774 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
e5c3ebd36778e22799ac7e6ab73c3e1b2db56a20 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
e322d2a4f61d9e9bf446f1d634684bbb715a1cd2 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
b0ddebc9b17836541c7e71097a58e92e4c4dbde6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ba20cddf7ce39c0f7a608d16bbf46b3524fc342a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
bd623f3df923be4ef3f28a83858ebe27d3edd2a6 iio: adc: tsc2046: fix scan interval warning
89c6cc61980be7547d24de5f1c710226fe65b610 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a5f4f1e22c5d442fc029fb37a7ec7a870df098ff io_uring: honour zeroes as io-wq worker limits
54bb36e4aba710fef4b0da9638c834d6842dbb84 ring-buffer: Protect ring_buffer_reset() from reentrancy
56fcca27691c026bf8d70a94ae6514e870c78a37 serial: core: Fix initializing and restoring termios speed
c4a8a2e9997f6135b7420f65ba7e1cdaa9a3464d ifb: fix building without CONFIG_NET_CLS_ACT
f118d0053b87c2091cf85d2c21531738e4fefaf2 xen/balloon: add late_initcall_sync() for initial ballooning done
b6bd35872a8877017afe2b1a1fb9d5467419bfe8 ovl: fix use after free in struct ovl_aio_req
5d40229ac9468de10ea2ea34a4cc2f0d6d4fe638 ovl: fix filattr copy-up failure
c79782726c3a37db14bb4d0fde385b89f6e456d1 PCI: pci-bridge-emul: Fix emulation of W1C bits
c15a975377be7b2e0a148c955032cc544a46e1b5 PCI: cadence: Add cdns_plat_pcie_probe() missing return
6d0eb8faa7f54854f2116a37ff4b540eff7365f7 cxl/pci: Fix NULL vs ERR_PTR confusion
2ba21a52a9a3e19acbdcabf872ed743c72736e04 PCI: aardvark: Do not clear status bits of masked interrupts
7f5a3d8eee3d4abb25617fd7e74d2ca1701562e8 PCI: aardvark: Fix checking for link up via LTSSM state
2dfe3fb95008c8a32b93dac7adbdf5e10fab6a03 PCI: aardvark: Do not unmask unused interrupts
55861ade85c9b1f7a42464457e0d8e70c1c417d0 PCI: aardvark: Fix reporting Data Link Layer Link Active
3fa0f0d96714797a53ba4d44acffb6a8dccf6e7e PCI: aardvark: Fix configuring Reference clock
7b20215ab31600bdd86c7c0bf7d152f244c926a5 PCI: aardvark: Fix return value of MSI domain .alloc() method
2041296ac7f6a034f41fab5803faf9db474dd572 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a858dff50d0d828810c10871891d191de8b81ea1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6ddd419e47752855ab14c38036decf6ac8cc98d1 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
fd16bff292baef356fa8a1d821530f2794a2d474 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
967b7e88ac612ddffa8e97b79b766f2d6ef51227 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
8cc59e2d0e32cf48baf8051c500cf6202b32d825 quota: check block number when reading the block in quota file
f30afdd096cf10ab4a7cab7c91d8c3e5a10907b5 quota: correct error number in free_dqentry()
52e69d2f963911120b712c0b594fce0a2130c2c0 cifs: To match file servers, make sure the server hostname matches
470e87134d459c490cb1e02d26dee0b96f2a736c cifs: set a minimum of 120s for next dns resolution
5778243f9309e91180ee2e7768f9d779404c6b49 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
b749f8fc7e46bdd248edfd810d90c81f2a15c501 pinctrl: core: fix possible memory leak in pinctrl_enable()
c017a5ab75d819d4665d052f43e60f102959c8b3 coresight: cti: Correct the parameter for pm_runtime_put
c36f7ac9b045767ea1de70cdac5bbb26079b6098 coresight: trbe: Fix incorrect access of the sink specific data
ed4b84441d196c8c3a996a016a40d64008a3b421 coresight: trbe: Defer the probe on offline CPUs
55ad563c64cdacc17622d362a2c54d0bd0147a3b iio: buffer: check return value of kstrdup_const()
6252953be26cf4ec1ced9210b1fe2d180f590a9f iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b401415cf89edd9a59b1693d00b02b8a6ad4c552 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
284d3ca839c975ef7116ab3051c4827a499012af iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
b0209d61c713a637a275ae9ace573b0797b85cd7 drivers: iio: dac: ad5766: Fix dt property name
c1c7416ac58c475be8e84ae4c6fb9740a1c0e12d iio: dac: ad5446: Fix ad5622_write() return value
6d31f211c9919a97f2e212423c9688e84dab6f8d iio: ad5770r: make devicetree property reading consistent
65a83cb986334029da47aeed4af5fa62584d460d Documentation:devicetree:bindings:iio:dac: Fix val
47e46ad30e1fc08499825af9d50b3306a03ebd36 USB: serial: keyspan: fix memleak on probe errors
59e79f992a5058ed715126d94fe06f14506aee2c serial: 8250: fix racy uartclk update
6495061993e9c49e223f69683f90b4b482360055 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
bd624ea55c386bd64babdb3584650abb9b830c2e io-wq: serialize hash clear with wakeup
1733accec80d8f49749b76f2b3b39ee6cf7efd75 serial: 8250: Fix reporting real baudrate value in c_ospeed field
8fe94c9d6f1d2b832b0eb4af90149017ce1acf45 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
fd7c5870ecb580c2c8f893ab9d786dbbe9cb7199 most: fix control-message timeouts
54d64c563792b46ea4c1200d39508571880c9794 USB: iowarrior: fix control-message timeouts
ac7baeee23d36611c30eece745015334f134afe8 USB: chipidea: fix interrupt deadlock
36fbc34e20f2a80e03a9a681e5520e1a38ebdb14 power: supply: max17042_battery: Clear status bits in interrupt handler
c078e284f91b011347d3a866f98130b289513391 component: do not leave master devres group open after bind
bd8ba400ffcae37114a3113b6cf91bac79bdd7d3 dma-buf: WARN on dmabuf release with pending attachments
3ce373832b2c5350ce3538a26c086f5140fc4b65 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a8751219b83ab3d7113ffbe970620612490e327a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4cf16268e0fbf0bb2ac631f04f6498cb9c977b90 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
502645fde03553f90bf4490a58f7a53384d63eee Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6583f01b617e7f44fd8668599bb0c89a7e16d91e Bluetooth: fix use-after-free error in lock_sock_nested()
6927040c1b0fea4b9ec9d4d80db88b2b587e5eaf Bluetooth: call sock_hold earlier in sco_conn_del
b584294017249b897e768049e6a9d33f873fe972 drm/panel-orientation-quirks: add Valve Steam Deck
4bb29c23f0e13cc8c338d68ed7f4fcfebfae7513 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0293be2610b110e1b028032fe890d5108f8a6123 platform/x86: wmi: do not fail if disabling fails
6b1426784447bdc4186ca32f9f2d5010b9f4de5c drm/amdgpu: move iommu_resume before ip init/resume
131f92c0613625cf39dda6f35ec2829e85c0192d MIPS: lantiq: dma: add small delay after reset
d094ba6210afd87e34e7c8fdc40caa527d634afc MIPS: lantiq: dma: reset correct number of channel
40e67eb6b1a63a1fec083d4e50d105890e0cabae locking/lockdep: Avoid RCU-induced noinstr fail
0249bc07bd27562d3ea25d95eb1ef8f3141eff72 net: sched: update default qdisc visibility after Tx queue cnt changes
b40d4e8194670a614499649c01dd2806726bcd77 ACPI: resources: Add DMI-based legacy IRQ override quirk
b60acd7d67c9bee7db6f34f5f7147c0ba4751078 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ad05be16af8aa33ee610566de78fd08160395276 smackfs: Fix use-after-free in netlbl_catmap_walk()
bec4737c0fa36f16cc5d9a7e01689b7c69860558 ath11k: Align bss_chan_info structure with firmware
5f7fc52302cddc7920370242ee72dae54f7b67b2 crypto: aesni - check walk.nbytes instead of err
ad0b78388102235e5d1f3ae51499f00a61e0beb6 x86/mm/64: Improve stack overflow warnings
83428529013b5fc7455e4da564c44b4343da3ffe x86: Increase exception stack sizes
4fb8b6c63d891269423b655e37ab1fa4ab2bc930 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f7505350b8ea8c9217f4e37c89e750f312bc13ff mwifiex: Properly initialize private structure on interface type changes
b69864fb5b2786313c491977072e9ad6aa72fd2b spi: Check we have a spi_device_id for each DT compatible
10abe5fc14d5a92044b57f3e4f4c189840268704 fscrypt: allow 256-bit master keys with AES-256-XTS
98500b53ff255a11f2960fa51b16b0d94955936a drm/amdgpu: Fix MMIO access page fault
e3529c338ba3547e491a708697d0a3290cc1d79c drm/amd/display: Fix null pointer dereference for encoders
0584d5a92ef4c18cc8c093ec0bca8ded95b92d17 selftests: net: fib_nexthops: Wait before checking reported idle time
e598202c0cb27514ed96480faceb9b4f2580d614 ath11k: Avoid reg rules update during firmware recovery
3800d4f3cb1288e77a9cd6ac6022e3db559d1125 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5fc8ade7bd7c5700c8c5f466ed403542aa8bbc4e ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f257d22734900f1a92a7a32f517376834611efbe ath10k: high latency fixes for beacon buffer
f3e8056d9b8aa56ffe729e3a84af86b248a4df51 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
9e966d757f4613c13253e00078cdbbf7b603b822 media: mt9p031: Fix corrupted frame after restarting stream
f9ff0929c761625379413aaab69fc780f34a2f71 media: netup_unidvb: handle interrupt properly according to the firmware
f56baf351909fcba9da3b3a7fd4f9195552f159f media: atomisp: Fix error handling in probe
50d9a2deaab8c30e10128a34630acaa8d3b099a1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
4b234af1a079b4c5b67a9b0ebcd0170ebd233d96 media: uvcvideo: Set capability in s_param
a799c4dc8f5a1103d1c29dfaf5f31c9682973a91 media: uvcvideo: Return -EIO for control errors
0e9c30da2362cf3a2728616c2557bb4ce2388260 media: uvcvideo: Set unique vdev name based in type
33a414ac9d5ae1129a03e98fb5ecf25b6d1f51c0 media: vidtv: Fix memory leak in remove
f4d374b16fcefe5317fbe4f4525c677535ed0f4d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4f0990a9d74d17a7cd658eeb79b2ab5fe0248e28 media: s5p-mfc: Add checking to s5p_mfc_probe().
6a6c4df93291be9e3e9c43461387e6d1f6fe7a85 media: videobuf2: rework vb2_mem_ops API
607500c931e510f7489ca1502c49dd71ba17a3af media: imx: set a media_device bus_info string
b158a25b0160e338938fa0eabd1275777bd85928 media: rcar-vin: Use user provided buffers when starting
69b6406a79d0aaa77b3d7d50b5153f78e06a6441 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0d934c79046082dc5e5bb81fead7a4224b4a949b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
380a55cba30b476b643f08fe8d402152bb010471 rtw88: fix RX clock gate setting while fifo dump
943fa6b67d3a860184726ee77b5cf943c512f329 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c261d6f75b78683774b031242eec76d30289f46e media: rcar-csi2: Add checking to rcsi2_start_receiver()
f76fba4718ad8ed4cf8979f7e60253a75b647084 ipmi: Disable some operations during a panic
050536ef82918ed59487951bdbb08667f5d93faf fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
ad9d80fc10356237965fc32e003b18630d8223d1 kselftests/sched: cleanup the child processes
6deb3fb5ffd26db2de352b5145fbe0f7d680c062 ACPICA: Avoid evaluating methods too early during system resume
34cfd26970dfbc81c631b3bec7eb5a08d39a9f08 cpufreq: Make policy min/max hard requirements
3ad202b11c9170fa5693353622af4a969ec3f65a ice: Move devlink port to PF/VF struct
f548caa53be3f5a55c34df37565eaa8ceba625e9 media: imx-jpeg: Fix possible null pointer dereference
2354c41f358f8b7710a727ed9e568e1ae1528681 media: ipu3-imgu: imgu_fmt: Handle properly try
3b3c5ecbdc03a13bba6ffb9468d01868c190507a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
ee8b79fb61c88505fc1569a71f3273741d270ccf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8edb7c2360403e9caccd1e91646ceba53747a401 net-sysfs: try not to restart the syscall if it will fail eventually
aadb5b60ffd9ed8b8245a561ba4353be843c2fc8 drm/amdkfd: rm BO resv on validation to avoid deadlock
adceabc7aa5d384d5d3a4ab85a670260a06678c5 tracefs: Have tracefs directories not set OTH permission bits by default
c798ff16b53ce8698d95f258fabddae107b5c0a9 tracing: Disable "other" permission bits in the tracefs files
f6c0726cfe5df874dd7c5282549e451fb72968a5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a208d2c53b49d06400f3c8c5d7f45d56af245aa9 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
e29414cd9a545ecbc4d1d26ad4fa5a73498862ad mmc: moxart: Fix reference count leaks in moxart_probe
49bc99a380953a54661738264f2a5a5c9cd4466f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f826bddaf4522a01a9a12a3a7ca47e9c5b0342a1 ACPI: battery: Accept charges over the design capacity as full
4b7e0877058d480b74f006d6eeabb801de27895a ACPI: scan: Release PM resources blocked by unused objects
61f07297919e754642091acae3eaa5eb7d59d9ef drm/amd/display: fix null pointer deref when plugging in display
8523b2e65ee05dc0916b4319e42730743799a85d drm/amdkfd: fix resume error when iommu disabled in Picasso
d8260e323ccfc0f79a0e27c24bf75b4186ec459a net: phy: micrel: make *-skew-ps check more lenient
61ce4bd451315a4b27c4442d39105878bdbd51bc leaking_addresses: Always print a trailing newline
c2014f450a47c97da92178f7e8935952e5a7cff9 thermal/core: Fix null pointer dereference in thermal_release()
2fc437abdced665d2c3c95568e9dec1d516d4d0c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
cb305abbca52448e269ed389404fe704b18901d1 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
4311bb534c8aee17b2740874a2d0eeae83a24e29 block: bump max plugged deferred size from 16 to 32
bf36a0e62afce501baa5fccf35189f3d8e1b8a04 floppy: fix calling platform_device_unregister() on invalid drives
29e14d89e17a94ab3237a8518708175787869323 md: update superblock after changing rdev flags in state_store
3967c2bd61d0c6f0d5074d404f36b0bc27157c28 memstick: r592: Fix a UAF bug when removing the driver
9d5250b0214169188f8a2f1a7c2f42420174e825 locking/rwsem: Disable preemption for spinning region
b55fa1539b50f61000c0f7100363e36055b5ace5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f1d3f5a8876027f51ac8d4809905201a87e059aa lib/xz: Validate the value before assigning it to an enum variable
7849e58df5c6459e44d03652425cea4158902190 workqueue: make sysfs of unbound kworker cpumask more clever
79f1d6450ebee91135689c842ef7ba521868acf7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
855963ff0b204ca266cd3d8cb225ab59a5579bf9 mt76: mt7915: fix an off-by-one bound check
23bb59fcbc1a48768aa79c76bcd881c076fcb043 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8681271bb1217bc3d2ee074da89bb410199e27f4 iwlwifi: change all JnP to NO-160 configuration
a83dcc333f541da0144c5d89bef476a550a00bd5 block: remove inaccurate requeue check
b28af0fdeafe8341e17396161dfc851ac00f05b9 media: allegro: ignore interrupt if mailbox is not initialized
62c7004748ab5341dfbfaf0dd3838ea56f7eba07 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
363b42c6ec9dfc7df6a356044f38c15651d8831b nvmet: fix use-after-free when a port is removed
ca01020f8a3fa5a6b2a903a3060e6554129f0955 nvmet-rdma: fix use-after-free when a port is removed
260d5161a1a5fbed5e07e2db629e660cd7ee5deb nvmet-tcp: fix use-after-free when a port is removed
e4adb1bd2d452add3558672fc38613f786be9bad nvme: drop scan_lock and always kick requeue list when removing namespaces
b6e06b05094f262a8dbf3841b021dab33b204afd samples/bpf: Fix application of sizeof to pointer
cb79d3db26246c5cb1d183a4d03c8d18f5665c93 arm64: vdso32: suppress error message for 'make mrproper'
58e139a2094935cb0b3107fbdf0bda8887f637a6 PM: hibernate: Get block device exclusively in swsusp_check()
49f2a59ae79d43215db69e51823de84720cb0b42 selftests: kvm: fix mismatched fclose() after popen()
ba3aa04905a2fd045ff875dbed6ea07ca86d8210 selftests/bpf: Fix perf_buffer test on system with offline cpus
e5cf7bb11d3d67b63f3ae8411d6312c9acb6529d iwlwifi: mvm: disable RX-diversity in powersave
5b09998586fa69abf85ed6e1e9054ae38e21b691 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
efa6b5bd863fa357a8591f503d8618c9bd728db6 ARM: clang: Do not rely on lr register for stacktrace
b0a4e8d3401e6b475633dbe6f73d2da651254d3a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6171ac652c16fe4cbbd6e403f056864a532576a7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
251a604fd1ab5e4bd98a23a72ec7ee577dfd96f2 gfs2: Cancel remote delete work asynchronously
4e84635d61cb3ad4b4205fbfb0236adfb0dfae9c gfs2: Fix glock_hash_walk bugs
60becc28b8a0a3ef5fbbaec749b6b86eb59d2735 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4df155585151172dafc3fe556c2beb9a4ae3620a tools/latency-collector: Use correct size when writing queue_full_warning
73f545370f4dcefc7ada7f50638ed3f7c6b37cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
b1c9f22c0e557442fece975bb9cd0bee1306d7ce net: annotate data-race in neigh_output()
6cdeb512914274719aa71892cfe1b25e2f805a14 ACPI: AC: Quirk GK45 to skip reading _PSR
47c63a4e17ae107e7b431134f6ec206bc9c4a88c ACPI: resources: Add one more Medion model in IRQ override quirk
c50855417d508c802e7e58540b738fc647f72f8f btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b97e8ffeb8d0e88a21488b7c74f7a217ef7db730 btrfs: do not take the uuid_mutex in btrfs_rm_device
4a93b6b89a27318e93502b8368cc434f64bd8f23 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
600c39e6e4094acd684b9f0caace7b356adcfc79 wcn36xx: Correct band/freq reporting on RX
8b2946a2bfdb7fd47a0c30c95a2a1580523803c3 wcn36xx: Fix packet drop on resume
dc69737d9fda4f8783330acd589ff5bc371adf22 Revert "wcn36xx: Enable firmware link monitoring"
61adbb1c4cc180798809aa95c6c281ecfa12d57e ftrace: do CPU checking after preemption disabled
09daa6b1b4810fdc35c1e5a8335eca9aa95fd4c4 inet: remove races in inet{6}_getname()
de8d81269d9e85e6fba7802463db3bcfc3457b01 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0b20defc08c774223297abd4370dada693c160d7 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
64bd26bda62d6b430644022b63c70a7e242d888e selftests/core: fix conflicting types compile error for close_range()
685b8403591d434933ea4092965b4563bf18e5d3 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e1b61112c34e108e84ebaaaa2972583819e8bb59 parisc: fix warning in flush_tlb_all
0458cb2ecd0ee14f8a16b3df1cd33da1673079f8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
72df4616a5d1a434502c1eaf12354088965d9a6a erofs: don't trigger WARN() when decompression fails
edf1bc02d3cde388b323e2374c1da2cfa49e2828 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a1da650d1f5c9799421cd6d4b436c467562b24d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8569bf6436eddc9bf5b67d3322fd52da56720065 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d343b416415e357752d6f2f7f5af89b50ef6dba9 selftests/bpf: Fix strobemeta selftest regression
656876a9b2f5ffdc3e0673344190c067e62a4ed9 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
dcdcce0b4f3e4cd0e1d0f4d069642a0febccded7 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
dcf77312ee5da6959478f7406ef22b0997b51514 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
3532711e8a932d8a5d1a660cb1ad870036d1318f perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
e287c39b63cafec45b8d18539895194846be566f perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
91e15caf42b4d6f9d9cc31e25ed2ff220261ffe6 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
4a5149e3ba4506d2956e9dd93df27b56ad73d2e4 drm/bridge: it66121: Initialize {device,vendor}_ids
e75646a0e010c981bd75bee7307d0bf403915c59 drm/bridge: it66121: Wait for next bridge to be probed
be05f84c9d68271dacf5d9d1afc389b3675e0c47 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8211d13d2b662e7b01dc88df1fed8e2a57c36fcc libbpf: Don't crash on object files with no symbol tables
5dee8901eddf7f459cfc19a1db34e09ddd0486fd Bluetooth: hci_uart: fix GPF in h5_recv
9330d1efc7b162d57bb2a3ab461aea03de106b6d rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
511d03692935a5d5b05ffc7525f62ef85b5ae486 MIPS: lantiq: dma: fix burst length for DEU
a82cf11e1c98d18158cf9a50564d98d88a0c2d70 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
29f8dffff3a0ac2bf6ee6d238f67ad75d33f721d objtool: Handle __sanitize_cov*() tail calls
3710d18cab3525bfcfc8d7f50da1d39b4ad6c683 net/mlx5: Publish and unpublish all devlink parameters at once
f088f0e6325ec7a2e6c57fa3ceb51f97a12ca080 drm/v3d: fix wait for TMU write combiner flush
0c9b18f9e8c4eca7682421acc2a4193c740769e4 crypto: sm4 - Do not change section of ck and sbox
f0290ef87f8260cdb59c8139464921f88077bba2 virtio-gpu: fix possible memory allocation failure
1560c2e298ee514d7f1bdc8e855fd5765168b51c lockdep: Let lock_is_held_type() detect recursive read as read
57d5e55aa2ffbe19eb7b7065ca51cbd7cd87a576 net: net_namespace: Fix undefined member in key_remove_domain()
120b3b683815c71d75c0a1f8e60ae4c386ac4f8d net: phylink: don't call netif_carrier_off() with NULL netdev
7d2ab62423747d788d7e9f571d4eab6c8d277beb drm: bridge: it66121: Fix return value it66121_probe
2ce6b202b692a1f1f36bc03e87a2b160500f7f7f spi: Fixed division by zero warning
af42676ccfb794404660bb1c9a2fe7a30c5d11dd cgroup: Make rebind_subsystems() disable v2 controllers all at once
e0c76b08c772094c2b8356346bc83a15e7f0131b wcn36xx: Fix Antenna Diversity Switching
88e95208362068d826ec683c47d0519ccd631423 wilc1000: fix possible memory leak in cfg_scan_result()
94f1f30b7efe54bb9c9de71e9244894a18f457f6 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
1317c9592d7613bc556a72dba99723e303683c74 drm/amdgpu: Fix crash on device remove/driver unload
7706408972bf19dc0cfca55b3273c03f02d38ee8 drm/amd/display: Pass display_pipe_params_st as const in DML
4facfef0d2d2915da9bf3f14793cd01ee684269d drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
60e69bbf80e818e32875e398b27a4584798cb578 crypto: caam - disable pkc for non-E SoCs
23e70689df8f9fe5e29e822720fc99faabf9e825 crypto: qat - power up 4xxx device
605a8fd4942d200472685bd5656fc5701ed73b65 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
42307ce1b9da30df0d18319dbfc98f3d4ef299f8 bnxt_en: Check devlink allocation and registration status
108da09a93575ab0c43c95e6026b691fa1e428b4 qed: Don't ignore devlink allocation failures
cb95d58cd31459f96da0bf5b6e9be4b8befd9ebb rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
16df1a6a4099c07a91784b1d8ad8c108ca491069 mptcp: do not shrink snd_nxt when recovering
41aeeb9ecd8ab2e7e9d3e71d902543a1270ce059 fortify: Fix dropped strcpy() compile-time write overflow check
bffbf301ceaa0aea9309575737581ce580af2860 mac80211: twt: don't use potentially unaligned pointer
83fdd9222fe417f416f1bf099a7b793284932503 cfg80211: always free wiphy specific regdomain
3863aa7add82806c45e40b525c301852ac15667f net/mlx5: Accept devlink user input after driver initialization complete
f18f237caad689ec8077cb8d81a3e0abdf44e8e5 net: dsa: rtl8366rb: Fix off-by-one bug
4fa6fc6ebf36116e9a90d96458a6a6bd480da7e8 net: dsa: rtl8366: Fix a bug in deleting VLANs
f6e55faee5e7a6c270a2d48f05a0dc0a63efe6ef bpf/tests: Fix error in tail call limit tests
7bf7a5f1847cb8cc312d87c9fc2c983fb948e08f ath11k: fix some sleeping in atomic bugs
048228144cda87d91289dc07d9f9ba9011af7569 ath11k: Avoid race during regd updates
3da96be8990c58e3699c3ec615021c6dafcc4da7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a05358ce28e589b6b5c3fdd8b41b47407c7a4c89 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7afb90133a52ad40c9bde95a9bf662a57556ab6d gve: DQO: avoid unused variable warnings
ba9c39a35fce36f1a14535afd5160cada52ba420 ath10k: Fix missing frame timestamp for beacon/probe-resp
2c883d029bba2bbf05668ad9a4602ffa7a204b0e ath10k: sdio: Add missing BH locking around napi_schdule()
ae992527f3813e0c3315b4fa8985d849aeed354a drm/ttm: stop calling tt_swapin in vm_access
1f12258004f022939caf32a374a216b6943eb64f arm64: mm: update max_pfn after memory hotplug
f07b9605b5d3a1943a729c1e72e3f5ac8c11049b drm/amdgpu: fix warning for overflow check
f2d9f5663eb759b9f8345663d81310780fb7839f libbpf: Fix skel_internal.h to set errno on loader retval < 0
40c1c5bc0e751f289b3f140e9ac2f0e1e324a77f media: em28xx: add missing em28xx_close_extension
f83f76e8cafed189c66012c4340333f41b4fec00 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a87601110f74b2b16f69b901b87bf0c844537eb0 media: cxd2880-spi: Fix a null pointer dereference on error handling path
a82e157c8c4d5850e8842c4843b054f35407b10a media: ttusb-dec: avoid release of non-acquired mutex
76919f18df442b0742084a7b691728114665f433 media: dvb-usb: fix ununit-value in az6027_rc_query
253a97ad28522d85daae99a68b8bffb5464e79be media: imx258: Fix getting clock frequency
9d933f62fcf262aa6f4943e33d03007239e7b88e media: v4l2-ioctl: S_CTRL output the right value
314a2f5b55160330104636398e58846bacf05e84 media: mtk-vcodec: venc: fix return value when start_streaming fails
6c0938e833e82f849e116ed2ebc6dd13e9e1a28e media: TDA1997x: handle short reads of hdmi info frame.
981ad279812757190565a39694a5d3d2e2da1363 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b5452dc02db3b033a3f49a632d613338593d1e22 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
b7fc1438a78163662e45a122992721f7795a9273 media: i2c: ths8200 needs V4L2_ASYNC
5bbac6facd658e0b4972705d2222760a31cba3e0 media: sun6i-csi: Allow the video device to be open multiple times
c7600a2de44a58e5f596edfe6fdfbe14f8a4420c media: radio-wl1273: Avoid card name truncation
e84eb7039a46c5647a5fb683bd2a5a8879266f05 media: si470x: Avoid card name truncation
6d318ba944f277180727b97d50dbe05b07bb4f1b media: tm6000: Avoid card name truncation
8c505e80a7a113967fb0fbc039d52edba7ca2676 media: cx23885: Fix snd_card_free call on null card pointer
075aaff65e935fb788a4174ba503ec16c3b34c96 media: atmel: fix the ispck initialization
203c12fa08a228d8cea7806765d7b9af15a3b21b scs: Release kasan vmalloc poison in scs_free process
ae67fab8f16432529be02fb11fd76f05609e54b0 kprobes: Do not use local variable when creating debugfs file
0ebdd657dd0eefdce63cb20d1deedccd4c675638 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3d24f7c35ac7a34961599760c3b432ea3e09890d drm: fb_helper: fix CONFIG_FB dependency
185a293388bd538338ff76538ab7ff31192db0c0 cpuidle: Fix kobject memory leaks in error paths
a493f8d42231ce45718ed7e36238baede20c3054 media: em28xx: Don't use ops->suspend if it is NULL
e0ed5b40db9d6267f9d7a5122fc5527909fb2422 ath10k: Don't always treat modem stop events as crashes
576617174d7c556c62657afdc74420c72ac68cfa ath9k: Fix potential interrupt storm on queue reset
add78c9054a284c1be43f9640835acb9a680b5ea PM: EM: Fix inefficient states detection
09c9940286d2f0ace871268e52af539c4fafbcf0 x86/insn: Use get_unaligned() instead of memcpy()
8f9ab347bf51087b516680535f8d139859b4f945 EDAC/amd64: Handle three rank interleaving mode
2abe8759e2817e2632b7740a0095243b81d2f924 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
cb148bd224224b7190a7272a22842ce45fb81ff6 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
74f565f8f39d80aa2fb1bf8c0f142b1e347d8026 netfilter: nft_dynset: relax superfluous check on set updates
162a5bfe3adba3e437edca629ef9a61c07a316bc media: venus: fix vpp frequency calculation for decoder
13533ade56c528707a3e33f0585202c052d2ada4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ca2ea991257002d3a9dc0310560b3b0e9b53e7b0 crypto: ccree - avoid out-of-range warnings from clang
6068cb52864bd7c4b6a918c923690d318d2da104 crypto: qat - detect PFVF collision after ACK
786e3420a9d3316d73af326bca81231803ce18e9 crypto: qat - disregard spurious PFVF interrupts
9bf9374fc3f953416fbd49332bd077d8260d7580 hwrng: mtk - Force runtime pm ops for sleep ops
c52d7cf02b26a36f83bf2bd02da0174711e6b847 ima: fix deadlock when traversing "ima_default_rules".
d294a658c25d1adf0100606d3efcc4d592854c1e b43legacy: fix a lower bounds test
4037d391766f12195485c07e5a369ed4442adfd4 b43: fix a lower bounds test
b58e3884f7078cdb893b2b535eec2abe29b7bb9b gve: Recover from queue stall due to missed IRQ
8b4f488e2ce9e795c7eb2053195d9d2d71c6d39a gve: Track RX buffer allocation failures
3b165e04b67ab5edac7eb71f6bcadc88aa883cf2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b9f021e6dfd99ee53603bd612e95326593674a80 mmc: sdhci-omap: Fix context restore
3dead2dfda62ffb5ca22a75253e268e701cf089d memstick: avoid out-of-range warning
d45d6a738bf241f8ebdbf54836ae6eb4371fba69 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
95e97640c5d086700fda36830e329f21b0f7471c net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2154a55d912b1befeebf36be640053a017567519 hwmon: Fix possible memleak in __hwmon_device_register()
087243aeef2d4b78a0816681c4427d6dc07e7d18 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9c85d4eed0cd31071b1a0ea8f46477d749106f98 ath10k: fix max antenna gain unit
2dc6c80ce4db30e2b1ab5ad6a22a668e890a7454 kernel/sched: Fix sched_fork() access an invalid sched_task_group
68324da4d085487779cfb9cf29bcb255703bbcad net: fealnx: fix build for UML
7a86f25b81478aaef36946a851800ad99a39463d net: intel: igc_ptp: fix build for UML
d0cf0cef1253c22dab5f78bf908fecf06b4bd642 net: tulip: winbond-840: fix build for UML
fd41abed4090fc6018715a76f6ca234ee6015939 x86: Fix get_wchan() to support the ORC unwinder
60e62274c7c8a93501a617537070039f4d13c23c tcp: switch orphan_count to bare per-cpu counters
1b376bda0426559ed707cba5d7086ccc726edbd3 crypto: octeontx2 - set assoclen in aead_do_fallback()
e7906a7d417f1e2134698938f1d3066fbab474e4 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
878c6456415b373e906b8a74a0bcf679d53521c2 drm/msm/dsi: do not enable irq handler before powering up the host
098114b13ed104dd5d00aab20777bdf5546f4380 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
42e3b4a0fa5ab3623a9dc93801092d1f2e369329 drm/msm: potential error pointer dereference in init()
2bab0cd1d6a92b3b626860d868689270c5a9dc7f drm/msm: unlock on error in get_sched_entity()
fb3b72f9621718dd0cabedf202f71ea66429acdb drm/msm: fix potential NULL dereference in cleanup
f9e3ba9fb6a9e8f27c03d8a07b845664a4868c89 drm/msm: uninitialized variable in msm_gem_import()
e55bcde567fd2aaa7e70836e2acaadc3a24cf686 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f86d1f1e3b81c20a3ea5c1183f7b76c9d8eafa6a thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
b77de2dcd8abb522aaa6d5a1df1dbd71757b71e9 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
7aad2bc0cad4da30ec8a558609580ba4d7f63d8a media: ivtv: fix build for UML
7b8cd399b6691ff676ed1841dbfc6b071ac3e05d media: ir_toy: assignment to be16 should be of correct type
e04e84f66a3eac19edb7d08ec28669395fef87db mmc: mxs-mmc: disable regulator on error and in the remove function
d9c7cea26632be172d1785499f8edd9f8b0dfe7f io-wq: Remove duplicate code in io_workqueue_create()
91eeb85cfdd3c57ae1ac531eca11e51599b656e1 block: ataflop: fix breakage introduced at blk-mq refactoring
d8f4abb797d14d5586d954771273e3c864fa7079 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
839361cd59cabbcb59dbfcb7e286b64bd19b5999 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5c257257f188c6b4739ee8865422c1c00b76d4d4 mailbox: mtk-cmdq: Validate alias_id on probe
5f59e699187706161a32ba7657f1d4da336c5783 mailbox: mtk-cmdq: Fix local clock ID usage
22352568041e3efdf45092339937ccf6146b3c51 ACPI: PM: Turn off unused wakeup power resources
0d3fca9a3f59f4bbc6b8c422749c401f6017a5cc ACPI: PM: Fix sharing of wakeup power resources
c4e99be7bd692d3c9c3058d2172c16e3d593ca07 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
812e3dd813cccc7d9b898e7795028a3303356ada mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
45870b766de9cec01c75cdb1bb3f4ae467818faf mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
b4c3232d7a7b92bf12ca866437cf88e648995b92 mt76: mt7921: fix endianness warning in mt7921_update_txs
3a2696f52793b22f139b6517e0bae4915a516c43 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
235f019304a0170cbad331bc77f04c91adbbd0fd mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
b1e8758a04a866ab1ef871e3bab3d4c9fff42c42 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
8744add456950e3e57270e71360a4a926327e8df mt76: fix build error implicit enumeration conversion
113833c4df4230bce6b0d101d18c1f5549c91d09 mt76: mt7921: fix survey-dump reporting
d95161ddc4c1019d75cf5c11d3a5fcd26767dd02 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
02c739450485338a799e758ad4cc7e5ae2fb1fc9 mt76: mt7921: Fix out of order process by invalid event pkt
2b0be0d087f58fa4f817219f6d4e323d5be4a516 mt76: mt7915: fix potential overflow of eeprom page index
84f73f6c2f7f1472b016f682fd792ce88f9fbfc5 mt76: mt7915: fix bit fields for HT rate idx
4f1e79afa7bdbb365faed9dc6800404eb0363797 mt76: mt7921: fix dma hang in rmmod
933a25b918483e6fd45602c110b7ef3cbb1340e8 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
c2f6e7b01b4a454db5193deeedfbe6e72fcbba94 mt76: overwrite default reg_ops if necessary
14509d98a4e57d6c301c2891f94e965b5744d3f6 mt76: mt7921: report HE MU radiotap
8b57d891f1ca5e86d4843c9879048f0c31a5a086 mt76: mt7921: fix firmware usage of RA info using legacy rates
652d1a670642889f15a794d54a1360476baa75bf mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
532d3f8e75f59a3c036fc19d158fccb5f57f8298 mt76: mt7921: always wake device if necessary in debugfs
60e8ca004c53312936ba379fb44971cfae165246 mt76: mt7915: fix hwmon temp sensor mem use-after-free
b776ddefeb33913a60e9734c5eb7ade03a771d3b mt76: mt7615: fix hwmon temp sensor mem use-after-free
0f0413463eba1b44729dc23326ed911daf99d833 mt76: mt7915: fix possible infinite loop release semaphore
1c8d69cdc92a6fcb5b6a24aa6bf72f86a8db153b mt76: mt7921: fix retrying release semaphore without end
7200eb8f2e15f3f0f49d551b24ba57545b444723 mt76: mt7615: fix monitor mode tear down crash
d98209cc7a40bea97b6303bafbf19bda57ec4a8f mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
33d34b656ec1d4696981fccf72fb158e735b32e8 mt76: mt7915: fix sta_rec_wtbl tag len
a0b89b408c80818f1771b2051d0954b92e9d5772 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
64adf9e1bdc64307395240efd8e7053ad6172836 rsi: stop thread firstly in rsi_91x_init() error handling
b8a23cfdc003dfafacc2d1969d23012b829d15ab mwifiex: Send DELBA requests according to spec
3f55830ad6e5dd5baaf3828f60c29050955d0dda iwlwifi: mvm: reset PM state on unsuccessful resume
e43f5553cca2d6c3a3c77a4593d44f7fbf913ef3 iwlwifi: pnvm: don't kmemdup() more than we have
874e7bdad8ee27fb78f7a264fbf14a0fc49ad221 iwlwifi: pnvm: read EFI data only if long enough
6e178f49779f5ec85b2602925413c1ad16f4b099 net: enetc: unmap DMA in enetc_send_cmd()
92af0e5c6a2a94b0f1c0afb3e8f816cef984387e phy: micrel: ksz8041nl: do not use power down mode
2d963715d4f4b473886682d233f6d07629224c4b nbd: Fix use-after-free in pid_show
c46852c32044e0fa9ad006abaf29b9ac161dc93a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fa18a7ec764e70db7a6b195e9845ce12e193d166 PM: hibernate: fix sparse warnings
612339ce2497ca899d0735f2b713b9676077a962 clocksource/drivers/timer-ti-dm: Select TIMER_OF
3b9f0145e2857d115984f3acaa6339c55243196d x86/sev: Fix stack type check in vc_switch_off_ist()
f42c842007ca28b2494f6404c486657683b817c1 drm/msm: Fix potential NULL dereference in DPU SSPP
b6a1fd881ef80c22d3821c69d5d9db203b2a8208 drm/msm/dsi: fix wrong type in msm_dsi_host
1f4e6effbd05e7b6d9bea6655b5b4ee7de4ad0ca crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c4148ce90a76a0127cd63896abe2efd604ceab22 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
16719e71af76ccf62beef363947dc31f25085cc5 KVM: selftests: Fix nested SVM tests when built with clang
681ff69e9ad6ca483822e1650ba099444bb70bb5 libbpf: Fix memory leak in btf__dedup()
7b016324981f598e2e61c2530576198efea11ee3 bpftool: Avoid leaking the JSON writer prepared for program metadata
db7cac73c9a8a56633379b1c485a005f2f23099a libbpf: Fix overflow in BTF sanity checks
8e622bb917694ac5a716b55dd4a5be801da56048 libbpf: Fix BTF header parsing checks
36ca69f4fa49cba11e5223ef798853e2a8bf29a4 mt76: mt7615: mt7622: fix ibss and meshpoint
4f62f1fc97a13dabfd2272e3d48fec3bc3413d1b s390/gmap: validate VMA in __gmap_zap()
7dec86c288881360266aa4f105f9a2a4836997ad s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b6e8e56f5e8569920859c8f0db68038710c03957 s390/mm: validate VMA in PGSTE manipulation functions
7d11c8d0bf0da544dec31621f58428902773256f s390/mm: fix VMA and page table handling code in storage key handling functions
3277d8f2237021092895958aff2604ba557caf26 s390/uv: fully validate the VMA before calling follow_page()
88d965c211448811b62376c8be9295202296ce72 KVM: s390: pv: avoid double free of sida page
b046392955f9654c085982d931ec421b047901f4 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
61baff5bc312f67c682c785c6b96bbb133c82c92 irq: mips: avoid nested irq_enter()
23263c3161f9fad69da9b12735efbd2660154d75 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c175486c2ae3eb05894ac2d6bdc72f89523cd590 ARM: 9142/1: kasan: work around LPAE build warning
dd38f49aeb4729a249e21879c25772a571775070 ath10k: fix module load regression with iram-recovery feature
0e596967025874d943ac779dabd6c4f83529399f block: ataflop: more blk-mq refactoring fixes
befade2eec4f4f2b8496738b7802fae058c3d2e4 blk-cgroup: synchronize blkg creation against policy deactivation
d217719344889bd554445762b9789f4a7939d35a libbpf: Fix off-by-one bug in bpf_core_apply_relo()
c5f3344bfa023ba17117a94295c5e1ef3783d67b tpm: fix Atmel TPM crash caused by too frequent queries
23995465ddcd0743940be90b3fec4d0efed948e2 tpm_tis_spi: Add missing SPI ID
c75627e6d04440c7302d47f03ed00fad78ebf2cd libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
84aeada342501c51adc541b2952b61d334bae4d1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
dc72a8b98425f5d3a09a29bd7bf7d49269cf41df tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
d1f8c72296fe9574ae0d75c7c7e70c3d4dc50c65 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
7a31253d432a8a50da8ef28458b4cddb5d837daa spi: spi-rpc-if: Check return value of rpcif_sw_init()
32c1d6bd178f39e1c44e0761ca4d861a345fb2fd sched: Add wrapper for get_wchan() to keep task blocked
627006896accabf1dd0eddbba4d789d78e086b45 x86: Fix __get_wchan() for !STACKTRACE
e2a49436228cd1c2b8b53446bc295fe7a10df3c0 samples/kretprobes: Fix return value if register_kretprobe() failed
48b67d52eed3ddfb669bd51f62ccd1defee3709d KVM: s390: Fix handle_sske page fault handling
9d4674b608c5967ea315074eadfd08b1142b56e9 libertas_tf: Fix possible memory leak in probe and disconnect
c6e5ddadb0a91a95dfa4994dbbbbfce4c3a33a85 libertas: Fix possible memory leak in probe and disconnect
b99e63c379a6f5426e67150f548f4bec5d9f3a26 wcn36xx: add proper DMA memory barriers in rx path
9f88a91829b1dbe75d6f53cae453578fa0c46788 wcn36xx: Fix discarded frames due to wrong sequence number
3e203eaf9be414cf8d48a1a3d3f3af0509a649fd bpf: Avoid races in __bpf_prog_run() for 32bit arches
235cb8361874840bb4378ec70fbccfbe7e500453 bpf: Fixes possible race in update_prog_stats() for 32bit arches
7fdf6e48917baa6c03ba2a89e73f4b11591e28f4 wcn36xx: Channel list update before hardware scan
f375b7617ff7a9fcb9358b0f31deec15eb0146d3 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ffd6850e2989d3615673c920602e7cfd79bd626d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a73dff0e54ea7ce2cf82a9e498f4165cf0459941 selftests/bpf: Fix fd cleanup in sk_lookup test
2ff574fd7f9062d648a684939313ac6ce563a0f5 selftests/bpf: Fix memory leak in test_ima
9bcedd883eaa08afcae210af41f3c77ad340e45b sctp: allow IP fragmentation when PLPMTUD enters Error state
c294e614bb3460f9fb2b4c3712ecba608ce430e3 sctp: reset probe_timer in sctp_transport_pl_update
64f62d5e64cf8366537b9e1d5a94d774f1075330 sctp: subtract sctphdr len in sctp_transport_pl_hlen
b659d775b678f4578313eb69ee9a6b7a4d4c0a7a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
377028f46dedd10eda784f59927e20fa01784f15 net: amd-xgbe: Toggle PLL settings during rate change
6b9c87f46150fc96d4e97a12aef3560cca5bd774 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
173b44f725f11ac45d8c481320d4e57e7c8ec87a nfp: fix NULL pointer access when scheduling dim work
0fc740fca6f288d2d293c1aaddd4325b5cb2ec94 nfp: fix potential deadlock when canceling dim work
682fc0963e7b375984ef18606d2cb77c9c2faf00 net: phylink: avoid mvneta warning when setting pause parameters
50ec47ff58b5449c47b7899851e2b3d8a7774aa5 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
8695c53da35081a34ed439d04d719c778aead02a selftests: net: bridge: update IGMP/MLD membership interval value
d480f0ab4a43918d04c18d0e91798e4db3d385c6 crypto: pcrypt - Delay write to padata->info
e9309e2ad90939bc611db0c8121d88a3fe566cea selftests/bpf: Fix fclose/pclose mismatch in test_progs
dab3d165723b3ac112cef735af2ef88358e3e6e0 udp6: allow SO_MARK ctrl msg to affect routing
c7e2cc762ec7f652cf3c15730b105f112e4b529a ibmvnic: don't stop queue in xmit
77b35f5a1ccc060da3625eb758243cbe06172f02 ibmvnic: Process crqs after enabling interrupts
a9405dcf8d02aa40fe6e147c1c035d1e4a32a820 ibmvnic: delay complete()
fa3301cc0b09f5cd0039939f728f79e751f025eb selftests: mptcp: fix proto type in link_failure tests
eb57f9628d40ee97a58207611ee1dc6f59c275c7 skmsg: Lose offset info in sk_psock_skb_ingress
bd51551bb49cec81d7190abc700b85cc7ba34033 cgroup: Fix rootcg cpu.stat guest double counting
78d13e1c536bab5e29735c570882ac176b97b1ce bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
635d9aefaf3082c6fb656e3a06e55b71ef2214e6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
49bb04b6c4d42e6dbc4f3685f9f3c609da4ddbcd of: unittest: fix EXPECT text for gpio hog errors
ad0834c47ee99f7858d5b05ed80c49ea178c95f8 cpufreq: Fix parameter in parse_perf_domain()
6832131bd560aa064c4dc9ec476ec148a06c7ea8 staging: r8188eu: fix memory leak in rtw_set_key
e946c5b4b753b357fa88e22cbfd7b749b4236d98 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
68b2b10438867fddf676c0418d3265cdb7615b9a iio: st_sensors: disable regulators after device unregistration
6e18a08d83977af6c480c193c823a424958d9222 RDMA/rxe: Fix wrong port_cap_flags
0f53e46e38e796cc0d1aece9c355391e88a48c88 ARM: dts: BCM5301X: Fix memory nodes names
667e6f1f9b546f2099f43f40f19e7ce0b0634490 arm64: dts: broadcom: bcm4908: Fix UART clock name
6f9473f12a8258cbaaeadb37414699c4495dac15 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
cad47fb8458484d1932ce2d4dd8c988e955325d5 scsi: pm80xx: Fix lockup in outbound queue management
128c797a0e75badfe0a216be0a574933a33a36d1 scsi: qla2xxx: edif: Use link event to wake up app
a55ab3360aff1b3f502a390fd96b60eacc1f5536 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
b68524e1d68043d97a1704e8ba0db16dbf313a04 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1205097b37356773c3767a0f9b69aaa13882920f arm64: dts: rockchip: Fix GPU register width for RK3328
204f1d29ea176e93444fdd4cb7dd769bf5a515df ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9af948d1b32a1557f3fc0054d22d282d84cc72a6 RDMA/bnxt_re: Fix query SRQ failure
e6c5120da98a8254f79e412eb2afa1738d1c888d arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
fb6e859aa6db38a2b32cc2bae2ef234825431339 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d032e8c0888568106caf98c65ebe86c64d8bb960 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
1a5418ce3f2d0d6013be9eabb26f544ab47d1a29 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
6ca2b460ea4974c4bdecac45b38335a185e7177d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c8cbdff5bd9c8e3b64ecc87f81b6f2ff4b758ef1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
93539ef2f6101789b37e49cd3e2ad505874fd2c1 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6cd5b669014ced0e09c945215b5a017b8b31d92b bus: ti-sysc: Fix timekeeping_suspended warning on resume
b9d9bb88f24055669f9b81287324c1156c09ef49 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7fce15c2b0cebdcc44ec8664eb4e4133c25ea709 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
9da2ced61d2ccc3f927d094e9f4816a4b3fef098 soc: qcom: llcc: Disable MMUHWT retention
0bc1b07c91304564d9479d6d6fbdc0d2f3d3c7a5 arm64: dts: qcom: sc7280: fix display port phy reg property
af8b6810aecd14b0becf69952e3dac50a5334327 scsi: dc395: Fix error case unwinding
9534008dba0fa503a3ce211c13703cb9fdb91ced MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ed87ce72782dc19300e54b32bdb53d98391b3482 JFS: fix memleak in jfs_mount
33f92263b1860d693f6bdc69f45196ed971bad6f pinctrl: renesas: rzg2l: Fix missing port register 21h
8d38489d2f04a14e0932b8a7cdd3bd6a62421d99 ASoC: wcd9335: Use correct version to initialize Class H
46400a7d4356c0e7c9a6ed1b04964db3e987615c arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
7aeb7430df71dff1063927a82be8ded26c99ee96 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5152220bdaa11005221212e197458a3aebc6f212 iommu/mediatek: Fix out-of-range warning with clang
4ce43d5912425a98288e108aa6039b83a76a7e3a arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f76dceb6bb77ca15381941b4da2bfa8638085f79 iommu/dma: Fix sync_sg with swiotlb
22af21a06c166fa00e501f795b0465d9ec6054ca iommu/dma: Fix arch_sync_dma for map
ee3b41c151252053050a9f8594b342d5b3260d8b ALSA: hda: Reduce udelay() at SKL+ position reporting
2e9ec1ad84b607e1a6e5c693a32532fd2494c297 ALSA: hda: Use position buffer for SKL+ again
a201698be0afca9f840ad045e7f13e479818e89b ALSA: usb-audio: Fix possible race at sync of urb completions
f60d97cc2c289599e9d514c3d3c2081b0bd6d47d soundwire: debugfs: use controller id and link_id for debugfs
7fe2db8229bcfab21a1e7805b5ba25101781e691 power: reset: at91-reset: check properly the return value of devm_of_iomap
7a8b1cf59057d4439193efd905cbd58c43281025 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
485150031be013a65facad910cc6f2acfb8d4e2d scsi: ufs: core: Stop clearing UNIT ATTENTIONS
713f9d021e316d169fd15363512cb1e0e270d5a3 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
b5801fab139ca20de973c81da9d3b298f26ff812 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
65cda6e5e66267c6cb784bba2598c76e25fe8712 driver core: Fix possible memory leak in device_link_add()
773f722420eb06b395d5d7ddffc51a5aa739d528 arm: dts: omap3-gta04a4: accelerometer irq fix
6de93451e355c230f6b3585839bf17933965071f ASoC: SOF: topology: do not power down primary core during topology removal
e9b457e4ea6168236c7e780d4499539dbada003f iio: st_pressure_spi: Add missing entries SPI to device ID table
d8b3ec220a6bfef239a74a8251c5c021148f095e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cccfbf075adb2cc81d7204d5fc9cc68cbd9c868b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
72372b3d88b6dcf4d49a980bab506228aec1ff12 clk: at91: check pmc node status before registering syscore ops
7f9229330fcf86911de6e649c6b8494c9ee643d8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
935bd0243d6af045319da3469910ca0a6eaf88e4 video: fbdev: chipsfb: use memset_io() instead of memset()
079b7cce54036201f1e2759538530c7f8592a555 powerpc: fix unbalanced node refcount in check_kvm_guest()
393bf3452190a90a3e9e347cb96498fdc54a97b1 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
d994fc30194bcbfa52305284813f4df43657b726 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b6dfa85ec5bf71a7fb0bb620211b54ec6660d4aa usb: gadget: hid: fix error code in do_config()
c0f6a6483f91018726b8e68e39ff5c6c9810899b power: supply: rt5033_battery: Change voltage values to µV
2e3373aa69ee3e2e35ab8cbbb4245b16c70595dc power: supply: max17040: fix null-ptr-deref in max17040_probe()
f35afbb81a21eedc8d904c006591490a4475d24d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9bd206ce6bfa9f3d9566d72d8433eed9533312c7 RDMA/mlx4: Return missed an error if device doesn't support steering
2b61f42452730d42fb695b8595bc010cb49e48a5 usb: musb: select GENERIC_PHY instead of depending on it
42e1a707fd7d600471df6f9353075f3c620b4321 staging: most: dim2: do not double-register the same device
84ce0a9e61e39f07f4162baeb9ac8f7fe5b5a542 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
46eb76329c48d17a942cfa9a084f4d354dc6056d RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
ab7411b6ddc31f14d836b3d049408e58946e5dbc dyndbg: make dyndbg a known cli param
01c95c298234d8c68e637380aebbc1fccaded872 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
798f005ea3c10cf188d303ce3973130e4f556807 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
54b2dc79b9b413ca9a448076facb4904ad125f4d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3b5fd909660cda388e0d4495722ab0e0a8896954 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
51123b97e8772c5b517c0953041c5925fc1b6fcd ARM: dts: stm32: fix SAI sub nodes register range
e705d450eca172eceb847ff5577faceb29c8c886 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0bb9a917feef73d1da97fbdffe6c5cf19c546713 ASoC: cs42l42: Always configure both ASP TX channels
01fdf345f466a14a3b7852749167ae6f73db2972 ASoC: cs42l42: Correct some register default values
f70415e08e9aaf716ac8042896213c8806e471a7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9b3445ac378ea54b5e0d8f3c2c942682d38b0aa8 soc: qcom: rpmhpd: Make power_on actually enable the domain
cb12ca8857c7c1cb90c21d84251d386a7dd4c5c8 soc: qcom: socinfo: add two missing PMIC IDs
41098e4f2f4519fcc4c733c9efcbbf940b67942f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
22dedfd2081942cc9119f23e2f9d0747e9ce7735 usb: typec: STUSB160X should select REGMAP_I2C
693a19b411dcd991d12ab8010a5992b998fef300 iio: adis: do not disabe IRQs in 'adis_init()'
2067d70ee49505d5fc54c24bf9fce91b21858b98 soundwire: bus: stop dereferencing invalid slave pointer
b6fa002b248c7e1c3b68c55f55dd1e69379d34be scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
466591d2d96388bd9afc494ebb495b258b9ad0b1 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
cfdd421e6c6999c457bc46d34f1faec6f56aa471 serial: imx: fix detach/attach of serial console
d010332d21b3341eb332ac9c60d04ce8e971af53 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
28d65616ee7566c987fb80b1e5e18e398907b0b8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
50c435ec09c9eaccf6511bee9ac9852e0bb3cf38 usb: dwc2: drd: reset current session before setting the new one
fbf0718591bd7a9068421a6ea13e952d323bbce6 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
f35d3d89524e562c56b3b45fa373da84410eb428 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
bb98fd2c069b7d323337d8441dd4a284eb0e4284 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b87e6f8b790f45838d8ac006b219ae23122223a1 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
01a3fecd4fcdc9be52d9aa0abb476353aed718d3 soc: qcom: apr: Add of_node_put() before return
8b1fc2f93871b605495d013f73436b6fc946a360 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
d2db4b72148478051a59e10849ab2a184d0135ea arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
5d5f823ca2771c2fa8c8205172c4bce19a5b0133 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
391efd91c177fc1e3b7bf97426652190f052ca4e pinctrl: equilibrium: Fix function addition in multiple groups
1a2c4ccf5439db2777d42b8338472daacf372ea3 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
400dde5df39f65a64f3e4002385713d0a54f4f1f phy: qcom-qusb2: Fix a memory leak on probe
31e5bb39c41b1237e8d89a023fd7f56e1c23b090 phy: ti: gmii-sel: check of_get_address() for failure
5066a1a57f30715f950d0fee8fa00538fb8c0dab phy: qcom-qmp: another fix for the sc8180x PCIe definition
dabdbe6c824efe6d22de5745da6e19cdbfe132cc phy: qcom-snps: Correct the FSEL_MASK
b99ef0aa2cd52e5472516e49f1e794c5f628ed2d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
ed00dd508d3be3a4137cce4a1d8c35a6b1794de0 serial: xilinx_uartps: Fix race condition causing stuck TX
a4a40183636270da5178ea7f5867d20724917999 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
940bb235195bd617afb46414e1aca4b746bf0d36 clk: at91: clk-master: check if div or pres is zero
f429b9cc0c1769d417765eb675a6d56b2b056f82 clk: at91: clk-master: fix prescaler logic
d5f08a47a2744572635673c2398997add316257d HID: u2fzero: clarify error check and length calculations
33cdf546fc0e863abd8e3c953927f11d6987a6b5 HID: u2fzero: properly handle timeouts in usb_submit_urb
17e1dfb2bdda09b3e0ee2073aee612a378578628 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
2842151e4c7749d6685127644d66caf65c13b315 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
1df31fc797ffdfb31fdb32a473ab7e4c7ddf1966 powerpc/44x/fsp2: add missing of_node_put
74efb84bdab4181320e0cb41c871832794c49629 powerpc/xmon: fix task state output
05598d8b1644f3d781b3d1d0ab6e3a0255e72e4a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ea0803dbeb0aa35aaff3a344d680e23d5a6d5b61 iommu/dma: Fix incorrect error return on iommu deferred attach
ab56fc10925b780d8ba78ac0dd80982c501f5900 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
d761a2571df23052834eb73b00015be936211e47 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
caacae71fccd03fc50dd7310c2407029f9b1edc6 RDMA/hns: Fix initial arm_st of CQ
c0296e22364ecbba5ee1bce53ff9393cda07b145 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
8bb4e1471bd612765c167917badeecf2f040a86f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0efaf15cc26fc46d798c620fed87f914ec5bb233 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
c167b5dee6497235b465ce113a62a4e1de654964 virtio_ring: check desc == NULL when using indirect with packed
8b6c98ac7e2d2a6d0a5d79156b27d42d19d69745 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
604272bc3ea8ea64863d906b61e4a3909c81e066 mips: cm: Convert to bitfield API to fix out-of-bounds access
f7c4d1a64dc79a0293afdf327c3ac7f9469afce2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6c19b1685e40f2220bb432c6b5032afd68e41066 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
a280abd52f0bc910bc52601b32bcbd1794bad886 apparmor: fix error check
dbe6d70aff9c214fee50356e1baa81403bb47d5c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fb551045a1cadab7c9cea3f9dae95655997a5f67 mtd: rawnand: intel: Fix potential buffer overflow in probe
9e55567c117f945fc65cf028696e5ea7f71263ba nfsd: don't alloc under spinlock in rpc_parse_scope_id
035c96393d951ea0ee8b8d8f59814b7d90a42562 rtc: ds1302: Add SPI ID table
431f8422f7958a3281b2c932259ca4692f731453 rtc: ds1390: Add SPI ID table
426f2cb2b6c0db4f8ad3e37bd21cb984803fadd4 rtc: pcf2123: Add SPI ID table
cb4a0638ff2e7ebc70d41e8a134e1bc29207688c remoteproc: imx_rproc: Fix TCM io memory type
3076b0cd5d2a8c9352ed488752a120aa343aaf05 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
6d16269a4c32d8e2ece3c5d286660898172d1f77 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
f813af74828abfb4a59d872e9b742944cdbb73c7 rtc: mcp795: Add SPI ID table
a77355f3688ea408ede34ed65c967736d08b9627 Input: ariel-pwrbutton - add SPI device ID table
4ac5687dc36bd82c6f543e52f90b736a7b3ead34 i2c: mediatek: fixing the incorrect register offset
7a63bdaa4e51d1e568a8f0d602ab050599d499fc NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
da35c2e6204b18d7ec9a521f46364528d4c2a3ff NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
1ca5b77d698881257b152a75cfd5d326dbf48dbb NFS: Ignore the directory size when marking for revalidation
8ce9afe804e43172dff06f6ec9b3fdfe923bf1f6 NFS: Fix dentry verifier races
a774a0a5f02393975f79c65227f647306e99c464 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9125bafed4a4a096278f34269c07d4667cd04f4c drm/bridge/lontium-lt9611uxc: fix provided connector suport
d0e8e050a2496ede25db41cab913b2076df19bf7 drm/plane-helper: fix uninitialized variable reference
6d2fa59970bd614c15a0165f37ef259cd689fa26 PCI: aardvark: Don't spam about PIO Response Status
57f28820964dbd2fd2489f97dc8e9a951058e0ba PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d53e630424e2fb609253a9080cf762aaf3c9fd4d opp: Fix return in _opp_add_static_v2()
6371e9df4303b2cab4a3ad6efb291548e6b99db0 NFS: Fix deadlocks in nfs_scan_commit_list()
36b4bf0c0a1136ebe27b59a2dc4cc1ef523de002 sparc: Add missing "FORCE" target when using if_changed
679f82e547175ff0ef7d5f1a32bc3f600a5f8173 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4fd6b084dca80e205990c70c952a4a01a0c3249f Input: st1232 - increase "wait ready" timeout
47814c943eb66398c3cb025b07e06d5065d6af1c drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
dd2cda80ae05dfb9ab9295bfa63f206a802922b3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2bed9f37363f773cfa909affadd7952d205ffe88 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c04ba1938e0802caf6f38ada50ee95d24329cbb5 mtd: rawnand: arasan: Prevent an unsupported configuration
eb36d14ed727419a790f1ddc278c26829d73bd4d mtd: core: don't remove debugfs directory if device is in use
37bfbac3235d3cf7bc6b22f9b50f59a107ceb3a8 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2d025f12e579b956e32b4c72eae1435b344744a5 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
2a70fd66e298e1a75fc515d6c0791ce0fd76d5d4 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
b1dc5050f6bd3054aa4f3ee39f76657e3f567a70 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ec58fafc33522b7f5a6a5023bac7e66d04835e09 dmaengine: stm32-dma: fix stm32_dma_get_max_width
1c0729e0854ac74d878fe62dd6280f0db76b803b NFS: Fix up commit deadlocks
1a7c9d76925e111c2ce4b2e27248ed9c4740fd82 NFS: Fix an Oops in pnfs_mark_request_commit()
bffade3c2c2c481d7f472a7821e6e49f51a3b43d Fix user namespace leak
e03f097a56c8f8538bf34e5544cf3922d1035000 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1c3d207a16fe8c453e5694f7ac9a041a0e6f3adf auxdisplay: ht16k33: Connect backlight to fbdev
f258f9be79b4ad0eac46e86574403b0c40ad57f5 auxdisplay: ht16k33: Fix frame buffer device blanking
6ec8c08d0b7c760feb0341ceaaa4d435d232fc45 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f32c2a09724ff1316866c55735f5d46546f82348 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4b067c0c5de5bfbb52e84dae5fb660439a832238 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
539112d6bc7a8f832ebcc88022ab7606fdce65d1 dmaengine: tegra210-adma: fix pm runtime unbalance
705e3dbed8be964db02795b2e45161058e45e9ae dmanegine: idxd: fix resource free ordering on driver removal
8d28066f1fc973c26ca20003a26cfe80bf545df5 dmaengine: idxd: reconfig device after device reset command
097d732b16b9ed472771eaf2ebd0cee40b7ba8d0 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
688f74a2363a2c3ec4ec9a623ccb76abc49e4a1b m68k: set a default value for MEMORY_RESERVE
04f64a8168b661ed24adc08b0757306ba35ceaed watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0cb72683622c8ba872a340cb8f48f447e58aa7ce ar7: fix kernel builds for compiler test
5fc3540ce324e6109bd3d3328f0b024625955649 scsi: target: core: Remove from tmr_list during LUN unlink
334bade6ea8ab5133cabb529beebe7a0d5fd4545 scsi: qla2xxx: Relogin during fabric disturbance
3b0a9b4de7fea899e7978bd8bd4b460cea05fb0e scsi: qla2xxx: Fix gnl list corruption
644e4508b33c44b3d2ac1cea2ccbe1a3c251a0f5 scsi: qla2xxx: Turn off target reset during issue_lip
1851458275390ed577e93a050e6f2a7703fa6c53 scsi: qla2xxx: edif: Fix app start fail
94f52feb89f8a11eb7d2d8f56bfd0b790825b54b scsi: qla2xxx: edif: Fix app start delay
e0ccd868583dfb67fba0d1e6aa9c85da4c85cd85 scsi: qla2xxx: edif: Flush stale events and msgs on session down
4fd32e9f093ccbbcd6395370c61d1d7cdcb439c5 scsi: qla2xxx: edif: Increase ELS payload
e083c94db0a283e6e76ed5fa75af65316f3d4d99 scsi: qla2xxx: edif: Fix EDIF bsg
14f9b7716a2a73ee1470c93284fced12e970d45a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
44dd755f880cf88e3874d3abda6f0dcaf3f450c2 dmaengine: idxd: fix resource leak on dmaengine driver disable
5621127886d8cf236d4f495bb8d04b5ce8a7d678 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6372ca59e598e49d21e67731508afa9d52587207 gpio: realtek-otto: fix GPIO line IRQ offset
534c731eff67e22e36603a5ea31e891ac0d42e74 xen-pciback: Fix return in pm_ctrl_init()
2b88e90e45f2947fc4d942afb21458259480f4fa nbd: fix max value for 'first_minor'
39a8256d1372d686bc90044ccd285535af94ca00 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
7594e0ae4d169bbf20ecb0049ac676a725d28c84 io-wq: fix max-workers not correctly set on multi-node system
687f4d12253752b02c16943f3e32cb91834d64f2 net: davinci_emac: Fix interrupt pacing disable
eef0f5736230da482653faf7608c2c03186088bd kselftests/net: add missed icmp.sh test to Makefile
0aa8fba7385365a66ab5a4f6236cd10f04264a93 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
6a1d8394bcacdb5d65d49e11da4e75bb9eaa529c kselftests/net: add missed SRv6 tests
6bba7b4f8d8c1b0ef21aae730c91b81f0a8bd1a4 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
9c8e6220f4f6b60c43ba800ca8e0b5eec9646df8 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
07ffae631eef24ebd79f20f9f52c1e69c88a25aa ethtool: fix ethtool msg len calculation for pause stats
6d153a7d392f0501b4ade813adc909a2a95663aa openrisc: fix SMP tlb flush NULL pointer dereference
21dda778b59289e4f5b20781ad970b9fec24c187 net: vlan: fix a UAF in vlan_dev_real_dev()
13eca2853da39053c49830fa2a7f07ce45f747c8 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
1d5ee5ababaac4896435ff73262a653081b20f9b ice: Fix replacing VF hardware MAC to existing MAC filter
5f4b9ad6d00e08b2cbc6d49e10f9e349e5b3345e ice: Fix not stopping Tx queues for VFs
bc5879ccccf428130f4f85ea042fc4608d1d373d kdb: Adopt scheduler's task classification
e99f1fd7113edb0019a106fc8458d4baef56451c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bdd2f05c6f518dd02dc28425bca859f2eb7def47 PCI: j721e: Fix j721e_pcie_probe() error path
5d63a02963dc6a70e3dd94fcd0296f31ffdbb7bc nvdimm/btt: do not call del_gendisk() if not needed
ff1fa76e8cd7edbfc44aeca223308e9c495f6453 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
aa4b4bbeacf58da0dd8bd0a4519a9c30f63c6483 scsi: ufs: ufshpb: Use proper power management API
6d27658fad5349d9c671226d586049e4dd056560 scsi: ufs: core: Fix NULL pointer dereference
b9ecda7bbeac2304977818a925dffee45bd5444a scsi: ufs: ufshpb: Properly handle max-single-cmd
e4dbf1d79db663a67144244f899975a2687c33c8 selftests: net: properly support IPv6 in GSO GRE test
da9b799d8d77b3b9d759a3ecc98cb71954570fed drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
bdfa277460d7206e11147fc6203013c6da062b55 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
29dd11b038f8efa6ffac1f08ecd4104b13d79a8c block/ataflop: use the blk_cleanup_disk() helper
e64285eadb00b3ef1450bdf742315c32e8246c9c block/ataflop: add registration bool before calling del_gendisk()
8b39ad929de8ad4e021fdd9a5cac5ca3dc9507b3 block/ataflop: provide a helper for cleanup up an atari disk
68f5b348981573680524fc1716a8d3d92fa0dbca ataflop: remove ataflop_probe_lock mutex
178f8cd0f973dbd8dd00958bf72963ec35315f91 PCI: Do not enable AtomicOps on VFs
90c514afa5f9cc0fd89d0e9e91ee17a98a3754e3 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
d7faf9c2c13105f1a6b47ff6317dd4761bbd4613 net: phy: fix duplex out of sync problem while changing settings
fedace04748bf5b30b4bcf8a1655a0f1895961f9 block: fix device_add_disk() kobject_create_and_add() error handling
8ac7cabffae9d7fde5cf7013989f177b0a09d363 drm/ttm: remove ttm_bo_vm_insert_huge()
66b3f42cc3c9d7c11095e098d51ef2ec9bb59b9b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9707ec71b5ceb38539f4d306e90675dab8f08b79 octeontx2-pf: select CONFIG_NET_DEVLINK
234054b9ad259176b0d8d906a76e577025d5e499 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
0a64dfe822860e96b4aa38094f6d0fe9acad4645 mfd: core: Add missing of_node_put for loop iteration
69f091fa89b39f4f8c2a55af98208f1deee3c23a mfd: cpcap: Add SPI device ID table
922b3a79e5fb47619ace34afc07e72bf5bcbeaa1 mfd: sprd: Add SPI device ID table
9b069afa1e4e1f8479bef43cf5b805efab177fdc mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
84392831108c516c1ffe216df762c19a43c7a1c8 ACPI: PM: Fix device wakeup power reference counting error
8ab0acd1b8a2e13e357f8687894cecf9a703b72b libbpf: Fix lookup_and_delete_elem_flags error reporting
3b5bf538fca829ea8d17b4a348a34ce74780841f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
dabd353fb6c72a6c828f6fa8f30cc7f9c60f89be selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
bae2a7b8e1b56605c7903a35c3f6f756be475f74 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
9a7cec930409e2f69da654e86b2117afea1ce7f3 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
752397fd040978e3d5f2af49aa844c13b566c01e drm: fb_helper: improve CONFIG_FB dependency
eb4b5a0644c25060a8b7514a52f95540738d2888 Revert "drm/imx: Annotate dma-fence critical section in commit path"
71cd9d7835dfac659522336ee06e728b0415d856 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
6b1b4b668b3e2de6fd84b5648a26967955aa4a48 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
7bb087bcff385aa43b65005515e74f3fe43e4b56 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
06505e42595b50411bd1c1f8a41b7561214094dd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
12dd954297f54c2ac145083df5e68f6f9816c79f zram: off by one in read_block_state()
e2c18fc7e442f624af38ddf67e7b708caa7029d3 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
2ea4676f33c53beca2a5c320635ca8b6cf223804 llc: fix out-of-bound array index in llc_sk_dev_hash()
0c130497ed12bcc135904bff2237750c8dbe4f3e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
69a0a57f13aeb4d6aa17ba52fd91b99153eb0763 litex_liteeth: Fix a double free in the remove function
4be5b0876e8e6db18614dde90d7f7a60fc5a90f2 arm64: arm64_ftr_reg->name may not be a human-readable string
c5c73fde22bc4a09fa00abeac9d578356631706f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e5791149258b39aac6f96eb3789823584ae9889d bpf, sockmap: Remove unhash handler for BPF sockmap usage
2f380159108dc88a850ba9abe375638f0fb1e154 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
d3b4712247ff3d0962bbf3652d5b27dd5815d2d5 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5314e5c9f4b0385dd73a8bed40d67d04120a651b bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
042d1b4697d364384732425a1b4249568fb96dc3 dmaengine: stm32-dma: fix burst in case of unaligned memory address
49e8254eb4f39f7c676400eac5242ab9a23cf181 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
dcdd62775fc6979259552d345896965175395c24 gve: Fix off by one in gve_tx_timeout()
8548aed242b9d0846ff24e4e9f2010aaca01ae38 drm/i915/fb: Fix rounding error in subsampled plane size calculation
aa3add232fa8b6ed439863ee0a78c1a52bd94b2b init: make unknown command line param message clearer
8a275a60ca46deb7d4f1becbb20f09f22630c600 seq_file: fix passing wrong private data
90421c4b1eedc3f71447fbecef8ad3d9910a294d drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
fdbdd6e08b71454f23d0335867b0ff66986dab6c net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
96b88c19045cb78f0c26addb55ff27dc497b4539 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
463000c9034bfa2c27619617f1848fed30ff0330 net: hns3: fix ROCE base interrupt vector initialization bug
a853031256f09e8a1a30613a306045265644e4ee net: hns3: fix pfc packet number incorrect after querying pfc parameters
3d06fadce555f6a94f3cc4683b2703832601f7ba net: hns3: fix kernel crash when unload VF while it is being reset
b067f1429251017f26e9ccbc446b6e3aefb35d51 net: hns3: allow configure ETS bandwidth of all TCs
77b9c297eb5f27b7057eb12bdc1f0c610c047ee4 net: stmmac: allow a tc-taprio base-time of zero
ec5d961b3a958b014cbf0e8f93d491ce0d3556b4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
387a8357b741de6daebcb82777f04c5c32c8707d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
3d51667f09dcca645a0de089aa103c4a814b0e40 vsock: prevent unnecessary refcnt inc for nonblocking connect
6d0c9031d3c956d72a2a9d304a7af40f4683bb82 net/smc: fix sk_refcnt underflow on linkdown and fallback
92b2dfd10abc78494f29a8dfc5c42c337a1ab7a5 cxgb4: fix eeprom len when diagnostics not implemented
5c473863c9e8cbaccbb31a1316a5fcdfd4b38a7e selftests/net: udpgso_bench_rx: fix port argument
8f29c4241ce0461687c651279e523063a21b5709 thermal: int340x: fix build on 32-bit targets
bc1529ee2fe442de8c2363d22344d7e61f840825 smb3: do not error on fsync when readonly
ab37e75bb2c7689ad60ff9cb9204b1053e27ae1a ARM: 9155/1: fix early early_iounmap()
26a4a289e4bc289d9f355825baaaf7fa60ad205a ARM: 9156/1: drop cc-option fallbacks for architecture selection
d1487bc56f2968b7c0421ded7b7693a2a21a2307 parisc: Fix backtrace to always include init funtion names
6409199a73021fe21bb6596320c7df536e2568c1 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
2dd83aafc3dd7b1be1f9ee6b8a64e520fb906bfa MIPS: fix duplicated slashes for Platform file path
1b5dbe29549d0e3a67c8067bda25c0f26dcbf8a6 MIPS: fix *-pkg builds for loongson2ef platform
caf703d1c22fb829f2a76ba549f6010e2b7c0aad MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a689119867262c2dc6f11031ad1b59f8ca033325 x86/mce: Add errata workaround for Skylake SKX37
d146650da189dab8e5c428d450e22f72eecf1d12 PCI/MSI: Move non-mask check back into low level accessors
8dc902b0c440d678831359fdc18ab59835ccadf4 PCI/MSI: Destroy sysfs before freeing entries
713392fe20e4ab87e9e56d27365a39df4a461606 KVM: x86: move guest_pv_has out of user_access section
ae8ed1852a513dc9b4f2f8249e3be51cf38ab323 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5108fa8db9d0275297028aa79653c30a48b423f5 irqchip/sifive-plic: Fixup EOI failed when masked
589a14206f884724f59694324e088478d9611e9a f2fs: should use GFP_NOFS for directory inodes
d453b686d8623d0d5246cac748ea6b0b728bad56 f2fs: include non-compressed blocks in compr_written_block
d7b5463bade6763e94e8bbe29fe22db39355d833 f2fs: fix UAF in f2fs_available_free_memory
e75ee570f735492644648fabb3c821713fa8f728 ceph: fix mdsmap decode when there are MDS's beyond max_mds
f0c8617b8ee74b3706431b6ed74c27554859f0d2 erofs: fix unsafe pagevec reuse of hooked pclusters
827d1786e26ef56025565ef39c1cbc08cdfc553c drm/i915/guc: Fix blocked context accounting
b486db4b3a316f2c4ccf4c5a9fb23780a15135d9 block: Hold invalidate_lock in BLKDISCARD ioctl
032f0ed6048adcb633b5e18961b3550e02ecd6a5 block: Hold invalidate_lock in BLKZEROOUT ioctl
3b414549d0d1dd2b4dc6b315bd4e7e2680ab34c2 block: Hold invalidate_lock in BLKRESETZONE ioctl
46478fd658ddbe1f361f0c0fcef7dce2b5d1c0f2 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
533d7d2b72eea09fc7f44f80a8d17ac89566f338 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
6a955d0f4284f649af37e3736fec7089318b6a52 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
b0714e665b49e442d06b7930efe5e6046d61e038 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
04b34267361cc6dc093813f34fd48f41e67a2026 dmaengine: bestcomm: fix system boot lockups
d78b48f2efcfb0e840f771ec87fbc6dfdc554c06 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
1968257cf4e509eae5bf05ebcc9c43054f0c7653 9p/net: fix missing error check in p9_check_errors
3d4f28367b0a214b5ae953627ca95de6b99d7826 mm/filemap.c: remove bogus VM_BUG_ON
bac3040d4361afaa769f43749630d3402752eb65 memcg: prohibit unconditional exceeding the limit of dying tasks
c8f45f1d333669b80b93c80435556e63aba9e8b1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
404c242ea51c17854893754858003c2321a69a15 mm, oom: do not trigger out_of_memory from the #PF
25684f813051da15508b00d1e3cf0a1d796364bc mm, thp: lock filemap when truncating page cache
bb1f273be2a00c4baf2c3e1a558c0e30b66287e8 mm, thp: fix incorrect unmap behavior for private pages
dbff35dfdc56030951e55e3d63c33e5a17a37852 mfd: dln2: Add cell for initializing DLN2 ADC
27709edfa60869bb8687661b20270c081238bab2 video: backlight: Drop maximum brightness override for brightness zero
650b9507746ba2841384d20880b72fee13693da2 bcache: fix use-after-free problem in bcache_device_free()
8c4b8e8ff75e0ce141c62849fda36a65c95156d5 bcache: Revert "bcache: use bvec_virt"
e2ffb2402105f83e44680c23f091c25feed84a6e PM: sleep: Avoid calling put_device() under dpm_list_mtx
6e2ba516f14a9801d1c3300da31983e85576944a s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a81469dd683404b819deea5e38bf43ff4a45843d s390/cio: check the subchannel validity for dev_busid
1b0f9f4c87419624d8f9c591341ad3058d0764e9 s390/tape: fix timer initialization in tape_std_assign()
88735f1137bece4a4e1fc591c5118a946aeb6172 s390/ap: Fix hanging ioctl caused by orphaned replies
9d66055f175bfb108de00fa8e438dce4e5d8c1ff s390/cio: make ccw_device_dma_* more robust
0b2bde2b90e875a5b8b30a19686f430a2c88efe5 remoteproc: elf_loader: Fix loading segment when is_iomem true
9c404ae7580aba14848b6258fc9b2cd5a7c2b1fc remoteproc: Fix the wrong default value of is_iomem
9f6b6f6e10d91fc44773676d3aa4b51662840790 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
74ab2ab77f63a34b929e96dd2a6d1c9d08d45350 remoteproc: imx_rproc: Fix rsc-table name
fe7deb33b713f342a5f55a4a30a60f18cdf08e78 mtd: rawnand: fsmc: Fix use of SM ORDER
f3ef31eae688bebadb809f128ccda1cd572adefc mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
5ccd595fc8cc13f7cd111131bf3226586731ef02 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
fbc0405fcd96c3538bd9491a745af53c2e33e26c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
25323f61ab2d3e1a6857106df62fac03e7928a75 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f5b191801762e63a8a6bf9c9f6506a1c3a61bd85 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
099834ac1448886d501282559c3d7b9294b61969 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
de2164f720233cbee28aa6eaa383e091d9509c27 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
fa12af886839bd58aa8e3eeb344ca24ec1193b11 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
26163bc22211d2dd07a4645be36e510a5a2f7535 powerpc/vas: Fix potential NULL pointer dereference
413b0029e68a8015b697a45c175f2c04585740c4 powerpc/bpf: Fix write protecting JIT code
fcaa04174603c7eceda3e794273d8429094f9edf powerpc/32e: Ignore ESR in instruction storage interrupt handler
7dd21f573f0979ea062b14aa5ba28eead9ecfd76 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
f1bc448b7d47d9f77180f1fa943341351c35610c powerpc/security: Use a mutex for interrupt exit code patching
92635f32b9313984ec83a78aea587ecc098ac3d1 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
f65fc525827048be275bd02be2c25ba3008a64cd powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1a4037da2a31b16ced67af3112dc309632133583 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
861a6655c7acb8413bef5cd9be4bb00bd353f7e6 drm/sun4i: Fix macros in sun8i_csc.h
c54eb6d912c46ce7dd41c14e8976fcf692a33988 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fd6b05a7a7c61c03e1ff988dca8b6c3188df733c PCI: aardvark: Fix PCIe Max Payload Size setting
873ef354fcf2cfd6a06727d5d8eb097b60b15437 SUNRPC: Partial revert of commit 6f9f17287e78
aecc643783f3da0d8d082a55f778facb688194f9 drm/amd/display: Look at firmware version to determine using dmub on dcn21
5b1b2103b1ce7b055ef01e7912907d5508cb894b media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
1bcd1b32cb071127f9325d9de075cb210b93e03f cifs: fix memory leak of smb3_fs_context_dup::server_hostname
ec384b70af8f7d679584aaecb8914c6ec7131bbb ath10k: fix invalid dma_addr_t token assignment
597f8e11598d4234bdcf3f6ea6b6d5f0bdb45e0a mmc: moxart: Fix null pointer dereference on pointer host
61d672ae93730f54f36e19f96795b469d878c643 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
958995177078667248d58a7f9110c0a5f3cd6f05 selftests/bpf: Fix also no-alu32 strobemeta selftest
4524fbc91e2b82f27c41af75b01591f901061817 arch/cc: Introduce a function to check for confidential computing features
67ae2bcc8e09d254af67d2fa57815692aa52345f x86/sev: Add an x86 version of cc_platform_has()
e9c08cbfc9505729769b169cb84725d35792c865 x86/sev: Make the #VC exception stacks part of the default stacks storage
98a9a1e8e29c01b8fee9e8d67d8f94081f042db4 media: videobuf2: always set buffer vb2 pointer
b385f70df08af14a88e0413f339b438931a4f95f media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3665806905638346022==--
