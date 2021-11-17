Content-Type: multipart/mixed; boundary="===============6514494457768410838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 18:01:53 -0000
Message-Id: <163717211358.11531.2997003800942979242@gitolite.kernel.org>

--===============6514494457768410838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07b05cbc7a1c2fa768c68aef63df8b7eab32a2ba
    new: b6c7efaa66f3d7b997bcca792aab66a47fc3debd
    log: revlist-07b05cbc7a1c-b6c7efaa66f3.txt
  - ref: refs/heads/queue/4.19
    old: cb36871725feaa959a56052629e1700354b17b93
    new: 72d3f110f79f702fe5db37ea1c78b82712ca1b87
    log: revlist-cb36871725fe-72d3f110f79f.txt
  - ref: refs/heads/queue/4.4
    old: 05701e4eb77bfec334ee64a51c5c0abb4b3ce4e7
    new: c6eb017dfdec8356fb630d51f69d1b086c573b5d
    log: revlist-05701e4eb77b-c6eb017dfdec.txt
  - ref: refs/heads/queue/4.9
    old: fb76235748aa71a73b5661f66868740ffb923598
    new: 1c9ba0d602841e7a4afdb2280842823219c4bbe6
    log: revlist-fb76235748aa-1c9ba0d60284.txt
  - ref: refs/heads/queue/5.10
    old: 7cba82f768816ce2fbcb073efd0e123692d35c1b
    new: 35bbdc84956bfca9bfd9e897daf47542a5db8bb1
    log: revlist-7cba82f76881-35bbdc84956b.txt
  - ref: refs/heads/queue/5.15
    old: 96f2934af86a92445215fdb46e8aea6a7944fb46
    new: 12084399d1109fd4ce28cdf1d72398215eef1931
    log: revlist-96f2934af86a-12084399d110.txt

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07b05cbc7a1c-b6c7efaa66f3.txt

ab3f07314c6c3ac2fb748af4df31892140c765fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0c904423069cbe7c715f70e1a585d8f4754912b7 binder: use euid from cred instead of using task
f53f29115747b7ec06c86297853463d3323eeed8 binder: use cred instead of task for selinux checks
bffffdd4625f3d86c2d234b64d3f863c224c1d1e Input: elantench - fix misreporting trackpoint coordinates
92c09117aac8bd0ea768f5d28a61363f05b0bbc0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
81ee55d69fe12dccf7bae40c7d0aeddb9c955a80 libata: fix read log timeout value
95fa463a1d6e5df782338b4f711ef19d45a6f611 ocfs2: fix data corruption on truncate
1182c639a611ae18e2cd5258255cc940dbd6f25e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5015915337fa2f19b3123e801cf34a4dd13b4736 parisc: Fix ptrace check on syscall return
aea3b00de96a2cbf81c0b047fd0673aa2f9b0406 tpm: Check for integer overflow in tpm2_map_response_body()
2331ca43ca05aa60cba9721e921f00766c333aba media: ite-cir: IR receiver stop working after receive overflow
24db74fd0cba8e4de3cf80aa416056c7080880ed ALSA: ua101: fix division by zero at probe
dfd9fecd31935a04927f4e2d3f824796bb4be3ac ALSA: 6fire: fix control and bulk message timeouts
f69f7d8e8b9ab8490c10751620a9bce8cff1a961 ALSA: line6: fix control and interrupt message timeouts
e10927a757103dc07e02568bd00baf99d66b75f0 ALSA: synth: missing check for possible NULL after the call to kstrdup
b19f0d6b5e42041b681df006f6ecb9c563bcecaa ALSA: timer: Fix use-after-free problem
16cddcf20f88bb7965aa2fd84d278d587a803155 ALSA: timer: Unconditionally unlink slave instances, too
49c0fa5151e0ec9b8ac73e04b0ec684be3e14da9 fuse: fix page stealing
f7691d1535089955fc8c2c159abefeff1f7274d0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5d1f5c318f01cb46929f70266cf5707f153e363f cavium: Return negative value when pci_alloc_irq_vectors() fails
89e61c53c93dd7bac9ba20efe3bce261c3676876 scsi: qla2xxx: Fix unmap of already freed sgl
75ece31da4b5cda05c4a1081cb9880177d4ed95a cavium: Fix return values of the probe function
ef71fcd5622d245afc1ec5c85774348f6a228e34 sfc: Don't use netif_info before net_device setup
81bc1b7f223476eb557c5aad0c39ea2596a0a801 hyperv/vmbus: include linux/bitops.h
12bfd1b2e36014944faf9ea19a654f0f4b85279b mmc: winbond: don't build on M68K
363357ae0eeb63d38d538d900925b01964aadb97 bpf: Prevent increasing bpf_jit_limit above max
8f4bcd6ca6fa2bbd69fbe97229d1783b5b7d02ae xen/netfront: stop tx queues during live migration
7e2a5eb2209047550982d843784e0521cd9e9219 spi: spl022: fix Microwire full duplex mode
b89174b245ee786351bde55de4b205255a3ad3c0 watchdog: Fix OMAP watchdog early handling
18ae7796cc50bc483c3da0f96d102162ce4b6110 vmxnet3: do not stop tx queues after netif_device_detach()
75554da99405ac2c591f3656ac010a482dff4689 btrfs: fix lost error handling when replaying directory deletes
3b543f1e59e4bcc84da8b529b4bfcb7f5b4b9d50 hwmon: (pmbus/lm25066) Add offset coefficients
86b98a00819869b9bec157bc44c28cc1466358db regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
22aa403cfdd9715ffcf653c5ae149aa05ce6ed48 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bd7f4d3cfcb0d143e69c26fac29a5b488b058592 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4e7d7bce6460039a068468a7e2058bda0e16a70d mwifiex: fix division by zero in fw download path
59fb4390d3c827a5ed35192619e088127d71fd42 ath6kl: fix division by zero in send path
ec373b56adf537e574316a9a8e0d73dd267bbe79 ath6kl: fix control-message timeout
8c176c2e3a46dc8a8e72971fc4e05f598ed62780 ath10k: fix control-message timeout
003ac27d32acb4802d4d92dce36115e1c0c4d935 ath10k: fix division by zero in send path
cc4f022883626a447f0120867f49a2bd7649078f PCI: Mark Atheros QCA6174 to avoid bus reset
b54f71f3c88819e5387f60f28e65d4c7fd146f65 rtl8187: fix control-message timeouts
d57724834e935ef3d1ac30cd5a4c54dc3449aedb evm: mark evm_fixmode as __ro_after_init
95f5e3d379901eac230c1af5c99ed999865ebfd2 wcn36xx: Fix HT40 capability for 2Ghz band
9f5a7cde839e61b377bac42e41353381aa54e211 mwifiex: Read a PCI register after writing the TX ring write pointer
b56e1d0658edd9d2e1142bdbe0753ba2b14bda3a libata: fix checking of DMA state
010125be918c55039c92c71edbc2e2f7f05ee253 wcn36xx: handle connection loss indication
39846ddf5c756cab1428275f62e03e988e51db07 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dba8300816ec856d82c35e15a0a12bd7e2f816c3 signal: Remove the bogus sigkill_pending in ptrace_stop
f5e99ad7d9ffacc8bed79239ee9b08edbae1de23 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
025d5da52e5ad3470dc0916e9e56f7d2d29b1302 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2abb33a32c30cb5a80e1efe4a07b2d4fc31397a0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7f110848544dfb445f3d65aa49002a9c4ce35a2b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
943fbe0595691ff2ffb659c0316f12432a4a28df serial: core: Fix initializing and restoring termios speed
c68327490d886e3eebede543166c0a42250bf593 ALSA: mixer: oss: Fix racy access to slots
bd03d2b8dcda325e89f0c3e008be21107471b5f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3eb48adc0fcbaab42c6c7ef88399b52eb3e1603e xen/balloon: add late_initcall_sync() for initial ballooning done
576419ff557c300786bad39c29eab94a3b6150c9 PCI: aardvark: Do not clear status bits of masked interrupts
1bd71471354b911c57efd748bb3064cc3b7f68a6 PCI: aardvark: Do not unmask unused interrupts
13baed1b4d8f14c01a06e5f16d0104f5710482ed PCI: aardvark: Fix return value of MSI domain .alloc() method
6cce04c32532268dc98994bd00f0104277324ca6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
47104ba97b058be95afbaaae1af7d7e861e87d1e quota: check block number when reading the block in quota file
d6353af7fef7194b19dc8b7b662a870184b94c2b quota: correct error number in free_dqentry()
2ff969e42010a8a3a1b0fa79719a8a00e9eb59d3 pinctrl: core: fix possible memory leak in pinctrl_enable()
861f4858ae9e10ac9b98137ed0d2a7e0e4b9ef53 iio: dac: ad5446: Fix ad5622_write() return value
91b8d8cb66f3578ae5bba2b08491a47d5be5c8ed USB: serial: keyspan: fix memleak on probe errors
1774c150473dacffa4bf8e3765767e8d13b5a253 USB: iowarrior: fix control-message timeouts
2bd7605adc96d2a1cfc8e7de4374875e03aa81ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
41dbca7cfedced8b03b6975952ced75246d51cc3 Bluetooth: fix use-after-free error in lock_sock_nested()
6a5dd86fcd2292c796048a8e1c0b976446cd753d platform/x86: wmi: do not fail if disabling fails
32c207c4748664ea2bd22dcd7b5a5bcdbbe79967 MIPS: lantiq: dma: add small delay after reset
1df3428563c2759473aab1a8dc3ab9b694474f3e MIPS: lantiq: dma: reset correct number of channel
1c97cb1c67f1beb1b81abd8b556ea99880e9244a locking/lockdep: Avoid RCU-induced noinstr fail
808a17df0825eca99484b0667674fb0d63b88351 smackfs: Fix use-after-free in netlbl_catmap_walk()
d70248f5ba163c1f8038297cc9c2a9bea3e0ac44 x86: Increase exception stack sizes
f7c2b4955d741046b2f0e585e03d0edf4b119fd3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
aef0885c3e9114b460d4c15e0e90d1b6653f72df mwifiex: Properly initialize private structure on interface type changes
027a6159e7345c0f77aa7f8481ba52765de0664b media: mt9p031: Fix corrupted frame after restarting stream
4351f8a767949f54554484a9a06d1779a1fba29b media: netup_unidvb: handle interrupt properly according to the firmware
9b5adae13c95076382b8dbe07ba139989339e460 media: uvcvideo: Set capability in s_param
28591ed11ae6ab645a679d66f3bd11811fb8decc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8126ce16df18964a9eda0115f843f12e62de6746 media: s5p-mfc: Add checking to s5p_mfc_probe().
82fc559b986f0e5bc3b1f16c014e98814c00539a media: mceusb: return without resubmitting URB in case of -EPROTO error.
61e33516dbdedc72020dd0f5a3b2f3830139aa60 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
56808db2915ab06e08611f6b8406bf5a791db76b ACPICA: Avoid evaluating methods too early during system resume
57bdee7e8fe0674d7a2a4f3f3f7ae51daefd7d04 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4e7bb88615ee44b95a10289bda601c2395017d30 tracefs: Have tracefs directories not set OTH permission bits by default
e4528f7a319ef5020992d0d0d6c924989bf2e2c3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2be172cf6a47b9d2fcdbe52cc2755d4e2c2ccbb0 ACPI: battery: Accept charges over the design capacity as full
357637493aa7ebd4640559498eadc1b6445f3a00 leaking_addresses: Always print a trailing newline
07976479b1c8cd6029a8ea5f0f31830fd3a1ae92 memstick: r592: Fix a UAF bug when removing the driver
1dcabc3b055613c5344a3aef16335d6ba7ccb63f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b465949b3b927abcec7614590e7f967ee1215457 lib/xz: Validate the value before assigning it to an enum variable
ebd491c0ff94378f935ab9558e07c8621b268569 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cd42d6573f8035de29a77a86f99c86ac0c65595a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7785a640193a6bf317cc0f8500db83fc2495c7bd PM: hibernate: Get block device exclusively in swsusp_check()
60d65d325c9acb9097dbd02ff71f0e997a73149e iwlwifi: mvm: disable RX-diversity in powersave
d5e9cbf668f3aad21e993c632c8f8737881640a5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d777d6d38baa0dedc5522bff288eb966354badeb ARM: clang: Do not rely on lr register for stacktrace
80d0d9b07baf0f01db0c56911045e05e1999ffed gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7320510aec975c2aff9f628a89651002950fbf15 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f186cdb52b7b1ee7bf01d57fb7c48dad077398ef spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2285b9d266ee5e84e376795966c00b21179ea35a parisc: fix warning in flush_tlb_all
26c44f71000914998ed6b46a281a176e326ee7bc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
90c95e4723ade4aae61bbdfaa2d22ccd41ef3b4f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e161c23f6958be0fd46e45092fcd3ff113bc22bb cgroup: Make rebind_subsystems() disable v2 controllers all at once
f0165368743f5e4c4a4ac4be6f637362bd6fe549 media: dvb-usb: fix ununit-value in az6027_rc_query
c57cae709ca4df2eca52a9870aa2f260d4c40248 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9707fba353094a7f1d677600582e63a0c851ceee media: si470x: Avoid card name truncation
1a9c2a3acde1428b411c8385c5328d03562cfc2b media: cx23885: Fix snd_card_free call on null card pointer
ff2f87b6230f6ad5bfdf3d0be1f17a9316870118 cpuidle: Fix kobject memory leaks in error paths
0294886f43c449565773759bc06b41f50c9ecfdb ath9k: Fix potential interrupt storm on queue reset
904811db91c3aa8f56893776e01e8a47b704850f crypto: qat - detect PFVF collision after ACK
5967876334a3a8525b511370886e1505d3c3eed7 crypto: qat - disregard spurious PFVF interrupts
0fd6be8f8644d94c9e24e0edce5affeefa77589b hwrng: mtk - Force runtime pm ops for sleep ops
686a639f749b9038251316d5db9e826aef970c39 b43legacy: fix a lower bounds test
9b0a4968040bdf5f80b33741a37a900c6cf558bd b43: fix a lower bounds test
ed1f9e40d30c501521f85c56125ece32746cc1eb memstick: avoid out-of-range warning
5dee31b48a40808e4c2c1c29a7616267427d5781 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e7fd2614c0614506c4e801b990e1c3949a4278e2 hwmon: Fix possible memleak in __hwmon_device_register()
5151c61fba5b5d7af2ad57194fe2e1344db1c1ce ath10k: fix max antenna gain unit
f6e2903e73799a7020cdeecaa8ee9088f7621a2e drm/msm: uninitialized variable in msm_gem_import()
727a1a53383b4c12e63ede7a3ba0b1c6ef136442 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fe8f04bac61915f9e4b3e5221739e758a6f614e8 mmc: mxs-mmc: disable regulator on error and in the remove function
3ad835184c7119f419986fd1ca1faadbd0c3d2a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
54a489484bbfdadba71663a1b84fc5b671aa62ed mwifiex: Send DELBA requests according to spec
1b63d05d3cea810e94933f48450c52fe1223a245 phy: micrel: ksz8041nl: do not use power down mode
9156ede1d68ac3d9af2ff920d45b0b9a5832018a PM: hibernate: fix sparse warnings
c58ba0a1cfecfc2db2ce5e5677864446be33f2d2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8d53cfefb13461556c633adffbb582f63b9dd085 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7dd438c65ecc6ac044d0e752a732700ca79a4200 irq: mips: avoid nested irq_enter()
4f1d25de9e84605fbe2637b5d8d74e020c2a12a0 samples/kretprobes: Fix return value if register_kretprobe() failed
660c001b3dcdcd51b9486e7c927f9476f92a8c63 libertas_tf: Fix possible memory leak in probe and disconnect
53fb5aedd087022f68f7b7b0d4d9efbe0f090b55 libertas: Fix possible memory leak in probe and disconnect
b840d0a34c785ab286197b5522edd563ae21ec3a net: amd-xgbe: Toggle PLL settings during rate change
e78bf06cc11d5043c9fcdad656a3e814637998df net: phylink: avoid mvneta warning when setting pause parameters
7f3e45de94e59bc8f428f899db0f2c26a34d4fc3 crypto: pcrypt - Delay write to padata->info
6ea325d22cb26f9c3b8fa278395188714b5eafa4 ibmvnic: Process crqs after enabling interrupts
f843969ace5c95c5612adec6e2809f43669273cb RDMA/rxe: Fix wrong port_cap_flags
7f342b8ef5ed354d8be15e71a31fc8fa2c5f23d6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
35b8f40fcd797400b0ba3d5fe789a317615bb121 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4232c6068bfa8d5d46cd5673f684f04173ba82e0 scsi: dc395: Fix error case unwinding
175755b6df83908f89d8558fdce2060f37e372ae MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d77d69a350559c22282633f5cf8335d2a0fc4709 JFS: fix memleak in jfs_mount
658e0bede6d48472ede58559e7ba2f770691620b ALSA: hda: Reduce udelay() at SKL+ position reporting
fdb418d18a481a02a63830d3247c866d56b3f106 arm: dts: omap3-gta04a4: accelerometer irq fix
a18b8548a25ec51ae3e4f4d2d82a50dda1f13821 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dce1c8dc2c26188001bd54da5e8cbb7f5da956b9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8dde3c2d82a57ea47bc10ad1769a9e70ace27a8b video: fbdev: chipsfb: use memset_io() instead of memset()
309afdfaddb0ec0ad5eadd4a6c3dfd62a954d966 serial: 8250_dw: Drop wrong use of ACPI_PTR()
accb491f1b77c8775045e85e7163f9d010ec0a5a usb: gadget: hid: fix error code in do_config()
2dcfde6e5cde276e1c375943427c76c360b01772 power: supply: rt5033_battery: Change voltage values to µV
9fcfcd6f166acf5c4824f79d7ab8255b03eae93f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
65b50d742bab8beacb063d7806290fecb95a7eb3 RDMA/mlx4: Return missed an error if device doesn't support steering
744ce3321c3734efc2dcf9e22cfa74a61d3ae2f2 ASoC: cs42l42: Correct some register default values
5747e933a6a0e0b74eaa7eba43d14e4337139c26 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
35893b4d8e677f081d29dd8132eca8032d2f24d0 serial: xilinx_uartps: Fix race condition causing stuck TX
ffcd04fe80090777b602d21af5dca7c53adb2f0f mips: cm: Convert to bitfield API to fix out-of-bounds access
6e5be1a0e8d650b6c2af210fe12faa0e3a23f8c7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3ef8afb5c49c97a810d239e920e8b53b4577c27b apparmor: fix error check
7f4f39942f1e87d5df3aacb0a9bf7a432b9698a2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b922fb663aee714fc5ff3845ed5800e4ca1d5df2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2997b2aa4060cd09d114becd72bcf6bd9b0423b9 drm/plane-helper: fix uninitialized variable reference
39212eae7a701ea01afae33bf6627bfc72e500ba PCI: aardvark: Don't spam about PIO Response Status
24c754c4b37ffe8c68a5a8fec0123b15dd96d3e5 NFS: Fix deadlocks in nfs_scan_commit_list()
4bdbf186b5a4787a695b644b1d090472c963eec3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f0e4b5a0515295a3525efe9c8272640187bccadb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
892e56ac91aa154852becd05ab1dbe58613336ea dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c676d6188c132c3bc6ffba3e56bc964f574c7af3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
616c01fc7238976649e453e22bc8d399d1ca8c8e auxdisplay: ht16k33: Connect backlight to fbdev
ff91393421b60a9c055147f13fdcd1d7eca5dffa auxdisplay: ht16k33: Fix frame buffer device blanking
998fdafe77f90c88cd65770db5fb3e0563e03b96 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
433176a9a892b54671d4fbc3a92f0443183a4716 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6533921d502a391f8fe489baaa8fa62b9cd5c448 m68k: set a default value for MEMORY_RESERVE
936c3b5f53b5830a9dd6364dcc8030a0a867b183 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cc84be121dd9e5e4e37aebe87fa230a5b7152396 ar7: fix kernel builds for compiler test
2360b522deecc0a8eed7809bbdeb28f13045347b scsi: qla2xxx: Turn off target reset during issue_lip
445da64f66ef3cf036e81f9a039a446c478ec5e5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1251537c6e4b8d67f01dc8b39d219443a677c6a8 xen-pciback: Fix return in pm_ctrl_init()
c3188f25daf6dab86e67f7a980c6c976989f5327 net: davinci_emac: Fix interrupt pacing disable
b674be4185621abea82e72685c3d755ae1dc99bc net: vlan: fix a UAF in vlan_dev_real_dev()
3864684ab8cebd7f65cbb32e04dc31c9cbc64016 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
67ebf1dcc1264d7ce25f19e860256eaea4893c8d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cc16252d1bc458c358cad7435d98f5f3ce4d390f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
53220cea45983413e55dbd61c5d1fb67fc8099ca llc: fix out-of-bound array index in llc_sk_dev_hash()
f32cb0f8b5fc6243a2a913b64466ab402e880dca nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d7c8141bc4a11831b6378debf4f27dd628fd0f7c vsock: prevent unnecessary refcnt inc for nonblocking connect
c3c4e674486f65d6cb79a5cc9f40d30c9901abed USB: chipidea: fix interrupt deadlock
e7868784b633160a38a9c21cad527e446c211c7e ARM: 9155/1: fix early early_iounmap()
564b6b7e3b33a7f9545368b1f9a9a5f05ab8147c ARM: 9156/1: drop cc-option fallbacks for architecture selection
70b842c2ed389ea26d8c3491abfdd1e5341709e9 powerpc/lib: Add helper to check if offset is within conditional branch range
6827f1efba0596aa14c3904d63750ab46ece51c7 powerpc/bpf: Validate branch ranges
cd3dc3d453122d9155702e93d07105eb5f01f582 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ece9b81be439e52471aea22fd692593da33ffe3b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a8851b8c191bce1de0e48db7a0ef7f141bd80851 mm, oom: do not trigger out_of_memory from the #PF
3da221dbd0de4096fb89b9ec5dfd92205d3c5f09 s390/cio: check the subchannel validity for dev_busid
b6c7efaa66f3d7b997bcca792aab66a47fc3debd PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb36871725fe-72d3f110f79f.txt

