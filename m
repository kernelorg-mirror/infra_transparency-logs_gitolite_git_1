Content-Type: multipart/mixed; boundary="===============1508399025176342017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 13:23:02 -0000
Message-Id: <163758738296.12753.14628125591739547844@gitolite.kernel.org>

--===============1508399025176342017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1c68edfabb272bdc2dc7d589d2a77d137e2d44f
    new: 8c7335c4b8de3b6a097d4df06d18721f25e3f2fa
    log: revlist-d1c68edfabb2-8c7335c4b8de.txt
  - ref: refs/heads/queue/4.19
    old: b625101cfb2cae8bd3e580b871712c2616a58e7d
    new: fbdc7d8c614403556b4838ed9ec2b38d8ee9a386
    log: revlist-b625101cfb2c-fbdc7d8c6144.txt
  - ref: refs/heads/queue/4.4
    old: f28c4f921b81929797aef11b9f8370467dbe294c
    new: 38a064392378cf1f3c4cd07e8b886d68a3e42058
    log: revlist-f28c4f921b81-38a064392378.txt
  - ref: refs/heads/queue/4.9
    old: 3cfeee7fa69088c465751489598413668747c80c
    new: e1c5881b115fa7caf4af899b6aecc0e0898751f6
    log: revlist-3cfeee7fa690-e1c5881b115f.txt
  - ref: refs/heads/queue/5.10
    old: a85f1ad903740d94c6f72d248490c867ada373f0
    new: bc98e76942421ca495cf4d995425146d72b4d5f8
    log: revlist-a85f1ad90374-bc98e7694242.txt
  - ref: refs/heads/queue/5.15
    old: 175a58a367a1b17868bc7e9cf6e780349422efe3
    new: d1d927cd78112bfd1d6566362376c416e49a435c
    log: revlist-175a58a367a1-d1d927cd7811.txt
  - ref: refs/heads/queue/5.4
    old: 22c1ba7d03b6f028c23ccdf6a536964a03aeb4cb
    new: a3e9c6039f5a2e1e4f93dbdfa544ff8b6338a515
    log: revlist-22c1ba7d03b6-a3e9c6039f5a.txt

--===============1508399025176342017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1c68edfabb2-8c7335c4b8de.txt

29843b8ecde0973045cefa7919769c3c61e3f0c6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d5735f6fd221398b8d2463291c12ea56125fce7d binder: use euid from cred instead of using task
a8cd8e051b883fe0d8501e1bb82ab4d3c36ce64a binder: use cred instead of task for selinux checks
9f88b1b90436fe235518d89f8122f11022f2e9a9 Input: elantench - fix misreporting trackpoint coordinates
4a16d756252a3e1bf32149ebc0232645869704cc Input: i8042 - Add quirk for Fujitsu Lifebook T725
41b1c82a6d7c41f7f410d7a0ab0074bbc7a7f644 libata: fix read log timeout value
5a845b92a13fb2075d9826d815499ff4cfb73894 ocfs2: fix data corruption on truncate
b8fea6511915d8c34976414d87b428f172dd1124 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e32627a82f5e87c1d5b31e43d90877faaf1bec64 parisc: Fix ptrace check on syscall return
6038e381e715044d8aa2c0b61a3716dc55312304 tpm: Check for integer overflow in tpm2_map_response_body()
c0a1e2ea3171f0871f3c3fba45c2c65e911f145b media: ite-cir: IR receiver stop working after receive overflow
ce35bf67da857bb519f72ee75d387f9ea1b42f77 ALSA: ua101: fix division by zero at probe
2a427ed8ac05823d1507d85d4ea45a0c2e6067a2 ALSA: 6fire: fix control and bulk message timeouts
643a06e85ca957f2971d9729837bac1108412a8a ALSA: line6: fix control and interrupt message timeouts
dc0745711ba949affdc32df56fe2b6de14619355 ALSA: synth: missing check for possible NULL after the call to kstrdup
0b63d0daa0fc182b24b3a9aeca8ecf38b54ce357 ALSA: timer: Fix use-after-free problem
2050e7907be38a62ac14a645fb0590a39b574f53 ALSA: timer: Unconditionally unlink slave instances, too
ebbd25326708289308cfe2083bf3235b0c9a5c01 fuse: fix page stealing
f1aaf14ac8bf75e6495740e35534793a59294ead x86/irq: Ensure PI wakeup handler is unregistered before module unload
3bc0394bef1937c4cb232c281393d6d7f16d603d cavium: Return negative value when pci_alloc_irq_vectors() fails
e3cfbd4bd90e81d817c9a1f060a691b8c3abab97 scsi: qla2xxx: Fix unmap of already freed sgl
7194a476b1e8fb1ad304ea846a0ab29e52a5e725 cavium: Fix return values of the probe function
cd5ab116dc0d98fbe7d551da9346951db9bb2c68 sfc: Don't use netif_info before net_device setup
2f0bbd8c58dddaf0f11876635b30324d714b34f4 hyperv/vmbus: include linux/bitops.h
a5fde4c8db48194a878415aa931654e4161f58a8 mmc: winbond: don't build on M68K
c12b0d2ee71c41f212b6c7241929604c224d71ba bpf: Prevent increasing bpf_jit_limit above max
797f84502248291a9e1839cc79801c4fdbc83a8a xen/netfront: stop tx queues during live migration
5e3cdbd496aa222c0e857f4c783e39fc6c266596 spi: spl022: fix Microwire full duplex mode
aa57854fbde41ab6f7de6ed277efbf0ee4d79372 watchdog: Fix OMAP watchdog early handling
679923ca165599c6ef22896f510e580fe0684e70 vmxnet3: do not stop tx queues after netif_device_detach()
555d0f4b2339ae1bc31286d427c59057f44ef4ce btrfs: fix lost error handling when replaying directory deletes
4d31e2c20e5e071b2e47c5399754920e01f3b220 hwmon: (pmbus/lm25066) Add offset coefficients
5eac43514c618306eeab8cf8aa3c82d19be9d9b5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
56d20ca3a519b9dec758bc2ca024689c6f913565 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
683cdb2928d7d9e3f1e7c7e8ff784b81966bcaea EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c358a0d1affa87cec5eae8479260fbccc442a727 mwifiex: fix division by zero in fw download path
f49dad71170689fa47657edb16ac9942ea682ce3 ath6kl: fix division by zero in send path
93d5e46a11bb118f1daf476d968f054a5b8eb86c ath6kl: fix control-message timeout
15a6c05a3f2c5e0b8b2b0d80cfb392726b713c23 ath10k: fix control-message timeout
068c1ebc5877b87f17c71d9bd0eb4b9ed03e7921 ath10k: fix division by zero in send path
917b47f97ec30bae3216e2a0501a01ded385aba0 PCI: Mark Atheros QCA6174 to avoid bus reset
73f1b5eba57944e09bd6923453453cd995a5c175 rtl8187: fix control-message timeouts
e23cd233bc1831349cd96657b13c021189f3f624 evm: mark evm_fixmode as __ro_after_init
c2c597a0f9b386fdcbb591224e5550865bbde269 wcn36xx: Fix HT40 capability for 2Ghz band
747ea7d6a4b9075904d7f3cc2d0e4e66363e99c9 mwifiex: Read a PCI register after writing the TX ring write pointer
b91297680eadda6e285bb6bd336ed1c309b34b50 libata: fix checking of DMA state
9362a884725210fdd9254633b9ab6ef8dbdaa844 wcn36xx: handle connection loss indication
fd997e3a9eea848f7837d7bfbcd24e4da7398d1e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c068e22611e0e16b3cbf86113e9c33b39c94dd4e signal: Remove the bogus sigkill_pending in ptrace_stop
66c05b3cfc4a281f6218030050783443de7f9afe signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
016ab6c2c244c362888932de7c09ac31a54b4a3d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
67bc518c73d45a6668a6e9abc85e698298f4b203 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3454dcd884a1474f794776eacac03977c6df47d1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1f65c6fd3d358419e965c0ccaee165d051847445 serial: core: Fix initializing and restoring termios speed
77c9317d2097c0962ce0b06717f8e7f2d009529a ALSA: mixer: oss: Fix racy access to slots
fd700710c6796400a11e0de2308838a1287a9aa0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
821b528a707ae6d03d6ffb8c6be968b9c5f2c37d xen/balloon: add late_initcall_sync() for initial ballooning done
c2d03de64d030263877a9736271b9b2f513379ae PCI: aardvark: Do not clear status bits of masked interrupts
6577d27eed318c951521f4e8278fb8493889492a PCI: aardvark: Do not unmask unused interrupts
6e3a3e07847ef9119e97e082d57bc468dcc2fe21 PCI: aardvark: Fix return value of MSI domain .alloc() method
c178dabd1ca0afa445e0b5d50289d9b9546f5a1c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a2e112c43560ebf4139ddca3ab025bfac58a039b quota: check block number when reading the block in quota file
6d3c50eddde2c2b92f9960a6da132ce8813028bb quota: correct error number in free_dqentry()
b8ae9e41163868a28fe4e386847481d39455bf32 pinctrl: core: fix possible memory leak in pinctrl_enable()
739229fbca46145a8ecf4029d1b73a3ba610475b iio: dac: ad5446: Fix ad5622_write() return value
37d842c6549799c07a13b65727968d9649a73236 USB: serial: keyspan: fix memleak on probe errors
31fbd9168565b3b8e1c017fad2da48be18ba703f USB: iowarrior: fix control-message timeouts
dc1ad818dedcb43476c28b554fd27f00cda0103b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d8a54fa78a4f3a4fe0341e2953d5e3e55a865b26 Bluetooth: fix use-after-free error in lock_sock_nested()
d637482b903a7a5671f7d25ea10cee08c68f42e2 platform/x86: wmi: do not fail if disabling fails
58b1192eec74fd2ef3806bca6628b40c9ee69000 MIPS: lantiq: dma: add small delay after reset
16b2ebdb8e52104ace40ea2bb8a31570435d3dc1 MIPS: lantiq: dma: reset correct number of channel
2286e4f72c9e7f67496a9a2a5f2682c2e936861e locking/lockdep: Avoid RCU-induced noinstr fail
7a86c94d3949418b1758c8e06b7bf05113cadab1 smackfs: Fix use-after-free in netlbl_catmap_walk()
2a689e9b1dfb78d415f3af52bc5e20b8a55fe807 x86: Increase exception stack sizes
534c837b7f62d276a8e1de549a73144fe2b484dc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3def42af3bd865eec6214120e11bce5093e12cbe mwifiex: Properly initialize private structure on interface type changes
933ce075ac3fb3ec0f99f62cdb78bbb8a6645a69 media: mt9p031: Fix corrupted frame after restarting stream
9254716270110374709035021e7e7d0c2afec2d5 media: netup_unidvb: handle interrupt properly according to the firmware
6f1b98af62ee11c63def1ca96b004b178be465da media: uvcvideo: Set capability in s_param
f394309092f4c58ec7055e95b22f21c56cec1d9b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d8ebabb81b45df5405a71537c77d66a9768ca64b media: s5p-mfc: Add checking to s5p_mfc_probe().
7951b7fc92cf9420754113fcde503936a7b719ed media: mceusb: return without resubmitting URB in case of -EPROTO error.
2c7bcb65a8fa3d00d5a39560f50e76632eeb3ef1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d85f5ca7060b12793d7eef2d8e45d4551c4ac4a1 ACPICA: Avoid evaluating methods too early during system resume
810049c0ddcdfa8b583658840e5959ce6fbd6368 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f6b37d7e736d967085fd4406085e6c3b0b50c7b7 tracefs: Have tracefs directories not set OTH permission bits by default
2b5c28530d80af80ee4428092d8123714c4e74b0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
142b86d68f3af3c36e5060ca7f412d5369b6474a ACPI: battery: Accept charges over the design capacity as full
286e4afba3ea6cd8c39dd7fe90ed8363d498d7b2 leaking_addresses: Always print a trailing newline
bf3d3ab6a7e6ad5bba26b54c1e85fedabecf0b69 memstick: r592: Fix a UAF bug when removing the driver
408d7af386985ab161f766d698fdd27d231c3268 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dbbe6520152f930d3dc282bd15f9966b971d64b1 lib/xz: Validate the value before assigning it to an enum variable
4cb3ae8f0d82c90c867e0cf4d8d8878b33208de9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
65ee456c4f912a6e20d19857fb44fd0469e05a62 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
805b2f3e67a0806bf26c81c55a626717601dc9fc PM: hibernate: Get block device exclusively in swsusp_check()
882944bfca7bed42197e20273014e48a21666f7c iwlwifi: mvm: disable RX-diversity in powersave
da4881917ed1ced46a98f3f6d5e934dd05add2c7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b7a454234a9a8c608538fc6f8d2b68105c227461 ARM: clang: Do not rely on lr register for stacktrace
5d8fa9946a2f8daa37339867f6acfdd2665b5cee gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c74d511b6cc3e8b4a4fa811815d59641bb8da383 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
357101ea46ea9d0d8faa62efc46069e1de7266ed spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a0f05f8444759c8664e0ef2f5a766fcb32c4c0b7 parisc: fix warning in flush_tlb_all
ff7a5279b6487671df04c535796491e53cd6a3b7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
483e18ce4f3729ae7036a36fd2553d9f9286e39d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
96faa04b13b6118419675d75e965e5e9ecd33aef cgroup: Make rebind_subsystems() disable v2 controllers all at once
f2708e710261fa0375430a540684f6ce0d4f4ed9 media: dvb-usb: fix ununit-value in az6027_rc_query
6d50c57f9df4d949677358d33ee06a8d0a6d5ab8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b2c063169fe240a318269078f70f6849445063bc media: si470x: Avoid card name truncation
60dfd5f5f9e530ab9ed41af7885d06a0ca90f9f2 media: cx23885: Fix snd_card_free call on null card pointer
67a3714da334314c621a5eed7d6ec95ad2d31189 cpuidle: Fix kobject memory leaks in error paths
7d40d9b375d920c0d7cd3c80152d664834d76f51 ath9k: Fix potential interrupt storm on queue reset
7b96879e0ab56dc9d3b57dfa650365a5612f714e crypto: qat - detect PFVF collision after ACK
57e8f96aa09b7be061ef5eeb3bcc360ff637287e crypto: qat - disregard spurious PFVF interrupts
7135b1d84bd406164f865f775503ee474feef07e hwrng: mtk - Force runtime pm ops for sleep ops
d1efb665dfc3ca6d566eac92278111b3a714f2f2 b43legacy: fix a lower bounds test
07c05c30f5f1f889dfc974d79cea2c66807dc0fd b43: fix a lower bounds test
bd2dd621ec09d4c61bbc6857b7e9f9d500057202 memstick: avoid out-of-range warning
65eb5cc30d368c3e123b8265f94856db077221d7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
eb007c84d68103f788d4425e6cce7f738221b01c hwmon: Fix possible memleak in __hwmon_device_register()
d15a918ef49b17b83967fa53e6ee250db4c08113 ath10k: fix max antenna gain unit
1c223a5e8572966710287d8bf53716e3ac7523e5 drm/msm: uninitialized variable in msm_gem_import()
6b3895e3c60ae634c4f8d44c357acc0be1e2bd4a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6756a827f2f96e589c735dca24c1c38bec4b44f3 mmc: mxs-mmc: disable regulator on error and in the remove function
7ee05e96cdd34e7b1ba3d818ff4bd28435a6dca4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e8b207476aff6e3de1016c46556b7839037789d6 mwifiex: Send DELBA requests according to spec
099b6bd02f8a70e878d5d3227492d35ef3f28637 phy: micrel: ksz8041nl: do not use power down mode
7b1bf058bffbf957f88c73730fe42be338d75606 PM: hibernate: fix sparse warnings
d4bdedcf9f01c3ad3cddb933d6a63ebeb8427a12 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1422663b47c68d9727120ce57e82531b83b9505b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8e67a91227de9c38c5e06a3939195f77c3534e5c irq: mips: avoid nested irq_enter()
e7f2f9607450ad6fae096994ede877c6931d03cd samples/kretprobes: Fix return value if register_kretprobe() failed
3c4d8a0e2bc9c71088f7b9b029c137490afd4993 libertas_tf: Fix possible memory leak in probe and disconnect
864ed0fe797df2968c3679f683b67fa34bd8972d libertas: Fix possible memory leak in probe and disconnect
5f65163b3cbce29babf445128174e2f9c8d0481f net: amd-xgbe: Toggle PLL settings during rate change
c5b433cb423f078e601a75da79d8858eece17de8 net: phylink: avoid mvneta warning when setting pause parameters
4eee82c58530d9d4e4b267cd6fbb067b96c4ef38 crypto: pcrypt - Delay write to padata->info
42557455395352ff552b7377bcec57330743c379 ibmvnic: Process crqs after enabling interrupts
721e3cf0328346e5b14f5a2aeeb90e7507a43d93 RDMA/rxe: Fix wrong port_cap_flags
9eb313307a0018c3aa218e14dcd4b7e91187cb40 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
709ca5186f83bbd51a94dae081159ece5b104a0f ARM: dts: at91: tse850: the emac<->phy interface is rmii
d92f280b918ba233b355114c6d1d6ea3468d8db6 scsi: dc395: Fix error case unwinding
ca122ae0782a41d74ff08adc481fcb15d19f82a3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d49b3bb028910507fa612b94fa3c6fd28eec7ba0 JFS: fix memleak in jfs_mount
2e64eddde1b3c47e9a269bcc2f454e59258fa55a ALSA: hda: Reduce udelay() at SKL+ position reporting
9fd6320d614b6d485dd14d22b527836d9f176802 arm: dts: omap3-gta04a4: accelerometer irq fix
a65085c41061d75674c92099d9161e16e3d75ba1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
bcfcfa34d613379c52c53d526a7870f95a278cbb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f93a171f55f8480e74e35699c193cee9159c5dd9 video: fbdev: chipsfb: use memset_io() instead of memset()
fa21f3923268c29150cda8b615b89d1607c1c1ee serial: 8250_dw: Drop wrong use of ACPI_PTR()
cc968578dc5bab7f54f042438500c29689766e1d usb: gadget: hid: fix error code in do_config()
f875c006d6f00b4bfa2bd605fd359cdc47203650 power: supply: rt5033_battery: Change voltage values to µV
bf0504df4e39539b53e7c1fd6f4443e53c9bfd1c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
825598f3e40251875dd28b752a935c977a7ad8b8 RDMA/mlx4: Return missed an error if device doesn't support steering
059353d86fd43bafc74971ba607151c0df08bf2b ASoC: cs42l42: Correct some register default values
a4b0a9aff038825b5d4b0cbc6e8a78d41be3d08b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
97edcda4b727386739fb18d79ff01ed196bac817 serial: xilinx_uartps: Fix race condition causing stuck TX
691fb26b9793ff74282fbd62a69e67e4f9c5cc57 mips: cm: Convert to bitfield API to fix out-of-bounds access
371fee7bd9ce5d152fc34fb90d4af0aa995a5a61 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0504b5d0e95b6974fcd88394e07b9f2344ca8e77 apparmor: fix error check
6f6c3f549a37022f503d14f33585e9e8b1caf020 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e0f5b5c35805e4a85e596a63ec6951ab3f3a65e9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6b919bd43cc7698f3554cd081b20b0275ab6797f drm/plane-helper: fix uninitialized variable reference
b9ad69b4deefd2ebb24e838da080ed6ceb36b4ae PCI: aardvark: Don't spam about PIO Response Status
625aa7d37623eae0aec168d07c358dd85c3470b6 NFS: Fix deadlocks in nfs_scan_commit_list()
a52df431f29f986d9492a9ea4dd6e419491c36d4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4128615d65af1456d22c9998fe42b7708507caaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1876a47975adaee85eb5a2c13ab590ce8cb5c046 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3258697116ff7b25e5669b6624a99d056d1e6347 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
19fda3242c48851257f25b26e6c35469860ea1d4 auxdisplay: ht16k33: Connect backlight to fbdev
816f8280197fcdbd14f36eb9061357dd5a2c5f5f auxdisplay: ht16k33: Fix frame buffer device blanking
3c77f769ef2e0374065830533f820046663f9545 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6c724e834e21f621527a7a9dfabb2ab4a6b0232b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ec62b23f56f36c2fc4844e6a8fb25c5b09d4a3fa m68k: set a default value for MEMORY_RESERVE
eda6d26399086a80ebb12563769d3dc148f103d9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dd900f11a7f47b65b61e1cdc3b1ee8dc9cb0ba29 ar7: fix kernel builds for compiler test
70861d40c6d481f351d2c9ce5782e2a2454a8315 scsi: qla2xxx: Turn off target reset during issue_lip
827ea245bae95d86c36bd3f2e059f347443c44e0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
64426abb82f57f869682a7d990cd2139c749f0bb xen-pciback: Fix return in pm_ctrl_init()
7477fe7b1825130febcf6cd44e639cbd69374119 net: davinci_emac: Fix interrupt pacing disable
f5cde7a48e603ef85aad1623e67581d1508a55ff net: vlan: fix a UAF in vlan_dev_real_dev()
85edd60c3efaca048c8599db1cb403e6a05a7559 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
79410ac8bc84b57baa4324dcee5a8e7e6976ae73 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a3c2726e87a210242bfe2cf7919fd1404dc48436 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d632dc09ffdfc0684a4cdf382ed3980ffeafded8 llc: fix out-of-bound array index in llc_sk_dev_hash()
e8e5862d7c05e3e2be76c29cff2d251214d9872b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c266cfd49d5354746c86bb65e7fac8f412882d20 vsock: prevent unnecessary refcnt inc for nonblocking connect
5ad9b8da5cc720e623f03623476f437153bc1964 USB: chipidea: fix interrupt deadlock
d701b963977b5f529eb74c1e94602592466fc474 ARM: 9155/1: fix early early_iounmap()
9e16654e1bdd9e08ee7b390606601ba0a73e7385 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bcfc0bd76e6c2eddea8be125a2f440867087938f powerpc/lib: Add helper to check if offset is within conditional branch range
97574bef1a9b085b604a17c4779f5536c4337dd1 powerpc/bpf: Validate branch ranges
c7f2a234251a92e9ba22f908ee466259f44c8f74 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
379fda9801c0fef4a5a27f059a5570d7fbaa0094 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f3f51909a914931f6291e98ca15dafab9b77d381 mm, oom: do not trigger out_of_memory from the #PF
00ff7b6f7bd808c7ef6f191e0cd044a604d9cc18 s390/cio: check the subchannel validity for dev_busid
1c8029d4d4ac2feea535759e9c3e226c9359148b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
528cbb363905f271b912cc607fbabd4d480174c0 ext4: fix lazy initialization next schedule time computation in more granular unit
fa1ebe3fa8143cdbe4a9326d63a09940309f38e3 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b585aaa63f5fccc521c70b30465a228d7b18f5d4 parisc/entry: fix trace test in syscall exit path
e6ce8b343117133ef295d0426920d708007e3945 PCI/MSI: Destroy sysfs before freeing entries
f52e93fae4765da6a62583a0c38162a39f62a85b arm64: zynqmp: Fix serial compatible string
4862859545cc71258b32e6515f22e40f4d70f1f7 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e995ff0e86a7b2c8c246cdc6b8cc172e3c412cb3 usb: musb: tusb6010: check return value after calling platform_get_resource()
bd5eda944e6697063ff16b0255d9e3580a22a2be scsi: advansys: Fix kernel pointer leak
73a6f76d89f20ebe3c09b8847e3d35d80c7df336 ARM: dts: omap: fix gpmc,mux-add-data type
4ccd21025265d7480217fcb7c80242ea7318f21c usb: host: ohci-tmio: check return value after calling platform_get_resource()
2a0241006fe5ffd98209124d8a2669dd1578434f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f0df441ca1c57bce0d09eda4d786dd3d8d4807cf MIPS: sni: Fix the build
076307fad12c9a868680385674284fcc41676ffb scsi: target: Fix ordered tag handling
0586e627bbbbec1611936a850fffd6bc3745d29d scsi: target: Fix alua_tg_pt_gps_count tracking
f50a0ea535f5c669b57c131102c3bb628bdd067c powerpc/5200: dts: fix memory node unit name
720bf84d4bba00d574e6c68534ad8a8a0f214f5d ALSA: gus: fix null pointer dereference on pointer block
b61cc1680621a949b1f9b206c9b426e1214b0305 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bedfd8724082f43898d33c010c5835e2cf9e2da4 sh: check return code of request_irq
ff1e73a7519da1190ad6f0d02879189ed98db0a3 maple: fix wrong return value of maple_bus_init().
5a0fd21cf71e1614d32ef30cd611951444db38f8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d17e2e607130977322e0e9ecaed5447cee8c5fc7 sh: define __BIG_ENDIAN for math-emu
2e07ff750834db35f0f7ede67663b2e2a3abd21a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fb0e53da2a7b3205dd8677c1b3b6b6f06bbf60d2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d114a3b9372ddbbda455b0fc9e06c599e166f806 net: bnx2x: fix variable dereferenced before check
61a79923b90af28e9a66dcfb7246febb758bfae2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bc4763405bc2869cb7813c27c69c1c7bafd73923 MIPS: generic/yamon-dt: fix uninitialized variable error
c972b9da4e39e30349c71c951a09c50e16c9c804 mips: bcm63xx: add support for clk_get_parent()
a0416ef1017250a4df0d16c6f4d65a0ad7d5d69c mips: lantiq: add support for clk_get_parent()
b29a0944e64d9d562c86a48fbf089474b0d89ddb platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f978cac3d000d2565cd426008a22a86dfed4f4e9 net: virtio_net_hdr_to_skb: count transport header in UFO
1ddb424684ce796614f4bde8bdd2b0b34d04d202 i40e: Fix NULL ptr dereference on VSI filter sync
9773c443362e3276c07d225706deab19f3e0eea7 NFC: reorganize the functions in nci_request
44d513837b34f64b16af1aec7b34f1827b68b70e NFC: reorder the logic in nfc_{un,}register_device
257837a91bbdead2cfb7eb779933c9a2b1d205d9 perf bench: Fix two memory leaks detected with ASan
df36f58f7754d6defeaaa500d1d376839b70b134 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f7f6e0f2fcd0a77cfea4a9db76f02aaa687f9bb6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e6a598c6813c89424ae7c04daa3af410f3712847 tun: fix bonding active backup with arp monitoring
e3267885096627364fe5bf795da23800b24a3926 hexagon: export raw I/O routines for modules
8c7335c4b8de3b6a097d4df06d18721f25e3f2fa mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============1508399025176342017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b625101cfb2c-fbdc7d8c6144.txt

