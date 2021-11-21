Content-Type: multipart/mixed; boundary="===============1727254051894221847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Nov 2021 23:43:58 -0000
Message-Id: <163753823848.6064.3359836234283596690@gitolite.kernel.org>

--===============1727254051894221847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f510919b2ba9323773c981acabfa99d85b66eb09
    new: 002e648a65cfe0ed8e56f7eee6a95ba3f3559382
    log: revlist-f510919b2ba9-002e648a65cf.txt
  - ref: refs/heads/pending-4.19
    old: 74a09e87169ebb10c3fd0a8252c276a23d9e8c76
    new: b5573f31c25ff2e5ccb12be1fa0af6667d3ad384
    log: revlist-74a09e87169e-b5573f31c25f.txt
  - ref: refs/heads/pending-4.4
    old: 69505b7b0117db791fc23f8408b0c40c9b8961dc
    new: 4b22ca361057ea1f4ec2b17df95373f059dccb69
    log: revlist-69505b7b0117-4b22ca361057.txt
  - ref: refs/heads/pending-4.9
    old: b1c29e2248629770cee7ac88cb9dfea91e07146b
    new: 8a60a770c181ce9139d14259195b1ee8beb6d620
    log: revlist-b1c29e224862-8a60a770c181.txt
  - ref: refs/heads/pending-5.10
    old: 3ef6b6b4b1f55ba03bfadc4724caa8a7879afa32
    new: df8749e814e0427b0dc6c6dbedd082aa653e8488
    log: revlist-3ef6b6b4b1f5-df8749e814e0.txt
  - ref: refs/heads/pending-5.15
    old: 47c65aee929d032b1d4e4c2cdfe13b695e4f3e0e
    new: c434938b40ed7788d548b9203bdec7010532b7c7
    log: revlist-47c65aee929d-c434938b40ed.txt
  - ref: refs/heads/pending-5.4
    old: 95b40d75fc9d87bb9719208e6a6c87ff59c9afd9
    new: 81d927c3811563f331e608b8ee27d9a38bde4a15
    log: revlist-95b40d75fc9d-81d927c38115.txt

--===============1727254051894221847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f510919b2ba9-002e648a65cf.txt

b7b05f5a8292dc4117865562926fa221f7c3b7b3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2f7d0df5a83ae325fa56619ce6c225855bc5f228 binder: use euid from cred instead of using task
d745bb40bf27d57daaa71116737b2a71dd6f0184 binder: use cred instead of task for selinux checks
c69bce976ca769f47d70d275b01b4da3f4c5b23b Input: elantench - fix misreporting trackpoint coordinates
ff17a89892062b696256e960933f366ae2ac6ce1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
985f1c4041189ece0144ebb548141e8f3d655d68 libata: fix read log timeout value
575ea37c350668498fc0c5011851a08b600bfbd5 ocfs2: fix data corruption on truncate
a7a186aceb8135c14dd4954fa4d1bccc4c6b871c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
43528b7668e2c8dc0627061283c11aad8f3e4b3c parisc: Fix ptrace check on syscall return
6cda58ea427fa603846639a76b118090f8d9bb49 tpm: Check for integer overflow in tpm2_map_response_body()
28c79bc327c20841541c0dc5481f534eea041661 media: ite-cir: IR receiver stop working after receive overflow
b40d36092a386c442a1b31784e7c4a6dfc564815 ALSA: ua101: fix division by zero at probe
e37b0af188acabff98272b2f17fb7e321d07d0bf ALSA: 6fire: fix control and bulk message timeouts
73623cdeb7d91d1fced5f58d73241a2da2029219 ALSA: line6: fix control and interrupt message timeouts
dc21e3d10d3122dfa54e4885d072c9c128b07c7a ALSA: synth: missing check for possible NULL after the call to kstrdup
7e076f6b4909ea11d5216a1d4a9c6baf1bb1adbd ALSA: timer: Fix use-after-free problem
f3a9c66330ce0bac19b8e70ba33c7021e3b2bb8b ALSA: timer: Unconditionally unlink slave instances, too
a1ec93fcc7903784255ed1771a960505ed311010 fuse: fix page stealing
f5b3364d288f6157a5813cf1c51626780a9213d5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5f1f72af9a649b98472af2c4791dacad6865d3f0 cavium: Return negative value when pci_alloc_irq_vectors() fails
5687ba089c8088dfffea25534411c662a910d4f9 scsi: qla2xxx: Fix unmap of already freed sgl
4b3f565335631572f3f6c4e3d8c056edcc623586 cavium: Fix return values of the probe function
764f10ede88feb3dca8cfde5b5208596d7de8668 sfc: Don't use netif_info before net_device setup
bdd80eba11f4f19f5d93d1b7acb3507f67e2a31a hyperv/vmbus: include linux/bitops.h
6ca584c57e17275b249dc556a96cc6178c4e6a5f mmc: winbond: don't build on M68K
0a00066a804f6ac10c7a8eb0b9049baaf2866fb7 bpf: Prevent increasing bpf_jit_limit above max
6284dfa3d147f5e4070643293fd3ebe6fa12181d xen/netfront: stop tx queues during live migration
1f13bcbfa9aa27781ed843d568c62619c2fd0e0d spi: spl022: fix Microwire full duplex mode
964e0014919c54e36649f4d42b738857c2523a16 watchdog: Fix OMAP watchdog early handling
329088339fce8cb934b53b83da4492d055a50f20 vmxnet3: do not stop tx queues after netif_device_detach()
c0b96643430927555c3f31d18034794b093df6bd btrfs: fix lost error handling when replaying directory deletes
71d8634ecd1b7e61b444c3c1f79398931065d531 hwmon: (pmbus/lm25066) Add offset coefficients
13a06dba2064991ea8bee04aaca6772a1e1248b0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8041ec49c04231b4c4245467643f510871798444 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2345e1ed4a51a9dee16c66c1d30275957da0fcd1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
46381743a39cee98ad0f5f5964a0ad395295f3ca mwifiex: fix division by zero in fw download path
c70a36af4aedef23bcd2dbd7f911663fa5d35e3a ath6kl: fix division by zero in send path
606dcfa3880f687b4ef19d36cada65fe93ebf318 ath6kl: fix control-message timeout
fcdbf5cade3e0609d8b2f59d968be142479bea31 ath10k: fix control-message timeout
390a70b624f34e4ae86f69f24b558b5508e348e1 ath10k: fix division by zero in send path
6f0833164c7d49886fe1710f06c8e79cff63fb22 PCI: Mark Atheros QCA6174 to avoid bus reset
22d87644f62ea88d774c006fe2d9f91227c0e73b rtl8187: fix control-message timeouts
8d9eed70aaba1e482cd78b0882ec996c05704e76 evm: mark evm_fixmode as __ro_after_init
d60a902424434525f5b206136754aa7bd326a4e1 wcn36xx: Fix HT40 capability for 2Ghz band
9b952a6f2d07bd85a438de6f8dfaede24db0570e mwifiex: Read a PCI register after writing the TX ring write pointer
c9423b34eaf87a8fc21ee59625fcedfcac4161f4 libata: fix checking of DMA state
83e439af620eda70b70f7cc9bdaa3f8a4a4c9831 wcn36xx: handle connection loss indication
9a083fecfa0aa27e430018468c183874578a7539 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cf2652aee433c69ca6f339c31972be21a25085bd signal: Remove the bogus sigkill_pending in ptrace_stop
3cfbe2d2b58605614b0ce8172a05fa81c41f78b6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d86123a760dbc48b836df252f7555740e98eb80f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9bc99398859a051c69764653fe6c079f4f2d44cf power: supply: max17042_battery: use VFSOC for capacity when no rsns
5dfec00f3f54372fb5b40c7f683c2290ab7c7b19 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7393af0b828849e54b44dc6db1ba98ab2f7c1ba3 serial: core: Fix initializing and restoring termios speed
a2de53c0bbbe2b1d5ef55787c30bc9ed1a6678bf ALSA: mixer: oss: Fix racy access to slots
3ac473dce4c44f74ee84f4aef577d090686314ef ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b6f3a80a0245723864ec890ab0f607e01f26b79b xen/balloon: add late_initcall_sync() for initial ballooning done
a6ca40827de4e54ada4be222b02bee039260fffa PCI: aardvark: Do not clear status bits of masked interrupts
14703dd50776309c51214d05cd07c23b33636dcf PCI: aardvark: Do not unmask unused interrupts
fdafd34d33a62be107a43183c30a4326b2869d91 PCI: aardvark: Fix return value of MSI domain .alloc() method
90c8680d0e18fba10d1f05a05440f151da904b0c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f8dc7257fc5cbbb521c3fb81e3cdaab1271ae385 quota: check block number when reading the block in quota file
8fb6aaf3798d6566daf393194352e97c1ddb4b67 quota: correct error number in free_dqentry()
5fc9e314b92dac9059cdb1d140653db122f95c54 pinctrl: core: fix possible memory leak in pinctrl_enable()
99b58c9de9ff7d5fbbacc99a16aa4845b0fb35e2 iio: dac: ad5446: Fix ad5622_write() return value
fed42256e121b03c601768dffa84c6cee08a4bcd USB: serial: keyspan: fix memleak on probe errors
6b59996ed15290cfc44a038df4d094c0e9408323 USB: iowarrior: fix control-message timeouts
8789c1518011945c286c34139760a7c490ca9053 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d5b15045c0a427e84d5b2dd7f396c3c1fa9c0345 Bluetooth: fix use-after-free error in lock_sock_nested()
a127d5f5221e4988c5acf221f40da8b506c52729 platform/x86: wmi: do not fail if disabling fails
2022f2a88dae472dc06a6a9670acdc8914c89a36 MIPS: lantiq: dma: add small delay after reset
562d2a2f9fecac2d0d20054c114bf704c1f402df MIPS: lantiq: dma: reset correct number of channel
0c0df660f9e600158fc0b9c61078cb62ef0edeed locking/lockdep: Avoid RCU-induced noinstr fail
703893152418569c09ec4f765d1fb1e43f7f6342 smackfs: Fix use-after-free in netlbl_catmap_walk()
6f505d1485e1ce1cc1540802024d4b49cbc5f61e x86: Increase exception stack sizes
795c38901fbeabfa24b8dbefb84e8e993335cb85 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fbc32b427818d6503334c0e9163d53ed4e295871 mwifiex: Properly initialize private structure on interface type changes
83f767cffa0d0596b7eeffc16028c2dbd880d28a media: mt9p031: Fix corrupted frame after restarting stream
c2d67004e386854ebd98a0ebc154ba5fd31a6450 media: netup_unidvb: handle interrupt properly according to the firmware
09a80924cf8a5055cd3d8ae744a8628f691ce0d0 media: uvcvideo: Set capability in s_param
beaf6c356a9782597718d4df614a70a24d298322 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9813dd90e82bff9d58351249348787c4cbde4912 media: s5p-mfc: Add checking to s5p_mfc_probe().
018edebb216f5d91bc418612a0cd79836c023b55 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0ca4286ff9b4a15ee285e167563dd234db998693 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
706fd82e1d7c121c4fd60de255bad602416e53c7 ACPICA: Avoid evaluating methods too early during system resume
ae9c373b1a0e7e041ae332bdc15d864931666446 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
326e9998db05098568073fe4272e33ec4c50edc9 tracefs: Have tracefs directories not set OTH permission bits by default
e1037d1c3e70439d504c8d9dfd1e27bf9939d5da ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4984a6692e83ca6d4b056884afe353cb20604906 ACPI: battery: Accept charges over the design capacity as full
6b9f4c6b408c98a49f63beac123cfe78c91fbd3a leaking_addresses: Always print a trailing newline
9434f46c8a34a9b433798b765a843e9510da5cd0 memstick: r592: Fix a UAF bug when removing the driver
af071febfa536c065e6eb75a78f62f7bc6bca529 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7f4037a0ed766457eb9347026aa9477bcfea9b79 lib/xz: Validate the value before assigning it to an enum variable
4e6480e189160ea82ddfe3d56e3e553e5fdfc8f6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7f7504299dd068023a621594442b45d2deb6ca1b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d76b99d4f28f0a342a00676d4fb97e425a49ef85 PM: hibernate: Get block device exclusively in swsusp_check()
754faef8784d3937a5281577544eb79e148dad5b iwlwifi: mvm: disable RX-diversity in powersave
bd3afa7cebf53e447c733039cd1bf84f0ea8a58f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
23b7fe3f9e5e5d5b8a2f6184dcec0a45bf2efff0 ARM: clang: Do not rely on lr register for stacktrace
989ebfc73c8ce8a6c965f5162f1502a1bba4ef78 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
79811ba0f9da6e96a15f164cc73a85694b4385e9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
327163d02ed1e72c0537281b9f1a8d2ac9eca61d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9059613e479f8e1848984493ceb8b8a7167480ae parisc: fix warning in flush_tlb_all
06e7af88d7dc3439fe6cf00639ea5e84f912bb2f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fd0b67f93f6a394e5da2611267eddd357c6df459 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
040a6d96db8408820bca42428a7499b4d8e152a0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f16900c3b42eff7feaf098da18c426584ceb6731 media: dvb-usb: fix ununit-value in az6027_rc_query
9354d80f7a64b2493c4b05b763cf1fed7d6db00d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a57c26bde18e2409ddf35b5950c75ff7b510d11d media: si470x: Avoid card name truncation
58eafb16811fad862edd1d38f63430110099aa5a media: cx23885: Fix snd_card_free call on null card pointer
2564b24ae126aab65c771b42fcb5650a934e6ea1 cpuidle: Fix kobject memory leaks in error paths
dfd9acb5b6f8da14e25e38a906333c980a453329 ath9k: Fix potential interrupt storm on queue reset
e454d5d9676753e81929fcbcd5b94ab9f3d9a1f5 crypto: qat - detect PFVF collision after ACK
d41253ef07875b1b7f45eedc9aeef257ab9c8bc2 crypto: qat - disregard spurious PFVF interrupts
27966914f738072d3c0eb89ca163f5230fee04d6 hwrng: mtk - Force runtime pm ops for sleep ops
184326d872bc9eb05f7e71b4356889c86b23ad64 b43legacy: fix a lower bounds test
98b503769fff7430e29b983e749303ad55df43b9 b43: fix a lower bounds test
cc7e29acbc0cc4bbf332da309444abd5f5ab2b47 memstick: avoid out-of-range warning
582ce6c321325c17de79c2cab0e8ceec55b2a9df memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
594296c13bd853bc0db1b975c2577594234292d7 hwmon: Fix possible memleak in __hwmon_device_register()
6cbbfb7eeb6747c3a6894a7d8074d62a806fe3c6 ath10k: fix max antenna gain unit
0b627c97385c1e911f265fb99d4d61e03c5989ac drm/msm: uninitialized variable in msm_gem_import()
7632aaff9d233f6a713e169eb93c20b3a732cc27 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4cb3d55edddc0a097c3a968ac1103225a26a2e59 mmc: mxs-mmc: disable regulator on error and in the remove function
24589cc0c33205c29c6df33773052e26a08475b6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d400a6fb1d3b24be6060c8e7264e6769e12cbb96 mwifiex: Send DELBA requests according to spec
4402f723ac1c8c8fb1bf90aeff8379e5d9d835b2 phy: micrel: ksz8041nl: do not use power down mode
96b3ee4d27c1b4df937b4ef8c30cc17c03f2f303 PM: hibernate: fix sparse warnings
2ee5a536b8fb15be5f4c8faf60f85c61faa4f9da smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
65430d84e7ba1db06ec97d0c0c18d5c1b0f18bb3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2ea13ab57f51e06d07a793ebb08affd9fb35c8d0 irq: mips: avoid nested irq_enter()
6d09764f02c4448a98d8ea76cc523ccb9a338348 samples/kretprobes: Fix return value if register_kretprobe() failed
54c4249badc5a6245eb265cbdf980914a5612558 libertas_tf: Fix possible memory leak in probe and disconnect
e2ba95f90ea24d1f8ab402fe5ba374980186336d libertas: Fix possible memory leak in probe and disconnect
4695c7501d96dc6d7cb1f4bfa11c5e84724bdf6c net: amd-xgbe: Toggle PLL settings during rate change
fd27930a63b2c0e3b2a406eb9bbcbb716b59b632 net: phylink: avoid mvneta warning when setting pause parameters
dc50186d5e93ee6549daf8f50567edf626075904 crypto: pcrypt - Delay write to padata->info
670c941a9ec6eb8fc73e261d41e05f1f51ba4333 ibmvnic: Process crqs after enabling interrupts
fba09853d1eecfa75899ba3d8efb1a5679a9d687 RDMA/rxe: Fix wrong port_cap_flags
ae16e5f45667f98938a3f1c7e3aefea79ee09cff ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
46a070541fd266a118e83bec476f353ad9456cd7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
04f940e402d73082ba244ce0a0838ffa507f99bf scsi: dc395: Fix error case unwinding
23d9ec2401bf5aed34f533d1fa43ac21d9e16e0d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
eb3f4738d5894d0e228e58e758e51b1ef1448861 JFS: fix memleak in jfs_mount
623db21bdd90b4aa4a099745f2d18181abecded4 ALSA: hda: Reduce udelay() at SKL+ position reporting
fec6175e65a4a3a55c25e8dea49579b2ed9a4cb8 arm: dts: omap3-gta04a4: accelerometer irq fix
8329fce064d558605a1b8cdb0da656311b9d922a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c82466dfac19bb686706e4afd10b0e59288dc920 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bffb7c6f19f3365aa5fb7a002d63880f7da59244 video: fbdev: chipsfb: use memset_io() instead of memset()
1dd52a5e462be5d10ec1d11437c69f685b1c3d5e serial: 8250_dw: Drop wrong use of ACPI_PTR()
2967f215f2e91ec4802f5e7c6945d4f211249810 usb: gadget: hid: fix error code in do_config()
677aabfe7197a9f0ba5bafd2ceaba768e4f93d0c power: supply: rt5033_battery: Change voltage values to µV
d01076cb018693afeede24253e7c71b560fed218 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
75db31f526a814cd515562d50d15e3014022c34e RDMA/mlx4: Return missed an error if device doesn't support steering
f39307ff32e8c9e002d7cc7ca09439f0716e6a1d ASoC: cs42l42: Correct some register default values
3296c1039dc4b3912d7b6046f991ae45dc244f54 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1a9f7d8a2e2e364e55a4b15bda3072bfc5d65dee serial: xilinx_uartps: Fix race condition causing stuck TX
700febca8605aa4c13bde6a7ac880e1869210851 mips: cm: Convert to bitfield API to fix out-of-bounds access
78800ad9a1b977927ba1f07467d3e694eff1b5ab power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
574ec3ce8dfe03c8a414d4273f84efe00d693ab0 apparmor: fix error check
3dd716aa80d457b786cca0cb0bffae850bbe9d1d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d2c6d25271d27a4a12b14c15a618454f0f8bfb6b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f940688846c74abf66671e1479e6fa436cdedb23 drm/plane-helper: fix uninitialized variable reference
e678de92d993d7429d16d9f3d3a429a59e7d9bd8 PCI: aardvark: Don't spam about PIO Response Status
a27efff5ec58da5fd413ed1a5922bb022602d856 NFS: Fix deadlocks in nfs_scan_commit_list()
7d76cbcdbdd6e017c68033052f1c1808052127f7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
84b2b994b71b6ae2a6fe56a41d97a5a312ed9039 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d0391f54255bfb8457ee525cc544949bd8dbfef3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
eecc2bf9936e848caeeaae1bf5867e1ac3ee531b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
eb8880629bbd38226f552a4997055b2969a38943 auxdisplay: ht16k33: Connect backlight to fbdev
065181236396963c149e867cab45b3b0bcb9f8bc auxdisplay: ht16k33: Fix frame buffer device blanking
3e0a6c82700237ba6707240e3c6abb586b9ce9bb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8bcef8efc7b8ac29120e1db4c330382562ffb7eb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2216debde31c231575b31c940a4246086f9669e5 m68k: set a default value for MEMORY_RESERVE
d1754d9c5a16818376bdf9731ea919c6183e5604 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7adb35f3ded6ca2740270462c632546c70ed0a66 ar7: fix kernel builds for compiler test
e3078bc6d3b44d83523cda87af974b0fc0b1c498 scsi: qla2xxx: Turn off target reset during issue_lip
25ba91bdde6e8749cef32931e3ae41f7218d5d87 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2352712f7934d6823e0084cedfefa27576315fad xen-pciback: Fix return in pm_ctrl_init()
bd8ee9a231366f7e3ac72b94423ace8b6b207d2d net: davinci_emac: Fix interrupt pacing disable
e1c21ce60ebeb2af01a3d1e93ed57a82455f1f4e net: vlan: fix a UAF in vlan_dev_real_dev()
e236dc736758c0b3b2eb12303d7cc136e7f04bbe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ed8f1fd87c98f661d3b0577d664108be49c41592 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
93ad41b6eae7c3646de6b16936ea1e3344bfdd15 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
efce0ba2e71901f91f5d1b059b2e7c5445e1c0fc llc: fix out-of-bound array index in llc_sk_dev_hash()
aaaee7eee29e7fc4b3d8ecf6a7755817e8718d33 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e241933765d3cf409e21cd974d14e9bf4ce4bfb6 vsock: prevent unnecessary refcnt inc for nonblocking connect
cd4542cf628bb1f9e0c4cb3bbad5c45f29e1b8d7 USB: chipidea: fix interrupt deadlock
91164af78d6b8e84578a0b3bc43c87e0b5025799 ARM: 9155/1: fix early early_iounmap()
6de0b8a6c9f6b2b7b836b1280c66416a834474c3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c06662eea852425573ce85aa82d1a81c77758403 powerpc/lib: Add helper to check if offset is within conditional branch range
b3841a0047d970a526cb50642d0e28cda0e11b93 powerpc/bpf: Validate branch ranges
353e923c916241f63429955322ad7990bec8c5d1 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ded3f823e3aa56cd95fe7dd24c8af5a35ffbdd44 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
40a089dd7b7bcf469e481edac37949c2586be465 mm, oom: do not trigger out_of_memory from the #PF
306e8f3882bafd2f27918977131b04a620a072de s390/cio: check the subchannel validity for dev_busid
2e9033ea41316e159b81b189e72d745faa431b35 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
23ac9e72cc1fdbada8d56421f363e3b4043c7503 ext4: fix lazy initialization next schedule time computation in more granular unit
85cc279da0ec3e3f86f54e2b5c42c56bfe4a694c tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
432a3e3935b225382ff939fc2f2434a836037634 parisc/entry: fix trace test in syscall exit path
90f09873fae2b11026c4eaf431d2cb902fe7b38a PCI/MSI: Destroy sysfs before freeing entries
9d3ea3c9211551daecc07aa864db451d54229fb1 arm64: zynqmp: Fix serial compatible string
fb1ffb39ebcb643d12e541d2b4551f0b1c558cb9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
254beff815be6e8bad9ad9bcc2d84a6167a98115 usb: musb: tusb6010: check return value after calling platform_get_resource()
ced342e565f9f65d3e62e783bc7c52f8cd2986f4 scsi: advansys: Fix kernel pointer leak
f3927703c383fed46511c9685aae45c8b2873380 ARM: dts: omap: fix gpmc,mux-add-data type
e9bdb09b5ea0886c2924de0a442b1e97ceb5058c usb: host: ohci-tmio: check return value after calling platform_get_resource()
8c933e55e53c829ecb2afd5204761623d76238b5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3bf81779824fe0f593705cdae20292bf9bd96eec MIPS: sni: Fix the build
806c9e8044d31bc98eb831203ce71709d8ffd7f9 scsi: target: Fix ordered tag handling
1452e60c5eafafc5f3aaa39389358f8673bac045 scsi: target: Fix alua_tg_pt_gps_count tracking
f95dbebc86395d026469f840d841c0905671c618 powerpc/5200: dts: fix memory node unit name
379da4bf7ce4e4b4e427cdbbfaacf9dfe6d07b52 ALSA: gus: fix null pointer dereference on pointer block
454cef2ba9f7690e656ba6da62c20090f57171e6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9de65281c4a816b6fe4a67bcc41ab80a6e290a40 sh: check return code of request_irq
910860786d242f3ecddf12102dd1d6532565fb79 maple: fix wrong return value of maple_bus_init().
5e010c91bb7af74d5f41f470ee98907517f9df3e sh: fix kconfig unmet dependency warning for FRAME_POINTER
0f705a37cbbf9a720dfec9f0b1b4a081789a2313 sh: define __BIG_ENDIAN for math-emu
0193d872a402823f7698c1b2c68c351b892acfab mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
02000d4e186096b759b6a90d050f382c2724488c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5c59f4f49aacfcd81d47a7f05385a7ee3d875ee0 net: bnx2x: fix variable dereferenced before check
7e776039c9282cf668e76976b6cb9590f37032e4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8e096141f7d9bbe928f66d1eea20c6f839bf9bbc MIPS: generic/yamon-dt: fix uninitialized variable error
039f1674026dbac76db560244fb5ac443b5b9697 mips: bcm63xx: add support for clk_get_parent()
30044d138d57a8b6535305ba43ac42639ebce7a5 mips: lantiq: add support for clk_get_parent()
c984d337b1767716e4396a58e788ce66cccb93da platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
faf825d9bcbeb7053dac3ee5691c511185f4907a net: virtio_net_hdr_to_skb: count transport header in UFO
63f1b27109938629b1c05fabd3d22f5da4755db4 i40e: Fix NULL ptr dereference on VSI filter sync
83c053cdaa2f634f41ff9cc32d7ebdc55118da14 NFC: reorganize the functions in nci_request
4f154a57441cc69295d42a339186f8ba96befb03 NFC: reorder the logic in nfc_{un,}register_device
59d2f1267daa60127c4f4bec494cf2bbff36ed94 perf bench: Fix two memory leaks detected with ASan
a30a35bf56de3dc846e42074883a58d7b5487275 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
002e648a65cfe0ed8e56f7eee6a95ba3f3559382 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1727254051894221847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74a09e87169e-b5573f31c25f.txt

