Content-Type: multipart/mixed; boundary="===============7490519158307119982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 13:20:45 -0000
Message-Id: <163776004519.27740.17121017446544305759@gitolite.kernel.org>

--===============7490519158307119982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fe6ab089e81a5212e307da3987200d614f2071e
    new: 24a765deaf7003db57a15ff87087e76fcbc7eaa6
    log: revlist-4fe6ab089e81-24a765deaf70.txt
  - ref: refs/heads/queue/4.19
    old: b9f059d2d582132d8b13fa56aabac13f9334e0b5
    new: 5dcc76852b87a7204b48e1830b47e74da0908946
    log: revlist-b9f059d2d582-5dcc76852b87.txt
  - ref: refs/heads/queue/4.4
    old: 1b443c26f69b92f69ca368a4a690872277f1c9b2
    new: 7a8bbda1b0576f8dfa3376d606780c12e14be3fd
    log: revlist-1b443c26f69b-7a8bbda1b057.txt
  - ref: refs/heads/queue/4.9
    old: 5f97ff73027c8d257b0033c04083ddd5557a19ff
    new: 31ef689e8cbd1f5db70f1cb031825500d1352f34
    log: revlist-5f97ff73027c-31ef689e8cbd.txt
  - ref: refs/heads/queue/5.10
    old: 9f2b17ac9678befcdd9ff6aeb79dc5ec68e9121a
    new: 9b849982c375ca4eddd748678439734c7345f347
    log: revlist-9f2b17ac9678-9b849982c375.txt
  - ref: refs/heads/queue/5.15
    old: ecdd3b8d15dda72b408611c78a990e065a71d571
    new: 5386f204647bbcd9c0bfee4af7ceae219fb20026
    log: revlist-ecdd3b8d15dd-5386f204647b.txt
  - ref: refs/heads/queue/5.4
    old: a3cf6a8ab3bbc834abeb73909fabd1dfc24a2344
    new: 0dce086342349afae211b6a7b41f049ba9276c52
    log: revlist-a3cf6a8ab3bb-0dce08634234.txt

--===============7490519158307119982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fe6ab089e81-24a765deaf70.txt

b2246d55150599fd2618e59ed8ea8667df896de1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f03db67ad6edeb2379eea14170cfb587d5721c5c binder: use euid from cred instead of using task
286ea88edfad806098fde07d0641d19908c4861e binder: use cred instead of task for selinux checks
1e8a65f8d5e83c118e796427bdd382ad9c8191c7 Input: elantench - fix misreporting trackpoint coordinates
456036dccda6daca18c65a24bb8e9f7f50821ec6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
380f074491c150df3626155104715e28772f9bf2 libata: fix read log timeout value
b6db77986388b79c11c330af56d78144002fe46d ocfs2: fix data corruption on truncate
4cbd3336a85323551caa1718cbb1fb0fe0d8ef6c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
10c7c6e263f58ae8f5d4784cf441785b47dd9d2a parisc: Fix ptrace check on syscall return
0984cda314a305cd02586e1a1dcac6d88b0f8b09 tpm: Check for integer overflow in tpm2_map_response_body()
0cf0fafa9f7ffa928b66614fb4cfa8f207147ee0 media: ite-cir: IR receiver stop working after receive overflow
6d35228b8547f8756f887c9f8c6d47dae47aa1f8 ALSA: ua101: fix division by zero at probe
012ef2b24cd6fd11ce219c1f334b368a8a366627 ALSA: 6fire: fix control and bulk message timeouts
dfce75422d7571ade6d84347a2a80604a0eb8d57 ALSA: line6: fix control and interrupt message timeouts
d6bcea7bfbb082a8c6723f32c8b2acee094e957c ALSA: synth: missing check for possible NULL after the call to kstrdup
db0d752adc3327aa29720e40ce57b81300bfee90 ALSA: timer: Fix use-after-free problem
e831d9aaed6d91306d48d5e23b168392c1ab4739 ALSA: timer: Unconditionally unlink slave instances, too
3b8191b965803ce97b6b879f71d60a19cd24f7c0 fuse: fix page stealing
c96836a542022c9ed086d5c218da317080777273 x86/irq: Ensure PI wakeup handler is unregistered before module unload
07a29efe0213fbed9ca53470b5a4fea3595edc69 cavium: Return negative value when pci_alloc_irq_vectors() fails
e1f92fab8deec5178bd4f2c5c3378d84d1e47578 scsi: qla2xxx: Fix unmap of already freed sgl
e4d9ac8c146719a1a1e8604f77b7a2eef41c6ea7 cavium: Fix return values of the probe function
fc24549111d76c26737f02e3e479756c26ed6fc6 sfc: Don't use netif_info before net_device setup
6ff5c6e2e346aa0f3584ecd25fdbefed640d77f3 hyperv/vmbus: include linux/bitops.h
198784cf4fccad0237f4771de75df0f2af199c8f mmc: winbond: don't build on M68K
3b377b7dc842788860cc0463fc177be560f81cfc bpf: Prevent increasing bpf_jit_limit above max
34adefeb8249a11113f6824bd5209990738bf51e xen/netfront: stop tx queues during live migration
f7b912f166d6e5b913354796ae0221b953fb0bdf spi: spl022: fix Microwire full duplex mode
96fc3563fc3c3743870bfbaaf473c44d059788b7 watchdog: Fix OMAP watchdog early handling
bcc7b989b08a505f0e34cb3d49e1415dc7b41325 vmxnet3: do not stop tx queues after netif_device_detach()
8ebc34a8a9b4a90bd5938dc3714b2296df6e1d06 btrfs: fix lost error handling when replaying directory deletes
727e29833699dcded9d7c1d666b64d706090ea24 hwmon: (pmbus/lm25066) Add offset coefficients
b8b48d9c7a6acbc47c5e06a4ea91f3e1ca13ad56 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
65fbbb9b14879531d213e2134d696856c6c0244f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
67cd8a188fe3c2e80d5d38eea7abf3ca978753bd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9941bcb5a39fb7753bde14e0045ad48d4871611c mwifiex: fix division by zero in fw download path
1a9ad354de7b8a409530d48eadb114d49d2ea4fa ath6kl: fix division by zero in send path
78902bbdad916b2517f5c1d923cb157f1199bf5a ath6kl: fix control-message timeout
c780defd209fd334a802a00a3090297c8a80f8fa ath10k: fix control-message timeout
fc7e16cbe642c7fa9110e5c598d08f3e6b5bfd68 ath10k: fix division by zero in send path
018a94064f59c85b846595a31eb1c7bd166d41b9 PCI: Mark Atheros QCA6174 to avoid bus reset
e44c3d8144387e85919bf699ef550a34f3782026 rtl8187: fix control-message timeouts
89ba3a48889cdeea396b092f938a75c56db1ea5f evm: mark evm_fixmode as __ro_after_init
77c4049f511134095141eb87e0c06f7cbfbd718c wcn36xx: Fix HT40 capability for 2Ghz band
2f5ead71ae7627bb35734113efa38e97adf41114 mwifiex: Read a PCI register after writing the TX ring write pointer
f29cde6e24bb37312b22655d6f7e5fb0baa5f59e libata: fix checking of DMA state
ed11896b822462788a2c92448f911bccace2c60b wcn36xx: handle connection loss indication
71b4c9360a03fa95c814cdc3183ac2128675784b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fb590a91c44d053572e6cde10fcc85f01feba5e8 signal: Remove the bogus sigkill_pending in ptrace_stop
07e297a7ed62aac5ecd1b0a39056513490157ebf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
322ad0dd10e78407cacae437e934ec44ee2ebd0d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
846a7ad819c25099aece577012d7d7679c69c79b power: supply: max17042_battery: use VFSOC for capacity when no rsns
bde83b2fa6f98b6926bdcf558109e081090e2ddb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
38ca0ac236a3baca917825956d61cf6a8751e394 serial: core: Fix initializing and restoring termios speed
b3ccfbe11f1fedc01522d398b196b178b03c0b5e ALSA: mixer: oss: Fix racy access to slots
0fae994915f3c06606f6af5e430189106c841afb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a686e731a0559e8a34be1ee666bfdf37c18323c3 xen/balloon: add late_initcall_sync() for initial ballooning done
665ca0ab5004bca4bab9aad8be96e592da7dd9f8 PCI: aardvark: Do not clear status bits of masked interrupts
ab8f74ce74c55282f82a1699106323419d005635 PCI: aardvark: Do not unmask unused interrupts
046269e8434131924a463689706e8433edaaf52a PCI: aardvark: Fix return value of MSI domain .alloc() method
cffc44e4708182bdb2681783efd5815ac98bc953 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9dfe07c8a16f8ebc5dc3b26808ec4e7ca901ea30 quota: check block number when reading the block in quota file
a2f099e210f66b24b67d94b8cc008cda942a9bd5 quota: correct error number in free_dqentry()
de1890f709e7868fb8a77dfe1d5eb1a443e1bad5 pinctrl: core: fix possible memory leak in pinctrl_enable()
478f6c7ea2604151e40511e521e9be08dc206a88 iio: dac: ad5446: Fix ad5622_write() return value
c4c39d9c3e1d5187f02adf1bae107d6abefb08ac USB: serial: keyspan: fix memleak on probe errors
122695a033517a3fd15e09865ec68f701c84bdbf USB: iowarrior: fix control-message timeouts
53bb501ba6b2a528c05cba79b778b98d00f802be Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3ca213ef7054a460e8b935b46134f09351995f69 Bluetooth: fix use-after-free error in lock_sock_nested()
d65fd8be6da920ba699ec34d11ac0041cc27f641 platform/x86: wmi: do not fail if disabling fails
58ce57b3827f64710997866f321cf7d8b20ffbcf MIPS: lantiq: dma: add small delay after reset
ecaf8ccab26d24764a934cab6a47fa0b2c947152 MIPS: lantiq: dma: reset correct number of channel
37bc37508a1a9ff592baddb3b40d29aca84d7194 locking/lockdep: Avoid RCU-induced noinstr fail
69a2477d0ec78ab46879073eded9d6d825683750 smackfs: Fix use-after-free in netlbl_catmap_walk()
6601ee0c6442b9d1c4798f60da82809bdbed0aa5 x86: Increase exception stack sizes
576122381c06f4adc2616e510b52dee461b5f7cf mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bf63dff6b5972d7c6b56ae0238c578d66721125b mwifiex: Properly initialize private structure on interface type changes
57a76f6890a2bdf33e7c710228786ccaffe344c8 media: mt9p031: Fix corrupted frame after restarting stream
37af58f263776012918ff960a30c23ec7fcd3fd9 media: netup_unidvb: handle interrupt properly according to the firmware
671945a7706959a7e9e72e96e998f44852c5dcca media: uvcvideo: Set capability in s_param
31ba3ce0a2d85d56a8f11cb0ceb58b260250fe78 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d21559788b99aecbdc7389c1cffc47c356c3157a media: s5p-mfc: Add checking to s5p_mfc_probe().
bf12baf373f6d02d503107404923359dede14fe2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
23c9f12652aa58336bfa451569b57b934b28bb2d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b3fda510fd6043a7fe25aee0e4de1a756e81da39 ACPICA: Avoid evaluating methods too early during system resume
70a3ab878a0aaffc32c19a688af037e1e6ebb3d8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a313822900d47d3ef428b6ea69c6b7523f0fbbf7 tracefs: Have tracefs directories not set OTH permission bits by default
b9464c7fbed93d738746f38ce9e0bd59acf19808 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8fab0dc9587a071888879aeb9135140a4c1317fe ACPI: battery: Accept charges over the design capacity as full
24167540dad17e451e5bd795ccc83eacda6d14d6 leaking_addresses: Always print a trailing newline
48aa7076485fcdcd54ea993576ba28ec5059210f memstick: r592: Fix a UAF bug when removing the driver
a09dbc2aafd338449708243f3b3728c7571fa17e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6a6a2de48b3e95becf0d8e6bd525ff0ff6220afc lib/xz: Validate the value before assigning it to an enum variable
da5e4767645f36cac1d2296da2b28dbbbdd1692a tracing/cfi: Fix cmp_entries_* functions signature mismatch
b5c856f6d889f8f5d794086f655c0b5b9a6a470a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5b5d77bb9d4d2aff600612d39426b2a315184819 PM: hibernate: Get block device exclusively in swsusp_check()
1e7d033ea44dac0896c1ec36d6bb733b903aa121 iwlwifi: mvm: disable RX-diversity in powersave
3d2280b60e76d3505726bba0ce8badefcabc6e63 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f82e5caf797e1837d82a6a02a2119b4094dea08c ARM: clang: Do not rely on lr register for stacktrace
9c82fcae39594e282683b5d5533e7c48e40f710b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3fc45d781b6e0d9da5a96f107d356183c0a9628b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e2a2aefbe5e0168d514a443ada1c0013b44767ac spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4a9a6a06d367238a38dc3370ac987b63994fd811 parisc: fix warning in flush_tlb_all
22a99e30ff7e7b48ff798cf91c77b9354abdb65c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
42b49b1dbde0a22d13a5e412bf68352ed6e7027f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5f851a62ef79acedaef913a1f0cb80e2fef603f0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2ac85c40f5c3dc51da4e31120cde6b2aeb97904c media: dvb-usb: fix ununit-value in az6027_rc_query
d47fcb081631ea5f019a0517080a27840f501f75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
379d9569817fff3b8c30eda2f61126979f7f0625 media: si470x: Avoid card name truncation
79cc40727142f7a740e201e491786f6d2da68c13 media: cx23885: Fix snd_card_free call on null card pointer
3f3a2767267e8ce0c0fad3cfeb63ebd947439faa cpuidle: Fix kobject memory leaks in error paths
a3e10994977d7c628c5db4a6db3e5fb9dec70a5e ath9k: Fix potential interrupt storm on queue reset
4219a1fc377506b02b1520cd3732e1927f686f8b crypto: qat - detect PFVF collision after ACK
ad9634b6be1381dd3eacc3cbcdbda6e9306aa1bc crypto: qat - disregard spurious PFVF interrupts
d3440677abf70dfe75ca1eb637925e90c285a656 hwrng: mtk - Force runtime pm ops for sleep ops
77490fda49a0ab896377978899a1dac87e973055 b43legacy: fix a lower bounds test
566d59ab1151eb6a79b838290e32c97b14d69cf3 b43: fix a lower bounds test
7b0bcda7d2f7a8982ba62114c5395a9caa306b58 memstick: avoid out-of-range warning
46ed0101f4ef5ce64be3b61ce7a619e698f00bb9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fad8ae45a427f4bf832f304f83054af896b33508 hwmon: Fix possible memleak in __hwmon_device_register()
69ac7a54fb82a5e009d0a2277d6bed2d86cf2b76 ath10k: fix max antenna gain unit
b34e80bb8d3642a9fda84eb837948daf3bb542a0 drm/msm: uninitialized variable in msm_gem_import()
8e0b32782bf668ff8d31619548205356c99b3772 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0a4cff1eee371ffe46fc365bd6623337509f0ec8 mmc: mxs-mmc: disable regulator on error and in the remove function
0751097d66b8af05f8ef5d0e0bcead3618f738a8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
114532154c938df5b8d8f3481fea77aa985272df mwifiex: Send DELBA requests according to spec
42681d06dd54afa43e35cde43616e4f38c9581fe phy: micrel: ksz8041nl: do not use power down mode
1b02e05f99725ee58def61383f1e2960bda3cb6e PM: hibernate: fix sparse warnings
90231ef36f45d86244cc9f2da8f286b756bfcd50 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a98284303b52f214f0be107f7a12811bb0ad8d23 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
59978c2b8770783f5c668edfc9e841c17065c52f irq: mips: avoid nested irq_enter()
c3e79a326f8f1e21aa869dd74c1c1d491d9606ee samples/kretprobes: Fix return value if register_kretprobe() failed
25cdf8c09c5993591ed063ad4f03db6a913e8762 libertas_tf: Fix possible memory leak in probe and disconnect
72c38560a1847040ebcb0c9488d4f9a569c64db9 libertas: Fix possible memory leak in probe and disconnect
fa5ebc042daa92581111c627dab0db2802e74e96 net: amd-xgbe: Toggle PLL settings during rate change
f378388423c2f392975f07e84e078d3594d56c95 net: phylink: avoid mvneta warning when setting pause parameters
26c9558ed5bee60229827292b714acf14daed55f crypto: pcrypt - Delay write to padata->info
dde486321b3e7620afd8a332a0c48a40a10fdacb ibmvnic: Process crqs after enabling interrupts
0104b454395d184f3a47f58764d100a2fbe88b67 RDMA/rxe: Fix wrong port_cap_flags
31769ff22d85ad8dfed5575c45ed36efb83f0d79 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c59a70e8fab76a1fda9a1aa2bae1f7814d671776 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9a92e5e7f834a1efa7a30180377b7e5297a3a6d1 scsi: dc395: Fix error case unwinding
45f8c68d66dec206439b7253b6ecc984aa140805 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
10c8ebc12b25c737fc67ad0cf5f661bbf4203f22 JFS: fix memleak in jfs_mount
3c54ed96172291872503399d0ccfce8edeafcd86 ALSA: hda: Reduce udelay() at SKL+ position reporting
15fb5c0f63de214aff25eb807a5edaa2f7aaf631 arm: dts: omap3-gta04a4: accelerometer irq fix
d54727cdcdc278832e306078a9d25f438387230c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
70da42f48501b026ea8729debeb5e25cf9cd8baf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3468454a4dd625bae66201959deefb4006064282 video: fbdev: chipsfb: use memset_io() instead of memset()
4f4839b51409dbd3c755726528e29a8efaf63123 serial: 8250_dw: Drop wrong use of ACPI_PTR()
41cc5b4bd2a51d5adbb44d77568abce60c86faf0 usb: gadget: hid: fix error code in do_config()
a11574c63b67ad8c2a0f7fb2c3634e9a3fd54b23 power: supply: rt5033_battery: Change voltage values to µV
aa1310e55cb98f223e88a588636173408bfc5631 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4b07be06c27cc53a72bdb65930e5347af42e30da RDMA/mlx4: Return missed an error if device doesn't support steering
ba19940d771a8ae8e92c3768e105e21454838c8c ASoC: cs42l42: Correct some register default values
f722ac260d17e60a3bbf75acbc98a61752478e06 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b93216691237ac6b47e750d9191fe33116324513 serial: xilinx_uartps: Fix race condition causing stuck TX
bceecb8c597c9f53eaa97619c93c47eac9940852 mips: cm: Convert to bitfield API to fix out-of-bounds access
27525cb6390c1259dc61ccbfe3d99b1874a8d0fc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8d3201d15be43f67e1c846b59a6a6b2f1421dcc1 apparmor: fix error check
93a9171a4c249e31343a07cc68032e3713b4ebe8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e9c78a19a2a5251242bbbb53d7e06a4c82dfb9ea pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f95b3dcadeb9fafbcbe4b95deb9045872a2bc2fd drm/plane-helper: fix uninitialized variable reference
9ee30979e7fb14a8135aff8723614cd20251e7e8 PCI: aardvark: Don't spam about PIO Response Status
822574c725b89f29b566046d2098dd4769fa6aac NFS: Fix deadlocks in nfs_scan_commit_list()
81615d5f9417364297c99d9cf95a7e7104e257ea fs: orangefs: fix error return code of orangefs_revalidate_lookup()
372d492c3b68effc812408c562b9e42fc02b8ae9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fd4454644582be604aecbf38f3b5461e33093bb4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
697156b13a97c221ea018e31cb9ae1f6d967d996 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4587c79c48a6dcfb893b006ec5c1920761b412ca auxdisplay: ht16k33: Connect backlight to fbdev
fa11ac003e02d33bf875c1cacd64c9a0f9ee7470 auxdisplay: ht16k33: Fix frame buffer device blanking
037b701e8846538343ad8f7f8d15f7ad6ea3cd74 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5b0b83f901e3ec0e32647bad7a04ca2c4ab7d7dd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
408d40409948b04a03e1ede09523571ab8542823 m68k: set a default value for MEMORY_RESERVE
55327207c6b6693e1216204b32371ae16927cd7a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
09f1dcb779adbc191d2bc2ac41e8d6df84598575 ar7: fix kernel builds for compiler test
b741ae8dd3f80537ecc078332b9d7162d003ca37 scsi: qla2xxx: Turn off target reset during issue_lip
0821aaaa9ddbcc25ccf8ca3b58dc3b66969524ee i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7e981d0d4b3f27cfd029bf2ff75f056d41d7ad85 xen-pciback: Fix return in pm_ctrl_init()
ced1c1f9427486876cbf99ed2c4414066d1eea18 net: davinci_emac: Fix interrupt pacing disable
594491692ffe49ef0f2ae5fa5e3cc431c33e3e3a net: vlan: fix a UAF in vlan_dev_real_dev()
52194f96d3cae274212c3f01f182b8aa13fd9f17 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2b6865db08dee9d67b3471da7b74fd20fb887130 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8fb474c88fa6fd01b70718798bab9819d517a682 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a63c5364dd2e7c8b554f185fa56477b9103ae018 llc: fix out-of-bound array index in llc_sk_dev_hash()
796406ff75eddb9551aa3af07ae05bcb688416e4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b85abfbc823b556b1e995e690fa0c39c80739dcd vsock: prevent unnecessary refcnt inc for nonblocking connect
f5e7aa9fa647c708c4bc31b45e7e8f246b4cf57e USB: chipidea: fix interrupt deadlock
2f67fba2a0d11682852c7929db4c13e9a3517d42 ARM: 9155/1: fix early early_iounmap()
c89d566208e52952fecb9ff9a8a9bc7a6383c445 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6bb93edd3a18cd3f4cc8f7da1ce4d2c171342609 powerpc/lib: Add helper to check if offset is within conditional branch range
0323e24d1d3b217abba035188b3ff7d1e007e1da powerpc/bpf: Validate branch ranges
5f3fbddf5a57a50eaeba17c378ca864f86d94095 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a4afb4459f92e769afd0a6ee92f18e9064dc2a6a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
257773da24d0d0f97d04d84be471135f34c2320a mm, oom: do not trigger out_of_memory from the #PF
c80f0cc17d829091500e73a75ae9e113fb8e56b0 s390/cio: check the subchannel validity for dev_busid
759594e51a0ca2ecc61507f93edd488bca7006e7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6dedc0784ee0828fef381f95593376bd97fe2618 ext4: fix lazy initialization next schedule time computation in more granular unit
2bd072442457143f26a0cc6fb359423ac367afb4 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
aedc13f1d1eaaf3a2efebfa93e2cff77d2fc3a40 parisc/entry: fix trace test in syscall exit path
f0dd77586029a3117852df334f0a12c511ea3818 PCI/MSI: Destroy sysfs before freeing entries
8a9568e52614e7f845b033f0a4403e93d4e824fd arm64: zynqmp: Fix serial compatible string
e93b3de5755e2923b13cef72e089d761e6d7398e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3af054c6b2eb8b70e9e96de73cb7a1eb8ea12b0d usb: musb: tusb6010: check return value after calling platform_get_resource()
45f1c7895a6e322fbde87c2570d650aaa367c26c scsi: advansys: Fix kernel pointer leak
69b0c194a7162023308ecf0b20fe83521876ca66 ARM: dts: omap: fix gpmc,mux-add-data type
01a42a75dbad5e88a0dbf6b6805d7cab4d41cfd0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5af4c6c2b805941a5d97213b2037ade94ce96b2d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3ee8af03313cf73beb0e4b11047deb3501b59b1d MIPS: sni: Fix the build
cbc0aeeaba9906a5ba5933acd0fbe2ddc420555c scsi: target: Fix ordered tag handling
5c4d9337c9a7a79717e74a5a1fb1ced696d481e3 scsi: target: Fix alua_tg_pt_gps_count tracking
e790f093c8111ff7fd63ae3837a266f3979270f3 powerpc/5200: dts: fix memory node unit name
41f2774f46e4f40eea36552cd90369de62cfc969 ALSA: gus: fix null pointer dereference on pointer block
afa25ed0fa541c4e44b1f4d18452f9e837383d27 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
475f03b2ad4f80c2951905bdf925674e68c3865e sh: check return code of request_irq
3a4fc432c75e314f47a390144a372e0310da719f maple: fix wrong return value of maple_bus_init().
7863f2a0d73b46b515bf52569f6c8e2a4d370905 sh: fix kconfig unmet dependency warning for FRAME_POINTER
380ad402e4d657156df250202bff9f1a71b83600 sh: define __BIG_ENDIAN for math-emu
da0238dbfd211ec2ae71dddfdff0f56def52476a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
72f6c02af91f0fdc4068700e2a7c82362e912763 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3cc73280dc8ffa27ccf5f82b7bd6da2a4b51bcdd net: bnx2x: fix variable dereferenced before check
b4d6d005d1ae3a9549fa327e2cb1b36d37009290 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7d691919ceb72ea2b147b617053105718d57b3d6 MIPS: generic/yamon-dt: fix uninitialized variable error
32e9ff75bd43c4ad28bdd985d53a026cdee4423c mips: bcm63xx: add support for clk_get_parent()
900b3f99413e617bb7aef8318f2be81dbe85446d mips: lantiq: add support for clk_get_parent()
b6952e66638bf29a61714e5141277115c9d5af50 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
086d695ddafde6d7a8853e2447adeb8e4ad4ef88 net: virtio_net_hdr_to_skb: count transport header in UFO
82e6deaa0d304c9023de8a8ddad499266557f236 i40e: Fix NULL ptr dereference on VSI filter sync
bf397307f720519f227eec21e780a72832c39c26 NFC: reorganize the functions in nci_request
b2d6cd08c7e5f7e4c3560bfb6ccd43b8e9a07c8c NFC: reorder the logic in nfc_{un,}register_device
d4ff568a5ab09408a9a5e46a54cb6065392d07a5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
7e7bfbad7f2be467c2e9c6d34cff19c647bcc6c1 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
0cbf77006cd6e1805c36a87523c104ff63bb1593 tun: fix bonding active backup with arp monitoring
54821a2d62c3ae5ef0431f5f60219379782fcba1 hexagon: export raw I/O routines for modules
7155a2c14f81ebbc50722d32e8e947dcbb128795 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b3caf66820d084bb945c67520cf2d5888cb4c4be btrfs: fix memory ordering between normal and ordered work functions
e2d6770c609a2084512940a9fbd05bce1a7af885 parisc/sticon: fix reverse colors
67fd9a6e12b97265fcb7144c95be4def45c78d86 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
54cf3f3ebaae005caf4e17f2d0dbbbe2444e957a drm/udl: fix control-message timeout
1abfa38b85ddb1326739468c3bb232969aeaf26d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4703f9edb304864941c410bd9a049a41506f3338 perf/core: Avoid put_page() when GUP fails
f6920211ab2a08a6fd927555e6ca89cc97187ccd batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
12734989b6a4aac01bb308faeaf8014423b170c6 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
89e7282a03d61d8f30021bb8d7682596378f2292 batman-adv: Consider fragmentation for needed_headroom
1724e8e4d2ec4f85e642d263294f01b179a10ec6 batman-adv: Reserve needed_*room for fragments
dcdfb3467145b31304716f4d8475fc7029d5d546 batman-adv: Don't always reallocate the fragmentation skb head
76b9811528cb8c66b61bf3f244ac9a0d23daee95 RDMA/netlink: Add __maybe_unused to static inline in C file
c001cde6b4ae5be5f04726af8f096b02cad6ab45 ASoC: DAPM: Cover regression by kctl change notification fix
a29e71b007d942bf4e5ad730dbec88a0e66e5d58 usb: max-3421: Use driver data instead of maintaining a list of bound devices
24a765deaf7003db57a15ff87087e76fcbc7eaa6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7490519158307119982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9f059d2d582-5dcc76852b87.txt