6d78fb31c1a4f27fb99fc5cf8c21fbe942371554 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b53e2e7b0d2f89ab40643ef48f71e4e9c6897944 binder: use euid from cred instead of using task
8a02529476aedc9943e1ef24f9d059556fe37ef4 binder: use cred instead of task for selinux checks
5070266396f3704d74e47e5c5d6ce5015a189b23 Input: elantench - fix misreporting trackpoint coordinates
66ebb674051d6c6f12c29e722afe4041293eb7b7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9edf7e07495bc8e9be7292ef630cd435254c2d80 libata: fix read log timeout value
55e86f46e6353217b9c87ecf4eb804e0698c2165 ocfs2: fix data corruption on truncate
491954952b3eda1eca5dd9eb9696c6500a2a2fcb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a7f9ea38ff9c613e60527210e7035ea26f630240 parisc: Fix ptrace check on syscall return
1a8679bd51c70f1b40af875c3f022bf98277ccb1 tpm: Check for integer overflow in tpm2_map_response_body()
2a04e503cd53ede426f62bd48d436e85b96b7847 firmware/psci: fix application of sizeof to pointer
db9acf050f1f0dcbdb4996b9f90a0ae179a11382 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e9f2d58224099a085af66d41830afdf6fddc0c3e media: ite-cir: IR receiver stop working after receive overflow
43df5dfe49d718cc4672d1f3e0ccf8619dca7c0f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fdef9feb100b941de01175f027d01c437b804c43 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6cca6677895bf1408e77fcc856771861429733e4 ALSA: ua101: fix division by zero at probe
211b74f425925e9f19033dc50ae63d26beda56d5 ALSA: 6fire: fix control and bulk message timeouts
1307dc5baf6d28355c509bcbcc00eb8e279eeee0 ALSA: line6: fix control and interrupt message timeouts
a8b2b659c283b3b31ac87fa37be07b06467cfa94 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2fbb281ce4360709d228211a2046d2ca6e3d87b9 ALSA: synth: missing check for possible NULL after the call to kstrdup
26655716e6296d105fbde64c585743a9de11a4e8 ALSA: timer: Fix use-after-free problem
ffaca5dbcfb60ba141d196d461426bdb78af22f7 ALSA: timer: Unconditionally unlink slave instances, too
b37f45e2bae83a6736c574af08999ff81e432eb5 fuse: fix page stealing
ae063d48c9415f968da03d69c472f774d421b0f4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d68aa392c486ddbd45f35594b92dd5f3cb4c517f x86/irq: Ensure PI wakeup handler is unregistered before module unload
bba26eaa803b4dfd89ab7c187dfb730a1204adb5 cavium: Return negative value when pci_alloc_irq_vectors() fails
8d7ddebc00189f3ba703f576c61aec68e49978c1 scsi: qla2xxx: Fix unmap of already freed sgl
196516b83cd2f9bf9f80fca449cae5d8dd8403a8 cavium: Fix return values of the probe function
9b8620a9ca33136ff02a1358a0fafa37a8523b4c sfc: Don't use netif_info before net_device setup
11f415f5d90bf4c5c11ff1cabf62533931f1f6c2 hyperv/vmbus: include linux/bitops.h
ddce5a9a3ff56e2be26a4eb698a783644d6f9aad mmc: winbond: don't build on M68K
5dd3ab5af53536f7583a5e2069f73993d2a6da2e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
aac45e614c249c343fb59737da7ee1099bbf6603 bpf: Prevent increasing bpf_jit_limit above max
9e9ead12ba752b439e4fd26f122ee8922276abd7 xen/netfront: stop tx queues during live migration
accf730c900ba1815c606a64d9f07f72c2279101 spi: spl022: fix Microwire full duplex mode
cae70f8e1b67131e7a80f9f7c6ddb3ad29d3c9b6 watchdog: Fix OMAP watchdog early handling
35e22ee8887f7c11d7eeee38911a70ee2af87dc6 vmxnet3: do not stop tx queues after netif_device_detach()
739d22c888d76cac9507d30ab24697491960e8b6 btrfs: clear MISSING device status bit in btrfs_close_one_device
130b2b5e39d14dd3dd6fc1c52584086851df7be7 btrfs: fix lost error handling when replaying directory deletes
7eed5ba90e44d134035a3a4a285e66e5426e880e btrfs: call btrfs_check_rw_degradable only if there is a missing device
b81e8acae37f68a9f5fa2107ece289a99a165643 ia64: kprobes: Fix to pass correct trampoline address to the handler
70028a3dc10d1ae3290d9255b62867983bbfd453 hwmon: (pmbus/lm25066) Add offset coefficients
359c0ee0eb80cffd16d5c92269541f265e8ed242 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6e0d6c02644e1124050f549a300b88d354e7c39b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f2b3a80885269964711cd1eeedfe9f0a00ccb523 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7b6339471351f9886d964dbca452bbf46c20e139 mwifiex: fix division by zero in fw download path
b8911a5b0a5b8a38752a7b9a4906968e1cdd22f7 ath6kl: fix division by zero in send path
5570daebdedb799de5f19551c99048a0262add66 ath6kl: fix control-message timeout
13b9bbfa710cd67e7aff3a9ef02d2f5d31b7c7a5 ath10k: fix control-message timeout
0ff7b2010e0f109b349553eac3aa4423fb880e1d ath10k: fix division by zero in send path
860cd2369670dd121dca9640ff13bfa0219d423d PCI: Mark Atheros QCA6174 to avoid bus reset
ff3a7fcf7972529f0f900050dfa3ad4505db4702 rtl8187: fix control-message timeouts
3b73572ba2ced34c4beae9cea6568d0022d2d22d evm: mark evm_fixmode as __ro_after_init
048e0303bb62617d0acdf901c43679874dab0198 wcn36xx: Fix HT40 capability for 2Ghz band
e4edf6a1a2cc9bee202e4b5d910d0d0701d4e516 mwifiex: Read a PCI register after writing the TX ring write pointer
deebe5fa3c9217cc9aa43c67809d0949ab0f2208 libata: fix checking of DMA state
85ab6ea7aef023c875eedb4e2cc92e6f5266f5ee wcn36xx: handle connection loss indication
34a542aad8f6cf19eb519cf2d859eadad07a05d2 rsi: fix occasional initialisation failure with BT coex
72c27036140846ececa1302bdd36b2dab72f7c78 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f9ca49ceaf08a5ca44350175b71c4435bbf65260 rsi: fix rate mask set leading to P2P failure
3f3492d7e7dc37915c63e2d63e922d14ccea1971 rsi: Fix module dev_oper_mode parameter description
8f682125969584e6829a60a74e64da8eef520612 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5ce58ac1cc702c0909964f79ac65b73f7d2c8db6 signal: Remove the bogus sigkill_pending in ptrace_stop
6ab5f1674913a310a6d284e9ae8c228afcd34b08 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cbdf1d6cdece43d71f022302417ab1e81655f95f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fcbc1a15c7add6d4a4ddbde862718b40b97faeb2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b8d2c80e1a2b7b75de6f576722f69d4e5360e122 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ba55d9306c862d38b3d73b9cddd7e0281e371452 serial: core: Fix initializing and restoring termios speed
80805573038dbfc6db3ad29e725d1a973978bb3d ALSA: mixer: oss: Fix racy access to slots
d80874060db48f65401d9dfcec39a7228c1969ab ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fd997bbb5d6a4b06feeaa10fa6a7b9c64d8c36fe xen/balloon: add late_initcall_sync() for initial ballooning done
01f07c7c5c408945f42fd0d53f7dc5cece869b1b PCI: aardvark: Do not clear status bits of masked interrupts
a822f4780dae49692e7d07cdee3ac9074319f685 PCI: aardvark: Do not unmask unused interrupts
20ca3e03e5d1e7d0cf7134f57df30b0b91255a05 PCI: aardvark: Fix return value of MSI domain .alloc() method
43a93319b34ed7fad8d7c5f249978cf7ff10e8a4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e44b826d3a47e1021b9a89c02d2963e7f3b96fb6 quota: check block number when reading the block in quota file
9e7387953a9de4901dee015cdac5c8ab3a44e9de quota: correct error number in free_dqentry()
da60cf87cdc7b8418fc2067fd31b850df04cba8a pinctrl: core: fix possible memory leak in pinctrl_enable()
b89cdc306d11bc26ae0f8bb51906f74e7102d939 iio: dac: ad5446: Fix ad5622_write() return value
05c8c00f7a0cc94b6c259410a0fe57edf1eed9dd USB: serial: keyspan: fix memleak on probe errors
8fa2c7509f07360b2e1afce1e291b5a89969777a USB: iowarrior: fix control-message timeouts
b92fc5ff4b3cfee8155b98c2b801955f64ed56a0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ac60294b4fba9e184a3cc33a1cb8802fd78f6921 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f5cd1729de645cf471d309a24988fb4605b52d00 Bluetooth: fix use-after-free error in lock_sock_nested()
b9dcc1127ca252683d5c8e66cae87ab2203a1cd6 platform/x86: wmi: do not fail if disabling fails
830fbd91d009ef1da79363c68c257b8758e38ed2 MIPS: lantiq: dma: add small delay after reset
6db0c9c63b9edd1dff55d1097a0933202211a35e MIPS: lantiq: dma: reset correct number of channel
938bf2e2219d4a874f846c55d8564087431dc4d7 locking/lockdep: Avoid RCU-induced noinstr fail
d88dba4775b7f6055a5f1f8d142a4dae74964803 net: sched: update default qdisc visibility after Tx queue cnt changes
4bc1a59ffd13742b3edad7afa06c00e1db61dde9 smackfs: Fix use-after-free in netlbl_catmap_walk()
13aff27effd251866a9c1dfd33480e0c35cdc3b1 x86: Increase exception stack sizes
cd2643470785e64f9170011fa0526159ea5930a0 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
091097a8e22dec87757e2727f65e39b194a4433b mwifiex: Properly initialize private structure on interface type changes
ad3e0cd93619710caf82893b6979b48e852a1a3f media: mt9p031: Fix corrupted frame after restarting stream
75e41fbd4e0ad4cad88b14d1a0e48616d51bd16d media: netup_unidvb: handle interrupt properly according to the firmware
ea0c678b7a6e4dbf30ce2bd3fea55bfc34512d5d media: uvcvideo: Set capability in s_param
5764f44f29ed8d284d1782494299603e794a8f24 media: uvcvideo: Return -EIO for control errors
f8f9f2f4073fcaa17ceeff859a958a9990e5dcba media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9512833a15b897509cc551d271fbd5cdce5dd5c3 media: s5p-mfc: Add checking to s5p_mfc_probe().
8b232effccd48ed23e4bee607f455e02788bb61a media: mceusb: return without resubmitting URB in case of -EPROTO error.
4b78e6d9237b79a39d71d0438bbf235f95210672 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7832186b3e7c408a5fa573ff19446170a975fbaa media: rcar-csi2: Add checking to rcsi2_start_receiver()
59d143954bd508357128bb459310cd76c3200411 ACPICA: Avoid evaluating methods too early during system resume
6626196c7c52038fad1e805c0e285b740c42a9f5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
037b683a2191d112b81f400ed44fb8bfc177d53d tracefs: Have tracefs directories not set OTH permission bits by default
195ce27cbb627ee566e9a4a065552de9a656a195 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eead51522b1579749b460f56da42736bcdbcbedb ACPI: battery: Accept charges over the design capacity as full
6a9049af342790bfef6634fc1d2f92a9cae36c7e leaking_addresses: Always print a trailing newline
f01ef5554cd5ef9622309a4daaa25deabf872c63 memstick: r592: Fix a UAF bug when removing the driver
91acd2cc971a738099bd96023966358463862e24 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b391450a7676c63ff6d407a19d12979ed83ea1e1 lib/xz: Validate the value before assigning it to an enum variable
53b08f1c056f8cecc72cf100d91e8c65da40ef1e workqueue: make sysfs of unbound kworker cpumask more clever
7cd93c0b266c8a936cdfcd9d8004ae62f0415165 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e829ff29c67ea04ebb50bfba94e54320cf080d93 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6508a8429afbf627f1fae7c82930df24a6b2014b PM: hibernate: Get block device exclusively in swsusp_check()
83f0dcd6c1b9224437cfb3f7ba66376cb8558996 iwlwifi: mvm: disable RX-diversity in powersave
18929e26ef57d78c521c34dbe359d7abf2bd5e2b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5e74675c2d656a66ef0f36fb7fdcaebbc1197b37 ARM: clang: Do not rely on lr register for stacktrace
d56eb156c162e520d01acbca1693f8cb3131a81b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
41e7c95735fcca2eebd3ed08bc37fda7ac7c3c3e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
555f7a50e39e864a00ad4ef044b4917b0101f4fc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5a9d5cce95a9689889e7eb015632b39775119862 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9e3bc3557ab092120f278395fdea6bfb93600dcd parisc: fix warning in flush_tlb_all
70f372dea489eeffa86ba89b70a6739257093ea0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b4a0a84acca28ad22a272d19392218d0b35e20f4 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
bc5a51b082218d65e6dff69737fe0ee3004b5978 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1da4f94cec8ea28e6ca59c60de1d41e72d8fde69 Bluetooth: fix init and cleanup of sco_conn.timeout_work
5f1d133ce12e776d9e66fdaaa9ac054df256c753 cgroup: Make rebind_subsystems() disable v2 controllers all at once
72a60456cdc632d5c637a23358afafcc593bb412 net: dsa: rtl8366rb: Fix off-by-one bug
9d96ca02c2d8d03e4cd4f101e32c6965bfecb7ca drm/amdgpu: fix warning for overflow check
a4c015b7a8f28deaccb6681d7763268960691e0b media: em28xx: add missing em28xx_close_extension
9feeb22958984606b635215074d87d30be141210 media: dvb-usb: fix ununit-value in az6027_rc_query
fa4374b065b785f8963d56288fc7233d8c710394 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
892dfd785abdb1b3d2c2fb7c72ccbf7518cc287f media: si470x: Avoid card name truncation
c97a962738bfd18a7a3deb53f239c831d469c678 media: cx23885: Fix snd_card_free call on null card pointer
f0574fecc53a9ea85ed4f2937ddcc9aa008713c1 cpuidle: Fix kobject memory leaks in error paths
d8ba6461044982cc5b036b67bd4b1e72b9f31039 media: em28xx: Don't use ops->suspend if it is NULL
27f534e05ad2609ec7ec3a222ce46f0c9a1ab572 ath9k: Fix potential interrupt storm on queue reset
45237162f252416434102a5e534c067269f8fce5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d467fe5f350c635e3088c29c80e22705dd10f2e crypto: qat - detect PFVF collision after ACK
a5fce91be40ae5d258921c03d3ed0e6c98e258ee crypto: qat - disregard spurious PFVF interrupts
164c9a86c1db874652ed4b950800e5cce418cd0f hwrng: mtk - Force runtime pm ops for sleep ops
1cbb1801a384ad86cf0caf3860e6c8dec796d658 b43legacy: fix a lower bounds test
a87e5c24c614d3dacbc2c335d0ba1091eae80b36 b43: fix a lower bounds test
69e38227938af3b3d2c24bcfc52220db58109663 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
83c6e66d240cd0c47ce809bfebfedd2fada65551 memstick: avoid out-of-range warning
369d16af0f0203513c836322d3a25dafce9a3f3d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
93d6ed0f0ac5179520d0946f5578365bf892df40 hwmon: Fix possible memleak in __hwmon_device_register()
a92f2cadf1d68df67930968af8257f125257261d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
020768f31eda66c76a83163df1dc6d365052167e ath10k: fix max antenna gain unit
70363a402d1fd983e0a1ef632cbb2cdce8f21159 drm/msm: uninitialized variable in msm_gem_import()
a9124c1d7f82a8652a9c64d751eee611adf38747 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8b4227c8a2b19792f06f823ec1adf54bb5c50441 mmc: mxs-mmc: disable regulator on error and in the remove function
7093b252a0e85849610bd0204ddf993639374cde platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
942b29d13faea2410f311a413be31376da7303f8 rsi: stop thread firstly in rsi_91x_init() error handling
3400ca6a9f4915549a887e02f42b9e0a2e2b071f mwifiex: Send DELBA requests according to spec
67fcfe89598bbe8dc4590eb5f6b3dd360b4b1631 phy: micrel: ksz8041nl: do not use power down mode
9bf40ed73d58712d6c6d0bf07669be80b46665b4 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f6d91f2cb40ea39eb4c6905d161341e0d660eec3 PM: hibernate: fix sparse warnings
205c51f33230831ebd937c88942ed1567e63f85a clocksource/drivers/timer-ti-dm: Select TIMER_OF
ddcda475b30a74d3ece12f5d347dc50cb1263a08 drm/msm: Fix potential NULL dereference in DPU SSPP
4e811012ca8d61ecfec110d294940bf7ef97502c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5d3036af60772e1fbeb2026289358aa65abd62c2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0d0d06b433d1f0a82bbe5ceb1a60f6d9d554eed1 irq: mips: avoid nested irq_enter()
ac0231a6bb11a6d3926508297df903a960fa6db9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
580d618e2555dca334f72d6732fce73c5601736d samples/kretprobes: Fix return value if register_kretprobe() failed
f5415cdf1d69086f04e99cd075910a656f1e1a7e KVM: s390: Fix handle_sske page fault handling
899c6cb586abc18aa8b6f87b4e7ed44d5210bfd0 libertas_tf: Fix possible memory leak in probe and disconnect
c64a59faf19e21ef2fea61b51993daf5c9304c55 libertas: Fix possible memory leak in probe and disconnect
5ac58cbb09ac73f4bf9f58ce8f6d5672f28a06c8 wcn36xx: add proper DMA memory barriers in rx path
324655b611c35addbeb5e2a6ce024a2e7eab5b8a net: amd-xgbe: Toggle PLL settings during rate change
5e9e85c8ffabd20d57bf420e126a5e6ef6e3f9ed net: phylink: avoid mvneta warning when setting pause parameters
31f261e0898c7c3e1dcb05cb127b041f1f166ae0 crypto: pcrypt - Delay write to padata->info
5d265a0e53d0f8f54475dab8a04e0664a3be14d8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
28c53109257e5fff66bfb6b8634cd636dca4dd7b ibmvnic: Process crqs after enabling interrupts
3a74dcb4e1a41c4c2e984de30c66447b4b49aa99 RDMA/rxe: Fix wrong port_cap_flags
c686c26d870551df5308626eee3f0cfe7f2362f9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
242f1805b7a26c7f0756d85962f0fb4ff88efc11 arm64: dts: rockchip: Fix GPU register width for RK3328
02d47c1f68fd085b94930cae766bfa5ce0c2b144 RDMA/bnxt_re: Fix query SRQ failure
288b8b6e8248f74598ca3ab3d12ceb971b9af69b ARM: dts: at91: tse850: the emac<->phy interface is rmii
c463906081eac5ad47a4333754c73a3b34f24013 scsi: dc395: Fix error case unwinding
0c582353e23c96399e8316ae51a825198a082ae3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
40ff31b4fab02f7e3a34618aa2486370c5d3b3ff JFS: fix memleak in jfs_mount
26a71dbc3c9881b159e4bfc0ba975a811522c42a ALSA: hda: Reduce udelay() at SKL+ position reporting
ceb7298fb0139347b4f8c361611408de9eea2de5 arm: dts: omap3-gta04a4: accelerometer irq fix
f8e607efc8b05d245105e48b108d9b6859601429 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
79e924ee9e94b9b903e552010e3513d228a7d251 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cf7e000c8aeb79306b30a1cc6ca22283507fd99c video: fbdev: chipsfb: use memset_io() instead of memset()
117c6e7088287b94c95f1301be1713bd332c3e38 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e98e16022788801ab5d2f5f28bfcf80660657dee usb: gadget: hid: fix error code in do_config()
48b4aad7e6f7df279ae934652fa86d4aebed02ef power: supply: rt5033_battery: Change voltage values to µV
87fd4d493a18fb1a187e177df4fa5d2e425fc05c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
59944ef3ba5a1e2f39ed4073ceff468206f6ae9d RDMA/mlx4: Return missed an error if device doesn't support steering
4b0a7f09646c39d8fd182e0c1ced42453fc1c59d ASoC: cs42l42: Correct some register default values
aba82135645e8d619b5593797189a33b67d7a700 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7c5f83e5c21deb813ebda37729f2587f219bbd24 phy: qcom-qusb2: Fix a memory leak on probe
bfac986289d10688f106bb6d41f279ea0ffb5d94 serial: xilinx_uartps: Fix race condition causing stuck TX
26d4b2307b3aad9c52c0094cf62bb345e40c4f5b mips: cm: Convert to bitfield API to fix out-of-bounds access
4a5296cbcf3bee1ac05646868006f4fc788f8039 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7f66f8f8687e5621ab28394941f913c177a3e4a1 apparmor: fix error check
d1cd11319cc41be9c7912e9a17ff0a9d9d9afb6f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7521c3f2c7f2df6807ac4dfeb237e1e3efa3f7a3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9f6fe7843f57105c6476389c6c82bb9622cbd95e drm/plane-helper: fix uninitialized variable reference
ee6fd4312faf3de30a32ed728fcc2cebba34544b PCI: aardvark: Don't spam about PIO Response Status
b2fd3bb2469c2097f395490b9f72a79cbb98a1e1 NFS: Fix deadlocks in nfs_scan_commit_list()
b18528d0de2d7d3e6776ee29b7777b87804a5497 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e03e62625028f6d34564eb049ea713cbed565874 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7a46ceb595bdf649cf8df45c6d43de5a53bd2109 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
bede9be7806106decae403fb47d85cad10ddd9a6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3551a9963fdaa31b392cd4e9991e788b7776fdae auxdisplay: ht16k33: Connect backlight to fbdev
ca8ff1c0142331e8c9c8769f899aa532b254884a auxdisplay: ht16k33: Fix frame buffer device blanking
0e818dac070310d2f0815302f6059c1c09c03b8e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ea67869e258a3334f434ee97adeffc1c94be4524 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0a7a7bd5896e4db9f6af5fb0ca8cd87a43272bcd m68k: set a default value for MEMORY_RESERVE
52e28617a3326d363c36dfb4ecc34e5ba2228575 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f4d146816c97934448322a53335149da12fc4df2 ar7: fix kernel builds for compiler test
3db8b992919d9d0756dbf519cba8512066c88480 scsi: qla2xxx: Fix gnl list corruption
7de8c3076b0099ad8fa8cd9df401f34fce99d3bf scsi: qla2xxx: Turn off target reset during issue_lip
9632dd8b64d8927b0421e2058953b6be25fe5663 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9ff9defe96730b00a60306cf142c0fbb8e574018 xen-pciback: Fix return in pm_ctrl_init()
12e2a48c3085e572bf0962d109c2a3b63c738f34 net: davinci_emac: Fix interrupt pacing disable
495d881ad9d618133987af76cb6c3ca701940dd1 net: vlan: fix a UAF in vlan_dev_real_dev()
d43f4f1f61f6712e7acc316373f28608609b60ca ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2a45ae1319ca7ef1a52c39c928a66384920ae9b6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
491b312a6891a7873bc0f7ac4631048070630ba9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
40e70c24bd1b91a91f4426ea1ef025d5f35c7ea1 zram: off by one in read_block_state()
f9361c99e823c82e750627bb809f0a9749fe7fcf llc: fix out-of-bound array index in llc_sk_dev_hash()
fe9e343b66ad0f2b6c651c1256212580d5d195ca nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b0f63f8ee7f230b5989eed2d46515a3aafd7aac0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
780ddaa85d034a8d7fe8e8b29a57f7a496f8a83c vsock: prevent unnecessary refcnt inc for nonblocking connect
b20aad2289c8f3bd43afba7d46f56c5510ff9c00 cxgb4: fix eeprom len when diagnostics not implemented
eaae9ab89325906c5b4f26c2826b96d1317bfc50 USB: chipidea: fix interrupt deadlock
115a813682bffe9bb2c96409d4f4833b76056ebb ARM: 9155/1: fix early early_iounmap()
e64671a193e81145656847ba9b00369348a7c510 ARM: 9156/1: drop cc-option fallbacks for architecture selection
727f1800ad5035b10c6838322593f9c27f6e8542 f2fs: should use GFP_NOFS for directory inodes
92bdd02ca223b7e27f66948194088488dc1df082 9p/net: fix missing error check in p9_check_errors
80837aa294382343fa2bda9387c9e6f63250a4bd powerpc/lib: Add helper to check if offset is within conditional branch range
4c882ef0173479c0bbf63faea97d128a322ac05b powerpc/bpf: Validate branch ranges
aaf5a5296ea03c551a5c958b5928f4d3971334df powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2d71dcfa3de41946e99ad63e027cf47b587f36ee powerpc/security: Add a helper to query stf_barrier type
4fae55c43ef3c9ad143c21cda6fa7dcf1660dd90 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
1c15dd435365c2c80fb4fc90ba19f75ac79af767 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
be21746524373888efa0bc94b71a713d55394fa4 mm, oom: do not trigger out_of_memory from the #PF
be8973b21869efd745086336b319006204b216fb backlight: gpio-backlight: Correct initial power state handling
cd007d65802aad667c4096b804a337722c17ca31 video: backlight: Drop maximum brightness override for brightness zero
4561f62df0a372d3bc4930ca00bb9fe034b7e82e s390/cio: check the subchannel validity for dev_busid
43f4ba26f1749f4ffbc11b19debbaa3abd71eb0d s390/tape: fix timer initialization in tape_std_assign()
e1a95e2a1a759b50db77525c31a65b2d5de43867 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8db62e6d4480bad5a27573f8d924932d2cd9b1c7 fuse: truncate pagecache on atomic_o_trunc
0d75d34c6f4ee10e1468177f98cdeef96882de9f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2c97e46e26fda4510026fdd4c2f0549a725c5203 ext4: fix lazy initialization next schedule time computation in more granular unit
da89359ca4d14f0b885219b4b6bac462a1d3802e fortify: Explicitly disable Clang support
16605a6ea903539da6ab0f9a664d6814ad277195 parisc/entry: fix trace test in syscall exit path
de24bab9932ff321ad7da265a0a3a43d80f1b419 PCI/MSI: Destroy sysfs before freeing entries
cff486227dfffba629494c0c5805e653eaccdd7a PCI/MSI: Deal with devices lying about their MSI mask capability
c323869834c0c990355b72d1b573e8a10525faf5 PCI: Add MSI masking quirk for Nvidia ION AHCI
27f197a746ab5f639101cb35960de624a45ee6ea erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
687e3a1554eef8d2cedce5ae8a6ef8903edcbc6d erofs: fix unsafe pagevec reuse of hooked pclusters
5a9b067a983acc004ed5172a979b4c9b4d560948 arm64: zynqmp: Do not duplicate flash partition label property
be37fd1bff26a37109928c6d3d24767eb08f75f2 arm64: zynqmp: Fix serial compatible string
02a84d04be62b55ca2fe09823862582fc1103827 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
262c826306f5dd75f384b5dcf1c3dc4850418390 arm64: dts: hisilicon: fix arm,sp805 compatible string
7d0710f044aae8f15d797974150377512cac2e0e usb: musb: tusb6010: check return value after calling platform_get_resource()
98f968399effefa1742df0d6271be454be0f5b66 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
018f3ac47e90973f20383e0a08c14f1f4ad7cd0a arm64: dts: freescale: fix arm,sp805 compatible string
bc779e608b178160f5f9989e55b06c567d0945f7 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
325f28a85b38eebbf959a72d49486c9110bb3174 scsi: advansys: Fix kernel pointer leak
2dfbbc845f7b565f44ee3f8775fcde6c86f480f1 firmware_loader: fix pre-allocated buf built-in firmware use
d54f0eeb642c7f923898ce6bf67d287a885b66b2 ARM: dts: omap: fix gpmc,mux-add-data type
8955902b597ad677797da775e8ca3b10579efd48 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ba19ee068ee4286fdc8685ecd8939fa50558df74 ALSA: ISA: not for M68K
ce7f84ebe7bcd96ff39fd973a8c4000f4a4a1a2f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7dfa53d3a1a0f41c9b4f07c9e3c9845755342762 MIPS: sni: Fix the build
7886e086789691960aa5468fc3ed19aca3c16103 scsi: target: Fix ordered tag handling
140de756e01610ba6d03109f4e64f097cdd337fc scsi: target: Fix alua_tg_pt_gps_count tracking
718ceb8f28f8424b1eb0febaa24774992e1f0c81 powerpc/5200: dts: fix memory node unit name
1b4dc926e714165495235bbed616417a5e87f377 ALSA: gus: fix null pointer dereference on pointer block
ccb82cd0203a96164f7a3a7d6e44f6e40d700376 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b0e01f6fd38bff0da8f1a63d6cf2f1bb0dec4756 sh: check return code of request_irq
f049fe5b83613db062d17b9482e948d7eea5cf2c maple: fix wrong return value of maple_bus_init().
a65c420ca996bb9b2064d65034f2fe43bf4dc456 f2fs: fix up f2fs_lookup tracepoints
b4d00aea281e37af8d38a42563e810ac6a1f8f7c sh: fix kconfig unmet dependency warning for FRAME_POINTER
74259f20eacba11a49341769c438399b0bdc2190 sh: define __BIG_ENDIAN for math-emu
fbcb83fa581633ac1bf72ba826da5a774ab3df59 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
af09e1cbce907688cb5ad5f9acf6b60a0f15d65d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
404ad3a5b88da8e16bfb07a3cb27f99bebd7d047 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ecfafc5bcd8ee27a6b7b2f5bdb27ee6512b9b9a7 net: bnx2x: fix variable dereferenced before check
d334a0e0364667f648b6bd0f07623d0412da8f6a iavf: check for null in iavf_fix_features
6455f816b71af92d94970fdce8743db5ea15318b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e18a647c2a37e453b4fd464548d4ba385099b012 MIPS: generic/yamon-dt: fix uninitialized variable error
9a99240668ba116266a6c28ea0c590f6c6b4e1a6 mips: bcm63xx: add support for clk_get_parent()
e85cc7789ecec9856242eb4d01bb6b934cacb123 mips: lantiq: add support for clk_get_parent()
49528c7485906e36623eb630485538250b87e6da platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7ec9589086d2cbc372b39888c734bb2624f5c77e net: virtio_net_hdr_to_skb: count transport header in UFO
e06ad527ad05f9eff27d07cf80fe2ef8d4b381a0 i40e: Fix correct max_pkt_size on VF RX queue
0b6bf8c0e71019db4aab22cf896cf28ebec3f3f1 i40e: Fix NULL ptr dereference on VSI filter sync
82f5878d2d628928eb8f04c7a6fb5af9ef853066 i40e: Fix changing previously set num_queue_pairs for PFs
ab6ccb6262199cf751aa556ae9089c4daa8c65e6 i40e: Fix display error code in dmesg
44602f8fa0b0507b76f2327f5cdaf35552a7f9b8 NFC: reorganize the functions in nci_request
7286ea4936c389af9716bc048032b54bbd5c75eb NFC: reorder the logic in nfc_{un,}register_device
e657242f1384e7b94a51d14b99f32f2569572389 perf bench: Fix two memory leaks detected with ASan
3ca94c8acc26c4d78c9cdc684d211967dc59a020 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
747eeeae57ee1082a1e4191b1002f8de65e8f0a2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c7ad76cd8e7d57c0914ac6276229b8f0d3f6a8e4 tun: fix bonding active backup with arp monitoring
c99459ad4292b8b807d5cfa6c5858eecfe553af2 hexagon: export raw I/O routines for modules
83546c9ddd689b9d56a755b3005c8d5b0ab5d829 ipc: WARN if trying to remove ipc object which is absent
e529309dceb4db05b71c7e93a219d57f4305d16b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7640c7a02bdde9bf31405088c2404fb34002c5d2 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
fbdc7d8c614403556b4838ed9ec2b38d8ee9a386 udf: Fix crash after seekdir

