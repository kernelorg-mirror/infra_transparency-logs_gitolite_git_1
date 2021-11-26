Content-Type: multipart/mixed; boundary="===============2165066804822800405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Nov 2021 09:45:05 -0000
Message-Id: <163791990592.5625.8242290568876181399@gitolite.kernel.org>

--===============2165066804822800405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ea12c7b116863d0d104a13647184f035ae00ee6
    new: dd2b2fab4e96e5689b2004911123fda33092a940
    log: revlist-5ea12c7b1168-dd2b2fab4e96.txt
  - ref: refs/heads/queue/4.19
    old: 08d2d1cabf806c310981ba92b2a873777893a18c
    new: ae08ef7b4fa5cf7917a0a29245b3fb22e670ba5b
    log: revlist-08d2d1cabf80-ae08ef7b4fa5.txt
  - ref: refs/heads/queue/4.4
    old: 1759246049eca8f7a43d9bae49ccc73b08851f39
    new: d2efcc914bfa19b26704a4c5389bd904d4277741
    log: revlist-1759246049ec-d2efcc914bfa.txt
  - ref: refs/heads/queue/4.9
    old: 44e61db84d33dbcff23a717638e8dc4315c6cda8
    new: 7efba7b0fadc3df037464de5c96fa06baf23d055
    log: revlist-44e61db84d33-7efba7b0fadc.txt
  - ref: refs/heads/queue/5.4
    old: 5c0e2c8610e1038f37f1d4f45eaed5ee063e2dc8
    new: 72e282affc9d751c47f6ff28617d7472bc9efdc5
    log: revlist-5c0e2c8610e1-72e282affc9d.txt

--===============2165066804822800405==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ea12c7b1168-dd2b2fab4e96.txt

