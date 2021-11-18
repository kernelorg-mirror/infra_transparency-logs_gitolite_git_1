Content-Type: multipart/mixed; boundary="===============8481069553032970854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 18:23:22 -0000
Message-Id: <163725980211.23181.10433245673398932653@gitolite.kernel.org>

--===============8481069553032970854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f5db329fc8888bc08f836c28276e3b09f9eb816
    new: 6c15f0937144cebd34374287939dc12854724ba3
    log: revlist-2f5db329fc88-6c15f0937144.txt
  - ref: refs/heads/queue/4.19
    old: d104c0a7fd2ca12da34e38b70edb8f636379c64c
    new: 52142ecdba8002e888412acb06148338155bf2e4
    log: revlist-d104c0a7fd2c-52142ecdba80.txt
  - ref: refs/heads/queue/4.4
    old: 962b38845f609bd79df48943dc65a0acaf791de3
    new: 7bd1346716dbb464917b8dc3635f61fa2ae30610
    log: revlist-962b38845f60-7bd1346716db.txt
  - ref: refs/heads/queue/4.9
    old: acda9050a82bb4c15f111de98eb29600099acb45
    new: b051ad78f9ff7de0379fe342f12e4bbcb41acbf0
    log: revlist-acda9050a82b-b051ad78f9ff.txt
  - ref: refs/heads/queue/5.4
    old: da9d1b806985435e37b6c309f22974c08f069b79
    new: 073ced17197a543777da97a078192fde6064c508
    log: |
         edd4214f4966cea163a3a43ad5abe75bfd18d617 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         52f72d6bf772a86bc1865a691efcab86d2305d4c scsi: ufs: Fix interrupt error message for shared interrupts
         b855c25fdd26fa96ed4fbb3d6596945f9a5720e7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         0873254e515293bf6cda989aaa8305e14cf1fb4c ext4: fix lazy initialization next schedule time computation in more granular unit
         073ced17197a543777da97a078192fde6064c508 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============8481069553032970854==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f5db329fc88-6c15f0937144.txt

