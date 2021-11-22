Content-Type: multipart/mixed; boundary="===============8753082111043921195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 07:57:52 -0000
Message-Id: <163756787283.16479.15917991774519950132@gitolite.kernel.org>

--===============8753082111043921195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18e656325ab1e7764ed335dcf7c58ce99e28ba1f
    new: 6b7020bdee6bf342119f0dcb39328270c221423f
    log: revlist-18e656325ab1-6b7020bdee6b.txt
  - ref: refs/heads/queue/4.19
    old: e17f97ba1b504064f0fd52d3e503cb2ab69a8499
    new: 4ca6f93f91544b71e33a72092c1c85956c3454a7
    log: revlist-e17f97ba1b50-4ca6f93f9154.txt
  - ref: refs/heads/queue/4.4
    old: a310aae52ea527065c5f882b6c08d30f9a589820
    new: 4ac3b8eff409a59b0ee4d49f7a4ccca3a1ebcf26
    log: revlist-a310aae52ea5-4ac3b8eff409.txt
  - ref: refs/heads/queue/4.9
    old: f792aae1522884ee163ad942e62d5f146c0adcc3
    new: ad0477933ff47fcd4299328e505aa3fc653f6c6c
    log: revlist-f792aae15228-ad0477933ff4.txt
  - ref: refs/heads/queue/5.10
    old: dd54bb5a6453164f20a35289489553341b08816e
    new: cfc57ff99d6524c1fcdb7ca82a684a7869d98c7c
    log: revlist-dd54bb5a6453-cfc57ff99d65.txt
  - ref: refs/heads/queue/5.15
    old: a7c460a892891fa89973b69b64071b58b59523d9
    new: 3cb28ccac07a0e38ece9a902e8c41073683de7e7
    log: revlist-a7c460a89289-3cb28ccac07a.txt
  - ref: refs/heads/queue/5.4
    old: e0025dbe1281aabef3a11dfeaeff59d89a3d0b02
    new: b811882bf32a1fd843f15cf658d085f091529247
    log: revlist-e0025dbe1281-b811882bf32a.txt

--===============8753082111043921195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18e656325ab1-6b7020bdee6b.txt

a4290b14a6e2743b8a6bc0d49b4eb228e3a0a38b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7d12a6b2b941934c57ce77c8cc8c9d4dc6007f66 binder: use euid from cred instead of using task
a795574ee3c762c7289f0f0d036d7bd0a4bab9c2 binder: use cred instead of task for selinux checks
f5228c8aea65d7791c96ad4b1747e287ca52f6e1 Input: elantench - fix misreporting trackpoint coordinates
1a13d5fcb7a166f3cb4068e856914ad0995fb4ae Input: i8042 - Add quirk for Fujitsu Lifebook T725
cac33a637f1efdf04072995b1861930d998eac0b libata: fix read log timeout value
8eadb0879f078a523e6d955ce4698a72527a989b ocfs2: fix data corruption on truncate
6615832d5b816426110b4570efc93ba92dcf336e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
52f87fc18002cbc923ae50674f22aaff97aea326 parisc: Fix ptrace check on syscall return
197c7375dfa690912885232e3045e2c2bc0e1ee1 tpm: Check for integer overflow in tpm2_map_response_body()
1c3a15bbb529580a923ae3e4a2aabcbad02b30b1 media: ite-cir: IR receiver stop working after receive overflow
7181e09c966b873234bdd87c429d7ce49523eb1d ALSA: ua101: fix division by zero at probe
58c69aac1fc8d20181b809a12f1ba457fe3eae3e ALSA: 6fire: fix control and bulk message timeouts
023a0aa57e03e0fc66e9aeeeb4c24c0c3b056c26 ALSA: line6: fix control and interrupt message timeouts
e905efe7d04a7e1e73b9b5592e6ad07dbff8369b ALSA: synth: missing check for possible NULL after the call to kstrdup
587f538bbe15df637e9eb26b6a342a0e6aab3e9d ALSA: timer: Fix use-after-free problem
d54c9f2ae86822d106121c3ef784391c3901f8d0 ALSA: timer: Unconditionally unlink slave instances, too
f7ae5ac286eb5115b2024debd872be2e2aff4148 fuse: fix page stealing
8d26c24190ae97130e147d900754a3b9c598b9da x86/irq: Ensure PI wakeup handler is unregistered before module unload
a4729636d06b5c3738b7ec8600f7b3a2ed7cf771 cavium: Return negative value when pci_alloc_irq_vectors() fails
dadf0510740c8be1d3b833fbf6ad0f89d78cc213 scsi: qla2xxx: Fix unmap of already freed sgl
d03724d78b1ee16849f6c4522b04a49a53c9fda9 cavium: Fix return values of the probe function
b2eb959637a7a15a90a9133792087c505cbdfb21 sfc: Don't use netif_info before net_device setup
ca9aaabbdddfef2273de794e6dac51e55d825b90 hyperv/vmbus: include linux/bitops.h
38c471f125ca708b9235f85cf87e9385dba141a6 mmc: winbond: don't build on M68K
0aef080c19ae76cb935914c71162351e7f8ec00d bpf: Prevent increasing bpf_jit_limit above max
617ab5ac505f077189f17f945e594d89a10f6e27 xen/netfront: stop tx queues during live migration
29f6922f2f0c810cf4db3a9e4af576fa2579a002 spi: spl022: fix Microwire full duplex mode
824d6ed4274073f1531ed2fe11a3f88d2c34bdfe watchdog: Fix OMAP watchdog early handling
fbd55797dd2386dc6ea6597bab60c103172c73e4 vmxnet3: do not stop tx queues after netif_device_detach()
89880903c03e25f87540a2ac1dd3e0696686502d btrfs: fix lost error handling when replaying directory deletes
6e665b383dbfff83dd56a3e0bf1e5e933f150c7a hwmon: (pmbus/lm25066) Add offset coefficients
455a3520fe3319c44f3427f0911f416dcfa4998d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0a7ca33e4afc4d72df75aa19bffd8d4316c2817d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
657f0fd75ae0e3e91978ea568179e3a15d28596c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b628dc18de25dcc98f5eb968bef6228a5c827e9d mwifiex: fix division by zero in fw download path
34d9606ea5b97a1883de804466ae8428607f4cc9 ath6kl: fix division by zero in send path
c45b70fa071d8406e70f849074879d3b65f13d8e ath6kl: fix control-message timeout
23633f8564b0060ca3c2f85a4a3cb96855de1ced ath10k: fix control-message timeout
123274b387ee17929ce3cc1e302b99c9f8b5c11b ath10k: fix division by zero in send path
034b17b5b992805de3b00e5c00841149b546c40c PCI: Mark Atheros QCA6174 to avoid bus reset
57df275a42aa47793f62bbd8d1d35a683f1dc3d9 rtl8187: fix control-message timeouts
e593dbcf75cbf84f730b670e971ae554b86b0ad8 evm: mark evm_fixmode as __ro_after_init
570949b21732e06c486a1ffa30806ce9c8125f72 wcn36xx: Fix HT40 capability for 2Ghz band
e338d42256359c34e7dcef2a5188c52115f3c29c mwifiex: Read a PCI register after writing the TX ring write pointer
9452e21ec0fedf0436818c986fa4bb89f6d403ed libata: fix checking of DMA state
1a9bf29ed05d6be218aa1a4e4e2d3c71af71d5a0 wcn36xx: handle connection loss indication
fdd6094497249c6b458b7061d7ee693ea47d0684 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b206329448ee0a7160629b419658ddd8d687dfdd signal: Remove the bogus sigkill_pending in ptrace_stop
44bbab79b4fdf7ab9bad623111b8cd6c30487866 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
91850ee234dc5cab44237980d691d2b806033a1b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
667db438b062ad4c39ad0f0af9fa6180c32fd79c power: supply: max17042_battery: use VFSOC for capacity when no rsns
0afa2be8a69377be5ec31b2fabb012c48f55dc09 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9633fc321dc27bbf2c8c4f215f914d7cf8663270 serial: core: Fix initializing and restoring termios speed
8117c1e6f259c1d6566051ef2172dae794b4f0ab ALSA: mixer: oss: Fix racy access to slots
d1cb38cb54a5ceedcf04b07688c1ed4cef0294b9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3b3b80cf7c11af96cf764947acf5ea42dcfc1b05 xen/balloon: add late_initcall_sync() for initial ballooning done
cb2d1036d03c9550ae8472cbac582823fce94785 PCI: aardvark: Do not clear status bits of masked interrupts
fefb655be50051a208d0a27be64aa9346db794b1 PCI: aardvark: Do not unmask unused interrupts
fdcc5ad091c841659662f286409b69921befc8fc PCI: aardvark: Fix return value of MSI domain .alloc() method
0a73ef45ec3746cbb80eee942c389697dc375177 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7b3dda30487c4801a4f803e23b35ea6df70e5896 quota: check block number when reading the block in quota file
689e528d1ea469a4cd3635d8764294f032e5dec3 quota: correct error number in free_dqentry()
ffbac64cebdcfd29e839818b3efbb332edfaaa02 pinctrl: core: fix possible memory leak in pinctrl_enable()
c434f6ac2e0e2040cdcbc9da9e690bb8231f8ccd iio: dac: ad5446: Fix ad5622_write() return value
0a80efe0a715c87042856bc689b31f3e7d478d7f USB: serial: keyspan: fix memleak on probe errors
93c80a1d0c89def8e1989c443d7fc91017dbc162 USB: iowarrior: fix control-message timeouts
b18e440d9627c48e985cb19a1e45f811fa09c5a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0cc9ff30fbd76548c1ba875286685bb29205183c Bluetooth: fix use-after-free error in lock_sock_nested()
01026b9ceea152ed6d0676a0618a84d79c782d6a platform/x86: wmi: do not fail if disabling fails
48d79ed61ffafc9f8e2be4a3a00ff3482654d946 MIPS: lantiq: dma: add small delay after reset
724eadacad64248d80813bed828eca73388cd8af MIPS: lantiq: dma: reset correct number of channel
3f25f69cb18054f4f25058dfdcbd2a0448b9277f locking/lockdep: Avoid RCU-induced noinstr fail
b0387a22b830874c7ecbd9a548e844ac87a2003c smackfs: Fix use-after-free in netlbl_catmap_walk()
dd1fb3fed13aa0874963c6e5d35afdefafdf6c8f x86: Increase exception stack sizes
ae575b00b5100b16b2b33cc64e28b1fa06585b37 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9acf76cf4c3869a5e628f0d58608537d146cbd94 mwifiex: Properly initialize private structure on interface type changes
557780c4fd1723ae441d0a5ffc2833e08eb37512 media: mt9p031: Fix corrupted frame after restarting stream
756a9d1bff7e23d8213f6b642bbbcd12221bd5dc media: netup_unidvb: handle interrupt properly according to the firmware
7f4b13dd3ba6985686efa570e7e7ca695a975984 media: uvcvideo: Set capability in s_param
2b3ef542fa911cec6470b680b1f03015da6cedb7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bc4e9d3379a06fef05dfc8542f8bf33c80958e9e media: s5p-mfc: Add checking to s5p_mfc_probe().
94abb8be5b7117107c6ace8e98aeb391c4d30aa9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
523ea6e7545d18bebb59b5a8eda0883d661c6e81 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
37468f5664064d6a7fc30cb02470629969d21a7a ACPICA: Avoid evaluating methods too early during system resume
a9af4e972f78c4682f9b31d7699842434210517f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d9f1e94a859bfba60f84a8f9910f211d750a699b tracefs: Have tracefs directories not set OTH permission bits by default
3faa6edbce5c75c37a521548760a3cf5c409c623 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6ef973e008c9c0efa841c8ac92c0a00aec99ab94 ACPI: battery: Accept charges over the design capacity as full
c6c334fd10a017ffe3b25933a9a736665f047053 leaking_addresses: Always print a trailing newline
3c7a42fbc77bccbb7b30b2ecef059df3b9fdcf26 memstick: r592: Fix a UAF bug when removing the driver
459e01df63686f88ec5c22f68473073d89cc0fe0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6d08d32bbc8aa723f8c03cd2fb5189bda3cb6bee lib/xz: Validate the value before assigning it to an enum variable
82691439db7d967d243b5b03488a416a6895d968 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7e62bc6c5d9871417a4bbade31afda36c429ecf8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d3f6d407eaff7ba472afcfd8d5e73be52331d225 PM: hibernate: Get block device exclusively in swsusp_check()
0fb5e55e0e0161f6526883ac27a052e2851fd7d7 iwlwifi: mvm: disable RX-diversity in powersave
25f922965b4d1cfd72716d959f649249399e1588 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f5dc749a381231af4924d9a6fa66065c99cebca4 ARM: clang: Do not rely on lr register for stacktrace
d14dfbb7fe3a225c4c38cd0eed7c0c9192baa81e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3cbd6720ce62030cd690270cc340258ba87e199c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
11b0d596ae61d31e9848b5fe5019f6591aafc837 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e6de76e6eff227aba41e9197cef633846b8ed111 parisc: fix warning in flush_tlb_all
c4b1fdc340023cf63a87b1ffc0bb834c7b7447f6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b2c925cde2a37745288117172224cdde97faf978 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8dcf293f99455ddc301bd8417fbf10f4e7fe46b4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9902c639fafef2f1a6aff0de43eb465a2dfe444b media: dvb-usb: fix ununit-value in az6027_rc_query
4c83b985a1886cf66b27b005c87ee1d0928ebff3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c2b2ba3c13be0d993071d96cf654b72c5babee6d media: si470x: Avoid card name truncation
ebc65d888940dddb19d09715202a2feeb7285d6f media: cx23885: Fix snd_card_free call on null card pointer
9fe4eceaef25989679bdb92e4defabe4e5f3e2f2 cpuidle: Fix kobject memory leaks in error paths
dccbbc884ec943c870cc21d245852a0b8f9400a0 ath9k: Fix potential interrupt storm on queue reset
7e15c0b3ae41a0eb7be2479f03d6f02909a4b113 crypto: qat - detect PFVF collision after ACK
fdc9f4e577bde8a49df7b604397ece3b2be928cd crypto: qat - disregard spurious PFVF interrupts
72539eec4e21fca7d4e403a867cddf88e869b49f hwrng: mtk - Force runtime pm ops for sleep ops
bfaeb859e22aa693e5bb2dd17fa6cac6c6fd144c b43legacy: fix a lower bounds test
696a56627642041b0872d8d2aa32f0f561f6fc50 b43: fix a lower bounds test
018fcae3b81eab8357205c745177f26a781dcef1 memstick: avoid out-of-range warning
de9dc6c5657605774fd2af41d19dc3f4920b9cc2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
460e8ac2358066fc435336ad49821cb06d82b844 hwmon: Fix possible memleak in __hwmon_device_register()
bac8ab26affc2f9447875602f9a0519dd2ad9a5b ath10k: fix max antenna gain unit
0b57011b2f94709c6702c14d01d53ba17a9353ec drm/msm: uninitialized variable in msm_gem_import()
0751802ab92a1dfc164cfbe45111add9c22fd3e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1e12a0e5ef3b21b2f9392b67171c3943386fc202 mmc: mxs-mmc: disable regulator on error and in the remove function
ff24b106448a084a7e1ade95a50b5fe54ca50d81 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fc33d8acac40cf2685fa0498c60ec09cf7be8891 mwifiex: Send DELBA requests according to spec
bb4cd3d7a95051937ac0b92fbcd89f596c568bab phy: micrel: ksz8041nl: do not use power down mode
4140e7469b2dd95e24a33ddbb84d2cd56b85c978 PM: hibernate: fix sparse warnings
f18e3926659a74319f662a52ce6e539894fb564d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
58b586e5fcaf5c882b524108e5f6db5d1bf08e5d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8d1dcb082cfded68ecdbcf18cf92fc478b8c63ba irq: mips: avoid nested irq_enter()
671584d8b40056bba51e4c68ddab7692807a14e0 samples/kretprobes: Fix return value if register_kretprobe() failed
0b67419c6774a3f8f2f5e81479751521685dd5eb libertas_tf: Fix possible memory leak in probe and disconnect
f895b6864e5763e4a19386836fc58c7ead9aae77 libertas: Fix possible memory leak in probe and disconnect
df95f7c13f0f3747fa429bd082a9b5ea5a5fc3f6 net: amd-xgbe: Toggle PLL settings during rate change
d14939bc203cde141efb982683cb56bd87dd4cea net: phylink: avoid mvneta warning when setting pause parameters
84a3d5bc9fe3122eedf808412782305cfbd1db50 crypto: pcrypt - Delay write to padata->info
1d9bb581bd4f3c806591638805353166fc21eaa3 ibmvnic: Process crqs after enabling interrupts
cd1505b28485af3b0af04d5a201d68326386f668 RDMA/rxe: Fix wrong port_cap_flags
81e77ece4240b02e569386e2f2f187541488b1e7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8ba7210e153f7ba1ef64f2a5facc6971e2b9e243 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f75e4a16efa8db59ee78fcb45c9cd20c3bfc4ef0 scsi: dc395: Fix error case unwinding
d92417464df8b90faeae0c5b26175016304bac9d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
10f64f51ecd8cfb063566c459e5674dc0a3a7419 JFS: fix memleak in jfs_mount
30c7b5ef2980e56f523e3e59d61d6529f37723ea ALSA: hda: Reduce udelay() at SKL+ position reporting
2a3189803b17a20a9f4c1a79a2092986432e2b9b arm: dts: omap3-gta04a4: accelerometer irq fix
79339fcc9e07fe419ed4132ca9993307f76ac326 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b5cff86a821d63c20fdf53645db78487ae345bc1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
89524efb2b82f9546ea66cfc8f60649caa78a562 video: fbdev: chipsfb: use memset_io() instead of memset()
b9060e1c4c9991f15c46b0e465f4a7f0801e985b serial: 8250_dw: Drop wrong use of ACPI_PTR()
5480d40f58dfbbbfdeadd813a0d11faeffcb4246 usb: gadget: hid: fix error code in do_config()
88ff96bdbaa818685828ccb4f85a3475de6b4a2f power: supply: rt5033_battery: Change voltage values to µV
bc7660990edbd42fa4ca4b1bd37af36dfaedf20f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
90ea0acfb144baa4311e40247c3df87ae49a7770 RDMA/mlx4: Return missed an error if device doesn't support steering
4b362b46533323b16698ce17ac07b626bd5c759f ASoC: cs42l42: Correct some register default values
e20430ce84ce1120750e68525689ea1c78f455bd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
147cda7aa322f4b383efde8eb54491ce404e5be6 serial: xilinx_uartps: Fix race condition causing stuck TX
92f873e699a6556a1cf1be1a09db85a639768530 mips: cm: Convert to bitfield API to fix out-of-bounds access
d2ffadaaa3ece5b2edcc5b9dc2b54b03119130f9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a7b4daa9b47a7e20bfacf1c8c30ab199b6f232fe apparmor: fix error check
44d36f221cfa0c7e60bf70ed9ae02bcdda52a63c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7da6d8d23bdbd35f446cce951443527ab2d5903d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
88c0029d0b89438f347546b6b89211d617c5f1c0 drm/plane-helper: fix uninitialized variable reference
8bfaafdc8fad91404a335ce028dd4287f0e8248a PCI: aardvark: Don't spam about PIO Response Status
f1806c4f7dca517e5ca988aab23add15d0462d44 NFS: Fix deadlocks in nfs_scan_commit_list()
494ce0591e528515bffe251a4aa29089c49a65c4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
258dd5f0bfb692297222e74d6af35bc59953812c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0471d5f4344dbb02015eb2a487ce1535d6cf81b5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
683b94b4178c1c0b60c9f60c41dfd1fd29446fb3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b17e439768aaa80a67369a941bee5420ce923e09 auxdisplay: ht16k33: Connect backlight to fbdev
5fb884cc0f803a79255969de97a7a94ff8d59c13 auxdisplay: ht16k33: Fix frame buffer device blanking
890a7196b1320204e47f670a820008ef7111f5ea netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a927e63a5ac531abfe7a65766a635b1c3ea98a3b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d1c1e0c220a4db57e38a1b42aae212cbefd4df5e m68k: set a default value for MEMORY_RESERVE
124ddabf991bc8e8e06981b44caeb421b556d997 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d16cb02857cf25c96c3d604f8e2ac73865fc8568 ar7: fix kernel builds for compiler test
55248d416f682964c37e67793965d7af7240a0b3 scsi: qla2xxx: Turn off target reset during issue_lip
d27e29214c939c89aea38fc5ba5933ba84aa4eea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
dfca8f03374b709d110c492206600ec746328238 xen-pciback: Fix return in pm_ctrl_init()
4a755b0d28fd3dedccdc310caf78e1aa74c7c187 net: davinci_emac: Fix interrupt pacing disable
96f540ef584d5e274e7fcbc855cf368809fbf19f net: vlan: fix a UAF in vlan_dev_real_dev()
0f50a54a14bc9008bb7dff9dd54d8f425c206735 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7a6582d1d04f2d1082fbc3d4b34372bd9ecf78d1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7627edd5b217ca97cb0cb11e50624315a9230a03 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1fc8a5026744715962bca31b5b070391c60f2de4 llc: fix out-of-bound array index in llc_sk_dev_hash()
fb42d1adcc58788b75b488ba21480a81eb22bfd2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
01ed69eed5bf84149bf963d30453bd1e68a05c21 vsock: prevent unnecessary refcnt inc for nonblocking connect
fa67b12260d4c72891955dd8ffacde41e421653f USB: chipidea: fix interrupt deadlock
8605a4f3c9ad6798125601bccf68ce0fb419640c ARM: 9155/1: fix early early_iounmap()
9e80a9fd817cdcaabe02bb1074f404b8a61e15c3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3fdc15d22464fc731cc02241a5ff15f52910d463 powerpc/lib: Add helper to check if offset is within conditional branch range
0238e7b0065abb178bc1a5c0d03124e6d29a0738 powerpc/bpf: Validate branch ranges
255cea915ef8e0a8c63183dd82533fda6e9918e7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7b87e5f16dc9e3d8647748e67a7a64f1b353ee28 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3390f0fe49139f3822c070a540a10b4aabf2a56d mm, oom: do not trigger out_of_memory from the #PF
0e32efe086f687022bd9d224fb8699d4ab1526a4 s390/cio: check the subchannel validity for dev_busid
e50e894625eb93e2bf0fe6ad47f9aca5dfb6b899 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b7eec5f73a831de21df2568fd11422d58fefd761 ext4: fix lazy initialization next schedule time computation in more granular unit
0d6d2a0902d309f7394414b4e135be7436a52b18 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5ded6413f1e526fc84cfd6f95ac46d4d61759470 parisc/entry: fix trace test in syscall exit path
b43be8a32ea7bd63f7bdd52e428705c254fac685 PCI/MSI: Destroy sysfs before freeing entries
8950e086234df9b9b0ef7c63f90f6d2d40c881ce arm64: zynqmp: Fix serial compatible string
0ee9750e9d8e85a32cd55e51df80f7b6c74d3353 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
49b992e9971a27ebc4a335dd1ff3a07ce9f9eb59 usb: musb: tusb6010: check return value after calling platform_get_resource()
30bf69ec6bf57a6218f8a4abe1b161cf461001f3 scsi: advansys: Fix kernel pointer leak
b112bc28590481d7c79c0c474ad7c3138cb1daca ARM: dts: omap: fix gpmc,mux-add-data type
97856f8d5122425a4d57da4024daf9ca84a205e6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bb0868f97a86a4f33a455db2792570efa5166393 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7388564d615a874af7eddf90969efa9e15c1a30b MIPS: sni: Fix the build
1473f3d150131c519e2ba58bbb2618655b68a382 scsi: target: Fix ordered tag handling
de709ce086f1edbba12bd43fe4cfc8b108c97d98 scsi: target: Fix alua_tg_pt_gps_count tracking
60632c60a1b58022593d7483c2d6b3d99ec8d08c powerpc/5200: dts: fix memory node unit name
33cf0b84312d04deadb5c843e35c2b44c7db70d6 ALSA: gus: fix null pointer dereference on pointer block
c60e91be67053604379e90e790650daf9626c8ba powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dc3fc7e8877ed479fe61958668402ebf6102682c sh: check return code of request_irq
343e1647d0fa8f49aef00da60878c05fff2a541c maple: fix wrong return value of maple_bus_init().
93d087d5aba531fd9b6d7a0c6f89b347239ae17c sh: fix kconfig unmet dependency warning for FRAME_POINTER
918335516ecd7928f7f0c2015009af6572b3a9d1 sh: define __BIG_ENDIAN for math-emu
382542272bf0df2114779531468fad1e10e86d73 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
13a1522390c38e5e3077fd32409216303898d979 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0e3b1013babafd1f6c59f98b5a0b852899443342 net: bnx2x: fix variable dereferenced before check
1d65a33509bdf93f31c4fd5d669d80e16374e96e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
19e68618abaaa7c602bd52934afc10da076db45c MIPS: generic/yamon-dt: fix uninitialized variable error
7921173b057ea227b093c5b424ad2cf4ac37b208 mips: bcm63xx: add support for clk_get_parent()
2bc0a40f24bdde6e9f6a5704c522ec56dc882946 mips: lantiq: add support for clk_get_parent()
35c21ac2ea7d3665a69cf1c8d89d2804f99c3819 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
37bd11f2307d1498f16ec37f68fc1f50fa7761df net: virtio_net_hdr_to_skb: count transport header in UFO
e4b1b0da63e84f002533703f63ffa82c6b2101af i40e: Fix NULL ptr dereference on VSI filter sync
a4aca6d5738b3cd9f5e7881e72ed6afd9d97bdfb NFC: reorganize the functions in nci_request
f544eef04239bdf363065dd2c7eac4cbf5d01a0c NFC: reorder the logic in nfc_{un,}register_device
35923b8042bfb2024d4e988508aac412bf77c7a9 perf bench: Fix two memory leaks detected with ASan
6eb1f904eb9a002edb36cd476fb4b602872ae22e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
6b7020bdee6bf342119f0dcb39328270c221423f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============8753082111043921195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e17f97ba1b50-4ca6f93f9154.txt

