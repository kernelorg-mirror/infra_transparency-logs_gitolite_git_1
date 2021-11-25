Content-Type: multipart/mixed; boundary="===============5953420396508467084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 11:22:09 -0000
Message-Id: <163783932985.4949.8463107164819930381@gitolite.kernel.org>

--===============5953420396508467084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 646bcac5a19c89743ceab72f5c0fb1c277357a75
    new: 38f640743572f2299a769b30cf524a81f4646484
    log: revlist-646bcac5a19c-38f640743572.txt
  - ref: refs/heads/queue/4.19
    old: b7ed8ab4a23d88d68068d9228474486723bdd996
    new: 3b81cf19b86d99ba09959f271b85650dc700e588
    log: revlist-b7ed8ab4a23d-3b81cf19b86d.txt
  - ref: refs/heads/queue/4.4
    old: 9a020715719fab708bc5f427a5699195e7654719
    new: 2172941fd1914d74b56f4f53b48555315fb567ac
    log: revlist-9a020715719f-2172941fd191.txt
  - ref: refs/heads/queue/4.9
    old: 2fc028179db466044dd33fba4f7fb586753ed1ca
    new: 288c7c4ca99cc2f3e33815aba697ebdeaaf641f3
    log: revlist-2fc028179db4-288c7c4ca99c.txt
  - ref: refs/heads/queue/5.10
    old: 3504055afb991b597de44332c734b71ee7922ae6
    new: 204aed2d49f5e5659a73c566d48539558201c76f
    log: revlist-3504055afb99-204aed2d49f5.txt
  - ref: refs/heads/queue/5.4
    old: a259c941e4de6b204fd25b34b70a9928722a97e6
    new: 819d44e53be1211238bc9c5882a8db1a15c1acf9
    log: revlist-a259c941e4de-819d44e53be1.txt

--===============5953420396508467084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-646bcac5a19c-38f640743572.txt

27952eaf484deec6d3fbda0c881d863d405a7265 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6a0e62a025ab997e40909a7b0e409984fd940df4 binder: use euid from cred instead of using task
f47b5f3a6433bd890f0c33c3954afc5b43afba2b binder: use cred instead of task for selinux checks
245c0f7781e38965d037751045eed336e27260a9 Input: elantench - fix misreporting trackpoint coordinates
e98dc53d98bb8e582090cf30f1c7a214bf2aae02 Input: i8042 - Add quirk for Fujitsu Lifebook T725
064baba3cbfe5fd1b84ebc3c63951dcbc74e6702 libata: fix read log timeout value
c1441ebd067477615f13347760f27e02619c7165 ocfs2: fix data corruption on truncate
794811f0fc0aa629b503bff01ae386b6778ef4fd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ed01b0cc4552634187daa709ab37c15c2b5d9ac1 parisc: Fix ptrace check on syscall return
bf22a996ccc49370d2bc399afc6b5791db851f2b tpm: Check for integer overflow in tpm2_map_response_body()
19f5df3f1b0a4ee3631fbb41254f4264a1e0d85d media: ite-cir: IR receiver stop working after receive overflow
7ea1273f9ff3e991d9cd15d6e90e0b316afa4ff6 ALSA: ua101: fix division by zero at probe
0f652237ef5903fe40ac30369f3fcf439ff95634 ALSA: 6fire: fix control and bulk message timeouts
09dd225b26e3b3b19b450781ada8a006c0b221b2 ALSA: line6: fix control and interrupt message timeouts
df2ed1f4f1ddaaca55203916a5f43e51d542ae74 ALSA: synth: missing check for possible NULL after the call to kstrdup
f0dadcb9c3150fa199a37aef618aeb0c686b0c71 ALSA: timer: Fix use-after-free problem
c3848d379d2333bb8592b6158f605890dba8a97f ALSA: timer: Unconditionally unlink slave instances, too
d9fdc667332f6271a769b26e54f6ace3aed0b0fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
ed22603fd19974c7bd014d580eabe84a35bd4ba0 cavium: Return negative value when pci_alloc_irq_vectors() fails
c00f5386bec185c00fe8d504d2ef45bc2d3e12db scsi: qla2xxx: Fix unmap of already freed sgl
61ce86c94d714f2a582de621bc7feefea89b82ab cavium: Fix return values of the probe function
ede8e61c0d08032bf8aed7ce3e383509f2a0cf64 sfc: Don't use netif_info before net_device setup
a6ce7a5c67d5adb88b8427da5e2253036b51a56a hyperv/vmbus: include linux/bitops.h
203f1d97ec5c35f515059596e7463dddd71fadb5 mmc: winbond: don't build on M68K
e4094fac70bded9f8a68af1f447c007c88b04bca bpf: Prevent increasing bpf_jit_limit above max
ec51c3dcd007f1d7b0e7b3eae8418ddd98a18b04 xen/netfront: stop tx queues during live migration
a1bfd97be1248d127e97671b75661c225677e75f spi: spl022: fix Microwire full duplex mode
4b1d7982e7b14bb875e80afb40eab88df49ff56b watchdog: Fix OMAP watchdog early handling
388e6cbaf17fea4148717d6ba196574ae9daf315 vmxnet3: do not stop tx queues after netif_device_detach()
98e1f83bc83fbff76f3dcac348215e2e73c01468 btrfs: fix lost error handling when replaying directory deletes
b256e817c459e5c1fa45d7e53dc19667c6d0211d hwmon: (pmbus/lm25066) Add offset coefficients
6a1073a8971909b7867c88d075027ec1917f5188 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
293ad6bed82fa859629392eb5c6489cdc9cefb68 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
82d8f6e197fbe3a0471085a080cf0ff90916f29c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0fd7ff0fd4c3d2542473c591cc7573028d2cc492 mwifiex: fix division by zero in fw download path
05d8d2468ccbcc67234506d206a9b30c03bab7d0 ath6kl: fix division by zero in send path
e512199bfaf67914546d67720be97f65b790a17f ath6kl: fix control-message timeout
3f55305137462f2e895cad00797fdc4e98ccc4da ath10k: fix control-message timeout
8ebf6b83c6c4a9f87743677ef9e5ee1e2272f677 ath10k: fix division by zero in send path
26aec0f6ebbfd415172a78173d32b6efebe31cff PCI: Mark Atheros QCA6174 to avoid bus reset
b2716be9b7eb5c6b590b400cff48eac138da9a5e rtl8187: fix control-message timeouts
bd0a2e32c23dcda5ebdbb9601f03065504237365 evm: mark evm_fixmode as __ro_after_init
0efe2f242eedc002dc155206bf596ff1fddf0dcc wcn36xx: Fix HT40 capability for 2Ghz band
b62d53885583ec799b4980604020f572d6fdcac2 mwifiex: Read a PCI register after writing the TX ring write pointer
84e9ffe7d6b54dba2f700f40606cba983c254892 libata: fix checking of DMA state
d298b7ea1b0c3544cb35903469890a0b5309105f wcn36xx: handle connection loss indication
e7ab00e730b064265e8ba527008a407ee11b1467 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d7b37d870a10b2a3d0a86e6b68ec10a3c1fa7f01 signal: Remove the bogus sigkill_pending in ptrace_stop
6ca33c085fadfd879a31b8415b494833a6a098ec signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0fc0c68c14dbb1027040905e68758156435b7df8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b3617395be4afda58dc79f48f064f088e5f0bb99 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e3fa3522f243e88f6b9e473f33149d09e4afa710 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3aa384e24f981c63f8a0b533cafca3c0d04f9150 serial: core: Fix initializing and restoring termios speed
f8465b75ce17446d5b4e138623df201d05be87e4 ALSA: mixer: oss: Fix racy access to slots
7d38db833949e67fdf076cb76e0ad2549e8af118 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e8335d099247649b30c9621279ecdc7f619c1cd1 xen/balloon: add late_initcall_sync() for initial ballooning done
a5dd11d7911c2fc7a0e1fa45d720a704b96501ac PCI: aardvark: Do not clear status bits of masked interrupts
57ce5504ac2cbc0b92a3b2a510278e6358a24c0f PCI: aardvark: Do not unmask unused interrupts
6b5ff1c9316eb44f8d944a9125e0e0847ddc715b PCI: aardvark: Fix return value of MSI domain .alloc() method
1e719050200fd73959ce335709d62c736ed494ba PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cdbb24ae18a5f2e9358815c25b97da0e493720fb quota: check block number when reading the block in quota file
0c3721512feda8129232b0b498dca6c19ae7b49f quota: correct error number in free_dqentry()
ef334dbd00bfa46f0b13750ea4b0460e5c7ebd93 pinctrl: core: fix possible memory leak in pinctrl_enable()
9b86dca97fb51610ea007e692bbb2ea1f2dccc6a iio: dac: ad5446: Fix ad5622_write() return value
4cc966f4c812df1985e7b31bfd477222880ffa49 USB: serial: keyspan: fix memleak on probe errors
9ad401e30c082054d2c9bc5e1707ae66eb31470a USB: iowarrior: fix control-message timeouts
8ad3b82eb45ad202bb9c9bf04d571b06de8f5ea4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
83dd663cb301fb2ee5c43de1ad0db73f0f65ec23 Bluetooth: fix use-after-free error in lock_sock_nested()
b2b171c5723a7f773628c2e74442853ff6bb9bcb platform/x86: wmi: do not fail if disabling fails
2cc6b0fb18cfa3caba6a20bda0152b0e1cf219f2 MIPS: lantiq: dma: add small delay after reset
8d490420e7e3d02cd0d10331ebd6344ee52da8cd MIPS: lantiq: dma: reset correct number of channel
9588db435ee749569122c122b7b9a39b3c7b2f23 locking/lockdep: Avoid RCU-induced noinstr fail
66b07db38df99d01d18cfab66c5b683fd1d052f0 smackfs: Fix use-after-free in netlbl_catmap_walk()
92bf5fe83c368fb3ce31869d6807a921d954e333 x86: Increase exception stack sizes
f3c372b1bd757e15c453b2b7c1cf9aa1fd29a28f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
504b92800110959f74b77ab09c8f4a87de4c4042 mwifiex: Properly initialize private structure on interface type changes
343931df937af97938861f2ea50653b71cc90fcb media: mt9p031: Fix corrupted frame after restarting stream
2733c64f0f6fc4d09fd6c4d3f0ba7a369728f3da media: netup_unidvb: handle interrupt properly according to the firmware
d7d0b02d17d82e734868694e44f9be32ca601fe1 media: uvcvideo: Set capability in s_param
5f389820c63953e0f4a2a013b24462e9f0fa6e44 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0d9888c5a18df79299fea0044c23d9fe7afdee53 media: s5p-mfc: Add checking to s5p_mfc_probe().
cc3413a552b9ca47cdee0aa95d2e29559d4881c5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
aedc451ed7ac52916ee676057c0ba119914175c2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3263459f3699e31110e0920c41be1304e00ce1bf ACPICA: Avoid evaluating methods too early during system resume
92d12061280c11434d149d2212125504d4d2e87f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d9d558e624b99ba71ac9572f070e43042e32646 tracefs: Have tracefs directories not set OTH permission bits by default
4b7cbe2e4b584833db75af2a05975247f69ad6d0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2809dc50a52db190db07057a3c65dc2e9f141a82 ACPI: battery: Accept charges over the design capacity as full
d2d6179d62e9ed19c70bc55afad734e130dcbc93 leaking_addresses: Always print a trailing newline
3e2f40fd7fa66ab80ef14bcf5df90a3058f4f299 memstick: r592: Fix a UAF bug when removing the driver
d0500bfb5bd344473caa73e11ebcfc1dab4c31a8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a0db29250d01a3667fe6ce19cd80dbe2a4fef175 lib/xz: Validate the value before assigning it to an enum variable
c12724ccd333fe00b759fdfd5e60ccc792ee7d71 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b684ad42c3c62bb49b852c86da343634fd0e1453 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
32e68c23396f639f1d207af40087383dd8dce25e PM: hibernate: Get block device exclusively in swsusp_check()
881c6c5a142fd352c901d988c5ce94d7337a8065 iwlwifi: mvm: disable RX-diversity in powersave
1ea7e2e7b34fc2d1bb06e8437c120073fbd4b871 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7f0e905129f0d8602ca11084be3dd97ebda1009c ARM: clang: Do not rely on lr register for stacktrace
ce18e4390f4d7c82ee40dc9e02d3f69099ce9288 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c9b7bbb5b507cd70cc9dc90eeadb8578843ce6a4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c04bea480edebe87213aed63ab5b6b1434918486 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8fa1436486f0daee55da94f5db292ee284e6b5ba parisc: fix warning in flush_tlb_all
ffc9730efeaf7c2afab6dcf2d8de69574bfefd5e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d7c0d00a0ec7a97d8418092db8f8d38155b76be0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
31e68b2cf4c4f7689ef8d9931471f0c4742d2df5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2b32bf8a2cf1a347b228010fd057c7281731ef2d media: dvb-usb: fix ununit-value in az6027_rc_query
a17c12c05b54d5daa9cb89af29927a6e776fa294 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d63160015704bcc644335e520d3990b207468bb media: si470x: Avoid card name truncation
739efa926da7fb261f1b2965d6479bb68b32f3fe media: cx23885: Fix snd_card_free call on null card pointer
718437730642ba8a29639117b91c12763ecc904e cpuidle: Fix kobject memory leaks in error paths
ae7ecd04c2d4a346419870a4ff4df60fb4976533 ath9k: Fix potential interrupt storm on queue reset
0a84a1951c5cf27508bb1c10fa0882f899c2d166 crypto: qat - detect PFVF collision after ACK
938b336c2ce863501205875a859de08b9e090a55 crypto: qat - disregard spurious PFVF interrupts
2605504ab88a25c2ae1e4ac9373c85bb4e771c09 hwrng: mtk - Force runtime pm ops for sleep ops
e0de35193efb25634f7b01380f4291d40fe04778 b43legacy: fix a lower bounds test
686b490a5b53bf466f980041fe2cce71ea2eb8c0 b43: fix a lower bounds test
2261a5edae1758914e2249b124afe83261c23a59 memstick: avoid out-of-range warning
7332bdb4b53e406806b599c1c8d392adea7dd8aa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e68217d8150fc7fcad21d9d8fdefcb43fab1aba5 hwmon: Fix possible memleak in __hwmon_device_register()
c0866f0bb4ff6c471c3368abada887456927865b ath10k: fix max antenna gain unit
b146bc34c1916d059e6e2aabfae1c655bda99e8a drm/msm: uninitialized variable in msm_gem_import()
7ed4b7ff1de4f24c4358ec177433c8d3aa65916a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0eabe98359cb22135df8e6c02923cfb7e10320d5 mmc: mxs-mmc: disable regulator on error and in the remove function
d890c6d4ae42f48a5f61907902582a4fbb86727a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
298309da53f06bcea5759ce4a9a057bc68f56e61 mwifiex: Send DELBA requests according to spec
e334a5335473e7144ddf10f3a46b0587e63c3738 phy: micrel: ksz8041nl: do not use power down mode
3d8e92348b21bcc55dc9526831f1bb70f5d3dc20 PM: hibernate: fix sparse warnings
99dd3c2bcbf6870085ad96d0d8d0295d7c06571a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d646058d7d9d08bf568a4fc0407d47914aaa98af s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
de8fc9f307222f7e19150e637331952b6d80ab61 irq: mips: avoid nested irq_enter()
179b746a618356a961da1549911983109f208639 samples/kretprobes: Fix return value if register_kretprobe() failed
3a69c2bc9c7824f0e59ae8b7f95b0143703ce614 libertas_tf: Fix possible memory leak in probe and disconnect
7c17825fbbff8d573b330b981599c00d2048c09e libertas: Fix possible memory leak in probe and disconnect
f761fa043c3737160da7fd0ce8f51d35f9dbc441 net: amd-xgbe: Toggle PLL settings during rate change
64fbda16dffaaf5f639f3252bcaa36736b33bb85 net: phylink: avoid mvneta warning when setting pause parameters
cd06f85417c8489b2ff4dfded228addddc797633 crypto: pcrypt - Delay write to padata->info
7c4e93f47ff60803f78288ddad3c578245da09e3 ibmvnic: Process crqs after enabling interrupts
7752971f887339d0304f8b2133288b16d07fa772 RDMA/rxe: Fix wrong port_cap_flags
ab574a4f4731e511e54916ae39873466e715c5e8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
02be7970cf19caca17a0de1e426118bad0009c39 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f3e674a71feef28604e09c8e60df8d4882f52327 scsi: dc395: Fix error case unwinding
7760a682babeffcc35547d032ea76ad451eac8a6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
48020023781157214395db2fd71853cb44f8b2f8 JFS: fix memleak in jfs_mount
397a903969f273c0190a326584827f48f8e6c276 ALSA: hda: Reduce udelay() at SKL+ position reporting
1283c0704ad80ad3cd346031ea0ba1f30ee07e14 arm: dts: omap3-gta04a4: accelerometer irq fix
8b84ab94328c2b54e33d115b370775b22705032f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5ef0153ff6d9538892e830f261eaa16e1f5c364f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
686e2b9935a72200f3600a337ee33dd0d5261597 video: fbdev: chipsfb: use memset_io() instead of memset()
a859a55bcc83e3c4ac7c0ec0ea51d231c242f9db serial: 8250_dw: Drop wrong use of ACPI_PTR()
f4bc8a575fb8f9e374f3669a6e12968476a84a90 usb: gadget: hid: fix error code in do_config()
3ead243cdc5ac37e2663e2be3d051b8b515cb1da power: supply: rt5033_battery: Change voltage values to µV
0332baa93918784b1e5da0272915f885bbbc88cb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b5e780d8264bf0c9091f0f72923f3e5269b10d08 RDMA/mlx4: Return missed an error if device doesn't support steering
3eaef5a83e8e6c13d7bb239a5af66d5d94a668a8 ASoC: cs42l42: Correct some register default values
329019d562788a3434acb7c56b485840b6660959 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
216bd18f31cc2df37f40790806b6fa4efdcffce6 serial: xilinx_uartps: Fix race condition causing stuck TX
41df8dfa1962e7d9e7f2b3e326c70950ea9838bb mips: cm: Convert to bitfield API to fix out-of-bounds access
0838d4e0cfca2019873ccf5540c6bbccac24485b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e20650211134ef370354b426ef5d92f3a6195b46 apparmor: fix error check
3b4e7d54a90134782a10d321ab77a0d4d71ea251 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1856decea566615749089edc543874bef8ed0cf5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d6c01b70de7dceb096b6a60f77e0372775d168e0 drm/plane-helper: fix uninitialized variable reference
61a6553356973884a625898c5e23be305c6039ce PCI: aardvark: Don't spam about PIO Response Status
5202c46df6d2b0826aaccbf88d5baa7cd1e7be09 NFS: Fix deadlocks in nfs_scan_commit_list()
c818a927cd576450d9298db9f0b3f594252f00f2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
44a3a8e66abafcebbcbc8eb2b49ce1803900eac2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cfca6ec833cf5b323fe010258c79e1b7d22ed8ad dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
86b623b03c3689aa02779a12f3d9be58b3ebe91e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0cde4e7a5e6129ec77acc65d07a6cd1da9161c11 auxdisplay: ht16k33: Connect backlight to fbdev
9a9bdc78a9a5e58a68b06c0f5d85ad2edfc080f8 auxdisplay: ht16k33: Fix frame buffer device blanking
ccda733a6a265d3c0e802d02f8efd27f7e0ea1d2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6ea18596293e82770456ca83f841c416ec29d799 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
498f0923401f955ed0436670c2cca2e6d7fa617c m68k: set a default value for MEMORY_RESERVE
76bd392d7e1aec68faaab2b0da269f51c396fbea watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cb8bc980838ade304eae259360034c1476ad73c3 ar7: fix kernel builds for compiler test
2d5a738afbbe65730643e97a389090b6c9035301 scsi: qla2xxx: Turn off target reset during issue_lip
427e6815816a6a79b9e55af5627ac3933e76e0ba i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f352aa6529a84442d0345dd57bf2fb3b38fa61bf xen-pciback: Fix return in pm_ctrl_init()
a21ad9fa8b09b53f49e821ad92f36643551a301c net: davinci_emac: Fix interrupt pacing disable
15efc31af6ce361000ef48dfa49ca175725a10df ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0ec263497c1b5ff75e3d38ed1f59c2b32f8406f2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
359fdaea93f2d084ed79a01edab09db89c140412 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
437cffe42fcf439a192f65dca89447984df4139d llc: fix out-of-bound array index in llc_sk_dev_hash()
8a0a864103c5de23309238a85adfd1a32e4f5f44 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
009f3c32e7fdba767ad5bb736fb4c3977892dd44 vsock: prevent unnecessary refcnt inc for nonblocking connect
7446b83f0e147393f9f5dbaa755c5248a92ed4e8 USB: chipidea: fix interrupt deadlock
0630d2bc6cc64401ba9a0b66dc50dd44bf9fcc64 ARM: 9155/1: fix early early_iounmap()
6955526a1e2a6bece50c53077d2ddda1a74e2962 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b83b926ff1ea594960d5e9b7de9528e09d42f190 powerpc/lib: Add helper to check if offset is within conditional branch range
742153ad2b12fe638d7a9a49d1bbe6b8a05ead66 powerpc/bpf: Validate branch ranges
1992ddded65f2c3c77cefaac44f1cfe28cec133d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d1b344029b3c5d22d001ccb468279dc470cda607 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c014557f1bdc6853e4fa995f1a35d82f2de630ee mm, oom: do not trigger out_of_memory from the #PF
e2432a68168431f83ec19209d3d171fa2c103901 s390/cio: check the subchannel validity for dev_busid
26463b804c58dc9053e5ec8114c198e124a83875 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c72d8336da72a60629b00d3e39a460b9a5cac559 ext4: fix lazy initialization next schedule time computation in more granular unit
00ac902f611e4712a715ec2d5a5be2626795f98f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
081dd5215b46f9a4197b7985e86fb9c7fb9347d9 parisc/entry: fix trace test in syscall exit path
a1b879bf63eff6745e63ad35319577fc863167e9 PCI/MSI: Destroy sysfs before freeing entries
82c0cb336b2a776ae966409583e9261b03a116ae arm64: zynqmp: Fix serial compatible string
1111ebbee82a48a7c497c2ba8e34e59ee92a54b9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
12505623ee4ae15218967685be06451253f24a76 usb: musb: tusb6010: check return value after calling platform_get_resource()
9410fbc5652dcbeeecbb6ea5c20c7d9e6f1e55a1 scsi: advansys: Fix kernel pointer leak
e7c10afdc91e69e8efe8680bf22b8cc0db140cbf ARM: dts: omap: fix gpmc,mux-add-data type
01fd4f8ac60fe9363656b181d8b73c547f629dd4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
9df29a9e241de93f757f8bbe558329788347ba48 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
731e135f9adf959b7915f8b65ca08a20225466da MIPS: sni: Fix the build
a81ef55e1cecf11efaed3dec65edd0da72bf0a4d scsi: target: Fix ordered tag handling
8630bdb58138680908aa2ef8a6b7e920f3091d51 scsi: target: Fix alua_tg_pt_gps_count tracking
45840ff6b2a8837910ffe10419a784840ec9b140 powerpc/5200: dts: fix memory node unit name
8df8bade4e6cd78f513c64d38386d63d8c6d7287 ALSA: gus: fix null pointer dereference on pointer block
ac12ad60864655904c168faf94b4d7ddb46c4e79 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ca4fb9d7de170f84ed5b9f77e5da34e9ba7f8d92 sh: check return code of request_irq
57d298ad447f41724819c4f696e32eb265eaea6f maple: fix wrong return value of maple_bus_init().
ba86af88e7ae4f70eb97a1ce7ff79c28156a96f8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7601360e625bfa849142211e0c6c55dc8a90400a sh: define __BIG_ENDIAN for math-emu
3a8c6ecfebb106311383fd0a904925addfee93cb mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ad403038a0076c96a2db040d60e428c856e7fd8a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
58ec3dcdc01f760425cd3ea177608203d5e0e6e7 net: bnx2x: fix variable dereferenced before check
3db1ac0b62b02f0e6ea52786fb78fab63cecd567 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
93952b5eb60e3351dc3b826adc874816f6da1526 MIPS: generic/yamon-dt: fix uninitialized variable error
c8ac10476020beaf517c2a4c0f74d2dde027612f mips: bcm63xx: add support for clk_get_parent()
68cb690550456e769b8b8fca2d061a203ad68e34 mips: lantiq: add support for clk_get_parent()
9da309d98ad54f404aa5929496470ad4a019e92b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ea98f502a153894b357c34fe1c95547a79213aa7 net: virtio_net_hdr_to_skb: count transport header in UFO
5969a68ad60dc01118d053f51d03d5b68c150f72 i40e: Fix NULL ptr dereference on VSI filter sync
324ffd8655d1d5b47870ef50d4be316fce1988b7 NFC: reorganize the functions in nci_request
e111f363553117a8bea6d170a51262f6e2978c1b NFC: reorder the logic in nfc_{un,}register_device
11221fccd264650212956280cff645993b914e69 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e39553417e016082b700e9a9fa6f65fbed3319c5 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d3b33d060cb0255b4d2bf58e814af1655a9c33c6 tun: fix bonding active backup with arp monitoring
884a09d12fc433bf4539e81a46f67df9b55b3624 hexagon: export raw I/O routines for modules
ddfda152f1840153aa66436e5d9a6af69f13a673 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d5697422ecb53776ac9a7c41c3bdfc03c72326c8 btrfs: fix memory ordering between normal and ordered work functions
dee5332694f0dc77298d8e187f2d6134b57dc73c parisc/sticon: fix reverse colors
0fd15dd84fbb5a22aa72cbeb564902bc541131de cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
aee1824a68c149bd8c67f54d0fb9bbc4795ded4a drm/udl: fix control-message timeout
d5e2db0cbf815f8e67a7d36f84a812b4b7e37ea3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
739f72bfb3a9a87ddad80ce8d461f58b75bc1610 perf/core: Avoid put_page() when GUP fails
00defee87cfc1b193c078070845410e71b0873e0 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
480b45fb197c1373bbdf7d3b19ee02e9ac045d18 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
db41e09d2878ddba9fb181026b960d6fabc6a5f3 batman-adv: Consider fragmentation for needed_headroom
7576fa09a70e30998337d539bae25ed1631edeec batman-adv: Reserve needed_*room for fragments
49a3b152235490d26113f5fb0ccb37e826170d86 batman-adv: Don't always reallocate the fragmentation skb head
14fb0a716c1ab1cd3f6dbb8961c57148ec5513fb RDMA/netlink: Add __maybe_unused to static inline in C file
8c3f0f3d8b2ad077cb9f3f3aa78c25990e9730f2 ASoC: DAPM: Cover regression by kctl change notification fix
9afefd9315847ef726872105c5ec0cd00d4bc4f7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
38f640743572f2299a769b30cf524a81f4646484 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5953420396508467084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7ed8ab4a23d-3b81cf19b86d.txt

