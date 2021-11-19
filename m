Content-Type: multipart/mixed; boundary="===============8742106108151587343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 14:38:50 -0000
Message-Id: <163733273005.20038.5305210702820294220@gitolite.kernel.org>

--===============8742106108151587343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7dcc873f80a86d2f2fee9be81432d3c04049eb2b
    new: 3292c56010d0d75fd3591b71ad17907083b7ab21
    log: revlist-7dcc873f80a8-3292c56010d0.txt
  - ref: refs/heads/queue/4.19
    old: 7601e2f202f3124be38285f6e96375f8c9a2fecd
    new: 811c68e293d3fb2d71f7c150ece841f597e13a18
    log: revlist-7601e2f202f3-811c68e293d3.txt
  - ref: refs/heads/queue/4.4
    old: a5b5b99206f109847ad02a516f3ca3e155ccc7a3
    new: 8a6da2db5baf519d1a4bcb660a0d6115b81b8a00
    log: revlist-a5b5b99206f1-8a6da2db5baf.txt
  - ref: refs/heads/queue/4.9
    old: 27e6980cee7ccdbe68605b46ce2f46de88078b51
    new: a8a04b8297ad2b6600b2bdbf961d917123d2f137
    log: revlist-27e6980cee7c-a8a04b8297ad.txt
  - ref: refs/heads/queue/5.10
    old: eac86225810be5b75c086e5d3cc86ec5ae74b953
    new: 4a172d25202e8f73dc1bb302e3a9f0c453f600b4
    log: revlist-eac86225810b-4a172d25202e.txt
  - ref: refs/heads/queue/5.14
    old: ce174df7883df0e531402528acdcdc8c94d24ccb
    new: 43cf723804891bd8fda6f254d5b26c575cfbb54d
    log: revlist-ce174df7883d-43cf72380489.txt
  - ref: refs/heads/queue/5.15
    old: 4f2f5813d4d15d7b8202be24e1d3d8ccf9953849
    new: 29f38e8b61c28ba9f492ba1a9efe7c9d48a821f3
    log: revlist-4f2f5813d4d1-29f38e8b61c2.txt
  - ref: refs/heads/queue/5.4
    old: 64aca57e152fcb8a903c88485efa3530190cfbea
    new: 865a2ea1841ec9c31fb8d09eda1f8edce0198d6d
    log: revlist-64aca57e152f-865a2ea1841e.txt

--===============8742106108151587343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7dcc873f80a8-3292c56010d0.txt