--===============1508399025176342017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f28c4f921b81-38a064392378.txt

e042250bc13dad1fe2b5155a0d4c4511bc567c62 binder: use euid from cred instead of using task
f0b0e0e1aad295b4bd76bd96bfc2695be484e814 binder: use cred instead of task for selinux checks
5dedfe39f3e0477e021610b376887bea6ecac5c3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9ce7ded9d0729f8c7ed2a3194a53def51aad33ae Input: elantench - fix misreporting trackpoint coordinates
c12c559b5a26738488e6d0df6747ad48f923ce51 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9c84e2821079922dee61a91c9897a6836ebc8e49 libata: fix read log timeout value
40a928fe1564e06b81d21851229ab653059b9060 ocfs2: fix data corruption on truncate
8ff1324744520c666a2e4a91d6396bc9a34a1556 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
01b1de5ec37d7fd1b0bf4e01e1e9688c3f347b27 parisc: Fix ptrace check on syscall return
cafc3cbafa3f4bf01f049d3eb126898ff5244033 media: ite-cir: IR receiver stop working after receive overflow
ce4e4a033649a979e1c9674d5741cee8ddd540d3 ALSA: ua101: fix division by zero at probe
528462054a8a81269b70e5030acc6dea075619dc ALSA: 6fire: fix control and bulk message timeouts
dc4e4e4ad723eb86349da65931de4b61143ab70c ALSA: line6: fix control and interrupt message timeouts
f8b75d66f776c7c33aacf0df98c938656cdda16f ALSA: synth: missing check for possible NULL after the call to kstrdup
2286a864c93d07728b734a768bda4580e8ac9fc9 ALSA: timer: Fix use-after-free problem
12d1aec749dcda31da7bd08768e2683ab51a1b13 ALSA: timer: Unconditionally unlink slave instances, too
490fcdfdb0b8164043275f09a1004b3bf4107596 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b7215a6413439930997e554fb3a8cd11caf3b9ac hyperv/vmbus: include linux/bitops.h
e48e38372fa56cb9c428e2b2124573e0f52dac92 mmc: winbond: don't build on M68K
29009571445d6e2a3c6bb2f77f4a207a778c44ca xen/netfront: stop tx queues during live migration
720a0ad0652126615ea38b533118f0b988288780 spi: spl022: fix Microwire full duplex mode
cf2e1051b5589d03ce4c6f0d164853d69334633f vmxnet3: do not stop tx queues after netif_device_detach()
0b0f816b48da5febbe3b8a86a5ee509fe36e2897 btrfs: fix lost error handling when replaying directory deletes
1c22aee0f80b24083c1a7a69b82bf23b87c524eb hwmon: (pmbus/lm25066) Add offset coefficients
3e08fffb782415224572143cdfa00e2a3d4824df EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ca1d4a69206b5c3a1f82efa0e3818576cda0e6c2 mwifiex: fix division by zero in fw download path
e95c544dbbcbdf3f4f35f93c1eb9a7dfd3cf7bd5 ath6kl: fix division by zero in send path
a7ae1b4ad18fbc9cb65a1cb41d204026709195ac ath6kl: fix control-message timeout
4c3c2fd143b8cd0abf9416829067188a45e76547 PCI: Mark Atheros QCA6174 to avoid bus reset
f246fe8d1e34e25c29652ab6b99def632c7a7acc wcn36xx: Fix HT40 capability for 2Ghz band
0e10c893b6d7128d4765aa9e4816958f101aa701 mwifiex: Read a PCI register after writing the TX ring write pointer
b24d3de07f33cbaaa30d48bba9c3a131d20f996c signal: Remove the bogus sigkill_pending in ptrace_stop
5ffd863bf5738563ce4c759203e42ce5b25827a0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e57ecffcbbd08aef60ff149d819c356f043625fa power: supply: max17042_battery: use VFSOC for capacity when no rsns
075e1aa8d9fcd883dc0f155c769218d39bf724f5 ALSA: mixer: oss: Fix racy access to slots
7d3d22449f88e3bacea5bfe12143ad1d3ee928f9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2f1bc488148c48fe66b0447e3336aea5abf7fe1f quota: check block number when reading the block in quota file
20a2d9ad45d5035ed3e0a5e0a3846099c30ade3c quota: correct error number in free_dqentry()
75781ee9e851071b99a39d370380d4fb4018f44c iio: dac: ad5446: Fix ad5622_write() return value
9aa896cabe9f826d0045da5b36072baac389594d USB: serial: keyspan: fix memleak on probe errors
9d5da38f00114ddebfc02b14ea01d92156e2f508 USB: iowarrior: fix control-message timeouts
f5fba6c1385b50d55d5be242c331ffd875095192 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7163a7802269ced7b30e67eae7ecc16521117e3c Bluetooth: fix use-after-free error in lock_sock_nested()
b064bcfba8e6bc1e9a04945dc97e2d1dbfe8c19f platform/x86: wmi: do not fail if disabling fails
b8d8a10ab7c904d19624351277a332093f4deb4d MIPS: lantiq: dma: add small delay after reset
728b8d2227aa890b76cb98dcec5a2871613035f4 MIPS: lantiq: dma: reset correct number of channel
958ecb77dd981d2d39a30689ed725738140f7e45 smackfs: Fix use-after-free in netlbl_catmap_walk()
e9973ff079264faaedf12bd8288a3d6dcc591aa8 x86: Increase exception stack sizes
174ae01209ac26c6a7b0f677c27915b225350cdc media: mt9p031: Fix corrupted frame after restarting stream
8602685f74c0ec14d14abc472770b164276658f9 media: netup_unidvb: handle interrupt properly according to the firmware
095d493d831d986e1315346a9ee93ac196add9c1 media: uvcvideo: Set capability in s_param
472ee63a3557fa412a10f27c2bd300b8b4c692ae media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ebb2e178515ac03fbfbb5e97f22f5b9d7c67a5b9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f0f76279b8afdca461cc1b8d33c705a4855d1926 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5f0febbe1052c859f27816914c0460dd92a9a586 ACPICA: Avoid evaluating methods too early during system resume
e547b1283567e8a3e9c330f4d9a45e3731dce561 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84280f1840a900a1748587fa43016a64d100053e tracefs: Have tracefs directories not set OTH permission bits by default
ddfdcb660283624b2f5e0671d9edea75c5b92712 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
73c6301aeb598bfc17d9bc189624550bf610947f ACPI: battery: Accept charges over the design capacity as full
91fa4ca1515ef38c673cd2ad0368ef339bbb9914 memstick: r592: Fix a UAF bug when removing the driver
d7f631df87e7d9719083199e35f18504afc3d02f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c4d7b682db1094eb309ad81b4541f417c543a598 lib/xz: Validate the value before assigning it to an enum variable
f2e4958bf35ada8354f8d6566b9059b30bb37822 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e0e3f6d56552087e8f00dc4958cf68a554117cc0 PM: hibernate: Get block device exclusively in swsusp_check()
befc1b7c447b98d9c023e7237a085f3f24bf7d97 iwlwifi: mvm: disable RX-diversity in powersave
28212bc96824e1746c4c8c8ff456fc5b64807767 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5c03ae57b75b2df27600ef3742945e90492f2ebc ARM: clang: Do not rely on lr register for stacktrace
b579cbc4dd73574dbe4d0f9c70c2376a8157571a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
aa4af39f6f0823a0441843cc0d53fd782a68dbe4 parisc: fix warning in flush_tlb_all
713dfe065fba469648668d9f957d0a8785959eb9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
75e4848df0bb2b10300837070ff0f5474cdfdad5 media: dvb-usb: fix ununit-value in az6027_rc_query
1490de5a5685751edb6599d4acda9afb1473f3db media: si470x: Avoid card name truncation
54265906e03d09adf57d5a1618dbca7e7b1194f4 cpuidle: Fix kobject memory leaks in error paths
883090f550f1f13a0a6a487017f74b12be8cba6a ath9k: Fix potential interrupt storm on queue reset
4e82ea90f3ead9f2d4d205ae26e31adf8a7bf4a3 crypto: qat - detect PFVF collision after ACK
bbb3c012278a908e6841e3129ed35375d40edcbd b43legacy: fix a lower bounds test
b7f887ef9fda2dc857660346c195e69c61a9a96a b43: fix a lower bounds test
8f0a202c94b43aba61e08f1c00f879dac97c2507 memstick: avoid out-of-range warning
4682362777b8077ac5f990d0a7c4334501233759 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fba35daa44114bc581fc85c6b5925c816cee2211 drm/msm: uninitialized variable in msm_gem_import()
be4c4ae3eb7e51080ce3451a12a916b9b153b2b0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
145ee25c8010d1938445d8bdbdd5fca2486a0e63 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
eb80de8c9563ff65e3ef1a44f0d93b5f1f2ea3dc mwifiex: Send DELBA requests according to spec
283978a7bdda2a2c34a1cbcfd681eee1847fddfa smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b92e0a6d7a6f6e352124c4ca3eec0c90114b9d6e libertas_tf: Fix possible memory leak in probe and disconnect
3444f0b9e0a4bd99930fcb35050909d15e25b123 libertas: Fix possible memory leak in probe and disconnect
bcdbd302a41a316d94f340f8c48b418cb8e0e2e7 crypto: pcrypt - Delay write to padata->info
6d6212db7212720874f92e4bfc7a6c6dbd8c25e3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a197924ea83dee9eaf91c9548109a142ee469b68 scsi: dc395: Fix error case unwinding
6497db793aff3ad7d80d541a9099981412d20115 JFS: fix memleak in jfs_mount
795fc23d12ec20d9bd4dfdbab7b8266e6964dfad memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
771dee9130bb3aa017607ea4a3fb70735c020da6 video: fbdev: chipsfb: use memset_io() instead of memset()
74208c88c7f6c5f68da9f9548962c6aaac9004c4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1ee0f187f6110dcf4bd450f7a27037ec4842cd9a usb: gadget: hid: fix error code in do_config()
302fd2d63132b0228010a1884e15841c1350f046 power: supply: rt5033_battery: Change voltage values to µV
8cd6d381f5535bf6e0fc34bbe6b9d26ccdf56d22 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a41ceae7e84d0df76f3bd409cfe6400ffdf170e6 RDMA/mlx4: Return missed an error if device doesn't support steering
97072406886939d402d46dace2898d16b2c249f3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
17cdb5e5e55855e35892321ced6a7fc13e0e16e8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
82e756ec7f9785d5ebb4a99cac0ae49f352a1423 m68k: set a default value for MEMORY_RESERVE
74a3c272ca34eb39c7285ca32572fd8c1784559d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9cd337ee1d7ad0ffaf16154b480d91b16605ffd5 scsi: qla2xxx: Turn off target reset during issue_lip
c5be1702c71ce39d87837bedc27cf73d4f99ab89 xen-pciback: Fix return in pm_ctrl_init()
ae71e0f0560a643bfdf1a55d38c152eb7483160c net: davinci_emac: Fix interrupt pacing disable
ba1f5c2bc5190354d274272f5458817ae7342987 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
93734c5d5ade853c5c4cafe9d6a726200103ac89 llc: fix out-of-bound array index in llc_sk_dev_hash()
623e4d557d546318e606757d5ff443ff74ae27dd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d2f1ed981900fa048ff349031b7ab05b3bea8a0b vsock: prevent unnecessary refcnt inc for nonblocking connect
d702ed3c4375262bc7a945f79223bd84e6dfc7cf fuse: fix page stealing
1e7f852899abd23b30761068e0d98c1939410d10 USB: chipidea: fix interrupt deadlock
0ea2caf7305d577d72ec7a07280d0bf029647228 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e4166e340d3a8d68d008a38dc79bcf561b4c852b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7e950dc0e61d33b0b2ff5d6d73a452700b36c6c0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
587999cb0d08c2e78cac5e21a61bc3a8c18226ea parisc/entry: fix trace test in syscall exit path
b3ffb0e0608cce1b1a3ee71ea518be6bc994a86f PCI/MSI: Destroy sysfs before freeing entries
d2bf859e57353e8f73507fc2fd6aaa576ce09892 net: batman-adv: fix error handling
3eff9d0aa8b17466fe09b9973afe557ce222c54f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6420bb34aea9d2978408086cd452e1c39bd7dbf6 usb: musb: tusb6010: check return value after calling platform_get_resource()
b038664d79e0a98ed92b39757429ce8f89193b10 scsi: advansys: Fix kernel pointer leak
4a999a644ef02c57a1d48c3c3073d9d287b3fbd2 ARM: dts: omap: fix gpmc,mux-add-data type
eadcf6965f89454712a5351883fe7b601d9cf997 usb: host: ohci-tmio: check return value after calling platform_get_resource()
90861c779d785c80fcf25f88de2ad3de3c4e39e4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1bb61f810642a7ddefdb2b96389aa29ea2d55d38 MIPS: sni: Fix the build
51b41ec28fa3843f35e2d90e862436f25767cbc4 scsi: target: Fix ordered tag handling
0279988428fba0505ee15991ee6be9fe2c7b2728 scsi: target: Fix alua_tg_pt_gps_count tracking
ed2f63e322654c9d4bfd84bdf97353f29ac85c84 powerpc/5200: dts: fix memory node unit name
4bb405753dfd858a19927a679cd60d912acf54f2 ALSA: gus: fix null pointer dereference on pointer block
13ec54f195f59299c32906552914588a329e11eb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3cc556a0ec5998d87a4074c1061965072ed33d2c sh: check return code of request_irq
3ac58902ecab6340b805a973614e3b63cad16f12 maple: fix wrong return value of maple_bus_init().
869f21ea8f9dd3dac2d0990706843212b85b9b07 sh: fix kconfig unmet dependency warning for FRAME_POINTER
62dbfc1b9a1d6b78622ccfdf4d995de0010da721 sh: define __BIG_ENDIAN for math-emu
739206e569551cb0f39fd64f0be4f4016f65bc70 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
65f4a6d917739142d2b57170fea5a5c3bec023da sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6f5265bc281951550b90efe7e3e84032fae78bd3 net: bnx2x: fix variable dereferenced before check
98ac2533ef99c045dcaf64e8494b841b8dda4672 mips: bcm63xx: add support for clk_get_parent()
dce0285e8cf174adf34a483960eea4b6ff1dac5b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f0323c5c343fe25a02b33d7069688aa6e939ae25 NFC: reorganize the functions in nci_request
8f44c71fa6dec568173188c2e7b72ff91b355371 NFC: reorder the logic in nfc_{un,}register_device
6e37788aa1b81bcfac6dd02a09541f7de6df4b88 perf bench: Fix two memory leaks detected with ASan
fe6d6379739a302c6ba1662163a28b8100beb0bc tun: fix bonding active backup with arp monitoring
a68bdce54a166b5430af749e8d29603e6144ecdd hexagon: export raw I/O routines for modules
38a064392378cf1f3c4cd07e8b886d68a3e42058 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============1508399025176342017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cfeee7fa690-e1c5881b115f.txt