048ae9115d5659ac1384bce9fa7a13ef92e45c1e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
14cd1d98b10cbd44aaf44f0fb8086f5b82b07d25 binder: use euid from cred instead of using task
597a3c7e752415902cc342ceee81fc05711e2ba0 binder: use cred instead of task for selinux checks
05a6c16beb3bb77974f09411c724646c9f8416c1 Input: elantench - fix misreporting trackpoint coordinates
1e9621bdd7f7b319a444f7fc79594610cafe8b53 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3aad112023f6e39ee240120408b6adb7b28733e8 libata: fix read log timeout value
bcf00ef6899310eb14b83c1bc7b613aee0f75c6b ocfs2: fix data corruption on truncate
3d872f85d20d8ac86b827ffd30f587351662ce34 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5ca0da92cb9f82eca9c0dac66f565a54c2386955 parisc: Fix ptrace check on syscall return
68f31d098d07f23d130c9942b6b0cf628073b8f2 tpm: Check for integer overflow in tpm2_map_response_body()
ddc14df21d2be5af53f8ef5826c90791add2c9b1 firmware/psci: fix application of sizeof to pointer
a65169318821526883f1208a6e42b3617dadb170 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d8f4e8e3d6f37491855657f354eab792ff073f03 media: ite-cir: IR receiver stop working after receive overflow
bce0bcaf14369dd08547da7808cd07bfe9dc1b33 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
efc027489578630a3bed2624152c5bb85641f33c ALSA: hda/realtek: Add quirk for Clevo PC70HS
7a6057c5dec1c468391b955613c1d2cd65a61e87 ALSA: ua101: fix division by zero at probe
0bd7f338dcd7f092db08b2308f4e6985a4c15fd1 ALSA: 6fire: fix control and bulk message timeouts
6957dc63e107391eb98c058547eaa5da7eca5b50 ALSA: line6: fix control and interrupt message timeouts
6651b34acf56035776cd3c23c85ea4d8933941b6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9b8a4354aa88fa992e207a7b38db81499bf65fe6 ALSA: synth: missing check for possible NULL after the call to kstrdup
d5b2b2b94f5bc6817d83afeef0f29b1bd1a21298 ALSA: timer: Fix use-after-free problem
2a9e0e690ed4762b4a31861448cecfcc416ef8c3 ALSA: timer: Unconditionally unlink slave instances, too
57c716b5dccce3e716a78c9456990fff168453cb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
962680b45304eaec99b2d141fdafef7c94c24a9b x86/irq: Ensure PI wakeup handler is unregistered before module unload
c2bccff35b0040d707450c4b350c36773e94e42d cavium: Return negative value when pci_alloc_irq_vectors() fails
0c0383c649f389ccc3747c78e0c8f34ab76f3386 scsi: qla2xxx: Fix unmap of already freed sgl
1e7fd786490677220dfc1eb7323cad427e0d2a25 cavium: Fix return values of the probe function
94a52de4e61c3564795b13421a31a1e57c9f308f sfc: Don't use netif_info before net_device setup
8cb2535bd69698bf1e7f8170611fae46c4658343 hyperv/vmbus: include linux/bitops.h
526b8c4afdbb1d7e785f391ad53d0abf484af3cd mmc: winbond: don't build on M68K
8bd47b6702058ef03ef729c0feae6ba4c3de16fa drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1a9be7281239a6cbc125a7f8c9bbf41cd8c98619 bpf: Prevent increasing bpf_jit_limit above max
fb1a73e0d1c5c1136b0c07f9c2f0e247a6ff3155 xen/netfront: stop tx queues during live migration
3f5626a978c1356da02ac0f492ea14bcada043d6 spi: spl022: fix Microwire full duplex mode
7261fdd93b6a65407997d2a2c8ee9c581b453b6c watchdog: Fix OMAP watchdog early handling
1e2bfeb57e6bddd9dc9ad87196e67e2d27d75332 vmxnet3: do not stop tx queues after netif_device_detach()
f7d13ed7ff914754b71540efb1929ef675f6acdc btrfs: clear MISSING device status bit in btrfs_close_one_device
28064a9af192d0d0145c8db7b1077454fac03e22 btrfs: fix lost error handling when replaying directory deletes
ac5871cdcad84f24cadf090149bc9e3ab5f74909 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6ca9f63317a3060e915957cfa1efc8ef58aea28d ia64: kprobes: Fix to pass correct trampoline address to the handler
8c7be759da308670170f5e2a544b955df7453863 hwmon: (pmbus/lm25066) Add offset coefficients
f8ca84fd7cc5dc4dcc46fefa0972f2880b670c67 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f093128c50e170e1741cc91384b4edf70d29de47 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
215614fe4475af0ca02ffdfd3c5b14651614fe7d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b1a209d9a71dce9f7df9b46bf14be901ef4850d5 mwifiex: fix division by zero in fw download path
317ade95b84cdeb9777f67fc04a59ea36a35f421 ath6kl: fix division by zero in send path
eb462bcddf6edafc3128311c284318b397a8a557 ath6kl: fix control-message timeout
513e8cbb19a6a9bafd17c5d63d6137acc0fa9ecb ath10k: fix control-message timeout
bb6569fb9a88daeb9406817f7781f81a1cbb97ac ath10k: fix division by zero in send path
9d6c9df74841622d05f8b0dd14355bd93a78ebfd PCI: Mark Atheros QCA6174 to avoid bus reset
b68ca3d5451ecff4d9e82bd460fde1ed9ffafac0 rtl8187: fix control-message timeouts
56f2cf30d472a7181d57df0df404ebd1ec8e8cad evm: mark evm_fixmode as __ro_after_init
f7da21188cf5582c2a2c7ca11164aa434ea18bb2 wcn36xx: Fix HT40 capability for 2Ghz band
e4d53a86e8f766d0e8ec018c3d47eefca5286b97 mwifiex: Read a PCI register after writing the TX ring write pointer
368f1e372e55a24f130a44d457cc789e111381d4 libata: fix checking of DMA state
5858799d4828f5154bbd66f98b45d328ed694081 wcn36xx: handle connection loss indication
6bafc15bc1f951019a56f67c709c61635383e355 rsi: fix occasional initialisation failure with BT coex
5dcbd80fd9f3541967b4aa14f925151f1905f4eb rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d3b401caec83074aa8afb9d0eec12835900f8327 rsi: fix rate mask set leading to P2P failure
cb555045f392337b2e5da5206c49462683e59739 rsi: Fix module dev_oper_mode parameter description
a5cc9d23a212cd4a05144e87ce95b3a304deb079 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
93cc6cee84baa86f19205893898dfa310c8af159 signal: Remove the bogus sigkill_pending in ptrace_stop
b0a495df5f62c0f78cd474bcf49ab874ad22c07c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d16d76c22fdb7d821f40fb857ae1386aaaeff37 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a4edf9d3ee004fa0bd11afc7c8836eae24bb8109 power: supply: max17042_battery: use VFSOC for capacity when no rsns
76f0fe32c50106e317e3362b07b0ee80f404a823 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
503dfea8db730a78646519d90906e174f5f253e8 serial: core: Fix initializing and restoring termios speed
1dd054592f934333e260936b3b6c7a4ecbda7e8a ALSA: mixer: oss: Fix racy access to slots
225111e433042a7f0cfd9d33ad8bd4ea2d9ad706 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2d38046750d92ea75e9ff8ce54d02067be2d8928 xen/balloon: add late_initcall_sync() for initial ballooning done
8661934c832e8954c71295e5a1240f5aa2a7dd86 PCI: aardvark: Do not clear status bits of masked interrupts
17303af2a2ad5ad15bf1ae1f5149496cbb7f839c PCI: aardvark: Do not unmask unused interrupts
0b3dc8e7b97157d4953536cb4a3fbd433b2e38c7 PCI: aardvark: Fix return value of MSI domain .alloc() method
0a6c5d49bb13a8d754a0e88f7c0fbfd919123ad5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a96c47aef9e7e4ac66e877dd9a466fed2ebe78b8 quota: check block number when reading the block in quota file
37fcabb4f5bf44c85102241a518595b5b169291a quota: correct error number in free_dqentry()
1536ce59bc5e8a1ee0f4eb7640122c92101cc9a1 pinctrl: core: fix possible memory leak in pinctrl_enable()
4f101d7003b4dce7f60efb0dfcb87f8ce1c6ee53 iio: dac: ad5446: Fix ad5622_write() return value
89398b9e81f220fbb637cf3b9d30d8fd2cca17ec USB: serial: keyspan: fix memleak on probe errors
514fefe9fa7a262e0a1469cb5ef3e1a5410a0369 USB: iowarrior: fix control-message timeouts
dec8175124824acc020d85bd93966c5773099d81 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4f26d6be6ac75f8e3000225e5406ed89f1d05313 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c1bc9e34d3eedecafbc957ebf775e29a975475da Bluetooth: fix use-after-free error in lock_sock_nested()
fb5a99d264270aeb26cd7d8b844071b01cdda726 platform/x86: wmi: do not fail if disabling fails
44268148b344982a6b46f55c1d8d3d70f3604037 MIPS: lantiq: dma: add small delay after reset
b53a8a1599fdc7a98f844426bb4cc9ff882f5b1b MIPS: lantiq: dma: reset correct number of channel
544346559e8cdbe10932f9b0d4193e8221135798 locking/lockdep: Avoid RCU-induced noinstr fail
024b4f024dfafdae1481a88ef694fa170ff13637 net: sched: update default qdisc visibility after Tx queue cnt changes
3c6f27f262f8bc240d1f2e6da927dafa9ee4411e smackfs: Fix use-after-free in netlbl_catmap_walk()
bea04bc0897deb268bc42153159da4ea882006c2 x86: Increase exception stack sizes
a620f4ccec7af9436f938d43c3d0d63908687322 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
db69bec6eab08d4b05a18f7cf1c3a5d44a36b499 mwifiex: Properly initialize private structure on interface type changes
c9e5976507a2a6215c8ab6f31348067ebaed70f7 media: mt9p031: Fix corrupted frame after restarting stream
cb37df0063c577fab3d70afbd743e817e20e21c5 media: netup_unidvb: handle interrupt properly according to the firmware
e1a601d68be1826811b98e5d1a56be66bfe5a00d media: uvcvideo: Set capability in s_param
fa71f6c7098dd7341cac0751c2a36272a553903b media: uvcvideo: Return -EIO for control errors
c44e6b30de81d910e406ccc179a7f29f3dcd73fc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3026defad3c2e10f55c063fbf5b5d241beaeac3e media: s5p-mfc: Add checking to s5p_mfc_probe().
d4bf27edad7ecaff6b19d0f3b32c55f911e50d2f media: mceusb: return without resubmitting URB in case of -EPROTO error.
630e94d2bb36d4bee90ff0a40738c9257bc961d2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e0ce7a18fc44bba26d4f5d639175b3030e1ddc1c media: rcar-csi2: Add checking to rcsi2_start_receiver()
0f14ab7d2f0ed5fefb9427bdb2081a710ca11871 ACPICA: Avoid evaluating methods too early during system resume
e6e3ce7579cb726a4a03fdaede90d198049de8d8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
330503ed2361fb298b40b09da6f6a491c73a68e6 tracefs: Have tracefs directories not set OTH permission bits by default
422dbe6895412e871f24a74ca9069cce734cce51 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f9741d27da2b11e66d4eb907022938c9469736e5 ACPI: battery: Accept charges over the design capacity as full
03f3996b5d11884ac0119bba7b9024cb0e315d97 leaking_addresses: Always print a trailing newline
b2418f3cc51726763d41f2ca99f522c36c069f92 memstick: r592: Fix a UAF bug when removing the driver
a510110adb7169b58d1533b7c955f9f83578d046 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
94029ddc8056b74bed8dbbb9b72cd4722c6a7338 lib/xz: Validate the value before assigning it to an enum variable
203245d9a982de719de2946626b2d8dfd4ff0036 workqueue: make sysfs of unbound kworker cpumask more clever
ad6a5b1ca7de738d1c303e442c3a279f3fa01fb2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5643c13288a1b5f20e1b6940412e2ca816a4157d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
67fbea86d9d1013708021a866f3ce58b325fe82f PM: hibernate: Get block device exclusively in swsusp_check()
3afe8693bc39bd25041545aa49c9bc2d78271706 iwlwifi: mvm: disable RX-diversity in powersave
8795edd5039720040ccb63ae1253224ab9983e08 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3aa6569a29a6e7f4b5ab867de12381103a13adc9 ARM: clang: Do not rely on lr register for stacktrace
0d1bb40a3b52cc4614d7044d30af4461768d8641 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
288ae0853a8747bf4caed1f5183d8294693f9df8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c77d544cf78c4719740f17f121d88aa947a537d1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d130d3109aacb8c772aff1834f9b7468adb98053 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
45875b4281648277b622363e1fdcd8fa7c984487 parisc: fix warning in flush_tlb_all
790827b5492392b193d25b62c2642275fe70b0dd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5ceb5f6e7f6864700423853b804ffcb7521ab8ff parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6d6c9c987ac78a321f72d1d4d9e9cae07bebfe67 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
98dd8cc5c9c3a0f2311ed12d4ee1aa17f9715579 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4c805aa45ac58874a098feddc7c459f5d9332d6a cgroup: Make rebind_subsystems() disable v2 controllers all at once
7a2f25982a6c4cc0d44e5626523e6f058e73c21e net: dsa: rtl8366rb: Fix off-by-one bug
bc97d667381d5ddd2fc11fb8d2fec3f2d4238c25 drm/amdgpu: fix warning for overflow check
b73fafe2a389c061849054125b5e4325e91d0e36 media: em28xx: add missing em28xx_close_extension
c106e8b23eb2e5fcb7ae1d52ded0039b38cded95 media: dvb-usb: fix ununit-value in az6027_rc_query
182b11c092aa040337ef3db74a74bff94d0e9660 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c5801f1630ee0042fa941e537b5d120708c5a6b1 media: si470x: Avoid card name truncation
101e58516503810f546a0a4c09dfc6c3e613d8b3 media: cx23885: Fix snd_card_free call on null card pointer
a34804f4fc962ab8e37d8354f0ca3eb13ccd022d cpuidle: Fix kobject memory leaks in error paths
0eef85b9f5570a804ea56d7a6a5515fa90075d3b media: em28xx: Don't use ops->suspend if it is NULL
a4f95f44d012f94c31186041ae94bfde5ec79245 ath9k: Fix potential interrupt storm on queue reset
abe3c6822ce3f277ae6f22335850b7caa870c46c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2cb4d92f8970cc7d486f5e80126a1ffe7ab1d0bf crypto: qat - detect PFVF collision after ACK
cb1cb9c7dee9d5ee023c2d0548b76bf72a1dc3b9 crypto: qat - disregard spurious PFVF interrupts
eb226e75c9c50b77512d4ee52a2a40940d73fdde hwrng: mtk - Force runtime pm ops for sleep ops
bb4830e997633ab82c6a7c284904b6d17a3df21b b43legacy: fix a lower bounds test
4015336812cdb03adb6a44668f12273143726607 b43: fix a lower bounds test
76af6b5ae556b78b6d7db1753de12de2bf558ec6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
aa798640b1f4abfaed8799d273b2350d72542578 memstick: avoid out-of-range warning
3bb594f3465c529de41f1613ce463af9fbc3a8d6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a2a67143100a982f68c8a0abdf9f8f4c05907955 hwmon: Fix possible memleak in __hwmon_device_register()
1e0f616e1bc4fa3b0878122c50aa90938fbe8c60 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7b39a5197449fbc84403a4cbf629687580d2ed47 ath10k: fix max antenna gain unit
821241ee6d334b1e6e23e8fcb002d4748881057b drm/msm: uninitialized variable in msm_gem_import()
4d79e40d88774a41be4a76d3a9abd326a53cf7c1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
64773b83810091c6c140100ed221a38aea125ee6 mmc: mxs-mmc: disable regulator on error and in the remove function
789b97c890f769feb436ad7de68a448ca377c7cd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
68a2892f8002a575fffde7ff29df4957a3961e23 rsi: stop thread firstly in rsi_91x_init() error handling
7043526dc5918e2dba1e69951a081513f6bc5e5b mwifiex: Send DELBA requests according to spec
1d64eb0555cc00978ab92640b1a31c81cf47fec4 phy: micrel: ksz8041nl: do not use power down mode
b6de36d86023071dbf738ddd36c11c72aa07b4c1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
808942ab81dedefdd0051b7b04030e7e094765e7 PM: hibernate: fix sparse warnings
235fd60a3de673f6e4d11a41478c4949c431e97d clocksource/drivers/timer-ti-dm: Select TIMER_OF
4cae8a663d06bdfabf28403c422e5e16b652581d drm/msm: Fix potential NULL dereference in DPU SSPP
fe85bbd49a742549184ea0aa1e709542d3277320 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9b5973bc14254a1445a29bbbbf32bd7c414e3b21 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
316f0d2fa890014188750dec15ce5f36df6f8ec2 irq: mips: avoid nested irq_enter()
5b3743499ac8f14774b84774e36c3161a4e3444e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
428814655c4364237267c74ba3973373ad5a6fff samples/kretprobes: Fix return value if register_kretprobe() failed
c081b3da0882426edb412c92e5af358f82e53ec9 KVM: s390: Fix handle_sske page fault handling
4c033bc78a95dc5b2a5db0171b92a36a6505e018 libertas_tf: Fix possible memory leak in probe and disconnect
420bd1601d1f9ea5789f19f5b61b89935f837792 libertas: Fix possible memory leak in probe and disconnect
00bd780536755d5b5fcd5257c21180dcc7b5af6a wcn36xx: add proper DMA memory barriers in rx path
651af1fc970be7586a92d20a62cf8498f06b90a1 net: amd-xgbe: Toggle PLL settings during rate change
cdaa69c47043ed72120c971787714f462064e3bb net: phylink: avoid mvneta warning when setting pause parameters
98545c9144c6fd4e5fa7d95e779caf89e0721eaf crypto: pcrypt - Delay write to padata->info
9cd2791a023a9dd786ebd7eab88138e9a522dd42 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2b035ca92e8e274f92aa5989dd56446b0e5ef01c ibmvnic: Process crqs after enabling interrupts
38b57eb2c58844c3cd03324c948b5f627cce64df RDMA/rxe: Fix wrong port_cap_flags
d3b011a6fc880181bb4d34f0cab769519d45de73 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f176b6eab28d45c0287a6d6b801f0f947a28ffb9 arm64: dts: rockchip: Fix GPU register width for RK3328
3a326ceeba81028c7361d285f4816e2a2b4e87f2 RDMA/bnxt_re: Fix query SRQ failure
cdd57299300a3adc06ffb7a99ee0e360a155b697 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f13fbe97950fa0fb972a7ab2cfbccc9ef15063b0 scsi: dc395: Fix error case unwinding
8795cc4dfb061c3fa724444ce0b38351349e6490 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
04b1e2cd2c147829e28f5be0575520775d0802d1 JFS: fix memleak in jfs_mount
93e3aa3e467cf7ea834737375d44bbca744ebdb4 ALSA: hda: Reduce udelay() at SKL+ position reporting
e803008fa5d33dcf0281eba54e97eaf3c5921c7c arm: dts: omap3-gta04a4: accelerometer irq fix
11dfe4911ffb42bae36ae75651de81d6e1f5f57f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fd5a0a385416a923f97bbd4e6996d203f81c7fe2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a32d2d76ca3a12fc3f805227a040bba8e03848f1 video: fbdev: chipsfb: use memset_io() instead of memset()
725ebc61ee4dd9f2cfed0e6ad9d77d8101c672e3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8956dca34561509bcb05c9b6b2e33217233786d6 usb: gadget: hid: fix error code in do_config()
eb048d8ecd32c57bb41f56e2d7d8064626f1a930 power: supply: rt5033_battery: Change voltage values to µV
6f025ea61671684ad65b908d3af2ffb72c73ce26 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d171093da3bc946f174dfb15a831316fa3013670 RDMA/mlx4: Return missed an error if device doesn't support steering
938a60c13c7f6bfec203851b9ca01dae137aacf1 ASoC: cs42l42: Correct some register default values
04344f3253099871a0dcc927074ae8d3cef1d8a6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7bac7048e65c7dc7c99ec9bb5087d3e6ecd9a999 phy: qcom-qusb2: Fix a memory leak on probe
3bfc9bfd4c374f276d44ea057727b0cd4c88e6d5 serial: xilinx_uartps: Fix race condition causing stuck TX
2593695278e4f11e4c2d12fba2e8ad203cc59ccc mips: cm: Convert to bitfield API to fix out-of-bounds access
9af2e47496122a1c834ad0f485817b7cb75f2055 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a3bf4c0a5bbbac715b48033335e9d95f84f039ec apparmor: fix error check
5b6fc8c0a7e2cdf2ad3b7663caa85881a38ad8f9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
753d2cd0de5ce98689617d1f7eb0f802770a0973 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d3bd8c33cb38d88d23a8c321505e01b3cb791c33 drm/plane-helper: fix uninitialized variable reference
64a08d361ca21aa39736e502adfca8374572a4f1 PCI: aardvark: Don't spam about PIO Response Status
38a357e1b2e0457c4bcfe8ae95672079cbb84fed NFS: Fix deadlocks in nfs_scan_commit_list()
5e23f43412e8e5deaa329b2db10941b2307ba03c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7d2d15c912d1c0c3df8d7c253370d3a709019049 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8e3fa2141e02953ac80fe9ea909a944c7b6e89b4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
556b47d971dc95b85519d44bd408401b7ce49038 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d852f6ec3f0a9792c29fa5057c037c63c0a31289 auxdisplay: ht16k33: Connect backlight to fbdev
2c169f0e34318697a56248344830c15716484304 auxdisplay: ht16k33: Fix frame buffer device blanking
c7a00bf6785b34fa63a9b11b9f66904b7d399ec4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e47e07c2ef6db543a5e6190bdcb8788407ba1b81 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
61b6e4ffa686e5c4b20d491a559907ee706be00f m68k: set a default value for MEMORY_RESERVE
c95fdaa343d01c19257ee2abf41aeabae1d579d2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c951df763bf4429df050e9559b62954caa770958 ar7: fix kernel builds for compiler test
13750fa1ac48c5d4beabd69a39f4a5d70595600e scsi: qla2xxx: Fix gnl list corruption
940f0d607df8090da64e1941390a8d595bc85372 scsi: qla2xxx: Turn off target reset during issue_lip
a3f5a8ab4a47dec98dbf9927aa3d0583923904a9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2d5933f837168bdd7fd60fe8ea5a57473a804e13 xen-pciback: Fix return in pm_ctrl_init()
4c7ab8470ae9c654953e3503b5200471d8aedaa7 net: davinci_emac: Fix interrupt pacing disable
3d967b89a234d28b38c9f3e4ff48a24d77a1f80e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
55e28852a27eef09b490fbbcdb4b0d2dc2fa36d6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7339b2100c8f6e72fca14025b05db7628bdfca36 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a92681c97cf3ff269fc6ae8036b7ab8dbb7fa8cb zram: off by one in read_block_state()
728abe60ecfac793149c7c682793cc645aa3b216 llc: fix out-of-bound array index in llc_sk_dev_hash()
f5f16fbf17524a93f1e39b64666d97d7dc33cee1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
871b9b118600f43cdf2a01e5af6ef5cf0eee5bf9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
65853ea0f26f12b4a85181e54990200a22587cac vsock: prevent unnecessary refcnt inc for nonblocking connect
0d715be603b990a138979302fbd14a40d0a641d0 cxgb4: fix eeprom len when diagnostics not implemented
53676d4b74d46e205f31004f08f754f465dd04ab USB: chipidea: fix interrupt deadlock
3a8fd0a66643f1388ec882b7043b96afd88325f8 ARM: 9155/1: fix early early_iounmap()
46a22c2f96c3cc4f90fce025ffbd3b39a617bc89 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ca79a1e91bd7de9e8e0d3bd1431325e0aa5b3dd5 f2fs: should use GFP_NOFS for directory inodes
11146e6c9ae05ba95a789d8b878c153eb09cff25 9p/net: fix missing error check in p9_check_errors
b73f4561558dc04df7ab495e5e1fd957a052457b powerpc/lib: Add helper to check if offset is within conditional branch range
caf0e38e70800e9b617d345b4dac17d64c933547 powerpc/bpf: Validate branch ranges
9383500a3d497347f92f78724b4265e64d1e431e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9c8a4c6a76ce9ae6ee434cc0a1762b9de1106da4 powerpc/security: Add a helper to query stf_barrier type
d20703ab17754f67429eb6f1860b6dd3f82f8e37 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
13171480422a48d0e93c1bc53aabc76168de05c5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2485bec0216593aa4989a9d846798e975e39b9cb mm, oom: do not trigger out_of_memory from the #PF
a61eff53a1289fba2d0b9e27e04d94076c1d8ffa backlight: gpio-backlight: Correct initial power state handling
a7c1555ea8dfe5857518a2ea3c9dd0488baee735 video: backlight: Drop maximum brightness override for brightness zero
e223637643cada31b14a67c2e1054cb870f06267 s390/cio: check the subchannel validity for dev_busid
9124c28f4cd6041e8b9c4a02cfa10a64eb457c50 s390/tape: fix timer initialization in tape_std_assign()
89d97f4eaa3b9d7a6bd6721335558aa1b54b1226 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f1c8243d39fdc17266ed3366c56dc6bdb412da0f fuse: truncate pagecache on atomic_o_trunc
a5b75f9d662d3d3e8e5ac15b4370d746437d7964 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1eb2bea9e8111de0d6550ed0fae6362f9aca540f ext4: fix lazy initialization next schedule time computation in more granular unit
6cf82edde3499aec5168933afb08793b7b941f47 fortify: Explicitly disable Clang support
3d04472b61f0f63e5efd68625b3cbe8067b35987 parisc/entry: fix trace test in syscall exit path
339b96b07ab02404a363293ca57e0d3ba1515f7f PCI/MSI: Destroy sysfs before freeing entries
8cd130bd7385851d4981919fd3a29cf437f98f34 PCI/MSI: Deal with devices lying about their MSI mask capability
c94ce664c6c94b7ca0d1a84d4f9e02737f1c2313 PCI: Add MSI masking quirk for Nvidia ION AHCI
b707d80ae0dc1a63d56ee3b3f989e4d55595d65b erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
988ce92b6dfa2f3598df07661bcde83e18d4ad79 erofs: fix unsafe pagevec reuse of hooked pclusters
95894b19a8ce4b46a24be6d1a28985aa8734a966 arm64: zynqmp: Do not duplicate flash partition label property
915cb6c316f137b262b7e465200520ba56e0c4c0 arm64: zynqmp: Fix serial compatible string
1060d227b22a9f4d2955e4c5e0e2b518bb5f5df5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ac4f17d7bebe860101b45bf8d1cafd5d78b46c9a arm64: dts: hisilicon: fix arm,sp805 compatible string
4c2c2fc52ee307179058fdee162652bf807a85c4 usb: musb: tusb6010: check return value after calling platform_get_resource()
eab144b7349c8ccab23469297413778f5d219137 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
d9c3dfed48386726dbdad67949b37c292fe63a35 arm64: dts: freescale: fix arm,sp805 compatible string
394dc467f04e0afaacbb43b25917c64bb83b6a44 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
9a2b35f8e3fa26334a8838ad85775f9b43a96f3b scsi: advansys: Fix kernel pointer leak
d924e04c18b63acb275c49980db9e0366451e529 firmware_loader: fix pre-allocated buf built-in firmware use
034142a0ca2cfa1b80cca5a50a6bda824a6e447e ARM: dts: omap: fix gpmc,mux-add-data type
022aa8fb58b0fed3e039ffbc1176a20f0c926010 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c6ace2309650cb6a4608db4c9750368b894b52e2 ALSA: ISA: not for M68K
6488f47ac14dee68fb18b2a2c5f6a4d8aaa0d90a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
528245ba503cf94f751d06f9a599d2313f8d4705 MIPS: sni: Fix the build
c2f290505d5b9ada3357a919763fbe34fe8e0946 scsi: target: Fix ordered tag handling
d2319d0ced4f7a7f01aab1c4d15198532b30d6d0 scsi: target: Fix alua_tg_pt_gps_count tracking
168e43d9231421a02eea4c4c2e1a4d07cd047bda powerpc/5200: dts: fix memory node unit name
479cb8d8e267c1273820968ef7b3ccc91c62d957 ALSA: gus: fix null pointer dereference on pointer block
afe5886c2eaaa3a3ad294edf213f8bb6af5d09f6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4d56a6cf3266345097ef6c52ed6a1df53d84465c sh: check return code of request_irq
11cd6370ee02d4f77dc4776046a638b4917e6b80 maple: fix wrong return value of maple_bus_init().
ba46f807a07f710c429be54181b81a621fa40fcb f2fs: fix up f2fs_lookup tracepoints
c6f41cdd460c2fff14a8410e8cfa0997340e2455 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e2916cd0ea5d7459f121f94f385a04a1fb45ab4b sh: define __BIG_ENDIAN for math-emu
b8dcf4ab5fe5be2ed47145d0454301b204cb1c62 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0a7e18a3e2d4ef2b24158727fbf888c72f6760a3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0ee0c5089cf32d8eedd32a48422f2f1275ac7f24 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
226051af5e462519e3af2f43fc5c5d4fea234924 net: bnx2x: fix variable dereferenced before check
894a24ebde6c4c3c5c7f110e3231554c1204abec iavf: check for null in iavf_fix_features
82e1038dc84c07dd540de1044a5e13f3e71fdef8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a5840932d4fdc28a90c5489c12af0eacd129f053 MIPS: generic/yamon-dt: fix uninitialized variable error
8de11370e2d54b7769ac6e52817a0940cc9828f1 mips: bcm63xx: add support for clk_get_parent()
68840cf65e163ff06ec1ec2d49c01fd34de4173e mips: lantiq: add support for clk_get_parent()
0b7dcb735cd1fe62d4777e42027bfa08e089198d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3c5ffaf2b965fc263dbc3dab34b461d8fe399f66 net: virtio_net_hdr_to_skb: count transport header in UFO
f5b4576d9a31af5fdf4e99cffa74a3a8698a6915 i40e: Fix correct max_pkt_size on VF RX queue
b8e1bc45f04e0baeee48ce0567e1791019d1b8ac i40e: Fix NULL ptr dereference on VSI filter sync
04b0a57ec223da1640a7abffbb8c5083ae301f48 i40e: Fix changing previously set num_queue_pairs for PFs
f808ea413d9e205c42bb1bf0fdf58415d2c69db1 i40e: Fix display error code in dmesg
4d6b56eec2b9be124799ebf277fd39d37db791d9 NFC: reorganize the functions in nci_request
fe7dcd1fd60825ec94fce541817c1e2b49b3a73a NFC: reorder the logic in nfc_{un,}register_device
f76a66a57421a6d26ea1298986e03af938a8dc8a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
af1d41069579b67248d3fc46425e879762521220 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
943ba172010f64906d66017e31968e42a130bb6f tun: fix bonding active backup with arp monitoring
86e206114b0473f920f0ba731b6f9f24d6ad88e7 hexagon: export raw I/O routines for modules
bdbefcafbdbbc02e9d01a96e123b6e1a5fa68c99 ipc: WARN if trying to remove ipc object which is absent
ae14551b2ab28bf1bb003dc8e2039f37a43f32c8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f2d12c6652c8be288bf3fa1527d195cde4129251 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
38027797d6effcb602852ba27d56c427000e0960 udf: Fix crash after seekdir
c28aff1c3135320733667813af5589af1c1974d5 btrfs: fix memory ordering between normal and ordered work functions
0c5c5b214b52226550faf0164a240920ab529790 parisc/sticon: fix reverse colors
a8e98220ef614c4132d7cc01681483fa1887f7b1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c1a3e5286063fcb9b7c782c6156d20b31eeade9c drm/udl: fix control-message timeout
b63e76db5b8c7e276d71570ae20dd347f89a5c6c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a58b1d048b58fb1e7cca294f2f32d9c2aef49300 perf/core: Avoid put_page() when GUP fails
fdff0911d09a212a87ae6f41345bc8832d4737ee batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
055199e9c2c1f572bf25ab3a32ee5e2e564d88ef batman-adv: Consider fragmentation for needed_headroom
489ef246394e40229305e9bbced32818a21e1dfa batman-adv: Reserve needed_*room for fragments
0f5197d6aadb17729356c8ecab8bbc4a7f204b14 batman-adv: Don't always reallocate the fragmentation skb head
722d5defadb6ad5625305d74562e2616979e70cc RDMA/netlink: Add __maybe_unused to static inline in C file
e25df0fef3346451b475a5a196434a60fe88f738 ASoC: DAPM: Cover regression by kctl change notification fix
91ef8f8fc352360d028f9fd19a6607d54784cfd0 usb: max-3421: Use driver data instead of maintaining a list of bound devices
3b81cf19b86d99ba09959f271b85650dc700e588 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5953420396508467084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a020715719f-2172941fd191.txt