6120dabcd0b4fe03cd555b51d36cfdfe3591af9d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b847a67f39e4424571b9f63814ffeaba2829795a binder: use euid from cred instead of using task
d405565a1e9e397673c72bf28bc86b0f115d99a8 binder: use cred instead of task for selinux checks
0afa631cc60cc0909a2b373e6fa4ed2ff5240997 Input: elantench - fix misreporting trackpoint coordinates
50139b5d506fc8f65c1a188cc38d1e148eed7aab Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a297aa92add97465274a65e5a58dfd31f4c63c2 libata: fix read log timeout value
2cd60b9eba1a81e1af5ef48ce624d26a21140099 ocfs2: fix data corruption on truncate
4af518a8a8dd651638c885337f481b286d4521cb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1aa51decf71a187b0e6e2253fc3ddaa286c2e7bb parisc: Fix ptrace check on syscall return
9e685a1f97880802974615e7487fb24825eb5dd4 tpm: Check for integer overflow in tpm2_map_response_body()
4bd273804ed1ab80007c8f58d61e3670354bbc70 media: ite-cir: IR receiver stop working after receive overflow
b3085eaf250d82285d9dd6fcf06f7de23780c742 ALSA: ua101: fix division by zero at probe
dd3284f332a437319deaab2c9466cc0c002fa400 ALSA: 6fire: fix control and bulk message timeouts
9991905523df2c1a77dcb4e4f680899d74791deb ALSA: line6: fix control and interrupt message timeouts
fe71447e84907987fc7476f4c7a88bf5b20b7476 ALSA: synth: missing check for possible NULL after the call to kstrdup
9fe7da7647715d7480aef1e7703999efae08f838 ALSA: timer: Fix use-after-free problem
a81bc3444b43ebad235be0551f5d20f8ff621ef7 ALSA: timer: Unconditionally unlink slave instances, too
36603f38f65fa92178e16d3e9cdd6d15b8f7e12a fuse: fix page stealing
555b34d80d8a83e473e625aaf2663722f9e8d5f5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
230177334b08efdf2fe0cbf03d107012c75ebbe1 cavium: Return negative value when pci_alloc_irq_vectors() fails
a9673949af20ecccd0ea59236f722a3483ae1115 scsi: qla2xxx: Fix unmap of already freed sgl
392cf94484440ec1feb841a43314358d567b90b3 cavium: Fix return values of the probe function
bd9225c691f83870850b1c49e125f021758fe48d sfc: Don't use netif_info before net_device setup
d2c019df002cc42f48a7eb195523afb74cf6341b hyperv/vmbus: include linux/bitops.h
ae0035382962280108aa55487174fe3500fc67c7 mmc: winbond: don't build on M68K
8aa35f1b5c496d29e34915cbb854179ddb155e01 bpf: Prevent increasing bpf_jit_limit above max
082cc693e04ebfb52bf58f45317ae1dd7c6f8b45 xen/netfront: stop tx queues during live migration
70e7427df6e7ac0e643e0906e077f365767a584d spi: spl022: fix Microwire full duplex mode
61c45c187cddb8780ef390200fce1b8ed370b94f watchdog: Fix OMAP watchdog early handling
df2c0fa395daa7665d0a77464a48e1485190c518 vmxnet3: do not stop tx queues after netif_device_detach()
ba427f3e3a50d7a181d271ca7ce6835eaf840f4d btrfs: fix lost error handling when replaying directory deletes
7872b4a5ab50a2bffbd113d863e6b3ab930ca752 hwmon: (pmbus/lm25066) Add offset coefficients
1888d13b04908686f2692cf597695e4f516ce78e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2b7611b1afac5e805086be521fc1303bae205980 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
27a70828e73f0620a224e3fdf7a545d4f8d6bdee EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8a0409575fbf9bcbb32afabf48a2372bb485364d mwifiex: fix division by zero in fw download path
427f8d9ba31519d001e08b33a9757266ca548dbf ath6kl: fix division by zero in send path
6ef2b9443de9d8bd68ceabd2a0325e045b6e8a54 ath6kl: fix control-message timeout
0b52f166ac3e5f79fa13fa12e1deecbb3500a715 ath10k: fix control-message timeout
ca8cde94c93ae945b9ec3cb762b302bffe4a0cce ath10k: fix division by zero in send path
968084492c9048d112aa331a91df8ab956779ee8 PCI: Mark Atheros QCA6174 to avoid bus reset
a21ea964f9d7390fe8f3dbeb80e59927fd9e26cd rtl8187: fix control-message timeouts
8555ad19d0746741ff65ec62608237eee6473c61 evm: mark evm_fixmode as __ro_after_init
4f17fc9c1927f9f0d7e10620cfa43bf6299d3451 wcn36xx: Fix HT40 capability for 2Ghz band
4a35cc61f07593b028f896e242406e407273a3c5 mwifiex: Read a PCI register after writing the TX ring write pointer
4a5b93af1b7b5360e579968152c7219fee3b1857 libata: fix checking of DMA state
bd850c35423d6cf3c7ba74867f623526e8fcde00 wcn36xx: handle connection loss indication
a80ae9d1c985107c30cfaa4828a472bd60c9c508 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
29e0e1d195310b3fd6fa3b4a40dc4a965daa57a6 signal: Remove the bogus sigkill_pending in ptrace_stop
5ed1ed8ac04fb9cdc2d48b0de869c61eca71420e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d82df5f018e16c7bac6d4ae25623c34695f3c09f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8f8a02aebce6827b958e47f3641614d21c15a6ab power: supply: max17042_battery: use VFSOC for capacity when no rsns
f04eef87b336ca658a03c4eeb0f9b60777e1909e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f7f183cbb9556775cbab25c8016ba5807d2e127a serial: core: Fix initializing and restoring termios speed
de745bfec3fb027047269d6f635a877d82bcda59 ALSA: mixer: oss: Fix racy access to slots
f602a9a14377b95df2d87b88bf0c8c1f73e22bde ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ed7184731b565f00e6bec09517d85284f6b4cf6b xen/balloon: add late_initcall_sync() for initial ballooning done
51b604c4e4f60a35e8d6e58c6790dfb71895bf15 PCI: aardvark: Do not clear status bits of masked interrupts
21a2408d4d41560fa8ed2baa140f9a1a1a394612 PCI: aardvark: Do not unmask unused interrupts
461999104ac52164c2b0483b924d5032fc874931 PCI: aardvark: Fix return value of MSI domain .alloc() method
9e79ccf6eb1ec41b123151a76b8feaca147f8761 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
292936562d50eabe104fed5929de1212d94e849e quota: check block number when reading the block in quota file
b0499e97ef5cd677d7099e13660fa120ec74c98e quota: correct error number in free_dqentry()
3a5c00b454b44f6a72cafb3e7c48fe18d72b1fcb pinctrl: core: fix possible memory leak in pinctrl_enable()
95565f039ee62d4dca7b8427f6cb5e984a72620f iio: dac: ad5446: Fix ad5622_write() return value
87ae61736f3c5a1be1379d9e44628d528d93ceaa USB: serial: keyspan: fix memleak on probe errors
5a705363f1c4c7969dc7cb3aae1d751489310c17 USB: iowarrior: fix control-message timeouts
0a36ff64b779a5bffa5d77cbe5ad6e868f1ab829 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fd5fc6acad62d87b075f33dfa4ce2151e8c37c10 Bluetooth: fix use-after-free error in lock_sock_nested()
56829673d081a090e02221bb2aae24aa335784d4 platform/x86: wmi: do not fail if disabling fails
f90243a575b1f670b582b80534d227c718e21516 MIPS: lantiq: dma: add small delay after reset
9cdd3dbe1d1508f8ac8d15b5277547359e0bfa62 MIPS: lantiq: dma: reset correct number of channel
abd09bfcd8c1180c454c1b44f9e254f294562423 locking/lockdep: Avoid RCU-induced noinstr fail
24c32f1bdb937860c41afecdb5f906db8a398896 smackfs: Fix use-after-free in netlbl_catmap_walk()
b6a591c99093ac005bb0ca72a66db15a3a8f5405 x86: Increase exception stack sizes
f01eff5cce372a1f7d0de5fda356526a22b453aa mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d6544bd4390d4b5b0a6bc238ab5638ce890a10ef mwifiex: Properly initialize private structure on interface type changes
ce90b914894cfc282314d3558061ea603070e277 media: mt9p031: Fix corrupted frame after restarting stream
2ab70223e25d3c1c9c54eb23bcade69071e87fcb media: netup_unidvb: handle interrupt properly according to the firmware
cdadd600ceb0a83033c9242111c312e0f166d9ba media: uvcvideo: Set capability in s_param
c0c8db10af708655395e0217985d2435b89da5d2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
582f63b18f4512ed833af69de9d9dac03ff94075 media: s5p-mfc: Add checking to s5p_mfc_probe().
f10088b22f543336ddb2499dff1c416c8ebe668a media: mceusb: return without resubmitting URB in case of -EPROTO error.
ace6a207983ca8b15fe0dad083fd5fbb300c2805 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
85f35b3660ae3c8035b9097c623c44102b76a1e0 ACPICA: Avoid evaluating methods too early during system resume
af44015ff2bf850d26755a7c5a837af52c489899 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9c2e6fdd7c05e6f4f0c8f9672736120bf7801905 tracefs: Have tracefs directories not set OTH permission bits by default
11ea3c2d4b5626affbeac7e774f73eb4b8abcc7b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1785a29427e0fa0ac9340e85c3ad139bd3ef051e ACPI: battery: Accept charges over the design capacity as full
b6104e264184bd172558fbab4274093b1b3dc88c leaking_addresses: Always print a trailing newline
a3e650ad1bd96672df4563b71ce6b46924a54982 memstick: r592: Fix a UAF bug when removing the driver
2f4181b91cd877391d6be05386cfe6c661662cb4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3680a24544b8bd791e582da496b60b75da19a1e3 lib/xz: Validate the value before assigning it to an enum variable
0adb0a3cb01acd3ce31ac43a5b214173a3834291 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ec6d26d504de8539a53e47be2abaf742286f17c4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c0cd7e67d63d3017098c8ad6331b7d7b4556be25 PM: hibernate: Get block device exclusively in swsusp_check()
e74a9ba99cff27a07b786ead2ebc6c614cee3ac7 iwlwifi: mvm: disable RX-diversity in powersave
b965f62e264f36efe69cb8a0c07252f86f4027a9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7b7fdecb85094b666c84e40787e789d0fef4fdef ARM: clang: Do not rely on lr register for stacktrace
ed2c3f8ffc7fa696823e29e849c40c7b5a4f4364 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
96d0cdb67ec4ba96e3eb1ef7745cb2fe6a54e84a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d29e6cd46ebd0e8013ad08919025ddc5ffa778b0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0e86945ac44667945a3d1443a13ef7245b37899b parisc: fix warning in flush_tlb_all
0bbb037ea992cc4f9b8b86059d3196be403af1fa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
11caf2f1faefd87c71916406b88f92f27dfda8a4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c63a0392cf6881fbde52a40a3392a6bdf4b2b492 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0a1db3782a189eab4692d1a604417ce5ecd8ca33 media: dvb-usb: fix ununit-value in az6027_rc_query
f6b593602df8c92974270d27efb8c53f81b62952 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
010c9c5c8785a6a51e6ef51698f4c7fc7028c871 media: si470x: Avoid card name truncation
7336af36544903ee6a892d858cf60d630172432b media: cx23885: Fix snd_card_free call on null card pointer
4224db09c79f8a396f69cbb5c3a8611cca903905 cpuidle: Fix kobject memory leaks in error paths
499108224126ca267b5e721b252ba28971ba6d72 ath9k: Fix potential interrupt storm on queue reset
8f73ad98e3578766a7b2b31ebb8f3e298e931026 crypto: qat - detect PFVF collision after ACK
46df895260c18706437c4f59780c80b35c1fbfc2 crypto: qat - disregard spurious PFVF interrupts
5adb37f5e562cba3d757ac964fa54467e1d1b531 hwrng: mtk - Force runtime pm ops for sleep ops
aed35101685b118f24a25f7ece2ffe6410f2e57a b43legacy: fix a lower bounds test
8e8065b4ebfa161245d8820bd4f89b6655b3baf8 b43: fix a lower bounds test
efe689e7c692b3fb8c343e194551940a6ba0622a memstick: avoid out-of-range warning
dec2d687d9e0331a7917697c125a3634711bbe24 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8ba005a5240e64799bb1ba1e7eca4fac4411b836 hwmon: Fix possible memleak in __hwmon_device_register()
8d45afa213f23eeab89b48a667e80c6030d1f094 ath10k: fix max antenna gain unit
d7915982b85907a13528225ec34410b21f1b0aab drm/msm: uninitialized variable in msm_gem_import()
129956b8b7d9f66b9b5a99daf6ae48b4b044c5a2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ffb1d2c59d5d32828f8154fd700de0b70a69c17d mmc: mxs-mmc: disable regulator on error and in the remove function
9c35ae97710f0f1da9cd7928db7450358ef0d422 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5e72d6526861d782402855a200a47ff6805f5c67 mwifiex: Send DELBA requests according to spec
1f99bd871bbeb8d55c2276cb51eb8c857c801a49 phy: micrel: ksz8041nl: do not use power down mode
9bd8dc819e11cc555c101dc8c41681b8e8c3ca99 PM: hibernate: fix sparse warnings
2310adcf8bb3fac6bbd0d290bc96a89863a8f779 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2c1d82c78b4027eb0fb0d9aa76b80478bd947ef1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
13857d4ca9a737037613babdbb9a3bf026e3c98c irq: mips: avoid nested irq_enter()
4b1c203626d76232180e65de89fd69547452c794 samples/kretprobes: Fix return value if register_kretprobe() failed
701512efcb4181f548f38f9305d55dbedd6cd767 libertas_tf: Fix possible memory leak in probe and disconnect
a80a88bd7e163b37629beb5be949cbb2db36a0e4 libertas: Fix possible memory leak in probe and disconnect
80a894d6a28bc75c69fe906d17638b9bcd84ae67 net: amd-xgbe: Toggle PLL settings during rate change
545ab3770403d81e12ae61853700241978cd8cd3 net: phylink: avoid mvneta warning when setting pause parameters
785189a98b896ad3c2b899e4c62be5026695c274 crypto: pcrypt - Delay write to padata->info
f4b7ef8b5489cfe2810ba352565962d1e11c764b ibmvnic: Process crqs after enabling interrupts
14b437cdc02df883200c30f498cdca4592d8d8ff RDMA/rxe: Fix wrong port_cap_flags
95137fe3cd14c79ee0e664f83c645f8099af83ec ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b551595394eb8a2ad0e0b33c51662a8429a87bcc ARM: dts: at91: tse850: the emac<->phy interface is rmii
fbd48a89d08d37855ba53d7d3187cf39b398eb58 scsi: dc395: Fix error case unwinding
1c2d3b9128fbc66f60bf5034eab15351c02df526 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
06f44036202767a5b89a8290a0265b19e7043eff JFS: fix memleak in jfs_mount
64429e63836dce4876228e0e9e0f012ba9210a75 ALSA: hda: Reduce udelay() at SKL+ position reporting
84d6fbbba58708b220926297df9cf6dfcdd7eab4 arm: dts: omap3-gta04a4: accelerometer irq fix
e1f9c1e6bec2800c4934dd49620c6e7881be188b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
393580ca2b9db9169588660ea9b62f1b698d3412 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c33ac828e8b4f6eb52e26119ad38ec12604d08a3 video: fbdev: chipsfb: use memset_io() instead of memset()
f9575e56d1c1dbf785d2ea3eb4a7576000ab7877 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b34ca8a6dcb560f8e23e89d517e843387eba1ab6 usb: gadget: hid: fix error code in do_config()
0e1af022247272425d4621c3e3b6d76f95ba3fdf power: supply: rt5033_battery: Change voltage values to µV
12cf77d3789615536ca590cc25d65bc0e793a499 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8b42f52b07b8ee46a803d92ae1dc35d79d47f63f RDMA/mlx4: Return missed an error if device doesn't support steering
1a0675491a92e884b8014a2dc6f90d7f5118d436 ASoC: cs42l42: Correct some register default values
02a6692308f3d07de15a24525d4157b6d8bf237c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
55c464a49ba6e6d5ad35f2c9ab227c3112a267f6 serial: xilinx_uartps: Fix race condition causing stuck TX
aa72efd9fe2f972eb8a159f926916f63d76e4b24 mips: cm: Convert to bitfield API to fix out-of-bounds access
65941827143dc3c2e8833b548f08b53f0df0f416 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f6d21ba82df8367616011af45e12881737d448ab apparmor: fix error check
2a437d480de96a4109ad27051656c534f3053c7b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
60ffa1010f4a9c90d792c22fbd5cff9bd9022444 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
34848a7e24422c619fb488d8b3ba2a46a5bba9a1 drm/plane-helper: fix uninitialized variable reference
92cf53da05f2003bfb19249670bf4fca442925e3 PCI: aardvark: Don't spam about PIO Response Status
de5bbc0bd4c5e724c21b093877262e70aa7049c4 NFS: Fix deadlocks in nfs_scan_commit_list()
936676f11a0b8a49a6b66a0ddfa1b0a54efcd2c2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bd7b8919f10b7868f702ce9c3c4a53ca404e440c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c87f34b4047b0d1babd19a4380985fdada4c7f31 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
56a3e989521657d8f5385dab689a26a66f458f9c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b2d22b049950694ae9f1c14940f5c42d05d1e0ce auxdisplay: ht16k33: Connect backlight to fbdev
159c695ea0c7ca84dc2990bc445e0834960c860e auxdisplay: ht16k33: Fix frame buffer device blanking
0d7edd804b7138d596a739f5934c9228568fb2bc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c265d4e5f85ad5ad6795035a1c83bd3f210e2170 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5f7b33f20324565ec3828a82485d0e0ffc265ec7 m68k: set a default value for MEMORY_RESERVE
1d4bcafa641094aff2fee71d89e95f230b4f2fc4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a966cf93be5513d3921cbb70daeed57d709f0ae4 ar7: fix kernel builds for compiler test
69fc520cc45dd9be5181306772d582990f0f58e7 scsi: qla2xxx: Turn off target reset during issue_lip
1adaed606233c4486a8e13e192b28a8e65c74cd5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d4242fe383b1f64e6c9e977acb91cc989aec11fd xen-pciback: Fix return in pm_ctrl_init()
1ed3e9391338f041be2b4a36bcc6bcbff4b75c44 net: davinci_emac: Fix interrupt pacing disable
5fbee43a4352aa4efc6f53f14d6d60c3cb0ca186 net: vlan: fix a UAF in vlan_dev_real_dev()
20af94eadeb01a9005079d465ea4fb171fed0ae6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5cf365d85a6407d8a4382ba2bcffde0748768c39 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
96c3367f594d251bb1276cf84e0489ccd515f03d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5e5e520232dd12503f374e7cf0885c23badedcac llc: fix out-of-bound array index in llc_sk_dev_hash()
e1d8f552f0d7a67638d8a02d2b007d867a9f068f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e62ace07f02d26496b091c252067116511133694 vsock: prevent unnecessary refcnt inc for nonblocking connect
2953fd9602a8012dbc823e206771c88b50ac8e3b USB: chipidea: fix interrupt deadlock
e9ca46b1dffe40d69b00be294f2e8c7e9444041f ARM: 9155/1: fix early early_iounmap()
b1ed3b34645d75d8a98e3544f13de9ddb1cc5114 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8b087fd0f87285722bbd74dbb9b07c477c9412bb powerpc/lib: Add helper to check if offset is within conditional branch range
d6670285e6c6db1d5723d3ea5be8759dcdb78897 powerpc/bpf: Validate branch ranges
5aca037ba8eae2798bcf000e2a3f03fc7744cdf4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ac7de0a64a7f7ccc180fc32cb793f7caacf2f0af mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a1a46a517beb0916bb90dcaa2c94b64f92408542 mm, oom: do not trigger out_of_memory from the #PF
017600548813a1af63a0e3fa3237ee98a5c0cf4e s390/cio: check the subchannel validity for dev_busid
0faaa81d94b8e3f0e413ec354d38f83ae479c077 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6c15f0937144cebd34374287939dc12854724ba3 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8481069553032970854==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d104c0a7fd2c-52142ecdba80.txt

