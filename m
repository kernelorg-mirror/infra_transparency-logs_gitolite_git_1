Content-Type: multipart/mixed; boundary="===============3852698307448900429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 12:43:24 -0000
Message-Id: <163758500444.17171.8209682495168242845@gitolite.kernel.org>

--===============3852698307448900429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c68ba90d9dca0dfabe8b2091cc912310a3de12d1
    new: 95e21eae55758e34fc4823a5cd7590e94b306acd
    log: revlist-c68ba90d9dca-95e21eae5575.txt
  - ref: refs/heads/queue/4.19
    old: 6187e9260e8ce442ad2a8940ff0fa9645f67344c
    new: aeab99777175ef92001d2a53fdb0a3d2e1f6f06e
    log: revlist-6187e9260e8c-aeab99777175.txt
  - ref: refs/heads/queue/4.4
    old: c59b317694cabb9e77ae10ae9c55aeceb83d0c96
    new: 8a33ef6c9e6871a26a2bbc9a8de72395a3b33c36
    log: revlist-c59b317694ca-8a33ef6c9e68.txt
  - ref: refs/heads/queue/4.9
    old: c42cfa2f38ca22cb5f6ccd597d6e438f73ded9bf
    new: 8c0d52fef149651a5b643b81ab70f667a3688bcd
    log: revlist-c42cfa2f38ca-8c0d52fef149.txt
  - ref: refs/heads/queue/5.10
    old: 546b9e40ddd9bb9c87f35307705edab2592d3757
    new: d72e0c229cb3e08e5e2f2842c5a0dd202b216e7c
    log: revlist-546b9e40ddd9-d72e0c229cb3.txt
  - ref: refs/heads/queue/5.15
    old: 4c3b4911e81d8004db1f05b278ad3860a25e116a
    new: 9371d15f1a531ba2b0e1a144777965ad9c485154
    log: revlist-4c3b4911e81d-9371d15f1a53.txt
  - ref: refs/heads/queue/5.4
    old: 0f8578232a3b719a17e7f8fdf1399e04de886b07
    new: fe8277d55bf0249a4171e04c5cfec8687f96bc99
    log: revlist-0f8578232a3b-fe8277d55bf0.txt

--===============3852698307448900429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c68ba90d9dca-95e21eae5575.txt

b6bffa59c617b954bfa5745635a333a39178e2f5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7e0822e7a06e3566c78d5996f498a9bb29d1e403 binder: use euid from cred instead of using task
fda8be6b2b4255bedad62778484f6bf03d16f3c9 binder: use cred instead of task for selinux checks
ad8d126770641715161bd98fb94ca7857f33dc73 Input: elantench - fix misreporting trackpoint coordinates
ac8aa0b2e1f6f77458117fc72e3fcfda2a0344a9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
03258b9c7fae2097e62257a364836ea172ae478c libata: fix read log timeout value
7e0218e364a80a032561257c1f4a89e2debaff67 ocfs2: fix data corruption on truncate
92ab46462761e8581fc6a9b0ac826ba813a5ac65 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
479217c5db5d97cec2427af1339345592c75fdc6 parisc: Fix ptrace check on syscall return
a9ce9d086e84db240b03e0aa8b61450ab43297c9 tpm: Check for integer overflow in tpm2_map_response_body()
662e7e6cf202f93c7d808906a7640a6cbcc1c14c media: ite-cir: IR receiver stop working after receive overflow
d359e94a948740452ec22f2e975280bebef9c25c ALSA: ua101: fix division by zero at probe
d04bad1415641e232bf1cef33889ef04bec34d17 ALSA: 6fire: fix control and bulk message timeouts
1587f42b0e203904b35ff1cea35f2e6e3526fafe ALSA: line6: fix control and interrupt message timeouts
01213b9d8b38adc9719e96ae13bf9b8ac9a1dc0f ALSA: synth: missing check for possible NULL after the call to kstrdup
472fcd958b4ff9b28235ad0f7d2b70150183881f ALSA: timer: Fix use-after-free problem
e16570a7206c2a1d56e004bd4c07f8f911ce2c6a ALSA: timer: Unconditionally unlink slave instances, too
cf450abeda6c103f282449b9e9ffd30d8de4ad90 fuse: fix page stealing
6d0ddca8b2a3e86cd060dd1546ea0cd09fc1aaea x86/irq: Ensure PI wakeup handler is unregistered before module unload
b80cdc78d9e79b5d3d36cd1175ed332b9d268072 cavium: Return negative value when pci_alloc_irq_vectors() fails
4546b037b03fb05db583fe23214b7e0da8a52702 scsi: qla2xxx: Fix unmap of already freed sgl
1957943ead3ceb482e0e88e43ba31783c7aa7f50 cavium: Fix return values of the probe function
1db2c750077c55d3f50556246c1a507900b41114 sfc: Don't use netif_info before net_device setup
b4266a24c794938b7ad46855b5c569f53fa9d371 hyperv/vmbus: include linux/bitops.h
18daaf30cb3cc8cacfa74eba9b027fbbb3f0176d mmc: winbond: don't build on M68K
9f28597d68073c564eb39842d18c29919cd98c01 bpf: Prevent increasing bpf_jit_limit above max
8c1b76f9c2c4ee4f0a8c83c2a613fc72683a1473 xen/netfront: stop tx queues during live migration
af994540f99c32f7f6da75ed0c84dff3b70e054e spi: spl022: fix Microwire full duplex mode
dc244d0c55ae1318b641ed0ba677d8a655b7ede5 watchdog: Fix OMAP watchdog early handling
a8c1760177d967ef5d603b37ad8c004879244bff vmxnet3: do not stop tx queues after netif_device_detach()
582ff28651e914218ade22f0581ae7aa40b07989 btrfs: fix lost error handling when replaying directory deletes
c70192e507026ad819fae416917755f3bfe1e826 hwmon: (pmbus/lm25066) Add offset coefficients
9ad107c19f8d23195658ec1c318e3e1c1a13856a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
97298837f08655fb59b770c2f161d0316707b2a0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
46ce0c4c0a07025b60b793ad2b83b8bb97cb5888 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5f4e85fd6e928a2bae83f0214a4dfbc816025a30 mwifiex: fix division by zero in fw download path
73e8fc2c83ba34e3c59cda6019312825e83f4493 ath6kl: fix division by zero in send path
861f6cf408c57055dcc5ba4a085b9ca7fa297344 ath6kl: fix control-message timeout
dabaf1d0db0d41afca4aa60f3d330cbc09e8e2c2 ath10k: fix control-message timeout
f4bb9cbe74c9f202b31f7fb076e1d9e8b3a5e903 ath10k: fix division by zero in send path
dd56793da7a118723c3725632e4c5e28a7bef97e PCI: Mark Atheros QCA6174 to avoid bus reset
9449a80e9571d8f15d253596c183b46deff463c1 rtl8187: fix control-message timeouts
80a6dd1229a89388350e32739c610c95dcc61eb4 evm: mark evm_fixmode as __ro_after_init
b5beea6c1dbaa988b32ad4785222b5db0a8c5436 wcn36xx: Fix HT40 capability for 2Ghz band
3bd983b9004577ce18123af87c5af46551497056 mwifiex: Read a PCI register after writing the TX ring write pointer
205febdc93ed79b6ea450d66d899cedc0adc5ef7 libata: fix checking of DMA state
8a455876a64e2279c4fcfc8c714bd7cda0d2395a wcn36xx: handle connection loss indication
768b60cfb6e2ca19d4183a593b43aa9c49b9d22d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9ed711e359efb61f4ffa5372c95713c1bda2ff7c signal: Remove the bogus sigkill_pending in ptrace_stop
b67a845b34c99bf04e713a149df0410f450863b1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
86fa067b58b0f36048b6918527b8fff9f9f02a21 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
db9d28e7471c5ba75f353a1a0f4c8ded69a6b5ac power: supply: max17042_battery: use VFSOC for capacity when no rsns
21112243c3894361a2767244ce350bea4ce2df0a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d6838c2955a86d4ac3e4eeec38ae69c8e41ca684 serial: core: Fix initializing and restoring termios speed
445f0ede1e5025907106f8983bd7cbbb894eb0bf ALSA: mixer: oss: Fix racy access to slots
2c1861c60765aefc8f018665e2325a509f7a091e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f693189f7543393c13520c4892d98c763a1e8aed xen/balloon: add late_initcall_sync() for initial ballooning done
727a3df33a67983ab63b6694435e5abe17878b38 PCI: aardvark: Do not clear status bits of masked interrupts
6b6a1dd6d90e49f7e016b12d3b3edad62d8b53b6 PCI: aardvark: Do not unmask unused interrupts
0824d1a9720797c5cb42332c6ae481fdeddbcd06 PCI: aardvark: Fix return value of MSI domain .alloc() method
be28fbe0c39e515feb44c8347347427d213ac94d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
82722c1dabbb40348f2eca951fe0175f8b48881b quota: check block number when reading the block in quota file
e8a2ac910db30ffc8fee66cd58504e74f0671325 quota: correct error number in free_dqentry()
75d51b5a1565a39a14b43c46c22b30d0a2f20cfe pinctrl: core: fix possible memory leak in pinctrl_enable()
f012d98b3365bde8ae75db2080cc2f88a6efade6 iio: dac: ad5446: Fix ad5622_write() return value
8223b06a6e15f3b48a8ac5b7ca29892f7ddb7aae USB: serial: keyspan: fix memleak on probe errors
78ba3ba075f877338c962c3fc413e37789a37c59 USB: iowarrior: fix control-message timeouts
1901942b791ac28c0fce8a02e879248879d4c62a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a8093c8efe9eec070527fcb11bdb40b721e38f50 Bluetooth: fix use-after-free error in lock_sock_nested()
308fa60ff500afb0285258f8011e40e5823cad7a platform/x86: wmi: do not fail if disabling fails
72e4897f078bec85850053b791a57b169fe96658 MIPS: lantiq: dma: add small delay after reset
aa6d0c41072c86bea53d99d2c7b07859d015d052 MIPS: lantiq: dma: reset correct number of channel
44e4511c42a5e73bf49c6dbd2b0b7f27cf775c32 locking/lockdep: Avoid RCU-induced noinstr fail
f820f92dc30d51e9101b2e8237fc7296455b0e87 smackfs: Fix use-after-free in netlbl_catmap_walk()
88d7b1d5e9b12a4f5c9165574e9a4820e808717b x86: Increase exception stack sizes
5aae12c5dcd10eab269b297daa47491252ef810e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c0ef97ca28c3329db2d065c3b4f717ee0ecee780 mwifiex: Properly initialize private structure on interface type changes
45e265fcb229f7932fddf5cfe95b1a5dc73a53cc media: mt9p031: Fix corrupted frame after restarting stream
eb5f35bdc839174a8a019d642fd5f2f900e462e2 media: netup_unidvb: handle interrupt properly according to the firmware
8c1c782feb297d0f21f3d65c631561f5094650bc media: uvcvideo: Set capability in s_param
f61c62911261170d2c9df89ac705f22e7b930eba media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1d4dd56c1fe146d261eaf8c97b79b56fcde0e5c0 media: s5p-mfc: Add checking to s5p_mfc_probe().
ab478cd8e62d2d53834c634f74c4e8854b74a9f3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4e64f1e2796509f7db76444388e1317f3dc2fae0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
931b5bff3bccfdd50b1b5300f1bb8288bf1735d4 ACPICA: Avoid evaluating methods too early during system resume
3fc144cf335ea8f5c184a198f03d65ae909952a6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4c289145590901583ab9b1a2ed29161507736acf tracefs: Have tracefs directories not set OTH permission bits by default
999cd8be682f16aa36cf9d018bf5abee0e525029 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c86ad7bc3c6e3812dcace2e15a07348064506ac2 ACPI: battery: Accept charges over the design capacity as full
374899ee602194c312b3d92764814c1b3ef0d646 leaking_addresses: Always print a trailing newline
ceda64e67d3e032555edb604e5043230d659e66a memstick: r592: Fix a UAF bug when removing the driver
9f5806bfd79c1d85896cc8297bd9c081df5ba528 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3af68a2920b3c9fadc081b4b39c134ecdf63da7b lib/xz: Validate the value before assigning it to an enum variable
8ea1df6805d52ff35177c7565367e0bdce5cec7a tracing/cfi: Fix cmp_entries_* functions signature mismatch
1a5753363c72854578551d4f0d78b2a9eb5601d3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
658111b50dcc20f44f860c3b93fe48d0843e99db PM: hibernate: Get block device exclusively in swsusp_check()
d622a1769437b90a5adf1ceae17028da03923cea iwlwifi: mvm: disable RX-diversity in powersave
05dcb46ad803369162837f7737ee2dc310f22106 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6a4c2ac0658ed4c8eb22fe17b1ecc19778bfd8a0 ARM: clang: Do not rely on lr register for stacktrace
35e1707cf5fbe635f51391eede50302c8550ccfa gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fd0bdd107f19785608c0c51852de2f104871884c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
241bc446164eff8a63bf38c2f71bbe420b8f2935 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9841f42d0acfef9447af36dc40669b9080fec354 parisc: fix warning in flush_tlb_all
f3c54f36db83989966bc47f9759a5bfca5a3ebbd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
44098c279161f4b60749e329b99d4e0b56743fbc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
89cd2c93abffc9e3ebfdccbac44c4324ffcc4ade cgroup: Make rebind_subsystems() disable v2 controllers all at once
b89bb9df9c4e16fbfc90f7b02b76a763b2353d12 media: dvb-usb: fix ununit-value in az6027_rc_query
f0e4c3eaf6f430f994b536fd0d0f612a8ef339d7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a6c18c259e0ed7a39777c05899b8b2a8bc6cea3c media: si470x: Avoid card name truncation
ba62468114ef58797a7b0355c4e7c5de0b8f7a70 media: cx23885: Fix snd_card_free call on null card pointer
8cf9f2aa8d90ca08a14cba5d2bd75e9b490bec77 cpuidle: Fix kobject memory leaks in error paths
75f8a0d789615dd8636b8eb0235ec801c602a177 ath9k: Fix potential interrupt storm on queue reset
e2cdc1882e52f7c4ec8912fb073e44a50de894a2 crypto: qat - detect PFVF collision after ACK
e4456234e10a3453dfbbcb86c534fadc8cef738f crypto: qat - disregard spurious PFVF interrupts
e865885e8b342d2c992cd34e39251ce90b11accb hwrng: mtk - Force runtime pm ops for sleep ops
17cd9d2fd78b4f9e1febaa98b82056b4f5e3f3eb b43legacy: fix a lower bounds test
3bcf907e21b242acbc25c50a733b71f2bf098f15 b43: fix a lower bounds test
8b6da77389594914f654b5cdeea918976905179a memstick: avoid out-of-range warning
d3916cd69126fcaa9589ba0a59b52c4eebc96dbf memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4fae427df7a537a7a706bd65b680cf77f3588d87 hwmon: Fix possible memleak in __hwmon_device_register()
688c46c1371aa0ced3800b9dca695c7bb6eea09a ath10k: fix max antenna gain unit
d8bff7888ca328982bb5d80ca7214aa63d733e6c drm/msm: uninitialized variable in msm_gem_import()
58dafa063869b00203853cfb09cd12a7a8937a35 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d2ade4de0bbfa8fd1352d615084d5d012b54e83a mmc: mxs-mmc: disable regulator on error and in the remove function
178b2a471f0a70ab62a21b277c7729dc1b0cc5b7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
46873629aa3e0c7458362acd565f589fd1fb6562 mwifiex: Send DELBA requests according to spec
78b406dcc59e9b8878af2a1551a60d989dad3e68 phy: micrel: ksz8041nl: do not use power down mode
30405d4e694fba797514aefea4c663dba4ee404e PM: hibernate: fix sparse warnings
610f65bab25bdee6992538cfc4004758531357ba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad45bde130c547de347b312bc2ebc8ef05aa537 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d8bf10188def21f3df0f8e38b0155892403088fa irq: mips: avoid nested irq_enter()
15650fe83910fb509f8bf1bc19a3a8b9df0a5a22 samples/kretprobes: Fix return value if register_kretprobe() failed
aef6b5a7ce5ad71f61734f371912b0ea218974e3 libertas_tf: Fix possible memory leak in probe and disconnect
f80af9ce6a281956dcc54aa8a27d787cc63e7a72 libertas: Fix possible memory leak in probe and disconnect
6f4d317e456e5606bad88fd639e945913ee1f2ae net: amd-xgbe: Toggle PLL settings during rate change
538383e26eabecc76b14bbda2b75bfd08fd33707 net: phylink: avoid mvneta warning when setting pause parameters
7d88b26d06c644c7d8b2327f2e5bc40134cbeabe crypto: pcrypt - Delay write to padata->info
7bb348807e39e9aa7de2a982057fb5f3fa2b7695 ibmvnic: Process crqs after enabling interrupts
2d4b955e7ea0989c79d94520f9cbc0414207920e RDMA/rxe: Fix wrong port_cap_flags
e4083ca4062df81f493c413512ccfd590e768bc6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
513aa5aab48a9ad674e09e9f780b63fa13973332 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e4492d8ecb897064b0f4ce4108526f5a9e24d521 scsi: dc395: Fix error case unwinding
675eaee7e94ef942ca85f8ea18c6c322da4d86c8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1b57e17aba52adf3b62b3a9e58263e982fb635a1 JFS: fix memleak in jfs_mount
6ee14927324fdb7d8001aa1da99d68560c3ae935 ALSA: hda: Reduce udelay() at SKL+ position reporting
6c4ce4d2ca7c6f4cdf2f455691912aa922e7a5a4 arm: dts: omap3-gta04a4: accelerometer irq fix
e9a98f89552b0b76fbbef70ae5843d8dfbe787b2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2d0272488cbee22d35aaec99be60eb9f6731e28f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
70cbd56234ef570be36f2a53a6a33cd4776a2925 video: fbdev: chipsfb: use memset_io() instead of memset()
bb153877d87a955fcdeaed0cc096f5e39e3c0898 serial: 8250_dw: Drop wrong use of ACPI_PTR()
05da1e217f1417a6eb40815adafc067b34c72e9a usb: gadget: hid: fix error code in do_config()
3952fcae5d44d1c7d18f5e99a39ae252742f6d40 power: supply: rt5033_battery: Change voltage values to µV
09357877ab07995cb0defd2c9f4059969b9edbb1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1a32a303c5951ef9290e95ed825db17ca727faf3 RDMA/mlx4: Return missed an error if device doesn't support steering
9ef5d46742bec98e1da882b4142f2ffb73297863 ASoC: cs42l42: Correct some register default values
7242fae41808208b7289c698a5e0dfc10837fe70 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
68ebca5873a179e7ff438dec6b28c52c76692771 serial: xilinx_uartps: Fix race condition causing stuck TX
b086c797b5328159f94d26876934a545480818b1 mips: cm: Convert to bitfield API to fix out-of-bounds access
e367f271605b737c23fafaa86bc948fabf46d99f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4e05db0141f39f1d03a97f4bc9573ed482488eca apparmor: fix error check
e75fd390f03a24436553fc55b5c07e7af5e6913e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
55fd78e87431a9c1e28e60afd82d9baafb147ad6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
826b0f8aeb059433d665477fd8ffd1867f56e248 drm/plane-helper: fix uninitialized variable reference
2b33418060094932124ac8ed6868171159cfe288 PCI: aardvark: Don't spam about PIO Response Status
f147363a274b317fe83ddb9009c15589eb837f81 NFS: Fix deadlocks in nfs_scan_commit_list()
2c647c9f74380f8477f3a8ba202af8afdd7bfd3e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d934561fca021041d318ededb3aa18dde37d679f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
828cddb7610e48a7f4a0a9f7b1c7c44a6c416034 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2fa639813eb0eaa748e4bb00ba5b86984840883d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7fb3240e735976d420079acfe9a829c2758685ad auxdisplay: ht16k33: Connect backlight to fbdev
6a78819c00cc0f7d9c294b8e99818be6eb6fa48e auxdisplay: ht16k33: Fix frame buffer device blanking
bf7098e08547f9e8223fc93463b727f9a9d7533f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b2bdc43d0a8cf2c403be9b7e8409f37c4f3e2df3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4d70b6be4df30c59f6f24d697a8781988cd05654 m68k: set a default value for MEMORY_RESERVE
bf4faf0160ca34afed352d19f791c484317b0c60 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6012938f4755b950f622530dd89b034f918795c8 ar7: fix kernel builds for compiler test
8df3296314c3d12684f1b74d45b84a2ff88efab8 scsi: qla2xxx: Turn off target reset during issue_lip
3d34a5ecedd4be8ffd6561838b75f584e72c7f44 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ea0d451c89baebc6c9ae8d1900d66723aa8eb791 xen-pciback: Fix return in pm_ctrl_init()
e04e3e91d84c8288d27fbd09f9395673981f457b net: davinci_emac: Fix interrupt pacing disable
d1a9414b550bcceb43bb8b863dcd408a099f3b2a net: vlan: fix a UAF in vlan_dev_real_dev()
f436c5c071e830c7b5cf551f221bbc3efb91d3bd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4ec68ffc28e6a89b7f98237f99bb9d952402de22 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4fc16e4f6a97acb3ccb8897952ff64cb92920ee7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ee95308d01660031e4428d20569588d3d8539aa6 llc: fix out-of-bound array index in llc_sk_dev_hash()
3f5134bb61bb60e7bd5c80686a4b56e354f915a3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdf137693800063ca825909775af325699ac306b vsock: prevent unnecessary refcnt inc for nonblocking connect
64586f1adbad262fad409be8127c0d950415c455 USB: chipidea: fix interrupt deadlock
6f8d67b0cf01e9d8284c013bfeca28f40f356dc1 ARM: 9155/1: fix early early_iounmap()
bdc0db382bc63dc84042e141832de5d1a9f4d5f7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9c04d45b13ee9bdd0705aee4f90777bd86e2219c powerpc/lib: Add helper to check if offset is within conditional branch range
a2b2730ab1624d83ec0b1c60eced53af48ed45da powerpc/bpf: Validate branch ranges
f690e92506bded34503e774aa610470feb83d3a5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a7037435352768a053ecb2054a90ae10857f1aff mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
34e00b443243d5c1f4b54a0e92d5b227b796f644 mm, oom: do not trigger out_of_memory from the #PF
bc7368a20c513dcba08c3e09f1c7081a5fc01463 s390/cio: check the subchannel validity for dev_busid
7ac4025237a97a6e00d2feb12a55882222ca4ffb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b82eba9a6947858e133673df30b6648788e904fa ext4: fix lazy initialization next schedule time computation in more granular unit
dd8316745cb0b5d1ef93adda3d4f88d62db257ef tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a390828e6fc2b71d519ad7505d2a037ec6e974ce parisc/entry: fix trace test in syscall exit path
9c54c1c53fb6420aad9fdcc1d14f67f49a31b449 PCI/MSI: Destroy sysfs before freeing entries
38c308a7352deaec9757e81204f817b60ddf51e8 arm64: zynqmp: Fix serial compatible string
6152fcb971ccb8c7eb19fbad5215aa2e463efd43 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0a44b3f4bde2ff2f1e6df6d682110cc7c7ad9e98 usb: musb: tusb6010: check return value after calling platform_get_resource()
20eb0c2b9aea3f5ec7b06fad688df1297309eb36 scsi: advansys: Fix kernel pointer leak
fad34c7096b9e852176ba6c51def32cd5ad2e140 ARM: dts: omap: fix gpmc,mux-add-data type
50283c2b00e3c0369f1605659ebbfc670560d17a usb: host: ohci-tmio: check return value after calling platform_get_resource()
0b0caed1c48cf112de1c2b186dc91b55f20e7b9b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
80b8bae8a971713bb69d16b3ef69535b8825737a MIPS: sni: Fix the build
1cf4b9a6792c143379b0c891ec2ef097c2b4e564 scsi: target: Fix ordered tag handling
d8138a6422df5ccefa60623f30b9336876c94c65 scsi: target: Fix alua_tg_pt_gps_count tracking
9136c783ffeaa7ea12346e7c5338b041f943d3a6 powerpc/5200: dts: fix memory node unit name
4e912a5b7310157c0d1628549b67fa2b60060099 ALSA: gus: fix null pointer dereference on pointer block
c5fc64a5464abfe143280e46f2d79217a85fd56b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7148b46d87133ece1f32f3333195fbf549b421e0 sh: check return code of request_irq
7e0ff275ad70b46179fb561c300ac47ed4513eb9 maple: fix wrong return value of maple_bus_init().
fe66e55fa20bf91bab41ae0f06bd5db7d544206f sh: fix kconfig unmet dependency warning for FRAME_POINTER
29e2350d00cc77fe6bfd30facf8997ef652bf783 sh: define __BIG_ENDIAN for math-emu
46edc113ad5c738621e453403254e376ecba1526 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3496e3aabe87cc064624fc805802f56cba5f92b4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6b03a68bdc32252571c733a9251800db1f59d559 net: bnx2x: fix variable dereferenced before check
5470d617d673213c231ca52d7bfe0b5c0b9ce0fa iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
39289e6b2dd54810c6ac81a63dea422805941f0f MIPS: generic/yamon-dt: fix uninitialized variable error
341fe4e5fb2a770a4279a1c2467d8d0ecd53d494 mips: bcm63xx: add support for clk_get_parent()
215694f1c8605be8d0444638ede84b20a3c3e0b9 mips: lantiq: add support for clk_get_parent()
528c1c44e4066192e31cef3a1525660ab7c72fbc platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0dac77c42b31d3c30c375447d3b41b4ac6524837 net: virtio_net_hdr_to_skb: count transport header in UFO
8a451042ee72ca63f807b9bfdbc2c9441d29e859 i40e: Fix NULL ptr dereference on VSI filter sync
314f0e5fe7ed297255bbfbe4c97e3970aa063c87 NFC: reorganize the functions in nci_request
8b288fa032d2f461b77a49f6fd62732f401cb751 NFC: reorder the logic in nfc_{un,}register_device
6cccb190786a26c15e6a7e51e8fe0bed8c8dd84f perf bench: Fix two memory leaks detected with ASan
441cc00397afc6db32494521deec518938d5e2b6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
7858d688887ad4c908fb0a2fb5784037ae347f07 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
95e21eae55758e34fc4823a5cd7590e94b306acd tun: fix bonding active backup with arp monitoring