9d4c3dc0e08bb8b400945c45ce17b57a7e073813 binder: use euid from cred instead of using task
c28aa113efe320d1643b0912a552b8bc5364279e binder: use cred instead of task for selinux checks
708c580ad12771af81a8efb8ff6503fd0e1ef7ad xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f9320ba839fd634e73815e98567bbafaa2ac010d Input: elantench - fix misreporting trackpoint coordinates
d369e443d194fff5ca5133a5bb39c93ea0e548f2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bcc7f1444e53cf150894fa6a53043d636f0f64fd libata: fix read log timeout value
d94dabe655e9e01bfa194613b618a195648624cd ocfs2: fix data corruption on truncate
9e476c71709a80e697037c0756b50e93b4078c71 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9e8ea28146ad6cc1be8f9d319e39d5899a67d18b parisc: Fix ptrace check on syscall return
4c67d0809007a306523f209f443278c46ee05c94 media: ite-cir: IR receiver stop working after receive overflow
a84395aeae9a26a468f676a47b2c3e27468b545b ALSA: ua101: fix division by zero at probe
c05ffbf4719055ee558c86adf2da607df71edcc7 ALSA: 6fire: fix control and bulk message timeouts
a4cc84dd1c7c96003dd61dd410151c7b9d3212b8 ALSA: line6: fix control and interrupt message timeouts
69341a56552c697583d24a0f33773d75eca43405 ALSA: synth: missing check for possible NULL after the call to kstrdup
7493a3af5bc30c768dcefa07bc52bebf1fc6e2a8 ALSA: timer: Fix use-after-free problem
14916a8e999c4728a0caac16a8510ba0d5e1c780 ALSA: timer: Unconditionally unlink slave instances, too
2975e5eee6cc208c82901b220e03b2e0b32dc9ee x86/irq: Ensure PI wakeup handler is unregistered before module unload
335a55682eb0afc929232d527d14afdc2b52ae34 hyperv/vmbus: include linux/bitops.h
059216c9ea57c2009a9bbffe74c0a5705406b359 mmc: winbond: don't build on M68K
9b64989772d5d55a3379c61919c3dc81b2f86d3b xen/netfront: stop tx queues during live migration
1ff2c7ea8274f7265792c3f2d60c0383ac89f73e spi: spl022: fix Microwire full duplex mode
24e3a9f8196389d2f3179e6ed8c639c11c0953d9 vmxnet3: do not stop tx queues after netif_device_detach()
a340e1be1d8238b9caa9cebd34c6417dac068b98 btrfs: fix lost error handling when replaying directory deletes
344663c8ebffb1ea443a1840d0c8dbb8853f6e09 hwmon: (pmbus/lm25066) Add offset coefficients
0e9058cff791564f9d19f98a1ba52fa4ffd81c0a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bae43a3cd78c5312522e51951971a874f72b8de8 mwifiex: fix division by zero in fw download path
5c5a840fb63239db6405b8277fbd24183cd66551 ath6kl: fix division by zero in send path
9983cd126a289edf09c52a2f8e8eb8d6a4d57ca2 ath6kl: fix control-message timeout
71c4a5c4c8644c9c8ca0dd24a1ae12eac5d5af14 PCI: Mark Atheros QCA6174 to avoid bus reset
369262be4b152667582043e5bea7c6a7d9d71166 wcn36xx: Fix HT40 capability for 2Ghz band
7a9ee84098aa51c0e948d4f1fb8bcefd5e3333e2 mwifiex: Read a PCI register after writing the TX ring write pointer
40b3fd57aae6a923e0ea3db2688812695606972d signal: Remove the bogus sigkill_pending in ptrace_stop
8eb134b4eb7048518da5bf5c50c5dba8eee22870 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
73386d87b73450e376b16e649ee333053697892c power: supply: max17042_battery: use VFSOC for capacity when no rsns
a4f77f7be581ba52ad5ac8326f7a25f39878f8e8 ALSA: mixer: oss: Fix racy access to slots
6dade89c781298bee2ab66b66541ecfa27769d6d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
71eddecafef1cfa5ad1cf9b466c8ce07044a816f quota: check block number when reading the block in quota file
9116171f52ced07e7d05a4fcf7255cfba385088d quota: correct error number in free_dqentry()
a0a76635e30e560f4840d60d8e53905556c8f67c iio: dac: ad5446: Fix ad5622_write() return value
6f74ebb3ec248adeadd59bbd143d64c7484cf9c1 USB: serial: keyspan: fix memleak on probe errors
7a4be751011f626988305f48e37472c5c4842fa3 USB: iowarrior: fix control-message timeouts
62c323f4eb337376324545974e4d2bf94c380c82 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0ffc6d669694d1391d509d2e2675888c5e687176 Bluetooth: fix use-after-free error in lock_sock_nested()
f269f16b8a5aa443e5a247bcf3df04e1575f878b platform/x86: wmi: do not fail if disabling fails
fc7bfb9eb4eed682fca90c5774586e1fb43140de MIPS: lantiq: dma: add small delay after reset
f7965988deb0231ddb86e3457cddcc83c82fe669 MIPS: lantiq: dma: reset correct number of channel
caf631f56a10d46d73fdc9572658767045900bdb smackfs: Fix use-after-free in netlbl_catmap_walk()
ed23048237fb456a13db55b907f5702a1c373d43 x86: Increase exception stack sizes
fe69ee0920bf4b6bea434a0b634037f3d737eeae media: mt9p031: Fix corrupted frame after restarting stream
801c1e06fe0f03a19d9104493f2d91143788086e media: netup_unidvb: handle interrupt properly according to the firmware
a01592378d89888b43409a03b68b81bdf941c6a5 media: uvcvideo: Set capability in s_param
2aa6c2e91bbf404b72968ef83d1efb1046b84d64 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6af500846e9ba3b56a0f8bb0fc0e4f1805c38bd5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dc51d8000dde1f883f29c7a3b93a8bbfe5255baa ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
71b9136b659dc809a1d24598cfb8c8d90e81c446 ACPICA: Avoid evaluating methods too early during system resume
740e6d1c1d132268943a32327913b72654d6c5e7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e4388ca48a98dc0368284f7d370878994afd6d8a tracefs: Have tracefs directories not set OTH permission bits by default
ff43bbc5837a4845c85ffaee2703da0f2a0924a1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e1ab9d1c44c7d5f03d2cee4c8c5f2a49b19c81c1 ACPI: battery: Accept charges over the design capacity as full
c7164f76eb5795d6334a3a1a1da017979e8889ef memstick: r592: Fix a UAF bug when removing the driver
b61c1f03e41ecde4bffd828d0d3cde2cab20417d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bc37e97011930ba2fa10cb0a9e98d4820456f59b lib/xz: Validate the value before assigning it to an enum variable
f4aef373034741d1d0f4da9f61131bd7097fdbd7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e02a0495dce3095ad8b0c40077b8465985262baa PM: hibernate: Get block device exclusively in swsusp_check()
4a5390eda2b40d49355721622d8ce46c3953acbb iwlwifi: mvm: disable RX-diversity in powersave
3bae0ccb6b4fc815330b263100f2ab6fcb2a88b8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9468c5ad5310dab57d2bbeec70664a40f4bcb33e ARM: clang: Do not rely on lr register for stacktrace
d2f0a590752cc21718f7c52c071913a647a57a38 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
411ad054eed2edc0487d16613f2f188678f70d42 parisc: fix warning in flush_tlb_all
77741e97f8bde3dd7ed09bf10bd245dda99025ee parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0f297c45a39301b9708d6f5017cd93081ae05a55 media: dvb-usb: fix ununit-value in az6027_rc_query
8b7c772b1823075ddaf8044ca614a25a45950424 media: si470x: Avoid card name truncation
9fe76574eabe6a74208c13aee22d0963ed2ff45c cpuidle: Fix kobject memory leaks in error paths
27daf1acd1bdc04402fce778b22fa70c7eb255fe ath9k: Fix potential interrupt storm on queue reset
bc13be58f5e9a68923016799667445aaf6a7ac46 crypto: qat - detect PFVF collision after ACK
0cc15e0c116a37559c450cbf5c207995b5ebc07d b43legacy: fix a lower bounds test
482539f82d828298eed0ad3dfa0336538ba1eedf b43: fix a lower bounds test
e9b997e20ccef249ecc37f57da870eb25b9d7caf memstick: avoid out-of-range warning
96f85f83d99df8a5196d91f1b97e6eb083e1effb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c14953ab7d1ba4995a70f3226b27fb10c21feacc drm/msm: uninitialized variable in msm_gem_import()
b82793beb77a7300770a8d9fd90bb4ecc20951bc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6308b1cbd858a45ab1e32c03144457adb08bf7da platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5cb5da1b97d4901e81f030e609bd7f80da3b428d mwifiex: Send DELBA requests according to spec
1286bc12df9225606c24326b5a2f841051a7a56f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4d341d037bdeb45dc4df4615861091df37523685 libertas_tf: Fix possible memory leak in probe and disconnect
53a6f4706786b2730e22050d908078034e2e55dd libertas: Fix possible memory leak in probe and disconnect
71f1f0d2f6f9a592976e3a8381433d028f1cf76a crypto: pcrypt - Delay write to padata->info
148ca06a1fcf9658ba5a386fac5833ba6d639b9d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c4f76d6bba34821c462c262a28f6443b85f3b28d scsi: dc395: Fix error case unwinding
1406a46b3931a4ff22239ab54d77e634d5c90f73 JFS: fix memleak in jfs_mount
b89112d5f37df3b2fee94c720f59020b577938aa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a9c97467860d2346d317fe391a37077d35cd3661 video: fbdev: chipsfb: use memset_io() instead of memset()
18b04e7ce06e0ddbd436aaf8dfe177cb7740b2f4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7e0ea8c9ecc4f51ec7b05dd699af4e6ec635898d usb: gadget: hid: fix error code in do_config()
d9f8a5d594d021889e065e7311aa94cb861ce004 power: supply: rt5033_battery: Change voltage values to µV
8d0de103657a5ec5e84199dad3f61ce32769364a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ca6e0aeed3b6c35db3acdfcf6560b79905f8d09b RDMA/mlx4: Return missed an error if device doesn't support steering
d9e36ae49cc693600dcdcb8569be6091b67b006e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c754abaa1dbd2b24b896b4510398b443a4dc0636 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e36badb12259b204485b7c43930dbc65b71b47da m68k: set a default value for MEMORY_RESERVE
7a9c4dad828d163f804ed9d4ca27f0022cc95996 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2265265d3ec88203ec3e9243abdc1d6fc8b910b8 scsi: qla2xxx: Turn off target reset during issue_lip
82d93c40577450f1795a1a02cb9520424526b6de xen-pciback: Fix return in pm_ctrl_init()
033eb623e1ce07168e43b4c9f27161289b4210a3 net: davinci_emac: Fix interrupt pacing disable
0b19cda6c97b643520e8870029e19063a6fa2b9c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c1f2890ee0f446b896fef07f5c425a4703cc3ca6 llc: fix out-of-bound array index in llc_sk_dev_hash()
befcdbd5e0a39a72f98592309ff5fca4c4987c49 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9a895538c35925c25bc52da8daa5c22859cc6011 vsock: prevent unnecessary refcnt inc for nonblocking connect
6049fdb57cbdebc59b25cdfa05186b1b6dfbbf92 USB: chipidea: fix interrupt deadlock
b9eb24a23dbd36e57fbf13effe7142552d5e2454 ARM: 9156/1: drop cc-option fallbacks for architecture selection
63fb629c748f317d5fc5b1edd7a872225af2a97c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e4aabdeab2064cc5eb2e83f9ac0e550a5e2df00c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5654645506c1f145472185df7ba1dbcc2a171b32 parisc/entry: fix trace test in syscall exit path
8c8292272e80e67c357f4ca9bac1a7c1f19805b9 PCI/MSI: Destroy sysfs before freeing entries
b4276792e70ab6215834a1921926b5551543d0cc net: batman-adv: fix error handling
3eaba8aca8e8df9a8397f865e77050fe5b736d84 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6f5b0988937ebfdf591e29b57b5ae88a1c077e25 usb: musb: tusb6010: check return value after calling platform_get_resource()
4b8339c88febad33bdd1681411264a279151f128 scsi: advansys: Fix kernel pointer leak
2a486e21558ad90e899b96bfb26a9390ec931293 ARM: dts: omap: fix gpmc,mux-add-data type
85ecf4666825c7f10796793e8ddc2d41587f3a29 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a7e7a13b77e7f0226f654fca7ec03b616ec355ff tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d285dcdb381fb5f0aa4862e74f754a300d5f3294 MIPS: sni: Fix the build
345929f2bb6d395e3ea6d51f003577843b5bd983 scsi: target: Fix ordered tag handling
3bb87bd91ce6acaa727448b79673093f3450f3ac scsi: target: Fix alua_tg_pt_gps_count tracking
3f4347c3981564b39ddce85f5be41a467af8c4ca powerpc/5200: dts: fix memory node unit name
4bbd638692dec92623669419b9d3d254f6dfd905 ALSA: gus: fix null pointer dereference on pointer block
38879f9ecb9b44c4d2d09ef8af7ac27b2de6d89e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b27531972413efdd5a8921dac13411840e812e6a sh: check return code of request_irq
b6c1b7b988d7103e12becd65b7e3d584f8e13893 maple: fix wrong return value of maple_bus_init().
4945c43a8fce6433623035bf1d95226b4dbe3247 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ee40252a4084fee078752e4b8eaec1c56f0491c8 sh: define __BIG_ENDIAN for math-emu
dfe3f9e438859356cade25b92ab1204b2db4d584 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0275cf24a4f5bce698a49c0ee8fb5f432d8e92da sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e03afdb48f80ed93b7222aac2b47791d983f71f1 net: bnx2x: fix variable dereferenced before check
4d72b6fad58327983afe852812e38dde8ef3be6c mips: bcm63xx: add support for clk_get_parent()
19810250d2c811b37e76edb0f8de921f203d6829 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9f88fdd2a08891346b1984ac436c6bf507416892 NFC: reorganize the functions in nci_request
b866487c1fef88e9a7f433f18b20458d0b5f0bf7 NFC: reorder the logic in nfc_{un,}register_device
c5eafd413fca1a0ca861dd69b306b8bac061ad16 tun: fix bonding active backup with arp monitoring
ed85bc719693a147f61c7948d46f7bd1c32f2b82 hexagon: export raw I/O routines for modules
e1e885105cbd50a1a4a32ef8b000939fd9862ae9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c32d5b7c4de013543eb284ec65eddfe1c307b268 btrfs: fix memory ordering between normal and ordered work functions
b25f78082ecf8e86582f09875d56e5f61adfdcaa parisc/sticon: fix reverse colors
3e97683b83df593828de787587db81b931b5e1a8 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a9978b37d60a6a4ba9774a5ec83717562cc78df1 drm/udl: fix control-message timeout
0bc8d51ea03788e730e9cb39b6bdd0dce57e87b0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5c4434b4a6fedb40460c70d48c9e573ecc8c13a0 batman-adv: Keep fragments equally sized
d49370585afdb3eb3edfd9f7e43546ff97346113 batman-adv: Fix multicast TT issues with bogus ROAM flags
0e83c8219abc882b385f1c350f4c77719884b682 batman-adv: Prevent duplicated softif_vlan entry
18635dd48e26eb4ae370573315b5edad421d721c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
555eb7d4e7e3151f55517ad86bff722731b1cd77 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
3b67515d9a3dbfa6308f92cdc4e47a2f8e2b0edd batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
4ba7660fd913b06f58f92d0b5b4d9f0c6b7e4ae8 batman-adv: set .owner to THIS_MODULE
1bdb71b6e3b890ed5a631faf2513249beea67f28 batman-adv: Consider fragmentation for needed_headroom
6f6e479f758fba21b0c0490450b27a5dadf8211c batman-adv: Reserve needed_*room for fragments
4cb6ce8868cc7f920479efaf9590e85b8c7cedb7 batman-adv: Don't always reallocate the fragmentation skb head
9ad68b5f51eaf1043401893b1dea5035b27587ff batman-adv: Avoid WARN_ON timing related checks
df7985d172dec41a798123ac6cbf57557381ebff ASoC: DAPM: Cover regression by kctl change notification fix
914585ea021bd7c86afc4f19fd9c7b28173e68f0 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2172941fd1914d74b56f4f53b48555315fb567ac hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5953420396508467084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fc028179db4-288c7c4ca99c.txt

