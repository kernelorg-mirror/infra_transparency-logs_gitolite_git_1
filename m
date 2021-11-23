Content-Type: multipart/mixed; boundary="===============3428530077524049196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:18:03 -0000
Message-Id: <163769148322.14068.2090829167403850316@gitolite.kernel.org>

--===============3428530077524049196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef0c1521b3af974cb705ed5dca9c5f98d0e4f8e1
    new: 90f870a1bea639d4021ef5f121577198daad68a3
    log: revlist-ef0c1521b3af-90f870a1bea6.txt
  - ref: refs/heads/queue/4.19
    old: e662a05889ca69b406c190b2b87f41a7ff7dbc84
    new: afc539146abd3f0381fb4c79271d4bac551c5b0f
    log: revlist-e662a05889ca-afc539146abd.txt
  - ref: refs/heads/queue/4.4
    old: a5eb1696f0edacc6493e37e782a5343a02b22ebd
    new: 6fb3dd7395527989a7335426812b1166c1c1f32e
    log: revlist-a5eb1696f0ed-6fb3dd739552.txt
  - ref: refs/heads/queue/4.9
    old: 0f8512aac86d82537a4c327c28e986c707a29413
    new: 6644175930559e5d5e2db0902ad371882f4b75d4
    log: revlist-0f8512aac86d-664417593055.txt
  - ref: refs/heads/queue/5.10
    old: 7d727b0701f4ea7ac30cc116e556fd1ea49d1ec2
    new: 9aa8f418e29d200a3a4b6aa7c54298616d96ba7f
    log: revlist-7d727b0701f4-9aa8f418e29d.txt
  - ref: refs/heads/queue/5.15
    old: c7c7b3e49300f490a64c5fc5740cdf425c8d1875
    new: 7d1b0014a364d3fe65105c7990b3105452d74061
    log: revlist-c7c7b3e49300-7d1b0014a364.txt
  - ref: refs/heads/queue/5.4
    old: 8243f296763899c126294f97ce7f669b87e0ccc3
    new: d6b888f18c7b8381858a708225d23030aa39d787
    log: revlist-8243f2967638-d6b888f18c7b.txt

--===============3428530077524049196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef0c1521b3af-90f870a1bea6.txt

7a954a70d303d95ed07edc94b19928e6241356fd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ac182527e1d82e75285be47396e59e128ffc09cd binder: use euid from cred instead of using task
0359338a7201344cac30d1b2ff1a39d29717e777 binder: use cred instead of task for selinux checks
93851d770d0bd9fbfc81be45d64a3863955da649 Input: elantench - fix misreporting trackpoint coordinates
0478a97754929458d6695947c2845dcbfa68a996 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6edc8430bc86af308e3cfa156c4f27a0b1bbe4b5 libata: fix read log timeout value
9a507ff254f9de36f70b74b6e5b788bb895b907e ocfs2: fix data corruption on truncate
f3145d63603b0af72456422281aac7e7646fcaf5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
be8fcd3735e1b0cc1d6fdb0da672f719fbf6373a parisc: Fix ptrace check on syscall return
ddfb2b84697d62780634f66c37dd137aa8cb76f4 tpm: Check for integer overflow in tpm2_map_response_body()
fac5bcfd5269b032f05ba1f16bbd3bd6276c33ee media: ite-cir: IR receiver stop working after receive overflow
b1996a4f86a567317098f9101f73d53e5faf3d1d ALSA: ua101: fix division by zero at probe
102796768ca4b3ee8a5dd4dadbfe5a881e856529 ALSA: 6fire: fix control and bulk message timeouts
c78a2638a7a05697f5b65c448e394abedbd6afac ALSA: line6: fix control and interrupt message timeouts
aa957019362619e4518db347bf0e358adbdbfc0e ALSA: synth: missing check for possible NULL after the call to kstrdup
ff9b56ce51b1d71fcbfd50ef1eeada30c8c28409 ALSA: timer: Fix use-after-free problem
045c831165f014d3defa1d9e0a0f6cac7e9422a8 ALSA: timer: Unconditionally unlink slave instances, too
b4a4be32b0393a3227b7c50fc5fc5d3f8033ca9c fuse: fix page stealing
72704bdc7817e8d9c27628a9f927525a2b05045c x86/irq: Ensure PI wakeup handler is unregistered before module unload
270e024a393f891606473872ca3a534a4b0edbfa cavium: Return negative value when pci_alloc_irq_vectors() fails
fc8272125798c1a4a5691f981d0aa42aa437e9ca scsi: qla2xxx: Fix unmap of already freed sgl
79b3e3bdd671ddbbfe10888e2cf6c999f10c0394 cavium: Fix return values of the probe function
da27394c5709900ffd1a49b9f17474fb056c4096 sfc: Don't use netif_info before net_device setup
64d998cfac8670a4519e3586cbb8143c5b72b279 hyperv/vmbus: include linux/bitops.h
34a3f2582376b8f80ecc5c11120e7dbad7cdeb5f mmc: winbond: don't build on M68K
048cf61f09fec6fe5fc4e73bfbcf989a6311c967 bpf: Prevent increasing bpf_jit_limit above max
f033406f016492c4cf14e13ffbc44d3131543780 xen/netfront: stop tx queues during live migration
631e5211d694f2b0b688acfba1aa80472a787240 spi: spl022: fix Microwire full duplex mode
afdec9e64b212fe49399c1e13a154f39e0dcb5f0 watchdog: Fix OMAP watchdog early handling
b17dcd67bda880700afd45fe20b4a128be33c8ef vmxnet3: do not stop tx queues after netif_device_detach()
5f09a573c638205f5904efc5f3ee1018aa9ab50a btrfs: fix lost error handling when replaying directory deletes
53e2e7545246ab169b37a81d157a4fadddc53b94 hwmon: (pmbus/lm25066) Add offset coefficients
2049bd10a71a73ef4f82ae238fbdecd11a6b8e14 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b63af881dccebb0394e7856977ce213731b1f728 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3f5a9f1bf78bdf75f5e456724c68f0b0e4e7684c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
81f6602478af8f2f105da96739dbe2731cfa0734 mwifiex: fix division by zero in fw download path
e732f0f331c118798a8e9bbb05b48eceb17438c5 ath6kl: fix division by zero in send path
878144adfac65c641cca607063107fd5b5e16b1b ath6kl: fix control-message timeout
d1fffc0b29d134e5e776e725d17ddcabe8d11aff ath10k: fix control-message timeout
30db3b39302ed95b7858260473dba3e9f7f848da ath10k: fix division by zero in send path
23ee4a71bf4f20c58042de1335d176df91c35a91 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f89848b5363be7906ad79ff9b7067fb3caabb0 rtl8187: fix control-message timeouts
e02dde0d6d8bd41c1dd823a7588bd47052c44082 evm: mark evm_fixmode as __ro_after_init
ff063281a0db42d6981f30458252ffea874f6043 wcn36xx: Fix HT40 capability for 2Ghz band
3eeefbdc0804b0a3ee3e3c6c517ac67c89d64505 mwifiex: Read a PCI register after writing the TX ring write pointer
f1a03f7b7d4b38ec451932d2658a3c377ea7f05a libata: fix checking of DMA state
c7d85cf331f627959c6d497757ffedb436cef9d0 wcn36xx: handle connection loss indication
175efb2572ff0904426bed0f03a798f48296f94c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b5b75755d5404db1af95e8ddda004e0f857b1f87 signal: Remove the bogus sigkill_pending in ptrace_stop
defa1a3a63b3d6476066dc0bfe065b4a6b98041e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0b3881f3168a88bab2dc84194fe85348c8149d80 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e2cc14eece220e8b5acec6f3bcce4d2be0c56185 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7c76e799182bcf5a432c48ce8c4c78837e07ebf2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
76bb6186f811c48cc9b3569d5717f6fcbff3ade7 serial: core: Fix initializing and restoring termios speed
822c09fe09564bc24cae61a060eae3afba95d471 ALSA: mixer: oss: Fix racy access to slots
63742a961cf40144e275f675714a39a7aa5d08b4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c72b42833832933610e66f1d39716cbcabecb3b0 xen/balloon: add late_initcall_sync() for initial ballooning done
4a0b38d25c45003e2946e10761abe1ee30abb4da PCI: aardvark: Do not clear status bits of masked interrupts
ab2ebe02968d9911f9244e0279092af190ae15fe PCI: aardvark: Do not unmask unused interrupts
328541627362d1b5604e1e265d0d3504b9a7d97e PCI: aardvark: Fix return value of MSI domain .alloc() method
b07450e39ac0275ec37dfe395c8490803a2df79e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2ef313afd7d7ba79adee03d29b9175322097f093 quota: check block number when reading the block in quota file
c550c3ef46057618258f4789240df3d5008bd7c8 quota: correct error number in free_dqentry()
dc4c5d0a2f822609c34ed1693aee8675b8628df0 pinctrl: core: fix possible memory leak in pinctrl_enable()
64c084b17b9da16b10c8c176c0f82d6d63a954d5 iio: dac: ad5446: Fix ad5622_write() return value
f487789d2443fe92d04f6e9f81789d837e059dd2 USB: serial: keyspan: fix memleak on probe errors
984e2d7a7757f615c009a07289a9189c574d0d88 USB: iowarrior: fix control-message timeouts
2673d6cd2bbdf770f9dc2ed21bad1206bd870386 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3d1108baa177991192376df04c806de18f5589d2 Bluetooth: fix use-after-free error in lock_sock_nested()
99e4403b2637e02f3695f88d8e607a60dd02c270 platform/x86: wmi: do not fail if disabling fails
aecd43ca48fb21d16217441e8d76b173e3357345 MIPS: lantiq: dma: add small delay after reset
1400b830947eb0f7c0763a729f3bd9db64e309b8 MIPS: lantiq: dma: reset correct number of channel
80db3b7a746c21f7840f0c86200e3148244ad8d3 locking/lockdep: Avoid RCU-induced noinstr fail
0595c10ae9bb27b505d80c18252e74fc7e9f4e3a smackfs: Fix use-after-free in netlbl_catmap_walk()
c73040e180adba1e275ab45cc9401033451b6211 x86: Increase exception stack sizes
944d73319a1cdfb2c31a965da854564879822228 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e5ed24838025b6f5cbb955838b16f5b42f4eea7c mwifiex: Properly initialize private structure on interface type changes
bdd75c268f643a4ae806ad3836716ad1d8789ae0 media: mt9p031: Fix corrupted frame after restarting stream
b13249adbeb7cecb8de7485cf8e965453f59cd85 media: netup_unidvb: handle interrupt properly according to the firmware
2e6274524da497f912220f6e7862f8033c8781f1 media: uvcvideo: Set capability in s_param
486e1b5ca16a0fec270327648ca1146d57eb8d21 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4edbf5a9fc61acae1e0f12c2448b52d932a454ac media: s5p-mfc: Add checking to s5p_mfc_probe().
52a8ef2b595b78905c84c1e35b436d6af7dbdb71 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e4af2ac999ee5b94c562d41b9af41e58d2390da0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
87a221d73bb992357a81ef0355b79719bbad7fba ACPICA: Avoid evaluating methods too early during system resume
33f6e70ef142ae812fe317352c134908368c1de0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
089df69882b263bc1b14223398a1286e8a62e745 tracefs: Have tracefs directories not set OTH permission bits by default
8b0f6c386024c2a16b6dca1e4a108aeada23a516 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0b7bed96ad8e064761a6e0064c7cf5fc67f09324 ACPI: battery: Accept charges over the design capacity as full
dd373681313799c2408921342a45e158fee41c1c leaking_addresses: Always print a trailing newline
212e7202ba7b3d102e277af5f29592d16dd48ca9 memstick: r592: Fix a UAF bug when removing the driver
b8c7516e7c34f7ddf28182117e50b700856d9db5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
daf102d0e69d1a487bce23b8dc97a507a8f9d0ce lib/xz: Validate the value before assigning it to an enum variable
bc78770aded893b6ed10bc6a7d56c94855630891 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5248e87cab3883dff8b60dfa06e6cb02d9b2d5d4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e881e3905c1024319528a0b2da507da81b837bf0 PM: hibernate: Get block device exclusively in swsusp_check()
45de8328cf5460873cb29635ebac72370456cecf iwlwifi: mvm: disable RX-diversity in powersave
e956d36d22bcfba69a8c3c3f700c8cbf5221ff08 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
229c2e09372ed3658f645b86485310e9b380dfde ARM: clang: Do not rely on lr register for stacktrace
957724c9bfea9db31cebd1b4560c9a3bd26d034e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f9a36d6b4412516cbf84a269dc4dde456507cf82 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
db55653ec260b44ae95835932b30b74f77557d71 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bc948d597c4a8086e7b1c89b7284319d7de69dcd parisc: fix warning in flush_tlb_all
970ae27da970aab219f26c0ceac1f718fd6cba21 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ba11e2e3b60cb3c7a462fa85931a7e749bfd0b12 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8975424fcb39f31ffdeb0a629f1d0138c5bc6f5d cgroup: Make rebind_subsystems() disable v2 controllers all at once
d4ed4c537bdfb0b42d0921e216f2e2edf25540ef media: dvb-usb: fix ununit-value in az6027_rc_query
23e06d10415268c4e55b1c9f64d073f4c58d06bd media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
be2202a88ff6e87b732ed481d10a39169eff0604 media: si470x: Avoid card name truncation
732179d61bad7e68630d10f000e0288d82fa9d45 media: cx23885: Fix snd_card_free call on null card pointer
154c06a273580a812e77580f92c119814692934b cpuidle: Fix kobject memory leaks in error paths
489fc2a5ca8e77916744f4a1527b0f03dc79d76e ath9k: Fix potential interrupt storm on queue reset
2978bdf59bb55c2bcbeae140a0ebc95953689dd3 crypto: qat - detect PFVF collision after ACK
d8c0ffa6b339f4489ac05e7d85e5ca777be6d91a crypto: qat - disregard spurious PFVF interrupts
e55eec993c5bccb07a4935353ad5e7130510404e hwrng: mtk - Force runtime pm ops for sleep ops
54c789e80be0ea220d7fa3367e4f799be40e6f2f b43legacy: fix a lower bounds test
7f3ca28ded49e6fd9b320ce6e050d9cdb9ad5922 b43: fix a lower bounds test
83b968e30674032088680989c8ce2af6d029dbbc memstick: avoid out-of-range warning
38ed5b9db176ea09f9c6328a2e9d690fe909f017 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7f2582af81429118881493249b3d9d6cfdd20b57 hwmon: Fix possible memleak in __hwmon_device_register()
e8f8ed31eaa81c5148a1ac0994548b540885337d ath10k: fix max antenna gain unit
3063b5962d677b22bfdae61a79cd1ca1abc773bc drm/msm: uninitialized variable in msm_gem_import()
86e13768aa6420627c3d497a3000bc431b9b7f08 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4106ba3f3398be3a65b149300ea762bc1657b12d mmc: mxs-mmc: disable regulator on error and in the remove function
16c88a5f2d1f73dcb16b912cfbcc7f91dea4cc66 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
040dc134662c19634d4fe5482ef70f6e33c13738 mwifiex: Send DELBA requests according to spec
bd6a818b43924869a563762e9cf519290e2b411d phy: micrel: ksz8041nl: do not use power down mode
b0fbf09892cacf5d9d497b823e704fd866fa90b8 PM: hibernate: fix sparse warnings
73e506d3fa3751c03bed42daef6b85ef9e2fc739 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
45ef305af299274f0e4c833bce56112fd5c67aea s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
567b6ce746c3257cc6aa25b589367f849e7fe087 irq: mips: avoid nested irq_enter()
4fe11e1564c4becd24abe71b76ae6d0fb15e591b samples/kretprobes: Fix return value if register_kretprobe() failed
fe00415d83639e9bf53dd28a59480147f0354a7c libertas_tf: Fix possible memory leak in probe and disconnect
cb5306c9cdf0b8b9114678369e9f2843ecfa16d7 libertas: Fix possible memory leak in probe and disconnect
16526eb25e2bd6b6fbbbc00a8605bf0466033095 net: amd-xgbe: Toggle PLL settings during rate change
1597c4f4ea6ad1030e818009a639e453a5073187 net: phylink: avoid mvneta warning when setting pause parameters
b4f0eeef8dc2fec955e919072b689f63119be7cf crypto: pcrypt - Delay write to padata->info
44376b2ff5f763268c2a22a35daf828c6c834841 ibmvnic: Process crqs after enabling interrupts
618eccc75763bbff588ce3006147fa020a759119 RDMA/rxe: Fix wrong port_cap_flags
036a880cd09c52a6983c0427cb20809812bf4638 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
36708bf466787a9e399e0fcb6451e70f22b40563 ARM: dts: at91: tse850: the emac<->phy interface is rmii
dc9d48d0a691873b995eec4986b78002e32b70a3 scsi: dc395: Fix error case unwinding
708e7258b770a0c493fbd65b9161132a98d50d5c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f6f879228e38926960131b9d175e5f2330678c31 JFS: fix memleak in jfs_mount
5b80a136b8f6f127c6372d6959ff2c8ec435f2fd ALSA: hda: Reduce udelay() at SKL+ position reporting
8e14e69c69207a1c0a77470f21281f6ddecac3ae arm: dts: omap3-gta04a4: accelerometer irq fix
917636b9af67b719d8e6ce62b31a12644aa31368 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5b4b847bf890d361f7d15b6ce11fc46f459e7bef memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
292856488c7faf6b91944555c5bcb9095e1e7499 video: fbdev: chipsfb: use memset_io() instead of memset()
6f6315b4e4fafc05e7ddb26ff8fdd15a3a92963d serial: 8250_dw: Drop wrong use of ACPI_PTR()
d0b6b41e4b5eaed09fbd639421bfe4a59832d627 usb: gadget: hid: fix error code in do_config()
f43f925d11356dabe63f19d40119f84259aa242b power: supply: rt5033_battery: Change voltage values to µV
53d7c086f63b7eba07574fc92d873795f48fb921 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0292a69e8ee60cd3590a8218b31ad9c53bd91627 RDMA/mlx4: Return missed an error if device doesn't support steering
02bc409752f3fdc4d65b7ebf49266bb3918e9931 ASoC: cs42l42: Correct some register default values
ccaf6b5f65fca813204e8878a76ec0cf0c64d6d4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cd1701b0f249329b38d000d132b13055a49355ff serial: xilinx_uartps: Fix race condition causing stuck TX
3a471712ce0e1b8347a965231a5dc994d43c5cc9 mips: cm: Convert to bitfield API to fix out-of-bounds access
7222194e6071758ea110351d77b8370288accdfb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b0187e735e0f2f7b662f22f46b275431398b44e5 apparmor: fix error check
f52b995383493b8d815deea25d23dcc5fc785d8c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
40162a4a8b93ca823202acac9ed835326a676b57 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8560140fd985b66aac6113b0a15e0d3bda43621d drm/plane-helper: fix uninitialized variable reference
56d3ea2d319e734ab96e41bb9008296f11495e4b PCI: aardvark: Don't spam about PIO Response Status
1c1e1dfe88fc4454c64fede30003ea455e24ea4d NFS: Fix deadlocks in nfs_scan_commit_list()
f142cedbc956b5fee9b310896382445ec81e01a5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c5ecc8a5b5adf3a94b41a0103ed2828bbae113d1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7708704ab34501858127582659e9c34b0713d800 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0cb1b49b0d957cd544ed1bd969e190497f10c7f5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
72ed0229040fb3e71ae74a3d8eb40587d8056ea0 auxdisplay: ht16k33: Connect backlight to fbdev
3d2634ce6cc9fd26ad2f0a51ba895ed854ec4efd auxdisplay: ht16k33: Fix frame buffer device blanking
e8daa82d1329f1e25485aec408e60e198731c91e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
986a12135c8bca8743a2b7fa9b30460d7b1a2300 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c616ceedb250480a86a47113f2e5e025e797840d m68k: set a default value for MEMORY_RESERVE
23b2f5919e980189d2455ed684df1eae489e0beb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d1073dd61ead5d3a49198f1d8283eec3d1fc0432 ar7: fix kernel builds for compiler test
588cdbd2aefb392a8b8086c07a6a500dbb392a06 scsi: qla2xxx: Turn off target reset during issue_lip
c9f2130d7288ed3a70e6d278d5f5d2f2760a536b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cbb94123a839a376ae7a69d3f9dc97773224abad xen-pciback: Fix return in pm_ctrl_init()
66739005c6ace25201d33cbc67ab8788c95dd2a9 net: davinci_emac: Fix interrupt pacing disable
a285e1c9eeee2164a855424c3fa35b00d6d7030c net: vlan: fix a UAF in vlan_dev_real_dev()
1733e91c5445228f97df8e50e59f6cafc712e9b1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e2df28d5dc268d62c79bd7055e18a4901db17c8e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4c9d37cf66d85a257516bf063726b408017de7bc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0107f72aa8d6686f28f87bcfbd7373ee05b2230 llc: fix out-of-bound array index in llc_sk_dev_hash()
c7f40afb93367eb4ebc9fd2401ce760c2f4dadbc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0341cd23e1f51772f4d80156dbc41bcfb8baa3ec vsock: prevent unnecessary refcnt inc for nonblocking connect
a34f0ad202e6c4765d8d0df40824c426e77f2020 USB: chipidea: fix interrupt deadlock
11b3165fd5675c422a40ff3e0d79dba4d3de3b0e ARM: 9155/1: fix early early_iounmap()
be018fc6b37850f9c996460fb38bce5069fa4ec0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
20bd98d314079145be1eb3072e83f7f36ba99b07 powerpc/lib: Add helper to check if offset is within conditional branch range
5c21df9444be4c0cafbf5332bcfbc50dde17fc1e powerpc/bpf: Validate branch ranges
644930f595413c80f93a277335540eb65f1a023a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5825a187bc6f92d1c04611e1899f10e3a86cca8e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2a7389cb74338b6db776070ec8e72a651dfea0ba mm, oom: do not trigger out_of_memory from the #PF
e984ae4b79291336c4fff1ce7ea38ed2acabddf1 s390/cio: check the subchannel validity for dev_busid
4dc4e30a7dcd582a8be9529f9bc9182e8ea69c09 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9d80f626a7da40822ce6dedaad06b7fc45209bdf ext4: fix lazy initialization next schedule time computation in more granular unit
2d81968da6bb44828f475b36908447f82d103f00 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a161963eb4c8571a783c0708cbddf8b758cf9801 parisc/entry: fix trace test in syscall exit path
1446e4a3c2e976bef86c23ded76cda80d7cbc84c PCI/MSI: Destroy sysfs before freeing entries
ab3a7ce2f896149222fd9ec1712aebe8d1b56949 arm64: zynqmp: Fix serial compatible string
639551cbcc5f3f8e2384434fb63c2ad6d15a914a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
797f1ddc471b398fa036c327fd67e2376a07b237 usb: musb: tusb6010: check return value after calling platform_get_resource()
d392ab0d12c61c01ad66f643cc30d41e27707be4 scsi: advansys: Fix kernel pointer leak
48d31ed6f088e31639ec45d350ea456f3576ff82 ARM: dts: omap: fix gpmc,mux-add-data type
f7cfda95f0220f6ecf64ae77922add9d1e6ad4a9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
eb28f8b56ee61951f569d79978422d924f3b236b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d4ac8a42cd93cf4407a9b625b4123b5f68084318 MIPS: sni: Fix the build
9adeaa59c8e377c2e84d54e4602b365d73189b94 scsi: target: Fix ordered tag handling
55f3130055770a58decca5c508b02d3305d4cbf7 scsi: target: Fix alua_tg_pt_gps_count tracking
7feb2edecfbb8c6226529feac4c71f53d46ffdcf powerpc/5200: dts: fix memory node unit name
151b89e5401eee2b6544719c31019f981f0db3b9 ALSA: gus: fix null pointer dereference on pointer block
15b05a92b37aaec99712bb1c1d7e24bfc5698d13 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2ae0e0c5ae5b3c52787c767d0c9cf0f3228f86a4 sh: check return code of request_irq
60a05d15681e374aa4e0a95f11ef2bb832296ea7 maple: fix wrong return value of maple_bus_init().
d36e18e41674e6247e1c7257bf70d3797d22325f sh: fix kconfig unmet dependency warning for FRAME_POINTER
b6228ab8956028b60a3a713bc2ee606a974696b3 sh: define __BIG_ENDIAN for math-emu
b74f62496d8f5cc16695001c233d48f4d6ee15f8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
301bfde546b3852c23359ae662bd0816ecfb7fc0 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
400217f1ccdf47efcfaa928a91509336f733c1a6 net: bnx2x: fix variable dereferenced before check
d57f7ba6d7310ee59ae087833cf11dd51c63b3e4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
164badcc8efda0ed38356ca0e4a92ca5cd23f1a8 MIPS: generic/yamon-dt: fix uninitialized variable error
15c523166b4257ceba43529ac8bc06db5b9ff771 mips: bcm63xx: add support for clk_get_parent()
b29550463b519ab92a46339ffca71a30d070668e mips: lantiq: add support for clk_get_parent()
ef7b1df77f2f5740f39d9f6838f049a35fb54947 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a5d88ff33c9df64e8bf0dd9f26bce3f83382d262 net: virtio_net_hdr_to_skb: count transport header in UFO
a6bcd3a0d9d68d6df6cefab85c92afcc1ddaa1ff i40e: Fix NULL ptr dereference on VSI filter sync
fb36c7dde543153d971dbb2d3781d532fc228d7f NFC: reorganize the functions in nci_request
3c2371e9d12ac369c7fbaf536606d825fd0635d5 NFC: reorder the logic in nfc_{un,}register_device
2436be143b018ddf8393a05e4d7fe5404e06ba97 perf bench: Fix two memory leaks detected with ASan
b89547374f98d5fc75cb7b7ac0a13635fdc65dd1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
511de97ceebab6e009c12c77812cc71c747c4f48 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
07260c8a62f583752e9e2c94153922fdb1bd160f tun: fix bonding active backup with arp monitoring
af3db3efa94843ca036ec2f8378e6780bc7d182f hexagon: export raw I/O routines for modules
3681a560f6c03689efe7f791d3a25f836af6e421 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
493bc7ae97df97574307e3737288d2a84dd21403 btrfs: fix memory ordering between normal and ordered work functions
5407fb5beb7bdb02dae9793736c20999aca54bbb parisc/sticon: fix reverse colors
94a416b1fd4ba682529ececbf18e5014a2b6346a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a4cb479b0d6f40d30523637335625c18cd249d56 drm/udl: fix control-message timeout
86906fe5a0c388f26604be8c9fc47ffd80d347bc drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7ecc9476afffe67e253652629e0c9a3108b6988e perf/core: Avoid put_page() when GUP fails
d2438e70e634feba56b6a90be330ed73b2b6a86c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
851d3a7ce0a8eed8d84a725893beeba364137745 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0183512582abb86c13c216e233b17c0f2d61cb0d batman-adv: Consider fragmentation for needed_headroom
fc0687b91c522bfbe2e1128dd1dcc398b67e3c4d batman-adv: Reserve needed_*room for fragments
90f870a1bea639d4021ef5f121577198daad68a3 batman-adv: Don't always reallocate the fragmentation skb head