4e3a825c9716815e5979db518cc7b5f050534c20 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cab9b831779b384c985bbaaea9caacb261702298 binder: use euid from cred instead of using task
8ae9a4e523956a8dcb8c0a535c114b492ef79267 binder: use cred instead of task for selinux checks
245badb45c328a6031dea4dc03eec31074d365a6 Input: elantench - fix misreporting trackpoint coordinates
5670c32f23498a490caf36c0fd1e5e7e9753a57b Input: i8042 - Add quirk for Fujitsu Lifebook T725
957eceb0dbfbcc8b420a4eef31fcbb7be50fd138 libata: fix read log timeout value
693ecdf90f49e4296b342837f74c86e9ed899957 ocfs2: fix data corruption on truncate
2ae929e0e313a73f908838479e11527912b64946 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
613f626774d54516b3220737e3e171f203f55ad6 parisc: Fix ptrace check on syscall return
c9b9a787bfd3c4119cf1bf4f4db5bb1dd21d82ae tpm: Check for integer overflow in tpm2_map_response_body()
2c39d560d79e849fe17dbbe9103f6fee45f46622 firmware/psci: fix application of sizeof to pointer
8cd0eb886f98f6a53524dd5b75eabfcffecfc4b5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
98f45505548535e9038459671c8f367bc633cb54 media: ite-cir: IR receiver stop working after receive overflow
6e4b9c64a226b5d926369c4bffa18a25fc056549 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b956ffb3b5b4cd3ff2c60378d474eab3832a39e1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d9c3dc18007ea17b2d03bf57e42541277b2e5579 ALSA: ua101: fix division by zero at probe
e081777b9a932d6e4340263dc7253480854aad9b ALSA: 6fire: fix control and bulk message timeouts
5242a1382329d5a099b4360a30f9fb78b5aa5b06 ALSA: line6: fix control and interrupt message timeouts
172408d940a4fae0438b845be63177d832f3cc37 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
586698824651b22e4950cabc34df85ff846845d1 ALSA: synth: missing check for possible NULL after the call to kstrdup
cd43084be4a3d9607f91d205389c197b59e846e1 ALSA: timer: Fix use-after-free problem
fc6d54b645351c20dbad217c35f98958def1751f ALSA: timer: Unconditionally unlink slave instances, too
a151d35840b3f75f118e399c5bc392dc0d0a98dd fuse: fix page stealing
ca9b6d1165a51a107138bcec250454cb88d19d05 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bd03d99687cfdd8fbe860e390268c433dc9a6896 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4936e61e762b57370a78014fcdef21d8166e30d1 cavium: Return negative value when pci_alloc_irq_vectors() fails
2c323cf691a1626e0bc5891dc69ad32e99456e06 scsi: qla2xxx: Fix unmap of already freed sgl
cf4039304ce8f2a5f7cf4cf5d5358357029d642e cavium: Fix return values of the probe function
cda070e193247aac703fc6df9de7d7a68ed14588 sfc: Don't use netif_info before net_device setup
7ac92ec36050961ec8138de0a5849bdb8ef83a1e hyperv/vmbus: include linux/bitops.h
ee8915515263184143fc4e8bc764f9cfb0d360f2 mmc: winbond: don't build on M68K
45a052c888573bc6e0326303236cd3ad5d7e76b7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c90fd3ec6a1bd4852588fd2b1e50028a1c38041b bpf: Prevent increasing bpf_jit_limit above max
44ceef8f2861797228947d5f72790f22725c1342 xen/netfront: stop tx queues during live migration
c4605efc8a236d5f78de5a6bd487881bcb7ab2d0 spi: spl022: fix Microwire full duplex mode
7148a843fdccbf5ef041d9540c60674a9ef23eb7 watchdog: Fix OMAP watchdog early handling
a3c828fc3b433bf620664b3ba50013c8f9ac1fe0 vmxnet3: do not stop tx queues after netif_device_detach()
399c9fe5de22e2235ef274353fb863b0e707995b btrfs: clear MISSING device status bit in btrfs_close_one_device
b555740f463c6bf005be3e4050a5a252f7f170aa btrfs: fix lost error handling when replaying directory deletes
506483a26fcc7087fbfcd9c606ab168e28eb0201 btrfs: call btrfs_check_rw_degradable only if there is a missing device
f10b822a84c378e97832a614cfcca55c16ce870e ia64: kprobes: Fix to pass correct trampoline address to the handler
291175384def2701a7146e70f3ea21ff41067bc5 hwmon: (pmbus/lm25066) Add offset coefficients
68276d4031e584376d529ee1b3e821841ba567ff regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
014138c9739cf273dc047673b40e443c94d8e3c0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5a91e45b7050c14c7cec2edca53a0405dece34f0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a01ac3aa55d10e68b21440d69e6f8111094161af mwifiex: fix division by zero in fw download path
0904bb7c8f94f0a1eb22b06cd137e31dc16e94c4 ath6kl: fix division by zero in send path
2d40ca953fb793da319a8881576344295b42ad4c ath6kl: fix control-message timeout
3cfb0a38e1f7b5c976b42699b2c2a6c1731e3f2f ath10k: fix control-message timeout
e292a116dc5ff759d2f58a2df9ac53449fd721c8 ath10k: fix division by zero in send path
1484dc0acf73a2dd28f7f3a1d674f774d41bc0e0 PCI: Mark Atheros QCA6174 to avoid bus reset
203af1c57be1384d17178a86bbc6c1913ced8d6c rtl8187: fix control-message timeouts
bb3fe2ac081dd58fb76ba38c338c48386836fb0b evm: mark evm_fixmode as __ro_after_init
70bb8a7f5497883ec2461a5491dd44cf80bc5fc7 wcn36xx: Fix HT40 capability for 2Ghz band
c9e38b4943ac01b79a6bde32cb306fae77598dee mwifiex: Read a PCI register after writing the TX ring write pointer
d57d42a5cab1e60757480980045dc16e1bdc2646 libata: fix checking of DMA state
e988dd432f31ec0670859aa42a29ceb583467f93 wcn36xx: handle connection loss indication
cfb6c2fb32244e44c045d5a3e3c8a4aedc3cc2a1 rsi: fix occasional initialisation failure with BT coex
e17ff9c1a98d5fc9c4d5c5e07e02a314e405ec50 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
62f34cc41302764cefae22b5877d92851de07993 rsi: fix rate mask set leading to P2P failure
18578097d5f4c3732646509a61a25d6e80610ed7 rsi: Fix module dev_oper_mode parameter description
0c2fd4981adb60fcdad82a38e172be228cff8130 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
11d39c838baf249e76bff8a9e17972ccadaefe4e signal: Remove the bogus sigkill_pending in ptrace_stop
fc0ce5c9a7a2fd3d200cd9df73d78d394fde95b5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9931f4de3cd9cd5317b5362c2e698ada2f68938e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
47a5a31db3d29371780ad6059da8f2c3e8db995c power: supply: max17042_battery: use VFSOC for capacity when no rsns
8139a7aeca2779eeccf9325a2a4c6965742c188c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
58ace012b75cd6e36d8e123fcf4ceb9b4832e5c0 serial: core: Fix initializing and restoring termios speed
6fa3c533512185c6ab5afc6e1212057bdb56c66e ALSA: mixer: oss: Fix racy access to slots
a3546643ee6973ff21db551e6958d5e1da296388 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4ffb924756709deabb369576afc6903761f58a88 xen/balloon: add late_initcall_sync() for initial ballooning done
00171fc9dbecde2478b4742fcd2030238655a0a5 PCI: aardvark: Do not clear status bits of masked interrupts
33d4e22b8f2e385174b375ede618884803c78111 PCI: aardvark: Do not unmask unused interrupts
887889446170ac08fee8cb2d6778e4ac66c19e82 PCI: aardvark: Fix return value of MSI domain .alloc() method
20418be9f336c8ca40fd9ee0e3df96089bc8f040 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b09fab09564c436de98e5f29a0454f59c7e2a9f3 quota: check block number when reading the block in quota file
bd863d0ba7f71e8078e21b27a1d1ff1af9180a78 quota: correct error number in free_dqentry()
25ea7f1fe681c7e5ba997e3a5b5f33221816a84c pinctrl: core: fix possible memory leak in pinctrl_enable()
ae8bb2ef38fc52de043fcf51c37376135e108c28 iio: dac: ad5446: Fix ad5622_write() return value
473b040ba55d98d7b262e3a0c863640a41cb581e USB: serial: keyspan: fix memleak on probe errors
8239eaf4a89ba3e7ccbb565c003d8e69e61791fd USB: iowarrior: fix control-message timeouts
c0f7c9420549b0125011a90485d547bb5cf0333b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0ba5bd83a672d5df6bba25b3cea1b3b80f0dbc8e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bec4ebec5c94d5bf8248fa101eba9ae8c27617dd Bluetooth: fix use-after-free error in lock_sock_nested()
1aee60cfa429f159245315225291b6a4c6d6ef95 platform/x86: wmi: do not fail if disabling fails
2020c5b4f72da851365c10966c5291ee82863bce MIPS: lantiq: dma: add small delay after reset
c199e7593065ef1234002cfd041ebd99e2d6fc57 MIPS: lantiq: dma: reset correct number of channel
7f41021612b14837e3d93463035138197f8c8e79 locking/lockdep: Avoid RCU-induced noinstr fail
e8817227ff7392c880382895ba8f8c1f862c3c75 net: sched: update default qdisc visibility after Tx queue cnt changes
6b76f3882492c071271ef9799d7a27afe9345ce5 smackfs: Fix use-after-free in netlbl_catmap_walk()
9f224903f397267c817f9a507d6059a011d0d1d4 x86: Increase exception stack sizes
7a744c521c250336e7298a1f7cb5919146f8898f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
eb66656b05f334da3507b1f38c336d824d232443 mwifiex: Properly initialize private structure on interface type changes
b780d7543cd16eb7b0efb53dbae9e08f8166cf07 media: mt9p031: Fix corrupted frame after restarting stream
f0f65291e62da35864b2a60c0a432e3ad7fa9fb1 media: netup_unidvb: handle interrupt properly according to the firmware
583460d9f403bd86bc7fbe4363024b1e20488fb4 media: uvcvideo: Set capability in s_param
d72c1f451473a3589c9f4f2dd7027373660992b5 media: uvcvideo: Return -EIO for control errors
ef511e9ce2dd0edc9d3675c62f340f77e5a295f2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d392d4823734b63b1ffe76262c30f256fcecfa09 media: s5p-mfc: Add checking to s5p_mfc_probe().
744385bd594b3096ca46e3a2ca0093420bb56125 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8269cd289f041705bdbb51b4d8ae9d1378c9c69c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
526c419937183057e6a398cd8d26dc2ab5c64299 media: rcar-csi2: Add checking to rcsi2_start_receiver()
e6fdf31cb13dde64a2efbd9d6705a8b05da77c55 ACPICA: Avoid evaluating methods too early during system resume
fd6f3767108ffcac65cd7afa7df5bd1137cf3e77 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d03b67e26009600040491934374af14ac798f403 tracefs: Have tracefs directories not set OTH permission bits by default
0551cc52eecee8299892225012098ab7dcc43f83 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eee98c5164283ba1b8f1ffc11502f10321d80688 ACPI: battery: Accept charges over the design capacity as full
dbf2542ff6dfe0f5d69c67c3123ddd28cb2e0d66 leaking_addresses: Always print a trailing newline
40029a2e13af1362c8c7e97e2d9f5e846d5a6cce memstick: r592: Fix a UAF bug when removing the driver
3b8478a18375c560c70a44cf5eb91aa9404ab683 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
90da3eae6b781750f5bebb2735a5ee2e6c594c20 lib/xz: Validate the value before assigning it to an enum variable
5f250d01c9b71549e79c7cea302a7a29f9842a42 workqueue: make sysfs of unbound kworker cpumask more clever
17e34817e54b86b2a8242cdf6216d648eaee7601 tracing/cfi: Fix cmp_entries_* functions signature mismatch
95ea82fa7727e8d5571b258e2044dc4496a162be mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bdaab9fc8c9918150a1a9d128e61b98ef2130b58 PM: hibernate: Get block device exclusively in swsusp_check()
ce9637c73fa25f203bdcb2e3a24e69b6b16c1cc1 iwlwifi: mvm: disable RX-diversity in powersave
0ef25bdaf7eb5f60bcff80fd4bd71f26df2d5df9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f695f6aa502278b9cd35f31a8741846c5c377982 ARM: clang: Do not rely on lr register for stacktrace
5c7a2201598e09063cb345a9d7b2974f68ec0094 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ebde2ef77c14868432da61c9715fa347cb33cd26 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
790dde68d24cc99bfaa05ca17af1fc0ae88031f3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e37920b409ecc051d4bcc1adf57859b0cea7b806 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0ea948ba2e4664fa86ee9bc9da06e448a97fd1e1 parisc: fix warning in flush_tlb_all
b50fbe26da0df1fa1160cd381f79d71fea51f669 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d69a338b3620283f8556c28253eeb64cb872ca53 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3a5928a6c2fdd3592fdb86f22030b56fafcf3c25 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
91e9b82aeaf0af53240039d8a94bdc0ecc6bee23 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2b502ce47c54826847e49fd50b48f3820730f96f cgroup: Make rebind_subsystems() disable v2 controllers all at once
e8e57ba84cab60e120958c13988f3a35b2974603 net: dsa: rtl8366rb: Fix off-by-one bug
0c3eccf1e9579ab6a3b84344913256b85dd18c2b drm/amdgpu: fix warning for overflow check
2a8814acde2ad4abb267aed584404d35e616485c media: em28xx: add missing em28xx_close_extension
7108e7d4d3ef5ae94038fb9afcd5be250ba126c4 media: dvb-usb: fix ununit-value in az6027_rc_query
946cc86fc818df2402eac2c9fd8ced1e835df17e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6c96db92b8d99ff42e4c5f4ec02fd2a2603d329b media: si470x: Avoid card name truncation
a651317a6efea4c0b55989ed26a825ecf68ad05b media: cx23885: Fix snd_card_free call on null card pointer
26c5367a7f442de8552b181a62b11290cec83321 cpuidle: Fix kobject memory leaks in error paths
fcc24a73344ab5036f185ab497b6359bfcf75a7c media: em28xx: Don't use ops->suspend if it is NULL
f9b40fdb1c852cb312fb0833f862684c72372fb6 ath9k: Fix potential interrupt storm on queue reset
d91b68187275ffa50e197f7620eff5983bb0c24a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4ee095d99d316d88e20a221ffc1acb4bfaa667fb crypto: qat - detect PFVF collision after ACK
360ba9073afa621625f195c9686926d8dc12ac39 crypto: qat - disregard spurious PFVF interrupts
4d49830c7962656fc9173b412f1370007304c41d hwrng: mtk - Force runtime pm ops for sleep ops
fc109d05eb27ad94fd81134ffef7ff084405610e b43legacy: fix a lower bounds test
8b7050ade69ff01f88efea5f4aa288229be328c8 b43: fix a lower bounds test
1d281dccdb1e75698f8e067b5e316f88e845db98 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bedf897f5233272ebf8c2d738aa23fc871592e4a memstick: avoid out-of-range warning
759e8d18d8fde1d9d5023224fdc9676c472ffd70 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9fda4395641853be609a03096c79b11fdf6b6103 hwmon: Fix possible memleak in __hwmon_device_register()
61d3f3cc7781f2a8b186ade6880d70a9e86ed95a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0a2d5d490dbb70499161db042c4ed817fa3dd785 ath10k: fix max antenna gain unit
ce8de31844c871a71a3514490728a341ac0333b3 drm/msm: uninitialized variable in msm_gem_import()
e892b581e6feb2b8b92154965612f14a286e8885 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4c43b9599fb65d380d54a1d9ebc68aa3f32e924b mmc: mxs-mmc: disable regulator on error and in the remove function
3e42d56995aa120e98ef16d65113a7d3f179b330 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c46e15d941ca34ae0a24f68bc3b59d357fe09b2d rsi: stop thread firstly in rsi_91x_init() error handling
788ce670d56351a3005ac954213a99447dc9aeb6 mwifiex: Send DELBA requests according to spec
7374071da1a074a8fb70cbce19b048c8f0d41de1 phy: micrel: ksz8041nl: do not use power down mode
3141bc48b44573dfbd47a69f2cf4d3864470ab7e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f83fc06596c204b0864fac431938bc9185db991 PM: hibernate: fix sparse warnings
8dd1f08c097c3988f7cb6be5689b2d3b11890cce clocksource/drivers/timer-ti-dm: Select TIMER_OF
0ae50c7352876944bdbf516a985baaa6f16b46a0 drm/msm: Fix potential NULL dereference in DPU SSPP
91d907397503b6cf3ea0c6253ab400086d5469bf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
40b78aabcc6bee708c59e4ced427e65417088535 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
88691d6b4bb9c34f71099d14924980ad31a9324e irq: mips: avoid nested irq_enter()
51f668a56a70fe61b294112517b7916206f269c0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fec907b40f5cb04ee0d4dd9393ea679e41a26c74 samples/kretprobes: Fix return value if register_kretprobe() failed
ef738c646e23f4a7856dd0d00aa928561ef85991 KVM: s390: Fix handle_sske page fault handling
d7af24cc161915e2d7a48be7b2481ca38d7d5780 libertas_tf: Fix possible memory leak in probe and disconnect
cee141c20b8188a1e35f8e53b6759e8ada2f996b libertas: Fix possible memory leak in probe and disconnect
79e433426da0e79d6474379d33e18d955f451c76 wcn36xx: add proper DMA memory barriers in rx path
4b3bba8d9ae62a59a9e33d5d80cf54c715e7f837 net: amd-xgbe: Toggle PLL settings during rate change
440d3d891e2a4ea7d3e87422642c4a810ede0bae net: phylink: avoid mvneta warning when setting pause parameters
988acf2ff5aa34f68e730e24037fc8af25dd0ffb crypto: pcrypt - Delay write to padata->info
3679f5b722ab7f28300c1c11bdac972fc9006488 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d26a3cfad09e38bed3578887332e556ba3140981 ibmvnic: Process crqs after enabling interrupts
2dbfbc66e88328f357954a0ee1c383194a50e155 RDMA/rxe: Fix wrong port_cap_flags
fead57ae517fab41bd7eee59f970a0753729367b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7b10299a3378e87f0ffc81dba5d4ea08e005ec89 arm64: dts: rockchip: Fix GPU register width for RK3328
148ff5e33834d7841284c701c6a74f2b3f998937 RDMA/bnxt_re: Fix query SRQ failure
03c6302fcf30cbaa8832d0bfb89bc92e6b102b85 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a0a8b9c341e132858866f9f9dd596b27cf1585f3 scsi: dc395: Fix error case unwinding
750d10f0717ff53e92e87db97b535fd1cb1d7c4e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
86b45d05d43ac241da675f711cd1f09496a5b7ff JFS: fix memleak in jfs_mount
7a70e84b45a92145d41aa92eef07525a4dbe259c ALSA: hda: Reduce udelay() at SKL+ position reporting
96ca507605439ad4fd313073c70d619f646acbab arm: dts: omap3-gta04a4: accelerometer irq fix
6f3a27f447b1bdefb43c3cb7b77d855baaa42fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4e3b29816b16be9b5e5695b77f3b2f72deef1730 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
696e92f0a13cb1f5d524d34be68396d6d5e51253 video: fbdev: chipsfb: use memset_io() instead of memset()
5fa43e0488e2c5b1d6cc7d7901c98209a9a9d6d2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
db36e5d604f6e4ce174ecf0980b99a8b60736538 usb: gadget: hid: fix error code in do_config()
8219f6a8377aa704586c5c90ad17cd81e3688f9a power: supply: rt5033_battery: Change voltage values to µV
12fcefbdeaf7cade17d7a2a2ac98433a2c4d3429 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cc72826a7e2fe9d786fe4a13d737cbc2dfba6fe5 RDMA/mlx4: Return missed an error if device doesn't support steering
fb2c9bc1fccd0b2533335e8d48b1c72a2c2c0985 ASoC: cs42l42: Correct some register default values
157471e1c7490e1ede601c4d86fdfc85522adf3f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7af72b17e0bd34db03b4f7bdb6fbbd0133323872 phy: qcom-qusb2: Fix a memory leak on probe
615108c957e22e153447d8b46ffdd38cc8d5d273 serial: xilinx_uartps: Fix race condition causing stuck TX
d0b29180c4098edef2b9e5a42f7957c84dc39f1b mips: cm: Convert to bitfield API to fix out-of-bounds access
725e5f60482339c8ffb8f440c9bb0b5578ca05d0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3923d06535b170770c912b6ea74e26e8283998bf apparmor: fix error check
575ecfc53ee9c10afb417096b268173ed0da0584 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1989397d7062a9a1e889034df1f3a07c84a19c98 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9d35576c5b092f2a475034996a23858b3353d236 drm/plane-helper: fix uninitialized variable reference
386b74bf5ea7c12027909f6395ab4943275de147 PCI: aardvark: Don't spam about PIO Response Status
864a87c8368d44787b4bca6da2a69ef05d19c5c3 NFS: Fix deadlocks in nfs_scan_commit_list()
d0f9dc66d59d8472666011cb8406a12a3bfbaff6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
318498cd2127fa8c626ee1aa6e8a61b962c90c13 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
af971fbba1c879780cba7104dded81803a83b5e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6b6fecff45170b888e536056178e0c38f56c7e20 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c7679b36e97279c11a6b3bd9d3dff9ce6735534b auxdisplay: ht16k33: Connect backlight to fbdev
9b412855b5734dc0ea2d7d9513c03ff263dff3fe auxdisplay: ht16k33: Fix frame buffer device blanking
d48ce657249dde4e491ca996ef0caceff5ea20a3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d3b6911acd2f5027848f0a94720d1687431b5a32 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
060ae265cd7b0e7dd7c33577ca94a1a1630a2514 m68k: set a default value for MEMORY_RESERVE
821aa87f21a6017f8d00831ce5676cd2a0aa0cd9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7f0466a5b8d0bce9c68294efd4381547c19e479c ar7: fix kernel builds for compiler test
54f8b50ca9c2fc937f497466c6a6c93d175d4f08 scsi: qla2xxx: Fix gnl list corruption
a578aba05343c11d21a2ac6651c7810d33523448 scsi: qla2xxx: Turn off target reset during issue_lip
5ccc87d76ab709f1582eb103ffafe8b2ed9e3fe0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8dde0ed0d3c5c7c56184736f466a2770a4e3d24a xen-pciback: Fix return in pm_ctrl_init()
75a3f6780d06ffc4b67cf1f108170a87a0ab55ae net: davinci_emac: Fix interrupt pacing disable
dbbf2b2c10792630349fc70e416ecbb4c3ba579e net: vlan: fix a UAF in vlan_dev_real_dev()
bea998dd37e61b2f3c42ad8cb634b5097eb8ddc1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
269ff874ab5557485d395ced61f913ccefd71f3e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
005d8ad2b0e9b816bcc1b12b81e024e8b03fb24b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
03860ea981398e2465f6601281e392059ee22712 zram: off by one in read_block_state()
5f184d70853cbaf76d0c694a98e527a8a62670db llc: fix out-of-bound array index in llc_sk_dev_hash()
730cdb1fbf8a39a9c4c7b92918dfb4f6f3d9d700 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1e0a5be647075376243e2c8ae5a78de1125e25b6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ac0f49b3ae569609e9640c630b86bda2922ba015 vsock: prevent unnecessary refcnt inc for nonblocking connect
54a3a560d1a6adda4dfce4fc7e330e10e43d6eaa cxgb4: fix eeprom len when diagnostics not implemented
6f9209a339aa1c54b144d5ddcb878c2d8eb1fce0 USB: chipidea: fix interrupt deadlock
135a6088779735af3106e1b06c0390d0d253c730 ARM: 9155/1: fix early early_iounmap()
b9476515f3fc61c61fd2e5478a5bc8051e72ee5a ARM: 9156/1: drop cc-option fallbacks for architecture selection
247f35950fbe5d9a992cfe5ef18d6aced0a4085b f2fs: should use GFP_NOFS for directory inodes
ced156586213c9d3739b73350bd2791272ec4291 9p/net: fix missing error check in p9_check_errors
7be7a7eaf8ba9cd078ac2bb8e41bd37a216860f7 powerpc/lib: Add helper to check if offset is within conditional branch range
5cb7288e0b49a482cd6c2f9f95022ebebca14afd powerpc/bpf: Validate branch ranges
ded9138a19d69b2e13f16d85edc307cdb4aacb3f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2d2b43a3db8c82567c92ec34fe035899429f9ffc powerpc/security: Add a helper to query stf_barrier type
887508cd3603d30dfc0e4064602ea259b4608647 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
495866199efe69e5f255c70e89bb74104e2a05f4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
83cfa940d65a5b318a0ff4efd19984d76d29e44f mm, oom: do not trigger out_of_memory from the #PF
b8c9436467adc7d7e7575b303785fa9517216002 backlight: gpio-backlight: Correct initial power state handling
bfcb4647f6725bf4d430d6d496f52935c9809cb7 video: backlight: Drop maximum brightness override for brightness zero
df98452ef6394a59b054721dc1aef0160c2c285b s390/cio: check the subchannel validity for dev_busid
47aa1b4f74a5edea90f6f33ddec663b32371e21d s390/tape: fix timer initialization in tape_std_assign()
568ff80d1931061f04a54ab3b988a3308407c8a9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9ec729ea3ee1619f10e0d97de2c0f6b6055ea93e fuse: truncate pagecache on atomic_o_trunc
72d3f110f79f702fe5db37ea1c78b82712ca1b87 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05701e4eb77b-c6eb017dfdec.txt

ee4fe95758c8d07c3ac943043911b451cc9f4578 binder: use euid from cred instead of using task
8525b746a81573c1733a975d2077ecbe5c130d83 binder: use cred instead of task for selinux checks
4db09302480368e98cd086095aaa8366bf66b96a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8f6b1abc78a15268409e38340466772ab0976eab Input: elantench - fix misreporting trackpoint coordinates
0d237df13316456d43181031a75bbd1d9e327845 Input: i8042 - Add quirk for Fujitsu Lifebook T725
64b320eb10c2a873121b540d78fa9c219ea4330f libata: fix read log timeout value
e825e6cd99d35233aaeaceee443d37af2b6506ca ocfs2: fix data corruption on truncate
06bfda00e71842ab10b8746c124f9b6ef9647bf3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7a58557e6390411e9833fee7260d37053b67b60f parisc: Fix ptrace check on syscall return
da6b48039e0adabd705cfd41d45f18f00d134b3f media: ite-cir: IR receiver stop working after receive overflow
14b608961d0e259a0101eefd3f868be3b5351d97 ALSA: ua101: fix division by zero at probe
76e4df75c849a4631892a9383a2f6a25c99fd64a ALSA: 6fire: fix control and bulk message timeouts
62c3b1b91c4e17ce89cd41d648f30097c94b747c ALSA: line6: fix control and interrupt message timeouts
c604b2ec562a849c9661ae4bf7cdebfbdc4a96b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
e64ef09fd2b9e67968ad551a6e2941e28743911e ALSA: timer: Fix use-after-free problem
941add70bce9b0979e5872e6e16fbdf217e619f4 ALSA: timer: Unconditionally unlink slave instances, too
00de8cf47b08388381eee724ba3a34f0a7387b60 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7914b145075eec777e217de8bb613b5f097044d6 hyperv/vmbus: include linux/bitops.h
a05664858735d60b9000c95956e552c642596460 mmc: winbond: don't build on M68K
7108259522e2b7cc4a502ac4f0c4cf52ec229dd8 xen/netfront: stop tx queues during live migration
15c1a132cc8f25a647fbfe87b7bc5e761249fa6a spi: spl022: fix Microwire full duplex mode
dff8bbe5202dfe9e07f83b64747ecf1a655db307 vmxnet3: do not stop tx queues after netif_device_detach()
a7a96c9d05110d9e55c50e1fac8357cc4b571482 btrfs: fix lost error handling when replaying directory deletes
e34dcf38a94e2df2fed7dab010da9955c4c811f8 hwmon: (pmbus/lm25066) Add offset coefficients
7ba7718047df5497a70484f8e210ea3f4bdfa4e8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d2c018c20e4fa72ea7345543a78ab1533425d47f mwifiex: fix division by zero in fw download path
96568696c4826cf7583e4f138be472bac0b6961f ath6kl: fix division by zero in send path
1d61ffc5724ac58d950f40067ea59f8f81a64080 ath6kl: fix control-message timeout
bba1ad626945354015da81449e26373e91708936 PCI: Mark Atheros QCA6174 to avoid bus reset
aaebe995925bc854fc3acdd7bd8eb2f12360acd1 wcn36xx: Fix HT40 capability for 2Ghz band
71a35cbf202b9c991113f6eaf2b57134a2b20373 mwifiex: Read a PCI register after writing the TX ring write pointer
090006659269c542c27b4bc2e2a9d445ccdc112f signal: Remove the bogus sigkill_pending in ptrace_stop
2aa6a97f50c71c2b1d370b6faf1d80c04ab12be5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0993114922803d5a4242b96c5c0232e954530947 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8c98d0a233486d2738012790656a0ffad8abc328 ALSA: mixer: oss: Fix racy access to slots
fabdf4d699ebac9d3495b57ab3e36ef925e325fb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
936c7e6fc230687a21b561bebbdf34db8c676b84 quota: check block number when reading the block in quota file
7487b8bda48ca8d15c88a24241040028f7ab00ad quota: correct error number in free_dqentry()
635636c7855229e05ee3069091755c4bbb36d0ce iio: dac: ad5446: Fix ad5622_write() return value
7abcbc20cfb74034820a13124bad8069068e5eda USB: serial: keyspan: fix memleak on probe errors
78a1bc5cc1b0b536a6eb6a6f1f5ce51333e2805f USB: iowarrior: fix control-message timeouts
650fbbafcd049ea397c37a7cb4003869cd7332ad Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
96a405027a95d8c8aa8c8825c4cb027b4f6b566e Bluetooth: fix use-after-free error in lock_sock_nested()
1703cb2ffdabc824b3e273438e92a8e80a66233a platform/x86: wmi: do not fail if disabling fails
6d37e78a6f181b1c968941ec17d0476da3e6c906 MIPS: lantiq: dma: add small delay after reset
cf4acc3bfbc55fcb082a40cb1e9fd1f80c59ec81 MIPS: lantiq: dma: reset correct number of channel
6ef830c01cb4829f3fdbd78773a99f4e626529aa smackfs: Fix use-after-free in netlbl_catmap_walk()
a189f048177f4df72384852e7fdcdba2efecad73 x86: Increase exception stack sizes
2fd37dae06206ab0e45c57bfab96dbb909a89e8f media: mt9p031: Fix corrupted frame after restarting stream
18af8c3c9743c0babcb81bcf15bfdfe91e5447f5 media: netup_unidvb: handle interrupt properly according to the firmware
8fe64105e24c1bc8badba0d492e67426da89df99 media: uvcvideo: Set capability in s_param
97fb72a91bbb0447117f70d200d3c0dc4e3a554f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
58a1292f3b04c119a16b39de4497c4b485f080d4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
117595d7e0cf104c47bdb30be8b5ca40508210b4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b3141a488b10c5e5548432b8a5c332d546bff72a ACPICA: Avoid evaluating methods too early during system resume
316e4897b449d45ab30799116b3850a9b161f576 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bbe5bb1fc6fa29ccc065456c1510594a94cd2072 tracefs: Have tracefs directories not set OTH permission bits by default
f9ae48816ae0570a708fd7da39b1d4141220b9c2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
075f896699964b3a75a4c1e6e64b93f08e3f1712 ACPI: battery: Accept charges over the design capacity as full
a1be4392155738e091794de8b225199742c0b515 memstick: r592: Fix a UAF bug when removing the driver
854debd34be349636f74e3f315c0fd0fe9ae9ce6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d8dc413e025a8a2931bfacf0b77a3faa32148131 lib/xz: Validate the value before assigning it to an enum variable
d8ffdb0382cdc0b1215fbb7c6fde8446c5ba0a1b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e6489e8a0b38eeeef657e0da44f31f5f89c020ba PM: hibernate: Get block device exclusively in swsusp_check()
be01a02d5cef4c9831437be7b5a00b4f5fced11f iwlwifi: mvm: disable RX-diversity in powersave
30623eb60cfdcf081b3a214213a711b2deb35b8c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a6b22e57cd0e30be0040e2cdbca4a905eea5e6a6 ARM: clang: Do not rely on lr register for stacktrace
1f450ac6d74664d710018ec1d73f49f749bca599 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
122ad70d3c8f4edcfbc1f15fd273ad1c2ecb0b6b parisc: fix warning in flush_tlb_all
3a03705531a80904fe42e1221a151e923c34d924 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
14e49e2fb80277477926d9e51251d522a5853c2e media: dvb-usb: fix ununit-value in az6027_rc_query
5bf23cc693d2883fdd1d66f5dd9e9923425f5962 media: si470x: Avoid card name truncation
c0d38b7b17c71057c745ab55b6848b9561d31491 cpuidle: Fix kobject memory leaks in error paths
d45b12e80db28112845f7d55286a6b34696a1d8c ath9k: Fix potential interrupt storm on queue reset
b9bb99b369b77c18d9d80159f55838ac9abcff03 crypto: qat - detect PFVF collision after ACK
19a2c7f8cc572f54c8ccfe1e7601914333479aa8 b43legacy: fix a lower bounds test
2b94f979d1d57d95fe69870d8e3c9c1a9d4dd6f4 b43: fix a lower bounds test
fc274881f96830765519908201f16f49ac345d35 memstick: avoid out-of-range warning
a2d26b8b27d432b06e03aa20f0fe537eab376bec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dd4b7e0343aec97823ce5ca81a21f81cab529428 drm/msm: uninitialized variable in msm_gem_import()
a8a43a13ac50c5540ec6c7ece21f36558d04f47e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
54c659983b0ac2e8e9a666ef9b853bcd55ead6a9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
70ec2e5105286da99491083bc262bbad2710424a mwifiex: Send DELBA requests according to spec
0ba4c66e102836061412a7b653f579017f869b1d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a60cddc8cd924ff92c9c6f759a5d8c50d2961efe libertas_tf: Fix possible memory leak in probe and disconnect
6bc8379f365229d1082c7a4b84151cb1175191bd libertas: Fix possible memory leak in probe and disconnect
fa0b4132efa4d28e5ab51e1c7cd442fa3a241428 crypto: pcrypt - Delay write to padata->info
6e159c8290300d3c0e79dd701b74eeb8a3658c32 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ccc461297fba8b22dc18473ee457f940b97ae246 scsi: dc395: Fix error case unwinding
56d176fa01887801407ec4854b8589c8beb143ff JFS: fix memleak in jfs_mount
0c975602b2204e2b542338e5ec4ae5e20bc9c50d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0232f30bac65f1680f675eb4b0d518bcbf8b7255 video: fbdev: chipsfb: use memset_io() instead of memset()
5e33b7a4379efa3951513cbfa6e1e3a6cbf73fd1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a3558b73c83b6419f918e9b1144005c0569e35e9 usb: gadget: hid: fix error code in do_config()
161fd9c7e99bd0f874f38f17ff1c0ff4bdd76138 power: supply: rt5033_battery: Change voltage values to µV
c79f63357658103bb29aa89761135a5a5fa28805 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
38a192d0c9fc25b914cace5431f1ff73021c571d RDMA/mlx4: Return missed an error if device doesn't support steering
203b552e2c82b2053cf032305b73b83fe547622f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0f58b0cc9b8c0fbeb0e55411516a1bc58615b748 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ddcee96e4f55da72b76b2c1443aa71e7750f6a39 m68k: set a default value for MEMORY_RESERVE
abf0260012db4a2f5019e2bd55c63df0ba1cdacf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a2bafc5027bbb1d0132e94fd654574825dbff540 scsi: qla2xxx: Turn off target reset during issue_lip
c7f72001fe6728687a2622fc8b566ae7b6422fe6 xen-pciback: Fix return in pm_ctrl_init()
95b32af35085a73bc744693c7c7d0b3439656dff net: davinci_emac: Fix interrupt pacing disable
0112453f265df32d8845e4e957603599ba156d2d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
acf3eadf7febf9de9ee5b7dab0662aad1e36c178 llc: fix out-of-bound array index in llc_sk_dev_hash()
74281f59bc164319171df5db0ce697300b6613cb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
998a0fcd4ac9f2e7a6d77217420ebebc5f418882 vsock: prevent unnecessary refcnt inc for nonblocking connect
19682fe04b6c5fd95f7173cb6369e20a3a3ff8a6 fuse: fix page stealing
62df8307ccc591e5d78aa1e2e1857e4830f7ee00 USB: chipidea: fix interrupt deadlock
35312a7b928223332403dedb77a61b6a489baf1a ARM: 9156/1: drop cc-option fallbacks for architecture selection
afb60df5268252f54a510d2e0bb7dbf14056e1ae mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c6eb017dfdec8356fb630d51f69d1b086c573b5d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb76235748aa-1c9ba0d60284.txt

