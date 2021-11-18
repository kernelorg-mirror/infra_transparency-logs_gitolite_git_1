Content-Type: multipart/mixed; boundary="===============4106252115576776099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 07:56:56 -0000
Message-Id: <163722221607.25416.17476164534259611499@gitolite.kernel.org>

--===============4106252115576776099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a09e356b405ddc04719397000d35715aa1db9476
    new: da836dda373581ca10462ebbc4f7d84a62b9b79c
    log: revlist-a09e356b405d-da836dda3735.txt
  - ref: refs/heads/queue/4.19
    old: f784924221adb5d3612060b49182b703f4cbf635
    new: 0883465d077a21078eef921e2d11fedec14f5611
    log: revlist-f784924221ad-0883465d077a.txt
  - ref: refs/heads/queue/4.4
    old: 6228095756d3a74fa31d885ba454436e02778fb0
    new: 84db8c74a01f307d1a19dc2437ba2722eda5689c
    log: revlist-6228095756d3-84db8c74a01f.txt
  - ref: refs/heads/queue/4.9
    old: c2e93e98e6478cc8ffe1d23dd84aa904c368aa1d
    new: caa1e6e0abcb15576f680c90ad88e7e8e38dd6e0
    log: revlist-c2e93e98e647-caa1e6e0abcb.txt
  - ref: refs/heads/queue/5.10
    old: 878c6aeb961b8ae3402c653b6cdae389db50f4f8
    new: d1b1429cf03558c9d9f653045005e23bdc0494cc
    log: revlist-878c6aeb961b-d1b1429cf035.txt
  - ref: refs/heads/queue/5.15
    old: fbdac3611eadaa19451ab8a77b260d20cd197dee
    new: b3af5a1703a7d2a0b931c81fba588d4af6d038ca
    log: revlist-fbdac3611ead-b3af5a1703a7.txt
  - ref: refs/heads/queue/5.4
    old: e1c8eaeca3c325b68680c08460632ccda3b03eed
    new: 0be7030de59aba29d9b59b32da5c38535a11ce35
    log: |
         2e0fc20c17ef861cbde4fe9a0412f373134b22a5 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         d88692981cf074ce34adf1ea3adabe0075625f53 scsi: ufs: Fix interrupt error message for shared interrupts
         3c1c91dbe9a306991a3e14a422d818c92480db4a MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         0be7030de59aba29d9b59b32da5c38535a11ce35 ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a09e356b405d-da836dda3735.txt

2817d6760f56003bf9a59118dc03573526d19bd3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
20b20672f23d05a9cc4bd3473b62d125fba2e427 binder: use euid from cred instead of using task
0e7c6bad36c8256ce1f05430796c50dbe4cf898a binder: use cred instead of task for selinux checks
58f92ae74ae8adf7a6d76e986d462d517b3109db Input: elantench - fix misreporting trackpoint coordinates
3c4ee24c3a23cfe894275f65d396d51779f292a7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fce1796e1a89ab66ef4f14067bbda00e1237c0ed libata: fix read log timeout value
92240e99af0d9513ffbfb79f984366d4fb9ba914 ocfs2: fix data corruption on truncate
97df2d09532edd33c63488225b4f305127f132a8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9d2c872fb1214a90250e76f1940d57ba9f654add parisc: Fix ptrace check on syscall return
bb8490449f782002d161a62f34c6ba581a9fd91a tpm: Check for integer overflow in tpm2_map_response_body()
dc8370cd583f398d617ea97e3d120384d560e694 media: ite-cir: IR receiver stop working after receive overflow
ba1507f1e48e4b3984d28b9d3e28c6da0ba2988c ALSA: ua101: fix division by zero at probe
aec211cb4921a8c859a10d5f9a0935c954810028 ALSA: 6fire: fix control and bulk message timeouts
4a71a548bdc8f16801b65b6138eca9dbe51e2f4c ALSA: line6: fix control and interrupt message timeouts
11cd8ee361c4b17e76fed66f797853574700c72b ALSA: synth: missing check for possible NULL after the call to kstrdup
3deb460b424f88342e01b93b69edb916a6f618b6 ALSA: timer: Fix use-after-free problem
76481a1a7477af4d74a44dc5b4b64bfc81d3e2f6 ALSA: timer: Unconditionally unlink slave instances, too
71fab73532a869a3b27412ee12c32abec08ab8fa fuse: fix page stealing
605a8ba6a514b2b7b06bb731426f8368c28427e4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
57d3d5f24eef819345d464770a4fdeadbe67f2ae cavium: Return negative value when pci_alloc_irq_vectors() fails
cfc1f8cab5b87206f5c3b1d9d6e5dd798caf9aa5 scsi: qla2xxx: Fix unmap of already freed sgl
03ba21bc2974ee79795c203d53a950bb9581521c cavium: Fix return values of the probe function
5437c822f25b407b94bfe5f76e2d53f7a75dc820 sfc: Don't use netif_info before net_device setup
233ec9dcbc5c2103abd5404c9855b6c8e951f514 hyperv/vmbus: include linux/bitops.h
fbbf4bb792cb89376f7b96f4125d8b913f05ebf3 mmc: winbond: don't build on M68K
c3341f33806aff44e6dab6e389d91df8e1e3e95e bpf: Prevent increasing bpf_jit_limit above max
f91c983c18abc6a2acc83e162fb61bb498aa0a84 xen/netfront: stop tx queues during live migration
dab2f2be616d5a6ee34228fe8bedd7488f9d1dae spi: spl022: fix Microwire full duplex mode
07e4bd41d770984d56ce67b607dfc31c68426e90 watchdog: Fix OMAP watchdog early handling
f4bee8ea5920ca66fcf9ad8f11aa7e5ed1e1668d vmxnet3: do not stop tx queues after netif_device_detach()
a5a225d6a4e283ddc00c0ec0d1a4875864b8d88a btrfs: fix lost error handling when replaying directory deletes
d1abc52aeb43e25f2c44b4c8b62b9ced34e43daf hwmon: (pmbus/lm25066) Add offset coefficients
854eb666b4ca8fe2fa0b8e8d016c84028ef48d6a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fd546e8397e5302472de7261372ac1b95c25f9ee regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
818962b3fdf2cbd5adabb4af654ed54b1f2abade EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23344408d992fdb2b71f29c418b081c2b20a36d5 mwifiex: fix division by zero in fw download path
43ccf532a80619f0dff53ccedee67ae029575976 ath6kl: fix division by zero in send path
a3e12578138ffa8bac51b36d479dac3b44726a52 ath6kl: fix control-message timeout
5c2b8dd1e4a78e6559448d0081d62ae1c320042a ath10k: fix control-message timeout
e2bc6a825cd9df031492f452bdca29e31eca86df ath10k: fix division by zero in send path
5e2f29d95cdcacd3a3cf83b71d9298db156bbe67 PCI: Mark Atheros QCA6174 to avoid bus reset
c154de190b9d2e2bfb2236fb94b3ee906bed72f2 rtl8187: fix control-message timeouts
27cb1da432563f25c2cd01289f61ec1098dd1a12 evm: mark evm_fixmode as __ro_after_init
0212db5ab7896972ed73b7006b0d1c7bf4ac2c09 wcn36xx: Fix HT40 capability for 2Ghz band
f45bf4d9069bf1179b041a8175f29bbe607106d3 mwifiex: Read a PCI register after writing the TX ring write pointer
0f58ff2ba205c4e837a03d7e6ee806d70e9da1e6 libata: fix checking of DMA state
c106c138c0b3c88625913176ad029b029292cd85 wcn36xx: handle connection loss indication
d3be257365cb67becc8c9c749ffffe47041401f0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
eb4b1b7345b009dab4b58e74f294ac2781f31878 signal: Remove the bogus sigkill_pending in ptrace_stop
3ad093e69153f8dfefe513ba3b985767b79aa3ee signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
50323210363faebaf3c962590dbec7984122018c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1773738ecb445f079cc4fe98d7dc4c5ff50c7972 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2cc60bb43088e842c364ba24f3abf630a47dc13a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6f7f5369299a00833ba6b150db9460712a76b971 serial: core: Fix initializing and restoring termios speed
ff4ed9b9e27a7afee437ccc3ac50ad8d1dc42acf ALSA: mixer: oss: Fix racy access to slots
b224a8547680453ae63d2b187fe21c495b64ec85 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
82ff40d4ae707d3d820d64c6080a1429b728eaa6 xen/balloon: add late_initcall_sync() for initial ballooning done
5f6e885018cbe4d8c9ecc79e73b439c65821993e PCI: aardvark: Do not clear status bits of masked interrupts
29c44b2b1b8c7b072e6b9e3afc11dec28eff430b PCI: aardvark: Do not unmask unused interrupts
efb663b0184d2ac29d8d815e8d7306d5530988ec PCI: aardvark: Fix return value of MSI domain .alloc() method
77a85f299735b49608701ed49157054da2e351f9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5d367c1dafe80c243916d3bfa9efd9a5247fdeb4 quota: check block number when reading the block in quota file
e4bcee176f3bcf41375a4e65f8ea1804ab4d35fe quota: correct error number in free_dqentry()
32aef33c3e68f8e46e2e7e11b68b0bff4f1a01b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
c58ce80a1235e01f0a3497ed5c0eb3096f2b0899 iio: dac: ad5446: Fix ad5622_write() return value
110d6410f8faf3f1a83390b62907e5e002ee8169 USB: serial: keyspan: fix memleak on probe errors
2c970d4acfc1caf85eca250bc2df66fd435070c1 USB: iowarrior: fix control-message timeouts
870c68462e1e4cfe24d741a6fde03cf3062dcf09 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9c38b50c3f5a4c470f66d8f460737b6914b1da5b Bluetooth: fix use-after-free error in lock_sock_nested()
0d3b3024a8c26e03357d8708ec454eb93a91a52b platform/x86: wmi: do not fail if disabling fails
25c0590e22fde57dec50c4b547aef5ca90040685 MIPS: lantiq: dma: add small delay after reset
5570cd76a978a3815a082cba96820a1141d2c20f MIPS: lantiq: dma: reset correct number of channel
967023546795155f078fcc483cea3a3d67903ae1 locking/lockdep: Avoid RCU-induced noinstr fail
6e5da07a3bd0b8e3eedeea81d1c9fb5e08061d85 smackfs: Fix use-after-free in netlbl_catmap_walk()
c5934464907df1f2b29dd001d5cf083e1ad7d352 x86: Increase exception stack sizes
aafa56f3aed61de7520b669ecfd09b13632c9907 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d1db43dca254ed220533782ed4faea6b562ec966 mwifiex: Properly initialize private structure on interface type changes
59f0e3f04ad84ef5706d10b889d25d96127798a0 media: mt9p031: Fix corrupted frame after restarting stream
391d5c7abbe4f82036ebbb0f99b25d90dd2ed455 media: netup_unidvb: handle interrupt properly according to the firmware
293342b4410fa694f9ccd942f7dc16168dcbc065 media: uvcvideo: Set capability in s_param
67aadc05ef07bd9b866afad3b85ecbfafa24c5cc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
42e3ff950bcf7458faabead3eedca0d5916fcb83 media: s5p-mfc: Add checking to s5p_mfc_probe().
7daaa58c2a00322d7c0c2a4582d9b57babb29793 media: mceusb: return without resubmitting URB in case of -EPROTO error.
548a49aef4e92b557da9df4dcebff1c966aac31b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
eda5376543f2adc4588ab9f7ef1efe831c68f679 ACPICA: Avoid evaluating methods too early during system resume
bfd4d9b08ff3b1532a41566cf23277ac00355bda media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
184c53f9d8517f36b3af160f87bcfb015147d8b0 tracefs: Have tracefs directories not set OTH permission bits by default
3e73db2613a855dc8d7214671a8f3263161aa22e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b5d97230e031f44a11fb1eb89a8ced8d4ce1a975 ACPI: battery: Accept charges over the design capacity as full
c31e5fda3169717e4eea205648a3bb3d1c0a8089 leaking_addresses: Always print a trailing newline
4cc062f3e0a54303ac31c9493f8a92e7bf07c8e4 memstick: r592: Fix a UAF bug when removing the driver
a509d90d6cacffd2240181b941972a9e434ed156 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4fc0538cf9ab50f8e46657b59e5521f9a24ee878 lib/xz: Validate the value before assigning it to an enum variable
8ddeaf2176dd87d786a1d13379f8e32a405c4074 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2fe2b376f4cf4abd160b70aff35bd6a7e071e721 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d6f8e5a8c83b74d213f3c99b5b2db6fa5eb0f545 PM: hibernate: Get block device exclusively in swsusp_check()
15b8b6e8fb3a43a42921252efb7c2df13f317e60 iwlwifi: mvm: disable RX-diversity in powersave
74622b49f4f47db6ac700c7c689df6bbb24c4e2a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a96f378ee46db9fc62fa086f52e8f943fe0d02f3 ARM: clang: Do not rely on lr register for stacktrace
5d23cbc47c4ab36e725d633b98f452a1db656106 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
60ff5834e62b23b9bb40ef608740def5ef712ed9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4926a852f7fc1acc9ff4d7d21474542aa2d6f4fd spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d92f593a37f309e13bbdffe4707b0e519df384eb parisc: fix warning in flush_tlb_all
d70a5509bfc537e1bef622b231b703f7ddb39620 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9f714784a924b5b0e75924db0fc105192a5d4046 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ee3865ac0b44bf8c4ca47738b160813f47437a09 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ad3a1343db11c0733029d9370856eff5060af7a5 media: dvb-usb: fix ununit-value in az6027_rc_query
f2e3aace1174da2d23afc428cdfbd412de7a24e3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5b2524e84a7cceccb1bcb682143d35d421764953 media: si470x: Avoid card name truncation
08e0f89c26ded43d1ca91e62f9ad46caa80fe095 media: cx23885: Fix snd_card_free call on null card pointer
102090628c244aec4db10b7066f5696184f8748c cpuidle: Fix kobject memory leaks in error paths
b813f71b20c12d3dbece624ec8a254225870a7ee ath9k: Fix potential interrupt storm on queue reset
c36b45506455044d20ad05e34e272da395dd6574 crypto: qat - detect PFVF collision after ACK
3cf453ac9214b1ab78a6d749e1848dd6f22e5877 crypto: qat - disregard spurious PFVF interrupts
732dc958ba3b5ecddba98b78cfe0cc28fe2627c3 hwrng: mtk - Force runtime pm ops for sleep ops
a839a7a7a9293cc97126d591557336b5ea8edee6 b43legacy: fix a lower bounds test
7ea1afd6d8e2d0703ee38f33602b192a023ca18e b43: fix a lower bounds test
599db73e8549580f9fc32873a0e9b9a5de4ee1c3 memstick: avoid out-of-range warning
4e65b62cf08a12e9c851194055691211fd227265 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6b985db94e5ec5a38316e6cf21b81612b5e1a2b4 hwmon: Fix possible memleak in __hwmon_device_register()
8c88893dd648341e448c4ef72e952c1bd18c2355 ath10k: fix max antenna gain unit
3b4d0952ce69f9a274f35394ce9c774c44c3b099 drm/msm: uninitialized variable in msm_gem_import()
a5e173e6ed62f7ee313b2ca4ebcf632b7ddb7768 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6fa3ca845d24299a0aaa48a93fa48fa0d2605895 mmc: mxs-mmc: disable regulator on error and in the remove function
17f643a06c737913efe8f695f147fb3827de19ba platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
529488bc74c9fb70f7517a5dd5c263fec148ac00 mwifiex: Send DELBA requests according to spec
0e9b99cdeaf1eb48d4a08f27b9dd5c9799cdf4e2 phy: micrel: ksz8041nl: do not use power down mode
39bd711bceabd18f55819ebdc628bfdcb7afc593 PM: hibernate: fix sparse warnings
d277fd34edcdc98c4b735686990dd63417ac48ca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d904cd14fbe2d7ac566922654bbc141b0fd1c83e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5ee138639dd13f76746982ebb7ecc0e6f3aff877 irq: mips: avoid nested irq_enter()
672c8fa4c5b360a96825ae6b5e13e0d65185e2c5 samples/kretprobes: Fix return value if register_kretprobe() failed
fcfffd6f1112a769a3342b9893b078ec4db675f5 libertas_tf: Fix possible memory leak in probe and disconnect
6321e4d75d7ab50b5b0497300e6ebc1c2d0cd65c libertas: Fix possible memory leak in probe and disconnect
5effa28918295a79d0acf39d1f819db5f5aae55e net: amd-xgbe: Toggle PLL settings during rate change
c20b42e9cc65f42864ba316e92d2c8e986566f60 net: phylink: avoid mvneta warning when setting pause parameters
c66b15da8e29c4cd98faa863eb8fe3791edee588 crypto: pcrypt - Delay write to padata->info
2b025af79686c990e9980d70d1bbfbef5637a852 ibmvnic: Process crqs after enabling interrupts
bdaf8d77c3ef807c65f3e9a3a99731725c303548 RDMA/rxe: Fix wrong port_cap_flags
1716da9ba642ad86cf30c0c5ac407ac2b65bc062 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f9081dce59f97e00806d7f4e73e956453f493d62 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e3c168c84271d57c6724be16c8f60a62fa5f4012 scsi: dc395: Fix error case unwinding
e38411b1a1f8e1a23e5b2121167d6515d77a922b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9b9c09803c0544f6ce2f78fc3cf005cc30f30847 JFS: fix memleak in jfs_mount
846cba6db1d83d83da09188dc46bd9052fc7a53d ALSA: hda: Reduce udelay() at SKL+ position reporting
36767fc1cca6b3d3f0b08055b4321c7ebdc6430c arm: dts: omap3-gta04a4: accelerometer irq fix
f098055bb7d017021ce3a7da3bd888eb5eb73710 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3b4bca1f2bc78a50a029eafdf8b68e1111d7b5ba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8a54ab03eb623a44b32c62c025219db9ef9fa384 video: fbdev: chipsfb: use memset_io() instead of memset()
d3a5e26420b7ecf181fc0540cdf1f6d7a88a2e01 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c0e9834b92e84fe1e0a2d5dc0954921c7b140d02 usb: gadget: hid: fix error code in do_config()
2983f0811f4731a25bcfe945533389b892c21fff power: supply: rt5033_battery: Change voltage values to µV
35fc7377ddb8a767ef90b5d139f547112ba87ea8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dcf7f9317312cf52e062783a1e7a58a6689c3410 RDMA/mlx4: Return missed an error if device doesn't support steering
c98ffc50418d299e42b43e8bf313ff89e4fabc8c ASoC: cs42l42: Correct some register default values
1e27d936d3ddae9c55cfc33a306adbeaabed322d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
582c1e11a790cddcfe849c5e3901522faa2f8606 serial: xilinx_uartps: Fix race condition causing stuck TX
e522b38d3d2aa6aa3e8a296f287dfb8c0c4a945b mips: cm: Convert to bitfield API to fix out-of-bounds access
1e0ce65da13887eba845d3e0244a21950161bda7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6d7c8fd83a45759038e75e4653ecd386bce7acf3 apparmor: fix error check
925239d5b3e2b13a7a80ca30459e54a3b2a23a98 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e5c8b96517398cb0bef2411604fc8680c8e5709c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ab569a8525fb2e988a1ba88be5d7780e90c7a6e1 drm/plane-helper: fix uninitialized variable reference
4ea116df193a3104a544139f8c23b587aa78d543 PCI: aardvark: Don't spam about PIO Response Status
0e7e179ca49047c453b7d3cd5c2c27f843bb7e73 NFS: Fix deadlocks in nfs_scan_commit_list()
afedd8e96243be5ac9cf6f18b0a42ecf9f879395 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9cc7abe236d9c487261b83e0478aa7b2cca922ab mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
94a0bf56f971609625becd0b449fbddd709dd7c0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
866e5a112fd2f668fec2ee2a67c2dc7c79109439 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
63220505530478bf12bc98775887e7120c31831f auxdisplay: ht16k33: Connect backlight to fbdev
65261616e849593068da84019c223bf5bd6cc4a9 auxdisplay: ht16k33: Fix frame buffer device blanking
7d8eee35c9f4fa6c059dda86e7c6604b3d90e72e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9dd24d8b38c990434890eb8623a581b5e1719fdd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d6edf34e7278408305793e7f001f98c3f35cc951 m68k: set a default value for MEMORY_RESERVE
2ea7d408a477c253b57e8ca103a26d4df2150732 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f2f31faf1505048f9f5346b49eb196fc8617cb5a ar7: fix kernel builds for compiler test
421097dc18b49ed2e6d98dee97b1a27cb272d006 scsi: qla2xxx: Turn off target reset during issue_lip
ebfd520d12529b7f6dfd9360047ace9d9614c6bf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9fb52b718fee138849b24459c08865ca2982fea4 xen-pciback: Fix return in pm_ctrl_init()
c7d7b33980550d7bbf642c87499d1b851b41e4c7 net: davinci_emac: Fix interrupt pacing disable
c146ef8a5a23114dfefc63d1ddcb8b50f51e95e5 net: vlan: fix a UAF in vlan_dev_real_dev()
60ffa4669e3d4921afd4cc3b34c107e894eed3a9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
24ad5c606ef9d9afa95b783c3d98a50126ec353f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6c1687ab96088bc7298dfa814ada61c591c01e76 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cf693d53b8a5559f5802f09a897207bc1fdc3a51 llc: fix out-of-bound array index in llc_sk_dev_hash()
c60fcc2a6aaafad9f3c87a38c0c25fae350ad41e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
01c1e96d5f743f1dc8e80c5007013ad0f7336efc vsock: prevent unnecessary refcnt inc for nonblocking connect
acbe2b6698d5474f52d8d0802e913c73aea97495 USB: chipidea: fix interrupt deadlock
15ff5ee09bfd38c4cf7f0db033b74f8b41aa9709 ARM: 9155/1: fix early early_iounmap()
e81bdc190fd6afabe10912d6a8aef5f896919eaf ARM: 9156/1: drop cc-option fallbacks for architecture selection
31bc3c89758e44947cb82bc2d84ca99548131f15 powerpc/lib: Add helper to check if offset is within conditional branch range
823142394ce9e8360ff751a0a18bcefc3f44f4a0 powerpc/bpf: Validate branch ranges
b96fcefd54a0722377da7e920c1d579967365d94 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4641d787c96e1dd2bee5e41f7bcff60a32beb936 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7520509ec34de9517d8001d82f599371dc70d35b mm, oom: do not trigger out_of_memory from the #PF
fc46bd86242a8cb15a7603ce26507f5a95cd9b61 s390/cio: check the subchannel validity for dev_busid
da836dda373581ca10462ebbc4f7d84a62b9b79c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f784924221ad-0883465d077a.txt