cb92b3ca615475fc08fafc56455af02fde834456 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
debb38fb88a71048c4093bc8516698f855c15b0b binder: use euid from cred instead of using task
ec0b5a19e2ae94c67f5005c0462acf675556bade binder: use cred instead of task for selinux checks
4494e088123813106e5a8c2403192998ec8ebd62 Input: elantench - fix misreporting trackpoint coordinates
c58a66e6585e7620cbd35d45520a1af607388ed4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
483c415de613889148cd370a4fd9a0e33dd18db5 libata: fix read log timeout value
7f2d6250c2090ad254d0e91256686133b981a7b1 ocfs2: fix data corruption on truncate
eebd2bddfc59745edeab99dbdc05a8615d94b7a3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7b4f569134689fa66408af8114abe6df1e72606a parisc: Fix ptrace check on syscall return
a5f683e803097b484754981eccd42287664d4007 tpm: Check for integer overflow in tpm2_map_response_body()
1dc07610060c497485c12fb3ddbd7868e1d84f7e firmware/psci: fix application of sizeof to pointer
97c5d79294359a2a835a34c6b39cd354c51f15d9 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ebb22d2395c4e2fa65e963ae6b511121af739b2e media: ite-cir: IR receiver stop working after receive overflow
56232051acba5fd663f3248e9ee45167d4dc4ec1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8029bd81a4150aec3e46f2d23c14458a42cf9b01 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d47d1d48e12b0a4fd78f0c05f9040ce7d5ebc4ea ALSA: ua101: fix division by zero at probe
a7ff632816877304ec4502110de0ade01ab022dd ALSA: 6fire: fix control and bulk message timeouts
016e5d0d0426ce4d6daf5a5dcc2a77fdd75c9d22 ALSA: line6: fix control and interrupt message timeouts
c8398888a022a4af9cf6df706ec47a31c21a093d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
857b865e976aeae1249f1dc77ed71f173e2a321c ALSA: synth: missing check for possible NULL after the call to kstrdup
b480d2d454225a5f42cf6dd5ec38d152ba894267 ALSA: timer: Fix use-after-free problem
1671ebc5f4c151a9f58abde4aa4eb41b8c289480 ALSA: timer: Unconditionally unlink slave instances, too
1fdd1c369932524699ec3a8ad66d0fb16901c951 fuse: fix page stealing
e642b80029bcbd2381ed763234be795ffa6eabe8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
be72cbdb36a717962995015c89e1b39b367d6277 x86/irq: Ensure PI wakeup handler is unregistered before module unload
eaaa5d51ae99ef749c1dd6a96a274220f8098e53 cavium: Return negative value when pci_alloc_irq_vectors() fails
7bc0c6e1fc39dd57e5d741da6868d45b32180ac7 scsi: qla2xxx: Fix unmap of already freed sgl
6fa65735b6c28ef467601bdfe0fa0f2fe98849e5 cavium: Fix return values of the probe function
5c0d438b2ca565740adacb3b667938ba94611890 sfc: Don't use netif_info before net_device setup
39c140db0724f7a770eacdce39c21b70e1873730 hyperv/vmbus: include linux/bitops.h
620d0cd063d69af34d0561fc9369e0a562147c3d mmc: winbond: don't build on M68K
dbe2bfb2ebdaa8037b620beadbf8d6fa2a2cf730 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4ba8a2cc26cd2f4ed3ec7bea462b264f5a00ff8c bpf: Prevent increasing bpf_jit_limit above max
f9cf1481f57af3752283c64e0c1f77a9db3af8b3 xen/netfront: stop tx queues during live migration
568a5a88c6cd69a6b06ddecdb4d4309f5cb84e6f spi: spl022: fix Microwire full duplex mode
956c9504b0e583df2c3ea2ae3589059f88cd6a36 watchdog: Fix OMAP watchdog early handling
4559f6483b4fd3c118b253fb4070fd0ee618ef55 vmxnet3: do not stop tx queues after netif_device_detach()
1ee7fb88f353add75cef8d2d67decf6bda5a4230 btrfs: clear MISSING device status bit in btrfs_close_one_device
f7499cc11aed714b3b9487536d65b97c5b4f3043 btrfs: fix lost error handling when replaying directory deletes
3e6a92ce0a8d134d5ee72ad9d0d5b45f40a4676e btrfs: call btrfs_check_rw_degradable only if there is a missing device
821920c441648af13cd96f0c26c2c4e051a7ae31 ia64: kprobes: Fix to pass correct trampoline address to the handler
dc0adca9088a65ec90e2b0b5799b2b0cce47e20a hwmon: (pmbus/lm25066) Add offset coefficients
c81209290c2cb80791eb73a43998398b19e53d55 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
07c619a0628d797914528511707879bd986f8621 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d3b8f1a40aef4f00ddd634497e10663cbecb0aa7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b6ff46b7723102bfea2d285332df460393906cb1 mwifiex: fix division by zero in fw download path
b271835602fb85583751804d8acc294310988268 ath6kl: fix division by zero in send path
b94ea897fa2a62f75516bea580d9ed1c5931960b ath6kl: fix control-message timeout
078f01fd5ed152acf140cab71d36bba283a3822a ath10k: fix control-message timeout
d4d076871ac3b72eb902316a629a9d612e919d55 ath10k: fix division by zero in send path
b1463997a4cf12983ce0b51a670291eee5e2624b PCI: Mark Atheros QCA6174 to avoid bus reset
47dbfe4b8530ad3b30cc3d8c360e40015c37adae rtl8187: fix control-message timeouts
d43612d5af2fbd40b7a2612b9920006cbc2e27bc evm: mark evm_fixmode as __ro_after_init
2b8f616cb66bb203bed16fe78c91bfaa267b0044 wcn36xx: Fix HT40 capability for 2Ghz band
873e5980722ae3bccc83349d6655e7fd5e21ad30 mwifiex: Read a PCI register after writing the TX ring write pointer
a9cf55e2c9c016ebd799b42d30da41f9b295009c libata: fix checking of DMA state
4fb8f003151dab8f72bd3c60b08f84724c37b567 wcn36xx: handle connection loss indication
074e8727cd3d8f41f3c24c8bac0d99eac7ee80c6 rsi: fix occasional initialisation failure with BT coex
2d617f0132ab5c9e0f1b5499e92bc7dfd0bd299f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
491c9005ca8f92283e7db2c168faf2c3915ea975 rsi: fix rate mask set leading to P2P failure
3c232ea4c01ba826c277421af0d2e32c5e3ce9c5 rsi: Fix module dev_oper_mode parameter description
ae723dd0056761a2e002df835a0a0e59b4d3fd1b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1078d31d51b752d02a8003b9d90516389a870856 signal: Remove the bogus sigkill_pending in ptrace_stop
f313d1082c06795eedf5b219e9350b29b41fe9f3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
702bff9911b11456401cf12cc5735aa0d1d5ac9b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b7814a4b1bb95ab135f719a03a1a7f87c2fd1236 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9b5e1676899b30da164f0f07b0c317d763547ec9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
453572b1acfde2931b8e3976638715509104c289 serial: core: Fix initializing and restoring termios speed
2aea8b5c8d3448fe86d16050c43c960546e55a29 ALSA: mixer: oss: Fix racy access to slots
ed8d778fcf63450d64515cd80e6278bd0ec8f418 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
931d846d124754adc158794f48938c0a7c3342da xen/balloon: add late_initcall_sync() for initial ballooning done
5e159856e4a35418020d8544285d094fe80af504 PCI: aardvark: Do not clear status bits of masked interrupts
d08583c8645376df4ba69a839d5a0db16b5b751d PCI: aardvark: Do not unmask unused interrupts
887b0ea258733d5cef8d3e34fa13e3aa53fed91e PCI: aardvark: Fix return value of MSI domain .alloc() method
cb318b198c176531d4621329f75726cfa918695c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ecbd5257f6cc6a0c7e8d4fc7d8513ec686c91e41 quota: check block number when reading the block in quota file
60e234c4497f30e3a8efded830cc6b0ecd731e60 quota: correct error number in free_dqentry()
7e6d2826362bc4d2857585715a721702ec731499 pinctrl: core: fix possible memory leak in pinctrl_enable()
18e4b35b3bb06c86dc5d8f48d42f3ad0d83b7349 iio: dac: ad5446: Fix ad5622_write() return value
d24fd03c4e0d9e4aab166e303d1651df3032ecd1 USB: serial: keyspan: fix memleak on probe errors
51efa43d8b534458c49e44888b050408856f2725 USB: iowarrior: fix control-message timeouts
62cdc98c62fc6fac60b9505c77254f27b7ffc926 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c8cb123277b47b9273f333830007b88bad172d5e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
146990f8429e969790e3b7ca13698da0b95028ec Bluetooth: fix use-after-free error in lock_sock_nested()
6101bc48b6f62c5409479b39e9f37e32582cb873 platform/x86: wmi: do not fail if disabling fails
6476a96e852ca4214cac30426313702e94df028f MIPS: lantiq: dma: add small delay after reset
6fc505170c9b5b72a9b0af263ac634ed9d65d9c0 MIPS: lantiq: dma: reset correct number of channel
d75be5f590f533e5a54fb1f8b3a941e95dbbe334 locking/lockdep: Avoid RCU-induced noinstr fail
a5b6bfcb19a57fa06dd69c5394572098f4f2563b net: sched: update default qdisc visibility after Tx queue cnt changes
395dd8c6bc45e019900bc787a5ca6e1d64f54181 smackfs: Fix use-after-free in netlbl_catmap_walk()
c1d377a3e1520d1220485accac89c7a5e3f8eff6 x86: Increase exception stack sizes
e405a6c566d058423e5aabd92245665f3e16a2ba mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
73a12de77274a703f7ccf838d75fe5fb99db0c9b mwifiex: Properly initialize private structure on interface type changes
cb9e365aeb86655901ad3fd934b30fce81dc1401 media: mt9p031: Fix corrupted frame after restarting stream
e883c66f2c753e34f7e622476602116d4590711b media: netup_unidvb: handle interrupt properly according to the firmware
3b493507390f21c9be24c7c974c29b433d0ca16c media: uvcvideo: Set capability in s_param
d195581b1bb6d10801405ddf7cee02e382d1259f media: uvcvideo: Return -EIO for control errors
3a73e344161d59fcbd9797f3a9753e459b04f840 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e6ac68fe7852f6303c3c248088825000cb7195f media: s5p-mfc: Add checking to s5p_mfc_probe().
fa067791ccefe8e0c81097afea49bb92f065c23a media: mceusb: return without resubmitting URB in case of -EPROTO error.
f6229df7b9e5378a2255b46c6bfd137a06a414f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c6beae27cb292112f2d77afdf497741fed6dc115 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b5502c84c8c35368dc4f1271419936f944ee2096 ACPICA: Avoid evaluating methods too early during system resume
60a723140aa6ab19eff161ea2c14549446b35f93 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
78338640637d0b18a04e74bdf08b90dd0752d6c4 tracefs: Have tracefs directories not set OTH permission bits by default
6735d81b5f98fef0046cdf62fe728ad0a1141ae4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
65a50357fc09de0be0d22dd1de59da8534886dfb ACPI: battery: Accept charges over the design capacity as full
8e12211a636a1a8d3ddc9085561121d2659c8d90 leaking_addresses: Always print a trailing newline
83816f4832460c21ecd8042cb5d41f8260b2867d memstick: r592: Fix a UAF bug when removing the driver
a56f76de2bb5340b2ca69ea5fae68ec7bb2e0e63 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ec5205511db1eca8ffe21f20afe87da4cbf44292 lib/xz: Validate the value before assigning it to an enum variable
2f628727eb91c819f0d5c5ce2f2ebaca6086254a workqueue: make sysfs of unbound kworker cpumask more clever
ecc0f49cf0935fa87c566a6a20a070fe50011a37 tracing/cfi: Fix cmp_entries_* functions signature mismatch
698478ecf62daac902111a7812fb91ab6933e034 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e54503c411e90f68fb3b400c197e46a17d36cb30 PM: hibernate: Get block device exclusively in swsusp_check()
9618e90a9423df9e3c44f9f942b1668045889092 iwlwifi: mvm: disable RX-diversity in powersave
5b433cca5246665e092e4a7bf36027da601ecd46 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
681bbd4367f311e3862aebccbfc8be071239451b ARM: clang: Do not rely on lr register for stacktrace
1dc59215381d2ce1cd98c33f664fef03d79b6d65 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
55ae693b1e9b6b0272102545eb87848fdaac8d50 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3c9b336ed3ad5400cd02d114487a18cb562e9db0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4f15853a79104d59400241ca5ef5bc497514b58a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
95fa5bb5d04344cb65b55f4df393242fb0d9383d parisc: fix warning in flush_tlb_all
27a3498ae9a93f790749d123ef4a2bcd3bd7d664 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3c14d65c522eacc5e88e81869a920df4522a0179 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
97c926a1dd64f461cc96e1eeda04f69aef75a2ea parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a0a9ab40d97cd31eda3aa4226b61941227c331de Bluetooth: fix init and cleanup of sco_conn.timeout_work
7cc64745c11b80c52f6799d66c1e5b5b541b5488 cgroup: Make rebind_subsystems() disable v2 controllers all at once
cd7767f841f9c5e26faff7413c4b8123cabd73e5 net: dsa: rtl8366rb: Fix off-by-one bug
995f05bbe7e55935bd3e085a87714d05b19c924b drm/amdgpu: fix warning for overflow check
7513094234a58d0b20748429f6fa697eb9f2a20d media: em28xx: add missing em28xx_close_extension
716c93e22ae5e1dd99f9ab2dfcfe8d99ee802977 media: dvb-usb: fix ununit-value in az6027_rc_query
a644fa317493a642c99446b9da63c5b95f8feac6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d1eca63eb6549a0c1486dbaa669ec1342ed33e9 media: si470x: Avoid card name truncation
ec96c1c7f7b314d59a3775c9cd9caff33c46b7ea media: cx23885: Fix snd_card_free call on null card pointer
9738b9c16e95c7a4c6242d57f2689fce190feef0 cpuidle: Fix kobject memory leaks in error paths
5eb0c3b3433ead172d6e3607d219904651ee1e5c media: em28xx: Don't use ops->suspend if it is NULL
322fc00cf7bf2dd79a1c04d22b0c4b958772bde5 ath9k: Fix potential interrupt storm on queue reset
152e15d36b6483a8188bb356e71de7dcb3e38ae6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
177b3263ca427bcb10b0d281de78fcfee928cfe8 crypto: qat - detect PFVF collision after ACK
3a233afce47fcd1181d1d3c6135a295cf7ed99b1 crypto: qat - disregard spurious PFVF interrupts
3a18590d8f87a1a4e404ecf6a54b5fc0a4b563d1 hwrng: mtk - Force runtime pm ops for sleep ops
fe2076a7e8d38e04e1110db4c5ea1bac78b22fb6 b43legacy: fix a lower bounds test
09d5eccf0a71b230f4518ab8aa8322562b0e13cc b43: fix a lower bounds test
8da205fac8875cbdaaea82bc8c8f555e93b1c8f0 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
11571219cd32fca05e10bc72bc4bed6a15141c6b memstick: avoid out-of-range warning
b714cceaa242db45e7df853f3c619285d368294d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5648247ee22557c0cf86570be8333eea8a8adc74 hwmon: Fix possible memleak in __hwmon_device_register()
661294b2e3419056c453a23460518eb97dc1d8b2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
918671fed2ee3b76f8bf48bdc17ef233e5345565 ath10k: fix max antenna gain unit
099ec6c9729684610bd451d0a436b73adfd548c2 drm/msm: uninitialized variable in msm_gem_import()
46e6feb4438615f64e86db13299ed822e8da331b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
688c0c073f64f806885f484f053f8e38f082777f mmc: mxs-mmc: disable regulator on error and in the remove function
6e312863905d100010e1d4b3b24d9a9eacb94ed0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6f506616b62852d92e01041a1146281f76cbf3b7 rsi: stop thread firstly in rsi_91x_init() error handling
26ff940ea43c8652c1911b192541bb7da240ee74 mwifiex: Send DELBA requests according to spec
92188d3ac5e88e89108ba057e713991f78a384ea phy: micrel: ksz8041nl: do not use power down mode
74861e3b483c7b53d5906d4c20fb186de6e1401d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b67aff66b039e3abe1720d47a7a63cf2e50a1757 PM: hibernate: fix sparse warnings
bf33c5426485c0067226dcd7615f0abad0741e5d clocksource/drivers/timer-ti-dm: Select TIMER_OF
ae8c365574ffc4893570ff8117ce7dea0ee5c5bf drm/msm: Fix potential NULL dereference in DPU SSPP
45a32bdfa98d3d9bac6c6332dcb6324eae252a03 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f0915b7a0340eac39f5fa328b0f275f2928649fd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
80ca5a1a132106a85b60e180bf5ac71d5c451c51 irq: mips: avoid nested irq_enter()
50a40d58c41db4703c90b7c1e591587737b971f6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4bd5f07bc869598fea8cadbacf2ce66e43f1d520 samples/kretprobes: Fix return value if register_kretprobe() failed
242366812fcb04c769735f3caf9d07cfbc952e90 KVM: s390: Fix handle_sske page fault handling
9f8a996850e17712a02debb507904fbfe428b920 libertas_tf: Fix possible memory leak in probe and disconnect
0a693d685a168eaa5ba5c11357e0560e1efc6d88 libertas: Fix possible memory leak in probe and disconnect
c45f51b11c6c883ffb7f655e5ecb1123cc6fa58e wcn36xx: add proper DMA memory barriers in rx path
67c9cc5f92c0bba1b36b80b8553461648efcf16e net: amd-xgbe: Toggle PLL settings during rate change
6c965a0a91bbf175225e088e40768e3d7a307552 net: phylink: avoid mvneta warning when setting pause parameters
4b78f116dcd783ce639c7e71c8186b31da50883a crypto: pcrypt - Delay write to padata->info
8ee4aa9ea727380429bc9090130f763122220219 selftests/bpf: Fix fclose/pclose mismatch in test_progs
85b627e2394c4b3a0636f246b4b126017a323b5e ibmvnic: Process crqs after enabling interrupts
65a3ad79392e04bc0eb971a44df5fdec3f3835e8 RDMA/rxe: Fix wrong port_cap_flags
f7b8d40af7f173fc228da404142cf02ea0e99653 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
24816c284fe45706449e42dd8e85463db335af88 arm64: dts: rockchip: Fix GPU register width for RK3328
7f6811e6318051eb9bd4fe5ed3ff626b500e0019 RDMA/bnxt_re: Fix query SRQ failure
be3158ca2bb2c966561369cad2e7fd0cfbcab236 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bbb7e80395ef306846427eee12644ff1c7ffa6fc scsi: dc395: Fix error case unwinding
1bb45bfe46e7ddcc4289e8e219fbfa7bea9f4f24 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f4f74a450916c6ba6c513b51fb966d58dd4e29b3 JFS: fix memleak in jfs_mount
2c05923388978d021cda0d015b6f6c54e06c708b ALSA: hda: Reduce udelay() at SKL+ position reporting
0143495ddb3d78c52d39a980c2eddb8a3dec4817 arm: dts: omap3-gta04a4: accelerometer irq fix
4c80b15b8cd7834aebe8c89655b5343e2aef60bd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8f21fbb1f8f9eb2ec677d9ee88843b3579532551 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
df6173fdae8ae5368c250eb990f3b31533589c12 video: fbdev: chipsfb: use memset_io() instead of memset()
cb00da0cdf6d1af90a93dfc9c17953b8a60ae509 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ad630791dffacd5fe155568bf671846eb47a04dd usb: gadget: hid: fix error code in do_config()
9ade85b2e04d263162e0f9748700fa8f1b0a1a65 power: supply: rt5033_battery: Change voltage values to µV
578becd44c23490b0fe596ccff952fe4ed5409b0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
58dbe05601dbea62ad49800e7f1601082fd5f03e RDMA/mlx4: Return missed an error if device doesn't support steering
953e971f271b14ff670de6cbf85a7f69ae727c89 ASoC: cs42l42: Correct some register default values
f3ca0d36b156f580ef7a0d17892f7e3048a6d894 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
73b595be6cac420c5ff82e455c75c8e4db7c4013 phy: qcom-qusb2: Fix a memory leak on probe
bd6920d36ba2f133e4ef6dad268988b435a37fd7 serial: xilinx_uartps: Fix race condition causing stuck TX
1f62af73e66999dd98d0eda520622730931b867f mips: cm: Convert to bitfield API to fix out-of-bounds access
2048dd513d3f33abd6f561bf83ed100126442cff power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7430e9e9f952b1543973283ded280aa326dbb221 apparmor: fix error check
db97057754c2122993f3dbd7dbc0c8dd05ca0ad3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bbd12b1f81b0cd48d1e3411b7e03a23d8a4c3c13 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fa28c792af852097d70a7abaf0ce41cf9cff3a85 drm/plane-helper: fix uninitialized variable reference
e27f5c2e30a21296f433b2980d030f0abafa24cd PCI: aardvark: Don't spam about PIO Response Status
83c0fecae4269ed0ade3d80a28b0a5b9fefd99b0 NFS: Fix deadlocks in nfs_scan_commit_list()
cf5d9c4c3fb684b089536be5dfc94253df1b9c45 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b65a5ad3c8a3ab90d931cca151103d53c184318a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9ab3eb2ec90f21ad0bfc82ee675d788e869bc56e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b1ec586854a8555fdb7099e65cb1c2554720f06c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4140d557654811eeef19be917fdd2c6250dcf164 auxdisplay: ht16k33: Connect backlight to fbdev
482da3ad18224de60c2cc870c8c8ba4b2c87f591 auxdisplay: ht16k33: Fix frame buffer device blanking
e92166ddc46ae239eca98f193ce9a3c6b61bdb92 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a47fd4f619dc9943cc29067ce7a92dce7a073655 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5abcb6194f61b5c348d8b6efc781cb7ed14422a5 m68k: set a default value for MEMORY_RESERVE
8edbfdbee55aeb055f48073e28d1ed67f863f23e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
593bc584f9f0ffa4cfeb9d536ff6158001e078d2 ar7: fix kernel builds for compiler test
e4442ed14ec985128bd2c2a13bb8a704f2125dbf scsi: qla2xxx: Fix gnl list corruption
9b514eea2b535f2eb968969477c1bdfa90ef21ce scsi: qla2xxx: Turn off target reset during issue_lip
332c37828ebcd7bc468e0ae0abe5dc0727192447 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3f6e87fddbb45ac52795a3b41ff6e3828ac348a3 xen-pciback: Fix return in pm_ctrl_init()
f293caa98c895c9be0894d27e8d59cb34a563a35 net: davinci_emac: Fix interrupt pacing disable
77751a1ae94e623b850640061b72f9c44123852c net: vlan: fix a UAF in vlan_dev_real_dev()
a4234659d816c7640d43ce0c8068127577fae307 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0e6bbc1c836ac4d259e0a7029ee0b1ba10b652f9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bd3850e09f680171cbb9690abc388093d82a2594 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fc5afb6747b2fff793edebfce4d8b2501f0a768d zram: off by one in read_block_state()
442ddaefcaeb4abb75ae07df69d4906715927466 llc: fix out-of-bound array index in llc_sk_dev_hash()
fd67a98d8fa08e79afac95473631357c8fa74e2a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6ea2a07e2d8424385b3554f66661966a3e7372a0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a8f134723aeeb9d0ccf9d4307c83f5ac56e19e26 vsock: prevent unnecessary refcnt inc for nonblocking connect
ed522519c540f42c41f71f9ba34347cdd2647def cxgb4: fix eeprom len when diagnostics not implemented
ee884583cac4460491970e01fefb716fd539dc40 USB: chipidea: fix interrupt deadlock
b37d569112fece3949d804d3010f6da5e0d7474d ARM: 9155/1: fix early early_iounmap()
191df1ca367fdd32427feb4d38a6db65770a029c ARM: 9156/1: drop cc-option fallbacks for architecture selection
884d2a8dccea761e0f5c978c10c1add2cf9784b8 f2fs: should use GFP_NOFS for directory inodes
0f8624cdbd82b905bdd57864cef05e0fffb9307b 9p/net: fix missing error check in p9_check_errors
ac37afa0f707206c1e28d6bb018755146eb75d59 powerpc/lib: Add helper to check if offset is within conditional branch range
37a92624fa36a409d208eff9b1c089f7f0e1ef09 powerpc/bpf: Validate branch ranges
6dd92c010d2d0c2946bd3a6cf65578e818639edd powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
971ca81e57343ce0ee97275017fdd85dc81144bb powerpc/security: Add a helper to query stf_barrier type
85495fa8e13ce72380dd0b056272fc875b27173a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
291cf9e078ecfa2de95e6fb549c9930c6187e22a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
39b19f21200bfcaa3315f898774e2ddd1c14ddd0 mm, oom: do not trigger out_of_memory from the #PF
3488e954febc021d7f42d417a22c624d7e238ab9 backlight: gpio-backlight: Correct initial power state handling
461a770da238aac5d9a79254659c5882818a6867 video: backlight: Drop maximum brightness override for brightness zero
10cf90688ea90241a36bd1cb1da5f1c483adeb69 s390/cio: check the subchannel validity for dev_busid
55b5d4d6c023018b1fcc090bd0119538470dfed1 s390/tape: fix timer initialization in tape_std_assign()
3e493242134c4ce57384612b979fca7e63742a4e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1a578666293410a8885aa49f293ba702fcd2822c fuse: truncate pagecache on atomic_o_trunc
7239609de696da8c008da484dac3b7a416c18ab5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6c8dc4e774f53c4519809824c07368de5646d962 ext4: fix lazy initialization next schedule time computation in more granular unit
e728c399d03ff8b88fe2b13bde7f6fc8eb145cb8 fortify: Explicitly disable Clang support
a5244861a88637c163ffcb012cb283f6e51f8457 parisc/entry: fix trace test in syscall exit path
dd0d29d6ed713d8dea78893796b035b1ae4f2213 PCI/MSI: Destroy sysfs before freeing entries
f0832a5f3799c4ee9407d1b9fe8a73e5998c59fa PCI/MSI: Deal with devices lying about their MSI mask capability
b8bf86ecabaf6024140953675d8ae3d4a847278c PCI: Add MSI masking quirk for Nvidia ION AHCI
64e260e6ef8e776e0c540aeba7cfaaeee7924478 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
0e0481d65d4ad2258009b2a5a67ae2b40805ff57 erofs: fix unsafe pagevec reuse of hooked pclusters
32bd75f66cb7d6b555a194ca7c5f354da8b30361 arm64: zynqmp: Do not duplicate flash partition label property
b6f95c3c6b55221ca23e78fbdc4b1d90c7b01ce9 arm64: zynqmp: Fix serial compatible string
743949b60f47837cc738869e2f20dfe4d6153ef2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8d49f69fd63f0d3bb2cdcd72bac5f9daa7bc7a65 arm64: dts: hisilicon: fix arm,sp805 compatible string
5e4e527afca1c113e0d25d3882d7ef49509dc697 usb: musb: tusb6010: check return value after calling platform_get_resource()
55cd2f130bd11f758a120bb08a4c14e7094a955e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
20490657ce10175d5c1a6008c339c86d36396eb4 arm64: dts: freescale: fix arm,sp805 compatible string
b18ec6a75057bae295119d56d8839fe95cda8d82 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e15ec5cf7cb07a6a5ec5eb18476c1e832037e597 scsi: advansys: Fix kernel pointer leak
170d45727f4e8fa1b8f94725a5203061c4a63f12 firmware_loader: fix pre-allocated buf built-in firmware use
4b77fa195fda2d57d65657b3d442cc0e6bc10bc1 ARM: dts: omap: fix gpmc,mux-add-data type
74b482897c1a9a479768aa23566ee4a8cc96994c usb: host: ohci-tmio: check return value after calling platform_get_resource()
5a9510acd03bf86d8e23c6a7c1d3cb50fe958126 ALSA: ISA: not for M68K
c783d0034fb83f983dd5ef886fa1e789b7402594 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a51bf21f3543ae550e4b198a6c98249f6a07b195 MIPS: sni: Fix the build
debf350e526989f364d3b7266e1c90acb5ac8f78 scsi: target: Fix ordered tag handling
5fe9d5807b6801634cbe1fbf5462ab363db572ce scsi: target: Fix alua_tg_pt_gps_count tracking
e0ec61af99730cf2f6619c3c0e95c54960008649 powerpc/5200: dts: fix memory node unit name
b3206434749d6a4eafbae6d48ef2a748c321689e ALSA: gus: fix null pointer dereference on pointer block
5730eae6bd6bced9e8355fce22a7bd409c2e90cf powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c1675d99c46d8679c72af37caaf2322e635dfc4e sh: check return code of request_irq
a1077cd3ef0723322b6fe090a635103a7a20cde7 maple: fix wrong return value of maple_bus_init().
7444441d391a9bcbd4ec2b9555ac3793f745c0bf f2fs: fix up f2fs_lookup tracepoints
90cb7d6cf5fe600b158c8ab377848d7437f3a37f sh: fix kconfig unmet dependency warning for FRAME_POINTER
f6c4aa607769b5bf3d9c6f9172380663ff7da4aa sh: define __BIG_ENDIAN for math-emu
20745e7bae5ac54f94c75c99064fe5ea8d8ab5ef mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
eac6b496ac4ca8fabfc8c6fec7a5849268313f14 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4c3e1687c8e30bd17c422690604d21e94f76d434 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e28fe83c91ba92d08cd92bce0204d4bc78547ee7 net: bnx2x: fix variable dereferenced before check
444deb5adf6887c4d5b55fa7042fc9c300b036a0 iavf: check for null in iavf_fix_features
3c0c58d2aebc5bb4c2fd6d4c1d58f11237ce666f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
63301f48465638e47454c127abfa47c18eec700f MIPS: generic/yamon-dt: fix uninitialized variable error
6b3d6633f197e79cfda0c4b3a523738cbe638b53 mips: bcm63xx: add support for clk_get_parent()
beb201916b457aa230c2a31ea991558afa4fe373 mips: lantiq: add support for clk_get_parent()
7cb70c7f385b07b6b24ffef1cb17cc24741e8137 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
46b82a498c2e0d7f71f0255a11d373b90b819839 net: virtio_net_hdr_to_skb: count transport header in UFO
0a97f7ba73bea851a2a33f61b6bb583b78cd7bdc i40e: Fix correct max_pkt_size on VF RX queue
f58d77ee23fff2c5c0dbb6fc2306c8cbd1fc0d10 i40e: Fix NULL ptr dereference on VSI filter sync
2532d1a8524ffc6ca55a715feb79f121684f36a8 i40e: Fix changing previously set num_queue_pairs for PFs
417fc31e792f6ee035603592f9c0d3324986c969 i40e: Fix display error code in dmesg
c1fa2c01695b7b5404c1ea5099ff9cf957d2745c NFC: reorganize the functions in nci_request
406e4f0c73d01f78d90b5cdca83d1c7a1d356bc5 NFC: reorder the logic in nfc_{un,}register_device
b1b2ab576e5b14b2dbf32b4818cadacf2405a563 perf bench: Fix two memory leaks detected with ASan
ae6b0d6b2858eb58780b17c01c5b0b8c61a05765 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4ca6f93f91544b71e33a72092c1c85956c3454a7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============8753082111043921195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a310aae52ea5-4ac3b8eff409.txt