d6bf409e7478a6877c0a3c2e961d9bb19c91292b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4d09fca1410902fadbebc7f8eaef9fbe10da9ff3 binder: use euid from cred instead of using task
940685f6c1e6013975900635f4b502435604985e binder: use cred instead of task for selinux checks
807b4c18653596234cb1538567cf976a305fd27f Input: elantench - fix misreporting trackpoint coordinates
796751baa913ae7c20c372b88e97e07978734cdb Input: i8042 - Add quirk for Fujitsu Lifebook T725
073a2f8d6dfb19c984bafe6b69fcb93a5caa9461 libata: fix read log timeout value
7910404e2528d576be88c8b7fd71435866f20d3e ocfs2: fix data corruption on truncate
8153feb0ef7f74fa07771447fb690d1b7f4f72a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7cfd670d6e49963f2cdc4782bfa7faad14234e00 parisc: Fix ptrace check on syscall return
ec6e1be7bc408ba8e998e2945ec72e65818dd24f tpm: Check for integer overflow in tpm2_map_response_body()
cfe854d5bd823ace7db278cffedc7b699949531a media: ite-cir: IR receiver stop working after receive overflow
e1b69a73dbfd3a493bb65c5ecef90fa36faed1ae ALSA: ua101: fix division by zero at probe
d631223f0087f5ed4a6def8af57dc06ee60fe5d9 ALSA: 6fire: fix control and bulk message timeouts
11208f992d1d3d6e9d18953bb7b6f2e3d2e52a91 ALSA: line6: fix control and interrupt message timeouts
8a72ccf7aee0a397f8a58926fe3da1c5b3080393 ALSA: synth: missing check for possible NULL after the call to kstrdup
c28a392027d0064cfc12e6d702b90042b72d3b5d ALSA: timer: Fix use-after-free problem
93423ecbae023931f6a55f01d9cd1d0b4274afb7 ALSA: timer: Unconditionally unlink slave instances, too
a345cbcfbf0d5df5ebcf5686b814c5491247b45c fuse: fix page stealing
e88e0646a1fc6948e8196c1a1bde17a072ecf9c9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
84d74add85f48992ecb8f394b6ed9ec300065498 cavium: Return negative value when pci_alloc_irq_vectors() fails
1d62dfb345fd7af44dea33c35272e5a0381077b8 scsi: qla2xxx: Fix unmap of already freed sgl
99ed722438e69ba2aed341789c4aefffa9dc3607 cavium: Fix return values of the probe function
07fb640794e4fc62f1e945fe156cbc62edb9cc8d sfc: Don't use netif_info before net_device setup
3a93521d51f503e86fba2c308d324a26aa42b7c6 hyperv/vmbus: include linux/bitops.h
dc33c1bf07a327fd75a0269c4b9474444ce2f18a mmc: winbond: don't build on M68K
801a2c557f6db86baa623837135b13404a267dd5 bpf: Prevent increasing bpf_jit_limit above max
bb225e7d284f0e6d0189adf82f10ac3f59cda800 xen/netfront: stop tx queues during live migration
39da1df4467e82e4f84a38a24873a576edc83453 spi: spl022: fix Microwire full duplex mode
9a6b122d4b1632c3e869a0fb3bb2a306c0e2345d watchdog: Fix OMAP watchdog early handling
e54bcec48cf24fcec37776e82886b3b00154b8af vmxnet3: do not stop tx queues after netif_device_detach()
7d4218231aaed28851a82a3df22eb5069fab0b5c btrfs: fix lost error handling when replaying directory deletes
d3f152b39315be1387e24670f2e349c19837938b hwmon: (pmbus/lm25066) Add offset coefficients
40cb9531f6cdf1c3d8865d961c5c4ee5e12b2617 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4e064d8fe647e154da513b3b7b4f2ed639979666 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f6d8fa99b411101e25390507846432945e11ac0d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f1815c38ebfd391ac208edefcf5ee62d0dc0ddb0 mwifiex: fix division by zero in fw download path
136a45ef2c026f7a02270c30289a688f08462f64 ath6kl: fix division by zero in send path
37900f96f2f4d3e66185b7ad6b8fb465bb71af11 ath6kl: fix control-message timeout
a3e8c33a6455f8f9e69f8ac71d91ba409be9ec67 ath10k: fix control-message timeout
49522d8a50faaf528a4966a9ecfdd216b33e4629 ath10k: fix division by zero in send path
23a894aa81569ca05733d115403279cfb2713287 PCI: Mark Atheros QCA6174 to avoid bus reset
bd88cde89e2b4b57da15c001b052593916011a61 rtl8187: fix control-message timeouts
d2e7b95e637e9d91a49f4d695002fa22bb5ff9d0 evm: mark evm_fixmode as __ro_after_init
8ac7939e109b3cd70151af643eeed927783e4660 wcn36xx: Fix HT40 capability for 2Ghz band
cdf6a940ca1b9848c47214bd539512d6806d0f3f mwifiex: Read a PCI register after writing the TX ring write pointer
302b542905e2941e5d1b95c37822f7c6d27f61a2 libata: fix checking of DMA state
8665b20cafe872c6cc1b1bcc24c8e1b00ac458c4 wcn36xx: handle connection loss indication
8eaf6f2f634d5059eaa356e82ae9497c1d206030 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ba0f1cfdb147352883d323e58d3ddbef527e1957 signal: Remove the bogus sigkill_pending in ptrace_stop
f93d843139b9c40715cb8ebaed1043283e48b932 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0047a6f083162edbfe98af6987aac905e192d0e3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6d71f672dc571e2c05bebec6fddedfd262f432f8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1951ca5e6cdf88c6ba5f1692eb85ba89d2d162d9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
665fe591ed62a7effbf37f05099e08377cc84b0e serial: core: Fix initializing and restoring termios speed
45d4b1e8d03b306cb8109dbfb77847ee09c96d58 ALSA: mixer: oss: Fix racy access to slots
dd5a6174de97e7ffef32bc9ada8d03d0378085cd ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8ccbc701e65df7c8413c78e5566cd4d8d6acaac6 xen/balloon: add late_initcall_sync() for initial ballooning done
7ff3cdb80873fb6a3eb6df5ab39b1fb2214e206c PCI: aardvark: Do not clear status bits of masked interrupts
84006637e1557784313d16e7178bb74d3ea3c728 PCI: aardvark: Do not unmask unused interrupts
31e8a1c06e80fc597925b01cae07db96dc54690b PCI: aardvark: Fix return value of MSI domain .alloc() method
6a8a713725c6b5125362d2730f63ad038cec4aed PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a33642916d0285474107b6b94a1ed83ca01f495f quota: check block number when reading the block in quota file
4c847a265c222a17b526764363922dac7c4566e7 quota: correct error number in free_dqentry()
48cfa54131bf2892a2a305560894f15d8a45e87c pinctrl: core: fix possible memory leak in pinctrl_enable()
6ac63ce62a4e56f9ecb0bc1b48032a646f979cb6 iio: dac: ad5446: Fix ad5622_write() return value
7a76d933460ce71d23eeeada793260e1636b8594 USB: serial: keyspan: fix memleak on probe errors
0023f1e2ebf368cedad27e474df606d5026eda1e USB: iowarrior: fix control-message timeouts
9864c43b92ad231a63ce43b0109d43887e1b37dc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
994f621f79dc12f93c0e63722296fa537a05fa49 Bluetooth: fix use-after-free error in lock_sock_nested()
c6ebbfc85749aef92b8ddd53dec5b7ca5f2ff263 platform/x86: wmi: do not fail if disabling fails
ecd51b2425eed4d5f85c22f876ef5d576599cca0 MIPS: lantiq: dma: add small delay after reset
315c8ec4331c9ac09ae8f8f7395fcae03eecc0ed MIPS: lantiq: dma: reset correct number of channel
975862db097bec4421b3ddb54d28574743c95fef locking/lockdep: Avoid RCU-induced noinstr fail
b63c5880dba482cbf2220c95e90b13cd9ab63bd6 smackfs: Fix use-after-free in netlbl_catmap_walk()
8d8b0ba0419a283bf26c53bb2efe9d82a4d6e796 x86: Increase exception stack sizes
48a9f6b0e372be5944538ee928566c61a4c11c93 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
63b3094fc5e4e812d31a107886dd49ad59fa9239 mwifiex: Properly initialize private structure on interface type changes
a7d4abb7258ee20721052893dfea3468b04485fa media: mt9p031: Fix corrupted frame after restarting stream
931de0d49f038fc47c3e574b612a7cacb2ce3827 media: netup_unidvb: handle interrupt properly according to the firmware
ba8308c8cb8a8c4ed03a38db6bc8c58b23524ccc media: uvcvideo: Set capability in s_param
47c250a38cac0d31dc3127d3bdc48c4c39d4182d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3792c220a096013b8f23895f896b5e2286362316 media: s5p-mfc: Add checking to s5p_mfc_probe().
34695945bdc6f159629301368429b31dbe92fb5a media: mceusb: return without resubmitting URB in case of -EPROTO error.
6675183847e0196d2af5bcafbd113198ec822558 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6fc375eb71b17ed8f57ff579f11ff19327059760 ACPICA: Avoid evaluating methods too early during system resume
bf6caf3fd73f642511d792b5c9f1ca617e4a76cb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7652b2a2210a6bab04ab3375c4e16b0f607c9dc9 tracefs: Have tracefs directories not set OTH permission bits by default
49c6b19a35034b173c08e8a9033d549076cb63e4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
56ec768dfee8c0cd23e3b180d928e31876817cb2 ACPI: battery: Accept charges over the design capacity as full
91cbc3a0ce39a0c687b6c33fc6ff82b145e9e37d leaking_addresses: Always print a trailing newline
840c4c54e5db7e38047a5898137e73a494a9b5b3 memstick: r592: Fix a UAF bug when removing the driver
fad2478e8a51e0007595046ae4cc9926ddb5b033 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b99a176ef748f45babedb4faeea647d51f5a269a lib/xz: Validate the value before assigning it to an enum variable
68b85c926be45ab1e90ef20008a6314892780f34 tracing/cfi: Fix cmp_entries_* functions signature mismatch
17de88689bcfcf585849c8f51d250cda543dee1c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4db61cfff04ff69d29dcb5d4e15ed2acd27dd2b5 PM: hibernate: Get block device exclusively in swsusp_check()
a0346ea399c1d33ba41eba6bb768cb27bda8f2dc iwlwifi: mvm: disable RX-diversity in powersave
b6922362a197be809de079df07b16214f6abfc48 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d9371fd260daae84ba649894efa3f9433bb663d9 ARM: clang: Do not rely on lr register for stacktrace
3a70797734ac30e4057dcee31c58756d8c8896af gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
63f5cc633c43d8651df7255a4e7797cea13c0b42 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fec11ed5f983fa7577e38cbd029e1ecd65fa210f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
dbdd6d7395768562f55ecc096dc6cdf9134127bd parisc: fix warning in flush_tlb_all
fecfaf367bce092930daa4fcc2fb094174af552e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
feeee310760a7c489b3705b37b4216568636dfba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
93316d33fe59f3f85a59edbfd5f2a9defa28c49d cgroup: Make rebind_subsystems() disable v2 controllers all at once
db10e6a0526aada621d29cc391103479cd073ed8 media: dvb-usb: fix ununit-value in az6027_rc_query
aa8d593f0d2f5fd64fa48d7f5416a3db9b2515d3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0eb78557d667990c8577624ee8f5814ff2de1518 media: si470x: Avoid card name truncation
a70de2ca217f2b429ea0663b1eb60d1b5d33e4ec media: cx23885: Fix snd_card_free call on null card pointer
457503d070ad476f0452094e3cde3c530db919d9 cpuidle: Fix kobject memory leaks in error paths
88f0d352c2ec4eb427208af4df1d7ac17bbf9de6 ath9k: Fix potential interrupt storm on queue reset
162a0fc3ea8676907862d1fa1c89bab307343b7d crypto: qat - detect PFVF collision after ACK
d2e63b5e8a2fa086450184025c3ded4e63e477d0 crypto: qat - disregard spurious PFVF interrupts
3ab6eafa885a8c4bf455c3dbbcde24954105c8c1 hwrng: mtk - Force runtime pm ops for sleep ops
f3718c29b9479f78d750c185b78ddc3d7f8858a7 b43legacy: fix a lower bounds test
eec9d68f02a9958ec8a13377adfabb55731df0c0 b43: fix a lower bounds test
234cde293ae551d41d30bdbae25704e0bed284ca memstick: avoid out-of-range warning
e16e983853b622878d3b4ff74e6e0d09ad127268 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
aca6a6e1f8e2b0eb776aa00306cae41ad2fcfef2 hwmon: Fix possible memleak in __hwmon_device_register()
3f6f8367cecb0aa75fc66f12377253198c0d3110 ath10k: fix max antenna gain unit
81d44600185e50022a8ce149b4804faf95dd9569 drm/msm: uninitialized variable in msm_gem_import()
f2f569f726ce669efd2abd812db55216c660a549 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bb51f72981ab948c6b8715d32570da361f24b0c7 mmc: mxs-mmc: disable regulator on error and in the remove function
562f5f2f46fb9291aeb7658214330f8fa55e316a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c24a0e88b8556f0b6b7a9bef527e5eded1c6f7c7 mwifiex: Send DELBA requests according to spec
9760233d7c85b0effe7137ad0d512e857ec4ba1d phy: micrel: ksz8041nl: do not use power down mode
b22543675cbaba79c312002d3250955b7ff8395a PM: hibernate: fix sparse warnings
ba8f0d6be6703ba3cc3a43a32345749db47baf63 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ce31b9c7d9c22b7f1bf90a37e05ea7750306015e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1b4a7a6eca15a34de1ef96a33e5b264eb0360077 irq: mips: avoid nested irq_enter()
5557062baa55273d7aa10c3fa4d30cef8d4a1e7a samples/kretprobes: Fix return value if register_kretprobe() failed
257b40885b449c1a7ef48c0bd00a77b74e269a71 libertas_tf: Fix possible memory leak in probe and disconnect
d70550522b4582129a7972ec17ba681b3b4241fd libertas: Fix possible memory leak in probe and disconnect
699941ebcc9250975f01d87871c29b13828a3dee net: amd-xgbe: Toggle PLL settings during rate change
f14270515a33a9aa319300d408f64fbf17fccdb6 net: phylink: avoid mvneta warning when setting pause parameters
9144d4957f7546af5423b5df2c9f312468f7d135 crypto: pcrypt - Delay write to padata->info
a46a37c77eba5d220e5b5c9088e7be5ad65dad0c ibmvnic: Process crqs after enabling interrupts
4f829712748f9b692438cd9f28ee161f74627bda RDMA/rxe: Fix wrong port_cap_flags
1926aa7191ea0f15c6f80a13f3f9ce3dc93162ff ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b66428b1432f6a42eca3734560b3b324d6c520ad ARM: dts: at91: tse850: the emac<->phy interface is rmii
851a9b84195a2e220da2d2cadadec36059988368 scsi: dc395: Fix error case unwinding
a43ef1d56adf80cdd8619f2b3b739440268893c9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bcd4c51d5b05cca2b0baf0ef27e3551e196814ef JFS: fix memleak in jfs_mount
9d39cce251a4b622d8e933eec0db5bb055e6c5ca ALSA: hda: Reduce udelay() at SKL+ position reporting
195372cd961b8318a049d32e15d46f4b89829ea7 arm: dts: omap3-gta04a4: accelerometer irq fix
271f7a5e66932f0428330f40d04ddff3e140d05a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
516d1592f4de8bc03332949dba325d96c0908419 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
31c760176e9d3acf278a0834efd79baf96eb7516 video: fbdev: chipsfb: use memset_io() instead of memset()
005d4d2be88d7e5fd77d64656379d17f865e093c serial: 8250_dw: Drop wrong use of ACPI_PTR()
c7eb9fdba9a322c770442eec2d843b0533ebfd5f usb: gadget: hid: fix error code in do_config()
8e458dc61f9d3bcc1d970ba5df25f633f8c881f7 power: supply: rt5033_battery: Change voltage values to µV
e688102dfd5f83728742e868c35521cee4d81402 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ba58d75c9d0cfcc467113677899d636638b5938b RDMA/mlx4: Return missed an error if device doesn't support steering
a3ee05a33aaa510c28a3df18ca63553f109cc855 ASoC: cs42l42: Correct some register default values
147e210619992960fc6439914c9b0685f1aba340 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
341bf6f52951e16bd73b61a3d563430162c22724 serial: xilinx_uartps: Fix race condition causing stuck TX
de6c8a4ba5ae126384227889411b7ba9b4e86242 mips: cm: Convert to bitfield API to fix out-of-bounds access
f06b18e9818177ffbd9efe797c3aba30fb61b69e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6cae59e9af7f5a99ccab61eeac9c52929249ab54 apparmor: fix error check
b6bb1df224f4b020f8def8cdd2353fe456c02aac rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8fb103f18697387c79bfff3357fea7f3a6d12576 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2b8874958dd88309240cdf1b660c79efd900ab3d drm/plane-helper: fix uninitialized variable reference
5f5dcb1ea2695e783852cecd01cab00605952821 PCI: aardvark: Don't spam about PIO Response Status
37a0a94aa511d64d17691ffd5938558d06a533c5 NFS: Fix deadlocks in nfs_scan_commit_list()
e613a890c906c0d275c7d9b823ff62fd18d96448 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
576fcbaaf20db93ce6486c7fd87a98362c6049ef mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
851a7eaf715372417373c802fd5a90beeea5d27e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5bfcff767e8d93ac75b7ec9cc974003dc243bf01 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9e0b50b60738c5b5cccbd1fe11c5616e30c9bc8a auxdisplay: ht16k33: Connect backlight to fbdev
c053d662899afe869c5f44c9e7dc4d1e710ee752 auxdisplay: ht16k33: Fix frame buffer device blanking
993aead07e473c15b306928f9a3b171b16d03e6d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0d47d93d7f980de7ccb5f6011724fa635d7e2f4b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
86d2f97285d8f49221072c70eae6b9b2f513f791 m68k: set a default value for MEMORY_RESERVE
f0b845fd477a1bc7f7bb9b4cd6a1124570fb9207 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0606899253e671e0ff23960e74ff1a25330e06cd ar7: fix kernel builds for compiler test
796008d9fbf6b08bdde7bab0c84e242c295ade87 scsi: qla2xxx: Turn off target reset during issue_lip
bc2e46b733357e94d54ef7e6bf12da73bc137aed i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
815492b4c67541561b62686cf4f37065cc456f30 xen-pciback: Fix return in pm_ctrl_init()
f3427724c3df3aed430564ac93ad311c531a0837 net: davinci_emac: Fix interrupt pacing disable
5031276818059d02bde13f2850672f150a071247 net: vlan: fix a UAF in vlan_dev_real_dev()
bb593fc2fbc7d6527b0023c080570e13f4c1c4cf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d27d591af336b4dcad62825a3939e93a8d817a2f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
68208702f25b1a604a79daf32f5bbc1b28fdef52 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
021ab3c1d56f96b489b90adcbcee3daf709fda94 llc: fix out-of-bound array index in llc_sk_dev_hash()
ce60d9e42391a48a055d7dcdd68beff456d90b97 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cfec32843830de50cea2367bea35dc8a7354be3e vsock: prevent unnecessary refcnt inc for nonblocking connect
fd933f3f2a53ec59833825de32bea147092b58b6 USB: chipidea: fix interrupt deadlock
bd866f3e2d8f1950802726e6de9d40d981488cac ARM: 9155/1: fix early early_iounmap()
e370b3f6e18b1874528d2d084acf21aa1c3b109c ARM: 9156/1: drop cc-option fallbacks for architecture selection
0244e2004b79a3d36356bfceabba3b7a98fd6a4a powerpc/lib: Add helper to check if offset is within conditional branch range
79faacdac74bb33bc7566439d818370c3cddd64d powerpc/bpf: Validate branch ranges
2d9e2981e90b76412d23fc1249197604a6027276 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8ba8c71b5859920e22147f9e4f837c71823bb5fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2edbdcb0052d8c8cf5dd6a42ea01cbcbec6499a7 mm, oom: do not trigger out_of_memory from the #PF
3a4ad0eab515ab96ff068c18fb73fecdfbdba027 s390/cio: check the subchannel validity for dev_busid
5e857f150cb080ebc86ef9a2742f5f876eb9d5b0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
76421792be15ae03176aea0355a275823eedaeba ext4: fix lazy initialization next schedule time computation in more granular unit
04d7ecae6229e9e38028fcd3a85bfbe21b7ad35a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5ef1028d4897876eb12fb1a337b2d4607672ddbc parisc/entry: fix trace test in syscall exit path
3292c56010d0d75fd3591b71ad17907083b7ab21 PCI/MSI: Destroy sysfs before freeing entries