2fbac372447ce6451b40c5e9f761e6ad7d6bd47b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
417228a05dffa114d862cd4af17677e9ede2a0d9 binder: use euid from cred instead of using task
56c7594f26b85ac4dfe54c3b3f41112440d39e3f binder: use cred instead of task for selinux checks
8c3094eaa1ee702def6103c2486e92c9d75257be Input: elantench - fix misreporting trackpoint coordinates
290e8a137651a02034bf6ea0376bd5fe9dc419df Input: i8042 - Add quirk for Fujitsu Lifebook T725
210be1c08b4ae1d2d8a84e49de4bea062dd17216 libata: fix read log timeout value
a9e3af94e8b45a15cc8070f110ac72eb9c352524 ocfs2: fix data corruption on truncate
94244e9af5f2bde80260f94925e547a8947ab47e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
550e0ab3d44934fd195fbf911ba45bdec34977ac parisc: Fix ptrace check on syscall return
e6f983bfbd99610f6a769a677e6f310050547879 tpm: Check for integer overflow in tpm2_map_response_body()
bb3b825c4ba63d581ee027fa2e5367df82c20421 firmware/psci: fix application of sizeof to pointer
1eb46dbb24a5af46106e59f32268a83d5e6c9950 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1247655767683cce92840a99c078005b0426b879 media: ite-cir: IR receiver stop working after receive overflow
288065839883c37d90cd7fea83587de5da1a1fd8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
421bf6b2175398dfc0cd738fe5bafdf8a6016e71 ALSA: hda/realtek: Add quirk for Clevo PC70HS
036f2c38dc70a85d9a8eef9e1394a0588960a4a6 ALSA: ua101: fix division by zero at probe
ded346e5ab303075caf73db873253d7979b8d6cc ALSA: 6fire: fix control and bulk message timeouts
b9f4502b69cbd8c5e710b1a80435bec1fa687030 ALSA: line6: fix control and interrupt message timeouts
c95b63073eaef6412a6e9e87201c8e789367400e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
52d5e403234c2ec35c495e4225cb982d0ed217cb ALSA: synth: missing check for possible NULL after the call to kstrdup
13f5f096af1dd334f9d0d32b515000148c442e90 ALSA: timer: Fix use-after-free problem
7fc9ebc7f8acebccd646863207b7d579992721da ALSA: timer: Unconditionally unlink slave instances, too
e637dd1860bfb0456b12361e96825b4245b248ac fuse: fix page stealing
f593fa37fd8b1c9752d47860e3ba4308c2bd97e1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c06618223328bd3b4f3ac5890b3fa01ebb72a6d9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
67fb86e3d684b23f72f0c42b22e2855a1d9d69ec cavium: Return negative value when pci_alloc_irq_vectors() fails
c97515e6f9a893dc91943d78210acec41ad55c40 scsi: qla2xxx: Fix unmap of already freed sgl
779424aba3933628052413cd16a17e7c7e593406 cavium: Fix return values of the probe function
12d86e2012181cac197b5e02d62c675bf084e34c sfc: Don't use netif_info before net_device setup
a330fa302db5c4bae442039031b3c7efd16169e4 hyperv/vmbus: include linux/bitops.h
5054d34a7ea6326c55dfa71a3be74648023d8fc7 mmc: winbond: don't build on M68K
6bee4e93bfaaf7ccd38e446f2870746bb814a41e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a67f1b392825bd0b26850bccbb105ab288354e4a bpf: Prevent increasing bpf_jit_limit above max
f576089975b566f198188abb035ae9a64ce3e762 xen/netfront: stop tx queues during live migration
88f595c6aa9e9e44c04df6b095ffa373fe7b118a spi: spl022: fix Microwire full duplex mode
7ed643b4280706c0979d09139846f14dccd79195 watchdog: Fix OMAP watchdog early handling
a0817cc9f01709e5f9d22a5b09a610ad16324c30 vmxnet3: do not stop tx queues after netif_device_detach()
0384c35090165e963273365c1bd09090e1095770 btrfs: clear MISSING device status bit in btrfs_close_one_device
635e11808570081d88e9cea68eef037e1db2191f btrfs: fix lost error handling when replaying directory deletes
c89dad822d97111335b3852efe1367b9f8f2848a btrfs: call btrfs_check_rw_degradable only if there is a missing device
3c7105310fb2fb85a1fc17085f04e3aa0e6610e4 ia64: kprobes: Fix to pass correct trampoline address to the handler
d41b5c8e248cf95289a039b5ad4e83bb313a5825 hwmon: (pmbus/lm25066) Add offset coefficients
39889f19faec501a2a545cb4a28121aa7f2e188d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d77c35adf2a9431b2aa01524c46690d3047b10e0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9b5fefc572d4f1c1d19f06b7fa8e9eac7999f093 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
71cbb248ddf2046351c6bf80c1adf6df26a65b72 mwifiex: fix division by zero in fw download path
db5732f10167f559d9513ca34c87ad121b235c14 ath6kl: fix division by zero in send path
faa9d1efae06bf7b0c161641184286d207358c0a ath6kl: fix control-message timeout
c650fc0192de77c3ee582f51e0743b11086806d8 ath10k: fix control-message timeout
b1facc8b65890d42fa8efa06cc875f30346d6780 ath10k: fix division by zero in send path
6d4b33b1818a2e6cce7c8e6cf458a469d8e2f6b2 PCI: Mark Atheros QCA6174 to avoid bus reset
889490ac2f991e374f55e8cc68c27fb5ca8eeda9 rtl8187: fix control-message timeouts
220a0f69c80118e703e9c92e032b28b259f063f5 evm: mark evm_fixmode as __ro_after_init
0d131b0a0984661eeac4dc07a97a4b81b0f54d73 wcn36xx: Fix HT40 capability for 2Ghz band
0c9ea36a7561aa509ec3c30fdf2c7f7e5a3caa6e mwifiex: Read a PCI register after writing the TX ring write pointer
e1cbe08e792ce94eabb0e9a9bdfe2d6b03c59e5b libata: fix checking of DMA state
ecb1570ca7e02d55976fc8080ca76c6e8e55568e wcn36xx: handle connection loss indication
90ea3cc9539a224a94643d8da46d1bbd3fabe22c rsi: fix occasional initialisation failure with BT coex
7f824ed5091699279944aae1ad989c398f884974 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
53d1a4fe028a1370a7cf53fa4ab6678a8f2a16e4 rsi: fix rate mask set leading to P2P failure
ba01e6b5dfe664aeb0fb1f0170105ff3abb7200f rsi: Fix module dev_oper_mode parameter description
907379d0dee12aa2cfe78c3f73788acdb9ccc24a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d0a76b80d5c8c518e328c240604d5472fd139fb3 signal: Remove the bogus sigkill_pending in ptrace_stop
f412cceb53dda86ff5110852b5da53d17779d98f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1afbf13a4b31de8ba7303ba2a5cda2f1c7fed1b5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7f6e602c3536cf45323b51245e9666a9e3f4785a power: supply: max17042_battery: use VFSOC for capacity when no rsns
73019048d02f1781a4587f03d85e5cbb87a1e68c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7cf6c7bf22fe1f25a2df4ee5ba94cc61206c2d00 serial: core: Fix initializing and restoring termios speed
d2ef54fb95dc6e0fb2c6af55e213c1f33ba5f2fc ALSA: mixer: oss: Fix racy access to slots
2d829308b50bf9ef1212e2ec7d282aa55ca6e3a7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9d7f578614fd454afbe30f6caf8205b4faa3361b xen/balloon: add late_initcall_sync() for initial ballooning done
d31636ac55c956cadbd8d21ed690d5d4a707943b PCI: aardvark: Do not clear status bits of masked interrupts
3c07616a7c95102cbfc93dec01e2346035c1f4fd PCI: aardvark: Do not unmask unused interrupts
10a3250d7d6fc806b7430f8d558a6350f8f13fec PCI: aardvark: Fix return value of MSI domain .alloc() method
7c05cb524bbe5c1bd99b440ac3d7cbcdcbf4aad9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2a118e0aca55f48a3ae0486cb16fa54af80b93de quota: check block number when reading the block in quota file
8c35b5ec351d5f1d861cad6f179d246f2d35bb39 quota: correct error number in free_dqentry()
0355599fe0f9aab01926d89ad3c434f5f07a6ed4 pinctrl: core: fix possible memory leak in pinctrl_enable()
f3cf317c071c9f25857e39a3c7f2a0c479485f58 iio: dac: ad5446: Fix ad5622_write() return value
a6bcfe195140444b4a89a605d7a29657b93cdbac USB: serial: keyspan: fix memleak on probe errors
2518ca6df511f154e2abc751b0549924426c3f53 USB: iowarrior: fix control-message timeouts
7df1d45e9e98a9216174c41a6a30d4d84a9e6f7a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4abe93ece5269046d3bfecdd9302359d84e59646 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
47ed47f61457b3986f5e0a4480e244e653a3443a Bluetooth: fix use-after-free error in lock_sock_nested()
7a045e1bb317cfe6f17d8bac9bd2251a4f7be7af platform/x86: wmi: do not fail if disabling fails
2175b1dfd3fddf60db0813a764f1094f047c193b MIPS: lantiq: dma: add small delay after reset
b79691ad20718f4455f83b741d75497a42fcf8ec MIPS: lantiq: dma: reset correct number of channel
38062b6e35ff3ef026868af281590197021cf658 locking/lockdep: Avoid RCU-induced noinstr fail
378db37b35329bc196b654ee72d1fbd487ad4588 net: sched: update default qdisc visibility after Tx queue cnt changes
425feff15eff737801ba97e87f9764a3f1348551 smackfs: Fix use-after-free in netlbl_catmap_walk()
94a4144b8a37e8bbcb7a501630d2cb01c83c14db x86: Increase exception stack sizes
03c6c6cfd5771d56dc6dd6669fa1d82cb0d83fdb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a858d020a2ff416295f2b665c21d655e3753923f mwifiex: Properly initialize private structure on interface type changes
a87110a69f91ced818b57412bb15f7dc320e92f4 media: mt9p031: Fix corrupted frame after restarting stream
2c7b19ad2543c0637d58a4945d231d7bac5f98fb media: netup_unidvb: handle interrupt properly according to the firmware
e90aa2b3a762ddf88b8ff7d85d47589351288562 media: uvcvideo: Set capability in s_param
76cc0eadbd345937037068f07eeb15cfc8c34526 media: uvcvideo: Return -EIO for control errors
8b3d0abb69e95a167b3b2247d785f8d411ab8f55 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5fb64ebb3c5315a11d6b902335cf7ec4fb205af4 media: s5p-mfc: Add checking to s5p_mfc_probe().
a043a620654690e2dd3050f1cbd302e1e01cfc46 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9a201ef83546099ca8d172b7a6aabe63a93640fe ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
718cd7263aae42700dc5a39bcf2377444c31e5cf media: rcar-csi2: Add checking to rcsi2_start_receiver()
9eb0676c2f1ee1b534154479e876df8b86d6ce54 ACPICA: Avoid evaluating methods too early during system resume
a68b7f7ab5989d3b21685db9bc87448a8c86304c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
69016a36e907282b69f006eb7addb767bf869f8f tracefs: Have tracefs directories not set OTH permission bits by default
77e0d90ec33c72f5213e6f30b53e859db75de4e5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
68d69c5caa2bcf332288fc588eb5a484a0849921 ACPI: battery: Accept charges over the design capacity as full
f5917c4df176a2fe1d7167336d0b5660ed7864db leaking_addresses: Always print a trailing newline
593fb1f592217e1e326fd24a25df130b13e8ecf8 memstick: r592: Fix a UAF bug when removing the driver
744407497716c50ab0836b153150b37c63cc80dc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
97ebcb81da604f5ee052305f8c775c45d83720d2 lib/xz: Validate the value before assigning it to an enum variable
11040cf75195e8ced3948550457540427354df7e workqueue: make sysfs of unbound kworker cpumask more clever
39f5f722e73318a389e2c8a61121fae1b43f920b tracing/cfi: Fix cmp_entries_* functions signature mismatch
5cb85df9b21559bbe8a5cfa7e823fc9e13afc41d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0957d0639560ea6704a439f6dcceeeb67ff9db57 PM: hibernate: Get block device exclusively in swsusp_check()
93c5342230e9a0a2cd273e426d62a8aa4f769476 iwlwifi: mvm: disable RX-diversity in powersave
e0293a52420d9c22cb23c7ca90c6a781c0d5c32d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2d11ae68112b37c5cd4d2facf4be3ad8b6bfdfc5 ARM: clang: Do not rely on lr register for stacktrace
43d5d0008b8d01ace3243cd00f752b8e8a0b6f1b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d0bf15724b55dfee1749effd3dd0f6a2f4b02ea3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7579fb326942aab03200fd83a532d63a3dd31ded spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
948a2edcadc7a027e5fd061b32f4e01cd22d2a3a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1298b61d0d46025e6da9ae057f08c2ec6613201d parisc: fix warning in flush_tlb_all
134aac294a4f0cc789d916ee6eed2ee6a59dd865 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7a08a02a7b96ebdb660b197ec2e98afc45f02bf8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e0241415d525bec8834fd7f130f426c4d40c839f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e635818014f4ec30a65718301b68cde039f8170e Bluetooth: fix init and cleanup of sco_conn.timeout_work
5fe3bb78f88c23b7d414807a8c849e74620cdd05 cgroup: Make rebind_subsystems() disable v2 controllers all at once
976ca7b92c7f2f52d2b5b14936cc25d3916b2573 net: dsa: rtl8366rb: Fix off-by-one bug
5106e6ff60c98795115875e57831b212bf4b9e2c drm/amdgpu: fix warning for overflow check
af35025881eafbe68064ca15bacbce672b48df4c media: em28xx: add missing em28xx_close_extension
acffb557609ef3c3c830853f24ea8c13aff829de media: dvb-usb: fix ununit-value in az6027_rc_query
1dafa16d4cb6252d17b9db70dd370efdcc846081 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3e24465815c8a9ad593f764f8bc0294febae7c11 media: si470x: Avoid card name truncation
759271461439e8a3b3f73415928c6e868ca1b948 media: cx23885: Fix snd_card_free call on null card pointer
7baa0543900764edf1d7e0037c5cdab7b7203a4e cpuidle: Fix kobject memory leaks in error paths
d3fda5bbaf3c216ec52c005ec8d58c9ae1b20dd1 media: em28xx: Don't use ops->suspend if it is NULL
c25502b4b3a9f4c8c24d9b1cf72e9871ef2aea99 ath9k: Fix potential interrupt storm on queue reset
9b48c0e9644ba35ede78c87c6ac3c2c2cb2fe9e1 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0bfc8ef22d0bf26d910251da2da722f37134ef35 crypto: qat - detect PFVF collision after ACK
6928cce20b1133786e1f3a50647f18485ab59a60 crypto: qat - disregard spurious PFVF interrupts
6b431f8825170fcffef9bd49cf03ae6b74dcf918 hwrng: mtk - Force runtime pm ops for sleep ops
69a26eb1e70090d2842c1dda42a5b65caab2588a b43legacy: fix a lower bounds test
abe941ab50db70414c468c8ebedf4758d34bee67 b43: fix a lower bounds test
8887ffcdf277ca93e0a35e32ddab027d47deece0 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
39db844ddef06413d4341c9bf7abec0646aed981 memstick: avoid out-of-range warning
45acdae761b5a9f03b3d6bf33e93f8b61b6e1203 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2f1951de95b01377ae509da250a0e3e2e5031e1d hwmon: Fix possible memleak in __hwmon_device_register()
4ebdac58a99ebba591381306f9ac56352b2046ce hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b0c4c6f3d9f71b653606f3de4e764a236a3b1040 ath10k: fix max antenna gain unit
e418a01e22c92e092e8758a3735885f0ff4af035 drm/msm: uninitialized variable in msm_gem_import()
25889b339f8dd89f54a17f2f19bc528d8a752d63 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cf58bf847475ac42a1ff90ade0fa3d73dfbac904 mmc: mxs-mmc: disable regulator on error and in the remove function
26e10236ae4b33d4dc5455b7c91cfc8654029ea4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
afaebc5d0904bb2c6bd64e248cd12ff1e392342b rsi: stop thread firstly in rsi_91x_init() error handling
894864e9bcb6692a888960f1b5fa896a572da1d7 mwifiex: Send DELBA requests according to spec
c251d41834c083539b44af77fab510454cd8edf3 phy: micrel: ksz8041nl: do not use power down mode
50af869775c570363c6cf5b8342b5c99be0f7360 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
71db5eb92bfeb3f437991691ed18d97c9a9cb2e2 PM: hibernate: fix sparse warnings
43a581a2717b10caf52f8c8b8c2a3f346247610b clocksource/drivers/timer-ti-dm: Select TIMER_OF
6177c35f6cb5ee056ae9f1fdb3f4e7ebe5608ee7 drm/msm: Fix potential NULL dereference in DPU SSPP
8aa69731fc50fce08ab337ec3a6048ef9e5c15f6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d83a94137589160679a318b630a1c91c0fdc3005 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
65b4454971346a004976667d70feb7f13b00ab4b irq: mips: avoid nested irq_enter()
5973457f7e12c05e5322e95f38c947d1fb88f805 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7a1fb64192228bf88fae4132841239eacd07d504 samples/kretprobes: Fix return value if register_kretprobe() failed
c5e5168c909697fcd9db516f6f1b52de04e32d13 KVM: s390: Fix handle_sske page fault handling
e4eb367b040d589e36bae6da20065f29c8158364 libertas_tf: Fix possible memory leak in probe and disconnect
c5527230026f38382cb0b312ac87e42c5fdddd0c libertas: Fix possible memory leak in probe and disconnect
01b1bf65a87f5625e562a36a82de1aa46b9e976e wcn36xx: add proper DMA memory barriers in rx path
290055480e766dc883193e3cf66d692bd170af61 net: amd-xgbe: Toggle PLL settings during rate change
6439d5ca2acf5b7f6a3d56a6eca178c9d2858f7e net: phylink: avoid mvneta warning when setting pause parameters
ed4d228ef3eb8131d7fa8f7e763c93961209867f crypto: pcrypt - Delay write to padata->info
bbea6bce1c6c3113d2c870a7c5198a2638020416 selftests/bpf: Fix fclose/pclose mismatch in test_progs
86dc94072ec64119a28364502a0fed197350cf73 ibmvnic: Process crqs after enabling interrupts
050bde462067c65e89de619d960f4744859a5758 RDMA/rxe: Fix wrong port_cap_flags
64b3e8901ec7e070f1682da0533cab651b898084 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c3dfdddba18f089e49a47817e783c42c53e46428 arm64: dts: rockchip: Fix GPU register width for RK3328
d34678e292088b7ade749b7965698cef3a82415e RDMA/bnxt_re: Fix query SRQ failure
65ea4c4f501825667cc9de0f6ccc1ae8eb688e74 ARM: dts: at91: tse850: the emac<->phy interface is rmii
fd86c23c5dbc46dd2d1eb9637b8ac6b86b9bc706 scsi: dc395: Fix error case unwinding
db17ffe50252bca98c8cb32610172a5be6d9fddf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4f1fa8183f13278af81be604cf7fe0bf7c2f399e JFS: fix memleak in jfs_mount
4b893b677ded73efc14c1762941ade194c72c9a4 ALSA: hda: Reduce udelay() at SKL+ position reporting
9ce941392c01a0fcb61b3d5aa8bb1ca64e5e61d0 arm: dts: omap3-gta04a4: accelerometer irq fix
d1de195c5c9d36ea5f99fe459913f07b630d615f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
027ffe94a7a4e19d89f41995411c0cefa2af4b23 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a0090d4dd4e6947a3908d19aa7ff18e577aae2c4 video: fbdev: chipsfb: use memset_io() instead of memset()
0f1566eb1924d945c0007e3ed0c769329dcf5661 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2d8698ac3c7d69c674d8c3555d013cdce2affd3d usb: gadget: hid: fix error code in do_config()
26b59b357bd062a921e2a582f93f1b32f12e5099 power: supply: rt5033_battery: Change voltage values to µV
2e589d58842c86c94527d16e73c0082075157bb7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c2d5a5d61e007d21ea4f098b89908489a266b3f6 RDMA/mlx4: Return missed an error if device doesn't support steering
3e1d7a4faa208d8a0cf5d83425a2e23aa2a85b77 ASoC: cs42l42: Correct some register default values
4576cbec06599cc66489a9bff8b45a8f93e5cd89 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7799d6282d0468adfdf12088f9ce3743cbe784dc phy: qcom-qusb2: Fix a memory leak on probe
0c320afc8788d5b5f633085290e133507fe72cf8 serial: xilinx_uartps: Fix race condition causing stuck TX
f177cf12233b3bcc0e1d6c342c9ce0449084c8a7 mips: cm: Convert to bitfield API to fix out-of-bounds access
b33ec70df21cca2961dc082ca545d409debb73a4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a870dbab464565bb18fd31b4ccd9bfef699e6452 apparmor: fix error check
cc8722acc024084e92b58d42377d3b0b4296bfc8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3df22a6e5106da36487c32abd39e2387764c2061 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
84875cd24edee45ffd969d3c28544044edea3d98 drm/plane-helper: fix uninitialized variable reference
17388956c7bc863cbb03e7978c4bb46651cb2019 PCI: aardvark: Don't spam about PIO Response Status
a147f3a140fb003beb4e05ca5cd97214397c2273 NFS: Fix deadlocks in nfs_scan_commit_list()
c7aeb16f818058dc9c4317021997706215884d09 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
aa4f354895eba141b7cf2881a50f124201633965 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
18b8e910f5c4978d22364e5923906006f6e35e0c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8a28ef7a6cc8c52ab09b6b3505a517b3c8e49bcb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e46a302f0322188f77aea06d4b426b74dff1802b auxdisplay: ht16k33: Connect backlight to fbdev
f433fa52cd9b58455c457261b36aa276a783ec0b auxdisplay: ht16k33: Fix frame buffer device blanking
32b690bcceb9f109a327c8aa0db6e8132d10260f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8a6b656c7c125fe12077ba15814837acbe5b3f3c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5e51f142bf4c7e2cd1abacc2376deaa8ccdf75c9 m68k: set a default value for MEMORY_RESERVE
4711a5c051d5c87441f7e5621c8a9ce5d10018c9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ca56388ee95e512b41410adb96fc86af3b458d4d ar7: fix kernel builds for compiler test
2e4748da83cb6d0d7be48c1bf1a523f82dc5df72 scsi: qla2xxx: Fix gnl list corruption
25a7aa8289a448ddcb85e7b3b3de16bef93130b9 scsi: qla2xxx: Turn off target reset during issue_lip
930906ef9320d0ebd3d8540ff89132d05340cdd4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cb94d6881d6f0ec82393af762d5d69c66c0d219e xen-pciback: Fix return in pm_ctrl_init()
08f4534b1843563920a7be2dcbea8b5d77418690 net: davinci_emac: Fix interrupt pacing disable
7eab484a29d85f243d26ed5f47ec326fee07d556 net: vlan: fix a UAF in vlan_dev_real_dev()
42fb1c387117a66288e2b029251ea7f6206c4e38 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
24424f81a46fa9661ae753f154f962743bc0a5e7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eac3003afb977d3fa47e30c60bfbfcb0423f2da5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b3b8dac4ee924eef57728e8fa51c38e287d295f0 zram: off by one in read_block_state()
27ce1d15851d450fbae43e8d0caad764ce9e955c llc: fix out-of-bound array index in llc_sk_dev_hash()
8cda98036ac5543200f828cc0544104f21cb3307 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
471cdbd2d6017dea7bb914d01a3806abe1b92136 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
970b34633e529cd0e9d688ecb5113c8bfd5f77e5 vsock: prevent unnecessary refcnt inc for nonblocking connect
b339c6e1e4910f7ccb213549d3d46a0f308d55fd cxgb4: fix eeprom len when diagnostics not implemented
b4946f533535efda718fe824e72e21f8f0c0190b USB: chipidea: fix interrupt deadlock
df4631d2f19cd04ec0cc1c2c475094cfc26b4861 ARM: 9155/1: fix early early_iounmap()
3eeaf87909d13392499f00def6a7235ddda0759f ARM: 9156/1: drop cc-option fallbacks for architecture selection
6cf97cd013b9bc71e5a18abefbc437e7e5a12a32 f2fs: should use GFP_NOFS for directory inodes
a4a6a26c1ef4459adef7d96169b3d3402ff04fe3 9p/net: fix missing error check in p9_check_errors
12f4e75a9958e694c67e23b3f96bfbbd697a1370 powerpc/lib: Add helper to check if offset is within conditional branch range
acae51a89b2bf9fc530939451d2829edfe766852 powerpc/bpf: Validate branch ranges
710fa6d450aa9686cad9001243d9901b774126bd powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b81ec0d1860cf202fed706d6de52c4e26ea3ea14 powerpc/security: Add a helper to query stf_barrier type
55619d870b2ddd6eefdb64d642226807df087f31 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
160cd5904b05b5f49af7ecdf49eaf9b82e45abd9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b921e54628ab225bc7d5376b6bcb8bc801b6c7e1 mm, oom: do not trigger out_of_memory from the #PF
019879d97dc1020ca24fe18327b298d2b6e02903 backlight: gpio-backlight: Correct initial power state handling
40f7f7cff377cdd951f13343c7e8ec47a7efe77a video: backlight: Drop maximum brightness override for brightness zero
0660aab9285210e005357346b0dff9b150fce836 s390/cio: check the subchannel validity for dev_busid
dfa8a9cb3f8a76af4461146968182cc5e0f7bdec s390/tape: fix timer initialization in tape_std_assign()
74e68276a70d5b160795631a5576566fd667ab08 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
68a2795263fd051a1212390d991a53faf586b325 fuse: truncate pagecache on atomic_o_trunc
a5001a0a71d92d2541a9789661c919da0cb1f429 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
906e653e5794f99092a61208a329aa5281291927 ext4: fix lazy initialization next schedule time computation in more granular unit
c1e89e87038b967c0fd0677d84f4972f6a077d50 fortify: Explicitly disable Clang support
02db6791e8b214514acf765499c9689fe0b480ae parisc/entry: fix trace test in syscall exit path
3a3bf3f2137fa68c7a51a1d914efa28bb7526a2c PCI/MSI: Destroy sysfs before freeing entries
823a5735c037b5fa7c17a097ad0c66d31a386558 PCI/MSI: Deal with devices lying about their MSI mask capability
90260ef3276d024e1b980c2b0cded416adf48977 PCI: Add MSI masking quirk for Nvidia ION AHCI
458a8ce835f45e32b5074c6e703843fd8e78581e erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
9b02f8cb4bdc42d30e370e3540c88e618d2f515e erofs: fix unsafe pagevec reuse of hooked pclusters
1b9f06e6d72e8a96ac807bb8f6e0d7215ecea7d1 arm64: zynqmp: Do not duplicate flash partition label property
4b3d8058753befbe8e2d018c30dfcdf580ede88b arm64: zynqmp: Fix serial compatible string
86444860bd6b7bcdee43f52421d985e1e03ac5b6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cb9b54f43e44082dd60c0f6d24acffd331befedf arm64: dts: hisilicon: fix arm,sp805 compatible string
5def0f5d64f854723d18bea093ea6658ac51acb6 usb: musb: tusb6010: check return value after calling platform_get_resource()
113c93d53180a22c7beab582e1ccc4a5b3064029 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bb22283104ca288d97674eadd79169a0a1bd2032 arm64: dts: freescale: fix arm,sp805 compatible string
7e3fcfb39704c06abacb10b8ea124f08dbea683b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8c9c1baff28b02b53bafc0b653bd3fd37681afc3 scsi: advansys: Fix kernel pointer leak
d98076c30cce9677fa113ab6c0fa2723d4ff0fca firmware_loader: fix pre-allocated buf built-in firmware use
e569fe28ef28aa6cf636467fb673e52e2ad89959 ARM: dts: omap: fix gpmc,mux-add-data type
e385f4811c1d37039b29972de76642e1a28367d3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
654a19e7609f0cf6f05ceeb935dbdc9de79f186e ALSA: ISA: not for M68K
86ee660bfa105af29acd2734a03ca7989624e4f5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
11e4561411e06bfcaee11e9a257b7369f20e0016 MIPS: sni: Fix the build
a66d7e13d3cf73f1c4b7db59ec9fa5ccdee53373 scsi: target: Fix ordered tag handling
10a6f52c2c00e04b054b6b8e15375d0e95550b5a scsi: target: Fix alua_tg_pt_gps_count tracking
a69ac13e2faf55b3d11930c795f7faafc3bf0a21 powerpc/5200: dts: fix memory node unit name
e8350d054e9e5f7e3d606ac0f51b456ec715d4ce ALSA: gus: fix null pointer dereference on pointer block
07bc4113d09f5cf383585320d85c9f4e05d25dbc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b9cedc53b6a6d4f3b0752d16222604a661047238 sh: check return code of request_irq
06c3800a3d090e104465069a15c9a34e57fd9f62 maple: fix wrong return value of maple_bus_init().
7c517b30aba35aa262545987fe113546c5115061 f2fs: fix up f2fs_lookup tracepoints
cbb61d938087171b279976860d661fe547a35160 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6c6eac6e8b08400546e7cfde4ded4ca732512aa8 sh: define __BIG_ENDIAN for math-emu
e8b36807224eff48cdf6f88176b2ee0387cf414d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
08ffbb5b9faf32ba3ed914c614c653f10f2ff494 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ab4e33ab343b10de8d5ed69874e9a175c0d39a23 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
c1c78bb4193db1bd0d7dfb342ae81b34f7d11290 net: bnx2x: fix variable dereferenced before check
2f53a92c7ff3ca09565a05a3adeb09baf0c3e12f iavf: check for null in iavf_fix_features
f3b2cef013eb42c39dd60d7ab1500f6f26ca43f4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
95c2d5845dd986b29cd7ccad0bc3ac82ebbc3f35 MIPS: generic/yamon-dt: fix uninitialized variable error
336b61be8c354769903563357b11d3d7c955e180 mips: bcm63xx: add support for clk_get_parent()
929e302d2fffe9ebde5e624c6fd800fcee130d69 mips: lantiq: add support for clk_get_parent()
57f7e17cf78618ab5e3e1eea2a0d9ad86e27ca72 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
51ec060f97028118e6f1c26e69687872bf201734 net: virtio_net_hdr_to_skb: count transport header in UFO
0e80ff1fea4ab0fed80c1bee284021fa1beaa95e i40e: Fix correct max_pkt_size on VF RX queue
98735fa01dfd91b93ffbb11afe96132dce246681 i40e: Fix NULL ptr dereference on VSI filter sync
5090e1cde3dcf3e3e5e2102afeb2880d05e14880 i40e: Fix changing previously set num_queue_pairs for PFs
8d948a7cd598fabd32b55651421f9569bf6003a6 i40e: Fix display error code in dmesg
eb77535187bafe0c4ac550d58e2813d35e773577 NFC: reorganize the functions in nci_request
f894823a86db394c752851047d54b936f12425af NFC: reorder the logic in nfc_{un,}register_device
4519efad445e0235ffa558ecae8b271606119ce6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
66e7a2557116b83786cd8446deec758db9ac2bd7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b0a89163691a3f72d0d717d76d245f94f24128ba tun: fix bonding active backup with arp monitoring
1dbb1a38743ddaffc51e4e3f9ce20c43217010c9 hexagon: export raw I/O routines for modules
e204cd41c3dac94e59a00b791a8c8df0a0320c1f ipc: WARN if trying to remove ipc object which is absent
0cc9c60577b62c9c6cdf3c8d632348d77038564d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a6efeb075a840e400834aba6add9f995620be594 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
6402b7076b453d05cc7ac61ed27726749e8f8137 udf: Fix crash after seekdir
e742973dd836f88113f9fcb7f2fa076fb3730053 btrfs: fix memory ordering between normal and ordered work functions
7c233fc480dad09586d8ab4d98dbde84f7b62a10 parisc/sticon: fix reverse colors
5ef317eb70df59f3fffd0966ba6fe425e9679ecb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
71e7a2b5da3eb96265780baa1ecb97d1ef39d9bd drm/udl: fix control-message timeout
024f20254da2b5532a81d416cee118e3fa4c8c1f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3b1d0403d867f0da0fce520de46130088d39c28b perf/core: Avoid put_page() when GUP fails
0c80aa8875db9e680da49c1f7c465c44ea386ca7 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d0ff28439f0269dae95ec380fabd096be2020297 batman-adv: Consider fragmentation for needed_headroom
d7650f4d80555230dba1575f92e2fdd05b82ba0d batman-adv: Reserve needed_*room for fragments
94d31b380a79c8fc7c28a7aa5652056e049a2f8d batman-adv: Don't always reallocate the fragmentation skb head
597d7c921948f38ae5440d96ea518017b65e63b2 RDMA/netlink: Add __maybe_unused to static inline in C file
89102defc60d74c694e5265e9feeef8f5a4928b5 ASoC: DAPM: Cover regression by kctl change notification fix
39c8c435597796b33bef8d3d6e1a36a8cb6ae7e3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
5dcc76852b87a7204b48e1830b47e74da0908946 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7490519158307119982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b443c26f69b-7a8bbda1b057.txt

