Content-Type: multipart/mixed; boundary="===============2527183200582747709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 16:04:36 -0000
Message-Id: <163785627682.20291.1431883313536739245@gitolite.kernel.org>

--===============2527183200582747709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2147e9d66a0a6132d8b26c4fed28602e05c6993e
    new: 5ea12c7b116863d0d104a13647184f035ae00ee6
    log: revlist-2147e9d66a0a-5ea12c7b1168.txt
  - ref: refs/heads/queue/4.19
    old: f0adc0580900c00ac8198b9aa37304903cb011a9
    new: 08d2d1cabf806c310981ba92b2a873777893a18c
    log: revlist-f0adc0580900-08d2d1cabf80.txt
  - ref: refs/heads/queue/4.4
    old: b44af49c4a12ced75fcff7be0cd2ac0255ac3f91
    new: 1759246049eca8f7a43d9bae49ccc73b08851f39
    log: revlist-b44af49c4a12-1759246049ec.txt
  - ref: refs/heads/queue/4.9
    old: 95995e11d2e30ff9ede1b694a3408d94d591dfe3
    new: 44e61db84d33dbcff23a717638e8dc4315c6cda8
    log: revlist-95995e11d2e3-44e61db84d33.txt
  - ref: refs/heads/queue/5.10
    old: 1c7a950f6da70bc2d04c55cbc9721d0b7071d3d2
    new: 3038b8699608e3b1773889cf6ceaabb030a67fa6
    log: revlist-1c7a950f6da7-3038b8699608.txt
  - ref: refs/heads/queue/5.4
    old: 84d0f3ea1d0e74f93de0078ab9134fd59f1c21f8
    new: 5c0e2c8610e1038f37f1d4f45eaed5ee063e2dc8
    log: revlist-84d0f3ea1d0e-5c0e2c8610e1.txt

--===============2527183200582747709==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2147e9d66a0a-5ea12c7b1168.txt

bfaac7e3f17f7c9749650c2d8b6ee139c85b3be7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
405fac2731c0a11b203c2442f6cacfaee86fb1ca binder: use euid from cred instead of using task
cf00b6da62a7c7b5ad99ce85f993d5e81acd2fea binder: use cred instead of task for selinux checks
8c2cc8e894119e7437d368e90257655e6d514794 Input: elantench - fix misreporting trackpoint coordinates
c798925497e5f332e17b18ab964974560d6be7df Input: i8042 - Add quirk for Fujitsu Lifebook T725
f351f8ec174269b1a8fd98a95f8d27ae6ebb060b libata: fix read log timeout value
1d822ca6302e3028b1642e3a8c1e39bab293e414 ocfs2: fix data corruption on truncate
d02aca2cc10c6be585d69f5bfec7fa3dd7b1fea1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9ab651eeafe8652ff0a69a3daeece0917cb20c70 parisc: Fix ptrace check on syscall return
a711d1f42c069300b5039a58620d7998e9b77d95 tpm: Check for integer overflow in tpm2_map_response_body()
4052fe65d10893ff7dda517283a89cbc1f080a8d media: ite-cir: IR receiver stop working after receive overflow
7426309772c1f721fcd9cfe1b929f5633d2ce795 ALSA: ua101: fix division by zero at probe
11c8f4f5dc066f785201c71fdc1600c447cdf924 ALSA: 6fire: fix control and bulk message timeouts
cf83e806eb7f69b47fde738816ac6aca9a4fafc3 ALSA: line6: fix control and interrupt message timeouts
caa440bb6b4a8d8a78bc6468ee17a8ba3cabc318 ALSA: synth: missing check for possible NULL after the call to kstrdup
c06dabe6983ffef8dd3f0cf08fbe8cf2b6604f1b ALSA: timer: Fix use-after-free problem
cb2107e03af233c0b90acdf91222d32a82f69568 ALSA: timer: Unconditionally unlink slave instances, too
7ba17491d2be67fd479b0f42e97a9e11993d3225 x86/irq: Ensure PI wakeup handler is unregistered before module unload
daa86e18444e24f12b03dc01f986119203e6dfc1 cavium: Return negative value when pci_alloc_irq_vectors() fails
f24c7d1807722fba9e1835986da0314f434abd5f scsi: qla2xxx: Fix unmap of already freed sgl
4dc5e6c788213c5ad46226d96000aff7629dce33 cavium: Fix return values of the probe function
03362da28e0af12e5024ace83cdd4d7f8f53f5a5 sfc: Don't use netif_info before net_device setup
fdd397b37efa86c73f4c16e5834feb62bde5d1b6 hyperv/vmbus: include linux/bitops.h
aa5cfb3c0e463d123a69900f1fcf28c92117d26e mmc: winbond: don't build on M68K
e5609af7841748951be7737c557972f4fd8e7879 bpf: Prevent increasing bpf_jit_limit above max
90ccf492c2b271ed3f08c2cc65438d2f50279ade xen/netfront: stop tx queues during live migration
d39555306d27380874a89ce301511d20bbacb952 spi: spl022: fix Microwire full duplex mode
b6013fabe0e3dcda0f9af48e7672c80be5eac156 watchdog: Fix OMAP watchdog early handling
588c08b22e93a71de190d3e466628e51d373c032 vmxnet3: do not stop tx queues after netif_device_detach()
cb7192d2907a44927c083b3cbb32efa9e8fbad55 btrfs: fix lost error handling when replaying directory deletes
7d8951e57cf8038e63c828212d0a72195b8475e8 hwmon: (pmbus/lm25066) Add offset coefficients
8b8e65df42a3143aae214020e0d71b5eaf070209 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
07bf97af0cb6f35cc58e5b15208c550f5c1c4e56 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4771c7bca1dc4c256220383e30db7b3d666f40ea EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4b1ab98cc232ad757740d27fef61d44a9ea4ed9f mwifiex: fix division by zero in fw download path
dd3104c09e496f23fe00ce9fb6f95870e99cbbf7 ath6kl: fix division by zero in send path
605c2884805873ba240a8ca491025e7d189aea22 ath6kl: fix control-message timeout
60ed7cab7e8e6d8ac7bc7af208e36eb9c04d1d2b ath10k: fix control-message timeout
ed17c9b687ebff25e71a5ef01d9f3e61acef0298 ath10k: fix division by zero in send path
b914543a532505ad0366cfe1a2fcebfbf48a7f19 PCI: Mark Atheros QCA6174 to avoid bus reset
aa9c6fe00b8721013ddbbab5faf6e6ad0ef27013 rtl8187: fix control-message timeouts
219dc41a416d6fb5c143a9ca65dcb5236a2d42f8 evm: mark evm_fixmode as __ro_after_init
9166ba17681ba2a6ed335ef5c7b3d604d9938dda wcn36xx: Fix HT40 capability for 2Ghz band
7252eeeb18a29aa011f7fdba76a94aedf797a913 mwifiex: Read a PCI register after writing the TX ring write pointer
df8745dbf232b51952fa1dd644ec30efea9a08ed libata: fix checking of DMA state
19a4be1403caa5b97bea50affa16c0a7243b0f3a wcn36xx: handle connection loss indication
67fab6b0d9b1ea503269d89c3ef77061c609bdea RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ea819ebf7411d406e421d5a87db9eb6129afe554 signal: Remove the bogus sigkill_pending in ptrace_stop
6d0be34d4c5ea4141b3351d66669a3e63bbf7b5a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e49a926113260b70404f63981177e070b1d22b43 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
78a73b384678b71a967a5fcd609c03123b514fbf power: supply: max17042_battery: use VFSOC for capacity when no rsns
2494a8c6bdb1880c5106f43fb940f25881c8faf8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bc5060f6565e966aadb1d90d6291169f3ee26923 serial: core: Fix initializing and restoring termios speed
8d25a2831ee4a085aed48d69453684f33cfd5de7 ALSA: mixer: oss: Fix racy access to slots
53955d1488728eaff145ef2da89e3fcf2075425d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ef3db014eeced9a69170390638bd4af54647771d xen/balloon: add late_initcall_sync() for initial ballooning done
7e01936bd6bbffc0ad61cb7f2628f3920f6efc9b PCI: aardvark: Do not clear status bits of masked interrupts
5d5178a1f3d673e31226739f0cef8581b30924df PCI: aardvark: Do not unmask unused interrupts
9a781dd2b1b519bde282683be148e623dd0644c2 PCI: aardvark: Fix return value of MSI domain .alloc() method
301d915498bc4dfb7cc08eb57f2735e5d0665ae8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
16e73bd17b65b68247f38b72fcbe6ac50e58b560 quota: check block number when reading the block in quota file
ac3ac6ca0d4d12d5ba76e32d6a7181efa963dddb quota: correct error number in free_dqentry()
d710d4e745c278cda588915feeda1ba2f6bb43e4 pinctrl: core: fix possible memory leak in pinctrl_enable()
ffe97654ed57ffb056309fff7ff7de595011bd02 iio: dac: ad5446: Fix ad5622_write() return value
1ad326f14930f9b3a9ff01d45cded36d10508d31 USB: serial: keyspan: fix memleak on probe errors
a844393ef27a06a0873e9e4f9a4c1766a50b3975 USB: iowarrior: fix control-message timeouts
09e0acccd55c1893576dd96e97f495e780f03974 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a90253a57a2fbea94066a16ff7f6bdf824cbcb01 Bluetooth: fix use-after-free error in lock_sock_nested()
338695b0e21134f92de8d5e9c1ae200943e4266e platform/x86: wmi: do not fail if disabling fails
4fd58d0cab8396d8f69f4a17afe9d8b7642b6ce8 MIPS: lantiq: dma: add small delay after reset
90b4d909a25a03c891ae5ec3972ff271a187d018 MIPS: lantiq: dma: reset correct number of channel
4076c12116f056525826f343da6af22859e486a8 locking/lockdep: Avoid RCU-induced noinstr fail
3f18a8642b0da7b48587addba9acd969fdfca6cc smackfs: Fix use-after-free in netlbl_catmap_walk()
79b9bc24bf90b000b1cbcade2edde4a1e6a2dfb8 x86: Increase exception stack sizes
1485b406da8479eda14bbc47df0ca0e3e2b06cff mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5fc466f36152c2b08db6ce698ed40ee2993eb8d4 mwifiex: Properly initialize private structure on interface type changes
23f75cf6af05b5f9057f4842b8d3289ec2d6e84e media: mt9p031: Fix corrupted frame after restarting stream
d90d5c9a6fc36bd60275f1da8c4e6ab56e95be7e media: netup_unidvb: handle interrupt properly according to the firmware
68fedf4db3d1fcb75b66c92de8baa7dcb7214d67 media: uvcvideo: Set capability in s_param
d894827008abc7d97a048cc0bdb849fe54efcd1b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a907ce05e78a3661f1f696db7499853e211ccc5c media: s5p-mfc: Add checking to s5p_mfc_probe().
3ad716c32e76f77d9623ec5928152b38d8ff9b4b media: mceusb: return without resubmitting URB in case of -EPROTO error.
8fc9a31b5a49bd70c5a61d0c6ff941160e1462d1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
42ad3a2339ec1e909570939ef82dfb614024be18 ACPICA: Avoid evaluating methods too early during system resume
5e2dd0e308ddd5ede6f0d9bfc60547a4b8093d02 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
29c1b210745b21bc6e890bd5ef36dbc4d20f3316 tracefs: Have tracefs directories not set OTH permission bits by default
d81a365ac90ca2e806430746b7ead1afd45989ed ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c816b2f712d46e42c2b13071e7abfe136c0127b9 ACPI: battery: Accept charges over the design capacity as full
0cd27df2f7004c7d2ea41ab7dbf5b6b0cb688a4d leaking_addresses: Always print a trailing newline
889926afce6fdda6c12eb0617d12d42bd26f0307 memstick: r592: Fix a UAF bug when removing the driver
02491d2fbfcbf10333496d9e46200ad901b5fadd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e95270475ef78d64f20d3a22f0edb4bf08501cd9 lib/xz: Validate the value before assigning it to an enum variable
b0e06b96d1055d41814ade3ce595b28313c4d5ff tracing/cfi: Fix cmp_entries_* functions signature mismatch
2143eb0c802baecea6b40abda8d3bc5185985a45 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ab2e085854c5dc7ef19bfad45a1c65156ebcd096 PM: hibernate: Get block device exclusively in swsusp_check()
6aa10642465c6df444eea2fcd1019518914493cf iwlwifi: mvm: disable RX-diversity in powersave
32ef515f1afc4a61bc324602354959b3d30418ad smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5ed89ccfa0cbc6d6153add7534d404acf588831c ARM: clang: Do not rely on lr register for stacktrace
483fe0d2a15cb63230d4bca27ee556067346cb71 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
be17524fd4265bb0aa6c741d0c97f8ed5a979c72 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0da2fa32031ab21628fa050696f6e67d8667abdd spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
47b36521d74085451d5e24f5872708c3ce118b1a parisc: fix warning in flush_tlb_all
076b95b5430eba051e82bfa87f928b1e28cbad4b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bc6a8227bb8df61007d33de6d514463a0891ad56 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
207b2d7e788235bf8543063c979d912f73fa6a46 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f21c82b832cf42b739480f1cc576bd9b614ea077 media: dvb-usb: fix ununit-value in az6027_rc_query
be49298d9a603ace08a723c0879841d52677f8dc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
274a8d3a4fd4b4fbfe5ecbb2199ce6436e7ea187 media: si470x: Avoid card name truncation
f25db358e0da0e1c381e08ec0bda00a2febe10d5 media: cx23885: Fix snd_card_free call on null card pointer
26017a5b30f8ca7f10d672a4e0a5753c774ee384 cpuidle: Fix kobject memory leaks in error paths
73930ce15761bed82244e20a58463eb18a136d6c ath9k: Fix potential interrupt storm on queue reset
c26b93d9b622e36bad3707d5d61afce9b6eb7fa5 crypto: qat - detect PFVF collision after ACK
3bd72ab7afce6313ffc54e09f60a0c549119a5f8 crypto: qat - disregard spurious PFVF interrupts
8c7c9e6dc4aaa28c66c5f68bb59ee430ca9e9d95 hwrng: mtk - Force runtime pm ops for sleep ops
cfe5c3aabde72f57722e7a2a2e7ed4bc381c2d2e b43legacy: fix a lower bounds test
bc339a06f537a98080d56a134eecb7e6e873e212 b43: fix a lower bounds test
82899f1f2aee7d0c3bc3f2e014688d9fec47aa99 memstick: avoid out-of-range warning
aa49323a0517571a151129a9cdb3895bb197d8e9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
eaad6e4fcdab4d4c2668f23f325d3c26db3f30ec hwmon: Fix possible memleak in __hwmon_device_register()
429fe6e073f7601c8c1edcd63474eced0654145c ath10k: fix max antenna gain unit
509f18436a2eaa12a7c05a9c27ab4a3d3a97951e drm/msm: uninitialized variable in msm_gem_import()
a40736dd67ebd79cba36449abf37cdf4eae00427 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d56d400afc8a4034754ec5ac3adef9d24e4340b4 mmc: mxs-mmc: disable regulator on error and in the remove function
f556933b727dcd788e6cfedb217acb37700ef682 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8edd6919594c2b64ae8257d91f149d50cd7eacaf mwifiex: Send DELBA requests according to spec
d954df4ee80e53dd8b2069a41e34cb0a411c9bd2 phy: micrel: ksz8041nl: do not use power down mode
dcc169d018efc9b7cb18a8cbbc2d321fe0b726ac PM: hibernate: fix sparse warnings
00574192f01a28045d6e24a7db92c4e3dc28dc46 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5d112ca8268815d5bcfd981ea2dac34867c8be27 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1362ee7996fd7926a7a85ba8fff42b66590a2760 irq: mips: avoid nested irq_enter()
8975901b0c59244e67c8da3feb98c38110d86738 samples/kretprobes: Fix return value if register_kretprobe() failed
405eba02a07003039a2c6ff2a6398e7729a76782 libertas_tf: Fix possible memory leak in probe and disconnect
e7f450a7264c90855b93fea7e3ba86af7a3be306 libertas: Fix possible memory leak in probe and disconnect
4fcfa577dce475b174cf9c64221c32d27b695218 net: amd-xgbe: Toggle PLL settings during rate change
c96f85ae5b15171036c0ba3063a7a8b5913f134a net: phylink: avoid mvneta warning when setting pause parameters
4c19f4960db24a88fafe23123c17b02beff76089 crypto: pcrypt - Delay write to padata->info
73f03cd56f7a239c49d6c29aa44227241c512b0a ibmvnic: Process crqs after enabling interrupts
06b65b54da95cbaaab872eeb14ff4b1111d98bc5 RDMA/rxe: Fix wrong port_cap_flags
ae757faa229695cc75e52ca5befb6f6941b10371 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
95b3c90ab4120a4aba5cb4338494870a96c96ca2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
14973e0d9d35df534111f943b9f3e6c96c74dc52 scsi: dc395: Fix error case unwinding
3b519264bbd29646017811c6b006ab6b127a75d9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fc303e7b52f43b1d46be6c12d63f43b0e2c729d5 JFS: fix memleak in jfs_mount
e14cca672cb8268225fa7aea550226a6133e6289 ALSA: hda: Reduce udelay() at SKL+ position reporting
dcdcadc969a546393149f9f561a3a6ad412b7ef0 arm: dts: omap3-gta04a4: accelerometer irq fix
68be0c8ea3786f3148baa3de54a0117251a631b8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
93270e8aaaf1841036d2c0bb055f60cc83f22321 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c3dbfb984f14b9272b9a5338308ee9425fe7d5d3 video: fbdev: chipsfb: use memset_io() instead of memset()
939791d2e3ff22ff583cbe37017d0fced0675a3e serial: 8250_dw: Drop wrong use of ACPI_PTR()
94723fd2e395be14be0dbe6fb9b623fcab5a1c65 usb: gadget: hid: fix error code in do_config()
6fe169c291b39989527b51c14eb19e47e3364ddb power: supply: rt5033_battery: Change voltage values to µV
f2d6e160b8e4b698eb42e3170f9e8475221f15eb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d56482c13a807927cf9a1dc4c0895b723aff378f RDMA/mlx4: Return missed an error if device doesn't support steering
40eaf17551eff606c88f95c22e184d63d11954af ASoC: cs42l42: Correct some register default values
d22e400abfb1fbf219ce087eb512760531a7a280 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
274a3df98b3422bcec3133cb24f6f265072acc5e serial: xilinx_uartps: Fix race condition causing stuck TX
b77ba796c2a92cd57198661ee0842247abcc32d5 mips: cm: Convert to bitfield API to fix out-of-bounds access
3420caecbd008c438388b8f8d41f7d96d0e8054c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4abcbfa7b3eca6e39617b88f50dd30c293be782e apparmor: fix error check
134fe8abf77b74717cc170db54880e2c24d3f70f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
dff9c4d4bcfbd6b3b1a54f2e2c4a856297a1054c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
91f51bd55789009af3323a7a7ccc8b10b2d87cd3 drm/plane-helper: fix uninitialized variable reference
461ea23653ea1b52c7d854d2779673d9432966c9 PCI: aardvark: Don't spam about PIO Response Status
94b75ce5839eec087b88f3715acd41615496f7ce NFS: Fix deadlocks in nfs_scan_commit_list()
bb982e8e6626d8732b41ad2a750874880eff4dcd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f863a584b3692cb58ef55c7bd4f5276bedff7c17 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ac074e45c23ef17b74b08b96f9edf78598bf95ac dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
714c6a975d7d0e53d4810d2c39605dc67870a65e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c08726368746dc1ea9b95fa41f820eb4a82822c6 auxdisplay: ht16k33: Connect backlight to fbdev
80f44a009a662b2fd2e5b42b77f4869f7bc3d583 auxdisplay: ht16k33: Fix frame buffer device blanking
191192741c96a98075a7d0f1bb7ac964daea31ae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
67eaa4f1f8f918d51a350e60b40f54ebb44d8296 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a838338c169a9ddc3ea834a4d3285663bb429bbb m68k: set a default value for MEMORY_RESERVE
84fde29524e57cfcb454ab95ab4a2587f3cbbb42 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8bf54eb112681f4e5dcb42282bb9822f18d64988 ar7: fix kernel builds for compiler test
9c3a06ab766f9ad47a1b582b7edfabe3fabbe94f scsi: qla2xxx: Turn off target reset during issue_lip
9f54f221b6bdbc1093931e1ab9cf38e23a9030c1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
76233137e222ac4b0ae6657a5aaf4b699cff61dd xen-pciback: Fix return in pm_ctrl_init()
dcf37663a4a975a8e22d89d30bf18009428b118d net: davinci_emac: Fix interrupt pacing disable
4f6c4b692d6d71cada534c7d31b4dfa6150d08f3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
602484592b354241505607090b9a1633fd60f803 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f137a676a1e75e186f0b15ce2ee1ad787733c0b5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7490f41b891976d040abd06bf586af6564d9dc68 llc: fix out-of-bound array index in llc_sk_dev_hash()
15696ed7e25830257986b862c0df4256813e38a0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a417aa975af7612d374f708125e4c7a365ee83df vsock: prevent unnecessary refcnt inc for nonblocking connect
691837e8357e5db01e0467c2b18217c45bb46867 USB: chipidea: fix interrupt deadlock
2a173ebdc66bc087f8c118d9f631879441e823af ARM: 9155/1: fix early early_iounmap()
ee913fb18c965683163a8413c4207d06b9d425d4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3a2efddcaa901dd07fb36122cdc23ef780731e7f powerpc/lib: Add helper to check if offset is within conditional branch range
f6a0a08f9fd078079e2bc6831d130566f05a3220 powerpc/bpf: Validate branch ranges
14e8196cf2bbcc056929a4162be72a4f724aaa1a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
84794266111012ec1027302736e92c697fc1c2af mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e1d2c9df4f9bc4bef0013645c5c3d1c008b57821 mm, oom: do not trigger out_of_memory from the #PF
6603a41174a6b41c388d49cc059e6cba57b1ca4a s390/cio: check the subchannel validity for dev_busid
312c18cdaee9e671a26de82a7e5410c33df3de96 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f523c7d39496422a6fc9ccf35a68cc30257abc32 ext4: fix lazy initialization next schedule time computation in more granular unit
8c2fd58030c173d40d6962a2790d85517f74165b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
43cc300d257950324a77144a8b2a4d77bd33062a parisc/entry: fix trace test in syscall exit path
2264f40fd27d6edc699681f9f6f67c13c62200a7 PCI/MSI: Destroy sysfs before freeing entries
cc737122c516dcc72c24d65003ec81bc776f8b01 arm64: zynqmp: Fix serial compatible string
145af4ea533d239e89a9c919687538c049631a70 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cecce3240e60922600da7e145d0359ff9b9121c6 usb: musb: tusb6010: check return value after calling platform_get_resource()
09164e7991566df1ebb7a80791700661c67c7dd6 scsi: advansys: Fix kernel pointer leak
3620fb4926fed883ed02d969d8b8d32976fba2f4 ARM: dts: omap: fix gpmc,mux-add-data type
4c8300c1b310e43ffe3e050f5f1cb322c94ceea6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
93a90281e0f81430296c50f330921c1975e5e182 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6f6c1d8558c0c58821beb098b2d8912a1e881c8a MIPS: sni: Fix the build
e73a4197ac9acb5d69b813b85519eb593c742591 scsi: target: Fix ordered tag handling
e33c67b2b0d8d27ad6a852139164f24aa3ca956f scsi: target: Fix alua_tg_pt_gps_count tracking
126b111ea323811cda6dd126820a89f0c3a59dfa powerpc/5200: dts: fix memory node unit name
a1823db04bef5e88938f25c50c3891e4ea1cd29f ALSA: gus: fix null pointer dereference on pointer block
280a3d3ab83582a14c6c5efa0bbe9e47456429d6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
92b5b7c97f4d70ef2d0305b4a7e6fd56c162c0e0 sh: check return code of request_irq
05f61df3a4355dd394aad39a6ec10c22d327a091 maple: fix wrong return value of maple_bus_init().
461a2a79fdf9cb8644533bd4ba29f13924d91872 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3af0320fc189905e5614411df241297b2b2e6aab sh: define __BIG_ENDIAN for math-emu
450604155b15ed189a91c494cbf1fb481ad12838 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
491ee548ce47614b558a1cbe1313ebde116464ec sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
34d83fc082f7bd7c6e6dfc353cacfd1dae7acfda net: bnx2x: fix variable dereferenced before check
2a893d4836bbba59352d2b4ca165bd9518e9a60c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a3d0755d9b2bb585137457e98e27d6dcf23ef767 MIPS: generic/yamon-dt: fix uninitialized variable error
1ada410316003b13e5c83716d1b305c50447b2f6 mips: bcm63xx: add support for clk_get_parent()
5de712d6f57d14911d9271177891489f49fbf77c mips: lantiq: add support for clk_get_parent()
f759e460f0610d6778b52d0e10ed4f30df055143 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8801e4c788f33389ab7fe74942448c3e94988371 net: virtio_net_hdr_to_skb: count transport header in UFO
1f4b38e327c01e9fd21ab16acf203018271e81e5 i40e: Fix NULL ptr dereference on VSI filter sync
eff7460ac412a78d247b5cabab738f5c916da2e4 NFC: reorganize the functions in nci_request
527c5d662675f61e3f784bdbd786bb65e9fd411f NFC: reorder the logic in nfc_{un,}register_device
16a5aaaa81eb7613494f008ce578fe00b0da020c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f34736b79a7d216595ea1ecd9436d93da876e2e6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f8d27297b668b1026feae8b5b90461644a79c78b tun: fix bonding active backup with arp monitoring
d5b7a4a8cd517585ef501de577a755c316bb6874 hexagon: export raw I/O routines for modules
64c0d7ecf938c6adbe9e23e1cc0370d8f4198aa0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
db608783535b3d0cb3644af53cbbd9a8c63ffde4 btrfs: fix memory ordering between normal and ordered work functions
88905e9bc919c07ef4351f98098d24d61282c582 parisc/sticon: fix reverse colors
57c1a52b1ad39578ff850c19a89f661a0fe0c14c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8e050a395213c1c848885627af9022b995cc507e drm/udl: fix control-message timeout
42316254611f07d6d32c2cfad537a9cdf029cca8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8f817cb38ff6bd80ea78f540b6ab3458e2644b13 perf/core: Avoid put_page() when GUP fails
e339a6dc58becf0ee4f1b207f1466171a30a4641 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
81c013fe8181b11d0a080306ab87fc8ab95d613e batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
8408052660d520b3ddaeb0e5eb1653648b4203bf batman-adv: Consider fragmentation for needed_headroom
521415ea6a1b44168e0d9e49a904bb0efc3ce80c batman-adv: Reserve needed_*room for fragments
bca44e65182fb93fc085af24b3988e39f4c2dceb batman-adv: Don't always reallocate the fragmentation skb head
baf3035718042d9268008915c00fe2d52f51a34f RDMA/netlink: Add __maybe_unused to static inline in C file
77884cf1e537e4d54b16caed42133dc3b126b8e3 ASoC: DAPM: Cover regression by kctl change notification fix
350f7ca7139d5a08798e094af01dd78a21355f9b usb: max-3421: Use driver data instead of maintaining a list of bound devices
5ea12c7b116863d0d104a13647184f035ae00ee6 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2527183200582747709==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0adc0580900-08d2d1cabf80.txt