--===============8742106108151587343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7601e2f202f3-811c68e293d3.txt

483faba9458727416e4ba9ef04806682c521b8a3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
70cfae01bd8829ef0b43ff1f1e832de6b6edb7de binder: use euid from cred instead of using task
dfb21cbb11667fc896614052f35c0b1d09f06e65 binder: use cred instead of task for selinux checks
c1f26af3325f3053c0fd38935a8a27b7a75fce32 Input: elantench - fix misreporting trackpoint coordinates
53989b291183bd589a5ea73aacc621821e11dd64 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9003a76ef55aed9d08bf6a697574d61ad0a3945a libata: fix read log timeout value
9f3aa2060a2a5be8600e1c9ead1642b7af990e5e ocfs2: fix data corruption on truncate
8ecd8d2e37bff0ca1ec33a28c1342d016e61548a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8eada2dfa7ac578ca82c85485e0003c9c7403f21 parisc: Fix ptrace check on syscall return
53405a449ace93e586d755ca4632e7a398ca2adc tpm: Check for integer overflow in tpm2_map_response_body()
25e77dfd5cb1d0125db537df8f19e1a60057676c firmware/psci: fix application of sizeof to pointer
c94491a058648607396617d4b7c90cc6760371c7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
212ed1d70c31ce0e773cd00c173cd97afa37bc61 media: ite-cir: IR receiver stop working after receive overflow
452052acc4ff10eabcdb8d4c3508d9dddf67a485 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f1c12f043cef257c1624a4961769ccbd79e2e6b6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
642b8e741f465a81a5161266ed6d59e55de983dc ALSA: ua101: fix division by zero at probe
d0d09f0b3958e190cd06aca6d0332074b46cd8da ALSA: 6fire: fix control and bulk message timeouts
22fd91ec6a0765e6ac3e2ee6c0a83e30d66c7226 ALSA: line6: fix control and interrupt message timeouts
3fce59dc61b6456a3b25c976ad33d4f0edc33dea ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4c3c9ae94f06fbaaa1f299d785ec6d2151160b96 ALSA: synth: missing check for possible NULL after the call to kstrdup
342cd0475e286cdf1f10e1401c65db642a05927d ALSA: timer: Fix use-after-free problem
e181773342c7c5dc241dca34596f492b28a44865 ALSA: timer: Unconditionally unlink slave instances, too
8cd701a725a9720a22269c145cf6013559bfdce1 fuse: fix page stealing
41d6838d133e77258561b4e2cad485bc174837a9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ae0d1e99701482f84e19cd3420b5548f863e84b7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4af3f5fd16242169935651687de5c4261db9a744 cavium: Return negative value when pci_alloc_irq_vectors() fails
9375144977fdc06eba51ea614f98652a8aa05165 scsi: qla2xxx: Fix unmap of already freed sgl
908533246d2f4e0919b7cc562c4c1b3b1420c11a cavium: Fix return values of the probe function
f4d10a412436d7ef074330636fffb6161cbbadbf sfc: Don't use netif_info before net_device setup
9ecc83251290d221d9e72a6fd55f9dd15aea3947 hyperv/vmbus: include linux/bitops.h
5a455d2a0947e506a7566a78b42cc56a7eb17d8e mmc: winbond: don't build on M68K
24ec9534ec33e5296602f55b15b5c86c3ca630ad drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a5b765b6ca43c07548a1e74ec5d78ec30015a546 bpf: Prevent increasing bpf_jit_limit above max
57e840f75aedb7652d80f2d3582cc06ebdf7b397 xen/netfront: stop tx queues during live migration
b2e2ef6613962065d25be42bd73ba2ffdb5ffb84 spi: spl022: fix Microwire full duplex mode
5f89725c90dbd22de22574d9cdeaa1ce9656af8b watchdog: Fix OMAP watchdog early handling
54788d31e84d3eb45f384ed29d45f7f7fcc2e316 vmxnet3: do not stop tx queues after netif_device_detach()
dc9026e7d12ab1319c4d24dbdc9dea802c3993fb btrfs: clear MISSING device status bit in btrfs_close_one_device
8889aadf18085caec8d9c4e85049548614d1c563 btrfs: fix lost error handling when replaying directory deletes
bdfb2653b7910a89169d8039f9fcea149043832e btrfs: call btrfs_check_rw_degradable only if there is a missing device
a79c21de2d2ea88cf3a44f2e55235f2aa69b0261 ia64: kprobes: Fix to pass correct trampoline address to the handler
6d372426418bd4a7edfbb0784067502f9381a290 hwmon: (pmbus/lm25066) Add offset coefficients
7548a6a4781e0091e805de297296d1c306ca4a6b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9a6019236f34dbfec16372ea530224df52b17ec1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8771bfdda604c09d3d812bdc70ae141860f16c33 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8a0d128058f41881000a74f99182aa80d584b225 mwifiex: fix division by zero in fw download path
e07508d7704ee6b94c78db558bd8cf02fc3867de ath6kl: fix division by zero in send path
17160f86c217abfe6164fa45ef5d7c76586a0718 ath6kl: fix control-message timeout
ba036377847218243909d3cfbf1d474a3ba7fddb ath10k: fix control-message timeout
8e39bfb913e063e10643b93c7fba80c947dd59df ath10k: fix division by zero in send path
80203b88289dbf44e78cd011ff21e20999ce9a5f PCI: Mark Atheros QCA6174 to avoid bus reset
4f47c03937173e13fef9a42c5e84a0faa0f93e1a rtl8187: fix control-message timeouts
5b7474320fb3d79dd3e83791d9e4e19106349f51 evm: mark evm_fixmode as __ro_after_init
e4472185c2303af0e6eb9ec2e96504b9516e17f4 wcn36xx: Fix HT40 capability for 2Ghz band
44c9c47697c80f8ab5d383d8975663ca782992ca mwifiex: Read a PCI register after writing the TX ring write pointer
7fcc040c5267eddf92eafcd2eceeafa4e877bcb7 libata: fix checking of DMA state
a9c5a0d6ad468d0187af0d8fae43ed64b90d95eb wcn36xx: handle connection loss indication
48aef946da044d2d4d9c5b7267742a12c06b2270 rsi: fix occasional initialisation failure with BT coex
ab43ed87655b0d0559e465abcfc7a7d3a63191bf rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6e2c0c4161a2562c632ddba6e68317ad3cacd7fa rsi: fix rate mask set leading to P2P failure
5aa27a8c6d019479556885ce4d5e1ba9b5c7b9bd rsi: Fix module dev_oper_mode parameter description
f7d445f4be3faa0bc0e081be53a7b9fa899b17ac RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f46be66dc94c4130cbbb9929fa56588b8c931d2d signal: Remove the bogus sigkill_pending in ptrace_stop
23f66bcb96c0d236f08d5fbec69d6317bd372c2a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
313c41458202fceb3179f25395285524d10f03a4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ae4f65483a9e4d53eca7e9e14952d2bda09f2e4b power: supply: max17042_battery: use VFSOC for capacity when no rsns
6fa19d549edb6bf240b90200439dce6c6149d6a2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a45343dbe8512109e647da918f4e18252262ec10 serial: core: Fix initializing and restoring termios speed
65757b616c1d225578dc3aa3801c49d1b280a3d6 ALSA: mixer: oss: Fix racy access to slots
f89f110e6ffe959c40a1f8d65eea26261a12ca57 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8414dcebd20821044b1bc534d80e28128e37bbb2 xen/balloon: add late_initcall_sync() for initial ballooning done
a5ff4d5b4e76bbe931aaeb751cb5f5d77828e5b9 PCI: aardvark: Do not clear status bits of masked interrupts
b79610facec2577be3805fe4e8434bc5ace9c0f6 PCI: aardvark: Do not unmask unused interrupts
d64149278f69cb852991c1eb505846b76b3b296d PCI: aardvark: Fix return value of MSI domain .alloc() method
157f7cc653832d6f31aaececeb016a50663b64d6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ab6a38cffed4b4f83ac287f1900fc660d4b243e3 quota: check block number when reading the block in quota file
0ba92a82b54d6d55bb982e7a8bdff603430f63bc quota: correct error number in free_dqentry()
bebcf4750681933291f4891010956be134d4f881 pinctrl: core: fix possible memory leak in pinctrl_enable()
529b539c06a2bc51a2998debb9de59e7b733bfe9 iio: dac: ad5446: Fix ad5622_write() return value
d10880b5710f47da8d152536bc8407c11005a390 USB: serial: keyspan: fix memleak on probe errors
ce576186c687fc4ccf14201ca56c2d62d345c13c USB: iowarrior: fix control-message timeouts
2d5e4ae342fbe77d67a22f631c8c9a31cd680c6d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
640cd48196a43ed26d98206cebe35b4f95ac4015 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
dd0ef7330f1b0f098b2b9e4a398283c936e492d0 Bluetooth: fix use-after-free error in lock_sock_nested()
77e8eb10dcc0d00a0fa3c5681ecdfbe99ca74bcd platform/x86: wmi: do not fail if disabling fails
0962493d4718a6f979f9aac7f87efec0074984c5 MIPS: lantiq: dma: add small delay after reset
2f76138bbe3c5778e08218c109e13f5f2f9e832e MIPS: lantiq: dma: reset correct number of channel
a16e0d5802e4c24892ba5db1fc80fb637bfe25bd locking/lockdep: Avoid RCU-induced noinstr fail
1ce849395bbd0bd77ec28f9d488768fb890aac97 net: sched: update default qdisc visibility after Tx queue cnt changes
ae6b63816b66ee7cb94c454d6e1ea6b46587cfce smackfs: Fix use-after-free in netlbl_catmap_walk()
e62c7a651a97407388a395da3ed2e440ac87dbc8 x86: Increase exception stack sizes
6ace36000c79d81ad7962f2f2efa774017256e86 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
91ae08d7766b6af88cd91b5835c2c6869bd66401 mwifiex: Properly initialize private structure on interface type changes
7ed3e1a2e87428da55fabcb1c4547eead7cb6d25 media: mt9p031: Fix corrupted frame after restarting stream
784e6461034a3b4c94cd50e94ce282fb5e7c3231 media: netup_unidvb: handle interrupt properly according to the firmware
6baea8862242f5246fe6913f51f04f60ab0ff813 media: uvcvideo: Set capability in s_param
ac46da8a96ef5d433a7706e4d44d367fb6332032 media: uvcvideo: Return -EIO for control errors
f9566e40b94896a4caab61facbf803f678d64255 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c6a25ead06e5740782161056d4afb8260cc87567 media: s5p-mfc: Add checking to s5p_mfc_probe().
dbe574f320272fa680a268232611c3fef091f3fd media: mceusb: return without resubmitting URB in case of -EPROTO error.
1ffb3fa3f7ba906f1656d85f1961201b9f034791 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b351e76b8a85500ebf8a58aae3344061d74587cd media: rcar-csi2: Add checking to rcsi2_start_receiver()
d0abe6bc88744a0df526c76c9e8d57907326d8ea ACPICA: Avoid evaluating methods too early during system resume
9dc4fbde181b21dd219d05b8c97f221fe79f329b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
aef4b01d6afa4cb4ff9ce29264593789e0c33e83 tracefs: Have tracefs directories not set OTH permission bits by default
99b313ea0fa1626ee77453d1e655a56b937b9c86 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c378dfa954dc0ac42a31791cb55589f848766827 ACPI: battery: Accept charges over the design capacity as full
97822b413c122478b8c004723269b6383cba9204 leaking_addresses: Always print a trailing newline
96ea48f2fe701fb4ef5f715a7693aec010bb3d6c memstick: r592: Fix a UAF bug when removing the driver
4f915ba81185f1d8756f87a6ebcb20d9692754c6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7b0983b3368a0d7891cc09eadf36e471ad1f314f lib/xz: Validate the value before assigning it to an enum variable
b272b3ff5fc1433210665bde43eb6a2b2a373e3c workqueue: make sysfs of unbound kworker cpumask more clever
3092093ee703072aadadb0c8277c09d4011cae39 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d76e60b070ddb3e9152edf2c7b9d5129454dd656 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
242b78ab87fdc5e2e90cd44ca299a09abac1c3f7 PM: hibernate: Get block device exclusively in swsusp_check()
2479029027fed1f84032377a14d5da0178292aab iwlwifi: mvm: disable RX-diversity in powersave
10dbc26f29fac387c6b361c86978b2a521963de9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e426dd99a9f99cd4d89eebfba283709465301c63 ARM: clang: Do not rely on lr register for stacktrace
31e843462b538d2194ee131ec7c5aed3a2d03aa6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3d83bcf1ee789b9bd9ef5fe7b60440e5f2b6d357 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d79deeb0d58256f627a9896fe19bf451883d7fa3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4cc1520bccf81fa6c6c573e0941015ebdea33f4f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bf766bce48cb4d25ef2726581c7e39a54a570da5 parisc: fix warning in flush_tlb_all
8a773a4d39e3f212a6bf1c92ea2a4a60925689eb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
93c07c165d94a7c864e95df8ea813da8287cdfa6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4c956c887a9e3fcdc8492a8f482e3a15016c2133 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1796fb05fe42d45263b0adb502379338f8d0cba5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6c3b93f1e42716e266622f35882349410c3579a1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
af0c32d2d67203b477f8b578e47b514d1d1f5289 net: dsa: rtl8366rb: Fix off-by-one bug
761a2d827da5ed54dc8831d67b22a6e58b544223 drm/amdgpu: fix warning for overflow check
a3877ccd580959ef29255f30d8b2a93bb5502aa2 media: em28xx: add missing em28xx_close_extension
0fd39c0ad0d8dca564afe68a908d7387dca506a9 media: dvb-usb: fix ununit-value in az6027_rc_query
dc6cec5db1da525622cf783e0f489801d04ad952 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cc654015ec3a31abb4fb1a329539df032a9304bb media: si470x: Avoid card name truncation
65ad60068df818cd541e2c4539b421545586958a media: cx23885: Fix snd_card_free call on null card pointer
db61db41fabf206499a6229e9a732c7f9138625c cpuidle: Fix kobject memory leaks in error paths
736cdb4d127853d7ab21909365ec992d1fa47b8f media: em28xx: Don't use ops->suspend if it is NULL
75611bdb36fc082cb8f8e9d75b8497e9a6bcf0a9 ath9k: Fix potential interrupt storm on queue reset
5a31144c259785ad389f792e8b039f1bbf3e9141 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d225520cf8db011eacee8142a73e32b068b057fd crypto: qat - detect PFVF collision after ACK
7e905a59bbc664bb8cbefc30005b7a467f395cfe crypto: qat - disregard spurious PFVF interrupts
8f103b34e12c5b9f075799c534fee357c7be50a9 hwrng: mtk - Force runtime pm ops for sleep ops
1c2674a85568a29a5490b331d5ae018c9facc30a b43legacy: fix a lower bounds test
6293cc185dee813a438dce590eac2f1a262b188d b43: fix a lower bounds test
ab0cabb1f07e40bf55922604ffd4d2e1ed6bb5f1 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
642f4cccea401fbab7f8c8be21bac7be5b1ca341 memstick: avoid out-of-range warning
a2df30ebd87536c0a88d3400c4532ffc3c5a474a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
44e5e7ce3cf8b0c8d91d697ca34dcf5845bf07cc hwmon: Fix possible memleak in __hwmon_device_register()
b2f163a19a5f68a838abc1d285a51bfa1c5bb30b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
6407a985a4b644f4037380e4fedf71e6e744f4c9 ath10k: fix max antenna gain unit
dce5b25f96759d2b2c7702832d41c22666f2ac09 drm/msm: uninitialized variable in msm_gem_import()
04d0740510d43a83d1e5e8e625e2634dea54140d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
03691dd54d483bd8d79649e05fc9ec80c3a0aed3 mmc: mxs-mmc: disable regulator on error and in the remove function
3a8a1d4837eeb3b9401aac5f6ad4085d6bdd6d1f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
34d66eac0d7d7c7093d719edf2dcdedc02eab289 rsi: stop thread firstly in rsi_91x_init() error handling
7b749062de29bc810bd0f8118d6360b6c49b4552 mwifiex: Send DELBA requests according to spec
866db1480d44d78396261d827a7b2bc536917a8f phy: micrel: ksz8041nl: do not use power down mode
d208f7156eaf9ac2ae24aabae5b58cd8c5777e39 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
942f043c7bca004acec7a8114c92d6e56c356b5f PM: hibernate: fix sparse warnings
40a9fef79ac282b72016c185a81e05c2d53d60e8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ae5c9607dc7557dd3c7c902d937dbee42e963e51 drm/msm: Fix potential NULL dereference in DPU SSPP
ce50ef674d7a43e27b9056b332dffe780c2f0831 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c959ffa62402a197063cc25ea225d4908cf7247f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
40d0b222e7f8c1bcfead4ed82c3c51104b9b1948 irq: mips: avoid nested irq_enter()
c0ce1b8984c3296a84a613a60d1cafc7fe8c62fb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
66a15cb814df3431e50dc7d76a53a67e5bc93111 samples/kretprobes: Fix return value if register_kretprobe() failed
c9d59f68822387f67383e9da0c033413adca2ae7 KVM: s390: Fix handle_sske page fault handling
c82ff8f7c1c4ea665cd0f78251dada64b303d8d1 libertas_tf: Fix possible memory leak in probe and disconnect
d52b3606f68515a7771ae36e19a07e3ea055a987 libertas: Fix possible memory leak in probe and disconnect
b105530955f92b0e08f59af7f9ea167af9611705 wcn36xx: add proper DMA memory barriers in rx path
5177f9574be5106881fba4b068c857b15f7bbaea net: amd-xgbe: Toggle PLL settings during rate change
c632809655ccfe88cd7c3aeff77f2e69345da3da net: phylink: avoid mvneta warning when setting pause parameters
593bac4e8fd7c27dd753a85b0bcc8db381e69ba1 crypto: pcrypt - Delay write to padata->info
7523e7c8a7508f598398e963ed0d2b3dae57966f selftests/bpf: Fix fclose/pclose mismatch in test_progs
c2ef34880b8846e75159b2885e2dd7b4a78b0ced ibmvnic: Process crqs after enabling interrupts
0d406264f119c4f787a111410fc5b391bb51bc5d RDMA/rxe: Fix wrong port_cap_flags
01fc2359bcfe1df34a3d29cc05e21a9d2c73e3cc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
33a7bd60e37703a04b462b0f5375f24d2e624251 arm64: dts: rockchip: Fix GPU register width for RK3328
7dade4c597c364cece6ec5bea9ba35586a08a549 RDMA/bnxt_re: Fix query SRQ failure
f3d9d39ec4d06631eae6ef1d70b950e7babaf2c5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
87946f65e0907760fece0500dc74b53c88192a86 scsi: dc395: Fix error case unwinding
c72693a388aec0ed663763f7aa9f4f8b1cb6d804 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3c89984790ee15579de3656e0b074cd99787b0de JFS: fix memleak in jfs_mount
98a97117e926b0ad6ce8af2d90550e13aadd6cba ALSA: hda: Reduce udelay() at SKL+ position reporting
9e4a53baa64d791a8f43c99eb5fbcc63c53e37a3 arm: dts: omap3-gta04a4: accelerometer irq fix
267d5939fb141c9b01cf41e12f5328ee60d33f15 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
29638a6af4090168714c83d6c0a13467045947a6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
68727e24c618d2a7ba71ad2ae797e7043e7df198 video: fbdev: chipsfb: use memset_io() instead of memset()
1395d03dc62c1e927dff863baca9aa1c8932110c serial: 8250_dw: Drop wrong use of ACPI_PTR()
54b769bd65ce36e8ffc24d454619901308a5e9ad usb: gadget: hid: fix error code in do_config()
d33744456da796d858f664174ceb2319dc6d69c0 power: supply: rt5033_battery: Change voltage values to µV
2a13034bc0095937c3ca494d8affe9b1b1967a28 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c46e684598b8af0e7959fb75f4647d563882b0f3 RDMA/mlx4: Return missed an error if device doesn't support steering
3a6541b43f524486c72eb505fe20f76c560f54d6 ASoC: cs42l42: Correct some register default values
42e66743fe1a1eb11e8a5deb78e0a381802ee86b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
daf959412dabbcecc0f636215604805e7c5f662e phy: qcom-qusb2: Fix a memory leak on probe
fbe3cf798d88b8059a7a03f0e712dd67cf691cd2 serial: xilinx_uartps: Fix race condition causing stuck TX
283cfbad4fa9044f862890d14d1d6c70f3b90245 mips: cm: Convert to bitfield API to fix out-of-bounds access
39ae35093b62849dedf6417d05ac17c5c2ec5b24 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
97776241147a629145ff927d5cefa1dfc3d3b944 apparmor: fix error check
72377933426f7605705bb6fde8d8acd3a6b33a1c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d216684d1214b23ac03cbad482ecaf995a9c0e88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
527598fe1231c39a36d7e0fcd3bdca2b33ab784d drm/plane-helper: fix uninitialized variable reference
02551899053b7cfe52500893fffd3626ac6649ae PCI: aardvark: Don't spam about PIO Response Status
767ccf2be925dd60890921a8b5562f602dcdb25a NFS: Fix deadlocks in nfs_scan_commit_list()
4dd1e5e304f0d64194a87dbe49d96ff2aad086ab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fd5908236afd13ba76524624732573bbfc6fbdc2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f53b1ec6e004a8930db67ce1d3c8159072719648 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
51938cfaf158b23ad6c5b6e69273b5b3e77ec240 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
012d616cbde1d3f0700c194d4ccb372d7e0f942d auxdisplay: ht16k33: Connect backlight to fbdev
330742101158207952ab7bfd01e9c93b55d2cebe auxdisplay: ht16k33: Fix frame buffer device blanking
2e84d3830311ece6335343fd220b50005e884d67 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
03bdcde3b014a748f1fc3068c2f031fdf104dadd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
39586f37327dda9a5ace6802e1ceaedfcaaebbfd m68k: set a default value for MEMORY_RESERVE
208467062670dc00c689e5c2d9e19c55df225fd7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a375449a0d1820c0a2096b6fecc0a78b820dde34 ar7: fix kernel builds for compiler test
a5685cdcd2e62bce3493dc99e3291b9d139ad973 scsi: qla2xxx: Fix gnl list corruption
e48822a84925bc2c641dfaf097ef0f468977707d scsi: qla2xxx: Turn off target reset during issue_lip
232ae99c6348ba7aa4df0e2eb70e0c58db3d37f3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
eb1c5875af88b69ced4dae8a033725370cdebeee xen-pciback: Fix return in pm_ctrl_init()
c6f02eb4fe0a9ae3bd1c40caeea65de3f00f18d0 net: davinci_emac: Fix interrupt pacing disable
3c9fc5f25c4de57b9d754d87cee9b63a0c6b1c27 net: vlan: fix a UAF in vlan_dev_real_dev()
9caf7169e70e6640d9c4a0a64a6534be9668fdd7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
66521c9067690e5c679170b88640b53309b1c9da bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
41e24273556e95e1eaae82e9355a9496285ba555 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e1f09ab82c95497ab4cf16d087cad2875ab96626 zram: off by one in read_block_state()
8cedc0305d6959311c5e80e36e567d455800e4b7 llc: fix out-of-bound array index in llc_sk_dev_hash()
78dbd81427fb4bd9e2178ccabb2d9f113186abf5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
14321ada0552b3e7bc3e9a62d71064265737d1b1 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d8bf3ad3ca9b7e47db61ff66b51c6d582dbc5544 vsock: prevent unnecessary refcnt inc for nonblocking connect
371a55797b31d1194324b1268110cbb39016e7c6 cxgb4: fix eeprom len when diagnostics not implemented
aefeeb1e0e196c6c4d51cfe9c219ad866da7b80e USB: chipidea: fix interrupt deadlock
ff8cd7f6f10ff7fcb22cd485c70d97e1d7746ba7 ARM: 9155/1: fix early early_iounmap()
b42ebe8b82c61fa30e6f165a9b0b5fe168d99145 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f4b1188f80ea50e122d63b5b5e25e92d8d9de315 f2fs: should use GFP_NOFS for directory inodes
347da532b857e06036700c02cf1293020f4643af 9p/net: fix missing error check in p9_check_errors
11eb40e1dfd06200133ab19fa20b68c6fe56fd63 powerpc/lib: Add helper to check if offset is within conditional branch range
2de78fd7620817b272e5a528d333139993243882 powerpc/bpf: Validate branch ranges
53d41ce9c376a3212f2352a71dbc80984b2be689 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
67369aa627cd495b048052f1389f5d512bffcf33 powerpc/security: Add a helper to query stf_barrier type
ef571c445c13d5bdb2d63c82eb10726e3ad6b878 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
cc18ea443516ebb444c53a01ab3f165e959d5828 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fff7b758403808769ed53e531bae857a67b7f57c mm, oom: do not trigger out_of_memory from the #PF
ca71770da9a7d8424466d1ed8e3871bb183c4935 backlight: gpio-backlight: Correct initial power state handling
c7bddac141d365b1aca20438ec7f65e06702a731 video: backlight: Drop maximum brightness override for brightness zero
5268b0c92b0769bc9d56a9ca132e10f7c4b2d19f s390/cio: check the subchannel validity for dev_busid
8e18e5cd9820b97bc5783f10d512ba0e71612e62 s390/tape: fix timer initialization in tape_std_assign()
9bdad3c8053c5b3e85eb4ef73a992ce105393354 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
05d1dfa2a37d5ea9d88ea2defa20bcc697c4f63d fuse: truncate pagecache on atomic_o_trunc
deba8a9c0b1ad8c5f1ec4d908af6c70f5e3554f1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4b59bae04a4b3af8a5c5955050ee540627424df2 ext4: fix lazy initialization next schedule time computation in more granular unit
12434d4ff056918ae4843e38e2ad43933a56698e fortify: Explicitly disable Clang support
ab76763adb84e8dd9090688d68487e9caf44012c parisc/entry: fix trace test in syscall exit path
de120c038bb2f7a6e9b307dfed2e4f01d43e1699 PCI/MSI: Destroy sysfs before freeing entries
fd2612697e793ac58e62774a06215ccb7bdaebbc PCI/MSI: Deal with devices lying about their MSI mask capability
28e729ca60cd87e54f239583a5a089ceecbb2450 PCI: Add MSI masking quirk for Nvidia ION AHCI
77a64af4fcb3a146d9000d24b7cdf4881d95cb94 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
811c68e293d3fb2d71f7c150ece841f597e13a18 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============8742106108151587343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5b5b99206f1-8a6da2db5baf.txt