4bfb7a8039d4535aa2f1f46e57e096a8187670f1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
eb8e1fab30877d9c131bf5a5f442097b4b31e088 binder: use euid from cred instead of using task
c9b2f75c7ec24710d7c192dd555d803fef10f6be binder: use cred instead of task for selinux checks
c7a935401eaa7bd8dc279f1f0fccae14d3fec1f7 Input: elantench - fix misreporting trackpoint coordinates
c6f3dd75b8eb91e0d5a4099ffd55efed573ca8e2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3e8ccf37a15488569fd11c5fb903dfdd27e8a21d libata: fix read log timeout value
1531579034d7fdea8f865ec6b990ba298ee92ad4 ocfs2: fix data corruption on truncate
094cfcdc10ba0b37aec350bded2f0becb88beaea mmc: dw_mmc: Dont wait for DRTO on Write RSP error
36986761dd966e6695bd5d3ac47d703c951061e1 parisc: Fix ptrace check on syscall return
5496398080f50c38026106ae746e5ba7de023ee9 tpm: Check for integer overflow in tpm2_map_response_body()
ad5b8d4429eebde0c641cd82f7bbf5877a8cbd98 firmware/psci: fix application of sizeof to pointer
3b9c270e47842764e4b7ead3d6bdeb58b069ab51 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b1ab7576a7f7c382528a4abef097b09bc6c8dbab media: ite-cir: IR receiver stop working after receive overflow
1b2e9a71fc3127d84737618b9d1a80cb7fac603f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4c3f1d62560bf4a342e02233fef10154f233fa11 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f578577229eb02f7ccf13e41a12600787f13e0bf ALSA: ua101: fix division by zero at probe
4c9eeec133fed8080448e6531349712d1f0f159c ALSA: 6fire: fix control and bulk message timeouts
71b8d8488432035c6c55df9bcafc626466432c06 ALSA: line6: fix control and interrupt message timeouts
b7c2090bcb948041772b55628cec84031ae65fed ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5d5e1646e0ce16f22bbfd38648500daed7b9d56d ALSA: synth: missing check for possible NULL after the call to kstrdup
c26ae112650008408e46dc6e9c9e39aaa8c317e5 ALSA: timer: Fix use-after-free problem
04227a36d486b8a17ba11fccc2c2219dfe463eff ALSA: timer: Unconditionally unlink slave instances, too
a7265698e22032a0c27c27edeb27e57de11871e8 fuse: fix page stealing
66fb66212d0b827576a071e4784997fa2558bddb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d812515b65d4e734edbe66c375985f05a17a00c8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
03ff0b4bd745586569c42c39a4278067d908b677 cavium: Return negative value when pci_alloc_irq_vectors() fails
0766bbc63f08a96d9fbcbcf4310c3777f1888891 scsi: qla2xxx: Fix unmap of already freed sgl
66abf2a5d9b54676497ac22caeedbb6089f5ce19 cavium: Fix return values of the probe function
4d7065d7ac7a07625a4610c41cee076135c0e57d sfc: Don't use netif_info before net_device setup
f90b87f237a5897784d6746808726d57184bea29 hyperv/vmbus: include linux/bitops.h
ad1414b3a404051b238035d77b67799472e13ab7 mmc: winbond: don't build on M68K
8796659de7eb9e7ad8751d6669d55158e4ee2220 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0530ca1accb4448744b14a4a718a159e4b8f62c4 bpf: Prevent increasing bpf_jit_limit above max
7a9d732a5317fe38729a1dee83fcc3c5cbdf3608 xen/netfront: stop tx queues during live migration
a871a0132f4707052941e0962e394f098a6e80a0 spi: spl022: fix Microwire full duplex mode
632f495f02945628d8f7af03ab0b665fc0f3a019 watchdog: Fix OMAP watchdog early handling
9506fbac9295b572f8a077ad97c96540d9f8eaf3 vmxnet3: do not stop tx queues after netif_device_detach()
afb1c0e3deea05349e188081ed64b553d4ad0572 btrfs: clear MISSING device status bit in btrfs_close_one_device
6043190a79f8daf60c50a93e812b30985406a200 btrfs: fix lost error handling when replaying directory deletes
154f0a9df78df1529fca36c6be6ec90666230e77 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7bb055607165f60837dd66213c9c264a37ad40d5 ia64: kprobes: Fix to pass correct trampoline address to the handler
aaeb6cb1475148c083a701032ee091a826988874 hwmon: (pmbus/lm25066) Add offset coefficients
0fe53e7579b2bd4c2b1bdc7d90682ac9036e2ae2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7ee903e99a44622affb6d0bbe587264a06ff6e17 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
699f5ca9d9d1e702364e9f7ef7a4817a25254159 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1fc295b4e9935fe588371af586a2f839077f362c mwifiex: fix division by zero in fw download path
260366893936e0b107edb346d645b16907d0219e ath6kl: fix division by zero in send path
b2c4323258f775ab0033834f664fc45d089dd09a ath6kl: fix control-message timeout
fd57135f2e8a56540a6ae48a81e1f8b70f9d47b9 ath10k: fix control-message timeout
2b947b50702f65381077a1fd95f6fe6236d33093 ath10k: fix division by zero in send path
2f400f9b2d7f8e8e0a13a2d06beb5908025aeafa PCI: Mark Atheros QCA6174 to avoid bus reset
d568983a26ff8d355579aa19d90008e101353dbf rtl8187: fix control-message timeouts
78de78b16dac2e08db583ac4511e734a5c4fe9ec evm: mark evm_fixmode as __ro_after_init
4018f52b91d9c456793f1babc591689d0670e236 wcn36xx: Fix HT40 capability for 2Ghz band
8ea1123b601931ca77a90ffec956ac82e0b033db mwifiex: Read a PCI register after writing the TX ring write pointer
3081abfb3cafff9258fa4f1e1b05beca27b1f67d libata: fix checking of DMA state
b259dff52f09f5078e710d78d3f70836997f7a75 wcn36xx: handle connection loss indication
55498b6a3f5f81656e139d5e1dded9051a48a66f rsi: fix occasional initialisation failure with BT coex
84716de91492e3d37d1f330b1548900e6145184a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9ffe2dabcd79a65310c8ea7d68659db88e02386f rsi: fix rate mask set leading to P2P failure
16b4dbf0762f4df8e83eeb753c4966dc68ad42a8 rsi: Fix module dev_oper_mode parameter description
510691af323ba98ede2cff98bda36ac89ac9a81f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5390e0e6983d086970faaef51be40a7120ee64dd signal: Remove the bogus sigkill_pending in ptrace_stop
3b4c9120eb00e7a16069920eec73914343f68ae2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
25d6724fc720b0ecab677e5f6a41f651e2ec6e32 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5bf1b8aabfbab2f8f0a451057f735eec7e486a09 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4066bb44a34b9ff358a579afe47ecaec0ca929bc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5c1a35870164bb51a29fbd15ff7cb5ea087fa789 serial: core: Fix initializing and restoring termios speed
09fac6cbd0c02ee312267bf49eb85475a42d76ad ALSA: mixer: oss: Fix racy access to slots
57540edd22606f015dc74d6e9ef6a5058921705f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e061df99a64a62b0a6f0fb2d87a4a02ca452e0cf xen/balloon: add late_initcall_sync() for initial ballooning done
22f5d2be0e85812c40263b9f302a1814b2a333b7 PCI: aardvark: Do not clear status bits of masked interrupts
d91c5bd61b84812ce3ba438106c7c0691bf9b250 PCI: aardvark: Do not unmask unused interrupts
f0c8eb21ca9d70c4f4b7fef263e9dbbaa62f3234 PCI: aardvark: Fix return value of MSI domain .alloc() method
c84f99f247152d883cf0587564f198ccc0a451e4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5743473f6bfc8a2f6cd5a0aa330aa3acb746ea1 quota: check block number when reading the block in quota file
47fecde9d9956ba23fe685366c69df868c6615fd quota: correct error number in free_dqentry()
9bca67ddccab2aa1cce6588ee715773dbd01ffe0 pinctrl: core: fix possible memory leak in pinctrl_enable()
c2f4f19a99bff80febfb5b47c64e982ce204a70f iio: dac: ad5446: Fix ad5622_write() return value
2a6482d2e4673bf3a1a8daed85e3c9f447bc20dc USB: serial: keyspan: fix memleak on probe errors
61fff6d3b6ba5f624e80c725c321643fcd4f9a6e USB: iowarrior: fix control-message timeouts
15ab62b62aad7acdf9754631dc2feebf92bbf363 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
327014a8a0b8ddce499fead9d703ca37c0884892 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a7809a6150df6305347e987a8f971a608c8ff7cd Bluetooth: fix use-after-free error in lock_sock_nested()
2e5e7066a12967ebb60fc6f0b372e0bc9a6189fe platform/x86: wmi: do not fail if disabling fails
fa7a8ea905b447b69bd603c15f689c4396c5a372 MIPS: lantiq: dma: add small delay after reset
e7bbb0fb9a6d274029ed0d8e88d2015a330241b1 MIPS: lantiq: dma: reset correct number of channel
45fdb85f3770be68810968101bfd7c849497aad6 locking/lockdep: Avoid RCU-induced noinstr fail
3c6909cdb895fd2e7502ef99da52329bd9d51b33 net: sched: update default qdisc visibility after Tx queue cnt changes
4e60e0350c85e5390dcb7525ea40cd5f8ac4c9ec smackfs: Fix use-after-free in netlbl_catmap_walk()
f4376d57fb5cfdd3663cd3451a391f0694cb901f x86: Increase exception stack sizes
6d2b3dd0509818aaa8405001192e2cff3e3f9f93 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
229e8d2050f6dd234c93657957837dd550252748 mwifiex: Properly initialize private structure on interface type changes
f33432d5f2009b0a4a5a46ec1f6199965d9c6ab4 media: mt9p031: Fix corrupted frame after restarting stream
daef74c08306eedb8ed69b436935fbf9f99bfab0 media: netup_unidvb: handle interrupt properly according to the firmware
cbe40a656b8e3a31aec53348281ed4bb073b1b2a media: uvcvideo: Set capability in s_param
53be2df6c7aabab3f75969d369725d611f7d0223 media: uvcvideo: Return -EIO for control errors
77c049a0c2878c8748faece3373bd7d648bf5626 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4e3514a2ac4b81b7cdcfabde71b7a762bda02f74 media: s5p-mfc: Add checking to s5p_mfc_probe().
dbd621c5fef5ee1425f29875e1f2ada8190cc21e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f4afc2e77a887a999d6fca91590d4fd8e761fc05 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4343e475a6d6ca1b958944af276f599345196458 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9632cb44ed75be57e073ea541fc861113af3efae ACPICA: Avoid evaluating methods too early during system resume
f6200b966caa5fd21544cf38f3341a61c0e5dadd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c0fb223705ba2ef45f2ce462e268e36cff7438a2 tracefs: Have tracefs directories not set OTH permission bits by default
2c584c5f96ec1227e0f139924d1a69819f323b08 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c978aa58d0e0a338c4e41a4069973a22fb9e09d6 ACPI: battery: Accept charges over the design capacity as full
cb6af9dea7320071f7f3439841cc3f695a16f299 leaking_addresses: Always print a trailing newline
e8ebfdcc1cb519b652e7d7c77339ae1be7b9958d memstick: r592: Fix a UAF bug when removing the driver
bfdf4c83702fce187cc9f889f2f7d08303030f0f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a213cd9c615f973cfeb8d16fce80ff17b99b883e lib/xz: Validate the value before assigning it to an enum variable
8b4e92d215fa58286c89a6116475d965ee7bb35e workqueue: make sysfs of unbound kworker cpumask more clever
0f9dfa11d41c9adfb4b56ac4e263dbe7eddfb6f3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e3f8b82fd6d5be3c78cdf136d5d40bdf5ba397a5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2d6175db766e1c648384a56754fbc3b2a2c12d11 PM: hibernate: Get block device exclusively in swsusp_check()
a6360ced9dcc78bb9a6bdc87f8c683472a788cb2 iwlwifi: mvm: disable RX-diversity in powersave
d85a045122ef6914fc97b864c97d4e0e48e58d95 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c1bdb1fc49b444d3f7f5ee49a8b52c1076664c95 ARM: clang: Do not rely on lr register for stacktrace
a4bd583962209cfdad1c58b06386028e45dce5ce gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a24f74315df27f34ed4aef0c2ccf324044580ce8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d84684b3e8a273823c5fcc11f88c966f1713f3de spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
44c2d46642682e4c3aeb7b14bcc987b0ed150eb6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
35df27f7db7105eb38e86e7918b1a5bd750f017b parisc: fix warning in flush_tlb_all
307aa2620b2cdb358d645d44681dc2f1f93af14d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
78656256ddc59f1b7fb73f4d0f5287d832abb972 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5bfda494edd8ee117345313aa0fbbfcec3e2867a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9794e9d0b028bc1f8d129873efdb695830b1e55e Bluetooth: fix init and cleanup of sco_conn.timeout_work
949ba0cebb93eab6600643a2c96a9d528566fa52 cgroup: Make rebind_subsystems() disable v2 controllers all at once
21180c2bbb2e801b4d26b20aa7afa79033fb4f81 net: dsa: rtl8366rb: Fix off-by-one bug
ce1865fd31a11e81db22f33acb156731e292fa51 drm/amdgpu: fix warning for overflow check
60894be1d5de7fb2d378e7826e63981de222536b media: em28xx: add missing em28xx_close_extension
bbd7ab935a266b6c9f0be4bb41f81d9196f849ae media: dvb-usb: fix ununit-value in az6027_rc_query
6ed4c88664d0f7b7cdf6bd5f4d12601d893ed2b7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4bf7c292c9017eea013a5c06f1f141ccc3947de3 media: si470x: Avoid card name truncation
ff09d7b7e736c4a2c8fafb0f08cdb2cad1a7a5bf media: cx23885: Fix snd_card_free call on null card pointer
e651571459cce0ce46a1b7facbf948420ca6f53b cpuidle: Fix kobject memory leaks in error paths
146636a7166eb85e5a7f3ae6ccd07e011e750691 media: em28xx: Don't use ops->suspend if it is NULL
d5b22ddb288624b54f7d10964d31823d599d4ee0 ath9k: Fix potential interrupt storm on queue reset
a450fd05202110a88423d53ffcf1986e0dc894f6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bd95cb1ce0d894562d546a7d19b8845daf24f15b crypto: qat - detect PFVF collision after ACK
5877232bbdf233cca12fb7592604dffbfeacf44d crypto: qat - disregard spurious PFVF interrupts
4f22a363de8b9c53ed39b04f40525517bb6275af hwrng: mtk - Force runtime pm ops for sleep ops
5049768afdd8f5331df1460a91896f7fd008bf25 b43legacy: fix a lower bounds test
2cd31185416967fbc749009d5a5a6221d34e5b3b b43: fix a lower bounds test
4762c853d2d613acd961938b3db754e4fc7e8d6f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
40e42b7637106f5330431f2bf10d79aeb03cf612 memstick: avoid out-of-range warning
6ec6808e5a0c2c386a4e9af508ee7a9cb2891901 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
31cebe386028706513e804196f5ba16b4ab2b52d hwmon: Fix possible memleak in __hwmon_device_register()
6b08c92d7ce9050f43d995de3c43f5d9a54d3d90 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
cbc23c783b1c7675d94446a16bc09457b841ab04 ath10k: fix max antenna gain unit
9e86fc902bdadb0b55d2d957489ff9cdc1b197bb drm/msm: uninitialized variable in msm_gem_import()
fb02f1834276b1f87f94313b80d7ee90fe6f4f29 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d42e4a4ae4dc9b27f3bac78a312c4ddfa435d687 mmc: mxs-mmc: disable regulator on error and in the remove function
9c68e405cc2b81de4d357536974fad39ca8478df platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
892525468637fd3fa1391f8d968327d2960b7de8 rsi: stop thread firstly in rsi_91x_init() error handling
65d548c428de592e106c80ccc0de0990e6a0815c mwifiex: Send DELBA requests according to spec
99629f90453b04da3f65d34998d55a77e860d532 phy: micrel: ksz8041nl: do not use power down mode
e6d692b24b74887ecbbb62607be035169c200cd2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b269bbaa71496796c05969a1dd98965bd66f2363 PM: hibernate: fix sparse warnings
addb0b4582f4335c97c84d8c2fbda95707ea5e14 clocksource/drivers/timer-ti-dm: Select TIMER_OF
cb923b95ee72f4dd765822259b3ea34a095966d0 drm/msm: Fix potential NULL dereference in DPU SSPP
3f788cc0b44ada1cad88fab7d42dd714a006d15f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
56bf133c0ca701dff0338aba5f3609a8bf55797b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6bccdbf57b92f99b419d26ccc29db77b24d8cd95 irq: mips: avoid nested irq_enter()
867149463652ff23b43eb6b4db4280f81a7a4960 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
43b8ae2040ef8489b891f3163107c725c668a4c2 samples/kretprobes: Fix return value if register_kretprobe() failed
2bfd32cf1d9bb2e29b2eff75caf4b5fc39bed5b4 KVM: s390: Fix handle_sske page fault handling
dfbd7db2e6552e952b32dfd447a8d5215a19e916 libertas_tf: Fix possible memory leak in probe and disconnect
bd5e191e9705007f2ab93d79d04fa19d27edd200 libertas: Fix possible memory leak in probe and disconnect
ba85c0a6ddc436a766f4ad8b5f670ee0f49dcadf wcn36xx: add proper DMA memory barriers in rx path
42e04dbac5afaff3ccb9ac96b6f17e323c9e98b5 net: amd-xgbe: Toggle PLL settings during rate change
d6e895bd449cc0828fec5bda57579e7133259fdf net: phylink: avoid mvneta warning when setting pause parameters
3a77c2a8bb91f3f78c73c23c4716e49848b2b88a crypto: pcrypt - Delay write to padata->info
e670ab404b52d033f46ab361b517e71ecead78c1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d53d07fd707d3b9bfcfc80d2799e4dcc1f8c58f0 ibmvnic: Process crqs after enabling interrupts
61f72288d3932cb29874a9cf73b03221d338050e RDMA/rxe: Fix wrong port_cap_flags
64b235793957b63058c5eede95b55f1bc41633a9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5d78ca2db4fdf2241435b13461913e77a0302769 arm64: dts: rockchip: Fix GPU register width for RK3328
6a6eacbd152bc70748349f88a330a175e05b6554 RDMA/bnxt_re: Fix query SRQ failure
481c50b1670501afed0d0fee111ade38ddd80232 ARM: dts: at91: tse850: the emac<->phy interface is rmii
fedb9fe77ed17adf411d2cb53066c8a278c43091 scsi: dc395: Fix error case unwinding
823c763fb020d69335c71159306dbc66b7d371b1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cc3ae55b89bc1b8c5f78a7a7501d44d4737103a1 JFS: fix memleak in jfs_mount
a0388678b450da37e2759f7c040dfdb6b73bcc8e ALSA: hda: Reduce udelay() at SKL+ position reporting
62fc32b5a4c04750503a2e065817e6387c025e0d arm: dts: omap3-gta04a4: accelerometer irq fix
18d0dcc39320ebdd3759052a79cbc0864ef46b01 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
53d3c30bc93a3f1f12d07bd6cbac8b339050ccad memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ae6f0189f6d2e786f86435196a39b6599fc23f6c video: fbdev: chipsfb: use memset_io() instead of memset()
4b6a1cd61f50044a0aaa02f95ee1a82fb9259610 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f3a9a48bd27de473a8e436810fcce3b136374f94 usb: gadget: hid: fix error code in do_config()
e0976167c453b56d1f5af387a2ca42b964ddcf7c power: supply: rt5033_battery: Change voltage values to µV
ebf78faf8cb7fef3105c21c03d9062914632159f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
31c625538f3c7279a4974c78e385ddbacb98e54e RDMA/mlx4: Return missed an error if device doesn't support steering
666a84b741c384ab71bb4aecaad77789f60cb452 ASoC: cs42l42: Correct some register default values
57188072135f24d30f8408bc045ecc1c66402b37 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f937e657879a7783091b005331ffc446570bc708 phy: qcom-qusb2: Fix a memory leak on probe
737115206629e49136aa5167eef7199e6afcbcf4 serial: xilinx_uartps: Fix race condition causing stuck TX
33bd744a2edc6206a2701851d31d599f330a4ed8 mips: cm: Convert to bitfield API to fix out-of-bounds access
0b3fd9d2baf3690b30ce55e7f266f1769df3bc37 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
963cc19fcc0ee43afcc51ff5b28c1d526efc5c08 apparmor: fix error check
61d41b959ef9ab2e1c3b731beabb66b3c4723814 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
113280c08f1057ab703f9df3876c7f102068005c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b11cd230dcd183abbc68d06539efc65150005514 drm/plane-helper: fix uninitialized variable reference
7ff7e2ee040f81c59b92b86d1e7d98baf89795dc PCI: aardvark: Don't spam about PIO Response Status
d50ff04d4cc811551ad8e4987bf8e766eb4bfd39 NFS: Fix deadlocks in nfs_scan_commit_list()
3d1cb3e588c07223b21ec0204acce4087399596f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
547b011094fdf39a6b417584ccb696825ee6f494 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6099642dfb8a663a3e25d67608ad4a2d44252464 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
072ef06b7654ef8e0b1b7e66cf9054e4b5537b35 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
639ce00fcb655c2ed8a1617ee89edf45eb033c28 auxdisplay: ht16k33: Connect backlight to fbdev
d3c148fe0ab1b7d0ef7b3c950c1004d36346a6d3 auxdisplay: ht16k33: Fix frame buffer device blanking
70b3d3ab2d34bba4ea4c2ab13776f5962bd3cd77 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e0aca6f0c4a451f11b76159d71639abb3febbc67 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c2c5f45f96663763627de3b2dd323135ee2ece32 m68k: set a default value for MEMORY_RESERVE
788d0a8cc710af08c2bb06ad4b00bd3a44002535 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
154a8c71e37a2ded253ed6036afac26f35412cb6 ar7: fix kernel builds for compiler test
0fcf1ab97d79fe67ab9c68efc029b99fe2aff0f2 scsi: qla2xxx: Fix gnl list corruption
16d4a31f1e2aa2b5e028f3facac7350036c2cd8e scsi: qla2xxx: Turn off target reset during issue_lip
1617f1f145531d96bf6681c7941b08523c278825 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
15c38ab4abe6c20881c29d78eab63a420f8047f5 xen-pciback: Fix return in pm_ctrl_init()
5d557eb4380a9c3c905b3b500f1a06efbbfcc922 net: davinci_emac: Fix interrupt pacing disable
eb143427166c013490637524182d1b984a307b45 net: vlan: fix a UAF in vlan_dev_real_dev()
a0323689bcb3ba31205cdabd76d9c782ad2b9059 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
53c63210621799e0d32dc98e7dc9e897acda93f5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7a9b2317a560b22b762bec550bbc36476d5c275f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e4f3541e88f760b214644f5dbe3c42deb0a8bd9d zram: off by one in read_block_state()
5473a7c396e5e965b85db5263582a54a0351ee1f llc: fix out-of-bound array index in llc_sk_dev_hash()
c1a6a6ec52fe8ac6b3deacc6302b45604daf9c2b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8ff01fd0fcca823330dd3c3f44e643ac46029ca2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3870976d281fd6d90401bb5545f997780cfabecf vsock: prevent unnecessary refcnt inc for nonblocking connect
fd2a5f687e01ae07fbef7f90f47929b0a382b8be cxgb4: fix eeprom len when diagnostics not implemented
5af4a313d954b0ed1f5aea7eeb35e742bed3d589 USB: chipidea: fix interrupt deadlock
71220185d251bfa58ccf27ba6ab716f7301dddc9 ARM: 9155/1: fix early early_iounmap()
67ce29f4b3bab766d4b6cc42267d12fc193f850d ARM: 9156/1: drop cc-option fallbacks for architecture selection
b7c64bf9be6de34b1ab7c0cf9c7424a33c3846f0 f2fs: should use GFP_NOFS for directory inodes
f444c36bd456d30792141630d459a9c0e013eb8c 9p/net: fix missing error check in p9_check_errors
4ff2da0268aeb741b18adefe3ec070e4de6486d5 powerpc/lib: Add helper to check if offset is within conditional branch range
778fd8205600abb9ba73c8866d14a3ccc848e137 powerpc/bpf: Validate branch ranges
7d0319e7e9643b8d287faabaa305189ff17c77c8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
894de7e20f9a6f2729f2264de8f4375414b7b6d3 powerpc/security: Add a helper to query stf_barrier type
6f7d91bfe86a5c46d8038afd562e8f204ac50a32 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
bdb83925f927358e62df49cd5d7ec1a197102ad8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0f8c3db62e027a41d04b414d6b16f50a0dc33f08 mm, oom: do not trigger out_of_memory from the #PF
53744b89a67c17344be8468452d76ca6fd7e668b backlight: gpio-backlight: Correct initial power state handling
3a6a1cb1ece34b1d81d56560fb8317aa9b070f13 video: backlight: Drop maximum brightness override for brightness zero
cf230452ddd1eb1213b39802861c719e7ccfccbd s390/cio: check the subchannel validity for dev_busid
9f2982103b29ce61ced1fa085fc54825184551ac s390/tape: fix timer initialization in tape_std_assign()
a2de307d7c7c306d9efce9a44aaaa51bdc34e4c2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
644d8f8021197073bc504afaa0cfcf5d81bdb7a8 fuse: truncate pagecache on atomic_o_trunc
2f92d9728ff55ca8baadca03d1dba5cab62de12e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
393c339c9bc03abecaeee062ac3739b148d08106 ext4: fix lazy initialization next schedule time computation in more granular unit
e3b0f86a0ee0fd7591b677999abef9b9e3afdc0c fortify: Explicitly disable Clang support
21c80782f138721cd6d7be4b8c100f5bb708bf5d parisc/entry: fix trace test in syscall exit path
7f7bc0ac42568489b7d10f2d140e3e4e8e662c94 PCI/MSI: Destroy sysfs before freeing entries
d1296b7cc1641f5ccfec56e6f0df5e73d3cda83c PCI/MSI: Deal with devices lying about their MSI mask capability
2d10337665912e6fbffed1aa0b49d067819cb65a PCI: Add MSI masking quirk for Nvidia ION AHCI
a61e9b8afcc44d2bcd8b6612fe77736a583e75bd erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
e810cb7e2867a9d90fa2c33beeb09174a5f40508 erofs: fix unsafe pagevec reuse of hooked pclusters
c55701fa6c69e7d27e9c6fc05c4132e2d6b4f4a7 arm64: zynqmp: Do not duplicate flash partition label property
baa36c6e981f272418b34b4d9ad401175bbeb1ee arm64: zynqmp: Fix serial compatible string
02f2c9fbe7a6b8b4d16b16fa121dad0101d748f7 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
94da5d7085041714b92589c41226776efc9cd3fc arm64: dts: hisilicon: fix arm,sp805 compatible string
786508ad0e770ffcda00be1dd5895a075d520c49 usb: musb: tusb6010: check return value after calling platform_get_resource()
2b70eb760f7fd06c1c38671f10100cd5aa94a630 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9cbc4b492509250938926771f250e4a4db47d76c arm64: dts: freescale: fix arm,sp805 compatible string
cdbbfcb2262eaf4c8ddd00874da0c93dc3d083cd ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
afd6ad373f9a2aa05571f8728bda5d593fc59789 scsi: advansys: Fix kernel pointer leak
7592f12184db017649dba951776019d48cf7a6a0 firmware_loader: fix pre-allocated buf built-in firmware use
4785f6cbc1afe1d305b8ae1b52d98641ee8cf795 ARM: dts: omap: fix gpmc,mux-add-data type
8796469e7fa61c39d983cf7ee8913990474d4fa9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e93f2dc3e2ffd4e4b9ca5e0d817b2ad92845c9fa ALSA: ISA: not for M68K
c391b5a43153321d442eb83eb257f80756fc6645 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
337ca78cba01e4cabd85a5ae1670286ed1a03527 MIPS: sni: Fix the build
927a28a26f12571ab3ca2507bc921cbee34f6338 scsi: target: Fix ordered tag handling
88b7d5b7d88fda656b5ed1673617dd3cb6e35386 scsi: target: Fix alua_tg_pt_gps_count tracking
f949f3a070d4266aaf2ce30753a40bc14a0fb76c powerpc/5200: dts: fix memory node unit name
185f500d86582a3fd3838133a818712ca0486bb2 ALSA: gus: fix null pointer dereference on pointer block
ba57378dd43c702fd522012f1f679651125c39b1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4986bffc357973395cf6cebbe4dd91fc87406caf sh: check return code of request_irq
b155f06eb72e14854ccd8dd161efa814b04c9259 maple: fix wrong return value of maple_bus_init().
a3aa2d91731a4edd1bf1b6db82a1ade40c16c04e f2fs: fix up f2fs_lookup tracepoints
7f66ced6be77458347c251b47aa028575af6a0b4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ba7f5b58c2187a519c508feffd699dca52bcc436 sh: define __BIG_ENDIAN for math-emu
774a990569f5003514268c656ee5c01b97f13fe8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7a3863cf07aae69a4cce089ec13a7e65350ad014 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
15f139a53d092bd17d2f56bea0019d6c43943d15 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
faa38eb6057a69c167d47e5bb579057489b804ba net: bnx2x: fix variable dereferenced before check
05eeca1a70f5fdeaa94a898b6c572709e4c09bcf iavf: check for null in iavf_fix_features
fc560d81230205010ab9a19af0e8cb854a1aeac6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4308e80759a0f294a947d4141f223b1a01282546 MIPS: generic/yamon-dt: fix uninitialized variable error
5df461cc8eebb1e781354dd573dda57dbebbe032 mips: bcm63xx: add support for clk_get_parent()
3e33d791fac8a11d42ce0c54a06b0e40b2ca0d56 mips: lantiq: add support for clk_get_parent()
502837d434b35eca6d1d8d8bb5b3ed26801ecd00 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
829b5640fdc67686c606003f2d579580b8e24b96 net: virtio_net_hdr_to_skb: count transport header in UFO
aa8ccad9cf7f16f0f761948efc95457db613d119 i40e: Fix correct max_pkt_size on VF RX queue
593af9de08a2cb1d5eaf3a7daae26aa5e00f65e8 i40e: Fix NULL ptr dereference on VSI filter sync
eb1268182860331f6f6a883ffca3973d8d3a0fbd i40e: Fix changing previously set num_queue_pairs for PFs
b046636fb5d53cb63e40077404642b7594f00008 i40e: Fix display error code in dmesg
9d0e782cd5a0eefb79c4c306742c2b47c7c0cb4b NFC: reorganize the functions in nci_request
56b0e39fade978c84fe26ed4a68a48941e15fe01 NFC: reorder the logic in nfc_{un,}register_device
81557977c9da4e872b4da9663cdac0dd310e0f25 perf bench: Fix two memory leaks detected with ASan
1f21131bc5368ba0b0e246f4091fe33808f6cfb1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b5573f31c25ff2e5ccb12be1fa0af6667d3ad384 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1727254051894221847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69505b7b0117-4b22ca361057.txt

