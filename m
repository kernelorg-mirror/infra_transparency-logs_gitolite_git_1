Content-Type: multipart/mixed; boundary="===============5989102976046441874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:39:41 -0000
Message-Id: <163767118102.26640.17164485510380926197@gitolite.kernel.org>

--===============5989102976046441874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b84058eaffd28b80ea49a6ef1052820b29379724
    new: 57fd6077a1f23ae3f849be3ee1af1e5e83b5da87
    log: revlist-b84058eaffd2-57fd6077a1f2.txt
  - ref: refs/heads/queue/4.19
    old: ac2ed5aacd7e513e6172723ec7c1900b29f14e69
    new: e830283e1c27f84d2070a96c1d2569461fc85ba9
    log: revlist-ac2ed5aacd7e-e830283e1c27.txt
  - ref: refs/heads/queue/4.4
    old: 5002fb030028b66a3664b59143bd7767325563cc
    new: 56b0c000032dc6a67c8740e4ee1aab62ac05769c
    log: revlist-5002fb030028-56b0c000032d.txt
  - ref: refs/heads/queue/4.9
    old: 8219aa3f062f27d332d91df25d3f17669a6cab78
    new: 4db2eba94d58247ca3a16ffd38b6b5a6f545a392
    log: revlist-8219aa3f062f-4db2eba94d58.txt
  - ref: refs/heads/queue/5.10
    old: 4995a3cfdd57b977749531eb96ff67eb4c0d5b4c
    new: 0883b60abce66db88ff18c3e1d92f28573d5805c
    log: revlist-4995a3cfdd57-0883b60abce6.txt
  - ref: refs/heads/queue/5.15
    old: 326ac842b9845d67368fed53caa935780784daf1
    new: b310eac3afefffe44be4e00f835d8555edbd0b78
    log: revlist-326ac842b984-b310eac3afef.txt
  - ref: refs/heads/queue/5.4
    old: 60985d7a889201af7277120c4d81573731ecdc38
    new: 8a7c8d429417fe05e99725634f7176a44fdb980a
    log: revlist-60985d7a8892-8a7c8d429417.txt

--===============5989102976046441874==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b84058eaffd2-57fd6077a1f2.txt

02023ffef9ebc5ff6e46f6d55bb34567c3afe3ea xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e445d9dad89f41287619e900e46fb8970974a1e0 binder: use euid from cred instead of using task
c8dc73fa01d434c4c36c9230992ee95b8a92fbb3 binder: use cred instead of task for selinux checks
23102c7a3effc6f6ab99abc0a433a18069ae1804 Input: elantench - fix misreporting trackpoint coordinates
bdcfc42f2c3a343950bf1441c744ba1b78e45b85 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9f76d3c352d4d6ef28e31dfe5883fccbe0164b9b libata: fix read log timeout value
e380b625a8f0d462a36dece4fcaae05ac45c04e3 ocfs2: fix data corruption on truncate
347cdda52ef22b9c1cd9ec8404044a91d3a3bcf2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
220473e62f101b12f45d60d7f9fd2a8e7ee511e8 parisc: Fix ptrace check on syscall return
e827dfc4d148af67644d967e704b37134e2b37d9 tpm: Check for integer overflow in tpm2_map_response_body()
f4c97d9c0148313b0f3dbbae6086664fa5361c10 media: ite-cir: IR receiver stop working after receive overflow
caa6b9924dc6173d3b885330cf709c58743d7499 ALSA: ua101: fix division by zero at probe
d85d78bd6e641a562b770636b1408fc289013d26 ALSA: 6fire: fix control and bulk message timeouts
d91831d00854cf7addc704744e57506e72402c0c ALSA: line6: fix control and interrupt message timeouts
0a2fdfcf738db4f21226d537885723a1832e1d6d ALSA: synth: missing check for possible NULL after the call to kstrdup
da5f28d3ecbc0226fb6826d5019dee6ed6c09470 ALSA: timer: Fix use-after-free problem
b7244817a7b73f0a28a21dd195396a5cc611795b ALSA: timer: Unconditionally unlink slave instances, too
e7df3da094846911c6f953d6426f7dc3b0c81726 fuse: fix page stealing
fa2ade7b898b2296140b35897f40561a9c754fa9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
80880bb5ef1ea1c13fe3cba92969ca0f0a6d3604 cavium: Return negative value when pci_alloc_irq_vectors() fails
4ed153adc45aadf47c1d95bbbbc512a801b409a7 scsi: qla2xxx: Fix unmap of already freed sgl
f14e7c4102b07eda6ad71400053b08ac087ee218 cavium: Fix return values of the probe function
82aa9d2fbd75f31e1bc9f444000955e8eb6f0f93 sfc: Don't use netif_info before net_device setup
07bc11e8b0e55ad966f7de11da15b49d302b9363 hyperv/vmbus: include linux/bitops.h
beb5b44ffaa127f47bd3999ba2313feb80abc429 mmc: winbond: don't build on M68K
689c40291ad30f4e9ae6a92c1a900fdae09546e2 bpf: Prevent increasing bpf_jit_limit above max
44c9656847aceb7c403aa7772e7f3b303095717a xen/netfront: stop tx queues during live migration
a79faa8e206c3cffefd2eacbc0f305fdddf2c452 spi: spl022: fix Microwire full duplex mode
f5938f96ae68ccd90b662e81d8832c138c56110e watchdog: Fix OMAP watchdog early handling
04479b53a346f3f3bc92d38b97a806c6517d0299 vmxnet3: do not stop tx queues after netif_device_detach()
a83aff040f2eb56c015782be1ad3e346af8c402d btrfs: fix lost error handling when replaying directory deletes
2a1997635103915740a8edbcb16b34234d535983 hwmon: (pmbus/lm25066) Add offset coefficients
c28becccde173f91f658c3ca4e71ae8a758b02e9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aada903a0f43215eca6ac200ecbf04053d5dbd07 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c9304ce2c3a5f04f1cd074029a9e24b008a4ad55 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
46d19f5557255d4ccf7fe25fce946f14f6402a40 mwifiex: fix division by zero in fw download path
9e8b1f52464058bbc02603157d34ad4a2e729be9 ath6kl: fix division by zero in send path
9de7fdd3bf7e96042ad205bbbb60b69d1f51c5a5 ath6kl: fix control-message timeout
e7206c212652962c6f898cb9cfa75fef64ecf46d ath10k: fix control-message timeout
ab428e1b92fa0b8906e0826d81eeffabccaed988 ath10k: fix division by zero in send path
df6ec777e9f6b5bc27bf6f5dc8409092b8f5c632 PCI: Mark Atheros QCA6174 to avoid bus reset
eede1da1922d62f88bf1c3675a0b23c356eb6721 rtl8187: fix control-message timeouts
d6532e3b5f0636ff6cd6673091eead4406f937f8 evm: mark evm_fixmode as __ro_after_init
9b557788d92556e9d131ef0194eccda627467675 wcn36xx: Fix HT40 capability for 2Ghz band
007985158789113b7b491ee6847559e410a97c47 mwifiex: Read a PCI register after writing the TX ring write pointer
99b4c7e944e207dc5ae6cfb66d3b28c69347919e libata: fix checking of DMA state
a3fc21958d5b001431ac8eef3d82a334b22d5401 wcn36xx: handle connection loss indication
ae294b3370a5598ad58327e9cc151f8185cb0d4a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d2e03ecc51827e8022ae9c794bc92ab25c45cc6d signal: Remove the bogus sigkill_pending in ptrace_stop
3a35ecc31e35e5c395536a62319b39fa3105228a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
12b29c21a53427810849425d4750d9d228c57a70 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
45291d452b48829b5cd358420b1ca33ebc477937 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7be5bea76fd3f468c6931636c65c52c1ac0ce479 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b15d3bd81f03217e243eae78f909146672cbfe86 serial: core: Fix initializing and restoring termios speed
00c900d808c968052824a865948097894ae3bc3a ALSA: mixer: oss: Fix racy access to slots
02c7f7cc7d6241b7d8215d57f2255e5206b6052a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
dea015a88d073a2102b22d719034cb1e420b4c9f xen/balloon: add late_initcall_sync() for initial ballooning done
0f2de1e70bce8e68370068825f27164d04c9622e PCI: aardvark: Do not clear status bits of masked interrupts
8cd5b92393d1468a1ed820d4758174abef95dc2e PCI: aardvark: Do not unmask unused interrupts
af0f8d0da4bee2c7ffb4f3b8341745e156146718 PCI: aardvark: Fix return value of MSI domain .alloc() method
381cae2e99fd1965a11c787992f77d187b62d40b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
33d795476dadcda6f4d75e81a189d6a2c3b91342 quota: check block number when reading the block in quota file
7ddb8d86eab6106b595a5c2b9257446e6e81a9dc quota: correct error number in free_dqentry()
6e72abcd5b2744667bac8fc56adc784c1be90e6c pinctrl: core: fix possible memory leak in pinctrl_enable()
0bcca69fe39ad52099741a8b01212319be548698 iio: dac: ad5446: Fix ad5622_write() return value
e9a9e74f22ddb67010941ab91d6d0b66410a31b3 USB: serial: keyspan: fix memleak on probe errors
6b29622a05d83e2edffd0cb73a8085c54ecd8ab9 USB: iowarrior: fix control-message timeouts
5968931b6b5d3171e61e04f6d0b642481961f584 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
52ffc5038719c54397b4e8f399916efb44582393 Bluetooth: fix use-after-free error in lock_sock_nested()
e7817d3acc2ac9d4c849412c822e1420572a6be9 platform/x86: wmi: do not fail if disabling fails
50dd5133ebb8c1bfafcaab66f5eb14f0298ef078 MIPS: lantiq: dma: add small delay after reset
e21ee3dab235cc2709bf2a0483135960360343a9 MIPS: lantiq: dma: reset correct number of channel
679be97115e8e4ce267a93f0d8526f4a4d47aa2c locking/lockdep: Avoid RCU-induced noinstr fail
633efe7c435a2637ad8bde9c7fe20400dc08ae4d smackfs: Fix use-after-free in netlbl_catmap_walk()
1c493ec5df3ab44897adfd75aecab665fbb07913 x86: Increase exception stack sizes
a277a6289ccadc92ce5150715cc7005876eeba9c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4fe01d04e94634ef3123177b2099e11156333d46 mwifiex: Properly initialize private structure on interface type changes
1c51868d2485ae7326ed754c3139f222d8c63660 media: mt9p031: Fix corrupted frame after restarting stream
7e331c0ea9bd806991a8b5ef517a1f86b1eae9a3 media: netup_unidvb: handle interrupt properly according to the firmware
54b5722ade1d1563f2e9d2c35b3ae5d143bc96b5 media: uvcvideo: Set capability in s_param
17a7604f9570991e4972241fa81f91e3b3d512af media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
460fe59ac53f0b83dbfa404e553c95fc21f4bb31 media: s5p-mfc: Add checking to s5p_mfc_probe().
0ee99453913cda0acc6c39e6ba018fa693f11137 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7537a2cae82bb611e6d46bf5dc4b533e378a47eb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bd5ffbd481888ae30287780ab5797eba9105e60c ACPICA: Avoid evaluating methods too early during system resume
4b6b7531e88fcfc9b82678bd8ff926799114fcf6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
58941fbd6bbe4dfd93358e3c1e2694b3d7331d2b tracefs: Have tracefs directories not set OTH permission bits by default
6c1c15f5e7d0504f903514e36f78ff066c05bbd6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6f081e2d9268834d8948c037295f9f05da5208ae ACPI: battery: Accept charges over the design capacity as full
529c1df3cf5bebd169fcd86277d648ea0e2da15c leaking_addresses: Always print a trailing newline
79c4ac51f736cb105f52b27fdd685645b8acc06b memstick: r592: Fix a UAF bug when removing the driver
7af9dc779d38cbb4a0e044f672bd04ad26e19843 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d06262d6c91259f694d099acbf2891d91de00a17 lib/xz: Validate the value before assigning it to an enum variable
2e1cc25557a354cb8c89be3b281b476ee88ca88e tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b5bf86a5b95c8d8c591202bbc9d9d0073d8ae44 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
335dc7819af9b90a6c36a8c40cf362f8d28a3d9f PM: hibernate: Get block device exclusively in swsusp_check()
a8d98364c09123b9544b2e39fafc2f1adf2e64d6 iwlwifi: mvm: disable RX-diversity in powersave
0c535ad7e3db227f8e80b736cf40e04ce5eef4f1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
246788f9e066015127ed30b07fbfd1ede5fe2016 ARM: clang: Do not rely on lr register for stacktrace
1c51fb5cae7ed3b0c3f86600022e80aff50f0f13 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
607d8b1a032c68b7df9385b9a093cc2917c7bf37 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c0ccb4ae66274b29ec67eb3a208c0944770bb79c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
56cf7c00811c275912d280d18873086ea92b6e6c parisc: fix warning in flush_tlb_all
a5a2b689dff03c0dfb99fc49e59a585f798ac30a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
57645aeb7b933db86fb7c1d2ebc2975d40dcac3c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d7c4bb587fd773565628fa6b95b40a683ef35c99 cgroup: Make rebind_subsystems() disable v2 controllers all at once
28f0f9cd8ec704cf5153627c3cae44f267739508 media: dvb-usb: fix ununit-value in az6027_rc_query
029b756f3284bfb94b767434672575f5e6d1dd19 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e97cfc1a391089fb954b00e6545259d2df205c4b media: si470x: Avoid card name truncation
7ba111ee9a83a0a6061f0551ca6b85421be19d65 media: cx23885: Fix snd_card_free call on null card pointer
cf5eac86983ecda26f24e4ff02d5d08fad5c32c0 cpuidle: Fix kobject memory leaks in error paths
38f24829d59bf6e7bbfd3c0e38b73206b46a5b73 ath9k: Fix potential interrupt storm on queue reset
bc4a47f9d613c8f65aae5e05905409fea3a3bbb1 crypto: qat - detect PFVF collision after ACK
66c36889125d845222ae46b959ebd0a2e467c9d1 crypto: qat - disregard spurious PFVF interrupts
67068e962c0bc1b563750f11a56c1d721716cc03 hwrng: mtk - Force runtime pm ops for sleep ops
8f5cc0ca3fc4445692365d575ef2b2bc84cf1792 b43legacy: fix a lower bounds test
7aed4777091201d48a450697edc326aebae0c179 b43: fix a lower bounds test
7e813ef1553cec14a34dc78df93c8fcc68f6f02e memstick: avoid out-of-range warning
81a37c2c3f892ea6fc214ad6eeea306ad68c357f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
321c09c01598410a04de87b4842b1495a7aaaef7 hwmon: Fix possible memleak in __hwmon_device_register()
aa3bc7573f753f53d7d41a210cbd33f823c9ed22 ath10k: fix max antenna gain unit
9cc639d910a6f6d302ee09521ad918b4d63499e2 drm/msm: uninitialized variable in msm_gem_import()
0e3f7d6195c5ad516fcc5feea6deacb65194f117 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bcc14db9a5c3befd955942b06c770ee1b6979dc4 mmc: mxs-mmc: disable regulator on error and in the remove function
ee03d9f58c2a11235c4abd783dd491129f822d8f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d25534a07441c6b5d6394d1e2a2897f6d0396f76 mwifiex: Send DELBA requests according to spec
efd1c35359fa72e66c04b69b7bb1b15b58f91ea1 phy: micrel: ksz8041nl: do not use power down mode
a8e9407f0be72af9dce57ca53d5cdd60e0ab86bc PM: hibernate: fix sparse warnings
96bab1d39a1b852949e314b877eeae94616dcd87 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8144c2f4b79e1136339bf458eb1aaa1176460d8e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2fc446d871a095ea8922f14e5da5104ba4ec8d81 irq: mips: avoid nested irq_enter()
98d3bf1590f34b3cba8fb9ba6c2323af2b7bb22d samples/kretprobes: Fix return value if register_kretprobe() failed
1047e85c95c9238bad8fd30f0d105dedbfc6286d libertas_tf: Fix possible memory leak in probe and disconnect
65c898ac466fa60f87bb9ea241495a3b4ded0e6f libertas: Fix possible memory leak in probe and disconnect
69ae08a68f8ca93a04e3fa8dfa76722c72022a4a net: amd-xgbe: Toggle PLL settings during rate change
f53b8f2f388f2b3b1735d1e3fffb6a2cf88507d8 net: phylink: avoid mvneta warning when setting pause parameters
bff11e21349f43ec94df21cef688db8fdbc90185 crypto: pcrypt - Delay write to padata->info
de0d0b75df12d1668d2f9c562a0561891684fa5c ibmvnic: Process crqs after enabling interrupts
91372904ad1893f35c6508ddc22679e1aab2fb32 RDMA/rxe: Fix wrong port_cap_flags
6464e85606809ef31e7e73f80563442ca6cd6b78 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9074a31590bbf0a00aa6af33bdc4c9c556f4e826 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c809812480888c031cc48ca411b90cf8c2ba1d42 scsi: dc395: Fix error case unwinding
8df63111b5371beebd89088759cfcc15fdcbf318 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5b64640013efc277497adb5e7dc491e18e819b20 JFS: fix memleak in jfs_mount
bc30acf5f0ff8504919f75cb52e2cca97284967d ALSA: hda: Reduce udelay() at SKL+ position reporting
809c637f78b76c25dd52d1d18addf7e05853a5f9 arm: dts: omap3-gta04a4: accelerometer irq fix
af052ecce534949e6debf978df8436acc8187e8e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a885cbbe469f79b3392ffc306a83f8bcdcb17b69 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2809bf3acbdbcdb6766b67393e1406f9dc9a9ea0 video: fbdev: chipsfb: use memset_io() instead of memset()
9d904858188f7109de9638911d403e75b00a5683 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8253a7def4f324a757dd238f7b18ede673172550 usb: gadget: hid: fix error code in do_config()
3f9972aa9f2078b2189bc008d0d1658110b04211 power: supply: rt5033_battery: Change voltage values to µV
4f8a599d4029ea47306db9c5469f15e60526ca18 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b911ad6d75851a556477470aff9b9997188de687 RDMA/mlx4: Return missed an error if device doesn't support steering
88cd8194b7c622fcf47c21333cd08d83a50ee29c ASoC: cs42l42: Correct some register default values
2e7366abc4b31f25f8dc1317ffc0e917f239b95c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
24056e653b2bd1eacc96715b4fc8605e79c1dc6c serial: xilinx_uartps: Fix race condition causing stuck TX
0c58927788983722ad7515bc0fff42287d6b0488 mips: cm: Convert to bitfield API to fix out-of-bounds access
61652b9df7557e4a134dfb6853bfd65e159fc28e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
46081513dbf8d27db5cec724f7339d1a8190e815 apparmor: fix error check
1835510667a352f774f79ba12fa5d4ff75da9c0e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
11b406afc609acb47fb57c1f5324a9cb65a1fa21 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ae211725803c998f18befcb86b34a7b1a2529223 drm/plane-helper: fix uninitialized variable reference
dab1e14b94badf831c45ffe603fbcf3c4b843e38 PCI: aardvark: Don't spam about PIO Response Status
d578187a5725cac73edd88a136ef2f2e77aa9c25 NFS: Fix deadlocks in nfs_scan_commit_list()
148af69a0bc1251c9f269eef9e1e5fa954503ae6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6de95074c65ce68fb77e9d77dd1fbe3637dd4bb8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7b9b1ad63a0acbaf2facd8c8649f254486c9992e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6d99e9f7fdb2439f227c241dc61657d3f2ec13f2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
745cfee0b6fdfd710d3bffe5a144df877ca9bb73 auxdisplay: ht16k33: Connect backlight to fbdev
2190eeb337d7d9603d5f361dd14abc6e2beb010f auxdisplay: ht16k33: Fix frame buffer device blanking
1dac92603211a6b07a17415bf5c9c1253a905c24 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
38ad650565e9da54a355fa3f7caf6ad74426bd1c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7c9be5d2eb819c85ae4ac8121fbd91ed50eddb98 m68k: set a default value for MEMORY_RESERVE
d870ab2f93cd26618300ee25dba364945385cf77 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ea7f3f88911f61ca2d2ade196279180168b150b8 ar7: fix kernel builds for compiler test
0a3655ac45eb93737672f1a2dd9c349b8afec2dd scsi: qla2xxx: Turn off target reset during issue_lip
32e253ea31ff4e7b71f0e0773db2c80af58d30b9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
384b6ed5743ab896376d9980d08108a6daa3b832 xen-pciback: Fix return in pm_ctrl_init()
7af73a1e04021a515f31a4e7bc1a1fcdcb29d4b9 net: davinci_emac: Fix interrupt pacing disable
1f90acc85d29728c6b85ca2c0357e78fa914c631 net: vlan: fix a UAF in vlan_dev_real_dev()
641d8d28682c8c9616c984d2a4eefdbd6b381a4e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ebc1884a8abd6d4e1f7d63501e427013ced6fbf3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f74f9acebf5c2786325ec34f5c0bc2e4aad1ca6d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f717b1c0bfea18e0747431cb6265ef481c399c53 llc: fix out-of-bound array index in llc_sk_dev_hash()
f60e97481c884abdb96d20732c8f825af894621a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
22d251b0cced0c986541b885a86323657d698fd7 vsock: prevent unnecessary refcnt inc for nonblocking connect
c14f5ea8dd0297dbdd791d4fa827b85c6faa2a8f USB: chipidea: fix interrupt deadlock
911cb000cd0fda55268fbb8bbb54096e37042fad ARM: 9155/1: fix early early_iounmap()
52b96adcbe71ada524dacb913eca9993576a406a ARM: 9156/1: drop cc-option fallbacks for architecture selection
302fa9df12e78ebafe7a1c13f5bb44b7fe8fadd2 powerpc/lib: Add helper to check if offset is within conditional branch range
f89e46e404fdf7e7d3eb5822465e96520808188a powerpc/bpf: Validate branch ranges
fa1e3d6a862011311c4dfe42424d6a96cf8a31ce powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e7ee383e13b8615acfcd218e98eda361a8086808 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
45b61634eb2381cf297540b42db77ee208698f6c mm, oom: do not trigger out_of_memory from the #PF
c9e5e3998abc74089a46852116174c99bc5a617a s390/cio: check the subchannel validity for dev_busid
13a1ef80e39bd1fd4637651e7d532a6b04ebd562 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a403f1ec948b871e7e58a893f811676079575bcd ext4: fix lazy initialization next schedule time computation in more granular unit
89999c9085429064ec356065747ecaba6a0856d5 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
118b231f248c4bea69cb3f81efd346dc77e172e0 parisc/entry: fix trace test in syscall exit path
6e7c6c2e9ba11b1432a061b861535a9ed6580a9a PCI/MSI: Destroy sysfs before freeing entries
f4535de04fd3170e28fcc4bf50d942057e50907b arm64: zynqmp: Fix serial compatible string
d79d18f7982c93ab52004c523130baf06ce481af scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6a435db34bdad6f72640f14e2481b8ca72e1a194 usb: musb: tusb6010: check return value after calling platform_get_resource()
0b4616460ad0e3aee0014eb376f76705ec807955 scsi: advansys: Fix kernel pointer leak
a1bd1b6bacdb7dca3b8fb9e4d21e32ee8064eb24 ARM: dts: omap: fix gpmc,mux-add-data type
f50cfea26e77dd026ead3f642c2a694fe1f9e147 usb: host: ohci-tmio: check return value after calling platform_get_resource()
53105f17ce83b9addcbd46efed9e02cbf8ca12e2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0ea5007fec8569cd332e8ff37e6a661e05daa6c0 MIPS: sni: Fix the build
d6816d9afe01350f80b0dac8af7b9f151c1b3098 scsi: target: Fix ordered tag handling
6d3eb50b1066d24411c191189258e42eb4927ea8 scsi: target: Fix alua_tg_pt_gps_count tracking
722fec938a9efeeaf7d7e28792e4e1e7a73c1473 powerpc/5200: dts: fix memory node unit name
57e585fbedfc10206f5e57891452b1fd03e20bf1 ALSA: gus: fix null pointer dereference on pointer block
94b8331d5876e36ea4c2d90fc9fca5126bf91570 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a2bb1104eb0340cb5d8d46caeae219edd5e8cbd8 sh: check return code of request_irq
56d7c7797a6145d0dd164a5bb203c34f3c7a1913 maple: fix wrong return value of maple_bus_init().
c4e714025266378ff554c48dda2dae68edfb8013 sh: fix kconfig unmet dependency warning for FRAME_POINTER
26efaf89f51c84cd5123c0d97965d7da6e16c252 sh: define __BIG_ENDIAN for math-emu
8e01b812b83c3fd5fb80f4556c92ec02da1e740a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
acda69115d8e7e197ffaf7b45b846fb076fb6a93 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
436a808576cee1c1b3f3d4b71a5b8b49bcf09efc net: bnx2x: fix variable dereferenced before check
bb062124640157fb9118cb402bb63dcd3423c036 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
eda187abce49f241fc1082b9a0c3026698ed4476 MIPS: generic/yamon-dt: fix uninitialized variable error
85243d1513d44242b2476ee9cabc546d1ff07a30 mips: bcm63xx: add support for clk_get_parent()
bfd7ce40e9ea353e8dda82a96572efb7e7ba63f4 mips: lantiq: add support for clk_get_parent()
659e94e4e8ccd03d4b6c7dc5cc64d69a9ef121a7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5aa13746960a6da8272d005cd40312a43a9b8e6d net: virtio_net_hdr_to_skb: count transport header in UFO
c5cf426a0fb355e4bb6b2a558102b70c193fbf0e i40e: Fix NULL ptr dereference on VSI filter sync
836f48b37745b5f98dc28f9f362c960da0c89174 NFC: reorganize the functions in nci_request
d9892d313807d32de95429685e182cece907d417 NFC: reorder the logic in nfc_{un,}register_device
45a00a267998b24513d0b89d9512f0114d1de786 perf bench: Fix two memory leaks detected with ASan
c6254a093696ebad333693acc07d9318dcf47bbf perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cacd7f4fc66025299a5efe377db704678e278fce perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
35408f703019bc1586ed7326c314060f66559fb7 tun: fix bonding active backup with arp monitoring
7f535a30b83e0a58406eddc77b3b29a7258158dc hexagon: export raw I/O routines for modules
7f318f783e5cb5e42a1a208ff158d91fae29cb50 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
06c254355181fb9d1dcc5689b1ee2d40935d9f29 btrfs: fix memory ordering between normal and ordered work functions
ef0a0249c6dab642e4b0392721e499e42bf58619 parisc/sticon: fix reverse colors
0c3d9799a7a4bafbe36c13c3b20b203aff4aeae4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1049ed848ee1a09e5ff10bc1b560e2e229c60528 drm/udl: fix control-message timeout
57fd6077a1f23ae3f849be3ee1af1e5e83b5da87 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============5989102976046441874==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac2ed5aacd7e-e830283e1c27.txt