6d99f0dd05a504efeb8df94fd8db8f4746a7015c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3a53671dd5a960b3105b8b6458f3830b4b0d6a37 binder: use euid from cred instead of using task
02ec3e657ebe3600abe40c1991cd36c6b621f6b4 binder: use cred instead of task for selinux checks
291793e59b4f108abbc3e18557ea983d39d428e9 Input: elantench - fix misreporting trackpoint coordinates
6b372f27b3a0c17082eca38202e93d867673118e Input: i8042 - Add quirk for Fujitsu Lifebook T725
5bf2af4e87efadb1129f2aed92e23ac08401e042 libata: fix read log timeout value
a1854957e0dc9136efaf27ba62466686c3e076c6 ocfs2: fix data corruption on truncate
18eea5200d602371a893c75a4ca1a5fc8b0d52a1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2e9b76af67ec46db7202ba00d2f59c09b7c5d947 parisc: Fix ptrace check on syscall return
5ff1c1baf02a2fac2433fa1a48d8a29a657db710 tpm: Check for integer overflow in tpm2_map_response_body()
01ded1acb185a730d3a541ecadd4ab5c6924cb76 firmware/psci: fix application of sizeof to pointer
13e25b03d309f1ee4f463b0a119f500d09fef472 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0be93a364232cfca56ee8ff39f060dd2a9fe25cc media: ite-cir: IR receiver stop working after receive overflow
7814376aa31ec50e32e578ed5d638c2cb3499da8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
af015623559225f41bda75b7ce8239451de13d07 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f9ce27f1cbc95ac90a4127f664d58ef25a191154 ALSA: ua101: fix division by zero at probe
14a1d01379cdaf4ba9cc175b34c8c525c3d561dc ALSA: 6fire: fix control and bulk message timeouts
97e913006b74fcf4507600ae4350511cdc286de6 ALSA: line6: fix control and interrupt message timeouts
478b42c2bf23d228d4abe3f808048423a4c71cca ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a93bfaae79d6c7341b97bef4fc50653b2dd76ee0 ALSA: synth: missing check for possible NULL after the call to kstrdup
e29d0a9142ca2c0d62077927946d4534282131ac ALSA: timer: Fix use-after-free problem
8fbc2369860f0a8266c612136d1817dcd76307a5 ALSA: timer: Unconditionally unlink slave instances, too
f0a1428b4c4e30976723778e7b758c9387c113b1 fuse: fix page stealing
40a91cecbd918f95892f43f30e3f9995681242cc x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4fa42cccd8b84c8c19444910842cbb8bb6172630 x86/irq: Ensure PI wakeup handler is unregistered before module unload
63af50b2ad0cc7e8e879f516cfa1da68dc84e509 cavium: Return negative value when pci_alloc_irq_vectors() fails
77385acd235062982c01003d7b17ccdcddd21fa2 scsi: qla2xxx: Fix unmap of already freed sgl
2e76a57666a887b78208b7e35f720cc0456f142a cavium: Fix return values of the probe function
a54b38d3c87967083cb6633f15170acebe9b756d sfc: Don't use netif_info before net_device setup
386815174833d951198d69448944f5c6728b0e56 hyperv/vmbus: include linux/bitops.h
8597bb121cf5476a5dabe1ba12dc5747a65e8c3a mmc: winbond: don't build on M68K
e00941826c71b5160321792e4b5686c430a61393 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e38f2e0f892c7f32e4f86d6779e03d769d2f40b6 bpf: Prevent increasing bpf_jit_limit above max
945475e9d9c73b07ee4f9d23ec3fa149072642ae xen/netfront: stop tx queues during live migration
5527d0e052102311c440732290ab2a858275ec82 spi: spl022: fix Microwire full duplex mode
1c4c973ab209cd0bf410d9cceac32df6342b0959 watchdog: Fix OMAP watchdog early handling
e830b3a0117a69499d78325c7d2316dcd684fcac vmxnet3: do not stop tx queues after netif_device_detach()
627a1f67fb83350258f9191ced14ba6640dfcd70 btrfs: clear MISSING device status bit in btrfs_close_one_device
733bca32ca2056acafdd537bd766b0c0d66f55c3 btrfs: fix lost error handling when replaying directory deletes
c2a8c6a1efe5f7cf2f4929681eaaeb0346528dd5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c512a433b2b6658366d107b044db1fb36b4527e2 ia64: kprobes: Fix to pass correct trampoline address to the handler
a10372219520c9e10c45a122e7f9ae07f753d6df hwmon: (pmbus/lm25066) Add offset coefficients
2dbe6de0eba8bf26664fdf9d55e246f68fcda5dc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8c9f1efa3e93b99f515ba1feaa580f465da482a9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
87ddf4f40cb3f64b189b7ada5d488e2c603efc66 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1e528b58f4c9ea6b007eef451f2a32a942fd0e21 mwifiex: fix division by zero in fw download path
84fbffc29e032c368bb154cdf6dbf4254eaff1a6 ath6kl: fix division by zero in send path
5197535d63895622c91abf4791a6f8ae3ea410c7 ath6kl: fix control-message timeout
7b0c8f29caff53e86b77f6aa092ddfd981369786 ath10k: fix control-message timeout
322b899ca3cec260123172dbb9b2bf03d4db4471 ath10k: fix division by zero in send path
9f22fe575b5133c6fa4173d8a1571d6c08c3d6a8 PCI: Mark Atheros QCA6174 to avoid bus reset
a9c3b8e03f106bc70c9f342c9464963873af9c85 rtl8187: fix control-message timeouts
85563866230486cc49fb62addfaa4c0b4b174b7d evm: mark evm_fixmode as __ro_after_init
2e16b226b0c6811613bd74243b8bc49956e3e074 wcn36xx: Fix HT40 capability for 2Ghz band
9fa597abe96bb9151825f4398986ec923fc2d877 mwifiex: Read a PCI register after writing the TX ring write pointer
35972ce60ef0063620926227217d2c19e24623d3 libata: fix checking of DMA state
4932dc9a09ef4873f796725e3a2e895962578198 wcn36xx: handle connection loss indication
2fa956affe0682931b62200eefe89efc770205cb rsi: fix occasional initialisation failure with BT coex
fda11d408a11b0cf73a273c5360e9e6a5db52f8c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e72f9c895fd48b6ed26f33450feb53d1971ff0b3 rsi: fix rate mask set leading to P2P failure
5375ee302db459199ad1572e8c059d122f2a32de rsi: Fix module dev_oper_mode parameter description
73995a7f0e995a643780fd01b03300c4f0121b14 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
03a170a1131079487e00153d74146cbae5192761 signal: Remove the bogus sigkill_pending in ptrace_stop
1869938691eeade7c43e5b9a51017e2a6f2bdec7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3c40bb8af0927a4d6c4844e3730f4c98f03abb53 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6364edcf9302a08a2972625e0b94000c107152eb power: supply: max17042_battery: use VFSOC for capacity when no rsns
d3679ff6c67573d774fbd477d8e23e47c705a41b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d09483a01a1bd782fa907e9f0db098a0e059ed87 serial: core: Fix initializing and restoring termios speed
4d116446f7d9db9a3b4ecd4aae49c143b1ffc3bd ALSA: mixer: oss: Fix racy access to slots
2d94468453f461898ae9eeb8028a796e34c66620 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2029225cfd643ba4074d941d42a15ec84c4bcca4 xen/balloon: add late_initcall_sync() for initial ballooning done
13d6ac1d0bd08ae9cd9f2227a0edfe0df7d740a7 PCI: aardvark: Do not clear status bits of masked interrupts
a09b26369315c7b66572bb8db287d3da6f3d6375 PCI: aardvark: Do not unmask unused interrupts
7ebd06d75d80775adfe0f52301b0f0cb0c79f519 PCI: aardvark: Fix return value of MSI domain .alloc() method
2303509c1e137c3f1896eb13c7f017f1b27e56d8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cc0b4fca85f85a9750a732d00887769cfa8fe776 quota: check block number when reading the block in quota file
880d62f37634fb778084c28b9dc25757c012a285 quota: correct error number in free_dqentry()
d3463d13a9027de1261e7cc1c62669717844da06 pinctrl: core: fix possible memory leak in pinctrl_enable()
9f53edc0b91edb180218b0e4d39dafd19e51c790 iio: dac: ad5446: Fix ad5622_write() return value
dc9393c3a692eb2d25ed7ceeef69e827facaaccc USB: serial: keyspan: fix memleak on probe errors
e554b17122b675e7ef75429768ede140c55623d1 USB: iowarrior: fix control-message timeouts
ab5940abd9029975c0ef35054420313d21c60092 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
34d50bd03d562c495288e4b8ad77396904eadd09 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7bf20d68a43870b3422b25e7ed6c19d3f6be3d7e Bluetooth: fix use-after-free error in lock_sock_nested()
25e069537643bad93349790431f0f20277476cbb platform/x86: wmi: do not fail if disabling fails
2efa47c6e4ca1114b1ce4bead55090796fbd25f0 MIPS: lantiq: dma: add small delay after reset
00bc76f23ba2b67977a8eb03f879da2d53f33a2e MIPS: lantiq: dma: reset correct number of channel
ebae00392c22e709050b4b4269e0b1de633cf002 locking/lockdep: Avoid RCU-induced noinstr fail
426ac8fea9806ea22eabf34b4961bacfcaf530ee net: sched: update default qdisc visibility after Tx queue cnt changes
ffe022cbc45a1724a51e0a0ec6e3924ff88b40cd smackfs: Fix use-after-free in netlbl_catmap_walk()
578fb6ba312b9230d3ae3f263ef377349fdb408b x86: Increase exception stack sizes
c1eae5be80b41ef75dd4e0b092ca0542bf32a650 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
394194c7ddf671c21a34b3c5153b70840fdf18ca mwifiex: Properly initialize private structure on interface type changes
8fb21b8812b331dd1e4cf70649a07f1025ccf9cf media: mt9p031: Fix corrupted frame after restarting stream
4e2cd04de964f33062ce6c9836ba43178ba69d12 media: netup_unidvb: handle interrupt properly according to the firmware
b2a783febb7440e1634eaf48df371b28474022d0 media: uvcvideo: Set capability in s_param
0e075fdfe0ffd77ec8cf34825ba702875a682cf5 media: uvcvideo: Return -EIO for control errors
cd9d7644861d37573696d53f2314ef6732238aff media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
860ce6772fd43d666225cf9c5416dc0753357fd0 media: s5p-mfc: Add checking to s5p_mfc_probe().
d4a08e8d85fc67cfff48340cc93c58387a550562 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6cc15beda24d791c8be1b32b8ddc8a38ef60f27e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
526e3f480108655b709c817cdff9a5fb1a72925c media: rcar-csi2: Add checking to rcsi2_start_receiver()
476a987a415186d3e83c456327c086842ec7d43e ACPICA: Avoid evaluating methods too early during system resume
12fd4d203527f27855bc6119391ffd0ae45859ec media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8399220b4f8a2558a9a2490fa4be5e61ad25b4e6 tracefs: Have tracefs directories not set OTH permission bits by default
ff7738828c18460bb53d4f0a278db5813e9f6320 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
189cc6ab148c53a3a7a520c44173ed79c056e0e2 ACPI: battery: Accept charges over the design capacity as full
8c91989da7fa5581682981e75f7f8cfb40317feb leaking_addresses: Always print a trailing newline
570d6f7acd7738fd62b02bbc63b39ef586b928e3 memstick: r592: Fix a UAF bug when removing the driver
fcf98c366dd086af109646654ac85f2e1472538f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
81872b707566250fe80126bde326e8d35a2cefe1 lib/xz: Validate the value before assigning it to an enum variable
d90a73550e8bca40006db7c5af517d58d1697762 workqueue: make sysfs of unbound kworker cpumask more clever
c15c91026265b04e1a3e66322954e7c85a45e033 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b784387ff5bdfe159012558e79f71e61ed8de2af mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
83364a712de87e89a38cd660856787816a32bc4b PM: hibernate: Get block device exclusively in swsusp_check()
5f64f8e5f365def4056b4382feb2db2603dbd64c iwlwifi: mvm: disable RX-diversity in powersave
7b109592cb321479c4b119da70aab791b630e79f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7685d50335e8fddbd302e5bf8d3e764645543286 ARM: clang: Do not rely on lr register for stacktrace
0bb2ed5ae757ae01184651f9034bbcd5c26547d7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
faa66b2f14c4a4eec4246a95e4339d5d88c66c58 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ccfd0029f131f27bc9a8d3257bbb9402924fb0c0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6c263641ed3c83adb056aab320c878d5d9d1c83e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0718e532c46de70e05b3e0367b3104142922d7a6 parisc: fix warning in flush_tlb_all
a773a3a60b42ecd9f00ec365e65b87c065320a87 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c7ddee9a1952cf7d536b9f5206811f7a6f547b9d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d822789d20fd9a274891f059112f5d04523c3668 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5c16e27800bb68151a85a20ba0ba2a01dde29957 Bluetooth: fix init and cleanup of sco_conn.timeout_work
70250927ada77412b9f664ed122d7da4e5f887de cgroup: Make rebind_subsystems() disable v2 controllers all at once
9f64c5a86ad04cf6ee67b385d32f1d90b23c8d34 net: dsa: rtl8366rb: Fix off-by-one bug
712e598e4bc3167fa8a5b8ec6a89a8a8cfd8491d drm/amdgpu: fix warning for overflow check
ff1e470331209961b49ffc1577c7465c7b4bfa68 media: em28xx: add missing em28xx_close_extension
a5e06e0ab6517d75074fab388c6f6823a8afab11 media: dvb-usb: fix ununit-value in az6027_rc_query
76a4d5fdc6cb73c1388a880e11387f485f007b35 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
648bde7a395807b7d70b440835485c856cf26fb4 media: si470x: Avoid card name truncation
0a1248b152819b2702d9a95cb1f94f58a66b27f8 media: cx23885: Fix snd_card_free call on null card pointer
e34f35ea30403c7d39ea20eec34eaec92d1558ff cpuidle: Fix kobject memory leaks in error paths
e43c0d1474741a4287a762f1e375c5dc61278cef media: em28xx: Don't use ops->suspend if it is NULL
8da1479d2cf4f5d0a74c7d70b2b30c8828c33068 ath9k: Fix potential interrupt storm on queue reset
e46fc4e2d08bdf70dab136faa7b97590d2e81288 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1e422f57587e05aa80748ef30ad0b2ed405d58cb crypto: qat - detect PFVF collision after ACK
754d7a3f64c557aca296f823e119b6613c499c09 crypto: qat - disregard spurious PFVF interrupts
5584f18cb8e6f0725b1b6821a3ca67c6d310bce8 hwrng: mtk - Force runtime pm ops for sleep ops
4cc3f1138f0d57ed7733de468981c2a68e5419de b43legacy: fix a lower bounds test
ad6b38d1a581abdc51f9ea3ea7f16cf4aceb6fec b43: fix a lower bounds test
3a5313f9e9b3311f2e92d0bbc7b45e47f8913e86 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4f3839532cb85957764cd9babd7d9200b61326f6 memstick: avoid out-of-range warning
db83f1dd695b4effe45e9853f8d675b0481cfb42 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
736f5cea2a7dddf322cfcd474f7785b545edcf40 hwmon: Fix possible memleak in __hwmon_device_register()
76742b22483d2509cbb60c0727ac03caa33aff62 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
332cb1f07727f85017691ab7d8b2f0218dd94a79 ath10k: fix max antenna gain unit
48eb4c4dd16882e76091204bbd52ce7c3e84645d drm/msm: uninitialized variable in msm_gem_import()
389b9cd50c7c10e4ed953f8d6dc04a01b9bf9779 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6ee956fcc3edf1c44d5c0daddc150449211cf77c mmc: mxs-mmc: disable regulator on error and in the remove function
0782a72395c4c135d65696a97638c6c7716b6f80 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f3fa9f5fdf32941ac67dbc7f82846c2a54d51582 rsi: stop thread firstly in rsi_91x_init() error handling
0ad9eeee45206b877c40e9677f2e7e54cc98ea6c mwifiex: Send DELBA requests according to spec
60605c0e951c856172c723f763ae3a0468191735 phy: micrel: ksz8041nl: do not use power down mode
b599d6b4f41c86611a4181dc541c3a9da3864638 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9ab0b616a5c7b52dde7cfe5b996f65c1e9f4791f PM: hibernate: fix sparse warnings
61bac21aa5d1285d2f36bafd5c4a091c2cc170e1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9a14edce887920872aeee1564ba61edd672dddd3 drm/msm: Fix potential NULL dereference in DPU SSPP
e597282ad0701683431aadd0936edbe4d9060ae5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
56b0cb2d82a20c5b0e179aad598801811635e7a9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d14cc711873ee0d0535b74530c8eb51c99ea3c34 irq: mips: avoid nested irq_enter()
f5b8e90552be9a931a630ac752e96426eafb4bed tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
880f72eeeefdc4618170c19871c395ddc3cb32ea samples/kretprobes: Fix return value if register_kretprobe() failed
57c1382fb2769f67a20a37a0aed156104bdcab6f KVM: s390: Fix handle_sske page fault handling
a542f610492c1390c219d0622743a92f43e5b707 libertas_tf: Fix possible memory leak in probe and disconnect
a22ab428af57028279c2c8d3b7b3d67edb802002 libertas: Fix possible memory leak in probe and disconnect
a3c7e1f33de2427f727c6049ffc11d61cbe7d054 wcn36xx: add proper DMA memory barriers in rx path
41a1679912fd7876b143f899563377590a74b46a net: amd-xgbe: Toggle PLL settings during rate change
b36b1d04524509698b2f783c8967d8e5f3ca5e0b net: phylink: avoid mvneta warning when setting pause parameters
643597a3a64bc750eb9eb5e38c21a58de7acbfab crypto: pcrypt - Delay write to padata->info
62bbfab41b973f597a149afcc654583a30a3ee04 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1b45f9455011e6f4314c786272f913053e6ed024 ibmvnic: Process crqs after enabling interrupts
d832f0e340d2f24d19f990a946702efbb5be01d0 RDMA/rxe: Fix wrong port_cap_flags
cc7ae6c5d65a29dd49d57b3615232c9708db28db ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4b6cf0051af6d706b41787882d37fa8ed48ad4df arm64: dts: rockchip: Fix GPU register width for RK3328
b77fe08e2e813a9bd4d935127af7f774de236cf8 RDMA/bnxt_re: Fix query SRQ failure
cfbf824a97fcdcf23b2427924f65d0469d6d5b90 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4131fba13aea3d569d0c96753d6c53606b05ef44 scsi: dc395: Fix error case unwinding
957e4c490a6bdf02221bb4b5d7b2a99bb0844ba9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6a27484da223ea803e45858f879aa3652427ab80 JFS: fix memleak in jfs_mount
1c7260dc85d6dc2fd3e44fb63318116826c9ff9f ALSA: hda: Reduce udelay() at SKL+ position reporting
13377f391f4d64609a8be25d8537d1be4e8fce46 arm: dts: omap3-gta04a4: accelerometer irq fix
05cc6bfc8d49b523b86ca4972cb082f24d4848be soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9367b136eb26457fb88a30c6d3508c530e43f387 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
394828004229f7e2baa8c2c16cb515978b5ca663 video: fbdev: chipsfb: use memset_io() instead of memset()
eb50799b0474ef26f93213e84ef4aec579bb7463 serial: 8250_dw: Drop wrong use of ACPI_PTR()
75ca85a9c16dea54bd4ea6719a88d8df510bb443 usb: gadget: hid: fix error code in do_config()
6dde4a9719c68874d00b4291f31971d530313cec power: supply: rt5033_battery: Change voltage values to µV
18564af790daf176a95753bdb862adb76456d4c8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
05df8552ca1187edd4e3db0ba4dd50a9bdad5060 RDMA/mlx4: Return missed an error if device doesn't support steering
c9c78d97f99eee9b76b3361ce5b181462297d9ad ASoC: cs42l42: Correct some register default values
a502800b1e29d7d0a14b2233752d82f22ee612ea ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c1061ffe1a30a4b8fef8254525391d9a6107ca16 phy: qcom-qusb2: Fix a memory leak on probe
79d5b1f8a51cc33d4e0a004359aa2be449778436 serial: xilinx_uartps: Fix race condition causing stuck TX
89c224df99ce16d5040c185adaefeae3d42b8bfe mips: cm: Convert to bitfield API to fix out-of-bounds access
6f14ede069ab79d2806cbda8a9e2fd9ae917b573 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f13eef0eab4c357602652c7f9c343fb91e2fb318 apparmor: fix error check
e5a920a4cdda6562f538f295c30ca4f89aa02786 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
32c78681f020e6995a2a2696566b83b8848800a0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
66cd6ecfa02b61c958b609cc2e865ebcc8b1c74b drm/plane-helper: fix uninitialized variable reference
2fb71842f8d1ba14b7f544378a021b1808a5e6f3 PCI: aardvark: Don't spam about PIO Response Status
4f2b4d9559c37c943127e6024dd880f012d9f89d NFS: Fix deadlocks in nfs_scan_commit_list()
2d0367897ab0c382c59e28f48380babdd420d147 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
201a030baeed2741450d81f8c79f80d446ba7a03 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
be65573ae744481397980719d878516530d78508 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
789c11e305f222e5bfb3b2bd5ca1f11da892c8d4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2a0463a86b2c730dbfcc48fc7d3a73e1501cf2eb auxdisplay: ht16k33: Connect backlight to fbdev
521422c28329fe8d04b43079939feadbd697d6f0 auxdisplay: ht16k33: Fix frame buffer device blanking
fd6e1b79dbbbb032093ce555afddb05df077ca57 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e87fa9d3f29d12c3c86812e678658fd434201f66 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1c892b7c4170fa5f234bf2d5c39a1350b3039205 m68k: set a default value for MEMORY_RESERVE
ec24d028aee1329abc2f629729b55ee14eea8e2e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
69ffbfa185727ca738b614aee17a4017f770bb12 ar7: fix kernel builds for compiler test
940878ba1d5f3923616943f76f6bc982f724674e scsi: qla2xxx: Fix gnl list corruption
ce0a05ed8d8be693eb926ed9a2771427b12aff60 scsi: qla2xxx: Turn off target reset during issue_lip
5bf8abef496964298242cf11dbb903f7148d4f94 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ab7e5af5fc5c5342af8b4839d694c7c0bed1cfed xen-pciback: Fix return in pm_ctrl_init()
4df1fb46e9f21f1ac6ab2a3a8bea39826fedaf82 net: davinci_emac: Fix interrupt pacing disable
f91c943b9810cba44a834618ec4a613568734612 net: vlan: fix a UAF in vlan_dev_real_dev()
21f24764c9c49dc7ff48b55e844f75494a4c98fc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
94a42324ad2302b4c4b5d1cb91a4c50c1c49e80a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
60c2b3ab8ea4baf53ba6e35d8a0ff08184ff5478 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fdc3057c938a1b51d4b23a26a5eba1c094e3d595 zram: off by one in read_block_state()
bc13de0cabcc59d96e568d93d4fd8d78de13a23e llc: fix out-of-bound array index in llc_sk_dev_hash()
1c874f14aa6f5abd1f433b98118d1cf4bfdcf8b4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8e75eb13c912dc2e079f29b057dcd754e8d57eab arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4ee7e6c5c6895d109ad17478dc0c30def0724c8a vsock: prevent unnecessary refcnt inc for nonblocking connect
b7e112b55b9b7de8275215153c1bab2935940af8 cxgb4: fix eeprom len when diagnostics not implemented
8ddccfbeb83eb155da5761de1a1e40eb19836740 USB: chipidea: fix interrupt deadlock
58a6389a138b9ce171a4cefceb136949cde79186 ARM: 9155/1: fix early early_iounmap()
a1496eb2502c08c43e2b6602f901b9ddf337449c ARM: 9156/1: drop cc-option fallbacks for architecture selection
d80f7c8e6887e14ab149ab76808df090d6918612 f2fs: should use GFP_NOFS for directory inodes
38273041fee70ea9ad5343e410eb89529b005a11 9p/net: fix missing error check in p9_check_errors
8d5692e0e2aeb072434780422fae7054af8c6a13 powerpc/lib: Add helper to check if offset is within conditional branch range
62df9ba2c6d384f1466b01255fbef2698b87b41d powerpc/bpf: Validate branch ranges
468adc458b23bda2646d934ff0d8df048fc72d38 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7b9f5534a0ea5580e42a82356f39c5b5c5d2b7c9 powerpc/security: Add a helper to query stf_barrier type
83bed6983b3669760984dd5784a8a4df72d9faca powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6073799e01885b5781f38c6584508583c041be0e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fcb5b519c1c56a18af33cd4e0687820474b7ed5a mm, oom: do not trigger out_of_memory from the #PF
bdfa60938bf4c8b4d36d67820f044aab9b1f270c backlight: gpio-backlight: Correct initial power state handling
ff4a2054f0b94a2d89972013208c642a8df0c454 video: backlight: Drop maximum brightness override for brightness zero
743b13a2d5c1779c4bdb249209f8ab66921f6e84 s390/cio: check the subchannel validity for dev_busid
20b78e4b4278ea608af91b8d54497a57e22afb56 s390/tape: fix timer initialization in tape_std_assign()
6ae5317558b2045f3a58802a4434d278507b0e97 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
58322bb4ac2ab8394a7e371f3b2953619a0f78b2 fuse: truncate pagecache on atomic_o_trunc
0883465d077a21078eef921e2d11fedec14f5611 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6228095756d3-84db8c74a01f.txt

7e4656e09c7d6665e0818d891f5d46a43426eb40 binder: use euid from cred instead of using task
ce82f664f0f8e5be0af665e0e7cb9c5dcf424a90 binder: use cred instead of task for selinux checks
5ddb0830ff7c8d371bf13c68518ade175398a051 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
59aa3c895f8141ef7eaf33b57d64feaea8084777 Input: elantench - fix misreporting trackpoint coordinates
a5f39f0a4f3bb0543265c78386d1c2ecd13d5355 Input: i8042 - Add quirk for Fujitsu Lifebook T725
10260eddaf7902c5ea3d65af3eaee9d44a83a69d libata: fix read log timeout value
4f5c9a3859a834b2f760abe4d63e48f424c745da ocfs2: fix data corruption on truncate
276ae6e0df563b52a7f78036915b46a0bd6c82d1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
59a67f72316ee507139012d9f84e03da24f7a3d6 parisc: Fix ptrace check on syscall return
1e734663af457ea1b34cf9c6cba5483de02a4aff media: ite-cir: IR receiver stop working after receive overflow
5cc230dde119bf93f7fd363a351dbe5157d81e64 ALSA: ua101: fix division by zero at probe
af94a3ea180a5f17ef12c202b986937c4f544d9e ALSA: 6fire: fix control and bulk message timeouts
2afb466f2f013f2b9caf4fbd8f5987cdb0f6eb86 ALSA: line6: fix control and interrupt message timeouts
00f6a70d5e37e790448e5169a3395ca8ab0c0157 ALSA: synth: missing check for possible NULL after the call to kstrdup
2ba3297c3f1fc0e9587eb9424d4a0c0a2c492f11 ALSA: timer: Fix use-after-free problem
9340a4bd376424e2499ed3f2380e16c26868d5cb ALSA: timer: Unconditionally unlink slave instances, too
ff0b1717b5ee9e13764ee16158107061c22b3925 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0d957a2a770b264d5e54bcb561586934160c2b7d hyperv/vmbus: include linux/bitops.h
52f8c140695d5b54a5f80b34aca64860937e73a5 mmc: winbond: don't build on M68K
fdf6faed56b9c3469e2f8f73d25ec7a2ca4b481c xen/netfront: stop tx queues during live migration
b1994506f44e11b0deac58a71d193cc8eb903b05 spi: spl022: fix Microwire full duplex mode
3e60fe1e4544f835a40e0e848628cf7959d86891 vmxnet3: do not stop tx queues after netif_device_detach()
6795069e9d1c51fed97b4e1b420a86afac072040 btrfs: fix lost error handling when replaying directory deletes
b94c3e890cbab3a84a0f9dd6a287e739dc2cceaa hwmon: (pmbus/lm25066) Add offset coefficients
010b21d534ba3219dd1a294f5c10f39e856c5200 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bef56b9329468321934c45fe1c354e71daaddce8 mwifiex: fix division by zero in fw download path
af8ac4c06ef65605d1a9cbed9de5c3f94855200e ath6kl: fix division by zero in send path
417ce5db02d4f4b1db2fd2f523219d440b4d1ccc ath6kl: fix control-message timeout
23032a7cef04766ecfbdcfde0da04fb2cfdf9585 PCI: Mark Atheros QCA6174 to avoid bus reset
214fe1a9b7fed4e7a5255dfaf4173536649751f3 wcn36xx: Fix HT40 capability for 2Ghz band
d15d01e625cb77f39a65c3d4afef520e4d5d7e1e mwifiex: Read a PCI register after writing the TX ring write pointer
c15f44a0446b944f4556305ab0b298ace9841f77 signal: Remove the bogus sigkill_pending in ptrace_stop
68de072be6cc9f2b81b175fcf3e0bc994a6efedc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ca226795ee16224b3a81fbb0274a28d58638a538 power: supply: max17042_battery: use VFSOC for capacity when no rsns
32911935e77ee429a7a37c119082ef10ae43c4e8 ALSA: mixer: oss: Fix racy access to slots
f794c999410c7eb6ed17dd6d574090e196008f30 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f4c5efc5e6368d0ce239ab5a313605ca6e49406c quota: check block number when reading the block in quota file
a9167cb83c4d07305f95c9745b20e765986f8125 quota: correct error number in free_dqentry()
b480bbdbb448d6d48deab2a447d1e55510a450da iio: dac: ad5446: Fix ad5622_write() return value
2092a9c4adc79b79f7603b0c2dbbbb228c9037ff USB: serial: keyspan: fix memleak on probe errors
0702b9a47532f6b516cb9e126a29165c6aabb6d4 USB: iowarrior: fix control-message timeouts
968fc4b2d4ddafdd700b9ed03fed905f3863fd89 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
993935f6a0afeba846967c8085789d610a6b58fe Bluetooth: fix use-after-free error in lock_sock_nested()
04b11b78f85fe033b45f6db083ff094dc815e1d1 platform/x86: wmi: do not fail if disabling fails
040ed6bab2a161e45351ac0ef6436965ca754c0b MIPS: lantiq: dma: add small delay after reset
ed3b03241b14091a3fee0499c2a703f1ce8bd525 MIPS: lantiq: dma: reset correct number of channel
f9e4b4144065bdc4bd358ff58b644a7ff00b4452 smackfs: Fix use-after-free in netlbl_catmap_walk()
2ef91a4efd63616d5ba471a91c21862e67efa38b x86: Increase exception stack sizes
6c6efa9ce9f458f14e1f9abc086a28aabf5c72e4 media: mt9p031: Fix corrupted frame after restarting stream
d2b4406cc0d291a0c412381ed9badc2e256ddd1c media: netup_unidvb: handle interrupt properly according to the firmware
f1b646c37be756ceeab0346d444105f5ebbf671a media: uvcvideo: Set capability in s_param
d844cfecab8aea9c16b4c1e5e86ef5880700a0ab media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5335aafb4591499ef7456369e7f7315d25e54b1a media: mceusb: return without resubmitting URB in case of -EPROTO error.
63dd3b905b180ccf30016dc43f525422b0308daf ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
aec103aba2729447078b9ed25396ab8ab4724223 ACPICA: Avoid evaluating methods too early during system resume
976b83ace301c84897a88b33df6be8e55d279946 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
470013e87a8c9b059883f66771b04cd0213052c6 tracefs: Have tracefs directories not set OTH permission bits by default
20a03ba8e316f8b796505e77b4c97f3bfdb95453 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7b7366e63736ef1939398cf2ee4cc6793735c37b ACPI: battery: Accept charges over the design capacity as full
49b283ee465eea03fe7e141c4017e0cd7c62b3f8 memstick: r592: Fix a UAF bug when removing the driver
17783ab652d1f0923d643bb695fe4ad0822a2de9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f67f45c92cc8ed687227bf5a9c00cd752193cc88 lib/xz: Validate the value before assigning it to an enum variable
d52cbcbe81b77c893410d2f983103e2dd0538656 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3eb8d0d7a26c7319707921e89cf8e9853436057f PM: hibernate: Get block device exclusively in swsusp_check()
44a96646a75969f1d9c18366f778e42c0c8bbe7d iwlwifi: mvm: disable RX-diversity in powersave
3a3fe049797f9efb110a1e6ac085688849735aba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2f4da4028e6ef49964cd26d8d9a3090c9334eb87 ARM: clang: Do not rely on lr register for stacktrace
65baaf0b55d9c752ecd6d773ecd3a78d3833027d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
040e614e1207a4a906fb79e37a5f6312ed78408c parisc: fix warning in flush_tlb_all
07eef0e472fe040cb0604165b91417cd654a6ddd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
72104c0ed2fb85f4733559b9e5396f4b99657d6a media: dvb-usb: fix ununit-value in az6027_rc_query
07b120aad2a4deee47b5057533496492e92cdf96 media: si470x: Avoid card name truncation
1a7bcf6549bbcc2ac4cbd8d2102cf713819a1e45 cpuidle: Fix kobject memory leaks in error paths
f0d5a4ad17cce99a4fd91abafd18a63ca6f8682a ath9k: Fix potential interrupt storm on queue reset
f81a6659d3ad8929cb2a239fe348b964c7886a18 crypto: qat - detect PFVF collision after ACK
3826bff869e711ec4b2def202887c343106490aa b43legacy: fix a lower bounds test
c042cdbc413eb72b12a9a38023befdbaedfa7db0 b43: fix a lower bounds test
694b46406c290e36a6e73102b1459554673fdf99 memstick: avoid out-of-range warning
6e4a3b10611b9d2df8162c28114d3a4f838898b9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
acb8d88df01b88fbdb27e033a4e1ed985c864c6f drm/msm: uninitialized variable in msm_gem_import()
18c053562b6f343a906ad382c4fb7c8c75258db6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6e0473280e7bf84ba59c5e81e01aa6708dfc22b5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
95e15e8c28026e3fd06889d1cd7dd54776a70262 mwifiex: Send DELBA requests according to spec
d7b8e0df1f6827b7e71f64a2b983b1fb0d46e98d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bc1ffd8f6b4d1c4dd88ddd3489c4b956d4c65a7b libertas_tf: Fix possible memory leak in probe and disconnect
c0621c3c24dd2ae2f52ea464bdd656515a503c9e libertas: Fix possible memory leak in probe and disconnect
a58c57cad8f5d44a70c8e5bb7022da3744d7699f crypto: pcrypt - Delay write to padata->info
d7302a1c270416a004b81d3cd0278ef0cbce321c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
337343c5cbdd586fb6463f5e1856520676b6c302 scsi: dc395: Fix error case unwinding
97d96720bd9a074b8afe85b62e0cd14172be2b20 JFS: fix memleak in jfs_mount
d4ee4eaa5b10624d47a99470713f561fe3ed22ec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
10f8f5f57e3e67180453a21326f414588f775c49 video: fbdev: chipsfb: use memset_io() instead of memset()
e26446d748fa2567952d73e34185f2ce8eb4bfcd serial: 8250_dw: Drop wrong use of ACPI_PTR()
f7612e9800e84e7c749b8832ff5408b3bdc008cf usb: gadget: hid: fix error code in do_config()
c55d57d430e6b439f11b6ed828b9bf5989261cf0 power: supply: rt5033_battery: Change voltage values to µV
f9bef516bb1fc0d787bd30a4ac8d22c910805aa7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9ad90eb77c7856bb60c1047b17036a5930834bea RDMA/mlx4: Return missed an error if device doesn't support steering
ff46fc211e16405393028d9488a4d56dc2bf24d8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0752b2ff266624702a6fd58c8d39275a54539ac2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1e64af1b2e7ee8cc33f310e763dca3e6847f8349 m68k: set a default value for MEMORY_RESERVE
2c52438380178e4e143fc6a4cbf8e88dc2f977db watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
88e4eef3b99e888b9b10a3208be0fc19ccf85c61 scsi: qla2xxx: Turn off target reset during issue_lip
344ecf1b9576a9429300e578a582429eae14f317 xen-pciback: Fix return in pm_ctrl_init()
a2d63f0825a740929590f010ad0ce1c68512f0a1 net: davinci_emac: Fix interrupt pacing disable
3fc139042dd0183bdedd68012da102a671b5c5c5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6cf44dc8aa4e6ce62bd5029d822badf68c45fa79 llc: fix out-of-bound array index in llc_sk_dev_hash()
ad71aa82e55796dae87bdd19f3cb64f760fb2c25 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1621352311d8cc8b5c3818d7725662fdd3901979 vsock: prevent unnecessary refcnt inc for nonblocking connect
ad59cf07b2554fd88a0f4a5b1a00c3d3c1bbeb33 fuse: fix page stealing
3663c647de1d478c20b05611ef237fd102f98b26 USB: chipidea: fix interrupt deadlock
ef4405a093382539ccf97373c62500bf7ef26b1b ARM: 9156/1: drop cc-option fallbacks for architecture selection
641c2f496cac6ade2e64c8fc510623dc18cf0412 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
84db8c74a01f307d1a19dc2437ba2722eda5689c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2e93e98e647-caa1e6e0abcb.txt

