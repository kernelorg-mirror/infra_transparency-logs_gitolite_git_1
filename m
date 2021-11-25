Content-Type: multipart/mixed; boundary="===============2109876806991920063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 12:44:24 -0000
Message-Id: <163784426495.22504.16306306078888289477@gitolite.kernel.org>

--===============2109876806991920063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: faa5f3a906e362452173dc2f2ed0d7afdcbeb641
    new: 0b1b1688e7ac96077b499e859ea5d436b2a13102
    log: revlist-faa5f3a906e3-0b1b1688e7ac.txt
  - ref: refs/heads/queue/4.19
    old: 71126e61451eda8e83171be4a86c19b8cf0009e0
    new: 119cd7d9443b1b8c89f2b5825aa566fd4a55d45c
    log: revlist-71126e61451e-119cd7d9443b.txt
  - ref: refs/heads/queue/4.4
    old: a4f1dd290df803fcb4aef1430dc48ac3486b760b
    new: d7b45c4d96743e809867ecdacc4dacfce01b182c
    log: revlist-a4f1dd290df8-d7b45c4d9674.txt
  - ref: refs/heads/queue/4.9
    old: cc3cd1c179a9a10c674536cef96a9ae58ec01c7b
    new: a3cd15a3861534cb854e73e391607c81b4e7c0e0
    log: revlist-cc3cd1c179a9-a3cd15a38615.txt
  - ref: refs/heads/queue/5.10
    old: 8b1a0e1bf1e5eecc49a5bc7b010c29d5fac2f26d
    new: 006d008d81fcae6483306720368157d1cfcebfd8
    log: revlist-8b1a0e1bf1e5-006d008d81fc.txt
  - ref: refs/heads/queue/5.4
    old: 2d3a7eb04e890380dc5c73a6082c4ab516e924cb
    new: 58e983091f0db9fae93e52c71e6df4a8842043a1
    log: revlist-2d3a7eb04e89-58e983091f0d.txt

--===============2109876806991920063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-faa5f3a906e3-0b1b1688e7ac.txt

cd0bab23d07f0d1e49075e7affbec0f65532714d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a1eb58d3718353eee092a7f0f1f7483f4caa78f1 binder: use euid from cred instead of using task
078932add352c949ab67e87e4b2d1f43ca82ae78 binder: use cred instead of task for selinux checks
f6a1aaf432d135823a76abf6aee1b2fc78aadc35 Input: elantench - fix misreporting trackpoint coordinates
a94d63f63722d0446897047a5c6072c0315d0dd8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2e22542d93ebaebb61a0e19e60134d1fcc4bd5b2 libata: fix read log timeout value
5743f049fbcc51e5b3edfa8811a923a3599d06b7 ocfs2: fix data corruption on truncate
8c0487cff8b51fbc9ccf080eda8ecefbbf3f054c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
544bf0b546d5a4a7db2720c7a6ce36a63da6dcfc parisc: Fix ptrace check on syscall return
c5a791e18e90f02c2a2f86961c2b44c8fff977df tpm: Check for integer overflow in tpm2_map_response_body()
64af86c48aa042a3e5eab58fd344f1a1d02f92d7 media: ite-cir: IR receiver stop working after receive overflow
337f5bc5c148b2b6d7ae1fe0c9018665137b4249 ALSA: ua101: fix division by zero at probe
994826698fed979216e9cac6c1b90c8f903885a3 ALSA: 6fire: fix control and bulk message timeouts
d4ebf028216bb8598ebfab72a89feee40bfcbfad ALSA: line6: fix control and interrupt message timeouts
0551a992d61cba9cac451639f66bc3f1a7e69db0 ALSA: synth: missing check for possible NULL after the call to kstrdup
1509de800b2ee73f4a668363cc13b45feda26c7a ALSA: timer: Fix use-after-free problem
d23a18252388ead5c67468f7895b7a928df3a2b6 ALSA: timer: Unconditionally unlink slave instances, too
a1bc30aeb97e3d71978b0e516894c736bd404d20 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f73c2504a7384e8fa8ae6fefabee46bef8c97055 cavium: Return negative value when pci_alloc_irq_vectors() fails
37ac71616f3f472117504c76591786510d8e0168 scsi: qla2xxx: Fix unmap of already freed sgl
be4d9528b4c101ca4ce322511dbfedcd6372fc27 cavium: Fix return values of the probe function
a2c7e4a4b6fbd857cd752e7350e85e954ab76d1f sfc: Don't use netif_info before net_device setup
bfaba0af79dabe9d0f1e7267222deb71dd0113fa hyperv/vmbus: include linux/bitops.h
2105dfc929d87ac7ec2b25350f0211921bbe8dc1 mmc: winbond: don't build on M68K
72b05b6efba8f0e878f7e2d93fe327366429aa8f bpf: Prevent increasing bpf_jit_limit above max
ab290c2c250dc4cf64cc884a7b10ba6ae39c0870 xen/netfront: stop tx queues during live migration
18d2b0eddd300bf6ef17734dbe658b0411d07774 spi: spl022: fix Microwire full duplex mode
0d3d50a11da70bf9e0d3b33d63c4d663a5e23d36 watchdog: Fix OMAP watchdog early handling
d1a55edaa2d78d042dceea8225029f8ade966bb3 vmxnet3: do not stop tx queues after netif_device_detach()
22aa86e2a6f1d1f8afaa80bde6481e35229c89fe btrfs: fix lost error handling when replaying directory deletes
c46ce34937cf0fb76dd7ba7303b613bf74e66b81 hwmon: (pmbus/lm25066) Add offset coefficients
fb7812934d6e8df98b945a4b5295c4e94d4d2b19 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7873cf607bc1acbe8273443913212b2d43b6a5ca regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
efabc2196e4671bf90e2a74202cf57b70102c644 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e6e28aa35c85d74622a6b8363795ad661d294af8 mwifiex: fix division by zero in fw download path
6d269ba00cc9195ea2f12630575c14af89759ea0 ath6kl: fix division by zero in send path
6a542fda27499452aa6bea5ed492c95655d50ff2 ath6kl: fix control-message timeout
a13b7f655a2d963fe7b8d7b89b5455709d8d8304 ath10k: fix control-message timeout
e6adae1bae1b5f2550dba037b0691d47aab61746 ath10k: fix division by zero in send path
911cf0750345723ece2a08efc6d7ae3139b21d90 PCI: Mark Atheros QCA6174 to avoid bus reset
77e8ca6d6cb6ba381fa76f4ffeeca5be5f646498 rtl8187: fix control-message timeouts
8fdaf49030a8412fb96d341f93a6b43020eecb6d evm: mark evm_fixmode as __ro_after_init
4b9d0ee1b40d6dcf8fea2a23003a128a7e5a93d9 wcn36xx: Fix HT40 capability for 2Ghz band
dd6706fe4ed7db9e33db3de8ca7fca5616e35413 mwifiex: Read a PCI register after writing the TX ring write pointer
c871174bb2b4ce2f7c7c666d3b6073ff0f2a6183 libata: fix checking of DMA state
49faa50b8a8c16ca8c75e27699e5d2e787111d10 wcn36xx: handle connection loss indication
9997a861ff17455c6cee985809bf9594f6294449 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5755d725ac0f2eba6c8f3ac55add49d975c218f3 signal: Remove the bogus sigkill_pending in ptrace_stop
66b2329765786a26f64e1b8b2f31e04ad4d954b8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c485ad4638022c96e3f54b2ff5d6ca5bef1d3290 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cf9ec96ec6645cd71b919479598891513f510ab1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
072b3cbb1e5f085fe4a41b5d87c736a76b459df9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d04ff5f0e99d4c4bd24ded96eee951bc5677a017 serial: core: Fix initializing and restoring termios speed
bfb02d79e0e36fff87ebbc558411950d23f42181 ALSA: mixer: oss: Fix racy access to slots
4cc515c8e87c8742a5d6d6e01a5126fda9ff22bf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8efe71bbbb4c3917044d4382f5da7b59c889624b xen/balloon: add late_initcall_sync() for initial ballooning done
340407c7e50f1b3cc4b4b54d0efae35ce1f8c114 PCI: aardvark: Do not clear status bits of masked interrupts
9b084f38aa4bda0f1891ec629b362013d58b3939 PCI: aardvark: Do not unmask unused interrupts
b38e9bb0284663bf3be8a4f537be0a394581367f PCI: aardvark: Fix return value of MSI domain .alloc() method
8c7ba78860a1d2fbf20881c9957b274b96e609af PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4889e01a5c45b4be93726ca3f812491eda16edd8 quota: check block number when reading the block in quota file
c9768454638dc65089e97e203568ba978c4b86a7 quota: correct error number in free_dqentry()
bcca9ce9e0ebc98f03d3b7ff6bd14aced0ad749c pinctrl: core: fix possible memory leak in pinctrl_enable()
c72445b15f5c2ad35ab9ee091d617b30e7917200 iio: dac: ad5446: Fix ad5622_write() return value
0755fa5c436f3f0b30d39a2d649a353203b78283 USB: serial: keyspan: fix memleak on probe errors
98b201c24f1d5b62c22eeff51eea884d180e4890 USB: iowarrior: fix control-message timeouts
6622881a5cf0a9072fd3c153a8720bc040320786 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ce3db838e07bcdc780c0a5884cc11a51174159c2 Bluetooth: fix use-after-free error in lock_sock_nested()
6da1a75977b6fdb4f9365a01fc95ee90d08920c6 platform/x86: wmi: do not fail if disabling fails
9831566508db52485821aae94ceeff61e269499f MIPS: lantiq: dma: add small delay after reset
eda6b03f1da0f4deaa724116af95d0b8ff3c7484 MIPS: lantiq: dma: reset correct number of channel
49051327c91dbf785ed1b22551741c34f08e21dd locking/lockdep: Avoid RCU-induced noinstr fail
112b69bb0cef1ce7f95effb558897026a6a87d6c smackfs: Fix use-after-free in netlbl_catmap_walk()
a2fe73455c3d8a2f5265e457d97e4293102ce6e0 x86: Increase exception stack sizes
acba6f18ba8425f736b4f38b7fadf241ce9e4029 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9e0bf26a54372b9b6c84215cb72464b185302e17 mwifiex: Properly initialize private structure on interface type changes
9c2b7daef4bc7772c31be25830f24a7090cb6736 media: mt9p031: Fix corrupted frame after restarting stream
6c5593e536483366c67bcfe764b5dac065da5d66 media: netup_unidvb: handle interrupt properly according to the firmware
5c59e480a1282ed9b3125f5d236c2396a2931d41 media: uvcvideo: Set capability in s_param
94b8668f8925049a69706072bcc89e93b3dd6a57 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
469abc2d83a9e203caf1c000807249bcd4cc0daf media: s5p-mfc: Add checking to s5p_mfc_probe().
6057fe9b3e3f40709845a7ede4078fc81f6ad8a9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ec0ce28f1850211e9a040942e5466065c65c1fad ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f407acb12baaaebc6f3402280719ac92209ab6c9 ACPICA: Avoid evaluating methods too early during system resume
c46e9ecf8b385c376a0968cd201b88b81d0a5821 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f4ad10f1f0b4ad13ef8f4a572b2a85e02373f13b tracefs: Have tracefs directories not set OTH permission bits by default
464ac6bf19b14cdc0ebc01c147f2f09813c73f46 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
238919e8c0fa8ab1466f43772909fd4775e94fb4 ACPI: battery: Accept charges over the design capacity as full
76fd17d145a3518ce38e38577f37b5563562f024 leaking_addresses: Always print a trailing newline
6b2fae90ba85ee503a034530dc9377b9adbfdc93 memstick: r592: Fix a UAF bug when removing the driver
ee35c31da61e72346a1f9244d04e9a6e757a3900 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8c9864e830e9ffc90084273647d82dd1acf33543 lib/xz: Validate the value before assigning it to an enum variable
b0ec1a62cce1cf459905d87750ed927b8fa88c47 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d782e4b1bc0a048adf8f59a441d5f4c504a4a148 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
775b94da30f6a55a528f7dfed8b605d39b5d3b47 PM: hibernate: Get block device exclusively in swsusp_check()
335c1a4ec307ca6edb8ca0d0eeb383b8d6e5d18f iwlwifi: mvm: disable RX-diversity in powersave
0d96abf2417845469111e3c70fc1dc68f0a57884 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
28a598b0670cabeb11e50a6f13aa9bba4ba2cbe5 ARM: clang: Do not rely on lr register for stacktrace
e539fba32621be76a877999ba5cbf9872aa0fbb6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f9867e0fa701f009ae84f4797f28214fa17e55d7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
789cf8ef5fc03b956635035bc13a832890cea9ac spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
78ac443e90eef4e1d2b10016cd516fea2e214a26 parisc: fix warning in flush_tlb_all
353c7a39eb05121e436cdf9c6536d1ccd7a8ceb2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
398630996e7e236130c28425612ffd31c8ac446c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a94fa774cd2b60e3f0f0362da0493b77d3bf0e4c cgroup: Make rebind_subsystems() disable v2 controllers all at once
cfde6aae8f40318df1b562c6d5f5b6a395dac29c media: dvb-usb: fix ununit-value in az6027_rc_query
1ad9af483d526e351648801d2d758e677698c0bb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0b0635eea12a2f0fe356a9d4c7dca587b052b600 media: si470x: Avoid card name truncation
24c58017ec8e09f62d865a7566a71ac041027bd3 media: cx23885: Fix snd_card_free call on null card pointer
71f49e1d2013317b0891d28cbc644ffdf94883b0 cpuidle: Fix kobject memory leaks in error paths
d77a06919dce6510c1b27abc2bd73c4a7eb2e93c ath9k: Fix potential interrupt storm on queue reset
985ac1ca8509471bd42c8ca618963d27535602b7 crypto: qat - detect PFVF collision after ACK
a023dc88ad69fa9cbec47ca88acceb56b074d14e crypto: qat - disregard spurious PFVF interrupts
2b03778edd1071cb0178fe3d17349b5597e49a2e hwrng: mtk - Force runtime pm ops for sleep ops
54df527c33b8f6e4d7c6bbe7ec3bb140a9f4fb69 b43legacy: fix a lower bounds test
f74821703732203c25451a689fe7b3637ddc463e b43: fix a lower bounds test
d2488f5a38c7f1afe8aa8b4f27e6c5a2efc03fee memstick: avoid out-of-range warning
2239dab010187595a1af1dcf57c7d9c543ad6fb1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5f0cfa24444dbda568f13a5c5ff7b2c232fd4b77 hwmon: Fix possible memleak in __hwmon_device_register()
868b6f696f585c4994dc54cf0de535a049a9cf6e ath10k: fix max antenna gain unit
9898da56bd11206dba922ee46e2d6068b0bcd3ea drm/msm: uninitialized variable in msm_gem_import()
ada5c5e0f5359bb0ae26df67019c42e6bfd591a3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
687f77629dd0fe471f132482b0a6e3f4fd046190 mmc: mxs-mmc: disable regulator on error and in the remove function
6887160b4d64a961c69560936f52d6016b121f29 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d2398f2e70683c1f3732a5a790584463b4131b5f mwifiex: Send DELBA requests according to spec
5995ff63158159c84647bd24a816c3fe78419aea phy: micrel: ksz8041nl: do not use power down mode
44da12a06fd05b47b7ad5c4c18f5dbf68290f7df PM: hibernate: fix sparse warnings
4b87c6ba9bf1e982e65b957708a8e143a9af60c3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bfce897c9e88351a565ddbdfda20e85610d722b4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1a52ef5e8bd2b2a3a4b498bdc80efa180722116f irq: mips: avoid nested irq_enter()
86a3d68a5542604ff7baf9be2b4bca45021cc3f1 samples/kretprobes: Fix return value if register_kretprobe() failed
f0bf69168029d38b582be04d61c04d4b1ea80bd1 libertas_tf: Fix possible memory leak in probe and disconnect
7d153e4b166855d8952f47967c32d4bef6ab6e52 libertas: Fix possible memory leak in probe and disconnect
f5bea81b6673376b1add2e199be42530a118119f net: amd-xgbe: Toggle PLL settings during rate change
31f4d033fd84bf0debff52d82b3dfb33cf6b4aca net: phylink: avoid mvneta warning when setting pause parameters
f499a7cf49399400a2cb484d4fa9143a8247f190 crypto: pcrypt - Delay write to padata->info
05411fb56455bb71fab49bbafe5c4ecba22e1263 ibmvnic: Process crqs after enabling interrupts
fadaaf7406ba0bc0c02f702b741a11db691397cc RDMA/rxe: Fix wrong port_cap_flags
485c979a2add514d984a2938eb701a3491b10d08 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5a54296feb96818a614b6a9a22def84ff28c29f9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6ba30833c304213c4bddf9c194fe6f69423247bf scsi: dc395: Fix error case unwinding
181bd8bad9428f2b7f313ee98644fad53f1f0d70 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a072385aebb3200519f6e3099e1d86826379d8ab JFS: fix memleak in jfs_mount
c9217808b24fc0efa62a50c5a951c8712a4da092 ALSA: hda: Reduce udelay() at SKL+ position reporting
3ef541469e1488c2288e655a97a1b6b720c083a3 arm: dts: omap3-gta04a4: accelerometer irq fix
4908fbe26e30ccea61ae951a522124e88ca3b196 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d88c52d77d13f58a53e396f56f52051b31454ff3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7a38c7f9303ad21e986569da145b9b2c57ec0ab4 video: fbdev: chipsfb: use memset_io() instead of memset()
d8a7e03500d98eaf93c454d1c7f5bcbba95327bf serial: 8250_dw: Drop wrong use of ACPI_PTR()
bb2898c990ac8f301d8f481ceda5b436c61e6a84 usb: gadget: hid: fix error code in do_config()
39e9f4e370805850d8b798ae9829d1de30655782 power: supply: rt5033_battery: Change voltage values to µV
aa658e427baf705589a861a61b978fae427e155f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1bd7fd2a6a5edfa15e68fdf3cb945e3f0fa6593b RDMA/mlx4: Return missed an error if device doesn't support steering
3c5a970178e68966498e402e9b47a90525b37ffb ASoC: cs42l42: Correct some register default values
9fb8a46536d5ee347b6f9c948409933f464b9b4e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0ba0024c5ea5aa192c88f2f5863f365d37298507 serial: xilinx_uartps: Fix race condition causing stuck TX
3831ad5fe8eebcef48c3950715dc2651015f6303 mips: cm: Convert to bitfield API to fix out-of-bounds access
6ea76127750224b0d48881d9757f06a93e544cb1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1cea6b2273fd73e95b1413ea12275903203530e1 apparmor: fix error check
99c9d219a2ae50d3691f9e4fb9da9e23ac3fd0ab rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
69065095625728db46cffb440f8e39d535dee697 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5c15a4e977a6dea20f18264df2e16b99ff85ffa9 drm/plane-helper: fix uninitialized variable reference
d79c0ab3d1fa24658195ee2f9a7894c92b0c99fe PCI: aardvark: Don't spam about PIO Response Status
f86d40e0328792c1ed1a9cf07e6148a310663824 NFS: Fix deadlocks in nfs_scan_commit_list()
d049e41ddc1680ce248c614065583cbdb6f6468b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b52739148f0ecabb2b5b2cb4a5cc9dc45b20b4c9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0709035c060a1a5e227fb8420b8ea7a910c18415 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b796d3a7d37d080d10a61704e1d477223de0b9ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c47f451ac5db87d3dd8f177de2de8b2488623c82 auxdisplay: ht16k33: Connect backlight to fbdev
6fe48db6a6a6241af130c83cf3379c58a2b6c04b auxdisplay: ht16k33: Fix frame buffer device blanking
d412e3b1dac2f3773701491d1fee3e603dae32ce netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bd4fcf5a7870217358d6955114752534b00acd07 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a8c3319da5e8eb791d85ae4fbc73c380188e436b m68k: set a default value for MEMORY_RESERVE
3a3fcacf4e402f4aa7118521d611452410467492 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2f3e7bdc94dbc0c6004df9793dcc8a68c57046e4 ar7: fix kernel builds for compiler test
85366b568deaef947d3d9770b4d26378ddf140f8 scsi: qla2xxx: Turn off target reset during issue_lip
ac505bdbc5087ff43bfb1bde1cde4030d315aa61 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
add7c04c596a0d029e580a0a40a2b41a83b234f0 xen-pciback: Fix return in pm_ctrl_init()
a86a22139326adc6ce512d1c36c598a9ff28965c net: davinci_emac: Fix interrupt pacing disable
d205f6b899691195acc5adb5db2036c217b927c6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4b0f00c4568ca60fdce927ab4d5a718ccb667a2e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eb063286d0fd7df40f950c77e1f3b090c4eef7be mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6e127c8b115e457445cb2b0ab83cbde612485346 llc: fix out-of-bound array index in llc_sk_dev_hash()
d8f0e8be813940fbf46142054a999b339a87d8b3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ff35db05b53037df1ea4f55858c674cf8e6b2251 vsock: prevent unnecessary refcnt inc for nonblocking connect
b122082cad163ab487d8916815f8d51091d7c3f9 USB: chipidea: fix interrupt deadlock
307d4068e01c522a072268737ee2902b0b4995c9 ARM: 9155/1: fix early early_iounmap()
16fdaa8156df677ea4013fa6a0708c90ced3adf7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
978e761dc14004c70ee28ea0a65a25fc84090a7a powerpc/lib: Add helper to check if offset is within conditional branch range
02ba4fc91b5861b46b3ada646d4168be08cbc19f powerpc/bpf: Validate branch ranges
dde8bb8d1e956f73080c27e7caae66a402720f34 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8c72e4aff4d806844bc017e1e3d1c906ab20fd3e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d765a3a2ddfe14090df8820566fa3c260dd4cb3e mm, oom: do not trigger out_of_memory from the #PF
73959e53eef8eadf766e31df9b20adc12bad7b16 s390/cio: check the subchannel validity for dev_busid
9b24c90d320e0140cff368852a7f464c215f3573 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f1f4f59059b56fec9e7aaa0024dbc1704d380b12 ext4: fix lazy initialization next schedule time computation in more granular unit
cc2c66257d0711cf7f1173e75347e0da2fc029b0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f028006a13dd057a63a70e4640028dd1175e4cc4 parisc/entry: fix trace test in syscall exit path
0ca60fd772b6e7f7798fef83ce2f4e506584c94d PCI/MSI: Destroy sysfs before freeing entries
fbd8251a4d1b0cfb60fb608d6f31221333b543cd arm64: zynqmp: Fix serial compatible string
859d3293c1567abbc080a4c14f4874473a11a3e0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9a6f3c995eb42f762445b032433dd2a031a30ab2 usb: musb: tusb6010: check return value after calling platform_get_resource()
ff21d5f710322bdd1c9d6958cbffbb74201a2f65 scsi: advansys: Fix kernel pointer leak
2edf9a2bac8e2038a2e5528eb6ffe829a093074e ARM: dts: omap: fix gpmc,mux-add-data type
f075f0c3b9648d0cbd3abd9ba70eda32898cd5c0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
49e46bc57a5a5f3063fc3c691e27177bde703382 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a5fbafde1569e4efb3283a8b056f6c80570379de MIPS: sni: Fix the build
d84616bf1a55cc3c5c738a436257fcc6f56de8c0 scsi: target: Fix ordered tag handling
78cfca7b9195d95f08198586f7777debc62456c7 scsi: target: Fix alua_tg_pt_gps_count tracking
9c27b609a02c9e0512d836c8dbc4067a39a69aa3 powerpc/5200: dts: fix memory node unit name
e46d73e23cd887152f7ff6e5845a4b41f1c3a591 ALSA: gus: fix null pointer dereference on pointer block
775c7f535f283ddcd297ee1a09a2d53b291f3634 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0a6d06e3c718ff5d8ebab0a26508a4fbc34d0a0c sh: check return code of request_irq
3fa1d389b216e4bca2c35cbdf0383d27cbb4b9de maple: fix wrong return value of maple_bus_init().
34599af7772331a8469020e280c44d3210457369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ba971ff52a4c81fa0e246da82bf786cce018251c sh: define __BIG_ENDIAN for math-emu
f28d631eef9ac949f2632b1068dd583b0e4ba003 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fc74ab3830b23d367dfd13ded42ddda533439743 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
20bd9ed2971e992e139767b2097d319a89e99393 net: bnx2x: fix variable dereferenced before check
d358b903b687314230ff8c6f95640994ae6f6387 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f887c7eeae0ec4fe629539c6acfa6e18c3e99839 MIPS: generic/yamon-dt: fix uninitialized variable error
424c2a4ca7336b80f43a8ecf4b334ad0c7ea127a mips: bcm63xx: add support for clk_get_parent()
7759f562c7141f7de3d2841bc70463d22e9b54d9 mips: lantiq: add support for clk_get_parent()
08aef1949c1e6ea36391ff1deb19ae0b670e3d45 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fdbf2c5a53ca68b10f6cb457bfde061462b0e93b net: virtio_net_hdr_to_skb: count transport header in UFO
8350aaa8643a2e743e1bac4cf67c0897e1cc10c7 i40e: Fix NULL ptr dereference on VSI filter sync
092abb8b5a59e137b15b920283cc2d761985dc55 NFC: reorganize the functions in nci_request
567d77dde026a646a1be91ef22acabaaed25a6d8 NFC: reorder the logic in nfc_{un,}register_device
b480f3732c52ffc54a784c14d70cbae28a18dbf7 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5aa5cb3838b3001285551e7fe22753ec07ab6cf0 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
921966920c332f1019489438b3323f95d9f473df tun: fix bonding active backup with arp monitoring
bb310bad031b90bae252700330bbae18e20e99d1 hexagon: export raw I/O routines for modules
605d2122e7872eb50ee6cefecdc3bb6fa2054895 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e2e8bd36e3edd02a74763c5bc4f527c405ab7b1a btrfs: fix memory ordering between normal and ordered work functions
0200de0cc4718d9447fcb7b4ac11125f911a95ea parisc/sticon: fix reverse colors
eda6b3ac39335826b05322735deaf5f4eada7f2b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
300b3e0f93d27fd1349d0e34452c8f6b40284623 drm/udl: fix control-message timeout
d8a76ac068b8eaed0701f22d543e80a45dbe9842 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3a4309b3a7081b3f2e9d3211145eae88aaa75e83 perf/core: Avoid put_page() when GUP fails
833c72604b432f3ed54938e36e854e704591c425 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
f53b4698fb8c941ce42b08e54420f8d4da569b4d batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
d939eb096ef5f0980456f9d361387e5961a8eb11 batman-adv: Consider fragmentation for needed_headroom
985d17a049858c10c1a75c917861a63a3bc1e291 batman-adv: Reserve needed_*room for fragments
4c5fbdad99527e3d7ce0601e82266bc7221b04ab batman-adv: Don't always reallocate the fragmentation skb head
aada5faa12fcca31a2f84c549e7f242090f7a206 RDMA/netlink: Add __maybe_unused to static inline in C file
ff6210a82441e3dbac629b930d7c97c458b12fdc ASoC: DAPM: Cover regression by kctl change notification fix
f91707858003558e336fd52f060681abff56e3b1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
eca294deb0882212e101373322545a84c208f322 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1406559e27f47619399a9f6f84fd711175888640 hugetlb: take PMD sharing into account when flushing tlb/caches
0b1b1688e7ac96077b499e859ea5d436b2a13102 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2109876806991920063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71126e61451e-119cd7d9443b.txt