1082229008f6aa4cf6270fcdf091be49f9c32672 binder: use euid from cred instead of using task
621308516725c826fa818e75797693ded15c349f binder: use cred instead of task for selinux checks
9800ffe3bc064f005f734d5e84ee4e8256f5f512 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ccd7205f824ac8e5d21e7aa88e978f6964b60d2c Input: elantench - fix misreporting trackpoint coordinates
830788193841a708e9a66371ec7ad7368570706f Input: i8042 - Add quirk for Fujitsu Lifebook T725
12cff27b5441d8d155a1eacba265332fce325a64 libata: fix read log timeout value
666500af4cf36022ecee0aa46d25f42f5b73a4f8 ocfs2: fix data corruption on truncate
64ccc232174a32a9cfdb355e477150484a36e69c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d5702d6ef0cef9ea543d92efa1702baa6ee62402 parisc: Fix ptrace check on syscall return
3941b4a62de175ed3194683c61c46c1f29c49556 media: ite-cir: IR receiver stop working after receive overflow
ac02e0220aebac8517865c5841ba35c4fee7cff8 ALSA: ua101: fix division by zero at probe
b3bfc22bb08c29d25b9fd1fb7b15ff6175ee5ee5 ALSA: 6fire: fix control and bulk message timeouts
2dc9d47988ac1a8189d13b13f2477f3b8842c428 ALSA: line6: fix control and interrupt message timeouts
7438ca534fb39f3a92a5ddef5948a2c4f9653a39 ALSA: synth: missing check for possible NULL after the call to kstrdup
96c248274b63fa3bb5a628c576a914ba3462e1f2 ALSA: timer: Fix use-after-free problem
9432a2abe1cdf5ff9eb24e2f5a1e6e4541b56647 ALSA: timer: Unconditionally unlink slave instances, too
09baf0751e86044908bdbeec73cd154cbb1503fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
ebcd409744c9e02b8fe0ed790b8f2032854cd0f8 hyperv/vmbus: include linux/bitops.h
388b4f270b2d4962aac092165e0c100da2a254df mmc: winbond: don't build on M68K
d7906bb40b40c13997f22ba3df07c4e63c994d5b xen/netfront: stop tx queues during live migration
1becd01f4c5cde3bce184bd9b6ba32d203dda7e5 spi: spl022: fix Microwire full duplex mode
c914acf817eb1d1961ecf51eb8fd15c7dabc87f7 vmxnet3: do not stop tx queues after netif_device_detach()
0678f748b9b6c04435cb76e6a689687cfc636b80 btrfs: fix lost error handling when replaying directory deletes
a253eebcab685ac23fa2b0c0866f1c8fdca4de2f hwmon: (pmbus/lm25066) Add offset coefficients
7d28f79535532d3d46ac6edded4761f7e10ca297 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
efbb7771a6d20bffbfaf8d02cf6312b575d6af2b mwifiex: fix division by zero in fw download path
b45399400f2bb36acaf81ff59f53854e95fa9bed ath6kl: fix division by zero in send path
a15d4eb6b79ba535d4566605f051dbf282eccd83 ath6kl: fix control-message timeout
4e27d64ed639631dab29d25a3ee015b40e5fda61 PCI: Mark Atheros QCA6174 to avoid bus reset
34759cb92a14da2ed6b357e3a66c1694f0955dca wcn36xx: Fix HT40 capability for 2Ghz band
c7103bd0d4e040113962bc8d1b09ef8f8c9c4d55 mwifiex: Read a PCI register after writing the TX ring write pointer
7f00dd1b2e5a4ee71e7c04a8f69e725f3f8b1873 signal: Remove the bogus sigkill_pending in ptrace_stop
43bae65647e3d14d25a95a766aee441ad75b358c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6d237f54a480b4e56afe443d840226d8702d4787 power: supply: max17042_battery: use VFSOC for capacity when no rsns
61999faec3451ba017c38d32826f10e472b6449c ALSA: mixer: oss: Fix racy access to slots
1bfe0539398f52a63ad2b2bda69270c5d10d48f6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
06abf51e55af0403abe0667a81a47fe495d99ac1 quota: check block number when reading the block in quota file
ead0e434d6493f6d9415ffbba98db8615673aefd quota: correct error number in free_dqentry()
ce2d266a44302cecfdd27201732412846ed9711b iio: dac: ad5446: Fix ad5622_write() return value
49cb92e74fabb15571264bb106edbefdb39cef49 USB: serial: keyspan: fix memleak on probe errors
6f4c4500422e57d126974628685bb22cba588808 USB: iowarrior: fix control-message timeouts
e851d01d212e17fc7c178cd3626eded20fc0d24b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a3d16e3480e180292d10a89df5c0a2a1240ded32 Bluetooth: fix use-after-free error in lock_sock_nested()
41bfaba32967ff553adf6fd749df639cfa3a0d89 platform/x86: wmi: do not fail if disabling fails
1f7aaef4eaffb0ace6a3f547916d2febba9ae7e5 MIPS: lantiq: dma: add small delay after reset
13c1e6ec4ba42d96240263309002ab26c42bbcd0 MIPS: lantiq: dma: reset correct number of channel
07b6b3cefcb370ee66dcaa36fe5d29901d8185a4 smackfs: Fix use-after-free in netlbl_catmap_walk()
da2266f9b3b1d8e8be4c96584efae47fe50d443b x86: Increase exception stack sizes
827f3031384834d41c6c1a454997db1598a4a225 media: mt9p031: Fix corrupted frame after restarting stream
5b6d94e9fa4ef77c85974bf904c1835fb4b8cdf9 media: netup_unidvb: handle interrupt properly according to the firmware
d32cb4d2626f4596f5dc3bee64d0f3efc06312aa media: uvcvideo: Set capability in s_param
82710bfaa77a65ed28eaea6f57cb239d8730a764 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bb7d1ac75f90b69a7a79c22b1c67f3fdf0b693d8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9165eded2ab946a80cbef20879544f9a499cab35 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d86e0bf1639ab4ceb8e72ba9c6ee6745f8ef1a73 ACPICA: Avoid evaluating methods too early during system resume
ade6534f6576de13f6340511cceb0548570b6cc4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
704ba15d6b3783fcd65f067fb4d1fa49c58de9f5 tracefs: Have tracefs directories not set OTH permission bits by default
9fa707de7d4d62086371622d9a55673b05e62626 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
de55d6c900c854d09cedf0cf7e004600689ffc60 ACPI: battery: Accept charges over the design capacity as full
777d2612233a06a9c80f9557c51484011665d7ba memstick: r592: Fix a UAF bug when removing the driver
badeaa817bdfaba8d6251f2fd908843377e91667 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4dba3ab7dfdb39e54ab0686877f7c8d196a1ec70 lib/xz: Validate the value before assigning it to an enum variable
f6208360c2320c641332202d2d2cb0f055bbcf80 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
287095ca06ce6e1225709ec3e37bd640853b3b68 PM: hibernate: Get block device exclusively in swsusp_check()
953a5271d5eb705ff0825e9701c44ad0f1fd1705 iwlwifi: mvm: disable RX-diversity in powersave
348645bcd997152d59cecf722d06c82f7b82ddc1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d52000feec17979a2f6d257c113717effb554082 ARM: clang: Do not rely on lr register for stacktrace
9553f8f4de65a8c1a2ac9998bc14493cd92ff3db ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
536927120810574563cfe53c285b7ee4bbbcf1cc parisc: fix warning in flush_tlb_all
f32bc5f8f1e5eb345ef1629e4496a2a00a65dbf8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a6e2b5e7dda60f5e78983f101b89902793165c73 media: dvb-usb: fix ununit-value in az6027_rc_query
2bd1455e6aa576f282f272ed6b17fbcacd6f4817 media: si470x: Avoid card name truncation
0c20b536f6bc215c240d1d8ee59f0fb8e5c7bd77 cpuidle: Fix kobject memory leaks in error paths
b7f592dd0bffb42d7e626ddbd23fcde038af0d41 ath9k: Fix potential interrupt storm on queue reset
8a16a3beca7918094dd32f6c49ab43b51f4ac95d crypto: qat - detect PFVF collision after ACK
137ec42eaae0ca0972b7f87e9361713e6a081613 b43legacy: fix a lower bounds test
ad00deebc385621c12127a91b05cb197fd044421 b43: fix a lower bounds test
0bf7c68e871b0f3f2a61d2ee961b16e125df4839 memstick: avoid out-of-range warning
a2187ae2e45a29b90e2c4e23f5d3709620de146a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a594799db0477a6cbc83ade74a322b5216be5db2 drm/msm: uninitialized variable in msm_gem_import()
03c6cf5f2610a17897c539c51d9f2f6e09700e06 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6476ba2f57ca1f4731685d70ab4e204333e85c73 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
849d9cd19d532535a0993b9c387931edb01df8af mwifiex: Send DELBA requests according to spec
5d76521a4bc5bd2860bb260cdbf91ae27136f67e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d7d44c5bc315cb0d918e2a7d194a5ea8f4d91265 libertas_tf: Fix possible memory leak in probe and disconnect
7d5dfced8f171e8002e6b43e9919d4f73e9041a9 libertas: Fix possible memory leak in probe and disconnect
14f8e3d9db2c6d04bd27886cc3da0428ce77256c crypto: pcrypt - Delay write to padata->info
bcc0aa5de3cf89e9480f91500b1596338720ddd2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d0e52754ca78ffbf75fa80d3b3d075ad6c6748f6 scsi: dc395: Fix error case unwinding
d3213280d8c770bb72efdeb3e45606d0ba499c80 JFS: fix memleak in jfs_mount
ff1d2c655526efdc888ff12a9fd6eb629ec890ba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
aec68dfae9e38ca0dd294605899ebce7a2834f31 video: fbdev: chipsfb: use memset_io() instead of memset()
219842d79c5cde4afd0bb1b9107898ba8120ecee serial: 8250_dw: Drop wrong use of ACPI_PTR()
5bd9207a9102edd9ee331e2ee70e1de0abde50c1 usb: gadget: hid: fix error code in do_config()
870881dd0461931da43fca0f248bdb84460e405e power: supply: rt5033_battery: Change voltage values to µV
4ad7b904c0a8daf41f5d8368cb1d0e5e84c63a8d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03e2da1d0c93a494a450438eaf867719f5ba52ce RDMA/mlx4: Return missed an error if device doesn't support steering
f2a9ff6c9b65e818ef834ce82c5f1d9d4062d8d1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fdc3bea478807bd2e2b53c1e4594aed7118f56a2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5099cebfa2b19cf58a9a68bdbe2f9d7be353383d m68k: set a default value for MEMORY_RESERVE
68055c0a94d91616f3e4faa440561b263082dcf9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d4b9a4e781c5783c5c8db250789a9344fe5fb062 scsi: qla2xxx: Turn off target reset during issue_lip
3da20c470b69357ea6e6343179d448e191d04711 xen-pciback: Fix return in pm_ctrl_init()
7502951c8e7bf03ff24ed4d38af97e05f0eda082 net: davinci_emac: Fix interrupt pacing disable
f087435642cb3910e5688f5dfb0b0960a35b4718 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
976caf97e255b9476dda9b3b17db1c58b96e59f9 llc: fix out-of-bound array index in llc_sk_dev_hash()
74403aaf2dcac31e50dbacb81c3011ff1b64d8c5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1000140761340581b71e46407d5ca73aa9662431 vsock: prevent unnecessary refcnt inc for nonblocking connect
fa3a0dba6df5151cbfdf21cb400ad286eda47fe7 fuse: fix page stealing
ea3b5504a206981e4a16156a94ad662ab71a3a93 USB: chipidea: fix interrupt deadlock
1d3f708119e21183fb8b4a263d840f65f0e425df ARM: 9156/1: drop cc-option fallbacks for architecture selection
32ed8ea9b53c0296eae2406a73a153e604650918 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ac99b8c2b326305f18cc7563e86ded89098a3eeb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
77b0717acf8b51e907111e1fd7f633001c180b70 parisc/entry: fix trace test in syscall exit path
8d2b03a53cdc45f44584792aaec1281888932b93 PCI/MSI: Destroy sysfs before freeing entries
8a6da2db5baf519d1a4bcb660a0d6115b81b8a00 net: batman-adv: fix error handling