0b1a767ddffaac512c003bf2d328c8d417d9e6cd binder: use euid from cred instead of using task
de3acbd99490b066bb29228a155258c99ad7a124 binder: use cred instead of task for selinux checks
5a3966965fa44177b3475679bfe014d0e0e8bbc5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
347701475aaa00b47c34dc5fccc681177aeac1fc Input: elantench - fix misreporting trackpoint coordinates
5038878082adbe9310fe2df5ca75b82a64e8e5ee Input: i8042 - Add quirk for Fujitsu Lifebook T725
408d61581290e5745f1b46bcb628b36af268a063 libata: fix read log timeout value
5575eefb31937443ac807e3950e6118131d9d887 ocfs2: fix data corruption on truncate
a03b59ff98027f57b49e860cd45c54e332875713 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cb4cf3edfb667a0b576beeaa49ff75021820f1e3 parisc: Fix ptrace check on syscall return
141b5fc3cdba58000878979281e94c90d66a98aa media: ite-cir: IR receiver stop working after receive overflow
a98a5c847559960f29a3bf5481d49c744d531d41 ALSA: ua101: fix division by zero at probe
38982bfda1598fd6510420074481dd2330d60e66 ALSA: 6fire: fix control and bulk message timeouts
8b6da0b169f4fe2c1d04b282ccfca86b5e1866a4 ALSA: line6: fix control and interrupt message timeouts
b0ceb4301e2a1e5f5286b940992b3d22d7e86a52 ALSA: synth: missing check for possible NULL after the call to kstrdup
962d7b28b6c1019d40961e69100ba262d70831e9 ALSA: timer: Fix use-after-free problem
43c13c4cb5f186b21d69efe3c4abcff2f0681c98 ALSA: timer: Unconditionally unlink slave instances, too
fc6bf1e32d6eebced24acb3aac0fdc8351734a13 fuse: fix page stealing
36d8f0bf6642b231467400cc3eb2cf6da64adbc4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92f57733df4079c87527c79701afd37dd015a311 sfc: Don't use netif_info before net_device setup
5e94b4527cd98fc222c9bfb7a9c619c32959a745 hyperv/vmbus: include linux/bitops.h
9895975df47bc83ec2cfbe71fa5167b40648c4af mmc: winbond: don't build on M68K
7d3d0acfc3ab24c8ea0d6407ec744e0e3ebf1859 bpf: Prevent increasing bpf_jit_limit above max
fba92e84b6603cd881cbb10088f7362e7e134e61 xen/netfront: stop tx queues during live migration
9d37a2e75361dda460dfb8d09f54e51bd2e44c47 spi: spl022: fix Microwire full duplex mode
25a5d55863a33f1fb69be11dd294bf57d5acd0d9 watchdog: Fix OMAP watchdog early handling
ad53791d370c3b827053edcb808c0fe3affc42ce vmxnet3: do not stop tx queues after netif_device_detach()
cd7bbd64fc18908145baa302874e20fd128bd6df btrfs: fix lost error handling when replaying directory deletes
4432f6a7e8f032109481fff3972a857613a23aff hwmon: (pmbus/lm25066) Add offset coefficients
2c9227d0dc1a441e4e49de33926c4e11fe186cbc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
428b3c9abb23e3cebde795e4e381add39f543b89 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e83845e0ab68992b22a8e9b58a41bd1314351079 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
461f99e52386b709275693e59ca0b87ea81afb8a mwifiex: fix division by zero in fw download path
1a1338e0477ef0cbe85c59f09287f0a895d1da0d ath6kl: fix division by zero in send path
45ec496607c43af8036c903bde4f78dbb794516d ath6kl: fix control-message timeout
e123347735de6858f7fe5d41c640358eb33ab7bb PCI: Mark Atheros QCA6174 to avoid bus reset
8f6ee196375b1fd67074afbb0a59f7ade6db277b rtl8187: fix control-message timeouts
7b7f6f393fee3e6ee5b15665a19f6fc620fe5f7e evm: mark evm_fixmode as __ro_after_init
8276805128fd192b4d2887e10ddeff6c2013984d wcn36xx: Fix HT40 capability for 2Ghz band
1d73ace1a4537ca87a8e6655202d8a42cb9ca863 mwifiex: Read a PCI register after writing the TX ring write pointer
cf22386ebfa39a7585a5e54871b81c83617a25ce wcn36xx: handle connection loss indication
e8b101fcbb38f42f798ac671b76ac1ae563a9797 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5f28cbba1de67e13b695e88bc0b69afc2ac07816 signal: Remove the bogus sigkill_pending in ptrace_stop
c471b272e034f39fc3fcb0b88e7d0e1d38d747c8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f998ac3416f5408ccad86d6de68e53d0deb3eff1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34e1c4a3d7a2257860974f9daa3de80ae651f60a power: supply: max17042_battery: use VFSOC for capacity when no rsns
3566f00e7c808fa93ae3bb98bcd29127b5498bce powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4dd3d5bb5ef8b28932a17b729098fab835c21c3b serial: core: Fix initializing and restoring termios speed
0aa978f23f76972393fe382b2251d8577f18377d ALSA: mixer: oss: Fix racy access to slots
9cbb152687437188bccca3015a4fc907f86bb21b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
edcd4ebce343829f8349f1abbf8326088df1d85c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5027ffeb93c50875d1cee25ba6b879d6ec444d7e quota: check block number when reading the block in quota file
3e9921da0b996238dd9b57aca4b2476c5e2a02c2 quota: correct error number in free_dqentry()
2681eb34ee433f8171f6263fd14b8b27ce5dfc7d iio: dac: ad5446: Fix ad5622_write() return value
e22f31818f4a17504c0e75e3e81283ede0bf6dd9 USB: serial: keyspan: fix memleak on probe errors
7d00df65c14c959cc6045fb07925781e70d67c54 USB: iowarrior: fix control-message timeouts
0ee79adf343771ac92d0880fe1fc092c3256c2f4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
19d12caa608554517222115966c886b09c4f17b5 Bluetooth: fix use-after-free error in lock_sock_nested()
b106424d4942e328c3860562eb72b9d19812713e platform/x86: wmi: do not fail if disabling fails
59bb5b3a011bcf458049fc65119cb8fbf18e3e1d MIPS: lantiq: dma: add small delay after reset
d1af7cd623dc38245c28f942ecf619721ba4c2a9 MIPS: lantiq: dma: reset correct number of channel
22abf4ff718e40fd4ce8b86b702fb452a40f4ed6 locking/lockdep: Avoid RCU-induced noinstr fail
c08aa616506b522b5e0a7025a1d4377dd6a84bc5 smackfs: Fix use-after-free in netlbl_catmap_walk()
115bfd44a384dfc4b5dc9176396042c105457232 x86: Increase exception stack sizes
770ffe2cc8dc816054c702b7cdcacf46a73590d1 media: mt9p031: Fix corrupted frame after restarting stream
bca8c509bb599c08ae81e0acd9fa4322c9edd3c0 media: netup_unidvb: handle interrupt properly according to the firmware
9b2d1bbcc2f0f4f5bdea7690a2f84fe80d5a00b4 media: uvcvideo: Set capability in s_param
786c10bd51646caee4c3819e800cbd375902d80d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b0a2cfce6975954bd8ac838bbb3278d78344be1a media: mceusb: return without resubmitting URB in case of -EPROTO error.
235c50ab59ef9a631181a76a09f1ce678d928ac6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ea7404964b5766737ffba3de10393360c3bca435 ACPICA: Avoid evaluating methods too early during system resume
744512dcbf0776ded1af0b5876f43989d590e68a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ee0763d3525618d3f7158b410f7b707099cfe5e1 tracefs: Have tracefs directories not set OTH permission bits by default
ed7ad70d53657e1a3c57513ae4422bddafb8fa95 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9c477dfc0bfb9f9f4abe2d3b5312dd88f5f995e6 ACPI: battery: Accept charges over the design capacity as full
80e8796f16818a24476bef82b715dc79f972033c memstick: r592: Fix a UAF bug when removing the driver
d78dcf8d7b585251d2bd5c94cb5ad67c702b33e9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e18c0cfb03a52ad8f8c4322ecab4d0ae24cd3b17 lib/xz: Validate the value before assigning it to an enum variable
b28048a070b8c5a5a6525eaf0de25f9d0d77339e tracing/cfi: Fix cmp_entries_* functions signature mismatch
1e41c4839b1820b5d8fe805c08435d4241169f95 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
afc04777631dc41cc9b41e3798896934d7d6095f PM: hibernate: Get block device exclusively in swsusp_check()
32892b97eef6ee6b15fcdd8720af9511e2edbb71 iwlwifi: mvm: disable RX-diversity in powersave
df4cb1a177597d93be01fd0143ac46b380423e93 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
667fc4f0efa746974393f63961c07ece3ce2f63d ARM: clang: Do not rely on lr register for stacktrace
2eb06e56b9ddd176203f9039d7bfa4874c3d89ad ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4bcae8c051133b57d1f7c72c8b2b8798ccaecfd2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
83e9f95b66a483698a74a980f494e3fc666e3f26 parisc: fix warning in flush_tlb_all
cf48c70884e2ad2238449f51b218e641b21826ea parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
87f6996ea7adca64db9b7b0f0dd8484b89322424 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7544af1f342a0e29f2e45fc0d431979edb7bb4c5 media: dvb-usb: fix ununit-value in az6027_rc_query
2494712189619757d91380231d0b0f529dc431ff media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
73bbbfca5021ac38fe0917b5d7280e4e889f831e media: si470x: Avoid card name truncation
99c9c8fc1741200d505706fc336c2e4cd0e6e2ea cpuidle: Fix kobject memory leaks in error paths
027c818abe9f5cf1ce4d6317ba20a4518f5c11d3 ath9k: Fix potential interrupt storm on queue reset
41f263b72157ecaa063d554b8da17feadb1b84e2 crypto: qat - detect PFVF collision after ACK
4c44ebd8cafc8d64e8f20fce3eada3027678391b crypto: qat - disregard spurious PFVF interrupts
3e0101770ef4e763dd036e8a1fc85592172c0919 b43legacy: fix a lower bounds test
88ce3e379093ce5a497602d3916de9019ae57369 b43: fix a lower bounds test
4072dc3a419f8e841746c879b7fe6270b6f3fdd8 memstick: avoid out-of-range warning
31dee9fdc7953f057dda6408a33b05ba04e47fc8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
46b83cd344b4ed415d51af9fc73878f5ee5a3e28 hwmon: Fix possible memleak in __hwmon_device_register()
7cca821867a4d9d8cec40aecedbc8a2d98473585 ath10k: fix max antenna gain unit
c85006bcce7042672357299abc9f7a1835f3b317 drm/msm: uninitialized variable in msm_gem_import()
d95a7da16554a280487ae96e75b67f0fe02d02b8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5eb41bf2e9771a86e48258008a899d7c4069c28a mmc: mxs-mmc: disable regulator on error and in the remove function
f67fa2d8d79fc911ff6b09a5ad1f0bc230c07709 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f1dd7da3dc2becf666add2bbbfae9f64b138d72f mwifiex: Send DELBA requests according to spec
fb9fca40fac1fe7e84dad0f028488236089a6b42 phy: micrel: ksz8041nl: do not use power down mode
06c448e6318021053aaa870a0cfe9d6418a07d39 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
feaa8e6320cf016f612c26b92aef11098ff22d6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
091245135376b04b8282f2d341b1a6afa5b128ac irq: mips: avoid nested irq_enter()
89f0b5cc2348d24b374ee74ccdfc7282aaea2c7d samples/kretprobes: Fix return value if register_kretprobe() failed
7d7b10ea2db10c1eb1b41d297aac1a6a39ca60aa libertas_tf: Fix possible memory leak in probe and disconnect
5dea492273ee6f9b5ec29ac3ed4320f324694c98 libertas: Fix possible memory leak in probe and disconnect
b3dd1994f5d95e106929bd1a0ce299b83edcde92 crypto: pcrypt - Delay write to padata->info
671cc18734dcb2542c597de39e83f4a53ddc4552 RDMA/rxe: Fix wrong port_cap_flags
017e68a1124ee384c50c1e3e3e242325cbe4c92c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
545497694635ff0acc87274befc8fc3aa1f95758 scsi: dc395: Fix error case unwinding
36b6e9f2be54691e6f9585610f6042829d46b80a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
507cd3e9f946f8128a9415f7e4e4c9eeb6f47578 JFS: fix memleak in jfs_mount
72ff31c96b341eac8ce611b52fbce3bef6a63c08 arm: dts: omap3-gta04a4: accelerometer irq fix
b89665078c0378141ba681d52794f4e2412d7ee1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4d764911c194a48ca8b26324714675e145aff882 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6381f164a6259dadc92d177d7a04f74b0401229b video: fbdev: chipsfb: use memset_io() instead of memset()
e018d13f5ba21fae911becc27660d6ef6381cc79 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6df7ba254547fe5c704da98706ad151d95dc4503 usb: gadget: hid: fix error code in do_config()
681f836f22f9ca55a3accb7aadd70d024cd54157 power: supply: rt5033_battery: Change voltage values to µV
2fc4055bdc45af86b1ebb1f76b8aa872bbb0be5e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0ea82295efab461113213cea749a6c175f831f41 RDMA/mlx4: Return missed an error if device doesn't support steering
3d1a908765ae4f288a7e3dcf3eb8700a387ff612 serial: xilinx_uartps: Fix race condition causing stuck TX
f06d926ed1ec2345b312a45384fe4ef3cf828448 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
653a6c5b10455156d81b2c7422b22281a957ab97 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b628be3d0401c5bf9a2b28009ce004196b241766 drm/plane-helper: fix uninitialized variable reference
6e40d9c83a38d6cf03af377794e0a01e063d1efd PCI: aardvark: Don't spam about PIO Response Status
537503b91de367b2e6fe35baa13633662c7674d8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8e694e310cd40157bbfeeddd020528f98f4759d4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f2e158a50817f9b62541645ab4f9d9a1563c6b36 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b9baa788bc07c45f0ed225dbd52eea8180051143 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a32098157c71bde4f880bf03a8d8709ddbaa6895 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
26b20a7f8a011df778aa080adc96af1455050444 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6a570ff1408cb71e473af334a1358c26b4c5b169 m68k: set a default value for MEMORY_RESERVE
550ec3ebd7f03105b043eecc152d66fbe1eaa804 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2ecd7690332fe4788cec71cbb3eb35dada0b6dd5 scsi: qla2xxx: Turn off target reset during issue_lip
2d83652bb22236c59992f9ea928843e2fcdc1bc3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
56c7bdc087426876e8a7c7bbfaaf9f7d022f88be xen-pciback: Fix return in pm_ctrl_init()
fdf98b8810ffdb4517672bf274c24a3e55eff898 net: davinci_emac: Fix interrupt pacing disable
454cb249afeac968c4702aef672cdb27f1a343c0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1682ca1fb331563088427814e46e7cd619175cf1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0e7f2cdf1ba65497643d864e88db91a3d791fa44 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
65bfd54c375b1c146674e2f1c9319c3fdc7e7241 llc: fix out-of-bound array index in llc_sk_dev_hash()
c9624ec38383b5004f78be4d0fbf8390ed0a6abe nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5afed88cdd58e86fb60767dd2ee31cf02fb4b628 vsock: prevent unnecessary refcnt inc for nonblocking connect
c61e7ef54b67be22ec6a64ac04a335cfe0eb2681 USB: chipidea: fix interrupt deadlock
ed7de893a677db82be42fb43e714e800b571ed55 ARM: 9156/1: drop cc-option fallbacks for architecture selection
67949eb4822a3dc1654a7d13fc3da608e791a602 powerpc/bpf: Validate branch ranges
082b0196d3f19c2448497ee682373c69842d70a4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2af7f902a75d7227eda8062cf76b03296e25c03e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b13cd3b70c5a2a4ab232b8bcf52ce61259451d2f mm, oom: do not trigger out_of_memory from the #PF
6c0f18e5a6ce6b61ced9e2dce886089df4d6da2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
caa1e6e0abcb15576f680c90ad88e7e8e38dd6e0 net: mdio-mux: fix unbalanced put_device

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-878c6aeb961b-d1b1429cf035.txt