ceb150da0685af76bd4d00c7aefd54c1969ecbe8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c4a581bdcbd823610c314278ed7e8f9fe72fd928 binder: use euid from cred instead of using task
40d20be2b8dda0d58fc4eed9a07a1243f5769e5b binder: use cred instead of task for selinux checks
95485e1af251fa80836434cda79c1116392752e3 Input: elantench - fix misreporting trackpoint coordinates
3ef5a709022594851d4f18f2669ed32283b3e451 Input: i8042 - Add quirk for Fujitsu Lifebook T725
aca668a0f269497d57efd2a71517f460a7cd4c14 libata: fix read log timeout value
6cb8b8cb906bd2e0897705cfc3fdc761e0e8fe8d ocfs2: fix data corruption on truncate
9fecb857d8b18803549a80a351315143c86d996f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2ae83617a81f77fd1dba79be76553d3d6cbbb0ee parisc: Fix ptrace check on syscall return
21e124600f6f064938b85b8520919e16c9f0c3dd tpm: Check for integer overflow in tpm2_map_response_body()
335d288744fedd9a38ef4e5dbbfbfd25d3ac870b firmware/psci: fix application of sizeof to pointer
99623eb496935bb73d26aa1450e5fcd148d45cbc crypto: s5p-sss - Add error handling in s5p_aes_probe()
bae4965b6992ad08a3f3dfb0c5260f1dc3e61f0a media: ite-cir: IR receiver stop working after receive overflow
16ae93286dd0347a5c2de6c8b759f0273610845a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ef6aadb5b69182a6b01b4d47512843b67314743b ALSA: hda/realtek: Add quirk for Clevo PC70HS
2c305ec9151cc743c1a53319d4ca1a220d3d4634 ALSA: ua101: fix division by zero at probe
17248846e9661c1705a87a996568e0ec6d0e9427 ALSA: 6fire: fix control and bulk message timeouts
f3e74776db53aaa2d0c7e5180293ac6e373803e8 ALSA: line6: fix control and interrupt message timeouts
5f8ff4559aee853e291ae4373392039217fd4d4c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
65f35fd281dd0b3c6c15e68e330f1c71e9bb4be7 ALSA: synth: missing check for possible NULL after the call to kstrdup
bff962be1cf1e093541df640b06aaf1e0f2a1013 ALSA: timer: Fix use-after-free problem
893874f3999aaabd64395ddd6c68c477bd7799c6 ALSA: timer: Unconditionally unlink slave instances, too
dd701e1b8aecbf7f7451f6a84927f4e5cb2628a9 fuse: fix page stealing
3233bb76d74eb2fd90d6e6e9e849360ce1c8707b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7183c84a88a065b806cb38ccceffea9c30acd626 x86/irq: Ensure PI wakeup handler is unregistered before module unload
936308e9ef2843245dd228a59237cbc24cbd4749 cavium: Return negative value when pci_alloc_irq_vectors() fails
b06b6735caea60532d8b8fc987932e92ce2561d8 scsi: qla2xxx: Fix unmap of already freed sgl
a3454be384d60b8659417a16873e989c3b007189 cavium: Fix return values of the probe function
af8f2fff02fd73b993d117d99b7de49b248da82f sfc: Don't use netif_info before net_device setup
bfd6844f21a8344aac5c4646824258af28183d90 hyperv/vmbus: include linux/bitops.h
aec094c660945268c41b6f96c66f65f1489192e2 mmc: winbond: don't build on M68K
10622bf70a85297893aa94106781e3e1dccb7d5e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0acf52237a91c98adcb245eca93389df5c20bd4d bpf: Prevent increasing bpf_jit_limit above max
3861a8c0aa76d00bac21d5daeb763b374aa6b333 xen/netfront: stop tx queues during live migration
cf67ce7cd25236884ed8a5202afa65e5ca02dc2f spi: spl022: fix Microwire full duplex mode
57a1007d2e10ed2b970d713a05519f9cd7c2990c watchdog: Fix OMAP watchdog early handling
88b5e53c71012bf0dbda3b7c66cd5665469314a7 vmxnet3: do not stop tx queues after netif_device_detach()
c2df41041e645cd19e9255f3ec78299d7443b6e3 btrfs: clear MISSING device status bit in btrfs_close_one_device
c2d61a1c46387fa8f75b92aba9c7fb11163c8323 btrfs: fix lost error handling when replaying directory deletes
444ad62e910a527f8784a7d16b37633e2bbb1177 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4b29cded8a486f947ff2028c485116a55d881e3c ia64: kprobes: Fix to pass correct trampoline address to the handler
9687fc171677f6650403c18255bd7e347b20fb62 hwmon: (pmbus/lm25066) Add offset coefficients
8c7d743d94699d2139b4e5a280fb361f7b5ba345 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
be676ad2dab952e3be215c6fd5b8e155fb075433 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
85145015704a821276c7b635b0184aa8cffae1a5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6599ead7aa18079f9c1c98de10343d7cccc2cd1e mwifiex: fix division by zero in fw download path
1eec0111f6b257f141dcf7ae5455d9c943deeac2 ath6kl: fix division by zero in send path
bdb947984a9bcf5d2fba806246821f33df895cd2 ath6kl: fix control-message timeout
9fe917f3b7490bd63c57aa0c61082b7a7909994f ath10k: fix control-message timeout
986f47ebbe7082668cba699b34e8a40c96492a93 ath10k: fix division by zero in send path
b2dd36c1164ced4de0ddb96cd7b69358189f71cd PCI: Mark Atheros QCA6174 to avoid bus reset
af2b2640a2abdbc1e06316aa6f84b095488dd68f rtl8187: fix control-message timeouts
1217abf697f29a9b3e4aec4d55ed1b18a45f4ae0 evm: mark evm_fixmode as __ro_after_init
7dc1adeda52c8afdbce1f3d2f88c7e889091f3a0 wcn36xx: Fix HT40 capability for 2Ghz band
3176108e2cd9ed67b1fe8f19968fcf60f9f14efb mwifiex: Read a PCI register after writing the TX ring write pointer
af7ab220387b5a92514d898e61b1229e471a1eb9 libata: fix checking of DMA state
4daa1ab44517baea5885eefd2a2318bf02deb6ab wcn36xx: handle connection loss indication
490f347681fd5c76e8f4a7a0e055e093bccbc2ac rsi: fix occasional initialisation failure with BT coex
0bc9ea8a68af90bd0fbcce688fe3df38c7a8175f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
40f4bf36c69f48e04accd9f94d6c4586ed59d15c rsi: fix rate mask set leading to P2P failure
38ad27b22f430f2baa3f7d4246c76d262df2fccb rsi: Fix module dev_oper_mode parameter description
e38d32abc093cacbd9e65bb611ef269b2576ed9f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2cd1ac93b878c3c123334772bb51a4cd30b71f9c signal: Remove the bogus sigkill_pending in ptrace_stop
949ae23ced6cf243fc0df16230284e6af301d7cd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
adb59653501d8fbca7290ca84a2a3d8e2318c026 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
66c38a92c9ec3668b1fb3bf607efa9348396f7da power: supply: max17042_battery: use VFSOC for capacity when no rsns
2b148bdb109356ef464642956aca9856282efaeb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
93f3df4b5e5779a34f6d8c16715226cbafb84500 serial: core: Fix initializing and restoring termios speed
019e0bbe81541120d478f28632744e4e493a8e66 ALSA: mixer: oss: Fix racy access to slots
40f6732a9e5a5c6b68b976fdaab7d401701de933 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fad144d5b2b88a6deae5ee15731a359e61b08f67 xen/balloon: add late_initcall_sync() for initial ballooning done
64dc7d48a77adf25a8df75199cf9e072995ceac2 PCI: aardvark: Do not clear status bits of masked interrupts
c550ffcc7973583aa1cf3ef5aca1e4ff4e620613 PCI: aardvark: Do not unmask unused interrupts
df7f2cb29c24f2b6985496c4483db987f3791e56 PCI: aardvark: Fix return value of MSI domain .alloc() method
107d90bc34678f5386823ca91ddfeacdbafccec7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4a09482e077cbe0ded5cd04a343387a37d83fe1c quota: check block number when reading the block in quota file
b0121430029e321018edb2e3241c091283e92900 quota: correct error number in free_dqentry()
1fa4913a68159f69f05851c10b0cc477e9dfb165 pinctrl: core: fix possible memory leak in pinctrl_enable()
46e46dffb97adfbae0f8e0a1d62f72119b6c7f01 iio: dac: ad5446: Fix ad5622_write() return value
417911506e2875a05821b60d4c56f34cd19aa680 USB: serial: keyspan: fix memleak on probe errors
bce6ad7f3b82e67a23d2f215457d86232e18f571 USB: iowarrior: fix control-message timeouts
630251a810c46c62f595d70a3d91fcf97cae8307 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c545a27d55fc299d6582e7075cde610092c627b9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
39e4eb2685e971515ab3e37b2b1eca6186ab141d Bluetooth: fix use-after-free error in lock_sock_nested()
424a4607b2e5fb8df33e0ac0f01f3879e9e06eb9 platform/x86: wmi: do not fail if disabling fails
8a29cb53bcccd4132045c544bd1815c249e981d3 MIPS: lantiq: dma: add small delay after reset
86f51158a72fbed588a20792bd3c9bbf671002b1 MIPS: lantiq: dma: reset correct number of channel
7ec349ee4a60f33e5e713854d31e738a2c4284e2 locking/lockdep: Avoid RCU-induced noinstr fail
f6010567172696e07c4276f87fcf652f8b94da78 net: sched: update default qdisc visibility after Tx queue cnt changes
dfd9f299d338d0f55f89151510305a9d011a46b5 smackfs: Fix use-after-free in netlbl_catmap_walk()
afc34701ef3b9386d89c18020a8a2647847cea84 x86: Increase exception stack sizes
c8dfeccfbfb679f929591625f8864cbb8c0c6220 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c5739ed419d5f564a452de2deb40e4c17ca11ae9 mwifiex: Properly initialize private structure on interface type changes
83a9dcaa2a27b23e3912204cd9377b40f7307069 media: mt9p031: Fix corrupted frame after restarting stream
e5676b1640a9733f7e9c8d790f1a7e1a621631d2 media: netup_unidvb: handle interrupt properly according to the firmware
257753116bed2e70c4fef24b297389a9034fd7e3 media: uvcvideo: Set capability in s_param
5fa53eb0f9122b9a448d557de41328abe0d598ca media: uvcvideo: Return -EIO for control errors
82bd955ea95939cd3c44f1ba19f2bfcb56680430 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1d375190998764b055ad38c658c1d9d515132661 media: s5p-mfc: Add checking to s5p_mfc_probe().
2a0348076ad1ee7aae1e2fed7fc1373d27f19ea0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
041a5a3af883b8d9ed29f3119142c24ff7f14514 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
35e239731c08f93af6040b154f4ee4e431d8b2aa media: rcar-csi2: Add checking to rcsi2_start_receiver()
52d2b39fc78f226a3dbb394bd8453da0b64c285e ACPICA: Avoid evaluating methods too early during system resume
542b1a899359625dd9eeadeee590069dd4df9e51 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
20142be7d6b4aacaf163b57a81dec31d4442171f tracefs: Have tracefs directories not set OTH permission bits by default
0fdb3a3be2b5672de35ae26de30f29cfdb386066 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8ae7c38faf98b8fb5159830b0d3ce34accb4e3e1 ACPI: battery: Accept charges over the design capacity as full
9d93105a3272fc9a6c79065473a8ba0894fb45ac leaking_addresses: Always print a trailing newline
c5aa31c1572fcff0aef1387733387b55cafabf4e memstick: r592: Fix a UAF bug when removing the driver
d6c43b15c18cdde19deb90726893b7cdb486e823 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c3e211a5b0a10b2ab1342c667fba632f96f72b38 lib/xz: Validate the value before assigning it to an enum variable
17bf779491383139b0b0d3ded6796ca9052b07ad workqueue: make sysfs of unbound kworker cpumask more clever
8bbc4a24060dd8ab715532b9574180c2804df3f0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ce901e94bcadd984e3dd63b848e0aa47a8fb937d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f8b7e593f01c4ba49670ed01429def7605a3adce PM: hibernate: Get block device exclusively in swsusp_check()
0489e193a32e99d2d8b89037304df39742c10c46 iwlwifi: mvm: disable RX-diversity in powersave
dcd37619b432e312b84c398477d3c76cb92054c8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
04c1103f26fa7d938b35961c948d8b7c084f4ac0 ARM: clang: Do not rely on lr register for stacktrace
68914f3c8472b27b815695296bb4a0e181dc960e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
620f072cc549f829352f082555b0c1f4e7af2af7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4fcdc65da9b194eceb0288292d0dbee7d396873a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fc8f090dfecc0c893c3a23ab6fd99d2a47b9b9ad x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1bd6c8d8db6711fd42cb5f4d6cfe54c0364c6fd0 parisc: fix warning in flush_tlb_all
696ae3edcdf6fcf4ba3475130ad7cb10aacbc588 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
62616f39516c2aea13a46213cd8203e03ccbce14 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ae8e2fa474bce8bf731928fffa2d581be1aa357b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c4f0b0487b946474e751204ad145f46a52d98953 Bluetooth: fix init and cleanup of sco_conn.timeout_work
802dc643a0a6a0fcf284b9e9756bc5d0e03bc76f cgroup: Make rebind_subsystems() disable v2 controllers all at once
b130b38890e6dc5b72cf37c428af3d3f61806da8 net: dsa: rtl8366rb: Fix off-by-one bug
17460eb4c4f1a6885644c3bdea6d339646f05ed8 drm/amdgpu: fix warning for overflow check
b6cfb23693f76374a46a4c947c5e47656df7cbd9 media: em28xx: add missing em28xx_close_extension
bde300db1cd12a3c8ed929adf913bcf1a9ae0b93 media: dvb-usb: fix ununit-value in az6027_rc_query
78b3ad1198382e4f46aa893f6c14a8d39f79eedd media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
244a67e82946cbeeb52f28fbec8c0e5c21f9fde6 media: si470x: Avoid card name truncation
6fa93c1ce927291f8f771a4e12ad7c4d039fcb19 media: cx23885: Fix snd_card_free call on null card pointer
9ad45c33d02d4a07a5157da6a023db8e46d499ea cpuidle: Fix kobject memory leaks in error paths
c57e662e435b4ed86588d4c91cabd626ec387457 media: em28xx: Don't use ops->suspend if it is NULL
19186eafb55565efe6a81e67a5b348e02c4901d7 ath9k: Fix potential interrupt storm on queue reset
e661e6f5f27181413a8b11880fa0f73140318411 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cf99e65224bd3cd73a5d8d0a4ccc7d243de18843 crypto: qat - detect PFVF collision after ACK
e76476f08619faa6a3c7ac5897c57f22207eeb23 crypto: qat - disregard spurious PFVF interrupts
8effb7cfc48a74342ead9405f55282f39a635ca7 hwrng: mtk - Force runtime pm ops for sleep ops
cf27d4e20d51058ea49b90d62cfb5f55dafd2adb b43legacy: fix a lower bounds test
36bcc7fc32feb3bc820f22ad7a1122f9a78fef95 b43: fix a lower bounds test
ceaeb384a8666ecdf100b7dccbcaea470f5298db mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
087986e29ec7b50cdac53f885c183a96cbae424d memstick: avoid out-of-range warning
6ad61ed17b72466d886d9aff8e960a83ae6849df memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d4df2fd4ee3da21a5a093bfaf3426e11e177717c hwmon: Fix possible memleak in __hwmon_device_register()
ce4580560686af8e58c7a0c0fd261800d3077b7f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a319b62523183e0cc0c903f4cd9d6a0009572da2 ath10k: fix max antenna gain unit
4952fceea7261013f74ef02cce162a6c5becf0f8 drm/msm: uninitialized variable in msm_gem_import()
4c477c6d7b3dc69c3ec7ab8524b645ddca30a5d7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c718c7c1e4d148c64384d23338ae83857cdbe1b1 mmc: mxs-mmc: disable regulator on error and in the remove function
33a325d870b3e94f7771f22b28b02d726f3a9147 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ee3792903f7ffdcc5701a3a67611fc46daa8f145 rsi: stop thread firstly in rsi_91x_init() error handling
ecf00725c005ff4127291682bdc170149b8284a1 mwifiex: Send DELBA requests according to spec
3cb885a74f2d144851877a70b493b377e3baf2bc phy: micrel: ksz8041nl: do not use power down mode
9f8307507a08322682a7ceb4ca102ce86ea44ab3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7ef764593035650074ae8dc7d1901a47c5421ccf PM: hibernate: fix sparse warnings
19d32bd8f8cf16b6b3089acf2bfb28b7b18b3a96 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6af75e18566729e64d60bdc967d6d93decc1a237 drm/msm: Fix potential NULL dereference in DPU SSPP
47102c1880858c921516d05c7ee6850d3302c4e2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3cac7147ea9a086d9b63d7ae8266ba84023e46ed s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d54db394f434de3ca37e297c909ee1dbdc2cde53 irq: mips: avoid nested irq_enter()
15ba96738124b87e9da005f21e3b1a889d002c28 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0bc023087aa363efdc5de8c6357b392525c773e2 samples/kretprobes: Fix return value if register_kretprobe() failed
66c26064faed2f08b7ff4781fe6049ad840399a1 KVM: s390: Fix handle_sske page fault handling
f8f29e800717d1f761382ae42f0f1e07af1965e5 libertas_tf: Fix possible memory leak in probe and disconnect
2e211a10cdb58cb82048b17cae3be32d2f73cb47 libertas: Fix possible memory leak in probe and disconnect
1c067f27b610700fad52bc00bf56ff44fb5921d1 wcn36xx: add proper DMA memory barriers in rx path
737ec0be0cd25abec9fd14e3c329a70364c29cdf net: amd-xgbe: Toggle PLL settings during rate change
862df9452ee8fbbfe7049c5387d8ddffd1e5919c net: phylink: avoid mvneta warning when setting pause parameters
404c70185655d707a8886bb5c46737a0648b60fd crypto: pcrypt - Delay write to padata->info
db35da235fa8b9e83f242964b6b0df4f571d85e6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
5ff925e3238b00e013ccc318dd6fca8617b42ea0 ibmvnic: Process crqs after enabling interrupts
d338a4b6fa3955453366787a3ba56fd2d7e21b90 RDMA/rxe: Fix wrong port_cap_flags
c4a63b7f24820306484e67a4f30e85c3a0210f18 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
87a7c4ede1cc0e3ca2cdaed0b903845a1b56580b arm64: dts: rockchip: Fix GPU register width for RK3328
1d852e9036af6f0b6d66d768acbf5fcffbb3f336 RDMA/bnxt_re: Fix query SRQ failure
2c706808b974e1e7098ba73d243a10173a56e0b6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
232b1b590230511d2063a4be66e17f80bb1de977 scsi: dc395: Fix error case unwinding
ed66b384accbbab7607953f2d02c8e453b1da284 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4017cba5caab0ff476e2cdeeca3c9ea94def45aa JFS: fix memleak in jfs_mount
63bda4b03d48242e614558ec3ec7fae96e2c63cc ALSA: hda: Reduce udelay() at SKL+ position reporting
770db2e9a24a3813e764267ad59941ca9876f378 arm: dts: omap3-gta04a4: accelerometer irq fix
b93a478a10d74fed0330b11bcf2a5eb940eeb966 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
273ec157f7e65fbe9c43162efacdb2be3c7a31aa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8e01fe2299249be150935b6fcafc89ef746194ad video: fbdev: chipsfb: use memset_io() instead of memset()
c2692ef9d7f171e58eb8cb289f55569cf7e5f31a serial: 8250_dw: Drop wrong use of ACPI_PTR()
8417fad86a9212d4d666661a0c161276521d2cf0 usb: gadget: hid: fix error code in do_config()
dd5ae6b66f7940f21db5f3a157e88c0f5e77ad54 power: supply: rt5033_battery: Change voltage values to µV
fb8f7bc3a0c53f49640ee06ff6ebd6c6232dc847 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
17606b625c364d48fecdfd6efb378a197787f6a8 RDMA/mlx4: Return missed an error if device doesn't support steering
cd92a21eb2bea5526a5a48bcdb80701018bc50da ASoC: cs42l42: Correct some register default values
851dbd57697184dfd841834c12031fc40a848698 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
38309fed1ee961db29799d9af4b60ab8db4f7e79 phy: qcom-qusb2: Fix a memory leak on probe
0f83e0cc3425e44dd59e623567e8a343d84c5147 serial: xilinx_uartps: Fix race condition causing stuck TX
05431d9c26192257c344581a588894c554f3ce87 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b5a98740de028cd546acfd81cb5563ff3e38ba power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
de602305ab320816ac7af6d53f1e32b58641d085 apparmor: fix error check
5c49d17a6ceec5422be7b5b48204c34210a1dd6c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
117d907e74269b246aff92234a96f5d0be9e2fcd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c2022eaabf6fe21b89fa503b6a0ee2f10c547b6 drm/plane-helper: fix uninitialized variable reference
7471cf2bca80a13b24d997f871bec6bb5e5a2280 PCI: aardvark: Don't spam about PIO Response Status
9fb98d366103e73cfd6126ec941595a125aea14e NFS: Fix deadlocks in nfs_scan_commit_list()
45fa074860b07a3dafb13e9b0c4b3ffda8eab799 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d4bf90ee2912229f5a66b0f84ca803593c9ca9be mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1ef9f6e3f086ffd78076b1c9fe81342d15bf558c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ddf90a6d8bca0e7055005ac068094b5e4d3cd359 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f6c1350ce97fd4006685004376ca6376402a50a6 auxdisplay: ht16k33: Connect backlight to fbdev
610c3fb0bc82184418fb011cb0f90b0d860ae3aa auxdisplay: ht16k33: Fix frame buffer device blanking
5775d2a34ff8aefd82d1a7bebe6b4da2af63847f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
15d5a2af3e6ec082aad526db968bd48ec7977e36 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
823bdd67d609a55c5e71fc14d30a6483ba052b0b m68k: set a default value for MEMORY_RESERVE
458627cf540f6a4be46477221edc3b4f884a762e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ae2b744a5767072dc867eab7129ad3cb7075e8e9 ar7: fix kernel builds for compiler test
cd60c9dbcbf907744487e525231f97e5045d1b6d scsi: qla2xxx: Fix gnl list corruption
f7776626d2a77bda54068989743a7b7f8d8f1e4e scsi: qla2xxx: Turn off target reset during issue_lip
8b1309bb3f1a24341b99e3a1e0c6c7ffc11cefb7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
39fe6f46866b84aeb7050a2979f6bdf173dfbf7b xen-pciback: Fix return in pm_ctrl_init()
7e8fc51e5d8837a5cbf3b09c7212c3884f4fa4f8 net: davinci_emac: Fix interrupt pacing disable
313df481d6b2d4815bf170296213da9fbda0b45f net: vlan: fix a UAF in vlan_dev_real_dev()
4e21f495c68a67920d1043cf8842b0cd7c2790ce ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
89663b042beb8c436687f5a84fff39e50de097e3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b96a8d1785d1a122a4f207dcd7f19cef0f8bb8fb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c1b2b9a67abc09863b04b6eb83ae2c0655f7eb92 zram: off by one in read_block_state()
19b7691c11da356256fd5bf67c38a7dcaeea13e6 llc: fix out-of-bound array index in llc_sk_dev_hash()
f679038fdf23da57b2ec746dba7cc373e9886a82 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
bf9e842c05fae770b57e44134944b993280d73ab arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
01273b713faccf751b3e9d5de1414107af76a19b vsock: prevent unnecessary refcnt inc for nonblocking connect
77d7c4a907251e7d8c6d2c66869d0a72386a58be cxgb4: fix eeprom len when diagnostics not implemented
f99fe9dc15a4a8cfe28e2c7770853e7188ddc985 USB: chipidea: fix interrupt deadlock
2abfeb44bb3890bfc7d5b8bc7eed8cb18d8a871f ARM: 9155/1: fix early early_iounmap()
fde520c4e201a5e3a746b49f512740f9016c9161 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a3ff3054af350ec52f03c16276a9cf16a9210056 f2fs: should use GFP_NOFS for directory inodes
86adc652c119f535840a8fbb1163ee8807e92df3 9p/net: fix missing error check in p9_check_errors
6d01d64df35b5ac1fcdb69deb819e61448c3f40a powerpc/lib: Add helper to check if offset is within conditional branch range
d6fced95e3cd77d2a1e8b09a2743c5715bd72f5f powerpc/bpf: Validate branch ranges
a35a576cb0c4d13b690e3c0a0d50e3cc24cb70f8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6a49e97490b4e83ab5047640ff32f15287ba29bc powerpc/security: Add a helper to query stf_barrier type
78716f6bf43dca4523be6c75f292401f426ff13a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
9384c38f6b955112eb301a70cb8c38b2001532e6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
08d588d7e6527ddb99e157a4fcabca6f1456bf03 mm, oom: do not trigger out_of_memory from the #PF
461172c6edf0cb51c813438532fa80f345e30e19 backlight: gpio-backlight: Correct initial power state handling
343d6431df1ffbd792340750f6239691ef219430 video: backlight: Drop maximum brightness override for brightness zero
eca250a8a3a952658fd874ec4b929ac9e807d6f9 s390/cio: check the subchannel validity for dev_busid
885bf71bf363e7ce2724559ccbeb5929c1f12251 s390/tape: fix timer initialization in tape_std_assign()
2417365ed0ce8557aff9e232f7f0d04d56cb7f7e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5a77dfda27f3d1744e29e879d95521c65cafc76a fuse: truncate pagecache on atomic_o_trunc
807826a5688feb581a0bce4956b6602cd01656dd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c4f588de8f265abcb2cbcc7bfc99de5ce94a136c ext4: fix lazy initialization next schedule time computation in more granular unit
01a632de48b3b71a74c3f374122ab25ce38da6c8 fortify: Explicitly disable Clang support
b6128428c6aff0da284ba44b3dc70cb1276fec1a parisc/entry: fix trace test in syscall exit path
f15838b4a5c5f96a47a80d5d8d412339330e1831 PCI/MSI: Destroy sysfs before freeing entries
943312ca532b6843471bf8e08389d4046999977b PCI/MSI: Deal with devices lying about their MSI mask capability
ff6b2084f39ec08b68c89e8b18a16ebd0f627ada PCI: Add MSI masking quirk for Nvidia ION AHCI
a7bee9054b3a44bcc09f86b03874c14fae488cfb erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
1c2a22b01d820a0b9b6a1618a18c924010051432 erofs: fix unsafe pagevec reuse of hooked pclusters
edb44d25c7bf3e09dfe947c654f23f13f79607d2 arm64: zynqmp: Do not duplicate flash partition label property
ae91d5cacd19204372cdbfc49db99d9bec269140 arm64: zynqmp: Fix serial compatible string
c1e280b5f43661194a66d9d750ef3cbd7b0c5126 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d78895d66686ec88d86e4a12df459fea86c6149f arm64: dts: hisilicon: fix arm,sp805 compatible string
f5a15f080ea63fe7798816497d89b7311b2aa605 usb: musb: tusb6010: check return value after calling platform_get_resource()
9ef4dd870ce4a5c57c64a2eb3220684e15d42542 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
34e5bc202ba2404cff82644b4db0a9c42e9ef70b arm64: dts: freescale: fix arm,sp805 compatible string
87ca8fcb6cdfc85638442b38125d225d8b9e59f0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e92079a7a6d19d6d48f3160187f116346988b18e scsi: advansys: Fix kernel pointer leak
f6e228c77c2a7f5ec3f74f4e3069f0437dbf696c firmware_loader: fix pre-allocated buf built-in firmware use
3630bd9c852f68a88b08aa403a60a006bc8773c1 ARM: dts: omap: fix gpmc,mux-add-data type
0b9b9ba1f2e902b30857ba5b2d14e9c8fc1e68d3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bb06e517ea954aa08ba5ad6c2880e51607796dcd ALSA: ISA: not for M68K
544709187193584ce7c8aac88173b8abc42fd1d8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2678553a6b933dffab1496470a4c24ede446e7c2 MIPS: sni: Fix the build
df65fe09a7124bf4f811199ffa984250e13b291c scsi: target: Fix ordered tag handling
30cd3bca5586328c5a58e0123a28c1a1124d0742 scsi: target: Fix alua_tg_pt_gps_count tracking
bef2dbfa8c8c074bea08869967904eb2fe5c14e0 powerpc/5200: dts: fix memory node unit name
e020779f9904be3bd0cb775b7ef4da75ac63ddcb ALSA: gus: fix null pointer dereference on pointer block
dce0773e1578008c6bec0c4c2d5fee812bcbcb7b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d90d3bab93637a419d26d459154ca271bc60bc09 sh: check return code of request_irq
bebbb302a9e03b8e60243fb027f77e3bb7fe23d8 maple: fix wrong return value of maple_bus_init().
afd6770442f2596dbfcbc9004e1247d3ae264367 f2fs: fix up f2fs_lookup tracepoints
38e0d6eee865b600fad2fe5e83f62da596c1871e sh: fix kconfig unmet dependency warning for FRAME_POINTER
21fa36156bd3528cb0b9a1c48515455a6468663f sh: define __BIG_ENDIAN for math-emu
e2af861de7b59e3df3eaeb12b1c4b2a5b024b053 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
27b8d3fe5014a18f1d42c0f9aebaa544f689c5d6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b7a68e8347a618d124309443590e73f20e830188 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
1583f2297ce494447bef2114f67ce97851e6765a net: bnx2x: fix variable dereferenced before check
7fbc24787e1c077ede6f4f05d8870fd1a67ce33a iavf: check for null in iavf_fix_features
a42f1bc4ff73b0cb4d39be4f8d46e0611b075640 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
312e37cdca459fd66a34da719e70527d9a1d9a1a MIPS: generic/yamon-dt: fix uninitialized variable error
330a1d73b724d235363ab346d694e0ab042192bd mips: bcm63xx: add support for clk_get_parent()
304cc58b18d4c6fea0cf84f108aae9a4d7c7f5ed mips: lantiq: add support for clk_get_parent()
834e9b0a53a7f3bfee43a37c705d96552f054782 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
62d18ff51b7fe7a28efb8fdcc7e1c4c70410acde net: virtio_net_hdr_to_skb: count transport header in UFO
639cf2fa02f89b86000d54b9ef6ec89e537aeb32 i40e: Fix correct max_pkt_size on VF RX queue
538a330f018d962cf922e326da168253ccac34bb i40e: Fix NULL ptr dereference on VSI filter sync
7427926ced88ddc8d60e390d7c4a6b52448d2bae i40e: Fix changing previously set num_queue_pairs for PFs
c15569dfb6e7210184163c95c67631966d75286c i40e: Fix display error code in dmesg
0d7720e4025bf3c2e7aa43e152d5adcf38785764 NFC: reorganize the functions in nci_request
69e4585841d036ea4d295f127097dc6129a06309 NFC: reorder the logic in nfc_{un,}register_device
bb0c6c424391e155e8c1034f472c06cd3d6ad055 perf bench: Fix two memory leaks detected with ASan
2a430462458c6aa631adc1b1525319017c52948a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
14da1f9683e9c2165e5535e156e83d9baa5e441b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7eef569471412136ef31133359a48413c63e1de7 tun: fix bonding active backup with arp monitoring
61b749f8ee2439fee7657d4a3b8e35bbeb10f1d2 hexagon: export raw I/O routines for modules
0d5e65ed1021631ba81f3dd0394c6d158830df0b ipc: WARN if trying to remove ipc object which is absent
eeb43da2f9e8f9f0b4d86fc8f9900b0aca0d06d5 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2e4f087abb98dc82e768fce1f6a04f2a34ae3940 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3861fce58d13037b14a0b323b703737e16c51c1 udf: Fix crash after seekdir
24990513eb7b8742ccf8d5b0ca2e820c186b8b38 btrfs: fix memory ordering between normal and ordered work functions
272ab97084d03691d2da7b0acffe203d39f89a56 parisc/sticon: fix reverse colors
a1d6e37c900dc11929b85ddb0f41b25242cb7982 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
2f160c978bba7e106e2e7deadd598e9b888d423f drm/udl: fix control-message timeout
e830283e1c27f84d2070a96c1d2569461fc85ba9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============5989102976046441874==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5002fb030028-56b0c000032d.txt