842f033bd311f0a12f03d324c0e408e3f9b996a7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7be57a3cbd5c1aae0db132a8366be205b6fd7def binder: use euid from cred instead of using task
8f002bfa17d7efe0e98dcbf8fc111aa98defc5bd binder: use cred instead of task for selinux checks
33fd637af454bfc4f07aa65206eae1c2137398d9 Input: elantench - fix misreporting trackpoint coordinates
887f37acb5912e3939bd2e802d817fcf4de6427f Input: i8042 - Add quirk for Fujitsu Lifebook T725
30f924993994a186fabbaa7463e417a2d90b1be8 libata: fix read log timeout value
5b432d0e04e5f15e033340a4b0fc75e283bae71b ocfs2: fix data corruption on truncate
8f71e05e5f6f9aef8db20fbf2c4b9b1040691f00 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5b76df60b40bf1a85840fb44e890376eecbbf5f9 parisc: Fix ptrace check on syscall return
acf2c123dd89aa25661cf8a30810663e97e7c831 tpm: Check for integer overflow in tpm2_map_response_body()
2b8e240a558ff69157c80be95ca94c7082c4923c firmware/psci: fix application of sizeof to pointer
5d134768d61b3faff5199b85912b29b2deb10f0b crypto: s5p-sss - Add error handling in s5p_aes_probe()
8c8cefa286953363ec05e76b42bfe7a3a1713735 media: ite-cir: IR receiver stop working after receive overflow
49966c1670583b4c6dbc71b2de0ca3d693e25181 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
54e35f0f8a51ee4dde57d7ea01c69d2ff9247494 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c13df2d916d6e3e8557a4ce349782a03985a8de3 ALSA: ua101: fix division by zero at probe
0318e8a0a3b1bc52f3dfb57ab488a81bf353ec28 ALSA: 6fire: fix control and bulk message timeouts
6ba4f69db2731685b6318761ebedd345c90176ab ALSA: line6: fix control and interrupt message timeouts
587558855ae871593035decd52e343f75ff1f8ef ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7b80e10e783203fc803965cd4f9101db39835c34 ALSA: synth: missing check for possible NULL after the call to kstrdup
0d4c21a16d3bf5905282916969e08a0b6c3c0e42 ALSA: timer: Fix use-after-free problem
d48ff841596f2fa02c3a89282bbc50bccbd234f6 ALSA: timer: Unconditionally unlink slave instances, too
39aae2dac605731385c7baf34a939dfe3a419bc8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
def32065bda586d990e7b129217b4256c7d7ff14 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0fb3cecf5f39566445d6bb2ab9bfbb0bc167e1b2 cavium: Return negative value when pci_alloc_irq_vectors() fails
ae1f586d68ac685a7a3a2ebbacf23d6f95c86767 scsi: qla2xxx: Fix unmap of already freed sgl
0d575e689e93753bbf210d4d864781d79cbe32ec cavium: Fix return values of the probe function
39697e0712ff34264c10739e353e4b0b5fa659fd sfc: Don't use netif_info before net_device setup
fc48ff21af34716527e65d088eebeaaf839f2667 hyperv/vmbus: include linux/bitops.h
8f45bf099e60e07e887e62bf0d09f2c34f0c754e mmc: winbond: don't build on M68K
6f56d097cb15300b7108e188112785de8ddedacb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d037a9c1c90365d2c0b579a44ff2d2f035366e57 bpf: Prevent increasing bpf_jit_limit above max
faa8a9409ef4a8058f9ece4ab6b51aab0c602750 xen/netfront: stop tx queues during live migration
3bec625aff85f1318512c256f5d69094d22f1cc3 spi: spl022: fix Microwire full duplex mode
b5ae561ded7bd3ab4f9b7afdc40ec28dded1ae0d watchdog: Fix OMAP watchdog early handling
b267d8313d26082368e566b90a4e04e95562072f vmxnet3: do not stop tx queues after netif_device_detach()
f755d31a13d3b0797707d2fc95469cbd906b9a2d btrfs: clear MISSING device status bit in btrfs_close_one_device
113313281150e1bdb105509ca0ae79de3a89d48f btrfs: fix lost error handling when replaying directory deletes
cccd191325c12508378fc5d4965d2ed0b9e288e5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
8a48896b95293489a6f0ab8537b5ad1b81331514 ia64: kprobes: Fix to pass correct trampoline address to the handler
7925dc4c0e0f8ef1122a42dff17ca19766bf491f hwmon: (pmbus/lm25066) Add offset coefficients
1a1319aea84ce91bf7109e2c55551154a3239022 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4fe0d5f6a7cb08847b9e142e3ab6fc5a246831d2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
02a708cec870fff7701463577c3bcb98f21393b9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7fd2fc121e9c4987b10bd3c03f67f10bd14822b9 mwifiex: fix division by zero in fw download path
3b3a37ac6f78bba69a6d47150c26a96fdab314f9 ath6kl: fix division by zero in send path
30715b21e161259490b65548403664f5c6c476f9 ath6kl: fix control-message timeout
0edb29b14e1e81666af32b7e3d3796ef6ae5e007 ath10k: fix control-message timeout
5a721906453c56c89be02f0d41092d9724561cc6 ath10k: fix division by zero in send path
3264c9178fc2141574b284437967985f1ce7d666 PCI: Mark Atheros QCA6174 to avoid bus reset
933565ecda91729a64914f6fd8407e0d753249f5 rtl8187: fix control-message timeouts
7284bfa59e799a31971f10446c8b2fe2e33ea5d1 evm: mark evm_fixmode as __ro_after_init
1cbc940d44b910df16728919a3c0733341f6c88b wcn36xx: Fix HT40 capability for 2Ghz band
c7d8537c7fef4e7f1c5cff9f3b17528298e8e500 mwifiex: Read a PCI register after writing the TX ring write pointer
3498e93c1bdf8490b7110f69811199a601568114 libata: fix checking of DMA state
8a6c813c35c239f07d83ea8b38502cc4debec852 wcn36xx: handle connection loss indication
7fa64708f90190416fe43c431c1fa956253c23ff rsi: fix occasional initialisation failure with BT coex
6904467b0ba23ec21fe91024b868a8f60235292f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3e04ec73e49d7a72ac6b2417a5dbad8eebbdde80 rsi: fix rate mask set leading to P2P failure
491a8a7d006a54695f57b5bebc3b258966f05db7 rsi: Fix module dev_oper_mode parameter description
a3f6566d41e0e83f9b1d266d39447c33c8d45095 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ea963bd8f8c631cfbb2351fd6888f775cc43254e signal: Remove the bogus sigkill_pending in ptrace_stop
435bffe56af92beeefc94e8850701f6a15e8be1c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
213f7efc80cb2faa0051ea3cb38899b8f084c997 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d449943d3782a90722a5bb2a30f5aded10e20839 power: supply: max17042_battery: use VFSOC for capacity when no rsns
85a02041991581c39d06372671e3b16d3641a99c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
850167f13356008d33cd60cd1f4c19bb139cc007 serial: core: Fix initializing and restoring termios speed
e8f753164ba615c892ba3bdb2047c1ad3ea64dfd ALSA: mixer: oss: Fix racy access to slots
5053cb976c6b6ae7a1150dc997d30d417aa50970 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a1660ea3cddb20b910c899ecb8555479a4ebe4f9 xen/balloon: add late_initcall_sync() for initial ballooning done
c7b64ca8c3f5c3e2ca032dcc3fe215da519b1f1b PCI: aardvark: Do not clear status bits of masked interrupts
b87fd5f0bff94beec08ca001aae5a98358662249 PCI: aardvark: Do not unmask unused interrupts
3c6b36ee267ac62fffef56f764ef5dee0b5dba42 PCI: aardvark: Fix return value of MSI domain .alloc() method
5868b89e92e55095d526b0387a74447ed4153ca7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f5865774dbba7b392d5e7b974a344bfccb223747 quota: check block number when reading the block in quota file
c685fbd97f2950cb695112601fb9134d3b4bd054 quota: correct error number in free_dqentry()
dac66334c173ccd9d43fcf70ff6245f7b81b8f70 pinctrl: core: fix possible memory leak in pinctrl_enable()
36d488a3ae223d68f922dda5b09c202b737e18d9 iio: dac: ad5446: Fix ad5622_write() return value
f8574a64526b18fef27b09dec307b5e083fc021e USB: serial: keyspan: fix memleak on probe errors
4f8d3a491337e326b48b4b46c425ccd1f57829bb USB: iowarrior: fix control-message timeouts
3c3b1fb1d9227d111e125d5acb6e9c0aa97a2b68 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ebf9cd2c63fed2ce3e1ebce3e3bf73d607ba6952 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
282a604729c93bedf294d139e620167f308bc7cc Bluetooth: fix use-after-free error in lock_sock_nested()
a7a4ff5446406d06543e1aa4bafc77a7356faa30 platform/x86: wmi: do not fail if disabling fails
4a9629f1f25ba18e45f337ab6413d662122f03ae MIPS: lantiq: dma: add small delay after reset
e7155cc2b4b053a89c2746b4fd189ee05c424cb8 MIPS: lantiq: dma: reset correct number of channel
3f405292e52fd02f6850cf65774180ec4176d99c locking/lockdep: Avoid RCU-induced noinstr fail
0ab45a413baaf7ea522fc3a933754e60ddfc7d3c net: sched: update default qdisc visibility after Tx queue cnt changes
3a7812a20eab044c73acba76bde9021ab4852cda smackfs: Fix use-after-free in netlbl_catmap_walk()
000ef3deaa5710cb2d79b305421e9b656d5fa572 x86: Increase exception stack sizes
152bbc96d2c7ce759a09428f6eaae605d54992de mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
070e5d2e668044119f15e9d0c9dcfe462ad11857 mwifiex: Properly initialize private structure on interface type changes
fd2db6a7112f7970afa365050c27d776d978f21b media: mt9p031: Fix corrupted frame after restarting stream
db7da4d72f1f92611502309285d520bd51924ea9 media: netup_unidvb: handle interrupt properly according to the firmware
2684e246c1981062b7b53778b0970e7eb544e1c4 media: uvcvideo: Set capability in s_param
340380d601250a67adf8cbf4fb74b562a88a1b8f media: uvcvideo: Return -EIO for control errors
495099ace620b1368af53a2ec1996f9abd68bcfe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1a41dc8f27a53ef9269e9c16247e8b016c78b77c media: s5p-mfc: Add checking to s5p_mfc_probe().
43374429e4da2875818fb571bc38410fc420ffa8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
859bc7b8c72643789a487a6e38081e8252a0d444 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
44389c12707b753b75e616a67333f430808f2423 media: rcar-csi2: Add checking to rcsi2_start_receiver()
7ea9f03ba83054ec8d8ade2bda7af59035a2e9ba ACPICA: Avoid evaluating methods too early during system resume
8eae59e7af23588fcc4fe56db46f9b8d36a1f9d9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
02038736876a26772b72a22332aa6fe1bce3c5af tracefs: Have tracefs directories not set OTH permission bits by default
8301d5f070cb0bed01f9959a14e0a3f10c1e54f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
982f322fdc8c2d81fbfc44d6ce6b21006ab95325 ACPI: battery: Accept charges over the design capacity as full
1a7dab431f1ce2a7dbdb77ece157b132297af6df leaking_addresses: Always print a trailing newline
858deb10d8de47c768d8f3916c412e6092a5d6a9 memstick: r592: Fix a UAF bug when removing the driver
6a53383b79422a5ba18371638f5f50e8c0e9819c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7915248056228fdcd6b7b24b76c7b50059ba6c2c lib/xz: Validate the value before assigning it to an enum variable
922020d9a03f4529a99571f2331665539ba0caf7 workqueue: make sysfs of unbound kworker cpumask more clever
9b4930fc2e1ed4d84c6a19f17eb657e19a95fe35 tracing/cfi: Fix cmp_entries_* functions signature mismatch
34b5220630fa63d942676b8e2f136ac98885acdc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f6c21c80a62bf98907f50d82ed58b31e2121eade PM: hibernate: Get block device exclusively in swsusp_check()
9c03151febaceb368bdd871c2c19ce4bbeceb914 iwlwifi: mvm: disable RX-diversity in powersave
405bb016bd253a80cb5a29af889bf66412f1091d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a413fabc20041079fee927377cf962fd90990ac5 ARM: clang: Do not rely on lr register for stacktrace
1d1e3c1486e6f6854b7d01b2bc7297ba018ff886 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a221ad2cb8914a792e23815c3b322fa629088bdc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6ed4b740fa798afa590a1b6c2900c983f59c70ed spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e617e163b137cbd7b154787f57e7daec3909f555 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9c392ca0034ea6af4b57cf506e1153192f057e39 parisc: fix warning in flush_tlb_all
b342f028af34b4cacee2c095db5e765b4bcbe022 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5bf270628ce70e6d0702e01486b5c487e3fe8a5e parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e4f4e9ab00efdce18da70ab39de37b6924de9d17 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b55c9cf52c8dc3c388ed52888174764b90d402bd Bluetooth: fix init and cleanup of sco_conn.timeout_work
b4502e08d8287bca40cd6cc03887a9349a60de72 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d53ab2404172d1c57661c883bcd11243223b6f00 net: dsa: rtl8366rb: Fix off-by-one bug
bef5036f195856dd0a49d88443089c85c816094d drm/amdgpu: fix warning for overflow check
dd00e20086c0275a259e9cfe87a73b92fd80ed31 media: em28xx: add missing em28xx_close_extension
9915328e30d931cf369333609a4fcc3ed440c883 media: dvb-usb: fix ununit-value in az6027_rc_query
8b8b80076656eae8fa34996962f2ad1f3e5c9539 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b70d2db5ee2d9ddc09f4428d77a915b3262fafa9 media: si470x: Avoid card name truncation
4ea63603155520b2deed62f25ace690dbdd8865e media: cx23885: Fix snd_card_free call on null card pointer
d6309662af53c1099f23934ab0e3918ea80afe82 cpuidle: Fix kobject memory leaks in error paths
66a8c8dac20452ab2b4094eb328f1be62557213a media: em28xx: Don't use ops->suspend if it is NULL
eeaf667fc8e3da10a1f6a3679ff964d4ec2adfe4 ath9k: Fix potential interrupt storm on queue reset
2fbbb612a9d78458a85cda11ecb634acca5e88f4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5bd24e6bfb437ca03e592d377e30bf49e109487e crypto: qat - detect PFVF collision after ACK
0ac5340a0e3e3cefe1280f05941552d436aaf5f3 crypto: qat - disregard spurious PFVF interrupts
a7766967b648da2c4f904511aba1985c91e67e0b hwrng: mtk - Force runtime pm ops for sleep ops
3bb1831770b2be11f43efe632ac9ef0aca95f20f b43legacy: fix a lower bounds test
21f5ed04d1111c3291e77a34ecca312da943979b b43: fix a lower bounds test
bb7ff167d56e7667470e6a6dd6ccab02bbd1a04b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f41fbb44c6a20641d7f2695bee54252f3d13805a memstick: avoid out-of-range warning
9821a9d94f86c314894b41c5d496c0eb42ec6710 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
09ae752cd1f2a3bc663360cd9cc8056121595e31 hwmon: Fix possible memleak in __hwmon_device_register()
d4517fa172bc1fff709c715289cace664bebec29 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
6ae78086993cbc8973d9a7770aee524124e1a1f2 ath10k: fix max antenna gain unit
0652761e25ee81a7ad54bbd3da9f00c0cc36aaf5 drm/msm: uninitialized variable in msm_gem_import()
8d832b0c643f1b133067ab55fec61f37238e1680 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
345d9ee9ae855ae2c5aa628f419b91dbb764a9d3 mmc: mxs-mmc: disable regulator on error and in the remove function
d9bd52e66615d9743e7b6b1990513ffc30e6d53e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
867a90279fa1c7df23904ad52665e7b7e6fadc40 rsi: stop thread firstly in rsi_91x_init() error handling
87f5e0194b6b4cbdcdcc182ca76613d16ebbad7f mwifiex: Send DELBA requests according to spec
98bd98511a79ded3534e850dc472aae8ae8c9c8d phy: micrel: ksz8041nl: do not use power down mode
463d7a25d9b03215345b0e964c9412c7439d6bd5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
48bfefcab81fa6eed5463f980c3eb7cf4ae35b21 PM: hibernate: fix sparse warnings
9d955fa8c6e51688be93ec4b2a83ebf038607ebe clocksource/drivers/timer-ti-dm: Select TIMER_OF
ea36c265d8e1108b464486d4a65f87ba6b5aae71 drm/msm: Fix potential NULL dereference in DPU SSPP
a10728cfc7ce90bcd5e7817231dab0bf4968e630 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3f6c9e0ff26633543ae189293c3fb7e6388fb6e7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ee68173c1a836cb17ba58e8b89b01a5503eb5c7c irq: mips: avoid nested irq_enter()
3d88f6d36bd068a77bc453d0f2bf602c21a00b2b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9be490224fa79bc26846055b57f2f05671487729 samples/kretprobes: Fix return value if register_kretprobe() failed
c878554e20e77ad7578fa36fd3119bd7108fadf1 KVM: s390: Fix handle_sske page fault handling
17ade86ee34349c16a22323b915fda29ea47ec8f libertas_tf: Fix possible memory leak in probe and disconnect
7957a55a7a8a2db51677d1d7e244d904aaf76fe1 libertas: Fix possible memory leak in probe and disconnect
d2c08ae7f5c2d2ac6483a4d144e11932ee60060e wcn36xx: add proper DMA memory barriers in rx path
a5f6a2cbc4dbcbad577a49fbc26af74aa031776c net: amd-xgbe: Toggle PLL settings during rate change
f086a4c2cf5a0007b06ef42a2e64da056c1ddcde net: phylink: avoid mvneta warning when setting pause parameters
2c3dbc89404c0cc0ad3638dec7bc9cbb0064935e crypto: pcrypt - Delay write to padata->info
31b75e149e6fc1c36f8bd9c549895e04ea629be7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
fa7c25e12ab1e20ce1e2ea219b1dd8f609f6c131 ibmvnic: Process crqs after enabling interrupts
8b1da51cbffdc1565faa34d09db912b5313d4c37 RDMA/rxe: Fix wrong port_cap_flags
2774633b8096cfe11052d78edaf99ea22fc8064c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
383d086900740742b6a035e22a20108f91802b26 arm64: dts: rockchip: Fix GPU register width for RK3328
589324f3e01c9376d9042c251851e818b310630f RDMA/bnxt_re: Fix query SRQ failure
8d4ddcb8c528a1be35c58537db1fea7cb1b8cb52 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9649c19272dac14320a8f6e751e5fce3a939adc5 scsi: dc395: Fix error case unwinding
0b889dee5882842cd2629b1d578eb7590d2f2138 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
45356315d53bcb68e0cc9499722e62221003df65 JFS: fix memleak in jfs_mount
4320caedf193a10ab5907cfe8363ef8702d85203 ALSA: hda: Reduce udelay() at SKL+ position reporting
09f88df4ccebd72756a8b11948942db9aee359c9 arm: dts: omap3-gta04a4: accelerometer irq fix
afd4712b2de519ba2d44fec5b7b76f0d0754d3a1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4cc1163d881f1a29e1f3aad3d256c7314103689a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0cf952c6698a3c604538eb14da79bfaa86000c35 video: fbdev: chipsfb: use memset_io() instead of memset()
67971ace1fbaca02f594f954bd16dd48a9da4e66 serial: 8250_dw: Drop wrong use of ACPI_PTR()
63cea4da17d0696ea9f63251c26960f335cc9716 usb: gadget: hid: fix error code in do_config()
e49822dc2ce6c6283dbf0fc4ac1a184fd089d3ea power: supply: rt5033_battery: Change voltage values to µV
9ac6ec0ef825f40a73a0266b35f37192c1f2e415 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
10cea0476cc58548415cd0d49d44712d311c6fc6 RDMA/mlx4: Return missed an error if device doesn't support steering
7a12e212422f191b4c06ded226f32541992fe750 ASoC: cs42l42: Correct some register default values
35fec733fcd9e8c8762b920742827b9191977faf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
65b4fbc719d34359c268ed301eb1a1c48a67fd72 phy: qcom-qusb2: Fix a memory leak on probe
eadd55afd9741480a79333ced97290f9ee3a2949 serial: xilinx_uartps: Fix race condition causing stuck TX
508996eb552cbca975582ace382cdd868f057e7d mips: cm: Convert to bitfield API to fix out-of-bounds access
9a032e23318a6f4863a9d490161cacbbd2aeb395 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a974690ec7070428a13ec0a45f3fcaaf28f5cca9 apparmor: fix error check
6f3bacd74d22a00f4a339f93df037b1ce70e6622 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1cc1bddbc8ca1169c3be40238991d0a4a2037ece pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2b657945fedc8f59227adf7635dcad848a00d814 drm/plane-helper: fix uninitialized variable reference
c67e2f698710603386376d91b6a93b7b46d1c640 PCI: aardvark: Don't spam about PIO Response Status
3dd882a843ac4d05c02eb14258ba60545251ac57 NFS: Fix deadlocks in nfs_scan_commit_list()
e1ebbe8d005df8251b52907a829d86e9db163c19 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
99be04f5be5b05c27021a7df0632e5222be36ebd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
34d3753b38fa4293bdb8755cc1912f0db1e50ed8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
978a39db326797523c55f8b2e4a602449dc28766 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
324743727e41802220a483c18f2048137f32f7f4 auxdisplay: ht16k33: Connect backlight to fbdev
9d2264a418d50a4c2aad5a06fc169471c6f4447f auxdisplay: ht16k33: Fix frame buffer device blanking
a73ef5427c7be4c0f2aec08b181bf9da5f9bff9a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fc8a0bed9f64600ad6c7fb2698ed64f4ab80536a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bb365cd96df31753b7f9d087dd89201786f1d55b m68k: set a default value for MEMORY_RESERVE
bf205e415a8203a6ef9947267ebe210cb8eaa95f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4bb14db9f5b737ba2d117f84487cfc6c4ebdcb26 ar7: fix kernel builds for compiler test
9ddab8f58edb79ca2266cd3ec5f85df70a1fc0b1 scsi: qla2xxx: Fix gnl list corruption
24ca1dcf5c3ab2c8604e6bb6f6b3b5868a80e72c scsi: qla2xxx: Turn off target reset during issue_lip
210942e40fd18c7947638acf1fc04e976c17940f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
165eb86af8431aa8ec18914388e9a174b9da535d xen-pciback: Fix return in pm_ctrl_init()
97585d2019074c03846978dcdf0125ac2b526a6d net: davinci_emac: Fix interrupt pacing disable
33a1ffaf26051fa0915a26aafce4c8a5ee8ddfad ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7337cf5d8fda4fd1e877eea87e5de61bd4248833 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e6574aa681a597d82efd57ab756d283bbd820ccc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ce4ffaf89a1edab8dfc4368fec44bf504d54efb8 zram: off by one in read_block_state()
8e2d941c9f240b14796bd7d87e3e7a1b34c747bf llc: fix out-of-bound array index in llc_sk_dev_hash()
24e4cdb49f21045417996172b9178657d731515a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d008d3dc4dd0667d6899de6ca06f9152daf21059 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
eae0667a0debb685cce574874ed4637f9f9a91df vsock: prevent unnecessary refcnt inc for nonblocking connect
57edf4c7f4c6a4a5294ae3d0a1b47f79cdcafd72 cxgb4: fix eeprom len when diagnostics not implemented
2e5c2f7381e07dd7329db0c0d571ad24239545d2 USB: chipidea: fix interrupt deadlock
1f10ea07b39420b36d7bc315ffd3d405e827a0d1 ARM: 9155/1: fix early early_iounmap()
1c0790447f73d76dec4e45495f6ad1e7609eed7e ARM: 9156/1: drop cc-option fallbacks for architecture selection
8ea818adac7a703fa3fdedb661e89edcad446313 f2fs: should use GFP_NOFS for directory inodes
8d0e0be963cd984d77ef53f326491e5d8e8c2039 9p/net: fix missing error check in p9_check_errors
10869286eea846c8666eff705216c2ffc8316e2a powerpc/lib: Add helper to check if offset is within conditional branch range
19134b3d0fca0dea62534136dbc7096534695b72 powerpc/bpf: Validate branch ranges
26a24e63995addd28321bc3064a76790be98d788 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6fd677174d8246fd22f55b9a20e1ed445986bd08 powerpc/security: Add a helper to query stf_barrier type
e4e7f5cee1693c66f3d8fc8fca78bcffa00bb75e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0742b573f0a133f9d73727ca4562f906ee8a8a0a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
59baff08268fe12212544c45afce2bb1f734790c mm, oom: do not trigger out_of_memory from the #PF
5bde36c3c19995ae70262e9a2b8e655c97653ae7 backlight: gpio-backlight: Correct initial power state handling
0cc0caa9fa4b3136c64e49e85b4c49277e5354b1 video: backlight: Drop maximum brightness override for brightness zero
10852674c05f60de93bc9932c14563723551dd80 s390/cio: check the subchannel validity for dev_busid
7bc1da5ed14026b808446b9a57a9a135db358fe2 s390/tape: fix timer initialization in tape_std_assign()
75c25a8853658ff1b3cfb496b0abae7dd7aa276f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0deabf202b7d4ac7532dd835d0bea73ade18139e fuse: truncate pagecache on atomic_o_trunc
81175172c0cb440af210bc7f59fba7ddfa46aa27 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
77f8eef46fd4e9222ba86d85464f3d4cec6236d8 ext4: fix lazy initialization next schedule time computation in more granular unit
f05dfaf7b5c3b2e821dea7f460293a69eb371d0f fortify: Explicitly disable Clang support
8f26d39e4d253b78e20795f63887bc984d8aeccc parisc/entry: fix trace test in syscall exit path
929f50c770683b8c233958459b2f4e3c61f09ad4 PCI/MSI: Destroy sysfs before freeing entries
007633b74ce53245508419d94b4c11c1c17ac25f PCI/MSI: Deal with devices lying about their MSI mask capability
34e391f5238f5e2e3b2e9ccf0e082cd30b9f3ec7 PCI: Add MSI masking quirk for Nvidia ION AHCI
0eb87af51cb3323f6108237e8e0399b2dbecc9fe erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
9eb1f76776a12247f94d17c1847850a15df30017 erofs: fix unsafe pagevec reuse of hooked pclusters
fe8e370c77342fbe2c2556f4dafe1eb60ac3cc03 arm64: zynqmp: Do not duplicate flash partition label property
1fbd3f6a6e6e88670e4d38e37266bb641fc13f3a arm64: zynqmp: Fix serial compatible string
60ff40c2dbbb1d2326654ebeca641b571ee8deae scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a5702ddbfe91fd7e78b6aba6383f7b4f9f1a538d arm64: dts: hisilicon: fix arm,sp805 compatible string
f8786cf559494a7ba3cc28a150d8ef1e0112777e usb: musb: tusb6010: check return value after calling platform_get_resource()
e34d6772b911dafe9306cdb4d1ebcc6104cc10c0 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
5be4a2d22116d4343f97882b215ec47ce9afc286 arm64: dts: freescale: fix arm,sp805 compatible string
97edbeaeab2507129d6fdaa66d9125255ac8c56d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
31fe6008ef22de1812ce558fc52d9e515baee265 scsi: advansys: Fix kernel pointer leak
fc3a7a9c01db8d7cdde6161ccdbf6a007095e962 firmware_loader: fix pre-allocated buf built-in firmware use
5785aa52881a0bd4406984d184be3ad574d7973f ARM: dts: omap: fix gpmc,mux-add-data type
627a8b3444e81605234f44b525d08f2e5cc8a3b1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c07b5de41378eebbc2db321b8fc63411b175633d ALSA: ISA: not for M68K
19358dde5c020705ca442c38ffe2aa489f826f95 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cb9e077c44c4e38a5cac43b9f92b607febc974d5 MIPS: sni: Fix the build
c9825d913e8342dc74288bc39b4c6445d257a733 scsi: target: Fix ordered tag handling
487c3600a7cd00e7be0f54556bb7b9da7f4c6370 scsi: target: Fix alua_tg_pt_gps_count tracking
f0b6c74c72cc62466110807d7f9bde7b2e4e9e96 powerpc/5200: dts: fix memory node unit name
3065697328d6797f7ce0c61f584597540a425a1d ALSA: gus: fix null pointer dereference on pointer block
5943f48e1a3fcbcbc8f47aeb78a3d9db7da294cc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3828d836f983e4f3c72fa0d6cb4703253acabfa6 sh: check return code of request_irq
059458bf8f4baa0061b98ff8501dfdd67eccc2b6 maple: fix wrong return value of maple_bus_init().
a6e450299029bf34fc7ca79f63c1b9ac0ac68b3b f2fs: fix up f2fs_lookup tracepoints
57fce149db353d74c042aa433e8fa5b743529ceb sh: fix kconfig unmet dependency warning for FRAME_POINTER
d120df7c6f0d2c8f36d8f70fa6151b08f8e36a3b sh: define __BIG_ENDIAN for math-emu
23e1b6d45250d105f41533c66003cd9ee7c7447b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9897c05f0d79c75e892847cc3c77dafaac14e35f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
81eef6800cc996dcc96e0b8aa8a03fd75a7ae9cb drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3a85cec0091aa62793301abfc9b15a3b50fdd6d4 net: bnx2x: fix variable dereferenced before check
5bb73bc1401c4b01d25a1d0a03314db982e11d42 iavf: check for null in iavf_fix_features
71163e88ad8af55c1bd1e46c6fca0badca18e63d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
44bf5da0ed231cd4eb1e1238ca02299bc633010a MIPS: generic/yamon-dt: fix uninitialized variable error
4f4ffc64349a50c741d79e9077db51fdde70e6f2 mips: bcm63xx: add support for clk_get_parent()
0c16c64f836e91729678d1fc32faa77ef5833df2 mips: lantiq: add support for clk_get_parent()
7d56498f87de0a9ef501a78972a70a68ab712e81 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
acfbfbbdd5e14b7f492b7a6278776ff1bfff9fe6 net: virtio_net_hdr_to_skb: count transport header in UFO
d758bbc59f589c544402f9422bd3f5bd3a734634 i40e: Fix correct max_pkt_size on VF RX queue
db46761c9f35736849f9a664d29ff98973065893 i40e: Fix NULL ptr dereference on VSI filter sync
8f45b90a476475c5ebb9c133cb3eb2bc403651be i40e: Fix changing previously set num_queue_pairs for PFs
5cda9154536151f28333b8e72265f69441b81385 i40e: Fix display error code in dmesg
c12327e6285da62341a6ada4e80c311e3b6ab219 NFC: reorganize the functions in nci_request
8c84d9d34aa68d55cef5c499a9473aeeae926bb6 NFC: reorder the logic in nfc_{un,}register_device
638a210b1f042988e44653795eb1034df3a4a996 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5f35d7784ee6b7edad4eea0beac8b24525b650f9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
012126a0e521af76378075e5e708cf05fd20ae15 tun: fix bonding active backup with arp monitoring
be2694ea37d80ae11947bcb60b5558b134358311 hexagon: export raw I/O routines for modules
68e997496c1f364f0fb3f33a058d875ce8b47695 ipc: WARN if trying to remove ipc object which is absent
706b3ed099d1897c454c85a5460d7152ff4bb169 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
efab7a6196cc43b5c8c4460e9fa1929fd93ddfbc x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
16dad838b47cd222ef21073eafb4d41e3479e546 udf: Fix crash after seekdir
25ba98e9615ac4763b04ab9a9d3b228b0c95e085 btrfs: fix memory ordering between normal and ordered work functions
3dfd71af2331bc2b2a428457cb9cde7ccd456fdd parisc/sticon: fix reverse colors
c0e17565ca01c0838175ad0cd774bc01a8b715df cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1bffb421cd087a420fbc745e1fec47b22a4c860a drm/udl: fix control-message timeout
cdb5610bb88b0adef2b11c3b409fa444a8ec6d4a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
30f536fad2aa4f560c8a5ea79920c0816d1409aa perf/core: Avoid put_page() when GUP fails
f87fdfbb727fe68f12da8dd1abdf748ea8e6fe09 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0f901be70088161b7a90d0fd9f5fdfd209c8dd98 batman-adv: Consider fragmentation for needed_headroom
1442bccfbd2cb7b427ac4a821c9edd2368be04e5 batman-adv: Reserve needed_*room for fragments
fa1bee6aaf0c6149aacb96dfdf4eed8f91d2121b batman-adv: Don't always reallocate the fragmentation skb head
c9415faafb074fbe5af917059c5cbafbb6ef2e8e RDMA/netlink: Add __maybe_unused to static inline in C file
680cfe3ff3e6f9b8be70357b78224113774d9bbf ASoC: DAPM: Cover regression by kctl change notification fix
daddef470ee4682ac48d2b1cf2a97fb38ec7bceb usb: max-3421: Use driver data instead of maintaining a list of bound devices
1d1bbd3179fbb4c2889bf62341ffde6e3b295f98 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
119cd7d9443b1b8c89f2b5825aa566fd4a55d45c soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============2109876806991920063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4f1dd290df8-d7b45c4d9674.txt

