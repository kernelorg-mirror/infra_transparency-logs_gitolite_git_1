Content-Type: multipart/mixed; boundary="===============2953707051191075375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 13:59:04 -0000
Message-Id: <163707114416.13481.10187812325157629805@gitolite.kernel.org>

--===============2953707051191075375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f87586fb3f54f985ea616f6f2fe57ff5bb32b271
    new: acdb9da3e739121f8275b7718d9f20df36ff15ca
    log: revlist-f87586fb3f54-acdb9da3e739.txt
  - ref: refs/heads/queue/4.19
    old: cb5a4968b3bcf16ca61e7c189ff1d45419752d45
    new: cea1159577279e0e9e43cee0c9ac1a20a2d759f6
    log: revlist-cb5a4968b3bc-cea115957727.txt
  - ref: refs/heads/queue/4.4
    old: 044c3d60b97369d31db5528a8fe2c3d2e0da82eb
    new: 064f83b3b99c09764949f91545d2dce9127bca4a
    log: revlist-044c3d60b973-064f83b3b99c.txt
  - ref: refs/heads/queue/4.9
    old: 2d3492d9144983c7bebc8def92088b6e55bb6f87
    new: ca009b38dfabfa5571251d07cb7ef145d4b27674
    log: revlist-2d3492d91449-ca009b38dfab.txt
  - ref: refs/heads/queue/5.10
    old: 5def487bf04fbaf2b78e6cd92d4e06ff3ddc0352
    new: 04a0d75550fb77347e6a3ebd8521902446d944fa
    log: revlist-5def487bf04f-04a0d75550fb.txt
  - ref: refs/heads/queue/5.14
    old: 14916b98654df64535a106a61a84e57153e9bba6
    new: d090d5814007f47c8a439b178ef19633434ead5c
    log: revlist-14916b98654d-d090d5814007.txt
  - ref: refs/heads/queue/5.15
    old: bb7f4acb01cc432146c92af4f4c0dcfd243370c1
    new: 2ba2ffb67b34083b38f6c025507ea48349787a1d
    log: revlist-bb7f4acb01cc-2ba2ffb67b34.txt
  - ref: refs/heads/queue/5.4
    old: 6d68df69fdbe06f449370c94ccb6bffbf2104d07
    new: 3f543959a66735f5af8f023a5ebf2d05cbe039ca
    log: revlist-6d68df69fdbe-3f543959a667.txt

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f87586fb3f54-acdb9da3e739.txt

bb7d173f1f5e8b45925d0fa6ac4f670c6a3763ce xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d1198bf641b9c5a4e8518c2abeb7864e93af4df3 binder: use euid from cred instead of using task
65bd074e02212ecfaf50ffaf5214cb1716cbd7c9 binder: use cred instead of task for selinux checks
f1f4328f383acb8084c9630b3c8ea23a673a970a Input: elantench - fix misreporting trackpoint coordinates
03de349abce3594162a3c4c9bdae6d2331cc3586 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9c388f0ebca7e599913880d294f360a01e2a23e2 libata: fix read log timeout value
108e3a49ddcbd413c6376201e85dd2e9c3517460 ocfs2: fix data corruption on truncate
2ef4dcb04cf5ff02e1dc727d240aa46f95bf79bb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8afc255668e96677d4a0b0c0584de56417ab066f parisc: Fix ptrace check on syscall return
7d71f73e5e88f1de509bbe8c468d647fca33ff61 tpm: Check for integer overflow in tpm2_map_response_body()
bbf6fc1a265903620e2d561b53fd3d8e00193129 media: ite-cir: IR receiver stop working after receive overflow
aea32713d78ce3c28ad171bd5d8ae6ca335e7327 ALSA: ua101: fix division by zero at probe
98c7d8ca38b8b8b8790672ce8215a9e786b39cd9 ALSA: 6fire: fix control and bulk message timeouts
e0f458a7b3d75222a32eebeaec4cc094f31cde59 ALSA: line6: fix control and interrupt message timeouts
35ceb4dbb10f5ae5482702dbf283262622e42a4d ALSA: synth: missing check for possible NULL after the call to kstrdup
a796ed228d1d7bc16b6c4c42279088cbbdec87a2 ALSA: timer: Fix use-after-free problem
060bdc446abe69ae6e85f86064d73e6af0bf066a ALSA: timer: Unconditionally unlink slave instances, too
1072966622dfbfc7cdc569d7dca49709e7b0a504 fuse: fix page stealing
aaf4e875f5bf037fb5c9554ea12097f6454dada1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d639270ebee112ddb736fb0ae36579d03e6434da cavium: Return negative value when pci_alloc_irq_vectors() fails
1a3925a2e9f92f7cd94a572a666dce86cb71fbc0 scsi: qla2xxx: Fix unmap of already freed sgl
8053e8ba9aa4e46d0be504b33cb61e65b9c76263 cavium: Fix return values of the probe function
ca9538600b3e688a0217069793fcbfd452fa6b5e sfc: Don't use netif_info before net_device setup
27f2933bdd41fa6a7b17120e4d0b8f0f0a31e427 hyperv/vmbus: include linux/bitops.h
df0adb3f96a9c41c352fd454fa28a322347dba8a mmc: winbond: don't build on M68K
c364eb027e4ba0b914fe84dad53b5e12cd122f74 bpf: Prevent increasing bpf_jit_limit above max
c2e6246348f381584b2bf840d4f592ab650ab078 xen/netfront: stop tx queues during live migration
ea69178bc8792f653bdf15e1f9e2ee6c9a2fc720 spi: spl022: fix Microwire full duplex mode
194a6f3b04c004c1f760e6d1f6b11ddcbd64ad26 watchdog: Fix OMAP watchdog early handling
70ecbb249c63cbaf950fb189f40e748d69ed4b9b vmxnet3: do not stop tx queues after netif_device_detach()
a507036c9ad675431338730b3a1e8758108e4eca btrfs: fix lost error handling when replaying directory deletes
bfb9b37932cc5aaad57778f48a089069cec1745f hwmon: (pmbus/lm25066) Add offset coefficients
f668fdf0f09c18b0686d8f646a29b8a57bf967cf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6ddb87f94d23860afb4da9ea56cc47e9e91adae7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d78833b31413aa361bbb537049cd159c354ef180 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
310bde402bbfbb2a9fd80f15c17c795c00de21dd mwifiex: fix division by zero in fw download path
818dd5df0bc5bef1a88065a92f8f8bb4538b6438 ath6kl: fix division by zero in send path
7ad170117bf203c9e85f3409f09f7431053ad729 ath6kl: fix control-message timeout
62a419650c9860a3fd1e7f9fabf9b11bef1d7da1 ath10k: fix control-message timeout
a88abf71f14abe078af46b05d229695c024f06a3 ath10k: fix division by zero in send path
0be7c7b4a3e69ec09ff2ba2458346b9d24eafd0f PCI: Mark Atheros QCA6174 to avoid bus reset
361e4b8ee8087f605e84b33b7a17597c9de4b0bf rtl8187: fix control-message timeouts
76ca7ce57874461e318fdf0e2cadd391c7b48e9b evm: mark evm_fixmode as __ro_after_init
17083c41b579713168cff3e9a840dac676b09708 wcn36xx: Fix HT40 capability for 2Ghz band
69e29c9d432d77f59ca9b94bb1c83f45221a6cb4 mwifiex: Read a PCI register after writing the TX ring write pointer
49926a839306ee9cf50d44d5e5c6a799b1a7e750 libata: fix checking of DMA state
5c870e84e584c1d40e067679455438e0d55af4ff wcn36xx: handle connection loss indication
09878920978c39d65e01b5f6e8612b87624e0308 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7d91c0cd3970ed4d49edd20d89b9809c68b5b01a signal: Remove the bogus sigkill_pending in ptrace_stop
1074641ea6d7c569887b359e011b15bde5ce386e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
424c3909cf8d662255ad04afb11b724c273475e3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
703054ec09ffb48dccc123da380199b7e10aaee0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b86bfcf1fada8663a095cf115343e62646d5d41e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af5ba7e622d2c8a6035d2997c0de42090ea116a2 serial: core: Fix initializing and restoring termios speed
b78018d65fde4dcb3ce841be73bc9f29e70ae463 ALSA: mixer: oss: Fix racy access to slots
8de786639e999060c9a8b99fa15acd72fc55c161 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5c3906aa58d1cf4f123aa739804c859b63a35d20 xen/balloon: add late_initcall_sync() for initial ballooning done
5c29c5b8d66cea56ff175b6f6af6ea7fb15f49e5 PCI: aardvark: Do not clear status bits of masked interrupts
5737f0fd901b8fe4ad1ed4054be0247816e4b5bd PCI: aardvark: Do not unmask unused interrupts
d16e83a307f0747e0efd4584a9cfdc6ee98164f7 PCI: aardvark: Fix return value of MSI domain .alloc() method
537ca267d790e69fd0b9ec4a14b9ff8184265444 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2381326c6e089058f9e703a6686d40bc645c331d quota: check block number when reading the block in quota file
35a22a5f2f56fe9629d88d4bd73258b7fed96707 quota: correct error number in free_dqentry()
1a57143d8fd8685684a02409c074a8026d1f9479 pinctrl: core: fix possible memory leak in pinctrl_enable()
404e45175b38bcfcf855a8ffb106524cb08e3bf7 iio: dac: ad5446: Fix ad5622_write() return value
423145e196d8fb754fad3d11b60664033dcd2ee8 USB: serial: keyspan: fix memleak on probe errors
52a7ab6155f007f3bf6d2ceeb2d06d8b39d1a278 USB: iowarrior: fix control-message timeouts
81ceabcdc6bdebdcc17a3e7aa602ae06b9407c9b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f8beab07e4da724fce55890317eb111e20884d6e Bluetooth: fix use-after-free error in lock_sock_nested()
a19f889a855b6170fc0c137037bb11bdb143f3cb platform/x86: wmi: do not fail if disabling fails
53cce4e1c6e2efe413b9ea7a2d5b2e3e7f26ea4a MIPS: lantiq: dma: add small delay after reset
35d2cf65a19579bfdda4234bfbefc89f5e40e6bb MIPS: lantiq: dma: reset correct number of channel
3d60fd6367374afbe39e18732ef36ee9229f288a locking/lockdep: Avoid RCU-induced noinstr fail
f5e1de64d6c7adabc9211b080b317adddef21da8 smackfs: Fix use-after-free in netlbl_catmap_walk()
f0fe4aaece50dd60db596513a32892e4563901a6 x86: Increase exception stack sizes
2e1029a35d3150ebeceacaec34cf950d4a66fb15 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8af2ff5f74283d5d2879931f4466b0ebdc9204e7 mwifiex: Properly initialize private structure on interface type changes
f1333e6e01299360d751ebdc8894accec1b2da03 media: mt9p031: Fix corrupted frame after restarting stream
30760ba025d86e15b2a2356069882ca3c55b00df media: netup_unidvb: handle interrupt properly according to the firmware
bb1d533a05a8925c88b985ff0ba6968c95ce39f4 media: uvcvideo: Set capability in s_param
4e984db585badeff22e00f48d050ee4fa17db1ca media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ec4cc1730734c4fb600c41dafe1946d9ba97de34 media: s5p-mfc: Add checking to s5p_mfc_probe().
f1c3554ab0194167c26fb8ad794c603843ea5f3a media: mceusb: return without resubmitting URB in case of -EPROTO error.
445cae70597c86de91b35fae523a8eb82075dbed ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
91c6216a97a3d474ff4842735822e65e453ebc99 ACPICA: Avoid evaluating methods too early during system resume
88817f256a4bd52538f28e77355e2ec286f02c30 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0bc9d9e4901827915e98a26ad01e240b64eb79fa tracefs: Have tracefs directories not set OTH permission bits by default
148493c1497a362e5714eba630cfccd13fbe30e1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2ecf2e5bcf4157243120504e533562dc7d12191e ACPI: battery: Accept charges over the design capacity as full
902d42bdec7db612bf0c41c36a05b94011a74d6b leaking_addresses: Always print a trailing newline
1399979b2822c1aac15bba700468a3386b958e9b memstick: r592: Fix a UAF bug when removing the driver
ade79748f525c1c905cf9bc856d61d16797ed5b4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0d17970ae30ecc43b903599db6ed616e6c63eaaa lib/xz: Validate the value before assigning it to an enum variable
6a090913347d4df7d97bf372414bdf122de88385 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d8422c8ce863e1ccf8b575db8773e912670e10da mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c8242cd3450cf8643a53b295d5208262b0557c48 PM: hibernate: Get block device exclusively in swsusp_check()
ef1ca19dfcfd5e0ed09423b737178ab8e7624f96 iwlwifi: mvm: disable RX-diversity in powersave
4828a3311985e4bffa57c9c128803de9fadf86f2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9d475ac886a001c0acb2a1b7d8ea268595d2a45d ARM: clang: Do not rely on lr register for stacktrace
98a80d4831cd678b7ae74114cb02c2308722b2ca gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3adcf64d896ac3e9fcd132309d705691cd394cc5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e7ffe08938f73310c5725ab90e429910a6531da2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bfc9d546b6c35eb71ac71bb9eec7affc8f52f688 parisc: fix warning in flush_tlb_all
0e33d6e2abeaa4bea74db805111bb2d9fd346053 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9dfb69e4a2a8b24f62ec8efe27c6a63d8ae19866 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b8e64f4fbd8539f776c4bc54d9d1f374651d6c98 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a17597ccaadd42be958997c592a37ce81706e712 media: dvb-usb: fix ununit-value in az6027_rc_query
08996799eac9f9d2d862076d82c870f1d9b9c708 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0717b1b97d5930ebce157623a52df69550457d1a media: si470x: Avoid card name truncation
0c3569dcde8830c3c155bf86a28a69c032160562 media: cx23885: Fix snd_card_free call on null card pointer
c102a7263d3c6c698dba5b806abe1fb3323a1bdf cpuidle: Fix kobject memory leaks in error paths
a5cc52740f06718b030fbb51d82f7edc8914361c ath9k: Fix potential interrupt storm on queue reset
97ee15b2926ffb812b77b7b6bcee78c090b76070 crypto: qat - detect PFVF collision after ACK
fe201247d77deafd677959864497cf4a19de862b crypto: qat - disregard spurious PFVF interrupts
e4af2e17fb677a5c1590020bde173cad6356903b hwrng: mtk - Force runtime pm ops for sleep ops
3784988a63f49a78ff2a939f5f02cef2b44feeaf b43legacy: fix a lower bounds test
99499af12d1038c3cc8bd6f0777a71764d1fc028 b43: fix a lower bounds test
af0a7923f4ff13cc8aa0c7c788ff3319e95e06f2 memstick: avoid out-of-range warning
4d5c7a17f016e194c1678619e27eb57c8354373f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f20f771c2827ab5c2af3813c08a444d37f71ff2f hwmon: Fix possible memleak in __hwmon_device_register()
c8878bad9460f740292e64ad0e51cb4e964f5eb2 ath10k: fix max antenna gain unit
40ca284c8b3ed3e23e2bf43be72ea0f2ea2e5078 drm/msm: uninitialized variable in msm_gem_import()
396431f050edaffae8092eb7ea089881d5556bb8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e1f61d81e10025f233f8e3759332ac22a5e6eb60 mmc: mxs-mmc: disable regulator on error and in the remove function
7e645930121ffc85a28664825313a27c6139298a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1e01894ce0b600927a6974aa42a3dd60ab6b189f mwifiex: Send DELBA requests according to spec
ca06caf1ad01c403f38823aac42447cefcbbb197 phy: micrel: ksz8041nl: do not use power down mode
8c261c6b846d054214c6ee0cf1825f897dbaa6d4 PM: hibernate: fix sparse warnings
968c644ce615ba4e17aec7c6e5c4f5b0b51b13b6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0a7e5351e0d16b5cfd18d0cda6c5f3ef1cf1c423 s390/gmap: validate VMA in __gmap_zap()
aeb9a79fcd4c77ce9cb502c661af56af79593004 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
97d1b89198607af5dec575d55fd431d738ca6438 s390/mm: validate VMA in PGSTE manipulation functions
3ae125fbcd4790d63d615f365a62f312d6d00b1c irq: mips: avoid nested irq_enter()
1601cae2b3c8ba3c72c53d236383b39e48eb52b8 samples/kretprobes: Fix return value if register_kretprobe() failed
174764b0c28e7c5cd56f16d5f1befbd759598f22 libertas_tf: Fix possible memory leak in probe and disconnect
787ad19a0dcc90f5da43c9f3eb2539b1dde88e5f libertas: Fix possible memory leak in probe and disconnect
89c09b8ffa6d910712b76746eca1a369b29290e2 net: amd-xgbe: Toggle PLL settings during rate change
1a94894f96e9cb3a5a19cdcb70c0b9bfb0003684 net: phylink: avoid mvneta warning when setting pause parameters
1a4a0b11e2efb681fc00d6d81a2d5c112db5c5a6 crypto: pcrypt - Delay write to padata->info
64565980a9b5bf1183a95afa6b1239b7e66c62c5 ibmvnic: Process crqs after enabling interrupts
c5eeed76932e8befb982125290532cc8c68c9b7c RDMA/rxe: Fix wrong port_cap_flags
0d921e5f44f45f93046c23098657c82088b84fec ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4169e4b390cb00ea280d0b8c46142bbd95cd071c ARM: dts: at91: tse850: the emac<->phy interface is rmii
680f7068b1edb00f479892490d0e61194500ff88 scsi: dc395: Fix error case unwinding
024f815008bfa219ca73fda0f4ba22dc9047d18e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fc44adb546cb5e5151f139f2c6fbe7e5188d17d6 JFS: fix memleak in jfs_mount
206468d83282ae5336fb39618f31cf47fdea28ff ALSA: hda: Reduce udelay() at SKL+ position reporting
835d206aae2615c324dd3166de41d98e4830eb92 arm: dts: omap3-gta04a4: accelerometer irq fix
67af09760aeedf1fd298e85719ea93b27c8fdb09 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e6f0a8649598e6aa29136e11081ff6cbf0c8b3d2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3be61e7a963940009f8de187c78e1ea969c542d2 video: fbdev: chipsfb: use memset_io() instead of memset()
abd1eb9221c37235a4194480517e7ad22abf69ab serial: 8250_dw: Drop wrong use of ACPI_PTR()
029376ed45355b648de27037486e1679eec025bb usb: gadget: hid: fix error code in do_config()
9ef5f1069634c88a5c04606bc843b0fd9fec35eb power: supply: rt5033_battery: Change voltage values to µV
f21b8f2d34af9bf5ea8efff131ac578b23ff04ac scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c0180afe9972649484415ae55f1a23b999d2ceac RDMA/mlx4: Return missed an error if device doesn't support steering
2074ba95a43a8c04ef9c496a629236c7517952f4 ASoC: cs42l42: Correct some register default values
c12f693f464e271d804b579c3dd573d855130ea1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d7580308b2d2f3ac77edeac7d3fe8bc53bd63ec1 serial: xilinx_uartps: Fix race condition causing stuck TX
2f0e8a7cbee3f49e86293e88894afba6b4a47500 mips: cm: Convert to bitfield API to fix out-of-bounds access
f58ec9d2780e175f19491c8ae4b7399c9850b4ec power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
91feabd8d5b592391a4e40e485fd8a61b647fe11 apparmor: fix error check
647d0b7c313efac6ccda972857c710e1afc68e83 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
aa9340ae5f9ce97699a423012699d92993c066b9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
11dfba9e1b616a66996c278054ad88fa8cf32e8f drm/plane-helper: fix uninitialized variable reference
e585096818bb7c6532ea2ae37a6d095d5fbdc861 PCI: aardvark: Don't spam about PIO Response Status
66992172990c957095aca2d762e7eeb65dfccf77 NFS: Fix deadlocks in nfs_scan_commit_list()
448c5300dfe1fbf92104d18fec05bfd8efb4bd67 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d30af3bceb536f9d7bdfc8b5bf17a13276996500 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
27c98335f7d5f191d4d754087f07107c6d772405 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a08acdd525044fdd56c9e6f0880b25280335fb1e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b16e45f8ce0a7815b061fef5a518999713bd8563 auxdisplay: ht16k33: Connect backlight to fbdev
7783fcfb08fd3b70c2257e1db29af524e997d08b auxdisplay: ht16k33: Fix frame buffer device blanking
9a6867d583e95158c0e76b400b646eb660e0cdc7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6a54d99d80c5198f6eead3657f0d0a3d3b09b7b6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0894479b3f17f4e06390f87c53f46b761296a619 m68k: set a default value for MEMORY_RESERVE
cd678cdd6d3363cf5f33c2e7692c0b12e3a42b69 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
60b0cfc84e212086378b5cd48c8602ab025af6a0 ar7: fix kernel builds for compiler test
8a56b9c55286e52a6a9f3052ad8b77315c84a9d5 scsi: qla2xxx: Turn off target reset during issue_lip
86687f2258c3f7e4de0529d367b8710532731cb9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0808269e0894a37a87d4c02d9f31218cff8d36a3 xen-pciback: Fix return in pm_ctrl_init()
e8cdfe77b7b4b3060dae0a58b02e6909a6d8fc6f net: davinci_emac: Fix interrupt pacing disable
d9e6e7bc1b086865ce6a1d42e5368617c9fff86f net: vlan: fix a UAF in vlan_dev_real_dev()
4925e2f3db6c9f19a80d4c5c24be2cd3966129c0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ebf2ca462d0ff1d440164d18de4f901b12f0040c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0ebba908480eb89a3b092f7e775641b637a3c13c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
eb78e7728bba653148b5ca5c7fa2dccba5c7da60 llc: fix out-of-bound array index in llc_sk_dev_hash()
56505b8cbac59b688e0df6e787cadd1d4cec6d38 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fc3b953506e9e6e228278abc54a134d90f979f80 vsock: prevent unnecessary refcnt inc for nonblocking connect
de7305f34192db2dc4212441b0c9bbac500e87fe USB: chipidea: fix interrupt deadlock
7e0f18a8aa320ee38c3aaf38fcf5eca8ead6d314 ARM: 9155/1: fix early early_iounmap()
3f0c132dfa06691898d3a69a29f99712adf0f140 ARM: 9156/1: drop cc-option fallbacks for architecture selection
036c9693838f47fc1440eb2a70d779b44445af96 powerpc/lib: Add helper to check if offset is within conditional branch range
18b6b32ed1112c5883786cab500404ef02cd2971 powerpc/bpf: Validate branch ranges
b79decb303692959fe73da78963e5de7398fa322 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
49afc777597f63a114c2f74fb3bd8ea2b6cdf038 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
af5bee46c5298d4a206a4fb929d824c544c08f66 mm, oom: do not trigger out_of_memory from the #PF
ce2e81e188c91d333b02b3a3fe3dae5f3688054a s390/cio: check the subchannel validity for dev_busid
acdb9da3e739121f8275b7718d9f20df36ff15ca PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb5a4968b3bc-cea115957727.txt

128f901f680a6fa48dcf73c3b719eb5f8f18f688 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bb1de2d53975758d5524f72632920d1464495ffa binder: use euid from cred instead of using task
4b32158c047437fc436d440d92a474cfc0830b78 binder: use cred instead of task for selinux checks
5f7e28218a0ed4ec2cd48ff9b70219ec1a86a7f9 Input: elantench - fix misreporting trackpoint coordinates
8f1fcf1b76f48a7b718bc01a047b2cc837b12e1f Input: i8042 - Add quirk for Fujitsu Lifebook T725
ce3cb98ab16a680a90c7c68fa0d11814b9b4548c libata: fix read log timeout value
f4aca93c792676d3d3142435f29af8818d171fba ocfs2: fix data corruption on truncate
ac26f0d15de3aa6536ae7df8c1b3d71212fca86c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3e7b6152a98d9dfb8c6abd36c98b218acf8dfbb1 parisc: Fix ptrace check on syscall return
74c991c0e1260a75f03bc9af3776c1bd2b863b9b tpm: Check for integer overflow in tpm2_map_response_body()
42ff3806dd5a4ab60147fb8d4111d57059ecc8c6 firmware/psci: fix application of sizeof to pointer
803fcb19057bd44a136295b36f611a18f5a477d2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ea778c77576855c7ef81da81a8b3b22e0317e0b8 media: ite-cir: IR receiver stop working after receive overflow
b09a6991213ee7f23feaca8cca08bd6407701f46 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
63f85b7999363c6665decb8780b97e9fc58b70e5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
83f5cde4f807768e9412333e148a1d2eef53ecf3 ALSA: ua101: fix division by zero at probe
771bd23dd6d9b875fa3b615f22492025ee5c48fc ALSA: 6fire: fix control and bulk message timeouts
02ab3d952786cef705b0830a8b6ac624156761b7 ALSA: line6: fix control and interrupt message timeouts
9ce71e212bf520ed291d3c4322880719055a0af7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f83edf5d870c458ed3c74a8e173372b60ab241c6 ALSA: synth: missing check for possible NULL after the call to kstrdup
7c01347dcea4daf00bd3a2776e86689a65ba8c5e ALSA: timer: Fix use-after-free problem
27eb1d05a1866de11c3d3802803d230182857ecb ALSA: timer: Unconditionally unlink slave instances, too
985036d38dd8f9b7fbaa2ae63a63e2d69477b192 fuse: fix page stealing
8cc735461697e974dc6b3736581ad1a0b61b2e69 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1667ed96d6b6442a18e81566563db98fe79d2026 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9f114cd0f699bd8699c2c5246ef8c87639ca436b cavium: Return negative value when pci_alloc_irq_vectors() fails
25bc4ed4dce944efdce79c777e4b6edd09ac57d3 scsi: qla2xxx: Fix unmap of already freed sgl
e9cd98cb1be511da45eb54eca13349ea97b29f0f cavium: Fix return values of the probe function
195068327fdae7687ff2ae2239b4ce1052ecc340 sfc: Don't use netif_info before net_device setup
96239e780d90c6e5e7f3b684dac4306ea442b148 hyperv/vmbus: include linux/bitops.h
752167b34827011ffd997b15f32a8dca891cd39f mmc: winbond: don't build on M68K
6e417871743847350feb99352207810e3cd88263 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
dbb8725d5fb62324cd6d9a9cc8cd348526f5b73d bpf: Prevent increasing bpf_jit_limit above max
7cd553a07dd1369a9a22b10f8415849376e97d43 xen/netfront: stop tx queues during live migration
6aa035190217fa672b6408aad7aa4aac010b7f77 spi: spl022: fix Microwire full duplex mode
7934f582c543395dcd62c786c946ee638bebcf1e watchdog: Fix OMAP watchdog early handling
dd2e5addafdb8796f7f5e20f68441164233ed1a2 vmxnet3: do not stop tx queues after netif_device_detach()
3e40f617398cba753d34b53631b3ff6045d071dd btrfs: clear MISSING device status bit in btrfs_close_one_device
77d875eafddeae2b6c4b1d0c6a40adf123791c3c btrfs: fix lost error handling when replaying directory deletes
ccb16a1626fced0497e51d36a4400b2bf46c359d btrfs: call btrfs_check_rw_degradable only if there is a missing device
16313896954b74a2b153c82b69ace6e2722522e6 powerpc/kvm: Fix kvm_use_magic_page
f4609251fa03f8ad90f21322376056b78dbacbaf ia64: kprobes: Fix to pass correct trampoline address to the handler
15c4dedaf96c782cbe93c67cd8c6a04d58bf9399 hwmon: (pmbus/lm25066) Add offset coefficients
9df0ebadaa3872de1f65d6c29e338a9e27fc8265 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
442f782ab88f6f66a445825a16063b6915cb65f5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
37eec0f73f9afd489dd2936638fb16616ddc7314 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
630ed7232bfa394105f6ced98d08b98922c00005 mwifiex: fix division by zero in fw download path
68396031e87684f40931e5f0a368446bc6472cd0 ath6kl: fix division by zero in send path
19c690489e1700c2aa3bf7e1db2c64cc80eb0cbb ath6kl: fix control-message timeout
5c94febafb709b1c02efc0b8c4c2da2be15573dc ath10k: fix control-message timeout
b9405bfd4af376e6785d25aa1999c1817c803ef8 ath10k: fix division by zero in send path
6c165c8b2bb97b01ed88917e9cff032ff08549bd PCI: Mark Atheros QCA6174 to avoid bus reset
4b262551782953e671966ad2a86d5a491ff89bc2 rtl8187: fix control-message timeouts
d1ae8686fe0b522143c8ce21380ac0ec90e1bd90 evm: mark evm_fixmode as __ro_after_init
8a18586b5166807040b8e563e2df593e6fdec83d wcn36xx: Fix HT40 capability for 2Ghz band
757e3581f8f527a650e61fa23442f1a419e3ebc2 mwifiex: Read a PCI register after writing the TX ring write pointer
723f07746cad77cdc5e3abd035d131aed9dc50e8 libata: fix checking of DMA state
7b7d8f6c09c3544c60521aee215fabe2a8160d05 wcn36xx: handle connection loss indication
b35da853ade491cba52fbb4dda022d7102b64083 rsi: fix occasional initialisation failure with BT coex
46237f7b5ef4bf0672604585d8c0995da8f06601 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cb5158ef4811f51f104c7bef1bf72ed4c6ad3ff9 rsi: fix rate mask set leading to P2P failure
a69497cc72fb0777d9140e2d0a0bdb3f0d5b6012 rsi: Fix module dev_oper_mode parameter description
378839da315f87a30acf3f5cbb5239770788dfe5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
96e04110e7a9da435610919d4e97bb719d6013cd signal: Remove the bogus sigkill_pending in ptrace_stop
15a2f38c80d4ef35a6120822208273a098ec49bf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
866cb90ef0598e77372c54b9e572ee977821ebdb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c78e2e59b3c117e2f4666a68025c26a9719737e1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a13662dd3e00a1f38bc12f9cc619f0a3f51a90a1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1f6256f619ee9ac8b49ddc767875780a518cf3a4 serial: core: Fix initializing and restoring termios speed
30295a4abfc80bfc7361f086138e36c3ff090f38 ALSA: mixer: oss: Fix racy access to slots
893e7a9ebcd93bb220a0e1d784e24d81d5497c2e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9b1c0051cf06e5e4ee78a1f8d0d8d997bd56116f xen/balloon: add late_initcall_sync() for initial ballooning done
5c1bee41176c0c375a459b1df5169e8010b4388c PCI: aardvark: Do not clear status bits of masked interrupts
c3055ce856bcdaef6323acaf9210a380f1650590 PCI: aardvark: Do not unmask unused interrupts
36ce3a25d9b4897c06382a5aecab6635efebe511 PCI: aardvark: Fix return value of MSI domain .alloc() method
44b0a6a3e09e270383bfe9664e5cd5de4f0a379f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
866b51a61469ccf596ac1f60b668d27d40a73fe3 quota: check block number when reading the block in quota file
c303692323e2016f1aa16ac933832237a6d11ee2 quota: correct error number in free_dqentry()
2756a6e8f20f41de02fe1fb7724f4578019c5dc9 pinctrl: core: fix possible memory leak in pinctrl_enable()
66298876e5f866f128df7500a1807695ef8222a4 iio: dac: ad5446: Fix ad5622_write() return value
f43a3b91fd9148349429563e30fa1b6cc634332f USB: serial: keyspan: fix memleak on probe errors
d27a99456e34b4f7ba633d0cad306dc2c6a74b5e USB: iowarrior: fix control-message timeouts
c93c3a2c2802180e043ee4a59a9e1c091b7ed129 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e60c1e3bbc01e15914a4a7be87f112570e456e99 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
de3c589c1f8eb357fc8eb916d7202d982fd42714 Bluetooth: fix use-after-free error in lock_sock_nested()
d46de0343717142b2204d7454ebaadabca5adb5e platform/x86: wmi: do not fail if disabling fails
e65c59d02595025d0560ee23318caca709a30f7f MIPS: lantiq: dma: add small delay after reset
dc39b8e1fef1b61a62bdd2f749673bda617b3e69 MIPS: lantiq: dma: reset correct number of channel
77ee6063281105d06ed559e753c700bbaf63a638 locking/lockdep: Avoid RCU-induced noinstr fail
3cb7fc10817eaf5ce4e33cb184f06be9d8c92129 net: sched: update default qdisc visibility after Tx queue cnt changes
30c73c039970213c517111ae157665208827865a smackfs: Fix use-after-free in netlbl_catmap_walk()
8c83d1ab59a6b4ed74201ec9a964dfbf82bbcd14 x86: Increase exception stack sizes
d1c3e429cd141cb2ff9f1b6e2b1155483f4573cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
546babad43d1e84801f5e3d532fc9fb58b6f2162 mwifiex: Properly initialize private structure on interface type changes
e939b99d266e996fb53bddf3aa679c937e7fe261 media: mt9p031: Fix corrupted frame after restarting stream
851f881847d2187690d3424d0d8e80831109aa3c media: netup_unidvb: handle interrupt properly according to the firmware
871700af90d140509d3d6402f533b9db6d4fcbc2 media: uvcvideo: Set capability in s_param
8fa7f66b484db1eb650a14dba4d7bb064e238277 media: uvcvideo: Return -EIO for control errors
d923e61a2a18d8be53db8fb0546a38cbdbc1f4f9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9e2c0045b2cf000ccd2e561aec9ef8c3d048f0db media: s5p-mfc: Add checking to s5p_mfc_probe().
7993d49549d5cad28bc2ee495ea7aaece54c1d01 media: mceusb: return without resubmitting URB in case of -EPROTO error.
bc4945043748932757942af55f6ab4765564eafc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
16e4ee9146794c95e305dde96392bc43b0a752f8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
84d5579a5351e4515016a50b0ed8c9d78f0c6de3 ACPICA: Avoid evaluating methods too early during system resume
587df8a1cbf806e4cdfa9f920b04a38af0e8af14 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e7014e8ccebf07fc9ffcf4a945eabccc3aa22252 tracefs: Have tracefs directories not set OTH permission bits by default
565b38a2d1bb8f9c4952ab46b6f195fd8d90acc4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ba9820583cdf7446a7cb93f5c2d6b825cd229f5d ACPI: battery: Accept charges over the design capacity as full
d9be72755104ea043d6845f5349a2312931597fc leaking_addresses: Always print a trailing newline
359375ca4e9e9dc18aac07a423d3577d78dfbaef memstick: r592: Fix a UAF bug when removing the driver
f5e2155c1e3d3ac7bc5d1c59ff5cc7fdc77d1189 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d1ddc2f5eca8e5d2931026b2e0a68cd392ae1a2a lib/xz: Validate the value before assigning it to an enum variable
a95b629a303194e87fc3f02ef37c5be9d77db25e workqueue: make sysfs of unbound kworker cpumask more clever
a75df223a54ed55b7ca7bce82f9846f0632a34bc tracing/cfi: Fix cmp_entries_* functions signature mismatch
2ddad9a2b0e3ff6766557b0f323dd9b30456a62a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e49a4d402d843252c00e994dc302bb7a658de0cf PM: hibernate: Get block device exclusively in swsusp_check()
53089d9ebe36533877af983dd521f3518b5500b1 iwlwifi: mvm: disable RX-diversity in powersave
ebd110f882f4684c3ddd0113c84a06245af38d6c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e2f2a87ce2d25c179171a8353fc5290d9ca4fa09 ARM: clang: Do not rely on lr register for stacktrace
d620fe851d8f191e50a85558e7134de9cc5900ce gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
192d0e2266ad94892982d9e12358f0ad9601d628 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9fcb955e36eb5440035510301c587056efb43354 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1dc44dc74852c3634d2fbc8530cac29309ca0177 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4a6e7282a14a40a2bea19bcc7fe394820018a1e4 parisc: fix warning in flush_tlb_all
ea8294130aa4cb1d8b633a1a81b1e72cea2361d8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
580ee791095a685d46eeb546cb9e7e246ad65709 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
036cd122188e734f13ce2b81b0ad8e0b4d9dafc1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9e5be4dba01bcd5b390b75574ff784e44bd77c8d Bluetooth: fix init and cleanup of sco_conn.timeout_work
d47cf474c9eaa7660ac1b279c75dea1db135e303 cgroup: Make rebind_subsystems() disable v2 controllers all at once
98100905249845e65f66fa7947eeeee2045b4337 net: dsa: rtl8366rb: Fix off-by-one bug
f1c247de7598b32d17aaea5b197c00a2d8451588 drm/amdgpu: fix warning for overflow check
ee82af6a341ebf17137e576a57c48fdb79b1bf3f media: em28xx: add missing em28xx_close_extension
62fe717ac629f59a27d9431a27b7f7e681a0e878 media: dvb-usb: fix ununit-value in az6027_rc_query
1dd593382d8293f3bd6ea0ea4665d26732e28d56 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c710a7cce8266424acd1852eac9194df47e97392 media: si470x: Avoid card name truncation
b948dd4195b2eb3236a52831ebd889aba3916cd3 media: cx23885: Fix snd_card_free call on null card pointer
bbc5f7f8c871729651a0220f19793cbd70861074 cpuidle: Fix kobject memory leaks in error paths
c5ae46da15db12a6970550063e2ba8a2776f1b7e media: em28xx: Don't use ops->suspend if it is NULL
43d5187494f0b658db6b20c6f539205b3447dc6f ath9k: Fix potential interrupt storm on queue reset
89f68795c9b39fe3a9b6a41039517fba328fd369 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b6f761be1962ce6bec728e1a9df09a996cb0703b crypto: qat - detect PFVF collision after ACK
1252894d67e0704ff3dce244d0633dcc0f10cbfd crypto: qat - disregard spurious PFVF interrupts
0b4b50a18cf0a98af1fc9fde316f679a56244c2b hwrng: mtk - Force runtime pm ops for sleep ops
ed2fa89a906290216a6cac45c9dde61cbec6c598 b43legacy: fix a lower bounds test
78b6a07fbdc647df0c6eb86af0dacd2abbd01556 b43: fix a lower bounds test
3b98fe2ddd48794d66ee556e19e55bd574613528 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d57cad54e30af75228e8885ec89990b217044a4c memstick: avoid out-of-range warning
76dae1eb04bf28ae45742ea39126efbda1f3b515 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c195900389beace8f4b5cf7b7387cafa417ea95b hwmon: Fix possible memleak in __hwmon_device_register()
c484169928362bf5ba7ef9ce426d858b958c26c8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
64b0134b9b21612737915fbcb6a71c4e88ddd112 ath10k: fix max antenna gain unit
3a1f531409235c3890d061b1d68e9a1782111b69 drm/msm: uninitialized variable in msm_gem_import()
0dc3d99e87e39f612aa0b364c1d50b70e18afc29 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cd5309b4b2008f47ae9b99dc77d3dc8c040da7b9 mmc: mxs-mmc: disable regulator on error and in the remove function
bf1ef874742741d13410aa272298ac7fe174224e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b4e54c7a3975880ba3407a844d9a36d8395339ef rsi: stop thread firstly in rsi_91x_init() error handling
093225571f946444cd98652e81f37d228e201914 mwifiex: Send DELBA requests according to spec
2aa5bbf61b342dcfaf77af106b2bdd524bc0e2cb phy: micrel: ksz8041nl: do not use power down mode
47de72227cfa619559a20148624ade40efdcc6a5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e9f7cb42970c29ceeb5edbee28bdc2a1a46294d0 PM: hibernate: fix sparse warnings
3de1f5a33f14410145a6c56de275b17b48140de3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
0dbe6c40cd3f04bf2a09a6793c5d98afef09020b drm/msm: Fix potential NULL dereference in DPU SSPP
8ca0bef5a5244a0671e2191a86ab4f1ef70c8171 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a58378db400bd3dce040f0414162c65eadc3fe8d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
661dfdb290f9fe58dcc58ad898e2fb4d1b7e017b irq: mips: avoid nested irq_enter()
c467d85e129a40d767813cbc166b745720238472 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1419062fa73fd1c3711304f728f51618c5a223f8 samples/kretprobes: Fix return value if register_kretprobe() failed
91df2bd01d5dec03dd6d74d9cd5099c8f10b2bc7 KVM: s390: Fix handle_sske page fault handling
dedb1e683a6bd837204a97af319edaa821aaadb4 libertas_tf: Fix possible memory leak in probe and disconnect
280ce8fcb48d104593615ae78157559a4076b614 libertas: Fix possible memory leak in probe and disconnect
9f9c69cb52de53123fbd49ad8c1c0fdb485c9c43 wcn36xx: add proper DMA memory barriers in rx path
88a6570193fdcea1c2307993c5b051bc69d20c22 net: amd-xgbe: Toggle PLL settings during rate change
c098a97c5a5b37e0acd3449af73810cd6199b9e5 net: phylink: avoid mvneta warning when setting pause parameters
052623e63241907ceeb16b717c6a01203370d6cf crypto: pcrypt - Delay write to padata->info
42cf5e3d55d7d97722d2b6a944900eb2bdcf098c selftests/bpf: Fix fclose/pclose mismatch in test_progs
1dd6e4613258ca581ac235d3162cd32cd6a8efc7 ibmvnic: Process crqs after enabling interrupts
9f996a346e8f0df79f085075a6c4492d307e6e1e RDMA/rxe: Fix wrong port_cap_flags
63bb36362008867130e3bc84aa5f6197a6b5767e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d9bb8dce34cba9beda7fed5b56d0d75a32a1a228 arm64: dts: rockchip: Fix GPU register width for RK3328
36a4ecd8c411555675b9228a5025e358d49a5abb RDMA/bnxt_re: Fix query SRQ failure
dda050ae8a134a37d18c5597b1b3e573cffe9002 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c902944430e8f43680cca6a82e7286db3da6452d scsi: dc395: Fix error case unwinding
a891ea0027126c7d42ebd8bd23cf17eca04c14a8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4626a5639f28dbe921b5150fb1655b125472976b JFS: fix memleak in jfs_mount
6e75afae6aa69eedfbe8db5f4d63880c83c44ca2 ALSA: hda: Reduce udelay() at SKL+ position reporting
bb7a19de1ca378be676bd89edee71e998520ba0d arm: dts: omap3-gta04a4: accelerometer irq fix
c59b5acd3d5c3e410ef912f403b2eb2832e893eb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
98d692ee289025f01aff6961b2b85602c7f95765 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1e352eae1e1e278f9ff9202f4dc3ba9cd3d15925 video: fbdev: chipsfb: use memset_io() instead of memset()
2f04e2e4d23cb6650d0c62471140e28db36516c6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
38592d8f6d835f5369378aaaddf1d17795fc9601 usb: gadget: hid: fix error code in do_config()
cd8012183bac5d4fc0ac6367f74b48fff92ba679 power: supply: rt5033_battery: Change voltage values to µV
88d2c2504ea8dac6f73d6b2c1f0cd341c4fbcdd3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7878f4203ea75b858d80e331f357a92c2881a7c5 RDMA/mlx4: Return missed an error if device doesn't support steering
82a3e29dbe005e38ea5292f39227d08fea5b4996 ASoC: cs42l42: Correct some register default values
30643a665e4e6f87e883f1a2845ef0a071cd45b3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3d94c7e5a9e5b566a256bfc25b8ea4d37318ebb7 phy: qcom-qusb2: Fix a memory leak on probe
84a72742207779489817756d8acfbab835ce32dc serial: xilinx_uartps: Fix race condition causing stuck TX
079b73944636547c78041b065e3f6f4240df154a mips: cm: Convert to bitfield API to fix out-of-bounds access
cef86b0a401ced1552925e5a43f049de7e8eb10e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4a80e3c51b4691b330ff29251adc67a68379959a apparmor: fix error check
ae752789d83e6fb09ceaa7ee8ff162e3b6e2966b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
91ae35cc41eda16648227c2232114fb7aededd7e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
78e23bd2e5b843e002c5da6c10a53976e1d25130 drm/plane-helper: fix uninitialized variable reference
e579d245dc798bd205859b1d0b28f237f264d9d5 PCI: aardvark: Don't spam about PIO Response Status
50b038d6216ff8b9bc10c69acf8eca6a52c2fa4b NFS: Fix deadlocks in nfs_scan_commit_list()
23c4a1df3996892124c2c85bbb848ef150e8b8b9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0b764fd497b9b8593bfea7152d353009d0504f34 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3233191aab4cddefe8dcd35a40b4bef1c3103d8b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7dda14e4f9b6fe68c9c4d1989109270714396f74 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
71e29bbe83e19208379e6aa589d475a6c688ecd6 auxdisplay: ht16k33: Connect backlight to fbdev
6f23f0d426dc2ed21af258fadc07315498b79c8b auxdisplay: ht16k33: Fix frame buffer device blanking
f9af471ad687fb4c3f3c180b2f83ce1534e1ccb7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d6eee07ba1664ab7b9bf688a7a1aebcdb215b3a3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
59aee4a6b2c02b68a86d0108a40d3e81fa99dc0a m68k: set a default value for MEMORY_RESERVE
210cda990d022abf5b339413d780bfdbdb078014 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4a770369f61ff9d8ecde9dc562154e7e320ded7b ar7: fix kernel builds for compiler test
5e4dfe6df1ed226c01d2c3aa5259264276f9aba5 scsi: qla2xxx: Fix gnl list corruption
acca45bd716f6006f125caf28f21c8f382bffb42 scsi: qla2xxx: Turn off target reset during issue_lip
9c7b13bbcf1c88d6bcda5b4b83e58c842a5ff973 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ca8b3786c456f2f179fd559a2967872e3af3c9ea xen-pciback: Fix return in pm_ctrl_init()
c948a02efcefa7ed9a562e68bea41aafc6440587 net: davinci_emac: Fix interrupt pacing disable
79bb921addb30a7af6a5ae243901d8f180407a49 net: vlan: fix a UAF in vlan_dev_real_dev()
9c19e8d74d090383219c1572d27c865d32b85e5d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4a2431e4e181f2e0c49d57b84f513d5d1f0cca67 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8d696b52ac89c7f04c97a17c37e87d37fd5c1d95 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ac6bf030c810ed9f716428bae40d30fe234bf77b zram: off by one in read_block_state()
10947e1e6f629eacdc278af699f74fd1ceaa0c49 llc: fix out-of-bound array index in llc_sk_dev_hash()
2b32f8848f28bee4822cc978ed9f281645d8bed6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ec1f843ba369f4572864d047df4ddeaff6a5d8c2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2ab422f3917266aeb04953594fba0e302ee8ba58 vsock: prevent unnecessary refcnt inc for nonblocking connect
9b585b169b6e0ff6a674ea56536f2c63c45b5aca cxgb4: fix eeprom len when diagnostics not implemented
3c425bbc06228f776e9f8818e85a9e621063fd0d USB: chipidea: fix interrupt deadlock
a68c7479d236a8e8c352c79219bc5bca3971fbf2 ARM: 9155/1: fix early early_iounmap()
6142512807269bdd6f02e6260d37ef886515f3a0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
68b7f8072f34e5e64bf8ba64918bd496b72feb46 f2fs: should use GFP_NOFS for directory inodes
012997f1a5e09de1e03bccdd7ad54464c0e41259 9p/net: fix missing error check in p9_check_errors
9d6212696fe35a8a4c7054487bebb40993b4dd90 powerpc/lib: Add helper to check if offset is within conditional branch range
345435077d0ac15cfd0b95c0cde654edd594a366 powerpc/bpf: Validate branch ranges
b9b396e6500dc361584ac808f7ebae9db1dfe69c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4d915980565f981284d13d044905fe111fc2969c powerpc/security: Add a helper to query stf_barrier type
39666f4bd8aa72663f399a4e75ce27bec77654c1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d66312152f0c8fe275df20f37f4f029e1bbe1bdb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3cfc2fdbd6684296c3b8dd4cdeb206fa2ffc34b2 mm, oom: do not trigger out_of_memory from the #PF
22376d39f5438ca1769029ba659dab904fb136e8 backlight: gpio-backlight: Correct initial power state handling
5645e27c6856f3125910cdd41409d244b77370d8 video: backlight: Drop maximum brightness override for brightness zero
21a61a76f79380a8ac44cb6beb1ecf9a4c233a08 s390/cio: check the subchannel validity for dev_busid
91df3f819491c2d908b5e067816ee31de16f79bc s390/tape: fix timer initialization in tape_std_assign()
3dedce45d55b121019129459a004ea49b46d27a5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2df1ef6dc71d0b8bb3f8925c68033755184c53bc fuse: truncate pagecache on atomic_o_trunc
cea1159577279e0e9e43cee0c9ac1a20a2d759f6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-044c3d60b973-064f83b3b99c.txt

95058c9455be74a38ea6c1252f9f5c220b425e51 binder: use euid from cred instead of using task
4c70292c2e03b049aa05adf26dd5c78bf92d41c2 binder: use cred instead of task for selinux checks
5b75331425082648aaf7e609d6d96db033419679 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
42a935d58dc6c2d04412a6a70b01fefe36bcb24c Input: elantench - fix misreporting trackpoint coordinates
8f9b9e701de0266d97a066384a8b6b2f1f11cb43 Input: i8042 - Add quirk for Fujitsu Lifebook T725
210b6b45c652b8a2d4f01e6355bec89cecd2a8b0 libata: fix read log timeout value
1851a96690f79e32a0581222cff36d40e2eb9580 ocfs2: fix data corruption on truncate
9e536e1f3a780da90c0cc559432d177ad3c36131 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3f2856ef8a15f33dde4b1874a6812a593f961c00 parisc: Fix ptrace check on syscall return
df56d034ec5f72fbea338253dc304f270170f24a media: ite-cir: IR receiver stop working after receive overflow
f39bc9180e177149c7d62759be7c59e430bfc929 ALSA: ua101: fix division by zero at probe
d207f34c17b822d99a93ff04b70aaa3a57bb458a ALSA: 6fire: fix control and bulk message timeouts
b3733d0fc9fbe073261c52ec9eed48af782563cb ALSA: line6: fix control and interrupt message timeouts
9287b0b09c1e1d3597ed098e261df43eb754337c ALSA: synth: missing check for possible NULL after the call to kstrdup
51ba0d5eb7393c43fd41d2fcc6a3e45c9f87737c ALSA: timer: Fix use-after-free problem
029dc4952feea0eee72ab4829c1617aa20bb2928 ALSA: timer: Unconditionally unlink slave instances, too
bb847600cfb19febd1aea7784468bc0a4dd3b4c2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f291a33778c574c80f3a25fba5f5b8e2dd4d4be0 hyperv/vmbus: include linux/bitops.h
3250a6865acfccb7c38bcf097c33c32d0b38ba58 mmc: winbond: don't build on M68K
059c63316e7ef4cd50e7da6c69a7acc836d9aa58 xen/netfront: stop tx queues during live migration
95d770b3412382fe140ed3ed641c1ae87694fa4e spi: spl022: fix Microwire full duplex mode
2c653f0976a57a432904fecfd0c35c43a398d020 vmxnet3: do not stop tx queues after netif_device_detach()
5f6891ea2993beb203bd89a35ba88ac58aa9959c btrfs: fix lost error handling when replaying directory deletes
cb946f33f3c9710d6d86a331ca3b3360d81cce0b hwmon: (pmbus/lm25066) Add offset coefficients
3c2776f165683dc03031d37e39b737c46d169eb9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5c1420858ce90b25e8156bb8056cb3261da5c0ef mwifiex: fix division by zero in fw download path
e036023fdc5cdf8a6f133635c648acf59b5c2c8c ath6kl: fix division by zero in send path
8b91288c4566422349279017d6c55f4c0339c13f ath6kl: fix control-message timeout
df15af4c8a56c3c84b3bf909628426db4b0cff2e PCI: Mark Atheros QCA6174 to avoid bus reset
a2b27c8eb2d7a67efefced77ae77bbfd33c1afc8 wcn36xx: Fix HT40 capability for 2Ghz band
7f00c094a6d6ff13070bab689030e8d9f8dd3a69 mwifiex: Read a PCI register after writing the TX ring write pointer
a9f8e8ea0f96a489f999e3a59cd130ebb45d1d2c signal: Remove the bogus sigkill_pending in ptrace_stop
f46afd79b166089b9b80859c8bbdc7764b01d0cc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f69ad2dad82ad6b500fe13cb7ca5b4e2ba3f1599 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8d9b618fdcab22354d4b26ec1159dd42e6d17be9 ALSA: mixer: oss: Fix racy access to slots
e6ace198ea112a883488c7dca0c6cfcdf2c06515 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fb3b485727dc22cca650635330699647931c136f quota: check block number when reading the block in quota file
7813815c95c73a75506618cca7962af57ea0b8a6 quota: correct error number in free_dqentry()
e6cec3786fe8d519ece127e0237202c9aec1bafd iio: dac: ad5446: Fix ad5622_write() return value
83f2a04f34640ea84c75b15a581b947962283903 USB: serial: keyspan: fix memleak on probe errors
bef3b9c736af7fa079973a7abbaa0e79265329e6 USB: iowarrior: fix control-message timeouts
04c4f9be9a5f4359711850c352e003926baf5154 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8e86e41032a37039cde7adbb007898e0c2313076 Bluetooth: fix use-after-free error in lock_sock_nested()
4d33e44bc3d2be1accb79f811b1858247189ee79 platform/x86: wmi: do not fail if disabling fails
da4e23caaf183448f740882503c0453cac37eee6 MIPS: lantiq: dma: add small delay after reset
58e0fc80d50c2935cc00cc538b423861427a43d9 MIPS: lantiq: dma: reset correct number of channel
b67b34a05c6fcba5a84f6d887d664600294e3f9d smackfs: Fix use-after-free in netlbl_catmap_walk()
6ac1cba1aeeab88523aa0bcae700552ea11037f4 x86: Increase exception stack sizes
7db6c01084e218c38600e2d1f9c324743d32537a media: mt9p031: Fix corrupted frame after restarting stream
75350187283ede1645ab50f688fc073b79761762 media: netup_unidvb: handle interrupt properly according to the firmware
65f96d8cc1b1c37b3aa4e8d0ae8cb05d3f21a717 media: uvcvideo: Set capability in s_param
559e2cfd00d55031f0a69ae62add52bcae4e8018 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
15250a18cd6e7b11ada21b0f8638f361d57ce2a5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ab4d5d3b727a1cb43b4c0b106232b3fcd81b77f1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
393953815cbca746e0cd79e5c25aed304881d17d ACPICA: Avoid evaluating methods too early during system resume
a7933d5e9efebad5697fd476175ff6c8fa297c8e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
67adbf37918c2b273d6a1db1c667f173d6c130ae tracefs: Have tracefs directories not set OTH permission bits by default
3eeafe7d4785e73901dd3c07ed6bf6ea6b0fa8c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
08f32cc1f437e3adb078ab885bfcc40563f6c14a ACPI: battery: Accept charges over the design capacity as full
fb3614709b5f0cfccf214565219160ef751a1931 memstick: r592: Fix a UAF bug when removing the driver
66eb3c337d0a7c34027a6cd471669bda7a41b963 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9610106acba31b0c5333e58ff89fdb4c0f98eb3d lib/xz: Validate the value before assigning it to an enum variable
5a3ff997d3aa2f6332e6702aafa5642091796e08 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
26ea983091042554f09078cfd8bf8eebbddddf16 PM: hibernate: Get block device exclusively in swsusp_check()
50ec1396114e13745f776347d513f967ff6ad552 iwlwifi: mvm: disable RX-diversity in powersave
fb6d6f28ebcf8c116cea511506df9957a4885836 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d872e132b0cae87b67ce81de467d028af92ab2e5 ARM: clang: Do not rely on lr register for stacktrace
0950a9d08dce11a7f5fa04b91343d2c5e2fcc19f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
afbec89be9acab29638fbbb229d7ac9b7fdd7529 parisc: fix warning in flush_tlb_all
d5da88708062255859c808161028c0b72d8ac76d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d93d984ce2819fef52843c12b8fb0a049002c24c media: dvb-usb: fix ununit-value in az6027_rc_query
7656a730f2d369d095d5e1364c59696d0f5c92ba media: si470x: Avoid card name truncation
cbfff0c9cf58b680f36b4b9f19894efee06a3e51 cpuidle: Fix kobject memory leaks in error paths
6d9a5ace1639d8b4b76b841be100125bc8dae92c ath9k: Fix potential interrupt storm on queue reset
075befb1e1f57f74e484f3d520cb262826468f65 crypto: qat - detect PFVF collision after ACK
9d71cacdbc98be3e5d206747c3dc7e6a7f1c68e4 b43legacy: fix a lower bounds test
4a28041bd4968fa63f42c833ca7d78cc353c9609 b43: fix a lower bounds test
3c189c85b891a866b709455a150856cb2d37f822 memstick: avoid out-of-range warning
2c29ac6a56bbd9b7ca9315a2eea62a956cd7063b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
65047e0e15869b71b197c4563e982892febc7202 drm/msm: uninitialized variable in msm_gem_import()
6a9f4fd05bcb0ddd51d266f9c37b9edec17e8c6f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0f6736d539e3a6acf71eb3e64359fc71cac53794 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f9eb65b9a7e921af055c46fe4d80500b2b22dea3 mwifiex: Send DELBA requests according to spec
143b64c1eafa7b9520ee17be2d6e059e130055d2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
17d73d6be300af2af016d462f0eaeb8f26a5bdf2 libertas_tf: Fix possible memory leak in probe and disconnect
0aceee48d10d11b9b0edbcfff3661a49b7465792 libertas: Fix possible memory leak in probe and disconnect
724dd3f2e4d3939d5e9093c05002bb07ade0c2a2 crypto: pcrypt - Delay write to padata->info
984f7dd2c3edc0d5e8145649d55f4829ed8e12d1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d49f284525387e167dc25b3ca0e7f4bb1ebbfce6 scsi: dc395: Fix error case unwinding
75e6d13365b2263f6f3016d73486bdfa5d1fe3d6 JFS: fix memleak in jfs_mount
4c04c7a69baf7e66ce980c8652f0f590f11ff846 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
920e9f5821b04ba278106d403630385fc78bfd35 video: fbdev: chipsfb: use memset_io() instead of memset()
fb1a62064ddcd1597acbae18c1b68281d51a6783 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4cc590a2f4496a22c4f9316938b1fef18fe548fe usb: gadget: hid: fix error code in do_config()
0adc31b842c360ae679bb498f58a14a7a242dc73 power: supply: rt5033_battery: Change voltage values to µV
5280bb41f3db299e7ad3463ef3e5407d379033d4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
124069ad64d4106c9be2fb521f171a2311576c60 RDMA/mlx4: Return missed an error if device doesn't support steering
0bd58dfc38c34667dcea0ae7eed4fa25a75a8c68 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c1157d90c21b88f26793a3a6dc39c125f6369b23 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f091599af9a70610652b9ab907dce48cce50baf3 m68k: set a default value for MEMORY_RESERVE
610f97dbe460224488fe3f92b2373a2e23208f67 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
89072f6ed29114373bcf459df0237df16296de31 scsi: qla2xxx: Turn off target reset during issue_lip
8fc8c0ab9f134a8954467e8a344ee013539c9783 xen-pciback: Fix return in pm_ctrl_init()
e69b6f351aa5a9c9171075d8c84050752b34de5d net: davinci_emac: Fix interrupt pacing disable
7b58e64922b8daa85d2dec8a3316fcc68701bef8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
50cc053b618cbef6078173339d90a6cc25484934 llc: fix out-of-bound array index in llc_sk_dev_hash()
b3a7d095c54723377cade6a8a13a1aabee02a38a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9ce93d04ff01bdf5c741f5bc29060c1fe4c2e04e vsock: prevent unnecessary refcnt inc for nonblocking connect
d0eb607b5e67366d7597b548939b147a8471f621 fuse: fix page stealing
b8beb29eb492e001e09eb31d0d1a15431590d44d USB: chipidea: fix interrupt deadlock
07df302511e6ae1f94b2b760e33faef69ba84abd ARM: 9156/1: drop cc-option fallbacks for architecture selection
27cb251b7510a7866ebb1b1fd5b3951411c319a7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
064f83b3b99c09764949f91545d2dce9127bca4a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d3492d91449-ca009b38dfab.txt

95e81503d5106c800957ef632a9cb7dc4e252b61 binder: use euid from cred instead of using task
9acf4b560bc1bf04c15f9de2745de8c92d341423 binder: use cred instead of task for selinux checks
926056f9cafe7068408662a00c3bf212e1c836b9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
370b37f42558cf3eb2a13a55cd93fe4fce319e3c Input: elantench - fix misreporting trackpoint coordinates
a01f1435c3796be765363c2c6571c0f7fd824cc1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b1dbfad49183752a719ab6b5956be63ad427b98b libata: fix read log timeout value
106845bffac3b7f1d4ceb90f8f3bf58de338d2bd ocfs2: fix data corruption on truncate
7eee2643be1e1769ddf6983aa2bd92758e7def14 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0b0372ec57f221ba4aa6850eee8dfa04629f36c7 parisc: Fix ptrace check on syscall return
e9aea5e6e7c03c9290b8101cfe4cb90cb81e6534 media: ite-cir: IR receiver stop working after receive overflow
b9af10fdf8a886aac65ec498046b0e11a7e9ea55 ALSA: ua101: fix division by zero at probe
8f1d7c281be9b652de64646216800c9f0e6c6535 ALSA: 6fire: fix control and bulk message timeouts
71f53b563f61a48cb9456e4fbf700415f9928761 ALSA: line6: fix control and interrupt message timeouts
ff8e47e08145348edc2d5270d87e96c7375c0745 ALSA: synth: missing check for possible NULL after the call to kstrdup
c31fe3ff64588063748e73948e89647b978d0bed ALSA: timer: Fix use-after-free problem
a4daf89bcf0af7863a4dc89a94f1a332aeea9759 ALSA: timer: Unconditionally unlink slave instances, too
8bc8389446beb72f188c3b51bb5d21792cb7690a fuse: fix page stealing
618a955a633ccfdb4fabc0211c20c0c402d9bfc7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c83335b4adf04013d7ea19a9a3d87a1a62736203 sfc: Don't use netif_info before net_device setup
1975365711c810654afef7e3c23f355a64a763c4 hyperv/vmbus: include linux/bitops.h
4a7594aba23ad393527485d32d1a76e4de46ca3a mmc: winbond: don't build on M68K
1ddfee2f5f942065820c208928b2cd03b68d63fb bpf: Prevent increasing bpf_jit_limit above max
cc8b28905351469d8d45616fe97f7348897b75f3 xen/netfront: stop tx queues during live migration
7f6d7b1701072d7e9b0da6958db4cf1fb7a7f5d5 spi: spl022: fix Microwire full duplex mode
f110e5594d9feb45681cb0fbc9867eacfecde721 watchdog: Fix OMAP watchdog early handling
b246f3d5601200e72018b4926ad66f18ff2f5c9a vmxnet3: do not stop tx queues after netif_device_detach()
dd02db3ed2877af82599f6c97aad58786270b7a2 btrfs: fix lost error handling when replaying directory deletes
ecc1521f33c2dca0f2854ee888b75e5b5b0b7ad5 hwmon: (pmbus/lm25066) Add offset coefficients
9867070cfd9dfd7656f52f84e9d13636fe06ef8d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2ba2c7ae1fc7ad0bcb1f72bf9ad9c34039b84214 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ef958436dcbe44833d020ba5b8428a38a024d859 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3c2c4eceb2824aa46013d73c2081d62960bee298 mwifiex: fix division by zero in fw download path
2d069a76a3a0917c24da897912e2bc754ab7d450 ath6kl: fix division by zero in send path
10eec551fb2e6f65737e0bec4e91f0f87693892c ath6kl: fix control-message timeout
f4e429d40a7ff796ec3971cc66aca58024f02a2a PCI: Mark Atheros QCA6174 to avoid bus reset
0d840bd41027bcea8feddffe2aac0e40cd46866c rtl8187: fix control-message timeouts
d3913280d379fca72ed9f8cd37912612cc5a050a evm: mark evm_fixmode as __ro_after_init
4624bc8368206ba537ea4658576f4bc8b7a5670c wcn36xx: Fix HT40 capability for 2Ghz band
f67e0185eaeee2d6919316ef09351259385b9cf6 mwifiex: Read a PCI register after writing the TX ring write pointer
182e9dd2e2dfa6aaefb831fcb1d13cc65d7b75ca wcn36xx: handle connection loss indication
41f74ce9e4d9dd3a9a4d7c921f6f0189c91cdd2f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
67430689aeba4ef2fca0b8ecb0ca8c0f88f71c3a signal: Remove the bogus sigkill_pending in ptrace_stop
90cc73fcdbbd5f554e2fab47b66b30a542c428ed signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
849ff90fc84f2f905a49debafec34004a8443dcf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a66da6ac7a60c502ce7c2e0e9cb59db6ce29e826 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d618740cfd80b51c59b8bc4af02490d010ebdc7d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
51e3749543afc81cdf3f40dfc861889537ac1785 serial: core: Fix initializing and restoring termios speed
f3e8336480f48e22e0e74c1daf9754d0ef5aaf4c ALSA: mixer: oss: Fix racy access to slots
617831c4e3470dc229eb41d11aefc9d1cbf4340b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
25b4fcffccf7bb75f0357c78dd961dff0e028ba4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff2bd26d4536665fe5925beb0bc1d4ffbd64a44f quota: check block number when reading the block in quota file
e5546414578a166ebe015a173a9850b3ece32c21 quota: correct error number in free_dqentry()
6217b45b52b8d2eb07d36efd2947bf8eb62bab2e iio: dac: ad5446: Fix ad5622_write() return value
8ce3f722c317582f84b4f0f19845bc466e6c9caf USB: serial: keyspan: fix memleak on probe errors
c39fddb12851e96783b0c29800b79a4caba92e82 USB: iowarrior: fix control-message timeouts
a701944ec15170cc33111ddd76392642538a656b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
82d3e21a93b3fde4c18606ae54c61a7a226cec80 Bluetooth: fix use-after-free error in lock_sock_nested()
c38de256f68af00c372a089f0d985f62530e6c42 platform/x86: wmi: do not fail if disabling fails
0e14e520955ad00c4129e93f96517e4a756853fc MIPS: lantiq: dma: add small delay after reset
fa8703414d0271d6d5755f227dc1c68213f047e4 MIPS: lantiq: dma: reset correct number of channel
105da2c4e26bed3a29ac73458e87163b73dc11ef locking/lockdep: Avoid RCU-induced noinstr fail
2c45514bf6f8db564f0f8ca4111f752ba079a662 smackfs: Fix use-after-free in netlbl_catmap_walk()
43d859d36f15c86be43f521878b6a8201a4bb04f x86: Increase exception stack sizes
bd0104a9a795759680b06b8f6172aec914c5df8a media: mt9p031: Fix corrupted frame after restarting stream
e5609291bfcfc16d1ee5a9ffb7dface67ff277a9 media: netup_unidvb: handle interrupt properly according to the firmware
6885efbbd57fc26f69cf29817a26f53ee56a824a media: uvcvideo: Set capability in s_param
661ede4a1a62269f843905f32e8bfc1688e1ccb0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3fe83a043c5ba43966f77fe2c57716a20c1ee459 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f9392e08d7c41f3525311285a008b6e3a0ab5fe0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6b38a9e59f761ec1cf26cf1d3c12764f1c63cf4b ACPICA: Avoid evaluating methods too early during system resume
3e0f5a4d826f17d588ba963544f716e472eee6ac media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d9662108410629e470931f04cb2fbd37ccad16b8 tracefs: Have tracefs directories not set OTH permission bits by default
ce0c2ea9c02e8fdbd3f630c2b96f89dc62b8afe1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
913de688cd136d9495fcae5491f558afbc0dbdf1 ACPI: battery: Accept charges over the design capacity as full
5d77be249d548c3f62edf85ebe4378ac159181b2 memstick: r592: Fix a UAF bug when removing the driver
f0505d183667944e36576f01ea750e3712444a7f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
da6a07ba4acc11566d0edf81970c6f68786e80e1 lib/xz: Validate the value before assigning it to an enum variable
b23cc9e6d657709067d6e38dc95f939a34ae19c6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
572a0466cbc6f9d155746b94a79d2a35648090d8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
43da9201ca11c71adbeddef10ecc23411eed304d PM: hibernate: Get block device exclusively in swsusp_check()
ff50f33c733a3dd0bf5a703019d2d869750ea720 iwlwifi: mvm: disable RX-diversity in powersave
3d0730cb50d6ed20a4e3fe215ac3652cdb9fe5a3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
51216bafe01fcb0039dd05363411c24da6f449f6 ARM: clang: Do not rely on lr register for stacktrace
1a08a58f4f7a86b685eee4fd81f0ac30d2fb9cbf ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
267474e82f72c4be7b60edaf3398a597876cfcfc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6e0b7b4e09d05242c1bfcc3e6257fb093ab03ce2 parisc: fix warning in flush_tlb_all
ab4b793cffd9888b65d9a75185b08226114d0c8d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4dcb8f2f7dab6f8adf3759f13e6a07ff6ea4af5e cgroup: Make rebind_subsystems() disable v2 controllers all at once
c50e821a1aa891a1bc98d1b50a6d7ead6964371a media: dvb-usb: fix ununit-value in az6027_rc_query
809dcd0c39da3e44d0995de155c2babfacd2658f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a00160b0d2690c16859e8f62bde9a9e8aac42ef0 media: si470x: Avoid card name truncation
c7c7d95e1f35d26ddb47e96e09e56a20c0b07486 cpuidle: Fix kobject memory leaks in error paths
9e9e3a8d945b29ec786cd576f9a6872f997997dd ath9k: Fix potential interrupt storm on queue reset
5d86ccb4874595a7e41308700914608c70a17d10 crypto: qat - detect PFVF collision after ACK
aad8ee1c7eef6a21dbca1003998d4bc68654dfeb crypto: qat - disregard spurious PFVF interrupts
cb353a07844d115d6594a929fb00cc98157fa83b b43legacy: fix a lower bounds test
e2950abab3eddfffb088c5962737410251a379d0 b43: fix a lower bounds test
b64c9a5e6a065aa774d8f90d218af333ddd1e1ac memstick: avoid out-of-range warning
7745b71af6714eb7c7bf62dd656f7010ca04b1cc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4463d7ccfda8553da3a58bde74f9163cb317a24f hwmon: Fix possible memleak in __hwmon_device_register()
bc498820a8ef7294f752f909b989edd0b612f69d ath10k: fix max antenna gain unit
8600fe03a94c1cb4ee14a7c5d66558fd15eeadc0 drm/msm: uninitialized variable in msm_gem_import()
52cda7cac1cb8311d670c8e40308a8b093135a47 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
66ff02078d0326f3cb37e1e63dda080cbd45e3dd mmc: mxs-mmc: disable regulator on error and in the remove function
56966e217a6bb17ab4ff767c2bc25524dca5b788 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
51e7350cf3640f72795f51c349b52ca7c1457bd9 mwifiex: Send DELBA requests according to spec
94902a886705eb40bee4eadf5c9f3236b90092c5 phy: micrel: ksz8041nl: do not use power down mode
4272be89d0ce15406d36ab3a4c2cdd1fb827acfa smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2fa8f2e345a975399787baa67ff6bb2c8897f646 s390/gmap: validate VMA in __gmap_zap()
c946bed7437cf95e931048a24f2cf2c91b7896bb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2f2e5f1eb67cfc3cf3b40d0085fba57f0ac522db irq: mips: avoid nested irq_enter()
744ea15ea9a218376bb707b375c4ddaed2765e8e samples/kretprobes: Fix return value if register_kretprobe() failed
84778cc17acf55eb7e0a27c06d992f50bacb6321 libertas_tf: Fix possible memory leak in probe and disconnect
3578ce557943b61d65e82fddcaa356e8de9e2a35 libertas: Fix possible memory leak in probe and disconnect
d7aa0d21baad96d16de58609de47eb7e7fe9e7f0 crypto: pcrypt - Delay write to padata->info
bef2da23930c02b1be9cdb8cb44bdd47ee6b38a4 RDMA/rxe: Fix wrong port_cap_flags
efc026fc67e593aaea6ac97eaf83b8ec628bfdb8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ae67d6fbb5fc163516e3ba80f2e9c0b9faeea70f scsi: dc395: Fix error case unwinding
48e35c15ffebe5730ce5aa3c36c520fc79830394 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
00b36667c2931fed076b6a1a65637d76b70552c3 JFS: fix memleak in jfs_mount
f8d562195f3841ab688b67bbe47b5529e01e16cd arm: dts: omap3-gta04a4: accelerometer irq fix
f691947b5a23c85d03b0a9933692d0c277ffe828 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
454304d3f292f618612a13d6440e87ec00276c02 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1bd98e6d92a3dfcfc05f053046503909c71bb6f5 video: fbdev: chipsfb: use memset_io() instead of memset()
7fe080eaacbd4be503767f9e482384a13d0625f2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
75ec04f868a76967d9a1d2520db214d2cb874edb usb: gadget: hid: fix error code in do_config()
80875a72162fa3134377bdf476180e6cf51c7d42 power: supply: rt5033_battery: Change voltage values to µV
ca0c264d691fd4018bda3819d9e2ccd363bf79e1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f8d01f37907bbb61f489a28921a9169bb1a9d175 RDMA/mlx4: Return missed an error if device doesn't support steering
95f7a795ee3e8325bec0512adafbd68aa5d6f5e1 serial: xilinx_uartps: Fix race condition causing stuck TX
a2221be6573065893dd5e96ebe495b54ce1716fc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0e9e49c69c888b19839a069fc5208d64f38658a5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
28042440bf16d397f9c44d23c44b86ccb64c60f6 drm/plane-helper: fix uninitialized variable reference
9fdd56a1be3bfd90924e475753f07172a0e7dc66 PCI: aardvark: Don't spam about PIO Response Status
7c85f87673173c3308b9221bab439ab440b83021 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ea794afbe9551988ec303e7309db1e67c1c025b5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6df16cc5abc14c5d10acff8402c788a9b858f9a9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0093772559dd5c7af9ff26f98fa8d4ef3c7694bc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4aad7632df70e874fe4d4e913506895fa97be264 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
37454f2e4044c596a5421b609e0425af3ca97c7a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d9f241c1ab077697d2fd77c41bb14e07c076c298 m68k: set a default value for MEMORY_RESERVE
aa9cab2d74129d6a097fa4422511f3e9bcca80e0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78eb9c3641cdc68149c835d4455cf9951122345c scsi: qla2xxx: Turn off target reset during issue_lip
8e7e80727257a2d08e0026e0fc33b70493e9334a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
943135f4e47dc6dc3a81c628f0af7c463d148032 xen-pciback: Fix return in pm_ctrl_init()
7c2e67c5aac663ae26dc9144a9646fbb1c3b0671 net: davinci_emac: Fix interrupt pacing disable
7c27122a3c98346233f1e4f2dac168ca963a0bd6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
54f78aca4f1c15a2394fd7a8b747d986da89f33e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c87031dc66b103409204373955e031b9b9a71957 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
344a3b193bdf93ebf30ba26d1491929b6612256d llc: fix out-of-bound array index in llc_sk_dev_hash()
c1c75e91a5c0dd61a406e597a4ddccf3b2245ef3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2676c741c2db8f90fa068c65e03fbc7c5edca1df vsock: prevent unnecessary refcnt inc for nonblocking connect
549fea1987af29dd7a56e61fcb02a3474931d265 USB: chipidea: fix interrupt deadlock
54c45563073770b5f5d20417c3249a24923bb5b8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d2acce9c0dbb4648cefa932591a9fb42c9584983 powerpc/bpf: Validate branch ranges
5ddd0584f2f0cfa364e217265e3a2fc364740d60 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
57842742a0939a7b08176742f8c95aaebdf4bf9d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4ae77ab76861db7e0c8d99501b2d16fbd7adc473 mm, oom: do not trigger out_of_memory from the #PF
ca009b38dfabfa5571251d07cb7ef145d4b27674 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5def487bf04f-04a0d75550fb.txt

daedc769de06d09d916e64a5945763620ec77acb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0a4a7efe96e49a76d2a8a513e71659ed1b675d7c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8a4a09e71606b42bf1f7e9abff73f28db5d51f98 binder: use euid from cred instead of using task
b7118afe22ed6324fa7914f71baa9be5ffbd4916 binder: use cred instead of task for selinux checks
f3c7aae7e03afa771e8ae0478100d719dd5e6d8c binder: use cred instead of task for getsecid
4c64c1f480ce9c4589efda0e00e4d165ced559a0 Input: iforce - fix control-message timeout
4b22400ad4419cf6e700e186334a1091dc4bc5cd Input: elantench - fix misreporting trackpoint coordinates
47440199dd745a7c9b725c636fb435a506c297f1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5dfdd501c3e2ca8c19a1573ee4eed31ec6d73a34 libata: fix read log timeout value
84c972ccc2a2086af06a79019bf28907c715a089 ocfs2: fix data corruption on truncate
8e4b26f535e3249b7acb7209bf78d6b23c5fc0a0 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
f68858291d85349c4466a04bce0b9261ba7a2efb scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
313f1396e76560692ad2f4be358d155aa95ce085 scsi: qla2xxx: Fix use after free in eh_abort path
430ee6fea2683195e26cd376b3c43eeaa7f1f4d7 mmc: mtk-sd: Add wait dma stop done flow
ee4f27e6dca6370be28fb577b7d87e40ff2d66fb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
afad3965fdcbf1ad4e80fb817a759b802884a4f1 exfat: fix incorrect loading of i_blocks for large files
d2b00a088f18da949fec4a760784ec66a8b4f3ab parisc: Fix set_fixmap() on PA1.x CPUs
63a0775dcdaa707bdba43874c596d17f6cde42fc parisc: Fix ptrace check on syscall return
0babdee48f3a8d13922176e6584baca2a8060ad8 tpm: Check for integer overflow in tpm2_map_response_body()
fc21c745b5d70462a01adca18974aa27715dfea2 firmware/psci: fix application of sizeof to pointer
05a068b9c6e97f0a16b4f30daf3d640c9c096966 crypto: s5p-sss - Add error handling in s5p_aes_probe()
878b6e22f959fd52e232ffc1a02a4e4ca009eb42 media: rkvdec: Do not override sizeimage for output format
bce88dea357df6313b0d1eee213da12e4cb6e308 media: ite-cir: IR receiver stop working after receive overflow
0a333a327de7a74900a2406d0d053a6cbf42a3f5 media: rkvdec: Support dynamic resolution changes
0f6df0c3d4d52a479c96a9c07fe2b8a042938304 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a069720f4481bfdf16d83da70b0a38d6a8da5e41 media: v4l2-ioctl: Fix check_ext_ctrls
1b90d94976dfd7204e77518e57ab6b1a0e895005 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1c61fa04e6341c1826979a1e246e0d6df70d2c58 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4373bcc2d351186f6b22b1d988a2aadd99fbe3e6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d39927b17fc4625b5eddec18d968c3faedcbed0d ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9853f09dfbf59ace00ecf3f05285fe7670798aae ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
38d3102187501738ea594f50efaf57e9865d99b0 ALSA: hda/realtek: Add quirk for ASUS UX550VE
16918ab7ba16db50df905aedb41fbea5942b8385 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b4c48f8206e9ced8bfe4f88352cd610996996e3b ALSA: ua101: fix division by zero at probe
d4e083eead3806378594fc0882093652d9ef31a6 ALSA: 6fire: fix control and bulk message timeouts
f98de3be7c5bb80fab2fa3ee52ecdf7f01482658 ALSA: line6: fix control and interrupt message timeouts
67f42d2ae436d838564bcb15a373d4cacd3406b3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a7380fa55377709ec4ed6e1814a5bcb25ab76f00 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
979b9d31527fa2f72bad7a82365a8829d3ab7156 ALSA: hda: Free card instance properly at probe errors
bbc0dc018aaa655888078be1e25c977a118f47ed ALSA: synth: missing check for possible NULL after the call to kstrdup
0dca8eaa3703e618b5079af109784e49ffd37ad9 ALSA: timer: Fix use-after-free problem
d18570575d6801ace3cf7fd6094e29cb6da94dab ALSA: timer: Unconditionally unlink slave instances, too
af04241cdb51de505a7c62830699d47fb6a2f20d ext4: fix lazy initialization next schedule time computation in more granular unit
27705ae735dc704619ecc653fe6c38b7fd7b18db ext4: ensure enough credits in ext4_ext_shift_path_extents
4076b32d49838646f926649e442e4b4340187178 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
87efa3800eaafeeec50787963bba070b6107fc5a fuse: fix page stealing
c5a50137b23e81e5379bceb5615abbc27a8fd2e7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3e2b1028e3de116f744e78360bc7f96b68bdf304 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
31abe051e79b0820aec8573428711a65de55e755 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c37a6b7207cfe49f48b5adfa2b36528c8cabd086 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c8f3e2adc7fcc645deaf660e2855ae7045ed6a44 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
dfd378eb27229fb4b56daf6e280edd0641638b40 cavium: Return negative value when pci_alloc_irq_vectors() fails
3fa923a72368a551efd8149d98e021a9091ef5df scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b3b2f1c1497409bb648841985ee1bf9d30a7d43b scsi: qla2xxx: Fix unmap of already freed sgl
a3ce0c4799bf665aa62b2b608446adddb23123e4 mISDN: Fix return values of the probe function
e3b203e03ac6ae1851a0f7de2ba74aa3e7c6081f cavium: Fix return values of the probe function
aa3513cd4fa32e24ed6086fadfc3dd33a252dc13 sfc: Export fibre-specific supported link modes
851f1b94ffaeee53b0efee4db0d465a7aa01d90d sfc: Don't use netif_info before net_device setup
fc6849aa9ae573994aa1819b1358954f86541864 hyperv/vmbus: include linux/bitops.h
0a39f7c0e0372f35f2fc69d192898ec92e6e40bf ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d358c995bd6a01861f6b063c0afbefa3013f2f8f reset: socfpga: add empty driver allowing consumers to probe
ff2ac99d39d2d70f36b75b52e24951033991e1eb mmc: winbond: don't build on M68K
c46d592e11d371632882bb34fa938e30d3189ba7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
60843f95bf6b9f80c69aa395dbddd0f7ad177dea fcnal-test: kill hanging ping/nettest binaries on cleanup
3f21d486d87033efd52554c574724b029a112e05 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
466d8478544c4c88b28627bb5d09379f1baa56e1 bpf: Prevent increasing bpf_jit_limit above max
8d34e97bfa7e6677169c13091b789ebde9fe4d2c gpio: mlxbf2.c: Add check for bgpio_init failure
1d901e681ef911b647255183815298f94154d9c1 xen/netfront: stop tx queues during live migration
6ade0f2cc5748be54eed25a469aac03ce830a330 nvmet-tcp: fix a memory leak when releasing a queue
3c83c4b0021d8e886516513c719d48bec0ab64d1 spi: spl022: fix Microwire full duplex mode
62d86c3f286327702948c6dfc6ae261123707adf net: multicast: calculate csum of looped-back and forwarded packets
bf55296c31e4faa0c1c721edfec91a13ea69b03d watchdog: Fix OMAP watchdog early handling
7f9ad2da4b9d1e2983c03e15fbf6a799ff47a9aa drm: panel-orientation-quirks: Add quirk for GPD Win3
631b3a2d7e9e5f8eb0d0dbe1fab782eef6d29a8a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f15f0176516081e1503468f7620139c4d513a9ec nvmet-tcp: fix header digest verification
df340573b966cc47a784ff2d838d4f4d1f23fdd7 r8169: Add device 10ec:8162 to driver r8169
27fe3a5f1dd626f087ba3404d687f5a9eac3078a vmxnet3: do not stop tx queues after netif_device_detach()
15ff39e7e71a66c923c2c285bb89737704f3d50a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1601f8a7c8769a13a3b752bf99be346262baee41 net/smc: Fix smc_link->llc_testlink_time overflow
a24aec74555cce331ffaaa2452ff5a17cfcd2f6f net/smc: Correct spelling mistake to TCPF_SYN_RECV
7fc881e48bca78078e6a8e50bbeb8ceec84b9da3 rds: stop using dmapool
9a1362586c20f28779e9992552c694e5782de56f btrfs: clear MISSING device status bit in btrfs_close_one_device
f6e2a0dbe086c88896d10d557b80b8a9695aa310 btrfs: fix lost error handling when replaying directory deletes
d79bd305318ccc28a763ea738e4925af95815247 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d335d8451cdb468f517432a87ba8e1adb319670 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
8b5b41c99c37ac65b982d0cc2ab3ccb9b3e3ef58 powerpc/kvm: Fix kvm_use_magic_page
2ef446affeeca26fa4c1c2023e13790976104b62 ia64: kprobes: Fix to pass correct trampoline address to the handler
b136f81d919316abfc61b9ceb2e3d852f9c99833 selinux: fix race condition when computing ocontext SIDs
c37e81dbc6b908640d6f37018be48a55585e8f88 hwmon: (pmbus/lm25066) Add offset coefficients
34a6da588ef14e72cb381f59900aba5121072c75 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
00abb50d36a9a6225669f44a69325334fb106ff6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2afb9966a674665019847cf97797255727cfdcc9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
13869934cfec966098d2abcbf3dae815218537e5 mwifiex: fix division by zero in fw download path
c8ceb4dbac886ae8f7be25c5180d0dc15c02024b ath6kl: fix division by zero in send path
57ce7e375c2448b0c259da3321f0f770946ad9a2 ath6kl: fix control-message timeout
39352a9402bd53419c81dbe750b4df6cf7454b24 ath10k: fix control-message timeout
23ad9115b856a1c138f625c26a17412c30146e4a ath10k: fix division by zero in send path
49fb48fdaffa2f28b80899ad5608bf2f9ae2d9d1 PCI: Mark Atheros QCA6174 to avoid bus reset
0a1fe72066818e4fa272c0afc07414ddf5e167bc rtl8187: fix control-message timeouts
0144123b76a5599a03231aab808c42e8c44f13b3 evm: mark evm_fixmode as __ro_after_init
6d80e26e834bc7bb7a491abe897326b0a716fb92 ifb: Depend on netfilter alternatively to tc
34b0c3b19990c3317bbe13a732adc72732a648a1 wcn36xx: Fix HT40 capability for 2Ghz band
16ed137c575e1de125fe65efc7f7f0746a764e20 wcn36xx: Fix tx_status mechanism
80733421ecfdbc49fd43842bb8e6c346b08fed54 wcn36xx: Fix (QoS) null data frame bitrate/modulation
28a9d3c4fa23cfd42a5d71c862e1c132a8c085c5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
06da06812f7f5e942724b1736c6a284f1771fcfe mwifiex: Read a PCI register after writing the TX ring write pointer
0cebd7ac6677c4ef198e9c5568451e73fe062dff mwifiex: Try waking the firmware until we get an interrupt
682bbabc5f6842aef8cbfe0108ef7183fed8ee9d libata: fix checking of DMA state
b559b98917fcea1979398650e73afdb8cba925a0 wcn36xx: handle connection loss indication
b0e7fbc9e1ac39c2d4e6016997af598c4770a6a1 rsi: fix occasional initialisation failure with BT coex
d15396c2f7d5a2b323975826a3c8d04ce5d0fe3a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d8e27109f5f49ba122d3d118804a9a87afd723c7 rsi: fix rate mask set leading to P2P failure
8095b1ec6ef4de6ed5f75193a7a24344c43831c3 rsi: Fix module dev_oper_mode parameter description
e7c1de8c8e355f7e4c4c9ebaad763018b47b4671 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9b3f3ae0142d4c53274fb42e302bad071e4eb872 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a8862c4bb0e8a8175fd4940754443cc3a817fe7c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d0f99950cb8e72d2e23e6d868251daca5a4d57a5 signal: Remove the bogus sigkill_pending in ptrace_stop
0cee6dac69e3267894f2ee3d1f169766dbab19e1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2f32d2605f77d267a626c37ef28effc4ab618cd9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d6818ed5f86f4b50c240a983f9ad29a8aa342b75 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
210e231f23170405b7d0145ad5495991208a7109 soc: fsl: dpio: use the combined functions to protect critical zone
230555b6811d343f1f82f5c41c8f79ac2a70795f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
7915c1097cf990022a86dac06352a00e17f617cb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8910dd1ff5feb05a29f99c2dde08b383744dd9fd power: supply: max17042_battery: use VFSOC for capacity when no rsns
7b889d7a4a1e48d5fa58788dc1350936c36d6c84 KVM: arm64: Extract ESR_ELx.EC only
94cafae1423039efcd8a6d6b1b3e49645e0231be KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9878c1302bc93dd6d0f29b58a567c26c51c5ca0c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3440278a5c5f248156a21c86c1689e732820fc80 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b5d2ba0d1f7e244f148f5348137aebf1b35a503d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2a9164a30f6c4c59af7665b5b1f2b76a5033b2b6 ring-buffer: Protect ring_buffer_reset() from reentrancy
49e8fe82e9641adf3ca47a63231bf0e51a21f8f8 serial: core: Fix initializing and restoring termios speed
5e5ebf6c4a9d474b9b83bb2ba15046e6c5eda4da ifb: fix building without CONFIG_NET_CLS_ACT
3130d441939faed4db593b611ee0e53e2a5e6bce ALSA: mixer: oss: Fix racy access to slots
b90e0a4a924853a8393c99e7535cf9689d05ab09 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ad3a7808133d6cd466cf04572cd00daef939d47c xen/balloon: add late_initcall_sync() for initial ballooning done
2de6347ee17770f255cb15f7673ccebd9d0f4a34 ovl: fix use after free in struct ovl_aio_req
85e4b243705b8183d13091b1a88ef89046fe9265 PCI: pci-bridge-emul: Fix emulation of W1C bits
43c0e7a3747967df5179d7120708769d8c75c7c1 PCI: cadence: Add cdns_plat_pcie_probe() missing return
4ab6e769e6089a189e576224452034034f4dcd48 PCI: aardvark: Do not clear status bits of masked interrupts
026684060680c5781d948573219d2f15b3f3a920 PCI: aardvark: Fix checking for link up via LTSSM state
bdc74a6f56bc61830ba9517a2f75b7d5215eeaff PCI: aardvark: Do not unmask unused interrupts
5d5af78e3dc2dcdd963ac33de0a34e901d8dbe8e PCI: aardvark: Fix reporting Data Link Layer Link Active
8918fcca24a2b7f99eb7d95a4f5aebf62f975e72 PCI: aardvark: Fix configuring Reference clock
bd6e56b32380b3cd9dd718a58aa90e361b2c66a4 PCI: aardvark: Fix return value of MSI domain .alloc() method
e5aa4ad9438ab997fa8c66d87a8d014964b5fe8b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
dde4800c5c84b2278e003d66e41474243d24ffde PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
310ea6e12b38a84c5013d355f9b1211e68110547 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
205ca6c5fc468dd7a0312fae1f2792d0ee271de4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
cde6286462d011af9f62bdf033053edc5c19b045 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5a6b49343f98575fdf9eb86e23410f5d457d8c89 quota: check block number when reading the block in quota file
81415e1e16baf8a5711c13a9842caa2a88231725 quota: correct error number in free_dqentry()
7912a03a3ff5d7b7ef061a45420908cf0a57c837 pinctrl: core: fix possible memory leak in pinctrl_enable()
a096fd96374bbc50d4ff029b691e3746136f37cb coresight: cti: Correct the parameter for pm_runtime_put
a9b467bceca8357a7723ca2c619bed738a0e85dd iio: dac: ad5446: Fix ad5622_write() return value
94f72e8a5ea76e25d8d5b1e96f2ec4b60c109ab8 iio: ad5770r: make devicetree property reading consistent
9b8701809aa8247e4cafb37185e231fa0415604a USB: serial: keyspan: fix memleak on probe errors
26dbf467724952a6e4163afe17fd0cd10ec031db serial: 8250: fix racy uartclk update
cc5b4a83c19d40ab1fe7e0a09d576dacf72c694d most: fix control-message timeouts
7fc1956d99a27a18d7da0f496aeca2d0167bad5b USB: iowarrior: fix control-message timeouts
65d6d216fb5b8df9bef5dcbeb9d4b9572da78a8b USB: chipidea: fix interrupt deadlock
d862f268fe0b639131843ad3c2772b59425fb50a power: supply: max17042_battery: Clear status bits in interrupt handler
832d35cffae4832763e81da4caaef735cb9ab97a dma-buf: WARN on dmabuf release with pending attachments
441dc4f34939d46e571f47160463e79c37aabbe1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
55f7089210169c9c3fdc14fe25ce371d3b939127 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9d9a2bc61d7398bfdff39d237d40969d306ead4c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e86d18c4bb8d1a8e12ea5919c8ecdc35c87edbd2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8a400689eda3f9eebc8e3f48f29e82ca19aeb109 Bluetooth: fix use-after-free error in lock_sock_nested()
f0fe7db4bc43c27831c7db9537f69fa8f1db8d9b drm/panel-orientation-quirks: add Valve Steam Deck
f3d6570168f55d6935612c2c9c8171ca3e6b05cf rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c852f9e2ab113e324f47d569aad26064580a60be platform/x86: wmi: do not fail if disabling fails
5ca61a9947e60a65e1b2ea317b145616aba7cc3f MIPS: lantiq: dma: add small delay after reset
1f5ff59ac2312942b3599bb57da3063070f5a0e2 MIPS: lantiq: dma: reset correct number of channel
463f98bb286362ebe7bdef77f17e9aae87fcf8e9 locking/lockdep: Avoid RCU-induced noinstr fail
6e1e473735a62c4c84cd5c9db96e31264f73d36c net: sched: update default qdisc visibility after Tx queue cnt changes
6c500e43ed15488c18a77dc03d126415d6130344 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
202a658de5e5db2c0d0d26cdc834c37e4e5c3f88 smackfs: Fix use-after-free in netlbl_catmap_walk()
638cba50cfd4790d84cb67c7f62b9f7753253c86 ath11k: Align bss_chan_info structure with firmware
6be6eec4ef09663ea78afd69966a33fa278cba61 x86: Increase exception stack sizes
bb0d694245d4363508533b26282193427eafcb8a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
07e21b97f4fdf87f78a524ca5c7d5967e6739cad mwifiex: Properly initialize private structure on interface type changes
e813809c69c4cc477f2ddcefa1900c648b305f80 fscrypt: allow 256-bit master keys with AES-256-XTS
ca5432594864a98ad1f98ef4932fe676d2c14a80 drm/amdgpu: Fix MMIO access page fault
a75816937eb11c14cc9ee8c7ef1f7491ca236a69 ath11k: Avoid reg rules update during firmware recovery
77300aea634dd533faa1bd32dfd1dd3a31132448 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5b6a1ad7f2c97177e125781490754a9d109ef564 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
969be23389edf8188792a3174c41c2e451aab7d6 ath10k: high latency fixes for beacon buffer
ae215b031ac112063590fb754322140c4380165b media: mt9p031: Fix corrupted frame after restarting stream
5057506670e40cf01acd64614c8e4e289f475ea6 media: netup_unidvb: handle interrupt properly according to the firmware
bc2e6b843b6e0308e6b7f76beda3b40843bcc5ef media: atomisp: Fix error handling in probe
5b49fdd244fcece1b69cb8f0a66c9f2fb1ff610b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6f76ddbf11d5424417d05fc08e03a55ea0f82ef2 media: uvcvideo: Set capability in s_param
7530e105fd79f2a36dc973ea735f60202f01ed9f media: uvcvideo: Return -EIO for control errors
dd5dab467a3ff051dbac29307f5a7867fc0fca35 media: uvcvideo: Set unique vdev name based in type
50e3a6f390f7ec163ee7a5b4a0ee57006368ea40 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3d5cedc5c64e179e7fa64d640a44251deb0b44ce media: s5p-mfc: Add checking to s5p_mfc_probe().
a07f222e9b99320da5e6fcec2d50544da925c62a media: imx: set a media_device bus_info string
26b7c9bde1f790fbbaecc59c8aea48c6900af5e7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1951e9a626893fd7e6a2ed9c429df9ed6b93e557 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
34a8621f123289110859b64a3ac639fa7f81d142 rtw88: fix RX clock gate setting while fifo dump
2d5dc7c350d46e16a778b140ab5dbe65abea882c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
25389e8a807cfd70e5cb840532ba9c2ca8a2caeb media: rcar-csi2: Add checking to rcsi2_start_receiver()
5245db0c5de1dce9f01250efaecff72fef6811d5 ipmi: Disable some operations during a panic
b5df47d977d7bb2200d9ea815c93c30d5c0d9995 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6499a146251c020f4ec950b3379c7031abc6a17d ACPICA: Avoid evaluating methods too early during system resume
87671dd17ffac6cdc2c690b95218dacc693b4c35 media: ipu3-imgu: imgu_fmt: Handle properly try
e38d4aad2a30a18d5c748a3b921fff8da48ccf10 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
0b1710fc407d6cddd273ab4a5b1935765853cd29 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
93469177b6535f5f300548ab42787a575739219d net-sysfs: try not to restart the syscall if it will fail eventually
92646d4b6d66c9c96f1260fce92556afd4f60b22 tracefs: Have tracefs directories not set OTH permission bits by default
9554d2f1a2a4c8204e7bb59606931fe833ee8377 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
014ee21a44a7bf9f8959394e3305efc5c98deb23 mmc: moxart: Fix reference count leaks in moxart_probe
7567c371a141f464f8cabd890b5abbd47b1c22b8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e55739338e1ba1ebbe458e23140711def113cfb1 ACPI: battery: Accept charges over the design capacity as full
10376ec065ea80eb7fa6ca0ca7ae10534e8a347c drm/amdkfd: fix resume error when iommu disabled in Picasso
123bc6e2bf9787ddb4c83ace557eac51837504a3 net: phy: micrel: make *-skew-ps check more lenient
986bfee21326d9f1131daa690b34c9aa21509932 leaking_addresses: Always print a trailing newline
161cb6c42cb47d962ede88af8f2577d3447f3863 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b4974e2685f8de4cef971d5f2ef92a534b240605 block: bump max plugged deferred size from 16 to 32
5a8359af07e9e5748a915ec278f3264cd36c9f6c md: update superblock after changing rdev flags in state_store
917a722afd634545268e2634f42eb63f2acff407 memstick: r592: Fix a UAF bug when removing the driver
b163540452525936f228a01e1fe53cc9a0d7c37f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
622c919404ad7e47a5810a2879d56a634d3c1c74 lib/xz: Validate the value before assigning it to an enum variable
3c2b86f6c474ba1cffff0275b7c2ff15c458a43c workqueue: make sysfs of unbound kworker cpumask more clever
f3c6f22c92991190f8561d723b460086585755f2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4f66f70d6b73c8e2d0c6d6194c545a3df75ca956 mt76: mt7915: fix an off-by-one bound check
16709871a24847c8134651651d5cfcd7dd37879e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c154a3502a434b3243ab4430dceecb5dd2ad8a00 block: remove inaccurate requeue check
06ffaed8f8b32489d57c5051e56ee88c85832578 media: allegro: ignore interrupt if mailbox is not initialized
e16a5c5723dccf26b923c0f9c9a6e2617a1d9920 nvmet: fix use-after-free when a port is removed
a20fb3dc88335c593d6d01d083f763442ec51c6a nvmet-rdma: fix use-after-free when a port is removed
603f86157bddc1f7918c9337fa840780851a4555 nvmet-tcp: fix use-after-free when a port is removed
7d1f49796c35da427bb2069e986f9d8fe3a70df8 nvme: drop scan_lock and always kick requeue list when removing namespaces
87761ee08a619e878f3c9ba178b5f4d29a1dc493 PM: hibernate: Get block device exclusively in swsusp_check()
40e427b0a515be1f3c6fa863ed3d645432abab1b selftests: kvm: fix mismatched fclose() after popen()
67421ea57dc0dbea43c8008f2160b603bd98d7ac selftests/bpf: Fix perf_buffer test on system with offline cpus
584f3149e1cc587721dc87d7f20c453b222471d1 iwlwifi: mvm: disable RX-diversity in powersave
17ed86d6f0005b810602e6126f0da4780779f73f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
918651267222f18e36afd524b6d8f2aef6541cd9 ARM: clang: Do not rely on lr register for stacktrace
37e1f096551082fc3eec29d179fed319a5905e8c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
972aa6e8c32025b31bbcc624ac55e40397ca26ff gfs2: Cancel remote delete work asynchronously
1ed757a7734c629568d24042611e89db2e8a2f8b gfs2: Fix glock_hash_walk bugs
53526d72131862601fda646534a253344c599c9e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f3ccdd6408a26142d5b2bad8b76d922f9493b4f7 vrf: run conntrack only in context of lower/physdev for locally generated packets
3a735c52b3f90a8be5ee84cdd2c2796e632e983c net: annotate data-race in neigh_output()
67f975179ae679e6fcc3e5129ac14492bf07f441 ACPI: AC: Quirk GK45 to skip reading _PSR
e2b9802e4a4bedacd07bc876a780b9db6e3e10f2 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
4843547187091d39767ae8c9726297f8be673ed9 btrfs: do not take the uuid_mutex in btrfs_rm_device
12fe738a3ef3a4422659eb28f05bed1f88ab5063 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3b4b052af4d24b20bbb394d3fbcb0bc72695ed2d wcn36xx: Correct band/freq reporting on RX
9bfcd41fc49740761652ee7aa32bcf8c2b66ced1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ae9c4283aec67968c313fdc5473bfb9b9a8a93a1 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
76f957419ede28ba0c32c23a6a3dda3499e66819 selftests/core: fix conflicting types compile error for close_range()
43ee3de9603732d584bf3072278fff2065c61fdc parisc: fix warning in flush_tlb_all
009ba1eb0472b214e0b7ca3a56264d2e04aafe95 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
021d0ad6a64ad0e72c78008ed043e4a7aa86e581 erofs: don't trigger WARN() when decompression fails
614242423a3e86427846ba6ea41b5debfdcc14e9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2cd2f51a04ffaab64709d3d803f66687ab958cd6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
26ba8c323de9f2dd5930eb6ec3096d4ddaf05696 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
2ebd6b6e1e460b92933593e76144d44f2d00c02c selftests/bpf: Fix strobemeta selftest regression
6016216753a7373a6659474f9488b60a1228911e Bluetooth: fix init and cleanup of sco_conn.timeout_work
91ea2ad0cbbf8c5b890b23d195c4970aa8e70a1e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e59491a3f8ecf4e9e8de2c2fc1368269c70b7cce MIPS: lantiq: dma: fix burst length for DEU
aad21db358eb564bdaee0a66d796b8e5248c4193 objtool: Add xen_start_kernel() to noreturn list
09a570184027114fc402469fcfee6686dfa7eb5b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
bbde7f22feb3e3134678698a22975c9eca763ebc objtool: Fix static_call list generation
46c6de4f627644dd3fc98bf54675cbe52cfa5fe6 drm/v3d: fix wait for TMU write combiner flush
656312dd23ed4686ad2d79ee0c6e12ae6e93828e virtio-gpu: fix possible memory allocation failure
18dbfbaf24ef0efa2d08a7cc8126a234347c6bce lockdep: Let lock_is_held_type() detect recursive read as read
8fb26577180c8fae8892edb12eef002d99fbf19a net: net_namespace: Fix undefined member in key_remove_domain()
51a8df959b95d9f16e5e205c644c2c70a03acbc4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2521835e18989705e0c67229f8a7882b3aa00986 wcn36xx: Fix Antenna Diversity Switching
9410f659966446ac02e031cd2d16366a574405dc wilc1000: fix possible memory leak in cfg_scan_result()
d638ee0146fd5654de37e1de2b2a402d26525218 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
eb960a2be467222bf9a04cb132b761173feb9052 crypto: caam - disable pkc for non-E SoCs
6097fb0f799a23e86d7823342583315cfc203d35 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bac3bfb99cd2443b272b7f37fadc5ab2041be786 net: dsa: rtl8366rb: Fix off-by-one bug
073c7e6feaf479f4af8848a9e0b677cdf079055e ath11k: fix some sleeping in atomic bugs
82c9240672402b4ee1dab69219f002e92dd8120c ath11k: Avoid race during regd updates
931c23b4dbb7b4e8417becfe808c50d29dbb3bae ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
20f5aad363f96b74d1100dc7f3d76df33dee3fb1 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c9de7f670ab0052c6323861751f8310638f8c397 ath10k: Fix missing frame timestamp for beacon/probe-resp
44d0d9c144c668262c683c77f29bc2b0953966b6 ath10k: sdio: Add missing BH locking around napi_schdule()
4c123b0ef65d2bd7a8478d90caa7d83e0a803089 drm/ttm: stop calling tt_swapin in vm_access
8120f4b387c5a2433c16636496b58dd6e79eedbf arm64: mm: update max_pfn after memory hotplug
2bbd761cf479929180f323b3eb433d86b10c694b drm/amdgpu: fix warning for overflow check
a0af91f1e717eda03981ef0926dc357b3aa980e7 media: em28xx: add missing em28xx_close_extension
90f2303f727b4f5739ffced615f43ce1df5603ca media: cxd2880-spi: Fix a null pointer dereference on error handling path
56ce9133e9eeea9eb68bc24ad6ce5e98b906af56 media: dvb-usb: fix ununit-value in az6027_rc_query
e28037df4b9f58af2b8f379dae29c0b107f175a4 media: v4l2-ioctl: S_CTRL output the right value
5f196206ae66a78d242254421575a1f7a1d3c1fd media: TDA1997x: handle short reads of hdmi info frame.
d41a66eb1f7b3e44c6ed28fe6a2f9054c0da36a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a687e2a4658dad08b0ccda45a510a41cf99247a5 media: i2c: ths8200 needs V4L2_ASYNC
cf7d13cf47d81aaf32bba8d0547566af39533dc9 media: radio-wl1273: Avoid card name truncation
85da3aa28fdf9e8323d9f895fb2f5f51b1081bf5 media: si470x: Avoid card name truncation
25f1257ad25f0ece267149b99311b445425879d7 media: tm6000: Avoid card name truncation
08e67dce3b6b1ee5804139cd2cee12c1ce4b786b media: cx23885: Fix snd_card_free call on null card pointer
0e38dcfb10e29216a34fc4f872c95a9b726066e0 kprobes: Do not use local variable when creating debugfs file
d40cfa007591559167842e9e9fed1bc3f9b86bf3 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
d5f3cec3df2f4315a468f59ae6aa8f6c6e34e17e cpuidle: Fix kobject memory leaks in error paths
bd486fca91e46b3d41313f27bbbbc329f30950e5 media: em28xx: Don't use ops->suspend if it is NULL
980a0d985378afc4a02983047706f4cd9479d0ee ath9k: Fix potential interrupt storm on queue reset
9fe634d7dcf86f18baadb06a574b0168c3b660d6 PM: EM: Fix inefficient states detection
90ecb1ce96ff44202b8065aa89fab7de6b668314 EDAC/amd64: Handle three rank interleaving mode
87a8bab688bbe2d7231bf48b4c41ea905aa60065 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
20b1dabd595c9ce8fe80ce2030316c9b43e497cd netfilter: nft_dynset: relax superfluous check on set updates
1d85ab465e8649f2edbe1ea3132549f0496f32b9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3b9dc2b84e55ed89971969059eec16c8c3f19137 crypto: qat - detect PFVF collision after ACK
cc6f9aa52466743f4747ceaa5533aba9814f1ec2 crypto: qat - disregard spurious PFVF interrupts
99e408129af613e294a48e2da25d41f5449e6582 hwrng: mtk - Force runtime pm ops for sleep ops
96ad4ee1264803cd497cd32707cdb143dbb95286 b43legacy: fix a lower bounds test
a9945d3083fb66e30ba97cdbc2205e283411dbe2 b43: fix a lower bounds test
17f7e42ee2cd3a47097d6107643780f376db0b9b gve: Recover from queue stall due to missed IRQ
210150b4c05d94452138338886c3a940d20322a6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
dfec518814474ebe0287f9ddd61992f9a9b63a4c mmc: sdhci-omap: Fix context restore
0aed0e366a127f4a4ac6dea321f2c2f65e020a49 memstick: avoid out-of-range warning
9491d8cb782f92a1c6b697b64306d964c80d9308 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5843ca408a11c691c9ac3d63919c57f837bce429 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b45a20f40925191fb1d0f07051767cc2d97c067b hwmon: Fix possible memleak in __hwmon_device_register()
6e08e388ec1974242a7e5d7f2da1930a0701ef7b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7665473a00a9e09891aea165673f28b608f0fd69 ath10k: fix max antenna gain unit
c680654b0f28f7856142a023b785b72ac2727b23 kernel/sched: Fix sched_fork() access an invalid sched_task_group
5f2e0d0a559ae9e2a9fd311dc74035c60d67d950 tcp: switch orphan_count to bare per-cpu counters
71ba36fc47a5bc6016cf9a0337072eb14678fc28 drm/msm: potential error pointer dereference in init()
1fc5934013d6baada13a71555c377a42993f4bdd drm/msm: uninitialized variable in msm_gem_import()
2c0be66c43a750f220e275a5893cb7a054188f9d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
28e432e6fb5f6852978d81dd35d14efcae98a513 media: ir_toy: assignment to be16 should be of correct type
2fc66df30bf48fcdb72c020b5286c559041c60f8 mmc: mxs-mmc: disable regulator on error and in the remove function
7f079cb4f564226a5d2ccd40d75572a7d882d07c block: ataflop: fix breakage introduced at blk-mq refactoring
78d08a108d4a5ff0e7efb53c0952f9800c72ac56 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f7b839b7bad2fb696e425502624e7b45a7992dcb mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
87661dcbea64e71abbabdf3ff09160edc1458906 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
18d6dda947461281b67f2e287d8c03f16b727689 mt76: mt7915: fix possible infinite loop release semaphore
e8618269316f6c1c27b2d9334aea00c97459c248 mt76: mt7915: fix sta_rec_wtbl tag len
9ab762bfdc53757d80918631d1cf0681f2a3e2c1 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9d5700d31292b92255794380183ae17b85703881 rsi: stop thread firstly in rsi_91x_init() error handling
c58907b5a3fbe89a993be04261f43d024c682819 mwifiex: Send DELBA requests according to spec
eca1ad38db2b0d16de8699e8de232e979d3cfb41 net: enetc: unmap DMA in enetc_send_cmd()
a388106f03cf53faea040ee4abd6fc1bef98db50 phy: micrel: ksz8041nl: do not use power down mode
256ca7abfd9ef047bb688919a6ad9e43dec67838 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b628f12bb6f703af395c5fb6aca127f3457b15ca PM: hibernate: fix sparse warnings
f0381bef4f153d4c405bb3585d41cb04335929c5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
1afe6b9ecce129a30a96f7ac4bd67af24f538020 x86/sev: Fix stack type check in vc_switch_off_ist()
2aecba7dbf4a66f5278557711da892433cec300e drm/msm: Fix potential NULL dereference in DPU SSPP
4d438134ea20083b014f53d7a6df0f507bcec8ac smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cad8d63398dc25764f25dae04d2f73970a0aae6b KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
a91b53688e5453e9ca48b637b49e6be6574aff75 KVM: selftests: Fix nested SVM tests when built with clang
b8244281a1b6bb7c1f6fb017b8b6d6a9ccaabe13 bpftool: Avoid leaking the JSON writer prepared for program metadata
a07401adc0d7aab8c50acb210a3b3c6afd4b1e79 libbpf: Fix BTF data layout checks and allow empty BTF
1b75d4b1b514a01f88df6b2cbd5bd47a2095fc25 libbpf: Allow loading empty BTFs
8ca14c3728a3dffbdd09ca7643d1899e84e2ab6b libbpf: Fix overflow in BTF sanity checks
4b0ee85550cf03aac4ed3f5d830d2e2d7274e8da libbpf: Fix BTF header parsing checks
c7b199bfe84e7a2cece1dd8a4daf38428618dab0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
670f1725154e6fbc7f3d44ae6bc18e156eb30476 KVM: s390: pv: avoid double free of sida page
7351422d4b3153b22dbeebd333f70ec2ff90a6d1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ba832b12c55e3c251db5754c4327ccb75acfa239 irq: mips: avoid nested irq_enter()
8c41f93ef035020d1817fd3ba6ef9c097ed5ceeb ataflop: use a separate gendisk for each media format
5a3fa0d7479a6bcf65741557b20a01ac8394cc76 ataflop: potential out of bounds in do_format()
4469517385440451d9d3767daf3b10e024066f4d block: ataflop: more blk-mq refactoring fixes
7465eaf397f1ab32001e87b000b3348b2de868f2 tpm: fix Atmel TPM crash caused by too frequent queries
bb471b9855e06f749879757e4006b7e25663b6a1 tpm_tis_spi: Add missing SPI ID
aa5182defa8293e97677b4b9489edf430f098955 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
28cbf510b07694e821c358d09048c05732be8e2b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fd979af750c727b6d08020ec3e65bce377e2e2b1 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cbd897a946a081b05014716823f37e8607baffd0 samples/kretprobes: Fix return value if register_kretprobe() failed
1ff771bb226c04b3538a2a5f35666e1e12794e4f KVM: s390: Fix handle_sske page fault handling
464d9225a80fcf83a70e5f9ab18ad6b197774157 libertas_tf: Fix possible memory leak in probe and disconnect
eb2b2a07078382ac049f4f4be3ee95d67efe4cab libertas: Fix possible memory leak in probe and disconnect
96047a482b53846a8c6c45ae5ecec5c91d2fb5c5 wcn36xx: add proper DMA memory barriers in rx path
eb2dd514c367c0736241ba47996d0f9a9b83d7d4 wcn36xx: Fix discarded frames due to wrong sequence number
b637c02355bdb760d121f5e7ce07d1e2123cf08a drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
dee67fdfccfe0b4ad7f6b4e8570c7e81058840e0 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
01d19b7c2f74c5cec890711b588c870be3dc4f09 selftests/bpf: Fix fd cleanup in sk_lookup test
2ed5b975c5601e97987a09d420c65bf98f22e712 net: amd-xgbe: Toggle PLL settings during rate change
1220dbc8f7097622a19ab1daa0265be7597bc855 net: phylink: avoid mvneta warning when setting pause parameters
dc18f01f3c1979a08d5ae5d7b490407cac0d4cc3 crypto: pcrypt - Delay write to padata->info
53143f0e540ceb23ac2b076a06f3b2d33b7772e9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
bd642e41e60a168078a643c44ce69f5e199e895c udp6: allow SO_MARK ctrl msg to affect routing
60d28343e47fcec2057dee67bc17875a5aa04f74 ibmvnic: don't stop queue in xmit
ff49812e9cf4ec0f81964d926003b7d2570f39d1 ibmvnic: Process crqs after enabling interrupts
a6948bba7d3452f744d9966a65e9f522c1a4eea4 cgroup: Fix rootcg cpu.stat guest double counting
ad9137f521242a8772975de5a8fe01538f4b522e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3729c9bf21589784a6b4aec9027a8ddcada45614 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8751a37a1597f4788b2c7d8984aa875c700127ea of: unittest: fix EXPECT text for gpio hog errors
6267fcff4ff406dc20044099e076f0777981609f iio: st_sensors: Call st_sensors_power_enable() from bus drivers
47fda27722f4a886961ad142c01fc40cab3ba961 iio: st_sensors: disable regulators after device unregistration
e32ba7987443d19a6d89794c81e06fe6a84ba02c RDMA/rxe: Fix wrong port_cap_flags
3875cee1353d0f702a1a3e93c1d883a1415c11ed ARM: dts: BCM5301X: Fix memory nodes names
f01282f48dd4773e4fa2d5863aa1b9a0e22c5d13 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b3cd0261aa1d08da1e383400b998d17905b3410c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7bf84602e7e6feb5a6c58db2ca9c7c16dd7d1c59 arm64: dts: rockchip: Fix GPU register width for RK3328
059c605d355a817ca2e9ebbcf0e229fc2d55364d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
fbe2913bf4db902f7c6199fb0b86a4432337421d RDMA/bnxt_re: Fix query SRQ failure
3e95452c8c9e96ed73007b49921f0151111078dd arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c659e15aa572957a09406d8ef1a6a67963fffa15 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
dda30ab4d1318b88ab4c7c206142c3fefcadaa71 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
663839b5712d1937882f5840a25123b6082394ea arm64: dts: meson-g12b: Fix the pwm regulator supply properties
356316293fafb51cdc9a8e6419c5ad095055de0d bus: ti-sysc: Fix timekeeping_suspended warning on resume
38e27632dff99594a11828c5f2bf990fcd63d22a ARM: dts: at91: tse850: the emac<->phy interface is rmii
a531b2382cba9873f3e8cd85d926694d559caf9b scsi: dc395: Fix error case unwinding
a4f20901f44f59d5a406a25916d4b835473f3543 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0ccef1056f787bb0687eff7b1420be2fbb59f0da JFS: fix memleak in jfs_mount
aa1664c945569b475e06dffb7e266aac47fb0b5f arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d85821dce505472bb474f064cf0b0648f6ec73bd arm64: dts: renesas: beacon: Fix Ethernet PHY mode
369b1dd21fed968008390f7e64a54bdc2c6a0e6c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
db64c0ea8a55e5c134d19866a33e1fd288bdbfcb ALSA: hda: Reduce udelay() at SKL+ position reporting
ba4fbf6b146378423ea966efb62b9336090014b4 ALSA: hda: Release controller display power during shutdown/reboot
82904c7e003719dffdd5b3fe6d0c1ce57718c23a ALSA: hda: Fix hang during shutdown due to link reset
aaa7d7d8a23dc26b49c735f143506d0c6dfa8d6d ALSA: hda: Use position buffer for SKL+ again
682f6af785dcc2a807044fbfaebf6791cc835afe soundwire: debugfs: use controller id and link_id for debugfs
f0f271dd91474355c42defa9d6b3695444affff9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c56720bb693f766a0438f9701ee6f29e8f515259 driver core: Fix possible memory leak in device_link_add()
178ff34d22ca120e279ff7e6d2fb78c9e5f27b5b arm: dts: omap3-gta04a4: accelerometer irq fix
5e944d9a363338d5117a79fd96676a24bc3d2498 ASoC: SOF: topology: do not power down primary core during topology removal
dba41ce690b29450bba5b28e3831b23ba8b91b32 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
35cffcfb6c19f1e3d66a2c970369a0f352b90fc7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
44aa717a45e79320175f304ce5e6d4eb18c0c750 clk: at91: check pmc node status before registering syscore ops
25f46a62d32d84bcc1efbdac69e31f0eda1f49ce video: fbdev: chipsfb: use memset_io() instead of memset()
c19300995dd132a5f762025257587d8ed695291b powerpc: Refactor is_kvm_guest() declaration to new header
689d9c58f849ac09e45402a02ae31c32fdebed59 powerpc: Rename is_kvm_guest() to check_kvm_guest()
d57f03ab173ef990b8668c32ab42033467621f71 powerpc: Reintroduce is_kvm_guest() as a fast-path check
5ee65e5b09a559a8679764dfc9e35c2a36b39930 powerpc: Fix is_kvm_guest() / kvm_para_available()
1ef606c98ff3467f368470c84a64e69fe44b33cc powerpc: fix unbalanced node refcount in check_kvm_guest()
8c0245ed32801b9d9875f219724e37b84ebeba43 serial: 8250_dw: Drop wrong use of ACPI_PTR()
53affea46748f5e206b3893eaa7722ef9f3532e3 usb: gadget: hid: fix error code in do_config()
7cdda52fb7317ad45872c9fc60c64b1a4ff63b2c power: supply: rt5033_battery: Change voltage values to µV
9db8aed94693711115d3c67fb5774e6565939a99 power: supply: max17040: fix null-ptr-deref in max17040_probe()
dabbc6a32db4cf8647e27caa90b373c8d9600737 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
52ab46d099ced1378ffb3e6fbc7bce077bb9971c RDMA/mlx4: Return missed an error if device doesn't support steering
a0bc655b987d871c98a5843593200337ac893a23 usb: musb: select GENERIC_PHY instead of depending on it
f398f3983542976cbb67c27c1d5fa0151f23bbd7 staging: most: dim2: do not double-register the same device
c31fb0cb3e02389516dab07937b12c5918aa0882 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8784dda426bae8294d9923d9082c650d2b81963f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
922bc734bc0a1e7a595faa5c4d30b8c113ca5002 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
83a3e4c9a0d6139eee0e6df38a0e51d75f705f11 ARM: dts: stm32: fix SAI sub nodes register range
32bf44853749e911f421debf22232b94b6e6bff7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2a863f983848570eef2952bf3c1ad4fb071ba6c7 ASoC: cs42l42: Correct some register default values
c8870002c65f767b9fe32065d271e9922b1a0423 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
44e0e1e31f3029ac3830b10e16e973fe148757ba soc: qcom: rpmhpd: Provide some missing struct member descriptions
4e7cbabfc2f1c304b8938c02a34fec70e872fd84 soc: qcom: rpmhpd: Make power_on actually enable the domain
e4cd3202a3dd650bc1b191c05f5966d14ec01b21 usb: typec: STUSB160X should select REGMAP_I2C
74b2cd30c2b5f97cbc8e40cf169e7e35bf044ee7 iio: adis: do not disabe IRQs in 'adis_init()'
b3c46386a2e855075b4efd4e9cc358e3c0932294 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
b62bf91b903ea5e22f690ad8adc1ef722d332a3f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
ed8a50c24efff7601b614dbb717c6608bb62dd91 serial: imx: fix detach/attach of serial console
840c0f7bd0345da0bf23252b97205638551382db usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c6c98d973285a5681bce35debcbf49f94c7eb40a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
4ebd71e70254b213d4bed1ee70f809cdae683f5c usb: dwc2: drd: reset current session before setting the new one
2ce4ec77477e01ec4f8379a2ef63491bb5d80933 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
922b2230b1c5a5f2db577f90838a5f906248e0e0 soc: qcom: apr: Add of_node_put() before return
c18ab00c0887c78b7cab0cc16e516867ba326cd9 pinctrl: equilibrium: Fix function addition in multiple groups
c4fe9323cc95f76d21bf1d29a7936880809f6e54 phy: qcom-qusb2: Fix a memory leak on probe
0f64b005fcf3a1c41ad01b5fa6a6dbe7b0dee742 phy: ti: gmii-sel: check of_get_address() for failure
6f11463675397907fab82cea02a506acffb7d8aa phy: qcom-snps: Correct the FSEL_MASK
46cbf89dacc311b83d05bee153b37d7fb56e234e serial: xilinx_uartps: Fix race condition causing stuck TX
9bfa9bbd18f49f1d5a32baa60c8a55810be38219 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5be6cc4150ce0f99a641b740d5fa6d0b6f4c1732 HID: u2fzero: clarify error check and length calculations
bc7d1f911542dd04f429941e68bfe953064cd82f HID: u2fzero: properly handle timeouts in usb_submit_urb
a88e648e7058353a783bd91725ea7b3903b27461 powerpc/44x/fsp2: add missing of_node_put
4240ae7d7f5764b19bf38df1fe66b5be8b51ba13 ASoC: cs42l42: Disable regulators if probe fails
c608219a41750a0eb9e3839a8bf40ef617d96396 ASoC: cs42l42: Use device_property API instead of of_property
9bc2c11c96d6c6ec1f5d0eea9f63698f3b3dd265 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
494acee7cfba5f618aeb72589fd39b2ae4109c93 virtio_ring: check desc == NULL when using indirect with packed
79c0efcb0dba31bc400dc9850412076d1214df73 mips: cm: Convert to bitfield API to fix out-of-bounds access
90e6fedaf1d765446cda338f3f7e783adc2a97d9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fdc9711654cec550e0b32d3562ac843ec71af6b0 apparmor: fix error check
f969076e908421c1183f970c2c52733446675a9d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
15ed3c50fb2222139281055e03d1ca970d338171 nfsd: don't alloc under spinlock in rpc_parse_scope_id
40de447c2572d8aa9ecc5c11c5d3a64af62bd3a3 i2c: mediatek: fixing the incorrect register offset
e8835e3bd90b9c21b6c242e74dd0405c613ee9d6 NFS: Fix dentry verifier races
2977cca19e20b433be0c04c18cce3f32501a629e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ce210f8c043306cea493a4ce64ad12a183a64976 drm/plane-helper: fix uninitialized variable reference
6dcf75f6896be58b47a3d570069c1293f956bb94 PCI: aardvark: Don't spam about PIO Response Status
3992438bfaaf349618bb83c4d6ac1dbc22702fe6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
667cc01280fd4854ba01ad13c6d622d66d5184dd opp: Fix return in _opp_add_static_v2()
a1d6476c2702761d0408c90f80e6a1ddd134a25f NFS: Fix deadlocks in nfs_scan_commit_list()
a39d970ca022de755557caaecebcfeaf0698f93d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a2ee104b21d3751ac009ca6dadd30157db6748aa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f71ea8799bde3ff2c1871f9b7ad7690d3119bde3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b5642ff0ff3823754ccbe3cb3aa2db3b919aa16c mtd: core: don't remove debugfs directory if device is in use
69f85c0cd84a08fb07143261030069d2a5a28d62 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fdc814ae96c567e3a20f0cb9a6e6f8d266cf73bb rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4589ea379c3f041374d474fdb69c10a2836b0a50 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
704cb42597652b9e5567254697a9ed7da68e34e5 NFS: Fix up commit deadlocks
ee3c67c105a9e3165f4acb135c748d491cf0a157 NFS: Fix an Oops in pnfs_mark_request_commit()
fda881bdee3f1b4cd5bc791517c474e233272c32 Fix user namespace leak
602f6cc0d5b762ed77c4b1f60d37930a8a1844fa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c5d9b5a82e9dee96e63e6e54f818a98d52ddfc90 auxdisplay: ht16k33: Connect backlight to fbdev
a174544f30e9824941f6fad311e3fdb72c521a18 auxdisplay: ht16k33: Fix frame buffer device blanking
93cf589f74bf274aafc96b5898bf920051a63646 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3e91d4bb695805f40f84ad6efca0c5b548813e5b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2103b7b60b8b11cffdc5354c25fc40ee3b92f3b7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
81a75aec901a13a11d0b954e02818e5487d38024 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2b40cb8707ffc2e6f4c94bdbfd5116d66ae8a313 m68k: set a default value for MEMORY_RESERVE
3c6acf07c92391bda39532968bec17cc1a50a001 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8537ec6832b8bbaa61922ee2c99be1a2acb4cfe8 ar7: fix kernel builds for compiler test
c413c81773cdac1ce041d4bc1e0ce35dbf37484b scsi: qla2xxx: Changes to support FCP2 Target
e813869550603c89d513bd2f8d633ca6d2b8de99 scsi: qla2xxx: Relogin during fabric disturbance
faa0978f88efbff7bc41dfb94e831c479d9f9ef1 scsi: qla2xxx: Fix gnl list corruption
9ba6e24622424a1a6ee6ce0eb02cd42c70a0a033 scsi: qla2xxx: Turn off target reset during issue_lip
e37585c3e349a1fb8474e709a08d6c89ac089d1d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
044abb4b6eab6abcd300630fe704e69465f848a6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cc3aef9a27e1ba631f06cb03c467462a61f8d8c0 xen-pciback: Fix return in pm_ctrl_init()
f4165c73c72478c098b0a1a465dd2589b9579d29 net: davinci_emac: Fix interrupt pacing disable
bd5b39f2c8b54ef74169c128a3cfb6d282edadde ethtool: fix ethtool msg len calculation for pause stats
62cb913d3ad143112e930034e3dbb5d00bdb3ce5 openrisc: fix SMP tlb flush NULL pointer dereference
91b466610b0cccfff8f517d4f4ed4bd0efcd1229 net: vlan: fix a UAF in vlan_dev_real_dev()
e41ab08693818d3f266192f9bddcab3276b3b645 ice: Fix replacing VF hardware MAC to existing MAC filter
657fdb09f23e1a94cea430e3d765a39881785a53 ice: Fix not stopping Tx queues for VFs
70b2f620cbf604c0b02e833502b7eee88bb97b25 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b07fd42f65e13d830065ca576fb0b4e5c25744fd drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ae6df21aa63b562786c617419fcc9383a5d5d1dd block/ataflop: use the blk_cleanup_disk() helper
408cb899ed619994ba7c7ca79a184c2ff3657d0d block/ataflop: add registration bool before calling del_gendisk()
62d677ab6a51a9c0d9445b66513939f38f8535b9 block/ataflop: provide a helper for cleanup up an atari disk
f6d293136f70f459e975daf2f46fb499e105a6b8 ataflop: remove ataflop_probe_lock mutex
d9e25411f42ec0042ce580dc9d269abdcfd7bd53 net: phy: fix duplex out of sync problem while changing settings
4b64deb185c7b7f47a0e189360fed75741ae5264 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0a4588e475dd1c24b2d97a5a57d5d59c9fec25b1 mfd: core: Add missing of_node_put for loop iteration
d7cc73914ad83a9dcf56d4d14e99391f748f1fd8 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
6ff80f0a6fdb841f60e9251658cb8d3acaed7889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
576aca626bc32aba07638accfcbf65eaa0872275 zram: off by one in read_block_state()
f2d389f05394d41478264c44cce0782eaed72a55 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
069f47438223bebdaba643fb45e0d26d6597a83d llc: fix out-of-bound array index in llc_sk_dev_hash()
595bd970df6aa5eb8e105895c547bcaaa8043abb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b3bae42ff3262b75364dfdb661f6f86054332e96 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
245e077d81a6236c82bd164092ea5b5f7ca65ec0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
228428e446ca904aa3c4b1027a5a946f62ee1210 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5050b059174f2fd76b6aae81bba0a30592c48563 gve: Fix off by one in gve_tx_timeout()
fd1095e8cb0b41b21816ebc21d596509a72b1e93 seq_file: fix passing wrong private data
016f59f67f6edcf8e92f2db43ad5df7cd7a94d5b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
0af0fa16558cf94f6826fc9ee19f73109a275e33 net: hns3: fix kernel crash when unload VF while it is being reset
81c6589570f1bbae6cb11d4e8be5813e025e4243 net: hns3: allow configure ETS bandwidth of all TCs
73881eab04bdb9260570e60a4704581c062ceb22 net: stmmac: allow a tc-taprio base-time of zero
1a5ff1e6d8cbde5608357be97d9916e280d8fd11 vsock: prevent unnecessary refcnt inc for nonblocking connect
7b325d7bbdb66b831652cd3a2342dd8c8edf7a51 net/smc: fix sk_refcnt underflow on linkdown and fallback
d0d89e39d7f6b86bb051a31212b73b6f1c47af08 cxgb4: fix eeprom len when diagnostics not implemented
964a3a5f9e4480364888e26eb300f3fbb386f4ab selftests/net: udpgso_bench_rx: fix port argument
60f8229cc2bf5d7eaa1dd6f1abbe3aff4c36c5fa ARM: 9155/1: fix early early_iounmap()
80f86373d202208e764bb04af2663218987e73a3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6f59cec05e6e116b4712409b3d35722083d1cd8e parisc: Fix backtrace to always include init funtion names
8018e5111e599dac36d6fd675304d30f3109e0a2 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
6d259691c39943b674c9bf6a029cc9a77f38d91a x86/mce: Add errata workaround for Skylake SKX37
82ae456dfc56c369e9a6e0c13972e94aaedebfe0 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7e2ff7253752b7c7fd8e6d1d11ca8ecf3929e8c7 irqchip/sifive-plic: Fixup EOI failed when masked
3e9e36701e6700944ef2a83804609deecf11d2a1 f2fs: should use GFP_NOFS for directory inodes
d15014110be8469620b72f79b63cb7f708ca72d6 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
7614d2f856b8cada5c07035f2533ec5732165f60 9p/net: fix missing error check in p9_check_errors
d62f37f57566108203ea4e6ab5edc35ebde607b8 memcg: prohibit unconditional exceeding the limit of dying tasks
0ec374f517e42c4312b0483d0beeb1e8873c939c powerpc/lib: Add helper to check if offset is within conditional branch range
f77a2af82cebab99501ad07dad4c697fbdd8376c powerpc/bpf: Validate branch ranges
9dd5c4feef4a7e338af2108b10e1df8485fa605c powerpc/security: Add a helper to query stf_barrier type
0710d64b1788570b63dfd7db140f1da27ae627d8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac0cc9af7657bec418696e79fb8faa52488d81ed mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d9ae46290c5a8a6ac0f84d9e91cd656778bcd56 mm, oom: do not trigger out_of_memory from the #PF
2494cc4ca910ae57eed343d8635639f808b285da mfd: dln2: Add cell for initializing DLN2 ADC
8be51fd345be4bc5d6e0a2ddef8425c42555adba video: backlight: Drop maximum brightness override for brightness zero
58bbd99a4084d9737b39bf06c1962cb9dad13b2d s390/cio: check the subchannel validity for dev_busid
5dd89594d094b21d33d99d82ba9d83634d01860b s390/tape: fix timer initialization in tape_std_assign()
a04e4d2f3ab18f36f59a87cd9d79a10de3fb890b s390/ap: Fix hanging ioctl caused by orphaned replies
dc3dfef23dd4f368dfef14501197203bf722996b s390/cio: make ccw_device_dma_* more robust
a682f2fd272bdd09714bf03cc7e9a935230ca855 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
d0e3eacaeea9c763d8d066428755c920214f56ed mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
9795f81524a68c6b7b961ff0a007936ee797e709 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
fa830848f9e844c545df1465f5ef3b8d83a6687a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2495c393142037496f2bab4c6384dc0ced762010 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
29e97b9a9bc8dc72e2c898cce17039d1c7c41883 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
6b3cca7d2cdd90b629f53f954852e2e26011e3e1 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
723a5f35ac266bf513e9f99103b3f5cb5f208d57 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
06c4df7d19c25f58442622ff47ca6f9ecee9dc83 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
39cd0ab71d88f0a800e7fd18f040888cd5eaa41e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b8c0d5702430cd63737583c89fa7e4bcbc627341 drm/sun4i: Fix macros in sun8i_csc.h
7eb2d290ee358b9cd4bf7190bcf5bcbf9115d9e4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5c2c61d2cb4f9c61410d165f4ce70a608564ac6c PCI: aardvark: Fix PCIe Max Payload Size setting
2d867534849689a7a45c9721811dbba52893f53b SUNRPC: Partial revert of commit 6f9f17287e78
fd7a6cceedd0d06abfb65ebaf5eb1f1588bcd2bf ath10k: fix invalid dma_addr_t token assignment
a88deea39bc7084563dba72d7a786427ba511435 mmc: moxart: Fix null pointer dereference on pointer host
21e7165c494c44e7087203bde41299e9be652774 selftests/bpf: Fix also no-alu32 strobemeta selftest
5b62870164498808e85060e0979a13dddb4ecb42 ataflop: fix off by one in ataflop_probe()
acab68235e0a531b32e187d3f42ab93c9e9b80dd arch/cc: Introduce a function to check for confidential computing features
e4044d3b45a45eefa830024cc17a74af2c087cee x86/sev: Add an x86 version of cc_platform_has()
04a0d75550fb77347e6a3ebd8521902446d944fa x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14916b98654d-d090d5814007.txt

329abd924cc4dabc19079e4a206e17294cbc86c1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a64c37568c75bb03550f432a8c221c8052bdb51f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a217cb810d8214429991983c74d189513bf39640 Input: iforce - fix control-message timeout
a2913614bade380b6d3c1eee073c159c5d6026b9 Input: elantench - fix misreporting trackpoint coordinates
596140f6c7b07f88801dc29c40d4bbfad36fb2c1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e29eaed5edc20d56a06cb863f1d78871ade1eb29 libata: fix read log timeout value
35dafd6e7f057fe2b2c64faec45526e230050a7c ocfs2: fix data corruption on truncate
9b4d24e45cc470e2aaa05ac99e4d53f8b37fb394 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b47cb5517ea39908c02ffa86edf1c8f9ff9acf53 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d444999712b9aadcbcfe6329841fb33b225f7608 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
3381843d97c61d167801e27af10b972421c39df9 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
316ec8637589d68a5358547d3337f224a843044c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d8abeec6063c38c5b2b97774602bb723a8a22657 scsi: qla2xxx: Fix use after free in eh_abort path
a964000147b2b70468eee225c7d22c8ab777ea38 ce/gf100: fix incorrect CE0 address calculation on some GPUs
30571044c2b6e2c01dcc08af87b69c4e546d8633 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a0ab6157832dad901dd6e07bc41309a3fcacf552 mmc: mtk-sd: Add wait dma stop done flow
3184d8e917032096b6d5fea518595ac0f630021a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f6b365e6071b514c8d9678f163bbf7cd971b7ccd exfat: fix incorrect loading of i_blocks for large files
d51ee353d2a7836442581aaac48319a1182e887c parisc: Fix set_fixmap() on PA1.x CPUs
e67e263155252cf3e704380b47849f04da4643b4 parisc: Fix ptrace check on syscall return
f88c5cd201a2a37e789b2449cee47eb10edb3d25 tpm: Check for integer overflow in tpm2_map_response_body()
793e16e63c7dbdf5cb3a06346c5b47858ac101e1 firmware/psci: fix application of sizeof to pointer
ea390a6dc71fd16231826d9dd3ef75e8977db103 crypto: s5p-sss - Add error handling in s5p_aes_probe()
181b74d5872463d57c68b2dd1138c61cfc9fd23d media: rkvdec: Do not override sizeimage for output format
41d89d8cd02ae930b22e5f8a9a1691f2015a5df6 media: ite-cir: IR receiver stop working after receive overflow
34dcf30514368632aa4358b127f88040b90b9bdb media: rkvdec: Support dynamic resolution changes
c74847b1d9150c958c7cdd9f7cfe3046f0d8f16b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
aaa06e69f5175e82faff242849e408a2fb6423d2 media: v4l2-ioctl: Fix check_ext_ctrls
64610ccff81d43aa56a5bf80963b8f81ba557adb ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
60ef9fb519c76aa8ff3dde7e3af8d3a5a6f65831 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f6e58abae446ae41f110a192f05445906fb2557f ALSA: hda/realtek: Add quirk for Clevo PC70HS
c56fb1c588767891deb47bd1beae70f82362cbe9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9d4bb303fe25b95a47f9a042b51c133020d55bfe ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7d93246f59cfd9fa9f310443eebf39181f61b6da ALSA: hda/realtek: Add quirk for ASUS UX550VE
668286e46e2166b16702dd83bf4dacc9811186e6 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ce82ec6c1da41216616b485e5938bac70ab69487 ALSA: ua101: fix division by zero at probe
839edb2219fb25d3360a637168c967c55ff0372c ALSA: 6fire: fix control and bulk message timeouts
529f9354c7150f2951343b1a483445089f2ca7f2 ALSA: line6: fix control and interrupt message timeouts
6e26365c20b1bd0e131e5e578f32db2f7cfb8e57 ALSA: mixer: oss: Fix racy access to slots
a0e2be2ada1b273406eee7fd99221e6ba05d3daa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
788d9b5e57ee0dd45473ac43b3954b3129ba358a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
887c17375c83c03738df8468370d13217ed060e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8de6139c76e2fe2f0191ab2fd621065685fd53e7 ALSA: hda: Free card instance properly at probe errors
540850a32ab8809271ca912dc4d66aaf60a7b451 ALSA: synth: missing check for possible NULL after the call to kstrdup
5469724de846de66467b7ab7c74f60838bc18edc ALSA: PCM: Fix NULL dereference at mmap checks
88d18610b4f83f2e3ff339f9297dff60ba0d97a3 ALSA: timer: Fix use-after-free problem
594655a6b2a45f5f650c3f6c8b3d30be8672ef56 ALSA: timer: Unconditionally unlink slave instances, too
62507f9e211645366a662d86d5363d25791e2807 ext4: fix lazy initialization next schedule time computation in more granular unit
7217dfc3af79f9d4987b0dd72495f52346b508ea ext4: ensure enough credits in ext4_ext_shift_path_extents
b2bdac91aae00cf42d41d070118ec228b265fe0d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
811a6f32014f150043167e03f3d97b5931d34c91 fuse: fix page stealing
f8d1daf82571702aaa67af10bbd2f5b9c5f5b2af x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
619e32226a9fed37b7993d4d2751414e4d4b8118 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6a7de136dccc62c052ef1d719f76f9cc38d19fb3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4a1fcb5d7e514f870f2a757f01222fb9a9ef444d x86/iopl: Fake iopl(3) CLI/STI usage
16bbdce6887f5629a40c68b2a8fcc48a8afdf256 KVM: arm64: Report corrupted refcount at EL2
0ef3b4285e63761e55090b36c889187124ddd81d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9e936e59055318e9ed92a3336ee00377b00e6af4 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
26272ef7018829a62e53cac88a95f174c77920a2 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
1b1635981857646d4d5b9effea7516954da596fc ptp: fix error print of ptp_kvm on X86_64 platform
e9434273cad78fc1e4c2ebe46ac966d244b5baaa net: sparx5: Add of_node_put() before goto
40fc13d82d14c4d78f7d477f5b130b419f85de42 net: mscc: ocelot: Add of_node_put() before goto
5c1981f75006e2b5e59a5c4e83105b4d9e0500a7 cavium: Return negative value when pci_alloc_irq_vectors() fails
c27eac6e57b624625e07997635de9b4e4a6df8ed scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ceb1c8ca699c3a0ce0fd52bdfb8150e533854af4 scsi: qla2xxx: Fix unmap of already freed sgl
460fd8b1020b7bdd7bc07c2ee1196a1a00ba3703 mISDN: Fix return values of the probe function
cd45d157563753fdf61d7e30c6961a7f0cb5ad5b cavium: Fix return values of the probe function
9a62203439079f690a585111bcd5404a13d8bb4d sfc: Export fibre-specific supported link modes
3f402d39459a8382efb57ee23d84ec1c30585aa0 sfc: Don't use netif_info before net_device setup
e87fe73c37c4b2e1d5b50f7f1887adb0dcb5a267 hyperv/vmbus: include linux/bitops.h
9fa722778c527c95faa408da924d06a5896c9b76 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
be42af1803e461582f55cdceb924b1096b16abab reset: socfpga: add empty driver allowing consumers to probe
98c96f400ad00a80e4b4f7ccdb53b0132959000e mmc: winbond: don't build on M68K
d50b73ddb45b4dd952a4c76709be80df9f96522b spi: altera: Change to dynamic allocation of spi id
221eb04ddbac8c18aa1d26b28c52f461a8a966ff drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0a27e19a243c86dee2b7a878034edcb956b1741a fcnal-test: kill hanging ping/nettest binaries on cleanup
379cc39dbc9ed85d5969f9dd16a44003fee92369 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
d00e3cd839422d0d2b09264459b4b80f8cc93bbb bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
611398c13fc28fbb9dac2933b2263a4b0f408037 bpf: Prevent increasing bpf_jit_limit above max
dcb9fa5484153ef9a9ae53c7607644a87eb54b5e gpio: mlxbf2.c: Add check for bgpio_init failure
bae5e4861041433755a9eeb4937a43c56989222b xen/netfront: stop tx queues during live migration
fa54489c8bc199b7363a649591a5e46ffd6ca8bd nvmet-tcp: fix a memory leak when releasing a queue
de2dc5e924745bad87c5952a9b8970435018504d spi: spl022: fix Microwire full duplex mode
c759c71461f2c4f156aaefcb83dfad9bb2c11c40 net: multicast: calculate csum of looped-back and forwarded packets
eb8d54689a06dc5624d8c231d9ee4108401f8f54 watchdog: Fix OMAP watchdog early handling
959305c372547fb252bfd142ece08ae72a14bb00 drm: panel-orientation-quirks: Add quirk for GPD Win3
4de6263510dfafc4d9f66ac4a96fd9e72ceb5760 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
beb6ef58bb7ef80571a99969aa4a7735ebc1a4e3 nvmet-tcp: fix header digest verification
9ea65dabbef604dce3b35d2370c2acc355475d5c net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
14ec19f55de7557fda0f7f912aee4aad7f0f42fa net: hns3: ignore reset event before initialization process is done
8a03d8df8bd42b45bd5fb037a0bc6c0f0c61c614 r8169: Add device 10ec:8162 to driver r8169
23668319ae5075197b4f2abe5ead37efef4e615c vmxnet3: do not stop tx queues after netif_device_detach()
c6a4e354df3e8de00c5a4fbcdf77de8cbf75c475 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
8197d9ce6a6bb6e2ec974ad973e01d0445f54533 net/smc: Fix smc_link->llc_testlink_time overflow
b0ecaed59807f45275323f171ff2db96da76a700 net/smc: Correct spelling mistake to TCPF_SYN_RECV
ec9e778dccd6fe8251b787d4f56aaf1046b05569 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
68836f7f7611308a243e16161db3033ef0ba126d btrfs: clear MISSING device status bit in btrfs_close_one_device
01d2c3789674a8666e84b88490fe303ed5c7bae6 btrfs: fix lost error handling when replaying directory deletes
65cf4ecf78516660c7e8a2ff0dc829e36d2dda60 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bcc154c73490f212196ac6a4d14269c56f2152e1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7b30963c2e69a36ef099ac4b73cad7f62c6932f1 powerpc/kvm: Fix kvm_use_magic_page
71c58adf9e4fe6d8256497cc13f9e0160c372e0c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e7499b3280483fb57271a84024cf0d88ea3909e2 ia64: kprobes: Fix to pass correct trampoline address to the handler
2527f46545b26ca2ecb4d51ee3649e9e730e3392 selinux: fix race condition when computing ocontext SIDs
51defd67cd478010d996cdc551a443f1463fc03d ipmi:watchdog: Set panic count to proper value on a panic
0a3b4e126fce34e2e0d9c7b2e1be4861d2174eb1 md/raid1: only allocate write behind bio for WriteMostly device
34d68b2c846afee4bb01a7748d67c87a14b822cd hwmon: (pmbus/lm25066) Add offset coefficients
beb71be780e7a1d10df1e01f94dd257c3a5dd875 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c20edec2008f77285da9888b29b74eea1c718a61 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fb5bc08ce358ed42df24a84a4a9cb2a2e65ac0ad EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8add7563a9ac5af113fd6d11a302e0267a2682dc mwifiex: fix division by zero in fw download path
c3b846581b25e16b9cfa20f5d8999adcea13ec24 ath6kl: fix division by zero in send path
49827e5126cd97444d1d5a510dbc12c8eed7b1aa ath6kl: fix control-message timeout
253997cd333b53490ae6919a3b7090e19d018cb8 ath10k: fix control-message timeout
9261d77d8521d844d1f2e8353e6c66c66b4a817f ath10k: fix division by zero in send path
51485633a6ebd3024f5f2f30f11381e5ded8ce95 PCI: Mark Atheros QCA6174 to avoid bus reset
8c50fa0a72a03734b0f144f5648fb1d4ffe8b20f rtl8187: fix control-message timeouts
5a1926b673511944c98db5cc944e83511e4757b6 evm: mark evm_fixmode as __ro_after_init
13eac2ee33468dc23a1cbccda884bdd64191cc9a ifb: Depend on netfilter alternatively to tc
daa4d57d5f905d7209c0efb78b230315eeb6182b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
427c4feacbc747d2346a696fc2395c85965c606a mt76: mt7615: fix skb use-after-free on mac reset
4d4ed80b2c1168cb3d76985dc931994ae822f442 HID: surface-hid: Use correct event registry for managing HID events
f3029490cb2e1722e3058ce8b2a3626bc0e65fcf HID: surface-hid: Allow driver matching for target ID 1 devices
af0d57918a9cc795c0e0e2ff1ce26a8cffeb8608 wcn36xx: Fix HT40 capability for 2Ghz band
22a66a32c0049da7ff1c085f3a0be01c2fb2f89b wcn36xx: Fix tx_status mechanism
e56b7478d39280a15247e50cbd67f6f63d69a112 wcn36xx: Fix (QoS) null data frame bitrate/modulation
3892aeaf06c75a06baf3e2bae76497c7b7d1bdb4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
46f7c5045bbffd35240a5bf3344084f77803db5d mwifiex: Read a PCI register after writing the TX ring write pointer
fa315199a8425070696fda0e55138eb0c8cd2d7e mwifiex: Try waking the firmware until we get an interrupt
8003f997667008ddbf4563b2683fdef5d73e79eb libata: fix checking of DMA state
94ee0e37b0eacf6fce76279f514fd78d33a09860 wcn36xx: handle connection loss indication
e507f26eb93c6cfab4ec5e6076439a9438efba90 rsi: fix occasional initialisation failure with BT coex
a32164282aa6977b16f9f734b97b7b36c62b5f07 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0b87f0a5054aa232f776f436e8f06ba934b51698 rsi: fix rate mask set leading to P2P failure
4961814cedc1ba9b98d6159daf1db846286aedb0 rsi: Fix module dev_oper_mode parameter description
116cfbb5c993a433bdf2d6f29fca9f87c6ced21d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
f85193a5436a9e19f9f28cfbd98ac61080d162c2 perf/x86/intel/uncore: Fix invalid unit check
612417201a78ed832d0c3dbfb0a5deb57e3b2893 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
58feb8d99ff98b88d2c20f7f3968e5a7675dcedd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
959cd6fb2ef3d4a3f818507a9fc7cc7e4f537c48 ASoC: tegra: Set default card name for Trimslice
8aadccfc03e22d743917740d20545f643e0435f5 ASoC: tegra: Restore AC97 support
63034449839be1ec6cac65f7165f522ee79c6e38 signal: Remove the bogus sigkill_pending in ptrace_stop
f192da994c7c3cfe8d667c54de63403dac1b0d90 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
eeda8b9e8e1945eef1d9395b46673d8c7e3ddb80 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
dd7137ed0bcc0f172610604a0dd3f1cdd5076dee soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
d0e95551263f2e22cd021d6a55181dc46b176b9b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e8ae291a60474d37fe026060e317ff48f805d653 soc: fsl: dpio: use the combined functions to protect critical zone
bace9cc8776ecd61baa33860dc2dee95f2101516 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c41aa8f841743cddc9052c46eaddd4f375ed75f9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
310a8c7184cbfe8068737d257e09aff260af2c99 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8f1113f9235efbf77dcbf5497d7d615fb2f47dfb iio: core: fix double free in iio_device_unregister_sysfs()
adb064975d11677bc4de8b8949aa6c9b40b15cd7 iio: core: check return value when calling dev_set_name()
8ca24cc972b3399098bc558c9ffe94d1a3e2f74e KVM: arm64: Extract ESR_ELx.EC only
380d218b55b8360521ea9433ddcc7f22eb998c6e KVM: x86: Fix recording of guest steal time / preempted status
fc587a2a937ece4f75346cec3ea89cc31012031c KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f15bcf9630dc19919a01eb3652e3f95abdd22c9c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
f4daae97d57c840e62357ae0bb2753707868b632 KVM: nVMX: Handle dynamic MSR intercept toggling
3931eb112670ecaa39a85fcd65a811f776f10531 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3acd764b81fbe642c5be7ad8ee0224b7dbdc59e7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
95872fbe7aeaa9699d78750fb5e1a58df7595bd7 iio: adc: tsc2046: fix scan interval warning
a1ecc0b618d9b32c4fbb654290be49480300c984 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3ba5be4672dfbc42d7a93c3c64e5cd569149b871 ring-buffer: Protect ring_buffer_reset() from reentrancy
c7e0c4c6d5e8dc487bbb38fa246a50cffae3e7d1 serial: core: Fix initializing and restoring termios speed
e9de264b2fb8c973ae34cbe62ec9ccc0e2083c8b ifb: fix building without CONFIG_NET_CLS_ACT
76092df38d5005ff6de4e199bb4cc713b38cd4b5 xen/balloon: add late_initcall_sync() for initial ballooning done
7590c4c2ecf732c808e9a116b01ba6cb1ec526d4 ovl: fix use after free in struct ovl_aio_req
5532ecd932370145c5903dc6da62e8981da84a90 PCI: pci-bridge-emul: Fix emulation of W1C bits
d42439be9114d5953c53edd9e88f14ff8169aa4c PCI: cadence: Add cdns_plat_pcie_probe() missing return
822ee6d781912f5051e2e66adcb0c4e2aa574148 cxl/pci: Fix NULL vs ERR_PTR confusion
52356253f54cba6f700863fd28585ee3be51fc70 PCI: aardvark: Do not clear status bits of masked interrupts
1ff309c0b3de741ee0e5e599dae00cc2526f82c1 PCI: aardvark: Fix checking for link up via LTSSM state
1d51f3d065d50d2b30dae9ac4e99ca0d0ac43ec6 PCI: aardvark: Do not unmask unused interrupts
6b4154ef2bb223652442947d976251ecd91c0137 PCI: aardvark: Fix reporting Data Link Layer Link Active
020869becf7f97e1b853242425e08bfeb27b2998 PCI: aardvark: Fix configuring Reference clock
5473635a7fb3d3a33bfe49c289161016f14e225c PCI: aardvark: Fix return value of MSI domain .alloc() method
10cde5f5d74a9236449bd0078a2533eb94e87a4d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ffc5df470be49a2c7e691852db4209fb4325a94c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
01834bb73977322216688f74c52d14499f51f537 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
39da5b9f5a950ba7e83763f8af08d03273aa8f66 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8611e09fc70cb822004669fd48e015e8a0b1f91a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a03b0bed327267cb7eed8939b889b890da7a92b6 quota: check block number when reading the block in quota file
5a3cccd9f7b6f947b17bccd1bda18c87ed153b9f quota: correct error number in free_dqentry()
d9fd06bfa0c83ecbeacf9dfb752b8eb46b5ecd96 cifs: To match file servers, make sure the server hostname matches
5bcd6cc50feb81715ac555726e8f8a05259c3edf cifs: set a minimum of 120s for next dns resolution
387e1687caa47c2208dde421441e206ed23cbb97 pinctrl: core: fix possible memory leak in pinctrl_enable()
9fe6600cfd036bda84b014359829fca19a2ac15c coresight: cti: Correct the parameter for pm_runtime_put
ea5ae19e0a79b6bc5f7841424a80a53d918781f3 coresight: trbe: Fix incorrect access of the sink specific data
8982bde82b0a4e7a33c4838937f79d053a97603c coresight: trbe: Defer the probe on offline CPUs
79ea55949d061ef9989bf555c457ab2567c981b9 iio: buffer: check return value of kstrdup_const()
81ec25bd5938a11b06de2d76364d30782f513732 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
7c9f0989e39a023bf0bbd0439404a3780adeb0cb iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ea4befca98af6636b1a7c8a4e552b28954f007cb iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e2aa512c0e1224f95054400ed9844b95b332c764 drivers: iio: dac: ad5766: Fix dt property name
2c2b9fd7bb722b6b0fd1e042c9c917ebf86a79ea iio: dac: ad5446: Fix ad5622_write() return value
b6935fdd2760ddd765d0f3080603f3dfbb88b954 iio: ad5770r: make devicetree property reading consistent
f94468f3c42cecc15e81c06d4f07f24b218b9b98 Documentation:devicetree:bindings:iio:dac: Fix val
a63600ee1fca61f7251ae1f3ed728387cbf5668c USB: serial: keyspan: fix memleak on probe errors
b4f9d03bb1cd795c83411286cb0505129e5c6514 serial: 8250: fix racy uartclk update
f519c52ce98846e26185f0b41a045ca48aac5499 most: fix control-message timeouts
2930a67a5ed4627ca276ea84ac0c26e822dfbccb USB: iowarrior: fix control-message timeouts
016c17697a223b44919067b32a9d6845326febb2 USB: chipidea: fix interrupt deadlock
1efc21fe9e0bfec6e057f39bf8a3afe91a23b630 power: supply: max17042_battery: Clear status bits in interrupt handler
91bf69d4a932df82967d6e97e8a2b4e38a412499 component: do not leave master devres group open after bind
f4df20798b00310090d3a022eec92c943f395509 dma-buf: WARN on dmabuf release with pending attachments
bab693fcb6afa948868afe955c41054e320c9db2 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ca0ffd8673780728226ae9c612456177f6770b9a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
22dbd5dae8edb494f5944410addbdeaa051e29b8 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ac3bce2e7794665082d0a2b1f6a874259881899a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
31432d817fee021a77598fba8cbfbf5518e119ac Bluetooth: fix use-after-free error in lock_sock_nested()
4f565433d2fd377a6eb1707bcbea6c9419f1edd2 drm/panel-orientation-quirks: add Valve Steam Deck
75175de34af20aab84d39ec183e838467e7a6870 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d87ec9ba2f42bed478b7bc5d24cb2941f750c115 platform/x86: wmi: do not fail if disabling fails
a0422193b6eed19cfed498871fa378012ff13e8d MIPS: lantiq: dma: add small delay after reset
8a6bf961cabce324be13a90f2b9d31fa3269a265 MIPS: lantiq: dma: reset correct number of channel
efc282323576322ca06d32b798982ca52f232241 locking/lockdep: Avoid RCU-induced noinstr fail
be8a65c293b5f19aed1bee1830013cd36f0635c8 net: sched: update default qdisc visibility after Tx queue cnt changes
177f09c8da1790d4e3203b2ff007646520144e87 ACPI: resources: Add DMI-based legacy IRQ override quirk
f03e1e6c218aabfd422918b238b213b8ed422707 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
844a6ed199b257ef43ed6183bc39d4e445f29363 smackfs: Fix use-after-free in netlbl_catmap_walk()
a8828d34d7bb0d8c68190bf8b3d51979be8b887a ath11k: Align bss_chan_info structure with firmware
b3adde96f0a266ff5b2a32e9b9a387674eb7191f crypto: aesni - check walk.nbytes instead of err
41e7535fee95e20aa1168face97f188495095fb1 x86/mm/64: Improve stack overflow warnings
4d8c17d9cf6a5139f9c97f5b77518d1dde339d9f x86: Increase exception stack sizes
9bfe6d67776c0db5fcb9ea8eb7d7ef42e9f0620e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
14aa53e3866314809fcec7ca56db2bfe75a15de6 mwifiex: Properly initialize private structure on interface type changes
71d63d5bd396fa0166fbe2deb11a1d545c56eaeb spi: Check we have a spi_device_id for each DT compatible
9f8ddd909ee36494b7abcdcc6361d93af4172641 fscrypt: allow 256-bit master keys with AES-256-XTS
eda9cc4ae2567a2d8ea23a9c02b7b3a6f9d45aa1 drm/amdgpu: Fix MMIO access page fault
a22f22c30491fe16fa0135aec0606e9e0c9f69e5 drm/amd/display: Fix null pointer dereference for encoders
08f96d6d0f913d7d80bf0855a88b30218c5776ac selftests: net: fib_nexthops: Wait before checking reported idle time
a3449fa1f62ac602472ed230d83993dff48d7e24 leds: trigger: use RCU to protect the led_cdevs list
9c8b31a30e0e67c0ecc845f40e5f2ea82e91a909 ath11k: Avoid reg rules update during firmware recovery
1baf87f2586b85a5ac5eeb83ca05454c84d9a7f3 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2e4aa5a004707838e02dbcc3054e99c22a98bd9d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
eee11f2c020e99a00ee44ea6a76bcc9a9dc953fa ath10k: high latency fixes for beacon buffer
1c3c81a801fd0d48e7ae398b947c1426630fd8d4 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
8bee5f8eb60bc5d5b95bce5ca83d10fd2f5fb5d8 media: mt9p031: Fix corrupted frame after restarting stream
1641efd5bb14fcaa43b66ca682ac18bfa1f73744 media: netup_unidvb: handle interrupt properly according to the firmware
608cc6c56875547b365f407006a65721d0899ba0 media: atomisp: Fix error handling in probe
243f1eb54adf0bea8c063b2446afd39f3a966faf media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
1f9e1ca5f689145b1a88f4cc95280b7e1acfb4de media: uvcvideo: Set capability in s_param
c19f8a92ac3a2019ff02acee299ea581fc721311 media: uvcvideo: Return -EIO for control errors
150da42647cd210d34fed5c561dfd35f648ea6cc media: uvcvideo: Set unique vdev name based in type
e6f8f45023848654d79b09c27efcca1ee44197db media: vidtv: Fix memory leak in remove
6efe75fa75f5bc6fa150e32488935966ac461e80 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fd46828a53f1086b931bc907c76c5a30cdbf1fc0 media: s5p-mfc: Add checking to s5p_mfc_probe().
47b9848f5771e812a33d6b7d0833e6214acb7263 media: videobuf2: rework vb2_mem_ops API
b993a70e2de10c41b1815b551f8ccf3cf66db875 media: imx: set a media_device bus_info string
3576b4dbf33111522368cd29fde3fe8c8d97ed88 media: rcar-vin: Use user provided buffers when starting
ef61b39b466ca7f042799cce28dd17ac58c8d243 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d344abcf3f4fcfea24ba871c96c9f35b457a96fe ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
31476effaa6444183669bd7a19341f015e24a0d9 rtw88: fix RX clock gate setting while fifo dump
c49c4d78a7054fd252a53ada29c34980c30cb798 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
35fe30333e3c2a06888a96cd2cd0969ba68db531 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0d3ff3b482d26643eb552be20b22a33fa2cb54c5 ipmi: Disable some operations during a panic
0fc0e8607f4db2c6be4735f2f94d4e9be9e55379 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e4b67d295eb0402cbd12b3d69bfd6c79b9eecba2 kselftests/sched: cleanup the child processes
578e0bbe6b10d7c391946fa38b0ed3bde419cdf5 ACPICA: Avoid evaluating methods too early during system resume
5f4c7301c47e61eb119a6818eabdc2230ff17632 cpufreq: Make policy min/max hard requirements
1919ac7b9eedc046289ee3476fbc489595a73703 ice: Move devlink port to PF/VF struct
9982e392816cf996f2fdfb011f2434d172455625 media: imx-jpeg: Fix possible null pointer dereference
1efeefbf7fbbcba3fcedf3d59400a22cedc30d2b media: ipu3-imgu: imgu_fmt: Handle properly try
9fe452ae7b00de50ff48316bf5e58b237f31ab5e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6cc165e36caf3b1bd4c534d4c12024951f13b42b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
37b839f031fc7870bdd8f951e9387fe2bca7bd23 net-sysfs: try not to restart the syscall if it will fail eventually
c2b26fa9bec530fec4037396b1d6199036669393 drm/amdkfd: rm BO resv on validation to avoid deadlock
8ba3c62f3125fec8fd97224602a6255d33e7c7f0 tracefs: Have tracefs directories not set OTH permission bits by default
5a1ec14a43da8991e15e5eadab8f226f68d43ce3 tracing: Disable "other" permission bits in the tracefs files
e996788f30fd40c89659e197e6074879883e7d53 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3b4d55bd64f24ea649cf50abc01f48e045fbe2fd mmc: moxart: Fix reference count leaks in moxart_probe
297c9178f9f50d9d599f4ca9f813a6071acb0536 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f6e376920cdc09ae62d24392f3072c228bc45ad1 ACPI: battery: Accept charges over the design capacity as full
cf362974c56ecd6e98120cdcac518055250275c7 ACPI: scan: Release PM resources blocked by unused objects
ea8da61a077927ce9193d3957b9614a07e19690b drm/amd/display: fix null pointer deref when plugging in display
ef410b357f02a66c52b4ad589c07282f7d739ae6 drm/amdkfd: fix resume error when iommu disabled in Picasso
b6f20f79349dedc2e8334e081ba8f05ad6f3f148 net: phy: micrel: make *-skew-ps check more lenient
bd80b67a2865469f4c0e55637ca76be9a4a5b741 leaking_addresses: Always print a trailing newline
bbf111ab5778ed2852e6601542d6cef042393b77 thermal/core: Fix null pointer dereference in thermal_release()
1bcc6c58ab8737bb076865114eec7ae418cf6298 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
1bb0998eabe593a74ef895ddb9245268d4a3aa83 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
cd97d6b26822943120089edd2aece62340162937 block: bump max plugged deferred size from 16 to 32
75dfa5c19340d0ea1dde46dd2892f8a1efe34141 floppy: fix calling platform_device_unregister() on invalid drives
16b18330cea66bb70922e25b1fd297cb146258a0 md: update superblock after changing rdev flags in state_store
d5dd66c85bc89ffc99628413649fede1422036ee memstick: r592: Fix a UAF bug when removing the driver
360c5551270b086f9b531d40a78189ea2b829011 locking/rwsem: Disable preemption for spinning region
735551cdded8a8795c262ce92bd8dae3f155120e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d34eeb3be5772850c4dd80c6f276b293543d62be lib/xz: Validate the value before assigning it to an enum variable
96b92152ac5655f4359868fb3585879f8644acf4 workqueue: make sysfs of unbound kworker cpumask more clever
c1877541a7010d050a11ecd183def8b4916f28e6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4d6e20c89654729a479fa84b048acc3b3628580a mt76: mt7915: fix an off-by-one bound check
5f3bc22eaaf6e7cb1e5ad7e84856fff0d8cdc6fd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e897317c693399b209c84a236b42fbcb88c44b08 iwlwifi: change all JnP to NO-160 configuration
9f0ffddbe7dd2d9bd377dcc9636ddfaebc276f3e block: remove inaccurate requeue check
4373d551046c21eae7dafdb06362e038df0a7095 media: allegro: ignore interrupt if mailbox is not initialized
07dca2eca63afb756cc7592c42253b633dc20b94 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ba17998a782e517b1ac90f2d32ff493c8ef3bc71 nvmet: fix use-after-free when a port is removed
015ad070b84d030355c5f9c5a18246e8e29e055f nvmet-rdma: fix use-after-free when a port is removed
888c60b97d50dbd65c9e93bd85b43ddafe4d955f nvmet-tcp: fix use-after-free when a port is removed
0e0f84d103f7a67b2fd7a8a6882050dc11780b6d nvme: drop scan_lock and always kick requeue list when removing namespaces
7dfcd6b69a56a0d6a0d2332f794f05a4de0ba100 arm64: vdso32: suppress error message for 'make mrproper'
0b08c25994a5408ca797388737e63ee6d9052e04 PM: hibernate: Get block device exclusively in swsusp_check()
320fffc42250ceb900e0790ddce350f3c1bc322e selftests: kvm: fix mismatched fclose() after popen()
5a9b00d44d28bfe4823e81576a53fbcacad954a6 selftests/bpf: Fix perf_buffer test on system with offline cpus
890f99244077ac8ff7a6b6ae1f043bbc3a5d7fd3 iwlwifi: mvm: disable RX-diversity in powersave
f75a9710a7cb05b022a169dda2464c26c445cd85 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c4c16db2e892f251a1c9848618d063ba20f6c777 ARM: clang: Do not rely on lr register for stacktrace
c6cd203fbc30cbe5a5db784acc99201d0d094584 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9cf65ea8944a4d4554bbc796919ac559c0d2d2c3 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
69bb757986592216f5ab84e9cf6b60154e0c3cb9 gfs2: Cancel remote delete work asynchronously
a9e47533230feda3cc702c738aa64b4689f5f18b gfs2: Fix glock_hash_walk bugs
6445afa54b1ace680f999272fb67921c8532c175 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ee5b3c9d881020d6eea5c6227672cd9eb85bbb70 tools/latency-collector: Use correct size when writing queue_full_warning
05599ef494eb4928d7d86577d376f4f3df0844c4 vrf: run conntrack only in context of lower/physdev for locally generated packets
702913f718b700950ba0fffc6283621360005bb5 net: annotate data-race in neigh_output()
d055b56fe1c3d9b27dc4b3c8d06265986038642c ACPI: AC: Quirk GK45 to skip reading _PSR
5cece9ee396b37df0762c1af7dd37153d7aebb5a ACPI: resources: Add one more Medion model in IRQ override quirk
c3d40a0a9eab859d29f2e1b7e2a1cfb96c770cfa btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
77123399e4850434159aa0ed7408e673208dbc2f btrfs: do not take the uuid_mutex in btrfs_rm_device
3a6e8ffeccd9f3de080a3845d83e7e0ce3bb8dc2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
eeab93d630f30dafcc4d2df2ea7579a10556a9a4 wcn36xx: Correct band/freq reporting on RX
dac4d5b83f6baf06b007d7104ce4782a35402eac wcn36xx: Fix packet drop on resume
6abe66ac811a213c6cec69e81e2bcd7b32d12be4 Revert "wcn36xx: Enable firmware link monitoring"
d9a6ed0e7aef2bd654b5320d21b1c6f715146148 ftrace: do CPU checking after preemption disabled
81fb100f9a1850142aaf770131697056db24f9cb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6450120d26f5e91f5f6a4ac77d0b8cd75313ef3f drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
57428ada4d2aecb7f951eb1dc4dc32796aec15ef selftests/core: fix conflicting types compile error for close_range()
03c7720aecc3b88ab1e967be12290d2a76c1381b perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
5bea2fa5ba6f4f23e5a67f4eabc450fe45679295 parisc: fix warning in flush_tlb_all
e328737eaee896e6a20f7b012d342a9a2a5e7199 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1acae1be0e78120603c0e78a45bd2a30734da394 erofs: don't trigger WARN() when decompression fails
76b5816e808a538d86c7aa58b23f102a3b2f0871 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0d883b3e139bd50fbe647cb2d0d300483e60bcbd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4867bd12c643022c5dbcbebb022b5a91fdebbf1c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
9386c1345bd8af769c20bcd559d925bfd16692d4 selftests/bpf: Fix strobemeta selftest regression
2bea3126a134011b58d3335254637194203856bb fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f47184fe29c92ed67a06195f1d3dc3ce85746b9f drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
8f29a4c8dc58ab8c97ffc198a54a8e424f4c3e52 drm/bridge: it66121: Initialize {device,vendor}_ids
3483761d2ec13d06716dc840081cd8c2bf62e97a drm/bridge: it66121: Wait for next bridge to be probed
15aeb3653a5bf0ebbc34c82597f944b332cafeff Bluetooth: fix init and cleanup of sco_conn.timeout_work
6d2e6721bbf3d281cf5616bfbfe9e7160b457ec5 libbpf: Don't crash on object files with no symbol tables
5d525abc700e261489b1ebc24c34ee16534a3a1e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
be8e09a26fb1cc3ef4c8c86b97a6b222b483a7e3 MIPS: lantiq: dma: fix burst length for DEU
18c9d87bd03b9c30f26607d7a48042fd0889157a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
79526ad4eb0e7d85e29d3fbc5e63b92ff7e79865 objtool: Handle __sanitize_cov*() tail calls
38b560aa5cd124dc76db0ea5c4c7d0a65bf918aa drm/v3d: fix wait for TMU write combiner flush
6602322fcda7cb61d849935db916752c97b7dc3d virtio-gpu: fix possible memory allocation failure
1c289aa52bd804037d88868bb3209ce85e1a22fd lockdep: Let lock_is_held_type() detect recursive read as read
4c989b5f4929b82f2c3e251700a1b106a7c14579 net: net_namespace: Fix undefined member in key_remove_domain()
27084e08e715e257d6cdfd376f89535e118d9f8b net: phylink: don't call netif_carrier_off() with NULL netdev
8daa4dd2dde54eeb92e3b8365031fff15ac7830c drm: bridge: it66121: Fix return value it66121_probe
cdb57e3987f8b3e4f16dd8752366a0cae187fc81 spi: Fixed division by zero warning
76bfef9602ce555ddf3f1252c755f0995ea59f7b cgroup: Make rebind_subsystems() disable v2 controllers all at once
7d996cf493e5462defdc69555728295e77d49090 wcn36xx: Fix Antenna Diversity Switching
04058fee5b8ebfa13d0a62462a153b10466c64b0 wilc1000: fix possible memory leak in cfg_scan_result()
99ee64a21228bb70a03c6a4ce548f951fe683c1e Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5e4024690d8a925d74cc079450c278144739f92a drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
27c7722fea5d504ec0d0d0057a81dc9753fa7916 crypto: caam - disable pkc for non-E SoCs
8263c0531d71f7eded6efa9e9bd1f0cf231eaacc bnxt_en: Check devlink allocation and registration status
e138c64ae9ae6186768e4fbd08daa69e6afc8dee qed: Don't ignore devlink allocation failures
a0ca2bfe369f6bee8bf88b498aad8527636eccba rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
182ad1c879e0beb8b49f96cc53618bd9464a9845 fortify: Fix dropped strcpy() compile-time write overflow check
5fc494915c1c85c4bb59833d71a3ee908f13b394 cfg80211: always free wiphy specific regdomain
5c7ce094eb77704ffd778cdb83b2b80e773b00a1 net: dsa: rtl8366rb: Fix off-by-one bug
2afa699f22c702cc6f28ed594ff6dd5de33d735c net: dsa: rtl8366: Fix a bug in deleting VLANs
eb1667faf5e9547b3abe16fc8addd21e84ea100a ath11k: fix some sleeping in atomic bugs
1e23f875b5e10e99a0f157aebf6204c64486ed2d ath11k: Avoid race during regd updates
14f2bca62f5af6bac1768b93e316f0f7831c13cf ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
c577a976b7b36d47705bb48067e8617669ea790f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
da89bc241726ceb56ff198ade8540e8fd9ce8103 gve: DQO: avoid unused variable warnings
504c198c2fafb316faa355d99f8c2668696cc30d ath10k: Fix missing frame timestamp for beacon/probe-resp
579a433bee106bdfa99c4adbe4a1f61922a2cf59 ath10k: sdio: Add missing BH locking around napi_schdule()
9082bdf74d724c99a9e41de1127077dcb353bca5 drm/ttm: stop calling tt_swapin in vm_access
1e11d04dacfefba9a7af6471b2747bf6911f87ad arm64: mm: update max_pfn after memory hotplug
ab00fbd7181f3795b66a5e85c7841c6303320abb drm/amdgpu: fix warning for overflow check
4ef3117c46cdb22cfbec167b857c64f10b89303f libbpf: Fix skel_internal.h to set errno on loader retval < 0
66ef9094d86db1e8730ffe00bad466ea6a145626 media: em28xx: add missing em28xx_close_extension
f5648760f662720512b8bb349d7f2858fc61ba35 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ab0ce024c9b2fcb91819313e614291a2cd496fe7 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f0c4a0732a9c2789919515252b1d1d355bdcdfec media: ttusb-dec: avoid release of non-acquired mutex
cf0b6ed96486d8c6e4ffde912d27138edfa90c23 media: dvb-usb: fix ununit-value in az6027_rc_query
6183bbc1eb54807282196ec9d3bd43a0add63b03 media: imx258: Fix getting clock frequency
a0bc456c9d0fa5bf8a88600a330e48d5a40e1437 media: v4l2-ioctl: S_CTRL output the right value
1c47a5f209e418ddf6242af01358092de75d4181 media: mtk-vcodec: venc: fix return value when start_streaming fails
d94a948cc866b2c0f3a8dc6b60b19638991fefd3 media: TDA1997x: handle short reads of hdmi info frame.
4427c78d698eced718f15b1be3fa8144d23227e1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c7d8368d471bb99ca9764404e9ea29c61b677828 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
17f9c5192f918d99d289d1a2c0fbfc26a1621749 media: i2c: ths8200 needs V4L2_ASYNC
e8c5ea1e8b861d413c7583a0df8da149c247c580 media: sun6i-csi: Allow the video device to be open multiple times
b791496a32cacd3a15f0ac3e0e542d04df2289bd media: radio-wl1273: Avoid card name truncation
14d6ded70fcb480b3aee45e0ca8d45cd4ba2c021 media: si470x: Avoid card name truncation
6cb26c86c4c715c05b80300cc58f68d0d73bd699 media: tm6000: Avoid card name truncation
3f85dd10249df502c94fdd0ce92128c596bd80ac media: cx23885: Fix snd_card_free call on null card pointer
7a3dbbf7f1886760818c7cd128e81f5ab5be59b2 media: atmel: fix the ispck initialization
0fd9e91ac10b0b5d9b8bdd2e6c2ffabc4d72190e scs: Release kasan vmalloc poison in scs_free process
7c95d3469347cb1130b81012fd371272a58e0984 kprobes: Do not use local variable when creating debugfs file
f0d75504e1c075b510b1ec57705cc7933e139a3c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f7df10deb91a3a168f308ec495b50d8515db54c1 drm: fb_helper: fix CONFIG_FB dependency
63f870d672b43d596cc6d8bb434ce3789e3fd6c5 cpuidle: Fix kobject memory leaks in error paths
453bdf6375c47d1dcaaefd27ecef6fd36614a577 media: em28xx: Don't use ops->suspend if it is NULL
3cdebdcd6dff1d18bf10da150ce884bd7c1d2313 ath10k: Don't always treat modem stop events as crashes
dd7ae3e260a6a81c5fe28bfa6e9d9e595a9fd54e ath9k: Fix potential interrupt storm on queue reset
d5203769c41092cb8a6827b7ae7bcb0dc6d843a6 PM: EM: Fix inefficient states detection
61bba8c024aacbacd03bb1ad72b0f2593a01637e x86/insn: Use get_unaligned() instead of memcpy()
4947f49727f15e1449b9fb03eeed6d6cebcf8765 EDAC/amd64: Handle three rank interleaving mode
ef7daf544b819b898f29be3b2485168bf5639f55 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
199a2d28fd091fdb08c6b3fe5633a0b6787e7369 netfilter: nft_dynset: relax superfluous check on set updates
abcd3f2e51b6d787f050dab9ee665cc3d48cb800 media: venus: fix vpp frequency calculation for decoder
aa0ecd61786fb2439282ab96d64464b0cdc07dce media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0cddfbd85f5941bd79c00005cfe62ec2cfd6ea90 crypto: ccree - avoid out-of-range warnings from clang
feba4f1f3fe002074b01e9e94afc058da822a783 crypto: qat - detect PFVF collision after ACK
9b7f01be52a25943ad7f76712f47d73853df47f3 crypto: qat - disregard spurious PFVF interrupts
6de50c5483d579c226ca49cc05fb809154c977d9 hwrng: mtk - Force runtime pm ops for sleep ops
8422a57d794bb0b3c9c44bb78679861f0b0b589e IMA: block writes of the security.ima xattr with unsupported algorithms
618dc03dc092c8787a621f7fa0374af276444cba b43legacy: fix a lower bounds test
7b71a557d67e4906b37e28d5a671030752257201 b43: fix a lower bounds test
116cfec7feca82675c4d0558c9db5f2af9ee32f4 gve: Recover from queue stall due to missed IRQ
070d06e49d2026f36049a88f895beddfa1e08914 gve: Track RX buffer allocation failures
9f8c9eaa0788849ac88ddd5603699e13b91e851f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ebcdc1e603f86ce27718b0bec05d6b18f609728f mmc: sdhci-omap: Fix context restore
314104feb20ae01e550ee6ce3de85e801ebefa2a memstick: avoid out-of-range warning
1a99e282dc8fbd4053201c3cbe197e138ced798c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4384f15d486f4c5a28b85d2b2de89f605824ba30 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
66f2ab3db5a7d6b624dfd3ee0526d5d691e89c4f hwmon: Fix possible memleak in __hwmon_device_register()
fc05526c04044742cab5d1364e13f632b2c39e80 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
78939789dc1c9d4dcf7ddba7b7a7ff4aca9f9b7d ath10k: fix max antenna gain unit
d88dc7fdcf4364493a830fd67a3d1939165e7749 kernel/sched: Fix sched_fork() access an invalid sched_task_group
43df85598693b824e1eed47f1cc753cae7b265f0 net: fealnx: fix build for UML
d5768554041b0c09dcb88f0f6e95c61cf3e58f7e net: tulip: winbond-840: fix build for UML
04102e357f1bd8c52093bdd7c30d41398253af79 x86: Fix get_wchan() to support the ORC unwinder
aa51e40f27493d1b1163e2551c3e3fd39513c764 tcp: switch orphan_count to bare per-cpu counters
09730b5dd10610e6fd777af93d58bd8c0412d256 crypto: octeontx2 - set assoclen in aead_do_fallback()
54794c00878a11c51d9657d1a778a912a45b2182 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
dc1b8adc752fdcd3fc36962813c8ecfbd122591a drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
9e9f83592a8a724c118e862f173882aeda8d7d72 drm/msm: potential error pointer dereference in init()
7e6240800353cb2ce17467afc2d2413e592901bb drm/msm: fix potential NULL dereference in cleanup
14de0dd02ba6f7acad4de70087cc945244f02717 drm/msm: uninitialized variable in msm_gem_import()
c8c0784cce6e1ccbc8ef6c2a43446909f7566c7e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9d153969e117d66c6e0c64ab54655e89b8c46a71 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
2ccb0069d7743e5088f2e417cb94562a11cfc08b media: ivtv: fix build for UML
d8d465f9707144af8017ea1e0678e6f3ed86f137 media: ir_toy: assignment to be16 should be of correct type
8899f87169677a64738b000c012b6aabb31130b6 mmc: mxs-mmc: disable regulator on error and in the remove function
7ea2ed4db832ca29e52b43f4aaca00b81f53a832 block: ataflop: fix breakage introduced at blk-mq refactoring
ba26deecd53cd68e553090956d93989f09a19a1c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3ad3e6f058b3683c3c6c41c392cd64ee6595a102 ACPI: PM: Turn off unused wakeup power resources
2ff7aad39c0ad797585719ad24efe31bebe8c727 ACPI: PM: Fix sharing of wakeup power resources
3e38a6fba822e291044742afdc85fbf8c508471a drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
1916b09f8b71f484d2169def795700e2e8a50503 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ef90f74973a02f66abfab53329d2a7647fc9a48c mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
802902795e1877501ec5cef94099f06a01e14ed5 mt76: mt7921: fix endianness warning in mt7921_update_txs
a06abb340334fc74db6d7c47b3f1e9e8bb36a974 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
85df12b1912f095d3e8e9c38928a5c6c3a6d5c96 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
9253ba71e8f5b268e21744706af43730038dfb50 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
9a3f33e307113999c74899cfbfe555bf7418ad11 mt76: fix build error implicit enumeration conversion
2ac5ab9fc03824df5524734dfbc1c9e4ff41dd07 mt76: mt7921: fix survey-dump reporting
e3da0fd1f145912723b578ab6aa6ff61ff923e98 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
d512441ae933cb104f096df13eb234d7b6a4377a mt76: mt7921: Fix out of order process by invalid event pkt
7fa01b81f131c9da7fe7aa3da6510517e18eb60e mt76: mt7915: fix potential overflow of eeprom page index
114d6bba75c01472a51dc183929f0ac7ba001b9b mt76: mt7915: fix bit fields for HT rate idx
294270152780ee52151e1cd814ee2d63343c1e06 mt76: mt7921: fix dma hang in rmmod
320416066bfd7fb47d5936010950589db3d135b1 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
b5aab37f4a758a29d49ddb35e8f9596dff3a6479 mt76: overwrite default reg_ops if necessary
b226f9787bb918c955fdfd962171bae63cf6d2fb mt76: mt7921: report HE MU radiotap
f31fe8f4fba8b137e2947fa5fdb5a52d7ee61840 mt76: mt7921: fix firmware usage of RA info using legacy rates
38911c441544727179aa0138c6a7199083a2e628 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
e2f1bb6494ee0e44b6fa1f36d8099271599a6448 mt76: mt7921: always wake device if necessary in debugfs
a185f779ca4b612f07df082ecf946c2f0addc888 mt76: mt7915: fix hwmon temp sensor mem use-after-free
28c159a948032ebc646245ef70d3fa67610a3317 mt76: mt7615: fix hwmon temp sensor mem use-after-free
14744e668f9deea19d54c5d5291c58f3f4c875cd mt76: mt7915: fix possible infinite loop release semaphore
66df0f7892b25d7cbca8d11561eca885143ea6c5 mt76: mt7921: fix retrying release semaphore without end
dbad19dade1fee6ee3d98e867a2df3f9c34028cf mt76: mt7615: fix monitor mode tear down crash
bfa79a1a3da6cd81b00bf572b8ed25d692ff4d54 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
a1956f77497673e73654d3fbc57d4e5684d4b222 mt76: mt7915: fix sta_rec_wtbl tag len
531072821ff82a31e698ee9318c1477b73c1448f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f8d879b27ee67d7a593fb892d6b580471269f693 rsi: stop thread firstly in rsi_91x_init() error handling
70d98e6f5ae566749233e9e6b5ff88ac79b9c51b mwifiex: Send DELBA requests according to spec
8eb23908b307b083a2a713be58ed8e16082badcf iwlwifi: mvm: reset PM state on unsuccessful resume
fefa23faf282508ae760cdea32a97a6a8b872694 iwlwifi: pnvm: don't kmemdup() more than we have
668f1772cf1d8db264063666991e8ee52351529b iwlwifi: pnvm: read EFI data only if long enough
01be5d89f58d5e3d74b059dcdfbba9b19c13adab net: enetc: unmap DMA in enetc_send_cmd()
2fee37988f2f2f67c35084c0bdb9677bb629324f phy: micrel: ksz8041nl: do not use power down mode
1deb4dfa2d31f3f06a8db947ac47d5ee36488e9a nbd: Fix use-after-free in pid_show
022919c12ee7c1d141bd448d4cbdd81b1d4865b3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
17d17bc79868b7e0db93fb6a398ac222223514a1 PM: hibernate: fix sparse warnings
2bcb540e367b8a2e79815a25a8a34c1b270b73bd clocksource/drivers/timer-ti-dm: Select TIMER_OF
7528974c7758879bd70895de26e6bbbd33cea24a x86/sev: Fix stack type check in vc_switch_off_ist()
940e1e775b57633f0bc26576d0bf4dbb2509d370 drm/msm: Fix potential NULL dereference in DPU SSPP
6b9156ae97ac0d3579a212063a6e2d8ac129d2b1 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
92efe407cd73f15b0dd666f901472d97dd4bf31a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9fe0feb62fdb8ed527716a558ae6466a8d430bb6 KVM: selftests: Fix nested SVM tests when built with clang
c0564243352d91ebcc8098641759f37e29abef11 libbpf: Fix memory leak in btf__dedup()
595c1e0f5792f13cbe8ce851fb5565507b79ed8a bpftool: Avoid leaking the JSON writer prepared for program metadata
9e6b0eb2095e6e0ef0f60b017873a3e761a590e1 libbpf: Fix overflow in BTF sanity checks
d97db1adcb00939d45d8d12248e03002503331c4 libbpf: Fix BTF header parsing checks
1adc4f76e56730dca53393cb35d73f230a7056bb mt76: mt7615: mt7622: fix ibss and meshpoint
d3afbe2d330374ce3405f968b0529c9228140162 s390/gmap: validate VMA in __gmap_zap()
68a12c5d75434ddadd64c8ca7c18dad74dcb5975 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0bcfac6bad8c8ef7ab06765d29f1e9b427cf0aab s390/mm: validate VMA in PGSTE manipulation functions
961f7642367c3f7bae12193db67d4b9d512298c0 s390/mm: fix VMA and page table handling code in storage key handling functions
d1d593fc211906408d478b5c2c15da653874d44b s390/uv: fully validate the VMA before calling follow_page()
61eef321f8816f20b1ff9fdd2c8b13ecdb23e8be KVM: s390: pv: avoid double free of sida page
66761e0955792feb58ada578d826299f1706c5dd KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
306c1dbccaae14f3b42fa3dab45d1784843c796d irq: mips: avoid nested irq_enter()
af025e141714e621a8534a6714ba364d7d6ddbae net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
31f0abbd7cbf3e83c8cda43cd54c5cc088d5802d ARM: 9142/1: kasan: work around LPAE build warning
e085973a198cc556cd4d744d230b2ce74bcffe97 ath10k: fix module load regression with iram-recovery feature
029933de1b36f7bc1c2cf29f8a54605d92609a84 block: ataflop: more blk-mq refactoring fixes
75e295f7abe5756d91983889b7e44d6a99b606f3 blk-cgroup: synchronize blkg creation against policy deactivation
9e6cf68267b46c18be0dfc16a8f9f1318d3f5e24 tpm: fix Atmel TPM crash caused by too frequent queries
c8ee8a9847a58d81d00a2b5af3c23a97423a9273 tpm_tis_spi: Add missing SPI ID
9187cd7bb4e465f4f6ec21d213125ed7cb2e8b86 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
1f91ca672a61130b02e7ae67deadc3eda6afd360 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9dae605bff0374d19bd8a2a4cd928a21b3b18d13 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e0f82aa41cd10c1c3960ab6c94a6da8d44715c7a spi: spi-rpc-if: Check return value of rpcif_sw_init()
10a136c86a73556d92bcf945762f2fc7e2687a0e sched: Add wrapper for get_wchan() to keep task blocked
34f1a2ecbe7ef0771bf35a692dd522b14c4d1acc x86: Fix __get_wchan() for !STACKTRACE
196b6fe9c8aeddea181aaf5350d624e70cb89d22 samples/kretprobes: Fix return value if register_kretprobe() failed
0b6f0a3acfc3f31a1653745443f6951ed31fd17f KVM: s390: Fix handle_sske page fault handling
6aff9027a6a791520c233f4226dd53d161cd5457 libertas_tf: Fix possible memory leak in probe and disconnect
4adbb02bd43c0b78d6728465746c3c2fb9fdb1bd libertas: Fix possible memory leak in probe and disconnect
6e24bb1f33267d6e56d679c66bb42df4eaab47c5 wcn36xx: add proper DMA memory barriers in rx path
fc07af00e6f063376d8d1cc689d1d94f636b7792 wcn36xx: Fix discarded frames due to wrong sequence number
77cf39606c230be3578fa99a0c8c62b16f9d3cc0 bpf: Fixes possible race in update_prog_stats() for 32bit arches
8fcf83cfafbfddf126ac2892712ab820a832e8b2 wcn36xx: Channel list update before hardware scan
64bc68a991ee5ee823e8ff3b430a4f8c4cca9c07 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e56919a8a1ed45be12a10656e0a5e32c7be06539 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5c8ddb9502a0ff16602db0b262b477428d2f8957 selftests/bpf: Fix fd cleanup in sk_lookup test
04cda7156774d975d94b64042b332e5cd70a6753 selftests/bpf: Fix memory leak in test_ima
9a165f05a49c6e72fa8aed900674f691535284a4 sctp: allow IP fragmentation when PLPMTUD enters Error state
cd97c179a2700857c1b140ef8c7e5c4c4fe2de7d sctp: reset probe_timer in sctp_transport_pl_update
aed3b80990d4ba02ce52b9d5382a568ee35d8542 sctp: subtract sctphdr len in sctp_transport_pl_hlen
ba601047fa871379ec5b44eb137135362d378dd0 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
43f9ae1368e41d2ffd944869f5837e7ae427b65c net: amd-xgbe: Toggle PLL settings during rate change
5dcb81353be993f7063232884a7bd9c8b8aca465 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
2935e37dc3a6d04b2594d20e9f2fc69df635a425 net: phylink: avoid mvneta warning when setting pause parameters
e584c496cc24f20a38475976192febdaa0c805fa net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
6834d9b1be5f32a197a5af4c93931778d867ee00 selftests: net: bridge: update IGMP/MLD membership interval value
f14e2ed8d02d2bd47bf08bc3bf62f72fa8d1e402 crypto: pcrypt - Delay write to padata->info
f50c0d4be91c0b9a2e38d7f027e2e426e46ad719 selftests/bpf: Fix fclose/pclose mismatch in test_progs
738d3e60acffe531bf5c56a842495f45af70b5ed udp6: allow SO_MARK ctrl msg to affect routing
3bba565f3473fe60e8d031b7d58ea2b8da442757 ibmvnic: don't stop queue in xmit
6480f8b64b1d4e95c3d3baa0a4e90f56290ef992 ibmvnic: Process crqs after enabling interrupts
7d1177faeb9c0c93fa7305c15548400b9e6a2519 ibmvnic: delay complete()
4919474d248fb3b918fbf26b478917194e2ccf86 skmsg: Lose offset info in sk_psock_skb_ingress
2b5f99258a5fb4e8373e5c6f5b19e19848406c72 cgroup: Fix rootcg cpu.stat guest double counting
fd05fc8811b9fd36e7578e98e621c86cda114293 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
50e9e431b05f77320f40a454fb8e7b95ba4b4078 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2c1d3f66156fa00f3c6c6595927638a8d3537a74 of: unittest: fix EXPECT text for gpio hog errors
b5894d5b0178a4eea14e65501c33937868b74e55 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b2c01ef201dbdd2736287b4fea84f702bf0e8679 iio: st_sensors: disable regulators after device unregistration
b2bc3ad359a415562a41512d7f2095b1079077d1 RDMA/rxe: Fix wrong port_cap_flags
28519dfa2b3bcf3d316e2e249688beaaaa91eba8 ARM: dts: BCM5301X: Fix memory nodes names
3ca1da40ca4a408c0f6eee9167997df6b6925809 arm64: dts: broadcom: bcm4908: Fix UART clock name
f888e470557832a8e8796c92ba5cc3c9408e8332 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
7b0c62151d81f8c34130f8699269e2c9b4c80d93 scsi: pm80xx: Fix lockup in outbound queue management
fec2489b5b8b658badc74434b804261034113ff9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
382ca17fc564d313454a94dff4ac8522dbed7204 arm64: dts: rockchip: fix rk3568 mbi-alias
4c23ae36a5efc4035cbcbb03e468b0042f551f2c arm64: dts: rockchip: Fix GPU register width for RK3328
4e3086d30b7fd6217974c5657d2be78b8ea84cfd ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c95053a0314d9109fbe138f9e4be23f7ec5620d3 RDMA/bnxt_re: Fix query SRQ failure
8e54097d4b57a0946e244c01af6d2720473641d1 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
6061afb6c35bb69148711c54a05107421d1beae9 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
72ade2bc3a72cf4913260087839a1aed17cbdaa5 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
86dec4439c88dff708616c94a7bc01bc9c36edfd arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
69b32469a6b8b2530e8e93bcbbe9f2b873f3c545 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
238a1eaa82c164c2a498aca37e74cbe0138cbd5a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
d26210024c2d683722ecd468536369c238a6c287 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
d28ea2b7632e1a86ab749b2096547048156a0e64 bus: ti-sysc: Fix timekeeping_suspended warning on resume
587bddd40d74629b3bfee5c12c79ee25ea0fec49 ARM: dts: at91: tse850: the emac<->phy interface is rmii
22c24ae3e8707bbaa901fb9857cc9385997349a2 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a502510b617ee5bc423db2ea9a3cd44e5845c884 soc: qcom: llcc: Disable MMUHWT retention
165d487522efca4d98781ed7bcfd464274fab059 scsi: dc395: Fix error case unwinding
a2bb1ea29506e63e23d91933f36deedff64a6fa2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9609fb1ae1746ff13913a117891307168bb56ca2 JFS: fix memleak in jfs_mount
f7a4ba8a01d600f5b00b952c347900482505401e ASoC: wcd9335: Use correct version to initialize Class H
6c1526ff6c3c9d0b01982a65822d7e1333106ec7 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b34b8706af0b36172721f95438896c2a4631c23e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
e5a45ca9451d8042fdfb63f422ab4ed0fc21ff91 iommu/mediatek: Fix out-of-range warning with clang
b593624ec89ef71ecf6be429ecff73d4657fd8e8 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ec37ffcadcedf75275609087b00c8268ae981441 iommu/dma: Fix arch_sync_dma for map
5c0fb714c49cc47c72fb0291c3e2015517179b20 ALSA: hda: Reduce udelay() at SKL+ position reporting
801d0c93aa562cfbdc7093ce2da00242accff8ad ALSA: hda: Use position buffer for SKL+ again
4167df8dd5e8d8f0cf302fe43525d25e68e816f2 soundwire: debugfs: use controller id and link_id for debugfs
f70d39867e2a5885926c51b3991c2006743f646b power: reset: at91-reset: check properly the return value of devm_of_iomap
e807b27e58d044576b980da52b9e139a60286f35 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4d314be25b2ec11ca9f6f26b42fc338b8818f9af scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
aa1bc78c79739a3ec23f469ed5d4c0cbe63ef5a0 driver core: Fix possible memory leak in device_link_add()
e69c28675a563d16e9193e406e32b757f1d29cbe arm: dts: omap3-gta04a4: accelerometer irq fix
811f14a378301126cc25c71754823f83297e1647 ASoC: SOF: topology: do not power down primary core during topology removal
a147c578ef648094f3da44525592c8457eaf5c89 iio: st_pressure_spi: Add missing entries SPI to device ID table
f83d072f7211564575cf31ec6bbcd3fb739d4320 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e0146264501583d525e2f24717485b15f42ab762 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4bcac665ff314054f2939743e1d24c08826750f3 clk: at91: check pmc node status before registering syscore ops
e8553bf6ed22cbc4478227039bca8f0764b40bb3 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
186f6b0ba9736c1d8b70bbd2330e904d747a474d video: fbdev: chipsfb: use memset_io() instead of memset()
f4edec1f244385945181ec138c77ccc9a6a32287 powerpc: fix unbalanced node refcount in check_kvm_guest()
580ea6b495a000f621127c8ef5e2c4beba6c69c6 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
a4fa1743040ef89b26b51a312df564fac9cc1b05 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fe511bc51c225bac00ffde66267ac14a3c950b7d usb: gadget: hid: fix error code in do_config()
3c653a5b470c840dd978f427e230917155eebdc1 power: supply: rt5033_battery: Change voltage values to µV
a90c754ab9669d60e10701933cfb9692ffd20d83 power: supply: max17040: fix null-ptr-deref in max17040_probe()
3d98592f900b1adc3cfefe518b27e24b76a297bd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8a76a524be8ae12b86cbe16efab91451faa7877d RDMA/mlx4: Return missed an error if device doesn't support steering
0dbd255f05cd56d193d07ab4ef78b958e1946bd9 usb: musb: select GENERIC_PHY instead of depending on it
3ca3e183813358e57234d0ae8fdb3a4bd0e052f6 staging: most: dim2: do not double-register the same device
438e7e1fac78fd56fb5d50a29047e01b6d94743b staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b8711e1e9ec164131a1e00e0bcf83fc5a772cfd8 dyndbg: make dyndbg a known cli param
967af7456893d6bbacde86587bae450855f165eb powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
a5826717c763cb9f5581d5d6ed0f493df6938869 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4a866bd902b9c67166b379af68da47c8489e6713 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
1d4815747ebbf51ae613604a97886ee85abcb645 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
699aa66ee938cebe9cd8c571e9bc337b448bbeaf ARM: dts: stm32: fix SAI sub nodes register range
b9468d128ff707cdfa7c2ec723c72baab4962715 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
77065e49b09cc9367de94296da18e0b9a9132c00 ASoC: cs42l42: Always configure both ASP TX channels
41e99b5ff3dae9f7d8457337112574279cb60ab6 ASoC: cs42l42: Correct some register default values
ecfeabfe7273103c1203942fd44aebff72959395 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fc31e119ceff9aeecf8a708f68f1dc74648d94e0 soc: qcom: rpmhpd: Make power_on actually enable the domain
e4fc2b313f4f079d45a2e6a721cc6426d680da4f soc: qcom: socinfo: add two missing PMIC IDs
ce71efc2c71fbd55eeb5b774b9f08c11fd7ba2af iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
38ee663709a63939d1497207d83c5c32c17d2311 usb: typec: STUSB160X should select REGMAP_I2C
d425fbde538cf2d3484f81965de77f4dfee3bdbf iio: adis: do not disabe IRQs in 'adis_init()'
81ae830d69d44ed24f7ef0580a69871f4ab04711 soundwire: bus: stop dereferencing invalid slave pointer
919cdcba951dacc8865a996d3e8d15ecc8781db7 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b2f1464d49c75221bee32f626bced39d70a1a3d3 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0543400556be51ca856ca7dc8287716ddc71a7c2 serial: imx: fix detach/attach of serial console
71618447b201ea517e9d37349cbc15bcb40417b0 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
9b163635a4ea70b45ef7de9fbb7ede96956cfd04 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
8d0b774c47ab4cc00d0fc211bc028c9dfe228213 usb: dwc2: drd: reset current session before setting the new one
0bf5d8d0ef15ec28274703ff56372e2cef7e82cb powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
b9bd1704cc416714b6574142b2c4317ac4355dc3 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e160e743fc3110a0f1ebba1406ff71893d3da0c6 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
c8851679dcd6e229b4ad5f3b00e3201043f41189 soc: qcom: apr: Add of_node_put() before return
871d286a7c7cccd530743e7d5dec9b48cf381d66 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
ac4922c2778e98ee57aab7405305de6f12ea148c arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
c1f8ff992afc6d9be7673b49c8ed2fade7e81db0 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
053b20d652a16b350cf36ef1a88a88e8902b799c pinctrl: equilibrium: Fix function addition in multiple groups
1905682a85fc96a04a72270b4f7486438923cae7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
1c3bb08256ea7d2c057ffb7e01761e52d2f620ba phy: qcom-qusb2: Fix a memory leak on probe
98c23321e864c926453314f76c6133f7ffd0d24a phy: ti: gmii-sel: check of_get_address() for failure
a612d07ee8ff76469f7a1746c944fc6ec32c5f4d phy: qcom-snps: Correct the FSEL_MASK
00f86a792ca374bc132230e5cb7783e82e076c86 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f11994450d8864ac892db5fa96dc2d21194d8b98 serial: xilinx_uartps: Fix race condition causing stuck TX
f0f6ede877dafd61ef7c287954633f14777eb20b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9bb3c32aac3586c21d6b26dc3bba1f52612180cc clk: at91: clk-master: check if div or pres is zero
1735ceac69314c8cb3c898d0d36446b6fc9d2815 clk: at91: clk-master: fix prescaler logic
40b7618efc02594b5f6b47dd0f4a248c52ae479f HID: u2fzero: clarify error check and length calculations
f3933046bc6886af733032a681488880e57da233 HID: u2fzero: properly handle timeouts in usb_submit_urb
31f6d95f53ae41b3af4f49640355e1cc1c69ed5a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d8a1f851f70ffebb1b8cfd41917d8b92cc78ab9f powerpc/book3e: Fix set_memory_x() and set_memory_nx()
f37c9635e8156a83bbcb481372d4051dba5618fd powerpc/44x/fsp2: add missing of_node_put
f51190dfd04fb351afc0c6a32b247ddb0d3ac9e6 powerpc/xmon: fix task state output
6da49f2571c892c58cb852db2bdde363858e3dfb ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
b62551b846aa1bc95d164cfda2f6b74fc931ffce powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
86fc04f68cea6e313b86f2eb8bb0a55e1158e68a ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
1942a15126f86528a69cbaac77cdc3bb50cff058 RDMA/hns: Fix initial arm_st of CQ
01addc3bacf80a802b246be52ef3023381eb1932 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
166c4b2fffd11cb4d5f7e03797c91431e0431e1a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
9985253783d78681c06b76a725c2559e2ca10c78 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
8d771dad2bad7794eadebe07741c59c52be3d03b virtio_ring: check desc == NULL when using indirect with packed
75816c6746a6aa3035db345daa1f42f7c5805fa2 mips: cm: Convert to bitfield API to fix out-of-bounds access
b04631bab4f175819a3a4c3fcb5a8e89df300609 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
14e8a1d7ab91067d299aeed33b02f01c7a652b5d RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
73922cd7a14da9dea0d1deaf93399b4cc73b3f6f apparmor: fix error check
2b523d4ff4d923178d65558edfab78fde6f904c6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0a5159b2caa009b5fba87ffbf7a50bf53d449b6f mtd: rawnand: intel: Fix potential buffer overflow in probe
77b915801eeb9df6462a143d709a424ba3b973ed nfsd: don't alloc under spinlock in rpc_parse_scope_id
4ce0084662577db86b7ae1fa1b5b875399294ef2 rtc: ds1302: Add SPI ID table
3d51da0ecc82a8c0bd69986b600b6a357ed1bcec rtc: ds1390: Add SPI ID table
485287f4fa92c608fbcb174bb1b04b34dc272253 rtc: pcf2123: Add SPI ID table
e278e0740f2de64541ac3a80876cbb33ebfb558a remoteproc: imx_rproc: Fix TCM io memory type
cf11cc8c14d0883bc52b0313713ceb335df12afe rtc: mcp795: Add SPI ID table
fa6488b711f0b8a019de79f2a6367c80343e41a7 Input: ariel-pwrbutton - add SPI device ID table
bcb776ae2a4c8ba7790cb05834ed033621b582f0 i2c: mediatek: fixing the incorrect register offset
3bbdbac36356504e5849d07906885230b7cf9b44 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
c9d0e4367a010eb365be3c4bbd8e02286641e502 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
866682ad7abf52e7916b9596e49d7ed7f8ce0bb2 NFS: Ignore the directory size when marking for revalidation
51289130065d97ca335dbfa4e2df09d516fa24ec NFS: Fix dentry verifier races
46f393872e344f746d09649e51b0b8b99dac5b78 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b3292e852cd01c4ae672b71cb0d16d7cefb3102a drm/bridge/lontium-lt9611uxc: fix provided connector suport
2a77a0dbff18b0f6e48e9bd53b4ceaaa89cbea34 drm/plane-helper: fix uninitialized variable reference
b43d7b0b4261cb97ed9873767f18051a3b9f613b PCI: aardvark: Don't spam about PIO Response Status
e1fe2f3d1c0bf94ce21b9d5c5df38a7174805dd2 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d48ae71cb709a5ca33b88d403394fbcce292ace8 opp: Fix return in _opp_add_static_v2()
841baaaf3cc6b8e7a58ce35ff7b92758395c2aff NFS: Fix deadlocks in nfs_scan_commit_list()
008844f16a1d2fee8749433d9ecff74fbfc0e43a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e5eaeaa98b9bc932508fc1f697bea119d6c6e48d Input: st1232 - increase "wait ready" timeout
2f1e79e8b8e4ee35e6966fdad28e2291af9c490f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b5a0b4aeeaaae7765bc9e58eb0c386e078400c7f PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ac86a0b557d6c9cac017aff6c3d843e1a496c641 mtd: rawnand: arasan: Prevent an unsupported configuration
f0e54baaff2a31bc477073b9c42ae1272213ff2b mtd: core: don't remove debugfs directory if device is in use
ca5f2fd0e79e1339296a20f19ad7c02cc6a6293d remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
4759f89d02ea584bfff84cebe8f6b31417e875b7 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
0235c424e9fbb652f508346bc01f796f47ef92a0 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
99a965aac005c576b6cf8f289f3e7841fa587c86 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2eceb88b1251849dcaad7e5c649515135d854890 dmaengine: stm32-dma: fix stm32_dma_get_max_width
26ebab0028c2712acfb4225dfa70dca682edef0d NFS: Fix up commit deadlocks
5c5a55fdcce00c071fe3f56cec97c0b98c0aa596 NFS: Fix an Oops in pnfs_mark_request_commit()
bc737ee973194b0b0fd6de8b3ed40b557e1130e8 Fix user namespace leak
97f349265f067fd1f0d3cbb4e2ba26606aaff182 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6191f6cb4d06d18b500706b9e927ea356b7011f0 auxdisplay: ht16k33: Connect backlight to fbdev
3555a33644c0cac674b18578cafb6adca195f988 auxdisplay: ht16k33: Fix frame buffer device blanking
2a45e9e4a24b77bc4113c9e4147fe614307441b4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7508eb4a49d8001b75953a656cb6b4b2502306dd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7bff9731cc23b4bb05c055d3b99ab970d28d6cdc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f67cacee2d334a062b070a733b60189e5b7a3623 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
096c3ce1072c22a91864cad90dc3af793fcd201b m68k: set a default value for MEMORY_RESERVE
464cead95341ff526da4c9de2fdfdacb1cd24e90 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5e27255be9ed8f8d2c6a8a278f65d641a1654ab4 ar7: fix kernel builds for compiler test
ca9cf443de1c5f110463a41d7891cad101a25d0e scsi: target: core: Remove from tmr_list during LUN unlink
de9724cd463bdeac73451d17d06b1829dc7ef946 scsi: qla2xxx: Fix gnl list corruption
232058fb390e4d1ba906cc0ee16ee021422278c3 scsi: qla2xxx: Turn off target reset during issue_lip
95b110daf787fc321e67d7aaa9aa2152bab617d8 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
45b188db0d8745fa3749698979edea626437658f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c7a33339803bb515238dae2c503d5d6c0132c2f1 gpio: realtek-otto: fix GPIO line IRQ offset
81c52b6ae1b29fab90e1728c93b48b2b435e6575 xen-pciback: Fix return in pm_ctrl_init()
a45121ff7abbd9c084047dc40f99ff2650cc4933 nbd: fix max value for 'first_minor'
b9a067e97c49a14bde4580ca89704cf18d7b1d09 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
78d98eaf08e29895c9ac8481e009b5ac35736b5c net: davinci_emac: Fix interrupt pacing disable
5ec73926936ec4735c96f04348e7b6409c566735 kselftests/net: add missed icmp.sh test to Makefile
416d4cfcb4254658e49c9a8739ee265b06d47e8c ethtool: fix ethtool msg len calculation for pause stats
fc8bb45d34771d171118d90636e0b6b160fd43f7 openrisc: fix SMP tlb flush NULL pointer dereference
88818518572fba0aee8e685208f656f27a519b11 net: vlan: fix a UAF in vlan_dev_real_dev()
c920c96a1401399494029f83836c015842336aef net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
23c79a3e443cdebbf4eb009910916a44c9d6ac4e net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
85796f680aa0800579560bdaf4927881087715f1 ice: Fix replacing VF hardware MAC to existing MAC filter
ede1ca240d7297aa49c88e1ff65a712e9088dfd4 ice: Fix not stopping Tx queues for VFs
1a2b20f5476563328f157c79eed43ca8228568a5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
14d165e71a0dd0aac3b7aaaedcc99c4c1f84caaa PCI: j721e: Fix j721e_pcie_probe() error path
28c3f35347d623467db80a0b335d5d2ed4d3b9b3 nvdimm/btt: do not call del_gendisk() if not needed
06c86760ccc4945a28925cff13a71cae1a9a3663 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c9a014d3aa59031abb023a0cb67f49372d3ac20e block/ataflop: use the blk_cleanup_disk() helper
a6f22f889dbeae19bcb03369e400335bbb14c688 block/ataflop: add registration bool before calling del_gendisk()
6e8ad7bde3c554c276269f9c8cfe769cf8f77531 block/ataflop: provide a helper for cleanup up an atari disk
40af5a5527110c905719f55eced1712d03309fb5 ataflop: remove ataflop_probe_lock mutex
7dbc8d458818d1c86597671cc83dc7480c3fc37e PCI: Do not enable AtomicOps on VFs
6ab860372c5b545c89658af2092ffaed6a9eee64 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
abe2328e1e922c7c15eb7f7f82d0c4a23efabb34 net: phy: fix duplex out of sync problem while changing settings
87ca2a8b915a750178732285faee677053f8d163 drm/ttm: remove ttm_bo_vm_insert_huge()
294aa622e645553d4bacb1717fdf4491db723c89 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
aafece07adf2d6f80083bfa1dd249c08544224e5 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
9e07882f37707c741466c7a9a4c5dd7ce5ff09bf mfd: core: Add missing of_node_put for loop iteration
c7cb491e1206e8fb04ed15272c21926498f8331c mfd: cpcap: Add SPI device ID table
1319105c067d95ff784f2488d1d544f6af5ef9b9 mfd: sprd: Add SPI device ID table
e6afdc8de68557a82d5acf6fc1ee1105c13d9dd4 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
31cc4486cfae7f444ce2460c9ece9d1d517e9bca ACPI: PM: Fix device wakeup power reference counting error
3c5e05c1409a55f839ba4c24cb195faa7b07c4c9 libbpf: Fix lookup_and_delete_elem_flags error reporting
4932ef0114945f10aa97a58c9f34ca015b936887 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4f0917b8418f5ccd81b87a20ab9b6d62f4654886 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
2ef66ec9e5dfe9eda9b2c6e0dccdef3f6d045b4a selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
23983dd3fbdbce6f45e38488d9209bcb8959469d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
4237fac074d7c56bf12e3f59b2acf511b508ba13 drm: fb_helper: improve CONFIG_FB dependency
c25d261c8bb7ec5a361ebaede1af39608358d24b Revert "drm/imx: Annotate dma-fence critical section in commit path"
88b657f21f7e16a38f9ea91cc98e7dbc4afc25c7 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
a52786c9e606243399f3118b70f869211c20bb2e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
c2bac73fc4a3b47f2bebe049d310fdf4c29838d0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c74eac7ff912301b8e9b3715f45c5b3d6c8b89df zram: off by one in read_block_state()
7d7c152923a17ede6d2956cc2d36673573cc70b0 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
40ae61c5a7337ca165336169d192c6bcb84ef4a1 llc: fix out-of-bound array index in llc_sk_dev_hash()
bf933f1a8270c0e71e74411a1419fa236c1a9e05 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1ae527c03e84a29c032e1861f3bebdc72eedce77 arm64: arm64_ftr_reg->name may not be a human-readable string
88597635d0e72c489dc0e24b74f0198d349d7876 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9ae54c496834a3e6f4c513f7bbcefb7ee189e3dd bpf, sockmap: Remove unhash handler for BPF sockmap usage
dee7c4d29e43d5e234c18cfec35849051ae205bf bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2675e63a4f56067777befabd7647427e1538e3c0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
f65e24265458f13ca1f33df77ba5a48d688796cc bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
ea8894fcf1f800c572bb7de2ab08ddbe038f11b9 dmaengine: stm32-dma: fix burst in case of unaligned memory address
4370c9cb9ebf14b982bf1fc50c722a8798acf418 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
1161b3b9f53cce3a0b76f9e374eab6dd63557e2c gve: Fix off by one in gve_tx_timeout()
05915ff8693cdcc8145bab1e8201f4f822a10231 drm/i915/fb: Fix rounding error in subsampled plane size calculation
854fba17e8bc6d8a48c4fed81a4fe336260a00c8 seq_file: fix passing wrong private data
40e18633b7cf274397a80b2587e7d16c5d725ec7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
cf44c9bf5c818425823fecf345bd7286b195feb2 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
c1601b3a188480c6054051bbb0eea4174a936836 net: hns3: fix ROCE base interrupt vector initialization bug
d4c3b370900a612a2ab084a3ba512c9efb3f874f net: hns3: fix pfc packet number incorrect after querying pfc parameters
fe1eeeb55bd26c94d7483233b72f76faa3020b82 net: hns3: fix kernel crash when unload VF while it is being reset
9a1e41bdf94e9fb56c4bfa94266427ba3c50695d net: hns3: allow configure ETS bandwidth of all TCs
58beb7823cd39a8241474742c7edd89b1d427059 net: stmmac: allow a tc-taprio base-time of zero
e61a39e4ab5b574077d728553f350bca5987a34d net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
b8e783a735000d7a726889e8929118133618335e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
2622137b53477cb1f483ddb932c02301f085e3b7 vsock: prevent unnecessary refcnt inc for nonblocking connect
70a7c294058d566cd4b2d45e0e191fb4370f0a78 net/smc: fix sk_refcnt underflow on linkdown and fallback
27b46fe5f0c5ac722b85cb948edb25840699a9ad cxgb4: fix eeprom len when diagnostics not implemented
d2c47f4d4c12cbfb17fc3aa89ed778e9bb83d928 selftests/net: udpgso_bench_rx: fix port argument
3b92e1053080eb8cbb286dc58da1ec7677aefd85 smb3: do not error on fsync when readonly
0efdc4222e17bfe117e73e85b436e983f2f69369 ARM: 9155/1: fix early early_iounmap()
4c777eb989b553ad0818b5cc62f18b381df778e9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5eaa62cf91d4d6a0d4d7004fea852e92da1efe2c parisc: Fix backtrace to always include init funtion names
5e03b379809b64fa5049eff85accf17977fd9ab4 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a43a401ba0783f9aa3d985b0712227d40e9ffda2 MIPS: fix duplicated slashes for Platform file path
670cb773d29f5929c6b92586589171d1e9217568 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
80d043002512b3abeec58bcd7631475c63650b92 x86/mce: Add errata workaround for Skylake SKX37
70c7c14734957683a5962d94abd37c59fc9bdc92 KVM: x86: move guest_pv_has out of user_access section
cb8f0d07d58032f9bb05daf27f226817ac80c826 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d2dab1e24b21bd5f5085bfade9797810368d1271 irqchip/sifive-plic: Fixup EOI failed when masked
8a5e6a3cf30a7ee7d44f758014cd830ce9abe15c f2fs: should use GFP_NOFS for directory inodes
cb1231d2e99a122865827da790a3e8548dcc79e6 f2fs: include non-compressed blocks in compr_written_block
4664c73d231f82e19e6677aa9413eb6265ba6ddd f2fs: fix UAF in f2fs_available_free_memory
a7609598e1d1c20a4094ee68393da0c68f500ebe erofs: fix unsafe pagevec reuse of hooked pclusters
40f1de0c27568ff9a75ec23f39d6a77069f8b53a dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
36cf913541238478c7f32e111661741f4298da95 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3b24078ba04fa66f8322963a99364ac50c341823 dmaengine: bestcomm: fix system boot lockups
859d613d633baf6c7ab20046a703c4e68ab87db7 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a9f59cc51475cd33fd51d50081dd322fc6b5bda7 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
f9117ba3c24b6d8b3bb4d878683b52dfa37f8840 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
55e390647d6e83834e99a3bdecfea7f7a32a44bf 9p/net: fix missing error check in p9_check_errors
017d260c4e31571f5bea72510b721c87ea54dc73 mm/filemap.c: remove bogus VM_BUG_ON
719a813e478c4f7fbe67f66822048bc4f30be8ce memcg: prohibit unconditional exceeding the limit of dying tasks
c634649337fc99bcb950e45272beea10dca954d2 io-wq: ensure that hash wait lock is IRQ disabling
06eabefb431d84cc4be55f8bca259ed40a14018e io-wq: fix queue stalling race
362899785a002266356e246b21ad9fe4b16cd42c io-wq: serialize hash clear with wakeup
ee82186fed042ad709254b3cbb658842ef1aaf72 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
409b3a4cf0a0d557940a56845cae1ff653ea19c0 mm, oom: do not trigger out_of_memory from the #PF
804b36300f42022c9ad809204d0b0732be16144f mfd: dln2: Add cell for initializing DLN2 ADC
25248e4edb74d31c9387c61e753e16c77eff03e0 video: backlight: Drop maximum brightness override for brightness zero
c2c7b196827fe20c03a1e2e26feca234750e8c6b PM: sleep: Avoid calling put_device() under dpm_list_mtx
bc41c56613e62fe64144b9517582f566ca3c2429 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
11e17533db18fe9524f7f4051393822844f633b8 s390/cio: check the subchannel validity for dev_busid
f22975db0982790ea8c1fe93c9053248dc350baa s390/tape: fix timer initialization in tape_std_assign()
07a087a00246aae2796ccfdc045ecf379e69789d s390/ap: Fix hanging ioctl caused by orphaned replies
46781e330d3a62eecba01c231c858e0ba35bcdc9 s390/cio: make ccw_device_dma_* more robust
64b80cb0a1252f5e75aad35074ae7ce5f547f776 remoteproc: elf_loader: Fix loading segment when is_iomem true
3f5c63c39310a1627b19319a9741b61755587ccc remoteproc: Fix the wrong default value of is_iomem
9a3b23b51738b8355274e9c69dd31e7e4d765900 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9a88c41bbbfc782bef8bee267f42bc9617cf94f0 remoteproc: imx_rproc: Fix rsc-table name
e529a3539877bc170f78f0af353d4c3fe8a8c306 mtd: rawnand: fsmc: Fix use of SM ORDER
f1f91ae224f2d107acfb443e10dd74a37b489b0e mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
36229d070c73ae79b91ed662b1e15ff9fe2ebff6 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
da44b01d0a6c6f971ee65ba9fe680027e8be3d6c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
de3556902d8c9619d5f73777cfb4d07321b087b6 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f272cbbf02a01eafb215d1b266769be349d050b9 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6999b240b3f0cb80836872d2bc6e6e916559cd13 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
22d0507c29192ac0fc3657e157049dada1c69677 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
eff3eb6f5ef8b85e42cc0b0e353b31720590969b mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
757f2ea5edf43363141fc43536019e8845080225 powerpc/vas: Fix potential NULL pointer dereference
b369b8708dff228c9d56d68d6c1ee4d211e4d587 powerpc/bpf: Fix write protecting JIT code
5d90c44a2ba0069eacef43e1bf3ecf81948b8098 powerpc/32e: Ignore ESR in instruction storage interrupt handler
308d191a33fac8a568870ff57f77241284a91eca powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
faa0cf6366d215387514684f5a9c7e404c2e71c8 powerpc/security: Use a mutex for interrupt exit code patching
356e93e63d429735ff9f8afaa44d127e6113f83c powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
2fac75e5eb353c33f6e48263a910c6029202cc10 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
efc8de4b5702e87965af57c34fc5484d6e14ea93 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
a727388f733f2e10bf23f0546349ee0357aa642c drm/sun4i: Fix macros in sun8i_csc.h
5d2cff7b71fe50fea7330454db377779efb112c1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e03bf18e1ffea689fc74f3a74cb181fbb3511c9c PCI: aardvark: Fix PCIe Max Payload Size setting
af9313f6efbcc5f422dc07d5da0af9f5f9fb5296 SUNRPC: Partial revert of commit 6f9f17287e78
0449d2f88e57c8bc0da7c8bcbdbbacb6b238b207 pinctrl: amd: Add irq field data
ad1c5c0abe0c70da59f5135423ddc75daeb1f22f pinctrl: amd: Handle wake-up interrupt
10ee15b0b9cfce292b4164ae43f2daf7dd379547 drm/amd/display: Look at firmware version to determine using dmub on dcn21
718284997cb678186078d5979ce47ee5326871de media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
6a2ca787e2614f96df7ec32153028bc7dbf22461 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
ed9c11d084038ea678bc3ecfa977c0022b2fc039 ath10k: fix invalid dma_addr_t token assignment
aed0f876c34b2752feaf108da8b28f32f9a42a5a mmc: moxart: Fix null pointer dereference on pointer host
4ebac961171ba0717fa40e5e6613c8afb860093a selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
89ab189c3a1f36fa490f77dd8ed91d4cafb01601 selftests/bpf: Fix also no-alu32 strobemeta selftest
179a7e9bd599f55cf6b893b091389410f7ef45d4 IMA: reject unknown hash algorithms in ima_get_hash_algo
47de4d9e98d535f98a8d2ed4908f6bf7885a1261 arch/cc: Introduce a function to check for confidential computing features
4696d5f30ca7f8f5277d9757e1e5b07a52ee2bd0 x86/sev: Add an x86 version of cc_platform_has()
d090d5814007f47c8a439b178ef19633434ead5c x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb7f4acb01cc-2ba2ffb67b34.txt

e33b042aa39334f3ad5f8552bf68ee3262f1222e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
59524d69f5fd17c6498dedab76f2993c8dcb45ec usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1831aa250ed4f69ac8ca59494ea83086e62fd36c Input: iforce - fix control-message timeout
5b9316fd42a7321f475414bd5988f3a24f2b0fd9 Input: elantench - fix misreporting trackpoint coordinates
7a47325dcf585b0ca14c00d3f580fccd01f2f38a Input: i8042 - Add quirk for Fujitsu Lifebook T725
b9bb4444b0d04072ec9759bea89bf7614f9c2d49 libata: fix read log timeout value
f4e78f028c95d5e5749eba678f413d5e0f3674dc ocfs2: fix data corruption on truncate
9420446f9b57ff170c455c4a99e035f502eb91b0 scsi: scsi_ioctl: Validate command size
192ca9f5e3f18e8a3ae96b60a6435a5c16536e55 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ceaf16c7095a92f317fa8f6e9bebc43a4efab0af scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
577a4bf6edf13925f65390fbf0195c05c40ec173 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e9bc560a5ef09c93d9ce30ebea63c1be6de12141 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
b53842583f0c6532617b1acbf38e2456aa9fe89d scsi: qla2xxx: Fix crash in NVMe abort path
7eb1b620f6ba6b4063e90de8722fb71f6c26e0d8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
83921c13a10860aaa5f9f07c841d3226f5affbb2 scsi: qla2xxx: Fix use after free in eh_abort path
2201e9c3a6700f42f12505ace5a1e1686f662488 ce/gf100: fix incorrect CE0 address calculation on some GPUs
91bb373e1cbcd7bef4f06636793dd980ed60bc83 char: xillybus: fix msg_ep UAF in xillyusb_probe()
348eeab6bb7505c9cd546e20298bb2ded9b0b232 mmc: mtk-sd: Add wait dma stop done flow
e01e26671c23b97b49b294b16a5d0a9d95945232 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
700ad749a9b0a1020c1ca9b268d80b0e96a7db9c exfat: fix incorrect loading of i_blocks for large files
80efc93d9275ae05853ab35d831399b2ae8150aa io-wq: remove worker to owner tw dependency
e56cf081c89eb6dd024d4de448b70037fb689492 parisc: Fix set_fixmap() on PA1.x CPUs
704c11d01e729435533c97dc32ab95ffcaf27b9a parisc: Fix ptrace check on syscall return
577f240186ee7b180e9fa861066775e099e6b322 tpm: Check for integer overflow in tpm2_map_response_body()
23a25db9c95b16757ba92ab15bcd4de52e65ae5a firmware/psci: fix application of sizeof to pointer
b48d7fd61650b9f22f2059424a21d8eb5998d2f1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4a6301ae50cef301a09a7e13713df918c3a4a3e4 media: rkvdec: Do not override sizeimage for output format
8aba55aac299c54b9d84daab150c9a0af081aead media: ite-cir: IR receiver stop working after receive overflow
07d47eb61b1407bcb65ddfc1fe553a0301bdee41 media: rkvdec: Support dynamic resolution changes
ee703eeaf67cd227a3c83751c3281ec75058bbba media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ec5642db0d3bbd79aa3fc2fc2f61228a2bfc538b media: v4l2-ioctl: Fix check_ext_ctrls
c9622782818f6b40f08690e68dcae549c9c52884 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7d46e5e84719cb07227475cb4dc05a9da5c3a0cd ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f7c40a76ff7dd50ad00f1f70892fda27ad9e3c5d ALSA: hda/realtek: Add quirk for Clevo PC70HS
404ec4afbb6a0b136d7feb42b4f231c44a7ffe2f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2aa0e2b08da4647b511e148b1dee3852e1b7842a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b7e09703628d30fc84dbd8d287ecb7d9939a1a0d ALSA: hda/realtek: Add quirk for ASUS UX550VE
a2b49110e46d142326a34ce7b3f30e2255973134 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c5e3c47aab5a3978229430fa1a2e2698d20dee8a ALSA: ua101: fix division by zero at probe
f348589347a856fcdc0c1f629b564b51cfc1f9aa ALSA: 6fire: fix control and bulk message timeouts
01c479e2c3e03e54b042bcf0eb08443464b417a2 ALSA: line6: fix control and interrupt message timeouts
7bccea9e3099250ea922f9b4e24f3c15c18ce19a ALSA: mixer: oss: Fix racy access to slots
ad71faf7e66f32792187d061c9344fb227efc7a8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
45d6e762ca46f6da1fd70395c9837cf45cf88f76 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e7f6a9a5a3cd33c265e4fc10a778f85811e16e1f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1af981cffd7d4e1431db05d3c3c84e1834331b08 ALSA: hda: Free card instance properly at probe errors
2a639386dd2211756cc4453273d81393d3654507 ALSA: synth: missing check for possible NULL after the call to kstrdup
e682ea4eb8d7fa2d664bd0ed2c636164bdfa659a ALSA: pci: rme: Fix unaligned buffer addresses
d234cb3eff51328ee481c572c2674abf824def67 ALSA: PCM: Fix NULL dereference at mmap checks
f07675d3868a0433fb4c0363a4824e9cd0a4c747 ALSA: timer: Fix use-after-free problem
d2d3460aa0d79c194bdbb91e2c80a45ffb052973 ALSA: timer: Unconditionally unlink slave instances, too
7f1aaff1a1d19ab050f1e36d7769af38c732a6ce Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
be731832b3c9a77e8e403bea97a02201d9b901c7 ext4: fix lazy initialization next schedule time computation in more granular unit
8c9f5227fc66a42b06d06db6ad76185844e2c6b2 ext4: ensure enough credits in ext4_ext_shift_path_extents
e95032c4276fa017de5d63f320d658f94b8adfc2 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cb0905fad1e2be6e59ea8a36bc7c03ece2a9219b fuse: fix page stealing
5dac93a63000d3841aab197c2b6147be39620b0d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
13293330d11f966fbab989a1c259388ee76df822 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
85849a77bd79f20b0910d366aad08412a0d77f7d x86/irq: Ensure PI wakeup handler is unregistered before module unload
8af362d2a2733569fa6ad1a958c53cba54f3458a x86/iopl: Fake iopl(3) CLI/STI usage
ecfff1a6705f95b858b23b9e5722e2a9c96f5300 btrfs: clear MISSING device status bit in btrfs_close_one_device
58ba12e76921911cc3a5b9cce59db2557a4b28d1 btrfs: fix lost error handling when replaying directory deletes
5c2ac14de54e3e8092021384fffb291e3ac7221a btrfs: call btrfs_check_rw_degradable only if there is a missing device
a288636bbff964ff644fae47b6a7d3b220292cc1 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
4867c6f4b423ef2f886e764fd79c7d7f5cd978db KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
84474083d719cbf175c3aa6f04886fb77912efb8 powerpc/kvm: Fix kvm_use_magic_page
f841cfb7e342bdf22cbb5741114ff16fc43d4324 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
eae37b37d8f1a79a0a99a1f56ec74ba6f4961b2e ia64: kprobes: Fix to pass correct trampoline address to the handler
c6ba5b75791972b7a48c75fec34a05610fe81964 selinux: fix race condition when computing ocontext SIDs
4c72fa25d49418e1914677e61cf328377520bd31 ipmi:watchdog: Set panic count to proper value on a panic
24b6f067f0b0d1d6eabf38ae7158210127d7d93e md/raid1: only allocate write behind bio for WriteMostly device
fba43e504b84e502a8264ca1815b0f4b90507306 hwmon: (pmbus/lm25066) Add offset coefficients
4daf914103286f155ef601c57852cf04d10128fd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b426fac81fe437c265b00fd9cb7fdebcfaf806aa regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
065e265170b2f4f012a3ad0e05f4d0c632871474 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cd0304614ff4e6f00863682b8a0e1f54daedf1e5 mwifiex: fix division by zero in fw download path
8df82c99f9b5de13b8be5cfb0871db006cb7db3a ath6kl: fix division by zero in send path
e318781fe78aa853dce3b31ef326d17521737815 ath6kl: fix control-message timeout
fdd718f9aba192b26e85b39ca1b45638e12f6e22 ath10k: fix control-message timeout
1de18d481802294829d50a972cf4903a29566f82 ath10k: fix division by zero in send path
cdc60c2addbc04b9fae539efab9ac69caf6aacb4 PCI: Mark Atheros QCA6174 to avoid bus reset
1c237dd964d292859d339d8e60a82366d9a1dd84 rtl8187: fix control-message timeouts
b85a010e46911790fef63002660d55ad5d1c8d66 evm: mark evm_fixmode as __ro_after_init
23713eb274787a638de50dfa489866519ff42fcb ifb: Depend on netfilter alternatively to tc
1f14b943bdb7246099a669292b4a02e47e216d79 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
033e9ddbb1ffb937fa645fc36bdd5a0e7b878a9e mt76: mt7615: fix skb use-after-free on mac reset
2dcdbd043ddff7ea10e1161dd845c34f440b1400 HID: surface-hid: Use correct event registry for managing HID events
85b5b392a5da06f00fbf662a2bf60c0d8ab892e6 HID: surface-hid: Allow driver matching for target ID 1 devices
48e9533cff98e81ca61a79d349d4d58f87f3b1b4 wcn36xx: Fix HT40 capability for 2Ghz band
f744d26690e8be5f876ddfdc319763b295c3ca82 wcn36xx: Fix tx_status mechanism
e7ebe87716c42e3a7e0ac7e999d60adb88cf0de2 wcn36xx: Fix (QoS) null data frame bitrate/modulation
10caf4564e203cdcd506630549d51d4995a13c9f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
aff66fb1001b3c99c5faa011d36bbacd32a79fe4 mwifiex: Read a PCI register after writing the TX ring write pointer
3cfc746f70e4f6fc4dfc667a3ec66b672bcaad51 mwifiex: Try waking the firmware until we get an interrupt
fe2f43aa7c92e328025163a79ddc658cece584b8 libata: fix checking of DMA state
9ddd1e42427bc9c833ba4c36fd8afec363ebcb63 dma-buf: fix and rework dma_buf_poll v7
6c39ba6754ec4da01aa459ed6e0f955d389e3844 wcn36xx: handle connection loss indication
0058009c54c171f50b86dfb076e3fb1c44dcca89 rsi: fix occasional initialisation failure with BT coex
b0aa72c98e16f256874f5b2fb7d6d11c38393f65 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b3dea5ab750bcb46894eafa989e361a62078aaeb rsi: fix rate mask set leading to P2P failure
d15a4c89acb335f088270323d450a56e4ec3f766 rsi: Fix module dev_oper_mode parameter description
832e934a8db5b7040fb1b37d199a86eeb087f16e perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
41f7babcde89b5faad6f9204ccb4f1063c194480 perf/x86/intel/uncore: Fix invalid unit check
4a3afe610b89a419462d808bfbddfae630486edb perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9aa322c93763232a1ee0a1d766d963016f791b7a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
aa972aed73f830e714d94c698b771e09dbbd660d ASoC: tegra: Set default card name for Trimslice
919b0a94bff6c71c9a7c5e9983313cab02bb97b4 ASoC: tegra: Restore AC97 support
cee56710874105f56712e4872aaefe78396e3f91 signal: Remove the bogus sigkill_pending in ptrace_stop
43f6277906e01dfc3c239466e3bf7a6b09d65266 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
aff8fe69f494cd9560fa7a211e06bb05b0ac195f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a4d43be39dd17ff48b0e04e4f6ab9660a6e094a5 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
340dcea03be11555451717431cb24b379019e31f soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
96ea0b061b38db772905e0dcabbf0715a2cc4c00 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
235334bdab965d23c9b4523f66477ea30150829e soc: fsl: dpio: use the combined functions to protect critical zone
34ad880dabcc491114423f9b92c098299c88e975 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
64f86dda6436d53cb531db33b7d6eb0299a566b8 mctp: handle the struct sockaddr_mctp padding fields
fa70601c226e1f5d8998a8297853cfe11bddeea9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e20538dfcbeeb89ec0033df2e0d302ef6b56d605 power: supply: max17042_battery: use VFSOC for capacity when no rsns
756cc8fdf9070aabd669194aac4a2c897b41739f iio: core: fix double free in iio_device_unregister_sysfs()
bc20b2b57e736d679b03767c8cd8235ceaef6f6c iio: core: check return value when calling dev_set_name()
ac0b7a5d00ab2fda61e569cfd9e288eaacf658f8 KVM: arm64: Extract ESR_ELx.EC only
0dd873d629c03d459ac64e2717b063c756ea75c9 KVM: x86: Fix recording of guest steal time / preempted status
c8bf68495baee6e4009446a7c108f9c14d3fb6f1 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
4d0d97a87dcb9ff7f8d7c28185d56008bd91596d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
83dfaf342bfe5a27f987d7796676333dfab6f93a KVM: nVMX: Handle dynamic MSR intercept toggling
68adc51cb47f0c7b6ac121e2fc049ceaec9c8e23 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
4ae5359fac339a83edb5522b625cd5cd16946d7e can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
49c6f9d76f137651553dab0b64655be315a9197e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3906bec31c625b1f0210c819b53fe3591c4da02d can: j1939: j1939_can_recv(): ignore messages with invalid source address
85715eeefc202820499989eb13034401d8514493 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b86bdcac3a282a51489658fc86f64c70347a51be iio: adc: tsc2046: fix scan interval warning
1a5c3af29c7bb8c53ddfdfbedf56d4bcaaa6e5b4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1ea6151d2324960081fb980ddf1ce1a396f319cc io_uring: honour zeroes as io-wq worker limits
9577359319b9a13d0fa2aaf8d7251275a6375852 ring-buffer: Protect ring_buffer_reset() from reentrancy
010dbb0d1dad00ccc8b9dcf2e5a16f6f272f6083 serial: core: Fix initializing and restoring termios speed
b0b963568814b097492fef1c250bf48c91764969 ifb: fix building without CONFIG_NET_CLS_ACT
ad10f88973cfac49750a59268caacb45774016d8 xen/balloon: add late_initcall_sync() for initial ballooning done
971b293c9639485cec740e9b23fdcb8240617031 ovl: fix use after free in struct ovl_aio_req
1c06c1a57468aa09e0530e8ca56b065ef226c3b7 ovl: fix filattr copy-up failure
64780e8fa5b315173bf078610d2f0fe12a87540b PCI: pci-bridge-emul: Fix emulation of W1C bits
f01f40120ee7c3c51e88f18e11b3073023a8368b PCI: cadence: Add cdns_plat_pcie_probe() missing return
428bb1cc462808f384b03a6c1b2439cd03a2b4ae cxl/pci: Fix NULL vs ERR_PTR confusion
2b65dbd099d1b123c721dc6b7221a4d12adc6f83 PCI: aardvark: Do not clear status bits of masked interrupts
a530a90e18abfecbca3d9dc9a7152725ef79acc3 PCI: aardvark: Fix checking for link up via LTSSM state
718ba9dddbe8829abcafb17da30ce4a47872e5d8 PCI: aardvark: Do not unmask unused interrupts
f655631943a0ff926a87f7437023b8685b64aa02 PCI: aardvark: Fix reporting Data Link Layer Link Active
caa17e8de1bf8baf575531c05699d07200990007 PCI: aardvark: Fix configuring Reference clock
c4d336faf628372a7790ecc631301c3e1100b03e PCI: aardvark: Fix return value of MSI domain .alloc() method
6e5d48f249d486e695bd1253fd9b5bfdb09b0590 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
05b3cb5aee75dfaad21e799c5852e27f841f28cb PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
89a2db2f401ece4526fae588b204d503b3fffb73 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3fe2e25ceb4850532857ec339dfe1915c3bd8fd3 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6fd89fdc13670fa4b32189274b15593cd90d8741 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ad13b543383c213ba38f1c01fc0f1d29722ff441 quota: check block number when reading the block in quota file
bb6fc1a018df7d7266863bf3e8554ebd1bcfe0e7 quota: correct error number in free_dqentry()
be3379063a99cd4ffb3b91066d1cbbee623213d1 cifs: To match file servers, make sure the server hostname matches
a6bcbf9e5eef9af2b80e6cfb45e7749511295fc2 cifs: set a minimum of 120s for next dns resolution
53f5bb49feeeee8e77fbdc2a3e9acde368cfb58f mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
05d6f5f10e9a98607cca7d41c0853cd934427d92 pinctrl: core: fix possible memory leak in pinctrl_enable()
6c84f24c636f5bf2b282066c2df93ca5da09cd74 coresight: cti: Correct the parameter for pm_runtime_put
1aa1dd738b1295e88b34fafb79c76cc499497056 coresight: trbe: Fix incorrect access of the sink specific data
bcbc329dc4e6865179941c4d16b63d84c3fc5578 coresight: trbe: Defer the probe on offline CPUs
b25f6c33cb48e33ab0b723ea32eb20e5952e3a84 iio: buffer: check return value of kstrdup_const()
228e48c6c5c3b57132cbbda1f9611c86c9d1fe71 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
ba183a1a6d63900f2adde94f20bac6df5d368a16 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
054e9cc4225dd82e3708c14f1a9c222732cb8e20 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
38dfd27fdc4b6a2f7cc82e9792d1a58509a03701 drivers: iio: dac: ad5766: Fix dt property name
34d218e7466ee17b6802b529cafbc3bd2c0574f2 iio: dac: ad5446: Fix ad5622_write() return value
933eb2aa678250a19db16f6f008d36155e92e411 iio: ad5770r: make devicetree property reading consistent
dd7101efa00dc8439f646e204344c893056abafb Documentation:devicetree:bindings:iio:dac: Fix val
e6809719ca268e45375c67c574881194ca615bf4 USB: serial: keyspan: fix memleak on probe errors
03c835921947139d7a0b6e0a75328ee1791cd266 serial: 8250: fix racy uartclk update
206ad9cec87b5f304c4fe703c95b8b03fc627e21 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
373b18a6fbeac9cabd4fd59238323bc3c895751e io-wq: serialize hash clear with wakeup
587e305d49ffe2defe61e64ff91be91b3a7353a2 serial: 8250: Fix reporting real baudrate value in c_ospeed field
ba5de000ab0034e5a9832c6242d2ae2d87a5d67f Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
09fb2f9eb54b7c79b22843bfa8b7fbb4f14612c4 most: fix control-message timeouts
e7f82a9dbea84b1c9784f6b7abb08c46dde9985c USB: iowarrior: fix control-message timeouts
9dd432b45f9492a6c0e363391ef7b3a73857c842 USB: chipidea: fix interrupt deadlock
5ebe2a381cc2401165415b3eff3d3e43a7046f15 power: supply: max17042_battery: Clear status bits in interrupt handler
fcb4a9eed0e8451bcac6734381d67ac58820d754 component: do not leave master devres group open after bind
c135dcb450fdc3bf43f651d3580ef4ec46f28c99 dma-buf: WARN on dmabuf release with pending attachments
993d30869a2d539cd96b38e28df37ef53abeb093 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a7bbff6e03b87d2232e1b2cbfb9371566783c6f2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
672abef561bfaa0faf82fdf92644d32583934aba drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
502bad53f6b6bc0ab17106edeedbac58ac93b352 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0a47a4d89aac182ea0d7f015a47e4dd5d757baaf Bluetooth: fix use-after-free error in lock_sock_nested()
4cb7699ac72e45080610b10e0259298c3ffe3169 Bluetooth: call sock_hold earlier in sco_conn_del
7680f1a401cc90d1d211232471f8b011c1105ea9 drm/panel-orientation-quirks: add Valve Steam Deck
a33ee35da8ddce548e71d61b3f706396b848f382 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c6697daeacab9db789fd5c4a0b12e09454d70072 platform/x86: wmi: do not fail if disabling fails
c85d7d829a2c8a6ab354fd3748da94f42fb6c6f8 drm/amdgpu: move iommu_resume before ip init/resume
f102ab5fa67b6fecbefcb5f2d40da77ad3e6169b MIPS: lantiq: dma: add small delay after reset
e7cedf7d5d72ae2e6dd0ef884c5e89dfbae7edbe MIPS: lantiq: dma: reset correct number of channel
fb9c334d6472008330df07eb6e587f6d3a6e4f3f locking/lockdep: Avoid RCU-induced noinstr fail
52cdc3749704ffda796ae50efbad98564217fd43 net: sched: update default qdisc visibility after Tx queue cnt changes
21f1563a89c270bf7df1434ec37fc2becba966aa ACPI: resources: Add DMI-based legacy IRQ override quirk
1d6b238f9a04ab6ce30b407b2a9b046ef6e948bd rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ec0eeacfb54258ab859733a09b3c9d4109b81760 smackfs: Fix use-after-free in netlbl_catmap_walk()
b08f52462342380a41059d9e1d6f8817cef84afc ath11k: Align bss_chan_info structure with firmware
3ad0d28c291f78bf9eb945c6754c94dd2fbb4fad crypto: aesni - check walk.nbytes instead of err
7cda69c3f9285a4b651e55a5ee50b17094b2a198 x86/mm/64: Improve stack overflow warnings
b436fa8dbdaa448b7c1b95b4ad26cc82365568f8 x86: Increase exception stack sizes
d31cb0a3ab235d793f269bc1495203606625b90c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89b51151f85c48adcfbab56427b8a3b383e58e7a mwifiex: Properly initialize private structure on interface type changes
fa5353dd06690c4e3cbfb7e1d664f614bb617a90 spi: Check we have a spi_device_id for each DT compatible
0d7d02e63557e9ba0422dff7e20609e3b541340c fscrypt: allow 256-bit master keys with AES-256-XTS
2503feee175eb2d845cdfb3e1d8218c288fb55e7 drm/amdgpu: Fix MMIO access page fault
6a13a92479b84d71879124e5ae1549c83df3a0da drm/amd/display: Fix null pointer dereference for encoders
8dc2c0f2f647c3113355baf06aaabdd373ab5e95 crypto: api - Fix built-in testing dependency failures
b9f5a9bc31333bab218dd62cfc699d0c6e39d3e8 selftests: net: fib_nexthops: Wait before checking reported idle time
f8577d0702c1b18427a0e737ac944ed61309476b leds: trigger: use RCU to protect the led_cdevs list
44c05a91793c64f5a082a7e39542623bb784c2e4 ath11k: Avoid reg rules update during firmware recovery
7b0c446636843894ac714934184210bb7f2eb5ac ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2893923c0fbcfdf870344d1c9230bdc288adf637 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
52d77472646b75f7a166d6091341d7d4655445fb ath10k: high latency fixes for beacon buffer
57abacb1608784acc3a86978d94b4817fd202017 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
0c75af2738f77a37cbdec84a2b3cd16c966a80b4 media: mt9p031: Fix corrupted frame after restarting stream
bc1ac60856da95a25e3db2c2bbd953b6960679ed media: netup_unidvb: handle interrupt properly according to the firmware
0eb3f0177d65ca323e57cef78941fe650e742f43 media: atomisp: Fix error handling in probe
11d1f3ba2db5803fb6b359e015faa58fa878f284 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d574f1966ab520b602328a9a6f530c603ba0cc92 media: uvcvideo: Set capability in s_param
c4f820c18b8c9dfffb48b56e8875952e2612dcea media: uvcvideo: Return -EIO for control errors
d7d8ce4da5bf63189dff13f79bc9fcefdba2452c media: uvcvideo: Set unique vdev name based in type
c4d85664b46f2afb1d036c285095811e74ac68a8 media: vidtv: Fix memory leak in remove
a75b2f5ea944e076b1e92554481a3763cff4edcc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
56a31fd0b1f1a4df802debf1b9e145ccb891582f media: s5p-mfc: Add checking to s5p_mfc_probe().
e9f8dd11d671c58a3e8c651979892280d599584e media: videobuf2: rework vb2_mem_ops API
04bfcce6ba24e8c8f24d12164be15b5380a5b3dd media: imx: set a media_device bus_info string
b62209fd1da984860e9ca0a06dcf4ad84bba237f media: rcar-vin: Use user provided buffers when starting
130cfca4cdab6e073b553d841f00cec8563bb086 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2d53159f933086c32032b3a21dce71d7e6907dc5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
371c368510d600d56997d969a2ac9b3981c0e5ea rtw88: fix RX clock gate setting while fifo dump
0c0f667da11d9cb180b029dee0cd3974a3a68c6b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
fa77e24cb8a30b661f89f0042b520d932a8c5fd1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
865a065f5ad24837a2822a2649e0b39ed2adea36 ipmi: Disable some operations during a panic
0757c7f3055d2fda7090a470f2253d29d5c29f06 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
61824ce9b8865abc51323ec98f5e2ad56cbb3aba kselftests/sched: cleanup the child processes
2afad1d70afe336720f21541bfa09a0222007ecb ACPICA: Avoid evaluating methods too early during system resume
a7153ff51fb7940948a1c38f6f7c406024bbbaa9 cpufreq: Make policy min/max hard requirements
7348f06dd5db3d0b932552f30fa4678de04de01d ice: Move devlink port to PF/VF struct
180fdfb192042967039de025bf7374692be36ac7 media: imx-jpeg: Fix possible null pointer dereference
201a83ae929a98723d0cea302a9cd7a422081d4e media: ipu3-imgu: imgu_fmt: Handle properly try
394e5ca5879c6039406ca4b1a1f968c494ed4fc0 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f9ca33564bfb0d7b939828d7b6f1c7045b79978c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3e631dc5f420da2f162ed063e1177b9166e54594 net-sysfs: try not to restart the syscall if it will fail eventually
3d7b88168e503d18d24e8ca4d5cc51ecf7424b78 drm/amdkfd: rm BO resv on validation to avoid deadlock
c8b84c2a1966e98a449268ec89fb35db08f99a69 tracefs: Have tracefs directories not set OTH permission bits by default
80262f1ad78e3ac69d47102f9fdfd0091cd9bfa2 tracing: Disable "other" permission bits in the tracefs files
2f243f04589eb9d6044494f2086f28e0f8cf4c4d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b9981f445c177e97cbd080884d88a3494d0f4fdd KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
938d40e1ff510f22d7c77fb91244ce1bc00b95d8 mmc: moxart: Fix reference count leaks in moxart_probe
22bf7778788e6172501689f342a0028126aec4e0 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c0ddd192ae43e1d1ad0a009c90beb43a336eeeb8 ACPI: battery: Accept charges over the design capacity as full
27436a6ba0e66d84e8dd79c5763534a1d5ed5cd8 ACPI: scan: Release PM resources blocked by unused objects
97b67c4ee6bf848bcb6dee8754340c06f29d44b1 drm/amd/display: fix null pointer deref when plugging in display
a11f87e01d520bea49bbe5fde9b3a8209f578ea0 drm/amdkfd: fix resume error when iommu disabled in Picasso
064932692d5979834d9c1d3cfc5a7cf514a7642e net: phy: micrel: make *-skew-ps check more lenient
681764333ec5c12e44071328fb421758a6e67efb leaking_addresses: Always print a trailing newline
cdb5914769f20e88230c707e4ff95cb69a4b9360 thermal/core: Fix null pointer dereference in thermal_release()
6587ab010f3c7d649cc8bfa2be2d9b930edc59b4 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
29d982173ec6ebbcf310b3e7edbef95db923ff57 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
e3193ed9b9a03c9f63404c63522bb631c9c83c30 block: bump max plugged deferred size from 16 to 32
57dac39c49e8d97f74b459ffcb57510dfb778bda floppy: fix calling platform_device_unregister() on invalid drives
03daea60401e413a1b40c65339fab43b4be4b2ba md: update superblock after changing rdev flags in state_store
e9ad049ce3b0c94e49c6d35723f2534a88e7925c memstick: r592: Fix a UAF bug when removing the driver
e7e5566e3d0dadb621a5f5f8743502a53b04d42e locking/rwsem: Disable preemption for spinning region
afa2654800b247887ec505243d49007af8de18ff lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b258afd4a35a9db30d1da2469605be4004912dff lib/xz: Validate the value before assigning it to an enum variable
91063071cf0ee25f1a86888cf454aa0fe82bf713 workqueue: make sysfs of unbound kworker cpumask more clever
51892e9d41c1158b60c89a1f145fe1da53134f97 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5f7e4738ebf57954cac23c423c87693f7eb5397e mt76: mt7915: fix an off-by-one bound check
d7bd8c07d5ed37a4173f91a5d12e8ac1967f7ebf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
469e5b0f1a2877c00aa12e2a975efb9be9692169 iwlwifi: change all JnP to NO-160 configuration
3e3c1269bd8a4ec74f609f8f4926bbf0b2851537 block: remove inaccurate requeue check
95b1d03a4780ba6f702e6aa1e49f054b1a12f88c media: allegro: ignore interrupt if mailbox is not initialized
da372e65ff7d02caad6b765b5ffb22a89e67f4b9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
eec025e1384976c17c07ad7e5f3314e952cd68c5 nvmet: fix use-after-free when a port is removed
af536eab440f6bf96b8af47172fa4927dffbe6e4 nvmet-rdma: fix use-after-free when a port is removed
69945bb4f75885a1b77638c9621ee7cda342859c nvmet-tcp: fix use-after-free when a port is removed
eb78e3b616a3b58b4ba572ba06ef131e7143a352 nvme: drop scan_lock and always kick requeue list when removing namespaces
a9de09a30c8869a411cad4810c83d6a06343c94a samples/bpf: Fix application of sizeof to pointer
71af45bb457dff905e4a8d7b565c17f4f9ba6b7c arm64: vdso32: suppress error message for 'make mrproper'
403aaec322553e790b7cdc87670712d24b6fb462 PM: hibernate: Get block device exclusively in swsusp_check()
2bde7cbd02d0b4a600b7431a458ae470573ff8e3 selftests: kvm: fix mismatched fclose() after popen()
bd1784c42e3bc2e765366e752a3ef3a873123c68 selftests/bpf: Fix perf_buffer test on system with offline cpus
8053eb2097680a1919dd7390a544adbcac4dc0f2 iwlwifi: mvm: disable RX-diversity in powersave
6367583467db844dfa9dd5fdbc16c3a571dc0172 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ee666d1328503bec8759023606904bbbccb04131 ARM: clang: Do not rely on lr register for stacktrace
0213ef8172bc9bf1c8f96760b2ae8cdc082348c6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
afd397a804b2da4a1d342b07887833a770e7801c can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
95d4cd3bbd023be4304fd6d939b83a93ed2d5022 gfs2: Cancel remote delete work asynchronously
0267556e115e040dc10e12da0a6590c86ea0f584 gfs2: Fix glock_hash_walk bugs
8bc7e3c437f25c2ab770c1f1ebf92ca7b460f0dc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
601f595eb7e4f1f04fb50cb634a68e5724be5ef5 tools/latency-collector: Use correct size when writing queue_full_warning
2537e21c4bededd39a09e72cb605244cedac10ab vrf: run conntrack only in context of lower/physdev for locally generated packets
d8348b688b0c5b22f0b66fcb2dd2a9fef47611c8 net: annotate data-race in neigh_output()
5fb0bf41ca31d8725369f7579c26c9d977c58594 ACPI: AC: Quirk GK45 to skip reading _PSR
591be6129254334e49f3bf1b525bc5d49e821338 ACPI: resources: Add one more Medion model in IRQ override quirk
1a4d00a3f70bb05418739607c5063f70895356ef btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
aa011916472d3aecf8896a550fb7e6305dbc471c btrfs: do not take the uuid_mutex in btrfs_rm_device
2ce3c6e4389126d108a24388d4010102f7241d42 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9481553f9f9554c12a5508a19d570de7a036785a wcn36xx: Correct band/freq reporting on RX
b42708d81b79b9a1a3db715868959ff70d70c503 wcn36xx: Fix packet drop on resume
1d5b9958339d1e1037e03d4200bd6d813cc52c71 Revert "wcn36xx: Enable firmware link monitoring"
ebbb0a076eda953b409ea8f19cb86b93e66033f6 ftrace: do CPU checking after preemption disabled
227acdf34bcfeb68ce6cc04c2165c9186305572b inet: remove races in inet{6}_getname()
8026a947eb78b08477a45f3df7b28312d4d7ed8e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c7ade96195979ec2c711c60e50fdbf902e41f848 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
52839f8eac578ed879df627c71422b432294174c selftests/core: fix conflicting types compile error for close_range()
7a10c494946c4b9f5bf784e02bec87becebb03e0 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
d70c9a585bc785fe69be36a764153b5d6468dc72 parisc: fix warning in flush_tlb_all
b8d3c86c945b9a10cc042ed14cc395f4abc1aae1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
00cf9845093a08df764609f27d5e6604d6b4f603 erofs: don't trigger WARN() when decompression fails
c920e292b630dabaf631c28d3cf1fab6e388c967 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
66a83ef186eb71044840c08c7b354c55274c2771 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
15a3fd0aee7601ebb020b7e981a68e8b99485a73 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b1f225bef09dd933bf9063bda853e756019db5fc selftests/bpf: Fix strobemeta selftest regression
6d7fc4061f0228e8b373ee7d37105efc00604b42 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
1d2ddde4bda829bdb54f6eff5dc7b754e34b5385 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
913e54bca669c0fa4f28c67f40662f519b7f988f perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
a4f8044bdae66bdf83fc3a9bfeacdb352c045817 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
3ea3745669132f7fffce2113bbd016da92f8de16 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
1977f4dc037cf4a2f1c49a8c3c0b7d214ea85c78 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
43893c642df73b028d2efcadc8e76a526acf2ed9 drm/bridge: it66121: Initialize {device,vendor}_ids
47bfc09e204f09646836512e6ca7748cb7a56524 drm/bridge: it66121: Wait for next bridge to be probed
74a77c82fe7a005c225729d70c7ade3d0ecbbb88 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7a98829c4f80ac289d64e79e7856e7ee70b92770 libbpf: Don't crash on object files with no symbol tables
d5b78be6ec6135a84e56b8ed4a3034b40a7425f0 Bluetooth: hci_uart: fix GPF in h5_recv
5b900b8d668eb7e4a378aa670dfafd8c1f02f74b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8ecd1411162de9d364aa3dfb086560e2e9d76b2b MIPS: lantiq: dma: fix burst length for DEU
d364c82036dfa0c37732eb801a5b6e6d4d061f38 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0731e5331aa2d5c846897a02aa1ae3346f9cf625 objtool: Handle __sanitize_cov*() tail calls
f52c8b156a5a2903c417521a9c2709dd0d874f7e net/mlx5: Publish and unpublish all devlink parameters at once
461b05e3586feabc4d3eb83583079a3ab3c470f0 drm/v3d: fix wait for TMU write combiner flush
50fee78d8df8052b8c6e9673aa3f583bb6e96487 crypto: sm4 - Do not change section of ck and sbox
651a912644aec63fc6688937cd9f8b3a96c56aeb virtio-gpu: fix possible memory allocation failure
77dadd1de783a579177e858dbf2b5ad9dcc5e33b lockdep: Let lock_is_held_type() detect recursive read as read
049c051c9c6f31e0927e23ffd14d00070134c36e net: net_namespace: Fix undefined member in key_remove_domain()
21883f23dc90e34e0efb26c8460fa5ec06306d41 net: phylink: don't call netif_carrier_off() with NULL netdev
9b0e936b42490a1bee98544b13947f3c5519ef0b drm: bridge: it66121: Fix return value it66121_probe
244e67d797910f81380f9cbc7c3bc7a4c2ae47df spi: Fixed division by zero warning
f70337c807ce64c01818e3b3fa31fe1e89827744 cgroup: Make rebind_subsystems() disable v2 controllers all at once
53eaafa04e5558f7e310ed01c8786adbe14ad1af wcn36xx: Fix Antenna Diversity Switching
4c910953702f82f8118842243455fb3169405254 wilc1000: fix possible memory leak in cfg_scan_result()
d2be6aa590dbc2512859ea2f217897e27f03ed84 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a20aed31e8ac1a93b62a38c269d1939f5f9d3c55 drm/amdgpu: Fix crash on device remove/driver unload
0c0f1a3b1455b9ea10360f8e50c5bd870c9ae312 drm/amd/display: Pass display_pipe_params_st as const in DML
4605de239f4d90f8de33bd75074e8ce5d97bf7d3 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
f93057ce596db0f4d901b8a51291095acad584d1 crypto: caam - disable pkc for non-E SoCs
12ad7de78cc5a5240eed3f990727726546f3fe22 crypto: qat - power up 4xxx device
a974202e5a671d4ee79c477acacfb68a34f28f50 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
65ef78cf18f2c443372adc2446315cacf90d9228 bnxt_en: Check devlink allocation and registration status
734821cc7ef915ca880bacc7220cd2a8e0cc0079 qed: Don't ignore devlink allocation failures
c57dacb8ba7eb4787b69844d8b89700794a08725 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e00cbfad6125495046ff5e5f8e72962269c0db92 mptcp: do not shrink snd_nxt when recovering
2d9e4aefe61270759115c002d893ef28a57317e2 fortify: Fix dropped strcpy() compile-time write overflow check
aa57c75ab16a78bc415eab9657e3934314e1aa16 mac80211: twt: don't use potentially unaligned pointer
f475c06e25bcad6bacefa0f9bd6538e5d45f1afb cfg80211: always free wiphy specific regdomain
5b02f481e421294790ee73b9dc59d912f3d69273 net/mlx5: Accept devlink user input after driver initialization complete
e05efd2d15e7d687e2581ffd76af76a5ac22185f net: dsa: rtl8366rb: Fix off-by-one bug
d04f21ef3ed69e4d51dd506e79ef72c8ab7455ea net: dsa: rtl8366: Fix a bug in deleting VLANs
19287e4facef6450f815f723b02699748a86f0bf bpf/tests: Fix error in tail call limit tests
e8a797e69dd5fc34498665f388c6468433509b1f ath11k: fix some sleeping in atomic bugs
a751f793a3051af50275f5af8c385008552aa630 ath11k: Avoid race during regd updates
17e2063ec95df0eea79a1af8c8bc802d1dd41659 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
ab84b35cd20c364df496a69ddd8ee8f95ecc0bc9 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
bfafd4909902258dbc7d4c45743925adec650e99 gve: DQO: avoid unused variable warnings
a546402a345859bcc4ada02d50634ceac4f98ed7 ath10k: Fix missing frame timestamp for beacon/probe-resp
ab21b1e42a113b9d71e94e267e8abb9d9403c4a9 ath10k: sdio: Add missing BH locking around napi_schdule()
a3c439940226a79136fa79031cdb8a645e2eaee0 drm/ttm: stop calling tt_swapin in vm_access
f75b95abaa3b183e817917b700555ca703986c47 arm64: mm: update max_pfn after memory hotplug
f43ecbbe6a0252bb3af18ca54bc53c5c6b882528 drm/amdgpu: fix warning for overflow check
b2afaac3a0a43ffb02d77c8c7f90fe7a8d4e82a3 libbpf: Fix skel_internal.h to set errno on loader retval < 0
f2f20664f8905715e743985154ce5f28d0a42575 media: em28xx: add missing em28xx_close_extension
0f54bbdb22daae0df193a5a7b02317e4cd9572fc media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
823f24ff5d55e69916bea32e5a580a79f6f95660 media: cxd2880-spi: Fix a null pointer dereference on error handling path
07b5246c3f050b9df63c94a7839767b753e9e93f media: ttusb-dec: avoid release of non-acquired mutex
ebc75c3fee2f9ad9711663ea6e12eb7f31db8436 media: dvb-usb: fix ununit-value in az6027_rc_query
fc8beaaf32c628871726b2b52eeabc4c8f5e55cc media: imx258: Fix getting clock frequency
e7c20170b56260d28bd5e82ea6b5b5d60371b4c3 media: v4l2-ioctl: S_CTRL output the right value
d1181687ae9104aab4d8e6d67f4fef08628fc7a2 media: mtk-vcodec: venc: fix return value when start_streaming fails
eab9440152f47ea7ca004759de9c5240d8e31c56 media: TDA1997x: handle short reads of hdmi info frame.
2e5c7174dde651f68cc20d4a658d2688a2432f10 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
feacd29da6c0b96cde91ce8b115ffbd287bff195 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
22a510b0b2f46240f8ab4e80724f1e007a117fdf media: i2c: ths8200 needs V4L2_ASYNC
025213b6fac319171d71abe9f5d07550e66d04e4 media: sun6i-csi: Allow the video device to be open multiple times
82a90a1e399a0eccafd3219de3385b05d46a983e media: radio-wl1273: Avoid card name truncation
b13fb489908dfd8a8112926366be34119d8166ba media: si470x: Avoid card name truncation
b78651c98df6deeba0478c765928f4a239b95913 media: tm6000: Avoid card name truncation
0e20981bffda189ed35ea24a18cd6acdeb0160b6 media: cx23885: Fix snd_card_free call on null card pointer
3409f219d5cb9e92ed145caaceb98d2de44dcd54 media: atmel: fix the ispck initialization
3b505346c4e000e3297d431e27eb7227043ece9c scs: Release kasan vmalloc poison in scs_free process
a36b1d8cb98eb07c02e38e3474b08a4e0a07038e kprobes: Do not use local variable when creating debugfs file
ae77aded01b4df13be277f35cde0435f7ffefe53 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6a0bd45a80e6f134731363df3c4fc6a7eb0804b0 drm: fb_helper: fix CONFIG_FB dependency
0d5697b9f3caac7f2174acdc2f48c64473032f54 cpuidle: Fix kobject memory leaks in error paths
5809e6967898b20fbb2fd24b1ba584cea8b0e900 media: em28xx: Don't use ops->suspend if it is NULL
b0dfccbae5ad056645d1eae61f07c3055f5f0285 ath10k: Don't always treat modem stop events as crashes
cdac824d89a4d20fe7cb9a162e4d3699098c7a49 ath9k: Fix potential interrupt storm on queue reset
d2616bd6deab4eb307a8dda1376496c95711f2f6 PM: EM: Fix inefficient states detection
2b40b538ee5935eab50e0ebbe2da4f18866837c6 x86/insn: Use get_unaligned() instead of memcpy()
398e2b4065f6893bb21f834c786628f9f8e4bd3d EDAC/amd64: Handle three rank interleaving mode
adcc9945d08878f9bb621e68eb217b4b33c21801 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b20aa89123616828415b0c0516459cdd1da1d38a rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
e640312bd0f02d2e7d3e778dc26e325c94d38abe netfilter: nft_dynset: relax superfluous check on set updates
401c1e0080e00e1a74453cdeefa0a4f186619dea media: venus: fix vpp frequency calculation for decoder
7d7eed9b16e376b6d1451afbdca836cb4881e398 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8d3de3542aebc6358e02d777e9282597f9c2dd7a crypto: ccree - avoid out-of-range warnings from clang
30f152819e0296f91fb3f59b0f6341c9c88b095b crypto: qat - detect PFVF collision after ACK
022a7d858bea3ef2c59c32f6dd57998d67af55bc crypto: qat - disregard spurious PFVF interrupts
8abe38908bef3cde5cf19928273ed2fe1ecba54a hwrng: mtk - Force runtime pm ops for sleep ops
6e384e6df1256e5bf5c63c0a10a07462c2829f5f ima: fix deadlock when traversing "ima_default_rules".
dfe1ad1cc8705f3fe927755b2ac382175cef7310 b43legacy: fix a lower bounds test
63aba3b97056d8ddd2f87f71155d2cc86781a97d b43: fix a lower bounds test
4f6bda89587274478b819d14737a5d18401e4d37 gve: Recover from queue stall due to missed IRQ
05ef1da3ce3b5179f3b0ff5048899902547a8134 gve: Track RX buffer allocation failures
9e0878faf3206e814e22307223f3d0e65bf5353a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
18e40dae4c52a730a4b68eb09765e0ddc2f3a8ee mmc: sdhci-omap: Fix context restore
4a2caa5acbd590941bdbdff856480ad01e55c25c memstick: avoid out-of-range warning
ee35ef8243adf4eda446daf4ad767e08a8e8dfc4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
af05be32f5a401f6e83b3ac68e65828551fdbeda net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a4e364f85646f9b75e48971f3af718291f6af79a hwmon: Fix possible memleak in __hwmon_device_register()
1386c282e4b5a1a99f667ce13454da12ef434b4f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
899172afa97077961bad144e9724a07125ac8bf4 ath10k: fix max antenna gain unit
977b85acbed69ed374515753e4c18a3d2120c52b kernel/sched: Fix sched_fork() access an invalid sched_task_group
1d0af01137fd2a78b43c4b3e6f645b1f45d16ae3 net: fealnx: fix build for UML
9e3a463204fa24735730a84dfbf6c82b29fc79ba net: intel: igc_ptp: fix build for UML
ca593e196a8585de141ca0440d85c2ffc923c933 net: tulip: winbond-840: fix build for UML
89e0eada6c0ea01c9b97c59b4e31e390b3e4ee80 x86: Fix get_wchan() to support the ORC unwinder
edab49b9c6bfb47e20c716218634bb68520f8b84 tcp: switch orphan_count to bare per-cpu counters
0b54a6e559775336ab6f3f3fb57544675ba44446 crypto: octeontx2 - set assoclen in aead_do_fallback()
24784a61105ffbbaccd02c269487e6c79869e2cc thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d53e52805dbc33824059b55df2a8665f48cd4fcd drm/msm/dsi: do not enable irq handler before powering up the host
e3c4bde95550d8e297858637dc992f0537c2fb42 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
ffa9f4f1933fdbe4ac7bedd0e5d49fa3b259215e drm/msm: potential error pointer dereference in init()
e950071183696ca0644af698cb1d11cdcc81f7a1 drm/msm: unlock on error in get_sched_entity()
c590e74d675b780d94ee1efd6ab9475e91062d72 drm/msm: fix potential NULL dereference in cleanup
8617966b48e2a08ce7ed3f1c1c6995ccc8d556b5 drm/msm: uninitialized variable in msm_gem_import()
3a677066836bb93bfd03e34d6530b2b59a285c21 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b24480007abda6eca75fe1671393f7f24d71758c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
9552fa91dcf2da5a4e224973022595bcd690c8e7 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
446427652571ba0b47a624ee297d5dd859de10ce media: ivtv: fix build for UML
73140a47422a51af697191703bc7d94e16481bf7 media: ir_toy: assignment to be16 should be of correct type
c69eeb74c43eb30c0ee48e8663e9fe7dcc112c7c mmc: mxs-mmc: disable regulator on error and in the remove function
c32b914daf0f13eab40cdd3ba0b534588563c747 io-wq: Remove duplicate code in io_workqueue_create()
36c19414a68e4530c737afbc7f0afa473caa9bcf block: ataflop: fix breakage introduced at blk-mq refactoring
91e334c21dc42da4a7c0066fde294d0dde8a6784 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
656231dc13b50154597e4e10f52b1efd46b13a66 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a875cde91cacaabe60bb4336d20673fd390ad86e mailbox: mtk-cmdq: Validate alias_id on probe
95f36c467ce795088aa1d57006d0e3e012ed19d8 mailbox: mtk-cmdq: Fix local clock ID usage
b1549cba1f54f41d33efe2505be97473a17d1338 ACPI: PM: Turn off unused wakeup power resources
f8396e0b56e91b4e8370e40419a34ba2e37017ea ACPI: PM: Fix sharing of wakeup power resources
e864a8e8df173cf968e35e14a8e40d7083794bf9 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
888439c60d44ec8262be775297bedef080beef98 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
94dd9c8daca5a53581a6e915e837695565fe56a3 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
fb1202e2aa1f311b86541c5026eb42adfcd95c53 mt76: mt7921: fix endianness warning in mt7921_update_txs
167ffde4abe04fb28fc9750c72ec2d2c1bc47e17 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
5dea773a0f1527cfb8a1676ca811b5bcdf0ff754 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
5be7123b7a93d8d0e93672e716f56e2abb660086 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
ff6bc155f04004b01f02abebfe3a57949b9cce0b mt76: fix build error implicit enumeration conversion
093e425766379ff5ab0a4ea3b1a31f976c48fb1e mt76: mt7921: fix survey-dump reporting
6e8e2a6b57375c39f0c20ca313b97019b8059b44 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ee7219ce94e601721334389b68871b8b4fb34ede mt76: mt7921: Fix out of order process by invalid event pkt
e167ae4e691b9b7e82b4d83d2e129dca26b3b314 mt76: mt7915: fix potential overflow of eeprom page index
8351ad2f8fb9d58c7bc82023db8f331ff0d52924 mt76: mt7915: fix bit fields for HT rate idx
4ccd41c416b0c191202e584dd7c485188d370705 mt76: mt7921: fix dma hang in rmmod
38974a4314f3f28211bd1a8c3a0302e8913548ac mt76: connac: fix GTK rekey offload failure on WPA mixed mode
76fe54e9575a3c850214dabf1a0ef975596b1c97 mt76: overwrite default reg_ops if necessary
445a75b04a19b482ff22e9cd46c491011f05c0ae mt76: mt7921: report HE MU radiotap
36d37778897af17c6110f562a9119203769e35ad mt76: mt7921: fix firmware usage of RA info using legacy rates
524b343832c4a25c1af4b3d45e67dc9fa599450b mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ea13ea5de9d77b08c41acfed43984b6410d59e24 mt76: mt7921: always wake device if necessary in debugfs
756ff6d419589b0d9c1d313b46223ea682b7d42b mt76: mt7915: fix hwmon temp sensor mem use-after-free
f2b6f0d16aa646b6e5f9157a5fad69896e1d0113 mt76: mt7615: fix hwmon temp sensor mem use-after-free
3b775cb557175140d5ed7d322dbdefb53efbac2b mt76: mt7915: fix possible infinite loop release semaphore
4a383fdd6bef706b89d4271d7ffa07ebe3ea6db1 mt76: mt7921: fix retrying release semaphore without end
8c3b661fa24cfbc229f70b90a555b6c76e33fa15 mt76: mt7615: fix monitor mode tear down crash
d12be66d7d5276605da9430d12b158abbb6cc783 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
d0c35b522d9ad3cf0c8e2a27ef11fecf0f5d8e16 mt76: mt7915: fix sta_rec_wtbl tag len
6fc97787cb5aea6c2c7974fc8887bfbedade2466 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
5718a79b1d9def6fa049d3587bbbf377c506d52e rsi: stop thread firstly in rsi_91x_init() error handling
8466bc98a2fc5629c1eaf9ce305d6918dd65dc3e mwifiex: Send DELBA requests according to spec
759750d88b05dc545067ae58c3956c7667acc059 iwlwifi: mvm: reset PM state on unsuccessful resume
7b3475a224937cb262f223a6af64cf4ea8b8390e iwlwifi: pnvm: don't kmemdup() more than we have
a6294a1f0fc5b0c512e89b90a61378a82fc54531 iwlwifi: pnvm: read EFI data only if long enough
a37ebcb1091720e78fb5a6c265427af837977ef2 net: enetc: unmap DMA in enetc_send_cmd()
84bbcb369abd5a5dcc371c64785d99062353784b phy: micrel: ksz8041nl: do not use power down mode
34ef17b7b4c097129fe843c806024508b8f743d1 nbd: Fix use-after-free in pid_show
914838e30da945e62ef8f1e2bece42d7cf9b13f0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f485c247bcc796aba97dd714d8e54b626e65f8e9 PM: hibernate: fix sparse warnings
326d7dccacf5fcc4e31cb3b3b088d62cc7ec2d5c clocksource/drivers/timer-ti-dm: Select TIMER_OF
893f5270572b1eb6d1058f9af180edfe64560f47 x86/sev: Fix stack type check in vc_switch_off_ist()
5503149ec0514de7dbb44b6a0f56247dc83d8b2f drm/msm: Fix potential NULL dereference in DPU SSPP
dca02a0d5d157945009ff3e9ebe210c08914f5c1 drm/msm/dsi: fix wrong type in msm_dsi_host
31916e79fd31fcf527ba78fb14309dd016970f3d crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
328eff6cc3cf65b415f5a9f375397761e83e09f9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
09d18e53788ccfe50c00536207f99ba0fc3f686d KVM: selftests: Fix nested SVM tests when built with clang
0b4a3da73f06c480c4b0cc349a4a6842298ed162 libbpf: Fix memory leak in btf__dedup()
1f6ff79da2fc4a8c4e47a5d1881896574e69a392 bpftool: Avoid leaking the JSON writer prepared for program metadata
9109bf86b7321ee55215e1a9ec4a1ab7f5493132 libbpf: Fix overflow in BTF sanity checks
401a738260a45a436ab5f95c2c4db1ce74f4a9e1 libbpf: Fix BTF header parsing checks
1c0b717eab62c7b5d30479a4088d1de053740cd2 mt76: mt7615: mt7622: fix ibss and meshpoint
3f343c6e6a5b3656918a7b9491f7572f293d0383 s390/gmap: validate VMA in __gmap_zap()
3958ccea140b3b056bbb3bbfa9f6e2f28f5a26c5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6d204b4e8ce56a9709e23299700a95469fde0e28 s390/mm: validate VMA in PGSTE manipulation functions
b025626891c80187c2bffb4fb7852f012058bebf s390/mm: fix VMA and page table handling code in storage key handling functions
a4d596da0c3b3d75dfd4ecbebf94451c52d517d8 s390/uv: fully validate the VMA before calling follow_page()
a9dc8739b183c0cf5df44ff87782d584b25e9818 KVM: s390: pv: avoid double free of sida page
05f2caf79baa2c6c973da4eb979c768e483e05be KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ef968b4d6c50f1a68b0f154afeffc2e2ab7fede7 irq: mips: avoid nested irq_enter()
b44123e6ea0679404ec51794633c1d88a3320fa3 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
5ec3c8c6e9f13ad501ae1577ddc0a16c31525711 ARM: 9142/1: kasan: work around LPAE build warning
fe486827425c563d4f2135db768701754fb3587d ath10k: fix module load regression with iram-recovery feature
e5ccd184a0128da8820cef14c6f877bfc52edeea block: ataflop: more blk-mq refactoring fixes
d9d5637e91250ca1a72958a1f3b2903c80e54958 blk-cgroup: synchronize blkg creation against policy deactivation
4d3a5ece9cfcd957cfbbc414697dda75312f0d30 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
214bab492f6bca17b05b837cd1b4605d36362ae0 tpm: fix Atmel TPM crash caused by too frequent queries
bb09d3f193a2e92291203d2884877aa3ccbd6ac3 tpm_tis_spi: Add missing SPI ID
13b33d2e82c1716b08018598a105b21659e2e9aa libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
13e9a63f69d09319f6cabcebc6b6c8fecfea2a5d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a5c8dd0e5afe8a4029a6b0260dbb57889c841387 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
c923a0c53aa5c14c2d432774115e3737d101dddb cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
3ddf8534ed34abba3b13a9024decc5cfaaaf874f spi: spi-rpc-if: Check return value of rpcif_sw_init()
d56606ba1dd9af5587be1f2b5da6baf6d603f8ca sched: Add wrapper for get_wchan() to keep task blocked
1f86ee54c7a6dc554ae3228815d2d6bac1315671 x86: Fix __get_wchan() for !STACKTRACE
4634dd2a8890d6e0f33af682dc050e79ca013022 samples/kretprobes: Fix return value if register_kretprobe() failed
4be0b45d17659b4f4977e5340e8f700afcb0676b KVM: s390: Fix handle_sske page fault handling
22d325e15efe83216bc06f82efb1bf6e86e85725 libertas_tf: Fix possible memory leak in probe and disconnect
e5a6a6006c6ac6bf49ee87f0aa00622aab919a47 libertas: Fix possible memory leak in probe and disconnect
2c422c414a81a68660bec9093f4a0d2d2789c1df wcn36xx: add proper DMA memory barriers in rx path
b234b1d150ee06785304022086847ec5c4ac2b79 wcn36xx: Fix discarded frames due to wrong sequence number
fc00b2951245da950cf008011d51be5f6f5009f7 bpf: Avoid races in __bpf_prog_run() for 32bit arches
afd1e79d8b2d548ee997e905fa573dd88f61d1e6 bpf: Fixes possible race in update_prog_stats() for 32bit arches
b254565d605d9c8d1cef7ff2231c65fe12758f65 wcn36xx: Channel list update before hardware scan
ffd7a3257afc598fc7dfbb5b914cc95f616fae3b drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
a242d257ba3284d2770ec2633197159dee7c9c58 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6738f9680f7e294b90aba11120cefdf902f2f58e selftests/bpf: Fix fd cleanup in sk_lookup test
5c286caeb203fbb13d6eb465303d98e449b17cf9 selftests/bpf: Fix memory leak in test_ima
bbec06904cd0653086e31055eb5e73f9dbef05ed sctp: allow IP fragmentation when PLPMTUD enters Error state
00349e76399c4f1416cd2040588a661f68aaf064 sctp: reset probe_timer in sctp_transport_pl_update
32bbffd86860cd5198d62c6155714ee274a360b4 sctp: subtract sctphdr len in sctp_transport_pl_hlen
612c60c61d2e9e51c2b7ced5b19528c5534eb97a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
276bad46d28a323b0f6202466e60e7de6cc6f4e1 net: amd-xgbe: Toggle PLL settings during rate change
86737a5d68de72e86730623f4f4f11ea01c78edf ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
611dba513c97e13c732318c922b374dbc6992f52 nfp: fix NULL pointer access when scheduling dim work
2fc207025f3f28e4e1ecd1b9a3ad6ae157cda777 nfp: fix potential deadlock when canceling dim work
5423b16f53458ea8f1782412277778c3eaf3e56f net: phylink: avoid mvneta warning when setting pause parameters
69e76bfe43adc37faf20817add7a7e32e2c26d67 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
fff12af9d64f44e3ef12ee127187b75ad9df3b2a selftests: net: bridge: update IGMP/MLD membership interval value
d496abc695a3db2032968f6ac3eba4337e57ab61 crypto: pcrypt - Delay write to padata->info
2a58b06c4f71c2e909beb2df0c2955ece341d850 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f74f4060c90893631c431d5fb2bf45f4f2fa7720 udp6: allow SO_MARK ctrl msg to affect routing
5618737fc8c20789465560ec78effa9dc1688f51 ibmvnic: don't stop queue in xmit
0fe93c3bd8dd115889c28ccc7a2b84af3f86a2df ibmvnic: Process crqs after enabling interrupts
76b65bc3616617b6bde3ec04bd9cad24a0d1edb6 ibmvnic: delay complete()
3122f794647ace7928b8d4ed314ff91f359196fe selftests: mptcp: fix proto type in link_failure tests
6c0b923323cac45aa56059b7b194763a9ad7632f skmsg: Lose offset info in sk_psock_skb_ingress
35d8eab646751c6721837bc8ea1eae7758ba817d cgroup: Fix rootcg cpu.stat guest double counting
1b0b60a3dc4b1201f2a390b4bb19e58ade20f409 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e4dda9e2ec6530da9827d8d5f3c34bddb0276cdd bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
974c1fbd24c668904ff47e5abe6f98028c56dd26 of: unittest: fix EXPECT text for gpio hog errors
c1155c9323a82b0c43f0b6874a3c53b2b057362f cpufreq: Fix parameter in parse_perf_domain()
7ee3884cd72e33bf34622c3eb4ad264d706fb88e staging: r8188eu: fix memory leak in rtw_set_key
a9791c93756360f619bf8644dd0af8d4241e9160 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
1f55160826f26ea71ca6d7c5b70549249e08d65e iio: st_sensors: disable regulators after device unregistration
02691f3bf70cc62054ef102dbbbc39aab35c853b RDMA/rxe: Fix wrong port_cap_flags
67778fae27c80aa2a43a23841bb4edd4ee862992 ARM: dts: BCM5301X: Fix memory nodes names
65bddfaf7acfc10025a05abd5b276bb37b10a231 arm64: dts: broadcom: bcm4908: Fix UART clock name
4b7fe0149925bda775e5a78ab4154f32cc01643d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
cd49b3c9f4357d9da93e5056755490935b73b661 scsi: pm80xx: Fix lockup in outbound queue management
b27f92b533fa988fe1d8c1f605ba4fa567789662 scsi: qla2xxx: edif: Use link event to wake up app
100e31bb9beaee23d73af652f7c36482738ce7b4 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
3063a5fb996db6a970aebbd8cd1bfb22ef45887e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
07421258a5cafbfc843ffa4c11df686e9f785b79 arm64: dts: rockchip: Fix GPU register width for RK3328
f177f57010f540f143772e89155e26829f7a4efc ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
6b402ca57ec7bb02d4540203c2a3c785c7340dcd RDMA/bnxt_re: Fix query SRQ failure
7ffef1361d7b8e8da333ab57b17d459ff13519c5 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
53c788515bea91614f9fbbcc295ddc55db0096f9 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
081b0531957687b3f7ca3544934002a9b01ae96f arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
2ed77ef05a4b3fe8cfa60bbbd3e3519beca5010f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
4204a578181912a6c1930d240d34798c0b9fabb2 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
88bb5144b772625355841df1e8690f3c86841d16 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
2880d256ae77e682261a67cfc1f7d174ca0ed4fe arm64: dts: meson-sm1: Fix the pwm regulator supply properties
116b110d1f121b284b0a1291482266baf57a7372 bus: ti-sysc: Fix timekeeping_suspended warning on resume
9aca2022d3bbda2d6c16a1fc18bd58b384d2bef3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9a45428cfa268fc8971299f74094946d68c5e727 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
4a67615ceea69e248dfcb8a865663beb8ef0dc22 soc: qcom: llcc: Disable MMUHWT retention
910f05c841fa5911dc59f3b2a6a7857cbc49b524 arm64: dts: qcom: sc7280: fix display port phy reg property
e1d50d46ca2e12840edd1b7c13497eb7c3121e8c scsi: dc395: Fix error case unwinding
c39619174f7ddf5778e021c98d0634569d0131d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
12a82b21144deed7efc888cac5d91a15ffbd8ff2 JFS: fix memleak in jfs_mount
b169197bf24e7a038125eafeb42917c3cad3d0a3 pinctrl: renesas: rzg2l: Fix missing port register 21h
f559620b68fb7340d42949089a21ec8dbbb2d9f8 ASoC: wcd9335: Use correct version to initialize Class H
65cbf077d6f7e5467c668b464afc37d095abce9a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
442bc72dca9c32675f90bcb9494fc05333acc868 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
e8067d8109a00c2fb0afdd3c9144a6b546dccf00 iommu/mediatek: Fix out-of-range warning with clang
a66905f9b7496ef0296f9e99ddfa8b07b7016633 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
01390a84cca93c355fa474b3c875ccc8817cfad5 iommu/dma: Fix sync_sg with swiotlb
127f657277dcefe84bb8b6c7c35f794007a39d1e iommu/dma: Fix arch_sync_dma for map
444623625463b6ded85dd7545262131f408e1e27 ALSA: hda: Reduce udelay() at SKL+ position reporting
603ef916e9d3b8cde57067893ca1b795babb2812 ALSA: hda: Use position buffer for SKL+ again
07cac2eba99d3fffe3c440607a8cc37fef0fab04 ALSA: usb-audio: Fix possible race at sync of urb completions
04167be95c15907b619b913d134f6a74125c61af soundwire: debugfs: use controller id and link_id for debugfs
7eecb26a3cfa31d2aac9be826cb58fb8be272d02 power: reset: at91-reset: check properly the return value of devm_of_iomap
cde2a4403b99323c21cb65b2ade55a92bfafcd27 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
063d39ae724c534ed056eaac8b51309939dbd0a7 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
3af1034999061ae29da1de4d17626b8e574b25d8 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
f6c7a20b5308c8e8229ea6faf3e060725b03478d scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e9a8a8331b2eecf125e5a6b5f21e6f2c8b63b9a3 driver core: Fix possible memory leak in device_link_add()
a700abc3c785bcd3344c78c0794612e81db7cfb2 arm: dts: omap3-gta04a4: accelerometer irq fix
01b3f459e9a2fe3c4f881b67f2881fa1b02edac1 ASoC: SOF: topology: do not power down primary core during topology removal
1fdc70bd97cd9b3bed8e0ef0ca9de5cc0b0e045d iio: st_pressure_spi: Add missing entries SPI to device ID table
489c73ded8aca7d5dba40525fef8fc1a9815ecdb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6b9ad3fab64d9e55bb9541d5de4ae9f527ec0ec4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0e0e40e86e8b22546d3c9bf537c5a6a54e9e5df9 clk: at91: check pmc node status before registering syscore ops
c0d390e39f865d8df3b102efa34d7477c418cc46 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
eecd43b86c1bddf3ae88b4fcc7795ee24062ba1d video: fbdev: chipsfb: use memset_io() instead of memset()
9f50e49feac2c5ab8d6bfbc1fd5874ead529249f powerpc: fix unbalanced node refcount in check_kvm_guest()
58fa5c4b77a336b8460a3a837d873ffc4b814c86 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
2b2412ee5f6398a3412ed572cc337ea4694a28b7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
61a361d7dfe7ca3e846aed0b16d5e5da0f55299f usb: gadget: hid: fix error code in do_config()
1053bf16f3a7f17a47ba4c788c9cada99f5808c5 power: supply: rt5033_battery: Change voltage values to µV
ee3072b9427503819aafafe2be54d680f9341fb6 power: supply: max17040: fix null-ptr-deref in max17040_probe()
1c0eb960fcd7cfb47d4ac70c460e260b311fe4ec scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
de25cfdd6ecbe3a1f4ad9988b1ea1aefc2cbf501 RDMA/mlx4: Return missed an error if device doesn't support steering
62df163d607104a47825a89c33b1899ff0caa3d0 usb: musb: select GENERIC_PHY instead of depending on it
8c89dfd6bdfe3e26cd6bb51abe43ca8f03e4a0d5 staging: most: dim2: do not double-register the same device
82e30665d648a6dd80faba720b4c62fd6af93430 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
aa7ea161981a67005b798e9b77709ba60e49980d RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
8c43b7f6131ffcc67dad7d4fbe4db7820b1a1596 dyndbg: make dyndbg a known cli param
ab4400e96512d5963c8db7a459f4f2ba31908f7d powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
bc1087c086a1c7458414cac1f30c441bc661949c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2115ab38673399d1602a84a58ede2f06d0482b70 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f2c2b3116dd40f959d864443f3eaacd8a11d0f7e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
44aefd43a7aa755fc26db286d03c8561db5b8f28 ARM: dts: stm32: fix SAI sub nodes register range
7e3a2fffd159c8751bf1cca7c23d1ccfbb683c5d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
943a2a9e686b2ad44974d72326d4a8ca9b75d473 ASoC: cs42l42: Always configure both ASP TX channels
20f38d9418dae0fc843b8d065e836ba1faf62441 ASoC: cs42l42: Correct some register default values
b80b5dc491f721dbd5c95a04b834724e47c6822e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
00647a0cfc2d28184dbaab34475382a3b452438e soc: qcom: rpmhpd: Make power_on actually enable the domain
d3b82bcd8fc1e31b03cfc64d7306cafffbb14779 soc: qcom: socinfo: add two missing PMIC IDs
85ddf6c297552b1f8531c7901e33781cf50b3271 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
7ad87ebd3ce457eb24ef329b875f312e95fc9de3 usb: typec: STUSB160X should select REGMAP_I2C
f54a2918d04eaf5d88320887efc4343534abb88c iio: adis: do not disabe IRQs in 'adis_init()'
3ad7a5cbea9ee0ae0b018d9cc48cc7582bad7471 soundwire: bus: stop dereferencing invalid slave pointer
fce7390cb4a11d47abd7887b0b30044d0aca894b scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d304e73d9589e9f79cfd2bdf2c21932a3240cb98 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
a9fd728ea09211e4f2474dee1fc675ac5619aa6c serial: imx: fix detach/attach of serial console
cff925b5189332219df1a59976ab6d0f565315c4 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7bea45b1325f62167b2131e459aa005b2cd9f6b4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
be05c54e0a611249dcd1c4275e067e232c489975 usb: dwc2: drd: reset current session before setting the new one
4c7bd3faf0db02f17ec543247dc52c009a4fb9cc powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
85fa6b8d78fe4e20d748fa4c0bbf44b73c1c502e usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
0b8968e6701d39bd16b1d980fceb7c9f6114df44 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4c9a3cbae6993d5ac3c6871dd9e9850fbb85f841 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
1383f1b915ade9b8b055d5a34f3df61f40205a16 soc: qcom: apr: Add of_node_put() before return
a60abcb111fba353a2fef2ea1a077cb643511062 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
e6adf4e5c924d7bc239dc4b995ebe539aed06867 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
dcf3c468e722d140b3510eff9cfa2b332f7ee7f7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2ed408896648846171bed1a27f6d8131c91f251d pinctrl: equilibrium: Fix function addition in multiple groups
d192d5704dcb5196fb9f3eff832c8e5e010d3691 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
721f276ab1d2658607d0f424d72d20a1a525a757 phy: qcom-qusb2: Fix a memory leak on probe
31df3e826738906b60a32424ccb4e0448e0d5e3a phy: ti: gmii-sel: check of_get_address() for failure
995cc730c4783f5466e326125932f8c1ca6e8730 phy: qcom-qmp: another fix for the sc8180x PCIe definition
d49c0b54f366cab5fa747059d346686b8be9df23 phy: qcom-snps: Correct the FSEL_MASK
88e03d2bfc4791ea114679effe2611467c6c330b phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
53ce26c6adfc0ddcf0b16c9dfbbc372d9fcbbf5e serial: xilinx_uartps: Fix race condition causing stuck TX
64b2cef53b0dc23271ff07aab50a20d39f92198e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d5fb8702267c1b80426b6f9d08dfa7620ce2d3e9 clk: at91: clk-master: check if div or pres is zero
7c980f2a44d469dfb84ab450d0d4017e3f93359d clk: at91: clk-master: fix prescaler logic
1fb7302749e86e83f195a1ca3f7b08af00807e40 HID: u2fzero: clarify error check and length calculations
12778bc65ed92fd1e00b6f83e24152244d428961 HID: u2fzero: properly handle timeouts in usb_submit_urb
601792820fa180c70463d01b032f7987494c84dd powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
77db2bdc4a5b5717af865abda9df9d27e656d1eb powerpc/book3e: Fix set_memory_x() and set_memory_nx()
55ff4afdb2e8d6d1d4560cb9835532c7573d0e41 powerpc/44x/fsp2: add missing of_node_put
31f8b9fef54485415c8bc35f2c2d456f228318c7 powerpc/xmon: fix task state output
7c6548b72f732673f3834489c0e6d84fa9cd6ac4 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
8ebeabd70f015b2496f94171fcd253a9969a58c3 iommu/dma: Fix incorrect error return on iommu deferred attach
4c26b5685202c3109d6afebae1f21656ddd92c4b powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f0af0e7d70ff40eea0ff3505752eff1b5d0568c4 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
0c15b97dd957b99471b436194a9bb8a257f85606 RDMA/hns: Fix initial arm_st of CQ
7491c30fbb9d2370f0078d3b7de80dd86e47e415 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e3d38ac72c987c57b8dae15f6ec7e174145a948d ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ae514b5757c4d05ac79964568d8901c150edd38c serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
95e043b665b91df5471ebd738bc1b9046c259711 virtio_ring: check desc == NULL when using indirect with packed
f00a7081b03f0d37c60e6687f96222c87d75ff8f vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
6f0ae316d1d9ff639392236dcda404ccbfe283ff mips: cm: Convert to bitfield API to fix out-of-bounds access
3c02dff42a05538959e8da3d0fa327dfc8f60be4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f03f0b52fc17b6ccd92956eed6318b1cbc35fd35 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
82c61d3618df733f12be097b78b2588e4690ec0e apparmor: fix error check
3a768f723d3c336cf80f1519f143351f1b827ced rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bdb72fdac698b2739ef373ad09afe677887df6ff mtd: rawnand: intel: Fix potential buffer overflow in probe
c8f7f591d72e2b6c971b3c37b501c310f4a0b573 nfsd: don't alloc under spinlock in rpc_parse_scope_id
84c5a838cf90b5fa39ee69b70b48b15f70c9c4f9 rtc: ds1302: Add SPI ID table
a359820e7cc0ea81c99139960937e2e8bffd7948 rtc: ds1390: Add SPI ID table
049781c195cfa565893a01ea3e7a5d9a2128980b rtc: pcf2123: Add SPI ID table
e2e1ad512d4fc316f9ab0a571b744e55d0d69122 remoteproc: imx_rproc: Fix TCM io memory type
b34dd8c58c2a4f603e6ced95a0172d102625004f i2c: i801: Use PCI bus rescan mutex to protect P2SB access
82addaab0a97df7169f78b1866234e88e377cf14 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
1ab231f593700c8d34753f7b6ac7c14c39675535 rtc: mcp795: Add SPI ID table
851ab144ee1c615969ea2a6d3fcb87bf219ad12e Input: ariel-pwrbutton - add SPI device ID table
7362b3ed718a59e7c9be354b4cda45f2e4e6a472 i2c: mediatek: fixing the incorrect register offset
d4445a0a9f9e9e0b4fbffd703bf0292c45514baf NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
25b34ae33776cecc1b93c9d9499a28b404e93662 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
91c99ae61bbcfa3e5efd665d7575762a9f51715f NFS: Ignore the directory size when marking for revalidation
de5ec8fd9287178df0eee6b6c1a03afc90996cf7 NFS: Fix dentry verifier races
3e9af1e7f07499499c6143e9116600f9bac71f60 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fda590bd528d931e46199888bcad6c6918845ef4 drm/bridge/lontium-lt9611uxc: fix provided connector suport
ba8b7e0af480f00a197c652ed4bc1a4daca5a9fc drm/plane-helper: fix uninitialized variable reference
f26983c801e9caa30fef75dc43f14e542be77172 PCI: aardvark: Don't spam about PIO Response Status
ef3ba72bd400eb96c0cf8cc65cc93733f9a25287 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9e7de47e84c67efbd922c0749eec2c188172a050 opp: Fix return in _opp_add_static_v2()
8be731de052d3c5a71d220911792518173f74028 NFS: Fix deadlocks in nfs_scan_commit_list()
a35dc46fb17641101642613c2282d564462299fb sparc: Add missing "FORCE" target when using if_changed
6359c98765a1662b5bfa90911375af130a367c64 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
36d93de6850d9f878c0c8447ae539692b62d2bbc Input: st1232 - increase "wait ready" timeout
9d06a7fe6725020ad8f5c288efa275da8fadd02d drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
9673d34af563b907d7e2b6982b7b2efe569fef56 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
53b5d0c7cabf17188344b10b33e82eb6c7cff0b4 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
621ba0da9dfb05a1b811053e16ac8c30381ef010 mtd: rawnand: arasan: Prevent an unsupported configuration
991f73b1f02a171a2f6df5bdfaa23dbb7f2e76e6 mtd: core: don't remove debugfs directory if device is in use
3c8743357ece3e04bbbe574c3f8bf0835209f6ba remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
7df2631d23e498445484ba6129b3606e2bd2761e rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
15db8508262d327991804e2f047154f1bc2a11a1 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
4f405d125a4bd21aab8eff8b6a6fd276d4721e05 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3384edf74a939d060830a1ba0c9707107cc8db25 dmaengine: stm32-dma: fix stm32_dma_get_max_width
049af0c3c17a1410421100fcd72d016deceae58f NFS: Fix up commit deadlocks
58dd1bd47029b92b23cdad766e57274d3824c002 NFS: Fix an Oops in pnfs_mark_request_commit()
8360f36bfda8ed088890bbf0d0b53ce57b9f0e7e Fix user namespace leak
76da6e5b6e38e7e9387f3083660a28665b3466fc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7ea972507b7c05ac0361c3c5a0ccb357ee3f1a76 auxdisplay: ht16k33: Connect backlight to fbdev
3d3647036e29791016c25d004d85f66514a2dacc auxdisplay: ht16k33: Fix frame buffer device blanking
0af9820d672866e12e21adc3e3b8b6d2530f08e5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
78a8ddb0dde3db2d9ba09d8eddf86a483bf84aec netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5bad82c1578c3f31258a0992c043bf74aa324fa8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5c00df5b7bed4419b0e32e440db7f9c78ebb3e31 dmaengine: tegra210-adma: fix pm runtime unbalance
c044369eb0c8fe3c0cf28ae49c89b1fb9af18735 dmanegine: idxd: fix resource free ordering on driver removal
e8878e01773150475b34a09d6c26b3e1eac0192f dmaengine: idxd: reconfig device after device reset command
16eef97e39ff3b9f0486c9f9b17baa14a4534292 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ddfe98405395365657b5c65ad8e7dea2aa66164f m68k: set a default value for MEMORY_RESERVE
6f342209030ecfc00b6a3cb6306ab5d2fb36bf09 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b1bba52a459ed37c6f0165821c491b59181b08f0 ar7: fix kernel builds for compiler test
7a99fb084b120e25b18f79d95243a17751131371 scsi: target: core: Remove from tmr_list during LUN unlink
68e669dbe664aa17f58b01447343823b0d9b4e22 scsi: qla2xxx: Relogin during fabric disturbance
f8148e37361b38e2bfc86387a0b9c6542da2bb0f scsi: qla2xxx: Fix gnl list corruption
fa6b08637e9a117101aa189f1fb1c3564921a99e scsi: qla2xxx: Turn off target reset during issue_lip
d52d55b8bf0f35761772dfce95c3f14db374ae1c scsi: qla2xxx: edif: Fix app start fail
764dc2ca06fe558b9ce229c614255480842f232c scsi: qla2xxx: edif: Fix app start delay
b7538eeac2b2fd77128c1a4935e4db3dd347c73b scsi: qla2xxx: edif: Flush stale events and msgs on session down
a743a13356b128674f42202dacd29df4624fad2a scsi: qla2xxx: edif: Increase ELS payload
6f7467946456209ad87ec624f6d0a92d1370c609 scsi: qla2xxx: edif: Fix EDIF bsg
ce35f57c3e4357040ccb2a020936f513625b1494 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
db2fce6d543244c9cefdb4cb2a9b93e33a489a4c dmaengine: idxd: fix resource leak on dmaengine driver disable
173b0819f8ca30ead989c6ae5ab85b65ff8ba252 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7d5010a47a9148c2fbf2bd9f4eddce7bae3b5e38 gpio: realtek-otto: fix GPIO line IRQ offset
bba372649f24cf35ea7e64882d314ef88200ab8c xen-pciback: Fix return in pm_ctrl_init()
b66fdf114c7811d4e4346f50deaad81ad0b5cc75 nbd: fix max value for 'first_minor'
3f43c9412387df17fc7dac730b985172fd6260e0 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cbacfba0aa5ca9780e1056514d112135a5254009 io-wq: fix max-workers not correctly set on multi-node system
e4febbbef69c12f23aef338d32eeee1ccc9ce81d net: davinci_emac: Fix interrupt pacing disable
32644bec94f68c3727d689fe8c9b496d6529a065 kselftests/net: add missed icmp.sh test to Makefile
fd1d200850480bf2e9c7afe83dc4ec57a91a9737 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
c1e0823e4b1ea85e2ef779274b0258a5c04903c0 kselftests/net: add missed SRv6 tests
69266cd6331c0d623f6dc495f36f8c84c33c005f kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
660c98af1de6e5de8657aadc489faad897145ca3 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
44ec00cb9764a7a86d887453698ab0e895efa26b ethtool: fix ethtool msg len calculation for pause stats
17bba0b856610f0782bec22cae26c4b8b221d51c openrisc: fix SMP tlb flush NULL pointer dereference
be2ad50c4ed7813a843eff0016e371316f15a446 net: vlan: fix a UAF in vlan_dev_real_dev()
a5a08b3d1a1f14c7e94dfffd78c9d77f1de8fc32 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
81b82a56ca765506751a1cb67f1c7f8a8cb4c8a6 ice: Fix replacing VF hardware MAC to existing MAC filter
fdc38f72b88f9f7ebe1698451eb096d55258a28d ice: Fix not stopping Tx queues for VFs
42c3743654b6518a04f59898a6159a0e07ef6566 kdb: Adopt scheduler's task classification
806d8db805bc2c7a0473cf71bb5bc321ff7210a4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e47955db40fd82ebe3497fd9dde3aed5d747a327 PCI: j721e: Fix j721e_pcie_probe() error path
2b5bfa5a5067171e85f31643163b4971d62fc836 nvdimm/btt: do not call del_gendisk() if not needed
1ac63203f9405b449ec0738536537691910023e3 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
651039a1ae37d91fcad31339b942c9722b1b2991 scsi: ufs: ufshpb: Use proper power management API
0ee6cdcc915a4a2fae23b32de0b995a38fb47c96 scsi: ufs: core: Fix NULL pointer dereference
26d927f61d94190a3ed299e4279f80f7345addb9 scsi: ufs: ufshpb: Properly handle max-single-cmd
eb8424da530f593d898a58fe55849e1b3e0ab6e0 selftests: net: properly support IPv6 in GSO GRE test
bce329bd2f3da35efac4f4ca3d45ced783c2c15b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
85600ee3925e237a38784956816df786673f89dc nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
471693d94440093fc5ab55dcb14a90d5f8a0c690 block/ataflop: use the blk_cleanup_disk() helper
38c92e3b8b5bd98fd72999cc112bd00975ea78b2 block/ataflop: add registration bool before calling del_gendisk()
8f46b59a949e1e66c571e5f2eac61d15083e8774 block/ataflop: provide a helper for cleanup up an atari disk
c94144d42ec1a7e05933a24227741648df124ba0 ataflop: remove ataflop_probe_lock mutex
29d4b4194c83cc5a00a8148f9dd04d14e9fa3d86 PCI: Do not enable AtomicOps on VFs
b66c70bacc8f98caafb03ef7aa2abaee4ba1c3ac cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
83558ed52370ba7514d558e341e010cd1fe66827 net: phy: fix duplex out of sync problem while changing settings
b87aff72695e38a4050d268dabae35080c83d1c1 block: fix device_add_disk() kobject_create_and_add() error handling
06a1ec309b5b5962408c7dbda479cd77102dec7a drm/ttm: remove ttm_bo_vm_insert_huge()
1fe3f5831babe82424ec7b74c84edfc32605c045 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
47b62677ef522ed74ffe93db41c5aa3a9a55a8a3 octeontx2-pf: select CONFIG_NET_DEVLINK
ed868ba2b4183f7d41a743d1f43dec60f2115f68 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
49956a6e57d72d3ebf6a8300b2ffce869c49e0f2 mfd: core: Add missing of_node_put for loop iteration
66f30bc898a750013a3419a67fd1fc1aaa2db949 mfd: cpcap: Add SPI device ID table
7d0baf360c2a444741828b6d9bfb2ff39d549fad mfd: sprd: Add SPI device ID table
67bf1e8e0d5819c692f752d360e5eb6b803f33f7 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
d5f673b786dd04e3d7e7f2ba4f79f55f6cb0606c ACPI: PM: Fix device wakeup power reference counting error
434db67109256c12fd2c709fc47f917d34919469 libbpf: Fix lookup_and_delete_elem_flags error reporting
6a64ece18f5be1cea4a39424684361e00e170868 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
2bd51c8b55d3a5469bbab4d1d2bb31937543b1c9 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a94424e622e14eb2d0eb074c95c46ff1a710a786 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f504151e7ec89921e1fe930b60830ecdedb1d325 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9987c52333b00b242d1f548fd76364f6304d4503 drm: fb_helper: improve CONFIG_FB dependency
8351facd62db991f27deb4e20a9c2dd32920cc0c Revert "drm/imx: Annotate dma-fence critical section in commit path"
9166462ae48a81e345b169a4bb0237edc54335e4 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
9d5b030e227b70bad804b29b3fb3b6889a1fafee can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
4b08492b956ce2aa4e62ea55a021ea090c7e35ed can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
0bb75455a2c09ce3429c71777988599a671a5533 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
73752846ac89013c358d39280155c3d688acc2f5 zram: off by one in read_block_state()
e9251dd33026c787f0d02139c8417db1b7dca4fc perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
07c46c086135c4678d40f8e3406071d59d76f9bb llc: fix out-of-bound array index in llc_sk_dev_hash()
13226fba07475d4cb4047abe95a9c48c75d1e60b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d5cf858df43ef27c120f27cb4c9fc7a321fe5da8 litex_liteeth: Fix a double free in the remove function
cde737a83fe0fd545e97163b3852de6c81744126 arm64: arm64_ftr_reg->name may not be a human-readable string
485cc8783ae28dd985fff5123406e649fae6dd0b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
bee880b2edea3083017b135fb55b3bb8c25e2056 bpf, sockmap: Remove unhash handler for BPF sockmap usage
e04bd8b1eeef35c4cd0826f7c9a986f5c726a6b3 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
46efb1a8c1ed9178c9ccba81c4bb752ed721d140 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ade50fce4a169ac1203839141d5668ffaeb40709 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9b1325d62347c77353965db4983ccd82ed48e6aa dmaengine: stm32-dma: fix burst in case of unaligned memory address
8216db118f70d949be38bfff4575ba346c83f00b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
21e467eb94b7dcd2155779e47f08e55ae7127396 gve: Fix off by one in gve_tx_timeout()
45d32d3284a34ae178c30f4acddad9796079ed5b drm/i915/fb: Fix rounding error in subsampled plane size calculation
836de573afcaac113fd2be103a49a4af2c35e412 init: make unknown command line param message clearer
42e1b0102de6a8345d3e3fda4a0a0dab054e070c seq_file: fix passing wrong private data
5983ba23119ecf1491a2318cc93abb9ddcb3adf3 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
bdc915520f77792ee9fc04a483ae507a05b591a1 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8fc67acfd5fc74e55fa1ede00c8e4644b3f888a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
589e0ceb8d7f7a25e8830d5abe488dbc9b5acf0e net: hns3: fix ROCE base interrupt vector initialization bug
38d45c539bd6b29aee2e2c50ef17653ea16b66e6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
ffd0492d399491863a99e7fc660e2c7ea9d0b3c6 net: hns3: fix kernel crash when unload VF while it is being reset
66950fba176cd4d0dfc59141823b21cb72803d97 net: hns3: allow configure ETS bandwidth of all TCs
230a5fc88e808b55daa433c8a5dd90721533620e net: stmmac: allow a tc-taprio base-time of zero
173f6db0826e00ae2530471d87e122174637200e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
32d9c6fdeecaee57d49bda998ade8cdce5dbcc44 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
782568eb2ec2a483c356dd1916b6b4981094a9e7 vsock: prevent unnecessary refcnt inc for nonblocking connect
7f6c102b6ff6dbede7583e132f8438e53e3a0dfe net/smc: fix sk_refcnt underflow on linkdown and fallback
261337133a041f23b4cd9ef308b869647592b226 cxgb4: fix eeprom len when diagnostics not implemented
69623bdbfa00d08966946becaf75cf8ed44e5585 selftests/net: udpgso_bench_rx: fix port argument
536542708d1b0133615718afd4464680db0b8037 thermal: int340x: fix build on 32-bit targets
45d49aa4ddb4755ba6f7984f578aaab09e633292 smb3: do not error on fsync when readonly
9e10f43a7517bb7c7a986e88f7fc2ff0240ad87f ARM: 9155/1: fix early early_iounmap()
d4b4072cb9cb1f78468c2993de23deff7f070602 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1bd22a45fb8e4e7973213b228329a04769c897dd parisc: Fix backtrace to always include init funtion names
07fb90eed528a465bccc42e6836c74a0e4d290f4 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3680d2315a444e2d794f2963dbaf7380f1682bc8 MIPS: fix duplicated slashes for Platform file path
8e7b09f2bc2ca8170a495a4f5d1c336e91b3974d MIPS: fix *-pkg builds for loongson2ef platform
74f8eedc2deb4f45eb9987cbed23f25912f8b3d7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
fb3b440ef01c36e3e2af3dfd29b25f6f0b652622 x86/mce: Add errata workaround for Skylake SKX37
ceab765c2cd9f60c738ccaad790bd37293e2aeb6 PCI/MSI: Move non-mask check back into low level accessors
2fe07784dfc11b035568819d477703bb6042c88c PCI/MSI: Destroy sysfs before freeing entries
9897afcb6a547b87327d41cbcf75278e5bfdb74e KVM: x86: move guest_pv_has out of user_access section
a556c683ced667934fe229e6ecfb56ad5cc14939 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
148a03a1883fe3fe49a43cfd58645ce5618acd1f irqchip/sifive-plic: Fixup EOI failed when masked
3544f44397cd1c6dabe8e0716923a971fd198118 f2fs: should use GFP_NOFS for directory inodes
aad0feb8c0a7e529ecbfb2d163bb2c0a43094d5a f2fs: include non-compressed blocks in compr_written_block
cf87cba3385f0c617cbaf4bebaa5448ec2acfdc5 f2fs: fix UAF in f2fs_available_free_memory
536fcff48299376291bda1d1da06fb6b4786f1f9 ceph: fix mdsmap decode when there are MDS's beyond max_mds
5fcd8144c5696cf54b10b052385929e07d6be581 erofs: fix unsafe pagevec reuse of hooked pclusters
81614a05f50c67bc9aa73ae22a219b3a48ab89ab drm/i915/guc: Fix blocked context accounting
2b451ee1482f901c74bfc7e05254bc71290218c5 block: Hold invalidate_lock in BLKDISCARD ioctl
a975ee692ac6ded22c11db8d549077b17efde09e block: Hold invalidate_lock in BLKZEROOUT ioctl
29de0437de53dadaf67ac6d378da711e7982a40d block: Hold invalidate_lock in BLKRESETZONE ioctl
8d6505ca01c52b065b6c1dcc4ea590bb98eb6075 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
bc9ffd216552621cef6645e20a6145336aea1596 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
6237bf996f805bd89a4495e2f5aeaf0937377575 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
6458a542b94453fa04fe01cc965b39e3cabcb1f0 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3816b2c2c576336dac808e2dc2e9c63a089e5593 dmaengine: bestcomm: fix system boot lockups
7c22497bbd943fe75fec042bbba9ac6e3dffa3fd net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
35febb81c2d791cfa4388a39c1b38098891139c1 9p/net: fix missing error check in p9_check_errors
6a3b1fdb323b88828ef1dc795d3d7f9e0d3b1955 mm/filemap.c: remove bogus VM_BUG_ON
241f4a81704e99d03f53ad9d850b9820843b533a memcg: prohibit unconditional exceeding the limit of dying tasks
4a60b3c2e14347550a8713b6c71740c58d35cf5b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bc9ef8bee535008b2845a3fa2341e5be79d53d42 mm, oom: do not trigger out_of_memory from the #PF
7f3c063990f13f4366c2e84c3dd3c23ee704ea2f mm, thp: lock filemap when truncating page cache
49921cc1ce6ca777cc085582fb6b7e35ecce8d91 mm, thp: fix incorrect unmap behavior for private pages
4cbb81334baea47207b25d51a023a2f8443ffa2b mfd: dln2: Add cell for initializing DLN2 ADC
76686dadc54cf12a58c70ef265a4a653e5871b7d video: backlight: Drop maximum brightness override for brightness zero
766dc4dff3b38e0513e22f8584ea48d5dff55496 bcache: fix use-after-free problem in bcache_device_free()
91c031c6c3a2be08a0b92285e02a6e831c8a06a0 bcache: Revert "bcache: use bvec_virt"
aab08c235ce2fd3f4b63e41a196bde8fec1f07eb PM: sleep: Avoid calling put_device() under dpm_list_mtx
599746ea93161128087ed4e5fafcd84cc0bb618f s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
311334626ee6ca07d7a46021b5b0266ff881368f s390/cio: check the subchannel validity for dev_busid
b4ca70001d6f8c3e1adad19f4470f0f636acf160 s390/tape: fix timer initialization in tape_std_assign()
d1e82d8621608a809d3cfd1df00ff3c9199d8b02 s390/ap: Fix hanging ioctl caused by orphaned replies
eb974e11bbd3a766327cab790b3feff541534cae s390/cio: make ccw_device_dma_* more robust
b21e91e440b0f07f7af1512da03d6c23655c2a55 remoteproc: elf_loader: Fix loading segment when is_iomem true
7d5da62639a0502d9b3e95c27f8fd5b26caca4b2 remoteproc: Fix the wrong default value of is_iomem
2ca9aa9d2c819a2381b036eb6be15e1109840ece remoteproc: imx_rproc: Fix ignoring mapping vdev regions
92884adf99f2454efde80edd7b1be02aab9a71ec remoteproc: imx_rproc: Fix rsc-table name
1e93aa3c581dd4e97b551a6e87fbc8152caed5d0 mtd: rawnand: fsmc: Fix use of SM ORDER
bb74058a11610c407dbe8487c831a3778b8b8cc9 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
cda36573c87ad34ee2e8fd0bf53abb8375d3544a mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
e94fadced5a6a9cb4a53a29519f03d1173a1f520 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
6e86037aed6fef5c8bf857267fd0907423a125b7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
58663c98d590cc7f6d84721ef51e8beececb1ce8 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
591fea7b31d9c6827de93abe76cd88e3cfe598cc mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
32dfec198fad733850c5bea29ccfef38cc7bef18 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b536e4f170f46ea2cf836028ded5702da0a5544c mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
406eeab5045738078002a610814cedcf12037341 powerpc/vas: Fix potential NULL pointer dereference
e48ff96675e41dbfdb448190adfa1737d1c72a0e powerpc/bpf: Fix write protecting JIT code
17feb63f613d6834583b040b95aa6267173d76fc powerpc/32e: Ignore ESR in instruction storage interrupt handler
c8d88b5b02a5714fda7b3256f84e7b54e79feebf powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4385a637b1c5b423e17482577bbf001aa08b0677 powerpc/security: Use a mutex for interrupt exit code patching
88cf4088c683324870915ff879ab3028ae3af5e1 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
265b2bc6909b08a73908e49813a3c18dff0159bc powerpc/pseries/mobility: ignore ibm, platform-facilities updates
f8d99b7aedf0598f7f2b2a08da983eaf089e04d3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
7b3acc4c24b55c0d3f3cb48cd8a89b6a3a07608a drm/sun4i: Fix macros in sun8i_csc.h
6cb908ac3e1becf08f696c16f22673e5deabd840 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cdd87737be420aebce335fc8336eb22acfa3f25f PCI: aardvark: Fix PCIe Max Payload Size setting
bd627baed252494d6893de23c8fe7c6f12b54188 SUNRPC: Partial revert of commit 6f9f17287e78
104fe5af144f339f157ff67fb062726994caf305 drm/amd/display: Look at firmware version to determine using dmub on dcn21
101241307452bdcfd6ad861b16517ac8487b6957 crypto: api - Export crypto_boot_test_finished
0210724ef3c32008b958a53fb3669c7b01aadaec crypto: api - Do not create test larvals if manager is disabled
a34f6c1035f3a675a53e72e889c49d5b285abcf4 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
7a15622d39b7c1a4b925440b3616f39ae49fd8bf cifs: fix memory leak of smb3_fs_context_dup::server_hostname
00c28ee028ed4106d2211295f7ff68b418d56ebe ath10k: fix invalid dma_addr_t token assignment
09aa8fe52f27f1cd7b3f38e4fdbb810889bb0303 mmc: moxart: Fix null pointer dereference on pointer host
2d77ce20101402272207832363e510ce28d49b71 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
8b8c3dc47fd764c754c7d5ea6a20f2ecf446e388 selftests/bpf: Fix also no-alu32 strobemeta selftest
70a1ea34acd15e67ec68460fd13dd6feb15fb240 crypto: api - Fix boot-up crash when crypto manager is disabled
2d3c589bc984775769a18cf7c0ee45ef574c7937 arch/cc: Introduce a function to check for confidential computing features
4929dfcb1de6c828e9e342c18d7d9e301f5c2560 x86/sev: Add an x86 version of cc_platform_has()
2ba2ffb67b34083b38f6c025507ea48349787a1d x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============2953707051191075375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d68df69fdbe-3f543959a667.txt

951ac9541ef840191b57780f1c4eba82f1f5fd0a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fe7ab10a6dd9629c406b0743d4ffcafcd386fe18 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
eaf6cc1c717be9e0c8a863eff6a2d68ad6942fc5 binder: use euid from cred instead of using task
df1328342e94b135df9211a4e21dbac4b2768550 binder: use cred instead of task for selinux checks
dda9e9618d606e38a2d4953e1531470b6887f100 binder: use cred instead of task for getsecid
93cfafa7a883529727dd12eada414e7ea64c2c10 Input: iforce - fix control-message timeout
560b9052c22d4d9f5d32d0b29f75a623c0b3b0e3 Input: elantench - fix misreporting trackpoint coordinates
dbea54ebeec55c01759a11f1a6fbef6d47233fe0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8c16a52b96171f85dd2d2a9cda2ccd9b7d73311e libata: fix read log timeout value
2c9e261fc0586352a8ff7cf3f89701dbe5d89534 ocfs2: fix data corruption on truncate
1d30858d1621e80212d00ae2ef078914803fd400 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
91e751249bd3648eff7098ef06460eb028b229ec scsi: qla2xxx: Fix use after free in eh_abort path
17194648487d455262080cc6702d7b1797094fef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e4e979b84857cbfb4cba81c71f9cbd26306642b4 parisc: Fix ptrace check on syscall return
2ffaa3c3df350ea50ebbe8d561ea63d3f6033606 tpm: Check for integer overflow in tpm2_map_response_body()
a2e32ef97bdb44179e178fe24a783b227c336e8f firmware/psci: fix application of sizeof to pointer
2c79c48ba490489d976988f0bc0d722024dc04ff crypto: s5p-sss - Add error handling in s5p_aes_probe()
80db6ff7dfde7e43333292b65e7e3dc4a09086a9 media: ite-cir: IR receiver stop working after receive overflow
a38b3ad9e61d81bfce6d7d951a0b3168f09485b2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ec06ad32a67fa14c0fd0fb8b13d5734c4b4c168d media: v4l2-ioctl: Fix check_ext_ctrls
301d7893a552e7c7ccfbb1e4809a6050c4cf09f3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
96693b36b36b66b3e94c43dd9df774a6f88619a9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bc83e053a33498869ed6bd664ab6626993e427a1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b9d3a025bab015c3eca6424c35c73b946e69f918 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d00c20ac516cc46d268e2fdb42c1c72ec9c1e284 ALSA: ua101: fix division by zero at probe
67c23b62a7c65ab6ef05238de2a70d9275cacbd6 ALSA: 6fire: fix control and bulk message timeouts
a1f090489cc1185ea4f3073b4cd32eb2504bb6e2 ALSA: line6: fix control and interrupt message timeouts
3179dead46ddf686c25d00808f50f9d172272edf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7d284f463129d8fa3b9db07716fee5310753786a ALSA: synth: missing check for possible NULL after the call to kstrdup
b3d616dab26492532b39abdecc9389b14c17d8cf ALSA: timer: Fix use-after-free problem
94513b7315a8dca09711e208f83d41244dc98395 ALSA: timer: Unconditionally unlink slave instances, too
43b72e08de0e525a10bfb6743b11db09097cd553 fuse: fix page stealing
7e6b2a5cdc4af4ab899fb8adb7c3f3dd6759a754 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
121e2eee3f3b2201f3845079af7f94e9259627e4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b030e38f15360a2566dfc6c7741df4ec49e94c7f x86/irq: Ensure PI wakeup handler is unregistered before module unload
8c7c6aef8822405f97c86e326dbe60ef20454d03 cavium: Return negative value when pci_alloc_irq_vectors() fails
8042cc9491cf0816e058b68840f4c3ef07f16f23 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6f1f17087a0638a5ef1e3f56bf21c33fd75f0b56 scsi: qla2xxx: Fix unmap of already freed sgl
ec06d2c070f69b7be261806cb04e4a6a7ab76cc8 cavium: Fix return values of the probe function
bfc0d7f8006895a8d713f02f25cff34c3f6f4e4f sfc: Don't use netif_info before net_device setup
950c14740c4b940a1925f24d6f121a138da3ed7b hyperv/vmbus: include linux/bitops.h
591255fba760c45d91ec392d081233a871fe6503 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f6a5501f320266c5fc825a499b1f26b5c5a515ee reset: socfpga: add empty driver allowing consumers to probe
21fd38b468abe0146cba861dbe403e6191e7df1a mmc: winbond: don't build on M68K
6c4272b89c64987234488daeb65e6b227f2e8cf8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
99bf048faa32c7799d3db753f16860e3b7bf645c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
588d161958f2b1a4c455f443cff997e5807eb39d bpf: Prevent increasing bpf_jit_limit above max
907180325bfb0a1ff55841e44d4921d8f9455b50 xen/netfront: stop tx queues during live migration
d23223425d378a9a34247ce9b600950dca241278 nvmet-tcp: fix a memory leak when releasing a queue
0b5321e09a6744bfb6b6b448f07ce6401ae5a7e1 spi: spl022: fix Microwire full duplex mode
35f361fc67af38ada793c72491b36a203c02b3e4 net: multicast: calculate csum of looped-back and forwarded packets
34895b51f9a2ada05f8dc9f39ece4382901963c7 watchdog: Fix OMAP watchdog early handling
bbcedf5b5a4cd7bb710007ccfd6b96caea58929c drm: panel-orientation-quirks: Add quirk for GPD Win3
4a6d6868cc6ec5af38c306addb1b1d1a63c672de nvmet-tcp: fix header digest verification
94e5ca787237cd21e5ecb5246bb11da871a4b2fe r8169: Add device 10ec:8162 to driver r8169
5af8f1b72953189bf61226834680a76430d14db9 vmxnet3: do not stop tx queues after netif_device_detach()
e27bac15bce93529ab68ca8b4cdd01569fe524a3 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
263755e59a428267add78cf743c6307c13c3eb72 net/smc: Correct spelling mistake to TCPF_SYN_RECV
2d9848ef88f48b9f880d4a2a64e364b5daf1ca26 btrfs: clear MISSING device status bit in btrfs_close_one_device
b82da1f14b23c4bad12c194a3f9d5d8c5c210f73 btrfs: fix lost error handling when replaying directory deletes
783564350ad73b2c8de2300ecdf90a366a583b76 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d2974e278ea03916b1c7642ca1441774f47b4b80 powerpc/kvm: Fix kvm_use_magic_page
8f9fa6f7e75585bf9248d12744bd820bf729b257 ia64: kprobes: Fix to pass correct trampoline address to the handler
a6ea1ddc8ec55399dafc3e0ffef0c7415b9e90c7 hwmon: (pmbus/lm25066) Add offset coefficients
883516ffec753260bba2bce788f72f7a7ea4143a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cabb3949b80fc9a630f0477773d2463d97bdd2e9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bc84e94c382cd5710f42aa7c50302907dc19e69c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9fa73ce6f59582342bb6ea4cdb33702b4de6377b mwifiex: fix division by zero in fw download path
c79eb4573dc64bc07dec481d2271e25836bbe68a ath6kl: fix division by zero in send path
0dac0437085e3b2d228bd3e88f60a45d5b3f2cf1 ath6kl: fix control-message timeout
5550ffb9d0dcf6f34f0a2f00ba97ddc718e21a05 ath10k: fix control-message timeout
5342f2b2436723b61ae1371200b05ce974f3bdf6 ath10k: fix division by zero in send path
662531c3c6fcb4293295d4de282f05753bce0508 PCI: Mark Atheros QCA6174 to avoid bus reset
390db71e9e154ebe443287b43f6ba61075abe9ee rtl8187: fix control-message timeouts
80b5c7d14c4f03fb1b70f66f5b5221958cad2a27 evm: mark evm_fixmode as __ro_after_init
6b84d5432b518ead560d5488deab6f3b6b639fb3 wcn36xx: Fix HT40 capability for 2Ghz band
3621abbbd12d40d9c82c4db8de3027ff1d05b72c mwifiex: Read a PCI register after writing the TX ring write pointer
4e0df0f0b97b0606d728c25b39c259551d694ee1 libata: fix checking of DMA state
e598245a6827d0e8a33915d21bfe92e30eae9333 wcn36xx: handle connection loss indication
a26d8fe012d6f88915f9dcf62a731c7ed8456b2c rsi: fix occasional initialisation failure with BT coex
3580085fa6e503548239f3412113adbbe7ac2f37 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b34c0ddbf893ce58ecccacca202eefb6c713c99a rsi: fix rate mask set leading to P2P failure
09600e374f2fb44272a57bade210d1a439d385f8 rsi: Fix module dev_oper_mode parameter description
c49812d7b20164fc8736d1514b5d58ef2c137759 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
58ac22365620274b3a65fab063ad72cede2a3d23 signal: Remove the bogus sigkill_pending in ptrace_stop
edab426f8231437638cb9a742868c88726529422 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b32dc1b5b06fb31912631dd1907e52cf20cdbd78 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
649051b3fde606efbbb8660f7800d242fbd60e6f power: supply: max17042_battery: use VFSOC for capacity when no rsns
f56b5a347da6c7c176dc1be68f2b4c72c39ca78c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
97bffd43a0df1bdeb7193e500201c68023d41166 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
264d2c480d831e8d5080920a74d971dbf86e0ec1 can: j1939: j1939_can_recv(): ignore messages with invalid source address
671e4cf8d597e1d82ebbcf79745219e8ec3bd4e1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d27e5bd0b57dd2c4ad82e71d30a638ce58f7385a serial: core: Fix initializing and restoring termios speed
1a5aa82c4fc6bf01d6473b1398d16e129e9fa26f ALSA: mixer: oss: Fix racy access to slots
7fb2904d75ac640f1cfe18c9051ed44419a911a9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5214d533bf8425471c2470d84885a443bfde8c73 xen/balloon: add late_initcall_sync() for initial ballooning done
d8005c7b2f8c2b47d57cc51eabf230288474ccd9 PCI: pci-bridge-emul: Fix emulation of W1C bits
264017bdcf505f8cdb475fa8adcf9cd7023156b2 PCI: aardvark: Do not clear status bits of masked interrupts
a8092e69a9d4dba5bd07d8947c611d12db6ef898 PCI: aardvark: Fix checking for link up via LTSSM state
845c8b2f1fe35da582c872bc4daeaf1c2f956642 PCI: aardvark: Do not unmask unused interrupts
af45c45d8bdf9888b45ecb6f2b122b7c0ca46fa8 PCI: aardvark: Fix reporting Data Link Layer Link Active
7616dc7cefbeb7ec73269e1c4bf5f3a1e2f52ee0 PCI: aardvark: Fix return value of MSI domain .alloc() method
98deb744b9c20a2c73b1d78e4585c77d1d6485d0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b850835e947204a589083e65e9a62c8007ea3992 quota: check block number when reading the block in quota file
9cad85661746cebffbbdde508d8eff4e6812d3b1 quota: correct error number in free_dqentry()
e8adad7b74a8804d08866c4d6359c2ebf5d24820 pinctrl: core: fix possible memory leak in pinctrl_enable()
4b22c53773a124e6de6a15048ab924899e524ed7 iio: dac: ad5446: Fix ad5622_write() return value
3c9f82e84827cf717abcbcfe1ed4285c11b4840d USB: serial: keyspan: fix memleak on probe errors
a5d177f7af912d01f1b3f2584ff1e52a973a7663 USB: iowarrior: fix control-message timeouts
4a034fa002c1a56053ef4c1c5fd29b214a995b37 USB: chipidea: fix interrupt deadlock
7d28ce0b94ab4a0d2eab398a6f805719daee5af9 dma-buf: WARN on dmabuf release with pending attachments
c9ca1a2ebbb0e1a1a5153418f56c90ca69bdb018 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
d25f2ad05ce92c7cfbaf585ee2512901a22ac55e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
24e3f9e4939041f60b21c63f3d780616e87f3bb3 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
376360876c2fede8f388177d0a3559480fdd86fa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
68482f3943ce8a93f0f9a70e8d43487c68962c30 Bluetooth: fix use-after-free error in lock_sock_nested()
c22632868741a1f58c0cb92ad48e4af7e093d29b drm/panel-orientation-quirks: add Valve Steam Deck
043e6693889b65dcbdf8d5048951982ad07f7f7b platform/x86: wmi: do not fail if disabling fails
818172e9abdea3d9538857f35c9c449fc6dd7431 MIPS: lantiq: dma: add small delay after reset
7776c7276530887f9fa5c9ed173992e2ab0c5b00 MIPS: lantiq: dma: reset correct number of channel
d267b58d1fbe7c2b55e952b7a73bb20c5c1df05a locking/lockdep: Avoid RCU-induced noinstr fail
57575160e0b5e3243fee6d3a919207bef69531db net: sched: update default qdisc visibility after Tx queue cnt changes
de39edb3819d9d0c010c3b199221581b9e7b8122 smackfs: Fix use-after-free in netlbl_catmap_walk()
130763fd7a70d84bc60037d5342107f0e303cb64 x86: Increase exception stack sizes
ee9633c59da9b1366d280e62196fa06bf3ae2335 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
20aa0d5a7667a8e8c2c4b096036089ec8be33355 mwifiex: Properly initialize private structure on interface type changes
c7253cb78155f593b2566afad56161a57f6b880c ath10k: high latency fixes for beacon buffer
415a8e749f955f43a19ba9fa7d6da657b11a4ef5 media: mt9p031: Fix corrupted frame after restarting stream
145f80706567a76b5896b238468c37fbbd2b9d6c media: netup_unidvb: handle interrupt properly according to the firmware
b52daf6c353448b9392b8e71e35e8178234af6e9 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e930287e17db09d4f8c8560f1d47d169e4cadf95 media: uvcvideo: Set capability in s_param
472815245232c2f32f8ec7e457e5fde3d3233db0 media: uvcvideo: Return -EIO for control errors
4119daa2fc47372ae2a77d5f050b99282c3199d2 media: uvcvideo: Set unique vdev name based in type
923dcc9eb8cb5b99cdb8b3afaa9103fffbe9578f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4942354986bda3a13504cb50561e7120ed32f6c7 media: s5p-mfc: Add checking to s5p_mfc_probe().
c5b1fed4410d601265fe60d9d51441c7df053621 media: imx: set a media_device bus_info string
3a5eb7395a35d015ee227c8e98f38269f79e7d66 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a4383336f45abe7a788adad354059a56f41cae8f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4bdf83162d47f9cf9cfbc2af3acd7a1dbdf39cea brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4053ab0d993c82ac11f150ab01318520e458082a media: rcar-csi2: Add checking to rcsi2_start_receiver()
6d99d7170565cd8bc98c933952ef2fa36017d051 ipmi: Disable some operations during a panic
1d6bc9f8cd9079c457cc35bb5d8fee725c2bdd6e ACPICA: Avoid evaluating methods too early during system resume
8b9ab6ddc029b93a86012321599f6da7b1860491 media: ipu3-imgu: imgu_fmt: Handle properly try
00181a0ba0c2e06618f555b214f9e68887b58585 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6a33132d2efebe59351d8d491a43134f8657f841 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7a725c0e7b1447e4355439788a198dd74d173750 net-sysfs: try not to restart the syscall if it will fail eventually
9a8351da0031a9ea2b36a8f3947154d82ca86aae tracefs: Have tracefs directories not set OTH permission bits by default
8ea96d8de3778e1980b35b7896bfc88846c7d973 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4dc8492556cdf60729d1aa222e790e836c8ad834 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
4fc55c0735b0c26d98cb61ce080d6bab94355e99 ACPI: battery: Accept charges over the design capacity as full
15354fab5de9c902d5dc798a9ac04e18b035a966 leaking_addresses: Always print a trailing newline
3135ea3e693d922f4de87c901223d74dbd66bc65 memstick: r592: Fix a UAF bug when removing the driver
9e9a5c9d5732bb51857c8d2393f1db8ecd16c4b4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
131fcc5579433cbb56674da0ae29040ae5229d53 lib/xz: Validate the value before assigning it to an enum variable
1423e785c3db3686faa0031172bc0c9ef9562a0d workqueue: make sysfs of unbound kworker cpumask more clever
fd4d269267a3529ff859637e4adf4bec6fac2eb3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
665e487ce9e81043a837e09b50a357d03717347c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
29e218d3c80846e959f63ce1a0d893201eb22475 block: remove inaccurate requeue check
f6ce2bae1ebfca99f7c647e35fcf2ee244b9a054 nvmet: fix use-after-free when a port is removed
a3c4bf2cfdef3cf0f63a63e060648defa568f183 nvmet-tcp: fix use-after-free when a port is removed
3a163ebbede6c950a9cf6ff1c9a0d7c3196fa53f nvme: drop scan_lock and always kick requeue list when removing namespaces
90350c6f7c42b1258057e0db9fbe3e24f9571006 PM: hibernate: Get block device exclusively in swsusp_check()
8ab70c8694fb3a1075593d6785063383b2895185 selftests: kvm: fix mismatched fclose() after popen()
5b8aee0e04d37b64c13e540a68e9ed6f614eb6ec iwlwifi: mvm: disable RX-diversity in powersave
334e1fa195cab3ce82d8c92ca0e4572334436107 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2ff2e5aabbd7709d38c6f6e552ecb0afa8d7afd8 ARM: clang: Do not rely on lr register for stacktrace
4e8b503007aa8106e4e1909ac0aca1e3ebd62a40 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d9a0a1fbccf3b60d01f755d03fe1d1b7c664916b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7aa4221ec53e781b5b6b6eec07dca518f8eb4786 vrf: run conntrack only in context of lower/physdev for locally generated packets
9ce0982814c5dda6bc19616d4afeba6192599829 net: annotate data-race in neigh_output()
65e5893a58386bf7e8f4fc2b212d70afa8c5e5a4 btrfs: do not take the uuid_mutex in btrfs_rm_device
5d7cd414f67e36900afc5c7d07dec1bf1882675d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8dd7af4b378add2d0612f7e816f43f50a01fa24c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3253e46968fa58ff8b4126bb1ed3957c1ed7d2fa parisc: fix warning in flush_tlb_all
5502ccf72db64f402cd8e8204f0cfd02e9a625c1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
45451ae8ac597b6d8dcdc2a84618cccc2645ebf9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0696f81cd1c391d70d0f90f4afe3afd5f457fa05 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7e73be37e623586cb2c42a55283dca786c158f27 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
90ce2d4d8cb12c0d9ac6a424c2132e08af22a434 selftests/bpf: Fix strobemeta selftest regression
73e1a1f67d8699b05ad61d53e21836a0bfa9dd8f Bluetooth: fix init and cleanup of sco_conn.timeout_work
463675b55712a760e4002935fc68623e868752da rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
fece5109a167bb91f870a73e5b31f29f99c1f14e drm/v3d: fix wait for TMU write combiner flush
602ec90b87430d06ac469df4ffb1b51fafccfea7 virtio-gpu: fix possible memory allocation failure
07f12461b1491da61cff69f1114b49679b27d568 net: net_namespace: Fix undefined member in key_remove_domain()
5bfecc454a96550d96c73126170d560c9466d515 cgroup: Make rebind_subsystems() disable v2 controllers all at once
33bee0719e48b7d0e1d01e575e266cb44782f8d0 wilc1000: fix possible memory leak in cfg_scan_result()
92f0306a068f7b5c80cb6154945e48949365d449 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
472f3f9a40a34d2f4715488c56b2cd89326cc0d4 crypto: caam - disable pkc for non-E SoCs
0150471237707b6d47e8ee0fb6ee02c50ee9cdbf rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
77e47e80fdb8c4bae1a8062f4f8e16a85d5e9b12 net: dsa: rtl8366rb: Fix off-by-one bug
66a8b52cacd298bcccc9a718783b2dbe6163d3ea ath10k: Fix missing frame timestamp for beacon/probe-resp
9988b6a67db8441f2fbc92771685049d8ee404f7 drm/amdgpu: fix warning for overflow check
ad2a9a2dd0393d7a057a7b29908cda35c7525251 media: em28xx: add missing em28xx_close_extension
c10fc863d783a1f95dd86fd804db11ea68fcd57b media: cxd2880-spi: Fix a null pointer dereference on error handling path
46628bd58d8f222a0ce852636f431ddd32ebb205 media: dvb-usb: fix ununit-value in az6027_rc_query
517d71c33a27ddadbb481ebd66c4741fe5d2501c media: TDA1997x: handle short reads of hdmi info frame.
6ac58e02d1ef73f5ea063fa7479a242127729bef media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bf8092b8305f734b329ab63757793fb7ecd8d958 media: i2c: ths8200 needs V4L2_ASYNC
c8602d4ae4563e9a44e905fe92f49972468498ec media: radio-wl1273: Avoid card name truncation
2aaccaeb7c6772c9171a4816426b7706a429249d media: si470x: Avoid card name truncation
ea3a5ec70ac567d169d47bed555a0641d7114679 media: tm6000: Avoid card name truncation
bd18bc3c6de79d833eb9e2832b64d6d536dca5e3 media: cx23885: Fix snd_card_free call on null card pointer
21ac845313941404db4710218dd7629b2743544d kprobes: Do not use local variable when creating debugfs file
783b43b8776263fbdcb5506f3ee915da6f015eee crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e3d0f7a02e1bbbdc9f7f9b164d8baa03090a1f7a cpuidle: Fix kobject memory leaks in error paths
933358351b77882c3f6d9e4ef821783e7f4441e7 media: em28xx: Don't use ops->suspend if it is NULL
269efd3546693d6b8d8eed09aabcdf59e955ff5b ath9k: Fix potential interrupt storm on queue reset
141962f2d9cd8f52d1cf292b2e5f8735b44480cf EDAC/amd64: Handle three rank interleaving mode
8c2b16d6c5d99030a6d16989af6114ce58c54a1e netfilter: nft_dynset: relax superfluous check on set updates
b725978ec24daf4462e7eda2abdad18269a1431f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
da6acd8ca30f0a907739ef57c577f71f71ee526d crypto: qat - detect PFVF collision after ACK
f7f0a3d98443ac618a4b362d08299490921cb39e crypto: qat - disregard spurious PFVF interrupts
ab928fc83a786a01939b90731e86bafb27750130 hwrng: mtk - Force runtime pm ops for sleep ops
d636d4d3fb2d6b9a9e916333e0d967fb62b43f3b b43legacy: fix a lower bounds test
9f9e0268ef2e9e67d3be67b1c5942d8d1345caa5 b43: fix a lower bounds test
ce96cfcf866e854ea4b5dcb851a1f2672f08fe47 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
745af75efcd3dbabf540dcf2f4b63493a86d6020 memstick: avoid out-of-range warning
d30769e3ed3dfa4208f210422f2b134e76da7710 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f76799c3a09bc972d196e41cbd0b0bba2ff1d9ca net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
363014b8a4e003ecc0b6cd44902f36858a5a2483 hwmon: Fix possible memleak in __hwmon_device_register()
93b176885b1086d3ff2f180ea690754c533e2f0d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8fe23a0d0da72e1b37d55751fac464e8d93e37cf ath10k: fix max antenna gain unit
41972c3dbb33723fe4c159c54434e3fd5a200172 drm/msm: uninitialized variable in msm_gem_import()
af1d6ad3da0d4e1549dbe0019d8e9e571f6bb930 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0780e34a2ff30dc1fd570be4d060cad786c85eca mmc: mxs-mmc: disable regulator on error and in the remove function
f27e3e6dfed6f9e0c26c469c36012f3bf5ffe1fd block: ataflop: fix breakage introduced at blk-mq refactoring
f47b454b19f2765415ef79f54e9ca2988d3ad6ba platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
31c8f4267c38b16a427dab2651109b06603384ce mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
9cd9e242681e8372c1bc5403387cfaf09d82b2ac rsi: stop thread firstly in rsi_91x_init() error handling
f590aad4d0205fc53b743741aa43de7ce2da8c18 mwifiex: Send DELBA requests according to spec
5780771997b250fd49c2ffb7925db427142baa72 phy: micrel: ksz8041nl: do not use power down mode
e0259fcadc2c180902a9b0e497bad22155d4581b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7e1f14aecc2f25295de2b83a42f8c879e381333d PM: hibernate: fix sparse warnings
0bb29a468388a9edf2decc3af16979afff29cc15 clocksource/drivers/timer-ti-dm: Select TIMER_OF
730112df2ddff614931147de94985936038f36b4 drm/msm: Fix potential NULL dereference in DPU SSPP
a60472aa6b94313d0b14dad5e95657976703acd1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
879c3cad3b6a78b390b084d86685923f04412421 libbpf: Fix BTF data layout checks and allow empty BTF
e4a17ace4716ecf1910d9d20bd539dadc40671b5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7e8ec96a63081c097f236575d5d9c30327f18eb5 irq: mips: avoid nested irq_enter()
eabfb4e6cf7d5cefd90c687d0b060a3e68cb0766 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
299784b30091e1713e27d2ad6d3b296b00ad6d8a samples/kretprobes: Fix return value if register_kretprobe() failed
c26ab8ceb80fa1c6356b54efc653b65803209eb3 KVM: s390: Fix handle_sske page fault handling
fe2c757a07901939786b1e6dfcea61c6ad006c7a libertas_tf: Fix possible memory leak in probe and disconnect
5db0cb8037869574ed6c199bdfb368803da782f8 libertas: Fix possible memory leak in probe and disconnect
b7b7a3bed5b5d255086edcceacd8fa62c32c5e5a wcn36xx: add proper DMA memory barriers in rx path
c2f3bcf87edcb179167f025018cb6e5fd770d13d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
f3ca599ca88dedaac8f467f6b34df7229cda48e8 net: amd-xgbe: Toggle PLL settings during rate change
3b6f5bbdeb1dfba65613867fed308080c6a70b88 net: phylink: avoid mvneta warning when setting pause parameters
3705aeae678253d1d9677748bcfb69b2c292d0a5 crypto: pcrypt - Delay write to padata->info
6acda18de6759eff8206ceb1e3a0a4a88d018ef4 selftests/bpf: Fix fclose/pclose mismatch in test_progs
685db14a3f2595dc3b5f34c780bb117d89137138 udp6: allow SO_MARK ctrl msg to affect routing
49aac31bbdbad88d28de889cfcf01a561a077ae4 ibmvnic: don't stop queue in xmit
70bfb35e56aaccf00b9a11bb37067764128deac6 ibmvnic: Process crqs after enabling interrupts
3dd54257048799385dcfd139efe4de51b193ea11 RDMA/rxe: Fix wrong port_cap_flags
a1857509b6e0c8fac1bf1e2417c9123c7d1f98f5 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3db9b56c2392129d1efc3f6164a77cc7a5cf1097 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
459e28ce1c3ccc97257bd71424352375e1839923 arm64: dts: rockchip: Fix GPU register width for RK3328
8ff3a95e7922e34733db1c6803ea251052e1b36b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ded17b919e7af2cc48de9671f8705456310834eb RDMA/bnxt_re: Fix query SRQ failure
8a6ecfe739a9e6b720778ded5783fa649b0a4fcd arm64: dts: meson-g12a: Fix the pwm regulator supply properties
f20aeaede1dca044d1bb89a77140d8ae417368a1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8d8e224ea7c023cbbaac6ad87c0b38e741605443 scsi: dc395: Fix error case unwinding
575b7be20bfc277f96e228c2c92f2a036bd10688 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9e4d4e1c0e24a6215feadc7e1b4f8834d9ec89fa JFS: fix memleak in jfs_mount
6f4cf8fa53d4aac9aa63ae311c4fd58df4948300 ALSA: hda: Reduce udelay() at SKL+ position reporting
80fa5357106a444991cd0da87db779baca0c70d7 arm: dts: omap3-gta04a4: accelerometer irq fix
eb8238cbe419487e054a93d35f4c8de202f0cb7c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5db2452052973d17597ae8b80b834c307eb0c38e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3a0652ba0d0c637f4ba6d8d7a83c520428289758 clk: at91: check pmc node status before registering syscore ops
f24b8ea3bd9b65066e3a5d52e0e5be9197f22a9f video: fbdev: chipsfb: use memset_io() instead of memset()
0b767f22c0b340b9df4abd154666c94e5db40c90 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4b2046f53784cf7ec2533ac9f910c5befdafa0a4 usb: gadget: hid: fix error code in do_config()
3ff7d0408e5eda1a1a217aa9b655b3358d8e333d power: supply: rt5033_battery: Change voltage values to µV
f60f404bed4048d74c96ddb7e9f1731145037de0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
51b37a44730e3966ef39fb47cbc7cd63ed6e46b8 RDMA/mlx4: Return missed an error if device doesn't support steering
8ac7aaa366201299add0f6a3560aad158684a636 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1a3b6b30a63bf440dbdd62322a9dbb40ed3d7e86 ARM: dts: stm32: fix SAI sub nodes register range
879184fea9c795e25756e3efbe6c9a609425f66b ASoC: cs42l42: Correct some register default values
99967eb98ef7fd4df58ae98a6f4ed493719bc934 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d9b5a3fbc0a8218b2b4780f40c2041b2b30c65d6 phy: qcom-qusb2: Fix a memory leak on probe
c5e1c3c4c29cb467068b80470fddecba277946ab serial: xilinx_uartps: Fix race condition causing stuck TX
7c404b7f2ced819271cf399a2a3e822a86a0a9b3 HID: u2fzero: clarify error check and length calculations
8d2d9b7e1bc32f2f9cbf22f7cf54c8849552bf87 HID: u2fzero: properly handle timeouts in usb_submit_urb
fb1c695c22c5a787b8959cdea0463d5a99cf7584 powerpc/44x/fsp2: add missing of_node_put
d445011f488bf897c24f8781a981158742071e12 mips: cm: Convert to bitfield API to fix out-of-bounds access
f50613b84b392067aaaa7af76db0046131c2e33d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3506b453efaa2c3056ce31475543d36584829e37 apparmor: fix error check
21837729fbae6d57de4dbaeb3008de2653a42c31 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
48b7ed301856136eb8e7f94ce0133cbe6d859d35 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9ae67787f9000b41ba4d60ede99814174e5a1611 drm/plane-helper: fix uninitialized variable reference
8c7aad05792ce88f036021626fe4a75c1b017a7d PCI: aardvark: Don't spam about PIO Response Status
e9ba36255c86716b9282be4635c87531f2a40232 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d91e6e67a09c10b8737e14230ce1529064808e11 opp: Fix return in _opp_add_static_v2()
e51dad09be6856f8bb08dc2d319215bba94a40ec NFS: Fix deadlocks in nfs_scan_commit_list()
0fd672ed7bfc20d7fc4d407e51f78f829e2b7dfe fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0049779d903d7f081fab5e66d30ee562d181558a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f7cbd9bf84837a127bf9d201603453e8491633e9 mtd: core: don't remove debugfs directory if device is in use
f9cdb47988e3fd934d4d2927e90b12308fb85225 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5f39920b03daf5c04ceefe0a7b38807f3df6cc82 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
073f16e21b209a3d057b5fbcd9399d05e65a0ea0 auxdisplay: ht16k33: Connect backlight to fbdev
c64351d9914f0800dd0d8346fa09c2961e6d7cec auxdisplay: ht16k33: Fix frame buffer device blanking
e7ac85682a0186a6769f8a00ae54630c033e7776 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
96a199dcd486e0f625f0521a9a97079655c9dac4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fc79f0b592a11dec9ff86819ab8f5b2941daf02d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2e05885845c05a1b142b2bd5b5381a509bae4500 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e14eba573604f4f8ef6dd9260c5d8ae5e3a4b9e8 m68k: set a default value for MEMORY_RESERVE
ec927e21dc93f168f22938b3f40769f2f1b56a1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78649a7474c3c520925c29988eba28493f4f26fd ar7: fix kernel builds for compiler test
d80c460d5185bbcc864b2fbb861c9e74aae11327 scsi: qla2xxx: Fix gnl list corruption
f266010f10b446727a56a816497505b286726f02 scsi: qla2xxx: Turn off target reset during issue_lip
c7f1056ea50a526d2bf868810ba3c369f3f11cc9 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
8ea154b79823b4e16744101504417f53cda643a3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cfb970ef75e9e71f5a2c6aafc0d6801856be6c23 xen-pciback: Fix return in pm_ctrl_init()
332c4ff3424d7a65bf6a34540cd154151ace5b8d net: davinci_emac: Fix interrupt pacing disable
fd3652f97ffa1169c937dc73d0b25b11faf2420e net: vlan: fix a UAF in vlan_dev_real_dev()
4c4f8af8f015f45db6c2d181c6d2b846b04d2780 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8af43238d0a88e45c00e625d7862c356a38a8d83 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
25b17286edcd44e9b0aca1d1e9a1ee34049700fc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
21cb1c03e1b128a5430001ba1760a541a7f8309f zram: off by one in read_block_state()
b46c5fc6bcb0397abe6bd0b42e4c0b31c990bc36 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d9f149c037339512e760f07c71bc6604895cd343 llc: fix out-of-bound array index in llc_sk_dev_hash()
dfbd7836bcd44836bd76a20d544cd27bee75adfd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f683b5b61cb822f21c17dc7a5386326a090fa1d9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c7468a83592630c53a857c48e4166fe9f43dc581 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
cba1014dafcd951134ac75bf783cc8d009dd5584 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
69a1e69ee93e38a60c6461e32126b66dd047db36 net: hns3: allow configure ETS bandwidth of all TCs
4c337591359a49e9d6ba0b13b542255f81062344 vsock: prevent unnecessary refcnt inc for nonblocking connect
21502eebcd854722b99e1955fb719e400e7b3f08 net/smc: fix sk_refcnt underflow on linkdown and fallback
8c6572e76cdb9bcc7b413e28cd6e60426b696814 cxgb4: fix eeprom len when diagnostics not implemented
5c53ed96f0149951cfa56e35a1321072381b2703 selftests/net: udpgso_bench_rx: fix port argument
d0804b02760b7f796c83a7125ebde38728cb902f ARM: 9155/1: fix early early_iounmap()
134c8f69072823f74f23c3f1f894ae2c609ced66 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e7022243baed8757481c0ce88dee400d5ce663cb parisc: Fix backtrace to always include init funtion names
fa16aae1f004d68b67daa479011c9f7587b8744d parisc: Fix set_fixmap() on PA1.x CPUs
ad3b496001eb2b6bce7a0140dd73a0d1366a6e1b irqchip/sifive-plic: Fixup EOI failed when masked
d5464cefeca2f9a07222d08af22bf8b772cd14c2 f2fs: should use GFP_NOFS for directory inodes
abd5d710c1ed7c110395eb066d2f8edfa9601bb9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6a1100c183d21856f495c897c2e8a27c9b76e447 9p/net: fix missing error check in p9_check_errors
25d0bb7ca9fb0bd30e2e527108d327b52bba509e ovl: fix deadlock in splice write
5123177d77d4b520172d307f51c80d91dfbc91ca powerpc/lib: Add helper to check if offset is within conditional branch range
56a8a9ae7904e5ff479c32997027d0e9d61318ac powerpc/bpf: Validate branch ranges
0a4003ef4eef48686dd1087ae5acdafbc26eb716 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ee92964d906ad3104a6f8a3968ce1b43167ae01a powerpc/security: Add a helper to query stf_barrier type
1393a67a641a79303468221a050f4d02f24e9c8b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
06373263a3b8f969072578e8e1b95e620779fbc3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ce013d8cccc7362ed1a8b73384a6118eb23ad6a3 mm, oom: do not trigger out_of_memory from the #PF
5cfb239b354535bf61e3fc4b387b92b67a5b9f4e video: backlight: Drop maximum brightness override for brightness zero
fd090a376bf849210fb9a70a9b293be736297d16 s390/cio: check the subchannel validity for dev_busid
9a56d48b90cceaaa6cc50c5a261b53df95aabfc4 s390/tape: fix timer initialization in tape_std_assign()
994b0da47a70c6c06b81d2cbec7529462a130a6e s390/cio: make ccw_device_dma_* more robust
0b1ed5c8cb001b519a080115a435ec8a59d4a033 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
a3626df5e09dd2a13cddc49cbeeffb2db27763e0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f26e495a7bb6bd50860080137ba2d0ca5435671 SUNRPC: Partial revert of commit 6f9f17287e78
666383e3d87bdb3dc206e35408e1479271c906d4 ath10k: fix invalid dma_addr_t token assignment
3f543959a66735f5af8f023a5ebf2d05cbe039ca selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============2953707051191075375==--