9ae298fa255f3b246bab9c3871a75e7652718775 binder: use euid from cred instead of using task
a937240e8eb30b837060750a6e2124579ab6103f binder: use cred instead of task for selinux checks
72c797b205a5020eba78b6c56729c8f9532f5ff7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
88833e138ddbd0a848fc138adee96eed81209025 Input: elantench - fix misreporting trackpoint coordinates
e89262bbf43ab3cd056f7db0713e4256d3fb8586 Input: i8042 - Add quirk for Fujitsu Lifebook T725
00f384aa47a97b7b025cccb91593fe5cbc94117c libata: fix read log timeout value
c494f983aec1aea4937cfc5862f61174962e0ef9 ocfs2: fix data corruption on truncate
a4d941ab792af633152fc65857d518b24cd6c0f5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
07e4ff28216f0c04002fa26a5863a6a31f92599b parisc: Fix ptrace check on syscall return
56efd390795d1c9c7ef68dc2b4a065ce05a3ea53 media: ite-cir: IR receiver stop working after receive overflow
b43442cd33fe720bfb145f27115fbff82965a39e ALSA: ua101: fix division by zero at probe
377e1c740b1d87e048ddfa550db851ba26c56ccc ALSA: 6fire: fix control and bulk message timeouts
4dd7950f855dcca9a6237f3799556f3b11fbbef0 ALSA: line6: fix control and interrupt message timeouts
ffdf72a5c3d948ae6836e63d5ec443604d102484 ALSA: synth: missing check for possible NULL after the call to kstrdup
c527199aa16af26e82c5251770279cd4b08e5ba3 ALSA: timer: Fix use-after-free problem
ea6e3db8d986a2aaab10ac47946b678251b87c5d ALSA: timer: Unconditionally unlink slave instances, too
2f076fd845d62162bddb6df79c790baa1ac80b39 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d32261405f634016e59b393393cfc82e06bfc35d hyperv/vmbus: include linux/bitops.h
bd5f78f4ff390ba301e369b9beb3787b6dedae42 mmc: winbond: don't build on M68K
9113c6c88721a48c94ee1b9069823843d8feb07b xen/netfront: stop tx queues during live migration
25e8b969739de408195b4899659094b189bc26b4 spi: spl022: fix Microwire full duplex mode
655fb6e7e80a085cbd3c2768b8746de2a7dce359 vmxnet3: do not stop tx queues after netif_device_detach()
15c6a07f87d6b16349665690223f7d2836d66fbc btrfs: fix lost error handling when replaying directory deletes
7df7e929b16688afb45aee871fafbf355e2c5206 hwmon: (pmbus/lm25066) Add offset coefficients
9afdf85efdb60581f19097c6c80b78c2a1f56a10 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a931e11cde361dcdb4edfb1a9125156e61874b53 mwifiex: fix division by zero in fw download path
29900e051e03c6d3924392ddd56bc95f5cc258b4 ath6kl: fix division by zero in send path
3b1c4050f362e1722d35d8be7c361cc6a6fa6802 ath6kl: fix control-message timeout
6b3a0f75f894a7e1ef6b251f4dae61735322a305 PCI: Mark Atheros QCA6174 to avoid bus reset
2e6f28d5796e9f6feccb748468bde635737e3501 wcn36xx: Fix HT40 capability for 2Ghz band
03fdf4ddf9b29c349bcb83034603b28b51993c07 mwifiex: Read a PCI register after writing the TX ring write pointer
cc3ae3206d1d54e054ab13b637365d60384eb87c signal: Remove the bogus sigkill_pending in ptrace_stop
23c461c19d097f2a9424c17f268b2e438d6664e7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c41469871338b718f8d57e2938de27b9a6b2ed93 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c0cd5f844a33c9965cc6289518a5a952ab928818 ALSA: mixer: oss: Fix racy access to slots
d1c7a9b5cec51b823e02f7c63bfb9c1b8f40fc17 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a65de4be78a955ece262b28d4ff20810d99d19d4 quota: check block number when reading the block in quota file
82c1330f275e06559c5333e0a7e05664f57b4009 quota: correct error number in free_dqentry()
28a0e575dc74fec1e51bf0a5768614471f13130a iio: dac: ad5446: Fix ad5622_write() return value
2dd8370b6aea7aa89294bceb81ebb3f53267d2a3 USB: serial: keyspan: fix memleak on probe errors
7058aa7588741c35da23ec29775b013cc9d2cafe USB: iowarrior: fix control-message timeouts
7318c0fe53bd6528db400cd5e7cf9ba4be38834c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
36af543f0657e167f01dd448ec163529d3b21845 Bluetooth: fix use-after-free error in lock_sock_nested()
bbbf58abf08889e3a757bb8eb94e742335423e37 platform/x86: wmi: do not fail if disabling fails
05e799512dd98f1e3a6789f7bb851b6623f8a2b5 MIPS: lantiq: dma: add small delay after reset
d22fe41219d6546ad0a958bd02d24307083ed9d8 MIPS: lantiq: dma: reset correct number of channel
d644136b4eb7b70fdeef1aa1fec1178244df393c smackfs: Fix use-after-free in netlbl_catmap_walk()
2dad807f76032fbbdb025677eb0a7359969abade x86: Increase exception stack sizes
cde75646c466db1dc6ce039a31e6838cafb63b55 media: mt9p031: Fix corrupted frame after restarting stream
886cb6c379f91b10698daa11b326e37568378f7b media: netup_unidvb: handle interrupt properly according to the firmware
420f95365ebd8749137577533bc421af44c4ff68 media: uvcvideo: Set capability in s_param
5e23f49b57ac5aaa92d95c97124e21c1e9a4f753 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b21ba4693500c3ea2aa2ee7982be3e1a4468cbb9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
19fcea31bf2b9fa88f50ac6a1e41052ad3f65b13 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
314ed7490d572eb3b3324f9357a7384914924fd0 ACPICA: Avoid evaluating methods too early during system resume
31f0fcdecfacfda18ba30af1bc88c454ee9e79ca media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f0c3fae3e231b006afd8ed926ba69d8f7d56e24d tracefs: Have tracefs directories not set OTH permission bits by default
a6deaaee21c1b452f4046af3faddef5526ea67f6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3aef7eb29304d0b3470cf279af16726a6f966028 ACPI: battery: Accept charges over the design capacity as full
ab7965f6b6519f81d74e145978e3c7c2d3506923 memstick: r592: Fix a UAF bug when removing the driver
10d6c02ea1ebefed4eda22fbb63b9ce15ff89da1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
063ab04a81f72d843d2ba48f3c80816bdf447ff2 lib/xz: Validate the value before assigning it to an enum variable
a801c932258f90fac03b5811a5fa2845627a7e7c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c983654a50a8676d9c06d12408d848e139aa7395 PM: hibernate: Get block device exclusively in swsusp_check()
b2d30175c54c65d460084f155868489dae388ab1 iwlwifi: mvm: disable RX-diversity in powersave
09e64cea646dd6860bfbc11e4988b934e24124d9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b342200d7d07326a9f73c9760dd646464a873163 ARM: clang: Do not rely on lr register for stacktrace
83e0cbcaf57097c57fd2a93eb79f54212c36d54d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d546df54082e263a13f32be20447ae8393964ced parisc: fix warning in flush_tlb_all
1ed9312cf1af8785abc90dbbca4a97a68ecedd7d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7fd1d00d29a821c0b310000c77b23c77ddd1b692 media: dvb-usb: fix ununit-value in az6027_rc_query
22deed1dbf5b6e98bb35ac5338df25b2fa1891fa media: si470x: Avoid card name truncation
046855967b49daaa1eaf232bf762eb8b9df7830a cpuidle: Fix kobject memory leaks in error paths
627cd43676b3597a72e6430c65b736a7dd8bfe14 ath9k: Fix potential interrupt storm on queue reset
57154e1df355d59ac2138076afcf3e942bd7945e crypto: qat - detect PFVF collision after ACK
21de88ca6ea664feea96033cd05a3473d256e899 b43legacy: fix a lower bounds test
325e8195b4f000344779b4f215358137e2c13d58 b43: fix a lower bounds test
17c25247154398bb045330f19fcc2473bdec4d8d memstick: avoid out-of-range warning
bc14403af690180e8e678110d99c5f9c56af430f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
698ad96dd11690fb248bc2a809351a1a4cdeedc4 drm/msm: uninitialized variable in msm_gem_import()
ba3110a225ef95ebbf483f2b988a419679a1fc7e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fc9397c7cf96eae40a06af1cd46b5010c8cc5c1a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9c0fce65e43584763f4fa4428dd41ecf63a5d17f mwifiex: Send DELBA requests according to spec
59db95efcc6e600081f9517c3dc2cdbd27417b79 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bc17f0499b11843176c6547558573d1279a83434 libertas_tf: Fix possible memory leak in probe and disconnect
71a310b5280ec18270f12b53dcb6919def7ca5c3 libertas: Fix possible memory leak in probe and disconnect
5525adc7b5b69c409d21f7d2f56b0a723e4ff3e5 crypto: pcrypt - Delay write to padata->info
34a49dfd8f685e7879c57b3ccda99a59359f0eb5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e497949da7fc00d50a5b7734d082bee2afb11a75 scsi: dc395: Fix error case unwinding
60e6e8eff4f736ee3821e8ba3e5765b6601e96da JFS: fix memleak in jfs_mount
73de4ac2c99159a501dbd34d1f4fa52779917019 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0ca49549f4c145fb385041eda71e036c0bd4b877 video: fbdev: chipsfb: use memset_io() instead of memset()
acc0d657763c12c87ecfd9083433b9012de3b7ff serial: 8250_dw: Drop wrong use of ACPI_PTR()
752af3b8b4dd4e2d6a551e400d4ddfec4293a884 usb: gadget: hid: fix error code in do_config()
718074615c3b5099caa87dc50db68751fa2de362 power: supply: rt5033_battery: Change voltage values to µV
ee5c0ecfd37b18dde8d13e1f6a5cb1e6971fb65e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
08db81a4edfd6eb0da6cf2aa571655ef599f5be3 RDMA/mlx4: Return missed an error if device doesn't support steering
9b3e32e6ae2cbcc2b697562b04ef5ddb35c9871e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
76f479868d745d8e116d8a401f8bcdcd5bd328c3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e81fcdb748a98f1efee990a87f32da5ba635a4b8 m68k: set a default value for MEMORY_RESERVE
b92023ef674c54ea16e419c5c24643ea0e0d612a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0cedf6fbb9c64adf3617c4c6ef2cd3cc8fb247e8 scsi: qla2xxx: Turn off target reset during issue_lip
06f446a152fb2e02bd238adfbfe20b50dd5a6480 xen-pciback: Fix return in pm_ctrl_init()
214793230c3060185c4b25dbca11c625d9bf6147 net: davinci_emac: Fix interrupt pacing disable
ae472233521289ac5e9ddd63136b25f556dbaee5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c372b5b1fa88e8502bbab8156bc9172e48fc6508 llc: fix out-of-bound array index in llc_sk_dev_hash()
c59cd92f17ea68fd89808c5673c6aba054372faa nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dc6b7f0d198025eb54a2cab8c0832871cb711d33 vsock: prevent unnecessary refcnt inc for nonblocking connect
ab8ee4f0f607bd9f7e4efdf38bc334cc189aeb21 fuse: fix page stealing
392588162b80a5465b1b08bd5f8e1ce91562431d USB: chipidea: fix interrupt deadlock
c56c2d9d466e6c9c454cdc2cb6b78969d4d67085 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b7ea1ed12972eacf40c25f0761cb34833f32c165 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7452c3b105736fa3342243ab09f87fa3baca6ec9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3d72e2dbb6e83e8653a8760cdb360be90fbac354 parisc/entry: fix trace test in syscall exit path
96af4cad267195ad6af1025b11f7ea21ce7756a1 PCI/MSI: Destroy sysfs before freeing entries
65868d0670d05a2cca8a97c8df8b8fd21ef9fa62 net: batman-adv: fix error handling
16362b6c465563d84b37abea26d7b839dfede4cf scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
07ea7c0abfe412542aa1316876d7e760aad5546a usb: musb: tusb6010: check return value after calling platform_get_resource()
69874e4c7bbe0de94c18cea2392cae5ccc04140b scsi: advansys: Fix kernel pointer leak
37bcc04265c6f1ccf2a0d882d1e77c0b6a4da500 ARM: dts: omap: fix gpmc,mux-add-data type
119b610fb38750519e49be84e955ac165d2bef30 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bb0dc9e140cbb2c385945a7c7bd720e03775b8ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
377eb0446e64acd9fdb4b1f5498f056ea2ae9536 MIPS: sni: Fix the build
5c64eecb98316aebca069ff30c720550e6350736 scsi: target: Fix ordered tag handling
7e857b5f3536cdbf12351e86c4672094d2a7d3a8 scsi: target: Fix alua_tg_pt_gps_count tracking
7b2839d95dcea3f9f482deed1c04d3435158db2b powerpc/5200: dts: fix memory node unit name
3f58bf06a91ba7c378df9d496e88058568a24a74 ALSA: gus: fix null pointer dereference on pointer block
4df144c6319fb3f94925a51f8e8b7ec0ae20ab20 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
18110fccf5ef74896e8c3fb76d6031216d6b525e sh: check return code of request_irq
f59e0f569eb4ae11bbe2bac973fba3166c1339f7 maple: fix wrong return value of maple_bus_init().
73d86f6fb223ce987d98c5be000261d0e5ae40bd sh: fix kconfig unmet dependency warning for FRAME_POINTER
bcb5b1063a59acb80b1d39fb103ce82ef7c91913 sh: define __BIG_ENDIAN for math-emu
83789f918a446a31d160cb484e1ff667738f03ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5701e97e813b8ef3d7db8ef75d4024f308ef70a2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4fe928f6fac135ef8a5195a7c55c156890100bc7 net: bnx2x: fix variable dereferenced before check
3572eb02059ff370a81225070902e475f9159aa0 mips: bcm63xx: add support for clk_get_parent()
d52c0c7bcbc226b04b61ae83840aefa49f0cf7b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fa07b0ffc7cc2b979f98f70c4777a1f5b528daa1 NFC: reorganize the functions in nci_request
557b284592510dda3dc1f82ed6b380f2b92409cb NFC: reorder the logic in nfc_{un,}register_device
d061c35bae6655d61badb58694610da61bdad96e tun: fix bonding active backup with arp monitoring
5cbf46511df9d684ec9e0dac277dee6bcb991b9c hexagon: export raw I/O routines for modules
ce8a4b1566b0fc158102b88e175e102ade3a2263 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c90e161953f4aa883cb4d3f8eb7e86fde81ad117 btrfs: fix memory ordering between normal and ordered work functions
c5e7e6f13bc8ad3525f15a9f35f83feec784a99b parisc/sticon: fix reverse colors
825a1abc574adbc76b749256b742228e44a0d654 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
861cdf2e5133a1784028ceb3b7d8197b7a99f085 drm/udl: fix control-message timeout
b42c0a4f7dce572c540c2218b86bb6c466b3e7c6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9601203bf9b044affa38ffb2e06c3d11cd035d2e batman-adv: Keep fragments equally sized
309763f5647e0d3da1462bc9b196f75250a6b242 batman-adv: Fix multicast TT issues with bogus ROAM flags
92af71726989a9f1751bc4ad4a19d0290a88f6fc batman-adv: Prevent duplicated softif_vlan entry
4e8c860910a51475a9523fdc2fa05357c2815d30 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
34b0940932c216341978ba801191b771de06985f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
e85cf9a26086538183c41eddd965eae177916799 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
748f5be2bc1c595036c21d6321f04525bd95c3eb batman-adv: set .owner to THIS_MODULE
794ad11361266f3abf48fe25b85a21209de8a39a batman-adv: Consider fragmentation for needed_headroom
c0f3664be37eee3988fde8148946bd6c677e6a20 batman-adv: Reserve needed_*room for fragments
1f4afe5e762bf4570ee80025ad1f9794b53988ff batman-adv: Don't always reallocate the fragmentation skb head
5fabcc82c9c19ed41d6a25aba38b41ec4ba9f7ee batman-adv: Avoid WARN_ON timing related checks
6dcad038c46d8f8a879f20d2a0bc2fb077169e54 ASoC: DAPM: Cover regression by kctl change notification fix
f45d51960024290d4c4253fdaa1c72bd51394a61 usb: max-3421: Use driver data instead of maintaining a list of bound devices
7a8bbda1b0576f8dfa3376d606780c12e14be3fd hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7490519158307119982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f97ff73027c-31ef689e8cbd.txt