7b631efeb48d6ae80c9200a9472f4c8a99d266f3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
84d01970c94452df3709eff81311ef9cd2b1ec65 binder: use euid from cred instead of using task
4cc0192ec87f550e07b24e591335563ab72e9915 binder: use cred instead of task for selinux checks
24fe8694caeebaae3d821f3aabecc28acf842a21 Input: elantench - fix misreporting trackpoint coordinates
b06fded49c2ca4288cdba31188def8aea5b09551 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e23c44ef3589060fba51a8984bec57fadf6b501e libata: fix read log timeout value
c6d7eb67d6598e81e8c2e553d1966277f6c12eee ocfs2: fix data corruption on truncate
a492ff39019f6dce6973ab5fa3faa1d90913619a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1c802152eddd45194b2d5f75e31829ad6c8953c3 parisc: Fix ptrace check on syscall return
496e5769e773a78e05034ab70112f3c341a7a185 tpm: Check for integer overflow in tpm2_map_response_body()
b5c7311a2a7baa5dd9d4a7b9f1df4de6de5e4a4e firmware/psci: fix application of sizeof to pointer
cdd6368b0055c088e8abf78ec3c9b66e62953059 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a752a04828cfd06ddfcf1cd2daab0e44d6e71e7b media: ite-cir: IR receiver stop working after receive overflow
d98c693d60f46d408816ab5a29cedb102d63e3b0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8a1835f10b167e1418c473dc50ca876a8e2f61e6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
5677081f76b2ea226b1fe0b67ef18390b5b35b7d ALSA: ua101: fix division by zero at probe
24eb753c49bd1a6c3d032f692dd74eec3558cf8d ALSA: 6fire: fix control and bulk message timeouts
849cdd3e25e37cd499a0ca7d89cb723cf09bd192 ALSA: line6: fix control and interrupt message timeouts
aa0211e01074dc119a14aee45478e412f3080048 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
eac03fee027c87bb7a7ee5425feca9cd3b94d741 ALSA: synth: missing check for possible NULL after the call to kstrdup
62e245c3560def911ce0153c5fd72df86c0016f2 ALSA: timer: Fix use-after-free problem
17a856b81707b1a4fcb1ee4594e38e1a167f90d5 ALSA: timer: Unconditionally unlink slave instances, too
464b428ed2d75dc47fb6bb4352878c7f2f1d4b27 fuse: fix page stealing
881022c9e8b8dac7cf1739f7213348d5105f9557 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7929108ec036e3f9881dd35b4e52173ab588f310 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b602eac2d0d01aaf425cc23a73a46f5d7dee6b4f cavium: Return negative value when pci_alloc_irq_vectors() fails
ebd0a1a40143f6b48e80c4ac64295454dc5ec936 scsi: qla2xxx: Fix unmap of already freed sgl
950002668fdc9147f79e5df0a8e8beccc033ec35 cavium: Fix return values of the probe function
56761f7820dec385efe27adfe6512617dfe4db41 sfc: Don't use netif_info before net_device setup
8c1bc3a07e84e5290985960a67333e476b142dc6 hyperv/vmbus: include linux/bitops.h
c5ea20fad16cbdd6eedaf596face09dda03ba146 mmc: winbond: don't build on M68K
3882e5fbc1fb595e0d7a72c172a414867ce3f260 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
adf69ec82e98c6d93956ae410460f6a451e12a65 bpf: Prevent increasing bpf_jit_limit above max
c2983ba516c1bf2506a40aafec0404fe07eb3c12 xen/netfront: stop tx queues during live migration
12f1a871dc4e534e63b3d32ae4dd65b75d5139f9 spi: spl022: fix Microwire full duplex mode
f20a5118f3005f795f2189178b9ad72367ef9316 watchdog: Fix OMAP watchdog early handling
4cd5f5635041452e03bd2b963c884b1d3660810f vmxnet3: do not stop tx queues after netif_device_detach()
9bca210977824fc48b3a76ab27eb94763d974500 btrfs: clear MISSING device status bit in btrfs_close_one_device
d8fd3d8a8bdcd0b37f6e277449b3af461c4bc2ae btrfs: fix lost error handling when replaying directory deletes
8f91020eb632be6c67d482d6f6b4f1dccaba905b btrfs: call btrfs_check_rw_degradable only if there is a missing device
cbd9d974c99ca1db018a70b766f97df298132dd3 ia64: kprobes: Fix to pass correct trampoline address to the handler
52a294ffba1167987164addc00eb8444e5d19f2e hwmon: (pmbus/lm25066) Add offset coefficients
bb6d863502058ecca4b3999a35370f08e58a6e83 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4479d16993af348f3dae0b66ba68552e0e1745f9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d26c1517e29ef86790464966b4e0c156a496fc4b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dc4b02df08053c9e641e474b0008468e95f78eef mwifiex: fix division by zero in fw download path
abe6c67894633460d4ec0d30b2641273d9da8b66 ath6kl: fix division by zero in send path
776a8e2eea1bed4c94235b138930b9ec29f1f1ea ath6kl: fix control-message timeout
430809d54ffaebb4227488a64d618e1a788d3e05 ath10k: fix control-message timeout
b2c02c15b42ddeeea007f3163f2aa9edf6dfab8f ath10k: fix division by zero in send path
a6b6cacc031c72d5c5878847d6eb3bedc5a7dbd2 PCI: Mark Atheros QCA6174 to avoid bus reset
e7fbb3b99c64b31941b61f2c51882e5afce25929 rtl8187: fix control-message timeouts
dd1872a0ad01a9afe77af3035df5dfaf6086b638 evm: mark evm_fixmode as __ro_after_init
383e1d7828fa276ff06b7745e958a29c4722ae45 wcn36xx: Fix HT40 capability for 2Ghz band
ba32e9ce263eeb35bf290c3226c8ed325ae29b88 mwifiex: Read a PCI register after writing the TX ring write pointer
89e4eb4affc8d0f696e25b171cb28c5277e19901 libata: fix checking of DMA state
11a19088db242f8c9aa63d4cfe05342eafaaa843 wcn36xx: handle connection loss indication
8818ef136733b28fe931bdca554a81a32c1d144e rsi: fix occasional initialisation failure with BT coex
85b76e42d9463682d4cac93ca1302e6871206e59 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e974b773846f351013c08b2edb6a0612821ab3ac rsi: fix rate mask set leading to P2P failure
1d5cbd9de66abe8712bbf1b3838588876cfd4240 rsi: Fix module dev_oper_mode parameter description
187267fc1fa2bebfce40d074cc8d1cf9e2abfe5a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
71c24d649e627822706bfe7151e820b8bdc6f612 signal: Remove the bogus sigkill_pending in ptrace_stop
5dbae08b1de3ed765b25c683dc5b6e97bf69b006 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a9578795641433d379e8d4e7d224f8e96a18e1a4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a5d91e6d0b4845b0b6cb66445aed7c18ccd794a4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b083c0c1bf56c21db73f18ab7789eff75a72d95a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
732c6f9399b54ee84fc56cba98e85b28ff90096d serial: core: Fix initializing and restoring termios speed
4a7bba854bbd192167721454deee9ce3c38512bd ALSA: mixer: oss: Fix racy access to slots
670420612a181e6313f338a91822dfad60ebbce2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
923df8a979d6e1dcb3e252b6fd76be30d1dc8f00 xen/balloon: add late_initcall_sync() for initial ballooning done
9bccedc837c4feb856998ba551d8cc3fdf16fabc PCI: aardvark: Do not clear status bits of masked interrupts
26bc0a77d9cfad0f59e174c8d6cfd68274772783 PCI: aardvark: Do not unmask unused interrupts
8e66a6282e742abad297716ae221367074ce96e1 PCI: aardvark: Fix return value of MSI domain .alloc() method
534b0b57914b7ef56b0f489542d95a56c68bee7c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
68a7d29c871f1dbe7a9edf253db19b2c227eca63 quota: check block number when reading the block in quota file
f92a3ad0ca05be794f11df73271ebfdb33064e46 quota: correct error number in free_dqentry()
69651a6a88ae4aa475c569984266154b217ce39d pinctrl: core: fix possible memory leak in pinctrl_enable()
cdf48c033f8861d02a6112e919b50ef64e69e775 iio: dac: ad5446: Fix ad5622_write() return value
9821ada991bf67b310bb38c8d6fd01dff9cc2830 USB: serial: keyspan: fix memleak on probe errors
df00e52c702fdce740906e10a79ae8937820c525 USB: iowarrior: fix control-message timeouts
d1da4de9dc40529bb9f654ca47f4fae65006bc84 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8e3b367c23430d9e303c32eaaeea79f5137ac738 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
abe809cd1905c4af8bdd3f065d2d1c2805817d09 Bluetooth: fix use-after-free error in lock_sock_nested()
9a2bbf7f2c78d1b35d58981ee23ca974f779adc0 platform/x86: wmi: do not fail if disabling fails
b083df1410c404b31dd1905e48db1ff423a320bb MIPS: lantiq: dma: add small delay after reset
4d2fe495fc6ec904bc68f2b0a6ca71b1d1925c39 MIPS: lantiq: dma: reset correct number of channel
291cead1da05c06c700816e9416c745472a9baa7 locking/lockdep: Avoid RCU-induced noinstr fail
2ff22395a34234165529e6fc6350322768e6529a net: sched: update default qdisc visibility after Tx queue cnt changes
f6435b641f74aa7424915cb86afc313fc107d64c smackfs: Fix use-after-free in netlbl_catmap_walk()
077802a8feea7ded5dfe4d9ffa40f613a8b22fea x86: Increase exception stack sizes
e0ec9c2a3b9c94f71e6465e0553b3d85b7ca96ed mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
52543d0d3a311c911f7d05a70fe1038e37df3898 mwifiex: Properly initialize private structure on interface type changes
d60774a12686cc5813281d4d2b3686a93333b0e5 media: mt9p031: Fix corrupted frame after restarting stream
ec202ca20262cb30a165b2a5a2679ff7d2e1e350 media: netup_unidvb: handle interrupt properly according to the firmware
1c8f60c80337bb049173b1c63a8808442cbfc6a9 media: uvcvideo: Set capability in s_param
d33c5bed243fa83d4ecab5fce56fef7f191ba0f2 media: uvcvideo: Return -EIO for control errors
b067f52181b6699a97aeefb4a2c74b0de5f2c9af media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2f50157192b83f901c72e7b9c77e40ca3db12972 media: s5p-mfc: Add checking to s5p_mfc_probe().
2184a68649dc99e410dda3e73604e67b1100df9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
567068b27dd747ee9425b638b0111a9a1ce0b0a4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e639524593db64e69ae78b892da022ec2fdbf424 media: rcar-csi2: Add checking to rcsi2_start_receiver()
400f866b99df2a727c4f88608ee9b48617fffff6 ACPICA: Avoid evaluating methods too early during system resume
58509e59ad407ae2890c927d4dce4f41b7191198 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8d1fcf45df7c3d39e9fd4e31b65e097d57a28db7 tracefs: Have tracefs directories not set OTH permission bits by default
02d0b63b46ab1b3cd29d158b147966996714f2fa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b5775b272c153678dd825dd70c230aeb4b100367 ACPI: battery: Accept charges over the design capacity as full
9350974355084e3efe5cf546b7ba7649c18defb1 leaking_addresses: Always print a trailing newline
783d356734de07864b2d5a259b3d65c39afd590d memstick: r592: Fix a UAF bug when removing the driver
3d04696d5d1b40148176a8d693615ed3092edaee lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fce85f088384bbc82e019b2b501f9f6d09d126e0 lib/xz: Validate the value before assigning it to an enum variable
8df9d86a4e41a494923c3d375ffdc0982c45d60e workqueue: make sysfs of unbound kworker cpumask more clever
cde0c93facb5aa993aa26331ff319cf69967dd65 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2880a6077a2872f2220ad66565991b5747e660c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49626a0c5a07906c79601356e408e92c72218dea PM: hibernate: Get block device exclusively in swsusp_check()
e2ef6e8f56e549e440ed74487fa1df5f7580a2bb iwlwifi: mvm: disable RX-diversity in powersave
586dc87e66bf9c413be5d7c750c74ec5feeab87a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f40b0a56cc9490a6de81a1330b22fbeb933c418d ARM: clang: Do not rely on lr register for stacktrace
77987308876aa8ccdcc51cc7691cd3f364aa3a7e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6b7627b2051dc9abd1e84820c5c4a963448d60c5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9104e7e3228bc0200f5230e7d5f34041e202829e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
776b5ce6dcead04f77f48f699ae1cdc386b684ca x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3831ec4402d3efdfc6e756fb29c0a0ffda83cd1a parisc: fix warning in flush_tlb_all
7e825de93cdf2c0e94c3a83778ad9f8dc807c054 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4d0c8952759964509371056932d5ebb725726b4a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4a0c2183e7fdf5e96528c9eaa661fc765e17b7a6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
37bd04b91f72ac5c0e97312d5187ea8b4a3422eb Bluetooth: fix init and cleanup of sco_conn.timeout_work
a2d166ae0570122aa3f509a31b32952e366e0a4f cgroup: Make rebind_subsystems() disable v2 controllers all at once
edd1f0a5f5e3ee144bd3528135102c065fa35a68 net: dsa: rtl8366rb: Fix off-by-one bug
b4d0dd63168ef3ffe0ccc1df9f1b3b654e7ce15f drm/amdgpu: fix warning for overflow check
2fca5a4cd774f7d2e44ae5e55a6dc64c6e41a62e media: em28xx: add missing em28xx_close_extension
df548be249a44ba5431380fbbf43484a85ea09d9 media: dvb-usb: fix ununit-value in az6027_rc_query
4bf6dc419247865152bc920a62d93e061f574482 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
444a7d9a891a5a3ba7110679fee11c43816b00c0 media: si470x: Avoid card name truncation
fc6a954db8a1477dc79b23701a3cc2f54f053901 media: cx23885: Fix snd_card_free call on null card pointer
10a340dbadda3877703e0c02c145b42e5554cc74 cpuidle: Fix kobject memory leaks in error paths
dab1318cfae5a9cf8e853a58e795bf03335fdfe7 media: em28xx: Don't use ops->suspend if it is NULL
27b8d26627602c4dc1c5770e0c381bc36710f885 ath9k: Fix potential interrupt storm on queue reset
651fe9470f63587b9a3ce065e23887d7eb767d42 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4ab508dec73bfe0d9084ee607c053e76b07b6d4a crypto: qat - detect PFVF collision after ACK
8ad78593f0bb722891e1a1bc7c2819758a4159f6 crypto: qat - disregard spurious PFVF interrupts
4f98311ac083fd16d4eb8277510480e78a1a495b hwrng: mtk - Force runtime pm ops for sleep ops
2aad169bb0dfde503dfc12f64174c2d4ad68d33c b43legacy: fix a lower bounds test
d7a3fa6268d6e48ba0ddfef661108b2aea952973 b43: fix a lower bounds test
5f94eeb0bd760f6b1d41ea85f6c18ba1d014c777 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8bc0b07a84abdf28bb1a08dc9af2e34c609018da memstick: avoid out-of-range warning
5508998a80388e3640cf7fabd46ea29642667451 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e7d109b48968531b30ba2a96b46dc5af0a23026d hwmon: Fix possible memleak in __hwmon_device_register()
b18149ccb201bc213bce4b245380e00beba066a0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
13cf4d1471858ef797c99d39f40c1d91a11190db ath10k: fix max antenna gain unit
5f7c2f48724b52c0cade4350e03e21bd5695fd20 drm/msm: uninitialized variable in msm_gem_import()
4259561c395a22e65b327498a3c33ec7a69bdcf4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
06768ccffa688481fa55b8037de4f3efadd09b86 mmc: mxs-mmc: disable regulator on error and in the remove function
375145293edeb1549b5e795e8e9e8f23239ae7b8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9bb203666a4473edd1ef723ca64edef4c4b9ceac rsi: stop thread firstly in rsi_91x_init() error handling
4b7846e603980e6bf51e7ee1827b2679801d4554 mwifiex: Send DELBA requests according to spec
9421d5595ca5bb3c6f2cf3409e5391c4d8de75e1 phy: micrel: ksz8041nl: do not use power down mode
f082c7ec026ad561e434ddd0e011191a14d8357d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
79f7f4d89fec7c746d199e920c389fc941a825a9 PM: hibernate: fix sparse warnings
3b2cc84194602efd93c387d550dec39efd0cf7e7 clocksource/drivers/timer-ti-dm: Select TIMER_OF
8f3865a929780c34dbd6879c1e0e08d1cd584e97 drm/msm: Fix potential NULL dereference in DPU SSPP
1c14e321538f3183c241977d32563b6c63e95a97 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7f928a5193fe6ce4542eef71a7034ed723d2299a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
92c2bf435b9ed2451020c6d6e7ac719922451444 irq: mips: avoid nested irq_enter()
76f64495d1c69e0796f81a92af16175548e2c8b7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5692cd580b75067fb07b7cf99da5938239b6b543 samples/kretprobes: Fix return value if register_kretprobe() failed
19e65daa73d1649897ee21b3e4fa2c14868770be KVM: s390: Fix handle_sske page fault handling
ae70793c1785de5f20d6955ad3ab875a48d405b0 libertas_tf: Fix possible memory leak in probe and disconnect
37b7d25ada69d9cf272881cc01b7c069a6178196 libertas: Fix possible memory leak in probe and disconnect
b6210c9f6e007509d19dd26c94d317be4157f707 wcn36xx: add proper DMA memory barriers in rx path
c5511205960c6a796b263ad16e1e5dde4360031d net: amd-xgbe: Toggle PLL settings during rate change
06c0cad513748d3c5598d5c89fad8b2d5e695ec9 net: phylink: avoid mvneta warning when setting pause parameters
2493df21a5669a41baaa75d4a70f5dd99c8a174a crypto: pcrypt - Delay write to padata->info
e5212ba4956c83bbe4d2ecc4a7bc83e9d644d4a2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d25fe2cef261f4496b8d18b48c1978587d2968cd ibmvnic: Process crqs after enabling interrupts
c9810fc36fcc565d63af1571a30d5c600c955eca RDMA/rxe: Fix wrong port_cap_flags
e6a96df63b910fce1b74285c0f35cac8719414f7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
72f73c97b0fc66e7addd7719d195913a80236714 arm64: dts: rockchip: Fix GPU register width for RK3328
2d7019b36a970bcb9fcddc7f9b29d07166269e80 RDMA/bnxt_re: Fix query SRQ failure
fa9af16765d21ab4a41a9dab31bcbb0be32971ef ARM: dts: at91: tse850: the emac<->phy interface is rmii
7c933eb04b5961f6fda8479c1d504e2b050151f3 scsi: dc395: Fix error case unwinding
7ab0d9d6cb3601741c594503f25f93c6ed348f3f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
23aec1daa5804337b4f05972725a1bf594dd5f90 JFS: fix memleak in jfs_mount
5dde6711a37eb19b222e87d7a48c831aa0228702 ALSA: hda: Reduce udelay() at SKL+ position reporting
006457059195d410c648908c8ca44994afd4e960 arm: dts: omap3-gta04a4: accelerometer irq fix
06e09be14212a3e9f8ac37771b1371b411c4c24a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
68dc866c3c096061e9dad655d8c27fec9847887f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d3cdae89009df950b92f3ed27d88c7fe4a88e4ee video: fbdev: chipsfb: use memset_io() instead of memset()
224389af4841fc01af1972234dc41f3d3b1ddb03 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d366992c199e1426883ac7660c5a6099b113512a usb: gadget: hid: fix error code in do_config()
7f167f54fc3bdc72225a34bff46f81de1a4c5230 power: supply: rt5033_battery: Change voltage values to µV
55c951d45ca2d8c5ad669092345f29170a3ea675 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f20c8b3ed5f1e2f43f7a53cdc4df964d68bc5659 RDMA/mlx4: Return missed an error if device doesn't support steering
ab1b1d1a2ef75a310cd42e0e00bae70f1e3cfd91 ASoC: cs42l42: Correct some register default values
277fdd4beb0cf9560bd1e58ecdeaf101435f7ba4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
52f797cb4c9ab63aa11033127bd8a8a0a0e4b219 phy: qcom-qusb2: Fix a memory leak on probe
7a661433c9ddde6b2932ceb243aa9c21d0e6cd87 serial: xilinx_uartps: Fix race condition causing stuck TX
79b4cdf8be8b3bc12680d866f6523f068631fc31 mips: cm: Convert to bitfield API to fix out-of-bounds access
2dbd44cd9b81116dc3df9970023450880e56095a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c8b4283e4f40bcd69e13a86c1bbbd854a62509c2 apparmor: fix error check
5f9cb4ec2329ef72bbbbefe70e642d3bd730cc4c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
87f8c16322e3c9659a8eb04d7cbd6216d130c6be pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75f46b9f346ad957525fcec34f2e4e50d004ee9b drm/plane-helper: fix uninitialized variable reference
db42fc2107487134a9cef44bc684fcd5db96537e PCI: aardvark: Don't spam about PIO Response Status
9e45e13aa04a2c267ddf14b41aa4d0c588ecfdfb NFS: Fix deadlocks in nfs_scan_commit_list()
e7bcdd9dd1453cecffb5c073b5a3c39db9bfd65d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e80f805430941f64e8f89f409919fa04ec884e9b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ab52e614f595c6f307644e0e636432851f5fa99c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0ddf9b03c6ea3ea6f414314e291535be9746e4b3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dac4412515624855adba70b62cdac22abc082426 auxdisplay: ht16k33: Connect backlight to fbdev
d5a707b3078b3c83776940c766ec05f1b0d7dc7a auxdisplay: ht16k33: Fix frame buffer device blanking
dd92102bb68c551d4d57494d0126778e5c026670 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
36413b2ab9409d363394ee4707ae29d887f4d8ae dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4ea97080bd37724725726208e0331fbe68b115d6 m68k: set a default value for MEMORY_RESERVE
58f42c2ac655150d98f8f62eca8c6db3a879557d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a7013a5665883c392c7da9de17f48b9a99b7fd6c ar7: fix kernel builds for compiler test
c453c5514978caeef8bfb25f93e5074b4a3097d9 scsi: qla2xxx: Fix gnl list corruption
2030ecbf399a2f1ba5cf33a849aa4cebff5bb01b scsi: qla2xxx: Turn off target reset during issue_lip
49623d0821bbab2f53a20136475d9999a68cbd1d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
554a1aee3d91bd139901580fde8cf2c3614df35d xen-pciback: Fix return in pm_ctrl_init()
abe3736bbfedd1fe975ef5cf13a74a07e1bdeeb4 net: davinci_emac: Fix interrupt pacing disable
5e26eaa1877ba2920ace52edc430f085428f0b2b net: vlan: fix a UAF in vlan_dev_real_dev()
d70430e5e15a32e0d0275fa50573643ad70d7a61 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ccf83b81e2510279c3e919d34997c7401956bcbf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
14442edc4672a646de3ac2324ac96b30b56d675f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2067762dda98efc0778fd5652372628ca7710cbd zram: off by one in read_block_state()
2d18ccf2b80665f2df15a903275986a93f1c8a8d llc: fix out-of-bound array index in llc_sk_dev_hash()
df5c1520165e6977d41614b7a84686db3193c9fc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
05ab116b1137803f1908f20ca0f470c2bdde6328 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9af00baa8864359fa1b98a1fdb6b3314b752d512 vsock: prevent unnecessary refcnt inc for nonblocking connect
33afa1cf5beb0017ac2ba5087b2f6991498e69fc cxgb4: fix eeprom len when diagnostics not implemented
0516ebb80a3943be70c14b34cb3e5912d01bd113 USB: chipidea: fix interrupt deadlock
26d36a0fea31d618ba30126c3bbc5208d033c8e9 ARM: 9155/1: fix early early_iounmap()
73843be47fa1b2227597f8df437287a44c3e1863 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4ad6edce470fa4d1bbcf799bcf1ae1e8f86046e9 f2fs: should use GFP_NOFS for directory inodes
62a7db7efa2210b101f8b0ee03eacf35a9232f90 9p/net: fix missing error check in p9_check_errors
dd3f5df80c751823001ec99389ce6b16d5db34c9 powerpc/lib: Add helper to check if offset is within conditional branch range
b3462223c9adc510bb12a99f584270a935f8b1ec powerpc/bpf: Validate branch ranges
02dc03c8a864dd80b787dbb0fc14ca3535a82644 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2468ec617ffc3811924a87f3bdbc122d2774a1d0 powerpc/security: Add a helper to query stf_barrier type
365d564b1027a7ccaa30c7d087b5a6d456c7e10f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a2bc20106eb9c30771e04eed0c9ca70bb31b8486 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8d789958b0c0a555a89fe5b4616676324fbf097f mm, oom: do not trigger out_of_memory from the #PF
4e8bf3a8728cd7ac76115c82a5aadfe29c843d63 backlight: gpio-backlight: Correct initial power state handling
75330906db3ce9827b2311e56e56df7141e53d39 video: backlight: Drop maximum brightness override for brightness zero
0ca23d949ae24d97c8232ff79fac3037052d9d01 s390/cio: check the subchannel validity for dev_busid
38c109763bafb2e8a11f24fae612ed8590b61743 s390/tape: fix timer initialization in tape_std_assign()
b1778d91e406af91dce45fb00a9bf70eb85c4930 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e1d0b237e60d66749d0851a14867105e7bba6082 fuse: truncate pagecache on atomic_o_trunc
878ed8a5e6a766f9ff0181b1294d9c37e0a1692c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
52142ecdba8002e888412acb06148338155bf2e4 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8481069553032970854==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-962b38845f60-7bd1346716db.txt