--===============8742106108151587343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27e6980cee7c-a8a04b8297ad.txt

f3464527f2672be5d77574c99bdcf1a2510de571 binder: use euid from cred instead of using task
a71cd9fefc93dc971d930823737730cea9fc1c45 binder: use cred instead of task for selinux checks
f47e2c5589d8177aa2d8cbc9f74a87002c94c77b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3233c18962b5f152439d069ab19e9bd8192d0ab6 Input: elantench - fix misreporting trackpoint coordinates
9aa18fc9197a80ebf2bfa2b322daccfa0ad4e62e Input: i8042 - Add quirk for Fujitsu Lifebook T725
8df82abece95f6c384daabc81427c8158b13e5b4 libata: fix read log timeout value
258008d6af3fe4002e28162287f5f941c2b1b229 ocfs2: fix data corruption on truncate
55bc63d0d3f14d6da7f1e5dd0eaea28a5ad0ce0f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
957c41f0729aa28414710e3ca7cda38067813c8e parisc: Fix ptrace check on syscall return
696484da822feb0ac597e6facefc66a1c94da649 media: ite-cir: IR receiver stop working after receive overflow
ee9e86c888b7c44f57910dd284f37a397456cf06 ALSA: ua101: fix division by zero at probe
327483f223ea7e48f94fc12293a27bcc4e97e669 ALSA: 6fire: fix control and bulk message timeouts
abd9a64b459001bee43ee856cce47dd7869bde2c ALSA: line6: fix control and interrupt message timeouts
bf08767ed36a4c8815d952b7ed28fabcb51d72e2 ALSA: synth: missing check for possible NULL after the call to kstrdup
aef8f63bdf74d6a135f7e4e27ab42c5d9c4d8e43 ALSA: timer: Fix use-after-free problem
9184b51a477cad076951669276f812c80f8be3fb ALSA: timer: Unconditionally unlink slave instances, too
d48a8d90f07515041c3fa2fb6a17bf49b507d117 fuse: fix page stealing
6e87ea234d8ce7e30720ed271fd964a0fff52f88 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cee62096d343b0da35d995bc58ed1efe81e6d756 sfc: Don't use netif_info before net_device setup
6433fd5ff78ba1c31b4760d125bcd343387d444b hyperv/vmbus: include linux/bitops.h
f4d22552d80d921e0653711668d9dd1dd125d89d mmc: winbond: don't build on M68K
cdac47ff5501fcf50cd4f3f0135aa2f2618b7a73 bpf: Prevent increasing bpf_jit_limit above max
905969813b369238a70c3f81405750d757c53ca0 xen/netfront: stop tx queues during live migration
7001e9de8cf4a1c6eaee02bcfd55e406bf07a0c9 spi: spl022: fix Microwire full duplex mode
ed7e2ed19cf7826c8fba59232fd464ae68d40a70 watchdog: Fix OMAP watchdog early handling
baf0cae2ce5316aa11d4d79a5dee00824dc7bf0f vmxnet3: do not stop tx queues after netif_device_detach()
42078b405e58b29addd8dbc42e1ce2b03eac060e btrfs: fix lost error handling when replaying directory deletes
4c3f921eed43af4de53c0615ce117e8e6be331f0 hwmon: (pmbus/lm25066) Add offset coefficients
a25164c1d63526b4d2e88a86ec84d887270edc78 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
766d6f2916e4da033d9f428116dd8b8cd3792f7c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
baa74802e4a273613933a7c7a30bfc876657dad6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bae2ef514c31dfeaa238ea9d2cc7ae749f6f4a64 mwifiex: fix division by zero in fw download path
e22966b3bd8a771bcb8d26c85de59d48e0dc836b ath6kl: fix division by zero in send path
89f098a9d1ed20303b8248d8366a17f05f517c43 ath6kl: fix control-message timeout
c3315eaf227520ec87722a6b769506323084ee83 PCI: Mark Atheros QCA6174 to avoid bus reset
5aaddfa3a5a3c9feedd193e94f8c1aa0bb21848c rtl8187: fix control-message timeouts
353a40fc8ad3a70a458463a713deda2cfabd4f8d evm: mark evm_fixmode as __ro_after_init
e965d1bc16eb6473ffea108993a768bd940207c9 wcn36xx: Fix HT40 capability for 2Ghz band
e22566df6b621ca6fdf3117c53280c5528de2d11 mwifiex: Read a PCI register after writing the TX ring write pointer
22237212b3f926d1f50e92bb511bbd2265de2c41 wcn36xx: handle connection loss indication
f01814b592a4fc1214cf4fed5b8f72451cc625fd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
76460a13999b2d19aace023aa2ea5b211bcdf4d7 signal: Remove the bogus sigkill_pending in ptrace_stop
a3f475f78ba24a97ed5c570efb2d356608971ade signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2932a949b8b9c516be821927efaddbd729a31b69 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d420f1769e56cde414df6413978229d0e71ac33c power: supply: max17042_battery: use VFSOC for capacity when no rsns
ca3bd6bfb6cfda5e943daca65f3381a22703bb41 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
db1e505aed1688860cb6b3542de69f45de5bfc71 serial: core: Fix initializing and restoring termios speed
b1cea16ebdebdd713b0f5318fc8362a243021e59 ALSA: mixer: oss: Fix racy access to slots
b618b32c5bbb4231ad4ab1f911774a1543062b81 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bd5cfc7fc65286e172651187bdcf20f2d24e5b3a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
201669cdefde31bf72583591a26e95214580c3e3 quota: check block number when reading the block in quota file
5dac0d4049025c6d3469da62caf3e1c08a7fb830 quota: correct error number in free_dqentry()
d3311905ff1074eb86e1276818f13aae11a984f2 iio: dac: ad5446: Fix ad5622_write() return value
335f5238b6482faed391fc64ff4813a1d62a3982 USB: serial: keyspan: fix memleak on probe errors
781b00931564cef912cf7caade7f0ac3169b4c82 USB: iowarrior: fix control-message timeouts
d23d2c1440149044f4c75653b15e74f8b29dc035 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
79c4c9fb92d32c0928a6883c85349158d8d69a88 Bluetooth: fix use-after-free error in lock_sock_nested()
8fde7d2739eb744f22fb1e55d098c88d0b35cbb8 platform/x86: wmi: do not fail if disabling fails
8dc4c2566d4e02a195d5bbabc5e3bd3f97d6abaa MIPS: lantiq: dma: add small delay after reset
e8f7049d245f7022899f7ef90a592e9f6ca2ad16 MIPS: lantiq: dma: reset correct number of channel
f02415578b6452513d39ca6601a4abed07730388 locking/lockdep: Avoid RCU-induced noinstr fail
387fda263c05c4325f0924378acfb3d8f9c1023c smackfs: Fix use-after-free in netlbl_catmap_walk()
f51efb193b925adab2b20d33f3e7764940ee1b3e x86: Increase exception stack sizes
8e754c8f7151cf979378f5810116478e1fee00bb media: mt9p031: Fix corrupted frame after restarting stream
630f166817f3251a25a0f313bc9bd8e591e5b5ce media: netup_unidvb: handle interrupt properly according to the firmware
fc72397583dd639fe75d5bb497ab298ac759e6a5 media: uvcvideo: Set capability in s_param
9589aa98ac825bfb868642fcb8561fd3352a5097 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ec532056d02f131afbb0dc42e8d429fa1c4c9c1b media: mceusb: return without resubmitting URB in case of -EPROTO error.
a7f18a173e3c20205ab2a3e1ae35b8edb6847ea1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a83221cca33311d3d087fc7dfa575bccc0401683 ACPICA: Avoid evaluating methods too early during system resume
9eb79daf39ef50ca0dc9b46ef8cc0e640062cab9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
07f243d0715aab5e17ff348abca8b9b68460d2c1 tracefs: Have tracefs directories not set OTH permission bits by default
6dc87095acc8403d6917107e8b13d804c46d05a6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
348fbbdb165dcdbf0ff84867b35854dc373e9ecb ACPI: battery: Accept charges over the design capacity as full
be060b1cb2f847d5df0351270c754f5358a9cf60 memstick: r592: Fix a UAF bug when removing the driver
3650b8710f612abff285e8b763d31fd82a541bfa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
782ff8fb665fe23a688e3f2aeff7c44ad8173ef9 lib/xz: Validate the value before assigning it to an enum variable
0baae63d30ee958d389592d83b8ee3313fe1b4c5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0326f625e16460ef9b7bde971d6a487ee3d7e469 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4eaabb6d333b8c44c11284e53a84c5abf30506eb PM: hibernate: Get block device exclusively in swsusp_check()
9cb43b57a1b3bc8c0f431405f6a2cd8611470877 iwlwifi: mvm: disable RX-diversity in powersave
5c66de2d4b0c92ec83a96053453765cce1b26053 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c1bb2c72c45579ae921e47105d52bbea6a21bf01 ARM: clang: Do not rely on lr register for stacktrace
78542499fe7bfbdeb07fcdb15e43a76d59eec6b4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
16726d4a4274c5e0afd98c52206ba909c738d3ce spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4aaa34b2c6b881ad60405c025fa91490096069f3 parisc: fix warning in flush_tlb_all
6136b66b8675f7eb9d524e3ab2f47e37a00848bc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b7d8c2e0817b00cfd1b9ee0d438234dfbfd77dbe cgroup: Make rebind_subsystems() disable v2 controllers all at once
31cfe7176689cc8d8b1b5ac224d3834b9385089f media: dvb-usb: fix ununit-value in az6027_rc_query
99221976f57d6221bb21dcd911076df5e263af40 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0eab5e4fefb0a85b99334310768d2effd1fb3602 media: si470x: Avoid card name truncation
4b191f837102768081e063a2d9beb2973f275511 cpuidle: Fix kobject memory leaks in error paths
6c8458238004a92d158e5d25caedc0b4894b5a26 ath9k: Fix potential interrupt storm on queue reset
289eab6312aa5e2a413e8cd410d5158dc4760cec crypto: qat - detect PFVF collision after ACK
832739e68adaa9094e8d3df8ee59f6924f4f16b7 crypto: qat - disregard spurious PFVF interrupts
83146212c77ee69afa66eb63767c9e7bdf59d251 b43legacy: fix a lower bounds test
16b4b5b98ca70af1077eeed79e556f9e4b3c05ae b43: fix a lower bounds test
02016046efcfd06997c221b4ee879e8db8e24b1d memstick: avoid out-of-range warning
88c6a3cd82a50839cd6f28c995536e2091f3a035 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a4ff790e9629cac1de622377fee8afe623f97ee5 hwmon: Fix possible memleak in __hwmon_device_register()
70612c9c0b2045c213b239be4f07213062ef15c6 ath10k: fix max antenna gain unit
c5273d7f73d6ff1e8d71e09cccafd7677e335d6f drm/msm: uninitialized variable in msm_gem_import()
d88b6e14ee5022e726b3c19b8f58beb08cc967ed net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
92fffee7a5eabcd3a4b9b978b957862688d11563 mmc: mxs-mmc: disable regulator on error and in the remove function
6402e1ddd3c518fa0f621906f21494d5af4667b4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
01b8555c0c2b646d092059ff303633528b7154f5 mwifiex: Send DELBA requests according to spec
1916dae6f5d19a75164c1e604c5f1f7b8b0aa921 phy: micrel: ksz8041nl: do not use power down mode
106ad63871730a4c0c12795863846caf3e765eba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
378c5ec1695f3b8221aac5be1dd6182831d09d4f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c00376e21dd5e1af40b805b564310d922b1b58f3 irq: mips: avoid nested irq_enter()
5d1fecbebdfa125d6d922e25550aca7cc04def10 samples/kretprobes: Fix return value if register_kretprobe() failed
229d2b5c5f96e08f42383e7a36a660adfed5e031 libertas_tf: Fix possible memory leak in probe and disconnect
03b83c49d8212b6d6b8c407a3571cf49ed3dfbd0 libertas: Fix possible memory leak in probe and disconnect
07777b429f5549182d7923e076b8e97bb0c9f2d8 crypto: pcrypt - Delay write to padata->info
20d0650663a15a06514754370e993068ffc076a2 RDMA/rxe: Fix wrong port_cap_flags
8b1bf4c5f609218d34f229e0ce3d0d82d293621c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e81804125ba3218fd04b934857b6e922614521ea scsi: dc395: Fix error case unwinding
abf753d557a65bbd2965a1051069bfe29f3950bd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f0b259bfd0a779c13aee7ca12a06ec08835c2e07 JFS: fix memleak in jfs_mount
1b804b8a76b6b474eeb8ed17b07d84684197feb8 arm: dts: omap3-gta04a4: accelerometer irq fix
c51e587ceda6aec865a093c1ef22e56180f7da06 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e34d4a6225dfb1988b07c28a28f82a59856ffa04 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8945b7f8c4b30d12eda083e8a11ecefc98d175d7 video: fbdev: chipsfb: use memset_io() instead of memset()
a11d89b42c0ec2194c3747e98708bf2c2c89d280 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0fb826798a1bb36ea400e0b473420fdc734b3067 usb: gadget: hid: fix error code in do_config()
2f9c07dc92cb6e3eb209facc32ba47fb46f7aaf4 power: supply: rt5033_battery: Change voltage values to µV
a8009636801ec7bce8a229de48148caa39ce4f2e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2ac185701ef0ae4676cbd9f0e623947dd22f9d7b RDMA/mlx4: Return missed an error if device doesn't support steering
b415b9f70739d976c3f1b87523eb533ed06f1b41 serial: xilinx_uartps: Fix race condition causing stuck TX
551c1e1d7eb8582df01e8ffec34874f7ca44f2c8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e97242b31eec10ed8b60744613beb44a98b0973 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bf3ca1275c43c7fb5f2b037645860ec0ea18ea90 drm/plane-helper: fix uninitialized variable reference
e0244a74a27e2906ce90fd72a5154c43cb14acef PCI: aardvark: Don't spam about PIO Response Status
c2151eab6b0e6bfabe30dba45c64aab5aa369e4a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3870fa14ab5b9032438dfb6001a9f58c38ee9fee mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
923db248562ff00a2e5e5ef21370626c77c30fb0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
71378baa6b800526b8975633cb589c584b721854 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
93bda40996c908f8965d2fe61c9d52625d3b53d6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
95ae282a3cbe3e3d1663fe27212eded39f227801 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
10c978360e8a807134191b741a4d69b9dcf08a78 m68k: set a default value for MEMORY_RESERVE
747594f4b5696bfc9f58c891e8d61b0de3d62954 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bfea07edfd9bf095f0d8eedf9404e9eca9a24fa5 scsi: qla2xxx: Turn off target reset during issue_lip
b570214e436ce278273f4b655100b3003b3851a8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
362e4d6b8368fc161dde70c21ca4ec38afcca8af xen-pciback: Fix return in pm_ctrl_init()
6573ab1511d284e71ddea87d852e173a08a84853 net: davinci_emac: Fix interrupt pacing disable
3c24040dbed4ca115bcdee73c5942be7c45061fe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
142d02e6b3762949ae5c259386bc4b6f40bf7c52 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d5014b7f836d141e06af5f647337020cfc4b4aa2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b66bff2d33cbac37783a25d97f2f44d5e607404f llc: fix out-of-bound array index in llc_sk_dev_hash()
0c2b481db26db47e6ceaed98ced23032e00a22e2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9afdcf447f51a5aeb72c31510c8b3cd8a48b59e5 vsock: prevent unnecessary refcnt inc for nonblocking connect
e9eeb1c57e9560754ee833d779e472262759e6b3 USB: chipidea: fix interrupt deadlock
d0edf0dc3eea0fcc101e016fde519d314470489d ARM: 9156/1: drop cc-option fallbacks for architecture selection
27741bf241718896e300402c365c6eb4bf91df30 powerpc/bpf: Validate branch ranges
7a0277bf63a2ebb43d722f5da70d192ac88013a2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
93ec40fdc6198ae52d6d5a04f7543e8d3d3ea746 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ad5042afebf5a9f1654cfacb79c56ef84881201b mm, oom: do not trigger out_of_memory from the #PF
fed3c6d57624628a2295d1b3c76b2dbf29b2c8cf PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e4985cd62ed660b86a8d6f587fab41c81b7aa4b2 net: mdio-mux: fix unbalanced put_device
4e7200eb2e021cdea4ebed55148b31ff2dff73d6 parisc/entry: fix trace test in syscall exit path
a8a04b8297ad2b6600b2bdbf961d917123d2f137 PCI/MSI: Destroy sysfs before freeing entries