990533997a883649c399452e8c8d6d1a7ea2960a binder: use euid from cred instead of using task
777a0568106f437a88c4548bb0401ff7aa15e57e binder: use cred instead of task for selinux checks
6a4d7cdea24386bc4dffeeae2bf3338ddd313463 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4abbdd3d0c6db96c0a185934432d3dded32c81b5 Input: elantench - fix misreporting trackpoint coordinates
2c3a1e1d4bc9d34fc65e0e1252678f2980f1eb8f Input: i8042 - Add quirk for Fujitsu Lifebook T725
7b69a8b38015f5446c4bc3fe1efc14d251120816 libata: fix read log timeout value
18697d97164fc9059ccf911247b9c483a4ba4aa7 ocfs2: fix data corruption on truncate
fc75f677081dbda726bc772589544ad4ac8b671e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b4e98d224a49923ca9af6c1fa61c7d4a2770f921 parisc: Fix ptrace check on syscall return
3b98534af4deb544670b503c522bd03277874429 media: ite-cir: IR receiver stop working after receive overflow
1980825db9d9a9fc4a19508dc2418fff3538a50e ALSA: ua101: fix division by zero at probe
c358d7068ec63877c6ff780c900a4c53d249b35d ALSA: 6fire: fix control and bulk message timeouts
ad997aae4b66626c19c8f1785f61b83b945862b0 ALSA: line6: fix control and interrupt message timeouts
6f9a98665b8524fc04bfba915612291467c59631 ALSA: synth: missing check for possible NULL after the call to kstrdup
a95600624d617294cc5faf85d46fbd2a2d37e71c ALSA: timer: Fix use-after-free problem
efd4afddc61df1167508646651244c29bebf86da ALSA: timer: Unconditionally unlink slave instances, too
17cc3efa7b387f179a8d077a012b25d0cfd853cc x86/irq: Ensure PI wakeup handler is unregistered before module unload
4eb53da0ea1e67b943b1835cab9644207328a076 hyperv/vmbus: include linux/bitops.h
3eccca2b7ff8c9fa5d2665f913a7e6e6c3b03cc8 mmc: winbond: don't build on M68K
cf2f3032e1dafff9b6a7402e29c99f92951eaeb1 xen/netfront: stop tx queues during live migration
76e400b059863072e3cb7badbae0e4e7d835b660 spi: spl022: fix Microwire full duplex mode
14d418d1e227c6e84ad59aca6c9d07035fd2bdfd vmxnet3: do not stop tx queues after netif_device_detach()
ed1e52d2de39f2863749e0d3501cd928adcdd23b btrfs: fix lost error handling when replaying directory deletes
a01b939539ba1e56472c90d1c1f261eaf45130d9 hwmon: (pmbus/lm25066) Add offset coefficients
51a7821c86dd3feadb53be869a9670904a986d8b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
54565a8f0d9956d574d39173838bb762d30438b5 mwifiex: fix division by zero in fw download path
27c9f3626691883e46984ab12299d2d56f9c0db1 ath6kl: fix division by zero in send path
e8ca59a1b6d5f73225c9d34ed0565e279e1e2f5c ath6kl: fix control-message timeout
97e5da06ca266f67cc9e03fa8a1a067588aef24b PCI: Mark Atheros QCA6174 to avoid bus reset
a85d0f07cee8a8d8184f145dd587a32eae49d478 wcn36xx: Fix HT40 capability for 2Ghz band
64ef13b69998e0831e34561a8904a8f513a1c1ad mwifiex: Read a PCI register after writing the TX ring write pointer
c6c6d1d75031be6265fac73e70687f4ff356f572 signal: Remove the bogus sigkill_pending in ptrace_stop
9455f2510b1efea7ae004187b108b9a445001f6d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c85f4952143bfc884f350e8cfac3328d4ddae5d7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
31c810851303d3a89657a066b97471fdebd8b8a5 ALSA: mixer: oss: Fix racy access to slots
da0c45bdde4a0970cbbaa217a10ba7041014355a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c0ac25f660f01d84fc266f2f26b1b8867c43eb97 quota: check block number when reading the block in quota file
21ac18b785193f9a907625b00f3b651e78a975e7 quota: correct error number in free_dqentry()
42d1b4911cd1ff3ab4841d4052f6e6297cd68962 iio: dac: ad5446: Fix ad5622_write() return value
39e5c7183b7c95bc992582ca5253b3526f83dc66 USB: serial: keyspan: fix memleak on probe errors
74d2a0f0f69e7f7ecd8ceffc1a4c0993a6ec1a2e USB: iowarrior: fix control-message timeouts
4a4da5bcb36dc7df7a9bdb71b163c651c22b4e27 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fc54cf1aee5f63c6abc12b5abdfe9e8fe8aa8f7b Bluetooth: fix use-after-free error in lock_sock_nested()
1ea7fc8314ad4de66a2e87bb84b77f96f8070d60 platform/x86: wmi: do not fail if disabling fails
78291507be6a13881773e7d3eeea9369259b6111 MIPS: lantiq: dma: add small delay after reset
afa1ee8e4e0df5d7277660dc72b6c331571b44df MIPS: lantiq: dma: reset correct number of channel
168005b9af3be3e4e201bca7aed2b27f2feee0a6 smackfs: Fix use-after-free in netlbl_catmap_walk()
21ac98846c9a81b1d384da0d49af16105ec3e662 x86: Increase exception stack sizes
0c7201a2c6bc397ea56788e37d4d977dfc1b0875 media: mt9p031: Fix corrupted frame after restarting stream
9c206ebe44a37889b599fd1e89f0511e858e12ab media: netup_unidvb: handle interrupt properly according to the firmware
73409ced2d81ec3de30448b69d870c38880e80b1 media: uvcvideo: Set capability in s_param
6b22b0b6893d0de457f50bd580515d4ff28e1dee media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b368b276ff2794602e029004fbb28a72857bca28 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b98b5bc04ad550e6dd40f19bf0bf50517980b17b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ab69487bd87b8e972d6786bcb47280c00ff094af ACPICA: Avoid evaluating methods too early during system resume
20b447fdd433186ea7dc1489ecd4f5e4efcaf961 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
82309251391995179619016453cf7c2a04a40f0a tracefs: Have tracefs directories not set OTH permission bits by default
36f31bd9afe1ad80d13a0b4a5036d0d491875f90 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67a7d39bf24508840195784bf4cb027b38caae44 ACPI: battery: Accept charges over the design capacity as full
4695f73ddecbe8e4aef4e97fdc0cd48467e8b4b9 memstick: r592: Fix a UAF bug when removing the driver
5ef6961a513f7f4f26016ef1705a1c297d12a7fa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e3103e2f34ef9d533946861d7667207a5583b5c8 lib/xz: Validate the value before assigning it to an enum variable
bb2bef17dedd6174a401664f56aeacd9bafcd1c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
58db25cc3da0b8ad6193316bc1f087ecb2522be1 PM: hibernate: Get block device exclusively in swsusp_check()
f257fd3e28dd75d0cb3116d71438a630c9dc11e8 iwlwifi: mvm: disable RX-diversity in powersave
c694894e0a403a1cb7d5ff3a64cfc6d4139a985f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
691b04ffe8d076755caf4520687a897760ad7b37 ARM: clang: Do not rely on lr register for stacktrace
25a44e7ecdd06fe53199d04adb87dc11cef79eda ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
953f8bd3261e8a7ed8f7c0b8060dcb05cbc62bc1 parisc: fix warning in flush_tlb_all
cd462423347ff386e3621a5ed26eafea15419668 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3bd951e4d8f915685a9192cf27bc89fb4cda56a5 media: dvb-usb: fix ununit-value in az6027_rc_query
2a76253ff8de5258dd261e36787c9977621ee674 media: si470x: Avoid card name truncation
3b71f4866bc2964545a17156a3a6c2ce285c888d cpuidle: Fix kobject memory leaks in error paths
adc9a80f6009973c2ca0edb6bd8fece3543c3ddb ath9k: Fix potential interrupt storm on queue reset
654311717e90a091ee685d6b86e36edc33444419 crypto: qat - detect PFVF collision after ACK
eeada5f1efec73f4a29f5be56361763f480fc606 b43legacy: fix a lower bounds test
f6b850934c6a76edd3b06f5a12e33fc4ff43c044 b43: fix a lower bounds test
a064a3b1346f9c1b5089d44e9c54f7c1688a3643 memstick: avoid out-of-range warning
efa4ea3433d4d134349df4f662cbe6505b851bb4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
51e741d7d0d4a6087d8a3d91cc55164d26b9bb53 drm/msm: uninitialized variable in msm_gem_import()
1a4247cb6c503c22390108a8e5395a78589e5888 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
85716c5b35bf38ab17faab2fb66f87919ec92e17 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d4f2d4a94e0a5c7915281c3f3a96b159d95dc096 mwifiex: Send DELBA requests according to spec
648dfc9454f7f1009700c34e0c422c9580442f12 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cf1eaa78046c024c69698609f4cb3807df595819 libertas_tf: Fix possible memory leak in probe and disconnect
04d2f22541dfd1949ae70481949765a0d9218acd libertas: Fix possible memory leak in probe and disconnect
fb1766459fa0971889331a018279990fe1706105 crypto: pcrypt - Delay write to padata->info
e5fe3babfa9c21374754c7ea82cb3989e0efd9ca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8533e52182020015178636234c1f3b056cd61e27 scsi: dc395: Fix error case unwinding
7b67df557704241b77bac3b3fc9af69bdca233fe JFS: fix memleak in jfs_mount
e5d212e27e4bf6775940817dc4abdb176841ae99 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9d43f45ea7871ff97c61299f5e945102879da1b9 video: fbdev: chipsfb: use memset_io() instead of memset()
6f4b73ba55ad102994b0c87a326150d849046d9a serial: 8250_dw: Drop wrong use of ACPI_PTR()
105c53d91f18213007e81e7637646a54de365a1f usb: gadget: hid: fix error code in do_config()
d7bfe0555b494479fddee453ff561a69f91087c2 power: supply: rt5033_battery: Change voltage values to µV
262bd3ce76a77a033cf67789be4c6563498c002c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a04b5abd3cde2b5f695c076c7ef8b2f242726940 RDMA/mlx4: Return missed an error if device doesn't support steering
64a07535f9d5257854333ed7925e3357a226f838 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
463ad80a798a8dbd9443da35d4da49d9e072dafc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
865562fb5be5119fb1b8ccd2932342577db89226 m68k: set a default value for MEMORY_RESERVE
d1fd7e1884bce0a2d31ea1c2db2aa25af36cd399 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9cb44e675afadafd63385a4069d86aec067ec0fc scsi: qla2xxx: Turn off target reset during issue_lip
0df9fa3505fbc0993baec2de12420bc9347d021d xen-pciback: Fix return in pm_ctrl_init()
6d9798e9496e3167e921398925c1cfac46bcbb1e net: davinci_emac: Fix interrupt pacing disable
66692f7cbf200ad250374464e55cea8df7f813b3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
dce67be424be04bb828d410234747fe9a9178c20 llc: fix out-of-bound array index in llc_sk_dev_hash()
6c7f03cde9a68014eabea77d61cbd9bdd102791b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f65ba229678fd4774ac6fa3142bbd7b1296c0bf9 vsock: prevent unnecessary refcnt inc for nonblocking connect
4a00d6a487234393ae7e8772289dccabcde154b0 fuse: fix page stealing
46377ee534c9df25e3d8d8064c9d11ef0611f931 USB: chipidea: fix interrupt deadlock
efa8f1573891ef69c03181ad3a8081dfb83aec26 ARM: 9156/1: drop cc-option fallbacks for architecture selection
89d0693c92f434272187f453cdc50c7f81609eea mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
968d187a8915a4d894ae63b49b70798383d1eef3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4568327ddc7fa1be9c60d4a5b416758d4506d86c parisc/entry: fix trace test in syscall exit path
ebf615179f1428d9673486c3f1addb69e5747abe PCI/MSI: Destroy sysfs before freeing entries
56963302d2e5f4c02727918ca9716efb1912aee4 net: batman-adv: fix error handling
83d322a4e64454cd1844995a24bb96a7fb0ae203 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a1b5e6f0d1b051341701c6c6161571f22ecb7b1a usb: musb: tusb6010: check return value after calling platform_get_resource()
44ecc3bec39e7421afcf8f8275cc254db66427c4 scsi: advansys: Fix kernel pointer leak
ce1f20cbef86bfe1b0a69c9ec5dc6cec3ce8cc84 ARM: dts: omap: fix gpmc,mux-add-data type
c2df96b9d321d7b9d192d1f51a271773a165e179 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7726f20f97161a59bdec033ecfadc1127a84b753 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
558524f6304193333c2924051fe92483802e50d4 MIPS: sni: Fix the build
0170e074a190058260509cdfa37dedd890eb2da3 scsi: target: Fix ordered tag handling
ef4595b8cd1998c627780695aa19e2a722cc5e10 scsi: target: Fix alua_tg_pt_gps_count tracking
81f4887166be96b0fd07204706d791041fdf806d powerpc/5200: dts: fix memory node unit name
78cc005c7c550c2df3758ae6dd9a4c81010d3e40 ALSA: gus: fix null pointer dereference on pointer block
f1888f62f0278f9903a579c56159f46dc13b5d6e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b9f521cea0f027aedfac4076a37e5356f4c3006b sh: check return code of request_irq
771b44d4685e3575f230f9cacb67d98ccd58ca83 maple: fix wrong return value of maple_bus_init().
ebae0b745365336514cda1b19479f311796c4252 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d9782b00a9f7e338442c15e3c6b5dc7cab396223 sh: define __BIG_ENDIAN for math-emu
fba0b2c2819c4bf9a32d513906eeea0144e6cc36 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fcb027051ca46fc3537fd04cf6d31b41862f0444 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4d0f5db471bcf1703e8641008649eea645666377 net: bnx2x: fix variable dereferenced before check
8714b6f014b001cc4d39e23f92c17ddc3238459a mips: bcm63xx: add support for clk_get_parent()
6e854ab977ad38261a3352bec34a0739e2226bc2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ab8d3c3850ba7a7a1c2a4b53d935e083f9fc9842 NFC: reorganize the functions in nci_request
bec56e0f8e9659fe7aa29034c649c5da83aa4467 NFC: reorder the logic in nfc_{un,}register_device
4ac3b8eff409a59b0ee4d49f7a4ccca3a1ebcf26 perf bench: Fix two memory leaks detected with ASan