feca8ea78b30fbc49c8c806379c26270a7ac2560 binder: use euid from cred instead of using task
c6f53a9dbbdad5e0d5925d64138ee2b8ff032f75 binder: use cred instead of task for selinux checks
947194849a6d8a9b188e7fa1d0fd6228594c0d9e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
543fe4183f2b4679a39d1c0ab315e433fee96a2e Input: elantench - fix misreporting trackpoint coordinates
d5e6888b1b5e1fb56aae6c2d49ffd6bda5c99256 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4e3be88bca47c1eea271746a4cf1cd2fd8ef3c9f libata: fix read log timeout value
5342ce8d39a42752b48fe413a797988620fd2ab0 ocfs2: fix data corruption on truncate
b8a8ff2419163aacb7f1eafb59db0efeeeeb93cf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9166d04b315206dee1e68a86efb3ca70e893acb2 parisc: Fix ptrace check on syscall return
0b13c1134d2a9720ca1852678de27ae937f2e1f5 media: ite-cir: IR receiver stop working after receive overflow
42c2997be0263dadfa23be904485326ffa0af292 ALSA: ua101: fix division by zero at probe
7a353cb4748f2c1c2f5e636fcc63efbffb0b99f3 ALSA: 6fire: fix control and bulk message timeouts
676c10f6727093fd6b83621dd7523fe0dcf269ec ALSA: line6: fix control and interrupt message timeouts
0ead8004f00f59f6c274d9f44727e098685ef682 ALSA: synth: missing check for possible NULL after the call to kstrdup
2981eb1a4799cc628ee6ca9c95902bdc5353b6eb ALSA: timer: Fix use-after-free problem
5b06fbf29099d0b13904785a329f90b255dc06b3 ALSA: timer: Unconditionally unlink slave instances, too
53fa234bc56dd4086a8a0fa6fc30ede623220950 fuse: fix page stealing
e2dead71c54323156300b4537a60002579ce7904 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92651630ece6a9bf7c69efc93ad63fa87df80a3b sfc: Don't use netif_info before net_device setup
1f3d7663d1d9af91f90764011bc23c5612b773c8 hyperv/vmbus: include linux/bitops.h
015c2b861fa117299e789cccf7acce7d048320db mmc: winbond: don't build on M68K
061fa6f75b8e2637b937dbb087733bf95b7e6601 bpf: Prevent increasing bpf_jit_limit above max
42a3f1c8669dbe89655ef7998014b3c16f1857ed xen/netfront: stop tx queues during live migration
74dd2dd92256ef80a9ecfe7d9bcbcb00836f69f8 spi: spl022: fix Microwire full duplex mode
b0445c2936fcf53e70a221663d51f5e89b8f5da6 watchdog: Fix OMAP watchdog early handling
2417dc2adf4486436d3c61ffe0ac8b53dc1012e9 vmxnet3: do not stop tx queues after netif_device_detach()
d56089c3f827bf06f8c68b148e36faab166b2764 btrfs: fix lost error handling when replaying directory deletes
d2c9a7de55cd1017913ea1618ca3dd2b58d38a2d hwmon: (pmbus/lm25066) Add offset coefficients
2f3a473245d61c0dbf1772f49dcc322e2d93eeec regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
149751d9fe1382b2243d3a6b8bc84e5cedb6d4cd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c3457afb87b76d110c027686be7674c4fcbd8c11 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8941f52d797bf7f68a27e6dc921326d8f07e81c7 mwifiex: fix division by zero in fw download path
76170bccb5dc1dc0ff5e789c3bdc1896d932ca8f ath6kl: fix division by zero in send path
6d5f4f101ce24c2c32036999584f3cc705707ca8 ath6kl: fix control-message timeout
b1147b38104a3704166d94c67856f3006964a8d6 PCI: Mark Atheros QCA6174 to avoid bus reset
d6b9c3a007865635ef71621b66ad56237089aa23 rtl8187: fix control-message timeouts
bdfaafe74ad079ee098e6597f5a335da99bbe13a evm: mark evm_fixmode as __ro_after_init
329ce572f45c28a27dbdb87ace4c391d73169e47 wcn36xx: Fix HT40 capability for 2Ghz band
9a4ca0a1de411fe58f4e8d1a527c89c211d0694c mwifiex: Read a PCI register after writing the TX ring write pointer
82e5baed0bb8fde9409e8edc35e8110163df96c6 wcn36xx: handle connection loss indication
281082c59b5ab4c909097ebb630b86e9db16baae RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a73c093501db772201d5e0563e7e124a4ba16258 signal: Remove the bogus sigkill_pending in ptrace_stop
8d25e6eca6093f13ea2d6819425ef088433c3320 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
464407dfe28f67361ce50b47cb7c159a8b30b152 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e476644025fa0f88d9f1d140b431b96331cd2e6c power: supply: max17042_battery: use VFSOC for capacity when no rsns
4224551069dfbb81cba292de4e77920f0fe5af5c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0496974f9f2e6dfd76162467591a24de2d333183 serial: core: Fix initializing and restoring termios speed
fa8ddfe181fa2bb031e71ee47c12ce93ced1c45a ALSA: mixer: oss: Fix racy access to slots
2106c5e135f3850872f61f70f692255d932291e9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
98f7d8d19ff3d2572556fc12d31113886850f073 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b6e89fea2474e358962365c90082b54589986c48 quota: check block number when reading the block in quota file
f0a4a515df3a36c0f7fded4f5be184831a2c38c0 quota: correct error number in free_dqentry()
de2a64b99d65acd208471f4e9f97021dfbbe3a3e iio: dac: ad5446: Fix ad5622_write() return value
07d20e0ff9851c04c692becfea3954b1c41c9a15 USB: serial: keyspan: fix memleak on probe errors
220727de2755c5adb0e291c1a3012334e9183e8b USB: iowarrior: fix control-message timeouts
830df946bd90e6a6a74e9da0c556d6196c41c545 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fa000769ea437a4c31b04b35d4855968ca93706a Bluetooth: fix use-after-free error in lock_sock_nested()
347236a4c37e04e979437caf40665edc48547cc7 platform/x86: wmi: do not fail if disabling fails
31ff12aca7bc083ee26f409c9a54e13232180eec MIPS: lantiq: dma: add small delay after reset
39f6174b29e52fd319f228f42e02a1fc100d34b6 MIPS: lantiq: dma: reset correct number of channel
68fb4ea5aa5a7e078170b48edf6a2b3fca1d6832 locking/lockdep: Avoid RCU-induced noinstr fail
eed1231ba431ac33710698561366dfa02be202eb smackfs: Fix use-after-free in netlbl_catmap_walk()
f09ce61d426dc28ee1ac375225e72071dc41a8b1 x86: Increase exception stack sizes
1970382b0a01ab17c8dbe4b38c206ca2e0c531e6 media: mt9p031: Fix corrupted frame after restarting stream
3c0e55dfe543fc3918449ffa65c3436fd8e32ef4 media: netup_unidvb: handle interrupt properly according to the firmware
cccd3036eae21ac62e7c0184832e4c22e1bf2a3c media: uvcvideo: Set capability in s_param
00af3ba2519e30091835ebc5fe8964cd8828230b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
06f6ec4bb619d306e7ba8255edc7a4c278755f68 media: mceusb: return without resubmitting URB in case of -EPROTO error.
051dda8ee8d8024a8ae807135a44e55fbd67f155 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
037e15b4d7959e9ed2dcd9fd4a66ebeaa1bcd5a1 ACPICA: Avoid evaluating methods too early during system resume
407090ed70eea6b98d8d25d5ca8c3c7a6f0a8a3a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6f7945640c673bc7faff9badbb7747861902f3ec tracefs: Have tracefs directories not set OTH permission bits by default
8157a0fa855390e46b70aa1d934c7099ec033b4b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
289e86967a659f09621a22739e6022c82b04ed89 ACPI: battery: Accept charges over the design capacity as full
f56b74276ccd27676303cbf4bf607c2f101f24ba memstick: r592: Fix a UAF bug when removing the driver
f11b9cc04c7d57189eaec8a81e452283ecc1c8f5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0f6f844fc71b0332b65ac0e2f056d7e18e755d56 lib/xz: Validate the value before assigning it to an enum variable
d23b0213c597039ad6c82abee84d7b50f9cfe28e tracing/cfi: Fix cmp_entries_* functions signature mismatch
14bd01c45819822a421c2e78b41f0cf58779247a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1c5ce760a165564f4b6841a5e0f325237d1fa011 PM: hibernate: Get block device exclusively in swsusp_check()
4a771d0d74510eb770958a78cf45d174e4c4b49a iwlwifi: mvm: disable RX-diversity in powersave
7babcb9fee50629775c663188af1d38e656c38e6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
65d03c67bdaacbf41614802ca67d2271390a3d74 ARM: clang: Do not rely on lr register for stacktrace
3729daf8ac3928b59265b36db115ad00167822ba ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
658166c46ccda9f5fb7a09359b7b4b0090f3f2a7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
09b4b346d2d13c6b47d1f0adc400403fda05ddee parisc: fix warning in flush_tlb_all
00480645891bc0a81d9b5a0c8ade69ee1c54a305 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
51c508acbc141d7202f4a3ab46e60de1b0ba591b cgroup: Make rebind_subsystems() disable v2 controllers all at once
89cee6baafc2c614b126f65fc54925730a16211f media: dvb-usb: fix ununit-value in az6027_rc_query
f6153aab21d7cc35d262ce58a656a775b085e6eb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
aa3c40cb9fc04c4debfa8037d648680694074564 media: si470x: Avoid card name truncation
090f16930bf7face6827166bc23eaa0324bf8ed2 cpuidle: Fix kobject memory leaks in error paths
0b63d6c1b8416cabca791532b4d517452d2643b1 ath9k: Fix potential interrupt storm on queue reset
82e8780db10cdf5cea96fa5b1dede1218a2e63a6 crypto: qat - detect PFVF collision after ACK
0841c41341e15f012f0d8bfaf95fd4f13b3aba4b crypto: qat - disregard spurious PFVF interrupts
1410a24f5cfe76dc32bdb1deb90b2830ec77151e b43legacy: fix a lower bounds test
d8542d358bcd5026884e34246be9c6a60b104708 b43: fix a lower bounds test
8d3c994068aa91c12df82b75a6827c6666c232ae memstick: avoid out-of-range warning
17cd933f17b951241dd7135f511afc9f72a1871b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fec7e80a5d1c774833affb24b41d44d7be8ac1b9 hwmon: Fix possible memleak in __hwmon_device_register()
1aa3741daa7d37dc6762ab7807d6f3907572c753 ath10k: fix max antenna gain unit
dcaf35047c8e3f17cd1c411eca54955f0de590e8 drm/msm: uninitialized variable in msm_gem_import()
3881b1f37a03f0cc5e2e71c7046de98c09d5b321 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6e822b0beb4dfc80fd83ddb42dac3d08d5e762ab mmc: mxs-mmc: disable regulator on error and in the remove function
fb1765a84ae9c4214cc4c15a6a8d073d117ebcdf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
276004b3ac5cae5e12ec34ef31f364f0c888fb88 mwifiex: Send DELBA requests according to spec
8f8a8d4d42f978104fb21900a226863485cf9e37 phy: micrel: ksz8041nl: do not use power down mode
6f01f0ecbe60bae707d9eab7b17cae7861b3d83f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1e24af4b828c7ee3bbf76bb1927008458685145e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4224703f7d66d7939a63cba5bc53f13a3807d121 irq: mips: avoid nested irq_enter()
c3b23b99b2efa6dc45f3922a4d11d0cb0fb4c50f samples/kretprobes: Fix return value if register_kretprobe() failed
0c95f26d4c4efef7b2a1f68a48b27da38f7556ec libertas_tf: Fix possible memory leak in probe and disconnect
6a7ea1d152e26075188f2eecbdbdbfa36701948a libertas: Fix possible memory leak in probe and disconnect
a5083e66d371f1277034dd0b78aa5d874020d2dd crypto: pcrypt - Delay write to padata->info
2d46ec94594890e2c41850c4727ecd0cd5c4c16f RDMA/rxe: Fix wrong port_cap_flags
7a76d1eabedd37f8c5b5ed12f22b54c420b657d6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d1663e1ec50af3805e088441fba8c7679c35fefa scsi: dc395: Fix error case unwinding
610d6eaf25390341f66aa5ffd22740cbe3317c68 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a6e434e04063184f9f7d36cd62a6489cf8eab2f7 JFS: fix memleak in jfs_mount
5796722e3a43bdf6dc08b43b00ba02f617958492 arm: dts: omap3-gta04a4: accelerometer irq fix
d0f88fd82d12e8c078801132468dc26356b9bed4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
958e3544b5d11e7aac61ccdc26e0d77c2993320c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4cc55c704aba71d21e6230c42bdde96aab456079 video: fbdev: chipsfb: use memset_io() instead of memset()
44d366d7963dcb7cced53b42b8a87424420da641 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a2336746426e941247949f354835815de66855cf usb: gadget: hid: fix error code in do_config()
4dfb11e30ed02c1b5641b7c9fbf57f4e077510e5 power: supply: rt5033_battery: Change voltage values to µV
32b31ab9700b1ad3f7fe2d20b271a464327fc90b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fb2a3e8e44777fa4de367bf07341cdfe9ff50257 RDMA/mlx4: Return missed an error if device doesn't support steering
12583da64cbf9392a8d8c167995fc73626234378 serial: xilinx_uartps: Fix race condition causing stuck TX
346f1aa41f447b28d75ed5e10e20d7c5bf77c66c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
47f017c0dd433faf5f20e447e47fba7b5b520e37 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e8cc4723ac6f2d20c1fa54df77a728861bddb9f8 drm/plane-helper: fix uninitialized variable reference
9cb39a7b75d2beb0f07ddc1a5937d72d981d111c PCI: aardvark: Don't spam about PIO Response Status
3c650b3cdd4f0c212a91104ce67edaa942310547 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ddb371ca1381ea23a5a213c4d6b7709a3999e518 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0add95c8cb8954e11636261b57fad2857f9a2681 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
190c8a52078a90cbbfc5054ead4aab3fc4427bef auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
08c3aead8004a1c57c0d2550fedabba4b47bdcec netfilter: nfnetlink_queue: fix OOB when mac header was cleared
153c8c409e9b765c9a891fea4a1f0f494975a5ab dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e94540de00751a2f104da7afffeedb0f960ac863 m68k: set a default value for MEMORY_RESERVE
4346a673dc6ac27a251bbbb0d7184b0fca81f228 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
419dc9f2f96108c8d5c08893e43f43dbd71b56e5 scsi: qla2xxx: Turn off target reset during issue_lip
1cbe09265d2a0146b5dc6f2680d411361b60308e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
65d041dcac86e16889dcb7e69ddd1e44e5381bc4 xen-pciback: Fix return in pm_ctrl_init()
6438188131760182387825e01e653f8b4d9235bf net: davinci_emac: Fix interrupt pacing disable
20347a0f5b229c7e3bc3973ada91a520699461a4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f8823e7b54b2ef8f86bf1bf3da3905fda2b69796 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
dea3a4eec86cecfa11a6ca19441d0c6e0d038669 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ac73626a55dce05a62e0317c4b3ee09e3ee6205b llc: fix out-of-bound array index in llc_sk_dev_hash()
e4a5444af8417824f803945bb6f81285ca0dc89c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fb86366865815eeaf6df23e9b9709577886e73b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
e711e9bf5a9acd2aaa0cede11e1e490ace3c2dba USB: chipidea: fix interrupt deadlock
aca97fec5ed6764ea52534bab4cf79547ca54a3f ARM: 9156/1: drop cc-option fallbacks for architecture selection
4bc83e57554d099470344d4719f210baecf811f5 powerpc/bpf: Validate branch ranges
f50ca5b581fcecb53a10fd5e2e1db347def2a045 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
32992f8d4406a9f83dd97fba801a734ba894bb7a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
02254c9f6db1aac764755d03ee26f52ce297ecce mm, oom: do not trigger out_of_memory from the #PF
0e0dc3a706f16d54ed98c26cb3e6b8c61f5c1c66 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
17441145103aade92bea0a4c52bcb9d09b54d50a net: mdio-mux: fix unbalanced put_device
a5ba1c9f044181b0e28bb8cc695b0463acd23293 parisc/entry: fix trace test in syscall exit path
e0b3ef44f5fff0837725f9f05facbbfd86833d4d PCI/MSI: Destroy sysfs before freeing entries
f30b1946d05998e600bb6679f196a98c6a4149d6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8de218710e9e008d17dac3711cfd33b08d3b96ed usb: musb: tusb6010: check return value after calling platform_get_resource()
4270b24ff04961e52c997e68143b7474c38b76c5 arm64: dts: qcom: msm8916: Add unit name for /soc node
aecf3d4017383b30e4359d2326fc01807f754b72 scsi: advansys: Fix kernel pointer leak
871238d4f7660b8ac6379186ac3227c7691981a4 ARM: dts: omap: fix gpmc,mux-add-data type
e6ba8c4f7e5de47ea604f8ee4daae9b56b0d817d usb: host: ohci-tmio: check return value after calling platform_get_resource()
8db0257bbf7ceec5baad756cfc5c1d7dd8a18238 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
50db30cb0c223d6735d377fd8df35ea7aaf90e0d MIPS: sni: Fix the build
c0bc0189661ab55038841bb455594cd35c8f13e5 scsi: target: Fix ordered tag handling
7e8d250601a3006710d3710fdd85b41387094f86 scsi: target: Fix alua_tg_pt_gps_count tracking
dca25dcbbc2cbb8795e99fdf4e8732bf672b155b powerpc/5200: dts: fix memory node unit name
0cbdbd7ec4f2bb54d29b029a6948c37e9207390f ALSA: gus: fix null pointer dereference on pointer block
0359ce4e4b35563953de6f265b312fe8e4b72ef9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b90398babd7ba1d2ec5878690234300897b55dfd sh: check return code of request_irq
f77c5eee39ea6643301aa1c01457fd0191ad6501 maple: fix wrong return value of maple_bus_init().
26c10b0ed68d24b039d5f0ac8035749beae80790 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1b0c900950df2ebd2d5d8edd379cc2b808533648 sh: define __BIG_ENDIAN for math-emu
bff96aea3931da4607bdd36cdd4f2c167512f430 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e9469dc3fb9a34fdfd5e0d858ff4a34b5ead37b6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f8e9358641e4742ccf6c4e9182936aa69edffa25 net: bnx2x: fix variable dereferenced before check
8ee9f1793a127d9d51180c08c6cf38b7d989f0e0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
732c028dcd94a72a7e4453230c247f174e3ea099 mips: bcm63xx: add support for clk_get_parent()
99f2d713124f3157355eec41e914df33613e4a98 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
57652dd75e9b820e096819a0e40b1c06527f5403 NFC: reorganize the functions in nci_request
a998cdfc2d39537907171f90d593b2b58d2c2779 NFC: reorder the logic in nfc_{un,}register_device
2bea5de994e394ef241e11f50dc555ee2fbef499 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b2b9c0748944e2871f0ca918d566e7eb56f99b9d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d8bdd6c26b484b9f71bbe91f065ea4cf7fdbf33b tun: fix bonding active backup with arp monitoring
e891b97272b33536c0d32219522ec83994187c18 hexagon: export raw I/O routines for modules
d429ddf5e07b674c5279c0d6877b35f22924fbf9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
fc9a198a26f9bf446686cf847efe23105565ea8a btrfs: fix memory ordering between normal and ordered work functions
0974da42e8e797b50a3f2cfecbf7355ae19c5679 parisc/sticon: fix reverse colors
7535f9964992ec054e203a310cbfdbc9d7da051c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8918279bcd06a517fd6732edf653608a5b6168c9 drm/udl: fix control-message timeout
9ef26ad52b22b642ef5a88f80526da8a898e5710 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
af7606b9deb5b0a0832b7fcfed824c9935f31020 batman-adv: Keep fragments equally sized
7e85665c735b86126cd06a966f5e5478d585282a batman-adv: Fix own OGM check in aggregated OGMs
fc393bb71e717ae697d151e847118350981f1590 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
97cd81cd6e21b933f22afd3622218b5d23b29976 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
3660fc38f475f7c100ab92f118bbb39e3e654614 batman-adv: Consider fragmentation for needed_headroom
0e16bc32825edad24724804095009eea5e55fd95 batman-adv: Reserve needed_*room for fragments
902c36a8c93c9a391430d0729cce32d1957fbe29 batman-adv: Don't always reallocate the fragmentation skb head
e639414becabefe97a0b85a156f7e9f1cf60622d ASoC: DAPM: Cover regression by kctl change notification fix
0d7d5f33bbd6d58a3a4eb1d77cf12d38a2d08d32 usb: max-3421: Use driver data instead of maintaining a list of bound devices
31ef689e8cbd1f5db70f1cb031825500d1352f34 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7490519158307119982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2b17ac9678-9b849982c375.txt