44b6e0cc2bbbbac5c05555290ec5ae8be7671bdf binder: use euid from cred instead of using task
42d870df48ba64a4def48bb24bb8f33608fcad9e binder: use cred instead of task for selinux checks
52a180341d2aa0f808e91e611c951d73ee2eec31 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
24a4b07b5d8c74d2030f903bb99d2b3388c5699f Input: elantench - fix misreporting trackpoint coordinates
b77dc4148e432593e0be1067d7384a6128573e6d Input: i8042 - Add quirk for Fujitsu Lifebook T725
21a8db94b999fe8691ae2787e77f4b230c0b1ff9 libata: fix read log timeout value
713792eafabb604776c43f7186d80aaeedc98ccb ocfs2: fix data corruption on truncate
76347abea6d7a1bbbef3ac4f6158e71cf0f38cbe mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5069eb0cad2cc3a764c7e8f42f717cb596e0a51f parisc: Fix ptrace check on syscall return
0abce78adfd3ae08d82800572795b9cb573d0bc4 media: ite-cir: IR receiver stop working after receive overflow
36f7a741365df95bb022304838971f81a2b6dc66 ALSA: ua101: fix division by zero at probe
98b0346480a9d357885e39f6caec1c0ea262bb1d ALSA: 6fire: fix control and bulk message timeouts
ccb82ea0ac6e0dae998ee0035293587087111945 ALSA: line6: fix control and interrupt message timeouts
19f64ea152e87775b6d999b016a7ae933f8b14f5 ALSA: synth: missing check for possible NULL after the call to kstrdup
467b573b38567e7b77ca9320d2a77029acb8448c ALSA: timer: Fix use-after-free problem
929aefacf8f8446c8766b79fb715767fad72e749 ALSA: timer: Unconditionally unlink slave instances, too
931b42cd811ece038138f86288028b86c0579cf3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d9957882e49a35b3c26922b073b9dda1f13f15cd hyperv/vmbus: include linux/bitops.h
1f6e7abb21d0a2fa8b4d32b65f41efafc6dc985f mmc: winbond: don't build on M68K
600c363ab89eafb794ec864bd399fb9e076f1b5b xen/netfront: stop tx queues during live migration
89e6d60670dab65abf9b539bb0dff765a988940e spi: spl022: fix Microwire full duplex mode
82f2413d4b04ddeadf7fb823171391983aebbad6 vmxnet3: do not stop tx queues after netif_device_detach()
70cf136a7854f26867c2d5e72e8c84687f37fec0 btrfs: fix lost error handling when replaying directory deletes
2b08a4448a6897ac428ba03eb68706840c7c2f2b hwmon: (pmbus/lm25066) Add offset coefficients
5736f19fe0942685ac43bea53f4eee56d1cc2faf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bbb62cd453e1ab88ac462b0753fe2dad023d2188 mwifiex: fix division by zero in fw download path
bab3dab249799f54289c0d4fda00658335abbeed ath6kl: fix division by zero in send path
5a66caf96c2c6dd80c7f3a8dc949759a32b274e0 ath6kl: fix control-message timeout
7c0dc2f4155a3a8207c720893803976818e56bd6 PCI: Mark Atheros QCA6174 to avoid bus reset
bd820a2569d32b8eb5c1a8aa127683d313aaa1a5 wcn36xx: Fix HT40 capability for 2Ghz band
1642386f468871f62665902d8419972d8d8296b5 mwifiex: Read a PCI register after writing the TX ring write pointer
fecc32e19311d267b51fec7a9f6812c240d390ff signal: Remove the bogus sigkill_pending in ptrace_stop
4b8becb9b4e296d906bf5b66f606e0097467550d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c2b03c115b8470cc19fc30782b953f8c959f8876 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e6e4d1855dfe8463a5ad3a148ce5898e2a729418 ALSA: mixer: oss: Fix racy access to slots
03593428595bb056639e9f42eb499ef40e98eb65 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1147b2a7a26746c0f457d7a4dc854e4712c90ca8 quota: check block number when reading the block in quota file
823ee6f61396cece554b53074e435848f8b15b25 quota: correct error number in free_dqentry()
2b57f3cf4269bc4d8b33fc43f6f56f4a310b3ed7 iio: dac: ad5446: Fix ad5622_write() return value
bb31251f8f31368e2f064abc07fa6a24d6bbfd7a USB: serial: keyspan: fix memleak on probe errors
b62b284ff3134a5bf94663db0d5c69bb03f79ef6 USB: iowarrior: fix control-message timeouts
0f67fc9ba0e86470d477fc9c2c1ad12f6d85a539 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5fee2973aee19beb0f6a523842233bc2051334cd Bluetooth: fix use-after-free error in lock_sock_nested()
a04335fcfdb3c42efff1166f75f4d425ec2f8d81 platform/x86: wmi: do not fail if disabling fails
28ab3253e13f1d1e2a1fb9c8dfe2351434dbb82e MIPS: lantiq: dma: add small delay after reset
9902008362f841c800dc2c48d63a5997e89b3ad3 MIPS: lantiq: dma: reset correct number of channel
d5ee37c980f326e813316461cf6a13a38acd1892 smackfs: Fix use-after-free in netlbl_catmap_walk()
aa187ff7b33c6826eee1cd4abf0edb5cb145f04f x86: Increase exception stack sizes
8253ea5f8dcf169cd1c9dcc8bed7b7b4a04c3089 media: mt9p031: Fix corrupted frame after restarting stream
5e2113f6c774bcce3d8504d6d8afbb0cf61217e5 media: netup_unidvb: handle interrupt properly according to the firmware
7036b4cdfb1e50d9e6d6e7dfd99292f2a5795261 media: uvcvideo: Set capability in s_param
fe2f4136d1c906fced9eaa144802aab4b91cb84a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
053f6ba43d158033dc62813be429d98d8bbe1864 media: mceusb: return without resubmitting URB in case of -EPROTO error.
548e63a7fa98c731bb0faee0383b811b51ccdb7b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c7e66ea8f6a26e9321744dd2bebf1dfd115da328 ACPICA: Avoid evaluating methods too early during system resume
de6eb40fd79a71d1e61eee5a7dbff1a80d465f5c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7bbbfcfc5c8045b74936b863cec8e4c1dbfcde0c tracefs: Have tracefs directories not set OTH permission bits by default
0f7be7f055d5b7b9c943df4a4a5397b1bfff39de ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2748b2b35b936202ef580d28c85232b76750a38b ACPI: battery: Accept charges over the design capacity as full
efb24f3d80fea2c6e4c0200c852029439aba37be memstick: r592: Fix a UAF bug when removing the driver
96b63391fdf7cceae11c884e2069f08ddec02905 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6c80cd96cfecdc3aa3459c1d083f5ddd30f0d09d lib/xz: Validate the value before assigning it to an enum variable
a7b05a87dfadde8be2d3874fefbc436f9e5fe562 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f634bc6edf40a6f15ad4c5f2305a044070a7f150 PM: hibernate: Get block device exclusively in swsusp_check()
48a430db8c6a87bf7653bce1de5c09c2973fd7ae iwlwifi: mvm: disable RX-diversity in powersave
f1cb5992c06206e2bed7ff538ef6f80eaee2eb56 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b1441143c7aa404d47490d725167aa8704d8682c ARM: clang: Do not rely on lr register for stacktrace
5bd39a0be1e4c4019072a44e3d9ce104075c3cae ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
81355199f7b53ea3e6fbf245b9c87fa08f6390ec parisc: fix warning in flush_tlb_all
d163366fb0be598e03f0c44a00e9d2684112bd56 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
59c6f7b0b5fd83b159cd460c3fc38972d5874a80 media: dvb-usb: fix ununit-value in az6027_rc_query
43aa21e092596473f97313268592164292eb40eb media: si470x: Avoid card name truncation
d8e0b0c2c16d26447bf778fb8ee47bc5846f2db1 cpuidle: Fix kobject memory leaks in error paths
7aff66f3d57a8ee37a184e3d0c51a0dcb65ff051 ath9k: Fix potential interrupt storm on queue reset
0c24f805ebdbb86ae08bb59295d71eedac835db6 crypto: qat - detect PFVF collision after ACK
0b4be5f264a47b64d444db69838d47d17846869a b43legacy: fix a lower bounds test
1fc5447087d166b4e796a165c0cd2aa77788e5a7 b43: fix a lower bounds test
0e28107d8afad56501bed6692edfaf1a8bbdb452 memstick: avoid out-of-range warning
134d152c2357e33761329727647a3128ba2bc48f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
59d08e8443ff7415f752d35fce53ac378f62821d drm/msm: uninitialized variable in msm_gem_import()
59d6e10b8de0370e847b432469baf623c0dfc1fe net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dd3b68c28e67c92be88f6bc777e202a68eb8bb2e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a7df0c23b958a3a1e15ab9e2762a10a128308442 mwifiex: Send DELBA requests according to spec
6fdc5429a8e7bfbaf36e9e11c9401ed855769865 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f2d2ca468bae054b0d003c10b90727b7a64e650c libertas_tf: Fix possible memory leak in probe and disconnect
83f607b073e274215f6f30b1642ab57b8881a4d4 libertas: Fix possible memory leak in probe and disconnect
7b423375ad8e1f52ad9fe2cc2dc7df90d0b380a0 crypto: pcrypt - Delay write to padata->info
d5a5e3e1ff50497ae3830f27389831cd01e4236b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4f1c49931685708f304e3ef1231e935efd22528c scsi: dc395: Fix error case unwinding
ddf5f8c1d729495998fcb7a96934f089e8df8689 JFS: fix memleak in jfs_mount
dd4df75ce28cfa25e96b83b71186b7905f1cde6a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d9abcefc2989260eb9f9708d0ea020b47001f047 video: fbdev: chipsfb: use memset_io() instead of memset()
6c2c7f32d4502caa87bea9bc4fdbdb0ad14a1dbb serial: 8250_dw: Drop wrong use of ACPI_PTR()
b987816459ec044960b691a54b90d4535df2bbe5 usb: gadget: hid: fix error code in do_config()
8292c5469af09f7a6c102dd6df1332dbd3004c4a power: supply: rt5033_battery: Change voltage values to µV
47289beb732f15e99d5b1a15e272b1e722593e5e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a4cb98d45191c07fb4565d4dc014c7a3fa324231 RDMA/mlx4: Return missed an error if device doesn't support steering
9f72cec14ff67d1da355e98e90f7adcd298a609f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a164b0766369ead58bcddda4791a8c72de630ee1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
93f04210a1ab642a25b50e208ca67b74ab316272 m68k: set a default value for MEMORY_RESERVE
c9b444592c20e26982d7339176b0fdb5d55a8d3c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0d44d571c96ba3b7982becc17b2dce5704ccadec scsi: qla2xxx: Turn off target reset during issue_lip
465ca8e6947d1b93fac10d007123dda25d3e2f1e xen-pciback: Fix return in pm_ctrl_init()
f085133743d408080be9a95bd716bb0579887853 net: davinci_emac: Fix interrupt pacing disable
cf0417b8acd53c88b1ceae804788bd0ee92cc8d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2b8e9b717df309ff5d3151441884a5642f2955ed llc: fix out-of-bound array index in llc_sk_dev_hash()
b21fbbc23c49a8f1d3cb6997f0374e4f59e4123d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dc90fef4f86910b5e27f6fcb75c2d1db05dbe155 vsock: prevent unnecessary refcnt inc for nonblocking connect
66e05b5ec997c8af41e65f99ab8919e4f2147706 fuse: fix page stealing
5fcbdd122e08c7aedaa3a37e5424016e433d81bd USB: chipidea: fix interrupt deadlock
06c2e29812ccea7241aeca44e07a47cfad1cb153 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5267c98e45e49eaff51930f95ecd6304db199ffe mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
181c70a3a38f15fc1ab57fd28d11ca808b3a5636 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bd3ef55301528dc88311da0a304fb4422e3fea65 parisc/entry: fix trace test in syscall exit path
f320f9d16e374957c112ba551dd0b3d1790332a4 PCI/MSI: Destroy sysfs before freeing entries
743e3812406caa123f7919d7cbd2da3e8a93a214 net: batman-adv: fix error handling
f95b6b26847b5253ae9a5819f93024cb5d21272b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5880dc99b2d79575b315eaa8c6d7d14e94084a4a usb: musb: tusb6010: check return value after calling platform_get_resource()
710a117ad3b48c9a758c58851151075b3175f97a scsi: advansys: Fix kernel pointer leak
7f3e27e0e85c41146c7c955115d579615c3ccf9b ARM: dts: omap: fix gpmc,mux-add-data type
c609e0ce119002abb80511a1bb0cfa3b397938c5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ffa4267cbfd479cf58d66d2de75689250f8181d8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2ba62589396cc583e4cf4f12f3891343c903ed0b MIPS: sni: Fix the build
230e985d1bdbf802d2ca12fdea2a0677be669a3b scsi: target: Fix ordered tag handling
6f50fc958f813fa414beff0496677e2ba110141f scsi: target: Fix alua_tg_pt_gps_count tracking
1530a74a3f195791ed6ebd9907f40b372df24c5a powerpc/5200: dts: fix memory node unit name
afb61ffabbab92fad759f58043507a4c80d7c398 ALSA: gus: fix null pointer dereference on pointer block
b9763aabd1b5835d0c7bd4c06e48445987b36676 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e62a749f4a40e75a3743ef208b4df5a2f0d2a5e6 sh: check return code of request_irq
63449262f1c3ecd3e95be7959a7636b6ef738fc9 maple: fix wrong return value of maple_bus_init().
da245e7ad5a2a59f2a3e6cf62aa4f927d1bfe0e7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8d252e01b6e409ae11df1a789116e6e22d449f2f sh: define __BIG_ENDIAN for math-emu
bdbaee61e7f9c243e508856024236bcb2ad64a8b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
97b877a2c6652b7c57bc508772b2bab390001191 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a6a650e084a6bbaf38d20b453b053315e66a0f04 net: bnx2x: fix variable dereferenced before check
08ce213f94c6a4e0ca6b3d2009de849fa9cbe7b9 mips: bcm63xx: add support for clk_get_parent()
1234cd1cb8bc997aca390c3a1ab589d2b9aaffa2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ea6cdb6e9392f2517424ce4fde3f2849112b262f NFC: reorganize the functions in nci_request
34755994898b50b444d1be43bc9e11c4a1929114 NFC: reorder the logic in nfc_{un,}register_device
185d8d92d9b528e0615c22679b09c2bdfb769404 perf bench: Fix two memory leaks detected with ASan
ed9d235040b19979e43fc223bb05d376ec43c3c8 tun: fix bonding active backup with arp monitoring
c159c1a763ab65e1070d7ea39bbc97705bc2de8c hexagon: export raw I/O routines for modules
0b93e533cf62c167c524d71f7564ca5bf761c2b1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0a0637b196db13f0f510015c43aa2d42e295174e btrfs: fix memory ordering between normal and ordered work functions
d21e1a28eab2e09f9e2245c9661a48447ab72516 parisc/sticon: fix reverse colors
9a7f088608866e8339ee7cd870f5250da8e6519d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e05f92d8b648858220d6de19dbe340769334db44 drm/udl: fix control-message timeout
56b0c000032dc6a67c8740e4ee1aab62ac05769c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============5989102976046441874==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8219aa3f062f-4db2eba94d58.txt