--===============8753082111043921195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f792aae15228-ad0477933ff4.txt

13176bba1f13884512536e9b96be1df3b14ddf5a binder: use euid from cred instead of using task
37fcd54e27c346eab17c15586f411a3c6e05f9fd binder: use cred instead of task for selinux checks
832e40a7880ead43abe300c52b12629415141110 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2fac49650d212ae825cfef6f31a8573fd35d69ab Input: elantench - fix misreporting trackpoint coordinates
c24169a10669ac26dddbe34191b6c97422b26255 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d64b6494c33808f42c48594cef6605a7aba6b86d libata: fix read log timeout value
eb53b0b8c18988cb91365798bdc547ae5ba9b69a ocfs2: fix data corruption on truncate
503404be17ebc31e49149e59e170208c4efe0491 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
76d9c9ba8e0fea596eebd58ab6d0ffafc13b2562 parisc: Fix ptrace check on syscall return
94c0a9583fde48218c8134807c7f2772f02d2d8b media: ite-cir: IR receiver stop working after receive overflow
d85cde4b18b724d2b9bf2703d371eac7cfc84188 ALSA: ua101: fix division by zero at probe
bb377a9d773153b8575a857ab62ecb82d83b2272 ALSA: 6fire: fix control and bulk message timeouts
a3a79d47af6d28746f26da2554556ec0ff680466 ALSA: line6: fix control and interrupt message timeouts
c1add4c756cb65d6839e598f716efc63316d18f3 ALSA: synth: missing check for possible NULL after the call to kstrdup
8d182730d6e5ce7bd6635051dafb53637eef4db4 ALSA: timer: Fix use-after-free problem
2ccc4c759d813e12aff573c9e5261d7b598b3df3 ALSA: timer: Unconditionally unlink slave instances, too
5d6936ad5cc2f52ece031684f6694144834a0e7a fuse: fix page stealing
70c4ab475dda5ffbcd42b5a953215a4d55f1b229 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1b7cece412bad67293af20966227c5d3ffe593ff sfc: Don't use netif_info before net_device setup
9cc5391f966e6a61849899514a4c62a45f72693d hyperv/vmbus: include linux/bitops.h
0da7edbffb4e9c59aaf87056fbff465d73422b8f mmc: winbond: don't build on M68K
5e452b7e8165a58548ea04240af354adaf9a68c4 bpf: Prevent increasing bpf_jit_limit above max
d937ab20939d6f98ee2c43eb77f7709ac142fcea xen/netfront: stop tx queues during live migration
5ca1d4837fff0d9f20d68839dcf9e00e5460441b spi: spl022: fix Microwire full duplex mode
264ec56657cc921390203658940b1177a02d1a39 watchdog: Fix OMAP watchdog early handling
357f2f06fa702aa1b8bd3a36c6d29c8d6a2e8437 vmxnet3: do not stop tx queues after netif_device_detach()
aaf6e4bbe42ac5f0d2090c659d6342356a44d732 btrfs: fix lost error handling when replaying directory deletes
75e8e6d97a68a5aeb43f65a48b2d2e7dcada06d5 hwmon: (pmbus/lm25066) Add offset coefficients
94a2c6b028b080987bac0eecfa1e54b5feea066d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1fdbff39ec895843b2180bfd5fc62c6de2b34379 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
36066385bd2b4748c3e40622af983ae5bf5dd6d5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c70412a289f5352415231f1c0436b8f2e86ca75a mwifiex: fix division by zero in fw download path
a7a13e2c67815a5bc0acd4b585901bbef2fd294e ath6kl: fix division by zero in send path
5cad773772b49b9dc9149eb36db6d775c613ddc0 ath6kl: fix control-message timeout
aacff4c58e4e4af936eceaaf4475fd6e88864d90 PCI: Mark Atheros QCA6174 to avoid bus reset
a2b51ca518f346389fd9f8d844b6d7f788beec13 rtl8187: fix control-message timeouts
664d888c0efebd61306d4ce95726a21b04ee8911 evm: mark evm_fixmode as __ro_after_init
dde0e787aa93c5cf1bcb2e641a12586250f51880 wcn36xx: Fix HT40 capability for 2Ghz band
c533fe3388f3cec8df0ecffba1dc8db320f3c776 mwifiex: Read a PCI register after writing the TX ring write pointer
6dcca02245b89fbe37b1113d9b4d1c95d6206ab7 wcn36xx: handle connection loss indication
4ec02ad8502afa4d9ba1d9f8ce1eb01f52c40cad RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a20c18cc1d756480307e02d5bf15935693918e56 signal: Remove the bogus sigkill_pending in ptrace_stop
1cf8ecdba291319108f0efeacb73afa861d49da5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cc46e58e4f052fef152df7f982011d6de9a63ff0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0f34c6d3e384ef7207b38603a8adab6e93b411fa power: supply: max17042_battery: use VFSOC for capacity when no rsns
e0d27e0f1d960e3fa00a81c431463959fc58218b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0644eaafccce99a8bf087213620f62a8153fb710 serial: core: Fix initializing and restoring termios speed
44d54d10b3f4ce2e35b129f1645e23e376ac243a ALSA: mixer: oss: Fix racy access to slots
ab5d456413518816bcca3ff740e11354dea5453a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f461145624cb13cfa791eedc0ed17b79adebb592 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6cb5310c6842656693006c4e598f1e16ca77cd3b quota: check block number when reading the block in quota file
85b3714bdebb8b3e50a98bde13f21db93afe9ecb quota: correct error number in free_dqentry()
2e40c1139e3a1b5f9ef1c54935b5226ac7bc9ba5 iio: dac: ad5446: Fix ad5622_write() return value
8e427f20cf748804a74e4d70b4c9616486afb9e0 USB: serial: keyspan: fix memleak on probe errors
5a1d12c8456d58999b4a5197a4a3130e417f4309 USB: iowarrior: fix control-message timeouts
aa63ef5d9e23a42a88a0c3a7681263e0fe4b41bf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b4aee01ff5da58fa80d6c037d7d80192c364504e Bluetooth: fix use-after-free error in lock_sock_nested()
4341a66d8a27e8bcfdbecb88c368277a2a615a62 platform/x86: wmi: do not fail if disabling fails
69e516d4fd705b7867bf0599eb34e0895e931bbd MIPS: lantiq: dma: add small delay after reset
73be392bb03592dc3e2b5cc3a2b57dfc9df587a1 MIPS: lantiq: dma: reset correct number of channel
6d6e73e4533aaddb857d23f5f6d2d5018e9cc82f locking/lockdep: Avoid RCU-induced noinstr fail
b1c1f503ad3e7a714f68dec807f4962e249eb7c9 smackfs: Fix use-after-free in netlbl_catmap_walk()
266f645464b79f957721fae7ccd8eb4426751dcf x86: Increase exception stack sizes
0dd82236190df4b35784ad7cb90dfe2cef97491b media: mt9p031: Fix corrupted frame after restarting stream
118c7b89ce6d9783f2c87e00f9395d658ac0bbaf media: netup_unidvb: handle interrupt properly according to the firmware
ddb2db91dd239c87585322b5ff16d5079e42edae media: uvcvideo: Set capability in s_param
f9050ef2948ea9b303708e90dd2dfe4d2f15297c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
741876d3526c45f1c0136ee6c6e521a51d86e4de media: mceusb: return without resubmitting URB in case of -EPROTO error.
5717ba480404e201092304ee620e574be71117ab ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
75b2d49450954429a5d600327dba35939db27638 ACPICA: Avoid evaluating methods too early during system resume
9f34e46b07bf230bf185cf648bfa15f4b8232d66 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6fe0bc00d186fbf3f415930ae10391eac1d388fc tracefs: Have tracefs directories not set OTH permission bits by default
30dd5905c6cbf8bc0fa5d3e832506849852006ff ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
967fe688d6fe8a3a645b31dc8814302c68833e6b ACPI: battery: Accept charges over the design capacity as full
152160a6237a213692cff00b675a3ab722387fd8 memstick: r592: Fix a UAF bug when removing the driver
b38acb81c37694291eb055b40c03ffd9ac2c35ac lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1fec48cd3b805f563d341c3c5f184826fa1ff9ea lib/xz: Validate the value before assigning it to an enum variable
dee1cf707794488bb49e3be84352b1d251ae0915 tracing/cfi: Fix cmp_entries_* functions signature mismatch
fc45fb5360d8c1ba69e58541dfb5c2eb327a919f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
61fe4de0a17404d988a75fad1abe262660ebdb8b PM: hibernate: Get block device exclusively in swsusp_check()
ab067a8045f54be16d6b9fe5ad9dd46325fb27e9 iwlwifi: mvm: disable RX-diversity in powersave
3b70e39f5567df89df58db4c29f85cd53db82d24 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0b3dd433b0874173442c7ce849fbee86e70c9126 ARM: clang: Do not rely on lr register for stacktrace
d6667e6737af3e19b3a714dca7d4c0a6b1fe0a03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
91cbf416a19ef919d2113016e8e7780e225f462c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ca4345e2f7a4cbf22b065c095cda4e9a11a932a parisc: fix warning in flush_tlb_all
508c3233fe3f882968fd211b8ee6f281be58b200 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
753a83be8852f073dcfe86165d25405a9339dfc9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
407183f56604d3bc13046f1b851449623688276f media: dvb-usb: fix ununit-value in az6027_rc_query
c3c0728826437225647af587528df2d1b3e6d4d3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5f95a69bd12f9094931c29914f9c6afae0f7ae5a media: si470x: Avoid card name truncation
394694375a3701087a906212df0b9761cba3ab62 cpuidle: Fix kobject memory leaks in error paths
dd1441edf1b83a27444ed01e3a75f38796872793 ath9k: Fix potential interrupt storm on queue reset
fc31652c62752f2143332a78382d045d2bc4963a crypto: qat - detect PFVF collision after ACK
4e1b1aa8bcc77ae519e25e371b8a2a12051a0051 crypto: qat - disregard spurious PFVF interrupts
8c6e1a9f8dd91fc72c7c9cf39e9657ee9a6c61c1 b43legacy: fix a lower bounds test
74849c3d00b19038b62eb82373c7ab0122d2e28d b43: fix a lower bounds test
fdf6b7f9d33b6c2ea1f4c0bf2ebacb1baf02991b memstick: avoid out-of-range warning
c02762c0b9cfb759f767e992ffec3bb93e561ba3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dac5423f8a22034d1fbfe1eadb4d29b5ed4a0a2a hwmon: Fix possible memleak in __hwmon_device_register()
2c5274c84a161fdf21e683411215854b538d8c04 ath10k: fix max antenna gain unit
795831a926330a5f3b2435eab1254e8018e5713f drm/msm: uninitialized variable in msm_gem_import()
7505be94329d1df18120dc36191772cc18f1fa07 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
edbd52b5a7c64fbb6e6a48abcc01a56c02a10098 mmc: mxs-mmc: disable regulator on error and in the remove function
0df6ebc5cf6a704f6145e8b6bc55e32927d1a047 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b8480ae0b4e2cde0e835d99ab27776751f7b3fb0 mwifiex: Send DELBA requests according to spec
36f29e25e6042348822d0b6a0679319dd4c2039b phy: micrel: ksz8041nl: do not use power down mode
cae14079dc5cc888e95a47aed5fc7eccf9122717 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
513ec08dcd86ae762f078aae996561a0f8643401 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a7577533df0924dab53d41e8f77f91422d5834d0 irq: mips: avoid nested irq_enter()
f45ead92b42885a27bb994d3537f45236b2c848f samples/kretprobes: Fix return value if register_kretprobe() failed
fc4814f85944f61ea94bdb2945d4508b256713f7 libertas_tf: Fix possible memory leak in probe and disconnect
fdb3b7c25884d23e94a2e1c0cc5326fe4b15cf71 libertas: Fix possible memory leak in probe and disconnect
ab17f746c4c2274bc83b754e50501e941e656fff crypto: pcrypt - Delay write to padata->info
30f38946c2bedd91b26c4f2c969f9f944b526aa5 RDMA/rxe: Fix wrong port_cap_flags
d6328b711a397a522c6cc6058678c6d31c40d677 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5e5b91aabe70431a3d6e717d30143037d16be4ea scsi: dc395: Fix error case unwinding
769e73f4e3431f5822becf18eca46c450854c37e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
14c7ebdce5f3a687ac60afa54a11d471a9101402 JFS: fix memleak in jfs_mount
efcb9d4ccb983a53c1c8c8e00b9d322ad1d621eb arm: dts: omap3-gta04a4: accelerometer irq fix
3f9311e6dafd6ab51396aa8306905b41611b1a9c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d0041d06e135db04e912720c0ac831f4bf90fd27 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cf747847bffad561e4cfef558f066e1c785ca643 video: fbdev: chipsfb: use memset_io() instead of memset()
03284a9f3d69df6340dfceed8c76bfa691ba34c7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
46bf091d49de0f98e6d7423efb70395739342cca usb: gadget: hid: fix error code in do_config()
5a58d9a09c1a005aed036210b2c21df28c71a548 power: supply: rt5033_battery: Change voltage values to µV
c000398e021c2019b7af08c154ca67dc30ad65cb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a3abd5ba1263c7cca5211f4e3ea1191f81da7a6b RDMA/mlx4: Return missed an error if device doesn't support steering
82fabc82db7d22de22ba23c52a66a29fe454d99a serial: xilinx_uartps: Fix race condition causing stuck TX
1865295e981b7542a62fbf1b1adf5c4203693367 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
00cf6bf9268c1cbdc43480848e0b681bcff604c4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8afb9d5dceb7a4317a6819986ed4e30611e6b046 drm/plane-helper: fix uninitialized variable reference
5f2aa6a785a3c44ffa30294539a81d0a66336510 PCI: aardvark: Don't spam about PIO Response Status
420215dce86fd9ef9585addd441e05901e755607 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
146f07526b783c17dafdda6415eb1e2905d215da mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a7882e7d85381bb7838a29fb65b5f0f74299fcdc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f9d5c42ad38e19ea7996358412035f8892995b33 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2f5f68b078b3cb943632ee9d8c5de17fc182a55f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e3d0d5a8f84daa104cae5fc1ca4da6c591a718f0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d7cf3aabcdda8f76e70be7234370ad58801d002f m68k: set a default value for MEMORY_RESERVE
f0a36126f541c1660a5ed8f72df6fea0c3ac50cb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d8896556aa5b3b8e2bc9950c9d1ed83e82b321ea scsi: qla2xxx: Turn off target reset during issue_lip
a880949dd80484aabfb7e39ca3fb6013c961a84a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ee558417285adec66f055807c37006108e20d026 xen-pciback: Fix return in pm_ctrl_init()
14733c697b5141621c9a83ceac6b86ad6be35328 net: davinci_emac: Fix interrupt pacing disable
b50366a0f608a5784f3681070bc965cf70bb04f2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3ed5a1d6349dee9a5cd692d939c8d4618b6bcb4b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
73b3dc5601434c4a1bb352d1d466daf8365b40f7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c48a142e798218068edc08929ebf474480e94ab4 llc: fix out-of-bound array index in llc_sk_dev_hash()
7aaa344767e50661f7ed50fc41fb0d744a0c9357 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1678fdfb0705f56fab04418399e364f42a51986e vsock: prevent unnecessary refcnt inc for nonblocking connect
eddd1d65fad8073064416acc21b84f3073b2a351 USB: chipidea: fix interrupt deadlock
ed4fe9d00e9185a00eb9a17e042b3a4ae35e115f ARM: 9156/1: drop cc-option fallbacks for architecture selection
256f6e4ce97fc8d09836f64588ff3fd1f4391320 powerpc/bpf: Validate branch ranges
2c39483f7ab12f7431e999a8580b0add66bf5507 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ec0c5e3f5d0d58387676a0c45a01bdd6ff1600ef mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5a24c8ee195e34fe44417092e164a85eb9789a62 mm, oom: do not trigger out_of_memory from the #PF
edae5227788d27e239566ab3e8c6798970636a08 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
32751c2ae33ca982ccbc0e0d306b5c51a07c4a49 net: mdio-mux: fix unbalanced put_device
222d4f371834d3fce7db82b0f9aa0f8f57f5d641 parisc/entry: fix trace test in syscall exit path
e2251b8e360f88bb63516f0e28f5036cafe1661c PCI/MSI: Destroy sysfs before freeing entries
74b5b3839a3cbeb61d1754a03b7ff16f9e19cac2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c3528d5d8c14379192d7f12a406ec6ee322389b4 usb: musb: tusb6010: check return value after calling platform_get_resource()
f57fd686f89efc3eca8abb36f4b92c4db460cba0 arm64: dts: qcom: msm8916: Add unit name for /soc node
efa3ef56cf0cc3871f86e3d7e2982b9ddd090983 scsi: advansys: Fix kernel pointer leak
929ebe3313295cbdca85f837d0649b64560a57bc ARM: dts: omap: fix gpmc,mux-add-data type
c000e026c435e5c409a6dcbf21e15cd75f6fb1fa usb: host: ohci-tmio: check return value after calling platform_get_resource()
a971ab90adcdf13fb6ac2b5a1eebaf421adf6a9d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ba17242e60d316bfb10802414514b35247e02eeb MIPS: sni: Fix the build
e003d4463cf2eca69905fff7490ab09edae55405 scsi: target: Fix ordered tag handling
0ae7b54fb0a59b9dcf43e84c5dbba36de4aca132 scsi: target: Fix alua_tg_pt_gps_count tracking
e7b36aee802e7983f400884dcfdffc6a0268163c powerpc/5200: dts: fix memory node unit name
bdddce3e4a6ff5535d3eacb61079ad0b5e27d131 ALSA: gus: fix null pointer dereference on pointer block
342264b0f15e22f6e6fd400a7a33413a5cbeba6a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
91ac8d1600f5cf981a8f4014f0b1fea5f7c589e2 sh: check return code of request_irq
1cc3c098db6eee4d6408cd8549e3a9ae05fde9af maple: fix wrong return value of maple_bus_init().
8306435ca44d6a486f727c2ac00df7683915ab47 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e7640f708b152f2731d8e661496c976e79686739 sh: define __BIG_ENDIAN for math-emu
4eb160b657dcc698b8b42f750780929928fb1ff5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c60047668401ec1c8fdb5bdfaecfa0016ae4cca6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8ff238016df6f0564f3f7a6446611f6441d0d750 net: bnx2x: fix variable dereferenced before check
9a978f0113800804fa35e068ed37c2bddc3c6d67 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a2abde65a3bb6a5ab52bd11647f4ba49187e6f07 mips: bcm63xx: add support for clk_get_parent()
79aad5d973f5dff8bf1918cc600080d0453da2d4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c9a85ff4c4851a5d70a4fe821204438e0b17dc27 NFC: reorganize the functions in nci_request
26012e78bfe5838d80c4f50bcaa78471744227ae NFC: reorder the logic in nfc_{un,}register_device
e1a710b331e2c9eaa2393c2416e96a3966c8a4b2 perf bench: Fix two memory leaks detected with ASan
b45a67d0ba897555aa2b2b50abf3a25c4bff23b3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ad0477933ff47fcd4299328e505aa3fc653f6c6c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============8753082111043921195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd54bb5a6453-cfc57ff99d65.txt