9ac1d63b4135d94d120ee1c43333cbded539fde7 binder: use euid from cred instead of using task
fd5f80288e07dae2429913203a7e974aa06bd548 binder: use cred instead of task for selinux checks
72fdb455617cd2bfcd6a0f8f8eb87afa1dc04406 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
618d8de34eeb4ff9ea19b976d51ab87d489b422e Input: elantench - fix misreporting trackpoint coordinates
8401708375dffc66aac264a08dfdf5ec13867eed Input: i8042 - Add quirk for Fujitsu Lifebook T725
db8bf9574770fbee8b73f180c588a3416d32732b libata: fix read log timeout value
1d543f3874706c6780d5a21cf4489d769f01c3b9 ocfs2: fix data corruption on truncate
7a07e67cc020b590db9d7bb9a6df33c16022b6ba mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7dd06949257cc418d9a2ba0381a67560b6cbbb0e parisc: Fix ptrace check on syscall return
4481975cc6d01130dd8231f7c37ae66805103863 media: ite-cir: IR receiver stop working after receive overflow
567b22dd43c7cdd6f3cf306a6d50732fd5a08332 ALSA: ua101: fix division by zero at probe
231f9550f7cc4c8e06adb94e73d662e9495a72b6 ALSA: 6fire: fix control and bulk message timeouts
b842284cef1a21b594f3c0da47c0231dcc3f675b ALSA: line6: fix control and interrupt message timeouts
eb0f48f7cca268c8c9b19e79b93bceed6516c2fc ALSA: synth: missing check for possible NULL after the call to kstrdup
cb0a32af079975d41cf2d003e304c9e4f8f9c1d1 ALSA: timer: Fix use-after-free problem
ed9221877ec39d6d84c03ff67929e757dbe61f9b ALSA: timer: Unconditionally unlink slave instances, too
4979dadfefe4994e8f48606208dbbd4b8d300d3c fuse: fix page stealing
bf3f6b2c3c3c6e1304e9927e5b35ec8edf5050ca x86/irq: Ensure PI wakeup handler is unregistered before module unload
82ca26d3e2baf1dca641965600c6b3af5120956f sfc: Don't use netif_info before net_device setup
ec1dd559130ea065f46a555f9a6b3ce5f1aa786b hyperv/vmbus: include linux/bitops.h
800f75cc551d49b57e0838e5bbe005fead2f0347 mmc: winbond: don't build on M68K
68b6daed14fb9582d3cb7f5a981911cf3659d327 bpf: Prevent increasing bpf_jit_limit above max
bd1d4641ad7f989ef0497ce44ddb5cdffb1f52cf xen/netfront: stop tx queues during live migration
a057b3cec342617a0a89bbafc794002316b5da7a spi: spl022: fix Microwire full duplex mode
edfe5f64682833a7f383a7e00952b9940efb0620 watchdog: Fix OMAP watchdog early handling
cc645c96c14f0526df0c28581c10018efa98a153 vmxnet3: do not stop tx queues after netif_device_detach()
098c810cbd0ef371edb2d50b18832751fbefc8db btrfs: fix lost error handling when replaying directory deletes
dda4149d663e53a20780dc2105f345034d7c08e0 hwmon: (pmbus/lm25066) Add offset coefficients
d0b4607bc8cb119ac927f727e38974e2a6445b8c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
eccfaac2fd9d436cae27cc701450d5d2e6be6821 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1ab437289062d8f42f4e81ff4d87e98dacb79931 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e6eb6868d8903807589cb4fe790b4eea9e38ab96 mwifiex: fix division by zero in fw download path
0aeb8c327d6c62b3a3d7e64a01c149017ac4edfe ath6kl: fix division by zero in send path
4617a2b540e9bbeea422c71d26ebe1740643c66f ath6kl: fix control-message timeout
cc8048849270e8fdb67ba3d08f3019b8dc0095a1 PCI: Mark Atheros QCA6174 to avoid bus reset
73bf53356389f018aea9c6c4cf3d3af246bee5c9 rtl8187: fix control-message timeouts
9fbecbe3fa5b519ed3613499703a79ad2f2d73e7 evm: mark evm_fixmode as __ro_after_init
bcb6650267417b78a7da47b73ba5d65d2b8b1f23 wcn36xx: Fix HT40 capability for 2Ghz band
635cd34afbf0bd738f9f0a00ae358925d616e430 mwifiex: Read a PCI register after writing the TX ring write pointer
fdb7147eb128976d08d90293d2a85eadf6ca4994 wcn36xx: handle connection loss indication
a700880d85d82cbf4e9ff593104478ad6b8f9aeb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d70197c8073c16ad2b4b193c06d167bd67b8733e signal: Remove the bogus sigkill_pending in ptrace_stop
b50156dadc1d5115d484a83d367342b3741d813b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bf0fdfbf0e79f52055477f6b408ac4abbc0e1510 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
85758582dccda86d49a8a7c6c464c5a3fe01c4db power: supply: max17042_battery: use VFSOC for capacity when no rsns
032d231a677b5cd6ef583bfc759a6ad26484278d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
76f65fa6cf9cb409faa0bab8054e10f0afd32c42 serial: core: Fix initializing and restoring termios speed
3fab6d40fb46c92ecd8ffc565bd14cd1951e6737 ALSA: mixer: oss: Fix racy access to slots
2cdf147e446fc42473dd6466cda7d3c267b956be ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5da4a63a590883ee515f7171b816ad14f043c29a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1cfcae6facf48239a96b26ec640af707829da147 quota: check block number when reading the block in quota file
c6c2f3eea789f63a987336e6b10a6a050c690067 quota: correct error number in free_dqentry()
ea5660153d7bad1666b55ec13e2def3db94d21b5 iio: dac: ad5446: Fix ad5622_write() return value
a9faca6465fc1aa52920bab445255938e536d010 USB: serial: keyspan: fix memleak on probe errors
2e1a901d58c5fa55d73a68d2c3d528911fcc529f USB: iowarrior: fix control-message timeouts
d736fc7e1d4c48ffb82242d4d2742b8dc20713b4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3359062afcf707e7edb43e7b22ef3f27239b035c Bluetooth: fix use-after-free error in lock_sock_nested()
560b09decbc5834dd4d75263462dadf89838eb17 platform/x86: wmi: do not fail if disabling fails
1e6367c77a349c06a507e5ea7dfe5cd245c252ac MIPS: lantiq: dma: add small delay after reset
b30d8d5ca9e353611ff4dc9b542bf2a84e935d07 MIPS: lantiq: dma: reset correct number of channel
21be2c05c55b6a28baeaf1587becadec5d8f34ee locking/lockdep: Avoid RCU-induced noinstr fail
ce69242e118e3f5516291839d39e883693354624 smackfs: Fix use-after-free in netlbl_catmap_walk()
d05e62968ead807d056a458ca5bc8d6d19f07595 x86: Increase exception stack sizes
5f7d5bc823613c0ba421fbfeb82386984773c2ac media: mt9p031: Fix corrupted frame after restarting stream
7fa46bf4d3b94508e590142d01e359a310ad0886 media: netup_unidvb: handle interrupt properly according to the firmware
d8e5d8c6c56595988f04f7874b756071d07442f7 media: uvcvideo: Set capability in s_param
69c998d0444a2da7919fee2ad670adf1bd83b716 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ebb4ee10c9ecfb9923ed367d5285f60fc649fb12 media: mceusb: return without resubmitting URB in case of -EPROTO error.
57eab7ec24cb78a52c2c67921e00040fa84cf321 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
54ab4971026b60fd95cdf36418bbad77bed230a2 ACPICA: Avoid evaluating methods too early during system resume
6d47fdd4b487ffc134996673d31f796704ff18ac media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ca9441e24bb2c3307e2a90826e14fc63b1d5757f tracefs: Have tracefs directories not set OTH permission bits by default
9f69a8c1e2d9582e0fbdd45698361132ed657da1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
43fbf2db9ba55cf188ac0d18bd21b8e82c48368c ACPI: battery: Accept charges over the design capacity as full
7025cecae565e2ddf1228e4c31e828615cf8137f memstick: r592: Fix a UAF bug when removing the driver
7366b5903b89c3871c41c8b310ba18452578ac23 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f644c92407060e6a0a4e9cf8ac0c221df71513e7 lib/xz: Validate the value before assigning it to an enum variable
d07e3444b35c7d993588b48cf06cef24e2267c69 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1067e263d9925b37e88c955d10c1d4d03847b88a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d1d3e1e9295063bcd23dfb6bf7d6197ae7b2ebd PM: hibernate: Get block device exclusively in swsusp_check()
cdf18c8ed970c3762806fe10e441f4d072c33cc4 iwlwifi: mvm: disable RX-diversity in powersave
c34c10071f27bbdaedd96fe1b001081baa3c7f42 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f08a973db928745c370a1e05b4db0d6591694c8e ARM: clang: Do not rely on lr register for stacktrace
f57614db67b5bd5dc893f65e00cb555205e2bfc6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4cf4f50a969b9b33858d58ff522f446e4d81160d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4d0b302f68d3addbb4f6ba4c165e80b56a4a757 parisc: fix warning in flush_tlb_all
209f218e5a1f72fd24cbc6122a2be286d8512996 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c8d486f77d211caf2f16d0e79e0404079a25b166 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1fcba75f4081e6606be093d32ac886fa253d12e9 media: dvb-usb: fix ununit-value in az6027_rc_query
382dbfa63f3f57b032ad8111f8b8d478a2cd8661 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d41b0e5d2a9ed56ec964383271d7fc7446cebffe media: si470x: Avoid card name truncation
6b3118063f826f4d5d1d163baa32da2d9522f5fc cpuidle: Fix kobject memory leaks in error paths
5bcafff5bcc7a5ee5f31494467d6ef2474747ea2 ath9k: Fix potential interrupt storm on queue reset
6715e5b17f61a5f02acbc271c08cc5db545678af crypto: qat - detect PFVF collision after ACK
1e06c483fafa3953ee86cc901c03dde64ed1d973 crypto: qat - disregard spurious PFVF interrupts
39a9f7b43d9952116bd5ca8374e9c6ac31182d83 b43legacy: fix a lower bounds test
b2ffe5bb92db81f80500494b07de0914ff5fa42c b43: fix a lower bounds test
70897698fe561cc141f7127f98307ffc235ff213 memstick: avoid out-of-range warning
d1cdf9b6b217414e29feab73cbb7f87e0f4fba18 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3aff6d8ed6e823f2d349db7992bbbf0d6caf4365 hwmon: Fix possible memleak in __hwmon_device_register()
9405aaf323ab55a8a30a4e57f1fe62e7ef54e045 ath10k: fix max antenna gain unit
07b8bd6853a6798a0860ad93b947524c77f303b9 drm/msm: uninitialized variable in msm_gem_import()
ccf95ae05d69d030200dccbf91716e89369b7361 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8eb5573acabf098c3ee2352844a3cc21c5077446 mmc: mxs-mmc: disable regulator on error and in the remove function
c18e28d8fc0ca7e8c30615aa797862e5c274b657 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1336a5794d1501c8fbceaf0ad1888316d0806bf3 mwifiex: Send DELBA requests according to spec
f18746e68475f1f6be2d5da8c9ffdd16d6d9fe8c phy: micrel: ksz8041nl: do not use power down mode
8f232f50b0f097f7bd0df71f71ca5891012fc506 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
09ac9b0683715f29986c819dffbe28849fcf9cc5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8e32c05b9efce6875456bcf02e5f04b25098cb45 irq: mips: avoid nested irq_enter()
372ff61f2f6ede70fefd6bff53fce247a3ecc6ad samples/kretprobes: Fix return value if register_kretprobe() failed
61f16167a8a94e82f4dd554e237fa0727481ccf5 libertas_tf: Fix possible memory leak in probe and disconnect
17d3507d31ff34343b21c7a1751a181a0558ba6e libertas: Fix possible memory leak in probe and disconnect
318832b7457cb154d5f4d93534a2143c4e416392 crypto: pcrypt - Delay write to padata->info
7ca82511194c5c40d71eefaf7f2974df7b70c787 RDMA/rxe: Fix wrong port_cap_flags
14a91620d860dd28dfaa8db100add4b64537c4eb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
cb82779ccf4abba268136616b9150b4f84c865b2 scsi: dc395: Fix error case unwinding
7d0881dc95bc4f56ad44d405fb6f82369d97b424 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3302c4b8db50aaa861f5dca950bc31688f6751fe JFS: fix memleak in jfs_mount
14014dcd8c0a4fb34080a0e43aeaac8b78838132 arm: dts: omap3-gta04a4: accelerometer irq fix
559969378f551ef7794eded6e7453dc9446f43e0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
95a51c1091aa2dea5988e5a8739f7edc6e379d21 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a4c527eb6c784a11936174a6c240e44f4d8b78d8 video: fbdev: chipsfb: use memset_io() instead of memset()
fbc5d2de607936f451259a3213a7ebac04c09f40 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ea0031e4857187b92a0911471daadd9d2895a078 usb: gadget: hid: fix error code in do_config()
19b88941afcf01361cd9c82f60746ab4986775a0 power: supply: rt5033_battery: Change voltage values to µV
55aa68cf824844c2fad7ad5e9876f2e868ed56c2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3b94eb5fa9cbb29fec9aab672b3a5f1927679c87 RDMA/mlx4: Return missed an error if device doesn't support steering
febc4e5b6284fb7e225dc180f8bc584bb554c6fe serial: xilinx_uartps: Fix race condition causing stuck TX
de5db4f66a1a210e0ec1e28830634a5eee061ebe power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fead0cb85f4be1d4b8e29eb0185eaee8be5e2824 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d6622892251f03f05f4ad7ce7fbd55f6a75729c9 drm/plane-helper: fix uninitialized variable reference
0a0e4ebf37d25ead688c66c4e18d10f50d708510 PCI: aardvark: Don't spam about PIO Response Status
ddf5ac311b5c86ed453f07f7b3f3ac9e194903d5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ed8739311dab40880e8dde0bdb505e4b3e7ae264 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5da7821d6ded38cb477aff94466f5f3a97ed5115 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3f30c833c9d00b51269efc5aacc0962dcc71e6c4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
27210eecac26e357fa6c859975e69028fd6ef43f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
20e0c468c1f34b3584055aa8867d9dcc08e250fd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
03fcb2bb680c3c786eb10594b347a8d67350968c m68k: set a default value for MEMORY_RESERVE
48b3eaeed2b2cb94318804e7c1721d997e61c062 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
58f1175129164b2670d5753864b34f0e7adead70 scsi: qla2xxx: Turn off target reset during issue_lip
8a69e3e0df0924acd4fe33039398ac7d56682e67 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d8a2f7ca84d9125493aba2699349358065e12f4e xen-pciback: Fix return in pm_ctrl_init()
680249df5299b6959b9f31205e654d0d98746d7c net: davinci_emac: Fix interrupt pacing disable
2e8100c86ae45ad68358e277ddc85cd4f4597ed5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2e25974959797ff8dba1a586b26e5cd14b2419cf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8abdfe99178219d1a5ff17640fd01a5b395f944c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
db27cc9d51f3c3e3e52a36f6d0cbd42a47028363 llc: fix out-of-bound array index in llc_sk_dev_hash()
a85f9a7aa42f64debf2a5579c8fe06139f13e792 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b0c6898b099165f6cfbc6ed1b288a40b748c5952 vsock: prevent unnecessary refcnt inc for nonblocking connect
3ed93a35ba11685c04f769f78d037a6b61d16769 USB: chipidea: fix interrupt deadlock
da70ce350655010e27466c9936aa58a4fa254e02 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f064fc3829329eca235df6acfd4ff776d2f30d5c powerpc/bpf: Validate branch ranges
79cdc2911c9d7ffe4033cec5c41d1d64fdc808f4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
326eacf1570f9bb617b6ec4ce60e46f638a35696 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f9261b0451373d8b966a1cc3d39d736bf1a0a723 mm, oom: do not trigger out_of_memory from the #PF
1c9ba0d602841e7a4afdb2280842823219c4bbe6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cba82f76881-35bbdc84956b.txt