e8dc3045a7e335cd2f8a15f1a570adf6c90defa2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f90815bb365ee16caddbeb9373983c2005827c2b binder: use euid from cred instead of using task
a4e44bc7ed93611998bb5f311b299acec1ac934c binder: use cred instead of task for selinux checks
cc94deb81bda88ad6fbd928acd4a0220739ece13 Input: elantench - fix misreporting trackpoint coordinates
cf7a25d951493081d2ba4c942765bd0f3a9c646f Input: i8042 - Add quirk for Fujitsu Lifebook T725
7ad374219d195da6e5463a1e205d7b058a061888 libata: fix read log timeout value
57a53f5ea9f76cdc0dd85e5f08f77a6c03008a3a ocfs2: fix data corruption on truncate
dd2c2e49042c00d0f9ab14dc492c1620d15bcaf8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8d22276895b5998572d70fe928989c15029e71cc parisc: Fix ptrace check on syscall return
611ee904af4e767732192097c5e78ba7eaba8d7a tpm: Check for integer overflow in tpm2_map_response_body()
a36f28654c2c5d717aab5e3acf7e05a0146d9a0d firmware/psci: fix application of sizeof to pointer
aa1df8b89204d1dea35770842428f57044bd156f crypto: s5p-sss - Add error handling in s5p_aes_probe()
e7a6cd4d25074d69b6262277d11be9ffbb1be0fb media: ite-cir: IR receiver stop working after receive overflow
50028842a5d68ee18e413574b42610c81bf7af9e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
712430dea36c209b5140e5955dfa5c77509e18f0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0108412c227e26cfac84a554142737dde5ca5425 ALSA: ua101: fix division by zero at probe
0d619a0e6d61ee2475459ebdfb668065d4f1b421 ALSA: 6fire: fix control and bulk message timeouts
79a07a9a85aa18070e6b61b48399856dc71f3414 ALSA: line6: fix control and interrupt message timeouts
91afd0e5d91095a3609ccdeb6e3a61bab86222ca ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9f1a60f24fb12dd3556882d4c4847fc95c15df80 ALSA: synth: missing check for possible NULL after the call to kstrdup
67ed4fdbf8354371d667cbb7df71608192c05201 ALSA: timer: Fix use-after-free problem
2cc739d307912234aaf696b3ae9ec498276e68f2 ALSA: timer: Unconditionally unlink slave instances, too
764a3d0a9b8e6d444823d8df1ed565970e70e89d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
dc6e9ec1b94b4bb18d85a8b0a7a656dfb8961dd8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ce04ac3291f94427ddd02576bc38a76b13f8b0b4 cavium: Return negative value when pci_alloc_irq_vectors() fails
aef50b8153e50fa4da079056174ac18ed2c5fc5d scsi: qla2xxx: Fix unmap of already freed sgl
ec7241a21a02d36ee5826a6ddd58750cef19568c cavium: Fix return values of the probe function
8d4af8764d9def26a6457fe12e7778aad8ded1e0 sfc: Don't use netif_info before net_device setup
3390e95bfe13baafaaf95ccb501b506b5a987761 hyperv/vmbus: include linux/bitops.h
8d393417f8b9c0d280804fc52b4fd49985b27eed mmc: winbond: don't build on M68K
ecdeb3314786570492ebf9022d546fb15cb972ba drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3ed4e24347a8a89da70c00acd6b7372dbec0d862 bpf: Prevent increasing bpf_jit_limit above max
69886260d80848eee983f19fc4a1605fc87a8c65 xen/netfront: stop tx queues during live migration
f13e6a6203c847598cb527943cef8342d1e85f4c spi: spl022: fix Microwire full duplex mode
ad48813003884c7ea072c55c283015b8815e03ef watchdog: Fix OMAP watchdog early handling
bde83d7a47999b570cc57198f1a438bcc5dbc4fa vmxnet3: do not stop tx queues after netif_device_detach()
ffffd854d23231975987a14462fec14d77a40c22 btrfs: clear MISSING device status bit in btrfs_close_one_device
04cda0d43c06d5658126d9511b861ce5c052394d btrfs: fix lost error handling when replaying directory deletes
df702c47d6dee37be43b408ac7502df383ed8e0d btrfs: call btrfs_check_rw_degradable only if there is a missing device
fd6ddb201f7fc81c3c89b026f064d4a0cf8b11a8 ia64: kprobes: Fix to pass correct trampoline address to the handler
40caa7e26b6720b15e8ae9f8ac206a0f6c3aa9fb hwmon: (pmbus/lm25066) Add offset coefficients
8e6cad57face2f81b4366bbe76a83044f998bf91 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f8e842cd2f4a86e8ebfe1cb722279351b3141a77 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
39b7395e4a2fa1ce7808bf1d9f026c7298024c4e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
079f5d5411da2c920e076aeb9b8ce6a73f8b40be mwifiex: fix division by zero in fw download path
21519b9df90eabb35f138c0a14dfb9c7b37fd92a ath6kl: fix division by zero in send path
c2b5990d5efeb0cb01b38ddb4cb7acb812885810 ath6kl: fix control-message timeout
10372eda033513624e6a048442ab7aeb3bb0e6fd ath10k: fix control-message timeout
ef41e55ab240a2191bc17947d90ccd7823d818f3 ath10k: fix division by zero in send path
8f78a9ea1c692d3dc3d3fefbf0a037d298cf467e PCI: Mark Atheros QCA6174 to avoid bus reset
5ef15bfa9c775a98685c6650eafa287c4143c0b0 rtl8187: fix control-message timeouts
d28f3a726ee211c9f11867b0f068be58859d21ba evm: mark evm_fixmode as __ro_after_init
948be9727f01eaf50fe21bfd74189523c73178b9 wcn36xx: Fix HT40 capability for 2Ghz band
8be7d6188c60f321ac51190f2b0b16c69e2265fc mwifiex: Read a PCI register after writing the TX ring write pointer
73d8b29e533cd5d2f23c1877a81fd4b752a05198 libata: fix checking of DMA state
0a6f48e5e2df542a96f492b5c80dbc3938f0240a wcn36xx: handle connection loss indication
0ac95a4765d31a31f8c32af56710a85344822311 rsi: fix occasional initialisation failure with BT coex
c44cca1f0d3eaa0dc531f7746fff3395d8f4342f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
34290b792f40be0d4a1e7c2c3cea6a0ac55169cd rsi: fix rate mask set leading to P2P failure
626d3d8f4ccedb9c3c86b540332b531e8e8de4e5 rsi: Fix module dev_oper_mode parameter description
2e4f3e360713af4c983bfd35eb790bd51df6c109 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c07fb319693ee175ea7f74cba5c0319948368b74 signal: Remove the bogus sigkill_pending in ptrace_stop
c047664bff19580da36f8c2269d3927eeabeb6e8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e1239c2b97cfe7a5030885639a83d372ec099179 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d92a612487737b219ee37a4f83c27591e8649ab6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
069e6dc221cdd9f0d7d28264e6f9c28d7c876253 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4d8fa47e799fdf45d5618277dcd049f8451dd90d serial: core: Fix initializing and restoring termios speed
00854608b5713cb6510e02893b4d796ab139beae ALSA: mixer: oss: Fix racy access to slots
f1f0bd539def5830cfd201b9234942bf55071191 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
97a54147fef2d3a1d76a843f16ef0937636c9332 xen/balloon: add late_initcall_sync() for initial ballooning done
1cfd45ac0910bd8328e71a4f6c965c7e449a855f PCI: aardvark: Do not clear status bits of masked interrupts
31c75176177877aedb4ff5f151ed97c8d8c58557 PCI: aardvark: Do not unmask unused interrupts
aba52b5c6ade4b0dafb764fe97ff4f9f14fe6c89 PCI: aardvark: Fix return value of MSI domain .alloc() method
cb7c25e1e5e6839d7a7f63d8001ddca14b1148b9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
49e470a41d4220226aeb19b1550c02ffee1bb35a quota: check block number when reading the block in quota file
fc86da59f534feb154cb18eb6ee8f861cd150396 quota: correct error number in free_dqentry()
514fab9e501148d64d21aea6dc30e394a83f170d pinctrl: core: fix possible memory leak in pinctrl_enable()
6ad9e845b8f9a4eacb981d5bc3e4785f46fb3bce iio: dac: ad5446: Fix ad5622_write() return value
0113680902372057314a757c1f4937e5f6424cfa USB: serial: keyspan: fix memleak on probe errors
9d63da54fae9825ee4e6bb6f93136c369965f72e USB: iowarrior: fix control-message timeouts
248231d2a67efe61fb735a427cfb4257a6c02910 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b4fa9be1b03898816daa1f3e5910260ab74bc9d4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
de44a38c575a0ad2b544795127e0358a2b324b19 Bluetooth: fix use-after-free error in lock_sock_nested()
dc1be63310e8af5b6b3a44b3ada4d0e15cfb6c23 platform/x86: wmi: do not fail if disabling fails
cca91c2b1fb2b02ea7077b14489e6c43b18ddc9f MIPS: lantiq: dma: add small delay after reset
874264251f636799469b38283721f4c02c283699 MIPS: lantiq: dma: reset correct number of channel
fec8308a866391891ad95fcacf1d62421258181a locking/lockdep: Avoid RCU-induced noinstr fail
500fa94fb59945138a797de88d7c33a629de010e net: sched: update default qdisc visibility after Tx queue cnt changes
d77dc85a94b246ffd47dfda1d055df8e10905a4e smackfs: Fix use-after-free in netlbl_catmap_walk()
935c6ad24544f7630af03faa93729f69a4fe0640 x86: Increase exception stack sizes
de96b5d112cffc33408b4404a423e6c45c752455 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
279b12ea3ca41b558a9930dba06cc01d77e6e17a mwifiex: Properly initialize private structure on interface type changes
5d90382006bef465528adfd16d07b2fd0a6f026e media: mt9p031: Fix corrupted frame after restarting stream
50170aafca8cb7be3cd115e1f0bce1e2f9c32e69 media: netup_unidvb: handle interrupt properly according to the firmware
fad6fc661e3f0b8d8974b87a41202c2a3a394d3d media: uvcvideo: Set capability in s_param
5b65fb1e37d1a49b95c927272544cff349771fe8 media: uvcvideo: Return -EIO for control errors
65e2f27bc9bd55c9c64a97e31ce536ef03bc1e20 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a44fb8a884fa1e4c4289cc5422f829eb4bdb9e6f media: s5p-mfc: Add checking to s5p_mfc_probe().
ac260e9e99eee0f3af9aa2598db8c7290203a09d media: mceusb: return without resubmitting URB in case of -EPROTO error.
e5f80e800cf220773122f43bd23e6c402f4f8672 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c00683817b439b4643bcc76b993b2ea2f45c98c3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
feec2d68cc8117fda43f078d33dea199b348f083 ACPICA: Avoid evaluating methods too early during system resume
8f96120c0f559941456677f34c2c013b84242ccd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c2c76ff6d8b8679edcdab7e908e13a8f01095301 tracefs: Have tracefs directories not set OTH permission bits by default
d848a2cdea4f437181a88c31553fe56791f5d314 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fc4882527c8bf56e3f6ab37de4adb8d9306bf114 ACPI: battery: Accept charges over the design capacity as full
6bde38d5bc69df8faba4896a9de3e39b009e472e leaking_addresses: Always print a trailing newline
f258e773047a70e3419209653b2f4bc9e3f3a485 memstick: r592: Fix a UAF bug when removing the driver
441e07f6ce375e4321962d4b91a66be41966f85d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c73085eb609a580fabd706e7170b81b7c3bae241 lib/xz: Validate the value before assigning it to an enum variable
433e25eab1e3df214cc3afd669d48d0a041db18b workqueue: make sysfs of unbound kworker cpumask more clever
f79e4979c86dc0b26258e7af8d755f811da3c1de tracing/cfi: Fix cmp_entries_* functions signature mismatch
73579c7307a9ce196f6ca85ceaee65f09ce006bf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
565cdf8b18b40b8a744944250c7720aeb91c8ade PM: hibernate: Get block device exclusively in swsusp_check()
661243dba4d090d04db8e19b3b31911355bcb501 iwlwifi: mvm: disable RX-diversity in powersave
dc0b7edde43fa86c4336861f120a2abd4b65d477 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7770254976bf1f2e5651ab6980dcde3eb9469369 ARM: clang: Do not rely on lr register for stacktrace
26a1a8448135912c4c1d6826f9dddb12e78facb2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ba9e6f21b6db3480591a6cccd0d23d0f7ac3937d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0947995c33a5a7ab30d74c9160bbc7e9216531ee spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
84f53c6baea66f7297469f595320aa47043f11a4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
fec932aa98311f61d2d2f03bd5f1c3a378f43d81 parisc: fix warning in flush_tlb_all
1b7839a8897b9e650b33608c1563d7d79651ba81 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
410564f499810b3257447d4fdc81592c0937e9e2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e2f763d8c9b6944be3f3cf6b5a5806010c16467e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a160ba4982f2637daa57e284ecad2cfab84021a7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a12c8c8a96eadd9984c693902101d74db819cc96 cgroup: Make rebind_subsystems() disable v2 controllers all at once
89222df9706c73b61ccac4b8f7a1c90b8328ba13 net: dsa: rtl8366rb: Fix off-by-one bug
397bd564cb2ffa301050f29f70f00d06cf793990 drm/amdgpu: fix warning for overflow check
5a8836fe0de89c533c1ad33f548621c56db5a16b media: em28xx: add missing em28xx_close_extension
faac6c36cf90d74a4edb02ce09a53dade686ed03 media: dvb-usb: fix ununit-value in az6027_rc_query
b8623afc573ba1e10196ccd5963aa3350fad8583 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
28b5ac09d7587b9ca3046f010bfe21cf2c98fa6b media: si470x: Avoid card name truncation
696dff7863f8609aa3067118d736f841ee82aa9a media: cx23885: Fix snd_card_free call on null card pointer
a644407dfe1efbe93d8837c9ac43c229ff0749c7 cpuidle: Fix kobject memory leaks in error paths
a46fffb931c1f21a988bac7a12a52b5479fe5911 media: em28xx: Don't use ops->suspend if it is NULL
7f81eee510281aa04d7e9e40838ac2c372c25f90 ath9k: Fix potential interrupt storm on queue reset
42c0eecb8a4d852162a1188e82799e23bc1feee8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0dee0b260db39dd282850ae0362c95667e8710d9 crypto: qat - detect PFVF collision after ACK
956eef339d09cf5c90fe8df04560a4aed77a8f89 crypto: qat - disregard spurious PFVF interrupts
6889a55ef54bd3160f4d0b66744474669e580a58 hwrng: mtk - Force runtime pm ops for sleep ops
4957540e6dff81d3dfc8b3ab1ca53e13e02f7af1 b43legacy: fix a lower bounds test
7ec89b19551a0e8ef0c9ee7627392a84b1810b93 b43: fix a lower bounds test
a6e9326472003e7f01454701e12ad4b7fbf1a77d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7e72d0ba5ecc541c0dc3997a8fb351464e62e62b memstick: avoid out-of-range warning
87fec2537ff849aa66049c22c5cdc9ccdf39d831 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fde96a2cea51d89de50adbe4ccc5a9ea5d4078c4 hwmon: Fix possible memleak in __hwmon_device_register()
4890abecfee9f31013d72efa757908fda3520006 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fca99114fa869835a4533fd1452aa2cf108d8cee ath10k: fix max antenna gain unit
1b5c99665629559c38d5c8f05bae3145c86438b4 drm/msm: uninitialized variable in msm_gem_import()
b4394c23d4b0e5df0f61bef8c2092d7a963c6941 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ca7c2ec00ceb861288bd7cea271f70a8f0f65a2a mmc: mxs-mmc: disable regulator on error and in the remove function
ab49babee655d959247621925c280964bbb235bc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
049407295313d4f2dbdc026e6e73270df2f5d30e rsi: stop thread firstly in rsi_91x_init() error handling
25bf635902261ab7fbd4128a42e9016bb33b68b2 mwifiex: Send DELBA requests according to spec
a654d161fed705d5eee3bad61987a371321576de phy: micrel: ksz8041nl: do not use power down mode
b6dd3899c8585de7100ed02361f46351952244b7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
2e87df1978efd2c0bcc12e6308de1241c5444de1 PM: hibernate: fix sparse warnings
b42175ee6be812fe65acfee6c5c09ed3dfc07967 clocksource/drivers/timer-ti-dm: Select TIMER_OF
98353e62e84f9896b2e455861bee197fa276af48 drm/msm: Fix potential NULL dereference in DPU SSPP
792223b5d17bebf31edda6c37fe225f740356f9b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
eb1c25e2d1c7e3da4f0079c4572ac1205cef8493 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7b8c13ee622ef18eb4759172adaeb821c1889235 irq: mips: avoid nested irq_enter()
53a0c52be42157d9dee7ae4c07e13b3587eb159b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5ade231232df23a0a365363e49e92962013e1c0f samples/kretprobes: Fix return value if register_kretprobe() failed
5edce1b64dd570c29575cadccece14a20ba675ee KVM: s390: Fix handle_sske page fault handling
4dfd734d724746c51cc2470198a37b8105c11643 libertas_tf: Fix possible memory leak in probe and disconnect
e7d5ab490dec5cc5b1c166f6e6f5fde06e55d9cd libertas: Fix possible memory leak in probe and disconnect
670131c7f6f4cb85f4bba9c8daddaf750ee62cf0 wcn36xx: add proper DMA memory barriers in rx path
020db6a63a961b24ebde1b18f7e4890423bda9c8 net: amd-xgbe: Toggle PLL settings during rate change
935a13d467f8504ea69106d787941d82362792c4 net: phylink: avoid mvneta warning when setting pause parameters
cd553da2d858e0cc55a8d336ddab0a4307edf751 crypto: pcrypt - Delay write to padata->info
1340e2456ec5244cfcad989340a11dc9ac7715c9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
8e8ad33c64013cb2db28f79bbf6fafbca4075077 ibmvnic: Process crqs after enabling interrupts
53ddd15bb6cf1e5d1c373230c46be636e4f9b495 RDMA/rxe: Fix wrong port_cap_flags
2792ee5db56d05b70d9e2398379c53095f89eea3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
04064b5b7c48bb39863b38009a0a21f9cb6998a1 arm64: dts: rockchip: Fix GPU register width for RK3328
41e3b0d15c5b3ea72db0e3a56017becba600948c RDMA/bnxt_re: Fix query SRQ failure
846547360fee336423fd098fc33e56fda24f6bba ARM: dts: at91: tse850: the emac<->phy interface is rmii
734aed4dd96b5e5abd355a63028923fa77282097 scsi: dc395: Fix error case unwinding
eb82299ff59a52ae1f88369731f7d7a490ece138 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b8ce1f419add8b8e041c0292d197077e625ba7e4 JFS: fix memleak in jfs_mount
6177b04188009386ea8cfc40e44d86534bc37676 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ac643e1c2bfb58d9215efa52caf51f5b0204ec2 arm: dts: omap3-gta04a4: accelerometer irq fix
86cffb15805fcbefbd7cd0520465acae36286d44 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e207cfaf2f18ea1d52934589351b203fa8c298f3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
265a12933b8712974b58413520d13d36e920ba41 video: fbdev: chipsfb: use memset_io() instead of memset()
03bab035baa8d632309bcdb6dd15dbc45ce5fd0e serial: 8250_dw: Drop wrong use of ACPI_PTR()
0d78728a1f17f86ef8c29b7a96265246f9746395 usb: gadget: hid: fix error code in do_config()
c53eaf32f9fd1d62a93d7deb24f924eedc164c61 power: supply: rt5033_battery: Change voltage values to µV
11ef3f1f7427ea59fd88533e5ac1fa8a4b486713 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
afa47fcfcc9b7dda3f5716aeccfc195ddc379173 RDMA/mlx4: Return missed an error if device doesn't support steering
38af5700cb2d9b62ae54f69d9f438f8c820b6c38 ASoC: cs42l42: Correct some register default values
28bb111077ceaff6e1ce02650785b12aecad35a2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9c873160e93aecd50c70f3a23e0a36176666e927 phy: qcom-qusb2: Fix a memory leak on probe
1c34f7c676b490f7b88a3fc9cecd08e40489dd25 serial: xilinx_uartps: Fix race condition causing stuck TX
991251bef7f36b48fa0d105551c75efa5735ca90 mips: cm: Convert to bitfield API to fix out-of-bounds access
e3b34c914a5477bcea43ed824a2f2cb9938d2ebb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b5d03b17fdf814f467ba97e568c38d2dc430e6d1 apparmor: fix error check
9250f97eacd4c7ce13a1f578a6310d50e604cd3e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1d2b01df2c7afcb03faff80307432b87fbce7af4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6e8e303b4ca11c7f17968f6c848178ff25a5923e drm/plane-helper: fix uninitialized variable reference
4d1e514069885448604fd24769875d9481991d4d PCI: aardvark: Don't spam about PIO Response Status
6bc8b123cfe93c844d677a6a5b66a205346d87d3 NFS: Fix deadlocks in nfs_scan_commit_list()
3d21912886ceeb44d64ec302927ffa3b8219c56e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d09aa4a7121e8b780b4a9c95fcbba0d2043a6bf7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a00a1d2f2faea4be7a5c2369c25d94dc7347a168 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5f863a54a0af0fe0296389bdc8fe2aa7d7fe870d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
543ff2a33c1da940a1205b2222e7b36f783ca0bf auxdisplay: ht16k33: Connect backlight to fbdev
aa4500ca5febdc8a4411319bea5331d037238cbc auxdisplay: ht16k33: Fix frame buffer device blanking
512b65fb38d8e27d5dc1f40dbd82c56b4218c93b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d82eb4e22722bdeb6dd78faf2f46d7f9f2dc73a3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
20a8b5978e0e3f781677f625334c2ad8447ae0dd m68k: set a default value for MEMORY_RESERVE
710a94b7a963c6a225f8fd10ff149eed7be08ffe watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4bf8f4d10ee0f91b51301c2deafc11697cb03dc3 ar7: fix kernel builds for compiler test
3b78d1dd547580a89e3f29c03cc05353b0fcca0d scsi: qla2xxx: Fix gnl list corruption
67360cfa21ce1a58e46695dba8a772eff9ab6993 scsi: qla2xxx: Turn off target reset during issue_lip
e1ede54fe4900b24ea469a02172e32d3844051f9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6a895ddaf62fd8271938fedac5d2dd932293f581 xen-pciback: Fix return in pm_ctrl_init()
99da8f5a74bdedd8cc06e7f458334d79d5c080fa net: davinci_emac: Fix interrupt pacing disable
4793895dc3bd75b50f8b45ba700cd1b8f775e45f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4673e6a066cc451834857c3e386c4d4dda9655cc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d27f59f4944c6f7c3705f41cf8f59e44881d1404 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
05e79dab4991c9c58d14a72e8386275a28e52e34 zram: off by one in read_block_state()
40b568eb78498e0e2d4e42ae7d606d7b3bc151a0 llc: fix out-of-bound array index in llc_sk_dev_hash()
0bbd9bb937356963ef1e45fca8a8374ccac5bdd0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
79d12121d64e56c8f9cae3bfbbbcbb1f71fc1a73 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
fb82d86d810b81450cdf652aeaef71abdc620ee1 vsock: prevent unnecessary refcnt inc for nonblocking connect
f884d002f09a4b02cfc021e92db005f5e61cd526 cxgb4: fix eeprom len when diagnostics not implemented
f28aef7cb276150ed38b7d9220e2b80e86837fce USB: chipidea: fix interrupt deadlock
6eb72877cf2e9ef85e13267e71c3df58d4b5f8c0 ARM: 9155/1: fix early early_iounmap()
16cc1cfb8f1e56e5aabfaac582a6305861354d9c ARM: 9156/1: drop cc-option fallbacks for architecture selection
88f3d83ce11d11bf2d87d0979b7f353d1da80d62 f2fs: should use GFP_NOFS for directory inodes
6a877529bce9186aa69e111dfd09475db6d2ef38 9p/net: fix missing error check in p9_check_errors
1b21446ccfcc7435caa49f05b897c63a8ca7b0c0 powerpc/lib: Add helper to check if offset is within conditional branch range
5085f0c93bf85bb30fe43b4d9f43937edb24e7a2 powerpc/bpf: Validate branch ranges
c5b910484ec6beb670a9fa3594f0dadda8f1bf03 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d7b0d2c0694007770e19458102eedbde279bcce1 powerpc/security: Add a helper to query stf_barrier type
0ba0c187b67401d0dfe44de9bf1b91e91b99a0c1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c452fd5525687e68793465aa97eb60f4e5ef6017 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c24f0447bc3362ef98925ca9c199bed7a62cb475 mm, oom: do not trigger out_of_memory from the #PF
05aa8acf123b15688991e752ed73e46fe1a8bb07 backlight: gpio-backlight: Correct initial power state handling
e4ab9857cc032cebb78e104ddfa743702655499e video: backlight: Drop maximum brightness override for brightness zero
5611db6756519380110b251171caf17572cce924 s390/cio: check the subchannel validity for dev_busid
8d7a723a6c7dbfc3fdef36b95528c64340a4dd1c s390/tape: fix timer initialization in tape_std_assign()
9e264a5d38f0b4b8a04e20c9a2852e0888052ce7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b99b48f6aece1a81e5898162a54f81b7ab7f799f fuse: truncate pagecache on atomic_o_trunc
d604ab3c99721266cc67f2b25c86858bf818afcf x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d4e117b70d82fadd03b5f114c3d6a2f69d172594 ext4: fix lazy initialization next schedule time computation in more granular unit
f1a973971f2d3cd6026ee07fb8b92e6783a60344 fortify: Explicitly disable Clang support
3440a2a2847468c3faa41f3324e2a9c0e4c4e65b parisc/entry: fix trace test in syscall exit path
a18ec7fd2a4a0ad6f471f4c56473bc7697957312 PCI/MSI: Destroy sysfs before freeing entries
1d92eb6f8414f9136656831e45e34de8fcfb5b92 PCI/MSI: Deal with devices lying about their MSI mask capability
9347716724bb780b40d457d555e58f8983ff12d3 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd69ec2b09bc291fb344ff86ed21711e530b6cbd erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
533e0f6cd9c2f9cbeeb9a10f8b26168d36a43176 erofs: fix unsafe pagevec reuse of hooked pclusters
c02ee9c7e607585cebdf0dc2580ca3a58c5a8353 arm64: zynqmp: Do not duplicate flash partition label property
94a20b3bd8ffab3d1e338ac712b1fec4ee67104a arm64: zynqmp: Fix serial compatible string
0e45e8cb5bb3b77ae79fee72578fa7210e1ca490 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1c82061fb95e70e395caa3703d66e8972de0e19b arm64: dts: hisilicon: fix arm,sp805 compatible string
36fc92657a4bcbf49e6cd8bca16653362b898002 usb: musb: tusb6010: check return value after calling platform_get_resource()
11d273ce504c7d103387858ee1ad123794b79c31 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0b0d37f1e806e5a4d0e55080ad5fc521e358f64a arm64: dts: freescale: fix arm,sp805 compatible string
f31637223ac6a72063b58b6ec43faa0e9199651f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
90379039261ab992f072dfceb84ec388a2f81c93 scsi: advansys: Fix kernel pointer leak
336c421150760de7a38eec5c001857b8abd99964 firmware_loader: fix pre-allocated buf built-in firmware use
c2b6ed669a38e61bddf3e24ecdac4b29cb7aa337 ARM: dts: omap: fix gpmc,mux-add-data type
b0ea718cdfae0ebd818397d4c2f8f28e9d5fa156 usb: host: ohci-tmio: check return value after calling platform_get_resource()
9c42930f91c3f363a847842e427abb38e837162f ALSA: ISA: not for M68K
ace713bb25afdd8439691ec33a8f17bf2bcf85b4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dc4c2f9223ed7f20ecf2ed055628caf039d0143e MIPS: sni: Fix the build
e7b5fc150377b8c3fe910c04adfe5b3676209b56 scsi: target: Fix ordered tag handling
925c89b2ed79462cc850bdbad1024d910bdbc938 scsi: target: Fix alua_tg_pt_gps_count tracking
b665dd0deef2313f44eed28b05d0e2daffde2cc5 powerpc/5200: dts: fix memory node unit name
3d612e0d1c00908ed3d66ecec1377405a0094ef3 ALSA: gus: fix null pointer dereference on pointer block
61949db372a7d071582039fc83ecd51edf8e74fc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ac572a0d2bbfdf9a3869f031391dabf420a39a3e sh: check return code of request_irq
407d9549fd00d7e8c55fe043a76017f9dc99ddb7 maple: fix wrong return value of maple_bus_init().
7e2044f47d2f8df483d35ade91209225031ac969 f2fs: fix up f2fs_lookup tracepoints
ec87ed408a52f9c264944afe1fe5e74a38f86b1e sh: fix kconfig unmet dependency warning for FRAME_POINTER
affa1f4bd2e568dfd8175a7ae0682a71de955d1d sh: define __BIG_ENDIAN for math-emu
924421842c94453c9ea970af9c3f2a660fd677ab mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
92377c01ab921cc0af0ca0811913b773b0d9ea2a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
003defbf95658a089635435b7165663deb6c01fc drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f15a1de6b880c9f4b8d7fe6d232feab6129a42a6 net: bnx2x: fix variable dereferenced before check
f17a5dd418770c6f0bd286efd478d34074aae06b iavf: check for null in iavf_fix_features
4cbdb794ba8f1cb1616531bdc087d50200b3c6e5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0f9b1ae9193834a0c553d6962ca93df5a62837de MIPS: generic/yamon-dt: fix uninitialized variable error
9261b792fea8882cc82e5b16a338fed1bcf53942 mips: bcm63xx: add support for clk_get_parent()
05f60a8af8af9cb9794a0f0dd4b1606a4a519322 mips: lantiq: add support for clk_get_parent()
80b07361608ac540461ee7ee974dae78e8a999e5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
24432098ba19362afb52f4a038762b6645bffbfe net: virtio_net_hdr_to_skb: count transport header in UFO
c28074f4768b6b4fbc58aa470a24365c3966ea08 i40e: Fix correct max_pkt_size on VF RX queue
2cd1bb8f4257deeed0eb01f1ec9cc88a5ce80869 i40e: Fix NULL ptr dereference on VSI filter sync
b1b1ab33ea9e5395d5299fd5cc2e4d835fa3486a i40e: Fix changing previously set num_queue_pairs for PFs
ae95db8d615f29cb4cd674e3419def91ffcb46f9 i40e: Fix display error code in dmesg
b4e349d6cf8c59b1b54e6f0220140c23764ca528 NFC: reorganize the functions in nci_request
b0759700c9420828f1a9bb5af716bb494cd59dac NFC: reorder the logic in nfc_{un,}register_device
661e3d3269e0e45e21445fb09345f7e5e6e63755 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
dc87ef8a71edae6fe3dcb25be2e9d29f92e07288 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
432b08663280a81ea70374b51910d765ebc158a6 tun: fix bonding active backup with arp monitoring
41bc56763ebeeda3a1beb66d11ca4d7857617f13 hexagon: export raw I/O routines for modules
61966018ea78d04ee436788d6670e2d6c3757483 ipc: WARN if trying to remove ipc object which is absent
f992594c56f306dba648fdbf39d2c624f44c42d7 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d0c6ee989a751c11c7d57add525b727198028346 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5ba4666e781eff650ec4ec878bfd595c016e0627 udf: Fix crash after seekdir
edb0e803164bb07a95d72104483f31be8b5e22fe btrfs: fix memory ordering between normal and ordered work functions
420b85df5dee388708178b1300216207cc276e91 parisc/sticon: fix reverse colors
5df8aafa85048b00cd57b620ee7e11e44eb7f8b4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ad3a12d0e792c36ae359a12e88c6c7ccb7d6a04d drm/udl: fix control-message timeout
fe607f205a9677e14f733157e4a83490d6de7b2e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
29d8421836a558d2df5640ca2d0b56ae82d9deb5 perf/core: Avoid put_page() when GUP fails
53f44ee855bdffd4c463a930ee84e1b2b5693f66 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
3b8bac780f68d1df614b67a45f41552fd9b4ebf9 batman-adv: Consider fragmentation for needed_headroom
4340621395eda00bc2e4c7a1ecd09f2bf8373013 batman-adv: Reserve needed_*room for fragments
d4ba3d369e76074d4d177fa3ef80d0486ce3c77f batman-adv: Don't always reallocate the fragmentation skb head
1cf887b9ff1ffc83a8fd2a03006443ebc94e036a RDMA/netlink: Add __maybe_unused to static inline in C file
83b0db26847f0bd30beeeab8c64ed12eb34d4e0b ASoC: DAPM: Cover regression by kctl change notification fix
9dd362c4770bda57cd705149797353da9791095b usb: max-3421: Use driver data instead of maintaining a list of bound devices
08d2d1cabf806c310981ba92b2a873777893a18c soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2527183200582747709==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b44af49c4a12-1759246049ec.txt