32b8854b0a014d720e2c72bd486a00afd6262feb arm64: zynqmp: Do not duplicate flash partition label property
92b3c351cf39d330fcd4557c9016aa42e9db9e95 arm64: zynqmp: Fix serial compatible string
59dd47e4fd914bc2003225d0d2b8c73f1dfc0b42 ARM: dts: sunxi: Fix OPPs node name
59f9bb8ec4eeeac76ceed6f3b50590414ea9fcb5 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
fc7c443a1a6a8af89522b420161b54949a9f8eb0 arm64: dts: allwinner: a100: Fix thermal zone node name
b18e89aee4e7a057654519be1f9926c3886595db staging: wfx: ensure IRQ is ready before enabling it
203d1d8d04260fc298fe1f80ddfcc837e13b996d ARM: dts: NSP: Fix mpcore, mmc node names
24a00d7d846717ba0b010add80b09e9a6a35e0c2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9259dd1112a997a272b459645ed421d0f573bf76 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
1d8c25a17621fcf728f8e06ddb350173c98ed6e9 arm64: dts: hisilicon: fix arm,sp805 compatible string
023f4f991e1399adceb1fcc22aa186c545460c21 RDMA/bnxt_re: Check if the vlan is valid before reporting
42a2a1b3c4b2f39c38dd3d7c395bd9b815121fd8 bus: ti-sysc: Add quirk handling for reinit on context lost
1e2b8b85b97948827de4d425a77962769afe7687 bus: ti-sysc: Use context lost quirk for otg
e91d62f97fd89a36b4f791d28e89cf5d08eff735 usb: musb: tusb6010: check return value after calling platform_get_resource()
d2a381660c5152d76e7e90fe7d76495c8f37f5f3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a91a589a59f27c51cb8f458de2fe341bd37b842b ARM: dts: ux500: Skomer regulator fixes
ac6dcb6cdd557118fdbae358072d9782f51eaed3 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
266a36a6a1a3804733ae73431260d7ce97d8317b ARM: BCM53016: Specify switch ports for Meraki MR32
2435b3cf6142cf58ccf65233eccbdff85d147b2f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
00fc31d439cc6dddfea19b93fe8c76d577578835 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
fff5cf99b8edf29aa57da98a5485d59ca49eda5d arm64: dts: qcom: msm8916: Add unit name for /soc node
3b3ffbfcb30a1e9dd6e2db1a5ce1e3de4fb2472f arm64: dts: freescale: fix arm,sp805 compatible string
f50eb386dbe3c47b6e40a78799c4dcbf66182194 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e9132cf1432b0db352e840dbfce141671e9e1311 clk: imx: imx6ul: Move csi_sel mux to correct base register
85c9149b44f57977a1a6df7b0731c2f067ce5e17 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
78ab25e4ea9ed13f57d30c6fd5bc50176c34d7b7 scsi: advansys: Fix kernel pointer leak
f3b4ef5765ea9232dc21d3cff298c17f32ef91e0 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
e7e0e453594f03302392dd0f76646bf0022ffbfb ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
4837f707787449ab1e502db098d90f9b04891967 firmware_loader: fix pre-allocated buf built-in firmware use
02c6b1be3b247b48219ab6b5f1879309eb49385b cpuidle: tegra: Check whether PMC is ready
84ab9b9626d5770901abaf6c67e45d6ba361a5d5 ARM: dts: omap: fix gpmc,mux-add-data type
6c885d2b4eac55799d1426901a5fb2c8ecab8161 usb: host: ohci-tmio: check return value after calling platform_get_resource()
163040874abcddbaa383b0fab28d874827370fae ARM: dts: ls1021a: move thermal-zones node out of soc/
1ebd6dd311f4fb3378b4832f0dd7eb20da83ca31 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7f03bde3e5f2059ca5e931b9a6496c144af07757 ALSA: ISA: not for M68K
61bd027f4aa186f3f25ceed29b7a54b92464e076 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d0d1f7bd938d4a808cc7bcbef641abe4388b91f3 MIPS: sni: Fix the build
0f97e00135689874f7725980de0749e6e493a3bb scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
97e7e1b10bdf5c2b1153e6a3005e546e6464923c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
6458703d3c298129e7d4d083bec8c6bdbe88d578 scsi: target: Fix ordered tag handling
5ce2ca1d12808cc10e730f2f5319cf5027a6a3a2 scsi: target: Fix alua_tg_pt_gps_count tracking
d0867e35b3c3a1597fc2ed315728b008debc12cb iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
d323a329adeda6bd4a39d1207deacfffc6c961f6 powerpc/5200: dts: fix memory node unit name
29c50db1d983ee765a18a5f2d1b780ffc9d0cd32 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3164d1656ee024e1d64099d8de04c3cec6dfb4c2 ALSA: gus: fix null pointer dereference on pointer block
ee307eb05a95b631034d23570ea82b7ee60e5951 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e4dd2414e531498d286b036b1ab97892c3fe8f61 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
aa917f00006fbca9a73a6eeb02f987613cf3f998 sh: check return code of request_irq
2cb0a610878d9cc4060f76331831ea4876960745 maple: fix wrong return value of maple_bus_init().
1c872e7464506c644768848bc8e911d39e3bd195 f2fs: fix up f2fs_lookup tracepoints
d97be7ce65f2861a4b974d7c06a7f4ceead931f2 f2fs: fix to use WHINT_MODE
bdedc9d14ed464a70b14d48cacae3fb6218096b1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad9d0efae11a657652aa89d6fef7aa892d4986b sh: math-emu: drop unused functions
294085b0fabe15150f969fa3f6589b0f54fb53c9 sh: define __BIG_ENDIAN for math-emu
04002bd431a52bc342729ee4ac2416e79006a8b9 f2fs: compress: disallow disabling compress on non-empty compressed file
34e29ee824c78e7d656776082ce82549bf967be9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
b2033197c1de59d5a9cf9dad08fe2c0dd2beb292 clk: ingenic: Fix bugs with divided dividers
c682fdf5f8c2ebdd62a29bb33332c06ca2a1a1da clk/ast2600: Fix soc revision for AHB
5e796777e007b33519a4be60db22842bf6e802a8 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a03a8ab6aac5ec6ae797053dc16594028d861a5f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5a2d560e1d9a3c8ad5edaed4f1557df7935a7f3b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3862c79b6c195337362641c5c268b3854ffd8e2b perf/x86/vlbr: Add c->flags to vlbr event constraints
9364ef25ff548da5456b20cefd05e02b4905c392 blkcg: Remove extra blkcg_bio_issue_init
76dd0dd1ba6cb8bf22c859c127b4c7b3f3d4a701 tracing/histogram: Do not copy the fixed-size char array field over the field size
22e80c9ade6a6ce18ea211f5b5996563cc4d25a5 perf bpf: Avoid memory leak from perf_env__insert_btf()
c670418e6845588604de48b56e1012162674c5c3 perf bench futex: Fix memory leak of perf_cpu_map__new()
c24ee9db90cbf9bd050ccdf70014e427505de028 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
7de7c2b20389d3a6d7be1826d5e2252b4b8eebdf drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
1dabcdb7f28d8b777d1ebf65507576e9b5d44347 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
a592e894c568661df18fb24ec31214cd5992a099 net-zerocopy: Refactor skb frag fast-forward op.
b76616a3826f5e5a20e8a7a5a1ada628eabb63ee tcp: Fix uninitialized access in skb frags array for Rx 0cp.
bdbd292d08508af881c206286ecdd31fc5ae39ab tracing: Add length protection to histogram string copies
ea51112cb6f914bd14f6da547d0ffd2c31a2e193 net: ipa: disable HOLB drop when updating timer
1ca56b404a600423169ad5f55b75156891a807d4 net: bnx2x: fix variable dereferenced before check
74826fd36d0287b9bf999620b73a983400bf909e bnxt_en: reject indirect blk offload when hw-tc-offload is off
1bee3767da0f9439166c222d6aa500b0e9a4d81f tipc: only accept encrypted MSG_CRYPTO msgs
7e888826d3bb927b21f53b951e7302e972aae6c8 net: reduce indentation level in sk_clone_lock()
3b880328521a7dd2ec606b8e5638d4a665e78cbc sock: fix /proc/net/sockstat underflow in sk_clone_lock()
4e5b80b11166b8ea8f5a75cc83539c529c5ae3e0 net/smc: Make sure the link_id is unique
b72c15ebb9db1152ce3845657c94f36b699e27fd iavf: Fix return of set the new channel count
4fe97f512fb962bd6ac050f4ebdc6c7d9f7deee8 iavf: check for null in iavf_fix_features
a0e2c7396c96b7831bd63b05525f00064fcaa326 iavf: free q_vectors before queues in iavf_disable_vf
98075e386afb55220b93f27501e72329a196b37a iavf: Fix failure to exit out from last all-multicast mode
839e84c32329382e55e256869b3ed58103095136 iavf: prevent accidental free of filter structure
acfafc3514f7c13b2e4b9487f9fe67f87ae34838 iavf: validate pointers
ec7d00605184678898ab5beee3a55db4aa731b93 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fecbc7d1a8c4c3948d388e174672412dbabc24c6 iavf: Fix for setting queues to 0
f044ee824c2b345962583d177b029d5d185a535a MIPS: generic/yamon-dt: fix uninitialized variable error
20a3971cd2ff9db95af3682d7e7c539b04fbdb35 mips: bcm63xx: add support for clk_get_parent()
cb64bb5ade29f28d6f9b7b0c71287f900979d8bf mips: lantiq: add support for clk_get_parent()
0f762425e9fb0f0eb1fb41f1469b11f40d3c16b7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c86e5388293c7b8abea458e7948e60c220580e42 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
dd6b11aadd7d85fe48d5edf7176416622b0f1d2b net/mlx5: Lag, update tracker when state change event received
d604a3a268e6bd01c5518b096b8dc2c90efb97f2 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
69720569f8c29a4b75e8da498d29ec2969db33ec net/mlx5: E-Switch, return error if encap isn't supported
675b917c3dd4a4bb6a41b032a74427eedddc092c scsi: core: sysfs: Fix hang when device state is set via sysfs
64ed58f29c6fa67efc2f31dbb48a20896b93148f net: sched: act_mirred: drop dst for the direction from egress to ingress
d081ea775ac3efc426c0c29ebfaed3ad2e2a4835 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
77c008eb1e074a0cffc98171ea2c099e785206d3 net: virtio_net_hdr_to_skb: count transport header in UFO
67ebb2aa2f59b6949ba43b48e4754d3e2250f90e i40e: Fix correct max_pkt_size on VF RX queue
beadf776e4668e2a2c1ea92068b6682b107ad166 i40e: Fix NULL ptr dereference on VSI filter sync
6f2ebae0d82d7c7032ce23af936608b599badcb8 i40e: Fix changing previously set num_queue_pairs for PFs
d662a9cb0f335cf7f94e4f0af2844da44c6edd30 i40e: Fix ping is lost after configuring ADq on VF
c676fc139093178292e756a11df9d9972dd6c6a0 i40e: Fix warning message and call stack during rmmod i40e driver
db24619ffa38354fb91e55b8446c7481680e6597 i40e: Fix creation of first queue by omitting it if is not power of two
e3a6c4d490f67d160d9bd2157103ae6c7eccdbd4 i40e: Fix display error code in dmesg
646738a8389ed6796326ab6a15eeb50fa895f573 NFC: reorganize the functions in nci_request
92cb74c446908755d141e77a44252576165a6b5b NFC: reorder the logic in nfc_{un,}register_device
736426bb6ae8a2688b991d47191c0495d4d7bd3f net: nfc: nci: Change the NCI close sequence
e2a761f8ce8f6ac2cd274f6610a8c28c2da48a5f NFC: add NCI_UNREG flag to eliminate the race
e81b5a97490378c9332169dd61b9629bb63669d7 e100: fix device suspend/resume
d45996aaaeca59edf98bdbcdc7ff77dd7cce20bd KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
72983b9dbbb056d0fda0dbd6bd2a494e88f80a7a pinctrl: qcom: sdm845: Enable dual edge errata
316a301ddc70e56cb3de789851c7d867ca29340f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
74827894b7aa820bcb27925c80d9e65489aa82f0 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
de491a89b0d2b8988409aad7ac5c0327b13e4f6e s390/kexec: fix return code handling
f022ce27bb4e1a2ad61baf6b00bb9c50c3dd061f net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
10b15169a5182cfb5da6a6958eca4c3c75572d41 arm64: vdso32: suppress error message for 'make mrproper'
e540dc13719ed6733f862f5c9d244628150067dd tun: fix bonding active backup with arp monitoring
5db6f2a554f9af89a90bb604a03228ff335167ff hexagon: export raw I/O routines for modules
e8ecacb5ff87c9a4485122bf2f12746823473125 hexagon: clean up timer-regs.h
780552010b43fe0201b63ad83c8cbf72e2783877 tipc: check for null after calling kmemdup
98c445ddf057c8893d16f38339b95d55b573ed78 ipc: WARN if trying to remove ipc object which is absent
999b4a340028586d47c7086c687c495700b05bb6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6cd4239ed565e7556fab1844dc8f93119da3b88f x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0bf6fb1f8f4829b6ea3183b82b5f7540cdd1dd91 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
83c457c715f3c7219f0a21d04ef0260053d4a020 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
5d869766c923f4385804311bd4b60a05566d16c9 s390/kexec: fix memory leak of ipl report buffer
b3c0e0a3ec051333caaf6a722176e5587dcb28b7 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
e4a58b6ad6d5fb90a675b0931edb16f7a1d77508 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
67c87a7d2f2ccddcbf2f32adfd0ea6ed82fa51f1 udf: Fix crash after seekdir
ae191760a00ec83c1de559de1d6206c89398fcca net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
929056e28b136c963cb68c21de3806c4d1385371 btrfs: fix memory ordering between normal and ordered work functions
4c4a7f22295fb1e530a895f5a551b21ad765e028 parisc/sticon: fix reverse colors
0ca8ef4ef0db0eee6444de317231901b2ea952b3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b87e44821e9fbe9f65861beb2cc7ac3c3198065f drm/amd/display: Update swizzle mode enums
298bce71b1194675d3e4ac1e3155c38f7b5e20f1 drm/udl: fix control-message timeout
547b6ff1b9fde6bbe9dae775cb619516bc272ade drm/nouveau: Add a dedicated mutex for the clients list
2ca6ee652122c22ad8ee653262c11546ebe956bb drm/nouveau: use drm_dev_unplug() during device removal
bb075a1c042133b94c8239ce409c8dddd2111fb2 drm/nouveau: clean up all clients on device removal
9a7d8177612f26be75b2c9db8a29bc718d3f202e drm/i915/dp: Ensure sink rate values are always valid
885d94b6703164cd630141be351404974e9a33d4 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
23c6312ca96398a43141bf99cb2991576b7d4f63 scsi: ufs: core: Fix task management completion
529e516f984dddcde5625f3ccf83433d230c03a2 scsi: ufs: core: Fix task management completion timeout race
b01cca6da8a7e703368d3cf113e907203adec00d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
3c354d05474149d3bca306daab64b94ed9c78f48 RDMA/netlink: Add __maybe_unused to static inline in C file
40acd4a7c711aaeeda70e562f273a007fbd23cc8 selinux: fix NULL-pointer dereference when hashtab allocation fails
b95c49b53c24b68354d3e3f3fb933ab0021f2809 ASoC: DAPM: Cover regression by kctl change notification fix
4b731b8a012055574463b9ce284ed6094adf04d1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
fbd0ca2edd29a326356c663dc3b2207d37497798 ice: Delete always true check of PF pointer
bb7bc1a1f85707577eb589b84601c04e9c718c99 fs: export an inode_update_time helper
1ea118e9b2593fa8859e24457ad4854ea35f29e0 btrfs: update device path inode time instead of bd_inode
9b849982c375ca4eddd748678439734c7345f347 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============7490519158307119982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdd3b8d15dd-5386f204647b.txt