806bb25fee2b2a1bdfb8f3ca31dd078d3867c509 binder: use euid from cred instead of using task
4a9afcd32f15ab373b6772a69bdb6e9b7477b6ed binder: use cred instead of task for selinux checks
e4ff80fca9e2fec328fc9adf84d9af5945eed884 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
03aef3b975554a0e243e19f96704e865c1d09525 Input: elantench - fix misreporting trackpoint coordinates
7bf33f84fb9efb9b46b695adce900792421a0bec Input: i8042 - Add quirk for Fujitsu Lifebook T725
4f33f459f17b2b0d78941f97f09340ffe56c1a84 libata: fix read log timeout value
e4aa30178d7a91227dc4f7b42635400708fc5941 ocfs2: fix data corruption on truncate
7205738347c51abb31c9166fd6b74119373d9db5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e0d9f4d9edb10fd9da0d5834203cbcc9e04447f3 parisc: Fix ptrace check on syscall return
8983358fa916c9fa241d3b78ccb5479b1990a992 media: ite-cir: IR receiver stop working after receive overflow
be11b3fde86c2baafeb14107ebe6c865c6f2051c ALSA: ua101: fix division by zero at probe
cbc882450bc2808984ae4b118627e48ce6ae4dcd ALSA: 6fire: fix control and bulk message timeouts
cd5543b0ed0e68a2fecaa9f4dd00291fe08bf240 ALSA: line6: fix control and interrupt message timeouts
49816383a3ee0f9b4e0d0e1d60af9e78593cbd65 ALSA: synth: missing check for possible NULL after the call to kstrdup
51e17196f865af9e441c7d8e42952a364f75f9dc ALSA: timer: Fix use-after-free problem
8e5129ebb77b7be9a0d808b3087b82c1fee4f2e2 ALSA: timer: Unconditionally unlink slave instances, too
c14667208930ae77af4e098fe086e403fd5fb005 fuse: fix page stealing
9f9b10c4936cd83acd606f391844a635144ea301 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d13e7ad2ef8b4fb74d3c8685cd5319510cf92ed sfc: Don't use netif_info before net_device setup
f2487e61a0638513d0e2dfe2debc736fa8b3319a hyperv/vmbus: include linux/bitops.h
309432dfa29aa25c6df28e7796b3b62ac3657ca1 mmc: winbond: don't build on M68K
75ea35daac696251c49b283670200b59e909dcbd bpf: Prevent increasing bpf_jit_limit above max
4129a2df78b93f25f783fd5ce5780a711bddeab9 xen/netfront: stop tx queues during live migration
df3680de56b81241bc33ac61f28df1c81b76d02c spi: spl022: fix Microwire full duplex mode
a42c0167011cd439a8fd3b7c2349351276b9b692 watchdog: Fix OMAP watchdog early handling
8b494f1ffb68337631e5e365089be753260efa3a vmxnet3: do not stop tx queues after netif_device_detach()
68c2cd10142ed0ee53e6f0c0c2606db6b603eab8 btrfs: fix lost error handling when replaying directory deletes
7f5215a043e73f6bfdacb5084bf985d2133084d2 hwmon: (pmbus/lm25066) Add offset coefficients
bc339c68c959d283fc703159d052f165116e3992 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1bd27b7e72eace023acd3bb0584c9051059a8bd9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
85600c522ee1b6912e294e3cbfe82f7ee0ea413d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a9f4b7bcc1ef16bf345dbc96ff7375fafa4bd991 mwifiex: fix division by zero in fw download path
36bf554e58646e252582ac599f778027727a2617 ath6kl: fix division by zero in send path
0070f6be5d470fc91ad667615597c1dba086d792 ath6kl: fix control-message timeout
8d33f571d6d153949a76c24cd645388d92be3de9 PCI: Mark Atheros QCA6174 to avoid bus reset
21a0f0e1462d4ab6ad509a93203d76b2ca2faf0f rtl8187: fix control-message timeouts
22c46fae0be2ab865bcca4adddff356a8a249784 evm: mark evm_fixmode as __ro_after_init
7454f3eb813096c0aab522bee27abd387f137fbc wcn36xx: Fix HT40 capability for 2Ghz band
cc6315fa694b2b1e8d4365961193a56da679321e mwifiex: Read a PCI register after writing the TX ring write pointer
4c0fa05e62642ad01196d921428e3c862246bfbe wcn36xx: handle connection loss indication
51000f08bef3d39d6e68a63f1c49b584f04b5756 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1f003249e737b3a803516929343cdeaee2afbcc7 signal: Remove the bogus sigkill_pending in ptrace_stop
d53491da55ea9b6c0d64be52d402d394c2d32f12 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0013493716d7daa6bd56e1f82615969012d69274 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cf6b988d1d89a3f4b7648d8f457bb3af0552b6dd power: supply: max17042_battery: use VFSOC for capacity when no rsns
4e66f345c957029cf638bf049aedf5b112cc72ef powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c864bcd3478192f190eca6b79d433add6c6e58a6 serial: core: Fix initializing and restoring termios speed
be015ad44859ce3a37368572522f1a6958c5add9 ALSA: mixer: oss: Fix racy access to slots
4a072fe7b9fe57f7ab03a865a701529e8d5ef4d7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f13df475e51e26566f6b7e603cc5f6835e13fd9f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
97808fd93b7c6d991d629865676b18d490a9964c quota: check block number when reading the block in quota file
480218cef0b13fac4eafd37ce616e56fcc260784 quota: correct error number in free_dqentry()
223153c214f40305b3f947e43d4d793ca453a056 iio: dac: ad5446: Fix ad5622_write() return value
72c6734739852e169e7d7275c2ac629a82c15e98 USB: serial: keyspan: fix memleak on probe errors
e76a82d85885bb9a9fe4008e83971a02bb9660ed USB: iowarrior: fix control-message timeouts
dcfef43472aa035e74ee8a3ec611ba22ed3c5be4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e55e83dabf6485809ec2c67b35374cd7afcc61c8 Bluetooth: fix use-after-free error in lock_sock_nested()
cf7dd9b7b9f616f02df51bd105f1b413d7e62c73 platform/x86: wmi: do not fail if disabling fails
72b1e43c9bc5dc6205dc5e9acc5bed46659d94e4 MIPS: lantiq: dma: add small delay after reset
ae13c27efbfd1ea28964e9db46c26ef52665a235 MIPS: lantiq: dma: reset correct number of channel
d9458b2ba9d69a1f0f32c0d6ec090c2bf9069046 locking/lockdep: Avoid RCU-induced noinstr fail
0509728a476e083eaa117877e9f7fd96ccd63d75 smackfs: Fix use-after-free in netlbl_catmap_walk()
2102ec3b5571af9bf452d97fdc583bc389dbfb94 x86: Increase exception stack sizes
8b8ba60d220431732db4839d5b30046c8634c57f media: mt9p031: Fix corrupted frame after restarting stream
c15ee5cd5c7524888465f5a3d3df67e0c7fbf560 media: netup_unidvb: handle interrupt properly according to the firmware
e6572038d28f44de108536fdf90ccf74f66c935f media: uvcvideo: Set capability in s_param
e40245511fc7fcef8f265631323162e1a1c45f1e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
05ddb7c378d48867bf60084aa0d6f5bd74453681 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e03aebca8ead6be0319ea30034ce9030c5fc5f89 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7e44c2bef4432383f65a77db256f8be1e4b4b81b ACPICA: Avoid evaluating methods too early during system resume
f92ab94be87858d00e12b3692bec11fb675883e7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d1cd7047ea873fb2476c63cd87377e09d89319ad tracefs: Have tracefs directories not set OTH permission bits by default
2799adce9a50b444c47573896cfcb0f8d88c4b34 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d8301f691c89d26326148b115549320783b6e70b ACPI: battery: Accept charges over the design capacity as full
5035f1ed021dc34352f3a7e3ce62a54421f4ca82 memstick: r592: Fix a UAF bug when removing the driver
8201c72d42970c3d91e503eb2f7002107d85170d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fa688635938d27e4dea84f3697b37fe16d918dcf lib/xz: Validate the value before assigning it to an enum variable
cb3883b71349dc4c95f5b5b9fe0c78420836ea0d tracing/cfi: Fix cmp_entries_* functions signature mismatch
46ba41979b7c96746994877ec2248292d91456bd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2385542ae147a69a15dd68df790246c0a9136f26 PM: hibernate: Get block device exclusively in swsusp_check()
88f2a66cd7a834d52b2755fb42e698e52b3f2521 iwlwifi: mvm: disable RX-diversity in powersave
d2e6b5a1959a1e8ad3f625fb9ee7c5de70086c36 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
49e1f9644ef516470483ae544564241f32b3f0c8 ARM: clang: Do not rely on lr register for stacktrace
34c8e1ef82a8ab6f20335c459960a98068cad110 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8a56070dc76842d5a71a359399befdb17e831d72 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8ddaa50173d781669ecd2666414eeb0b972ab83a parisc: fix warning in flush_tlb_all
9bcfb6293f4e1a35fc55df0383eae16cb032d08f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ecf69e3354ae8852a3b31f8dbea085cabfa897fb cgroup: Make rebind_subsystems() disable v2 controllers all at once
a2b5ac6d81311b1140159b8db5932468890bef47 media: dvb-usb: fix ununit-value in az6027_rc_query
4fb5542faefd548bf871bc05c94e190c2d6d4121 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
07a4c6e6e643d239070f3afe1a61d5ae61738787 media: si470x: Avoid card name truncation
e306520b48b12bc11b8188db407c07571af032de cpuidle: Fix kobject memory leaks in error paths
27cfde0d4a8aa5bc0707d8b508a404fd189f0ed6 ath9k: Fix potential interrupt storm on queue reset
f4d7b7d8becea661b5643f63684f682942759c94 crypto: qat - detect PFVF collision after ACK
15870f8739c0f742b1e53af71d57f85d1677e121 crypto: qat - disregard spurious PFVF interrupts
3144ce2de33ccbea479129c04565a4b6c3955dc8 b43legacy: fix a lower bounds test
97d96f90b7216dcb7f419950ed659a32341d1897 b43: fix a lower bounds test
08dc9d289814c5279e2e2f52ccb60dadcd2d4f49 memstick: avoid out-of-range warning
39a677492c93b0f4378a09be67de4b9c372aed82 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5fb421ded41b8bd8c67430d7e7e142140bbe879d hwmon: Fix possible memleak in __hwmon_device_register()
3de4feff0a68f2ecc2dc905c2be66dc5eefcbb10 ath10k: fix max antenna gain unit
608e631407c8df6f6274b08679bd48a13a8b2bd4 drm/msm: uninitialized variable in msm_gem_import()
4fe6ae3d9fba271a9378c8163b85904e103e5b42 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cb3b6b88f5513b2e7aa727b05d644f173aed91c5 mmc: mxs-mmc: disable regulator on error and in the remove function
a230d3d3fe38ab6c229210edb58be85e87e5e9e1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d7d7dff51b34b595b4a4b187ace7d3420f7460a mwifiex: Send DELBA requests according to spec
e03bd534181eb14befc1ed3d423de717b8f6062a phy: micrel: ksz8041nl: do not use power down mode
86e51771482e6abc704be3df55c268901c2cfc41 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
33f15c8ab8da8a108a53175271beb9811ac75dde s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
eec70e7edd95959c833133fedc558337c8b9b690 irq: mips: avoid nested irq_enter()
a2d4c77340d21643245be4cd0fc7112fda10e35f samples/kretprobes: Fix return value if register_kretprobe() failed
10d039d54740e1a8d2439cfbd4d41ecc20f548e3 libertas_tf: Fix possible memory leak in probe and disconnect
aa88f1f461d7dc12368f2c6b35ed80b904ad654d libertas: Fix possible memory leak in probe and disconnect
8046095e5441d9218b79c231bc8e45e4fb6ccbb1 crypto: pcrypt - Delay write to padata->info
a4430520a147e92172b8e052093be9ac11dc9f60 RDMA/rxe: Fix wrong port_cap_flags
4f6556e7d06598f7353df9851575353fc2c81b03 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
22a8a83946316b514ec95674241b80075fe29770 scsi: dc395: Fix error case unwinding
723d31aaffc8c3208361a6db9709291a10cbfe52 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f53cc43f51dc1513b95b99aab65c062422910288 JFS: fix memleak in jfs_mount
6db3e4de8b9ec8452889e8385fdb40d62bc01c2f arm: dts: omap3-gta04a4: accelerometer irq fix
b4180fbe457e2e8b89476a673e4e4d0e4473780e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cc8a60cd39d28d3da556ce309d7997e515686431 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2c4bae5ac6e3b4da11c32656ab0f92b332886f81 video: fbdev: chipsfb: use memset_io() instead of memset()
8ac07972832d301eb5c6b132d2d7c48ea6e77c24 serial: 8250_dw: Drop wrong use of ACPI_PTR()
bb592bcca5288bde549bd8c94467bdb1db4a6c55 usb: gadget: hid: fix error code in do_config()
77eec9ee4ccf2608d7ed266ac465e9f79e79ca0d power: supply: rt5033_battery: Change voltage values to µV
39fa433ec354d5ec4cc635d1f74642970d0f2a30 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5649df7c03b45c633bf0e03942b3ef388119c3d1 RDMA/mlx4: Return missed an error if device doesn't support steering
da01170a9bd981ebc86b6c8fc1c448927db03672 serial: xilinx_uartps: Fix race condition causing stuck TX
1edd16aa390b7398b498609fe9aa7d43e82da56d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
29f3801c631d843f47029c9ba901ab0286238215 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ee14d7e823f8cf4c45fa0315d49f34a31fe3ecd3 drm/plane-helper: fix uninitialized variable reference
770143c15af982f5ec6ae337655e42098694c06a PCI: aardvark: Don't spam about PIO Response Status
c27875b73508d87e2735b030133981e48eee56c7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2b323d337938a71e1473a7bed82575a2de0773cc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cb3a2c8f23c8e5f10b7024e724907221aea983f0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3584f2964cfccf58f50be14527b67ee60e6fb7e9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
44285da89e55aeb2ce959d5ce741eaaff1323caa netfilter: nfnetlink_queue: fix OOB when mac header was cleared
17a80034b9f9411c6af820c213d1cfe635eac361 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ff86b2db30ffa33f67643f857cae151acbc79c6a m68k: set a default value for MEMORY_RESERVE
b180633b51059f82b14f95273b7f38fa8e30d901 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f4cf1b90871508ad3e54ffe9b29162132503bad4 scsi: qla2xxx: Turn off target reset during issue_lip
973952e913a96aaa869f8da74e4c9306b24dc1d2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c1ce5423c27378feeb677ba91276c4d6793b72c2 xen-pciback: Fix return in pm_ctrl_init()
912bfbc9b683c009e4de78346bf5381887e36312 net: davinci_emac: Fix interrupt pacing disable
4dbaf3e1732fc4d1d0df3f10d13fd0f2f2f61eb5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
403506927f13beb8c31ba964917c5eab3c1965cd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e941857d288236567b7508c8086406570e8c091b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2fea9deed84b5170e5a99c25352547b1cc97cc01 llc: fix out-of-bound array index in llc_sk_dev_hash()
eb01be52858175c0ede63042b50e36352064cfc2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
02c57ce8af6acab7851e58913ea4d87b8fa5abf8 vsock: prevent unnecessary refcnt inc for nonblocking connect
fd3fd8ace80d42374f5f9c8b2f0c5f94c104e6db USB: chipidea: fix interrupt deadlock
846fb423532ebe172ca085875635c5d9c91d29fd ARM: 9156/1: drop cc-option fallbacks for architecture selection
7f52afec6d3521435ed19fc17e93dc6af07bf529 powerpc/bpf: Validate branch ranges
30ccfeb84a1af6ef2fecd33cce05b0bb9271210f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b552a5c46fb277d5392d525ac3fcd7debd2351b6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0407d82d93dffac3b830b624e74e855605226dfa mm, oom: do not trigger out_of_memory from the #PF
73ca43bf96a40df097a6fa0961fc5f53b1f27ca2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0a85e7aa7b481c53b823e31195368ebea0bab6f1 net: mdio-mux: fix unbalanced put_device
cfe4d84282c6c4460cc5d8603849bdf499bbf7f1 parisc/entry: fix trace test in syscall exit path
cd0b8ad3f286a2c029a464353e89ae2969e5bad7 PCI/MSI: Destroy sysfs before freeing entries
2ab6d03177d67a2b82d54e2aa55bda284b37fb7c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2d5e2d00604971b11385457103aae108096c8a0c usb: musb: tusb6010: check return value after calling platform_get_resource()
d5d8cce8e700f62c1dd85924ff92c41d8d46d80f arm64: dts: qcom: msm8916: Add unit name for /soc node
2e991a041cc2686295e800f08c11ad3a5784a66a scsi: advansys: Fix kernel pointer leak
71bb18185fb8b10ef02207edf46e769a8fd80e93 ARM: dts: omap: fix gpmc,mux-add-data type
a3d9f1417ce4734e08be9148763e821df5c8a6a2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8749bb83edbf2277ae7bf5bfa21bec4b504920e5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ac20835b19392137f3e95b91dbfb7dcace31dded MIPS: sni: Fix the build
e29329f4489e3cbc7b05722bb12f87c80a4b63ff scsi: target: Fix ordered tag handling
64e9a193e3b1a56c4845b641ed2b4b6a9644286a scsi: target: Fix alua_tg_pt_gps_count tracking
9f4d935beee92da0e8f8950157e16d5b266a65bd powerpc/5200: dts: fix memory node unit name
037f453679a63e2c2b35ee75e4ab7de506d6eab1 ALSA: gus: fix null pointer dereference on pointer block
eb6b8a059f80055f64094fd7fc4328012c99c9e3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
20772d24d2c87360b2a647e1e2157028e719c0ad sh: check return code of request_irq
a7d8c1a6677733367d1ee393748824e723240917 maple: fix wrong return value of maple_bus_init().
911bd3aaa39236a278720d12e84fede070047951 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b1da6634edbaaa87321e7cd542f80d7264f39e85 sh: define __BIG_ENDIAN for math-emu
3b8032996b902d9d623781cd57c27a9235a734c7 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
52b8a9855f609ef2cecc5204c6ae4694bd2ef239 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
15a0be07ac070230bd940baf7af04674cb022c82 net: bnx2x: fix variable dereferenced before check
5a746361fe2165c00100f348cf030c159078aef4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0c81294e2eb9ae440024d7be5ad2eebb75619d3e mips: bcm63xx: add support for clk_get_parent()
5fc866bcee7f3e8fb9303c0d48b4cfc8dab1602c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0076ffc47ae30532f74f230bbb68710fe2199d3e NFC: reorganize the functions in nci_request
876ec2d29bf515f97784f08a3290e4b9df826f7b NFC: reorder the logic in nfc_{un,}register_device
60801bd3f02005184dc42acb1b07e2ebddf3092d perf bench: Fix two memory leaks detected with ASan
fc04cadbec353eb92b5074b819a8ce892d292af3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
77ea9203144892b46f05b0763ab9c83271a96b0c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ab5330cf73e0e7c347e042e2f824c22786a87e98 tun: fix bonding active backup with arp monitoring
78c86935a6568a69f986dc1ae9537d5e3db01350 hexagon: export raw I/O routines for modules
66ded1d28a97b65058ffa8357af1ac056def1ab0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d64a092c0c32a7f6e264976594777072d1070baf btrfs: fix memory ordering between normal and ordered work functions
f2dbbe973ba28f4e8c6836bf3fa55356909b217d parisc/sticon: fix reverse colors
84645a9f12cb85c2776b57227e10e9db219ffbba cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
711cafd625bc33c38d3ea0930a83b047ee88ffdd drm/udl: fix control-message timeout
4db2eba94d58247ca3a16ffd38b6b5a6f545a392 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============5989102976046441874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4995a3cfdd57-0883b60abce6.txt