ebe21e549e3c5302a21c9b1ade7086f79ee65ffb arm64: zynqmp: Do not duplicate flash partition label property
7306fc9e972ca6bcd7edd5801fb024ed41345af6 arm64: zynqmp: Fix serial compatible string
6b4d5e7d3215a29ae090975b3f67d9b9b7a8f1f2 ARM: dts: sunxi: Fix OPPs node name
92ca2fe4dfd967497ccdad914ee8132895d385ac arm64: dts: allwinner: h5: Fix GPU thermal zone node name
ad7228bcd8458eb3ed5373c55db598e53c4e0c4c arm64: dts: allwinner: a100: Fix thermal zone node name
26c9d6b248cd4559e837b9c593244a4e4a831077 staging: wfx: ensure IRQ is ready before enabling it
e5000a06b33144625997542399e86a668944fc9f ARM: dts: NSP: Fix mpcore, mmc node names
fc779db71b195e2569d83f03548073c62371d9fc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b9c1518d7f119b5232ac449abf52c28b149d52f9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
86d18ffac9df45e83d7c4e98e25321225a25f75f arm64: dts: hisilicon: fix arm,sp805 compatible string
b679fa6dc09a16a850f9a1ed24544f8dadabaf5e RDMA/bnxt_re: Check if the vlan is valid before reporting
b98a29cdaed5ac0dcd2de0d7db125222278af169 bus: ti-sysc: Add quirk handling for reinit on context lost
f8399a73dc71000a2bdb28fd43d5580f797a6144 bus: ti-sysc: Use context lost quirk for otg
3c8ab6df0a690a7ac6fd936a5873ee9d092bb4a5 usb: musb: tusb6010: check return value after calling platform_get_resource()
f91909ba506ef47a0c7620deb73773163f2964d1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e3078ae8ab044886d42357851e0be8b895264a05 ARM: dts: ux500: Skomer regulator fixes
292830b05cea751e7b81d3b58e2bc8276aab5553 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d5c79630b5825a12a0b611e2cfa247816ef27dbc ARM: BCM53016: Specify switch ports for Meraki MR32
564506d280f42ea3c313375831880f4c022bf36f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e7a6ee20619a2d85654c98a70746bdffeeb92eab arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
aab17414acec54eb395920430530d872d38f52e5 arm64: dts: qcom: msm8916: Add unit name for /soc node
c8d9ee398afc2237b7c49b54b39a93da991a4366 arm64: dts: freescale: fix arm,sp805 compatible string
b31cc732eb35696193d0513ac9c7cc3e98427a4a ASoC: SOF: Intel: hda-dai: fix potential locking issue
78e80181c6cd72f8a11f2cbccc4ccd0f6087e8b3 clk: imx: imx6ul: Move csi_sel mux to correct base register
7e51799876373f68e0ef8028ea58068a4b6ed820 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
54801bec9115d9d5c5b1cdd37f53577a9be6d707 scsi: advansys: Fix kernel pointer leak
25f1ee4f57ebc629667a417d1ed50902d9b0e02c ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
2b5edfc9a76a8a6e2e155eec6c97bc64bfb19b1b ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
92f3c13630ae139c4e0c050d80c00cafbcc396c0 firmware_loader: fix pre-allocated buf built-in firmware use
94f553230dd533fe343df34acccf4c93c8e8c1ac cpuidle: tegra: Check whether PMC is ready
3649a2ad514568d7ae73204ea726ae0af2e128e8 ARM: dts: omap: fix gpmc,mux-add-data type
8a383dcf421d76ebbc1b90ccbfbc237a122f2984 usb: host: ohci-tmio: check return value after calling platform_get_resource()
6cf90ae0e2a252365cc462ea7223df39983a8941 ARM: dts: ls1021a: move thermal-zones node out of soc/
4e1cd1cea111cb9259966791e587d85bed993030 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
dd7f6a4c72a2b95e07d2587f64b7cb5df32c0813 ALSA: ISA: not for M68K
dbea62a7f6ea3faaf38e65c92eb7db8906f9275a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e5ecb0d40e29d058c7846253ebdb6cb247418b02 MIPS: sni: Fix the build
a043c9608e0319efeb60957e4a262320ee2c2212 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
b325dd61aa653dfc8f0074ecc695f94772e2b587 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
d408e7f3d0f3c49b31b648f8c2db5303cef4d6e0 scsi: target: Fix ordered tag handling
7dee1392fd9edf54ebec65eb4805decaa00ef992 scsi: target: Fix alua_tg_pt_gps_count tracking
7a5afd53a0f2461c047054560f4c5c64bb9605ff iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
649fc761648993fa4fc7609f2c1ec51e4b1b8e94 powerpc/5200: dts: fix memory node unit name
cf873cad97d590ab73e5c497e10209fafdf22d7a arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
82fc52cf1c814199736b6944c5420e3a6e8c7139 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
2399837d6525d3b6f2f26290326653aa014467db ALSA: gus: fix null pointer dereference on pointer block
6433bfa1a0acf85c472c635e8841a060409a548e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
50370ee31af2c3a1ef23d7802a5641e69ea2c1f3 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
29bc7bffd6f2abd2a7e5990ac8781acebe0bff85 sh: check return code of request_irq
7dcc911a6d3cad39c29f8fdc69ca57cd021c2b85 maple: fix wrong return value of maple_bus_init().
416dd7b4a263ad61234d051c5c287241a5ba1aa3 f2fs: fix up f2fs_lookup tracepoints
2c922baad6361a4f705ba65b3bc6179b7ccc3e11 f2fs: fix to use WHINT_MODE
190a613c76c8f6f19d574f3586aac5a407825f3c sh: fix kconfig unmet dependency warning for FRAME_POINTER
1327e3886c5f9715bc946867451b69ae865dd3c9 sh: math-emu: drop unused functions
6d60f82f7abba1ebf0aaca91e2b0d20c1abaffa8 sh: define __BIG_ENDIAN for math-emu
fb033ad7fbac1c75c422d9153416106437ba5e04 f2fs: compress: disallow disabling compress on non-empty compressed file
ec39f7c50014cc8ff59779c2c33ef2cbbc12f57e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
a41846ad0b35f78945f2147938854278877e1473 clk: ingenic: Fix bugs with divided dividers
de81a0ac56b3e732ff95464772fe2aac4dd474f0 clk/ast2600: Fix soc revision for AHB
b90c78a49df1a3f7e8eed851b54106fd75d9b8ed clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
81c7ed578d65946a9be8300a0cf080d099575586 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
94a7768e0202c5bab47f5446f26da80ea986f855 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3962a8325e7ce638d2ecd298470ee7423e68052d perf/x86/vlbr: Add c->flags to vlbr event constraints
e1198112b350835add68658a441ec9a9aec84d92 blkcg: Remove extra blkcg_bio_issue_init
9e8bb0d1837ed7444fd684f6dc4013b056b9559d tracing/histogram: Do not copy the fixed-size char array field over the field size
4279540d7b9b0c2018ae79bfe8fb2aed1d9e9c8b perf bpf: Avoid memory leak from perf_env__insert_btf()
49c3d27ac683cca445f49117aa19e73fd8c98ac3 perf bench futex: Fix memory leak of perf_cpu_map__new()
e20c76d07c4bd32572cfee03fca3ea1c80df5a2c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
966dbc33c897ea06978863f494a270842dd55302 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d29f84821d94e33dc76dfff2eaa4df84745a7fcb net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
8b194c5e70cf41a1b9a611e4812ef7d5aa822e35 net-zerocopy: Refactor skb frag fast-forward op.
16871b6efefc3b9cb8078c539ad648d345495dc5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
4f8dc162de1ce08c946e1278b49ea06ffbfa6ea5 tracing: Add length protection to histogram string copies
b8dccd41931b73e0a7819a92ea2b589fe2bc900e net: ipa: HOLB register sometimes must be written twice
2aa4390164d555aea11802c84aa9687307cc7dba net: ipa: disable HOLB drop when updating timer
eb1411b0214d682139c031a7fed91bc72fb7a0cf net: bnx2x: fix variable dereferenced before check
7ffd6cc7eae7e8affc8f00a4a8cddc8e28918464 bnxt_en: reject indirect blk offload when hw-tc-offload is off
85789b7767a1510ff56d500238444592fd881b85 tipc: only accept encrypted MSG_CRYPTO msgs
2fcc7e8c82014aa30047cec4077ae9a1cbca20ef net: reduce indentation level in sk_clone_lock()
8a0aef300e823b68fd7c0eac3a186aebbc0268b6 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
158b0a6ee58f42fb42017318e5b79a730ce66211 net/smc: Make sure the link_id is unique
f074f8afd5d9c32ffae89388ffbf512d5ca53eea iavf: Fix return of set the new channel count
bf695d6319b069d43089761bffda2a9fa021227d iavf: check for null in iavf_fix_features
9260e553adfc50ae6e8e61182b26f5ea0923b226 iavf: free q_vectors before queues in iavf_disable_vf
0c7a3303105c05419ce74e8ed48caf7460157bc2 iavf: Fix failure to exit out from last all-multicast mode
3ff4ad6f3888e37b8db77b494a9ead0dedfbdb80 iavf: prevent accidental free of filter structure
60b9430f074aad1e7ec7cb9e9d88ddfb69d2d0fe iavf: validate pointers
ce2d086cb1d1b402c3567ddb010ae5819cd29560 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9717c0679c16f641445f2165a2d095aba8b39bf9 iavf: Fix for setting queues to 0
f1f457dd7dd8b2b6d3cc3e518124c07ab1c72769 MIPS: generic/yamon-dt: fix uninitialized variable error
703d2fdb07026b421dca260cc2ae9d6554229807 mips: bcm63xx: add support for clk_get_parent()
d9fa27fb783e5298ca2f6d7781b0adba559ebae1 mips: lantiq: add support for clk_get_parent()
f2667796a5f5df00cde6af005cb2fb77059c5f08 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
382ec54b723703b67a657d5bda1d96d30379ffe6 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4eb15466b96421e1173a69ca7d96ea7b958ae3c1 net/mlx5: Lag, update tracker when state change event received
5a442f1bcff0cf7af824063e73eb9f73f64bcbcf net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
670e4809166b6bf6aaf585d5b0ec9e433c9af6c8 net/mlx5: E-Switch, return error if encap isn't supported
e53a80d5331e71a88eef2dd78e3708f96cba4f42 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b529dea4ab4f84f8ac1a03b7636c5804990defd net: sched: act_mirred: drop dst for the direction from egress to ingress
9789ec833f6b16cc18fffaf556babbc27f610693 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
d264a2f5438fdf28eba749e2d31e571cfd43adb4 net: virtio_net_hdr_to_skb: count transport header in UFO
207e3687e9043eda7dbbf838e9f233ed845ba167 i40e: Fix correct max_pkt_size on VF RX queue
f342fe7435cc0e3ce73b0122dfa187cd9a79a6c4 i40e: Fix NULL ptr dereference on VSI filter sync
6257e9d58ca126d0640ed43d9128169b38fab7c7 i40e: Fix changing previously set num_queue_pairs for PFs
91f39f6cbf45484c2ece566182f759e29f4139dc i40e: Fix ping is lost after configuring ADq on VF
a5b93709b45b3117865c7461772cdcc2720f127f i40e: Fix warning message and call stack during rmmod i40e driver
c15c76b9c80e0e744537565fca9237c32f4351c2 i40e: Fix creation of first queue by omitting it if is not power of two
9673af1fc3ccd112a343e23305c482a7baa89404 i40e: Fix display error code in dmesg
76da5e82838efd79fb1e449d83991f3a4dbd49b5 NFC: reorganize the functions in nci_request
9cb82ec4654ed02f4b66fcc86a24b89d46c069b7 NFC: reorder the logic in nfc_{un,}register_device
0833aff4bd0507375367f5b6df38fe2b6fab49d8 net: nfc: nci: Change the NCI close sequence
dd9c8d5d2ed0357a622d9140dcc44f80aa9a7298 NFC: add NCI_UNREG flag to eliminate the race
00ccf7dedb0cf3b85d25ecb4b6da634a11112417 e100: fix device suspend/resume
43d2f2c560e91f576e1dd47505ee60c9c0305223 perf bench: Fix two memory leaks detected with ASan
d15459458f2a34109ac45143abdda31ece571d60 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
81d22e2f0f872b8ecc4a6110ad7562a0bfc48590 pinctrl: qcom: sdm845: Enable dual edge errata
4d2bbc331d343832c4491cf48c074ec4a64083e8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a81024b0fbedefc31a28bab78336bf3e0044f5dd perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cfc57ff99d6524c1fcdb7ca82a684a7869d98c7c s390/kexec: fix return code handling