6906e8658da3df724e333d41dd14e0db07bfc1e9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
88c86907ce5f2c7fd219c989b15bf29f832be3a0 binder: use euid from cred instead of using task
70c8ac3de9b930f63b37ce627cd42e62c73d4bdb binder: use cred instead of task for selinux checks
88a3429dbb17435f5ed48d069ce93b0e16c0ffe2 Input: elantench - fix misreporting trackpoint coordinates
5e55f3812a03c00635f1fbeb10706748ec6844c4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
de5efe26c22a166de252eab84876ea0d46aeb170 libata: fix read log timeout value
7fb67ecc0a949a81603259d1490d0154884cafba ocfs2: fix data corruption on truncate
e1598a25671d7bd8c7d9922afd56990c507162f2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6ca6e233aa3b331bb0a816506567632a3d8984df parisc: Fix ptrace check on syscall return
f6be30e0f811d3931eedf4d62b5d937f1804efa1 tpm: Check for integer overflow in tpm2_map_response_body()
a269b2a9d12c0382fe30bac8d7a54bc5f6d0f2f4 media: ite-cir: IR receiver stop working after receive overflow
e2ed78297db16d480d05328bc0404e029577104e ALSA: ua101: fix division by zero at probe
7b3a4bed73925594ddec979141a2cece3b3a97e8 ALSA: 6fire: fix control and bulk message timeouts
cfa57d29252c21fe66753045e43dfcca3bb8b3f2 ALSA: line6: fix control and interrupt message timeouts
971fd6d35601146d4e5653e1a7921f5c3ff50d38 ALSA: synth: missing check for possible NULL after the call to kstrdup
74934b708fb6e8c7f388163eaf6f4d32c92aefbe ALSA: timer: Fix use-after-free problem
a3d2e01f9bee2e31e32527061e156305ae1e3b02 ALSA: timer: Unconditionally unlink slave instances, too
9d9a79235f2bcfd5b2b2fc40925ad9e7102af4bc x86/irq: Ensure PI wakeup handler is unregistered before module unload
5d91c5a5517b818cfd3f49c806c7ebd70f8a0476 cavium: Return negative value when pci_alloc_irq_vectors() fails
daf389f481ea0e5e9cf77968e74098312ae8c731 scsi: qla2xxx: Fix unmap of already freed sgl
0bbdc625397533c5a7aae210215b1aa102e18973 cavium: Fix return values of the probe function
d34b17f20ee4bef8b2b7faca746b84a38eb066f0 sfc: Don't use netif_info before net_device setup
161ec3bbc76a915423e8d3959ef9bf0b59b7d342 hyperv/vmbus: include linux/bitops.h
b51bf352b8f2289b09f920ff0134a33a3c5c9788 mmc: winbond: don't build on M68K
10f1d6d6def79a5a5f4c39d499fe4df3e22987cf bpf: Prevent increasing bpf_jit_limit above max
8e6ddb8d059486867df30e581b28b5458e8d01da xen/netfront: stop tx queues during live migration
aa6424f50e37d9962f7bf0739aa7fc547fba76da spi: spl022: fix Microwire full duplex mode
19fe1dd9b58748f9eab34114e1027188b4f56b6f watchdog: Fix OMAP watchdog early handling
148af9c2bf180a86a58c46b41a7cdbff31f6b6a4 vmxnet3: do not stop tx queues after netif_device_detach()
642e447a20d6475107ca4ce3a8d9256c82f9d820 btrfs: fix lost error handling when replaying directory deletes
be89da58eaa089027bc03046cea671acf1246fe9 hwmon: (pmbus/lm25066) Add offset coefficients
975dfffceaf734f376e71bee3c7fc831c3100d88 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ca2c367106b897ad00d81ad9b079ddc9054f7b77 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fe76dd8c9ec017ce99d1afc8e0ea1ccb5831ac72 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8b07d3fe30ea732ac52f009fb3fd086cd4d67d74 mwifiex: fix division by zero in fw download path
fbb8fdd45e763f9318b0b81ba9ef63b9c7274e7a ath6kl: fix division by zero in send path
fcee410f596b6b5f896c56338e4ddb665e231303 ath6kl: fix control-message timeout
c5d8fb83def52367f0fdac1c89c7c23a400eca8d ath10k: fix control-message timeout
3202a0f96f2a3f1aee9651703ce242356161cc3f ath10k: fix division by zero in send path
4977407e0b0190e285f5a8d9fa29b5bb7168856a PCI: Mark Atheros QCA6174 to avoid bus reset
b938e64e43bbf371a4c34eb539b12831b9fb1009 rtl8187: fix control-message timeouts
dc057053a6f00d1493786a966797bb9ca8414591 evm: mark evm_fixmode as __ro_after_init
e1280f1eb4087e8031b8727603b0048a6539e0cb wcn36xx: Fix HT40 capability for 2Ghz band
cbd1c4c3c7fb8b4507bd613329b84d652d918f39 mwifiex: Read a PCI register after writing the TX ring write pointer
498fa30eec4cb2fb48d0b32e77e5ebae8649057f libata: fix checking of DMA state
8fa12c212c6a857d50e7a148514d91bdd53a5967 wcn36xx: handle connection loss indication
4f54706a3919cd50146c4102f046cfdab93dbfd2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
36d3a33062b4cf312ee5fec7624c922f5437b95e signal: Remove the bogus sigkill_pending in ptrace_stop
1ee2f8477dedb0bade4a892a3f7fa06c3d4df0bd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f570f59791745145e99fdd6b39799ffa6465ad91 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2eb7f8420c18815b427b677cf7376cef534368b0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
03c0c02a5d61edd5bd6019f2c83ea5fce7330dac powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
993df87dd9159bc1594216197ef22da1e4eddb10 serial: core: Fix initializing and restoring termios speed
eaa23ea707733e17f94e2168ca436bb32601287d ALSA: mixer: oss: Fix racy access to slots
238eef04cfb94d04a9da5bc873700526a796cef5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5748a84c394827af3c47692af28266ee35b2c88b xen/balloon: add late_initcall_sync() for initial ballooning done
d6195e7658d73f3f87654e0625f21a1cb2f11b4d PCI: aardvark: Do not clear status bits of masked interrupts
c01b1971329bd3e83b128932b498ebbf81991b33 PCI: aardvark: Do not unmask unused interrupts
3e134e7c49d0a6df40e5c354d4a9c8474ae6b96b PCI: aardvark: Fix return value of MSI domain .alloc() method
e77b7a8ac9794f9f8b2dd3d81bd74dcabf8a8908 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a36f3490324faa7e301380dea4c65f121a3b0240 quota: check block number when reading the block in quota file
c0b64ff789a62bfe4eff77ebcbadb906d93ec49e quota: correct error number in free_dqentry()
35eeeaec006ed4e4db92d61aceb73553e055cdc7 pinctrl: core: fix possible memory leak in pinctrl_enable()
c116ddc2313bcf624238ed5b3d7eb278a0c275c7 iio: dac: ad5446: Fix ad5622_write() return value
727e2323aedcefab33b5b4aab249cc2bdc1e37dc USB: serial: keyspan: fix memleak on probe errors
80166a04199e6d3567ae81abe07005d5364279fa USB: iowarrior: fix control-message timeouts
2e320ec86044a1acb40a795f7f953ece64ac1506 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1a1a23df65532d06ff299b096cbaf3285c9e2ba5 Bluetooth: fix use-after-free error in lock_sock_nested()
a91835315884253eaf47cff9bd0081fce40dadb8 platform/x86: wmi: do not fail if disabling fails
88fae09bc09cf146051ab41f886ad88f12f0f988 MIPS: lantiq: dma: add small delay after reset
200943dcc9208212f2fe786149ce1fc6febe60dd MIPS: lantiq: dma: reset correct number of channel
41401bb2b9748d00c7c6698c1d41e8d9837e232d locking/lockdep: Avoid RCU-induced noinstr fail
a782559bcf14908d6506de579c1291ff1a498a43 smackfs: Fix use-after-free in netlbl_catmap_walk()
1c112c6613f3aa1cc39a56da8506ac0bb0b99a3e x86: Increase exception stack sizes
5a0f95e6fa13af31e5a5d1e46343cdd99b3b42d7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6db932297097152d76381578f7ecf96873b44835 mwifiex: Properly initialize private structure on interface type changes
d7e689eb762818f1bf264bfc3f3db9b6ace3b1a6 media: mt9p031: Fix corrupted frame after restarting stream
6b8556d5f3d80cf384b6dc36e763ace174ae165e media: netup_unidvb: handle interrupt properly according to the firmware
1005979561ca4ae5faccade044e6616ef129734c media: uvcvideo: Set capability in s_param
f47853314eea1b414868726aaf20bdabb2661b54 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f3c927d53ba8c47849c9196eef415c8da60e533b media: s5p-mfc: Add checking to s5p_mfc_probe().
8bd7590db85c2fc57ec97443fa58132766ab4c48 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fd75a121176f3e7c6dc0759ba8e0dc729e3d2bc7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cba29189c58762c6734eac3b47d1d99464c7d175 ACPICA: Avoid evaluating methods too early during system resume
10cf84936d295b80c71c03e829ab54a0df92f447 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
39440817ee49929096144efd8fba52b93d321367 tracefs: Have tracefs directories not set OTH permission bits by default
a7e56fe92d154013b851542d1fdd2617118b3be2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
242791eaf371fd3c019162d05ef6b88356ed2078 ACPI: battery: Accept charges over the design capacity as full
93614639c87c8961c79a165fd4876140b64f5283 leaking_addresses: Always print a trailing newline
5368105835f6ec5c6a6769270606e556c2f7f5fb memstick: r592: Fix a UAF bug when removing the driver
3e8caf1e0ffcfec10011e688659f20a2564a24d0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7748ff1c531850632fbd7bf152bcdb89ff243f6f lib/xz: Validate the value before assigning it to an enum variable
459847f1e8731e7fe0431363d2fc0e2a184a6800 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7f45ef3959f08692bf177a4d6e8098820aa673e4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e6e4dab88ceab666f57d42223399b1de3750f300 PM: hibernate: Get block device exclusively in swsusp_check()
2c221b1a2b54a7cc4ab889a96e4a4f4343960505 iwlwifi: mvm: disable RX-diversity in powersave
e70c2ef8da10a0ac700ecd203bce954f91c06da8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
45ec40f08c4d484edba00f015374eea3831c6c8b ARM: clang: Do not rely on lr register for stacktrace
35fe2437f234b87f20500d9550f9ba9edf200327 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
82f08428e393848cd7539537ddc92d238d08101b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e2a845259c7ef7250827aaa1f7ffa8d25a1fecbb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ed1cd6a4e3180114a3366f90e539675fc54d5bb parisc: fix warning in flush_tlb_all
764f409d497ca805fb4ca5136e14d8c71704fef5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c7328e5259066b6f0b8ebd3dddbd6e7a30af7212 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e5cd9ab8cf93aa6f2eff98c24f6c7c9e075b0384 cgroup: Make rebind_subsystems() disable v2 controllers all at once
536239127b12b72de91da1966e298a6f8efd0e1e media: dvb-usb: fix ununit-value in az6027_rc_query
f39adfcf33cf012647cefa38ebfb9b244b7be729 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
011703dcfe751236836add0668aa6cb4873eaf6c media: si470x: Avoid card name truncation
e3eea6def23df1d112abe7a07aaf460734d75cb8 media: cx23885: Fix snd_card_free call on null card pointer
b663ea1e534f6e7dcf654bb1cc5096b3f3fabebb cpuidle: Fix kobject memory leaks in error paths
fe29e69a1c1f009c2dc09e96760a4178580476d0 ath9k: Fix potential interrupt storm on queue reset
197e88ab7a2f260cf7741e3d0d2435210a509b93 crypto: qat - detect PFVF collision after ACK
d757a64ac005fe012f09c9447798bee7ebe00c60 crypto: qat - disregard spurious PFVF interrupts
125c80851daaf801d6eca0825c627bbdd69aea88 hwrng: mtk - Force runtime pm ops for sleep ops
9d6e4911d11fd8130ab62d0e970ad88ec473b102 b43legacy: fix a lower bounds test
92bd9e22722fc3ab5cdf5b4506ed28956f2fd86a b43: fix a lower bounds test
6106fb342d106cd705687fa28ff003f0ae5cdc74 memstick: avoid out-of-range warning
8f8d3732854e9bf5b5f0f930050b59a0ad57e070 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b8e44d4daf1069e98d8ded0fd6ac373fe295927c hwmon: Fix possible memleak in __hwmon_device_register()
7eb55e92d9fdc34ffa0060e82ce5bbbe63f746d8 ath10k: fix max antenna gain unit
29753677408c59d980405925d2e45430c8299267 drm/msm: uninitialized variable in msm_gem_import()
7b1f00d10d05dcf636625fcf3afc3a76c26d3ef8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9e782cdef999ab7067666ecc7c4ce1f13f7d384a mmc: mxs-mmc: disable regulator on error and in the remove function
e4cb94f9b66a101f1118ca50d08255f7f4899fa4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c809dbd73ef90a01f51b696ec5e1f8744c2e58a3 mwifiex: Send DELBA requests according to spec
9ac8a1e50162ab0192ffc8e8c5959f743a49c54c phy: micrel: ksz8041nl: do not use power down mode
0b98ff962d338e8b1798485ac58c191dcec465b7 PM: hibernate: fix sparse warnings
541d9683a616ca6392ec003df0b20a6284de2593 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
42c0b325da466acf25ee0ddebc81483ef234be1d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
04da3cf4ce5d4f605ebb2ca6925be5c229be7103 irq: mips: avoid nested irq_enter()
3e77aee33e1d8f46e39c827fbfb768c0d0bb8006 samples/kretprobes: Fix return value if register_kretprobe() failed
b7c852556326fd570ca0609fd74cbc4dd26a0789 libertas_tf: Fix possible memory leak in probe and disconnect
3e378842b95635a65bfcda6de7c06e975daff438 libertas: Fix possible memory leak in probe and disconnect
9f1656f195487ea8b22836f81aa8c01a145ddbb4 net: amd-xgbe: Toggle PLL settings during rate change
90827e5bbfc2f6ad2496f6a688d52788a8441df9 net: phylink: avoid mvneta warning when setting pause parameters
ee8e4cf11a6bb2fba491db1a936c65ab70571316 crypto: pcrypt - Delay write to padata->info
0795772548698fab887330b1bffb525179ec112e ibmvnic: Process crqs after enabling interrupts
c8821ea1a54075a922153799c1b377d70d403c60 RDMA/rxe: Fix wrong port_cap_flags
427448024b6a9bd9bf6290e8d9e86cc7338bb7b5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1233b4f13e9977220d5bde091cb3a690dfc80d54 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9dd0845756e282fa9248c5e5528cb9ea22f93a5f scsi: dc395: Fix error case unwinding
baeb993eb754de218bfad8a835bcc08d5602ae3d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
363985231688da7a5d48b665270f9dad9c63b451 JFS: fix memleak in jfs_mount
79f4ee136ec954141caea271d364bc8fed97a4e0 ALSA: hda: Reduce udelay() at SKL+ position reporting
d1a01d64829bed92cf75050f1848f814bcb3c3df arm: dts: omap3-gta04a4: accelerometer irq fix
cbfe70f5ffbafcf9e1a4a13c7a28c74695c4a46d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
467180e28c69a097ae0246249cd08ae9bfffea57 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bad84baa3b7bd795f2eddb8abbec2c0eeedad286 video: fbdev: chipsfb: use memset_io() instead of memset()
baa75798cb1f270fc491edb3d7a01b25f88141ab serial: 8250_dw: Drop wrong use of ACPI_PTR()
a0a6d9ddb0eb837922ffd05b6b9ff56d94a8a851 usb: gadget: hid: fix error code in do_config()
d797af4aeec204d33fb2d5577e51ef871b396607 power: supply: rt5033_battery: Change voltage values to µV
920c27df647cb54f7ea90e8efd60466a5aec2421 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8a66392b57bc9c4a4e1d22ea49eeaf900b278ce7 RDMA/mlx4: Return missed an error if device doesn't support steering
b2aec7511a3f8295ac61408405f937b00e06e74f ASoC: cs42l42: Correct some register default values
678d16c3d78e455fa3436990ec5719ca25f90bde ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c01facc1911053b677b4cab14bf3d064f9d411d1 serial: xilinx_uartps: Fix race condition causing stuck TX
e54dfc8899cd055c091605e27aeacde447603aa3 mips: cm: Convert to bitfield API to fix out-of-bounds access
8d3eba06a1ba82caf44108eea4005232a639454c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a83036aec6ea8bdd1965b1a153dbe215d4e6c40b apparmor: fix error check
7f36ce0b1d193483aeeee77c6c86da9e8b6acc54 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
05509e8a848158e213a5a757ac8a168d3b19281e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3826e3ba502429df720b2874ab728de2876ad346 drm/plane-helper: fix uninitialized variable reference
86a28e7a660dce9bd29a0963e1dccd472a1bb74f PCI: aardvark: Don't spam about PIO Response Status
8e8a92de8d3102ba785ee601c750cdf56ef28686 NFS: Fix deadlocks in nfs_scan_commit_list()
c393958b68abb264dcfb16c225f74cf75f0a3b77 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f935206a46e27d055e1117e8a1517bf13da6fe42 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7e97b38eb808697bc9b8b320c10fc1f6a80fea19 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d2f2c4c62dfcb25db53d8c60854f9d4d5e6f1552 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
591684fb1790276fe24b1f139913022961914cbe auxdisplay: ht16k33: Connect backlight to fbdev
d860736699a57ab4e51b2139b3b0bf25435f260f auxdisplay: ht16k33: Fix frame buffer device blanking
d699585b004c85e10a382bb7b26a90b9bcadb36e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3f86ad3365bc044ce644e767f87b175987417bc5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0aef160a095e43277c3e7aef783f2c08b7aa81ec m68k: set a default value for MEMORY_RESERVE
6bbf211d69ebe629658b574122338d7cdc2c1b3f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3251f8d669dbf62216a0e6b384920150b3f4be17 ar7: fix kernel builds for compiler test
80935c691e281292bbc446f0f4ae7e656c6ee0e6 scsi: qla2xxx: Turn off target reset during issue_lip
10144cbf7ea7a53ad36ac04706471237ab95a4ee i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8bf0f9f85979d80d36727f053971629b534ec0c4 xen-pciback: Fix return in pm_ctrl_init()
447d486e22c539cd2601c2695e0d9c7348f57138 net: davinci_emac: Fix interrupt pacing disable
e436c3181ee121e7ebe4d547fd022e9f1c132704 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
728a0ed15881c158d639364a8e6b7adabeb1ac01 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f877d947f1c11aa6b7b3f4a2ef14e5c84ad9d5ef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
adf50243dfee8fae84e7486a4dd176c092f4ad89 llc: fix out-of-bound array index in llc_sk_dev_hash()
ac8fa88cfa13859f5bb30e43d2dcd0103ecd2d56 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b60ec69765f2ca062f122215555921e130e16e90 vsock: prevent unnecessary refcnt inc for nonblocking connect
5449cd4363df073f6ca2ba3328bb00df4357fff4 USB: chipidea: fix interrupt deadlock
5ebc8b9918e80ef36d98379b44b8ca550ed3d766 ARM: 9155/1: fix early early_iounmap()
d2761871cbb2b8d34623b84ec335bdd11d46707e ARM: 9156/1: drop cc-option fallbacks for architecture selection
96cea4612aa129a0d8a65efb76e3d178b40e6630 powerpc/lib: Add helper to check if offset is within conditional branch range
1d9f9255f522df104d4f4a6b98d8ebdacee23b98 powerpc/bpf: Validate branch ranges
cbc5bc07718d001324ae403087dcb11b22922054 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8cffd2bb6408a9e30853345653d0f8beae93685b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3e8b333d89a339fab646837ced170007a480b3b1 mm, oom: do not trigger out_of_memory from the #PF
f3fc7242f0137b28389fa3a8fe3d9cf7683ef286 s390/cio: check the subchannel validity for dev_busid
5b49f809172cdf810245413e794c314f34be77c7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
17723491b6296f0c121fa7bb7f99d72597d14f43 ext4: fix lazy initialization next schedule time computation in more granular unit
456cae557f479d179f36a588f5e17850b30fcec2 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c273c81dd6e777b96c556192b0895350b6784cf2 parisc/entry: fix trace test in syscall exit path
4e474a9e567afebb989c580582c774cf1c59ffde PCI/MSI: Destroy sysfs before freeing entries
044a6313c0c381597c99177809da7a046e05b07c arm64: zynqmp: Fix serial compatible string
4c95c5359125d872ec19896cffeff1e6bac84470 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9b28e7e39b19826872f78f0fb53e5a059e6541d5 usb: musb: tusb6010: check return value after calling platform_get_resource()
9b336e8220d0751a17ad9d6fe3c0004e0ca2a132 scsi: advansys: Fix kernel pointer leak
efae984678c92bd35a16381057d3898002311258 ARM: dts: omap: fix gpmc,mux-add-data type
fff6fbe2094e498971f9d6e2540e53f7ccc11bdc usb: host: ohci-tmio: check return value after calling platform_get_resource()
7b53ca260a1c37e362028bdcb806cc50aa52cc0b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c1da62fe356b57985ea7bb9356ac25cf966ad05c MIPS: sni: Fix the build
5bc08ed00295eeb20dd1f90aa0e3afb808d38501 scsi: target: Fix ordered tag handling
d286c652c3c09dbf9d751d119304bf117f00438e scsi: target: Fix alua_tg_pt_gps_count tracking
8f9524f93599cb0e8a0ede8741a77a447566e125 powerpc/5200: dts: fix memory node unit name
f7a8946fafabe92d7d82f93db6676fa4f025f185 ALSA: gus: fix null pointer dereference on pointer block
6321b3840f032706243f311b683e51ca29a85755 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8c9faf9fc26f85722ab7e59a027031339e72d089 sh: check return code of request_irq
182c60f03291cc235284c7cc721d8daef48fbeda maple: fix wrong return value of maple_bus_init().
a63e379cf8d6aafe637d14fddec0b12113601670 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8fa81e08c0ae5be6adf0719a0bd45f44ba607004 sh: define __BIG_ENDIAN for math-emu
01dc4e38644daebc95737e18684a2b15f5319b11 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d3ae0b255fa257a2ca2c62f2c6656c1fec1a9018 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b2aeb87db743a7e85def6b6b1e86f1218794cf69 net: bnx2x: fix variable dereferenced before check
ae39a9dfb156430b808c239cfa9316b278538a87 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
100a41203f8d25700020c49faf027e7083537ad4 MIPS: generic/yamon-dt: fix uninitialized variable error
ed6af94aa96d0aedbee3a2a63b21d0748fb8e8bc mips: bcm63xx: add support for clk_get_parent()
5a0e5a3df1f7d63451fad06dc8ed02050a29060e mips: lantiq: add support for clk_get_parent()
55fe7c52c4ae7f0f2ebc01009c23005274861eee platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d6fa869e639261cde0cc27a413255787b2cc0a9d net: virtio_net_hdr_to_skb: count transport header in UFO
992d19c189c367fe55af7835a51166ffd73e07bb i40e: Fix NULL ptr dereference on VSI filter sync
8b130d7ac92de358d2d01db9f5547c9f8baf2390 NFC: reorganize the functions in nci_request
f334c437cd20c4614e78420eaa860dc0444bcec0 NFC: reorder the logic in nfc_{un,}register_device
474d36f3a71109212bcdbd645d32bbcef774b017 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c8c5ad248cf89ad5f0bf87721763119950587096 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
04ffb3f43f75536fb2b21bdd405ece3dec829b35 tun: fix bonding active backup with arp monitoring
1456fccb12077c5c1c0f1e068bc6320b6f28ae16 hexagon: export raw I/O routines for modules
34129301a9a154c1329d0d310ab67d8fd329c9ec mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
68f75c6bb02550615859331fde2664ae20826b9c btrfs: fix memory ordering between normal and ordered work functions
4750b4a7487a59190dc2c6b36b8919345c81f01c parisc/sticon: fix reverse colors
530247d0813edb558efd229fb3a27d518c67f896 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4cdb50dc219e8c7165e52291fe056f0bb18b3146 drm/udl: fix control-message timeout
c5a27012afdf84e73a5a17833264423e4ca5aef9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
849e91a5f0048f7241255674b2822eafbe377a7c perf/core: Avoid put_page() when GUP fails
11cb3fc9b343e2f4120bedf80ed383322a4206e7 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
8a7928d9210335da687538e280e0642d15866742 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
f16bc440ea24322c8784a57ef0d435b335e8b33d batman-adv: Consider fragmentation for needed_headroom
f5e37ba953b129cd4b2710c8f11a189b7c6f2421 batman-adv: Reserve needed_*room for fragments
3731a33407a9c0442584bad89039e0cdf6039ab4 batman-adv: Don't always reallocate the fragmentation skb head
37ea7f6190012e889fa1de290e159c307c8e1026 RDMA/netlink: Add __maybe_unused to static inline in C file
c0a9b869ab74fb25085b2e9537bc2d0fcacf1447 ASoC: DAPM: Cover regression by kctl change notification fix
b867dd8c955e2f9edb183ef08233df70308f721b usb: max-3421: Use driver data instead of maintaining a list of bound devices
dd2b2fab4e96e5689b2004911123fda33092a940 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2165066804822800405==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08d2d1cabf80-ae08ef7b4fa5.txt