3a424a41f9106755c6ad23f530d311ad99566adc binder: use euid from cred instead of using task
81ce831bc94943feb2d11f1f4e75cb3d945e6eab binder: use cred instead of task for selinux checks
01cb20c19703f50b4b61060986666eab14aa504f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
77869f01fd10cfcfc11184414cd23118a95ee4b6 Input: elantench - fix misreporting trackpoint coordinates
44775031bf15a74d35006bf33208a3875fef104e Input: i8042 - Add quirk for Fujitsu Lifebook T725
778f61e5ff439c34ed2cbf3089c99693c0ee65ef libata: fix read log timeout value
c4dde5e420fb87e37fc226148a34b7f6d660d421 ocfs2: fix data corruption on truncate
62141de080922e0bebe674035c00245c398e4c72 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fe3c1a7687bfdd86d2f94ad27adf6deeb6ba6797 parisc: Fix ptrace check on syscall return
542448156de563fdb8090f22f2b3340f8bc9d773 media: ite-cir: IR receiver stop working after receive overflow
3805f6c667f5f41cf08c81c5fe9f66b525494fe0 ALSA: ua101: fix division by zero at probe
5144c034c74f6d475e71d616e33452be164cfb48 ALSA: 6fire: fix control and bulk message timeouts
a5b3b134c1ccafd3181453a802cfdd57a5537e23 ALSA: line6: fix control and interrupt message timeouts
d292c25170d8dda438ac1253c685b9c74c5bba9d ALSA: synth: missing check for possible NULL after the call to kstrdup
c7f075464f5571eef20fd18600d955b0c0a3120d ALSA: timer: Fix use-after-free problem
6a5c74966ba8ddfdea9070facc3508c7340a8a69 ALSA: timer: Unconditionally unlink slave instances, too
ac3d4ff0dc82b06c9d220a136416bc7440e26d42 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f53c1b09694fe87760a269c6dcf817670311b436 hyperv/vmbus: include linux/bitops.h
c4d7f6840b4b3f963336b1f2424070303037a465 mmc: winbond: don't build on M68K
616e10cd60e718e9cfb67f08fc70dea041bee9fe xen/netfront: stop tx queues during live migration
02c4ccc9e5e267d2f12246bc103384a44323f91c spi: spl022: fix Microwire full duplex mode
d160952e8f6c187ec2da08c9045313efa7a36946 vmxnet3: do not stop tx queues after netif_device_detach()
ccaa59867ad84d6bb2fac704200ca7fc40d0ad38 btrfs: fix lost error handling when replaying directory deletes
755769aed511a9d2fc28f371aa7d590d8900ef45 hwmon: (pmbus/lm25066) Add offset coefficients
7bc577e9bb0f319bea766a99bac88b8e93545065 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
27ead93b827bd97734906da4ecb37b6ecb28d228 mwifiex: fix division by zero in fw download path
d848accb060d4debc7c34b4c21de334f1712b9be ath6kl: fix division by zero in send path
bbc2f183a1d6d9b81240b4f72531cf2d04a0b318 ath6kl: fix control-message timeout
c2068471b51870bd4315716ba29a3684500780c3 PCI: Mark Atheros QCA6174 to avoid bus reset
c24b03ff5385a26a5510c39e477b89d6fe598b51 wcn36xx: Fix HT40 capability for 2Ghz band
663649b585927b20d4bc9566d4b386787275e24e mwifiex: Read a PCI register after writing the TX ring write pointer
1d8609f25832fe06c1d8c61774ace5eb54659d17 signal: Remove the bogus sigkill_pending in ptrace_stop
3239d82e3d7f0f5202c78e02600190bab9c48b48 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a345f921f8e218081ad8d4a0b62c6fb19274ffc2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
119ffacf0faf746eb61d855b37c71cd60bf3f482 ALSA: mixer: oss: Fix racy access to slots
d15c8db3dd72fce737a039f0577e6476409822da ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
68c0c2c8b0af44ae6e61078872370888354dd880 quota: check block number when reading the block in quota file
45c45afebd2eed9c662c80600895ee44b37cae26 quota: correct error number in free_dqentry()
c5e8383f2f50c897e0350cd88cf172c2d134723c iio: dac: ad5446: Fix ad5622_write() return value
e30f1aaa4385f0c2bb1b9a7262ecb71f9519e2b2 USB: serial: keyspan: fix memleak on probe errors
7d2463876c15bb312b47f5b60b4106c15ad8691f USB: iowarrior: fix control-message timeouts
00c38195f2198bf2aff595351698e995efc27a60 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2c9b0722d134126fe11db59d6814b28dcc082210 Bluetooth: fix use-after-free error in lock_sock_nested()
0220a4aac529b813248f08b91bc44f6ec8e727ab platform/x86: wmi: do not fail if disabling fails
fa9a978fd4b73763f0672679ca6e8fdd5c4e52f9 MIPS: lantiq: dma: add small delay after reset
1862264575399067744c58edff86cad3d4828d8b MIPS: lantiq: dma: reset correct number of channel
c916da9bec6a67e25c844a81d2298b3b1074e194 smackfs: Fix use-after-free in netlbl_catmap_walk()
a9a2b63aaf4fa03803ed0df7f1dffa6276b6e976 x86: Increase exception stack sizes
9fc912c63d8acf11a5ebe0a443b7157dc6a8cb17 media: mt9p031: Fix corrupted frame after restarting stream
f23048c0805a316a6521471920cb297abd732541 media: netup_unidvb: handle interrupt properly according to the firmware
6b64eb80d5d481c004624bcf905c4605388ae239 media: uvcvideo: Set capability in s_param
133bad9421aa564007032d0b3c2b4e43491b82ec media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cc811e764fae96b2f640a1e6ec2f701b7807ce53 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dd66518124dae3ebccb81d19ebe8347e6b12a034 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
84d1bf584228469a912fb69500ad209bc8308e61 ACPICA: Avoid evaluating methods too early during system resume
d4d58459f5d3c22a6ac8b144d51a151cc1c2e851 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d43adff230199fef880a4278990f7a5541a53f38 tracefs: Have tracefs directories not set OTH permission bits by default
f8f8a66ca145253671af52ea2aef9a9829f2fa08 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
15e4b6293826fbe48f8fce4261974bceb097f9c5 ACPI: battery: Accept charges over the design capacity as full
699dbc0ab024b5c3a02a152584148d5a90facfb9 memstick: r592: Fix a UAF bug when removing the driver
5bf564f5171ae584083fe4ba6aa7af4176e29254 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
41bfd5dbfda24a7c4646e67aa87f638d35a8db5c lib/xz: Validate the value before assigning it to an enum variable
2691a7f6a3dbd53bc4a6e689972d6f145b9627fd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
07ccb680f415ac1baef837f77f9ce200e0f3ae79 PM: hibernate: Get block device exclusively in swsusp_check()
db520f893f7c5816d078b6a0c12bdb97afd52739 iwlwifi: mvm: disable RX-diversity in powersave
feba71891539e65c7cb281f23a237aace187ace4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2e8ed9b909c4bcb7c799189348b569c6fe8728d7 ARM: clang: Do not rely on lr register for stacktrace
def7e04b2edd277a8580b63f3d3aff589916b3e7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d2428ae8a3253c1b66855f7814aa111221f3ef27 parisc: fix warning in flush_tlb_all
991ecdfef32850da67bcd80e3371a76d51965d8f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e5bd64724e7d2c571c4eb866dda1f7779f1f62c8 media: dvb-usb: fix ununit-value in az6027_rc_query
5f34dd5238785522b1c2b2e8a7f662f6c7b848a8 media: si470x: Avoid card name truncation
be6391f4fd2426a20b8cf3aadfadc55981ce0f6f cpuidle: Fix kobject memory leaks in error paths
55a9c760f2c654abc490d6f50c4e39c3bb342e44 ath9k: Fix potential interrupt storm on queue reset
93d73857044cb3f6edb5725fa73fe715130dee67 crypto: qat - detect PFVF collision after ACK
673a8da0b348d1bb5620608a0208e4c9ad407765 b43legacy: fix a lower bounds test
22770b1bff651b07569dd4830926cb9c1fd0a675 b43: fix a lower bounds test
52b05436c4e9775d3205759048771df5c4f81ad4 memstick: avoid out-of-range warning
f44b6186bbaf8f95674b21e1a1a6c8f0f7f2f5fa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
921acbdc08f5f7dcb91e98bc89117a58aeac4484 drm/msm: uninitialized variable in msm_gem_import()
7a22a4c408ba82650ff25b2b5ccaad0db9381c73 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3e9c5915e29e252cc237334d7b6654958b8ed3ec platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a2a0fbd229867c2f893ca4194a5e7ffbcd9af7b1 mwifiex: Send DELBA requests according to spec
3f925444fb4f0a9627fb0f5871928466641c2880 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7b120cca0a8b634d42a95f1a42729b419c6f003f libertas_tf: Fix possible memory leak in probe and disconnect
7de1a7da019795aab05582c50383acbeaf37ccdd libertas: Fix possible memory leak in probe and disconnect
0a8dcdd56d3008596d6eee3b5948ac5377e4db6c crypto: pcrypt - Delay write to padata->info
99b5cea3a6d2803372821917c9a8ea365d03ab00 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
767adfe37c53b1071a721c9ef0a431f7d12f8603 scsi: dc395: Fix error case unwinding
ebac76629ed68ec4c1abe9550943dc9dad84f311 JFS: fix memleak in jfs_mount
cdb5f7538968303faac38ffb39ab432275c6da10 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d45b9d1e36204f91a57a3415ef021e3055e784cb video: fbdev: chipsfb: use memset_io() instead of memset()
23309d8dfd99dcc8a693a8ef7fe74f5a0db3cd5a serial: 8250_dw: Drop wrong use of ACPI_PTR()
67e72424d10ff5c2b795df3b96db5026ab2d983a usb: gadget: hid: fix error code in do_config()
0285b37c97253f8378bedaf24def0cbd0105e6ed power: supply: rt5033_battery: Change voltage values to µV
fc7b8169704d03afbce122e94e02dcba05aae62f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
05af55c9898a47b9536d394e9837c9bae75b0219 RDMA/mlx4: Return missed an error if device doesn't support steering
793b28bfc264706f235e7817084f6bc4edc62cee dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0aaeca83161f957ac5158ddc4a532b64fbaa1323 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a75eb01001c1ff7c4316c5fb3f297437572f4b82 m68k: set a default value for MEMORY_RESERVE
519295c6304ab7f011f45afb7194c28587a4b582 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4581abbceefe4ec2bb61cfde8b453eca402ca9dd scsi: qla2xxx: Turn off target reset during issue_lip
474c1a1f195c443da64277c71fc82ecdbca68523 xen-pciback: Fix return in pm_ctrl_init()
d1914a6a434edf48c4dec757506a91e8a2e6d115 net: davinci_emac: Fix interrupt pacing disable
1ec78ae96412c60d0b496646a2a3267d5d544132 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
82e4c2d46a6f08e12c594492c99b7cfa377f3f8a llc: fix out-of-bound array index in llc_sk_dev_hash()
76ee2a96a1dea38778d169a4827aa110da6294ef nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d4720f056fe36520c3042639ca23da8b7304f7ba vsock: prevent unnecessary refcnt inc for nonblocking connect
2a30e8a0102fbd75ee4b1f704b43135bbee768a8 USB: chipidea: fix interrupt deadlock
da97f03cbb49cb1c05d0ee6a9cc9640df7b97102 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e2cfea336407b605ea0ccd87df5c1972d9cc8c0a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f8e8b77a9076eca0ab5ed1117cac71c55b603319 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
229e6a6f2cf675d09268f19048e0e7aae82d0016 parisc/entry: fix trace test in syscall exit path
7262d693e4efc71b034df534d4e263691827651e PCI/MSI: Destroy sysfs before freeing entries
0a5233444db4a19f15976bf336af9934f332406c net: batman-adv: fix error handling
bb2cad415686b76ad4d2da8e12c4fbb026475957 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6364c64d6c93858cfc70c7aa9b19a150293bbe63 usb: musb: tusb6010: check return value after calling platform_get_resource()
ff5c6c569924a2715b8efd81e18bd0cec4fc3f31 scsi: advansys: Fix kernel pointer leak
2bdd91e77cef890a3dbaffb6c9aa3a8d944b32c7 ARM: dts: omap: fix gpmc,mux-add-data type
3cf90f68104172b707361c6a2b89068f179c3ae6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0bf2559927cb682ad5f90664bf2cc22f0665cb86 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3b2773091985f5a55bd9f9dc999bddf03c88f63a MIPS: sni: Fix the build
59e61cc2f059530dde66e26cf30ba43dfcef60b6 scsi: target: Fix ordered tag handling
37bfc5239e7df07b3d1f04280ddd6151f6ed137d scsi: target: Fix alua_tg_pt_gps_count tracking
78e4c9222649afd81269023e38586486200bc771 powerpc/5200: dts: fix memory node unit name
4f0bf40ab1e38ff7b055cbc4f5eec73bfbb6a753 ALSA: gus: fix null pointer dereference on pointer block
106dbdf94c1427ed83a2f6f60d2de0d3de583469 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8e47dd9ced8fad997ae18423ceb592fd17bdac4f sh: check return code of request_irq
a4eb292ce4407f67b2c3315c8f26aea465412529 maple: fix wrong return value of maple_bus_init().
998de8d581a969d25846e5e1f41a0b5ec602297d sh: fix kconfig unmet dependency warning for FRAME_POINTER
5c74185600e4aa61b18ec1ae8ed549aa380586db sh: define __BIG_ENDIAN for math-emu
8dd7758f8f5e40a4b317eadf07899d186da7b067 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
69259fd6924ee99f6b0df48fde9acff5b36ee4ba sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
48923d78f63126e9568eabe31881de83af2f8b4f net: bnx2x: fix variable dereferenced before check
f3ba0d90c8153c22da6cee2bdc206febccd82e85 mips: bcm63xx: add support for clk_get_parent()
4d1a7d5f56143d4cedaf4bdf85df2e30ab226e78 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
faa0ee1e38365d028499803ea635c23ebf62308c NFC: reorganize the functions in nci_request
cb13030505bfc6fc6b8d38a3fee480dfa95d1f8e NFC: reorder the logic in nfc_{un,}register_device
1ff994a83b40629db4bf388413d912e1b3f75b24 tun: fix bonding active backup with arp monitoring
cf5f59aafae8d84ecba4703f7267aa8e8eac3aa4 hexagon: export raw I/O routines for modules
249e851d91732bfc0cbe998f18de4e773b9bb4d8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
685bbfba454789bc5a0b82a3b506c10f37b1134a btrfs: fix memory ordering between normal and ordered work functions
6b6e54782b2af035f8982aa18769a99c3b054e20 parisc/sticon: fix reverse colors
5bde91e2866eeed9d6544f54b0f0a2430b0fefe5 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
dd46c795b077fb2c9d94dd890899ffbece86ab7d drm/udl: fix control-message timeout
c47dd010c0a1753ffcad47a9bd8ee96c67fc9d3b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e693c10bf408802425d51361a6da42316c497281 batman-adv: Keep fragments equally sized
9fa8f7e08954dae34b352d8f7b4be8e750262b8c batman-adv: Fix multicast TT issues with bogus ROAM flags
79824d0a9adc631c592a45cbc2e51609f2162426 batman-adv: Prevent duplicated softif_vlan entry
c96b39681629c29ec0270ed57da1de3f9a4e4292 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
92e269fa6216134ac695609bd1ed6aa5b5cf52f6 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
2e8b0293b6e6d9d2667ec3418c55d8afbdef59fa batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
5db8d32aff319d70d05e1674c67e47c812b7cbc8 batman-adv: set .owner to THIS_MODULE
ee3fdef4baaa3086b915bb9d35c94ca238ea5bbb batman-adv: Consider fragmentation for needed_headroom
fc774cbd7da655ccdb10c018dce8886a31f7fb37 batman-adv: Reserve needed_*room for fragments
00ff1f397859fd735f0652e2545675ba3bf5660d batman-adv: Don't always reallocate the fragmentation skb head
ee16b5a4cafa8b717625a63f60ad8bdfff266fe1 batman-adv: Avoid WARN_ON timing related checks
83349b7e3745009830555ad7388ab971f9481033 ASoC: DAPM: Cover regression by kctl change notification fix
1759246049eca8f7a43d9bae49ccc73b08851f39 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2527183200582747709==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95995e11d2e3-44e61db84d33.txt