5baa8ca5d05f2f49327f8693ebd47ea8b01d7bd8 binder: use euid from cred instead of using task
7e4c03e2390f07c0bebcc8544eacf9025a197025 binder: use cred instead of task for selinux checks
88f63becbb8cd00203b714cd3c6425f73a206f17 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c77d381d3f2bb00f4dc06f385f2bc226c18180a6 Input: elantench - fix misreporting trackpoint coordinates
a5726cafa524ed8587e3bd99afbc3e8e524e9760 Input: i8042 - Add quirk for Fujitsu Lifebook T725
259b08274eb00d901f88c306bbce48214da5db68 libata: fix read log timeout value
6cba1695af541040089e38fb1958023fa7636181 ocfs2: fix data corruption on truncate
cde90eba321751378085de44fb83eacb0ff8cd3c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
429ed89ab3df70f9cd24119509df149587f09612 parisc: Fix ptrace check on syscall return
a36b64d50ea5f9af169b6289d140c8d074a00631 media: ite-cir: IR receiver stop working after receive overflow
7590a9fdbbb0a05c2d9f622dbb9a1c22033407f2 ALSA: ua101: fix division by zero at probe
c9845a41f2a4207dfdcb51d42eeb24f6920c82af ALSA: 6fire: fix control and bulk message timeouts
45a0cb41df67f636fbe1e029503ab68336fba5da ALSA: line6: fix control and interrupt message timeouts
019fe43834017afa0f54b2b3bbfb5769a3bcbdf3 ALSA: synth: missing check for possible NULL after the call to kstrdup
b3f9881dcf1393ba36b3d3f95c2fa0d748534f0f ALSA: timer: Fix use-after-free problem
0a4b766438d5dec1d989d120e6cc878038b9bd78 ALSA: timer: Unconditionally unlink slave instances, too
8c86bb67d6fb838ffaff8a1da12548027967a7d7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d5b9c9611a5a0c3aae6e57a8dc8eacc1429cb7a8 hyperv/vmbus: include linux/bitops.h
08c992c899299b0a3b15e79cff1e47611064622e mmc: winbond: don't build on M68K
0a1d27bcfc90a9a79ab1145927820a39ec3d2dda xen/netfront: stop tx queues during live migration
86f211e257fde0e564fce1861bcc4e2d99829cd2 spi: spl022: fix Microwire full duplex mode
99bc923263423de58aa5dffe9b50b516890d49a3 vmxnet3: do not stop tx queues after netif_device_detach()
20fa6e01ca44278392a5496fe0512f24210cf061 btrfs: fix lost error handling when replaying directory deletes
45da221cd259c9de546d22dd2d834a9c9d5b5aef hwmon: (pmbus/lm25066) Add offset coefficients
2bfd2f893903e3c51ed538d2bcef0ae4c79fbe1b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
221faae20d9189da3b260f81acb8c2b4371e18b5 mwifiex: fix division by zero in fw download path
46480c7964ff218e53ec1098b3de3e289efef0b2 ath6kl: fix division by zero in send path
448587bd2872b93c6136186c8439404ca986b55b ath6kl: fix control-message timeout
ce29ee1ad81d7998b51a85ace0aa2d9c81dc95c8 PCI: Mark Atheros QCA6174 to avoid bus reset
47b9cc4a739cd3ef6d1274d271c6bee2930ab029 wcn36xx: Fix HT40 capability for 2Ghz band
7788450008c1e34ab5f33f80fe7c980c62f06e03 mwifiex: Read a PCI register after writing the TX ring write pointer
96549147477faee4082cc0d076cee40cb1574eef signal: Remove the bogus sigkill_pending in ptrace_stop
85c2ed6aab5d4581cc8aff34d39e4ea7fb056732 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
94d183594c007f61d5ee560deb229b4cdc6df95b power: supply: max17042_battery: use VFSOC for capacity when no rsns
e9d083c66ca03a5d06a52dd532d7389df3c612c6 ALSA: mixer: oss: Fix racy access to slots
b11b5564fa8c8790c2ddb1eaf928eae495fe5582 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f6786941fa48532c225eb70594689e64b1f71da8 quota: check block number when reading the block in quota file
9e5d63ae90e415f2d55e7c6a57bbf2c44aa82d2f quota: correct error number in free_dqentry()
efd89f4003920e0bb9fe45cd5f45dab11fc05008 iio: dac: ad5446: Fix ad5622_write() return value
305fa3820eae0ecc9d208d0555a5db48c26dd389 USB: serial: keyspan: fix memleak on probe errors
f8c63f2a51a624a921f37484eb4a5a6f8726777f USB: iowarrior: fix control-message timeouts
911e454480aacbc470228ac4a75bd3a9d4627555 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4bfaff3430687a57eff30f820d8f7c371f020388 Bluetooth: fix use-after-free error in lock_sock_nested()
a96d72e9bcd562e01f07dbbe90a1a868602a1cbe platform/x86: wmi: do not fail if disabling fails
46ddc20bc3e997ee668171f7ee1142c814516f6f MIPS: lantiq: dma: add small delay after reset
74fa102f03ebc0a963a84265ec6d410094f7c3b1 MIPS: lantiq: dma: reset correct number of channel
e882f1d1285c31b1eb73f6f12d7944a9db90b482 smackfs: Fix use-after-free in netlbl_catmap_walk()
3a5004f607879ee1240f142ac6e7b64feeb7e4d5 x86: Increase exception stack sizes
c934351a29d1f9463650a5dc4cbb4fa4f29dad6f media: mt9p031: Fix corrupted frame after restarting stream
14147e172c28c8be9a6641b74b7555b564ba0ef7 media: netup_unidvb: handle interrupt properly according to the firmware
b8c06b8fcff166a56bc753f90dec3acffb8e36d1 media: uvcvideo: Set capability in s_param
715086add42acce00647e7c80a40c90b6818a1ea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fe47954e8bae18cf2e0ee56eef214b672c6a041d media: mceusb: return without resubmitting URB in case of -EPROTO error.
12cb23e249623810c4f00d573ee636f8dfbfb55e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f92c85de7d79997029d322ed3f09a8981e18787e ACPICA: Avoid evaluating methods too early during system resume
5c0643257a919a866bbad270372a0dcc55bec72b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ad1c1659dd65181cbb5bdd8e4b8fa22b7c774860 tracefs: Have tracefs directories not set OTH permission bits by default
372c249de2beaf446e1c11c9705754b5ad46577d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f0c3252c71526703665105d95c2686213dd860bc ACPI: battery: Accept charges over the design capacity as full
c39869422064ccffb68238d4c85285ad55275564 memstick: r592: Fix a UAF bug when removing the driver
a9a42cbedf12011a4343a5f7a2a0c288110e9e0f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
92811ab74111bbcc05bf346341c95fc58cb2db91 lib/xz: Validate the value before assigning it to an enum variable
e861ff65775452fed17b02f92b9c22561d4a4e24 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dba3101f9ec4b38b2cc3cdbf94d848a2666e6861 PM: hibernate: Get block device exclusively in swsusp_check()
e5b4e4069da4ac24b39a5b9117e03110a6eb8912 iwlwifi: mvm: disable RX-diversity in powersave
e3dc862797ee5e0c75791b1736424cce8fb00600 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
49829b5b910f2a6777f7f17edcc43488441b6a08 ARM: clang: Do not rely on lr register for stacktrace
b698507e04bf494b96ed1e2264154937bf56c8c1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
250caf8a62227f5909d1a1d9ab0ca7f0bc93c085 parisc: fix warning in flush_tlb_all
f7e2ae3762b701c64db43f8c51bf0ccf3392f969 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
41a498ddf4a421bfb166d1aa63d1802b9da01664 media: dvb-usb: fix ununit-value in az6027_rc_query
0db77bb4b9fd5d9f66c42d44e656ee95594a3fb0 media: si470x: Avoid card name truncation
819edea2c6d9a05ec1e79182a07730657346213f cpuidle: Fix kobject memory leaks in error paths
1a2f45d63bb9bde6cef0de774aa8cb8f7f42ae21 ath9k: Fix potential interrupt storm on queue reset
ae3c461779edeb1d0207db706d848f2cc9a4af93 crypto: qat - detect PFVF collision after ACK
cc990b5847614d0c8083b27ed2920f8438b6e27e b43legacy: fix a lower bounds test
9b3bb284bcee34b5b92c41b6d853220bb7f22dd1 b43: fix a lower bounds test
08b8c5e140067ca1caf8bc40336aef2ae15f1ecd memstick: avoid out-of-range warning
c0c106f3431c3d533ae02c47303f399484658a8a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ee3933aa40bd27879e408c6dfb7dc613bb43e889 drm/msm: uninitialized variable in msm_gem_import()
c139ad4293650ff306f1687dd42219ff55b13a59 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bf1f77a1fd0149e692e3c58576359a7f6ec280a6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
47ddfc07330192e82d6a9a4b65fd61d6d8ebe205 mwifiex: Send DELBA requests according to spec
cddb433a330646e70fdef6f7e4d559b8338f0b62 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7bd19b8ae5164d52afc1684a553ee8ce12a2387a libertas_tf: Fix possible memory leak in probe and disconnect
aef954f555344e7be788a92c713c026f7a7b32fc libertas: Fix possible memory leak in probe and disconnect
a64db6cedecdf7f8768a6497b75438997284ecc1 crypto: pcrypt - Delay write to padata->info
d8f991777ba4c25a9610d92ce1925eaa811d1ca6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
798ee8cf73a5f57d5854bc92f6e09cb498e9f3c3 scsi: dc395: Fix error case unwinding
0a63dd5687cb26c3e0267e73cf1f458cfbe36549 JFS: fix memleak in jfs_mount
be66a2116dcda8e566ece0bbc7e7f0c4d27e410f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bbc00c184e99c55b5602aa0ab0f5bdd9fc19d9e2 video: fbdev: chipsfb: use memset_io() instead of memset()
f98fd10aaee96e0b84cf631d4d0786952cf14423 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c76ded51ebd23208de66c7765eb3e2f206a7e22d usb: gadget: hid: fix error code in do_config()
b1f84f3ac16e3e112103d243b5d1f190a0516242 power: supply: rt5033_battery: Change voltage values to µV
8a0411eed04568a18d5b76cc48fb2df7626530ad scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0a0a2a95391a82f7b0c191493d03fc519d7d1485 RDMA/mlx4: Return missed an error if device doesn't support steering
78a0d532af43f1c4a5939fcfcb79c94d628fa60c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d6e3fd4626cb1474d5788dbc6411e324ce00d13d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fa7a36043eaeb58faeba6ffee2a3fa56fa6863bd m68k: set a default value for MEMORY_RESERVE
b636ce06c91523d91f44806b0dc7d5f890792a44 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a2713173d10e35a6f7f49a58ef33c17d1cd086a2 scsi: qla2xxx: Turn off target reset during issue_lip
dff7a514d84db9051b5033d9a3f66095bde9660e xen-pciback: Fix return in pm_ctrl_init()
88a2c23478358ad74de00f96cea54bea3586893a net: davinci_emac: Fix interrupt pacing disable
288eb4767c85e8d24b6ccc6fbea1776876dd7f5e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9d26828c633c49b7cd9a18bf33866b974157f5a4 llc: fix out-of-bound array index in llc_sk_dev_hash()
9e42424897d19605dfc03356a3efaf8d9c6b7482 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ab191b178798b3e1c10888ee41059301f583cf7f vsock: prevent unnecessary refcnt inc for nonblocking connect
5db9156421bbd0d0dbcd81ccec25fbdbc8e6cb1e USB: chipidea: fix interrupt deadlock
6b15db7af3129731cde3eab0acba0af42ba5ad45 ARM: 9156/1: drop cc-option fallbacks for architecture selection
da8eaebd394a950f3e42f28894fa01ebfb83cee8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9e1d3c5b53f96c893ba5628f264ece32da8747f1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
60f387dce4caaffe12fe81f9c54cb97c62d0229a parisc/entry: fix trace test in syscall exit path
6af4799c6d44df408e49ec7893f3c27d22407a9f PCI/MSI: Destroy sysfs before freeing entries
783e0bd01fea181a96ac64f7af42ec3481768d63 net: batman-adv: fix error handling
ad664ee7f287eaca5942205c9c2cae476c4de753 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7fecc95b832f951c86404b8c2d2cfe5a8a5065da usb: musb: tusb6010: check return value after calling platform_get_resource()
b3725bb831ffe2889b715e995104cf2be8ec2df1 scsi: advansys: Fix kernel pointer leak
1f7d389faea66d026228c230cc931487f0c62ef8 ARM: dts: omap: fix gpmc,mux-add-data type
0296d0cfc425dbdb315553b95afd670432a5b249 usb: host: ohci-tmio: check return value after calling platform_get_resource()
30bfdbe33d879dbbe777bc3e57e88e2902ba9e04 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0f3cad001b7ea026a782d5bbf27b3660adcf1b4a MIPS: sni: Fix the build
31652a3ec53c0b1f4fbc7555e0b4ceede87bf922 scsi: target: Fix ordered tag handling
09cd9cec1cac8b433babd6f5f984d169acb7279c scsi: target: Fix alua_tg_pt_gps_count tracking
ad18a9f383abe2745e3e59534356b52a5678c022 powerpc/5200: dts: fix memory node unit name
705e52a83f6980c6784b58ccadf1570b68b02108 ALSA: gus: fix null pointer dereference on pointer block
df6ecee5d29202244911fa63dd54d41cbf9c7e0e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fa487a9247613dde4128da9361defb56c1e0f58b sh: check return code of request_irq
6f931df59d8a056a4d011a726d1be82a8e10d5ef maple: fix wrong return value of maple_bus_init().
ff9d339795027fee9d1c00233a39ccbf235119c0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ac2e3e5ac7c3f698fff8caeda87a87c65abfff14 sh: define __BIG_ENDIAN for math-emu
16f47dd5e49c15774a50bbc4ef5500865410e23d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c1e33583d4dba0dec7dce762ed1c0ff1f7406366 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3fad3a3951644746a5fbe4638b04f0476ef134ec net: bnx2x: fix variable dereferenced before check
0204b33720024d972688c4d9ff47c02cab1b864b mips: bcm63xx: add support for clk_get_parent()
1746b869b2113cd792b91cd196d3212d0bcb5e33 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d92c4eefe2bfe8128f9a23701db23bbe0b57d67c NFC: reorganize the functions in nci_request
1628a35dee0836e9e31938a615f9a9504e1e7b63 NFC: reorder the logic in nfc_{un,}register_device
dd2a6812c0f755891bdcdac35126091e3b9bfde6 tun: fix bonding active backup with arp monitoring
01252d65cbb2c196143713b86c8a786498ca4c86 hexagon: export raw I/O routines for modules
0c4ee713e5b6cb905b9411e2cb5f0ac0cd3ba65d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
30f5f2e383960dbd7b37a822598f5ce14ce9819e btrfs: fix memory ordering between normal and ordered work functions
00465a619e5bde81ff723f40e1248664b22a5f44 parisc/sticon: fix reverse colors
51f42d29fca5d9d419f568ca491db627c709286d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9363dd0b347bbd41a49711d2145cea9c89a4a8df drm/udl: fix control-message timeout
f0476d90f98d0e2fea1698b16c77f74bec9ff511 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7756a06ce5e6c3e0e75cfedb4e1c9bfd546b1b2a batman-adv: Keep fragments equally sized
f28eb4546822fd0fa1e0d8a2324055afc28d15f3 batman-adv: Fix multicast TT issues with bogus ROAM flags
84f1597b31056082668444259bd5f50509d02d2c batman-adv: Prevent duplicated softif_vlan entry
ac929f9b0a52e789a3089c7a31dce4efcbb3f288 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
912a37364d404dd7841e9978e71173b8ab3c8605 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
16ee451d86c9b208db6f29500024fa79b0c16a04 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
be415d987ce5db9610d25141c22b8056e42b34a0 batman-adv: set .owner to THIS_MODULE
6c1300c447056567ffe41869ef8354f82f308a42 batman-adv: Consider fragmentation for needed_headroom
54198c752f2cf5938774e47e0b2134f8573c280b batman-adv: Reserve needed_*room for fragments
63b488a684f9b2c3d667c6253f64a36e1d505c24 batman-adv: Don't always reallocate the fragmentation skb head
4b6a769cff6dfe958f6dc5dde796d274a617cbd6 batman-adv: Avoid WARN_ON timing related checks
5b0a09635a690b7e0368e488c77973d42b6528b6 ASoC: DAPM: Cover regression by kctl change notification fix
227a75a7af4891bf6528e7c63bf3033565c57798 usb: max-3421: Use driver data instead of maintaining a list of bound devices
d7b45c4d96743e809867ecdacc4dacfce01b182c hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2109876806991920063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc3cd1c179a9-a3cd15a38615.txt