--===============3852698307448900429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6187e9260e8c-aeab99777175.txt

0b49f5ec059cdb5e4c85c278c18ebe6ca4a40690 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2a52d8b9ef672db269763d4e61ad0a5b7c734c21 binder: use euid from cred instead of using task
8390b13121cb2408ae623e1b30a8866538d577a1 binder: use cred instead of task for selinux checks
86a267796d23e2b19fda0c186cf3b1e22939c739 Input: elantench - fix misreporting trackpoint coordinates
5efd24c890fd4326d5be64ff685129ef8213bffc Input: i8042 - Add quirk for Fujitsu Lifebook T725
a9fbe8755bc6bc2b0c15924e090f2b42dc2df95d libata: fix read log timeout value
b2f0abd7e5909d0e01638adeea4aeb4423adbc6e ocfs2: fix data corruption on truncate
87186ca753fbe738d79746397a096ef0e55b594a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
96715ae60764135e16a3bc9e7bbb2b2fa6bd1ee1 parisc: Fix ptrace check on syscall return
24f0a14f34570361592a2d9ea8c10cf76294b6fa tpm: Check for integer overflow in tpm2_map_response_body()
5474dd7c6d0ba8e36e22027383ac94388fd2bee5 firmware/psci: fix application of sizeof to pointer
aff6776d7f29a1966e2efe8cb679a6e8ec690015 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0b0d073ceb45a98878cd223dea15de134e174930 media: ite-cir: IR receiver stop working after receive overflow
92d40703fd5910c12e4997b505fe9520545d0fb1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
99817d0b074fa428dc12c439e83856ad608bcf3a ALSA: hda/realtek: Add quirk for Clevo PC70HS
655f65118c95c5b48cfe6b6e3257833bc11a36c2 ALSA: ua101: fix division by zero at probe
07129c1bebae957a3067d0a9deaf159b3c71e29e ALSA: 6fire: fix control and bulk message timeouts
3cdfb9901a993183053e8752c3d4192475a2f3c5 ALSA: line6: fix control and interrupt message timeouts
f83c89a0c6f1b87ff8f7b14a62fef8a3e563edfe ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b51825ac36e1a9efdb3a9d2319519b6100666fc5 ALSA: synth: missing check for possible NULL after the call to kstrdup
a15eccd4f4b95b09af11bc8b868d772ae9c653c5 ALSA: timer: Fix use-after-free problem
f8318d8d66292d4f20955632b8555eb0930272b9 ALSA: timer: Unconditionally unlink slave instances, too
f677051705d9e56c8b6c2bbc795225cc1681deda fuse: fix page stealing
c7926b04549d36611c94332e06e7071448f91b9c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
088d4041c86847e627062dff89a6870d4f6fdb96 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2c5508bf6a1ce737c08ab3bb8bab0849b7592505 cavium: Return negative value when pci_alloc_irq_vectors() fails
a5f744faa4652dec7a555a171ea321cacbc74890 scsi: qla2xxx: Fix unmap of already freed sgl
fccd65b924b956a4821da218913bfa490dfd49b7 cavium: Fix return values of the probe function
c3e3b2b4e32bc3f6ab969f99f9b6aaee3e78c9de sfc: Don't use netif_info before net_device setup
9ef359f80f3b94d7d7657c5fe3cdb288a2efd256 hyperv/vmbus: include linux/bitops.h
71c19ea14542df627806ea7568d22cfc18bba4e3 mmc: winbond: don't build on M68K
39c80b36546728c126a70455578ea6789d17ecbc drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
136e86c3663e1687b99569de3d2ccb896f69d1a9 bpf: Prevent increasing bpf_jit_limit above max
c835bc64ea8d8c6d8f6797df94faae11a0c79cca xen/netfront: stop tx queues during live migration
ca5610b2506a63bcc00a90c2c2a639c37ce9450d spi: spl022: fix Microwire full duplex mode
33fbbaec26e2c57e97f891a7edf851900cdd97b2 watchdog: Fix OMAP watchdog early handling
4a9701fe049b36194b783c1d31a7e05972a518fe vmxnet3: do not stop tx queues after netif_device_detach()
398c3ff1dac9a303295203d4840d4fd59f85a249 btrfs: clear MISSING device status bit in btrfs_close_one_device
2af64357202856fa74ef2b9cf9db80cbe18e80c0 btrfs: fix lost error handling when replaying directory deletes
45f477364f0edf9cf0601a9ca4ebb9540d50a710 btrfs: call btrfs_check_rw_degradable only if there is a missing device
90b87f43b50e8db93db9fa27bde4bbc597b2eada ia64: kprobes: Fix to pass correct trampoline address to the handler
9537fdff03fb92ada7b414f7e052720d482956a5 hwmon: (pmbus/lm25066) Add offset coefficients
2caea0368f2fe252b544df7f426d6b9fba743341 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aee8bd81366d4fb439b754cb644714af333b9cfb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
000f40549c2c990dc1fb1bad884fd31702145acf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
040bfa7135334cd2ae34d885c6c7e3bbe0084331 mwifiex: fix division by zero in fw download path
d33a45cb100bb1def5ab66bb3c45701a2a5b0007 ath6kl: fix division by zero in send path
08c0d1ccaa824a1af25fd33777cc35fea9f7a51e ath6kl: fix control-message timeout
8a1eb4ba04b9db2a0bc35bcae303bbfb5f87eb74 ath10k: fix control-message timeout
de8fcb11e4a21dfdf6febe704004433fefb87a35 ath10k: fix division by zero in send path
c3369df1e053d4d43f321a9c78c7db1a3455b026 PCI: Mark Atheros QCA6174 to avoid bus reset
56f8254aae75eba4f16ea0c9e8bc619c85ec0cd3 rtl8187: fix control-message timeouts
7a2e046496cbae19b13d9cd3841b421f48b631c1 evm: mark evm_fixmode as __ro_after_init
61adfb33901fde06d0d8748311495c36b98414f6 wcn36xx: Fix HT40 capability for 2Ghz band
a58bd0b0d77598b36a54e8bbd295238ceed871e7 mwifiex: Read a PCI register after writing the TX ring write pointer
74ee47723fdbb2526563dc25f4db35353f6b4228 libata: fix checking of DMA state
ed30074ce1105db9891150ed9b7e0a16436eccd7 wcn36xx: handle connection loss indication
b8db27a94114227205d341299a845c14bf301ec2 rsi: fix occasional initialisation failure with BT coex
7d838f3c4dd6673e5002e8dcbd4a8dddad9ac35e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5cad7db7d8194170e3d74712638826ee0ff33f4a rsi: fix rate mask set leading to P2P failure
3f23ad20be3616fee4df65af3dee2d169d643be2 rsi: Fix module dev_oper_mode parameter description
c15112125bef3e5da02f265ed75523b810162393 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3e12ad587457b26ed02266679c2f9c9a478e6f0a signal: Remove the bogus sigkill_pending in ptrace_stop
9051ad34662d8d82329750ed7cf35f5a1bc0b026 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d08811f3c0a8ed9a2c28f1d915c011c21f89e699 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
334ffadf71adba961ee7e449b767307ae77b20f8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d65ded6946d88928b40b2978205b5a9ac3c57b0d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ae0daaa3b087fcb79bab2b0cc33061e29b1af938 serial: core: Fix initializing and restoring termios speed
da2859d7221610bae5240dddd9f5d27752964a9c ALSA: mixer: oss: Fix racy access to slots
98abc839969568cc557f5d9fb49b2424f17d9bc7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9f0216bc7a76743392a934d89138a8504bd0d51c xen/balloon: add late_initcall_sync() for initial ballooning done
53807a155da017f36db6af2c1c42f028e8b5da12 PCI: aardvark: Do not clear status bits of masked interrupts
9c6b230fe52bc48977fd284299b0a8c5eb9deca3 PCI: aardvark: Do not unmask unused interrupts
921eb71b46aec52c745639e072673a0fbf26a304 PCI: aardvark: Fix return value of MSI domain .alloc() method
991da133fc298a07e70882fef896e10743327daf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fb1347daed7e0c4858783f3595da8c6ad88d616f quota: check block number when reading the block in quota file
17e44e1e6a25cc5c3df2176a515609d9bf3e0367 quota: correct error number in free_dqentry()
9f69318c6129280d6729372c581ffd399868fef1 pinctrl: core: fix possible memory leak in pinctrl_enable()
fa940c298a0adaa3be0b72b4d79071ae05680147 iio: dac: ad5446: Fix ad5622_write() return value
bc8be1c7584a89f5b50d7df7d2bafb2698da458d USB: serial: keyspan: fix memleak on probe errors
016cce07a7de10aefe9930392087a787c000fadf USB: iowarrior: fix control-message timeouts
7f8570021725a0141575aa9bc1023704dd63cb9e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
fd23b31e92a80bb8ef939618e0ebbb7fc27cd0f0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2b7d6d4983d4188a2647c9794d47eb3fce2ddf06 Bluetooth: fix use-after-free error in lock_sock_nested()
2200b698f2eef096497a34ac4be25934092819b8 platform/x86: wmi: do not fail if disabling fails
19292633bd302063c19857c29288342018294217 MIPS: lantiq: dma: add small delay after reset
6f5cc2fb4d689f8321fe92c1cc363f59230d8fdc MIPS: lantiq: dma: reset correct number of channel
23221d73619fa906c60763d63b276dcdccd5506b locking/lockdep: Avoid RCU-induced noinstr fail
0139aede43aeac608ff3c40ce1c4f3b305422182 net: sched: update default qdisc visibility after Tx queue cnt changes
46eeaada6e08bfba1f18a47176331c998f42c241 smackfs: Fix use-after-free in netlbl_catmap_walk()
2b657a2bd3ab774198efd138a1d95a522aec7583 x86: Increase exception stack sizes
dd4ad72bec698eebc988ede39be532a9202d6d09 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b132d2f831aadf421436447b75f8f915ff2431e5 mwifiex: Properly initialize private structure on interface type changes
ee75ed3d6b3019fa76830b719a940f070809758e media: mt9p031: Fix corrupted frame after restarting stream
ea076d999267a2469df3e5157f739c6b1a1b7da6 media: netup_unidvb: handle interrupt properly according to the firmware
d4b41aa224f2ad45ac1dde6c3d6cc10ae7c2b239 media: uvcvideo: Set capability in s_param
2e2e51d9e4d75289bca828a574451f08d73b5c99 media: uvcvideo: Return -EIO for control errors
4bc761e4542eb9c8bf768df3978d6aa03fd5101f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d6f81f1c8dc1334bd5d8bdbed59b6fc2e8e7413a media: s5p-mfc: Add checking to s5p_mfc_probe().
4039cbcd6da2b074bcb05477135b484ea2fe983e media: mceusb: return without resubmitting URB in case of -EPROTO error.
93bea40d74448941af1c4719b5d44a54acd9885a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8fa7ac9040b20ecb787799d93b94bbd103dd46d3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
e333d8d9ebd492fa8b8503552ec7cf7e4ca032d4 ACPICA: Avoid evaluating methods too early during system resume
626256fdb70309b5af4887736a5c18a8e61ed683 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4158e13e2219ce406d56f0b48968b735e42b2e9d tracefs: Have tracefs directories not set OTH permission bits by default
d55976d9806d589df7b7cc47e826f4aa46b0d4d2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
099cb04cbaa5552d3a2c485c77093d002a7a6114 ACPI: battery: Accept charges over the design capacity as full
7c57c84d628d6573d8ac6570467af0276eb9cc5f leaking_addresses: Always print a trailing newline
95a1c494d46166310807c152aa0b82c582c77a06 memstick: r592: Fix a UAF bug when removing the driver
a8a8aa29eb6225de5015a5a0503fabe3b7e3aaa9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8a2c446ad2ffe15fad5f82b2763a81d522121ced lib/xz: Validate the value before assigning it to an enum variable
292f2f8cbd8bb49744c0d1113b5fb8b1c7065416 workqueue: make sysfs of unbound kworker cpumask more clever
8b2279275c1fef365ea747c8b69c357c5a6e7bd3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
368b64d634422c3c532eb9df5d88e34f3ad842ca mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
81d20c23245ec76937f3308b24ba3b8479063b0c PM: hibernate: Get block device exclusively in swsusp_check()
97e04cf7edfc135681f35c1745c585d4afa2ddbc iwlwifi: mvm: disable RX-diversity in powersave
e4ac01427aafdbaa5b6b53a120d4c56be1d6014e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4701614abb6f91e4d93eedf4668034d1fc49a0f8 ARM: clang: Do not rely on lr register for stacktrace
f7e4aacd001087cd9148436009a55f9fb97b1275 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2bfd8305a3ea2675f421c2868ef82c91c66df300 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
83c71cf5ef3ba1e7d469fd1468a897cb0e206ec3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8b0be8382386cd3740f4ce73ce22bf505dd97d70 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
41d2e100cfb16d4779e9a4288ef275a7f78ed067 parisc: fix warning in flush_tlb_all
ca612a5b2bae665c7894ef9d2dedbc77f081f7f3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
60dfc153e6032a712373aa08197106568709ae71 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
24cc67c3a75d06d53674855961f5c9e922768244 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a8035c08da75e93de562ee3ea586d2996d7894cb Bluetooth: fix init and cleanup of sco_conn.timeout_work
9357740769f76aeebfd1f53d7082953ae468c464 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a923de51c0b1d3678676617f7d7848f134a50bf net: dsa: rtl8366rb: Fix off-by-one bug
d3c1311b7f7dd730549119192cad440b8bb8e492 drm/amdgpu: fix warning for overflow check
1db5977ef7c4c46d41d48c8e6465a459dca17fe9 media: em28xx: add missing em28xx_close_extension
1fa4372a04278bdda9b412e3efe0bb98068e4014 media: dvb-usb: fix ununit-value in az6027_rc_query
adda4663f7f5bf825f046a787e65e41a778c47a6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2eec41ee3abd0c0adf6a9dd6519d88212b6e4f54 media: si470x: Avoid card name truncation
eae7609eee7750af7e9b973760c487071e04b917 media: cx23885: Fix snd_card_free call on null card pointer
ec63b89d44ce8629afebafff9adf1028a5effda3 cpuidle: Fix kobject memory leaks in error paths
5a0e8f783d35f3f5730cb31c661786d79d33da12 media: em28xx: Don't use ops->suspend if it is NULL
9a06937278879fa6a167e7ec3fa87330a5c4bb2f ath9k: Fix potential interrupt storm on queue reset
43d03bc083e6a404b4bf93fa337d5a61f79743f0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
453d0cab11fa147cb8914900f5536c4d91614f5e crypto: qat - detect PFVF collision after ACK
aa82dac345a3f7cc0afc9e69c1783cc413c61b4c crypto: qat - disregard spurious PFVF interrupts
4da66364a1ae7430bdec08cd88d791d148ee0037 hwrng: mtk - Force runtime pm ops for sleep ops
c396902440ac9ad585f416bf546ef27ab427f0ac b43legacy: fix a lower bounds test
a6e8b652c5fec537f8d0d1bf7adcf584b9e84501 b43: fix a lower bounds test
cf3c4fe8e4753a7b38255fcb25f19d9a83b2967f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2ef6d3967ddbef0ba6f780fcbbe616f94c4e7576 memstick: avoid out-of-range warning
6ff8e039ab36d9e72a7c0c0c134c39af10c41730 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
17e33f35b98ef8ef00f00da400b10b952ef0396a hwmon: Fix possible memleak in __hwmon_device_register()
2809aa518232c6a33d83711757049c9cd63ed7d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
bfec1077397fb02756c0aa341fcab722537e13ae ath10k: fix max antenna gain unit
51530b900edb8bf56857ae23b7ce957a5272a395 drm/msm: uninitialized variable in msm_gem_import()
d333dab1e9131d4e4a787e196ef5785335861bf3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b286432431b6da643c46c2d310cd8afc28fc462c mmc: mxs-mmc: disable regulator on error and in the remove function
c9af4a2863e04678473e372dada53fc6801b6199 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c8ca24424f75c84ff57d6e5cd8a6965ffca23ea5 rsi: stop thread firstly in rsi_91x_init() error handling
97dd0836968b432ac985cf30219ba622a9cc2be0 mwifiex: Send DELBA requests according to spec
a53ae33f96ad7a83f87bd4c173753fbd822b7b78 phy: micrel: ksz8041nl: do not use power down mode
d79b15d4bbc4d7cd906ef66e04f0c85ca8e59f82 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ac97db69e7dae63ebd0b715815dba48091ddfafe PM: hibernate: fix sparse warnings
2a7313d536582ea03e18d1961e60fb025f3213f8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
100888dc2c95efdcefc4abe239727221d503bb08 drm/msm: Fix potential NULL dereference in DPU SSPP
805de249e90bbb90d29f447f60811eed994a031e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0b86bb00189d000b24df2f79bd35554e78d47959 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ebec1366e006b566695bccce892f951b56de519f irq: mips: avoid nested irq_enter()
d3fc54c8be961422841b0a298e8076289b2fe2ec tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a88895cd1bd8ac738594f62f628ddd660a8e0930 samples/kretprobes: Fix return value if register_kretprobe() failed
0cb591b9cb8ee72890f98c5a7b008f6317faf334 KVM: s390: Fix handle_sske page fault handling
77b3ce5edc1f00fdabd1add9303df1d644fa0703 libertas_tf: Fix possible memory leak in probe and disconnect
a82a77d8fda1ecb8df981cf2afbdedef39131207 libertas: Fix possible memory leak in probe and disconnect
f46ca2651bd9005d89d1581268b04e40baf8dbc1 wcn36xx: add proper DMA memory barriers in rx path
04a12637bcdda184fca375d4513cff5369513f56 net: amd-xgbe: Toggle PLL settings during rate change
5021a8e5ad2a340296cd0f36dd2f3b1605b1d70c net: phylink: avoid mvneta warning when setting pause parameters
b2dc866726bdda9f2864398bf4b01eeaa16a8442 crypto: pcrypt - Delay write to padata->info
b4160eae8a94710c9945c094ddac3510e5ff31c3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ba63a70354bfad0e03095a20371247b77790f526 ibmvnic: Process crqs after enabling interrupts
b2f1dfe772c7598ef5b45be4344f3a2191dff5f5 RDMA/rxe: Fix wrong port_cap_flags
b1c09a21142ec4a5f1eded92db20a1c420e2d695 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4c08934bf4b0f60694940193affc4733a9dd2a55 arm64: dts: rockchip: Fix GPU register width for RK3328
9a5e38ff1109c01d2da6514f2379177e3f750ebe RDMA/bnxt_re: Fix query SRQ failure
908ab0f259316c7a0fdb51251a2bc195a66e09c4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
013858b72995de8b1bef4af44d83794486c46a2e scsi: dc395: Fix error case unwinding
dc357907f0d19cd04297992165d9fdddab3b8388 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
62b1e7b5c11ddf4d84a380167b6e024f50769aba JFS: fix memleak in jfs_mount
5b03ae1dcf074077d103d4485466a1453ec3c64a ALSA: hda: Reduce udelay() at SKL+ position reporting
48eafaa98af587c55a93e6e78f146e569787b1f1 arm: dts: omap3-gta04a4: accelerometer irq fix
8a4821179c85eeed4bb5edf88c49055e3f162867 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a441b5b4b92203fd67973caccf1fdcbdfe958d06 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cf826c83ac8d5cc5cba0971347426cfd3478c366 video: fbdev: chipsfb: use memset_io() instead of memset()
38f32a1dac95780b451b7ab87659599d6463ef6c serial: 8250_dw: Drop wrong use of ACPI_PTR()
f8f29af22522f761e455b0f2888371f9fa49de7c usb: gadget: hid: fix error code in do_config()
9ce093ce6d5aaf8f3b0eaa530cfe41ff224936f2 power: supply: rt5033_battery: Change voltage values to µV
344dcd5f18900751ae496583aa23acf31fbaa39d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a83cc7a25723feece99ee05a21fc4fe61f7772e9 RDMA/mlx4: Return missed an error if device doesn't support steering
8c3a38819ad08e37cfdb7bd72a0ea966221803a3 ASoC: cs42l42: Correct some register default values
577a93017064df4b449f2d240e488873351cb2c0 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
60d5353097a8a697e6be54e455f80c9cb78711ad phy: qcom-qusb2: Fix a memory leak on probe
dedba3f23718952aab08d44b0410488423dddf75 serial: xilinx_uartps: Fix race condition causing stuck TX
608b53849cf5bccfb9e7a4e866ddf4417624938b mips: cm: Convert to bitfield API to fix out-of-bounds access
c954b2312704deb732e303edb29e7d264a7840c5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4a3f73c3d938e0f0d0701f3a7a176a55cd0a108d apparmor: fix error check
a3fc5dfac6d5245324b395044b366246bb3d573d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fa7e4ea48d524cc8f7be75a507782756ead20f68 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8738cc82fefa8c85ec68a23eef4e54eb22c83f2e drm/plane-helper: fix uninitialized variable reference
4bff829b77ef494d5336820823443dfd3573eedb PCI: aardvark: Don't spam about PIO Response Status
45cd1cf482d4df6feef7f39c330e80da4ddfe58c NFS: Fix deadlocks in nfs_scan_commit_list()
580fa3e96640453a224d628a7f49949281e336b1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
db80e76c24825f4f253686668ae2d93a06bb8126 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
82041e202323664339584cdfba770b0f2712e14a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a28e4010fb4a8071b649d8dbe412bc771383cf6a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
86a0b8b8a55cfd742a63e394898a436f51ca41a1 auxdisplay: ht16k33: Connect backlight to fbdev
24f4475b4f790e992978cd1cb5b94cd4ee237955 auxdisplay: ht16k33: Fix frame buffer device blanking
2dde6926ed2f5314c99de5b84f5f5ee69a3c5bda netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4f8c3eb828fcf97b632aff787700377826b92292 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d3ac5b9cf7cc54a9cda9f88c294bf44657c03c36 m68k: set a default value for MEMORY_RESERVE
a819245f3b92fe66247be17a5ecc24100c3b95d4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f23e7c5e5c14fc4fec6f9bfb59404491c9824e07 ar7: fix kernel builds for compiler test
9ad87b428d46caa6efed7057af917a746968ad77 scsi: qla2xxx: Fix gnl list corruption
4d854d7b6b8a54d1569d285c9d7e9168a61a889b scsi: qla2xxx: Turn off target reset during issue_lip
a0c27efa6649d7db3cb1556811f3a7929cd7ce60 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
87b1a4af50a57b169e4e85ef00f7fd44b0d57a96 xen-pciback: Fix return in pm_ctrl_init()
bd45f8203febac36086578922cc8c459d4699099 net: davinci_emac: Fix interrupt pacing disable
ad88c0a92f526be23b4dbe19e6f2b2c715ad6397 net: vlan: fix a UAF in vlan_dev_real_dev()
588bc7033ad0027f2d98f7fa66bb6b081a07dc5a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e1ae2871ed4ab26bf2e7ca05e12e9b6e0656bab8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b60247908e384c5092617a9ac5b092efe64654c3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
47f169d0c3cc56f7e3a9ac24a3a1c836733acb04 zram: off by one in read_block_state()
2c3b4be86186b1c526f775db17e727f9ef7309ad llc: fix out-of-bound array index in llc_sk_dev_hash()
1534f8cc2fdc445c71f2f23b8ecb198f8796a61d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
61db34603450362a93f621d36e203780cd7f11d6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a49df8d1547cd45d9975907c85826c4b00ef5b85 vsock: prevent unnecessary refcnt inc for nonblocking connect
4a4d6bf0220ead4864eeaaf1bf1e16c6e8929b72 cxgb4: fix eeprom len when diagnostics not implemented
189798de965368d7eebecf3d5f11b53f4b0e4966 USB: chipidea: fix interrupt deadlock
dcac720bfe65fd88b20302b0ecf048380805c899 ARM: 9155/1: fix early early_iounmap()
42d786a333cd528e139a792c9c228e4683533125 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e6f910fe654a285406039f9f786c4c87506990fb f2fs: should use GFP_NOFS for directory inodes
410e48f7a2cce02fcd6b1c6795f02063733eed61 9p/net: fix missing error check in p9_check_errors
968cc11cb560e72a56be776bb8c52cbc15dec34e powerpc/lib: Add helper to check if offset is within conditional branch range
9686d1561cdc90ffbcbbd6705acbb6e2bd57c70d powerpc/bpf: Validate branch ranges
9614ff9c686800c91339e7f9240f5ecab54742ac powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
63870012d1b8e526f0a3909c84e5f2c0ee34c4a4 powerpc/security: Add a helper to query stf_barrier type
1c5f3eb2245117fbc11d022b580f6ca61c57df7d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
12a9491fe024122f871ddfbe3f06212588fcbb7d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
475e5b351c3a9f20ee89519f0833a33d2f1bd5c1 mm, oom: do not trigger out_of_memory from the #PF
6333830d73bf23e93715dccd59de80ce42514733 backlight: gpio-backlight: Correct initial power state handling
c2dd8c0bb843705afe3e4dfe3100fa952108c9ca video: backlight: Drop maximum brightness override for brightness zero
7f60a7b6b881578fa53dd5f1a07d56887f5446a9 s390/cio: check the subchannel validity for dev_busid
29edac526b06e0c557a506dca38cbcb1b2eb6a79 s390/tape: fix timer initialization in tape_std_assign()
714cef2502451781023d1f5b1ae56804fe4279d3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a44585756d88148abb5a54a15a40d9c3e993c58c fuse: truncate pagecache on atomic_o_trunc
b289d9ad6db556ccefed955533573c25189bb7e8 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1c959d8acbacc94a749a6acf8f76d1132bccb174 ext4: fix lazy initialization next schedule time computation in more granular unit
3329f5bb063ac331dd9edc6565472d9c72522c96 fortify: Explicitly disable Clang support
b556fa19d73b182b106ee268dcad327aa898f1d7 parisc/entry: fix trace test in syscall exit path
e804e60cc0bd1ae58993d2bcb5cd757c0f9ca5d2 PCI/MSI: Destroy sysfs before freeing entries
a82eec484ee07d68dc85cf1789f5f2c806fd2c6c PCI/MSI: Deal with devices lying about their MSI mask capability
42f1a44ebef3b0cb915116405ade3b9f7e82ddec PCI: Add MSI masking quirk for Nvidia ION AHCI
a009e1de08eaab561817845941dba94aead42e96 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
f8ef0c847c559d9facfd466fc1d87bcc13792b44 erofs: fix unsafe pagevec reuse of hooked pclusters
d049408ff90cb4a53fe726bae8c1f6084c306e7a arm64: zynqmp: Do not duplicate flash partition label property
7046bb12bbf3c5ce18e064f5bdc9e7128fb20809 arm64: zynqmp: Fix serial compatible string
df1f20990e80c29d03c27e3282f441b9729b581c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
40fab509d5558f7e88de006a9971b431d88681a4 arm64: dts: hisilicon: fix arm,sp805 compatible string
95e50fedc9f2a7f3400edf706ff6214cfe0e9e0a usb: musb: tusb6010: check return value after calling platform_get_resource()
cb746511f5cb511d033de5322be53eb3170694ab usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
50b6abf8a0490dd03a2babbc97983d8eeec5d7a2 arm64: dts: freescale: fix arm,sp805 compatible string
3c5d1f0405d10d917f1ff0b99f591d9ce56a56f8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a51e643685b96b6104af31984989e8f658da1194 scsi: advansys: Fix kernel pointer leak
beab7d537b8b0e7cadd5d0b680b66c986fcbc304 firmware_loader: fix pre-allocated buf built-in firmware use
fb40337688217042044be664eb43da9f99665a65 ARM: dts: omap: fix gpmc,mux-add-data type
cebe21ef60626b326298e3945710583bb6580a09 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f2de606fc40407cbc069c055bf5edd967bb5a140 ALSA: ISA: not for M68K
2913fe95e44b189a6816a044beedcf4b3026578d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b18127ca41632a7d1f5c68b537a8cc760c257ddf MIPS: sni: Fix the build
6bd900d52dd32395ab7ddbddf160dc241b50293b scsi: target: Fix ordered tag handling
0966c2419ec6207701a4217ac741130f07d97b15 scsi: target: Fix alua_tg_pt_gps_count tracking
5a629c83384a5b2389c0dd1ce5ef9a5abecd5b9f powerpc/5200: dts: fix memory node unit name
bacaf8e6e8d62e8767e2c4b294b250bd68f99965 ALSA: gus: fix null pointer dereference on pointer block
4c08b708028e21401ba17ef22143f2a971b9fdbd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
262504abb47c031916400a19b0d122518fb89dfd sh: check return code of request_irq
7de27ef0ff48b0a7cc25e417d051b55781abf445 maple: fix wrong return value of maple_bus_init().
9ad8fff29ce594ea07d7cff1b58c158aa5b2d49d f2fs: fix up f2fs_lookup tracepoints
c9017a27d066f72ede5f2d5a6461cc5fc6474d68 sh: fix kconfig unmet dependency warning for FRAME_POINTER
46e8f23153348d62d9738ae3001a7416581d5d95 sh: define __BIG_ENDIAN for math-emu
67473491ebe44e67101368cbf6f2605ae2db0c8f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a9e423298ba25d4911f4022becb2fd85bef04e33 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8bddd3aee661304af7e0635342dcf8b9d38d160e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
04924012288e4249f38a2a37e708adf57ca23de0 net: bnx2x: fix variable dereferenced before check
9c81c9320c418931acdfdf723ce7609f59d35ee5 iavf: check for null in iavf_fix_features
175426379a1ebe4b39c6d533e86f20d9e012707b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4d0e6ed37e28e41c65a50ba0fcb1d41bd8b7ab66 MIPS: generic/yamon-dt: fix uninitialized variable error
0842a055ed3cbe2876e345ec3f53d59bd695321d mips: bcm63xx: add support for clk_get_parent()
ffa0357b0a0aa86709ca2286a434301eb2b37dc1 mips: lantiq: add support for clk_get_parent()
2c0b54c5f9648a93005511addca816638596279a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6e7745f6e1f9798945a7f5465ebfcbb55039e739 net: virtio_net_hdr_to_skb: count transport header in UFO
eb765cf54611dacae677f899856fc1e21845a37b i40e: Fix correct max_pkt_size on VF RX queue
6e9f695cbe7b78330da98efdfddb60ea471fe21c i40e: Fix NULL ptr dereference on VSI filter sync
e47dfa6376266bb4cfd68ddf1fa4b5a432c8d24f i40e: Fix changing previously set num_queue_pairs for PFs
2eb20eaa8f6d63355a1f55489132dc2e94d88326 i40e: Fix display error code in dmesg
739bad62f7288627f8e0b20db1dfd9d385924f12 NFC: reorganize the functions in nci_request
b3f15ba5a779b8b5e98a24daf46a7447d3dcb7fe NFC: reorder the logic in nfc_{un,}register_device
960b6dc1c20e0c019ea2bfc62a64cd114444b543 perf bench: Fix two memory leaks detected with ASan
1ee6fcab565de786d6c960bb304a1f746e2ea194 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0fce360fca18301c6ce87ba4b270ca02d3c1c223 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
aeab99777175ef92001d2a53fdb0a3d2e1f6f06e tun: fix bonding active backup with arp monitoring