--===============8742106108151587343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac86225810b-4a172d25202e.txt

579c6da966a9764e08649c037b8395f75c20171d fortify: Explicitly disable Clang support
b9e4a6d4eb3256af4e3b495ff5589de066eb0c52 block: Add a helper to validate the block size
8b6704b3fd6bfc130cbc7108e6163547288e1c4e loop: Use blk_validate_block_size() to validate block size
25467ab4288ea63c4928b8ca425e8d6aec1a64f2 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
33500554b4c8fd0d3479c872cb912c8c332344b0 net: stmmac: add clocks management for gmac driver
304a3b70a02dc1e2fe315828bd33a651d25d08ef net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
d2a7a802def4545c161ea5c1cd1e4408cb0eb14b net: stmmac: fix missing unlock on error in stmmac_suspend()
4c0dbf123e47aab994a10555e3e3b10a702a24ac net: stmmac: fix system hang if change mac address after interface ifdown
947413020f86674f8b8b2100bf7a1b4c0ba27084 net: stmmac: fix issue where clk is being unprepared twice
8aee2a30b2daf42d9806ebe7ec44cff1a92f618f net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
a670965ae1ec66f9a3648cff3f868d1dfa8a76f9 arm64: vdso32: suppress error message for 'make mrproper'
6ee2264e774b0c071d90e23f7f1d5c945c5bff05 x86/iopl: Fake iopl(3) CLI/STI usage
47fb23aeca218f50a6d374dfac0953fcdebaa026 parisc/entry: fix trace test in syscall exit path
159e4806085f4e75433579e7d2a9c83e4d899d3f PCI/MSI: Destroy sysfs before freeing entries
520fbae92634af0e7a49fc5a58ea2e7cb853d68a PCI/MSI: Deal with devices lying about their MSI mask capability
4a172d25202e8f73dc1bb302e3a9f0c453f600b4 PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============8742106108151587343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce174df7883d-43cf72380489.txt