a36a35cd8c3e764faf6c7f4d5be363f2735ee1ac binder: use euid from cred instead of using task
9bc859882ae3af3ae99348a64e2cada135402448 binder: use cred instead of task for selinux checks
9b8d14dd5ec7835e2e6bb96f21283dbabd3ee0a1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
207d8581341fed47200eb436014eafc5f5957afd Input: elantench - fix misreporting trackpoint coordinates
95d91a048c1a3c1fb3225fd9ba62cf4cd5836ffe Input: i8042 - Add quirk for Fujitsu Lifebook T725
8dfbece0190bcccaf736299b2100138cecf211cb libata: fix read log timeout value
99105dbf1b861fd4ea2201ed21d873501c61a444 ocfs2: fix data corruption on truncate
65828d5b09874168ece28963c59c5c9f8837aa39 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a611b5db194f3dbc7960d80b82d6c0b38fbefc1b parisc: Fix ptrace check on syscall return
fb8f9f5129a74956176a48f875f5473235c1e252 media: ite-cir: IR receiver stop working after receive overflow
1057b34029432ff48794573b218c0910d805061d ALSA: ua101: fix division by zero at probe
faf08bdd3325af95c3570705174cc3cf4174354b ALSA: 6fire: fix control and bulk message timeouts
f562db36a134a8a70e73d91b6ac410fb1a21f933 ALSA: line6: fix control and interrupt message timeouts
f1b4e228cbd85269732608d36dfd5502a01f723c ALSA: synth: missing check for possible NULL after the call to kstrdup
e2cab993bdbbcceba8ec95989bd169db62dc9545 ALSA: timer: Fix use-after-free problem
34d7169620f149133ac1302cf7cc6e884dcdc938 ALSA: timer: Unconditionally unlink slave instances, too
1cde3d3fbd316833f9a6d9521e255cbb4c8e28fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
0d46178ec9db76c05c3fb2fb8b3f19b9f15c26ff sfc: Don't use netif_info before net_device setup
824dac7c1e455bc0a8db21bf163d3fd25670db6c hyperv/vmbus: include linux/bitops.h
4e191e24b7b73ddf6400f27f0af57bf3a826174c mmc: winbond: don't build on M68K
390a6d907ed82615887d929d310f98bf67b99853 bpf: Prevent increasing bpf_jit_limit above max
f8fd4d0919b68fb6196e8e8e64ac38dd92b2b1b4 xen/netfront: stop tx queues during live migration
6dc056b35b7abc94b2396cc26c344edf121861cd spi: spl022: fix Microwire full duplex mode
230f58554695186c8c34a7a9583c514b6ab590e6 watchdog: Fix OMAP watchdog early handling
954c1fae7d97119996adce6ada9884d27b4c8982 vmxnet3: do not stop tx queues after netif_device_detach()
77210d6118e04c322ab83b75d331a564fb2c1087 btrfs: fix lost error handling when replaying directory deletes
1793d0eade5d5419ec81e28d04b446b3ed4d1689 hwmon: (pmbus/lm25066) Add offset coefficients
c7bc195dbf8b14b2df6a79137c8cd26773f46f3e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
410af2cd1074fcaa548297e31503a934833d6820 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7935e9c5c128dc0aa1d7aec40d1d012dd8bb96eb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7d26b1b129954110a6d22003555e7f07d6150c48 mwifiex: fix division by zero in fw download path
a7c55c8de0dbdbbfeedef3e74015ed10d6991cf0 ath6kl: fix division by zero in send path
adb2f1eaba6487db722ee836f1125913e6e2725b ath6kl: fix control-message timeout
2276976afbdea0937ba4804f03f5ec8ab6cc41be PCI: Mark Atheros QCA6174 to avoid bus reset
fb570d3a6e5bd62bfc3bbc21c4538d4f14cd3d95 rtl8187: fix control-message timeouts
d290e53ac088cb6c824528e69fbb4e4e2ad521f2 evm: mark evm_fixmode as __ro_after_init
c565f1d9cd49ad69588a8b1848eb1cfcaefc1536 wcn36xx: Fix HT40 capability for 2Ghz band
4be0fd2a255da153692cc0a4e7852fcecd0f82de mwifiex: Read a PCI register after writing the TX ring write pointer
a0375674857a647314b42bffc4d4f7f9ccece237 wcn36xx: handle connection loss indication
4ed5bee5e726b01f7fd6531f4312eda6b23ea6a4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bc67275e3561cd60227043be37515073c897540f signal: Remove the bogus sigkill_pending in ptrace_stop
44f124fc5f867db87d37e0336487ab10ec870470 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b73e0abc58c444df16ecf9318a288a594cfb7aba power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1962ee5a24549fcfa18137082ff36ff0d5670a7a power: supply: max17042_battery: use VFSOC for capacity when no rsns
f41e5deacbeaacfb48450dee6124ebedbef7ec75 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8707297f38fc699571c816f0a999dc220f874fb2 serial: core: Fix initializing and restoring termios speed
434c2cbd40f5af09495706f1687943c947ddaa9d ALSA: mixer: oss: Fix racy access to slots
4e698209b0cf4edb7c620a9d582d71c48e189a4b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
463cba6697a38e2bab31219e4524b2bd224ae278 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f3541ea6d1f146cb00709d08b44d665db91eaf21 quota: check block number when reading the block in quota file
050b59d9d709201d50a6c98da290226883998f65 quota: correct error number in free_dqentry()
0887e043fe67501e4f6fcdbe86ad85ee20ceb7cd iio: dac: ad5446: Fix ad5622_write() return value
d375062e13e543994b10617e9624ac1c3fac5c02 USB: serial: keyspan: fix memleak on probe errors
51a41ccaa23be5ebfae23bced9b343bbfb5a2f7d USB: iowarrior: fix control-message timeouts
2dc6433e207fc1b2bd63a7daf0e651a097c90edf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
53221f0c5a8352222ec676a1cb706ca14dced3a1 Bluetooth: fix use-after-free error in lock_sock_nested()
eb3994e2077443a64c8123fcb8dbcbe81fd052a7 platform/x86: wmi: do not fail if disabling fails
bf0921fe6c56f63df41873be84836cfc8d957171 MIPS: lantiq: dma: add small delay after reset
2345364c03148d4371e84ab86aac91cad0168892 MIPS: lantiq: dma: reset correct number of channel
c2eccc64ec918c2329daf675d805837ed98ec013 locking/lockdep: Avoid RCU-induced noinstr fail
40cf1d321002d2ca8cb573523a09b08019fe1ac3 smackfs: Fix use-after-free in netlbl_catmap_walk()
b77000b3ab958308c5eec120cd9eded85cb979d6 x86: Increase exception stack sizes
80e2a5e01baa1cf1b48a89f3be48c407cc9c45a6 media: mt9p031: Fix corrupted frame after restarting stream
2abd092021eeb25f1b31424cb2102767218b1d20 media: netup_unidvb: handle interrupt properly according to the firmware
33ac135a5c75e2a9cb2ccfa676c1464fe1ca2843 media: uvcvideo: Set capability in s_param
227d2dc4a3dc7069f8c96cf7a8106e1caad2970d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7551f4603c4ede1ff3d3644e9dcc02bf22c5fc1e media: mceusb: return without resubmitting URB in case of -EPROTO error.
6216a654644cbcb120946cb3cc4f732cbf9bf756 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ef9aa5272c22946c5adcba35574f94134d947bf3 ACPICA: Avoid evaluating methods too early during system resume
e833fbfc729ca13836c5cb5adf6395c025655171 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
362897f5e9f5bce0aef7d5b46a979b743403a826 tracefs: Have tracefs directories not set OTH permission bits by default
6e7688fedea5e0caa7dcac6110dd1e640f25cb53 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7786554f6df0b698d34332274c84cd842d937e5e ACPI: battery: Accept charges over the design capacity as full
0c6b8451045b0c3e457dcded10fb4506e8586d99 memstick: r592: Fix a UAF bug when removing the driver
375676f87ff55a3e8734d41482a2d9c84e4b5e1e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1c2de2155e484972e366b0807fd9eb6fedfa8e79 lib/xz: Validate the value before assigning it to an enum variable
f1ca41590517f615d2360f3f1fdb541dfa4f9406 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c6765dd21f82123fe1b4c1ace3a86179f1ba8e62 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7087e8182d952679e1da84cd0cd56e4677036c08 PM: hibernate: Get block device exclusively in swsusp_check()
e6f65175ceb504ddf82e7914a0dd81ebf8858a9f iwlwifi: mvm: disable RX-diversity in powersave
42984966525efb2e0c33322709aa3c1adbf7a462 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d60e0d5c17b27cb2bd506f828884a802dbbb17a ARM: clang: Do not rely on lr register for stacktrace
31a1447457afdf3594ba814b81c4d286d27c47e1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4382e2d2f6dfe26c24c64dbce1c12b33d019da4c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
174d518e194f61a7751916fe407d6ca8a457e2d1 parisc: fix warning in flush_tlb_all
df917176bdd0debcf10cf6c074216c4a4569cccb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fe369ce9add64c71cd05d5a3f776cf5c86a0e03e cgroup: Make rebind_subsystems() disable v2 controllers all at once
db462377c139ab7ea8b39a4485498960a930fcb8 media: dvb-usb: fix ununit-value in az6027_rc_query
c4bf2addb44760733866b1fb6ba031548c3f80a4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
631d233d9cd40e211ca659a6c530f2f0463e495c media: si470x: Avoid card name truncation
e6b1fbc548b1fc68ce34b9a4e739ae5a73014452 cpuidle: Fix kobject memory leaks in error paths
76e15393d6d6232c1b85f55f3e86e1bb2934519a ath9k: Fix potential interrupt storm on queue reset
86cfea36496e044f0b455ffd0ed8cfc5ff2cfc7e crypto: qat - detect PFVF collision after ACK
775d53f28be8105a2c2d7b6a521bbe73bea081b0 crypto: qat - disregard spurious PFVF interrupts
a4331cffb35a8a8a07493394257f1224404a7548 b43legacy: fix a lower bounds test
fb9d194b5175b4e347d6924939e8afad0c94ec26 b43: fix a lower bounds test
7d823d8b45815c095f133c0a62bcf3c2452dff12 memstick: avoid out-of-range warning
4cb33ded83d94dad0a1987e309f3b9d00383e603 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dc63d6e34ba2753fab9c30f8267ac8fe520ec234 hwmon: Fix possible memleak in __hwmon_device_register()
759cf511dc475930586abd4903214d6226bc9743 ath10k: fix max antenna gain unit
734e975edb38b5630ecf160251a369a77892951e drm/msm: uninitialized variable in msm_gem_import()
446c97cde8b1e561e4ab69e06783c96e05d8366d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
256eb50d1c65d37b066e7e4d1126a4faf96526b2 mmc: mxs-mmc: disable regulator on error and in the remove function
a26b62f37e037ca735e63566c56291bddad3bdfc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6c03cc01ea13e48bd94a32af092c8d73d6cf9e03 mwifiex: Send DELBA requests according to spec
4002d0c82575351ac5821404c12391b84ac200fe phy: micrel: ksz8041nl: do not use power down mode
40bc1b28980055716d95cd5eda067197a0a36ca3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ff240e3eba4dc9e9564cf6e2b2a739e85f4962c2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
90b9d1a7ae9eff18a933ddb20a36688f4ec35ba4 irq: mips: avoid nested irq_enter()
70e53d43123fcc4b39952efe8c2483f529ef58ea samples/kretprobes: Fix return value if register_kretprobe() failed
76c1b9a069dc199fd9e57bba8d0574c169d7114e libertas_tf: Fix possible memory leak in probe and disconnect
1b7f5f8011f3652a6a16fb7b4427e81f669471e9 libertas: Fix possible memory leak in probe and disconnect
17df770e23e11a58562672bd87e286d2b987e6c5 crypto: pcrypt - Delay write to padata->info
7629e258bbb80775f4c4918f97a5d79d14d0ba60 RDMA/rxe: Fix wrong port_cap_flags
3544a51161a84b29e1db7dfea741fa94c0d68da5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
673c6d62e91409226087f94c6132a61b555a334c scsi: dc395: Fix error case unwinding
b5cb716102c065eaf5491593a3d7bf4ac8d6ba60 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
29bd7a2abc61592ff2707f13725079d6e4a8133e JFS: fix memleak in jfs_mount
11c991711016fc3edc2bab1dd2c987d347a4d9a5 arm: dts: omap3-gta04a4: accelerometer irq fix
c28c43306b2c82b37247e3c3b04376ab960eae08 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
88f6994130f2caa028d2f7c19331a18f59669dc1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
95ddeb3575eec0369146069a97c9dac98a655e9a video: fbdev: chipsfb: use memset_io() instead of memset()
2b37d4be1139d4442c8975b423d6811b05796d7b serial: 8250_dw: Drop wrong use of ACPI_PTR()
ca4dd50bece09b6e252b6c17589e8b4da1af67f0 usb: gadget: hid: fix error code in do_config()
52656f9f7cbc3460f02e66a97d706c3e990cf64d power: supply: rt5033_battery: Change voltage values to µV
4ebbac072e75be4c529350398366b9ea0191c99e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5f9709472afd0e942dc8e6adb23331a0716f3d97 RDMA/mlx4: Return missed an error if device doesn't support steering
7e890ca8b74cda7da7ca1e527ae9e2c0598ec8ba serial: xilinx_uartps: Fix race condition causing stuck TX
bad564cc9477f5d594edc9d125064e90ce4eb533 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2d8b31820b04fc4c942b692b92bf4d3be1965fc3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f7ad5604f065c3839663710a7d90e99b420c9f72 drm/plane-helper: fix uninitialized variable reference
1da1cfac6fce036b7226f58ee2647e8b080a7053 PCI: aardvark: Don't spam about PIO Response Status
d4443cef841c5af1a2148492d4519a3300799c7c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cf844d9e2ffa3bef8a93156faf038e0c3b1011d1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a5dceff2d21559e34b31c027fcb2444b372ac3af dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
37057307026242dc82872e2cb00d8c86c6f862bd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2fd6f3e5ec65c934997862a95c325b67251e07ea netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e5080194b92a69a65bcdf3ac832965c9ac0505df dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
15bc3b60ad3aa7e4bba41239056b23bee3eaf2da m68k: set a default value for MEMORY_RESERVE
313584aef070988190c25a22a9424a6e48852a2e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6f2fe824f54f6f6120ab809a6145c8786f9fd81f scsi: qla2xxx: Turn off target reset during issue_lip
ce4380806295920052ee99ec982b1bd350f8f0e5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d2a956438333bfff0f1819e708cecef8df1ff642 xen-pciback: Fix return in pm_ctrl_init()
ea961bfdc090b2f60aa3c272483f75b537698d3b net: davinci_emac: Fix interrupt pacing disable
025c6641040348bfbc0ead35b057fc6d10375e7c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4f445df4ae6003ecaddc3a1639cd0b50d1a6516b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
36c4002245a166a64ad71facc87d12d16be55d3c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0940a7166e4e86828ded33384e4c9ad5d3c8cb80 llc: fix out-of-bound array index in llc_sk_dev_hash()
3f39ec2b450867d0e7ed2f2c464d72674541b77f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
20ea4a126fbd006d5f82d98592d10426c430fd37 vsock: prevent unnecessary refcnt inc for nonblocking connect
292743e393e239efbb0b613deb24d5aee738e1e9 USB: chipidea: fix interrupt deadlock
ffd2fb0fc5f42115a5cc5f97f48532c647b2a9ad ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa861034d960983a7906f331b245ae6d63b3a65f powerpc/bpf: Validate branch ranges
0a553e4fe8cbff7600df9234b4d97fb3c9429687 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b13824ec2b271737ce39ea3a1fa14cdef855b82c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b00f4da460e85d96d7a3850ddfedfc6a60448cb8 mm, oom: do not trigger out_of_memory from the #PF
f2bf4ad70300c9984dbbe8a17e0bc3451b03b322 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b2969489f346605ba8a411cb145a4582c2f4ca9b net: mdio-mux: fix unbalanced put_device
38a1a6368a6ea76fa6ad4f54df1f03421ab53306 parisc/entry: fix trace test in syscall exit path
b5758cd07b69e01d9426a376022089a64c7e0cd1 PCI/MSI: Destroy sysfs before freeing entries
e7321df0eb0ee038bac824937bf362284b51f666 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
526e2248a61314474c59cc15f8abd8981bf3061e usb: musb: tusb6010: check return value after calling platform_get_resource()
18f74b8abe0288cdc5a8ed66f2c9df3f6b2490b1 scsi: advansys: Fix kernel pointer leak
aa38eb928ee708ecd235c0b0c4dbbeee95a0d9d9 ARM: dts: omap: fix gpmc,mux-add-data type
6e8231f6536d400e4f913264c056a2e8096533b1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4b366b126f9664f328e22007f4c3bbed00690b21 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3df7ede52ca7c293d274e6221b184c54ab849a8c MIPS: sni: Fix the build
979b1eaf7521b2cab33f3e05c8b297f802a3717e scsi: target: Fix ordered tag handling
b703549d33587673daff7ca357f91aabaa86c84b scsi: target: Fix alua_tg_pt_gps_count tracking
4fe2837c589fd8f7c1277347816123f8bc311bf7 powerpc/5200: dts: fix memory node unit name
0dbf75a66d3d7aebe7c72d18cedc559f5f1d056f ALSA: gus: fix null pointer dereference on pointer block
bc727b0f910b4f611031af9b2b1fb871b548c977 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
acb532c84e344d0757891ef604681f2b06da7238 sh: check return code of request_irq
2d2404b5a1fd19ce6389da0e9a094834cad81587 maple: fix wrong return value of maple_bus_init().
369857c099de0bccc6fbab4ff09c13767bb0a6c9 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3f349afa14ef88a8dc1f55ba22e9e79177d7a26d sh: define __BIG_ENDIAN for math-emu
627fb7b1e1780f5d1a529c35f894efed5c83264a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
839d4cd5ab1315ad18a12112ca6d79937e61cfae sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8be03c25b97e1d52b8bcfa525ef30edb6df2ac2b net: bnx2x: fix variable dereferenced before check
2475879aeb1831997fcf63fdffa40bbde953a9fa iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b1fb8286163be509bc11650b1d57e4168ebb49fe mips: bcm63xx: add support for clk_get_parent()
35ca360e8d78b335c880379cd38ebe77c95dfc1f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7a0894a79d26debacdb2d6bd3050f94594a9f34b NFC: reorganize the functions in nci_request
90788e68ab3cfc3a84013bd90f6a4a506de411c8 NFC: reorder the logic in nfc_{un,}register_device
b4c0586b39a49c1aa4d77726471d83595109add1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
715bc9ceaa311c1b92e83bd3b6432404a3012a3f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
0bc8a7f5b00b50a696bb3ee21c0fe759ab39fbb4 tun: fix bonding active backup with arp monitoring
4394e790a8a94fde221625fee62959eaf173e0b0 hexagon: export raw I/O routines for modules
f05eb609290d219879430263264b5ddeb2587434 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f1cb04bb88ec9761169d5b5177ab2c8963adafdf btrfs: fix memory ordering between normal and ordered work functions
a68652d47e7f1e6378b3f303bff611ef7abf221f parisc/sticon: fix reverse colors
fe703488c6514172ca07d60d213086d7947e6e79 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
19ec275b9f60b05f7704b0f93c1108680a856f3e drm/udl: fix control-message timeout
20e5597f8801af951ecbb6a54a793f5142609e64 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9a0ee181c029ac8d3823046d837e4efee6c2be83 batman-adv: Keep fragments equally sized
8013a1451fd51a93aade191a98ff51b67b898d6e batman-adv: Fix own OGM check in aggregated OGMs
ac5c020842a20a4ab48dd83565b46f085467301c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
1d8e28c5d986e1588334b89bd0bfe7a6b9226906 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
bce36b69057ae1e306df6ec746a769220ba2b0da batman-adv: Consider fragmentation for needed_headroom
d0020e377f6221fe9709146cb998a54fe9367bee batman-adv: Reserve needed_*room for fragments
4f31762aa8104fdd9499d76133274f46df1ed4be batman-adv: Don't always reallocate the fragmentation skb head
3cd79f51b97a357300878d3cc9d91e60226061c6 ASoC: DAPM: Cover regression by kctl change notification fix
4bffa720cf75f0ba0344a29834488bce3be78a42 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b72db587d6b5896cc6e3f5bb4560c174083ed2ab hugetlbfs: flush TLBs correctly after huge_pmd_unshare
288c7c4ca99cc2f3e33815aba697ebdeaaf641f3 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============5953420396508467084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3504055afb99-204aed2d49f5.txt