800c0add3b6a85ca2dab173763c02dcae30a53e1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2cfae4b1011269d2d8ac22348b944d240e00c197 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c9c8d0827e85c8f86c845bd1868973b3dc070e45 binder: use euid from cred instead of using task
6f68ecfc33cf5e7fc8c6e6481a99b1c491890f24 binder: use cred instead of task for selinux checks
6b40f11ff56865a25399b485cdfbe75823414ff6 binder: use cred instead of task for getsecid
e08895e232303fc1472b3c908716a108e8e1f3e5 Input: iforce - fix control-message timeout
1a2d4f5fca29eeacb6c0edb86f4356713576a39f Input: elantench - fix misreporting trackpoint coordinates
d8a32c0444164a2b85ac3b0177ad09533d012508 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ad1d8268b30c17add85eada7fb8c74a97e8f02f9 libata: fix read log timeout value
dfc1669ea9a34f9ce1fe399f36b65a2dad65d829 ocfs2: fix data corruption on truncate
f41024fe566301ee3394512a778367656389d5dc scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
24920348cebe9e18da16c6655c4126bba8e5cc66 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
35a91611f6d21ef40ba994433974a7197574e0ba scsi: qla2xxx: Fix use after free in eh_abort path
0a609be3cd1e09d65e5c91616aced09b186101b5 mmc: mtk-sd: Add wait dma stop done flow
5732b7ba77b3561fc89d689ff3d71e04a0d0d9f3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cd2f1186be6ae22fbb5f3b91e2bbed5a68f6dba0 exfat: fix incorrect loading of i_blocks for large files
ba533c30fad8d095d4d07298ebbe7970997d2c28 parisc: Fix set_fixmap() on PA1.x CPUs
d83669777f6b81ae42b6aeaac58f67c6793c2e7f parisc: Fix ptrace check on syscall return
be5c28f41ad09cf96ddca513fb7838cdc50615fd tpm: Check for integer overflow in tpm2_map_response_body()
afa9f24b64bfef471563924ec870b7e5cdb54c30 firmware/psci: fix application of sizeof to pointer
c5a1efca6eef6d4983ffbb525301a3e9fbc53205 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5d202e6bd331e9c39f89ba2d38b59d1a4dbe7e9a media: rkvdec: Do not override sizeimage for output format
48b0adb3644f0d723d44109112b9060a9bd53971 media: ite-cir: IR receiver stop working after receive overflow
963def8a3a50e7dd115015e12a160a68cda02f17 media: rkvdec: Support dynamic resolution changes
ca5d695bcb8f145afb92d916b8eda04b4010f42b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
59d3f56f3069fd4b3a91dc7fd0b405ec8f655ded media: v4l2-ioctl: Fix check_ext_ctrls
460e54f120f21c05f7edd345b5111501e6bcb6c3 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
374af18c122b5f7289ef43deff2fd8215b6d86e6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a8f445176df6a849a66f6522804e0902abb3c8bc ALSA: hda/realtek: Add quirk for Clevo PC70HS
8f4eab8ae1f5ba332a5a61e8a2eda2590ecd6aec ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
778165405ef6ac9db1db69a505ac3afa35b88780 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
56f9ec9eb298405c454f81da5f4330931acb1582 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7c97dcb80e21b14bf9a1df54fa8579a04b9de55a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
84cb34e740d847e62c4acf736ffd35b21e5ce6e6 ALSA: ua101: fix division by zero at probe
d1a6d7830b18eaf2d757448742440e13a7e79259 ALSA: 6fire: fix control and bulk message timeouts
2524177eed9bc3f91156f1058fdeb4938aef7782 ALSA: line6: fix control and interrupt message timeouts
ff51c7e30748e737a7cb982500edb8e3cf1bf235 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b05af1d4a4a4e8ddd003b250035800d2099b03da ALSA: usb-audio: Add registration quirk for JBL Quantum 400
51646d0e620f552fabf0e0481209a38d8df5bf4d ALSA: hda: Free card instance properly at probe errors
e6873834d4c35d01e5a23866c41050729bbd9507 ALSA: synth: missing check for possible NULL after the call to kstrdup
9593ab05cb4efb16c3848840bb2a217898d2baf7 ALSA: timer: Fix use-after-free problem
aed3ee362fb128a9890e65b552a3099ce27b485a ALSA: timer: Unconditionally unlink slave instances, too
8c283940fd73e92705c5c1ffe78648401d5f6337 ext4: fix lazy initialization next schedule time computation in more granular unit
9e507998997dfedc2c6dc315f4d3d412f7f69574 ext4: ensure enough credits in ext4_ext_shift_path_extents
705974d9d29d6b8b09f4707e183057232e458871 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8b5d6e09cadc40f23de33d7f871b51af5fad59ce fuse: fix page stealing
2616d615a699a2b3edd7046a4c7c55fcdcdf1d30 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3c327f78e4864c40745c935210a50eb5aab78342 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f87fc36c43a7564100bde850ad0dd420d2bed557 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b8b6be7e653e46e19452b2faf1d420e1de9fb2f0 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9e8a66cdb8cb552f4b11cd7b5af1a2bf1942fac5 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
1d7a547b7f17d46da4125a84c41301494bae02d4 cavium: Return negative value when pci_alloc_irq_vectors() fails
f584e9fa190bfdc5eafb1b0e8fbd12aa39f5a805 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6c527f7709ce941763c2635761165f1af006b823 scsi: qla2xxx: Fix unmap of already freed sgl
220a1c57c0d6b5067e7b20d5bd15346ab2b9ad83 mISDN: Fix return values of the probe function
8709ff24a5fad4003298e7a2f719b91e823b662a cavium: Fix return values of the probe function
f94fa209c0ea774b63aabaf8210eb368732fbefa sfc: Export fibre-specific supported link modes
932ff17c8b96bf31852d374f70fc23420b986130 sfc: Don't use netif_info before net_device setup
761c1d146c0712202f783b4498abeffb908506b0 hyperv/vmbus: include linux/bitops.h
76e8ba40b871297f897837aac1d59d29de3e5205 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7c814433bc7f17b187aec494c9094e1b94a52eb2 reset: socfpga: add empty driver allowing consumers to probe
ae330776f135445cf8fc4f23c05bfeaaf96538b6 mmc: winbond: don't build on M68K
f898ed9b8ac39be5426f9793114069b71d789a6a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ef13f145549307d89487e31547fd9b297d930c51 fcnal-test: kill hanging ping/nettest binaries on cleanup
108c25e7e838fa9c031f1164b51c5c63de896dae bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0ea051c31b44c6460ca1275c2c8054c59f2e5b9e bpf: Prevent increasing bpf_jit_limit above max
62f75cfe69bbe7fa0f8a77fae3abb3bee2403556 gpio: mlxbf2.c: Add check for bgpio_init failure
f3fdb5b4a00012e81068436b12d57dc842b7bd3f xen/netfront: stop tx queues during live migration
9a10e9526853aa43d7bdde0bb6a24a88d70b8d1b nvmet-tcp: fix a memory leak when releasing a queue
c57be929e6991e29db816a8bf8b17e70edcb67bf spi: spl022: fix Microwire full duplex mode
7c70f965b0ea91e419d0d5df2f6d1df5446789e8 net: multicast: calculate csum of looped-back and forwarded packets
cd3b52ca1ccec6b9d15f262c7b22ad71828be1eb watchdog: Fix OMAP watchdog early handling
dcf646fa4b37885116a288caef0c857277fc28a9 drm: panel-orientation-quirks: Add quirk for GPD Win3
f6d4c930eceec990891a459c28253cdb3b6a2ad9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
08380c238d12b3c58e39711a2e04f86e011ef4c2 nvmet-tcp: fix header digest verification
57515dc2bdd72883dd3fda0f196766d8c0f00287 r8169: Add device 10ec:8162 to driver r8169
63a2accb539d622ab80456bb2a70d75ad6701790 vmxnet3: do not stop tx queues after netif_device_detach()
c2194689dd45df9ae63d2ea6321a3887b925f0ff nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2117d7c572c3df6c21834d3736079586fe0302b7 net/smc: Fix smc_link->llc_testlink_time overflow
88a9c9f2fc45b2bf3ed8e5bff75522eefc0cd472 net/smc: Correct spelling mistake to TCPF_SYN_RECV
027a693a41118896cd425d61d08e7019293e8dba rds: stop using dmapool
883a695c17506913ef41998d72e89238aa986022 btrfs: clear MISSING device status bit in btrfs_close_one_device
8e913542e8f75f9b72e070752bf25a2ba80947a2 btrfs: fix lost error handling when replaying directory deletes
66c7a8ca34dc3fa779ce682de94f128ce16b2399 btrfs: call btrfs_check_rw_degradable only if there is a missing device
11ca196e5bfc375902542d037fc0509b8e997656 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
75f873af0a0833e9be3f0aa620f40c9c3066ba02 ia64: kprobes: Fix to pass correct trampoline address to the handler
c39cf8c4056aa6bff5cd0e46eec44ffd28576c71 selinux: fix race condition when computing ocontext SIDs
8c7dfeab5cd98113d3bd4b7e1de58e3b7927b105 hwmon: (pmbus/lm25066) Add offset coefficients
89511f8f3e75c5bdce2f5aa5941da51dea71f67f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1eadcbfc9a6568ae1740550726165b70cdd413ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e1b05695f789d869921e22d31cc70a3945df7f4e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
29de324dda1311ba73b3735f975eebb1f9c0e92e mwifiex: fix division by zero in fw download path
479d29de9948ed82b0a76b8682d1b532d8dccdad ath6kl: fix division by zero in send path
2d0bcff35d8c8c18307c72814ac930ad0d2c5041 ath6kl: fix control-message timeout
4ddd233e369259773fe4abefe7dfd8ed77c66766 ath10k: fix control-message timeout
05bfeaa8d722af7988c858710fcb0597689b9f0d ath10k: fix division by zero in send path
25d6e98a47b8bf1b97b1ade95a254fa16f21ee13 PCI: Mark Atheros QCA6174 to avoid bus reset
bc27564b4ff5768dc2d360fce1932f3cbef06ba2 rtl8187: fix control-message timeouts
f190d9d1cb32dffd9fc8f929f4201eb3833c0b32 evm: mark evm_fixmode as __ro_after_init
d152ad2a60686c6b83de577e1381558b2b0d40f1 ifb: Depend on netfilter alternatively to tc
38fe30f271f2efb3a593ff64a6bb08d5ae13a52d wcn36xx: Fix HT40 capability for 2Ghz band
7b9aa84807378a61c4817d318464e4930e180f9f wcn36xx: Fix tx_status mechanism
92897db6c93b332817731114aac6a2786ef0d5dc wcn36xx: Fix (QoS) null data frame bitrate/modulation
6f524e6e6189f681c5d8f0f1b0d45d6a795b91d5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6a2d9aa19cecea90b0e7f33f95c7e62c24fea01c mwifiex: Read a PCI register after writing the TX ring write pointer
bb577ce35f24b258d849548d8d8b6a597f9bd777 mwifiex: Try waking the firmware until we get an interrupt
3fa6a287670f7cce38126182c1461e8bad7e137c libata: fix checking of DMA state
0a4b80c11bf5d1b50c561810205a205adf2b5603 wcn36xx: handle connection loss indication
55d3cebcebb57e90e7ce24d486359ffb29316a13 rsi: fix occasional initialisation failure with BT coex
c9aca6ea0d188d71727cdc956f1c35ab2eb44670 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
042dd4e9e0ce25e43d6a9010056f32addc801f94 rsi: fix rate mask set leading to P2P failure
12e5a1751520446a7c8694c754c2eead1523f439 rsi: Fix module dev_oper_mode parameter description
893c291a760b4d74caab82460dc02430ea5949c8 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c8599eab5f07c19f6476f89cd935ecd898532118 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e5f3930e2e4e2e6c0ec718b2aa65e925b5f1eef5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cb35d31f5abe08a8b631ff522821cbb1339a1214 signal: Remove the bogus sigkill_pending in ptrace_stop
4d29dc2b5c3203f98c934a3b6453c53789054f71 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
6e13b3d24cdbcb5933058f8a75836549c1b2ec2d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d1b643607a4d6c8a0b82e831848a4e7ad6e27516 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
9b2be399021580fe54a09d4870e060cafae2b05d soc: fsl: dpio: use the combined functions to protect critical zone
4089dbea11ac4b47eb1f9a9cd987b0af9019fca1 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
897b82909e1bb0b27be8868c11afdca0b6f1041c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
33cd4aa433984aa11a460fad7a544fd98877a118 power: supply: max17042_battery: use VFSOC for capacity when no rsns
69888c96b8af26c80fcf6d7f90617f464f159de8 KVM: arm64: Extract ESR_ELx.EC only
da64bdc8bd8ebc4b25765dd00b332ef816de1b7b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a769c90b90a62630502bd79f9a80f9a948557d2d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
4f793fdc5aed89ffe8073fa1e4177cc12fb9cfc5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
e2dfbbe996cf55fa5afe7e4cb22d0c3082c60f06 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
42bce7cef48ac5327c718f27313cd3928c84e206 ring-buffer: Protect ring_buffer_reset() from reentrancy
5ef2d17ac349cf94540ae0201412f1f58505a99e serial: core: Fix initializing and restoring termios speed
36718ae3e5f9433bf9b4157bf332bea382c54db7 ifb: fix building without CONFIG_NET_CLS_ACT
6108594b235b2c6aa66ff483999b0bd53d5367b0 ALSA: mixer: oss: Fix racy access to slots
0ecf3b0aaa83f9bf1b39f32186e9f0a1018c0cc3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2fdb3fc3da4bb17110f63299e6cb8ad21329a36c xen/balloon: add late_initcall_sync() for initial ballooning done
de33e96b0f786ea070cda121258d34d713598fdf ovl: fix use after free in struct ovl_aio_req
fe506fac629e3a88453bba6d72338d0cb8d566c0 PCI: pci-bridge-emul: Fix emulation of W1C bits
0b1d825a2848adc538014dccfc2818bf0409106c PCI: cadence: Add cdns_plat_pcie_probe() missing return
37d42af92c022b07d07f221530c7d42ba35d4fe8 PCI: aardvark: Do not clear status bits of masked interrupts
dc82b0e1302a63cc42e8a24c0f6fa706bea8ef77 PCI: aardvark: Fix checking for link up via LTSSM state
765ff6202ce6b0a820aee178656e372c52e2f76e PCI: aardvark: Do not unmask unused interrupts
d47ffda2762c004c621d674affa04f345cd833f9 PCI: aardvark: Fix reporting Data Link Layer Link Active
e3289266f3cf6bf66a82839a32557a7e45ee949a PCI: aardvark: Fix configuring Reference clock
f1cb7a892ae89f48694228139cabef9ce862855d PCI: aardvark: Fix return value of MSI domain .alloc() method
f3aadd1f2d07a1dd94d89b1ad18848ef2f7dabea PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7ff97f3288fb74a73d5843176cc7b319a41bbb0c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b25938096cac17f35babe9d312cf03bdc6a74dad PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8700e97cf8997ac5bcd61eb2904404db8cdeb0fc PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6c86f73029e08435127f77e545364ad69eb6c556 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
740bc8f444831a629429ca9c76b25227e17f3b71 quota: check block number when reading the block in quota file
3167748450aaa7a3f10e30323679acd15237a703 quota: correct error number in free_dqentry()
d19b4179ad6689f63dd2aa479b6f269e266851c8 pinctrl: core: fix possible memory leak in pinctrl_enable()
43908a6bb4f80c22a2b75e3c376a621a9194b1d6 coresight: cti: Correct the parameter for pm_runtime_put
8dfc774f2cf0d02f98e6091602213a0e41badd79 iio: dac: ad5446: Fix ad5622_write() return value
64e5ff59d9b654229a6e0059e8108d0f4f3d0d4a iio: ad5770r: make devicetree property reading consistent
fc85c056d37252a8cd7f7948023d1645e766f337 USB: serial: keyspan: fix memleak on probe errors
f17f1a838f44f40cc77d1bb10a0b79c63a5712a4 serial: 8250: fix racy uartclk update
dd75af7f7038c1319f18ec3bc2de15d140cd56a2 most: fix control-message timeouts
2e2810e3a7d98a0cbc678948073177d206ad57fb USB: iowarrior: fix control-message timeouts
0bb55530c31fe9c5d2e1c7d37f1895a55ba8e0ce USB: chipidea: fix interrupt deadlock
2a05c41548c6c386feb8e242c00ce61c2054029a power: supply: max17042_battery: Clear status bits in interrupt handler
e466eaa38fb4b86889958c2f2302509a4ee36c41 dma-buf: WARN on dmabuf release with pending attachments
0c920890dab15b6226eb46efe0dc1ec068af723e drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
f5ca4ff7f2227d42110ec8cc7e0dd4137f47c89b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a666c7b8f7a08e8c3a4ce55fe30d58edb014cfd8 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5ad332d32d55a40e06e90a1623291982e555c0cf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6d1428a16aad635852d9980d4d1a1b3aa613f5a1 Bluetooth: fix use-after-free error in lock_sock_nested()
cb8d2d51aa85369f806def10b2661faca53a2ffd drm/panel-orientation-quirks: add Valve Steam Deck
822ec71dae01aa00cf2c5d2937bbd8ca247ea229 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
11c0605d1151554f2a95c7fc294a6cfc7fdc097a platform/x86: wmi: do not fail if disabling fails
46f440fd1c5d5c56835ac7e077113ffeb281be68 MIPS: lantiq: dma: add small delay after reset
826d2c468a4417e01840f1e161e4a49b2c5e4899 MIPS: lantiq: dma: reset correct number of channel
8bc23a4686abbcf68b58dd2800045e5952e13399 locking/lockdep: Avoid RCU-induced noinstr fail
4cb0ada4ae4784fdcf78f483d439ed6bb6022cf3 net: sched: update default qdisc visibility after Tx queue cnt changes
ba284a8b8f2720f102e3c7f717a9df5c0dbc0f61 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
aeeed09224b3141d54a1d16d145397cb6994a572 smackfs: Fix use-after-free in netlbl_catmap_walk()
3877ef1dd7295db43061038348b5f2158aaef4e9 ath11k: Align bss_chan_info structure with firmware
483092be592a05f51fd699704d33466b32a43cce x86: Increase exception stack sizes
76cb226f0b3e6ad2794519278ba4c705ca0533f4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a90be9aaf9c8015ffdff8004cb46b3a912f0610c mwifiex: Properly initialize private structure on interface type changes
9857d366aa5797fadc408d7df71ea3d35f3c62d2 fscrypt: allow 256-bit master keys with AES-256-XTS
6f34bfb9d4b5a14c10f043cf0fdb277b1056a5f2 drm/amdgpu: Fix MMIO access page fault
4c926c296916b9775724447ea3ada9ebddee50f1 ath11k: Avoid reg rules update during firmware recovery
c74f8a2a55c2b9e07acf261af17b852f08dd748f ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
39a947e888acf54f5bb34788e30531b466499ff3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
30940409beeefe8e62fd53ea521889859deaedf3 ath10k: high latency fixes for beacon buffer
e6b8c6d42b3d83efc86fb4a2001a8a5efa4377f6 media: mt9p031: Fix corrupted frame after restarting stream
830d57a7e35061788b016dbf3fde86c335bff8ab media: netup_unidvb: handle interrupt properly according to the firmware
4c88d5244009441ddf5bcb3a0311d6c67fc2db88 media: atomisp: Fix error handling in probe
50c24028af6fe2db10483963522632ddd33dc496 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
8fe1ee91f1116dd1001249b662e9313da7200c00 media: uvcvideo: Set capability in s_param
44eb3579ac8eff24f7ea4789cef7eedc73be577a media: uvcvideo: Return -EIO for control errors
1c214a31498c457df990951d5b0e322c94be235e media: uvcvideo: Set unique vdev name based in type
f9c3a617a0d0caf86195e86dc6a04ece18fc4cb0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
98233af1374499bb72e4f71a4d92e6b26af270d0 media: s5p-mfc: Add checking to s5p_mfc_probe().
17aa4877e195202591452c253ced7409738499cc media: imx: set a media_device bus_info string
17660931d7ecd9937438d70d911f5b8601b95a99 media: mceusb: return without resubmitting URB in case of -EPROTO error.
feb133779af8eaafef41ef3eb76a48d57b872057 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
83c6745fcf09cdc2d88fae30fcf55c5230b774a3 rtw88: fix RX clock gate setting while fifo dump
a783bb37b4814f6e1ae2cf5cee718625c10f329f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
21119e57c60fdd24de558e8f4b2a9f561afb7f5b media: rcar-csi2: Add checking to rcsi2_start_receiver()
024c54c9018af8bf469144081e4c56451a4a3a9a ipmi: Disable some operations during a panic
36f5fb9bbf141922b5a61cc0fcfb72908b75dee9 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cd82bed609b468bdd5ec63189688cec3b9c01ff2 ACPICA: Avoid evaluating methods too early during system resume
1b403df2a3445edf46bf0e6ade4f799582d151e9 media: ipu3-imgu: imgu_fmt: Handle properly try
c67abc3bb57ddb7fa041509e21314abe10ebf4e3 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5abf51d9ea0339d33c8159ca7999a70a4dd2e041 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2a0345d628b9b813dd47c0cbb42b9f22d73d6a03 net-sysfs: try not to restart the syscall if it will fail eventually
85a931d5407f937c3d804cbc31126d01f3645c65 tracefs: Have tracefs directories not set OTH permission bits by default
7d39c64a89b68eead6232f48b0b892589df0d2a9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
585ac3b617b5c3853089f85d04000e9c3424d8c8 mmc: moxart: Fix reference count leaks in moxart_probe
9f284815920f811395b0d430ed6c8ed6ea0ad0cf iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
60a6851e75eeccfd1ed178c6212d5ec7eef679b6 ACPI: battery: Accept charges over the design capacity as full
12d5cf7196ce61f5ef1bdeb6c97c1e00514e9193 drm/amdkfd: fix resume error when iommu disabled in Picasso
f4d4739d722d9a022865b424d890ab5a12b6e372 net: phy: micrel: make *-skew-ps check more lenient
0377e76e95dcd47c77957a7fa7e7c022e826abdb leaking_addresses: Always print a trailing newline
21b604fd33d818b989d608f941d1d49be2a10d8c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
21adf868b1787093725158cd31ee78990379ec0a block: bump max plugged deferred size from 16 to 32
21b0ffa601ede478415ec6c25a4cacc0205d245c md: update superblock after changing rdev flags in state_store
84f776533389d54b79bb96bfef80ab543ed8f2fa memstick: r592: Fix a UAF bug when removing the driver
9d668a8fa200ab9f4f913d0886e207e94d5e21ef lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1ff65254065b621a0498b0e8b8e15866e23062b1 lib/xz: Validate the value before assigning it to an enum variable
d164498f2343e260b3a43ca0bb60f0ccb986af42 workqueue: make sysfs of unbound kworker cpumask more clever
75de1c211074e67767dbc01bc3dd81de6be7bd45 tracing/cfi: Fix cmp_entries_* functions signature mismatch
826061b1c3088b5d1340567a9e570c02dc069c8f mt76: mt7915: fix an off-by-one bound check
34fab2e33f27415fe8aab8b763bce6235a58e1e0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a3a8904e59e643264a9ac00b89f5fbdcee0f139e block: remove inaccurate requeue check
3094f2c19c7375c719a184ca43e0a51f1ae9a779 media: allegro: ignore interrupt if mailbox is not initialized
bd7eacfd8126afa450186558b557c2cca012d7f7 nvmet: fix use-after-free when a port is removed
8c49ef349c326cf2a0b71a943e7785826f6d97c0 nvmet-rdma: fix use-after-free when a port is removed
f8c5bfe832d62baef03f35a83d6cd278ae8d4948 nvmet-tcp: fix use-after-free when a port is removed
2bff1e79c5ee555e06f64574ef6de653f6db125d nvme: drop scan_lock and always kick requeue list when removing namespaces
918ad11eb52c38611a64907e9a48a2c5b606e606 PM: hibernate: Get block device exclusively in swsusp_check()
c2615f062adc5f1789b5aaf4e1564e961943432d selftests: kvm: fix mismatched fclose() after popen()
3bb48e23841105d545c64e93be0291b1850497ff selftests/bpf: Fix perf_buffer test on system with offline cpus
f4133018d8a5ac15526191184babe24562e8cc5d iwlwifi: mvm: disable RX-diversity in powersave
8584150cb41acf82fdbc0b6087d305025ff01950 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0614a9c6143b510f97ab5ff656528f5f22846b28 ARM: clang: Do not rely on lr register for stacktrace
3945cc11563992f8b579805fb61a5d8c1f7f258e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
aa76082e677d57a6674342fa4adf4b83d01dcb28 gfs2: Cancel remote delete work asynchronously
8b8850e3e57d40f341a7ee0ab22b8109bdb970ea gfs2: Fix glock_hash_walk bugs
b2f3ffd823387b35bcb80d132a0fbc25246c1278 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8f9d35eea357ef48bb5968ad2f95a914d6c6679c vrf: run conntrack only in context of lower/physdev for locally generated packets
1c75732ce0c916149ef9b52e485daf755a59de64 net: annotate data-race in neigh_output()
7368310f1842da691897e4ff8fc0e60942eccce6 ACPI: AC: Quirk GK45 to skip reading _PSR
923a32acbe2013615600fb5237c3e97bd495d1af btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
4bff0a3c652b9d03b26a6be63d1944faae568512 btrfs: do not take the uuid_mutex in btrfs_rm_device
9438f362b1d59e3b84026200c0b07ee9be2c89fe spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
aa38c33354b9a4f1e1cf80c20485580e3086041d wcn36xx: Correct band/freq reporting on RX
6aab9998b624c5ede90837a82a324328b66c5fdc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3233886beb6c772c8bbd117b8a408870e3eb28ca drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
5c2963e0b142dbe5afcc4635bb3498df45150213 selftests/core: fix conflicting types compile error for close_range()
d9b6eb79faf02eb5ae6f6db3be0738f53be8210e parisc: fix warning in flush_tlb_all
74445b9d6712b3ac6b4f02392f02f48eb1a4822e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
06d4a20c6e9549cc7052f0c7af74fd601e10a36f erofs: don't trigger WARN() when decompression fails
a090f8d0b6acf948493472733d9d73d10f10682f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
945904fc3dce561fc486980dabac2579e98b56de parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8472e85a96e8a6ac524640188d90a874cd32a0f4 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ecb40dcab7861a4a61003b4f8280a3315df2855c selftests/bpf: Fix strobemeta selftest regression
da1d05eedecf712651654f3a678641b0d6f8bbf4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bbf31443a3e461970181fe2e37cb58eafabec9ee rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
54a3ee08b0da544c5743cc04a8cdde11d2b72958 MIPS: lantiq: dma: fix burst length for DEU
a7cc77a08da6c4f4d9cb896f9fe2973052563001 objtool: Add xen_start_kernel() to noreturn list
a2b660c4aefeb2c4cbc53029a5c34622b6d607a9 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
386f76737f60f6687a36952f7abc02b515839bf0 objtool: Fix static_call list generation
f72b5586d2f5a0043575419c907b00a57c511507 drm/v3d: fix wait for TMU write combiner flush
296c11cc118be38ec747559b6bb8c6b138ef069f virtio-gpu: fix possible memory allocation failure
4a3ee8175aa354ae5365103cdb95ff7cef3316e5 lockdep: Let lock_is_held_type() detect recursive read as read
4d2df9d481cdfca4f6df9a762c1f8f00e96ded0e net: net_namespace: Fix undefined member in key_remove_domain()
ff5186a331514fad37a3a229350245ba7d795b2f cgroup: Make rebind_subsystems() disable v2 controllers all at once
6abf2818c41227828bbd712a1982798ec49c107f wcn36xx: Fix Antenna Diversity Switching
ac1731e595ced2424440f5bb635d642d584c73f8 wilc1000: fix possible memory leak in cfg_scan_result()
78d8f8666e6319eaba6cfdc27c4d93564b04f675 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
680f96fa2bc25f83ab7dabd7f27dde42382bab23 crypto: caam - disable pkc for non-E SoCs
520a73d389c8d96d6b45b65793121776847e01e4 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6b96454f83e1da17ff43dd30d1b2d7bfb1be4107 net: dsa: rtl8366rb: Fix off-by-one bug
7f099df7044dcea8c712548e88a194351af72a05 ath11k: fix some sleeping in atomic bugs
bdd9eaf295b3ccb4dfb65adcbc76d1335bb06064 ath11k: Avoid race during regd updates
7c9d561132b57cb5dec62b068ec5de56daa07e7f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
964e5cd77825fdffc15ea468bbe704a932d8b2f8 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
eebad81da934f384b38f8707c739b86b2baee376 ath10k: Fix missing frame timestamp for beacon/probe-resp
f3d767ef3f5cbaf7c681f5c9689dbcb44b2bf34d ath10k: sdio: Add missing BH locking around napi_schdule()
aa4149c92ec09420edf1bfb2efa34f23e21d0ae6 drm/ttm: stop calling tt_swapin in vm_access
5e97f93603b68fe72c3045040dbd7175ce7efa68 arm64: mm: update max_pfn after memory hotplug
237fbfcdcad90ec756d94d7fb4d5919464c78b70 drm/amdgpu: fix warning for overflow check
b0fa49d08b1b792ba3a8fdac0a0b91afa76d8f9f media: em28xx: add missing em28xx_close_extension
1dcd4c437bce5cad47fed506c267a8b11fe157e2 media: cxd2880-spi: Fix a null pointer dereference on error handling path
456597aa883b72bacf58c765381f96013ae83818 media: dvb-usb: fix ununit-value in az6027_rc_query
dd4d44edd63ab122ecda8aafa726e435a85e7f9c media: v4l2-ioctl: S_CTRL output the right value
b3698834fb909a6740e25b1680bf8e58e277a308 media: TDA1997x: handle short reads of hdmi info frame.
59c2d9a27540ae8b8084e8ea6808a42edc382cac media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f6889aa853e61dd53037dce9a0c45553cde908e2 media: radio-wl1273: Avoid card name truncation
7fc807f00a6f1ba442a35da0cbf0c79319502941 media: si470x: Avoid card name truncation
a1fc5df47f9662cf535130106083b83955edcee0 media: tm6000: Avoid card name truncation
656e1728a86f4724c1118958e64408138195fbae media: cx23885: Fix snd_card_free call on null card pointer
1a3abe8ffa34e51e5e3c64c46b1df5507a665c1c kprobes: Do not use local variable when creating debugfs file
efc20ad229b51b8173cad383d732ce5e0506de24 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
746021fd040053b246c043728261fae35147139a cpuidle: Fix kobject memory leaks in error paths
ef0e1afa3e4edfbc8cacaa2032c625ef7caf4f7f media: em28xx: Don't use ops->suspend if it is NULL
599bd6a7260e7f3e75157326e93f60fcfd7fd288 ath9k: Fix potential interrupt storm on queue reset
bc56d01354be7b606466776b4338abe1c4366339 PM: EM: Fix inefficient states detection
88e86a047a68a3f8dd4028a6e04c4321f0f11a1a EDAC/amd64: Handle three rank interleaving mode
4345b40ec5bf8758ef928e3ca26192ea3c279fa7 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
0c37cda41ce5a868aa579788cdd2b4ae0f040712 netfilter: nft_dynset: relax superfluous check on set updates
ab533b8373973e2e2d21422b55c2e882b4a4927d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
505f584a276779a2d1aa58a323bc4cebffdd7db1 crypto: qat - detect PFVF collision after ACK
925914073b26f2e360998a3c73e4f6166676002f crypto: qat - disregard spurious PFVF interrupts
da832f267cb5b0bf019b30974792599aa6056a9e hwrng: mtk - Force runtime pm ops for sleep ops
b63d223a59129df01ea7527f3fc74653770d513c b43legacy: fix a lower bounds test
fa76a40adff098f5938ad4ab11271ce023d383ea b43: fix a lower bounds test
f428bf9c41b1af01a1002e8c35602de4806f0248 gve: Recover from queue stall due to missed IRQ
84e8008baac3aa95088f573be8a27710c75f19a2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
96e0236370f477f9f9e960867a5760ee10d8c778 mmc: sdhci-omap: Fix context restore
9090fb7cf7e75e69e73d922f95f7cea64f5df5ac memstick: avoid out-of-range warning
c1c39e61150d5cdce394bc2c480ab62fc8f6678d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fe3127d0da1b3202663819f699571f4d2a8ca6cf net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0173959185a0ea58021ff03b83e06b5ace8c03f5 hwmon: Fix possible memleak in __hwmon_device_register()
133630df9ab33f18c2d7a6d6db7cfd560e3a90f0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
db117b6df7f09ef6399d3174349aea462736fed9 ath10k: fix max antenna gain unit
5a6e0f596ff1d6b75f0cfe5f180b7abe3536c2b2 kernel/sched: Fix sched_fork() access an invalid sched_task_group
9318fc09ca281f10afbbeb9fbff42d7d06660475 tcp: switch orphan_count to bare per-cpu counters
778625b458b2e9e72cbcc3af61f1b136732947f7 drm/msm: potential error pointer dereference in init()
3ae1ef5f7b00edf689589ae1ec4ce285c7b193f2 drm/msm: uninitialized variable in msm_gem_import()
c9f976effcf52a1df4d28c406e314e4f7c1c30f9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4a0a75ab962c260e3cdd918bd77d86d36c768d41 media: ir_toy: assignment to be16 should be of correct type
577d31733e57fe8b28c63642a23bdd59a18c821d mmc: mxs-mmc: disable regulator on error and in the remove function
068d424c1b19f60046feff13d4aed6790e5017f6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7e18936b817ba8bafec9cf5fede3e60a2d96790c mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
be4178dbba75b5b8f743b8b8ed1ff8b7e8bdb2a9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2f83dbcd9c28bb5cee09ab5088337367eac2d061 mt76: mt7915: fix possible infinite loop release semaphore
ebed4fdbb983ae6acd555e67e5e0bb6e5af53490 mt76: mt7915: fix sta_rec_wtbl tag len
f601eedaaf3ad47ef950c7d8f4587060721ccb3d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
450f76f1e3468d8f381ead01dca21e95224b53c6 rsi: stop thread firstly in rsi_91x_init() error handling
b86253a62915d7d433655b1ca36885f2ebac4365 mwifiex: Send DELBA requests according to spec
98ac31f973a60c848f82a78597f9244f52414701 net: enetc: unmap DMA in enetc_send_cmd()
c35a23032b46c8aa281a77458820b4e7358b85bb phy: micrel: ksz8041nl: do not use power down mode
f9057fb6520d426765b20c4da2f2f0296b8fb36a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1f35e2ab0137e1d1fee17d33c90c6d27a72cdd9b PM: hibernate: fix sparse warnings
a83bfe2d56c957071832dc28f566c33946f14d77 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2a19bda4a89de03de1095291078d06b914aef050 x86/sev: Fix stack type check in vc_switch_off_ist()
f4724fee9c2df476cc6b15a93e8c1ac8f9d3a724 drm/msm: Fix potential NULL dereference in DPU SSPP
3818b05dd6aa295dcae513aaa551e9aa1e8e235f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e88b04ab9484b29bab6349458258061a978a42e5 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
a77e6161fb7804dd97d2c250c70dd3396725c7bf KVM: selftests: Fix nested SVM tests when built with clang
b5bc911597b16002007294991253cb5f2f0bf32a bpftool: Avoid leaking the JSON writer prepared for program metadata
8552200fbaa59f971522e1a34e595d931bed1b6e libbpf: Fix BTF data layout checks and allow empty BTF
644a1a1ad83c4cdc98078de0a89109198790533b libbpf: Allow loading empty BTFs
865865988f63418d7c9f2b8a1d0029cda11c7d3a libbpf: Fix overflow in BTF sanity checks
da8f0bb6c28210ed4b74068f015fe1220bd92b6a libbpf: Fix BTF header parsing checks
ffdc815ebcd809264565b09f98e4c3b597b879b7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
48b472db75f0022c21b1e54fc21b93e922f4ea8c KVM: s390: pv: avoid double free of sida page
010c214da9c1ac3cdeb1b7c86234e498cf5b8f98 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
095c7fe517b3cd1b8d77ba837b4608a5e92f2b13 irq: mips: avoid nested irq_enter()
3b4abe7b35aeec476e926b9567f0a36f7362c476 tpm: fix Atmel TPM crash caused by too frequent queries
ebf2b570a77abb6ee8a1e99523bce2c1c554f161 tpm_tis_spi: Add missing SPI ID
6ebeba53928a78c3a9593c025e135799c8793373 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
fb0fdb0856592b3e235ebd51668b4ca1ccc44b52 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
664bad1967c5d02a70ac373a25914a23bf053b80 spi: spi-rpc-if: Check return value of rpcif_sw_init()
55c1ca1bf0366472e9f29c2a2a1cfb1eb9b0e1e4 samples/kretprobes: Fix return value if register_kretprobe() failed
60b18a23170d7f579f54ba116e45f4b576e98f26 KVM: s390: Fix handle_sske page fault handling
98fb475bcc86f8aec8ee3e7d1f4f111bb90c3335 libertas_tf: Fix possible memory leak in probe and disconnect
4bd4872f79898519201e0bb72e7b07fb65c278d3 libertas: Fix possible memory leak in probe and disconnect
9bc6b4e830a6ce80f1390784fd650c267f550c96 wcn36xx: add proper DMA memory barriers in rx path
fd7f03fc1a03f04c0ff11c1ebadc2d6fc87197ad wcn36xx: Fix discarded frames due to wrong sequence number
79c6d125571757cbfe9f225f6fa557a182727b20 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1c2aeb2f7bc92a49ba369870699e34afd14c1b98 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
f5ff349c8f216137e55c7fb774b1b666eb1578ee selftests/bpf: Fix fd cleanup in sk_lookup test
061309b5575ff0ace9265328ac8833b15b14a0dd net: amd-xgbe: Toggle PLL settings during rate change
a597142f3d53f0b18a07454e10ef35006cd462e7 net: phylink: avoid mvneta warning when setting pause parameters
0d92a9f7b3209fb26684a0e139d3c613565bd074 crypto: pcrypt - Delay write to padata->info
d4faf6703128b01ef4fe0b14ca70aa57d0fbb3fb selftests/bpf: Fix fclose/pclose mismatch in test_progs
5cd7e19ac582fd170654eea49d6c43f8cf8f9b52 udp6: allow SO_MARK ctrl msg to affect routing
6f1eb0e851843b01a809c41815644dd988cc7a7c ibmvnic: don't stop queue in xmit
5a72d77ee950b7ec75228773d2bb4fbd8a06a1f0 ibmvnic: Process crqs after enabling interrupts
99f6304c71045f5b9c0b81561b6c44bf197609fb cgroup: Fix rootcg cpu.stat guest double counting
ba46649b29492bcb69567fd5f85e3e93cbb71159 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
5ac2e979253f3e9b9e1d6ab9cc58bccb317f0bd7 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
9a7ed667701284c58d6e79f4315a3644a5d9722e of: unittest: fix EXPECT text for gpio hog errors
254eff8a572d0b14f91b4226f69a1c22811e6613 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
dc8155156f6d3754ab8432b04455f322dcb9eabb iio: st_sensors: disable regulators after device unregistration
22f367295afb6228bbaee82f6497bb0dabebf119 RDMA/rxe: Fix wrong port_cap_flags
dc6590d49548dcef388cbe9c43bd37a24db9f7be ARM: dts: BCM5301X: Fix memory nodes names
96b3532948b0b2f7c1a28f33a3b60f9e5835cd77 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
0507797018c7065e9443e11f5fc2b6642289ff2e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d5590536dfe3663db98f3398e3395c0129f65175 arm64: dts: rockchip: Fix GPU register width for RK3328
1adfc050dde65a4c449a1e8563affc4ef26bef81 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
8a3a5fb1c0baf08bfb2a29ca37de6359a3f6a982 RDMA/bnxt_re: Fix query SRQ failure
387606a775ea1fb7b3c61193a8ee4022dc14ba17 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f01904a44ef091b13c9ee236870772a36a0ee12 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
22cbcaaf3550be3f77213930f0aca2d53587812f arm64: dts: meson-g12a: Fix the pwm regulator supply properties
7177727f19bb01b45b7782e6886baae5789e5d67 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b0833213266d269104b9dfb7c58fa58abf5a562f bus: ti-sysc: Fix timekeeping_suspended warning on resume
48d10a94ff5badb02534d3d66900af03524f88a2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bb463f4699d181922a8bdd2388c2d019641cf8be scsi: dc395: Fix error case unwinding
793f4368166bd8f146f84017d350b36147425b81 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
949ca673f89db1803707cd7c26286fac857757db JFS: fix memleak in jfs_mount
4ca8f91fe2feb2c1601378a1ef8ea4c434f8e477 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
cec42a953b32213aeb28b0fe8e48dd02feb3f449 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
7d5e1a40f02ddfefa2d6f9992b078dabd61149be arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d102d41ce7c0dd0ca1c375acb12acf1f9f7f2926 ALSA: hda: Reduce udelay() at SKL+ position reporting
6301e51d47ae784295a4a3b7755da9bcf7f8c7ec ALSA: hda: Release controller display power during shutdown/reboot
42c4fc66c6c00225b550a06705ac0d8b1075bd96 ALSA: hda: Fix hang during shutdown due to link reset
3760f3c1ce363317db6331d129021735d64bf98b ALSA: hda: Use position buffer for SKL+ again
bc35bf332b6f9f48c79d22798e2da6b275cc07df soundwire: debugfs: use controller id and link_id for debugfs
e7630053093da06352bf985684b93e845e836e1e scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
46dd0af96676032cd4f6af260a9278d58c4b175e driver core: Fix possible memory leak in device_link_add()
a42af0c3d93458e2b0478c70c27c14cf38782c74 arm: dts: omap3-gta04a4: accelerometer irq fix
f4d2630e7a10be13ba0391dffdadacab2d9b0733 ASoC: SOF: topology: do not power down primary core during topology removal
524242d9ac98d7f6c7721d73ad176a898d2fd29f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3cceffaa1b3063fcbffb8957812fc53fa1357c03 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7f13c5f14eac50f81b5de76aaa841e665ac58286 clk: at91: check pmc node status before registering syscore ops
6b79572035fc79993d6b9fb9175a9961892e84ed video: fbdev: chipsfb: use memset_io() instead of memset()
7076c7fcebe5d115b89859e5977f680f64f2e720 powerpc: Refactor is_kvm_guest() declaration to new header
45252802f3aae8172610032611d6737418b44467 powerpc: Rename is_kvm_guest() to check_kvm_guest()
5adcd0aaac1ffd7a23158f877048ed4deec386cc powerpc: Reintroduce is_kvm_guest() as a fast-path check
64b255c1a80aed9312ebc868d09d56f6c53b916c powerpc: Fix is_kvm_guest() / kvm_para_available()
ccf4e131c80e606c2c0ae5b049084e8788d8d7ea powerpc: fix unbalanced node refcount in check_kvm_guest()
255af68d4cd18f920968a37bf0db118f9e6cdaa3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
63510ee3d850c68b102bf487f5ea6b5b3b8ab68a usb: gadget: hid: fix error code in do_config()
985edb936055edcbc0cff4fda3507bee9d1d3084 power: supply: rt5033_battery: Change voltage values to µV
2387c367587a4067cd0bb34dd7f8552d659ef036 power: supply: max17040: fix null-ptr-deref in max17040_probe()
08631a950a7d1395c24ae3b1e1dcb4bb1483ab74 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c0826dadaaad0f33197ae12a1c6538236ea97e6f RDMA/mlx4: Return missed an error if device doesn't support steering
a9da266a28f69ca5583da70ed3c5a77eef7e00b4 usb: musb: select GENERIC_PHY instead of depending on it
576ac943fc2370bb602be80f9e1b4dbe5896e42d staging: most: dim2: do not double-register the same device
03145231a19aac35fd1b6718d98bd1c92ea24a4a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ac2d127591bfc7bda1e86e2a96b62d9e14970049 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f81fefb3e78abfa2cddf8921554565b4f601b6cf ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a8350c96d3cb31dec2356a8f0a3636d468213223 ARM: dts: stm32: fix SAI sub nodes register range
4e610cfcca1525b21731ea3d975e232d9d0d752c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1ba2a6d6e2b2111d1f7349e47a9425c5a89ff71c ASoC: cs42l42: Correct some register default values
098efc121a48057a7b090a17d1ddffa4691a0677 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
44390f4af2c19eab0014d59dcc75166f595de573 soc: qcom: rpmhpd: Provide some missing struct member descriptions
3bffbce4922f8b806fe5d85e739c5d71bbab4f10 soc: qcom: rpmhpd: Make power_on actually enable the domain
35270beb47b09cef7a7d638ad2d012b7307d9df7 usb: typec: STUSB160X should select REGMAP_I2C
5fe36bbd9c75c260774a1bafc480b47445b98e1d iio: adis: do not disabe IRQs in 'adis_init()'
62d9e927e5b7ee1a94a827da58a9783b5ae40f59 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
e2ebf96e3234fd0668c7a9c398223f927161ba5a scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
adaf8206d97a9106167c050ea13fe02360747155 serial: imx: fix detach/attach of serial console
dcf3a48429d8d68d2d50d6fbd7360681bda5f3b5 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b8881a9c5df719bda3fe21cf7ffc75cacf7064b2 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
6071ed970a37d62ebc66a885d31272dbf28cd78e usb: dwc2: drd: reset current session before setting the new one
b3467c6a665f877fbf128382bed5e628da15cc58 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
fd6b884ef117a0a1dbb5e3488f91024840aa8c0e soc: qcom: apr: Add of_node_put() before return
911e054a6052ae7dc68b6271a43df0041e9133b4 pinctrl: equilibrium: Fix function addition in multiple groups
1698970f4f0673eab69e41fe6be2451f55c8eb9c phy: qcom-qusb2: Fix a memory leak on probe
704d1fb8fe56f8b3deb951b751bd13c8320cd746 phy: ti: gmii-sel: check of_get_address() for failure
4c45ecc8107bf9988c865317eaed0cb614e0f494 phy: qcom-snps: Correct the FSEL_MASK
5479db4960f08583e6b685a79c76b9e14dbca5a7 serial: xilinx_uartps: Fix race condition causing stuck TX
934c4fdaa35dcaf55ffa949abfa7d2ec12729123 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
52d70cb4c3d8873a5833d9f1fef9d2e9a0d8e214 HID: u2fzero: clarify error check and length calculations
a6a75398abb4d521d8e9fcd213cc2c92d589d569 HID: u2fzero: properly handle timeouts in usb_submit_urb
ef3e5e448c50ca651b4389964e56a583d4efdf13 powerpc/44x/fsp2: add missing of_node_put
286515680a4e258e861fc0ee4ad83c8777fdeeae ASoC: cs42l42: Disable regulators if probe fails
bea4a51a00b57f072ae00b351032dbd6a809187f ASoC: cs42l42: Use device_property API instead of of_property
86390bbc48be67f417e6b652f603225fc6e59f78 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
1f4ef657d0b4f3fa57fc42d9649e0b5088ffbfb3 virtio_ring: check desc == NULL when using indirect with packed
92f31ec4de0d1ce2519f82548a5452c192fcdef3 mips: cm: Convert to bitfield API to fix out-of-bounds access
1689e6624af576e6e3bbbd87260b8322c9c79ec9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bde87f6cbff23c7d50ab18f6fb2f37324f53bc60 apparmor: fix error check
0641915fa9d977af0eaa093a28ede3a0cf3f49d0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b050966ea46ffdcee5d5c66478dfe7d9af6adba1 nfsd: don't alloc under spinlock in rpc_parse_scope_id
43cdfafb7401ef6080d318054890164c03b8f734 i2c: mediatek: fixing the incorrect register offset
83a9c91383a6628d9347082be8b108e509a42df9 NFS: Fix dentry verifier races
f14c61670c83d840879e039aea26af14fc0c5272 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c59465ed011ae53b9a62a2b635aa91a67771c5db drm/plane-helper: fix uninitialized variable reference
9bf4aa2a011707d373105873aae164361b04a149 PCI: aardvark: Don't spam about PIO Response Status
ce2c336422eba586832eeebe0d44534057e2368e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5f1837534ab5b5d746032e7577105c0f83ba5320 opp: Fix return in _opp_add_static_v2()
2e4f5e2c14752db65b5d34e74766d738bc72cf0e NFS: Fix deadlocks in nfs_scan_commit_list()
a076b34a8b382ef4c61ac5c3ba530e9ef3d21ccd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8e38ae7f48574c7c4017c69c70317ef7afd1daab mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c827f9571d85a25dd209b024df1eb30c82f5959e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
57a728379e043ff109be2811317fbec5feb0a8b7 mtd: core: don't remove debugfs directory if device is in use
beecbb0562d77c848dcf10e17f8c1ab8eeb3088f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ad0334c01c85849d964103fa805112fd79edbd1f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
76fe00f56a302a885719c6d67d9952ad1a20e9c2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8dd1122ca55b88ece7b24aca8a412926b358746a NFS: Fix up commit deadlocks
314f81d49f9f90184ecb6f2a41b55c9fad080946 NFS: Fix an Oops in pnfs_mark_request_commit()
110ac40a71bcc2da047f96e0c52d61413bf3d582 Fix user namespace leak
061bd4b85bc774e0453a31fb8ff7261e893d3465 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e858a478b68ace13db5674d24c714636f6cd2001 auxdisplay: ht16k33: Connect backlight to fbdev
6c437e5baae64b4fcc11dcacecceb3f93c52be29 auxdisplay: ht16k33: Fix frame buffer device blanking
84eca15b9e670f42a1d805d07c633d5f45827fff soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
30bf8fb837726a26eedb2e7f01e5395a87961b3c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
052920b2397246b6e2abefd5812a7361018fd86b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
abaadaa44674abdb8592ff681ba15e4594774596 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e2cdec7d15b61819178c66af3579889512203243 m68k: set a default value for MEMORY_RESERVE
011f2470555ea1bdd18fe9865dbf777ef7b037c4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a17e17f7f7e2329294ed23633de9e8aabd6901c5 ar7: fix kernel builds for compiler test
fd4f3e55e53fa0adcbc8cd7ca5cc961543a67def scsi: qla2xxx: Changes to support FCP2 Target
416ab52991b1b2d08d6d077e6712c31f9e2f8284 scsi: qla2xxx: Relogin during fabric disturbance
0289ee05eae43c815166442be136d907e9f84c94 scsi: qla2xxx: Fix gnl list corruption
ed302ea8cc4d6f07dacaf520acc98231ec54cc26 scsi: qla2xxx: Turn off target reset during issue_lip
2e064094d23d57d1bd2f2b6cadff914cbf42584d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
481527591ad5791ac744b51a14793f807d1dfe98 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b4f48a9e494f45fec9935e201731d704863b2500 xen-pciback: Fix return in pm_ctrl_init()
d0b2a23a66904d063b23f838a1139486bc17b821 net: davinci_emac: Fix interrupt pacing disable
8c6eb889d72e3d7887734dce09822a033451c41d ethtool: fix ethtool msg len calculation for pause stats
682f2523de49d6f3efe7633d9027d922e8787d67 openrisc: fix SMP tlb flush NULL pointer dereference
bbae9dead1c87d6ff903e51273acbd6414841a7f net: vlan: fix a UAF in vlan_dev_real_dev()
2d4cdb02db5b3662ed20ed3ac03ae24f5e88f737 ice: Fix replacing VF hardware MAC to existing MAC filter
2be792ebb303458eff06b210a1b75535e4c70f7b ice: Fix not stopping Tx queues for VFs
2443441b8c5b2191cec36871bd222db9de66f9d8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3c7f2291841abc453bf0444c55edbb9d27240b22 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a97e3a61fac1ede634ad696f205dacc23e748656 net: phy: fix duplex out of sync problem while changing settings
40447c4d1aa10698c9d8d12f11532b6d2401e876 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8816392a2469f34fe4355641f79e2d3e20125c9b mfd: core: Add missing of_node_put for loop iteration
f3ab6e4db5a7b16b2e6b03a3ca601dc69f0d4d16 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
b0a0c1b20c185afc7a7c0be108fb067a7c59222b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
10f0a721c7988d6af03929b6ea7b16c3772aa38c zram: off by one in read_block_state()
b5fd5c337f1baa963db696aeb21e7e32eff70e5f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
aed44840b9e7cf14519f58fd300d68bfced166cc llc: fix out-of-bound array index in llc_sk_dev_hash()
0ddca79cc13f7529d6f9446ca78777850168454c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ce7a5e7946f6e8e44fc97e14a7b9786a6b0a4e52 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
fd5087fda19a977cd81c587ee6e217eb1a63018d bpf, sockmap: Remove unhash handler for BPF sockmap usage
deedc0b0be73106ac19c424b16caa980bc58f94e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
001a03ed6f5e980874e0da9e16965f7776df4c60 gve: Fix off by one in gve_tx_timeout()
8b487260fee33face3a1b1803b54d7730240da47 seq_file: fix passing wrong private data
4758a202f503120f5d3333d94b89e325ff796ade net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2de35d8960a4cf6cb0244da018d576320af61bd1 net: hns3: fix kernel crash when unload VF while it is being reset
97581fee82a8c4c0eb36e397d5f06c762b738396 net: hns3: allow configure ETS bandwidth of all TCs
669da31ef97e40d286f51907aadbd324cac426a3 net: stmmac: allow a tc-taprio base-time of zero
357ec36aac63224878715dd593d3bac9d601654e vsock: prevent unnecessary refcnt inc for nonblocking connect
22a41b5c7dcba86488ea6f6098de158ac898b6a0 net/smc: fix sk_refcnt underflow on linkdown and fallback
99559194e47b5ffd1c764e832cf66762bccffffb cxgb4: fix eeprom len when diagnostics not implemented
31724d51ea399bd50778d7da314e66a2cab69231 selftests/net: udpgso_bench_rx: fix port argument
44a5ef59c22ce31904edb250952cad155f049213 ARM: 9155/1: fix early early_iounmap()
6003dbb2a37ae0674a1f3c7c97587a2b8fb49f46 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a7d8112bae1b8dd24af8a5275d52180efe4881cf parisc: Fix backtrace to always include init funtion names
b11501c03ff811bdb66a8ab1fb47be0fd3b9e218 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
aaa7f6b8d49789016ae1318bb0e14e4254aaed31 x86/mce: Add errata workaround for Skylake SKX37
caf779e8a86f978bdd28ab43602eaaa49fd7e7bd posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
05e5815d4c39d30e9863996504f4294336d607e4 irqchip/sifive-plic: Fixup EOI failed when masked
f9a8c43f68111893c40ebebd83cba57734219df5 f2fs: should use GFP_NOFS for directory inodes
627027e48400391126c4cdf5aa2a4b38291f1c26 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6edf64a3779d54bf5027463f153bdc78fa395cd2 9p/net: fix missing error check in p9_check_errors
2d2c695c80c56b7380200118391494ba8b85a360 memcg: prohibit unconditional exceeding the limit of dying tasks
9e6867ef92bbe505924f7132ff946c29a7540393 powerpc/lib: Add helper to check if offset is within conditional branch range
7f0f0a4f9dd2291b674ffa1520fdca6bf52f1097 powerpc/bpf: Validate branch ranges
423e601a8ffce66accb60275bf2231c09dce881d powerpc/security: Add a helper to query stf_barrier type
1531fef25c2a6cd5ecb02654304c37cde4d57c6a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0a9dd3121054e52e2d0b3ea0fd4e3054839a6d3d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dc85f8c878352a005e48121be28cc9fe9be8511a mm, oom: do not trigger out_of_memory from the #PF
a95cb7185b0021fc5b811f45b36b91bc3e1cca8a mfd: dln2: Add cell for initializing DLN2 ADC
55e1f453ca2c4b09a509af15311dbd545f23ffb5 video: backlight: Drop maximum brightness override for brightness zero
ffbff78b39cea1c1d9f52db96c4ae1de585b7c9c s390/cio: check the subchannel validity for dev_busid
c095a0145946bac3515a70e1039951c2d9a9c146 s390/tape: fix timer initialization in tape_std_assign()
b6eb2fd01643cff28789d9a7b6f2d2ccd4e562c6 s390/ap: Fix hanging ioctl caused by orphaned replies
e4af1590e8dca311c668373d135aed79fe943bfa s390/cio: make ccw_device_dma_* more robust
d5c56f39477c06d58d04a68ebbe710496dbea2b8 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
5d10be4879ffec82eeb220a042a523ccf9ed7f81 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7fcde0275745f23f06cf7e2ab5438433d444399f mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8cbdbff24b74074b3a779498e40ed16ee1406ffb mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
6a85364acd8037f267da7f00ef90d87b982150e7 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
942899a2168ff667c31c22cfbceec1bb61ea2a07 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
697c38f56f4f61c1953d8bdb016d85b30f831913 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
20fb241efc1e25841a35326125927ea0df4257f6 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0b1a4296098785d4c74bd2d6145a4c8b63690f40 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
3bd9773148879223f24e637df031b0a2b8c3ac58 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
53d8cb3367c934a405ebbe0aff47ea966e62d34c drm/sun4i: Fix macros in sun8i_csc.h
6b9e903c1eac616e987b94efb8527838f57528dd PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5a95606fe96da1a872eca74e291b339ee91a62ae PCI: aardvark: Fix PCIe Max Payload Size setting
7253193b9f5b0d26088d9f65567c69db80a47388 SUNRPC: Partial revert of commit 6f9f17287e78
b835d3cf6e1dbdf5ac9454e47c90e80bc851f21b ath10k: fix invalid dma_addr_t token assignment
6d14b608726ef5af238f1171f8d4067aaa416879 mmc: moxart: Fix null pointer dereference on pointer host
9b322364bd2d1005716029791e73e275885080c4 selftests/bpf: Fix also no-alu32 strobemeta selftest
d0205220dbb8313fa8698e64931f0fb458d67da7 arch/cc: Introduce a function to check for confidential computing features
f2fce3214202da868d58f8e1fd6f02f128e9b71a x86/sev: Add an x86 version of cc_platform_has()
35bbdc84956bfca9bfd9e897daf47542a5db8bb1 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============6514494457768410838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96f2934af86a-12084399d110.txt