a2f2bd7b9f94c7e5d14bf192ad35028402a25d0b binder: use euid from cred instead of using task
1cab2f3c20b4a9dc71a51b4b8f365494a7457b84 binder: use cred instead of task for selinux checks
870f4e1db83b71d7a0654bb2da3d261cb434814f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
70a0b47bf74b3cf00cce62be7f3a82ae0ab9efb5 Input: elantench - fix misreporting trackpoint coordinates
7aa013a4991abebeb936216f520202e9250d184f Input: i8042 - Add quirk for Fujitsu Lifebook T725
d6ddf09a5b1ead205b50e9ed9307f230d7844f25 libata: fix read log timeout value
3fdb7d3c1a32d5ba066465a60d7a2f12f7e6e760 ocfs2: fix data corruption on truncate
0fa90fc97945369cd0b66936c915f7e83d4fa4cc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
634331f3213f837b8dcf09f7c4e62b53d1806be4 parisc: Fix ptrace check on syscall return
1849387a88ec6ff1e8f2b352e2508809d7bc58ae media: ite-cir: IR receiver stop working after receive overflow
1ece2935a8550ed632f8c9c3fc1995f8a677fe9d ALSA: ua101: fix division by zero at probe
7b12b3fd8700953b03d9fed0845323cc6dfd24d1 ALSA: 6fire: fix control and bulk message timeouts
22fa439d22887d150f9cbd2ed8fbfa8a30427236 ALSA: line6: fix control and interrupt message timeouts
a69ac3ae1cde34e822a46f04c0203a42a14c8345 ALSA: synth: missing check for possible NULL after the call to kstrdup
e5f5013397f1180de7040073a507169ae945b270 ALSA: timer: Fix use-after-free problem
0abab4f004d11aa874f7a84314a327d373132034 ALSA: timer: Unconditionally unlink slave instances, too
599c95cdd344fd349053c75599ebd380880a3bdb x86/irq: Ensure PI wakeup handler is unregistered before module unload
3c05817c1515b95d42c34600111d460666e0348c sfc: Don't use netif_info before net_device setup
424a5a9144642c3134cbe3b5f43247097fd150dd hyperv/vmbus: include linux/bitops.h
3ae05a54556f0d5efab53a3fee863e2e65622d76 mmc: winbond: don't build on M68K
e9c8f11fdbc5314a58e537a7aebd6e7eb0c447b9 bpf: Prevent increasing bpf_jit_limit above max
ab448e8621436a05618203d49ee5bea083bcb94b xen/netfront: stop tx queues during live migration
f43b42134bc700a4c39fdcd95741e3c35db562a8 spi: spl022: fix Microwire full duplex mode
47efe7dbe4233b60cb4c04b1fada8fe31fb961ed watchdog: Fix OMAP watchdog early handling
5b659fcb00787d9deb99333bf51933b2da6ece93 vmxnet3: do not stop tx queues after netif_device_detach()
187c875b38935387317b1f8ed7566800d851df60 btrfs: fix lost error handling when replaying directory deletes
67aba6af8d24e91c3cc9a920e6e7107d44cf5829 hwmon: (pmbus/lm25066) Add offset coefficients
36eda367ff317bb9bdec29088f48911330f0821d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
774d993f6c5a924b26e46f1164b4c8635596734b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7dade5cc65a5f7030ddea057d101b30298623bf4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
775ab043f5face813490c4b1464e33d8f54d1ff8 mwifiex: fix division by zero in fw download path
40bc1250b1eb01435942f8bf126c3b4a6cf80bce ath6kl: fix division by zero in send path
f39e428b8161d0ae0d4edf454365f6f2a05dcabb ath6kl: fix control-message timeout
c2849567969aa5c89a299ceb21f3495d4905ded6 PCI: Mark Atheros QCA6174 to avoid bus reset
881c863fe8e9739b9673406f6324fc8acbe98adc rtl8187: fix control-message timeouts
cd3fcc5205e52f286e2bd0a89f699de9b993294d evm: mark evm_fixmode as __ro_after_init
eb24c9a7a37fe3ff1a512cc0a1ebc18e25615b6b wcn36xx: Fix HT40 capability for 2Ghz band
3aa23941c6af04fe174a37384acd8b87168f00c4 mwifiex: Read a PCI register after writing the TX ring write pointer
e97881d7049c6cabc2bda25d1d174c7ff25adcc1 wcn36xx: handle connection loss indication
2bea6405f4c0053b3cddddcfd3e9f019fe9b3220 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e92eb065a04324d597d1e7526c25ea6b3e7d86f1 signal: Remove the bogus sigkill_pending in ptrace_stop
e6b22dffaab1a0eb1175023bccd79402c7c0b51e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e542d41b082fee70dc08e3305f1d7e5343e36809 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6dfa9a2dc348a5f9ea772be16de7be8d4ef6ef08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7239280057983c68564a1863caeed723a1c958d2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5afe249ed836be872749b5eea857251a7011b634 serial: core: Fix initializing and restoring termios speed
4c3ac6e634509a1ba204a2b7846e69878d418117 ALSA: mixer: oss: Fix racy access to slots
ebe9b558abcec43310026cb0124fa879a3aef90d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
60f1c687b0fcacf6898c63c5d44d8cec7a4b07e1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
daa352cc8293995fb6a239b69c572ebc5246be6f quota: check block number when reading the block in quota file
ef70dca21d7f8a8058b3966c08bd904756e47134 quota: correct error number in free_dqentry()
e273a8e59d6532369cf145ceeafb1e15d36ee0b2 iio: dac: ad5446: Fix ad5622_write() return value
9f7d21fe7075e3e30441d48881efe9e321a62f13 USB: serial: keyspan: fix memleak on probe errors
024b1e2378430f86b69c274e21775900b787d8c9 USB: iowarrior: fix control-message timeouts
d22596e88f982c6c46def552908b5e5fad1c4fcc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8b428a83c6296460922459f47d9d8994cf80fb50 Bluetooth: fix use-after-free error in lock_sock_nested()
f6a82d0832ea6344e2f60a181443bc989cd14254 platform/x86: wmi: do not fail if disabling fails
4bbe79fe198c2c95fbdb49c2a4234da61ff94769 MIPS: lantiq: dma: add small delay after reset
392f3e9c848c6ea918ac34fb466a3d76d927b911 MIPS: lantiq: dma: reset correct number of channel
6ad7e1fb1cf23cca501307d5709e91b1d6b123d8 locking/lockdep: Avoid RCU-induced noinstr fail
d5ebbe2938e4d28b789137819163272f9a5ba84b smackfs: Fix use-after-free in netlbl_catmap_walk()
d2fb98f8ed1d02efdef1902ec0ce584bcd42c6f7 x86: Increase exception stack sizes
4e4d48340adcbf760c0bd5d5c50e16f2765c9dc8 media: mt9p031: Fix corrupted frame after restarting stream
04c33dae50286d734ab1c09fc28c43e40a50f274 media: netup_unidvb: handle interrupt properly according to the firmware
5949a937a8580d25b0316e42f3d228bc3d36c291 media: uvcvideo: Set capability in s_param
6f4a049bcd7684b5a37eee04a05865eec05f1749 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
31869c33d79f4a8a838907ce3f9dbb41c62a8611 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9aa6a643d4716216cb46ff981cdda4f46e6e595b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
acf617f8319aaa09622e76919f7dfda5274accd0 ACPICA: Avoid evaluating methods too early during system resume
b887c7f79847c1f20b84c9d82f0aac5cecbb980f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4b311be296633088f57d174af61c29c4a0cc608b tracefs: Have tracefs directories not set OTH permission bits by default
bd542850ac3fb260d4af32656a9e0c47feb75984 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f99830893b6cf2b24b4c48994a3a4d9bd275fdc2 ACPI: battery: Accept charges over the design capacity as full
1826ff36aed3fcc1ddc78da8c4e596ea6d8882b1 memstick: r592: Fix a UAF bug when removing the driver
ab85f04e60a774c5d2f4335566cd49452303133f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6c4fd70c348c6cb18255cb2405040d2b93d457e9 lib/xz: Validate the value before assigning it to an enum variable
1061de3773028daf5f1757c59526911480d7a5db tracing/cfi: Fix cmp_entries_* functions signature mismatch
c9dafcfaa9e6fb750af251790ef521e601d21019 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
afe0ad0f0742152b7c62cf280d8013780fecf742 PM: hibernate: Get block device exclusively in swsusp_check()
2abc82d6518f00888ca7383cf97c4acd7297077d iwlwifi: mvm: disable RX-diversity in powersave
73996ef4d838ad8ded0aaf212c12ac5c377dfbda smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9707afd8748a74b2d826c772b77edad07df45db8 ARM: clang: Do not rely on lr register for stacktrace
1eb692bc4e6e86f66190730a021b8675827d7dd4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9adb24864bd102166aaa50238e61e871309b1f51 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bf34e10aaf26cb56eeed65c2408a71815f84be49 parisc: fix warning in flush_tlb_all
a4a060d2cee837480d04c7facbaccf7a5046a026 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
08425ff997c99657236b7a83f16db05c3be8790e cgroup: Make rebind_subsystems() disable v2 controllers all at once
499fe41f3a42ec265e400ae40cccacb16514981d media: dvb-usb: fix ununit-value in az6027_rc_query
7334811133b99ae47d1e60b05d69ee3893f167d4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a96cb51dd1a4b334dfa78fc36a52ce6048997783 media: si470x: Avoid card name truncation
5d180e645bba59844756ca2da83da4e4f6c10566 cpuidle: Fix kobject memory leaks in error paths
b8c2c4006d4d72fa48e844a02e3db6b29f649380 ath9k: Fix potential interrupt storm on queue reset
f37653f34442ecbc2dcfa51d1b30f2ad1a1f912d crypto: qat - detect PFVF collision after ACK
42719ecd6e83fa59d66081fcd42546a72b8f4c68 crypto: qat - disregard spurious PFVF interrupts
fe9257d5dd52cff558f0d2c01f6fe0956ca7a603 b43legacy: fix a lower bounds test
fa7bc8a1dc74fe70ede6ca39bdb96c3da96613dc b43: fix a lower bounds test
95b3ba927054ad26277964e332d9669787cf057c memstick: avoid out-of-range warning
8b1bca61bee311412dbaa9d33a6020424e01ef96 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1f04c3b5b3cb9ca7de3bf22631a4837aa5c5cde9 hwmon: Fix possible memleak in __hwmon_device_register()
0e0203ee1cceef3b043bced7c668f5161054bc87 ath10k: fix max antenna gain unit
9168e45e0d8811a506fdff023bbf1b2f599e25f0 drm/msm: uninitialized variable in msm_gem_import()
5e622592dd92ffba333dc1cb37848c01d9c50ddd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4f67c6a40dbf3568b9338184b37b54b6fc3bbc34 mmc: mxs-mmc: disable regulator on error and in the remove function
6855274a0742bc81d2dfffa69993552ab79eaa86 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d7971a2f7642fa1c7480b08227877755d5027b28 mwifiex: Send DELBA requests according to spec
175e05005756fae990b122066080e66359fdf496 phy: micrel: ksz8041nl: do not use power down mode
b4c26a3651f038e702eb78b11be40d1e8bb68ff0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
842e4efa7211aedde07814e80e9fcb359ef9a81d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
64591bd3d18353843deedfee28f7dde4d9109ac6 irq: mips: avoid nested irq_enter()
8382e8d4fcebe5969a0090698b549780671653f6 samples/kretprobes: Fix return value if register_kretprobe() failed
6cb3f367c75125334135502d264ee10bffe3a610 libertas_tf: Fix possible memory leak in probe and disconnect
8e6b43e6d31f83b0ee1b04e18f6ee7573be174b1 libertas: Fix possible memory leak in probe and disconnect
6dbaa35a83326ce565095285b802f4af4fdbf51a crypto: pcrypt - Delay write to padata->info
d2cb7199008e8d17c4e801277f3b99d2fce5cf4e RDMA/rxe: Fix wrong port_cap_flags
29ec07c0da41ff8b8c01044984adbd34624d2f32 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6eda9cc675529592dc671d19f7eba91d3ef61bf5 scsi: dc395: Fix error case unwinding
3afe21c61c033bfc0e5f8a91cf53edd6bd3cb9cf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ae815c5b38b7c65ea4c8813c163cc5ab6ce33d4e JFS: fix memleak in jfs_mount
80f386cf11e022d08337fe9b70fa01c11da7b20d arm: dts: omap3-gta04a4: accelerometer irq fix
fe1eb6542f7f98b760bbd6580cf29c6430fc11db soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f0aec6ba1120fce0c616c32748b44122f6b742a6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f7f8dd4c178ea12be801602d28e4a0470c21be1f video: fbdev: chipsfb: use memset_io() instead of memset()
9f1bb0eb7b38d6ff2df84b003dfece8a592d9c57 serial: 8250_dw: Drop wrong use of ACPI_PTR()
bf1a33da9d53f34ff9a7eccec7c348da8bc7f33d usb: gadget: hid: fix error code in do_config()
bf5ad1a4c4352405036e4c366b914bcb9a8bc12e power: supply: rt5033_battery: Change voltage values to µV
ea7f5c315fa273a27ce0f846d95a26655decc353 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
35ed99f2864f66a96f93b4f6f2d6db1f51358087 RDMA/mlx4: Return missed an error if device doesn't support steering
f0278a9b9387690c875cc27e6519890bece657f5 serial: xilinx_uartps: Fix race condition causing stuck TX
f328056935474240378272bdb802745f49d6c8f7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5ea2378dc9eb95ceb8d21a8b4c0d94cdbfb59a98 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
11329b9039e112a28da05266baa3012e94e5d64d drm/plane-helper: fix uninitialized variable reference
80844b155e244a78b18156eb07ba7d04d7fc8fe2 PCI: aardvark: Don't spam about PIO Response Status
fbada58fa380ce23eeef54bf9dee7cd98318fd39 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a230cb62ad884e98975d0126f5573f53cde7bd31 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d82dc6c08bc15d9d1ddfc37c279ffa66339923a8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
420ed6752cc85b7a3eed659c295adabc2a0ac82a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2884ed1dcaa454e6af7d8fbaafd7ffc6f1d27613 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cacf63599abf19dd995cd2f99ac29420531b71d7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
28e5a92c460a1ed2009ed6a7afd0ad702ba27a63 m68k: set a default value for MEMORY_RESERVE
2a3f71a7558f71c9a416e62abf36fcb77146670f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2d352f597fde890c2a96f37c8fd3a1163385379b scsi: qla2xxx: Turn off target reset during issue_lip
2e22713fad6b05cc8dfd210de2295d3383668189 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9b31ee429022a6f48fc1cd4454b98cd44ae5159a xen-pciback: Fix return in pm_ctrl_init()
008f4b2f6f8e9a6785038bc201ecb6f2a454e7c7 net: davinci_emac: Fix interrupt pacing disable
f411b3350f36d7a9e134ed215105df134bf3c379 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
035dd8452d68b75d5704156085b9089bf6d804d2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
354d8b91787368d9e39d2f086390a23a7192a8a6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
abe6bdb669ef5d737282dc2d52d8ad1038a52ff1 llc: fix out-of-bound array index in llc_sk_dev_hash()
08938f5b5d115c0170d68b6e4b773f42d2e93d65 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c18887217db6b9dcfc52cc706466f3ca6db4bcf4 vsock: prevent unnecessary refcnt inc for nonblocking connect
9b24503a270fd9be7f819db6be9e25ff9f5c6374 USB: chipidea: fix interrupt deadlock
942d2a07bd20b20c3a884ea4c0c9861c59bef740 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1c5e4c056979ed9c0902b49267ef9baf12707b18 powerpc/bpf: Validate branch ranges
fc6788706816e856a51175c134d3ab5e058b6842 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f4531f8915f3ee35ddb8bdc6f311c01be2f3fd23 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b385af4f35d71ba501bcec5a83abf79f5419e672 mm, oom: do not trigger out_of_memory from the #PF
09ffcff6211623ce495962552862c2104a801eb7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
eeeab28f250dd27bf1430d4f52a022ac1e20dffa net: mdio-mux: fix unbalanced put_device
047efb477b8e891b9f3f0e446db976f1352b6e80 parisc/entry: fix trace test in syscall exit path
ab44385355844d69011db77806e4684a6fc83e2a PCI/MSI: Destroy sysfs before freeing entries
fa2c66c15d963e8b32543b1ef71d25e722fb6859 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e6fc7aad14312a913949d4fcab7276dbb08f37f4 usb: musb: tusb6010: check return value after calling platform_get_resource()
3f49a47ec301b557210e600d022de19a2db474b0 scsi: advansys: Fix kernel pointer leak
266984792d3eb51642d68c3513da0750c85fefb6 ARM: dts: omap: fix gpmc,mux-add-data type
aa7fa37184b372f39b04dea82d2dc244ebb8c00b usb: host: ohci-tmio: check return value after calling platform_get_resource()
6bc2ece769059312ca06bda020b2e124f2ad5d5a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8f76fc3585c323fefc7206d6ddd606f3feb3a8f7 MIPS: sni: Fix the build
53700901a8e1520cb49e1e7a434051bceceb9ac8 scsi: target: Fix ordered tag handling
93757dca6b3a8fec666c0f4ee2302f0fbc437f93 scsi: target: Fix alua_tg_pt_gps_count tracking
0a26107674e288459138592c814ff5611c190d6b powerpc/5200: dts: fix memory node unit name
7ae87dc2487058181799a0e662bfd6d77c2fa23b ALSA: gus: fix null pointer dereference on pointer block
fffa9efc60a18af545b10864466d73ada56cc65d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d35d64c6d87d7b3198f46d33d87f2dd705b1bd6a sh: check return code of request_irq
3ad1beb80e102115283a1685c52c5dea556f3bad maple: fix wrong return value of maple_bus_init().
0743c9c2f061293dad1f420ebe9138d67fb047c8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
25e0704d58ed9a2b0b2bffb792d805a2093ba165 sh: define __BIG_ENDIAN for math-emu
df9ec53f0928c06566ff84853c2250b109873247 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3ce1c411959ce85e3658071434f6ef27def172cd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
eb132738e1a955fa593f7fafed4cbf65c327b4bc net: bnx2x: fix variable dereferenced before check
4b4eb7b4545a3cb0c1b9ac51fa114322871f3191 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a6e9a5dc20991782ad116fa0f98cc9a9820b9d6d mips: bcm63xx: add support for clk_get_parent()
c7de7b5840c57ecccd81d01535a356619bd2e15a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3b980591141f8643501bde199d7eddedabf2f9d5 NFC: reorganize the functions in nci_request
2283b6b17fe5781c57be87826066d8d44379d08b NFC: reorder the logic in nfc_{un,}register_device
0a5ca3ab444820cafaa82e39c83618367d551a66 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
9fc3bbfab790b14100e23667a0292c5701a52aca perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
905082550e1cde8143159a29f1ae4e7d3669d23c tun: fix bonding active backup with arp monitoring
5ad931f626a873df0958b31725710787b063de90 hexagon: export raw I/O routines for modules
551815ec4ede2e2fba0d503a7eabe359b6f3aef3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6d5f97abc57eaf129ad1f79efabc33aef1c056e4 btrfs: fix memory ordering between normal and ordered work functions
a3c87c8693e90df1fa6434d357714857114ca277 parisc/sticon: fix reverse colors
081142962735c225e31f03b5973be3ccf1055e1a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5e9ebd8151a5613eb76840de2d9002ed66e22c3d drm/udl: fix control-message timeout
b002b647464e0e3f2b7108bc8271f6cfda7112cf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
255294b507f7e2d26296831b4b16c4cf4d32b674 batman-adv: Keep fragments equally sized
4c7fa26fb721b9e7452bd7ac0b73337c124deba2 batman-adv: Fix own OGM check in aggregated OGMs
ca9dbe422c6bed77ba0df987f86ecb7a8f46d5c8 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0b78387a6410f99d9253fcdf3d90b46e4b839fb2 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
3e1ef124f71c0fc9bffabf31ead2a1f86dccdd22 batman-adv: Consider fragmentation for needed_headroom
ca0f5be7a58928cb3477054cad41e8f0eac16fcd batman-adv: Reserve needed_*room for fragments
6d68f0e78efcbaa6d0afb07418d82de54261ab10 batman-adv: Don't always reallocate the fragmentation skb head
dc02606cb557a263147aaa451682a5e7a0d71476 ASoC: DAPM: Cover regression by kctl change notification fix
f22d355c44a75aa60ee8b3cdd0a6e24c4846dc67 usb: max-3421: Use driver data instead of maintaining a list of bound devices
44e61db84d33dbcff23a717638e8dc4315c6cda8 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2527183200582747709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7a950f6da7-3038b8699608.txt