894b54479148ce7331741014acf2007af5ccfc2a binder: use euid from cred instead of using task
0bf9ede9a3fc7a5501997869fdbeecec1fdfd0e5 binder: use cred instead of task for selinux checks
7bf410bc05c7e4696fa8b9295088930a65bd4a72 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5b0aee06b36d957ae478edd6641c00f549decb7d Input: elantench - fix misreporting trackpoint coordinates
b44806453c5ec98e191f4e7b4facafe176ea9850 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6290dcc8b2b2191f651c5e113e65b36b39eba026 libata: fix read log timeout value
87bb57ac51e9c59c305b3eae9076182815ed6655 ocfs2: fix data corruption on truncate
32e38469081775d7ebefc4739bed921e2c5ba8e1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
da83ee3ebc94f1c90efdedd9d3b6f3b42e9a8785 parisc: Fix ptrace check on syscall return
5bb1972211b733a33b1b02232021b28c0c303cf9 media: ite-cir: IR receiver stop working after receive overflow
253f57dd887039638de026f24c13b89d3779c1d4 ALSA: ua101: fix division by zero at probe
cc9a718a0e36f9696d343dc232a36aedc4a5d753 ALSA: 6fire: fix control and bulk message timeouts
53ba8d567aab2a83d5fd85acc54e977ea249f100 ALSA: line6: fix control and interrupt message timeouts
9f3020dd8b913caba74f73fdde92ab1362e34436 ALSA: synth: missing check for possible NULL after the call to kstrdup
27b7bef272a0c1d77b1038468d649f6e3b7750b9 ALSA: timer: Fix use-after-free problem
0cd0e9bcc29c6b5a759b2c5e01f0ecd4047f1828 ALSA: timer: Unconditionally unlink slave instances, too
04eff98faed56163a69434891df404540c8b48cd x86/irq: Ensure PI wakeup handler is unregistered before module unload
8dc2de5977611a51bb490670e00227f7ed502e89 hyperv/vmbus: include linux/bitops.h
46e3327b9e0eac1f5a2440972a16886f360a1a88 mmc: winbond: don't build on M68K
e519830ae29fe9808155b81723786c19324d09df xen/netfront: stop tx queues during live migration
957cf67c7145a4f523b593c0a744fb850364dcdd spi: spl022: fix Microwire full duplex mode
705a8689ed69af49671c2d4b590096f4f6d2e52e vmxnet3: do not stop tx queues after netif_device_detach()
60086cfe1c14c0d1244dfcb09057f5514f171aa4 btrfs: fix lost error handling when replaying directory deletes
8a3dd62a008874473ef5af01e1891c39190d6bfb hwmon: (pmbus/lm25066) Add offset coefficients
7d5cf262afde54685cd9cf93768fa68343e199e3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8235643a25753ad220361650fc93878d3a5abd7c mwifiex: fix division by zero in fw download path
5ce4b193f94a35208b4f8419421ac3962f643603 ath6kl: fix division by zero in send path
d57846be202c72ac98c8eb50310e1423a38da7be ath6kl: fix control-message timeout
a1266b433b1fa24992da4d57edb424b0ab1d0c0f PCI: Mark Atheros QCA6174 to avoid bus reset
6f5b87752887aff3ecbd88efd25d965d3bf7e489 wcn36xx: Fix HT40 capability for 2Ghz band
88cf8363dcda7cc24c1796f0544c99c8806bfba3 mwifiex: Read a PCI register after writing the TX ring write pointer
92680ae7e518dd5856696977de2cd2f3d744841a signal: Remove the bogus sigkill_pending in ptrace_stop
a3acdd991561c3cb5bae4502de167a79d71181c7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3a818cf2607db9ae85ce68840f2e2e6f0431c4e6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fd2ffab771967bfdf8930cf881e025d435e1a07f ALSA: mixer: oss: Fix racy access to slots
9e6fb26168c9f3a6bac4ffa2454725df92cd5048 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
83f2030164279e6e70211e0104fe91cf8308dd93 quota: check block number when reading the block in quota file
a2324938ef554eb4529015df751ba0f7f120d0d7 quota: correct error number in free_dqentry()
e1a0f7f28d23311824a530bb96e603365e7d3c47 iio: dac: ad5446: Fix ad5622_write() return value
51df620f75a81eee0bf83460dbc41e46d8404048 USB: serial: keyspan: fix memleak on probe errors
5124db62b0e287889b6c33915dc08a4cd513e532 USB: iowarrior: fix control-message timeouts
435083eca05716742ba7a15a7f9c57d8281ee98a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f5101f950fbb11a586ec43da1ef74f8da857e907 Bluetooth: fix use-after-free error in lock_sock_nested()
02f3dabca12ca2f7546417508b326120ce71f132 platform/x86: wmi: do not fail if disabling fails
fd83febf6428beddbbd33b0f4560bd29e039f995 MIPS: lantiq: dma: add small delay after reset
ffebb5eba3b2b87d18bc933d7abc61a45da44610 MIPS: lantiq: dma: reset correct number of channel
36e1b2caf4ab302e543e0b1001e6331a90433991 smackfs: Fix use-after-free in netlbl_catmap_walk()
250cf2c76f7f2b96f9410cc94b5e0e385e24db55 x86: Increase exception stack sizes
7b584af0f20ce99d506e6ba11dc60068bb0634b8 media: mt9p031: Fix corrupted frame after restarting stream
d40837911fc52985b7850a2603c7423718a1dbd1 media: netup_unidvb: handle interrupt properly according to the firmware
a3c5a74143309c9812bdfc2586e1e2c000bf130d media: uvcvideo: Set capability in s_param
696111f3f06722af44fc81f55963f53022cc0349 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ce443b1d8976f62abe49cfcbb8263fdb6c486882 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f3c78055f791e1713d77345ae9511ecaad78d1bd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fd3d9447c593b78fa7b35276f82ab448dfb2c9cb ACPICA: Avoid evaluating methods too early during system resume
78fc56967f67681365fe4ea9fe31930cfe3e6138 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9284456eb74f677e53603aa60dfbd1154ba65784 tracefs: Have tracefs directories not set OTH permission bits by default
00b70edc43dfbddc960203bf3b057d80b44af7e5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7c6e24915573f404357585e5429fe03ffc0d231a ACPI: battery: Accept charges over the design capacity as full
2b65cd0cc98a828b49b7585a40b9f9ba841337f5 memstick: r592: Fix a UAF bug when removing the driver
d201ec4ae12dcd5c349dc6193d35002f4ff1dc28 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f1cce27331f27dc9e2232671c1b91ce10219bb8d lib/xz: Validate the value before assigning it to an enum variable
226606771fe95b8cd3724dc71f0e5b2ec525161c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0f5e45557df3b896f6d75cce96a04ccba5623845 PM: hibernate: Get block device exclusively in swsusp_check()
6a027c1b632f67fb68c9b3d01495969e25b45827 iwlwifi: mvm: disable RX-diversity in powersave
ec29e1883c8a15a4fc29946db99d143bcbcbd4c6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5f339ebbf7a5e3cb0e8a81dda9baf7c66a7a2631 ARM: clang: Do not rely on lr register for stacktrace
bfda8118e14eb5dbd09735f35876ab421ab8ada8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
74b44c330f5b16f6091eb9ecc173900c7763fb5a parisc: fix warning in flush_tlb_all
defcf3f3f0bbea1ae8cbb9969d79218018c8189e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
877fb4107b58522d20c2a7d3b1fa68f31e1714d6 media: dvb-usb: fix ununit-value in az6027_rc_query
f7649df5e8773c93807372606f553c8fe5764838 media: si470x: Avoid card name truncation
bf8e061a26493fef54a186f453ed9ea33778075d cpuidle: Fix kobject memory leaks in error paths
b1bb9931d85a318c3d5b92c1f77b09eca9c9d36d ath9k: Fix potential interrupt storm on queue reset
a6fdc252c80f2cb2465da7abe726591cdcb188b6 crypto: qat - detect PFVF collision after ACK
381063687789bd617d07d10e2df4ac7a8cdc0d7a b43legacy: fix a lower bounds test
9b0ae8970f686291779c322d78a6b8b7c085d39b b43: fix a lower bounds test
931b31f3b6198862929f2047fba26a7433cf54cd memstick: avoid out-of-range warning
4f8fbeb161b5cb606e1d03bb34ea76913c31350a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
13885ffd28596d67894b0d18384b3a258d4fd4eb drm/msm: uninitialized variable in msm_gem_import()
21d384a576ba801795a455f9f11bfbf8f004815c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
05fb3ab5ecdee5fbbcca4f79e3f4e2c5755ec440 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d697e53d32b5233914ac51140ae3e917845f96f0 mwifiex: Send DELBA requests according to spec
0b72794d6c1525de8d29e9857701651ea325a13e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9e5bfac4776dfd30f2e561036b374d79dc86a50f libertas_tf: Fix possible memory leak in probe and disconnect
6b0b8ab24cb5acfc546b28bd0b9010e84f9bdaf4 libertas: Fix possible memory leak in probe and disconnect
a6eb9089f33637e6425de253b8ed509e5d3440d8 crypto: pcrypt - Delay write to padata->info
d1660ba76fab97d3545a784d9130cfb2ad2676d3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3e9aa613f732c061e852a181a224e89bdd951c25 scsi: dc395: Fix error case unwinding
f15dfd5f680fff36d8cf07a1bbdc5425b432a60c JFS: fix memleak in jfs_mount
8ad120a403500fcadca4538d663b6cdcaa0cc28d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f76c5c598fb874b1d986e9f01ebcfd1b0588ac3e video: fbdev: chipsfb: use memset_io() instead of memset()
29ad54477eafeec97b7df4eaddf21b2ed488aa33 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1b7e9d4e80b00267c039805d27eae078ecf450ba usb: gadget: hid: fix error code in do_config()
7fae448e9d5392c642032035a88396b98f89c197 power: supply: rt5033_battery: Change voltage values to µV
04763588b0e9cca4794fa101b3304852910de0bc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f8bedd80de0f48e640f525f66a87716ff9d8f4dd RDMA/mlx4: Return missed an error if device doesn't support steering
c7314562762d602e662177e9d213ad886b532802 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
95992575a901d2cc88f5f6864ddbefcb0ff68518 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1e98c0006883989b5da8af991462294dc9915df7 m68k: set a default value for MEMORY_RESERVE
822421979cea41ef1cb5572ad5b256b2b00ded62 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e65763547fbd08fb5ff02e0adb99c13ed48b3075 scsi: qla2xxx: Turn off target reset during issue_lip
ef7b99b72ee2330d2867f8a88f4e44260a827b35 xen-pciback: Fix return in pm_ctrl_init()
4cdb513fed5a78ecc974269673000215b3157deb net: davinci_emac: Fix interrupt pacing disable
13e95a95a0bf5fa25edb58358817b1017a28e443 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ad846d081cc1ba9bdd1d948d801d59e700614bef llc: fix out-of-bound array index in llc_sk_dev_hash()
864f604a497310c846590876fdee96ffe4d32c51 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
86db070d3001409482bc1b5a46e14042c07901d1 vsock: prevent unnecessary refcnt inc for nonblocking connect
e789f357b854b6fecd990b3a5ba09906b0a9f7a3 fuse: fix page stealing
8c3dac33fcacd7e0efb557ffb07db12e686d704c USB: chipidea: fix interrupt deadlock
2e0036bcc2f3e4819dc757779bf5a7b09263bc1a ARM: 9156/1: drop cc-option fallbacks for architecture selection
43501391d19df40169e67679cfa13b37be6daa79 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0c15f8d7f0ff59beeb5f334d4f5b30df0f870d75 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3896896ebb92fcce114d497995650b209c86eeb2 parisc/entry: fix trace test in syscall exit path
7ad7539c5f7fb4ae35fcc6034f2e8eba2e756fe5 PCI/MSI: Destroy sysfs before freeing entries
cb4172dbd3afc99ca5a10bfbd965a385d2b79f34 net: batman-adv: fix error handling
202c4140921a8c97e92a912f082785fa9160b411 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
40733a74b5adb0dd238b0c86302961403d55326c usb: musb: tusb6010: check return value after calling platform_get_resource()
18c2f53fca2f2e92eb7745ee6dfeff5ecc0db743 scsi: advansys: Fix kernel pointer leak
30e21b5971623d00786a07e59b4e777cb4161ce7 ARM: dts: omap: fix gpmc,mux-add-data type
2be973186c7b1fde3abc4e29c0dd0b71cbac6ed3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
605651bfa6a24f03648cd6ae16ab89d0573618b6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e8d2615466691ca80999f8ff1a5940d5a2832229 MIPS: sni: Fix the build
8d30d3192cbaf28ff759ee4129089cd1c02f4fcc scsi: target: Fix ordered tag handling
6a5262650835f7cefc1b6ec343e70303a922fe9a scsi: target: Fix alua_tg_pt_gps_count tracking
076928e553ad3d00c9bcdc6f9a5cd3159efa2ec9 powerpc/5200: dts: fix memory node unit name
34bdd5ea709d4ca88f024b285aa9d110cdaa9146 ALSA: gus: fix null pointer dereference on pointer block
44ead63195c66647ddf3102e564eba33cfa6c615 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7b0d4eeccac1c9f9bca6043aa4615f2ab65c09d5 sh: check return code of request_irq
7b285b601cddea5f7b25050b691fe97fe7dfe2e3 maple: fix wrong return value of maple_bus_init().
897ca5adf10d188702c853b193c6fdbde839e5ee sh: fix kconfig unmet dependency warning for FRAME_POINTER
f5ee1628ad23835e06b0cc601a45651b3031ea56 sh: define __BIG_ENDIAN for math-emu
2a567763c8bb6836e4d87fafbedf531333c80a2d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fd8d2b35cf36d572d0dca0a521c7a3c97a68e1b1 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
83eccd28fa59b407c32c7199a0b02270e3b58976 net: bnx2x: fix variable dereferenced before check
01cbb9d7d3ea1370ead937e2e61e6e88db615b52 mips: bcm63xx: add support for clk_get_parent()
2356139222065fe172a1477ad2901e93c421c4c3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
69f9be5d856f6da3ef01f9404ae8870a8417b257 NFC: reorganize the functions in nci_request
f528f30e365608c9816b97a37142db7402e93a0a NFC: reorder the logic in nfc_{un,}register_device
4b22ca361057ea1f4ec2b17df95373f059dccb69 perf bench: Fix two memory leaks detected with ASan