e8059e12144d5cbfd184351ee3df1c79dd5b9fcd arm64: zynqmp: Do not duplicate flash partition label property
e477e0de4da8544c9c48673d6c6756473c858bda arm64: zynqmp: Fix serial compatible string
08990405caa0d50ee3e76dd60e1d01684183eaa4 ARM: dts: sunxi: Fix OPPs node name
8bb703da2e6928fe9c0f97f02478f064bec910cf arm64: dts: allwinner: h5: Fix GPU thermal zone node name
7871b2f47534ac0acd8046280a0103db50507880 arm64: dts: allwinner: a100: Fix thermal zone node name
e9c13f514e36746fe54e1698543747ce20d7570b staging: wfx: ensure IRQ is ready before enabling it
0d005b04146ecadcbd4c75e34da15ed294048fc1 ARM: dts: NSP: Fix mpcore, mmc node names
5e856c70f9d619d970766699b18b863ce998de0f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a4f28deb8af83ff0263b246c7b54064adbefd0c9 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
cff08ea5ee0ec846f7dc52c2fefab6f9202a1e5c arm64: dts: hisilicon: fix arm,sp805 compatible string
8394e9e6d074e9c62139506cdd3f7eade65c8767 RDMA/bnxt_re: Check if the vlan is valid before reporting
df040811ea83737d52cc88804832c996524c00e2 bus: ti-sysc: Add quirk handling for reinit on context lost
b4ff1e1557ddc3b492a1f7e5dac27a8b0c7bb09a bus: ti-sysc: Use context lost quirk for otg
c77bfe93ecc5b91cac25535dbd7747fa6ce4caea usb: musb: tusb6010: check return value after calling platform_get_resource()
9c3c22c31e1dded8358483090f5a9084a79590db usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a9fa7a5ba9c085d9c07e1293ebf78877ef97bc66 ARM: dts: ux500: Skomer regulator fixes
f6ce4f367807586ad651bc3402e86f13ab06a316 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
964e5e72e41a73612c195418cb77a84617a7f19b ARM: BCM53016: Specify switch ports for Meraki MR32
011278b82031eec3bbf61138d120ddf6a5d6fedc arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ee62c40a38e6eff1bac83a8ea957395b660cdd52 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
9d103c87640f6cfa9efa6ea66363ac174f3df1af arm64: dts: qcom: msm8916: Add unit name for /soc node
306e5c6f38ae9091974c51c463144bd759ae230e arm64: dts: freescale: fix arm,sp805 compatible string
0cdd36f298a4b392dbf007c3c40c4544235db074 ASoC: SOF: Intel: hda-dai: fix potential locking issue
68329ec6f862663d68bc4e2f41cb12ef32fdc043 clk: imx: imx6ul: Move csi_sel mux to correct base register
20bd373ad19747d42c2384bda2859fe2b5ab33b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3613b2cda93a6135e35479580c32f534b456d544 scsi: advansys: Fix kernel pointer leak
2cd5018e2ebb461b96378d2d472c82185ac60f76 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3217f4a5df77f117c809dad163644422196bba2e ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
e49264bec2e7bdb04c344e051d1d41ad2c93fee1 firmware_loader: fix pre-allocated buf built-in firmware use
73bd2c10a1fc096a4936243076df574eb9224a92 cpuidle: tegra: Check whether PMC is ready
406e0b2f98ba5f098fb233b765bfcdcfdfc1efcb ARM: dts: omap: fix gpmc,mux-add-data type
336aaadd6fa146bad172f37e6ff488cbf6cc878d usb: host: ohci-tmio: check return value after calling platform_get_resource()
745e516cb0d870266e69aae00e6e31bfeb9984ad ARM: dts: ls1021a: move thermal-zones node out of soc/
784ddefc4ed371650426a53553b22495a55941f6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8f34d27d8edfd3b8e7c5f7c9c3ecced29cc3a247 ALSA: ISA: not for M68K
6b880ba7a4cef793a681bc3e141a0a35dc1130ab tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
aa29292ac080cda5f2f94356a3307eae4fdf9c87 MIPS: sni: Fix the build
cdf734c79909491adefab57e19b89c248f03541c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
58d375ecf8e9a998a671637035eb4af025d56eee scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
fc36fbdfa3dff3ce43a07e3d547332e37623eba6 scsi: target: Fix ordered tag handling
3796d7f7edc3a2c705b044233ba0aecd066e476d scsi: target: Fix alua_tg_pt_gps_count tracking
aabf72354352c5a7d9ae699018f0315b1bd3e2fc iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
a7a57d6209833a385fdbfccd9a66c81ba143d85e powerpc/5200: dts: fix memory node unit name
563594ba4bc75abeba4a2010f5a25328454ef95d arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
55da4d3f728057778bf0337fd33b79d35c7b2a11 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
19abc0db10e8fc317bee5e1559c597c2ecf1f8cc ALSA: gus: fix null pointer dereference on pointer block
80d56e4bbab36b356181e831caddf289458af20e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c5542a289efeb906382a0d81fb63ec173e91552c powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
d3a487f0fe8d4cb6136940cb574c69d8dee5fb95 sh: check return code of request_irq
0cda0f4d186ded1cd51274af19ebb75dc3d323b3 maple: fix wrong return value of maple_bus_init().
2e717fa0a3d84cfc29565873a63687778cc4182c f2fs: fix up f2fs_lookup tracepoints
f27219be9001acde8623552b40913dd6df2d979a f2fs: fix to use WHINT_MODE
83d9750a29e23933c83697a03764c3273b57e675 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ddaaa94816ac9a3de73106b4ee5f2cdaf68c3ef3 sh: math-emu: drop unused functions
775aaa20b25102e7f83cc12e4e262c31c867fc7a sh: define __BIG_ENDIAN for math-emu
6c40e16e7729a4000653dd3c96ffa426a3a70f75 f2fs: compress: disallow disabling compress on non-empty compressed file
b17aaf1d4a9d691178e15ac92b3c4e959898dc0a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
bb840dbddf4a629bc63599325f6523eb66760064 clk: ingenic: Fix bugs with divided dividers
d60569593b116ffbb009c0efce35be6820ccc765 clk/ast2600: Fix soc revision for AHB
4ba5d7927eaa90da5c386cc2e6e4796cd9c361d8 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e990e74be0611ccf8316a40c7f9b6c9c59be50d5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
077dd9d2aa73fdf71aaaff299aa7f4d828a39e89 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1faebf9040367eb1283b8a1453cc94c55bf8b9c5 perf/x86/vlbr: Add c->flags to vlbr event constraints
c6974763877bc81b92f2ece94c9730892e49d037 blkcg: Remove extra blkcg_bio_issue_init
712b64cc083e06693d86d955655a328893774c1e tracing/histogram: Do not copy the fixed-size char array field over the field size
4b07d65e047cdb206168f376b1a1f33cf7d0ff6d perf bpf: Avoid memory leak from perf_env__insert_btf()
3ac4926dca0b77cc0833adbd332236240d6b226d perf bench futex: Fix memory leak of perf_cpu_map__new()
7a6321196b5c6ad1c2326664833aceb6c06ea3d3 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c210d8a0ed65a23947740e874edbada8d5c5e5f0 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
c9da09bac7454d60ecda2bfa086657eb2a33e250 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
4dc3147b49006ec19179072913026cd6edfc8131 net-zerocopy: Refactor skb frag fast-forward op.
05f68a3641efb3de9c08b93153860ac8c54932a0 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
0ca6049343b2b4e2f0fda4f6f41df6b50e435715 tracing: Add length protection to histogram string copies
ad2e738b60fa28a0b49d271727adf91cfdaeb3ab net: ipa: HOLB register sometimes must be written twice
b67fd984e440cd1924d9bca337dcc1e122df40de net: ipa: disable HOLB drop when updating timer
9b501779698b8f92320759f17bccfd29ac90ba29 net: bnx2x: fix variable dereferenced before check
8030478de52fd00f0fbab9047484f42c65eb375e bnxt_en: reject indirect blk offload when hw-tc-offload is off
f818a320cc1790565fe0f5409e899be7eea41e6c tipc: only accept encrypted MSG_CRYPTO msgs
279243d3101a5c2cceb43775cec179fce743d246 net: reduce indentation level in sk_clone_lock()
e1ca79c24c17d7a8cf069e1f69d680ca2fbeab25 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
eb0e8356ccaff3812892a632d5520015e46bc581 net/smc: Make sure the link_id is unique
8a37ad073bfe7621b6d00bbbfcbdfe15e95261ad iavf: Fix return of set the new channel count
aa3427110082c51686764c259913b8cf6f8fae49 iavf: check for null in iavf_fix_features
2fb0888a4dd1aaaa852eeeacfea49092788c57b2 iavf: free q_vectors before queues in iavf_disable_vf
fa884b975ca5cc8431c972b0157ce4609e6b95f1 iavf: Fix failure to exit out from last all-multicast mode
844679ae801838b856d5ea69618d9c9d0a1ac5dd iavf: prevent accidental free of filter structure
4d79d9c0fa3e088a8f65546d0f01a2fa8f9b29c0 iavf: validate pointers
87e45c869bebfec73ad6dba24a0fbf2abccccae5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
33e27f92d87e508222bbefae17ec49fdeb7c509b iavf: Fix for setting queues to 0
83c441cfa753ffcfce1b783ed769f05d4e929071 MIPS: generic/yamon-dt: fix uninitialized variable error
5fa30f612167f5c4451b0e1465ad86c9ee0f177d mips: bcm63xx: add support for clk_get_parent()
5a83947885ef2ff009707ce2f6c0fe7f0f1fce4d mips: lantiq: add support for clk_get_parent()
e7167ca1b268886f7130aafad658e6d96e11e118 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7048723919282138fe36533934f14471992e2e08 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a9b157dbd29a88385b48389b3fcbed7c2618c951 net/mlx5: Lag, update tracker when state change event received
ae7d9d326d36d18541de83ae976f5cda56d4fc70 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
8708c73362868f41f234e04eb090edcd1d939ed5 net/mlx5: E-Switch, return error if encap isn't supported
68be4f98fc95341a31b82e8d0643738e82ae6a71 scsi: core: sysfs: Fix hang when device state is set via sysfs
53b16cb94c1030e0cbeb24dfed98aa7e96b6b879 net: sched: act_mirred: drop dst for the direction from egress to ingress
fd5ef255f2218945fd0acf8d795fd1ef7de8b052 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7f905bb4004a44f744fe7a0976b602df97997f85 net: virtio_net_hdr_to_skb: count transport header in UFO
4d85133dd47ec02457c32410565f2500e5072741 i40e: Fix correct max_pkt_size on VF RX queue
e17a3c16233a1640862cf36805fb15c6b9f1cc06 i40e: Fix NULL ptr dereference on VSI filter sync
09b10af322a9c9a1a4e82e0c30139764a2849118 i40e: Fix changing previously set num_queue_pairs for PFs
b1fd5403b6689e306da7c81a251fc5aebab77947 i40e: Fix ping is lost after configuring ADq on VF
f0c22472d09c5fd5c390e066c2173f966e343bda i40e: Fix warning message and call stack during rmmod i40e driver
5afeab8908644f650edbbfcb4a930c7f4759dec6 i40e: Fix creation of first queue by omitting it if is not power of two
7048107b6fb1b333d95fea93cdc680a6a01b1e59 i40e: Fix display error code in dmesg
7b5ad435b261cfe5b38700af445b96c62b76f9b8 NFC: reorganize the functions in nci_request
b27c027ef86487db4ae613c418b8be1d3a500803 NFC: reorder the logic in nfc_{un,}register_device
99729e4b08f5b65e90a48a877ba6b89a2e8c6935 net: nfc: nci: Change the NCI close sequence
149387dd87309b27e67a59d80eaa0f0e35199166 NFC: add NCI_UNREG flag to eliminate the race
477e953c9de5fb2f06383d99cb43e29def8619f8 e100: fix device suspend/resume
cfa89bd29a6e3fae5f164b6fdb108b2397e89957 perf bench: Fix two memory leaks detected with ASan
7e801af9cbb57bfb1856b342f76c08c79df584cb KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e1a72bcf0cf1c9bfeaab915ee7c96345ea47097b pinctrl: qcom: sdm845: Enable dual edge errata
84f3c7ac302ab13e9f04f6a179dfd94849538756 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
234effd917007b9f2a0e22609ba2876bb2fbb0e2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
40ed8af5f3f4a91944b3adc0e34bf3c2ea7326ae s390/kexec: fix return code handling
6e66e66d802d492d35d9f02db60705a21a70cb5a net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
82f8212498b1ade53bb843ceae1b966c5242890c arm64: vdso32: suppress error message for 'make mrproper'
90892307dab24a6b7ca7e0a12626985a5a71ef25 tun: fix bonding active backup with arp monitoring
6da2ac4af935e42c26b52c77cfffd9efdd886858 hexagon: export raw I/O routines for modules
b120995a4c826f0a8c13e9b133db3a4b3d0de4e4 hexagon: clean up timer-regs.h
4ec9986111728e50a3276f207d24500e666071d3 tipc: check for null after calling kmemdup
c34e8891b9a3993e951bed0062d22433f525e0e7 ipc: WARN if trying to remove ipc object which is absent
e7bf7fe7b5f9a4d7892f7859c387d845615b9efe mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0426f3ec0a55121b0bc65b0e28d178d642f42057 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
720333dd550aaed2e7377dca9d8a8f8fc10983e3 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
82eb5503e1dd215672e9dedf66d2dbc79e500fd2 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
3b6dc5170979b21408eca3c63346258f6d8ff0d6 s390/kexec: fix memory leak of ipl report buffer
dcbdb03869b1a6af1234cdc4ef64506cc9f8dee5 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
330e619b2cbc74dd0692dd26119ad9f15d1aa6ce KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
e82cacc6821329a5c5eeb02a7da4308b574da920 udf: Fix crash after seekdir
b0448d2bc23e4abbb65f43cb635a5ca4c7d3bb82 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
3728fbf590151756ccb253ab9b97de6d823d8659 btrfs: fix memory ordering between normal and ordered work functions
0264657f184b02aecd3998011dcd5d29ba177ca2 parisc/sticon: fix reverse colors
1b5156d358d2375f84d264f75c42ec17deeb8e6b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e2a65b6a172b8aa01488441ad11312772c364e93 drm/amd/display: Update swizzle mode enums
2615fdc7e9d20824de6db5b0b3662762ff494478 drm/udl: fix control-message timeout
6780698b4568942601b5a3052823ad713ba4ac94 drm/nouveau: Add a dedicated mutex for the clients list
02422617803b221f5a992926f041d92367821d1f drm/nouveau: use drm_dev_unplug() during device removal
597c494e70393bc9f33446f5c29b41726f5e3b03 drm/nouveau: clean up all clients on device removal
d07b5b8ca35c792b9f810eb8bf2bae305395cbfb drm/i915/dp: Ensure sink rate values are always valid
e5902ee504b6aeed328fe38b374f1ad45b171682 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5ec85feb077aa891a545b3149fca0c69b29b510d scsi: ufs: core: Fix task management completion
0883b60abce66db88ff18c3e1d92f28573d5805c scsi: ufs: core: Fix task management completion timeout race