--===============3852698307448900429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c59b317694ca-8a33ef6c9e68.txt

126456cfba1234fc8a2278ea1c6ccd86ceea0136 binder: use euid from cred instead of using task
24388059fc7235cb6cc7aa02c7c0563cf8672967 binder: use cred instead of task for selinux checks
b75f7103f6b2e7727c3d24e35aa9ed4730e33d10 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d5e43ceebac871fc72f018c0136d6c58abd7ce02 Input: elantench - fix misreporting trackpoint coordinates
09c18ca02fe6559829e5058e5fc5497b6b79fbda Input: i8042 - Add quirk for Fujitsu Lifebook T725
957eb54eeafbe2dd8fd5c26713a9e0ae069ac69d libata: fix read log timeout value
2fea9532845f625202abcd75aadc837f0fe19260 ocfs2: fix data corruption on truncate
dfd91022e56099a1da61d85760a824f7320370ba mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4ede4033bd874d7090186c9c6cdfcb9a45be65a6 parisc: Fix ptrace check on syscall return
a56147b1d2e3baa101351e76f00cc9c9e27f75a3 media: ite-cir: IR receiver stop working after receive overflow
481be01a7f1e76bb3a8dd3184960d3fb986c415f ALSA: ua101: fix division by zero at probe
00cdfbdad4223fcd8546c33a7ee3161c464746b0 ALSA: 6fire: fix control and bulk message timeouts
2a81314ee78eb295029cab1852784663e127d81c ALSA: line6: fix control and interrupt message timeouts
d29f7da23aadb6178cca204e7e089526ccfe9a15 ALSA: synth: missing check for possible NULL after the call to kstrdup
6177eaf9cfee49c07efeebc0706a3919b65393a5 ALSA: timer: Fix use-after-free problem
e2c3f7fe72b778b3b0daf20da67fe57c772b29a6 ALSA: timer: Unconditionally unlink slave instances, too
71a6e4d0e5750f0dd57d6831b840db31de472a8e x86/irq: Ensure PI wakeup handler is unregistered before module unload
b448dcdd845e0b14a07b43e7cb6aa06c3e1cb101 hyperv/vmbus: include linux/bitops.h
06e26da649dd8ca1300f25ad2717c796c75a4c60 mmc: winbond: don't build on M68K
87a733c49379cca5c0cff56edd52dd37150f786e xen/netfront: stop tx queues during live migration
116fb1e53415b3f809b2361b7b62164eadd6fc19 spi: spl022: fix Microwire full duplex mode
2313df6636c2b83abf112ee8316230861f614b27 vmxnet3: do not stop tx queues after netif_device_detach()
377383a96df79dea02c3ae6464835938ab95d395 btrfs: fix lost error handling when replaying directory deletes
c2a407730e768f98dee090e2cc130323ee32ceac hwmon: (pmbus/lm25066) Add offset coefficients
d1f8acc88d762ef8d930d91137b396c3c75b0126 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0bb9220c3685345f2738a4a1621661b379a30154 mwifiex: fix division by zero in fw download path
5eb32fe6c8ebbd207f73e749b1975af50657a26e ath6kl: fix division by zero in send path
9c16f19a4659ee76c68a6546bef8ce9e1215431f ath6kl: fix control-message timeout
9d1f81bebd3a7970a9c8ce9aa46531bdb70a66ff PCI: Mark Atheros QCA6174 to avoid bus reset
a97e9a96cfc3cd3683476bba72c8a63c8205ed68 wcn36xx: Fix HT40 capability for 2Ghz band
89a90cb61172ea0a11e96ae8444c863aaaeaf70e mwifiex: Read a PCI register after writing the TX ring write pointer
94344ebcea6f349ce36cf0a5c028d8e250aed97e signal: Remove the bogus sigkill_pending in ptrace_stop
fc6889e12284fa5d0b54f4d3b9eea9a16dab2c6b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0592065d7c6add6bea969f3aa61ae1e8a865a702 power: supply: max17042_battery: use VFSOC for capacity when no rsns
57a52cbc843511843f99b3cb5b812af8a7bb54aa ALSA: mixer: oss: Fix racy access to slots
4c589056659701cb6d3fd96ded5521912e4c4342 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
448a464a3503c2a77f8efa5b0c699ed3f90f6429 quota: check block number when reading the block in quota file
cf6e6edd7aa32eb54df475745729239039d24f59 quota: correct error number in free_dqentry()
38ece9628da1e00819cd800a3bd487b86b981b0a iio: dac: ad5446: Fix ad5622_write() return value
d9085948c5fa80fce81ce5e23dffa78a2890ac12 USB: serial: keyspan: fix memleak on probe errors
693dc472b20602d7b0ca5d773136f241ef135547 USB: iowarrior: fix control-message timeouts
836b54110941060295fc52d4f86452579715ec41 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9bdba9fd0ce904d1eef93b8fab1410e96b7c11e4 Bluetooth: fix use-after-free error in lock_sock_nested()
cf7df738daa801ad1dcebe44f3326309d84beab3 platform/x86: wmi: do not fail if disabling fails
118958bdb292e9950c4cd67047b59e0b82fbc45c MIPS: lantiq: dma: add small delay after reset
63d3b50358afa93e6003e8868cf2d438a37fac82 MIPS: lantiq: dma: reset correct number of channel
897b3c6880c54dcf5c947dc1da00e9d41643d9e7 smackfs: Fix use-after-free in netlbl_catmap_walk()
6d50c8c24699c71b00cdd1b97f4561cb07ec82f6 x86: Increase exception stack sizes
d1d88a085ac9bc4df134ff2ece5956641f6afc2c media: mt9p031: Fix corrupted frame after restarting stream
7c810b1f8b2c9d77b65247c3e2d902bc3d5297b2 media: netup_unidvb: handle interrupt properly according to the firmware
7ea33813a91951d85eae26707fcbf08180e05f33 media: uvcvideo: Set capability in s_param
bab5f81e8926969b6da45dbddf2e72ea5e41ba4f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
99f3c5aec3fd08d6631f7732d3b2c3e6159845d4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4cf53f110559acfc6bff10d647984c648a1aa4f1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
807fab6e8b4729d32cda78abd956ebb4e858257b ACPICA: Avoid evaluating methods too early during system resume
b04c81405e18f43c5d6f23b0007e3a5aad988893 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6121fae2499fffb6e7a4b9fbc0e8efd82112c322 tracefs: Have tracefs directories not set OTH permission bits by default
0072280ca5d52091f03c1aab61f0225cc140463d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f256998d02ca6d40e6333b79e80108f97bb0ccac ACPI: battery: Accept charges over the design capacity as full
5e3557d7d91b1b3337ccb00f650fad364dfc0666 memstick: r592: Fix a UAF bug when removing the driver
e138b67e7868ee52256a82cfe3c16706e3832d0e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cbbdc093d732af61ed7ba158df4b05ac907b21ce lib/xz: Validate the value before assigning it to an enum variable
dba2cea86c24fd7c586bf2377375a76ae19a0007 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
227d41b44d8cd9711b78cd137858e4b53834a662 PM: hibernate: Get block device exclusively in swsusp_check()
1a84c39bae0a31f76190d05ec3342018505fc56c iwlwifi: mvm: disable RX-diversity in powersave
efe0073bc63307eb270494c6e78e17e85fcb4c69 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2679d01b6869282687df265c37fd52608f05d36c ARM: clang: Do not rely on lr register for stacktrace
c73d35b58b2641f1c491d6156e1d301b5e543074 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a800da82a5ba6a87e85e3d3e80652d8904fc4458 parisc: fix warning in flush_tlb_all
1c77ece20c0c79ed9eac7596a1e57b6ce153dfa0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f62cce4e3e92b194b4251a116fb62cb70396e25b media: dvb-usb: fix ununit-value in az6027_rc_query
034d998bb74272b527f0400f6c660137106367a6 media: si470x: Avoid card name truncation
a75928560b60e3fea4b7e87b49c2df0a16fdf2d2 cpuidle: Fix kobject memory leaks in error paths
43c2cb433f227d15a7338795c202dfcaf8e3fee1 ath9k: Fix potential interrupt storm on queue reset
99d77546171b9663e2e0d25fecd9c1556e2fa309 crypto: qat - detect PFVF collision after ACK
af3283639d61a36abcaedef4e000600bb1cc5c6d b43legacy: fix a lower bounds test
d3e67a8301440fac89f4fc185a6e444658bd589c b43: fix a lower bounds test
bc28acaa02f123bd972f4e285c7c8ec8d0025061 memstick: avoid out-of-range warning
25cecbc97cbbc37c54e20bd605bce33b4669940a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8423c0f072f783cd5063a00b71dd4ae408513e0c drm/msm: uninitialized variable in msm_gem_import()
a6a6b7f06a75f4bce4fead61e131f02e67a507b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
05cb984424d305f88a8317f293dc348c9e8fd45e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a67c28f1affdc40f8fa31b93fa1af38f57b2294d mwifiex: Send DELBA requests according to spec
90e6c2d6b4562310ee544357fdbb7390b7a19b17 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f43275045a9e51a274485c82a5284fe47fa4e238 libertas_tf: Fix possible memory leak in probe and disconnect
b2923ad6ab2a1c80730e58964e8de13915a209c2 libertas: Fix possible memory leak in probe and disconnect
c91e2d5ed5f5a5c12fa53ddc6ae191eda9039c97 crypto: pcrypt - Delay write to padata->info
90de1484b4fd5f19a9c5d981d5fdbfbac16e3b11 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f0aa82a4986f79a0a2de7b1f3d9cf11afa1066c9 scsi: dc395: Fix error case unwinding
4cf5b42052583ed44e064aed1b228bd8cff66bfb JFS: fix memleak in jfs_mount
e5c29a9918d215472abdfd947c4028851e217fcb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
28fb273b65d0afe30997eed4801a25f1fd4b60eb video: fbdev: chipsfb: use memset_io() instead of memset()
ab5bb9883f468fc306049e3a32472995444fd1c5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
38cc02e6cdac3b6a3a08856a1374aa68b952ebb5 usb: gadget: hid: fix error code in do_config()
210daf8cf922373c0f5fa3f77e92c16491a8aaf2 power: supply: rt5033_battery: Change voltage values to µV
84bf17397ca34ac0ca962bd7bda1122d869855b0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9dd368dcfcc48cae50f5ea4e4202a464fcef8440 RDMA/mlx4: Return missed an error if device doesn't support steering
5bb38cdd2eaa2102b9e83ec923fdbdd1cf31e45e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e81c986fc4575b7b6e39a72e530f90dd8adfb603 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e13b3ddbe80035396ad038575645fab233531a8f m68k: set a default value for MEMORY_RESERVE
7b30987331ab82826b4843d330c6eab7cce7cb5d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
236e59cbeb39e6f2283d86de2fd3aef7f2ddfad2 scsi: qla2xxx: Turn off target reset during issue_lip
1fb97b7cbccd8137f0e680f30edc39c2fb2261d8 xen-pciback: Fix return in pm_ctrl_init()
7e13031bc54f4d1b06484c34bec970ed250ceedf net: davinci_emac: Fix interrupt pacing disable
7306a3e9872fd8016f8bf736b36a10f4c17afc5f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
50b6229723bfb43b16b3c9d9c682a21abe7b8b75 llc: fix out-of-bound array index in llc_sk_dev_hash()
fa2594cef24e024eb92140a44944a446c8a96b8d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c4a9bdbc4b2a606ce39a185c5f0e67bdfc6ca668 vsock: prevent unnecessary refcnt inc for nonblocking connect
6c2b3f66a4ecd2b409e451459f5e2d1d7b4355d1 fuse: fix page stealing
39259991680debd3f301ed6cc1ccf7d742a078e4 USB: chipidea: fix interrupt deadlock
89ab4231939635bb0f5abc84a30be0d5d313206c ARM: 9156/1: drop cc-option fallbacks for architecture selection
fe577fbf93a45c0b09b763a684694822e266333e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
05e7657d096da7a900307ac2c3764dba48a1c98e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9d3b842332c799aae0b9073714376056d1dceb24 parisc/entry: fix trace test in syscall exit path
a7abc7b74386436c2cd7f529e741f03252dbd827 PCI/MSI: Destroy sysfs before freeing entries
88a29d06c30da641f07d5059bf542adc83f31b8b net: batman-adv: fix error handling
b9715295d4857a9d8e5bffd55810fa088d2d55f4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d333ed02963099633fc75acfce49d2c00ca304b4 usb: musb: tusb6010: check return value after calling platform_get_resource()
7eb4707604e8612f65ae3d72a4e1e3130dfbe140 scsi: advansys: Fix kernel pointer leak
26f492d1bd6c33512559470ea75f2ce4383e04cc ARM: dts: omap: fix gpmc,mux-add-data type
50ebe15f59b930cd15dd4d92c5315a2c45f84f64 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1c7542ac34ffd81a3544a62417a6df64e4de5922 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
043654db77c8d32b383e56ff08f098e64cf666d4 MIPS: sni: Fix the build
ae91b0514cb0c79db1719b46fb4a94d5d904dcaa scsi: target: Fix ordered tag handling
ef96b49352be000ac6e6f65f371ada5b492be3c2 scsi: target: Fix alua_tg_pt_gps_count tracking
6c438318c3ea57d8401f2f491f373f07184c6d86 powerpc/5200: dts: fix memory node unit name
dc41d604cdf3c26de54a56f83f0ae8607f73f5af ALSA: gus: fix null pointer dereference on pointer block
e774fa6a1f7f010f1ff167946df234ebfc27e9c9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
cfd35f7b10ebb73a7457ccd21f67d96c7c01cc86 sh: check return code of request_irq
831bc38d0e1e60d5a56050572d3a7196053f2282 maple: fix wrong return value of maple_bus_init().
08074c5058afbd6cb3bc096da0ada1ab0cbaf84f sh: fix kconfig unmet dependency warning for FRAME_POINTER
a0dadcff79271c476ae2a0afa1ec66b7afdf69c5 sh: define __BIG_ENDIAN for math-emu
b0e2d0b5dfa0d709af507178f1162f2e37db562e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
92b805fb82d830b94b7e4b63436704daca04fe77 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f2d8863c2ef9cd97809ea1497b59f377a12b4ae7 net: bnx2x: fix variable dereferenced before check
4e08b2681dd3e32df2f18f955c23e042aea00156 mips: bcm63xx: add support for clk_get_parent()
ac26f98995480a67ac9d90ec7593bb43b51cff90 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
800c7600aed605092d1c5a171ed227dd654e3307 NFC: reorganize the functions in nci_request
3b65a574a4a13a7f65fe5f9491e7b75d50bd1f3e NFC: reorder the logic in nfc_{un,}register_device
232a833e12f129e04e1fc4ff1d2263397991f320 perf bench: Fix two memory leaks detected with ASan
a2f88b3f9bd2a835873545bcfdadd27671ac9d68 tun: fix bonding active backup with arp monitoring
2d5d00014454df23798ce3464c65f593b86274b1 hexagon: export raw I/O routines for modules
8a33ef6c9e6871a26a2bbc9a8de72395a3b33c36 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============3852698307448900429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c42cfa2f38ca-8c0d52fef149.txt