--===============1727254051894221847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1c29e224862-8a60a770c181.txt

02130f464b804927c01b71eef01ebb20031b185b binder: use euid from cred instead of using task
525b6cfd4e916df438f5317d26c9bbefbadde0d9 binder: use cred instead of task for selinux checks
e2b62921c7acdb7227556f934d257a98fa2efcce xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
adbf351213256ed2f5e71398206cec0b0699a6c7 Input: elantench - fix misreporting trackpoint coordinates
9d37f3944bb718da7f90a8ce5bc9c019951ee36b Input: i8042 - Add quirk for Fujitsu Lifebook T725
cdfa580614f206a45dc000f145de98e535d25f1e libata: fix read log timeout value
7fc6d353523fbca7789a35b866ddce33cd6f9f31 ocfs2: fix data corruption on truncate
bbee24b2311f05622344a5ce6bfa992ae7b7fbe4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f330827dfeb107af9a75ad00c23e9dc142874432 parisc: Fix ptrace check on syscall return
56b812b40dec043f511e6607fc47fb375eb46914 media: ite-cir: IR receiver stop working after receive overflow
07c428fd16b47da9719a422e0bdff7478fefe077 ALSA: ua101: fix division by zero at probe
62f3b30646edaee3007f845100e0e3789f100827 ALSA: 6fire: fix control and bulk message timeouts
0aa45c8de556be1326fd0a85315f7bc9b61385a2 ALSA: line6: fix control and interrupt message timeouts
e911328afa018dba22b4f7411f0f3b03fa47a6b4 ALSA: synth: missing check for possible NULL after the call to kstrdup
9376e2f66fd7dbcf830a04cbe970f130ca7f149a ALSA: timer: Fix use-after-free problem
73a9c743d39833f8f25db329b5b30fee7aaf0d74 ALSA: timer: Unconditionally unlink slave instances, too
51d091be5e92aac91436bd44227011b395a23569 fuse: fix page stealing
bbfa15b4479d63247bd4c409051295890bb3b1d1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fabd046c71e3caf02695f4f0aa55f9c343c1b409 sfc: Don't use netif_info before net_device setup
d6968910e713c26bc346e54ea939fa82fdd23755 hyperv/vmbus: include linux/bitops.h
2bfb71896d771d257dc67ac2453ddeb860a235c5 mmc: winbond: don't build on M68K
1b7e881d051e5b132cc56fa7451731cd7705a3d2 bpf: Prevent increasing bpf_jit_limit above max
d1505d3b52cfafad32ef75e5a3eaeb3926f73ec8 xen/netfront: stop tx queues during live migration
0b0e55e0d20ca18de8cfc0c3ca05122cd4ce2343 spi: spl022: fix Microwire full duplex mode
187ad783eb7f8735ba4097a0baf08be8ddb8c4f8 watchdog: Fix OMAP watchdog early handling
25d0f0304ff90fcd87650901bff8e42d8aaa7e79 vmxnet3: do not stop tx queues after netif_device_detach()
13b73a3a6c61c6ae8de052aab59574047c69d6e3 btrfs: fix lost error handling when replaying directory deletes
07ba37a8d7da776ce9c342c3076c52fd5caaaa53 hwmon: (pmbus/lm25066) Add offset coefficients
541d5e9e5a4f47385c5368fe837d14a8a0bf2c02 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f7cddcda99a014f6890bc14b89af03a5e6099fdc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a869fd5f53987384c754b6591f59eb8e5b8d119b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
60291a3362ab0ddba025cf50758fa61c6f5ea234 mwifiex: fix division by zero in fw download path
d6a91ab7fa522e03ef16bddc22bad9e677054f37 ath6kl: fix division by zero in send path
067b79b0fa5dbd2aa70693594387f050f6a9c465 ath6kl: fix control-message timeout
b73e122a850cb57d2adb6b9a14183b507e9f1f8e PCI: Mark Atheros QCA6174 to avoid bus reset
e696ffa2930699d8ca6a02a154121a93bc230c4e rtl8187: fix control-message timeouts
f26f6d370c2aac50573519c94d0153de271eb805 evm: mark evm_fixmode as __ro_after_init
15ffb82064fbe5369c6a26744e0cd19492e7dd39 wcn36xx: Fix HT40 capability for 2Ghz band
a60e532e3e0b7b13280432d7f32bd5c434dac059 mwifiex: Read a PCI register after writing the TX ring write pointer
5b9157300813e4df25be50dcae2310e930b313ba wcn36xx: handle connection loss indication
594dbf4ab0a1a4c40f0b1d8f7e3f5fad1024ce93 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
056bec23925af0ad9d3f7bee6397d3cce2e4edfe signal: Remove the bogus sigkill_pending in ptrace_stop
abb83430f92586347132c955d4392a626140b33b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2afddb77962e4beb00134774dcee1ca0b9a2ede7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
88c151fa97fa42e8b130a0f2aeba2b5aa8aabbe4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5ac5c34bf5c52dcaf5f15f44bcf1a0b78a38dc93 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b9fad04f4c70a54497fb92749c1ab571da5a41f9 serial: core: Fix initializing and restoring termios speed
d078ba5a728e1264a9afe8b07314b59640e1f716 ALSA: mixer: oss: Fix racy access to slots
b695099acc77bd6cf40b9e6103f69a1b0b6bbf27 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e53e2550190cd29509dd5aedf5e954cf959d9913 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c08777796fd63b0b8095086405ffcca328d6e31b quota: check block number when reading the block in quota file
c9b7e5d68c7c688f64f286631f16c889152c9d66 quota: correct error number in free_dqentry()
f125ebab3d46e979a5d55546887f2d26f71b2484 iio: dac: ad5446: Fix ad5622_write() return value
133c235ec02d3ee3377851fd936a7533b27c9834 USB: serial: keyspan: fix memleak on probe errors
89e2f6f50e227471f79bb2fabf2c7d4ec203d0f1 USB: iowarrior: fix control-message timeouts
6f710ad681d81780335ae51a4616f4ed8246fa2d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f7da0bf6b3be895ff464624ec2d0c5fb6c485eb4 Bluetooth: fix use-after-free error in lock_sock_nested()
d61d0c04d5c7d12b3c1d488746211df48adc6aa0 platform/x86: wmi: do not fail if disabling fails
39a92cb62d92cb720ddde7a7fdcd22a274e58212 MIPS: lantiq: dma: add small delay after reset
da573f6ec74cc905ad8922cfd85502c26285a22b MIPS: lantiq: dma: reset correct number of channel
53d523ec723eb6104e84753e3bd396952cc25dc7 locking/lockdep: Avoid RCU-induced noinstr fail
fcd91a5177338d39d8594d91e388aed4da45a564 smackfs: Fix use-after-free in netlbl_catmap_walk()
0beae3a33d6e7c56e241bf4aeb6c93facab49a54 x86: Increase exception stack sizes
6be171150da14db506723e99536cb7d26c12bbe9 media: mt9p031: Fix corrupted frame after restarting stream
418cf643ec959a7aa79c00ca6e2a4866fccf6f5a media: netup_unidvb: handle interrupt properly according to the firmware
cf843ac3cdfb3e1ea7e5a0b0a7486f81d4b02e86 media: uvcvideo: Set capability in s_param
765ca700bd1d1252fb84c9861cf744c4833f1caf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e32a8159cf3aaa06d7a7d0fccdf0941313432177 media: mceusb: return without resubmitting URB in case of -EPROTO error.
976eba4278efec43448764cc090bdeced095cf02 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a178e95959b7a54c40dcbe8f384bb23b5aba6a09 ACPICA: Avoid evaluating methods too early during system resume
91f12f1acb01ad66606146cb5ebaf5461596eb35 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d8c68488d3469022b4394e2ddba2910cfcbf296f tracefs: Have tracefs directories not set OTH permission bits by default
97c4a0c08e73cf8e644d56cc5fc309bed8afc5a6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
43950d532a60bcdd351c258addcd8f3c327a3f63 ACPI: battery: Accept charges over the design capacity as full
3160d4dbbe6ff876e996e6fa8a353403d2405d73 memstick: r592: Fix a UAF bug when removing the driver
2c1258bbd8485c8a9d63041e5bf00ed637bc0dc0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
943939107e9f866f8624465b78c1996b55ea62cf lib/xz: Validate the value before assigning it to an enum variable
67ee22e16793f2b06658514e5cec0771c7c47ea9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1889bddb1b5388fbf781a60c1d33344f0d27496a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
21f17ad7a4976ef28526f2efa03abe5bd0d99022 PM: hibernate: Get block device exclusively in swsusp_check()
2a6273b4cf9523b0b010a853721e30652f779943 iwlwifi: mvm: disable RX-diversity in powersave
16e01105d8c04f1c24635fff220d8f115beaf732 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
381675da06df4e2e01e8fafd891bd2f208053b57 ARM: clang: Do not rely on lr register for stacktrace
1144dcc841b7d3f94ebdff8edee5ab47d07e7c61 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3cd92a9fdcd87799c92f2b358586d244cd17fcae spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6517dc74053c034417059e967a2cd850be573472 parisc: fix warning in flush_tlb_all
34298232ee1428be0a5b0e76f7c6d35b82229446 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3311fcc9df1e0faf83535c45d34cd605ea2cba82 cgroup: Make rebind_subsystems() disable v2 controllers all at once
98083f677f33eb3cf3ce6392d27508476d973ee0 media: dvb-usb: fix ununit-value in az6027_rc_query
1ef42d9f09825a4c01f026d01ae7dc21e73ca926 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
584a77cddbf69ca4d9c5e682911b3acfe7f3e9d3 media: si470x: Avoid card name truncation
e3a9ac18803d37ab4aed5223dccabbae7a05a452 cpuidle: Fix kobject memory leaks in error paths
503154f777ca9c8cea34eb76053332bdc91859a2 ath9k: Fix potential interrupt storm on queue reset
1d723eae415c4249794532f0a06f31415b3df578 crypto: qat - detect PFVF collision after ACK
66f486cb75242c09de9f53b7ccdb7410570eb60d crypto: qat - disregard spurious PFVF interrupts
a6ea50f5e9e45d420597d3ba24564409019e932d b43legacy: fix a lower bounds test
3ab1806b53f5ae8f2026cd0f6fde0f5a4f317a15 b43: fix a lower bounds test
ef7771f8ed89235341b437f64bcf4fd4f9b996ef memstick: avoid out-of-range warning
dca61fc0307cb28469dc9c7f3d52df897553b617 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
de6232abd123fd70eac097f23c905d40f96e3fa4 hwmon: Fix possible memleak in __hwmon_device_register()
ad828b8069d793aa41cdb4ec578db9b43ea380b5 ath10k: fix max antenna gain unit
be258841ea96b80450cabec6058ec9693ca2f47f drm/msm: uninitialized variable in msm_gem_import()
c51031b1e3ff5ed6d0987fa6564fd6257ff5194a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ed84fc7654403eb18e47696fdf2cf0e06304f38d mmc: mxs-mmc: disable regulator on error and in the remove function
3b8d30beacd8c88ee7925653e6bc3f108b628092 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8b1c7bbd3eeb54a01173763c1685942b98b50ff0 mwifiex: Send DELBA requests according to spec
e9466f66707eabe25c500078dd59ff1706d0b4e0 phy: micrel: ksz8041nl: do not use power down mode
2c7701edfafabf3c33ecf3ed04174d3d958ffd1c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
72895d9fa33db1420fcae52a73bf509bce6b385c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
63d8dda0a9557f85a1fb6fb500527ef6407eff80 irq: mips: avoid nested irq_enter()
f67f5a3772f917cb98f6a0c8da1abdcb3ed3d060 samples/kretprobes: Fix return value if register_kretprobe() failed
98675a96a5c767c29a3bba64c1ce65db98b9cfdb libertas_tf: Fix possible memory leak in probe and disconnect
655e36de7ad7c11cb3118008e48b33ef7911debb libertas: Fix possible memory leak in probe and disconnect
f0726fe06154a4414bde3b046f106ebe31cd1ef9 crypto: pcrypt - Delay write to padata->info
b43f1306a3b353f7886437a2fa926356a04cf5d1 RDMA/rxe: Fix wrong port_cap_flags
8bf52e8172b4334d5ada92840af69c0b4fc12d72 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fa39d941cfc0baebff9f16ed397e4a57bebb569e scsi: dc395: Fix error case unwinding
9609c25373f0d5e33a941d8b84783ad97714dd94 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bc272b3511782139771f2e2421bb83a858675ef7 JFS: fix memleak in jfs_mount
c1c205a07880294031df45c8d0d290643e8198a9 arm: dts: omap3-gta04a4: accelerometer irq fix
cda6f4e817be63e727e64ffa1517b5c35476e5ab soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d8f7c3d47117101b770bd7383bf1f2319eabd8f6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e379fa4690a69df61641d44152820ae246d230a7 video: fbdev: chipsfb: use memset_io() instead of memset()
006edaa45c7ad49cebaa28bc4e2d9d0e878918d2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
155bf9673dc0e3f9afa771117b8be14c31f18ea1 usb: gadget: hid: fix error code in do_config()
17a424d04f1b08216b6119036405a61637590b78 power: supply: rt5033_battery: Change voltage values to µV
c2b01b9b2be028af9292b5f0a8788cd563ed5ce6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9decb41df943b2611cdc2807853022c8da551226 RDMA/mlx4: Return missed an error if device doesn't support steering
459d0c93c42299512ebb94e1fd6bb7007fbf680e serial: xilinx_uartps: Fix race condition causing stuck TX
4dd56a60c80a37be1faa872b98c6242f27ec2fda power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
80a3e3a4dc8343b4ca4122442e70f8363614ead9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f28872710d55b601c2ca654268677b2e760b8dd8 drm/plane-helper: fix uninitialized variable reference
f97ee9e46f320230b6e7b7af409b7a46db5ca9a5 PCI: aardvark: Don't spam about PIO Response Status
d4b2c0fb1fc558edc98d11c78a82dbde736e83a9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d52f153af13c804fcd9f291b509ae559b499cea7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
af9917b22c6161e9a9d70da1f0e192684cfe5753 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c9b2ba556b326a565dc890da4c5166cc3aac1838 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5ac0e9e48b8a8a3f5fa26137c03f57aae26f3839 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bb6452af75c442c66d0f45c864d0a7a7ec784585 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6617d1b60524d74b36ea7e338319a4ee4f7543ed m68k: set a default value for MEMORY_RESERVE
7407865cfa1af2dea762271d76cc6d55a79b268f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
54bbcb19ea7f4082fa99c85c8119538cb9a53b3f scsi: qla2xxx: Turn off target reset during issue_lip
7ccf99d2b3d5c27ff2844a84b651aa22828c6e5a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
19a18b139568bfb76e7a1c087e85f804be30b92e xen-pciback: Fix return in pm_ctrl_init()
3922e3365ee7adfd1fee5468b434d8270485978d net: davinci_emac: Fix interrupt pacing disable
e1268581109995a3e25db1d839397ea91332acd2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
38834a8a696e59ccd39946323d48715f0dc72892 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
669e1a6633ccf7dbefc9f1fe8b1d1a58c990ebcd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1be1c52df6540178fb8d922cbaa0aa0961730d68 llc: fix out-of-bound array index in llc_sk_dev_hash()
563c4854e6f8a91a8709a0b730820ceb67e54db5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3d14a02f6ada0e24b61338732bbe36b1ebb94859 vsock: prevent unnecessary refcnt inc for nonblocking connect
53b7a3c81d6d36491e748e64023cb053d010e9b0 USB: chipidea: fix interrupt deadlock
201f58be1af2cc3488cb052340f3fa2d64b04d18 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e323f76c3d0ce62d4806ab87ac01c0441843026f powerpc/bpf: Validate branch ranges
af3453465ea29c6b056994607196fcb609d02d54 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e864f267b8284cbfbfcce0616497af685f145acb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f013410fed1745fbe1a638cd064ef56f96507451 mm, oom: do not trigger out_of_memory from the #PF
201acc8d584597666f699192d86728283ee20dc5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bcc30abbfbf884089501e053069632ac2c1c82d0 net: mdio-mux: fix unbalanced put_device
f6c8d609018ce02ec6a3f0191cc64341e62de736 parisc/entry: fix trace test in syscall exit path
2acc454b4301b7134f7b807fa5b69cf01ec77a02 PCI/MSI: Destroy sysfs before freeing entries
e87050d7d6c0e1ba1f6167c510a908ffd817dc3c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8a14cdd07bb595ebf569695f3a110b6c834f52c2 usb: musb: tusb6010: check return value after calling platform_get_resource()
9dc79089bcb7fcfa07b7e0a439062b26437588bc arm64: dts: qcom: msm8916: Add unit name for /soc node
2b7762413ba77ae00fadcbcc666666363dd5d3c3 scsi: advansys: Fix kernel pointer leak
fb8b0e8eeab742e1324930982010d17144c5ecfc ARM: dts: omap: fix gpmc,mux-add-data type
58717421b182353459ab1e8aa3732112505ff94b usb: host: ohci-tmio: check return value after calling platform_get_resource()
936fb1ea39ec324f5cdac7eae3ab14a94f1b5d04 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
19b499ff4df311e63d34fdefbbfed07a1b722c93 MIPS: sni: Fix the build
6625b7d18fae9b249595ffcef8672d00f4c99964 scsi: target: Fix ordered tag handling
0e66d04c4e656cf0328202cb16fcd1ff831ab70a scsi: target: Fix alua_tg_pt_gps_count tracking
12a328de5fe76884133d6466be5a5de30df6a244 powerpc/5200: dts: fix memory node unit name
98ace6addba73130fa635d694290321da2ca8ffd ALSA: gus: fix null pointer dereference on pointer block
dc9828a17f009fcf0f0602655ed23734a54f3cf0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ee32413b9decea99365683ea4893525f78815d97 sh: check return code of request_irq
b8abd825158742361f404d13e8de595e146432ad maple: fix wrong return value of maple_bus_init().
1c85195c22520d6716778373fb0c666568849253 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e20c6627cb17d71b1388386e526d00839d5f1c84 sh: define __BIG_ENDIAN for math-emu
e37372699e8f7517db35f37057b7647dc4409785 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
82bd0d1f773cf0f0baa23b346427e96bf738d952 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0c0a8a049a029fe27d69f38276fdb497e61719c6 net: bnx2x: fix variable dereferenced before check
e154d0c334df3b88b530e8fa5ac297e4cfa45173 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1292e188914b0af1156e5bef63ddbe186a8b5240 mips: bcm63xx: add support for clk_get_parent()
d9d586620c56b0c6e5bee760f0793f50154013cb platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a647990267944ec1cce1c2be4daa31ce54505e59 NFC: reorganize the functions in nci_request
c5f62926680afe8fc55a18604f3e4a2e4593d15d NFC: reorder the logic in nfc_{un,}register_device
762a47cb5365917e54b89c90cb672c041eba55cb perf bench: Fix two memory leaks detected with ASan
6b769390500e72f28e663accda8f08d0fd99a4ce perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
8a60a770c181ce9139d14259195b1ee8beb6d620 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1727254051894221847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef6b6b4b1f5-df8749e814e0.txt