--===============5989102976046441874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326ac842b984-b310eac3afef.txt

13f3bc41ba222b9cd48cb9f93c0a9eec287533e6 arm64: zynqmp: Do not duplicate flash partition label property
f1273647f18fd8c2218376042e173e0e3eeb71dd arm64: zynqmp: Fix serial compatible string
686a00de8f408c486b0748024f1a42e10983759d clk: sunxi-ng: Unregister clocks/resets when unbinding
92202e9ec3ed2d72988142724d5a4f08a7a0eff3 ARM: dts: sunxi: Fix OPPs node name
393c1b67e7e18b5574be9752e962778987efb108 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
56e0a85683fb7130d38f57dd6b5971bf855cdb37 arm64: dts: allwinner: a100: Fix thermal zone node name
0dd427a83310228faeea4aba1c9cfe8e33079b82 staging: wfx: ensure IRQ is ready before enabling it
ad2800185640e92899a3e901da6fa6db53e671ce ARM: dts: BCM5301X: Fix nodes names
2ea1fa17f247e4ef5a4d54c49a9e58feccfe5466 ARM: dts: BCM5301X: Fix MDIO mux binding
a002cb7eea22d2d68bcaadce6005f519cb7093b9 ARM: dts: NSP: Fix mpcore, mmc node names
d423fde2c48f1850ef4fd6b84c36a6ad0cf9668d arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
d42975583302364a33e71f643ac810e668720514 scsi: pm80xx: Fix memory leak during rmmod
ed9a78209ba42e080deec482f6054daf93acd15c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a298ed306f82efd61d27e041ba6a4aed49781105 ASoC: mediatek: mt8195: Add missing of_node_put()
e1f3ec427a5bf64f4485170159e38a0767be2188 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
a0395d21ceae219606b7d653c5640d5461ce9d56 arm64: dts: hisilicon: fix arm,sp805 compatible string
8ff91f364f62fced1018502d0671890e37adb197 RDMA/bnxt_re: Check if the vlan is valid before reporting
431b38eca4d64bccd36165512439e81e3163be2f bus: ti-sysc: Add quirk handling for reinit on context lost
63674dde5e8d7aa6e8535e94df486d0521bde2ee bus: ti-sysc: Use context lost quirk for otg
50c0914ada202713e4f5cadb1086e22147e78d9b usb: musb: tusb6010: check return value after calling platform_get_resource()
d570e98d53bf63fe2bcb52bb6b13ac4eacaf6999 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bb7157adaaec8b3a6ecf20f38e058fe04276d668 ARM: dts: ux500: Skomer regulator fixes
b8ed09490eec1547c394b1a14eee3b461830f73d staging: rtl8723bs: remove possible deadlock when disconnect (v2)
47b98cbcc969d2f416694ea13e166c94f675c5dc staging: rtl8723bs: remove a second possible deadlock
ce8cbd66fee44db8997e521426a3cb9dfce084cb staging: rtl8723bs: remove a third possible deadlock
7c80045c8e88525b5ab530523302608f742c9d76 ARM: BCM53016: Specify switch ports for Meraki MR32
6d3b7b2fb856dd79821eb3d8b45b363a7641886c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e2a1c129348e513a025cd6345ef518c8f4da2faa arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
f5c2d624fdff1c8ddff878d780184a7c477c8a8f arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
f3a11cbed096b06420bb609db03ab2faf4772406 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
16ce160d2e0af8705ee0e67ac33baeccd990e9b3 arm64: dts: qcom: msm8916: Add unit name for /soc node
e271c63b1875248804493fa2af98048586fcade8 arm64: dts: freescale: fix arm,sp805 compatible string
7c856938200eea506103256707e5a6f8eb593b56 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
b05e6e3a5a9a6bfec49060342a424dc1785335da RDMA/rxe: Separate HW and SW l/rkeys
db00d6092081f229f4299cae135edc16870f3449 ASoC: SOF: Intel: hda-dai: fix potential locking issue
3793d2fd94535603ffd4d9194b8408f1aca8aba0 scsi: core: Fix scsi_mode_sense() buffer length handling
301f24c600f87f0bbbf763e2838e33e3742d5758 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
dbf2c199ce0ea8eb7de45de79f7f3274e3bc67d4 clk: imx: imx6ul: Move csi_sel mux to correct base register
0a36fe8b7eaeb445d90479c11aa7d070f6cfd81d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4776d4629cf16e7d1f6e654f180399bc3ce7919f ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
f3abffa7467b59d2b529d951fe60098fc624d193 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
974e1b5b8ba71352906d3780409ea8e2bc5d3339 scsi: advansys: Fix kernel pointer leak
7c383015454b469ec9a5a874ccf77c5328688f42 scsi: smartpqi: Add controller handshake during kdump
845b1695271578990d7872bce8082a18b16b923b arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
ee023fa702a63469ae09092e1e79f438bc036317 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
b3e890eb4ea6417f2f435d2b334843a22d830d75 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
4cbd082b0b0530844512f40448b106aec8d70148 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
7a406104685c987ae3395396f183dfa9691197f6 firmware_loader: fix pre-allocated buf built-in firmware use
83130ec04577369f2e10b39b5c3e3b2f2f12d7f9 cpuidle: tegra: Check whether PMC is ready
25d22e2a9f86ab5aa99e0a1d0d35807d393e1b30 HID: multitouch: disable sticky fingers for UPERFECT Y
b5ef15fafc2e829d1cc66cedd2c2c302b89c9033 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
2a11748aa2ecf2149ccaaf5f236d4e2b1d4829ef ARM: dts: omap: fix gpmc,mux-add-data type
a3ea655d5a5445f81a11372b6f33ead0954de88d usb: host: ohci-tmio: check return value after calling platform_get_resource()
16c65eed37be7885ab25adab306e38b9dccd3d81 ASoC: rt5682: fix a little pop while playback
482b522e0349723b1d75370aa0eca32c97467f4d ARM: dts: ls1021a: move thermal-zones node out of soc/
b5658fce98b7c345943816968cdfab814b8f8894 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8a2c1847965a0b6eae97d19ee4d8be0a02da00a2 ALSA: ISA: not for M68K
d1b80f4f3032cca5c0aa46a05dc9e25c3ce71602 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
980d254f946256a7caba198f1813c354aa19c747 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
360df9be7de0f186711142a54c88865b21567d98 MIPS: sni: Fix the build
cea7c1d2e8cc885a00a149ffcd0344ad10f67743 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
685ae5e49347b9c25e162f8bf351e1e80a9da616 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
db99ba453889dbf088695bcf7a3af3bed7fbde43 scsi: target: Fix ordered tag handling
ac1efdd244c8669bfb9215ada7a3867919a9f8fd scsi: target: Fix alua_tg_pt_gps_count tracking
963da43a1947c212853eaa2602baa66ba2405360 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6dc0e4d18d66a26a9cc399baf36ef7582ef61d55 RDMA/core: Use kvzalloc when allocating the struct ib_port
0b2600900b5d9b14957fe7db80971344d1a6422e scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
8774602372d2ba4c7a7ba75923cd502805b5132d scsi: lpfc: Fix link down processing to address NULL pointer dereference
5a1d2f55192f73ce8acc074ac299168776f78562 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
f636f5b2e1d89afa874f10b3abe2c0c4e69ba3f2 memory: tegra20-emc: Add runtime dependency on devfreq governor module
f44bdd1de852cb016469f2503eae2abcdf98ae26 powerpc/5200: dts: fix memory node unit name
f2e3c64a7f016eab4f30fcaf157709397c901bd6 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
09c900dddc7d08de7c67af6ab28f6b6a4451f91a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
d3002464fa299882c179127fcdeb3ec1ff60789c arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
cc1092e83e87e817f0e680e049aef7ba9711530f ALSA: gus: fix null pointer dereference on pointer block
eba0973f40c9d7a946027723808f92c3d09e4937 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e4089e835f23103def6f9ded715804a9775894c0 clk: at91: sama7g5: remove prescaler part of master clock
ede052fa65018a00644dad075b2af85dcce88b94 iommu/dart: Initialize DART_STREAMS_ENABLE
efaf99fae6d9f3620c5beb465060b2f2371b7ad3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d27a69b67e4d931fac5f230e99b346ac1dc8bb8f powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
1c1b36a2fc3144ecede13f28c7b552347aa66e75 sh: check return code of request_irq
23f32e4e6b29c83ce941a2116884d98252fa6843 maple: fix wrong return value of maple_bus_init().
7c62b0f31d64a88b87149cdcd40e6e47ab8d1a3c f2fs: fix up f2fs_lookup tracepoints
2e058e9ce358506ee3e129fe3f451915f6624b07 f2fs: fix to use WHINT_MODE
8763cc96ab588535aaada12a98ee27bd21a9d27c f2fs: fix wrong condition to trigger background checkpoint correctly
377cc5a8fa6843a000591831935904a1ebc282bb sh: fix kconfig unmet dependency warning for FRAME_POINTER
caaf001ac4be4f6e6890a423349ebb70db64f5c3 sh: math-emu: drop unused functions
8338356fa3fb274e6fdfc3233ad1dbc44f71a9ff sh: define __BIG_ENDIAN for math-emu
4ddd83b38e2fca809c007a4095008ebadf470045 f2fs: compress: disallow disabling compress on non-empty compressed file
c6a7cd3d6df5ac77833132e75ca8ca544c237181 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
b5f1a99255575b6b7393a959a061a1efa1db86b1 clk: ingenic: Fix bugs with divided dividers
4cd2547b60bf416fe0e5bf6b90b86c6dfd27b794 clk/ast2600: Fix soc revision for AHB
25204f414c7b817658a0cd449d8512c9dd88a1aa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
b04c6206fabba203e5dedac20a150394af773452 KVM: arm64: Fix host stage-2 finalization
03abd52f146eb59e4bf90a5e00c35b1ac88bc685 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8e7e7f49a5e80dbeff636d97d934785f28d192d4 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
5717d50a2c42e584aff4f560ea978164366fdc38 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ee0a222851cb9df0a317bd8a2813cefad8ce0800 sched/fair: Prevent dead task groups from regaining cfs_rq's
b4a458b8cd2aa234366f2da2c6db39aba9800618 perf/x86/vlbr: Add c->flags to vlbr event constraints
34f9cb30c751f0280f2484206588b45d64a2954f blkcg: Remove extra blkcg_bio_issue_init
9ed8d131480b38808de71e361c55de93e0846b73 tracing/histogram: Do not copy the fixed-size char array field over the field size
c23f1042c27687eca17ceb1dead13838edf19989 perf bpf: Avoid memory leak from perf_env__insert_btf()
b59bb63059cc8b4971a60edd166ad21747481daa perf bench futex: Fix memory leak of perf_cpu_map__new()
10206d0750b1c3ca027c64668c0b78c7cd86f423 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
4dc8684825601899a9366d006a78852fdcee31c3 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7892819e950381bdde4a6fb6df6267e420b705bc bpf: Fix inner map state pruning regression.
b46d26ae5749937088dd53e13ad129deccd769c1 samples/bpf: Fix summary per-sec stats in xdp_sample_user
10bb3d41ab1ad9e639ee246ae130a0fe5c1d0f78 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
28a52a577e2ca7e35c7748a4d2306d6cf2fbbf9f selftests: net: switch to socat in the GSO GRE test
9e486ee2d590370a18c907f4f35f6175f7ea8daa net/ipa: ipa_resource: Fix wrong for loop range
113750bb893194908697a80e6c35df206edb80e0 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
97be0ce2cee40d9f03c44e8bc198e73d2c1d65d4 tracing: Add length protection to histogram string copies
29cb030386c0fd4d0dd612a910c9f43babe4c2ae nl80211: fix radio statistics in survey dump
ffd3f88b812939650ae8d0202905c336a45d968b mac80211: fix monitor_sdata RCU/locking assertions
efe584481dd0aa7d373e09690a56dc3888b6d11a net: ipa: HOLB register sometimes must be written twice
4337651dbfff5e492e1187ddc86558a5d81b7f23 net: ipa: disable HOLB drop when updating timer
d9befa5ca1053a8a2f523865bf2c5bd01cd1ea8a selftests: gpio: fix gpio compiling error
6e3cb6f393328b1793ee9dc30574c4811726d230 net: bnx2x: fix variable dereferenced before check
2f60517b2898f2520727f7650a163c7189cd8a99 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9558dc1cd64c1ba089ee0d287b8c2af17b2bc31b tipc: only accept encrypted MSG_CRYPTO msgs
fc6fee56235033aa660d113c01260abcd8c4a2ff sock: fix /proc/net/sockstat underflow in sk_clone_lock()
833f1f620e9188dbd287e23fad6267a2fc3f8cef net/smc: Make sure the link_id is unique
0806ce5983b88a13a6259b430b774e231d0fe6d4 NFSD: Fix exposure in nfsd4_decode_bitmap()
fd6bbe0395bdcbf049a155db603739b2ed2aa1c3 iavf: Fix return of set the new channel count
0bd7543c5a5b2abe9463956900967002ed71b631 iavf: check for null in iavf_fix_features
58218a137ddc21e0272c7db536bb876aded2fdc0 iavf: free q_vectors before queues in iavf_disable_vf
fb4f364fb1fcbfd6a155c514a903e25331ee1659 iavf: don't clear a lock we don't hold
4dbc1bc6a18fb110b0800c2106fd99e381ba2a1b iavf: Fix failure to exit out from last all-multicast mode
46bc3f28b9892f03c64a03c5ce05c5643e5c2a2b iavf: prevent accidental free of filter structure
634b3c6a19a91ada69b50a216082746425369a86 iavf: validate pointers
715656fb413d03bcfb270c307118f8c273c91b19 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c69a2e2e023a8b99d62d6d06204f9f3a02d705c3 iavf: Fix for setting queues to 0
840f2b9a24b871469e76555598feb8b055a19b51 iavf: Restore VLAN filters after link down
9d179ecd80a347fe09018e43b8ef435ed6b48d78 bpf: Fix toctou on read-only map's constant scalar tracking
7ffe0c97e43e68091ef6f447f6252d54f9429f28 MIPS: generic/yamon-dt: fix uninitialized variable error
1207db0ef13f61740f0a316fd49beb64e800ac06 mips: bcm63xx: add support for clk_get_parent()
557c0755f317be30843aed03c0dfe85d814a7fc1 mips: lantiq: add support for clk_get_parent()
c37e74477e6f6ab3f603ce1fae01adac95419fce gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
23104557642ba5f3bd48f8cf371e2461c51a1033 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c51b1f3f3635057491feb3e8fa883c573c02aacf platform/x86: think-lmi: Abort probe on analyze failure
ebbd060f533a72ac2d4b0964e8f5519547d44e79 udp: Validate checksum in udp_read_sock()
a280beef3e2364ddfbbab57fb9e0580b2c181e96 btrfs: make 1-bit bit-fields of scrub_page unsigned int
89d6ae8d5e10da3b4f33f54b98d23072d6532530 RDMA/core: Set send and receive CQ before forwarding to the driver
93d8121ba705ff2f7561b658691a883ff1d84b4f net/mlx5e: kTLS, Fix crash in RX resync flow
1ba5840e04a495388529ccf293acadd4d99b4622 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
f95a8ba6d00b8efe589284d5f12556faba1f6f7c net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
b92120103b9071c39c2acc6d9f7432af8c47acf3 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
97768e9427586e073794b4cc6a1e0633a784379a net/mlx5: Update error handler for UCTX and UMEM
27451f8b94dca927180c4e34987b0f4a5289aa30 net/mlx5: E-Switch, rebuild lag only when needed
ab23cf7cd4728e07bb5380db915067ecb4d8813c net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
91ba1f7e08b67d618b7cb34b68a0c9ea77377359 net/mlx5: Lag, update tracker when state change event received
95ac74dfa607ae3cea6504e36bb00fd3d17f283c net/mlx5: E-Switch, return error if encap isn't supported
f95361e700904083ba174529ea5d8e1cebdb88ad scsi: ufs: core: Improve SCSI abort handling
a82c1d6076d6d1fd54c627143603ed8a9e1e8075 scsi: core: sysfs: Fix hang when device state is set via sysfs
31427e5bebe423427749dbb361a4b2f30ba339a4 scsi: ufs: core: Fix task management completion timeout race
01307ab6ceda177814a0d954cbc0f3ae879827df scsi: ufs: core: Fix another task management completion race
0f1f01e4adedbbbda441b29970791b53c00d68f7 net: mvmdio: fix compilation warning
f0eab26ee5f5542ed55ae924114e0e30a9c83d69 net: sched: act_mirred: drop dst for the direction from egress to ingress
199f6c2830c871dbd097b1be224e5056bb0c2a22 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7b2af164a6aac5ca143ce7b83f7d368ab830458e net: virtio_net_hdr_to_skb: count transport header in UFO
0d139d0d7c2134afcc7905029dfa69bc64419eb6 i40e: Fix correct max_pkt_size on VF RX queue
9870d26adda2aebb99ac847a51302ada8cb073d0 i40e: Fix NULL ptr dereference on VSI filter sync
cd5981b82a2f5d7b3d81c616b51068275ad1b19d i40e: Fix changing previously set num_queue_pairs for PFs
8df052e814c7e2d976bc3fa0684bdbc36654c020 i40e: Fix ping is lost after configuring ADq on VF
de297df7cd0418bb81bb4c5338bf3c2edcf32f92 RDMA/mlx4: Do not fail the registration on port stats
3cf4a165388b79930a14833fcc2ef961fded393c i40e: Fix warning message and call stack during rmmod i40e driver
4151de0518a0fc97fe7258dad3b9a3636e68b380 i40e: Fix creation of first queue by omitting it if is not power of two
b8932af50b50181ff03b1c42bff5e11dd82814cc i40e: Fix display error code in dmesg
269dbae0f9b99bc722767bd2d818f415c642a9f3 NFC: reorganize the functions in nci_request
faa0ca73b5b39ab0cad65977a5e72d1074b1f0fd NFC: reorder the logic in nfc_{un,}register_device
5c605566c351ee6a97742a669e322b8df1678233 NFC: add NCI_UNREG flag to eliminate the race
5f28dcc5969eee8285c41b3942a14f22784cce61 e100: fix device suspend/resume
2675b0a105fa070c5368846d426cfe98796740f8 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
b87247d747ee9c1fba2d7b9da01d680a5215f697 perf bench: Fix two memory leaks detected with ASan
22faa1314b4d68c571bfa62162f78ae2b8146675 tools build: Fix removal of feature-sync-compare-and-swap feature detection
c711dc4b713cef7cf7f1b6aaa984714ec1e2a932 riscv: fix building external modules
d36ac1661bf96c9b720250f97f19f2506314cbda KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c365145b82faf582fcf7f4df9c11fca7aac0dffb powerpc: clean vdso32 and vdso64 directories
cc4d0720fbe00d1818327ecbc14833db9d516c46 powerpc/pseries: rename numa_dist_table to form2_distances
b0a0a7f038a3e4489e64341eab1bd06454452303 powerpc/pseries: Fix numa FORM2 parsing fallback code
a36dd5ee10c713bfe1e75bf37de9b859ff4ef8d5 pinctrl: qcom: sdm845: Enable dual edge errata
d6316f5878fbaddf043fbcf3765c7d626fc3b232 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
30bd5da8868dd741935a638bc31793da67969fbc perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b54199eafe12e8541dd57b5786e310f5834e1c80 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
70fe84f79511b00c51a34c557213ee044c7de079 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
72d845260a828df98c2dd2b71e02c7ca5615e1cb s390/kexec: fix return code handling
b41eb1ea43ec07338911f98c19314764a625fb56 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
20dca07e4bc151ecb7c640224bfdf1597281f40a dmaengine: remove debugfs #ifdef
a9acc93b14fc1a84d3b5927e996edda1799e1f12 tun: fix bonding active backup with arp monitoring
4a5805ad9a5d1a3ce9e5d7f974c7df7b8f91d190 Revert "mark pstore-blk as broken"
ec0ae8113a729aed45f803cab3abb2b0b11fb3b5 pstore/blk: Use "%lu" to format unsigned long
636618197c467f8bd3094599d36f8a8b2e795bc1 hexagon: export raw I/O routines for modules
e63a0db660a07257c7b047863300a0689508a64b hexagon: clean up timer-regs.h
4d15a352a8e982fec515cca7feeb80f36cf079b7 tipc: check for null after calling kmemdup
515920a57a3155e97ec3829d9e01fc6c5cf59936 ipc: WARN if trying to remove ipc object which is absent
44a600c6165f087b54ce50c395844cc1afebe1f1 shm: extend forced shm destroy to support objects from several IPC nses
c064c31dda34b6a6ade6547a2fced14e2ef076a1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
fd7bb516c11b15f49f0b51bae4185d86bbf324cd hugetlb, userfaultfd: fix reservation restore on userfaultfd error
96157fdf4e6d37ef4f3fbc351c2a0e5ea91031ac kmap_local: don't assume kmap PTEs are linear arrays in memory
928711d584860af4a6055a86699811c55758910d mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
df2e1cf17d6873694171649ecf3e04b5f9b53eee mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
56f3e02fcb65438b685e13962ae22a3368e3f274 x86/boot: Pull up cmdline preparation and early param parsing
ed5e38b0b4f145a5b4aa8084b7e3c9af39979877 x86/sgx: Fix free page accounting
dd0382afc182cd4e1f165e9f1c5cf83f88743514 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0c6647c644025566c6e1274d63bf20780d50275a KVM: x86: Assume a 64-bit hypercall for guests with protected state
1a3e8982a117f0c1fc60d83c5a7dc88a391e89a7 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
6ffbef4faf7857c4ecfcdf7d83597a063ff3e3b3 KVM: x86/mmu: include EFER.LMA in extended mmu role
78ec0cc399cfa6a252a492c5dc590b65f0371a08 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
cf901eaf38e6bc3d5fd59d604575710f88ac6315 powerpc/signal32: Fix sigset_t copy
15c8319308a37e7d401a3f5e43baaae349c4f257 powerpc/xive: Change IRQ domain to a tree domain
03e06774964091790d0f4bcd7837be882e9a751f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
d1b5886ffa17fdf935e27e3c1200907b47b3a945 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
46cd868146ba4104fd49d189e76279e3448440ec Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
0309e46ecd36638ad0ab9f579c3de9aac32c3f17 ata: libata: improve ata_read_log_page() error message
3b40bab0edc91a60b80a4c80717bdd4e33e5cfc7 ata: libata: add missing ata_identify_page_supported() calls
06ed4606346d95d71feb0fe881afd68cd3a27a1a scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
11bf07476258aee2d78f3f133bcecded06bd416c pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
cedb710bec2b8c8287f8077ff9340fcc62d0095c s390/setup: avoid reserving memory above identity mapping
76f627de230b97f835985789170e10d9240c42ff s390/boot: simplify and fix kernel memory layout setup
fb0b9c89b2140ad15c080b1517dcb7a2b494d99f s390/vdso: filter out -mstack-guard and -mstack-size
308d55b2e06772478f76c0eaafcd99bb10bf174e s390/kexec: fix memory leak of ipl report buffer
1c51b697138c96fffa15b7f218ab504ea9b4ca4e s390/dump: fix copying to user-space of swapped kdump oldmem
fcf69e0483ef3540940f202fcaf8fd881b36600b block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6f16c07f10845ba15ab0f9fd39f8f2507c9fd8c6 fbdev: Prevent probing generic drivers if a FB is already registered
a2eef0d07c9e69bd011c16869eb9c57a087a04d9 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
8b9275a38021ed20cab91f404f6b5a5b9646a3ac KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
2312f418096a11897b418e69eea654c3bf6c8d3c drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
48e86fd390d24c8fac08d58450575140c7ee6759 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
0806c16f323589c340664fe6722636e49ef6f986 udf: Fix crash after seekdir
38c4d9dbcc6b88c9ce83164e67193ad4fc510a33 spi: fix use-after-free of the add_lock mutex
9ee64dec97072724632d923f442d2a352ab409d5 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
2731e96fd5278423e491d3387949b8e1622a411e Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
2ff4153472ed6b1d799c754c2f272e81eb1450c7 btrfs: fix memory ordering between normal and ordered work functions
16ce628b3d034feee033ea81acee551179c8f64c fs: handle circular mappings correctly
b233b4603e8865a4681bd89726bd0fe8e8fd8b20 net: stmmac: Fix signed/unsigned wreckage
6f629282abee728e8ba2d38a46c647808c03cbe0 parisc/sticon: fix reverse colors
ba0f43e5299649f02a1aaff92a92e49efa9dd06f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ec261444e113e25d57c468cf721aa40656685682 mac80211: fix radiotap header generation
2c0529328cfece2230995e65b390fcb2e32b9d67 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
48565f618d881ee41ded0fd66a08f0120952176b drm/amd/display: Update swizzle mode enums
eb1ef88d65962cce18b6ccefe3f706d28caeb01c drm/amd/display: Limit max DSC target bpp for specific monitors
e587345080776c3c3033e1bf61211191d04834f3 drm/i915/guc: Fix outstanding G2H accounting
df193c39ad88eef7c71331c8c36c71df7ec59261 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
ebf0eee18f1e686c04cf617d6e359aecdd6e303f drm/i915/guc: Workaround reset G2H is received after schedule done G2H
2ca1177f95f0387fce67bde576e7a1bb1547b30d drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
eb275e1ed3ed0c00ab9d40a48d2ce0e185db2a88 drm/i915/guc: Unwind context requests in reverse order
a3749cff48161bbaefe2257b83d9767a1b8eb14c drm/udl: fix control-message timeout
afe4d31270b2a6a3409d587ecedf472d298df62b drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
70dfb7acd4e0095a01dcdff16a2ac5843dc01e8d drm/nouveau: Add a dedicated mutex for the clients list
e46dc1fe894614061051f5ac6134d40e4d8f24e5 drm/nouveau: use drm_dev_unplug() during device removal
f164018cbd5f1b4db012d7d022d445b4b9917f4a drm/nouveau: clean up all clients on device removal
440c3100c18364a9a493dc5d1b1ab2a1833c77b1 drm/i915/dp: Ensure sink rate values are always valid
be391b62ce04991f10e7334d4055acf1d1a90a31 drm/i915/dp: Ensure max link params are always valid
2739aa58920f2059d183337eb0ffdbd0042eb38c drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
7f322f86b651fb9947cbd3b4a3bc5bc83459cb56 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b310eac3afefffe44be4e00f835d8555edbd0b78 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============5989102976046441874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60985d7a8892-8a7c8d429417.txt