043a6ab4be80231d423a91f3653a4fab2f1553b2 binder: use euid from cred instead of using task
e1f42fb3255b1d9178587b6420704beb5131710b binder: use cred instead of task for selinux checks
c1d99d816d4a6d9361db5d4770c60b47e5e4807b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
216b5e9eeae19f1031d82029b9001aa4e4ad3e23 Input: elantench - fix misreporting trackpoint coordinates
d7b82776e172557202cd159f6b0c3049851d1389 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b9f58550643f093d037bcd4dc9fe864b81e74432 libata: fix read log timeout value
161adf9972167831e428a1e6cb21bde08f0036bd ocfs2: fix data corruption on truncate
4fb2544bf9bf209eed2b207b542bae9e81de18c0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
416aa30c3571bdbdb29f060ba0b9cade31398be3 parisc: Fix ptrace check on syscall return
16a3354d781bf428037a13902caba3f28ca7ec64 media: ite-cir: IR receiver stop working after receive overflow
5a2dea6f088c0e5718776c68409a0a04e1fafeb3 ALSA: ua101: fix division by zero at probe
062d8679f80d05c067a31b3b41350d8873691e7a ALSA: 6fire: fix control and bulk message timeouts
3f0fcc12c1434ea3886a28b301307a6e26ebf125 ALSA: line6: fix control and interrupt message timeouts
82f110c5ddbcb57b6180b6dfe52973020987f017 ALSA: synth: missing check for possible NULL after the call to kstrdup
232bfe437e3055fa475ed93566015c16d00baf3b ALSA: timer: Fix use-after-free problem
40c335a52e5f0fc7e31985f61e1b205a33d139a2 ALSA: timer: Unconditionally unlink slave instances, too
294e84777c84d63f6ee3c3bfd04dbb0f1b1411a4 fuse: fix page stealing
743d49112a73287752407087c76f94cf97008a5b x86/irq: Ensure PI wakeup handler is unregistered before module unload
2dc0437bac20d0a6123251290d30ddba70c1d6bc sfc: Don't use netif_info before net_device setup
da2b00d8a5b58cbd9a766042917698baacff54b5 hyperv/vmbus: include linux/bitops.h
203ca227d72d7afcc05fb65c9a30a87037f4fe9b mmc: winbond: don't build on M68K
b77dfd47b3c8402ee1a6f55e039169932604a447 bpf: Prevent increasing bpf_jit_limit above max
8aa474165d209cb8955b8d214814b84570bc978b xen/netfront: stop tx queues during live migration
6720ba4cd36f4e9099e8ed705409602a3609000d spi: spl022: fix Microwire full duplex mode
09790c210aede1b9826e56fad86b8a69ca021128 watchdog: Fix OMAP watchdog early handling
69fb39b377e1933d10f53ae1ad23275413c43c2a vmxnet3: do not stop tx queues after netif_device_detach()
0ac5f724278b32f4f367c5093a21fac14cbf0164 btrfs: fix lost error handling when replaying directory deletes
515a6f1e7536b23d0c6ed1d5ea87953b29b2a3c5 hwmon: (pmbus/lm25066) Add offset coefficients
802b0bc15956c0d4d3c224bbc5aebf34fa078a42 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9bd681f2bf40393298267ed0e9df7fa4aa9c08ae regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a13ee17d64d8da45fa1acc0e8864f5ec66a439a6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0a7bdf163ac0a84ef37347937d4b5236e39d3633 mwifiex: fix division by zero in fw download path
9b5b553042de3d013083a4726d33d8dc32aef3f7 ath6kl: fix division by zero in send path
37c73ac5e88b01163d55a917cca185f9e68721b7 ath6kl: fix control-message timeout
3c21f02cf25a19144fba9ee922fc71ae54be30ac PCI: Mark Atheros QCA6174 to avoid bus reset
a17bf99ba01bfd9860f69cca0f2862051598b50a rtl8187: fix control-message timeouts
7be49306b0786c51f54da36d3c30390c50fdad80 evm: mark evm_fixmode as __ro_after_init
dad96e6865338165b5cb207b0d6a87a45800cba4 wcn36xx: Fix HT40 capability for 2Ghz band
c7bfecd747f153a99c05f2c250e2e1b32eae89ea mwifiex: Read a PCI register after writing the TX ring write pointer
7ae3c31ddef3233a638a5cbdf8f975976b70b51a wcn36xx: handle connection loss indication
71a1fa9664851d52d8f9bd4a5dbed72afaeebdf3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cacd415fce55a00677d47f152b049b7c2bd61ad2 signal: Remove the bogus sigkill_pending in ptrace_stop
e948a49d3b298d286416bcd7cf1ad77702b149f5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c935be822e5b6c9191ca8b3749a4725187f97ea3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ec7f1c57ffb3024017fb9273b6fb30ec07da7d02 power: supply: max17042_battery: use VFSOC for capacity when no rsns
06157cd27e611d4568e3fddf3784cafd70b723f0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8235f1be7edb9476c1bbbf60ee04bedb4f61047e serial: core: Fix initializing and restoring termios speed
5dc63998df9b99860fce4449d3d5477356647b96 ALSA: mixer: oss: Fix racy access to slots
c2b65edbbd1ee71b0b3fa2edd8bbdc804b9a9de0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0a6239aecbb470952af4b53426db436bae93be96 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9481ec2d4ff4cacdb0f99f033aac81552133101b quota: check block number when reading the block in quota file
fa66f29b3b29fafee80182525a4a31ea8957e44e quota: correct error number in free_dqentry()
dff5b1e986e5efc21749b533d815920da7e43121 iio: dac: ad5446: Fix ad5622_write() return value
9d71c800e0497b9d90b16466bd81a779f8518c8a USB: serial: keyspan: fix memleak on probe errors
e7ba538f212d40f1c021bca02bd0d0d7e606b4e1 USB: iowarrior: fix control-message timeouts
423e28445fe96f48a47cce4fb7061930c1849047 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cfe643e743869026b1a59f15840c262902bce676 Bluetooth: fix use-after-free error in lock_sock_nested()
e3690c07c26bece2f29d67f0e4ef12c23738572c platform/x86: wmi: do not fail if disabling fails
2b5ee1dbb64544c4226b4599f5025078a00c6a1c MIPS: lantiq: dma: add small delay after reset
a10b36d77902f663728d2aa1d89acb0556820e0e MIPS: lantiq: dma: reset correct number of channel
1bfb8cf60e50660917f71e5fcaef2ef986516e77 locking/lockdep: Avoid RCU-induced noinstr fail
335fac2a29a2125b6b9e9741410d29a5683a1374 smackfs: Fix use-after-free in netlbl_catmap_walk()
d4e9d5685ae594f8acc19ff56071a3968c4d4161 x86: Increase exception stack sizes
5cf470a9c2bdab73e2602da9873a524c660d4b44 media: mt9p031: Fix corrupted frame after restarting stream
3aa1933ad18d7a510c6123eba0738a57ee0757c6 media: netup_unidvb: handle interrupt properly according to the firmware
86ef6bce69814d7119c4d636b320edeb1df07039 media: uvcvideo: Set capability in s_param
670f4b63fe820f858b8d9565b5d2207a5b56a266 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7ada36006077b816dbfa0c09dbed83a3218f7667 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f15ec54de3641c083de675a24f1db31edd70d3ce ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7e871f451ea1e54738f8cbe656d58d01a6d9d46b ACPICA: Avoid evaluating methods too early during system resume
51304589d025e30ded8b326ecf92585c3a97c8b7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e6825cb7b71199596fba9616c1b4def6e07ff211 tracefs: Have tracefs directories not set OTH permission bits by default
81098cb4d598cc09beed2217ae7329ad26289d13 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fb31ba48569f2a561e33bea2c0b8fb8cb1908afe ACPI: battery: Accept charges over the design capacity as full
ceeba3167941520a3073fe84c693ed1d728535a5 memstick: r592: Fix a UAF bug when removing the driver
1ce85a32c25e07c2d9b531501d35c74fed9203c2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
65cb4a375858c0886c8925f9b01506a7493b71d3 lib/xz: Validate the value before assigning it to an enum variable
1d42b1f1c05e0daea8f52efc8768d881f0c45240 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f6a2572eae99bff3a19e0ea954a2763e6622c3f2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ceea07f5ee49d281df5bcfbd3a58adb68a6d052d PM: hibernate: Get block device exclusively in swsusp_check()
fac4d8b7c40ac42ec6082e6770208fbfcb900c2b iwlwifi: mvm: disable RX-diversity in powersave
f8ba324ca9b1d5e3e5edce46680cce342139eb0e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
406a7a8aaa674f9408d03628ec147299bc75ee9e ARM: clang: Do not rely on lr register for stacktrace
89e4b729306b69b7328df3d9ee7a34652eb93092 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cad1df82f449b4aee1d595eec603956075d4627b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
31318362f56fa296688af346c6736de5e66f1120 parisc: fix warning in flush_tlb_all
0a3df8f7025bc30fa4f0beca958f4355f4b2817e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8e18d6863fbc1355a3d037613e768b5949147be4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
721af70b74ac2b629b526012fb80ec4dd5d4963a media: dvb-usb: fix ununit-value in az6027_rc_query
0a998d8eb6be3fd2bf104198ba6bf73f8e47ba35 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3076c989fa1aac6b282f1648875b022e2d0ca1f4 media: si470x: Avoid card name truncation
b8ab3fe3c00942ec49d2665ba578680ecf996b68 cpuidle: Fix kobject memory leaks in error paths
0116e1099b1aa840b0994a6baf4d0273f9216b4d ath9k: Fix potential interrupt storm on queue reset
72450bedbb967a976754ca7e48dae18f9c8bf32b crypto: qat - detect PFVF collision after ACK
82e10230b269e834d8100474a857efe35636938a crypto: qat - disregard spurious PFVF interrupts
6d312646d903e3521a194f6eca86cec147bc242a b43legacy: fix a lower bounds test
d9ce60d921b3c95f8297f84e08906a0966385c9a b43: fix a lower bounds test
ca5202210d7fcc8e2b2e7648ac7295cfa9c301b4 memstick: avoid out-of-range warning
b2602eb7089a9f05b0d9b20f3f1b4b4550ed3f5b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
08bfa5c6153e67e01ff24c1ecda1fafc77e43213 hwmon: Fix possible memleak in __hwmon_device_register()
b216340352e91b5adf356ce9768d34ab34b4f74d ath10k: fix max antenna gain unit
20e1bb89d92ac98e0c8a98bb6556686df492513e drm/msm: uninitialized variable in msm_gem_import()
21b4446f6090b4713c165f6634086ca10d77b5d2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
136c2fd52a21cf62e180ed7e69fc621039c33ca8 mmc: mxs-mmc: disable regulator on error and in the remove function
4115731c53ad41c4ae30a28891d22e2b50335fc1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3f5945b613a8745d57809924d50de0064304cb43 mwifiex: Send DELBA requests according to spec
85ec98987069406b4ed1e5365c9474947bfa4062 phy: micrel: ksz8041nl: do not use power down mode
098debbf52bf92c725a1ec65571d5dc972126cf9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3e3b71e26027f69af03f341840353855a79981db s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8750e9cbc83fbf5871f80f188eaaa53f2f161c25 irq: mips: avoid nested irq_enter()
0de09de5c17da68c9c4efa024947d97c8429d331 samples/kretprobes: Fix return value if register_kretprobe() failed
b5a8b74a418d7b141fdfb81022e3bc756f7ac4c1 libertas_tf: Fix possible memory leak in probe and disconnect
710569feadaa746509cc5207eebc9c2dff85a99e libertas: Fix possible memory leak in probe and disconnect
f3db96c3a246ac2ac568e1a3c1a1b27b68a2a9e3 crypto: pcrypt - Delay write to padata->info
2a284c9c24205a9c23aec2226f99bd8b83e239b8 RDMA/rxe: Fix wrong port_cap_flags
f58df324e76ab0edea2e0042d1143abcbcbad282 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9fe84c58ba05533619de88fef42d19ade0e5c202 scsi: dc395: Fix error case unwinding
127109f371a4903868968452a5c1e9a0a93af421 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6159df2f100e6360e3a4b62faef774ae0e41501e JFS: fix memleak in jfs_mount
c932aa5f9027d24ecf01fd6ff87497e2e8276b76 arm: dts: omap3-gta04a4: accelerometer irq fix
c7b6a69aa977845ee7f322e45fcea3a788658257 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e11ec024bf3228ce96e784309cac89e372155089 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
611c569441b67a90232dfd0440ff6840f0879c30 video: fbdev: chipsfb: use memset_io() instead of memset()
03948a68b5249523dce344a39ff5c035bc134790 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c60438f05a88496f770c4122de1aed1d4d8a4096 usb: gadget: hid: fix error code in do_config()
547f2d9ef4e750668009a53a127fec78258b9efe power: supply: rt5033_battery: Change voltage values to µV
87d21ee1e7f504c0e6ed8545eb6256e861169a99 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d6d2a34864e68a53fa313cd92904039ef4d6b7eb RDMA/mlx4: Return missed an error if device doesn't support steering
cc876452f69a19c7d90ec622b461dee3530bbe19 serial: xilinx_uartps: Fix race condition causing stuck TX
478efec8f5c79a3f3aacf14d6d13d4d7375c7e2e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4eacbc864fa58b76ea4d592b04a7f11b6b94576b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a444f084ee036217007d08348f1a305171247533 drm/plane-helper: fix uninitialized variable reference
398db08b07fe1484c4f3c95bb4ab0e5f92e79029 PCI: aardvark: Don't spam about PIO Response Status
ff89dd7b1d32629412863d81fe8e1732b0d9e750 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fe2e0ecd878116a82cd94138598e04a512e5bf1e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
97e269fcf9f3aef5f9fbedab5aa84b6fe42e659e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c0d63ac286bf9248050962eccc0f76bb11268955 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
942fb5e8a76c95e929267bec3be82f5573a661f2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5671c6aa37637311f72d7a847b470a7eb8f490a2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8c489c9b141143d5b4becd2a432f9b70a85a39a4 m68k: set a default value for MEMORY_RESERVE
f5bf92a9a0cd77cf9bc67beca657bb2e5fe10755 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d3fe8656db8642841c838a8db3dd2e6d008af0f1 scsi: qla2xxx: Turn off target reset during issue_lip
d92cd88f2da3fe834c50530232de251d6b99933e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ece50269cf649fbea9a419b4080262426177b100 xen-pciback: Fix return in pm_ctrl_init()
32ec6946f2fc74d54c149e6ca2c77aff05e3faad net: davinci_emac: Fix interrupt pacing disable
a680dc12348a34e8eef49f2ad74f8f0f92543cbc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f0a6f0af5ba3e97a8a7c9c3ce26fe95fdd9511b5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643c4d001628d932f59f2c3699c6deb8e13ef4f9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
78dc2c30e8387f3f2a64e07d9440b42072d94466 llc: fix out-of-bound array index in llc_sk_dev_hash()
e4bdec670a9d3376730da4cb8ff11b5500e963c8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4d516bb23f31bfb3cf10280cf6e53b91b3408f01 vsock: prevent unnecessary refcnt inc for nonblocking connect
fca92a7e8171c4f8befffd53e2307c7f29503c74 USB: chipidea: fix interrupt deadlock
81d55ac61f42da09368f84d3505d0485997a86f2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c88b9018382a915ee4138c8230d9fb15a758ef4f powerpc/bpf: Validate branch ranges
042d7a190c8182dd3f15731e7aa0864b89a27e64 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e8e7dac6e7cbd1eacfbe836598df8fe9e54dd0c7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ef9a15523a6035ecf2d2ad5202bd87492cdf487e mm, oom: do not trigger out_of_memory from the #PF
ca61a622b425fbc2018d5216ea708e2d3e185ce2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b9f7fe266f1af53b238f5f2cacb801edc8050c57 net: mdio-mux: fix unbalanced put_device
ccb593bbf896591583d2570552794e66b67d9539 parisc/entry: fix trace test in syscall exit path
60bb6cbeb0b2c47ccd0011aed8ceb6eb967f9121 PCI/MSI: Destroy sysfs before freeing entries
25c8e6fd8e579350af1063e8774e3338b8aac211 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7cd0b0ed452c6be10e718f9d753f5405d375d14a usb: musb: tusb6010: check return value after calling platform_get_resource()
8fcb46b9bfd917023c48c5a271aca25fc9baa9dd arm64: dts: qcom: msm8916: Add unit name for /soc node
aef59164146f83a876ef41d13d59f9fa4db93ed8 scsi: advansys: Fix kernel pointer leak
3f9fffbb409f3b96d81a4070721c67067ca57a47 ARM: dts: omap: fix gpmc,mux-add-data type
d5ee2e89cd127ecb45e4e4f05b3298426ab9623e usb: host: ohci-tmio: check return value after calling platform_get_resource()
9a9b8e4db1ce1c258ab8d789d4dc7663599cf3bc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c2cbb71d3fcd43bbec359e1def8804710e41e726 MIPS: sni: Fix the build
4f51cb0e924e2b9462680036cf1ba933e9cf7a09 scsi: target: Fix ordered tag handling
db2bcbdd57e6fcc5955e27ed65c282d021609353 scsi: target: Fix alua_tg_pt_gps_count tracking
f265fde4c95de18f30ffc311160e0b86e1477c59 powerpc/5200: dts: fix memory node unit name
07e9fa6833bc592a1d1b87b6f84a31a5ae0b536c ALSA: gus: fix null pointer dereference on pointer block
6db97bc8de637699e24f1a8b9e71e9f9e1519b0b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4cfc3f2fdc17d2c335b3d785f6119f47e2a23388 sh: check return code of request_irq
01d12e168e2e3b780070e36cebe12c4c7e6165d0 maple: fix wrong return value of maple_bus_init().
bf472b7ed66e805240ecbac9d30ab74f172cd2b3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
24a41b43f619c8e39f14d047059684f17519b0db sh: define __BIG_ENDIAN for math-emu
3b1ff60234ded042af8a6102a8dfb313719f7090 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2b85131d93e16f9301455c007faaefdf122c2548 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b77ad3d6f4d4ce71e171edb40345e5f8df3261ce net: bnx2x: fix variable dereferenced before check
109b7e2231aa9e8dc617bcb67cbc767684d11797 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d3de19e9adec52fdb0dcabf353482dd4dd932e6c mips: bcm63xx: add support for clk_get_parent()
3791eff3166fead8dedd9cde5a196471b000c6b7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
daa8956595aec2466b5953769a18bdf22ea70501 NFC: reorganize the functions in nci_request
d0633b8720185a72f1a96b1512e31dc54d8c2e7d NFC: reorder the logic in nfc_{un,}register_device
900c55cad6ac9d977d2469c097258cec4a927f59 perf bench: Fix two memory leaks detected with ASan
a764289ff2f9b406b3462ec4d3bf0be2deacf69e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b085d15308eec4fad45782456e29cc0928919842 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9c49a7807ce11121bd42e1f00ecc048e1d326542 tun: fix bonding active backup with arp monitoring
c4243468838aad5de8ceb4eb6cf317a5a050f4cb hexagon: export raw I/O routines for modules
8c0d52fef149651a5b643b81ab70f667a3688bcd mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============3852698307448900429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b9e40ddd9-d72e0c229cb3.txt