b8e05fb76729b5ab350cf29a88b4d1d6336587d9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bb2d5e2f3ee2ef891ec137121fea7eef08ff9f36 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0262551de237bad7213604f6a8cab8c3f1b474ad Input: iforce - fix control-message timeout
d43e56d8be3050ad62ecb697c9b9ec2c1cc01022 Input: elantench - fix misreporting trackpoint coordinates
b0bbbf8799e74aba8883c92aaf727a90fb1f7257 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0d457c5664b123d2b4ce71bddfc723bad632e8bf libata: fix read log timeout value
07244a939e52a1a8cf5c6103c74b7bdc3a4ccda6 ocfs2: fix data corruption on truncate
87fd5bb32b359d4a8a8c92d3fa571e7146e98bc5 scsi: scsi_ioctl: Validate command size
b4fc4da3ecbbb2fa6d1a5f0d26c7c78ca0ae8558 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ee9af60bf2afb26fae34bfdc05a9abe6a1330a3f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
86f2e4275f52ff95571bb2a6476f524862806386 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
86df9e08d489ebc783c22965bacdb4996a137a7e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
58d291efbbedb4d5c358ff643f4c309a6c97e91d scsi: qla2xxx: Fix crash in NVMe abort path
91c8c1afbd82fe3bedfad0b30efc55434c6740f8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c662749c82f38384ea1e1187fa0ff65868df6c74 scsi: qla2xxx: Fix use after free in eh_abort path
9403c8fdb0031ed55fce70ca018ddbf0729ed41b ce/gf100: fix incorrect CE0 address calculation on some GPUs
2c525d4bc1a2f90bd4d8ec6177c5faf1cd681989 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8152ec3593c4e7951c6d059577bcb9dd74a1cd00 mmc: mtk-sd: Add wait dma stop done flow
59f3cebdbc15f485ea9a740d5f51273408cb284c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
38a57784ce46b6d1cbb5132101d44e744d5ee027 exfat: fix incorrect loading of i_blocks for large files
d7cb44ebde69765ef55f98c44f3f28d9b5030ea7 io-wq: remove worker to owner tw dependency
d8577736a933a880983db112f847e5e69625e7c6 parisc: Fix set_fixmap() on PA1.x CPUs
b2b8967152a10a0c69c4dbb81d6f67e09e5b2bdb parisc: Fix ptrace check on syscall return
3f09ca64b63339db1e9802f1c88bb7b74c0ce49f tpm: Check for integer overflow in tpm2_map_response_body()
3948b98e0bdf30afdc6a15c0a1a31d26c34b897c firmware/psci: fix application of sizeof to pointer
4d18c1d419b9e1991c6b163fba0ccfbb5acd29f7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9a9782e1249e95db6762adfd0b83bd3c4b225e3a media: rkvdec: Do not override sizeimage for output format
adac29b5420713a2d6a4e024001c11b6cccba69b media: ite-cir: IR receiver stop working after receive overflow
797299de69b147053b2715adbbdbfad7e9645ccb media: rkvdec: Support dynamic resolution changes
0ffa0400e2b3c87de65fcb027798867a957a9424 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
69c8bd5a9e5594e397e1ed0ad619f13e720d4359 media: v4l2-ioctl: Fix check_ext_ctrls
cf8dcf4c98462c2565848e71d69726cff229abe9 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
355b7d100a9ce6415d7972f11c9e8da5ab4558f8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a575eaf8feebdfbcea8d46bfd720a15e37f512a4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
be77886f41435a663f9f4137f876d39e03093251 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
fa680a2ee9ef96b61a195e45141895d28ee381aa ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
73df785f77e393eeb74a870255fd8223645992f5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
84318feeb175a9e119e349b3fadf1a3ccfbc3cf8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0683d52159bdfa48853e18944e3c488b4ea9daac ALSA: ua101: fix division by zero at probe
89af2991097704b06e569b765af8ccbd4b94bc52 ALSA: 6fire: fix control and bulk message timeouts
ef1e011050e39d79484ee7da067fe46448f006c8 ALSA: line6: fix control and interrupt message timeouts
c9e098c8ddd9168d4180fe53e76fec22220d5d25 ALSA: mixer: oss: Fix racy access to slots
85325d477ccc087dd013e4d030c1651110392e6c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d7e95c13231fe32d3afebce141b3c491a12413a4 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f2d1067c19e8c1a7e3b85d358b85626aa99cdcec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
91900284c03e3fc399eab7be81a0e32987a2226a ALSA: hda: Free card instance properly at probe errors
999be7e644d9cb7d68de18a1dd845071b5c142f7 ALSA: synth: missing check for possible NULL after the call to kstrdup
73abcb9c36bb6ea3412a3ea5f97a47e3d509bc5d ALSA: pci: rme: Fix unaligned buffer addresses
699ffc5c39b90d5a9fc2dd4fee9b9f85b2225ad7 ALSA: PCM: Fix NULL dereference at mmap checks
bb1ab178e6df7275553c928d6c7f5c536ba851ac ALSA: timer: Fix use-after-free problem
13017dbef91e39e5148416a37542a972bd15c2f7 ALSA: timer: Unconditionally unlink slave instances, too
c618239f72f550b7c82254a086c01b86ee0254c6 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
5e9257cfbea0d3be668e2bc8471ac792a8a19745 ext4: fix lazy initialization next schedule time computation in more granular unit
4ed15262db2eada7776905841584d7b6645b7dbc ext4: ensure enough credits in ext4_ext_shift_path_extents
dfdbfc2d64e5824a348c27fb344b08b416e8fc4e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6ed3b7bad4695666fe80ac83b0a17a7b520d70cf fuse: fix page stealing
80967c6d0991560c3451c46ad04082fc5f0fbdfc x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c276cc3f0cba669f7839d690c9907912efbe0bb0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1ace0032df41302e0e08e6c36786d73020901dff x86/irq: Ensure PI wakeup handler is unregistered before module unload
4f2f7e3f51db0986bd53f8b2e196ce829e8c0ebb x86/iopl: Fake iopl(3) CLI/STI usage
eda7cc6cb4ad5a2f7ddf4ff95793f3df4f6c5d21 btrfs: clear MISSING device status bit in btrfs_close_one_device
6336923a8def27bc280bab56da00763d9d352880 btrfs: fix lost error handling when replaying directory deletes
dcddf849513cc2ffa4c8e1aa6d8dfa8ef45b1900 btrfs: call btrfs_check_rw_degradable only if there is a missing device
121f0990fc1b91a84879b30ac1d34b81bbcdadcd KVM: x86/mmu: Drop a redundant, broken remote TLB flush
8724961dd5fa780c25c564673d2f95100c3e6195 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e968e8b618d955a1f28519d62a1875c7e88aaec5 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
ec269f7b9d20844fa601117b8967c42da6704fa9 ia64: kprobes: Fix to pass correct trampoline address to the handler
a9c09d9e991b818b437e8a9978dfb7f00b5b5017 selinux: fix race condition when computing ocontext SIDs
4dc7c6a6fcea4199ac97496ab37254793941f2f5 ipmi:watchdog: Set panic count to proper value on a panic
8651711e77d3b9702676eff2f43188615da206f9 md/raid1: only allocate write behind bio for WriteMostly device
4ca3523eeee7d254ac0b4c57cb3f228539779df8 hwmon: (pmbus/lm25066) Add offset coefficients
f496a4db1c35792c5db51002702d1d929f0da622 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7f8c8464539f76f06f25f4f1d0263ce33da69f03 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
537bd757089877b9aa1e6fdc9b7984db250ec2a0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23b3777f5dcd950c0907660efdd2763bbbf934d8 mwifiex: fix division by zero in fw download path
c0f4e2fef28c4df1ef502c9371ddb90574e45c73 ath6kl: fix division by zero in send path
4d1f66fda84b27ade58e18f4f346bc7f0a0fd875 ath6kl: fix control-message timeout
7d3282297914fb71ed8ca361f708a3e72048f3fc ath10k: fix control-message timeout
d1bc99affea1aa997aaf517c78e1243cad2b40e3 ath10k: fix division by zero in send path
56d36beb0c6547e6ea6ce04a2815fc3f5aee5118 PCI: Mark Atheros QCA6174 to avoid bus reset
5dd026d3ac5c3059ffba382166864df8befc314a rtl8187: fix control-message timeouts
43180b774e8748c31e33a74dd0808a844c9d5769 evm: mark evm_fixmode as __ro_after_init
93885a0cd625e22a1901e7fe940e275edf8bdd2a ifb: Depend on netfilter alternatively to tc
75ca13e7f07d4918ce1aa3afd73790652ce887d6 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e8462daf9daac029d8dd06fe8394afd1f049f7ba mt76: mt7615: fix skb use-after-free on mac reset
36ea39c9f7efdbb6e3ab7eb26b3d4898f7e2c986 HID: surface-hid: Use correct event registry for managing HID events
c42740466c8bfe93cf627124d353b7be59180079 HID: surface-hid: Allow driver matching for target ID 1 devices
d5a2adc3c84be40a5ed803d4e3193a30fcb74dab wcn36xx: Fix HT40 capability for 2Ghz band
d724fb5bd6739d5b76120082b6fd4cffe0c3a570 wcn36xx: Fix tx_status mechanism
3139755440a194be1606e225ada864d5f6c71144 wcn36xx: Fix (QoS) null data frame bitrate/modulation
526eca1e5bf4667489c8e2352c9b0e7b54aebdd8 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
61d3094702868c4774fde5eba5e6734a7e9cdfdb mwifiex: Read a PCI register after writing the TX ring write pointer
6e57b268a8d7438f33b1f6856543a35d448d40cb mwifiex: Try waking the firmware until we get an interrupt
b3917e6064cce09839de69a1dbcee63b6f85134a libata: fix checking of DMA state
ca91624ee479864a7fdcf7a48630c809158e5e2e dma-buf: fix and rework dma_buf_poll v7
e0c5b0c1f5a9519cfc7ca3db60965a6ac9f7acf0 wcn36xx: handle connection loss indication
37d1ab23970ae7b90e75feb60d1c95c108a1a810 rsi: fix occasional initialisation failure with BT coex
2d81e690040c2889d36eb8c3755578a692cb43c3 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5ec107e5bd006246e00cb4cd661c4dd2abcc0b82 rsi: fix rate mask set leading to P2P failure
79961b26d3729fa9f5d20551e851330405f37156 rsi: Fix module dev_oper_mode parameter description
776c1774d332be4ec323f45e8c0bcfccfba590a1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d49cb679ac5debf665290903ef336775d384d602 perf/x86/intel/uncore: Fix invalid unit check
f878ce586c92e88d679d4d4caef4b2fa856e579e perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
33af6bfd985db097813c9b06d7bda526ba9113ef RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9f6dd1bd97b0b35cb7392e0485c1ad2436988cf2 ASoC: tegra: Set default card name for Trimslice
ee32a480d4ab3b87cd653fc3c179606095ea83f8 ASoC: tegra: Restore AC97 support
a2e70cf1e5f297d296ee304a71be7e3e570fd3ef signal: Remove the bogus sigkill_pending in ptrace_stop
6db9e6ac35e3d82276c3bdd1876433245868ee0a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
763411406919a346480fb6887a0c7593e9107354 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b93092563540b3051c7b7161113360b32079aebd signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
99309815a48c65d83d4f26aa54212b29e6ff223f soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
0bb3d353382dc603f5a911df919590a665e3acf2 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
02d3bef6fbc8da4b497c37d9a8a5ccb441cf2314 soc: fsl: dpio: use the combined functions to protect critical zone
d293f992fcc19cbcd6e2baac3fb15499defe0aa7 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d469d829d41ca5a1901842a00b94973604fbba76 mctp: handle the struct sockaddr_mctp padding fields
12613f90f7585c807e492848b03d4f635a0ffdc1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1deae8bd27b58c8b0dd7d07c1cfd9e1cb407530a power: supply: max17042_battery: use VFSOC for capacity when no rsns
00a14640d4e2c89a7971e75e3a8abaa584696658 iio: core: fix double free in iio_device_unregister_sysfs()
b0ffc6a12121d962805b49fb2f88f4b3281b95cd iio: core: check return value when calling dev_set_name()
36ef3a49b3fa1efb16ae0d7877b46667b50fa260 KVM: arm64: Extract ESR_ELx.EC only
3d5145e3d382411f76d1226a1f62bbf341773d5d KVM: x86: Fix recording of guest steal time / preempted status
01f9c612b47591e05a317f959b22c80c19661e2a KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
16f50689a090fbed8531851a9e1c1901c267d005 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
852c567f86dce8ec0aaaf2113a0cb744a107e378 KVM: nVMX: Handle dynamic MSR intercept toggling
2a9edb5f7136b23da3258f81f12f8741e5777dff can: peak_usb: always ask for BERR reporting for PCAN-USB devices
12abdf691f7a403fa2f894cf8404c5e9e011a9d2 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
9c53178c50c9e498dfc39f0431fc75ffebbcba8f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
36dd19137001eead0e0c376e7fe87087cbbb3768 can: j1939: j1939_can_recv(): ignore messages with invalid source address
8134a9046c02911c129f72b03f5b55ca64051d1d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b4c0c33ce69e6d97a4a207ffc1d1a085369fc2ad iio: adc: tsc2046: fix scan interval warning
1a33e0591422763285d02b9c82a7346cea0664c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4252afd5a0561467f6505da9352d00b1cfaf25b3 io_uring: honour zeroes as io-wq worker limits
dd3d830e15097c0b9f8322a5e454f16020ac7e47 ring-buffer: Protect ring_buffer_reset() from reentrancy
c7e2eb8ddfd9a33cbd604acb9499bda5c66a22d9 serial: core: Fix initializing and restoring termios speed
b01f55fe3b1f2ab8ea60c3085f90d229dbc72d17 ifb: fix building without CONFIG_NET_CLS_ACT
100da3ee25f8c8b5e95525b1bfdf7d35dd1d77a2 xen/balloon: add late_initcall_sync() for initial ballooning done
7bea1f6ba692ec419fac536b2f652b1f351f65be ovl: fix use after free in struct ovl_aio_req
2851800ff77ac4cf0a3f797ad9319a0fa1007ed0 ovl: fix filattr copy-up failure
b52cadb4e69ad840f6fb3beb23909b79fdb64fec PCI: pci-bridge-emul: Fix emulation of W1C bits
1e2c0d82cd73015b3f3e3b81cc825de6acc51868 PCI: cadence: Add cdns_plat_pcie_probe() missing return
d847fdf6effff98c3929b3944cc574c8383d5878 cxl/pci: Fix NULL vs ERR_PTR confusion
c786912120e9f32fd269fd589bd70dfdfe1b56eb PCI: aardvark: Do not clear status bits of masked interrupts
fb84548f767e5c8829711678091219d2a17e0eef PCI: aardvark: Fix checking for link up via LTSSM state
c9ba99088bdef2b7abb273a03daf392ffd596b5e PCI: aardvark: Do not unmask unused interrupts
f9c5b9b787694991c4fab3fe237b511ab9662c0e PCI: aardvark: Fix reporting Data Link Layer Link Active
cae3661942c01f0e18fc1d449815aefcdda06729 PCI: aardvark: Fix configuring Reference clock
8776657cfd7f028d83870a4c90de496c8a353e58 PCI: aardvark: Fix return value of MSI domain .alloc() method
4e39d1bbefbd5c607f5c087964648bdb5ff94295 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d9cfde78402e94a72d7468ca54058cbe84a44cfc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6d33afe77b180003dcd89bbc779ef0d3883affc6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c31a5751c7cee55de249e5698081022b252caf95 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
af4bac14149b0aa3e6695d677b41cb44f3733633 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
86d08bc4c14e4410885bd31ed3779451f956fe1a quota: check block number when reading the block in quota file
700f5415f4cd3f370d62682a527ec0534666a251 quota: correct error number in free_dqentry()
9fc7a0fbaa98daf09cddde99de9daa1a696280dd cifs: To match file servers, make sure the server hostname matches
34bda73a5b6a9d5ce9c9b8d2796056d0a7b197ed cifs: set a minimum of 120s for next dns resolution
2816336c502f812ea462079bb519a422b92227a8 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
5bdf00cbbb549573b84a8291d22ffdc51dcd7c9b pinctrl: core: fix possible memory leak in pinctrl_enable()
f6dcac8d77031260691ac1eb74ea3998f7d3ca72 coresight: cti: Correct the parameter for pm_runtime_put
3a2ecc82c4a4beced5e594c077ab0c99bdc857b7 coresight: trbe: Fix incorrect access of the sink specific data
5b45c941dca85b87b0db0161ea2483fbd6193fd9 coresight: trbe: Defer the probe on offline CPUs
09b2da9bf0094a2a293348a7821db61a005313e9 iio: buffer: check return value of kstrdup_const()
5014d8a3ed93b87c0e3fa796b00b7dd85d054e8c iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
ad77d4e45d6e55f9435f80bbb4893cfdcd0b0494 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
25b9257f99304024f745d3780ca0785a9cfec955 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
3848402c8bb6af3f7a5bedb0a0b7bb562f62d6bf drivers: iio: dac: ad5766: Fix dt property name
16c3bbb5efe6116f8766ac58091d2a680c52c84a iio: dac: ad5446: Fix ad5622_write() return value
bcd1a9bb7608b844f89e3315c6400cfa841bdb4c iio: ad5770r: make devicetree property reading consistent
04c0b8132c987d0a3199f432dc3b4e1b1c5e3c0d Documentation:devicetree:bindings:iio:dac: Fix val
029efd7d459ad01743bea38889eea903b87c7908 USB: serial: keyspan: fix memleak on probe errors
a17fa3c82bc0e62a969e4a67d4569351b5a04245 serial: 8250: fix racy uartclk update
7f49cc087d90255ae29798b46e879e92bec3466f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
29733f91ed996a8fe5d24451d9cb1fe02e413060 io-wq: serialize hash clear with wakeup
5098723af479b0cbf701dec750c69b3719e9e11a serial: 8250: Fix reporting real baudrate value in c_ospeed field
af1e27aaf74c314cdd359dfc3e35ad23e3f01b12 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
6541e72e357e6169b07e5e2f80a8033654a5f362 most: fix control-message timeouts
b7efc327b718bb4721e31c079a9748b5185c8e52 USB: iowarrior: fix control-message timeouts
1413448a93d858b72fe50b7ea28d0dacedeb0e7d USB: chipidea: fix interrupt deadlock
bbe9684d6c53492ff537f2c888b593b4a00f9b85 power: supply: max17042_battery: Clear status bits in interrupt handler
a4bb15c2593b5d9f91d9a4b74f963bae7cbb8a7b component: do not leave master devres group open after bind
1b4a76be1a17d57de41a48e63386fa75a9664c44 dma-buf: WARN on dmabuf release with pending attachments
52239e1843db9fc52ef25e6e71cd8d2bb24fe46f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ecc87cf06242895b4ffd979e65a28e075657e601 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0935e1695fb7c4ff5797a4a92953a18d19d2a9c4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
30a70b7b02c9840b65d231a85a90dc6534844548 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d5344bed082956bce5f3d95e8efb09801d976940 Bluetooth: fix use-after-free error in lock_sock_nested()
689f4c221ff2231c988b28e73ba6044041e71335 Bluetooth: call sock_hold earlier in sco_conn_del
3963671d9d15fa586f184bd8582d3c2779dbc31b drm/panel-orientation-quirks: add Valve Steam Deck
70d822e99df8528750557e9dc6fc87de123a1df9 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
ffb00002812e89a18f0b0a19629366f7f13add31 platform/x86: wmi: do not fail if disabling fails
1283cd86a93305fb53de136efef24097a0c0243c drm/amdgpu: move iommu_resume before ip init/resume
9e66e69ce70900041c7832c64118339f780062ce MIPS: lantiq: dma: add small delay after reset
3854553014de23c20336f2957dee0d331d2e83a0 MIPS: lantiq: dma: reset correct number of channel
8fff915d18f6221215cfd9dcb2057d096f394429 locking/lockdep: Avoid RCU-induced noinstr fail
1eedd4e345921a898bb14cda9d0b917ad1c3e012 net: sched: update default qdisc visibility after Tx queue cnt changes
02578df4a1bd0053716b0e7c1680b5ab6433131e ACPI: resources: Add DMI-based legacy IRQ override quirk
efbf3c1f9c2044cc30f4680938e488dd448c881b rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
85c16038428d5d770d8a29c56e35f3d4ac75d184 smackfs: Fix use-after-free in netlbl_catmap_walk()
b2d8cad05c342c26cac8394388b87ca94c157326 ath11k: Align bss_chan_info structure with firmware
40fccd4fa0657520579419c9c10002ab3011cee1 crypto: aesni - check walk.nbytes instead of err
cd36681a5e3080697143e5ba2d2770f899836a55 x86/mm/64: Improve stack overflow warnings
92182c1af63e899da66f9a0b1c60a6e011c31fec x86: Increase exception stack sizes
244db381ca91de2f5cff7d9208bf0a2b09b4c228 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b231f0033d4a855f8189514e2effbf9d036b6755 mwifiex: Properly initialize private structure on interface type changes
8692edd18e0ff20ce0de57d53a52a15ab5959fed spi: Check we have a spi_device_id for each DT compatible
d55873053423a5ad1f81fdfedefd7768d2c2b4da fscrypt: allow 256-bit master keys with AES-256-XTS
66378d7b4c1c52b35b363b594546e1f4377a2195 drm/amdgpu: Fix MMIO access page fault
de2f79c5e2e82e5c2310d13bf500142bdcc01c11 drm/amd/display: Fix null pointer dereference for encoders
438d91c862ddfe275649dea5274d9eb8a3dab00d selftests: net: fib_nexthops: Wait before checking reported idle time
4959e983e49a7e20e828c83385f2d757ac7c0eea ath11k: Avoid reg rules update during firmware recovery
12ac497af2a0ff78f5b25b24509f8c2368c5d1c1 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fdc30352d9f226b709837d008c5c116eb9fd987d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9d5c840178f50b628b39f0cdb03e99e26011da3c ath10k: high latency fixes for beacon buffer
a7b9e9fe436affdf696a12f2c335cb0cfbe7919d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
67e907bbb043d2f2a983fd197570b9ef11910559 media: mt9p031: Fix corrupted frame after restarting stream
12239037795141fdddf31cbc23b17447421819e5 media: netup_unidvb: handle interrupt properly according to the firmware
3fb614b9c0d0999a4fdc6ebd4bd0910ebd9d492c media: atomisp: Fix error handling in probe
c629ab3ec03553d2d68cddcb23fa3bcde97aae41 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
864eb792bca61fe00e11385addde945de6bdc797 media: uvcvideo: Set capability in s_param
4cc1f51132400679b352b0a7d8b824a70fe7dcd2 media: uvcvideo: Return -EIO for control errors
477479682eca893d217433986415c3d915eb5794 media: uvcvideo: Set unique vdev name based in type
b2a445b4bc1ab9956b94404fe63bc376e2250f08 media: vidtv: Fix memory leak in remove
cc937ac311eeefe49f6dc460d470eb0bd67a45c0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
50c171a8151c8665d16627e2ff3a87fcd27b33d3 media: s5p-mfc: Add checking to s5p_mfc_probe().
64568310fec0ff809aafc6ca8c1741f3fae39b8d media: videobuf2: rework vb2_mem_ops API
fe3647ad5c0ace1b17cc484da162c1690a3d2ec1 media: imx: set a media_device bus_info string
a10fa7a291f3f7aad99a5b0317dd37117f30a84d media: rcar-vin: Use user provided buffers when starting
1f2b5e3e59eadeb5da987f40afe3ea42d294a60b media: mceusb: return without resubmitting URB in case of -EPROTO error.
9aa713ff847054d457f408cbcd42a7ece6e038f5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
523cf65e395eab53758c43a24f2fb8f6b577a603 rtw88: fix RX clock gate setting while fifo dump
484ebbc4029f8e444010217bd3f06c90a82115a8 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
3aea54a9f4a9e63cddc40fdf624c6f3aa2a84d73 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f0af0a1bf8c7f0abedfed32512144308287e6c37 ipmi: Disable some operations during a panic
19548562cca958f17bd2e639b05bf36c063b5604 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e13681382f872a9b764dc42c34e52c8145c5b8d6 kselftests/sched: cleanup the child processes
5567c1cd1338d0770f5931e501ce3ee9b081627b ACPICA: Avoid evaluating methods too early during system resume
6390207a31d9b59fb999221637151f1e0f1999da cpufreq: Make policy min/max hard requirements
160b7c5870b3f3481744ae3888e2a384d9c4c985 ice: Move devlink port to PF/VF struct
54f099e8962e629002cae033434dc900635ca622 media: imx-jpeg: Fix possible null pointer dereference
54b828f8daee72a85b72d9956f4e1a83dc27b255 media: ipu3-imgu: imgu_fmt: Handle properly try
75cec8fe0c7148a904eb56e32e6104865df011c8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
9e296680159e03fc653da3eb39d9879c4b15ad85 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
39af6f9453047892b39fa2e8391fc6111e9ccd80 net-sysfs: try not to restart the syscall if it will fail eventually
44ed65e53c1368a8f6558e3e27f9f02a62540079 drm/amdkfd: rm BO resv on validation to avoid deadlock
c9a1b80990772c482c9f2af310e9ae5b545db550 tracefs: Have tracefs directories not set OTH permission bits by default
f72b552dc5b699af831ae6c878e58d97bafba0e5 tracing: Disable "other" permission bits in the tracefs files
1129f126cc8ac52efab2f4151fa0a4aed446d430 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
169d40c4a68c647fb2d2b20f4351ad47a6a3ca4f KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
70d15bfbd5f27f791b23830ba13db94c7efadfe8 mmc: moxart: Fix reference count leaks in moxart_probe
c0fd669b24cbddcb3ff7c9f1c30ab1a152e3ee79 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
8d1040cf439d014d45a79c63034d06b284c05177 ACPI: battery: Accept charges over the design capacity as full
02cdfdacdca1b842a06c0886a3bf9f7c012f9a01 ACPI: scan: Release PM resources blocked by unused objects
252c6588098732528ee95dae0e5fb155f7712da2 drm/amd/display: fix null pointer deref when plugging in display
565461331dd3b8ee2d9f0f3524383e166debb1c5 drm/amdkfd: fix resume error when iommu disabled in Picasso
7f08e5edd6ddbe19943ca216250e03cfc23b0ba0 net: phy: micrel: make *-skew-ps check more lenient
12c65df323250a9c31175c2b3fe0b68f08589796 leaking_addresses: Always print a trailing newline
a4d7a2a7b0fdbcd3b954eb6e97d9cbebb9d7f30a thermal/core: Fix null pointer dereference in thermal_release()
1fadd1ffbd10ee5cbc3630f3a78dceb96320253e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
e16e51013b354e8390ec360f816e9009769ba251 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
d0ee3cd4d9c9fd0c851c4cb1152efc4ecafebd18 block: bump max plugged deferred size from 16 to 32
bf8f5307cd933a147ca81f80b6af09c8b705bda0 floppy: fix calling platform_device_unregister() on invalid drives
8f365ab3276435a5b51996e3a59117b5cfdd7588 md: update superblock after changing rdev flags in state_store
49b4330c3aaac9141314514e1ba79cf8fe846382 memstick: r592: Fix a UAF bug when removing the driver
50e0a6a569c6425040cab80d06b21954bb5e3a0e locking/rwsem: Disable preemption for spinning region
2460485550440415419bc8f97f8fdde3b64b2894 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d8e62e53985f7015a4b7223183473beebc91527f lib/xz: Validate the value before assigning it to an enum variable
2f8a2b6a97128534f2d808468a2ea24101506d21 workqueue: make sysfs of unbound kworker cpumask more clever
d32cf1cfc8f2f38ee47bc7648c1a5ffd91908486 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f83fb59a67b3de3b1d3d193a4c3e3e28fa38bb18 mt76: mt7915: fix an off-by-one bound check
0c6d89e03ba6ab8d7105626970257d5b4497231b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2beb2d946425ffc21104b47594bc6af53f6e2af7 iwlwifi: change all JnP to NO-160 configuration
884916cf2304e876891a20703ec759c95083507e block: remove inaccurate requeue check
52163479d303dff918e47e2caf6227ef7f96415b media: allegro: ignore interrupt if mailbox is not initialized
f75dec8be1f2a30af1c2a8012af3a9bca5782a52 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
0fe5ca582be451580e542e0ab970a6cf661b332f nvmet: fix use-after-free when a port is removed
f9a48b61932c1c44a3c6bb7ca1b20282a310f1f0 nvmet-rdma: fix use-after-free when a port is removed
6e093286a68e50e6440b2d842f49921c7096e0d3 nvmet-tcp: fix use-after-free when a port is removed
b3b3beaaf9e91cd620868fac2f52ffbea74aeb92 nvme: drop scan_lock and always kick requeue list when removing namespaces
92f18a7062c303b59c34743cfd7c490522eaeaa1 samples/bpf: Fix application of sizeof to pointer
35e81c98a9e0471f8e1b7f841feace914cbfc102 arm64: vdso32: suppress error message for 'make mrproper'
86f811bf07c93f14bfbabd27ef1a4a6c7bb15ff8 PM: hibernate: Get block device exclusively in swsusp_check()
b62343d145c66bbfbb83b9d97516a37f900d12b1 selftests: kvm: fix mismatched fclose() after popen()
e6c662ad6d1f9bfd31c640ddffab49b806ec4755 selftests/bpf: Fix perf_buffer test on system with offline cpus
a1a975bb12b18c57e24d929a96ad39b0e9cade0c iwlwifi: mvm: disable RX-diversity in powersave
780b5a00f222802e1244defe6ed2e65fb6246925 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fa1f32b1c88b3bfbf50acfaf0844651a6382f0a2 ARM: clang: Do not rely on lr register for stacktrace
d358a58f5472111b17455570a00e6926faec1748 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
41fec2b4e43ffd2d740697a3094bc61e48ddfc8f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0e15db5c8dbc54367a8d203934079a78bde8e72d gfs2: Cancel remote delete work asynchronously
daae7f9becda080dda66eefaae1a48b04f9f209c gfs2: Fix glock_hash_walk bugs
e6846ad1262c8f39d5c7dba6aef47b04b296cc63 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5f129e18fd85311ca8399bd7dbf7923387b3efcd tools/latency-collector: Use correct size when writing queue_full_warning
47c6eef8a15098f9e6eec735fdd55b2cc563cd7b vrf: run conntrack only in context of lower/physdev for locally generated packets
f63323924b0eb9d976abd53e28e71257849e57a8 net: annotate data-race in neigh_output()
a0f36e60a08c29cf5fe3951c9220c8737649a9f5 ACPI: AC: Quirk GK45 to skip reading _PSR
12371c0b532b1de21046d156e8148c68d247da2d ACPI: resources: Add one more Medion model in IRQ override quirk
8f872c4eb8d13ad5bba89d336d03babc44c52abe btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b42485cb538163a706074214d112f06dc8c8b726 btrfs: do not take the uuid_mutex in btrfs_rm_device
20a459c9a0113e26ca83db0873e379e8ae0f79f7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7cd7f7d16f5f6690d24274ca8a3652856a249438 wcn36xx: Correct band/freq reporting on RX
a71e8b3f3f3778a7a2ee3224388104b62eb70bc7 wcn36xx: Fix packet drop on resume
5420a19dbada3df50df96132dadbdda29c4980a6 Revert "wcn36xx: Enable firmware link monitoring"
525fe5c3e178e775b1f5386f151b5aeb9f044537 ftrace: do CPU checking after preemption disabled
5cf07974e0ac962b8c7dddf59c2bfde241f9f4c7 inet: remove races in inet{6}_getname()
a772b0430a22d73caff84b2e45b708c8d22bcede x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
82e8c4333b06b69139971a06364aa78ad5e77e2d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f0d5ee15e690865cf5ab01c4e7ffab490b89ea0f selftests/core: fix conflicting types compile error for close_range()
3d3297a7d71c5341c4196b6d45e6b9bca77c1b38 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
bbcdb6b3531ef95fce9bada7ca723ee9ba617964 parisc: fix warning in flush_tlb_all
d3d369007c0d9a8904131df279b60701b1c8f980 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4621d93296d3e43cb5bea790e4f986e54ab83db0 erofs: don't trigger WARN() when decompression fails
91592698f2681400d2ca6d19216c1b43d0329d55 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d9095c7ee4653b5cceaba1b03bdcad8d57476f97 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f7540ef81848b66aa3c5c238ec870a257bc7f9ec netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
80dc93d7d2941e6aca7313742f32046050ad4826 selftests/bpf: Fix strobemeta selftest regression
e4047b59f390e820a69914b008d1b2c3d307237e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
4c0572b0f086a271b111c2c543a90aa11113689c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
a3a3af189dfca0556fdb26308b93a9bd7cdaefd1 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
c285cfdd21204d056e73626303ba5df21f52f692 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
c5ad4ae4692186c9aa0e5fee90fb78584947ca20 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4f33e292cc149d24a90c7ade155d46a9914fad71 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
33995f93c033f9de51a0663c6a6fa4e8d80561d6 drm/bridge: it66121: Initialize {device,vendor}_ids
fbb8f439e8f134b0f4c48617d13300930c0cdb61 drm/bridge: it66121: Wait for next bridge to be probed
c106d9fe4aa1baf15f81203afe4931bffa47cc42 Bluetooth: fix init and cleanup of sco_conn.timeout_work
371f4649b788166b1b54286bab2087250197c66e libbpf: Don't crash on object files with no symbol tables
f10a6320139ac45f253d1330ce9ee40fb003389d Bluetooth: hci_uart: fix GPF in h5_recv
4d86031de689aeb8d75becf2c9ab1c616751040a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9101f9ac30fa11efc5fcaa6fccef5ccea04bc62d MIPS: lantiq: dma: fix burst length for DEU
a12c27f0db06d432708364a604b4ca364b0c7716 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f6314081461eba76d53f7bccfdf1ba2b57b1a205 objtool: Handle __sanitize_cov*() tail calls
9fceca60624107d620a5ab92727a382f73fb3755 net/mlx5: Publish and unpublish all devlink parameters at once
ea9aec36dcfe9f70896c8c01daa55db2342c0b19 drm/v3d: fix wait for TMU write combiner flush
019f3d9f6f97ce62ba8c7e2dd2966937469dc5c5 crypto: sm4 - Do not change section of ck and sbox
b02eb678685227b6a83d9e1328ac73556a54e9b8 virtio-gpu: fix possible memory allocation failure
87fe1bbdd1dfd9e57850f98fe4b277eecb5d0d06 lockdep: Let lock_is_held_type() detect recursive read as read
f5b2c36e7e396a153873dcf2b00880147c56ad26 net: net_namespace: Fix undefined member in key_remove_domain()
95fbefb8c09ae377358ec3f5d21aa7c6c84811a8 net: phylink: don't call netif_carrier_off() with NULL netdev
01d661dd32202dfe299e9e48052f9707e063a130 drm: bridge: it66121: Fix return value it66121_probe
70305be58f9b731663f68e509e5d56c8cda984df spi: Fixed division by zero warning
6b93dc0fe1d9483d1a96e960608fb127da3db43d cgroup: Make rebind_subsystems() disable v2 controllers all at once
f31e6eed6196df1a6ec68627c03b72b8f75b0bf0 wcn36xx: Fix Antenna Diversity Switching
07952fe372d94ca165ea5043761138ff947eaa8c wilc1000: fix possible memory leak in cfg_scan_result()
a29d894cd1b2f2dc8f936b5969f2fa57fe3feccf Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
1bc2807a747e5407779756082d2be4b00c663bd0 drm/amdgpu: Fix crash on device remove/driver unload
ebbe717343fde021392b77ec00735060601bc048 drm/amd/display: Pass display_pipe_params_st as const in DML
4123182317eb26852d1023e816b214e6fcfd3b47 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
85a15609c125ea74ea22ff535d0eb15d00557d33 crypto: caam - disable pkc for non-E SoCs
866c0e4f1b65db5c05c0f76ab8f797c3100f0002 crypto: qat - power up 4xxx device
0a480aa67543ed532d4a9c77fad9702fad35b71f Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
c3843728f97c0a5859963bb642895b8e44e6a564 bnxt_en: Check devlink allocation and registration status
70f1cd30fd78a4caa77056a3951dc6cb25502b74 qed: Don't ignore devlink allocation failures
997d215e80ac98c5394d43ef5b2e328a38f4538c rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
477e6dcccbba9d97d4b63fd6066585e239bfa259 mptcp: do not shrink snd_nxt when recovering
a297831eba5f5f1bd84f180c6b2000d7dddc9b48 fortify: Fix dropped strcpy() compile-time write overflow check
a09e76f04c2410d682b24e75ea0192da99ca881a mac80211: twt: don't use potentially unaligned pointer
a688a19ccbbf43c3fd3f78080c58bf08ea0d321c cfg80211: always free wiphy specific regdomain
c006429877383c7c8cbaa67ae92b7cb85c57b2e5 net/mlx5: Accept devlink user input after driver initialization complete
26bee6baad46c8f21336c929d92982ccb5ec9133 net: dsa: rtl8366rb: Fix off-by-one bug
4e7567e9f050ceedcdae44b39735e200884a3c75 net: dsa: rtl8366: Fix a bug in deleting VLANs
75c39ffa8873e9c4d1ff2ffa3ff6b87211e0ed23 bpf/tests: Fix error in tail call limit tests
b77fd952269b9194088b7cd679d4b520f498b682 ath11k: fix some sleeping in atomic bugs
81c07594986d84ff56a2d7ab1a11cf077dbb78b9 ath11k: Avoid race during regd updates
b115b338818fc8d091c751487f0f1c73b12fad99 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
c860a5b4e3d89002d01a5e5ec23fe2a211531e7c ath11k: Fix memory leak in ath11k_qmi_driver_event_work
fd5904935617cb0c32c011908b9570962d9e2455 gve: DQO: avoid unused variable warnings
329f81a3be872dc6f5f9b0a06a1a1feb868c2644 ath10k: Fix missing frame timestamp for beacon/probe-resp
cde5beab0616a462cd76d02e25e769b6406687e2 ath10k: sdio: Add missing BH locking around napi_schdule()
dd323b1a43db0d40dfd59f221c4dfedb988a0064 drm/ttm: stop calling tt_swapin in vm_access
aba1b2b47f4e38ced83e2abf367a2db0a8431355 arm64: mm: update max_pfn after memory hotplug
e87dff39c10ff77816c5758420b4ad3f40b35d1f drm/amdgpu: fix warning for overflow check
a63047eb641f1c5c59a62d2d17b45d898056390a libbpf: Fix skel_internal.h to set errno on loader retval < 0
148608ae71dffaf4dc9c6f6aee8390b13a75f74f media: em28xx: add missing em28xx_close_extension
7dbf99beecbc760eef43a82752c941ddd72c9ebf media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
5ee7b0655301664420c637a04363f50381eacd4f media: cxd2880-spi: Fix a null pointer dereference on error handling path
f626d7fd1c76ef2c9661250946d811bb8a69b83f media: ttusb-dec: avoid release of non-acquired mutex
bb061cd0aa2013bdaf10632427c508432deafafe media: dvb-usb: fix ununit-value in az6027_rc_query
cf71ec237cbda4ad4596d50a02b9022e75cae577 media: imx258: Fix getting clock frequency
f67c5ba571d6917b82c1947feff2f0026d00e3ab media: v4l2-ioctl: S_CTRL output the right value
95e73930c795d452aaa859d67f4f1d1bff32b367 media: mtk-vcodec: venc: fix return value when start_streaming fails
f05d9d797f7d936a7c26d52d3bf0a26d06acda7c media: TDA1997x: handle short reads of hdmi info frame.
af79705adea5b3a9de2234c432c3d1c4d3ff971e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e7abde411151565657d61f2f7856b87564ea4c8a media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
4ec6bae568d4b7c80a75c6fb2db015d07d0e80a6 media: i2c: ths8200 needs V4L2_ASYNC
ca7c5523df6a37db2f349efeac9f4a9e41e2e018 media: sun6i-csi: Allow the video device to be open multiple times
ea0cc8c0762c7b9aa2f3d3477d8307092b4aa9e4 media: radio-wl1273: Avoid card name truncation
feedaa6156c2841394486f4534d9dbd9e696d05d media: si470x: Avoid card name truncation
c254f74fa054fe7728e1cb34d5b9592c7765287e media: tm6000: Avoid card name truncation
57e6dd9c2542ff47e4125518d944eeaeecfb3b9e media: cx23885: Fix snd_card_free call on null card pointer
cbccd7710523dbf179f29fc92299716181fe3872 media: atmel: fix the ispck initialization
5c8487d28d90840d4648e89e038f56f680135986 scs: Release kasan vmalloc poison in scs_free process
320a954f29a1c635f4c73662f59a5e43c7e47340 kprobes: Do not use local variable when creating debugfs file
41af3ac9380896622bb51095724502cc6cc615a9 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b440f4519ec5545aa9ecb214e5cc738c2cab0b65 drm: fb_helper: fix CONFIG_FB dependency
c70f8686ea3ad3adb0f58793a55100b66839e8cb cpuidle: Fix kobject memory leaks in error paths
e81fb5d7cbd5aab924de5f7757632aadb3fd564b media: em28xx: Don't use ops->suspend if it is NULL
b601df45e3e6dab985184bf46227be27d176dcd2 ath10k: Don't always treat modem stop events as crashes
468d3336413aa1a19f9ae5c8a710419c3d2ed7ed ath9k: Fix potential interrupt storm on queue reset
302af3fec8342bc5f9baf6f98ef1a3b8ff1b31bc PM: EM: Fix inefficient states detection
ace4780f5a337590aa2e4090546cfc9a6edf9cac x86/insn: Use get_unaligned() instead of memcpy()
daa5d6842e95859ed19837432c5996e67fa09427 EDAC/amd64: Handle three rank interleaving mode
cf7d18e06e58ceafb597355db660c9303423e4e3 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
34428b279038b4334ec8af222e6435ff9c632071 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
34fd46d3c445dce79ab2e5ae565a5aafc49fa095 netfilter: nft_dynset: relax superfluous check on set updates
adcf8625081a6b8e6ddad120e779f85cc7f573ff media: venus: fix vpp frequency calculation for decoder
d55321b24ee4cb0f24de0d15e9aedc13d1f4c7e9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5e78da4bb2fc53cedfeb407c848dfb74edcb1798 crypto: ccree - avoid out-of-range warnings from clang
7dd6dd97c5d508f16b5bd8059a65d14827118eba crypto: qat - detect PFVF collision after ACK
99a1afd2474a8c2e749840c344c17b33f8e30d83 crypto: qat - disregard spurious PFVF interrupts
6d04b326602c26776d38f3fa5dd7b69946dc1c2f hwrng: mtk - Force runtime pm ops for sleep ops
64ded65a3ae3d22e80440a9db1eed2dfbe2e0f96 ima: fix deadlock when traversing "ima_default_rules".
454d97d03c8e764bb3d5297c284d12d710d83af9 b43legacy: fix a lower bounds test
72263f60ddc5027ade96020e786fe42621aa2266 b43: fix a lower bounds test
5593fc8b07cb96bbd55fd556932e10902c715eef gve: Recover from queue stall due to missed IRQ
3061a2abff8491d844eb5aa270aeca3717d6f431 gve: Track RX buffer allocation failures
f64b7f6ee2765c4c395f5621010343430a1e2eef mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
41334d2ff7d59b9ede1d67db94bdf0b9c4bd8537 mmc: sdhci-omap: Fix context restore
7e479597282547c26688a2558906098307f17952 memstick: avoid out-of-range warning
9ec496e063f36b7ed32e5c09c7c3e4ccbb57b19b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e9ce29a4f7681479f21ebf5af7b30cc2f5f24b64 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a6b80589ee2e6ff8edcedd5f3679ca3cca22e3cf hwmon: Fix possible memleak in __hwmon_device_register()
c26322558021e2ffb7609c46c2c7912c6a520b90 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
63f5cfaf7c47ac01d81161d6b48e327f45ad30ba ath10k: fix max antenna gain unit
6c2a067348006b2ec3d56b696722b655c9faea62 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b8e996f595c1e066c4331eb746a7c910d3c3a323 net: fealnx: fix build for UML
1e9d62bda3a1ec3d36a01b12e128ee2b02e14d2b net: intel: igc_ptp: fix build for UML
1d0f5766ee924f29085429f846e9bd35a1f78d2c net: tulip: winbond-840: fix build for UML
d8415abafcd4da985ff0de7745bea4aeb0254d86 x86: Fix get_wchan() to support the ORC unwinder
e406499df7cef161c998134e8b017964131ffd2b tcp: switch orphan_count to bare per-cpu counters
3c97282f8783eca9bf2206e957a7ca32dba4ef54 crypto: octeontx2 - set assoclen in aead_do_fallback()
f3cbcf08dbd853eda01e2e86681592a4091375d0 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
15905a47a7f323281e39f4b2706a3ceeab246fb6 drm/msm/dsi: do not enable irq handler before powering up the host
2d667e96ab2423eba7a8eccb9ca3709142b648c5 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
ea549d90bfdbe7adffe3d4c7288c3b304140e121 drm/msm: potential error pointer dereference in init()
c9980dc396435e7215bad0b50a2c65c99d7fbdb8 drm/msm: unlock on error in get_sched_entity()
d4da3c9598f51c13f109b518f4b36f2b7897d132 drm/msm: fix potential NULL dereference in cleanup
3e25aef5843b8b7723c661f8ac45e3ccf94c5cb4 drm/msm: uninitialized variable in msm_gem_import()
3c14556fdc556c3286b957db500cf772d8d3e00a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
73903a0ea153fee4fc7d0d7fd9acfad74d43819a thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
1dccbd96f30aa02e25dbd2384d41f7ecc6655c96 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
08a0a2a926128e16829082f8812f062bbdf08d60 media: ivtv: fix build for UML
72f9a6ec909b219932fe5a24e2c3e9a70353493c media: ir_toy: assignment to be16 should be of correct type
fc6497dbd0789537b290b03ced811cd26bf6beae mmc: mxs-mmc: disable regulator on error and in the remove function
2d7cf039ecb1349bdac764beaa0fae976f83949b io-wq: Remove duplicate code in io_workqueue_create()
d4f8a8e3549afe92b59aa6fc8ddc03f03ca61497 block: ataflop: fix breakage introduced at blk-mq refactoring
675ef8e608417d5049a4dce9fa7a8c60f5c212e7 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
8ec22759d4ab70d31e416c168b9b1c8b1d65e57f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
74d7c6866fe50347e81a38c3f1609ff147f001db mailbox: mtk-cmdq: Validate alias_id on probe
f34e05bba21d95dfa9e13da118aca59243cf4c71 mailbox: mtk-cmdq: Fix local clock ID usage
c7626b3341088df376f8bc7554368b036ee431e0 ACPI: PM: Turn off unused wakeup power resources
b655256a86787576141dc8f1ffeba293e08bebef ACPI: PM: Fix sharing of wakeup power resources
19694bdcd415fb0bbbaa244750ad7fb96d78fb78 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
2399c83b12396e41b710939f1bf817e904c71298 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
93e566a52835e341284ccdc9d82d84ebed02c817 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
0c53002312db670f3f02637ff4a79525afcdddaf mt76: mt7921: fix endianness warning in mt7921_update_txs
96f6df829cc6fdc04c9b20e6cba5979815675a53 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e86b19f917451622fd7fdff097a217dd9758dcc7 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
5de7160fea31e8a50575d8a20212c7ab33e7adbd mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
2977a8e7910b0146be395cab3fef323a9a3f4209 mt76: fix build error implicit enumeration conversion
205d670979cff3acc2842917b09a68f67d27a554 mt76: mt7921: fix survey-dump reporting
76d8b5dd6f453cab9a2d7752f09271b6208f7575 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ec3f85f4fb6f0c618d7835996e12e012c4b1bb00 mt76: mt7921: Fix out of order process by invalid event pkt
76d3a8b2dd686d01b5a8aa4969952ce4362a3fba mt76: mt7915: fix potential overflow of eeprom page index
4c9c46b7b1b43df93d457f230e0b0ebba9a0d0e3 mt76: mt7915: fix bit fields for HT rate idx
4aa0520bbfbd8803229e28df39782f7a04d56676 mt76: mt7921: fix dma hang in rmmod
227a2e43fa68ccf11f695aefcfa2ca42830809dd mt76: connac: fix GTK rekey offload failure on WPA mixed mode
1e0de458ce947b19b4266e5c7263295db44172a2 mt76: overwrite default reg_ops if necessary
0808d145224ae1f3ae0f2960662fcd684783920e mt76: mt7921: report HE MU radiotap
e725949a550a39e430b89f1910206ea69cf6a406 mt76: mt7921: fix firmware usage of RA info using legacy rates
cc343d824622f6dc609f981aec9b6dc370b8389c mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
5339a3d08c04a51aad07fd7cab3145f829d33c53 mt76: mt7921: always wake device if necessary in debugfs
432d294b0411e9311e738f6abee3a446150a11a2 mt76: mt7915: fix hwmon temp sensor mem use-after-free
9d66c8f83b52f280e4864752a598a7951697b0df mt76: mt7615: fix hwmon temp sensor mem use-after-free
a131c14c470698602301538948ea203793275cf1 mt76: mt7915: fix possible infinite loop release semaphore
cdbf8d15b54d0da05195f5559654a0d3bbffa769 mt76: mt7921: fix retrying release semaphore without end
396ad9a6a5ad642be7f735ea37426e53ecd5e1af mt76: mt7615: fix monitor mode tear down crash
de0433b3ab439d242eacebc056f89fc971ecb4e3 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
ba3be4f6b0d7e2f91e39e7c063933feed645a828 mt76: mt7915: fix sta_rec_wtbl tag len
56c486ba70977be21f8cc244cea41805d218da25 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
c3f8e355c62b83203397ffa843a84b85ad7e549b rsi: stop thread firstly in rsi_91x_init() error handling
188703174981026b4be7eecf0ee25168ad3c26cc mwifiex: Send DELBA requests according to spec
c12b893f40d9443b336103d12e9d6e66f27b4a22 iwlwifi: mvm: reset PM state on unsuccessful resume
b75622c58b41fd89bd7d7bc4f041d0a2484b09f0 iwlwifi: pnvm: don't kmemdup() more than we have
b98cfbe7a43d55a859d0b981427409db7024e3dd iwlwifi: pnvm: read EFI data only if long enough
dedfc6c0ae23b861a68b1bdd5f62e69935f0a03d net: enetc: unmap DMA in enetc_send_cmd()
37773343366ee9eea996aa07013aaa36278e0e53 phy: micrel: ksz8041nl: do not use power down mode
ffc26d35f3494e0ade81730254c14208a57541c9 nbd: Fix use-after-free in pid_show
2d12eef58169cb62b6894dffa524d27739edc0e0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d68c777adf73c1ecb3fa11e62a7d23ab0b222145 PM: hibernate: fix sparse warnings
4c77bfb7a47b4f16cd6066f992ea79b99fca8ca4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7f9b1c622f1d88f654d06c387646f51ed317db79 x86/sev: Fix stack type check in vc_switch_off_ist()
90fbe04a7c0680050695f318f344a9df6cccb264 drm/msm: Fix potential NULL dereference in DPU SSPP
97aea0f95debb80761b225bcb041c41360b9a583 drm/msm/dsi: fix wrong type in msm_dsi_host
cf9e0e0cc576b379fd45e9d3f14f2a1adf41cfa4 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
a17003135d3063b61c42bea0c6297f846a233776 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
723634d7ad2e15ed7906e8ec2b9cbeee14148b1a KVM: selftests: Fix nested SVM tests when built with clang
0785cbf89fd46eeaead183d615522ddb159db02b libbpf: Fix memory leak in btf__dedup()
704052c6e966a35a960863567f7a0647b1969c50 bpftool: Avoid leaking the JSON writer prepared for program metadata
181368852a3e7075c49edf666a5cb74afbc75346 libbpf: Fix overflow in BTF sanity checks
01ebaf846c164a225b58b5ccbc9cb611ab7924ae libbpf: Fix BTF header parsing checks
9e686657f7a39373dbac6bcb74a4c0e3a2a203cf mt76: mt7615: mt7622: fix ibss and meshpoint
28a8fede15211e43b44189833e5c3ccc1d3a3528 s390/gmap: validate VMA in __gmap_zap()
50cd59e8e476e74dcaf1b8036e81ad870c0fed64 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2d04bbfa0d82deaa0bc6c8601bdb16eb258f8a5b s390/mm: validate VMA in PGSTE manipulation functions
91abf54b5783084969ce8c5720170dcb53cddb04 s390/mm: fix VMA and page table handling code in storage key handling functions
95a70e99a8ab9aa298572345eda82a6f4b7d54ef s390/uv: fully validate the VMA before calling follow_page()
b2486bce94cf87da05285a3d548a27b8d0b52cfb KVM: s390: pv: avoid double free of sida page
adf6460bc78e476a9720c87d67e88b88d12e90b3 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0c0dbb668f6a468259775f47c379cbb16633b701 irq: mips: avoid nested irq_enter()
569e6f06d8009e69e4eca0cc48e9858b3589f93e net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e2ead16aa47a8a157f21a5d98ab29d0e18581b62 ARM: 9142/1: kasan: work around LPAE build warning
cdc186ae3e4431e345aee200ad47864c1586b0bc ath10k: fix module load regression with iram-recovery feature
2bbe7a677cf64854b5467770ddc090efdbe05fdd block: ataflop: more blk-mq refactoring fixes
14c4b0a7fcc3f3f7e5cfece79d3c651013b2f546 blk-cgroup: synchronize blkg creation against policy deactivation
ac8f8bf9a08035449cc59d1b56348d0d5a071796 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
faf1f5e63b69a68133168bea2a7f3d8519dd0b6d tpm: fix Atmel TPM crash caused by too frequent queries
838243c065b0bcb11e1a11e5ffbf75dbdb6b3175 tpm_tis_spi: Add missing SPI ID
4f515f4863206d61b4e8954d68cc482d5f499f3a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
463c29e1dd7c5274c37a75266c04d5532d6035c8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7d7541157f94b0976c590e91af949a0714e18751 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
5c8fcbb1fd307f08ef3b869255bb27b14d4205b6 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
15294d023293c23a93dec9144891b594ff87f0b0 spi: spi-rpc-if: Check return value of rpcif_sw_init()
a4130cb9f480309f67d8ef46d962138c3b7a578f sched: Add wrapper for get_wchan() to keep task blocked
fbc77e1725984c426f4532e805f8278d582825d4 x86: Fix __get_wchan() for !STACKTRACE
754f727766391af5713a36d42df7b1d718540087 samples/kretprobes: Fix return value if register_kretprobe() failed
92c8a9119d0d11c4b1533cf2e0ec403cfa922857 KVM: s390: Fix handle_sske page fault handling
1cc75ba7c63f3756a6440181f518f507be43f1c6 libertas_tf: Fix possible memory leak in probe and disconnect
5ef42673c7bff7e16c15221c251ec4622bd23d0f libertas: Fix possible memory leak in probe and disconnect
1f5985ffe8bf8e84b71bfbac8b6c10c18bf8c093 wcn36xx: add proper DMA memory barriers in rx path
265520eef9e727c0ffdcf2bc3814b6fc84592789 wcn36xx: Fix discarded frames due to wrong sequence number
02feeb35e2671ebdf073cb5cc457278143b520c2 bpf: Avoid races in __bpf_prog_run() for 32bit arches
341f104e0b565dfe92cd79a0153c18e72f110555 bpf: Fixes possible race in update_prog_stats() for 32bit arches
78cbd309be6576c2c176d5bb1bd2189f8c490283 wcn36xx: Channel list update before hardware scan
53652aeec8457bd4111f75e2b6f6ccd1531405fc drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
b6cc41ddecb9426789f442cc8ce82c96838b2b5f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
58d8015bb9cc008ce583cd8355b4c594596487a1 selftests/bpf: Fix fd cleanup in sk_lookup test
1dacd7232bdfbe61af2fd07ed2e2448ed749d169 selftests/bpf: Fix memory leak in test_ima
ed715e81d2f1a4b1d3addb04b55c88ecb0e2e1aa sctp: allow IP fragmentation when PLPMTUD enters Error state
f7ee4ae0f72b7373ad1609ec5a6f70715b986990 sctp: reset probe_timer in sctp_transport_pl_update
4e2bacba84be0b44716e58586ec16134bac56abc sctp: subtract sctphdr len in sctp_transport_pl_hlen
312030da25ce22465ce42c0b14e68f5a3d9c10e2 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
68ead23c36cea5d1f910795a9b6cb4280a12b361 net: amd-xgbe: Toggle PLL settings during rate change
da2b9534f088c5fb5a6754e1fa2a9f09d797bfdb ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d87b94c0dfffea96be6cccb5b4f07ec79be3a5ab nfp: fix NULL pointer access when scheduling dim work
adffc3b4e4b64e1428ff01dc3e9aa2d1b0f10d6c nfp: fix potential deadlock when canceling dim work
5e10234578812e817161bf9f4d46b8c9723a02d9 net: phylink: avoid mvneta warning when setting pause parameters
7e90db1de4d61df9842f5288f56d2ccce46e2234 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
cdb50a592113a2f2868d00b28445bacfba439cbd selftests: net: bridge: update IGMP/MLD membership interval value
2a3b63325e06d09a07c828e4ab664ed86f70f19a crypto: pcrypt - Delay write to padata->info
677647d10a5d7708df7879857a2e0bcb7523c212 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e9feb1adce6dd5ee03f2e2df0b488675bfda7ce3 udp6: allow SO_MARK ctrl msg to affect routing
3f0fcb19e3f6ab9036434b7157e5a5715d0cfed8 ibmvnic: don't stop queue in xmit
73655246efb92195c97735ba302e534bc1dd957c ibmvnic: Process crqs after enabling interrupts
1961199c1f9d9f6f5f5972a227fcd733a87ef67f ibmvnic: delay complete()
688d58abf4d813538bee2682a369575939329412 selftests: mptcp: fix proto type in link_failure tests
8f3e9ea233ffaab0a130722ecf33f23125aef167 skmsg: Lose offset info in sk_psock_skb_ingress
6decc7d14dae8f27183bde8edf554ca572c4f91a cgroup: Fix rootcg cpu.stat guest double counting
9050aa689c5537263a3f8951fb48eeba986a0cea bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
2b21de9692e92249a15499c8205c555291304aa5 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
4d21cec773f009283196656d712f9842aef9492d of: unittest: fix EXPECT text for gpio hog errors
1d3865d2d3101985923d68cba666177b2a17f17c cpufreq: Fix parameter in parse_perf_domain()
2d0f5107167ca0cd4b27bd0172219cbe6d7baf82 staging: r8188eu: fix memory leak in rtw_set_key
da8fe38f54783da9f20ec9d3e5d84e3728e35dbc arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
7aa3d5f2187519cf3193bc77a24a2b9bf02f68bb iio: st_sensors: disable regulators after device unregistration
be9842212466acb6505ebf0c9a8ccf104629619e RDMA/rxe: Fix wrong port_cap_flags
8bf6f4e619a1c92d16274593e040eed5babebe22 ARM: dts: BCM5301X: Fix memory nodes names
75f50a8738fe59d001806d75861620e0bf39b1d7 arm64: dts: broadcom: bcm4908: Fix UART clock name
b6a60e1c22c9218d2db9c5cf62d42d0c87f4f6ce clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
79607836421420c5fd694bbcf025062d26794cae scsi: pm80xx: Fix lockup in outbound queue management
5cc75d31f62a880c8f26062f1e9c28b5b1781b15 scsi: qla2xxx: edif: Use link event to wake up app
4fd9481daeab3dd89e040573bce49944b31f620e scsi: lpfc: Fix NVMe I/O failover to non-optimized path
03d303edae39d908d7c9a3184e7a9c2e7f69e400 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e17c7c9a45582a00f35ec3eb8920bf495aed0736 arm64: dts: rockchip: Fix GPU register width for RK3328
9e27821e98ad97da338ec58828143e0c0ad2595a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a3f3caae32fb36ed6ed802814f2df4b76c11701e RDMA/bnxt_re: Fix query SRQ failure
9e7cc5b5974bb698bba0069be71488fcf67b4927 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ef6c21b2dcc98834245f20679b42727ec2021d09 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
6184aa6119b6473f556e8680a82e99d1edf7309a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
480a3f8fc75a640caaa9142208bc834877e256fe arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
68f353413b3639c4cca06b2ad7563372df0281e0 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
6c98b595958449031dabbe9c6b9d7df910c8a975 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
617f75cb65016bcf36a9f503e24920aff0aa8922 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
5c12ab743747989386238374d9d376de950cce45 bus: ti-sysc: Fix timekeeping_suspended warning on resume
baba292111c8547c650d5e138512e7fd1819f21b ARM: dts: at91: tse850: the emac<->phy interface is rmii
60b6b36c229392fc16d693758b73ae4c2f026b26 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
baf2244715cd9de0fe7cc202bba2397aaa80d6a2 soc: qcom: llcc: Disable MMUHWT retention
52941ffecca7d50c013c18d6f3f5e3324a74233e arm64: dts: qcom: sc7280: fix display port phy reg property
14b374a7926730f6d8d4eebe16d95c2624131d46 scsi: dc395: Fix error case unwinding
cbe1d8f3edaa6099161ca4def0a7b6366a7916d7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b72ed05629f670b3d21c512779e4d29c75f079e6 JFS: fix memleak in jfs_mount
e20d24368a71236fa26e5956ed11487158705323 pinctrl: renesas: rzg2l: Fix missing port register 21h
9df2695e5bc588f50d5ec51744e66068779a4f60 ASoC: wcd9335: Use correct version to initialize Class H
4cea5d25b761a174569f0b4cafe29e1c5dc6b544 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
62dd38634350e9855987af3f572815cc3f44c4db arm64: dts: renesas: beacon: Fix Ethernet PHY mode
7aa92aa0f771f1dc3d68ca6b1cb5f3ffeaa90654 iommu/mediatek: Fix out-of-range warning with clang
72b8c7afd77561a227a686f5a53860db4c79831a arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9bd3576d90617a7bfee65fdc15d4ac2c8d770548 iommu/dma: Fix sync_sg with swiotlb
b0c5d2f044f20f303ee955cb0be05ec4fa55a4f0 iommu/dma: Fix arch_sync_dma for map
51560ed2fb646ac951eaac169aa8c801e3781db1 ALSA: hda: Reduce udelay() at SKL+ position reporting
8f03efa6239d01df9be7e2fff0160048af4b07bb ALSA: hda: Use position buffer for SKL+ again
c8e436509eb7b5bd18b2ae0b31e19b15aec03258 ALSA: usb-audio: Fix possible race at sync of urb completions
567c71507409d28a82bded3c8e1e1b1308e05fe9 soundwire: debugfs: use controller id and link_id for debugfs
ca3550f41a77fab334edaafb03a30327782be697 power: reset: at91-reset: check properly the return value of devm_of_iomap
15e048148059fc2304a69fbbdc2be0ac5ef67cd6 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
e7c20cd31bf427ac8f1f65584212bd6085fa3e0c scsi: ufs: core: Stop clearing UNIT ATTENTIONS
d1fabe7c927eaae07a44d00d3f6ed734ac92a346 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
3bfa33af342e35d662ec50992b982e826379bccc scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
df9df4a21ba73b4050d3e9b12d5350a9e70cdf8d driver core: Fix possible memory leak in device_link_add()
96bc1e2f2fdf188f5f29c3fe6d14592036268c15 arm: dts: omap3-gta04a4: accelerometer irq fix
fe16ea0bb886b93c00d05b553747e234df30bfb1 ASoC: SOF: topology: do not power down primary core during topology removal
8b7d2c0fe3a917db5f7a1ff23204f09f441b8658 iio: st_pressure_spi: Add missing entries SPI to device ID table
3ef43161611f2fb3afe863849c3b4470a2745273 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e99d782fc757fddd80dfc6f45524e33470c7cfa7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
31354f9e4085b87dc009e088a054429aa0a45ec0 clk: at91: check pmc node status before registering syscore ops
81cc5a38962f661faecdba3876139e8077f2695a powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
e3fed8af25fe39344a096afe32927d3ba243b8d9 video: fbdev: chipsfb: use memset_io() instead of memset()
312fa888f8137c296bd440f048ece7b9433f99bd powerpc: fix unbalanced node refcount in check_kvm_guest()
e3dafdf6ee2aa141e59f970d0eaed67f568f556d powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
da973a0223802647fcafc80d7a881e1bfd620e9f serial: 8250_dw: Drop wrong use of ACPI_PTR()
05a7daa8e49efde9a9cbe616ece0bc03ea18a6fc usb: gadget: hid: fix error code in do_config()
0df012c40ab17b17e8c36baea1097431f8cab08a power: supply: rt5033_battery: Change voltage values to µV
92fa7fb47460c954877a86ac1943df7b9e16a96b power: supply: max17040: fix null-ptr-deref in max17040_probe()
daa3d5ebba7fc023066a5dda4eb5b4a4225a6400 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f6589340cfbed0a23f3f68864dfceb05ad1654b5 RDMA/mlx4: Return missed an error if device doesn't support steering
76efbfac03b01636fe28280cee71ebdc99954998 usb: musb: select GENERIC_PHY instead of depending on it
ab4587c03be974f4d160c6eb4874d84c0a662fa2 staging: most: dim2: do not double-register the same device
bca174c91486b980167de2888e964dcbf5c99669 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
123f0b90960c8d1f8839a207ec6813ccebb1854f RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
ceabd4e8a899ee345f6c4f9e659f6b567d37975b dyndbg: make dyndbg a known cli param
b08c198127472d79ed873660f526ca0e89ad25c9 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
4676510f52b5bc04899e31835f37599b9ab5573a pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9c0cdfb6308ebbfb02fc19a4d291b8ff35fff150 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
04f1cd6547c9b807b7562ade76e68b2696ae7d19 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
e68d2c3204c2516fd459217f12fe8f9b1467f2b7 ARM: dts: stm32: fix SAI sub nodes register range
8a152caf4056db7a2d74b9978e14410c6abfdd2b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2bd7aee8399feeccc1a3a5d30e57fab25c9dbbeb ASoC: cs42l42: Always configure both ASP TX channels
b5bf93365c382c0326b3040b4c6527de1d6b5c4e ASoC: cs42l42: Correct some register default values
32609a42fd5cf99a93f9453ba768cc9a59907459 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
93b606015d96f37f10cf17fbcd012c1142384d54 soc: qcom: rpmhpd: Make power_on actually enable the domain
af7df35f687e2c11a45ed2c63ab8b190ed7f9ddd soc: qcom: socinfo: add two missing PMIC IDs
3bed901756eaf1940eb2e141ddddb2177ef02787 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9fdb6188f4852a7da969aba1557bcd1a9a451e22 usb: typec: STUSB160X should select REGMAP_I2C
529ca67f0527ee2334c027d9765dde5a43fd4d35 iio: adis: do not disabe IRQs in 'adis_init()'
4448facd582fa8605ebfe823696174eaaeac91ed soundwire: bus: stop dereferencing invalid slave pointer
c596f146e40be9dbcb73cd154e0928306e71815a scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
40a4e87dbfa11aa28df19095b7898318f5b24fa9 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
e5278062b1db86d6a9e019ad381d4cca0ece3817 serial: imx: fix detach/attach of serial console
15a1b4ecedaa9ddb636951d3fa1c1656a6200aa4 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a77e391358cdfcaeb5a99855451106bd5c0c419c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
edf86f06503e63ab0b291304d9a897d078d991ae usb: dwc2: drd: reset current session before setting the new one
6a5072e446cd071bb62f9d956663d0d8d15e7233 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0ab8ba1f595bddd47e4c589631110377324bf771 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
a3cf1a77da8af6d9e0992888eeabedd95a920d5a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
6802f20ab40a3d09692b7b4d9d03b20b9a53d376 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
8307724cb34c24e509f93913b7107e8259cf9526 soc: qcom: apr: Add of_node_put() before return
2a3253fc79b32978772071e9bf1637d004aae616 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b82d34079f4552877102dfdac702899ab17259f8 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
5a978f32c25c27f28cbfb24683fc5d359562b55f arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2306fae171e693c05272a30ca927ac0f00692952 pinctrl: equilibrium: Fix function addition in multiple groups
a1aea9727b8b8a33093accbd1eafa81ea012eae7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
0ed1c5f216c25cfea176ebadd6ccc9dad1314d05 phy: qcom-qusb2: Fix a memory leak on probe
238f6210241fa9c003cd93577ab5f73b90ff70f7 phy: ti: gmii-sel: check of_get_address() for failure
d7d98f65b34c909f45170b31628432c543c90671 phy: qcom-qmp: another fix for the sc8180x PCIe definition
ea2d764c7fe4f6f156c8c55723d45c4d7e2a7fd0 phy: qcom-snps: Correct the FSEL_MASK
f0a483fac69d40ea497c1402400e98e9244a1748 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7b14544a33db93fda172760c0d7d79bd9dbd5b5d serial: xilinx_uartps: Fix race condition causing stuck TX
71599375a9f85fd5bf918df6ab627a355ddfab00 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
456983c74d9a02cf8918a4f2a1d971eb7f9f33b5 clk: at91: clk-master: check if div or pres is zero
03bfbb41256f7aa71f68df5760d6407fbe7d6239 clk: at91: clk-master: fix prescaler logic
ba1c02e7ebb008e15c489c9ca38bc766c9b4ccba HID: u2fzero: clarify error check and length calculations
55bc3521f920e854653c5ede0c42f2d36847e0e4 HID: u2fzero: properly handle timeouts in usb_submit_urb
7563b239a6d6cd8b53c41ece268a593c584fa187 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e1f8658d8b4daa2529a3134b4c6ecf91048950c1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c249f3440ed34956983c31da57168e60b9127307 powerpc/44x/fsp2: add missing of_node_put
0ebe0e295baf481c5c9892f03b2340a4a43e4251 powerpc/xmon: fix task state output
ab6d8bb120671b910d237aa394cbdf7b4644c092 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
86fc570e9300151fe5d157fe40f761495569b363 iommu/dma: Fix incorrect error return on iommu deferred attach
ec0f2bbbf83938dd08f23bab7a27ac7f5f196e5a powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
ad60504be740a29e1333d4a50aac6230be0ea788 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
d12acedf003179d4a53609d01c98c8b98e852442 RDMA/hns: Fix initial arm_st of CQ
c3fe9358a3864be0abf5cabb3cf1a23e9fca4c96 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
94a4cec2de7be868df5de8f0193dfa0efbaad8d2 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
cf4ef54cfe9a340f2981ce0d661133d3f1f64959 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
c09aa2a580fc3a85cec4af14a6aa592ed6b79869 virtio_ring: check desc == NULL when using indirect with packed
2bc3fbd453681ec7e69c3067ee991684356fd206 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
1caf67df479b3a58ec184d77b3d7e431d43256c3 mips: cm: Convert to bitfield API to fix out-of-bounds access
dcd12d2f41b7e1a4f9f099a2d3f153e577c9eaed power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b1b1a750f2ffdc3980e5f398cf16b2333236b822 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f4052601d852421c0e5c102559c6f7db5705a18b apparmor: fix error check
7c94e61014eab34a8181bfd5e252ebbcfb265794 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4a6754db76f2c3f4cf20840a74411a42edb466c4 mtd: rawnand: intel: Fix potential buffer overflow in probe
b5b7c8341a5960b8b24f3164f85a2292e1e0a876 nfsd: don't alloc under spinlock in rpc_parse_scope_id
08a2997808b19b41c21562f58b4b026f9fa56d0a rtc: ds1302: Add SPI ID table
36c4d8abbb7e28629b62251ab2b10ff189c74a42 rtc: ds1390: Add SPI ID table
e8e9bb9e35ba351816fcc2afeac3ae836e9b0489 rtc: pcf2123: Add SPI ID table
75e38f959f534128eb99a0ce47baf1808c6cad60 remoteproc: imx_rproc: Fix TCM io memory type
50c82b5f9b04e149cce5403b08eb0503982f8821 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
67118fba1f4888f58d2686199614da2d95888833 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
bda86f336f0a0d98fe75d6761007d80cf80fb599 rtc: mcp795: Add SPI ID table
71172365eb8ea13b954e1622faa75b4d2f70cd4d Input: ariel-pwrbutton - add SPI device ID table
b25d1efe526ed6ea953a48ffaf524f05c3f5007a i2c: mediatek: fixing the incorrect register offset
27cc3bc397c9a156438f7527be4e41e7ca9530da NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
341d9ebdbfe0aabbbe32ea5b3f12e11ed7395ca6 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
b35053453e89f54b8867485e65f1a06188ac1484 NFS: Ignore the directory size when marking for revalidation
37f4305cea3b9a9c5e98102ce9ee257ab17967c6 NFS: Fix dentry verifier races
a8406acb3b1542436852ed86edf35d265accfef8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
85c7e425e5de55f06523c09c387bc35465ec1149 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3685cd6ad40ee580f387bd8851d1625bbb4274b5 drm/plane-helper: fix uninitialized variable reference
e02d01df2e5a6fb39a25be755d905af89efe6da8 PCI: aardvark: Don't spam about PIO Response Status
207c5a310a5dc6c34207d80eb1ad246f83263e30 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a6e637158c9b56347fd33ea8d8e8a738c0aa0f9e opp: Fix return in _opp_add_static_v2()
d39e68ec1dea355791eb2eface5b089d73f180d1 NFS: Fix deadlocks in nfs_scan_commit_list()
67b85aa667ef229c217a51e5d781636f3cf484e4 sparc: Add missing "FORCE" target when using if_changed
08280412c8162995414555da14e63ea370963964 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
701224fdb158443c0cee5dd9233ea66b53717697 Input: st1232 - increase "wait ready" timeout
9c703682bce1dc7994536dbaef222c17bcabf71b drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
af173c4269274869bdefb3af146d3e5ee46c4130 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b3e4831626b1fc5b71208c89fbba28b57f9c8b9e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
5100589749cc1d8cb9c01f61159d2bda3941c59d mtd: rawnand: arasan: Prevent an unsupported configuration
d4db5d014379e1088a33296da93dc11d64448f3a mtd: core: don't remove debugfs directory if device is in use
0e0f97682796546db44f6ed94d1e026e51ce45f8 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
eb866935b95fc2512aded985e0db413c9479b7ef rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
08417d2f7050ea296f7685b1aa74a29305c3b2cc dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
23c803d48e080a612f378aa2e32e1da3f9cf178b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b9618c25bbec59aea8af2b9e071e6a64b6c74452 dmaengine: stm32-dma: fix stm32_dma_get_max_width
65f9f2487cd8db07562964b66ecd736cea68a662 NFS: Fix up commit deadlocks
6d1361953aba92810e3b49685136c1fa5052946c NFS: Fix an Oops in pnfs_mark_request_commit()
08781f240f570f7ea8b9ef3a8841d3b3654bb6d1 Fix user namespace leak
129efc10989e773a6533eea874afab0ae188a1ca auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ee4dba49defbdeba468dddc141a31861df3cf55c auxdisplay: ht16k33: Connect backlight to fbdev
f7cbdac6bde5e4055f73205b51a61f1ada1c8e2e auxdisplay: ht16k33: Fix frame buffer device blanking
8914a1eea090cfffe937ac68abfb025c78272c40 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9f010df4beb1054bd0866a46d7019518f3050b22 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2d1fa4a3ee1aeeb9872f992366ed3fcfec34199d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
861474dc9f4bcca81461964c5d022f6f2cfe64a0 dmaengine: tegra210-adma: fix pm runtime unbalance
55bc0891f8b2d0418973364e27c73f454844671a dmanegine: idxd: fix resource free ordering on driver removal
8a11d2abde5e9529d313f011ec9e8678d4e99d38 dmaengine: idxd: reconfig device after device reset command
2ebbdf50b207c84996764418d82e20f2941a7fcb signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ca800c12d6c664d69ba099c39c677f83b69a2722 m68k: set a default value for MEMORY_RESERVE
056006ac07b62b77cc8f0f47d1621947fe7d08d4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a5eefb213a66e87130b80c7204ad263e9828577c ar7: fix kernel builds for compiler test
e5f89f823968826c01798b6a40251c56c8c4908c scsi: target: core: Remove from tmr_list during LUN unlink
122c3389eb6b9e2b7ba0320fc845251cb44d6230 scsi: qla2xxx: Relogin during fabric disturbance
e3e32ceb36d438ac8e52b349d050dc10d15b6034 scsi: qla2xxx: Fix gnl list corruption
4ee6f28296cccbfde242c2b6858d226d5991b2ef scsi: qla2xxx: Turn off target reset during issue_lip
a01672f3b8fb4f766155a15e3618e78a43432a47 scsi: qla2xxx: edif: Fix app start fail
9b812fa18800c37a87690e20bcba58d79aed82c7 scsi: qla2xxx: edif: Fix app start delay
7b827b3f1013ecdc3494af859aa8bd86a90163bf scsi: qla2xxx: edif: Flush stale events and msgs on session down
e6f52c75b0ed928cc9b497f2c7dfa2f4a6cce081 scsi: qla2xxx: edif: Increase ELS payload
cb7c9527f42e2edc5aeb47e10054e230598ed867 scsi: qla2xxx: edif: Fix EDIF bsg
22dca9384cae36daee0e708b6c756b04dc19af13 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d3e85555450980c3a75497562fb6a4d1accc6f17 dmaengine: idxd: fix resource leak on dmaengine driver disable
f5f85fe5fb45f094d7860296fce86bf8168eeefa i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e1e5e4ea7b769200744089099c483886a80e88f8 gpio: realtek-otto: fix GPIO line IRQ offset
43416176cc45df7f4d421d3855379b6b051f7b50 xen-pciback: Fix return in pm_ctrl_init()
ca595c80988712517b6278a43185547be934077a nbd: fix max value for 'first_minor'
ae6ae43d132ebecb8137c1dfa8e228c5c94890aa nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4d25ed142864e1201bc8878361587a1cf34b701d io-wq: fix max-workers not correctly set on multi-node system
dd480572c7aaffbc7cc022ac9930adb258bf211c net: davinci_emac: Fix interrupt pacing disable
850069e0decd580fb936d6a9cb1776876c7a4111 kselftests/net: add missed icmp.sh test to Makefile
5bdedcf0a145cf8f8c90caa1ce8fbb2a15170853 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
0a7061e36a8e529f31089c48d255f7fbf85958f2 kselftests/net: add missed SRv6 tests
6a81e69c3bc51818f55951bab265899840cc34be kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
99a5a86ed662f470869b3a005cf7946950962f36 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
ac106effcbf513b85aea2be0406f92d85ff53715 ethtool: fix ethtool msg len calculation for pause stats
e67901f5343e0caefbc8f4208450f468f22c1a56 openrisc: fix SMP tlb flush NULL pointer dereference
458e773add44628b182a8951a130d87abf88f372 net: vlan: fix a UAF in vlan_dev_real_dev()
4088f8c15c281071c3ab74311cb9db30824bd247 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
9d787b67494c173ca481228ec6cfc042d58b5cab ice: Fix replacing VF hardware MAC to existing MAC filter
56b197c52d917495e64c8d87d34e9f1ce287158c ice: Fix not stopping Tx queues for VFs
3aad971b1eaf75a8641ee4d5cc6fd5bb8938e5ed kdb: Adopt scheduler's task classification
42f0330df97552054160f12411f41300c97ba743 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6bf1351be5db655d99d5a8a8452ad70c49bf103f PCI: j721e: Fix j721e_pcie_probe() error path
6e20272186c15085f9652091b4cd7c0b12c9c129 nvdimm/btt: do not call del_gendisk() if not needed
27aa86b584b7024fd1bfc10cbb4650ea6f1be24f scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
0d0432b42cd1f872fa9fb32f6642890a0fd20686 scsi: ufs: ufshpb: Use proper power management API
7043d8a8a5910d97a982362e4c181ea4ba517422 scsi: ufs: core: Fix NULL pointer dereference
6b6c3f642e4ff97018f3aca0857d2bbd53b10854 scsi: ufs: ufshpb: Properly handle max-single-cmd
766d258970b89e1cb39da233617cf5147f3617a1 selftests: net: properly support IPv6 in GSO GRE test
e4b36d79d67e46b29d4dbf214fd1509cf5894899 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
1b4256ce8c0f43e4689d9859172f97fae0a3f9e6 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
1ab139650075dec2ee89c991b58c1a03bba6957b block/ataflop: use the blk_cleanup_disk() helper
1640c522308c46e0ffe49bd328c4df8758e067db block/ataflop: add registration bool before calling del_gendisk()
2946e2c3305a3c91ddaf7704e90c4f0f28a0dc2e block/ataflop: provide a helper for cleanup up an atari disk
e3d29b3588c2fe38096a37b236a038141802f5d7 ataflop: remove ataflop_probe_lock mutex
8b8e757c7afea190cce9a2b5cfd694a7b7bf4347 PCI: Do not enable AtomicOps on VFs
42eb6b23538f69f842489d73c99471f197b5704c cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1d2e83505b06a80c398f910378e954f3680e068a net: phy: fix duplex out of sync problem while changing settings
ecae404c212cd4ab234076105cb47574ddb6d451 block: fix device_add_disk() kobject_create_and_add() error handling
989eb442f7fbc194d7f5d863f696b326af7da5d3 drm/ttm: remove ttm_bo_vm_insert_huge()
a17d48383168e2898ba7359626715666a204dc24 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c80b3cbcb3995601633c97e1345e00116ae9002c octeontx2-pf: select CONFIG_NET_DEVLINK
68abd2f65a257ad0619d83f40eb133832d0bd965 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
9eb8a157de95ad0a9ae3ee54fe4ec3706d49de84 mfd: core: Add missing of_node_put for loop iteration
b18eb002fcf7531e559b2eef48228cd09b5080c5 mfd: cpcap: Add SPI device ID table
74bf78df470d27f68de74b8ae58d832b74ce73db mfd: sprd: Add SPI device ID table
4ef061cb069040031f9150d2158bf0da8ea22103 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ead082f66866628929ebf05d26e1b82fd8c3a165 ACPI: PM: Fix device wakeup power reference counting error
ceb5b99a801b28dd3885a0ed51e5c29b2ba6b26f libbpf: Fix lookup_and_delete_elem_flags error reporting
026e9a7d958881fd0802928b620840f42fe61f89 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
03c3f0d00badc9b3a9fe36b9427fe669db66ab3c selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
e5edae57c362a15a06931b3efe2605ef6c5e5c2b selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
49969b02d80fa47393dff361f94523fecffb6524 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
096bd8bcd87d8aca72e2913fde05ac38b71264d1 drm: fb_helper: improve CONFIG_FB dependency
592443bcfbe77aa9c1b24185e3ece86843cafac4 Revert "drm/imx: Annotate dma-fence critical section in commit path"
f4e1cce86d139aeb935ae8ddfc950a4363d94367 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
7b2c94dbf83bb0e67219fa52752f41f8e145a35c can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
e4c6c26cdb29ac62d06c45e8f7381aae12364af3 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ae0e80ee921000a297ab8df35c9f469297e4a5cd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d5e06ad5eea053a9be52ee12fb1f75082d56c7dd zram: off by one in read_block_state()
80d5bf66a1bb6f259580da97c64331a72aea2d76 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
13b696de7d461855b46162e940b0e95d92da1043 llc: fix out-of-bound array index in llc_sk_dev_hash()
d04bd9ef42076811a6bf28f6b15a6359939c5a0e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
faf1bc9876182bcf1452c57b656a18cfbbd8f357 litex_liteeth: Fix a double free in the remove function
6f93addaf6863dcad3c3bad773af84354d7237ca arm64: arm64_ftr_reg->name may not be a human-readable string
0a438a3cf303dee7a0df0e943b7d657581f8e88f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
08f3a92ef4172210cb08e7a69bde2bcd692677aa bpf, sockmap: Remove unhash handler for BPF sockmap usage
aaa2442100952ae124923758d2404b14e068faab bpf, sockmap: Fix race in ingress receive verdict with redirect to self
188e4a2273a39d64d27f905189f19693f37ed384 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e312b2bae45bb674a998492e18ce7dbd7c9f4846 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
aab3c0cbd767007c09c3248f393af6f4c9f8d614 dmaengine: stm32-dma: fix burst in case of unaligned memory address
9e0a837c8fc58334f893f60044a3efbd00576f23 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
6dffe34516bac7ed46deb6bd5eb9c82864398946 gve: Fix off by one in gve_tx_timeout()
dc85494fc4a3adaa5335edcf8c6b39e301c1fe72 drm/i915/fb: Fix rounding error in subsampled plane size calculation
e3a87964c7abd1544239fdb64595219f26673f92 init: make unknown command line param message clearer
9fd632df23e6a2aed68c3982f5eedca028a2c675 seq_file: fix passing wrong private data
5c204a86f2c1fddb40b8ff100802878fc1c87619 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
3416ac3d37e055d822bd8668065a31a2795189bc net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
45b12ee6d7fb67047f3c64e51d09e7d4131897d2 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
1388f5bf2c946d033dede9cc539124f1a608786f net: hns3: fix ROCE base interrupt vector initialization bug
d9d73e59066850b20b8ce40f2b056d88ae6010a3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
6ebce8d2e638025ff3ab6d583cd8052023799008 net: hns3: fix kernel crash when unload VF while it is being reset
a700173081b0feaf6c52363cd89e0ffbbb1251cf net: hns3: allow configure ETS bandwidth of all TCs
41bb4f8a74cab99d34b526df1b56216b6c8c5ab5 net: stmmac: allow a tc-taprio base-time of zero
2d26b28dcc935272e6f63fb828c5199b3c7d7e41 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
29345b50fe56754d2bcca26879f73e224a803b80 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
bc8d535495c5d575e145014a2fcefb943e2045dd vsock: prevent unnecessary refcnt inc for nonblocking connect
bfb7aa73a305490bc62a6fded38bed71fa65ca22 net/smc: fix sk_refcnt underflow on linkdown and fallback
0a6404cbda23364439bdb709d5eb6a3acaf564c0 cxgb4: fix eeprom len when diagnostics not implemented
fb7ff6233ef0af7229a2a45a762d1aa0bb24a00c selftests/net: udpgso_bench_rx: fix port argument
6a878ebbb696312af983907521268677211f131c thermal: int340x: fix build on 32-bit targets
2ed8fa83637012df76e62ad9b212f3501b25fcc6 smb3: do not error on fsync when readonly
b2e88335f03e13245ae1cd2f774f2491835cf95f ARM: 9155/1: fix early early_iounmap()
d749e5d717784c2e7842518f57de9033eb599526 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c649bf62064ececb06aebeeb8cca9232c2169254 parisc: Fix backtrace to always include init funtion names
c0030f9528c6b49bf62e6ad9a7daab4b71b8271c parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3b50c6bc70e42fe7012632ea204a2b40588a28d1 MIPS: fix duplicated slashes for Platform file path
3549c736666c26e5a1095d5957134e764079fce5 MIPS: fix *-pkg builds for loongson2ef platform
fd502c88a5520da27fdf06a6f7a7ed722505590c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b6c99cdc93ce3af6070dd14b505166957d0b9d37 x86/mce: Add errata workaround for Skylake SKX37
a71436c59cb68181f873e9774166de9e55e4dc97 PCI/MSI: Move non-mask check back into low level accessors
5d6408a80355e6357b4cf66250051c4b92623481 PCI/MSI: Destroy sysfs before freeing entries
75cc098383edb3ebfe25f7b1fdbb50dd12c4dc81 KVM: x86: move guest_pv_has out of user_access section
c0893036f8425669672699d478b0572f576107d3 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
f9bb156453dee50191cf6c0f26bf968477efc71b irqchip/sifive-plic: Fixup EOI failed when masked
6c036d5280f94fc46de12f2d1bbf1f0b2eec1325 f2fs: should use GFP_NOFS for directory inodes
4670473013746977a9e47942ef965687b8ea6d1a f2fs: include non-compressed blocks in compr_written_block
bb9c5f7b45e5d961d36ba7143acb28b9bf68e304 f2fs: fix UAF in f2fs_available_free_memory
6a7ef0f0094d21ca7950d0f20abe32d38e4a3e53 ceph: fix mdsmap decode when there are MDS's beyond max_mds
edbdb902b623f65815863a7675fc88f7bcf8e832 erofs: fix unsafe pagevec reuse of hooked pclusters
c523e2a92bdfccf3c691b6b268c6726ccee9d59c drm/i915/guc: Fix blocked context accounting
64d7a8cdf099e22df7474dbe64b3a301046589e6 block: Hold invalidate_lock in BLKDISCARD ioctl
f6166401701c4c364867fc70a6bf3296b6454d9a block: Hold invalidate_lock in BLKZEROOUT ioctl
dff50e5a427bb337c92fc02c361febad574750d0 block: Hold invalidate_lock in BLKRESETZONE ioctl
c84f23a485b6285b483311af5abed73172dd681d ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
5b634b85dff01519638f86b4f85c45f68c3dc3e1 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
9ddea56ab90b2f46fb6452231d2bcc612966d0f3 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
55c5d0b670b468c241f77de313712e182fe80c13 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
ad0b3b0cea608ff591ce1d7df5f134dcab110db1 dmaengine: bestcomm: fix system boot lockups
5b56ba55a63a1e8bde14c27eb303cee26aca210e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
75884859834e07def94b1d67d31539a3a7641062 9p/net: fix missing error check in p9_check_errors
6e88070192f84bd441d98b86b07b27036b3fbdbe mm/filemap.c: remove bogus VM_BUG_ON
9ab3b0e26de9dbdf9df74c3beea1f523509dc021 memcg: prohibit unconditional exceeding the limit of dying tasks
c749a6127d5352af445763a7c7dd58c79cba7cd3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
aabb1f3fad94d5291550df67257946775b7388af mm, oom: do not trigger out_of_memory from the #PF
cd9afe9640734aee742e5de29dbbfe34a6c060b9 mm, thp: lock filemap when truncating page cache
27338945ecb7ca021d169c046de42c29a5937429 mm, thp: fix incorrect unmap behavior for private pages
eaa77dad01aadecc3ac40d4604b3cb0b351c1cd3 mfd: dln2: Add cell for initializing DLN2 ADC
da0eeca7025a344b89a045eae84e00e10e0cd04f video: backlight: Drop maximum brightness override for brightness zero
08b0b578d1f7855625127f2fe2906c5e9dcac0fb bcache: fix use-after-free problem in bcache_device_free()
b524149594ab8b91f856e983e988b58480b4564e bcache: Revert "bcache: use bvec_virt"
d1e3d4eb049b2ff53199040a51d06b8d9fee08f5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
1372000f91237b041daaced3d5ce1b25e811b0ae s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f857e230f178f8a642027036444898d90377770c s390/cio: check the subchannel validity for dev_busid
26f44f8a757346f7c19619f342a5677f806bbf21 s390/tape: fix timer initialization in tape_std_assign()
ce63d88431f281771dc98d25291c66bf8e5ed2e9 s390/ap: Fix hanging ioctl caused by orphaned replies
e63018935394cf65d0dc317af8afc0dff55404ec s390/cio: make ccw_device_dma_* more robust
6a49f0d742634e2f5a39e0f87f391d03bd2fbd0c remoteproc: elf_loader: Fix loading segment when is_iomem true
c675140680d2a0ff83e06b4f5ac66b1ef431869d remoteproc: Fix the wrong default value of is_iomem
b89c529cb81aabf32e20e335931d38fdea4f2b45 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
26e8ecdce799f430039c50393f0d017f80df085b remoteproc: imx_rproc: Fix rsc-table name
c9ae67c4fbc4f3b41c52f5be60f7b89a047ee15f mtd: rawnand: fsmc: Fix use of SM ORDER
b55e42b7b8449000ab2f77415119b97d039c6250 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
17c9f525cc73cc3ca79032ac3ab7aca1c1a9360b mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
3663666840a8f48d87b45ef6d15a6f9285ed3faf mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
3d41058c47f852d839ae973d1f13c34c9de1a409 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
eefea315178c61f67cebfc2ca52f4173f8117096 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
ce567a03c2043867dd3e37c9c8081aedafc1c78e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
e46e2eb8132bc581cc4ec16fdc89fc5503d77ff6 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
cc4aea0fa3d2fe7ea69970fc2bbcea8cadf07b78 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
bd389abf9d5c578b8ea61a3596b2304af08f5557 powerpc/vas: Fix potential NULL pointer dereference
ea0d492dc5c76cbb7d92809eeb8d84298ac645db powerpc/bpf: Fix write protecting JIT code
30a98aab7d7f6b5d874304a2f2693f091dc7c261 powerpc/32e: Ignore ESR in instruction storage interrupt handler
a48ee3dda3d7eb44d4bc89217becdea066d3c28f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
f2c423392de679f3e1d5c0bd5d7296971062b474 powerpc/security: Use a mutex for interrupt exit code patching
36b08610e6a1940981ddc281d05ffaa3a19c1cc7 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
7be37d72d067feb72d4654724fc79e72e9731562 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
3372645b3a2992a8225a500a9d4cb012fcf01d4f powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f72c1ff5f78f242627d735faa4cc0686d99c4a54 drm/sun4i: Fix macros in sun8i_csc.h
2bb92629ee03a0edf6d22b29dde15943e6006d60 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
14cf76f52fbe1ef0ca89f7d87a6109ea4b55a345 PCI: aardvark: Fix PCIe Max Payload Size setting
d3aaea617fb447b0180cee941f7bd9c32178b13c SUNRPC: Partial revert of commit 6f9f17287e78
77014882ba6ca9354389aea50cdf1ae7ea05a236 drm/amd/display: Look at firmware version to determine using dmub on dcn21
f9354878090684a8d0c9b61406289ca2b08c2beb media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
466877a1b0da065d34ccbc052924a0290de8e4be cifs: fix memory leak of smb3_fs_context_dup::server_hostname
da397ce70c767050e6c98f0211339e871f1c2aa3 ath10k: fix invalid dma_addr_t token assignment
a8fb6e0f5752d25f1ebe59ca3518b47a4acc1386 mmc: moxart: Fix null pointer dereference on pointer host
dfc7099e7f0e878828842412d7054f2808a3ab9a selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
0e49956b9d59a227996ce990e7b3db9e746b4534 selftests/bpf: Fix also no-alu32 strobemeta selftest
4f1bbfc5a5c7f41e03c4a504780dd0162a09aaaf arch/cc: Introduce a function to check for confidential computing features
3cec1c2a9a4937b6ed511a05f3745890a680297b x86/sev: Add an x86 version of cc_platform_has()
64b9086cd3929b454577c1faea745931e6060eab x86/sev: Make the #VC exception stacks part of the default stacks storage
ef06a80f3f39e878aff3cb61b8f97573413a08ae media: videobuf2: always set buffer vb2 pointer
12084399d1109fd4ce28cdf1d72398215eef1931 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============6514494457768410838==--