--===============3428530077524049196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e662a05889ca-afc539146abd.txt

b974137e834b1189f99746ae687e4081b98fe38a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b442b68b2e98ec1a6e86f0deca62a0e9e537c601 binder: use euid from cred instead of using task
2256a7efc0d34e9cf3d36c456bb3e7108e10bd2b binder: use cred instead of task for selinux checks
f6df0fd8bd976f36d48a77373900e6c839f09ba7 Input: elantench - fix misreporting trackpoint coordinates
ee40d5675c31b909fe0faf13de441f3e1520c547 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b190fd1c0269548194c80ff9584c2926c6caaf44 libata: fix read log timeout value
b8eed0583d610355d1d47a74e0bad9b16f0c02ae ocfs2: fix data corruption on truncate
e80ebab5102a5b6917d041d51be70be08b6a15df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0fdd846c3de2d37b7ae3b1dca32c1367bafdb51f parisc: Fix ptrace check on syscall return
24430c232841577b031379541338d3e5d435895a tpm: Check for integer overflow in tpm2_map_response_body()
03afa60c2d24588b5335d81af06ad0bee53a43b4 firmware/psci: fix application of sizeof to pointer
71239ed47869109d70724a281bbe43d6f3b5bbce crypto: s5p-sss - Add error handling in s5p_aes_probe()
dee08ff2437375a3f3657cb5306d0fcea250171d media: ite-cir: IR receiver stop working after receive overflow
cecbfadebd3e37123507c1b6638429c45d69a80f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b09797411b4e3703d448fda1cd7aed78d3165673 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ccb344d958d849f1628819eac144794706f8417d ALSA: ua101: fix division by zero at probe
6d288a8ffdc0e7291110b77afbaa299a73002878 ALSA: 6fire: fix control and bulk message timeouts
d47e1f9091a7a2009d06e07df07279c6192c4983 ALSA: line6: fix control and interrupt message timeouts
7fd6eb123c540af3037e9dd0b17d663f6771ae67 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cbaa8f0d67960145526fab6cc44d232c5b3bfe57 ALSA: synth: missing check for possible NULL after the call to kstrdup
6c4fb091451f6728d019c1a00c8a93d046801e48 ALSA: timer: Fix use-after-free problem
5b28e26940d72e2c321d9e5b6424ff78064af945 ALSA: timer: Unconditionally unlink slave instances, too
ff2e381770a6ce7206347da8d0d6b6406481627e fuse: fix page stealing
6fa20dff9b6b9c3f1c2b4d5f95b8515deaa61d18 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ab4cbf9c969db52ea0588d0e06c0c85731dffe5b x86/irq: Ensure PI wakeup handler is unregistered before module unload
f392ba8e254e35c9a4ddcf0cdcf88d4428d633af cavium: Return negative value when pci_alloc_irq_vectors() fails
b097c3612568d75b1b0ddeb79c0c5dcb22fe6e63 scsi: qla2xxx: Fix unmap of already freed sgl
8979f95cca5b1a1ba6202c7a4ca13bfcd96f5e8b cavium: Fix return values of the probe function
a064d64d74677d81c635fc77b29347038e9ce0e3 sfc: Don't use netif_info before net_device setup
1d51ade92a7872dac819ca2a2e75e0d85eeb985a hyperv/vmbus: include linux/bitops.h
1ef95640732cffee8e4eebda16bdad5547c28e58 mmc: winbond: don't build on M68K
c5f88beac05aa9bbffd2191d15b3ca23280c3350 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df89f519ef4f85657267c7cadea6a68eee88c043 bpf: Prevent increasing bpf_jit_limit above max
b07445731961a533c726af8d3fdd71cdc83004a2 xen/netfront: stop tx queues during live migration
ad3f07cebcf1556b3f72f8abdd5279116d92dd53 spi: spl022: fix Microwire full duplex mode
d76d6996a564d1bdfdc64927e263ab5b6bd31b0a watchdog: Fix OMAP watchdog early handling
67bb1c1fd16a8b19835556cca3bfc6a225087713 vmxnet3: do not stop tx queues after netif_device_detach()
951ee6a02779e867f6d9ec283e1cb244dc3330ae btrfs: clear MISSING device status bit in btrfs_close_one_device
9a2817d3c068884870f620ebca2624e6b52fb4f9 btrfs: fix lost error handling when replaying directory deletes
5ab36705065c339c0f8c73e893fe482a6de507b1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
154232febeb9e3d49c233bb8dacb9ca8c8fb3cc4 ia64: kprobes: Fix to pass correct trampoline address to the handler
d30642c3e3161400564bdf3322eb9e2954936b04 hwmon: (pmbus/lm25066) Add offset coefficients
67a5057d7a519e9c4b7b45788af4f5e261efac22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a9194d297473b0404c4e1c0d3d22ba7f23c0f694 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
218661de42f4849941ff65f7ca19d2013ca20420 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7a383ce901a48494dc3b343c16ee59c45adc4e28 mwifiex: fix division by zero in fw download path
0d956bda142e6fb585a92a4b46c8353ff4d435ce ath6kl: fix division by zero in send path
6702b566384079caced0e6772ce936367b244abe ath6kl: fix control-message timeout
aeba643249423804ff14aee193661f42773710fe ath10k: fix control-message timeout
ca283a39ede4fa5fc46ae9a16d4b3f96376b52d7 ath10k: fix division by zero in send path
943346960f9a1830cafae93691411ee981f19f02 PCI: Mark Atheros QCA6174 to avoid bus reset
dd8cd9806c5901e001a9f410c0c9e224e46482be rtl8187: fix control-message timeouts
4ef06c78b16769df611392518d773144559e451e evm: mark evm_fixmode as __ro_after_init
d2687c7518dd107d812940599030c5b18e75b820 wcn36xx: Fix HT40 capability for 2Ghz band
f21c01c0364c9542370dc094de9e289f3e6e72b7 mwifiex: Read a PCI register after writing the TX ring write pointer
5a34837f6e7857775b8f27b68f138e230ebeccd0 libata: fix checking of DMA state
c76e5261cb38ee33586fbdf4e3aa7e333635e533 wcn36xx: handle connection loss indication
5188bcb48d94c497af0885e9591f7faddc1d6fb5 rsi: fix occasional initialisation failure with BT coex
19a5b9f2a1bf3db3aa46a9510661ecd4229190f8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
51d53453eebd7e6e121c1430c00437f52fa2c368 rsi: fix rate mask set leading to P2P failure
7091ab0fea686933f28deeaac21daf0b48c3487d rsi: Fix module dev_oper_mode parameter description
2e4d02abc47e464bed850a73e51cde39c8b62847 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ece270497c96093fb435537b2b2c86c7bbf37409 signal: Remove the bogus sigkill_pending in ptrace_stop
8ad8909cd1f1c299105b6bc0dfdaeead71125697 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
eedc63435d5d63aba803b71b8bf30d0cc4bd7fa8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
66c1fac6726d3f9e97f8fccc7ae8a0d81a966f0a power: supply: max17042_battery: use VFSOC for capacity when no rsns
1f7853fbf0d33e4d69685c29e409233501c7a505 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9eeac1bcc758829011bb428eff470be2a10df4e4 serial: core: Fix initializing and restoring termios speed
986b6256d988aeaec7d2569787fee50109b815d0 ALSA: mixer: oss: Fix racy access to slots
f45b3cab02617ad4bef9cde5b8a2707432249d47 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4bbdb28e10fcc11b471212816578f5dc617a15ed xen/balloon: add late_initcall_sync() for initial ballooning done
bc86f21cc2eea99c4805c869fdee97db3180cdd4 PCI: aardvark: Do not clear status bits of masked interrupts
991d3bf908040596ca945869c854673b34d1021a PCI: aardvark: Do not unmask unused interrupts
b61ef039d079ead65e8111297f127c2942c938b1 PCI: aardvark: Fix return value of MSI domain .alloc() method
94539544f7956f5aff763ce773f58c5fe72f7dfe PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d76172809611dd98ec6a7e54e4916fc13d4ca090 quota: check block number when reading the block in quota file
e1eb1df98a0a34608b67425959fcb8ff37416ff4 quota: correct error number in free_dqentry()
9af7a22a278f3bc0d3080354d4e9e553030f7b37 pinctrl: core: fix possible memory leak in pinctrl_enable()
ecd5578b339e92a6458941af4c6163cca3314224 iio: dac: ad5446: Fix ad5622_write() return value
12083fa174c595b17e9c68c6903a12c69868e607 USB: serial: keyspan: fix memleak on probe errors
a5fa19ab0b7a59acdf72ee52d9ca5239db8fae04 USB: iowarrior: fix control-message timeouts
ec949207d97e8a065cea4a2d4497a01df21a3d90 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ca69fdfee1a5a6fcdd67345361fc1f857788e1fc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
eca2166e930c2201014a5b1339db32c2ec7b545c Bluetooth: fix use-after-free error in lock_sock_nested()
9d657809b0de2b8ac7bc75d8968fe848a43c7a63 platform/x86: wmi: do not fail if disabling fails
ef8c899d08f086e01c112d7317606e4df86addab MIPS: lantiq: dma: add small delay after reset
b1a30d1cf2c008370b0d1f75df697260f10f03f4 MIPS: lantiq: dma: reset correct number of channel
b07b1f1c593896d6681f70d507cf9142a9434537 locking/lockdep: Avoid RCU-induced noinstr fail
c24d8e4c67cc76b65b0579b3bd02d3ab9e640061 net: sched: update default qdisc visibility after Tx queue cnt changes
6d1f2f7bee1268b1a786ee45a405c569207969d5 smackfs: Fix use-after-free in netlbl_catmap_walk()
d86056ef47e6502a2c03ff0c83bf381c2b2132ad x86: Increase exception stack sizes
a53c3547b0e5d2a7a4b475bca7ebfe04acae165f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6028d150e91d35d60f1124c1c0d8424382159ebf mwifiex: Properly initialize private structure on interface type changes
52f7b3a07f3d7e8a24ec4174d1ba8a4be22995f5 media: mt9p031: Fix corrupted frame after restarting stream
5802dd9ce1771a34026f3a2a6533e14d517d35c4 media: netup_unidvb: handle interrupt properly according to the firmware
fb65c293707c4737c92ec68c6a2bd819f60b781c media: uvcvideo: Set capability in s_param
0a9d77012bc5449501bedc6eaf17dbd89cc24d5b media: uvcvideo: Return -EIO for control errors
09a1673de42d310780ffe8c5b0268d50d8ee0b30 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b228c76f1bfec69507b4663bceefa18751cc4153 media: s5p-mfc: Add checking to s5p_mfc_probe().
84d3b51dd56d804b0f2bb18d3724c63b33b4ae0f media: mceusb: return without resubmitting URB in case of -EPROTO error.
5c4e429c68c40f80b25fd4c4e6a1015e0c5dfc1b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
25ab5d8278f04a43b97f0ba08ef85d32ccc8ac85 media: rcar-csi2: Add checking to rcsi2_start_receiver()
586ac16b132d9b0cc4850ea2523a072041aa4195 ACPICA: Avoid evaluating methods too early during system resume
62650750aa32423bee0830e28cb2ff33f01e7d64 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d25f8b3bdb5d5eeb6f0c26bd322bc018df37c661 tracefs: Have tracefs directories not set OTH permission bits by default
1c31a1399e755aa0879ab210bd123f2536df6f52 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8f4fe5d16ae0456a7e190761f00fb3b034c102a4 ACPI: battery: Accept charges over the design capacity as full
0907ae9496371badce5f7cbada0a4906413a2634 leaking_addresses: Always print a trailing newline
f7d1b8723b0fd236a90b8d533a1ccb53164bd0fe memstick: r592: Fix a UAF bug when removing the driver
45751cda0abf9acaa80d651f4692c5e5235221a0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d268e90b55e09d177d53b9134cc7abc2b8f09c7e lib/xz: Validate the value before assigning it to an enum variable
6fab51ba22e6efe8c3b3987052c51426db109691 workqueue: make sysfs of unbound kworker cpumask more clever
43d0deb5877dfb06d652cf01257c874ed24c3bf6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
37f9e5d44613da23e23aaf8b4095502fbc18f814 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
eed36b7ca6b3fb48437beea0f164cf2e936563e3 PM: hibernate: Get block device exclusively in swsusp_check()
01ab7476852667bcab77e38567e28a8eb67c70a6 iwlwifi: mvm: disable RX-diversity in powersave
52ab03bdb41c47787123f9bf6bd05c29f6b78ed0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0b54bdeb35440ae8f736b342e064326ecc33eb55 ARM: clang: Do not rely on lr register for stacktrace
acd8441cf8c38d0a6e74e6dcb3c98bed8c556afd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dbb24cac1e80991286bd7bd6793b9389221a22d3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
df223c92220f3cc4c2553e2227dbda61751b7c2b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
75f7f97027b821eeec96cbbf9686ad8c453d75f5 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
36a8ee932dc7fb8f245ffb5ca31e2314578be9b6 parisc: fix warning in flush_tlb_all
40b817a3c844ebda7747b63e582fcb5d99e9dd9c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
07e789eb7cc6a2f76af24519195d4e78e90546fc parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b0f66edf99278e5b73f484988c015f525e6e4fec parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3eb4ef584df7ccb5bffce1aed834cb66e0a00a73 Bluetooth: fix init and cleanup of sco_conn.timeout_work
1b0c1007e70f96a354902f0807ac1523afd8fbcd cgroup: Make rebind_subsystems() disable v2 controllers all at once
2bc66876db5d2094337a687f2ff452635875e3c5 net: dsa: rtl8366rb: Fix off-by-one bug
fe827b97964ae0dbf97949ce84924e039594e8a5 drm/amdgpu: fix warning for overflow check
562787de80790967b6c9922aaaccce63e6937146 media: em28xx: add missing em28xx_close_extension
561c4e899580942b9ae45960138ded89aaa24849 media: dvb-usb: fix ununit-value in az6027_rc_query
3961f78f12979278b5a43b3c0f6d6018b66a6cfa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3f40d90b47e206b2552934c1b3048064b848ee17 media: si470x: Avoid card name truncation
abc6afd0666ba75298eda472c7a7ab807422a2ea media: cx23885: Fix snd_card_free call on null card pointer
92524f73eb1885fd3b29ebb2fb0f8600fceb10e0 cpuidle: Fix kobject memory leaks in error paths
f6d7c26f232fac5593f1a5875a2959553f53935a media: em28xx: Don't use ops->suspend if it is NULL
21d92aab569d322bd33568daf30f8d3a84e76d7d ath9k: Fix potential interrupt storm on queue reset
80c86ecfcf957e5d50184d2114876da2dcadb6ec media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
08ff9bb27ba4100c3da2435660e0e9b43a110ca4 crypto: qat - detect PFVF collision after ACK
fe15fe7c9cc7cff5d572a4cae5e71205bc9877f9 crypto: qat - disregard spurious PFVF interrupts
3026d3252db9980df0d4af5c7efa472f38d6c9eb hwrng: mtk - Force runtime pm ops for sleep ops
7439247fd26e7d2d677ffee5419aa9968c806df4 b43legacy: fix a lower bounds test
d224f9cfd783231f741122d7c04d09c826574850 b43: fix a lower bounds test
7dbe5727a4befa6b11456b039fb4893cebb928fc mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
53c1b10ed0534928f71b1c71cc358f4a026f6cf7 memstick: avoid out-of-range warning
54033a48d0ca27d52eeb793e2dc80c3d840d959e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6604569a15876070d272e00d09641ba2d0f114d6 hwmon: Fix possible memleak in __hwmon_device_register()
953aa7339d426f708e338eb0e5c8f4399553def1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fd5f6c4822b9fcac604b5ccc1f28eb221ae5a115 ath10k: fix max antenna gain unit
1dfe2f210e51c437153f6780303990715c4f5a5d drm/msm: uninitialized variable in msm_gem_import()
c67061c1939c9e837b2e63fbb2685dab734ec3e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2e2e8109f9644ef568f03f397a58f4b0dab86c17 mmc: mxs-mmc: disable regulator on error and in the remove function
f18a443e5cfb11a6456674577c1a48ae38a867d2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5d0413996cec289c7e3b6bbd7dbd7214f6664d8e rsi: stop thread firstly in rsi_91x_init() error handling
eaee963f3a74c529efc0050ed3b86837dfc14229 mwifiex: Send DELBA requests according to spec
53b33edcf1ab4d84f85371846b74f038b7459235 phy: micrel: ksz8041nl: do not use power down mode
f9a25fe7910ae2d8b76a2a309531d8a5b1858d93 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9513d624a8d7f8974ec45c8d03a0849749d37b3e PM: hibernate: fix sparse warnings
69ef9f08069391c938e82cf498a3fab58a1b3a0d clocksource/drivers/timer-ti-dm: Select TIMER_OF
63db1767e1a6895585282933106d45335110c8c6 drm/msm: Fix potential NULL dereference in DPU SSPP
0778647e2238fbafc87c4b1cb2b23450cb64dfbd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
65219662fb9aab4694cb003211fcb7e1cde6eced s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1f3a6e5771b2e14c4becfe1cbcc2c3356b1e11d2 irq: mips: avoid nested irq_enter()
c48c0a0985a92765fb9a3f405c813e569caae848 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b71a325cdc8ccff21c94c718594f37f001eea831 samples/kretprobes: Fix return value if register_kretprobe() failed
1e28a50048f4f53c22e8a7d7c6247a77673c2188 KVM: s390: Fix handle_sske page fault handling
19442a2ac2dc57ea58622b6b64c3b096dd630784 libertas_tf: Fix possible memory leak in probe and disconnect
dea4e378c8ceb239c741045972b1f47cae54cbab libertas: Fix possible memory leak in probe and disconnect
ab6472efa96306ae93b4010a34ec4f89891b682f wcn36xx: add proper DMA memory barriers in rx path
f2bfbe5508d9bd9b3a9fc6ead19aabd95ec1c331 net: amd-xgbe: Toggle PLL settings during rate change
974f802627d622cfa9b965d9f78d656d15f01a0d net: phylink: avoid mvneta warning when setting pause parameters
24162271a654e1409950b4cbddb802c8e2a789f9 crypto: pcrypt - Delay write to padata->info
f056cd5275f647286d3de8c34ded527aebf49bc5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
9e6dcb320cd05c9a5dc369ee25b9c2e1d50ff1be ibmvnic: Process crqs after enabling interrupts
291433ff8548ed918d1c0170701da9949d8c2ede RDMA/rxe: Fix wrong port_cap_flags
7bbded90e34bb00962af64bf5238289fda7cccea ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1dda9223ceba0e7da2a0e24e2119e0b6b29bd66f arm64: dts: rockchip: Fix GPU register width for RK3328
a7ac82bdc744bbd4e80d69ceb8690c39a1a2a7dd RDMA/bnxt_re: Fix query SRQ failure
da3e3e3103914ecb377895b67e5e874cb2d9b801 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ab85b1e5bd276c31bc3a0846506c03ff1895c1e1 scsi: dc395: Fix error case unwinding
6842e1bc4e8d406087fe56edb14da5f87b5c6465 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ca31703e7b1557223766aa639b6ac3fc4aac8bee JFS: fix memleak in jfs_mount
c7110947c92d570e1ac176f0a99e53839e8b8cc8 ALSA: hda: Reduce udelay() at SKL+ position reporting
c5e9b2a597b0f99e75dc87255d78b1528ddfd05a arm: dts: omap3-gta04a4: accelerometer irq fix
50692a42cd3dab3084e67a134d76c1211f9e2122 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0af0cfe4a5c2119bf902253d86a118366d3c4861 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dd74e4ede7b3c9611fd24d5b70785f4afbed467e video: fbdev: chipsfb: use memset_io() instead of memset()
406c3274986dcc6743596502e091c5c30b7ae50c serial: 8250_dw: Drop wrong use of ACPI_PTR()
7b97c952cb5749d95cdf5cb3e1e2577dd2c333d2 usb: gadget: hid: fix error code in do_config()
a3a60e0b06625882b9c78951ce2fdc4f49c1dc8d power: supply: rt5033_battery: Change voltage values to µV
91290b615a6b02d107f68e2cd502a538c3e51044 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e66da00ef4562d044c1b1ceee7ad036c73d2eb2e RDMA/mlx4: Return missed an error if device doesn't support steering
78ef568edbd0b91e8f59ecbc4595be42dd7b1716 ASoC: cs42l42: Correct some register default values
0e36d6f5a884806be23ea7ac7a4e8dee625126a5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cc1315448532de209b61a37f33e563178923c364 phy: qcom-qusb2: Fix a memory leak on probe
403c9e7b8730d855725c84998f969c2778038fa5 serial: xilinx_uartps: Fix race condition causing stuck TX
f0edd603e7216b9d03c4809cdb33ac44217c886f mips: cm: Convert to bitfield API to fix out-of-bounds access
854a6f3606ff8801d9026179bc1d774e63e713f2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1982942e500885eeb2296a24d7aa5161ab6a4d55 apparmor: fix error check
72475f2bb8cfdd85340a34853a805364b5693b0c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8c5b939bd01beeaba7335facbbe4cb35b8252ecb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4088ddc0b23c2574a1815d6f1529cc8bbece9cc6 drm/plane-helper: fix uninitialized variable reference
396066bcca8d30620edde63c75870eaff465705c PCI: aardvark: Don't spam about PIO Response Status
ea8595e6333f5d983f0bebba1eaf3e4c31ee2e5a NFS: Fix deadlocks in nfs_scan_commit_list()
d422ce6d9ef2267d5fd0a2b35432ce966e457f98 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bee809d4eabeeded5310ca3884825dd21d910449 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4be64febdcf351b75119bcb3c99a101f7c22c16a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c5a713176cf7ac5d3d3c89c81c26f92b2c929d7c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a4d7c96c7b953fc9afde54992a3194dab90f0ed0 auxdisplay: ht16k33: Connect backlight to fbdev
0f629c8f0cd1de3aa20e19021552bc3f0ddfb662 auxdisplay: ht16k33: Fix frame buffer device blanking
6c6bf111b226cf338679ecd1b7e284b2b61da2f9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bc3882352114bd30df32d4d61839e02959767a1d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3744d56f275f1bf0f832ce34441a0ad9323dcd99 m68k: set a default value for MEMORY_RESERVE
d0dd8bbfce9ae2ae0d69026d5802b06f23b9f9be watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0ee78418e0da93916c9b27659099d983c8b1e819 ar7: fix kernel builds for compiler test
0228e69fef2f578816544d9e23ea9288bcaf1684 scsi: qla2xxx: Fix gnl list corruption
453685274f199c8cefa3f0d28470b8a96904fab5 scsi: qla2xxx: Turn off target reset during issue_lip
0bf2071e22253d66d7f44ed449b28a3edb757f17 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a18307fa7cf2b04070e6378ee275b39021706ce3 xen-pciback: Fix return in pm_ctrl_init()
f478e0b588dbdce79a2a6909430a6f41b19f4735 net: davinci_emac: Fix interrupt pacing disable
31a34e176560a91aa222a48e77326c6b895da5be net: vlan: fix a UAF in vlan_dev_real_dev()
0e485d1400a3b5526f02658fa27949d3bf1651db ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1dc4bf4d90ad7617ca0fde1c8a4a1bf685f3f770 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
50704d4ad6e3efcca8d83e58a9e72708f800fe23 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3eb944bb76cc3238f974a3f6f80d8a439cfff32f zram: off by one in read_block_state()
bfc8fbc9c57ef36555c544360f10e7fed429b70a llc: fix out-of-bound array index in llc_sk_dev_hash()
976a1fa8eb39e0263b04647019f6d9eeae32d793 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
53c68284fa9f0434432979d6b39102921d9cb4d5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
44ba35ac37fa08cb0464bf01fdfdc38ec8d4db43 vsock: prevent unnecessary refcnt inc for nonblocking connect
ea574eda0e77104b9f1f6365bf25b88cfa6afdd0 cxgb4: fix eeprom len when diagnostics not implemented
c745bdca5b161b9155be4e678e973affdd584a17 USB: chipidea: fix interrupt deadlock
87c64440fc4c7ec27ac9ab5e43de8f3173c2436d ARM: 9155/1: fix early early_iounmap()
e0c1317811ff51fa5e3bf85ae41369293102fc71 ARM: 9156/1: drop cc-option fallbacks for architecture selection
057d382e18cf528d5453c7a38c59e7fdcfec4d6a f2fs: should use GFP_NOFS for directory inodes
ed94c523f01b5e1790475c1addbf9592eb1d7a6f 9p/net: fix missing error check in p9_check_errors
21f6523566d582c88895634fa6ba990ef8aea96a powerpc/lib: Add helper to check if offset is within conditional branch range
17810b6b05c142290ad44ec5b24663a5ec6bd87f powerpc/bpf: Validate branch ranges
f436e06d7047a7d270ece2f1a43864244b92b059 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
eab7cf9aecdbbaac9c8eac624b6308d4c88cd9b7 powerpc/security: Add a helper to query stf_barrier type
bef13d230356b86aaf6a7f686584515c82960419 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
eed3a2753cad560698ae17128121102c773286ca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ff4dba4de210b011b3176251485465dd5c418c49 mm, oom: do not trigger out_of_memory from the #PF
333e45516d173c64942c1b34e9ed84ed58fde3b4 backlight: gpio-backlight: Correct initial power state handling
81c23db98bd8fa46e1c7e04d98b4563e0f0347c6 video: backlight: Drop maximum brightness override for brightness zero
42f667d0c3c55e0c8d1bde4ff9fdd9614a6e5c21 s390/cio: check the subchannel validity for dev_busid
b24c8b45e8f7275eefe036302d5939ee9a2e451e s390/tape: fix timer initialization in tape_std_assign()
659dd809a3e729a69c7a8c6ed954e027c2bc6dda PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5e22a4597192e1782ab535ee2bd619d7fb95997b fuse: truncate pagecache on atomic_o_trunc
259d7620c4d104dc11ba1a4413dd3a7ab666f2c7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dddbf9d005926697579ccc005cda275eb1c165d0 ext4: fix lazy initialization next schedule time computation in more granular unit
f358554dfdb49ffeaa30189a31ff46570a4cd6c1 fortify: Explicitly disable Clang support
79c7d2ea1db40fb494ccfa7a931bce1e9f3f8ce9 parisc/entry: fix trace test in syscall exit path
68a9c23c9ec1109ccb96b7bb44313803412fadeb PCI/MSI: Destroy sysfs before freeing entries
8681d954a6917f95ba1976abd9997d09a8c5a066 PCI/MSI: Deal with devices lying about their MSI mask capability
44bfb33a45b9dddb80306b68e4bc1a708b8181c4 PCI: Add MSI masking quirk for Nvidia ION AHCI
43e95e769ae2ec76a50068b8c933da920e436e43 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
0c11ad76e16cd9a44bde95e5ed25dc6787cf4b2a erofs: fix unsafe pagevec reuse of hooked pclusters
eae403ed22779862f254109de06f6afbd2b2ba4e arm64: zynqmp: Do not duplicate flash partition label property
895abb02da5b44e187df816eb0be298303d7037d arm64: zynqmp: Fix serial compatible string
a42f34a2e649cc825fca617cc08a37b7079f8fd3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fb45f586d2745bca94f937603d429d117ee13c88 arm64: dts: hisilicon: fix arm,sp805 compatible string
b844623c097a0e9fd7f054e936e5d4addf067e71 usb: musb: tusb6010: check return value after calling platform_get_resource()
77e58d89d59978ac9069061458bae3cc3f930255 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a86755c6330f6ecb02ecd478a7fb51cc57e76665 arm64: dts: freescale: fix arm,sp805 compatible string
d298273d721c96654f60dd469db61862cb707365 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c284bf4934f4d1626321f9c0428c4e2dc805eaf9 scsi: advansys: Fix kernel pointer leak
65baba7b62295406e3e677037340db484eb4afe5 firmware_loader: fix pre-allocated buf built-in firmware use
475a9dad65b5e45a87921a6c0e15addbdcf502ff ARM: dts: omap: fix gpmc,mux-add-data type
48e5a1955fdd6a5c3a13113bb2558045597bd5e2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
fa7b354c999f4b627c7742780b0a9e64ac15cd93 ALSA: ISA: not for M68K
ede5925339739ea8c48684646580fe0f2d539bda tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d0ad0e1c06fe82f18f30793e7be1728f9e9ef3e4 MIPS: sni: Fix the build
9ab4944fd5842175a67368b0917586286af351e1 scsi: target: Fix ordered tag handling
ff9a24ddcc7ad963fa010e75b1ade4472ee96425 scsi: target: Fix alua_tg_pt_gps_count tracking
382e7d8f94dce37ff685b3f06bbd4bdd108f4f8f powerpc/5200: dts: fix memory node unit name
93ab5ada258bf0233e4127b83e343595c03e8ce1 ALSA: gus: fix null pointer dereference on pointer block
627738e4511d4ea5b80744c26d8188848c981831 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e5057bc37a367549c3c27f62906c10847320af33 sh: check return code of request_irq
f0e22b1ce9f61bde4a89f9d534cc43c19c3984f0 maple: fix wrong return value of maple_bus_init().
9c1e65cd5bebd9526f4481e7b9b1b0478b501ba4 f2fs: fix up f2fs_lookup tracepoints
238970eaf0da1c94a3bb623d8443e58d07247068 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f8ee43d7ece1cf3a24e0f4d784be300f5ca91865 sh: define __BIG_ENDIAN for math-emu
0b2e5808daf23d433eac219fe24149fbbd6a2035 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ce4f2358aab4f4776419e38121e785e4b146727f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f213763dad44328e77d47e58cdd68f19bffbb1fd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
45b58e5ee88321c9d3a8b3678d02358ad44d6d95 net: bnx2x: fix variable dereferenced before check
3e6e8b24d2f7ca3b704326e22dd3c07c625f0d4d iavf: check for null in iavf_fix_features
c9f3d8ad1d8f81d9091614fd664a1cd67288fd73 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
380004b6deeb906acb0cc878bc1c927af2a4cd4b MIPS: generic/yamon-dt: fix uninitialized variable error
006d2cc78daac1e08733f69715935f9b9a230abb mips: bcm63xx: add support for clk_get_parent()
3183abc1454c3bc14a867a0e0feb1c2c474f07f2 mips: lantiq: add support for clk_get_parent()
0539e04f0e6376cb0e040e00c762e3b4ad4b93c3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c07b0338086430abc90db59342093d8309609f8d net: virtio_net_hdr_to_skb: count transport header in UFO
ae25ec12e7568d2d99e403af20a5636d526ca6fd i40e: Fix correct max_pkt_size on VF RX queue
0592d57591a1cd1163e51b9dcde873e0d8831132 i40e: Fix NULL ptr dereference on VSI filter sync
d120fad59c4be06bec6feed250c50c6a80063ca0 i40e: Fix changing previously set num_queue_pairs for PFs
426799b934ba5901080d97c5eff04d452043b790 i40e: Fix display error code in dmesg
9c656352540942ff6e7f7dc709b8d6896782489c NFC: reorganize the functions in nci_request
1591f23f15cb4f6e390cf6310a0ed4477a4d5205 NFC: reorder the logic in nfc_{un,}register_device
e32c0499496bc3f3cf0fc134cf3cce238dcc8734 perf bench: Fix two memory leaks detected with ASan
c3c2d05dc53822931f64144b022f695c8aafb59f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
6409cdaa60de27aeef92ca70ce3d9c4f2e271df7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e7f597eeb0a8cc65cebb1798c8496a10760914c1 tun: fix bonding active backup with arp monitoring
3abd6c13486bde81f7b4d84f055b01e9a5291fb8 hexagon: export raw I/O routines for modules
10b53f5ed16dfa1193e4f3a5ecfc98b9abfd7b50 ipc: WARN if trying to remove ipc object which is absent
d01f6e41b538028f6be190664b22daf772c0d509 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d43be27f498941ae5d8179e76d570faff17cb909 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9b874bc6ecbc846ffa1aaac61bd87c89d82824f9 udf: Fix crash after seekdir
7bc953f23beeb4d9de716de62bea6341b570f9da btrfs: fix memory ordering between normal and ordered work functions
63960ee876a36307a24b6cca3413786473ac49b9 parisc/sticon: fix reverse colors
bf24f278f9839fae44211836f1b128546916ab4d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
92f2b9693a8ac7278434754d257da163d79028f2 drm/udl: fix control-message timeout
0b585d3c5d55baa623925cbc6ca99f0fddeff436 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
853fb7afa5889421e895b6094ab22457a7a0c3f9 perf/core: Avoid put_page() when GUP fails
aa29e4d11f23a74cfeccf91e594d2f7fc3cf7eef batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
901cf25c062b52d18694713b2d86399e8f647f08 batman-adv: Consider fragmentation for needed_headroom
141cf919b006d3f6bc23fd203ab248eb501c7ef5 batman-adv: Reserve needed_*room for fragments
afc539146abd3f0381fb4c79271d4bac551c5b0f batman-adv: Don't always reallocate the fragmentation skb head