--===============8753082111043921195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c460a89289-3cb28ccac07a.txt

81c1c2291866f7a9daa21a96ae20f790fadc1926 arm64: zynqmp: Do not duplicate flash partition label property
baa78eae951be04df353395e88c48beaa52e0e32 arm64: zynqmp: Fix serial compatible string
a85c3406c34a7c8c6400dd937a2407817b80aab8 clk: sunxi-ng: Unregister clocks/resets when unbinding
35f6efc7654b78e01007c9da3efc51eb2efb4ef1 ARM: dts: sunxi: Fix OPPs node name
a62ca8355b110a2b0512529d06ebfd09e8a4aa99 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
73672a1be08fcd65512d9c11bdb8ddee95587259 arm64: dts: allwinner: a100: Fix thermal zone node name
8ccfacc4830ba33351a2d01c451f114acce47621 staging: wfx: ensure IRQ is ready before enabling it
271755c132b524af96ac7e60b3a0a1c8276f68e5 ARM: dts: BCM5301X: Fix nodes names
476aab2c91dd62e7c869b2ded3498bb0e30668be ARM: dts: BCM5301X: Fix MDIO mux binding
8e492532595168be4984b30b28ed255cffdf9323 ARM: dts: NSP: Fix mpcore, mmc node names
177c762ca1eb10266d60526e7059cb1ebc3117a4 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
84a4feec1a7e7d7053e82d3d21c9c5228aa014e4 scsi: pm80xx: Fix memory leak during rmmod
3976454e4c62226612eb298e370d1c898bbcfb96 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6030475e5bf9d9e704baf1e94dbb1a30e100e7e4 ASoC: mediatek: mt8195: Add missing of_node_put()
5fca59fcf6412ace9c303a7966622bd7352b5e64 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
5841f6e68e57217776d9f59f038c011d2ca6ab3e arm64: dts: hisilicon: fix arm,sp805 compatible string
3e2601e8c48b51244b24a1e1770b153a1a7fcbf3 RDMA/bnxt_re: Check if the vlan is valid before reporting
2cd1cb134a92ff9dc2a5bade7a9370611ee6ecb8 bus: ti-sysc: Add quirk handling for reinit on context lost
97cf23ee13ef76c41c848bd78808fa0864827a88 bus: ti-sysc: Use context lost quirk for otg
56114035d8372e95314e8509abc08af71f2ef23b usb: musb: tusb6010: check return value after calling platform_get_resource()
249e73eb425f79b2cb1ce31e6626d8d01cf15d92 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
4428f90dc33ea7c1be5949287e0d33b90d893495 ARM: dts: ux500: Skomer regulator fixes
b46e9e7842eced77b221a101ef524702ccb049a1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
f467792d2d37bd1e9796dc785e9204c0b48b2d13 staging: rtl8723bs: remove a second possible deadlock
38d59e7505fa4eb9166afbf4acf87c590cea7330 staging: rtl8723bs: remove a third possible deadlock
1c4ca80b87af3c461e423ff1b305a5c48aeaeb86 ARM: BCM53016: Specify switch ports for Meraki MR32
ff6b7b120809ea75ea86d8c6830830a43c59c97a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
037982e44096a8aa1ee1071f1c545b5d7785c3eb arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
ac7bf6924249569232f60dcc658bd05b94732ab1 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
29e4ae2e8246d41f2ebea6fcd8075eb13b839f20 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a7b721e7d2d256c288e95b9b83dbc2eb9ef3980f arm64: dts: qcom: msm8916: Add unit name for /soc node
917d42a0b9a0c646dd645aca5da5b3393bae7578 arm64: dts: freescale: fix arm,sp805 compatible string
9df0d3565c610e82e92312b0c67a0f5789a3ebef arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
bb38f411f077024011a5aa0670ab0a42b766fdb7 RDMA/rxe: Separate HW and SW l/rkeys
75867f0f9ef310352d9199f5e4cfbcd2a7d4d372 ASoC: SOF: Intel: hda-dai: fix potential locking issue
4bb1770ffeb30900016949181c4a72f082063bfe scsi: core: Fix scsi_mode_sense() buffer length handling
41b5d2358458a32c07f525ab41d041afb3f0b68b ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
95aba13fefd6d93bff5aeea75a6b0b6306dbafa6 clk: imx: imx6ul: Move csi_sel mux to correct base register
dd1707f7283d086bf6e6f257c3e03f03ee72c3d1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cb9835377df5c6431f1f6d2d8513610a1a9ed961 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
1b0b979a5996eee164acf144db6c2c6dca05582a ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
960cc822c3803f687526bc3d3805642b1763b59b scsi: advansys: Fix kernel pointer leak
a61e2bad572725e4cd5c6b0d491832f516602fac scsi: smartpqi: Add controller handshake during kdump
844338a7179da1ea709b4f54bb9186d48563060d arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
b1d3cd8af1a59bd093a11f8cb37e6053c81ec426 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
598f80ab7a8d0472c51ebd84ea62d36de66ad543 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
78a258fbef0f63bb2ef400313c2a688f441668c3 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
e406d10f5c5b1baac3a69ebe540966374af0980e firmware_loader: fix pre-allocated buf built-in firmware use
36794347b9d0657942844ed4eee1b7bb4d5343b4 cpuidle: tegra: Check whether PMC is ready
201798fb743412eec5892765144bbe737add21a0 HID: multitouch: disable sticky fingers for UPERFECT Y
3d17df127ec80905572e94bba188393a6083d786 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
e27c6af20f37b0021e84e1047bf1fd7c69b8fd3c ARM: dts: omap: fix gpmc,mux-add-data type
ede9c8b77c4773450e4e6f6c5b0c5c4845901a72 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c47433ecd2fc4ed24288a267228c9d59148cd4fd ASoC: rt5682: fix a little pop while playback
b47bf59a62cc272b4ca6bda704ad876a6d7fa43f ARM: dts: ls1021a: move thermal-zones node out of soc/
12e62710a28a5f9ea7a205aa131e3331be64553d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
843ef46a4fecfe84148d4297e75be51e6ebb4bec ALSA: ISA: not for M68K
462a538d6532d768630f634f2250e396bcbaf367 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
ee5650390b4b8f61ff2584b1e778fc78d12c3bb4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b722cc74cc804e513e03b1d55041fd70372894b5 MIPS: sni: Fix the build
2eb0b49865f325e217230649a5932ee54115f73f scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
b4eadea5d8f1072ea4ecda85194cb755f0699ef9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
aef516a8e1b6de12d964fb5d3c71b6ebba32daff scsi: target: Fix ordered tag handling
e57dfc8a1625c577da238ab3ad8ef712505f5d5e scsi: target: Fix alua_tg_pt_gps_count tracking
6b076818f098ef230308e5a765aafad6a74e6445 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
eb5bc71306fdbd3aa3a9749d55c62d764e33feeb RDMA/core: Use kvzalloc when allocating the struct ib_port
17988d4d4a1e814fa56995c2451bf3c533fd23fa scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
d706f146f324f1f64f0c6d2275a4713d9257d1c7 scsi: lpfc: Fix link down processing to address NULL pointer dereference
01dbfd4accb2c5cf52a38acf12ed575a8a05746d scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
aa0a43f4fd286cca83b53a103b2b3d70b4b55e8c memory: tegra20-emc: Add runtime dependency on devfreq governor module
08c1fdad282aa9b96b5de01df5e179236466cc5a powerpc/5200: dts: fix memory node unit name
811b19c7436574fecb356784f3c5fcf49cb63bbf arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
cf1dbd23830eb1abf219d082649c82d5a34ee3a2 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
e0b7cf1671118a1ec59d88b6759c805d12a1bd07 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
a80810eff8da4e27b19b09ee0efabfe9de98b030 ALSA: gus: fix null pointer dereference on pointer block
2cfda6a7b9dbad5d4e27e08071475ba9a7f34992 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0b4488cd5b82e4bcc459b0b11a43bb9141445ea7 clk: at91: sama7g5: remove prescaler part of master clock
c520e9ece59706d81e7cab30c5d51befc5d3e3e8 iommu/dart: Initialize DART_STREAMS_ENABLE
8cd7111c7b3ead72149ca9fce2deddd42a3e6936 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
554b689f9ee2013a5a19c898e030ae4e6e68d6f6 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
9a58acbbbc5d41f263e3ba3d4b595cca063261d6 HID: playstation: require multicolor LED functionality
30ebe4dba3bb2b407a903bf9b865f0c2766e2c47 sh: check return code of request_irq
7f6f6f9e89e5642a2a4cb3f8478ad5eab6cdfe46 maple: fix wrong return value of maple_bus_init().
0c8aacc544fdba1535ab9fc296b5d21d863bc136 f2fs: fix up f2fs_lookup tracepoints
d6815d44de690a7577d461db34a959f379df2ca1 f2fs: fix to use WHINT_MODE
3cecd0d9d855cd9c8cd6d70c61d0f238688e66e5 f2fs: fix wrong condition to trigger background checkpoint correctly
580ebe745bf593ce1ec4477400bcf0be084411a6 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6779c87e4942e6503a38e157f2a47f2b027c116d sh: math-emu: drop unused functions
c20a66fc77a5f66221fe8e973cb14207e83b9662 sh: define __BIG_ENDIAN for math-emu
d319fbb1b13913deb97d601a6257b82a95a1d3a8 f2fs: compress: disallow disabling compress on non-empty compressed file
a266b1c928329768d98bb96ee60cfa8f997a5e8a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
90e15b0500d4da119fef2edf0c59bc47d6e9a25c clk: ingenic: Fix bugs with divided dividers
1fb6588b44b2066c6b008ab37635a6ab56ead829 clk/ast2600: Fix soc revision for AHB
1b6bfbd1cc05dcfaa5690c1a05e771c5e050d89a clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
7037f9b9df4b52604bab995742da6b7e1ab43e11 KVM: arm64: Fix host stage-2 finalization
04b68fad36d8b447e6bed645542658c408999170 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
955f88db64b9ff5c2e24d864a37a645b47ad8145 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
298ca5595a7489e5b741ff326a27d91367577603 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
086c4c0b166b9a77f229e8c67bca7627250fc25d sched/fair: Prevent dead task groups from regaining cfs_rq's
d34600f72fce8e6969837caad1ef259a94d45354 perf/x86/vlbr: Add c->flags to vlbr event constraints
bd5fe6ea6595f291e841967b25ab3d34125e2bf0 blkcg: Remove extra blkcg_bio_issue_init
5031cb058cfa2727a7e50b0b02a8a76cfdcc8129 tracing/histogram: Do not copy the fixed-size char array field over the field size
6dd6fa839fafe4c71c0dc7bb2eea0807d0264a45 perf bpf: Avoid memory leak from perf_env__insert_btf()
c20d79f4dcda32438c0acf2a82ab58aab7107db4 perf bench futex: Fix memory leak of perf_cpu_map__new()
47707e4d1058278a21de52add8deab5752c2c399 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
1e305be86e5138c992bd4817a13770a48958ed40 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5d5f8fe4bee7ca48cfe07f214f22335dc522fb28 bpf: Fix inner map state pruning regression.
d2f421f35b7105d53831576224539b27685cf419 samples/bpf: Fix summary per-sec stats in xdp_sample_user
7ee7736dbdc0000ace9e4304b87998134456ce94 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
6a06a0fbc1236da965eb7d9916fe7361e75e8d2c selftests: net: switch to socat in the GSO GRE test
349840d0a6a3112b2bc621f2d5380499893b7a62 net/ipa: ipa_resource: Fix wrong for loop range
4c7f4fa4676e7eb7f720479067c1f1c0be16cf9b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1f17d0e170c38879055ddaeabe6596b8ed2c7a82 tracing: Add length protection to histogram string copies
ec2440c16ef9d9349a50525d8b6f0cd044480007 nl80211: fix radio statistics in survey dump
9ef4e7a41b15ea40183cc28f7949a276c626b428 mac80211: fix monitor_sdata RCU/locking assertions
cc9affbfd9f0e34aabdf70d48bae23c625b41b7c net: ipa: HOLB register sometimes must be written twice
798f86059e126d915d47c981ff187b0ec2c5936f net: ipa: disable HOLB drop when updating timer
937881e9c12f3f2d4f3b3e8ad888483f4fe1d609 selftests: gpio: fix gpio compiling error
454047ed46e844cd56df08a97fd54a4122a2d658 net: bnx2x: fix variable dereferenced before check
3916143eea49786c348a4642f522fc08f4708ca4 bnxt_en: reject indirect blk offload when hw-tc-offload is off
21dd81eecdec17d35a525611d5b7c3200f1ba81a tipc: only accept encrypted MSG_CRYPTO msgs
39bfa1c9c96937c47b436a6fee9a46522a62d0af sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a7ec7bb9cd983bfc50e310efdf3f5774b996e7b5 net/smc: Make sure the link_id is unique
4126981feb3b8a6c302fad0f1277fabf4dc5b6f7 NFSD: Fix exposure in nfsd4_decode_bitmap()
1a40bafea3d0e3f8b914891d982aeb5006c07d77 iavf: Fix return of set the new channel count
e6c6ae61ef69b61737eafbe0cea15687308cdb89 iavf: check for null in iavf_fix_features
a1b14ded3c27565e12dc5cc9acd460e0a0486da4 iavf: free q_vectors before queues in iavf_disable_vf
85325269158d1e8cc2bb5b2d231ded6994e920c1 iavf: don't clear a lock we don't hold
eeb7f5b7fc53a0fa530e3f654cbf53fc2123b518 iavf: Fix failure to exit out from last all-multicast mode
cb385159a772be7b3ab29cbb345b7d6f3371104a iavf: prevent accidental free of filter structure
a9ef8da968408049381d92e7697e22f0e0481d3f iavf: validate pointers
1fd6006f1fc859fc2ebeef3e1f45f25bcfef8c5a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d87469c9ef62660edd30dcf1b0c32ae477b22acb iavf: Fix for setting queues to 0
3684a9a0ddc9566ab2fe98dcc2b20c81ed237688 iavf: Restore VLAN filters after link down
457f8b87e69312c4e653e2025900234cd8d62435 bpf: Fix toctou on read-only map's constant scalar tracking
8657b4acd05916d58ed3e2f1a798ddde2933554d MIPS: generic/yamon-dt: fix uninitialized variable error
517181ca716ba49856e589eaaa1dd26dc8e7723f mips: bcm63xx: add support for clk_get_parent()
907d06ba5ad01f7bca9d84236af50933e654014b mips: lantiq: add support for clk_get_parent()
872a0739511ffbde46c86af54fa3bac738049058 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
285a399ac9c138427e6d345096dcfb2961d950e3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
612966c9f167e267f08d028b47c27dcc6d312c3c platform/x86: think-lmi: Abort probe on analyze failure
ba60c780b7d529039cb6674c5659473724c35d45 udp: Validate checksum in udp_read_sock()
30efe3d006bebe7875bd952f29ee922d99e933c4 btrfs: make 1-bit bit-fields of scrub_page unsigned int
2df8e2752ea9d94408d0fbe2df15f6842a6b0134 RDMA/core: Set send and receive CQ before forwarding to the driver
27b044529b5ae0c170e527b989249257567b8abe net/mlx5e: kTLS, Fix crash in RX resync flow
e925a5463a762f6c2e0dba0dd991f258e1ff9b99 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
1b8f4919bdbf06f6e45f3974eb6a96b26a530bba net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
b0c69c68f51cb52da0eabf0357c5bc010cd2769f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
e6244994280bbc75a71ed780867d2d1f4f4fdbe3 net/mlx5: Update error handler for UCTX and UMEM
9b479ce4b73f2241506eb4e5ea62a51c9b62513f net/mlx5: E-Switch, rebuild lag only when needed
16332491008318db8a61d396778355e1fd0b457a net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
e23cb22e4efe855447a97b3b33e9840f97695cdc net/mlx5: Lag, update tracker when state change event received
b44ed85c582c76c020688211f7a50dbe66c83e17 net/mlx5: E-Switch, return error if encap isn't supported
633f03418ce5de68aff977e565964a32481fac0a scsi: ufs: core: Improve SCSI abort handling
d42ebc1eef637ee9c231176649becace96b43a6a scsi: core: sysfs: Fix hang when device state is set via sysfs
313f8f3513fd981161824405a6afb05b379900eb scsi: ufs: core: Fix task management completion timeout race
b8f2eb3b88cd8f736a34de9894bff39b210f917d scsi: ufs: core: Fix another task management completion race
b0443042696677985e92f75ea48959e62eb5aa6c net: mvmdio: fix compilation warning
e4d574d9e7e81e4945c96e38c2f40b2f8dedf6ed net: sched: act_mirred: drop dst for the direction from egress to ingress
036ba40e7580a15cdbb3d40251faafaab9408697 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
4d815b52cb4f2aeba388c56732fa6ed12096e7d4 net: virtio_net_hdr_to_skb: count transport header in UFO
69ec19341e2a2bb689a3e500a51b21fb227cf2f6 i40e: Fix correct max_pkt_size on VF RX queue
4c2a4900e58062d8b8d4b6ef79ccd5f4681363cb i40e: Fix NULL ptr dereference on VSI filter sync
a375f4f7e20616244451da1bbd32cdebf05b0e49 i40e: Fix changing previously set num_queue_pairs for PFs
7ccb46e41f339c71c34a139f6dd775d2dae802d0 i40e: Fix ping is lost after configuring ADq on VF
98c1441dc84b0c038d798cbe5e202bddd6877aef RDMA/mlx4: Do not fail the registration on port stats
3befba9e7af928ad5d335c8f7e202ec1dcc980ae i40e: Fix warning message and call stack during rmmod i40e driver
e91aabe44bab30793fa24b6c6685ab6e2f2bf37b i40e: Fix creation of first queue by omitting it if is not power of two
e59a7b8e4932fc3342eca6d5c25e0695c6affaf5 i40e: Fix display error code in dmesg
682abdabb27e3a7819cadb6d2199e595a41254f9 NFC: reorganize the functions in nci_request
345711a1f19337b7445a6e41485eda239be7506f NFC: reorder the logic in nfc_{un,}register_device
88af9478a5cc75e78c4df1a65b9f5dd10629476d NFC: add NCI_UNREG flag to eliminate the race
2952e1800743d61392107a75763c4adc2cdb4cb3 e100: fix device suspend/resume
40c465b03eb7500b404c7b65230c60eff35605af ptp: ocp: Fix a couple NULL vs IS_ERR() checks
41fb0c82bd2d8474199774f4046a363130d719b0 perf bench: Fix two memory leaks detected with ASan
0237146d2dac9ceca9c3e8c555b130aed1c40052 tools build: Fix removal of feature-sync-compare-and-swap feature detection
6d5d9812b79a5cbdb949eb5ea39046ae2140d297 riscv: fix building external modules
31410166dfd7018ff34e4845e4e8aa72a6718ed6 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
613e52f14f2f471442f6ec1e60f0c850a6e313d3 powerpc: clean vdso32 and vdso64 directories
51c5b508fe28748dd8d4eb6928ce97e78f14b240 powerpc/pseries: rename numa_dist_table to form2_distances
306a4b485cf99fb0625b917012946314c71c9057 powerpc/pseries: Fix numa FORM2 parsing fallback code
68293768d9bd49b77f2aaf8441ee600063529cff pinctrl: qcom: sdm845: Enable dual edge errata
60b22e517c24941169322e5ed78421f47820c7a6 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2381d36d3e3fc0ccdb230f0a33ba21a512111105 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1531cd18928c87f4b344877a9cac1d73d8fbe277 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
59cc6523dd40a6b1ed35f3dfefb93261749f6283 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
a3bc0dc33a19707e7ddad62ca93dff19062c69d1 s390/kexec: fix return code handling
5932547d21dd4f88f01482b177ebd81940506759 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
3cb28ccac07a0e38ece9a902e8c41073683de7e7 dmaengine: remove debugfs #ifdef