d46c113a487aa96574e5f9cea26a4b5412cdab5a Revert "drm: fb_helper: improve CONFIG_FB dependency"
bb2c6a94fc32173ded249e67a03da4d375b63028 Revert "drm: fb_helper: fix CONFIG_FB dependency"
96bcb062df0e9955380a2f5b1928f07d1dafe060 KVM: Fix steal time asm constraints
0170b190dcd46052a21e038e01fdda52bf7a592e fortify: Explicitly disable Clang support
dd6c66e636b56339c9152b1fb3bf8ae34e55baaa block: Add a helper to validate the block size
ce77e90f772e61e2f755d047e3b4779c1bcabe04 loop: Use blk_validate_block_size() to validate block size
6adc4669789de5c80fb0c759630996b6a7bb5d28 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
1e6a7d74308cc81e6f36ed4b26114cbf46183131 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
c2dd4709cb41c8b97ce62fd439113052abf3ab90 parisc/entry: fix trace test in syscall exit path
0ffb235a2af8ba514ca3941d5bcc2aa5525ccbc2 PCI/MSI: Destroy sysfs before freeing entries
2a8fe5caec6022a34cc300ef68ce046d26bcdb62 PCI/MSI: Deal with devices lying about their MSI mask capability
43cf723804891bd8fda6f254d5b26c575cfbb54d PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============8742106108151587343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2f5813d4d1-29f38e8b61c2.txt