dfc92f78cd35d5e9e54fcb2578a8bf743dd6749c binder: use euid from cred instead of using task
478668344565dba0f0398e919265941c736653e2 binder: use cred instead of task for selinux checks
15a0a9c7a018fc810c6d433a9ea5d5697c228b37 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8571fca2e62beb079b0ac2ce2f91f638f66bd32d Input: elantench - fix misreporting trackpoint coordinates
97e54c7d5792387f1c9815efef0e0ef92ecb9cbe Input: i8042 - Add quirk for Fujitsu Lifebook T725
86abe5cebe17b9bb0df9f07c78be7d25055aebab libata: fix read log timeout value
a4b5753079801690d452f96a4ac197af730d877c ocfs2: fix data corruption on truncate
e1204e71bbc2e28b42da9bdfbbf9c59edfb15fdd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bb024b78128abb83781ed6d869488a92175ac4b7 parisc: Fix ptrace check on syscall return
e6b907540db1c522032441e1a94d4b286c6fb7ad media: ite-cir: IR receiver stop working after receive overflow
29a1e366175ff88ede6bf327ef2d4bb024af62e9 ALSA: ua101: fix division by zero at probe
c5d49ac7690a8abc3ab8b610f7a04664961d1f3f ALSA: 6fire: fix control and bulk message timeouts
40c8508d8fd49223f14dcb90768007bf96d22c6d ALSA: line6: fix control and interrupt message timeouts
10bce8b33f8195095eb0f9037093c0d410b3add2 ALSA: synth: missing check for possible NULL after the call to kstrdup
1fdcc67c264af5f5b62b5deaf6e6c09329634dc2 ALSA: timer: Fix use-after-free problem
7cbcdb4be147aa0354ee2e9e40dd80704a192536 ALSA: timer: Unconditionally unlink slave instances, too
df38ed9f655e6182f70922daf645c9247fe976da x86/irq: Ensure PI wakeup handler is unregistered before module unload
5d29d9daca42fc6bb5bd6d4045612cb5a8cbdb15 sfc: Don't use netif_info before net_device setup
d2fa68922081300167f9f2d3566d8edf173aa4ad hyperv/vmbus: include linux/bitops.h
f943f62344c0100fac2e6b3120eedd8c630035e2 mmc: winbond: don't build on M68K
c247d6bc433a244064c62437485b4d66377ec44a bpf: Prevent increasing bpf_jit_limit above max
61e95a574b2f19aadd7f11a9a701c7b73b95bc13 xen/netfront: stop tx queues during live migration
b772e6bc5bdaae913e8827a81b53b39866e986c4 spi: spl022: fix Microwire full duplex mode
c3156ac9fd0504644cf8d6c1d3bf40e2a29f4b7f watchdog: Fix OMAP watchdog early handling
21845ed26ef74f3fe02f79b2e432c0f9cde66adc vmxnet3: do not stop tx queues after netif_device_detach()
c86b2928dd6a8417dcdf46eddc718ed900e056c9 btrfs: fix lost error handling when replaying directory deletes
35d4b72f5ee44583f5f4b52bb6b9727c8b8fd0ea hwmon: (pmbus/lm25066) Add offset coefficients
a333303152332709dc98a29fba0460708fdc76b8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aeff48d0fd89b2cfda9bacbb4fe41c0cdf706faa regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f6ba1be106510357aadf8ae928094ef3029dcbbe EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
83cff715d8214b1c0f4a32c3ef98404355433633 mwifiex: fix division by zero in fw download path
f127943b0a97c499f6a72058221f290677c7083c ath6kl: fix division by zero in send path
37ed89d8a994b7b5e81d0d2c47c33df464647866 ath6kl: fix control-message timeout
bf9aa88d96342e83b5a7cbc84b9ee08dbf6f2e8e PCI: Mark Atheros QCA6174 to avoid bus reset
1cf372abc0c24be40d58cb6e6ccd7d5a5001dc0c rtl8187: fix control-message timeouts
dc7d836385f74f218d05b784821e5c2e5a9241af evm: mark evm_fixmode as __ro_after_init
e8ceabe23dbb170662d1c10dc27034fdf9daecc7 wcn36xx: Fix HT40 capability for 2Ghz band
23211f885b8ec9d2dbda21927b4a536ffde95b96 mwifiex: Read a PCI register after writing the TX ring write pointer
aee33560aec53f1336780e72af0b100646577f75 wcn36xx: handle connection loss indication
cf96c48885e0a8d2036033bf0d18213a241b804d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3d26baf5432c2c37fa64c407e02e65b5cb69197f signal: Remove the bogus sigkill_pending in ptrace_stop
71f04279cd650af46f99e2c0b768fb1a6bd810de signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
86cf0c3ce98b94170bd2322e0bea43058491bb63 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e83efe7ee3404f688512efff5bbba3067d289796 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ed5d8f0f8d3dc6ab672d5d54a154f40a7237e9b9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5574424c908fb681189e410212681f01c8bd1219 serial: core: Fix initializing and restoring termios speed
a1913610b25a8dbdcc533ddef68734f3aba9c92e ALSA: mixer: oss: Fix racy access to slots
bf780a5aadd7176eec3ac6842e859cd26bdc9ed4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c63a5cfc6112e63ed5723dd7387e6612e7150148 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c7d6281aeb82f9d6278513fd34c7b0cf231ee470 quota: check block number when reading the block in quota file
ae5a6bfd673dc2fedd180fde7b9f2a0c6b1a3b80 quota: correct error number in free_dqentry()
f8d4978c8fe2e49fe2e46317bb951c1118cb0d5e iio: dac: ad5446: Fix ad5622_write() return value
deace3a03b32b4b842f62347e8df7c5cde81bbe6 USB: serial: keyspan: fix memleak on probe errors
4cd34fa4629d2539cfcd8b6be28b2036ce927879 USB: iowarrior: fix control-message timeouts
4ab1edfee33e7050d470fbdc3d9e6c74de23afce Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9149114d6058ef4c6418da60f2b61a08ce6bb0a4 Bluetooth: fix use-after-free error in lock_sock_nested()
7ee7aa6c5f180c27ba4a1d962d378c4ecb8bdad4 platform/x86: wmi: do not fail if disabling fails
80d1ea5b9ba8a81f3ade8554711343854076de44 MIPS: lantiq: dma: add small delay after reset
f727fc92ac0e6dbce24af5b67bb02f943929837d MIPS: lantiq: dma: reset correct number of channel
64b22637c16aa0666f78acc01e71744087d32842 locking/lockdep: Avoid RCU-induced noinstr fail
b986996dc80b91170483f30ec44b669bc5bddd77 smackfs: Fix use-after-free in netlbl_catmap_walk()
7e1d018a583ee8632af0cba3fc8ccdea998bbf0b x86: Increase exception stack sizes
899e18a7bce86cce3864ca7785a74b9095b5f70c media: mt9p031: Fix corrupted frame after restarting stream
79920e1dec8b0e81127fce5f2d6ab63de8c55833 media: netup_unidvb: handle interrupt properly according to the firmware
6d11c92f2a5502cff1bc26852caf9604c92e2d8e media: uvcvideo: Set capability in s_param
7961dca2f87e42573e446a2dd3d24812f8b61e74 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
675b55364e932e6be9f8d91a45f59d16c78cac27 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4258001afb838ddded4048e98389d9c36bb3bb61 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0e97064f0e8d5ec0d3ff7bd3565a2bda270bda76 ACPICA: Avoid evaluating methods too early during system resume
d42ea8b0a8d3e6bbaba8939ed450f6144ac72445 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c043d27a22c197db5df65a4248fcf76bcc11bed1 tracefs: Have tracefs directories not set OTH permission bits by default
997ed180a66b4ba77d6c842d6bd13989a2dab629 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f8fe705cbc443d7eea664572ae060c1fe82d52a9 ACPI: battery: Accept charges over the design capacity as full
268341e89592edee9a20cbb1ed1d5cda53e52c8b memstick: r592: Fix a UAF bug when removing the driver
f2c89420417599ba1926d459b16af2c0f0aa1648 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0cc88e2b174481589dde136e1cc3ae6fb22ea26c lib/xz: Validate the value before assigning it to an enum variable
5d6f8521bc14aac2446ddc9b204448a037692caf tracing/cfi: Fix cmp_entries_* functions signature mismatch
ac0bc1059cee47fbaa1285baf9508db08dcb9647 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4e002115be595e174b2aa177b847d3d977a449c3 PM: hibernate: Get block device exclusively in swsusp_check()
7fefbced011bcb9a2924753b703792e5362dfa86 iwlwifi: mvm: disable RX-diversity in powersave
c5c5c0e6ed4b4a759140239a7c8b724b20340978 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9a60b8cb7c0907dbc96050eca217579bb5fa6a16 ARM: clang: Do not rely on lr register for stacktrace
587decdd566ae3063a13607d74cf9b1823154f5c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2880ba0e62d793705c0f309dddd43e0a5ee5aeee spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d1fdacd95264e2b04ccb08807a9a47acbfbdfd2d parisc: fix warning in flush_tlb_all
795b34d1c2768ffb7c3d19c852e3d367635413b1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fb6823f149bb9fc447f3513f27b3cb4ec707100e cgroup: Make rebind_subsystems() disable v2 controllers all at once
11e39e1d4b0335f0c11a95dec37b274fd69f83db media: dvb-usb: fix ununit-value in az6027_rc_query
f526b200909743caef8edc182ab54e488711a2a6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
48a2349e26761b56578701a1c96e84ca530c36d2 media: si470x: Avoid card name truncation
31316186eaba302bb17c31cd8b8666abe1393cd3 cpuidle: Fix kobject memory leaks in error paths
4dcb452f374b9dd08fa399c2d7d9904421f9b1fc ath9k: Fix potential interrupt storm on queue reset
44c96a2581249a11cac6ed42df292be02ba6dc01 crypto: qat - detect PFVF collision after ACK
04f34f6056b2594b1b694a896574c93f033bf5d0 crypto: qat - disregard spurious PFVF interrupts
05454d15df536a794d72589a07ff21b3c4bee067 b43legacy: fix a lower bounds test
a169cbcbdbf72b6a8f71829a3bdeb0ac6b54bce2 b43: fix a lower bounds test
38e9b86219b5a4474f8fe9542d270d507fd13cce memstick: avoid out-of-range warning
d0f013d64ebc979a2ec69fdc1a29faaf580402ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
99614e2c2d6ef79ef870310248293b14555b5d4c hwmon: Fix possible memleak in __hwmon_device_register()
dc8da049061238c030cbc092b6d962e7d58a9ea0 ath10k: fix max antenna gain unit
c476f8e8b61b367ed13c185953c1cca0154ddd72 drm/msm: uninitialized variable in msm_gem_import()
a42b6e0906d73bcd06977cb6bf3a23ccecfb5e69 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dfd626a9de30c94b02e028c47373f99d623cc97e mmc: mxs-mmc: disable regulator on error and in the remove function
a8a29f34cc0403dfdb7db82580edb402ed6ea9bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5968524295c7238a5604f2336f7e4c2029911039 mwifiex: Send DELBA requests according to spec
33e4e9e9b25bd11052874bf2163858c4c0e745c2 phy: micrel: ksz8041nl: do not use power down mode
732648ac44e2f8b019f6c577f1ec8a59bb26347d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aaf3fe7237a207c1913951716f2c39cb813075fd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7fc6ab12168e23b276a7106d179d43608f5d049b irq: mips: avoid nested irq_enter()
498546a8a071ba06b03dc3ac2dffcd23201e5d33 samples/kretprobes: Fix return value if register_kretprobe() failed
7697a4c8457f84a5c7c22c6e477b9f8e013b5fe9 libertas_tf: Fix possible memory leak in probe and disconnect
ac5c2bc3505748eb6d8c94f6cd0cd328c6a2f763 libertas: Fix possible memory leak in probe and disconnect
eaff57eebee5885a0eaf302e7ceca1fae41f1ce1 crypto: pcrypt - Delay write to padata->info
b4d1a50bdcced99c8686a86991b738e406bb8321 RDMA/rxe: Fix wrong port_cap_flags
0bacfb8c5d1a9672057ceab2fb9a721b9503d087 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1aa096b652aca27e693abc995feb8da0072f0466 scsi: dc395: Fix error case unwinding
4fe5bd40be8d246ac7764a93bdc780fb4f1f31bd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f3db43c784a1e35503d8d6694036c452a4f2c654 JFS: fix memleak in jfs_mount
8e295ce318c1e480dbc9cc5f6d47bd021bf6ba8d arm: dts: omap3-gta04a4: accelerometer irq fix
569918a19f866995bc64e4ce1ca6c5cad357836d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7520b8df9cbe0d038494db274aa7cfc36ac105aa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ab34453f7bc110cab6dd20150a2bba3f328f7098 video: fbdev: chipsfb: use memset_io() instead of memset()
21ef27a466f0a6609a9f6df5901c23e05cd2dd39 serial: 8250_dw: Drop wrong use of ACPI_PTR()
01d6bb29441bffbae403911487943b487ad0242d usb: gadget: hid: fix error code in do_config()
a4051a2901962a0e8eeea2e062af306108b2dc77 power: supply: rt5033_battery: Change voltage values to µV
83847464a30866714e18f6a658c9ca7d854c47cc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4347e4e87931c0272c58daefff99a77f845a1575 RDMA/mlx4: Return missed an error if device doesn't support steering
ae7fee26d9d3984c588b3dcea3266a3db8252534 serial: xilinx_uartps: Fix race condition causing stuck TX
a0f158769f211b17f80463f8dab6f946f4facf7b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9c936ab0a9458b75b52b12a97f1aefd946a1cd26 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f0e78e5465dfef23c804f2b673934c21b06a858d drm/plane-helper: fix uninitialized variable reference
3c781b098aa4974501d149d3948b8e9c9c28868e PCI: aardvark: Don't spam about PIO Response Status
c06cfec92383a02f074bcbbe27600e1dd46efac2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
90e752a932b13d22bf73374ecad94de7e4685e9d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
03fd71361f557708c821efbafd290f6a0b8efa37 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b2cb4df2bd2159256bca0933ecc560fe2b4b933d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
22c6b53d513393664f4a194ed11ea6b2effea331 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa206ccdb02f6b76a3296586280eee1a553f9224 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4221c2b29be2a96c51ae189c8c21695de8ed4768 m68k: set a default value for MEMORY_RESERVE
a1169d7835dd4644f29d9730a2e6982221e4911e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a8db3a5f9a8089cb95a21951215b6bbe5ea8f38c scsi: qla2xxx: Turn off target reset during issue_lip
a18d03f68913c9441d847d99058d5cd36bce65a5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
078602f663168943c8c1850fe549c18a6bfd0dfc xen-pciback: Fix return in pm_ctrl_init()
68a5010243e0df6fbf45e4a1f0d20125c2d3ef66 net: davinci_emac: Fix interrupt pacing disable
4f339b757ea35549dd32c8cc05952d21ee5348b6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e8914d5eb61c6913165ef49bdd22ba2b0a08baa1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
138b1d227b2f92dea39934b8fd6385b37f5162e6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cff30d8050c4fbfcd39ec4903409efa38cf15672 llc: fix out-of-bound array index in llc_sk_dev_hash()
2cc97ebd0271425bd8604ab791480c9113c09b23 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0605663148735156870b52d550d3573cff0b2d11 vsock: prevent unnecessary refcnt inc for nonblocking connect
3fd1de4cbf9139609afbc95627fd2784e92939c5 USB: chipidea: fix interrupt deadlock
84da68fff43c7a9f4bb56ee2b4c47c25cc81add5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
054ab855aa91692e6721e0b20e5bf38148532cf5 powerpc/bpf: Validate branch ranges
d5f02ee166dae6ebfff0f13b36419ea8b80ef79b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
39187303af534e511e971557510c3d3d093f063e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ef193ee7977cb3b185bf36a608ae218ec25b0e61 mm, oom: do not trigger out_of_memory from the #PF
80ac8d2d6aedf9423598136805c7a4bdf74980bd PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
702bfa616c6a75bb4c4d13ea3edec953a1aca3fd net: mdio-mux: fix unbalanced put_device
eaabec7d267e97e3d05a1583550f86854e24cbf1 parisc/entry: fix trace test in syscall exit path
edce79bc327d8496558479600dda6883248b7291 PCI/MSI: Destroy sysfs before freeing entries
d55d1a9fa52e0879bb519ec5abfdc8dbfdfc1e4f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4dd91b49a66d0ff31aa26fef6cd2b42bb4b851a4 usb: musb: tusb6010: check return value after calling platform_get_resource()
d83dcd181cf855eb0d69d5c41a6eec3acede676f scsi: advansys: Fix kernel pointer leak
2c49813d862bb2dbcd68f1baac5cf82c908fcd04 ARM: dts: omap: fix gpmc,mux-add-data type
5c5d6a1925143bc914b9fb457abda6669de15290 usb: host: ohci-tmio: check return value after calling platform_get_resource()
3592e3b52d7f9f504bcc2a0d6f2fea30ef01616e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dd69384a79b6e5f2db346b1480853ee4c2065125 MIPS: sni: Fix the build
6f7a873423e38c8008f30f9c7d35211f86557ea0 scsi: target: Fix ordered tag handling
eedc06a3e94b35539b1abe999f39bbea0f703650 scsi: target: Fix alua_tg_pt_gps_count tracking
a297d632f32b0dc4d2c61c6d95651e0c49d41d24 powerpc/5200: dts: fix memory node unit name
086168527e647e580e659fb3081ee95faec23aa2 ALSA: gus: fix null pointer dereference on pointer block
2f60b15cd931afaf5e491e7dcca8bec90a8aa338 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f62e9b1408b3914bf6df7cd750aec9690e710c69 sh: check return code of request_irq
9b6a9998338e257385adf3c6815cb3c05f18f599 maple: fix wrong return value of maple_bus_init().
9cf3d0e4b50f153e22089f10c6f569da688f7c7e sh: fix kconfig unmet dependency warning for FRAME_POINTER
d30cdac61a86957a2494a1ce9e7b3c4ec67bbc4e sh: define __BIG_ENDIAN for math-emu
b467a01b1f27c381308bac22350bf1c502a99521 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
42dd746b64d3feabc8e45647aeb32e47a0af4819 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
7731d9c1b7ff84e04026f3b8f25eeaac43e83537 net: bnx2x: fix variable dereferenced before check
26c5c609180acd7e7cb5dc59e54d714fa8067ca3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
773a5ceffc53ffdab37ad437996f0b5ebc6f606b mips: bcm63xx: add support for clk_get_parent()
4f58efa19f03142bd52c1fc9e89a3ba4739ebeae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f1e341c30a1bd936f0e7a81d929fa5983f592649 NFC: reorganize the functions in nci_request
1926931cf5facc2ba1a4a1b65916d9de00f2a012 NFC: reorder the logic in nfc_{un,}register_device
2293cc9ef82a5c14060ccf5eeb875b71f3fabdf6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
290592cc646cacfe870ed6d9c0dfbb1a0390399b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1513d8cd70e175eb32209434688780096782bc5d tun: fix bonding active backup with arp monitoring
7f9d85592f91371097a4b69fc12ed628cd96e89d hexagon: export raw I/O routines for modules
fb7ba0b37ce97d3df580b83a28fea8af0957bd09 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
346f5213e49cbe1b1a6dcd878506b80c03999be5 btrfs: fix memory ordering between normal and ordered work functions
080ecd22056c933604271825aa60dc7a7e6737d1 parisc/sticon: fix reverse colors
5bf9c54bd5b02604fa22e4c681b8b3c8469eeec3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ecb5d4b73faec59064740731049aaee53457bf53 drm/udl: fix control-message timeout
a3fd62fd266d527d76e773c1b7b3c8b3228fe58a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
696c2151f34fcc19fd82813eabac8ee53eba4af3 batman-adv: Keep fragments equally sized
2d31f11f3bd4bc3936b8a24bb49e3d0a1440613b batman-adv: Fix own OGM check in aggregated OGMs
9d2f947c9c3a28f89646d1f8f49f1370f535e821 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
95872693b34135dbab3155e7b13949d8fa443770 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
57b302929466b6d1a904ccab1804eb71c95c5f7d batman-adv: Consider fragmentation for needed_headroom
8d4194656bfdf02db81d084ab383dd72d0faab8e batman-adv: Reserve needed_*room for fragments
540db595d3a940f53e8aa1c852ce7ec8dcf56112 batman-adv: Don't always reallocate the fragmentation skb head
72ed61b3acb2d809cb62215738aa8f98cf5b5c81 ASoC: DAPM: Cover regression by kctl change notification fix
a5cf9ed0bb12377886472430b8fdd03f047ced92 usb: max-3421: Use driver data instead of maintaining a list of bound devices
a61309a31d60b02ddaa71694d92fa9bfaf5c79c1 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
c97c4d237a14b2383e4086ffbeae260e1b804247 hugetlb: take PMD sharing into account when flushing tlb/caches
a3cd15a3861534cb854e73e391607c81b4e7c0e0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============2109876806991920063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a0e1bf1e5-006d008d81fc.txt