43342e57acc580e1b46f5b2e502f2937ed9639cb arm64: zynqmp: Do not duplicate flash partition label property
d475facc81d04ae7b310dd0e7328988be6b3acb6 arm64: zynqmp: Fix serial compatible string
325db9887b9a79d9d9202ce92e895f1de1ce87b9 ARM: dts: sunxi: Fix OPPs node name
7fb86667c9bf3e209675dae4f2393ddbd3732c07 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
05480b0d869bb21219d7e2f18619d19e2f131e85 arm64: dts: allwinner: a100: Fix thermal zone node name
d5137f72c68a88654343298d99e32ab68c9a0b71 staging: wfx: ensure IRQ is ready before enabling it
fc1735e34db853b36e2467f6aa421bd4ca623485 ARM: dts: NSP: Fix mpcore, mmc node names
4df39d8621696c8cdf6ddcbe9298459e34d48d4b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
36b11e6ceb073ca35b9f8138ac67f9467e879df0 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
aefa896cca35fa91eced5b9c9c8255f6a7445cd1 arm64: dts: hisilicon: fix arm,sp805 compatible string
87a4bc04237dbf4cf8587d9aa4bf5ffe612e6797 RDMA/bnxt_re: Check if the vlan is valid before reporting
fc5bd751fef5e0b30b95b9bf38f69df887166510 bus: ti-sysc: Add quirk handling for reinit on context lost
f4f41f891be963d03e9527e8a5c5d1e752e96ef4 bus: ti-sysc: Use context lost quirk for otg
65ce9e6559954867bd107bd6ddfe630c2e9b294c usb: musb: tusb6010: check return value after calling platform_get_resource()
19eda85f4f008e72c431372c8adff687039c3e87 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bacd1b96eaf679d1a83f6014c3c817e54a1dfa76 ARM: dts: ux500: Skomer regulator fixes
36219a589f20f3838d957c9cbde929d49683dd1f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d4a77fca0eb36b13b648451c529925179afb6003 ARM: BCM53016: Specify switch ports for Meraki MR32
df41de0299f80adf8d2fc6440033762799e1c56e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
4a63d6360fa4f91cb3b4c72a46a19e5c8348c722 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
32f70d0a2e4119c6087184e94d7d1c457c7cca6e arm64: dts: freescale: fix arm,sp805 compatible string
28a55232d8a46af01ef239fddd4d42c7010601c8 ASoC: SOF: Intel: hda-dai: fix potential locking issue
6feb24b6e5213122e49f515cfe795f33d832e35a clk: imx: imx6ul: Move csi_sel mux to correct base register
199bc69d82c57c9743e1131e73e1138ba14a6bff ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8033cfa16b81397ce7fe7441aaa1d42607577128 scsi: advansys: Fix kernel pointer leak
77745e8f0cbb52b7d4766fae3af5b20249c8e736 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
b2f2332990161cb6bc3a2b01867a52197fd9d95b firmware_loader: fix pre-allocated buf built-in firmware use
e8089e48da54f10c0dc835c7901d8065efc653a4 ARM: dts: omap: fix gpmc,mux-add-data type
3d803093922cdc4dd6614a914e40aed19bbac5b9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
54cdf78c6a7b14bd09aa801acaf9b796b235a921 ARM: dts: ls1021a: move thermal-zones node out of soc/
48aad780ed1e17104c3094966e8980f66ddf3ed9 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b5ab3830fa30c3b3ab382afe70976a7a76deaf64 ALSA: ISA: not for M68K
9a96e66f2aa82b7ee42375906245333b97f7e7d6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f3936a4d005753212d80814c0688075de57d5746 MIPS: sni: Fix the build
a139bb81be77e210bf007b82ab673a50bf089e65 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
0772e8d2fb8d1fb6eaf6d5a3ec4e500e8e0141ff scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
46860b8333160b02215bff5ecd11dca1d1121678 scsi: target: Fix ordered tag handling
d95a60a96cf19b502355360cc21be7a00553da46 scsi: target: Fix alua_tg_pt_gps_count tracking
fdda722ac6449b25819e55b194d00c1450c21608 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c9f0780508a5e4ba9d30c71216c30894cd1f775d powerpc/5200: dts: fix memory node unit name
c1f530b4076b4f45393e4375f9f83214032d94a5 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
ad2cb5857074f1a44d357fc00c6bf4b37f15e5a0 ALSA: gus: fix null pointer dereference on pointer block
2c8dd019346a5358023cd39e03d2c45eaf27e977 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
76507be891b25e8ba58e9ea6fb31aad9f4f5b988 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
2d0906439c506503290104a7147dfdd6f1619278 sh: check return code of request_irq
8259325f09355db2c7703fdabc3169b0e14fb395 maple: fix wrong return value of maple_bus_init().
edb7b29848b2013b462ab03daf90664a3886078e f2fs: fix up f2fs_lookup tracepoints
e4d9a5cd40310d1c4d1d46f0ab15dc1117f2ce89 f2fs: fix to use WHINT_MODE
f0c14ec8e508b03c6d037564f606cdf3edbdb712 sh: fix kconfig unmet dependency warning for FRAME_POINTER
055327eec1056426b8abe51883dfd4f157dd05d9 sh: math-emu: drop unused functions
3f5e65e406e18c2cf34d0dfcbec8653cc5a30964 sh: define __BIG_ENDIAN for math-emu
596b1b5fd8f5ff92f67ea907f3bc99129a7c9a69 f2fs: compress: disallow disabling compress on non-empty compressed file
19553d87cfa83d4f1116bc38509d26e002c3864d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
0787965976ca9d9c2c776318276e586918741394 clk: ingenic: Fix bugs with divided dividers
c6d26d94eb07ed66f51af0b36d7cc72e605013bf clk/ast2600: Fix soc revision for AHB
4e6cb5a79134bb7ad4eb14d3b912b0c0d53bcc50 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
155b71fabe9b7ffa3b643d002a0a20696108c5c8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ab05c50afc232e1addd50017d273a81d2ba7a210 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0c24cbe6109428eece3841381b1a5b2a447afc97 perf/x86/vlbr: Add c->flags to vlbr event constraints
19d34456b6fce04edf126c70feb7c5ea4eadd1e4 blkcg: Remove extra blkcg_bio_issue_init
637309a6e86ef109e932127f5de09225ebec985d tracing/histogram: Do not copy the fixed-size char array field over the field size
a3d538a390a93bf326957de5c624d9a698b626d3 perf bpf: Avoid memory leak from perf_env__insert_btf()
029a5b8e0968c552fdf27bd03281c8e757355537 perf bench futex: Fix memory leak of perf_cpu_map__new()
d41ba8bbbb52cdbd243180088f74471de456c0d1 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
82d2ec002c8007c031cba20213f7864fad2b9f17 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
34f01f86f4e5c58afdb29d755bc9564cf6d9935e net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
69c2f4a0d9bd65b7943573cea1d1a85f28f27c6e net-zerocopy: Refactor skb frag fast-forward op.
6b95dc36480744ba3af298f02d301fa74050917d tcp: Fix uninitialized access in skb frags array for Rx 0cp.
30999134bce63227e4e236785fb1cab409f935ee tracing: Add length protection to histogram string copies
e338658a3b2e0da805f50f25320522c48d8f8c5a net: ipa: disable HOLB drop when updating timer
33c7eb9bfbf29beee94a9685f56322e4cc1eac92 net: bnx2x: fix variable dereferenced before check
db48081032efbf33fe8876ff2828d2ca45fadf37 bnxt_en: reject indirect blk offload when hw-tc-offload is off
088c6836356f772aa695b42be7e5eebe965d2ca5 tipc: only accept encrypted MSG_CRYPTO msgs
347e830c1b1adb23d300a9568e770d7263ba5a0b net: reduce indentation level in sk_clone_lock()
a055c3004745fdf30abccfa911cc2038985ef401 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
10b3f3ac1316fa500b690ca985e742d4d92831ca net/smc: Make sure the link_id is unique
e9695308ddd8c1b7d91fcdd5f7a6b93f9e3c114a iavf: Fix return of set the new channel count
650760aa1dad2a7b0b63285fb03097347ada9e84 iavf: check for null in iavf_fix_features
28e99a440b127eb140604221d86c45a2ab8cbdec iavf: free q_vectors before queues in iavf_disable_vf
216141119ac484606b2265388f476385bc659f4f iavf: Fix failure to exit out from last all-multicast mode
3b822305746e39ac14d9c5e9cd0dee3657ff7ff6 iavf: prevent accidental free of filter structure
41959d1cbc1a8e4e889faf9bc39453d544966ece iavf: validate pointers
a4c4e91eb561974f392c111bda56ec4450a5941e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
98155718f2df0725bd517fc608d16f4a3f04222e iavf: Fix for setting queues to 0
d4635de7b9e4026aeb0e371964155013e771f09e MIPS: generic/yamon-dt: fix uninitialized variable error
509e75db7c6aa641057f53d69202bf10c02e304a mips: bcm63xx: add support for clk_get_parent()
a92fd320aa5a734122af24687767048e5100273d mips: lantiq: add support for clk_get_parent()
50633753251320dcf873953a2586bdf0ab17c818 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
90545528e72ee6998cb2f1f2080d8eb944c0d6c7 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
06d3ea419764232fd152a70d3397dc2513efef63 net/mlx5: Lag, update tracker when state change event received
eb8bb81ad124beb4a5447686159d36f3cdc013a1 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
36383dcf75e90b56726508ef0ddd9caf33cccb48 net/mlx5: E-Switch, return error if encap isn't supported
d394156562299c4dc23c0ff41d47768713367971 scsi: core: sysfs: Fix hang when device state is set via sysfs
26311d0ff012092892afddc0254b916e477aae3e net: sched: act_mirred: drop dst for the direction from egress to ingress
3f2d207e8b1cd750cbc34872c0ee94313412248b net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
67c74af8bdfc4863d0304befbf16080aa885e6dc net: virtio_net_hdr_to_skb: count transport header in UFO
0c834a97958c404d86c4906cdecfee327705d25a i40e: Fix correct max_pkt_size on VF RX queue
ba3bf1b3cc71b6d01b60f0fce00b2d8abecc15c9 i40e: Fix NULL ptr dereference on VSI filter sync
021295be47eb4d6a17d35a3ad691172d6b7233a6 i40e: Fix changing previously set num_queue_pairs for PFs
adb53f26593ec426bb2cee50b63b11ff2ecd4a46 i40e: Fix ping is lost after configuring ADq on VF
6218925247a772597f90dd517e00d6c8ba0fb675 i40e: Fix warning message and call stack during rmmod i40e driver
e2977f799d0d18a284cffacaf4a03a0b32a67ce6 i40e: Fix creation of first queue by omitting it if is not power of two
61bd201722318006efaf6338c8e8a61ad295a148 i40e: Fix display error code in dmesg
0bedafad9688139aa4100b256b7124b9d96fd431 NFC: reorganize the functions in nci_request
9dee8b7f2e85f758efbaadfbf76bf3bc726d6caa NFC: reorder the logic in nfc_{un,}register_device
34cbddd98dda176f1119d7e49522e69f9451c6f2 net: nfc: nci: Change the NCI close sequence
8110e7b0b049c0399910705aacfac514ad8dff8a NFC: add NCI_UNREG flag to eliminate the race
bd6b933610e20f778bbb462dd90011687cc1463d e100: fix device suspend/resume
67ed67555bae68a4ae29bec6f7cdad9558a5860c KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
161c73d67001284fbe5829d3205d605e854e76fe pinctrl: qcom: sdm845: Enable dual edge errata
86b872c4f0dc7fdf934bf03a69279b055e148e8c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
6aca2787657b6ba94bba4e52d604c692ed1ba7ab perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
68b54b59d3cf63a02f3f5f6e1c658d2c728a1184 s390/kexec: fix return code handling
b664bb6a6c535348690555fddd22bdda994bed86 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5e4a6a427ff84d8aad941986c6613e0bad3cfb4a arm64: vdso32: suppress error message for 'make mrproper'
b21165bd02986f59b4737dc65a6dfe4da9467c77 tun: fix bonding active backup with arp monitoring
c068023524d7ed19f45153188e1141807df7ea6b hexagon: export raw I/O routines for modules
f41c9ef6a726fc10935e8ef5c936c1ede7a67a44 hexagon: clean up timer-regs.h
a11649ad2033d07833167236ad1a7c5373a314a4 tipc: check for null after calling kmemdup
06fd406e01850defd5a2680365ff3cc99e3d696b ipc: WARN if trying to remove ipc object which is absent
e2dd0ad62528d8c6297d02ba432337e81e0d36ba mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ad1f77f299ac313c1598851b666bbed2028c7058 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
e8ac0a2ef27f23ead26195dc6b169125cdee25ed powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
1b81bfbb5eebd8f6a6f6b4e4c0aaf3bd3b9302a4 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
6f3f0f471722f93adb7dde310ec21817226b556e s390/kexec: fix memory leak of ipl report buffer
5db8ee9ca7e37108e96c0d4d1ff236ffb7dba7db block: Check ADMIN before NICE for IOPRIO_CLASS_RT
aa2d502279ce15123e8a9ac3648fd6f28e0b5609 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
d0cd78ea5e74072e18487b9f3247df0368f8c8b0 udf: Fix crash after seekdir
6c732219369ce84b3fc76a2f21cd42cd3006a1f2 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
ffe051c7bb51e829cfe6d3de7f9b214f7c1ff804 btrfs: fix memory ordering between normal and ordered work functions
3f9d747880de46da1e4b64713f37c9c13e966c51 parisc/sticon: fix reverse colors
ca9ee035072897a578899a550297a0e302cf8dbc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
70e56106f135807a401decab0662404b983fa8c2 drm/amd/display: Update swizzle mode enums
d2d3a3456b334b6ceb1ecfb104a47354d60124d5 drm/udl: fix control-message timeout
21758446b5960f3144791eec889f0f0f862b5e37 drm/nouveau: Add a dedicated mutex for the clients list
271651d05bb619ecc0c24b6e616655d2fddb512e drm/nouveau: use drm_dev_unplug() during device removal
c05255e131e8ad4c21e22275032db6793fb36758 drm/nouveau: clean up all clients on device removal
da6ef99b7c0151b5a9bb9b08cd5ba4fa39f2f057 drm/i915/dp: Ensure sink rate values are always valid
1a9bc5ed6aa3ebaee227ea4ba3b16f1c82a6d69c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9276da258c425b528051eb6ee274355e7371589e scsi: ufs: core: Fix task management completion
2326a81764d10fdedd7854142d0344d95d8a1df8 scsi: ufs: core: Fix task management completion timeout race
5b29622b9dd6e4ea8ef4fdbedc0d5e9f891b754d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f342586640f47d06eb0f4808123941dd21f2e035 RDMA/netlink: Add __maybe_unused to static inline in C file
e28d64d80bed59043eda98c0cd58222f848143f7 selinux: fix NULL-pointer dereference when hashtab allocation fails
cb1c0b4db00245e2c58b1ccd70731ee3f0f8099b ASoC: DAPM: Cover regression by kctl change notification fix
2b5f0c12a603367aa3450ce63de270fde1c41209 usb: max-3421: Use driver data instead of maintaining a list of bound devices
62ed0ee9699676fedd39349b856fb2c487750df2 ice: Delete always true check of PF pointer
5ebd51c2ff6c96acc9d372f29aed31fa909978c5 fs: export an inode_update_time helper
f297a9231b2a8fcc5311a530bbc2e3447ecf0c56 btrfs: update device path inode time instead of bd_inode
d83b501d31f719bba7447712930f3162bd6963a3 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
1edb3a5823ca3b4f2988b575e7df324816fc30bb ALSA: hda: hdac_ext_stream: fix potential locking issues
64b89a52f86b86eef75e2ca43dc1df64ac1c16a1 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
3038b8699608e3b1773889cf6ceaabb030a67fa6 Revert "perf: Rework perf_event_exit_event()"