8d6a525bd8e8d020d598df2ed2828b8aa2de14d8 arm64: zynqmp: Do not duplicate flash partition label property
b320677478d2667986fd144da232039b343c5197 arm64: zynqmp: Fix serial compatible string
0bdbcceb0a7858996b05c454212b7bc2b98e7e5c ARM: dts: sunxi: Fix OPPs node name
f9f3b84ef20ba2e90fc3960bb62e905fb6e50634 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
97908dbf0414ed5cc7596c7ba0c4fdc161889016 arm64: dts: allwinner: a100: Fix thermal zone node name
e4c54315382bbbf0771738c5641978386f42f6c6 staging: wfx: ensure IRQ is ready before enabling it
5746580dbeacf258156a7a3b977ecc39b3905ad4 ARM: dts: NSP: Fix mpcore, mmc node names
5fed99a8e0537ec09f23ea49a4812a70f4945fc5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
05766a27a804d9e5470b131a6dbc78782857b5c4 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
c3899a7cc0e1e5c84eb4e87d5bf803e2a0b93225 arm64: dts: hisilicon: fix arm,sp805 compatible string
4687585b125e3184f1c41c926a61660545798a88 RDMA/bnxt_re: Check if the vlan is valid before reporting
3734e72773e3dcda9e6f305672975e4a171d775e bus: ti-sysc: Add quirk handling for reinit on context lost
c763e6990e002d96f3bdf1abf92274732a89c77e bus: ti-sysc: Use context lost quirk for otg
26933562dfb36388d4acf45e01de92a073a99e88 usb: musb: tusb6010: check return value after calling platform_get_resource()
1253eb4357e4fb74672a45486eaec272ac0e97d9 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0ce922a57b626e4db8d190ebb2c9da67a9b4b57f ARM: dts: ux500: Skomer regulator fixes
b1b0ed2f8781f4fe5343543e5026becc5dfb0c43 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
976159308185e9b2eb1191f662dd448a2b829e2f ARM: BCM53016: Specify switch ports for Meraki MR32
d83f56b548b70ec2ae09f692d3df877a599dc304 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
29cff385fa4e14aa821450c0fdfb5ea0855d6d1a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
154becd3c5f304fa0d491d84efda7d997b05f339 arm64: dts: qcom: msm8916: Add unit name for /soc node
4b688aac6f9d54379a9b4fd0ddb54b5bd3437740 arm64: dts: freescale: fix arm,sp805 compatible string
2ac0115da793ea3e6d1c29bd092ba850f71eeb26 ASoC: SOF: Intel: hda-dai: fix potential locking issue
b9c4f3b3c9d6b9372bc9b104bf7eb615869f03ef clk: imx: imx6ul: Move csi_sel mux to correct base register
f6787b66b99aa227208979b565d70648b3f56a70 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b47bf67281228755b767121a1752e933af324b20 scsi: advansys: Fix kernel pointer leak
b6e34e2ceae0216098aeb2fe49e92ff391b7533e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
52a304f7a877c57fe46f31990928a5d1620c1abe ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
626b640cd787772c4537ee081941abcdd2a3e4ae firmware_loader: fix pre-allocated buf built-in firmware use
aa566f1fca82bc584d5fef132cb88270833f31a1 cpuidle: tegra: Check whether PMC is ready
056e5845a848d828c069e455fedff66c78a7e896 ARM: dts: omap: fix gpmc,mux-add-data type
fd48fe0852a6e151d5874c159ca75df22d2b64de usb: host: ohci-tmio: check return value after calling platform_get_resource()
12be313fc8c560cf696010986e514010b788e93d ARM: dts: ls1021a: move thermal-zones node out of soc/
d01748f61f4ddca65a6eef5693dc14f7ca67a6bb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
99ebeff0dd017b51cd0a3ffc0e62267600a7d076 ALSA: ISA: not for M68K
68d6e19c9b41cefa9de8759a5f2759dc09e2b8f0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0c135ecf169e9eb3ec6bc66511faeb8b7c8e4c56 MIPS: sni: Fix the build
404091199cd6f6a6b27a847109ad3ad615764a50 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
21c238d48348e08b52a6ae10467cbc34b168d00f scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2025a08c9de2e43d2ccc2ce1516b37758873d7e4 scsi: target: Fix ordered tag handling
ce441919e2e8d87f120ad7d1d7358961567271e9 scsi: target: Fix alua_tg_pt_gps_count tracking
a9c454dc7dc1ea9198b44beac289bd1c3d94f4dd iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
656d7af15c597f9e81cb5cf22540055534f4a22e powerpc/5200: dts: fix memory node unit name
30e60e7e0c8f29436cb62b8d1b82feb25bf6128c arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
e9ee1289cbd188b2332a4c3a2891a4757da8c3fe ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
617c6302f3ddf59718cdc17389a92789099dd547 ALSA: gus: fix null pointer dereference on pointer block
99bccd5e23b85d36adf22fde03ea5f1316d4656c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4801d4ca34ee5be6c06ab92f705fa3435bf7fac4 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
f1d3885f376b2a702ac7de55c86bacc305046360 sh: check return code of request_irq
1b59fcd9fb63b155f3a6555f5a37c0dc2f512044 maple: fix wrong return value of maple_bus_init().
b96be26ad7485fd887d4c6db035a414ce8e68752 f2fs: fix up f2fs_lookup tracepoints
c6709022b8011027d95262e90f2c818039509b6d f2fs: fix to use WHINT_MODE
2d927d0edd3a3766d22bbe4b4938060fea9fc558 sh: fix kconfig unmet dependency warning for FRAME_POINTER
9ff5fb9522eed315ed7a0923a16e813894f38297 sh: math-emu: drop unused functions
33ee38b5c88835c192bed3fa6d520a8e02f8ce40 sh: define __BIG_ENDIAN for math-emu
ecc828c96f9d89947fa8b28ab65ff6e2d1d43b08 f2fs: compress: disallow disabling compress on non-empty compressed file
959fbb81b019c86dbd06f0895c79130c03a955fc f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ec8d6f1fdf259cecaf61ff71811fa0378c535353 clk: ingenic: Fix bugs with divided dividers
9e375367430f4321d4a7e07d936b5b6977179e30 clk/ast2600: Fix soc revision for AHB
eb012299afbf5e0f10f32b98d3cbc6476ff248f1 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
308b90c184c559fbffcafb4b9c10371a64f7e51e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1270cc68ae49f9e98511c150593d33be669f960b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
da9d418f1f1982553b03f6d99399e7b12ef51ee8 perf/x86/vlbr: Add c->flags to vlbr event constraints
27fd96b6ea50af871618e4a7ca3f65bdaa201604 blkcg: Remove extra blkcg_bio_issue_init
8732979467596b343b79428c21027fad02879d9f tracing/histogram: Do not copy the fixed-size char array field over the field size
af05701faed2770335df7a2c47c32c45cbd6cf3b perf bpf: Avoid memory leak from perf_env__insert_btf()
9e568ca19dd5c88880e4dadb5d03c79568fd7aac perf bench futex: Fix memory leak of perf_cpu_map__new()
8dab17dabd4c0c43ff1a6ac0ef3ac29456561c76 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ff77f6523aee1215132cc2e1e5dbb53bb6f70918 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a19a14e5dfe9a797fac6b39bc16969689cf645e9 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
fd34997fe8103af101d188deebb1eb6746398836 net-zerocopy: Refactor skb frag fast-forward op.
3e6b1e5db508e8d5f58b5f1f6627a68166b34389 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
8dcd8b8487ad8576d487d19ba5b4c134cb0992fb tracing: Add length protection to histogram string copies
2290b7f6071dc3a4686cd49f092ce33ae0dc3cc5 net: ipa: HOLB register sometimes must be written twice
833a67bc8d6280d0ba5f75e8571aaf4c868ff46e net: ipa: disable HOLB drop when updating timer
5d6432bb43f83a2de699022d1159989533a015cd net: bnx2x: fix variable dereferenced before check
bd03f84eedfa25f2099bb40cb8e2fbabed829ca0 bnxt_en: reject indirect blk offload when hw-tc-offload is off
5411900490f450a9e2c1335a08697bc236db1855 tipc: only accept encrypted MSG_CRYPTO msgs
605726ae82d8a7942a02ed69a26b82db98245acf net: reduce indentation level in sk_clone_lock()
fadb7ca5aad40f4bc38dcaaea507a84b583fda55 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
86f56e9696452b223c33b5f06c9c9384d4344720 net/smc: Make sure the link_id is unique
37d0b6b62993c7fe3366706122f72e74433301af iavf: Fix return of set the new channel count
4337cf7bdcf9ba65cfacd24b33115d89e4267667 iavf: check for null in iavf_fix_features
2390893eae566ada09c1fff6573941c9931ce009 iavf: free q_vectors before queues in iavf_disable_vf
193ef77ff672f8308aaf88aad6876a3bbfb781a2 iavf: Fix failure to exit out from last all-multicast mode
05be273884112304d4a9d5a21cd24a69074d0e83 iavf: prevent accidental free of filter structure
27c9bc97bc8c6612bf0bd15e23bc80670883cc7a iavf: validate pointers
22171740bfd70ad42638b585f087598b52b88f29 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3f8a43704c4bfa73f76d419bdb8e8f2388738e2e iavf: Fix for setting queues to 0
d7415a9be14828618af5520826d6832cf9ddff96 MIPS: generic/yamon-dt: fix uninitialized variable error
f76c526ac4503fb12bcc8291048cc6e8eddac8a2 mips: bcm63xx: add support for clk_get_parent()
9f885c2f4659c37a0a2afb5a1def8caadd0ad79d mips: lantiq: add support for clk_get_parent()
b937af698e9acc50a9f0a8f148f2c79892a482a6 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e8cacdaab543dd38f4166a12101ff7346a08b519 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4cd7bb0a68a01f9dbacc1e5ce89b6cc0dbe2f034 net/mlx5: Lag, update tracker when state change event received
0231e2673871f625f89fff639d9eb1c79c347f2d net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
3ef5b8701c456903f6650b940da4b92e49d4170b net/mlx5: E-Switch, return error if encap isn't supported
c4564a6f54293bbd1a645c73824fa128d4b7e066 scsi: core: sysfs: Fix hang when device state is set via sysfs
ea06d71b618e14c8937a823ecdef85cac47d47da net: sched: act_mirred: drop dst for the direction from egress to ingress
8fccc45bf27376fa8cad76b0be9733df4c92bb8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b4bd5851207db33c1025100492ca1e563a6a78b9 net: virtio_net_hdr_to_skb: count transport header in UFO
9b39a1f35dd518cd812e0cadd0d18ab5634637f4 i40e: Fix correct max_pkt_size on VF RX queue
af0590681ed64574ea96f84646d9f260b306e98b i40e: Fix NULL ptr dereference on VSI filter sync
f37181e4344ec47437972a7fc528301c7b4417ed i40e: Fix changing previously set num_queue_pairs for PFs
db47195ce08d5b96dfa255954df9472deccf710c i40e: Fix ping is lost after configuring ADq on VF
24ab2d29537ab24495989c90a4f2270550d39451 i40e: Fix warning message and call stack during rmmod i40e driver
603dea6059382b53fbb6d0f20d5a70edc1360d2c i40e: Fix creation of first queue by omitting it if is not power of two
4adec21bb240f5c63868298faad92de312ff0360 i40e: Fix display error code in dmesg
ac3d3622f1a396c6f4687d92c0fe0531585a9c8b NFC: reorganize the functions in nci_request
bf85ff378648bde392c6eb0710d34522c3f9fafb NFC: reorder the logic in nfc_{un,}register_device
c3832a67a521c91229b6210e33507453f160c661 net: nfc: nci: Change the NCI close sequence
440a877d36012be24aeca397ee273410490b9b14 NFC: add NCI_UNREG flag to eliminate the race
abc6c005733b78711b1d5efb8696d096c6e0bb0a e100: fix device suspend/resume
5bbedf849e8877bbee26025dccffa123bacc0a68 perf bench: Fix two memory leaks detected with ASan
851d64c795bcdbd4f6ffd86022fac1ab98d699d6 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7b1c887a239c2d7d471eb4648dbbae7a3f514fe7 pinctrl: qcom: sdm845: Enable dual edge errata
890bd45eff48a8e2213ab1b30d1909d49064f154 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3a76f918e202b193d3797d82e3141a5c1fa9a947 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fdfeb16bc7dbd7dee823f52aeed101bdeb8418ce block: avoid to quiesce queue in elevator_init_mq
df8749e814e0427b0dc6c6dbedd082aa653e8488 s390/kexec: fix return code handling