b0105562ca0bfb8cb174b4fe015cb770f329ae35 arm64: zynqmp: Do not duplicate flash partition label property
9932411b8e954b15d67a53f17fb66a8086434296 arm64: zynqmp: Fix serial compatible string
bb38b8ccd6d2775049fa83fe6d5501b116c6ac2e clk: sunxi-ng: Unregister clocks/resets when unbinding
f791755773af51a0c503616a523c500592eef65a ARM: dts: sunxi: Fix OPPs node name
4c384715a9cf21a0c153da082e0848a58a658957 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
3cd37edb2cc6fa92ae9d0f7ca85f883f575b4a36 arm64: dts: allwinner: a100: Fix thermal zone node name
0a17ac31ec322435f807118dfa0e75a7855ecf2b staging: wfx: ensure IRQ is ready before enabling it
f788d00c3f075270f220cf3767cca7f5987227c0 ARM: dts: BCM5301X: Fix nodes names
f2eb4565468554b00d15fd8f42dc4fa42d1ab906 ARM: dts: BCM5301X: Fix MDIO mux binding
c923a6c20dbb4627482e52a48ea6459a3125eb90 ARM: dts: NSP: Fix mpcore, mmc node names
adb477e4dbdcf2ed4e6c422d3cdba3d8d282b5de arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
e64aa0d5a3cb49e3e56eceabf22265b376953cb3 scsi: pm80xx: Fix memory leak during rmmod
0c810cbaa6dd5c3fb7e326dcf88d64f78020748f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6ba60169a48d695d151650c09ac20fbf6923776a ASoC: mediatek: mt8195: Add missing of_node_put()
0e2681b1efac7402729983520302b1e12137b505 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
448251f01a0b60c6cd0f780fe351c4507243cbb0 arm64: dts: hisilicon: fix arm,sp805 compatible string
b9014808d367b8e4b91c05af9a456f261b1b4f4f RDMA/bnxt_re: Check if the vlan is valid before reporting
e0b541f495d04cae398f107296ce562bbfdc5743 bus: ti-sysc: Add quirk handling for reinit on context lost
77e7a92b556941c9d6deba47e15cdf1ac54fc6fb bus: ti-sysc: Use context lost quirk for otg
44332cebeda3559928ac7f9da4835eb043e754c0 usb: musb: tusb6010: check return value after calling platform_get_resource()
fbc5474dcc3932edc5cfc632d3a0c2e5ed45587b usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
afa691252221c3758a24f6aec3f83a3c9bbcefd3 ARM: dts: ux500: Skomer regulator fixes
ab6ed0e415907149ecd3210adb3694186767751a staging: rtl8723bs: remove possible deadlock when disconnect (v2)
193ff75ca5fddd84ee28cd8d853feb6da35ed3c6 staging: rtl8723bs: remove a second possible deadlock
2c3341d0aca9a6a09b7de1b5c64c21f8fdcd8176 staging: rtl8723bs: remove a third possible deadlock
9148de68286ecb7448037636fc0dd8f0503f2b65 ARM: BCM53016: Specify switch ports for Meraki MR32
a69252c6d6a609aea52b915cb1ed84c0c89e9931 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8d7c14d8a2bd45485897ce4f0e457eaba422ba93 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
71f4c35f8c6894cc77341ec1dff17adba82eaf53 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
05cb0f57cb16ad7592e9653116aa9879b5f2bc06 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
904f0ed0b96a3a8241c5bdfc4250d68b25a3be73 arm64: dts: qcom: msm8916: Add unit name for /soc node
7cf52942fde14a1b6c27c08d51475df48ea68ae1 arm64: dts: freescale: fix arm,sp805 compatible string
83aff6ab11eaa6a9666b222417de488896a46824 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
164a6811ec3cce8dd23d402e7bc30f4d321b07e0 RDMA/rxe: Separate HW and SW l/rkeys
002a48a2d858e88471823acf8c7ee10d3676189f ASoC: SOF: Intel: hda-dai: fix potential locking issue
9b9a9c4b1eb3119ed911c2f1783c056bfb61092d scsi: core: Fix scsi_mode_sense() buffer length handling
f49525e11c5c654866031f58a3db1726832d0a9f ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
081a16de4c5cf6563e3c4f146184fe192999d5b3 clk: imx: imx6ul: Move csi_sel mux to correct base register
a696b33421e2ba8a0acbc01c3992e212a4e22129 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
444dbc2dda616c7c816d674ea76aea40d35b409e ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
dfd072af6704fa30c08589230a110e01fdcb49b3 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f63014492f6f798b76ad8dd730120d99ecfe46ac scsi: advansys: Fix kernel pointer leak
d45a9a1f03b1c0506f41c45291ea9e0eb18eeb13 scsi: smartpqi: Add controller handshake during kdump
4e5d35fb5eca522a6c82c99e4d41a72f23376510 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
1a6d11046145449a2125647cc31e2b4428d12f39 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c77d58a656f724218180336dd9bf190f8771e332 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
14a34d13da1d81630bdda2258c7f88aeb3a946a3 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
a55625ac40e7a987decb0b33bdee79c5f2300843 firmware_loader: fix pre-allocated buf built-in firmware use
415eae23cc5a3ba73c829179942092d5fe2e50f2 cpuidle: tegra: Check whether PMC is ready
c5810ec38c2dbb78d87b301047ba6081f6bca609 HID: multitouch: disable sticky fingers for UPERFECT Y
04033bce58dc0b042313975eac7496ad516b6ae8 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
f064e00d5ca8fa3fb55e87761b4388bd92035449 ARM: dts: omap: fix gpmc,mux-add-data type
8414c7313b0d2c5a87b220004522bc63f7584a3b usb: host: ohci-tmio: check return value after calling platform_get_resource()
9bce3878a562e7b2c5f79ede658878f9c7411c23 ASoC: rt5682: fix a little pop while playback
569eb2bfbf1c3e4398c32f66ba80aefc7ae303ec ARM: dts: ls1021a: move thermal-zones node out of soc/
83ef68081f9482f524ce6869e0148d5e8e8de22d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
a0f9a1359de27e242148b619b5bd918e6d89a503 ALSA: ISA: not for M68K
c1b9a8b9b6c46c296381bb361aab599dd3cf16af iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
01930a1b07a1eab0fbb4b26941055b65d157ef25 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
eed77aa9396e4c379e437ff0ac5e43ead2e860f7 MIPS: sni: Fix the build
408c90bc93ca0a15b40cb7b086cf00a811f9baf6 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
edc83d624906d29f50f29682b3922ffe1a577974 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
997144736e2a99dc9c07d3a73ce830f2dcd07374 scsi: target: Fix ordered tag handling
d6017dcc73d3850e729cff18292a459fc4711886 scsi: target: Fix alua_tg_pt_gps_count tracking
7afeb5f2c006092df9858819d2a55655dafc8e50 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
34a6dcf8598365dab7ef426e8a8eab6087e8797b RDMA/core: Use kvzalloc when allocating the struct ib_port
be7a4f66682bca28e9a4e611be07ec198735d9c1 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
0210a5ecdbf90f69c5f777b6ace4c839cd5d710c scsi: lpfc: Fix link down processing to address NULL pointer dereference
4fc1aebaae8ba9df4a68437d30c59f82872b70c3 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
893938a17af6e29d0e0f9b420b52d03b6c2bca70 memory: tegra20-emc: Add runtime dependency on devfreq governor module
989bf4de4e52324837fe1904310a89254762a7a5 powerpc/5200: dts: fix memory node unit name
d563c9f6f2df67a6bf1f211d8d6c2f2d52f064c5 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1f4d5b12cc82123cb39d51502d3a8b313b75af29 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
d1a0dd66a3391339071b84012510829a73896b94 ALSA: gus: fix null pointer dereference on pointer block
9125c987ec97e92c84564cc46f47cd89069cb540 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5ae31167aff11009b473140efc84a912f87ef3bc clk: at91: sama7g5: remove prescaler part of master clock
c359be23c5229ee6b832085c8a8bc84c2c944f2c iommu/dart: Initialize DART_STREAMS_ENABLE
2c0b240ecf8e70033f2ccd4cfe73006aa0a28bd3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
76c92efb6ab211723dec9145b07f0e72b1fe1d38 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
9a0767f8ad429b5ddef92b4547024f78f83a6525 sh: check return code of request_irq
15c636b3972c5d35858b57beb5a8b0c60a0adc8b maple: fix wrong return value of maple_bus_init().
ce1efc9b7f5d271e381d589aa3adb035f07d3bf3 f2fs: fix up f2fs_lookup tracepoints
b0c9dc67ca49a39b3306cb94d87c910d94db334b f2fs: fix to use WHINT_MODE
81525bf5992a4a0097c47140ed60881273bcea69 f2fs: fix wrong condition to trigger background checkpoint correctly
717ce99b7a96609ef7e9261bf8b58b219cf5949b sh: fix kconfig unmet dependency warning for FRAME_POINTER
fc540b20688a4dbf7c131b91eac8b3e59e2cbe15 sh: math-emu: drop unused functions
963af26bb15d223f23a12725ac39758f0d71ef19 sh: define __BIG_ENDIAN for math-emu
9896871db3001721cb3e13b8f1886b8a6ee4c45f f2fs: compress: disallow disabling compress on non-empty compressed file
83a527dc7241aaa13c3e5fbbd6467d2fadc540ae f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
29cee02b8a3a7d84b82905d8773f28de88567d14 clk: ingenic: Fix bugs with divided dividers
48d7d447bfa911cb086625ad7b2e649e549387ba clk/ast2600: Fix soc revision for AHB
16e6ef27fa38292632f7217745f57540a352f0ed clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
99879993627763f46d4a154985d39d3b4ff5fd42 KVM: arm64: Fix host stage-2 finalization
31cdd86b2bb58e31ffb17566504bf6a82f11f81c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
df830698274ad2f3fc3d9c2dc0160e73ca557778 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
8dd558cbf6daf7cf92d99f542211c3e1f6ec1c01 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a765813da030e793825e20cbf6108389f781f4aa sched/fair: Prevent dead task groups from regaining cfs_rq's
3147625e432f8c2b6abe45fe879899e25f22353a perf/x86/vlbr: Add c->flags to vlbr event constraints
ba041b6427d33931cc605bce65b0a62d74948b93 blkcg: Remove extra blkcg_bio_issue_init
c92c084e0a8f379a314d4a03230c495cb1b89d56 tracing/histogram: Do not copy the fixed-size char array field over the field size
ae0ea11fd663cfaef0cc92539cff375899264b6f perf bpf: Avoid memory leak from perf_env__insert_btf()
2457d793c1a141cb8b6df06314c84e0997f79e70 perf bench futex: Fix memory leak of perf_cpu_map__new()
668a8d62d153a6e9ee32023511f9984ad12b4682 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5fdf73cfc4d1c80ba194ef1a68771ec3181d9d55 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
497a1949c849db745c404c90a2fa763128ddbd6c bpf: Fix inner map state pruning regression.
cc35e5a43f2c6452f60732722e17ffb9a83db9a2 samples/bpf: Fix summary per-sec stats in xdp_sample_user
b86f42c4ff65dcd3c829dc0afc19713fd91548b1 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
74654eaf1cce86e59abaaf760bdd2896690ffb31 selftests: net: switch to socat in the GSO GRE test
ed83784d21d02346a42c07648607a2a4bf5dbe4b net/ipa: ipa_resource: Fix wrong for loop range
16e9c75b97a3f90186c095b0cc5caac68db987d8 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1f3fc12a5417b9231340003da062faa993b0b786 tracing: Add length protection to histogram string copies
ebe0b6116d6dd539218468ae1bd77498fe3eaa7b nl80211: fix radio statistics in survey dump
2cdcb8c48f8f10641bb60dfad5f41e90cb1d0e8c mac80211: fix monitor_sdata RCU/locking assertions
155cff221dcd8fd2b24d861468e4362cd6bb4b7f net: ipa: HOLB register sometimes must be written twice
304757b704df299005f4c38ce30e659a43eab82d net: ipa: disable HOLB drop when updating timer
7738572dfef9145771f2340443d0ad03227fa7f2 selftests: gpio: fix gpio compiling error
02a2d3d708ad8bb585473df813543816ebf4fedd net: bnx2x: fix variable dereferenced before check
d91f22cad963c66cbf3b867377982e9f64e94656 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c5ba56f41d0531ced95a527d2fb552da822426a tipc: only accept encrypted MSG_CRYPTO msgs
477e135f552b47c4f6f60b7097ade822b0c8692e sock: fix /proc/net/sockstat underflow in sk_clone_lock()
11d4f0d1e4dfacba8a40dc077739db4b782001d2 net/smc: Make sure the link_id is unique
5e407a0fef828524a63ce23ac636b90851f03a71 NFSD: Fix exposure in nfsd4_decode_bitmap()
3d3bc5813524ad9d1f490642bf86c20baf675194 iavf: Fix return of set the new channel count
f13683f409ceb1dce109b8b8c755aaaf7b30b799 iavf: check for null in iavf_fix_features
723cb99f1f7a5ab893cc47084550b01a37c4ff05 iavf: free q_vectors before queues in iavf_disable_vf
43c32f70cf6e7168dc4973491701fdbe5b20afb3 iavf: don't clear a lock we don't hold
2aa9b8c990e74fd0765ff397a38022917fc9f085 iavf: Fix failure to exit out from last all-multicast mode
1690d7cdc15f4c080aa78df7250781d2383a6fff iavf: prevent accidental free of filter structure
c849a7be05b102835424010b0dbf3c23a7268048 iavf: validate pointers
8380f5cac50ac3e6203322ab0a8b09380a516ad3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8393c4b57eae7a38f43fc975081f4a05e329f9dc iavf: Fix for setting queues to 0
1fc6efcb211b30c815a3ee52a4077b1af49267dc iavf: Restore VLAN filters after link down
40aa1576754b74b9a362d0f95b562081e3093a33 bpf: Fix toctou on read-only map's constant scalar tracking
5086abbfd49a9086cdb107719b4c038b5e737fdf MIPS: generic/yamon-dt: fix uninitialized variable error
e0322a55efcc6f4027c45d6d6b8a0565ab7746b9 mips: bcm63xx: add support for clk_get_parent()
85c581e567707d1af9e999ccf3001c60db50cdc6 mips: lantiq: add support for clk_get_parent()
5086eb79df76722c0b86046fc65ff8c153048439 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4df83f85015335f88598d15eb90e385bd13def2c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e166ae09602c562cb22088b1b5c0a61467154fe8 platform/x86: think-lmi: Abort probe on analyze failure
910d4e5b7874fde624cf35d989a0460445553807 udp: Validate checksum in udp_read_sock()
ed9e3be90cbc1dcec522075945b1006baa050e21 btrfs: make 1-bit bit-fields of scrub_page unsigned int
7887bf0893f05e5dfd0c8030029bc07804ff0168 RDMA/core: Set send and receive CQ before forwarding to the driver
727c4dfb928c0cf12795d7fa0a8ea595697d7854 net/mlx5e: kTLS, Fix crash in RX resync flow
e3b889c4aa9e19e70e8deb8ba04788b72d2c1e43 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
29485fd8485417baab0eee0b7be866c7aa71e950 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
5138e0d202329b1ae1efcac044427d6547b4854c net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
79d661446f4f00bb962b230a5eae30b4bc29265b net/mlx5: Update error handler for UCTX and UMEM
5d7c9b3a013c482d5dd6f9b205a69a7d6b83e840 net/mlx5: E-Switch, rebuild lag only when needed
9d2b2cfb2994a05a4251b14ed4d454aab190236b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
00e2dc1cbd419f8d09d9f0f15610097b6e84f515 net/mlx5: Lag, update tracker when state change event received
39529f75d337f371206b1e6b4e8cfb3a812bf744 net/mlx5: E-Switch, return error if encap isn't supported
d0a682ca8136f7ab66f37d5f84e5bcce9fd8f37e scsi: ufs: core: Improve SCSI abort handling
d7634864030a4fe555dd738846f686dcf158533e scsi: core: sysfs: Fix hang when device state is set via sysfs
7064da2037927e8edec6744b2d5b4c3b87be9a0a scsi: ufs: core: Fix task management completion timeout race
e88a3b70e1043ea1f7eb9684d80f7dc3e9c51abd scsi: ufs: core: Fix another task management completion race
1f342a6f198ade55c161eeef284b19ffbb800afb net: mvmdio: fix compilation warning
fc2b90963dc366c08be3f4be9c2db30b673301ab net: sched: act_mirred: drop dst for the direction from egress to ingress
42c5ccafcde41c4510401e28f998b9581acf96de net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5c42e84d80b878fe44725d9f9313a244a3bd21ee net: virtio_net_hdr_to_skb: count transport header in UFO
9d2fad031c5b1f9752e01b575723bd5d3c6323f1 i40e: Fix correct max_pkt_size on VF RX queue
ced9f082f1c2dce7b8f6cdfec40e0b9d07dcf84a i40e: Fix NULL ptr dereference on VSI filter sync
7d3aa503741a45855aeea94112209974eb25c424 i40e: Fix changing previously set num_queue_pairs for PFs
6088b356d3465e5fb13c13e01b7144aefd46b96a i40e: Fix ping is lost after configuring ADq on VF
246dd65dfe47011fa7fe2647fdadd856b787a66b RDMA/mlx4: Do not fail the registration on port stats
03cc6b3f48d84d04d8a507f6c3844031cbf214bc i40e: Fix warning message and call stack during rmmod i40e driver
0726b2a98f4591ee3930ea2330d832ad4655946a i40e: Fix creation of first queue by omitting it if is not power of two
1e7de9e30e1e6aa58b62a6033e84f89f64b71a61 i40e: Fix display error code in dmesg
ca8a7a2c1ff3a89f95f6631bbe650283c735e8dd NFC: reorganize the functions in nci_request
8ad3b6e7a8e6747a2bfe65e9725fe2b738e82e0c NFC: reorder the logic in nfc_{un,}register_device
f98a67fa2103390f4a23b1f841013985219487a6 NFC: add NCI_UNREG flag to eliminate the race
f484395d1bc56fe4395bffdb691459c13a81c24d e100: fix device suspend/resume
1c4ec9ed92ba7f8abd4e82262f4f634fe149350d ptp: ocp: Fix a couple NULL vs IS_ERR() checks
499887376f05274d0f4379a40be1e48d0caa3eec tools build: Fix removal of feature-sync-compare-and-swap feature detection
6c648614f8c4d5512af1c78823e5f38a00bc89d5 riscv: fix building external modules
17ee41eb9b346662ac38076c9cc36f47ab1bf39f KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ad7eede0ff0fde4b4f237a7ebe3ddc99f9eb2700 powerpc: clean vdso32 and vdso64 directories
9b47859afa14c2dd3e6377e8d17b960de5095e98 powerpc/pseries: rename numa_dist_table to form2_distances
d2b0abd9f60726ec4d07022f139cd646587463bf powerpc/pseries: Fix numa FORM2 parsing fallback code
8d70b940a031cb52f3e842a4bb8330207538c135 pinctrl: qcom: sdm845: Enable dual edge errata
0e40e11ed6c3fd51fc152190878ce735ac6410d7 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2c4a1df3f297dd52bd0320cc398c0739640c854b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
926daaeda0cfa091fb999a30d43880a6b57895c5 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3aaa3a83528f7f77178e6ea69e8fca593cf7040d perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
317c019eeb05068f431c2add0759091ec99c3231 s390/kexec: fix return code handling
e10a4edb8a97f9c08d619b61609c80d01d0b399b blk-cgroup: fix missing put device in error path from blkg_conf_pref()
822097561cc5dd9c3516137b7e812c541c3d617c dmaengine: remove debugfs #ifdef
f6d3436c403731c2646397e69f39b786a52307e2 tun: fix bonding active backup with arp monitoring
4d1edd232398d510f0961db484e46c47a9b45d3f Revert "mark pstore-blk as broken"
929e52f4b9b192c9211d3b31f8c301abb4a168bf pstore/blk: Use "%lu" to format unsigned long
cb28679e098db617decdc041efaabe07901c29f7 hexagon: export raw I/O routines for modules
7914fe2cfb3c1d41d8b408384d96228b8dedb311 hexagon: clean up timer-regs.h
29eec04c3456c4e58660cf340f8abdde2bc3acd5 tipc: check for null after calling kmemdup
8b9f41e515f16f50519d9afeaee3a1d1b6018448 ipc: WARN if trying to remove ipc object which is absent
e88bd70655b74a2929b4f19fa3a5a4ed9c1df8e1 shm: extend forced shm destroy to support objects from several IPC nses
0c11d2bb5a9ec2b4c2484298b40ce5edf8b466d1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5c959cf102457e9530dc5e0a5ee8868c73a21e03 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
e99c785a7c4ba87965788d90a3a69248cf93ff73 kmap_local: don't assume kmap PTEs are linear arrays in memory
84c81b3cfb3e5b1644770fb302ee17b172c0c9d0 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
ec28c0083d86cb4ef0e0864403d67994f1f24ffd mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
94ecc4cfcb53d63a4cf82902cdf556d026cf2371 x86/boot: Pull up cmdline preparation and early param parsing
11651e0eb83b78627e0d098985bec5e26c5c5099 x86/sgx: Fix free page accounting
41556ed8c8b5e4224d4a32a470369d4f4fea4bea x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
80d78cc2bd988cb0a31e0b53321c98d8da2d7a63 KVM: x86: Assume a 64-bit hypercall for guests with protected state
2c6ab8319ef7d6e49f6cd6c4cb732a954edffbf1 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
674735bce807e219cb3ad7d43f796105631a81fa KVM: x86/mmu: include EFER.LMA in extended mmu role
eba321e8372869771387a30fdebd5164758fab61 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
1561423bf980cc37afe0e205f36444e7b98f0144 powerpc/signal32: Fix sigset_t copy
1f59f7279d0bff3d1d0328481c5c8bd04a024153 powerpc/xive: Change IRQ domain to a tree domain
5107560b64f3fa1aca67fb7d577e29bd17f2e657 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
36bae2cf314d73b9347cc2d02bde02d5d6dbb331 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
679c0b81d6e33af0b347ec3bd5a366c085b34e9d Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
f6d1cd06ac978e3ed32e01163643b14fb0f0813e ata: libata: improve ata_read_log_page() error message
793241e4a8323426300d9c85d61d08605f99959a ata: libata: add missing ata_identify_page_supported() calls
db779ca49fdfc9882a8a2a728e106e022b5cde4f scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
682604b65bd996212d75a42ba3912e35ffd4bc6b pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
81eb0f7abf96d84997e24eaf69fa8c7abf585f1b s390/setup: avoid reserving memory above identity mapping
feba1f995d84e2caca0a22b570ddbdd752a17363 s390/boot: simplify and fix kernel memory layout setup
227e3f76f33f8bf92fc1655514ad83a68cb43306 s390/vdso: filter out -mstack-guard and -mstack-size
61a3f29874eac0fa43a2049ab76197db066bc2ff s390/kexec: fix memory leak of ipl report buffer
8e0f3a81a59e321a7de13938fb9aa86828753e44 s390/dump: fix copying to user-space of swapped kdump oldmem
4b030c465ac7be9a5949957fdd38a095313065dc block: Check ADMIN before NICE for IOPRIO_CLASS_RT
914ffa26029784b7a4ed242eba77a823108d9dfe fbdev: Prevent probing generic drivers if a FB is already registered
26895c6604cb6f2baf392958321f7ee9bbda88b1 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
e40ae986ac8629cf690dd46ca8447c270c70a9cd KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
e5844bd5c32c99e180ae66dcad177c23cdb329e0 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
ca4aa7ee0aa2306c696aca98befeaf5f8b7f6ed9 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
60164e8b066575ad366d665c98a3d28b1a154d0b udf: Fix crash after seekdir
c18822c2f25975a40a48b9be09e50abe59fe2c8f spi: fix use-after-free of the add_lock mutex
6ded9125bc5022ddf842ef708cfc45333033bffb net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6bb399f7ba408455ca772d805fb06bcb750160f4 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
022d1b4c403b219b829881d78dea46046c206a12 btrfs: fix memory ordering between normal and ordered work functions
e9bcf2eeacface5b6d7455a3ac57b6f15a6a0428 fs: handle circular mappings correctly
00f23037499d9081d74cc492e55c04ca66aaffef net: stmmac: Fix signed/unsigned wreckage
7f15854aac441f25b63aeada75a3af3bb764a9cd parisc/sticon: fix reverse colors
fcd534641f3681b239a31f1df194fcaa41adfeb5 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
de69f54e623f055c956eeaecb99a00d90a80d663 mac80211: fix radiotap header generation
d8d8fc5f865ff26e638917726aad946548749124 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
e910a0e935a504400f08032aa62a505120b18e5b drm/amd/display: Update swizzle mode enums
22f576229e03a202776733c1d3346f7bc7e3bd9b drm/amd/display: Limit max DSC target bpp for specific monitors
31ff5bd86fb3484d9f8cdd96e15736a88a1ef942 drm/i915/guc: Fix outstanding G2H accounting
09839372974b940c90cc9b6f4bd6b49f97912257 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
d4753284569a98d448675250361ad6ca94a02f2b drm/i915/guc: Workaround reset G2H is received after schedule done G2H
cbec3c298d402434e8162fe62dcb201773ba935f drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
92dfdd23586017dabd287fe18d4865a47bd9fbb9 drm/i915/guc: Unwind context requests in reverse order
1f2fb3499ef3d831ff98c0dc5a3df12db54f8797 drm/udl: fix control-message timeout
f4163e5e09bdcd85fa6493c4004499c75ec81f23 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
7c8e54745cd1dda8b8da7d2037b5e7c96c36cdf0 drm/nouveau: Add a dedicated mutex for the clients list
b6be56af5743caf58baf8c21fcf4853666bc558d drm/nouveau: use drm_dev_unplug() during device removal
79267cea77c1404c3abf0cfa46849987b7e2a898 drm/nouveau: clean up all clients on device removal
752a694ec211015479fb134bcc19556c809d6fd1 drm/i915/dp: Ensure sink rate values are always valid
5eda3f6842953ede3e3c3615a1d9d3ab9e52cd16 drm/i915/dp: Ensure max link params are always valid
52077c078a4b04b3d0be9b8a795eb5d32c13d87d drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
79c95cbe44550407693a8ae0423e44fc5a4a8faf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7ea27aff1fcd26fb768147c4fffd1491861c0dc1 drm/amd/pm: avoid duplicate powergate/ungate setting
aab66015064bc3dd8f4f79203dca40204891a9d4 signal: Implement force_fatal_sig
3e370a3f4a3bb360bbf0bae3cc81f49368fe7816 exit/syscall_user_dispatch: Send ordinary signals on failure
320938190892a850c6adc4d3a752830c75413211 signal/powerpc: On swapcontext failure force SIGSEGV
82c2b83684901d763b06b27239425f3a652c2e55 signal/s390: Use force_sigsegv in default_trap_handler
ab0b61dc983d5cf1b92e4f5dbadb7a19ea214702 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
cb1e82cebb77fba1f32c4d91f236dba433de720f signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
a0995dab786b9e9d28225453bdab7bfe8d5996dc signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
a8d83314f5b18f1acacc44fc8b1a0e18d2ae21b6 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
3905332c97d2489a443465084da7a24001379678 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
57817289770dfaab8d0daca8d3401b701acca28b signal: Don't always set SA_IMMUTABLE for forced signals
c64b17cc65cfb1e0f000a77f37e18fe6e3a1bf20 signal: Replace force_fatal_sig with force_exit_sig when in doubt
340178497167bd5efedf207507d07b79d3153454 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
832bacbf8953879d827b3729ef882491428d2c9b RDMA/netlink: Add __maybe_unused to static inline in C file
832b735ac30fd7c03df215b6303fe2f27896e823 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
1f4d7c1bb990b5097ba59dd50ae7207f433223b3 selinux: fix NULL-pointer dereference when hashtab allocation fails
02fb712d184977965ddf4a2d10814ab989e8fcdf ASoC: DAPM: Cover regression by kctl change notification fix
33fac41ab58a73aaf2b3dc8e09910b990fc9c3a4 ASoC: rsnd: fixup DMAEngine API
56079f68fff8d3eed5222bc107c304e0932b42c6 usb: max-3421: Use driver data instead of maintaining a list of bound devices
c567c68e92c336de0fb48382f4ffbda93aee104d ice: Fix VF true promiscuous mode
48c8f0fd656592587b2cbac1a6db5bb787873dd4 ice: Delete always true check of PF pointer
8f3f47da28c3e81be6a121d0046baee06059d707 fs: export an inode_update_time helper
60961ea1a1910c3cd0226bd8f274dc17435770af btrfs: update device path inode time instead of bd_inode
5a97057aecbb3327f3b347405413dd3e7b289ef5 net: add and use skb_unclone_keeptruesize() helper
5386f204647bbcd9c0bfee4af7ceae219fb20026 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============7490519158307119982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cf6a8ab3bb-0dce08634234.txt