201716ecc0d269387254a527616fc778b44b9177 arm64: zynqmp: Do not duplicate flash partition label property
e97b8ace7c41342417478125d2508c6b95c4eae3 arm64: zynqmp: Fix serial compatible string
ce29e79679d0a113e073fc800e5c264b2b061c93 ARM: dts: sunxi: Fix OPPs node name
350be9c5983ea2fd3bf6cfcf74840fd1689bbd97 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2bc11fd725d75bedc35893ea9299eb5f0c327009 arm64: dts: allwinner: a100: Fix thermal zone node name
229812e143c7512438165f9cf56b1fcd28e239e4 staging: wfx: ensure IRQ is ready before enabling it
70ef6bbfa7131b2e07b5f4b9e9287931e87a6fc0 ARM: dts: NSP: Fix mpcore, mmc node names
abcbe8760c751be3e8373b4d83c34a630e811135 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
628489838286777ee26b8088ada6b948aebcfb60 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4cd267a4ec295a3096db77476a7f06f444a4d38f arm64: dts: hisilicon: fix arm,sp805 compatible string
c05dc5c214f2cdaabec19793ad0d98fdf996579e RDMA/bnxt_re: Check if the vlan is valid before reporting
64586193ba2ff5e0f950254ed56f80b319413d1a bus: ti-sysc: Add quirk handling for reinit on context lost
bca478f875f2c2eb94b8bcbe12b0ab4521700462 bus: ti-sysc: Use context lost quirk for otg
c6dadacaad1d6b27fe5f888de80c30b66c786b04 usb: musb: tusb6010: check return value after calling platform_get_resource()
6a2e6ffd6688caa3535b001fcb81ccfe39300369 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
02c0156242d316e934d1265d57ffeedf85e3d6ca ARM: dts: ux500: Skomer regulator fixes
c013caf5438235dbd49737ff1fe5ed6dc0a23b34 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
c7e43d7361c292e3b44136e8751153a97d60f8b3 ARM: BCM53016: Specify switch ports for Meraki MR32
e6e8812efee4640a850c127c1d15bcc8be5f6738 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ae1943a9174b0f687d4a1bb0436777c934457dba arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
cf5a364ca6e13e71f781c8abd810d4484858d22c arm64: dts: qcom: msm8916: Add unit name for /soc node
56a1ab2fbe658052f1865730cbb47aa1263f3b54 arm64: dts: freescale: fix arm,sp805 compatible string
5fc6ea77297c944cc3892ce6823434bec17272d9 ASoC: SOF: Intel: hda-dai: fix potential locking issue
8b4bbe65ef9f224e4229ec0f0f42319be8dd0043 clk: imx: imx6ul: Move csi_sel mux to correct base register
d0516e76243811733c27ef5f241a266b09034cea ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1bc65d8dcc825461a83e26b30ca8e9972f2c6e5f scsi: advansys: Fix kernel pointer leak
d4b6c93ae2d25f7e6c030aa257ebaea7879c000a ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6b0794807c9d9308a45483fc03d5c7ebcc6fd15d ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
7fd0cb14358fe2d64556634727b4ae37b31d52c0 firmware_loader: fix pre-allocated buf built-in firmware use
5396aa21d6a8cb387fc3ebf4ba5b160411a8f457 cpuidle: tegra: Check whether PMC is ready
73ba10623a436f1a9640f691fe0ff5d9ecc66013 ARM: dts: omap: fix gpmc,mux-add-data type
2b1a123280198a715ac1e272659674b60edf2aea usb: host: ohci-tmio: check return value after calling platform_get_resource()
cf2fb0e0248c119395fc9a548b376311330e5754 ARM: dts: ls1021a: move thermal-zones node out of soc/
f04f1e7f13144ab3fc9a9b9437219328b8f5bfed ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d0982f0bdb05369f9479be490ad2f4464e8ebdd3 ALSA: ISA: not for M68K
19ddebaa3461d4d11fe42aeac845e2ee6b30e00a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
54eeeca22cd670af708bdcc3282f944252a01f32 MIPS: sni: Fix the build
a629dc50e7c432c98e439bdb108e5753be63e735 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
5da10129501a0a7fd247f98afac56880ed4fbb0a scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
654bbd7fd87773d4b905983b18f1cb9f819a511c scsi: target: Fix ordered tag handling
13a38ec7a10dc063525c5a656301ad6b7bd2720e scsi: target: Fix alua_tg_pt_gps_count tracking
9ca9cc4cadb1e000a1d1ef0e8c673990055f734a iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
5fd6d283210edcaad844f28fbfd497fb21f0a5de powerpc/5200: dts: fix memory node unit name
dea6291c34f2541581b253aa2eaca00cef6f19b9 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
c226e0a561f39d506c3f71bdc84d9d7fa91456cb ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
139a92010365a27f7553e346540e541e52fe3037 ALSA: gus: fix null pointer dereference on pointer block
31f8961a27fe6b34f2ace18985f18249f7bbc740 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9a79886351ece5d87a250781a0c9526aade071cc powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
fe66b9f08b78a316671c32031c34591eb32b93ff sh: check return code of request_irq
43c45579ef2ce7e064d9f45fb46199b31d478777 maple: fix wrong return value of maple_bus_init().
d4c991ac63309da333c8418e23c6c553f5e08fcf f2fs: fix up f2fs_lookup tracepoints
8e5b3e54746ff93c2e429d55dcee48a659ea9a41 f2fs: fix to use WHINT_MODE
a302a65ca67556e3dadb3fd13c0e6977d3b69cac sh: fix kconfig unmet dependency warning for FRAME_POINTER
2f1944420dfc14b131cfb3e4040f8b0ab8497bc5 sh: math-emu: drop unused functions
5be817c6a3ffa68a7a75c0940b3b037ab9e40ba2 sh: define __BIG_ENDIAN for math-emu
89f687955ce504f6fc9d00e8ed41736c9ca69a10 f2fs: compress: disallow disabling compress on non-empty compressed file
a86cfe44ef0777d53f82b3ca4ac485da9f5150d9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3ae95b895e6eb5a2e3b7f9d5b1b8d7ea077e9355 clk: ingenic: Fix bugs with divided dividers
188ce0cf9ca10f4b25fdf70af29dd27ba749e0ec clk/ast2600: Fix soc revision for AHB
4e82c47d18bf560570aff2b8a4fe643286962321 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
3afa8f3cdef84631e300be9758e3f45f8e855ad5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
77808e58a3fcb0129c51d175b4f5c66d1540ccfe sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
74a32a5a158a145ef81c533c2de9bea9675a1cf9 perf/x86/vlbr: Add c->flags to vlbr event constraints
19d5760e66dd113345031f1bdb1c6df97ba8675c blkcg: Remove extra blkcg_bio_issue_init
68d15a9af223079b10876640a63993ea9f2a32e8 tracing/histogram: Do not copy the fixed-size char array field over the field size
f84a3a7436726a0e1ab009076d1635d11e9a1907 perf bpf: Avoid memory leak from perf_env__insert_btf()
8f00b1c873a8b245aef9d4d2f0ae9aaf64426fd7 perf bench futex: Fix memory leak of perf_cpu_map__new()
780159ed3aea2f468bebca6f60f40ebd9fd75755 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
f6eb8557f14b950bc265557b13e25ecb45ce6bf3 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
8e589ca7b1316325519d8096b42fd1669c4777f3 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
3a10fd3a5e8a10df167a6fa0e1823865991a3377 net-zerocopy: Refactor skb frag fast-forward op.
a6c7a68422a3f220ac48ca0b6425c73e44070dae tcp: Fix uninitialized access in skb frags array for Rx 0cp.
6888a621b3a1ff9540daf5df9447de6cca0cadb1 tracing: Add length protection to histogram string copies
1af38d41c79cd891994ae74993f8bbcfd7de3db1 net: ipa: HOLB register sometimes must be written twice
9aa010c42c49a4c7780dd807029a71df9967d5af net: ipa: disable HOLB drop when updating timer
19616676b5eeb102cf0c9877f80879bb7c0413e7 net: bnx2x: fix variable dereferenced before check
d1e7c26d3ec08f63f98e711a783a7934fdaef18f bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c82a4f91a6ea855ed0897724cf883c58f9eb9d9 tipc: only accept encrypted MSG_CRYPTO msgs
17709464b2c4b3f0e1cd4b131bf7ad87a94ff82f net: reduce indentation level in sk_clone_lock()
8c88a669d0ec9778c42d6695ed71005266c0840a sock: fix /proc/net/sockstat underflow in sk_clone_lock()
cf2900fdfd4bd1a16681c3b605c50fae4a8da876 net/smc: Make sure the link_id is unique
25352452ed32377e93d37db7d0afaf66478272c1 iavf: Fix return of set the new channel count
cac44fe0996aaa15dcf1f64035866a75e73e605b iavf: check for null in iavf_fix_features
ffef4f9209fe9a9f2929e84fdf919996b0555ccd iavf: free q_vectors before queues in iavf_disable_vf
a3b7916268ea727fcaab7954b9032564cb608037 iavf: Fix failure to exit out from last all-multicast mode
f3a01c0b3d88eab95f06e78ec751371e5147519c iavf: prevent accidental free of filter structure
efa150a1c79a00ba0f8904e724cf1cbe917f7434 iavf: validate pointers
dd46571366965a3339181adfddb893a2120c3e27 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
12751cf26ca6460ba7278a381808a574af96b107 iavf: Fix for setting queues to 0
aa4b24dfca9630e497f991e53731f34320c0a5dc MIPS: generic/yamon-dt: fix uninitialized variable error
f2e6c3db036d7c51c3a81c31b4cd4c77b304f181 mips: bcm63xx: add support for clk_get_parent()
668b1524c2fff9ea9b5f35ed2935cbb8b11e666a mips: lantiq: add support for clk_get_parent()
4cdd54bb4a5077cc4575b16e3500792b4089cd23 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
801fb215321f54f6a32a7b021df07ee55d7f9801 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
8778f89b0a3bccfe31b8275b34528afda3409729 net/mlx5: Lag, update tracker when state change event received
238ea41efce4014238dcb4f6d6ab0e2404fdad7f net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
e0460885e612ab3f38d0a997c66291d6e9030383 net/mlx5: E-Switch, return error if encap isn't supported
46a81969efb0e191c4f2976d19bd524e1d64317f scsi: core: sysfs: Fix hang when device state is set via sysfs
e7fa5db8ad58f52b303abdc0491d30e8ccf36730 net: sched: act_mirred: drop dst for the direction from egress to ingress
f32dfeb26ca1062fdf6077e653495cd6b6e05308 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fea0392a5b43bfef6814c35d6dec00f3db3a04c7 net: virtio_net_hdr_to_skb: count transport header in UFO
cdbab6309e160a52e788a90e5bf9b55667b38dd4 i40e: Fix correct max_pkt_size on VF RX queue
f3eb2f331def862cbcb67c05366338583daba268 i40e: Fix NULL ptr dereference on VSI filter sync
e7cd8b9fc5003769668ddec3b6686e81ecb4c37a i40e: Fix changing previously set num_queue_pairs for PFs
c12f87cbc3c04fb0705d59bae9372c7ff4558834 i40e: Fix ping is lost after configuring ADq on VF
3df58b14f5707be26bde91b1a22498b1a114e3f2 i40e: Fix warning message and call stack during rmmod i40e driver
aae2acdd63aaad3b20bc499d7499d299ec2cd290 i40e: Fix creation of first queue by omitting it if is not power of two
84171be0a32b36c5654d309e4781f3949ab129af i40e: Fix display error code in dmesg
6fcb2de01b08ea871d9780a8ec8a06a90d3e6c0c NFC: reorganize the functions in nci_request
5f3baee5849550dfb1a60e94b8b3365e840c610b NFC: reorder the logic in nfc_{un,}register_device
08ddd2f19417f0a7c542a4482e4b3c9721734d5e net: nfc: nci: Change the NCI close sequence
a76401411458e7b58386ba70421d40224de3f0c4 NFC: add NCI_UNREG flag to eliminate the race
ccdb87921aa1ec5a674cf6838b125f4e796c4d10 e100: fix device suspend/resume
98346aa856cc61cf70f9c51d432927865e060c65 perf bench: Fix two memory leaks detected with ASan
6da83a0daf5d9694370529b4b2863ed72d68b63a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
61588a348cdc6a6264ad25ab0eab68531d3157ac pinctrl: qcom: sdm845: Enable dual edge errata
af3062e528fd489dff0228d45aa142c8c61a79c0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d456b08dffc24bd02abd3382afd6cfa451139427 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ce4f5b2c4be1a6c7e42441e0a8bec7018f0ee1a3 s390/kexec: fix return code handling
6c3c1e15ca90d56c38b821abe49b9aaa254d59a2 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
205ccc3de151e9eedac90cf624f2744fe3d039f8 arm64: vdso32: suppress error message for 'make mrproper'
d72e0c229cb3e08e5e2f2842c5a0dd202b216e7c tun: fix bonding active backup with arp monitoring