--===============1727254051894221847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c65aee929d-c434938b40ed.txt

d9c387e6e61254a4e470826cebbe73a61aa0774c arm64: zynqmp: Do not duplicate flash partition label property
82e28f51f046fe86a752ccb80dfd9a66c883509f arm64: zynqmp: Fix serial compatible string
3f555579e50d5247bb966a514ace0d2e9c59575d clk: sunxi-ng: Unregister clocks/resets when unbinding
8ce22a44b4249f75e06c11cf17a7c18debfb349b ARM: dts: sunxi: Fix OPPs node name
3461f07a3eaefa47db07d6bfa3108e21ed76c1b6 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
443b73bb29b32029f73b3648771c2e37b0854c11 arm64: dts: allwinner: a100: Fix thermal zone node name
4fd8f3e3762fc0e4c1adae497421fba9276d137e staging: wfx: ensure IRQ is ready before enabling it
4bec359e4f345e616b6839f7f8e4e3870d2a2355 ARM: dts: BCM5301X: Fix nodes names
f83bee7df7b989e10e4145c8548d3248be3e2f8c ARM: dts: BCM5301X: Fix MDIO mux binding
54dd4b16a71b40a2e32199abe996116dfe8d1ef2 ARM: dts: NSP: Fix mpcore, mmc node names
7fbb46a7b3e57ac223135b3b54c5368747f55951 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
74df117c3b7a8ef7eb910154eab8b0744a3ccef8 scsi: pm80xx: Fix memory leak during rmmod
ee8fc7ff99e6a52198871603e9335a3ca7bafe9e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c9426c491c58c336fb670ceaef4df875128348c4 ASoC: mediatek: mt8195: Add missing of_node_put()
d28f2794252c2865051d286ed89d9c5b1bb4a4b2 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
e2c465355fbe43e98ad9d99c748d6b475e3c4123 arm64: dts: hisilicon: fix arm,sp805 compatible string
16334a3b505db8a62e95744fe4ebebdf2b7042df RDMA/bnxt_re: Check if the vlan is valid before reporting
b130500a12096291bf891d23b5ae48b802cd1c57 bus: ti-sysc: Add quirk handling for reinit on context lost
7ec0e95c281771af9bc39d49ffccc02aa56275d8 bus: ti-sysc: Use context lost quirk for otg
359bc36361b9c8d039d70726ad8e282a4d8b3f88 usb: musb: tusb6010: check return value after calling platform_get_resource()
68cb0d68a189f70236ec877e01e981660683bfc1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
02ea366dcc851b886230d6ec05893d38eccd11b7 ARM: dts: ux500: Skomer regulator fixes
4382002c8d946d76c33ecb68d461d66964f443b7 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
4f7d9289b877cd0293c3511de274656683bbcddc staging: rtl8723bs: remove a second possible deadlock
c5d678f0d894ef59944198e919b4960cd170cbef staging: rtl8723bs: remove a third possible deadlock
dc76df99b8fe976459a8f2e4820ee6c8808f7188 ARM: BCM53016: Specify switch ports for Meraki MR32
0d9e332264d2fe5e7dfc1aac332c0b545e4324cc arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
68b88808134dad4caad40400c962268b0dd13e29 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
50d5aa0dba70eb6036f49177ef229942da8b9341 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
7f974a4235c4ec45efdc836e33fbad78ee3260a7 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
8a880bf5fc273e469e4085149d18651f0a2d5581 arm64: dts: qcom: msm8916: Add unit name for /soc node
7fb5cf6d0ab941840d96d222ce79d9b2cecf6b57 arm64: dts: freescale: fix arm,sp805 compatible string
b081ac9de8901b6b14e38d56eeaa5831c3afa672 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
c1423136596f1587c7206cd560ebc04278a209ef RDMA/rxe: Separate HW and SW l/rkeys
d74ec4c238617e66eec154913881fbeec83c86f1 ASoC: SOF: Intel: hda-dai: fix potential locking issue
01d8e479861556031db4cefc0dd1fb462df5a607 scsi: core: Fix scsi_mode_sense() buffer length handling
d068abf15eb20c7eaa709781b1b53bfba9edce88 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
8ce9c66e4fab04769cb5c86af496dd998ddd74c2 clk: imx: imx6ul: Move csi_sel mux to correct base register
9320a9954372558b00928fe268875ac3d768f490 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d4be0a38a36b19a9b25a3d89bb0e90b707c58494 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
cd79e2a944fbe5031a6a18f12bc597c39c53c8f1 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dd27f2e08e86f29444f8cd6fe74bfb97e2e5a455 scsi: advansys: Fix kernel pointer leak
802c7d4845dd6d9ff4b281bc9f0bc008e75b0b04 scsi: smartpqi: Add controller handshake during kdump
562b7445ddf4b77669c916d8763daaf36f9c7ccf arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
105e292c5cc59c14b3c3085a21b1e48b986a7a4f ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
9ed18f1dc50f1adba6de1d7b0583fb9c4ee5d09c ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
2cd47ca59878936aa5577760bbb31b3e2f42e3a8 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
86792a46baa6b8a58d13d5e81e2e41a22e1170cb firmware_loader: fix pre-allocated buf built-in firmware use
be2f91a3f07829ecd785eeda824599511b4f0b24 cpuidle: tegra: Check whether PMC is ready
28684a76cbc48038d59a891ba34997b103bb398b HID: multitouch: disable sticky fingers for UPERFECT Y
14f6768e8379f3f93c521e181b13eb83cfead14e ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
42d245a9561913ce429d3ce96d342dc9b59640e3 ARM: dts: omap: fix gpmc,mux-add-data type
954ee56b06dd6913bf2a94ecbee64386e73f1374 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7e2002fba7b22dfa7eee863bcb5b22f2f4935d90 ASoC: rt5682: fix a little pop while playback
efb71384dfb9f2e5c765edb4b714e4ad529d9487 ARM: dts: ls1021a: move thermal-zones node out of soc/
a228d08f83266cd6b9d07d5f8d41bb26f075b83a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
bf4f2d85e224748a2e7e47574aace4dcb6e20fcb ALSA: ISA: not for M68K
6b39fbc579dc068b15f2e2278c6f2a26331a5508 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
ddb2a04199e9648b7493b921683e0c1f053c5b8c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a1a1dfe8d4f00f4c8de32a09c21e1672868d2a70 MIPS: sni: Fix the build
f117f9bb9810780d77e2bf25406d5081c6ef68d8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
7459b73348af9368e9a86ea739448f5ac4c4e3ff scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
ff6ea1ef256782d8bd937d15001550a167758744 scsi: target: Fix ordered tag handling
68fe22a5f886525a148f715ab4ec01563ab21822 scsi: target: Fix alua_tg_pt_gps_count tracking
54903f90bd3400e71573f28d48802251c0ec0ae7 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
975a2590ed2fbf1cfbd25b3d06fbfb4781f29bc3 RDMA/core: Use kvzalloc when allocating the struct ib_port
4f605709ca0cd3f6fb2b853776d82e38a9122d29 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
71efbc6886475ee48f9b95270e021e28a502646d scsi: lpfc: Fix link down processing to address NULL pointer dereference
f113e55dba3970ee273c248f739920383cbe6663 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
6b151f0067238b9b44d606f795f38d2132f245c8 memory: tegra20-emc: Add runtime dependency on devfreq governor module
7747004a8dbe115f5bd9e5c9db57b5b0e693bd4c powerpc/5200: dts: fix memory node unit name
40d2681e7a17a3a75d8f87bbdd2624768906a210 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
9f5042cfe80854f6b3c0122f61da716ad490a987 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
d046fceaaa8d6fd02472085138629ba70fcbee2a arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
d2fd03cfdbfee93a1f80477a4f94caef389f1332 ALSA: gus: fix null pointer dereference on pointer block
1992e27e62022b659abeff1f8574584538283b42 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f2e5166d9939757fead2369d94cd5f0d99156d71 clk: at91: sama7g5: remove prescaler part of master clock
0c69879462b4ba0520de97027aecf6d0bb5e8d62 iommu/dart: Initialize DART_STREAMS_ENABLE
57efe8e401ca5b89dd2420a1a8d5490904a15083 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c087e55929a0efe5f71d5683e4678f90238ce194 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
da46ba60e1c164661e035e09647d91a73613bc3a HID: playstation: require multicolor LED functionality
c58377f038dac110ca7338466f5644150e8836bf sh: check return code of request_irq
9aa2c132260e17be4a7993d5d359b70b9c61eb5c maple: fix wrong return value of maple_bus_init().
0e17e92e268bfa97e5233658613997b90e5798b5 f2fs: fix up f2fs_lookup tracepoints
f5fadeea3767e776613cee035e4156889e149604 f2fs: fix to use WHINT_MODE
fca627075bffe800e1cc17f168e30087cbfb92b7 f2fs: fix wrong condition to trigger background checkpoint correctly
17f30c67916db629ba1d69f78801c48148b5f438 sh: fix kconfig unmet dependency warning for FRAME_POINTER
95d05db9e4082b4ee2d57c08e76e3c8f36138537 sh: math-emu: drop unused functions
5032ec9beb195f30eaec9a0659fc824a36c9ff33 sh: define __BIG_ENDIAN for math-emu
6e9e3d8bebb00b2303a7acc77829702e2075c337 f2fs: compress: disallow disabling compress on non-empty compressed file
48a8b17416587ef7585c8c9466d8804685c116e8 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
bc8ef5b77d8cdd985226b556d5c697e176b10998 clk: ingenic: Fix bugs with divided dividers
72fbff7c6d8d552e60a66292b592a8fda1c98087 clk/ast2600: Fix soc revision for AHB
d62875dd9459dc8f9811acee8044f5d1650470c7 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d0a604fa09a63724b49435cabfc04a7a069391a0 KVM: arm64: Fix host stage-2 finalization
141ce24fb5bfce074711d2e6eff73620123c55d7 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
063dfd50dbcd74deb8d83f6223053322bb765f52 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
8a4d60069a1baa688888a4717aaf96331ae19151 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9c81b51dab75c8ca95046d57b304eb11da9e2d5 sched/fair: Prevent dead task groups from regaining cfs_rq's
323d43b6e063df664d8ed4825f22eddd45fbec12 perf/x86/vlbr: Add c->flags to vlbr event constraints
288511d507267b9d36367bb93cfeb2d4149e9fda blkcg: Remove extra blkcg_bio_issue_init
495b598a7558854c7a36e997cc41ee98d50814c1 tracing/histogram: Do not copy the fixed-size char array field over the field size
76a17b76aea4439287c775de0946d7f2c728f1d1 perf bpf: Avoid memory leak from perf_env__insert_btf()
772edf751d034d40278769c520265665bd904274 perf bench futex: Fix memory leak of perf_cpu_map__new()
4a687eb98834d14207b43b0dd0bd5bea54daa891 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e259ab0204c7044aac0331b423d5034329a1256b drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
504360c65269a5336cec68e06918d6ef187fcd24 bpf: Fix inner map state pruning regression.
b5ee4d11a793d74fdb4c53f9295f00faa66fd436 samples/bpf: Fix summary per-sec stats in xdp_sample_user
8d616313967cc731abd5bc9a1e7b22c175de9459 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
c4d5589b57a2127ae94f01cf30479f5ce9c27f4d selftests: net: switch to socat in the GSO GRE test
73f603c5ac87df8885dc336a7b51d0feda8eefee net/ipa: ipa_resource: Fix wrong for loop range
4d9d8b5b5595c57507a5e19d3f29cb8b49dcc5d6 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
87a3279cd383b8d845d5fd35c6e33f6cb809ecc1 tracing: Add length protection to histogram string copies
78f544db6c28130033a557c5966b1da6db62c487 nl80211: fix radio statistics in survey dump
31eb9cb77e4e9fffd30fb27c387f10e0d4e7f7bf mac80211: fix monitor_sdata RCU/locking assertions
06ddd67e9295c76ca60c10bb3ba3d3a6e6ecfa08 net: ipa: HOLB register sometimes must be written twice
bf2ae5aac7b748edff06ffee6481c9f3646a2af5 net: ipa: disable HOLB drop when updating timer
d47db97378c169917a2770772001edc175831747 selftests: gpio: fix gpio compiling error
34fbc07de4fc9bc5a044b44db03da0af7d8634bd net: bnx2x: fix variable dereferenced before check
fb55c159da2934080f2aef2bbd74271ce6c61530 bnxt_en: reject indirect blk offload when hw-tc-offload is off
3707b38f636c66b43902c4b1b3771cf489fe64db tipc: only accept encrypted MSG_CRYPTO msgs
275b472d1a6471225769bcd4e8d50038d87f4311 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
1222f819584638c0497f9d8ffa4d049932efae25 net/smc: Make sure the link_id is unique
2224f5f85ac207821c39a92acf283a9845088cfd NFSD: Fix exposure in nfsd4_decode_bitmap()
5890a708274d192cae01abc72d501d99c09485a6 iavf: Fix return of set the new channel count
2b8950bf1b92b4075a1bee20ee6df19edd60f1d3 iavf: check for null in iavf_fix_features
de68fbb5f6e7b7fc58fdd7d3da4b8608cb9cf94d iavf: free q_vectors before queues in iavf_disable_vf
7524ab120fe51dda4cedc5785054e9dc9d970c51 iavf: don't clear a lock we don't hold
9bcd6e48863e21fc4e3bf40104b22a42a69321c4 iavf: Fix failure to exit out from last all-multicast mode
3f3410ec507c1fb2f8cab269c2563e6e11367ddc iavf: prevent accidental free of filter structure
9bf94f9e0b3199a8509c86168daac9ae23aca8d6 iavf: validate pointers
3a4fdd81ae6b1a963bf3fd76121e5ff8d111efbb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8e75b2aea6d809cd9633f6bc149200382d37b7ff iavf: Fix for setting queues to 0
055cce0a9d56f9ab978af60693807a75b41ed5ea iavf: Restore VLAN filters after link down
0055ccf510f6e683399b15678f0fd5f4d77fcd47 bpf: Fix toctou on read-only map's constant scalar tracking
a9f63eb8e1037ab6e3a9f452e81224760d0ae10f MIPS: generic/yamon-dt: fix uninitialized variable error
a679326bbd230bcbca0dc928161d9abc1bf3abfe mips: bcm63xx: add support for clk_get_parent()
b0e8a364cddfc3f990a702ddba21d859fa892852 mips: lantiq: add support for clk_get_parent()
c0ae3cfae1d6c820814b3c7789920026f1e0b3f5 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
a3c5c081cf14569c7a54d86b2d373c118e52e49b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3a6a57b522415bb4af94868272eaafa12654f5a0 platform/x86: think-lmi: Abort probe on analyze failure
ebc371f7ab2129b54b0b788cc34c986fe470c713 udp: Validate checksum in udp_read_sock()
2bee77cb070e5dca037cb3e9eca1d5ffdbab47d7 btrfs: make 1-bit bit-fields of scrub_page unsigned int
3635f907b3965007dde66ef2453203ae81cc7059 RDMA/core: Set send and receive CQ before forwarding to the driver
4c308cf210f50a74c06d537c6d6b55178bfe6b92 net/mlx5e: kTLS, Fix crash in RX resync flow
51eae8414779d14a32ae5eb3efdec406b27fd3b7 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
df3507faa9303ad8d40843bf323d2605cc475359 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
72d40c0c156786fe33497cae9c4b4afe4250c6f6 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
fe7fa5f944720f6f1645f59a5130a2ebb420f6ab net/mlx5: Update error handler for UCTX and UMEM
00e748245c88a09ac73e6e21625bb3df8ac855b4 net/mlx5: E-Switch, rebuild lag only when needed
43353160f002126a7f0af9aeeb83107afc700649 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
82e6e788c0ea2a5f41987278be6733b4b8c9f787 net/mlx5: Lag, update tracker when state change event received
32e55c644016c0216445f2a01c9df1694d157b7e net/mlx5: E-Switch, return error if encap isn't supported
e091d374e2bbe5e70aa15e36eed45218ec545665 scsi: ufs: core: Improve SCSI abort handling
5bad660ebbe85edad730ef63468e640806b0c9fc scsi: core: sysfs: Fix hang when device state is set via sysfs
353894f6df48714b4048acae1434c111763e3a4d scsi: ufs: core: Fix task management completion timeout race
181e4109036fe9d56e35b8bcf03c2d564f36bd0c scsi: ufs: core: Fix another task management completion race
8da112f4ed179a3fe01197e4fa04dd54213194ef net: mvmdio: fix compilation warning
1293a29a20b1108dc80241ab2a8db099048a4786 net: sched: act_mirred: drop dst for the direction from egress to ingress
8deb971554983fadb48bc574d498608a64dda24b net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
f3c97a893977e79f6a5a14a370fd3f65ad078ce6 net: virtio_net_hdr_to_skb: count transport header in UFO
97725683984f3b57cae22a566d188ddb0fcbfc5d i40e: Fix correct max_pkt_size on VF RX queue
10d675efd3a31eb7699b6b93359af14fc0b3d5ad i40e: Fix NULL ptr dereference on VSI filter sync
4014ad41771eb912673493d5739740dcad7c0c16 i40e: Fix changing previously set num_queue_pairs for PFs
109ad5ac238ae1398f2584f50e9034b50cf22494 i40e: Fix ping is lost after configuring ADq on VF
083cc7a133e0069847293fd7f248d585aa82eb40 RDMA/mlx4: Do not fail the registration on port stats
8b5a5571b74d4ff2c8914469fcd9c35e90792582 i40e: Fix warning message and call stack during rmmod i40e driver
45024a72ad78369b460707bdf1c6342c1a5825c4 i40e: Fix creation of first queue by omitting it if is not power of two
f9e506094ca344dcc98402a32cfa73a16f64a45c i40e: Fix display error code in dmesg
f0e2c34ee0358c6cd27db42d207541081b003fc8 NFC: reorganize the functions in nci_request
9755e8bd7ae45f7458cc8fb1da752c3a0048fc2c NFC: reorder the logic in nfc_{un,}register_device
e1e06e597882ea3b8ad098b3dc0b72688bc73cdd NFC: add NCI_UNREG flag to eliminate the race
d08febf82fc8bce34d362fbe171b57d7e919ad3d e100: fix device suspend/resume
236b60f4ebb13d7c846c3fd1ff515daa013b4606 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
1782feef302e9826ccb269cab7e25317d2b4fea9 perf bench: Fix two memory leaks detected with ASan
1fc860764362bffe4af379d59c8743765a1935cb tools build: Fix removal of feature-sync-compare-and-swap feature detection
569aef672908a7d51576e007832973464c3e47be riscv: fix building external modules
d44ba74947ed37fbf7a64b26bc9f1c3d60e3f6f0 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
18f7fbccd6f196eeea08284b72104bfda446b4d9 powerpc: clean vdso32 and vdso64 directories
d20fefbdaf7199ca586b730e7c1e7268060ef97a powerpc/pseries: rename numa_dist_table to form2_distances
420021eccdcb9e222774e22f715f5b2b1bc11809 powerpc/pseries: Fix numa FORM2 parsing fallback code
f1c951732ed9d4633c66a16c751a498c4e61082e pinctrl: qcom: sdm845: Enable dual edge errata
0fe494bcebf34ecb34831a7063a51516e9eca28c pinctrl: qcom: sm8350: Correct UFS and SDC offsets
ac0f55438ce6e8956c63621a42e2fed010c9dd30 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fc0e5412d68fe2bd2b4526d555ac333e0ce86b86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4581885bb7bafed3c4e6599e6f3fdaab8870c233 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f67422fa1f325c8331caeeea71bd96cdfdac5483 block: avoid to quiesce queue in elevator_init_mq
bab55dd0b5c170009b44598ee0aff7df1387d783 s390/kexec: fix return code handling
c434938b40ed7788d548b9203bdec7010532b7c7 blk-cgroup: fix missing put device in error path from blkg_conf_pref()