fd63608ad90c33566c30ff11407179f0b98274cd arm64: zynqmp: Do not duplicate flash partition label property
dee9b095514b6fb8990f83dd743d0030aafde787 arm64: zynqmp: Fix serial compatible string
e153de52c1cda5cd312b1b72568a11626efb93a7 ARM: dts: sunxi: Fix OPPs node name
d39c9f2f28f1f4081be4e86c18e9c53138f6e7f1 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
c79ce44b30f9556ebb43b7f66128cbfa080f639f arm64: dts: allwinner: a100: Fix thermal zone node name
deb88bd11ca9879180efa495caae7696663f9a16 staging: wfx: ensure IRQ is ready before enabling it
28d056a556d054879b088da3089a66112b16ddd5 ARM: dts: NSP: Fix mpcore, mmc node names
b6e5fb5542e9daadf6075e6e145737c810c8be0e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
71df0f24c784cdc917c5763ca7201348e59492f9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
2f5ac352093e1565702b1fd30df8a2d34d0d01d0 arm64: dts: hisilicon: fix arm,sp805 compatible string
ee290d56fc90771e012f1a4825064d36fa0133ee RDMA/bnxt_re: Check if the vlan is valid before reporting
06beda3d7a7d46eab5ad0c22aaaa95bda45a735c bus: ti-sysc: Add quirk handling for reinit on context lost
3be705c21b4c97dba0a01bc096627a8145ef701d bus: ti-sysc: Use context lost quirk for otg
cd3679817e3ac4ca62def52e238a03c5193a150a usb: musb: tusb6010: check return value after calling platform_get_resource()
02b8a3fe55496007437cddf0b51fdccb3d475611 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
4ef71e2226056fa9d39461bab72556e0891a0041 ARM: dts: ux500: Skomer regulator fixes
ecf11c6a8ed9b3851a26e5380983e6f7627c2b7f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
0f4f9e5d5372065cac6e662a97cc148e4d434ed9 ARM: BCM53016: Specify switch ports for Meraki MR32
330813f1c406f2353b7a542a6d54cd4bca47608a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
6b5309bb320f1d96e6855b16fcb31e62bc7dbbed arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
332c142aeae76d57da4d600b5fa3cc42f1e9bd91 arm64: dts: freescale: fix arm,sp805 compatible string
d11c9ad81ff4336b3552b54c2ecc0995707a04aa ASoC: SOF: Intel: hda-dai: fix potential locking issue
523555bd43500cf9c5b0a1e078e94f513c37c19e clk: imx: imx6ul: Move csi_sel mux to correct base register
349275399a4b5307c4d5b7cafec35ac34b9fb6e3 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
031a184389dfac8eef08a354edf28acd2de1bea3 scsi: advansys: Fix kernel pointer leak
6e5af4c84646fd4a249d78595315c7fa145f28ff ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c07d576d609c12a74419d08578f39751896c6725 firmware_loader: fix pre-allocated buf built-in firmware use
7385c9c2236c38e48acfcbdc09b46e5b4d6da96c ARM: dts: omap: fix gpmc,mux-add-data type
923477b4253068b16a734d42529640f7aab966e7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b6f12e9c7dab5ed7426e7443c851067cfc029ff2 ARM: dts: ls1021a: move thermal-zones node out of soc/
e8d8673da3807fb3d160ce12555e4b31ac107cd9 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
5124c1e45d7a2728d62b220178d2a78d3ca6bbe7 ALSA: ISA: not for M68K
02c158714aebed6fe3d65cf5287f9036bf1719dd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f612b2a0eec3a89ec58dbde6540163e142dbcdb3 MIPS: sni: Fix the build
a3d4ef9aa02f15af0c380bc34d63a2227a4cdf13 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
04e764cfa75cdcf54a628fccb9d9754e2d1400b1 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
91baa27486c0bc4e01f2d45eadcd714521ad55c3 scsi: target: Fix ordered tag handling
dd8259e9b147cce364fa87c2b71207c45fec5268 scsi: target: Fix alua_tg_pt_gps_count tracking
9bcbcb71568b7da7f545abc12378edf67c07cfad iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
bf99a6c9fab13be88c5e5b089f01e8a292e3db31 powerpc/5200: dts: fix memory node unit name
b605fbd8df468ad7c2b61227e198882a9f21a9b8 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
c4474c957c63d4c71c124c52d116e092189d31a7 ALSA: gus: fix null pointer dereference on pointer block
e051cf49326d3809414845a19666b0ce4b4dbf03 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
097f8c3f7605ffc723425f44d8e4969679708614 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
1250b68692ac038f98d3cd87f8ec308a7581e638 sh: check return code of request_irq
d05d9e1f720b7bd93d0238df50b05ccff23f767c maple: fix wrong return value of maple_bus_init().
b76f15f6f0ee0ae245ad8a9a7e01db24e2fda12e f2fs: fix up f2fs_lookup tracepoints
125816cdc18b6f75bc2b2b90d9901ae790c2faea f2fs: fix to use WHINT_MODE
f7da194cb721d91307c1713fe08e61189508ec26 sh: fix kconfig unmet dependency warning for FRAME_POINTER
fecc4dd353d7c70d6259f89a9f23514b170ebfa1 sh: math-emu: drop unused functions
fbf4462cc8a8416d8e2a501e24c431abcf62041f sh: define __BIG_ENDIAN for math-emu
6704d671a3b0e281ad1c132b2fcb4424cb77fc44 f2fs: compress: disallow disabling compress on non-empty compressed file
e4bf02733a46a152039b49f0eb318fcbd4a7ff75 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
52c8c2826a93f82678a127d6abee1a5d12068914 clk: ingenic: Fix bugs with divided dividers
56c1eb59020a44988c1bed156121508e94eb37b9 clk/ast2600: Fix soc revision for AHB
3dc260cde3587f342e41e913e1e0a0114f771a1b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
3cae7d3ae04afa2921fdea576679c414ac3f6bfe mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d9f183bc99409ca34fc66010222d19932e3df4ac sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0a13383c4de78d1d6db18559300afdcb9d71e27c perf/x86/vlbr: Add c->flags to vlbr event constraints
0e411e3ee927b4fb0b31a207986b53c4670dc549 blkcg: Remove extra blkcg_bio_issue_init
165060a31fa6dedfa740efb8fd27b05879dd2017 tracing/histogram: Do not copy the fixed-size char array field over the field size
acb9a60c6dcf47609c7e36a6aa6dc7b94e9e1316 perf bpf: Avoid memory leak from perf_env__insert_btf()
a95304547435b69606c1b2a970b6624b49e7cd91 perf bench futex: Fix memory leak of perf_cpu_map__new()
cf3e916e64f6536d5365a17929b2b40394ce551d perf tests: Remove bash construct from record+zstd_comp_decomp.sh
34e42e6a3adc19bf8b1b3a0a0028a3fda0699ee8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fc0ce3ea141989967217cf87496018aee1bc9d58 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
4be96fe7187e82b9850508d3c009f8a4e61a66a9 net-zerocopy: Refactor skb frag fast-forward op.
d3b52e61bb6720d8ccbd9c3c98986d50035c45d8 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
0bac21ff63b57dec3bfba4927a143abfa1ab6cfa tracing: Add length protection to histogram string copies
3d7104a68932b1a748f274de072777ca07c2fe15 net: ipa: disable HOLB drop when updating timer
6e8bbd2599769d66673d5b2bc7bf829ee549cc1c net: bnx2x: fix variable dereferenced before check
c3a8537902a392d4e3777db4b10fd8632b99397b bnxt_en: reject indirect blk offload when hw-tc-offload is off
51fe9429ba2a7253954b9cfd504d3570cf1fb24c tipc: only accept encrypted MSG_CRYPTO msgs
df6552270a498eacd9a76db8c3c33bbd5b5df281 net: reduce indentation level in sk_clone_lock()
e48b0439769415fc32778589b9b755977233e326 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
12b066326e5eb72158bf5af2a7c7f60817096d71 net/smc: Make sure the link_id is unique
3bf884508e677ddaf9fd699404feb9cb5fbdab41 iavf: Fix return of set the new channel count
5d3cc83249e436ffae3dc7a5a2129189445b5e39 iavf: check for null in iavf_fix_features
6c8e8b7fb9440b4ec373da688a4c0b1f828133c9 iavf: free q_vectors before queues in iavf_disable_vf
6e0442fbff52683e9d44ad4ab3a7325d60257ebc iavf: Fix failure to exit out from last all-multicast mode
124b65b29fa28d391521ec8a8545471879817c92 iavf: prevent accidental free of filter structure
9593a4b0b9088d3136fed52899b8c8b3034b7c62 iavf: validate pointers
85e7b9352d60ab0ce19299e6c8bb65b9c8b4024a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5c77f34ad32b8ccccf61ab8db3b40e4d534a21d8 iavf: Fix for setting queues to 0
d5a19368f152027fa1592227395bf7f9b64c415a MIPS: generic/yamon-dt: fix uninitialized variable error
b58668f6ea6b9017f8ffb6581d3745b92d308771 mips: bcm63xx: add support for clk_get_parent()
b8c24d1effc465cf44f55c3fba571d6dce2a4f60 mips: lantiq: add support for clk_get_parent()
a0f16fe8024ffadca49ef1f4ffb5e60fc93ca89d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
82b4666a287ae393ae5a95770c4a17e79c155dbf net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6fafc6e186c2b1aba176cd4487466659491b474c net/mlx5: Lag, update tracker when state change event received
2bc6fa24cccb7dec8e054e45a21dfb694e44011f net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
e32af4e7eb6019712e8e1a329ff2aed802c5555e net/mlx5: E-Switch, return error if encap isn't supported
4ea732395a1a1abf63768f23fd5d213c708f1164 scsi: core: sysfs: Fix hang when device state is set via sysfs
152849ab21bd42fef332bee01884fbcbe85d3ce8 net: sched: act_mirred: drop dst for the direction from egress to ingress
940de84061c5b2762178d28de08356ae268f6f1f net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7c9fc25250abd0ed02beaf60739ae33e7e11215c net: virtio_net_hdr_to_skb: count transport header in UFO
f01c3ceaf5991b1846bb487584fda0166eb32faa i40e: Fix correct max_pkt_size on VF RX queue
97edc65b30c9952739a2c7e66ae2da481af2e6a7 i40e: Fix NULL ptr dereference on VSI filter sync
785430ea69a6467c25d3da13390b4c8f114eab6a i40e: Fix changing previously set num_queue_pairs for PFs
67f1144c5642fc69342678d53d093efcd6774af0 i40e: Fix ping is lost after configuring ADq on VF
adbd5fda201f65a006a5d639171b8cebd829478e i40e: Fix warning message and call stack during rmmod i40e driver
7db6c8b6a5b8c87b55004eefc883deea71a3d837 i40e: Fix creation of first queue by omitting it if is not power of two
d364185ad8261284f6fa015f0c1be96b7c6b59f4 i40e: Fix display error code in dmesg
1515b90f732f2f552d8672ddc67bd417e44678ee NFC: reorganize the functions in nci_request
3e7f6e01ffb1ab9b6405211bbac32da01a506d1e NFC: reorder the logic in nfc_{un,}register_device
1331e6a4d12b149c6a49326e10e5b991df0c448b net: nfc: nci: Change the NCI close sequence
672911335fac07352e40dec9ae5b9d4f7aa47a64 NFC: add NCI_UNREG flag to eliminate the race
e52d57101c32e7aa86c45174fa836e77caf93934 e100: fix device suspend/resume
2da3b226d319ebee7282ea9f4052c22f56e06f22 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e323013db1f1ac5f78e6dee25cf1e5be055c6915 pinctrl: qcom: sdm845: Enable dual edge errata
e2b1b7a02d0d45e0b73b5cd28d56551fdab9d163 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
240d207bcd525a7f9ed09db67c59994485023bf5 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2f49d70200747869745f4182d4f91afa54b80b1c s390/kexec: fix return code handling
bf8d214c8f444825b077d4bfe13a4a401a4f31cc net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
d680624ef09c9095f1ece1163e02f142354a8956 arm64: vdso32: suppress error message for 'make mrproper'
cd2b61b330c5f33a3b260bf777d191a7c78cf3c5 tun: fix bonding active backup with arp monitoring
1f6569341884f9bbeb12cbb57943773ddc00026c hexagon: export raw I/O routines for modules
df5efc269a770f56b6a9be351617fe1430779b87 hexagon: clean up timer-regs.h
88d645bc671fe6a51d581434ce0d38471352b13b tipc: check for null after calling kmemdup
b53bea76521f17ff3d2420bdf14bea8950a956b8 ipc: WARN if trying to remove ipc object which is absent
97b08eab90ee4666c41e74a429bc4beff169e54f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
48dedc6c16cb70fe97a94398ceb06789c65a4e5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
92cfd6acfde706774a3e4ef534bdeab5fd5b95e6 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
4ec192f2254ab4265114da5ca2329b535c983340 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f1068157fb042ce635aff511f2189de8f656d050 s390/kexec: fix memory leak of ipl report buffer
93184eb1613a60a119230d7160fb70f0f2e03ff9 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
948fc8c4503f288fbb25a822a2e945f58420bece KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
2479db2d400991bc1cfb0672c71e2367071eecb8 udf: Fix crash after seekdir
542a80d453bf6e71d7835fc37da04ee537ae7c64 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
28e79d816ab921bb56252b0a860807087aec76e9 btrfs: fix memory ordering between normal and ordered work functions
24353ed7bea94478ae3dd2c5969071de562f039d parisc/sticon: fix reverse colors
4ebe0e190ca97ee92dd3546970a4d31efd70c540 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
2295e03048a21cec5e8afd4c2ea0202aee51a50e drm/amd/display: Update swizzle mode enums
ba535ef99074adf4275e189a58fc990645e2f30b drm/udl: fix control-message timeout
7035a39ac335a2d70392804f892d371997cf0176 drm/nouveau: Add a dedicated mutex for the clients list
c912654809037a18ffa93f91f6cfd4ad3c77348d drm/nouveau: use drm_dev_unplug() during device removal
2aed5d4e13f9bb8afd47f46d9cc74ebf3be5e094 drm/nouveau: clean up all clients on device removal
7816ad96cf8149befd280515ecf555f2c81d62fa drm/i915/dp: Ensure sink rate values are always valid
eda12592a2d5e896b5455f56972b7e7c057526ba drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8ae635868521b2b00b5eea39fade73fad856edc8 scsi: ufs: core: Fix task management completion
0b3c95c089ceea75b9c01d0e484260bfe1a54ed2 scsi: ufs: core: Fix task management completion timeout race
b7a2d66aa26be28357c71f7cd6d0f22c3a30cd8e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
dffe60326cd2a85086d6980fae06fb3a812ab74a RDMA/netlink: Add __maybe_unused to static inline in C file
79a7af9248e23da36d4b2320dfb5f0a27b537f93 selinux: fix NULL-pointer dereference when hashtab allocation fails
d45b6428d3827d7d81975cf60105f487ad17b7e8 ASoC: DAPM: Cover regression by kctl change notification fix
d1b2afc99d62f54f8177725c35f0fb287b57338c usb: max-3421: Use driver data instead of maintaining a list of bound devices
239f673e6413e93a9676346f58a8887078bdf811 ice: Delete always true check of PF pointer
a30b51f6d2aa32f26bfd4b93251550141c5d6fd0 fs: export an inode_update_time helper
b92de604d03523731af39e0a17fc4cf75db5a299 btrfs: update device path inode time instead of bd_inode
9432ec51c65234616dd1d8537ee4140bf20e5a14 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
e012ec11b50f267cedb5756910b14a0e8517d12f ALSA: hda: hdac_ext_stream: fix potential locking issues
b4dd68625c1699689734a9e668a0fc698496f3e6 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
204aed2d49f5e5659a73c566d48539558201c76f Revert "perf: Rework perf_event_exit_event()"