--===============3428530077524049196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5eb1696f0ed-6fb3dd739552.txt

7c6761a23a2fa9489e1de14fdd6422f60ca36970 binder: use euid from cred instead of using task
7977754c980fc21487d20e2847f07114d51d0f67 binder: use cred instead of task for selinux checks
bc554e1ca30d19739f0813addc480e1552f5ccb8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
825a6f6136e2d5793861e1540ec7cea58c12433a Input: elantench - fix misreporting trackpoint coordinates
fb058478ef08c480c7d3c96a83e1ab6c2229523d Input: i8042 - Add quirk for Fujitsu Lifebook T725
30ebf7261395f5a00dd53e38131fcd45b4c7e2b4 libata: fix read log timeout value
ac8cf902753e2112c6ad0ae83485d8b783f0826d ocfs2: fix data corruption on truncate
9d89dec2bf2c2044a3f322c3f2014de4ea25d174 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ff9f6562912fa8ab48904c3dc3ce3f0c94501402 parisc: Fix ptrace check on syscall return
c4a4e97b2dbedadc1583b5dfaf8c91d9dd5e2d9b media: ite-cir: IR receiver stop working after receive overflow
9f9820c5b154b4b45fb9c45a5687b29746c4713e ALSA: ua101: fix division by zero at probe
dba9d9fbc2e919a316469dc517ba343db849aeb6 ALSA: 6fire: fix control and bulk message timeouts
8ea25ab48d6cca57476da6c0f13f59f3e8ea16f2 ALSA: line6: fix control and interrupt message timeouts
a5b473ffdd3674b23fcf99ace3df09370e133c4e ALSA: synth: missing check for possible NULL after the call to kstrdup
d16f66d88633dbf208cde90d9274bad9816eaa11 ALSA: timer: Fix use-after-free problem
d0bb38a20937aee9fbcf1c17a622ddbc0acc087d ALSA: timer: Unconditionally unlink slave instances, too
a9d622ef012c45d382538fca0afac0d952e3b238 x86/irq: Ensure PI wakeup handler is unregistered before module unload
42f36f2be4ec61364da0762f5eee8a24ece98fa7 hyperv/vmbus: include linux/bitops.h
cf34a1843e919cf12eda2145a3d8daf39fa3a0b9 mmc: winbond: don't build on M68K
328075554739635b605431e74fcc4c2961d76889 xen/netfront: stop tx queues during live migration
f2f1a247fa6734a4ed603cfd57a9b7d30b8b92f0 spi: spl022: fix Microwire full duplex mode
3029f50f363f0f2a0c2a9af91cb6ea8232e20525 vmxnet3: do not stop tx queues after netif_device_detach()
81c9ef105500426cb90c2c981a05e0bcb07eb14b btrfs: fix lost error handling when replaying directory deletes
4b34e5ac42714c2e0b3d3a72081502f5eb1eadd3 hwmon: (pmbus/lm25066) Add offset coefficients
2b4e23a776ae61ad0e87c49179815ce304f1ab1d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
80c6be95f9311de0f4cb2d08f388aa6f9b7b5934 mwifiex: fix division by zero in fw download path
5b2eebe4e5171f84dd5b62d16dbdc67e62344561 ath6kl: fix division by zero in send path
7c8959f705910050daadf12dfd57d79e0adc5544 ath6kl: fix control-message timeout
b59c127a5c078ff34887ff60c8da079d5b0d617a PCI: Mark Atheros QCA6174 to avoid bus reset
b6bf1f264857e2ead82aad3766f7210697a97950 wcn36xx: Fix HT40 capability for 2Ghz band
5b46c599973afb8f16f36abbfa95d4b0310704c9 mwifiex: Read a PCI register after writing the TX ring write pointer
8a8b53d02859d2c726665e1d078f020f24c59454 signal: Remove the bogus sigkill_pending in ptrace_stop
59183a8648fa1da6b6f777cb7f5629f6439fccc3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8c1dc0bac7b7c4c87c1206b0fec0d5b791187f4e power: supply: max17042_battery: use VFSOC for capacity when no rsns
72e691d3730bb43e1d4d1468a503fefe18314555 ALSA: mixer: oss: Fix racy access to slots
bf073a9c0635052c2f4ba178973632ef0dc8eafa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
79f70ee83c35d9c8ce5904c1705d36f65e2427cf quota: check block number when reading the block in quota file
427cdcb1154818e5ae095c85b2ec34b18509ffb4 quota: correct error number in free_dqentry()
e1008295cc04fff069b4f186498bf7fb8547fae0 iio: dac: ad5446: Fix ad5622_write() return value
6fcab28aca11e4550c7f7e58260edc41e65c3cde USB: serial: keyspan: fix memleak on probe errors
1e5466085a8f407dac9d520cf1006689041c8a8a USB: iowarrior: fix control-message timeouts
3fbe38ac420e8f0f3c9f748038ceae88139d214e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a019677907428f624d70aa497bdecb562110ddd8 Bluetooth: fix use-after-free error in lock_sock_nested()
6e9844f75bf665142c10353e531e6a0e6aab8b8c platform/x86: wmi: do not fail if disabling fails
84926018c0573a9213bb7a052da912d23f5e5ea8 MIPS: lantiq: dma: add small delay after reset
914ecfe8158d46d3962e0d1c61af334b76bc4ae4 MIPS: lantiq: dma: reset correct number of channel
fabfe346ab8115c6807ab6c009c0e90bf3ddbd1e smackfs: Fix use-after-free in netlbl_catmap_walk()
1267d5103dc2189dadd634fd1e2fb2e56aaab4dd x86: Increase exception stack sizes
8ad2e371791808f59406cae9f9ea14be197c0537 media: mt9p031: Fix corrupted frame after restarting stream
9751a6e93718283aba8104ff47b4038a62b92e99 media: netup_unidvb: handle interrupt properly according to the firmware
36d09adb71529f51c0806f0f889d912394356e04 media: uvcvideo: Set capability in s_param
1df8f3015e768a351430f3f51fcec921fa670d2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
49181c70f5e7d5be43be6b368f7e7401453b0308 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a8f5da01b87b1bf9b9d73bfb08bdf78209d9de16 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d280d79a7aa1425de84118667b8f27b45ef815ca ACPICA: Avoid evaluating methods too early during system resume
4311367231cb1a1d55e07562cc7eeec990daad1a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cbdd47ed6bc036413070eca525284719a3094d6f tracefs: Have tracefs directories not set OTH permission bits by default
5b7f249db0c91886bb43099216b108fbda6f44e9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0f4822e3013a1100984fcbb71719aad96cdbdbd8 ACPI: battery: Accept charges over the design capacity as full
a2160cc00d33c8fa2d6bfecdcb7bd27c29b1b009 memstick: r592: Fix a UAF bug when removing the driver
a827c82565c118069572d78a4e14a0c2b7c5613a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3cf07ddeb8cf20af306db71a270d4740a48435a9 lib/xz: Validate the value before assigning it to an enum variable
c286782704517abd1e4dbed62b18a4950eedea3d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b32fc205090c9114ccad4ddaefd5f2f4d0f9ad18 PM: hibernate: Get block device exclusively in swsusp_check()
69f4c63743a34537c2af7248b6e3f98cbdf78cd4 iwlwifi: mvm: disable RX-diversity in powersave
f60628349b59bf91d20a62daa4e834fd52b2a695 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a95848885efd318cff968169139b7206e1c52297 ARM: clang: Do not rely on lr register for stacktrace
ab1d174dd43da7e93b8c9a55b7ef704d5d29ae29 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4026b366913c9050db23d9338d8b52ad7a2d5aaf parisc: fix warning in flush_tlb_all
f663de72dee635f2b8a829e459e010d215a545b4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f9b33e3182242e82938eafb24823bad9a52134cc media: dvb-usb: fix ununit-value in az6027_rc_query
ddc925a3e255f6cb1d6541d7527dea0810a0b2fe media: si470x: Avoid card name truncation
4a6e66bd8fe74d3f150505256fd09c11cf2e0120 cpuidle: Fix kobject memory leaks in error paths
154c0509c0bbbb492a8b628009a85a8f22ade5c5 ath9k: Fix potential interrupt storm on queue reset
99bec9e0fef612dd8184ed366195a78daf11e39d crypto: qat - detect PFVF collision after ACK
93a943fd8c9a8b86b3575615c5f5049526bce2a4 b43legacy: fix a lower bounds test
eeac2fb6b3235d8f2b729db2a46766ec29c31a1a b43: fix a lower bounds test
53511d5ad1b740f8fe2a7660e6dc20ae5ba89f08 memstick: avoid out-of-range warning
3275c0cc5a07f5b34c21f82528bcd7bfd1080d5d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
da0ddb94abe24a7581996f71c2bf38a7cc93e1ff drm/msm: uninitialized variable in msm_gem_import()
3388d308bd415d6fabfebd361065f152c84f99d7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
55fb2850fa66eea000b7646a937d64e8d11c5e75 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2e319621cf33cf1bcb421d68d98e5e172bac0cc2 mwifiex: Send DELBA requests according to spec
663a7fd54e21df02107afbb7fbc8c73f63697230 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ff3d17979a2eff9a662d0a9eb65baba036c20b83 libertas_tf: Fix possible memory leak in probe and disconnect
57384b94d5a596df5f68c3c2eee23990d12fce34 libertas: Fix possible memory leak in probe and disconnect
738a1f30cd976c53019f3d1296ca6d9f0782b6bd crypto: pcrypt - Delay write to padata->info
a0b13dd3a28fefa1c5d14a3ecfa2c713a42de12a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1ada8c6db2b09c5d71f78170f285d21a9aa775d8 scsi: dc395: Fix error case unwinding
1f322ddc125a26010eb97a95193b8b63f67d2806 JFS: fix memleak in jfs_mount
5c66b7eeaa01fb9c7a3262fb433c9ffe15a5ad26 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
29a112cdb9d254126ea2ed85155e314cf7f68a89 video: fbdev: chipsfb: use memset_io() instead of memset()
9c101a81aa2dac3812edd9ce9bb947402d1b5fa1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
648b21c9a8fa83cc24f8479894bda75b0ebb20e9 usb: gadget: hid: fix error code in do_config()
74968dddbc14b7ba0fda55bcc03b619c77250912 power: supply: rt5033_battery: Change voltage values to µV
2eec5c2753ed7bfdc04afbac8c79591a7913f29a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7bfbdd71963bc067e68e87a0e1c3af4839a69a24 RDMA/mlx4: Return missed an error if device doesn't support steering
31c80ba4bc2b10f0698d18833f4bfaca3ca55ef3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f58e86c83cbd2c86d95d04949eaffa3403ac7757 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9b0c833f114815323b4a20b5b55c0846709ca932 m68k: set a default value for MEMORY_RESERVE
f8622a93fc14c7b5ecc44a7b6041ae5dbecd5a5d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
111e3bf9431ce2f5207fc99016921a65ddf9f5a3 scsi: qla2xxx: Turn off target reset during issue_lip
604c515b86ef8385ebc5df072f3bf34a800affc3 xen-pciback: Fix return in pm_ctrl_init()
33e8cfa281c0dc8343689ac6b35454f4c970053f net: davinci_emac: Fix interrupt pacing disable
26465c5ab9670b74f0a582e2b4b4741e76b9be05 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b6daa40f99f5ecb0052318278232c6745d103490 llc: fix out-of-bound array index in llc_sk_dev_hash()
721caec4a6d47ea79e1d6cd81f8e000e5209d92b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f9c5e0f96ab49294b03efbd1a289b945bc48d6e4 vsock: prevent unnecessary refcnt inc for nonblocking connect
de656a54da24b94070989fa85227c0c3398409f7 fuse: fix page stealing
771d41caf8284013441a41a9e1b0c5156bfbddec USB: chipidea: fix interrupt deadlock
868806df40d21909f085378297d8211c319efa59 ARM: 9156/1: drop cc-option fallbacks for architecture selection
40f4493587e381b6b1062c2aa22c6ecd5174afe0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9ec34522c83f8e3d411f5a338ce8bcfcfff81fac PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e6992feb541a70a0a6ec8255ae9e75001127e41b parisc/entry: fix trace test in syscall exit path
01b1fae8b1285cf97345d9de6335e27d83026cdc PCI/MSI: Destroy sysfs before freeing entries
97d24b0692f4a87f7d489c0646fe6d292a63ae86 net: batman-adv: fix error handling
50e8a60d9468b9983b4d88d4e556a2c24bf90743 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9e6e1347cd5332903c27362fcfacc26fc526675f usb: musb: tusb6010: check return value after calling platform_get_resource()
6c77e866d07220cc44cd766d0e62333308f53c11 scsi: advansys: Fix kernel pointer leak
028d4e43979c56dc612bd53887a9c70a5117e497 ARM: dts: omap: fix gpmc,mux-add-data type
262c4cea08ce0098e1d521079e9b0a6356f2d053 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0a9b901fc295f18ef7ceb44c8b5fceda8aae5b17 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
938379c56e6088a342d2e111683839bc59468fa3 MIPS: sni: Fix the build
caf12f444591a9b126ef0f631ad1a5deb1ae6149 scsi: target: Fix ordered tag handling
a1ed1c29389ca50cb8de165b0847d21310606e33 scsi: target: Fix alua_tg_pt_gps_count tracking
9a2fce892858b55b4483ce20dc99da22b5469e9c powerpc/5200: dts: fix memory node unit name
7bfaa11404dd298086507e4f35f0f765ac096709 ALSA: gus: fix null pointer dereference on pointer block
64533a3e72b5cae8d71f223ed6e35d5928db1192 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2d25be5f3af8ce2676852f7945e453600fee671f sh: check return code of request_irq
c0c958f4e19fd7fa9d0280706b9bf7eda51d7498 maple: fix wrong return value of maple_bus_init().
6fd6178b2742828b5bedecdad8e555ef5767e959 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1658401f70c120272fb9f24a3ac0029bd5405fcb sh: define __BIG_ENDIAN for math-emu
b3974ee062726f18354b7335b88b212f9cfba5b8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
50e384949ef357a4a19cf656cb57a17d1486763f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
871605efd622b6964d8a6764d37125b52b43e08a net: bnx2x: fix variable dereferenced before check
7e560c2c1e92b9f052111f407eee517f7841ee35 mips: bcm63xx: add support for clk_get_parent()
4cd04d982ddf76357eb3d88c4b96d65b92cd8f22 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
66074e6194dcebcd162c78d4e46e2062d0217afd NFC: reorganize the functions in nci_request
230cea2f4d37032fa8176becafe0af6f82b00380 NFC: reorder the logic in nfc_{un,}register_device
b2ea5109a3be7b672bc40a034dceb093a91ea02a perf bench: Fix two memory leaks detected with ASan
23043e7347417df84cf2b4afdc50cce397503314 tun: fix bonding active backup with arp monitoring
6f66b9674f5dea82c04179fdd6248ae5b80298e1 hexagon: export raw I/O routines for modules
8f093c3e95cf8eabac8fed795474a8bca14179cd mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
73023221a575dbf0658a340c813d7c94c0dd2b22 btrfs: fix memory ordering between normal and ordered work functions
b091c02d9eb6a70b657f77f30c90f49866c95a9a parisc/sticon: fix reverse colors
f7ceb3039c66b147089a388105bd0a468994b2b9 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3476cc366ab6c8f0eb7a1851034bf18b24bf49d7 drm/udl: fix control-message timeout
b14738fad01994d7ee8dc2989da3dfb0e4912e8d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c91d3b867124402674b368a26d248dcae3909c4d batman-adv: Keep fragments equally sized
2954c66b50e2128259ebd0770c3a4c48469cd9a3 batman-adv: Fix multicast TT issues with bogus ROAM flags
46dbf5022b6a4700ce87aad3efc260c437111b48 batman-adv: Prevent duplicated softif_vlan entry
907149bb2927f3564802ec1ad62eeffb0abab841 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
9fdb58a0099e8f764164a9244a521588f2a49657 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
098efd730e855cf078347bc04ada2f3c8da52696 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
e2998b0f78cb96ffa1dfb7728287b63be0cd1f7b batman-adv: set .owner to THIS_MODULE
0a3845c51e7efc92a8af14bb51b42202246d115e batman-adv: Consider fragmentation for needed_headroom
0db32edb2d0b3d0d452d6e638746083e225e34b8 batman-adv: Reserve needed_*room for fragments
bd3cd6c33026e7a77a282ea4d53b3e57063dd6c1 batman-adv: Don't always reallocate the fragmentation skb head
6fb3dd7395527989a7335426812b1166c1c1f32e batman-adv: Avoid WARN_ON timing related checks