a7d8d5bcaba9f51e8d04272995665f52f1404a74 arm64: zynqmp: Do not duplicate flash partition label property
df643455c8381c930852caf5c65f7e0e94e55c7c arm64: zynqmp: Fix serial compatible string
6c9b697ff6f2c0a62fe06077f568c8096d35801a ARM: dts: sunxi: Fix OPPs node name
8b2d7ccb89160a6428035ff0a22015092297174a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
9cddef291893dd4e59b5f94263dfef3e2eba7881 arm64: dts: allwinner: a100: Fix thermal zone node name
25f598047000f5205b08eda75879f040197aba76 staging: wfx: ensure IRQ is ready before enabling it
cdd98367438418b02ca5667704d839b097288e31 ARM: dts: NSP: Fix mpcore, mmc node names
76bc480a32f6e15662cde2940eb94cce7b8a31aa scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d84e6d0099f508312d8e87ec589a919720dd258f arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
c97a408e714cf1f979049641195e035b0e49bf5f arm64: dts: hisilicon: fix arm,sp805 compatible string
9f39650acffbb51e7db66fb76238f7796d789294 RDMA/bnxt_re: Check if the vlan is valid before reporting
a3382d4ccaaaa6c785c4c7344b061180a6b4cdc7 bus: ti-sysc: Add quirk handling for reinit on context lost
2acad871d111648531636ca13668260cee307996 bus: ti-sysc: Use context lost quirk for otg
247bfd6a4290f9656ae8107ee77d514ad067e89a usb: musb: tusb6010: check return value after calling platform_get_resource()
6a2f3bebfef099ec94e7a8738c5b8e4591eaf6fd usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a874bcb59dca517844003abd635ccdbaf8f808a9 ARM: dts: ux500: Skomer regulator fixes
fd99d341d36388f5a00fc9de8d45ddf6348777c1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a284d2de9c1ee5cb5069b9405fdbf117935d86b0 ARM: BCM53016: Specify switch ports for Meraki MR32
5f894418abf01f012f0764b0aa062c44a2b7763e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
91741ddc419b42e3c41165c2beef21c9afd06a3d arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8ce5b5490e536605ea6895fc6990fc669f1242e8 arm64: dts: freescale: fix arm,sp805 compatible string
103ec8407798aaf0eddec38d48f11c321b23279c ASoC: SOF: Intel: hda-dai: fix potential locking issue
4a1868729ac7618734cce445cfc6ff5ddf59186f clk: imx: imx6ul: Move csi_sel mux to correct base register
3e7deb342736801e9a9b733a6dee642d45d78ba1 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
53698e1294f5066f7dfd1e33bd651fd386512169 scsi: advansys: Fix kernel pointer leak
a4e452740ddaad8aedecbbe71d1b92df6f82b6b5 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
888d8e0075c6d36a0517b29c493a2d1b57c0a59e firmware_loader: fix pre-allocated buf built-in firmware use
9ad276003689619e42d566c68a72ea17a9e01c60 ARM: dts: omap: fix gpmc,mux-add-data type
c214c3609f5780a528d137bd63a55dc2ad6af0bb usb: host: ohci-tmio: check return value after calling platform_get_resource()
425a4fb939196651fad6ffca527c8a16eeded229 ARM: dts: ls1021a: move thermal-zones node out of soc/
631aacb7fc6555bdfc0ac98b12431867f187d8cb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
9f3c3ab4af2f7fa59b04d2b248c97e75251dd36d ALSA: ISA: not for M68K
726e029bcf244baa1eee28c29a7e55e0aa019d52 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0d5884f36b07d8e3dcc3d0e2b2bf2f0d906bfdfb MIPS: sni: Fix the build
a330cafae85f1b2cf517cbc3be96c8cede636c03 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
64b125bf0e838e65e4d6579d0e4591b4726bd632 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
f1a8b7489dde4f4ab4cd8a5b4701dc773d34fbda scsi: target: Fix ordered tag handling
955a900b550161090bf98119e7e78530d42f8658 scsi: target: Fix alua_tg_pt_gps_count tracking
3ee751140726bf1cca02bd9e646277a6a80d7606 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
4dffc1f035291527d2652054a9bfe5ae893e1f7b powerpc/5200: dts: fix memory node unit name
5e7031d109ecd041f4411288ea43f1adf1263c2c ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3e1ed0cfb7f6aff9b7947e2b30c52ffe3fb54528 ALSA: gus: fix null pointer dereference on pointer block
e60e9aa086416983a5ba59666f9e91e4811b2f0c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e58511629304211b4135ba66d44694b950c513ad powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
558e7ef83d10da51182b302440d5896b18e6de3f sh: check return code of request_irq
02944a31fedac73dafa15406e1fc98dcee81d814 maple: fix wrong return value of maple_bus_init().
cf7e934466ce723ea0debca07728c53d576fb3d5 f2fs: fix up f2fs_lookup tracepoints
13809a8c430980cfcd1d38197172cde6cbef7b5d f2fs: fix to use WHINT_MODE
0eb2820f8583b9fb658e1af01790b332093bcda2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
99c19ae5ed82e4683ec326d1c0b71f2617f9c63a sh: math-emu: drop unused functions
24d5620de4a070f398ae7713cff5a8afe5b6a350 sh: define __BIG_ENDIAN for math-emu
1057326a1f701cad3ffd1c3f8b7ad3610c2a2ef5 f2fs: compress: disallow disabling compress on non-empty compressed file
03c098e7dac55ee38ad6b0f67eaad80cff652131 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
455a11209892bcd14a4bef2a64237c69055dea73 clk: ingenic: Fix bugs with divided dividers
048e6ef1819099a99be565549c22942f46eeae2c clk/ast2600: Fix soc revision for AHB
f68087c9fe54690ac0cefaf34d80ea89e077afd9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
850b007f09f7ebf1b8295b1b14bd58a3af0656c2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4e5ab02c6ac3dab7db750fe4279876d6702f5f7d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6df3f53382716fa25bfde0238ed4a3a2b0e1520d perf/x86/vlbr: Add c->flags to vlbr event constraints
0bf939aa183cfeaf7907d4ae840f025b93ede15d blkcg: Remove extra blkcg_bio_issue_init
0dc0ab771f4cddc71b4b3e357ffbdfc7fbc93a48 tracing/histogram: Do not copy the fixed-size char array field over the field size
0718f9858fcc9ce6d12849aa79a1703c3a83f1d0 perf bpf: Avoid memory leak from perf_env__insert_btf()
557ad60ed1273009e7f4357b5d40cb54da09c9bf perf bench futex: Fix memory leak of perf_cpu_map__new()
dc4179ef29a8e49b711d018d374974d4a10f6da1 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
1ee72a011224e188d83c20bce3e119a0182c105e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
af55a705a1055726f36dd3f7be4328d76b0be01c net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
153ff21b4bd02019023a43795bade3b14a762a02 net-zerocopy: Refactor skb frag fast-forward op.
986fba146cea986996bb0fede10365eb56ca7cc6 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
01c3cb62b80d58d57dc855808070a1d178309d44 tracing: Add length protection to histogram string copies
be2eb300e60cabe6daa2b44355f4c753d8744d0b net: ipa: disable HOLB drop when updating timer
0c870a6ff90d48b590edbfc021e1f5493b0bebf9 net: bnx2x: fix variable dereferenced before check
7a4bf6fe8bd61b078335adcf3ce148858b574e10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
22c2c326b425d35f0d01b09791bbe229d877f929 tipc: only accept encrypted MSG_CRYPTO msgs
7eb826e92ec06e38c621a93d85ac1e1281e2bc1d net: reduce indentation level in sk_clone_lock()
113b28b78d2a65e271a633411c68d3c7fa9dbc18 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
bdb2e96ac80fe0dfc6a25d91e0ac3f4ef7b16d13 net/smc: Make sure the link_id is unique
11b205dafbc66a5658d4a2b2aaf52ce0a88c54f6 iavf: Fix return of set the new channel count
b603461f2f11e71c0669e7a1f9e08b36d0e01e2f iavf: check for null in iavf_fix_features
4a7862a46dee0c953d4d9f32990114445d399bcf iavf: free q_vectors before queues in iavf_disable_vf
677ed538d811c807f34ecda77f246dced0195772 iavf: Fix failure to exit out from last all-multicast mode
ee8e7c8582106686cbdf29df7fb2e4ff9ed82fe2 iavf: prevent accidental free of filter structure
dacf92faf4e9e59c0186fcb6066c63a349bd0dbf iavf: validate pointers
0cf61813325f886746d9727dc1ea3cdff026795a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c874a58c6d8763393719898636679c05c4b87184 iavf: Fix for setting queues to 0
df5f131014acf0bba6eab5cfa82c2e89b0d6a9c6 MIPS: generic/yamon-dt: fix uninitialized variable error
051df9c95706f9c8acb25ca49ead686ba8d4b69d mips: bcm63xx: add support for clk_get_parent()
07be728089f74e4c8787493654e5f02541fa105f mips: lantiq: add support for clk_get_parent()
368004311671f601158faac89f79a45758c1e7cc platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
debd6475c6b70ea77bdcc587ce1b9276d9f13c92 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a2ba5af948dc05697482bfcad09c3499a08bc926 net/mlx5: Lag, update tracker when state change event received
90963083f1d5b877dea0239e465b30ccb2a2cdc5 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7758e3917ea66b8e5b2b527921b43eff25759900 net/mlx5: E-Switch, return error if encap isn't supported
39d8aea9a5a23f775ea4b01940c02b3885d79cb9 scsi: core: sysfs: Fix hang when device state is set via sysfs
84b9cd906c5aae5025dcb44f6be076a6a3d5fd17 net: sched: act_mirred: drop dst for the direction from egress to ingress
9d549ed91fe70eeb60467133ee8bf106060bc970 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
726f35e57dcf8e8c965e2c0c8dad6b737c0ecd5c net: virtio_net_hdr_to_skb: count transport header in UFO
a6190f80aba15edb9d8722a9e7c2943b88efeb3e i40e: Fix correct max_pkt_size on VF RX queue
19295ed260dd55fa344424692cb88a42af0e8144 i40e: Fix NULL ptr dereference on VSI filter sync
1e7da32cd0bde349a834e6ad8e473b3b99633342 i40e: Fix changing previously set num_queue_pairs for PFs
f77e5725dd6938a8deca375eb63083fe01ec1378 i40e: Fix ping is lost after configuring ADq on VF
ab3fcd6a250e1d1f06fb1cf891c0ebf833ac80f6 i40e: Fix warning message and call stack during rmmod i40e driver
e44cca0475b116fb46e77c4103e76b3799196d97 i40e: Fix creation of first queue by omitting it if is not power of two
19cd14d4d0218dd204634c67ad669c56fed6acfb i40e: Fix display error code in dmesg
c7dfe516cdb67b636eb42fad452ef10504ab7347 NFC: reorganize the functions in nci_request
d3b67f247f151005001f368a5562f8b4afa1626b NFC: reorder the logic in nfc_{un,}register_device
451f26c9f109dc1af4232fbc86eb099084710622 net: nfc: nci: Change the NCI close sequence
5928266329ce0fde09db7d97f5dc07081ce9ad4b NFC: add NCI_UNREG flag to eliminate the race
c2beb7a9b6938a9c6e2bb246d46ae3d6c90b984f e100: fix device suspend/resume
efa965cbf76843cf12a9341c02085f4ee7567414 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
5209a66d77a0420017f6e16b2f8fac877118f42c pinctrl: qcom: sdm845: Enable dual edge errata
278e8f69672fb39ab4eda002be4173eaa7670a1c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5978f53bc68bd58c9181dcd0d63fde182a13b01d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1ec46b3d857ad1d8d7c750b1f8d56405b924d47d s390/kexec: fix return code handling
25fd8ab9c0058f94e98a282b7941cac97fd4239c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
a416dcd2921dd269db03d2b7edc387cb9a3a5ba5 arm64: vdso32: suppress error message for 'make mrproper'
811f100b13414bd97580b4a37a991d70eb34f859 tun: fix bonding active backup with arp monitoring
6be72a8d8615658edaf8604fa78c6a98868ad1c7 hexagon: export raw I/O routines for modules
496ee9e9804935b5a49e340ab754adf4a668a262 hexagon: clean up timer-regs.h
b638ffd24a6211f1e1c7403667eb6cc68bd88e0c tipc: check for null after calling kmemdup
53621f2d543ec6a6ea8ebabeb273fac66ae92a23 ipc: WARN if trying to remove ipc object which is absent
d160013c3489c10541e987eea34d9d6e1af251cc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
82049a9335f713cf6481145e311cfd55e1a7b7ef x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
6029b3397b862e18802b07379869f94ad7fca50a powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
d88cab6ed5549b85035c019de111552ca15d4e85 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
53d9db71c3430a2967c2a33aa9ad90609008116a s390/kexec: fix memory leak of ipl report buffer
8a1bf4642bd378852ecec2592d951369c56c44d1 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
1d92393fee9a27fa27b70f24ff21cfe13b411610 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
9d32c95a2f532d68276e5e22ea8f859be2daa580 udf: Fix crash after seekdir
bc621e23496bcb0c6f285288cc5c75c926d3edb3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
0f390106149320d702deaaa80313eff9fd95a82d btrfs: fix memory ordering between normal and ordered work functions
b73b9c4d2ee60aadc8a43876745f0ecf40f00c91 parisc/sticon: fix reverse colors
2f167bfe089042d1ee15b9c14e06a560996385e4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
98b21556fd37703388b1b3d47fdd39bc75992a7c drm/amd/display: Update swizzle mode enums
a9ad5389d41d9375848793259fed02c6cedfa125 drm/udl: fix control-message timeout
6498af50bbc4be0eaf5ec8d2bba568e30abee25e drm/nouveau: Add a dedicated mutex for the clients list
9c84eecf70d77028360cbca6480430a289006e2a drm/nouveau: use drm_dev_unplug() during device removal
eccccc6f4080fb0ef962b667be3d0091c26696e0 drm/nouveau: clean up all clients on device removal
1f20d80cf2181893f1749a91b115ff9bfc1c8694 drm/i915/dp: Ensure sink rate values are always valid
f030304548c9d69e461b7a6ed098e5b00f88d902 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
43c7b214b1edfe71c71c8172b79a206ee0b0b732 scsi: ufs: core: Fix task management completion
fb42740c846caa742fc245277d18a2d513e9d9fe scsi: ufs: core: Fix task management completion timeout race
d78e98dc34b174247e5e277e86f73c8932654ea8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f7a1acdd3999eab6657378ac720d2d4ee98a48c7 RDMA/netlink: Add __maybe_unused to static inline in C file
2d9912783c521d1476af2753faf1fc16a112fa3f selinux: fix NULL-pointer dereference when hashtab allocation fails
819e63479fa2438fe20aaa0488dd110e9ea08b9f ASoC: DAPM: Cover regression by kctl change notification fix
c215e0ed512a1cce1cf8490150584dd67bef138c usb: max-3421: Use driver data instead of maintaining a list of bound devices
6c05a0073318936c970304a3c968e2c4f19f8848 ice: Delete always true check of PF pointer
d680f9997c2160a4a618b64b6231a27508fac876 fs: export an inode_update_time helper
a550228079c9e7d62906417f75d09be243b65e11 btrfs: update device path inode time instead of bd_inode
78939f66d0e9d601f2a066a5e6c1d76f2604295d x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
a6084375c1fe25ff699289c758873a7c1047d5a0 ALSA: hda: hdac_ext_stream: fix potential locking issues
d029937b581db99e093d916f25a23e3659b9cfe0 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
006d008d81fcae6483306720368157d1cfcebfd8 Revert "perf: Rework perf_event_exit_event()"