8cf9a19a1ab7d8a9072958488463e450fa86e0be xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8e9cf0a44ddce7d620dab00b3a9dd51f02ffece3 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f6ddf1c9a16e0e6401db9d596f3ec7d0ecd139e0 binder: use euid from cred instead of using task
7afd5633a44c43eea8963f8ad7d591e44f1fbbc9 binder: use cred instead of task for selinux checks
b1a5f5be39b685f7b12ad4c6a23e8d0a6c21c696 binder: use cred instead of task for getsecid
ee057ed73f2b3a67455e357772e94cdf124c2d06 Input: iforce - fix control-message timeout
d6db92b04a32064902b6a048d06a9133ea4b7e8e Input: elantench - fix misreporting trackpoint coordinates
efbc7b3ff82e88de36115cb231a12db730eef1b5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b2ebb97ef8e86905a466148b554a123087ea379d libata: fix read log timeout value
95074af0343b821c528c86512c09cf8b7a963a86 ocfs2: fix data corruption on truncate
7c00c3faea89ab4659a78c704e880693335fc4f8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
44c763aa68a1cc2109521fe055988bd60bee742b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
24ac654ae6db3a8563fa9af55df62a1f5e992d9a scsi: qla2xxx: Fix use after free in eh_abort path
0a2aa572a82a8e885fe499b408eae663b4e43873 mmc: mtk-sd: Add wait dma stop done flow
05b9848a3deebb91fe504035d174b390684ff85a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9b0d48f2db7fc1cafc21294f8ccfda23b4dfb002 exfat: fix incorrect loading of i_blocks for large files
26735a42784a247f6d4e2cf289102d95c933bcce parisc: Fix set_fixmap() on PA1.x CPUs
151955bad27736f68771571bb1b05efabc3524ff parisc: Fix ptrace check on syscall return
5ff44098afa7ef45151d5002fe1ed47639e8ebb3 tpm: Check for integer overflow in tpm2_map_response_body()
1545022796fbb1cb5250973953a53c0120573889 firmware/psci: fix application of sizeof to pointer
b54d1dc9a181bf57bed123954c106432a58e4650 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d0c5db9818ac8ec0cbd2576eb57c2f29bac6b57f media: rkvdec: Do not override sizeimage for output format
56b50645333090bf722feda7908357191b349832 media: ite-cir: IR receiver stop working after receive overflow
dcb6e7040cc62c0b41800864e83095f617f9d3a9 media: rkvdec: Support dynamic resolution changes
37263c5297b465b302ca07456c98fbfa19e8c02f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fd4407f367e28147db2c29729217b433431e17c0 media: v4l2-ioctl: Fix check_ext_ctrls
fc65ac0e40e25042719f5f5b323cf8761320b53a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
0db0d006f92c73369ddc926fbb554359022460e1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
7dfb85a01cef99b32ca629e0841026c5998e2527 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d51336c02f653f8d9e4e789b8f747c5da6ffd6db ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
34cffc48a8bb3d562b766a4a0f48d244c4e6c9d9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
11dc1830989f04da05e1d5ee8c4a0dba1138d074 ALSA: hda/realtek: Add quirk for ASUS UX550VE
68056bb016cd49a97c4d7bcdfa1bac5e013f6641 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
58124b9bbe41a8599346d0b417bed0901c7c75ed ALSA: ua101: fix division by zero at probe
073f863fc9fc0716bb8d03e3f3d89d885646c70a ALSA: 6fire: fix control and bulk message timeouts
628b117a85501387d3213e1206ab8448b4f8553d ALSA: line6: fix control and interrupt message timeouts
3f821b344ff03a81752806d1c5258d67da2fb982 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
aa8d28d824a1b1a1b604e2dfd804a22eadeb601f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c76599f0979127bcd52fdcdc57912c3464553e1c ALSA: hda: Free card instance properly at probe errors
2ff01a73e9d46bec6c3f6b47930e2edbc0d7cc18 ALSA: synth: missing check for possible NULL after the call to kstrdup
8fec1b8dd36c0ba491f5a56d923f6e263978d383 ALSA: timer: Fix use-after-free problem
dc2f1987d1c67efa342b2fe5afa08e12f63d7b71 ALSA: timer: Unconditionally unlink slave instances, too
bbfe6cb5d97cecc2cdf03cc66015dc20dfda9206 ext4: fix lazy initialization next schedule time computation in more granular unit
1a35b99350c35b90471a45ae167b72e1b075974d ext4: ensure enough credits in ext4_ext_shift_path_extents
edac7e0bbb5d5396970b861c4650f6b09c2b7534 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7e4273dda1af58d0565c1953592dce97f2074a9d fuse: fix page stealing
33b339f6d83b89eb0f169418a8c65e366253d1d3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
98dc21ecfae6595fbd74263dbdc149bf83e1c9b7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a6a3b52e20eb1a519e3aa3bd99fb8ed4a07f7583 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e18c8eb9550e331759a28682f8aefbc467e740fb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
402c1b6a2759584177f26fd607bca7cedbae7ad4 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
92f744355f1b68e8d641937bee533ae11b7ed402 cavium: Return negative value when pci_alloc_irq_vectors() fails
7a4b35e075eeedc7d2f55952ef0fccbc74caad4a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ff85615466627fc1c3c3b1ff4ebc52b5e190eeb5 scsi: qla2xxx: Fix unmap of already freed sgl
aff954470b6820a8e0c4bda18de25ec9beb63e27 mISDN: Fix return values of the probe function
6190dd6930be72a265223b7b3ae68598325440de cavium: Fix return values of the probe function
ed3db3153484f1c6db8ad0bba9b6678515eadaf0 sfc: Export fibre-specific supported link modes
6820d5b1953e1f6f434b1f99d899fb463714ecf8 sfc: Don't use netif_info before net_device setup
4b57a857e7a2d9854d624bcd17d7cd0ef16e04d7 hyperv/vmbus: include linux/bitops.h
390b61d23915f5e66e649463d384db0bda950cc5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2e84ba1eaea81e3bc9d049a4a09ed61418b1311c reset: socfpga: add empty driver allowing consumers to probe
37055b4fb89d3d17d79e0852b4b589bac0392b6d mmc: winbond: don't build on M68K
ac17523f23e6cc9e98f1c28e058d753a941153b3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
525c91803ea53b770a9dabcbadef2aa8204f4475 fcnal-test: kill hanging ping/nettest binaries on cleanup
fed064a5f46fe591f8d6ed920a5cbee5d6abcf50 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2155de522eb6cb512d7520ada65ccc2ad8236949 bpf: Prevent increasing bpf_jit_limit above max
0d921ea46fa3dda4022763568bc89b60c3d5c9a7 gpio: mlxbf2.c: Add check for bgpio_init failure
6c273dbfd489bf2e69476fa8590abbc7acf3be34 xen/netfront: stop tx queues during live migration
ded90576330708ec8e1798975cd7ece78e4ce121 nvmet-tcp: fix a memory leak when releasing a queue
53d94925828a34235f2dcd1cd166468364c85c60 spi: spl022: fix Microwire full duplex mode
32a9fece519612439bce08d8cd2c76fd6b1085d4 net: multicast: calculate csum of looped-back and forwarded packets
cbb9b64486664be1a4d154507479b9886d40baca watchdog: Fix OMAP watchdog early handling
aff442d7e37a3394418b2f3691f77d4ff188ee6b drm: panel-orientation-quirks: Add quirk for GPD Win3
b8291f5a34c8f75b40967136a4731202809e5e99 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
2c63326a587d4e96049c6d3e572dfa860395d1fa nvmet-tcp: fix header digest verification
814a47ebc9ba0e1d4bd331c7177ff6e509e908db r8169: Add device 10ec:8162 to driver r8169
254c42554c7a8ff2ce22cba2f6094f82d092bb1c vmxnet3: do not stop tx queues after netif_device_detach()
b938b321d2670dd64843476099396a3fce146e79 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
036ab563dd95fe0a2b682e0250e5a100eebd98c8 net/smc: Fix smc_link->llc_testlink_time overflow
702a6aa832cc82bd4c6fdb985813ee7ddea878e8 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c947dd6c8091b82dce215aa71a16a1f841958f80 rds: stop using dmapool
55baadcdcf458d8ad02238d1d024269e05eaebea btrfs: clear MISSING device status bit in btrfs_close_one_device
8d797ded58428df80540d8c65543b435dad4e9db btrfs: fix lost error handling when replaying directory deletes
36ce57a6137afb7dccdeb0aae093936bb7ffea80 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cc20ea68b21440f533c01c64c8533032474a354c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
abbc81af65b155d441a15cd0bff22cd4ebb570d8 ia64: kprobes: Fix to pass correct trampoline address to the handler
92cd74d54a79bec5cb3e4d47b2513b6b7564d67a selinux: fix race condition when computing ocontext SIDs
7bf4f3556ece6863071e5539c92dcf99ce65b86f hwmon: (pmbus/lm25066) Add offset coefficients
5f212e37c90e9ee37ece29c6453811b559574502 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e5382b83e21f7014bba95469701a4f5f4fb07c21 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3baf22b4884b44c862715f9ba8011ade11a18fe0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0094cc502b6bda1f9d887e7b7b0c0e31de7ffbd6 mwifiex: fix division by zero in fw download path
4be76b49a75f1d810aebc26c94b2a7a818ffe5c3 ath6kl: fix division by zero in send path
a1558ac756870f506ce69b3e58942b3708184556 ath6kl: fix control-message timeout
b3875049701a47d62fa0710e2d07dec131ce0cf2 ath10k: fix control-message timeout
d9a42cdb73b8e612234a594f74ee720f6e0578ad ath10k: fix division by zero in send path
3ce8928f68bb3f659d5b2f6289fb75767d83f6e3 PCI: Mark Atheros QCA6174 to avoid bus reset
18f8f4e6ea3763818d3ba2723cd9d26d0862422f rtl8187: fix control-message timeouts
ce659272eee49cec2dc5665d141837e6c43455c6 evm: mark evm_fixmode as __ro_after_init
ba281d2db1c7048df4503c4bebaf0f2bfc8af642 ifb: Depend on netfilter alternatively to tc
692794c57e53824ad8c5ff293f6ff21153d3880a wcn36xx: Fix HT40 capability for 2Ghz band
a198c9bdd937cd9497000c33cdea57522854ab14 wcn36xx: Fix tx_status mechanism
310b64a28b5251183cc04b5ad9f94d27f6c50291 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d21a1da6deaadf350a3fffcc12ddca9d3324c144 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
9a6ffdb942dd47afa8bb46976a25f972bac4782e mwifiex: Read a PCI register after writing the TX ring write pointer
d028a1f4d19770b86b92c8d0f7a746d6ba18595f mwifiex: Try waking the firmware until we get an interrupt
eca8683811f7310bc158421667428e7b063dbb29 libata: fix checking of DMA state
6d24eb84e406887411749c6d6f3b53e6a2f9c865 wcn36xx: handle connection loss indication
74237678f7cdea17f0f28f43a9742df7df4d45c3 rsi: fix occasional initialisation failure with BT coex
95d9592f5f77edb35e2c646ecaad2c96941e23ad rsi: fix key enabled check causing unwanted encryption for vap_id > 0
20bb0e0f58d613dc90572f6b2a289e57945dd90c rsi: fix rate mask set leading to P2P failure
c7c0d048c9efb8bba8921633639d1a26341b24cf rsi: Fix module dev_oper_mode parameter description
3d3539049481e52ce7d077059f9a5bc4f5a69ad8 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
16ea1db30f2a0fcdc388927dfa3fc9310352e984 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
4cf03a6e10b9227168fc177a70f4e7b3092be1e5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c2b35890948b0c643d695e3e90683606363cab1d signal: Remove the bogus sigkill_pending in ptrace_stop
bd1f26cac7b473c3929705e40efac5a8e419e62d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
29c702fec43ef6f6b562851304dfda6131e9fd88 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d2b956ff96f99cacb5a8695e025103b26517ecd soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
d045e2531ed41f72ed227862c1292b3d0d5845b0 soc: fsl: dpio: use the combined functions to protect critical zone
cc242938d32e38a514489d1ea3e4fc0e4d9cd90d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
993190d10eb40b7ea91665fa5552c7c78a2375be power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8dce7495f8d25b63ef084df29b66ed6a01aff1ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
c2596bf9fb0fc0e843eda91f828da4d6e7f37595 KVM: arm64: Extract ESR_ELx.EC only
aca29886871fd7b68c7af609e3fb22c9eef3af73 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9abfe466ee569a005d1a9dfeefbf82d47c5269ed can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a31d3119182dfc74ea9669d72543c608317194e5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
40dc522390ab9352414bebd7824777ec89847562 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
418834717cd6336010a89910d79d9675b565d4e5 ring-buffer: Protect ring_buffer_reset() from reentrancy
235e26a72c2cf6a71c03aca46b4a6a053b1e6dc5 serial: core: Fix initializing and restoring termios speed
5996b2361f41f7bd233fee4bbd164cdd0c9f2f6f ifb: fix building without CONFIG_NET_CLS_ACT
9946f9cae44ba3728156fe30c3566c88550a3b9b ALSA: mixer: oss: Fix racy access to slots
3c51dabff6415f3d9fc46054486ea60239169076 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
898bf8c9d06ee451dafd0035eec65c63f4990e69 xen/balloon: add late_initcall_sync() for initial ballooning done
36b9b3fb0c44a30017afc91881783b56f1609cc2 ovl: fix use after free in struct ovl_aio_req
0e38880f9334462920e2783d1c4b93edf367f000 PCI: pci-bridge-emul: Fix emulation of W1C bits
dcf98c83375e9f2cda116ff64ad6b74113946343 PCI: cadence: Add cdns_plat_pcie_probe() missing return
34db2765eded37443ac8fbd8a76c1fc654b8b3fc PCI: aardvark: Do not clear status bits of masked interrupts
c9a824e7f003601120961d85fc3f5f29c7a4fb23 PCI: aardvark: Fix checking for link up via LTSSM state
57d70d01e1483e4113446b27e0b967c363bb3ca3 PCI: aardvark: Do not unmask unused interrupts
41a953a93b9c8608841fb3fd92f1e67e352ec78d PCI: aardvark: Fix reporting Data Link Layer Link Active
5bb52c7b77c962d906843f3e81819e3308d5f138 PCI: aardvark: Fix configuring Reference clock
ead27f61007c13e36be0de2808a50bccef995891 PCI: aardvark: Fix return value of MSI domain .alloc() method
307d798c71d27752bfd723e79925ca9c611d552b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
884ac00be03f064aebf6221b1c4489883205c581 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c9d1bc129c272396b8b46d16d51c6cfedf49e682 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a8e799c457e5f6f019ae1abe1bfb4dd716e7a791 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
af8da2a2a00bc9c4fb8cef30773fe0698d22ac4c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
3afe996c47b2fa0ad4405969da358ae51b48a316 quota: check block number when reading the block in quota file
6211abbfb196b8ec7ca6ceb8a97dc2d53890c4dc quota: correct error number in free_dqentry()
f24522e112f833d74dad3559e0dcd6548bd2cc4a pinctrl: core: fix possible memory leak in pinctrl_enable()
77b18af72e6eb61fbc9e8f135cecb2d70d01b2d9 coresight: cti: Correct the parameter for pm_runtime_put
da65866e0e8b977c5adbd601c94877023dcc2aab iio: dac: ad5446: Fix ad5622_write() return value
dc8e9b7dd8fdaab131144f431156e309874b424c iio: ad5770r: make devicetree property reading consistent
534bdfb9df33e1a3336dfc2283a9240533c36aef USB: serial: keyspan: fix memleak on probe errors
a984b68d36f37a8396577a3369d68add7963334f serial: 8250: fix racy uartclk update
7f3cb2861690b0e43426a448bf34055837ed257f most: fix control-message timeouts
d7f806d9d485dc7411dc589f11ce5c559aa45ac7 USB: iowarrior: fix control-message timeouts
7f66ee451c4fddf026209909d58f0790ed3f1ae6 USB: chipidea: fix interrupt deadlock
1302eac0cd8bb708c4422333f5a2d85d83bd3a29 power: supply: max17042_battery: Clear status bits in interrupt handler
fc703dd9b96befbce289c39e9ecf77a276e52c7d dma-buf: WARN on dmabuf release with pending attachments
552c3d3ff69e269999dae336753137aa425221bc drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c39168d26c8d65c5c990ac365006153a3f261698 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3046d1aded2670021ea991e6d0c0cb5df486ce94 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d0742417cf9abcc46d85310040b2047500f8f300 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
54af2fdc7f4f86f595c54336155a21ceb3f0b8a1 Bluetooth: fix use-after-free error in lock_sock_nested()
fac73ce11a46f8c7f669b09519a5a1b6f1a99a71 drm/panel-orientation-quirks: add Valve Steam Deck
b1d02582dd86a168a0dfc5fe5e86229a9e6c45ae rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
170c1fefada453ce9aee2f57ffda01cb33659322 platform/x86: wmi: do not fail if disabling fails
051aa3416d8db2610e44bfa5e7dd4ee81d6b38e4 MIPS: lantiq: dma: add small delay after reset
b5a0e1f9f1fccb9458cff9fceecfe1d82315deec MIPS: lantiq: dma: reset correct number of channel
8c216100e70623686672a26b55ba81fa6c90b92c locking/lockdep: Avoid RCU-induced noinstr fail
ca580a5152e6a286ffbd231ae3498286481015ce net: sched: update default qdisc visibility after Tx queue cnt changes
45a340a9083e21699518985a020059f4b4cfca4d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e70191ade3c961a9f5b9688149bb1c4d23b24f46 smackfs: Fix use-after-free in netlbl_catmap_walk()
07d36b34899e5bd93dca3f9be7b0683b5d172c37 ath11k: Align bss_chan_info structure with firmware
c1e00308ec5f40d14f3d9e0534c314d980a90b4a x86: Increase exception stack sizes
99e92848ce66121433bfb8f33b04bf64cf2c03e1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
edd7cdc503acde6287b8e9db1439c822196abd1e mwifiex: Properly initialize private structure on interface type changes
95bfd9938c5ce69325f1d749bcd82cc4d1f43c3e fscrypt: allow 256-bit master keys with AES-256-XTS
e980fa6014ac0c80015515bd862de8242a213268 drm/amdgpu: Fix MMIO access page fault
14b1fb1f979ea431ce639559a7bfad7c9806f971 ath11k: Avoid reg rules update during firmware recovery
f6a0f452e88ed175926da2d7b64ce689319c4255 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c73011b0e3b6ace8333c6d0d3c980b8f9391d825 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b0f6c9c5ce3e40008903f96028d4ec8769e4c78a ath10k: high latency fixes for beacon buffer
d752e3baad29ecf908c2c7a5c97c8d5f09991b2f media: mt9p031: Fix corrupted frame after restarting stream
d6ab089781eba56b334e60e75b38fba78c3b62a5 media: netup_unidvb: handle interrupt properly according to the firmware
990d990f8a39cc220ca7a46e92720082ef25f4fa media: atomisp: Fix error handling in probe
f5a7879ef932601bb842a12f39ba7f20f04331e4 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
cf659c3cf6d840381671d381c5c6298cafb3f2d6 media: uvcvideo: Set capability in s_param
bf3f389e221f945bf6036c005ba2dd174b9ea054 media: uvcvideo: Return -EIO for control errors
86c037f59898c771aa96140aff9e7f2bec22806a media: uvcvideo: Set unique vdev name based in type
0558345a7054fabe5f660f412a68e2e389266125 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
22afa8f3a4b1dfd9c7dcfdece398d660efe79f9e media: s5p-mfc: Add checking to s5p_mfc_probe().
1025bf30186bd54d6e029f023e027395bd34f3a1 media: imx: set a media_device bus_info string
6369e313ec69f5130cc31faf92fb0e83ff17cde2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9710719347b5a77041d4e9e5e248de51ac4782e5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ce98497ddac51d68a4dbb92d23845ef38a984862 rtw88: fix RX clock gate setting while fifo dump
c43e151eca6b5e8b3b97a04d53e2a2c980368f1c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ea8df6b0ca48d3a61984189c474fd67d86664e32 media: rcar-csi2: Add checking to rcsi2_start_receiver()
19a14bc90af668963cc5d336c45f18d6f2b3f4dc ipmi: Disable some operations during a panic
53d78c65437d3158b45f34ed45af691edf6834ef fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
d4f93bbabc8347477a1d26011439d3aac023bab0 ACPICA: Avoid evaluating methods too early during system resume
8ac597c9229ea9686dee2e2ee5948bdd1270fe84 media: ipu3-imgu: imgu_fmt: Handle properly try
d18fb0811c892d4b5be0eb116617c7bfae652e52 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
02a980d6d2cf433a8b1faa751078511e697a8d7e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
71c173996927d4b6f63031c5c19fa2ade70ca1bf net-sysfs: try not to restart the syscall if it will fail eventually
2267095fb50128e62c4cc53d377baba5211dffd6 tracefs: Have tracefs directories not set OTH permission bits by default
b84ef26c074e8a79aa576c096cef1ed8345e0ad6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
86ca132e6a9c4814de2f0577dfba58c4092c1c4b mmc: moxart: Fix reference count leaks in moxart_probe
93ad2d65660e7be09e196638e9ad5c6f8c0ee85e iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6d0ca5d145b6ae573fb9eb001df42da0ceee8c5a ACPI: battery: Accept charges over the design capacity as full
74c82ac4132ae93dfdb3b53869df4b4372142bf9 drm/amdkfd: fix resume error when iommu disabled in Picasso
7d5fbb0fe16cdfed736dd35d79af64d7b50a6891 net: phy: micrel: make *-skew-ps check more lenient
79a9c08964d9495f3bbaa0891d9fa756412860e4 leaking_addresses: Always print a trailing newline
a3f86b10a20c848a445a13a3e5f2d8c2b6db21b4 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b7e27f4f4ed87f545d53746d89f5720447abc4f6 block: bump max plugged deferred size from 16 to 32
62fc71c004d0e1595bd2c45a692b9728805f7d0a md: update superblock after changing rdev flags in state_store
8ab9d93dee4419cf5cbe547324a21c8156befab9 memstick: r592: Fix a UAF bug when removing the driver
b587c56a687422fd298b259a635a7ecf61b5c605 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
30d9a12ae30197c6dc23e4a1176228bae9123200 lib/xz: Validate the value before assigning it to an enum variable
ba2bab570ef20726e691d3738d2bd18c14a2a062 workqueue: make sysfs of unbound kworker cpumask more clever
9387bc2559b340d54139e589a50555c4a116ca84 tracing/cfi: Fix cmp_entries_* functions signature mismatch
33fa143e0fc0d4f4431f17e4c40def4720361cb1 mt76: mt7915: fix an off-by-one bound check
6b083f3820cd81dc6b648f3e7523b0901faf2640 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e3018d350fcf8867e2dc3293b953b1448290fca9 block: remove inaccurate requeue check
0702375023092624a4ea4b66b4a55530a2f973de media: allegro: ignore interrupt if mailbox is not initialized
047b0fc251ad77dec56c22c0e5b042954668caca nvmet: fix use-after-free when a port is removed
c83a984130a74d63cad470dd79cd81647d54e858 nvmet-rdma: fix use-after-free when a port is removed
7ee0e9ff745d676a3a8642ec958926f8c3bcb4ff nvmet-tcp: fix use-after-free when a port is removed
4ae7d99df4e92d94384fc8c2e2c9d7c98809f53f nvme: drop scan_lock and always kick requeue list when removing namespaces
1ac449a033d215b67b8626b9d491fe486dee69bc PM: hibernate: Get block device exclusively in swsusp_check()
1fccce7885eb86f8d775579a695d74b7a9d3c14e selftests: kvm: fix mismatched fclose() after popen()
016039cc143a057a27ae5115ba59da2fac4be75a selftests/bpf: Fix perf_buffer test on system with offline cpus
68829ee17e3202d8f3bec6cdbba6c85c8612efbb iwlwifi: mvm: disable RX-diversity in powersave
94e58fd2a938de1d3bc09bc9cb34888e7ca6fc25 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c2b0b3be51ec13baa72cb42e141c03b7563ab125 ARM: clang: Do not rely on lr register for stacktrace
52ac1fe072442f4654a2c785c65ee9ff3d964048 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dcbc479d737cebf17d2a9e040137c446544164b6 gfs2: Cancel remote delete work asynchronously
7477273904d3778b5e57097ccb6dd4799447ebf0 gfs2: Fix glock_hash_walk bugs
4b589bd9cafc8aa9b4ef80106f33dd76c10952ff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cd14317dbcb9b2a742af9a548e57c6b8c74854cf vrf: run conntrack only in context of lower/physdev for locally generated packets
38b017052e4608a6789a14aae83ee54660a6beea net: annotate data-race in neigh_output()
bf47c069cff1474ba1cf0c7b43e214a9de0189d6 ACPI: AC: Quirk GK45 to skip reading _PSR
b2079f60ddb90fc738034c640e405687d13e26b6 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a224a6ad7b0bda3a800ad0ca7505e0d1613b6ce5 btrfs: do not take the uuid_mutex in btrfs_rm_device
5f849f1f8c94bdfc77329667aac4429d3f68c524 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
06ecebff075dfb9168ad597db7d703df2fdfbc59 wcn36xx: Correct band/freq reporting on RX
9b7fc8a47404f4481f06bf919b9b3bde440c09a7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ca5373856ffa4f6f62464f23a3807446f3e7db01 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
03f6a86d773c275a15294bc4655ae632603eadbf selftests/core: fix conflicting types compile error for close_range()
b0834a6b285dcb37d1742d610e1cc776596de629 parisc: fix warning in flush_tlb_all
4980c43fb2662141b52837e7782cd5cad653afec task_stack: Fix end_of_stack() for architectures with upwards-growing stack
dccde7e85ae0c892c25387f8fd393d2451d0174a erofs: don't trigger WARN() when decompression fails
87df64604e8a461da1c1e864034d25d5979973f8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0d99c41da8b79abb612a9a8a02a549da02b31099 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f3d5bbad1f668c29e895db552c5bd753791c618d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e9b4ccf577f001c9c48c3bcde646092076743c48 selftests/bpf: Fix strobemeta selftest regression
0ef4533594cdd7c8ef77851188d6fd1f9b6d90f3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d8d2a817650b3fa3c04ec5501aebc37f0725d5e0 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e0c0e6572518a7d0a5638470f409ddc41d7fde17 MIPS: lantiq: dma: fix burst length for DEU
f84b8c11a9d9c6574724416ebd25eb2c21366d93 objtool: Add xen_start_kernel() to noreturn list
b6a5fa1ec63df081aaa0975b759370608edfd938 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
00d66308be93678ad03fbe22b788f8a9a005ad10 objtool: Fix static_call list generation
c9d3e4f295b55172ec1ee6284e8b2b710c6c573a drm/v3d: fix wait for TMU write combiner flush
d2144dbcbb809acb4e679d97d46b2a45f886f82d virtio-gpu: fix possible memory allocation failure
6bf508de6f065af98f78ec5ca7d97f243afbe0ae lockdep: Let lock_is_held_type() detect recursive read as read
da5132ffa5b237c4e2c118a2e2866b30ad338ecb net: net_namespace: Fix undefined member in key_remove_domain()
fd56383309243d4f54ceb0924e22b5ed8927074e cgroup: Make rebind_subsystems() disable v2 controllers all at once
8148798f3d57927dadec5f4d453b1b9d985460ef wcn36xx: Fix Antenna Diversity Switching
42b82d72c3f22a8b8f54a625c3af0fe6229b3b44 wilc1000: fix possible memory leak in cfg_scan_result()
9a9bed53d65399dc9d5a3b3ca0e5b3aabefcc92e Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
9efc33c1da4836cc4e65f7d20da2cfeccbc7304e crypto: caam - disable pkc for non-E SoCs
aaa631ce90b208f0b9c64f22dfbadba66314773e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e1676088c95ae00633e86c010dd7057a845b2d8b net: dsa: rtl8366rb: Fix off-by-one bug
ebc1564f788ada33e2fca07f2dc94125979e48d2 ath11k: fix some sleeping in atomic bugs
f5908fa82b5635963d4c3d437d0a96ed5225d21a ath11k: Avoid race during regd updates
dc8547a8ea43daf316c9bd3158702c9b16e37961 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
6320e1b37d2bb2f4bda5094a391bbc471c8993c5 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
eef8173713b908a0257e8c0f1f2a667b2dbaa383 ath10k: Fix missing frame timestamp for beacon/probe-resp
35f249389fe11db0f7744bdbe15afd8eed691fe8 ath10k: sdio: Add missing BH locking around napi_schdule()
0e3b2b99d297116576bd92d70cd0fc489cc32c04 drm/ttm: stop calling tt_swapin in vm_access
86a96c2eaf7bf9eb537ca612773809659cbc1c32 arm64: mm: update max_pfn after memory hotplug
64b2cc5c1bc33c8348a78dc6eff2ef6a68d9f0bd drm/amdgpu: fix warning for overflow check
5c27947894d205e00974d12eca25215a1f6f5f78 media: em28xx: add missing em28xx_close_extension
e7cf3182bbf3d1a271ae62c920a4dcf7648520cf media: cxd2880-spi: Fix a null pointer dereference on error handling path
7693d5b8c82b13959dcc2ddb5daad43dfd21e9b1 media: dvb-usb: fix ununit-value in az6027_rc_query
401984ac7475735140044ef3508beffe7116c3fb media: v4l2-ioctl: S_CTRL output the right value
dedea483659394271de07e20cd692225ba500d44 media: TDA1997x: handle short reads of hdmi info frame.
88972403994208186bdbd45aacecdafae6ff08c4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0c38ff613dd2e6a04408ca02c84f70e84c292eb8 media: radio-wl1273: Avoid card name truncation
a08bef106dffbfddca0b68997b691b7841ba79a8 media: si470x: Avoid card name truncation
fbf60f286eddd863aa8e6fb6fda81e41f8ee502e media: tm6000: Avoid card name truncation
01cbaa4d602d128bb0f272ab9b33943d4c530497 media: cx23885: Fix snd_card_free call on null card pointer
9e4a9a9d57d4bb2f2e6676175697d6cb2e56a435 kprobes: Do not use local variable when creating debugfs file
a641eb13e333c27fcdb82da16ac66dc484967bab crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6979ff1f3dd59d86c2acfd00ee1353731bb38394 cpuidle: Fix kobject memory leaks in error paths
821ce3384e0ad8c4a5427cc4c549ce2ae1628250 media: em28xx: Don't use ops->suspend if it is NULL
856b2e3e347fdaa980812de6f0ba12281a054279 ath9k: Fix potential interrupt storm on queue reset
4e25f16c79ee93a5229f611be97aec7e3956ba33 PM: EM: Fix inefficient states detection
e0805cd9a3a235eda292fa9f76a263e5058aec39 EDAC/amd64: Handle three rank interleaving mode
4db046df478de0034d495544183bb44b500858d4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7210e85db0a6b626ab8044ff7f34c8a31ad90e1c netfilter: nft_dynset: relax superfluous check on set updates
ba6299fd5c229c883ea4669f9b816df73382514b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
33ec34e994e784a08735f1e11ec9f86b3c67bb58 crypto: qat - detect PFVF collision after ACK
bff7eb012e4f37004bee46987493cc3496b1c2a4 crypto: qat - disregard spurious PFVF interrupts
34dc6e0353c4f9871fb0be575016f0ffbf039d5b hwrng: mtk - Force runtime pm ops for sleep ops
7e4cff50cd90395d5ca0e73c058149b11f90992b b43legacy: fix a lower bounds test
4cd47b7973ce5f34f61460503a593f1dc0bac485 b43: fix a lower bounds test
47d4d976886d78018a25f816ed059a4b586c3733 gve: Recover from queue stall due to missed IRQ
db03eb0f098291420b81fe23034eaf606c77a9f5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4298d92fb7a45a1972247a861366ae1e46892d10 mmc: sdhci-omap: Fix context restore
4b21d85ed9dcebad9b57ef651760e05602782dc7 memstick: avoid out-of-range warning
8b55909cb2c3a26dab3da03e400c7d3f823041e8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b858e928c23dc6de25d07fdb3ca05dad27f048ea net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
bee00e6fec98097854b64c694f78dd920139cd28 hwmon: Fix possible memleak in __hwmon_device_register()
fac05b680726b286bc1fd83d97b06d5f0572debd hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
dbe597099219932b7c0f7def136fb04feb822cb7 ath10k: fix max antenna gain unit
bc6d0929df6325b9826021f7d5ba1ab2c7d8a3d2 kernel/sched: Fix sched_fork() access an invalid sched_task_group
432a97e088c154323af6185d9466ef54600ecb16 tcp: switch orphan_count to bare per-cpu counters
e7adbed0f91ea252e044384830ac52b4b49232db drm/msm: potential error pointer dereference in init()
492c83a218dfca92271a1bcbd26e246be226e349 drm/msm: uninitialized variable in msm_gem_import()
7e3f0ec1e861758997709e91b2e44958d4c6a54a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1a5b475f83ca924ce0d3440390d410213b15831f media: ir_toy: assignment to be16 should be of correct type
dd26cbea548cc524a7f21b2d579164af5b318d45 mmc: mxs-mmc: disable regulator on error and in the remove function
035d4498f33ca7eb71b761a136d6470805163f26 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e34d868bd4d79a35b8c21f69668fdf392e215c57 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b764723f39fced468384c3bbf67e578e285344c2 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
066b33e58a85640af17129916809f699a4959393 mt76: mt7915: fix possible infinite loop release semaphore
0eb6df4a84bbe2ba967494fd95cfd788d3d3ef73 mt76: mt7915: fix sta_rec_wtbl tag len
05ec4211626fd176cc3000aa02736a1c07bae2e6 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b21a067a29f62b7706c05de49fa06d756877bbe4 rsi: stop thread firstly in rsi_91x_init() error handling
b6e02fba344a53a0124de45e11c1b60bf6bd96de mwifiex: Send DELBA requests according to spec
52c0867e68ccaccd6d5ee1ff0d19aac03da7f152 net: enetc: unmap DMA in enetc_send_cmd()
724e32641f8e6453382ae55038c95e62d7a2a6d7 phy: micrel: ksz8041nl: do not use power down mode
f69699a1daa1ee2ab689b3fee91b088849555ef1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
cf2cff3389057dcf99eb76cb67f26a59de88ea74 PM: hibernate: fix sparse warnings
b70d5c046191816da77b877407be6937e6e91616 clocksource/drivers/timer-ti-dm: Select TIMER_OF
59d69da25f481e86613577d1df5a8176896126bf x86/sev: Fix stack type check in vc_switch_off_ist()
ca0689f84a41254184eea184a471830c21e28bc7 drm/msm: Fix potential NULL dereference in DPU SSPP
3af59cded386014fd484e45ccc8fb188bfd7a015 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0bd2a843dc56b22a4969f8d90df5407c60137b6f KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
6c72ad12647596895f5b8b2bc43b538309c6d723 KVM: selftests: Fix nested SVM tests when built with clang
8cdeb3ad4824245ab540722954348edbae011873 bpftool: Avoid leaking the JSON writer prepared for program metadata
4c5052e1a663e30e1a9231e22a9458403bb66617 libbpf: Fix BTF data layout checks and allow empty BTF
0f99a16f98b25b17b96e7e043a4c37a48c4ffb2f libbpf: Allow loading empty BTFs
d99fc8c679195892cb1ad5014d381ee4e10f576e libbpf: Fix overflow in BTF sanity checks
ab649d21ca6968ca22a597813a5ea18472160cb1 libbpf: Fix BTF header parsing checks
b196b85f08c3d6145c8283496b0851341c50b13c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fef70394b12173556fd9e6426a860c6d1be3a0ac KVM: s390: pv: avoid double free of sida page
6d888c17002c5c7217279bdfd5c0fab52d709709 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
2e9000a0b227d96d6c04f326002c4ca1db58420a irq: mips: avoid nested irq_enter()
f36aba9955082b415f97c5be207141b987148eab tpm: fix Atmel TPM crash caused by too frequent queries
37d8e227d5f4b7133baf0a81fe719792b7f7cf41 tpm_tis_spi: Add missing SPI ID
803a45e3f51aaacb59fd30bc97d5e08ae5d8912a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
b306a1f215458a019dc8722b81094b1ad46a7f75 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ae50cce7c97f4a88c6964d8c001177c7e5a31891 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3ba42ec21bc4f3e5b79bb31729bdae4158a05474 samples/kretprobes: Fix return value if register_kretprobe() failed
0b8867acdee6ba02d78d7edd9a3baf9b7c551ccd KVM: s390: Fix handle_sske page fault handling
e863d499d32e1dce1861a64875d4de6da8a64283 libertas_tf: Fix possible memory leak in probe and disconnect
fb58bbb2f9c6876281ababcafd7327d180a492b9 libertas: Fix possible memory leak in probe and disconnect
edbf8634b366d8e293b0afcc2e654c5fe2d324fa wcn36xx: add proper DMA memory barriers in rx path
17c7959f9b2cd2914535c52a7b71454a2c22e081 wcn36xx: Fix discarded frames due to wrong sequence number
404dac9c67b92890a54d9328ebad61cc3e3d8dec drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2a9b934890299edd5d07cb3abb8eaba4e95e9513 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
59e119d184a7bc4709e051fc6332bc551bf55aab selftests/bpf: Fix fd cleanup in sk_lookup test
a4d2414286c5079ca8d623525cbe496ac6ae8693 net: amd-xgbe: Toggle PLL settings during rate change
87f7ca25cc44382fef4991a01f0dda90e8d02fe0 net: phylink: avoid mvneta warning when setting pause parameters
a02002393ae249aa99d1767f955025a41006b43a crypto: pcrypt - Delay write to padata->info
7256b8acece1e8862ecef84fc84d2af1784e183b selftests/bpf: Fix fclose/pclose mismatch in test_progs
941380f64db888c2af03c7cebfd62e710abb1da0 udp6: allow SO_MARK ctrl msg to affect routing
5464bc8f60fd5d4b856fdc45d77c460ddf632650 ibmvnic: don't stop queue in xmit
ead914b04fda4d899f8c457ede56b18061e9269d ibmvnic: Process crqs after enabling interrupts
e11b3bff38b033142afcc9c93ffec15dc952851b cgroup: Fix rootcg cpu.stat guest double counting
378fed4e22c96f1cd4df9f24b8dd0c0aef8d1a91 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
5abbb0e1dded835808bdb7b5fa1be65530bdbf2e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5d72470681aee40ffb6ad6c48c9c05bce096aea4 of: unittest: fix EXPECT text for gpio hog errors
9d263a70f9f3667593fe7765fb4df2c4b62b4abb iio: st_sensors: Call st_sensors_power_enable() from bus drivers
2d464d59a717aaf2fabe7143f4a22a32187e72fa iio: st_sensors: disable regulators after device unregistration
0f2cc1b5708aec579becc742f99d3531220da680 RDMA/rxe: Fix wrong port_cap_flags
095d6e66306c2146684f020436790c31fdd32651 ARM: dts: BCM5301X: Fix memory nodes names
4c4e082c68821336324af055380b1295b298108c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
43bd6b622c36e55f2432e8f416489b2caf9b11fa ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
92d407684fc58d46c05cfe694386211fd22f42c6 arm64: dts: rockchip: Fix GPU register width for RK3328
7b3b6d53f4cd1e9996450e074a2dc7ac06fc47cc ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
68e0f8f6fb531968dc0e92774f118473cc3eb271 RDMA/bnxt_re: Fix query SRQ failure
59485231575f17885ca4ccefa3b6b637776832c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
29796ee81524ef1a1658fc8e13784d726e0354da arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
72c7e118cfe4ff0e6953500a47a7aa3c3dbf6b34 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5eb57a932df456f7f28a051d699c6b854e354b67 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b8685c007e098306f88345d2bf90bfe1d7c7378f bus: ti-sysc: Fix timekeeping_suspended warning on resume
2be2740afbefb167d90e6ca4053cb9a99264ae49 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee0c4e3e22525073d368bcc139fce86a132afdb8 scsi: dc395: Fix error case unwinding
a248374ec5ca208afe784930f63b977614a6c2c9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dd9dd811b07d947059e2057bb784f9f39ddc2626 JFS: fix memleak in jfs_mount
e1bcfd8f74ce6f1dcadf4cba320abedf6ea6e7aa arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1ae8ffc9bce29e9a28cb11e54cface23ae61778e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
092b6d03f5d26fcdd5a44a33f479ff6c18cdb11e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
b291ad3695a37cfc240813a068ee49a7c93af9d3 ALSA: hda: Reduce udelay() at SKL+ position reporting
1f328483d826502059263d78aaece164c53bb65d ALSA: hda: Release controller display power during shutdown/reboot
36f975ea9dd912fd34e92032df717176a4f15110 ALSA: hda: Fix hang during shutdown due to link reset
42ef8edf809e320f79c0a7b399cbed18822b5631 ALSA: hda: Use position buffer for SKL+ again
1479acee6b3faf030ea9bfc0ababc95756ad4b24 soundwire: debugfs: use controller id and link_id for debugfs
e140f76d393cc5cc24bd5859e754e3f8f9ecc364 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
0aec8be7819ad45afdf3d040680a28186b3c3cb5 driver core: Fix possible memory leak in device_link_add()
e8a0a6703390191d28f620844cd398be65b3008d arm: dts: omap3-gta04a4: accelerometer irq fix
bafdd3d0e07e84171ae7e860eec0411a6a1f8093 ASoC: SOF: topology: do not power down primary core during topology removal
7625461ef2e30108604047d1d25ed9ca1b02d6bb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1f03ba35d3a02a53aa961326638c0622116c00ce memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
63eac4f0eff8784a69caa7d8bf278aca78302b48 clk: at91: check pmc node status before registering syscore ops
4ece63492315f14faf12f7b27836c20810874993 video: fbdev: chipsfb: use memset_io() instead of memset()
92901c05be5f5426f18fa8367e79996044ec993f powerpc: Refactor is_kvm_guest() declaration to new header
75434d465a00e8feb9374bfeeb0c3cb946f634bd powerpc: Rename is_kvm_guest() to check_kvm_guest()
9f4833b40c80ba091d11e6dd19cb9456116e9eee powerpc: Reintroduce is_kvm_guest() as a fast-path check
6dfb1067287ad42c1aae0bda0f40f1cc80120fd4 powerpc: Fix is_kvm_guest() / kvm_para_available()
ace99ae30d50f7097313fd64c9bb87ca222eee31 powerpc: fix unbalanced node refcount in check_kvm_guest()
3aae1ed1ab7cfb7813bf3070ef8c8d56bd7c7617 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0e48244b1991dcf0a2c7d502e0dad6a6eaf9cc1a usb: gadget: hid: fix error code in do_config()
740561f93c8162ed44c0122e8ca03971ec4128d8 power: supply: rt5033_battery: Change voltage values to µV
241d9b21b01a6122cc8dfc05fed8a9be97a4a1c9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
eed81c057771f5fabdcad1882ca062239684e067 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6b95291a9206eebefe6822fda9b861d6b006f5d6 RDMA/mlx4: Return missed an error if device doesn't support steering
3d69c9c713f337219488c17ede928eefc67ab0b4 usb: musb: select GENERIC_PHY instead of depending on it
7480565998beed8e51bf62346e1aa65d20e1f892 staging: most: dim2: do not double-register the same device
f0682e0da5b2f7c07cdb23b2a42ef836949b97c6 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78ded3adf58cb3f850259a1a8f8ae444cb95820a pinctrl: renesas: checker: Fix off-by-one bug in drive register check
39daa5e1c626f356a355b63a7067ca4a1011c38b ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
05b4e00590aefa0bcf0a992ecf066d95109a8973 ARM: dts: stm32: fix SAI sub nodes register range
b2fb710d804ce0e5aa0a63ddfa5fc0835f336afd ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
79c104c2cb9c20d3e3f36a904fce0d25a7fc92d5 ASoC: cs42l42: Correct some register default values
4c998c39c2032eee05811df99a9e45b5f3200759 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
218559ced488eb6c9e5a887a1c8e0fe03808c481 soc: qcom: rpmhpd: Provide some missing struct member descriptions
d900db6f8c3e091b067fd423c7ce4955f09d399e soc: qcom: rpmhpd: Make power_on actually enable the domain
7fee27f17ad4c7d947128ed8244fa1bf5c79ebef usb: typec: STUSB160X should select REGMAP_I2C
99cb68fae616880861df3d841df29dacb838277d iio: adis: do not disabe IRQs in 'adis_init()'
5de365712b765f40cb74e655efbb544350c9b187 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
c0343cf21ac65ea8d073958b8357ada3ace34d5e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
092c7629f96aaec34dacdaaac0177b2e5062ba95 serial: imx: fix detach/attach of serial console
b0e7bc87fc233f4cd8be8bbb368f0a314ef5f031 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
59c9bc5a37d62edf36f588e5e3f77c5d3de545e3 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d932f81c3fd541ad255f24ab8d5e6fad12822db5 usb: dwc2: drd: reset current session before setting the new one
599a3f24387b3ce8bfbe410dd094a4b835391962 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
559da5a50fe936dc714ab88af392ce92a78fd1b9 soc: qcom: apr: Add of_node_put() before return
4dc4e723332bb42e6302688cd3201631399a118e pinctrl: equilibrium: Fix function addition in multiple groups
d04a9db70196bdb3a223aa66a5272646f0d1837c phy: qcom-qusb2: Fix a memory leak on probe
a05e9431ce9c9e604811fd96e6455cb48cc82bfb phy: ti: gmii-sel: check of_get_address() for failure
200af42a3db71d04d0048760f284e32d6ee7ac9c phy: qcom-snps: Correct the FSEL_MASK
24c409778a336b7ec4146bbf73403c0c39ed30cc serial: xilinx_uartps: Fix race condition causing stuck TX
166e8401dc370e267d759b270a6749b5d3f82b70 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
3b1f7a158bcb4223f4fc656f288758bae2526dcf HID: u2fzero: clarify error check and length calculations
725f5d58585d53be708e190439ee3218d1ffee77 HID: u2fzero: properly handle timeouts in usb_submit_urb
3cdaa8727bc5660b7c494cb1d6ba8281d3c54d64 powerpc/44x/fsp2: add missing of_node_put
b91255e0483ad2be47533e4a6743215a80b0d450 ASoC: cs42l42: Disable regulators if probe fails
50d35b8c6d6cc5c1eaa9e3edad9924aeca524984 ASoC: cs42l42: Use device_property API instead of of_property
d6224521a3e27e012680a37c58fcb0762c6d8edf ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b7ea8ba77b465471f8926accbeea8822c1af3380 virtio_ring: check desc == NULL when using indirect with packed
f641fd11a4fb1198a554040a4c689a20ec6c89f7 mips: cm: Convert to bitfield API to fix out-of-bounds access
73695d42898f109d6b46af5c2d4f897297d19a3e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
325fe023082f542b26da860d0a0bec8e6a91ea4f apparmor: fix error check
12a00e14e3b44ea3ecacbecf005ea88a455c7754 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b41a8e52f61d1cd0b1c756e36e30583ed7350dfa nfsd: don't alloc under spinlock in rpc_parse_scope_id
83f6aaf6ad8b0aaaa0f378b25e2567980851bf62 i2c: mediatek: fixing the incorrect register offset
c99e47d3a96e8d1dc0f61c80b647e3a0988eaf3f NFS: Fix dentry verifier races
f601876fa5cc1e055d04d8bfe4a5bf4258e177c5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6567d4cad01ded60a2265c802992dca269e83b70 drm/plane-helper: fix uninitialized variable reference
6d14463f6da9b0546bd81fecc10ceb47c5f685a6 PCI: aardvark: Don't spam about PIO Response Status
f7a8a942f9ac6434901e397f7e4aa4af6cd414f4 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
51ac18fc018501fe260c84a9fa67f6719289c930 opp: Fix return in _opp_add_static_v2()
7e8fa37188df8be6100aecb29d5f9b5ac864a2b9 NFS: Fix deadlocks in nfs_scan_commit_list()
49f84bc21442e995d4c9f374ebccd410140c0b9b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6a2c79cee7a275d59ea66d28199b27fc95211e44 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fc7ad04c138d3e5ddb6d0d5dc7a83d722c621453 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
5ad088e5d3917d09923e6d83ea04a9800098ccc1 mtd: core: don't remove debugfs directory if device is in use
d9768640133c003e05620b67b5885c4b6b13e659 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e343bf962651063a7149a631f2cbf0cfd6655dec rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
81d6d4504de4cfcb4e2875cbed1f74c00542b5c4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
42bb834215a0e4fd63065fdcb789971ce4439d61 NFS: Fix up commit deadlocks
cdfdc1ec4e55debf90d2be92a2e6801f1f4a37c7 NFS: Fix an Oops in pnfs_mark_request_commit()
72b0b27fc20ba9132d73cdc800bc13437f43581d Fix user namespace leak
46998556e23d07b4536708bc67d7ea030b027830 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
99da3c1ccfb3f9a5e0511e556a53ed9ee2aa95bf auxdisplay: ht16k33: Connect backlight to fbdev
174d208e87f847a6b86c832e1cc5939d9e3c2fbf auxdisplay: ht16k33: Fix frame buffer device blanking
7b87ff73fbb03ab9a17f4b5854c0b0a2eb36f99f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
6e6c13ff2a32fcc3ff8537e7bf2b8a94fd387351 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7536a2b91ccff450e06ae9f580e88c9cdeb74558 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c61094515e8dc9f5eea56d509374634344b68c9d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
565a5626771855f758bb81977874aa6c29ab1251 m68k: set a default value for MEMORY_RESERVE
e6e741cd9a9120754ccae11c2e495bab83a03feb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4e29c081f74e176ea246aeb8490268665d567a88 ar7: fix kernel builds for compiler test
64fdcef9312df41b485c8c6c814e66fd4f1764e3 scsi: qla2xxx: Changes to support FCP2 Target
da69d41980856f643cd5eeed29407335a6939b7d scsi: qla2xxx: Relogin during fabric disturbance
1ad2ee0daf27c2e9d886ff739f558172fefa87ef scsi: qla2xxx: Fix gnl list corruption
f6dfb2ed6817145ba360feb3d17360aa42fc66a3 scsi: qla2xxx: Turn off target reset during issue_lip
5fecedab11f8691a906c8a71bdae62f0a5745119 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
47c254827f99e1c62db6a9e264bc0bad3f2d1e9f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
77c0e2d0b0a79833d60f5e7aeef4eeb603baa4a9 xen-pciback: Fix return in pm_ctrl_init()
ae3ab4bd7b555bd46fe8bbf5c6beb4e6fb8e0d60 net: davinci_emac: Fix interrupt pacing disable
dfb4bae57bba05560a5850c5c6b10d5579e846c5 ethtool: fix ethtool msg len calculation for pause stats
b35d3f9425fe4feebf9ebfb22f493c1107c1a6ee openrisc: fix SMP tlb flush NULL pointer dereference
3784b79929b312db50e2dcbd5c49455dce90321b net: vlan: fix a UAF in vlan_dev_real_dev()
5e9f5c4fdc5625ff7c96566b640f8ca62d1af1b5 ice: Fix replacing VF hardware MAC to existing MAC filter
1721cddd327e8ae97f211cee065b0e18219159b8 ice: Fix not stopping Tx queues for VFs
38b489ffd79f3da1205dd824b5045f5145c1d2d8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
be0e7a4d9b28f82cecdb2fdd767082516131c446 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e9ef5a4385d7696b6961fb46a44d42c996c6e89b net: phy: fix duplex out of sync problem while changing settings
08d2bade75c7e17669f944e2011f348209481c7f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3988e3cbbb569dddf0ba0346eb1bd51384349c2f mfd: core: Add missing of_node_put for loop iteration
540fe88eb54f957acde94cb0a54de59521ded6d1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
e75992f26803f85675a2b6437d19bd27d70016ef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
061afedf94bcf90da93e9f7c669846fe6062d973 zram: off by one in read_block_state()
95223201eddfe61f0a847b723e3c17fcc0024f71 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a89e46a9447e37af823b654bfc3d7ecded3bd1cb llc: fix out-of-bound array index in llc_sk_dev_hash()
fa59e9a89dced99b40c80da714af1ac3af638cc9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
07e35d7ee3876a13e5cf5ce2fba86802dda496bb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
aa47bf18718bd81d514bcb9ed4564a9a8d4311af bpf, sockmap: Remove unhash handler for BPF sockmap usage
3267981f3ae0e7df195debf48c248888e6ab768c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
86e915a21441dce4f2bdbae0f0e67a5e167286f3 gve: Fix off by one in gve_tx_timeout()
b6791c0d4f39090cdbcec8841cae22e5f37592d1 seq_file: fix passing wrong private data
a7275cd45ee9186c763127d8466efed17d6ea51e net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
56371b98f4d991438a6372367784834ab82de25d net: hns3: fix kernel crash when unload VF while it is being reset
d1613b7b211dc57391c3635c031e60e6e84c5d43 net: hns3: allow configure ETS bandwidth of all TCs
cd5c56216bf093284bb489e2cc4c4f1ef73e24bd net: stmmac: allow a tc-taprio base-time of zero
7e91d6086f61aa977766c6a516c2dae40e26c846 vsock: prevent unnecessary refcnt inc for nonblocking connect
0b7ac649d353fdb83319df88bc6f40fcaf759c36 net/smc: fix sk_refcnt underflow on linkdown and fallback
b93df0e093d619e5971a64601914dd41f18fe610 cxgb4: fix eeprom len when diagnostics not implemented
5cbc098c59e6d444dc72ae8ef85a0b69b0f6003a selftests/net: udpgso_bench_rx: fix port argument
0a518e50d9bd6455241d41235e3f80927c0ddda3 ARM: 9155/1: fix early early_iounmap()
6999aff3a809ffd6fee7e3388daa70e14d4b6ec3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2423f6c20564d046113ae56b183e39c113091e87 parisc: Fix backtrace to always include init funtion names
1d8a71204753f9e0d75651dc2588f53b23266e07 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3e57d987a45d5fbdcc39e8548651c7fecf1eb97d x86/mce: Add errata workaround for Skylake SKX37
c4c651c103f57224dc558896502e1b505ed018cd posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
f4ca521027c0a1fac38bfed158972968508c7fd1 irqchip/sifive-plic: Fixup EOI failed when masked
312389eb753fd62270d4de232e34fc36b64e7d93 f2fs: should use GFP_NOFS for directory inodes
cee9649449adbbc21ba8d6a79150dd119f130814 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
0776b49eb1d0ceee18e5337c9cb06bf756f9c81c 9p/net: fix missing error check in p9_check_errors
36a28f863efa1407f124778000a0618fcc5870a7 memcg: prohibit unconditional exceeding the limit of dying tasks
d6d7a5b053478aeb4442ca732656047d8bbbf4b5 powerpc/lib: Add helper to check if offset is within conditional branch range
6548f12c7810a387f6dd6ea01c538bfadcc1cd3c powerpc/bpf: Validate branch ranges
e3319c71a15a3ef8b61dcf3350aa69f2006cbaef powerpc/security: Add a helper to query stf_barrier type
605da7037f253ab17f82fc13fa374671ed4e6d15 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
57d080d500e3551fa675eebada1a9433ea7c8dee mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8fe64d6661eba4645d818b329f9e61314d229182 mm, oom: do not trigger out_of_memory from the #PF
2debd565535a2dbadab3ee3be034c6a63cdec751 mfd: dln2: Add cell for initializing DLN2 ADC
37320f34d1a430db9b4670f07311466c44a11983 video: backlight: Drop maximum brightness override for brightness zero
9933cba50e2e9a23c9d1914c3e011134858eddbe s390/cio: check the subchannel validity for dev_busid
8c6ca6ab35f4807ca34d9c0b0c18c7a71c8bfc68 s390/tape: fix timer initialization in tape_std_assign()
3d3996792dcba290be36bc8688bab2ac130ce142 s390/ap: Fix hanging ioctl caused by orphaned replies
c3429c2d96442bc8a2627022b4e75b50d9f4f0ff s390/cio: make ccw_device_dma_* more robust
cdfd36704d9350d6a2c38c2bd38d9112a23e2d6e mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ef9843f7b9ee210b799345df9c2d88ddd3bb2001 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
e6165aad2e88e5b843d82a5d7bdbc3c76940f103 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
1a5196fa37088c195012a6cac10491d6e780e365 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2e4016f3fbfbb07a8a8e15621145c7c98061990c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
bcf277780faf584e9c3be04e865cf80c973d238c mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
8e37aab081ee9b932e80383f8fbd9cc5eb250ecf mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
8032f19ad56abd543574408cabbd459002b0ac8c mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
d1f096a2712a5c7e148d7ec59e178bf655852d05 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
152fc5cbc238c8254422374bde2603091559ffac powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
82f0b1a6a48adcf0f31b3721b36546b3f1ba2b4f drm/sun4i: Fix macros in sun8i_csc.h
d88569570fcfbf6d8911f4f24e9067a3518bd446 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5638e892792a62355cd462eacbd397ec1cb878be PCI: aardvark: Fix PCIe Max Payload Size setting
3212374a4d8a72f333523486931c44ecaa8634be SUNRPC: Partial revert of commit 6f9f17287e78
c6e24e6a66ccfce06106eb486426dba48f026fab ath10k: fix invalid dma_addr_t token assignment
5b3c6f07661628f2058aaa99b6890c09f8afc70f mmc: moxart: Fix null pointer dereference on pointer host
fd10f66039c2f78831e855bdd847656f5faa018a selftests/bpf: Fix also no-alu32 strobemeta selftest
efc54b6c43275054622bade799f61ccb5afda98e arch/cc: Introduce a function to check for confidential computing features
554e16c9dfca7874d46cd75c4e579c32368e96a6 x86/sev: Add an x86 version of cc_platform_has()
d90de57bef6ea6eb3f46a62c49fdd5eefd77df94 x86/sev: Make the #VC exception stacks part of the default stacks storage
d1b1429cf03558c9d9f653045005e23bdc0494cc soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============4106252115576776099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbdac3611ead-b3af5a1703a7.txt