f11862b3688742d555f033a0b7b6775a39ca2894 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cbd64fe07d392826ae1d5bc850bc55aa25aeab9b binder: use euid from cred instead of using task
61a38539f1450ccf0c5615bcdf5d6189c114e50f binder: use cred instead of task for selinux checks
4959e7bfbd10e9a6cdc0fababfd496b3fb2ef52a Input: elantench - fix misreporting trackpoint coordinates
40fa3e7192050fbb9c75a7564cd6896b1d5f9a1a Input: i8042 - Add quirk for Fujitsu Lifebook T725
3f0e318759c048a879f62e381195923f3a76d139 libata: fix read log timeout value
19e610f63d8c376580a7404aa330de50cc0ff731 ocfs2: fix data corruption on truncate
90d0ffbf1129b2634230ba9624e427cc62ce02d9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
51a2dd840c5129c6680f40aac5ad370d17125b72 parisc: Fix ptrace check on syscall return
50732c785976fe95cc85d2770961136062dc68c9 tpm: Check for integer overflow in tpm2_map_response_body()
1b5a98cf1acbf999d7e2e183fd2b71a2178d55a3 firmware/psci: fix application of sizeof to pointer
ee56aac646000e6c613a72f5f7b07592d2416c2f crypto: s5p-sss - Add error handling in s5p_aes_probe()
742c074737c764df32c7a796a9f96e54ad7a0913 media: ite-cir: IR receiver stop working after receive overflow
9b0d729469b30d7b856181120b9c589a5a94f10c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
94ec391258e8d127b45f1ff9cce06d2847c75948 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2c742defebecd7faf24cb9d93be72ade08698d49 ALSA: ua101: fix division by zero at probe
84e58fa4c55fdbec6d2897876c7312e142a23656 ALSA: 6fire: fix control and bulk message timeouts
8f87429e15b15227a7e801db2c0fceb01fd0c56b ALSA: line6: fix control and interrupt message timeouts
370e1b5389530c58313adafba581ca4a20b0bf41 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
566b48773208b9eac48443a7e0ea572fc8f57b9e ALSA: synth: missing check for possible NULL after the call to kstrdup
8a0339546f3f4b0eadaab7535437b06c7a69e391 ALSA: timer: Fix use-after-free problem
aa642b130fd9bb3de63ce8428a628fb80adbed43 ALSA: timer: Unconditionally unlink slave instances, too
c042b0611728984d3230e916c73423335180a18b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0d6580bb2dcb8217ad21d55deb8dd667add2c025 x86/irq: Ensure PI wakeup handler is unregistered before module unload
93058c0aa6646f7e274d0b1e91c5a9f18096833f cavium: Return negative value when pci_alloc_irq_vectors() fails
953b8443217bde0c81424db80514c8f9a9dcc173 scsi: qla2xxx: Fix unmap of already freed sgl
9cdd52ca05b33809be7d5e7a3c0a11aa8315359e cavium: Fix return values of the probe function
30d05636d22089e94ac4635adf3ec1d390fa6bbc sfc: Don't use netif_info before net_device setup
d85b8556cfe76e19292386e26d0a76a49cbae46b hyperv/vmbus: include linux/bitops.h
81bf5eae63e747cf4130d2555db0989334760432 mmc: winbond: don't build on M68K
c8706c149984bd48f97b7e7a14f2eb7853eae481 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
73b7ff7969c996cc270f4b21c0257fe868a82a83 bpf: Prevent increasing bpf_jit_limit above max
cee165d39470c439d2765d88061d2f8f2f3fb6af xen/netfront: stop tx queues during live migration
05f1a816b17ae847ae47541afea88b735b00f846 spi: spl022: fix Microwire full duplex mode
5df04a37c5120a29263315595ab8f0049561e756 watchdog: Fix OMAP watchdog early handling
8e36e3fca17ea5ccb14d64bb2ed935506adeba45 vmxnet3: do not stop tx queues after netif_device_detach()
de88297f33467f88b8b5ae028f90ce1d2c8e4a29 btrfs: clear MISSING device status bit in btrfs_close_one_device
8df41316907362d6fcf2570e0af857d6d7c8a75f btrfs: fix lost error handling when replaying directory deletes
6f3f91cd1b8843a874b3bf077656a7f5d91a2c29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7394282124c822a0c9f06cb594d30f2ca0d63e45 ia64: kprobes: Fix to pass correct trampoline address to the handler
3dd32a75b78c9e6d8fe960a5bee46e4a53ccd533 hwmon: (pmbus/lm25066) Add offset coefficients
a83b4d5ca52c684a6a9d13210a07d43f71109ce5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a69db807416ef388c2ac1082c7f60a04c4d0743d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b6f8983e3366ed241918ae9bbaee62120a8322fc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
19f7220d5d01bcbf4e4635f5f1258d2824bfc22d mwifiex: fix division by zero in fw download path
aa49c7af2074970e5ff86919f1fb4b3b4505cca3 ath6kl: fix division by zero in send path
967ccb026006f9337f96bec63d2708ab6a94fb56 ath6kl: fix control-message timeout
e2250caaafe9d2b859b87c8fcfac0a8822a82bfb ath10k: fix control-message timeout
5e28dd9501f5d44043e2604b46b9e34665856b2b ath10k: fix division by zero in send path
31f14ef3b34418384fc7b0c892714421e190c30d PCI: Mark Atheros QCA6174 to avoid bus reset
2ff491f6011ebbc2cd1136d488d3733b4c09d999 rtl8187: fix control-message timeouts
37a3961a2d3facfbc09110fd08ea469c188d3a92 evm: mark evm_fixmode as __ro_after_init
5937c91ebd7fd93632526bf33b2c12475e349610 wcn36xx: Fix HT40 capability for 2Ghz band
508f4dc38b051d70caed0938d63c6414d93a0f70 mwifiex: Read a PCI register after writing the TX ring write pointer
c5ec49033c078e97dd232133cc55102bf2fd1c55 libata: fix checking of DMA state
e1535619532ee028ca7e06a004263842b3f4612a wcn36xx: handle connection loss indication
17d78b2bd89a26da70beb1a7a0fbd3782709d739 rsi: fix occasional initialisation failure with BT coex
01257bface2b821c8bf969809e02759d7c27718d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
dd6a7fb5e0cf1f190bda965c4ca1a66a58fb3708 rsi: fix rate mask set leading to P2P failure
f2975505916f207764c838451722cb78dd19211c rsi: Fix module dev_oper_mode parameter description
51ba0faafbebbbf1a4d9dac5543e07d0f9308443 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
eea6760a5ebb1bff1574d40b247bf84866f15a31 signal: Remove the bogus sigkill_pending in ptrace_stop
a52cd9e14d1fc4cc919adacdba84c2aeaa4eaa3d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b7cb7bbd9aa774a02768add7294e843f2fbf7879 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
746d34f917d1c4c4fd359fa4492134fd0984e633 power: supply: max17042_battery: use VFSOC for capacity when no rsns
572374670476ee8a2d10e405c0dfb043982acc09 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
853675154f6ac710537bfbce97769168b06d1476 serial: core: Fix initializing and restoring termios speed
5d6aa1539d52dcf69883e7cd1b8ad4cf3fc04ce3 ALSA: mixer: oss: Fix racy access to slots
2bccaae8bf96e9c7dbc8fae163a7878ca1da1ef4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
db4bed7ebc8d06c992a85e3304b9ed082f9a186e xen/balloon: add late_initcall_sync() for initial ballooning done
925546ae101de5e5f8d2270b74133cf1f2f29624 PCI: aardvark: Do not clear status bits of masked interrupts
58222a4a3ac2d05ee7f1c25034ddc5ebcb9b5678 PCI: aardvark: Do not unmask unused interrupts
eaa64664b2e329f782f40d81e155250a00f8fb1a PCI: aardvark: Fix return value of MSI domain .alloc() method
96169b53c8a9a4b45c876def1ca30bbc379a8f68 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2f43eee8c287824c1d8512fe173e943307134c98 quota: check block number when reading the block in quota file
d12be82d70ff260ffa77329931c7fffc41b1edbf quota: correct error number in free_dqentry()
31d35425937a45520e562ad78b9db2a30da09b35 pinctrl: core: fix possible memory leak in pinctrl_enable()
ac1db7bd33a006ac70c9765c13219af8e59590f7 iio: dac: ad5446: Fix ad5622_write() return value
05bb4874aeffdef701bcbc9c4e107a0d1428524c USB: serial: keyspan: fix memleak on probe errors
60eef0f703df93fb424eaf18d22088083d302d43 USB: iowarrior: fix control-message timeouts
4057de753ed8dc3cdb3e28448611e0d8e974c4d8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
700a8282e952eea7759b2942fc0a1a9e5d2064b9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4e73e0921c11e827df137d305ccce989c9c97ac1 Bluetooth: fix use-after-free error in lock_sock_nested()
fdcd38d02effe6281fd19cf21979c4cc5ea92a8d platform/x86: wmi: do not fail if disabling fails
d877af2f720c57a8b7cde40d06e005063df3777b MIPS: lantiq: dma: add small delay after reset
a47cdb4bc3622e9ec845b5279df4cefe0280d040 MIPS: lantiq: dma: reset correct number of channel
07c5fe400f444e67596045025ccd5385d754779a locking/lockdep: Avoid RCU-induced noinstr fail
8561b878eaa0c5ef2bb0202b8e4da9286581734e net: sched: update default qdisc visibility after Tx queue cnt changes
cd001ae7d6868853c06f838773d235c191fdb76b smackfs: Fix use-after-free in netlbl_catmap_walk()
20f77d737b57c5484bcd7ef502b2cd21db6dca1f x86: Increase exception stack sizes
a59b8416ea94338b788ec497e21d7917a7df5cf4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
69adfc8d9f03e567c8b8718421693ae9bb6db7bf mwifiex: Properly initialize private structure on interface type changes
5328e7dd6cc967a636282b4d866ed14dd8bb3beb media: mt9p031: Fix corrupted frame after restarting stream
ddc441ed3429bf25b2c0b267e81afdc0f9c0b79f media: netup_unidvb: handle interrupt properly according to the firmware
b43bee456ae2dc03387a987fef8966423290c8a1 media: uvcvideo: Set capability in s_param
d2f0b01093beba13c4edd2483c8cc376addce1ae media: uvcvideo: Return -EIO for control errors
9ee896c11667445805d2af1e631cea4c23f9f5ea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8d8a63dd675363452a81a2a72c0b3c6c2a7cb9d5 media: s5p-mfc: Add checking to s5p_mfc_probe().
887aa10dacfac0fde18fbffc3174b0c50105b5df media: mceusb: return without resubmitting URB in case of -EPROTO error.
d89d502a71c5bc4a5e0cfed0aa30c14b0455c518 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
967bdeb1848d4ab81dafaf92ef7e23f5faf95836 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0e2e274519b43ae97bd9a986fe3d3856e2b79f3a ACPICA: Avoid evaluating methods too early during system resume
5ec05125416d2e627bedf52ecc7982d3b9cb4bab media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
96f415ee7218f3b3da3524e2f54210fe923f4647 tracefs: Have tracefs directories not set OTH permission bits by default
8422af94d7c58b97ef9673287029e0f125cae345 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
37097435f5b13821bd6e6a83d6922f859eac3af0 ACPI: battery: Accept charges over the design capacity as full
4d7ec80cca204e3a3cd78e0c68a21382fd663e81 leaking_addresses: Always print a trailing newline
18b385bc1a2cf2b8f53f0effe3ab3053b2858459 memstick: r592: Fix a UAF bug when removing the driver
9f4ff242a15a614774b92030ff281e49da9cfca9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
99d82d229b68168c2f4e8ca2dce0f62e7eef560d lib/xz: Validate the value before assigning it to an enum variable
a191e13239042f98e490702491f39c544fc2008f workqueue: make sysfs of unbound kworker cpumask more clever
63fe7953559ce0cd54cc31d6fe8ac3ce4b33d827 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ad76088580cfb3491c7045e129cb4661620335ab mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
afa8bed1a6a886b11cb756730c065f8258c8c5b9 PM: hibernate: Get block device exclusively in swsusp_check()
4da0ae02b17e8b209d1ccb82432668b08aeed6eb iwlwifi: mvm: disable RX-diversity in powersave
0051adfa4cf9b00bc2c1d20a49f46635a91de4a7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
523c3bf8c20bac73f6f366548bf90deb5e01854a ARM: clang: Do not rely on lr register for stacktrace
cd79c3d6050179e01bff17d6b871b8cd70c5cc8d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c69ad04d14f42d9d3c86c00eebfca945ce8a55e0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d6b50dedb55a295beb373bc935b326c6b61bd160 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f01aec4301c47011f35fab276b2623f5f8d97206 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0c6680d581599df560c281f7a9e871ccf205ba70 parisc: fix warning in flush_tlb_all
61e92d060168932c4bc567ceb6939c369c8cee43 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3d4f5d2617ee0da938596315e92765571a8e71cb parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1f9a4d5a1254b0c24489c7882f5b7527b32c3cc0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cd5a91e8d53f38e764cfe417c5881b7ddd74cf64 Bluetooth: fix init and cleanup of sco_conn.timeout_work
46d876ba391b98e70cd3b2019276b3a0dc4550ec cgroup: Make rebind_subsystems() disable v2 controllers all at once
a5fea37973814f723c78abce97e65115096e9943 net: dsa: rtl8366rb: Fix off-by-one bug
3c8fce2260f29cfb01ff195f89ad854cf84a60d9 drm/amdgpu: fix warning for overflow check
b6c272d68ae2bae619adbbaf3a1345de0d2d28c0 media: em28xx: add missing em28xx_close_extension
13b781451c5335fb6f8aef438f45a8e7aa86285d media: dvb-usb: fix ununit-value in az6027_rc_query
808455098e0f211c1192db053977d388365f8a02 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fdfc977cd361ca26c4f9759269b9aea770c213b1 media: si470x: Avoid card name truncation
71d4a7ccabb582935ac63ef7ea1f899726fab2d2 media: cx23885: Fix snd_card_free call on null card pointer
62fbcdee4a969662f8df04ce7a9d5aee8bbb7c13 cpuidle: Fix kobject memory leaks in error paths
976e59d859555cde5b690aa3d5eac6f30fb111f2 media: em28xx: Don't use ops->suspend if it is NULL
c75063e60002e33f8ac3e3858146d1545bc8ddb2 ath9k: Fix potential interrupt storm on queue reset
a2395387497888cc7ccfe4fb226fa60d1ec46e31 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
33babe93bd66945bde83f2fe6e2870aadf96b2f5 crypto: qat - detect PFVF collision after ACK
04caef7f93c66a68ac8abcc381ed62efd570912d crypto: qat - disregard spurious PFVF interrupts
f11b180b1f7eb91d73cf5b25e81a104d79c32fca hwrng: mtk - Force runtime pm ops for sleep ops
5fdcdf8191e309fa497b35a3229d1e75dc610bba b43legacy: fix a lower bounds test
9239a808f223c425479e68a73320dfd83c243840 b43: fix a lower bounds test
1834436acf28cf567097dc794499a9680d6377a2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bf1c43610f251de4c407815c9610c97c828d68b4 memstick: avoid out-of-range warning
760772aa38044769890ebbf9cdf399d15bcfa63f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
26d8a25d692e4493d6f898da987cd5b81a60ba40 hwmon: Fix possible memleak in __hwmon_device_register()
77e1af1804d502c6d5928f677bb2f55832994249 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
88ba2a8f48837ec013f3fdf2d3e21c6fa56501b9 ath10k: fix max antenna gain unit
3f1f23b33b57a8ae4b8a4b06fa9119df4bf5cfb2 drm/msm: uninitialized variable in msm_gem_import()
6fb27b13025fe34a9599a5db3589e25d15647068 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
78c87748ad6a01e78e032da1036dc0b45e5ce91a mmc: mxs-mmc: disable regulator on error and in the remove function
eec799cd543b17fbd01b200203cf7140e88f01c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b7b42bdcd9cb5c3acb7ef2466eef0f66db222f29 rsi: stop thread firstly in rsi_91x_init() error handling
a758dc353d229674cb6d191e6b55ca3dfe69ec71 mwifiex: Send DELBA requests according to spec
851bde19fa0e8454f42b96105cc1deb626b5afc3 phy: micrel: ksz8041nl: do not use power down mode
aa9bb948fb0888058c03a3f0b28d8979413c02ca nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b6ca25e8c7920697c8884d51c99cc06ab7feae18 PM: hibernate: fix sparse warnings
82d6cbe3520bd81f016c58d65adb4a08f1d3affc clocksource/drivers/timer-ti-dm: Select TIMER_OF
25ccc6aa5db967f6bd0b2c49ebcd9fe1469a3b33 drm/msm: Fix potential NULL dereference in DPU SSPP
6e272b06e5a02f5d0a31d200960c50c6b309ab07 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c12215b492c562cbdb7099b1cc2f8ffadcb8f261 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c56a4045274dc4fc305b2ee534cab8f5b2a14620 irq: mips: avoid nested irq_enter()
221336c6494b47ae11ac6e39aee8b0723ef97bc2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
98814e936b00f8fdb01b24514eb29a26d8920e09 samples/kretprobes: Fix return value if register_kretprobe() failed
59023304561eaa85bded1f9a1e27dab974ac2d95 KVM: s390: Fix handle_sske page fault handling
2c6e936f8d4bd09289b8e0b6cdb09e5c0e3e6769 libertas_tf: Fix possible memory leak in probe and disconnect
cca147f3828dca14cc0caaf17d21a401977d85bf libertas: Fix possible memory leak in probe and disconnect
61d7a34e485924d71b4829bdad30fa1561177484 wcn36xx: add proper DMA memory barriers in rx path
6f6420dbc8a56b9c3cc4ed272b6dcd9058a1e5b1 net: amd-xgbe: Toggle PLL settings during rate change
0eb10e456ad857fc2f8fdc17fc8de81093747ed8 net: phylink: avoid mvneta warning when setting pause parameters
fd4fcdbf5057987af584653cc1b91ff48f87b35a crypto: pcrypt - Delay write to padata->info
408230f9452c296eba69ade293453cbd1524d847 selftests/bpf: Fix fclose/pclose mismatch in test_progs
0ab8ae957556739e58c90fd471c8d57153f55443 ibmvnic: Process crqs after enabling interrupts
a232a4871a9fd6533701d35df78a2fc0a481e3ac RDMA/rxe: Fix wrong port_cap_flags
d688b21a5932847aad626cac99a0e79670c96a59 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
71adc0527cc659ac879cd93764c682cdf8efef56 arm64: dts: rockchip: Fix GPU register width for RK3328
82c0749059710da24d1653e2b95b4f3ead6e9103 RDMA/bnxt_re: Fix query SRQ failure
845834c37d4cf84f3627119061158f141c2cb4fd ARM: dts: at91: tse850: the emac<->phy interface is rmii
4d10b9269d3a448d9f9244d518f75ebcce0a586a scsi: dc395: Fix error case unwinding
71850397b63f4d35a5aaf845f1546707d0da373e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cc06cd0b2f2775c0412444369e403de0855dea22 JFS: fix memleak in jfs_mount
bc208fad251f2f2aff1e3c523c640a232a005ce7 ALSA: hda: Reduce udelay() at SKL+ position reporting
643e4a052f98aeb18167bb73746b3c62fbcff4f6 arm: dts: omap3-gta04a4: accelerometer irq fix
cf1798d44211036b4b536003d83b9c41755c3043 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
afa68812b587b1580d506d64f6b91b5e302f2472 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
28c959136d915dd990d874dc861967802d40102e video: fbdev: chipsfb: use memset_io() instead of memset()
ab9c4109d116879df0beda87c8106b927fac6280 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3ef507b6a3136ae30e2fe4bafeb7a9f92e1cd7b3 usb: gadget: hid: fix error code in do_config()
75d658fd7da2204f3f19330007d9dabe46ff3ec1 power: supply: rt5033_battery: Change voltage values to µV
afae7050318e61f67c0f1a9121e1952348a4e8a5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
744385e03b0a6e37c4f2c055e8f8316fd53287fc RDMA/mlx4: Return missed an error if device doesn't support steering
3688e40174432c70f7c17d68c872aad80207a398 ASoC: cs42l42: Correct some register default values
5b4ab355c3a706e7639f8439a91180990734e426 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d01c754af4414431ad43088246803a6fd4fa7ff3 phy: qcom-qusb2: Fix a memory leak on probe
698bd26923ec85b86d846903af2e2d7ce5ee6208 serial: xilinx_uartps: Fix race condition causing stuck TX
d33981ed9d09253bb30de72ebc42d18bd735245b mips: cm: Convert to bitfield API to fix out-of-bounds access
00bef7be6c34b7ddbe79f2a70254f5a0e84b9946 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c3d827f9d4cb8d65e24b233a08ae6d8d37394542 apparmor: fix error check
e710cceff073587ed5dfabf899e5be4f2a3966b9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9d8d2f62a221302b10dfd5e6216cd7c1f1c55117 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f61a9b092b702e985654e2626f7331d5e9516401 drm/plane-helper: fix uninitialized variable reference
cab71b65e78e13da119daf8758abfde23e824d9a PCI: aardvark: Don't spam about PIO Response Status
3a34f6df86df3774e2d6d7e9569b9b71007b152b NFS: Fix deadlocks in nfs_scan_commit_list()
6319de3c20a27a63dcb8169bc9e8bf6b2c9daba9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3006c8d7ffa388d9f6ddcaf2db25abce251cc5c8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
bcd0accf195980580a59009ac2acaaaf12eb3444 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cda6a56a2b0b532cc57869f27b5b657f00412ffd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
02fd856d33481ac56dbee50e5b5b404c96866fa5 auxdisplay: ht16k33: Connect backlight to fbdev
74d113b2d49f639214772acfbd75eae55da1075d auxdisplay: ht16k33: Fix frame buffer device blanking
94c47c0f826fb683d56badfc58cda552f28ae1b8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
730b903ca028368a0690a4c72864110e78fa19ca dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e212c05ed387c283a4d5609041169d50f346cd7e m68k: set a default value for MEMORY_RESERVE
9be2cffa6756898b37cbe0185481c6fa9f43555c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9d228597bd14ad57fcad3ec3368fcaf32f36ceb9 ar7: fix kernel builds for compiler test
15a7e2ca237061093303f629b4a271e9c1d6b7d6 scsi: qla2xxx: Fix gnl list corruption
f711d800ff88db668d1422d12762a55dd2920d9c scsi: qla2xxx: Turn off target reset during issue_lip
9dfe6ae25ca2fb48aa775e0bca969a6186695474 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bd83c228065381be5e2f5ff436a4b07d705bd8ba xen-pciback: Fix return in pm_ctrl_init()
40abd9c20da063996e281c1ba72d4b81eebf943b net: davinci_emac: Fix interrupt pacing disable
1144fc4a994730e05f0ce2af08d71a8ceadabe7b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2778a1998b2c2a147c6ea17d498f549780655e69 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6ce1f944f283f0568d8466dc97c54d05eed710a9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
102944a722521dbdd0dae6d660a65df051ec2a2d zram: off by one in read_block_state()
9d629328171fb92959fccff35effec6abdc29b56 llc: fix out-of-bound array index in llc_sk_dev_hash()
c6b29aa31fbe3de0d8160b6b16db2f3d22c7e9cb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8773aa0bf8d41c703e7cb846f3e6175ec1cd0b60 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5c66a5c7cd60aeb8eb191b2c6268dbd2bdc57c84 vsock: prevent unnecessary refcnt inc for nonblocking connect
8c441bf16a93b1359640b48af921ec829b81cc88 cxgb4: fix eeprom len when diagnostics not implemented
4e6a0fa25065ecac99aa505b27b6b47525b86804 USB: chipidea: fix interrupt deadlock
d1606c84349ef93f19e84a450535f8efc2c7e120 ARM: 9155/1: fix early early_iounmap()
ffa5bfcbab4ccd60f9d498b312efddcccaa08058 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7a0f88a6f1382777f84a42d28c8ccc1cf5dadccb f2fs: should use GFP_NOFS for directory inodes
08617c1f8c8075e256e1747f18e39cf80dbd6b08 9p/net: fix missing error check in p9_check_errors
e1f478d2cdd018654a798aee0b50a322b95c9c27 powerpc/lib: Add helper to check if offset is within conditional branch range
587a06053a70bbaa4a385c2691c7bfc1d42e1596 powerpc/bpf: Validate branch ranges
487ad4d2a294eb158be7b75751e6560709ccb6ad powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a0efb13770bd7a7339321ead7759d755862d7a14 powerpc/security: Add a helper to query stf_barrier type
ef76c763192492248be4140ceab929ff3ac20bad powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d9fc388548da390c19028a2acb9ae96af5bd5895 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9459ec6ec151460ab05c311e379b7ef033819b03 mm, oom: do not trigger out_of_memory from the #PF
4f198fce6c299be18acee4728582acf114bc0cd1 backlight: gpio-backlight: Correct initial power state handling
a29d0b241490d6f5ec8ce68ee939f012c2f322d0 video: backlight: Drop maximum brightness override for brightness zero
edf0586bf69f791704a936ede0b8b154c488aa53 s390/cio: check the subchannel validity for dev_busid
b37a34e3de8879e55f907e264635b6140044f272 s390/tape: fix timer initialization in tape_std_assign()
5a991926df941589fc62ee2f309b60ea6e3abaf0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a8dea39085c761ffac24447530f6cd57b47e4213 fuse: truncate pagecache on atomic_o_trunc
29ff3c5d99602f707ab4346465775ca8c9c319e4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8c10c6a6fd5cc29baa1c8e58d05757d47e170b01 ext4: fix lazy initialization next schedule time computation in more granular unit
264755360e5bb97cafa5b7b3b10c7751e94a7c3d fortify: Explicitly disable Clang support
3ab0d0155d860a90e1701cb57282021c9e8ab165 parisc/entry: fix trace test in syscall exit path
f65a49b0a47c490d7d40580df4b64c807d9cbdb7 PCI/MSI: Destroy sysfs before freeing entries
7ebe82acd4e86ae326ef84530e6b352cc722009d PCI/MSI: Deal with devices lying about their MSI mask capability
ef9df92a390f6bf24684e60b167b252bf8c5a692 PCI: Add MSI masking quirk for Nvidia ION AHCI
71b64479fafdad7647e4199c0993dff13f067ce4 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
5e7768b8f830d02d58be2f265b3edcbb91f5e7cb erofs: fix unsafe pagevec reuse of hooked pclusters
722bdb4dc3d423bc4724e247c43418d939212e0a arm64: zynqmp: Do not duplicate flash partition label property
3a1f1ddeec04777a7b6d3d30ce7effcf4ae0f3de arm64: zynqmp: Fix serial compatible string
da84b69c2b6435dd83de775460c080c4d814c8a8 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
848b47b63efffe0ba2906b30a09574dccfd98467 arm64: dts: hisilicon: fix arm,sp805 compatible string
0ac0e9e01a76c094cfc32f31734bd9c0f2e31971 usb: musb: tusb6010: check return value after calling platform_get_resource()
ad08bfb6eee25641117e811860ac207bb4ba9d88 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a22356e8929e83523de92135d501bfd90946c093 arm64: dts: freescale: fix arm,sp805 compatible string
c6152262f3ef88d9be90ac144acf0b845b952088 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a74412f577da11690d0ec2c556a1af0d8f5b468c scsi: advansys: Fix kernel pointer leak
2e58ffe3c489fd7bf881fd755bf3306178cba07f firmware_loader: fix pre-allocated buf built-in firmware use
7b3fc036224cf8eff2a8b5706081a05627a8c817 ARM: dts: omap: fix gpmc,mux-add-data type
e8c1f48faf6b0f8dad691d7e3fddeb250c713e97 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bbc0827ad61ce64785c7aaf769f8a4f21fb9f8ea ALSA: ISA: not for M68K
07a65f75969cc6507d7af3ed1860672448be11be tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4123ed93341260353ff69f5967ce6bfad9e32aa0 MIPS: sni: Fix the build
17673efd98a171edf709ef35f40de46392b2ab71 scsi: target: Fix ordered tag handling
581949d3628d5c4b8f2058b517871d4295be5a99 scsi: target: Fix alua_tg_pt_gps_count tracking
b3eec9aeb5132a651cb8d8fdf22cf5b6c02bf8bb powerpc/5200: dts: fix memory node unit name
c46b623435899580f308e349b08d401d9884b999 ALSA: gus: fix null pointer dereference on pointer block
d86070c1c29a6121c752f9d6229b70f3d4e4b2e6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fd620340c0f234a233e7c6ecb22b8fbe8bceab69 sh: check return code of request_irq
b58392a2277361617c009dccbb9bdc6b059526ee maple: fix wrong return value of maple_bus_init().
aeb4976a3ab5850a82877d369b295a6d6782d603 f2fs: fix up f2fs_lookup tracepoints
e15053019dda6e0b06e8bbb107548ba27b0f04f8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
11e3e81aea68be92dfce407dd18744cfd9acb304 sh: define __BIG_ENDIAN for math-emu
4875adba4ff6246fd38ba12eb8796e3f64438a49 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
199cfc81f8e8dfeb1660dd66a1451eaf2df60bde sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0dc87e806363194e7a76b5f99dff26044bc99776 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e4f96d9e7c01de817eebdbcbc4942bb8e7aa8ddd net: bnx2x: fix variable dereferenced before check
377ec59bc49c4ba9b193c02667dc3d86c83d52da iavf: check for null in iavf_fix_features
acaeaa1f0fa60fb3ab54f3f1ad7ed746101fd0c0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
beff840ff87567601113ead112a2998b6c8a72cb MIPS: generic/yamon-dt: fix uninitialized variable error
fbc30c19be0a248ee3b57726e10640b4b7a8e241 mips: bcm63xx: add support for clk_get_parent()
a298f3d0e6cebaf0eae4345173a01d86c2eb07a7 mips: lantiq: add support for clk_get_parent()
5a39836df044a41f00fc1057ee188df0672b84fd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4a6f70d161a749138af795e188351c1297199366 net: virtio_net_hdr_to_skb: count transport header in UFO
6ab2ac0c1010bb284adff605d075a77595b392f6 i40e: Fix correct max_pkt_size on VF RX queue
1b2fa31a4cee97e46be56069699fe600f147c974 i40e: Fix NULL ptr dereference on VSI filter sync
015428b6b86569682bfb39f88909fed04f1be447 i40e: Fix changing previously set num_queue_pairs for PFs
16d4057c305262150265aa08be943b98099ed849 i40e: Fix display error code in dmesg
fb0973e53472e6d0c4f444e6886216a165a8e54d NFC: reorganize the functions in nci_request
27fe271be365ff56dcc3e2bafa33cf310273cfb2 NFC: reorder the logic in nfc_{un,}register_device
10e2d9ca415b693a0e0d9f9088f7d111dc8f47b5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
66fba214e0e20a78895d526068b6b8806620042d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c0986c81aa357c8720ae1dff6987b55e72b3ec30 tun: fix bonding active backup with arp monitoring
e1f979db579e183958bd61d5487c47faf2d5856a hexagon: export raw I/O routines for modules
120a99c1a4ba9cb59535582eaee7e7d785c55bf3 ipc: WARN if trying to remove ipc object which is absent
c6b92a174293befafd77819a6a8e881f657eb377 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
045c68d45ec5c3b280fda256a7b683b900f6aaef x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2c1430c5bd0352eeea1bd8f8a74281fc6728a1e3 udf: Fix crash after seekdir
9892f561a73d9bfcca15b5685d86fa875a5e18a0 btrfs: fix memory ordering between normal and ordered work functions
95cdc82a32b7a40e47bc6fbc8831a20dca152601 parisc/sticon: fix reverse colors
d47043c83ae995624d79d9738fc496490f69dbae cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a7c398606b7673a98f3b7357a7f90b9e77429ad9 drm/udl: fix control-message timeout
3245ad24f09ae7256e3f69f8918c1fbf2112c719 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4ffe7bc489ac22591861aee0359f6298a202bf2e perf/core: Avoid put_page() when GUP fails
2bbe47538cf01d2fde206cb4849494759b3e4823 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
8c7e31cac9a128c9e68d277b8a9249afce69e96a batman-adv: Consider fragmentation for needed_headroom
c216ebb5cfb1bd9a10c53bfe12382832ea52efc6 batman-adv: Reserve needed_*room for fragments
9646f44c6c01263433abb7ac71d4eeeb95d3757c batman-adv: Don't always reallocate the fragmentation skb head
071b3cbf11b7a7d8857224a0a2946489a0b995be RDMA/netlink: Add __maybe_unused to static inline in C file
30a80b44822fd954aa4118b33827278573c8bfdd ASoC: DAPM: Cover regression by kctl change notification fix
37eab9845c1cc2096e3f5167c14a8642075f9890 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae08ef7b4fa5cf7917a0a29245b3fb22e670ba5b soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2165066804822800405==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1759246049ec-d2efcc914bfa.txt