2c4aa8654691703f7fa0e7b7462d884a484f2fdb binder: use euid from cred instead of using task
40b7a42a1577c3e8e754966b11443f284e769d08 binder: use cred instead of task for selinux checks
37233bb76b7072684431c73f0509e9d59e360070 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
260a0c45ed0bb3d12bbbcf69d143d7275d8e3b75 Input: elantench - fix misreporting trackpoint coordinates
65eb632717030f6b9f2d4be1996c640def09f3ec Input: i8042 - Add quirk for Fujitsu Lifebook T725
3b1a42c4f68a3734150343e1042b5e05313c6e00 libata: fix read log timeout value
cfbbc94dcf5a27fb863ea4c2cf4ffd1a087d56e7 ocfs2: fix data corruption on truncate
e46982cc82b5d103b642bc96c58e964b8f0def44 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9de84c167c784354a2ee9c494fa12cd42d23e140 parisc: Fix ptrace check on syscall return
bb937295f036265303c86225450bea63b70fffe7 media: ite-cir: IR receiver stop working after receive overflow
e8e0e1091ae524d0181e08189e4771da97abacbb ALSA: ua101: fix division by zero at probe
5a7919ac0ae96c05a29145c303d71ec5cb9a053e ALSA: 6fire: fix control and bulk message timeouts
e185cf4633908e353be0566662489cd84103470b ALSA: line6: fix control and interrupt message timeouts
47612c939f3049d10c45b0a5a70192e19d5c07e0 ALSA: synth: missing check for possible NULL after the call to kstrdup
7350bcabc8f37b0604eae34d67b32336371bec99 ALSA: timer: Fix use-after-free problem
346509444ec38eae3d8c1847a257094c0d44cfcb ALSA: timer: Unconditionally unlink slave instances, too
c95a5170853904d24db1431e5a00a13076a925a3 fuse: fix page stealing
963b3e34e07ac633bdffbe459161f6a73ce07c45 x86/irq: Ensure PI wakeup handler is unregistered before module unload
eec89e17b02823084ce4d0d7230c68e103c17958 sfc: Don't use netif_info before net_device setup
3e4171199689c18eed2feea7ab8f841379e1e86c hyperv/vmbus: include linux/bitops.h
3f935994cdd499a69062f64e3e7ffa424c207bd2 mmc: winbond: don't build on M68K
beedc971f73f6664f004f2b284fbd903f27829a7 bpf: Prevent increasing bpf_jit_limit above max
a801ce50c4668329f55e7e9d168b6cc67bc53f0e xen/netfront: stop tx queues during live migration
2dd28550b77bf6e5867ffb7fd70598232c27837e spi: spl022: fix Microwire full duplex mode
ae28a1b54aa11f1bb72e02feca3ecc1b180ca70e watchdog: Fix OMAP watchdog early handling
0d48bafbad3cd503435494ac7b89b3a60946e177 vmxnet3: do not stop tx queues after netif_device_detach()
9b89b8cad2b31f0a6feb0c0c97753f22f298e473 btrfs: fix lost error handling when replaying directory deletes
b9a33b6c96ef6ff7d98a421dd92052185fe81edf hwmon: (pmbus/lm25066) Add offset coefficients
b746ea0cdca55ec548eb6d90637de5f8589e3077 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
02ef4c4ff3010efd26b791bd564f465aa10c51f0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8a2bb3b60ea86dc3ee4ed7c0304bde111e0072fe EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b17ce5d032c04e6c4caedc4580af7261d02f3378 mwifiex: fix division by zero in fw download path
0e0e7ab55ffc2afc1e31ab9b3479cd04a41a5973 ath6kl: fix division by zero in send path
c97e1467202ffad491f2dbb12f660cbd69ed3533 ath6kl: fix control-message timeout
9ad14617804f717a7e2ff5ff7f3cb1403a0fcf79 PCI: Mark Atheros QCA6174 to avoid bus reset
d13b6163b61bb32218277cc5b1ae373b1255d4c0 rtl8187: fix control-message timeouts
8fe300ba2209082d3c9d4d376d8b3f85e3d2a647 evm: mark evm_fixmode as __ro_after_init
b1842ab473999cf4fb1b43d74fe1eac36ae1c220 wcn36xx: Fix HT40 capability for 2Ghz band
77603c537112f762ea7ebb81573aca6ffc11d3fd mwifiex: Read a PCI register after writing the TX ring write pointer
a6b99f9a19f690681c236aa0cea5e3f030a1f519 wcn36xx: handle connection loss indication
2e10d1733e524c7006dea63ddc06a08993343388 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
40a52e49f9973f25319aa88decf7f9d2a5b0a9a7 signal: Remove the bogus sigkill_pending in ptrace_stop
c172ede4a1f70ad1df6b40eec343d10f431eb3ce signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
17b6aaf93f172b0c4cd4d405546c80739368860d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ffb410a0a13990bd68dbd46aacdd1addfe5a9853 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e7b06ae4d9c72d73d6d4ca64c62c5e49cbb4a882 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9555f982fa13750ce6e01e2747ce77faf2bc78de serial: core: Fix initializing and restoring termios speed
415c7b166999677a66f5ee93d12a7feea5344fc5 ALSA: mixer: oss: Fix racy access to slots
4689df25798d95edf9eb98d0ae736357b22e574e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
36d32c99019c1d61a602e6a80f3fc800f24c8d80 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
030cfca2f3d8de3718c2e7d7067a1fe7ceabe69c quota: check block number when reading the block in quota file
b34d6cba6d49c9596dfea3e8b7871f4a242dda41 quota: correct error number in free_dqentry()
500d1c5ac3fdfaa237bbf7e43a4fc0397137931d iio: dac: ad5446: Fix ad5622_write() return value
76457739b26a63ef07f8a7026061f776e373cfd8 USB: serial: keyspan: fix memleak on probe errors
d9625b12238bd4e1ad85b9eb364214a1b54fc58f USB: iowarrior: fix control-message timeouts
b9c5bbee7c2881ff706a24eb551a94bab6596e8f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7ab413ee34b9cdfddb19a133dceeffacecf4d57c Bluetooth: fix use-after-free error in lock_sock_nested()
f183de4931702a90d2d164df7a792c7b1b55f323 platform/x86: wmi: do not fail if disabling fails
24c6c97baa1754db4e5326c2f6b53f98ebac6e47 MIPS: lantiq: dma: add small delay after reset
e6287f0105d3c0ec6b5a6aeee45582adb2ebb66c MIPS: lantiq: dma: reset correct number of channel
af71ae68f685d4850143bc18b45c355e7c4513c2 locking/lockdep: Avoid RCU-induced noinstr fail
98137b0c38fe533fda69a416e67b9a1ae215cb26 smackfs: Fix use-after-free in netlbl_catmap_walk()
2fde33e870261662cb784ab6bd723a69c73833e5 x86: Increase exception stack sizes
112712b73a859537e4f98728d6167650eec5e053 media: mt9p031: Fix corrupted frame after restarting stream
cf5d26e8adcddb1599a4b78a75b7f283fcc30d19 media: netup_unidvb: handle interrupt properly according to the firmware
40db5d06ef77bb0f49b46626e5b9bc975ac3eed8 media: uvcvideo: Set capability in s_param
1782453a3090ae743825f9c3748183e59b8a7450 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2c897e99be3150a67a206f70d11db65e18b640d3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
914c8401f9a712e1a9ff0f9bbed75280a162fca9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
73b53594db95a240f3fbe18d8fa918b8817cef45 ACPICA: Avoid evaluating methods too early during system resume
a87b966eaacc25e03833b7db3474f2cf94d32ef4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e1edeb7c4c90af9787fe12ac6db3265f161834a7 tracefs: Have tracefs directories not set OTH permission bits by default
f27453ac80b36bc35f58410a44f6fd560e7da98d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ffd54a4e99d812293232fae273f82ed27582affa ACPI: battery: Accept charges over the design capacity as full
0c63a0fba491e3c623d53d6fbd0298b35f0aa05e memstick: r592: Fix a UAF bug when removing the driver
24034bac5548a1d587d8b687410330fd855d3831 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca9aae4b9d435e3b66f852222e8f48e0f0ba0c81 lib/xz: Validate the value before assigning it to an enum variable
93be4ab6ca0fb9ab93f54746a0e4fb258f2cc456 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2c0565770dacc086ac76200e9a5df1886e383843 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
13de856348d95226b7d2f82b6b8b7097ffd263ad PM: hibernate: Get block device exclusively in swsusp_check()
72a093a7efadc842a53b0cc500581536e4b99074 iwlwifi: mvm: disable RX-diversity in powersave
38995830ac37d640b4cc0096859b74ee7980e8e7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
baea2c53c2c55dc7a52eab0ba9e83170e3eecc4a ARM: clang: Do not rely on lr register for stacktrace
11b98fded2bb824ac12710480ee3bc1da6c2dedc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6d31e6e6445d808b7f11a224324d4a08539b3980 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
24d801f9584dc1bbf08146a9c38c5a56d78c07e3 parisc: fix warning in flush_tlb_all
fd09841015c765dcec89c7cfbd1c0be2832fd467 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bf57b41f9ab6222f28aa4a37909b92205f198c18 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d3bab6fe3fb9e1b578ab9caae6083c8cce568a78 media: dvb-usb: fix ununit-value in az6027_rc_query
929128af014618781e584eb302e4d46ffd6689cf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ab4aef29650f0eabe1d9da08835f9490513ef7e5 media: si470x: Avoid card name truncation
1c024962a6f3f52991dfb16b84a855c873878714 cpuidle: Fix kobject memory leaks in error paths
611e9f005d14291fe605782a27a3038d5808c0bc ath9k: Fix potential interrupt storm on queue reset
c9f89f98e72316991198e0b96832893254c2d3b8 crypto: qat - detect PFVF collision after ACK
388aadeac6f0afc826ae1943e22750acf3966dfb crypto: qat - disregard spurious PFVF interrupts
9766ddc182f9412faf57d3769d8f5a1855a0f6eb b43legacy: fix a lower bounds test
4d5b160c2657f70e6d332d96ac8b0f6239b0c098 b43: fix a lower bounds test
001e157fb6d0eb11ca0b960b6318ab7d2f1775b2 memstick: avoid out-of-range warning
04c39dcb828a5c1b503039f4253f50c6b02df402 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6b73b9214e0a48052f9c4344255723ebaa9b09a6 hwmon: Fix possible memleak in __hwmon_device_register()
413a26e5ff67ed47a27fec005a2688f418ecb4c3 ath10k: fix max antenna gain unit
2cae1fda28b69c928f7e59eef21fd4a34f4bd999 drm/msm: uninitialized variable in msm_gem_import()
1454878b17f4eef0d7b29609247b15716fe368f9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0044f08b5cd3091dc56807b244340b8234e75882 mmc: mxs-mmc: disable regulator on error and in the remove function
751ac80f655c759726fe71df7a6dad774d93560d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bdf417eaf8bf48a8ba8e884735eb87f3f5d52de3 mwifiex: Send DELBA requests according to spec
ea5a1b4b6cf55f1c3c3e450a952fefa17310cade phy: micrel: ksz8041nl: do not use power down mode
9dfe3702896e72d15f71bd35ce94a0abef0d1165 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7a3b6046ce57ece7d4ce3e5b61dc5ba6c287078b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
288cd720c45a00544ad1225a2a548cf731da1739 irq: mips: avoid nested irq_enter()
9a19358870f8ba910adbfd4921e169d904e27f31 samples/kretprobes: Fix return value if register_kretprobe() failed
6452d171a01fddbb41b49cb384460b4cef6cd6d0 libertas_tf: Fix possible memory leak in probe and disconnect
e5140129dddc78bb605ec333f5fb8b50b665c206 libertas: Fix possible memory leak in probe and disconnect
613492f69d3b219bf78cc70db7be58c212c437f1 crypto: pcrypt - Delay write to padata->info
c364cd150204f1057daa814f82d437f0c3664ffe RDMA/rxe: Fix wrong port_cap_flags
01de672cb127dd7057f887a07dfc0b2e5171ee51 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9802dc087f4111b0cdb1230eac99d31a18c79a04 scsi: dc395: Fix error case unwinding
b6fb969fd6c6ac154dad128ebbde084d11f1dc37 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e7bccb93af1393ed13f0f33ad5235bf238ef10ff JFS: fix memleak in jfs_mount
08beec3ec882431911dda23ad18910d67474269c arm: dts: omap3-gta04a4: accelerometer irq fix
72ca610f6ab1b7cf0ba58871abb9c4e2c7069d8f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
009ffec450d0455c243f35456b2d1deca99b8fe2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0859db5c319bed9bf5053e8b339241133f6d2da2 video: fbdev: chipsfb: use memset_io() instead of memset()
a07b1f00741eb1654410f9110534c73015d27693 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fd5a4c14661cdc2d7d3b660245853fc6b32c9b49 usb: gadget: hid: fix error code in do_config()
1cba10074a36c3ed4f4f176b9b1924b51641bac2 power: supply: rt5033_battery: Change voltage values to µV
3ec7002fba110d3983c83619a735d7e04efe90ce scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6fd0a478f5eb2c4b1191ff215b6918852712fb50 RDMA/mlx4: Return missed an error if device doesn't support steering
4afe70e54ee7a5a70fcbe31065da1de5e9d136e8 serial: xilinx_uartps: Fix race condition causing stuck TX
3142971880e2845bd038269e620ccbf23623c810 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
abc9298296c4052b899d298ae9071f9d176f6b42 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ec6c1d42a19a86b04f19d12cb19f1bb26991a9d6 drm/plane-helper: fix uninitialized variable reference
0329ed89b2cc87db3434ade582ed69380ae749ea PCI: aardvark: Don't spam about PIO Response Status
9e0691e0dbdc376b29aecd206d238896bcdb901a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
786381d33d5cd618557197be60f13faeb796456a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
619873e4b7050f945242a8a08e1da447072e3963 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
71ea605af2089c60044f54263a9dd665409b7161 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e9a9eac35aa141bdb6f9a8cc9a35f5f2ba6ddba6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2ab7c3c8850824290ad9c6eabbc76cfc5b903467 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a3b435b018e90749ffa176e378043aab65991bbd m68k: set a default value for MEMORY_RESERVE
abb6bde1ac57ed244e1c6d6ff7c80f576f0e9c86 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
99d4c51e6add54dad6f8034f0ee703e062bd5243 scsi: qla2xxx: Turn off target reset during issue_lip
034289d89f023f134410cc2f1327b1dd0d14d913 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
38aa9bd0a996c8f09f27e2e314c29bb9aae792c9 xen-pciback: Fix return in pm_ctrl_init()
517f872e92caf07c3bf294bd2e4d14b18595de33 net: davinci_emac: Fix interrupt pacing disable
5f4b4034c1c087756980eacce067241910af8f1c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
47454774b63b9dc90725ace476bce4ff5b32a1b9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdfe9fe28dc70b04251ec51c4eb1fe5fbef9c037 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6ca29e01f50a2687cb5cbef0ef979659a93482ed llc: fix out-of-bound array index in llc_sk_dev_hash()
a5673adbd4a243591cf3d2a2d1b17f580d61ccd7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
04fcb9a9e959a1fcf8d7f2ad430233c880c73604 vsock: prevent unnecessary refcnt inc for nonblocking connect
eadd5599faa30bbdf10d3c7d679989798a9ddfb9 USB: chipidea: fix interrupt deadlock
254f6a637bcbcf3868a3420a84c2a3964e881140 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b1d416f85a261d4de6e08c155e2a9c913e989152 powerpc/bpf: Validate branch ranges
c1c37ae475df60f219c856f771f2e37da9951214 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0d0116a8c21f092d8c86c016b7c62bd9d0e44f8c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
46149e40b0bf6b84e5a7031426242f579d795bc3 mm, oom: do not trigger out_of_memory from the #PF
796db37f19861ddc6e5b2424e8c7ca26396dcf45 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
47b881cf764ce9287416f9b43b4f5f5a069c1d96 net: mdio-mux: fix unbalanced put_device
d5f772f4841bf3667c1e766a8fe992209f3638ec parisc/entry: fix trace test in syscall exit path
029c070edc97ed7aafc76754cbcd241c72c09a83 PCI/MSI: Destroy sysfs before freeing entries
2748a1f803fa677b437869bb22e05e592f18aef1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fe72b66f35bbbfeea0b667c2b84ff60e34735424 usb: musb: tusb6010: check return value after calling platform_get_resource()
dcc992cef2db6e6768aeb621614b22bedb403e46 arm64: dts: qcom: msm8916: Add unit name for /soc node
e847c032d829c81377d0f53421cd91fe1eee687d scsi: advansys: Fix kernel pointer leak
59b8a837dbc3382b69212d12f61c9c26cfd24703 ARM: dts: omap: fix gpmc,mux-add-data type
ec5dfbfcbe49097b93038245f6ede58237cb3e87 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cc1905dab25c665e6fa9088bd45871ef89f6412f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
214804ae1a19028ec9de0a67c3e8cfd9c70f971a MIPS: sni: Fix the build
b6a4a87a159e60dba85631be351ef7229be90cf3 scsi: target: Fix ordered tag handling
44fdb1db819e73b0dbef7c5abe5b0c950b9fa584 scsi: target: Fix alua_tg_pt_gps_count tracking
23e1ae5482a2b080de4ebd58b2aacaa175f4e5a1 powerpc/5200: dts: fix memory node unit name
e832ce28e173fc990ce303d80010456cd28a3fd4 ALSA: gus: fix null pointer dereference on pointer block
bb073845c1beb2f9202fa4705a13bb08ebae5b94 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1d331cc912d28914547756d4457290a34ceb28ae sh: check return code of request_irq
ae57570058ec1e7feac298bd17a75d520c84ebc6 maple: fix wrong return value of maple_bus_init().
dffeabd318d33d72ae4b86c9f3ef00f08d02500d sh: fix kconfig unmet dependency warning for FRAME_POINTER
874a2d64c9dbe7a3383044d1cc7a290e456e6b4d sh: define __BIG_ENDIAN for math-emu
165fde56aa16e2015c1d8df99bbcca7c38bf5423 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a21976113def7375bb0e11ac5f3d6f3be456acf2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a3b770ea89fdd76f9beeab97f612b54e63929bc0 net: bnx2x: fix variable dereferenced before check
2bb78fd6c8784d86d71d1eff96dee65884178f96 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
84c3b01c827cd3fd977f2815db344dc8b5d09419 mips: bcm63xx: add support for clk_get_parent()
24593290f78d435be2747d367a08c83385420249 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ec69fcbc80d0b9ca4ff0fc98d369714ed0bddbeb NFC: reorganize the functions in nci_request
79793c1c07f7831c6ccf18ca8ba5cd2f867506b1 NFC: reorder the logic in nfc_{un,}register_device
75be9a3990ae90379bcf46c0f3d716fb55db224f perf bench: Fix two memory leaks detected with ASan
22ce3d5feb2960cfcaff8577a898c803b9386881 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
97412bf5773e79ec33c18a81cb96093bb612ca13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d7b6b41a56045f4c834fb8654b5954cddc830757 tun: fix bonding active backup with arp monitoring
662544435a76a9a91eba53f14ba9bd37bd63f011 hexagon: export raw I/O routines for modules
e1c5881b115fa7caf4af899b6aecc0e0898751f6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============1508399025176342017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85f1ad90374-bc98e7694242.txt