--===============3428530077524049196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f8512aac86d-664417593055.txt

0d072ebbdb0303aafa3a9a7111ca914599107705 binder: use euid from cred instead of using task
34fcf3e912886eda4155b8f3178a69964f60e548 binder: use cred instead of task for selinux checks
92f534b9dfe0adf268900f98693c96fa896744a1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7a7ec4c8f70fb82ecb7566e3d1b0b1b16451b3ca Input: elantench - fix misreporting trackpoint coordinates
6335ce75906db2418b46f67199264def151d8b47 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1dcfbfc9af906d1171dad38c8bd93f78586b393c libata: fix read log timeout value
f71c0297df49ebe8c48f57394328353f4b3bd958 ocfs2: fix data corruption on truncate
18cdbb2d6a41f04eadf6107e39a6f2d500c60317 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
569f18fba3f32fee5e0251f62cd379ce9859e9ca parisc: Fix ptrace check on syscall return
a22680d899312995ad01cee327d662f10bf8e9e3 media: ite-cir: IR receiver stop working after receive overflow
2f4425be2010c6746bf55bc04508c87b142f853e ALSA: ua101: fix division by zero at probe
eac5080e3b64cabe877ab1df4f4507c8c4e08c33 ALSA: 6fire: fix control and bulk message timeouts
93948cdabee3487391b69cb892d91f1f18d1f7ae ALSA: line6: fix control and interrupt message timeouts
506fd9a1284a184c0b95f9c905a044c8c037e0eb ALSA: synth: missing check for possible NULL after the call to kstrdup
9569a1cd2fa9b8db6f3f0da3c9665a843a9bc5a7 ALSA: timer: Fix use-after-free problem
9f6b4e432f41d6eec5acd1354c07e67ec5f00f4b ALSA: timer: Unconditionally unlink slave instances, too
77a79e4da1da4327966dc8b1151b883556ad0b21 fuse: fix page stealing
cc00e3af6075cecabb5596b6d21a5dad11f8d8e6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fc68a7c40dd1d6c03f4ad0470f4a8c4e8e7f9bc7 sfc: Don't use netif_info before net_device setup
8fd8519ebf5887b841fa67a8d9a0ec48c341efc6 hyperv/vmbus: include linux/bitops.h
06fd644636873c033ef99189552a2f505c20e9b5 mmc: winbond: don't build on M68K
b119b0fee33ee99a9b4e6d934f486f1fa87b1a79 bpf: Prevent increasing bpf_jit_limit above max
2cbe954597d804332a9503e5b1a90b8ce9aef304 xen/netfront: stop tx queues during live migration
0f41ad6f222c55f067173a87699ee99da0a39cbb spi: spl022: fix Microwire full duplex mode
3a9529e0f52f995603bce1920559f6cd017aff16 watchdog: Fix OMAP watchdog early handling
1c67e5880d7b7250a1e511ebc2fc4d277524994f vmxnet3: do not stop tx queues after netif_device_detach()
a693175678452e1c05c4505be377ad4649b84663 btrfs: fix lost error handling when replaying directory deletes
168ce08c84f096b65df237c0149481c0591b3977 hwmon: (pmbus/lm25066) Add offset coefficients
e8653b986528592e77747d89684f23564f51c3bc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0c20a2f7db6d473c782b4593153af31faf5cfe4c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0227481d5ac8b2c9f66413a3e2030df2230eef8a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
815380087f9a1d2e889aef3a68b079770d55b084 mwifiex: fix division by zero in fw download path
c63943de47cb83e80211ce8c8800db1c1f966c0a ath6kl: fix division by zero in send path
26fcda161a08832f6830d608557de56f729acfca ath6kl: fix control-message timeout
1e060adc7689a657891cab28b90bec0a03964ea5 PCI: Mark Atheros QCA6174 to avoid bus reset
19ba9e4797968460b7bece4cccd350adffdfa1ae rtl8187: fix control-message timeouts
eb21db36c465f1058bbda80e47b6d63cb9ebab46 evm: mark evm_fixmode as __ro_after_init
7a5b62c6082259a5229bb6b66c02c5b280a839b9 wcn36xx: Fix HT40 capability for 2Ghz band
7ed3f6f1c4f6d08d0e0d70d2e1deb4c7204f4d40 mwifiex: Read a PCI register after writing the TX ring write pointer
a465b30d334d05f0e7ed941d7cf24c2188e55324 wcn36xx: handle connection loss indication
7b5850779b9339d442d5dc367787409ad18db79f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6a0c95b4c4f8c511bfaf9796bd0620ba37e0fbed signal: Remove the bogus sigkill_pending in ptrace_stop
f8912e1f159302688855c7712a839d2a58273c9c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a5357ebd2d207bfecdafc42153d818240540e2c4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a1b8fbc24875825631379260bd923bf199f20d3e power: supply: max17042_battery: use VFSOC for capacity when no rsns
603b75281e27e871b2211e72a304800a739e44e7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0407f5e4fade1257bd217f426f7cdff91411712b serial: core: Fix initializing and restoring termios speed
23750a69543ab8c2571a600dd772600632891110 ALSA: mixer: oss: Fix racy access to slots
eeff0da481c0809676f397257bc7d311731229f8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6e05c0918fd8a6bb3108eb93817abf12c3e7297e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b34bbb58400bf3cfd7bd0396b448db22d0588b8 quota: check block number when reading the block in quota file
f86f8587965a60f9356e855dac211838b21a6c13 quota: correct error number in free_dqentry()
500a73dca962314ff65f2b39c3827c95a8276746 iio: dac: ad5446: Fix ad5622_write() return value
d2f3b6e5174f365bb1b12f83d4dcb15a23e5c476 USB: serial: keyspan: fix memleak on probe errors
b385031a4ec8c7cddd9298c95a64e08558477691 USB: iowarrior: fix control-message timeouts
27a9cbaa8b1c805855f02a886b761c1c43a19534 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ea4073d485832d36c381db736c59845324392732 Bluetooth: fix use-after-free error in lock_sock_nested()
8df26b68ab85b3d88c73d940c95a02265caec240 platform/x86: wmi: do not fail if disabling fails
8be399c6b9e4db4f84b589e8a5a485589f887908 MIPS: lantiq: dma: add small delay after reset
349addb4dc8f131aa460b140433818e56fea2f69 MIPS: lantiq: dma: reset correct number of channel
4dd502608494cd4e4b6487cc5137e3887ab90609 locking/lockdep: Avoid RCU-induced noinstr fail
f6cdc3905010fb040e4e6a06360106d4bea1094d smackfs: Fix use-after-free in netlbl_catmap_walk()
6a8d0db23e29a2467b1edbcb8ad1e571854036fa x86: Increase exception stack sizes
0b57081a58f81017c5a96f6bf9c80843047d0503 media: mt9p031: Fix corrupted frame after restarting stream
652ae43c2c8607d1a04ef26877bba5f1b37b15e8 media: netup_unidvb: handle interrupt properly according to the firmware
ad7545ba774c0b9ca59265ad6f8c4afb287279ef media: uvcvideo: Set capability in s_param
e16dafe1e39528e0232b38c4d0f492381eb54a4d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
39a79a189ca79d5b98e69efb4c22898d714f97bd media: mceusb: return without resubmitting URB in case of -EPROTO error.
216bc2e8ead59aff649d520b0f12d4d6e7e46c05 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fb91b19f97f2b490b75a5711847d90cda99626fe ACPICA: Avoid evaluating methods too early during system resume
33d8884339266398630be5d8c2bd6da69d9bb9a8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e96473a5dfa7e9869df3251eebf60e9d8d465a1c tracefs: Have tracefs directories not set OTH permission bits by default
ef7b1cb74560ff90fdebc43e7f97cd3b7de4dd10 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
11d29d399a5e51784273c7322000f3b1dec5a167 ACPI: battery: Accept charges over the design capacity as full
82355715c343e27b6f232ea7c9330bd91055600c memstick: r592: Fix a UAF bug when removing the driver
9d6d9f1506ddc3db902a5646f48907b9e2ab1326 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c0c20d26ad396a5c5959b8cb92a48f77d3adfd8e lib/xz: Validate the value before assigning it to an enum variable
1d0cdfcdb674adc9fa36dc2927bb69213ca99606 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a06171f3ab9aee51a0422cff928105421a6aae68 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5bd42fd12ecdbd83c317c845c91b87971dc7768b PM: hibernate: Get block device exclusively in swsusp_check()
e2b7ba98f5db3f56a448c936721932829c0e6b90 iwlwifi: mvm: disable RX-diversity in powersave
a639b6d439bdf978a1695a949bba7542aaebd042 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7ffb8923d1a8783174174a5f18de143eebf56434 ARM: clang: Do not rely on lr register for stacktrace
d0534aa8730327ccc16cceae013a57c5a8ce169c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
da6d7ea17f06e999fb927dbb72f837d5a3b0b139 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ced98ddc44daf328d508110c800f52f5f88d4206 parisc: fix warning in flush_tlb_all
572aea3215c67b87ef2c93160eda37728619f08e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
59ff8f08f126badb834b33f2e8e2cd5f7a8c4329 cgroup: Make rebind_subsystems() disable v2 controllers all at once
76c7346b661f9515524c8aa01661135ed81e73be media: dvb-usb: fix ununit-value in az6027_rc_query
0f3081a79d279012dcbac155a387e237873ad957 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ac35ab9a619e9787527370fa8fa79ed1e90e8a30 media: si470x: Avoid card name truncation
f69c097b5501fa99d5b0cb642bf2e032f5a8a928 cpuidle: Fix kobject memory leaks in error paths
bec3af62b6b960bfad08f78c6cc489b63e88042d ath9k: Fix potential interrupt storm on queue reset
7fc246ea1117424f05e0539bc610a16b7ed5f6c8 crypto: qat - detect PFVF collision after ACK
5966df1cc31fee9fccbb91886d0147250df863aa crypto: qat - disregard spurious PFVF interrupts
88cae2c9223955128c18b736032a9e6426faa314 b43legacy: fix a lower bounds test
b056d871521747d05d5c566860303b0d85717e5e b43: fix a lower bounds test
956c4d34ec606fd5cb21b6e24fe91f9690d132b4 memstick: avoid out-of-range warning
d2e3f199b6f3a464189932828d2ee7da5c24a599 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
53dc2906c52341bcbeb441b7ff8edabdbb226ff6 hwmon: Fix possible memleak in __hwmon_device_register()
9a0d50062d1c91508f84fe9646ba5e18809687ff ath10k: fix max antenna gain unit
50198de2a67d114b5e2870f84e8db382831278e7 drm/msm: uninitialized variable in msm_gem_import()
1760bd6d063f3c2650310d1eb312ea73dccddbc3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
12cf4e842114795c2ec7bb7bcbb1cf693ef608c6 mmc: mxs-mmc: disable regulator on error and in the remove function
88b4f4855eb09edf2a86e461b5cbe4710897763e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fed19cfe4d1be407c02d4b293f76ac9b7d919e66 mwifiex: Send DELBA requests according to spec
00a2c4a20899e6ae403cb2b883d491b67dad7364 phy: micrel: ksz8041nl: do not use power down mode
1ee767cfee45a3d3b2a1d4a54b7e6ae0feafa45b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b422bf7f05be7f7e7fdffa5d3a0b8958c536f27f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5245120b922c931a2e59939d786a0c2d083c75c2 irq: mips: avoid nested irq_enter()
77a18c0955957c793156c6545b3b0048353e7e91 samples/kretprobes: Fix return value if register_kretprobe() failed
58f4619e90e810f550aefd714e6ac7dea1b2821a libertas_tf: Fix possible memory leak in probe and disconnect
3ffd4a76190037b94259a2e3940be27e26fb622a libertas: Fix possible memory leak in probe and disconnect
abe0f2cc02aa9aaa62d9f7ce179602ff73a78aa1 crypto: pcrypt - Delay write to padata->info
4bba3c217d0c21165d6141748931840ff88194ab RDMA/rxe: Fix wrong port_cap_flags
3ade1c61c16f01c804dfd3d36605ff086ada663e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
94ebbd5e130e24137574eba96a22ac63936cf632 scsi: dc395: Fix error case unwinding
94ac971eb8238fd72146a4290de0ea0eec74f39b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7e0c73dbdacc885e5378bb3905fc4ea4e3604633 JFS: fix memleak in jfs_mount
62cd5f3c9a5eb3abafe8e169378d583a2844d84a arm: dts: omap3-gta04a4: accelerometer irq fix
341da8e21f63318d9a286b7f921abb0d177d5cad soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7fcdc9873c4ddfa1bbd159910f46649204c3c0e1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1b32f544755b9ef2fdbb433f08e4281bf5c86bf1 video: fbdev: chipsfb: use memset_io() instead of memset()
97dda943ea089606e619cefa6ceee7e41b267b82 serial: 8250_dw: Drop wrong use of ACPI_PTR()
920ae1d4198c0ecfe5d12362cf09d6fb9ab35a81 usb: gadget: hid: fix error code in do_config()
c07c5b7e36c361ee162b976bea85a2f3c45c9d56 power: supply: rt5033_battery: Change voltage values to µV
30d37ccd349b0b7d3dcc0556952d2b598c1fede9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
61d5c1a5e62d5bb8c67f3316e4606693f93adf0b RDMA/mlx4: Return missed an error if device doesn't support steering
c2197f0cc160290581d7c6ac9459a8e0b27f32f3 serial: xilinx_uartps: Fix race condition causing stuck TX
c402b5ab8381c46af129528bc22b5c934e247a94 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a135a3d0308b545aa7f179d5477c3702cc637e30 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9833d30b30b31e982e6bb5e79fa8ecfa1700db9c drm/plane-helper: fix uninitialized variable reference
81b9609b6457f40f33dd6ec0a0a2f727c3115a3e PCI: aardvark: Don't spam about PIO Response Status
be23483cef93a97d6c28f82899760412552d693b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
596ff794981ce0a11ed6200e8bd329bbb440808d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2e8dd3bd407cecd96a547d027e48a01ec2a8fb4e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
432035e962d088e5980fc74605d5a39e04a48b25 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4f30089a8ad21f131eba7a1812d1e38d94c16d71 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
41c787147f9016b112bfed3c37d8233615972f1f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
25aa59dea47058a900dd4080312e22afec6d7eac m68k: set a default value for MEMORY_RESERVE
b98eee810255c3e6f683d9ae3d1822d377a7b69e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5db055e5d6df7e8fb5cad86dfc40ead699c1d8a1 scsi: qla2xxx: Turn off target reset during issue_lip
6342e82191dd526ffd06a58506c761b64fb145f3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c36ee10624bdd91e7728fc81710ddde974d09aca xen-pciback: Fix return in pm_ctrl_init()
1ccffd44aefebe0cb89e462ed96fff31444e979f net: davinci_emac: Fix interrupt pacing disable
5864e235a1ddedf462f10bf4f09af6905c731172 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e8d1300ea4f585cc068d6ff6bc44b3902b3836c9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4c358277a1d98807b3580113539904040a0ad9dc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
53132a4d30af89b255db9ba6af259559071222ac llc: fix out-of-bound array index in llc_sk_dev_hash()
bb9a3b14c0d105607afd9eda3f4922a306031656 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f9076c798c86886a9f9b42ddbb1985b9b98170f7 vsock: prevent unnecessary refcnt inc for nonblocking connect
02de42a8f7923b8e929abea7d222f038518bad69 USB: chipidea: fix interrupt deadlock
24eb343e5f99281cf06f59d2272ed486aa303c47 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f08d1ec2a1886803536413b3277f464f9ae0f67b powerpc/bpf: Validate branch ranges
84ed4f8b0dcb822297a3b5997e14e746ad63c5d9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
784dfa72dd908dbe926268a8e090212addfe2f8f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e51c88e862f6729a62cd2cf46522f2a6f2ca6d8c mm, oom: do not trigger out_of_memory from the #PF
24483c30d334a5427c835c86366f650170bcd234 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dbb9a8b4402234a68b7f56dc827e5d0317d754d7 net: mdio-mux: fix unbalanced put_device
dd20ef7dbdd691d66325a537af6ffdfc2cfa7716 parisc/entry: fix trace test in syscall exit path
7bae99a88f370ca5193c1aaad884806c74370b4f PCI/MSI: Destroy sysfs before freeing entries
54d77dee9c4131615f165871da1ecb73919c1730 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9190f2888546c3b085685973ee6032b89c57a1bb usb: musb: tusb6010: check return value after calling platform_get_resource()
fc63598d45dbf7a31d8582bb8d30a9b96dc7554b arm64: dts: qcom: msm8916: Add unit name for /soc node
f1034326123b0c04c62a956fb7a24f345b07bb95 scsi: advansys: Fix kernel pointer leak
1a5aee990f09ae19a54279a3bce4cf3708c5c642 ARM: dts: omap: fix gpmc,mux-add-data type
4fff9c88c690fc99578475bb6b544f5d9019735c usb: host: ohci-tmio: check return value after calling platform_get_resource()
2049078dff47b037194d67d6b606f01c23766df3 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0c2bb8ef21a73b43671972a0747fd29de04bb133 MIPS: sni: Fix the build
6e2aebd3afa19f4deda50b2fa80569ffa3cb6dcf scsi: target: Fix ordered tag handling
a8f91d1f4f689c7893e23dbdae07596f62a1120d scsi: target: Fix alua_tg_pt_gps_count tracking
f78a9d3ec35d3ff48df81e7b249ce13c26b5e163 powerpc/5200: dts: fix memory node unit name
92fb13ae53ba3f50be761fb987b84949a4491544 ALSA: gus: fix null pointer dereference on pointer block
e68d9903c3dab90df6937f730c4fd8a5596161d8 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0825d55285ab325b8cd86d82cdd7d451e94bc891 sh: check return code of request_irq
9544b0ead3a933c60cc64d40bc5f07c3ffc38d91 maple: fix wrong return value of maple_bus_init().
2e047da51d17b05972722768cde8eb08ed51d16e sh: fix kconfig unmet dependency warning for FRAME_POINTER
02db3bc1ed6335af03040263803d0d1fae215d93 sh: define __BIG_ENDIAN for math-emu
e29980f4b4bbadb08c90c557abdd82bf9fa85930 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7d36f0e74c0b17a380fa34a9b63e69ead9ebc8f6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2eb6c5b620e08e704f1d9376046bbf97bb5d57b1 net: bnx2x: fix variable dereferenced before check
d84e8ff537a7264c0ba72d1dee11870f3e58e84b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
05e7fa4bdddfecc1709f2cc9cb5855d4e8ac839e mips: bcm63xx: add support for clk_get_parent()
0b43c6d730800fcf59657b48bbdf8e1bd0dfeb2e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6b11f7b6d80bc79259005603218e272e8f99f47c NFC: reorganize the functions in nci_request
7e90d14fd541507f3a2df5e5013948b53cf1d718 NFC: reorder the logic in nfc_{un,}register_device
16dcc2efd5d626f9c198850014150053a8a8a1eb perf bench: Fix two memory leaks detected with ASan
df470431710cd7829844f0fe34f9ea8046c647b0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e448467e70b9963a88ebc447fb1ffe7110764d77 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c57e956637d1b7b0229cae4dd683fb9b374d5dff tun: fix bonding active backup with arp monitoring
8b8c1fad85dba62daec84bc1af0d5fcc7b068fd1 hexagon: export raw I/O routines for modules
65d96f0b2c8b7384baa7da4e0a496ca31aa576fa mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d6f6e606942c0c8c0be12368a90ef6e65c874050 btrfs: fix memory ordering between normal and ordered work functions
f6b022858f24c6d8c04dccb5630e04d36c9c746d parisc/sticon: fix reverse colors
f2a94eff1fd891ed2cdbbfe5e6fc92058b22705a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3725ede679c88291c8a08a8f87421200c614efb7 drm/udl: fix control-message timeout
0e02c10903a8910dcae08b1732c6d0cab8860946 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
94d88e39bf62db67b525ff12512804d612ff7e77 batman-adv: Keep fragments equally sized
f5da6d2ea065cf0e8b2a9a81205974224070779e batman-adv: Fix own OGM check in aggregated OGMs
6f8bac6b3c645e002cf6bc15c9e5dd28cf48855f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
52cf223a42400f18b9ef1094ce1751f57d191e92 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6da399f130eb1303af16053a0b41ade92f8a5113 batman-adv: Consider fragmentation for needed_headroom
c5a03b7111467557d5dc04626fd3d73045a1d9a2 batman-adv: Reserve needed_*room for fragments
6644175930559e5d5e2db0902ad371882f4b75d4 batman-adv: Don't always reallocate the fragmentation skb head