--===============1727254051894221847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b40d75fc9d-81d927c38115.txt

dbb850caf7c604e408dd0fbe6cded98582bc5c9f arm64: zynqmp: Do not duplicate flash partition label property
9efd2c47027b98a0c7ca20c92a81fee3d56dd93e arm64: zynqmp: Fix serial compatible string
87c3b63cffa63c730b73a8eb8db378069100e7c2 ARM: dts: NSP: Fix mpcore, mmc node names
3e9274f005c96d1fb455b15fdf2424db18f14d58 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6d8ac79e161e875cd0dfe7ac043a2b5a8d0ac620 arm64: dts: hisilicon: fix arm,sp805 compatible string
5e0348f6ceebe942b94a9420f1245430edcf6c62 RDMA/bnxt_re: Check if the vlan is valid before reporting
457839aa048f3381498ed3e1e1f77a852476c744 usb: musb: tusb6010: check return value after calling platform_get_resource()
fc826c068418ba9b8f3ac23e89db20878cdd6284 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b5bfa341ef863d8ab8cf51a6a83498c897a0bcba arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f74cc9041a03512c38afbc04480619eaf888f14a arm64: dts: qcom: msm8916: Add unit name for /soc node
40fa617f98a157f70f5c847e081b9b73e0e99495 arm64: dts: freescale: fix arm,sp805 compatible string
24a003df7ae2c314aa4c9b4f1be8d4032a5e3036 ASoC: SOF: Intel: hda-dai: fix potential locking issue
7b22223a5a9af190d11bbf351cf9c1e1213fe48a clk: imx: imx6ul: Move csi_sel mux to correct base register
25ca89d22c912f61f9cb18b5d084642a0fcc04f5 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c3f5f89a5532dc7a118991ebd125ff5d84d15c83 scsi: advansys: Fix kernel pointer leak
d06924364b5110d0223f642bdebec7ba1a735cb5 firmware_loader: fix pre-allocated buf built-in firmware use
93ae572a5befcc9985a5b04d865266ba7cba5925 ARM: dts: omap: fix gpmc,mux-add-data type
1b9b188099d51d51ab282af1693a719bd0524a74 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a67e3accdceccfbfacb8f12bcd98fb65cecc89a3 ARM: dts: ls1021a: move thermal-zones node out of soc/
6461a8702c26209a10a2a00a15ebe48d7c9b3f01 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
fcd55d081c0a9cb1d4c9a1a7ecf530ef1e833d98 ALSA: ISA: not for M68K
010640546c26dbf6cf58265b4291c24016135580 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f45a6ba705ece3dcef087f2f724492b871d3ef34 MIPS: sni: Fix the build
f6c3dbf854a5d1d81687f9c3f6b96b306356ffe0 scsi: target: Fix ordered tag handling
8bf9dbffe7fde274664b12a9791473027fd6cc95 scsi: target: Fix alua_tg_pt_gps_count tracking
dc24dad3ffc1e8919650a8429724e399888c1125 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9c091d9d35f6fa36612c72da05ac0991a489aba0 powerpc/5200: dts: fix memory node unit name
1f26ca0f092818fa12b6efd4848ed305060df187 ALSA: gus: fix null pointer dereference on pointer block
5fec73e7312894f8822d066764b66bca696ff21e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
01b63c2321e211194974fac492bfdc5e0d12d035 sh: check return code of request_irq
7b1ffc48fe0e50d1650f337336142e603e7c04c6 maple: fix wrong return value of maple_bus_init().
162f61681777b7559e924bd7841eee353da07b0d f2fs: fix up f2fs_lookup tracepoints
927bedd1a3d2aded6b74d48f6914255415b605ba sh: fix kconfig unmet dependency warning for FRAME_POINTER
80ab000d9ea21bb432057b6e03264c6828332614 sh: math-emu: drop unused functions
b513518abc89a96669b5abf0a2373209429fc730 sh: define __BIG_ENDIAN for math-emu
2d1a25bf6a6d9d19f9252d7b8921b48532e32303 clk: ingenic: Fix bugs with divided dividers
a55b27ccde3c596d2ce52193974f12568febaad2 clk/ast2600: Fix soc revision for AHB
9118e4306c06e81f3d08f952567a139e9e17403b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
3f2f4dc3d1eaf03c2c3d2626bee8d27f6ab0297c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
dbb8fcf94d5d08e25f3388975d6c3ebbe40dc775 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1c8185b30c138c53d516162563efe5e2fdd36f17 tracing: Save normal string variables
adaa25126a05407a674a90539d47f53f961cacc7 tracing/histogram: Do not copy the fixed-size char array field over the field size
5253cedb5cf0005fc4c707d0bf0e051a3971f8c6 perf bpf: Avoid memory leak from perf_env__insert_btf()
3d9b448ec15d48b37167f755bcca8fd6012d577b perf bench futex: Fix memory leak of perf_cpu_map__new()
dac1881be594db5851e11ab55880c18e21f9a9d3 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
3f22c9fce5f5817075f812f37fcffbefce477a69 tracing: Add length protection to histogram string copies
b5b4ba6690ba736a56b4297aedc8fa2d61b5614c net: bnx2x: fix variable dereferenced before check
2656b1e66ae027714070077448a6ee095e1f5659 iavf: check for null in iavf_fix_features
ea62443533f92ae5ae21095b8619bd504c08cbfd iavf: free q_vectors before queues in iavf_disable_vf
62f1e8e6d199b16bbd9adf594355afcad7f7e97a iavf: Fix failure to exit out from last all-multicast mode
b1df19fd69faaa1c4ee0bf62ff4112562a27ec27 iavf: prevent accidental free of filter structure
e25b0b1751f60f262e5804d42832c84690a2b580 iavf: validate pointers
5d14feb53fc94eee95c36c5d00a8cc3567eeabd6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ec54487759904fa2250896153dba175017e9d34c MIPS: generic/yamon-dt: fix uninitialized variable error
2bbbba1fd5d1333626dc5045f72d41c7fe9e41a1 mips: bcm63xx: add support for clk_get_parent()
a973ba4455d060a3458c501ee76b30f6a2341d77 mips: lantiq: add support for clk_get_parent()
d1fe1fc16331c8a2ddbc376ef17bf9ba95e78d4c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
de0af182a4ad3577efffaf9f27d8ed40fcf61ed8 scsi: core: sysfs: Fix hang when device state is set via sysfs
1b75f45e0562b68b86467f0bf1f2046326913b38 net: sched: act_mirred: drop dst for the direction from egress to ingress
82706bc55fc3800dd23955c51036b402d30c8542 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3ddfdb132379ac0b7af6ebc6d90d658bc526ead2 net: virtio_net_hdr_to_skb: count transport header in UFO
00849d601b3d4976a9c2284a8efc8d81f48c464c i40e: Fix correct max_pkt_size on VF RX queue
9c8eeeaa15c258a7f3c8daa9e6cf131181911da0 i40e: Fix NULL ptr dereference on VSI filter sync
8f5b768f5195cec32ff9943b5ea38d9ed15ebc2e i40e: Fix changing previously set num_queue_pairs for PFs
3ffa3f9bcb71d2d0c577001610b6999f218578a3 i40e: Fix ping is lost after configuring ADq on VF
217ddc2ec957103ac13a5afbb31fd24a0cd9f558 i40e: Fix creation of first queue by omitting it if is not power of two
e417619c126d9ffdf97b2d150b4867fb5c196f66 i40e: Fix display error code in dmesg
10dd1bd58aa6e35e99a57a3fb063139ed20099d3 NFC: reorganize the functions in nci_request
b65c15fca3b19d7be1b62e80a95632370c6c76d5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
2dd971d961b6c5b6af9a6e641958a55ea8d93356 NFC: reorder the logic in nfc_{un,}register_device
1cb58fbe6a61a4fed2c7dba066b7e0fb169d4e35 perf bench: Fix two memory leaks detected with ASan
640babc6b55e1b48cd3920ce1c1f74b540c01590 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ee1f9b035baaa415a36a671f8ad9681ae45c72ba perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
48a7d40deaafaf4b54008c34ae864e871dd4ecc4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e08351f60f19e2f02586e6b8c73b9b6e36f8f48b block: avoid to quiesce queue in elevator_init_mq
81d927c3811563f331e608b8ee27d9a38bde4a15 s390/kexec: fix return code handling

--===============1727254051894221847==--