c77ff6215234a829f78240487e09ce5561a54f96 arm64: zynqmp: Do not duplicate flash partition label property
25dcc712027419e7af023b7af78d73337076bb32 arm64: zynqmp: Fix serial compatible string
59cf89dd228c4b31e156173ecf2022651547ee48 ARM: dts: sunxi: Fix OPPs node name
b1b84f466568ff6629fc200e0515b9ec9ac5eefe arm64: dts: allwinner: h5: Fix GPU thermal zone node name
3e02a695da5ef497b863e331de9c4b368cdc42dc arm64: dts: allwinner: a100: Fix thermal zone node name
28546ec67ac1464755d10cf35efca7970bcd7d4a staging: wfx: ensure IRQ is ready before enabling it
a05bfea47f06889367a8eac681b853ee62b284a4 ARM: dts: NSP: Fix mpcore, mmc node names
5de20750ea1c429d09a9aafb3bfe727b2eae5cdd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8594fccd0767526a409d386128772db147c14f6a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
f7898a445c129629733f87a6e1b236a0c3e188db arm64: dts: hisilicon: fix arm,sp805 compatible string
8c4e8eb44d8693174e536508740029607d1a17bf RDMA/bnxt_re: Check if the vlan is valid before reporting
4651ded88e45a0383ad59f3e45482e5c5733cbef bus: ti-sysc: Add quirk handling for reinit on context lost
562062c4fdb9fbada153d4bac54cc38e034956d2 bus: ti-sysc: Use context lost quirk for otg
e5cfbe067bf68c95b1c38bc3a689514cae858e5f usb: musb: tusb6010: check return value after calling platform_get_resource()
6710f9844d005a03fab71c8b31e4f81a375ca7cd usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
60d57308a15978ee42890102bf1b4c226c6c7b10 ARM: dts: ux500: Skomer regulator fixes
53cb8d3cda6223eb2898b186ee02f94acc44ba94 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
c8e1e747e4e74f798d5a87f458d0335f38aae214 ARM: BCM53016: Specify switch ports for Meraki MR32
d575448a8552bd6743c3ca7662feb7b35311e763 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e43a1eff6b8d4fe0b59bf808c953786a72dcbf00 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
6c1c822163b6cb023fe0a4d5754491906471df32 arm64: dts: qcom: msm8916: Add unit name for /soc node
43e0de30314964b763cf352b00e6ab0281b62ff9 arm64: dts: freescale: fix arm,sp805 compatible string
af1fba7e333cc4e0b1078acc1da09a28e8c61965 ASoC: SOF: Intel: hda-dai: fix potential locking issue
1e947bbc9a25e059a0fdf56d721d7525accbce98 clk: imx: imx6ul: Move csi_sel mux to correct base register
2b15e75006dc8627923548e41b5adeb3ebd32fc2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
2c361029da988ff48bc8829a0c4ddebfdc2558ea scsi: advansys: Fix kernel pointer leak
1504cc8f816927a9dd4b70214fe5fc649980f6e8 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
f60db4c451efa3656c93d7d668d1f8a72c9bf14e ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
18effffb2b7816594bbbad120139d3dad649973d firmware_loader: fix pre-allocated buf built-in firmware use
21dd81f2d1fa292b19d45a3c42ba754cb799863d cpuidle: tegra: Check whether PMC is ready
1aa2703f18f3ca9a4e4b62ba09e0486529154b9b ARM: dts: omap: fix gpmc,mux-add-data type
587db84157a7e34ba96cafe7cf02ba6ee99b2da6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b978d2ab5174e27c785d022bb7cde97b0626bdec ARM: dts: ls1021a: move thermal-zones node out of soc/
c7deec81a77785107e6916e6c768287e85366de3 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1b736f2ffc6cef740bff11ffd83e1e0fc1b8dd1e ALSA: ISA: not for M68K
b53b46c4ab9dfd7d2163242b48d94c9b9b750919 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
32f2e7964eb6bb10ea50c6a92af8acedc8f32762 MIPS: sni: Fix the build
b04395e6969ed592baa32bed13a0976644a79f86 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
6a67aed5debf87834b7cde767d2835e8d2ca05ac scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
525e7238828a3e6891a02f6e93c8344a63e6501b scsi: target: Fix ordered tag handling
0ad75a787023be101a889c752c7d4d1186ba07c3 scsi: target: Fix alua_tg_pt_gps_count tracking
d1ce4b04006c24a47e785570f58fcbac9a0bb545 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8b9ed9d98cd6dd29577244fdeb7768652f8ee94f powerpc/5200: dts: fix memory node unit name
06cbdd3934ca7c201eb422536ae8fc0a119ca34c arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
a3e50aaecaa1160cfa62f80e52a55b94a8b856d2 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
82d6758b5eae0ae60d411a176ce9dfc07d383492 ALSA: gus: fix null pointer dereference on pointer block
c84db23a97fca0f94dfdbd3203df91aaa1941968 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9ff10bc91ebdf7372d05febc3f5c9f30e38d46a2 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e1f4cd93743c137e0e428f1ec6093a21bf1f847e sh: check return code of request_irq
467cadadec23a0c80058d3f92c6f8866b35a2ddb maple: fix wrong return value of maple_bus_init().
01b2206a735a1489063188178505a7504cf66a25 f2fs: fix up f2fs_lookup tracepoints
ea15fd20d0455ba10209269f5707ff41dde3ef70 f2fs: fix to use WHINT_MODE
0b96f449931bb64aa076057d6c4e60e533f57662 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e5de23b22e36794726a3eb3c637f719f6321c554 sh: math-emu: drop unused functions
43c371e47b87a40c07f08f9d6d978e747e1cd463 sh: define __BIG_ENDIAN for math-emu
d90643f84b5fa8baef3e96caf8f86151ad4f5a70 f2fs: compress: disallow disabling compress on non-empty compressed file
126913343bdcf01ef7abd9d74681f65ecf9be1ff f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ca3b6f2dd180ebebbacc5a3ee997fb6cd234b60e clk: ingenic: Fix bugs with divided dividers
eb544b17dcfd10758b0ae2e9636467e51a263000 clk/ast2600: Fix soc revision for AHB
008503501ac176933eec6b820a86c406ebb83a9c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c7cda7f85cabc6364d439ef8e15b4a2b22fd767d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9acdf5957ae70313ae0affeb9ae5dd535687097e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9a0e0adb7a572de13a260952fad9b8fcc70d2f0d perf/x86/vlbr: Add c->flags to vlbr event constraints
93fb4389fa9bd1e8273155fd70520eb893b800da blkcg: Remove extra blkcg_bio_issue_init
ed46dce982a3132d4a90f83634269877aaddc223 tracing/histogram: Do not copy the fixed-size char array field over the field size
b394a4d81e530a03e8b78b3724c58107d88cb3d9 perf bpf: Avoid memory leak from perf_env__insert_btf()
4a52a590e40834cfc11ab2e100ff3559a426c7af perf bench futex: Fix memory leak of perf_cpu_map__new()
6330943f458740dc9bfb671e3c518c3c83eca0b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
96bb207de207bd5ca7f4493a04717bba39acd4ef drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
1562b78f7ad2674cd55a10ffd67e51df1fe4bb25 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
6046ad3cd9ca73d84393488a6f5799274e3c90dd net-zerocopy: Refactor skb frag fast-forward op.
26487f3176facb4f791d5369004598464e87619b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
5f90cd8a12205820e47483933ff1ac1afd86ae91 tracing: Add length protection to histogram string copies
8943a40fd19423ee2844b2e353e2ce48bbc9f139 net: ipa: HOLB register sometimes must be written twice
9f41ecf227f070d7d1cfa917ca2b32bedfaaded5 net: ipa: disable HOLB drop when updating timer
078c2ca13bb897789a4a9e913a245421d29be3c4 net: bnx2x: fix variable dereferenced before check
24c1609f5edea49ac26140eb8039605dad9b6e3f bnxt_en: reject indirect blk offload when hw-tc-offload is off
ece4cf5347e4e4b71680aadb8726fd719b2a6a09 tipc: only accept encrypted MSG_CRYPTO msgs
47c5982ff61940e11cd1f885fae1046e10a50734 net: reduce indentation level in sk_clone_lock()
d9aa9c3aa8b004cebc03cd002c654c136912ea6e sock: fix /proc/net/sockstat underflow in sk_clone_lock()
e8ae6a33934c418b26753a8fe8fe67850ddd90ac net/smc: Make sure the link_id is unique
532b9e3999891568622edbe03870b5811b98e724 iavf: Fix return of set the new channel count
db828fa7d1c1e3ed99224e06da5fa68738864335 iavf: check for null in iavf_fix_features
5be35a7c3fa9c3b3f07a41e36fffc568bd955d0b iavf: free q_vectors before queues in iavf_disable_vf
84e75fd4d38a7b11a2025acd95194fffaf554a7f iavf: Fix failure to exit out from last all-multicast mode
2d56b7d067d6492f4ba06ed11f83ced2d545d77d iavf: prevent accidental free of filter structure
8826154440b1ab06df7ab0437ca09b5cdc3a32d0 iavf: validate pointers
f6ac647dda5cbf98e5c34d7d02d50f904c62875c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3fb88bc0732a838165b7cdb80f626dea48b64b1b iavf: Fix for setting queues to 0
f2122f9151d4de308cfd4fa0eccae5a1c0e02132 MIPS: generic/yamon-dt: fix uninitialized variable error
fdfc6df4300cac2adb9cabf8fd125ca0f5bcb361 mips: bcm63xx: add support for clk_get_parent()
9cfa07c112efe669ef89a8257e6a46c1697ce5c9 mips: lantiq: add support for clk_get_parent()
4cfcb9609cff2af7f9dd37273355768797a6335c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ddd48bc406e892932a2b0290c33ae66d69f0ba01 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
fb433dd029bbb852d4e3fc877dc758ba7587010f net/mlx5: Lag, update tracker when state change event received
d4e61b8bb3f170322bf0aeeb49d72229ffe5da85 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
d505e97b93ff01ef063d9b058088e6e883cb736d net/mlx5: E-Switch, return error if encap isn't supported
b8b0e0c051d0f1f577c3e9149ea53f5d30b087e1 scsi: core: sysfs: Fix hang when device state is set via sysfs
9ba40810d99a7d89917b597fa7d75dc1ef410616 net: sched: act_mirred: drop dst for the direction from egress to ingress
4d9dd423e4ae0e8eef36fef9360e8a237d2afa90 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
451ce96b28d93693eedc508d6c265e3ca297e494 net: virtio_net_hdr_to_skb: count transport header in UFO
83aa35487848afe3ed78b379e9917e9c4c93f968 i40e: Fix correct max_pkt_size on VF RX queue
54abca38803f5df61e038a2ec72bdb95e219a024 i40e: Fix NULL ptr dereference on VSI filter sync
f9528ca71d5debe65e9b72d5f0c0b032337a60a0 i40e: Fix changing previously set num_queue_pairs for PFs
7ff9456cf4f98f21b410817ab515e075c8b1f930 i40e: Fix ping is lost after configuring ADq on VF
f53a789aaa4dab447e4c5d1ad38be549638b07da i40e: Fix warning message and call stack during rmmod i40e driver
8227d4f129acf5806b241b8e509e8752e5967c64 i40e: Fix creation of first queue by omitting it if is not power of two
74fb99d464743fcf04ad22a2e0e870c44e365be5 i40e: Fix display error code in dmesg
d740d11f1eb4a3050cd5c795092ec52b9a1bec33 NFC: reorganize the functions in nci_request
b1c984cb5ce1ae74d0f36850b479d60265adabef NFC: reorder the logic in nfc_{un,}register_device
3324fc286b2ab87d1c0a50bcd28adf5edc9d74ac net: nfc: nci: Change the NCI close sequence
e1cc44b81202793e0641358b5b764b6978c71dd0 NFC: add NCI_UNREG flag to eliminate the race
27d6a4f974c38d9ed476d5671ed4662d91be1751 e100: fix device suspend/resume
b5f01c3ad34554d99596b166b983a5f631425246 perf bench: Fix two memory leaks detected with ASan
65be516172a1dc27d2518d10684661e88fec1da2 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
baa4c6fcadbe93b41501650ccd1546de557a2b22 pinctrl: qcom: sdm845: Enable dual edge errata
64d2ecc8f1f517b3b547d693db0260927bf2b8b8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
77afaeba1951f244ccd57c0a79f940d31f304486 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bfd8d0299e3ba0b72b5989c2d9d706a5bff7b99f s390/kexec: fix return code handling
25a0fa65796c4d8069cfe46c92a38f7167b97064 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
03069ed3e534849f759783cd5ab210f1b7043988 arm64: vdso32: suppress error message for 'make mrproper'
e6dc6652c3ddc4252c4518eac6dae413fffd4989 tun: fix bonding active backup with arp monitoring
963d4309eb921bd23939272e025f76c3e9e75167 hexagon: export raw I/O routines for modules
854fa3ec73b1d793398c90c3d8a140500c54c41c hexagon: clean up timer-regs.h
51a9b02afe5bc9643d5262a95af95495d1639882 tipc: check for null after calling kmemdup
6e4f32889c1119d56e6388170e89e415c2a9b9e5 ipc: WARN if trying to remove ipc object which is absent
98d45d686ba37f652a9e88f8b548115bee37f45f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ef7d0707d7d4eb1a4271d8616ff2f9f75f4e0dcd x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5269847ace01eae3c26f181a6a48144f6f809e02 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
6ac6e09c82cd7971d979b22cb39796ba4f72ec27 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
26a8cb5505e92a77125e2a205c7484fd6a5fee42 s390/kexec: fix memory leak of ipl report buffer
4c11e580423fecf7e2937e47c3d6f2b1cef10ccb block: Check ADMIN before NICE for IOPRIO_CLASS_RT
482d4d3f87d573f63d10a1efe122b5cea4d35c5d KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
9cc100f4e7d7f0e4961b92258a5c336c360ae921 udf: Fix crash after seekdir
bc98e76942421ca495cf4d995425146d72b4d5f8 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform

--===============1508399025176342017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175a58a367a1-d1d927cd7811.txt

a5c6b4a9d4e4cdf5e96e67465e03295f65064d7c arm64: zynqmp: Do not duplicate flash partition label property
df926c8f7bc73d417044cf57cbe8945451d308d9 arm64: zynqmp: Fix serial compatible string
bda87f40333bad4a927ab3b1e6ad6dfa12692d1d clk: sunxi-ng: Unregister clocks/resets when unbinding
4d8067a7c80f9eb2a0382884b7eccbda2ff1d12f ARM: dts: sunxi: Fix OPPs node name
032dfb8db79c91845fd5e1464f92b81bca7c3c8c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
407b7ddf4db87c832daf974b7cc323386715673f arm64: dts: allwinner: a100: Fix thermal zone node name
142927c763208f6e0350d3b3e86dae0ff478d841 staging: wfx: ensure IRQ is ready before enabling it
feb6ec96d3622d15230cc4004a237e8a4de35c73 ARM: dts: BCM5301X: Fix nodes names
9bc5cf777e26cbe79f39ea3e4676ff875418318a ARM: dts: BCM5301X: Fix MDIO mux binding
440951a5db65b65a5ed8221c973c2cbec4e00be5 ARM: dts: NSP: Fix mpcore, mmc node names
ffbb5330556698c186a4e2775e739305ec3223c9 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
2417dc31038261cfdbb1ef5964583e9c5058f7dd scsi: pm80xx: Fix memory leak during rmmod
e81072cfaa3522855cc5b5fb27582c0c75d2872c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2ca2943590b3a1a50df6f4d27fdf6ed145eb66ac ASoC: mediatek: mt8195: Add missing of_node_put()
7ec131e42ffd77ccf3ad2bb733edf786d8a7d753 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
ef9c4e79db10b0ea0ddba165fd48ee39d0bc4839 arm64: dts: hisilicon: fix arm,sp805 compatible string
6cf331a9df7a098b5bcf8baa617b2bb9d9358ea5 RDMA/bnxt_re: Check if the vlan is valid before reporting
35257a30fb47633a0929e38b5396e6489f80958e bus: ti-sysc: Add quirk handling for reinit on context lost
2335f7fd729f9820483f61e0dbe13b6943551e84 bus: ti-sysc: Use context lost quirk for otg
2d0316dcecaf7367baa4386abc53b04cff14d56b usb: musb: tusb6010: check return value after calling platform_get_resource()
09948af4e3edc6f2918d7c877c537b6ae269a7ed usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
6e27c99a097ac8697a56e5ee15557a711c63a3f0 ARM: dts: ux500: Skomer regulator fixes
248a76a6695ddaafe1e9d5cd79480acd67142aca staging: rtl8723bs: remove possible deadlock when disconnect (v2)
7ffd250f12970ce1a6645c7c39438bccd54df368 staging: rtl8723bs: remove a second possible deadlock
749723b686e5f02d72883ed7680a559a7c7c1926 staging: rtl8723bs: remove a third possible deadlock
449a87d0a5e0f839612e58cd7ae756a34f704fdf ARM: BCM53016: Specify switch ports for Meraki MR32
ee83525ad04fac90b55c51a283c5a69c1fd11be8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
78a3f5af50b407e2b10fe4a8766947d396660f0a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
edddd11ce6980b1cef1b3f2bfa694d735d985f17 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
de95782714ffd620dcf8ec985d1e31bcda67544c arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
5b281c25752ed8a002b16c7c1a1557815e8907ac arm64: dts: qcom: msm8916: Add unit name for /soc node
e863946cd438d099228666bf39b98dd5ed463d8e arm64: dts: freescale: fix arm,sp805 compatible string
1d0a24fa3d7f07db55a87877a88e5ce1e917535d arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
f5cb3d6cd135ee61de1b1787afa3973082e33471 RDMA/rxe: Separate HW and SW l/rkeys
4053688a3fa3b9352656818a8a50b977f08e1057 ASoC: SOF: Intel: hda-dai: fix potential locking issue
860f127291474a931297ce3921f1155df643d9ca scsi: core: Fix scsi_mode_sense() buffer length handling
9bfe2d65071bf4893711ef8e696b5762328c3a5a ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
282db9edf495982d7c9a94318992d7cdcf9fc404 clk: imx: imx6ul: Move csi_sel mux to correct base register
8a8ee6797ab03c1a49ff3432cfc1164bcec05eb2 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ac6bc3f62c971f4d786a99a9ba72236ed863d709 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
c225c763be970d67456922be28350b57fe8c7afb ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
79f53c478dbcdde11927a3b9712965e981ca12da scsi: advansys: Fix kernel pointer leak
cb61f7fb8178b00d7dd56ace0c9ba58ec344d302 scsi: smartpqi: Add controller handshake during kdump
edfbeb210d731bdf2871c0a2c49d4ba41ef62f1e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
27eff56d100f5be4af38fc88a883d55b5cfc3f49 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
2bf4156642e568f103536e08b4ac8104a79c70dd ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
b7319fe2c509af8159b7e2ac5b86a3d748c9dcb5 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
439d009d3fe5abc739158aa827f887606df332f2 firmware_loader: fix pre-allocated buf built-in firmware use
1559e752aa90692053ef2add950c78b3e60011e9 cpuidle: tegra: Check whether PMC is ready
727813eae374b0037e9e7d6d105332cb3c860dc6 HID: multitouch: disable sticky fingers for UPERFECT Y
4d4225253b858af79c95ebdaaa11fb37bf1af213 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
338d2ca72fa9224c66492027f62483eee2d32946 ARM: dts: omap: fix gpmc,mux-add-data type
54b745ea21231bb08854b7aad7bbb770005b1f67 usb: host: ohci-tmio: check return value after calling platform_get_resource()
66f9886d04eb264b0b540458513cd7c31bde1ef9 ASoC: rt5682: fix a little pop while playback
9f8b192fc786b2bb6f9256f9b221a81b7f78b1a2 ARM: dts: ls1021a: move thermal-zones node out of soc/
fe3b1f04e4bd5068f17642c879963859cb74fe69 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
58fb9130a305e79eca009c582ab31e16e2acc5c3 ALSA: ISA: not for M68K
3323ce84f5b50fe75c6abdb5cbd8ef9b40a184f5 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
98211b67e32fed3dc187135159fcb9c35ac85b35 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
99e686514409f06669c027a53844e90bfbc9192d MIPS: sni: Fix the build
a43e6321153d563456e55c0fb5d754d381a0acff scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8ab799162562bc1f346c927709de11e1aed83e84 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
b7367be4b1c8c7f6a2d9bd66cb5d0bb89023cb84 scsi: target: Fix ordered tag handling
e1ca839fa27fa0d4256370c5ababfdc239a5b2e8 scsi: target: Fix alua_tg_pt_gps_count tracking
b3b71df42c0ae6da45b73621e35a68e1b7d06a6d iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
4e3ddddbf4dd39924e7cd4db47e5276105842a0c RDMA/core: Use kvzalloc when allocating the struct ib_port
cbde9b3c3197f9fde24e83a7fd3ceeef23f26b8a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
e208807f8a303fcd6fccfb2b8c9f4fcbca585160 scsi: lpfc: Fix link down processing to address NULL pointer dereference
1cb5ae8cab7c6b023ba060bb12f5b8572d8b79df scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
305cf31cedaa924c1748963c557723db2870c824 memory: tegra20-emc: Add runtime dependency on devfreq governor module
1f750e4bbcc2f7b4b837523d2fd9414379daedb0 powerpc/5200: dts: fix memory node unit name
1146ce14089a2d0383eda030ffc6a59ef94591d6 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
836947c45aa25930a8e83dfa3729af1730cc8928 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
37ef14ed4cf5bc1fe3cd00a80cdf4d28fff15a9d arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
51ca0eb3c6ac7b8713638798f01c4c1b5576606e ALSA: gus: fix null pointer dereference on pointer block
c6e34459f6b3048a6c8b83f403e8856d6665f5c1 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
3640563db9ca85f7a026729d247fe6060070a7ba clk: at91: sama7g5: remove prescaler part of master clock
75e62d7151744db5d66cfb03bd67ed294cd72379 iommu/dart: Initialize DART_STREAMS_ENABLE
cc22b255a19b524932748b3222e4f136ae55b646 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9493ab45fa03c7ce29214a86b9a2f7695997bb58 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
2e4d325f5218dda2b7bc534c789aa5624deb4663 HID: playstation: require multicolor LED functionality
6a2e45a1ff11c23a4b8e7577ad5c6ac851c7d8e5 sh: check return code of request_irq
f7f92dbced9787ccc984ef6af1f0a1cd1e319c8f maple: fix wrong return value of maple_bus_init().
5378c4d5bbf046869dc3359edc9b5f82885e1b48 f2fs: fix up f2fs_lookup tracepoints
9a332687806c936e7bd989e16eb4a53fb5f3c3e5 f2fs: fix to use WHINT_MODE
b9e532622fa3ac73712a75ede1d4c268892f6609 f2fs: fix wrong condition to trigger background checkpoint correctly
9a6eb519f9f550b5e136e15614bf12c1cb7644d9 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e44269300f85bc2530dc342c2709ca2060d131a1 sh: math-emu: drop unused functions
00ec538b3a9f2dc73b2235f0500b4552d0edaff7 sh: define __BIG_ENDIAN for math-emu
89dad8001febad3a40359c58a72b25f6aa92fbf7 f2fs: compress: disallow disabling compress on non-empty compressed file
855b8e3f3b9c004a1d843d8e66111c18143ef24d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
656fb819ae341f03cb0f49adc0053c1c073fdc6c clk: ingenic: Fix bugs with divided dividers
f8f913163925b4bf732853cdab1fb1ca23293e7a clk/ast2600: Fix soc revision for AHB
ec8ca8e30357d1e724c996aa51d55ad3e091dfc9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8705adcbfaa98b3210db9260f8906abf8a77ffc2 KVM: arm64: Fix host stage-2 finalization
7728d8edd3c9600fe6c786cda9a4997a2fa4e3ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f8a813a9702f9a17a3ebe086e8660ef1b3deb82c MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
492a91fb10eeed0dd3688f10872a8680a081b687 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d937de5d277939002e07ec336cbcc1a7b2f8c602 sched/fair: Prevent dead task groups from regaining cfs_rq's
b9617960e0f2ead8ef5dae99029233a00b9106a8 perf/x86/vlbr: Add c->flags to vlbr event constraints
c3ab66db6fb01a8b100a34b3fc26f822b4a9e494 blkcg: Remove extra blkcg_bio_issue_init
43112fe126fc00cb76bac2c40813a644f4c97886 tracing/histogram: Do not copy the fixed-size char array field over the field size
4566f1c9f8c8784269305569e101456aa6a7792a perf bpf: Avoid memory leak from perf_env__insert_btf()
72cf6073cb0b0587a5d03f879f295b0b29a2e623 perf bench futex: Fix memory leak of perf_cpu_map__new()
261ee6edf3f5cbcf3c563fbcb27f0d8275dd3255 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
20e6c1074cbb25ad26eff5db14662f77451ba24a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
97dfc12289d0c10902b5e5cfef9dfa0ea0ab46af bpf: Fix inner map state pruning regression.
1e0e44aa52fe54e4e13473ea974cd41364bd731b samples/bpf: Fix summary per-sec stats in xdp_sample_user
e95d28a29d0d659af7306aa873b669416b72db6c samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
0beab21bc69a23501547db193fde20bf117a68fe selftests: net: switch to socat in the GSO GRE test
c92364988deb99711788fd2c7723f95534832af4 net/ipa: ipa_resource: Fix wrong for loop range
1ab62ece7b6ac25bfbbf9756ba882555be59552b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
339989b861e3653b7fc441184b58195b44717de3 tracing: Add length protection to histogram string copies
bffb16a40b4247ba39caf016e87de9e53447b8b5 nl80211: fix radio statistics in survey dump
8bb8041db10795352ec1c290b369184fca730408 mac80211: fix monitor_sdata RCU/locking assertions
41911035834427ca3aa481358ff06d8fef8e632c net: ipa: HOLB register sometimes must be written twice
7bdbebdb598fc6fa53d48effac74c7032236e30d net: ipa: disable HOLB drop when updating timer
ae2387927bb35ebe3a2bf3467a315024837576e6 selftests: gpio: fix gpio compiling error
7bb4764da5cb4e72727bd7302f2af38c6f2372f0 net: bnx2x: fix variable dereferenced before check
efd0e7bb915b7423d8d4776341ae85c2af91244d bnxt_en: reject indirect blk offload when hw-tc-offload is off
3250005d712a662abac9d9a0866d147cee120006 tipc: only accept encrypted MSG_CRYPTO msgs
075cc05ac9681cdb1a36dcd77e32994c373c2381 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
7d9b12dbc4c753883b59401658a734f514fdea6c net/smc: Make sure the link_id is unique
3806d40b539128f590131429d8491f761a2cfd40 NFSD: Fix exposure in nfsd4_decode_bitmap()
d530de96b213eb7ba5c4f51de05ba746c0846520 iavf: Fix return of set the new channel count
efa043c6590ed30b3eef7cd09670ca309b94f3d9 iavf: check for null in iavf_fix_features
926b81c8171d901b427bdf4b1354131b089d2a23 iavf: free q_vectors before queues in iavf_disable_vf
5c068e6279cf832e88e907ca46598ca8fb5f4780 iavf: don't clear a lock we don't hold
0bdd90cf4b38b632c7b97ae1ab76a19a53b6d4c5 iavf: Fix failure to exit out from last all-multicast mode
4c1ecc9ab0c72c39fe573e0e1e0e32a9fd01be1a iavf: prevent accidental free of filter structure
fd3f3b5dc2368a6911452060e7c34525c4e3298c iavf: validate pointers
399514f91a6419de84b7e5461bc7e6cda56a69c5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cd1d5d8f347caf954135271ffd4f2b18e7a66364 iavf: Fix for setting queues to 0
3988306891562107eac79e05cddb768b817ffa4d iavf: Restore VLAN filters after link down
7f2135469eeb8adcdf1da05568ac83e27983ccf5 bpf: Fix toctou on read-only map's constant scalar tracking
915c0d1e76088aca3d6de37bbd24f038bfa19ee9 MIPS: generic/yamon-dt: fix uninitialized variable error
ca81795665636c792f2b09a4db44b5b1140cefee mips: bcm63xx: add support for clk_get_parent()
bc340233cabfc421f242daff2e6c527a9a715765 mips: lantiq: add support for clk_get_parent()
ee162dec8bded0444eda1a4c630869d0b99f0ff5 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
49c32b190b065a012722615a416f00d2c885a926 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d75d0e647a32170fbc1cde3c7f63590b5f874432 platform/x86: think-lmi: Abort probe on analyze failure
9163baaf6eea1674981841634c9a6982b2e60e4f udp: Validate checksum in udp_read_sock()
5a36df7694b974324ad62e6a68595b16372b29bb btrfs: make 1-bit bit-fields of scrub_page unsigned int
e036f119c45fe396f3e70d5cc3d72ccf27203994 RDMA/core: Set send and receive CQ before forwarding to the driver
806934cec4b6c83e90d00314e3fa9a6cff8f36bc net/mlx5e: kTLS, Fix crash in RX resync flow
a6766c175e1f2dca10897b8a2c7d9c2cbd9e75b7 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d0f88123246536779d626ddcf8451ce3513600ae net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
7b8373d2ab797826426ac3591c0eb00f1d1370e7 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f48359cdae838c00ab6d5613b58306debdb1a8e2 net/mlx5: Update error handler for UCTX and UMEM
6e7b0af6203899ad548ef9310424db709d2912d9 net/mlx5: E-Switch, rebuild lag only when needed
c5884eb0adea12088d6efdaf2daeaf69627c910a net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
7ad55ec2994a4e71c01a6275cb7769675147a2ce net/mlx5: Lag, update tracker when state change event received
6f51533ab71c5d6d5d1aabe2e542fd736e888549 net/mlx5: E-Switch, return error if encap isn't supported
79a06cdd9616833480da6bdfe5f808413292774d scsi: ufs: core: Improve SCSI abort handling
6010d913ddf29bcec2b5eb31332fa765a8b38779 scsi: core: sysfs: Fix hang when device state is set via sysfs
920dd8aba8ab103971eb64ad46464281fd73a331 scsi: ufs: core: Fix task management completion timeout race
10cec93279b5259cc41988a869f4705d6e4a73d5 scsi: ufs: core: Fix another task management completion race
09918aaf3f3e9808df80af70f58ec5273f31467b net: mvmdio: fix compilation warning
6f45d52ada85d73ee90593a27a9a71f925dd36be net: sched: act_mirred: drop dst for the direction from egress to ingress
12fbdf9fb4c0379fd93bcd14aa532e9703d6e611 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
d6349952eac0d822c8ce6059b94118523cf4138f net: virtio_net_hdr_to_skb: count transport header in UFO
7ca142baf48c5034a563004e02d2caf88948d8e3 i40e: Fix correct max_pkt_size on VF RX queue
84739997d97ffedee9964f675323663afe51e106 i40e: Fix NULL ptr dereference on VSI filter sync
40711cc4de11e5bc56142a1f28d3611e247fbaea i40e: Fix changing previously set num_queue_pairs for PFs
0ad28b13ea6576fcb50d8ae44b77d99575ddfb01 i40e: Fix ping is lost after configuring ADq on VF
51722cd68752479b3e7c7468e107ba7791ed5848 RDMA/mlx4: Do not fail the registration on port stats
556ed7d2173b0bb741be180cbf743c59853acd0a i40e: Fix warning message and call stack during rmmod i40e driver
742bc54d238bea1c1c3f4badc164cdfb79269dcc i40e: Fix creation of first queue by omitting it if is not power of two
938e222175343ae56b7d900159b9835d1f5c8908 i40e: Fix display error code in dmesg
2ee5b78eefca7b06e3dfdff74dd479bea0ba4303 NFC: reorganize the functions in nci_request
4ba4361550eb0c4e0d9a7a2aae1445a36f3e213e NFC: reorder the logic in nfc_{un,}register_device
6f3d7e03b61974d504acd413dfe7452c1cbd7bc0 NFC: add NCI_UNREG flag to eliminate the race
dba77a6cccb99ddd459fac52ac284ad950114d9c e100: fix device suspend/resume
be435cef63679e7b72c9aafaa54fa61242220087 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
dff0b7c402a289524eb76046d2910b250bd32a3f perf bench: Fix two memory leaks detected with ASan
8cdb6b162b18fc79affcf9d9b9278d5550eaef5f tools build: Fix removal of feature-sync-compare-and-swap feature detection
aa069ced09c1e0be0085dd0bcefd3d56e5f77f30 riscv: fix building external modules
e1529d7f224c3d0830862525a1f73dc9df64b0f7 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
27400cdcacf8b968968346d4cd59e379559d4566 powerpc: clean vdso32 and vdso64 directories
54b572a40ce8c5e8fdac0eee36f9d8c04aa983e9 powerpc/pseries: rename numa_dist_table to form2_distances
d8e28b98ef7aabfc8962f94353cac7a614b518b4 powerpc/pseries: Fix numa FORM2 parsing fallback code
8020b9958c63331589f60ae838e8469a2689dcaf pinctrl: qcom: sdm845: Enable dual edge errata
7d506e545574663578c8a08ba08f4d04cecee77d pinctrl: qcom: sm8350: Correct UFS and SDC offsets
5f670b353831f24408da0ec848c6e6e2ca46c4af perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fcac0591850befb6f7fc7f68a9f9875ebfafdd24 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a7ed100b20c62dfb945fbe63ed82cd16e9d08f7c perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
6dac58d22002cfb8fca4d67b92d09534cb337bd1 s390/kexec: fix return code handling
b139f91d1e1ca198e3e613ea01a86668dce3f7c9 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
c7534dd860e338ac27f34cfc3b69819cca436584 dmaengine: remove debugfs #ifdef
2faa1d18f29a6ea75d7072ea77cd5fe2e451164c tun: fix bonding active backup with arp monitoring
1a6aba0d0febaebc024a29ce0dd4952b7c5a00ad Revert "mark pstore-blk as broken"
ab1f9ef4ab27832641732230287bc5697d4e7edb pstore/blk: Use "%lu" to format unsigned long
eb7b60cbd607c1f02b20c6bb8b11e84a1738202c hexagon: export raw I/O routines for modules
6a96a414fe5858cfaa6f5a61cdaa485b271c49dd hexagon: clean up timer-regs.h
e1cf57ae3acaeddf25f32a36431cefd337d91e6c tipc: check for null after calling kmemdup
a70d3467e3ad0392e8febdeadf4123a7cdff06cb ipc: WARN if trying to remove ipc object which is absent
13b2434652db402cb492f828ffb852cf483f366b shm: extend forced shm destroy to support objects from several IPC nses
7f62fcb5b1c0297e6ccbfa0d69517e774d5cc28b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
cbd8267e1eac2b78ce40469c4d17689cb97ce0b5 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
ee4def3778cc6a286dd4e73c571b82fcd1cf99e8 kmap_local: don't assume kmap PTEs are linear arrays in memory
e245f6b52088cc2163556e5c5ebb595e09a825dc mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
bc43f8ff3138be0e002f69d9b2b3e44abe92d025 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
303a0325485498c981f0d07d1dcbd71e5c4149d3 x86/boot: Pull up cmdline preparation and early param parsing
3852b7a68c0030d53113c6830d09554d1548e647 x86/sgx: Fix free page accounting
7cb805da5f700fc9c6adf2148cb806d6474995fc x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
040844094826117e301614e3f562d0f2b04dac46 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f9211f1dcb4cb9c75afcc0fc786283bbf1a471f7 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
e1e4472adc88b705a61dda8c8c19f07bfddd8eaf KVM: x86/mmu: include EFER.LMA in extended mmu role
fd41707925d8ceb6bd0a2b7febb85ea588841c14 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
23b526a45784c91a361e2bc2ceb0e1dc26739a6f powerpc/signal32: Fix sigset_t copy
bbf7fe803645c62890cfb14386fa75c22f67363d powerpc/xive: Change IRQ domain to a tree domain
10a10ab9b16b5529b10fcb2a271ea013f3958cdc powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
3dcba8a5e43a9d66fa478a5a5c84a9f30220a192 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
85194ac7c6e32d51ade308d45f87cbdf9be339c4 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
32dbe82053b40e45e6395e0919826da4d9912274 ata: libata: improve ata_read_log_page() error message
ffb25160044159e7c3acb06b9b3a578da297411f ata: libata: add missing ata_identify_page_supported() calls
640fcf26c1ae04cb5af4f4e718f9a2ca2d9f32de scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
cec6bf2040353dbbb24d809af7bf2d1d42c12214 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
173d62fe220e7963b1483195c54819cb01c7e4a3 s390/setup: avoid reserving memory above identity mapping
19da924c09a560ad032b2f0d864a571f30c6f118 s390/boot: simplify and fix kernel memory layout setup
3a4379090c46e9afd215a32572cf3df9845a896c s390/vdso: filter out -mstack-guard and -mstack-size
04a8ac6277bedc17f112022c20843ccb9b6832ad s390/kexec: fix memory leak of ipl report buffer
f97cdb19b671002b48cf5e7a09c851a434dff83f s390/dump: fix copying to user-space of swapped kdump oldmem
11e354f991ab3efc554838d818d234cec54b6530 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
8349b9413f61af795e101d425e983cf375aa5169 fbdev: Prevent probing generic drivers if a FB is already registered
929bf1cae9e0e9c6951a5f77eea8c53aac5530aa KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
39ddb053de4cfb97c5adad39d774658214ee8c0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
d11037df003048a40cacef21276874d02bf58ea0 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
91036911e22c8b21d8d32f9a83a8e0df3d96d457 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
6bf0f609b1359840b5e75d606074ac5bf63284cf udf: Fix crash after seekdir
24babe77fa5e90678ac7a1416a0005a5782bd95a spi: fix use-after-free of the add_lock mutex
d1d927cd78112bfd1d6566362376c416e49a435c net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform

