Content-Type: multipart/mixed; boundary="===============6665774535577191495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 08:12:57 -0000
Message-Id: <163713677736.28731.15820041679926928749@gitolite.kernel.org>

--===============6665774535577191495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b184298c8e6477edfbcb0b0871b9e01b4aa5e183
    new: f253a26bd460fb112ca57b0ae9aec3a23d9da52d
    log: revlist-b184298c8e64-f253a26bd460.txt
  - ref: refs/heads/queue/4.19
    old: c4a264dd81ce73e72bec7af5498d600ef9800e36
    new: 4fef1a3247c14be89f9014566c90bf8ce016f25e
    log: revlist-c4a264dd81ce-4fef1a3247c1.txt
  - ref: refs/heads/queue/4.4
    old: 643cfcb15c400d57fbf0814cdd32a16191d141a3
    new: a0104f2a61e82ef190f35ed2dd8cdcc2daaeda3d
    log: revlist-643cfcb15c40-a0104f2a61e8.txt
  - ref: refs/heads/queue/4.9
    old: 2cf93eac9faed44867bf1a27814953e8beab2ddf
    new: be33570aa5d10d5740ba3c4ceb04a83881472007
    log: revlist-2cf93eac9fae-be33570aa5d1.txt
  - ref: refs/heads/queue/5.10
    old: 0d775196d7f6355c78640db803a3806b489e189d
    new: 4a46a414a14c07aeb7ef3e25269398a84184f149
    log: revlist-0d775196d7f6-4a46a414a14c.txt
  - ref: refs/heads/queue/5.14
    old: c5cf53eecb90be18439ead17423d407e3eb31bd1
    new: 54ce6d766539203d32b40c0339a60173a1654540
    log: revlist-c5cf53eecb90-54ce6d766539.txt
  - ref: refs/heads/queue/5.15
    old: d7ce0f93f7eb811c54061de3e9ec353f20415658
    new: cb72946a1519ff936627fe287ce7d20f7cd8f7dd
    log: revlist-d7ce0f93f7eb-cb72946a1519.txt
  - ref: refs/heads/queue/5.4
    old: c2db2deab1c62ddb067f76a8dbd28ae19da22687
    new: 236bd436bcea2d1e22e0279c6a860ceb551b6092
    log: revlist-c2db2deab1c6-236bd436bcea.txt

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b184298c8e64-f253a26bd460.txt

48f797d5ac77690143f15b86fbd93371fdd334d0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6decef209baca7f5145fe02d0d2fe253ecf9a24d binder: use euid from cred instead of using task
cf97919065a26b815c0902aa8d78a2a8d87aebe5 binder: use cred instead of task for selinux checks
933e186465c4ab18935299839b8eaf7661e82a97 Input: elantench - fix misreporting trackpoint coordinates
3b2c70c18898eb3187ab094f6d08e5ca9abb1bf8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d60f161c888ae381592c1eab03397ea521b637e3 libata: fix read log timeout value
9bbc12c63fd7220d98dbf32f2c09cee6282acfaa ocfs2: fix data corruption on truncate
bca4bc5ef861f70c0317fe7a333f563c6d2e93eb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d8200c438dabbcc1b4788034a0e77df604963a89 parisc: Fix ptrace check on syscall return
a540dc74a86f095c6f546e2bf30bac0896c26081 tpm: Check for integer overflow in tpm2_map_response_body()
c7aae83e9f0543f45b76c171dd6205759310bcf7 media: ite-cir: IR receiver stop working after receive overflow
69c5b65eabcd5fcdfe0181f5a2e7001ebbbfabdc ALSA: ua101: fix division by zero at probe
43ce7cb2805106f0ee7bbadc18a381d8612129ab ALSA: 6fire: fix control and bulk message timeouts
88eba5d9fd64e964cad8e4aa5834cfc0064701bf ALSA: line6: fix control and interrupt message timeouts
049cd7b40d88ca3bba82de2cfc028fe539d02056 ALSA: synth: missing check for possible NULL after the call to kstrdup
4fb20e191a289f41d4bcf99cb560379d61885555 ALSA: timer: Fix use-after-free problem
3dccc6a41148790f784d32ec63748767d172b1fc ALSA: timer: Unconditionally unlink slave instances, too
7299f4a373eaa372a0ba23b00264b9bf49c74a51 fuse: fix page stealing
14b03a44db4538af0576851b0a475207dd5004e5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e0b267e7d0fa97fd8a89994ed434abe0c3290358 cavium: Return negative value when pci_alloc_irq_vectors() fails
9f91b1392c11babad035a09321a48f1bc5364f09 scsi: qla2xxx: Fix unmap of already freed sgl
33e6dfff180eb92870f4f5e0d1330d00dc79ec60 cavium: Fix return values of the probe function
729055a40c0223e76503b13c16401471825528bd sfc: Don't use netif_info before net_device setup
2cbd64f6ae9983d77967beff9be09e030cf1396b hyperv/vmbus: include linux/bitops.h
86dcf378656477ead873c204f2243306dadd297c mmc: winbond: don't build on M68K
6c947b3a48acf3ccb1b31d6ef7e5d4f6d77b2ad9 bpf: Prevent increasing bpf_jit_limit above max
6f9210d9fb4a7c80a3250aa5567873bea98ba777 xen/netfront: stop tx queues during live migration
087701108526650529b605b08013a1c55f4dad0f spi: spl022: fix Microwire full duplex mode
169ba53aaebf4d1d50f463f9ff486024c051525e watchdog: Fix OMAP watchdog early handling
3fabe330584f451dd40a1f6ea88dd3aabe792d3b vmxnet3: do not stop tx queues after netif_device_detach()
8274d82d0cd1e4662427b4266d1b7512b8328dbe btrfs: fix lost error handling when replaying directory deletes
f2c51ac68c70c303244f4a1756555bc5dbb72e82 hwmon: (pmbus/lm25066) Add offset coefficients
7a3fe404212c733e9311293077f6ef91a2f5fb44 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
33a7374a874e25ef668d4ece7c61be69dcd79f6f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1031011c907fc78b61fcb5f67ae6072f74aa37d6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c88ab860fac695350dad6ea2d1f143983f53b8b3 mwifiex: fix division by zero in fw download path
0712e9da7691a77dbbc0d1f5c6789b5d24aba993 ath6kl: fix division by zero in send path
146d23d601a1bf54a03208c0554fdeee9f9fa679 ath6kl: fix control-message timeout
a8b13f482c6e56c85823f24dcb77c0cea82a61ed ath10k: fix control-message timeout
a93aaaf5d14ac4f296276ba0447f9965a2aff7b8 ath10k: fix division by zero in send path
26c1ccc2a60fabbae4c9f0627ae443155f68dc96 PCI: Mark Atheros QCA6174 to avoid bus reset
8f5e370971db04bfb4940debe3f87c65758667e4 rtl8187: fix control-message timeouts
75c98d4fa84ca300fcc967a1d54bc3153bfee7c6 evm: mark evm_fixmode as __ro_after_init
ec7ae109d860316e0b802549ff1e94c1e8b26551 wcn36xx: Fix HT40 capability for 2Ghz band
66b72e0f59c43da061e701a1755e0f6d0cecd638 mwifiex: Read a PCI register after writing the TX ring write pointer
a9469fb4bc2f279c5d2d752ebd3c2d3c66a67159 libata: fix checking of DMA state
4782bd4720686173b8022b6b4a27d7c45cfacc58 wcn36xx: handle connection loss indication
c1f899565aed02c9f01b36b3caa85132d7da6737 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
16dd2f211e471b405f7d78e8777a9e286ead1d45 signal: Remove the bogus sigkill_pending in ptrace_stop
19c900d5ab52be36925f3f31053337be51e84f8f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
30bc8440ec0fcb1567ee7f1a67784c2e1abd7bc6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
78be708e509c8c804abc538afa891c239b7502f1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
781653fc921a0176f237db563f7b29f36fcb3414 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
400e7ac13ec23932a574449392d2d41ce933be67 serial: core: Fix initializing and restoring termios speed
f4a366e23e611e90ec3d9c824ab477a90dd346aa ALSA: mixer: oss: Fix racy access to slots
696c414855090ae974fac852134373893418ce74 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a7180784e17cabb26570f8ec63f0dacf95c971b9 xen/balloon: add late_initcall_sync() for initial ballooning done
0ab4aacbdc3e6ec2ff9b339da9c9f84644c83267 PCI: aardvark: Do not clear status bits of masked interrupts
c4b5964e5cfbb75d5896d08378c5c14db085f941 PCI: aardvark: Do not unmask unused interrupts
5f1a873cb36d07f7ab41b80c0f5e7195f8f7f23d PCI: aardvark: Fix return value of MSI domain .alloc() method
13b85a3fd2fc5693c55b83b912b75adbf3f56e9d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
73853c5efa883127dee169e36bff10b1eb46ae7b quota: check block number when reading the block in quota file
2eeaeee6a64bf15872815a1a18b4f2000729c686 quota: correct error number in free_dqentry()
0b9187ed365424b0a4671412dfff4a8d6c8d6714 pinctrl: core: fix possible memory leak in pinctrl_enable()
319faccb9ff8a9cf610b021b49dbfa0b54355b0e iio: dac: ad5446: Fix ad5622_write() return value
2d0f04d6121765ba01bf133ae804a2549972aa25 USB: serial: keyspan: fix memleak on probe errors
89220f93faf28e3111ac94ab5aa351010bd4f2d4 USB: iowarrior: fix control-message timeouts
3b0c3a940f6e0d9795306e07416c4e42b807fcd4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8d59b93dfaae11994220863b38ce34f4b49ed2e6 Bluetooth: fix use-after-free error in lock_sock_nested()
ccec4245c50095934318efb98024628846253d7f platform/x86: wmi: do not fail if disabling fails
1f640df1c8e2d4ce3de5e4303a911f4e760e4899 MIPS: lantiq: dma: add small delay after reset
740ee67ea4b089224866eae865bcc7ad9dae02e6 MIPS: lantiq: dma: reset correct number of channel
4e5b60a69e2049bd5024edfa5c5ad2afeadf15fb locking/lockdep: Avoid RCU-induced noinstr fail
60d643a294d2520ec8ff11f646b62e4f71b18b0b smackfs: Fix use-after-free in netlbl_catmap_walk()
527e774168acae74f3338ae9f5d0ca2921ff3914 x86: Increase exception stack sizes
fca17121897d275820e3f5dc58ae50295d08af95 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2bcc356f8d32e47c0dc1617af7f2a0783b43bba1 mwifiex: Properly initialize private structure on interface type changes
a161c2c3f01d9127ef3f7717b5a01670dd68decf media: mt9p031: Fix corrupted frame after restarting stream
2b8066f46dd95dad1559679e87f2beb1e3c01835 media: netup_unidvb: handle interrupt properly according to the firmware
0792c145598a9dee220ad7a1dfa8b058c3ddb0ab media: uvcvideo: Set capability in s_param
2c371c02479e5711afe34003d23edda5c66fd28f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
22be1885c422a7f77863b243c444e442423a0d74 media: s5p-mfc: Add checking to s5p_mfc_probe().
88f755f523d806c5bf0bf78e157b65f6850ca870 media: mceusb: return without resubmitting URB in case of -EPROTO error.
71431a9b229189bba347377ae066d8673179346d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b20d563a717a5e5e9541d5861c29b40c379d73e8 ACPICA: Avoid evaluating methods too early during system resume
db21a3b840e9aa03332a266b1b9d4dc46c30b669 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fc9e49fe6916561ced4539469084f1ec3b68a729 tracefs: Have tracefs directories not set OTH permission bits by default
6c72fac75a52743e93b2f7f38f31121365517616 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4a3331395ebe4d24f9026cec752d74ed8d52aefd ACPI: battery: Accept charges over the design capacity as full
e4322326a4577e7340aec325d73b717747e35338 leaking_addresses: Always print a trailing newline
3fdc1a303d1f5d853ef2ba746e97243b784e0f58 memstick: r592: Fix a UAF bug when removing the driver
45ab41fc719afdc0d7b1cb4c8252d28626070665 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
920a806596290abcc79138edfd5b7ce21e8f190c lib/xz: Validate the value before assigning it to an enum variable
3e0fa0841f6e57521697e31b520a95512555190e tracing/cfi: Fix cmp_entries_* functions signature mismatch
43d672550e7625f3c464899696b446361e8987dc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e87b6c1ceade8c7d0d09d22cd235decf48ad553f PM: hibernate: Get block device exclusively in swsusp_check()
21cea1709721bc82a0fc887f7e4937302eed9566 iwlwifi: mvm: disable RX-diversity in powersave
e2f9fee02582b49680dc3fe33f486afbc3b29be7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1235ab378c447e9e1a39d5f96663123dad18e184 ARM: clang: Do not rely on lr register for stacktrace
e3b5179c27f35bd9865d0ff1e12638ff504d5701 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
235f8c47152e11f804e2f7982c055038ab7fcfef ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f6b5af50bd6386918028cdceb68c3cbe97b277d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
42083fe61b4ecc288189fc842aa2c8c76e29b1dc parisc: fix warning in flush_tlb_all
3e18532ddb268ff6ac6224723eb1d3c90519810b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
088a6e7b054f8292ae843a2ddf80caf22abad633 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c8487fc32f3bc96da15d1b8beed0e271bcbdbffb cgroup: Make rebind_subsystems() disable v2 controllers all at once
890777fa2cb2fb506014a1cb5cd423a8692219b6 media: dvb-usb: fix ununit-value in az6027_rc_query
4f6d8b413ca41d6182b5a0e4eedc405e3b44a03f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c60197aaa0817ca7b188e8263174cc86e9426333 media: si470x: Avoid card name truncation
8e16cb37c58e5dc47cbc873856690f4b8db0240d media: cx23885: Fix snd_card_free call on null card pointer
f7d3fef4461faa99ee56aba2b8a525f35e72895b cpuidle: Fix kobject memory leaks in error paths
ff37bdba855ad0ad1688ea5b3164b03afb785373 ath9k: Fix potential interrupt storm on queue reset
71a6ccd980d4fabfabb24ab2a3101780669f9364 crypto: qat - detect PFVF collision after ACK
5e1b3ad8c8ef29a28242ffe9dc5ec4febec75f9d crypto: qat - disregard spurious PFVF interrupts
a6e2ef641dc4df6622af8817c8decc0f9761f61a hwrng: mtk - Force runtime pm ops for sleep ops
4617c589f31b7983f16aaa55917ce1974ed79873 b43legacy: fix a lower bounds test
ea9794c177e080373caa702a1c6a784e06569211 b43: fix a lower bounds test
5ef6b1e3824d26fc32fe4c56d3ec241e623f3b92 memstick: avoid out-of-range warning
600fbf6721ddefec4f59340ee94f970f3668e3fc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e307e06a22d73a3117faf19938aa58fd800854b7 hwmon: Fix possible memleak in __hwmon_device_register()
093b63dcef65cdd49153bb6f9cb81f46fcc04f15 ath10k: fix max antenna gain unit
5e7332d5013439a8af76a11c5066e4f6c95e0ca9 drm/msm: uninitialized variable in msm_gem_import()
e81f5bfd17c892794a6c0bccb3e21802c88431cd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8112fd44879205ee34b9939c095e49bc3ea1bd56 mmc: mxs-mmc: disable regulator on error and in the remove function
2a04847d7f525021382d3ea68b511371ef2b1430 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
46bc09e38054c5c98e7afbd87bca9dee34b009c2 mwifiex: Send DELBA requests according to spec
8ad35f5a6fec9528606edf608e4b47adc699caac phy: micrel: ksz8041nl: do not use power down mode
5d699181a2f5d5588ffe0768c9ee8f480aefdbdd PM: hibernate: fix sparse warnings
36d2a97574da2cdde0e99560acca70b1ad8f6a97 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
695a36a3b3f248efc17f0daf45f9ad3217ba41a6 s390/gmap: validate VMA in __gmap_zap()
d601b5a18b021e6dea9aabcda6049a60eb55c677 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
06533783546d8a0c209db56c27fe35554567c7df s390/mm: validate VMA in PGSTE manipulation functions
972baa5e0da266dad9576453d3279ac2d40e77b7 irq: mips: avoid nested irq_enter()
a04cce809acdaf722d18dfe608f02c931e92131c samples/kretprobes: Fix return value if register_kretprobe() failed
e6e8ac5550894f5aa1b9f3aa28231bd98b2e9bba libertas_tf: Fix possible memory leak in probe and disconnect
b4fa9e8fed6ba99d9c6fb9b08b3cf8d2024ebf64 libertas: Fix possible memory leak in probe and disconnect
e3ecec583a6222fb2e1fee71617a4cffa4b6d9f6 net: amd-xgbe: Toggle PLL settings during rate change
228ff3ebe6021f2e29c42b8be199d2d662f9f548 net: phylink: avoid mvneta warning when setting pause parameters
2c283964e7827b9c5fbd02c3d770c3fba3cf340c crypto: pcrypt - Delay write to padata->info
3aa42b2f8653abac8d73a7ecce624657ba92d8ef ibmvnic: Process crqs after enabling interrupts
3b2088bb0af68bee1f5c14dc600a977da42d30d3 RDMA/rxe: Fix wrong port_cap_flags
b9d68c68c4dbdca0b0f7125f2ef479d8a92e72e3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ed057282d8257bd907af7d4e24ea4a0eaadbe4d1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a09b025bade5b005b650603b5426d3ad5ab2b115 scsi: dc395: Fix error case unwinding
fafe3cd3835cb5daa17722405dbc0a92f76a0edd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ec7f025f7ab9db271382405f292ce3781208e1ec JFS: fix memleak in jfs_mount
a9a315fec7e6e6eac82ae0dd346bc4a5fe136de8 ALSA: hda: Reduce udelay() at SKL+ position reporting
e00ba63c03824ea8fb3fc6a340ac33fc5a913e2a arm: dts: omap3-gta04a4: accelerometer irq fix
a04a567ff9e8e48abe69f944819ff1ef136c55e8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7c587c724a4cc33dc852d3f2e51121359e19f584 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
822a4c2d93958fa00510abb0d6548659870e86a0 video: fbdev: chipsfb: use memset_io() instead of memset()
ac2402370cd8e8482a372c01aa12c93cb9fbd074 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e620b80f5c4be1b3580377c0c0e786cfd026a345 usb: gadget: hid: fix error code in do_config()
f97c309b573ea9a01d007f333891722830342444 power: supply: rt5033_battery: Change voltage values to µV
dac9248b5c38f524cf1da07ec578cf7668a6fe1f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7607dca9602b8aab18530c860f9dd8a65b5e43ab RDMA/mlx4: Return missed an error if device doesn't support steering
7bf9491303926e2badeb257bb0c608447fc8cd08 ASoC: cs42l42: Correct some register default values
4b1491bed634b12ae41765a151e8a6cbc0098389 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3d8123bbbd556171824d814cdaa3859db0f68a7f serial: xilinx_uartps: Fix race condition causing stuck TX
6e8e49b04e7c2c2bc5684b6bf1afe18aae8e2f85 mips: cm: Convert to bitfield API to fix out-of-bounds access
db8ca38adf9497bea81d3acf4499a275a7b28196 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cc8944bdfd19ffbe6d1e3d1daf44b20e8143a5b5 apparmor: fix error check
703e4d6aa5bf319a87b6a016918406a90ff3e03d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5c1dc4d0bd1622206ac1eec2c903014e964e317b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
12546ab5fcf3cceeecc7c88cf5921acc805ccf86 drm/plane-helper: fix uninitialized variable reference
6343ed07c4a7e0f24470c20e6a906a36c4242997 PCI: aardvark: Don't spam about PIO Response Status
e458a2f1623fa7a222b065e7c7570c521644d52b NFS: Fix deadlocks in nfs_scan_commit_list()
222a15bdd95a05d8a7b10a69aaf685e10775871e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ee182c9c3cd6dde745b1d3cb1342130be78fa6f7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fb86a69a1ead0d81362e8cad213ffb51428646e2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
18ad61e8e5994f3d8fce0236d55befd48a79f78f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b4c24528bc900b56c6f006b6bbf396b6f2584588 auxdisplay: ht16k33: Connect backlight to fbdev
27952465e5b6dec51935fa53a079beff52a4ce0e auxdisplay: ht16k33: Fix frame buffer device blanking
c75fd35649070811d16fe43ea0aad6752a2c66c3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e7e3eb7b779af4e8bd0eb43599959a1b717c7e86 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a980dfe6d7d1162666925ad64f6e568e918823b9 m68k: set a default value for MEMORY_RESERVE
92270d73d6ca4860208b2a2d402f21781aad2112 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8925af9aeed4d6006cb8dd5866a124bf556000fe ar7: fix kernel builds for compiler test
fe15d76d738d33ba448688e889f0dd56657c4af1 scsi: qla2xxx: Turn off target reset during issue_lip
ccc1ddad6ad9771c46fc6989dd3df63ed7a2e38d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
287fe22847ceb0c35f9d0b79173f420c0c8a9633 xen-pciback: Fix return in pm_ctrl_init()
125bdfffb4f359b90f201ba063ca4cd003ae748f net: davinci_emac: Fix interrupt pacing disable
6bc62918d878d76eac5ec1adb9dbdc032af7af87 net: vlan: fix a UAF in vlan_dev_real_dev()
9288a35d2b41ab75c8dba1783bbc283ff1d97765 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a73762b7c95deeace16037340aafe7d1bc8ba180 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5874a470d3e52ebfbf9b982397446bbfee473176 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ba6a598850a263134a4d9007030e66657891fb3c llc: fix out-of-bound array index in llc_sk_dev_hash()
19e0c7b2775e96e5c172a737c6b276748c31797e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dba40b3d4864ce73d9e3621c731d0f171b735114 vsock: prevent unnecessary refcnt inc for nonblocking connect
7bffb4464e85981de39b2738f2634c7dcc595df3 USB: chipidea: fix interrupt deadlock
2c6884ee7963e287d62be211df0e0b02900908a3 ARM: 9155/1: fix early early_iounmap()
8bf15f96b7609282eecf9f4a7273173dcbd04c35 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aae83c380436d19f9c9b4fe554fa4f7a81bf61e7 powerpc/lib: Add helper to check if offset is within conditional branch range
f498efd40e6a10df8f45a609d1b9cd5700e582d6 powerpc/bpf: Validate branch ranges
460bb1ee1c9f974a54e9319877247cda60f9b811 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
077ccad830ddb6f5c4156dfa1a4316e421639887 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
04a5f81968dc8f3690b27c357b1d142e6bf16bed mm, oom: do not trigger out_of_memory from the #PF
7785fdcc85f9b601c1800b7d9c1789dafe4455ce s390/cio: check the subchannel validity for dev_busid
f253a26bd460fb112ca57b0ae9aec3a23d9da52d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4a264dd81ce-4fef1a3247c1.txt

6bed950c2156f50cd20a63c1d03fef6ea18085fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c1b4e3b155c9e13c77e6aff844225a17a4ee9092 binder: use euid from cred instead of using task
540bc4e0043864c56a54f21d23789c2287771357 binder: use cred instead of task for selinux checks
179d14f10721ec78ee4708e37d15c1ca71c19238 Input: elantench - fix misreporting trackpoint coordinates
c88fd3f3a7dd80c173776d973c74bd19478f1e89 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ca5b43faf227766ff43d43ccf5de3764a5baee85 libata: fix read log timeout value
50e05cda8993b4883f12849e97f2396037beb675 ocfs2: fix data corruption on truncate
dda1a64a09d252881ff16327fa63d0c6eade2b78 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bbcd196a68644c77c0dafbc41b77b96a3bd2ad59 parisc: Fix ptrace check on syscall return
4528cc666bddb7f3e933e850ef0645a9bef8bca9 tpm: Check for integer overflow in tpm2_map_response_body()
9a7e910632e01f0d8354ff60838fe9fac0a6e899 firmware/psci: fix application of sizeof to pointer
3605c3b04a9ec71a6b028631827704fef73e2fc8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8634a388d522a89eabe9227a185e97fe879f92e7 media: ite-cir: IR receiver stop working after receive overflow
dd37404363b00fd80d0c1c7798acb5c914267067 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
42e778c7514bc57822e172651491ad453dada657 ALSA: hda/realtek: Add quirk for Clevo PC70HS
251b73429437b27cd6307350e5decd59cc6a197f ALSA: ua101: fix division by zero at probe
faafbe96ddec66c71140d9a72879f58fef292186 ALSA: 6fire: fix control and bulk message timeouts
fcd5e8cabc909ab3f45a1640fd777ea7917c4e1a ALSA: line6: fix control and interrupt message timeouts
3318ba9e9b9a90cabfb86d1944dd415441f870a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
414db7564c4b6aae0cdbefebbcbb98721857497b ALSA: synth: missing check for possible NULL after the call to kstrdup
9828788c0b395eac8377dac8a00f0350bd8178f6 ALSA: timer: Fix use-after-free problem
e75accc4060adebfcb354562c17f892f7e335fdb ALSA: timer: Unconditionally unlink slave instances, too
231a05376260d996c49c056d10377d9b5cc83a56 fuse: fix page stealing
9904c2f9e7dd3e8f63f7250b6fb7eff43d2b3bf3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
98e8bfbb891f180a7cb6fb171007df3eb82c2d96 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c96b12c422a50ff584b3e5b82cf908467104c442 cavium: Return negative value when pci_alloc_irq_vectors() fails
22bf040f1301a4589e415ca68b2a9de0e3479148 scsi: qla2xxx: Fix unmap of already freed sgl
cd25f5a61f0d47abb223717b8556fbdf9ef22e0a cavium: Fix return values of the probe function
d1f2f9747769ff690c509d353bc0fffa6b11bfb3 sfc: Don't use netif_info before net_device setup
3f50dff53e2d1902f4d34adefd3b59f38183a5c9 hyperv/vmbus: include linux/bitops.h
dfca516adb13b6bd36790c2668349939550d3db3 mmc: winbond: don't build on M68K
bec59afe6ec968936f0dceebb8d04d5dc27eaf3d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5532740c89d7793814403429c1a676a11e60957d bpf: Prevent increasing bpf_jit_limit above max
f1a42b1c958754960e5c9fdd221ec5efc0714fed xen/netfront: stop tx queues during live migration
4ad2a77053b83df2007e0c82b07c19f87d0eacb7 spi: spl022: fix Microwire full duplex mode
68204ed38c083ba4fef442ade776d9cb6178db02 watchdog: Fix OMAP watchdog early handling
6e9b60e33bc132815475a7a807a99f3eccc51eee vmxnet3: do not stop tx queues after netif_device_detach()
16f9a8c0ecf64c8a7c9748a837b07230ccae9576 btrfs: clear MISSING device status bit in btrfs_close_one_device
97f45ea69c7a45a9b5bce5bb7bfef01f56375279 btrfs: fix lost error handling when replaying directory deletes
74329e7943fba085b6dc8d8ac0654ac23b482eb9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
65bf00011af3610aa104f35b377899d28ef32287 ia64: kprobes: Fix to pass correct trampoline address to the handler
243dd29d7f2a733550567598eb0b848db7ca2881 hwmon: (pmbus/lm25066) Add offset coefficients
2eb09a9eed8e063240ce074cd93b89a23e4f7a0e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
41491d867e5c76f5eec3471293379c20b8937832 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ca0604de42904dc7733335309ab774a490020b60 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0f7e6c33c9a92a3aff858b78446ef72379c4fd48 mwifiex: fix division by zero in fw download path
d6fe454bc4e8220105a89d778467dfe470269f5c ath6kl: fix division by zero in send path
7e5c49fc7a1f68c4cbf16526baedd24991f55206 ath6kl: fix control-message timeout
c1f9b648be0aa639b858cbca2a0daa7bc20bd346 ath10k: fix control-message timeout
dc0d0ef9204d50cb0fb0a5cac7448afec923d64e ath10k: fix division by zero in send path
b6d23f2afcf2aba7074d84ff598a76c3086521ad PCI: Mark Atheros QCA6174 to avoid bus reset
fb3eebe8274c64b637c31776f9fc97e3700649dd rtl8187: fix control-message timeouts
1fac88da853a1b9b95a0bc3850bfaa482f91b5c2 evm: mark evm_fixmode as __ro_after_init
d0dc68b8c93cdb5aec08a5c2d1cab14e40c5e127 wcn36xx: Fix HT40 capability for 2Ghz band
2487d7d4366989e1a166c49e30c17ef319ca1e68 mwifiex: Read a PCI register after writing the TX ring write pointer
7aba83e2dcd59cf71f0ec4e94efe39eeb5a9a777 libata: fix checking of DMA state
66e03127fd1c894f08a5240f3abcb95ebe6b4fe2 wcn36xx: handle connection loss indication
26ae0daa2f16d2c229e2754f08de7b5e91d4275d rsi: fix occasional initialisation failure with BT coex
aab63c19f19b112a08f04e2a9e04e38e56363751 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c4e94cf88b6c77d3b6c403eb1bd5a3deab974d15 rsi: fix rate mask set leading to P2P failure
4bb92cb46dd8a35dba7799c91c4e2ecc77b08776 rsi: Fix module dev_oper_mode parameter description
c88266a9e7ce997dbc892e54401220f3517669f3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
711e64594b62e1eba9502180f3254261c525b17e signal: Remove the bogus sigkill_pending in ptrace_stop
83e9d498d655bbba42173c941d72ba8b764db801 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e8e9179636966582281701cc5a86ebe0478f0d11 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ec291ec0ad0ca490d99a01ce8fcc65a777815f7d power: supply: max17042_battery: use VFSOC for capacity when no rsns
a9eba2447f99c4836eb193fcd0f65c9d9a4e2db7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
43efa7fca777afa4d89a9dc60c39f51e68b51b16 serial: core: Fix initializing and restoring termios speed
645062396412532ea18e654bd7fde3edf70064b7 ALSA: mixer: oss: Fix racy access to slots
7cc12a0f4986368dc88a43470a72d00847fd11c4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d6d6d2c416aaf824c974bba70a345f7096cd972e xen/balloon: add late_initcall_sync() for initial ballooning done
90ddca5254ccd4cd8103c300c5f7cd462efcb5a1 PCI: aardvark: Do not clear status bits of masked interrupts
520fd41a41f6081b788292c723ccb4ccc2976b5a PCI: aardvark: Do not unmask unused interrupts
1d71b5b46d81325d10b543caecc54a3324986f9c PCI: aardvark: Fix return value of MSI domain .alloc() method
e0514edd61c978879f35e149b7ec1445e55a1554 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9b974d3037fce43d3e8e42ebc67163d6171d76e2 quota: check block number when reading the block in quota file
e34eb0f6d61f19202002483d698605ba4e5fae9a quota: correct error number in free_dqentry()
6016bd5cb9838306d3fb6428d1e363042c5287d7 pinctrl: core: fix possible memory leak in pinctrl_enable()
eaca9d7e78b420a5151ae0acb3b68788b7613858 iio: dac: ad5446: Fix ad5622_write() return value
d9d29f250b33979b68f9aa9ce7867205e08d6293 USB: serial: keyspan: fix memleak on probe errors
9f903cfbd4f3829060c9d97955308cf1222459e5 USB: iowarrior: fix control-message timeouts
73ac20d0dcda2cc06c2cf225bc06d94fc710f00a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
297fc9518322d74ced88e02317b59f5bc09c16fb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d054a1d05d5a0ff428488a755dcfc5cf7e6d3545 Bluetooth: fix use-after-free error in lock_sock_nested()
e69750f7b6e96337f540d7c64f0f53038a5e28c9 platform/x86: wmi: do not fail if disabling fails
a59c65b0164c2b4af4f30e215480748570968ac9 MIPS: lantiq: dma: add small delay after reset
396abd508e0232fcf90bb5e0a101ddacf6ff77be MIPS: lantiq: dma: reset correct number of channel
5f092a00aaa43dbedec5ba6ce805ed98cb9ee6a2 locking/lockdep: Avoid RCU-induced noinstr fail
3b14668a3d2799910a3395ed0d91ba4640b8b820 net: sched: update default qdisc visibility after Tx queue cnt changes
82f292c0ce77d42c1d33dd3f36afda0254b2681f smackfs: Fix use-after-free in netlbl_catmap_walk()
5db1aa8f44892ef94375c782ec2230c79e029fb0 x86: Increase exception stack sizes
d6fc510af9a3b2d542710d183cce8ca10852a163 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
39e0144858b32902f85d5804768034416be71b70 mwifiex: Properly initialize private structure on interface type changes
eaba50ac6018492b600dccd2dbbfeef55276f30c media: mt9p031: Fix corrupted frame after restarting stream
180c90c44fdb4b99aa7e2da53ca28ebbf4314de1 media: netup_unidvb: handle interrupt properly according to the firmware
5961459f25e6fd8613299e1b45b52b3fd8289fc6 media: uvcvideo: Set capability in s_param
5b98202d4c311055b3a01dec65e7279fa91f320a media: uvcvideo: Return -EIO for control errors
f4842449c4a675aa4bb848cc77344f0faa2530e9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
436e2d7d3f246d07b153e044bb82c4c48cb18d13 media: s5p-mfc: Add checking to s5p_mfc_probe().
568102ff5981fca9a707963148655d533e7b2aab media: mceusb: return without resubmitting URB in case of -EPROTO error.
6c5213b01024426b2494d1f6f06ff7379848fc68 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b6fa079ac438796e6f6522519e3e16b3b0eff4e9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
34982ec765ddf7403f32dde5f83a4407fe23a8d0 ACPICA: Avoid evaluating methods too early during system resume
1db3b4f162c5f01b73eea3da6f628db77881b357 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a046529256dc1f4dce0883e624d4de783f598ac2 tracefs: Have tracefs directories not set OTH permission bits by default
e06a8e25f3d8cf2a04ba2bd698aacdd9aa385e89 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8f7c4000ba1a1fc9e23917f9dbf5781c5c4ad5aa ACPI: battery: Accept charges over the design capacity as full
f11ebb15fe58819cce4ae79f0bfcf3b311a8a188 leaking_addresses: Always print a trailing newline
bd99a860c54d6ee7e90d6f59f753b9e5c2771bb0 memstick: r592: Fix a UAF bug when removing the driver
81990d6658a0722e31830937ee6946e29ebd22d7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
40c0ab50ac73faa57364e6f5b69fbdcbb24bca37 lib/xz: Validate the value before assigning it to an enum variable
f1ccf5c02f31ee2f047b0b51e5dec7ed55ec84ad workqueue: make sysfs of unbound kworker cpumask more clever
302b968395b52c6fc31f95c91265aa8a6cb9e268 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5a60f9a3ae9cc1974347149d7f8b2a29bb2b7279 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
db831e58d683d3687a25b7109fccb72e0ca94d6a PM: hibernate: Get block device exclusively in swsusp_check()
1e948d4505b8e4c3f296dc582b324a38fce8e235 iwlwifi: mvm: disable RX-diversity in powersave
7019ae388b076d3e6fdd7acfb61f7558913409a2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
117ddfbb66cf51cdb135ebf729575f13c187a5c5 ARM: clang: Do not rely on lr register for stacktrace
f0c19958b1066f2e75d1208440fbb40437a63154 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b9222c8f816fdbfd637356d7af9aedfc65dd90e1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e9b4a7c89c31a76d7da928d19d87bc731d8e2317 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9f5e8ed18dd5934837f30066a30a877420101935 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a62ba366b8d4782e113e3d46507b0c31ee2b46fc parisc: fix warning in flush_tlb_all
d0ab2160f5b8a774cc8466a93796ce8b4042e1d7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
78a3c1a1bd46ac66631c2c6be493f62728fcb7b6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6950b102c5bc6e3ba7df422032fce067c4a2ba45 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
abe234e5fba28e9bc2f27ebdaab0edae187834a8 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a09f430adf02e2a589f4a379c9b8c114c1247cff cgroup: Make rebind_subsystems() disable v2 controllers all at once
b01b8647afb1d18a70783ee0a14ef3e4679609a7 net: dsa: rtl8366rb: Fix off-by-one bug
82a0454436361939735edafec4ce632698a70b1d drm/amdgpu: fix warning for overflow check
56ec45d2d2802f7194a98af6c2067ab86d619738 media: em28xx: add missing em28xx_close_extension
227cfd58771489f47fec28156b0df75667896236 media: dvb-usb: fix ununit-value in az6027_rc_query
2b5f3bff44ad67e3650fa70de819640d5c4f4720 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d459a45e1c9063ffadf33c7dd2419622bf6a1868 media: si470x: Avoid card name truncation
cd478f0ac714350f3449d7a53640aa95f5ffbe66 media: cx23885: Fix snd_card_free call on null card pointer
8180651ba3301426138e4477f5863a0c649b8b81 cpuidle: Fix kobject memory leaks in error paths
4e52de9d3cf8af3b036810231b0e446afd2f512c media: em28xx: Don't use ops->suspend if it is NULL
b9bbeec6e38c8898303543ebdcadd4ae2c1cb729 ath9k: Fix potential interrupt storm on queue reset
30b8f521c827f9b65ae80a99d75f9a3c84d180de media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
146c7ed7371fde3ca30b73d32d67ffd4aa913279 crypto: qat - detect PFVF collision after ACK
f99ca0bea4038e41f0a01739b45a5e12cc59bd98 crypto: qat - disregard spurious PFVF interrupts
b57c8991fbb4472fd3190fea6ea12ab2dd1ce86b hwrng: mtk - Force runtime pm ops for sleep ops
22efe2b5dd88383d975e7ee4dc8ad3b887dfa144 b43legacy: fix a lower bounds test
b13545471b36082a778a647ffdd727e4ce096c4b b43: fix a lower bounds test
cda7b2a1b9a4c945559aff367b9346c3e5c8017d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
236dfea9d9fcb8b92c6e5c10a5a03fd142a95707 memstick: avoid out-of-range warning
c7b9f452407d23e3207d451ea7e9b33372479c8e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9190098fc07dbd0439b4f656a08cee6ea07c9331 hwmon: Fix possible memleak in __hwmon_device_register()
dff959e5bccc7cb5305243fdba0a64564df6b5bc hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
54920377f7986d2d7389655d9143c68ff840ca90 ath10k: fix max antenna gain unit
7c6618f9bb3c79fb08cea5de949f5f371171af48 drm/msm: uninitialized variable in msm_gem_import()
4f49ce0a90cab819963876160264a75da3f5f5c0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a38fe8041cfcdeefc5c792635cfa2d5e09af2904 mmc: mxs-mmc: disable regulator on error and in the remove function
0ada249214969d5084070c0e4b3d7b0da1e391f7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
80add45af33d6ee82fe84587ce08fc255302ab39 rsi: stop thread firstly in rsi_91x_init() error handling
53737f8a0b5845f3805023379be242923cfcbedc mwifiex: Send DELBA requests according to spec
3160e438327df2741d4ffea6b1436059c535f187 phy: micrel: ksz8041nl: do not use power down mode
1751decec84756d2176c5ec2d92e022b4cffc4af nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f3b0c99de2626227245ee645b88e62cbf41b004d PM: hibernate: fix sparse warnings
f3bf18a6d762b2ae7c3fdda01f09b0c9fdb0684d clocksource/drivers/timer-ti-dm: Select TIMER_OF
2b9988d393d498bb043a3bb757a1dfb222dac480 drm/msm: Fix potential NULL dereference in DPU SSPP
3a399325561cbffdd7d224159a93b6c34edbf72d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e9b519afe269a7dd0e23b41dc9d4e86e8e1acd9e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
03ece735db7a18235d4494ac6c0941f1007dacfb irq: mips: avoid nested irq_enter()
ab01db3de9f24fb105e5dc9161d53f4692b46af7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c954c140e104bff254c27021101df939a8c0db0b samples/kretprobes: Fix return value if register_kretprobe() failed
d49bd428b88da80af3f40e2c3f99125a5c930498 KVM: s390: Fix handle_sske page fault handling
cd43cf091529b1399572852cdbd4c68f9408edba libertas_tf: Fix possible memory leak in probe and disconnect
da9016b45c5f7efd574f70b43526d1968f7b5fb7 libertas: Fix possible memory leak in probe and disconnect
4e36ef1f3b84a7be4e08d616b91eaf8390a57989 wcn36xx: add proper DMA memory barriers in rx path
4bdcf488cfd7d2440de6f7f30e4cb8e1861123fe net: amd-xgbe: Toggle PLL settings during rate change
2421eec45a11a4371b25247df733b48904972412 net: phylink: avoid mvneta warning when setting pause parameters
2bca75bdf3fc5d1b4ff30b1c6050d5c9ec775821 crypto: pcrypt - Delay write to padata->info
cfb073e4dc67a349592f4aa297bebb0101ba3834 selftests/bpf: Fix fclose/pclose mismatch in test_progs
9d30e8b947cd62aa02ac3508823fe6d484208bdc ibmvnic: Process crqs after enabling interrupts
3410000f8a39659a5a54f69beee0a6e463d2df7a RDMA/rxe: Fix wrong port_cap_flags
98dfa78c9e170a94fc468d4da99c0d573886ccc5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9b0821c636298909ad3b1400aaeef452cb482fc2 arm64: dts: rockchip: Fix GPU register width for RK3328
d46cee04a78be780859cb0fbd04d4f8d1ba09697 RDMA/bnxt_re: Fix query SRQ failure
c1c493913aa361d96f53247180c074bc04ede9d0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0e24eabb80d946bc1b7831d9666f1e06fd961dd3 scsi: dc395: Fix error case unwinding
ca00cda61ecf757387ae15069a1d4b47790e67c1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bd47f799b7b164d7a3599c85d97734c63d057440 JFS: fix memleak in jfs_mount
2f13f209ac7b06c39a9d8236d597ee1d9c17f121 ALSA: hda: Reduce udelay() at SKL+ position reporting
6b716cf0eb8c2da6eaf991b0b28a1daee2edd763 arm: dts: omap3-gta04a4: accelerometer irq fix
a71ae0e7c854ab792847e4decd0fbc352cc115d1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f94e8f2ba1ac773d66dc064856919f4b0a74efe0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e69480ace21a147434ee28bbe4141fbd86fc7cfe video: fbdev: chipsfb: use memset_io() instead of memset()
ecfb67dbb8c8642bf2f56459920ddccd3e7f7d82 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0c7accf319ad27e26681dbccf3e9a58dc136fe95 usb: gadget: hid: fix error code in do_config()
215f44eed2f594251eedb15b27ad044ba802259b power: supply: rt5033_battery: Change voltage values to µV
3291bc01b2f040e0c827f4e00cd8b33875b0ec91 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c04cbf3cb7f5ae41514081a3d591feb3ee0c0319 RDMA/mlx4: Return missed an error if device doesn't support steering
dc451b85f61c99be722a20180c35923526b9c5e2 ASoC: cs42l42: Correct some register default values
9475833c323f26b8c3f8054436a8952c0d711e98 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
544ffa64d1b5ed8d4430151868f481f4af5063ab phy: qcom-qusb2: Fix a memory leak on probe
8f1bf282223508484146d3eaa98fa2ede27eda10 serial: xilinx_uartps: Fix race condition causing stuck TX
613cc8e810a80a9e1b3e767d4548b256b648e321 mips: cm: Convert to bitfield API to fix out-of-bounds access
d942976f5df48660cf08dcc1bf03d0a0a5e404b1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5f8d0e79fe6d504cecd913627ceb17c3215a51e9 apparmor: fix error check
fc7fd6be350e0fd749faf066127ed6cf910a2007 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
78970e9675cf36d5877d0ce5c81847e563ca7f5b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2f1e618ff4bb047bf4bd38a21b90503b2585d0e2 drm/plane-helper: fix uninitialized variable reference
f41772105cc5d43c550b63380d0b1fbb7bac588f PCI: aardvark: Don't spam about PIO Response Status
dacde47eb4954d81f689e76419871f551d649126 NFS: Fix deadlocks in nfs_scan_commit_list()
4e116ec1c24c4f1c9204710eebfc97912506e8b1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
889b00873d1e8a349ca2933a1e8fdada49d18622 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
802cfdcea865729939834a93bd742838663ac446 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
526f91c2ff08e91a8934316bfa91a5e087265d42 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
36b3da707d4b1a2d90fdcbcc9349a5c415a7769a auxdisplay: ht16k33: Connect backlight to fbdev
fb0434618ca83d14099caeb240c111e92633ab34 auxdisplay: ht16k33: Fix frame buffer device blanking
829de39ba2e7a61a75743642a430190419ae57ed netfilter: nfnetlink_queue: fix OOB when mac header was cleared
df6b1350186f091f2c9b3ae8c0425346b5a26322 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3fc7b889b57a9298c5d592ab5e52f0c4ea4869f2 m68k: set a default value for MEMORY_RESERVE
c702626a3bf26929e3c9ec2631fca22308ab4e02 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e28e0bb396b41e323d79e2f339c132bb47f4ee1e ar7: fix kernel builds for compiler test
d2560565c8e999ce46d4c1cb33ced5d1c4324414 scsi: qla2xxx: Fix gnl list corruption
c66b4cdb81e48d7206c08cd0952946789fff3b7f scsi: qla2xxx: Turn off target reset during issue_lip
b50ad91cfe31a0a2945e44cb51d1ee9909e07708 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
229a426e006ee0499e4e43b64ec6637739c4fb98 xen-pciback: Fix return in pm_ctrl_init()
24ea78f550dbf12b7f16c07a06bda6984ee8bf87 net: davinci_emac: Fix interrupt pacing disable
faca9acbdc948971b20d930d75e907a498d5c84a net: vlan: fix a UAF in vlan_dev_real_dev()
5628f97d2f63113bde33a9ea96192056feec56b1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7d22b98d21fcf19b5558e81101abaed34fee48d1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7d01864b8af7b4b8cb767fe6852179e4527c81ff mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d978761a0fb70a6b47265b4a38e1f367855df17c zram: off by one in read_block_state()
fce632d4c87e54e9dbed583112bb04014029c285 llc: fix out-of-bound array index in llc_sk_dev_hash()
d42c7cdcf688a8bb67f09cf7401654ac9fa35428 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
78e5b477cd4b4fc354e7ac62959ac365f177f2e7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
24ad5db1eb7424f21833a8fa5c045b128962a983 vsock: prevent unnecessary refcnt inc for nonblocking connect
8bc597e16ab71ffd15a05fe74081d27cdca57341 cxgb4: fix eeprom len when diagnostics not implemented
6d247d4f9aa99662b29fdc9402ee62f135afc7d7 USB: chipidea: fix interrupt deadlock
2dc3dceeb70d1a14b6656c45dcb50cf37163cbef ARM: 9155/1: fix early early_iounmap()
112451a03b22cf95d18c2be04a5c6a21d4ad3f1d ARM: 9156/1: drop cc-option fallbacks for architecture selection
9637c4429fae353ab1dac49341e005a54f547765 f2fs: should use GFP_NOFS for directory inodes
34364244fdad40edd496255d75138e20cfa66b28 9p/net: fix missing error check in p9_check_errors
ed1ba8489e788eb4ea5c34a449bf406ea64d9f41 powerpc/lib: Add helper to check if offset is within conditional branch range
3177b28edef2b6b297b22e478962ad1e35732666 powerpc/bpf: Validate branch ranges
f079311fe06aaf161b19577812586e24763ef059 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b357a9efb8fbd347d607b0e6d510d2e67f23d273 powerpc/security: Add a helper to query stf_barrier type
5f31eddafdb355d04729e3e5e4a954dd6a64a998 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
177323d08385783f1c70ca41e5e5e9baefd0827e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
03e57dc0c20a45c1e4c320a9ef07e8c04bd6b2cf mm, oom: do not trigger out_of_memory from the #PF
c807979c61c0587e96c85fe707f2570dcfb29928 backlight: gpio-backlight: Correct initial power state handling
2308ed9c25f4334a42cdccf929b0272c6db04363 video: backlight: Drop maximum brightness override for brightness zero
a5cc9ba6033971f33fd2d1de867947de83125b3e s390/cio: check the subchannel validity for dev_busid
fe224ed08af52a2ce0f426ae93dd6834b72fafbe s390/tape: fix timer initialization in tape_std_assign()
1612cce41bacf4f93ff6283a68a39454632fbfb8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0cab7b8f26a34a343007834e56176419db512f47 fuse: truncate pagecache on atomic_o_trunc
4fef1a3247c14be89f9014566c90bf8ce016f25e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-643cfcb15c40-a0104f2a61e8.txt

cf255d8d69f30bf29fc4e02e5ec03d1bf4f64107 binder: use euid from cred instead of using task
38c5e94544a17a2d70241013bb04bcabdf74aca2 binder: use cred instead of task for selinux checks
5e501bfb77fa213367d052e5046c6f471228b26a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d4f6cbd6888245488043624fae2dece3d643dea6 Input: elantench - fix misreporting trackpoint coordinates
1bb3ba0b115b3e818eb48c9fd3a456826fe44417 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4d2c2975d41df0fa867745a233f8234749520a72 libata: fix read log timeout value
b46973032b0f83f9fcff079b5286100886f45b18 ocfs2: fix data corruption on truncate
5bae763a32fe36dabc25dccf8caa8c5824e54b77 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d6800a49bf1c2888ab1443dbe640d8163036f059 parisc: Fix ptrace check on syscall return
745373e8707bc71d85285bd397daf746814dbb94 media: ite-cir: IR receiver stop working after receive overflow
8044f56b396a7e595d40eb1ced1880c30faa4b2f ALSA: ua101: fix division by zero at probe
4a142303820786ecc709397b3f30b42abc129a44 ALSA: 6fire: fix control and bulk message timeouts
d69095031f9f9d6773df4ae1aa7d444b7177d410 ALSA: line6: fix control and interrupt message timeouts
e9c2a159fc6271e63f485a359723a1f438fc001d ALSA: synth: missing check for possible NULL after the call to kstrdup
728ed52a27d00e3dd3ded7070098e2be60af6851 ALSA: timer: Fix use-after-free problem
a2c48fad54ab01b48769655e834ff1d5729ac4c4 ALSA: timer: Unconditionally unlink slave instances, too
4f7973a6a56ff2acb5928b1bf2b7e7d23312fc98 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f8127752c2cd7b7116ade6a45f198535b33579f8 hyperv/vmbus: include linux/bitops.h
cb8bb3f3f5718ba33cb4bab11e83f34da1e5c1ff mmc: winbond: don't build on M68K
b10363747c73cc275138bcc5e10a1dba1a24594b xen/netfront: stop tx queues during live migration
0ad35485f6eea2968c716a48dfbd6278253c7e50 spi: spl022: fix Microwire full duplex mode
388adcbefd178d7a14fe85c76f5e8cb7a73122bc vmxnet3: do not stop tx queues after netif_device_detach()
219d4c926e00ef9f0eb8aa3814bf13ef946f5010 btrfs: fix lost error handling when replaying directory deletes
647640d2a0d8832ace0430a46114424e87dfc0ed hwmon: (pmbus/lm25066) Add offset coefficients
43ccf428b4aa9d41c2a6aebf10167aed94bf45be EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cfeb896a93a5616c03464c29cacdfedb1ee5c932 mwifiex: fix division by zero in fw download path
628e6bdeb1d0a7cb1919d3dba8b8ae4fbf71d058 ath6kl: fix division by zero in send path
d49fda66efbb275b5ef87fa71c757cbc450f1bc6 ath6kl: fix control-message timeout
7821d2fcf2e0022a8d498ff970ac5c786430e524 PCI: Mark Atheros QCA6174 to avoid bus reset
f8094fb82ca35ffff2afd3ae2006297e28eb9652 wcn36xx: Fix HT40 capability for 2Ghz band
58cc5f4122ffa552fe846f967bbd2f9c47300ef8 mwifiex: Read a PCI register after writing the TX ring write pointer
13362c4675a4a706ef55c45170c7039cef5cad9d signal: Remove the bogus sigkill_pending in ptrace_stop
8f2bca0348578c832b0e02cab51f6c5566e9d97f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b67e59de9964b534421de254098e480eacb5bdf8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
796b87361320240667f4835492f52d0d52f00bbb ALSA: mixer: oss: Fix racy access to slots
c423589d8e5e50f5eb267819e865f2d959d766b1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6eb3caaa0671e1ac97086581bb18a847715df449 quota: check block number when reading the block in quota file
056600b34acb42e8152eb9d1144144f9d055521a quota: correct error number in free_dqentry()
2224e3b89fa5d9e9fe9719be9fa7c51782b5362c iio: dac: ad5446: Fix ad5622_write() return value
a97a1cf47f50460f4ba7cd8039a790288020870c USB: serial: keyspan: fix memleak on probe errors
cfaffcd0a9c674ae25b79d060f9a6eb0ef9c3012 USB: iowarrior: fix control-message timeouts
54b092fc1857cb84e44cb0aea4ac1c1450053457 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1991b05a128074f47ff0b17882fadc37160da6a8 Bluetooth: fix use-after-free error in lock_sock_nested()
f3964c4657df6933ab8b5cfce4f7fd6badc32477 platform/x86: wmi: do not fail if disabling fails
48feecd34316e5e7277ef847f5de0c2d06ee5292 MIPS: lantiq: dma: add small delay after reset
a6360cfd0c583b664dd9607bb99144bbc942c190 MIPS: lantiq: dma: reset correct number of channel
3ee4a9639a76533947004be0817ab7c97968e536 smackfs: Fix use-after-free in netlbl_catmap_walk()
03e6dd70ebd88eee151c79714433ca6fe1e44d79 x86: Increase exception stack sizes
bad521702359494a65e915956e93120e741adc50 media: mt9p031: Fix corrupted frame after restarting stream
7ae02e4703cef3926308ec77e5c60dad45132c71 media: netup_unidvb: handle interrupt properly according to the firmware
48bd38447eedaf551888dd823c8e66daec98b134 media: uvcvideo: Set capability in s_param
0c6789a80707df35bbaefa708f0a94e7c04a6025 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cd0ab9d2bb0b6f849cc3fe067110739e95c57c51 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0ba34a71318d3cd718a715da27857082f2e5b1b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a39479916c8ddebff6ea57686dfa82bd56238948 ACPICA: Avoid evaluating methods too early during system resume
69c28a3d404174ddb9a07d09183e1d947241b189 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
27e8c1b8d700a3ada37020a49f35d805c65154c1 tracefs: Have tracefs directories not set OTH permission bits by default
9be2e53c51db6fd129e6013bdc9fb1d54971e5f2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d79c8069f427f45d6227573b26fc4cafb2f1a90c ACPI: battery: Accept charges over the design capacity as full
deb9984e485c0f12966d9fe7e588f8a5a17f755a memstick: r592: Fix a UAF bug when removing the driver
02df373d420eb709a93fbbc718bd9b71d76283f2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d73fa2cbc48bb99f64028866bd6d33c2eef9fedb lib/xz: Validate the value before assigning it to an enum variable
9f5291dd473b1ca38c6dcc82fa81415873922b99 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b15d4a6847843c8103839f30854f39bd3ffb336f PM: hibernate: Get block device exclusively in swsusp_check()
5302befd688ab12a765e6f6477901373a6349c28 iwlwifi: mvm: disable RX-diversity in powersave
697ac70a05440210e156cb5dad0f51f09220ecfe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0a7539cd854efeae7ae82669a476942e24c124a8 ARM: clang: Do not rely on lr register for stacktrace
8ca72da9497057aae3a5f66da6d8d8957b7984fa ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
50698759418cd207cbf42a27f3903cdfe317b7d6 parisc: fix warning in flush_tlb_all
25c3d87418aa9c1de80e44727b5370080641d92c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
23189fc3e401ea37058d8ff46a9e4b1675005516 media: dvb-usb: fix ununit-value in az6027_rc_query
a3b69ec49e7a60c4a4ef086982c9636c2bd75289 media: si470x: Avoid card name truncation
65e3bfc27ba8c23a743165bc7d9a7759e498b0ea cpuidle: Fix kobject memory leaks in error paths
3e6c7abd68c100d06844115198e5f49b1c1757f7 ath9k: Fix potential interrupt storm on queue reset
b6656a9d3a5b31f45f2bcd3df107b44d284f97cf crypto: qat - detect PFVF collision after ACK
8ef931e3ca59eaff5519e4b798e002a82db4dbdc b43legacy: fix a lower bounds test
b461f99b34825f5a79e1731a9e895f237cfdaefe b43: fix a lower bounds test
89c8f4f7ed5d812ceeec2ccb3873a09ea2ccfd19 memstick: avoid out-of-range warning
94f60b6bd02e2fae177a0046785b86635251a6b7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e58b1305dd9797164c81a63fb8da38f7bd500f63 drm/msm: uninitialized variable in msm_gem_import()
f60868d69e747abf85c779024940b7e6c1e1b074 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e65d64f4dad50136c8167801eb8105a5a5ef9ee3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
91b86be552efd739b92a3335ebb9254919977518 mwifiex: Send DELBA requests according to spec
7af7cc522d7bb389d962ed885b4ee1a6e17b7edf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
994ddf7cc991aac0be83b79c57926be39198ed9d libertas_tf: Fix possible memory leak in probe and disconnect
41ad9b4b675324c645bed0c2b6315f5f28839f91 libertas: Fix possible memory leak in probe and disconnect
af46f04764d99b7dfb9c7468010f0db4fcd47ac2 crypto: pcrypt - Delay write to padata->info
8f9b56502669be0735204da70de22478a5793824 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c03dd6680a8cae7851b487b82bbc4ed764fa791b scsi: dc395: Fix error case unwinding
07269c596f643a9742374d11090c5a70b8063706 JFS: fix memleak in jfs_mount
41146587a7c8d2b072c2c449b78889fd7c69a3cf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ad6a4cebd9c597f2a96c58632bc6cbb87524405f video: fbdev: chipsfb: use memset_io() instead of memset()
25eabfb4ed0a07f1dc26983cfbf7a4122fca5d36 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d92b31b4666e6aa7c2fda64ddfd95ba7236b181a usb: gadget: hid: fix error code in do_config()
cad9ba859c96f81e3689ddd4cea52a060f4b4fef power: supply: rt5033_battery: Change voltage values to µV
465396c77427888d56e59ce213bfffb47bc25d43 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
91a536347d4fcd16903ff0095d7d1b5daa10713c RDMA/mlx4: Return missed an error if device doesn't support steering
18d151fc99b297aeb5b94329211d439eccf9c30a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ebdb140876ec2f6b11ae95cb613729ccffa1accd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3186067ca99ce99681847f95d987ab6cb50a8aba m68k: set a default value for MEMORY_RESERVE
f94a4ae75aa74986bc954b1935b9d997037809d9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
78f8451977e383c0ab77d83bad4fc76ef764cb9c scsi: qla2xxx: Turn off target reset during issue_lip
e67e25e78b58a989c410bebbfab159d83f37811d xen-pciback: Fix return in pm_ctrl_init()
6f8e5cc8b1b36288287fcd1efa024464c6ee8287 net: davinci_emac: Fix interrupt pacing disable
20c806b32b70b5a18ae62e11a72a63dbe0c12145 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
956faedae5f67804c855a53967b5320924c0a518 llc: fix out-of-bound array index in llc_sk_dev_hash()
4ddf9e117ae51649f2fac1f0f30c5d3b1d647941 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3f918ce8604359218454ddc992a24b0aadee78ad vsock: prevent unnecessary refcnt inc for nonblocking connect
252b0387ed5c7652e9f4dc2ac1cef39aa8fc2d19 fuse: fix page stealing
7114ace1dfaa5b1c231bbc2c9e0763b4aa2a51d8 USB: chipidea: fix interrupt deadlock
8b9f473db1ba05cb5f730a8f3266ec60c0c1f82c ARM: 9156/1: drop cc-option fallbacks for architecture selection
300a77158709800c2bd76afe9cf22af46a8557bd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a0104f2a61e82ef190f35ed2dd8cdcc2daaeda3d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cf93eac9fae-be33570aa5d1.txt

5e2d2e2e7d4a92beb321a21c6b3eb618439a3904 binder: use euid from cred instead of using task
038d5024ffc3472dd7a1751710cf6c5aac161064 binder: use cred instead of task for selinux checks
5eceb31e998f7a976b3b1102012d6b984b1530c9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bf5366f31ab2a24b70d74c38a587816f6498f3a6 Input: elantench - fix misreporting trackpoint coordinates
2310563328df8b78d4e98ce3bb02ea75c57d1744 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0e57c5790641497f7fd9e4fb168efb6c0aa42809 libata: fix read log timeout value
32106320a1eed96486e0d178f28fb47e03291023 ocfs2: fix data corruption on truncate
d27d2b110fa6f4ed8734bea973412b4698435c6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9687bd573f3e945c02752ab88373ae5937e073b9 parisc: Fix ptrace check on syscall return
07c89c06ecd7976cd1351acede8c47da06fed098 media: ite-cir: IR receiver stop working after receive overflow
47b7b8dd1e674267d65e8e7d9459542fa28b74cf ALSA: ua101: fix division by zero at probe
a753ae489a534695f55c6b6caa2f0ce21336c128 ALSA: 6fire: fix control and bulk message timeouts
204b5195ae77715c7aba788edb474c9c98c3c01a ALSA: line6: fix control and interrupt message timeouts
6e466f975750902992f394143f4d5cf97cd709c9 ALSA: synth: missing check for possible NULL after the call to kstrdup
6e872b80af906a6227ac09440c58049bb0b5e7ed ALSA: timer: Fix use-after-free problem
173ce26f4e004f496ecd05ca7865e1e95d5c5844 ALSA: timer: Unconditionally unlink slave instances, too
ca647185e33517c546bef639eee08092e3930cae fuse: fix page stealing
5e5638264c39e5c2f2622f495271046f68b9eb91 x86/irq: Ensure PI wakeup handler is unregistered before module unload
07574879d9a0105590924bcd2e72a6b2d984703d sfc: Don't use netif_info before net_device setup
65811fb6bf247da148ae7ea177214b8ed5e70944 hyperv/vmbus: include linux/bitops.h
011a7365ee2d055c741c8224dfe02991dde642d2 mmc: winbond: don't build on M68K
0c00ca626c71e55dc71e9eca76623cacf51084cc bpf: Prevent increasing bpf_jit_limit above max
e309cfec84d996115ddd88df0b5de9ce91ad4846 xen/netfront: stop tx queues during live migration
7fee2bc1e9d3d942216bce7d0c278834599936b0 spi: spl022: fix Microwire full duplex mode
0d77d3b4ff9fa9b1e31a95f4eb180154ae9e4c56 watchdog: Fix OMAP watchdog early handling
0b1b6e182661b251ff5422f234e0d2eec824ee79 vmxnet3: do not stop tx queues after netif_device_detach()
3440f5b8a71f5b060803036f64aa322314b5416b btrfs: fix lost error handling when replaying directory deletes
f5e7b53caec7c951a4936d432f22c2e44a7a9328 hwmon: (pmbus/lm25066) Add offset coefficients
e8514f2d3e74c9dfdf317f7e8ee0cf21e8818227 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b6e0c1c1fb2051b0fbbf9674c33971683b58f332 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6e7cc5c572c842e33eb5537e8e885dd7f3e48094 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f6b43bee261e5e41b346eadeb3b678ad44fbbc54 mwifiex: fix division by zero in fw download path
b864830db7235ba5b8da7596416f1c618e8aca88 ath6kl: fix division by zero in send path
196e0deeef46f4a4763135ab1a7d3a77535bd2af ath6kl: fix control-message timeout
f265f6add887ba9228710bff8a83bb5a2b996adf PCI: Mark Atheros QCA6174 to avoid bus reset
466853739697a0b21574f4befd862b68e1a79e8b rtl8187: fix control-message timeouts
d75d5efd18accaa9375bdbf57be3627ab0ebd119 evm: mark evm_fixmode as __ro_after_init
49f2823fbedcad0ac36983aae8652e4b76c82ed0 wcn36xx: Fix HT40 capability for 2Ghz band
df84f28c814673ce747b2f966bfee0324da84907 mwifiex: Read a PCI register after writing the TX ring write pointer
177cf177cdc0dc209390d4e7da913fd9dbf42162 wcn36xx: handle connection loss indication
e59cd98d83213649ac078d21be53a6aaebee5885 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fc07e759682ae59c12dd0e75a3b6b97e70fa393c signal: Remove the bogus sigkill_pending in ptrace_stop
64265acf49fa0260089df0aede8b48b839ae0c6b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
40039a7c1b942e527f63e7415f1a1861252b9c88 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
57957e85b0158d403f9a3fea7a0b49d932e4764e power: supply: max17042_battery: use VFSOC for capacity when no rsns
07ac5de55f69dc121d7dd19b28204d9955731ec5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4ac06ad40c2b960613d8608e3bd3fee5145fdda8 serial: core: Fix initializing and restoring termios speed
0448f64c647ead039bd0dcb0a4944aeca8357e5a ALSA: mixer: oss: Fix racy access to slots
645ae6624715c6a266894664b673fda07b1b13c1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7fd3ee24c5a1bf061dccfe7137f0f6ef36cc0243 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ca6d35e12d808dcf1b529af9c6ec8279b38db4e0 quota: check block number when reading the block in quota file
40eeef6f2b8960ed302ef814839c73e93632b8f8 quota: correct error number in free_dqentry()
0232e745e78bff4d0c0c71292fb249ff018e3235 iio: dac: ad5446: Fix ad5622_write() return value
d93dd2998a4c52a0e8e1a4202f6122c208e52d6c USB: serial: keyspan: fix memleak on probe errors
2c01b6c3b32f6d3d47b67279e8c30a3812913bb8 USB: iowarrior: fix control-message timeouts
c34612b7fe43e888de2bc9cd9663644ca02641fb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ff98d7e206324e8a057072aca552570324d78d14 Bluetooth: fix use-after-free error in lock_sock_nested()
0e0fb963313cb46b33b5d82b73f8f4e5201abc57 platform/x86: wmi: do not fail if disabling fails
256c1d496314be5841b5f0ade3c73f4574014602 MIPS: lantiq: dma: add small delay after reset
b84b7f73cbc1a40db90ece801e9a5e78d13499f5 MIPS: lantiq: dma: reset correct number of channel
a625d04c2b14dfad85c1808de9c7e56355281810 locking/lockdep: Avoid RCU-induced noinstr fail
61662b600dd744256a137614a8d7652f1ee0a33f smackfs: Fix use-after-free in netlbl_catmap_walk()
f7afc642371c58c4dce4aa45fa7933a6510b37c5 x86: Increase exception stack sizes
0df930cc1d72607782ad11da8df0acc7490f0783 media: mt9p031: Fix corrupted frame after restarting stream
4adb124dfdd7592e08e5b13247cd85091cc8ae5d media: netup_unidvb: handle interrupt properly according to the firmware
4f52239da1aa2af4e4387c7513e8655000c5c423 media: uvcvideo: Set capability in s_param
94b7f49e434082653b505b8946e8c3865d1f99c8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
82ab96f1e9120616f41132dae53d64c827c6ebbc media: mceusb: return without resubmitting URB in case of -EPROTO error.
3e7def9553a7b9f9a79ad358942c30d56c9c4649 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d30b6d62fd505ef5ccd4c2c9bdfd75eecd6f0558 ACPICA: Avoid evaluating methods too early during system resume
f271bd13df5a4b2cfee65c5d152305abdfee6248 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a771c17f6901816f2ac287be40e44235078fef05 tracefs: Have tracefs directories not set OTH permission bits by default
f1225f443e24350ff378404447c19cda32fcea27 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
53f9a01be5f608a486dd657f6700abe9f359d78e ACPI: battery: Accept charges over the design capacity as full
4f9616e2c461189ddb02118bbc1ba8791578fc71 memstick: r592: Fix a UAF bug when removing the driver
9daa1238b3c8c2418c96b157f66b3149bd401129 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ae303e574190f2ab9442eff46c8911e6fc59b7dc lib/xz: Validate the value before assigning it to an enum variable
66d1ac93e2ff0de3e0ee91cbeaac16c534f76da8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cac9e5e6222388a43db3a9a6bb0da2a063740bf7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
146e308a85f2894803365c7485696d6fb53d95dd PM: hibernate: Get block device exclusively in swsusp_check()
dde8beae10d271d217ba092618f58d2154ca2914 iwlwifi: mvm: disable RX-diversity in powersave
08d1ae6504738c9e327b29315add4d76c9b7e027 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
596d641031fce83e733078f464a901db9d7de852 ARM: clang: Do not rely on lr register for stacktrace
4a705fa3bf14b0549e261be38647465489da55be ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c4bc452dae260d054513888ae18ace2f9e2fd1d0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ccf67eb9c888d9b0f7b2624b228bddcf94d8d2ab parisc: fix warning in flush_tlb_all
5edf0d5f67037a3c8793cb732d4ab701a9413188 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8003c7b071dfa901e09057276657a77e11a66069 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1f143b59f0c5d4887c04e97d3ad0213c19c88233 media: dvb-usb: fix ununit-value in az6027_rc_query
746378ba6d56c70ba33999f46e4b34d3f4d560e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4202eba72970a9d16270c433222744f5b5c58eda media: si470x: Avoid card name truncation
409696d69d333ce37f27473c5b5e2a0da142fdeb cpuidle: Fix kobject memory leaks in error paths
5d665064feac74514fd87e6c37ffea45e73b45ca ath9k: Fix potential interrupt storm on queue reset
f302c52dc13da8efc268752a4dba6f8d321f5106 crypto: qat - detect PFVF collision after ACK
c8c9c19e7c26f545ae8d793ef4cae6222cef139b crypto: qat - disregard spurious PFVF interrupts
8920d371e9205ee3d89eec870ce871af923aa0a0 b43legacy: fix a lower bounds test
c1b839bec497045643a49d4f9aafa1e0dff21596 b43: fix a lower bounds test
09ad02dff74974b746abd7c977f401c2eaff61a0 memstick: avoid out-of-range warning
48d7e76cea659884bd3933c76783ae1b7b5abbed memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bc379b199310fb7bbfeddfee9b0d444a7a658611 hwmon: Fix possible memleak in __hwmon_device_register()
91c153768f26bf860c115312269838ffe9c5bb3c ath10k: fix max antenna gain unit
281d8ad7b3a1c21aa6f5a9cbbbf5843824b157bd drm/msm: uninitialized variable in msm_gem_import()
f5a6007c39c427a194ca2fd8dd9ba703f79c66cb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7ff3094d5ab2189784829fd113a2363a2c3d08c5 mmc: mxs-mmc: disable regulator on error and in the remove function
3dfe1a0757bbd4802d8cfab4661003ac7e1e10e1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
31b602ff0dcf42fc780fb777e1d9d21c7f195ee9 mwifiex: Send DELBA requests according to spec
55f1c099c017c02edf4095edef31536639c64a1c phy: micrel: ksz8041nl: do not use power down mode
5d8db4af4a1ea9158e2b3b83bb0b86fcd10c92cf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
82dffdddfc648b9050d196e8276e7043edd937ec s390/gmap: validate VMA in __gmap_zap()
c369a3e35da9ff9e7af1ce21fee8b5228ed6615d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9a9f95572c0c06d673037146dd928366ec0a021e irq: mips: avoid nested irq_enter()
bd809d2bcebea404e71cf8cfd60c070e9aa38606 samples/kretprobes: Fix return value if register_kretprobe() failed
fa50bf75394158325c98906b6535abdb57ba50dd libertas_tf: Fix possible memory leak in probe and disconnect
17039cb3e542fa8e344f47976e6a116338c7416f libertas: Fix possible memory leak in probe and disconnect
4d40d6e3c82c1730b76f9c54001e6ac6a60c411a crypto: pcrypt - Delay write to padata->info
34c1e7b6c2229358c8806463b38a7a1f3aa36309 RDMA/rxe: Fix wrong port_cap_flags
e763ec32385c9d7d1780bc759512c407b31d7883 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e6b248a2e15b88600b2d82bafbc8f5246c9fa4ef scsi: dc395: Fix error case unwinding
a5f83d26867cae8517c6b7a88e01a6feb527d4a3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
85380e9b939ebf1067a64dccf86cf0c61bdfcd94 JFS: fix memleak in jfs_mount
cdd88c4e484b9c457b0937f6411b3e24b4af5470 arm: dts: omap3-gta04a4: accelerometer irq fix
dfc22ad9902e822a3061a2ce4d811b6930097d3b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e76ad909b734e277624adf371dd74f0e548de5b7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6d5d2994613e2bff02c8a26c00e70fc1f283655a video: fbdev: chipsfb: use memset_io() instead of memset()
2a19deb0cf9251e2785f1849689fb4240a2f497d serial: 8250_dw: Drop wrong use of ACPI_PTR()
616d40407907f3ea3add4d67ba1e45e9910d6e33 usb: gadget: hid: fix error code in do_config()
8753d19ad88169d41b3434a212e0dc8b63eb0344 power: supply: rt5033_battery: Change voltage values to µV
7e5a753afd971430a5c4f38af91f75faefc1de9f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3175efd97d501aaa316e8dedbdb969ad15aa1b33 RDMA/mlx4: Return missed an error if device doesn't support steering
19bf285dc2a4a8eced5cb9ed563f972eab819292 serial: xilinx_uartps: Fix race condition causing stuck TX
cf7b842eac35f7c3e453d82262a1f9e48b5fdfdf power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
850e6e9cbca415e7dce80cb65b31535cbcdd75ba pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1a8245bc56c28d754f0d83e4af550748eab2ec37 drm/plane-helper: fix uninitialized variable reference
bc57ebe239656ff7d40853027c5bc4c3855efdb5 PCI: aardvark: Don't spam about PIO Response Status
2f7a6a75cd7a91bb3426b5d202dbca35048cbc2c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d1a06301d686b76dd96c398760c681f231b03ac1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a03403911295fa7da27a8840b9c0b2abf2957d66 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7dc2a926b9b24cc9acc9a456acb5d49ed396c8d5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d4a02fddee42838cd2970e604dd1002f443b669e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a9184153333187de4cf862bce1a67d057181c041 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
461c6d4cb663abd8e131b0982f691a46ba4177b6 m68k: set a default value for MEMORY_RESERVE
5aa5826beaee4888ed58d93aa545ddb91ce55f1e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
39d412f22474449f359d0b89d202751d34414f33 scsi: qla2xxx: Turn off target reset during issue_lip
febb693861dfde7d7fda9345539db4de666a943b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d90859d6cd38a42a81325ccaa8b8245095dc2fdd xen-pciback: Fix return in pm_ctrl_init()
843cd1a3f9182f890ff5f1789184f65c53d42277 net: davinci_emac: Fix interrupt pacing disable
864b8dd90d8b9b35994b497ae743e4495902b839 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
15cec5612056411eca4f4968f7c3180fc1aa8919 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6828849e7c2bf3e96143dd98e53a3c7257900705 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c1930cb6502c6f698931f1972e002ca7c9d1067a llc: fix out-of-bound array index in llc_sk_dev_hash()
ac78d66c6c4d1747a4545a08c086cafc05db24d7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c22ae7d71510cb25164828ffb694a2a95dc0af17 vsock: prevent unnecessary refcnt inc for nonblocking connect
1408977b75698d02d8ae6a5b65102edbe1e10920 USB: chipidea: fix interrupt deadlock
6b4cae7fdc3bb1c463300f73217df06fa9803ae1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d6fb426f2c4c6db51ffa000df6118fb12b216cd5 powerpc/bpf: Validate branch ranges
6b5acb662a236d3f940072061e001a4aa5be40bb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d4e5605235865514e1e04190b6a15359e6b0723b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ae681a1275735db1467eb2a47437b1da9ddfcd10 mm, oom: do not trigger out_of_memory from the #PF
be33570aa5d10d5740ba3c4ceb04a83881472007 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d775196d7f6-4a46a414a14c.txt

1609d05d36e51988cf7e96d407dba60ce6542cc1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9673ea104059fc34b7d2499c2c2d622fe44b6b25 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b7116cb9daf2bba86a70381ffae7dae78bacc6fb binder: use euid from cred instead of using task
4708f64850222c1a5611c1278fae73367a243a63 binder: use cred instead of task for selinux checks
a61f3419c15805488509794068cca732bf9625e6 binder: use cred instead of task for getsecid
fdc9e48f26a2657843373db3155f5604e23d27b5 Input: iforce - fix control-message timeout
9875109eed6187700149dc290db2f98897aff6d1 Input: elantench - fix misreporting trackpoint coordinates
330645dd2530c252802d7ab3972cbc27d6cb6cb2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a1028e9f7fa737e7acf2fe4313b0d63687be1e16 libata: fix read log timeout value
5079c2e20b52685ba4c8b21070f35c3bef832834 ocfs2: fix data corruption on truncate
a7291f88fd71bbaee8beb9e0efb25e88a0b5ec78 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
dfa60713f6509862d4e99d45fec800f5b941cb77 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f3e0e70d08d58b9a64a89528011be2055b890cce scsi: qla2xxx: Fix use after free in eh_abort path
f6eed424673880a821914da63e9742cd855aa4b3 mmc: mtk-sd: Add wait dma stop done flow
268790c24d6d6703a4e44c6278d61ef11312e0a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1ca1845116034d349654b865048e6d28daca0a0f exfat: fix incorrect loading of i_blocks for large files
0b1af23c387ee460f699004d646a573fd05d0c8a parisc: Fix set_fixmap() on PA1.x CPUs
4ab228847967d2e0c204306a6c4a88af5f4055b3 parisc: Fix ptrace check on syscall return
c5cefd917778f0833662a0372ebaa86019401e6c tpm: Check for integer overflow in tpm2_map_response_body()
4386e4719b555f987e36d0277c930552e0761dfd firmware/psci: fix application of sizeof to pointer
a6ca189022d7b99a0ebb67d5e0113b6487948da1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
98a4cd61bc6f295e5ec5ee1e6b8bed3a9e7f9446 media: rkvdec: Do not override sizeimage for output format
ff763c76e4c3530a5dd1ef8a106dde0d8d6f0ca7 media: ite-cir: IR receiver stop working after receive overflow
63ef8fa63c224bc2a723e42d39252a891bf42cef media: rkvdec: Support dynamic resolution changes
5e80c1360908e73de9df735989e0229a82b0533a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
16cfeb230b0edfcb3f9325ba9f8a0c21088a5ea1 media: v4l2-ioctl: Fix check_ext_ctrls
b94071f8072070afddc4a4ba6896338bde091b5f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
85dcf60fc35b12353b485f8d0860fd058fe70992 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
19c64b796a9030d860cd3d8a9a7b0e7b45ab6c04 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e81c54dbba220e08f2e1d3cab5194fde18f0b545 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
35644e950ef5c82dae7f5924dc67ad398c71529f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1fde945349c65ca18e4d12eb6955db7d5779e810 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3261815119ea8188f7c994ce6093f4cf5a065c8f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6ad0fd12f89692be4b3b41ddb1dc64ab2fd9161e ALSA: ua101: fix division by zero at probe
a2aa7104e85ce5de2c41f9084399d13349aef872 ALSA: 6fire: fix control and bulk message timeouts
dcdaa1d161f1fa4e7856ab311a03f305bea1b549 ALSA: line6: fix control and interrupt message timeouts
7c42673ed0e8e75c00265c4c67de3a4b08794136 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
745e046e61fa6df08ab3fd14ac628567e2ae4b09 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
236c4d9bfdfdcb2fdeaa2f5b708a2127bb909852 ALSA: hda: Free card instance properly at probe errors
3af0a4ccacdafcf6ea24fb74baa9faf0af838580 ALSA: synth: missing check for possible NULL after the call to kstrdup
423e914148a0564b8c9750fae5bf1f1ada4e3b39 ALSA: timer: Fix use-after-free problem
6b3c5cfb2b7c756ec077c01e3f12e25536f5042d ALSA: timer: Unconditionally unlink slave instances, too
be91d5f3de79d92c3f94e58a0b84964eb1673e9b ext4: fix lazy initialization next schedule time computation in more granular unit
9d99459593bd01e961553ef616d729f1c35f84f1 ext4: ensure enough credits in ext4_ext_shift_path_extents
02eedf5415370d0b32f334128bea14e19f667c63 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d2bfbcea825c99381e4f1d990893561a2112845c fuse: fix page stealing
e584a0a8bdcb023c9c7e60e677a0ada05288ec65 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
786c76bfa35ea08218ba9a3998ca7cc3b08a41ca x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
03aae062bf15d034d9cde27c3551f39329e1e6c3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5f1baad2d753894359d9f42928caad0afb841c01 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ed7ae7126fdf823341f6e64ba4c5ffe97d4f6d4b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
667bff2d33a73c314612df90ead09b89ecb11d0b cavium: Return negative value when pci_alloc_irq_vectors() fails
e5db118f3823cc38ce094a1a33b5b52752da194c scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4918755437ea5d1e82c3a6caaa0c7a91f1aad155 scsi: qla2xxx: Fix unmap of already freed sgl
c46b7edd1e2956c19674ce6097a473ee3000758f mISDN: Fix return values of the probe function
ab2d03df625f8c0cbd4bc12ac957ca78de4edfed cavium: Fix return values of the probe function
22a68f6e4d710585839dc2f35cd9400e289a8d6a sfc: Export fibre-specific supported link modes
de172b61fa4a2ba437abd3602e6b47c9238cb58f sfc: Don't use netif_info before net_device setup
139ad4fb5a09a4ecae56363edb68ec817e878eff hyperv/vmbus: include linux/bitops.h
8cbe2a2458b0a0a90683c3e554664df267a0f86b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
41a51d18dc1550158d9fa00bdc91a4c4049662ae reset: socfpga: add empty driver allowing consumers to probe
50fa6c0031617363da3cf3883a2e05cffc3c1960 mmc: winbond: don't build on M68K
94837c5b2157a260627f34f3278d5bbfa3dfaad9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bae4a959cd5e148a381d9cf1d375a364305e19a2 fcnal-test: kill hanging ping/nettest binaries on cleanup
c89fcbec3441e244ae1580a1a1831d9072948c26 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4f427f03a2edbff3ce5cbc3591137a88d79c9767 bpf: Prevent increasing bpf_jit_limit above max
e5920dfcf8f5ee99809f44e2e714f3f43f2ce826 gpio: mlxbf2.c: Add check for bgpio_init failure
f6b03127c08184c9b24bfc1bc2153862d69c0fd3 xen/netfront: stop tx queues during live migration
34f83aecb85b22e99a7e97f0d209e2b33fc96904 nvmet-tcp: fix a memory leak when releasing a queue
825a39b134b84a0d79aa4b338d587821be377c1b spi: spl022: fix Microwire full duplex mode
6330564eeaa4ff505a3b8e00c090568d8dfcacac net: multicast: calculate csum of looped-back and forwarded packets
2284bac5df0396c6de739b4145bb0968dc56dae4 watchdog: Fix OMAP watchdog early handling
dd335655ed84287902f6eb2f6935e1bdd2da2f14 drm: panel-orientation-quirks: Add quirk for GPD Win3
36cded66b29bc7f7949b7b2b735c659f49a81ec5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
bca8c1d37fbefd5b63e9d8497f34f370994bd5be nvmet-tcp: fix header digest verification
1b8537843d5a3b88afbc87014ab30364d98d6c02 r8169: Add device 10ec:8162 to driver r8169
8cb521958568f655db6738ac4ea90126116c66a4 vmxnet3: do not stop tx queues after netif_device_detach()
ad8adb6748c24d3860ba6649993b80aeecbfb6f2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f829c69d6c8190669566888dc9df42c26c243dab net/smc: Fix smc_link->llc_testlink_time overflow
928b39c2f45cd5c5a4b5766afd10796f47acee88 net/smc: Correct spelling mistake to TCPF_SYN_RECV
5c7c61cac11b9b340710084a9ec87d917c7ffd20 rds: stop using dmapool
514284782f5b1a31196781c1c20ff61bf9372e22 btrfs: clear MISSING device status bit in btrfs_close_one_device
a4f18f633f88b9d767ee6a1e7c26efe43998a626 btrfs: fix lost error handling when replaying directory deletes
93ab702e4e7341a893accdf0910bb9be1638465d btrfs: call btrfs_check_rw_degradable only if there is a missing device
8eed2483488fbd856a73a33298e2639e930fc95a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a95e6b5aea00ad3852b7cb0deef77ad7032fe54d ia64: kprobes: Fix to pass correct trampoline address to the handler
69d42a5f34b3a8443fc2efdf078440afa755acc4 selinux: fix race condition when computing ocontext SIDs
6c52e4e2f99181ef00b531d5fed63b0e62eed8d3 hwmon: (pmbus/lm25066) Add offset coefficients
f542eb7b6ba32b250af35953854896e3c127e213 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2c569699bc25f158980f8dcf8e5f2de00ef4c436 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
83d2e0cb13e1f8163ba0f1af42a83c704af0aff5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ff3426188f127d405a8a3a93b890a76c2e423a12 mwifiex: fix division by zero in fw download path
cba4f4858f130480dc596e241c432e8493e7abdc ath6kl: fix division by zero in send path
9bba6be7f71c75e383e991c0a73f5227e9cbd138 ath6kl: fix control-message timeout
c30b8ce8d122df91f6c1266c84c994c7c9d074cc ath10k: fix control-message timeout
335761448f052f66d6269f1994f757afeb72943f ath10k: fix division by zero in send path
f9ee7c57c5c4803e518577ba8e78422f6f57815a PCI: Mark Atheros QCA6174 to avoid bus reset
2fb40da6f08b04116ae818198e19881c7a0c0d94 rtl8187: fix control-message timeouts
81b33a75cb1941398785f938b98ba4473505b72d evm: mark evm_fixmode as __ro_after_init
f98e976bb57cc834a390a958c9c5d45c73fe0e69 ifb: Depend on netfilter alternatively to tc
d87aa8ae416611d6c3924c8335f57cdb83d415bd wcn36xx: Fix HT40 capability for 2Ghz band
be703297ab5bbed14789628726b95cf1284691d8 wcn36xx: Fix tx_status mechanism
7e811c507afba97cf61af7ee627622359f932ef1 wcn36xx: Fix (QoS) null data frame bitrate/modulation
49b6159ff2ba33c6adc1a9d2269024996cf11259 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c722eb04d257dae135dfde3ba9867e28aa5116bc mwifiex: Read a PCI register after writing the TX ring write pointer
5f8a449269633e67c20f4cf9e32d9033f0d7e150 mwifiex: Try waking the firmware until we get an interrupt
2ff203138319f39e741c21e0b2dbc007d9b60af9 libata: fix checking of DMA state
a8b6ff702f8d8d9b9c5adf1259e2508c184483fb wcn36xx: handle connection loss indication
09645aa8c94292fa131ea4f56b3799d3b63497d1 rsi: fix occasional initialisation failure with BT coex
5e3cb1c924e2a956bb077e9d4acd14c506ef8688 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b9b6562237dc95c7139fd554826f24bb29654159 rsi: fix rate mask set leading to P2P failure
4a8c7e64eeaeaa09b6c461e045c4027ffcf41598 rsi: Fix module dev_oper_mode parameter description
0f77d9723b5119b0387becbd9a6a52338afb84fe perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d41a7920c5c024d4080b3dd30e494b806b930321 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
755a568d54569ae67d09f678e642ae69558b7ee8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b7c16b5a7bdf99a833df079a660bc689280df4f7 signal: Remove the bogus sigkill_pending in ptrace_stop
508d42c398d60ddcd81b49df075f005dda6f4098 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8f3ce13622e838364a2c09aba5d17fe7fabd71f6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4477fec82e070850ed7dfe42556001206cce05ce soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
40e6a1b2cdd9fa05649fad276a403bd97c8b2fc2 soc: fsl: dpio: use the combined functions to protect critical zone
2286f25717ccc36ce3eee4ab5cd090a269e51a5e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
0df8e5110bf53dba985d3d15760829090e370680 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3a4c7bf88083d0f263cbbd130b5fcfe1a4d276ab power: supply: max17042_battery: use VFSOC for capacity when no rsns
df3e2ed7818084c5017e52d411c3e77e3df8b7ef KVM: arm64: Extract ESR_ELx.EC only
0b9f2ac7f3ab0ef56a974d27628a3cd05f3e2053 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e94ca073672640b7741339e0c19d08815cc68524 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9df0a3f225ff3d4b979637c6a10d2d48fe690046 can: j1939: j1939_can_recv(): ignore messages with invalid source address
1100d4538211663dc78c24205da89cd238cc55a2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
526da0caba56389c34ec17063d4537cc4534a475 ring-buffer: Protect ring_buffer_reset() from reentrancy
da9c2f4d61713317fe8f6d33b54ec728b2b1783a serial: core: Fix initializing and restoring termios speed
8146a41a6eb6a309f6e73a946c8241cb26c2550e ifb: fix building without CONFIG_NET_CLS_ACT
248e65a56332437a7447e6841aa16948c4b521a0 ALSA: mixer: oss: Fix racy access to slots
83da92f9f5963fb10bc113a25457e2495696f7c5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
36b1bbb9ddfb27eaa000a5226390d7c42b8f4aff xen/balloon: add late_initcall_sync() for initial ballooning done
f21a9b9f9b2e10f31ad06414fb760e190d348c95 ovl: fix use after free in struct ovl_aio_req
bdd40140c7fa170b781981965fc5ca58941708e9 PCI: pci-bridge-emul: Fix emulation of W1C bits
d44bbe4a56803f9d899736e9838c73c59cffc36b PCI: cadence: Add cdns_plat_pcie_probe() missing return
6c2c9936624c81c127510738e84ef06dab8aee6b PCI: aardvark: Do not clear status bits of masked interrupts
730cbb0209a3c5e988203ffe5929922baf03908d PCI: aardvark: Fix checking for link up via LTSSM state
94c14cf667af65fdc56efb23e96440f6b633feb9 PCI: aardvark: Do not unmask unused interrupts
a50a1aa76e79245b553826ca726daa2a6face037 PCI: aardvark: Fix reporting Data Link Layer Link Active
23839bfd12b6767bba1bb9bb7b1933069bff7edd PCI: aardvark: Fix configuring Reference clock
b1771388b6b96d5c4434925f4c649cf98df94f8c PCI: aardvark: Fix return value of MSI domain .alloc() method
0bea9787309402c48e42f0b95e482aa459ee584e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fde03a3c67058af17dd706351f5707fd9a1d6dac PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ca98ef7c0d12fdd24e248ca88d71d6115bfc30ab PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
bc38a8126283820c2ca920fc8806adf2a7301145 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4027a423c169f8cbcda6d33d9036c236e88c9c5f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
882a34c61ce76dacec1b6bc2be2b2114f6e76831 quota: check block number when reading the block in quota file
d5228b20a08ccd20d040249c6d0e026be82175d5 quota: correct error number in free_dqentry()
fb3574eb26e3e1a10a775f7f04f72f7740e53ce2 pinctrl: core: fix possible memory leak in pinctrl_enable()
6b6fd0d67333e83bd35b1dfed06703d2ce459635 coresight: cti: Correct the parameter for pm_runtime_put
b9be2374315c67c9b90b55fef6328ceef5455884 iio: dac: ad5446: Fix ad5622_write() return value
f643919e909f04e51b0dbc1a88b5ebaa62413ff1 iio: ad5770r: make devicetree property reading consistent
9d9f0710620028f524a01066f7ecfc15e34d7d7f USB: serial: keyspan: fix memleak on probe errors
6bef3fc77ac799b22c46f1ecc6dd06d38b4739a1 serial: 8250: fix racy uartclk update
45662ae54b725259c868fc6bc0d67f9fd09d1ba1 most: fix control-message timeouts
9760a7c505bce93ff9415c2591cb14bb1a7dc49c USB: iowarrior: fix control-message timeouts
cdb11839433528a422f2b40f650199ebcf698352 USB: chipidea: fix interrupt deadlock
da2891ebeb1394e0f08381552788ff401fd6ece6 power: supply: max17042_battery: Clear status bits in interrupt handler
26d116ca39625c46e89822d41f1c954ad6cb0c75 dma-buf: WARN on dmabuf release with pending attachments
1ac59c51693e134b17e0a5f47ce94a9f2a05dd44 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
efbe595f7a5bb267b83ac3b02c2c70bca213c269 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
94f5fc560d3031464034e863c4f7f3af77806960 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
6f5f0d7ec4fa7023cb1d775d89b9fe906d202726 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d4cf57523720166705db53570527dcda2bf66ca2 Bluetooth: fix use-after-free error in lock_sock_nested()
7b264ce97960b8eda0bba3843ed02913d57c2d06 drm/panel-orientation-quirks: add Valve Steam Deck
535dccc6b9dd689f9329affc2eb3bc8936503d93 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
64adc9074067a91122512dc01a92fc6f61a6362a platform/x86: wmi: do not fail if disabling fails
710e2322813019a2c449b8ab55bd8325bd9b3dfd MIPS: lantiq: dma: add small delay after reset
ada1305b5ba13242d226657bdfe8c4cfc49c4f0d MIPS: lantiq: dma: reset correct number of channel
8f50a91c00ee1fe6762b44b82a1747a0d0caf9bf locking/lockdep: Avoid RCU-induced noinstr fail
5644cf5f7b1e086eb0a8e62a151017368bb7654f net: sched: update default qdisc visibility after Tx queue cnt changes
5e5184470cd0d20782561989777f138f09c2ff5f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0ad948a289831970e3789a177f69afb52ee5e26e smackfs: Fix use-after-free in netlbl_catmap_walk()
97de27bbe32f4406b65cade4c7441f0a26a4168f ath11k: Align bss_chan_info structure with firmware
cb34bda9a66ce4478ad87d566dbf429c7b583aea x86: Increase exception stack sizes
58a81e13252d5f4252485b1f90940fa36de9e1b8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6ffa8fdb088d2dfa81a08a096e3cb984f2f52b6b mwifiex: Properly initialize private structure on interface type changes
ffcaa9f60f5b255ccc8d15387675ec503bb8b58d fscrypt: allow 256-bit master keys with AES-256-XTS
ac7241f7215d2505411fb7e81fedb16c766cf352 drm/amdgpu: Fix MMIO access page fault
87d6f839b760631d58ef8c2af9cc20c4e2b528c2 ath11k: Avoid reg rules update during firmware recovery
e797abe740f76a1b6e6ace9eddf08f1604e17a24 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ad821759d4b7334918a9d893eebd5c6628722023 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
91891fe521e053a62190f337a284a1e3ffded7b9 ath10k: high latency fixes for beacon buffer
98dcef8ce1a722bce5f534170b0f02379d54926b media: mt9p031: Fix corrupted frame after restarting stream
064f7a219bfdd60ae191a06f5a1866dcb42fdc58 media: netup_unidvb: handle interrupt properly according to the firmware
b64c4ccc1e9732a7ccb9da0234d203d9021ab0a7 media: atomisp: Fix error handling in probe
a42aaa65d20f9a99a822ec8b72b03c358eb33baf media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9c7a7ccc2a658e16c579effea5213b68d92fbb89 media: uvcvideo: Set capability in s_param
49dc9cc20fe4b1e5a13d01742bad83979db90a92 media: uvcvideo: Return -EIO for control errors
59c9daeacf14d55f930b6eaa0b81ffe042d6c8a6 media: uvcvideo: Set unique vdev name based in type
a3fd22a26a4dcadc14b5ec67104c41df4b11e379 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ca141cba2aa175efb8db78b2ec7d27ff2b8a67f3 media: s5p-mfc: Add checking to s5p_mfc_probe().
578634a7a6b0167bb2678bcf329904608d535769 media: imx: set a media_device bus_info string
535ba5db1b8d2bb3a677477b2b92e97aebdc2fd0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2bee18bd03ef6891a5b07100a6c70ece48e68282 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
497bfafc7face2a684f5c5f0b22e35cba74354eb rtw88: fix RX clock gate setting while fifo dump
f37e5eac02851a2a5ff387099a863300db90a9c5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a708e47ae15ee66380a7df76462c2bc4ae6b390e media: rcar-csi2: Add checking to rcsi2_start_receiver()
a286d4038182531c70267a6550233c7f8cc7d0fe ipmi: Disable some operations during a panic
5f28662957167dd3de29a1f0ed7e3411846eed4c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6dc49a986548cc0b15117bb8514ab32ab979c299 ACPICA: Avoid evaluating methods too early during system resume
260ca1ec3e74cee210329cdb1ca505940661240c media: ipu3-imgu: imgu_fmt: Handle properly try
da515c24ddcb9ee24a3a972f793a68afa67d43ff media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
175acb5d90516d00fa5711bc6bb033a4f6e67ffb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
49fedb1dc3b96730d91790596bebdecb6ec18a11 net-sysfs: try not to restart the syscall if it will fail eventually
222f6a1e1640611cf8ad8092b0b2ada5e8127a75 tracefs: Have tracefs directories not set OTH permission bits by default
07cfbc27ef6f65f5f51f761b536b51d8aae3ce6d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
17586110fc9da917d5d67e339473500d83105996 mmc: moxart: Fix reference count leaks in moxart_probe
5c1a5223ea945d59b2b2462cdf5548d8157a11b4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c785877d3dfb0a65db65ccb4469d0c3cc823dcca ACPI: battery: Accept charges over the design capacity as full
48259827aa2e4e0abc64c57e07c1a1c7709e653a drm/amdkfd: fix resume error when iommu disabled in Picasso
af08a1a9d2eb40c8981cd246f50ad82a2e3b4317 net: phy: micrel: make *-skew-ps check more lenient
d9d64ce28e8c502ffe85ecedb7c7bf5563a83b6e leaking_addresses: Always print a trailing newline
31647d3609c23dfe7306d9d7d325aa6eb1d765b1 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
87c7661a9601014a3c19ca1a239a88d3837a29fb block: bump max plugged deferred size from 16 to 32
01d25f9ddce6307e24a97d6a9d243a2692c565c0 md: update superblock after changing rdev flags in state_store
d6aa2a2dc94d514adda0aaaedb628f0c38555fb4 memstick: r592: Fix a UAF bug when removing the driver
4785725d8bfee555e8e3a42825eb771f0f9f8c7a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9a5440eeb1263e598465c06b837983d6f0a5e62f lib/xz: Validate the value before assigning it to an enum variable
4504a0572ade0ad7bdb34de5ebc20a9fe1b8b8d5 workqueue: make sysfs of unbound kworker cpumask more clever
c7e3fd8dcf783b5de5bf66fa38b7c84ed556bc11 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9601ab16837fe37b92a4597d7c0a6a8fe3558f14 mt76: mt7915: fix an off-by-one bound check
58ce2e2001e6e8d5c2f2c1f2e15e583261d6718b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c49f056c1d7ee66456fbed81bd0a5e6b263018a6 block: remove inaccurate requeue check
065cc5052f264135e9166285c5c2999fe37230d4 media: allegro: ignore interrupt if mailbox is not initialized
2f8ac3b5d56c5e013bc1b55f851e79d5e1984df9 nvmet: fix use-after-free when a port is removed
5d1aa555fc0e5afd960cb43ba5a60d6a33686dbe nvmet-rdma: fix use-after-free when a port is removed
342cb713cd1ba10956ece1c9644cc83d56a1ef0d nvmet-tcp: fix use-after-free when a port is removed
008169ce04c0a7a570afff07a9c6d237fbbe0803 nvme: drop scan_lock and always kick requeue list when removing namespaces
c04867f413e6b35d7a72650b1597c4ca657a426e PM: hibernate: Get block device exclusively in swsusp_check()
38b67e0af00425f35b5f72f63a0621402bf24183 selftests: kvm: fix mismatched fclose() after popen()
207359750a9a431a0c403fcf4679766fe5bc4ff5 selftests/bpf: Fix perf_buffer test on system with offline cpus
09774a5de2e55f65d2080f0d8763bd2cf2ecdd59 iwlwifi: mvm: disable RX-diversity in powersave
f4ad0af760f5dd3263921fc3659bc57bf74c01c5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
80fa015086f1b4c22bbb8cb1ab3b6fefd51f0552 ARM: clang: Do not rely on lr register for stacktrace
b0e8361550cb64ff65b937909178ece633968c50 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7818ae56c0cce072f818a5e017b657a0eedc2150 gfs2: Cancel remote delete work asynchronously
73202b18891ca54c3c2837081fc8c0ad81d45af9 gfs2: Fix glock_hash_walk bugs
503f0f78f54c4122a821f731e2591306a0f94163 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9943607564243bd3de031348b073868d5f9c2122 vrf: run conntrack only in context of lower/physdev for locally generated packets
1d834837bdc143d2bf295649488da9181b28da54 net: annotate data-race in neigh_output()
c1e3f9979de1092b1d3f8d06f1a0693f39e5488b ACPI: AC: Quirk GK45 to skip reading _PSR
88e0bce1bb163b4c5d896c988f2e27a4627f45db btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2ec0d16fa553db9bb53279a04c43f0bf2bfa5bcd btrfs: do not take the uuid_mutex in btrfs_rm_device
3e067ee520f94fcfae947e515495893c526d02c9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9204d00a2ecc06fe090e3cc0e249339195590b0c wcn36xx: Correct band/freq reporting on RX
399b8df21795da6b45bb793763486b6db9abf020 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
185862a7c1e10e7e801c59a38c28458dcc23deea drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
87a140963b320bb6092786f32685567233c14249 selftests/core: fix conflicting types compile error for close_range()
c23a41609fa07bab2050a09d250c4781ce470cb5 parisc: fix warning in flush_tlb_all
8f2bbab0fe611c2f1e90d92578ee7f62eaac1d6a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
38d1e0cff5e029e5d25ba8013f38a6be542dafd2 erofs: don't trigger WARN() when decompression fails
e7df97825da039c58213a2dc092be74563fca20f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3b0b54b8f3f8e4dcedc0882a74d7beac08940af5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
80d34c9f8f105a831543b2a21993fdd87ffe4d5d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d8fd27316aa0e25a898c3d86537070d364ced6ee selftests/bpf: Fix strobemeta selftest regression
f546c1ca29d9150580d36e1ddb131b324e3e38bc Bluetooth: fix init and cleanup of sco_conn.timeout_work
89556f9d0d1edeac385470e70e1f4663ed8a0324 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d00bbe11fd0a3bfdf4ff8d9a310ca329c65a0fdc MIPS: lantiq: dma: fix burst length for DEU
5ec3a397ad3dc92e72a8f6e699b08d561f03a80e objtool: Add xen_start_kernel() to noreturn list
651e9c8c88f213ccf6758de0f08e94090dac8cfe x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2c101504e604756e5ec6b18a8e715532eb7d2cd3 objtool: Fix static_call list generation
bac3b769884d99981fce4d03d0f1949bc854abc0 drm/v3d: fix wait for TMU write combiner flush
66468e402f1b951815ec371620f27b6ce73b3a31 virtio-gpu: fix possible memory allocation failure
12f4fd7dbb1fdb57b2afc453e9a09fbfa6fbff19 lockdep: Let lock_is_held_type() detect recursive read as read
fc74e7a2646ec79594fe7cbd30fa810871341cc1 net: net_namespace: Fix undefined member in key_remove_domain()
a750a600a5c39be4a598892aa37e4b800943c376 cgroup: Make rebind_subsystems() disable v2 controllers all at once
63549142ce47ecfdf3af19c8272762116691d60c wcn36xx: Fix Antenna Diversity Switching
83975e27a1c2dcb4cb6e0eb3df4030409ae2c060 wilc1000: fix possible memory leak in cfg_scan_result()
25c4519a2c0f6791de1d432321b0e83ddda49295 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
26146a6f75313925ea04fd056a199b42488ff7ed crypto: caam - disable pkc for non-E SoCs
5296f77f87d70b51bfd664769425503b9072b6a6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a71b739c8901edaf6fb07158400eeb15cf477105 net: dsa: rtl8366rb: Fix off-by-one bug
a840747b4e2024f23375d143c10e16c2f2bcbe65 ath11k: fix some sleeping in atomic bugs
b4ca121fc8d0339e868b335a9ebe173c331ff5bd ath11k: Avoid race during regd updates
fb4414c46f4225b52a49a34cda0d71085d628b1f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
933afc1b05c6d6c31344e51417e14b249365c7d6 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
97c5ad8b8e6f1cab0d6866d9ad4bfb98ba0f0e72 ath10k: Fix missing frame timestamp for beacon/probe-resp
d2b9ee3b4d53f9c4c61ff42da811b2788a00479f ath10k: sdio: Add missing BH locking around napi_schdule()
a079b21123766c9d9eb1173aee8e8487b8a29bdb drm/ttm: stop calling tt_swapin in vm_access
0e43c560a7468f0f0c9cb31bc32debd1fa2c8bce arm64: mm: update max_pfn after memory hotplug
44978c3819271fe46fcfef9315fce83c0d23091f drm/amdgpu: fix warning for overflow check
fc745ae5613f88b5f070cf569ed2df56dec8b05a media: em28xx: add missing em28xx_close_extension
d6aa141eba554e07572feac92b4b3ff19e4eee7c media: cxd2880-spi: Fix a null pointer dereference on error handling path
db3736749104303d770aa0b396c51ee16ea50c91 media: dvb-usb: fix ununit-value in az6027_rc_query
5ea6ad0166e7b2900599bb7f168cd875ad2c7f86 media: v4l2-ioctl: S_CTRL output the right value
f4446170b09cfda544c93cb30e56443a30dbab08 media: TDA1997x: handle short reads of hdmi info frame.
d197d68f87210d81d806cbe7c7f513fa96062ab7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8717b14845b8b423a676cfb1b78267ae31f8ed44 media: radio-wl1273: Avoid card name truncation
44797ffd9fba7938ddf8db2c947a24b0f03f8359 media: si470x: Avoid card name truncation
87a944b59ee327e20f1cf79cf418889f2475bcd3 media: tm6000: Avoid card name truncation
1d938d486309f3d5e2c0ca933100b881659753a1 media: cx23885: Fix snd_card_free call on null card pointer
0995de875b2f0de5fc6c2c2028dd12ae145c4231 kprobes: Do not use local variable when creating debugfs file
ab4a203806d10cb265005e56ab0121405344eef7 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
beabae279b1cf9921d77b7cac4989126104edb2e cpuidle: Fix kobject memory leaks in error paths
79415216aa13e16b4f29a9ed375b233de478bc07 media: em28xx: Don't use ops->suspend if it is NULL
38601a9639f9ade92343ced493b55e60db309648 ath9k: Fix potential interrupt storm on queue reset
e362487e9747099b80a49f5674aceeae55efe151 PM: EM: Fix inefficient states detection
68b06ae74d56b2af94eb8404232f8ab1dd44ef25 EDAC/amd64: Handle three rank interleaving mode
f379c31b6df29b0c08ed2ead442a889d9ea967d9 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e816ee3f8d3588e4038d9af7f322ff93a592e790 netfilter: nft_dynset: relax superfluous check on set updates
dd1b1e1253c690d138ac3765ae06203e52f33cc7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bed2b6bc0a963e43633016cfbe17576547bc85c2 crypto: qat - detect PFVF collision after ACK
d8bfb1784f0e8495cb1630a966a31e40a9b09dda crypto: qat - disregard spurious PFVF interrupts
713d3b4d9805f5229f7b65bcc5f4bf34a86dcf3e hwrng: mtk - Force runtime pm ops for sleep ops
cf8f37fd0871db229d3ce06e1a473a3068c48e4e b43legacy: fix a lower bounds test
4674ac0034e9834b1e4039f105d46246ac46e458 b43: fix a lower bounds test
0eca38e4ec4a13e3a1d3fd1d2aee340aebc0d501 gve: Recover from queue stall due to missed IRQ
83af8a95d0e1bacf6a692e548db55a694b5b60d3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c1dca59ec25be2399a20970d625604dcda10b7d5 mmc: sdhci-omap: Fix context restore
2b29e3e1d2cb6f0908b0897526720ccab9549336 memstick: avoid out-of-range warning
3034ecebcdb90d9ec4b92877008d24a01169a10b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f5192a11be16fd6210ce37cd39b048432ce92dd9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
08f775768dbb3398b527db42d173ee61ad04dedc hwmon: Fix possible memleak in __hwmon_device_register()
445ba603c039824d35fde13b146d2c1d85afdd22 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f72e7be1693fba148a29651f96d288ffa6ff5e92 ath10k: fix max antenna gain unit
9b41c0a6c44d4ba19417aae07028224cdbdad622 kernel/sched: Fix sched_fork() access an invalid sched_task_group
17ea6e5752236eac792d893ddb12f8ad14c14285 tcp: switch orphan_count to bare per-cpu counters
723e146dbe7a0fc82c8ecc08795cf9dbcc15da31 drm/msm: potential error pointer dereference in init()
75724690a01ac160f536a92642a388bba1c5c0a0 drm/msm: uninitialized variable in msm_gem_import()
1dde8ea43b9e0f30cdb9be32d0a8a7fb1152e00f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2b9e8fcba4be9147dc03e84b75c23ea4edec710a media: ir_toy: assignment to be16 should be of correct type
8f86d885d505f6c6d6acfa1b111b53f998fea98c mmc: mxs-mmc: disable regulator on error and in the remove function
d8858127908a0009a411638377f14a892aed9f31 block: ataflop: fix breakage introduced at blk-mq refactoring
bba94aaef2de8c7c4b91bc49bb7185f514895c8c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
143e9f6b9dd4803e8579af80d3cb2af89ead0ef2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
547a60908fabbc872bece7f403336b406f5f5662 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bacdc20e9fec77d85d4e7c00e7333ae775923000 mt76: mt7915: fix possible infinite loop release semaphore
0690906351db0f0d09b177aefa8f60f544551f87 mt76: mt7915: fix sta_rec_wtbl tag len
7fe25dfebec3191abba35be9af468d088835df02 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b2ba31322b381634bb7e64f1d305cc274e076b1b rsi: stop thread firstly in rsi_91x_init() error handling
ac6a96b490a89043e715d696952326e3774c7acb mwifiex: Send DELBA requests according to spec
bed0ebdfada2393f3913241a180470b7dc480872 net: enetc: unmap DMA in enetc_send_cmd()
84fb3d85447cdb371e01650ef545dd0e8be67e70 phy: micrel: ksz8041nl: do not use power down mode
db24770143c3b13e558fe93f49ed7b8c45add00d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bbe979f5d71c47fb3c3a1ceaa78c38b3a4a71b06 PM: hibernate: fix sparse warnings
bd5619f279ccdff8fe9912212014780431cfaea1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
21ed14a2aab4f7f5f5159611ccc265be2a953f92 x86/sev: Fix stack type check in vc_switch_off_ist()
176799e063d24b5ed52e827857328bc144116718 drm/msm: Fix potential NULL dereference in DPU SSPP
3d934a9e4ae14d7f171995b91691d35710dac977 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
16f2326272206ca675f09bd3ebc30ae180481127 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
dce77ff8ece022d02236e9ec97bfc97bcc44c667 KVM: selftests: Fix nested SVM tests when built with clang
7e61c1764091ebe443b6dcd01fe72554edc9ce84 bpftool: Avoid leaking the JSON writer prepared for program metadata
af23bf74029b6031f75cb6cdaa91cd28d225695c libbpf: Fix BTF data layout checks and allow empty BTF
b408e63e62ce6ec73d2ecae0938c2b0d07575751 libbpf: Allow loading empty BTFs
337a9d4ca7d4ec6cd2b7dc24d5057ba141ef3951 libbpf: Fix overflow in BTF sanity checks
b6f71708032dc81dc130d1c6b066737083184a8a libbpf: Fix BTF header parsing checks
37f63717e355a7dc94132d58bd6482f7a90b80a0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0a49a50ea4edec19cc2fc85a498236992f0d9044 KVM: s390: pv: avoid double free of sida page
cbafe46ac222c7c94dc4575b8ae8e45e416362db KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
7a0f92d9db88acbe130b5a8256c29154ac733cdc irq: mips: avoid nested irq_enter()
cfabfefafde1867cd6df846694fb10f981503311 ataflop: use a separate gendisk for each media format
03aaf24494e033be18700c97c671f1702b42a538 ataflop: potential out of bounds in do_format()
187b06a50a6c5180d20ef55a57c5d16d5a0120b2 block: ataflop: more blk-mq refactoring fixes
2dc65a5781ce7d7376e49249cc97b6e52d990640 tpm: fix Atmel TPM crash caused by too frequent queries
cfbf83bcc4abd0491ea847c9fa6e1f20f945324d tpm_tis_spi: Add missing SPI ID
2c31763eb62a138495a805503c3acb5ff503d81d libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a1545711a6faaf85777ccfc035d1afe73a035b85 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
44b0dae0799369110a2d922954f66bc18bffffcf spi: spi-rpc-if: Check return value of rpcif_sw_init()
971f51f416741ed384c0bc529717e6b42bd33153 samples/kretprobes: Fix return value if register_kretprobe() failed
b40a2b7565bca1e274dd7bf570ee2d99bb146f46 KVM: s390: Fix handle_sske page fault handling
c883d6f9b7a4f57f85e4a16319914c7b3f4f07ef libertas_tf: Fix possible memory leak in probe and disconnect
ec802b4df7e80c05784d4848a8f4b7f281dadbbd libertas: Fix possible memory leak in probe and disconnect
c4f0438cedd657f7a13b3e833531f29621260ce4 wcn36xx: add proper DMA memory barriers in rx path
aee154502ce57a6447428deb90107607bf7a89af wcn36xx: Fix discarded frames due to wrong sequence number
83ab955e2fe1340a32b94925ff2dfe058190ab16 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2a1a52fd1aad9af37b719f4a0ade39aad1ede8d1 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
57201fc7c4f20498588ce0e1aa609ac3bfe2a76c selftests/bpf: Fix fd cleanup in sk_lookup test
bf18abd5bf902baa3ebc4fcae24be2728c98786c net: amd-xgbe: Toggle PLL settings during rate change
c6b192a702e4dc060d3c0d2effe256058ae59d9a net: phylink: avoid mvneta warning when setting pause parameters
66a876a09e96b0013e0ad1eccc772fe1b676741c crypto: pcrypt - Delay write to padata->info
75dd62392a9c278e696d1ecc112c504ce2786df5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1116d64ecda2ac6d800fc18d7a310c204db76b4c udp6: allow SO_MARK ctrl msg to affect routing
441b1a3962e2491b1010b5783cd6b9b5f37220e7 ibmvnic: don't stop queue in xmit
aaf2e54e684b3d172c71f6c13ac874e6a349ab9c ibmvnic: Process crqs after enabling interrupts
1762c20bedacc9b5d68bd9d74f2add09a8950231 cgroup: Fix rootcg cpu.stat guest double counting
1a6c32e262a4ff2ea51067fa5b7e9d501e7f5802 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
08503add73bb0677caf664035ebf5e1c05a8275e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8fb47ac3fbb4f8cdd50bad389dd8c20d91c84d5e of: unittest: fix EXPECT text for gpio hog errors
1901706fe009a8c8bcfce87e0ec7198c08033a41 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
3bc79b044bd561bfb81b7e7161bbee5b4df819d4 iio: st_sensors: disable regulators after device unregistration
3edb0d1ca6a4d8d73b0b1c91d86e8d0a47f2e017 RDMA/rxe: Fix wrong port_cap_flags
16acc26f4009783fff7ee31007d64d3270075e4f ARM: dts: BCM5301X: Fix memory nodes names
833d14ab5c39f8b94d700a80812360e6c5787b77 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
eaaaf52fbe12bc2bb18e257a4503ff842351d59c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
90929d0af8f399348578435300bd3b5b06d38193 arm64: dts: rockchip: Fix GPU register width for RK3328
7af422002b5aa8220e88e17c2e72fe1f47790abf ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5170bb5302aefccf76954491261ee1a65cecb1e1 RDMA/bnxt_re: Fix query SRQ failure
1d443ad488f3967ab27596e7824ab9c2dbaba846 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
dfd0155aa1035a2c435b3a8a4d6d9b8a5b74f629 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
cf37ce38f927b7371d6e7ba5edc2224d461b56f9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
18a2c65bca70e242b05120f1cb6d1db9c50e864e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
98b4081c38be38017c06f16c03f21f5f6433282b bus: ti-sysc: Fix timekeeping_suspended warning on resume
d4a76405e9ee44b07658a502e04318f949f2e1a2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
cc0c60d3ca579ac9a573f6ee1c1afcdc1c279888 scsi: dc395: Fix error case unwinding
84ff5ec055599492bb6dbe61a8caaec0cce993f0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
23fafd043d576689e4841125beba2877fc2ef0a0 JFS: fix memleak in jfs_mount
07df692a8ec8dc9078f0a9b1f9bac0ce69ba27f6 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e47b88905979e6fb22c8dbcb057ddf85ba87903e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6974076595684b55c43735bcd796c907db08d6df arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
de32297c363f8e1149159590fbd2b0fa853bc592 ALSA: hda: Reduce udelay() at SKL+ position reporting
b8da7ccfe296e00d051d7786646e72450ec9b094 ALSA: hda: Release controller display power during shutdown/reboot
9ce6c1c2580fa59193952b2884b3b64e30d4d860 ALSA: hda: Fix hang during shutdown due to link reset
00d6d88fadfd47e775f17ae8b583320ff4561349 ALSA: hda: Use position buffer for SKL+ again
c9e63a44a3889ac06513d074628804be06fb0f03 soundwire: debugfs: use controller id and link_id for debugfs
c677be3d001fc2635fcc1e28618d60f27d6729a6 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c15f0accbd9c0f9958b472cd2ebf338c42e0010c driver core: Fix possible memory leak in device_link_add()
0ad6d8cf1dd1bcc01de2c4811bd8ed29b749c0d5 arm: dts: omap3-gta04a4: accelerometer irq fix
571dc9aea52d9c9108790bda4810d74ad1d9139e ASoC: SOF: topology: do not power down primary core during topology removal
d1e9eab00c3e64d3f6884b7b98e4226e73746c21 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
df409304afdee16438af538ad006b2e7ea73d3dc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a224ece171c1c24ed9d3eaebb382c3432d50e53a clk: at91: check pmc node status before registering syscore ops
35827d16d1a62f2bd5e27fdf091bd1f357c1c45f video: fbdev: chipsfb: use memset_io() instead of memset()
1cc21b29731e668b7e8579e160e838a0333232a6 powerpc: Refactor is_kvm_guest() declaration to new header
470ba1c4fd699a4442620a465a9321a81a44b15d powerpc: Rename is_kvm_guest() to check_kvm_guest()
3e6f0cef52cd3b6a459a7d3cf69a4c8aff6d6778 powerpc: Reintroduce is_kvm_guest() as a fast-path check
40813ad9797f178c50d4ff913da69cae1283bd12 powerpc: Fix is_kvm_guest() / kvm_para_available()
57d19df36642741a0eb45a026372b5d205397937 powerpc: fix unbalanced node refcount in check_kvm_guest()
6ede118a18fe34c47b6a537793d660ccd31db72c serial: 8250_dw: Drop wrong use of ACPI_PTR()
6d08f6f01bd176b82750b6b27d6080542219614c usb: gadget: hid: fix error code in do_config()
2e6bb661a9f51443d685efe7817c9fc3e0aba1d8 power: supply: rt5033_battery: Change voltage values to µV
912ae2b6f26e5cffff51a401b95d81872385af72 power: supply: max17040: fix null-ptr-deref in max17040_probe()
7b7d8111dd430247dff4fa5fe2f670980601f473 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5cd3d6ecbc88df89a467e4fe28fbab7a701cefdf RDMA/mlx4: Return missed an error if device doesn't support steering
abc1e85ed20e179512d4d76f3d135b30664ba3e4 usb: musb: select GENERIC_PHY instead of depending on it
6fb104e3356741a3b4c8bb2035f05537b6a75a09 staging: most: dim2: do not double-register the same device
ff78015819baa99acf067d439996bed6213bdb87 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fc2963ef9cb7bdbaab1db41424ee880937dbc4ea pinctrl: renesas: checker: Fix off-by-one bug in drive register check
df3dcb0076578d22cd37d0e0228d1361138542e8 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a05bc5c7441c07be32a9a19f4513c29e401ec8e6 ARM: dts: stm32: fix SAI sub nodes register range
c081adde98bf5613a16361638fe65d52a5f49181 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a3bb3d60e42cb0277389b1a324e5b7a7282ff499 ASoC: cs42l42: Correct some register default values
fbd4df079a32dbd76796bdfc5a7774846df2d6c6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cb808ff39d1fb7f40059bc70cebc199eeca3f69f soc: qcom: rpmhpd: Provide some missing struct member descriptions
eb3450b2d50270489855450e766a6cb41c020bdb soc: qcom: rpmhpd: Make power_on actually enable the domain
a64d3ee23a60b54d71999c799c6afa02f8593eb2 usb: typec: STUSB160X should select REGMAP_I2C
6925937551d094b94e799494fbfa2f0158b64023 iio: adis: do not disabe IRQs in 'adis_init()'
4e3cffd24b7913daa89c5a4581933b02bcc20105 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
bbd25378b774c37c2db34e966ed9c664f8a47e9f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
021c4d5d4dbf1467bc8d1643d6fb30bdc9ebb584 serial: imx: fix detach/attach of serial console
b64ff85ca5e2f41d9eaa1d270206f5986b51700a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
bea3ff3549f74ea2328cd50d519134c27cdbcbf1 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
3f59e3cd1a4b71403a41bea68be647bbd755f893 usb: dwc2: drd: reset current session before setting the new one
a36238906318a2f0a4940a7cb15d0a6317afce7d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
451387643ba28ddbd6e14d64c9cc7ccfa2c1ffee soc: qcom: apr: Add of_node_put() before return
20cfbd5bdb18187c90df3841b8338f7f38522407 pinctrl: equilibrium: Fix function addition in multiple groups
094f37985fe874634f45a38aa09b5d1216ffa324 phy: qcom-qusb2: Fix a memory leak on probe
5dac42b60b5b22bf2838a62d29721d3fc88278e7 phy: ti: gmii-sel: check of_get_address() for failure
b9ac69589daa627f1cc0484a9b637c83630006f4 phy: qcom-snps: Correct the FSEL_MASK
9cfc61e7b386d19d747bd4bef1cdf1a358ef68cc serial: xilinx_uartps: Fix race condition causing stuck TX
224446001e27687314b57508a159b3d788501eb5 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
fbee8ebd1671b3b0c3f387152365f582ff5a146f HID: u2fzero: clarify error check and length calculations
8c76360ac361a1917519e8cd0d7e16b3988bd0b7 HID: u2fzero: properly handle timeouts in usb_submit_urb
4eebc86668b89105a6ef173989b0e83f9f80cc16 powerpc/44x/fsp2: add missing of_node_put
79ec3dc8414b3a74d60017948dd8c7d9eff95687 ASoC: cs42l42: Disable regulators if probe fails
eb3b2a902e3cbfb83f263f4100016a3ac184d376 ASoC: cs42l42: Use device_property API instead of of_property
142e597c7d82add5c7f8722381bba1ea042ba257 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c6601e5aff498a1e0702a046a4f38236ac781bba virtio_ring: check desc == NULL when using indirect with packed
9beb947306ffc328987ccf5bdef964cd08ce267c mips: cm: Convert to bitfield API to fix out-of-bounds access
d8b070a676053f37454bf45ef8f92d6cc7b836da power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e70eb8deac5ce50d1da1be12bf08de2fae440097 apparmor: fix error check
800df944778845fee9d458e85d41d9d6e5160974 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
55c78f3910864680101eb341b4da8de50edd0fd3 nfsd: don't alloc under spinlock in rpc_parse_scope_id
36ce8bede2c0385e11a85c21fec60b6c0f2e33ab i2c: mediatek: fixing the incorrect register offset
b4546ccba207f8ba92b56ae89af39c89d9c9fcef NFS: Fix dentry verifier races
d858b2d23ad126cc48c099bf3b7ce317887ad449 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3225260d218cbeb7db17c7bc34ff17ecfad51a30 drm/plane-helper: fix uninitialized variable reference
f27f068c5829441b83ee823d9ef778e0a4952a10 PCI: aardvark: Don't spam about PIO Response Status
5fc57805b465be6f8a5acf15c4ea352b7d63ba5d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3029b2ab05fa76f0bb9d393e70ab4b6cb14ef488 opp: Fix return in _opp_add_static_v2()
cb2dedd08fb363a0a1dd22f34e61c495eacaca9b NFS: Fix deadlocks in nfs_scan_commit_list()
66538bda6c75e113d07ed36bdd639cdb1d416496 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
80fd7d079901033414ffbbcce005a574125fff19 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f72c0d3081e03e6b92eebcfbcbfbeba7d48ad0fa PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e29287d060f30b6232bcace1bac967e17b7af764 mtd: core: don't remove debugfs directory if device is in use
06ccd6a6299f1b915f947d690007ca1f9d96778f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
06e6aa85b72cc20760586f8f9c3e1ca6dbc898f6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
79740b26718ec9e192f71ab5a9e3308acb9e2f88 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
19a63adeaf89e670b20c785055c324f4bca43a56 NFS: Fix up commit deadlocks
416edc87e98909e1ed13c9dbe3812000f4441a8f NFS: Fix an Oops in pnfs_mark_request_commit()
c96ae3367e12dc772660a762a5f16ccb2d4961de Fix user namespace leak
371c22abdde64b829ef7827e3c6d3386f6e2f82f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6820affe8d9656edd96b04fdff52a7fa6cb391d1 auxdisplay: ht16k33: Connect backlight to fbdev
8495987125025947a1953ad8c0805706d2e38e5c auxdisplay: ht16k33: Fix frame buffer device blanking
f480051c3451d7df871852c5f20eca04e3984dd4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
4f49fca035097d99849f1c2c52b831ba1d8fc96f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9fe5ea6649a454fe3d9d81893cf2ad8508775c54 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ad6fca8d0e8486df7efd3b1dbf88d2ecc8858b5f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6af1e793f993e0090dcce28613f014b21d8c13f7 m68k: set a default value for MEMORY_RESERVE
f8ba4ff9e2a98901d135dfc87b2412b3ddd41e13 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e404c2d2d75927b96f7324352133177afa3d0d9a ar7: fix kernel builds for compiler test
2f20967956d87e917787a9f958afa985983289cb scsi: qla2xxx: Changes to support FCP2 Target
bea88b6152294bcc1767d620618aaf839e03ccf8 scsi: qla2xxx: Relogin during fabric disturbance
458a0ed45553db4e2d40a83d45154a1f719552ed scsi: qla2xxx: Fix gnl list corruption
c867d269879608292c3d98e976dd79607691982b scsi: qla2xxx: Turn off target reset during issue_lip
ff4575e5c7ecb25df4500eb31bc8dad385bd3c61 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
91a0ab2061663c730661b58707ef366272f64d47 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bf0cfe84a3cc3323575f746fbf63446bd7fa746e xen-pciback: Fix return in pm_ctrl_init()
a390c108ab874ceae0cbf88e6363d654e52a1ae5 net: davinci_emac: Fix interrupt pacing disable
77ec871712ac3256c090a285e9382aa01bdad5ac ethtool: fix ethtool msg len calculation for pause stats
b5e5c601952fb59fe89e1f523b63fe1cb71bc15f openrisc: fix SMP tlb flush NULL pointer dereference
1dad911d10aea22b53e65d8ae30dbb93d2a12605 net: vlan: fix a UAF in vlan_dev_real_dev()
f3892470077132508bebd109d33b5250d7c7563a ice: Fix replacing VF hardware MAC to existing MAC filter
43b00794958a20273f68e45f155bd5ba48c83f64 ice: Fix not stopping Tx queues for VFs
0f1a61ff60b3680284c7cdf992eed58188231bbe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e7099708ca39b2533aa3a0a68dcfa1a8f848a33d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3668d19572853894392399303e3a74379d0b0776 block/ataflop: use the blk_cleanup_disk() helper
7d12a1e7b7853a9a0f5e25e527c46352a3f5b52a block/ataflop: add registration bool before calling del_gendisk()
be77c7af9460346a406a329ef40b3088dd36a990 block/ataflop: provide a helper for cleanup up an atari disk
3af4bb4c46a7d63c044fd74e8082ee91cc49a186 ataflop: remove ataflop_probe_lock mutex
8f6d634ce54d17033103717bb9554e7e56d4e4c6 net: phy: fix duplex out of sync problem while changing settings
27ffaafc09c4d85e79cb1753e2f41cbf3ea179ac bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
abcb5aea68b388aef94eb638fc80c751f35eab3a mfd: core: Add missing of_node_put for loop iteration
b9d98e32385d792139b471cb6da55878b9fed655 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7314ad3d65c6c373175e8ec13fa8c1d3dd19f8d5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
90585b9a8e68562115ee363f73885f565496000c zram: off by one in read_block_state()
49cb2ddb14e72a7dd83dcde260354a67835846c3 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ab445ce9c9a03e8bdccfa147d1aea78e60b4c9c6 llc: fix out-of-bound array index in llc_sk_dev_hash()
cb24d3ee155a4bb9bb8b50272a84fb013abefdb7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4b5334520f900e29b8991daa7cf5b076617d36a2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7bf09bb9138a494cbcbb833fecce56666218b28b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c03209f610b3c7e64bb624716bbd19a71ddcd0b1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c044b536fe24a406c8a8f9de7af0eb1bb3ef7d69 gve: Fix off by one in gve_tx_timeout()
de95c3fb6a08d796d44715d34eb27d4907689a6f seq_file: fix passing wrong private data
42eabeafec7cb472fb34991c83c0629a68feeac3 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
49e5b2220404681de7bc950b1182c2b11d97d0c0 net: hns3: fix kernel crash when unload VF while it is being reset
ac44160e673b8eb2a2a6657375b5b03c9db930d1 net: hns3: allow configure ETS bandwidth of all TCs
0a3a28170cbf42323a3f7b09e7c2fab29c83f406 net: stmmac: allow a tc-taprio base-time of zero
34cd8faac724a62befc2091648ca360bbfff0e23 vsock: prevent unnecessary refcnt inc for nonblocking connect
83c131449c7789c5fa1169539238d9a0a345b29d net/smc: fix sk_refcnt underflow on linkdown and fallback
a15a9b3824529156a8158904442bb861ff81e288 cxgb4: fix eeprom len when diagnostics not implemented
a7565bc12ce0216648516fdfc4e367f294143ea8 selftests/net: udpgso_bench_rx: fix port argument
49ff832cdfbab44f0e8a0342491b174beed6b72a ARM: 9155/1: fix early early_iounmap()
0c68de6bf7fa7264931bc22b729c605f2625990b ARM: 9156/1: drop cc-option fallbacks for architecture selection
ec2bbde61ec472d99457391053f0d1b5f7b474ba parisc: Fix backtrace to always include init funtion names
408fe887e182d721b6007b26b5d9ba5c2e104e89 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5b7fbade32811151eadf3865bc0d7ca24b946c78 x86/mce: Add errata workaround for Skylake SKX37
82bc81806163934f66cea567c0224de976f747ed posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
43e4148bdc1c53e30535f0d8b8001ea65717729a irqchip/sifive-plic: Fixup EOI failed when masked
061b176b76e9ca4508d20f388e55a076c7492259 f2fs: should use GFP_NOFS for directory inodes
4febcb2ca7ef8541351a2d613e5ed6b082e4249b net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a180c4618f46ea4610edd085252722e3a3d40858 9p/net: fix missing error check in p9_check_errors
50bae37effd9066a3fdfd87f35c611dfbe8d46b1 memcg: prohibit unconditional exceeding the limit of dying tasks
ab8221eb4104b2fce8d151461b9d4244b3012aef powerpc/lib: Add helper to check if offset is within conditional branch range
37e949c219ed48976fd33899fe7d8356a430f637 powerpc/bpf: Validate branch ranges
f9b1031b16fb71d0d1c04284c86566f133946f01 powerpc/security: Add a helper to query stf_barrier type
3d0f07fedf3413cf45dbb89207d36bd9583197d6 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
931661cdec95d3fae79254ca8553e78e8f658747 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cd5570dfff35a97f51982be56cb240797018c43c mm, oom: do not trigger out_of_memory from the #PF
3417561380246bff7882cf41e2b7217cf0619616 mfd: dln2: Add cell for initializing DLN2 ADC
4a95e5fea8b48c3bc7f3a42db799241c3d77482d video: backlight: Drop maximum brightness override for brightness zero
6b007f8ef3c6f788379b17ac182d1b38e30ef839 s390/cio: check the subchannel validity for dev_busid
331156db8f493152e62c5a8fb9c463d3526ff007 s390/tape: fix timer initialization in tape_std_assign()
6fb867ae8f80b3971e333958b9ece01492c301df s390/ap: Fix hanging ioctl caused by orphaned replies
286fdc09468e1b8722baaab0980ec8a235b73358 s390/cio: make ccw_device_dma_* more robust
2e8b5a9213e20ef7166ee82344f06c30bab867bd mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ce025fe232d17f4d392a45c90f5c574f8c334dc3 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
9689c1b903829c3bba592b7d7dc3365157383b6f mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
12d2c3e7f32f4f687aba608e1cdcd7b6a22e4d84 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2f07df8f40524db3a82fbcedaa9fc8c38b480662 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
05a6a3c2f4d0fdb268a4c4c48099ebdf29639685 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
2822d2a514abc715a2462cb4d6e8dd55c40c872e mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
56d72ef3c898b122a09691bbf5bd85a51b84143e mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0d02c556247928b46eedd62f7d84eeb29c82150a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
6f6d3e7242a688c695c3630f0b43c5d4d8d415a8 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
cb959c45c893a52fab81a2a4e6e95d08d724a471 drm/sun4i: Fix macros in sun8i_csc.h
cdba4109cfef40fe2e7b91cc4ea1dd57ed4b26e2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e2aec4799f7f8987ca88b6981d0bb4763f9dd332 PCI: aardvark: Fix PCIe Max Payload Size setting
f1dc582e95314bf132b5c8afb4b62f77faf8c476 SUNRPC: Partial revert of commit 6f9f17287e78
90dc6902ab8e2e834c82e103462cd21268f82146 ath10k: fix invalid dma_addr_t token assignment
26178a7f18980915c4167ba2411ec89ba45b69f4 mmc: moxart: Fix null pointer dereference on pointer host
8105c4721673dc8751718ab77f619fd53af25e80 selftests/bpf: Fix also no-alu32 strobemeta selftest
3f813ea077c9c101b90f991ecd4122b80e298d69 ataflop: fix off by one in ataflop_probe()
f37506d863398c1d511b980056b2d805f5563390 arch/cc: Introduce a function to check for confidential computing features
b260d95ee7ccd1d2eb2ed02dc8e35a774a8bf1e7 x86/sev: Add an x86 version of cc_platform_has()
4a46a414a14c07aeb7ef3e25269398a84184f149 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5cf53eecb90-54ce6d766539.txt

357e2ddde138565b2adcdcd1ef394edb32113e62 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b85801b2ea801b55db8fcaf56dc667f63865bfd6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4233c730958f0a72de6894daf98b95b95e23aa0d Input: iforce - fix control-message timeout
164f0bbcdfcf345dabf6fb93568550a52b0fd593 Input: elantench - fix misreporting trackpoint coordinates
9d0b3955bf095378ebe1748138ae305320a94335 Input: i8042 - Add quirk for Fujitsu Lifebook T725
aaad69975aee59df4263cd54812e06edc8d676b4 libata: fix read log timeout value
95a5b033df25f90d877756b4e9482b4e4ed61419 ocfs2: fix data corruption on truncate
95dac66f99b4531a40dfcd29c78e7def5a58b86f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
0c1ad04743d2b5f2dc1a3565215da9a33eaae822 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0f93a4c96a1489cc3f642e793d1567ea2c26cb6e scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
4c0aaf0e4b6b99902dc6fe995e085cb6b8f80b75 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5a77dfde26eebd8788e997bf0fa4b55cb555aa89 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
dcaa9c86da1a4ae1196a77949f99051c82455602 scsi: qla2xxx: Fix use after free in eh_abort path
5dd1a64f42b1707f8aebf21baa16c83fbbd437b3 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d2b79f2dc4631d23d4c531f57ffcdc5b3bc47f44 char: xillybus: fix msg_ep UAF in xillyusb_probe()
59c7e6c15b6ead4e62b3829e1e9993e1672e1ccf mmc: mtk-sd: Add wait dma stop done flow
870d635d8da7f6a12d8e711ae7eb6edb9135287d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f519fa3358a10e95cee4bb46c654800809b7c237 exfat: fix incorrect loading of i_blocks for large files
e975e4cc7b607a31b5f55b02d99456220a29fe02 parisc: Fix set_fixmap() on PA1.x CPUs
b34960e6df7d479fefc88832de1d81e88cbaef64 parisc: Fix ptrace check on syscall return
5858b30b64ece91a875b6703341c42279717c760 tpm: Check for integer overflow in tpm2_map_response_body()
ddc60daa344247a173f1dc505dea1d1858a2ebca firmware/psci: fix application of sizeof to pointer
a1582e1b46af46d124ce4346a18498f2e7d601c0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e0f98c647caa79e5710759c5c89043816f7cc2c1 media: rkvdec: Do not override sizeimage for output format
f8016242303b3b1f4a8a36319df5f874248db7fb media: ite-cir: IR receiver stop working after receive overflow
525f4c85ffcc9992bb5e8394d746831e18258ab7 media: rkvdec: Support dynamic resolution changes
f26adaaeae3bde106eedefb3970af8f70791a1dd media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3c7a40ab13fb6f52521cbdc8400e6ed847c8e0cd media: v4l2-ioctl: Fix check_ext_ctrls
532294f0cc891e5608ce8d89e5a74ed9e3b71904 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6f26f29cfd48e1269d230bd325353604fdd6a428 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
149f49e86efe55a800c5cd2988257631c195438b ALSA: hda/realtek: Add quirk for Clevo PC70HS
cb41e3b23c3b956d6d2dbd0c23b9a093ac0154cf ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
66e064a37add3b88b44c82fc7f644d5ce6704b1d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
2f8e17e29f9bf5559c12a77bf15f03f1fdbc2f76 ALSA: hda/realtek: Add quirk for ASUS UX550VE
98b499162e7a3d94ded5c085ce2cc5b6dab92d08 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7596ce89ce816147a003ed7230b522077b9539c0 ALSA: ua101: fix division by zero at probe
03eee3d429845e69340534685ac10e577800d164 ALSA: 6fire: fix control and bulk message timeouts
0dbc38d9f466ed333173bd88b2c38b117b82f6f0 ALSA: line6: fix control and interrupt message timeouts
d765aa88abc9bb6a5cea03203c40edce190fb60a ALSA: mixer: oss: Fix racy access to slots
8b887e51f2ad081555e7e1736659b5a427264c0f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
dad01e724ce254a7172fcb08c05e71320048b931 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a971c06acfef702098420a5e181b08e360c5a356 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
12ec5491f6269dc2dd5792a1367a6a61ee47d4d6 ALSA: hda: Free card instance properly at probe errors
30cfcab5208d07b40fdaaf4ba334fc8aabee6235 ALSA: synth: missing check for possible NULL after the call to kstrdup
89918b1140fd0ea00fe21d33e8267aef4ed91d12 ALSA: PCM: Fix NULL dereference at mmap checks
123a55232e902c9d12d996022ae2b51cc678434b ALSA: timer: Fix use-after-free problem
2fd7336c712c530959b17ef5e74b07159e8a733f ALSA: timer: Unconditionally unlink slave instances, too
755123e00c74082ea19a50ad5e502225bab4ae88 ext4: fix lazy initialization next schedule time computation in more granular unit
764fe3099516f334fa72edc02a03cce5e244f76f ext4: ensure enough credits in ext4_ext_shift_path_extents
3e1a421b1e52d684d144da205683a10779858ecf ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
943fd41993b64999162677b1092d58781451dffe fuse: fix page stealing
8d6ebc8c7b6b47e8de2319c7a05d98f50dd7c396 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5e38e4e2b6d99244f95aa5d7966ea9c0a35bdf5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ebe42d17e48e0742a951e165acd0f007cf73be73 x86/irq: Ensure PI wakeup handler is unregistered before module unload
11648bdebc97215bf14626e9ae0c154190f2fe1d x86/iopl: Fake iopl(3) CLI/STI usage
823016bc34203097b9d696e09a055edbbf638055 KVM: arm64: Report corrupted refcount at EL2
ec28813311257976bcf851ea59d756d79fe03ddf ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
f2f106967d4602cf439e0edc8862168e37b86bc1 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
a3fbc02373c330de20480f645fdcfa7992173627 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
0032ac051b9e156681ac3693672cd2eb06161e63 ptp: fix error print of ptp_kvm on X86_64 platform
e715e2539a2e055b4518c231feb30c3997c58f24 net: sparx5: Add of_node_put() before goto
1b64405137d3f0c259fcb8289790eabfbd1165b3 net: mscc: ocelot: Add of_node_put() before goto
3ac1e0bcc70e6c55d05abbefea7c2d813fadd6bd cavium: Return negative value when pci_alloc_irq_vectors() fails
0545e60f943d463a715b0b3444d17f3d49be7e91 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b25b6682df268dd2276e14ca1a90b619ea2abea3 scsi: qla2xxx: Fix unmap of already freed sgl
90d486a663e59369aca82da6e9e374fc5807ee5a mISDN: Fix return values of the probe function
68749a541558bdd9592a264724a5a1de0f34eeb9 cavium: Fix return values of the probe function
3acb325fc98899c753fafed85c88e8278dc2035d sfc: Export fibre-specific supported link modes
5030d8694e14cb8987f66daace937ecafe66d1eb sfc: Don't use netif_info before net_device setup
3b0ddcab2389172a28b8a69042b42188d7f73813 hyperv/vmbus: include linux/bitops.h
88626115329a909598a725a60af3a7ac9600522c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
e2397c671582d8c0eb4acc61db485b7746b2fb87 reset: socfpga: add empty driver allowing consumers to probe
be13925c4fd0131f027a2ee67abd13d98278273c mmc: winbond: don't build on M68K
46cf06ca6ed3e5404775abe47e244e5e2cc34860 spi: altera: Change to dynamic allocation of spi id
e2b7019a64c82d355d35f2e78552d1a7ac0be87b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3efd36eac27ea9ba4f4e2c08dbf71fe74c0bed93 fcnal-test: kill hanging ping/nettest binaries on cleanup
b34a0d08f9e9a55b352d52b5431a4f66308b819a bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
d4febabecaa02a58c30e7b1807d68f9da9f6053c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8a2d9dcf0f63ff8cb6f163f6c9a00668631a01b8 bpf: Prevent increasing bpf_jit_limit above max
c226625b06918834eabd8be72277880601934ff6 gpio: mlxbf2.c: Add check for bgpio_init failure
73aa2d2427a2051096fc83c2a1f14eb1054ad88c xen/netfront: stop tx queues during live migration
efdd554b360bd28cb38d4ecca11a5c95016e0305 nvmet-tcp: fix a memory leak when releasing a queue
76f4845c3e808ab16731f8b160300772388f6fc2 spi: spl022: fix Microwire full duplex mode
adda7dbec4c4d1c1275f2356ed18a59891094e01 net: multicast: calculate csum of looped-back and forwarded packets
15171c7c8a73bfbd5c6560c0eb130675de3e35f2 watchdog: Fix OMAP watchdog early handling
4cf09925633dfc047aafd6d817945f3fdcc5e29c drm: panel-orientation-quirks: Add quirk for GPD Win3
baf0cdb79a2ca5d467f77c2d850eddc7b3d3d2bb block: schedule queue restart after BLK_STS_ZONE_RESOURCE
14e3be656731e189aa716ed633c64c4e167f7293 nvmet-tcp: fix header digest verification
bf7c87071ad5f8e9c8a79f782be3dc52537a6b1b net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
dcd4aadbbe45c52ec3f192fd969b89a7d52d1bb9 net: hns3: ignore reset event before initialization process is done
47a73998e6e3117feebf9faa6c2ce96fbd31fee8 r8169: Add device 10ec:8162 to driver r8169
c161610982a402fe23b3017b56eaee1800c48f8d vmxnet3: do not stop tx queues after netif_device_detach()
cebc224195ba8f40b6cbc4ae9d4f59cf860883a7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
38fb7eaad50269889885b53e4292f5b47e600d05 net/smc: Fix smc_link->llc_testlink_time overflow
8719fc0dba68adc89e0f5b5a96d84a781e79b7fd net/smc: Correct spelling mistake to TCPF_SYN_RECV
638527c12f0744d41e25c9222918057058e6dae5 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
691182689fd0fa0aea10a4d90bd8b7b5a0ccaf28 btrfs: clear MISSING device status bit in btrfs_close_one_device
be2ab2e4a47cda73d01666336d2ab9a92f2c84d4 btrfs: fix lost error handling when replaying directory deletes
061adfad84206a95b8eaae6b90e8984ebf64ab3a btrfs: call btrfs_check_rw_degradable only if there is a missing device
b46e08434e382d9d6c36ae698cfcc517e74829fd KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
12b64af08eba0fa783447c1e67a3e591e7897bfe KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
feda3871cdb1b528541b5236ad5343f17b5e985c ia64: kprobes: Fix to pass correct trampoline address to the handler
d81292705220c8a4e065a074fe5301a1adbd8558 selinux: fix race condition when computing ocontext SIDs
9a6119a4539e99bd86cbc4088a07e1abf1361887 ipmi:watchdog: Set panic count to proper value on a panic
8fbc85eb89ece0228e98e2d421769e27f21baae3 md/raid1: only allocate write behind bio for WriteMostly device
6a85fcf1e93972fc3479c96d201e97549509196a hwmon: (pmbus/lm25066) Add offset coefficients
def0e6f437b039c4a46410b6d8491177afc21463 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a5278089e1b9f28b483696652b7aa08d13a178d0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
233438b4b689aa71ab6c9465a548ed289f4a4ae5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c8cd8524ccf4722f7edbcb83cf934fe6a01502b7 mwifiex: fix division by zero in fw download path
dd01d592f855bc4600fab7818def35c0cd495e0a ath6kl: fix division by zero in send path
14a5b3f3673816aa57602d2e7093218a23f978b5 ath6kl: fix control-message timeout
ba448a610f58bdd71c9cbbe3faedcea9e8f55790 ath10k: fix control-message timeout
903564d729f4bfb34e1685209e9564e4603a0231 ath10k: fix division by zero in send path
7428d317a3cec30845734d9dffb44a3f47484d8f PCI: Mark Atheros QCA6174 to avoid bus reset
b5c708bf55fa14390a1316a3f7e34aaddb9d4d3a rtl8187: fix control-message timeouts
1b3fbf13b446038dfed63b6b45635c64e719f177 evm: mark evm_fixmode as __ro_after_init
cdc3ef4c5aa8b7f8f40b857b11e2fb62a7070025 ifb: Depend on netfilter alternatively to tc
ec0855c92ca7ddc015e9125417d2ed14aef18238 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b7dd99ab11f1e47c92ec961a0af9832b185cd6bf mt76: mt7615: fix skb use-after-free on mac reset
85ca7eb52fbbe9b6826d7062ac56b394e0227264 HID: surface-hid: Use correct event registry for managing HID events
54e89803d7ad10d933e29dea334fef08012c248b HID: surface-hid: Allow driver matching for target ID 1 devices
fc167cc93e52fa5c4fdbefcb767a3d7e2de8c80c wcn36xx: Fix HT40 capability for 2Ghz band
1764ac69b3e67fa610978388765617666c3d77f9 wcn36xx: Fix tx_status mechanism
798ca7b344182d7a07607d0908e984c04ca2cd8b wcn36xx: Fix (QoS) null data frame bitrate/modulation
c7f48ac458e8b72e5fd63488665b11e35a158b38 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0ab974176fd96204dcb694853d02ad29ed9c3031 mwifiex: Read a PCI register after writing the TX ring write pointer
0804987680378b0fdfa97f52c9af60e3f9af375a mwifiex: Try waking the firmware until we get an interrupt
c243db899f4b38550bd77d84804c96b4d41e8e53 libata: fix checking of DMA state
e422066e197b9afc1a2a9b5dcc6bb398d85ab56d wcn36xx: handle connection loss indication
c89821001a19b1160fbf1dd13e849c58a1ca16ca rsi: fix occasional initialisation failure with BT coex
9e7c0e95b1b3db914a4beb4ed80d93156e38411f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d3e9c3241c209566021dd601f6251766944cb602 rsi: fix rate mask set leading to P2P failure
4ab961c39b5ed85cf885d0913f3f31785d2a4e51 rsi: Fix module dev_oper_mode parameter description
886bccb791eb61c9c212c5816c59d1fdc102680a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b38675f62e920bb3b3ec30a41c7f70fe493ba392 perf/x86/intel/uncore: Fix invalid unit check
20742233852aa88f3a21fc2e719e8ef4d0a62b74 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c01c2bac4d40de6e07be70ba5595526eba48f6d1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a58157a294e9946c520dbe7f50102143eb88e815 ASoC: tegra: Set default card name for Trimslice
a160c573d438df6db0abb27f6ea0e8112219df95 ASoC: tegra: Restore AC97 support
d2b551042cbe61ea5d5d33abab7ab7e6b7bd4505 signal: Remove the bogus sigkill_pending in ptrace_stop
94dd0a1ff654d04b2bed427f49a04b2148217398 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
752b59a8d0c40fbc9b3f0b82a3893b4cca31a804 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
48ebae247826fbed7ca710e2c8b0ddf8e5fb8844 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
1a99c9495fec4365f3d7e891bdcecb0407c23eee soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
6c1593a9cb6cd3afb54bdb7baf989be2d88edaae soc: fsl: dpio: use the combined functions to protect critical zone
c97cfc72ca82ea813b65ca71750a81ad3f68a8f1 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
049d74d1c4e9f0a8968fb4f131bc377fb68ebc29 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
043b3f99813c325ed8a3be463e4b89c5a39fe240 power: supply: max17042_battery: use VFSOC for capacity when no rsns
71a82c8a26d3124fe58649e290128bb639be1446 iio: core: fix double free in iio_device_unregister_sysfs()
3d71bf79aeeca39a92a3ee03e59f920ea1dcc749 iio: core: check return value when calling dev_set_name()
ad5fe42b02393e19bccf6e6cb5da0b5e994707e7 KVM: arm64: Extract ESR_ELx.EC only
60383d58991a71db4edc12605cd257e0421672d0 KVM: x86: Fix recording of guest steal time / preempted status
700fddb894b7f160080ad7a511ca275b1f998dd6 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
baa269ca1893ff457494de5fc8f4eb7cce2f2fc6 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
538999c7de6ab9157e63b15483293b8675a18baa KVM: nVMX: Handle dynamic MSR intercept toggling
5de46682db596323881815731fbc1276ca77c51b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e94c2fe8a1866633c1d62676b1b24051e77446c9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
595822deaedd8fbdb5377a90b483ce18dd6d0db5 iio: adc: tsc2046: fix scan interval warning
16ef281b51e0ac74f8dd5d3b02f7841e50ea994c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4be7d084dbeb8fd0b319913cdb0034c6063747ac ring-buffer: Protect ring_buffer_reset() from reentrancy
7f53644fe442cb41657e363aa0085b98436a9cee serial: core: Fix initializing and restoring termios speed
10e1e95960dd5aa8b174c850a3965372b8ee46cd ifb: fix building without CONFIG_NET_CLS_ACT
cb58c793bca0f5b02cd5cf8520aeb06e4272d4d0 xen/balloon: add late_initcall_sync() for initial ballooning done
dd028190ed1117f98ac89bae4a2f3aafed6bef15 ovl: fix use after free in struct ovl_aio_req
150b7d6221c7ee07cdd4e83967dbaa87971293af PCI: pci-bridge-emul: Fix emulation of W1C bits
cd2412bc9b0336b05f107aec599cd2fc618a50d7 PCI: cadence: Add cdns_plat_pcie_probe() missing return
2c1122280c11ed641bbf5844d9166ab55e4e5ab3 cxl/pci: Fix NULL vs ERR_PTR confusion
a31d05a21cfaf1d0fb172213a455655683a04822 PCI: aardvark: Do not clear status bits of masked interrupts
6d93e3d185e1258d9018e61235e14ed747a031b1 PCI: aardvark: Fix checking for link up via LTSSM state
97343d0781a2baa7aa8ec8280d9949dbd865a079 PCI: aardvark: Do not unmask unused interrupts
62cb53505a616173438aab70594ae4517c944091 PCI: aardvark: Fix reporting Data Link Layer Link Active
40d53806740025a7fb116e0c0c2bf840c159cf3e PCI: aardvark: Fix configuring Reference clock
841320c12e96e6d17d7fa0aeb0edbc7154387684 PCI: aardvark: Fix return value of MSI domain .alloc() method
f94e5ab06100972c83c8c19c6f3d8c7ef1b1bd7c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7793cc7851b26b2476635831113c902130e35b34 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4b7d51268e4d3151119a300d735baef3a2dea921 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
cccd57c301b1037c45908f4b014c098384e7d0a2 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
104da7813371fa1d089d5b9a1f6ad5a1b0217861 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9c8fccef9496837c1c1535a9fb9cf00862dd5060 quota: check block number when reading the block in quota file
e343e5a64a1e6b6a60f20e602669178aafde0315 quota: correct error number in free_dqentry()
4aedd34bcc1534e8880a6ba7082242b79a826488 cifs: To match file servers, make sure the server hostname matches
4e8f8c4cb14981d31a6621424c3a5c6a5849d60f cifs: set a minimum of 120s for next dns resolution
2925ad065db988b773ccc8a4148b8340a187dfea pinctrl: core: fix possible memory leak in pinctrl_enable()
b83e88604c34a25209a7fe35fd1fb6b7bb6ca5c1 coresight: cti: Correct the parameter for pm_runtime_put
e0547e092292cef97c1628b56948c9c735c5fe29 coresight: trbe: Fix incorrect access of the sink specific data
b81f123210570b2f3632d69a756fcb06ea2e5c0f coresight: trbe: Defer the probe on offline CPUs
3babbb4169e3608be2673dcb4e65e262d375b79c iio: buffer: check return value of kstrdup_const()
f283bc0c8ce33e27cf9c2ea6926d97a4184904ad iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
eeb76f3885f2782afc022c9f0946a96e2de06f48 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e422c533210fce2c492daf7db2664716514ac397 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e239dcd66810bd9a276bfb6344c3cc4a9c295a2c drivers: iio: dac: ad5766: Fix dt property name
13ed24f945f436eb23fb44a75a71485c5a4c2641 iio: dac: ad5446: Fix ad5622_write() return value
a3a2d0e2d27e1dfe09f035f96435f7c7db524900 iio: ad5770r: make devicetree property reading consistent
4a39098521a4831a61c84398370045f5d03c3013 Documentation:devicetree:bindings:iio:dac: Fix val
e4e97de600db5c9869b9cd61256732f626678ae2 USB: serial: keyspan: fix memleak on probe errors
f560dbd67e3d2ba327c0aa49a34ce27580ab58b1 serial: 8250: fix racy uartclk update
39cd5baed0cf92cbd7cfff9c242dadba812b8fed most: fix control-message timeouts
0fc8637c5781c45813a760a6334e218b4f813609 USB: iowarrior: fix control-message timeouts
1059e0643f2e2769871608f2a13cf1d927e13d74 USB: chipidea: fix interrupt deadlock
11d1299f8c45305599c9f57168d3f0043fb17351 power: supply: max17042_battery: Clear status bits in interrupt handler
8c2af9abd04ccf8b96cf4f3f969be0a8297c65be component: do not leave master devres group open after bind
9c0b3aee0e6efd13e146e434827600ae2ce78d08 dma-buf: WARN on dmabuf release with pending attachments
6a6241674f50c6cee612b5a4ed5756db4dd7f73d drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
89a4335157d31bdda917c848a4c26b860f775236 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3b0e4e85121a0dd8137b329c50aa3f93075294ba drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0e3dce2dae757ef4f22e3bddb318bb5332968d76 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
93ddc9cc8687468d3e13c1dd9bc625c39c3692d3 Bluetooth: fix use-after-free error in lock_sock_nested()
962b371ec2ca715e1030fe0a2407b2b3a7b43eb1 drm/panel-orientation-quirks: add Valve Steam Deck
19f0cb64f194814bf91eb9e9a00222e8200276f2 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
adac25e32d38d61e9b290e8d0a76c29630588e9e platform/x86: wmi: do not fail if disabling fails
b7b48d26faa0e3c9558fb16271edb61e8b6b8893 MIPS: lantiq: dma: add small delay after reset
1a78d4741a4e031d45db92ec51bf24b87692be25 MIPS: lantiq: dma: reset correct number of channel
85c853ab63974cf81859633e375d668fffaa0437 locking/lockdep: Avoid RCU-induced noinstr fail
c6ebc8879abb745af8dc6d314d0ea0bd9e4d2a3a net: sched: update default qdisc visibility after Tx queue cnt changes
886c745139716f25b454c8cfca0b96f2eeac9d86 ACPI: resources: Add DMI-based legacy IRQ override quirk
62e6863c0e272fe09abe5d820b635cfa8248b3f9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
751386ffec59bfb43695fc103397b2ad598d94e5 smackfs: Fix use-after-free in netlbl_catmap_walk()
be38f5d84fd1dc937a09175f1067ca2eae19fd51 ath11k: Align bss_chan_info structure with firmware
43e91d61e607ced9e80598ae64a07cae4797c419 crypto: aesni - check walk.nbytes instead of err
23c81463cacc0dde621be9424399a11e72e328ed x86/mm/64: Improve stack overflow warnings
758da312051cb1daa3bf7267cd0f9bfebced4fb6 x86: Increase exception stack sizes
b8a71cca4130eedca26340ee6ebd47c63e85b585 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
56f8612e83e05207909bd05d9b28d542478e35af mwifiex: Properly initialize private structure on interface type changes
d0bdbbd43ef64d4b6f909836380256d5d63a5514 spi: Check we have a spi_device_id for each DT compatible
08126d7ed6404fe8064d958edbd12458c27db91e fscrypt: allow 256-bit master keys with AES-256-XTS
a07c382bb7fdc4f66d4b1bb24c451aa83608b2e2 drm/amdgpu: Fix MMIO access page fault
87cefaae9bd6a7718384ae2e4c79dea780cc3d20 drm/amd/display: Fix null pointer dereference for encoders
0126aa06f7aa584f4d374e9e7157c7e44eb4a84d selftests: net: fib_nexthops: Wait before checking reported idle time
f66320c12f8a1eacf5cf6dd1d4f6066fc224fa6b ath11k: Avoid reg rules update during firmware recovery
69949ae28216042f88dbec9e6fdcea438b4aae89 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a7eeae12aff1604f6df7a69c1e9c0cfd64d42411 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b6ba115bfc9089d1461989f95279fca16adba6d7 ath10k: high latency fixes for beacon buffer
460b8c769abb49a8a0f842dd1140a54d5a9cc8a3 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
5c91bfb3766f428f0e36187e14e10bd781f49c38 media: mt9p031: Fix corrupted frame after restarting stream
52da7ec234657814cb228449608e5eb6d5dee889 media: netup_unidvb: handle interrupt properly according to the firmware
a7307751b3bcb29b3878ae7d625cafa290c3e1a1 media: atomisp: Fix error handling in probe
cfa2c5012a6458fc54d13904f93f3005f61cb7b5 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d0d09a43709baf1e4ebfd99ce6d52b4813b2e781 media: uvcvideo: Set capability in s_param
62831a40363b1789430761e61042a1b382fa8aa5 media: uvcvideo: Return -EIO for control errors
1099798d9d0b9ecf6fc8b55903cc032943397265 media: uvcvideo: Set unique vdev name based in type
8e869d302457808e6a64bf0ce2052d750807ba3a media: vidtv: Fix memory leak in remove
5ba68c5366c8171feb7daddd92b34002cb7638fe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e997e2940685ee44ed9c84bce6fd6bed49786b24 media: s5p-mfc: Add checking to s5p_mfc_probe().
1a02038cba2576510182b3299a01c27e28ac283e media: videobuf2: rework vb2_mem_ops API
3f196ad82d96358d719416d1f588bd4155c10bd1 media: imx: set a media_device bus_info string
1bc69fadab18b1f7dd391817bdb39d857d8d099f media: rcar-vin: Use user provided buffers when starting
234e7d235ad2015ddcce830d283317ac62f4fe19 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ee61adf136f4ba5b9a01ab4c0df4a7dfa90173cb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b387910114f27481709c7c2ed60731df540a034c rtw88: fix RX clock gate setting while fifo dump
8185e59a43a12e7354a15bd231b826325355ab65 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
514a2ac7125a544332a23e8b73ba11e5151a5931 media: rcar-csi2: Add checking to rcsi2_start_receiver()
211746eaded1aa1fa429a275e372f82a6e466700 ipmi: Disable some operations during a panic
b9c1b420ad39ed6f020db3a525b198d228e8a5e8 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0e1d2001ab9f7f2acd336752726ce8ff5e0e874e kselftests/sched: cleanup the child processes
fd836c2028065380fc3b41946a6b7a642b8ae0dc ACPICA: Avoid evaluating methods too early during system resume
d416b7f11a35ace72e8f2c8246307868d565094c cpufreq: Make policy min/max hard requirements
aeda2cf170bd9e8edf2158266500e77c94f513a1 ice: Move devlink port to PF/VF struct
a15ec4e259353aa312afa2c4c586a92d1c67f374 media: imx-jpeg: Fix possible null pointer dereference
6bde307767675aab45a6e666bee17a9d9fcd65b0 media: ipu3-imgu: imgu_fmt: Handle properly try
c7cc93bb60c6e64508e3d59520855e96cf914105 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f8c5b4ed6a01e4d541eff97db8330a8e40b027cf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
23e972c542882c4c58f7b1e0e46d73cb6a24eeed net-sysfs: try not to restart the syscall if it will fail eventually
a8dcef43bd182ab5b34c8dc6c64dcd1209d43b47 drm/amdkfd: rm BO resv on validation to avoid deadlock
4b02c7b016f6243a79ece8c6664e082e50874b4c tracefs: Have tracefs directories not set OTH permission bits by default
410c717fcc402c481a19393d3a3e3e8d2fc89e31 tracing: Disable "other" permission bits in the tracefs files
bd93a88381eb514c7b52dc9d69dce3f46f3c51d9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4968efaa1cf9c12b056e094ffee10dfcc96fde9c mmc: moxart: Fix reference count leaks in moxart_probe
aa532c956dc6dab9c5cf542c0576218df67cb57f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c76e34cc375a85072bb63a1612ca1f97892aa441 ACPI: battery: Accept charges over the design capacity as full
0f74cce0c73708ef8ff9790eed35f2ce2281ad1b ACPI: scan: Release PM resources blocked by unused objects
745a5525ed28240ab96d764ca7d2000e43ccf613 drm/amd/display: fix null pointer deref when plugging in display
ff89e7c1f3cd762975fdad25838a5e139b45a948 drm/amdkfd: fix resume error when iommu disabled in Picasso
fe65ac3dae310024c9ff520f0a783d9138be2515 net: phy: micrel: make *-skew-ps check more lenient
27fea46e59a4d79388977f87cfbcea34c7c0d186 leaking_addresses: Always print a trailing newline
67c6bb5c1f1599c62290b37133e743c0792684fe thermal/core: Fix null pointer dereference in thermal_release()
74ef2b3a3429638a9157fd55ca451db85834bc60 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3b227cf55a6040318a89f4d75891012930c6aa3e thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
2b46f961ad9b8e160df97f8e8abc5e39c9a39286 block: bump max plugged deferred size from 16 to 32
aa3660bfc46eac9f95bf1c4afe3d0595d50d4f0d floppy: fix calling platform_device_unregister() on invalid drives
00e69b25461cca1bc083179cc2106cb3886b233a md: update superblock after changing rdev flags in state_store
a62ccc158d0865f3c582ecee171e6ff1f6e8dedc memstick: r592: Fix a UAF bug when removing the driver
579e409cb270a1db2588aa3f0db90f82b56914dc locking/rwsem: Disable preemption for spinning region
7e25c91c7ef0630a2e0e6c515d1990a04252ce48 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bc3a1c2d6e0c4237ce06f81cb2e1f37624def743 lib/xz: Validate the value before assigning it to an enum variable
86ad37420d03c1a5c75d864485e1d42f67b6355a workqueue: make sysfs of unbound kworker cpumask more clever
60b0e8179a7ab81079027e37058cd621e2ad8dbf tracing/cfi: Fix cmp_entries_* functions signature mismatch
a6ce04ced3dddf4903c31794ead61507fc24d9e5 mt76: mt7915: fix an off-by-one bound check
9f3fd9b81e5cc627cff021bc8c2531926a5a654e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
73f6493373edd2565f00e6474524a5f537174163 iwlwifi: change all JnP to NO-160 configuration
6ea309b7a4b85de957420ac39e8e208e0498fb44 block: remove inaccurate requeue check
e8eeca945745965f660a9dd88dbb493842c850ff media: allegro: ignore interrupt if mailbox is not initialized
83214e962d7be915d7fbb84c8869b6548a5ff294 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
bb8c56f715dfbe3c40790ffddbd8de90924ee258 nvmet: fix use-after-free when a port is removed
c3a006a5e4561804c71951613b2add5862c6515f nvmet-rdma: fix use-after-free when a port is removed
2c14445d85a95527a0a743733e10697b7389152e nvmet-tcp: fix use-after-free when a port is removed
ceb097a9add39cc1ec2a83aea3fece9421b648de nvme: drop scan_lock and always kick requeue list when removing namespaces
e8ccff7dd68e40a8eadf4e2ccd951bfdf70c37dc arm64: vdso32: suppress error message for 'make mrproper'
ce4e88a5e32176e8033235f42f369b063ea9f42b PM: hibernate: Get block device exclusively in swsusp_check()
ba06c47e6456bcf3ac771bac938647738b1dfe30 selftests: kvm: fix mismatched fclose() after popen()
7451557463380546b3026b50809afec100e89a1a selftests/bpf: Fix perf_buffer test on system with offline cpus
6c984b36cdac12bee26c5320f42e7e1df20dc491 iwlwifi: mvm: disable RX-diversity in powersave
a5ba5883fc3ad2ab0974e91fb74d48e6f2bd49ef smackfs: use __GFP_NOFAIL for smk_cipso_doi()
545dd002894fa1737ad7a05dc130c4a4af46a696 ARM: clang: Do not rely on lr register for stacktrace
ad9b738bc03c4a0d1daf234485dafb9921e7000e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
26cbb889f2c1c279fb02bc897cbce4e85a3aa7dc can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
41fea852ee931e7d8c4455d549b7222f9880d2da gfs2: Cancel remote delete work asynchronously
348d9d381ded0f52235d2be1d9fa1a23bb4a6f9c gfs2: Fix glock_hash_walk bugs
3c7f47080a8fdbf3fee54f80a603e1e708e87464 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ee7e6f6af2d0502754ca928418d99b4a52953f0d tools/latency-collector: Use correct size when writing queue_full_warning
1784e6c68accea2e73bdac71c6bc3458b3fa0126 vrf: run conntrack only in context of lower/physdev for locally generated packets
a673658b1b0cd2744c6614c724d23c270fc3b07b net: annotate data-race in neigh_output()
3a7765cc0609e52459a41cc16663ee3e1d4ca349 ACPI: AC: Quirk GK45 to skip reading _PSR
d00698496a79c1f6e03d8bc0cb29dd5ab0103e57 ACPI: resources: Add one more Medion model in IRQ override quirk
c2dc03a968e18de50e905e6e92d4b092c778eebf btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
26b7e5060f5a7c6253832930b41c97c75aeabfd3 btrfs: do not take the uuid_mutex in btrfs_rm_device
fa64502937841158e20fdfa359e4ec789242df31 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ed6dc67e17601f1888d86deac2367047a96faf40 wcn36xx: Correct band/freq reporting on RX
d08075cca48b2b28bf1cfe61e8d8cc01adfefe49 wcn36xx: Fix packet drop on resume
ea9faa51a6cb7b768d9698291a93ec5f0f840914 Revert "wcn36xx: Enable firmware link monitoring"
3ffe4310d366992a9d35af58e0a59c42f7c51ef6 ftrace: do CPU checking after preemption disabled
d98e108e8ac3ed621311a64dffa119a2e93af4d4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f652fd7afb478b733ee098fabe030c30d091a94 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e39280f7773ec3a9eb11ab3b1a23fb8ef13b63f7 selftests/core: fix conflicting types compile error for close_range()
f06210c91ccec48e946463c5db137cd09cc92d3f perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
7dd61441301c06d6fe25f575477db11f226aa8b4 parisc: fix warning in flush_tlb_all
a9dac1514ee8a1a8e8aa377cda5e4d195ad4a8a3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
37791311dbc967c237ad3738cced8369a63f0e59 erofs: don't trigger WARN() when decompression fails
96615ba15e914f33d616b6a255ec08ee4bed26dc parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
93cc4deb9b94d98ef997a46551725a988557ffad parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
337ecfa8d29cdb58a49422eb1909783f18d8b56d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b1632d1cea35f96fa55941a58fc5bfa70dd72cbd selftests/bpf: Fix strobemeta selftest regression
c4031f1b69a2c8506108413f6c43d60306aca5cd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
e105efed93a657589d5ebfa1cc978031191944d4 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0bf329d3139168dc7bf8c872508d13d17f440464 drm/bridge: it66121: Initialize {device,vendor}_ids
28f5497cd213458e3ed0495da4033bd2eed73521 drm/bridge: it66121: Wait for next bridge to be probed
d7950e75bbaa2a1bf5849fb99fb0ac7eedfe9bd5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
5626b36dc5ec2fe0ce1b48c024d02313db3ea115 libbpf: Don't crash on object files with no symbol tables
d6174ce65638d17b93482c39a080bd26d5e32233 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
b66a772a055ac5ab1e7e68d4cd3a6c87f2e4088c MIPS: lantiq: dma: fix burst length for DEU
78ed9bd1a6fa5d1f33edf648affa4fa1f652f163 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
97e4b460e4f7ae0910769791a736eb78d74ec8e8 objtool: Handle __sanitize_cov*() tail calls
c47a57a9275539f104f693f9366ea133fcd7ba98 drm/v3d: fix wait for TMU write combiner flush
03dd149a50d989ace3bc076c59bdb38367727fa7 virtio-gpu: fix possible memory allocation failure
af45135f8ca03b5e3ddaab70c75640bd28edf9e9 lockdep: Let lock_is_held_type() detect recursive read as read
411688047526530f060c1f75d2ec197baa705b66 net: net_namespace: Fix undefined member in key_remove_domain()
0f27634a7b4cc40b9a34a8088bfd410b43ad0e78 net: phylink: don't call netif_carrier_off() with NULL netdev
976472802ff77a33011cdc6492fc25a71b7f290d drm: bridge: it66121: Fix return value it66121_probe
c2701517f2981060ec1be99f98b6035b76598a2f spi: Fixed division by zero warning
b6ecb45b485f19ffba962ed9a35a4fa6d1e5604e cgroup: Make rebind_subsystems() disable v2 controllers all at once
719ac154e582779931184f465fc8d30bc7ae94f9 wcn36xx: Fix Antenna Diversity Switching
95e1b1ec1448f6690b35ec9ca2040ed338958cbf wilc1000: fix possible memory leak in cfg_scan_result()
7263a4f8518d07202821b053f2fb37d1dfa74a15 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
0d25c2f9157ee8748adb961c2f716cf3877f581c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
c8f084a6cfae8a508701a8e828c6a17579b8b8b9 crypto: caam - disable pkc for non-E SoCs
f4c97dcc619ea31f1034f778a5cd51ceb8a0b97f bnxt_en: Check devlink allocation and registration status
6d48af90dbe0e144c09de3d039ffed333e070f43 qed: Don't ignore devlink allocation failures
783c949d9e50141f29a70f61335321d0b1b249b0 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
63ef2ae0cea67d4051cdb707c2326818e304137c fortify: Fix dropped strcpy() compile-time write overflow check
807a572dafe34a9e24a3802675997275097e42a8 cfg80211: always free wiphy specific regdomain
e7b09e8a24be9a67f24f64e21b91b89d95d589d8 net: dsa: rtl8366rb: Fix off-by-one bug
d08b3bff8f5455907769caf75766ec45855a21ee net: dsa: rtl8366: Fix a bug in deleting VLANs
c12a65d6ff44e7f53b28c95c2710445ad19abf45 ath11k: fix some sleeping in atomic bugs
4988b514e15a9be658abbfc2d5ae33b8e15ff5e4 ath11k: Avoid race during regd updates
32a8c25c98b22b78b65fdb4607aae9e2c8132f5a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a9b0733607f9811c6cdb23c2b96a3261f09bb8a4 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
6c70bd7e0f25c298258ffb80ac2b44d71ff4d8f9 gve: DQO: avoid unused variable warnings
dd60a28d5dbf74f290f4be1b032cbf03cdf642fe ath10k: Fix missing frame timestamp for beacon/probe-resp
1bad9f2b5ca236645dc01af2941537b5431d0918 ath10k: sdio: Add missing BH locking around napi_schdule()
9b5eab845d89ba8df272ad7914eb7c6d97187845 drm/ttm: stop calling tt_swapin in vm_access
b927385402a8b39b9987f0d46709278e8e02a91f arm64: mm: update max_pfn after memory hotplug
dc4bc9bc5efeff44a04990a13e1c9c59a03ac8c1 drm/amdgpu: fix warning for overflow check
dd255aae157483cffeb44fefc56bcbe26164481d libbpf: Fix skel_internal.h to set errno on loader retval < 0
636474dd495d4ad5a4c8ac6bfe5d9e52af4189d8 media: em28xx: add missing em28xx_close_extension
171d4f088b31e5ac6360d962943f19914ed8d1e8 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6e2df979a9bacc8454e3fe0c6e7d03c8509f0a34 media: cxd2880-spi: Fix a null pointer dereference on error handling path
7ebc36fcf9e338800efd21e1ee6c768d6b7af615 media: ttusb-dec: avoid release of non-acquired mutex
d2d07b5d1471fcc939b97a8264d899537f260090 media: dvb-usb: fix ununit-value in az6027_rc_query
cbb0b3fc41ecfd5c1d477c70d76ca2ee9d138527 media: imx258: Fix getting clock frequency
802ed5a24632ab3cd6d25427bd8410de406aa515 media: v4l2-ioctl: S_CTRL output the right value
087ce7cb12aa3c29d0d324a319a99887ca178346 media: mtk-vcodec: venc: fix return value when start_streaming fails
a81c550b16254e4664cfff7e1dffea66fbe2e49a media: TDA1997x: handle short reads of hdmi info frame.
b394b05e9056089b96cd7001d6a1e67d57c5a98d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
16de5ac9531baa631492ef845f35aeb6a16d3f49 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
477af21b7017023643b9110679e965401f930ff5 media: i2c: ths8200 needs V4L2_ASYNC
bd478f9882a4b4915f131a09d8f9b42b1428025a media: sun6i-csi: Allow the video device to be open multiple times
43874d5fbcc4bf92fd6a7e55b5e4fa09cd367fe4 media: radio-wl1273: Avoid card name truncation
f3c7e8a9dff1f594250164224915a14f5dc48231 media: si470x: Avoid card name truncation
8f15aaf22f539f8156d03422fac2ff3917d4fef7 media: tm6000: Avoid card name truncation
e62cc2a397863eefe1e6660e9edc8293b2320b02 media: cx23885: Fix snd_card_free call on null card pointer
38da50c19cb61b35e39712ea49eef7124e28f7f7 media: atmel: fix the ispck initialization
4b72784cf3551fe9da54cc366dd50339ca78ad95 scs: Release kasan vmalloc poison in scs_free process
61ef95f2c2e572415fbe26425a5f10e99cbdac24 kprobes: Do not use local variable when creating debugfs file
883bd29d543fac663a55d1d4068979d1cf72e7bc crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0e3cad75ecb1dced888035d71c1c064ca301369c drm: fb_helper: fix CONFIG_FB dependency
6424a2bdcee116da64730f07d2772a4e9f5fab54 cpuidle: Fix kobject memory leaks in error paths
171dcfcbed00f8ed16af6703dbd448c907388db6 media: em28xx: Don't use ops->suspend if it is NULL
54600b6a733b49c964d6b22b02f9cec265c5fc6b ath10k: Don't always treat modem stop events as crashes
2ba5dfe22bac9ccf6941b5f415a4dacbf9719fc4 ath9k: Fix potential interrupt storm on queue reset
8fc52a6c63ac95b5981b25c42105c1b8b264b688 PM: EM: Fix inefficient states detection
d9f968f2ff604ff465ea3f406523e3395c6284b4 x86/insn: Use get_unaligned() instead of memcpy()
15c031606c4d1aa33e2077e6b77ac2ffdead5e71 EDAC/amd64: Handle three rank interleaving mode
473c06b09e7218351cd001cf7e437828277e3266 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
deb6066ca5ab959cdc842cb9781ba4a52612890c netfilter: nft_dynset: relax superfluous check on set updates
0c6c2349d68e0083767f4bac31ba62c019bee733 media: venus: fix vpp frequency calculation for decoder
fd0d49ed6ee388cc354559065bacf14ed0deb931 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2556f68ac5c0bc81e77ae6c26110cbff7aa6ebbc crypto: ccree - avoid out-of-range warnings from clang
8e7dce8920d0fdbf5c64dd3d4e47ad9534376df7 crypto: qat - detect PFVF collision after ACK
0eaa3083a8a77b386e08112f00eead8d0993bd0b crypto: qat - disregard spurious PFVF interrupts
392e92eb9bbc05b649c910d73226b2ea873e5097 hwrng: mtk - Force runtime pm ops for sleep ops
7c8dab8ff9147c2b971aaefc33a949c31c29cfd7 IMA: block writes of the security.ima xattr with unsupported algorithms
d25704eccb6704cdb9fc52544abb80c31528081e b43legacy: fix a lower bounds test
25358e309b24b91940e57e2010baa6f6a734662b b43: fix a lower bounds test
38d64d614a1a9d886034796e150a2eb760153322 gve: Recover from queue stall due to missed IRQ
7d5c3a972eb0b6e2e00898a1e976086e28204884 gve: Track RX buffer allocation failures
bbfd6fc004c6e75795697c7aa4ee319731f8aa32 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ac6642ccf85ca2c76a01e2379b3040bae8c31412 mmc: sdhci-omap: Fix context restore
d8c668e80fee8091f9ab68e9602af25813e7b531 memstick: avoid out-of-range warning
3e496c9cc76b36f868c27697761b967957d6a0a2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e5bec22972da969f2c3b8dc93d8e5685da38c8ba net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4d8a4d084a605761889a27986b0648f1c4d9906e hwmon: Fix possible memleak in __hwmon_device_register()
ad4e2db3329a0c99bf64bd76058790ce40a32d43 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
693cadb7d73b20c74b54f0e52c19332174afd933 ath10k: fix max antenna gain unit
e884e9c0030adf49df66476bf25a0057d895d32a kernel/sched: Fix sched_fork() access an invalid sched_task_group
38be9db92abc9d5d0a38b6c36d2e60a49cef0cdc net: fealnx: fix build for UML
4479b852baafdfa41c53377b0ed210ba4397f4ce net: tulip: winbond-840: fix build for UML
afc4e5f69500f0d03ba6639eb6a24e2dd81aa77c x86: Fix get_wchan() to support the ORC unwinder
f593f0c1aa8ee09866f3038138a4c51f2339560e tcp: switch orphan_count to bare per-cpu counters
1aba7b1c464f90d4ffdb9f4c6cb020089207cafd crypto: octeontx2 - set assoclen in aead_do_fallback()
c9cbc28afaf3ef67460b779c7137e198af5f63ca thermal/core: fix a UAF bug in __thermal_cooling_device_register()
58ae36c0293c4a06e18d8e46447b936e2d2887d2 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
f5cd590ef1141422360730d8fdbd419ddf0c1559 drm/msm: potential error pointer dereference in init()
a8f971377530583ef26b38c1b3e01bf0c4c6290b drm/msm: fix potential NULL dereference in cleanup
4ef4c1044f2c707bc31904cad72f427f0fcd8e66 drm/msm: uninitialized variable in msm_gem_import()
e9261e4a8170587f3babd4560d4cedf9e1682e40 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9fd0ceb5dbe8a71f99b1e674f005286ae00c732f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
92e1229e57566f43e1de337615c1d634cd314653 media: ivtv: fix build for UML
77ea04d39725179e56f9d9c90b113b1ddc6d5fc0 media: ir_toy: assignment to be16 should be of correct type
174bbfa82ee0fa45d90e9a5f193c958de21aac00 mmc: mxs-mmc: disable regulator on error and in the remove function
e81bc92986138ae659955cb8e5d2ecfa7cc470ac block: ataflop: fix breakage introduced at blk-mq refactoring
98de666f8ce4d53aa03d0ae27ada1ae4f9ba0acb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9f202c7913ce09cfa30f97fced33df9b08903075 ACPI: PM: Turn off unused wakeup power resources
722a1f5b7310bdbcd202f93201a20d2c4a5b4bbb ACPI: PM: Fix sharing of wakeup power resources
a68cb87fe0caa0ee5e03eb26b5b40672d1331cdd drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5e9e2cdaf515ba5f625899a146ad7c8ecb97c425 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
70318654999cd82640cd713265a0f5a93bcac9a6 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
513d4babbbe5324fb612b97204af6d518a0c2326 mt76: mt7921: fix endianness warning in mt7921_update_txs
085cc78a860ea29e377d46e6f5c019a5ff57096e mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
701737bedbe2f3868f343221fd0e2e7439b0021e mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
545db5668fd732112a98de3bc9a3294b4c2e76b6 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
60e2d2e2d479b43073a2fc15bbbd420af53c0fdf mt76: fix build error implicit enumeration conversion
21d7c8735f635bdeaeab339b8eec3559c2b43628 mt76: mt7921: fix survey-dump reporting
88e28c00629f1ab9d7ff5946d69528d7aeb76972 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a3ac242fba34a3e59fd6bd7f8ec57c1752d180ab mt76: mt7921: Fix out of order process by invalid event pkt
5ae94a8bd565aa57d09dbfea6bccd43fb4a1b9dd mt76: mt7915: fix potential overflow of eeprom page index
c0c73fa393c57d313ea6f144203de9a7aac8c892 mt76: mt7915: fix bit fields for HT rate idx
f30a6920d376c5e5f4406cd8aa9573b7ffb19c1d mt76: mt7921: fix dma hang in rmmod
c675745cb7025043710d556bc5bc3902cb164928 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
3fef8eaad9ce687d6a69e59479c3d92e2d25bb3c mt76: overwrite default reg_ops if necessary
984178a3a89ae6a46a23c8b05e13d8bd1f1896de mt76: mt7921: report HE MU radiotap
08c7e774a1cdab4c857bc7c0dd2ed208827732c2 mt76: mt7921: fix firmware usage of RA info using legacy rates
532f4f7aafa7dd5c7d55f92bed6e6c3414039507 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
09aa4af951dbc403c2dccc696ffac057331488a3 mt76: mt7921: always wake device if necessary in debugfs
ffa726b31fffd0a1f4ab7548225d4284c7056e07 mt76: mt7915: fix hwmon temp sensor mem use-after-free
b2291e43987e777b92cf036db14d38e5a6ec3f48 mt76: mt7615: fix hwmon temp sensor mem use-after-free
0ec3e419b5549d53fe6bb6f630aad343ab8493bc mt76: mt7915: fix possible infinite loop release semaphore
e44a59372a60d0f6af42d1cb006ddb1df3abfc67 mt76: mt7921: fix retrying release semaphore without end
ac58ea26d489c76f3bd58695281c16e1bb1c6a03 mt76: mt7615: fix monitor mode tear down crash
9dd3440cc7f0b6d96e7e126fd76bafdf2c38ffa3 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
8ea9232a3a7ce41260b514efdaea77ecc62241d2 mt76: mt7915: fix sta_rec_wtbl tag len
9877086f9b40a3b4dada95b97ca82d40bc9e6336 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
5ca75cfdf9ed1eb73b1a900881cf4b816ccce461 rsi: stop thread firstly in rsi_91x_init() error handling
e86c7eb462871097b7d4f35825c93ed48e13516b mwifiex: Send DELBA requests according to spec
df2d2ee462087802b6ec1263698fab08eb8fea19 iwlwifi: mvm: reset PM state on unsuccessful resume
0665206202efb75709ac46b34d22f534b456de81 iwlwifi: pnvm: don't kmemdup() more than we have
0941175fa247446aeb9b5ef053a3c2316b63d7f2 iwlwifi: pnvm: read EFI data only if long enough
636071991c2a38f2e6d4c4f10b0e1a8bee171d58 net: enetc: unmap DMA in enetc_send_cmd()
ae12af557e9daab868f438fa69102a0ef612d9af phy: micrel: ksz8041nl: do not use power down mode
9e691d02c6e3de6923b2f352421d9539a1043cf6 nbd: Fix use-after-free in pid_show
7de129afa9a55949dd569b506442a27496e478df nvme-rdma: fix error code in nvme_rdma_setup_ctrl
51977c7ca80d3fc452c0e119b53f303832c8b436 PM: hibernate: fix sparse warnings
9a087d1fd99daf929f862117f3451c4a47857629 clocksource/drivers/timer-ti-dm: Select TIMER_OF
1a54bc8fc1a4f6a19e0b7de3a17199ff29203f54 x86/sev: Fix stack type check in vc_switch_off_ist()
83a9eb8dbdc3c15464029323d12f9e630c68badb drm/msm: Fix potential NULL dereference in DPU SSPP
c72e28173eeff786afb92120242619eeaa900a75 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
391256c633c7cd858c6fe0baf1ff5d4a6e927965 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
11acef0b0e9e10198d8a38633ad448fa0b0d1972 KVM: selftests: Fix nested SVM tests when built with clang
92ff7287870a51b77658fdc1ae71b1be3dfbcbaf libbpf: Fix memory leak in btf__dedup()
5aee32887fb5759e43cfe313ed16f18bb029ab3f bpftool: Avoid leaking the JSON writer prepared for program metadata
13dae16d11d7bfd73778cd53953dce8ae69a9d7a libbpf: Fix overflow in BTF sanity checks
92cb1cbb71d73a0ff3a39f2a6bc7f6727820e574 libbpf: Fix BTF header parsing checks
6a5d54777d9e586e9e424e27ca01a75601017c98 mt76: mt7615: mt7622: fix ibss and meshpoint
d95d890a6b4d1f3548eb2ffdf9e6f673a011a6e8 s390/gmap: validate VMA in __gmap_zap()
32468600311c4fb3943a47f0b31e3e4fec0d308e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8ebcba99e3810eea228d233250d1de3d8769fbfd s390/mm: validate VMA in PGSTE manipulation functions
74739047a997cbed31734c71dde1f1557b0ee641 s390/mm: fix VMA and page table handling code in storage key handling functions
d274e7236518dabf3eb58540caab43cc75f69ea0 s390/uv: fully validate the VMA before calling follow_page()
b1049da9c7c4264066dfc6f51b1d138c4d1e8191 KVM: s390: pv: avoid double free of sida page
e2f818c164bfa64c055d4438fe7a0129a48f7213 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
92d89b9eaa80ade7fe21f187b29618affed422ce irq: mips: avoid nested irq_enter()
a9dff25417bf55fbffda503976df07c7c29d8777 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
7d9967ba1e4a6e436834e9082d84280314edfdd0 ARM: 9142/1: kasan: work around LPAE build warning
83f8f79d56f5b8f393176f74eb732310efc2ac95 ath10k: fix module load regression with iram-recovery feature
f9fc0536efaf54270b024b9b5f7976b42dcced62 block: ataflop: more blk-mq refactoring fixes
b550521c86882f8b41f63dbc177bdb6687f1fb11 blk-cgroup: synchronize blkg creation against policy deactivation
e70531fd9cdea1b6bdcaa1f9127d69f13f5d27c3 tpm: fix Atmel TPM crash caused by too frequent queries
648dd4d71d548b9205739a2dc168aac7c5aa8a3d tpm_tis_spi: Add missing SPI ID
ede3da45f27a581c4105dc11e14a03eb58193892 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5cfa4a488a84b737ad7cd6430469399d0c83d9fc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f1856c39b526c7898ede500d0b962fe88d1533f2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
82e1eceb34f07fb6eb5e1275bbb03839500100bb spi: spi-rpc-if: Check return value of rpcif_sw_init()
29288ceb71696da0f60cd50a470e2ef9d6f0e076 sched: Add wrapper for get_wchan() to keep task blocked
ce7c25e4a529cfad9e3e551233e3164f7e9f049d x86: Fix __get_wchan() for !STACKTRACE
6cbaeb956d3b86975f438a251fb35a1e772e90d9 samples/kretprobes: Fix return value if register_kretprobe() failed
3369f295fb5fb318839d1cf9475bbc9ead3b60a7 KVM: s390: Fix handle_sske page fault handling
cd4ecdfb291eb28f48ef395da826c6eb483437b0 libertas_tf: Fix possible memory leak in probe and disconnect
5cd1dbee263f1233b577da0f8b1d91e9d71519e9 libertas: Fix possible memory leak in probe and disconnect
ae144abaf0ddc8def4ec962785acd3dc3099e84e wcn36xx: add proper DMA memory barriers in rx path
1f987c5e25affadd4df98479d4bfc5bd82327363 wcn36xx: Fix discarded frames due to wrong sequence number
2863ad7b96fda91487d05250ae3d6506d3500e7b bpf: Fixes possible race in update_prog_stats() for 32bit arches
93e80fd291b32498237027cc90918836a9b7476c wcn36xx: Channel list update before hardware scan
c22873b53d81d092b7c88fa5b82d94d7c7eb0a95 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
feba43837bbe0c3611d29d2b146a2523a95a5f27 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fcf06c24210f4da571a98375fd163ce7bac04cbc selftests/bpf: Fix fd cleanup in sk_lookup test
13ca550efaa18bb609926cead5cd103ed4abe556 selftests/bpf: Fix memory leak in test_ima
33e4d98a08b0d1fc092b0d2e031b872d3d07b52b sctp: allow IP fragmentation when PLPMTUD enters Error state
14a28e4e9ac5ee7d146c56392feebccf2535e667 sctp: reset probe_timer in sctp_transport_pl_update
55ce71fac0f0e0802343e6ccde5b310625c848cf sctp: subtract sctphdr len in sctp_transport_pl_hlen
5276009cc6227924d446bba9a7b9927d9469d973 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
188623687648b175ab94d8abd5960b36ac1bfce3 net: amd-xgbe: Toggle PLL settings during rate change
4643061a721355986cba13c39d14bcf0a03b9791 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
1f5bd9b16cdb72eeb5661ebb48e778f06792ac52 net: phylink: avoid mvneta warning when setting pause parameters
b90aeb3fda31c4c181fea8a09f05aefbcc21a13d net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
2f64844f42b326fe7b6ea8ad35d1572e466729a0 selftests: net: bridge: update IGMP/MLD membership interval value
2eabd70fd04e5bb1c53d961f680df1704ad6ee98 crypto: pcrypt - Delay write to padata->info
e75d2f4caae62e5827b410ba36f5531bf461f882 selftests/bpf: Fix fclose/pclose mismatch in test_progs
52748468cfcefea0618bbb095a106f9fdcc5dcfa udp6: allow SO_MARK ctrl msg to affect routing
1836b3fbd042ae0a2647220eee2521730ce05cf3 ibmvnic: don't stop queue in xmit
93d171f006697370565007b539ea2988190bd176 ibmvnic: Process crqs after enabling interrupts
059b4b60f9bf0ea467ebbab6eaa208524863df81 ibmvnic: delay complete()
bcc81c5c69c85f195368b78c6d184fd8a65d8c65 skmsg: Lose offset info in sk_psock_skb_ingress
0eebb6b96a4028ebdef4216222e82c2be44ec752 cgroup: Fix rootcg cpu.stat guest double counting
38ac4d2558c435ff53d99e9f38e9fb2b2694b155 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
52d452e635356575b327072fc40a1a30e47eba59 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e353c65cc857fc62d9d9b6d4898451a0c836b69e of: unittest: fix EXPECT text for gpio hog errors
9695111de366abaf6a0654b68598918439694b16 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
1cae8bc094d451f6a771b4a160b93a33d2563e14 iio: st_sensors: disable regulators after device unregistration
331e432dade4b83260e345b21d4f0fe9f7ddbf9c RDMA/rxe: Fix wrong port_cap_flags
e9dee22fb309fd2814e1fd7a6fe4d05ce3bd868f ARM: dts: BCM5301X: Fix memory nodes names
778693d13787389dd507419eb7bde48b921b3a76 arm64: dts: broadcom: bcm4908: Fix UART clock name
c0e385c7f8b6a3db54b35de80a722b1c7a729cd8 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
719dfc3613509c912d133967c81619fa138983cd scsi: pm80xx: Fix lockup in outbound queue management
383231d14ba0d544e15bb426760df047db5738da ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1b1a3d16790886637db51a0fee03f19c0b9a4578 arm64: dts: rockchip: fix rk3568 mbi-alias
2d3371618b6ed06f0c477a331809364a2af0d203 arm64: dts: rockchip: Fix GPU register width for RK3328
ef04dc3a50ef71fcffcf54e56d0c9de771aae753 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b294d485d2129426006db22776e81fea3321714f RDMA/bnxt_re: Fix query SRQ failure
dbb1f5eec357449605255df0c7c1968b490f0dd3 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
575ce166b953f69d3c490a7abf2d7c08a324e5bb arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ec85b06fc17023f126c3d4ff66559339f6448665 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
14af03745e83ff41784e0e0497cf497ce97d7c5a arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
5de6eaae5f3b26fa3760342a4ef520760127fa04 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c4ad911cff87d2b66c86270cab6d3f5afa5dc931 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
f2b9f90a3a568bd1e8df0534d81688281356e7b1 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
d45ddbf545fc89053e7ffa8d750173f1a3e23e87 bus: ti-sysc: Fix timekeeping_suspended warning on resume
09dd68c162f5f92b3884ee872c2440f0ba87920c ARM: dts: at91: tse850: the emac<->phy interface is rmii
e3856d3529e774a544a9f257a8518248cb03a231 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d34d0d24d66b9e9a8e2f58d1a51b95348fa278e0 soc: qcom: llcc: Disable MMUHWT retention
fb67f952f3b2b6d6a615239b9e226a0694069787 scsi: dc395: Fix error case unwinding
50bfba4ef125fb6caa3d529465dfe06433aea9ee MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
89b5a89f69077b0d2e8dd08e369daa04decaf378 JFS: fix memleak in jfs_mount
3eb529d0ab1dd72cedc8fd32ad6fabd2cfc00c68 ASoC: wcd9335: Use correct version to initialize Class H
7bb8c1e7e5ff8f0a42be312b2ca23978fd532864 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
eb4a72f3faee6edae852105eed7dfb224d652963 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
8909c50295d7edf773ed8832967df0bb66116ddf iommu/mediatek: Fix out-of-range warning with clang
ea78b238be8f5f4fd06a6b541815856f58dbc5b8 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
37bb9a7274f61f1f139586d84c5f67b89e866455 iommu/dma: Fix arch_sync_dma for map
b9252855d50f84ff87bfcc4991e01a3fa1cf91ce ALSA: hda: Reduce udelay() at SKL+ position reporting
429ff0c2bc60ffeb89edbbb1b331c978311c5bad ALSA: hda: Use position buffer for SKL+ again
7f9f679af6bac1bfa5bfda0fb3c96c1ac3dd9490 soundwire: debugfs: use controller id and link_id for debugfs
76ea32b74f6119f1aae09126de9f75a29dce0528 power: reset: at91-reset: check properly the return value of devm_of_iomap
ea326d75dd802fa806153657a7d8ba3231407c19 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
8c964423954ef609028c9bf914bcbc7433037859 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
849f490cb829567106749258567a539866c42d63 driver core: Fix possible memory leak in device_link_add()
4f647b8078c6d644f8dc4bdc895bc8db922c6355 arm: dts: omap3-gta04a4: accelerometer irq fix
f002d222bbfeef883c4462a7b98c87b5df9aedb1 ASoC: SOF: topology: do not power down primary core during topology removal
b0cdbc161ff0bc6c953dd1c49929ac04888cc258 iio: st_pressure_spi: Add missing entries SPI to device ID table
b2cbd8406e4ce6b4a877737d20ea2542ae2f7b98 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4b3d1a2559510414af77d8287aaa0692da9eb0f5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4b89736542c6cf245df29245b852cc9cb966cb21 clk: at91: check pmc node status before registering syscore ops
8a3d952855e47ad338b88e7a3be18244e353a6df powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
01debac18edb03a9d87c39fb0d317beb4717016c video: fbdev: chipsfb: use memset_io() instead of memset()
490c7ae517d996843a9c70ce606678da0fcd912b powerpc: fix unbalanced node refcount in check_kvm_guest()
fb180f0f3bcbc71a9f046471f59de9dd10951bf1 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
144851fd3bd126626fdfb354df7679a3a13ebf32 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4faf694290f4a2582ff56ca5b42a8382ba17f804 usb: gadget: hid: fix error code in do_config()
fb43de0c77e836fe80febdbfd7b5ffb295111b03 power: supply: rt5033_battery: Change voltage values to µV
5c4c99323d3478e99cbba5bd4e13cce742991344 power: supply: max17040: fix null-ptr-deref in max17040_probe()
0ea1efd89a9fb88d2f8cc62fb32531e1a42d386e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a9ab555ba00e23f474c5b35a5616de34e8b21f5e RDMA/mlx4: Return missed an error if device doesn't support steering
99156cbfd2bfd82c2c808616507e858b46f633ff usb: musb: select GENERIC_PHY instead of depending on it
2b7d4acde8ddea9aaa51c9f1913811a9cf7ad2d5 staging: most: dim2: do not double-register the same device
b02180ad554d7292cbe49b62f54402ba9fc9ca12 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
086d70d3e5c59b34e0a447c7076b8345a553ea83 dyndbg: make dyndbg a known cli param
1c6aba02afb24e94ab20d3d30d4bf471ac8377d3 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
6ffd80f7fa8141921f583aed7c66a291d7734f56 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
53fccef90dd05f5afbb931a1e1740946ef6fbbb1 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9950de87f8401c5306e2521f767ccbc7fda8a12b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
51bf4711f054d24ea3c569e9553e7dcdf7e963df ARM: dts: stm32: fix SAI sub nodes register range
ee2495c130920ae68f5ba0cb6e2007248047918d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
64fd862d2dae74f040d8f342a8457c0802d5c5de ASoC: cs42l42: Always configure both ASP TX channels
5f19c3f5800d78585d7e4cb51866d28cfb16a6e4 ASoC: cs42l42: Correct some register default values
1e236336476599db98a26a6da37baa00192f1649 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a52009f11b07c17736c08137218514bad0759e97 soc: qcom: rpmhpd: Make power_on actually enable the domain
655381e522cf097bf36ddf9cfd94d083c1d40a94 soc: qcom: socinfo: add two missing PMIC IDs
9146054f66332bb8001e2da175478c7f9f93ecb6 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
0ae3c1687d4013034d75d4c843683b8a08ab8dc7 usb: typec: STUSB160X should select REGMAP_I2C
e436f65b2ce32a1bf2db3d8738190361286544ff iio: adis: do not disabe IRQs in 'adis_init()'
b8c05be9754e088f5f2ef12c5bb7dacaec8ae7cc soundwire: bus: stop dereferencing invalid slave pointer
42b9aa7db7a8852fa288317084ad0c8ab22221c1 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
bffa2a093b6ad767bd843b47d510bccd3efeb751 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
391b26f16325bf2ed31ddc477d181faf9a31f370 serial: imx: fix detach/attach of serial console
2f6411bd37b4274cab0ca1294df94169b89c3197 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
d14679b3c2f0297171a084e6fda022e4f8096b80 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
de4b74422e4faf7cfa94855e101913bbaebcbc27 usb: dwc2: drd: reset current session before setting the new one
be961e50af1dd145f4bfb7bfbc64b0c14421deb0 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
de16aa8a4de33facdf2fe41d9396afac1ba6b5a1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4e5ae7bbf49ebe63c83137c567132cc09dc8921a soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
88ba3d6485cfadb8059dc1b85c40d3a52fff0cd4 soc: qcom: apr: Add of_node_put() before return
c2540d1ee213b93cada2e4080c3a7bc559d2b4f8 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
37891e15782ae299baae39f368ab8584c12d42bd arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
29a8ef9d0939bf5b74e69e736b74d4575b029a6d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
febaf80494494135949c846a17d360528d94c73c pinctrl: equilibrium: Fix function addition in multiple groups
ee1262c670f55f137fefd39356c4f0f54895720d ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
1b67f8c0398eae5c6e27ae1c7eebcc735d25bfa1 phy: qcom-qusb2: Fix a memory leak on probe
b4c3beafbf6f0629f89aa5037ed59f2cde7eb5ca phy: ti: gmii-sel: check of_get_address() for failure
e212cb3425d8f2a44f1070b4ba9e7132f0da96d2 phy: qcom-snps: Correct the FSEL_MASK
bbc0253ca51a2b3db721c4978e209e92e2414988 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f83ccedfe60e1a98dd74e2334ca0fff8bc92540e serial: xilinx_uartps: Fix race condition causing stuck TX
2f6b10c44605e95c7f0ba7e1e3444a407a551e4a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5b725a60ff76fe40a124b1a44b921c49d962cfa7 clk: at91: clk-master: check if div or pres is zero
78505b8c1eced56d41d01dde8944acf9bd1814dd clk: at91: clk-master: fix prescaler logic
238f74e799e690c84c0738cc16d9cae221bc9660 HID: u2fzero: clarify error check and length calculations
19c1b68fe21aa2a53f4da30fe196f4065e422989 HID: u2fzero: properly handle timeouts in usb_submit_urb
b28bb2b7469efc857457154f107f2a701cade2bb powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e81026f0a3273ce70af9b02e7bea51cd16dc989e powerpc/book3e: Fix set_memory_x() and set_memory_nx()
53177ddddd625f461082e8167dfa3a0c1757bcbf powerpc/44x/fsp2: add missing of_node_put
66c238c0a776816cfcf94bfb2f6b8df12728826b powerpc/xmon: fix task state output
28acbf8c85a4c6dce58e349827a47cc2a49977c5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
97bf47a63dc5ca69afb089799fffd756b5480a6f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
b45025af01b1743799dddddd15285755b424066e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
702c2a1f29b598794cc15ba6bca1cae979b18788 RDMA/hns: Fix initial arm_st of CQ
eed225d361ab9b1c48f8c93009798352269010a6 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
434ee216a4b7e12f8b65af3ec772ed619aa0c02b ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
28d21c6c0de7851df42f8b413cb5c803c2980d12 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
2a27bf1a9a760f4e6153e2990b7550006c484424 virtio_ring: check desc == NULL when using indirect with packed
3066162aef4e99412ef7ac6d0c092405423871e7 mips: cm: Convert to bitfield API to fix out-of-bounds access
e076890a6e1427351c96b649ef2da0d347700d70 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6625b71da0078bd344e02d953021a429f5213967 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7f29a685f0a2ff627ff35b32f188874acddd6a07 apparmor: fix error check
ced0d4895d166b634efc9a96f4e14529a59c364c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
126856f7a965ace41151e490ba3434ba8c913750 mtd: rawnand: intel: Fix potential buffer overflow in probe
862a617b89f19bd99d37a38e20e604fea3b3b127 nfsd: don't alloc under spinlock in rpc_parse_scope_id
8293e146918566471c59564e91c1bb0fb6f822f2 rtc: ds1302: Add SPI ID table
8ab813c7a6d7289b07ac4a4614cdb11afdec028c rtc: ds1390: Add SPI ID table
3f026bb5b0e4b45af12d0d90e89955a1c4c8a5bf rtc: pcf2123: Add SPI ID table
ea9c9f969b242a74c20c59c5eb3c1a87ef12b8ef remoteproc: imx_rproc: Fix TCM io memory type
252e6728ebfe7fd07899a5be4275db9939a0d0ce rtc: mcp795: Add SPI ID table
8e4d901220d582e0a2e98ebca8ed1bebf3827813 Input: ariel-pwrbutton - add SPI device ID table
5918471baadb2328f9feb89aa292ce3950c831f3 i2c: mediatek: fixing the incorrect register offset
af587f6452b2cd1731971756b5a715f5ce5d9326 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
4235f0aedd9786076bfb828c10a4b60fc82e692b NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
4827a7f81bdac8816838f65289fb07c031509bf4 NFS: Ignore the directory size when marking for revalidation
f369264550fd5e80173d453d48a0b4520526126b NFS: Fix dentry verifier races
fdf7772543e14e70ce5c431966cedddf63c59ee7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3fba13b69f32d6cad5fee9a335ffd64b3dad2f2a drm/bridge/lontium-lt9611uxc: fix provided connector suport
2c05b529c9fb6d39d492e0f308ccb562388fadcc drm/plane-helper: fix uninitialized variable reference
252b00fa78cfc839878a7fb0a8965cb209f52891 PCI: aardvark: Don't spam about PIO Response Status
5a23171cb5bdafb669d6c13dd3b5b9b835e2a2ee PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
091152e89a108f57a178bc5f0d006b80d04dabfa opp: Fix return in _opp_add_static_v2()
b9ccbaa373117f047f5c3d27153cb77130e68c34 NFS: Fix deadlocks in nfs_scan_commit_list()
eaa061b6021b1de698f7c879d8f1bb5a6e71f29a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6283efe03ca00b0177462f84710232ee7fb8facc Input: st1232 - increase "wait ready" timeout
01dcfd3a01fb34da718044bae8a4fe9694e0f160 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6193cdad6053ebeca07357c8add77a5064352b6c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8a4e67639b0161c431ddaad7b9d5286b4cbf26f0 mtd: rawnand: arasan: Prevent an unsupported configuration
30d336e3dcb61d55b09c0b60e0b15e105830eb79 mtd: core: don't remove debugfs directory if device is in use
6222cd84654efdf8cc59d0b3e448095ed43f016f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
b36922fbab6ac05efa43d1bc58d0cd7d4cddce6e rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
78e72f643cd23e3980fed4ff2d16153078e24d4f dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c1edaa16eb2b37b7f81322adf3352a90f1d20307 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c0353a09d4193747ae96a6e3bcfd6576aa250148 dmaengine: stm32-dma: fix stm32_dma_get_max_width
670b94bb8d3e36ba30a73ddd4c3fac731376f089 NFS: Fix up commit deadlocks
31a53ea1994be89360e43ac3ee65414b69cc0c18 NFS: Fix an Oops in pnfs_mark_request_commit()
6a1d3199aed3e6a720b7ed4f1fe8da44b3a064d0 Fix user namespace leak
1628f4088631acd7bf3dcbd0931e656659942152 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4cf428fd8d5fb0c26041ddadafe25dd4783cf8e4 auxdisplay: ht16k33: Connect backlight to fbdev
3907fb4b16d787d81e8ab78ead29debd9a6d1174 auxdisplay: ht16k33: Fix frame buffer device blanking
c1f24807722cba2566f62f7542a816302450a8dc soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
46cc5ec2a356714f865fd2a65539129eebd17a8d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bb517c8b268611ae8a220fb556b86ae2ab747277 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9eb3b738e632171eb04933082eebd13c7a13f07a signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
88a6c126d89787a71ab93cf04958fbc3db263993 m68k: set a default value for MEMORY_RESERVE
d366145c96b2285666f8f8a28cb744ebfdc61dcb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
071f1567687abeedfc8ae169d49d207b7147bb75 ar7: fix kernel builds for compiler test
c03e3da81d917afb1941df46b017125da42b557f scsi: target: core: Remove from tmr_list during LUN unlink
33aae693d2c6c16d70a58a3e8983b6c63787a885 scsi: qla2xxx: Fix gnl list corruption
6e53f17ea8c2d6994ab15b88ccae5efff1f32d75 scsi: qla2xxx: Turn off target reset during issue_lip
2eb44ef65b7a5f9c1ab70ac5163f2fc2037da1b4 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7719164d30998807653417bb2faa64f46513eb89 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bd7a1b42f042304b5b271e22d9f0f536d0590eb0 gpio: realtek-otto: fix GPIO line IRQ offset
1370ecb6eca5ee6e35bd98c00b55c5a190adf977 xen-pciback: Fix return in pm_ctrl_init()
d11b19195e35d510f821106cee5ebf3d0b263329 nbd: fix max value for 'first_minor'
546246d293b240970961020dea18492bbf7f7407 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9c47fa3ea61c29788993c91deaf73b016f84f815 net: davinci_emac: Fix interrupt pacing disable
2f5d060bd55a9cd556cabbe2d2b24a9af7643ee5 kselftests/net: add missed icmp.sh test to Makefile
5089c848e03f44c360d2f7325858a19065f7d4b9 ethtool: fix ethtool msg len calculation for pause stats
e21906dae73d47183850fa2bb54f74c5569e73cb openrisc: fix SMP tlb flush NULL pointer dereference
02560790dd2d26fbe46ff9db8a0ba43d6cc205d8 net: vlan: fix a UAF in vlan_dev_real_dev()
a22c56891791cc85f60122fe6369e8cbf1d78baa net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
7d984131f5a177c3f735e9be92a93adb0f66b132 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
f3a6dc5bd3103b11188fc8d2d4628dcf1146c38d ice: Fix replacing VF hardware MAC to existing MAC filter
069c6b8c86a3d7090827f10eebb12e23511b2c23 ice: Fix not stopping Tx queues for VFs
72265d1bcb684df9a50175d8ae4e1977733932b7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ba3d4ed1b01b684cdb833b2badc25595a7de51ce PCI: j721e: Fix j721e_pcie_probe() error path
7debdb93ec98be2f241d9931bffa9a55aec8a6d7 nvdimm/btt: do not call del_gendisk() if not needed
606ca029b416a803138cec2bdb0d7d11a70ab204 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e6522c35547f50336cae3b485a52da329ca907f6 block/ataflop: use the blk_cleanup_disk() helper
78dd657a4ceb337c74f41b0c9f9fd4ac830dee5b block/ataflop: add registration bool before calling del_gendisk()
bc763e4274d1e6851352e1c7e680a164a74cd48d block/ataflop: provide a helper for cleanup up an atari disk
f6fee2fe00503c82fe9aa7cd8feaf98e6acfdb8c ataflop: remove ataflop_probe_lock mutex
4aecc593279c4028ee94f24d59194004237bcbd1 PCI: Do not enable AtomicOps on VFs
79c81f1ddb79ffb4019a4f173b062b86d346480a cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
6eaf25419ca38f49428957e149ae81c63e3c91c5 net: phy: fix duplex out of sync problem while changing settings
4f5f77f753377afb5890c2a0b2569b550a733751 drm/ttm: remove ttm_bo_vm_insert_huge()
c318aa483bb24e04553f8d5bbf57b60f36111a1e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
375469e67903eea272c2062919fec29d517d0445 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
876e0618c2b2ef3fdc4baffae0226ddceadb2a3e mfd: core: Add missing of_node_put for loop iteration
75d9808cc4e63e243d1d2a692a9bc48d307004fa mfd: cpcap: Add SPI device ID table
3a460df75a52249ea3dd794c9be9d728f9c0618b mfd: sprd: Add SPI device ID table
aa8a0d6119f9bdc31191df923e7f6ab8b134f6cb mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
c2a5c208970868a25e8aecdc27eee41b60f92b21 ACPI: PM: Fix device wakeup power reference counting error
10f42168d31e773ffa202aebea043b34523b16f4 libbpf: Fix lookup_and_delete_elem_flags error reporting
af0be198316d3f55ce9a9819c0ce2192b4e21699 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
8c0237a97f495e8dd023c0ebe6715d22b94a7eb4 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
c22235e6417f16050280b139f8a7517d84929d89 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ab149685e9349872b48d4133b26ce57ea9842321 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
5979f4595aa0e9ced3233e9ee9e4c367457afad0 drm: fb_helper: improve CONFIG_FB dependency
736b61ad29855b700f3d10111a3552199787d8af Revert "drm/imx: Annotate dma-fence critical section in commit path"
0f82951410ad71ebf001115537224260018fd3f6 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
29fb02b08cbf6139b4cd7da2ba8cfe516624e0e7 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ec8fb520c37e8be82a09a673b99b9582fc1dfa38 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a431389fd1b113cc695fd94638c68487202eb194 zram: off by one in read_block_state()
52181d70ad771fbc1772b9b964c7e828251f0e46 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5450838eec513e7d9467a368479dd8354c756e6d llc: fix out-of-bound array index in llc_sk_dev_hash()
5f66e31e4a461a64d93962d1ac1f1e08328282be nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e193b4bfd952e6775b2c6ca048e8724cd934aef1 arm64: arm64_ftr_reg->name may not be a human-readable string
2107c56852d0b8673bd9046de1deec38b63aaab9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d832fd555f91466d9568ea8fe8aaa6f122f8ca14 bpf, sockmap: Remove unhash handler for BPF sockmap usage
bdb2c0b89ee54983b506cd769b9cc11d1c431849 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2b27631827c711e003d1306748b01b0f419a8c43 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e2903f1d9f58b09ea35a17faed4617cedf05cf53 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
58e115f73debbabe0a7dffd6db23ec2213b66e71 dmaengine: stm32-dma: fix burst in case of unaligned memory address
a37d39ced50b2436d5f51f961ce271da5372a180 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
0f440c8589023d83f5ae0b4e3d42b3d0f1a6ecc1 gve: Fix off by one in gve_tx_timeout()
2c82a0fbcfd45fb364a63fa63106ca0aff19c290 drm/i915/fb: Fix rounding error in subsampled plane size calculation
94d0746055d931a4ddb2ae2d78f76d2a4b033846 seq_file: fix passing wrong private data
07a979884a56f529b0778536000a55cac6036fe4 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
5b2259e17c87ff7654c7765cc6514735a70ea442 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b8c03e8fb1e2889718d6df1d1bba4f3d67fb1880 net: hns3: fix ROCE base interrupt vector initialization bug
ac69e6cb95263589f1db967ba198c25f08873626 net: hns3: fix pfc packet number incorrect after querying pfc parameters
0aff4f921c9dcd889e2aa5701de459533bbb4b59 net: hns3: fix kernel crash when unload VF while it is being reset
db8321ec6f958d1d136660680aef6adea70d893b net: hns3: allow configure ETS bandwidth of all TCs
16f6f46bae143b3ae6c3d124cfc5ff9f64dfb7e8 net: stmmac: allow a tc-taprio base-time of zero
d5cc397197bff08a59e782442dab413ca181e81e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
345c27f658f32247dbce3ff255e0c8f895d1cf90 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
84c12bc481d9f74161a0fe9a53f04776bdc9cb36 vsock: prevent unnecessary refcnt inc for nonblocking connect
58e27756ab5a42ac0a8d1d9fe31c53a87b977621 net/smc: fix sk_refcnt underflow on linkdown and fallback
ab63a59af7520c8ccb9e53f918d900089d18bcd0 cxgb4: fix eeprom len when diagnostics not implemented
3554bdaa581edbc1a9e5ae2e7467ac1ace6268bf selftests/net: udpgso_bench_rx: fix port argument
1b89a1d0483e3c399b1ad991584757b67ddd0da0 smb3: do not error on fsync when readonly
4b150c1e18b60e51ad7f73037cb4deddb0d00142 ARM: 9155/1: fix early early_iounmap()
447c5bd896b734745023a38fcd4b726ad00f7f6f ARM: 9156/1: drop cc-option fallbacks for architecture selection
0855806106950ddb595d002e0ce5f96d9c495073 parisc: Fix backtrace to always include init funtion names
e468f43c8b43f5b9d5156f2273492fa13a62dd6f parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
ede6f3eb4ad33c12baca3941c55ae182716dddea MIPS: fix duplicated slashes for Platform file path
1020c1697217fb542e20d8df046925e7a6698eba MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
ad39e11b45fbc1eebb590c4f50d9e90b5846c8e6 x86/mce: Add errata workaround for Skylake SKX37
9dc9a8664f5ee0ece9424cd34788418c1a377273 KVM: x86: move guest_pv_has out of user_access section
89c652fe39a2297f50e28f44479fc353d32538e6 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
2243336561001d6ee89dab071faf840e92295656 irqchip/sifive-plic: Fixup EOI failed when masked
473fc1178d6c1ee22699cd61f38757dbfb637bf7 f2fs: should use GFP_NOFS for directory inodes
ee723705f8b3137148ed545140dfedecbb571b1d f2fs: include non-compressed blocks in compr_written_block
69538324ed3fc36ee4484d48aceb7319ffd1f617 f2fs: fix UAF in f2fs_available_free_memory
8eb740b72652e7843166e09757a4e5553e017dbf erofs: fix unsafe pagevec reuse of hooked pclusters
d30bd1bd05f4b9c50acefd7ad652b123cb98311f dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
ef91bc333ee774285f5daae320b2685049f26872 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
5b95d437cbe302c508e64f86ece3454983a37047 dmaengine: bestcomm: fix system boot lockups
5a19a1a283fe342564a929e3cb03d825ec7dfd27 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
7bb11d6909c4b895085aba634dd02149a4dfa419 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
fce55e3d6510964740b6f9bb9349c772d6d02594 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4318e381a87ce5da8dbc1e23a42e967421992bd8 9p/net: fix missing error check in p9_check_errors
f2341b322dc387e98d11be56e88323dbfd0ea590 mm/filemap.c: remove bogus VM_BUG_ON
1cd64eab620f51d797c554aab6980a50aa43dfd4 memcg: prohibit unconditional exceeding the limit of dying tasks
8c0ec81b7d557bdde6ad3abfb5281973c8a301f4 io-wq: ensure that hash wait lock is IRQ disabling
2010f7a41a0f0a7782f0b1ca9f4f4a38a00def1f io-wq: fix queue stalling race
523cdf5e6fb9e14230732722aff7275241adedc3 io-wq: serialize hash clear with wakeup
136690523d2b3a71ed88d5a052682bfb2b81f6ff mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bdf12d2df6f60be20a0e96c0479e55f1d7c84d41 mm, oom: do not trigger out_of_memory from the #PF
f431f65cffccf2bb1e3530d5b85e0d0057333f79 mfd: dln2: Add cell for initializing DLN2 ADC
f0a45f8d7ba50497c9b136fe72ac53d546d27e22 video: backlight: Drop maximum brightness override for brightness zero
0f84264d6fb169fad733331221e85bea4dc2fb53 PM: sleep: Avoid calling put_device() under dpm_list_mtx
74be4a84f526e83e4abbff554e9f3a1d90c17779 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
d9d959b84b88ddfb5b1a74abcf934d5471b2e009 s390/cio: check the subchannel validity for dev_busid
e918d0dff228cb7426277e0c1416a259b0b8b868 s390/tape: fix timer initialization in tape_std_assign()
0876ffe0590c354a5d65af45c5afe2c67776aeec s390/ap: Fix hanging ioctl caused by orphaned replies
cb85081b02f23d9a5e4753efc8383ac1724fc6f5 s390/cio: make ccw_device_dma_* more robust
1518288262d2c6e231f25708474c21bc5ea61618 remoteproc: elf_loader: Fix loading segment when is_iomem true
9649b27a47884ab52e6679504db02e1dc88c1db7 remoteproc: Fix the wrong default value of is_iomem
6b50acb2e27d49cfe7500648dc5c8c67fb72441e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a7e2bc5084c7e8e5b1c1087a754841e3b97e9ed2 remoteproc: imx_rproc: Fix rsc-table name
0bd7f18e67444d8ac65bba55e4261f68fd122af1 mtd: rawnand: fsmc: Fix use of SM ORDER
975b9e576e4ee974315a802ffcba16fc33c01e09 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
b79909c5920f6ffc151cbbf18a232518e2346010 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
bb2c8221e21b58b5c16d7256aa637cfaf85da655 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
e6c5523ec981f798957f2b4206b7aa67ef1fb81d mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
fc9999b91f2c5c020f79f4abe6a11a5bd36a52c2 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
c8c3fe659cdbdb0ad170ff79e59b05e25bce8e68 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
a3e6a6526d3a96fa6adcbd0f6b0f420e942654d1 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
e54efa023997144eccfae2815c470e2c260466c0 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
f363ade8b12fe2841fea25c10283bf43e613abd2 powerpc/vas: Fix potential NULL pointer dereference
b4a09bd00b8ba3e112060081a009cfaae63e1a6f powerpc/bpf: Fix write protecting JIT code
edbbc2d6363e392303e66550e7a7274441ebcd5c powerpc/32e: Ignore ESR in instruction storage interrupt handler
8afc560ca5fb27127887d28223e56f35d61bd86b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
f61f313953decb42d952e248fe5e0277343ff027 powerpc/security: Use a mutex for interrupt exit code patching
346f7fd3170227d26afdb6ec6f5a31121812cd4f powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
6176c0baf364c1316b9883a86b2010ba87a2e180 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0a2d19174dc3d5fe0d5e942603625e22e1ea2710 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
8f26a26861b1f07ec0cdb4669eccd4c6e26b675c drm/sun4i: Fix macros in sun8i_csc.h
9d47624ae2ea88d0bf311f10be6acf9e61f54843 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f4e29df20c95991aa3e62602a1c8f40a5333b677 PCI: aardvark: Fix PCIe Max Payload Size setting
70e1130a888c57242a14ffb5ce955c851217169a SUNRPC: Partial revert of commit 6f9f17287e78
d504ced03492c2b2c1cea7625e4fb8b8f67ce2b8 pinctrl: amd: Add irq field data
51d9b759c76ad64b8306c3661c006baed6a10dbe pinctrl: amd: Handle wake-up interrupt
2a62390ffe8fae6091284a4637e825a955e5093e drm/amd/display: Look at firmware version to determine using dmub on dcn21
ae3dadd3729c8a305fb5e095ed84995093d4e9b3 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
36c2556da6298b3f673495cd8be627009458a4cf cifs: fix memory leak of smb3_fs_context_dup::server_hostname
51da65492feded66d265735de2f8099603fc34a3 ath10k: fix invalid dma_addr_t token assignment
6b0daf0579e39a23a2631347faa7c6a6e8339a7f mmc: moxart: Fix null pointer dereference on pointer host
d7adb9021fb1c85b7fee4758ed1b8319c4951604 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
0760e4fcf2217353a4c2a4d41a6ecc9506b7587a selftests/bpf: Fix also no-alu32 strobemeta selftest
1a28151c9cdedb6de901aa97b5f04ec6c04e234c IMA: reject unknown hash algorithms in ima_get_hash_algo
d3b02cb94040db64d96ecce5270460fb926efa0c arch/cc: Introduce a function to check for confidential computing features
aea77198029088f569f94723fcc2eee6407842a4 x86/sev: Add an x86 version of cc_platform_has()
85f6a9656bfcfb61101597549e80dc4800f553bb x86/sev: Make the #VC exception stacks part of the default stacks storage
155e0a0bee39be76797240db5a4f858e33b33b96 media: videobuf2: always set buffer vb2 pointer
54ce6d766539203d32b40c0339a60173a1654540 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7ce0f93f7eb-cb72946a1519.txt

3729f7a8449d125a505aad4ee4c507e3d52e1867 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ff7cb30186011a20b2be1be54c98a80defbff46 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
50af113f95ef4a27adfdf92856ef4d1af3076677 Input: iforce - fix control-message timeout
2586400f5facc985b8c37595591a681aa9cd54f9 Input: elantench - fix misreporting trackpoint coordinates
3525d4244cd17fdcde99f081c9ab1251b965c9b6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4db6d53d08dc0e66ce7beda1854172d43330370f libata: fix read log timeout value
183326e375da7e1fea44f6f39a7bd77354a9b239 ocfs2: fix data corruption on truncate
292d52dd6654ddf76abf80ed8e2144923ef4597b scsi: scsi_ioctl: Validate command size
2234d9499ec31c5a71ffbd78b4d29a0ed1217129 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4eb93d3cfaf4435ca8b2449af68e8faf24ef75bd scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
636d073c92594d3e99be0844c9d6301c5ad5aacc scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
f00ec840d6368ac202275b68844d9b7f82210703 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5fada10234b8a9853f66715abdcc11b2e4d9babd scsi: qla2xxx: Fix crash in NVMe abort path
775dfbf0c10383ebdcaddde7767fc2cb4fcd9d3b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f49e2e2fbe3616019fa0c7ed87f64cc933d0e9d8 scsi: qla2xxx: Fix use after free in eh_abort path
4fbc2b5b08656568e282d86e39cc0ea2c3240c8c ce/gf100: fix incorrect CE0 address calculation on some GPUs
c792e3134e3fe1ddcf5d80a545c5491d3db040a7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
9381a1da3f0289c4b8270787a94961e56af3b4c5 mmc: mtk-sd: Add wait dma stop done flow
fe52d995c751f4bdd830fbff08cca4def9f36f80 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
269fb070f9e8447d607a926416ad2d06cb3f0c6e exfat: fix incorrect loading of i_blocks for large files
a2e5b85e77bdbc4da8711a5ba69f4fff1b28fdb4 io-wq: remove worker to owner tw dependency
5be4f76634c15e50b112aa5555501ee433bd3a94 parisc: Fix set_fixmap() on PA1.x CPUs
7e3cb2c6f05d93252b93cdba410792f5366b51d7 parisc: Fix ptrace check on syscall return
7fe30cf1d1f2f455fa7230f9a7a9acd1bf241ff5 tpm: Check for integer overflow in tpm2_map_response_body()
9307ce99e89ced3727b638bf29481bec74d7542c firmware/psci: fix application of sizeof to pointer
f86f93c2c6c7cc66caf69c90ebcbc12c40a29248 crypto: s5p-sss - Add error handling in s5p_aes_probe()
00d0b0b8ddc9b7288e93c97a555d85d3b98e688a media: rkvdec: Do not override sizeimage for output format
a847ddf1642cc7dd4cad2cadb4720b1dfe990374 media: ite-cir: IR receiver stop working after receive overflow
351ce7c30aef06ffd6872fc9cc96f01aa1187901 media: rkvdec: Support dynamic resolution changes
b0226bdfbbd635215fb90780dea488816e55cb3c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
060d73341c5e041e54184beef492079e6c0edd02 media: v4l2-ioctl: Fix check_ext_ctrls
b4a8732c25fa246e0474cee2e1eb05e848ef6436 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4a5dfa316a0fd982ed1d16921079aa1c73e5fc80 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
cb214a565c9cca3c6831c663f50a5eaee371ac8c ALSA: hda/realtek: Add quirk for Clevo PC70HS
cc6e94e23918d26d5ac8af4210077e4c6fd57e11 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f7f3dabd7916eb595aab36b01d90f582fdfb19b7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5aae36642bae41e6babd6dfbbe06a6a19c1eba2c ALSA: hda/realtek: Add quirk for ASUS UX550VE
8c0727fe894fc189d0c2faa73c296a9592c8e3ad ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
01e551d8c28ed09cfe9e67294d13ccdf01adc73a ALSA: ua101: fix division by zero at probe
1a58b4eaa68c9a63a779275745c3af1713d30bcd ALSA: 6fire: fix control and bulk message timeouts
8232cf56dcfff0fb73a60cbf9f53d9b4a3024769 ALSA: line6: fix control and interrupt message timeouts
dbabc668bd13f5dec8fd97c7b279b836371ca142 ALSA: mixer: oss: Fix racy access to slots
fb0f7e34c540307db488b3fc4f6b381ebcde6ca2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
adbd893038dc59330e2fea653d9c642b859e0983 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9bc748e602d5615ec6994649a1fb0d7af8b8afb7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e79fef70b98cdd968f956465dade64173e6720ad ALSA: hda: Free card instance properly at probe errors
ee19a76f7d75081d3e15096f1cfa1323c59cf2d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
29ac4895f9682c71e630108126c35819ae0980e5 ALSA: pci: rme: Fix unaligned buffer addresses
f3dc642c2ff470274026d249e1a7df69a05458c8 ALSA: PCM: Fix NULL dereference at mmap checks
bf224610e1a5cd04cb2498d49df2b70514ca8edc ALSA: timer: Fix use-after-free problem
f9f91e4c8ea8e23830f7e21fafc2937e77db8e3e ALSA: timer: Unconditionally unlink slave instances, too
cee486918ee389aa60f7cd8995b7fd66c1e81331 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
4d28e431872994a43338d4faf35934e305364f5e ext4: fix lazy initialization next schedule time computation in more granular unit
e6671816d363fe401321bd5a4a89091201ff58a7 ext4: ensure enough credits in ext4_ext_shift_path_extents
39e40e40a78c366ca735c08192a844685174272e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
990d4f92e6c591bf0d52421344efea6e7aeccab0 fuse: fix page stealing
62188a574cc31c98796100de48795a3334f7f9c6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
371624f065c5ca7f5b8bcd331f2e3a2b7572ebd0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
163ac2361f21173a24c31cd6f69c953c93675654 x86/irq: Ensure PI wakeup handler is unregistered before module unload
730fffb0b7d13e34d5802dd0efc8f0a23c0d35bd x86/iopl: Fake iopl(3) CLI/STI usage
35fd6e7d5beb6a4b1979e62c63982bbe248a231f btrfs: clear MISSING device status bit in btrfs_close_one_device
a4b980ba003978d3bebd678aa3a7b6776595d06a btrfs: fix lost error handling when replaying directory deletes
d06a51160906c53c16a13509dd80699c8ab56702 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2937b79cc17f0fc571a50cf9ced44a42fb18f095 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
39ed150ce096ba5d18f4f0647a47553253334268 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
f1fba6349155102c86c82f801cab678776851bb9 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3df752d4f79dd6b656dc81ace4398d400a801072 ia64: kprobes: Fix to pass correct trampoline address to the handler
a64e33a4ab7d2f322ee07aea3ad59b3030c648ee selinux: fix race condition when computing ocontext SIDs
54d03a9a7f8f2f2119caa55cfa70a8793bc8873d ipmi:watchdog: Set panic count to proper value on a panic
694ee43575ea8c94ec44cbb28f4685dfffed6928 md/raid1: only allocate write behind bio for WriteMostly device
6286fd1f76f21fa67ac664d7c0930c1bcd3a01fd hwmon: (pmbus/lm25066) Add offset coefficients
73358d001cab61134d8c7f6720172a1c3c502aaa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ce87bda61cf3f7895b7eb6f3d2ee5b518ff80cb5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fdbf16e4b74a0c379658dd730de4051a1e191d5a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4455662274ec0f7927e79361aa87a66655721132 mwifiex: fix division by zero in fw download path
4b9eb395b6861ecbf8358588309574a06abacb62 ath6kl: fix division by zero in send path
09f9dc176366723c40c208df1e4c6d9c304cf441 ath6kl: fix control-message timeout
f7232148b8deef4014ad27afee8e2335f927c6ac ath10k: fix control-message timeout
753214fd7904ed01f9a498278f969d47e11a40a3 ath10k: fix division by zero in send path
0f7f33b17d0018d767e1259ad509cd38e84d8830 PCI: Mark Atheros QCA6174 to avoid bus reset
11b6e8c421409cb273d40ad3f785a4b294d9ecab rtl8187: fix control-message timeouts
49621437e243da9167b3e332d223336b8ccfaa8e evm: mark evm_fixmode as __ro_after_init
d159a4c0fde069c1a3026988c8407864d5c642f2 ifb: Depend on netfilter alternatively to tc
beafd28f45f66ce53a715f1305a4da1cb63d8730 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
24e4846e84cbe7d086e82db3ba2f9ad1747852e4 mt76: mt7615: fix skb use-after-free on mac reset
256ff64dceeb84930c41174fa905633a86fe6c8b HID: surface-hid: Use correct event registry for managing HID events
ce22691dc834f5ee81749b3c8c846d0f2292d9df HID: surface-hid: Allow driver matching for target ID 1 devices
038f0282935f28c9ae61798f6a8631bd498ac8fd wcn36xx: Fix HT40 capability for 2Ghz band
f9e8150214df9a2a23f09b590e2b2f50177a6da4 wcn36xx: Fix tx_status mechanism
b2efbda491f669e115d083d43a8ce430d5461d68 wcn36xx: Fix (QoS) null data frame bitrate/modulation
159de25d3a94fe790417ea315bb1f3e5b56f50bd PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
55518758879b7ebc89709f2e6d390fb5d8179d7c mwifiex: Read a PCI register after writing the TX ring write pointer
16790ab856c3663830503e2319b461f65aa0aa6d mwifiex: Try waking the firmware until we get an interrupt
4f005cf62ce0f97fc5c25a6c4fb55f8506d0deab libata: fix checking of DMA state
f209148aaa15274ed6cc9dfe8faa43b5f1c3110b dma-buf: fix and rework dma_buf_poll v7
8b604c1b94ffeffd424a25665014f57d005dd4c7 wcn36xx: handle connection loss indication
99c715aa4f8f82a2246f9af334e4f7b150766995 rsi: fix occasional initialisation failure with BT coex
c83b48d68a929740f70cced0c92265ec580e9a19 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
dc6c76e893f01677df984cd2016968cf284f407e rsi: fix rate mask set leading to P2P failure
33370ce48171743cd10f91e085e9064cfd7c9356 rsi: Fix module dev_oper_mode parameter description
3fc2c2fc33d956b32d18b62c50da5a2fcc2def85 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
5b6afee89914255da3d069f7e10a8d50f7d46f15 perf/x86/intel/uncore: Fix invalid unit check
aae540eaa086efe818631dfe2aeaea919eb54d20 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e4241276966e2746e3c08a2b79cd4c8ab4690593 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
73d52acde0e64462f52a6d56bbbe45fc3617307a ASoC: tegra: Set default card name for Trimslice
807822d48b7e2911a35144d0e5f9935501067609 ASoC: tegra: Restore AC97 support
7889b4fda5184142c37722f79968a6d3c2f37383 signal: Remove the bogus sigkill_pending in ptrace_stop
a440181e8354b66b970ff048407431f3ab5fd2eb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cd9de5df01fb1daaac0ed7c9b39a818e80ee13f5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6c0718823b9ce59de047896d6198dc8fd6c56283 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
f3aaa6ddaf82221d5d176ec29018adb8d1485dc2 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
d72067c16c904acb24b3544cc27d56148eb76abd soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
46ef3c469b6cf1447a68fc31ac362b3eac97dbe1 soc: fsl: dpio: use the combined functions to protect critical zone
d33ce00e1eb22ffb52cfbdbc400ba6aa561a3159 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3ca47d2487cea789d7761c6ec1602df8e1aef6c0 mctp: handle the struct sockaddr_mctp padding fields
abf96d52081c7148104dac5e5a54d01030daeea7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
165a83469b617bcf3b38fad0f47f76f02e2c9b4f power: supply: max17042_battery: use VFSOC for capacity when no rsns
f61ee0db24a960d968bc9f37d894e3cb124eec19 iio: core: fix double free in iio_device_unregister_sysfs()
48bdfb0d5d4cecd95f22fb16372fdc7094297c87 iio: core: check return value when calling dev_set_name()
f1cc0b68ce73c63947ff69417732814c29d79887 KVM: arm64: Extract ESR_ELx.EC only
2829c1e1e1fbfc315d56139b0e1952c88e9efa80 KVM: x86: Fix recording of guest steal time / preempted status
f0fcd81d2bf5bb70b7295c2006d557e4c53d526e KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a7d9dd24ca5646fcc49efefec0dab69c6f73e7e8 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
42f6d5a4e26302a61a985d6efdef45a7f69fda6d KVM: nVMX: Handle dynamic MSR intercept toggling
0319a727897ce47ffd09f5e717440506bf3d0043 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
e4ea1c8039892a2baa37162f2e16ffbc85074a69 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
fb7b7ad780ec4837c2dd34c495666f898da10961 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
050dd5efe98ad0c137297a25d776ac5e18b6adc0 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9dfbe3af01c281ca581a594bd5ac97d1718a3602 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
62857b744db2e98cb957c7e25b1399a32dbaf9a1 iio: adc: tsc2046: fix scan interval warning
22394f2be2597a2ad82ad148b16893c34057a1d8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6eb09e6e8cab6ad681d7d2fd9ce88574407ce028 io_uring: honour zeroes as io-wq worker limits
1210c2d5c5c37e6ac4ab4419743051c7ca57854c ring-buffer: Protect ring_buffer_reset() from reentrancy
8474b890a017483e9d866743d89599df0d70fcab serial: core: Fix initializing and restoring termios speed
514d33f83edcc38f359f4553cb473112bc95dbc4 ifb: fix building without CONFIG_NET_CLS_ACT
448d3c29e283940eb18aaa8efeafe806bb5ce120 xen/balloon: add late_initcall_sync() for initial ballooning done
e3a518e3e891db91cd5980b2f3eb61ff4c19eeed ovl: fix use after free in struct ovl_aio_req
c9539352327f72dca1240caa77fd9124adae7742 ovl: fix filattr copy-up failure
4472f9d9b15f4b8d0c431a66d0f307d12ec69907 PCI: pci-bridge-emul: Fix emulation of W1C bits
8d4ba7cb81f131665492d39abb9873b5249d9eab PCI: cadence: Add cdns_plat_pcie_probe() missing return
15b2ed8261c9c24a58ebd70a23019c727940c6f0 cxl/pci: Fix NULL vs ERR_PTR confusion
2d34ba43116a1b97c0f6f3514111614d76711617 PCI: aardvark: Do not clear status bits of masked interrupts
cd83d36f139f9c72a3b8b0027d437422bc4a7d90 PCI: aardvark: Fix checking for link up via LTSSM state
b3e2dccb94a13aed3b1ed170bc13da6056b0f56c PCI: aardvark: Do not unmask unused interrupts
490e5b3ddf60b497ba090f2610ddb1c79923f62a PCI: aardvark: Fix reporting Data Link Layer Link Active
304c7fe7e7f9fea9bc423b53fb70a43855b5d723 PCI: aardvark: Fix configuring Reference clock
76558c7e30f898127baebb4f2636ba7a3714c033 PCI: aardvark: Fix return value of MSI domain .alloc() method
8105d3c699e417dd008eca4620f48d832fadac97 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7a79f6f4f54b0283a2c5c6cb2d3fe865cff77935 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
11d3759943a9926773e6b412232470abfe1fa511 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b1fa1e89af1d54bc06c19f3305594f3565410995 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
451ec162964e761c75509991171d98d1901db6a3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
80fd222279e5a37595bbcfd2d64067384a66b33e quota: check block number when reading the block in quota file
f9ff87a850925e006d7bc7457bad7f3c5126524c quota: correct error number in free_dqentry()
a40abc19b350bf69c85ce760e2eb58b431362b4c cifs: To match file servers, make sure the server hostname matches
04bd7feba97209e13a2f0119890ebc36628bcef1 cifs: set a minimum of 120s for next dns resolution
667f874538aebf08aa7e3662fde5ca90510f22ca mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
79ba63002a4becc361889c50082ab99a9505cbe1 pinctrl: core: fix possible memory leak in pinctrl_enable()
907b3c35f74b279ac5bc902fa94d4dd532cc0ab0 coresight: cti: Correct the parameter for pm_runtime_put
eac695aa65814171417a12a2923c00a6bfe14bc0 coresight: trbe: Fix incorrect access of the sink specific data
e9813fca8032b97263d357652130fcb809225160 coresight: trbe: Defer the probe on offline CPUs
c466a0697b620785d9d4f54118f8e26d944c69ac iio: buffer: check return value of kstrdup_const()
a0ebdeef74e1dd5e023541e039d299524e232261 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
f69bb0b8a5daaba3e9ebbfe4f58f5b8e62344e49 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
50c9441fef7c313e4e30b8c2b213b415b02da2fe iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
5a6e23ca39944f8bc9d0f391e781ae01a818c306 drivers: iio: dac: ad5766: Fix dt property name
873498881955202aafdf92e792c5d5c0f5526ac6 iio: dac: ad5446: Fix ad5622_write() return value
98a5f20452c6ad96a8793875016f0d161f8d3401 iio: ad5770r: make devicetree property reading consistent
ccfeffd9d6ca4da763c8fc4a1ac3ec33ce54a6ce Documentation:devicetree:bindings:iio:dac: Fix val
1161442312a21d4433b8d6af70fb30bce2cd0f87 USB: serial: keyspan: fix memleak on probe errors
4d6f6c21b8c5030f2967cf0f4924e244135c304d serial: 8250: fix racy uartclk update
c3c7c431fc6533d56fbf50927dee7b7bd12e14d3 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
7820891abf9ad2962c311934ecf691d90b96f757 io-wq: serialize hash clear with wakeup
20ca971e9406f960cf9c2ccee5131fcef678f16c serial: 8250: Fix reporting real baudrate value in c_ospeed field
389e76d4cb93928e67dc96f4311604887be3c7d0 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2a80f19750666bfd94f753b4638feba93911e636 most: fix control-message timeouts
80723ce4425f7af9f494a1ef412d8aac7044b81c USB: iowarrior: fix control-message timeouts
a9bb6b04c7ca85248028f3659af9dc9b8d9a24dd USB: chipidea: fix interrupt deadlock
59eee033494ba3eb0a5697d9331ce6d5d0463c8d power: supply: max17042_battery: Clear status bits in interrupt handler
c41ed3918de97c771c4f813710aab339aabebaf0 component: do not leave master devres group open after bind
7b93f43e44311ccbba7270a746c93406198a79c7 dma-buf: WARN on dmabuf release with pending attachments
bc56db03b82eb2e11fc662f2db5c0df05837f02d drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
40eb342931328201b8bbfa358f5ba13aaa823fbc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
06fcb2e5389d3760656182386c69d0ee694b36b3 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
715a8ed7fb9e06d16b489e0cabbed65e2e34f7f4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4c82b94451801f35df66cc54e818a46cebee187a Bluetooth: fix use-after-free error in lock_sock_nested()
09b962248510d4fe622ca3afbd67275dd10a8863 Bluetooth: call sock_hold earlier in sco_conn_del
466623c2ed161dc10110e0273e93860b36397c19 drm/panel-orientation-quirks: add Valve Steam Deck
5d167fdc355e6c383daeab1a6d626e1d3bc18e95 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d873a58ee5da6dfaed03cd5b435efc2d690f18cd platform/x86: wmi: do not fail if disabling fails
18fa4c1cb545845ebd7efc35f62c6d80e8fdadef drm/amdgpu: move iommu_resume before ip init/resume
4bca814fb931ad06c5ba52f6fec1eddb6db8fae5 MIPS: lantiq: dma: add small delay after reset
ff41d72888e5b270af951782a1f1b7924ddfa912 MIPS: lantiq: dma: reset correct number of channel
f0771b3f6763d11e915ec5cee0edd45e5107eb85 locking/lockdep: Avoid RCU-induced noinstr fail
51848a888aff75b6af084f898b292fffa8c7b698 net: sched: update default qdisc visibility after Tx queue cnt changes
9747e00b0900347c62c3f632d35cac800be69bbe ACPI: resources: Add DMI-based legacy IRQ override quirk
bd84145c0f8cbe8dcf071d6d7e1961d3ec25d187 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
9e28c712bf8e61d8f587a9f8ff2d7d52c798cce0 smackfs: Fix use-after-free in netlbl_catmap_walk()
0f67e010ddff1e54497de08b8785cc62c8454ad1 ath11k: Align bss_chan_info structure with firmware
13910c405b7dbd9f304dcda8847748fb9aca699f crypto: aesni - check walk.nbytes instead of err
e1b3914c653ff3b35f9889aa3da118d7fc27bf42 x86/mm/64: Improve stack overflow warnings
a2d9f5a66d0aaf2ee75c77a755b5420063031b1e x86: Increase exception stack sizes
31475daf31a0c63ff910d5c6a8e90c4ce9718137 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7e0164f209f2ec06197960a6055ceb3dc4841618 mwifiex: Properly initialize private structure on interface type changes
590269da7f15481bbf737f0366f7e037e0b964e5 spi: Check we have a spi_device_id for each DT compatible
a0f5e31587994a0039039a66f2b59ce79e4b540e fscrypt: allow 256-bit master keys with AES-256-XTS
169fac590134bdf5b820cb06564e62a457eac8f5 drm/amdgpu: Fix MMIO access page fault
606d84d09a678b4217ae330bef715ee8d7838065 drm/amd/display: Fix null pointer dereference for encoders
4c0a5a7f7b78af0a1aeb2a33ab2ec61c324c9fc4 selftests: net: fib_nexthops: Wait before checking reported idle time
0a258afcdb6bf3a219076ec1f5eb14a388328825 ath11k: Avoid reg rules update during firmware recovery
0c365ba211f5e9866cacf3786e4ef42abfdb32c5 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
6d036910fc8712bef30d71bdd0efa3b57d0a7903 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2c76973cc8575b8344b2587ca9f359dbb1ede775 ath10k: high latency fixes for beacon buffer
2d7efa391f8d49ec430670e2ff6c8c94483e0d62 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f0d8067c0dac73b586b7238e0c458adf6a6097b3 media: mt9p031: Fix corrupted frame after restarting stream
7e6a0a3188e7e2c0bd49ac9c8bcb973b9a47e382 media: netup_unidvb: handle interrupt properly according to the firmware
6d13d6a0c8b16b53efe4808e9bbe5f4f61acf103 media: atomisp: Fix error handling in probe
182f36718fa6ab6e447476598aa72d09c9abbf9c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
aac80c3391acef9e169aa298f98118c7a3ea17b5 media: uvcvideo: Set capability in s_param
bd69a7aaafca77e9cf54487571f869dba14d25fb media: uvcvideo: Return -EIO for control errors
3744952fa255a3b93b9dfc581028109263dab268 media: uvcvideo: Set unique vdev name based in type
c5e1394a48c057e408f797b3e67dccf77cc9a9ea media: vidtv: Fix memory leak in remove
cb7d47ea588f5008b838a8cc24091c6e3a023673 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7fe41ae76d80f7bcd89c4460a09fc95495983515 media: s5p-mfc: Add checking to s5p_mfc_probe().
bd7d6b79cdc20f2c3746e80301bbda22bf235948 media: videobuf2: rework vb2_mem_ops API
32c4034272249edd38818f23d293a065c30e66f4 media: imx: set a media_device bus_info string
38dce68af5ba5d53d1e90e622c1d8c618e515447 media: rcar-vin: Use user provided buffers when starting
d64c7208f3bef3dd1f41e82f31c08caf4ae6d82e media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0ad6f7930d4cdd06dc106dafbbf08bafe84694b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ca2a55bfce3b6899520af80af5b71bb31bff4483 rtw88: fix RX clock gate setting while fifo dump
935751208aaefd5fd5009f45c6b1f582ff223a26 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
8f96b801f0514076e3f76ab59ce2e16c8f63190c media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ddb53bfea1ef733a790111ce79e0c22d75c4b0a ipmi: Disable some operations during a panic
c291a484a258b86c7ec43f1ca56cbc1292a88b0d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
af857f129d3fe3159cf755890a3327e07845cbfa kselftests/sched: cleanup the child processes
f356c92081a8f185f0ff6ce7fd690fa437d29655 ACPICA: Avoid evaluating methods too early during system resume
b5e04a323ad685e9caae82ba7b0858c8860ac177 cpufreq: Make policy min/max hard requirements
ac068e8e7fca240f2488d6081c92cffa0e9a72d8 ice: Move devlink port to PF/VF struct
2ba28b17ae7a2b9206e4ca98d1c993bcde45cfb4 media: imx-jpeg: Fix possible null pointer dereference
e8760c27b4de96130b58734c1f9e5bfb48a2e396 media: ipu3-imgu: imgu_fmt: Handle properly try
a37f7eb0fbaaca1eb8d00fae1964dd6e811055cc media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
da45282f72432f37f07e38e8fb50611dbf841aed media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ab454c8d0e07e47d9146b32db0a694ba254fde9a net-sysfs: try not to restart the syscall if it will fail eventually
a8a9036fb5f97ef5204a5b397f1518018b0cb28a drm/amdkfd: rm BO resv on validation to avoid deadlock
5558d5b013c151837086e9fc091c9f0fb83923da tracefs: Have tracefs directories not set OTH permission bits by default
675a246b6ba3cb2ab2c2c6ec06501215ea3fb856 tracing: Disable "other" permission bits in the tracefs files
c86f782face97ddcae22dd4b860592f1c0ad6903 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9ab920439801bd2a79841a89ba43e093244e998c KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
0ee6689db146de795a2cd603ecc412597e9eedcc mmc: moxart: Fix reference count leaks in moxart_probe
675fc8372e6354f55ad1d74dcbbd07a093dd4157 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6ccebf8749d51e3ffee642cd02c63e6c9b526743 ACPI: battery: Accept charges over the design capacity as full
20fce42e8fbb0b9a9fccfb7f304c9ec493bb71c2 ACPI: scan: Release PM resources blocked by unused objects
75f9ae6089a5baa9abf6363dff4d3f1641c60025 drm/amd/display: fix null pointer deref when plugging in display
ef5e9f0197e6ac79a67dcb72115372e90349a1d2 drm/amdkfd: fix resume error when iommu disabled in Picasso
9c33adf078a084e6441b6c07fb3cc96b50a292c7 net: phy: micrel: make *-skew-ps check more lenient
e59edd8790d67af4eb70b564bab6efa9cdc6662a leaking_addresses: Always print a trailing newline
59b2996a203cf6acc2d1ba51e2918e562d3c5346 thermal/core: Fix null pointer dereference in thermal_release()
077f3a3d6bd1f9bd485e6d5b067711da74c5c2e8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2c8d9dcb39e5b11eaf2446b8a8f95186917fe96b thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
7a4132374a93ce8678401de577dc0e030475554c block: bump max plugged deferred size from 16 to 32
89bd4051383bedd344053d603595b423205710dc floppy: fix calling platform_device_unregister() on invalid drives
c0178b624a2b6dbd3aa632121fb4291da948e86d md: update superblock after changing rdev flags in state_store
832fd28b6d1d7fe82cd71ed855795188a31a2fec memstick: r592: Fix a UAF bug when removing the driver
952e3fd6637ecd3865c3f382191ac9b4c3655346 locking/rwsem: Disable preemption for spinning region
3c7e5f47734f48627fbfae4b5a8e241c30d5d6b7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f6e56495a05896a3cd417df0d0d2ac61bc9a0709 lib/xz: Validate the value before assigning it to an enum variable
689c7806d8f541ef3e8babd115abed7e5148f90c workqueue: make sysfs of unbound kworker cpumask more clever
b87c8d830878d5275ded320a9d9da31cebe0d758 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c18289488d848a754e6fd1efbc42e75e13931fe3 mt76: mt7915: fix an off-by-one bound check
21a373d416eae6ca180e0485bd378aa5ca2c52c8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5b8586a5c139f6af5908185d14f2fb546ec53f3e iwlwifi: change all JnP to NO-160 configuration
a0f9235ca7353000917ae506d9e4a8f8fcc25992 block: remove inaccurate requeue check
c99f29b87c080e6ec482d5c8b01f46516cb6ed8e media: allegro: ignore interrupt if mailbox is not initialized
f9329b7a175218856353a2f2d058f2c3578bec58 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
d7a24bc4315ee762130bd3ab84847f1594531c59 nvmet: fix use-after-free when a port is removed
7cfad8e19e8e634da64349ee52157afc99b523c5 nvmet-rdma: fix use-after-free when a port is removed
42e351e9fdea547b9859f729370a99e6efa59c82 nvmet-tcp: fix use-after-free when a port is removed
1c870dbdc6a0244168ed58a1c0b0cce37fec079e nvme: drop scan_lock and always kick requeue list when removing namespaces
4b772d43d1f63c3446455543bd70b169e19651c5 samples/bpf: Fix application of sizeof to pointer
c3cc59540aa856ac4ab0a1b2a0b0eebeda0bc64b arm64: vdso32: suppress error message for 'make mrproper'
e5faea8abda0350c638386c5379aff5b90307ce2 PM: hibernate: Get block device exclusively in swsusp_check()
7847fc3770b25863cc0434f89eb28e7acf8fff98 selftests: kvm: fix mismatched fclose() after popen()
643e98c7f579baf12959a083b25f8c6f53489070 selftests/bpf: Fix perf_buffer test on system with offline cpus
20c1813ab6b7442fe4ef51caf626b41b817bb0bc iwlwifi: mvm: disable RX-diversity in powersave
e4765558c9ca594e040480637c93d81d03bf3b62 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2165be753a416317276fb1fa7cfafe78510ff75a ARM: clang: Do not rely on lr register for stacktrace
4a4d005102e94fb06c8d21268850e43ced62854e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d95eb030450b9942268b1010de8ed1ecac83b552 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
15d052c831a03a1be49c5c7c0cbc1e220f1c7a75 gfs2: Cancel remote delete work asynchronously
104463857b6f9a5340cdc49e8e3d91e425a0530e gfs2: Fix glock_hash_walk bugs
d312af7b25c6be7b35f184695b7d405a4dd64ae7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
98f8f577890561ccea47fce335e0d5bd6565feb4 tools/latency-collector: Use correct size when writing queue_full_warning
58046b3c34c565eec18d3b980df0a6416cb766e3 vrf: run conntrack only in context of lower/physdev for locally generated packets
550383ab05ba08140814fd46a817206275203c77 net: annotate data-race in neigh_output()
3b27095ab58a16d4cf8c53a62890941eb88cad29 ACPI: AC: Quirk GK45 to skip reading _PSR
32280831252bdc867bdc092427484ab2175d0171 ACPI: resources: Add one more Medion model in IRQ override quirk
5b056738c6213113e5a7f3919f6c40d70897ebea btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
bb4f41781bf99622d2142187e4eef9903ebc52cf btrfs: do not take the uuid_mutex in btrfs_rm_device
d0c5e225e6557ca56cb9b14d4dce8b6e43e05fbb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
62de8c7d4a0586a5200b1b6008daf4312c3b1b2c wcn36xx: Correct band/freq reporting on RX
40f464b90e82762e44ce33f2a4aacad9637801ca wcn36xx: Fix packet drop on resume
4326ab18a0fb647446a836bdb7883a6cd4da144c Revert "wcn36xx: Enable firmware link monitoring"
26690341f1fc7c48ae71eb97931cb6a632eceafc ftrace: do CPU checking after preemption disabled
b1a97498d2f24391d97ac891cd094b66f3af2202 inet: remove races in inet{6}_getname()
94a8617a8fdc9174fefe1268510c2134c1ea83ef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e8df530306959a273d3501187b9fb29d9c4ae973 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f994de594e484e9b4b1541375d111048f346b8ee selftests/core: fix conflicting types compile error for close_range()
da55b3ba10a3b12a925d48f0da1368af83559c16 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
96b89e7ad8295ba5dda4f7f8bfc76eb6a05162d8 parisc: fix warning in flush_tlb_all
cf41459a89d9785f05ca2356016e54e510955dbe task_stack: Fix end_of_stack() for architectures with upwards-growing stack
363c08a3b14051b45bf09bbf659a3f2c067ba801 erofs: don't trigger WARN() when decompression fails
c283044d0ef03b450a086c79e56b9eb4b72cc26b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
53fc11199e443f0e2aeb6968196451e3b0fb65ba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cefb15f9499b400fd338fb1523021e464e760bc8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
587f3fddf7acce8c9f9c8c70718fc09955dc7b7c selftests/bpf: Fix strobemeta selftest regression
1656688fdcb14bbecc963d2b68e4d516cae4a31c fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c122d8c2cecf6084bb926a80aa5e1f2a5ddeb919 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f8189c0448b2e5a66d5fb62af7e931713519dec8 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
df512abf488f87f72f27e2354d48e1b77bd972f3 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
344d207a6cb264b82e99f735fdfda1d9dd6ab2e5 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
c74074565198b7be151fb06cca36a173989a82dc perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
cb9fcdbb56cec29fd583fb0f6ae1825960d80e2a drm/bridge: it66121: Initialize {device,vendor}_ids
e7cc7bd377c8b823b122ff923a1e0c0aae829f03 drm/bridge: it66121: Wait for next bridge to be probed
06c9ad9cbd5378fe81da5907f5fdf0662de92345 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3b7914a791b0ea26aa614c4bf7456a0a71280360 libbpf: Don't crash on object files with no symbol tables
017becb7bc8c45f7e92538431919822df98aca8a Bluetooth: hci_uart: fix GPF in h5_recv
e4397c7558243e703f43e5146c1c797ef1cf12e2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
edc688785f4407bab369ef16b25b407cbf55f239 MIPS: lantiq: dma: fix burst length for DEU
caae76c388245b92e3598727e65a8365cde1ffe6 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e6c7aeaaf97b5a11f4454467775b70a2d9686521 objtool: Handle __sanitize_cov*() tail calls
af12117058893cf576c45db4a4a466d63d37f44e net/mlx5: Publish and unpublish all devlink parameters at once
5222571f03201cd4423c28521a9952dcf13491bf drm/v3d: fix wait for TMU write combiner flush
97c3f52543cc7c763c25f2c4a251f33ff3b7acfe crypto: sm4 - Do not change section of ck and sbox
02eaa468dd219ce328ca797bfd4e59c7b3a51f47 virtio-gpu: fix possible memory allocation failure
5201035ef7b58632ab52786c3b9c94e406e4e21c lockdep: Let lock_is_held_type() detect recursive read as read
ad2e260c3857e4987ce94d58bbb4b6726bf54edd net: net_namespace: Fix undefined member in key_remove_domain()
51524d37362b1a7a85124ab29ebcff409c647dfb net: phylink: don't call netif_carrier_off() with NULL netdev
9f4115f181fedd07960624ed555b92ea19e09de0 drm: bridge: it66121: Fix return value it66121_probe
c421e203800b3f35dc6ab360099183dd5b1b929e spi: Fixed division by zero warning
e5212b45ffd1ab71adee0ea25acf69a03bb2f98a cgroup: Make rebind_subsystems() disable v2 controllers all at once
27ecdb7d70af7d98bbe1717647b974be96719f9d wcn36xx: Fix Antenna Diversity Switching
ee8bc18aba27e949c5cfdc5c14ca3c185ddcacb0 wilc1000: fix possible memory leak in cfg_scan_result()
1379a39f1451744afeddfa76e24fd6690ddfb973 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d1d6d86ca7ee85893c38732d4974c92239264ee2 drm/amdgpu: Fix crash on device remove/driver unload
e28b870b83f58463f9bd45d04f553a41f187e540 drm/amd/display: Pass display_pipe_params_st as const in DML
068d13c4ab4aa7a4485d3d78a1ac2dafbd8f0d81 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a237e929e60adc32e2bffccca162870045a7e5fb crypto: caam - disable pkc for non-E SoCs
4d3f2f57b86c32e7cd2c5ac6d945caba385b7325 crypto: qat - power up 4xxx device
5de56a2baa9f59b4f148918cc0bf1cb0d256f06a Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
8178deb95ba32ffadeff5bf0112ab8c5009cc789 bnxt_en: Check devlink allocation and registration status
78376dd7428cd3e1d746596cd4230e9db8f287aa qed: Don't ignore devlink allocation failures
7dbccbaaf4fcaebcb128ac10663eba24f6d6e0c9 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
842f67fa1721dce97d28805b554784b92935899c mptcp: do not shrink snd_nxt when recovering
87282d137be5bf6748f13824496e0e85e4ae0e30 fortify: Fix dropped strcpy() compile-time write overflow check
1b53219c302546787da52725ac3927db71cf7a08 mac80211: twt: don't use potentially unaligned pointer
d8d77bb2fd90c469027f1a6b7210ceaf14f26d00 cfg80211: always free wiphy specific regdomain
6df040cccb21d2e27989a460c3e40346749f508f net/mlx5: Accept devlink user input after driver initialization complete
58d0da6eadacea83c2a7f51b4bec57d3b607945d net: dsa: rtl8366rb: Fix off-by-one bug
12553befe44a977b9feda64be378ace900dcf1fd net: dsa: rtl8366: Fix a bug in deleting VLANs
8f69d7ec78fd7105e81164c5297d9b449935f1f5 bpf/tests: Fix error in tail call limit tests
3ce2ec64b298336d79cd633daa4e307fccc7ee9c ath11k: fix some sleeping in atomic bugs
78eda8c22e788965f4d3cad6eefd06753d7525a9 ath11k: Avoid race during regd updates
c3d5e32abcc709341db75aaf61278265a42a0140 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
7d2da3983c707f99c59d86d91041e28295b697a0 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
454b4f0f4520cda02bdd030353e3a663a33cf59e gve: DQO: avoid unused variable warnings
99f28a4bf54e7cf6002e99f897ad742ffe560ec0 ath10k: Fix missing frame timestamp for beacon/probe-resp
c6d57ef8f8631aeb72bdca99ea41c76383c7564d ath10k: sdio: Add missing BH locking around napi_schdule()
3316d392fffeae3d9cd2d584b7a4b72351f36157 drm/ttm: stop calling tt_swapin in vm_access
4f58ebdff63d478d787397b28443e7cbac5ac91c arm64: mm: update max_pfn after memory hotplug
81a2596a2162a7ac004f12555c9d41019f0e1114 drm/amdgpu: fix warning for overflow check
24e990759ad9e6e842d873ffe5c90ce2a01e8382 libbpf: Fix skel_internal.h to set errno on loader retval < 0
c313f6247dfb8c80accaa965e47d55081c7b68e1 media: em28xx: add missing em28xx_close_extension
35f9348a2c273fe390b64e4dbc0a37946eed6ace media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
822e3184045a4c8aca518bf4c0154b510d53391a media: cxd2880-spi: Fix a null pointer dereference on error handling path
1efff636cdc9bc6648a543a11888366e49908f91 media: ttusb-dec: avoid release of non-acquired mutex
536d57021f98d08a60e517e8e926af34196980ae media: dvb-usb: fix ununit-value in az6027_rc_query
1c5f44eb3c208421f3c42eba6427f0c8e4310a9f media: imx258: Fix getting clock frequency
79bfda73917b65b707915afd5e93ab46a0f2e190 media: v4l2-ioctl: S_CTRL output the right value
fd24dde6295f03673642f1b3668414a0d83d2d18 media: mtk-vcodec: venc: fix return value when start_streaming fails
5f1e26e23a11a652c8439bef61370a950718d345 media: TDA1997x: handle short reads of hdmi info frame.
514bb3a8471b5cbe8bddcebf02b9c4c536c0e134 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bc55b1b3ea488eb0168a62d9fdaeaa44c37faeaa media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
0dbe7b515d000c396debef69271de4929548d924 media: i2c: ths8200 needs V4L2_ASYNC
7188c28a5b63d6744314e44128c6afebc66466d8 media: sun6i-csi: Allow the video device to be open multiple times
ceff6b581dc88ce2b8bc12bf96c0d081a88f4b8d media: radio-wl1273: Avoid card name truncation
14ecd04242bc881c7b19e2515763c59488886dbf media: si470x: Avoid card name truncation
bc9f5339d80ba36630f49f8fbe52a9857d14054b media: tm6000: Avoid card name truncation
2f02f52b28747d347b032d3073f70675d1fb83d8 media: cx23885: Fix snd_card_free call on null card pointer
b19e33fc46e552ebabd0cee357e2a33be9453a2e media: atmel: fix the ispck initialization
e41df15f71427507a46e4a0c262ee101c5b0415c scs: Release kasan vmalloc poison in scs_free process
cfbab9be4c6a60a08c83b5a63b633b966ebdac03 kprobes: Do not use local variable when creating debugfs file
830691f5b3c2b4d80bd24907b755a208425ff197 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b8abd67b861d5175d9d5c04af3967b6196da2607 drm: fb_helper: fix CONFIG_FB dependency
6af8d07df5ddd0d51b43fa773e7080d763a66475 cpuidle: Fix kobject memory leaks in error paths
2a1004fc54eac08ffad49e33d3f44c72bdb3bfe6 media: em28xx: Don't use ops->suspend if it is NULL
8a3d02994e9971ad2eb0f0bd59c0205d566bf37b ath10k: Don't always treat modem stop events as crashes
a22937980913d472328e7f8263a0a57ac5f93a06 ath9k: Fix potential interrupt storm on queue reset
0dad5cb0741be24db0f39beb2645440345a9b800 PM: EM: Fix inefficient states detection
26ed4e48b520254e976c6019df3122663f4d259d x86/insn: Use get_unaligned() instead of memcpy()
94faf78f68759b2aa17657755a5bf33c5a72ac77 EDAC/amd64: Handle three rank interleaving mode
6aa06e9c2732ef4a267fdc6b25d9911f16227049 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
67c764a61fc7fc9becc8841ba7049edc6876a105 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
803b37b1d9e4a6a4f140c31a2c25a06585c2001b netfilter: nft_dynset: relax superfluous check on set updates
bb3f54eadad9f7b40f1489903c0d94027de1fa57 media: venus: fix vpp frequency calculation for decoder
95a267e7bcdd6fdffa0e3120d56105ea5efacf33 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7da782e8badcc92e753bfc7fb2d91a62db11466a crypto: ccree - avoid out-of-range warnings from clang
dd9a09ef9878b8a69d83e349a0c96e0ed040d015 crypto: qat - detect PFVF collision after ACK
238e62c79fb831c4f71a9d3a009d60c03e664a19 crypto: qat - disregard spurious PFVF interrupts
4723dbc475d0baae1baf5a2bbbc98e01498ec376 hwrng: mtk - Force runtime pm ops for sleep ops
7ad772124bcebbaf15dbc0a6a7475eac1ad6f059 ima: fix deadlock when traversing "ima_default_rules".
ae4bbf0eb2a30fb99aa9ba1d886dbf9678071774 b43legacy: fix a lower bounds test
66563fa81ba8fb0b5d39a0c9acae9030b6f9ea0b b43: fix a lower bounds test
0177727102091d4d289725d654403426236006fa gve: Recover from queue stall due to missed IRQ
1009ffd9412eca8043ebf8a05982b3c5ed245337 gve: Track RX buffer allocation failures
cc0110d35436be6eb8e84ee6bba8b206c20dec84 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e314bbe90421227e5f655041f6d80f00fa5afe65 mmc: sdhci-omap: Fix context restore
959c90c2a54555bae60cf82e00754366fd830dbd memstick: avoid out-of-range warning
345f18734295a37cc92cca8337df07309211c8a6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7eefce8857e85521ba3fbafe46d7bfc28b7742d2 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b24b010cdd94a5646ad8cdaaf3d540da50263179 hwmon: Fix possible memleak in __hwmon_device_register()
69a3e291f01bb20409768cf1671792c7b4b6244e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3e7933fd0306f303ab8198c5ef6f741c1bff96a9 ath10k: fix max antenna gain unit
4b15a525820f026861ef5de51818136b4ffae004 kernel/sched: Fix sched_fork() access an invalid sched_task_group
14b8aac79daff49a0593c0d68b53b2afa4d4b60f net: fealnx: fix build for UML
2090c359bb89a2a912d9bf429be3100d4fd3ac07 net: intel: igc_ptp: fix build for UML
cfedeaaa33e4d46ae9c39e0e1c900fd8187b21bd net: tulip: winbond-840: fix build for UML
04104b4b5cd86a0c73d79c5b89e9f068b2709bbe x86: Fix get_wchan() to support the ORC unwinder
738ed21b21d515e33bd208a8f21c6dcfcba9f281 tcp: switch orphan_count to bare per-cpu counters
625bdaae05e9e91ce8371745cc8551593638cd22 crypto: octeontx2 - set assoclen in aead_do_fallback()
6124720374dec47c74c44af12f3b3a488f3cefa4 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
da82380b1574de40f019f6ad3892ae02a174b3c7 drm/msm/dsi: do not enable irq handler before powering up the host
14a54e75a62fbae2894b6f00371c62ede3f8081e drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
30bb7a3b6f9f8a436bce7bf5af12812a6f2b1381 drm/msm: potential error pointer dereference in init()
ebe5570eb9f145b1afbc16272be72da727ec64c0 drm/msm: unlock on error in get_sched_entity()
36a29c2a6517be1339648802e4cdc7b27401a8c9 drm/msm: fix potential NULL dereference in cleanup
2c3d494532cd670c31c6cadf6a7ce8fb85aee00f drm/msm: uninitialized variable in msm_gem_import()
a625eae2a31f46951977825a47e3beb054b7f70d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dde5976c45d20c18710856d60f5df95ac7e73340 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
8d065eb005877b0b6d421bd4133ac56b57185034 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
7ec002eb1ffaa474701e0988717bd0d7f3339747 media: ivtv: fix build for UML
0d148214df029c39c3f63fa9b3757f5215ac3a7d media: ir_toy: assignment to be16 should be of correct type
7a8fa50278329817087492388d57bcf0d11f7cc0 mmc: mxs-mmc: disable regulator on error and in the remove function
39c6a3b6a01844f5edea18dec57bd5416b89e467 io-wq: Remove duplicate code in io_workqueue_create()
07861fa8620e8af5c489d753d3ff257000c41292 block: ataflop: fix breakage introduced at blk-mq refactoring
e1f470524226d36995484d187b39d4f538f1c901 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
7fa3ba088fe1cccd23b4a06405832ec5456b6447 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d08f0c2cd55dd7a51228c7b8e0b192ee7e3729fb mailbox: mtk-cmdq: Validate alias_id on probe
8cf03744dc4f44812c985e3cd71add3912064f3e mailbox: mtk-cmdq: Fix local clock ID usage
dfa66e2cf915d7386effc7c63856b535aec5abfd ACPI: PM: Turn off unused wakeup power resources
f39349a217bbcda2b728468f79f954af285912e6 ACPI: PM: Fix sharing of wakeup power resources
791147d170b43f2bb183cb07be8bcfbc8f8f16eb drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
d32d3dd7c257bd2b0deb8690cb11dfe301994103 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
25066125c3a9e304dbd3c50ac5d664b765d73da4 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
f7588d04e41f3be16f0264e8156b4c1bcd5598c1 mt76: mt7921: fix endianness warning in mt7921_update_txs
bfddfa71c655eb0a5797bab358e9b571b16120ab mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
5192f601bedccef735aa487f6caf224e841d0133 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
df8492f8a34dd8d0e207e88338c21cb3617c2c07 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
f77334ed0d29a0486b965003df1591f7c7bd8b50 mt76: fix build error implicit enumeration conversion
268fab91102be14fa4e31328182bfe4ce8075179 mt76: mt7921: fix survey-dump reporting
118a7eee91ddc2b74df8763a95e1075ad2102e4a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
f664246cbbd9dc153f740244cc833d7a5ffbe12f mt76: mt7921: Fix out of order process by invalid event pkt
df5823529983b2128dfcd065b70fe7bfbef9d6a4 mt76: mt7915: fix potential overflow of eeprom page index
5d870ccb97e3865e2bbe50cf3ee31cc047eaa184 mt76: mt7915: fix bit fields for HT rate idx
34b9455e230803693b639e8d2e3b7a44829c011f mt76: mt7921: fix dma hang in rmmod
f71534f012d893669f2231e5da61fdb3d2a2bd32 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
9ecb77e8fabc0e4fa6c7a0c60c06c4cfdc6607c6 mt76: overwrite default reg_ops if necessary
1e09dddb27a461473b97f1d1d47536731ef8ed2f mt76: mt7921: report HE MU radiotap
f56807688216dc2e2ace5ddeabd4a484979103f3 mt76: mt7921: fix firmware usage of RA info using legacy rates
b55e06a65dc4136ad1b72fe8f598edd33ef83c45 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
8b7850d18526ee5e7bd671f4afa46f4e4ed440d0 mt76: mt7921: always wake device if necessary in debugfs
965ead275c2fb0df6a205f918893c2d5b2aa6dfd mt76: mt7915: fix hwmon temp sensor mem use-after-free
1d8326e5028cfff90ba4cdeeea1173f1fb73ccf9 mt76: mt7615: fix hwmon temp sensor mem use-after-free
c65bf1d73499bb7ac110fcc86907997f6d172379 mt76: mt7915: fix possible infinite loop release semaphore
7b00c7a0e9803818df79b97bbca9248cb5a46275 mt76: mt7921: fix retrying release semaphore without end
9f1ce4efa8c77fce5c277a7afbfde47e21c83834 mt76: mt7615: fix monitor mode tear down crash
b99202d2a2e357822c355622ccb2e645d92effcf mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
5e33d32906e07ba0c96b4be934cb70c8b6927e1f mt76: mt7915: fix sta_rec_wtbl tag len
6f35ea59a34c7f7ccdf3badc3a176176a5beaead mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4b3cb3bea67af10899cdecff32772006394744ca rsi: stop thread firstly in rsi_91x_init() error handling
5c5f21fa780167711110043e6e12ab1647b023e0 mwifiex: Send DELBA requests according to spec
9ab4a91f45c3489b1df249fa716759bf6fb08c05 iwlwifi: mvm: reset PM state on unsuccessful resume
ab9d6927d9a12cedb4bac9ace3259db6f4b49a9b iwlwifi: pnvm: don't kmemdup() more than we have
5fe49ec698de172d68089d3f30f782e378c04256 iwlwifi: pnvm: read EFI data only if long enough
fa78edea061ad7294f0f4edb7a0296bcf0ab8f97 net: enetc: unmap DMA in enetc_send_cmd()
e0fb00abad520df0e7d60f79099955f90235d7bc phy: micrel: ksz8041nl: do not use power down mode
8dd8cc1b4313e0cd14dd177c9d671e476d05aa25 nbd: Fix use-after-free in pid_show
f49050f015b75a1b2daf6b39ddc12de6eb67c384 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4563362bb425f6e2105934ff2c79c1323c57c285 PM: hibernate: fix sparse warnings
c8d0138efdbd4fd20ff1ccb18bc5d22b79139d79 clocksource/drivers/timer-ti-dm: Select TIMER_OF
35ad82a8748f8bf788b0eb78d86411d1299314e5 x86/sev: Fix stack type check in vc_switch_off_ist()
1ecb5441bb64f9c6352106f948b68d9b8463e4de drm/msm: Fix potential NULL dereference in DPU SSPP
da996669324c0063b745261096090f4219f76fac drm/msm/dsi: fix wrong type in msm_dsi_host
620438b054b60ec0326570e6aebbbad02cde6cbf crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b1ef34949e09de54eb92f0a596adc41feacde020 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5137c5b6fe79bf2ea448fce5b9998c83bf4e8acd KVM: selftests: Fix nested SVM tests when built with clang
d71a93cbbc5f0264ac39c7f7f3bdd7b1d4e8761c libbpf: Fix memory leak in btf__dedup()
34754ba57621d074db19c21108d53a5a11e8337a bpftool: Avoid leaking the JSON writer prepared for program metadata
0b1cd1053f8909309e1c643005c1d2154ee70870 libbpf: Fix overflow in BTF sanity checks
4fb1bd0a3c67c6efc750bda3d47fff2419eb449d libbpf: Fix BTF header parsing checks
b35fa65a61b37d6a028bc1ebe0ad3837d567a045 mt76: mt7615: mt7622: fix ibss and meshpoint
2b8689cf03ee86c12b45f047fd95b890b3df73f9 s390/gmap: validate VMA in __gmap_zap()
80b6d5c6e857199c44d269272288d96539bf4886 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2cc6edb3c595071a0863a0be54e58b29b17de621 s390/mm: validate VMA in PGSTE manipulation functions
5937488bfa7f052c9269fa7cac757788cb4817a9 s390/mm: fix VMA and page table handling code in storage key handling functions
0ef7e2caa5dd06f9983ddb5513bf8983deb0fbcc s390/uv: fully validate the VMA before calling follow_page()
8841161d76ee7ad6406a993266ad6868a24cdb38 KVM: s390: pv: avoid double free of sida page
dfc5aa2a7380466f3379b4bf5b3c19e251fbaa07 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
90eaf109ae42a60aef30c7b40f79302150f5f6af irq: mips: avoid nested irq_enter()
27da5334722c4e99c237d4514a5503e9a82c3740 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
640a9c6c8205ba0dbff75d7520d3cc7082e3ee71 ARM: 9142/1: kasan: work around LPAE build warning
9630c55a1a657a451bcb1cd4f41b09e844630397 ath10k: fix module load regression with iram-recovery feature
9d9ef0780abd53687aec741f4c24e0230657500d block: ataflop: more blk-mq refactoring fixes
679b367225d6ed702d8254362838efd32dfc2217 blk-cgroup: synchronize blkg creation against policy deactivation
07e230615d95bea4aad9904a812c26db788d99e0 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
5d7820ea16308222454b2ef29d10f97500b383da tpm: fix Atmel TPM crash caused by too frequent queries
02b691700158c0f3342efc1c487629c9bc0a6552 tpm_tis_spi: Add missing SPI ID
d103707c928b1631b505a43da07b6bc5b79483ca libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
8e7d18ff40d10743158892e00bd0ddc91fffcafc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a44636e3a3cbceb56d520e2df69f895520056a82 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
9855f6e75311ff7fa5687d530c30ad838314de5a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
22ecd102855954cb742a7ad03ac2ab30b87c3fda spi: spi-rpc-if: Check return value of rpcif_sw_init()
6880d0084aaae5347352de81d01c2707b6e7d5e5 sched: Add wrapper for get_wchan() to keep task blocked
fb7b39d9d182f40403134f194cd3bbb307e17e47 x86: Fix __get_wchan() for !STACKTRACE
a9c010614d305e65630a7565d9c46cff0bc6a724 samples/kretprobes: Fix return value if register_kretprobe() failed
0254a2bc042e90bbe946b913653416dcf78aa79d KVM: s390: Fix handle_sske page fault handling
7a66d209f42fe20f4a80eeedcfe307239b9f3f83 libertas_tf: Fix possible memory leak in probe and disconnect
6b234bb877cfeb6b1c53da4abc9d2e1fc95e9e67 libertas: Fix possible memory leak in probe and disconnect
e729670833706685aff80903361ea9c539e3a771 wcn36xx: add proper DMA memory barriers in rx path
7d49c2e942df99b1f999e7c41e577601a7b43701 wcn36xx: Fix discarded frames due to wrong sequence number
ec4a5339ed5b6b25d32a72c7bc8703275be006c3 bpf: Avoid races in __bpf_prog_run() for 32bit arches
8726e02185737b7670baacdbb836cc095755be70 bpf: Fixes possible race in update_prog_stats() for 32bit arches
90a4a431306646532f360b42144eab817529d080 wcn36xx: Channel list update before hardware scan
ad3d3f123c5a92e93557dda752129fe0d22d8f47 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
de1011355a2cba4d9bd16cb37a44d31b2d69a44f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
58f1fe2c881880917371818c53f06f4c4fbe8928 selftests/bpf: Fix fd cleanup in sk_lookup test
04d402b8d564b8ce5b3990eed18e667d56ffdfba selftests/bpf: Fix memory leak in test_ima
96c93edbd0fc73bdeb932c3376fd2d3669f96f58 sctp: allow IP fragmentation when PLPMTUD enters Error state
87dd07110e333eac58d73b8de858b0edb0e73d11 sctp: reset probe_timer in sctp_transport_pl_update
33ec0095ea72be9b53f2f9605ff6ef22e570fc6b sctp: subtract sctphdr len in sctp_transport_pl_hlen
691a5fce300762b4e4afc7d7527e58fc5830682d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
fe123777c557e203dc43d4b8b5348fbbaa314ebe net: amd-xgbe: Toggle PLL settings during rate change
eb2ac231e1852ad43573e35835032114110254d0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
804cbe2068528c96c7b3e4947f707c8332954f9f nfp: fix NULL pointer access when scheduling dim work
9f1d7fbe78855ac7c58dc682966703ef7ec7542c nfp: fix potential deadlock when canceling dim work
860dd58ef0ecfd52c66e2f09bad103ec530b353b net: phylink: avoid mvneta warning when setting pause parameters
8d8d350941252e3f9af056d8d191f40d5dcfbb64 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a9ab7ddea7ad54c3ef7c223a50b517afb0a1ca87 selftests: net: bridge: update IGMP/MLD membership interval value
920ae88e059934f1df16d781cf7f42d4c094da0a crypto: pcrypt - Delay write to padata->info
7ddcf8e90748c43e1c67e42d922dbb316e47f79e selftests/bpf: Fix fclose/pclose mismatch in test_progs
d909c7ccaf6cbed61c5df9e48a72576c644ae6b5 udp6: allow SO_MARK ctrl msg to affect routing
38bdef3a7f5dd5acd5235fce3a5f346c3655e320 ibmvnic: don't stop queue in xmit
3918351adfa833422dbbf5a6908f1e12d1a2b049 ibmvnic: Process crqs after enabling interrupts
a3ebcce8dc7c464ce534752217d278e10e7c8dd3 ibmvnic: delay complete()
7b4db842264887b0271f812bae97a2389c157c5c selftests: mptcp: fix proto type in link_failure tests
3076bd356f823bb6df6cec02eb50817623f847b6 skmsg: Lose offset info in sk_psock_skb_ingress
064d30cabb0e0ab24217c1823f26583e3ed18eee cgroup: Fix rootcg cpu.stat guest double counting
b3cb4f4a74788ea92f8db110b8bc146f12126180 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
beaf97a8879146680811570b3408d44ce88d6785 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8eadda71471240da07e9ca159518e1d53fb8e57b of: unittest: fix EXPECT text for gpio hog errors
dc0d0bbd9773c0ea8d307f5fc447ce54130d5e43 cpufreq: Fix parameter in parse_perf_domain()
750cf4bd232aa13011bf1534c72cadf97dbfa0d5 staging: r8188eu: fix memory leak in rtw_set_key
60e8d48ec50a051c0b0f584eb75bc7b8210deaec arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
08e433db696e06861eb253c931106ea3cc8635d2 iio: st_sensors: disable regulators after device unregistration
be1719d3e9755d2d0da1f06013e9655a2709e5b4 RDMA/rxe: Fix wrong port_cap_flags
7dd0b9218c03b90615bff5faebeed8dd07c26b36 ARM: dts: BCM5301X: Fix memory nodes names
561fa6cc7c3afd9d705d2a34f4132fcae5c354a1 arm64: dts: broadcom: bcm4908: Fix UART clock name
8efead217d61b3ca1ea6d07e0a1783d73d3c8d7e clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ce3ae32fab1fa34660b4b56331811040c0ff4a86 scsi: pm80xx: Fix lockup in outbound queue management
8ff8e9a30ceb0c1bc1973fc1fd6a8d353788607b scsi: qla2xxx: edif: Use link event to wake up app
626c818347bff80fc9db68548dc4b1cb576aab26 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
a4f23916c1854115e1c8d8f911a7510fb453ccb9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c0ef5ad0ee8ef98bd458095278e8a303bcdb61d4 arm64: dts: rockchip: Fix GPU register width for RK3328
bed585390db90ac4f599cecb3d62726b7d992ecb ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
da4ff95f2c6d4315bc937a70b3e2e1dc9cdd7051 RDMA/bnxt_re: Fix query SRQ failure
729301f8e8b38e0f5614454dc4790d427ef07b64 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1178a2397709ccda7e9ab95d32f49508728a0006 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
6d02eae555815b9e235f5f5eaf684d9cd5a8c5b5 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e3a82dabaf0b0bc33aada945317417b5134977d9 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
77650598fd2b92fc2790c3cee3dbcaaab91b265e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5e4236c2b1c5417fdd67299b3f66b3178746fcf5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e3bd685572006200aa18dfa17c62e16979ed89cb arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ad4aabb1d2ccade1d67617e350bfa276ba2e02ed bus: ti-sysc: Fix timekeeping_suspended warning on resume
384303528f041c7556326dc3ee412e9b49a276ea ARM: dts: at91: tse850: the emac<->phy interface is rmii
727f90bc2233161529db6355b14ed2bfc6a2223f arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
06f9a3cf9e66eda34e6a605c806535204e46d687 soc: qcom: llcc: Disable MMUHWT retention
c1ab92e01edc216b86804e1b8f2ebb095dc60fce arm64: dts: qcom: sc7280: fix display port phy reg property
2f41b4ed666ee7cc76e3e7c2679ad69d5fc317fd scsi: dc395: Fix error case unwinding
10144e6c91352e6e24c6b2dd3455a77f82c5aefc MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a34db859bbb48d720586e3e89e0ccdb5a266db5d JFS: fix memleak in jfs_mount
cf860b92fd83f0696f4f28b0872994dbe6a2ea22 pinctrl: renesas: rzg2l: Fix missing port register 21h
48ff55b35c4a25310c570a2cd48a089f1b39a170 ASoC: wcd9335: Use correct version to initialize Class H
6f74e33e5e0c2a5afb9cdf05b1b559f0292df497 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6187b977870f3b81f288e10402e66b7032e2bdc0 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2f7be64caa53173bf0d9efc431f1a741cf2a0816 iommu/mediatek: Fix out-of-range warning with clang
c30d2283fd1c28ec5183f6db41e4a3c681cfae8d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6ad0cd9fe911a2760b8c60c1cb2e61efb81f6d8f iommu/dma: Fix sync_sg with swiotlb
61668a1d3c26d5b9a493d3bd4e459541f6d14f94 iommu/dma: Fix arch_sync_dma for map
3970204ae1a74b537135cff9853a931ba4cdf591 ALSA: hda: Reduce udelay() at SKL+ position reporting
6e5cd6a7df42a1da04183f19a0448d6b077a280a ALSA: hda: Use position buffer for SKL+ again
33b473bbbc58220b8f82f8a8759198c9a0c78609 ALSA: usb-audio: Fix possible race at sync of urb completions
c9629b89f3f2f86790ac844a81dc33a95f262bd1 soundwire: debugfs: use controller id and link_id for debugfs
8784d0a8cc2457445d3c34f5b49021f2ab516f85 power: reset: at91-reset: check properly the return value of devm_of_iomap
efa4717463f015a29f29a5d9160c458dc1fcbb96 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f6938fbe159b23937c2b2dc030a0f093eec53a32 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
00c0a32fd492611c541262fd3c34f0b8065df17a scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
57ced856eb2f8bc06ee58c42bf51fb7504cd0951 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
3d05903f4ca188a752c5a005c4dd231504b8f508 driver core: Fix possible memory leak in device_link_add()
3001f8b3da1964b6d53fa50e821ffc1944d614e3 arm: dts: omap3-gta04a4: accelerometer irq fix
3f95f3aea68a823b0d1efab3cbfece34253a805e ASoC: SOF: topology: do not power down primary core during topology removal
9914ad1102e2bc8df2785f5268336a6d61d357c2 iio: st_pressure_spi: Add missing entries SPI to device ID table
e8e04039539ea3e7a5355d828db8197317a8c703 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
90e354f0ca66cf7ee6b746b33465b1e67e2c3d9e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
81f278d67dcc73f03c0f169f00ad8628812462fb clk: at91: check pmc node status before registering syscore ops
ba9c62e41034b189fc406d7434a6e8432ec9f8f8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
edaed808b1eafd4d5e88a3b5f5b1a5454c6adea7 video: fbdev: chipsfb: use memset_io() instead of memset()
d5efe695f057e8661942481264461cc0d2c07ad7 powerpc: fix unbalanced node refcount in check_kvm_guest()
45517ed8d2a5750e964f9d40f060922a8b99b6e4 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
c6ab6178475d5fdde3e1ee561d441e34df94b5b9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
28867ecc187d1b64a14fa5dcc92d50627a2199a4 usb: gadget: hid: fix error code in do_config()
9a0c5f7af8748d3c99fe72ba750d4a055e27d4f7 power: supply: rt5033_battery: Change voltage values to µV
461c3ec3b2235509468db85c45a29a3623f8e78c power: supply: max17040: fix null-ptr-deref in max17040_probe()
2bda7bf838d56ba0200118b678000b4174881745 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f9161dc44956b1fcda2f488749b5379f5b2405e1 RDMA/mlx4: Return missed an error if device doesn't support steering
dfa744f729bdbf985503c61e60a10f9b23129f18 usb: musb: select GENERIC_PHY instead of depending on it
da535753e1e2561c1f44d7e60e91d098a58b9f95 staging: most: dim2: do not double-register the same device
b29a74738d844e128c86d37853cf015b4d6e5fa8 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
77b95ce6a47e82e64504caf43c1b05c884c935b5 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
25d0430b53c5308fa392581ee887881bea51b03e dyndbg: make dyndbg a known cli param
04cc9475a1c1bb7f22a66096471131821599a128 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
94ffe15bca2e4d1d1d960563ac3c0cf6f7712659 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
54699458d12d47c8fd0607a24988012e4d9ea5d7 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
da03d3ca2c3a8bae6f4438d0e9b08e431e3bc486 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
104efbe9190e24a7e9eee63b603821237068fa9e ARM: dts: stm32: fix SAI sub nodes register range
be6907cd9c50ee0bf021ad264558613307dc4a26 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
dcbea6ee1374038a0cc0dfa430f20ef2579f4025 ASoC: cs42l42: Always configure both ASP TX channels
733889a381b5a43b7cec16b655e8e3baf308a1ad ASoC: cs42l42: Correct some register default values
7444d921ef39a4ae8e7a1ed695cc63d39b77e66d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4bc1252fa9d5343d249047280dd314e6e1346159 soc: qcom: rpmhpd: Make power_on actually enable the domain
55ef0411985f74478f0884d1cbe9ba4921baa28e soc: qcom: socinfo: add two missing PMIC IDs
d8b34fb74d55c6a8da105a0fe236585813f19adc iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
667ae9ceb7d0a0fb0afe620e6aafeeb459c29040 usb: typec: STUSB160X should select REGMAP_I2C
8fb8530fe5c93456394b224993451c8702c3b7e0 iio: adis: do not disabe IRQs in 'adis_init()'
3fccd320e340ad5e7d9e78ebcdc0c3646714c8d6 soundwire: bus: stop dereferencing invalid slave pointer
385988fcc9db24522e9dc413e7763bb02a1bafce scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
aa3ae424a1493df69b95effe0b2c5181de7fed3c scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8a6850154b78d0c27d30cb860073c26a08f2ae9c serial: imx: fix detach/attach of serial console
0c2c579e9d8b6233ba911086bfbbb7766df684b9 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
d286ee3a1adfde400c20eb841a593eac89d1f5aa usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5596389b6e1257cf4739a54d9834b5a32001a519 usb: dwc2: drd: reset current session before setting the new one
159e8ddd1109ecd22a4ac46f6b03b86e5fe73e44 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
23775578fede9691bc40deaafad1d747b85fc7e5 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
c6c2a3f87af6f4a1003d1de0f857e9c009f2b66d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b01e92f08b2cc380e1d87e847a086a2d73d35251 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
ac3566c22cc77c8422004b11e9ac79575d86ea9f soc: qcom: apr: Add of_node_put() before return
0d9572d8bbd877d65ca3909abf85f360724c576a arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
ea0f62f498fff3b8857411272739795dca5da342 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
e5ca313896ef3cf230c44e84a2211bea15d6a255 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
0aab1df188c7f42b063347823a8740bd737d7829 pinctrl: equilibrium: Fix function addition in multiple groups
51451a75ede5a3a831218113c211893f435910f8 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
1480fd7d589b319417501525395ba201d1d5c249 phy: qcom-qusb2: Fix a memory leak on probe
cc60c7b18f627433f76d776511f34a99fb874447 phy: ti: gmii-sel: check of_get_address() for failure
0696522cb17e3b3c85b0074eb0d0fc001c06e72e phy: qcom-qmp: another fix for the sc8180x PCIe definition
4381899c3b9f5f8315d74645c56a3c70bf6bccd3 phy: qcom-snps: Correct the FSEL_MASK
61a0f72402c468fd06565b3bc93c99fc5eb18b23 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f7e47973fc3c44b642d8de214942308ece3ca632 serial: xilinx_uartps: Fix race condition causing stuck TX
684cedb5edfa5b812a800a8fb211e66e561da186 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
a88f241e3127730da0a38e95ca108e30d9d36cd0 clk: at91: clk-master: check if div or pres is zero
f3fdd4593e08a5cee4cd1e1e1f9293bf2a7668f4 clk: at91: clk-master: fix prescaler logic
ae94173fe52e5930b386b3841deb60322a80f3e2 HID: u2fzero: clarify error check and length calculations
ac4c267e3a9d779280418d8897cfe759ca226812 HID: u2fzero: properly handle timeouts in usb_submit_urb
ac77a1b3ede2d6ea7b80f138bf12ed1293015c2b powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
6513592b0ae0d717df085d2f1814656f5748698c powerpc/book3e: Fix set_memory_x() and set_memory_nx()
0370b8d465f9865c7dc8591617737519b7f40b5e powerpc/44x/fsp2: add missing of_node_put
eba78a8cbf38a1eac74b32e5a1f2971da197de9b powerpc/xmon: fix task state output
711cb717105e4b561163235cc08a2e952b6091c4 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
edcb93aa33aad1ed6f5fea26994c86c48c9d8bb7 iommu/dma: Fix incorrect error return on iommu deferred attach
80941392a006050be9fdfec2b820d5f8bd2a49a3 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
59fd9a60023ca7d5511d50ec8ba0bf8e12e072ce ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
f9007fe1305c1856f35ed2d082938830a5b780ba RDMA/hns: Fix initial arm_st of CQ
bd6d52b5b1cdd3748fa4c9f3ee2ba64c4afbfb19 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
d7b7573864383eedfeddf778f7ef885664befc82 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
82096f885a8cb99ab7d74fa9dff807a99924d8bc serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
6deea02d8fb697018a54af0314f825d5bea81c7b virtio_ring: check desc == NULL when using indirect with packed
427f175e7a4153dbdd1e30dd1bb35dd374e64dc8 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
2fb20edd928e95d9115b28ff7a62411c639288b6 mips: cm: Convert to bitfield API to fix out-of-bounds access
02c78cb257bb9b089c97aad4096c52d16064eee0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0fdb538f3d7d3602a60fdd1a403b2d4610f1275f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f1d4aeb3ea566ac057fade0eb0cc23fc36a8e6f5 apparmor: fix error check
cb14cba71f35b6188f635f3c5d95863b217288c7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e82b0e987d741a11e88950257e70fa6b0d17569f mtd: rawnand: intel: Fix potential buffer overflow in probe
79daa473508a75bf94d3a29e65945cac34cdfbec nfsd: don't alloc under spinlock in rpc_parse_scope_id
920d2a02e41ebf2bad69a936c6b2e7eaf7a8e3a4 rtc: ds1302: Add SPI ID table
36eb2fe15ce773db90faa767ce2431fb10356cb0 rtc: ds1390: Add SPI ID table
6201f4ed779e486ac2333e46bbb018b30bfa0912 rtc: pcf2123: Add SPI ID table
7674dfa2591b10900f0d397bc42689133bc35865 remoteproc: imx_rproc: Fix TCM io memory type
37995168a46aa0108877de8cd93b8c74b19a4124 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
70fa8666cb7fafc29057400273f39bb2d3f8243c dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
63366ff6487d75322f6b7f85cba0f81bb3e47ab0 rtc: mcp795: Add SPI ID table
5d78af30eebfd2dc90848bc12dbb6c9716364415 Input: ariel-pwrbutton - add SPI device ID table
57ab0b1b50a8566a307dd3a4a34973dd7afec3bd i2c: mediatek: fixing the incorrect register offset
1d8ea3ae63f6e6020d1efd2b9c65a1199d09da6f NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8b677480226d4265f59795a4a8eef108a134e867 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
044949e29e92ecaf4d37210759bd0260b1e69261 NFS: Ignore the directory size when marking for revalidation
d71bf899f3428548dbd9eb86bf80a747549673bd NFS: Fix dentry verifier races
756625a7138c67669653df21995e31f91871e220 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
92ecd99889ccfd9e2b059d202ff8c22868d1f7e1 drm/bridge/lontium-lt9611uxc: fix provided connector suport
dddde4a7c0d7b4271b404747818967127904aa57 drm/plane-helper: fix uninitialized variable reference
fe2e557de5312eae319aa34bde550bc424d48922 PCI: aardvark: Don't spam about PIO Response Status
94945f1e12219ca6de0b5bef835b018823aed169 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
1d268e713d2188c2efab6669aa6f27dcd556a6fd opp: Fix return in _opp_add_static_v2()
58afe805fb2bbd598b490a95aac75109f727e466 NFS: Fix deadlocks in nfs_scan_commit_list()
384bfbb3a41d2bda34089acd61d282cf5cf9344f sparc: Add missing "FORCE" target when using if_changed
8a89703710f182b3a3e58cf2ed1d43b750cf76b7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e568591b79657ad690991cbb4b8b64e04852c972 Input: st1232 - increase "wait ready" timeout
1e1119dc13dbbadd44e278f2c958a63eaca454e9 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
4969b1bcd6edf1202ad0f98235304b1cbc39698f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4e30d5548a1d574e52c2a84a7462d39a8682944e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
83676c05f1cfc9331e12c715f8fc308aadeaac51 mtd: rawnand: arasan: Prevent an unsupported configuration
d36db5b354dd82036af6bce0ea50913b2e9fb1e9 mtd: core: don't remove debugfs directory if device is in use
444c6c7247cfbfe7282f156806795990f7ba1718 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e870c2b16f7f648a49e3238ee17298b777a9b2a6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
6514423a23b8089b59b0316e0684bd1ac15f1151 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
9df99a493e0948fffcb77c72718bcbad47accb83 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
59fd17e2cd1dccb1839cacc12ff48693f8920d56 dmaengine: stm32-dma: fix stm32_dma_get_max_width
4fb08d078ce45705248e4e274b6588922920ced9 NFS: Fix up commit deadlocks
16c6868ab42f1c059a39aec26dee43a34da22829 NFS: Fix an Oops in pnfs_mark_request_commit()
c843a3815037ecba7a5b047ac48586624e88ccf2 Fix user namespace leak
feb5e479e76865f6bd93b7a7fb4edc8a3a4b482a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6ce64c40b1a05bec539d302a70e2ac090aaff626 auxdisplay: ht16k33: Connect backlight to fbdev
59ccd2f5043fbe1a579e5b730b9fb5827e9e4a8f auxdisplay: ht16k33: Fix frame buffer device blanking
bd8684ae0ca9d3ab0fd412ea6b9a81ba4ffc406e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e5e52ab489aae56097c11dea221eb7e80683730f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
11910ddc621ca45480812b556f51a295573b5ff5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
23af84585eae4eb5c1646a63b86faf5efd82cbed dmaengine: tegra210-adma: fix pm runtime unbalance
bb0eda86d962b1cbc064c734c2903d7d26777e2e dmanegine: idxd: fix resource free ordering on driver removal
89be06e0c470f13d1d074543b671b78bd62eaca9 dmaengine: idxd: reconfig device after device reset command
afacb7029e8da922a91ca7b611fa5d0ab9cb10a2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
31705fcd4ed0e3a2b87311920d0537fae0235c2e m68k: set a default value for MEMORY_RESERVE
af973f1f4aca3a804e89cf0171f7b7f5522a1cf0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9266a0313bd717880b98a42cafed9f81d677086b ar7: fix kernel builds for compiler test
7fe648cd8ac4d6d10e17a1477fe4bd03be8d4037 scsi: target: core: Remove from tmr_list during LUN unlink
5784deb5c91a7a346ff228ef65c9ef7407718224 scsi: qla2xxx: Relogin during fabric disturbance
3e0949d6e4a8c878c8262f5631ab7419659c754e scsi: qla2xxx: Fix gnl list corruption
4a07faea6cb4b79ea9e56798048df3e3d31f75c4 scsi: qla2xxx: Turn off target reset during issue_lip
d03d33916e22d547eae19fd734acbc86ba4f7790 scsi: qla2xxx: edif: Fix app start fail
d12a4a94dd41f3ad8af367e38fc85cd29382fcf7 scsi: qla2xxx: edif: Fix app start delay
44bc7356befef8afe254825465b4027b0e7c648a scsi: qla2xxx: edif: Flush stale events and msgs on session down
0c9c3286efbfcad0bce23cbd57ef296a542e13b3 scsi: qla2xxx: edif: Increase ELS payload
143596600f6287f1fbeb7a13d880b90284579db2 scsi: qla2xxx: edif: Fix EDIF bsg
dd6b763baf144036c56d8647a79bac83c8927347 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
8c95d5b84a31377502cf762200acb48de16bab7d dmaengine: idxd: fix resource leak on dmaengine driver disable
2aaaffe3a35e6a7b6a4840738fa063c9895d0038 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a38ade63fcdc238bfc36e962a4cbb9fabdb88f17 gpio: realtek-otto: fix GPIO line IRQ offset
c517f52ca133127663108bb64e50576d432b75b7 xen-pciback: Fix return in pm_ctrl_init()
50ad790585caf44ddf422b9610ae877066e9e644 nbd: fix max value for 'first_minor'
e88a69ca26ff95f9bb79402686a934a56dca7a9a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
70a383ac3bafacfddc5c63d1b6fc4bd87b1b898e io-wq: fix max-workers not correctly set on multi-node system
aa86c4fbb27a9ca7713e1f8f1843a1d7a6dc5d73 net: davinci_emac: Fix interrupt pacing disable
0f09eeacae374c1b7f3de120201eddfc89587974 kselftests/net: add missed icmp.sh test to Makefile
53b6ef97787193d0c3b7cc52685ad695e0452cfb kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
ac4ae86f046b5edf768dbc3ae89f59c6588a8a25 kselftests/net: add missed SRv6 tests
968cb73b06fb9855d17448178089a1b0756b043b kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
e7d254b43c3ea8542f5a7d23b097027c01f56b11 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
7c92889185aea176187719dc8899c8f84ff07718 ethtool: fix ethtool msg len calculation for pause stats
ce1bd0b8054422a5d48d4bad2a58f849f4ef3c10 openrisc: fix SMP tlb flush NULL pointer dereference
9e2a1b8155a90b7bc13ee0ddec1896954d6f9450 net: vlan: fix a UAF in vlan_dev_real_dev()
68adad66b447b5c893630135da3b3dcf7c370056 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
92de997c4481b6ed9e350da08565a4e64d5a00f3 ice: Fix replacing VF hardware MAC to existing MAC filter
793862ae284cb5dc574dcc7d645958324016d0e5 ice: Fix not stopping Tx queues for VFs
f317c9570e8bbf3a701734a9a34f458fb50aa847 kdb: Adopt scheduler's task classification
32f56c6ebfbe71529d87e39dd72e7271d01061fe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8763f451bb6d2478ab0e4a041ce4540fadc989ca PCI: j721e: Fix j721e_pcie_probe() error path
86e702a04ccf019df48748bfedc66d0893bef2af nvdimm/btt: do not call del_gendisk() if not needed
64c8f0ada96a30d91d5493d67f16d335c105d9b0 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
517fc8d57b67926248fb35c424c4a8a6b72d79c5 scsi: ufs: ufshpb: Use proper power management API
dfb5fa0385dd1dd1421d558b287e9b4e4edefe43 scsi: ufs: core: Fix NULL pointer dereference
e8a06b36442cf4e2b4f008ef69a62e576e92418e scsi: ufs: ufshpb: Properly handle max-single-cmd
ab89d8374a4c561b5ad6228cd814333c505f374c selftests: net: properly support IPv6 in GSO GRE test
2c9fed8593b758ab35dddee9764777e4b06e8e43 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
31cc3d1db7e76532b75fb1bd5a8a7810b222c4a1 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
e2e09a8a5163fd5fda5cb8815d443df08afd414a block/ataflop: use the blk_cleanup_disk() helper
86cf87371795668f28b46f895778561e26f795c8 block/ataflop: add registration bool before calling del_gendisk()
16618912286319e14f1eabcaa66b809ea0d3034f block/ataflop: provide a helper for cleanup up an atari disk
047e8f4aeef89a7fb44f306929b58b6779f4025f ataflop: remove ataflop_probe_lock mutex
43c0d09e2ee6f0faed2d8c47c59d5ad6204b0d8f PCI: Do not enable AtomicOps on VFs
1216b41097a819c8f0c60e411a5d9f34e0c49b70 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
54e1b94071e4bf8de17682a65e00b6a3f7e7bea6 net: phy: fix duplex out of sync problem while changing settings
26501c0c7d50846f12ba383aef8a89564389a26e block: fix device_add_disk() kobject_create_and_add() error handling
0fc5175ea50ac40e629c8516ebf4fef64d0b5005 drm/ttm: remove ttm_bo_vm_insert_huge()
c99149522d6dd03349a67628b39009eb0f4bf8db bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e74e58044e3c68e342e0dc6a011c989f8e217ce8 octeontx2-pf: select CONFIG_NET_DEVLINK
1d729f6f85611c0996705aca39692084429aef21 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
8320882b5c597a793b4b67b7825361a37ff187af mfd: core: Add missing of_node_put for loop iteration
702590e0220d034dcdf64f8f471a05ab57fefd61 mfd: cpcap: Add SPI device ID table
7d8dce8dcf8bc0671da37ff2aed4195e0e577314 mfd: sprd: Add SPI device ID table
66ffa9c5be9367c75058c870226947a180b1bbc7 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
205456479eb30377a8454421f6d441e3252ffaa8 ACPI: PM: Fix device wakeup power reference counting error
7cebe3c2433868ce8330c3c5e8a493706763bba8 libbpf: Fix lookup_and_delete_elem_flags error reporting
bd9b47c1663ea3d2c7fc92518978e44a34541e8d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
ab1c58f5543b04d301b5be11a4b42a403efd0eb2 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
17d4117f1c0ee5d5d1ea479da87932d706db3e3a selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
3ac9d4eb541f891d0bc025d3cc0cf186fba62295 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
5f6048e63370c9bb8a7ae5cf7497334324e13ddf drm: fb_helper: improve CONFIG_FB dependency
ac9922c569328b7cd26a3fd4694089f8f4fe10bd Revert "drm/imx: Annotate dma-fence critical section in commit path"
24eb7b46bc831baa52ff5cade9930b3541aa2b33 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
0b1c797a2b1d1c4a2472d32e07f5fe970477b465 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
10712f8366909885ff31aaeb434ff6fbafeac581 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
871dc7ca26bc7f0730f9904e92aa3128bf35739d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f4b26aab0d379346dcca1410ae4e71e51a0f9b27 zram: off by one in read_block_state()
09076e815f0b6a98a2e4e061c4bc7c8ebe32aa95 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
63734f6a232d54ca4095de0157b9f735271e6f82 llc: fix out-of-bound array index in llc_sk_dev_hash()
e2516f351218cec882fb8a6e06ad49475a836b11 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3436eda85121ea4a2045d5a6e74a810223e40ed3 litex_liteeth: Fix a double free in the remove function
a39215ffa36ca36009f72106f3b3bab5f5cba180 arm64: arm64_ftr_reg->name may not be a human-readable string
5eb442e92b9c82a799459b0d751b9b7275af6cf9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8d78df6e08a5fe742708b838b5f8d3d651def434 bpf, sockmap: Remove unhash handler for BPF sockmap usage
f71a27027cfd1cd40fe624b20dc7674116f93365 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2865b328f919c82e29c5705e87a2d5c5f7f6e7a0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3d9cb3a5b73dfc260f66a67e99af5a825cd5c0ac bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
a6f4f33e4622725cebbc2a2e6cb07181bd3cb27a dmaengine: stm32-dma: fix burst in case of unaligned memory address
9ccde732199033993323840a5ed1613a0af722bd dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
aea4d01de4cc732f7f1f7d18874c87d930e0152d gve: Fix off by one in gve_tx_timeout()
8cd17df53915e2bf229a47d48dee31e108dc43f0 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6391f0b0448b94e16511b7990f207c280aeb7416 init: make unknown command line param message clearer
f50c36258829662e37751ad3de455b23ae617db6 seq_file: fix passing wrong private data
113472790d1a20e7d39bcded940dcba8c83f128d drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
1d9300e27b22ee678897a5755cfc5e14859e3fce net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c036846794bd4b149258885ceb178f0591693332 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
568879dd3878431991dabe299967355c060d47e1 net: hns3: fix ROCE base interrupt vector initialization bug
3904c33575139934f6915ed6b9506f2aa5002fce net: hns3: fix pfc packet number incorrect after querying pfc parameters
b34b6abd34ff4ea3b85781ceed667d5203a5d0f5 net: hns3: fix kernel crash when unload VF while it is being reset
0788c6fc623a721ff1c118c4640f7cd92acda29d net: hns3: allow configure ETS bandwidth of all TCs
c5d9f0d39438d4c8ecdfb1386fe57b82600c33f6 net: stmmac: allow a tc-taprio base-time of zero
92bfc1c817584ae40b039a0a9ff64153ee9d9964 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
2206a167a15acd7bcb92f0a8a38d2d78a2877262 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e7cbb0c9577104adaaf9a19a07d04a1bb159bf28 vsock: prevent unnecessary refcnt inc for nonblocking connect
43eb4c461b6e2672c6b14643c159f0728cf0a0c0 net/smc: fix sk_refcnt underflow on linkdown and fallback
d115a57142c12fca8c7dd4591033bf02a58b93cd cxgb4: fix eeprom len when diagnostics not implemented
6bf7bfc4c7a568e6270c20a4c762a36f86d3c230 selftests/net: udpgso_bench_rx: fix port argument
7585c8b619573b2f29fd927f1a28f3869461cac6 thermal: int340x: fix build on 32-bit targets
50cc8857178b98e951db91a7930502c4fa29da3c smb3: do not error on fsync when readonly
e761790ab5ad8eb3259a254582f7491f45e0d94d ARM: 9155/1: fix early early_iounmap()
c270f6423708291d5972547f8d64d26cbe96fb96 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3eb5497adc77bc7c9856e1f66a07462bee8fbd4e parisc: Fix backtrace to always include init funtion names
9187941da7346cf85717728b7b359a0a70812360 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
59c5468f3692f3f7649ec8f17c78bc6e36ae9411 MIPS: fix duplicated slashes for Platform file path
c203d7a8e9b24cf0281525859eadfeea886949b8 MIPS: fix *-pkg builds for loongson2ef platform
35ce77936e9f5584c7b070e4309045151808a30c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
66a4e24bada20273e3a0a6fcb2f8733a615cb4c4 x86/mce: Add errata workaround for Skylake SKX37
c08acce70a6c34c22a9a04c757ea32c240abe5d9 PCI/MSI: Move non-mask check back into low level accessors
5e5ff11d803d83d0b568f2ebb24cbbb27643139f PCI/MSI: Destroy sysfs before freeing entries
f43358039220d99a33f596a390379a37ae3ee996 KVM: x86: move guest_pv_has out of user_access section
3e4bcef292a07dfe04b45739b1e0aff8c96f4450 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
540d76bdc215701b576beffd7ba5930eca6bca10 irqchip/sifive-plic: Fixup EOI failed when masked
d5da0f64c0a6e14911f300a4ee1d89287c82357d f2fs: should use GFP_NOFS for directory inodes
eded8143d66d4a4193c9d8958878645e7a1722ed f2fs: include non-compressed blocks in compr_written_block
8f50f54c7afd6622c5545d850a438c8de1bf600f f2fs: fix UAF in f2fs_available_free_memory
3891047744da176253f68e10cc378499207f71ee ceph: fix mdsmap decode when there are MDS's beyond max_mds
fddd709ea67fda117e2a6254daa8c5d7a3cefc8c erofs: fix unsafe pagevec reuse of hooked pclusters
7942c03812a04d601639456efbea9285b03fc100 drm/i915/guc: Fix blocked context accounting
c4f42ef23ce85ea391426cfd70caa528441d3133 block: Hold invalidate_lock in BLKDISCARD ioctl
f79af2550e36e3c9264920044fd2ff943c70e031 block: Hold invalidate_lock in BLKZEROOUT ioctl
c6a63bdddb6f7cf7f14a7826cff4347295e94a9b block: Hold invalidate_lock in BLKRESETZONE ioctl
3c5b9d283459b5c8d135de01640e2a1537bbec6a ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
43949a17dce2a424a3aaf1bc1dad2ed71387c11a ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
8a7e5c203660ecd3164ef95e90006a8c838e56b1 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
fa76a39ae3602848d1e248d24ca707affad32417 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3da6de3156c2afed4d6bb86a131273f13f02f79a dmaengine: bestcomm: fix system boot lockups
0551c5d5fc51d55cc7c38cd4595f77467eee6140 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
f665fff192276eb024a9274d6de09070de0d6e89 9p/net: fix missing error check in p9_check_errors
01c264ae7707fc05c9ed7684458bc8a876bfe9db mm/filemap.c: remove bogus VM_BUG_ON
36f0222de68123e5b1cda478bac6537876b73a78 memcg: prohibit unconditional exceeding the limit of dying tasks
501423fa774361d42066aa0b0837fc6763eee701 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
84baffa42457e349dc9268e1ec94b67affe215f9 mm, oom: do not trigger out_of_memory from the #PF
905e0c8ee2763ebab0c82d0cc0e2f3dfd1315240 mm, thp: lock filemap when truncating page cache
9b692b3a4fafc7986432e35bd30b67ecc4798c35 mm, thp: fix incorrect unmap behavior for private pages
e39a63ef82a42fa6dff2e731d0c6ec5f37c0f1c3 mfd: dln2: Add cell for initializing DLN2 ADC
87b08a48cca12df9641d4b7ebd509f5292716bb9 video: backlight: Drop maximum brightness override for brightness zero
9e1d0d7b13a1a56df5313e7f177f817d6d75840f bcache: fix use-after-free problem in bcache_device_free()
18de1c9b2663f5f9ccabfb61323a4d20dc73e666 bcache: Revert "bcache: use bvec_virt"
bb266c8f86b74ce12daefc14c4aaf1abd0d83f7c PM: sleep: Avoid calling put_device() under dpm_list_mtx
a3b63e772d816a8555de648bd92f5b0706968317 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
bce276c7d01995267c360dcc72e9b7fcb8d79d4a s390/cio: check the subchannel validity for dev_busid
df6b7bc9801963398823681473f6d56fd7bae3c5 s390/tape: fix timer initialization in tape_std_assign()
bbbbe6a7c25a4ed3c0ddeed6851bc2a90b95c79d s390/ap: Fix hanging ioctl caused by orphaned replies
2c82258cba351a49934c76f211883347ba864953 s390/cio: make ccw_device_dma_* more robust
66b7d86922fa1ccdf545b5504841096ca69424c0 remoteproc: elf_loader: Fix loading segment when is_iomem true
c8f8277e1f21d315778130e50859a7201a88bc68 remoteproc: Fix the wrong default value of is_iomem
eee6753a2302472572141bd94e7712af9447ceae remoteproc: imx_rproc: Fix ignoring mapping vdev regions
423dcf452047f6b890607953ea2155bb4aa911e6 remoteproc: imx_rproc: Fix rsc-table name
fed5d9d46b1b058ad984d5c2e4e894adb32441f7 mtd: rawnand: fsmc: Fix use of SM ORDER
ce01f507c51962208dba0494d9acda66dcaf42f5 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
b43b1042ea0103fa6418e25100b9df8c7027092a mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
55a1410d805aaff736f0473bae1697957518f867 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
9859eaad880c20319e7b43e6d0e6e4a3c3b02644 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
d60e410d2a3e75f298f394b43c2db38ddcdcbe76 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
620c7f7258b3010d5f0ddb2bf2739be89c2eaf8b mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1d1d6cf7496440b8edb86694eea17209fd5e4f5c mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5552abde40c1a7e40384207a1254a8cc84ddbc4e mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
352e416b2be114f84b5b3d5fc92f7931a291eb3c powerpc/vas: Fix potential NULL pointer dereference
3de8535200c8fb1b2ed8417262250f97b8c1706a powerpc/bpf: Fix write protecting JIT code
74cba1b83cbc9a01497ffc7da84d4aab568626a3 powerpc/32e: Ignore ESR in instruction storage interrupt handler
b04184f888bc99f3ab49449a25184fc40df836fe powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
f8142685129a0f65a0733d2f817cf28c7d37cb2b powerpc/security: Use a mutex for interrupt exit code patching
6ca8f6a7d578b925280a260237b620bb7a68910b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
232e210f81c6aebf14c81de68ff3e2938806cfab powerpc/pseries/mobility: ignore ibm, platform-facilities updates
988a2e7703efdefe575ff00a04feadf278ca28fc powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
80dccd64dc27e72ce33dc0ee195fb81e57d23a3e drm/sun4i: Fix macros in sun8i_csc.h
e840edd9583cebe0ba1f8316c86a46c7000d2726 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5fdbbf32ed51716955aea3d632f5cd7d465f18c6 PCI: aardvark: Fix PCIe Max Payload Size setting
aab2a15028e7ff492f0423afd89fafd8a3757ff9 SUNRPC: Partial revert of commit 6f9f17287e78
8884f012f15fb201cbe2e95db171c43306ffba14 drm/amd/display: Look at firmware version to determine using dmub on dcn21
fe69805430b742ef2396088b9044b44d36a028ef media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
15d709a4d1fba99b63dd44b115d74cd363c3486e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
36fb8e409c1b5276703e63b17a20ad2b6c251e45 ath10k: fix invalid dma_addr_t token assignment
847587d8f6bec2000ce7e1388112861fc9fd597d mmc: moxart: Fix null pointer dereference on pointer host
82acd7227ba9ba03b44aeacf98a5d61c3a44581e selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
59018422786b3920225bfacb88098afed012a962 selftests/bpf: Fix also no-alu32 strobemeta selftest
44836487b1b6363047fe6a188e0f83b9942a7dfc arch/cc: Introduce a function to check for confidential computing features
8ce81e4027d12d424129fdbdd5c35ac1eea75ea4 x86/sev: Add an x86 version of cc_platform_has()
e2adde925c329841d6ee7bb1eacda84183be5b85 x86/sev: Make the #VC exception stacks part of the default stacks storage
f6a3bb3ec9b23f769cc429bb66fbdc0831c13ca7 media: videobuf2: always set buffer vb2 pointer
cb72946a1519ff936627fe287ce7d20f7cd8f7dd media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============6665774535577191495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2db2deab1c6-236bd436bcea.txt

c5c4664e089917701e267b91fb0bdc89ea8efc91 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c57f4377822bf800d7d508fc606de0c89a10bf15 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
49d75c4d302521eb0e45aafe9f3168134081c0bf binder: use euid from cred instead of using task
7f1fc8123bf30176358f634b88229c8a7df12888 binder: use cred instead of task for selinux checks
f0083e7bc7f21d3a4dad891e7c2d1ae8bdefbea0 binder: use cred instead of task for getsecid
18d8d61021e5f29decc26a49bc0d3fd766c0c6ca Input: iforce - fix control-message timeout
8a75de420600e58a6bf68146454f09af1f49183b Input: elantench - fix misreporting trackpoint coordinates
10364a5b1fda08c38eda241761a0019fddd6563a Input: i8042 - Add quirk for Fujitsu Lifebook T725
301bc698650204820d0e7a6519b3f3de52c4ebab libata: fix read log timeout value
baf512a11c5b9c9fc835ff57eb233e7deaed0f66 ocfs2: fix data corruption on truncate
7f84a2a7004d7c972a187b219ad692c2816d3db6 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
45b25f0857567a1ddcae87a1ac920d9833ad35c3 scsi: qla2xxx: Fix use after free in eh_abort path
7e222f83e586f21068a204a3618e61ec8aa3d3cc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
63e65fee127a55ffd386844b80552344bd375433 parisc: Fix ptrace check on syscall return
2dfadee5822df2fa4706c464ce2aa7def98eff51 tpm: Check for integer overflow in tpm2_map_response_body()
84220929e141a75c188b2c80e11e7072efac33c4 firmware/psci: fix application of sizeof to pointer
f943e18ffdae0371cd6204b17016b557f65d6104 crypto: s5p-sss - Add error handling in s5p_aes_probe()
91e7e3ef27845d7621bd2dc2545c8a973ffcab74 media: ite-cir: IR receiver stop working after receive overflow
937bc2bd49759b3493ea8ccef947d5ca37f7792c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8651e1cde5b6b3ac704a34126926270ced355f8d media: v4l2-ioctl: Fix check_ext_ctrls
7b95bfd1825680fcd57d34d5b9d2aba2c621e02a ALSA: hda/realtek: Add quirk for Clevo PC70HS
9f8582074542ba1088e3d6279b0b89d7df94308b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
aced93090d1a69277c7111bb2c77b32493e7ecd2 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c0684106ecf2c0df76eff85aa88f9e70ce5f974c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d54452d382a2c107e96eba2ee2d995a73cbc9bf3 ALSA: ua101: fix division by zero at probe
38d892b572f563a7a2929f64562fec5be6cb19b9 ALSA: 6fire: fix control and bulk message timeouts
50d6f655ac72003ce7aecbb8795f56e7d70b55c3 ALSA: line6: fix control and interrupt message timeouts
4cf87716ecf09461508a866731d7b25512b0a5c6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0f00c044d73995d62052996584c5b0ce0ad023cd ALSA: synth: missing check for possible NULL after the call to kstrdup
f690b65911e7a695ff64671fe8a12e6860c0f881 ALSA: timer: Fix use-after-free problem
816a1ce8bc90585858b6f765f866658ed9208c13 ALSA: timer: Unconditionally unlink slave instances, too
2c284e5ff2dd08cba6fc38884d230a0d0c071634 fuse: fix page stealing
212e68a14e1a93e23dcd62cd2e96b22aaac7a76b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1ae84e7707fe9285f6f6457e03f1dce59e87b147 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d70b7d59416689292802d4212eeaf06742ad22ef x86/irq: Ensure PI wakeup handler is unregistered before module unload
cc1773d2cc3d60b0d9b060c92e8ffb48434af5c2 cavium: Return negative value when pci_alloc_irq_vectors() fails
8f87e44109bb9cbaf77b96a4f5be3b61ac4ff3b1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b0e3bcce8bc5c9a42c2c5033d6eed39cf53c8026 scsi: qla2xxx: Fix unmap of already freed sgl
97e354b2d84b8cf053a47a0a025a7bfb7bfcea69 cavium: Fix return values of the probe function
1d4135607400dbeab4f82d9015c6bc8f48d157db sfc: Don't use netif_info before net_device setup
5ddf2003abf06e4b9a6f7a9579ed384b6cb99cde hyperv/vmbus: include linux/bitops.h
71ea6226383403e390511397545b3eb97578d652 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
898a6872ca5c85d1460a55a78363def5839f0940 reset: socfpga: add empty driver allowing consumers to probe
fd0b20c0a18677ecf91738b9a73a103c52444fbd mmc: winbond: don't build on M68K
63516a13069a9fd008627f9d100a2f1db46727ab drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
44350f940e1c5ee5795b5732fd0a3c3d50c65ef2 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
aa4b66348782b0d43221b45e3198713eb515ae24 bpf: Prevent increasing bpf_jit_limit above max
286f4496d1d967e9b2b3d2d5378c6d7390654761 xen/netfront: stop tx queues during live migration
f6d6eceb71bf5d32d11e45f2fd466b7dbd5d6c69 nvmet-tcp: fix a memory leak when releasing a queue
0a7393fe21c8d19d78bab609f578f363aa9c563e spi: spl022: fix Microwire full duplex mode
14d69f5030655510bfe58049670ba1498b95df38 net: multicast: calculate csum of looped-back and forwarded packets
4a1c393f462a6a54692d0039d570cabf2d8cfcfd watchdog: Fix OMAP watchdog early handling
0729b7a4d631cc9728055deca41011b6ba563648 drm: panel-orientation-quirks: Add quirk for GPD Win3
cc7d27c56451a990b691f0511e01f4f10546c8e6 nvmet-tcp: fix header digest verification
a263dab69b302ef261e49cec88624b3cd4a27db9 r8169: Add device 10ec:8162 to driver r8169
2eccea1a8c9172d63aa80fa6ac8bcefa583f66e8 vmxnet3: do not stop tx queues after netif_device_detach()
8fa8183887f62bf00ac8b2f67d6876f486aecec2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
795aecc5584f4a997248b54ff02f7bf944c3a2a5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
aeb71e3d4e0545b33e97ab1999a6f3dc8c2885e1 btrfs: clear MISSING device status bit in btrfs_close_one_device
6d563b6240399aaa0958031f8d7e5893decce578 btrfs: fix lost error handling when replaying directory deletes
750848e2f6562c6b85cc511bfc3e2f69203b594a btrfs: call btrfs_check_rw_degradable only if there is a missing device
ceb724143bf9a99a590e6fe2b2b6074950fb5322 ia64: kprobes: Fix to pass correct trampoline address to the handler
a9fd6fde6ef7ac0baf4a3a0f240cb51b3e3b5940 hwmon: (pmbus/lm25066) Add offset coefficients
71398eafbab3ed4048d96c3300b57a06659137a0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e83059088c8734dad9d67f395d9f3546dcc9bede regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0db3e4d7a78267ade23aa457f68a048daf16effe EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
974ac0265be869cf5fd9327623bf5767ab99b8db mwifiex: fix division by zero in fw download path
9f075708cc56b3942d1d338cf59b310bc033ae34 ath6kl: fix division by zero in send path
5f476995314195237e5238994af47b06770f4a01 ath6kl: fix control-message timeout
18b784dd37bb88bca17692a26d0f7a8a9f36ccbb ath10k: fix control-message timeout
50d651889aef92eec159e2017f224023c57afcf1 ath10k: fix division by zero in send path
9f8900caecdc8d31bd5b1fb70aa7339431131c23 PCI: Mark Atheros QCA6174 to avoid bus reset
e60a06a36fd306aee332d75afd3eadbf12e9e3df rtl8187: fix control-message timeouts
ebd18f619edd2094b71ad8b82560f2ea7ecbd1e6 evm: mark evm_fixmode as __ro_after_init
99a2565b31f301826146de29c25a971cc209a054 wcn36xx: Fix HT40 capability for 2Ghz band
2dd81238859bacd1c598f14f2a914808742ff08c mwifiex: Read a PCI register after writing the TX ring write pointer
ace145c9f3df8c68b2a06aefc7d24d7b05b261dd libata: fix checking of DMA state
60574a5972616faf36769f7f21290a73851fb881 wcn36xx: handle connection loss indication
c27eee35cc55b919e8176513cf4e181801fdee59 rsi: fix occasional initialisation failure with BT coex
a4255ede2afb52b8d24384793686437d28d181f9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7c4268cf0ae9f466c4656c1ee1d7847f4ca8acd3 rsi: fix rate mask set leading to P2P failure
e7dcfec8dabcf6d9efc5ca39d2a7fc9ccf5cd469 rsi: Fix module dev_oper_mode parameter description
a628586104a39111af0807bb63704be574eafb0d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3caf430f6c8ff972bcafabc115599f100999d5ff signal: Remove the bogus sigkill_pending in ptrace_stop
6a4c4b0c9037304e89b92f4bd7f268d5d9f828d0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f436b7c1ab72e38076c41de814db4604b57c8e97 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
57c1332ea6398a72afafaaf857df2f55c0a13951 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3e6deed95005b771c9cb5ffb9f3b211628f21aba KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e09a8afa62de30245177314e00391ea8db319673 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ea56a8f15260242b9d654aee46335cf5587763ec can: j1939: j1939_can_recv(): ignore messages with invalid source address
f41d6bc0c679f6921cc68580323a24546db440b7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0a01ba828f265236470bcbd57febd10bcd4cd008 serial: core: Fix initializing and restoring termios speed
dd26abd4e28e62298ffee4da21455158428cbf23 ALSA: mixer: oss: Fix racy access to slots
fa4289e7d148ddaa64d2150dee8a13f967fd44ab ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6c8439ca75f9a535433263e74f34ff58dc5fb0c1 xen/balloon: add late_initcall_sync() for initial ballooning done
a6109caf26a267001c5a0a11e828fc741d8b93a9 PCI: pci-bridge-emul: Fix emulation of W1C bits
d616381259e50bc4c906dc4968ab5c7cdc6bb13f PCI: aardvark: Do not clear status bits of masked interrupts
0cd1a97aacb4cb89656a933c462bb062501bb1ac PCI: aardvark: Fix checking for link up via LTSSM state
c2e9b982bdca6cf8252dba7828def7cb66362a05 PCI: aardvark: Do not unmask unused interrupts
385f033716265a9f22a975c181efc52329bc03aa PCI: aardvark: Fix reporting Data Link Layer Link Active
5104f2be4ee63ec587e75ec339d45e47ca8c4d95 PCI: aardvark: Fix return value of MSI domain .alloc() method
31714df913314f100db4294b96eab172f9e3eaa7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
44b45086d1734e1ec8a21ea1e8e9df19bda37680 quota: check block number when reading the block in quota file
ffeb96a447c39f8e0f079afb3de09017cded30ac quota: correct error number in free_dqentry()
6b4a824277b305d2f1a408065e4ed4fc8a26e05e pinctrl: core: fix possible memory leak in pinctrl_enable()
98bba6f223489ab792307861679fbc0958418acf iio: dac: ad5446: Fix ad5622_write() return value
3ac50d9df368749408e3883734bb31ff143c657f USB: serial: keyspan: fix memleak on probe errors
bbd03a6089aa8a1c68a33a4374b6abcec38022bb USB: iowarrior: fix control-message timeouts
933103b198ceebc88e74657f16191df8073ba851 USB: chipidea: fix interrupt deadlock
2c3e7769e192e2dc4fe56fbff347826ba8fb8348 dma-buf: WARN on dmabuf release with pending attachments
938c1c57175cb727b13f5943ebad30c6186e8677 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7ad3ac6598388c840766483c073c516647e5b376 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f1abc2517c443229ffe919bca12e642a60c791d9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f4d9089cbfc3a257967c93d9fbac474da806b1e9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5d08f1c6a8097ea4141f98a0124a8020b0e6c617 Bluetooth: fix use-after-free error in lock_sock_nested()
2a4eefae100a555f3a4d774c92860635ddc0639a drm/panel-orientation-quirks: add Valve Steam Deck
6d1a219b5f07af2fef6deae020df347d600ec94a platform/x86: wmi: do not fail if disabling fails
47dd2e5fc274c0eb7ec56385ab2a2e695ee5e837 MIPS: lantiq: dma: add small delay after reset
3fecd3439e7736d8f21681c83340eba68e0db6d5 MIPS: lantiq: dma: reset correct number of channel
1224eff6dd2f47c7ffb90f3839fa54a486ad849a locking/lockdep: Avoid RCU-induced noinstr fail
e793bd2902f711b3d7425e5f847e63978e1f3438 net: sched: update default qdisc visibility after Tx queue cnt changes
cc5a96c14e3862ec75b8de2850faefd5afa308d3 smackfs: Fix use-after-free in netlbl_catmap_walk()
c2110aba5c638862890dc4e3193fc0f9b00e502a x86: Increase exception stack sizes
1a0a2467c782ceac9a4b246fdae976857a05567e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
85fb7e90fc187cb69e0b171fdd137f575d453303 mwifiex: Properly initialize private structure on interface type changes
106d5734fc915aca87263babacdb827447743126 ath10k: high latency fixes for beacon buffer
ad865204979a202a298c0abb88a4c6d5ef130cd6 media: mt9p031: Fix corrupted frame after restarting stream
4bea5c81bc9b0bc7f13c1e37dc4f9916576f93a1 media: netup_unidvb: handle interrupt properly according to the firmware
850d5b81cdc43a0a0934d2257be2c23c383b008d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
704020792e200c5324364695f4a924f8b0af724f media: uvcvideo: Set capability in s_param
1da8c60c5f6c6934c71a66fa23aeff11c7e761bd media: uvcvideo: Return -EIO for control errors
10bbb677c1c3a7c182fe1b78d6e80b86108ceaa1 media: uvcvideo: Set unique vdev name based in type
87296c00b55bb756cc634835b2e1f013c7083075 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e8496e6d63a89591fbcc6e3b7dad2a94a9bd6924 media: s5p-mfc: Add checking to s5p_mfc_probe().
70d6f518aea90eb2b2020fc54306c2221243633c media: imx: set a media_device bus_info string
a2f8aa22618fcfb16ea95d7c3677b0bfc90ade5c media: mceusb: return without resubmitting URB in case of -EPROTO error.
2bc2b7f2bc50c94d535f476bc3d8596611b86608 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
31f370f15ddcd05f2049ae4985bf347a75b356c3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
8905e38b54cda4dc9dc636fcc50b36b8ae6dd47e media: rcar-csi2: Add checking to rcsi2_start_receiver()
80e5fa89665b95b12f7e59a5a758d463652a886d ipmi: Disable some operations during a panic
c89abf1cc18ee5ace0b19127420ac4a87408ca01 ACPICA: Avoid evaluating methods too early during system resume
d511d4e14358cf78b416d1cb4b1bd849c8a3fe75 media: ipu3-imgu: imgu_fmt: Handle properly try
d2a9727dbbd07a75118b244783e08fb2712c4986 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7c34c27114aa5610325cd22d75d4fdf33bc6714b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e14f5a20df76e0aad9fd8bd3f1f5bc363d03529c net-sysfs: try not to restart the syscall if it will fail eventually
3d40778eb081f7106137cb8f7e1f324de5b13595 tracefs: Have tracefs directories not set OTH permission bits by default
d57ef7a8ebbf48ac727b2d1845838917c0f64a65 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d9c627f3a5998bacd6afeca68dba7d51f66ba66d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
807478a4aa743f6085411b5195d9f81503a05469 ACPI: battery: Accept charges over the design capacity as full
3810c0cce4dc01d75c2ea1d0ae0a89341cd61537 leaking_addresses: Always print a trailing newline
b1bd5680bfee5d1645c87ff13b8b313e10674159 memstick: r592: Fix a UAF bug when removing the driver
437707384a6c5ccf78084332e1954f82c0a15154 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a391fe1767f4202afe68e22cb9fc02367d17a46a lib/xz: Validate the value before assigning it to an enum variable
c6ccd1b14f7bbb4c3fac5b0e13112b3cc6acc696 workqueue: make sysfs of unbound kworker cpumask more clever
3db7989127a4e9ca7ee781048de1eec001ea6a19 tracing/cfi: Fix cmp_entries_* functions signature mismatch
6a74b5be489b068cf07524bcc01edd921298353f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6ce57c23b217bf11f720c5da976788b0d4487f7a block: remove inaccurate requeue check
64c693dafad063c956c64c6bf0a746fbcf9ec84b nvmet: fix use-after-free when a port is removed
3dee42d45dc2295da9acd9f568f79096e4a18ce7 nvmet-tcp: fix use-after-free when a port is removed
e4ed649b0057b310426627a604e0b28af4f9b25a nvme: drop scan_lock and always kick requeue list when removing namespaces
f51e941eaba5ad7ac6cd5209cf229f92c0657918 PM: hibernate: Get block device exclusively in swsusp_check()
a0d08843f814b2bb7d29a3e5ad1b3c08cd4a1af1 selftests: kvm: fix mismatched fclose() after popen()
f3e4b64874a1397c4e185f8f9b5f402ff0fd955b iwlwifi: mvm: disable RX-diversity in powersave
53eb2572efc6024c38ab9c98d412ea3e80dc09f0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25349b4f1a4024d51db2e944d6cbde1d5969f4a6 ARM: clang: Do not rely on lr register for stacktrace
09b550ac4ca038ce28f16712df4b5712b733c90f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c3260412a0482c72634e3fb13f98db434e067d2f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
865464ab4466236d5f0abfaccd3c2608e7e55064 vrf: run conntrack only in context of lower/physdev for locally generated packets
a6ce7fe9404a0edbc58e732459876f2f8542c483 net: annotate data-race in neigh_output()
b23a86053f087703cccee5e3a34d0d0fee7c2893 btrfs: do not take the uuid_mutex in btrfs_rm_device
3b9a1f9d1ac546e60fd9325134cb5f713bfb108b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a8a90d1c781491796f41809621f609db5065abde x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
82d0b0701daf605d222e3ceb268827df56c70be7 parisc: fix warning in flush_tlb_all
6a8f1dce0ef7cf101d508be68418e248b006b991 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e1b90e0b5ccd06113d91103eaf1c2eb784c76d5c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4b2dac91063c511648c67d399cf9c34726491157 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
46a20be8bbc0fa70cba2f301688b3a910215e811 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6ff8cc963d988d7ba69c8acca941ca7a98e144f7 selftests/bpf: Fix strobemeta selftest regression
028e8305a00bbbbfc1fc03f8d3647c59e1fb4872 Bluetooth: fix init and cleanup of sco_conn.timeout_work
19a657fdcd5a1b5ca79219c8de592af12eeeeffb rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e32f0805a3a9704d35d43937f92c7d8486b64ba3 drm/v3d: fix wait for TMU write combiner flush
b5ab46949b042b0d6226d7d45d12f7e8b56b10a1 virtio-gpu: fix possible memory allocation failure
6567813a0550f3856639fe3189e65a7b23df71dc net: net_namespace: Fix undefined member in key_remove_domain()
d8332a6d911269ea89ab90264720894f21763004 cgroup: Make rebind_subsystems() disable v2 controllers all at once
6f8e023b16ee740865fd6874019046538944d38a wilc1000: fix possible memory leak in cfg_scan_result()
da441f36b82d04577bd806408268852daad0d5ec Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
78d528e23865486fa7a66529e1d434303f06435f crypto: caam - disable pkc for non-E SoCs
479c3a4527ca529ccc57b60841d21d6861fd30d1 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3907ef2b592878905f340dc6889732f52aeff3b6 net: dsa: rtl8366rb: Fix off-by-one bug
f6fad73fcc9f360eb6427f3695d69993f0a167ad ath10k: Fix missing frame timestamp for beacon/probe-resp
b2c242670e2fddc5d25c2caff85efd89740e96ce drm/amdgpu: fix warning for overflow check
d7cec68eb620fad3529f2557a4bac31538dd5691 media: em28xx: add missing em28xx_close_extension
b11825d8ce78d5d68f5d7140275d3699509d34de media: cxd2880-spi: Fix a null pointer dereference on error handling path
ccc4a06e3d74b6016caf66c3e9877620401a6e3d media: dvb-usb: fix ununit-value in az6027_rc_query
71a2b809730695fec65a7e368ec94eaf6a1ab9de media: TDA1997x: handle short reads of hdmi info frame.
712dc5590a2c4294ad1c269daf5dcf1ca8b021d8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b542f71011e985810f370a0fc1e9bc286e0b0d8e media: radio-wl1273: Avoid card name truncation
2849b388d0597411943cd1400ff7859c06d2fecf media: si470x: Avoid card name truncation
058a7a99c874a45358fbece311cb62a6135d2795 media: tm6000: Avoid card name truncation
a05716fdfa3d8321dd757b311472f9b60591310f media: cx23885: Fix snd_card_free call on null card pointer
5d5292d5f1e89c032afc995cd96e9ca208fc6c64 kprobes: Do not use local variable when creating debugfs file
0a0a83cdf9eb59ee3f17d6244c7c333f97453cba crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a0404f78ac72dfca95b2311fee74c8b231c97339 cpuidle: Fix kobject memory leaks in error paths
a71d9aa270518de972564eca9455023c23edf8c4 media: em28xx: Don't use ops->suspend if it is NULL
a99b3cba695ec5c95be436d92939ba4eb91b11ac ath9k: Fix potential interrupt storm on queue reset
f451f855ab4744a6efe53f6139fa7e7b3dfc09cf EDAC/amd64: Handle three rank interleaving mode
9041e569e98cdc1acec2c2bb8ba314d34b047337 netfilter: nft_dynset: relax superfluous check on set updates
93e3d67e3a54dcfd92b663ee7ca61943ccc987df media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d651a1b58aca10a9799dbbe8332d2b788bfbd117 crypto: qat - detect PFVF collision after ACK
c3efe5812ca8353a551d00919fb95ce1d21e3f42 crypto: qat - disregard spurious PFVF interrupts
22d5b32cd247eab0910c8decb35ad330f8691c39 hwrng: mtk - Force runtime pm ops for sleep ops
00a33f485b305e9450d51dde05173d46d463a610 b43legacy: fix a lower bounds test
3f293be6ba45504c2316df4ff8f40a989d91de9b b43: fix a lower bounds test
ef11f58bd17cc8c1c81219d646e73aebb32e9804 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9dedf136eebe28d921259559773e59b929f01b76 memstick: avoid out-of-range warning
54813edce3325bbda7cf2da49770eaf08c5b0eba memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6bfafe3ed94bb664a8a8ca906c1057b1b00537a6 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
9589e976d0e05d0c056ee00eb050d01e8175ed76 hwmon: Fix possible memleak in __hwmon_device_register()
a858fc82b1c42afcbdce4426508ce8e91db14892 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4498d37ac85d54c7251b740e34152bc3c2c1dbda ath10k: fix max antenna gain unit
0485735d9b9e792086d88a3966f2029062f9942a drm/msm: uninitialized variable in msm_gem_import()
9bde1320bfbf6f0482aa08beadc563900464ef86 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
79831814fb3c7316ee5eb49e013cccfdce8cb5ae mmc: mxs-mmc: disable regulator on error and in the remove function
2a8e4e9a11d5dc5bd003c3b2429285fd432ab01d block: ataflop: fix breakage introduced at blk-mq refactoring
a2d9dacde99402b720cce06d7031e57cff5c0773 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c16df83de80511c4d266f1a32209cac8939224e7 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a901078ba4d8e8652a4cbba938d84c13fbbda57d rsi: stop thread firstly in rsi_91x_init() error handling
6778aeed213860457dbf21a2b120958ef3105917 mwifiex: Send DELBA requests according to spec
7f75f818bcffa4e1a246382dacaec51eeaaabac5 phy: micrel: ksz8041nl: do not use power down mode
3bb11f457bd6a405712c4c698c9f685fe43371d8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ef62c57ebd315e0e236a399e92d2cc95cdc08729 PM: hibernate: fix sparse warnings
585fa0c16380133345047954f94fb479bec8b1ad clocksource/drivers/timer-ti-dm: Select TIMER_OF
7de1391f124c83aa027d7e91648fa93536e984c6 drm/msm: Fix potential NULL dereference in DPU SSPP
88850d37e2a2ca51a10d164b763d09d6bb263334 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6d883b93e5f3a507f929d246de3ad8571c0bcdec libbpf: Fix BTF data layout checks and allow empty BTF
8682bf6acb9eeb0d33bd20541fd18f2310ed62e9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
849e9bbff4b7284d23f7c17524e8190277cdc61c irq: mips: avoid nested irq_enter()
cedddbdcdecc6a68b16503f2c965376b786bac0d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f297419a77afdd20aedd7fe420a3e958c05e313d samples/kretprobes: Fix return value if register_kretprobe() failed
f9187084d10884882edfcb8bb4aef23be5fa6ed4 KVM: s390: Fix handle_sske page fault handling
c1a104605a84b573d3ee5a19e62519644b45eac3 libertas_tf: Fix possible memory leak in probe and disconnect
198c7409850c8b0aa76b7a04ede72632a5ca4456 libertas: Fix possible memory leak in probe and disconnect
73a9e9459cdc6f207fb091733a5082f2a11d3bc4 wcn36xx: add proper DMA memory barriers in rx path
4b7bf581282f6c478bffe6d81610985ffe1d2192 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2f53e17ad5d38dae73ccb005b6a8f4ec45b0d4c9 net: amd-xgbe: Toggle PLL settings during rate change
3d05c94fe984796bf02040297cfc9ac3e952d7b3 net: phylink: avoid mvneta warning when setting pause parameters
75f0d286b31fd67082cd786e8800cacd2c6d3048 crypto: pcrypt - Delay write to padata->info
c3aa41fb37172811eede16b370288074d11b0645 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1bdf0ae87e2df868d944ff55f01d302349ebfeb5 udp6: allow SO_MARK ctrl msg to affect routing
a47b109128c323afb5b4062a062185b93d8928d6 ibmvnic: don't stop queue in xmit
9bcfe0a53113ebb59b60ae4fb25209b20db03e5e ibmvnic: Process crqs after enabling interrupts
9048f82ecad4b0b9ef0182f052e51cf347d38258 RDMA/rxe: Fix wrong port_cap_flags
bf0b73dbf30cc95ce23f156ab94964afc2938f11 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f602787185714e4ad4aba0f996356d40cfbd232 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
502828b2326ee6b2fed5093b025b423b08e1dfb2 arm64: dts: rockchip: Fix GPU register width for RK3328
fcf06309893e2c786cf2ffd344fde00682493a6d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
d272d6e02c25fe23e08b55aaec62505693acb67b RDMA/bnxt_re: Fix query SRQ failure
30496f87529d702e0587420148dce600b20160c2 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ea7db22f59782aaf03f7104df611dce21a0ab4ab ARM: dts: at91: tse850: the emac<->phy interface is rmii
cee0fe5530bf76a84c882e00459117bec3c7700f scsi: dc395: Fix error case unwinding
aa2845c2350c91c520a6260a833dbcdf13d1f7de MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
853f4c1de01ce15c4064725c3cfeb8d83b153f9c JFS: fix memleak in jfs_mount
2ac1fe120f20d84335555aea3668c5306ba43ead ALSA: hda: Reduce udelay() at SKL+ position reporting
48583214507a0ffefe7f83718f244d325e0c293b arm: dts: omap3-gta04a4: accelerometer irq fix
bf8d4603e2538786c5550afdc84145ecc7492a12 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fa453fe2e3c3f83230cdad7f242215b3bf5fc6c0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
88f2d4f69dc7ebb88d20602c38ee1e67f7b67a29 clk: at91: check pmc node status before registering syscore ops
8965663aefcd48ebd3daf75d5fa1bd188b81c6d7 video: fbdev: chipsfb: use memset_io() instead of memset()
914ebdb1faa9d35ecdd74387784549798684fbe5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f47659f831752529d59e41539125362b74b7c541 usb: gadget: hid: fix error code in do_config()
feef459f2cc5bf7242bf699954a01d0f48ae72b9 power: supply: rt5033_battery: Change voltage values to µV
2bbc62abafdf114d221922e61b84ec7a372b6f7c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
26588eab80c8422927f054b90935d6faca3b0ef4 RDMA/mlx4: Return missed an error if device doesn't support steering
4efffa4ea321a373dff7c617fb688e2c04e66890 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7fced7e29afa46aec2e0d1d419c15a39198c292f ARM: dts: stm32: fix SAI sub nodes register range
34ae2d6704cb1cb16f33e876c75ee62b048f9e56 ASoC: cs42l42: Correct some register default values
15603210076f6e46bb3860d5ef49c9ff94628147 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cdfaa72d1e930d3fbfd6f48abc06caaf822b8a21 phy: qcom-qusb2: Fix a memory leak on probe
20c91598811df07f525f2d477336b243d39c67bb serial: xilinx_uartps: Fix race condition causing stuck TX
5270febb9d83c9fb4f3495d4a0168a6ed500b976 HID: u2fzero: clarify error check and length calculations
5ebc8def4a61c8145027ee64c7c53ae972e33932 HID: u2fzero: properly handle timeouts in usb_submit_urb
c76fce0ee90efdbd5f491488a28e1ab3627a0f32 powerpc/44x/fsp2: add missing of_node_put
c42c72439bcaba342b69780248b9d4ac6cfc5136 mips: cm: Convert to bitfield API to fix out-of-bounds access
ec3cf696e1a07486cf9418fdbf08dbb5fedb416a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
805598e8483dd20b149ca15dc6e7fae297a55daf apparmor: fix error check
af9ee26fa391d3d0332fcf2670a2c2abec74e950 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4a4f83e4fdbe86e68020b8c6e6087308106fdced pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c9d3c9576d786db7bc5d46a8040ed9a5c6e1ec6d drm/plane-helper: fix uninitialized variable reference
21965db6af9ff58e2400f9aed1b827b36aacf237 PCI: aardvark: Don't spam about PIO Response Status
a65cc2bf8f951660a268abd302954835f0800c27 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
f46bcd854ff8137f635ae106e0c26cb7655c7671 opp: Fix return in _opp_add_static_v2()
61330cb46732185e84448a0e8368c3f7474210f5 NFS: Fix deadlocks in nfs_scan_commit_list()
2145c683ba490e73f28e2bf2e3d5dc59747276a0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
10deb45953fd57140c7f55df04c5de705adde4e9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
71afb41a89b188c1b2bc29eb5d1ada5a3f81326a mtd: core: don't remove debugfs directory if device is in use
43700262ce4c9a75f57b1a965cb6c91b5570a385 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4bf1325ce56cf829404a7b26dab42c3e1c826686 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7257feec633f68e764895cc3be647c1d74e81502 auxdisplay: ht16k33: Connect backlight to fbdev
f02924e560f891e7ed963e55852b101b0df0a1c7 auxdisplay: ht16k33: Fix frame buffer device blanking
a25b79a46228802ca6787315828bdaec4124ac2c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f5314e4f0dfaa71b88cc99e3ba46f98096a34974 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f891bc5bc9cb8d70ab06a3f44b2ea0e4f58b60db dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3e9ae5c75715f7631bfb95d4e8521cc2e042ef75 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
94fe5bcb40cb438b179c149d81c4c138b4f68900 m68k: set a default value for MEMORY_RESERVE
c32a9916a4817d9756d4c534c56b717eea965531 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
624e4c3c5eaa6cd2225a97ed8e6780f99346c1da ar7: fix kernel builds for compiler test
231709f64bd8ca476e131e8a2d16bf05d516dd6e scsi: qla2xxx: Fix gnl list corruption
d480e97cc065dad1fde248bbea8c81b394ccdf17 scsi: qla2xxx: Turn off target reset during issue_lip
b385f805e74be559601c56d4388a7326c55d7771 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
aa75b2e241645f7528cabc8bfee824f268b65964 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4036d46dfafeb904e3232ef2bdb9f45f83c5a012 xen-pciback: Fix return in pm_ctrl_init()
8886cae1905ba462a74d73a8c9be627a1e567f74 net: davinci_emac: Fix interrupt pacing disable
57885163a8273bba0a64538e979c3939c191cdf0 net: vlan: fix a UAF in vlan_dev_real_dev()
b45e6dfa69c9ecf147e62ab3ce655a8b17be9e3e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
96df9c72b56277652ecb7bcafcf85069d69f3bb7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
392cbf3630a70a3fa99b577a1c845d455dda681f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9288f316cff2511d8ff75284992d8af6ae9f6c8b zram: off by one in read_block_state()
783a51f4a16941a2b9b9b05646a8857d65e76187 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
76c96dc6005521b6c7c03334e35a51f0d887f70a llc: fix out-of-bound array index in llc_sk_dev_hash()
96d7eb36a85bee1ab5a8ef63ff8464650dbbce7f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1f86604abfe1aeef0f1bdf43f1c32660e7af8101 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ace222a63f09afcc1c36734fdba32924168f2664 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8489e7502bad05ddf11d685b1c7edc9bac5091db net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
43b276c326595ba0ae47f0013ebe1b663c19da47 net: hns3: allow configure ETS bandwidth of all TCs
a2536a250f7dcb33bea312837757a3976c0e50d2 vsock: prevent unnecessary refcnt inc for nonblocking connect
952c423c97ab3149ab1de753a2cfb876950d7406 net/smc: fix sk_refcnt underflow on linkdown and fallback
30377489a24de6bab93f7cc3dbbd142fc1193fc8 cxgb4: fix eeprom len when diagnostics not implemented
00b46d6ee897e16d8197bfc0369869dc04cd4a74 selftests/net: udpgso_bench_rx: fix port argument
9846b3c76e0a5104c4eadbeffbb4d38253ad06d2 ARM: 9155/1: fix early early_iounmap()
1d223be2eae06a463dbdd9e8c3d316ce13ded988 ARM: 9156/1: drop cc-option fallbacks for architecture selection
482f7a43cf63a2cbfff027368f6b79695285c76b parisc: Fix backtrace to always include init funtion names
648684cc3d484b2ff61e093a6dcd0377187ba107 parisc: Fix set_fixmap() on PA1.x CPUs
44c8fd06ee071af96da968a50e5206bc802a8525 irqchip/sifive-plic: Fixup EOI failed when masked
311d9c21c9e0092129e610853ee46c1180fe908d f2fs: should use GFP_NOFS for directory inodes
2c4876264973fabd89ae355cbdd110f54c209b9c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9e83d347783f746248021a9e017576edfde776d4 9p/net: fix missing error check in p9_check_errors
5e3c46420cb457901582adcd2bd626f95a7f0ac1 ovl: fix deadlock in splice write
7d04e37bf9cbb639167335d8ba2cdae3059753d6 powerpc/lib: Add helper to check if offset is within conditional branch range
790844e55621b452865a7bbfcde71d20899ddba0 powerpc/bpf: Validate branch ranges
e34096e0686194e767623d76a6f66fa6acce7890 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
89575a664384d0cf2615e51485e6f7590fed1664 powerpc/security: Add a helper to query stf_barrier type
6e8cb49da988f865536f00535ce89927acab879f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
8c0dee77cddd24b24ef30fb5237277d391e0324c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f4096068c15b01900798abbf60c6de5aecd0b006 mm, oom: do not trigger out_of_memory from the #PF
08c3ae88715d55b7c5df9f98825e606c8d1eedd9 video: backlight: Drop maximum brightness override for brightness zero
ebbc41f40c37a1f0bd0da4601aae971b2926c153 s390/cio: check the subchannel validity for dev_busid
aa259e6e383aec2876e88bcb721e11b66edbdb29 s390/tape: fix timer initialization in tape_std_assign()
f6e04068603feb8137bb003f9ca5ab3ae44a9108 s390/cio: make ccw_device_dma_* more robust
f4ec6ab2a902ead199fd2537b5ace8a68d35ca06 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
24bbc166a448b734f9d1f840d89a9b126b112927 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
59fe95fc5d53b8e1187d88b5f029bfd3c8b30fb2 SUNRPC: Partial revert of commit 6f9f17287e78
a72fec250e7f7a9bf5ed4a92d12b0f953fb450ac ath10k: fix invalid dma_addr_t token assignment
236bd436bcea2d1e22e0279c6a860ceb551b6092 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============6665774535577191495==--