87c3c9899a12407078c3bb4675b3871cfd15e723 arm64: zynqmp: Do not duplicate flash partition label property
ee8d38b0a0cc0413275ae96d03aa57b1c857099a arm64: zynqmp: Fix serial compatible string
6e31e07f599589c5ab73b00b33475611425f2907 ARM: dts: NSP: Fix mpcore, mmc node names
e0988f30f6a5018aba89d7f7c745e145a3c2533b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ddcd9559d2675ca98327ed670d287322e5756fb5 arm64: dts: hisilicon: fix arm,sp805 compatible string
560db409ecf5d0b2e3ec6812f5bde0e4620eea5e RDMA/bnxt_re: Check if the vlan is valid before reporting
b47faf4ac47ac5997ca672abc2d10d90f7f8aa0b usb: musb: tusb6010: check return value after calling platform_get_resource()
8c25ff528de97bb05e53d08ed3f5f3fc33254771 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
cf13e88e0473b60bb46dd2b9038fad818be8562e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f40d7a49776b17273799d91f7179df9c96d1b185 arm64: dts: qcom: msm8916: Add unit name for /soc node
66cb836cbcf4cb4f766619f71c3ab904bacfc44f arm64: dts: freescale: fix arm,sp805 compatible string
b4ea19b6f3e4375ece78c4efe4ac8e0962b26a0e ASoC: SOF: Intel: hda-dai: fix potential locking issue
702b3497f099da08d3040cc3c73e07471bad9f3d clk: imx: imx6ul: Move csi_sel mux to correct base register
8a58d4e54a1efb8aa0b4e9bd2299ec0ca68aed9c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
85f0c05b1c4edb17a83796735b8a29585ca2b59c scsi: advansys: Fix kernel pointer leak
4eab8d857874c130b9da84fc727dd98ab226ba0b firmware_loader: fix pre-allocated buf built-in firmware use
f6e203bd4a16be321131b5eceed69dd5845621f6 ARM: dts: omap: fix gpmc,mux-add-data type
44482d8b8037fed314b605a0b00a725c0d08a830 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1a52d3b09f9c4eb8af61e875673460088636a194 ARM: dts: ls1021a: move thermal-zones node out of soc/
45517d4738a43f94ac978614fa8c0e9a61e383f3 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7c5c9b19641f2e3494739ef77c2165377b9d40c5 ALSA: ISA: not for M68K
5a6364cf1a395f65cb24a01ed90a609d35dcdde2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1f484eb7049d919e4dd128a7af32588dcab789ea MIPS: sni: Fix the build
829c1d8e5a6f5af32b3b42ba96d6b2df35386aa7 scsi: target: Fix ordered tag handling
f7cc8ade1080c6d9f5dadf729054697c88ad4921 scsi: target: Fix alua_tg_pt_gps_count tracking
f67e7a5ded89f5c23d34810e52de8c9078d28333 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
0c52a431cc42bb0e30b0418219e955bf70737b3a powerpc/5200: dts: fix memory node unit name
b245093f93130893f0121fda93ad601705d30142 ALSA: gus: fix null pointer dereference on pointer block
773eaa92e77e52f22d9bb297691d755dbe8c2d37 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b6aef9f8a1814a67a3f8aa71fba4accdc7a305b9 sh: check return code of request_irq
50fb1373b67d5e7a63fe98dc3f85a2fee679d784 maple: fix wrong return value of maple_bus_init().
5cb32da46739817199505cebf7f45e1a789f46f6 f2fs: fix up f2fs_lookup tracepoints
55d7a319c9d499cdf07d93afcf67bc7f97543cfa sh: fix kconfig unmet dependency warning for FRAME_POINTER
300eb364cb0890cf0e43c5fbe343937d67c60f3b sh: math-emu: drop unused functions
413d009ca2b857bc4624ae2f861b661c47361759 sh: define __BIG_ENDIAN for math-emu
0e7b12f53cd7502cb0d59a099484de6c4f10ac17 clk: ingenic: Fix bugs with divided dividers
830dcdbbea5b40b1c37975abd9cb3cb3601c0655 clk/ast2600: Fix soc revision for AHB
38d7cb5883b1b1524d1017819939f26fb6555b05 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
956278865b5ec24d7451ea460ef0d3fd4fe463a0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c98315185683e21f4575a610495fdf9d8333a35f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0b94d6b5c8ba519bf23e229def020ea53a200910 tracing: Save normal string variables
d2e09a1351736d35ff677eb168f885aa2ee954b2 tracing/histogram: Do not copy the fixed-size char array field over the field size
406d29ce3ff53450ec0750139bdba6f2d13619cc RDMA/netlink: Add __maybe_unused to static inline in C file
a57a90fdfc5cc097635d8665ad3b9bd65e48c92b perf bpf: Avoid memory leak from perf_env__insert_btf()
103fb9b0164b3b875cd88a4c6abe71e4ace3fbe9 perf bench futex: Fix memory leak of perf_cpu_map__new()
4778f8e4188eade57d2f797c231705856148a98e perf tests: Remove bash construct from record+zstd_comp_decomp.sh
2e88fe8e23be64b5ae98d91d582d5a986fbdbb44 net: bnx2x: fix variable dereferenced before check
040ca178069b91bf99a22077670ceb40a5b2551f iavf: check for null in iavf_fix_features
ac26c075f9e7182771ab24f7c43134bcce0516ff iavf: free q_vectors before queues in iavf_disable_vf
236fcca87ab8e0523f6e8fcadaf4158f623fd676 iavf: Fix failure to exit out from last all-multicast mode
ec7a263f59279aee2ccc4aadc3bc8a7ab76e48c4 iavf: prevent accidental free of filter structure
f564ab50d54f3e5be15ed953098a1e116911bc9d iavf: validate pointers
0e186e89ca91cafa7c1690f8bbf4128d6fe87b79 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
95c9ca580fdb5557090c72b0574a59154d3aa18a MIPS: generic/yamon-dt: fix uninitialized variable error
ff0c5b795b1c61a7a9f7480dcec176acb1dcddfc mips: bcm63xx: add support for clk_get_parent()
6956235de48e205b186583bea3d5375a76af9476 mips: lantiq: add support for clk_get_parent()
09c59840dbf0698a2ff32f379c806ff7b401bc3b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3f4db475175d373b71b62bbc15257f238f0d7cd7 scsi: core: sysfs: Fix hang when device state is set via sysfs
11314d252723b62fbd6aa2d91bd0b349cb30dc0a net: sched: act_mirred: drop dst for the direction from egress to ingress
19ee6eeefb0b17999676692224993ec5d8d76124 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
9e86a32cd63ab30da84e7ac407e06b0161238efa net: virtio_net_hdr_to_skb: count transport header in UFO
b3352f7501655d91c4893060173cd4e78942e04f i40e: Fix correct max_pkt_size on VF RX queue
be06e82f115283d6e58d8151864a747bbc7264a3 i40e: Fix NULL ptr dereference on VSI filter sync
20069b58f5fe355af754f8fac9241e03e7ffd2d8 i40e: Fix changing previously set num_queue_pairs for PFs
ec744b8cd079996d7da33e6c2d747b9896add545 i40e: Fix ping is lost after configuring ADq on VF
8289c929a2261b456b468e2dd70619b9552019fe i40e: Fix creation of first queue by omitting it if is not power of two
aa070db4214afaad98bc6be9765789c5245a464a i40e: Fix display error code in dmesg
d8d40537e6f84f124019fcdd398fb2471c80814d NFC: reorganize the functions in nci_request
78c212f41221a1c51cb5beb170c7bc8af45a8ce9 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d014d80f93fe4bcd3b5160473cacfbdf4845503c NFC: reorder the logic in nfc_{un,}register_device
f9b2143ebb3805eace07be5e03ecc9ecf7a638b6 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cfb192c473fbf57a7314ed57e1c931b105682621 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d74e8a4d5c0bc6e5410aa70358a4334336af15e8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
af5a08be45d607e295859077facc523cd14e15a6 s390/kexec: fix return code handling
ffdbce4d6d1edf6bd03ff003b350ef4436fbd4c0 arm64: vdso32: suppress error message for 'make mrproper'
e18f5d17ea89e12d6c098e2425b16cef7c1fa34e tun: fix bonding active backup with arp monitoring
7b6f90bd5913488566e7fb02defaa09171699e3e hexagon: export raw I/O routines for modules
71f8bc474b3df866ca93bb02761111fe88d4910e ipc: WARN if trying to remove ipc object which is absent
5dfa8c1c50e04b939194e05db4984ebda7ee3c88 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
990d90f1859ae79ea96e348c4e51ae6812634087 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
cb080d49c518ce356bad5599568752161c95cc03 s390/kexec: fix memory leak of ipl report buffer
1c70ad6b669d0ba8252e069156462bc79d88397d udf: Fix crash after seekdir
60143f19b01c9d45798bcd053de2527de75b10f5 btrfs: fix memory ordering between normal and ordered work functions
e1cf9ab74faf23f3eb26bd4401c40221046ee9dc parisc/sticon: fix reverse colors
48d4cbedfcff752a6a1ec636fe0982d730d95091 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3fc86f11095ea8809e1c13a945866c55a90011e0 drm/udl: fix control-message timeout
a5210ea18fe6c5a14bc55f82812bc7d0c1731e18 drm/nouveau: use drm_dev_unplug() during device removal
2a9b5230b25a1ca08e0b5cf3c3154e3cfc55be0f drm/i915/dp: Ensure sink rate values are always valid
dd49f0888ca8e4e940cba7aa9dbb5093a0992d7a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
909818ea566785cc9f1c67cf14cb5d54ee33a082 Revert "net: mvpp2: disable force link UP during port init procedure"
f3bb083e92a4b144cda08081e84ef7fb95b57c34 perf/core: Avoid put_page() when GUP fails
1de92538daa571276d4bd8e3976e84156b6bd422 batman-adv: Consider fragmentation for needed_headroom
d8fabd0348a2547d645965c7bbe50c5ce29f8514 batman-adv: Reserve needed_*room for fragments
0441575aa4219bddbc63c1749fb29392fac0766c batman-adv: Don't always reallocate the fragmentation skb head
b6cffb834fe7b0d534d8650c9251af22aa4604a4 ASoC: DAPM: Cover regression by kctl change notification fix
677a3c03878200513b95a9f7b142ce3f62d6d093 usb: max-3421: Use driver data instead of maintaining a list of bound devices
d3a7b8f1adf0743079adf1e732e176f3943c9af3 ice: Delete always true check of PF pointer
1dba33d34db5839b201e6db35e7f69741e7ecc15 tlb: mmu_gather: add tlb_flush_*_range APIs
0dce086342349afae211b6a7b41f049ba9276c52 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============7490519158307119982==--
