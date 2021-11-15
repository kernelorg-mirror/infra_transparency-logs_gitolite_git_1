Content-Type: multipart/mixed; boundary="===============0849787445192624432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 17:08:27 -0000
Message-Id: <163699610797.9238.613457278339598572@gitolite.kernel.org>

--===============0849787445192624432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 402f1a0c9f4464988327ae8868c224aeaab0c406
    new: 5f20381f9cc095eae31614683bf6689213516759
    log: revlist-402f1a0c9f44-5f20381f9cc0.txt
  - ref: refs/heads/queue/4.19
    old: 1ad6bfc236bffb0b7d2171c22ad19f7d643690ae
    new: e6c57234f303743d1a3a358788534d7cf6f1480c
    log: revlist-1ad6bfc236bf-e6c57234f303.txt
  - ref: refs/heads/queue/4.4
    old: 1316b683171e2eef1c36592d6a976d870fb356e5
    new: 3bd01c9a8b5b4d54bcae854c6c8f575ec08da009
    log: revlist-1316b683171e-3bd01c9a8b5b.txt
  - ref: refs/heads/queue/4.9
    old: cb74f3cdcc0d1f4348cff79ad701468d7bb2cd4d
    new: d7ba0cd7a486d404b3900021c267e5e2d9b761e2
    log: revlist-cb74f3cdcc0d-d7ba0cd7a486.txt
  - ref: refs/heads/queue/5.10
    old: b34452f6b4cd319e021c4e5b8c13c7e8068eac4a
    new: f16af7a5fc6300ff5351c7fa85fa93788235779f
    log: revlist-b34452f6b4cd-f16af7a5fc63.txt
  - ref: refs/heads/queue/5.14
    old: 650cebb40f09541afc4a22c4f5d12b2ff4e84140
    new: d1986b0aa736e7f7e1072589ed19f603f76a407a
    log: revlist-650cebb40f09-d1986b0aa736.txt
  - ref: refs/heads/queue/5.15
    old: c1e6fa135f68ee9fc27ba487514f4da7b6a67ce0
    new: 2a257c5e57eedc7f9c34b56f5cf46301cbcb5202
    log: revlist-c1e6fa135f68-2a257c5e57ee.txt
  - ref: refs/heads/queue/5.4
    old: 63f4e043ed227f313ceb30df9bd76cef41e40622
    new: dc51b076173b5d1bd34090d3f841a91370a27779
    log: revlist-63f4e043ed22-dc51b076173b.txt

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-402f1a0c9f44-5f20381f9cc0.txt

7a8bd102896bffe24a754d70ec3098e0b0484f8e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
98477a49f37a56904ad0c0762dd85c05901da113 binder: use euid from cred instead of using task
59ab9188d6234f08f622147080a279a5074e08ab binder: use cred instead of task for selinux checks
a0445154d35ced64a49c7d1cd9fcb0870cdd6dd4 Input: elantench - fix misreporting trackpoint coordinates
12f8b3a1a46963aa91bee1a33bf0fc0e9dcf74d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
03bef22196bed3c281bd8fb636540eadf00f79fe libata: fix read log timeout value
92619f83019819863942003b59565d9bfd3fcb94 ocfs2: fix data corruption on truncate
fb0cef9fa9510964199e0124f0929b0868245e90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
01c0c3f1d73e08471ca90865d08ae781d614dac0 parisc: Fix ptrace check on syscall return
1750431182c1e79f051cc9d4988c53a73113605c tpm: Check for integer overflow in tpm2_map_response_body()
8096723886cf2b1fa030fcbe3a7738f81d7d8004 media: ite-cir: IR receiver stop working after receive overflow
0eb1b71b92b566ce85585dd5ab6e6656f98b350f ALSA: ua101: fix division by zero at probe
84a3515ae038ecfa8de4508e04755de1a2f00827 ALSA: 6fire: fix control and bulk message timeouts
411194e4bfdf25921f465b18a86120fbbaa68e7f ALSA: line6: fix control and interrupt message timeouts
4c0b60c99a47fb4196bd5e95e97d2d4ba2b0a891 ALSA: synth: missing check for possible NULL after the call to kstrdup
5bbb451b1c800a0c79544b9e472b8e73c064737c ALSA: timer: Fix use-after-free problem
cec7cd8d1d916c3f480832fc00bcf0972eb52686 ALSA: timer: Unconditionally unlink slave instances, too
5843bdfdc0a732e98e2748d3f9412c1d2ba5762a fuse: fix page stealing
542d2979b9e556949d178a9afa3a5ed7c6f0362c x86/irq: Ensure PI wakeup handler is unregistered before module unload
01805e64bc54d545d3f2c0f4c795e2aae0721704 cavium: Return negative value when pci_alloc_irq_vectors() fails
33d6f11215b28d56410303b45776fef40054ef82 scsi: qla2xxx: Fix unmap of already freed sgl
1b37b982fec78e70a28259f1b853ce5fdbc1e734 cavium: Fix return values of the probe function
c1d5d82b82f15c2676c108a3321c6edce3c2b6f7 sfc: Don't use netif_info before net_device setup
e4cff6e64f849428f73ff83514bb68a7085707e8 hyperv/vmbus: include linux/bitops.h
f13ed5f407d39f11dbe807c9059f71202e290b55 mmc: winbond: don't build on M68K
c02fc4d2cfb6b10dcbdcb342a6ec3dd659fd0a5f bpf: Prevent increasing bpf_jit_limit above max
ebad0b9888c398c763eeb5b8551db1488e8856d0 xen/netfront: stop tx queues during live migration
9a0277d2f702066577ae8827ae383f0e38cc1093 spi: spl022: fix Microwire full duplex mode
94eebc36bc7850c873201b8b871cf7fc7c813baf watchdog: Fix OMAP watchdog early handling
3b6a98daec626af493972e60ebc41ce13f14990a vmxnet3: do not stop tx queues after netif_device_detach()
3d9067bd6333115db20ef0c8f3df2d345df8c0a5 btrfs: fix lost error handling when replaying directory deletes
00fd5bbc1e6905b179e249fc33763eab831349e9 hwmon: (pmbus/lm25066) Add offset coefficients
2e7c5f667de3a5a1d52a1426a4a49b4c9c5d4398 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4bc6be9ac3c0ccce9e1e7f356f14f061ad2f4239 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6cc9941aba6d6f1efb9c6da8347c28175adc4e62 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
65883ede26d842cca3dd22ec8de8f13501ddb99a mwifiex: fix division by zero in fw download path
9eb1d9359d4277c2db2d1b3e1ce30383cbbedefd ath6kl: fix division by zero in send path
d58ea5332b3181c926c179b7d8c0284477d7ce2a ath6kl: fix control-message timeout
e2d0641e71199de3259c52a7db518a0e022332db ath10k: fix control-message timeout
bd833ace846e98a104dcdc56ba668d89b9a17bcf ath10k: fix division by zero in send path
e4fec8ff78fa6c33375cb5d7905b8a1d084b4f26 PCI: Mark Atheros QCA6174 to avoid bus reset
8fa9d050a93370961e926da4c161bf00e2f4a23b rtl8187: fix control-message timeouts
73e8028b897f189464930badea919b5afa52d028 evm: mark evm_fixmode as __ro_after_init
3db5d647b479a4212598908522473b899d454d07 wcn36xx: Fix HT40 capability for 2Ghz band
da6c4cef0a72818649889a74d2082d4aa599cbc4 mwifiex: Read a PCI register after writing the TX ring write pointer
96b5c8718abbaf1908da29947898a2f90ccafc76 libata: fix checking of DMA state
10156e2f3f23ac8f214260d872f6b2fe55c4e7ca wcn36xx: handle connection loss indication
a3c89d7e4c3fa78880e0612489457e0bc9fd31aa RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
38fe4b6f4f4ed7b16d45d935bdaa5ec5d7034199 signal: Remove the bogus sigkill_pending in ptrace_stop
0119bd974e283a85735ea1ec9b37fdb3a058f250 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ba36d4764e88c31b2d5ca39dea38c312bce77d30 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cf895673d3c27356b370d5393587ed1bb6f0b35f power: supply: max17042_battery: use VFSOC for capacity when no rsns
3d1a20b605d899fdccf850a1d4e95af1ec73fc89 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f004bbdb991708c3d0acfba577c535d9bc380530 serial: core: Fix initializing and restoring termios speed
435dcb24a421b3fcc25738e82118c3abc195ee3b ALSA: mixer: oss: Fix racy access to slots
589fcae709bfd5030a7b427b92827a0df315e96a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2a81626ccf8d05b5e8d312490de0a5a15ff2bbcc xen/balloon: add late_initcall_sync() for initial ballooning done
e2e04db703dbf597aa73e8a7dba755aad6eb5780 PCI: aardvark: Do not clear status bits of masked interrupts
3a4cd8ff6eea8640eb3af3c9f3d8e932d7ff7cc5 PCI: aardvark: Do not unmask unused interrupts
07cfca38c6e3033b282f51f9e98f619fda0428b1 PCI: aardvark: Fix return value of MSI domain .alloc() method
afb7c7a85cf6370ce052c0571e21720d50765bc6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a692fbc072847329c07ec8dcf374dd7ca64d8068 quota: check block number when reading the block in quota file
66eb9df10b8570a66c2c9c522936dbdba90f4945 quota: correct error number in free_dqentry()
11f51d4ba21586306a28ea63b388e57b4b62f6f1 pinctrl: core: fix possible memory leak in pinctrl_enable()
9b6cf9a9473c593c4fa4ccd59c9106355290d0eb iio: dac: ad5446: Fix ad5622_write() return value
f56fa397ead2c66d63373090048ed4b75cd8e31a USB: serial: keyspan: fix memleak on probe errors
54eed31c7d906b60a1d40e001f1b84a61e3e8f7f USB: iowarrior: fix control-message timeouts
c2ebf7616876b273ec466f773118d31e80b25556 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b3b4bbccb417c49fd5ec6f1ee4ec73e123bbe543 Bluetooth: fix use-after-free error in lock_sock_nested()
6a48d5847b71a5c4418f7f626fc80e7c9a9b5739 platform/x86: wmi: do not fail if disabling fails
11dfb58d0d8b533d0d5edb90a89e80be4c013b9f MIPS: lantiq: dma: add small delay after reset
a20c4b75ca47163dbdeed683f1e728acd8d58e55 MIPS: lantiq: dma: reset correct number of channel
9cd995ccdd3363310412c00ef5786cfd473ee932 locking/lockdep: Avoid RCU-induced noinstr fail
aeafd7ba31e64fc60fe145871a42dc3ebc559ad6 smackfs: Fix use-after-free in netlbl_catmap_walk()
4380b246d1eb7ca60b97f1d1036f5a316370c144 x86: Increase exception stack sizes
ed7d691fcb71b4db52e38097e77b021ce5de0e1a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0680acceb81e5f83264ff2285ba7a385bee79d06 mwifiex: Properly initialize private structure on interface type changes
07a7a7debfc66bddb30d29f2eee3015da6f7448a media: mt9p031: Fix corrupted frame after restarting stream
c966fabf96a4cfe2377d30334aea3ca6eeed862e media: netup_unidvb: handle interrupt properly according to the firmware
489e943bd81f19e6ec2533efc4a5390c6dbff37a media: uvcvideo: Set capability in s_param
b9a3749a0de807bc3b6ebb1a47ff492c976be456 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
535b62fcff719687b452e5e3fffca19725a22d2e media: s5p-mfc: Add checking to s5p_mfc_probe().
f7b48551ca6e548eea96ae899c5babb3439671fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
11d8ecbd1b9bdd1d35054fa6521946aa8372322c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9b7ff7aa1e8b3271de85273172f787d98155dfd9 ACPICA: Avoid evaluating methods too early during system resume
31a5cfa575cbf6319cec408948f81e92e787ed14 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
39ae68a6dd7d4c965c77f52b22a11708c48b3516 tracefs: Have tracefs directories not set OTH permission bits by default
3022886cc02b863a2c23a2e917ac2662a6773388 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b9fa1371c7e5d882fc10d0258e0a16792f79e047 ACPI: battery: Accept charges over the design capacity as full
a863c040393af635a9dff79ad4efe960dc327639 leaking_addresses: Always print a trailing newline
2ddda576d3a296ddbacc37a0409c13d7451a9949 memstick: r592: Fix a UAF bug when removing the driver
883e2d2cd84b6cf478ec08ee6f9942b229c52878 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
02ee9be9c62df814c022acafa685194536f314ce lib/xz: Validate the value before assigning it to an enum variable
839ffc52d0948ebceb4ef8435b7b2f74eb738b35 tracing/cfi: Fix cmp_entries_* functions signature mismatch
02560e236bd1bd3d13f860a9618d98a6ef4aa6fe mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a914ecb4e1da6fb3a1dcc457926e646fd30b5523 PM: hibernate: Get block device exclusively in swsusp_check()
662560ffbf36e81368cac32907215966e035c5d9 iwlwifi: mvm: disable RX-diversity in powersave
dc2dd69610dd7fcb6ed72ccbbd0018b6d8fdabe9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c5882dd1f759dfa9a54be5772630328d1dc782ab ARM: clang: Do not rely on lr register for stacktrace
3ae172664a819d037912b40a12f90908cdf63ce3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8c0fd93ff067e99411364499d99701419e9081b5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
495a7a2bfc47d781cf5f0b045ddd9e340c0ab9bc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3df26a144d63ed8666c4e9bcc5a1763aaa534dd5 parisc: fix warning in flush_tlb_all
df7f3777c50a759b544d1872739acefc2e4a57ed task_stack: Fix end_of_stack() for architectures with upwards-growing stack
57cf5cdde56ee54675e1744b6e694c09bac6d4b4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2332b0be1002a62b55e3262b91dac65aad528bd1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f18704c6d8cb89efda42b979bae0a656f6d9503c media: dvb-usb: fix ununit-value in az6027_rc_query
44f5f0cbcc7ad92142904612f0ba0370d1d85182 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fb6352d209955097d016c3b7218b531f6941773c media: si470x: Avoid card name truncation
68c960fe19f5160fee9fd530360f67466afe5e17 media: cx23885: Fix snd_card_free call on null card pointer
2a2bffe7c635897cbe608a3855e2675ef59138c8 cpuidle: Fix kobject memory leaks in error paths
795fbac5ddf4151abe768490487ea2f8db5d1a5e ath9k: Fix potential interrupt storm on queue reset
ad47d1dc63367562f97b791ee1d8d95a6c547348 crypto: qat - detect PFVF collision after ACK
9d36887378e90a82105c33c297a16e91dcae3e76 crypto: qat - disregard spurious PFVF interrupts
2575fb25121340921f36ba75be3931c0f9c7fa9b hwrng: mtk - Force runtime pm ops for sleep ops
0162112daf3102f6ad50880df9a5b5f1b46a9d28 b43legacy: fix a lower bounds test
83ae891e637de8456be73b56fe0c654eee3fbdc4 b43: fix a lower bounds test
16544c7b3dd154e24c6a6e0ebd532da76abd2abb memstick: avoid out-of-range warning
dd202bc8f77e6d102cb11d7a83dcbf72802695dc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
927153d8dc44cfb6a6e957f2b9a918320660168c hwmon: Fix possible memleak in __hwmon_device_register()
03da7644666bded5ba279b3f2cdf108132cbfafb ath10k: fix max antenna gain unit
bcb4875c9722e76b8e66e93b43eabad69c007280 drm/msm: uninitialized variable in msm_gem_import()
e6974c654fbd5b7b2bd6a0547354571ab465085c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
74f14bc7e6a5bb0915456d35d7ad98a95ecee072 mmc: mxs-mmc: disable regulator on error and in the remove function
6e3c2f9daae7035eeed776abea89fedf89b807d2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5452506155ffca0c3cb3c29df5eacffc3b1007c7 mwifiex: Send DELBA requests according to spec
639146cb4761f90a50541042c4aba2a046fc587a phy: micrel: ksz8041nl: do not use power down mode
be56bf597a391792e1dbf27edef8a7fbfa7d810a PM: hibernate: fix sparse warnings
8b9841f34638ce31b8bf96435172655b3f72c4ee smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ae9929932dc98f19dff2d5f666e85ca4f257cee6 s390/gmap: validate VMA in __gmap_zap()
412687cdc2531908df7084063eb8160d28215aac s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4f7ebeb41247799bbd32f611df8193155a40bb6d s390/mm: validate VMA in PGSTE manipulation functions
98bf6e5482471b9e4bce786fa7d51af8ecf704d1 irq: mips: avoid nested irq_enter()
9cfff26202f1e5c0d11895c3f9ba7c506120d964 samples/kretprobes: Fix return value if register_kretprobe() failed
84490b93d965e57e806852536e76ae42b730bafe libertas_tf: Fix possible memory leak in probe and disconnect
163c52c2c241d58671694aefde9f51e7e9225207 libertas: Fix possible memory leak in probe and disconnect
da8a5731c3815df3493f3de2fdff6db7dbbb4d5c net: amd-xgbe: Toggle PLL settings during rate change
cf880229be7364104c95581cd1b17e7b1af65215 net: phylink: avoid mvneta warning when setting pause parameters
c60e1e3844469768710a76af7fdac621f4698b37 crypto: pcrypt - Delay write to padata->info
d47e97dd295d3a724448a41cb544025b7998b8f3 ibmvnic: Process crqs after enabling interrupts
7f804e929b5eb46699c849607d5b5f85ceb56f17 RDMA/rxe: Fix wrong port_cap_flags
60d016319b7313ecb95eb8f95cbbd55fa493bd0e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
549821668df3d28c102a10e48d9c14db8b7a2ad8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2c9cc7ef6b67c1eccfb172039b0c64a3f455bcc4 scsi: dc395: Fix error case unwinding
c205b5dd60c104c3726729b47b6cfac71d26c801 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e46945c99a6b53331948de8decac51c3252f0be0 JFS: fix memleak in jfs_mount
9a67acc307bae13046ec1b49a70402559c952fba ALSA: hda: Reduce udelay() at SKL+ position reporting
b6acdfc9a5e8aef0e747accf5ab51d6e47f4c306 arm: dts: omap3-gta04a4: accelerometer irq fix
5706942083afd14612898a058a653059e174d43c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ee680fccf91f1deaacfe056143febd5010ad6f55 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
767495fb3c6f2fcbcb0620b0c26760c97d15e83d video: fbdev: chipsfb: use memset_io() instead of memset()
9490fef3fc32e4140a23517153fcf655b5bbc52a serial: 8250_dw: Drop wrong use of ACPI_PTR()
1712873c3bc9022c1cd0d2735a0dec756d918d5c usb: gadget: hid: fix error code in do_config()
a932860ed93d3cc39b0d4338f4dd5f52bf95e0df power: supply: rt5033_battery: Change voltage values to µV
7a43180a17b177fcbbc874cca950c1b4b0722b9b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fe7e0b0fc91dfc96d65c6d682b976630139aaf30 RDMA/mlx4: Return missed an error if device doesn't support steering
b771a1f83cbd8c01c82f3dd1999a187581c4bf49 ASoC: cs42l42: Correct some register default values
19669ea47e8d0ea621c901465c4c6da1d48ae690 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
46eaf19323e31cf5d678d864f1ecd6c9db310842 serial: xilinx_uartps: Fix race condition causing stuck TX
f8155112f3a2978927523cdbd07122463600ed90 mips: cm: Convert to bitfield API to fix out-of-bounds access
de7fd51a9509a81754d4bad942dd6c7c49bd1df2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8255eaa7b4c31c0b74403fefaa74d92c64dc3643 apparmor: fix error check
e64908a13ac4b711ef63d1c93ad93eb47af4a2a1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
183e415571e1b10f01e46c40127e139bf75563bf pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
24c5165dd75a5dd28487a77b29c59729f598ea00 drm/plane-helper: fix uninitialized variable reference
f1d43521a5ee457893523126636cdfc7d7107e94 PCI: aardvark: Don't spam about PIO Response Status
e3bb0a8805a16bc15702515229dc3b8c7292eae2 NFS: Fix deadlocks in nfs_scan_commit_list()
a0319705fca6d94461ca8aab2717e574ac288488 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bbc9cdf269bb7eb740f53a56d6cc4ef76ac063ff mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
81de055bd589a085a2929865d70fbb1d8c1808a4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ddce4dfaaf047c778dab2082c3866437bda4a310 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0cfd839c4e372b7aea5d61501aec0d1f2cd4188f auxdisplay: ht16k33: Connect backlight to fbdev
57bbbc74cefb2532a5a9ef67fabe5d0854753fa0 auxdisplay: ht16k33: Fix frame buffer device blanking
9b597b140a96767f2a6d38fe12bc8698f90e6466 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8b989c68742f28fc33a26b8991096fd3ec7cac4b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f3c417d72106b678e24078a5a075452dd09f561b m68k: set a default value for MEMORY_RESERVE
47bcac18f3a40af7049a445ec9827fc4ac56da90 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7a4b4ec65b74efdcacdfc02d61fbf8453813fad3 ar7: fix kernel builds for compiler test
f57778faebd68f6c0e3b8e948dd4c0707f2dab01 scsi: qla2xxx: Turn off target reset during issue_lip
15d41f756e93c3cabc4a1ec2fe14d6658d191e2e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c5ed316421efff20bff7cac9cec048c5f4a989b3 xen-pciback: Fix return in pm_ctrl_init()
74fbbbc0baa239150c5af35240b4fdb5dfb2b9ea net: davinci_emac: Fix interrupt pacing disable
854de927be44c94ba6d01df97968a48190a01fe8 net: vlan: fix a UAF in vlan_dev_real_dev()
8485471d7bc13be9ee1cc080fb54d6d89bd932be ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1d0864474abe38f2871d7abd909bc03d113dd58c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fd32677c570f46f4ef473b7836e849db01b234ab mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
676a150f9736e9003ec020b1ab7a1efeb2ded48f llc: fix out-of-bound array index in llc_sk_dev_hash()
56c5ac084e885cfaa9edb40a3ca5f8449f6c6ef8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3642b3b2cbc5133af1e646b9f67e0977a4387c06 vsock: prevent unnecessary refcnt inc for nonblocking connect
901ec95ea6dd97e73a151d9c2ea182ecfc7a1a4b USB: chipidea: fix interrupt deadlock
806629d2396c1526a32fe502a136958324395db9 ARM: 9155/1: fix early early_iounmap()
26d837c7ea3fd32fbc592e24956fe7c7180802e1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ef6672f9d0b716e3749b6359797dcd1ce865663e powerpc/lib: Add helper to check if offset is within conditional branch range
fc9e2ae7d19715198b7a2382fbeced3a8fda087a powerpc/bpf: Validate branch ranges
a159259b394a52c613fbecd0af30e973137d1223 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
67774d9958d8af23f3fdc148301422fba9ce6d66 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
05018f85e5fa5cfa367992dc5f1ff4e3f8e89386 mm, oom: do not trigger out_of_memory from the #PF
2ccfd9c4da44fa8266332a12e52486ac0bf00d7a s390/cio: check the subchannel validity for dev_busid
5f20381f9cc095eae31614683bf6689213516759 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ad6bfc236bf-e6c57234f303.txt

fb4c53dcc2dd85253fb38d2a2fb6a66f83d185f7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6bc989c75d4c056e746af52ae0bf3248ce485d00 binder: use euid from cred instead of using task
a83e0a2990ddb3af81ca5a95a236595f40a9ea5c binder: use cred instead of task for selinux checks
5221f85f5d9c40a67fe7069337a48b26363d2954 Input: elantench - fix misreporting trackpoint coordinates
6ea5fd2939be866eaf30a15d8f9b3c304690c841 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9dd927462f1bcf903345084927d3f97f3e443903 libata: fix read log timeout value
766309f784ec7954b759ac95e40536d2704c09a5 ocfs2: fix data corruption on truncate
683e7520cb5545597747d754c6dab8e37bfa9e05 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
df50be647697636a4a1d3fc02b82aacbf430c636 parisc: Fix ptrace check on syscall return
e8e4f23bfc2976efbd677f9ea49caca07926cda5 tpm: Check for integer overflow in tpm2_map_response_body()
ffa5fd0adf857ad1053613b3c0f2e383b93ebebe firmware/psci: fix application of sizeof to pointer
6427c1e9d3e52b1ea2e0bcf3612b7d33dc0adcfa crypto: s5p-sss - Add error handling in s5p_aes_probe()
c90c00e9f528f68414b2c054d3a52fe3b9638394 media: ite-cir: IR receiver stop working after receive overflow
dc569e16091bd4fee7ba1347a8d2e8264d28609d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f7a9f9274fecd863e0bd06f5426857dc71eed1e3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
dfa7980a263d3416a63f344489666f790979ccab ALSA: ua101: fix division by zero at probe
1fedf9e41c4da8369cd8f05ac8eb21d0c175182d ALSA: 6fire: fix control and bulk message timeouts
dd5cb5bccef33bc6a7ec3a5bd6510dc5d0e25f80 ALSA: line6: fix control and interrupt message timeouts
d4e02e7a6b7a7c2dfa3a8576eb04baf5d94fcfb5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
488effdaaa0dc59f8cb8b98eee88eef0d5aaf8b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
4bf484a6b2994c70bb0abd1f93dba9693d632e03 ALSA: timer: Fix use-after-free problem
8a4f9424bd210e00fcd8d4d1c0428b048c7119b5 ALSA: timer: Unconditionally unlink slave instances, too
ec05a0b7daa88301648b96c10e71d05c41717530 fuse: fix page stealing
4a8645488313ff111b58c5c50b1184a83dcdf793 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7fd604ebd75e6e7a46dfa77e7daca355ea21d04a x86/irq: Ensure PI wakeup handler is unregistered before module unload
87dcaf46250c11c1526a482d49b84e4467001e02 cavium: Return negative value when pci_alloc_irq_vectors() fails
9cf9c3d3f1c145ce84706fcc686ee16a3cdff232 scsi: qla2xxx: Fix unmap of already freed sgl
3ff48dc1ea53b49456608a83e3337541ff571cc0 cavium: Fix return values of the probe function
4fb83156e0322b477f3498120fe028178c5584c0 sfc: Don't use netif_info before net_device setup
fc0eb158a2a95513ba194bbcc0c97f7068f1699e hyperv/vmbus: include linux/bitops.h
830821a644b95a826f89f94920a041facd88cc84 reset: tegra-bpmp: Handle errors in BPMP response
9a90a4ea290607166b03aa19c4040f47e1a119a6 mmc: winbond: don't build on M68K
30a053192f150833a7f0da07baa2322707e1068e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
63a9c3fffb0cdd7c2a33aa3bcdf1ddb410447cce bpf: Prevent increasing bpf_jit_limit above max
b0bd57b0ff3e7453be19a103b9097ead185bff3e xen/netfront: stop tx queues during live migration
8325289af5dda7564848531cd9acaeedf7b1815f spi: spl022: fix Microwire full duplex mode
4e7fd247ab0b250189edb31d304e7dd847b55ddb watchdog: Fix OMAP watchdog early handling
30cbd97218b79cbbed87e1311798f1ac90f6a308 vmxnet3: do not stop tx queues after netif_device_detach()
abefc633ffd400839d2609d7f657f1b8857b92af btrfs: clear MISSING device status bit in btrfs_close_one_device
55e68cc982ac58fcd9c7a20e4c1fd193ceb169f9 btrfs: fix lost error handling when replaying directory deletes
d85a21cd077e466b886c4566a027d8772d98c9e6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
59515cbfaa646586877d0e1c87dc87bca799f2ea powerpc/kvm: Fix kvm_use_magic_page
95207fd0ee5d7f373b5753a006f944f2ab09bb86 ia64: kprobes: Fix to pass correct trampoline address to the handler
6290ed18d6f446965363081132bf31f55b6b3466 hwmon: (pmbus/lm25066) Add offset coefficients
87ec84d45d18e62e2adfa01830cbe2b81bd4489f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
91cd84013fee52bffc357beb8eb5f96e53625365 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8b1fdfc832d31cbc9a478d3b1964521d511017a6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6dd09bed1db40b3218e49b0135321ad2ce0d425e mwifiex: fix division by zero in fw download path
02383755653171371ea25fb1894343112d2fe2f9 ath6kl: fix division by zero in send path
26dd582a6764408e67fd051f99c97412472244b9 ath6kl: fix control-message timeout
056df196b928d9bc7f59839bc2a622e6569af6f6 ath10k: fix control-message timeout
f4bbc909e9d94bf2f62ccbbd69af0ec4acb4b623 ath10k: fix division by zero in send path
c792e3722b69c1f7a5f23018b06b1ad7520f8c60 PCI: Mark Atheros QCA6174 to avoid bus reset
53280c4268289621ce44505eb2ead6ac188911e6 rtl8187: fix control-message timeouts
72a95b872701bcf0eae7a2329613e4d30fd08808 evm: mark evm_fixmode as __ro_after_init
3f1b57d306043e451215d249b52223f692b567cd wcn36xx: Fix HT40 capability for 2Ghz band
2ff67157940e14ea8443012ee57be1b7b6c04881 mwifiex: Read a PCI register after writing the TX ring write pointer
c3eb4b8912f33568aae6b123f7e8ed25484d8a41 libata: fix checking of DMA state
d32099cb72715a6ab52959786712ec3e93e16baf wcn36xx: handle connection loss indication
89f9e69293ca6ff66d366d27abc5b22a534e2f9b rsi: fix occasional initialisation failure with BT coex
24ed17d53576052a4b865570279e00de73b6da1d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
88d52695e77871677d518557501e0616a694cee4 rsi: fix rate mask set leading to P2P failure
b20a354bbc08fe4e134e2a194a8f95f27ef1f428 rsi: Fix module dev_oper_mode parameter description
3a4926387607ce2868c1197255685b0e344eff0f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2049ebc2f206aa71da8ccfda60cebfe71d447f2a signal: Remove the bogus sigkill_pending in ptrace_stop
a910ecdcddf2ad423acb4fdebc8d2c4f7294fbb4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
759d41f8e5d394291374d1ef2caa8bd8279a294b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d0dc740655a0fe7a91759fbe6049dfd7a2f3657f power: supply: max17042_battery: use VFSOC for capacity when no rsns
a7bcd3bad33246cecbfa3479ea75b9bcabff45d6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
31841b3a4480b09e973f3b7fac61b4d0e7dc72a3 serial: core: Fix initializing and restoring termios speed
b13f78e6532912c9e56b70bc19b0ccf84b2d4712 ALSA: mixer: oss: Fix racy access to slots
e846bddd4b59cc8cedc441c5fc23e6964fdcef27 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
affc89cdbf2e560d17dbb7cc24134c6feaddd366 xen/balloon: add late_initcall_sync() for initial ballooning done
a2dee687983903015fe9bcffe9e65bc6c57bf05e PCI: aardvark: Do not clear status bits of masked interrupts
d9228a83900e2c85ad11c2b7840e3f1205549d5a PCI: aardvark: Do not unmask unused interrupts
26b035471aff1273d891838fb1f79a125b9f8927 PCI: aardvark: Fix return value of MSI domain .alloc() method
64a501b2c3364e292de8ffed7ef5261d2e2768c0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c5274221083bfae86b8d5d4d272dcf91a5e633f9 quota: check block number when reading the block in quota file
1d27f766be9d85045780cb9fec4f2d4707fc5e9f quota: correct error number in free_dqentry()
7fd7c1c615051efdbd5239539ef5d94f0ab7f3f6 pinctrl: core: fix possible memory leak in pinctrl_enable()
19c22f81efb66c72cc980432631a7e1b6b765d05 iio: dac: ad5446: Fix ad5622_write() return value
f6e23bd3743c71efddf1425a2b1eb566b77a94f9 USB: serial: keyspan: fix memleak on probe errors
d5f1cff51e029d546bb5720e8fe7ae732c771379 USB: iowarrior: fix control-message timeouts
2d139e10afea0f1b59e21417fad865a9923c378f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0bd02ce48093cc859a5c266b86c1bc1d0dbea552 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3a3ebfb43f734266d6b7777842087f57c93a640a Bluetooth: fix use-after-free error in lock_sock_nested()
289090432a5104e5d81871f608ad4db5aad2696f platform/x86: wmi: do not fail if disabling fails
84c1e1e7da030176099241b93b205dc07c56bceb MIPS: lantiq: dma: add small delay after reset
0ba19f51ff2b07de0d57ef934efe48686d058b60 MIPS: lantiq: dma: reset correct number of channel
bdb2d949998946ab215ca9673830d58e2068bee5 locking/lockdep: Avoid RCU-induced noinstr fail
1c161c2d63c579b4e75751be02ecf6374e2aec9d net: sched: update default qdisc visibility after Tx queue cnt changes
df79204979f001ec8ae3e4b5ca66ccf4748a526a smackfs: Fix use-after-free in netlbl_catmap_walk()
fc997275693642b2b726a136fd6c51a3bced6e8d x86: Increase exception stack sizes
97dab1edff3284244f67b8ace307a3868bfa7d14 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
712d56f5e8532843b96c32fcd0418fb0099b9288 mwifiex: Properly initialize private structure on interface type changes
9292a1b68c179448916135db870c0d91a2a3766e media: mt9p031: Fix corrupted frame after restarting stream
24d2f9147a8a00c5ad7ff88fe4f647a946669613 media: netup_unidvb: handle interrupt properly according to the firmware
86ff2ad707ca8be3c0768ef4a797b76ce26260be media: uvcvideo: Set capability in s_param
fd7631e5193b37cd35be90b74236ae051ffd4d05 media: uvcvideo: Return -EIO for control errors
2a2c99a5fff5ee7cd10f0117ae689d9c7a9839a2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6875294bd6235ed6c8328c0bc47b0038b2fb210d media: s5p-mfc: Add checking to s5p_mfc_probe().
d8eee64a89d5cc28350e2127959fe73d601b545d media: mceusb: return without resubmitting URB in case of -EPROTO error.
44f001f036360395dab65dacd167235ff9fec4cc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
edc0a049bfeea8d8e79bba06d64baec7aaf6c7fc media: rcar-csi2: Add checking to rcsi2_start_receiver()
92c5be9430abb16492ea7d8cdd867aa6c3bec034 ACPICA: Avoid evaluating methods too early during system resume
9634a1dfb62777938eca93eef3e832f91b4df4c6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cc7a159e50a407bb45631fefd43d30a0eda0a479 tracefs: Have tracefs directories not set OTH permission bits by default
38c182af54a249847fdfa5b4b1d7a8354af184ff ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
29af46d385e634625a5059e91249d0b3de6ea976 ACPI: battery: Accept charges over the design capacity as full
9feac63c527249e9fe34c8c4c0e823a9b9155f21 leaking_addresses: Always print a trailing newline
d467580b717e5bb4d643abd2c3898c360e58d02e memstick: r592: Fix a UAF bug when removing the driver
b41dadd5d8be1de28fe1900ce6eb5a83a96a8ec7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1ac8422721ea1618ee206bbf074534adf5344dc3 lib/xz: Validate the value before assigning it to an enum variable
d9d4dad08c32fd1c699f73a6210bf8056d994d9a workqueue: make sysfs of unbound kworker cpumask more clever
7c340843037cb9f68c8fc82eea0b4fa80369faea tracing/cfi: Fix cmp_entries_* functions signature mismatch
af70dd390cccf1a141b01ba83804e9836c292cdb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
461aad723bb69e538facced7aaffbfa2f79873fa PM: hibernate: Get block device exclusively in swsusp_check()
57ea63410c2040504a0f8814acb9cd5ed3dc7e46 iwlwifi: mvm: disable RX-diversity in powersave
937304275e248814d423e9bcd677c0958ad3123d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
30e24c42b61e7b9fcc97ebd2cd0a6f4582cce268 ARM: clang: Do not rely on lr register for stacktrace
403069e08d9d4853a47680bf42a0503d42a52a64 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9543c81d7cc41f027aead5f223da23e31bfd73e2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8947b34cbe91f99e073452eaaeebed0900938407 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4aa26ffaafb0337c64e4ae61d4cb39c2161f827e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7d7dd6ba3ecf2376b28df06e65fe0a3d3df4fe8f parisc: fix warning in flush_tlb_all
922b9ca540ec2396b8e3eb727f49a96103ffa1c1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cc354302171c034239eecff745dd7cd4adc2d9eb parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8ac8b2b224abac4c7312ab25c6f90465b8bf7cab parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
497da625936712472d05da2c25a8024081769a54 Bluetooth: fix init and cleanup of sco_conn.timeout_work
aff2a7f2a3c66cf30dad4b9710f43bd8fb37bac2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8a5261049e9d48b674b13c438bc2a7f45a92e696 net: dsa: rtl8366rb: Fix off-by-one bug
fbe643b1ec6a812f5ac584c6d7c27bb05268cb2d drm/amdgpu: fix warning for overflow check
8165fe622136ebcdd3fb1f955554b2b03d4ed285 media: em28xx: add missing em28xx_close_extension
09b57d2a4cb92fc9738ce72845ecd1e274679190 media: dvb-usb: fix ununit-value in az6027_rc_query
782984d047d2ecd022b272b5aacfbcd8cd186a13 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5d50180c2dbdbb42968048a2c81e35be52953a62 media: si470x: Avoid card name truncation
bf376d8d192a6ec2f1e4955c5b81eec420fbfca6 media: cx23885: Fix snd_card_free call on null card pointer
eb9239b3f08d243a506db3f2be82f78489c6a5c9 cpuidle: Fix kobject memory leaks in error paths
7b261c081044f181f452785645396e45380a0076 media: em28xx: Don't use ops->suspend if it is NULL
99643eb48b9719eb92bcadab6893ab582dc8fa80 ath9k: Fix potential interrupt storm on queue reset
305277db1ba3a9c2a27218fe109a4310763c4a88 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0630be112ae44ac4d975b06548cb48fbf42a5a6c crypto: qat - detect PFVF collision after ACK
39c03a6473a0c27e67d4a380e22467055e6cf386 crypto: qat - disregard spurious PFVF interrupts
bfbd4567378b3d891c08946c84be2ec79b2d5d03 hwrng: mtk - Force runtime pm ops for sleep ops
9a4612795b3cb5fd657862bd464dfee835209a1d b43legacy: fix a lower bounds test
f4d6e19c0a1077690589a330e17cdde94ace265b b43: fix a lower bounds test
ed136ae3a8d753add7d5ab0cc6969515e0f6bc52 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
02fc0687e3967cb250fc96fa5f54bcf924c4dffd memstick: avoid out-of-range warning
3d1137a0ec0619b9aecf5ee7776243168b102ff6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
905d3ded073c9eb01593635e378ef05bdd465eac hwmon: Fix possible memleak in __hwmon_device_register()
f571410c4c13aff3a4ad631be4b64d1e4303c911 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
abf9bd0b424a9e7907dba6699c033858a80d475a ath10k: fix max antenna gain unit
6f92492c394f8c1a429e3b29a824fd499687f0e8 drm/msm: uninitialized variable in msm_gem_import()
6ccdf8fc5439133e3e0d19f15139fc13e03ef6b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
639e28df131f925400be742c10815902e419ff42 mmc: mxs-mmc: disable regulator on error and in the remove function
de692eee3e6c32fc973a0579ad984152d729e9ff platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
14e7ce0935ab0b3bd56237423792e6b2eef866d7 rsi: stop thread firstly in rsi_91x_init() error handling
8e27d2f8084ff0224e8bc9c461d69ffd5841f2cb mwifiex: Send DELBA requests according to spec
625813360a69030f026a4a27602a9f09f8a377b2 phy: micrel: ksz8041nl: do not use power down mode
069cf292e8ed2320d56908f32c0df8a2df77c06d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7b1f5627432c23af8372f84c444ad659676239c5 PM: hibernate: fix sparse warnings
911037704fc4ee58834f69ff7af794cb1e4c193f clocksource/drivers/timer-ti-dm: Select TIMER_OF
7a9ff874cad4fafb157dfb95a52a27bead13b8c2 drm/msm: Fix potential NULL dereference in DPU SSPP
5323ea4fd89beeb9660550b7b57c34397e5900f4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
281ab9cc94b1d67b38e8303701413d931aa9036a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a86204f5f3437af0a4d94cb9ba99c948b435919c irq: mips: avoid nested irq_enter()
23fee3e394e9082136a56634414ff1587233aaea tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
87560e9394669b622efc3c317b06d687198800bd samples/kretprobes: Fix return value if register_kretprobe() failed
28b09ae9d71e3189bbed5322754f3ee69f395abb KVM: s390: Fix handle_sske page fault handling
8a9ff4f3e1af68ce63f641ac115de6514fe2e7f6 libertas_tf: Fix possible memory leak in probe and disconnect
d3ecb928f7862ac33306155acd3edab192c1bd1c libertas: Fix possible memory leak in probe and disconnect
757bb2c083cb5339fefd071f04eb1774673ac93a wcn36xx: add proper DMA memory barriers in rx path
4592f786703750c47c2d06f41f5f552f17d1f85b net: amd-xgbe: Toggle PLL settings during rate change
fa2760067afc3c40c6c17c1769e672ec982fbb77 net: phylink: avoid mvneta warning when setting pause parameters
c01f8e4a29d26156946cc7a9f87e7545a475325a crypto: pcrypt - Delay write to padata->info
b12c89ce73ddd15a678bf41ead69890a7d4249a7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e84ff782d9038ea31fc623c36eb6e172a4fb5059 ibmvnic: Process crqs after enabling interrupts
94047a2903fa4bb092f2695434fd7f0d77f5616a RDMA/rxe: Fix wrong port_cap_flags
6e4229e459440ad124d402918586a6c7c7b1b1ab ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ccf11435d38a5a547d3577360e93db9e7b625793 arm64: dts: rockchip: Fix GPU register width for RK3328
cab722113f6176b79fef87acb0312e05dacb5096 RDMA/bnxt_re: Fix query SRQ failure
9c15203e5f3e29683a01cc7de598d3ea5968e7b1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f6f02da7d35733bcf52a2099ccf6a942bba10919 scsi: dc395: Fix error case unwinding
e06af49abbab2d29eee3c866420ffd4d54bb02bc MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
983781aa4859e98528271d5f29b2007d22669975 JFS: fix memleak in jfs_mount
9729484407434bfcae4174b8f462e3bd0f0fe01b ALSA: hda: Reduce udelay() at SKL+ position reporting
9e8409f6d1242c659ac1668de6d509746e20d514 arm: dts: omap3-gta04a4: accelerometer irq fix
1a89dd52f4b37473c8a6afb701a99007c435362e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5a9c3d7cc31dd20a584398f2edf8d72526f6cbb2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f289b534f2c30b577723b4a6ecbc4d6fe17dd474 video: fbdev: chipsfb: use memset_io() instead of memset()
022ec2a1b9d2b35ace51cda8b8682ef514c5aa18 serial: 8250_dw: Drop wrong use of ACPI_PTR()
53bd61b395b5e544c55ee4c6ce1e966236262092 usb: gadget: hid: fix error code in do_config()
46e7e445dd0d23a77c7b31f813265d9dda3db4eb power: supply: rt5033_battery: Change voltage values to µV
e6bfe3fff1346925b7838ffa988aa1f1acd92335 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f5fc65e69fb3712262849f76fb220737bf8cdce3 RDMA/mlx4: Return missed an error if device doesn't support steering
b59bcf748e179ef1efd92d3922a12b66757fe25b ASoC: cs42l42: Correct some register default values
8289474818b797b12e025a64130ac08c4b235c83 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fae736cd344ae6481dd8813f2c45c2e384b7d6bd phy: qcom-qusb2: Fix a memory leak on probe
d386fbf06bff27f5c768f42500d31ca1f59c9015 serial: xilinx_uartps: Fix race condition causing stuck TX
21da8dae22296d0304babe252fce982148901389 mips: cm: Convert to bitfield API to fix out-of-bounds access
20a5e4546c42e7b2c8133c202c892e19d404f7c7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ee2c1796ac69581ac97cabf315b07b58b3563a2e apparmor: fix error check
980864e4abf6d0b5403a01e690e8b509b76731be rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a0c1b97024f90ee3aa1cef42a7d212215968fd05 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
58da7cd33536493c1f8c8eaa7e8d2eb105574200 drm/plane-helper: fix uninitialized variable reference
14f8c6af6adb208b3ddeeb9718aca193407acba5 PCI: aardvark: Don't spam about PIO Response Status
9d425b1803e7627c2772730f03a64d7936d900d3 NFS: Fix deadlocks in nfs_scan_commit_list()
c09b8747bd509cf690623d6768d53849782504c8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6f8d59b7f5e9cfb33e3b48d57345abe9ca3469fc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ef066fdc74695a708ad2117ef8c4e1eb0db5a291 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
39842e6e65474a531967501bdfc06b23e4294222 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e99022934b71860f8497b1ee49b58ef4bd48d420 auxdisplay: ht16k33: Connect backlight to fbdev
25fc6cc2902a1dbf40cb1080669a132cdcd38bff auxdisplay: ht16k33: Fix frame buffer device blanking
f34f1b78669bccdc09901c94d0570aa7a299f3bd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
65b240aab1bb7704ce81ba1d2ab0a81deebb9161 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
87cf19480e0fcfab2a437281de9f80c54dd571ce m68k: set a default value for MEMORY_RESERVE
eea36531c9bcd03368a24a3042dbbdfdd45f7d1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8a4bd99f073f6158a9936ff839a7f547eda6d072 ar7: fix kernel builds for compiler test
7b069507d33f4bf6ae2ebc4b7fe897635b44e766 scsi: qla2xxx: Fix gnl list corruption
7c477387490f2ae50865ccfbd16183d78edf1c1b scsi: qla2xxx: Turn off target reset during issue_lip
19819f41e05ff9ba49928624f0b4c33cdaaa4795 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
121345cce63b1dbee8257f05d240ffd4baca97fb xen-pciback: Fix return in pm_ctrl_init()
91e0cb3bef55a07f87e431c6e5388537fd0260cc net: davinci_emac: Fix interrupt pacing disable
c647abd4dcf2365cf9d060ed6f1145af00d1a092 net: vlan: fix a UAF in vlan_dev_real_dev()
8e8d9a071f739285c5787e8a552d4e5a8d4a90fa ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
81fa4b9b0bf2a525fc045466abd932d76653e849 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7d260678a86e7eb4dc89fd8a572322c94bbc415c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
01e4ce8f7419520db43b198d9af298ad6059ac1f zram: off by one in read_block_state()
df8fa74a07f0c685f645e5dcbaedfb17eaa72b0f llc: fix out-of-bound array index in llc_sk_dev_hash()
b5cb963e80f152f651f492641dad57e41e7eef24 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f9ee3718b88d689e4e3d23bf597920394378efd9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
69eb06075a96eba06463161107d9bcab46020667 vsock: prevent unnecessary refcnt inc for nonblocking connect
41a958b00a0c805f9d93ae803c0077f4f804c6fa cxgb4: fix eeprom len when diagnostics not implemented
4649c4f37d4ee33019f3e13fd96d2339b3543ca0 USB: chipidea: fix interrupt deadlock
a4fb1bd2b1cdbc87d0542572fd660213d9c34140 ARM: 9155/1: fix early early_iounmap()
f6c0a8b16aebc15a488818cc6b1647e85ff7fc93 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3a95e0a0101e065d0d5d32cbb50f242944356750 f2fs: should use GFP_NOFS for directory inodes
85aa7e7cb68492f27add5de481d56aa23dd33713 9p/net: fix missing error check in p9_check_errors
87909849c020c7e499a82bbc12011e9c2ead8b90 powerpc/lib: Add helper to check if offset is within conditional branch range
af09b2289d02e07ad106c8d9c29e99e0a5709537 powerpc/bpf: Validate branch ranges
4f3060356f138b0f7425855d01a3927424048408 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
22527abe0152ab91eae7800c5f9df3b040fa8ae9 powerpc/security: Add a helper to query stf_barrier type
f9642c99f6abe4cbcee8d7284da01fa15adf10b5 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
8539fafb33f44da4985c1433e9d301b615d407b1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
88406956b4ace8e4c01d30baacf1765ab824f1f6 mm, oom: do not trigger out_of_memory from the #PF
2808c2ab6ed54d05940ce2c28ef533ccf06da91b backlight: gpio-backlight: Correct initial power state handling
058eb8be737ca7d1a1072cda04b273848cb27a05 video: backlight: Drop maximum brightness override for brightness zero
133b369b4733a6fc1d8b87b01e9de07660f210cf s390/cio: check the subchannel validity for dev_busid
ae06649f1a990a0d2d40e44ecfa39fed7d7b33c1 s390/tape: fix timer initialization in tape_std_assign()
b43d69ee8652ec082cbb10f14b9ec98feac19f81 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
54678d576f1a0c98d815ca1f9e9d6eb2dbf4309a fuse: truncate pagecache on atomic_o_trunc
e6c57234f303743d1a3a358788534d7cf6f1480c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1316b683171e-3bd01c9a8b5b.txt

ea7595e04e5534fa12de55a648e6a3588801155a binder: use euid from cred instead of using task
40ac2f71eafc91436e76346ce28d0a250bc4b01c binder: use cred instead of task for selinux checks
a96569e4808b721e0055da79de3b7f6dfa145ed4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2a7c1feba5fbee0e47ac0a469db95fbb1b4ece12 Input: elantench - fix misreporting trackpoint coordinates
5f3534560fb2f6a6d72d2430a750cee20a847868 Input: i8042 - Add quirk for Fujitsu Lifebook T725
817286372fe5351740b8c159ec27cf84ed2901bc libata: fix read log timeout value
f6a905f5bc43081397a1f3908a58b1aa8af65289 ocfs2: fix data corruption on truncate
6cef61056e859a679051680dd59bab012e62299c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4edbe0559cbe96229cedd5c4651a6b0af420a34e parisc: Fix ptrace check on syscall return
36d4a081b83d8b2f3ba3b502fd6d5580215fa567 media: ite-cir: IR receiver stop working after receive overflow
124154e728354915bdf79dee783b31d15132d462 ALSA: ua101: fix division by zero at probe
224a5c75beb598428a0244e120f9920bee3c2de6 ALSA: 6fire: fix control and bulk message timeouts
a6fe8a751c9729b5d4b48fad0baf10f4c9ef065c ALSA: line6: fix control and interrupt message timeouts
e21eb56e3f22979b8308c386839c21f4a078df7d ALSA: synth: missing check for possible NULL after the call to kstrdup
9cdce53904937d18a416f0f610031296e7f6439d ALSA: timer: Fix use-after-free problem
e7b8cf32240a9275e0ccc9c69db1b0117693fd4b ALSA: timer: Unconditionally unlink slave instances, too
a39fe0598653e075c497fe7f653f91f195e8d58b x86/irq: Ensure PI wakeup handler is unregistered before module unload
6dcafd5cf6037ed7d4318ce4f03c9df371ca79cb hyperv/vmbus: include linux/bitops.h
45d8db29b26c68c547c21d175c90ea55eb3b29b9 mmc: winbond: don't build on M68K
2a7d339523e9af180995e4e5015a9c0fb247bdc7 xen/netfront: stop tx queues during live migration
a7f794f1cda2291f321338f87273fc7c2040923b spi: spl022: fix Microwire full duplex mode
f6395a23c3d773ac7a3ae2a26bce13651c9ba529 vmxnet3: do not stop tx queues after netif_device_detach()
e62344400b550e7a947c3f5e06e9cbd08c3828a2 btrfs: fix lost error handling when replaying directory deletes
c4e92f25b373c6aebc01d3d7ee358df4c7d2fb54 hwmon: (pmbus/lm25066) Add offset coefficients
0ba59bf7b18abe485abe5a64a62fdb6db45ca81d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8c74f18dd42db1e1366b89958467f0f9ba2f84ac mwifiex: fix division by zero in fw download path
a5a87fd03fd97b22e6aad6a6c452c98080f271b7 ath6kl: fix division by zero in send path
2c7cd41aab60a2f0a728f3a5ab58f5fcccd2f7f0 ath6kl: fix control-message timeout
0a6eb241a1bdf04cc0396af06ef6209016f84d2a PCI: Mark Atheros QCA6174 to avoid bus reset
5a43753324296f3a9431aa5811ccf7e45ca01cc3 wcn36xx: Fix HT40 capability for 2Ghz band
b1230c6577b540a816679b14adde37ca376f8061 mwifiex: Read a PCI register after writing the TX ring write pointer
cccfb7ff7d1470d457ac40fb363fca32d0380b5d signal: Remove the bogus sigkill_pending in ptrace_stop
06f3c96c9e755a5c1704cbe5d6723cbe88dec731 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9cf4f72847e79872b6aad09fcc265f3b3db61b2e power: supply: max17042_battery: use VFSOC for capacity when no rsns
2d180654fd83790df5e776d6a6d51b77dd045f47 ALSA: mixer: oss: Fix racy access to slots
da2279daac9a232ed17d275237d25a60849a1fa9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
34bb2039b29a384f950f73cbb7c2b726b02e4e79 quota: check block number when reading the block in quota file
492ca63307ee10d956901d90b1aa879447045563 quota: correct error number in free_dqentry()
e1a8a8fbe25eb13afa16b2096971e3ae03324c4a iio: dac: ad5446: Fix ad5622_write() return value
16684c9256b0e8d226c4a40e8c054023efaf77b1 USB: serial: keyspan: fix memleak on probe errors
b037bff29e51172739db27e6d8cf265c3ebbcfb9 USB: iowarrior: fix control-message timeouts
cff83a1c76827431ac9079e5e206c6766ed354ea Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
42fe2cffa63a59c9300c8175ae4efbb48c5cea69 Bluetooth: fix use-after-free error in lock_sock_nested()
05d1958be2ee19b64cefafedb89f7133a24d2861 platform/x86: wmi: do not fail if disabling fails
7d014d6df493123dee2afafbf8db2cfef14b1b95 MIPS: lantiq: dma: add small delay after reset
deb0b33a3a774fd3c4ff0149003f1b673aab88e8 MIPS: lantiq: dma: reset correct number of channel
ab57434ac72bce316829e559c642be974b51dc1a smackfs: Fix use-after-free in netlbl_catmap_walk()
8e9f0825e8280b47052665e44d30fe6476b091b1 x86: Increase exception stack sizes
729d6e25f323838376964e6872f5120d02b45c34 media: mt9p031: Fix corrupted frame after restarting stream
5b339840381988a90129dda3ba07c82d4c4c7a76 media: netup_unidvb: handle interrupt properly according to the firmware
87f690999a4268e0f327b523b437178e94565194 media: uvcvideo: Set capability in s_param
dd58bbff7c7ecacd02e0418305c23ac07edb5143 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
70f252077d4d84da3cc69cf0af9e887e054ba591 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2da67fe69f0509bbed3a880a280cde1ec3e031c4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
21097da5c350ed6ff28f09fb592e592255f9a338 ACPICA: Avoid evaluating methods too early during system resume
2b24b9ddc96553b91aed40b7c699b51b35ee1b90 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
de1f4dd6797caeaa5ec7073c4e7a2162b7678c88 tracefs: Have tracefs directories not set OTH permission bits by default
ca8e3a84e6393e4ddf6034fa922dbe2ba550ecd3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
06ff7750317af31023b18d53644b811d2cc8d03a ACPI: battery: Accept charges over the design capacity as full
a5b2bbc4aa2d2990486588a505fd3fe6350777f7 memstick: r592: Fix a UAF bug when removing the driver
40ecfe67a383e5e21d05476ccd6daf3007c701ba lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
caa687494d45c0b75949c5857b00f37bef84b29f lib/xz: Validate the value before assigning it to an enum variable
3caa9310783b8316c403d00eabf187e97d6e1fb8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fbfb5eef41d47010c5d0bb6e417a07d264230263 PM: hibernate: Get block device exclusively in swsusp_check()
74f166adc91cb4c1e6b063f4131e22cbecd140fd iwlwifi: mvm: disable RX-diversity in powersave
4e763848e818b3da7744f536db2d51559eac32a9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a52e81a09f2dd751cca1a0f81ecc5c8f3b193d19 ARM: clang: Do not rely on lr register for stacktrace
3217d797d6fc5e965155bd43888b3392c7874980 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b2e0683964b19c096eba93ab53710856f2190ed5 parisc: fix warning in flush_tlb_all
031b9c31a40c9e24e683ef1e9db55e2a08ffcbaf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5f309cdf56c801a5c382fba3f8be20df15dbbf8f media: dvb-usb: fix ununit-value in az6027_rc_query
e29eb7ca5c733178a2e029b1966129d48060ea50 media: si470x: Avoid card name truncation
66183187a7437473cd30a1c9df0c6fc2d531715b cpuidle: Fix kobject memory leaks in error paths
7102836deb5d694dab7e6b995d13d74f142d4a96 ath9k: Fix potential interrupt storm on queue reset
4388c286bebe922c1ce6fdf5538272a4dcc8d127 crypto: qat - detect PFVF collision after ACK
92f5b8325b5e922cf93d625cadfa55e7d8b3d127 b43legacy: fix a lower bounds test
0b023eb2aa1d6de52105d3bc8d25ea2d8b73d6a4 b43: fix a lower bounds test
821f8136586e164f542f83b44adc04cc8bb7556c memstick: avoid out-of-range warning
a4da87d1aa1989d25351812696342135a73451fb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b6465b2e00ce0b10b203476a342d6fc1c8e037d3 drm/msm: uninitialized variable in msm_gem_import()
989bf3c9863b6733470a044b90eff0cc58ce2211 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5ac7b145f3b4dbf308ec9084f4a8c7fea6bc4ca4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd5d2f9b90d53e8109abb8f4b30044791b0a3df9 mwifiex: Send DELBA requests according to spec
719450bfad2e5c8c1d4d878bee9ced6fc5259a47 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dff582abe0259f4efd63cc8ef51a0342cd9d2ed8 libertas_tf: Fix possible memory leak in probe and disconnect
f7d55c1ad33c202a7a67adbafacee7801f930f6c libertas: Fix possible memory leak in probe and disconnect
a0a16e5160f1fc2f4e5f4f05a3ffd8bd41f52513 crypto: pcrypt - Delay write to padata->info
a6572847a3c27725273eba36b5a0466ae71edef9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
507b251b285dbbd90564623e0eb2d35c5ca74774 scsi: dc395: Fix error case unwinding
c76314df24d271d03e36c3f1c2e6f12e4bef9d65 JFS: fix memleak in jfs_mount
bb08caddb95bd5d2d27e1c334f23ce0ac5b471c8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d109dd265065bf3738a9dfc83e4eeb60a9fe490e video: fbdev: chipsfb: use memset_io() instead of memset()
032e0200e035ce10e567070b1da91836b4fbaa7e serial: 8250_dw: Drop wrong use of ACPI_PTR()
3e9afefe0626d0f6bf7f590c49d216f734bcfe27 usb: gadget: hid: fix error code in do_config()
86ac6a121024f994d547c886c03b2033243c65c0 power: supply: rt5033_battery: Change voltage values to µV
3b2f1d6e007d17bd42c2da90cdb538db78d028bb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c09c16fcc857ce62116d2f69aaff498620ad66ac RDMA/mlx4: Return missed an error if device doesn't support steering
becbb0aa54c05b5bbb3dc283ebc4e937acbdbdba dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0f25cf80ccfb392d56008482524f44075e77fa03 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
882f6dc0c9ea411958ca1660bc053dce403d4920 m68k: set a default value for MEMORY_RESERVE
1dcea9d5d4afbde0b97502562a5e13d05fb4e9e7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5dc3f6eae23e68e4453dd62dc330390a527d65f0 scsi: qla2xxx: Turn off target reset during issue_lip
49e4c07e5aac0d87e6c735ed76a20e156a2afd35 xen-pciback: Fix return in pm_ctrl_init()
4df1969f27d41b2f1decc3fa8c3d920dac8fc737 net: davinci_emac: Fix interrupt pacing disable
829dbd5865f13edbc5a2690f1b797e313b469277 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bf70e4f7d2b8272c9baf14be4728b3b4109a0bad llc: fix out-of-bound array index in llc_sk_dev_hash()
21e4958e2b24a0ba9a6e99095b71bbf2dff125f9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5a54ee129bae20072f37d5f849e0f079a3185f86 vsock: prevent unnecessary refcnt inc for nonblocking connect
1a7d5567c4406f7ea932696f66961f69099f5bd5 fuse: fix page stealing
100d60355c19e53e0538d468cd172c57d24d8ac2 USB: chipidea: fix interrupt deadlock
f0e45a9e0a412997b1800bb4fb34ebec06b02f6e ARM: 9156/1: drop cc-option fallbacks for architecture selection
1e9d8c27757a0807230fad3c1da0ada1c391694d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3bd01c9a8b5b4d54bcae854c6c8f575ec08da009 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb74f3cdcc0d-d7ba0cd7a486.txt

5c6d913071e9c89bde0543af79aea4e717f80fa6 binder: use euid from cred instead of using task
9afa6d86df3ae19019aab254c745e776336cd78b binder: use cred instead of task for selinux checks
ab726a2c54ddacbc333e8af715d8a02ebcb83f94 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
22a317628ecf2da0f855c36c37d64d767c32f749 Input: elantench - fix misreporting trackpoint coordinates
8e48acdbaec2c5cf11fea20a997e821e41de011f Input: i8042 - Add quirk for Fujitsu Lifebook T725
dfdeb2915617d34e03327e191f9dd50c620a7429 libata: fix read log timeout value
9f7f37e01e405f309eabc290da734f7098968092 ocfs2: fix data corruption on truncate
a872ea1c27e8c7af3a3531dfc0fd01a767cb4eeb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
69b4a7dd69aba57083022e2e56c61deeac7ca678 parisc: Fix ptrace check on syscall return
77de49cdf26864f8da013e389b898be13681553d media: ite-cir: IR receiver stop working after receive overflow
840547d347c177f1728f15ab318b2c232e2c1a1f ALSA: ua101: fix division by zero at probe
bfedd3ffcf2c9310b40e6a28d4a26d0dfc1cd773 ALSA: 6fire: fix control and bulk message timeouts
be2d820010af5d1c00a152fe74ca5c2a62064501 ALSA: line6: fix control and interrupt message timeouts
89c96272a97181e66df2385edf936dded939a0ab ALSA: synth: missing check for possible NULL after the call to kstrdup
87fe294dfa085531ad3e4561b16c2c7ad8fbeb06 ALSA: timer: Fix use-after-free problem
c27ad03a80b32f7f4c596715dd14b223f5c65222 ALSA: timer: Unconditionally unlink slave instances, too
57fb0008f107dda5e0fd77666ff5af14a8c11400 fuse: fix page stealing
fe16490073f61fbddc84a461ca6e92143d69641a x86/irq: Ensure PI wakeup handler is unregistered before module unload
d29d3e90978a01d233d04d6a4aed213de5248c3d sfc: Don't use netif_info before net_device setup
707ab1c6391d5c1cba658907179e65bc277a0ae6 hyperv/vmbus: include linux/bitops.h
0bd1c3c7db0cadfc0016fc8127677b39a86e85d0 mmc: winbond: don't build on M68K
2126b121f486eed722b8f64e3f48341db1168ebf bpf: Prevent increasing bpf_jit_limit above max
f37c82cda7ce4e857a9c34ff748795c49ee8e527 xen/netfront: stop tx queues during live migration
44e26d9d0e10594d683cabcc68b4df6959a8c0a9 spi: spl022: fix Microwire full duplex mode
550c27f0833c7a93d5ede29df48f63fe46a9a0c1 watchdog: Fix OMAP watchdog early handling
4697e067db0b29950446fd36a942b7ebaf3ecbf2 vmxnet3: do not stop tx queues after netif_device_detach()
4f61073aecefe96f4e77e972c492621a1f72fb08 btrfs: fix lost error handling when replaying directory deletes
d339d1797d8949ab49c903663099d23cbf48ab87 hwmon: (pmbus/lm25066) Add offset coefficients
735d272e218c4c2bfd82989b0dd5499d489ab3fc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0c43f353eaaa8968c5a3bb4da9a9b38530f53b0c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4f2da051ad8d9a4f742e9263c5a3bc21b573f25d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9470432cd6c4bcc2217da40b3bd7fb12205c20a6 mwifiex: fix division by zero in fw download path
bf14b9bb9fc6751649e7f0bca9ca579fee210b9e ath6kl: fix division by zero in send path
eac3c506886ce4d572d2c0e6450b9591051677f4 ath6kl: fix control-message timeout
2093ca97b1590afdbaa4f3bcec4a1378f18b4323 PCI: Mark Atheros QCA6174 to avoid bus reset
e53c6f5d287e9cfea30850b0c8c19a2591d11b51 rtl8187: fix control-message timeouts
0fd4f5a5b174f3fe8dea04970e164985f339ee3b evm: mark evm_fixmode as __ro_after_init
ce6608294752ca35769dae372b92951ef6623f45 wcn36xx: Fix HT40 capability for 2Ghz band
d68a18fd6bf0ba64659602e13acd6a40b14a47c1 mwifiex: Read a PCI register after writing the TX ring write pointer
79e57436ec4d83e5475d744119cadb0fe6b47e4e wcn36xx: handle connection loss indication
d653b43832a72d297520f273ba17cf75e74b9e24 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
33a3bdbad5b005e6bbf0a0d2f7f33d2707efd6cf signal: Remove the bogus sigkill_pending in ptrace_stop
bd9a37453ad7f3b2a21702cab03cc16b09d9c50a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce2ecee25be5ab48db84629f6f41f3ee159ab695 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a36573e0d78567e0b05b750cadc3f0fb25f2f858 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f050a48f777cd4408c7e482c9a21e8354faf5cb6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
069b2d32c3256d14f5443e278a16dda044b02973 serial: core: Fix initializing and restoring termios speed
d551498a72cc5cc5b0d835f23f7084e4aef92201 ALSA: mixer: oss: Fix racy access to slots
2777d8896c69a3436e59d82553aedcc08d00e59a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4a31c972d0f2f1303c22370be2a30f0d23f583bc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e6218845416f23f9c0228e4e993fab03653ad109 quota: check block number when reading the block in quota file
162a20cb99d12710738b0abaf83d7a46f9132aac quota: correct error number in free_dqentry()
3bd1d6b9f7515c4438010d2199a70e202854e1f1 iio: dac: ad5446: Fix ad5622_write() return value
b5d447ee8ddc4b356283c3fd3d4f86e188f27012 USB: serial: keyspan: fix memleak on probe errors
05260424684ec523acb00f1961405bb348837b3c USB: iowarrior: fix control-message timeouts
710ebb0e0df00bc9e4b2f9b0bd642858471e42b2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
446f6fbbf4b6fc9ba6de87758b946647713a72e9 Bluetooth: fix use-after-free error in lock_sock_nested()
45b33b60b94b03237e940af2a636d756b842fe3e platform/x86: wmi: do not fail if disabling fails
253aa584fc0aa8f4e82ad50fd5c866711cbd6a34 MIPS: lantiq: dma: add small delay after reset
9816b8c53ba26cf49790161fab783e5210528d54 MIPS: lantiq: dma: reset correct number of channel
8b4bc7351af6465333a89e3ae36878539ed268ba locking/lockdep: Avoid RCU-induced noinstr fail
fec8cc7a946d5811545a7c117c54867b173a86bd smackfs: Fix use-after-free in netlbl_catmap_walk()
9bf61ecd00d1de7fff1f310b2631c8aed0583d90 x86: Increase exception stack sizes
0db2dd2ff4f45b8c2e68003a8acde6472e5d4b47 media: mt9p031: Fix corrupted frame after restarting stream
9435e3b802d1441ea809af29384f1964df5cffc6 media: netup_unidvb: handle interrupt properly according to the firmware
dc64042903e6fe07b0f6c921437a37afbf5c40b7 media: uvcvideo: Set capability in s_param
902e44d6fa4e76c912f4a18e7ea1764e7466d035 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bfae136e15a97766af91c29735a2e37dc6891b2a media: mceusb: return without resubmitting URB in case of -EPROTO error.
d7001f555e95406cca213e3d4c3d5846b9635cdd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c0985aa17ec2a317901a23d25df14da3934df5ea ACPICA: Avoid evaluating methods too early during system resume
94016e3430640e2be9fdc8b8da89a87f49b20db3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c2a07fc366515024756752e9ce01521789bad650 tracefs: Have tracefs directories not set OTH permission bits by default
06dfe2ed2d3aa649f63bd449768a40eca0c44d72 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f1a4e5b0c3d34afb3cd068aa8304c1e27e8152fe ACPI: battery: Accept charges over the design capacity as full
90d6400c0dfe43415f595687526dbc6752d0e878 memstick: r592: Fix a UAF bug when removing the driver
4c68321a09cfd7bf6655d2d97fd1b5ff2ae0649d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
29d1a8d31d67fd360858c1ddc642c9c5eff41c5f lib/xz: Validate the value before assigning it to an enum variable
7800b02a8f1aaa1131c4386638304387cd4b5d88 tracing/cfi: Fix cmp_entries_* functions signature mismatch
14271abac50e44a174d856350c5c90f0b77ead76 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
871a286f0e425b7b30e069c0ec45cc51a4e73648 PM: hibernate: Get block device exclusively in swsusp_check()
a0d7fa5f276c96d4a1dfaea39e177d59040d2fdf iwlwifi: mvm: disable RX-diversity in powersave
431020d62bae2be939df688d455f15d912eab3ba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3637f53ce3b0fd182add8ded8f4844824c66fd26 ARM: clang: Do not rely on lr register for stacktrace
55f207d36cf2b6f51ac62d005d864072dd8382cd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d41f0462218426369ee50023000dc191eddf5d77 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3f050c2c2b68e810f02fbdecb3bc8fe6a2e10715 parisc: fix warning in flush_tlb_all
6dbb93afb8d22fa1f0956d5efc8e5d9c720aeaba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
acdb02fac1360d432d0bfc9be7b37caccdfc6a1e cgroup: Make rebind_subsystems() disable v2 controllers all at once
e811f481f38fe5cdc98acac7597cfc085439789c media: dvb-usb: fix ununit-value in az6027_rc_query
305f13c7f8a173d4387b01ac3397099fdfdea06c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9b914d284f0d8a420f7bb6865ffc70bafeacf890 media: si470x: Avoid card name truncation
ee595386f3ad4e18827880347e3c42f9f6381460 cpuidle: Fix kobject memory leaks in error paths
69bcf4cab6ae51a5a9e59c0ef7664918451a9558 ath9k: Fix potential interrupt storm on queue reset
8cb2db6289c144935ba8b624fa9e8e172bf4af2c crypto: qat - detect PFVF collision after ACK
16ff785e417bc202ca3813771332fac85b399a23 crypto: qat - disregard spurious PFVF interrupts
1ea4f82b885f76f2c47b93fe493d4412666dac8f b43legacy: fix a lower bounds test
e553349a15e05cbc43dba3bb34ddb1544fcae140 b43: fix a lower bounds test
7f7846be83827b2fae825689e8fa763f33c63d5e memstick: avoid out-of-range warning
593e29eee3bb4ce7af77fbd7dce14b167dff16b6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
74a5e1b3c86395d6bf4313714452fd10105294b4 hwmon: Fix possible memleak in __hwmon_device_register()
0b54067b212997a1027d129dea150a49f9ac1786 ath10k: fix max antenna gain unit
3463341480af90ecbfbaee9e8ce01b6509ace980 drm/msm: uninitialized variable in msm_gem_import()
82a3f7bf773e14cc3db7f22d51ee6680c95ad205 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
64868e3249c7a1a1114f7b6e74cbacfcd593bc5d mmc: mxs-mmc: disable regulator on error and in the remove function
2d580ac377fdbb3d78b0dbd0391a407bd618e532 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
dc87e4e322bf35652c7cf2dc3691e0681b6ca4a6 mwifiex: Send DELBA requests according to spec
9a98a1346a28d23e5630ded027affbe04a363dec phy: micrel: ksz8041nl: do not use power down mode
074fe8e6e15114d150bad74a936cc68d1013fb27 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
88701c79108e7bda5a33a38f71f4c3ddee03cec6 s390/gmap: validate VMA in __gmap_zap()
3069826fef9053f7c2eee12400eef04746ff9947 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cc89953cbd33233270d0245a48f704851c01eb88 irq: mips: avoid nested irq_enter()
c5076701164b3b471cbdb99a780ca27ea5d22555 samples/kretprobes: Fix return value if register_kretprobe() failed
ff1d67d08ffeab74b2bc50a8a574ce5ddf08d45f libertas_tf: Fix possible memory leak in probe and disconnect
30e2ee55a95779d83d1857eacb465dcbbb4d3f1f libertas: Fix possible memory leak in probe and disconnect
68ce54eec700690362136062c669c61a5203098f crypto: pcrypt - Delay write to padata->info
753c282d0edab3fe492238cad5cc7e0954e5c9f7 RDMA/rxe: Fix wrong port_cap_flags
0a7c037513adf16eec27f2fa285eae0f32fa2588 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d1cd2b20bff194c60b1287160d8f8a517169aba scsi: dc395: Fix error case unwinding
a1e12b40d4cff2a5d940fbdf6d635f39e1afaafd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3a34583e1b69e82f0b280f0497d097dd6387253b JFS: fix memleak in jfs_mount
347a36d6421d1ddc3396074d05d2ea5893839ed1 arm: dts: omap3-gta04a4: accelerometer irq fix
39bcafb95bce7faa935eea28f7eca0a986d90166 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f3f7c03c70f05de43d72fbec9b62ad0cad38ccf6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
281e4fe498fe082c9bf9205e43389359034d3468 video: fbdev: chipsfb: use memset_io() instead of memset()
ed098972f94a3b6cd3f1885c4e6efad7e0a7eb13 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a9ff3eeae7cecd4a5cd44ed2792aea2b4e675e97 usb: gadget: hid: fix error code in do_config()
2c8140b086ac6968a6fec5a4043918045790c7b2 power: supply: rt5033_battery: Change voltage values to µV
6e32dd4a52183639a2f408ec965e914e2fbb350d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4a3b8f87e835e9e0a6c717aab73f665dfc1f8127 RDMA/mlx4: Return missed an error if device doesn't support steering
cb117248f41c24f3507e05a4c802efe18bcccc1b serial: xilinx_uartps: Fix race condition causing stuck TX
6a0f4d38811d2722c838cc08796e0c91af575d99 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
369f0e02a1d480e4d655bb35bb4f74033f6828c8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d133aeaff5ff5ca67dd556264d13394d76598f61 drm/plane-helper: fix uninitialized variable reference
681ea7623753ceb343a4a2dfbedd31e94ce562d3 PCI: aardvark: Don't spam about PIO Response Status
66ed6dd225a373d5af8d88b90e2b1a741da1d838 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
deefccaaf6535bc14ebda11a7628a74f1a2ea0ca mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ddd2a939c6f8f7253fac3cc8204d13af7d18d98e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
dbc405d95a3ae5c370de204a2bce1728bbc01b3d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3aeecad89afc62c31295ef0ddeb68d0483c02025 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7ee6ab1aba064626ab82f105d647f896cedab2e1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
59c6f4daf6b11ededd259adb0743746b658abd6a m68k: set a default value for MEMORY_RESERVE
de838a7f0d2f16520293525e6fb87f0f83901ebd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
103b2bb86e73e33faa76361077558aae089b020f scsi: qla2xxx: Turn off target reset during issue_lip
a14fd08c3b44df70d3d1ec7c44b7a8ab5a391b3e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
eb585e9d42972c27e4754438fe6aa21f45d6096d xen-pciback: Fix return in pm_ctrl_init()
d4c1daf3411723f2ef33e66347929d8da7441811 net: davinci_emac: Fix interrupt pacing disable
e9f479edd76c59bf0c567da25a8c5178760bd659 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0e8d752d18e51ee102dce0b47f6748c674f61889 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d9f0169c1fdffa0331736f66bf6ecef99e8bac2d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
df4e9558bc82a8f6d526647b1504fa3a248f3cd8 llc: fix out-of-bound array index in llc_sk_dev_hash()
0b7b36bd924f3d2d1e3a9fbe089496ea5ff8b12d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5c595afc07f626452fef9837bd339a7059ec5942 vsock: prevent unnecessary refcnt inc for nonblocking connect
ae5e2d5bfbaeae8f8b5a771852145f24f7f2b74a USB: chipidea: fix interrupt deadlock
1f90c986703212a17e0f8718feb59d554750d77e ARM: 9156/1: drop cc-option fallbacks for architecture selection
a78c432da77013b4de1643c4f9d46818ec923caf powerpc/bpf: Validate branch ranges
29c5d5f9b3e10b58417ba2e0f2b80671f46229e3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ed9b5f4a5c46065ede9ca32426376c8d1c91b10e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
af8580c1652c169edd452dab9d075d242f6cd13b mm, oom: do not trigger out_of_memory from the #PF
d7ba0cd7a486d404b3900021c267e5e2d9b761e2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b34452f6b4cd-f16af7a5fc63.txt

0d015900e2282b5795cc9a3efda6d3d1d3aa7871 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e92d6cc2a8333978e0d9648c7b39e191fa81dd0e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bba488608520e5c1a77bf013cddb4a0d62ddbc75 binder: use euid from cred instead of using task
93ae31fda9110f42f119cfb5bedf78052c49da57 binder: use cred instead of task for selinux checks
0ffe4217a40dff0ca4979633e19a8724a44b3aef binder: use cred instead of task for getsecid
93786983bc88040a421015a06199284c99447077 Input: iforce - fix control-message timeout
a735eb406a9a178f310e6ad867d6517246aed963 Input: elantench - fix misreporting trackpoint coordinates
a0761f959c310143df24be4d2fb1cd62204f08a4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
50345319a18d245667ad9c77d61be633e1d8dde2 libata: fix read log timeout value
31f15015cf662ca62d8c4efd033e8e91ad641b90 ocfs2: fix data corruption on truncate
fed112b529ece5a5bb3089db6ccf28974cf983a1 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
478acc38e778776454908c5a821e1ef14933fa04 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
73bf571646a14bd98dbc8aaf0d66bbeac359e5e9 scsi: qla2xxx: Fix use after free in eh_abort path
154a8f1714ec75fd6a0d8dd340ecc76213abf437 mmc: mtk-sd: Add wait dma stop done flow
8d3dffd0de86bb83553e0b1e3afc47d03aee270a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
29838ad40d260a7f4a60815483c875e6c4be5187 exfat: fix incorrect loading of i_blocks for large files
b104ead0abfa1c1c394e66dcd50ebc87245d9210 parisc: Fix set_fixmap() on PA1.x CPUs
c6a4144fcb1adfac26d37b236e673f637ffba048 parisc: Fix ptrace check on syscall return
5b4481a95cf7f3f14b52fa4f759935016736064b tpm: Check for integer overflow in tpm2_map_response_body()
71f56d0ac0513962c391ddd4d0c11b6769bdf06b firmware/psci: fix application of sizeof to pointer
5f2d6e9c2679c9c26a8e0dfb4263059c2f62a8f6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
3b46c9fc4b1431ef3736594a593b64df5596f68b media: rkvdec: Do not override sizeimage for output format
98847ad1dcdf332797e5a9f6d0871afdcfb7d0a4 media: ite-cir: IR receiver stop working after receive overflow
8c005f983e461b9eda9b653b13dbdd1343b78b59 media: rkvdec: Support dynamic resolution changes
fa7de35e755f174156b670a024a1f9bb1ca62e51 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8b367fd75e122d228980d9769974feb7874c1c95 media: v4l2-ioctl: Fix check_ext_ctrls
3b054ec7461b1cd0aaea2b6e10bec9599bdfd51d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1cf9d2534fcf3a502e1d54208f548a9c42590af4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
43d3c7f254e68ca98a3f7f49fd4c199306cc9c6e ALSA: hda/realtek: Add quirk for Clevo PC70HS
b8f9625cd598fa618f400c5e4a0831fc50e1dc49 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d3856a0e765e7ef45ff85af2533a731d59b86e0f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5383ca7cf607752b9aae2f8827e39d1cf140fc4a ALSA: hda/realtek: Add quirk for ASUS UX550VE
b10bc057c7a110b5521fb8818c7e68390104be79 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7652858db4705bd8b78bf6b01eaf44e287c6db21 ALSA: ua101: fix division by zero at probe
44de16bb930c9611c8389c22ae8b665da8a208f7 ALSA: 6fire: fix control and bulk message timeouts
3eea5870f618691e8b310865bde5ea6f02cd682d ALSA: line6: fix control and interrupt message timeouts
bcbed19b6e8c1acc326976dd8ff3f2df74896425 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8a561136f5bb7b2c37c5836cffcd08499144961f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6c70c41730aefc5082ed24e74eb8ae13e7a21196 ALSA: hda: Free card instance properly at probe errors
e4d93f71527812711b05b604364a84db8e89548f ALSA: synth: missing check for possible NULL after the call to kstrdup
35dbd39c50a23ea365e510d8abe4ecd1fd2e7c8f ALSA: timer: Fix use-after-free problem
4c0126d1229b2069cb31292bb17d8d145d601eed ALSA: timer: Unconditionally unlink slave instances, too
df4bd7a0dc5d94b08132ac471df617f3e095580c ext4: fix lazy initialization next schedule time computation in more granular unit
e6b815399c5374a4117bcb69178a4ce4c3ee900c ext4: ensure enough credits in ext4_ext_shift_path_extents
921cc8a4bd4fc76f5980aa8d8a128b65e44db0f0 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
e8bb9f649627fc0698345934728be2abc6ba1ed3 fuse: fix page stealing
d1cf88404a57e0170ae4feaf88eb8529a744f717 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f65f149a742023ecf267dd3263360cd66e174284 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e444844a150f17cfc52aae1aabf16ae935067797 x86/irq: Ensure PI wakeup handler is unregistered before module unload
84f2d9382879561fb3a59b119e1438a9ec39a8ff ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
40c3423971c6d587355b7d5bdad8a1923c5ac786 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
5a6c795144b8ee937d2fa2eb92c2491e854c4f50 cavium: Return negative value when pci_alloc_irq_vectors() fails
b0efb0a39a659cd26bed67d91612660c8b03bc2f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
326de462a4dbbae67ec50d9be08b54b37b1a311f scsi: qla2xxx: Fix unmap of already freed sgl
e8fc2fcdbfd8404877727a3ed38a1b82f76f470f mISDN: Fix return values of the probe function
88433ec8aeed88257527f61a8c9686e193232210 cavium: Fix return values of the probe function
026cb994e94d23ab6321bc15eaf3afb5dc35b5ab sfc: Export fibre-specific supported link modes
60d9a00c79f4f665b691953c746271545f4c6e73 sfc: Don't use netif_info before net_device setup
3ab7f184d6be799ca213c2a6374ba643d2af7757 hyperv/vmbus: include linux/bitops.h
5322b422b2377d5c8c44d7d3ca5e84319c6e598b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f900c201482e0a323a7671970eb0c3f238d8b1c2 reset: tegra-bpmp: Handle errors in BPMP response
3e954a33715bb8b82d60bba59ce23d8d7c88a30c reset: socfpga: add empty driver allowing consumers to probe
b5eb547d993b6f919ec0c4bc0cb9928ca676ca7d mmc: winbond: don't build on M68K
16958ca164026099970e966e7711d696227cf3df drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
57c9789cc56ab5041a73d21d9dde69e27c1e21a3 fcnal-test: kill hanging ping/nettest binaries on cleanup
978895f57dbb8d89772817305e068a5159a0f191 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
5c670ed8b8f1a8ab753a1e7da3906d75a2221a76 bpf: Prevent increasing bpf_jit_limit above max
530c96a2daa7345de705c206e868cef980f19a7f gpio: mlxbf2.c: Add check for bgpio_init failure
9c9f0bf20080361ec47bbd7193f7f4d7823d1a41 xen/netfront: stop tx queues during live migration
5e084821a17fd1a0e012ed20b8c70059a4ceb8f9 nvmet-tcp: fix a memory leak when releasing a queue
834e32adbf8c89ad3ff9fcc2bd59bcc917e9dbd4 spi: spl022: fix Microwire full duplex mode
432b8e605e965f456212fd47098445c2426ecf62 net: multicast: calculate csum of looped-back and forwarded packets
c4ad25b98767692934379e81204d23c72fcd95b7 watchdog: Fix OMAP watchdog early handling
1c1777a192a962e48c5c8690465655efea3427fe drm: panel-orientation-quirks: Add quirk for GPD Win3
b5639c5422004d6d65ff3fc2e601ea3b1cdbbcd9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6e0ffce9731cab76fcffa5c8e69065929ffe4a08 nvmet-tcp: fix header digest verification
87c1fc21332e14177217e56790ddb2b22198fe21 r8169: Add device 10ec:8162 to driver r8169
d31e8da0ddd3d5c0726434f773d18661b185e13a vmxnet3: do not stop tx queues after netif_device_detach()
f69cd5916af38ba612326ebfaa3e8c0d04027f06 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f98155e1f75771c9c25151f4bdab1393c6004f95 net/smc: Fix smc_link->llc_testlink_time overflow
755c94f21bbb33a090f6a1d9c9586b51c5888be8 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a05da8d0af8fcf79abdc253e5482eb92cac0642e rds: stop using dmapool
be8d45cf689454e079756b5a36ce79928555540c btrfs: clear MISSING device status bit in btrfs_close_one_device
0e9081c5e28f45b7b5508b1b6e4d4d7c4e8de4bc btrfs: fix lost error handling when replaying directory deletes
1a421d8344b3f6cb2518464e2a028e5d2a1232dc btrfs: call btrfs_check_rw_degradable only if there is a missing device
bd8337b31157c71f13060eed9d7ebd78ccb15d76 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
aae84ce1d6911d41686fd5b0eb4875e2ed24835e powerpc/kvm: Fix kvm_use_magic_page
eeb7ca3f127eefeab079539a8631f7760c8ac7ed ia64: kprobes: Fix to pass correct trampoline address to the handler
4eea4c8bd368f0474cf982276e8284da1a0bcacb selinux: fix race condition when computing ocontext SIDs
ea53d4ddfad39fb9990d4b181a4c43ceb24445bf hwmon: (pmbus/lm25066) Add offset coefficients
d5127d71ec152a941cec50e8128cff9de67c11e0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5c3023d91fbdd42c6465a2822040dd29e23413bd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d541db8024c5344c4fae2a7955e9fab43de7164f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a0b89c1710c97a15d503a42a7ac7a8589fe1e24e mwifiex: fix division by zero in fw download path
c9a96070043c8343ba92257ee11b7432242b1950 ath6kl: fix division by zero in send path
34ed086c3c2946b92d5e60dae33440c9cd5a11dc ath6kl: fix control-message timeout
8ed955289899059aaf7e87293b4a76f28de69ac6 ath10k: fix control-message timeout
ecb5b2583debda67e7d14a20c625cc995f19d438 ath10k: fix division by zero in send path
ee0f929a06193de23167bebf4b7f75f92876ee96 PCI: Mark Atheros QCA6174 to avoid bus reset
20a46f43b7c08eb7cff1cb48cf8e338ad733d6c3 rtl8187: fix control-message timeouts
35cad50285ae1adb0b17c54c928c5057ff2eb54a evm: mark evm_fixmode as __ro_after_init
b2de9f62edc2705c4310b4bab26ee5776d140b39 ifb: Depend on netfilter alternatively to tc
4891b035df6e4b5c923806fb14adf4860438930b wcn36xx: Fix HT40 capability for 2Ghz band
90318d33ac95f83eaca611d8e2dd73510563b61f wcn36xx: Fix tx_status mechanism
3d6d7ff9cebf6e2342d5c263828934d6b48efb04 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f617a18e601e5a3c9fafadfd6e0d7a9f722a5563 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d4dc69be3334863373bad7710014e2db968fa170 mwifiex: Read a PCI register after writing the TX ring write pointer
e59db31ef61e473c372440fdd12e09c1c7640234 mwifiex: Try waking the firmware until we get an interrupt
39a5d5c31355dd8ae1e8cee1c4c82e9e216fc1fa libata: fix checking of DMA state
1a709548150fb2d71bb9408602c146ea446cb8a1 wcn36xx: handle connection loss indication
10022e1a43294c0cbca28683860855216fa82701 rsi: fix occasional initialisation failure with BT coex
a09fa0191c85681e81a23401a5a61463fb6ae8ca rsi: fix key enabled check causing unwanted encryption for vap_id > 0
064c73888145986e174a85c7eaabe3d7af788aef rsi: fix rate mask set leading to P2P failure
5989d6059d5710ae776866b2f4137b04a48f6f5c rsi: Fix module dev_oper_mode parameter description
2e181b3a4a3c026bc6e55eed4b68688ca7280b7f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
831b1d74d0cc705afdd696b7784d373d26575e3d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
95a838a16625a1391516e6fd4368daab221266ab RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
80a1b693ec0fe7212da9c19155b9b0be908103a8 signal: Remove the bogus sigkill_pending in ptrace_stop
c1644ccf5a8ac94a1ccde150092c630aec7dd081 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
222c62af61c72dc8aed64dd40daa3de6c2bcda87 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c11bac4039968cf8e11c4f722b6dd1bd82df0864 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
06a891273f2d61555ca7dde82807c41d12e83ec3 soc: fsl: dpio: use the combined functions to protect critical zone
0663e5091dc7d54bbe8b88117d4d6931e942099c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fed0274871215aba16dbdc6d115d7fb634a1dd1d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
85446ccb21e80f60b8193802fb5c247d0a5ec291 power: supply: max17042_battery: use VFSOC for capacity when no rsns
432d8a342f25e6dce0e68267e746efb8c709c444 KVM: arm64: Extract ESR_ELx.EC only
801c3234b4ac84454436f106ebe961944b72f558 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e4049e32d1328e92496c7d7e5d1f33bb3c8073c3 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
23531161d8e329993cf0031c87b4a715b17a4390 can: j1939: j1939_can_recv(): ignore messages with invalid source address
4dadd216f44b2c5b3c1740d662b252445c5f67f5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
802a1f9586c6671176bfed35422208fbee35fbe8 ring-buffer: Protect ring_buffer_reset() from reentrancy
3709cca8711040627f1b64aecf5a7a98df025034 serial: core: Fix initializing and restoring termios speed
2eec831a5c1150ad0147a825fa173cfdc01e10eb ifb: fix building without CONFIG_NET_CLS_ACT
8c1616c298cebd8c27d827f099ed0c0437171e6b ALSA: mixer: oss: Fix racy access to slots
3376f57fe8315b2ec42f01e20206147de03f27f7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cd4888242815b5f4ab3eaa8f2afcb0aecd3b84ac xen/balloon: add late_initcall_sync() for initial ballooning done
6d533d0823bef03c00ca187e475b215d16e67248 ovl: fix use after free in struct ovl_aio_req
fa76d45095d80e63610443475c9fefd4f0c76964 PCI: pci-bridge-emul: Fix emulation of W1C bits
47dc299ce7d57f6455322cda60a7828fab6a2574 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b8cfdb3f2228576c4977f23d21c17fa7af220558 PCI: aardvark: Do not clear status bits of masked interrupts
3a240013df4e7b587e4482d19c3e2afc0b0aae6d PCI: aardvark: Fix checking for link up via LTSSM state
e4d3fe7fab49ade51fba2149813e736bac872d85 PCI: aardvark: Do not unmask unused interrupts
4f4a4049c826b67b08405d0907a13d7ed558224f PCI: aardvark: Fix reporting Data Link Layer Link Active
26e0926796f5c85ebfe440b92ff28d6be00a09e0 PCI: aardvark: Fix configuring Reference clock
d2d091eec70027f67559612417d4b9fdaf57c3a8 PCI: aardvark: Fix return value of MSI domain .alloc() method
e9c5eb54882011ed5d22cf570fcb2beaab604574 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4bbf472d1d7a5eb8e66ee2413d7ed70f4b90173c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
119a418b8b4df70758a87f5c57f6e51bd85f6fd3 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
21ebd1c9df61a7663257d273d0fed9b5a6e875ac PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c490b8eced41c8eac5f49ea4939ebe42b95360c3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d4263bf6c0f25d20968eb711681b7ccd88283c41 quota: check block number when reading the block in quota file
59ff9193061f4601342751a8dc4a8455c6b4f97c quota: correct error number in free_dqentry()
2c6c57f8eb05fcbdc3b553b213d9cf3083896fbb pinctrl: core: fix possible memory leak in pinctrl_enable()
165e123370d0de535899dbbc8325806bdb81f6ae coresight: cti: Correct the parameter for pm_runtime_put
7528a796d932d17245ff3d97ff0f535bba81a2f4 iio: dac: ad5446: Fix ad5622_write() return value
f65f2d0fceca75c9f57ff2a1b75091ac6934b68e iio: ad5770r: make devicetree property reading consistent
4e291767c69e443d3838a859323f33d09c917ed5 USB: serial: keyspan: fix memleak on probe errors
7f9e8a38c0aae8d2170fb89775badde73a8ef010 serial: 8250: fix racy uartclk update
bc585ebf4d8b0be4763400dfa3d0d8f72733cf67 most: fix control-message timeouts
33d56101dbed176323cf9125ba793759bcc20cda USB: iowarrior: fix control-message timeouts
9d2335b8b22493db256f45a0d36124df29ba4761 USB: chipidea: fix interrupt deadlock
cb3b75fd24bf2872456f1a893394229ab5f118e4 power: supply: max17042_battery: Clear status bits in interrupt handler
862324b3d41f6f75dee06b6a82d10dae836d1e04 dma-buf: WARN on dmabuf release with pending attachments
2234defb1c76fe2036fbce6d9317c4ced2ca72eb drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2c00177bf1b497e2e6aa5749aa64f90fc213d568 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
df8f006e7422a1da137bdb407e2d576ba80ee251 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
27c533a100d46d66fd9937a81972103d95e8105e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e4ba19f8f16cd249820bcc9bc1b07213895ccc0c Bluetooth: fix use-after-free error in lock_sock_nested()
024d42063c12075c0c1a63e8a60b80351b20e122 drm/panel-orientation-quirks: add Valve Steam Deck
4afe3ca2b4b0d70ab8f9e1fc6e92cf7bfc9b3d7f rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
bf72ffc2e73c98e44a035613fbebf09c9dbfe743 platform/x86: wmi: do not fail if disabling fails
cc5d2ac6dc77b912d79960dea763d48208dd3f9f MIPS: lantiq: dma: add small delay after reset
6ae8f1ad6b1f45dead0793a95238b475e5f62c73 MIPS: lantiq: dma: reset correct number of channel
106410333fb2e060eb65ad9747ec7433f5eba815 locking/lockdep: Avoid RCU-induced noinstr fail
519524ed518c8a298a5e5f748e4137c4c51bb0a2 net: sched: update default qdisc visibility after Tx queue cnt changes
b3c635b13d5dd5b3c41c0862e770ccc811c46d8d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
b3d7c5061000ba49bd76432df457a9f401311e70 smackfs: Fix use-after-free in netlbl_catmap_walk()
5811b6cccda6997881b7a779dbbb4e3aa80570a3 ath11k: Align bss_chan_info structure with firmware
480a8ea5ff00b5cc22dfbc60f4d3c240a75089a4 x86: Increase exception stack sizes
1a3c0e41dde6b3036157868420ae1465d5abde6d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a7af6ba735e1be108a488001a77cc92563834856 mwifiex: Properly initialize private structure on interface type changes
deca20baa2bcc53b7174c43fd11c2218e9f41b60 fscrypt: allow 256-bit master keys with AES-256-XTS
b01247241c8e5ac999331d2f3709291ead0de5fe drm/amdgpu: Fix MMIO access page fault
e58a5da7562a0df8e6eb292805271855bcd750d7 ath11k: Avoid reg rules update during firmware recovery
52101233d0ce865a73d88327fdc125be1af17184 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
82aa9d3d4aebdfacc0f594d37407d309f17ea8a9 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6ec6f763a16c1b34be8c5f7b227b0e8797c2030c ath10k: high latency fixes for beacon buffer
e9951d031b2fe9e3e9ee0dc488899225b391f776 media: mt9p031: Fix corrupted frame after restarting stream
708ddab5b86213a930ce33bef878d9e4d7595be4 media: netup_unidvb: handle interrupt properly according to the firmware
1a78093ff94f7ca80428f3a148db5886680fabb0 media: atomisp: Fix error handling in probe
8b11a8db0092dc9e1004a88e8b6fb282d76e2f52 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2147e785e55e0d25d27e9a891dcfda5de26af77c media: uvcvideo: Set capability in s_param
5745108dbb6b648af877081bc28f3c7e8834b55e media: uvcvideo: Return -EIO for control errors
1d4380a8e9d551329d3fcce1a7b9bfbf5fc64cff media: uvcvideo: Set unique vdev name based in type
1aa7733b459ee6815a744dba8a0ca6d091520f8f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e1ca5000129bd810587d15e7674730d8033babc1 media: s5p-mfc: Add checking to s5p_mfc_probe().
25a560ba9843ca4349207da41b90b4aec34cdb34 media: imx: set a media_device bus_info string
8fb282d1100445884bfebaf026839a00f6f76f9c media: mceusb: return without resubmitting URB in case of -EPROTO error.
c29f2e170bef0078af5191f98855315355e0a5e4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c920dc28da53e92b48ccfa8e846224c8569c6bbb rtw88: fix RX clock gate setting while fifo dump
b887128f216fd089c68b6d679166f9f0070f5513 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
36fd9010a577f72d9d6d8889123ac954280c87bf media: rcar-csi2: Add checking to rcsi2_start_receiver()
23bfc91b0ffb7c2ed75bba365d70da45b47a7bdd ipmi: Disable some operations during a panic
b74fd085a128f7747383dcc08a9a68bc25a97315 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
2dbbfc8db2ee36a94b65e82a91522d0cdb2dce6c ACPICA: Avoid evaluating methods too early during system resume
40e8cf5c1901ae4a1e87c7e896c8272a46b495b0 media: ipu3-imgu: imgu_fmt: Handle properly try
700496a8dc2bdc0eee0beb7a2e1f16fea6621856 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
1c7e550b78e83067552f946a53ab234d3b55d91a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2b26629ce5f7a782df109fad773f2f444fed4585 net-sysfs: try not to restart the syscall if it will fail eventually
f314318d02b66ec4b42b39e119fd91cc5607ae75 tracefs: Have tracefs directories not set OTH permission bits by default
9979bf34eda177add8fe11ed391ae9ff446b67c5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8d9c43a9d8c5baacf9be46721ca242bcc1e66663 mmc: moxart: Fix reference count leaks in moxart_probe
bcd91ad051cb6a796f396f3b3d2be01afcaa0348 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
328a36c984191851e6b1de76d4c0acb03783371a ACPI: battery: Accept charges over the design capacity as full
cc1ed5ea21ffb4f71455477edfb51b5ba1952349 drm/amdkfd: fix resume error when iommu disabled in Picasso
e3ed5da1696c8cfa96f59bed029b0ebb2b1eacd9 net: phy: micrel: make *-skew-ps check more lenient
5dc0a6c5aadea663deb240e1bb97ab66e15e001d leaking_addresses: Always print a trailing newline
6f179f4b04fe0d06cbcc42902bdf27ebf7d5d866 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3d13f9915179af0d48c61c60f21d7f75166e3c91 block: bump max plugged deferred size from 16 to 32
29a3fdf0d7a333a45adc9df18a05e1eaafc9cef2 md: update superblock after changing rdev flags in state_store
6c7219ee4b1970038ba7273761ee21f720406a3e memstick: r592: Fix a UAF bug when removing the driver
0be613f45fc3dacea5e6bf958b6db1ca28e7228b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2abf879e4fd6cab271383e7fcef5f2c4953dcf5b lib/xz: Validate the value before assigning it to an enum variable
f1324a579dab5b6d21e4ed0b9dc62baae4cbe8e3 workqueue: make sysfs of unbound kworker cpumask more clever
621a49c6240b0c085e7af59c410d2c3fd41e66af tracing/cfi: Fix cmp_entries_* functions signature mismatch
8696386214efec07137d63dd04299bc167b9d2f0 mt76: mt7915: fix an off-by-one bound check
79c6a2a755da13fa3e12c7f566adb6d4e0bfef09 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8ea700988585714fd2018b22fd58e000b80a3c8b block: remove inaccurate requeue check
ec99f40a1be7888d4c42d431bccd18391cf3d2f0 media: allegro: ignore interrupt if mailbox is not initialized
f2bab032f6164b27c2c147a3e7cdc56aa6ee422a nvmet: fix use-after-free when a port is removed
20dd4aedf14d70e890a9b65ace9ce0a99cbdf69d nvmet-rdma: fix use-after-free when a port is removed
9cf24d5b36ea89c18f570abb4bede6d71597509c nvmet-tcp: fix use-after-free when a port is removed
0361f87ed490fcd7c46be1650aef1cdf9d18065a nvme: drop scan_lock and always kick requeue list when removing namespaces
ccb4ce1579abea97f25b52329ef225f0fe68a686 PM: hibernate: Get block device exclusively in swsusp_check()
188ad8e2e0769aa7bd6da7eaed14dbc03ac5ed58 selftests: kvm: fix mismatched fclose() after popen()
9039a2ecaf1309b56cf71a35f41d3659da3c53d2 selftests/bpf: Fix perf_buffer test on system with offline cpus
0311f2e054ac2db53850169b67e4b25f2e160e0b iwlwifi: mvm: disable RX-diversity in powersave
c2c2d075e3b88cd366df0a5182159863dbee3904 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8d24b0a5a8dd255cd048181e2d110f9fa632ae2b ARM: clang: Do not rely on lr register for stacktrace
163632cccc046f72bcd3e2defe0a8dcd434dbe7c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d7dafc7df30211b8b70e9875b31a4ca3db74df5c net: dsa: lantiq_gswip: serialize access to the PCE table
37a805a5acdf3fe5ba645ca5d143eefce9893f3a gfs2: Cancel remote delete work asynchronously
bb3a3fa2b93fff46058654ab4e49aa8a2450e9b0 gfs2: Fix glock_hash_walk bugs
afaa52aa539a5693b74ac24dafb220bc2683935b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9599f8394df26e13e4dc732f9663fe35d51f9c5d vrf: run conntrack only in context of lower/physdev for locally generated packets
22ca3ff8aaabde9d3dc63b2b031fd2c5b01e609b net: annotate data-race in neigh_output()
f4d0bad52c4a3b96fa6db743a93ebe594da5bc2f ACPI: AC: Quirk GK45 to skip reading _PSR
9ebfebf6203dac2a3468e07e811c0904a8886f10 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
ac24d87bba2ce777f06e66c26ae5c3282d0d2495 btrfs: do not take the uuid_mutex in btrfs_rm_device
667bb3c9739d337ede8bd75095489a872d6780d2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a18495cc4aad398a6c350dfa9e6f60080f68d609 wcn36xx: Correct band/freq reporting on RX
27f4121dc0b28082cded104d30be6d2d920d7e18 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a06f6e3a98dc171bd44b5c629fc4fef7ec60e192 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1e9566615922fde68749e668115259292765ac02 selftests/core: fix conflicting types compile error for close_range()
e123624fb400612a5de42b8f5ab92600e8500e26 parisc: fix warning in flush_tlb_all
773ed0e57f0827568e7ed287653485a8d8bfea17 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6219fd9142afc0fc1266e348c11ed876527f4b9c erofs: don't trigger WARN() when decompression fails
f4c45027897f48f802361728ed5f5ef0e748226f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
786c5bd3237b150b37b9fb9c6616f1355c1f61b3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
079f355d3436f7d2ee8056ff3081f15c46d9a6d7 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
3710ca3731706c29d1bef6b419b01b0158ee6f88 selftests/bpf: Fix strobemeta selftest regression
0e9bec7f85cece9ad7f3c61a4366a9e2d14a4573 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c9517ca01627af1d9c9dfd91218fcee57e9d7ebd rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
57c02df75a0fd6fcbf95d194303f9aacf5856c45 MIPS: lantiq: dma: fix burst length for DEU
5489a4d4d8bd354110ca6ada27a38db33328055a objtool: Add xen_start_kernel() to noreturn list
c000f01ef63b86588bb1f782bb0e11dcdb41f4d4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f264c966c5baac0b10591b906d7f33e9c01f8b52 objtool: Fix static_call list generation
b8b6c98ae5b34a3f033827a95a17752f28954f86 drm/v3d: fix wait for TMU write combiner flush
6c6ff6a42aed74d06b56d072f1dbcb208c1c7fb8 virtio-gpu: fix possible memory allocation failure
ddd365ecdd68d9be830923227d6a22c3ae05d4ee lockdep: Let lock_is_held_type() detect recursive read as read
4982a5d38b607bd8d5bb0e726cb03f8d80a467ee net: net_namespace: Fix undefined member in key_remove_domain()
8c3a5c8f00a02c41a1192ece3d3588ce4ef52401 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9902cb5c267f88574df943ecc848cc6f861d2bb2 wcn36xx: Fix Antenna Diversity Switching
7091c9b516f0ffbff83b8754b7404228ecaa929f wilc1000: fix possible memory leak in cfg_scan_result()
e24701f5fa2c13541500d2d1c3506e209b4c6032 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
81ff1096b11715c01f87c8cd18d8308b07551f42 crypto: caam - disable pkc for non-E SoCs
487b3f08629b7f9f1fcf371d4601e9c03c32f6ff rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8fddfa2251894d57c188da5442e4031cdb65a4a0 net: dsa: rtl8366rb: Fix off-by-one bug
4427092c1f5118af6e3aaf14116102845b07856e ath11k: fix some sleeping in atomic bugs
f76fdb08c82e509a831861067ab6f9105f2d456d ath11k: Avoid race during regd updates
83f28f0ecdce07176ab79f6aab31182e762b30a1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
502da9f697ed35bab4fb194400396ace2a6b4b06 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
024224bad4b1b18c87f9af4d9a24e4f40d22560c ath10k: Fix missing frame timestamp for beacon/probe-resp
dab68e8cc29754c936ddbc6eb90aefafe7ff9ade ath10k: sdio: Add missing BH locking around napi_schdule()
10cf86d613e7141c36c51b20913d452053a4ef20 drm/ttm: stop calling tt_swapin in vm_access
3b59ecbd20f9991b9693635d8651822547e03c4d arm64: mm: update max_pfn after memory hotplug
9c3e1ee17e28d13a0574c80d735a63173a8c4531 drm/amdgpu: fix warning for overflow check
956ad5e7a8137d4663b37ff655c8b1d7d165cf38 media: em28xx: add missing em28xx_close_extension
59d423dcfb100ee032d134b01c56331fc6ce59bc media: cxd2880-spi: Fix a null pointer dereference on error handling path
fd26067d50815a66aea1caee28497cc1faab7b4c media: dvb-usb: fix ununit-value in az6027_rc_query
faf81d7eb512b2d659abe2f96effb7835616fab0 media: v4l2-ioctl: S_CTRL output the right value
37d53ae21961c103d62b3fe5507305cb46d59a37 media: TDA1997x: handle short reads of hdmi info frame.
ad182de5d42a74bc703e79cb82878fd63b8d7ab3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bf8417c721e5e3789943c9647d526b038229ff40 media: i2c: ths8200 needs V4L2_ASYNC
bb5c0938e30fa30e681963718739feb23ff30948 media: radio-wl1273: Avoid card name truncation
440603ff097adc6fe0112964408149b143938640 media: si470x: Avoid card name truncation
e3faa0e1142680770fde56adb2a77149341ba8f0 media: tm6000: Avoid card name truncation
5ab2eaae38b01b2f3661c5f913f05db1e668b21f media: cx23885: Fix snd_card_free call on null card pointer
d6826ef9484cb626693b6feb42a8901967c9b2b1 kprobes: Do not use local variable when creating debugfs file
5a082742f17921e7cc6d1378914731e9667dd1c0 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
de47f4e6737ed169140c67821dac4bbbe44bb88c cpuidle: Fix kobject memory leaks in error paths
3264be06ef751c4b35163eb68f0638e9a50cc3d5 media: em28xx: Don't use ops->suspend if it is NULL
fe73e4b37bc6783258e2a3bc6338102bffb851e7 ath9k: Fix potential interrupt storm on queue reset
5eef57b9a0328908f1004a6742b97f60a2f574cf PM: EM: Fix inefficient states detection
46ad21a5f1fe5967cab1727275129ace09f98be9 EDAC/amd64: Handle three rank interleaving mode
105ded31a90b78f795356dc925b94dddd825b8dd rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d824965fd77e2941fd38a3e0233ee545b8fc31b0 netfilter: nft_dynset: relax superfluous check on set updates
e8091671b046d8b7411302b31473e341479e5b98 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
343101b7786f9b4dd284df7bf479a695c5365507 crypto: qat - detect PFVF collision after ACK
618708ffbc4966cfe53eaae81913bcc600de7537 crypto: qat - disregard spurious PFVF interrupts
526d399a4ad5313e1ee31d5c5778064fc527aaaf hwrng: mtk - Force runtime pm ops for sleep ops
d723d9d04abd91a0cab6e31bf4e27dd5c4d978ba b43legacy: fix a lower bounds test
2993724ae95893ccc9f9daff4d09907240447fe7 b43: fix a lower bounds test
b491efef33efaa5df645bd3e4cb966370f82e971 gve: Recover from queue stall due to missed IRQ
0ff410e8e1d436a10a40ffb55c729ebd9175ade2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
db3448fd3d61f0cc220fedafe9c94fe820f53558 mmc: sdhci-omap: Fix context restore
8514633726ff1ce9154ada691467d71ec52b3b27 memstick: avoid out-of-range warning
e22ad162114396bc646b9c6c7cf9ae753b2f2782 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
087229888dd7925294b8d4d33b46596f40987094 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
dd51349b519e75231e267f1e5e4a90beefd6b8ee hwmon: Fix possible memleak in __hwmon_device_register()
322f24079b6a61f9ea095adcc60f192a8a9ec89f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
58e1680211cecfb5dcc4cbd82350dc47b2005951 ath10k: fix max antenna gain unit
849d088508f12017d54ed287883c2d66a9a03aed kernel/sched: Fix sched_fork() access an invalid sched_task_group
afac2e9ad819f386c9ae04f0f04d1f9f14bd195f tcp: switch orphan_count to bare per-cpu counters
69e34e3077d92a2cc01bb03399ca12ad313fb186 drm/msm: potential error pointer dereference in init()
10af42fb5f91371e2d8104cdd32b0be5b9fbc055 drm/msm: uninitialized variable in msm_gem_import()
180030930e45b969b522ab33e370eeeb2270d614 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d183072f8c5db3f9789262c3065a8bf336a44ea9 media: ir_toy: assignment to be16 should be of correct type
ae8d888f0398a4c4b7480acf877b8f52de0e3130 mmc: mxs-mmc: disable regulator on error and in the remove function
92c45658641b0f5c3dc9d25585582931b965baed block: ataflop: fix breakage introduced at blk-mq refactoring
d3153dcd978cfbf11a376ba38d89d9f2b1bb9163 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1ed2636c95031f2a279fb61b6b70cacfe0667d83 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
559f5835a09fc4b263593b4cb79a95f800a3f923 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b4a330961871268260c1d98534d7e5589158a89a mt76: mt7915: fix possible infinite loop release semaphore
70c4cf346d89d9c8ef0f05b8811db43cd90f71ea mt76: mt7915: fix sta_rec_wtbl tag len
607020ffd5c441675e19cc0ef7b07276e2ac8810 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4dde39511fee4f3b1b7cb81c676915749a23e928 rsi: stop thread firstly in rsi_91x_init() error handling
68e99f2c314b97dd2da519778880807fbab6f721 mwifiex: Send DELBA requests according to spec
4fb0685ad5f623158e33d1c8e3616779d24320d7 net: enetc: unmap DMA in enetc_send_cmd()
a7b111158f4f1ac5d3fed209e8e4dad9608ce832 phy: micrel: ksz8041nl: do not use power down mode
80764108289a22250116fd98917a7fd8e6385943 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
016875e1cd937b9f1c1a79046770e9220ff6020f PM: hibernate: fix sparse warnings
f3cc75f126f07c8403e1711b9f43646d5040dc27 clocksource/drivers/timer-ti-dm: Select TIMER_OF
1e2b960f35e729441be92c70e7e6fc30b35b79f5 x86/sev: Fix stack type check in vc_switch_off_ist()
4ad6da201ff63176c4c70392ad9af5aa2a77e726 drm/msm: Fix potential NULL dereference in DPU SSPP
2bec41e773dbe433093589ed69d58be55cd26362 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
40ca1513eb6ce73372001efe3156ec2bb153b3f8 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
f006966a3f33f74f044d9679d55055506dbb14df KVM: selftests: Fix nested SVM tests when built with clang
3b1a7e75810a2f7d3858ddb1764f6bab46b97881 bpftool: Avoid leaking the JSON writer prepared for program metadata
b2ae6283e17c98c00d788ebde1afae075b811bf2 libbpf: Fix BTF data layout checks and allow empty BTF
cf5c4f704980d6a198d089eaecb09c079aa9707e libbpf: Allow loading empty BTFs
b1e152498ccab919de152be5bb5c0f7e044d80f4 libbpf: Fix overflow in BTF sanity checks
8ee512f8df8e4a57d16dc37ebc6dc4065aca00e6 libbpf: Fix BTF header parsing checks
383c658e96cf951031448d296d3da6f2c3f26716 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8d016746172e31d895a4cf4c29e5cc6d92ce211c KVM: s390: pv: avoid double free of sida page
c2c77416371bc670d17ef68aaeea7112e4abe29d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0bd3de659ea72c1ab694f96aea98a96b08925316 irq: mips: avoid nested irq_enter()
9638ed532f45913de6578121828787da7c7a1717 ataflop: use a separate gendisk for each media format
739fa199c10979572f7a656c9baa6796ae0e50a4 ataflop: potential out of bounds in do_format()
da6b511974181639c58ed06f1d8758778d5107cb block: ataflop: more blk-mq refactoring fixes
f9ed721704e280156e6dfd069cd571f8dc1ff1c2 tpm: fix Atmel TPM crash caused by too frequent queries
e7dbdf5458cf43a7ec2173d6c05e49d31e5fdd91 tpm_tis_spi: Add missing SPI ID
4c921309dc0db17e48657c038f1e76ec7fbe7478 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
6345950b8c12bd5571a2acc867e7743238c3e3a8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e9ef4c0c9880b1a29f87282d5f701cbb6bfd5f9e spi: spi-rpc-if: Check return value of rpcif_sw_init()
231e098e6aa262366304d55e7cc4842183364463 samples/kretprobes: Fix return value if register_kretprobe() failed
3d98ec66403f248c135369cc443bac6de2a7812e KVM: s390: Fix handle_sske page fault handling
61cdd8c796cfe60184b3af48ede115db5c6df858 libertas_tf: Fix possible memory leak in probe and disconnect
95484e11d9c4db480a7feeb50037918227a5e426 libertas: Fix possible memory leak in probe and disconnect
c5e331ea6ab403ff2129f8a4d1be8814d835eee1 wcn36xx: add proper DMA memory barriers in rx path
411fb8ffeec2a1493214a25e89096b44c51a8a9c wcn36xx: Fix discarded frames due to wrong sequence number
5dbf9b08e3fd3abd9da7b3375dfc4c5cbc0366bf drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6bc2cfaf47bdc011fbaccd9f17ab40a696a36af7 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
9df25b4bfc10b05f4f6a16fde51bff66f44bf4c0 selftests/bpf: Fix fd cleanup in sk_lookup test
5c6c0bc2ac73ab9d9c2b54f79030a85b251f09a1 net: amd-xgbe: Toggle PLL settings during rate change
a1cde723379530d7accd8d22f1b088451560b51b net: phylink: avoid mvneta warning when setting pause parameters
a6ab049db16048e7a1f956c98ae880413b77f069 crypto: pcrypt - Delay write to padata->info
8efec126e147efe9783663f05c294509e5cbdbda selftests/bpf: Fix fclose/pclose mismatch in test_progs
c3d8b3262fde92be46720c5aec19361c64cf4dce udp6: allow SO_MARK ctrl msg to affect routing
61a66d56ebb6edb4f95473df5cf2c499e8886b98 ibmvnic: don't stop queue in xmit
17163e89218c648c2fe309ec61a4c565033acd55 ibmvnic: Process crqs after enabling interrupts
37045b362179a6bee20a521c1226664a81a48e59 cgroup: Fix rootcg cpu.stat guest double counting
2dea376e8b0b21d5837e762596c8695dbe0c581b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
7c7405f479f9cc17b99d59cb6f6487e04f757466 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
321a6d7abf17f3c2c91dfe4abc230905dd5b956a of: unittest: fix EXPECT text for gpio hog errors
07f37d338830cb8c1d8f5a615566c13faeb01a5a iio: st_sensors: Call st_sensors_power_enable() from bus drivers
75fb7f915512962697acc7e75de250f212d8e986 iio: st_sensors: disable regulators after device unregistration
50d868a6eb60f93e3dda8b943d1afe86f4d4a713 RDMA/rxe: Fix wrong port_cap_flags
07ca9ad4a4aaa30d3a75a31c384eede2a7ba5fc6 ARM: dts: BCM5301X: Fix memory nodes names
cb482f7b8a3211198ec762fb89882d0831fb58dc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a4916f4ecce946c50abbcb042662ce4637e300c7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
adf2fa1cb03982516154946b0adb8c576b33438a arm64: dts: rockchip: Fix GPU register width for RK3328
93a96bdd1dddc4662249c58e7d8e1908d9bcc7c6 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a0191e280aa9e4b1dcc7e33250370ce97650c99c RDMA/bnxt_re: Fix query SRQ failure
eb067aa833e8e7f3a54eac1ead71aa9a60e78be6 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
32a91c994642a59dcff712890c54bfebec600093 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
1d3280e11a37833297e5125e58b319948877700d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
8441e00f58cf55ecc5a83a2e19fee88eb7068d0d arm64: dts: meson-g12b: Fix the pwm regulator supply properties
50af6c0f3f7cbe8537737292734541e441c2a197 bus: ti-sysc: Fix timekeeping_suspended warning on resume
63a877b0ed5d0652fabf7e20f83988e587db9fa4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24e6e5f9aede7f0254273f06679f61676a5dee12 scsi: dc395: Fix error case unwinding
bd8d582cff320f7c6a38ceba71be51d5eb8ca560 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
23fd10bc8b4cf80a00505abd527a386f567ac1c7 JFS: fix memleak in jfs_mount
cc48f7946ef86fe74634d9881c0e0f4b24e4bb0a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3ca1906cdd3d4cdeea4c6af3e8488f9f089d9a4f arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a3baaf33277c4145975464c407b64dc3d9d643fd arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
bf9f66a4c4c6257f5e6aa0f2fad7e6dc56e9deda ALSA: hda: Reduce udelay() at SKL+ position reporting
9edac6dd3b6669442d93f862ff8bb1275be2bb9f ALSA: hda: Release controller display power during shutdown/reboot
35af3a01a87ffa34d32e37d9b405977e13c4b15d ALSA: hda: Fix hang during shutdown due to link reset
336070cc9a3ca01b1992ac43d79f15d1da062b68 ALSA: hda: Use position buffer for SKL+ again
5de39171113a4bf6c181a289e92c43b86b7806b3 soundwire: debugfs: use controller id and link_id for debugfs
09ccc85021728d15795875a7d6ba320963d45645 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e0de9b99a2c63daf491dff846754c8e5e034b7fd driver core: Fix possible memory leak in device_link_add()
bced5897f6f95a081add9db12d41b012153968d1 arm: dts: omap3-gta04a4: accelerometer irq fix
899426e202c8238aa8b9ecc6fed5ad81afbeddcd ASoC: SOF: topology: do not power down primary core during topology removal
52beb35ec13ba65e57a2e7610e66b44813810212 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
97753c24642bfe47a993edecbe9fce9af3eaeba0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fe8b8b54fd3f229d5fc818aa3799ef8862e47617 clk: at91: check pmc node status before registering syscore ops
76513eb259a53e6751a8de010b26661803c03624 video: fbdev: chipsfb: use memset_io() instead of memset()
10172b80d5554927bc719587ef578a0b5075b78f powerpc: Refactor is_kvm_guest() declaration to new header
73159dc3cdffc4c170ebc47e13538420c2f1e348 powerpc: Rename is_kvm_guest() to check_kvm_guest()
63fdac2fe57ca625567dcad68383f0d17be0ddc4 powerpc: Reintroduce is_kvm_guest() as a fast-path check
03d59a1d4536490caa7d54f44bc621f92411973c powerpc: Fix is_kvm_guest() / kvm_para_available()
ba1722af5ed320989fc6bb696ad200f11e88e9f2 powerpc: fix unbalanced node refcount in check_kvm_guest()
6516c8990cea30929f76dc325c7b515698003be2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
55b66874581b7cf5eeeee262af665f641c91b1a8 usb: gadget: hid: fix error code in do_config()
32addb7e91faf755e513c31a597fe1d3e3b45481 power: supply: rt5033_battery: Change voltage values to µV
4d0f2dabd459096ab2576545412b6442d83daea2 power: supply: max17040: fix null-ptr-deref in max17040_probe()
f8ba8b0005ebe4308f1055995ac7536afc6ad0d0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b1c4357286aebe17ce5c04de2e92e8ec79f42c60 RDMA/mlx4: Return missed an error if device doesn't support steering
0da9bb3bfae263ecdd3e7c8598b69d692e4b8365 usb: musb: select GENERIC_PHY instead of depending on it
13d891b98589d80088426765355bb00f4bd78da8 staging: most: dim2: do not double-register the same device
5b4465fbaf95d9d5a1281543f64f5a0049aaf172 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7d81716dc24a6f7074b95ef05abda55ed216a365 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
eeeccd3aa99b5f96ffc3d9658fc26923e7dcd004 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
eec1759e145714e235336bd8b68faad9afdd9223 ARM: dts: stm32: fix SAI sub nodes register range
1f6ce62df3ddb8bf1581cad6ef7187002e623fd6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
56353149435c6049c83272bdf21aa594d567b796 ASoC: cs42l42: Correct some register default values
9e6c22e07778da26ddbe7e1a1e460cea60fe4d19 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
895e0eab8a4e98516aa7a548118e457888500f55 soc: qcom: rpmhpd: Provide some missing struct member descriptions
31ca3a00bfe3917d599ab25990b696183d54b57c soc: qcom: rpmhpd: Make power_on actually enable the domain
8288793527bb1bd3d5dd58dd0dcb151e5ad7aac7 usb: typec: STUSB160X should select REGMAP_I2C
fa0211a78c8cb5fe07e713157cd80ee3c19269ac iio: adis: do not disabe IRQs in 'adis_init()'
6f5326d5a5d028638215e583ec4a93f552039fb2 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
197b20227e08d6f30047c79670409610f63d6d37 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
af8849f6348e915afbc89a58d75051db906387f9 serial: imx: fix detach/attach of serial console
08a5f62c3f95fe3e348bce9d18c70a2395a47417 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f666132b683e6597d295620326a6298dc9ab1816 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
26f6e7d4ff940738d1adaeefb583cac04512b4b7 usb: dwc2: drd: reset current session before setting the new one
d7dccf84e45391b34e38a9eeb4e2226550e75273 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
6c4bab735b79c2a786a8c4b0808a81bd13954334 soc: qcom: apr: Add of_node_put() before return
7664639f72f7f0475c5b4812a49946a6f77462b1 pinctrl: equilibrium: Fix function addition in multiple groups
48ed6df4aa5c10af90769800e4ee3e278677a5b2 phy: qcom-qusb2: Fix a memory leak on probe
83072528e5c699f235124b83222bf73e44fa0273 phy: ti: gmii-sel: check of_get_address() for failure
2fe5f34152bddf8de74f1441f0efeb0e6fe71fdd phy: qcom-snps: Correct the FSEL_MASK
7ee1184f4a78489556d3dd1fe9cfef028b125d5f serial: xilinx_uartps: Fix race condition causing stuck TX
ff0e4972548b17df147673198a803d8593716595 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
df0d57057ec22ca7a2498c3ce3fa6234b400e59b HID: u2fzero: clarify error check and length calculations
b44678a3f69d016a255b16f554b8ee97c645dbe1 HID: u2fzero: properly handle timeouts in usb_submit_urb
64ceea99421b728dd7cd9077f5453222cb1104f9 powerpc/44x/fsp2: add missing of_node_put
d23ff2f547196d78a4b97c43c7271132003363c1 ASoC: cs42l42: Disable regulators if probe fails
c3649b753706e5a53dff36700df625b14cb5a54e ASoC: cs42l42: Use device_property API instead of of_property
6f5e990d35cd05d10a14ee4adbb3fd0611e7d0b3 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8990b892889a77692969fd17ef9a7b1231b68859 virtio_ring: check desc == NULL when using indirect with packed
34a458249085f8ecb6f97ab37137d92583910cbe mips: cm: Convert to bitfield API to fix out-of-bounds access
1373393695c9430eec677950a8ecf77cfcd22af9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4bf6fac6407fd7d7d045433a88addd18404160b4 apparmor: fix error check
cec7bd9e2d05ff4bcfc63ce384c707064fe3e69c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ffbf2d2839c0145790b15e490b59ee64fcec3869 nfsd: don't alloc under spinlock in rpc_parse_scope_id
09f81fa4473b11f4ebeb82682e83928f8c8589b6 i2c: mediatek: fixing the incorrect register offset
aff28609863994d743a540ed82aadb7575ddab4b NFS: Fix dentry verifier races
70ee5fa33c50535d7cc69ef637339c5126fea838 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1123d0153b86ef9cd93cbce643c6ad59eb199019 drm/plane-helper: fix uninitialized variable reference
b5d3c53601f4dc72d392846895a4a8d46f0a6a1d PCI: aardvark: Don't spam about PIO Response Status
12a4f3bde9fae92c5614c44fc7444c69124c2ba7 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d2fb87e6b0347cf430f1cb45ff9d3050bf393d0a opp: Fix return in _opp_add_static_v2()
200ad09e2b71f90dc7fcbdda6055642d360c6fd9 NFS: Fix deadlocks in nfs_scan_commit_list()
185408ae83290f5be7618bb2d258e210928ce964 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
132b3425d7d2878a70388eadfffd9a16063109a8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d5411f04064cba1a69e9d6dc739ed587083d0745 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
9ccc38add3ddcaaf46b4f3a7c40a7a6c64fcc4c3 mtd: core: don't remove debugfs directory if device is in use
c5f5a7b37cdf4a7572fea8c1f3899a097d3f350c remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
49a29015aa500102bfadcea8e6fc665df2e9f5ab rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
84fd95d4c6406ebbdcfa9c55663241d5363eac55 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
30d9341be4e874da58f1e16537ecfc7246ccfc29 NFS: Fix up commit deadlocks
19c59fcfbb8a3ad4baadc55d5bbe1060d0ee8016 NFS: Fix an Oops in pnfs_mark_request_commit()
33c7b5e1e2ee17c42651d6686abb8f6fc24dc6ad Fix user namespace leak
675ea23d4bfee8420e6b6193598499035a3cc109 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d96991a0913ead41aa61c00714da9c9b539c2045 auxdisplay: ht16k33: Connect backlight to fbdev
facfb9cf3e137f323b659790db5de7814c661ca6 auxdisplay: ht16k33: Fix frame buffer device blanking
caea6a65f8b4a970fe4deb1a3a152e9550475a29 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
76646c42ce8e2385cb6e5fbf29198f09d0154976 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a85d5358f2fd649ebf772f11e275dfd24b8d4868 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2da115493e8c914d8ba40316adacb1709a1d39f5 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
f594d058d55c9504eb9c6c2cd1913cc125f08bad m68k: set a default value for MEMORY_RESERVE
bbdc61ccb3c949df8339d4ee956e97663dd3fbe0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b09d6b6e250c73922680f2af956215c4fa6de51c ar7: fix kernel builds for compiler test
3d9d3480774624daefe04125e0a3dede3bbecf6e scsi: qla2xxx: Changes to support FCP2 Target
9efd1db101b68ec7fb3498dc39f7df3978aa70af scsi: qla2xxx: Relogin during fabric disturbance
98d42fde2051c650e04cd65f06fa9bf099dafacb scsi: qla2xxx: Fix gnl list corruption
2358e19143c7a6139e6aa467d1a03ac11a7320db scsi: qla2xxx: Turn off target reset during issue_lip
6ae1d836e6bfb28035f6bba6a8beffeeded0e320 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ff2232cf36481247ecb510ab31cbd1a9d3512e06 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2e25045fc5fd28c9c2285a1611c8ac3b51c12b66 xen-pciback: Fix return in pm_ctrl_init()
07e2d1fd35657f9dd6829879ff5bdae9a0a3cb14 net: davinci_emac: Fix interrupt pacing disable
70da62a0d601545822bbc460c7a107ccff81e5cf ethtool: fix ethtool msg len calculation for pause stats
7d50373af13c57cca8df11b44fdffc7e91ba07e3 openrisc: fix SMP tlb flush NULL pointer dereference
280f66cd28865ffa8f1d18f6e12e583126ab6683 net: vlan: fix a UAF in vlan_dev_real_dev()
13006cd8211ad9456b1c1ca3d6990daaa6bef799 ice: Fix replacing VF hardware MAC to existing MAC filter
27f9aac866f44e3ad43a359e84d9190415ae9cd2 ice: Fix not stopping Tx queues for VFs
7cfbf99f20ceca42b6090c569c46c9f53547a7fc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
be6fcb1be51851723f08d80f7d217ac8dc239d7c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8c87e049927274f1c83ee168d7553ea5eaaeaa8a block/ataflop: use the blk_cleanup_disk() helper
da892a85eca18ec9474353f86d324705b28ff9ac block/ataflop: add registration bool before calling del_gendisk()
f6bba70f37e08907294cff0a371a193a4ab8a28a block/ataflop: provide a helper for cleanup up an atari disk
ef4122bff8c0d580700090a5b9c863c51b8070e6 ataflop: remove ataflop_probe_lock mutex
7fb8f7e3a08d45e0f1b6785b81344771705ae48a net: phy: fix duplex out of sync problem while changing settings
ee97d02fcb5a466bf92a2e46ae15ce58c842d76d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c650ba48b7a0863f314c6347edf96e03c501cc6f mfd: core: Add missing of_node_put for loop iteration
aa5cc4170678160e4776cd0ab9a040d3c26b6813 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ffedf9abd31a60c1150c62093d20fadcfadf210e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9ee9d117d1dba5a9c54b169779956feafbb1aabc zram: off by one in read_block_state()
50d50ca00f67f93efb30369f98bac90b14dbfd1d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
51444729bf48d826dc518e961d9c5b97f4980bef llc: fix out-of-bound array index in llc_sk_dev_hash()
3dd3e81ade9e1061f7cc0b076c8ecc6ffdb494e8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2a126e22e7f662ebebb11df01d3a6f51fc8cacdf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
78570c445877a156b0ec92a5e24e77347d4b92f5 bpf, sockmap: Remove unhash handler for BPF sockmap usage
dbe5250547ab41a6ad0f0c04d7649177d3d66a06 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c45dfa514e1fab7d97a10f0da4bf79c3443c55e0 gve: Fix off by one in gve_tx_timeout()
3737feecadb26bb03e82d4e6a97d824ea70b138f seq_file: fix passing wrong private data
614a5f5c0438f38f87851cd3e380c42f22a44155 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
25381c8556a271ed96ffe0cd36009ceb8f6ac599 net: hns3: fix kernel crash when unload VF while it is being reset
14ec321cf39d10f9a7dabe9ab1aacbd4d3a275ff net: hns3: allow configure ETS bandwidth of all TCs
379d4165fcd1b7838ab4db0e186c051155eddd9a net: stmmac: allow a tc-taprio base-time of zero
3772974ccd489d14d06622b3e9f5cdc7908f5213 vsock: prevent unnecessary refcnt inc for nonblocking connect
6ecbca5bfff2b6a73216c57a1f202546f5e4efa1 net/smc: fix sk_refcnt underflow on linkdown and fallback
38bf1ce3e123a6fcfa2fc5b34f111d00771cf83f cxgb4: fix eeprom len when diagnostics not implemented
6c2941881c1ed91b18d309acf7e8dfe52ad41554 selftests/net: udpgso_bench_rx: fix port argument
3839c81b2028935787c805b60eb763859a923d94 ARM: 9155/1: fix early early_iounmap()
02c883471413c4798fea44bf015ab67b1a0c7756 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9325e0249235027f100f38e6bfe73f5243bb1de5 parisc: Fix backtrace to always include init funtion names
f2f6c67c18526a8b6700a239f1c38c9e464ac55e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a6ed233129142a4030e1fe28ee367b2d9f9ecb7c x86/mce: Add errata workaround for Skylake SKX37
b6e813ad8ccc2c5ce36ebb463d5e96b100295a10 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29d240e2c09fc8e5b7ebe8bbbefa3f6ec4bc931c irqchip/sifive-plic: Fixup EOI failed when masked
520b6e45a5e9fce0e15250445dc6759a48f71746 f2fs: should use GFP_NOFS for directory inodes
76bcfecdb50188242b2c7a4a910d9b7b2feb1135 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
15325752758c90ad4bf0300a9efd5661a7d2a0ae 9p/net: fix missing error check in p9_check_errors
6e86f003766d138d55ed1065f1161fe74278a392 memcg: prohibit unconditional exceeding the limit of dying tasks
c43001e8b0c3620392930f0d3158e949e631c726 powerpc/lib: Add helper to check if offset is within conditional branch range
b0a0fafa1c865886ba841e55bca5d0995585ed88 powerpc/bpf: Validate branch ranges
ad6c31c06ac77ccc9ad277f53cd5d7ae600d8d8d powerpc/security: Add a helper to query stf_barrier type
c9c877e6f1ce7a070407bb3f6ea48c0e35266c09 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2e4c1eaf34b1534b03d16b35fb34e2cdf152f11d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dc8c5b0057ee880edb568d0cf3c153ad6003cbd4 mm, oom: do not trigger out_of_memory from the #PF
be3c4ee6e4643c6701e1e93f5344774c8a03210b mfd: dln2: Add cell for initializing DLN2 ADC
25097d05d938f683d4a06d1deaeea2517cd9ad1d video: backlight: Drop maximum brightness override for brightness zero
8dfaaefbc3f343bb149d90dc12386e634317058e s390/cio: check the subchannel validity for dev_busid
7131e937dd0c18e07f58b6e21fe678c04397ea6e s390/tape: fix timer initialization in tape_std_assign()
25754e4f4783d4be1308d5cad972c66aa5f6fc31 s390/ap: Fix hanging ioctl caused by orphaned replies
a32abb0611ac03041c64e4ac3e51cdae4f63f646 s390/cio: make ccw_device_dma_* more robust
63ac38b20e3bcdd876202c22fd2092a2fe80fc46 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
825cd0cf7b2b02dcbc39685a09595dbd9979adcb mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5bfd2d92b5e52e538ea04def8d9420882a47307b mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
94c4c9c72e768d7cf43583f0e5dd7914fcefc4a5 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1a345f32a3d676757bb11cd91f7d9cfe46beb133 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e101eade9bc2611bfac67121bf2fbc77e643f115 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
5b9adb68e7d776f5f2e6e91d96571b4bff186d56 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
1ef0c675c89bf56501c8aab97b1d293a73248e55 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
3a9732234822479d24e350a80b08a687556a3fad powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
a29d6d876b2f68c2fcb051d57282ec2e5defca45 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
a1cc233a9ecff7dccb5460a0d3266f2cde5c350c drm/sun4i: Fix macros in sun8i_csc.h
723964a6a5d00b6d7b7937a843adc538e507d17b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
092f2eecaa9c634ab10bfb2690437b3e4b4f3974 PCI: aardvark: Fix PCIe Max Payload Size setting
f16af7a5fc6300ff5351c7fa85fa93788235779f SUNRPC: Partial revert of commit 6f9f17287e78

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-650cebb40f09-d1986b0aa736.txt

091ab5beb01fe56cd29c48cbfded1495d428dc5a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e7c4d6d69d370ef5dbf90e9b69013a3e865569d5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0e0b63aa85602e1af8edea5021163647e97a0ecb Input: iforce - fix control-message timeout
d6f7fae31c42f2603ce06b5e3e8b6e172804c3be Input: elantench - fix misreporting trackpoint coordinates
55a40f959af7724a600b865cb5b1fbc3bcb7261c Input: i8042 - Add quirk for Fujitsu Lifebook T725
85a1208528ab8004fe5bdf724d7e86010868b8bc libata: fix read log timeout value
16af792f7143067db32becce030bce1c9789a2e6 ocfs2: fix data corruption on truncate
91fcd1ae1801e896075ff3b6b7aa3add872e32d8 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e2c043ba8b55ef0658f52105de9da14fdd449979 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3c4a888a6641e1e6d4e6ee9c8413f90d656159a2 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
40053eb5b92366714875ec588393c590448b81fe scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
96a819a9081a1e8633372663dde172b40b8d94f0 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5bc502aea1aae45fe8b04439e5e835170d94174c scsi: qla2xxx: Fix use after free in eh_abort path
8ef6d7cdb8dce243a4e7ee3f66c079a38ff4e4ea ce/gf100: fix incorrect CE0 address calculation on some GPUs
8a185d62a8627cb066d0309417e7764f3ed6d7cc char: xillybus: fix msg_ep UAF in xillyusb_probe()
4976980ed28aac089fbad129b32c6a4d450bc63c mmc: mtk-sd: Add wait dma stop done flow
e836f0d63a6fc2ac9a69b80fadbecb4ea665b31a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
eda3a980f146b85bf6aeaaefe08ba1cf18a25308 exfat: fix incorrect loading of i_blocks for large files
a1e99d0f5cba5ccbcf1620e0bcc45cb196160454 parisc: Fix set_fixmap() on PA1.x CPUs
0c76e34d0a7cc6dd94bcf1d89b08c01db03b461d parisc: Fix ptrace check on syscall return
a4af0b9e7629d61f6fbce829f2cbfb0ec28ff8e1 tpm: Check for integer overflow in tpm2_map_response_body()
93e5d0319c848056e59538fb4c208881cd0d81cd firmware/psci: fix application of sizeof to pointer
ef51f9e3a1db9e756bba3de0aa65d940fe427e6d crypto: s5p-sss - Add error handling in s5p_aes_probe()
2b71a8d1d6cee35d6e87c7fbb0990ebcefdaf629 media: rkvdec: Do not override sizeimage for output format
a6dae494f088ee0019fe913258fb15dc6aba4271 media: ite-cir: IR receiver stop working after receive overflow
c2bde0113616bed196314a944e8786bae7a012e0 media: rkvdec: Support dynamic resolution changes
c223e1aa541d43a42eed989ae5816d85aeb76deb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
81c1775c857125e3fa35ffe7ac7d5846be540049 media: v4l2-ioctl: Fix check_ext_ctrls
1bebee674d8a4d36e23f5a1edbc01f2fa2dedb03 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fcdf1a4b96d51d0b6c08a2e8d591deaa850b19ad ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
f42c16eb7f6a28d27427180f388066ae82595f81 ALSA: hda/realtek: Add quirk for Clevo PC70HS
cf676a8c560bf1f095121eabb0c3df562591d7a1 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2316c28e698d639f30e4c759dfe4fb20b2173813 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
824dedbd6515c19389caaae1e7bfda6f679ae4b7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
e3eef5300ad808d9b270120ed730047e296db510 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
71e2154e5d2e762c41928ab43a50fbd49afc8257 ALSA: ua101: fix division by zero at probe
6ecf8605fd976c6cc0f96fc11d2f1f42207548ec ALSA: 6fire: fix control and bulk message timeouts
d52b5d1910388cefc15d6c33f30f0255812a71bc ALSA: line6: fix control and interrupt message timeouts
b4b3f11802ae32c4782d04d76fcb6b54ba5e6dc8 ALSA: mixer: oss: Fix racy access to slots
c04466b1c89b2d7d1ccfeadf15d4f744c1ab17b4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b6764594ada6321cc3366852744747a2cbb3fa39 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
524de5ce62ba108adbbdb28377436280e9fa71ac ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4d840f69a11a2aecc8ef0c0d73099fbf5921603e ALSA: hda: Free card instance properly at probe errors
2eb1c682282ac2071ad55175c74c5b6e60552d25 ALSA: synth: missing check for possible NULL after the call to kstrdup
28a2ae8e7e5572d80040b2e2eee4a954e77713d3 ALSA: PCM: Fix NULL dereference at mmap checks
da10d4ff823f4d1d70f5b907caeb7555397e4a16 ALSA: timer: Fix use-after-free problem
d90924d9174d2f2ceb0e1a74a1d9db6801388457 ALSA: timer: Unconditionally unlink slave instances, too
0ac08095790a6743753d185be9099ca2e3b88955 ext4: fix lazy initialization next schedule time computation in more granular unit
9931a3d9a66eabd6d34d4ec1525913008c96234e ext4: ensure enough credits in ext4_ext_shift_path_extents
03aa2131d4935604d6b3b5ad60ba838fd5a42ca9 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6c801210d85aaf1d813e86c5be60a546c7c9f9a5 fuse: fix page stealing
e613fa64b82f592d5d26dd5459faaa559923d2ed x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
677c877823bc11f5e29e7b46a015dff21fb586da x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f92ea27a3f3f38a20cdf769b8ab0b2f15e277ce0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fe037f32fc4580acbfa5e2d0f6e8150cfacff677 x86/iopl: Fake iopl(3) CLI/STI usage
feb147f8c321893b85630f38a56fec0e30a30d53 KVM: arm64: Report corrupted refcount at EL2
ca0f8ae68d0c96e1844231ee3de5b98cf7498122 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b2a49b988d52de12399de0b0cf80152080263205 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b65ccd5e077ea30e047eb44d7144d5287e7ddd9e ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
e7d856517eb09cdfc6c0deedd7f9f6b952b6f8a2 ptp: fix error print of ptp_kvm on X86_64 platform
33f1f3959af33fb92736205177ee82804977f986 net: sparx5: Add of_node_put() before goto
a226fabf0c7d755af99b184685be6099adf389a8 net: mscc: ocelot: Add of_node_put() before goto
0e75c6a74a9aa8e7bd5af89b33c932ea9d4bfd57 cavium: Return negative value when pci_alloc_irq_vectors() fails
033ec20fd4f7c4a998cafc8cc51eb5a83f81d8c3 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ea6e02c447d492d65d8711d25e5ab1698dab82f8 scsi: qla2xxx: Fix unmap of already freed sgl
1ccd227bcbef4d2c2dea38a01b7687790918fba2 mISDN: Fix return values of the probe function
2b0649dd4facd1a1802215ff219c49b0be8085c2 cavium: Fix return values of the probe function
35995596d90308f743f9604fdfe21ae37b7ba44f sfc: Export fibre-specific supported link modes
beb8558f854475095b2ba4cc7eff7f1f38b1ef9e sfc: Don't use netif_info before net_device setup
f2baaba26be11e3639190764eda4cd0f1102ead5 hyperv/vmbus: include linux/bitops.h
26a6e76c361fffd8d90b6be1b0d55ff6b1044fa5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
586535a95692600612194608ff41e815f47a0817 reset: tegra-bpmp: Handle errors in BPMP response
10d0623fcd9f804e2aa4fd2758ddad923b171984 reset: socfpga: add empty driver allowing consumers to probe
482ffb78af5af7a6049e8c483486aa221f7080e8 mmc: winbond: don't build on M68K
bd43fed414900f5c68c423e394264df127afe9bb spi: altera: Change to dynamic allocation of spi id
864447179390454a9dc6120844ef7f4dd76ec2fb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
05c1e36babd5ab7263fc041f973df71e0c0fdd2a fcnal-test: kill hanging ping/nettest binaries on cleanup
b93ede8aa28d100924442df545233e5078384efe bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5cac40cd845578ee06c6926cc0af8c963cc50844 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
15c4933d855dc13cb2062556095ae6acefb6a559 bpf: Prevent increasing bpf_jit_limit above max
b10a77c09a3de0b33c48244036ed66b71f14fc2d gpio: mlxbf2.c: Add check for bgpio_init failure
1478d715d680c3cb4e973c050b972b8c2869b776 xen/netfront: stop tx queues during live migration
74581eee2c8704f087df8f439b0709949d68b77c nvmet-tcp: fix a memory leak when releasing a queue
f9d30b9f91efa3a3cf1df6ef0541defecbe49145 spi: spl022: fix Microwire full duplex mode
e63590bfba399f37748a7814a31686118bb86ebd net: multicast: calculate csum of looped-back and forwarded packets
4dad1dcf21f32b32e4df95136adec48ef162b072 watchdog: Fix OMAP watchdog early handling
85926ae34ceecd6bc8f714762537e5df7eb55a99 drm: panel-orientation-quirks: Add quirk for GPD Win3
a4ef218637b4a16304fda8a1145e29a966200ff5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
1be9d2f6d8b1251eb3c1712e01417f0ef95ad8a6 nvmet-tcp: fix header digest verification
3cac61774c47f7bf4cb4c00056964350ea18c0ee net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0e9c1477996be62b5c4523ab07f58fd6324adf13 net: hns3: ignore reset event before initialization process is done
ea611ac61f156755374518caf7e40e962e6d9882 r8169: Add device 10ec:8162 to driver r8169
93a5c1319ba0caa62648ccc1cc233801018f4ea7 vmxnet3: do not stop tx queues after netif_device_detach()
5e8735ce8c20aae02fd6ea67132346aef9a202b5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
37d3c483b340400d7d2131be24f35cf394712f3f net/smc: Fix smc_link->llc_testlink_time overflow
5cebe478268756ff1267cf7a51bdb21acfe95bbe net/smc: Correct spelling mistake to TCPF_SYN_RECV
d2a54b612ada8c2b2d8d766018446652bb402905 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
65331ac1853827c1bc7ef1260d1a4a69de284fa3 btrfs: clear MISSING device status bit in btrfs_close_one_device
f1e13eff3a48a53d36d63dff0433ea6fc3b1c78a btrfs: fix lost error handling when replaying directory deletes
ba77e5508533ff5b8d7409ce3c6784f132877e1d btrfs: call btrfs_check_rw_degradable only if there is a missing device
bb26426bf52529d2374fb577427b29a649631dff KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
8ca7a41bfc5378104516667dee9ca58ff21ad480 powerpc/kvm: Fix kvm_use_magic_page
cf29d58232212feb85dbc8d38118e662a015c94d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
854672ec9f54d5e0d20637304d07193e5fa536ef ia64: kprobes: Fix to pass correct trampoline address to the handler
6fe622460fa8e66f04b3e4df95a1815b301881f7 selinux: fix race condition when computing ocontext SIDs
0897b4d9a7cfc7d117a120b530dee7ebf29839a5 ipmi:watchdog: Set panic count to proper value on a panic
58ee29813a162af0f7a5ad8bc2a41a846dd156c8 md/raid1: only allocate write behind bio for WriteMostly device
19b7339e7b8488d99a5012b2d4d85dc317643bfa hwmon: (pmbus/lm25066) Add offset coefficients
b5dfed2a9414b239385fe421c3f79f2b70b6ed54 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
336bacc4f43b6e836d60c648c7c27313730afd94 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4666936e7c566159f6f1a110df5cc04327c577fa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fbc4069531ea21761af3be9dcb4e0af90069c3fa mwifiex: fix division by zero in fw download path
52beb67e9398e49c75e231b072ab76523440e6c9 ath6kl: fix division by zero in send path
c32e7bcc69156961073b687fdc79c6b39450024d ath6kl: fix control-message timeout
d6f780352ba5a9e7fb645e546b8cbac1adf38a39 ath10k: fix control-message timeout
358a37290420549ea697a5f80dbded95c8c5ee87 ath10k: fix division by zero in send path
e6866f908999bb8708d92aa66f6092e6032bf0cd PCI: Mark Atheros QCA6174 to avoid bus reset
23933bd68912237213d8950116ec6801f40fd668 rtl8187: fix control-message timeouts
3ea365f02dff1498c2f0f7d6e53181b5c72c2bbe evm: mark evm_fixmode as __ro_after_init
d496194a17ff5706b77a008be3f944295104a354 ifb: Depend on netfilter alternatively to tc
d77f419ac797f104a68fbedbb83c5462db6ba301 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
cf0bedb54b83394732003e48b1fc375c19e3497a mt76: mt7615: fix skb use-after-free on mac reset
05a7617ce9d9b00669e0d71a14c43c40d79c737c HID: surface-hid: Use correct event registry for managing HID events
559cbad8b3ab55b5f356cb2a5df43fe6b0321548 HID: surface-hid: Allow driver matching for target ID 1 devices
b9280957f10fccf0df00517706f349f260bd862b wcn36xx: Fix HT40 capability for 2Ghz band
a2e209f10c5f6682eb5e4fa0f4e5e1a43b5234e6 wcn36xx: Fix tx_status mechanism
b5b613f4da1c8282980fa13fec6382777ea0ffd3 wcn36xx: Fix (QoS) null data frame bitrate/modulation
4fafa3b1029a95017f54507593cc72aaa2ae2ef5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
29eccd8f7efbbcbb8416cb319a5c581c1d6f20ad mwifiex: Read a PCI register after writing the TX ring write pointer
20c13c1673b02bdc2bb8680351bc3c1e38235c75 mwifiex: Try waking the firmware until we get an interrupt
1d32d725d84b824f2d4091f81530461da8b2b503 libata: fix checking of DMA state
8994009d1e73cc5e7c46251ae715a8d322002cdb wcn36xx: handle connection loss indication
fec0f27d8e994ebf4738157bef4e1b3cb110a7cc rsi: fix occasional initialisation failure with BT coex
cb2bb5b07601f47366e9b7610e80a4533be1f7c8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6b6119f895b997f7b11d4ff77bc54b4f8ff3a642 rsi: fix rate mask set leading to P2P failure
1a3fe78f1cd4f7cc6780d6bded0375a793bb437e rsi: Fix module dev_oper_mode parameter description
a62f32776e61f174f543b31fbc95c58c4db3a677 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3f006ddae3c369175e66a8e8c0d2be032fa9b32b perf/x86/intel/uncore: Fix invalid unit check
943a45e90cdb69079b20feb1104acaf79c13a147 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5e57b8a2fde0392c2356555cfbde98387548791d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1569c09b2fdfb422cce591c950c729c78a2d0861 ASoC: tegra: Set default card name for Trimslice
5b3aac5a1e6c50628002ac7ce9cca226ab2ef6b6 ASoC: tegra: Restore AC97 support
0e24e207477968806e9aba26ff052309c1340c8d signal: Remove the bogus sigkill_pending in ptrace_stop
62aaa362ab476eae9d907ef1a9e7836f2ddda47c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8322daa9234d72b24909ed1f2412ad36ef8521b0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c88f5d1201a7ec050a8818016645e060ca2ce9c2 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
559cc69a32ffe8f1b2eebb13b4da64c0b1d524c1 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
96775a2a1c935056797e43d688d8a5adb8e79f80 soc: fsl: dpio: use the combined functions to protect critical zone
9fc4796da2ff6e5ab42d9d0efe949dee9b2fff33 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
8cf08725d42d89f7d9284bdfed08129cbdec5aaf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f467b226dbf5bd1ced8e24b9f293115ca2ba508a power: supply: max17042_battery: use VFSOC for capacity when no rsns
f14905b9102b003b56d463c75d3ef1cc958cd0a0 iio: core: fix double free in iio_device_unregister_sysfs()
f2f321fcfa24a43eedd2b0539639221459b3e8d0 iio: core: check return value when calling dev_set_name()
b6621342d90291febec329f8a9c7c16aa8697213 KVM: arm64: Extract ESR_ELx.EC only
b94f489f3c084afd0ce6a8cac58e5961074ec84f KVM: x86: Fix recording of guest steal time / preempted status
78c77ee66dcf5626bd5374c66a9a1fb728a6e6cd KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a04dcd07090ef8f25191e2356853b17426e04e8a KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9ce721c99d1a666ccb69a166c351ad217d88cb49 KVM: nVMX: Handle dynamic MSR intercept toggling
25581e1e0277c4e462654aa239d5107568500c8c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
aced828c07753d931a392335269c50504b3b853e can: j1939: j1939_can_recv(): ignore messages with invalid source address
18d9f27d9956b4750e049cbaebb8d87ac50b765d iio: adc: tsc2046: fix scan interval warning
232786b146ec0e15939cceef43c120a5c3befded powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7148b89dfb9a7a204ac2c105e58025345b649b12 ring-buffer: Protect ring_buffer_reset() from reentrancy
7a4cc2b7ec38db4a9da7828eb61fcb99824db1d8 serial: core: Fix initializing and restoring termios speed
7ab17e857e2becd9151c33599246e75a3aa708dc ifb: fix building without CONFIG_NET_CLS_ACT
8045c59e80636ddd9d0e1117c3550453ca5c0391 xen/balloon: add late_initcall_sync() for initial ballooning done
ae0b99826064b3234c75238aa9fdcb3418498045 ovl: fix use after free in struct ovl_aio_req
5f4a08425c1211f0526bc2a05f2253ee85a12fcd PCI: pci-bridge-emul: Fix emulation of W1C bits
530c0785f754675c112e6e341f74e3b98bcbf1d1 PCI: cadence: Add cdns_plat_pcie_probe() missing return
845b4cc255afdbd6cec99f5fb396687f71228939 cxl/pci: Fix NULL vs ERR_PTR confusion
a3a31f72b2be2b48049e2aa42e7b86ee0b0f1128 PCI: aardvark: Do not clear status bits of masked interrupts
780d3805eac9991c3e0b708cf380c634dac8b834 PCI: aardvark: Fix checking for link up via LTSSM state
95a55411cc8bb4ea46d5dea4162194c3aa60aefe PCI: aardvark: Do not unmask unused interrupts
aecf61ce0c47e8c83eb7b1f0a685205c49fc5068 PCI: aardvark: Fix reporting Data Link Layer Link Active
066a29f08a1a2b0f7261fcfebc21134e44be4be0 PCI: aardvark: Fix configuring Reference clock
2fa5b5cba96291fcff383e656e8af9926a3ce77f PCI: aardvark: Fix return value of MSI domain .alloc() method
8f41483cfc58aeaa32ff0612f9c8de4f0dc38964 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
89e9a8e39c3872eee5ea3561209fe197bc7c18e3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c0832267c120d85ec688c1fef6df7e23067028be PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ba0645031b2415994f43626e9ca8f7b7d9b96121 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c772e7a477d2ccb8435198ec45a1e98c986818cd PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9009d928888000932dcc89125a2a11185447b9a0 quota: check block number when reading the block in quota file
1a390487586405e5eb572accd7e978b85567e1c1 quota: correct error number in free_dqentry()
afc13ecdd72fd21ce616f3f3541498fb54e160a5 cifs: To match file servers, make sure the server hostname matches
734e53472e4e27ed7de8eb9087a3f1a54ab3f76c cifs: set a minimum of 120s for next dns resolution
924d0134295406701e4876141a187b2b3c98b214 pinctrl: core: fix possible memory leak in pinctrl_enable()
5db30913a66000065173d7f4a41f2793285519ae coresight: cti: Correct the parameter for pm_runtime_put
d180070820a75c1c9ca9152ea0b331e8aabfddd3 coresight: trbe: Fix incorrect access of the sink specific data
9dd5c3629764bbf8e87ecb635fa5fc5150304eb0 coresight: trbe: Defer the probe on offline CPUs
dcace81b5f9dca74b5b1fce16efa76734fdfff11 iio: buffer: check return value of kstrdup_const()
f9ed61c91b00a78dfb6a52a3f019bdefa74c5a7c iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
0c067ee83c4aabb1576deb5a32bf8944de543703 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
7eca4afe7cb42aabf1b6d40163fe8d635d010634 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
d34da4b910b7e4aeab384a8b1a1fd12c54561120 drivers: iio: dac: ad5766: Fix dt property name
0009fe25d61ed23a979b0a7832889d4c19a58e5f iio: dac: ad5446: Fix ad5622_write() return value
f57eed19a79b19526c2b0214bca2d6df019dbd94 iio: ad5770r: make devicetree property reading consistent
e74f7508d2eb5ab49bf566312c5220c398a34ca4 Documentation:devicetree:bindings:iio:dac: Fix val
64b8e370b14b6f40048d290354596a78246997c0 USB: serial: keyspan: fix memleak on probe errors
56a9579c0bf4ad5ddaf37b0ea7566667da67fa3c serial: 8250: fix racy uartclk update
b8d165739bc3fd8749874f7baf8c972545dfc11b most: fix control-message timeouts
7c9023242909b5be29be1cd56af3c3fbb72a0d4a USB: iowarrior: fix control-message timeouts
ddf8882d9761e19ffa7ebb7dd01bc6dff43160a4 USB: chipidea: fix interrupt deadlock
248b45cd227ad69bb61a19ddce9db226e61aeebf power: supply: max17042_battery: Clear status bits in interrupt handler
5ee7c3e0e6060dddc8f4be83fe3347ac8492cbb7 component: do not leave master devres group open after bind
3f77e60767d43dd2f26b05691a980aba5cb262a1 dma-buf: WARN on dmabuf release with pending attachments
15e38170e5022f82b3905b74fde42b7e537405da drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c0807c4daea018414e69f24539f3d84389bf477c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
835b4f89a297b15f2f97602e7da79dbcf83e234b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
8d1520fceae353c1c9bfa9f5eeda81334919fc44 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
de67d63fcda27f2f49ccd5eac54d17cb2ab11f7c Bluetooth: fix use-after-free error in lock_sock_nested()
4fff2131d5e8ecfd0b6b5f76b59e0c588f322f42 drm/panel-orientation-quirks: add Valve Steam Deck
8c4408436e207c5d48f6e2ee92e7cb9b8a6e7ff7 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3de4e16cdd62513cc8bbc09103cf2e28f6c2aeed platform/x86: wmi: do not fail if disabling fails
3c37225ee9bbf4e6f479d2013ea50fa8b9b5cb4c MIPS: lantiq: dma: add small delay after reset
04eacf2f5a4bec128d1184523c9a123088d69ee8 MIPS: lantiq: dma: reset correct number of channel
9d27836bb9783c4a4e5691ed7576ee312a2816b4 locking/lockdep: Avoid RCU-induced noinstr fail
5ab1042ea57ee06d54e22f6397b58e516c6cc324 net: sched: update default qdisc visibility after Tx queue cnt changes
d7829d93afebe572df0f85ed76a5ba520094e043 ACPI: resources: Add DMI-based legacy IRQ override quirk
575a78e70569fa51b7e64c18a078622352d82274 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
31053abd10dedcedab39a6e7f0746b9666257212 smackfs: Fix use-after-free in netlbl_catmap_walk()
ab569839d8df3785f83583957a5d23e2c6013991 ath11k: Align bss_chan_info structure with firmware
1883c0a5d0d56e08133eceff8e0767b01cb05db8 crypto: aesni - check walk.nbytes instead of err
7f0a7ae19dd57748301b213ca92674fbfb499e70 x86/mm/64: Improve stack overflow warnings
e4208cc1923c2e74102dee8b8b55e49fb22941a2 x86: Increase exception stack sizes
45acccf1263f02de726224cba716d7e33de660dc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fad6c357a32f5a8b89badbb4664957135f464eeb mwifiex: Properly initialize private structure on interface type changes
6c70718ae26785196f6e5c5ded15865bdad82e8e spi: Check we have a spi_device_id for each DT compatible
08fb1a693e0ee1d6a0c767b8cb8d60d591503a49 fscrypt: allow 256-bit master keys with AES-256-XTS
b1ce98bb0e12f708b0a19796567ea654d4703654 drm/amdgpu: Fix MMIO access page fault
4013c749c38c37c41f74a72776d68b1a7e1e7c67 drm/amd/display: Fix null pointer dereference for encoders
d26cc31e7c589d289584b9fa53d34a2af3ab27b9 selftests: net: fib_nexthops: Wait before checking reported idle time
73f18f1a18b160974d5f3ab9e3077d97e74a6899 leds: trigger: use RCU to protect the led_cdevs list
fc73f0b5b8b007c2283588449ca637635468d51c ath11k: Avoid reg rules update during firmware recovery
7cf34e42553e87095e894224481e55d2c84a34ac ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
1febf4812ef432d2f106648bed4f421b05ae0808 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
863fb1039699df5bac3c0b14b34f7aa874dfc96a ath10k: high latency fixes for beacon buffer
95586fe02798e2ca42119ad4ba2e8d2b821f04e5 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
3b7d6bd0bfedf42888692376177c7e6de721edb9 media: mt9p031: Fix corrupted frame after restarting stream
bbeef6df7a3c771ea3f53222e241487f25223030 media: netup_unidvb: handle interrupt properly according to the firmware
168085434be83270e107b8c83e65187704babc1e media: atomisp: Fix error handling in probe
40959e3a45297da0a3024203eb50d189b8006122 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
55a92ce523c898613886413f47bfa85141887927 media: uvcvideo: Set capability in s_param
83c17136eff05d772b9ab800bd1431c4c15e068f media: uvcvideo: Return -EIO for control errors
c6c41909747026d6890547e8205e92362b78a995 media: uvcvideo: Set unique vdev name based in type
b92be2880aaa66c66f28395ab19f58fcc80b20b6 media: vidtv: Fix memory leak in remove
35224b48d922983faded50070f9659492af691b0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ea24c2f82b6cea25009d3a8d678ac849b59164a6 media: s5p-mfc: Add checking to s5p_mfc_probe().
ffcbbefab7af63163e9f2185cbdbe171aa096ec3 media: videobuf2: rework vb2_mem_ops API
523639a8081dd090fd6dd7a350e31d45e902cba7 media: imx: set a media_device bus_info string
10f585210cdcd16a2f9c4215688127a9dd4efd0a media: rcar-vin: Use user provided buffers when starting
44851dbfaa091d3b4586b432450b2c36d67ac761 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cceb27e08f0818e75f7fdaa68700937b4556f715 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e7d679afee57e20e43f7de4c4b92a734d00120e4 rtw88: fix RX clock gate setting while fifo dump
b4df737c1bdb3e42077500bc369735badc7ff4ba brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
e3a96ca20e7789671e1e958faa45463fa2f301fe media: rcar-csi2: Add checking to rcsi2_start_receiver()
67146e6992cb2aac91b70ef80380d90792518542 ipmi: Disable some operations during a panic
2f1db3f108e3a20019a2e32af04f50b6bbe9042f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0d5a2fc26a98da013851f84c112b5a306cbac794 kselftests/sched: cleanup the child processes
861821beec8ee6d4a8fb9e2cab36f9c485c1a530 ACPICA: Avoid evaluating methods too early during system resume
29de74af135181e66bec07fc6ccc2b2a7f28c315 cpufreq: Make policy min/max hard requirements
616f7ddfa148add87ba458730b60fe7a966bf65a ice: Move devlink port to PF/VF struct
754b104f4fd826761eaed78236dad3924394c197 media: imx-jpeg: Fix possible null pointer dereference
ec8d79451e5adbb401aee81986871b4ae91f289f media: ipu3-imgu: imgu_fmt: Handle properly try
36d32cc8c4f4be9637b7810039e999c799403ca1 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
165887f03bcc40e417ba01e447b44ea28ba2ce5a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4c42280f450aa87bf8c383619ceea7a0f31f61de net-sysfs: try not to restart the syscall if it will fail eventually
87e2a113ea0b0c270622179bb220ab0c5ad2baaa drm/amdkfd: rm BO resv on validation to avoid deadlock
f0c092715197854782bb5958da3943d1e3a8c163 tracefs: Have tracefs directories not set OTH permission bits by default
210b584640653cc9753fea7fa32a8d37ac14f7cf tracing: Disable "other" permission bits in the tracefs files
cd70712d631b168eaad3616b3f05321d65c822eb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5e11bd3307ce4846c26102a4810de291ebae2a16 mmc: moxart: Fix reference count leaks in moxart_probe
fb6964126cfcd11f25134de84ba820f9910cfa05 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
fae6a57006d54d1ef7d9484b53f0e8541c7fe013 ACPI: battery: Accept charges over the design capacity as full
b5ca5f13f5324ed96636b839ac108bdf1f12a3b6 ACPI: scan: Release PM resources blocked by unused objects
42cb36164e0e6d93be51f09aad3224994b686990 drm/amd/display: fix null pointer deref when plugging in display
5d1709fb2c93d10e90ca3cc4810e30b16d0e8cbc drm/amdkfd: fix resume error when iommu disabled in Picasso
2e3fae7e19ba1d725a50573e388e57297bdc4c30 net: phy: micrel: make *-skew-ps check more lenient
45d8f8c97ae160f95e7d5756602837d91f78e62a leaking_addresses: Always print a trailing newline
fb72b75b09fd7371df4b77b333cb55f0c49d3f7b thermal/core: Fix null pointer dereference in thermal_release()
de8889d78e2c3c66f04407a32a4781adace26ede drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2a05ff8f80feb11a2cb59790b5aa1a68411b4b23 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6fa6ed9332b4206e17d98b54534597a2947a8b84 block: bump max plugged deferred size from 16 to 32
a26d41e251d0731c02643696736973b48eea9575 floppy: fix calling platform_device_unregister() on invalid drives
ffb35a27b3e4368a2b72b54e6c43ca6e475588e1 md: update superblock after changing rdev flags in state_store
40ece17a321634ec9e752b726e2c2ee68eef72aa memstick: r592: Fix a UAF bug when removing the driver
385910652472c82b4ecb0c0054bf51c82c860d3f locking/rwsem: Disable preemption for spinning region
1b41e8abf0f61113ad5d62a30f9f0ebddb72ac4d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2a2fd3495291d59a2e7a0d3552ba5b68ab227781 lib/xz: Validate the value before assigning it to an enum variable
13e62d4b2c4ea884402fd17e791dba580e52b26b workqueue: make sysfs of unbound kworker cpumask more clever
678f6d2f951979d54e5709a930a5f24a2ee4c927 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a5229c952036d200f0575b94ddfced5e0e0b0a58 mt76: mt7915: fix an off-by-one bound check
ad4d6ffbb2424b6e6f570ba8489b9b8dd1c8aa0e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
57ed038a16eb89009f03224e515343db05a5742a iwlwifi: change all JnP to NO-160 configuration
d94c8f90cecd4a13f3f53a957241c4abdf96031f block: remove inaccurate requeue check
484d687c7b74dcf0aa845974a501abe67df5839d media: allegro: ignore interrupt if mailbox is not initialized
eb70c5895d32d178241f878bbec7c6fd1419dac9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
a4920f14ae27ef9cdb770dad9da980d7a80535ad nvmet: fix use-after-free when a port is removed
682608b71f4fc4a9d08520329aea20dc81562e6c nvmet-rdma: fix use-after-free when a port is removed
0082cc61edfdb6cb04e99cf845c8b307dba8c032 nvmet-tcp: fix use-after-free when a port is removed
94d70c0d125fa7ebef61826928ea97e2c61631c4 nvme: drop scan_lock and always kick requeue list when removing namespaces
0fb8815dc67ea4798c6e0724b01622b0e05c6903 arm64: vdso32: suppress error message for 'make mrproper'
6d612f8d93ea0ed004cec523ae166a00a71cb952 PM: hibernate: Get block device exclusively in swsusp_check()
5b1e797cb66dd397cb2140dbae74b1d8734024e7 selftests: kvm: fix mismatched fclose() after popen()
2d97e062ed7694d029814a50b244af9b086cb6af selftests/bpf: Fix perf_buffer test on system with offline cpus
5f437353400a59db67f02f90673bce0489adf41b iwlwifi: mvm: disable RX-diversity in powersave
d49f382af7876ef9d3b4d3381ebb925c660b1475 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1bcae62e816959b247806fda7c5269d4cb7e595f ARM: clang: Do not rely on lr register for stacktrace
f2019a2a85499a7fdabad7a4d01756897fb28a3f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1ab04182b0fa98483b3483a609c61755a523c235 net: dsa: lantiq_gswip: serialize access to the PCE table
050b8e27f94c445287be508723451aa90f376550 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9b9c5af25f97d42117e87c48a2737bf2c94ca920 gfs2: Cancel remote delete work asynchronously
be3afbf588f22b7099a2cafced1f9cb7e059e89d gfs2: Fix glock_hash_walk bugs
8ea87aaddc9da5c60b6cb451c7b81a9719ce67d4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3beb259f682d7600b618d1aa97638511a2658f31 tools/latency-collector: Use correct size when writing queue_full_warning
a199548032a0ed874a4a236c5bb4a1909440da4d vrf: run conntrack only in context of lower/physdev for locally generated packets
fee815a9fc15fb5fbf85cf69880130d3e1fa82de net: annotate data-race in neigh_output()
a1b0bef1f63dd76ed7a63dbba24e805a9eebbaca ACPI: AC: Quirk GK45 to skip reading _PSR
7a64bb39778b428e720ff326c597c18de5a01279 ACPI: resources: Add one more Medion model in IRQ override quirk
710ec6783c1fe0b4d76943f49ce99ceef9cf6bd9 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
057bf1da7e3eeb1fabe517c169ab25f496860ed7 btrfs: do not take the uuid_mutex in btrfs_rm_device
fbb490e6c51348fe750cfbe2cc8feba0994feb7e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e510b18b5c02d67b9b0ae702c823a6f594832e77 wcn36xx: Correct band/freq reporting on RX
8df14b18a0446fda49b4e7c3ffd7c35f675c38c6 wcn36xx: Fix packet drop on resume
5313d1ccfc3ce34a32423f64f26279d7a3f13eec Revert "wcn36xx: Enable firmware link monitoring"
0575ab33ec91f20e518f377b5ae5cc9cf82fc79d ftrace: do CPU checking after preemption disabled
5b88e0aa487beaca114312b09dc9c8527334c04e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
901519f2eed4873ffa7b3a703ddeb49e889ab384 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c57eb7a455c3f8b017dff2f7948d5ec247759331 selftests/core: fix conflicting types compile error for close_range()
2f477b6b7132fef6affb9063f0e2f16e7210e1ac perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
9ef82b0b5707c9df83be0c09301c0192c905445a parisc: fix warning in flush_tlb_all
110ef31e11f2c36f02f9acf79db8fa1e4a58eeae task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fc1ecc30277ecabc450f34c5b4f74f097241dec8 erofs: don't trigger WARN() when decompression fails
2fed0cf52f96890747d18da4bc7699bcc48d8391 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a97d751c827029b910ee809ab22564eccce3486a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4f5073797f32f2c911d2fd530c649cc987b675f8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a903b155dd85ec8632cf0117c1de7666829b11d2 selftests/bpf: Fix strobemeta selftest regression
87b51fd908fd0e117a0b747edaafd2dd13e34692 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
1b9e2b5d23bcfbedd27c5aef7dc07c50d08af63c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
11df4567cf0493b0c5fa21646e0a1d95de2b9189 drm/bridge: it66121: Initialize {device,vendor}_ids
8c488116c36a86b0b01c2a872494c1d267291bf3 drm/bridge: it66121: Wait for next bridge to be probed
2e8698bc2a80a88dfaebcab682124345d0057a80 Bluetooth: fix init and cleanup of sco_conn.timeout_work
27fb81013d29e0fe0b15bd8a06ea1a58a121a0c4 libbpf: Don't crash on object files with no symbol tables
1024accc7a3bb731d1fb987720f060fb3bd68914 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
5cc2f7d9a03b02dbb40b124f0cf960850938614f MIPS: lantiq: dma: fix burst length for DEU
143057cdfdd73df74767eb612467a260df92bd28 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0d4b22b54a301fc4fb839965f0a231cdc4dd1eaa objtool: Handle __sanitize_cov*() tail calls
ee864c610429284015266ae952feae8d373c84b6 drm/v3d: fix wait for TMU write combiner flush
d574e92b53a4a722396e5211b49b6e9bdc3a3288 virtio-gpu: fix possible memory allocation failure
2c8e9016ecdd12a66c306f70baec1b43e7fa91c9 lockdep: Let lock_is_held_type() detect recursive read as read
cbc2360479e682e54547779c259bbcc0e4efab85 net: net_namespace: Fix undefined member in key_remove_domain()
d1a06d18dd2c1f381eef616b72e3a4620451cdaa net: phylink: don't call netif_carrier_off() with NULL netdev
b58ad280e5912a5bfd440b8e21866549418fe2b5 drm: bridge: it66121: Fix return value it66121_probe
f401bae832465eedf5637a505788b925a6407ecd spi: Fixed division by zero warning
9ba525dedd47a61f5991de0aaefab9bc3fa7b5f5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
090fd05160d4ce705e94d36765f2cc7b17e815a9 wcn36xx: Fix Antenna Diversity Switching
619968d009b4d49ecdfd456bce32f8a81703a748 wilc1000: fix possible memory leak in cfg_scan_result()
5d803d3f634802b9654a4180e113cb6a97bce502 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e3830ef33d3fc7a69776a0c6430c61824b8ad303 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
1bd43c46784a7f08fd380be9172ff0c23b4de478 crypto: caam - disable pkc for non-E SoCs
360b467b3ddd1ecc83a4e415fbcb8f8ef838b3b1 bnxt_en: Check devlink allocation and registration status
aff3fb86f614a3318280206ed51b4f4f0e8321e8 qed: Don't ignore devlink allocation failures
ccf9a63252d176191519e9a1376db044d74593b5 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
412ccba95d439fb296e3c115c5af913628509605 fortify: Fix dropped strcpy() compile-time write overflow check
bca883f9c8daf2ae44b07fea1f05a39ab83d5eb7 cfg80211: always free wiphy specific regdomain
bfc16e0a5e7caa51738d84f6e2b5584a741429f3 net: dsa: rtl8366rb: Fix off-by-one bug
11f54c8a5c26706199b24783e93a51641130c568 net: dsa: rtl8366: Fix a bug in deleting VLANs
25981482aeee029131847bda937d0abce96db2b4 ath11k: fix some sleeping in atomic bugs
87bbb99fe816304a27bc157f9dc31211615226c1 ath11k: Avoid race during regd updates
2cc6a13457a869791fc3846f5d648ba5cc4f9ded ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
912e89ea1a4d974595145aa5729df048ae6e2d7f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
4a42e9c871489b59f1ed5b45e01b27ce6c3e426e gve: DQO: avoid unused variable warnings
2534f2e5149c0330ee61ffccbd3566175968e290 ath10k: Fix missing frame timestamp for beacon/probe-resp
be5a6b99dc483d7f4a7056087fa81454f06c01f1 ath10k: sdio: Add missing BH locking around napi_schdule()
b33f0e763a8904bf16a5c9fc65b17832b952cb0b drm/ttm: stop calling tt_swapin in vm_access
8b019e4d5969b3c978301f7aa9b8ccb1f52533d3 arm64: mm: update max_pfn after memory hotplug
ddd0b8a3a2c80848a7cb2a095bf12c64c79e6067 drm/amdgpu: fix warning for overflow check
f13151ae199374a88b92753da91fab069a6417de libbpf: Fix skel_internal.h to set errno on loader retval < 0
53e8c066552ba3508483cf2390f897acd57694b4 media: em28xx: add missing em28xx_close_extension
842fe69ecc6411920c2c69885deb0b3b74460fb3 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
5e8da10f99af54dd13f5c93259373c7f0d5fd964 media: cxd2880-spi: Fix a null pointer dereference on error handling path
8353663f0b828285fb3fc165ab52e052a5f7119c media: ttusb-dec: avoid release of non-acquired mutex
e17324e4dbaf4af9916676c0d8c0917407feadfd media: dvb-usb: fix ununit-value in az6027_rc_query
9d0cda16382e978aa24a28a1a90a59ae63a448cf media: imx258: Fix getting clock frequency
9fb9267a9e0b4c56fb3959d72a36705bd9a0502c media: v4l2-ioctl: S_CTRL output the right value
755169915754846c97affe5791640a00a221bcae media: mtk-vcodec: venc: fix return value when start_streaming fails
99e9cd869d4cf31dc4f3f74de5781f0f95407935 media: TDA1997x: handle short reads of hdmi info frame.
303f394d206d41238342e351c61da5fc4f2909b8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7106be90c2e44fc268ee5f712225b8b7b571a595 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
21a8ee0b1ec3514d0f27bfec0c4bd212a5054c0c media: i2c: ths8200 needs V4L2_ASYNC
6502c1a5e7452de3ee73b47e1aaf460325fd24d1 media: sun6i-csi: Allow the video device to be open multiple times
b76442f1ea0faa4a2f2e8eab2e45cdacb57efa62 media: radio-wl1273: Avoid card name truncation
e999b034196ab3f67946d8adb01aa747f18ddc1f media: si470x: Avoid card name truncation
521c069f3ffd9608241ba31c6684ce77a1d0d788 media: tm6000: Avoid card name truncation
63938832e74567f135f5613c5ee39a256d10937b media: cx23885: Fix snd_card_free call on null card pointer
be55d37c2d66cf6bba2d3335aca36a513369c751 media: atmel: fix the ispck initialization
33624c4a70a19213a4d02b1b0dc8a98ebc6cca5c scs: Release kasan vmalloc poison in scs_free process
fbbd8fd66106c624ee4263a7bb0073cabf22d96b kprobes: Do not use local variable when creating debugfs file
a15bde5d9e3f5ca0ed2c47cbd4ef1d3caed7959d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
270d0fe743b667aaf6eb7054cfb1a8d5a160c3e7 drm: fb_helper: fix CONFIG_FB dependency
81fa88ddfb1ee670c316b5eacacc738c39b7e150 cpuidle: Fix kobject memory leaks in error paths
77fa041bdfa40dd942560ab45d9d0e7b314da9ae media: em28xx: Don't use ops->suspend if it is NULL
2ff4865d5a249582d27f9ce37d6cc1a82c47460d ath10k: Don't always treat modem stop events as crashes
00ef982d1696ef24e8e35831b7f22d04cb563bd5 ath9k: Fix potential interrupt storm on queue reset
f72270e4134f52f403853344214c32ef71a04c92 PM: EM: Fix inefficient states detection
d937b5a095184ee4a45dd8781e67e5e5a5916df2 x86/insn: Use get_unaligned() instead of memcpy()
69c5d4ea97bcadd3c02ff13faee15fa6452b7633 EDAC/amd64: Handle three rank interleaving mode
6d99271f4dcca94be1aed6659d8052805f5358ed rcu: Always inline rcu_dynticks_task*_{enter,exit}()
f8fcd54dfcddf107e5b5adc1847e7404c5e827f4 netfilter: nft_dynset: relax superfluous check on set updates
4ea6652f213cfa78f186b49cecdb800ec93bba17 media: venus: fix vpp frequency calculation for decoder
b562c7896d3d247533c439302dd769136a0b137b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7239dd46115a7d2cfa3a1f380b77080b142e88bd crypto: ccree - avoid out-of-range warnings from clang
362ef489bd1f68ffc9ae82f03f98fcf2acc02cb4 crypto: qat - detect PFVF collision after ACK
c87007a69ecb46849a7c3da0c160b0d1ed0b2522 crypto: qat - disregard spurious PFVF interrupts
e05d74213d0f372c58bed31b7f46c6fe96cc3a55 hwrng: mtk - Force runtime pm ops for sleep ops
2ce3663f47868526dcdae19957fbd723a60857bd IMA: block writes of the security.ima xattr with unsupported algorithms
02c938a05f016352aeeacdc5ca19b66ef5246683 b43legacy: fix a lower bounds test
800da23a0a4d7e137a15cd59a0242c02e68ae9cf b43: fix a lower bounds test
a663ad96a60096b24db34ce5a45fe488b0c8c157 gve: Recover from queue stall due to missed IRQ
b3b464a236981b246ae4e70ec27456c92b4d1fad gve: Track RX buffer allocation failures
146b321d8abbf542620f2d349a4703963818ec0d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c0d8414f638b8e7203c27206c2874166cef62ee5 mmc: sdhci-omap: Fix context restore
2a2788aeb7a6891325f781475f7442c171884349 memstick: avoid out-of-range warning
924320ac8b81c47c21fff802d93a17a11e9bc6b5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
019afba602a3a91fa54d7b539c360a26f6557e82 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
92cdac5feb70691e7af0c8c1ce02a6c068579bc1 hwmon: Fix possible memleak in __hwmon_device_register()
0ab2e72c7344f0ea5cbd8ba755b0b8d64b05e6f2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
959deb781a92dfd2085e91e13a9d7f3120c59af8 ath10k: fix max antenna gain unit
81ca26014be731bec5f8c8110cf8af8fb80af76f kernel/sched: Fix sched_fork() access an invalid sched_task_group
3fbcec0f85e940f9f93d267bc68589bdb87cdbe1 net: fealnx: fix build for UML
8ab28e04ea60e641096c993bb8a0b561615a4ca1 net: tulip: winbond-840: fix build for UML
eea6f0aeed9baade61f746d30b76f9f2ef36912f x86: Fix get_wchan() to support the ORC unwinder
c7970f1532825bb60fd8deb02531a2438587f0d1 tcp: switch orphan_count to bare per-cpu counters
86035dbbe14ca740870b8cac81d0c0b909c94d28 crypto: octeontx2 - set assoclen in aead_do_fallback()
4e0ae673fc1f41820c91ead16999923b30b84ec3 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
fb30bbc564c095831686869cd28435c2865f0747 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
58e1d2ac489d6856a675a6658883e6be26b7d54a drm/msm: potential error pointer dereference in init()
365a6f7397de9dc7ca47abd1960f373eb3a55ad3 drm/msm: fix potential NULL dereference in cleanup
110a9b2463cc1464308ef91eb6c7a543a8852db5 drm/msm: uninitialized variable in msm_gem_import()
4bb7dabce8383ba0546d91c669722d1aeaf17a23 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c0cefca129e8a9354ff91733410665180ac2dda7 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
97111d94945e5be490e41af52577c5827b6a7c53 media: ivtv: fix build for UML
8b8c2bcbf24c40118c52587d6d396cd525f7c662 media: ir_toy: assignment to be16 should be of correct type
862de9f42653bb1e4819dcb190977e70bf8a512b mmc: mxs-mmc: disable regulator on error and in the remove function
2852be24ce5cc48e6470798ebbe8ca838a29f1ef block: ataflop: fix breakage introduced at blk-mq refactoring
8783fc7ceda9c82c1476f5e48a1cd794ee76729a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7e3b64110034c5b5c4f9333cd7aaf40d895a6eea ACPI: PM: Turn off unused wakeup power resources
187e38394913292c2221bfc53c708fec9a35b86b ACPI: PM: Fix sharing of wakeup power resources
c19348326fd773293cf12a26647598826e584cba drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
1fb5c8246224bca6bad374fb8089431fbdce67c6 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
db234d69c762ec2e7d0560d0ac809833cb802a40 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6459addad2f4d9c584d51352c8cf850d517d59d7 mt76: mt7921: fix endianness warning in mt7921_update_txs
f88eccf81af578e856ad54bd89af01c195df3cb2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
294844d981ae88bcc355f27c96e01e03aa958bcf mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
0c3d5261cf2a1a7ca2f882cb5c8d305560b1436f mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
94e01e6f918b48bbfdb7fb3a6830c00b75a7be72 mt76: fix build error implicit enumeration conversion
e4ee38a0f3ffa69227bd3e034393764cfac2c741 mt76: mt7921: fix survey-dump reporting
0d6a4030aac4ad16abc526fbd9a79f99bc76fcaf mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c9c071353c1168b10efe9df3a93e2251212cae7c mt76: mt7921: Fix out of order process by invalid event pkt
f9ff10f3b5cc53cef70ab92a11e7c7335797bf91 mt76: mt7915: fix potential overflow of eeprom page index
d01a33d553daa5b8588bdd1922aad8bedb7667b6 mt76: mt7915: fix bit fields for HT rate idx
139210f60b88e63c5c168757987d1fd944da0c13 mt76: mt7921: fix dma hang in rmmod
1d89e2a3b12980058fb28c76a98750b86c9a0ad5 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
952f97cff34fa6ce86cfaa944784df62213ec78b mt76: overwrite default reg_ops if necessary
c1ee39375de3256367ba548d2620b6974aac3329 mt76: mt7921: report HE MU radiotap
53b5018b2e736453549dfa38ea02a953cbcc38a4 mt76: mt7921: fix firmware usage of RA info using legacy rates
7fdfa7f0dcccdcc28faa797ee22a2f594e6dc2cf mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
d5118dbaab8b2503e2da4b82ceeb23db710f25c8 mt76: mt7921: always wake device if necessary in debugfs
29f732d9064b7a41a43be90724a4f6ed190ae4d6 mt76: mt7915: fix hwmon temp sensor mem use-after-free
42039f1388a8254535630b9fbd44360927e35845 mt76: mt7615: fix hwmon temp sensor mem use-after-free
f68295e612e6b7ef96c294595776354be31a6d8e mt76: mt7915: fix possible infinite loop release semaphore
4e63b5c71abe59195eaf685337e24309398c9e70 mt76: mt7921: fix retrying release semaphore without end
3327ed7343508f010b65d1cee662d5a65efa3466 mt76: mt7615: fix monitor mode tear down crash
2348a5e6ce547d184c419471ca3d64128fc7eee8 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
d0ea84bf9a3d9909c2cc5f018f875d74929b9a89 mt76: mt7915: fix sta_rec_wtbl tag len
72fc9fe223ec033038b815459aa1f65fd0f72d3a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b255a92efa5e960aac7f697290a84422600c22b6 rsi: stop thread firstly in rsi_91x_init() error handling
ad51ca7075495a4565e42b15bdcee5cccf18f3e1 mwifiex: Send DELBA requests according to spec
41d80ae18fc983eb1844af75f76fecdf00b68d9d iwlwifi: mvm: reset PM state on unsuccessful resume
8da171f4753927fcce594235019e90468246016d iwlwifi: pnvm: don't kmemdup() more than we have
01d7c7099e2f44692080aa2476c74905521eacff iwlwifi: pnvm: read EFI data only if long enough
bb21e7e3821e74b7d7b248f2b46c186ce4a79679 net: enetc: unmap DMA in enetc_send_cmd()
3b8fbd12ba700d877a995433bb06b68dd80d2c71 phy: micrel: ksz8041nl: do not use power down mode
de2860d8691db46255f57008f6af796587edeee0 nbd: Fix use-after-free in pid_show
6d4e6358f5d9cb53ec74c1d286f4545eb900c300 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1ead9797020f42b7f1bcc6a8444ac65be1cf042f PM: hibernate: fix sparse warnings
1ab596d0632fbdc3c5529f649bdac67f62b45b0a clocksource/drivers/timer-ti-dm: Select TIMER_OF
31b1830f2151e370b4c10f601b9eb4f59598eb9e x86/sev: Fix stack type check in vc_switch_off_ist()
2777339eefce77f95b15019d7a996482fc353da2 drm/msm: Fix potential NULL dereference in DPU SSPP
4c020f28648eac03bb4e3c5e60e535cf0a1b29d6 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
07daa15ed86bb2dae5377b13a7cf57567043210c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
eb4de48665c8390648e32009e43516f1faf8d3d7 KVM: selftests: Fix nested SVM tests when built with clang
1bff67a7b00b23293deefa76dde8cc765328ade2 libbpf: Fix memory leak in btf__dedup()
e84476d3c573507e4aaa4b7f5ff4d2ed980220fe bpftool: Avoid leaking the JSON writer prepared for program metadata
019b67c51236e1cf087f728c52bd78840410c04a libbpf: Fix overflow in BTF sanity checks
7f9e97d6af9a2912346ad7860416afd89bcd05d1 libbpf: Fix BTF header parsing checks
bcc1dec887c4871e3f6101e818ca8422c4f612bc mt76: mt7615: mt7622: fix ibss and meshpoint
d57405ac2de5710cd943ecd62f1be44fb2be0a4a s390/gmap: validate VMA in __gmap_zap()
22d81b9bee13e668fcb4ddab7ed24ca795b43f2e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
361be00fb3f131d53155f21c0b8ac8f0d7b8f1be s390/mm: validate VMA in PGSTE manipulation functions
2f8e175b2b1e603b0dd399233756cc2a7ad61395 s390/mm: fix VMA and page table handling code in storage key handling functions
e9fc30e015fbea19e65210d1d0940c44ad64beb8 s390/uv: fully validate the VMA before calling follow_page()
cd6fcc9dda3f3c8d9d2e116ee800f7a77a0d34df KVM: s390: pv: avoid double free of sida page
3e787ec94b6cbbd22c4156fb996b199098512161 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
1c9e7905497c653df5096e7c094d6ab19ddb97a1 irq: mips: avoid nested irq_enter()
0c8dc471e1b1fa244cd8146109d4b7214fd019b0 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
d8b7278bf1a37b67950dbbadfa06cf095fc7813d ARM: 9142/1: kasan: work around LPAE build warning
f5493500d92ebc7c0eb56a3be1cbf4f5156fbd47 ath10k: fix module load regression with iram-recovery feature
93abba06099d1f8ec0a665e669fc7b75c9310096 block: ataflop: more blk-mq refactoring fixes
0deff27bf1bbf44e21231fd6b5fe417e8a2752cd blk-cgroup: synchronize blkg creation against policy deactivation
1b4d7249e2caf9a40fbd8d6ccf4aa7722728f96c tpm: fix Atmel TPM crash caused by too frequent queries
49f0823c177df758a7f06acb553e15b89cbbf247 tpm_tis_spi: Add missing SPI ID
dd7e12792833ead9ea30cdbc964c301e6fe9ff5a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
72c10c1e177390cb897e8b8d728c1de130a71a9a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a028cf15aecb71ecf3304e7cdd7b2245702a61e4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
330a2248d945756890e39ec065215e149720ba2b spi: spi-rpc-if: Check return value of rpcif_sw_init()
ba566ac62f142c89cde0033b07c56a6526e8fab7 sched: Add wrapper for get_wchan() to keep task blocked
522013f577a03e721bbbfe76dda8883d1fde6e30 x86: Fix __get_wchan() for !STACKTRACE
3605425f7e1a9963422253b6f590b42b9db79a0f samples/kretprobes: Fix return value if register_kretprobe() failed
b79ec160d537e916a7d35da0292a0487983ead5c KVM: s390: Fix handle_sske page fault handling
f74168d5b53f09da841549eb818e49f3bc2672b7 libertas_tf: Fix possible memory leak in probe and disconnect
2c2008468c304310ab48f9ba9e441913735c9e5d libertas: Fix possible memory leak in probe and disconnect
c98b748ed326e6e02531851581adc43e25da818a wcn36xx: add proper DMA memory barriers in rx path
6fee528c4d8c23ea90c1b0792b1356c9a63d536f wcn36xx: Fix discarded frames due to wrong sequence number
af0476f40ca8fa559643b98a4eaa8ab68e7fdf71 bpf: Fixes possible race in update_prog_stats() for 32bit arches
36745a5e8f3a2353136a276c49e1fbe598420b13 wcn36xx: Channel list update before hardware scan
e0504d985aae6747ebcfad681a659cbc9fdedb4f drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
3bd5925ae7eccde34927a8c0e3f2c0d0f5dbd9ab drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6d7b817b73f69cd64473d2b26966a5553324f38e selftests/bpf: Fix fd cleanup in sk_lookup test
b8ae88023537c8f8ebc1e0606b407af4d0cfcff0 selftests/bpf: Fix memory leak in test_ima
0b9d7bc2d87aa4c27e41a9bb3c782ae5fbb3afa2 sctp: allow IP fragmentation when PLPMTUD enters Error state
64074369112da19e69ad707e5f597c02b6926f18 sctp: reset probe_timer in sctp_transport_pl_update
b6eb335795fb0f7d6219f6b3c0cb0dd98b87e6b3 sctp: subtract sctphdr len in sctp_transport_pl_hlen
c5ec817fc861b7440967ca1d4a5780a007dce329 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
aadc5cf70352260cd43cd198e7e3b1a9f4f31a8d net: amd-xgbe: Toggle PLL settings during rate change
bd63955ea35d682ae7182b382f79e09eae3d158b ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
59243092a34588803f8e4237f0d3cbd3388d9e76 net: phylink: avoid mvneta warning when setting pause parameters
f73f68c92a49536976db599c91a7a0fe3dd55c4e net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
4a452783560457c4dfcd08cf74c51dedb505b6ed selftests: net: bridge: update IGMP/MLD membership interval value
bd1b3e20c91f084b85d8702a1fc5353519431fe3 crypto: pcrypt - Delay write to padata->info
992df1364d621fcd569334eadb37dc88219da0ff selftests/bpf: Fix fclose/pclose mismatch in test_progs
55f82ee9ebdf90787014d3791e04bffc3ae8da5d udp6: allow SO_MARK ctrl msg to affect routing
e8ea0ffaee9e97b772af9f8fe2001053c3c2a316 ibmvnic: don't stop queue in xmit
cd4a1a23d1e1f63108239664548460df23240252 ibmvnic: Process crqs after enabling interrupts
7a7b62be8893508d1f3449274759035a130f2916 ibmvnic: delay complete()
50adc99b7db9e3285647890d81410197fd80641e skmsg: Lose offset info in sk_psock_skb_ingress
f79de9bbe19fdcdb3782a53acef02613f1a538f4 cgroup: Fix rootcg cpu.stat guest double counting
aa82f31aa114f6984c1225238ac591bc982e5431 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
697f74db2a87f1eb193d54ac664d9540f595e7c7 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
1f2022ad0b7114fbd6df1b46e18e1a6fe259bbe4 of: unittest: fix EXPECT text for gpio hog errors
fc34624687da90412d61b76decec893a848e0cc2 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
fd6956aafcf8ccfbcbe14fdb50d8b59682ff4348 iio: st_sensors: disable regulators after device unregistration
a0ed1d71837beb6044f5c534f7d2d6e20029c899 RDMA/rxe: Fix wrong port_cap_flags
9451dafa007f15db667283914284827f8e6f1984 ARM: dts: BCM5301X: Fix memory nodes names
013be5e932bd1f0da30b6c30ccc8db4296150f1a arm64: dts: broadcom: bcm4908: Fix UART clock name
504bbc6802b6b9b16b88c99cdebb632e4932bbc3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
69fa4efbab5838686d9fe44a45e534f42923fa42 scsi: pm80xx: Fix lockup in outbound queue management
34070deb17aa4c97dcba41d0f43f5fc266331f04 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
74bacbe523b62e5b533b0401cb377f49abfdf59b arm64: dts: rockchip: fix rk3568 mbi-alias
dbf6adca2ca5bc6f59104cc6d728240bd5eb2165 arm64: dts: rockchip: Fix GPU register width for RK3328
06877374be47c87d732fa2728057cabe343ce351 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0da71d970d77205a933302dae35b0c725e0450a6 RDMA/bnxt_re: Fix query SRQ failure
5fbbe6dc0bf030d9f94d7674743dc956e9a53933 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
627a2a20d7128f9268f11094092e58610ae35fbe arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
81e4f5913d07c921df3b01db838ec1c1b10ae474 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
a5e9f07bf14d196ededac2078659338ad4871669 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0682b9c7164e57157a7c6c46a7bbf1b3b61596bb arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5458b0a29adaa25fae0846c38b70bc56c3939e10 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
86d01dfce80dd03911d638efbc9ab19e5bd67bcd arm64: dts: meson-sm1: Fix the pwm regulator supply properties
f5f092c3f02c934980c3e7ce4517c59a96fa33f0 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2cf23a731107fe349ea7af30d11275a0cb0ecce4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2789e40ee68eb5fc8fb8690388ff75fe25a7d356 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
67c82ae012df59841cde06d933c6f6be57a25d48 soc: qcom: llcc: Disable MMUHWT retention
9af7083e6a8fabb7366e0637069e494f7add3e44 scsi: dc395: Fix error case unwinding
6e69509d4a221754ed4a74c5ffa95825117a4b77 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c9cb318f9f84300daf9d141bc56bc2c039c89d87 JFS: fix memleak in jfs_mount
40941b5cbe6474f3dcd3d832d06f24879ce34500 ASoC: wcd9335: Use correct version to initialize Class H
466a267c15a137e5fcc3d37317e7c2dce71193e7 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6970deebbccabd9068768d423a2da19bd2ce6df3 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
19f6f6fb3d2cd3f8d8f3e173383bba6df6002a0f iommu/mediatek: Fix out-of-range warning with clang
c2517da03106a33074774457a5df1f6f78f4af75 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
b18b1e7649a22bf575bdadddd612242e5c05269d iommu/dma: Fix arch_sync_dma for map
9a6020d6a44e9ac617ba1d5bb92c94a25fe5dece ALSA: hda: Reduce udelay() at SKL+ position reporting
4ca5d6030539d289cfecf909fffa1ccbf5d20747 ALSA: hda: Use position buffer for SKL+ again
b3cd3c821ffb60efbd531c866956ab739b1a6105 soundwire: debugfs: use controller id and link_id for debugfs
836337fbc632b85a82ecddfd0aa884f88a3eae7a power: reset: at91-reset: check properly the return value of devm_of_iomap
edc9e94f8aa4a0e05ed68737ae7bfc85945cc566 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
d1eb599ac1e8cbc52b2778730afc1e9dcbbea510 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
49b608f4836c529eeb88daea69161319d928969d driver core: Fix possible memory leak in device_link_add()
581a66030221c72e5f17f73a2f252ab300fb9377 arm: dts: omap3-gta04a4: accelerometer irq fix
aef21c3fe055526b9c5e95c4d7e1943fb6bdb479 ASoC: SOF: topology: do not power down primary core during topology removal
b3819a9744fa1a4fd99490e2a635e3b2d9e3467e iio: st_pressure_spi: Add missing entries SPI to device ID table
5f7c106c6102c0522abc59bf3affc6dc94ff63a6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
29d9d65e9a1b94330527575a05a5a6843aab0505 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6a274ac91ec6bbbdd6cc44a06c6e2ec0a4996de3 clk: at91: check pmc node status before registering syscore ops
898ded7912cdfa98815b27971559f8eaae646a1c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
c83d3d5d7c298453599fa848f3bd4f3d1f781ef1 video: fbdev: chipsfb: use memset_io() instead of memset()
e2d3b2d3529898a0d01ce06784bcd3247b96e95f powerpc: fix unbalanced node refcount in check_kvm_guest()
aadf0f0795b505eb282f87a4dd7f7c98506b2683 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
cb4d86d0ffeeca48b767b36c5eb2f7b1a7540d55 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7be5082b90f020684a108df79f3810e4383abd63 usb: gadget: hid: fix error code in do_config()
812d4c641c68fe20e1accd17df198e2f6d7988a3 power: supply: rt5033_battery: Change voltage values to µV
503d588b7ea95de0e80956c2ec7ce3b96e8bb31b power: supply: max17040: fix null-ptr-deref in max17040_probe()
77e85b1845b83270359883a352ed0d59f2099012 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a3e9b04cdb9185a9bf890acf13b04222e8856643 RDMA/mlx4: Return missed an error if device doesn't support steering
eb899d16a8b43b39be45f9644b0c43f47f286d37 usb: musb: select GENERIC_PHY instead of depending on it
3667f21963b267c06816c7205b5e3c91be1ff354 staging: most: dim2: do not double-register the same device
9653e00396ee4b2bc7b830fd1bf22c360509d1c8 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fbcc49c7d2482f0ac9200f531be67efc496546c1 dyndbg: make dyndbg a known cli param
5146cacbf10806f2ae41ef24c84ffba1f2f2b1ef powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
1781cd60907ecd1ffb9ad667ce20a34e562825c7 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
5aa0f49f946dd956fb7ec2ebae90f7008a8485cf ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4939b3e8837b9371c265a2f12f4c09c9a26a7b78 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
385a824a4e4286adc3ce7b2ab17ee8fd15d30f83 ARM: dts: stm32: fix SAI sub nodes register range
f6557f5a2f5e11b3950058ce9cf93b2c62682720 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9dc84172ac2c624769b147af8a9f4aa506cbbd39 ASoC: cs42l42: Always configure both ASP TX channels
8cfd6b67e1f99e84c19dd70ab189f7cf60df359d ASoC: cs42l42: Correct some register default values
ce40c9d72e68aa25baf41fbada0fa96aeae6807f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
991adf35ad0caf8490b0ed77990118fc2b532382 soc: qcom: rpmhpd: Make power_on actually enable the domain
a4c0ad6d3c2016307aad1f09944f7b7c7bb78b00 soc: qcom: socinfo: add two missing PMIC IDs
07e61b3c39db1a4061f9ce79218ef31d0e87131e iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
c9daa22662e1e7ad8b4e9a7ec9df8926f8ef80e0 usb: typec: STUSB160X should select REGMAP_I2C
b1202b4ce2f553918e46dd92d2f9413b4fa6ad2b iio: adis: do not disabe IRQs in 'adis_init()'
7ba2a0fa0dea589eaffb8817dbdd75fcadf4913b soundwire: bus: stop dereferencing invalid slave pointer
1d78169fcf2474808c6a6c24e21eef1cc28e888f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
4c58af545b812868e7f0c7d3054ba23ed68591dc scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
543343a696750f9c62e240539c3831c66c58c362 serial: imx: fix detach/attach of serial console
d5b035f3b64cfe902f34473080155cd9fbb8bf80 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a79754b56d804af8287561ff85d8f04877a2b4ba usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d0689c82d9881416affd5c757d0c0131f6240ce8 usb: dwc2: drd: reset current session before setting the new one
197aaa04939db261726fa8fd3e0abe208242cfa5 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
b3b7c0d36168690f6f147d73ec8bed7b266a3913 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
0ccf9316cbbe5c4417eaa8a850716e576caa3d65 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
99a298dab64eacbb86064137f4580542c1dac2e9 soc: qcom: apr: Add of_node_put() before return
ac5d01dda527f57e40fe4eb527bb26b3bf2124f4 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
c0b9aa64a500333d39c0cb92e655326988e6a6e5 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
14393b483e4f257f3a8b191d69eade8969bbbe5d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
553905ad9c789922ff488467bd0f46b3209babda pinctrl: equilibrium: Fix function addition in multiple groups
fbe32384dc0ab1d79a66649fc37f9b43dec2e585 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
6d0996872e4ff3688147c97cfb456c39f83a643c phy: qcom-qusb2: Fix a memory leak on probe
2434d0b6b0d00257cf46b51b72733408b0af2be7 phy: ti: gmii-sel: check of_get_address() for failure
2048c346855616e756271066f9e86446c6a4573d phy: qcom-snps: Correct the FSEL_MASK
c32ad5cabacb4b35f3ea7361e695dd8469224822 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
509db9b6390ca7f7738e0989426eef685236b4f0 serial: xilinx_uartps: Fix race condition causing stuck TX
0e878a277d5844eef4c40f4aea4ba661c80c1f3b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c7253f3711cd6a5434f527bf958e1f36a490de25 clk: at91: clk-master: check if div or pres is zero
7eacb3bc9b415273f15626f34a6e86d51c598921 clk: at91: clk-master: fix prescaler logic
cb6955003c056187e37b722e83c0967903b07a9c HID: u2fzero: clarify error check and length calculations
7c75fea029ee66a9416a84bbcef4576b1e46289b HID: u2fzero: properly handle timeouts in usb_submit_urb
ab249aeed87dd248e9f6375e82ad381167ca2256 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
45fa3acf05571301b8fbdc531985aac85486c76d powerpc/book3e: Fix set_memory_x() and set_memory_nx()
efceddb0b1a12c1fe58b96834f54de9c3a00f75b powerpc/44x/fsp2: add missing of_node_put
afe2e2f8e5e48fe8f0b5dfe0ef71a6204aa50706 powerpc/xmon: fix task state output
b3da6d5873f7b9b60e721e245485584f4ff2ff7c ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
67a3de8b9b14d05d5f979c1bb3b69e34e483e969 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e5b9b71b43081845dab65ca39022439075135ab8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8bd0eb6eb80828e9b7132bb17ffeca54c5868bb9 RDMA/hns: Fix initial arm_st of CQ
d711c619e5365162364293f173acb4775cd4cd68 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
8b230cbcb52835fada33d9fe65dd180aa1703455 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
d1f1476a98c279304d01052938a0fe4f19f35243 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
ea9e19c7cecfe026642b8251aecc416bd4dc8d54 virtio_ring: check desc == NULL when using indirect with packed
3e4ed85c612e3b71191f0157088adb6ab99a2abd mips: cm: Convert to bitfield API to fix out-of-bounds access
510897e7a43cd591d1a7f21880e83fddd87b7baf power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dcfeb1e97f4a2f0e008b1a08e978c89c704473d7 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
08271f30bf7bdc1318a3e2ce44a80cd0d1ec24c2 apparmor: fix error check
f0ff7432184d689d247c2397a292bb832992453b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
775791236708c75d48035615bf9b628113a38dd0 mtd: rawnand: intel: Fix potential buffer overflow in probe
12ab6c76b6253c55c01b1254423bc9801baa4d00 nfsd: don't alloc under spinlock in rpc_parse_scope_id
93fdb90ce85e46ef76cd6ddb8bd317ecef4214f3 rtc: ds1302: Add SPI ID table
0be0bdb679e39ef836919033ee5533224bd244e4 rtc: ds1390: Add SPI ID table
f5264a7c4c1d1ea251dd9f9422f4cf1f0cdc52c1 rtc: pcf2123: Add SPI ID table
11e42f44a0302648dbcd7a047f2608d9aded95ca remoteproc: imx_rproc: Fix TCM io memory type
41fe1a1242323398847634e3003a1348c009b213 rtc: mcp795: Add SPI ID table
16fbab41ca3d04488d2cdbaf59d45afcaa3eeac5 Input: ariel-pwrbutton - add SPI device ID table
2c0a0347074994f21ec92c813a87d93d091489c1 i2c: mediatek: fixing the incorrect register offset
ce22c54e73b3178c740d4fd88aad6f9924e39a7d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
05dd4b9d2d6d657aef321828fc7ea6e09baee09a NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
81a031879a21084328d66332ff6266a5f761568d NFS: Ignore the directory size when marking for revalidation
2be75fa3ae15ce97c8952eb74fd649bfd48b8ce3 NFS: Fix dentry verifier races
afbb64ffc7e0cf285c237477afbbad8b509e68ab pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c9c6959370c492573736316ea27e91fbc581b794 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c954a068eed294c43e7c6b9405e37775e9e7a528 drm/plane-helper: fix uninitialized variable reference
6faec321dc9fe8223d80679d0707142625e7e239 PCI: aardvark: Don't spam about PIO Response Status
b215cc03062c4d461a8cff443fba9e21af9b6cbe PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
dc0f42c7e9e427bddee28179b3ccc67f758d366b opp: Fix return in _opp_add_static_v2()
69e847cc0cf0cd492800bd22d055f9584f8682ad NFS: Fix deadlocks in nfs_scan_commit_list()
7bb97837d80bc873453f0555fa8d23a014c33361 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
19a788e44b42d67288c982a95ce7607e4a9528fa Input: st1232 - increase "wait ready" timeout
f3cb851797bd685f901ae6a68a65784ed1da31b9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c91255f4124dddd64ce32841fa10adc6bc677f2d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
a78ddf8a7acf16c737b09aa91e806dc1a8597f28 mtd: rawnand: arasan: Prevent an unsupported configuration
1a6f98866a74c7a86ff7f093e7b48c9ea53347c3 mtd: core: don't remove debugfs directory if device is in use
1ad5934b7f6b27ffe99443289b40fc3f5d1892db remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0e7f42c2d05eeddc8bcb9fb27fbfee76f48179f0 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3a2bf1287fbe6b096d2a782dae43e9626c4e6a1b dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
08349b30f35932019dc02b98350b04dcefcc541b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e29db8d169b628ea06fe95d3cc378a79ef77d57f dmaengine: stm32-dma: fix stm32_dma_get_max_width
92a74d044d8c477d65eafdddd4e4141de89b4771 NFS: Fix up commit deadlocks
55df5301b6d38d73670c3f11c4eee71e82bb17de NFS: Fix an Oops in pnfs_mark_request_commit()
6ab758af9cb7fb19dba16b968614bebdb4f1fb17 Fix user namespace leak
440b5f60b4850e70250daaca40df58e5d0c1ae0b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cee6b0d6c8dd7b200ab0670a0b2dccd3ac051aeb auxdisplay: ht16k33: Connect backlight to fbdev
7bcf72a51de9e30ab26b78749fe2874b3a50d92f auxdisplay: ht16k33: Fix frame buffer device blanking
4fdcc0661316d553fe59fd115f72fa57d64a4894 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
69042f8b4c0f21ce5b1c38dd3f5b68f2251a1f86 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
817417db54b15879cbccc75b7e9193411bd28702 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8bde380c6995eff60d75658bff0e8558124a3743 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
56bdbda22c6f5ee803a6ed45c9211d02c8bd07b5 m68k: set a default value for MEMORY_RESERVE
0947c7ca45f86d8d9b22da7a917beaf920ae2266 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0e1c23255fbf3a52ad06103050ebd9c1a92f9369 ar7: fix kernel builds for compiler test
425536e89d29830e3be85fd6e0073738b4c8da18 scsi: target: core: Remove from tmr_list during LUN unlink
c99324d413b6fb09d5cc58a38025a328255a00c2 scsi: qla2xxx: Fix gnl list corruption
eb214b3c720d8be0d7004e441e9accbb5665f240 scsi: qla2xxx: Turn off target reset during issue_lip
bee174539a46397ebcffff6afaa0b7faf5e4193c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
62df312410614c817298b63181ba3feb5f8dca75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
81074d72216ffeaa479798e8c717c3f65ef4b828 gpio: realtek-otto: fix GPIO line IRQ offset
de8229e895960b1caff17d35e90c8ab693f7fd1a xen-pciback: Fix return in pm_ctrl_init()
879213d8c95444c4db5b8d44a9085a677d1c19bb nbd: fix max value for 'first_minor'
ac6a258c4fa27be13a1a648221afacfdcde294aa nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ad21aa12d68a782ccf95b80c804fd679ff7c65bc net: davinci_emac: Fix interrupt pacing disable
9d549a48263d275079ce6cef7fcdf0952319068c kselftests/net: add missed icmp.sh test to Makefile
67f6a75207864a9ea187745fae35e2c0e78bd0d4 ethtool: fix ethtool msg len calculation for pause stats
0f0a8c24b5768cfaa770a9f4e832ae677b498dc8 openrisc: fix SMP tlb flush NULL pointer dereference
13db06d806a11a75a41deb5c90f33f67318e6874 net: vlan: fix a UAF in vlan_dev_real_dev()
541a0b3fc594374e9d5208d892ee1198ec9a03d6 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ae520935ecd30a9542f3b8beb19a98e2f2eb8428 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
38807e89ef78a3bc1ffe55ac8488b4e2a2f60a4a ice: Fix replacing VF hardware MAC to existing MAC filter
3098d8ad0679458a03ee9cbc5cc093ba2364dd69 ice: Fix not stopping Tx queues for VFs
58d344a66642c392dd95a6cf8869d7c23320043c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02282e77cc0643ea56d5df85dbbbc977a51276e7 PCI: j721e: Fix j721e_pcie_probe() error path
8181d96400f6b65a9aad9fc77ef1420d2f2021f8 nvdimm/btt: do not call del_gendisk() if not needed
7f93c5debab8fd89af67be86a8bbe56abd3e59c6 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3ac62e3e91e44b86a9da7819c5ef7b88201c0537 block/ataflop: use the blk_cleanup_disk() helper
8f0d3ba6680d1b596589387c61a5d67019e61939 block/ataflop: add registration bool before calling del_gendisk()
c3d9749cc55f6702815cc3d4ea893cdb1df50fa5 block/ataflop: provide a helper for cleanup up an atari disk
c3e3febc1ab811bc530d5906f6c6f89f97d3a203 ataflop: remove ataflop_probe_lock mutex
93149b30de259ed35b6fd18bf70943c7d423bc69 PCI: Do not enable AtomicOps on VFs
a7af287259de14636d1cd1e6d6db9e191a1debf8 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b17e52ae72f6f90dbdee42dbbdbca7d4866c10af net: phy: fix duplex out of sync problem while changing settings
e1465a7311c9f5378a3c380c7e1af268479f14dc drm/ttm: remove ttm_bo_vm_insert_huge()
08d4227d35a45dba1acf9ae45ba1fb3dc09f8cfc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
85d487510f2045886b5cfe9741ed1369a9d7770d ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
015933b25a6c2bee5ee2565c7f0b5b022f543481 mfd: core: Add missing of_node_put for loop iteration
43a4ea0783bc8f7aaace49c5a4fd42cc1812ac19 mfd: cpcap: Add SPI device ID table
c890f6172f32c50c83f5b09ffab09a6335ef1802 mfd: sprd: Add SPI device ID table
7bf555f623f68d282b6e535d0c2129068a88b9c1 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
28d4ad9bc03f64f861315000effbd590a01162a6 ACPI: PM: Fix device wakeup power reference counting error
dcc25540375ef2d3aa1c51a224d5fcdda9567c75 libbpf: Fix lookup_and_delete_elem_flags error reporting
d50905d56d1a2d9d8ec03b6ba8e9c9650993161a selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
84797b254853823d03bb52a1a2f73b6a1875fb49 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
1580b78938f217a0ada81fbfc288a88987c75746 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
9853baada4dc585a135470a424c4985ddd5d205c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
aaa50e467aa4cf447de80087b9835f89351e1946 drm: fb_helper: improve CONFIG_FB dependency
0305ea4298f02a421fb6921b4bd07cfdd9dcf238 Revert "drm/imx: Annotate dma-fence critical section in commit path"
48e8a415ecdec130935ec857ee535406f8f98f7a can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3a06057ff52ee10b5ec3fb696542cf9642f17014 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7f34f38903613c450483c8d32ae1f7e33354d6c7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
30f3929a1cceda0355037fde2480d0d73241bff3 zram: off by one in read_block_state()
139ed11376838db86574593a4f14769ac6e017a6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
37b8c358883c78576c834bc0be7c30096470b59f llc: fix out-of-bound array index in llc_sk_dev_hash()
c3229235df5ad54d766c1253119f2601bbffb348 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b4ddb7c5699629b72d72d9f2cb3e764d4ea23a15 arm64: arm64_ftr_reg->name may not be a human-readable string
e4352df069bff158f07a20514b739004ca0d1e0f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
773e395f1ee0211bbfb9b3321b9b0bb87e342533 bpf, sockmap: Remove unhash handler for BPF sockmap usage
f0bd8f2472069fa7037d4f29a8405c31650d99b1 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6639e69e6b7659d5b6d8a8e38a0c033a35556275 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
fa7565bc4ce251e2f5a4acb02794b98ff180d941 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
112e2721d6a791d196cab20156ef5ca25ada5667 dmaengine: stm32-dma: fix burst in case of unaligned memory address
28bb0b70ee2191fb21cfd812254b4964825e0f56 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
99a4acc523160844a6302c0259a6689f70b4bffe gve: Fix off by one in gve_tx_timeout()
a8da8183cd026b6deb99ce60afc00d0517ec5498 drm/i915/fb: Fix rounding error in subsampled plane size calculation
374e2111d8258ace5fedb0dd136ef78c6f77d463 seq_file: fix passing wrong private data
77d05e7bb5ef5b7f3fe19546b67e63d8fe47d897 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
02192d93a79395dea2c2e2aafb8e416b2c960a09 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
711124feabbc1de214807863db0f49493415ae63 net: hns3: fix ROCE base interrupt vector initialization bug
8524da1cb1c891af6648db94c63de0a73a71a705 net: hns3: fix pfc packet number incorrect after querying pfc parameters
fe985f93ef2016938430231f3d75231792070d59 net: hns3: fix kernel crash when unload VF while it is being reset
4501578c3f763aaf8310823d02a68d011a58153a net: hns3: allow configure ETS bandwidth of all TCs
7e7006bcb4c361be58410a50b58b04295cb03825 net: stmmac: allow a tc-taprio base-time of zero
4d72cb22b7c98d7b1272ce2a459b4c866728a93a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
e375354e05b6e4333aa32eaf16a9bff82f948ac1 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
352f7d3c352bb081e02163312b0657857e2c7fbf vsock: prevent unnecessary refcnt inc for nonblocking connect
f4e7689a122fe8d6d4a530482aa98e5df34f358f net/smc: fix sk_refcnt underflow on linkdown and fallback
a693c562f7ff2b43e1ed162c5c04c7123472d187 cxgb4: fix eeprom len when diagnostics not implemented
d7d3e07b2fd6e949135acf831444389d90f2fbae selftests/net: udpgso_bench_rx: fix port argument
ed1e99781862ea4776c1ce62de688f6d995e6f6a smb3: do not error on fsync when readonly
c4fdd15e9247166cbe5940a108f4bc8d330548c3 ARM: 9155/1: fix early early_iounmap()
d1ff14f8c731bfb48a4706f45fd4767005802a44 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fecdaff12286173b40c975e9a4c27a07e4da0b67 parisc: Fix backtrace to always include init funtion names
2301aa3efcf92caf6118aacea7bc25181abcb902 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
733d002ba7e912099785b46be4737568206d4b2d MIPS: fix duplicated slashes for Platform file path
c44519880353285f5f46b0a3f0c83319d0a785fb MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b47aeff7899a1b92086ac75c659100ebfa56bbd1 x86/mce: Add errata workaround for Skylake SKX37
2df5784d138a812b1b9e9d39652f6e43235daf04 KVM: x86: move guest_pv_has out of user_access section
afbbf5792e4e6880eb981264c06e04e134585874 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
a73cd704ff11043bbf1714f19224c56377ac34bb irqchip/sifive-plic: Fixup EOI failed when masked
d70dbc4e6fed23d6915b23cf26262e75d5d181ae f2fs: should use GFP_NOFS for directory inodes
776f9f8a3a6f8854936cffd235a22de7887e7e23 f2fs: include non-compressed blocks in compr_written_block
89e516f02dbbbe4b1a64e97c1e1f3c6ef7e0ad5b f2fs: fix UAF in f2fs_available_free_memory
e164e579618e8b3bee7b9fbd3555686344d30093 erofs: fix unsafe pagevec reuse of hooked pclusters
d856c4902d9d70d9213d2365582d7065b6e592bc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
5632bcbaa5bdf7ee877cc85027534878b81fdc98 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
e35a9224bb12a85b7649462d0a3f3d2c4faa107f dmaengine: bestcomm: fix system boot lockups
43450a2b6e89ff81535a5c46dc82d6d5459c977a net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
11b99894eb76f47e29a32553425210f4ce6da22f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
354624fc4ec318730cec6b70c46804fc83ae1a87 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
d5558b8f3d9537601ca0e114629f921233a3ba01 9p/net: fix missing error check in p9_check_errors
506e5b5eb927c370d97d68238b13fb9691036ad9 mm/filemap.c: remove bogus VM_BUG_ON
d200ef4f9bb4e50ec95b5ca5ea623c9fcb3aae5f memcg: prohibit unconditional exceeding the limit of dying tasks
1b1354764cb37ecb81db88cc070feae547cb1dc5 io-wq: ensure that hash wait lock is IRQ disabling
85a8b5b6f4c92b6a02b61dd9ad0a4e223993c5c7 io-wq: fix queue stalling race
5f400f48e274c8ccb0eacbd599040745ba95503b io-wq: serialize hash clear with wakeup
7b4dd84f37014cd896ef6f0107afa6ca1be46bfb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0dac8a2310384ee324e883ca081f163681ff642a mm, oom: do not trigger out_of_memory from the #PF
81a12257b65e1459be8a493a6805d443e9fb2d6b mfd: dln2: Add cell for initializing DLN2 ADC
eb893b87e13a394c43fca707ebaeaea5fea3ef8e video: backlight: Drop maximum brightness override for brightness zero
ac7bd884ec6154ad1f6cdd5a40091e1fb6fa094e PM: sleep: Avoid calling put_device() under dpm_list_mtx
424bcbee047bea6b8f233f709226eb664bc81e90 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
33ab671f695cce164f38e63e008b8902c04994d3 s390/cio: check the subchannel validity for dev_busid
d4586eaecb49735d170065d1b202a3c5d68d4578 s390/tape: fix timer initialization in tape_std_assign()
a9f9050ccf54ee95083d333382458ffcda0dd9fb s390/ap: Fix hanging ioctl caused by orphaned replies
96d90d99a161047934dde6f2dbaa885d19edde8c s390/cio: make ccw_device_dma_* more robust
dbe17b80a39a11b7b4a8962b9fb1785bdb7237b0 remoteproc: elf_loader: Fix loading segment when is_iomem true
6850160f3f511fd8c80691512c0350c95f0b68c0 remoteproc: Fix the wrong default value of is_iomem
c33447d5e4555602e51fcd9ecd2791c58c851eb2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
64a8c94462bb3cefeec4889f09f0e1834f50be9f remoteproc: imx_rproc: Fix rsc-table name
c91a88a80d45e217a5030c4ac9689d118ee40df3 mtd: rawnand: fsmc: Fix use of SM ORDER
e75c315db7a6913b5fcfcaa6ebe80bdc76066f7a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7625018793f8043bbef8227aa05ed1b2fa0262d9 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
3fbeb2fd88cad0d0752caf8ffe829a859ba2956c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
4195236e323766ed90a937426ab7bb63d46e9302 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
fbc03fdc3a18bb16609076b526f3ee838950cd65 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
b042e6c0aa1bda734a79e809e7291be00a512a65 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1429f7d771774dd110d276eb09536e303a21a714 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b28468cc0a4f36ed6a4f23afb715dbee9c543a58 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
6cf7052a15d57eff47bc2a5e1f8b419ce1456cb3 powerpc/vas: Fix potential NULL pointer dereference
e572e2a5a945b07aee1bae57f0e29c3ab2fa343d powerpc/bpf: Fix write protecting JIT code
2a4771c95e190c5a0900c2d1e70b2c1378312541 powerpc/32e: Ignore ESR in instruction storage interrupt handler
df2e341141d5dc000acd2a3fae136148958d87f5 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
eb7f6f202f481f11e9ddc8e50036a69724f4bcb2 powerpc/security: Use a mutex for interrupt exit code patching
3c6c39744c270b2566a78ae76e4137c0886770cf powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
71892c362ff99cdb296c7dcb3be87b022fc57237 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
60ad6e29aec119cb2b736199385bff2f456ea131 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
1d36646ca6ff5cd010636d999090b8f24001e995 drm/sun4i: Fix macros in sun8i_csc.h
95876e412d48b2d2518064d8db6508d1e156cd4a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d9128ff01acad0887752df95c953b528fba70f35 PCI: aardvark: Fix PCIe Max Payload Size setting
ea1433194536239fc01d36ff81cafbbbc9e0cd28 SUNRPC: Partial revert of commit 6f9f17287e78
4347f74849894f154dc9c444f41f565d74a0ae00 pinctrl: amd: Add irq field data
005a5eed5ba2c71554765d01ed6df01026e9c0f8 pinctrl: amd: Handle wake-up interrupt
d1986b0aa736e7f7e1072589ed19f603f76a407a drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1e6fa135f68-2a257c5e57ee.txt

413137ea808420b27b9c15791ae19396a8a411e5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
703f351d77525135f4a7ec4f4c4baff0f8b77ea4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bdb74456e9756133fb07c7de0dc5b2a76fe791cb Input: iforce - fix control-message timeout
c27eef74e8e9dee1d74f9ecbb3333a66b8536d31 Input: elantench - fix misreporting trackpoint coordinates
f79ed749363b9b0b670f102256e959ed374c9215 Input: i8042 - Add quirk for Fujitsu Lifebook T725
84a01522306558f8993da4dad511f71bb08ddedc libata: fix read log timeout value
9fc65dcdfacc905ac1d0c09112b456d0b98389a3 ocfs2: fix data corruption on truncate
0bc6c29a839a0d493e62b2ea71146ec9081d11fd scsi: scsi_ioctl: Validate command size
412ad3077eb133bfeab032d22b960875dec77b2b scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
9860f0c4da9c81cb5616416d13b1a73ea9aa3a7d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cc8c1500970e6c313a343dabfa6e8876ec7642d9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
687d615dcac318c9f9b46ed430efd1cad8bee72e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c826d8c72e64be2423e9d4a86be22095c9e9da10 scsi: qla2xxx: Fix crash in NVMe abort path
4f1fd67133b09dc7fb993cda133171aff8244a3c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
88c12f137c2dcf5db5bc75c08a16889578865061 scsi: qla2xxx: Fix use after free in eh_abort path
e2dbba34002d7355efb3b2081bc24af0de9b1461 ce/gf100: fix incorrect CE0 address calculation on some GPUs
50d515e62740c5ca2a5eec62440c78a516d2d629 char: xillybus: fix msg_ep UAF in xillyusb_probe()
c1d9f9839c0a9a12ee62384aef93dc644f757b36 mmc: mtk-sd: Add wait dma stop done flow
93c470efe75c944c804c22771bc0ef4980c8d6be mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b83c9d0725e8ad755df57aa3e052c45ef1ed05e5 exfat: fix incorrect loading of i_blocks for large files
748320c7330c3bd990c93759d2c9d614044bd371 io-wq: remove worker to owner tw dependency
176edfa42a400393b5a082ccf53b6d6784077565 parisc: Fix set_fixmap() on PA1.x CPUs
ca69635cc5dc502e5e36fc50ce8f309a81c86822 parisc: Fix ptrace check on syscall return
859995d72f8ab573c4e09a1bf533d4d28ceec2e0 tpm: Check for integer overflow in tpm2_map_response_body()
5e9409b2a4e68990c2ed096728e3bd04a8812f26 firmware/psci: fix application of sizeof to pointer
474be6aa4e4705804f8afcec90bf4089f1dd98f1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a67ab88e6e8790949bfa3b8dc1da6e459a6f87e9 media: rkvdec: Do not override sizeimage for output format
2cf2e3b7a0d3833035c6c0b347cea05513e8418c media: ite-cir: IR receiver stop working after receive overflow
48c6358d409c7d94cb99d22ed0a9c3f5b10937a8 media: rkvdec: Support dynamic resolution changes
fd902bf5f86e62eb7ae031ca8f824bcbee3a5642 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e657f45cf24f75b707e64c532042c0bb5897e3be media: v4l2-ioctl: Fix check_ext_ctrls
35ab87c89935586af0ce859c251800024d6d620d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
720b1be6c527790c4f9cede85b3cb20d57bf4b6a ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
bc6cc03b69ad9d647d24503576eef2a6e1d0a919 ALSA: hda/realtek: Add quirk for Clevo PC70HS
57d9f1aab9a1677598b0f41ed137a96375cc4073 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1a16a6c9ca0cdc79b57fc2cda5c78666e5e4c462 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
700034a1241555fe12f7876fc8234ff1cadd8d37 ALSA: hda/realtek: Add quirk for ASUS UX550VE
72897805f521c9d4180144b21f3abc304b77dee9 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
75267e5e3acc93791280ebbc1aa2cb58af83992a ALSA: ua101: fix division by zero at probe
0e3e271460a5cdedcc3a07bba1eb0cbbacf714b0 ALSA: 6fire: fix control and bulk message timeouts
0f207eba8577b34a184b8d4eebb414dd4f5ac183 ALSA: line6: fix control and interrupt message timeouts
32e95cf8258f28fc904280de7242017d75bf9a95 ALSA: mixer: oss: Fix racy access to slots
89c023dcbe48be719e786acd315be1281e3318b1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
525ca6b447cf30c686b86ba473889a04d1dd71ae ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
937287f47f7669c548ddc56627be7da0e8470ceb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c62513fc3c7ba547ea77e344f7391ece84305ecf ALSA: hda: Free card instance properly at probe errors
479dfd239864eae2d5d344236a3c5438a032d603 ALSA: synth: missing check for possible NULL after the call to kstrdup
3b693abc2c6635f16bbb449ce122f3e51e392f68 ALSA: pci: rme: Fix unaligned buffer addresses
fb6b3846520a673549333ab1e8c7197084c63e7a ALSA: PCM: Fix NULL dereference at mmap checks
1724139380ed7ad9e2c42c9fb8a76cac58f539eb ALSA: timer: Fix use-after-free problem
313c22d25ad1e5f9534ac32781d94ae746ccd88f ALSA: timer: Unconditionally unlink slave instances, too
1e16ddf9d146504cc01781699a7e0d513625a5e2 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
ec168d708f1ced32c8953bd9c48054a07e539bc7 ext4: fix lazy initialization next schedule time computation in more granular unit
c2b8cbec127e48c9606285875e9e74a0c22bbb7f ext4: ensure enough credits in ext4_ext_shift_path_extents
eecab2abdfffadb46454174114681f176f2b2b1e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
3cb2b0c3a9f3848b102dbd76c194caa8261f47ce fuse: fix page stealing
a463113dbddaca3e8109bd683cf5669df0796523 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6741c9f220cd32a533f28f2c4212e53cb470f62b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a9896b6bf968a152639b14c8df324dfa5d7f4e1d x86/irq: Ensure PI wakeup handler is unregistered before module unload
cbeb6b936a0d0f4d9547002ee9696f752772d6d1 x86/iopl: Fake iopl(3) CLI/STI usage
1562636e7bee57ad855426968622c7e872b74db2 btrfs: clear MISSING device status bit in btrfs_close_one_device
c44124163329b37100056d27ced3c0c99f07609c btrfs: fix lost error handling when replaying directory deletes
be9ba1d5bd07638d6f1f37fd5112fd51e49a228c btrfs: call btrfs_check_rw_degradable only if there is a missing device
2d53a690acc31e3a027b34e97462091185a62c76 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
179c6759eab92eddb44bf62afd1944d3babddad8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7320bb94601f91925a1a9f62e5e36b6b72de1f5e powerpc/kvm: Fix kvm_use_magic_page
c88a8da6f3efe06f1af56244f3ee655cf30e2de5 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c48742728f82411cb43ee1e788096cd51fd510b0 ia64: kprobes: Fix to pass correct trampoline address to the handler
bb35f6837b1ad6b52aec8c3098fe8ed17ee45f73 selinux: fix race condition when computing ocontext SIDs
5209aec7c36eeaa4b65157fc7ce8fbb1bb82b2d9 ipmi:watchdog: Set panic count to proper value on a panic
06c8c145fa51f16be16742a800a9b976251e3f1b md/raid1: only allocate write behind bio for WriteMostly device
6685db164eddaf9a02e0342632cd0c43dc7527ac hwmon: (pmbus/lm25066) Add offset coefficients
adddfa280473a7d610557f7fb8bdfff45fba2975 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8b2cbf7fefe777e178276ca44af61c7ac3e189d2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8df5d85243022b94a466d82eaa108a7974d5d813 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1a925f1eab7a60f960cab07cdae4b99b800a3590 mwifiex: fix division by zero in fw download path
cc954e67653c5eeb1be48558ed7276aea0a11588 ath6kl: fix division by zero in send path
e89c108792499afc58819ba44b1802fbeb59840c ath6kl: fix control-message timeout
1a9dd92ac9ccf7d991d66353e7aae22846449de3 ath10k: fix control-message timeout
5b1951e36e3ea70cab31afeb39d3410f861b1c99 ath10k: fix division by zero in send path
b7d2a558f3fdb31c9681456446f98589dca84d2a PCI: Mark Atheros QCA6174 to avoid bus reset
c218c0abca1a103e4b7c82cc627725d756cb1f4b rtl8187: fix control-message timeouts
810db4c81708e0de5d9309469351d4caf605b67b evm: mark evm_fixmode as __ro_after_init
07fa74a931142a639fc834673969254d0f612642 ifb: Depend on netfilter alternatively to tc
20d77f4c507b4c9a2a9e5c5bb5428d445175d222 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
72faa7cfa2cf5f437322e304af38dad1424fb520 mt76: mt7615: fix skb use-after-free on mac reset
b424e20f5a9f1869171a9c1ed518ed5ce62d8506 HID: surface-hid: Use correct event registry for managing HID events
49c3ad102d17f05e5e22769f86215cbd60f3790b HID: surface-hid: Allow driver matching for target ID 1 devices
a63244b722b697d5c376185bec162480dbb0b622 wcn36xx: Fix HT40 capability for 2Ghz band
13526b308c6776af0bb51b8c90646187680c07c3 wcn36xx: Fix tx_status mechanism
89dffb7ed9b5ec1b6d2eeda6ef43e54410a578e0 wcn36xx: Fix (QoS) null data frame bitrate/modulation
cfbea772aa475e7325af7f917219ba1948bb01e0 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d19b8309a653113f6bc52ea8da23f4554d6761a0 mwifiex: Read a PCI register after writing the TX ring write pointer
6463dc59e56e639c15c27f03d2300e4d6c6ac511 mwifiex: Try waking the firmware until we get an interrupt
a4b8570fc7f45ff6fb3146cacf6e689182f367fb libata: fix checking of DMA state
c37382864212f2275bbc36d6c03e98eb6ffc8fd5 dma-buf: fix and rework dma_buf_poll v7
c88769158fcc51e9bc3fb98d9a46cd871ee8119f wcn36xx: handle connection loss indication
5275939ab95436d3a29d05027d61cb80ca13cf5b rsi: fix occasional initialisation failure with BT coex
ce1e32e9427428670ef2df443fc732aba7da17b2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ca3637f85f0ac01ac319f5cb83d8c83bbd06c436 rsi: fix rate mask set leading to P2P failure
60d2c60da2edac1fcf5bc0f3c71ea6f4d01806ad rsi: Fix module dev_oper_mode parameter description
dd8046c55192a02e668245465225350f8ee51946 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b25169da7fe7c66d3839977f6a49b9156e8992e1 perf/x86/intel/uncore: Fix invalid unit check
15a64aa6c3abe08aa5203473d6ada383971a20d2 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
8706c5b0e078397061015b16e2453d947842adfb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7678eb4fb90470d4b092b0811ca59d7ea90d5b1e ASoC: tegra: Set default card name for Trimslice
d7558ce865823ef79933d506b14f1c721245cd64 ASoC: tegra: Restore AC97 support
34663373c1887b2e27296d291c0b4832a16b62ef signal: Remove the bogus sigkill_pending in ptrace_stop
4fc4835f783ff122539d9101322c4e2956f6e891 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
add6be3a0e45c875862230f8fef66946bec4e324 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c68c42e6b3840e5ffcf84fe26173acdf44029c28 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
728dc1a816cab546f7356d1735fe808bcade774e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
60107ede5e176066e82ba8aadd7ba01193649317 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
d5ac3fd8d3b7b0d5635889ba68e193423a5b0e55 soc: fsl: dpio: use the combined functions to protect critical zone
9dd26f07d49306e3ba2a8172870495ffe7c07351 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d441ed9b86b8cd700696375cf3756a53c94e855b mctp: handle the struct sockaddr_mctp padding fields
dfb40b4b8cf52effb090963d366f7bef70c38609 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
df89ec6e7d1121ab0d865c429e156d7037e8a146 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a9cfde020aeed239cf6ded89797913354e535e88 iio: core: fix double free in iio_device_unregister_sysfs()
412657107b9f8eea31c0d435bfd39b7bf2bb9dd4 iio: core: check return value when calling dev_set_name()
720dd99068fd3f8ebe6842e2eecbeafe1dbd8af8 KVM: arm64: Extract ESR_ELx.EC only
2a97138f9bfc4f1d622af146223a190e7cbce4d0 KVM: x86: Fix recording of guest steal time / preempted status
3e2ea05c8d482921722557a503d704c6b55d27ea KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
81224fdcc4227f057813bd03e9c2e1144166dc2f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4ecad573c25a247d56a9118aab50af614d0d072b KVM: nVMX: Handle dynamic MSR intercept toggling
b28700303fa8fadd90ebfa994e4699347ceab2da can: peak_usb: always ask for BERR reporting for PCAN-USB devices
f67ecbf5a20ae35e8a033bb0b4847f2e08a18eeb can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
c84710031163c648c4323bb4e5776724af192b53 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d834e504f2a35e71687eec514f677230f96b7526 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9f07b19334f3769d6c0950f51f61b3d943e3046d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
16748d7515f9a4fec31c401cec50df6370e5caf0 iio: adc: tsc2046: fix scan interval warning
ae0035b9bc8f4c1fedb8ebab617881984acd6432 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d2decb66d6e324568ce61722cd5342e53b57e5d3 io_uring: honour zeroes as io-wq worker limits
bdf8d271fc3d9cc1963a9e179a22a8e7b16270ec ring-buffer: Protect ring_buffer_reset() from reentrancy
5c69f5a6fade1b4ca33cd1613e71d9437b49e150 serial: core: Fix initializing and restoring termios speed
e722b9f4d119863a51c9c99f460054d749058ff6 ifb: fix building without CONFIG_NET_CLS_ACT
88c3fe8e61db738d220c6dad6ab1dcc4bd58de6e xen/balloon: add late_initcall_sync() for initial ballooning done
005e653448c9879b1d95b7d3b3e1ab6804bb19e5 ovl: fix use after free in struct ovl_aio_req
9e66d047d963b772606d977a33daea16eab7ce07 ovl: fix filattr copy-up failure
41a60d90a50ab7c658ff125865b6a38888f8681b PCI: pci-bridge-emul: Fix emulation of W1C bits
973cf875a5d951a9c3ede6c17cd1cba9c3e86f49 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3a7f7c69763682390b111e85c34fdaf50850a5bc cxl/pci: Fix NULL vs ERR_PTR confusion
2625b7c79f589ba1a1f4041c7f1c7046865a294a PCI: aardvark: Do not clear status bits of masked interrupts
38f48efe6464fa388c1d2055225b0c0294c40621 PCI: aardvark: Fix checking for link up via LTSSM state
b4644a0554a8b1945b296b62842510bdd6f6177a PCI: aardvark: Do not unmask unused interrupts
3c92f8db69fd2c339d4ac1b7fe55b95542bd485a PCI: aardvark: Fix reporting Data Link Layer Link Active
741cdb57983dc674ca96112a80852d72f6a9f8e5 PCI: aardvark: Fix configuring Reference clock
e602f33d2f488062d4513dc967a31e67e38079e4 PCI: aardvark: Fix return value of MSI domain .alloc() method
848d891b1e76cee49387dbb1ab6e24e56ff574b6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4fa355cc2bed5efbcd9ea076825e30dc63f62080 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
df2966a468a59653a2eae73929ebf95bfd9eadb6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
86f3a2dfaa044b21f9bb53fad324879a75e28901 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
1fb21c7732df123820ff02238689203d2b1349ad PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6e4245a9fafc209367045427bf1c493b41e5c9ab quota: check block number when reading the block in quota file
7a1cf49ee89d1410777affecf7cb387e1c1361e7 quota: correct error number in free_dqentry()
e5bb1ebb428da740ddf328a07a56d0dfda6d2e56 cifs: To match file servers, make sure the server hostname matches
9466c8036b67220afec2e2365280f09d33a11c79 cifs: set a minimum of 120s for next dns resolution
102cd41f3bf34b80dcbcea0e5543857ce095b1d6 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
5b0f0fc6d2882ec95b55a178aac2d12b5fbfe1be pinctrl: core: fix possible memory leak in pinctrl_enable()
c146e083fc3cee3f77d3c6028715cea52543e8fd coresight: cti: Correct the parameter for pm_runtime_put
bcf9dff12e69f16129c14913f7bdd3749826e0b2 coresight: trbe: Fix incorrect access of the sink specific data
58d90662fbd19c71090567d6c9ab3ab8dc9a450a coresight: trbe: Defer the probe on offline CPUs
8fafcd425a250b78290417582ba456d97d879d02 iio: buffer: check return value of kstrdup_const()
e95388c89f30d0e7ff3b21dd3b9e822199124cde iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b664370e96d4f0c50e7deec342c8d873f7829c04 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
3526942e085d4a4df4f44fa36b38e10519bf686a iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
9f91a52255756b89be668d729b747d66050c8760 drivers: iio: dac: ad5766: Fix dt property name
daca0ba3e2f76c8bf16b67a220f8c0d040e4171d iio: dac: ad5446: Fix ad5622_write() return value
025f2e329b755470de00fd48de5c524be99767e3 iio: ad5770r: make devicetree property reading consistent
7aaaae115a00954ff15ffa210ca88d9339908992 Documentation:devicetree:bindings:iio:dac: Fix val
8f34338a75d91ff88849e3ea861286318b37f54a USB: serial: keyspan: fix memleak on probe errors
a46067f889c7b8b63e0ee86c9bf2161a57cceeda serial: 8250: fix racy uartclk update
51806cc38f0824cadad7817b7395cecb73da8cae ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
bc7a874d60c5d5e1e267cf481e1c977a0a5bf7a6 io-wq: serialize hash clear with wakeup
f70fae7f1b85efc35bc503446d027b926217f6a9 serial: 8250: Fix reporting real baudrate value in c_ospeed field
b8e318e7e1127c1cacd7319d1d020ed2eea633e5 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
509c391ddaf6bea2dde68c78b83bd2cd4d594d1c most: fix control-message timeouts
0d7071781f65e0b84f3125abb740f4c9386432ce USB: iowarrior: fix control-message timeouts
73e48733bab70049708525c9352e5c4920e9957f USB: chipidea: fix interrupt deadlock
bbacf07ed09a8cb45dbf0ff8159bbbc7cd7b1bee power: supply: max17042_battery: Clear status bits in interrupt handler
4cd9b081499d8084b35b76f384eaa3211ff7daa4 component: do not leave master devres group open after bind
7864a2b391b4cae23670e4ed9c8ab6fd9ca099b0 dma-buf: WARN on dmabuf release with pending attachments
8ba163e4df9f55248ac9c3770138bab084500b6e drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c77cfc3e0ef4a048841f4c637a6541dc268cdf01 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
84f7bc261d1d271310ab7a04db1a8714cd68a554 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e9ab5820fc303a22ebfdda8c0f2ab941c1d7a9d2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3425bf3665c4cb7cfd2ff69339ed3fd32aeeaf7a Bluetooth: fix use-after-free error in lock_sock_nested()
ec042ef3d3c9d2404a5d3f088d0122832a857b09 Bluetooth: call sock_hold earlier in sco_conn_del
286a688cff5b921694455071b7c6cb215f206fc1 drm/panel-orientation-quirks: add Valve Steam Deck
f182399705eb7a3301ac6485001c310093b3d9d0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7cd960c6c1990758c3f44a945784e5109187c345 platform/x86: wmi: do not fail if disabling fails
f057f5c5374165ab575b76a7bac1cc2e2588b5f1 drm/amdgpu: move iommu_resume before ip init/resume
1db47f77816606fa5f43eef013d5996464e9ca3d MIPS: lantiq: dma: add small delay after reset
825fd828b2d283f4daa8c2ab8156eb4977da6dfc MIPS: lantiq: dma: reset correct number of channel
a0b9a2c7bc24e63c217ba970ed75d7ef0a055f2c locking/lockdep: Avoid RCU-induced noinstr fail
8e784c02942d4281783c25f3e45e81987695d1ff net: sched: update default qdisc visibility after Tx queue cnt changes
f6b1ca1eb77754b7c094836206394b7e000c0593 ACPI: resources: Add DMI-based legacy IRQ override quirk
8915ddc3157147b5c20ef18d56000cc7e127e59d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f855d03831964674149728d641a6f2fcd9bb220c smackfs: Fix use-after-free in netlbl_catmap_walk()
2653b2d82a092d0a6f86e18895fc34372c26df38 ath11k: Align bss_chan_info structure with firmware
57d9976ebe98426522b01683fad4b4698bfe3a79 crypto: aesni - check walk.nbytes instead of err
3953784130b0dd3d3a1871a3ccaa6ec0dbc38541 x86/mm/64: Improve stack overflow warnings
f41e02d5abbaf1ca29a4db697f7ff4bd3bc17879 x86: Increase exception stack sizes
e9077f4f68a40f4cca955ff95cb14c71be7eac5a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
03a1dc5de5160bda88588ce6be49713a8f6ebe60 mwifiex: Properly initialize private structure on interface type changes
6dfc64e67185d3fdf99ea71466ae8a039fc47d79 spi: Check we have a spi_device_id for each DT compatible
bd65a2614c585a21ec571aa2f1a54c813251889a fscrypt: allow 256-bit master keys with AES-256-XTS
3845b6e38562aaac478e6c80e71b0c8013d52f45 drm/amdgpu: Fix MMIO access page fault
f70a5e51b66b13bef823df82ac781fc888f72506 drm/amd/display: Fix null pointer dereference for encoders
9dbf7ae5857aec68cf16bf2f7fdc03e6b458397f crypto: api - Fix built-in testing dependency failures
e231c3f4d5e08f8d875f7328e71fb168808bf59d selftests: net: fib_nexthops: Wait before checking reported idle time
bcf97d91b3030658612901911dcd3df283b52ddd leds: trigger: use RCU to protect the led_cdevs list
0b25a1b85fc5b302a651e3363dcfda476bc86d1a ath11k: Avoid reg rules update during firmware recovery
b18ed3f466555a131c155053c5a1430fa5f49b52 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
11b37fda66acb6b18f56c76e6d88c5e0a0ac32f0 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9e7eee701f33823585cdac9554ef943abb67f0a3 ath10k: high latency fixes for beacon buffer
d717c65b437c6e67f771cb1d15ddb383e8e70a91 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
115a600b7934e77a0dc28e07be9718f9b5612ef4 media: mt9p031: Fix corrupted frame after restarting stream
00e11c6454890538c9c37c2b01ec5678632e3470 media: netup_unidvb: handle interrupt properly according to the firmware
ce69ef418924946b1564c187f1682f5784c2a25a media: atomisp: Fix error handling in probe
a6b5317c984724db87db16ffc6f42940d0f6362d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
98d9fcb22fad2a7591d59439088e644ef2577d79 media: uvcvideo: Set capability in s_param
cad0afdabedf8f7de61db17edbd7aaf37c642883 media: uvcvideo: Return -EIO for control errors
febe5878dff1f70b07a61f1e83210c68c05e288d media: uvcvideo: Set unique vdev name based in type
099f49a47c2245194459757f51ebf1b9ea1cf789 media: vidtv: Fix memory leak in remove
c19baa46238190e9997d3ef9e39f81316bd859ad media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9bd48b5e2dae44d6824deedf48d42a0fe58e2b6a media: s5p-mfc: Add checking to s5p_mfc_probe().
ceb9c657e753e41bd8579075be37880358a421f1 media: videobuf2: rework vb2_mem_ops API
de7c298abae5eb8cfb237849ee941db5e157f223 media: imx: set a media_device bus_info string
6700ac904cd61696c8c21d5885b6fdc377d181b6 media: rcar-vin: Use user provided buffers when starting
ab98575b1aa39fcb1e2c50c7ae5656c1254910bd media: mceusb: return without resubmitting URB in case of -EPROTO error.
748de124db6cc5fd0a6054dcd5fa7b5b817dd7b0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8db2cb25e065229530c30711b2900b6e1554c199 rtw88: fix RX clock gate setting while fifo dump
beb026ff02b036ad415bc2d6f528060c3c254366 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5a3d78e2d5c76350e00bb3f1c9fdf49b39cad783 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8471996e18248fb79009beb0379e397a98af699e ipmi: Disable some operations during a panic
ab66a4549478ffee424653454a5f49c08d0c61c8 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
d116f54d7e9bd7b09559183003d0d9b519cfa123 kselftests/sched: cleanup the child processes
ec44e2927ec32ba3a35c345d79f9b9070a3ab6f6 ACPICA: Avoid evaluating methods too early during system resume
749064e800ae4a1ffe51e9b49cfe9660a7bace3e cpufreq: Make policy min/max hard requirements
91ea27c64ae26cd68e2f623f7af118b2e198a3cf ice: Move devlink port to PF/VF struct
5c31998964659ed3d773723c315aaaca0bc93c07 media: imx-jpeg: Fix possible null pointer dereference
2138eb504d42648d4bd5f8544231b7074e72bca7 media: ipu3-imgu: imgu_fmt: Handle properly try
6cdc9ea74e0fa0b1a68cc06e200f203908fbd645 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e81aec70800245cd9e375e797c20a88e83393d21 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
406c9c20c3cfa64ab2fffc85ea6e25b9e62e3717 net-sysfs: try not to restart the syscall if it will fail eventually
084098a1453fd8bf83076113949fab47817ae592 drm/amdkfd: rm BO resv on validation to avoid deadlock
4c16e18959f30f73f6b4fe01c467220448326a73 tracefs: Have tracefs directories not set OTH permission bits by default
0b4346167791ad04e7d837dadcc507f3e11da56e tracing: Disable "other" permission bits in the tracefs files
05ac560ffb4f325ac3d9fec7156aa9c928c6afb0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
87235fefb53c47ce947945e49e57a8ebf1cbd28c KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
cbe2faa20616c83b5c22c8c3b3030c8c14ff826f mmc: moxart: Fix reference count leaks in moxart_probe
03b13ced8476ae499ce6f455b7ac7f1f920e9f00 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2954d9bbaf10c37650218277ca4e77f876d353cc ACPI: battery: Accept charges over the design capacity as full
ea1817316957e56ce49141e624fa19cbea2bb47e ACPI: scan: Release PM resources blocked by unused objects
76c74bccc95347e5f118892a1e5131dc88d9672a drm/amd/display: fix null pointer deref when plugging in display
581d730808772fea1ce38e61a4582eec6e1b5f5e drm/amdkfd: fix resume error when iommu disabled in Picasso
ea42de0c1bd1cc22a286327d9f283d943a08be31 net: phy: micrel: make *-skew-ps check more lenient
15b69b99de174bae7847e25426ab85c78a379b75 leaking_addresses: Always print a trailing newline
4f43324be03d21057a00733124c053bbfb7341c7 thermal/core: Fix null pointer dereference in thermal_release()
06f918a2e36c06b2e5405d132e62b71b259a3da8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8aef54f2409ea23a623bb8b43cacad6339ff7834 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
b9033c78f31160cbc06ec672d543d0411f1ecd39 block: bump max plugged deferred size from 16 to 32
575fcd8f4a7d93c98ac0bb79274e3327732c5e1f floppy: fix calling platform_device_unregister() on invalid drives
6294ae3371d89fdecf6321b187b1b2e5dde56ffc md: update superblock after changing rdev flags in state_store
3db397dc381b7604d4e344f0004bf7fbcf2ed611 memstick: r592: Fix a UAF bug when removing the driver
eb10cb78103669005651898b359a4ff2659ce1a1 locking/rwsem: Disable preemption for spinning region
87135bf4e416bb88ca397841c80202d47c06ef37 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
55f07012d25e998503faf0cf1c7ea5fb95523c29 lib/xz: Validate the value before assigning it to an enum variable
0e2dac1def52007986258ebe43e759313c65fd5a workqueue: make sysfs of unbound kworker cpumask more clever
27675dd8a5f4e7f47a583c7c41e3c21477070e9d tracing/cfi: Fix cmp_entries_* functions signature mismatch
9f818a5011c2f2b16f11d4f7409416e5e173ef36 mt76: mt7915: fix an off-by-one bound check
a8a9bbcead02bfc4dd3272aabed66bd8219fa63a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
383a0fe29d310a6078088ee75f2a80dda836ae82 iwlwifi: change all JnP to NO-160 configuration
c8086deea013b0c26cccafb7c35cf6ea3ed14e2e block: remove inaccurate requeue check
4e5dcdc146636eb09d542acdd29899ed5419d86e media: allegro: ignore interrupt if mailbox is not initialized
b13764ce51e2a968f988fdc2910a0860b4fcfcd4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
67fcbbf67e75ca25e979a161acc3aeaf24e07dd9 nvmet: fix use-after-free when a port is removed
971d947005e180dd148e7fd548f48b537dd258cc nvmet-rdma: fix use-after-free when a port is removed
7d8bd056f86b8017850ab8c313fffb43c1812566 nvmet-tcp: fix use-after-free when a port is removed
d0f1c07a3a480f7e022fc9d643092d172480fa12 nvme: drop scan_lock and always kick requeue list when removing namespaces
8808141b4c9cd51f99d1b0b77c8325b2a17428d6 samples/bpf: Fix application of sizeof to pointer
78201b2617978559fa24fed3b6846a812dd3c923 arm64: vdso32: suppress error message for 'make mrproper'
5bee7f50859960ece5a1d2e473ef547dd8f042d7 PM: hibernate: Get block device exclusively in swsusp_check()
252ea9a6e5e77aa88949eb1bb59e30d491303965 selftests: kvm: fix mismatched fclose() after popen()
6e32a7ee4881cdc83f927167d49a9edeac570b62 selftests/bpf: Fix perf_buffer test on system with offline cpus
45169316987969d0f2072707ead78d01a76cb519 iwlwifi: mvm: disable RX-diversity in powersave
14a222f50303e6712c300d4a248a354ab179129c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
92198175faaae0c4c22bf220e65dc4b98dc03263 ARM: clang: Do not rely on lr register for stacktrace
b65ab5c12823f041be62faf2e0da44ef47b9f11f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
90c51c8989eed268895dde1754e93fd8894536ec net: dsa: lantiq_gswip: serialize access to the PCE table
88644c9267fe81832b13dcfaf6d3fc72264a4d3b can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0d86871bfcb09ece349ce36e147e57f9d719ee9c gfs2: Cancel remote delete work asynchronously
1aae36cdd4ee576272288cf3c7b04b00fbacc7ff gfs2: Fix glock_hash_walk bugs
248c0d60785fc2e6138f1b909c8e21c1181f44cb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
00ca546481592b14ca68171063310e2b58fd8776 tools/latency-collector: Use correct size when writing queue_full_warning
d6e9d6e94a05472f05ce801b31a51c715d58e037 vrf: run conntrack only in context of lower/physdev for locally generated packets
65df2d8a232df79be12c7c901c7cb2b24350a429 net: annotate data-race in neigh_output()
02239a1add7a73642dd9c4ac9dbea044424724f7 ACPI: AC: Quirk GK45 to skip reading _PSR
a2503644a1ee13a6b9676991cf125cb9d9560323 ACPI: resources: Add one more Medion model in IRQ override quirk
ca1873682c0996a5fcacc5f17fc208fb3dbd277a net: dsa: flush switchdev workqueue when leaving the bridge
a3b15f922b9322a846ca8d19cb4cc5e7a271263d btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
421178a98811623ea4411a1d698374ced6dccc53 btrfs: do not take the uuid_mutex in btrfs_rm_device
9cb970fdf872f00099f4243571011326ea7ff034 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ab2019db8abdbca8ce63a89ec6ec08bb01d67274 wcn36xx: Correct band/freq reporting on RX
d7bc0c2ef3c3bbe972165c4f6374a8fb61a0595e wcn36xx: Fix packet drop on resume
09738335481faa01926cdad830ad80ed12bb364c Revert "wcn36xx: Enable firmware link monitoring"
e4f48002d43379a295dfa7d63c79ee77b2bca9a2 ftrace: do CPU checking after preemption disabled
6b9871267e041bd6fe0b713ea77d89249df66cc8 inet: remove races in inet{6}_getname()
bffd690c83e5b8cd7afb5c9c70aa9b7d83bb368f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d30973cb90bd6090963d297b7fcaac55add69f94 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e1ddea26642e2132f6c6ae864c309738485f0154 selftests/core: fix conflicting types compile error for close_range()
96dfccc6a7141c3e13eb2b5a9beede63891343cb perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
cd8868505ca5969fe906d4610a22446049d10cc0 parisc: fix warning in flush_tlb_all
9416bdbc1a1e8526f5cfae26a953281822caeb12 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
65e932857ef13df7b7470373a5442bd3fa8db3bf erofs: don't trigger WARN() when decompression fails
ea6b90ed2a1cd74d7c9ff69892a0681e17369b9c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
bf00e248255abc4b5a0cd75c8a38cb6439586e69 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5b285f2253c126ecde2062dc8ff0aee72fa5217d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c27f3633c4b6c8044a4241adea639b08a6da8733 selftests/bpf: Fix strobemeta selftest regression
d3f4bec3b596c34fb9b6996d0ca197f76c095126 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
b7c1f04c42aa5c31b28c16bb111a9ddc70b5fb75 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
8f7de8fd84d20d3cfc3f5590b0fdb93e6f5f6ae2 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
dd460b618002c788bfefefbfbca0fd0dfa80cbce perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
ffcfd830e3f179273b51430764a764a03cdbc7e2 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
8f7100083f744aad9841357e8e61d7deb15d934e perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
16a66cd60f9c6c5196117434755d5ae84cf1e6ad drm/bridge: it66121: Initialize {device,vendor}_ids
2beb3f729a6b96940d084a87925f39a257c9a1bc drm/bridge: it66121: Wait for next bridge to be probed
a78f99cbcf3beb4f838fb55a8f1e3d562c853804 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6d9247ff9de594fb8785fe226252bff87bc0716e libbpf: Don't crash on object files with no symbol tables
98d8b8f5a3564a2d8b08e65c2d3f6706b47e072d Bluetooth: hci_uart: fix GPF in h5_recv
f83e7cedcb8bb20ebf3434e0c5538c23e4f10878 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
7f989fbbc8b711fabc2da6555cde4d071f9a8bca MIPS: lantiq: dma: fix burst length for DEU
15bc0c907e8cdfee449033eb905ab93d4d940477 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
1ccd6b21efa6c8275c378c3f29d77fe479181265 objtool: Handle __sanitize_cov*() tail calls
a5a9f53b020b41ce97fbbe47c484508eadf61cc8 net/mlx5: Publish and unpublish all devlink parameters at once
802f423aeaf48b55c2b2531b92a9c965a02cb6d7 drm/v3d: fix wait for TMU write combiner flush
0e59b6d6c84fffdaa0ff594d1267072e90413835 crypto: sm4 - Do not change section of ck and sbox
1d525d2664b6d90630672e1b3b0f6298ce94e293 virtio-gpu: fix possible memory allocation failure
326eb2be547f1888df13e1bd6307173851fda230 lockdep: Let lock_is_held_type() detect recursive read as read
865d3f0b7a2ab2d1b15bb4082f4da616c91e8010 net: net_namespace: Fix undefined member in key_remove_domain()
147fec41bfa22cbda8a4c8e1eeeab9c100097ba3 net: phylink: don't call netif_carrier_off() with NULL netdev
74028c0972a1ce223803065eefa5291cea572f7c drm: bridge: it66121: Fix return value it66121_probe
c08566cc8f8e06f029d2ee2e840ffb660af45aa3 spi: Fixed division by zero warning
a21b0963cd44b3251697cf89a4d1b33e93253221 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a4307e0e9250059655a8df85750c481e29f9cce1 wcn36xx: Fix Antenna Diversity Switching
532f7f92b56c6ccb142d7d4e633448449550f8cc wilc1000: fix possible memory leak in cfg_scan_result()
8b13c1cb42160d6dcffdcd2c693ca0e843195f80 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6a2bfacba1b4a9201984713f52b31ec054708edf drm/amdgpu: Fix crash on device remove/driver unload
81408443fffe65bec11e9a335dbaffbc3902ef92 drm/amd/display: Pass display_pipe_params_st as const in DML
eef72201ad253cd37e03e4e6c31a073afa4079b1 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a59dc34ecdd1af8658db41f37f6d784ef8c96b9b crypto: caam - disable pkc for non-E SoCs
fa877aeb27daaa632cc6f99afeba377d1565b6f9 crypto: qat - power up 4xxx device
9a7584a377d1c609d045fd8e915ec112794aac7c Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
240a9773a69a06dea6142e9866cd84edec0d0da5 bnxt_en: Check devlink allocation and registration status
f7d5a25b306f4a7770f4fc2443a673c097ba5402 qed: Don't ignore devlink allocation failures
e7bc7fff759927356b05debc3308bb63c7998eec rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8be9e6be036f91fd02c90b3c078fb0a362852e01 mptcp: do not shrink snd_nxt when recovering
5cf597e2bd61d9fb67385245759bf0e34806880e fortify: Fix dropped strcpy() compile-time write overflow check
566ac1555a7887e2f7310374a0792d129abc3932 mac80211: twt: don't use potentially unaligned pointer
4797b56a5ba981388f370cedee9b09d6e4c286ae cfg80211: always free wiphy specific regdomain
f2ce6ae9ddc1f8e29683f220a2ac47c14d40bf5b net/mlx5: Accept devlink user input after driver initialization complete
bcadbd3d3709cbc60bb28c382b12d1626ab42a81 net: dsa: rtl8366rb: Fix off-by-one bug
877e7776662381a0280c161e0d8699cd709afecb net: dsa: rtl8366: Fix a bug in deleting VLANs
323a336760513321baab05ddd47b7d34704112d1 bpf/tests: Fix error in tail call limit tests
b30dcd9662b6b602953e28898819c74f2ca87c80 ath11k: fix some sleeping in atomic bugs
e8a06706981cbecdf3f9475112a961a59b5589eb ath11k: Avoid race during regd updates
37cf2171562f1b33388168f9487204bc6e96f830 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
ad46c10b38a12b40a64a2cea5ba6ce4801078efe ath11k: Fix memory leak in ath11k_qmi_driver_event_work
2c13f5cddf0d66f1b3a0645b809b8d5815d911eb gve: DQO: avoid unused variable warnings
a793f1dd150c62885d7bab41a3b093ab26a9615c ath10k: Fix missing frame timestamp for beacon/probe-resp
88cd2eff3c5e2dcf0f4b3bc2b9f3910cb4d599d8 ath10k: sdio: Add missing BH locking around napi_schdule()
ad62d35fe98755246b360fcd5c3ca681afac074f drm/ttm: stop calling tt_swapin in vm_access
143cce506f1fac1245aa62da804df3ebb77ec39d arm64: mm: update max_pfn after memory hotplug
9db093e86e5e27de12d3e961cc7bbc7abd0a0d78 drm/amdgpu: fix warning for overflow check
bc0e4835dea722908946f89e534fa9a9d02320c9 libbpf: Fix skel_internal.h to set errno on loader retval < 0
90b5e37abd74eb79600ced036ab0886046b22b46 media: em28xx: add missing em28xx_close_extension
bc25d2015adc34cfe132763a50e4087f52a6ea43 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f6f23c9f05694b000573ff107838fb08ce63e1a9 media: cxd2880-spi: Fix a null pointer dereference on error handling path
fd5b6a13c87279ded8f669b46b9ad75fd0c0a508 media: ttusb-dec: avoid release of non-acquired mutex
f30f893e34960b977d446ca57140e4866ad9c8f1 media: dvb-usb: fix ununit-value in az6027_rc_query
0baa706b6cb3efa0c3c903f9a8a25651e5ab0d1f media: imx258: Fix getting clock frequency
6901bc0ef741eb59173dfc7b6e193aed2fa6f651 media: v4l2-ioctl: S_CTRL output the right value
1854c82850bd3ed46d50bdd1bd39a1d7e85a9b8b media: mtk-vcodec: venc: fix return value when start_streaming fails
773710937b6109bdf39353d5a7a7fa7d22837e65 media: TDA1997x: handle short reads of hdmi info frame.
626e89db38181390dd2e4e1b4b24d9f9838aa9a7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4dfab5fb1977fa137db6ae38024ef69c5cffce80 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
24abf2216cd6bae949522dd32ca6a573016e71c5 media: i2c: ths8200 needs V4L2_ASYNC
5f675a44e0defcf294eb7e4977ccdde8cd7d72fc media: sun6i-csi: Allow the video device to be open multiple times
3af5b5691ee213adf19385a579e7dc6812803457 media: radio-wl1273: Avoid card name truncation
75d737986f89ba7c741ed24e9fa8d3fbe9356002 media: si470x: Avoid card name truncation
e7da37c97b042ee4ba9edd198ddf0ea563b189a6 media: tm6000: Avoid card name truncation
5c0f51617381d9af8e5a7a68fa58873523cef800 media: cx23885: Fix snd_card_free call on null card pointer
dacadfec5d86e6b6ba97d4fe5bb689826b40951e media: atmel: fix the ispck initialization
61fa2fefc022d2419a6a596461e8f5839cb3cda5 scs: Release kasan vmalloc poison in scs_free process
5b51900b2ca4dece69f33f0d4e3f26c2e2c1ec8c kprobes: Do not use local variable when creating debugfs file
333186e07f5cfcb49d55a69495567bd5e485c66b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
1c75efcd2b2ccffa67f1202ddc2b41bfd380b945 drm: fb_helper: fix CONFIG_FB dependency
f4bda7dcd87ff9445e2932f43e91b1681a737777 cpuidle: Fix kobject memory leaks in error paths
9af2b8ef61ff4ad66c1151ee85457b62bac70496 media: em28xx: Don't use ops->suspend if it is NULL
0be407d51c59d29d0cfd812b129dda4a5e8cd23c ath10k: Don't always treat modem stop events as crashes
7650e421027572a5e49102631aeff322b2ec3ddb ath9k: Fix potential interrupt storm on queue reset
4a5dc9dc9c3760fa81d167cdcd350c8ebf520ce7 PM: EM: Fix inefficient states detection
27aef77333fe628cf8bca9eda5f2ee7f8b5d2fc0 x86/insn: Use get_unaligned() instead of memcpy()
51f750acf0049223274294d8841e5925f8fa1f81 EDAC/amd64: Handle three rank interleaving mode
1379b2d0f7fbcd1cbc8e66a511cc1c6fdfc6e887 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
6e85b44ef1674ba41fce845a98e8a45dc8f5c9fc rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
7e436b52fc4c76d35b035621c78790e83babfbd7 netfilter: nft_dynset: relax superfluous check on set updates
607c1b828f657d1d36517c99bbdf1ceafe3c9f6b media: venus: fix vpp frequency calculation for decoder
74bd8e755dc6e221904e2c1f1044092f40b0cdb5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
454183b2e9bf0123311ce6f42769296e9837ba28 crypto: ccree - avoid out-of-range warnings from clang
be078eb463a099ea1f7360b433fa364c8c7aad55 crypto: qat - detect PFVF collision after ACK
08872a82b93e7465d02d885838698cc33b2324fd crypto: qat - disregard spurious PFVF interrupts
caaffdd3d57f60bd4199224e51d6ef62f4664a0b hwrng: mtk - Force runtime pm ops for sleep ops
7d2d29b8cc4ca9467508812bbfbf0534e0e8196d ima: fix deadlock when traversing "ima_default_rules".
a2d9197aa4e48bdaf3c7d09c36991f5ac6ec3e85 b43legacy: fix a lower bounds test
7a61c94a2f013edb8a44b8ff8886b5083e8dbc1b b43: fix a lower bounds test
6bfaff8a159d583908091d244e64fd1428c36744 gve: Recover from queue stall due to missed IRQ
e32e24cde88f27ff66f881bc50c54dc661365efd gve: Track RX buffer allocation failures
25ccd71bb9480d8fb043ab44504cc3e53f06111d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6859f54cabc092307c2e13cfe081712f6e993655 mmc: sdhci-omap: Fix context restore
1ab239564915b6642be31d5cc8a522681e4b8d5c memstick: avoid out-of-range warning
e3510110850c70b3dc01bd2b7cd516d90d964f61 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
009263a094a98dbfd80b0734ee5b399be8c61d62 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7d526f9a579adb4ec302037d7e1fc240976b5c1d hwmon: Fix possible memleak in __hwmon_device_register()
14ecf2ad513d9752e2a431cd84f9a05dd8522133 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0c46e724cbc97b406fa7abd32f233e13e2a96627 ath10k: fix max antenna gain unit
8efadad39aea051fdc26106ce34fe6e862d532dd kernel/sched: Fix sched_fork() access an invalid sched_task_group
6af3e234f007286f88af6c51b44dffb351955708 net: fealnx: fix build for UML
c5349795b8ab264969d5a53f1ef45e220fa8cd9c net: intel: igc_ptp: fix build for UML
93f4afdaf3d215c046fd5b46046571911e0b6b0e net: tulip: winbond-840: fix build for UML
cdfea4dc2f1e58217459e12627783e5b3d925c52 x86: Fix get_wchan() to support the ORC unwinder
42488d743ff24818af9be36f805ecf59da2105d6 tcp: switch orphan_count to bare per-cpu counters
ad6c625a6fbb034cdfe98352a8367b44f732f14a crypto: octeontx2 - set assoclen in aead_do_fallback()
84b3d8beac3d3aeb2a5b1663d2cd186b0d4a7b6e thermal/core: fix a UAF bug in __thermal_cooling_device_register()
ba0eba3d7da374f21594ca34ce8b19fa4913bc31 drm/msm/dsi: do not enable irq handler before powering up the host
354a3893f760a919f12fcb21d2f2dc92860973c0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
e6717b708dd1c79cac2a5416a7fce21b700f3d24 drm/msm: potential error pointer dereference in init()
12a2c445800f362cb5c85ea813fec75a7756a97f drm/msm: unlock on error in get_sched_entity()
2328c0930fa7cd25a3c99cf0acdbb67e25653f56 drm/msm: fix potential NULL dereference in cleanup
2e8751e7c7960c1c4d95c9a4f9aa002de66a7223 drm/msm: uninitialized variable in msm_gem_import()
3fbee74d5791347e27ca3a6cc4f7c47fef986bec net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
28fc7f9c6593bfaeb2b7f46c6ddd18452ac59544 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
109cdd0b3ea58f4d8dea61dc178898ad8a8638e6 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
fcbd4ee1133b72322b4320ed748774b2971368d7 media: ivtv: fix build for UML
df1e15f281ee4962fe3d433f90a0b40285073897 media: ir_toy: assignment to be16 should be of correct type
bc7851a51b5de94c8b9ba0f1db6b14590a27bfb6 mmc: mxs-mmc: disable regulator on error and in the remove function
db24075ed97d8c3094a138555870fe7d661a9bf6 io-wq: Remove duplicate code in io_workqueue_create()
9aafae0ab70163588e8f0a0b022d5721275b5ea4 block: ataflop: fix breakage introduced at blk-mq refactoring
33cabb6c87332433353434203963884b50324143 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
c4fe3d5614dcb997c5c919edaf5d12626bf502c0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e0a223730c2059872cadae801231de2c24b44508 mailbox: mtk-cmdq: Validate alias_id on probe
3d1165c36ac6dd7a86ca92b9bdf95b9ea6ddfa47 mailbox: mtk-cmdq: Fix local clock ID usage
af8ab0e4c89ed5c67e958f8c40f5cf7293625f25 ACPI: PM: Turn off unused wakeup power resources
7ccf6171033f004fcb3734037c14545eb25426e7 ACPI: PM: Fix sharing of wakeup power resources
743f1c7a0cf7fd202891848b21c37493c2dc208c drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
ca740b545a18cf1d759213bde83c02eb7c5ee6cb mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
e527c1aacc2437fe03fae9fd9906a79aa7459298 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
302db307608e2c7e23f0d151383e9e41f141c5b9 mt76: mt7921: fix endianness warning in mt7921_update_txs
16d8fdd73b76ac4996df1c750a23817be90b582d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
d12876942b904ff1630729d4ddd0a10b09835211 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
929a1cac95d278519825bd08f054964d90bb6f79 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
6fc33b9b3b352f674553453d36cb2c634e3dc572 mt76: fix build error implicit enumeration conversion
531a755f4002968c05bd8aa9298c941406036c6f mt76: mt7921: fix survey-dump reporting
93055695482b84fc36bf69fd35f42699332cb76f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7e69aa73d69a73b7e5e99a33d5179bb611f2d4d1 mt76: mt7921: Fix out of order process by invalid event pkt
1ccf365b78a0b9e7e960403c940cb9a2328b65b8 mt76: mt7915: fix potential overflow of eeprom page index
ab463b1354d2fa7d3a0d79f02c0ef05eb60e8253 mt76: mt7915: fix bit fields for HT rate idx
4b0cd3cbefb08a9433e26fa134050e66cea9d546 mt76: mt7921: fix dma hang in rmmod
b39ffcd01f91eb4a224872ac5d617202d49ca872 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a635a15b08d62923a9b648e392131a43f6764d95 mt76: overwrite default reg_ops if necessary
52915d5aa1547f310f1f3fff2f4b5811234281ac mt76: mt7921: report HE MU radiotap
80a6087afb3b6bc51bee81b1241a2c68d7dd2729 mt76: mt7921: fix firmware usage of RA info using legacy rates
03d236c57966f709d9f8f35ed05e13461ebaba0f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
25df51ab5aed06000432935701ea47cab02d109f mt76: mt7921: always wake device if necessary in debugfs
2c4ea2b783a7d0502773064bb709b3445846d881 mt76: mt7915: fix hwmon temp sensor mem use-after-free
6ab7d7b7ef5e667f0ea85998b4781f40e9a0a82d mt76: mt7615: fix hwmon temp sensor mem use-after-free
c58d4308f7740cfd9888d2c3736f660380235e4e mt76: mt7915: fix possible infinite loop release semaphore
ed67b6e0322e916725ba9ef0d23dfe556f07c58d mt76: mt7921: fix retrying release semaphore without end
1c9fa31b1e876882d1287dc93d15a7ac115c9085 mt76: mt7615: fix monitor mode tear down crash
eddddf2c09bb314af2d22c32e314fca3d6347dbc mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
22634b1ef4c7eabab0d9cd7a5e51ec2ab528ab30 mt76: mt7915: fix sta_rec_wtbl tag len
2ff3aaa941ab98a72be81b7c0b1cf7ac44f39b09 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
c825c11f2a4721060c3d29a70dea94763db10fcf rsi: stop thread firstly in rsi_91x_init() error handling
281931e671759f7ae662bb271716a05a3ebf2d03 mwifiex: Send DELBA requests according to spec
deb8d4dd1b1cc92fbdf0297f2748308048c0d2c8 iwlwifi: mvm: reset PM state on unsuccessful resume
f0ce410c6db42055f8565aea401226b9d7bcb904 iwlwifi: pnvm: don't kmemdup() more than we have
cfa438b49b5f80e40fb15d46e8bb881b0a3b3339 iwlwifi: pnvm: read EFI data only if long enough
2362235421df4b39ec51e0f1559d56fdec972cf7 net: enetc: unmap DMA in enetc_send_cmd()
a1df7527bb3971468f7d16328cbb79087d677b00 phy: micrel: ksz8041nl: do not use power down mode
564ebe6bfdc2192237a36952432f61cbed604e39 nbd: Fix use-after-free in pid_show
7e76826de0228f6633d03532ec0d17712ae94027 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5d2b4a9dc548ee74106dcf65d8585c2228dddff5 PM: hibernate: fix sparse warnings
01acbe9e59d43a928f48c75cbe840b2618a22703 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a57004724b4d29925759f7ba8555a8a9b2814334 x86/sev: Fix stack type check in vc_switch_off_ist()
17ab29c79561f374219ee186153bf2fc74799b4b drm/msm: Fix potential NULL dereference in DPU SSPP
f09f0b1c3bb3330fc52e826a5fae49b04a8dd2a7 drm/msm/dsi: fix wrong type in msm_dsi_host
ba308bf7ffb70cca9426b4dd9e8cb53a7adc28bb crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8577eba958c49db6fd8df4e3f6be3a101e33aef6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1af615e4e4401d37e421b00a433b532da94c9fd6 KVM: selftests: Fix nested SVM tests when built with clang
ea4e11c8e2396cd680e9ffa308505bcb6cd99a95 libbpf: Fix memory leak in btf__dedup()
8091f02dfd29d581e45f68887f4db230cff6f9e4 bpftool: Avoid leaking the JSON writer prepared for program metadata
b4b1407870e99bc0ff9f58e97531f05504f919ea libbpf: Fix overflow in BTF sanity checks
15840a53f520f0a4b42ec3a025fc604c9c0c2ecb libbpf: Fix BTF header parsing checks
4df865f18d81cf73729893d0f196a3a00373a4a0 mt76: mt7615: mt7622: fix ibss and meshpoint
4ac6ce7915e3f65a262518bbab56b1104b511eb2 s390/gmap: validate VMA in __gmap_zap()
ef142602178d586c8c736490bc7ee777ac2bdb5f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
76eeb343cacc91e71daaed35e6ea6e71d3ec9ccd s390/mm: validate VMA in PGSTE manipulation functions
b0d6d0d04cb536d7efd048620d1bd959e20c570c s390/mm: fix VMA and page table handling code in storage key handling functions
eb7600b27b1336978e6b5cfc449faf7c1d8edc1e s390/uv: fully validate the VMA before calling follow_page()
e4b55a288531a792ef6aa39e680ebf0917f8995f KVM: s390: pv: avoid double free of sida page
9b9a0dd362263913416ac2c28a8bf5ada3e0b376 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0ca95fdaaa568452d6142f98bb108430311d2623 irq: mips: avoid nested irq_enter()
376883f7e43abd0a6e2a70e6f53ccd53c8973304 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
fdb478915693b322d3c434cabaab733e4e643c28 ARM: 9142/1: kasan: work around LPAE build warning
ba6ac4d5dd63bec833df2317f0183d1a5d031def ath10k: fix module load regression with iram-recovery feature
381e7230a356c27f859405c4447824c53f2fbf7b block: ataflop: more blk-mq refactoring fixes
3d62c94fd65c3780f7538633afeb158470441106 blk-cgroup: synchronize blkg creation against policy deactivation
0ce8392edcad63ceb0bc6237a8aa27c556621cc5 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
0f2c8d07d46048132abad18ed29e999d0a866b5f tpm: fix Atmel TPM crash caused by too frequent queries
6befb39daadafdc107defaea1449dfd8aa195ed1 tpm_tis_spi: Add missing SPI ID
c958443cc506df79ab902eb2a8623c2a1698fe87 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
f0eb1758d2ece54c82b5dce25e8aa3880ca96797 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
99d3027b87b9db673270fdfb16110b49ceb857fa tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
29ec1fe0b3a7f4b365e3745dc172bb0e148093d4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
8bdde433aa342cb3b7049cee542a830d26ad09cc spi: spi-rpc-if: Check return value of rpcif_sw_init()
fd19d781d9f658a4636c689a65affa3ceaf9cf2b sched: Add wrapper for get_wchan() to keep task blocked
8ffb8ead27f2a479408eeb5163987e284f765779 x86: Fix __get_wchan() for !STACKTRACE
9fc16adde6c8a487b016c1ea369f4ae79a9667e4 samples/kretprobes: Fix return value if register_kretprobe() failed
c30821dd64954da9a49d0dc19f02732a9eecb67f KVM: s390: Fix handle_sske page fault handling
b937fa5983857d447fb4819019a1377296cb5680 libertas_tf: Fix possible memory leak in probe and disconnect
a57b7784965ee24c6c8ccbb530369955067e5154 libertas: Fix possible memory leak in probe and disconnect
4268256f7cc83b31fe0708e8ffdb9d5d8703d7f6 wcn36xx: add proper DMA memory barriers in rx path
f77f8790ab3b0772e1b012457535130155de80df wcn36xx: Fix discarded frames due to wrong sequence number
692a67c60431f27fa52d967d23923e932c408f8e bpf: Avoid races in __bpf_prog_run() for 32bit arches
7eb87e00ec755fe6dacb8efa3e25557d96ea0042 bpf: Fixes possible race in update_prog_stats() for 32bit arches
5595c6caa97712fa2e1e8e28572fea486a2a5ba4 wcn36xx: Channel list update before hardware scan
c568cab7cd301597a54b075769f510e6b56a2bf7 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
58b7e14c14a7d4ab9f0b65b7781055defd15eaf2 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a1739f51ec5653163f6448301a1bdd00f3217a1d selftests/bpf: Fix fd cleanup in sk_lookup test
3522bb05b125378203233f21e991711ba81c9c96 selftests/bpf: Fix memory leak in test_ima
64bc289b3a3d058cec29c4f385e3ebf5d90689d4 sctp: allow IP fragmentation when PLPMTUD enters Error state
b77faf766e84b9a4332402f245368e8bfe199263 sctp: reset probe_timer in sctp_transport_pl_update
3707cfcf98a58c06813c42eebc6d248611b87015 sctp: subtract sctphdr len in sctp_transport_pl_hlen
49ce3d55e45d29967ed4c7d0783b47df1e89833d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
3f0d23acf53dd2e33f2f53e7eab0394240870228 net: amd-xgbe: Toggle PLL settings during rate change
416a0740092bd085f8cf2d14203e1a27e1389095 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
50a0f395a83f4953c2e8ca8fe613257883c45b7c nfp: fix NULL pointer access when scheduling dim work
6b951f04df980db2df1350001ba5a7910ae48e2d nfp: fix potential deadlock when canceling dim work
e69323b852d38f46b8d40759c2967b3a4ff06d8a net: phylink: avoid mvneta warning when setting pause parameters
9b89c07308e7d9c12d86a32cddef18e89695b041 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1c9d5faca01912f069d0046b7abb3521c7293f18 selftests: net: bridge: update IGMP/MLD membership interval value
2ab65fdf1e9651fd00ca149f3fb989122c06a23c crypto: pcrypt - Delay write to padata->info
05f726ca7d71fadeace9d77a342acb2d5e4091b8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f28133ebc30f003725fc933fcb6dc1da431ac41e udp6: allow SO_MARK ctrl msg to affect routing
2a6fa1664ca3b330b831238076c288d71358191e ibmvnic: don't stop queue in xmit
b78818b934eda0f3191b2c37a455d9ae7fa8dbff ibmvnic: Process crqs after enabling interrupts
dcc8cc4e213f81e58c98385b6c755476199d1500 ibmvnic: delay complete()
117ead8558313cfd47bb68447c7b843950b67490 selftests: mptcp: fix proto type in link_failure tests
04187778514d1b0c0d190aca7574b7f0b3a33337 skmsg: Lose offset info in sk_psock_skb_ingress
445d3a5f17c264e42107d96694ee7ba4b84bb753 cgroup: Fix rootcg cpu.stat guest double counting
729e13f7e953eaa14802bf1c61f19c5d712f1f75 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
64fe41ab1c263a39c40c3bd2591810f11f65ec44 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
270f3e9db735e2eb57c1e22ea15d09959e634eec of: unittest: fix EXPECT text for gpio hog errors
a4d79c5e52b1f91c53e34d69545c94579e07c63a cpufreq: Fix parameter in parse_perf_domain()
452d637348aeafbe7afe544049a8aa96994b8794 staging: r8188eu: fix memory leak in rtw_set_key
a25fa9adc3f827ce522668cfa2cda0c0e3a06e0a arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b236e0282a75deaaa66459af65263fb3726d22d2 iio: st_sensors: disable regulators after device unregistration
7a68491a6011e4d4de208a14cb9f117d9022cb00 RDMA/rxe: Fix wrong port_cap_flags
742cd622bec98c829575365321740c3235ba9213 ARM: dts: BCM5301X: Fix memory nodes names
ab7cd04438304f4964409ae7ba440772b96b9628 arm64: dts: broadcom: bcm4908: Fix UART clock name
b328205af722b5ef9c43b58b2fa5e7fd3ab6eeda clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
774dc37fd3729ee76ad024edfc135355f793a753 scsi: pm80xx: Fix lockup in outbound queue management
2c802dccce85123506832e65e918a0674f5712b5 scsi: qla2xxx: edif: Use link event to wake up app
ca9b1fb8ad8c02fd2af0211109e5d1917a94b08a scsi: lpfc: Fix NVMe I/O failover to non-optimized path
7f9b178f8f3dadcb3a39327534a155a63866e7ac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
af1840207ac92cd0247ba05c2858a5319ee822d5 arm64: dts: rockchip: Fix GPU register width for RK3328
0e1cd0ceb3e09933051939ab2d773c6ea943e029 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
cd7fba1158f27ccffdc10df5ba7cbb1c1624f47d RDMA/bnxt_re: Fix query SRQ failure
47d2e2a740523fd5e9f5f5981d535f9fbe307882 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
db147c570c9bd5c13205f497fd128fff1be2c121 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
2089bbe7384db9fbe9a528f162d0f1af21a25ded arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
338625be748cfff7c21fa99f479d1669001ebb0f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
71f7a0c4d8698feb23e2875cbd4ec0569e95d888 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
909776d1952f6d4e9c04eb735916d81cb511d8bd arm64: dts: meson-g12b: Fix the pwm regulator supply properties
8071bedb603a7899c704e8e62b8b9e53fa21230d arm64: dts: meson-sm1: Fix the pwm regulator supply properties
4743e76d329baf2adf933527341bdf46d4561321 bus: ti-sysc: Fix timekeeping_suspended warning on resume
8a97c7911478b0ddc1c96190b9198ee75d7128b1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
97d250f3ac824dd23ce53178bb76767d27a3788c arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
57fcab575fc2d6793e6e30e6a99886382267bce5 soc: qcom: llcc: Disable MMUHWT retention
4decaac5b9fc0b9471b6c14c299c7ee1a18811ad arm64: dts: qcom: sc7280: fix display port phy reg property
26e1c3e684840c076a1301da3c3a12bded5bb835 scsi: dc395: Fix error case unwinding
321e46b5e77b160d01ae4ada2b2a241c979a6288 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
65cba39ac3f044221b9c084eb0d295fa26d70e73 JFS: fix memleak in jfs_mount
a3571e06aea5047649941bcbe10ecb6daa58d7bc pinctrl: renesas: rzg2l: Fix missing port register 21h
c76cbf05c3d7d8d756d35395efa7330d3a7f4088 ASoC: wcd9335: Use correct version to initialize Class H
b66e8f9a193fb2ec56396b3b3379e9fc0c69bf88 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c73347fb86150bf219963fff4f00c6d4468aabd1 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a355102fea0c2ae73d02a07dc088d703f3ace68a iommu/mediatek: Fix out-of-range warning with clang
8bf34b50b7dba833f7ce4ab811109b20e920cb18 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a1b8338f5c24b24803df533e9efb3a25f5adacf4 iommu/dma: Fix sync_sg with swiotlb
c7253d6cced02111e1e3a5a71465e8e1ae3f767b iommu/dma: Fix arch_sync_dma for map
e1ffc1aca2c6b8b7569ba00315f178c9a2a253c5 ALSA: hda: Reduce udelay() at SKL+ position reporting
735bd8ebbc66620b8c9d1d94735fa6a23a5e65b9 ALSA: hda: Use position buffer for SKL+ again
aed9c957fd6497206b88e84ff30dc4f2ce8860e0 ALSA: usb-audio: Fix possible race at sync of urb completions
f3a006c7dbf5ae00c4af700ead00246d9b5dd7af soundwire: debugfs: use controller id and link_id for debugfs
7a4325f646af8d30616099076b86bffd4142e982 power: reset: at91-reset: check properly the return value of devm_of_iomap
945ccd95afbd4b95735c511a992e0f34e58a7d63 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
5b5b07f63685dd5a19108da0756a39ac1fdfb8ff scsi: ufs: core: Stop clearing UNIT ATTENTIONS
bb43c7d5b13f1a66bf18262d73268fdebbbf0087 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
f4ba31975c8450420fac719d2cc942307070e3a4 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
85b9b51fdefc54804423189e760fc338e3da20d5 driver core: Fix possible memory leak in device_link_add()
32daf37351bd44493f8926e2f0f96d5c0619040b arm: dts: omap3-gta04a4: accelerometer irq fix
c2b66e822e71e64f3426ff00d14de1d16689eca5 ASoC: SOF: topology: do not power down primary core during topology removal
2e4f0da3679647c4d2a5271a20abc78e233e4dd4 iio: st_pressure_spi: Add missing entries SPI to device ID table
13a0142f09500810a28885c673c1680e2d3660e7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a05697bc3ddf33d1f396ee4f26e7e9ec4da2b27a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ebebde9b9237cc34cd7f9ff9d9f361e6c88705b0 clk: at91: check pmc node status before registering syscore ops
fc8ebce9949c9444bef76af71e20d30393353fdb powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
fa1484c86cf6acaf5b5a98b5fa382c5adc0cfc99 video: fbdev: chipsfb: use memset_io() instead of memset()
2ba66d4ce961bf64c6a113d84e18c2463c69cd1a powerpc: fix unbalanced node refcount in check_kvm_guest()
385dda24752b37596b06aea6b95d66082bbccb36 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7b3f7005f145a8a40dd370d662e781ffddb763a2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f4a202f2c1aa5a9dc92a3fc1650eb290f2c0ce30 usb: gadget: hid: fix error code in do_config()
322b3d9422aa40064e439e8316983af2a36c92e2 power: supply: rt5033_battery: Change voltage values to µV
00adc464e8c607b0741f24255de2d453a46816e4 power: supply: max17040: fix null-ptr-deref in max17040_probe()
dbd5d848c4928e6a3295a4f934cfa45946d81b1a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5daccc33d10e1cac60c478de4682319802750b6c RDMA/mlx4: Return missed an error if device doesn't support steering
63e3fa60d9929312903529b499a7037d4fc5f552 usb: musb: select GENERIC_PHY instead of depending on it
721ed4b77cc17006afe61595f44ea8f0832f4da6 staging: most: dim2: do not double-register the same device
2eca83505f5432719e52009628aeb268117d0b21 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae604beb5121e96956a669a2c39ae2637506e42d RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
48c8b6a4db6d7bcc43f7c2a516a98ddb05900407 dyndbg: make dyndbg a known cli param
95dc43027ff731426800712e5579b8d3b6089210 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
750d0553dd4d1e772360e89e80faf1181115dd8a pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3e5699f83bd829898b083d4e40e57e67f638502d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
8025586df99172a42d2e7423d3dab27898df737e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
900c4bbb57e37ad480086f34246d9c6f4e19ecea ARM: dts: stm32: fix SAI sub nodes register range
66b13958cab9939161cdb76af52726d640336a73 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
76c3fda5a9d17820362c04be222bd22bca1746d8 ASoC: cs42l42: Always configure both ASP TX channels
2c4397313cae8ee8e6d3ab063037ebc7f7d571f7 ASoC: cs42l42: Correct some register default values
881d8080a9a3c5c5b341a177c7ada52a4d8e6868 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
33bc189d9c6234be31feeba80ceb42767d67ca6c soc: qcom: rpmhpd: Make power_on actually enable the domain
89d15b1e9e7ad0f80a1d59234430b144ec4706d2 soc: qcom: socinfo: add two missing PMIC IDs
f4b6f6e828147abf591489c366ad3867e29cabcb iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6a09e121850a8a78ce6e10fb88e83c5ab43ef581 usb: typec: STUSB160X should select REGMAP_I2C
3e67627456f6c760536e95987d6926de404ad9ad iio: adis: do not disabe IRQs in 'adis_init()'
f9e901273bd88e04e8206a2be7b3cd4a883d6416 soundwire: bus: stop dereferencing invalid slave pointer
87dd6871de99b88ae9d1f3716499fb7de5ee30e8 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f5b6e950862e4e5913aea35aa55f3beee71ca50d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
e67603961d23e512f7515f86a9d9dd65b9ee7fb0 serial: imx: fix detach/attach of serial console
3fa419fe4d3e78abc5f9639f651ce51a4c75fd4c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
63cabb6a9f3c9a5a71b61019ae82982e77c7d067 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
df58c644e482f02d61c652d81388974e4cf5b8fa usb: dwc2: drd: reset current session before setting the new one
1e3af068cb353a5874cc1402c322174a39cb1496 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
80d9fa7b7ad5ade83568010287ee383f32599503 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
27d2f854ae40f127d22e01f8033006563613da42 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4d68c4dd29394d4cdb642c2ff4b72509900820e4 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
c6532451dd9fe75b14fe2f3ad57c6119284b5d71 soc: qcom: apr: Add of_node_put() before return
1463c705f7ecff76fd0e165fa22ea25130eab82c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
8e6d7f2c3790c1e255156a54c563c0459c6741a0 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
712182a0377d28f0da72f59702203508dc995e13 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
43431572d4254f8ebd381656c2879409e9c999a6 pinctrl: equilibrium: Fix function addition in multiple groups
6a01c2419aa8e5a119d358db5d2bc8b2f02f591a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
7c4b8a69503f1a946976ceea69653ea12252afb6 phy: qcom-qusb2: Fix a memory leak on probe
a2d9c1ce1d2fdebd65825b8d2cbab5b643d045f3 phy: ti: gmii-sel: check of_get_address() for failure
6fcf0a9fa4c3cb44b08a883033a0f76347e85eec phy: qcom-qmp: another fix for the sc8180x PCIe definition
82e96b8f85697d658e25e57b983006cdee245af1 phy: qcom-snps: Correct the FSEL_MASK
0da9d373923c85646b82b81e0131b52548ebd367 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
51fed587cde361a47d9c5f3de7bdecc47cafdfa7 serial: xilinx_uartps: Fix race condition causing stuck TX
f5ef1054fa506fc25719319b19cec4337cda55f5 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
7425ba3f99c76a2591288c468afcee1d16205901 clk: at91: clk-master: check if div or pres is zero
f725b0570c5fb51e82ab67e809eef416b241d0ae clk: at91: clk-master: fix prescaler logic
f0b418c1d0b9fd4151d327297bc3117ceeb6debf HID: u2fzero: clarify error check and length calculations
b37239ef74040e791ca8c763251d49a7080a48de HID: u2fzero: properly handle timeouts in usb_submit_urb
ea1baac6925a2fec4c8345657b33b90976bef4dd powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e406d68295b911660f4ce16f07ee395b5f98eb24 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
1fd246f08b1b6a228f39ef614af32ea5b8c8ada7 powerpc/44x/fsp2: add missing of_node_put
441180dc72c9ff562b78363b6697a1ddc7e11e4a powerpc/xmon: fix task state output
ed58f1f70b1fb056806a44d990472cd5c9e272b0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
384b6efd5b3d046d1bd6b4cec01c156c56979c4f iommu/dma: Fix incorrect error return on iommu deferred attach
b70dae853b689e27cbc0e5cf36b3041f09842de6 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
0e3aaf4b8d3a21919f39be9b1d639c480c409a7f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b02dfdd3cc048a864caa35a328e2a74820e2adde RDMA/hns: Fix initial arm_st of CQ
5763c772d5dc07ba77f3128fee1cc30b58f608ed RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4c789834989e43c094ff1fc1d18d058745f98808 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
b5f7f34adad18548efa3d4397e479a1ecdb4c3dd serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
1e7e9b8bae2e70ccc92bb7f50a35c5e5f9b63928 virtio_ring: check desc == NULL when using indirect with packed
47b4dfa30a0de147cf84338383c2d824a2016b09 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
e577e43bd3710e1ed2344fec3a3c64928aa0dd92 mips: cm: Convert to bitfield API to fix out-of-bounds access
4dad46ec5be60ddba633a612bcba16a8b51febde power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
850ce646066c974a5e4da6754393f3d1b566bb1c RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
1659ee970265991924ba2a1f57dbf695d018d4e9 apparmor: fix error check
6959155dbcb3e6665bc073ce7a193082b2534b6e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
099770368aabfcde3f851a2d2294948d411550aa mtd: rawnand: intel: Fix potential buffer overflow in probe
725a3819e75f562cf48c1e45172be0e64c5dfa21 nfsd: don't alloc under spinlock in rpc_parse_scope_id
75b4c0324b6264196e0fb08ee39433621a4dd4b4 rtc: ds1302: Add SPI ID table
67b30a26a2d1149962ae8b10b667f42d44d3a72e rtc: ds1390: Add SPI ID table
7eb1ce393b607caeb9c9683b8481adb6cade5b71 rtc: pcf2123: Add SPI ID table
53bc02334304c70cb3bf4669a2aae6b666e03737 remoteproc: imx_rproc: Fix TCM io memory type
3d8f5d602969f3ea6abff72a3584d67ac5b93bdd i2c: i801: Use PCI bus rescan mutex to protect P2SB access
8b7bbf1559aac89e8a532983ea3318b7194b5c4d dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
fc683f5b9035e84801ee6970f643758b21f33017 rtc: mcp795: Add SPI ID table
e362cfe9177adbc0c8024574651930c8690b7765 Input: ariel-pwrbutton - add SPI device ID table
91e97a6a2708b2904a7e7e810eccdd6f43e03a5e i2c: mediatek: fixing the incorrect register offset
e2e51e9c0375faa88777290148377e58b4fd060d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
65d0342d5b96b29aa178ad919be51a3584a7e9ae NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
fae47436f300d000c666809fc4b350a7207367d6 NFS: Ignore the directory size when marking for revalidation
2c5250b521ada463ffa1c0cc24391003f883acf4 NFS: Fix dentry verifier races
6a4060ea9b58498b0a9608fe412c81f03d051ee6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fce79b11897fe19e45a23b1564e1ab4b4ecf46d9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
0f58201cc1336a60b828a203efd1c0a2c54dd196 drm/plane-helper: fix uninitialized variable reference
36e1352734a4d8eeeb5014ad8d5a8a441289e4a5 PCI: aardvark: Don't spam about PIO Response Status
21d5f76be3060448b6d781bea0590ec8bdcdbf7d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
56da45e5acc3731de903d6b3153eb46c52a77d5e opp: Fix return in _opp_add_static_v2()
47985ab7299eb03d88147b96db773af84a6c1ca1 NFS: Fix deadlocks in nfs_scan_commit_list()
7029a2371c2bd4e088a558743cb59f57ea279d44 sparc: Add missing "FORCE" target when using if_changed
8d62269e1360f7e7df377ef376aeb32a36fae16c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e253729efc55d083ffa408b5dcdd94c6cb3cff50 Input: st1232 - increase "wait ready" timeout
96c6f18af25f9b7acfd2a313e7914cfa5dc0b082 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d47819547917d4ea0617fb56cd81986ca4aad284 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f28b0f8fb8e764558643a57f784876ff73306c59 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1b13f7645e84cc8578db198c5b448d2137162365 mtd: rawnand: arasan: Prevent an unsupported configuration
267a4793803c09c8bbe73fe4840e04b91bd35e65 mtd: core: don't remove debugfs directory if device is in use
67e9027049fbf4adf630d7a17fd81f06219afd5a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
20c47653265bf02a822ecd9391bff7a919ffde93 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
385c7c837f0b3ae7c3c147e78031ffe1da6088a6 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
8109250cf29d37a0b6c250f0b90d2a5d87241327 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2893a48c32e0ece2af49dcccc04f1cf00d2ddd52 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b098620a71bb96cdc329f2a15c6d8d526ecf177c NFS: Fix up commit deadlocks
d867a5b9f43101b4888d54c524ffa03b7a0c42d8 NFS: Fix an Oops in pnfs_mark_request_commit()
c827fa021174afed5a5c9aca8e96cbe4710eb733 Fix user namespace leak
6fe3af2a69573c2a73d650c5444d3bcc378f5d6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c9dffc4b867c9de599d19a46a66d57f49b700e1b auxdisplay: ht16k33: Connect backlight to fbdev
a3d4b65b652a98008f052734b23edb2c4b980aca auxdisplay: ht16k33: Fix frame buffer device blanking
9e76aa5aa176bfa6eb09640247c75a88c1d438c5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a9540cf3f7870b5dc972156926ccc90b0e8d490a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
68af4672db2f0ddfc2a5d8b2a35109683cd217bf dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e149988c1fb4f5d709dc728d2afcbf729420e99e dmaengine: tegra210-adma: fix pm runtime unbalance
f57a4b53e65a4955cc7121ff910ff126b9c0417d dmanegine: idxd: fix resource free ordering on driver removal
8ceeeef69a77cec2662af85088e499336796b3eb dmaengine: idxd: reconfig device after device reset command
9ca187737558d8cd0403cbb8fe8296187d4a0d95 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
cc82a2c7395c97f05d2e5beb7ad0cbbea634aafa m68k: set a default value for MEMORY_RESERVE
9110d8ca2db503a6d9573e26ccda5ed90b9fe3e2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
84ceeca7cd4cc179cbeebd4a022831c4e6623c81 ar7: fix kernel builds for compiler test
2f23404b36b7b277e3996f311ecbb4b3d4a2565a scsi: target: core: Remove from tmr_list during LUN unlink
66c722505bf4353d1f5a8bf8e858a52479c06c6a scsi: qla2xxx: Relogin during fabric disturbance
a45a25c2ef39b6a0efaefaaf2f56a94053fec0e6 scsi: qla2xxx: Fix gnl list corruption
e62f02e229769f95369d75296e9988c14f75f63e scsi: qla2xxx: Turn off target reset during issue_lip
28fa84be7ddcad172fd9a2ad8430875f2699ea6a scsi: qla2xxx: edif: Fix app start fail
47fdb3cbfb27de475a1e9c6b6c35dbe3f30d765a scsi: qla2xxx: edif: Fix app start delay
1e61c8eaf8c30547bf13ca3bd6524ea89bd483fd scsi: qla2xxx: edif: Flush stale events and msgs on session down
a09586b7062d9d4f1b635f11650ad05915133f9b scsi: qla2xxx: edif: Increase ELS payload
bfe384af96aa23fa33a77c96187fef4229f11645 scsi: qla2xxx: edif: Fix EDIF bsg
56de01ffcd441e1e0c51ac2bcda04b3783f18778 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
bf707d7507d0f25fbf1494a4755577f854af62c8 dmaengine: idxd: fix resource leak on dmaengine driver disable
9b0185c8ae1e3fe4bf3d8984a96e714190a6aa7c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
446fa4b4de47228bd29db4e2c1c0587703e2589e gpio: realtek-otto: fix GPIO line IRQ offset
0e9a950c6af6f9d26ed33cdee49bde3b4349a22d xen-pciback: Fix return in pm_ctrl_init()
a2e4dc3b48092e446003623bc531f3da8d5df039 nbd: fix max value for 'first_minor'
5d7eac6a112f1794ff755fcdd510bdf4a1d1b360 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
56b1d84c1db872bfc30d72754fd7034eda239546 io-wq: fix max-workers not correctly set on multi-node system
612fa5e3c4fb4ac50c37127614b1d38d1e64291e net: davinci_emac: Fix interrupt pacing disable
32832f4c1788cdbe005ad4c1a214bbbea791f105 kselftests/net: add missed icmp.sh test to Makefile
354031c44b1156bd2da63f841b4caeb6bd784ff4 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
0c0f9fd0b571b91618ce4ad30f5d33adfefde256 kselftests/net: add missed SRv6 tests
2ee2d54d999c931e1a35c3f1673b7af4f7b8a11f kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
50e6df0632cdaee532679d524bdfd37e27eddd76 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
0f666b91f2ba6ba57a6f4046d96333a634e520c9 ethtool: fix ethtool msg len calculation for pause stats
022c5d1af5d02b831a4645d73727fa36307a757e openrisc: fix SMP tlb flush NULL pointer dereference
d6967a5933d7ddbbb0ad93641b8a79cc59ab0455 net: vlan: fix a UAF in vlan_dev_real_dev()
62af3a5e543595f87513598ad4b1d3e8ddf83410 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
d49805144daa2063533f7b985a32adb5fd046590 ice: Fix replacing VF hardware MAC to existing MAC filter
839ce55cc6d96f2e65af31a4aadebba758599367 ice: Fix not stopping Tx queues for VFs
accbbd76a39bcf6858a68ffdc1580d1e271e3edc kdb: Adopt scheduler's task classification
072cd1fd90962defa44d765b5c8a3493dc9ea1a8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b8c9c6ab8ab0bca45d59c05eef52108a19ef29c0 PCI: j721e: Fix j721e_pcie_probe() error path
111e943ea635eb5d0af5b369a3348609cf3083ac nvdimm/btt: do not call del_gendisk() if not needed
3dc5a18a5a572177ac5fdb68c90659fbfe5f8796 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
f49c2456f46f19779550f51835efc1cadfd51511 scsi: ufs: ufshpb: Use proper power management API
26dd6718470df539dade81b7f109c2fbcbe43e84 scsi: ufs: core: Fix NULL pointer dereference
ec4428f0162785e1459595fb2c9318c3dcac422d scsi: ufs: ufshpb: Properly handle max-single-cmd
f950cad9f6e7a5022c26cf852fb492eafc82190f selftests: net: properly support IPv6 in GSO GRE test
6dd561b2a2cf7a45c539701d3381bab56897c0c0 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
9d3f0dbf579c02342d2bd8ec979aa9ddf1f8a84d nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
e99ad911f824712131c798ed11d523c008caeaca block/ataflop: use the blk_cleanup_disk() helper
bf50034ea2021b4d2945a8a9485e4c466f56d0ee block/ataflop: add registration bool before calling del_gendisk()
e705dff07916b7be6be5ac09e4e17dbdfe31717f block/ataflop: provide a helper for cleanup up an atari disk
5427a44a813068fdac76f4adc9336150ca8ef7bb ataflop: remove ataflop_probe_lock mutex
655077b97f7e014b704a6f8f39e6e41435150eaf PCI: Do not enable AtomicOps on VFs
545e4df060b113814fe11b0f4ea22e681202e6df cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f0b1bc1d3e933b7b331a2480a39cb7a39e6fc899 net: phy: fix duplex out of sync problem while changing settings
a3865346bdea7a67b5c10a3297976b0672e4e8f6 block: fix device_add_disk() kobject_create_and_add() error handling
c4526249d8588ea28cd6f8cdf3746871e0926401 drm/ttm: remove ttm_bo_vm_insert_huge()
6bfbad3ffab311f1aeb4c095b0a4ebab7a127e82 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
76bf34ebf2c302a7c7efabb70347627675be84e4 octeontx2-pf: select CONFIG_NET_DEVLINK
4e6957277d97f1fdf136407c40b7d45c6b4f3710 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
592c96f5a6fdcc9992dcb81cf08140bd69280430 mfd: core: Add missing of_node_put for loop iteration
84eae58979c53e0c761ab7897b30af7fd4384775 mfd: cpcap: Add SPI device ID table
98ec622f571de3fc0007063df58a6533dc95430a mfd: sprd: Add SPI device ID table
151d19ac098073f21b3e636d19c42c01ecdf47b0 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
25db44c8e460a5523be97a5e3ea47a33f61fb045 ACPI: PM: Fix device wakeup power reference counting error
e71ca62be1b8b83395990f110f1f0ca1f72138e9 libbpf: Fix lookup_and_delete_elem_flags error reporting
076c07ad81117ffed79349de6b10aafe0ed9b7ec selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
3f38d03feccc775cb35965f03cc15d482e0459ba selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
83bc9dca04dc05f329ec5a4f252db613cdd1a9c3 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
d7c067cbc95897da95e643b88c4687842c34244b selftests/bpf/xdp_redirect_multi: Limit the tests in netns
ad6ce2b1090fb242fe68501d20ae37553354dddd drm: fb_helper: improve CONFIG_FB dependency
9d92787c93ab3de9382b1ffd2ca0c8b4615b1f83 Revert "drm/imx: Annotate dma-fence critical section in commit path"
136df5c73bbc747035303b498e1fc2e81f657700 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
a67a9f62b750eeb7ba93ebce3d1705398fc7176a can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1d96de50954e2deef98098faac8a4cfc74c58e39 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7053b46d345737f28b5fad733869819e4b7c7f1c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2a2b7869b2e74b1c4c6fc4d655cce5477d7d8f3f zram: off by one in read_block_state()
e41ccf98492bb978096061350e0d6c08ba24a741 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d6baa9e5b9ddfb90cee14dbbb891ac4d89bb7fb4 llc: fix out-of-bound array index in llc_sk_dev_hash()
9a3b958b1cc263dab79a24da2dc8a0c34b06cc67 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
51e21e6829e3bf0b5d687420ccfb2ede0f3c14fe litex_liteeth: Fix a double free in the remove function
6f16305c0658d9233c760b9a1d6c37a186628d83 arm64: arm64_ftr_reg->name may not be a human-readable string
75413d9e337830eacf49ab6b01ab84c12f3a2955 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2436ebcff6831e91df4d00236f705e1ddc4bf142 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c6b569abe82d0d10884e1278074f19cfb5bfc798 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
bbf61c7440c7afac5eed056b11a0da5ffec682f8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
eaa563de23d89aedc9ff5dde0e9d8e1c241f8d0e bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
5a56da85a6537bc9bb287bddf11862e5c5b62a96 dmaengine: stm32-dma: fix burst in case of unaligned memory address
f7cd8b08e4eb373a58f9c15812bf9fc48f22661f dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
92dd247d2d9b2550cabbe7a633e5e9d6064624e3 gve: Fix off by one in gve_tx_timeout()
84cf45d83bcee35ceb04376185fb1965e16d7d3b drm/i915/fb: Fix rounding error in subsampled plane size calculation
0659603932c35ccf42ed857c309896622d9d795e init: make unknown command line param message clearer
d1878e3d5469453e33b284ba02fb59ed059490f3 seq_file: fix passing wrong private data
fd30f45d9c5119f4876fcaecbc72d8df5e1a6783 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
cac4c3ae9486aa1aaa4a7bc7fdb9a855308e5ef1 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
f000def4f185da39ccb6c577edd2d622906b3898 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
50d07291789156b723a0b93eda20ea5718c6703d net: hns3: fix ROCE base interrupt vector initialization bug
c425ab824374ed09386ed9ffbc72f8ee2be587dc net: hns3: fix pfc packet number incorrect after querying pfc parameters
8c9c14cb9532870f5c8d5df1b629cf98d2958c46 net: hns3: fix kernel crash when unload VF while it is being reset
6c98c097e3f3382e4e1c8ab1bc1b87495cfae628 net: hns3: allow configure ETS bandwidth of all TCs
b01daebccdaa4f057e220817eb112c827ed3f7d9 net: stmmac: allow a tc-taprio base-time of zero
2894b91233cafe3f2bb3a16a72a445d7c893d127 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
25d426ab167f5bb7ba3c38ebed47fe6b592970dc net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b9f1594daa989849431320b6ced5f5fee66ee056 vsock: prevent unnecessary refcnt inc for nonblocking connect
863e271930925752c2d4ee05c55bb4ba396a8a08 net/smc: fix sk_refcnt underflow on linkdown and fallback
b020c7a740b6f9174638e8d0c4f7c00fa6051521 cxgb4: fix eeprom len when diagnostics not implemented
bdb435b15c73ce2ff37670a8d6f65fec2349d1ba selftests/net: udpgso_bench_rx: fix port argument
fe4dcd916dc01b7662018a66619c2a9d1820ff1a thermal: int340x: fix build on 32-bit targets
22d0fbc33d061ae6123395cf64a32f70a34fcd88 smb3: do not error on fsync when readonly
384967c27fd89e8bc92cdb65d9366a4ed080e499 ARM: 9155/1: fix early early_iounmap()
1bb74513d296d19d81a00876d03446253175a138 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e23ade2aad7b552c96efba616e06ae3fbef04ef1 parisc: Fix backtrace to always include init funtion names
652a046667a0a123f62ccc86a5d184c51baf8a16 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
706c149c89b02506d6150da4789032c439c2b7ca MIPS: fix duplicated slashes for Platform file path
8ac241a15780e5fcb5d48709debde94e2f60872c MIPS: fix *-pkg builds for loongson2ef platform
b5a442b50f8ff4ee7400fac0df104354c2e4ceba MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
94a90f4a2ca5a6aaf41c6b6ba22dd21156f20133 x86/mce: Add errata workaround for Skylake SKX37
f9903254bf6b7382e790ae799f57d7f816ec2704 PCI/MSI: Move non-mask check back into low level accessors
64235e1e18bf770a41f43ae47fdca9a34076d765 PCI/MSI: Destroy sysfs before freeing entries
58dde1de84cd1ad6ffca0ab8fb609c25219b61aa KVM: x86: move guest_pv_has out of user_access section
32427210790d996d9d3ab6fe8c194f3c0326ed07 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d195d30c2c83f16f5960061695d5402f32c319ad irqchip/sifive-plic: Fixup EOI failed when masked
87d13c0672258bec4b8039398317e5ad5091ec65 f2fs: should use GFP_NOFS for directory inodes
9afeb3232718f427590b953f35bd1b57a56f5610 f2fs: include non-compressed blocks in compr_written_block
89002acaa7895b16a64bbe12f4a4721c2f86c75d f2fs: fix UAF in f2fs_available_free_memory
1680f8aa4e997ebb8557bf657062d3fe20fd60d5 ceph: fix mdsmap decode when there are MDS's beyond max_mds
703dd0c8e81a0db79dee817ac5ee93cf88375a25 erofs: fix unsafe pagevec reuse of hooked pclusters
1c4db1c5aefa9d353f53a1477ed4c8b93346e3ce drm/i915/guc: Fix blocked context accounting
a557c4965fcf87cb7233710f4cc738b44431266d block: Hold invalidate_lock in BLKDISCARD ioctl
7dcb9ad5537633f8699a1e03fb18fab977e52314 block: Hold invalidate_lock in BLKZEROOUT ioctl
831e4f6175d6ba005f331eccdc3450986c182fd0 block: Hold invalidate_lock in BLKRESETZONE ioctl
16576030ed0c23f031ccb2733f0dc07e5820dcab ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
de56fa4783cefb6e3d2fabcf21997b59305117a3 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
8d2d95eb7b1dc95e3c8098ff49aef188f647b7e0 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
5004ee55889ae0df375e893eab12d7ab58f913f5 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
0064e2435b19b754c101c0474c7fcd2d975a2d0a dmaengine: bestcomm: fix system boot lockups
c78d0b15f6f6a0de1a6835885abe4b095da13e67 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
000b9e3eaf50322988f7206cb1dafc8c89266db0 9p/net: fix missing error check in p9_check_errors
8a92261606fcf242f37d1575fe91b95074d49596 mm/filemap.c: remove bogus VM_BUG_ON
08956844d43add0d51c877bb36789b57fa5c9f98 memcg: prohibit unconditional exceeding the limit of dying tasks
60f36fe52a719bc4b2bafbe9cd283bf7738d85bd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
08184974f6149f7cbdfe4d3e50d2e9fedb8edd20 mm, oom: do not trigger out_of_memory from the #PF
dd658ea650ceab346cc471704bf432881efe27d8 mm, thp: lock filemap when truncating page cache
b1f8984534dbeb98f63827c97c0fbaa1b823e16b mm, thp: fix incorrect unmap behavior for private pages
754f966b02955c61174627a8caad6d47e18d3f34 mfd: dln2: Add cell for initializing DLN2 ADC
186a5a7e7cd7460375b483f62419f159b3c873ae video: backlight: Drop maximum brightness override for brightness zero
99cecd40ee4dd840a688e0f5e2f8a00fcc698a14 bcache: fix use-after-free problem in bcache_device_free()
85f4b5534002716435d68fd58f548b1b40c7a169 bcache: Revert "bcache: use bvec_virt"
f10789638d87add07f0781de2de17fa49abf06df PM: sleep: Avoid calling put_device() under dpm_list_mtx
3b202ebb2b487c794d8c4e31833e0710944a453e s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
35e44a6117cb8ee958eabd4bdff56f6ae02c8dff s390/cio: check the subchannel validity for dev_busid
f14565463dffe9c7792cf1e2517022141831ed33 s390/tape: fix timer initialization in tape_std_assign()
ddcd81bf26a2f4bbfba20591f22b322ee08e05d7 s390/ap: Fix hanging ioctl caused by orphaned replies
85d2a601b01210bab5287ac26a3ed5e5935e814b s390/cio: make ccw_device_dma_* more robust
2462ef24e3c5f54461b928e9a69695a5fb236e14 remoteproc: elf_loader: Fix loading segment when is_iomem true
a59c0144bf138fd26eb759aef01879558afb3dea remoteproc: Fix the wrong default value of is_iomem
d9e215e0c37fb11e55d565a0447435040ed7e637 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3aa602a2c79845ae8708265af4109048ecc9f871 remoteproc: imx_rproc: Fix rsc-table name
e42f7e2cf21df09d51eb871463e0097f918fe50e mtd: rawnand: fsmc: Fix use of SM ORDER
775e0a2d0330cc59382540419c4b0d0de0ac2112 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
2e02dded5dfdc014aa7792a30815112a2299771f mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
97afa302807c6735df35f0fb83db028cad908a12 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
df1861e3161191219bbd5bc35c720db8717d2f6b mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
59d268fcd3ef081b4f910bd02b6e5b3e4874afbd mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
bcf94d2fc2c43d41e22e75f144f465f15f8e4c85 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
d10f2f6d770ae5a4bf311e5a445d688d3413a18f mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d930878d2beb116f6004fbf53238531ee3981800 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
1f655841d8182d76eca306bf1c6dfe69f6cd8220 powerpc/vas: Fix potential NULL pointer dereference
bb634ffea6f8d696496ec93571f9d4f8381642b8 powerpc/bpf: Fix write protecting JIT code
1d99ffa01816ac18536f8e4bc4849c431296ee46 powerpc/32e: Ignore ESR in instruction storage interrupt handler
a96b08e985d957b93596e6679b3b8b0b279382f5 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
83ab0982c8dbf32f823d0508d56dc9669f0c9a0e powerpc/security: Use a mutex for interrupt exit code patching
fdebe515000aae46783f0b2a7bdd3577a02f5a5f powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
711123b3fc8d08aaeafa1ba4042429758a3b3aff powerpc/pseries/mobility: ignore ibm, platform-facilities updates
4363ae8b012ea63d9ba0c8cb55c8c6c5704c60ea powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
d147e4404a2c349bb596e90c8d14fa1d2c1d08d9 drm/sun4i: Fix macros in sun8i_csc.h
d4994827515799109d3f98371d0b5c9a3ddb3b8c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c59eb474be41747d3ddb15af91cf46702b521fbd PCI: aardvark: Fix PCIe Max Payload Size setting
c1a44024ad3a193235028717e3a3d3c3255f683c SUNRPC: Partial revert of commit 6f9f17287e78
2a257c5e57eedc7f9c34b56f5cf46301cbcb5202 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============0849787445192624432==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63f4e043ed22-dc51b076173b.txt

446120271363f3269c350a93a4c5ba094222b814 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f5565dcb43b28f2891d0d845e101f6c516de28e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
fe1ad05c4b61f9ef2ba7d02eb57c6da524ec0807 binder: use euid from cred instead of using task
78fbf4d2067112598dad9c1e6877078750defeb9 binder: use cred instead of task for selinux checks
35193a0bac245151ff54f819a2800b2050960d24 binder: use cred instead of task for getsecid
ad48f2fdc2c4ff6b53845af8fe0c5abccc479f1d Input: iforce - fix control-message timeout
a88c8a0c34b0e33fb1a21adf8a766ab63f5903a9 Input: elantench - fix misreporting trackpoint coordinates
60f99083a95d4862f0fac18fad8869ae2b157edc Input: i8042 - Add quirk for Fujitsu Lifebook T725
52d9aa755ded9e0b05f980e379c33d818c4f7a88 libata: fix read log timeout value
04714dbf2689235e71111aa84dbe78039b75a554 ocfs2: fix data corruption on truncate
f634659a2c22a206f6fa0845e0b1f7cc4728b8d3 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
359368fae8b7ae90553ae977f841b87316e1ef08 scsi: qla2xxx: Fix use after free in eh_abort path
8197aa0109cfbe289ab448421b850d9556f59f2b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9b6740cf9d0d14f5cc5a04bcc60cd46512cd18cb parisc: Fix ptrace check on syscall return
0d4f1ab20111d8b38db44ff904928d24eebb65f7 tpm: Check for integer overflow in tpm2_map_response_body()
84f85b4e2b1ff8db004b013e35cba6335fc3400a firmware/psci: fix application of sizeof to pointer
35db54fa141cba2177ca27bc0d8d4fb897fdcc17 crypto: s5p-sss - Add error handling in s5p_aes_probe()
29eef448870c92477eeebfacf840d127f408e166 media: ite-cir: IR receiver stop working after receive overflow
3e915b30d86e290224a24e5d3c05d0afae02960d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
43c264436bcc444653b75e3ab5894e5c3e6ed085 media: v4l2-ioctl: Fix check_ext_ctrls
afacba77ba0ee7e4625cd114a4259453b49c3cf4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
336a5c28057c9a2f348693ab1e8486679447bcd4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
abfa9a8b9f19891478ffb9aa4f07683a2227d1be ALSA: hda/realtek: Add quirk for ASUS UX550VE
ddf770b001fc97730a07fd1a27cbc8e5295435c0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
aa380e9cde5ba33f3831b4bcbc666ede56ce20c9 ALSA: ua101: fix division by zero at probe
d45c469785dd4bbdb218c9f0cb4a996966093d28 ALSA: 6fire: fix control and bulk message timeouts
a4ec3a94df2c03b9a42aa79480e75aacceba2329 ALSA: line6: fix control and interrupt message timeouts
a25b49fb2f9f701c8f9ae675b9f07e08043b991e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5233933932ac205c6646b67a4705810307302348 ALSA: synth: missing check for possible NULL after the call to kstrdup
3dcecf50254aca2125e636853eebe0e5f226c925 ALSA: timer: Fix use-after-free problem
55dae44f30cdca6d55c63f1eae2c27864ad1495f ALSA: timer: Unconditionally unlink slave instances, too
2e30fabcd796072f1722ee5687901cd5127411f9 fuse: fix page stealing
1fe96688dc05e01ebf3847193c6bb86ac484c6b2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
57db493ba27af248eb539e1d6951a0bc6b7b4e87 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a373b8b3fb17677696882d54ada79bcbecf0b736 x86/irq: Ensure PI wakeup handler is unregistered before module unload
43c2269b08cb2d33713df22d5433980a3bf10bd1 cavium: Return negative value when pci_alloc_irq_vectors() fails
02640dc303f2f58724942b1668e7a5c4ea39021d scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
00f831d06ab7d0c8343775ac96001326f206fd73 scsi: qla2xxx: Fix unmap of already freed sgl
07937db16ceea17525c8eb67ad3faa4717cd0f08 cavium: Fix return values of the probe function
41a7a210cd3031170335de5025c981b52239dba7 sfc: Don't use netif_info before net_device setup
3ecea5810ba6cc66410507af824c46805bd66e31 hyperv/vmbus: include linux/bitops.h
712e0edec0600f9641f5a168e4aaf1b5a5fb024c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0aedcf229dbc78d2da46db28a402b1175039f855 reset: tegra-bpmp: Handle errors in BPMP response
399526d9854a2d926e6c288503bdf45996d9f868 reset: socfpga: add empty driver allowing consumers to probe
de13470c45443d2f967b8a167928fb41abe98771 mmc: winbond: don't build on M68K
f379b653cf71b11003c606ef9db6df8e392c1d2b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5310e3f66e55b1105bfd2c77277be288e1a58b47 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0b5e9592693194f3f3cf9ef8baec4783812e51b8 bpf: Prevent increasing bpf_jit_limit above max
b48b1092a8ad3ff7b5a31e6179d64070d2543fd5 xen/netfront: stop tx queues during live migration
b67cb55dc55bcc5c6950ad4fa699a15addd401a7 nvmet-tcp: fix a memory leak when releasing a queue
6f197195c9cb8f3969112617a0a34f2ae034ea0b spi: spl022: fix Microwire full duplex mode
46df20fda93468c964bd9092b17816fe78491a70 net: multicast: calculate csum of looped-back and forwarded packets
551470fff0fcae15df7fd2f42d0a629d4acce999 watchdog: Fix OMAP watchdog early handling
b3faf24bb3322674c95b5e2ba48eb32df53b377e drm: panel-orientation-quirks: Add quirk for GPD Win3
7c056cb2db1bdbea9084d08e206d204f2dd64a3e nvmet-tcp: fix header digest verification
8fad68b6cb5a7f2d1b1690606406b63815508f17 r8169: Add device 10ec:8162 to driver r8169
a80b2db95a9eebbdf59af731e87d6aa657801266 vmxnet3: do not stop tx queues after netif_device_detach()
fe5b7737efe6395c2ef6cd0eb52842063e4e5a53 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
5d03c7bedf8f66b3f98b9a5877edd24fee66dbc9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c38b62d3397c366fbe6c2a2ddf44a590e9286667 btrfs: clear MISSING device status bit in btrfs_close_one_device
5c824eab66f651d29cd0fdd7af67805991ed07cd btrfs: fix lost error handling when replaying directory deletes
df57c33406a234f9714e04e1066f261ba622fbe2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cf2308eb176bb7c7a3973a41c5c2b55080d409da powerpc/kvm: Fix kvm_use_magic_page
95ba8fd26542681a51ae8a0ba642eea02c9c7cf0 ia64: kprobes: Fix to pass correct trampoline address to the handler
a80b3532013753b27de9d5f5e7d8b747de476e21 hwmon: (pmbus/lm25066) Add offset coefficients
314129d6e6424c2e56c21cd088bb614a2bd4812a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3f9dc39a7159122ef0ccc444e1e56516d084cbf3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
acda3b2ddd793633960b8777b2de3c506a3b30f9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
06a58bbbc37451b513177923417cd6896d9c0036 mwifiex: fix division by zero in fw download path
1d4acfcdcbdb55f3dfa3cd3298d89a70ec4b6b37 ath6kl: fix division by zero in send path
827d85a79e2606b2944d3b58eaab5b86aa262f55 ath6kl: fix control-message timeout
ae7b2e16e15ed38fb1b9ec58aee87bf7374c28df ath10k: fix control-message timeout
59a2c7e693c25ff3fe454fb7cdb1da0d32f7cdf7 ath10k: fix division by zero in send path
c86c637f5b220f0687eac586ab12a0a129fee771 PCI: Mark Atheros QCA6174 to avoid bus reset
70a14ad8adbbd7a0cbb1d033fe43f91b1064bf91 rtl8187: fix control-message timeouts
43e1c2b6ede113e5a844cc79f56689d338649b3d evm: mark evm_fixmode as __ro_after_init
32be714bf4e22ef4b1facb075b829dad5d6170b8 wcn36xx: Fix HT40 capability for 2Ghz band
23d2f063c577c84be988866bd2958e538f991f56 mwifiex: Read a PCI register after writing the TX ring write pointer
0a24c5d6c620400db81f63b33dce2d951020e94c libata: fix checking of DMA state
2fe9aaf9a23c9ea56c8a094769f64ce34b3198bd wcn36xx: handle connection loss indication
dad1ca017539ce382783a86758e77b931157492b rsi: fix occasional initialisation failure with BT coex
5cb6340a2dc4ab4bfdece179d61ebcfd88f878fc rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e2368c5b969957d9193a7a49f679dda2beb38091 rsi: fix rate mask set leading to P2P failure
b24c97aaf94c6179606ebbf761b5d5b4ce6f7500 rsi: Fix module dev_oper_mode parameter description
6bdd769dcbf2974dfc4be1514f881c9d7a9e8288 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
77b05f6a460fa43f2f531ded80fda7bd8ec4fbc9 signal: Remove the bogus sigkill_pending in ptrace_stop
ca0f4dc29848de0cc00990e200e96122bc87a6d7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1baa6d65941caa2aecb33b0af6cdf0cf901b0e88 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7ca0ecb73863b7b29b4ef7b39ff8a3488922fce8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
911219d9e077e40198fa6d9906839c922f6742eb KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
27dd8ac48dcd12f33da50f8b653171ebab444fe7 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1f12bc9084ec7ce4e161f51e511ff3b1b4f1f1d9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
cc841bfbada599b4c7de7255b04b227dde5105e9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
72894e82736c383dfbae679548981abecf4e5f81 serial: core: Fix initializing and restoring termios speed
8869f466ae79bbc201306eebbec221aa5c53c2a1 ALSA: mixer: oss: Fix racy access to slots
f57126f4105e487c25b4073f775b3e07da45933e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9fab1dbd2bd757b7d45c248b38a692eac17db26f xen/balloon: add late_initcall_sync() for initial ballooning done
cae918a912c7d7d02a8edb201b94b459027b0768 PCI: pci-bridge-emul: Fix emulation of W1C bits
cfe1c8fa0e8d7010224d7aac75821a9cec3665d5 PCI: aardvark: Do not clear status bits of masked interrupts
63a8ae2c64bfdd3a45c20706b6aba1b2159a63ca PCI: aardvark: Fix checking for link up via LTSSM state
c4db18daa3277a422497da63193e70d9cbb18de4 PCI: aardvark: Do not unmask unused interrupts
c25628d49485d491309f158e174609dae0c708a3 PCI: aardvark: Fix reporting Data Link Layer Link Active
bf2896ae6a882c2f574bcf29b90104da72d56011 PCI: aardvark: Fix return value of MSI domain .alloc() method
d4e95ef728cbf41e11a001fb59019a2b5031cbde PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1031cb394e8d10cf00208d53ba77473097d1f352 quota: check block number when reading the block in quota file
a49a53ba27a54b5ea5cfff7896e2e2601db1a604 quota: correct error number in free_dqentry()
0422ab996166e82cc11cfad599a88eed00cf1b11 pinctrl: core: fix possible memory leak in pinctrl_enable()
e69fdd12182f4079112bbffd8d3f69b5b7ddd4d2 iio: dac: ad5446: Fix ad5622_write() return value
87cf96ded3dc7ff85c099a35d46bc91b672d5b6c USB: serial: keyspan: fix memleak on probe errors
782ed8f747355b4e26b1065173ccc07681d536b5 USB: iowarrior: fix control-message timeouts
94f4f1fe5f0a9c4225622f9516d75670e1663ed9 USB: chipidea: fix interrupt deadlock
27e53869abee7a34a06ef8a194ac210e7f6b7a6c dma-buf: WARN on dmabuf release with pending attachments
d333b60e0a609d8050654e71e9418d2249407953 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
0c3d0cad8a28d853c9f007d604d0e0d77dfb1b2f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5f2574d038b21b0e98c8e641f7c75e8a47c914aa drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
55dd3d778a70bbaab842036448c64daf3ac88d51 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88e86fed4775a8597c529faea0a2fa3843ff256d Bluetooth: fix use-after-free error in lock_sock_nested()
c1df209293e266e500d8bf069c6291e34b08b579 drm/panel-orientation-quirks: add Valve Steam Deck
9678dd0f7a2e55778553eede798296bb98fe4d66 platform/x86: wmi: do not fail if disabling fails
77efa36f55526a99675e5a0b2c6a3646625be2a3 MIPS: lantiq: dma: add small delay after reset
1a6a2cd88dce0a20fe0dd53c31ee0f853398d68e MIPS: lantiq: dma: reset correct number of channel
55431fc12f1a64aac22c27edd61368afc15bda12 locking/lockdep: Avoid RCU-induced noinstr fail
4579cf6f2be80de2bb2eca45f323fcb0d839aa17 net: sched: update default qdisc visibility after Tx queue cnt changes
d7b84f96d457113da0756f4fdc9a4921b4b1c2a4 smackfs: Fix use-after-free in netlbl_catmap_walk()
8d11dc6ee0a18038d9ccba8233eb75bdcd126a5d x86: Increase exception stack sizes
40258df82f6a66179b8cbf886be8214198d26d87 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1a1f2cc79cd81654e58d8797aa8ed44fd4119f4f mwifiex: Properly initialize private structure on interface type changes
50b5f9dbb8c8b76fa2176420948915f8c662de2c ath10k: high latency fixes for beacon buffer
c05226beb538ad063dd2063679c10a3587f54c3b media: mt9p031: Fix corrupted frame after restarting stream
cf39a44dcf1e657add60dfceb0cc126d3fcf216d media: netup_unidvb: handle interrupt properly according to the firmware
f94387eb615ff3e17256ee1797ed99ac907f797b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ecbf8a199d3573bb85d6dc26bb0819f63f82b652 media: uvcvideo: Set capability in s_param
a8e2a014c28103125e9148a9b2a28ffe07e38d44 media: uvcvideo: Return -EIO for control errors
9c99e50d50f73824ae437257a0d684bc757723f1 media: uvcvideo: Set unique vdev name based in type
c1908a1909be03d1f440fc44eb690a805a78f571 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b43984925d4c521222d02045387761c91c871576 media: s5p-mfc: Add checking to s5p_mfc_probe().
32acc55386db91fcbd91946a87393ecbb50d3cf2 media: imx: set a media_device bus_info string
22713353bf35272f8e3eb106280d94bf69d07028 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a58e429b91e4da27cd8cc7484a32ed814eac8004 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6a9bc697a5f62b482cd091906af548801352e734 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1708438766e83f8e78484cca4b3d07d40cf668a0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f81bf929f241510252ea4ef01bd79112588cbbad ipmi: Disable some operations during a panic
5afa65d172ddebd8a52d45c09bbb43603cd83101 ACPICA: Avoid evaluating methods too early during system resume
c00a445aa4eb3250e45f3584a21cac7fe9f66c3c media: ipu3-imgu: imgu_fmt: Handle properly try
6f1e1d8f1a09b769bb1572619bb50bb932d5bb71 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b91546e3c8d8f342921724cab99ca77d5e16d41f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3d281793dbaa6f94ca89e23ef231506509c0c030 net-sysfs: try not to restart the syscall if it will fail eventually
f7e270aabad76a3dee3e9fd036390dd598928990 tracefs: Have tracefs directories not set OTH permission bits by default
b2c038097e4b6fe5543c0a1f25c0f822b9b7aeb2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2b59c51d57a438e3f00311441545878ff57c7851 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
4543a4856d7431debff6f570525492afd7d71892 ACPI: battery: Accept charges over the design capacity as full
8e4973ba03316912add69e93467f27b92151de77 leaking_addresses: Always print a trailing newline
e19dec9fd213179f8f75a8adb49aa15b28fc756c memstick: r592: Fix a UAF bug when removing the driver
6af4292ab949a59265a214917aab20a0d96aee04 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4992dc744b3eb57558ef71b3bea92e62c2255e5a lib/xz: Validate the value before assigning it to an enum variable
ff4b6426d13d94c2b573a23021880ce4ac6c2934 workqueue: make sysfs of unbound kworker cpumask more clever
cff8265bc3096786a2b713de32180c78dd0e09ac tracing/cfi: Fix cmp_entries_* functions signature mismatch
41e5dbc50cb005c7f65087c53d5c66883c43c269 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a1699b87d4354fa1f1529a9cec3b715d700c2935 block: remove inaccurate requeue check
3be6fab5ea65b783fa64d5b1209bf4ac1c6ea45f nvmet: fix use-after-free when a port is removed
0f5d15c3e49fd0503a507f50b95731a58686fa32 nvmet-tcp: fix use-after-free when a port is removed
89a5e9b0d9ed5fe7584e0770fa8e2e7ddc830849 nvme: drop scan_lock and always kick requeue list when removing namespaces
e565c24255a3a23ade654274a308239433bd9bf7 PM: hibernate: Get block device exclusively in swsusp_check()
9feb126d5fae8bf7205134fb3827e075bc7e7325 selftests: kvm: fix mismatched fclose() after popen()
5656c45c013ece8148698432ac8ac78010f8878d iwlwifi: mvm: disable RX-diversity in powersave
45204e3e7ebbbb8193386d555c1c48f8ac493576 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cb8d55fa88f5540cac9371adc830e4aedf02d969 ARM: clang: Do not rely on lr register for stacktrace
ed1ed66c31b26deb1e77c08479c58ea5ea06a4a8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c5d22c7591798773ebf5d3f7d51a9055a58f540a net: dsa: lantiq_gswip: serialize access to the PCE table
4f34c6e9264989520e48403ce05225a556d2dc20 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78c65ee4b87dbbe889035f32224487e769484957 vrf: run conntrack only in context of lower/physdev for locally generated packets
b870c3ad301793a48ca0289d88d6082fda85baa1 net: annotate data-race in neigh_output()
08c68580f428a37f3686d619edec0bd6cc8c38c2 btrfs: do not take the uuid_mutex in btrfs_rm_device
30892b368ac96b2a8fd7bc9e6393463788a8133f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
daee5b7c33cb789ad53ea12764cec362b54a9e2d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f7ebd9568556c99da3aab9437f31506a93cce7d7 parisc: fix warning in flush_tlb_all
4a8ef609aeffa8b2a4f713c86ee19c5440b1462e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
eca071a573fb6ba0e300b5f5a18372d9dda74881 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c01b695a142c168909e815b545ccfc25fe6c4ddc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f7c9a502113a642ebf6e93ead9d891b52781df9b netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
cd0a5739dc47c9eb9433c095cf3bc408db827f4d selftests/bpf: Fix strobemeta selftest regression
495e62631f005815c69ef437feeed9157e9d1fac Bluetooth: fix init and cleanup of sco_conn.timeout_work
3477f841b91999b54cd86f809157019d262576ea rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
006c94585d75d8f637e95e7a7378b13645521ab4 drm/v3d: fix wait for TMU write combiner flush
48dfe171be2c9b96cdf51a3cbfd1ce2b3620ab67 virtio-gpu: fix possible memory allocation failure
3b67ead32010881442f1562c58e82d603b0f2987 net: net_namespace: Fix undefined member in key_remove_domain()
6245c52e4e3dcb01f98b97262d9a85954698d56f cgroup: Make rebind_subsystems() disable v2 controllers all at once
4d037675912442a40f87776c4d9d887c073930a0 wilc1000: fix possible memory leak in cfg_scan_result()
5c088f2b4f90bcec89c185ad5d1575e7b611b368 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
52b6e9e0a69b387210c962aee525e567f7403d3d crypto: caam - disable pkc for non-E SoCs
660fb028f78c0b95db44057bba6ff20d3ffcf47a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e91b64ccb6e4e5c6b47da6a8bd270c3ada92bb4d net: dsa: rtl8366rb: Fix off-by-one bug
384784d6327a13d73573f33b835e6d71703c5c79 ath10k: Fix missing frame timestamp for beacon/probe-resp
4007b733edd0300dce6a5e65ccb705347d39d517 drm/amdgpu: fix warning for overflow check
fd23d1dfe1133b1c3669e53062ea0330c9cc9b3a media: em28xx: add missing em28xx_close_extension
bc0e73ea32b64fffa7c0721d7991eb603bf1a5c2 media: cxd2880-spi: Fix a null pointer dereference on error handling path
1c18e104831d82a3108d36b2492aedd5f4884aa6 media: dvb-usb: fix ununit-value in az6027_rc_query
b9f1c0a21bb90fc525c3dbc036511a2b5d0f61a8 media: TDA1997x: handle short reads of hdmi info frame.
b56a0c78ec5a495d2ef182b2de01ab9d2cd4bc85 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
48e4227751c690f96ac1930db484ce15227d18f9 media: i2c: ths8200 needs V4L2_ASYNC
bbbc4793ddddbfdf31e985bfd2483f05f8c80886 media: radio-wl1273: Avoid card name truncation
c09968faf0b9300c126b3f64c180d4438e7d6f97 media: si470x: Avoid card name truncation
fd59d6d229d5552b82e95de24a6dc77816887bbc media: tm6000: Avoid card name truncation
874353caa4ff6419f116a162dbd1bcc1e78758ef media: cx23885: Fix snd_card_free call on null card pointer
97ec080c556b195c7f79a89c3681b5d87a891663 kprobes: Do not use local variable when creating debugfs file
a5d26b340a97e7bc69d87cfb045b64127c8c0eff crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f06a923b65f46ab81628f581c1e5284299822c3b cpuidle: Fix kobject memory leaks in error paths
4f769f7a0542656f7aed442b9a698c7de49cf97c media: em28xx: Don't use ops->suspend if it is NULL
be7f26c38ae7c830939b3a37d8f843a9c18ae9ce ath9k: Fix potential interrupt storm on queue reset
0b664b1bbff3924372bfe3bc501972c04c80472e EDAC/amd64: Handle three rank interleaving mode
290632b7035ef6b35a4a08fbca3c0bb349cc94b1 netfilter: nft_dynset: relax superfluous check on set updates
272d2b4168bb7d552c03019bf763bb57928ab6c3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1e0f04204aa5d18759ef012228b5c9ba993ddd3a crypto: qat - detect PFVF collision after ACK
55626148a8094feefdeb158024241abad0557c2b crypto: qat - disregard spurious PFVF interrupts
1dd34a315acea9815944506a853c91cb3e943ec8 hwrng: mtk - Force runtime pm ops for sleep ops
f481ccd22e4b319f192c47a68dd5128765438636 b43legacy: fix a lower bounds test
054234183c509fdb0327a7c25b1e678b919b35f8 b43: fix a lower bounds test
d1d799e8d124a3788c9bfca5c2cad6defbd828ea mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8babff24a77f95d83c077ad67e3e0948edef8bb2 memstick: avoid out-of-range warning
afc89d07c39ec276742d2518806f17cffffa91ac memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
aea76823a18ac0e3cf426ad4a94ab8360de84896 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
67af2043f4d53b7074d470be1ef02a1beb2ea233 hwmon: Fix possible memleak in __hwmon_device_register()
ccdb9a95c25f948ec53cf1e8229955fa4e5cc9f8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e421d0a4fe62346778ba3428947d4bb346c6850f ath10k: fix max antenna gain unit
181f371d2268389864e220a65dea6f44fa40d48c drm/msm: uninitialized variable in msm_gem_import()
6ec024d43d283e52048874aefd198e1faeef5246 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
15e7f7e9b9cd656835941c0363dba9aae3a30f18 mmc: mxs-mmc: disable regulator on error and in the remove function
712e5321455279e0f18617d081467f083387931e block: ataflop: fix breakage introduced at blk-mq refactoring
bdeb90c74d91949697ae487c44c5231ea0f30fb1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
26b4ccf9dd79187c350162e5b01784f652a3b0bf mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
f1a10ebed6b89400125197374aed19f6b3f93eb3 rsi: stop thread firstly in rsi_91x_init() error handling
c49a68ec4e01a9b6a4ee9ea563165a21400af404 mwifiex: Send DELBA requests according to spec
70396e297b7a9ac83354e87ca04af5ecc784972d phy: micrel: ksz8041nl: do not use power down mode
05a2a1dd3c69d544310b044c6d8679d21036bd13 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bad2cbbbb9bb9bceffccd295613a1e40c285edb2 PM: hibernate: fix sparse warnings
1c02459e301ea0d2b09d468c98327af816e42613 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ba7e9690d95c98b4de117f9286910c29a32426c0 drm/msm: Fix potential NULL dereference in DPU SSPP
ac7443401cedf15e005fd8c1bfd177d3919198eb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e731375693c7e93d188e4c6e82a49888721a302a libbpf: Fix BTF data layout checks and allow empty BTF
a001a8368e2724238d53d9aae891dc82a1b393d0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5f5cbb939bd355686074dfd8d26e772f93d16447 irq: mips: avoid nested irq_enter()
2f7895c8b30a80391795e0ec31783a680d33da06 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
57a6f0a8490aae0dcacf507fa7d8cc184f962f06 samples/kretprobes: Fix return value if register_kretprobe() failed
a2527b1c3fc77def63b98dbb5c597ac8efda39ca KVM: s390: Fix handle_sske page fault handling
274371492ef9a3e6f1ba106a2fe00864dffec36f libertas_tf: Fix possible memory leak in probe and disconnect
8d1977313ca8c4679e96eeacc9d606795d7ccd8a libertas: Fix possible memory leak in probe and disconnect
cffc31ba25aca9c3149acec6649f432164ef8680 wcn36xx: add proper DMA memory barriers in rx path
1f1e24a3a355315eecc08dc60daf38a7d74cf0d4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b19bf56848869ceeadb1f10a1aa8e60ff099ffda net: amd-xgbe: Toggle PLL settings during rate change
c664e93d153c8fb9c1f80dbd79ec45f3e5d0ff62 net: phylink: avoid mvneta warning when setting pause parameters
a4ad74c117e4c11ebb86bb8f0ac854556a4ee152 crypto: pcrypt - Delay write to padata->info
fe55b3c8fc171404af1547e660896dbc5c97d662 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f9cd5ee1d623f1a46fb33d84394640a4993b229e udp6: allow SO_MARK ctrl msg to affect routing
3bb93d1de35ddd85d70c1ea81a66dca78ac399c5 ibmvnic: don't stop queue in xmit
d344f1faf73c8faad20eca2b266db5b166355d9f ibmvnic: Process crqs after enabling interrupts
f749c819abc385ad56dcdb1050985e013f4a5f16 RDMA/rxe: Fix wrong port_cap_flags
c7c6c2f53ec2836949957fd5d9b6509b4ef48271 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
1d8b6a65058062c57ace6745e6d8916d9bf66958 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
23a04ed35be2de1b6c3ffbda13b04094f8e12e51 arm64: dts: rockchip: Fix GPU register width for RK3328
736bc90cf927c40c1dedc58a7e3739bf556630e4 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0afb59196196e7c088ac731ffa9e75f68d0b095c RDMA/bnxt_re: Fix query SRQ failure
f667f8c6302b64dd33401be99ac2f714a884db74 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
eb64ab5b180f5ff428549f83e638429a2840bf28 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2e17032dc20bea348c05cec24b9d0aeb05109103 scsi: dc395: Fix error case unwinding
86f98e7f82577bec81533ff6fd0e89f10938d1bb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f8e0b43ee7257b5bf1ed5f14a87bf60e5365d535 JFS: fix memleak in jfs_mount
eea5fca7d8fc8484c035c6a779eef98204e7ab93 ALSA: hda: Reduce udelay() at SKL+ position reporting
80831ec1e8cba138aa65797b74f79fd8e4b3c995 arm: dts: omap3-gta04a4: accelerometer irq fix
514bd2741af719f3fd366484c03f12360623db96 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c237925efedd04c7948276a4a48d8d9f9d74cd8f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
752e997241e7befdbd46e4a65aed2aa0516099ef clk: at91: check pmc node status before registering syscore ops
45ff1104fd2d6f69b3feef4df122ea1d61706f6f video: fbdev: chipsfb: use memset_io() instead of memset()
c4441b5108083e55593928c533a84062fe5e566c serial: 8250_dw: Drop wrong use of ACPI_PTR()
882595c2c46f3fb299317f625806201f85fac729 usb: gadget: hid: fix error code in do_config()
bcf536163d4b123158c7bc9ef0ad810a8acf0bda power: supply: rt5033_battery: Change voltage values to µV
45be5e3979d9f5ea3bc67b3e9a91563eff10beb2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4cfe516b024b6224931432479a67a634a1e6d4cd RDMA/mlx4: Return missed an error if device doesn't support steering
14930684c1a1dad9dc638e7bfadb3be78129d005 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ee1b03310d984d6ec9c53f5267f09dedc157b228 ARM: dts: stm32: fix SAI sub nodes register range
7f6bb17eae24fdace7bfe95b356972e40a9cfe5c ASoC: cs42l42: Correct some register default values
e7c0d645b9ae6f15c91a789eb0284f306be813a7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7d2ad8c79967ba44db36e521b11175d27a19778d phy: qcom-qusb2: Fix a memory leak on probe
7db6d6e1c368b757b2fa585f59b66f9a773809a9 serial: xilinx_uartps: Fix race condition causing stuck TX
eb0f0ec625f650787e79199e70c4743f2df17414 HID: u2fzero: clarify error check and length calculations
58caf700ff8fb22038dd296b94921dd6c73cc5d2 HID: u2fzero: properly handle timeouts in usb_submit_urb
734082f06ec78a0e78078f84cd98617d93771aa5 powerpc/44x/fsp2: add missing of_node_put
ebea28676d117147494a843e53364b236da4e989 mips: cm: Convert to bitfield API to fix out-of-bounds access
ca6d64fe046bc003e0d3c0d8da396723fe241f2e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
14234feca6f14634774d5a0188babcc3eabc55e0 apparmor: fix error check
c766f2a98e487b85577689f516275a66b06b287f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3e72be378566b3fa766ac78da86e837ca5c8f3aa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
19798a01a4031042b543ed98c20fc255b934029d drm/plane-helper: fix uninitialized variable reference
cf2eda2dea2f37a7e80c8f8568c5d09766c6a48e PCI: aardvark: Don't spam about PIO Response Status
ae723b5f41b3878ae975957d7e1add6fcd0250aa PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
12844cae23c377ad353a6eb48ac9dd872a414a10 opp: Fix return in _opp_add_static_v2()
6dc01a58d046f6e700f6386a06d16dc4247ec538 NFS: Fix deadlocks in nfs_scan_commit_list()
a28786a7ec4757a973767f790090a4b7098c41c0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
adca9694fccaadc9c2c97ae0b4cd56842ad9376c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d2fc8a8e076e9d871b3658663be8476b5ab2f497 mtd: core: don't remove debugfs directory if device is in use
387a12505c4f406dbb6c0ca60990ec743e86b2d9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6ff9fa792eec9bf70cdada64aa25e92d9bd8feb9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
22fe663e39c54967a5e4c99a8273c2ef35c24091 auxdisplay: ht16k33: Connect backlight to fbdev
15ac3d0294b9b1d9a2549c166dd44c26acc6f102 auxdisplay: ht16k33: Fix frame buffer device blanking
6c4092abbf9c8db16e4dc2c5e29421015f1cb42f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5a5d3333a9c773d38806af8928ed4b572e7a5d77 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a05ff40f2299911a43f8686b0eee52e70d759a95 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
395958fc2a10bf5dbdabb2362d0a1d479ffddbff signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
024a20466cc9ff20100d7a265b5727c50961ec84 m68k: set a default value for MEMORY_RESERVE
61157f7d83cb46d63c1f3858fd040e1ebbfe3abd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e0bb843b6d22986b154971f82ec6fbfb323c6498 ar7: fix kernel builds for compiler test
40c8303e576e43ff5237dd89e98f7989705cee07 scsi: qla2xxx: Fix gnl list corruption
22a5f3c000ebc83bd54212deaebcdbe401966016 scsi: qla2xxx: Turn off target reset during issue_lip
80767877578f38f670a5d54c2d7fdb15f127c306 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
640bf44c7012be049a137cbfdae007738ce314b5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
289087453db9062a3b81ceb0ee7bcca0f5dea992 xen-pciback: Fix return in pm_ctrl_init()
0eea5dd6188fde687e2828ec2774e205311e9ea5 net: davinci_emac: Fix interrupt pacing disable
735903b9821ca5913fbf26789441f335781f7f75 net: vlan: fix a UAF in vlan_dev_real_dev()
0edf959fd2e6eead7fb4d7442be61ba338b3a880 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
896d1c8da531cb500ab7e4d0b9118aff61f6c0fd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d1abc66ec73dfb389a9a4e0d272051a56bf45c3e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7dd06c4a87fde8070ebcdc4ea695e3093094737f zram: off by one in read_block_state()
eb0fa97f6896d7854921ee0acbb288b6ff45e30d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
6c6aced9512bb4e8fef551c592fd67526e1ce433 llc: fix out-of-bound array index in llc_sk_dev_hash()
6e73af1d5715e8e0c7368211138460ac8f6b88a0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
17b87a80743b40d990b39fe9f12abacd464390aa arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
12f9814f1fd381599fcafacd2dd8463d07cf3ba8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
7b9aa9d3945e387a60ce0b82ffdd35f23bcb2580 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
91e9ebed8d9b12321cf222ee6da4d2b1f6bd751d net: hns3: allow configure ETS bandwidth of all TCs
a43ab960a7fd0f19d6665843505b92da77a11221 vsock: prevent unnecessary refcnt inc for nonblocking connect
9a98343604804dacabe0518a64aa3f6e21215e65 net/smc: fix sk_refcnt underflow on linkdown and fallback
757171934959c5bd2ffd5373295fc120b48266a0 cxgb4: fix eeprom len when diagnostics not implemented
16005b8cf01eca288aca49249351e4e7d7d95325 selftests/net: udpgso_bench_rx: fix port argument
8923b3d0e555d464fb4994fa133c9680cec7fb64 ARM: 9155/1: fix early early_iounmap()
c62bbf7dd01d54a4199f7c022f41f3a39b43496f ARM: 9156/1: drop cc-option fallbacks for architecture selection
89080f48257128cf7ab410717e9dac7f461191bf parisc: Fix backtrace to always include init funtion names
69086e007c92d82478c0cd065ed493157e2ea1d2 parisc: Fix set_fixmap() on PA1.x CPUs
880556995b73d8ee0f285a4cbc7f3c8b0fbcc466 irqchip/sifive-plic: Fixup EOI failed when masked
7644ba74a3ebad0ffc9d94512636fa77e4855aa7 f2fs: should use GFP_NOFS for directory inodes
b8ed6dc00d3e91a2e52a57021360b32aa240abc5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
989efe69bceb2dd1be4977927539a03fb53d5e12 9p/net: fix missing error check in p9_check_errors
63810748bc2c6907de79cd131b8150647bb68def ovl: fix deadlock in splice write
447a8d333070d48bc11f6c837aeb36387619ced4 powerpc/lib: Add helper to check if offset is within conditional branch range
d00ccdf09b53e2b50c783572ced90ed037d0fb83 powerpc/bpf: Validate branch ranges
d2765bc2037078ff09059216a9ff9cac40d831a5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c4e105caccfdecc474dcdc36f5e4f6a98c4d14da powerpc/security: Add a helper to query stf_barrier type
eb775a2d9be81aab3435be91bce18492896bc934 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
11eeaa6ecc080936eee4b9d22ea0fb69fda56ea6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fbc0bb04abd5a6cbd51426fe8ff0eedf0d883c60 mm, oom: do not trigger out_of_memory from the #PF
aaf375b2ecc4c3722db675fdee00e4e707ae575d video: backlight: Drop maximum brightness override for brightness zero
4425453d50b3eb7d9de9a02b1c07eb6fff1e9a2b s390/cio: check the subchannel validity for dev_busid
3d8c9f4d8076fb5c88bbefbcd462c9ee863fbac9 s390/tape: fix timer initialization in tape_std_assign()
8fbe65da22ad9f1078867776908934a33a245aed s390/cio: make ccw_device_dma_* more robust
2a6f282c2f121bb1bc8ebbb24cb058992d388b0f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4b13d53a4b708cd5efa6c31d724ad4ec4053053b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dc51b076173b5d1bd34090d3f841a91370a27779 SUNRPC: Partial revert of commit 6f9f17287e78

--===============0849787445192624432==--