--===============8753082111043921195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0025dbe1281-b811882bf32a.txt

eb51e13814a3e3788079ab2cc53d91ab051e1557 arm64: zynqmp: Do not duplicate flash partition label property
5cb86497cead4c89d0c67502fb71f816c7927759 arm64: zynqmp: Fix serial compatible string
bfcd469fc0c84913945049b2210edb669338f436 ARM: dts: NSP: Fix mpcore, mmc node names
659100e095d09c9acae2a81a5f26592b4fd84016 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9239e2048722b3ea0d852d67ecb7b3235f148345 arm64: dts: hisilicon: fix arm,sp805 compatible string
84dad5bff88dd13d8b02f5808e3b7c169625dd93 RDMA/bnxt_re: Check if the vlan is valid before reporting
3754801d8507c83d59899863a435dca10df33809 usb: musb: tusb6010: check return value after calling platform_get_resource()
2d0d37d9ac774dbd49864101e45c739482d3184a usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
55875967aed7ff62573ac118a4a7e7a2e641c839 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b63d54c7a60dfa20c1038be5a2c8679b6b9297e4 arm64: dts: qcom: msm8916: Add unit name for /soc node
e40a3faaca25b9a1c8645920b5312df0d29673dd arm64: dts: freescale: fix arm,sp805 compatible string
3385425ca081a8ca0e598044a2d33783182ba72a ASoC: SOF: Intel: hda-dai: fix potential locking issue
56426fcfbd45dec762a72b60b29d6f919457fcec clk: imx: imx6ul: Move csi_sel mux to correct base register
3a11ac07e39363e9a3de0d07969fcdcdbaf081aa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6b21a0ed5228661a0e7aba1b5794976649121d35 scsi: advansys: Fix kernel pointer leak
b55e771d3b57bcdfdeeab7d65c3a1b0cc496f2dd firmware_loader: fix pre-allocated buf built-in firmware use
7404de45a27b08259ab9fc7e8d38c0982fb2782c ARM: dts: omap: fix gpmc,mux-add-data type
db4a48222bb470c675e9f6bfdfd74e3faa675b10 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8da8812cd43d1c36aad627de8c8dcba7571fe0ce ARM: dts: ls1021a: move thermal-zones node out of soc/
fad320ed8c46047a9e4a84b341ee347bff0002e0 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
a282b746f07ddc77e78fe20fdae6524101f63bf7 ALSA: ISA: not for M68K
fa99b4aef72746eff1c9fbe238f3c7fb6525184a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
af6c6f4fdf310e905233df7477ee55799775a8a5 MIPS: sni: Fix the build
6be2bc9c006c44e2829c6f165b87876d4e1048ea scsi: target: Fix ordered tag handling
2420d9b807229b5fc73dd50bfd1b3a0e23dde5dc scsi: target: Fix alua_tg_pt_gps_count tracking
ce343f29228cc228c020a917dedf0c5d25b2c7f6 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
68137b6ebcd682ebce411df71908596ac1d71369 powerpc/5200: dts: fix memory node unit name
6c4ea78e583e5070ac6122ab5fd91b2f8dd8995e ALSA: gus: fix null pointer dereference on pointer block
0de02f889b8a26caab64324b1a7150549780de53 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2151cedc4f6bda31293299e7512a48f04467644b sh: check return code of request_irq
ce9dc74100357df4fa4d80c7f9a17a5d9400e9c4 maple: fix wrong return value of maple_bus_init().
2ff70fa916bedbcfaf15145f60c833de5f25ae71 f2fs: fix up f2fs_lookup tracepoints
baa7661d3eebd90fe6cbf980c3fe5fc2a6893cad sh: fix kconfig unmet dependency warning for FRAME_POINTER
e96c9d33c41df9e54da1434ab41c68e76b6ce889 sh: math-emu: drop unused functions
238681c66510ec7b9a3e7dd1542e076a9684bef3 sh: define __BIG_ENDIAN for math-emu
98d646e5d4ab1ef9605b66a68a18a2268a186123 clk: ingenic: Fix bugs with divided dividers
87927ec493ea6981d5ffda3b6221e4b6d3f17cab clk/ast2600: Fix soc revision for AHB
730efaf7d0ff41009311dae7ca6fd619fc4423ca clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
fb1e2575bd5a77df5c12dcdc7ace91bab67bd864 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4ebbc22f398b48cd262e4ff28a4df7bb457a851f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6751e9615090562809556bf98927b3e1a18416c8 tracing: Save normal string variables
68e8a09925578c4b742ab5f31124e50647c85c33 tracing/histogram: Do not copy the fixed-size char array field over the field size
fff13edfa3b1701a6c5d934bf3d6a98ed49be91c perf bpf: Avoid memory leak from perf_env__insert_btf()
d11c5c5ef3ea03e919034a90e99f10d027758658 perf bench futex: Fix memory leak of perf_cpu_map__new()
4b126cd72a3d83f3e4f35503a9736f35392a6004 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a536dd14b022f557e15ef0776e22ba30959edf46 tracing: Add length protection to histogram string copies
e314bc7f39614bf9785712c40c3a3948634a38c5 net: bnx2x: fix variable dereferenced before check
1c1a068c5a2d6e6be4e541eecbdf99e087161e14 iavf: check for null in iavf_fix_features
eff09f098204295b30e6d16ff1e27ec7ddec709f iavf: free q_vectors before queues in iavf_disable_vf
71dd1bbfe006352ac18d1bdfc7ef5f98d4455e8b iavf: Fix failure to exit out from last all-multicast mode
57f6c6496d2f5ec6d1eb5de8d51362985b57035d iavf: prevent accidental free of filter structure
3ac2da567d85b4e271eb4b466a7825e35813bc61 iavf: validate pointers
9575f828df486370d1d29a2eb79531156b83f2bb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c2c38248c05e49e7b79ea1aad417397d7453d5ff MIPS: generic/yamon-dt: fix uninitialized variable error
6f6da028b657e265613a807e7a811349796d56cf mips: bcm63xx: add support for clk_get_parent()
5a6b82798ffab44a25382dd1ef31bb956310a174 mips: lantiq: add support for clk_get_parent()
99b6d44343fbe3cbf0d50a0b0f25645fefb4d9d9 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
410b6e4d427e57568b180f9d02c1d7dbae70bf98 scsi: core: sysfs: Fix hang when device state is set via sysfs
3b2082c920e86853e7732f64128625127f8b827f net: sched: act_mirred: drop dst for the direction from egress to ingress
d87208b8b22766d8317311b793ab6a3169db93ef net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3acdd73f66e8b4c101cf697318e8ef6ca239c5d2 net: virtio_net_hdr_to_skb: count transport header in UFO
981e25dbdca3d7bae38a9046d2d62ea4a45c6056 i40e: Fix correct max_pkt_size on VF RX queue
2ac0bc3d8f8416bf5f45ec971e6407bcab1e579a i40e: Fix NULL ptr dereference on VSI filter sync
0dbd8e6bd60aa50b493fc8159580f3962336a447 i40e: Fix changing previously set num_queue_pairs for PFs
99736c3a19951f13ceb4b4bdf79c9bdd73eef4ee i40e: Fix ping is lost after configuring ADq on VF
51aae818db92e845a26c4295f60438be62c72227 i40e: Fix creation of first queue by omitting it if is not power of two
f5f4e798b26e71ca2872375caf7476d08f353b2e i40e: Fix display error code in dmesg
87ba4a9afb7f9e443ddc9d1101b82be5f9a9f7a4 NFC: reorganize the functions in nci_request
79b4c6c23bd0f5b6addaf91b25c9a305ca1403ba drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
24d4d54e38b32785dc422fff85c033d4ac192306 NFC: reorder the logic in nfc_{un,}register_device
109600397b624caf79293c42bdcfef975fa4486b perf bench: Fix two memory leaks detected with ASan
1dc5df4b440ce83bbb1296d7ca7a54e21fee05b3 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b5a2fe6f72862ce6bf0760f00c706c9638c27a08 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a6a66fda4ad2b072bc899ed53dca9c302c610e5b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b811882bf32a1fd843f15cf658d085f091529247 s390/kexec: fix return code handling

--===============8753082111043921195==--