56fe332752f1d2884b671a0abee194e4dc3e606e binder: use euid from cred instead of using task
a5e4fb11ca640ee1693d9065671a51b559973b6c binder: use cred instead of task for selinux checks
9c93576db6a23a099e731a1da26d2ca77237ebf3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6838ad74cdcbbb531422a32ab46b548ee28b302e Input: elantench - fix misreporting trackpoint coordinates
ece5100f14cbec1eb4b5abd81fc5bd0b17ac7bd8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
64314fea9c502cf52dcc2139b1de99a89b332729 libata: fix read log timeout value
23682ede98e60664d355fe4e1683ad078ce9e100 ocfs2: fix data corruption on truncate
fa5884afff475330cf11fd5b2ca51f3d10017f7f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a5ca1526a7eabf86fcfa5e9fde56481369c40157 parisc: Fix ptrace check on syscall return
2f5f3407039a4c243d4f9c2705114f3bb6ad0306 media: ite-cir: IR receiver stop working after receive overflow
d60dc2ff36f32354e0e43df5eb6a3ce4e28a176b ALSA: ua101: fix division by zero at probe
c8d6c1754dd5c39fdfd6b04f5e3e9f3a69d03c41 ALSA: 6fire: fix control and bulk message timeouts
e24f3e673c28adeece965e1ac290745601221905 ALSA: line6: fix control and interrupt message timeouts
4233fdc40b85703c806a4da5e080684e980f0af0 ALSA: synth: missing check for possible NULL after the call to kstrdup
71464f1ded56ffec86128a05ff20ae69dee21724 ALSA: timer: Fix use-after-free problem
f8adf922c7ab8fa74099e05db76aca21aba8583e ALSA: timer: Unconditionally unlink slave instances, too
8d0286ece9b74e63727e841ddb45eb6e665b9f9c x86/irq: Ensure PI wakeup handler is unregistered before module unload
5fd2e4bd12b4942d48c3fc424b04c9ef2ac4850a hyperv/vmbus: include linux/bitops.h
41d1988c4c220120dfe551b86db5968ac5950c09 mmc: winbond: don't build on M68K
d9e59dbcbc988a4b3283a98e6c381fe86a4c3e68 xen/netfront: stop tx queues during live migration
ca913a3b4e65584e2f5237f69539b5125994747a spi: spl022: fix Microwire full duplex mode
c12d35a17b8baba941d3fcab15e41a004300250d vmxnet3: do not stop tx queues after netif_device_detach()
d208bf4ca9b9ea8261a72a72f18fc68acb96e85d btrfs: fix lost error handling when replaying directory deletes
ca22297c57fa88db1a18680a2903a47a6d3428ab hwmon: (pmbus/lm25066) Add offset coefficients
e90c49e5486f9ec7589bb150bed0229376bf25a4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
93bb4ab096cf4ea380b50202b73dae3b9db6e133 mwifiex: fix division by zero in fw download path
9af970e94fdfd6b1440ad7998ef12c6c67fd2146 ath6kl: fix division by zero in send path
4b8c4120bd4ff8a809310351a7de1637d27e5c62 ath6kl: fix control-message timeout
0301640fac2658a89148efefff1a40262137c693 PCI: Mark Atheros QCA6174 to avoid bus reset
9994454cffb5c34deee8c2a3d941a7ea0df0471f wcn36xx: Fix HT40 capability for 2Ghz band
02276f4e639c9a26243e8670681b764c11742fe8 mwifiex: Read a PCI register after writing the TX ring write pointer
25908efeb1ddb673545f54e6198c40d65e701f00 signal: Remove the bogus sigkill_pending in ptrace_stop
7675e88721a20feb61e1cc4fb73ff0af38cca78b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bf6660677378a75813de4cc40a5e8196c979d9bc power: supply: max17042_battery: use VFSOC for capacity when no rsns
39a4bd47fdb378f0a2f9df3f096e0e886eaf3ef3 ALSA: mixer: oss: Fix racy access to slots
7bd4e413d388527e25bca1a3f8fbe0d58b9e0698 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b2f3af22d2b2a998358846038bf6bef802a2c28c quota: check block number when reading the block in quota file
baae6e6084a0aa3a23188eb0f321670a5eac7289 quota: correct error number in free_dqentry()
4dda4d043f365bbd2df19e8bc09c6635e09289a5 iio: dac: ad5446: Fix ad5622_write() return value
4ef7d0a9ecb761f67325713148330c9fcac6b40a USB: serial: keyspan: fix memleak on probe errors
c05ca8ac73a56d98ab1d965b7abe420384c5b40b USB: iowarrior: fix control-message timeouts
9ff2c87e036b43826c6133d79076f70913cd3afe Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0c9606ffb2689ad68752cbcc416f74361183ac14 Bluetooth: fix use-after-free error in lock_sock_nested()
129e2026991d0bba84164f6d3c6736ec88f8d420 platform/x86: wmi: do not fail if disabling fails
7685b4a9adcb0b137facc8085fb2a833a37768f3 MIPS: lantiq: dma: add small delay after reset
646b98ce9b629f8d234a30308a61bc27611ccf0d MIPS: lantiq: dma: reset correct number of channel
f6bc391b2360b61d74bb9ee985e94aed71c67b28 smackfs: Fix use-after-free in netlbl_catmap_walk()
6f549b47f3f8d149d5e9544e86523eafbd7207e0 x86: Increase exception stack sizes
0ae885ce8c4dc132313e76a89a47dacc5bb288ee media: mt9p031: Fix corrupted frame after restarting stream
0658fc717bc5443d3f1c49ba2b0edf7523912a9a media: netup_unidvb: handle interrupt properly according to the firmware
e8ac94479d16f58fb4d44707625219519d9870a6 media: uvcvideo: Set capability in s_param
71194393a85f59220c45ae43e30bc7c3c4f3e737 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4a94d91f0c317c263f7a4cac7a7830e6eacb4e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
91052120ba4e2286bae3af86a7ab9a5f8dcc78e5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4c1e46461bdba91fc9b7e817f524ad9f95904177 ACPICA: Avoid evaluating methods too early during system resume
91c9a5eb3548f9134b488cc67387084da952376c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c63df9c7b94aa9a309f941d0cbb95c7d9a2207cc tracefs: Have tracefs directories not set OTH permission bits by default
63e44f82226951742ab8340e756ad0c28eed8cd6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
279cf42c2e7216d1fc686002dd839d532e707c06 ACPI: battery: Accept charges over the design capacity as full
b57dc6af61ba840cab06e030b787b45af99f60d7 memstick: r592: Fix a UAF bug when removing the driver
f92b3b5e56223fc59599bd557e807a867e88c164 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f04ff494d45c7aaa60131d6c82214a435c87fd19 lib/xz: Validate the value before assigning it to an enum variable
5cf93949b86513b4d3951a4c63a0e448fa4607e3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
91ac914f202462f0bc4cbc47ad9f59b6287bcb64 PM: hibernate: Get block device exclusively in swsusp_check()
49f98ba12c625f5894670680795efa6ac748e982 iwlwifi: mvm: disable RX-diversity in powersave
62bb7ce10c101169113854e5ace0f52b5b830df7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
af64b4af9ecf9100f8071deb51a078631988b5f0 ARM: clang: Do not rely on lr register for stacktrace
b40b1db4ddb9f6ae3bacf345fefbd3b876076df1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
44de7a2198cc03bc67ad264e4dc417d9d797d02d parisc: fix warning in flush_tlb_all
308ca306800323bc3d3f4e802a44f2f3378349d2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4fd5a68a1680bfcf45e51c6a41ba55f83984e210 media: dvb-usb: fix ununit-value in az6027_rc_query
092eec98e4ceb507f820bd90199345e91f2c0613 media: si470x: Avoid card name truncation
fe81a1da36e5470ff8cdfaeb50c890aca331335e cpuidle: Fix kobject memory leaks in error paths
aa2b4551622bcac0dbc52d8ad9b3302e700cc8f7 ath9k: Fix potential interrupt storm on queue reset
3e8248346437cd4fe2b2fe1ad0ee0ff14c1114f9 crypto: qat - detect PFVF collision after ACK
5526b1fc964cc022de72cf8bb5398854cbd853c1 b43legacy: fix a lower bounds test
015db5be24772123b84329cc95813430442f2170 b43: fix a lower bounds test
b0916256af7d5481ca4d91db561d82416c965856 memstick: avoid out-of-range warning
8d63296f6ce6fbe97d1369b0254ebaa2c5294d46 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
35be76e6800f04d8bd251c90f43e1694dbac34bf drm/msm: uninitialized variable in msm_gem_import()
268033e5c14090e66ee9f7019495643807a68c36 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b1600001d98e312e5b57e6516dc603d7efeb0437 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3b8ff0bbd4f547253a0f12e271d198aace001308 mwifiex: Send DELBA requests according to spec
b95b87aafcebdd038ec8eacc28a241296600630b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d6b49dbe791e31ccb1fdbd4433f1ee177be9c7b8 libertas_tf: Fix possible memory leak in probe and disconnect
623e3a1ee48af1998659fcc45836012003237853 libertas: Fix possible memory leak in probe and disconnect
579a13e8476b663e25722f02daa44bada5232d08 crypto: pcrypt - Delay write to padata->info
7ef38a885003b6302f0af28a4fb273b5fdcad4d4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eee06e7f92a2a15b54eed791478b077e59e70dd8 scsi: dc395: Fix error case unwinding
372eb6ffc651c57a20b65aacd6159490fcd516f8 JFS: fix memleak in jfs_mount
4f9e953065183ed4469f7ba36904ecad47e216d8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
27d49dbcac3ac3e271202c922521c8fb17633efd video: fbdev: chipsfb: use memset_io() instead of memset()
522d57e00d437385c23fb6ab8a267473eec16c7b serial: 8250_dw: Drop wrong use of ACPI_PTR()
099bc167cd03b9057497c6cd1c57fb225f075a94 usb: gadget: hid: fix error code in do_config()
65e78585877f4223f2bc1f0d30d8023122cd56a4 power: supply: rt5033_battery: Change voltage values to µV
5c12f4abe666d0cb94704e653a41094641571a99 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
402ab090cd5697cb4668db8781c733e772d3e139 RDMA/mlx4: Return missed an error if device doesn't support steering
921597ed8b86d3de4de511c865a505cbd0d504ef dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e9db7bdd47af2ca2650d1f80c02bc9d8ae0c5b87 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f8823e7a8fda844f243c43d67f7b3012a1606954 m68k: set a default value for MEMORY_RESERVE
3437d5c144f715528bda30e9eadee913211f79d7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
03baa2f804fb20df55339b3b0081db5e8ba6152e scsi: qla2xxx: Turn off target reset during issue_lip
20dccc601453adb28f3d435a91b37936c788a8e4 xen-pciback: Fix return in pm_ctrl_init()
72722dd3ca49215d9fdf7947a4a977e047d75fc0 net: davinci_emac: Fix interrupt pacing disable
c0784d63b6ff05550f0304ddf5b64caed77f414c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7068fee1bf1d7b22976734612d8672ad1f07f35a llc: fix out-of-bound array index in llc_sk_dev_hash()
b02cf8acd86cf8bebb8608da23a6eb793e40bdcf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4e1acb55ebce7743e73f6d7fc7cbee6e15a70eaa vsock: prevent unnecessary refcnt inc for nonblocking connect
f375141e2891681165833afd1ca0930165a9a667 USB: chipidea: fix interrupt deadlock
da830d1b69d86a92320b530fe94fe23374ee5fff ARM: 9156/1: drop cc-option fallbacks for architecture selection
b7d4e33b1094a12bfe7f921a5556589f8ec7f55d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0448526cf70a5a2a8a7833845e746d23aa5b32f8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4356f9de31d68590f8d032fa2d68c7e3746dd013 parisc/entry: fix trace test in syscall exit path
ed337255b05e3830db3c327f3855936f626aa32b PCI/MSI: Destroy sysfs before freeing entries
2847b114348210ea60fdb8ef9f40b5df9be53c83 net: batman-adv: fix error handling
36c7ac72b7b00ce4ddcfe71baef9c14ccc704219 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
788572df3b9052a0b1a4efb5524497d534cc2f27 usb: musb: tusb6010: check return value after calling platform_get_resource()
ce7471638657bbc215f96c619fc7eab0916fae98 scsi: advansys: Fix kernel pointer leak
527c3ec5e96e794f32f53bb1ca7b4b23eb9dbad0 ARM: dts: omap: fix gpmc,mux-add-data type
57a4b3fdc938f72e91b2b1e45c7e72073d995988 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5afdb87dacf636d66f72201393abf746d444213b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0879ae651add1ef9781f7e25cfee63d1f745ef10 MIPS: sni: Fix the build
f3fc791f6989f3dd1484f2a7716a0f75155b2056 scsi: target: Fix ordered tag handling
26af375cb248b29da2f1165c9dd81fc7d5677051 scsi: target: Fix alua_tg_pt_gps_count tracking
997524223d4e76fcda1da361b5622110b40ac12c powerpc/5200: dts: fix memory node unit name
6826edded3ed10335d4e7b8689aa30b0e4ef63dd ALSA: gus: fix null pointer dereference on pointer block
c47818aed61b9b15ac8f647acc4b9183a72da0f3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b4c8eef84c0960948229017395580da54ef72ba2 sh: check return code of request_irq
874436e50a74086cd2d9030f90b33f081f42ac96 maple: fix wrong return value of maple_bus_init().
f6efbded4b6c51c78ef7bbf6536ac6e6e35f5b3e sh: fix kconfig unmet dependency warning for FRAME_POINTER
46ace526a9b67f69e476f514b615670bd47a89db sh: define __BIG_ENDIAN for math-emu
ed8214e8f556cb8bb1a6a0be48a100d19be7a04d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e59bfb6d40e11181bfb387261574334e6f9c5a4b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
506d713bc606d0b8841426e309cdc46fcd8f273b net: bnx2x: fix variable dereferenced before check
0110eda697570ebfd07e4444b06a6a27cf035b38 mips: bcm63xx: add support for clk_get_parent()
1c83dbb1692085a40f84e5c2f48d8aafc0105627 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8a99d7b79ae4f05e43b06c86d491fb29af66988a NFC: reorganize the functions in nci_request
4d5b635d63ef7cbf5bef21fd43254cd3ee2fc6a6 NFC: reorder the logic in nfc_{un,}register_device
30c7bc76b7324786c7d4cd6dec88c959d1d8bd69 tun: fix bonding active backup with arp monitoring
6aec47516882e495fa5eb3925516a67d6798fd5d hexagon: export raw I/O routines for modules
ea89c37d1cd7a95299dae0bad486517d46519269 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ba408be5401d90b00c4e503cfdb13d95dae9cc9a btrfs: fix memory ordering between normal and ordered work functions
7d7cffba52c5ec86179a2adb23923bc35d96ddc2 parisc/sticon: fix reverse colors
5800ff36e4d4a3214a9e5678b6985d7348b3e6f3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c4a7ea73f8eed3889d3aba670a3c40050db42d26 drm/udl: fix control-message timeout
c0e454a7eb8e76598d195cae1ae054c753ed892b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c0ab975a443ed7a80d33f052a41ab1a37593f7c6 batman-adv: Keep fragments equally sized
3aafb188443c3d383b69222fb3e2ad6643a43961 batman-adv: Fix multicast TT issues with bogus ROAM flags
7fdbaaddabd64b58ae32619218d2ed8d0981a3ec batman-adv: Prevent duplicated softif_vlan entry
ecc1c2750a766db73ab55f3ab1766cf28afd0d1d batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d0eece12bc8d1bee1c1830ced0060ee8559c3759 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
58351a7b6625cc1adad39b4b00c5c7b3d4e24d07 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
548c5e24a80166811df1e7fa00117d36e433658a batman-adv: set .owner to THIS_MODULE
56fb64afea604437b913532dcefe27cda4406b6a batman-adv: Consider fragmentation for needed_headroom
e7dcca9173509d07f54735c712115c30516508c2 batman-adv: Reserve needed_*room for fragments
2e01ad7a9b7c3a93c0ecdaf0a08c279161276a0f batman-adv: Don't always reallocate the fragmentation skb head
c26f812087cfc663266504f455d16cfdad6686a4 batman-adv: Avoid WARN_ON timing related checks
cb9581d291335f6a420187b18157758bf0ddc0fa ASoC: DAPM: Cover regression by kctl change notification fix
d2efcc914bfa19b26704a4c5389bd904d4277741 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2165066804822800405==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44e61db84d33-7efba7b0fadc.txt