--===============3428530077524049196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d727b0701f4-9aa8f418e29d.txt

584b1141dbad6e1b0154ffb1c653089e8a52cd8c arm64: zynqmp: Do not duplicate flash partition label property
10e2e3bde3760b1ed80c2f1ba57ff61be927872a arm64: zynqmp: Fix serial compatible string
9284d98d3b2341181f9c5928faf9482a0f2ad319 ARM: dts: sunxi: Fix OPPs node name
c7a87c704ab60df81b9508290d45fbdf2458d295 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
061627c3f801d2e8e3981a276b8aba932c0bf1b2 arm64: dts: allwinner: a100: Fix thermal zone node name
dc5e6ee473cf174c0790bcbef676cc6a46817b64 staging: wfx: ensure IRQ is ready before enabling it
f06c1abf4614ce29a988b8d3553b5fdf3a6254e6 ARM: dts: NSP: Fix mpcore, mmc node names
3db4cef132df170cacf4596b6a317278e0c28b14 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
16e2c5e06b541728e0abc5d94c22d3e5ebc06c6e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
d628b9eaf04fb20b9c2820d8f497592a9ceacf43 arm64: dts: hisilicon: fix arm,sp805 compatible string
981574dab0adf079f426ae2316e8818d40f4cec6 RDMA/bnxt_re: Check if the vlan is valid before reporting
d99f24a1edad92737c994c64b8119bc99cd06f39 bus: ti-sysc: Add quirk handling for reinit on context lost
3d7cc9d792a67072e12ce4352f5f8c4dda994ccb bus: ti-sysc: Use context lost quirk for otg
212db6b20400486958bceb6cc7e2995f22ec9961 usb: musb: tusb6010: check return value after calling platform_get_resource()
6ee8f8590bc418478944dc2c45b8880cc81c5f8e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
116bce9f2bb7b34962571269fa0a4051cb58572c ARM: dts: ux500: Skomer regulator fixes
50c054724f76f5a09410688b8f5c217b51568ff5 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
e46a40936e40bea284c58f6329a7376a0903a55c ARM: BCM53016: Specify switch ports for Meraki MR32
59053af72051d64cc57b7c4edbd6269d0eb59b74 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
aa848a2f3e274a5ff7ad3e78113ddccfc868b031 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
59820e0b90d2373ad15dcbf63fa38f42a4c46007 arm64: dts: qcom: msm8916: Add unit name for /soc node
f71cd83b791aa7cd0fdc9229174ef44a1972518a arm64: dts: freescale: fix arm,sp805 compatible string
30fcbbc35ab66f9e7aa2efad7add969eed531ef3 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a3908694b71374f975802fc153beb5f2665670b8 clk: imx: imx6ul: Move csi_sel mux to correct base register
fd0e8d3a9c5bbc844d274c8cc678d0b167ffe3cc ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6c21b11dd7e03a15f4f83f4da7540379608a0fe7 scsi: advansys: Fix kernel pointer leak
ed1243d578ddb0ef08e55c2065fdc60c5f32f8b9 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
679d16e397283e3b7e5496bf0f1b7c5bab0d7388 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
85587f78550a33be24234886768aa5a88b8cd266 firmware_loader: fix pre-allocated buf built-in firmware use
cf34c2107ffcaa5893be098a9e5810ec803a77fa cpuidle: tegra: Check whether PMC is ready
fc8af1c5552dea06b44da113ab7f3780ab6a2a40 ARM: dts: omap: fix gpmc,mux-add-data type
bc5da94df55b143653d467173ae5c7d705b34656 usb: host: ohci-tmio: check return value after calling platform_get_resource()
daa3e8f8c8323ded7b469841f1b75c006d36661c ARM: dts: ls1021a: move thermal-zones node out of soc/
44f089e17c87048b680de38861af399137dc0be8 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
83bcc8ed1b3251871e56dc67ec41c45c9cadffff ALSA: ISA: not for M68K
2216ea779bd4fc0d640249a9134b35ffab2ff724 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d7a917559ec66e92aa534acfa40af939dd70faca MIPS: sni: Fix the build
f6c0555a51bd7869b250b6b6b2395badef955f26 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
040ba5858e40fe33a0a483bd9f4beb44c02f3b80 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
b418a005aa2b22a2b783ffc2a572e2896dd9adac scsi: target: Fix ordered tag handling
aed8cb417144a0f6c4553306ba05de5c02be2756 scsi: target: Fix alua_tg_pt_gps_count tracking
5da769c4ef6fea40b4b1d829feb0952020552541 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6fa976d5208727ff33e4bf836fbd186850d8f51d powerpc/5200: dts: fix memory node unit name
809b1ff7feeb67acedc013f5ecc7938aaae65b96 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
b90f24267e5f28f974cad179198414baaaa84ce8 ALSA: gus: fix null pointer dereference on pointer block
791096188fd9fb22d5399937c362f7b638996d1d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
86514c755b7fccbf7d490b36cc3a9618a00f7381 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c8d56fdc77cded187359e4a0f7370156e8902286 sh: check return code of request_irq
a3209e88995762b6031662daaed84b0f6dc671a2 maple: fix wrong return value of maple_bus_init().
1a1251cc8de74180ee7c7362f16f8cc117543ff7 f2fs: fix up f2fs_lookup tracepoints
7d8b9b4008dbbddb44c44a801eeb3c17e212a167 f2fs: fix to use WHINT_MODE
645a617d8d732f0d09ecf08137814507c0b08015 sh: fix kconfig unmet dependency warning for FRAME_POINTER
772de9134ccaee51aae48bef27233636f04f1d11 sh: math-emu: drop unused functions
66053e84b912f5817b67ce1fd2e3b589cf2e5fdc sh: define __BIG_ENDIAN for math-emu
8f7356abd414ec82f81b29e3ec2c5d28352af2e0 f2fs: compress: disallow disabling compress on non-empty compressed file
50bf3f0928d7dccf0a66e275be761fe94b8d9b4b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
db26bf21c49dff54cccd05429bab18b1ae0ee503 clk: ingenic: Fix bugs with divided dividers
5a86d9cd858d7208b6e22c6e263cb41e9d80ea75 clk/ast2600: Fix soc revision for AHB
d5ffcba36d0c5f738e87e6b352a6e7330b1072f7 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
31c9706386e18dfd61619da29a49a73b79e1040d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2cf8864af4c96b8a8e918b15c2b939ce434e9150 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
40215d5d2239573db69f33221973715f22b75dbd perf/x86/vlbr: Add c->flags to vlbr event constraints
096ac5572b54eb8e1482f7af38c3ce680c7a0379 blkcg: Remove extra blkcg_bio_issue_init
9b4aba0db01e0bfca83f544f9d5f864137f97988 tracing/histogram: Do not copy the fixed-size char array field over the field size
8b5224bd04929d0b477f234e4e50a36c8127c2b2 perf bpf: Avoid memory leak from perf_env__insert_btf()
5af91f27169ded275f1d425ea37bb7bb1217bb66 perf bench futex: Fix memory leak of perf_cpu_map__new()
9f88a8089e72cbee937caf649f8b319be5fe71ec perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a3c98eebebbaa22bd3883dbfc9c480b7abca119f drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a989f5e25dd034d7b00daeddb1965f9772708854 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
41197375c24130cf9abf5b2b7c678b13c907f705 net-zerocopy: Refactor skb frag fast-forward op.
f50965beb01a4a501cc61e6b1bec314f1b2dee9e tcp: Fix uninitialized access in skb frags array for Rx 0cp.
aec9fabc56356e0b6c536eeb7446a779e22a7a24 tracing: Add length protection to histogram string copies
4b53a904977828a2cc5137cee93bdc27c21ee450 net: ipa: HOLB register sometimes must be written twice
000ccf52c280424fc1ec3f43d1a6e2f718bf2fab net: ipa: disable HOLB drop when updating timer
a2bf15c969ffcd31fb1a8b03799a3e1ec7d14452 net: bnx2x: fix variable dereferenced before check
ca96422806eac5b40d56d7ae9c679b62e348a1cd bnxt_en: reject indirect blk offload when hw-tc-offload is off
9f704f09f9b7ad530d002b9c1c83d91620656a28 tipc: only accept encrypted MSG_CRYPTO msgs
3e66cf043a923feffd674e545994d3b27a990320 net: reduce indentation level in sk_clone_lock()
b43bc20abc9890a7b7c548e5eb8a4703aa656215 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
fa7667a8bd8bc91a987e391a5ca0f7f1b6a992be net/smc: Make sure the link_id is unique
2c0fc866b9613886f09cd72b7dd499bce3a0d18c iavf: Fix return of set the new channel count
e72bc96abeb75636750372768c32d4cb2d25dc62 iavf: check for null in iavf_fix_features
11187818a406317dde745cc91dc403c61151585e iavf: free q_vectors before queues in iavf_disable_vf
67f00c62d2967476caa9e277ab46e42d098ac79f iavf: Fix failure to exit out from last all-multicast mode
60d6a7981835054010174b7e3199d1906e0eb27f iavf: prevent accidental free of filter structure
ba3a375a1543868864dc36a2830a85674a2f9deb iavf: validate pointers
609a05abec828e2372d5edd8932850054bee46d8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
762fd3090ebb0ef17f68e8acc773c51907445579 iavf: Fix for setting queues to 0
2602507e082a1451ce031c03cc6a4480d7115083 MIPS: generic/yamon-dt: fix uninitialized variable error
136682a5b4de5567a1db61d4f510e52cf62bbf99 mips: bcm63xx: add support for clk_get_parent()
57070c2cb5d4b0c449e0497c9dee99329f6a5f19 mips: lantiq: add support for clk_get_parent()
0294c7305024eb67e652d192c1829e2e8a8dd6b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5db850fdea31b331d896c8352b8784dd084857e4 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f95d2bbd25a174402c3679a07a2373f3660ffd02 net/mlx5: Lag, update tracker when state change event received
ea8829688e431ac77b4d70074b0accf051db9201 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
f8ed3bdb8d4b10c05b69f1a4c2d9457261431fbe net/mlx5: E-Switch, return error if encap isn't supported
e3fdcf495d0bb6c3d7639cb952d05712d07b991f scsi: core: sysfs: Fix hang when device state is set via sysfs
56b1d38b3f69ae3ea7fc7cc438ef4ca722c57fb3 net: sched: act_mirred: drop dst for the direction from egress to ingress
b7aad33be4d0bb870c21a9af6af5d4309da38609 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
aa4a567b5d25600f064074f1e16cee8eff54ac47 net: virtio_net_hdr_to_skb: count transport header in UFO
d61eda2d3e9d2afcee70687a062c19ef7e4ce217 i40e: Fix correct max_pkt_size on VF RX queue
3f24dc879c5d1c15daa58f3b1368b6e76b3b4e67 i40e: Fix NULL ptr dereference on VSI filter sync
4283765ae0b14bba87ea4c1602f4529677a9a195 i40e: Fix changing previously set num_queue_pairs for PFs
3af5c8d4c8cc9613f00064738ca1cfccc916d3cd i40e: Fix ping is lost after configuring ADq on VF
b51ffd8b9a2def4730be22573655c79fb9898891 i40e: Fix warning message and call stack during rmmod i40e driver
e9506c2aeef978b956a1c82af3727378e56ec13f i40e: Fix creation of first queue by omitting it if is not power of two
08b482afa21b624e49b1505c0e7386b4a12d31a1 i40e: Fix display error code in dmesg
4773208433a38369858a004386754ca530bd9d83 NFC: reorganize the functions in nci_request
5fd15ca3b3868a365e0d16d10a259d15d719aaf6 NFC: reorder the logic in nfc_{un,}register_device
36c73cbeb86116054c0d3a0e895dd906407a35cf net: nfc: nci: Change the NCI close sequence
e63c40b6eebd54c6e3884fe049ffd118333333f3 NFC: add NCI_UNREG flag to eliminate the race
6f24f71c4e75719d1b1722bed40ca689c87729c0 e100: fix device suspend/resume
ee5a1191cb9b9d49c0d6aa4827024f133ae32475 perf bench: Fix two memory leaks detected with ASan
957c407a4aeaebcce1ad67aa76687aea0a3404eb KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c67fd4a9dea835b82c081ca00b3aee60c0f89c84 pinctrl: qcom: sdm845: Enable dual edge errata
de4edee9c692fe8b67af5532d2f7d6639863eb40 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ebb04878c648398d60197db2f766e639b93a88e7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1298dac9e0a8b70058ce449e0247939dea15a377 s390/kexec: fix return code handling
51cbc976b6d800558c7ec1ced5c15644f9aeae8b net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
299efa151542672d02bc545db7a9472aaf530d7e arm64: vdso32: suppress error message for 'make mrproper'
9e683e10489dfb8966e20451e5e781d81bf87813 tun: fix bonding active backup with arp monitoring
a6d4d861637ae7cc4e5e7edab8f8fe226480ffc1 hexagon: export raw I/O routines for modules
2771b85bba948ff8c6319e59be45aa4328a3b6bf hexagon: clean up timer-regs.h
dfc1cbd2456ee231eb881dca34051824fe85c5fa tipc: check for null after calling kmemdup
097fe9768230b652549248f110904cd4af48db10 ipc: WARN if trying to remove ipc object which is absent
c2a341406a73803db7e6f3bed8f0487ad71db578 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
fa8039aff8fd58f4423f0ff978de7138cf1e33ba x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
03a34ef03c913f97a320b6d0583e8d1dffee99ed powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
1da00419052f032fc41b7616e5a8c54ce63fe08f scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
57099b0762d544e39c8862ef44a39097abedc8d6 s390/kexec: fix memory leak of ipl report buffer
1f0556b81d258e8972fa464ca7328a28aecaa519 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
1365aba762d951c00aa2336a8ed3347fe3030d8f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
8c5b51357c0ce22b3f9a0d64343b548c071c5687 udf: Fix crash after seekdir
a1be286e9bb208707fe9ad66dfc8a9523592d490 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
8c64063f345e072f312a6d6ab977a433ca406da4 btrfs: fix memory ordering between normal and ordered work functions
a11483992e1532566e47d0b201f1e1153f1f3dee parisc/sticon: fix reverse colors
ca7de681453ffb5b0c75d4b9585774510ddad49e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
33d73f1ea35a8e1cb9bfc1a5e062339614a416a3 drm/amd/display: Update swizzle mode enums
5f6b3e6dc2325946148a100dfcd0e1a34c00b0d9 drm/udl: fix control-message timeout
3cd8a973f937f279cffe55da03761a0bc2800131 drm/nouveau: Add a dedicated mutex for the clients list
d6618c0aaefe46bada165ee4002f791fca6b4c2c drm/nouveau: use drm_dev_unplug() during device removal
44e647263f3952b834b1e7a6eabdcbf18fa17690 drm/nouveau: clean up all clients on device removal
e32d263d70a9671412c225217fca30049ebb2f24 drm/i915/dp: Ensure sink rate values are always valid
71dc36664a6808e7ca42c587d0e24cc335f62886 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5aabfb71d4a8ef6dbf6c576b133e5c76733797e2 scsi: ufs: core: Fix task management completion
9aa8f418e29d200a3a4b6aa7c54298616d96ba7f scsi: ufs: core: Fix task management completion timeout race