e55c677ff9907b1bf2e384e77a9f632fd7d0b84e string: uninline memcpy_and_pad
890f6fd92e3e4cf2a540844d028411afe3e2c189 Revert "drm: fb_helper: improve CONFIG_FB dependency"
c5761c04bd1808a64010515499300e7b83125901 Revert "drm: fb_helper: fix CONFIG_FB dependency"
bc82500a237f1906d595d33c8d7dd2b918ed7956 KVM: Fix steal time asm constraints
6d26b8b02820ed5c7e9ded528e75529e1e7d8a40 btrfs: introduce btrfs_is_data_reloc_root
2bfdaba63da24ba60452ee96de03aec28febeef7 btrfs: zoned: add a dedicated data relocation block group
487640e3bc4e58a4dec97972262bc67ec94de783 btrfs: zoned: only allow one process to add pages to a relocation inode
af70c6ebb53e4a15dd48ab541176cd1c4e1fd100 btrfs: zoned: use regular writes for relocation
ae01f356c116aeab3a92f2729fa2083178c0fc2e btrfs: check for relocation inodes on zoned btrfs in should_nocow
169d16289302304a06b364ef8d3175f5081deae4 btrfs: zoned: allow preallocation for relocation inodes
236f63291feedfbad5ce60d28be315ce3a6d466f fortify: Explicitly disable Clang support
e701bc65de72e002595b9f58c7300c9323f5b6eb block: Add a helper to validate the block size
abd46cfe2e9e996caa964e574790ee4cf2d2b0c8 loop: Use blk_validate_block_size() to validate block size
4efc59b5ed2bb1155a66a1ef04e6ec18236b8998 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
72fdf1b1e8cc1108eb760a59ca63b8ae99e850f1 parisc/entry: fix trace test in syscall exit path
4aeaa859fd507a657c4dafb55447420c9d1b9737 PCI/MSI: Deal with devices lying about their MSI mask capability
29f38e8b61c28ba9f492ba1a9efe7c9d48a821f3 PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============8742106108151587343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64aca57e152f-865a2ea1841e.txt

e4b511f7c882c154fdbdf0b27479b86f8b9f05eb soc/tegra: pmc: Fix imbalanced clock disabling in error code path
eb1d5f8e7bee767410f4fb6d2937ac8a1f151cf7 scsi: ufs: Fix interrupt error message for shared interrupts
e46e7eb4230d17c1c0cadbfa2934077c6696ca5f MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9399426163c24935c62240b1aa6744d5639b3536 ext4: fix lazy initialization next schedule time computation in more granular unit
828671d10e620efe80e1d26f8ee8992975146626 scsi: ufs: Fix tm request when non-fatal error happens
37ef62121962bbc8e9b186e964ae7810fe93dce4 fortify: Explicitly disable Clang support
98b73768164c5d1c7fe46efd7d417a32ed19ccbf arm64: vdso32: suppress error message for 'make mrproper'
ec5df9edbe442f84c1853dd98ce160937fa0cd23 parisc/entry: fix trace test in syscall exit path
56252cd5923ebba3790761d9db81e44137c44ad7 PCI/MSI: Destroy sysfs before freeing entries
008d4bc792219b33e3f6ae7940890ee6f74454af PCI/MSI: Deal with devices lying about their MSI mask capability
58dc06aaa972fe3fecadf42fa2cef103c00f1498 PCI: Add MSI masking quirk for Nvidia ION AHCI
928d75ffec5ec5891b52e0be22b0718854df2332 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
865a2ea1841ec9c31fb8d09eda1f8edce0198d6d erofs: fix unsafe pagevec reuse of hooked pclusters

--===============8742106108151587343==--