--===============2527183200582747709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d0f3ea1d0e-5c0e2c8610e1.txt

3e5684fa1ee034d9e88f610c688065f1e9612472 arm64: zynqmp: Do not duplicate flash partition label property
c09452eac63150c7a43453e5fc2069845cc9e4da arm64: zynqmp: Fix serial compatible string
62f4c525fcb9776bb375a20beb1a22c3275b4d20 ARM: dts: NSP: Fix mpcore, mmc node names
6e90ee554cabe30cb23d20cb2f8acf408aa515c2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
734485354d3dd4c48428add510fae16421e5435d arm64: dts: hisilicon: fix arm,sp805 compatible string
aee93d9aa28a97f62237a37f0f271f1402a7c1e0 RDMA/bnxt_re: Check if the vlan is valid before reporting
0f446f7d4547403678c2ec8f930e5b1f23165a3a usb: musb: tusb6010: check return value after calling platform_get_resource()
139426f1b42c98e03fb242e9df8995635378ee82 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
734b5095a05031bdd0a9dff34766842470b21f1f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
76f7ef5e86780aa9080586816c8f2217b6c0d0df arm64: dts: freescale: fix arm,sp805 compatible string
31afa065f1ba935ca6bbefe90113dc67d04ebfe2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
645766036ff6d4ccdb9f822942853f0d7d6edc20 clk: imx: imx6ul: Move csi_sel mux to correct base register
636ade3f3427cb192d20afb7002c8573350909c0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a287c07afb771763c2c83ed71124575e92cd93fa scsi: advansys: Fix kernel pointer leak
cffb136a4cd63316fe221e19ba05c78a4bf9abc4 firmware_loader: fix pre-allocated buf built-in firmware use
e6710579a345ba2baa588be59c3b6cf014470c4b ARM: dts: omap: fix gpmc,mux-add-data type
a39ea7b75702fd5168363d90b2709ace1731f558 usb: host: ohci-tmio: check return value after calling platform_get_resource()
706d8e803753add040a3457151976b6df7c8ca87 ARM: dts: ls1021a: move thermal-zones node out of soc/
755adcae1ddd6553ea75134f0e03eee0bd95fc32 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
042d48171931f21bef17703d0b853a8848c85691 ALSA: ISA: not for M68K
ffa86cd87e33dfea714b0a586c2760f9ce368929 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ce00225130d45778f4c2c43f4236772c4a0f8429 MIPS: sni: Fix the build
92a91ff28242a5c8d3378a0fa24a0de3b10d0f34 scsi: target: Fix ordered tag handling
4921c7dc353906bf86adcadb1760ba8304d5fc80 scsi: target: Fix alua_tg_pt_gps_count tracking
359b6248acb61821a0d4e390e701cd1d8c4feff5 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
b2c0382c15c0b0e69c8247e8173fb0d9ad0f2dd8 powerpc/5200: dts: fix memory node unit name
17ac6197e5ff9cc9c03628a9cfe6166d7399474d ALSA: gus: fix null pointer dereference on pointer block
3c6e6d31b1fd403fd1848ee4f320d2dbd4265f5e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0937988afa0946304625cc7ad4e5bef0eae30301 sh: check return code of request_irq
bd8c5874361c1fcc6a7592fdbc13ab14eb2b9989 maple: fix wrong return value of maple_bus_init().
6aad1fabc73647cb7fd84edebee7b24255a7cd56 f2fs: fix up f2fs_lookup tracepoints
72df6dad51a1ea0e271412f4b3c0ccb4f46e4d85 sh: fix kconfig unmet dependency warning for FRAME_POINTER
37ec0e300b12fe87a44dd523576f613a29d5e933 sh: math-emu: drop unused functions
83b6c3cf4145b6aebb87b286eb208b98f16bea58 sh: define __BIG_ENDIAN for math-emu
99afa6873f34666f64e3058b3db88931a1fcf2e6 clk: ingenic: Fix bugs with divided dividers
91c3533878ed04f4cde9fdbccb5d1e18c3cf95ad clk/ast2600: Fix soc revision for AHB
58adf91a205f7d09334c52f952ba6d2d5f039c5d clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
4669e31fac50e64f640da8d015c3fb5b029afb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8ad9d52eae2c504562d9d169636ab1a1304a5f9c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ef718d5a67452f97bd738ed34973e4e8bbd11597 tracing: Save normal string variables
9ac8e497748525f35a5fb44a3f186597a7e6088b tracing/histogram: Do not copy the fixed-size char array field over the field size
8338aaeed19af7652b668d3df75c8425dc8c22d0 RDMA/netlink: Add __maybe_unused to static inline in C file
e4ee50c6963e4c395d9b3ef304a7dcc60e3e7dcd perf bpf: Avoid memory leak from perf_env__insert_btf()
428a8d470b4ef4a3151200ae1bbb425fa4e74fa2 perf bench futex: Fix memory leak of perf_cpu_map__new()
33b1ff579fe7aeedd2362736ad40ac91ffcd040a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e6c2c0433aaa042c21243366d460fa61dcf8e156 net: bnx2x: fix variable dereferenced before check
0041d4dd2155008a39b22a428b0105292fb37e7c iavf: check for null in iavf_fix_features
9ee4dd315d89b434b999bc3f56926d9b42b92b53 iavf: free q_vectors before queues in iavf_disable_vf
d5da9329d6a4e61a0f2b736e65557169ee8d8b2e iavf: Fix failure to exit out from last all-multicast mode
23d077cf0a38d80902d5f8c857d33282f195fe17 iavf: prevent accidental free of filter structure
50a3113f1deaf02b7596309336518c207827af49 iavf: validate pointers
61e480350de006ff80f77932f220839a04248c57 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
943d0d9bbd7c62338690df0c7fa09d65f174cf64 MIPS: generic/yamon-dt: fix uninitialized variable error
708c581bca42741049e67e859514ebba7e803e4a mips: bcm63xx: add support for clk_get_parent()
95c316ac71ccdc6b84a45a0330683c5a7b02fbf0 mips: lantiq: add support for clk_get_parent()
e06c1544a73d38e9e85f7153b9a83d94b9622d04 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2708442c515124c9ecc8dba7aae14ac8aa10ca37 scsi: core: sysfs: Fix hang when device state is set via sysfs
1908f5e5221389571f44209aa1a3e0345ced1164 net: sched: act_mirred: drop dst for the direction from egress to ingress
fe916f418b90aeeb2407f5d4e1d75ee0b0721929 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2dad0aab2ec17a085908b78b1ad2e3e27629d2a2 net: virtio_net_hdr_to_skb: count transport header in UFO
ddcb525f0d1acc172adfe4a31e66e8ffeaec7077 i40e: Fix correct max_pkt_size on VF RX queue
5ccf34cb404584d0d90116f42be93321f5387145 i40e: Fix NULL ptr dereference on VSI filter sync
2c84ecbff8fc17281f697282f299695d1c3084f7 i40e: Fix changing previously set num_queue_pairs for PFs
69192981d368cbc3bcfd60655e83fc4f7141ad5f i40e: Fix ping is lost after configuring ADq on VF
948d2954393a4a7fb74414efd1578474155115bf i40e: Fix creation of first queue by omitting it if is not power of two
ddef0d3ecce25c252cc1dd37b3c95025b838e5b6 i40e: Fix display error code in dmesg
9937b981ba46e879603f0fbb0e100ecd63fa56d9 NFC: reorganize the functions in nci_request
09fbe027ef8ab9c0a74d92a9afd267e0afb89245 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
514b5c8c43de5cc75b51f44edb8a37e2f55deb2d NFC: reorder the logic in nfc_{un,}register_device
15f7349e3ce929cfef443625afda273bddbcdab8 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ac21f15fe2be38ddac3ad334b61edbcac52ec17c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
49c0eba3646699603b94b5e282a94987b76ceed1 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6b04c0267224458b2c15ec0a3a3589b26b5a4920 s390/kexec: fix return code handling
8a7648508cbf15d1c0a684981ca773953f9c7f3b arm64: vdso32: suppress error message for 'make mrproper'
50b701acdc7d22e314772233957600a10e07c448 tun: fix bonding active backup with arp monitoring
739ba63581e5e873e6a7df7b4824fd3e4a24a4dd hexagon: export raw I/O routines for modules
095d8c78d399bfe7d010372414e8b84c11d4e5e8 ipc: WARN if trying to remove ipc object which is absent
f4ac9bcdbbd17540b5eb987b542dfa61f09e1e10 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
509893547014b417f86e20918f1bdf0dd8b4216e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
c7d51b2e0c90d14cb125b6e26a110d6200507591 s390/kexec: fix memory leak of ipl report buffer
618ca6a072bbdcc1213341818cde77798c1b0530 udf: Fix crash after seekdir
eef9af4eafc82d76080481dc65fe6bd6b37de1dd btrfs: fix memory ordering between normal and ordered work functions
9eba4822f50ad281cf6e5b196781f2ac22c07b93 parisc/sticon: fix reverse colors
e5d15a7f282ea8390d88051d9e9d28686c6da4f5 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9f6fd4af4876f398e6676a9be84c4915b0e61f1a drm/udl: fix control-message timeout
e1b4e0cf212e6c61234cc414ef52d57d85343a2f drm/nouveau: use drm_dev_unplug() during device removal
bac88d4a352e0048a486be82a0d7d8b3c9ca82f2 drm/i915/dp: Ensure sink rate values are always valid
5738c1d5f0cb814672c4b87683a25133ebce3c4d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
14f0859c829437df34861f68c1c2be2c7217b2b9 Revert "net: mvpp2: disable force link UP during port init procedure"
5b8da02d0a6680912bda7dd4b535591ad0ac1758 perf/core: Avoid put_page() when GUP fails
155ce9218ff0b1dda90e1f0f2de68ddf7c823dad batman-adv: Consider fragmentation for needed_headroom
c8def1a4963d11993e2acd306b10c0af35e0d5b4 batman-adv: Reserve needed_*room for fragments
653c14a08730f462ad23c32120264861da47ac9a batman-adv: Don't always reallocate the fragmentation skb head
78ebbcb167a94ac44201f31a5df64ffa7f3f652b ASoC: DAPM: Cover regression by kctl change notification fix
e62f2862215bacda907531fb1a09ee414e23bc7b usb: max-3421: Use driver data instead of maintaining a list of bound devices
b775100815ee32d7f021c3c5ecb8a37151686d7b ice: Delete always true check of PF pointer
7ce482e8363945924ff015024219177bf43c12ee tlb: mmu_gather: add tlb_flush_*_range APIs
5be8b209b0b78c2f20853a8547d6c0f499e27930 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e29701995b2b85d2b3e2a3515257eb522da4a6a4 ALSA: hda: hdac_ext_stream: fix potential locking issues
5c0e2c8610e1038f37f1d4f45eaed5ee063e2dc8 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============2527183200582747709==--