10a8b09b0f7a91d1046ff3330083d381a6417b12 arm64: zynqmp: Do not duplicate flash partition label property
b4d69c833141a7746632e1a376b3e35271d4e2ea arm64: zynqmp: Fix serial compatible string
9d82d4b05d41015f36146f4bb639dbbcc81b6206 ARM: dts: NSP: Fix mpcore, mmc node names
5e8242f28329d37515075f6d79aceeb93b95a9dd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
52e374092cf34780af505a94e1cc2b2b16ff5a76 arm64: dts: hisilicon: fix arm,sp805 compatible string
11cf6cc7714a6a7eff583a94490bb492e88d67b3 RDMA/bnxt_re: Check if the vlan is valid before reporting
98b38c8cff2d91d95ea2c19ff1a8a04f6720c972 usb: musb: tusb6010: check return value after calling platform_get_resource()
e984b377d22fd965f4673d5c5e1d4cc0911ae26e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a33e26dfd974af483fa0ff84ac1459fe297e157c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e4555f9ea6eb83c7a95dc67c80258f625b53d98b arm64: dts: qcom: msm8916: Add unit name for /soc node
ab9c31981e7d7d6d579b212dbb39c082843a243d arm64: dts: freescale: fix arm,sp805 compatible string
66b14c2740fcb5aa78c83769bd3d059978b9f102 ASoC: SOF: Intel: hda-dai: fix potential locking issue
9c34c905747ad2575fdd2bbf2d2f316528369719 clk: imx: imx6ul: Move csi_sel mux to correct base register
4fab4adfbfc494596f59473ef09dd5a27a7f82a9 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1c75e64551d0137947ae75c632b98c4e0a61d7ca scsi: advansys: Fix kernel pointer leak
27a21b36c5413950be7f3675e05586a5b8377d7d firmware_loader: fix pre-allocated buf built-in firmware use
56cb96a2fccb6ad7a14aab0786ffb24c1955a90d ARM: dts: omap: fix gpmc,mux-add-data type
8b37711b4179132a2211bea9ae6870c6212f3d70 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cda48f33790e9f087b57c3fbae5330c7c98bf599 ARM: dts: ls1021a: move thermal-zones node out of soc/
864f52548ede9bf2c59b7f3af6dceb32f1f1cc28 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
aa38213f2d75505cbac5e392af233ac01a882d75 ALSA: ISA: not for M68K
a3923293a864bccab3381a5149c2c525e52cc0fc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
983a34cf54ccf875272ee3de9767ac7f64f4f280 MIPS: sni: Fix the build
84c2bd7790c7ce333f195994916fbe32d62bf501 scsi: target: Fix ordered tag handling
0b043e057018473cc8f35a38d2aa1366acb36b9d scsi: target: Fix alua_tg_pt_gps_count tracking
0996fbca3100dd56f4f1b6e23478ef3cda5b15e4 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8f4865582b8bc34a0d0727bf0eafd485b4a7aa4b powerpc/5200: dts: fix memory node unit name
63390589d23b7e426fbbb45b096a43273824a48e ALSA: gus: fix null pointer dereference on pointer block
13d6d5378cb0e811c72b9a66b655801389e5aec4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f28f52034f68a8258a5860bbe909eaea347a8a07 sh: check return code of request_irq
68c5642b34b38f3ce012ea4d9df825ebfd749160 maple: fix wrong return value of maple_bus_init().
8e5e96fa5baf79d1c79c14c7615a2ed6e4477f43 f2fs: fix up f2fs_lookup tracepoints
149c9a14ead21a1f18dba021cbdec91c8fe1e018 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3839be51169098cfcccc77b75cab5fb680360cdf sh: math-emu: drop unused functions
038a1694c721e8155ffd84cc38f4d4ba8d7f5ead sh: define __BIG_ENDIAN for math-emu
0708e4e05208b88f9776fce5554211a003614b82 clk: ingenic: Fix bugs with divided dividers
c4b3b5ea9d530072f856743d17a031af9dffdf0c clk/ast2600: Fix soc revision for AHB
1e7e4c8a7571370d3a11ae5eb7b78d38b972a06f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
66ceb4626cf7858ea5334dd8f1b23801263a22ba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
89045c6b1e68749da69c46f9b16a74433bbdb092 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e058ffa6dda49f92a298fd359c8a6184d3bdd44c tracing: Save normal string variables
f0909cedb8497174ef4972416c3cb1e342e42c34 tracing/histogram: Do not copy the fixed-size char array field over the field size
5daba497a71aa93e39b60ea5500cfecbe006e7a3 perf bpf: Avoid memory leak from perf_env__insert_btf()
6539966dc33d4230f4437e4580ef1c3fa1c1d3d3 perf bench futex: Fix memory leak of perf_cpu_map__new()
dac5b808ac71791817e0687ebe54a52362a909c7 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
744509d4713e9122fb986c3ff67a30cc8a576d62 net: bnx2x: fix variable dereferenced before check
4e25b6d3468e12b9286023641798f36e90209ba2 iavf: check for null in iavf_fix_features
ace9992e1de22b428a1779028fa2bf66438b4eba iavf: free q_vectors before queues in iavf_disable_vf
5b551eeb53697fb63648687c42124c808507c9cc iavf: Fix failure to exit out from last all-multicast mode
7fa994865407fadc14a85817feeb2777d5fe680f iavf: prevent accidental free of filter structure
7160d31ff2f75d2697e42d7b443b78cca34d9031 iavf: validate pointers
ef08bba329f13ce8d727cb0c4534086f510444e1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0e05ff8a587d47aa2ebdcb309eeb490c11a371eb MIPS: generic/yamon-dt: fix uninitialized variable error
5667ee812dc6aceae2375959f2ff61818c7ec67f mips: bcm63xx: add support for clk_get_parent()
1f032480b05edb599e60a4ffb0c9f96b1cfd9b9f mips: lantiq: add support for clk_get_parent()
7e974bbb72d017eb7662e3decf38d02e77443f05 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
08092ca779ddef7863d9019d4b32e760ffac0d42 scsi: core: sysfs: Fix hang when device state is set via sysfs
0e98edfd5246ceb853be71225450ccfa185674ac net: sched: act_mirred: drop dst for the direction from egress to ingress
0bd9cd69a74acd4a5646d6a574dbeb7f9230de84 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
40ec0e007e5f037bb2366ccd405f665bea9c73d2 net: virtio_net_hdr_to_skb: count transport header in UFO
85fe11e5f16b1f7d186a3870e8fafbef57e65364 i40e: Fix correct max_pkt_size on VF RX queue
5d13ebe94e903301fdb31926e2c869152bb0a2cf i40e: Fix NULL ptr dereference on VSI filter sync
ffc2a79926d40dd51e99e2c6d1fd04164285907d i40e: Fix changing previously set num_queue_pairs for PFs
47eb3820febc34817a10fe645121315753e4dba6 i40e: Fix ping is lost after configuring ADq on VF
c89a7a7aaf0fa61b14301ac47ea26caefdbdffc8 i40e: Fix creation of first queue by omitting it if is not power of two
3d40e81345bf126d59de8c75f83825e26ca53d1e i40e: Fix display error code in dmesg
5639afb8a5d986f2329b3db7547d3db4fd02942c NFC: reorganize the functions in nci_request
c11fefac85e1cb4ca6946f6ff243ffc43b07220b drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6808f8cf8ba4588281d5782922bc8a567764e31f NFC: reorder the logic in nfc_{un,}register_device
2c8851d08df6b2b013a289322e7461eeed498322 perf bench: Fix two memory leaks detected with ASan
7f887e114a34e2bc93318d652ab29a7902c124c2 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
5c6cc3059366f4d126168774e483597fe3205532 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1115d3ac8fef066b66363e95552f678215483d81 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
006dc8aa74f530aadd2fbac9f2803ebae17b597a s390/kexec: fix return code handling
ee1174d54d6bfbac074f47c078043ffcd8a67ed4 arm64: vdso32: suppress error message for 'make mrproper'
baa533a7c3a61fd12a81974f537cd5aeca914243 tun: fix bonding active backup with arp monitoring
48ed929a45f7e6a2927de410fd6191704174b984 hexagon: export raw I/O routines for modules
cfbcec614daf87614850db4aae91df4caae2705c ipc: WARN if trying to remove ipc object which is absent
6fcf7d1bee871d577a9bca5f3a606942b101bb65 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f0ab948b3aa069477c2a46eb53ce2e8a3a5b57c7 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
75a75daafbaa682149fe2c70f8c87ebb4a0d7f53 s390/kexec: fix memory leak of ipl report buffer
c02748dc04afe59756d4839a712b2946439d6872 udf: Fix crash after seekdir
a4be0c27a350fb6c4395339418688534927c3acc btrfs: fix memory ordering between normal and ordered work functions
d6462d7885c5415fd170f6ffe1beb063cf2abb7d parisc/sticon: fix reverse colors
cf19bcad4a78e89184b81c3cbe86889f39058e39 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8c7f68c458cde7d1fdfafbe7f0d8cc14e32c3fd7 drm/udl: fix control-message timeout
4d5075a24bdfc60eedad765b17f1c029e58a91ea drm/nouveau: use drm_dev_unplug() during device removal
46e26229a5a9228c9ad5386992f5ea10b40ee722 drm/i915/dp: Ensure sink rate values are always valid
3c08a013e02a4ecdd681d343cf10bdcb03be0336 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c61eed3f47968e807b66276e5f6e439070a1ce9e Revert "net: mvpp2: disable force link UP during port init procedure"
9bbb957d079640a1b76ff8a50512ead6b3e14db5 perf/core: Avoid put_page() when GUP fails
03a1d2eda190a12d594141ded813d1fd30ebce8e batman-adv: Consider fragmentation for needed_headroom
af68f091b4b29d207de37846fceb76b408fb09a6 batman-adv: Reserve needed_*room for fragments
8a7c8d429417fe05e99725634f7176a44fdb980a batman-adv: Don't always reallocate the fragmentation skb head

--===============5989102976046441874==--