--===============3852698307448900429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3b4911e81d-9371d15f1a53.txt

481a59d55615e373224b49c64fa64106f7940214 arm64: zynqmp: Do not duplicate flash partition label property
bd1ef46909449af121b0e7595611c82708b686b0 arm64: zynqmp: Fix serial compatible string
846642193fbacfb1001242b4546426a73b3127b6 clk: sunxi-ng: Unregister clocks/resets when unbinding
7114fcc7c363d78c27f81c760f4f22b64c0ed8e2 ARM: dts: sunxi: Fix OPPs node name
7a3b6a530bd1f188372bf0513a8e7328d6cc161f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
47fa47bbeec96c5127b2b08f8df59bbf5eac178d arm64: dts: allwinner: a100: Fix thermal zone node name
f847b01a77a32e5ab1d56888483161f0dbbef83d staging: wfx: ensure IRQ is ready before enabling it
37c2a80cc546978afbbb226d0c1e8f639a19a540 ARM: dts: BCM5301X: Fix nodes names
135aa3d60fd7654ffc377513bea1bf70327e2520 ARM: dts: BCM5301X: Fix MDIO mux binding
e9253e1c1944d530722a04d79e954b5bd115e085 ARM: dts: NSP: Fix mpcore, mmc node names
e28a32014278720d9c479962defa6212817a69be arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
18904296bd67a39da09b60586c6c40915f72537f scsi: pm80xx: Fix memory leak during rmmod
0d53df1fd6a7055a245b9d5655ab8672680a799d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b5e3f1663d3a333a7ee17f53558deb079cbfd33d ASoC: mediatek: mt8195: Add missing of_node_put()
99132c30b9c6c311cf30092a1c0e05e5659a2d1a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
395e426fe1d877610c0fa18a0f53afb61a41b048 arm64: dts: hisilicon: fix arm,sp805 compatible string
4b848de63b0cdfcca95606091a0ef3f10bae5964 RDMA/bnxt_re: Check if the vlan is valid before reporting
6d80f690c6746c712d0cd10c3e38d50cb6325c51 bus: ti-sysc: Add quirk handling for reinit on context lost
1c53d0d8f146d8ab8b2e74ccc2f980d8d7271caf bus: ti-sysc: Use context lost quirk for otg
7a71f6f848d2f650efad5637efc07aa931023159 usb: musb: tusb6010: check return value after calling platform_get_resource()
3c71b4d9a5168ae7c04898493beaf50cf0a09edb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
97927ca006ce404c58f9cf337240a0ef892a6cc8 ARM: dts: ux500: Skomer regulator fixes
c31ae81b1ca76a9d9f9949a59435d947a18ed2a0 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
99ae183cafe518b2b5d8670b8f25df33bae0d25d staging: rtl8723bs: remove a second possible deadlock
e6b845b9fc7d5b93fa06bf27fb987362667eb1ee staging: rtl8723bs: remove a third possible deadlock
e5e56e265d49248bd5061eb45ae2fb1dd2173e38 ARM: BCM53016: Specify switch ports for Meraki MR32
fa5b47ac5eb1d77850203be2aecf64458383ab5a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
68374977fc4146602ce7573ed6f6efcca0da966c arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
056913e809cb4a721f7df031904949ea0d890121 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
a14198c4cbef266b2996720350569891a8322ce6 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
9cab46a3ac7fa30bdeaacf25ad5716329a9c0760 arm64: dts: qcom: msm8916: Add unit name for /soc node
294f194f8c43161f7c1634efcdae66e3346d6b0a arm64: dts: freescale: fix arm,sp805 compatible string
be8566d8dbe6a3067b58cdc3cac4b1416b1ba031 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3867f873b258f14bc1e22e6d1bd5eede5f6a583d RDMA/rxe: Separate HW and SW l/rkeys
ff60dd06eaa70971b2967d69bedfd2e393586136 ASoC: SOF: Intel: hda-dai: fix potential locking issue
67e292c15c1367d6a93db111d772b7067e49798b scsi: core: Fix scsi_mode_sense() buffer length handling
5bda43c0e79bdeac8cf6761993846d8bd3ecd6ed ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
7e00748d49232f6d3de8ca14ce9264c4db098d9f clk: imx: imx6ul: Move csi_sel mux to correct base register
2bb78c8343d41d072058415122213e7952d36e71 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cca9077c5330a74072776ef97855ad4ab7c75ca9 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
3650e852ff61d9cc299b9056f35dffe1b5b2822e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d150a4a85bb0c2e5223dcd01a6eb0d7082269dc2 scsi: advansys: Fix kernel pointer leak
86b4d7c73dd80220ac7a95b691f151b780631643 scsi: smartpqi: Add controller handshake during kdump
04dd1bfc23c8c879e56f23eb0971fa41853e6c2a arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
af36043b770b2a8026bbcde6f4bac717e1fa229c ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
0a97f0784b533ef1b957498b0f8cb8c60e7c9439 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
f534505e688f025428a101f0540721dfacad46b4 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
93a53db68d5579c5cd95816be4d702bbfb3c25ed firmware_loader: fix pre-allocated buf built-in firmware use
1b7d893159e928ff0b2b50d705c146627a453e49 cpuidle: tegra: Check whether PMC is ready
85249b76d6553d790b440852aaabd9417780b0d2 HID: multitouch: disable sticky fingers for UPERFECT Y
a41705e1fae28cc76cdec4341c1b7a8fcfdb14ca ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
4a979270407991108b1daac398693b99bd54a01c ARM: dts: omap: fix gpmc,mux-add-data type
9c8b63af6d183050a4fe147552e8b2d8b1865854 usb: host: ohci-tmio: check return value after calling platform_get_resource()
eefbb741a99de1a0a3e9ec585e2c95e67752239a ASoC: rt5682: fix a little pop while playback
ee44a921f12b8ad821ae1410a874328bdce61d86 ARM: dts: ls1021a: move thermal-zones node out of soc/
a907b44ad9ed9b139f3a88b60f2a6480b7dbbb38 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
bba54c03109e55a472bb4ae6f89df1f08295903e ALSA: ISA: not for M68K
cd24c40936c5416ad4a4bbe3af49e0f7e1ca92b1 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
e684948425096eacbe1d0aa032d051aea2a4a5c3 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
74446ee7501a80d48a1eeb949d8a01a3dcfeec27 MIPS: sni: Fix the build
0e0a2ba75b2fb30666e378b14e8c2890cdf6fd19 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
5300169f7f5324a30a9a09e6f6aa51a65d699de4 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
144a32b9bbd4c37321edb44b3174044ab78238eb scsi: target: Fix ordered tag handling
275e54e0af78604b3811bbf84c6e9c02468de33d scsi: target: Fix alua_tg_pt_gps_count tracking
44954b033d5d504409080d99d7a606c01f048385 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
bd7f4205957b4f01b20248247b4cb091058fb424 RDMA/core: Use kvzalloc when allocating the struct ib_port
8e65fdbe5a9d9cf31b2b59db7838691f9c61c579 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
ee658aae3cbf773369d6db844ccf7367e6b5c00a scsi: lpfc: Fix link down processing to address NULL pointer dereference
8211f8ca2d92ae41a82fe0379431e6af483407c8 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
131bb9c6996473085221fd17b51c7c8a90879f8a memory: tegra20-emc: Add runtime dependency on devfreq governor module
0eaaf50f059f247b89f4e98445fc4e6b8335a2f9 powerpc/5200: dts: fix memory node unit name
b55e920cd756cebe174ca67577e0e00c079f7cc1 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
5c05804a81164aa219ac60747a5f2708eb3adc09 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
5a6947deb9b20482b30189e7a64da6e785b19ef8 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
3ee0d9a36cd46c1be8e20383784472433b77c29d ALSA: gus: fix null pointer dereference on pointer block
9e7ea25289f260b9db9627f7df3e8c04955d04b6 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
fae542aa5bc371fb0f762dc6fa0a48f694536d49 clk: at91: sama7g5: remove prescaler part of master clock
1703e4482cbaaf465d8d1ba65971354d27c90a44 iommu/dart: Initialize DART_STREAMS_ENABLE
6ec39f167a6f076ab84ada9a2d29654c843cfbbd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
00139a67696f6b93ff05552d03d0315e7508d00c powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
05c03e0d606f932d1967611766481914d8ccce89 HID: playstation: require multicolor LED functionality
571d5f4b5d7d16274968004a44dab3ad530f9521 sh: check return code of request_irq
8de558f6ae6a90f3ccaf681ed639f2606579ea60 maple: fix wrong return value of maple_bus_init().
726915517e1712c09d2991bff3e7711fda0498f9 f2fs: fix up f2fs_lookup tracepoints
5265f8e5fef7352170af787e62d80216ada304ed f2fs: fix to use WHINT_MODE
77312f5fc626d6f9ccc64a9fdbaa272993021ef9 f2fs: fix wrong condition to trigger background checkpoint correctly
ec3483ff72875d5e61e0a5ebfc4e20ddbdc43106 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ff4edf7bc503d781540b35277ed4cbddb2abee57 sh: math-emu: drop unused functions
93b9a034836e12369614d583b525338980c0ee7c sh: define __BIG_ENDIAN for math-emu
9c307afd0450dc15979d338ac751f8b0aaff2057 f2fs: compress: disallow disabling compress on non-empty compressed file
a05de7c52a1f319e60eb568d228f88bce8cf578c f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
48b09203e935408be8f81abdb545b50c81e8ecbb clk: ingenic: Fix bugs with divided dividers
77c61eccd844bb9e402dea78002bc58835521658 clk/ast2600: Fix soc revision for AHB
a37f7fedc9ba5129533cf01a356e5f2aea08edb0 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
75c357bfce7b86adda45291a32a0651bc391b513 KVM: arm64: Fix host stage-2 finalization
9a06a945049b4d13343bc927a682e7965938696d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
93808166cd1828a4b942a4af1702aa8cbe21e333 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
a84d8e0ee86e6cd1b80c85d7addc47d6de8ead44 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
7511dae435fa8260c21642a805095e168456543b sched/fair: Prevent dead task groups from regaining cfs_rq's
c98f012055229699b9996f4073761950de28d369 perf/x86/vlbr: Add c->flags to vlbr event constraints
4d1e14a48135babbc5e6e1bb8855d2003dabcdd4 blkcg: Remove extra blkcg_bio_issue_init
c4edab382eeb6324d6351ad76076d2644a820d51 tracing/histogram: Do not copy the fixed-size char array field over the field size
6cc2f44397602ec3b28a996ff06cb6382032a97b perf bpf: Avoid memory leak from perf_env__insert_btf()
4b5101820e87a1676099199a30bec58e301b0a81 perf bench futex: Fix memory leak of perf_cpu_map__new()
638710a09dd70665f538bfc199e6910dcc9d0c16 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
9ce794097ef816eca2c0141fd62d79ba6d88ab85 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
860195298d80f00fff8840e297423061d27569dd bpf: Fix inner map state pruning regression.
9d1d152cda06554ee1a93702447cdd7af6906ae4 samples/bpf: Fix summary per-sec stats in xdp_sample_user
3af07d30d3a90931a3df7893f943db6dbda2bb44 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
9b43adb9c23497fba577e70c83a7d6b6430d22f7 selftests: net: switch to socat in the GSO GRE test
29b993a2e6fba78601e5cc613a745de4ea669373 net/ipa: ipa_resource: Fix wrong for loop range
fc6db89171808eced601079a7988ef18d6823783 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
36dd1e9e178dbad4fd124bfddc231935a727d23c tracing: Add length protection to histogram string copies
3c798a5e828ea0d262e8524c0eee759c3a0c24a1 nl80211: fix radio statistics in survey dump
35ef4d65a0937219f434cdad1b6dd5088a5c1beb mac80211: fix monitor_sdata RCU/locking assertions
9e0edcba78482b6449b544bc991c6f25bba0f415 net: ipa: HOLB register sometimes must be written twice
bd77238151f9de1609c1e18bd95c583cf8764067 net: ipa: disable HOLB drop when updating timer
6d22f7a988589004d790a30d267224773d00fe48 selftests: gpio: fix gpio compiling error
bc4a1c673e15e566d5f614d6f0ab1321382bc716 net: bnx2x: fix variable dereferenced before check
d86086536279aef7d2b4ec94a63b4c84b071894e bnxt_en: reject indirect blk offload when hw-tc-offload is off
bcb478b0217c335c37e78bf14d3db0627e2f48c1 tipc: only accept encrypted MSG_CRYPTO msgs
829c95aa190465a7e9e466f8983a2e771c0e0358 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
290bb6ef361b6400e7a353d3507238ead340c61e net/smc: Make sure the link_id is unique
ec441441fc8661b9dfa88f8604d3573c66e42877 NFSD: Fix exposure in nfsd4_decode_bitmap()
1e5b09407dba32d359e62e6d01a36ebd8c05a131 iavf: Fix return of set the new channel count
511e74711ad9d9ac7aab4a7cf9733000d1f1762e iavf: check for null in iavf_fix_features
a6bc2a849033de1e5e6b4f01e9d305cc536a900a iavf: free q_vectors before queues in iavf_disable_vf
5bdc0b47e2e8eb73c245742b4a85f4acf46d9a78 iavf: don't clear a lock we don't hold
9a028b3f84c741916ff8ca2c23be0992c19f0a41 iavf: Fix failure to exit out from last all-multicast mode
5d3677150455f64dbcb094f39e79c64de251ab07 iavf: prevent accidental free of filter structure
212697554b44675c1d944f69ecf67d3949c174c6 iavf: validate pointers
b90d23dfdd169ec8dfdecc3401f4f2ea2621c2de iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a03d3e17ed5f6eaf3a7dc8b2b163a5f85bfb306e iavf: Fix for setting queues to 0
f435088be660d39dce94eae352371fb53fe3cfd0 iavf: Restore VLAN filters after link down
c9e986ad2798819a0577e46194537f2f5e193a47 bpf: Fix toctou on read-only map's constant scalar tracking
9bb3dccbf3035b9c2f597a2506e3cdfc17ecd4fe MIPS: generic/yamon-dt: fix uninitialized variable error
a89d1ea4e4f7e883aa4471377c672364e3ba3cbb mips: bcm63xx: add support for clk_get_parent()
66588538c07b31b2544770307b4ca5b30aa4f855 mips: lantiq: add support for clk_get_parent()
d5b468852e457d272b7e10ce19b5dddf56a0fd1e gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
2251dd92b15322a9301ae561fc6b2e07039ee4d8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
918d797296a80c19ab23f564f4e85fca31117e1c platform/x86: think-lmi: Abort probe on analyze failure
42b52954f02b501525b0f72cc90b313f8f8cb7d7 udp: Validate checksum in udp_read_sock()
94bbe5d9ea4085398d441ee91ec954e9e746315c btrfs: make 1-bit bit-fields of scrub_page unsigned int
c5abcbc835884fb5a07cf0314b63758d24821746 RDMA/core: Set send and receive CQ before forwarding to the driver
10699240aa405da7f537e5ec482b2236316339a0 net/mlx5e: kTLS, Fix crash in RX resync flow
36e6732bc6bf1b350405a0fc50cb4e7abe1a0846 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
8eb0797ccdb74846b421a2bb11840bacaee5caec net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
5de12e7586915d3968e09aed2776a67fc0858e51 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
8fad30b05e321d72915de0f99874b04c2e95461c net/mlx5: Update error handler for UCTX and UMEM
9bb160ec2900664f6d1cd170bff4ab8a1325f4c8 net/mlx5: E-Switch, rebuild lag only when needed
4ea57f3a0614a417301e3973ece0dd77ccfccbe0 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
dbdc0fa8e8538bcb8d257ada0e3e7070ef58a0d7 net/mlx5: Lag, update tracker when state change event received
2511e459c67fc7a31c19a8489ab330de5f7e29c6 net/mlx5: E-Switch, return error if encap isn't supported
af3634ed6bd345db563458cd39cf3466801fcb95 scsi: ufs: core: Improve SCSI abort handling
d052e5fffe210dfbedf22fa76f7deca90394e263 scsi: core: sysfs: Fix hang when device state is set via sysfs
3a8c249a643d75fa33ca51c6fa6c376437be1b01 scsi: ufs: core: Fix task management completion timeout race
1b120449cef81a5824a0dcfe092336e386cac688 scsi: ufs: core: Fix another task management completion race
8ab5c02df27359288f657bd69c039360df4edf1a net: mvmdio: fix compilation warning
0fb9c9fa98f61409add136dd3617221469598bc9 net: sched: act_mirred: drop dst for the direction from egress to ingress
f186d60630fd3eb03693610387064d876d7646b0 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
a4d67bfc98f06335ac2af6980d2aa61a8ce259df net: virtio_net_hdr_to_skb: count transport header in UFO
96303ccb2ca7d2f0f4df1209a9191d7f8c36ab07 i40e: Fix correct max_pkt_size on VF RX queue
92b9263599baf6368e6c0e7a5b3f969b93fdb0a5 i40e: Fix NULL ptr dereference on VSI filter sync
e5431e23afca18190b5be529b8b5655112486461 i40e: Fix changing previously set num_queue_pairs for PFs
ba030b55ffdadb5aa9db8e8a7ea931241129a014 i40e: Fix ping is lost after configuring ADq on VF
c10dfe162d1fe248c7dcf00fef409af1d1b2ef9a RDMA/mlx4: Do not fail the registration on port stats
c3793ddf158ff765e70cbbb172005b597cdcfe86 i40e: Fix warning message and call stack during rmmod i40e driver
2941b0c490661f45f57da33252861036e690637f i40e: Fix creation of first queue by omitting it if is not power of two
e367595ba62a4bfb310c9797baa433dea9ce36e5 i40e: Fix display error code in dmesg
29aff4154855503c6a32120709d8ea8d2a690d08 NFC: reorganize the functions in nci_request
e8b6aecf8bafee4f51d16af38afce4ddeaa0b679 NFC: reorder the logic in nfc_{un,}register_device
5065164610bd069671ce8dcf7868d1c97334bf02 NFC: add NCI_UNREG flag to eliminate the race
91ff5957457f38572a99761aecac1a36fe0ad5bc e100: fix device suspend/resume
8ed324d9b606480cce73d159b2ac0e9f23530d9f ptp: ocp: Fix a couple NULL vs IS_ERR() checks
91a2ca422c8630d7f4528d44acf6538692858b5f perf bench: Fix two memory leaks detected with ASan
593d07af0f95a1b5eced997e01c8821d1fea3121 tools build: Fix removal of feature-sync-compare-and-swap feature detection
6bda33fda8ac064189c94fbbbff85e123a44aced riscv: fix building external modules
fa42b045efb61b171e2e77fb797b5e881a575c97 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
df0c9fe4d026145cf6f4a9fb319a5412f4434229 powerpc: clean vdso32 and vdso64 directories
07238ef4354edea3b1d328c62809d6cef79857b5 powerpc/pseries: rename numa_dist_table to form2_distances
72bd860e64b17752ada22b22c70e9dc0e477190a powerpc/pseries: Fix numa FORM2 parsing fallback code
4e4cf9bf061956020bff5392d4d14fad6bd47b99 pinctrl: qcom: sdm845: Enable dual edge errata
faab1be0b11e58eac0131abc4f3f17a5a391e430 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
d7415691930d2264d53c93f3191a696eca7db74d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
7e01d0fe2268283c71f8b2bfe972b6e6daa15c59 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
478bdd9bdcd5773a04a9f40d586b3959c8ea7f6c perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
8602ab7f94d064709c8d4d2b7e8815c17bc235a3 s390/kexec: fix return code handling
a46070d2c13b0ca0013125cc3352d92397c14cdf blk-cgroup: fix missing put device in error path from blkg_conf_pref()
f7b74fb1cc401fd43bf0becc2cfb36d962830e18 dmaengine: remove debugfs #ifdef
9371d15f1a531ba2b0e1a144777965ad9c485154 tun: fix bonding active backup with arp monitoring