1edede71ac865cf5739cf59d0d00c05002af18a5 binder: use euid from cred instead of using task
49b929a0debfe7b43125884ae520d1b159dea40b binder: use cred instead of task for selinux checks
356bcbe52314f6a5fca62079a8881f40d73f43e4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e5380e682f80dfa6a84fad4a8e12447a622e5cd1 Input: elantench - fix misreporting trackpoint coordinates
f511ba805acd6e55fd5ef639a0d18d99fbfdd7dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
307f58e36649e32029881e300dd36f3859be12bf libata: fix read log timeout value
fceb1c9ba28238ce799fef9d1913c391a123d692 ocfs2: fix data corruption on truncate
c11f5595f1e156030768a24e2eb61e4cb94960a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d70df9f19a861dde4ae9f5976bffdde53cf8b90b parisc: Fix ptrace check on syscall return
514f9575b3043a7595c7a1b8f6bb0398f8a4384c media: ite-cir: IR receiver stop working after receive overflow
5b34b13a33082804efbcbb7f669fe139c34f6c19 ALSA: ua101: fix division by zero at probe
dda0a1493aa3deb84a4a845ffc066b31b59543ad ALSA: 6fire: fix control and bulk message timeouts
fa708de8993def030ff37685d83f13719bcfe72b ALSA: line6: fix control and interrupt message timeouts
148b43902aa33a69b7beef95ab889d15471ec073 ALSA: synth: missing check for possible NULL after the call to kstrdup
f0edcffb39a80a751258ce83a89933e5b0cb5b2c ALSA: timer: Fix use-after-free problem
2a3723abf0143cf369d26a44a8a669dbf0030ce2 ALSA: timer: Unconditionally unlink slave instances, too
9967f6173aa43103aa150801abd3daae2fb5e629 x86/irq: Ensure PI wakeup handler is unregistered before module unload
82155e8b71fd7d0cb21275dd438eb068d711ab8d hyperv/vmbus: include linux/bitops.h
843ee8c61153af3ebc38341c7b44b69b5519357f mmc: winbond: don't build on M68K
c3e86eb726ce437de6e4b4625d641b3a402d6112 xen/netfront: stop tx queues during live migration
95582bedf21db5ca1a6ca79dafa833d0c45b1df3 spi: spl022: fix Microwire full duplex mode
7bb6bf5c06b017044107f46f42940c8a30fd577a vmxnet3: do not stop tx queues after netif_device_detach()
448d1c40e44fe886505906d5124de9445fdac0ec btrfs: fix lost error handling when replaying directory deletes
f5f9761296dc1e2f2a6a955866483e42dd914696 hwmon: (pmbus/lm25066) Add offset coefficients
2f0a8d6785d177c8f9e0647e61477a9c45c72379 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1606c5a86079c68ad2f851e300c49bd0ef8ec4f5 mwifiex: fix division by zero in fw download path
7cb978e330eac7b09b6776a429349b80903599d2 ath6kl: fix division by zero in send path
6bde283e6dfcf2cdad08122da5fa23463d126e68 ath6kl: fix control-message timeout
8a987f1b6f6a338aec92ab84015205ab4e52f4ae PCI: Mark Atheros QCA6174 to avoid bus reset
b0792c891848104170bc2a973e9a209ec2168ee3 wcn36xx: Fix HT40 capability for 2Ghz band
3226e6f080a3ded3e506fbbc7ee84d26128c31fe mwifiex: Read a PCI register after writing the TX ring write pointer
5aa8947355024aa81a9069195fa264efa5294d68 signal: Remove the bogus sigkill_pending in ptrace_stop
0bc8282eb46eef5501f8b41f4957e612495f9012 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2f81a153d3f38ec4a7c1e605df20e0bad4e21dc7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6c78afb388727e1f21098dd4aee84deb0ee682bf ALSA: mixer: oss: Fix racy access to slots
3fda7745c548d0d0dd7627542d3776e036f74886 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
89d8551c79576a4cf3770e4678a5b4e1229ee847 quota: check block number when reading the block in quota file
74358ed93907751470b7df4621b967e6caeb81cd quota: correct error number in free_dqentry()
60b0950c490ce593d36526e05243584e900a2cf0 iio: dac: ad5446: Fix ad5622_write() return value
c9dff3c8e091afc071f42aec4e03650d6806f1a5 USB: serial: keyspan: fix memleak on probe errors
13ee10d3a7abae9054b37729d9aa9bccaf826049 USB: iowarrior: fix control-message timeouts
934175b05e5fd67f7a9e76daac8453965017e89e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
37b7e245d15b023865730aca4b4fd6e5bdd17f9d Bluetooth: fix use-after-free error in lock_sock_nested()
296d3a686652d11c5867befa45fd088124748e80 platform/x86: wmi: do not fail if disabling fails
2570691f710fb335e1b333f77ae9172e4fe73e3a MIPS: lantiq: dma: add small delay after reset
572ad0b2f52f357b3c2204c1e088f8357734e715 MIPS: lantiq: dma: reset correct number of channel
6cd8c98d7fa09ea4f7d1604ef36b80b2a829d977 smackfs: Fix use-after-free in netlbl_catmap_walk()
04cf24609f17c3550b3a9c076c9df312dcd72acf x86: Increase exception stack sizes
c8a9bb358832d39e1795e0cb3c4d012f1d5730ff media: mt9p031: Fix corrupted frame after restarting stream
d1c415bda63fee36323a98eaf7b6a4a178c9b151 media: netup_unidvb: handle interrupt properly according to the firmware
da95fa3f48f35ba23096ba8409b3fdf92c4c38db media: uvcvideo: Set capability in s_param
ae990739272e967113cbd51764d4d19b13dec4de media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2fc1d84c628f157343f0180b3d5ed090dd1dbf15 media: mceusb: return without resubmitting URB in case of -EPROTO error.
41b3b6a0fd198d4dcf7766342acafd9851ed127c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
762424e5ee424b472b5dfce759b98e4fa9f8d1de ACPICA: Avoid evaluating methods too early during system resume
09d90cffe9175adaa25574075202f5327ab43fe3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a42908036b260be1fe1379d79d09342752ca6c71 tracefs: Have tracefs directories not set OTH permission bits by default
f6c92e6612b212d8a87e099488a954eb0ca7d0fb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e6388756367f5e9fcef38407a02b38a47bec9c2c ACPI: battery: Accept charges over the design capacity as full
432fab92ecead870de876f3aaafdd24d86b175ac memstick: r592: Fix a UAF bug when removing the driver
f965351b49973c90e02255ae638e31905c6d19af lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
79452a56dbf3780f95ad23044f5ba0e799d49ec9 lib/xz: Validate the value before assigning it to an enum variable
87cf6d16867af9506fa9a4494adb70b3fca12bec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
83e4a42cc074d3b18281fb3d0835246c7ddbf6ff PM: hibernate: Get block device exclusively in swsusp_check()
fe1ad152a9ad2df7755cedfe1bc394ecf3c8ef8e iwlwifi: mvm: disable RX-diversity in powersave
b188446e167391a002ec58216d066f6026b07679 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
124dcede1cf657e6ec9e873d82372301a2d88c92 ARM: clang: Do not rely on lr register for stacktrace
1712ce6e0ef779255c5771dafd1573d44258163a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cd97ed1facb5f084618b99ded01b0b62d61f34d5 parisc: fix warning in flush_tlb_all
dd71ba69631ad5bc241ad3e643a7f865602d12d3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
284cf89f4777a0c8f078417bd986c98a0b5d4fd2 media: dvb-usb: fix ununit-value in az6027_rc_query
d3b6b278ebf52ffaa6ee14b7dcc2e46c94c0bcf7 media: si470x: Avoid card name truncation
d53a8bc30be2cc2cb430ed5b92ccb99a531b4ee2 cpuidle: Fix kobject memory leaks in error paths
3703ce8b3123264d0b63d0112a4e05b6f2d8eaaa ath9k: Fix potential interrupt storm on queue reset
508484d498449e92f682b4ccd4a160c540d521b4 crypto: qat - detect PFVF collision after ACK
fbf06dc7d458c3f402dfe9cd60588461dee81806 b43legacy: fix a lower bounds test
925796e9fe346a8e0ebeeb5d98bda51bb6210ae5 b43: fix a lower bounds test
3c1ccf85b76d7913ed784d188fc5949a58c5bd34 memstick: avoid out-of-range warning
fed0b82b3fe68cf52a9ee635445aa3349403e13f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b00670507e9b0259387c299dcdde0f388ac5830f drm/msm: uninitialized variable in msm_gem_import()
193da88a38a7e9bb28fa21c893fedff48e2763b9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ad55e1a989ba02210320d63b5c9d1e86ff8594a0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7a9e0cb17e55b75a78499d3771cbb7547baffbaf mwifiex: Send DELBA requests according to spec
00c575f3418476de197e897064c29235fad3e318 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4528239aa965a76bd867ec182f33b23cdcd60b8e libertas_tf: Fix possible memory leak in probe and disconnect
afe7abb7c6e84766971d866ae5da71d28bb5e5b8 libertas: Fix possible memory leak in probe and disconnect
620a9f4cf31e23e93ded4059ec4714586be09d30 crypto: pcrypt - Delay write to padata->info
f6ee6bf6589ae8c3ec79271a6fe8203f3dc49637 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
30e2689ec9a02ffa0a196185a7babf8b0d358766 scsi: dc395: Fix error case unwinding
b505dbe4ac7984ad32091aee30751d2f8d6e0975 JFS: fix memleak in jfs_mount
5e93a8a3fed8ad7e6949258475c88434950dfc1f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
603d2d732759d04c4b60cef8fd65a37a4b00e24b video: fbdev: chipsfb: use memset_io() instead of memset()
3c6bf737d3a5bf096770f1207655d2ad055db266 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9c80d31cea7bbd7d31600ac1043e98d67a23780c usb: gadget: hid: fix error code in do_config()
30360ad3803e7778194e9957fde16894f1d21988 power: supply: rt5033_battery: Change voltage values to µV
c43c98c2a7f016c2fb11d67f42e86b7984862dd7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7f08cfee4d16ff08e7553b9b523ec927c911445b RDMA/mlx4: Return missed an error if device doesn't support steering
d6a94e7c30474565d7c76180a3f7fd6bbc5e3c01 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9eeddc2b4687b391775a85c8843859395aed1614 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5159487da9af2c06f912590149a54eba35d67f4a m68k: set a default value for MEMORY_RESERVE
9087564c01d2a2220ea3bd3fd47416f1f8291ddb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
89be12f575a0840f0f943a92dec38ee2ceec21f5 scsi: qla2xxx: Turn off target reset during issue_lip
9f38fcb63ee31fde7655922e51c4ab691335c6b3 xen-pciback: Fix return in pm_ctrl_init()
219929df05043ba42a3968c33dcbcbbf6f999a88 net: davinci_emac: Fix interrupt pacing disable
ef37b72a7159bfe5878f0f5cd837de32104742cd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3240b940f9ae02838343aa27d45f8ae43ad11a68 llc: fix out-of-bound array index in llc_sk_dev_hash()
1fd7a5d2623e1864dc86e80a47e8dcde25a7721d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4b380c770d964751c101d3f9fc4c2f6b8555b163 vsock: prevent unnecessary refcnt inc for nonblocking connect
6fbc6e3acbf74c51dac08f63e37961034c6163e5 fuse: fix page stealing
4af3751fbcdf704691cbaf53ffdfa1c87810b8b1 USB: chipidea: fix interrupt deadlock
82856fde755b61a6775d25077dbedd2259a4165f ARM: 9156/1: drop cc-option fallbacks for architecture selection
b0f02c2c43404e5b86a76b2daf2c7b3e7d81e4fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7bd1346716dbb464917b8dc3635f61fa2ae30610 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8481069553032970854==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acda9050a82b-b051ad78f9ff.txt