--===============5953420396508467084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a259c941e4de-819d44e53be1.txt

4ccf952f32c5d85ce2ae3a334bb3fb66458f222c arm64: zynqmp: Do not duplicate flash partition label property
3c5878d37abae55e4c51350d69f5df6165028488 arm64: zynqmp: Fix serial compatible string
8efe3a518f510ef63a6faaabc52cdfdc43ebabd0 ARM: dts: NSP: Fix mpcore, mmc node names
662de554cc4143849ece5d00f582b2545ac4660d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7a66da3c88a53ece355eb89d24abc5086b93fa8e arm64: dts: hisilicon: fix arm,sp805 compatible string
71d4ec455347ac9e518c4e55af202488aaabce00 RDMA/bnxt_re: Check if the vlan is valid before reporting
c6837ff867f828c5dd92c69c0355d21ea36ca4ac usb: musb: tusb6010: check return value after calling platform_get_resource()
86845babe233769951979f1f48c5b7f0aa2b1e4f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2e6584f600c62d7493246b04d987ba2f81f896ca arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ad361845dbbea5ab6734506e1188c5d1eda69c07 arm64: dts: freescale: fix arm,sp805 compatible string
eb73e31a400f6dc5a4e44de99dca4db23117c6ed ASoC: SOF: Intel: hda-dai: fix potential locking issue
0cf7221ed7dfcd3c3295bec8fc5610d6edf56ed4 clk: imx: imx6ul: Move csi_sel mux to correct base register
dfd21cbf33eab6e372bf43248f854baa33f962f5 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
57a54d8e1d822f0122055266806cfd30915cdf61 scsi: advansys: Fix kernel pointer leak
c300dbdbd7e2e4e0ceddd7805c911d34a372fb61 firmware_loader: fix pre-allocated buf built-in firmware use
0ad166cbf812b8eda37ec357d287f776af2de4ca ARM: dts: omap: fix gpmc,mux-add-data type
ad080a3bc0da8fa05aa06df9b62a62bd38a09897 usb: host: ohci-tmio: check return value after calling platform_get_resource()
86d97903fec208b9e0f210d6c1529b1a49233a79 ARM: dts: ls1021a: move thermal-zones node out of soc/
bf5547cf49e9a3bfc8b3324310deb5cf4982cbbf ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8f0092898639189c0ea1a4fea1df4d242914202f ALSA: ISA: not for M68K
b764bd7a049e7bd09062066ea2aa8ead2f91e139 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fc6bea83b2b3e9076f1007057691725f7563ff60 MIPS: sni: Fix the build
3062654089a2f37705d2e30fca8782234213f60f scsi: target: Fix ordered tag handling
2e5a7becaa6637f99d138cc48950c58ba91d5e10 scsi: target: Fix alua_tg_pt_gps_count tracking
3c60a88247bdc2ce93fef0b39fb0fa872042f8a1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9a631a67b1ac105e895192af84c158548a49f69b powerpc/5200: dts: fix memory node unit name
4a8310becc6609daf98ecbc8c73749f56d880262 ALSA: gus: fix null pointer dereference on pointer block
df992c123aff8f8c65a183909126d2ea4aa4506b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7d624edd916bcbe7142d7fafd9244b795d87ae31 sh: check return code of request_irq
9a6e0d13d832732b247a9df1f99367462ae2a674 maple: fix wrong return value of maple_bus_init().
4501ec403b2f11d67b1901a19e37375536438072 f2fs: fix up f2fs_lookup tracepoints
5bc5e346869b8d7c272b23d96eef866f6b43b638 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b67e8109448c2ae498cb52db05ee1d6bd99f5b87 sh: math-emu: drop unused functions
96977dd8046e6a5cc410c05603f7ad940dee60c4 sh: define __BIG_ENDIAN for math-emu
1c797488140aab695029dd612a326e7c2c2fa740 clk: ingenic: Fix bugs with divided dividers
d35807b3f64fe46d403757cd0085d18a21410fd1 clk/ast2600: Fix soc revision for AHB
07528d5ce91bb9de9faf61bdca40cf0a139d34a9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e9ff82fd0f645dea52215a48027d8ed3318932ce mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
577d80012513ec401e4bac9e00858cef2f8c3be2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
03594354e6ce185757bcde8d38b2d4a47b85c6da tracing: Save normal string variables
ead845e5c28d2b076a167a9fae2b0ee3d465f919 tracing/histogram: Do not copy the fixed-size char array field over the field size
e9efb70a749bca04422420c898599e0f709a4c0a RDMA/netlink: Add __maybe_unused to static inline in C file
bc09aa7f920a4f60a554cc0906a03bb613ba44df perf bpf: Avoid memory leak from perf_env__insert_btf()
c3149810bd0c949ba3026982acd582b05260be78 perf bench futex: Fix memory leak of perf_cpu_map__new()
3568b531857371d97d973c01e3f8c8b76b383ef1 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
3061fcd4473a435dbb254e17ffc95315837a40c5 net: bnx2x: fix variable dereferenced before check
ace0e89c3717dc85ff2f67281dc06f204d929d1b iavf: check for null in iavf_fix_features
1f636d445baef9604a981992b3c83f0d53da8662 iavf: free q_vectors before queues in iavf_disable_vf
5d2396920ba81fc44f0b15962d831d2332531a28 iavf: Fix failure to exit out from last all-multicast mode
65416d1f301584af05797a933d028d2b55211033 iavf: prevent accidental free of filter structure
b52ad9ee6367bf6610979a7a0867a9c5c777876a iavf: validate pointers
59b3db0d4ba2dd9d0d489709960dc4a1ff7fa28c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
24d834a206370c11eb02d9761a7b36aab4da6b47 MIPS: generic/yamon-dt: fix uninitialized variable error
c7aeb66e9f33d98b4147fb67539a14375be97d49 mips: bcm63xx: add support for clk_get_parent()
845c15de9cf8bcc43784ae19f54e739668b41c54 mips: lantiq: add support for clk_get_parent()
b05811d5f184de6d4beddcaa78fba4371b625c42 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
602e09ea76562af3f997c8d237d4e9a53087358a scsi: core: sysfs: Fix hang when device state is set via sysfs
61b456ca35f97f80a4feff437be61c137a4d323a net: sched: act_mirred: drop dst for the direction from egress to ingress
5e3f9f2d2da3d111e5e641f5a6aa5f52ad4a4339 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
529e62a21c9613b25bfad35e9a5e87b009a1d424 net: virtio_net_hdr_to_skb: count transport header in UFO
0d1fb9d819ccb9a0248ac3c73e6fbc9a2c1773e3 i40e: Fix correct max_pkt_size on VF RX queue
a5f50268f7feb88ab1a183b88723459e176e0b92 i40e: Fix NULL ptr dereference on VSI filter sync
36559b93fad6d465523ff88aab925c0f69a3250a i40e: Fix changing previously set num_queue_pairs for PFs
a5588eb3c83a1a7e92c7b747ff488c02e89030fc i40e: Fix ping is lost after configuring ADq on VF
0c5467819b2bb04c2c19b968c3de8e081607fd0b i40e: Fix creation of first queue by omitting it if is not power of two
bfd13cc704475e9a2f006bd50e05bbcbd6085b09 i40e: Fix display error code in dmesg
303752185e8c88bd9d3e02bc5e7ccc28666b2c05 NFC: reorganize the functions in nci_request
85ea2edc4fe240f18ba0420558ef1ca30220f210 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f46b3321039031f132a7cf8e031f59fc4d674eed NFC: reorder the logic in nfc_{un,}register_device
9cb3c7604207f720b32eaaaedd2cf5cc0b0780e3 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
9c7c7ce022d0cc0c3a050f3ac407c8a169ace42d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c81d1d662b424fda168efb3024700115e2e19b9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
89d55635b567f7ad7cc3a2a37f3d68b1560f4b82 s390/kexec: fix return code handling
52b468d528d1f18726d7b2b9bf9de5cdd4ab6a1f arm64: vdso32: suppress error message for 'make mrproper'
2156be83820b3ec2dad32ddf9058a45cb06e4b17 tun: fix bonding active backup with arp monitoring
581418cffebdc76ea3ca72da29878bf3b9e1e8e3 hexagon: export raw I/O routines for modules
6de4c9b2ca42d00ba4833bf25d197ba6e182beef ipc: WARN if trying to remove ipc object which is absent
7ac3be85033d31d5736f9afe2a8f56d73088744a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0282348317d49cd9b7171c7830a423041bc1eaed x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
da0d5375ff3c9e9886f579101384d1021060f21d s390/kexec: fix memory leak of ipl report buffer
2a0119be6752f060cc44f2d732aa05dffc991c89 udf: Fix crash after seekdir
e60de5003428b515956e10096d2b2f50d9b1d1e8 btrfs: fix memory ordering between normal and ordered work functions
5f92eae3d480bf0010514304028dfc94a22bac78 parisc/sticon: fix reverse colors
0c09bf99b963a9be4efbefefde493367190fff7b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9982f6ff0d00e3a22b68989647bbdcde473eba1d drm/udl: fix control-message timeout
168cca2df801dfeb31fecb522b48f1b7391cf9fe drm/nouveau: use drm_dev_unplug() during device removal
cce052ffb0bc9896500a749608ab4b214bf5c399 drm/i915/dp: Ensure sink rate values are always valid
7ab87a25ee200f44dc18720c1c2b9fb80bc59d39 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bf1aa28c745c2890d89996c25001d43704a054ba Revert "net: mvpp2: disable force link UP during port init procedure"
b9861eaca3aeeca15af612886399c0e3656c2aa9 perf/core: Avoid put_page() when GUP fails
405da40fee85b4485e889df5200b10a22396280c batman-adv: Consider fragmentation for needed_headroom
0d670f305192d0e45f9db9cb43c09d8faa06f202 batman-adv: Reserve needed_*room for fragments
4bf33633fe3a3af1b6661ef6213f72855189f3db batman-adv: Don't always reallocate the fragmentation skb head
8b954ae1ed1ac6e6a968914a6dab8f02705392b8 ASoC: DAPM: Cover regression by kctl change notification fix
f4bfdebe0cffd03e53e524497c8a0beb7141a369 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b3c030ef55e7d76761e2879914f905f3c73dc19e ice: Delete always true check of PF pointer
0f5b2663322bc5924c2d17c4bdcddec8dd2ccd48 tlb: mmu_gather: add tlb_flush_*_range APIs
580022375e7dbcc5b6cc41b30759913390633c45 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
30863c8ef20067ba93771a2ce6cd6164a4931579 ALSA: hda: hdac_ext_stream: fix potential locking issues
819d44e53be1211238bc9c5882a8db1a15c1acf9 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============5953420396508467084==--