--===============3428530077524049196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c7b3e49300-7d1b0014a364.txt

7b3808a815901f67e2cda6fe2b046cbdfcf5d4ca arm64: zynqmp: Do not duplicate flash partition label property
8595f4dfac24fb620d85790b2fd61465973705c4 arm64: zynqmp: Fix serial compatible string
c0d4ace65233945f74c34517279ccf646f8005ef clk: sunxi-ng: Unregister clocks/resets when unbinding
f87fa2d05c53ff3b1aa4040c266039c3297aebcb ARM: dts: sunxi: Fix OPPs node name
ef02b1d53113a3f108b971f7c25dbfa79cbea672 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
b2235d9a9341889b8fea72c52fa208d6f9f39654 arm64: dts: allwinner: a100: Fix thermal zone node name
71153f4ff86a9465f101d971a755653b841284bd staging: wfx: ensure IRQ is ready before enabling it
99bd8fe695f4098d3d44b0dfbe3fc2d7c72635ea ARM: dts: BCM5301X: Fix nodes names
0aacfad53a8c7253c923938a5740404a752c169d ARM: dts: BCM5301X: Fix MDIO mux binding
d812f1bfce1c57369b52ae0853b060e42874e063 ARM: dts: NSP: Fix mpcore, mmc node names
4fdebc584b4e89938c94cf3635190f396fe9f5e4 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
ea0f2cc767e49674659a067da4146052790e62cc scsi: pm80xx: Fix memory leak during rmmod
849c6c9cc1fd5b80bd1f575f8515eb511d9c2457 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0994bbb06b2e6be14d3754c773920349a326c0ed ASoC: mediatek: mt8195: Add missing of_node_put()
b1c9a30f48766c5a85280d765962579b0017331c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
93d8a16902830c965fb4dc3010e8bb052784fea5 arm64: dts: hisilicon: fix arm,sp805 compatible string
3e1127f3e1b132d625467869c479a9c6871ec235 RDMA/bnxt_re: Check if the vlan is valid before reporting
b5d50c7cc0a1b99231acc806df680f3a78bccc3f bus: ti-sysc: Add quirk handling for reinit on context lost
2dc7beeb379030c797093e27db13407e60ada60f bus: ti-sysc: Use context lost quirk for otg
2869469a3007596df48dffabae2cf5795387a0d1 usb: musb: tusb6010: check return value after calling platform_get_resource()
d822799faf6869e659f8d41cb9f32e50e39cef3b usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2e5aad4aaf2b8da86a8cf74cc1fece4c22be2c6b ARM: dts: ux500: Skomer regulator fixes
5e45876c5d4d961913c038bd6797405f1aad0ddf staging: rtl8723bs: remove possible deadlock when disconnect (v2)
3044aeb9802129b689b4cdba2dc2f4214548e5b0 staging: rtl8723bs: remove a second possible deadlock
9c7d885e15c630548c4b5cbe02f1813559a1e41e staging: rtl8723bs: remove a third possible deadlock
766ba259385330c7496d6442c8305dc930ecc0b2 ARM: BCM53016: Specify switch ports for Meraki MR32
bc4a3cb230db98129ee9f235f89af190749c76fb arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
71e2489b157835d0bea4769e6e1825f91f13ab4a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8ba9fb2a72ad86de1d09f0ad32af2410749148d0 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
8d58371d6794072944949323b99ef8b940e6a208 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
b37237d6823fa645f0192278845bd39bb5902efe arm64: dts: qcom: msm8916: Add unit name for /soc node
71638ad98b73e6986903c4c93c5ffbe026348655 arm64: dts: freescale: fix arm,sp805 compatible string
b2db10c5275e9b5c870673ecc91ca86f060ed7e4 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
ed3eebdf0563041b5242143081508fccc2ad2501 RDMA/rxe: Separate HW and SW l/rkeys
bf9322e988fac41e2c718a568666c57681217e1d ASoC: SOF: Intel: hda-dai: fix potential locking issue
0fbc46dede79d19932bcb89a9412abdea3eb0fad scsi: core: Fix scsi_mode_sense() buffer length handling
61169bbc91b2c180e6a442a03817b66bdfa928ab ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
e9452df42b26b0ef6ec6d4d954c1535aed1964c9 clk: imx: imx6ul: Move csi_sel mux to correct base register
4f0fc5196052c88aab83a0b72b66fbe48be1cc13 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b552cba2f4c97752967e4bf7cc7709e729e43c88 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
da1b66065a57fafe7428d0bd34f4085c84bc44a1 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d340b3f94964c386e87ae2a61e6482b85a17882d scsi: advansys: Fix kernel pointer leak
c404ff4509bc542dbde0eef8427d47778b6f3b49 scsi: smartpqi: Add controller handshake during kdump
dbed1a7b245a67eaba211e7b8fbc8c477fab30f1 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
91d1769402a98ab490d1320f580b4b3af96c1c82 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
63f9b46d6001aa3eb3ba940b0025b98d3e00dbf7 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64b1f755cde9f7094e920a0191bbac8023b09285 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
25a6f7a07229e9e2f8f78f88107d7b4325c56bb5 firmware_loader: fix pre-allocated buf built-in firmware use
9f3bf5a176650b1ac7c4f34d35a86268a2f5311e cpuidle: tegra: Check whether PMC is ready
6cdbd8a990cd79728648c5480d4d9f5caf472b0c HID: multitouch: disable sticky fingers for UPERFECT Y
b14373513099bbf1be1a5816d101cdbcef0f7900 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
4b7bdbad9d060f75af260769edceb9ae322bb00d ARM: dts: omap: fix gpmc,mux-add-data type
58b37a44c8248488994e0bc9c22415308ea13e6a usb: host: ohci-tmio: check return value after calling platform_get_resource()
e1519bea7ad17de202c1e4fe52d227acdd4bbcca ASoC: rt5682: fix a little pop while playback
7f330264d0bd962acd4a231089c03daa202b8ed1 ARM: dts: ls1021a: move thermal-zones node out of soc/
489fde45449a3f9c8315ceef6fb59eeefb4babf4 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8714aec94ef9f5299118ae94daf177d44e57dc34 ALSA: ISA: not for M68K
c5f7ce1cf1ee4a403247895eb8852851c515c848 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
f0f7986e168366cefdf548cde7e5721978cfea95 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ce1038ca1236e8f6195476ecc932da3f25fd542e MIPS: sni: Fix the build
70cf8bb913db38999b3e9b35cd29a11c872629fc scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
a2d02d5c0cea0f37016882785c4eb6654974a917 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a4d40009d93186f55292793b7d5bd4b474d8dadb scsi: target: Fix ordered tag handling
1c08a24a3398b48b5a84be62efa38fae1e1861bb scsi: target: Fix alua_tg_pt_gps_count tracking
ad171453557b284eea0974501084bc4f058450c5 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
e56eb0e49917bc1d84398dad9c771ef388920b49 RDMA/core: Use kvzalloc when allocating the struct ib_port
2fea4ec67b29057eabe6e1466947aad3cbd7120c scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
e9cf6c4f547fe2aea27566e81d9e9e9ea95b78c0 scsi: lpfc: Fix link down processing to address NULL pointer dereference
7caf59d8d00fece8be3567d54646875ecbdcdfa6 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
e5715df0e6936c92410160e5b3ff6b8c796b1b74 memory: tegra20-emc: Add runtime dependency on devfreq governor module
daf5beaa98bea796377c0aba05e308105ae225b9 powerpc/5200: dts: fix memory node unit name
d31690f1a90ebeaa890eb6f5499e64d24e7d7811 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
117ca7daccd5657f6eb99e827b745bd23f92ff2b arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
aaa6118de38af5171a885e3370dc99458555efda ALSA: gus: fix null pointer dereference on pointer block
2ec221ab9e26ac00aabbf28be635edfe1969ff61 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
803eb9e7ae1b6f51daf570bc902a148656b15876 clk: at91: sama7g5: remove prescaler part of master clock
c5ec324bf456e83bc797dc7261421db20650f468 iommu/dart: Initialize DART_STREAMS_ENABLE
3268ca5d690ad5c7464fd995caf6c50a85fa332d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88ab0234ef8d65cf59c86a7c5317f6e25d19cf26 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e3463b743f83d60a7475796dcc7530a72b90414e sh: check return code of request_irq
6a51b3d6865d9e37da3573e870e00fce85e20511 maple: fix wrong return value of maple_bus_init().
1d27daa4e61d3f2ae55e67eafc5810c41ce75b44 f2fs: fix up f2fs_lookup tracepoints
0a4761dc62f7acaea4685cea981ec5f607a860d7 f2fs: fix to use WHINT_MODE
323f1f4ea13262a03c720784cdd598d579b92a69 f2fs: fix wrong condition to trigger background checkpoint correctly
3bc1981e90cd0fa4562e9addf557631e1451d61e sh: fix kconfig unmet dependency warning for FRAME_POINTER
ebcf988edbd7f5cd016f140560f8cd513dd954f6 sh: math-emu: drop unused functions
1d7c0ef868fea8bc36ee7bda441b23b9d7e0a17b sh: define __BIG_ENDIAN for math-emu
fabce9a43c97ac6ce48d83221985eba104fb9c3c f2fs: compress: disallow disabling compress on non-empty compressed file
e2b0ef703ceefd08f16ce8ef633f2ae6f5416351 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
97ddfd3e686e11486455addef63cc0dd6bebd223 clk: ingenic: Fix bugs with divided dividers
7e764fae0c183c76eb17e19627bcc044cec31974 clk/ast2600: Fix soc revision for AHB
792ab12eb5ddf144d9c8341552ed1798d4deecfa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
9acf03c231a020a4ad65c846bd1927cb03c8fd39 KVM: arm64: Fix host stage-2 finalization
78590c1fd06b1bb5b203acc89fbb27251fef1991 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3d0ad904f77007c52cb07e45ce68376352863480 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
6b873960250b286d70a9ed66d9ed1513fd1b3ceb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b12cd298c2cb9e4f3e1b376f5b3860faff67cb40 sched/fair: Prevent dead task groups from regaining cfs_rq's
b9984f8597fbdabb5c3e1ce35094efbb54579fc5 perf/x86/vlbr: Add c->flags to vlbr event constraints
a2374ed777c62bec040d0e961a6e3016fa993530 blkcg: Remove extra blkcg_bio_issue_init
83184c900fa0f4e99a30682698c45da5266166d1 tracing/histogram: Do not copy the fixed-size char array field over the field size
c82e2d90e3861385341603e67d28918f8eab0f3d perf bpf: Avoid memory leak from perf_env__insert_btf()
2afc369a5cc53b63af2039b497a1fd9c80ec0e53 perf bench futex: Fix memory leak of perf_cpu_map__new()
31d436428aa165ef8af473ebfd030574051e2c42 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
477294381aa607ca11a1c2d2ea03e17dba323069 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4d9401b2be8963a5925f4b3254293a0bf7217b4b bpf: Fix inner map state pruning regression.
9eee3f2b4ff7a245fae75aba50bdd5709e2e8b36 samples/bpf: Fix summary per-sec stats in xdp_sample_user
aed9b42aa9f8aa3ed4a3230a05bd20bac5e582ee samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
d5f9dc76ceb15f6b81b0cc00c8c86fda6e142735 selftests: net: switch to socat in the GSO GRE test
144e3a765d7fb16fb9fe0cd1d2bcbaa8a10fe702 net/ipa: ipa_resource: Fix wrong for loop range
d644b6290ebc50a9a16419e6e1be297f4a44599a tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1a5d4d243c322dbc70032d5f44ccf17b68ebe6e7 tracing: Add length protection to histogram string copies
cd6c877f3ade29dbae3fe9a34a7df8afc52065ea nl80211: fix radio statistics in survey dump
4af923cc7e0db58594a1fb6fd0f20815b2f79f4f mac80211: fix monitor_sdata RCU/locking assertions
3406cdb5bc13e555fc741ca7f3a2a87f05b14c4f net: ipa: HOLB register sometimes must be written twice
9186a0371cdfb3490d40259d01f4b4e833d2f5ea net: ipa: disable HOLB drop when updating timer
41441db5b7c3e065285ecfedf0b6636194c51b3f selftests: gpio: fix gpio compiling error
ed141959824b2fd180a7c33f62fd059c1ec34343 net: bnx2x: fix variable dereferenced before check
2f47e52ab0e88ca7513c6fbb07d95afb894443ab bnxt_en: reject indirect blk offload when hw-tc-offload is off
8bb87f1d1bda66b82eba0b71ad4942aa4f2c2aa7 tipc: only accept encrypted MSG_CRYPTO msgs
7a33f14b00f1c46af9236aac600e344bb69bc718 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
e13d6398fe2eee8e2340aaf79e197159d9a89d01 net/smc: Make sure the link_id is unique
185f4a956b14f307eab56e28ae0f10de62c2ffbe NFSD: Fix exposure in nfsd4_decode_bitmap()
f59f56705692db5bdc9af70bed8723e766259a52 iavf: Fix return of set the new channel count
a92d289e311eb78f502b6b13f16078b0259164b8 iavf: check for null in iavf_fix_features
7f0e54d707d1d066246b26abbff655984e16b467 iavf: free q_vectors before queues in iavf_disable_vf
7ae449aecf724250fd663ca00f46e11263c7b903 iavf: don't clear a lock we don't hold
bee8b86546371af891a3b4e7ca8cd596cab15a3e iavf: Fix failure to exit out from last all-multicast mode
f47d64f17e65369aa7206dc4e9b93118a5be1402 iavf: prevent accidental free of filter structure
397c907d920957d9ead0414133d0619b48a6d11d iavf: validate pointers
7849b7e6be50a8fc3e4464c96a11bb873289b4b9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
edc8aa83771956c68162b189de46979557b60368 iavf: Fix for setting queues to 0
2b5f7257f32c0521fe3ebc50ac4941eb84858baf iavf: Restore VLAN filters after link down
053c08d674bcd01b0aa76e104abb1c6ae8409b05 bpf: Fix toctou on read-only map's constant scalar tracking
a55ccc5d97efdcccf019e929992d56401e85cb47 MIPS: generic/yamon-dt: fix uninitialized variable error
4b04ac168652507ae693bc941fec3855230d43d5 mips: bcm63xx: add support for clk_get_parent()
df5eea17cf24e70b345e91030558677694752b04 mips: lantiq: add support for clk_get_parent()
9f0beb01468aff164cdc33d26883c2cb906ec862 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
15d6445d79c5741cbf2429e88cfb55802fd5e4ef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0b4a1be1b45d3517e78c8e89ddfcab6a09c16a4a platform/x86: think-lmi: Abort probe on analyze failure
fb27878f94bf4417acb85491a66ed7aa3a89cbea udp: Validate checksum in udp_read_sock()
455e90593fa145cbfc143a134515d67ff3b79254 btrfs: make 1-bit bit-fields of scrub_page unsigned int
3cbc7a4ff43301f2d623e246a1a375f254a1f2c9 RDMA/core: Set send and receive CQ before forwarding to the driver
1aafdc33619caae66da589403504a6f88e3a9c3b net/mlx5e: kTLS, Fix crash in RX resync flow
04b21b116e26b43a4e67706ebca824513f92a248 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
2d4b47bfd31ae062a17a6f675d47aca486a1ae19 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
d7bbd331b984d18979ff060a82b57985c380ceba net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
33338503e6a5a4e12bca54578c4d8c5d1d939598 net/mlx5: Update error handler for UCTX and UMEM
b476a556f43a71795c265841e9b93f4615445738 net/mlx5: E-Switch, rebuild lag only when needed
3da9c68ae010b780d31ad69ab31346a185054f3a net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
147f2b4d4fd612a45028324e560121cfd5292556 net/mlx5: Lag, update tracker when state change event received
5b3f6d28d18601fa575b7e0c495959d575d74ae1 net/mlx5: E-Switch, return error if encap isn't supported
1fb848881fc8bfff1e20d9b91cec1eaae6fc1bc6 scsi: ufs: core: Improve SCSI abort handling
78ed890f1c1d03f4efc8727f997b26ec3ff0e6cd scsi: core: sysfs: Fix hang when device state is set via sysfs
e51551792820fcd3ceff4dfb414af8863aea09c8 scsi: ufs: core: Fix task management completion timeout race
66ee7402b6ab6dd0e6d038d168f9487f9bca0eb4 scsi: ufs: core: Fix another task management completion race
a871d8a4877008963fc577e3a4159377754f661c net: mvmdio: fix compilation warning
bf80b1cb744e2cebaee6e3e21c35819950913fc9 net: sched: act_mirred: drop dst for the direction from egress to ingress
2f8e206718d2c432826c29ef51cd878af96ae811 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
bbd471500d38a57c16e4fde7ef65681994614f72 net: virtio_net_hdr_to_skb: count transport header in UFO
afbfcc11520434de3b86c115db7c75810320858d i40e: Fix correct max_pkt_size on VF RX queue
b24236b07f86f4ff3e9e2ad34f05653eaea3ec43 i40e: Fix NULL ptr dereference on VSI filter sync
a58ed5f304dc629aff657260708269c043201678 i40e: Fix changing previously set num_queue_pairs for PFs
e9a359f06064fd06aa16d569b29f760c4dcce359 i40e: Fix ping is lost after configuring ADq on VF
ee724dc4e6b6e2166b11d0ec83f8661f8407aa40 RDMA/mlx4: Do not fail the registration on port stats
6cf1e109f348bc4903451b490cba05df2bcb0585 i40e: Fix warning message and call stack during rmmod i40e driver
ea7130af487287944c101345e87e13d3d04c086c i40e: Fix creation of first queue by omitting it if is not power of two
2efffac4fdee5a8e669e8f9cf383d54964487d2a i40e: Fix display error code in dmesg
f351e2119eeb845ca80ea27676d647b1dff19ad3 NFC: reorganize the functions in nci_request
9382bdb4cee1627eb8bb00d82dfd6df5e6ae9387 NFC: reorder the logic in nfc_{un,}register_device
de4732bbfbe3ba7bc9617699a5cd69beec863413 NFC: add NCI_UNREG flag to eliminate the race
b941cd4cdf1d9887b3f503b941be8b20368bb280 e100: fix device suspend/resume
b832db6c8818cc469d7a9cb14796c6efe040e7aa ptp: ocp: Fix a couple NULL vs IS_ERR() checks
7b632b1c7b5c2949b299cfbb915700002f03abed perf bench: Fix two memory leaks detected with ASan
a7adc8f37136e992b876a85d32f425717b4ee931 tools build: Fix removal of feature-sync-compare-and-swap feature detection
d275ba08b7c2eea25f1a4b997bdf263148f0a72b riscv: fix building external modules
919519c7feed8a9708fa78c54c0ed44c7e74e83a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2893d58310626786c4d9ec523d4b1ca776059142 powerpc: clean vdso32 and vdso64 directories
6768e47a50669b3ab8565afa47f707b8de30baff powerpc/pseries: rename numa_dist_table to form2_distances
6794c2ac8d82c120616b5c035e26f21e5accffb2 powerpc/pseries: Fix numa FORM2 parsing fallback code
4a452c2cf493a1cba677b17f34144a7162c7dd6c pinctrl: qcom: sdm845: Enable dual edge errata
10849e0da2d1f954d83c0c11840177eeedd43f95 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
4c1ffadf1e5487f0278ea5deb48bb49fa0ee962a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
34b39ac3792ee3251e5f36539681046bca4e1ba8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
41500496beffff0420e2c1964d6caba06270bba8 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
b7e924ca55ffbc7d565928da44ac2d5defa672e2 s390/kexec: fix return code handling
eee2a45f5584a226f7ab150479ac652425a6963f blk-cgroup: fix missing put device in error path from blkg_conf_pref()
10e38a8a6d8cb7b4810ebf8395aeafe13445b00b dmaengine: remove debugfs #ifdef
f84619ab0081e1a913bb0ab33c1efa68f520286a tun: fix bonding active backup with arp monitoring
103813a0a7b715c9932b0c1ba2a85335fb1f5862 Revert "mark pstore-blk as broken"
40a0e26c6b8d8370363458e306cb670f0a7c5398 pstore/blk: Use "%lu" to format unsigned long
ee425da673a09e42e5217c56c51fc02bf8574334 hexagon: export raw I/O routines for modules
850573f63280e6f559c36ff258db7d2ea60facbe hexagon: clean up timer-regs.h
5e365f7d900678df10ca46bc2cea45784a3fe18c tipc: check for null after calling kmemdup
4385b9a63c038a7d85bf1b4b1dc761617b23ebf9 ipc: WARN if trying to remove ipc object which is absent
eb033195d814b27f46157c6577cdf9b84108b1cb shm: extend forced shm destroy to support objects from several IPC nses
53b4ca469041a6c2fd2b8d55a89cb33de4bbc7d0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
66a3573f50e5cfcbc3d0e3ee5f85e89d2d16df1c hugetlb, userfaultfd: fix reservation restore on userfaultfd error
04434b5bacb4306fe8f3e9e4ff1c54f4903832e6 kmap_local: don't assume kmap PTEs are linear arrays in memory
e8be1f5ce5f62323755d524d4039b4e13a98dedb mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
ddca93529de62bf8dc3b202ea056653bc1bbe446 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
5c7a9435703c1e7642b443f6b4b8359ebd166296 x86/boot: Pull up cmdline preparation and early param parsing
c317a8cc7a63852f9fb458bd3aeed01e94ec2901 x86/sgx: Fix free page accounting
9a87d864e37b90c3c06ecaa552827ed65507c179 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0c8b37d9f0719e63012186d3931b1143052c194f KVM: x86: Assume a 64-bit hypercall for guests with protected state
2089be42dcf8f0fbe9bb5a480e14232a874dcc0c KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
5a9a6fbb05b9edd1169a27ee0ad7917fcddf6f53 KVM: x86/mmu: include EFER.LMA in extended mmu role
73893e437658cc7fe79d3fb29a0489691ce70a44 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
5611aae7b26ad519e679830df4f59fa50d62d788 powerpc/signal32: Fix sigset_t copy
81b0ab33f53a68bc1b832aeb73c7316cbcbaec1e powerpc/xive: Change IRQ domain to a tree domain
90db123d117ffc681da33c05745f45c862e0085d powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
e659641f821c902914dfc72a0d76ce987044c85f Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
a2d7d39c5cfd3c776d1cd47338f0185d93886c5a Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
73e2ebbc7f51a7365f4eee0d0f159e0d99a38c20 ata: libata: improve ata_read_log_page() error message
417598ab76c5c2e1a619350b9405cea650cea4d1 ata: libata: add missing ata_identify_page_supported() calls
7c8818a299e12cfdb9ab766bb8162673b4b802f8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
758fb514359b7be51ab4e0c93b5b30414e4c1d8f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
f3c0a6726b2bf1d07c215bb05595c45cf3ef4d78 s390/setup: avoid reserving memory above identity mapping
097a1b66c79daf457b2115b330a0d1fc6a5ff683 s390/boot: simplify and fix kernel memory layout setup
dde77e56ed909ffc3119bbe11241df1ae9720b47 s390/vdso: filter out -mstack-guard and -mstack-size
9b25b86dc9b5cf861294f9b2d0d2c1dab6d044b9 s390/kexec: fix memory leak of ipl report buffer
80637b8bbe8b58006b8b570f14f890f6845171f0 s390/dump: fix copying to user-space of swapped kdump oldmem
f89b0d5ceadfa62c54eba3637233486b44735729 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
d54f01e5f8c2b7e157c0c75384e83a54ed52d40a fbdev: Prevent probing generic drivers if a FB is already registered
a367f49c0fbb083756788edf4865d8a7942e6db0 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
36119b7019b32bbd62f0957d6e09b8a3104bae45 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
7066b9bd13a7ca782fc676cb3d47631eecd33e4b drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
63baa265771c9059bac3e3484c19519809c8b24b printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
82ac17f10c919b54c94ac5a396fe7d8158a6f6dd udf: Fix crash after seekdir
976208d6ba1efe877925ef877931c656a9b817e8 spi: fix use-after-free of the add_lock mutex
8a731a2d34f81fc703c84205a3e9e66f87eb34c1 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
df2eedb238b8e53fcdd7916173fb110a93b7d395 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
76dadd4428a6ec7c0b5cba343fdfcbcd8f53ba34 btrfs: fix memory ordering between normal and ordered work functions
e9935f9b1aaac60a54edecc547874106394f12b3 fs: handle circular mappings correctly
1cfd3700f493ad4af77fda930ed2507825b8dbf0 net: stmmac: Fix signed/unsigned wreckage
6d72aa069deafb08bb145723d28336330319fcc5 parisc/sticon: fix reverse colors
64fa08a79b783a5c1012b67a91b738065ff835e0 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
981e1349b1979e47ee52bb11f3f044e5a518421e mac80211: fix radiotap header generation
bc870db2eaabd56db4272afeb1a3759fc8104948 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
82a3e427f3f884d6ab358e69efe58d9c94758423 drm/amd/display: Update swizzle mode enums
a6e15799de07808f97666dde9c316cb15c7d9ba5 drm/amd/display: Limit max DSC target bpp for specific monitors
3972291f453814dbabf099977f3da19d7a8394d3 drm/i915/guc: Fix outstanding G2H accounting
dd987dd6e0df7aa9310c8c0056e5eb8494020bd2 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
339779a1fc5beac4ae7c23087030d0ecf90583aa drm/i915/guc: Workaround reset G2H is received after schedule done G2H
fc47255d19847cdcc906601815ad587f64ee802d drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
b1ec1147f9f3aa5d0ed9d6b21e1df1c065fa5c66 drm/i915/guc: Unwind context requests in reverse order
e9c9cfc79e2e083fa335812cbb1b2338d191b63c drm/udl: fix control-message timeout
a741d8025f6f700b008daa3a79d504b3cda117a3 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
620d11265f11b8365866e599c430cf37675d5eca drm/nouveau: Add a dedicated mutex for the clients list
289d2d16bb1ef5075b881a11a7f777f9ee8128bd drm/nouveau: use drm_dev_unplug() during device removal
b11a7ce6d4f07e5ce445b47be9248040c1070ea9 drm/nouveau: clean up all clients on device removal
642c15355eec907f89f8c2429d01f11a60a57d46 drm/i915/dp: Ensure sink rate values are always valid
18773f48bd8479a3291765da468c8f8b401c99f2 drm/i915/dp: Ensure max link params are always valid
a6fa8b2b082a827103fe2135df51fb2672f50790 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
7e0aa651aae50a0ae7eb78b3f8bbfcc805d4ecaa drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2851059b51940909455ec454b7234f9788648be3 drm/amd/pm: avoid duplicate powergate/ungate setting
ce1b0890754fe08c4b02a864057f488d99213815 signal: Implement force_fatal_sig
b0e754335dfc0d6d3ba09ad8628e4cc2703c8fdf exit/syscall_user_dispatch: Send ordinary signals on failure
1698afaf392e0d4b4ee36b021c9273f15f268255 signal/powerpc: On swapcontext failure force SIGSEGV
136f677cf90517a219c067dff68627199aa92c8b signal/s390: Use force_sigsegv in default_trap_handler
9a0d38218ee962bfea34d2200317d5424127fd52 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
4ba86eef1793e4519bf7a4c402d26da4c76cbe5a signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
a77ee1426290eef9f4fb0029e06059a28497b494 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
e35c8a2ba6549a6d663716e37f5bd81707f73af3 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
29104b743f8adc542a43754675456b310fd95fd1 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
710a36ff74b708fa8efcc660143e3b4befebb1a4 signal: Don't always set SA_IMMUTABLE for forced signals
7d1b0014a364d3fe65105c7990b3105452d74061 signal: Replace force_fatal_sig with force_exit_sig when in doubt