--===============2109876806991920063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3a7eb04e89-58e983091f0d.txt

4c14dd8f8953ec9e057eb31c21339db8fbf97514 arm64: zynqmp: Do not duplicate flash partition label property
0f7aa7bb831b9423b07abc0c585da83692cebb5e arm64: zynqmp: Fix serial compatible string
6e8b73c72506e2ab1a99002040463ea207afe2a9 ARM: dts: NSP: Fix mpcore, mmc node names
14fa075f51f9a0ff91c8a975a991074fcab1e47c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b531af9a7b37a776cbdef62a76420905c3a3fcd1 arm64: dts: hisilicon: fix arm,sp805 compatible string
fe6733b2284af70a21189e1d8a469c5ba8a1efeb RDMA/bnxt_re: Check if the vlan is valid before reporting
a555168ea5810fe280cbed3c91b2a8a9334ba6be usb: musb: tusb6010: check return value after calling platform_get_resource()
8f8d8fcd880f1764b8bacc685a510519110df280 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
68eb5868c897a2ba8943c7ac643b781bdbea584e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e5c682bce2143b3525ee14342bdedbb4ac5533a8 arm64: dts: freescale: fix arm,sp805 compatible string
79c3a962d88d02c6b52768c769d9a2a78a1a52ba ASoC: SOF: Intel: hda-dai: fix potential locking issue
4de5346dd569aff471749b27630dd9c6564b316d clk: imx: imx6ul: Move csi_sel mux to correct base register
fc40bb95f829b141ca39ea1fd183e6bd6361425e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dbd555cdfd73f90f454728bb0cae11930a8df46d scsi: advansys: Fix kernel pointer leak
b2a74fc4cd7bd2aecf3573143a51a551b2c17a0e firmware_loader: fix pre-allocated buf built-in firmware use
4d33df44007abe2b43267246c525f152e5dd47ca ARM: dts: omap: fix gpmc,mux-add-data type
46de50e0f02992ca236fc713446e3995beceed1e usb: host: ohci-tmio: check return value after calling platform_get_resource()
9fc8556a5dfafec66cb68322edcf9c47cc5f31dc ARM: dts: ls1021a: move thermal-zones node out of soc/
9e780f30fd13d906d9482882af3d9e8a2e881b9d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8b962b7f0bdf1e2e5cbb91797e298c7d7b2fe770 ALSA: ISA: not for M68K
fc91e507d7a60f53a703d90af6cc1336da09a2c6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
669e6f255807f0b051039be8f09c3d038216b1a9 MIPS: sni: Fix the build
f2e0c12bd8ec8a793f44d844ccb21092fbed119e scsi: target: Fix ordered tag handling
8e25082b894970ab296aab9e45e956f28dc6132f scsi: target: Fix alua_tg_pt_gps_count tracking
aac1cb8aaa2af89a507ac1d64b3cdd4ec405c0a7 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
99a5be99937621f1c9bdcca74ed6bff4f0083e1d powerpc/5200: dts: fix memory node unit name
5db93fa75ac79fede1410cc813515d8f911dc395 ALSA: gus: fix null pointer dereference on pointer block
509984413bce0d46769672eb49703183803e9d1b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7710069283ec175e41e1393f8d13d99fb28d1e60 sh: check return code of request_irq
ab16f650825730b90ee31529d2772a3109222d8a maple: fix wrong return value of maple_bus_init().
cbc2a937789b299dbe6f28cc75c75e0aabf01a29 f2fs: fix up f2fs_lookup tracepoints
df68bce22d5d9b70702889878c08b49103f2739d sh: fix kconfig unmet dependency warning for FRAME_POINTER
d592b3319fbb4c789a16675008d0bbc565b2956e sh: math-emu: drop unused functions
92054fb56bee2cd99717c33341015d909588cf54 sh: define __BIG_ENDIAN for math-emu
24acae40076a0a3389b9f5de16d1b9f1ca832379 clk: ingenic: Fix bugs with divided dividers
44131bcbea2f9b538172321ccfe8258252157d38 clk/ast2600: Fix soc revision for AHB
7a08ec31201d434a47b073352a1cff56942cc6ad clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
09f62df7fd00367bb9c06e765673400033771470 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ccffa2de040a196aca15ef37c7761d5ac9796087 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
73d0bd0ad30c20052db7ffa64e85b062308f1a83 tracing: Save normal string variables
e9aee8f3624949e60e176665f255fcf2086db97f tracing/histogram: Do not copy the fixed-size char array field over the field size
06e6d2608daa02ef43669507b7d20d13a56d3d0e RDMA/netlink: Add __maybe_unused to static inline in C file
99ad2ab1201ee4920b241a79f9956bf8313e4c44 perf bpf: Avoid memory leak from perf_env__insert_btf()
b9e7247b33187a036c1ca9ff534300974d6e63c5 perf bench futex: Fix memory leak of perf_cpu_map__new()
bf1b67cfe24dc5426a89fc14ca83b800a368492c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
09d367d6ae032c562077f4f48b9eef03a82a9965 net: bnx2x: fix variable dereferenced before check
cff672aca9e25bd1d0ef5611073de0ba298a7a38 iavf: check for null in iavf_fix_features
e7c5cd23fb729ddd818eeb9d0fcb3169677d47c2 iavf: free q_vectors before queues in iavf_disable_vf
364e7a29a2a7db850c70745fd17ab09d603f75b2 iavf: Fix failure to exit out from last all-multicast mode
4656bc2de926143c0b2e4e6961bde56b7b19c6d6 iavf: prevent accidental free of filter structure
e1aef92377f54892c1872a678053b49fe549f2ec iavf: validate pointers
6561060b0b0f5e953665ad1d2dc0e965747e095c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a1dc48fe053208c8d0eaeb0c05a29f802d5fdcb8 MIPS: generic/yamon-dt: fix uninitialized variable error
1a941bfe3e9e90071cfd97c2155edc8c7f752353 mips: bcm63xx: add support for clk_get_parent()
062bebdfc855882e4068231e2f8166e3d8125d35 mips: lantiq: add support for clk_get_parent()
e05d7bcca97e819d9c97d4d8d34a2d0cf89297b4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e01882bdd8df2efe9b44ceee8c39a5e3f59b3e15 scsi: core: sysfs: Fix hang when device state is set via sysfs
fd15ce55bee14b13c349269da927668ef3729ee5 net: sched: act_mirred: drop dst for the direction from egress to ingress
07f4e649c60ffe9229dd5c3107751825675ab2e2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
adcd64f77ea12abdcfecde506366390b7abd975b net: virtio_net_hdr_to_skb: count transport header in UFO
5ca3f381b62148073f9cd15dd1fd36966cffa63e i40e: Fix correct max_pkt_size on VF RX queue
c20ef589cd51fe3c6d0a68660250145419184943 i40e: Fix NULL ptr dereference on VSI filter sync
e2bef273bfd1d1fe0119abe955ad9a163f190568 i40e: Fix changing previously set num_queue_pairs for PFs
9d186f8f419bd7e18bdc29e26107e36f9a0b125d i40e: Fix ping is lost after configuring ADq on VF
1631afd4a164becdbd2a93429743431f366e57cd i40e: Fix creation of first queue by omitting it if is not power of two
420966378ab7361661dbba5b4ae61c13aedeee0c i40e: Fix display error code in dmesg
19764e9e58910311a7097860da23ad76e37fc543 NFC: reorganize the functions in nci_request
e6077293e214705508d518903b21a8d3acd5c7fc drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
72be592a67288287b9807530cfd2fa51bf85a032 NFC: reorder the logic in nfc_{un,}register_device
8be70d5ff78e1ecc304a9f37e85f1cadc9b1c219 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e71c6d32bee6262f4d81fb6a2b7a3b0129ed1f14 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5cf675a9cdbc39ce06cee3e2a4bcae4a147f7e93 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4f20e3123a43e707cd96e41f2f99718805752a05 s390/kexec: fix return code handling
9955325275e38b7349463146bbe36c2daf1e5bb3 arm64: vdso32: suppress error message for 'make mrproper'
49d183b35092647277ebc8179065155d38e6787c tun: fix bonding active backup with arp monitoring
ce63863a44adad5c2d44763d1fabc373fdad6483 hexagon: export raw I/O routines for modules
60f4fe2d4ec60c741f27ba84f3d6421a4a9f0b6c ipc: WARN if trying to remove ipc object which is absent
307b1c56506671600872cdc626ec4122aefdb535 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
45b111f9344b2a100e37f9dc44eb16d00bae010a x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
bd714eb78769ce840c74e91b461918b0d65e6de5 s390/kexec: fix memory leak of ipl report buffer
0ff156b676e202c3042d0da6766c79648a809e36 udf: Fix crash after seekdir
b4c35b353a310a735d7e79dc25afc0c3debc4900 btrfs: fix memory ordering between normal and ordered work functions
37b103a9e91c580c2a7a673502d20ce925b594b4 parisc/sticon: fix reverse colors
3f76fde4d3b631fea4a9c3ec81d47b42cc6e7a40 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
bd6996cf165020858b3e4d66f273cd266bc56fe7 drm/udl: fix control-message timeout
e53cb3fa7b279d92fc4ccc1a40a8bee5e9ae6f1d drm/nouveau: use drm_dev_unplug() during device removal
966b9568ceb05602a95825b3d9a656b680103dd9 drm/i915/dp: Ensure sink rate values are always valid
85071426f493c48faf321bad56c0c44313556eb2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b4c1f932dc03210bd112efd2a06ccdbcc04919ad Revert "net: mvpp2: disable force link UP during port init procedure"
9646370151510e27fcbbac2b64f4bcf8c67bdeb2 perf/core: Avoid put_page() when GUP fails
9f13e0edbe59602b7620bec43721d1e45b96bc33 batman-adv: Consider fragmentation for needed_headroom
b2b5e722971097fa7c349bf6840dbcd3d6a91b2a batman-adv: Reserve needed_*room for fragments
26d95f02d221cdbb95d99c123689530b2880fb06 batman-adv: Don't always reallocate the fragmentation skb head
eb264aec4993513c6bbada0c580002ccc633943b ASoC: DAPM: Cover regression by kctl change notification fix
9d006d1afe977a8175485e6fed2977d81c4da06d usb: max-3421: Use driver data instead of maintaining a list of bound devices
b4494a01521209eda007c8a4f472705128d11972 ice: Delete always true check of PF pointer
902697eece4d09a15a010d32d2b919d457a549ca tlb: mmu_gather: add tlb_flush_*_range APIs
46f45ed2819511efbe98cea00c667f4f500aa2d1 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
68eeafd73526e2d0da110d7d966c4d579d92b89f ALSA: hda: hdac_ext_stream: fix potential locking issues
58e983091f0db9fae93e52c71e6df4a8842043a1 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============2109876806991920063==--