8f5ca94730fc1698021504f1e5f6ff96c511ac0f binder: use euid from cred instead of using task
187627a90d5dffc2272057551bc2cc5e60bb8dc6 binder: use cred instead of task for selinux checks
4cec11032e7204ee0fd8df46114e6aa105765625 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f9e78932bd5c48cc38314616982785449097a7d2 Input: elantench - fix misreporting trackpoint coordinates
32265efe7d1257813e7ab1bfe77b754c8858a71c Input: i8042 - Add quirk for Fujitsu Lifebook T725
c1e13ff7ca0c7b3bfd3833eef7209bbf953ccf7c libata: fix read log timeout value
442f63ce3cced9d0e264e783ceae419225ad6a11 ocfs2: fix data corruption on truncate
2dee37a8d0f1c3ca4609c484ec593233f2309e38 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6a8e3fe946111d290ff1b127a656c79f1710bd56 parisc: Fix ptrace check on syscall return
fbd08f328e8ae6eb45d2eb62f3175b6889e6c2e2 media: ite-cir: IR receiver stop working after receive overflow
c0b32941d5699926dd6274782d7479f086ca069a ALSA: ua101: fix division by zero at probe
ccaa4270b7ca6b2ba1f7108774585c51622b05de ALSA: 6fire: fix control and bulk message timeouts
d232478c512ed3e75aee569ceadb7bfd27cdd80b ALSA: line6: fix control and interrupt message timeouts
a570c3c0f347e7ff35cf44320c6eaa0516b7fdc2 ALSA: synth: missing check for possible NULL after the call to kstrdup
6113dd5960b5aa65a516fb31e0deef97c579b9eb ALSA: timer: Fix use-after-free problem
1a2c25c6c3f00f0c7a730c3ee8ba1502d78effb2 ALSA: timer: Unconditionally unlink slave instances, too
d20cf99da6d96008efe32d69ef782f4019ff77e6 fuse: fix page stealing
6598bc9ba6a6b5fd9f132f6c5e58d5eb13d3792a x86/irq: Ensure PI wakeup handler is unregistered before module unload
a417f9d2c0b86f38c290fdfac0e99a012f0da0c1 sfc: Don't use netif_info before net_device setup
cf0eb6a804e7e183e12605960b0c357931a0f835 hyperv/vmbus: include linux/bitops.h
3bc3aab1c23f3584578e6b290bbcf185c40f5a50 mmc: winbond: don't build on M68K
7ab1f599d3031d0839828d8111b5d97893902aeb bpf: Prevent increasing bpf_jit_limit above max
d7e2d8614cdd14147b2a6f7ecbd1d86d26be98b3 xen/netfront: stop tx queues during live migration
4761166e3298bd5b092f8b5f6b7d3e090c84825c spi: spl022: fix Microwire full duplex mode
2caea9dcd92bae2d20771cfb075e600b638abbd8 watchdog: Fix OMAP watchdog early handling
f1bf97210f9d00baad463508f5f3614c7e5ed6b5 vmxnet3: do not stop tx queues after netif_device_detach()
a2b310b50f783e5b41eb48bf1cadde19df9c72f6 btrfs: fix lost error handling when replaying directory deletes
c7c983f30a4ef0b1b9c33aa37db4d4d2998c53b5 hwmon: (pmbus/lm25066) Add offset coefficients
84f0eca2450cef7d94a5ac97c171d5a5a86eee3d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
05b8e6136b6794262c5d346c457d4e5d845b9e5d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e8bd38ffa9e54f414cca3647603c1cfd825b4e14 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aedc3233916859c00ba5c0c705a22fd1b5756be8 mwifiex: fix division by zero in fw download path
d156f517d03248c36252f3fadd4122f2bc81e732 ath6kl: fix division by zero in send path
c017c2b4c30e4cb3edb5ad67c6449c5837cc6b9d ath6kl: fix control-message timeout
40e6697c36d5995c436c139c3e45ef57309344cd PCI: Mark Atheros QCA6174 to avoid bus reset
5ffd2ee1ba91eb09a1e69cca9445cd68ee12ad1b rtl8187: fix control-message timeouts
aa3138f1667ab5f56b81dde8b840ac4b0675d250 evm: mark evm_fixmode as __ro_after_init
a6ab74d422ff8962850441e32b59d2a202822485 wcn36xx: Fix HT40 capability for 2Ghz band
d6a93f606bdbdbf083a6a67bf2d16e8e08142438 mwifiex: Read a PCI register after writing the TX ring write pointer
c8d51cc0cee13a9478e86bbcc066543b36d86ca1 wcn36xx: handle connection loss indication
c263cd3cae8f7c2fe35ec55f65de816f0a5b2d2d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
60823876b6915d737e4e681ca0416276eccc9244 signal: Remove the bogus sigkill_pending in ptrace_stop
0eea403f4d78b38c2e3e163abebe4b865bb69621 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2ad198f848b786d474fc8d5224cb6cbd831a3a89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c39c3964dd07173f92641f551629a3df442119b9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
27efea06c20b53463820c32673300c07ce3446d0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
78790f7e4566eac1559434cae415d6d09bb8fc34 serial: core: Fix initializing and restoring termios speed
26c71e5f888e0649320e825f66dc6553d7925b87 ALSA: mixer: oss: Fix racy access to slots
ce2953319c3ee10456fb99c1a540c2ff16151c86 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1dc65e4125e2978fad3874d672888ea0e31db52a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
675e7f8e0e9ba357bdd3103f48424d5fc53d4605 quota: check block number when reading the block in quota file
e18b7dd3d7de85c5292e59ff3a1eafd8d242e53b quota: correct error number in free_dqentry()
c9731e9be83e57d02aaef828eeb484aaca7e708f iio: dac: ad5446: Fix ad5622_write() return value
43766dfd5e394528549f1f78cc5c35bace4d0fb7 USB: serial: keyspan: fix memleak on probe errors
1df911944a20a9ec1a84335ee914b4e9631b7906 USB: iowarrior: fix control-message timeouts
36f19d598d8dc1258cb54b22ed43d38393781c67 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f3f530593f3f5d803dc5174b381f65762f3cf62f Bluetooth: fix use-after-free error in lock_sock_nested()
eb24a4cd5f10a7876f8db2388130ff98f0fff086 platform/x86: wmi: do not fail if disabling fails
6eab333449a2671056ec5c544f150774d205cad0 MIPS: lantiq: dma: add small delay after reset
bc1fa6492e0bbcfeb14deef1e68962a7c1d34cea MIPS: lantiq: dma: reset correct number of channel
cd949e8bd3137dbc77653cbfe58e5f2686481306 locking/lockdep: Avoid RCU-induced noinstr fail
7f591ace4a63a6464f1f57188aa56cf9c239f4e8 smackfs: Fix use-after-free in netlbl_catmap_walk()
7db9505c82ddedae1882c634887dfc2f67afc23e x86: Increase exception stack sizes
153498728a0e9094e2c4a81d95ec8845857d3923 media: mt9p031: Fix corrupted frame after restarting stream
d1737cd50bf85fbae8ea4aa2983af7b7570d819e media: netup_unidvb: handle interrupt properly according to the firmware
028b29945b99089a822a239640a44311f16afef4 media: uvcvideo: Set capability in s_param
cab0d8f5b88556c0f4073f8808967cf61bbaa361 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a58b79078efbcd86b298a386f343789ab26f767c media: mceusb: return without resubmitting URB in case of -EPROTO error.
5d8a2385254f96d76cfa54c987cf187f73a92e41 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b590839fd88ac90a201e2062ac6ced3459e4e48e ACPICA: Avoid evaluating methods too early during system resume
800eabaa76c9c8105977ae1375e83eb992b34686 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dcd9563ae6235f25c939334f9a658e4f08626afc tracefs: Have tracefs directories not set OTH permission bits by default
01d8b854773da7d81962ba23095baf336ce08dca ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0edb7f935da52340cb546ab7eb660b0d0043cac8 ACPI: battery: Accept charges over the design capacity as full
6d8a09f948a930eabe1e6333dab0991936852050 memstick: r592: Fix a UAF bug when removing the driver
c23f8410e01b2f8e9d1c1a20a740c12d7e2a59c3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1420c58e92c97e06d1b9328e25093bdc77594e46 lib/xz: Validate the value before assigning it to an enum variable
5a357af3c77e5995ab32220306cbf776d89aa3ed tracing/cfi: Fix cmp_entries_* functions signature mismatch
4112c07c17b146c25e8e7c084185ac8756c03fe9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a0b4ce1c07a14d579fd8d7f4a68c3fda992f6ec7 PM: hibernate: Get block device exclusively in swsusp_check()
e41048e4beef8bb77bac6be86bb5901be39f14d6 iwlwifi: mvm: disable RX-diversity in powersave
2f7eed79441246549294b6c8378e15dd96a33394 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
89f1f0209b50407e2b1344934d7d00568ca27c5c ARM: clang: Do not rely on lr register for stacktrace
4ef0b1a0d94f960db56127eabf3f23b75ad8138e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3c6b825217ed4db2b3be6cdad6f0441f2d206627 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6f2773303fd36e4f00fc0251dadc17cf0ab40a47 parisc: fix warning in flush_tlb_all
aab1c6d06b5c186df6390ac4e840e0626c76f6d4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
24be789c5792f32c5471abbf3ffb6c285d135221 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1eafd024cfe65657fee4f98280c4712bd2c09d9f media: dvb-usb: fix ununit-value in az6027_rc_query
c1aba2150919cf418af48e817c9a55c667a80787 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2bbcbb7a1ace01f50f130f6edd1c5ccd8694b616 media: si470x: Avoid card name truncation
fc239098be2f37b886dddfb8f539fc6ec627f78f cpuidle: Fix kobject memory leaks in error paths
f30d103211c3b31a1f1c775326c15bc5d7223215 ath9k: Fix potential interrupt storm on queue reset
ef1225b589f8cf2fac2e54d471fa445fccf7f4c3 crypto: qat - detect PFVF collision after ACK
81d97ce9a0d62cdb5ecc71f6d48a25ad5e5f9df5 crypto: qat - disregard spurious PFVF interrupts
4c54351ae40947f86e2892e31092a55b2dc6e6a1 b43legacy: fix a lower bounds test
b6e5ff616caf3ea806cc75a1f159f393a8762b1a b43: fix a lower bounds test
73cda101b3bba118c036dcabb0b8e8b60e14f9bb memstick: avoid out-of-range warning
5b4be97e5425c7fe4cb181671b64426c1f41a7e5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1f4b543a718e5d358b532a9d7220e73242dc836c hwmon: Fix possible memleak in __hwmon_device_register()
3a8ee68bd7d8f4dba0c932055bc75f7dce725008 ath10k: fix max antenna gain unit
3c51c50da8df52b25d14257b32b57656a11420fc drm/msm: uninitialized variable in msm_gem_import()
20d14e6140185a9a4bfbe808b1d25db35ca8aba7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4d46279f653e32ddccc072aa12e9dc97342fbf2b mmc: mxs-mmc: disable regulator on error and in the remove function
9f8b86aa386d3d6d7321efc4436b69b236e2e06e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1034590336b903d88c7da528b3fb657163c0fbaa mwifiex: Send DELBA requests according to spec
df7ccec3b6274e2f58fbff71639e5701f0b2d269 phy: micrel: ksz8041nl: do not use power down mode
7138335a2ee643d6e9f4c1d03bde32c5da6fb4e1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
605fe220e4432d3b4b2a891bc06e64eac511b5f1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
09bda46e4b4aa1d06b140ca7d285d0d55f520e7c irq: mips: avoid nested irq_enter()
c33c1d5f6c311469957025430349b18d8eec360e samples/kretprobes: Fix return value if register_kretprobe() failed
0562ae6d1600f1817e637687c7a224e817b3e032 libertas_tf: Fix possible memory leak in probe and disconnect
c867c49692b706d5bc4fef6f6572f2ad59c247d6 libertas: Fix possible memory leak in probe and disconnect
a3ee17bff4ed19ec3e28852075a7d1d027f28417 crypto: pcrypt - Delay write to padata->info
1eb86d49269db4360c943cfd7d811cfaa9ae48e3 RDMA/rxe: Fix wrong port_cap_flags
bf9953dce688818e5743c8c5caafe1596ad994dc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
05a6bb3975562b99ecd7d8167875c257112c0ef9 scsi: dc395: Fix error case unwinding
1225b77d8fa311998d1080ee54c1aeb8ea364f67 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
815af46311a7c374f54e04f0b257b76e095e68c8 JFS: fix memleak in jfs_mount
16b3f6eabfe33adffde064c85c27c47fa4609ff7 arm: dts: omap3-gta04a4: accelerometer irq fix
f239a8e1d2a7b5ed33f626ee9bd7ca9e7e788a54 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
48cfd5e7040826797db9370096e1dea6435bb016 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8407860e732262d08c71a5a627165ae9e218e908 video: fbdev: chipsfb: use memset_io() instead of memset()
9c2a5217bd224f0e1a954a951fcdcf7777882ab6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
199c7bf47bc3045151a4c93d64ed9dbdf612e881 usb: gadget: hid: fix error code in do_config()
304fcf006431bd9844679fb2ded6ca1688157ec7 power: supply: rt5033_battery: Change voltage values to µV
a6cf168f1a4e0ba0f525b13cf11480b1b1d36c90 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
30ad46e5bcd3f0c131b184a17d9523f48d8212d2 RDMA/mlx4: Return missed an error if device doesn't support steering
2fd04a91f9e34db3ac3a9bc9fdcab7304637e1ec serial: xilinx_uartps: Fix race condition causing stuck TX
de9af467d59271642f1e808dbccecf4ced714af6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
465035eaa1b79729035185a74c8a9453e4ab4cbc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
369d12a3fbb0354f0d8537964cc853d0ad88ef7c drm/plane-helper: fix uninitialized variable reference
3aea90feb74a9e64c7a25fd5127eae5715da66a9 PCI: aardvark: Don't spam about PIO Response Status
6e22f77a1f5b7855b6032479e428705f7fce8e08 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ae06bf3a2852825f293c9c5caf11c0b7adbff7ff mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
46e826ea0808cbc9400e767a20946d266494e9c7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
99e13ba9fb9f7f35c816b01d7d7cdc02913a4a91 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f60beb1bafb35965cf0388d4c66fb5b44ddcf544 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0b17846ec6ce59051cc1b10e15e7a8c8f2bea947 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c1fdc5c23b24e07e945b0056886b4f7e0524aefd m68k: set a default value for MEMORY_RESERVE
160fe84892bad230a69fd3ce6fe409a6bda69dc8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c76044eebccfa2ffc57da47ee0a52acb2ac12c04 scsi: qla2xxx: Turn off target reset during issue_lip
3883bbb39fceb33b632596e3988433de486a0075 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
951790a943ae53dc78148481fdda0f10527ea1ad xen-pciback: Fix return in pm_ctrl_init()
e69923b18fd54494c68f36d24deb221cb162abdf net: davinci_emac: Fix interrupt pacing disable
8991c7998ea790b67ef13cd059218ec4f3699c24 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
645f2313306dddac2e9931d70774e2e40328fa42 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef21425ccec58a8bce1a2d54beca99baa62fe9a1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
31aea5e6b62c46f66e668da14e9b6d500748578f llc: fix out-of-bound array index in llc_sk_dev_hash()
9e8bb3fe9b16869eed543b45b5a0c0f8efb2a06d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2340346a9a26eb2bdc61e489819ec778278f6d8a vsock: prevent unnecessary refcnt inc for nonblocking connect
4dd6ebb956f4a17cd4826125aa92fb290d4888a9 USB: chipidea: fix interrupt deadlock
59f222c74ce1cfbd5fd5e0b3eb59d5d675541156 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4884d2bcd41cf716fd8efdf6a7b203d4725ce386 powerpc/bpf: Validate branch ranges
d484f346ab8ac29ef99d742520704a05b5527e72 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a58f6f5df4aa934ffe234dfde48f90a684672471 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a17a994d5608893ec70814442f7250f1b6d7bb23 mm, oom: do not trigger out_of_memory from the #PF
927a8bf7586f3ea5b711af729c7726f84fda2c3a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b051ad78f9ff7de0379fe342f12e4bbcb41acbf0 net: mdio-mux: fix unbalanced put_device

--===============8481069553032970854==--