--===============3852698307448900429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8578232a3b-fe8277d55bf0.txt

e632e1a68d92fdf96c10ef7e43209136cbdfb68b arm64: zynqmp: Do not duplicate flash partition label property
4b787c9083068084a53bb97bdb8f2db879bd27dd arm64: zynqmp: Fix serial compatible string
f2fa6233a75ff0b37ffb99ea53d3981eb9f44add ARM: dts: NSP: Fix mpcore, mmc node names
0b04fb3439d3432a9d96a7395c8d0e1682eea604 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8ab622621dee9ba6a4e5bfb5c6f016385e45eb8d arm64: dts: hisilicon: fix arm,sp805 compatible string
addee86aa8ecce3417c6b2be43a3197effc8a8c8 RDMA/bnxt_re: Check if the vlan is valid before reporting
cc4b77926c0ca16f7a91aa76eb5db29ff3650cd6 usb: musb: tusb6010: check return value after calling platform_get_resource()
03e16639028984534541dd9cfdc2a61a3a04c93f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e62a7075aa61b3c73debf3edcf5a540bd298135e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c6ff32638c6373f156cf9fc857195ef1ca38b200 arm64: dts: qcom: msm8916: Add unit name for /soc node
1079fe9fbeb1d5342072fbef979ca004daa22f68 arm64: dts: freescale: fix arm,sp805 compatible string
17ebb81428b393fb9d4de89d6042ae91b8a8fd16 ASoC: SOF: Intel: hda-dai: fix potential locking issue
56f1858906d28280391b39eac773f59d854e24ae clk: imx: imx6ul: Move csi_sel mux to correct base register
6e5457dc3c71c3808b54c1e19e45dd3e6e64a6cc ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7e2c500755095ae64b6156103e605bc10c8a2656 scsi: advansys: Fix kernel pointer leak
ce73ac9c5596776b7e67e89e89e763e50d4f04f5 firmware_loader: fix pre-allocated buf built-in firmware use
93abf38cc628d73e829fae31031f3bdb186fe7b0 ARM: dts: omap: fix gpmc,mux-add-data type
2440bb1e25032c8a2873b39f58ddb6ce06671b92 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2d9547930b136d497e1287b948e4260b11b7d968 ARM: dts: ls1021a: move thermal-zones node out of soc/
16046b4141d7fbd0fdbdbc14aec536880c0f7c20 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
92f54347863cf7bf47697acc8d4a44a9d8bc9b7b ALSA: ISA: not for M68K
cc87d006b07bac87d0b3133717ae86990c43fc0a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e2459239d57457cdf2ddf9c0f67b1e3f09802869 MIPS: sni: Fix the build
9162851c07b886a137601b29d129ddbbd0a48647 scsi: target: Fix ordered tag handling
d695e294b7112fcc22c016b53e5aa079613119bb scsi: target: Fix alua_tg_pt_gps_count tracking
675cbe9b011cbdfd48e02ef78685fbed2a5a157f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
65f695eab67d4cea0ca5e84f6c0379ad62c0c5ff powerpc/5200: dts: fix memory node unit name
80cd2e41d3e42bae7a4c9d7ad83e2391d1278efb ALSA: gus: fix null pointer dereference on pointer block
7d15075ce59fe105e807399d783fa3c4131645d6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4b4f93e89b80cf2b139e53baf592c4a6029cf391 sh: check return code of request_irq
9a3280e640ffd96896e66d94271698e926729fe5 maple: fix wrong return value of maple_bus_init().
8a75b4ad27b84f1e5084004089d5e74dfeead1c3 f2fs: fix up f2fs_lookup tracepoints
a5812cdfbb498ecf91fbe908145d27eb9831bbf3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ad46322412f209741f0032595ca5e8e27a0f56bc sh: math-emu: drop unused functions
303f2a0f14bcf9eee6263cbb5bdddb60d02b20cf sh: define __BIG_ENDIAN for math-emu
c5d005ac692cd8852e4c2b0e4409472bcf94a7c4 clk: ingenic: Fix bugs with divided dividers
3befd9728531f4c4715148d78ed37dee9550d28d clk/ast2600: Fix soc revision for AHB
00d0bdc674a0f571454daa5a1c9bb36243fd5c5e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
13cad519a3678033dbff9c50e6fb3532de5e71da mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ad625ca8780b94d42519bdab9564fc6d7c165ed1 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
70aa45ce56bb677f36a92aef1bb0867bd5057b67 tracing: Save normal string variables
a84559accc1ec1753cdbaf418da92bc4658b110c tracing/histogram: Do not copy the fixed-size char array field over the field size
edad0a03bd294acd0e309c192fb6fd4e16feb67a perf bpf: Avoid memory leak from perf_env__insert_btf()
2dc6c5ce9d896a8edfe4c801ac2aa25594274b96 perf bench futex: Fix memory leak of perf_cpu_map__new()
05fa66617252a72b5ff183c1ff385524505afd82 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b8e32413b011ea61a0111adb02c63b0f93ce71f7 tracing: Add length protection to histogram string copies
f21b7632454a9f51338d75382d00c32864563335 net: bnx2x: fix variable dereferenced before check
7e44344a7a59ecbed83708bba72711f8526899c5 iavf: check for null in iavf_fix_features
16d4de3fcba2f580254ddaeb5e4b34a85d3ea667 iavf: free q_vectors before queues in iavf_disable_vf
2494a4530e79e35559e31cefada22beaaef85dca iavf: Fix failure to exit out from last all-multicast mode
898a328d64b1b0c58ca0db920b91792c43da1955 iavf: prevent accidental free of filter structure
c031503d1e17df8bcdb208efa1bbaed17186c9d3 iavf: validate pointers
2753c4b42dd2316987196dca81a52e1b60d1224f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1809df8715383a777b900ce5db18880ee5f21ac8 MIPS: generic/yamon-dt: fix uninitialized variable error
9e49573865c0d23334376e0d0152194acd30adc9 mips: bcm63xx: add support for clk_get_parent()
90a28f230bba90d817f8c85184368e945818cf5f mips: lantiq: add support for clk_get_parent()
08cfbb43c6d00f27df94a6a07a7194aa7cd56b0f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
cd97052ed33ba23d4d810c24ac2639cc30cdb92f scsi: core: sysfs: Fix hang when device state is set via sysfs
03d040c07aca613a318ae83606ed4000c79a3e8a net: sched: act_mirred: drop dst for the direction from egress to ingress
e35e0f9dbba44df4409956a8da24c908bbfe471e net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
82c55c83eb4effce7bb23ce5548ab322e9e65aa4 net: virtio_net_hdr_to_skb: count transport header in UFO
60c71992134288484b8c5752561ceca738a9c787 i40e: Fix correct max_pkt_size on VF RX queue
deb8024d94cb59136e1db993b179bce45172fb17 i40e: Fix NULL ptr dereference on VSI filter sync
9e8bf3b599824758adff9ddd467b64f5420fdf3b i40e: Fix changing previously set num_queue_pairs for PFs
cdfdd3a87d2b8eaf935538c56e6fb0b61931f69a i40e: Fix ping is lost after configuring ADq on VF
3424087a7bf93f96d1567721ec234c4a12497088 i40e: Fix creation of first queue by omitting it if is not power of two
5dde4a9af4a0449088bdaff717e7367c918e5419 i40e: Fix display error code in dmesg
58ccf81f04c9da5baeee03d7f7afb10a3538e9a6 NFC: reorganize the functions in nci_request
6d06793c32e71b0c3c32f30489fab858ea458b00 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
25e753a27031fb7a0fe86ef319e521cbe2066798 NFC: reorder the logic in nfc_{un,}register_device
44da1564aa75d47d7d0cea94dc7c0e0a55df2a99 perf bench: Fix two memory leaks detected with ASan
f26663737a1c67616a59c2c3740c8e7f4e17834c KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
376e2669aaecc2ed1d5d2b108c604f1b7120a16c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
703c003ff7919b82a2fb0bc71b4c6c2df891e26f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ed34c69f825984d4f3f72c08bd4b9b37ebfa0f67 s390/kexec: fix return code handling
eaced5424201f2c6bc49d2775fad2048883363fb arm64: vdso32: suppress error message for 'make mrproper'
fe8277d55bf0249a4171e04c5cfec8687f96bc99 tun: fix bonding active backup with arp monitoring

--===============3852698307448900429==--