7360ad442e99bc9ad72c4ac7ea73e9b6e48a947d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3521f46fb828906c2d42da1a4f4f2418ceaacb05 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b10666a29dd6b5cc5a0608283ebf76bd964a66f0 Input: iforce - fix control-message timeout
5c59b9198e2aa53687a3ce1dbcca84a6b521bba8 Input: elantench - fix misreporting trackpoint coordinates
7397f3a56216b6d394ce9e9badf8e938dce20758 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ae08373ff7f7869236120a46c6f26eb7fd89dbe3 libata: fix read log timeout value
a09c3cf77d1bc4f8b06e35d051fc5b0c2d5b8b5d ocfs2: fix data corruption on truncate
4945843736b607963d40331f8c7f4d2151bc0dcf scsi: scsi_ioctl: Validate command size
ae54a736d0e0580a49f4c87bdba8a9580a27eb18 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4eff4c5dd04d19a01d006498438066ed0641d780 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
62eb0707d870dcc1a82bd14096359fdca3ed35f7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
351ba49796067e5d3b7ebff734eee40d50323798 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e52e488e8dafa2376511ecfaeead3216f49ace41 scsi: qla2xxx: Fix crash in NVMe abort path
32bf64e3b631deb5999c35f7cff93a3e1880603c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
27dc432abf9b13b5d54f2873a299ee3a75e84824 scsi: qla2xxx: Fix use after free in eh_abort path
ab3c875a800cb859887c252250b337f1625eee9e ce/gf100: fix incorrect CE0 address calculation on some GPUs
bc86aa448ec9d4ca30488ab86fe13793bf183d5c char: xillybus: fix msg_ep UAF in xillyusb_probe()
cdaff2614ae6da751bf01a67e1256633c1687d5f mmc: mtk-sd: Add wait dma stop done flow
b5a4ffc21d4dea76cc2fc417348d26a75868db96 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c8e0976d7c9e2ca0c8914a39ab00f69dc8db7740 exfat: fix incorrect loading of i_blocks for large files
db6c58dc6796b982e1f379bd6c5f685563ded4b2 io-wq: remove worker to owner tw dependency
5db992ca3ed91c035cea76f4929005eea9f1296d parisc: Fix set_fixmap() on PA1.x CPUs
aede157b46f868fd341ad924c35b9f697fd5c7f2 parisc: Fix ptrace check on syscall return
ab00219e903295872ba3a2b6ae1a725a2564807b tpm: Check for integer overflow in tpm2_map_response_body()
a7f24d4e1c6875fd668645e3ca212c7446edf51f firmware/psci: fix application of sizeof to pointer
4e157e5edf119758db553ca0e673ed3559f2922d crypto: s5p-sss - Add error handling in s5p_aes_probe()
b1dea37090d01c21bb32131571410067ec715ade media: rkvdec: Do not override sizeimage for output format
390547b07bfe46eb1c714f07b2627e86af3967ee media: ite-cir: IR receiver stop working after receive overflow
5faf0dbd355cbfcabdd22d0f5687c30eb82df1ac media: rkvdec: Support dynamic resolution changes
c4663bbed8f9f4cad082a1f794fbfeb663b31d0a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8868db9406a3134d63d8fcb104e5cc31c4c694a4 media: v4l2-ioctl: Fix check_ext_ctrls
f9f06f8f491cf3d363858f3ba08f0bf320f8dd58 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6d36cccf6bceb6b6ac7030c964dab80a131b66ba ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
de46cc8f3bd7706865a92f6a273c8f83737558b8 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0b8cc11d9484b28b6cb6dfa94b5f95386c1a8de4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3243353e53861c80d63696f5c5d6711b0d832f5b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
dbbf04adc28774d78472876afe71e663aefaf87d ALSA: hda/realtek: Add quirk for ASUS UX550VE
6227ba65ff993c207d1d70b4869282bde10a68fd ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f281af479e65e962f40a66eb125cdd411030cc28 ALSA: ua101: fix division by zero at probe
6824926aabf2e0d3026acdaf12cd547601458632 ALSA: 6fire: fix control and bulk message timeouts
712fe0d872e90db74b1ba495cf54522e5b4eec75 ALSA: line6: fix control and interrupt message timeouts
65c57f7b99ea9026146b1f1b1c0afd05a8aa6e49 ALSA: mixer: oss: Fix racy access to slots
0bf3288b87eed746fc34b5a96abd0b9f4c4f5071 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
409ccb7740718c9aeda5edbe78f05a11134ef95e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
910ac68c5d0e2a92ed29b3dc8d5077fc2a2ca663 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
60ae9629cc24ffc484c32d8466ceaa6e9a3e8cd1 ALSA: hda: Free card instance properly at probe errors
7ba839150a661117a1abff82c02287a35e803e37 ALSA: synth: missing check for possible NULL after the call to kstrdup
56f8637700343f94e7fb37024e9d60b2552bd353 ALSA: pci: rme: Fix unaligned buffer addresses
bcfa3fd3c746a48ec8177824a713f4613c3730ee ALSA: PCM: Fix NULL dereference at mmap checks
ea1669d988660b98379ae55a7f48d7014ef4c06c ALSA: timer: Fix use-after-free problem
5f9be0ca9928ed6902ca6f0f5dc97aca2ad00123 ALSA: timer: Unconditionally unlink slave instances, too
15e12b9adb92831394beea61dc0c91b5600479c1 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
7cea894a51add7596646f6eed35cf704e35c0b20 ext4: fix lazy initialization next schedule time computation in more granular unit
4e0236fa142b628d5ff8a1fc2aa1bc8cc4489d4f ext4: ensure enough credits in ext4_ext_shift_path_extents
e486c78999e378c7aba0cc0da6d3e8a03fdcabb7 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9a99a1f0e0328fdbc4873ddb4fbe1ac335fbc621 fuse: fix page stealing
4c317be621392f32490a42349e2231b0888b6987 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d9322c98761c7cac15fabadcfaaa550367a98c38 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8f2e5cba954df7a5cb6672d09664aaca461e1670 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f2be730aee21ca7ea4bdef22e52067a5b3fbaf2c x86/iopl: Fake iopl(3) CLI/STI usage
18f12511bd41381fdcc2414db8e95c844aefc38b btrfs: clear MISSING device status bit in btrfs_close_one_device
4a6209219d583a0f5c8f0e1744d3915ef87458b0 btrfs: fix lost error handling when replaying directory deletes
a5704ecb304a72f55ab1e079e1e96fd65d135d8e btrfs: call btrfs_check_rw_degradable only if there is a missing device
13a647f93399da8c853071527420ef9e0547bacb KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e15b501023630e45dcc01bba4d8cd9c0ff773e66 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
fbb9ef318bac57912cfa18fdeed4f01ea8607934 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
23dc7fb178443b0c41f574d3f12e983d6a3330e9 ia64: kprobes: Fix to pass correct trampoline address to the handler
b00579658aabf80fd3783a011c85f468c21bbae5 selinux: fix race condition when computing ocontext SIDs
7e117476b4cd93abf3d1647c44a1501464e874c1 ipmi:watchdog: Set panic count to proper value on a panic
3809976a1c381b32bb6c87fa08e7c2579ebd3b07 md/raid1: only allocate write behind bio for WriteMostly device
d81cbafca869539276dde565b2e1ddee31b491cd hwmon: (pmbus/lm25066) Add offset coefficients
2d2e0c952df809e4ff978efa2bb7374ef397cf7f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e422be15d3eeb1a83a250a0703d493983bec6b89 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a03b8f02f1c50af7213ebcd44a989cf3a69464d1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d71d12052ffc91435db199bef70a17dfff62af21 mwifiex: fix division by zero in fw download path
5f2a976a31b672133a3204bd2c7ac7eb164ec3df ath6kl: fix division by zero in send path
23f96e077fb15c2a74abd639e66b5c29ebac1cc9 ath6kl: fix control-message timeout
44ffeef41be4618d2ef70a873b1936c69b0c5442 ath10k: fix control-message timeout
7c003f1461d4d9c96ea30a0d176417d0542cb1df ath10k: fix division by zero in send path
b1f9bae87a9af56d14f3573acfc3c80ed068622e PCI: Mark Atheros QCA6174 to avoid bus reset
9dde23c7528462e2596c7be156049b57ca4e4969 rtl8187: fix control-message timeouts
a0e546f91b0af0fdbca60364cb0b208b8fd8e64f evm: mark evm_fixmode as __ro_after_init
915d3157440128721ff136c19e8273ed4b9464d4 ifb: Depend on netfilter alternatively to tc
1821f5a18238ca0a48372f068a26fc4aa1ea46b0 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
5c14a66029f23ab5bd7fa9281082e85b354427e3 mt76: mt7615: fix skb use-after-free on mac reset
15db56af594598adf2bc5f02f7b3d55bd60c96a7 HID: surface-hid: Use correct event registry for managing HID events
402c3b98c4092bf2feaec38da2c50810a5f8b6dc HID: surface-hid: Allow driver matching for target ID 1 devices
abb1d9ca5a9bca4d0a0f468873cb04f3a247aa89 wcn36xx: Fix HT40 capability for 2Ghz band
a0d325382f3d63942c8569ff06d382fa65f4ab33 wcn36xx: Fix tx_status mechanism
fafef4c6512c453646cc7d57724b588a7397c89f wcn36xx: Fix (QoS) null data frame bitrate/modulation
9666dee6868aafe1a6fd41dbd009a7eec24e91d5 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0e0a5ed8c2ec65afe9c606533d142e379802ecd0 mwifiex: Read a PCI register after writing the TX ring write pointer
a5f62613476ae14e0080f8ebf1c3c3d236a6beac mwifiex: Try waking the firmware until we get an interrupt
1d846dbb3e5f49b5ec8d808a5ee7e983b1f3105d libata: fix checking of DMA state
21216b0a738d9aec8274448e46eee077e252b984 dma-buf: fix and rework dma_buf_poll v7
ed326a356e23c19076881f1bc73644ac82eee2a3 wcn36xx: handle connection loss indication
d0e5c090c572d5832d9da2be47a9b76814f4a247 rsi: fix occasional initialisation failure with BT coex
0dc07e53eb61ed2e87412a11e1394b7013b20b5f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
27f9d1aff4088bceb1fccc065048bcd7f77b19bb rsi: fix rate mask set leading to P2P failure
0bde54105f751c94a271361822c0aaecb4f2f715 rsi: Fix module dev_oper_mode parameter description
f0ea69d4ff9ba21daa6deadf6d5f23bac94a16d1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2e71e3cc13e71f7e53a26ece35b475cd542c3f21 perf/x86/intel/uncore: Fix invalid unit check
222c0053b20b9e0527326e7acb07f29ed79421e2 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
25715b4387cf6dbab7a50dbb92647956c7767df9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2f386d38307d1e3220758eab44d907ef91a3f387 ASoC: tegra: Set default card name for Trimslice
12b476af0103463159e94bde74dfb7ab5503c456 ASoC: tegra: Restore AC97 support
322d736d03005bd9f83b635adb7ce3f140ec25a8 signal: Remove the bogus sigkill_pending in ptrace_stop
d1f2acff1ebe8f61f505baa1a7758bc8e4abc232 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
0efd807730cf370a5c391772f5b6d7539cd6d69d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
81b220605c7a1c3479ba42e742c14d8b9ee3b990 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
6d6d2579fa40245babc5dff0a118a4ef19a282e4 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
576c5341a3fc64152b8ac1e8312486a803cb9303 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
1f97a63c032c3e195a9b0f33883764f42cabde40 soc: fsl: dpio: use the combined functions to protect critical zone
c68d96c4c038e2bdb1221e6eaa3dd08a05a76878 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
0824f44be766b3daaf9160e16f7cc1bdbb82becb mctp: handle the struct sockaddr_mctp padding fields
327770b85905f862de1bddd0fa76960d2a161fbf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fd4665677bdbb493de077e265867540c8b9a88ec power: supply: max17042_battery: use VFSOC for capacity when no rsns
68adcf2edaa01fb9b16d9a7a307bf788b84adb2c iio: core: fix double free in iio_device_unregister_sysfs()
4049d0a2f3c9c9879ee429cb76bae558378d6c06 iio: core: check return value when calling dev_set_name()
ce9e16b48c6858f0ab58d3849383ee8d8b46eab3 KVM: arm64: Extract ESR_ELx.EC only
d82bc7a61062578243e6a389192ecb9ba55d1245 KVM: x86: Fix recording of guest steal time / preempted status
05f625073e7924ce6563e105557cbdd6fb474d77 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d0bbb4f86e5f95998dd3cbc78df405616b0b824b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
58b617c26a6e83620161e4247a8bea303d251a11 KVM: nVMX: Handle dynamic MSR intercept toggling
5b7afa3973b3ae4d876c5b0264c11b1181bec918 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
7e4b720be4b3dcea309a94e60bfeec4947a57e11 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
aa116a9662dfa3432b73a21383fb3f197084052d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
22454b92c8a1c2ccac2ab8369cb16048b1c5aaa5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
e4e25409f1ed0e0272f6946dc8b029d3abc163ee can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
61c262275c435b97acfaea1c18a420ecbb83bb9c iio: adc: tsc2046: fix scan interval warning
ba5d70ece723fa53379e6bdb2de6cc32a945c7d9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
771b6164c7f90025783f4286fffabb62cf311cde io_uring: honour zeroes as io-wq worker limits
4ce6a1398d0fdb2469eec1b79cefad4ddb53f98d ring-buffer: Protect ring_buffer_reset() from reentrancy
bac6cf572fa6b4375d23d6150228a1434f6c9e48 serial: core: Fix initializing and restoring termios speed
08a2249838b52af714b80bbad70b3a611fb399fc ifb: fix building without CONFIG_NET_CLS_ACT
e5ab6606441599063cfef2e2fb3eaa43fb076516 xen/balloon: add late_initcall_sync() for initial ballooning done
0aeb049d2b34a5602f9436ee5cb22caf3da5d24f ovl: fix use after free in struct ovl_aio_req
b1cdac04b6f245d490559549073e5f3851e5a9d9 ovl: fix filattr copy-up failure
c6d05a689b8606fbf75caf59f2be894fcb721afe PCI: pci-bridge-emul: Fix emulation of W1C bits
6de2fd588ec1d1b61e4bd52c3df03c53c7c4464e PCI: cadence: Add cdns_plat_pcie_probe() missing return
a5467527dd5ecd3740d16539c97d4858dfbf6de0 cxl/pci: Fix NULL vs ERR_PTR confusion
91e08a823d8c33750aade26a150cfe3bdfeaa2b6 PCI: aardvark: Do not clear status bits of masked interrupts
783df53aca0363a58bb918acc73aa6836000c301 PCI: aardvark: Fix checking for link up via LTSSM state
9c65e2d91ac06fc143d63ee2e0ad42a68f48995b PCI: aardvark: Do not unmask unused interrupts
69e8ee8ac1189e2b46a05a3fc1ff6553242e855f PCI: aardvark: Fix reporting Data Link Layer Link Active
b3b44fa48c0e0f88599f62da767bdb72b5cbeab6 PCI: aardvark: Fix configuring Reference clock
a91947bf817c9d314eea98b60bd9243e432916db PCI: aardvark: Fix return value of MSI domain .alloc() method
c5386c2da99a05015f5e7c5e26e3276f6794dd6b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4b703c5f9d62d1cef1840347ad538f5f7f7ac976 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
95e60cc090623326d9737fcfcd7fab3978957c3c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a67aaa1b1d27180c9e20de3e2eeafd54c1e05564 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
168b89f5df2cf18b03b8cfe52675f34033d8ff99 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ac5641e9ffe7fa0e6e828db6d65d5e437f307af8 quota: check block number when reading the block in quota file
eae5a2911dc401a968e472309ac36a1e5e6dcfe3 quota: correct error number in free_dqentry()
6361cc2d852921a9b7c4d7a47e1a973af6f2772d cifs: To match file servers, make sure the server hostname matches
d9f4085088235e53ba09286774440176bb8ffc2c cifs: set a minimum of 120s for next dns resolution
42bea7bc46b6930ca5c5cf6169c9d1274255bf45 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
f5c89f985e10711b33f0e2621f9ac98c842768be pinctrl: core: fix possible memory leak in pinctrl_enable()
88756c124bc30beb2ea8207a88765367c96b38cc coresight: cti: Correct the parameter for pm_runtime_put
ddfe8a125ccf07f328828c75ff7a5a7f503ba261 coresight: trbe: Fix incorrect access of the sink specific data
5f5e60ff0a9e8eb1891e2dd876113da6667b5532 coresight: trbe: Defer the probe on offline CPUs
01e035c7ffcae08f77f413d347cfc37773654ce9 iio: buffer: check return value of kstrdup_const()
ff9d631793f9efa6d2959e54e4187e8dba089949 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
3b57088d30e2fae20ea341ffe29e40a5cb35d9d3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
643e6c124a6b1bd1b0df148b16174f5236f361f7 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
7570132a23ba6b217a0f06a15a858ad2a2fa6095 drivers: iio: dac: ad5766: Fix dt property name
f619fbc03d655c6af1ff05376819b657fd493a8e iio: dac: ad5446: Fix ad5622_write() return value
4561595960f79ac80bf2f7dd22633923a3152913 iio: ad5770r: make devicetree property reading consistent
cae37d8983a0bc62efd9f178581a42d812c2e9a0 Documentation:devicetree:bindings:iio:dac: Fix val
7a1258f2a16380e328cc130fd6635835c336ec2f USB: serial: keyspan: fix memleak on probe errors
637111b18d61bd9adcb48184260378fc7feba897 serial: 8250: fix racy uartclk update
cca4dc81dc2ff934c98162350f710d6e6ba71fa1 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
984380c75f8a68db622a90f5ee8beb6b2434c217 io-wq: serialize hash clear with wakeup
9794044ec82fb4b32cd5bf4515866e02f1f8f38c serial: 8250: Fix reporting real baudrate value in c_ospeed field
0f0ebd3b023b9e3959aa15ee7c8e54d996ee4939 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
ab6ba490367b60eeacc0e5789616a5b653189119 most: fix control-message timeouts
c7f76dabfd8dc335bc6b7e80d9e59e3be9740502 USB: iowarrior: fix control-message timeouts
71b240eba1a55dc58bda461efd1a8069a6a0f059 USB: chipidea: fix interrupt deadlock
1d5c3cbd0b7f956be5aa84e8d70681c9262b903a power: supply: max17042_battery: Clear status bits in interrupt handler
e8de950ded2ff9cfacfa1ce20360ebbd75ecb9a3 component: do not leave master devres group open after bind
72cb1af5a1bc98db5254616adeb5bb3915f46023 dma-buf: WARN on dmabuf release with pending attachments
37578b52fa6f705eb81c627d217a26f4e2353cfe drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
65f96f73171ba2f8d78f076c98e267ea6adb94be drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cf28160c48c8a3071f2da36cbfa147e8c387c34d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5cf5012309d48c7bb905c74d2e190570fe4afe32 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e8d9fdb429fdc61a7debf0898261c3d9f5505f08 Bluetooth: fix use-after-free error in lock_sock_nested()
f3fbd7beb7c2d7db39a7c99b9449229f12d6d3b1 Bluetooth: call sock_hold earlier in sco_conn_del
be6048f3740a4ed5ffc7d305ad5ba1c94bda3828 drm/panel-orientation-quirks: add Valve Steam Deck
8906341edbdd2d809aa1d1b6ecbc8a594dfaa6c0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0a58f85c47e09b466e9406f8a00d115915b9b984 platform/x86: wmi: do not fail if disabling fails
633bcb055a67916de4592aca87fe0a5b760c332b drm/amdgpu: move iommu_resume before ip init/resume
22ca5cff54d40fbbda30955e126e17095607a482 MIPS: lantiq: dma: add small delay after reset
7a0d0a6da589814c1756b4a0d954e4f0576325ae MIPS: lantiq: dma: reset correct number of channel
6547c9ecbf793f7e8c32279e7882890007e8fe96 locking/lockdep: Avoid RCU-induced noinstr fail
a191dc8a4654b015413f5d8f9c3ace496c288523 net: sched: update default qdisc visibility after Tx queue cnt changes
38a4f663e6f57c5787fcd6894efebb2ac8a63ade ACPI: resources: Add DMI-based legacy IRQ override quirk
f5ad849e28206d815a1a042779684b383ad86593 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7416e2b41c2d2535fb0b8e2cea5f305a2c8d9217 smackfs: Fix use-after-free in netlbl_catmap_walk()
ab20dcfd6fc37f60357f473511eb01d608b4802b ath11k: Align bss_chan_info structure with firmware
7c45a6b67936eff425ea007fc04fbdb911905326 crypto: aesni - check walk.nbytes instead of err
a3b28da548dc582551c2f1c87e4d9dc76c3063e6 x86/mm/64: Improve stack overflow warnings
f6c2028c1ffe23b6be2c1aa82a6b91a53e2ba762 x86: Increase exception stack sizes
84863b501d00b36e18ab8313aa80349621f65ab9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
01d894f66b47072610ed9dd0331be931a93b7137 mwifiex: Properly initialize private structure on interface type changes
cb4240a5407a4e85237982919bca762f9a251b46 spi: Check we have a spi_device_id for each DT compatible
70c1325b98717b5d6c6a17b494da74531fa81d10 fscrypt: allow 256-bit master keys with AES-256-XTS
5c26755e8de713f06b1ca8fcb848eeaa83f2447b drm/amdgpu: Fix MMIO access page fault
db0270195df43127e88b6b9d1986650406cf75e2 drm/amd/display: Fix null pointer dereference for encoders
5514eb827bde3b1398ebb15bfff4ccdc018915ff selftests: net: fib_nexthops: Wait before checking reported idle time
170d6af7564dd47fc0cdbc5f4c8fe781bf536b05 ath11k: Avoid reg rules update during firmware recovery
76a4308011f15574f0b10a362ed5e4546f75fcf8 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
548e127151cf9b2b94854cbef2dd3ec77d1384eb ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
596027e29fe90b2e5efb94f99e347cd665f9c804 ath10k: high latency fixes for beacon buffer
1c5f6e4ea206a5cb09f61ed10dabbb9bfba6095d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
e3c2afc9475d628bac78cda91248ac9f09ee0892 media: mt9p031: Fix corrupted frame after restarting stream
cbaabce545576e36312aba2efd6fa81c69836e5e media: netup_unidvb: handle interrupt properly according to the firmware
c01761ab7fd030f8bcb7e97bad0d9d9758eeac10 media: atomisp: Fix error handling in probe
05d22de72b8f54498cc55d07ea9f89d5a649dd6a media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d9ab3dfaf16b14a8c22e5e45e1b7a7ed3e2edb46 media: uvcvideo: Set capability in s_param
66c94325bfb85ab8bc2dd904cc5f3aa08c2e39bc media: uvcvideo: Return -EIO for control errors
7f59541a90eea3e30189ea1617f5345e04057726 media: uvcvideo: Set unique vdev name based in type
4f3933467b4a706e5b69d894107e5e86994d0e20 media: vidtv: Fix memory leak in remove
3f5e76e20ee0095e2789fe742816d79d229f854a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b980487ab97dd6b6d33ef88993b28e04ae759823 media: s5p-mfc: Add checking to s5p_mfc_probe().
aeb2e347a689aeb7a81b68102071e6c2c7fc3dbe media: videobuf2: rework vb2_mem_ops API
ec5c0afca205a8e191c8fe2b87f8dd56734e5e1e media: imx: set a media_device bus_info string
e681a7222b8132bdadf2514b10ff445c285608bf media: rcar-vin: Use user provided buffers when starting
66fd4804b0848f0abe8ab4ef5192f4d8f418ad97 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7fbb904d8b25831f9284718022f037145371a387 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d6ca96ef1656f20303f0a347322dc7359cf95a0c rtw88: fix RX clock gate setting while fifo dump
720a91af64ed238d2b793bc5a4d8e498049f89d0 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
8d11349427155a1c5756a3569440fef2c5a40e56 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3dbf46afa0f82b70ee835762b6e4ce8673a5b5d9 ipmi: Disable some operations during a panic
55d0f4b41086718a33c344d7b855b61a18c7a886 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f4ce42d07aad77a0a95bf0ef810dc666f288e941 kselftests/sched: cleanup the child processes
52170241276075ae1b31263dd5f5128c7e712d66 ACPICA: Avoid evaluating methods too early during system resume
7f7fe96c7031e280783a79fdc1525c3285cb8735 cpufreq: Make policy min/max hard requirements
1c875a397a3b83539ca40690231eef7256a3b67e ice: Move devlink port to PF/VF struct
c6083ee58ae113aa6eb3fb2c3a66aa2bc0c6ac42 media: imx-jpeg: Fix possible null pointer dereference
74f3e1d59b2520f6c21ae5db1c7ee5414069f6b3 media: ipu3-imgu: imgu_fmt: Handle properly try
0e5863a15ab5ab1aa2cd9015ba886f49fd737316 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
05418b4f5951c7aa699aa2d26230841b232cc68c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cfdc49ad6465c2a40380823760c6915b606dfda6 net-sysfs: try not to restart the syscall if it will fail eventually
ccaa7a648b53e0ce3dd83299274944ca6778cd8c drm/amdkfd: rm BO resv on validation to avoid deadlock
769944a8c463c1afd232119ca1a67f27de837f6a tracefs: Have tracefs directories not set OTH permission bits by default
5ce0db30bfc19bdbc73ae28f52f88a5226441922 tracing: Disable "other" permission bits in the tracefs files
8a9e7d95bf605c562bd2c7554b115e7f0a81073b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
54e477dda4a84c77ee284316aa74855490783ba0 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
ee39db2ec925441abb5ed0b9f857e1eee90d0dee mmc: moxart: Fix reference count leaks in moxart_probe
6a194f82acb9e90a556d329fd7a7c0d41c0b36b9 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
a346f067d5f98c58a5c6b5d1d752a3d45f091b6c ACPI: battery: Accept charges over the design capacity as full
0a245371b5fdc3aa9cfdb4481f59228d08da44b0 ACPI: scan: Release PM resources blocked by unused objects
0d5fdc4cecd2a7a56c00b5fb286107a1a346fc43 drm/amd/display: fix null pointer deref when plugging in display
780af95a24c0f949f6206223edba7b31175d9d2c drm/amdkfd: fix resume error when iommu disabled in Picasso
a1a96c92bda5253f6a9a0cfddebb93467c5421e4 net: phy: micrel: make *-skew-ps check more lenient
573a5fae1c88fbba9c7a7f71e1bb90026dd9e06d leaking_addresses: Always print a trailing newline
2d126efb2633e5530b2592502890c9728133cd24 thermal/core: Fix null pointer dereference in thermal_release()
0c63d3d7956708fbe43bdc2a5ce63e2387977b0a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
97779be0d7c40ad1671ec932c966496fcd7301e4 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
866748b02233c118af0806c59108318dad5e399d block: bump max plugged deferred size from 16 to 32
e0e227d1a61f89c97a2c84a6d54c676524f1686f floppy: fix calling platform_device_unregister() on invalid drives
07019b4873dac7e9c16eafa9d06f4db2bfe9c69e md: update superblock after changing rdev flags in state_store
98df8b8fafd30c5efb0486862742e65ce33d14ca memstick: r592: Fix a UAF bug when removing the driver
47be300993a6d8aea054254e911a9b862e53a404 locking/rwsem: Disable preemption for spinning region
46bd6d61d6769031ff367065ed70458d30ae2231 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
da9e3390357b8df8b78f5b03f396bb9f40199f41 lib/xz: Validate the value before assigning it to an enum variable
4515d8845bb8b730dbdaf092ad418ca71d56d2dc workqueue: make sysfs of unbound kworker cpumask more clever
8237c16af3dec5e1ad175ff3ab2feb6ef9186549 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5ba9cdef32f8390b99a3d64499fd4e03194b5b41 mt76: mt7915: fix an off-by-one bound check
0e79164da0c9c19f8d18d2ac089d9cabf940945f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dfbd5d5acf89aa40b5c6d541bd2238ad3184c3d1 iwlwifi: change all JnP to NO-160 configuration
f58253a4719c8c440f1371687a369bbecc3234c6 block: remove inaccurate requeue check
bdd9fc1f1a118e4187443b173aa3e6a4e35e4c80 media: allegro: ignore interrupt if mailbox is not initialized
9cc4c4b406b29143c02696ac3c69aec950d89eed drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
d3201b7ce45cecb8f4d4167a091fc45ecac0f7b6 nvmet: fix use-after-free when a port is removed
327eaddc76a3bfdb61eb9b9e1002e5f87b2f6041 nvmet-rdma: fix use-after-free when a port is removed
29a9bf555a9f04467d96ca76be3756802157d7ca nvmet-tcp: fix use-after-free when a port is removed
4cb26a4883091a537781d05c1a8949ded47e17b1 nvme: drop scan_lock and always kick requeue list when removing namespaces
a2fb803275f7700cca25be435e6622b51ed651de samples/bpf: Fix application of sizeof to pointer
2082a2d6f87c4bab76eb1a16cc653103e4aad67a arm64: vdso32: suppress error message for 'make mrproper'
9ffcb983ad7d214e694956ba26f20134506c14dd PM: hibernate: Get block device exclusively in swsusp_check()
0d80bb58ef13691c6f035be29824286dc05602e0 selftests: kvm: fix mismatched fclose() after popen()
014d00bd100c9abaeedead733a61e847fad95fc5 selftests/bpf: Fix perf_buffer test on system with offline cpus
f50547249e8dad471e1f0a6f7e79b79ee3c8bdf4 iwlwifi: mvm: disable RX-diversity in powersave
8fae06d89615aa8b950fa3e5b801fe50693d1101 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5acc9ef1326b71448c986f1697167d90996b360f ARM: clang: Do not rely on lr register for stacktrace
e88d1e67b6125866b7b4959e3ba33b103adfc406 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e8f592a9309a344b4a7e3e46f615789920ab7ee7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
577effb0fbfae48c0e6a1b8e73009755e50b5941 gfs2: Cancel remote delete work asynchronously
3b20e8213f9fa3a4a87bbc849bdb0ec95cad4652 gfs2: Fix glock_hash_walk bugs
968dac680a6c45e6598818971a287f2ba879456e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0bb8e0659683c785634b3a6d4c88dd816724f9ba tools/latency-collector: Use correct size when writing queue_full_warning
5c9c6827f86305a2cd75d8348cc8847ba1e324ea vrf: run conntrack only in context of lower/physdev for locally generated packets
e436153d1e505e1708d82357a4bdf2ef79397074 net: annotate data-race in neigh_output()
545ae95f04d2c8910e5e3b126095f8db2e87c095 ACPI: AC: Quirk GK45 to skip reading _PSR
c5de2f4c9887ed217b9e2e5c0eeb2e24f06b8781 ACPI: resources: Add one more Medion model in IRQ override quirk
6f93c61544d5eff3fe883f7f1ed04599084866ab btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a6b0c788147f9d09d1d496b3a95b61a1abf31f24 btrfs: do not take the uuid_mutex in btrfs_rm_device
af3a32641de515cf5dd8daab369c121b210b2018 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cb8c1a18973ececca84434490f99f5079cdba09d wcn36xx: Correct band/freq reporting on RX
d648c9c2c3a30bd3da321b17d6ba8f9078c3ab4b wcn36xx: Fix packet drop on resume
69a55083a146eeab6d7bb839e5e0254d98acc1fc Revert "wcn36xx: Enable firmware link monitoring"
e29edf5e53e229dcb02be55b7fbacb0fd331cfd8 ftrace: do CPU checking after preemption disabled
71fe11eaca0f0ccf8865a7771bfbdc2ed49857d5 inet: remove races in inet{6}_getname()
b962252ca1d2bdc5bae5f3d487b26ad42538743f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
eb4fd831b3e54aabdaaaf703562908966de3eb76 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
0b94f2577274bcf8fd70232eff9fb8b1b29bcb66 selftests/core: fix conflicting types compile error for close_range()
e764378e409ee36bf2e47ca7cbe677d0da976fc5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e767410fd67fac66abe7ce54a6b3f55febac572f parisc: fix warning in flush_tlb_all
3ff49d50f990c080928af9c98895f26e36fccbac task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0a225ae3abb3692f8ac7cf3a1dcac1e5f99c6e31 erofs: don't trigger WARN() when decompression fails
54a3d7ea786df700515feeb26c11ee8e1e80b0c7 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1db78e89a7c874e73ebab08d7ac2380b80c209bd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b69faf6fc5635c3a8eea9c3764b9f8436967c5b2 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
856cc7cc92e039b32fac6995cb4dcef06ca53c63 selftests/bpf: Fix strobemeta selftest regression
22ea74157a547fb82f0e04c2bbe33d58f28954bc fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
7bef046dbecdee720e460b0fe3692691ada777c5 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
d8cdd829f45f21617399bdf26ddd1a3c7c72ba70 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
fda44e709e428bc03c3aa976323d9d8280f1cb27 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
857a3fc3b31439ca198c9dd4b6d6f651b9a7ed22 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
2333277061439ad96d2a025aee5b3c1f683fa271 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
4a098bc7294dbe6a850468c790a81b0fa5e6230b drm/bridge: it66121: Initialize {device,vendor}_ids
d36e68aef46030aadebd1197c28c5af3c844fcb8 drm/bridge: it66121: Wait for next bridge to be probed
f66796bb2b4581b5bfdb11a50660499c15f269ec Bluetooth: fix init and cleanup of sco_conn.timeout_work
08553a9a1f4666174e261ecbff35c60e53aa8c5d libbpf: Don't crash on object files with no symbol tables
5994a3416fa3b718823fd905c74eb75191a86c3c Bluetooth: hci_uart: fix GPF in h5_recv
1b61d173480f94c92c4ed25d479ffac63011e683 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
49c12acf75884f3948681bffbc51e12c9a610a81 MIPS: lantiq: dma: fix burst length for DEU
c701f0b98f5bd7679293d06d68b7799878de5577 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
61850b3d046fc2162b56f5913269b1969d742a2e objtool: Handle __sanitize_cov*() tail calls
445256d2a6479197996af46435e056f4846e0a7b net/mlx5: Publish and unpublish all devlink parameters at once
15c12fa75a81d49b49d4b6ce819c0e60223814d9 drm/v3d: fix wait for TMU write combiner flush
b15ae7bcb98399621c55039bcd7f6e26d1b3136d crypto: sm4 - Do not change section of ck and sbox
3479d6fa55220d74fa663c835f0266f31e6acd7e virtio-gpu: fix possible memory allocation failure
cca3ed6e4bdc7ced435890ca8b637330b836c091 lockdep: Let lock_is_held_type() detect recursive read as read
59c2b93ca426f4d5c8b51e19c8353fc9249a041d net: net_namespace: Fix undefined member in key_remove_domain()
bc5c1d21683131620d54856e245b0f8c5b5e0122 net: phylink: don't call netif_carrier_off() with NULL netdev
a99dc048d081e2a6a65c248b8e054b87c7bd2336 drm: bridge: it66121: Fix return value it66121_probe
58b8c803c700a2ff06543ca929f88f6a76c9e64e spi: Fixed division by zero warning
1bd305bc7430f1dcc2cf973774cb878a40087de6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f247fe9188f5cc31f9681f58fb5e9f404552aded wcn36xx: Fix Antenna Diversity Switching
177d9dd307dcd857899c9d695ce331bb5f32f773 wilc1000: fix possible memory leak in cfg_scan_result()
8b8d4e28394b98e1d87bf5c9e37514865ec0da1a Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
83831f3eab2a7a060f8ecbb0e4df1b7642e44fa4 drm/amdgpu: Fix crash on device remove/driver unload
c802bae108b1f6f1135d85d7447cd983817225a1 drm/amd/display: Pass display_pipe_params_st as const in DML
093fe1f836be4601412381c206883fc346efd80c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
569b1b917be221e9d374a4b8537efbef5f5a7c68 crypto: caam - disable pkc for non-E SoCs
72f710f6d93c3c5bac222a5d3a006e6edb9dffcd crypto: qat - power up 4xxx device
4cd8b832d6dd77dd0b49c399523b403de98131cc Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
99033dc12e57fe0a8b1b050967b5f1cdece120bf bnxt_en: Check devlink allocation and registration status
ac04f4a70d25ec77750620246a4d9a0bfef7eaab qed: Don't ignore devlink allocation failures
0739a0144ababe5295ac4f158aab91eff391e24c rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
8fdfc462abdffceab87f7aaa9c694cf8eb94152b mptcp: do not shrink snd_nxt when recovering
a0aff528a31923f7e88c1957943a9c2f7b6fad67 fortify: Fix dropped strcpy() compile-time write overflow check
3ad80f6a0112df49091df7a31aca5e079c2d4c83 mac80211: twt: don't use potentially unaligned pointer
490a21c7dc20f8b7371f4d57edca77e34e3ef0d0 cfg80211: always free wiphy specific regdomain
557eef1b86a36132713995f54405214abe9671f6 net/mlx5: Accept devlink user input after driver initialization complete
9410da0a04fec6c18ea43abcfb740431c743fea2 net: dsa: rtl8366rb: Fix off-by-one bug
9087622a71a838f6cf62f9fa8ec309a1207b66ad net: dsa: rtl8366: Fix a bug in deleting VLANs
2d300282a8142aab301e6984023cf8390dcad074 bpf/tests: Fix error in tail call limit tests
66e5f6b8e105b75baf8d11dc77309e3174bbfd36 ath11k: fix some sleeping in atomic bugs
842c3b4216e28ca22320cfe094c30bcfc3e75263 ath11k: Avoid race during regd updates
4d992b591b56eafca5e85edc68e329260a398f91 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
783741cd6f3fca968988bb7cf0f54a4f8b7bba90 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
71f009eb63fe38b189d2e6ff5e8c4429fd6d3b33 gve: DQO: avoid unused variable warnings
ac352caaf5b5834e4929520e14ad3da2fc98b140 ath10k: Fix missing frame timestamp for beacon/probe-resp
a057cbafe3168a880fd652cb23aceaa424536de2 ath10k: sdio: Add missing BH locking around napi_schdule()
0da4d7a25866d136b75cfa32ffbbc1759ca910e4 drm/ttm: stop calling tt_swapin in vm_access
49a53255fe6d1d801144b16470964cc6d0f2b2a2 arm64: mm: update max_pfn after memory hotplug
10b64b2eacc66d6d29cf802bf4d7ae8bddc48755 drm/amdgpu: fix warning for overflow check
f64a4da35343f0a5e8ad42da6555dd61aaadd4e7 libbpf: Fix skel_internal.h to set errno on loader retval < 0
8b67a56c70eae13de71d217344d98924240daf8e media: em28xx: add missing em28xx_close_extension
a41a7ffb26caa37095c1ad57dd4b3838122cbe41 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
4a2ee6f2b5c6645731ecce73f2f67cbe3b46af61 media: cxd2880-spi: Fix a null pointer dereference on error handling path
8dff12ddaee686bf4ee9dae7e263c41c6ab5a285 media: ttusb-dec: avoid release of non-acquired mutex
9cafa3349b2f2732af1ba9ee2297accc7c7f6054 media: dvb-usb: fix ununit-value in az6027_rc_query
b9a07fc9064915d47e2a61fe17c3179b429bc3b2 media: imx258: Fix getting clock frequency
9405079b73ce750df88fac76b009453b53f4b0ce media: v4l2-ioctl: S_CTRL output the right value
849676790954c125697b72bee9cd0023141ceadc media: mtk-vcodec: venc: fix return value when start_streaming fails
27e02d7339a4439dc05507a1ec42924cabc6bfc2 media: TDA1997x: handle short reads of hdmi info frame.
bf8a354fcdad4de3b6e9eb8299344d4481d0d544 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a09f83a3023475d2d0d9d46ae2e987dcea54a6b9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
bfc52925ee0512e75e3c5d5a6f9268f9b462af6f media: i2c: ths8200 needs V4L2_ASYNC
e048786ec0c7716fd897abb5a4ca60a36647d082 media: sun6i-csi: Allow the video device to be open multiple times
de1c42a7eb7614695feb94b08062a39898156b04 media: radio-wl1273: Avoid card name truncation
d893854ecba2eae8452c70a0be50d33feeed974f media: si470x: Avoid card name truncation
018d311589c87176cd6bbda5836443ad8230fe05 media: tm6000: Avoid card name truncation
6ca8f6992329e293465e79b827b0c240cc1f715a media: cx23885: Fix snd_card_free call on null card pointer
acf0972ec00a410d9104832acff7cdfdf3620f48 media: atmel: fix the ispck initialization
3d815a0430633cdf988c65db0e91f575a028a96e scs: Release kasan vmalloc poison in scs_free process
962813170ede0a7c01868c382c264c28274742cd kprobes: Do not use local variable when creating debugfs file
8c8a6927c3628dd79800b2586c321f72f3ec9ce0 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a6bec23afa056cd079c8f6cd087ee834f9a59535 drm: fb_helper: fix CONFIG_FB dependency
597a82e30344d099c4a9ee6e95542290d2e1f9f4 cpuidle: Fix kobject memory leaks in error paths
89a7d0946de3d3dbcada9d94f9484257bde7dc16 media: em28xx: Don't use ops->suspend if it is NULL
2bbdf81eae02cfb4887c88af10e22102cef999a6 ath10k: Don't always treat modem stop events as crashes
7cfa6ded59e001b3fc40a08459100f18a927bf27 ath9k: Fix potential interrupt storm on queue reset
9af2812640d046a3f05fa0ad7ef71846b4a9d5f3 PM: EM: Fix inefficient states detection
114a0065f5c9e343f88f4fed20890a8db593454f x86/insn: Use get_unaligned() instead of memcpy()
8f1623c77efdec641591e12a0eac353badf3982d EDAC/amd64: Handle three rank interleaving mode
e9e8319b79c7294d63606cec88081db4fa689f9a rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e4ca3ca72a1a6b5f15b65e5ed70ff4aef4aa0f2a rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4347cd32f722503edc7481cae8ca8a4cdf5bcda9 netfilter: nft_dynset: relax superfluous check on set updates
a326d6bf86d3505e926bbc77d123208cd94d7209 media: venus: fix vpp frequency calculation for decoder
92df07e3efb07181c1c5a0e9daf2b1f15f251333 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0b523b4df04fab3265877fadcc3bd08b4b7c0ddd crypto: ccree - avoid out-of-range warnings from clang
d6962f46a992e3cf502f9fbdbe413916d9bf3565 crypto: qat - detect PFVF collision after ACK
85702b7264a8fd3b979c53b2c7b7b36bc4a47578 crypto: qat - disregard spurious PFVF interrupts
12ea87504dac5ea5b5829063db9ec6a837e59d75 hwrng: mtk - Force runtime pm ops for sleep ops
c065f3d017aef526b83956ff82130455c222ec36 ima: fix deadlock when traversing "ima_default_rules".
609e52df0b90967b3e10ff539a8442c0c7577a6c b43legacy: fix a lower bounds test
15c1857ec1bfa71865c7ede96d7a5bc2b35803c5 b43: fix a lower bounds test
165cb3e88c5fb37832a1f6c7aad9e4f9d1f5d55d gve: Recover from queue stall due to missed IRQ
b1c943e47e4539cab7617999aade229b1955bdcc gve: Track RX buffer allocation failures
62199e79615e43359478d230f2886e02be31c008 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ab2fd867907b11a8b523390640b1f3c862a89cbb mmc: sdhci-omap: Fix context restore
a6b1c581cc62dae137bfd0a76e87e483ae7048cb memstick: avoid out-of-range warning
0d9f10028e7621597548db664e394a43114a57f8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
68e5daed8e2064e5923c4ead7edef0cb18d9de72 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cf983ebabebd8e2011ea0cbd5ee39bc13af670e6 hwmon: Fix possible memleak in __hwmon_device_register()
95fe7114b72bd66593c597871cf8e1088ca60b5d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c83849b19d128a83394c2c8a06bcf327ae438235 ath10k: fix max antenna gain unit
d7fbf71b2cf10fd7b1ae50fc741491dcec4f7717 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ca44b037589ff403ab1bcc4b5320527c61810393 net: fealnx: fix build for UML
8a66ee1ccb0f619be96cd2b4cadecd24a8699757 net: intel: igc_ptp: fix build for UML
0ca5ba31fe60077c0ad77d42167ad4da5c2a8b59 net: tulip: winbond-840: fix build for UML
65f5af10619082410ce5c9189c2b9866ea68df8c x86: Fix get_wchan() to support the ORC unwinder
0d004e85ed14c3ed27007f3ba92a5c6d935aa88e tcp: switch orphan_count to bare per-cpu counters
ce7558bc01f42d6e3ba3a3682816ab15afa967f3 crypto: octeontx2 - set assoclen in aead_do_fallback()
bddf150cd58940c479b8e03d4b556d812eb57f5b thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6d44b9c79c6341a7528a83e06ff3f20e30f69822 drm/msm/dsi: do not enable irq handler before powering up the host
2092cf4ea439171b4b82b5f1ac392063502c4c76 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
7977c310e6767fa208b6b3e254c2299fa5fc5eb5 drm/msm: potential error pointer dereference in init()
44e8ffea36385341290c9581f90690b287fb9db9 drm/msm: unlock on error in get_sched_entity()
ec36a5d14e3265d3bce607d11434f9b53f4c0bda drm/msm: fix potential NULL dereference in cleanup
0643fdafb06d6c6b8bf6c1fab590e09ceb80c63d drm/msm: uninitialized variable in msm_gem_import()
e414e21a688bf5c7b3cd5cf3f02eec0039214852 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8797f9464fa0b6613decb09dd2a0d183a185b9ff thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
a32c579783df6c21119f9ac1e64a515d50a32957 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
eeb89c88c7ab7d629dac941ade3d724e059b7f15 media: ivtv: fix build for UML
ed5038d5d6734ff2cc51bb7b190a882549612231 media: ir_toy: assignment to be16 should be of correct type
37f73ed7646c0caf2552ed02dd824f5c6c9ecf0c mmc: mxs-mmc: disable regulator on error and in the remove function
63ca1846ba7d62b6bc239d5839ad3fb09c3d2ab0 io-wq: Remove duplicate code in io_workqueue_create()
0a9bb90fda15be562dab055d167ffa52cab78ee0 block: ataflop: fix breakage introduced at blk-mq refactoring
f1547a1e3ec270de0dd2566753d4bd9da3c41134 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
10c57752e9efb885ab6bd82882861128aca51088 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8433b25dc1ba1329304ff2dfd20d6d6fdcee0158 mailbox: mtk-cmdq: Validate alias_id on probe
ea9386343d2b13460849368256b535b88a566f7d mailbox: mtk-cmdq: Fix local clock ID usage
8788bf4a4cf1a177396ae9a16c4386dc688d5fb5 ACPI: PM: Turn off unused wakeup power resources
6f8632dc4bc41382708f3ea8f6f8a15fc776511b ACPI: PM: Fix sharing of wakeup power resources
581a5a857cb9b36b95db59db28c5e521debb8abe drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c6e4c38270940038a56dca5114169bcfd14fe6d9 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ad6b82dc0567b0ad44b63e3e3095ea404877c4d3 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6644e3ed6afcadcf463f1fbf53696c0291b0e5e8 mt76: mt7921: fix endianness warning in mt7921_update_txs
e32109e8a229d5770875a53377468ee20d3389b8 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
5823d6399973567d132eb8131a8b12ef56e88de9 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
af021397e0d2ab2dbaa249379a8c624e3720b182 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
35a3218ab2301aa145d7b98d371e528c4f57baa1 mt76: fix build error implicit enumeration conversion
ad17f7cb5353db8ddf930ae95109bc466e880dd4 mt76: mt7921: fix survey-dump reporting
85aa6cf2e948cf506e7f69055a9a9d2fb422ccde mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
796e0dd26d876ca893169a4c65e7a4094f796494 mt76: mt7921: Fix out of order process by invalid event pkt
ccf5a1d4e0e438bee73708ca7927e109c78393f7 mt76: mt7915: fix potential overflow of eeprom page index
400e09a03add57f79adf38177e674753843f43aa mt76: mt7915: fix bit fields for HT rate idx
e1c25bc7d855c96b571e95a26332cc9a27470865 mt76: mt7921: fix dma hang in rmmod
9c1152ab81b0ef16d0483cfe1dd4ee3859cc19df mt76: connac: fix GTK rekey offload failure on WPA mixed mode
ecd364376e50251dd8bae48a543642eff1ba3272 mt76: overwrite default reg_ops if necessary
49185fe7b9886b27f0a445f7952cfff46425868c mt76: mt7921: report HE MU radiotap
5458e53455f24d99703be23a9a33d77e8b1677f2 mt76: mt7921: fix firmware usage of RA info using legacy rates
7a62dd69299cada8914b2713e3f77763cda804e2 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
7d80f30ff9e734fa126db97832faa9b0307fa674 mt76: mt7921: always wake device if necessary in debugfs
00db3df48566325b763d22242f351709beb09eb3 mt76: mt7915: fix hwmon temp sensor mem use-after-free
d1fb743aab3fd443d552ef9d2c149c6d2e92a803 mt76: mt7615: fix hwmon temp sensor mem use-after-free
8b3b5e4a33a40462c44ca350d2674f728dbbab51 mt76: mt7915: fix possible infinite loop release semaphore
924956b743df474a561f39207e86bf0b5e944185 mt76: mt7921: fix retrying release semaphore without end
1641f369c4e1e8ef98a40b68c1481b6ca2bc4e41 mt76: mt7615: fix monitor mode tear down crash
f6abb1a533b3e8553c13551f5f9c5817af643e19 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
f7b26af13ec02275bb3dc33ce34d498c26908cae mt76: mt7915: fix sta_rec_wtbl tag len
c4b567557285bf9f5d453bf823244518c34a427b mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
480a7be57b079a43030a1b16f11c02ee6863b6f2 rsi: stop thread firstly in rsi_91x_init() error handling
a3f622d161323e45cb623852fc755d850f64408a mwifiex: Send DELBA requests according to spec
459525dd5f5a767d30341f8f3d0dcb9a3d16b0e1 iwlwifi: mvm: reset PM state on unsuccessful resume
96a1c2aae4ea1b998c4930711d4451a16bc56640 iwlwifi: pnvm: don't kmemdup() more than we have
8081f2d7d6ecabecfec3f6c73e2ecb2ed17d3b7c iwlwifi: pnvm: read EFI data only if long enough
691b3b142c6ecd584b597d3212d088ea5c53f3a3 net: enetc: unmap DMA in enetc_send_cmd()
1b94090c0b89975eff83c8022f00d70a19423d3e phy: micrel: ksz8041nl: do not use power down mode
190ff6452b71185c3d023bab1bb63ab43007bcb6 nbd: Fix use-after-free in pid_show
994dc9c35bfb14571195eb817c76dc62f494ba4c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
aa2aa3843c598341b13b1a4bc3aa69f599d63dec PM: hibernate: fix sparse warnings
c309b568c8065668f80b62175d9db83327ba6260 clocksource/drivers/timer-ti-dm: Select TIMER_OF
963a05723b9ef929fe58c54e5a9935cee519f1ca x86/sev: Fix stack type check in vc_switch_off_ist()
7c5f1d2e43ec71f8ed0405d2ce01c957acb3b7c4 drm/msm: Fix potential NULL dereference in DPU SSPP
a07f6276b1cee071b72cda2c06ca3542f47150d2 drm/msm/dsi: fix wrong type in msm_dsi_host
4e03369982c8e671b0b4a13b30525918fdb52223 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b4a5572fb734e7f9dcd6e1a051325fad976c09c1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d49c27168edcbb17d8667cbcf0c38c23d14ce3d5 KVM: selftests: Fix nested SVM tests when built with clang
90b07162bd043bd2805c6ca1c5d10e4cc8c5e693 libbpf: Fix memory leak in btf__dedup()
9367c15f17a209df538afb786afc22cf2004576c bpftool: Avoid leaking the JSON writer prepared for program metadata
9092c5e9ba5dddf3076900ce2fa547b77a95ad21 libbpf: Fix overflow in BTF sanity checks
6d3239eba7c3e43ef69892a1a623ef26ba8dde3b libbpf: Fix BTF header parsing checks
b92234bf5a7c13c53917e72dbcb9bb3c88ce83e7 mt76: mt7615: mt7622: fix ibss and meshpoint
6a937ba620d62251a52d5ab3229d1a568e8f80a3 s390/gmap: validate VMA in __gmap_zap()
02f7d002548ca42b3250c6daeec9c351ef330a83 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
74db5548878407452e40f897c540e36ac19863c6 s390/mm: validate VMA in PGSTE manipulation functions
0b6315cc880024160b3c72b8acff793977ab4d20 s390/mm: fix VMA and page table handling code in storage key handling functions
c6c2fb6f9a2e6f92d5a162bc9ed2fd6f7bbadf56 s390/uv: fully validate the VMA before calling follow_page()
d275a27766af96dab1d4dc0eb0d2ddf9756c5ea3 KVM: s390: pv: avoid double free of sida page
8c68d12bed63bb0f7d2bace3ff02d5b00a422514 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f476aedb8b5551f4e8b1c0a4c6f82f6f6682da2d irq: mips: avoid nested irq_enter()
4059e12d62be8b72901951247f2f9e43b7e2c5eb net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1b10d56600bdb753e39cced22a4b109646d8cd8e ARM: 9142/1: kasan: work around LPAE build warning
b7072170ea6f463bd27e0c41ebe943c68f84bd90 ath10k: fix module load regression with iram-recovery feature
35819356bf2e6c84f572dcd7bb3fa828825bada7 block: ataflop: more blk-mq refactoring fixes
edcb48a093b1cd8c0bf7e4d9fe02bffdde04318a blk-cgroup: synchronize blkg creation against policy deactivation
72ffbf75b45608731cc88d776ececee9e8fed8bf libbpf: Fix off-by-one bug in bpf_core_apply_relo()
95a8817db0e55f1f8b430f92bc006f91212d083c tpm: fix Atmel TPM crash caused by too frequent queries
5b7fd94fa080cdfdc480792b9cf8bc0dd08b7514 tpm_tis_spi: Add missing SPI ID
03159b24581a234864b4b34730966b2cc81de063 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
61bebb842e001fe58f5a35955e430c74d0c2e6e2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
266ffea5bd8cc760a3950be0ce813e9c1d259d94 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
6938f5dff028dbfb20cf472c08e40974a922bdee cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
04774a2f5ede44e3e6ebbdb858273576e4791ce8 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6dfe671324f9f27441ddffa55ecd3f2240aa848c sched: Add wrapper for get_wchan() to keep task blocked
c3f9d0fb4d699c48b2cb3c3fb10c1e1d77e98a62 x86: Fix __get_wchan() for !STACKTRACE
4d6166b54fbc4118c355dbc893601ed62110e7d7 samples/kretprobes: Fix return value if register_kretprobe() failed
c9c4eda308db9a648e57541bed8603a16458808f KVM: s390: Fix handle_sske page fault handling
614d96d753c9024e009d3d562f2c877f6cea8102 libertas_tf: Fix possible memory leak in probe and disconnect
d9da6887d1697abd77a9804a3216fb2d48b59d6a libertas: Fix possible memory leak in probe and disconnect
5e7a34f213885e812ff3ac38274443ff7d344bb6 wcn36xx: add proper DMA memory barriers in rx path
2b8b14942cf08cd04787cf47820651b99fe7af71 wcn36xx: Fix discarded frames due to wrong sequence number
794c38dacadcb903a04163212f702ad3a263f898 bpf: Avoid races in __bpf_prog_run() for 32bit arches
af7313bc19a247bc383e463e629ecab83ba68d79 bpf: Fixes possible race in update_prog_stats() for 32bit arches
25dd6beeefb0bf52d428973f54b6b2539ae948f3 wcn36xx: Channel list update before hardware scan
d6ea028c2ba1187dfbf85f4af2d17788199e97ad drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
acd6b37ba0807f4ff7e52f3d3c5a0d340c54613f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0ce54324c15287688b059683b698b6eb477a0eb7 selftests/bpf: Fix fd cleanup in sk_lookup test
3b3054be96d6863a5d94da0022496c5907dd89d6 selftests/bpf: Fix memory leak in test_ima
4e678062de9f79f23f4388f86787874939a3c715 sctp: allow IP fragmentation when PLPMTUD enters Error state
a64df91ac2b3be97686dbeae82614fd928e54f76 sctp: reset probe_timer in sctp_transport_pl_update
48ea8358a0b81012f43b826a20fdf23ca86ef4e2 sctp: subtract sctphdr len in sctp_transport_pl_hlen
4637e67be1eb92d5a347aae4c8e4d75a3849d762 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
f382dfe5557b508c6c0c34ab94396beca35025b5 net: amd-xgbe: Toggle PLL settings during rate change
d963aa5009be90739b7e8ec2a214a2d66f2f71f4 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
46785d7ab1dea22b0018270e67972db3cb955988 nfp: fix NULL pointer access when scheduling dim work
7b18fbd7658c6d6e5c9e9f8251d94e1aa2e3ab5f nfp: fix potential deadlock when canceling dim work
1a8bdf9bd27c02977b3eabe70e24bb9427e9ebd7 net: phylink: avoid mvneta warning when setting pause parameters
50dfff1a45de4f1e2cea1878c9091fd7cc5713a3 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bdb29ec234dd1a238504f21681fd124c305ad5c1 selftests: net: bridge: update IGMP/MLD membership interval value
896b3a5396bd5e57db653b832dadef81f67f226d crypto: pcrypt - Delay write to padata->info
86dd24fd8bd7f195b005b76df59a8cb4181446ad selftests/bpf: Fix fclose/pclose mismatch in test_progs
2782500665b5778eaeec833be2d0c672a3bf89c8 udp6: allow SO_MARK ctrl msg to affect routing
802d1244d07938e539f805425f1ed721c6c98d68 ibmvnic: don't stop queue in xmit
2a025ed1cd75bb8a7d05d18a5a425ea0aa05ae8c ibmvnic: Process crqs after enabling interrupts
18c17d3608d3f5b1bf5fa33fc59dc7559be29aab ibmvnic: delay complete()
227a110b1aed76db376320f1b6baf9d16d3b3061 selftests: mptcp: fix proto type in link_failure tests
8e4e02e0634a902415e50fb043daeed72573fb53 skmsg: Lose offset info in sk_psock_skb_ingress
b1a6ecf351a273001873e630650648b7c4574a69 cgroup: Fix rootcg cpu.stat guest double counting
21d2f5042242d2d04b0996a89e0e45c0e8df7f11 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
ae6296ec904d8ca3b99feda8b8f1d1d9aff83bbb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e2f3016ca296dfae6d8c7baf615d52d5b9d6621a of: unittest: fix EXPECT text for gpio hog errors
d11aec96ad908a3e4a98c01646b3d2879c889186 cpufreq: Fix parameter in parse_perf_domain()
3407dcfe7922acff8caca855360ea4697f7fae54 staging: r8188eu: fix memory leak in rtw_set_key
8846a289a8b78aa4cad639ff0a389e44a4386827 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
13f727e1f4269ed617341ccecd4e888ec87ae024 iio: st_sensors: disable regulators after device unregistration
02971dbf819d7b55bd264d2ba16856348b711c7b RDMA/rxe: Fix wrong port_cap_flags
392687813bd80f43dae6f5aa530c2ed2ac087c11 ARM: dts: BCM5301X: Fix memory nodes names
97546e67b46f4906dec5926a909ec72a935f38b3 arm64: dts: broadcom: bcm4908: Fix UART clock name
c607e03961223ddef20903c9e5c88d4cb78dcbee clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
616952c9c1d743a95b0aeb912a6f181a89a2f2a3 scsi: pm80xx: Fix lockup in outbound queue management
d8082497f316412d133b3c07b39b66ddd44cccaf scsi: qla2xxx: edif: Use link event to wake up app
88ffb52a3701d6c3bdc88499f7eb46771df517c0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
c8f7aeedc9a6f7648b833072f4f76ccef33065ca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d58ffdaf587764fee256277eb3a6319ef419812c arm64: dts: rockchip: Fix GPU register width for RK3328
9f07b26589b3e4279c08332d37a4d57009f59d58 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a62a83e680bdb4b8281696fde9a2fd6c3df416ce RDMA/bnxt_re: Fix query SRQ failure
f903721e64fce0d2fb2a569fd936f1b1c04ed6b2 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f831247a71dd02b82472954a103ef3e2ab006b1d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
a8ba70143b523a96e45a34f0ffa16b601ab8e6cb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b3ae269586ec4f4486c7b5921f7685698d42f7b5 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
e99b02c6f2b1aece2241b34385ac2aee92ae7953 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1e72a1c35e9303ad3bde30ec77f2b5f7befee8d1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
bcec8c7bc23d86de8513d731bba969f16d00609f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
9bb2c3c1e865ef0c3b5f8768f716b6ca3a0db60b bus: ti-sysc: Fix timekeeping_suspended warning on resume
70e60d27bd4c35022c373c0600307b6bab8ae165 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bb715d2b638b2e0ad05f838aea1b7d59b748449e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
f9edbd083007911580f9bb2452b8f89a4b653fc6 soc: qcom: llcc: Disable MMUHWT retention
4b70ae465ada979e0783b98ff8e6911695d528c1 arm64: dts: qcom: sc7280: fix display port phy reg property
e8ef692516b11b8b6c4c4bc9b88a8a0e83ee171f scsi: dc395: Fix error case unwinding
7015ef0e5980152db87b9e69d53ab0bb367349ba MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ea69cb74b70ac05da168e1a97821572562eed48c JFS: fix memleak in jfs_mount
bcf15544a9a177ce9db2fd438bafd52e94a4f92c pinctrl: renesas: rzg2l: Fix missing port register 21h
cf5b88d4ec8c1500446f211b53db9520659d84c3 ASoC: wcd9335: Use correct version to initialize Class H
ab5f8ada6cac6fe34b71f002c6c22dc303c2c7db arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
4f09ddff441aa2bbf575a8f073802a374abd75b6 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5fd76b5e7e18ed1cb7940d4c0f70d13774169f89 iommu/mediatek: Fix out-of-range warning with clang
95fae58d0678fc5f580ae2d310544abc63957f4f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
95169cd76b1628ee5c59b9a0924921ddb9d187b8 iommu/dma: Fix sync_sg with swiotlb
f7a7e4f0e4aa1153f2fd084abf6ec7bb403f16d8 iommu/dma: Fix arch_sync_dma for map
d8594a633bb2fb5575a3b09c8152b7176e994049 ALSA: hda: Reduce udelay() at SKL+ position reporting
fefe762f99c7a261fcab28362ec93c068c6a15a8 ALSA: hda: Use position buffer for SKL+ again
cd08df978681e9a6490fa02ba8a9522a745c22d0 ALSA: usb-audio: Fix possible race at sync of urb completions
1831b82c803974f153cf1b16f8c817d4cc76f493 soundwire: debugfs: use controller id and link_id for debugfs
1199617c47bf12c9fb722652d093880f2b5707ca power: reset: at91-reset: check properly the return value of devm_of_iomap
0288f21782ebce212970b20e7e46c1e0adfad145 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f1762be9ddad2a2479439deaffef51a664e4885b scsi: ufs: core: Stop clearing UNIT ATTENTIONS
92789e8eb276c43abb8cc71fb4b21e9f3225f33a scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
19063e0857a7288e966a76644e4ec7a590bfefea scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a7d6a52de60bb9c13d317eb67e6f5d74ea786d52 driver core: Fix possible memory leak in device_link_add()
dde7c726ac5efd4d40d3408043481f43ed61085f arm: dts: omap3-gta04a4: accelerometer irq fix
a27721f1b4ec4f6b44827bdf1f9e183aed562562 ASoC: SOF: topology: do not power down primary core during topology removal
6ef7579ceece6dba8b280f6d881d3fc179412e83 iio: st_pressure_spi: Add missing entries SPI to device ID table
df59bafce3f11e84379b346b28b4d7ae529d46d0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
912c639a630549cddb53e5ee5b8ca5d62fe0b60e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d508adf577112d45f8ab6e73df77d61392f78650 clk: at91: check pmc node status before registering syscore ops
1ece30259d4af7c28c4a9ff4ff60af754b41d28a powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
35220cd6967ea563191d86bfa7247642cbc43159 video: fbdev: chipsfb: use memset_io() instead of memset()
b4baf108c60287bb4e3d9eedda574d17c0ca2e71 powerpc: fix unbalanced node refcount in check_kvm_guest()
9e479647d3d6dd9a5198ca1b237ced11edef1046 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
c828465fc28e0f0e28c2cdf3d32abc678801c7fe serial: 8250_dw: Drop wrong use of ACPI_PTR()
33e6d1c51bc3deb743c614c20a8ce49bb46c8b35 usb: gadget: hid: fix error code in do_config()
3d791724310d66f898386fcec699374927128f38 power: supply: rt5033_battery: Change voltage values to µV
1592fa86d8a422a80330d8fe910a756a2bce6ac8 power: supply: max17040: fix null-ptr-deref in max17040_probe()
739c9bf9345da62dc8f5cd0adb19623aaf47f0e1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3b9262231c40d13d09c0aeb01cc9cf9bc48d7d7d RDMA/mlx4: Return missed an error if device doesn't support steering
2a3416183d0582f23e9e1a323458da70abf68020 usb: musb: select GENERIC_PHY instead of depending on it
68ea5e900678bf17357bfe5f1391f4bdac47424f staging: most: dim2: do not double-register the same device
ae6d67cdc67c51cb647fa99b6f4ebd20610ef8ff staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b71eafc55ef797903b02b70f6aaea78a1c9cd711 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
9bd7001cf17454bfc4514c8bf0c01ef4361727eb dyndbg: make dyndbg a known cli param
042fe164ed96487ff96b29a630f96bc5f4a6565e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d21f4881f81e2bf8c1bfef90573b1c0b332aba3b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
ae3d5be1fd062347d994b537ba5175f5d745a722 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cdb20d5bad11301a9e6ac3248829b30493c8b52d ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
ba3202010b9c082e4112a088317ba5eea6668c90 ARM: dts: stm32: fix SAI sub nodes register range
3623ad6ddf35972205d044229c62d1d85f65c230 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
27dfde1f0fa643c37a2357854a33092878d35278 ASoC: cs42l42: Always configure both ASP TX channels
5c80288d720740bd8b3a6f39a289b8b6b3ecddf3 ASoC: cs42l42: Correct some register default values
4c4ffacd438fbedf1107513d1a571abbf9f89212 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
464eb9fdfe8635e291f096950fcf6128e1feba2a soc: qcom: rpmhpd: Make power_on actually enable the domain
73a11ea0baa4f7b7abc216e7bdff6c48396cba53 soc: qcom: socinfo: add two missing PMIC IDs
8b68f7d1a0449bb03fa28021fcc7ff3e19dda02a iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
b21e3d8c52fd8ee068829d573868d3bb9b39caa3 usb: typec: STUSB160X should select REGMAP_I2C
bcd556d0827fa1a8f02cbdd37262f26d7eab222f iio: adis: do not disabe IRQs in 'adis_init()'
c0e612b3fa448c9251861d85dd78f69a8862050a soundwire: bus: stop dereferencing invalid slave pointer
3b23de0c649af1d79752834e3bd3b1a20af3b5b4 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
05c1af71b8f3869c8d2c02382f49be5a012ba1d6 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ac6ac4953607e5621d2c986076d9e94b39087b1c serial: imx: fix detach/attach of serial console
bd0a914c98dbe457eb05e32be128d81645da6f70 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
0e4bc30b875210ec2352ae672cc90b01ea64a64b usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
672bac5a0d1f2b00649397cc8049ae433ad7e293 usb: dwc2: drd: reset current session before setting the new one
38e4a1e1b11d05aaa6ab031452b0b8a612d15f5a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
456bf63680c9c0ba78f512ffb0c9bdd5a1129559 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
22b1c4603ae828cafa519f18e5602b301692a7be firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
256fb937079e43fec267020d7f83385d3a65faed soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
4ab5c80ac672cac0af4205eade961c0bad177d95 soc: qcom: apr: Add of_node_put() before return
8e23a3f1072817fbaea4af65eedc9a87cffc6b90 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
19a39678afcf5a27c64b0ebe365a57db2b5d1c79 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
b2b62f6021b06c10c06c64d3b0b858a18c613d91 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cca86facaf111a7056bd4a33750ae699f8980212 pinctrl: equilibrium: Fix function addition in multiple groups
48b75ce6d3077d33fd62daf75b97fb76b33a350f ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
6f900d3eb8c9f06c818c8964c8695e56838847e5 phy: qcom-qusb2: Fix a memory leak on probe
46181cb44e10a203d5196a9af37c253288c80573 phy: ti: gmii-sel: check of_get_address() for failure
f71f5b5c26d1e7277d515082a76a79a5ca579d2b phy: qcom-qmp: another fix for the sc8180x PCIe definition
1b22b81dc10fc2caa5b183cdb976f04fab707388 phy: qcom-snps: Correct the FSEL_MASK
4ad52670c53a7cffff02361adf257cafbacc5adf phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
6b49673f5591adb9d04a0bfed6aefd69cfc01ba8 serial: xilinx_uartps: Fix race condition causing stuck TX
c57601f8aa163feeb9855c94b4c4edd51136dc33 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
dfd99067cb850a7bef80d488a133dd268fa611dd clk: at91: clk-master: check if div or pres is zero
70b24507471e1bb9d5e0658b496c42c33ad8479f clk: at91: clk-master: fix prescaler logic
4660f021e9987d1068565bc6e04ce0df869f240d HID: u2fzero: clarify error check and length calculations
fd78618f4b678fd6f532245108c37c37e9ce0405 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0a41e1e54ab97ec6df3cc293fbb7d28005b647a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
4aec6759c714ac009b96bee63a94081e5b9b34a2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5794d5ddd52998022cf028981dfbe4451eb6b1c2 powerpc/44x/fsp2: add missing of_node_put
e38505846f40964ca943a8fcd8bc61ce9089162c powerpc/xmon: fix task state output
81b60a338907cb92042bc14691ff00a3c35e0d01 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
c24877514b1e96c79247a4a4641e8065000cda03 iommu/dma: Fix incorrect error return on iommu deferred attach
e04912fcb457fce8f5ddbe22aaac90aa937da075 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6bcdd0a4494ed29fe30fc5ee8fe7e63f6f4206a2 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a641e71bb2ce6b964d9c93e7ea6d191cf2991677 RDMA/hns: Fix initial arm_st of CQ
b6fa7f3cf939cf2da291133de62d73ec91cde0b8 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
3e49512ac1577092ceddc71bd40831194244c212 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
08d3e465d7c4707f28faa53610e92da4e1422a02 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
c83a59162ca53b8486972e7bd11b50b6803fb8d9 virtio_ring: check desc == NULL when using indirect with packed
486e5f47af62ddc8eeed736236ed71a1b44c6ee6 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
20f1e3f15ad199c79994d02b34c3520eaf5a2548 mips: cm: Convert to bitfield API to fix out-of-bounds access
29d6efed34e223001b8474cdebf4e56eeb634dfb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
735d76ca14334f2d969ecee60e74fcfbccbe14a0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7acb7e5f50ca16316c80a92d989721deb263ddd1 apparmor: fix error check
d50d18bc75ed5a651383a506b44ea4fd8d74d9b4 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ec16e3371a63f6b6da428a898d95407b783d29df mtd: rawnand: intel: Fix potential buffer overflow in probe
423b55f30e0daafea00fd5af641cf9501ed63356 nfsd: don't alloc under spinlock in rpc_parse_scope_id
64cc7c30af82aca1ec602456a024b6e9d78a5c9f rtc: ds1302: Add SPI ID table
6fe1955741e0dfade8cbdd3a26dcdbe73167e0c0 rtc: ds1390: Add SPI ID table
1dd772d8d38e8123de2fd67b3848dac6a9eb3bfa rtc: pcf2123: Add SPI ID table
1f2d0403b46ad84984ddce93e181bb28a3ae80c5 remoteproc: imx_rproc: Fix TCM io memory type
57681f2277ce60de0e5760e23877d0346af87395 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
eaba34852e5a7f55706ec05a5ec7178ecb3ac0dd dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
5f88ed6394a379d51d323173d834a7036c23dab3 rtc: mcp795: Add SPI ID table
55167e3df4159fb9e9f272813bf89a4c257e1cd8 Input: ariel-pwrbutton - add SPI device ID table
415d4ce45835af3d1b42a57c4289fdcc9f1e23e4 i2c: mediatek: fixing the incorrect register offset
fed6492cf19015333c75dc368d8661a993d60659 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
3929c23fc75c04f71bc76deee4f3055a6174410d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
61c6f54ea7bd790d3dd925ee0e86fe0e747f4266 NFS: Ignore the directory size when marking for revalidation
5236feb63c722d086fdeb3379cdf120a98e83ba9 NFS: Fix dentry verifier races
21aff7c2f138a5f996ce619a101120888de891fa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f1cca3902f8aafff98b276e065a09e056a8b894b drm/bridge/lontium-lt9611uxc: fix provided connector suport
90a00950a239564398789423d30950feae1a49f8 drm/plane-helper: fix uninitialized variable reference
bd488a9c68bbef57276d74dcc9c9e21d16038b44 PCI: aardvark: Don't spam about PIO Response Status
6fec787dd4d1c96d8abd5db57dc54715fc242890 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b15c661518ce1dd19c99cbe546a7db46d3519367 opp: Fix return in _opp_add_static_v2()
51b14fd9363a584d633cd47e5f6fcc32997fed12 NFS: Fix deadlocks in nfs_scan_commit_list()
e74cdeed2ec1c10775470a41976f2aced320cb69 sparc: Add missing "FORCE" target when using if_changed
1b2038de6b89283bac6df4def7f09691460a5430 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9722d9800e426aadb57dd27e565dcd5a5cd2a2e7 Input: st1232 - increase "wait ready" timeout
848abb6ed330490fc9d4eda4e8020c722d3e22f3 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
91bff7731539b2cc264b2f3ff4ba0c81262fb8b3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a37e49dd5390f29accd9383bfb7c3d381852633a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e2b8c4c407d18c26c50e0a63c27aab75682ab86d mtd: rawnand: arasan: Prevent an unsupported configuration
e44270acc48b07a9333c408f11758fa7fbc3b2df mtd: core: don't remove debugfs directory if device is in use
0694464c2379232f4bffc70b6a4b701400bc8d0a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
8b4f2873e04500698b08f7356b223f06159a9c2e rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3f0d0cf6a8e9c811e6511bd6e5156156edab594c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
3f0e35f16637ef420e897665c69a58cd87992b62 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5cdda67bbca65764fc0623e2e080bcefc8bd4ec3 dmaengine: stm32-dma: fix stm32_dma_get_max_width
28830a9ba14971f38b8d0a82ec89bcf4a02d871d NFS: Fix up commit deadlocks
8f6ae107080b63bba015002cd7fb1add537f263f NFS: Fix an Oops in pnfs_mark_request_commit()
b1354f71254bb69c5ac2b0d5a288f8af9f836897 Fix user namespace leak
eb43a2c692d19e2ff89ab387a55ee2620e0f58f9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
61cc2c1b463d7f948c91c19f16462dfe740dde47 auxdisplay: ht16k33: Connect backlight to fbdev
cad9dfcce3bfe87f18634a01ac0da93a3563cdea auxdisplay: ht16k33: Fix frame buffer device blanking
d193e86383997c99cebf00e212c3c971d29e9138 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
461185563aea1c541bb95ac15a2f9ce9763a2a65 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
80ab12b879f87651df3c51e855e073897213cfa2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
24da810206b9d59951b61fa1de148dc0f7d02ca0 dmaengine: tegra210-adma: fix pm runtime unbalance
c60dc68cea12a22c5f050b338618229b354d0208 dmanegine: idxd: fix resource free ordering on driver removal
1567637cb556e42db34ddd1a09037c0f07c91e98 dmaengine: idxd: reconfig device after device reset command
127458dcbe47be22c24c7268a65c23980e05a681 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6801b0a0db2b8dd5ee1d8eb57acccd849dd337a4 m68k: set a default value for MEMORY_RESERVE
8afa208c7a5775f4e44f3439ddeda1cff8f0af76 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6b3a54198573ff3896349c664f7b07dea0695e0b ar7: fix kernel builds for compiler test
c22189f9a83d4f6502c2dcfa12d080a809333b18 scsi: target: core: Remove from tmr_list during LUN unlink
9bd07ff57c61eba5d2db7a20cd2910a6d0b3f35d scsi: qla2xxx: Relogin during fabric disturbance
8b253d545df998657da4f66f3b1b372bc1c2ce36 scsi: qla2xxx: Fix gnl list corruption
84543ea40cab5b9c19598e7a44b05fede99cd320 scsi: qla2xxx: Turn off target reset during issue_lip
54b30bfb8bb143fc4da1a20467fc3679cb73a1bb scsi: qla2xxx: edif: Fix app start fail
58034d5054ea73a09986f3977c9b6af22f514f4d scsi: qla2xxx: edif: Fix app start delay
b6ee3a2a880b1b4252f7a790085250989175f99e scsi: qla2xxx: edif: Flush stale events and msgs on session down
d2f5b87b9996a34fa30daa39a9b6ba9238cb82cc scsi: qla2xxx: edif: Increase ELS payload
e1c8322cb29746083badd905833666d4e803767d scsi: qla2xxx: edif: Fix EDIF bsg
392fb1fdabf021d2303b3b6a5b01a80386ea3456 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c7083ef43b688f0d2b9645f28d6a73632db760e3 dmaengine: idxd: fix resource leak on dmaengine driver disable
a612650158627a56065a9af5e3b26f6f94bcb400 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
37bd8b82069a42ddfbb94fff1986c8b46f47c664 gpio: realtek-otto: fix GPIO line IRQ offset
deedeb187f9837d8fee71261772f3e403b82866f xen-pciback: Fix return in pm_ctrl_init()
d9767f23a4779de8d23ce13005ce1467ec12dd1f nbd: fix max value for 'first_minor'
3ba5eb3a07ab4ed6b0101187047d45f45183639c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
896a4915967c535efea355d88ba3dbb84b0f65b3 io-wq: fix max-workers not correctly set on multi-node system
0e3a19808c71a89b2a8774e2f48492a196c1183b net: davinci_emac: Fix interrupt pacing disable
d84f38a9608bb3979197e00ecc5bb8291238633c kselftests/net: add missed icmp.sh test to Makefile
3487caa02a51cda5ef4ba2c9328f6d1833ef88ec kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
8ffc24f97200683b3529c9c13e456bfd8988bf6e kselftests/net: add missed SRv6 tests
31e611de2f56475426f82059ec64ae9a69c8312f kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
a5c218d16d682fae45d5a1f48fafab8e5d4b88ae kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
04c0a1dba3f148b7a94371618dcf4d64c65fd762 ethtool: fix ethtool msg len calculation for pause stats
0c169be6526dbe3539ba41bbeb6302daee4e93af openrisc: fix SMP tlb flush NULL pointer dereference
71561fa97ed70002fa69c630e22930f1429ad816 net: vlan: fix a UAF in vlan_dev_real_dev()
668d0b6751008e78d1622c46d346148658aa1ad7 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
f6a648660ba39e546b8c6c7fb9387cf5029d49f1 ice: Fix replacing VF hardware MAC to existing MAC filter
524b37af8d6ea0d0a2979d0fbd12e2da86d11af4 ice: Fix not stopping Tx queues for VFs
d815a8493b356fc4c1a539b675ea0e8d23031aee kdb: Adopt scheduler's task classification
58937a79edab981516607205fa350593818a85c7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
edb9bf1054d1efdc5496f9e73fecca470cc68afe PCI: j721e: Fix j721e_pcie_probe() error path
32b82fa9f2f03a5fedbf57a9b12de36fd4c501ce nvdimm/btt: do not call del_gendisk() if not needed
1a13210522bc0b3f19dc763cedd8b4d93c6a0e5c scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
6bb57592a1bfd24efd224cd46fe54be256b80cd7 scsi: ufs: ufshpb: Use proper power management API
64b2d34b426fefd578882c51197fe2b8174ee18d scsi: ufs: core: Fix NULL pointer dereference
5b1e6af1fbd8454ed8c7fa8ba77783de23abcb22 scsi: ufs: ufshpb: Properly handle max-single-cmd
e5e15692e6009a6a5ccceceb09218b78720d3340 selftests: net: properly support IPv6 in GSO GRE test
36a669ba842dbd0f15ada28754b17ad875dc890e drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8101817501b84ec287533831594a140218f2e81c nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
508d6d4166e1bf3d037d7656732188f232719c51 block/ataflop: use the blk_cleanup_disk() helper
801c9688a64e8d7d3b2421c5774c9285d6690c31 block/ataflop: add registration bool before calling del_gendisk()
81624b27cac4e9062f3d754e8939f4048d977f6e block/ataflop: provide a helper for cleanup up an atari disk
4f4aca883190fe34e3f54426ee7526c934fad5b5 ataflop: remove ataflop_probe_lock mutex
7a8a5900cdab7dd08d19dd66eaace58b7cc6ab8a PCI: Do not enable AtomicOps on VFs
8e5f1eb7c4ffb282fceb6406a4f19dbe6f3534e5 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f2d89305348e5e3d9d97cbb1655a9a78d72c2dbb net: phy: fix duplex out of sync problem while changing settings
681c7ebbd2a187ca90c2c9aa6824a8bbc570141c block: fix device_add_disk() kobject_create_and_add() error handling
9e6f1f5ec60824d661acbe7ce1684f39a12ccbe2 drm/ttm: remove ttm_bo_vm_insert_huge()
680158a34e6abe997b5b540ebb88a7f57e31fba2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
efeccecc51e914dcc6d42d3c4db9ec66c66983eb octeontx2-pf: select CONFIG_NET_DEVLINK
f4204212ae01d3fd04ade5884af8ba17753ae74c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
dc43dc6f4f3b33666d0c346f1ced138f54c6215b mfd: core: Add missing of_node_put for loop iteration
d3277064d034d2f3707ba9c02cb8edcc2cf45526 mfd: cpcap: Add SPI device ID table
04f6aa4fa32a67cb35a8656e9e32cdc85cfe63d4 mfd: sprd: Add SPI device ID table
a3ee07c04bf64a9498a9e223e92226ad0701119d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
fc3c8279b2ffdff60cd0f5da6ffaccc5ab005d67 ACPI: PM: Fix device wakeup power reference counting error
f9ac9d679792bf82b5d4dada803097b89b5732c6 libbpf: Fix lookup_and_delete_elem_flags error reporting
9a9325a4df6c85fd745b25292dc6996c42f0f626 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4bb9a23322ab7bb4faaaa3ec84acc10ee3d0f954 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
8de1bd406d6c5c1b3ec82f95a113b7510e72b4f4 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
181bad318b432454b9dc97ebc4ce0519114e5a82 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
3ae501a8803e185a35db0e8380c481554325e097 drm: fb_helper: improve CONFIG_FB dependency
afff36c24b293bb2b49189af3ffbdc6bed7d349f Revert "drm/imx: Annotate dma-fence critical section in commit path"
21f87d102e58f6b4dc7f10ca10758a159aabcdd4 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
775a7c71f3401817c0d2429302c7b97173009a72 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
f8a9c510ecf73a4921b7faf16e27e2648c073825 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
11405f66b50f4d2d05b5783fcf12464423de6e3f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
55e5804db24cc3395fc0796a632030228f63519d zram: off by one in read_block_state()
cded5c36d0bb7eb2c5942fa48693da10b2294125 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d6fe2e360dbc52121b99b13313665cb74be52f llc: fix out-of-bound array index in llc_sk_dev_hash()
deb64871ac87c95f83ea66eae095d1883776ef72 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d90bf68f6df7977231e0f131fbd14c9d198c83c6 litex_liteeth: Fix a double free in the remove function
21a48cc8f47c77e4b47f56a7d0f6f0a6f8b419f0 arm64: arm64_ftr_reg->name may not be a human-readable string
7b62b43c358f4c78021d91a7674806fcacd4dce7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
62695ee0d29c73b2881b952508b3e8047915f116 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c7d96ed52513757a26fb342c11dfcf1e82ed617d bpf, sockmap: Fix race in ingress receive verdict with redirect to self
eacd64eacde7debd74ce0bdfa18b1590b3ab16fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
979a860b8cc9c417a822709cefda28d17924b989 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7537f1777efd0953337210f3f39918071c604361 dmaengine: stm32-dma: fix burst in case of unaligned memory address
0e3b9af5311ff90ebbbb1cf4c1cfe4830dd5a836 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
33bdf366093f13a32bac4db4a859fd804dca279c gve: Fix off by one in gve_tx_timeout()
5ddd4aee8e48d5d3652e5f1d6bf5c52fbc2c8172 drm/i915/fb: Fix rounding error in subsampled plane size calculation
27ef70b3433f60c3ae1bc5e5da6ad3014d623fa9 init: make unknown command line param message clearer
09e5155b69b23ef2185303c05e22f7615b5b9c2b seq_file: fix passing wrong private data
08f79bbc817933d52f5e640c58f98bbb88aa1cd0 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
6aff33f13bceeb71d4cbabdc43a182d6d538c048 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4e9dfa3192916584c2083eb37e3108a4533239c6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
963e552934d0876236c8646c9b4d6323c8e7b2e1 net: hns3: fix ROCE base interrupt vector initialization bug
254dbbd0f0ebe059a4657c88aa736b3dca096615 net: hns3: fix pfc packet number incorrect after querying pfc parameters
48777e2d3d97a1362768347fdcb11c11c93dc934 net: hns3: fix kernel crash when unload VF while it is being reset
deb2828011d8af00a7d53c7f48c6749cf41c1178 net: hns3: allow configure ETS bandwidth of all TCs
aca9916f1f53b12ec3cbbf7525771cacf9e647d9 net: stmmac: allow a tc-taprio base-time of zero
ab7536adb7bee8ff6b6bb1a18ca3068b9802676e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c097bb48847014f1f70dae84151160ddc44be167 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
3003def62e7013997e01de7a0353dc7423d5ac35 vsock: prevent unnecessary refcnt inc for nonblocking connect
646ab9b1f188387f9522cf10d66eacc4767c4ecc net/smc: fix sk_refcnt underflow on linkdown and fallback
6d123dbccbb00a284dbc239ffeedf691f35e0e42 cxgb4: fix eeprom len when diagnostics not implemented
6c75d1c182df30f5bebdf7bf8faa7f44afeeb408 selftests/net: udpgso_bench_rx: fix port argument
4205dd8c77afd494d55a4eae5fb431f7ce2cac4b thermal: int340x: fix build on 32-bit targets
fd57a9ca4546db906e402a9a2462ce6c19119543 smb3: do not error on fsync when readonly
8d957ff3aa1041cccb1140aacad4c0d9a9f2e73e ARM: 9155/1: fix early early_iounmap()
e563897bb95608185361593bdcc146d55170db53 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ba9e7f6e3903b8c231fee3d5cf2d38daf1408ce9 parisc: Fix backtrace to always include init funtion names
25f3ca1d8af4d926fddc76358ec67d61b148f471 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
6b392ebb1504ee936f1f5d40a98d2ee8b5e9fdf1 MIPS: fix duplicated slashes for Platform file path
6b350da5b48efc8103c35c346d7a3c37e64b2253 MIPS: fix *-pkg builds for loongson2ef platform
0423dafb9d51e40c018c69e522f9687fb4d58120 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01a5ae8ddd4c9958914d09fe04506f60a124cf7d x86/mce: Add errata workaround for Skylake SKX37
d7590f30a833411e595783a625d049ef5458a414 PCI/MSI: Move non-mask check back into low level accessors
7a98cd56138ba19924ce808e8d04d53d1385faa6 PCI/MSI: Destroy sysfs before freeing entries
7fa8867d75da3381b89872c5c649decf371197db KVM: x86: move guest_pv_has out of user_access section
00e422880e4c6c8b19fd753aa4777b978e0707cd posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
cf8c5357aede0339214e3c7312fceae4c488698f irqchip/sifive-plic: Fixup EOI failed when masked
d992dc109f486e0488525c9eccff46628494a061 f2fs: should use GFP_NOFS for directory inodes
01e60f735c29fa648b27cae975ab924029f65934 f2fs: include non-compressed blocks in compr_written_block
bf9f0704ff7084c0aa0a7698317669731732cb4f f2fs: fix UAF in f2fs_available_free_memory
e1ee409e5a5c79754b97dbbfd33bc84fc1599901 ceph: fix mdsmap decode when there are MDS's beyond max_mds
54ed6a489acfd415df62a3d22e985a09d5d688ca erofs: fix unsafe pagevec reuse of hooked pclusters
41bb83b9afc21313f4e7737243e0e4293a29248c drm/i915/guc: Fix blocked context accounting
155e316f1d9a420c58ec11b631c66abc5f990ba3 block: Hold invalidate_lock in BLKDISCARD ioctl
7e3340f69dbe21c202545210d2fd3c7c391ab3c1 block: Hold invalidate_lock in BLKZEROOUT ioctl
a71e229f6d1165fb758c7f67db79e450e22037dc block: Hold invalidate_lock in BLKRESETZONE ioctl
c12c6cc7fc461ae34960e1756cf3e2137d15ac22 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
01b76b1f29bf3b8cd8099c0bfdea758fb60596cd ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
b72ebe67d0e63f8bcd1432ef36cd0b636c0b2e34 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
ef7625c8ff01e898952440c1717ce1cd13126510 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
8eaf3e1b6404e6a430815a35cee30d7b964c4c62 dmaengine: bestcomm: fix system boot lockups
2f7d6760fea7102e0a2cb57d27677d70b275be36 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e12a7662eafc372730365c23bc4da5285863e560 9p/net: fix missing error check in p9_check_errors
c864eecefa1e6edff24f76d9d56af0de5f189763 mm/filemap.c: remove bogus VM_BUG_ON
3b6031968397fd03e87196a5eaa17634a79d045a memcg: prohibit unconditional exceeding the limit of dying tasks
a8f2df40b3824855f47f3d54f1dfcb3ecf2f1587 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a79469c13ddd6dec0d33470c6227a3b6495fa225 mm, oom: do not trigger out_of_memory from the #PF
0b70cd8afc8b75b70a6a80873f90737b9576f3a4 mm, thp: lock filemap when truncating page cache
c5d2b829e4a385bef04fd290c4d4d1a24bcd168b mm, thp: fix incorrect unmap behavior for private pages
6b7260b542c76931132b7cd0fa77a35e1decfbcf mfd: dln2: Add cell for initializing DLN2 ADC
49a76f890545c7c3962e62486f8c5eaec0658dfe video: backlight: Drop maximum brightness override for brightness zero
d7415028dc837a4d66762da5417b725257a6acbf bcache: fix use-after-free problem in bcache_device_free()
4d0be18d3a58b88c938a31fb0b702d0c3ab4b9cd bcache: Revert "bcache: use bvec_virt"
ba18e6e5b0cbd8b5caa0e06cefc62c13ed86883b PM: sleep: Avoid calling put_device() under dpm_list_mtx
3d8df3a2321dedcc5640e6e5847f85f626afc8cd s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
d83db22a6972dfac4e461a41e55db37c2b433364 s390/cio: check the subchannel validity for dev_busid
d96689287501cb6618bf02ab03e13e0dcb8bdad8 s390/tape: fix timer initialization in tape_std_assign()
c0a5aa60a083d145ea8c728f51fe3df71c2b0a61 s390/ap: Fix hanging ioctl caused by orphaned replies
3e419533896a860d5b58a9844dc459efdcda2906 s390/cio: make ccw_device_dma_* more robust
7b20b76671ea3962c0f96e5511a828d8a25837fa remoteproc: elf_loader: Fix loading segment when is_iomem true
ec14d6e200fbdd4c6e7a4f1e8be4cb0f92bebec9 remoteproc: Fix the wrong default value of is_iomem
27deb921465ff85eb7a98de6dfc1e1574b6be017 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
88dfcb598a75fd3b38d668c30a35b406aa864e09 remoteproc: imx_rproc: Fix rsc-table name
7b322ea645c582153284c802fa5faf92b2200bf2 mtd: rawnand: fsmc: Fix use of SM ORDER
4f3c2184658a789f24665a635f4f9863861087e8 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
2b9c44556ebed6fb5553e016c1bfe6129e8bce85 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
191ccffc6210634980c6242574b7f61c5bcbc0a7 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
7cfd526b93eceae3c66eca1815daed445e3bf721 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
cfc92d0e7a65d74c15c97bc67ca39f591e54f54b mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
8c50f7f75df91cbf2cac291fa6589984c44a031b mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b35e5d78c7590853b96743a843037b00cdcfb4fd mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d5ea32a5a6296ae6a73b071380ab886c7ff7fbd4 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
055c3117367278af896e75bdb4dc9510b1c22b4c powerpc/vas: Fix potential NULL pointer dereference
80a21ec45000186ab12ff3cf65d787cbc1bb7665 powerpc/bpf: Fix write protecting JIT code
52a8688d87695508c48da5f643bba836e01b4686 powerpc/32e: Ignore ESR in instruction storage interrupt handler
6858ece46f5c7e7e80c2dfa08b5c2106c0b8f70d powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
89d5f5b3bba1be8377bdf50f5cd58e457470c485 powerpc/security: Use a mutex for interrupt exit code patching
30cb355be72659816d8fe7674f73da0aa8ffaf7a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
efe526e8ccb01c5977023a8ce19215a43ee2d47f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
af01afbe386915705b52114e19b511cb6442a600 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
12de5aa793236b9bc6285be33558afa078202678 drm/sun4i: Fix macros in sun8i_csc.h
61fce046097e0e067e2ce8082543e4392a499b47 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
be1c531cc98aaf3384f68d37c75ed05a7a4f97fd PCI: aardvark: Fix PCIe Max Payload Size setting
f5f0e2ce01deef80f2198a3c9b91b4b6c2ca9758 SUNRPC: Partial revert of commit 6f9f17287e78
490204530fa87165da98413a3e3c87f4a50b4ba6 drm/amd/display: Look at firmware version to determine using dmub on dcn21
bf8acb846c4b55aa1b101d59b3ab271a66549b73 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
7e34abe458b9581e9f5e02000fefc476448ab083 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
d6d51a92764bf53e0164230c3ab11323f809afe6 ath10k: fix invalid dma_addr_t token assignment
cdff404d0b22f94c82c3aa37fab1fd1d7621064f mmc: moxart: Fix null pointer dereference on pointer host
b93d66d3236c5241253c53f10469f21c9c034ed0 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
4c5b608b86997ee39310e624be342d70d763a0ec selftests/bpf: Fix also no-alu32 strobemeta selftest
c4ecdee884654a9f3412e97a67c49b0f909278de arch/cc: Introduce a function to check for confidential computing features
047577e6708e8d812f9b0cb1b0be266fdd872309 x86/sev: Add an x86 version of cc_platform_has()
cbfb8da34142af9532cd7f0c33158508bc521111 x86/sev: Make the #VC exception stacks part of the default stacks storage
769c65bb89b2d479aa14fee61970a64b55c3b764 media: videobuf2: always set buffer vb2 pointer
b3af5a1703a7d2a0b931c81fba588d4af6d038ca media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============4106252115576776099==--