--===============3428530077524049196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8243f2967638-d6b888f18c7b.txt

a3221723c551cf654ec105793a529020da4d90a4 arm64: zynqmp: Do not duplicate flash partition label property
ca5c43f7571669c0f32adb4e3271936690c62cac arm64: zynqmp: Fix serial compatible string
82ef79803e42e9e67815be2f0d48ed1937e6a4d3 ARM: dts: NSP: Fix mpcore, mmc node names
151c3f2084abc7d98d069537b81f64b43cddc112 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1a478749e9e0ce095d97126b3371a23ca250efcf arm64: dts: hisilicon: fix arm,sp805 compatible string
af7efd5a3e63d68ab8abce9b47816ab9499f9096 RDMA/bnxt_re: Check if the vlan is valid before reporting
a21f2f75e4fc0340404f3b5f252414b6475491c2 usb: musb: tusb6010: check return value after calling platform_get_resource()
30057468cffc8c2aaeddcc57f2ec4fe091aaec02 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f5e724db8d241c2781cd718038d4dcf662e59380 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
29ba9454bffc09b7cb5bc54007eaec61ebe7ab8a arm64: dts: qcom: msm8916: Add unit name for /soc node
e15d727b98b8097362aa9593f1590be44947372f arm64: dts: freescale: fix arm,sp805 compatible string
07a407a42360fd0a96a70628b9df666b9f153684 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a6e6544e6a1b6c9572ad84fd66f81a7f7009833e clk: imx: imx6ul: Move csi_sel mux to correct base register
a09f5f6cd285f46470d511c82fe114fd72db5303 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b69c06faf571fcf53131d0457950336da66d753a scsi: advansys: Fix kernel pointer leak
d0edbe767a308f154415e9fbc012c6e0f59b62e2 firmware_loader: fix pre-allocated buf built-in firmware use
6a3a5e6a870aecbda4052f156f5e513150d0446f ARM: dts: omap: fix gpmc,mux-add-data type
7d9a229fb8aeaca9a483cbfe65e62a7cc27f5bc4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b8d4df8fa0436dbc3c416e8a48cf0a7d10b8d494 ARM: dts: ls1021a: move thermal-zones node out of soc/
20ad67d2a56e729e04def54a42f54252d831a9e2 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c95961ae4b6f863c9e62d4631c51488a556ae080 ALSA: ISA: not for M68K
6bc7a34dc12a65e06a0d95f51068a01ec9092810 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5af1ff461e66a4579932661f4aa7401105ee1ad8 MIPS: sni: Fix the build
0eb12046aecd80569ad0538dfb087dbb4b59aeac scsi: target: Fix ordered tag handling
9031c15cb04c9780614a332670f75d2380533679 scsi: target: Fix alua_tg_pt_gps_count tracking
d2b0c5818ff561b71b3cbeb13a33344f6f90a56c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c7c44e0f1cf215b29df0ab3d9491b1146d77a215 powerpc/5200: dts: fix memory node unit name
dbdf460f20d9ca49c9c1960102df9a9970df80bd ALSA: gus: fix null pointer dereference on pointer block
eb104b4f8936a26841c2a644ca121a019d1b2117 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e8ba61f2ce42a82c145ff5c93be93564165b43e3 sh: check return code of request_irq
35f7d45671472e154cefdec1b60219809f5f931d maple: fix wrong return value of maple_bus_init().
de39f53c8af0fae1ff1931a11f584a459c4057be f2fs: fix up f2fs_lookup tracepoints
0f1b50520e16f7f8edca0ebc94988717d0a1086e sh: fix kconfig unmet dependency warning for FRAME_POINTER
518f9dcc0d854a298aad8f42c81f23edcee01774 sh: math-emu: drop unused functions
40b20fb324c3f25fafefe4c27736b06e32ab9d1b sh: define __BIG_ENDIAN for math-emu
66a7ba225665fa319dc417e592f94e8be6aaeb42 clk: ingenic: Fix bugs with divided dividers
75ffb8f50ca953089fa92a462203beeafd35833a clk/ast2600: Fix soc revision for AHB
d58ea5bdca404f786971924ce52903dd59a439bc clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
945ea8f0064c20f7a80b62def14ace4405cc672d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c4b5855466ad8f50fdbe8a6ff1e58c637bc874a0 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e92e1a98160362a7618ddd7ab9677ea8c02d49f2 tracing: Save normal string variables
10e4f674ffba382d20c543efd63df6373b0908be tracing/histogram: Do not copy the fixed-size char array field over the field size
96fa83fe9fe8b518e748eada4721b81d33ec53f0 perf bpf: Avoid memory leak from perf_env__insert_btf()
df775fa87f5158523fbf35d69087465a335ed031 perf bench futex: Fix memory leak of perf_cpu_map__new()
60c5cb042e2b55fe2a2b4f973f315a479a8963f3 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5fde3602111e16b591925d11ebe013e610002ebf net: bnx2x: fix variable dereferenced before check
78e2b90e7baff5cbbcfa39a6ce4372f9c09a1810 iavf: check for null in iavf_fix_features
11a00ac611c7766ff2515faac7ee3c218c4795bd iavf: free q_vectors before queues in iavf_disable_vf
7b5ce17034eb85e7a91efa59e5af77a4e89228da iavf: Fix failure to exit out from last all-multicast mode
aca865c966c5656ccd4ff6923cd291644aeb6e0a iavf: prevent accidental free of filter structure
e1212928bfca0773fdbdda513b74baa863127c08 iavf: validate pointers
46999f702a99939351d4318be8e39978ad99c3c7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
14c3d7a687be987c125db9247688228f23cfb8fa MIPS: generic/yamon-dt: fix uninitialized variable error
26938bfd06f5151ee55c9ad2c400a4750493e86a mips: bcm63xx: add support for clk_get_parent()
ec9f28326811a89759a308d9a6f47b0b58e1adbc mips: lantiq: add support for clk_get_parent()
930dfdcc15b316abc25af2ebea1dde0b4e2222e2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6b467796ce089dbdd608bc496cf017893284bd24 scsi: core: sysfs: Fix hang when device state is set via sysfs
24adf48a9148586935296a9ef6e9ae7dbf693732 net: sched: act_mirred: drop dst for the direction from egress to ingress
ea6a2aeb24899640a64e6066076d875e062c2703 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
abb1757cd1dd12e098db8150ed94b90e96cb7e96 net: virtio_net_hdr_to_skb: count transport header in UFO
83cd4ae6e99622dbf49b0b827b30c3508cdb9248 i40e: Fix correct max_pkt_size on VF RX queue
e882d27459516f5b1a1a1d53256ff0dae9029d9d i40e: Fix NULL ptr dereference on VSI filter sync
3eb8d8a09b8efb4b5059da4737c6b9bd591f32cf i40e: Fix changing previously set num_queue_pairs for PFs
536f86157e1b804cf31cd4890d947d004d3fe606 i40e: Fix ping is lost after configuring ADq on VF
0d714d252e7dfa04c607a8614770e3f5e28109a9 i40e: Fix creation of first queue by omitting it if is not power of two
8389f3a9b88490741471d5e3db3bab6f12b05eca i40e: Fix display error code in dmesg
2267950380a1caea94734aa14869d57690be21ac NFC: reorganize the functions in nci_request
168218b9404f27ffc86a3782da8b607a7a66148b drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
11795c1ce617ebacc41aaab3afc24b3cb8db9563 NFC: reorder the logic in nfc_{un,}register_device
6a3f746cf06feb83b5abe965275a0c6d5d189f3e perf bench: Fix two memory leaks detected with ASan
c9eb072a36c697b6e7b45188062849412b40c0f7 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a863ce4e259fc5713c8919a647677826cbbceb93 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
64a3ab3c5db8c499d73959e215d471892a4c740f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
397023f726f1c45ba71abb7a77a9cc9d661159e2 s390/kexec: fix return code handling
3a94c72097558ad9d3ad8a1a0a84673ddd81fb7e arm64: vdso32: suppress error message for 'make mrproper'
4a69d12e9b6e504aa38d0f6d9743ed9126ee5f71 tun: fix bonding active backup with arp monitoring
2d6aefca18ef7ba20bd7f73e8d04f1b93a706178 hexagon: export raw I/O routines for modules
199903b9714f3cd7ae17e27c85387cef20df4caf ipc: WARN if trying to remove ipc object which is absent
aedeb83f51c9297e98c3f0f3ca82fc21d7f7ef8c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
cf27f1fe713f5d81250b9d5d3c49f282c3c3ae4e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
dbe6cd2cbcad67039845710bf9d8ec1c9026ba96 s390/kexec: fix memory leak of ipl report buffer
93697e5cb4f797189d158572233fdc06b60161bf udf: Fix crash after seekdir
d284679b372ff95f406557513af51b18284a6719 btrfs: fix memory ordering between normal and ordered work functions
b337795649b9150a5e100b0b862c13ea7e15aae5 parisc/sticon: fix reverse colors
a36e4ccdc284ca48794975ac32d9055ae2cdb0c1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a4fba115b47d9282c8a4bc0ef5425883d4cd239e drm/udl: fix control-message timeout
c7c571a51a567715fcebb608c030d6386f323332 drm/nouveau: use drm_dev_unplug() during device removal
2fccf93ffe353e63b35209646eb76d62f28427a6 drm/i915/dp: Ensure sink rate values are always valid
f106b985f28010d4d7b0ca3e263840566dabbafd drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
23f8b5f5633d4a8d4bbc4872e966a8b8b66b9663 Revert "net: mvpp2: disable force link UP during port init procedure"
a83814af004d874293728225ce3446185e85c9ff perf/core: Avoid put_page() when GUP fails
f0c41e59cb64ce817399ced69c698737d2622374 batman-adv: Consider fragmentation for needed_headroom
1372c2c1ced6779184081bbaeee82b06f606d757 batman-adv: Reserve needed_*room for fragments
d6b888f18c7b8381858a708225d23030aa39d787 batman-adv: Don't always reallocate the fragmentation skb head

--===============3428530077524049196==--