--===============1508399025176342017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c1ba7d03b6-a3e9c6039f5a.txt

139770921b41ab0dd6fefaf2cc573ac4c0b894ad arm64: zynqmp: Do not duplicate flash partition label property
93034d755cd6484c8ecda2223d82f0f970cbbe1b arm64: zynqmp: Fix serial compatible string
28e926e0d85d192c8fec3a3fec4b0db067dac09b ARM: dts: NSP: Fix mpcore, mmc node names
300041ccf5415f8ea5a5f576dd26892217bf07e9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5b4cd4d810f7f87d01f44f00f0e138cd0e878ed1 arm64: dts: hisilicon: fix arm,sp805 compatible string
6600ece8edfc94ac3968e0f6822baa8c0ddbc108 RDMA/bnxt_re: Check if the vlan is valid before reporting
095c33fdb5aab1ce24237f340a257d39c9061cb7 usb: musb: tusb6010: check return value after calling platform_get_resource()
6929fa6d75061c16eda2b128fbebbe00e51cde4c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
6e035daafb1c95c5a30382ff709e4af2e78bd16d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
873edfa434848b0405923b2d3c68a2f0f8ba51f3 arm64: dts: qcom: msm8916: Add unit name for /soc node
d2d948470edd5f3fe31f230d6e7f075a313c5625 arm64: dts: freescale: fix arm,sp805 compatible string
a36e6e55c3d0ee7c84ed2531f3207adb9ef3a758 ASoC: SOF: Intel: hda-dai: fix potential locking issue
be6acd0709f36688a6701562435e2c3464e9604a clk: imx: imx6ul: Move csi_sel mux to correct base register
1d1669f81dcb039b61d94e3e695ea674b1a1e527 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7b3e5d648a5ee6a867422bdac15d357dfea3de4d scsi: advansys: Fix kernel pointer leak
474412ddee41f709fb482d7ebca263cbd140d804 firmware_loader: fix pre-allocated buf built-in firmware use
fbf98c84a22b7b19752d9a496f6c049930dede52 ARM: dts: omap: fix gpmc,mux-add-data type
1e1cdddc075acfa50f8401145e6e096f5eddc0b2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c93db26a0e154ad0f7bc10828fb3ec7489b29435 ARM: dts: ls1021a: move thermal-zones node out of soc/
b101f95a05ab3d4c8d7b5189eb30dd3713c0ed20 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
74223cc40b1da90023716e679d839c285ca5b271 ALSA: ISA: not for M68K
0db4a765b4dd79147a65a6ff6f300267f56a257e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3f06147d8d672224997a8330af24cf15935f775e MIPS: sni: Fix the build
1429ce733d3e2b7f8bf9a2c44953ef406cbbc0b6 scsi: target: Fix ordered tag handling
977c84f074899013eab80e881f9b34ec748342c7 scsi: target: Fix alua_tg_pt_gps_count tracking
00bdb040f8a661a31d22008583e5af3f5dd25709 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
5e0d8b2d4d1c5c7c40609ba7e1624b7166808097 powerpc/5200: dts: fix memory node unit name
cbfbc8d35d2050dd4bdac2808084ed3046acb0dd ALSA: gus: fix null pointer dereference on pointer block
42d8bd1568f1f79465692b2c4803896389fdc382 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bfe7fbbfc4fb7127c515ac7b920dadf142fd2d03 sh: check return code of request_irq
bbfce122dde9dcce371faa7ba008d4cba199f2d2 maple: fix wrong return value of maple_bus_init().
f7a88070270a3e6fce1cdb0700039b96c2905239 f2fs: fix up f2fs_lookup tracepoints
31db4b489cc195ee9bdc1587daea7628b80be96f sh: fix kconfig unmet dependency warning for FRAME_POINTER
a936585d353f36b927bd069edfe17916b7091db3 sh: math-emu: drop unused functions
71e298d34a398707eff68db30e579da98fe186cd sh: define __BIG_ENDIAN for math-emu
167f2d8fac425a9b63ae177e0435081070d00427 clk: ingenic: Fix bugs with divided dividers
49b617eed159401a4dca5625ac550b6bf5534523 clk/ast2600: Fix soc revision for AHB
ec63a2f31379edb3f4f196c4dc6c22a9a507dc06 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
2c191a79e73d7ef06d103e4765fbdc9e3b9ee905 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
10ffbce68d2da2d7574c5000ef5d3be06ed27283 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c3e5074b178cb0a928d888b57ea3139658f986d4 tracing: Save normal string variables
ea286d5dd27cd978cc7d6c07db0d395929fa359b tracing/histogram: Do not copy the fixed-size char array field over the field size
730f7104b066e200b8d4e0d1489d98bc191d3bcc perf bpf: Avoid memory leak from perf_env__insert_btf()
9ea6a3230f16f9550acb3092412f633f381b4623 perf bench futex: Fix memory leak of perf_cpu_map__new()
56a4ee16f6517dac30473452cc1a1583b511fd0f perf tests: Remove bash construct from record+zstd_comp_decomp.sh
264c0ae72f5be3de6b76083e012f6e570ed8e5fc tracing: Add length protection to histogram string copies
ab5abb0bad3acb8056d8019674a9e7cec904dbe0 net: bnx2x: fix variable dereferenced before check
766bf7bdf82069c65c892d5637d33857e35cb3ee iavf: check for null in iavf_fix_features
e1fef6c00c4b811ad0ec3fec59fbcdbb84820ae1 iavf: free q_vectors before queues in iavf_disable_vf
c4ec36d82429908a0decf835a7b943091b5e64e2 iavf: Fix failure to exit out from last all-multicast mode
c92e1be6adf68f55591ee89db394cc25dfa02e21 iavf: prevent accidental free of filter structure
1d4382a689a1f90df6580cbe588b0958b9d33f77 iavf: validate pointers
98a05ebb45659f0fcd30f0f3cc55cf2d041a5772 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
71163ceee225d5c75246059743efae98a27b411d MIPS: generic/yamon-dt: fix uninitialized variable error
a9b0eda82968b4a268a8e82f8fdb1860d8a468a0 mips: bcm63xx: add support for clk_get_parent()
70be285725565cc33054d58612607539f1c0d0ce mips: lantiq: add support for clk_get_parent()
97e77b55628e72e4b9aa66de85dd9a6dfb4e42fa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9eac8a65ed097b13beb2e3475aa6552963277fee scsi: core: sysfs: Fix hang when device state is set via sysfs
6828c3801b5e2b1a0fd6a342ba66b6ac953fe0d6 net: sched: act_mirred: drop dst for the direction from egress to ingress
068cc6f425fa72cf01f1bc4e014d120ec096ed25 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
c113796c666dd264cd241eb6b3cd46cbe75d4c03 net: virtio_net_hdr_to_skb: count transport header in UFO
8b27d5b547ddc2cac2ebcd42df39aa40893efe96 i40e: Fix correct max_pkt_size on VF RX queue
176a6c8cf7b01d9cc48544ae70f76f821d010854 i40e: Fix NULL ptr dereference on VSI filter sync
54d489270230fa323f9742dbd7452c37c675a6ff i40e: Fix changing previously set num_queue_pairs for PFs
8db2cac187d7e93bc065633db2add3ff64c94dc2 i40e: Fix ping is lost after configuring ADq on VF
b4084813c8a77062e84a526c65309c2c06f84ea4 i40e: Fix creation of first queue by omitting it if is not power of two
35a0866a5ebea164833be005d6d76d6a09ddf506 i40e: Fix display error code in dmesg
5b9c9ea1d594dd68828c3a4bf98ab3a709898e6c NFC: reorganize the functions in nci_request
192c0f8617b2fbe87cfb6f4b48e0874c58c03d73 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7ccc66551c64e12a9f291a48afdde5bf8634d5c8 NFC: reorder the logic in nfc_{un,}register_device
404388a631b9fb16f1c5705b6a8954b71d40aeb3 perf bench: Fix two memory leaks detected with ASan
cfb81133af521e621da494b5c4ccb4a326a4a607 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
96d4894e59d4254fe560e8d325950389dd1c652c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c0ad55f21ccf645b55c465b5290bf183847c52c6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3368c8dbacf32b1e6d2570b0659502ca6ffaeac5 s390/kexec: fix return code handling
d4bcdc05a3bc3aaa53452bb9dabea6a97eb5e357 arm64: vdso32: suppress error message for 'make mrproper'
effb96e5b45c464744c69da518fac00b1326b847 tun: fix bonding active backup with arp monitoring
cc62aa0bbb379f610e51b561b52294ee4dae3795 hexagon: export raw I/O routines for modules
454a30b4dd159f1befa77404e22673721841d4ea ipc: WARN if trying to remove ipc object which is absent
b6c900e36ea9e1218756a616387701415d2e3dad mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
67a0f88260b43b87f14bf7fcd481cc58a9255301 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
103061399c3a646d59705c2d6fc10309d0bb05bc s390/kexec: fix memory leak of ipl report buffer
a3e9c6039f5a2e1e4f93dbdfa544ff8b6338a515 udf: Fix crash after seekdir

--===============1508399025176342017==--