9c75861e7a723e3840119ef0a71d9415018defb5 binder: use euid from cred instead of using task
3a9dc526eb4e6bb35607f88e234b5c2db5fb6b48 binder: use cred instead of task for selinux checks
5c33ae51b079b10c1e054d5fede9a169694f6817 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9acb0e7e36fb43790df99a400e8195dfafdadb66 Input: elantench - fix misreporting trackpoint coordinates
855570a3bcde863933bcf4e16ff5e22969c04a15 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8310ce62f734d16fd02fbab4e408217a56a9aefa libata: fix read log timeout value
c7c1fefc8525cdfc0f4bb78e32ea3ee4d69770d1 ocfs2: fix data corruption on truncate
180c5683e208d0a0b14f2353b141e319183eee8f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d8349b6beb987dd35d1db61c1bd007c800fec66b parisc: Fix ptrace check on syscall return
f8feb458b72209d712fe4ca11ae96741fd09c119 media: ite-cir: IR receiver stop working after receive overflow
2dc54233a548d855f7d0682d27ca7707c864dc16 ALSA: ua101: fix division by zero at probe
23812999885bc291f930eac54fdef948d9b123f2 ALSA: 6fire: fix control and bulk message timeouts
f82a16e3922dc0379a7d884789f161407585829a ALSA: line6: fix control and interrupt message timeouts
7e617407f81e632104fec40392b8e4340a2e5f96 ALSA: synth: missing check for possible NULL after the call to kstrdup
ff59bab0b62c116a5ce30da80b3249b834475ccf ALSA: timer: Fix use-after-free problem
5c5f99ea8cb01cecd9b3258c6931f4f3513d969d ALSA: timer: Unconditionally unlink slave instances, too
589ce5d212f8178d99d2c11c62b134500bcb84a3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bdea730781385c4060363ac946475e3d8888d6fe sfc: Don't use netif_info before net_device setup
c3b48e5bfe872a115a948b8ad12ba052060d7ca1 hyperv/vmbus: include linux/bitops.h
0c75d7855db7f7557c45f15208c741f3e7e82d03 mmc: winbond: don't build on M68K
c148f516bf9031b7089b762cc204e4f6f4932731 bpf: Prevent increasing bpf_jit_limit above max
a046c918210a96b114ba79fcf4eb3aa3a74ec8bf xen/netfront: stop tx queues during live migration
73e3d63239d7a975389ef083c19709307b38eccf spi: spl022: fix Microwire full duplex mode
09a688b13128b0c102809cf0730481babac2c831 watchdog: Fix OMAP watchdog early handling
885e3d1d81e1492a01a108e020606d1e46830c7f vmxnet3: do not stop tx queues after netif_device_detach()
ca65ce44d8c3b3d7cd7d37d0c842ec4ac484a00b btrfs: fix lost error handling when replaying directory deletes
cd224d1b5c254daeaf71d6d179aaca4453533292 hwmon: (pmbus/lm25066) Add offset coefficients
3e121eb30ab7a210066782bcc1e4f4a756e29906 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
30e212d4979e493c03865231a2501872c44a1704 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
73e9e196d5028238b5245fed68a15b27299d7188 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bb95794524752aa5c26af213d06fb9052c36a61f mwifiex: fix division by zero in fw download path
5882e683bd7a50c9f1ae1347eb81befb93bde4e6 ath6kl: fix division by zero in send path
55789e011a89d5f6a97478541b7a545a2366eaab ath6kl: fix control-message timeout
4d032d702caa372cbeb603d1988b61379a630496 PCI: Mark Atheros QCA6174 to avoid bus reset
9df890785a16d38ce975fd352ceeff413e5cd619 rtl8187: fix control-message timeouts
21686e1771940ba4ddc3df48e6ca42d2891485e7 evm: mark evm_fixmode as __ro_after_init
94edbd64b50a22c4363a4df4161e2e6746e6571c wcn36xx: Fix HT40 capability for 2Ghz band
e636eaefd47fb77bf387a89cc18874a2f92e5647 mwifiex: Read a PCI register after writing the TX ring write pointer
ee4b6390f7699032150d7838d9deef0bb37f531c wcn36xx: handle connection loss indication
670ad4c67a43deeba041c3bd504641bc6c71e562 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b86ad0dd6053a6b52471dc09bb1e9255f0890e5e signal: Remove the bogus sigkill_pending in ptrace_stop
43b54b5b4e8745df4086463127de7844e0278be8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4d305b098fa9143313a4ad9cc60e9b7da05ef9f4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2fa114bbd215339ed9af5b41b44bc59ef7cb2f79 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7cf10223f50b4c301c4b336b253763caaaa775cd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e1f468347e9d7ad180fb5a4f439102e32fd0c0b8 serial: core: Fix initializing and restoring termios speed
88d2eeba8d1ffdccda1f8aa8e365268c88ce2c21 ALSA: mixer: oss: Fix racy access to slots
f84154717c16dc502d23a22cac625dacc2400fb7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b936d3f233be2628484f9dfc5562b99e377fa476 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9b28f82485bdc2463c693cf86a762b5985322038 quota: check block number when reading the block in quota file
947fd40967b337f23dce73d1e24ef4740f357a82 quota: correct error number in free_dqentry()
846fa53b6029184b73086549243d2627318f105a iio: dac: ad5446: Fix ad5622_write() return value
4fbbbdc1ab0a57f15eb9c2e48ef9d3355b6ae491 USB: serial: keyspan: fix memleak on probe errors
5df8234c0ea83ac9efedc2f6ac873257dc4df79a USB: iowarrior: fix control-message timeouts
1eea07eb7b1a5ed4ab4ddbb8de1154314ccc0e94 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2d64b1d41385d29f65b47f65e4e6712200d7e193 Bluetooth: fix use-after-free error in lock_sock_nested()
18ff1158980f72e253e94a06624da8a5b93e2dff platform/x86: wmi: do not fail if disabling fails
f5523b6d718034ab5bec35cb24c1fbb01f6464d3 MIPS: lantiq: dma: add small delay after reset
0b2a01f8e95157f6ecce8a0be73dc1ca2bf2a444 MIPS: lantiq: dma: reset correct number of channel
e69b90f5114e43618cd7e5ed45775c35ad0db919 locking/lockdep: Avoid RCU-induced noinstr fail
8e4fd0c62edc6c2fc14592000c2c551d7d005d62 smackfs: Fix use-after-free in netlbl_catmap_walk()
a292eb172ce60100839f74cb7fc9cca3df07c80f x86: Increase exception stack sizes
50019d60684e3159155cfc4b05786b51d698fdf2 media: mt9p031: Fix corrupted frame after restarting stream
7f99bc3d07e5a4b86461c15e76524528e035bd23 media: netup_unidvb: handle interrupt properly according to the firmware
4f2427911c9f4b8f0c8132f3827c316342ad39b6 media: uvcvideo: Set capability in s_param
3b626aaf3fd4fef315a08afb590c47a92b95103b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c07aa846f585cd04dfaacd1a752e2fd2215db337 media: mceusb: return without resubmitting URB in case of -EPROTO error.
90a06bca8370d704f744035d4204302ffbe6a1e8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
735ece1414605e9ad5c95594bbc3265b2fd2dc7e ACPICA: Avoid evaluating methods too early during system resume
024d82ebc88ab79780b6d2fd10c6642a6136a100 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd0c27a07853b3d92efb070a31506a849ab9a0b3 tracefs: Have tracefs directories not set OTH permission bits by default
9b5f7f83cf3fe3b418abb69deb14ca3342f43171 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
996ae43c6e75b05bf346998c48043e61aab4cdb8 ACPI: battery: Accept charges over the design capacity as full
115498612bdae9d56d6c332e019cd2c80229d7c3 memstick: r592: Fix a UAF bug when removing the driver
031b1c7be69cff77db0fbf767460820bd0f099e0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f6ed31dfbcecb61f0bc4b488fe5ddf9105f34732 lib/xz: Validate the value before assigning it to an enum variable
5a650fb4b11b0c06f8113231fb4721a80f8eecd8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f8ad1cd615935dc7b2e5e4cb2510ea3b916b9f73 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1903305d60ef1480fb6a3bcb423de6829b7fe0d9 PM: hibernate: Get block device exclusively in swsusp_check()
c6706c831c45326b45f4ed621e0b19645f989bc7 iwlwifi: mvm: disable RX-diversity in powersave
47c38d88d6b84f5e29cc09c6cd866e5c82397cd8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e110c68abbb7e197d28cf6a496f11b4226fb129d ARM: clang: Do not rely on lr register for stacktrace
d24237da7a185facaf977a6d7a13feb3c383a0aa ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
447059e9253a76a7cd1a46bc3cb0ec0b840f1433 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0ed4b7f50af12e45b76f46607afaf662c808234e parisc: fix warning in flush_tlb_all
d2ab77ad9871be1388a3bedda96175857efe6fcd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
581757da295fc16baa855f2aa3a4e799a925f18b cgroup: Make rebind_subsystems() disable v2 controllers all at once
fb1e8c91be1c554fb5a249aa3c304e86b5a278b1 media: dvb-usb: fix ununit-value in az6027_rc_query
6d9b1e1cd1e311d36bf3ad32362b5558c0dbfe81 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
19cfc973e9edef8455f2172a6c96fd261c80655c media: si470x: Avoid card name truncation
d443e5bc3c36e449ed7ca6fb6baca9b71390606a cpuidle: Fix kobject memory leaks in error paths
a8efda868ed30e86a1049e8e510ae85c671e64be ath9k: Fix potential interrupt storm on queue reset
1ba24c2b8cf1667df175f38ab4d4710de0c925d3 crypto: qat - detect PFVF collision after ACK
8082e2bb4ea792bdb9c25da9f6a19e35a4e6679f crypto: qat - disregard spurious PFVF interrupts
c639ef3ed0e7ccc17d139130d3572eda422cbb14 b43legacy: fix a lower bounds test
310f85fd5b9c00bccfb3726bda7c5381faf29d32 b43: fix a lower bounds test
d7df90094e2713ba4d4c2d609dbd965c5ac5d501 memstick: avoid out-of-range warning
0bbcd94bc0a57151f047121ab989ab12937e2e63 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e5cfbe1eb16f194983dcaf8cd80d98b7ba286a1b hwmon: Fix possible memleak in __hwmon_device_register()
587dc7ebcfbbe8e8930759c3ee63410723698b7d ath10k: fix max antenna gain unit
1350030de9063b6410a4a8a564c42b2679f117d5 drm/msm: uninitialized variable in msm_gem_import()
e3a50c5bd9aef2ca473a399a6ab93ba302614aa0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c345760aad0089a98f5b21094be1088061c8c8f6 mmc: mxs-mmc: disable regulator on error and in the remove function
58dbe19452168b716505e5fc383006143e334d77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
76500a4dc49eb15136b00b99622d3d50a8f39d47 mwifiex: Send DELBA requests according to spec
17fd20ecc4e863395fc90f7e4bf85f0ab47cb008 phy: micrel: ksz8041nl: do not use power down mode
ae5758bdad3bd1700520e3830ab8b67866ef8838 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e46082170383f6a649c3e5df660552d26a236c44 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e65cfd204c815096bb9422f5c678db63a418e9c9 irq: mips: avoid nested irq_enter()
729438d29a9600565da41b82b10ec94d7e2e5e62 samples/kretprobes: Fix return value if register_kretprobe() failed
632e21c4036582593de5965340ebb31be2462f20 libertas_tf: Fix possible memory leak in probe and disconnect
7da0ac3124434adf9d7b1a801ab2d31157a26987 libertas: Fix possible memory leak in probe and disconnect
488edf438676435e20c5c6af1e1b326bdca9e150 crypto: pcrypt - Delay write to padata->info
8d35f389a3f4d3c8483cfe26b640fdd2103c04c2 RDMA/rxe: Fix wrong port_cap_flags
26e612c147f281040720bcc2f32450b568d71cb8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c2dd79c32e88214ff3f00240b33b0820070931b6 scsi: dc395: Fix error case unwinding
0e13c0aeb203df32b16bf54d7d9b9f320c45f537 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8674085e1e4b6ab43def0dd1b6be39a9a8d9b2af JFS: fix memleak in jfs_mount
974e3668884fd740845d9185f22a329cd59e8699 arm: dts: omap3-gta04a4: accelerometer irq fix
a3d739d98b81eabed3dc0d02e782775475857ddb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6ad02c9099518951906527ed8f2c73bbe756ff14 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
31f0128fe05254cd7eebed805c8ddedbd2eed450 video: fbdev: chipsfb: use memset_io() instead of memset()
c8c81ab3820adb924b5c26eb0fae67c485c94699 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c7ec044c4a143e66eaa4dd293d3a267d17cfc348 usb: gadget: hid: fix error code in do_config()
4f07e39df416a7ade523808e6f02ff40b5037501 power: supply: rt5033_battery: Change voltage values to µV
959f69301b4cf7965204092868d33b5d2186de46 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ea9f7b81ae9c8ffe38635783f67ac8b5fbac6511 RDMA/mlx4: Return missed an error if device doesn't support steering
d7462b736c7840d63f60122ab2fb5ba039cd458f serial: xilinx_uartps: Fix race condition causing stuck TX
43657e71793b64e416a4c18a79a93e8047a46288 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ececf7ca215804dc90d254c0bfc668e6808d7133 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a08fb66adcc13619745d7dd27826909bcf9cb14a drm/plane-helper: fix uninitialized variable reference
9a95da143d1d3eb5c182532b2fcb875045e69993 PCI: aardvark: Don't spam about PIO Response Status
8b1ba98c76151b85d9ec87e635249bffcc0538ca fs: orangefs: fix error return code of orangefs_revalidate_lookup()
eb3763b080c2f1588d791390835ee00a3634338e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c2e6ea5c664ad1f785e586c17080b8842d0d0c33 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c1ec01cf32e414e18220123cabf8f4bc9521fce6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
835dcf5b7fb48fbf7ac1daee8a36a7e4ba846ddf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
768a030f2b3406e5307fba6c966a7374c1aecd62 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
284a1a5b83c0be468f86989c833fcd76f0dac747 m68k: set a default value for MEMORY_RESERVE
6e338102b846c69e9d035beb474878e756ce407f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5e75da35d46efe490eb5801d1ad5d781e44eeb89 scsi: qla2xxx: Turn off target reset during issue_lip
25c46c409c20ef58d3128efa870a4e14def8c241 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c5542e72bc0886b1a50bda0fa9c9a39b9a345786 xen-pciback: Fix return in pm_ctrl_init()
9c105b9e78a997ea0bfd1107becb35e8ee04574e net: davinci_emac: Fix interrupt pacing disable
aa970170d54458be358aa9c3023f406c0843d933 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4db5fcf6f33c4da59f1049ce109d3b778a463823 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a801941c5792248bcea4a76ac874103352667a41 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f21c428266ad0171b1b3bda83e01d635ea0a2647 llc: fix out-of-bound array index in llc_sk_dev_hash()
6e53c646627138adc19b00445af05bc6ff834115 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
162a79cca1f3f2f02189237575cf58393648c047 vsock: prevent unnecessary refcnt inc for nonblocking connect
0d60e1786fa7d53a72633044e665757937aadc5e USB: chipidea: fix interrupt deadlock
f26c64155357810e634798c017de713dc2dcb993 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3ea9e93410552a8d1784726725ff7c50eb38484a powerpc/bpf: Validate branch ranges
a6c1ad6f2d6a5354251e21ada6d99a13eac0daab powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e4f7c43d8ca5b2b9f2ff5fb507e18cfc4657949c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e24f7072c22e46c80a8d25c19fe054d5024ea52a mm, oom: do not trigger out_of_memory from the #PF
d0c9bc484aab6191d11e9b2e00a2bbb026519702 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
926691fcbda78495339a081328c966da308f62fb net: mdio-mux: fix unbalanced put_device
3707374bdb64a10ee55d9f8048de580ec7bcca16 parisc/entry: fix trace test in syscall exit path
546066d90f289538670a301b2f24c478e5587015 PCI/MSI: Destroy sysfs before freeing entries
d588c57aad65290e5bf8708eb5c0fe0979fc0adc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
99ea928885b801f03dcae5a7f8473c6514463e67 usb: musb: tusb6010: check return value after calling platform_get_resource()
2d702d47dc162f3605ab43f204fbc15d88904f4b scsi: advansys: Fix kernel pointer leak
140b3cad92db5f5f88286f9d56ea89a7c6aa3826 ARM: dts: omap: fix gpmc,mux-add-data type
d15d025705c6fff32d29dacb084c9b898dccbd5a usb: host: ohci-tmio: check return value after calling platform_get_resource()
cf89452d6d7110b9295843302509121c85155e3b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
61272710cc5ef171d83b52636499d9f4ba80e21d MIPS: sni: Fix the build
babf6588ba64654a174b564a507b059322965d0b scsi: target: Fix ordered tag handling
d68cf31879ac1c51ea0dc8fff1fe31a79ea4541d scsi: target: Fix alua_tg_pt_gps_count tracking
caef55fedbbf0b64091b87297354a66bafde0598 powerpc/5200: dts: fix memory node unit name
e637b58f28f176c3d7564e60c38fcb12fded0a83 ALSA: gus: fix null pointer dereference on pointer block
8280ef19562e4a1e157b0c2cfa07b828875a6efa powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f140c2dd46336cac78c7756d7400a08eb0c0951d sh: check return code of request_irq
d34a7dad7bd57eae4d0d6f9f781e964426d01767 maple: fix wrong return value of maple_bus_init().
a23130aabf8518682bf32592bf393770ca3010ff sh: fix kconfig unmet dependency warning for FRAME_POINTER
6b02ed5bd91b948b6d521fff28e2be1359cec65f sh: define __BIG_ENDIAN for math-emu
9be6bf65fe8c2a033886bf79454f2fb34b6c5914 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6c03aa21f2c96901602644fd5652747b084b4aca sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c5d490b065a7c4ae16cbcf41741ce79d8ccee032 net: bnx2x: fix variable dereferenced before check
420ee40c25c6ff534ebe85d2ce7d034d45fc10b1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
07ea5736e287fcdbc347befa8415449ea6de6227 mips: bcm63xx: add support for clk_get_parent()
611a7d44c4a234c33ab33cd675dfb1d8a1a27c4d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5978e510d24d44f3902220c9cf43436c671fe6e9 NFC: reorganize the functions in nci_request
46563ca22070a8cd4385e555fa83ec3a8e3f5e20 NFC: reorder the logic in nfc_{un,}register_device
1bdef8dc1f72e7a7ffd0f73d269ed6a708adaee0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e065e36e576e0cac8c8ac1bf5d34e0d2da8cb643 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
25357d9250eb3677b6c0e39114b8b8bc14cdd167 tun: fix bonding active backup with arp monitoring
2bab778001689875ba0a31795e0a64e3d8ad57a7 hexagon: export raw I/O routines for modules
6464c1c7c106d4dd617baa3037c220556a42df24 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
246e867239fabb867d55ad4d02a1ce7a231348d0 btrfs: fix memory ordering between normal and ordered work functions
0435e473e4f598d0ddfed1f61fd01f041a253ea3 parisc/sticon: fix reverse colors
28f60043125b698301792930fc8d8176fab9200d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
26084c00b12796c71b47044443b2fc9316a81357 drm/udl: fix control-message timeout
7abe9fc909a2ed7a79d0d109f5d9f5e6ce2b996d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b990220773bade997f4906d4829dd2dcb5ead8f6 batman-adv: Keep fragments equally sized
4960cbbbb3b267d0cb6cf59a3b27f65f9aebd1a5 batman-adv: Fix own OGM check in aggregated OGMs
67be5dd67784e3d68fed8127a1543444e1aa1408 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e3d1e35b1225d3f2351644599293ff1da30c6ee7 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
e2a26a637727bd211359fc2a592e6860ee47fe95 batman-adv: Consider fragmentation for needed_headroom
415bf80d789dedec83df3c70ea21513afcf13f39 batman-adv: Reserve needed_*room for fragments
b36160fc4ec91f9197245174edfa67eb4021ea75 batman-adv: Don't always reallocate the fragmentation skb head
8b71ae43755818c2ab2c68da9197d11cdd40b8eb ASoC: DAPM: Cover regression by kctl change notification fix
5269d9c0f9e931057e5e0f184adfdc35127ec43a usb: max-3421: Use driver data instead of maintaining a list of bound devices
7efba7b0fadc3df037464de5c96fa06baf23d055 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2165066804822800405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0e2c8610e1-72e282affc9d.txt

6ed9979b639e2db06eba5984039731a677be1db0 arm64: zynqmp: Do not duplicate flash partition label property
11b1d5f273639b365bfc220db5c0b461dca3bfee arm64: zynqmp: Fix serial compatible string
b8b9ce925ac7a3c5c0957852bd6c0249cb49edb4 ARM: dts: NSP: Fix mpcore, mmc node names
66f6c236eaf63b0c1907fc175e52a1b99ae214ce scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c5c32109057faf990729612297ef57ca7478e3f0 arm64: dts: hisilicon: fix arm,sp805 compatible string
32ec2bd82e9a475bb9060bfcc891aa5f374be7fc RDMA/bnxt_re: Check if the vlan is valid before reporting
07d26d7fa0efaa9999a806d520f029b4c0ba6425 usb: musb: tusb6010: check return value after calling platform_get_resource()
c620b982cc17751d5a9974e782f7c99cb4c5001e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c39be3a29fd8cad690c02c3048bc9acdfadebd5c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b34e74ac3edf1a06903af17c6c3cb0730a7e42e9 arm64: dts: freescale: fix arm,sp805 compatible string
f3c859d2777b8c70d555422aed1e6b9b1fd110d7 ASoC: SOF: Intel: hda-dai: fix potential locking issue
86fff1a281fb773d69b89bf718b51a9bbb76ddb6 clk: imx: imx6ul: Move csi_sel mux to correct base register
54a21018d0ad0351393ec9e8b9dbdfbf24f08cd5 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b2b75f4091ac5905d52e37311c3b2ba385b97492 scsi: advansys: Fix kernel pointer leak
3fe6c67d268422b3c64c5461c0816f32e61f10c5 firmware_loader: fix pre-allocated buf built-in firmware use
9a5770192a9d6867d4c82c2d5f2c370e83d6737d ARM: dts: omap: fix gpmc,mux-add-data type
d09efb80fa405088e85eeb4c34fa36f80e0f451f usb: host: ohci-tmio: check return value after calling platform_get_resource()
347b91c08b00e81ccb40a3e1985b7241368ded23 ARM: dts: ls1021a: move thermal-zones node out of soc/
640398999af0e37d13e8c945609164b7dd3bd90c ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d6feb2e0eaa3797c4d64985092ebaec9e0bbfa94 ALSA: ISA: not for M68K
43cb01b9d6c14dd0a0e633074a3c1a8975d27a5c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
40a0a52da414be96c9402d21c2c3bc4b0730c0b5 MIPS: sni: Fix the build
f47280d0612aed4f5c98d4e74857e0e6aa358e5c scsi: target: Fix ordered tag handling
6b69ece70d0ee89e7ebc667af00b7ea403c79233 scsi: target: Fix alua_tg_pt_gps_count tracking
8a14f9ddd8e9a577a83b26872ffde8a0b75b15f7 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
52404a13c708b4a04c269cfa726f3659aa1c2747 powerpc/5200: dts: fix memory node unit name
011a56b0d4e85a14d9c28bd94e2395c537fb1930 ALSA: gus: fix null pointer dereference on pointer block
9021c08307400518178f918992c2c7098a0e3b58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ed6f644aa913e4294793577f02c638ce4b6672ee sh: check return code of request_irq
3cc12e26e3034d7c5b57cec4d629d07c03b48f35 maple: fix wrong return value of maple_bus_init().
6c91238d06757c2b9d5ffa20ca9b04ab7da4d01c f2fs: fix up f2fs_lookup tracepoints
1b3da98a077e6822a8e14b9815856204ed70fb04 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6b4d9dfcb01bfda880efbf7512c1c231049d0d72 sh: math-emu: drop unused functions
907666c99fbc27b01f53c2ffad0790f26a7efd01 sh: define __BIG_ENDIAN for math-emu
78d7837632710915e5c7596a3445d6e4001b3d9d clk: ingenic: Fix bugs with divided dividers
5306594fd72e331e336ac561701eea308134ef7b clk/ast2600: Fix soc revision for AHB
73b65d937dbb712796c41230cda4b54d2a84c1c9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
7a517b9de52a6fdb8442940e39a2ea96d4b7f66c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
84c1148895293322dd368324e827e4496145a0f3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
53b663e526d65c1918142437c762e86d68dd6f47 tracing: Save normal string variables
af641bcc188465563fe237f7f83933577b75d7ec tracing/histogram: Do not copy the fixed-size char array field over the field size
ef7af0b4ff4d0643f1d413e73219422d48034649 RDMA/netlink: Add __maybe_unused to static inline in C file
2f679ea77d7a89fae4b8c51b1ad142f52353131d perf bpf: Avoid memory leak from perf_env__insert_btf()
9b2e175a5b77b5f806b6209ebeb2a632c5a7f699 perf bench futex: Fix memory leak of perf_cpu_map__new()
1bd3cdd30b31b5645c57484c106efc801752179c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
84dde83db461eb95755282800d6ef972c27f0969 net: bnx2x: fix variable dereferenced before check
ab0dcdcdfa9c0f57b1ebe194f71bf9e245bdd020 iavf: check for null in iavf_fix_features
904d55eefd9988376c222889769a6b9936d2446d iavf: free q_vectors before queues in iavf_disable_vf
082474fb06db317d896b7458c71abbfada596372 iavf: Fix failure to exit out from last all-multicast mode
bf644efa1aa50860b58fc7d9743b8c528e144a2b iavf: prevent accidental free of filter structure
73bb5e03310ea5f1b8d5303a8d4bc9716079555f iavf: validate pointers
809a0b2feab034e2b87818c98bc8723e4a76ac14 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2a15645ecadb0a1fc02abdef96023cdecb8c5063 MIPS: generic/yamon-dt: fix uninitialized variable error
eb4f42e7d4c4ebc4427fe7c3d835425bbc793e64 mips: bcm63xx: add support for clk_get_parent()
9896ac5d94d05aecf19ebca46e287ab3e916d8d8 mips: lantiq: add support for clk_get_parent()
4cd2f425e45a1835f059115f3f58abb4de2340e2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
77eed0ae12d073de553135911b2f481ed1312f3b scsi: core: sysfs: Fix hang when device state is set via sysfs
d77815fcdb8b07c6c0b2f58d1d1cb9237d0fdf22 net: sched: act_mirred: drop dst for the direction from egress to ingress
10e36d1e9f7b804134d0d3a9fc1c2c9e976230f0 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
22d1d9dca186238e05341b27fb3cd33c2663bc31 net: virtio_net_hdr_to_skb: count transport header in UFO
d518c447b067e470b6c86292be924b1fe04831c2 i40e: Fix correct max_pkt_size on VF RX queue
08985ceaa2676de691e7fb6f36585bae8654050e i40e: Fix NULL ptr dereference on VSI filter sync
d5a1c502f53ec01e3b7d1bb2f4539634bd1c7177 i40e: Fix changing previously set num_queue_pairs for PFs
110e7b2ac62b05e8d6c62909c8f91f0dcf044bb8 i40e: Fix ping is lost after configuring ADq on VF
a9d2109f0e81668eb669701f7a5646fd6b460cdb i40e: Fix creation of first queue by omitting it if is not power of two
aeea638e839e8e7eb4bf8bb8a01a0c815750c299 i40e: Fix display error code in dmesg
0879c80dc95119a1247dbaf1d2e92ba0cf931aa1 NFC: reorganize the functions in nci_request
7a90636423bc777be2c020633206fcce20d26425 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7476d9770236c97cc1b6384228147ddaad53896f NFC: reorder the logic in nfc_{un,}register_device
3bd2460cf5bc953009eb83a52d100667af10e85d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
8c4ded89bfdfaa51ca223db983575af8eb7aef6b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d0749aced8ce0855dbe85e96f7aa86af3ed09d4c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7b907571201babe54a2bb7d281ab8770efd72b39 s390/kexec: fix return code handling
58dd34bdc758fe621ace76c917b91b658243889a arm64: vdso32: suppress error message for 'make mrproper'
bd9261881df553c808c06eaaa67d3702c418ac2e tun: fix bonding active backup with arp monitoring
63b43661ef9ca05556b255977f4b5d5194927e56 hexagon: export raw I/O routines for modules
bd445dff0cacbd69331b13169e51198b97f2161b ipc: WARN if trying to remove ipc object which is absent
107b5b929f2d9b40f6019e4353aec9310ab62a54 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
49d2edb818e51cc64da3be54cdb6f4d600ca0429 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4632a2fefc2ee87bc9894a2ac58c9b8dd6836792 s390/kexec: fix memory leak of ipl report buffer
3561149dab1976eee498979de2fae0cc136529f5 udf: Fix crash after seekdir
da7dd767828e58a4e342ef3660196a7f353160b2 btrfs: fix memory ordering between normal and ordered work functions
4fb3b23234a4bce9fe557993b67c25d171dde850 parisc/sticon: fix reverse colors
d1eedbf3f329f17a7abd623279e4f6758ce21ccf cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
de5c4527282abe4c3e0cc1b6c216147301ae6b7f drm/udl: fix control-message timeout
0446bdc41071ba78f7fe4dd4447c6a84a51228f8 drm/nouveau: use drm_dev_unplug() during device removal
e6409149c5f6bcccb6235367183963c8783ff435 drm/i915/dp: Ensure sink rate values are always valid
9643ee95f7ed128da79b28e42410e61d172ac8c5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
be46c6e22bf39db32046bae1e12b080bc423ef08 Revert "net: mvpp2: disable force link UP during port init procedure"
2dbcd29f85ddbf614b4d6656dd4447edbfabcdf9 perf/core: Avoid put_page() when GUP fails
eeed82349e8bdf809ef30fc2afab5990ad3ffd59 batman-adv: Consider fragmentation for needed_headroom
7c7e5fa19756a759d40fcc625fee9f59ebac6dd4 batman-adv: Reserve needed_*room for fragments
65d944d47befd335a3f2e52e759fd435803ec9db batman-adv: Don't always reallocate the fragmentation skb head
442877fda4b1e8e48ad32d4e640cb6fb8833883e ASoC: DAPM: Cover regression by kctl change notification fix
c5129091bf494a6330b891b89df44151415a2503 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cc5e8c96f617a2ac77b2d9bbb30087e81147029e ice: Delete always true check of PF pointer
655565f4493cac514a7e51c73d777de7bcf9cc9d tlb: mmu_gather: add tlb_flush_*_range APIs
d0b3e312fa6e2ac54c9027e0915235f0cdb95012 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4c188214b2c67dadb1f26ca5f4343630f0ebd9ff ALSA: hda: hdac_ext_stream: fix potential locking issues
72e282affc9d751c47f6ff28617d7472bc9efdc5 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============2165066804822800405==--
