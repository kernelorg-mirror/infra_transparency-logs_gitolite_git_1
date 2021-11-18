Content-Type: multipart/mixed; boundary="===============7932279588669547956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 13:17:23 -0000
Message-Id: <163724144320.2976.11128286604532958809@gitolite.kernel.org>

--===============7932279588669547956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b7cd3051e3d838e65df0b7d5f5f7964a2b72066
    new: d73e90245729330180c45cb67da32afbba94808f
    log: revlist-8b7cd3051e3d-d73e90245729.txt
  - ref: refs/heads/queue/4.19
    old: e2e500c070f4bf05c63ca61aa6b038e7be87a2ee
    new: db8a90cbc48f6dd9824f23c836c1cacd226fc518
    log: revlist-e2e500c070f4-db8a90cbc48f.txt
  - ref: refs/heads/queue/4.4
    old: 7850a1e9eb2afd0867c9f21eb551e818497c5b0e
    new: 34f60444f32fab1a17e86a66971db191d292b641
    log: revlist-7850a1e9eb2a-34f60444f32f.txt
  - ref: refs/heads/queue/4.9
    old: 1fcf38d86608bca844b06c873dde1ecfaa962795
    new: 56b2ba9f0ff1c0ab14a1ac03928ac6038d124806
    log: revlist-1fcf38d86608-56b2ba9f0ff1.txt
  - ref: refs/heads/queue/5.15
    old: b595b982b8cbd8bdd452f68a2ba45d4c032f48d4
    new: 2451c09083b1e2a91af54b97eb94ebf1d443f1de
    log: revlist-b595b982b8cb-2451c09083b1.txt
  - ref: refs/heads/queue/5.4
    old: f37bd0bd396e62a25adc6d4d17e5f4da27312599
    new: 477a37096746b80259c66810e3af79348b057c04
    log: |
         cb7807274bddb9a1cac90587cc57d14f2362a974 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         12a972dea98acffbe4746668aaf21828b29fb00b scsi: ufs: Fix interrupt error message for shared interrupts
         4e2b379dda5bf31af5d814ff76b81fee2301acc6 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         477a37096746b80259c66810e3af79348b057c04 ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============7932279588669547956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b7cd3051e3d-d73e90245729.txt

22e94e77ff6f8cd494ef9e2be485a9598e14f1f5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
09f4da6776c5b0849160a4bbca834ae37fecd0e0 binder: use euid from cred instead of using task
780ee8f0258ee39a1f03047374003bbcbb33ec62 binder: use cred instead of task for selinux checks
4b76dc17f30e1c00e467793a0d540cec83008d61 Input: elantench - fix misreporting trackpoint coordinates
695e8249fbcd2ed44f857be78a10b7defb87fdbd Input: i8042 - Add quirk for Fujitsu Lifebook T725
75996cbb4646470ab1dd2a32f049add0db5576e2 libata: fix read log timeout value
8b5294041af197212ae4aa330241d93b8b7ad158 ocfs2: fix data corruption on truncate
fb08c4bf4cf47fc424be349f4c60ac0fc0e32d18 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d213b76073f26f3db15b275c1776fccdabffc45f parisc: Fix ptrace check on syscall return
0dd70a9cad3cc784a94499974da14450e7dd78ae tpm: Check for integer overflow in tpm2_map_response_body()
314ad754a0c31baa2ddaddcbbd269a7a78626e07 media: ite-cir: IR receiver stop working after receive overflow
b1b188c4ea957ecdb95403f7b221950f28bd44b5 ALSA: ua101: fix division by zero at probe
9237e83fa382c499a3e5bb08d683391cc79e73e5 ALSA: 6fire: fix control and bulk message timeouts
d93b5e49a7bddbf7409340d379fff6dad2a19c27 ALSA: line6: fix control and interrupt message timeouts
29e956d6b70e89508bd3a44678634c8defb8c193 ALSA: synth: missing check for possible NULL after the call to kstrdup
63a5837e0be8f2009e0e56fe98000d5065ac39d7 ALSA: timer: Fix use-after-free problem
d65c05f7a1fdb454246ccd1f5375909647fbda5e ALSA: timer: Unconditionally unlink slave instances, too
0d70350cf8b39b8841d3bc6d2c369125ed1fb2c8 fuse: fix page stealing
58d78c6e94dbe534a0ef9537ba8453dbbe90fdf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
28376844efd475cbea8e704e5f5b391370616060 cavium: Return negative value when pci_alloc_irq_vectors() fails
37a07893521eb78c706f307ba5271f50ef58099a scsi: qla2xxx: Fix unmap of already freed sgl
8e8cfc8239f244b45853af258a4c3296d93963ec cavium: Fix return values of the probe function
3f9d53e3250d00d18b36dba765002f25e2aeea9e sfc: Don't use netif_info before net_device setup
d3fd51d41f840facc2bbc87608eb8d8ea217e01d hyperv/vmbus: include linux/bitops.h
46d9e532b8a6180febc86097c318542b74882b33 mmc: winbond: don't build on M68K
73242319a8a05ed58fd071f6c03ac8ff4d3ed30d bpf: Prevent increasing bpf_jit_limit above max
068c39ad34ee5fe8a3954ad7144db07475825f91 xen/netfront: stop tx queues during live migration
29ceb287e144f580a418e8a2286a4e7715fe24eb spi: spl022: fix Microwire full duplex mode
d3de5dc807e4f7c98f948872fa5330b9c01922d9 watchdog: Fix OMAP watchdog early handling
9e8d2c9cae18370c5a532292551066b40de5797a vmxnet3: do not stop tx queues after netif_device_detach()
23088711d856f2eefe86c7252a63e1a4bbc2a482 btrfs: fix lost error handling when replaying directory deletes
28ba71b1e18e6a68ad3f63caaaa84f597b8901cb hwmon: (pmbus/lm25066) Add offset coefficients
fbfd312a6425d585d82d19c418d01a15246198c2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6eef3d0990291f866e9476c742d4000c1253670e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e5d6244ef84304333ee2fd5adb6f39bfcc1bed5a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
93572381c71a0db0231bb3db6a96db5eb6e355d2 mwifiex: fix division by zero in fw download path
6b2fd1610b720ac09e744801fe8740cfb109f4f5 ath6kl: fix division by zero in send path
d3dc1e453d82d2cc6c7cb6d3f327ec06d389498f ath6kl: fix control-message timeout
232a8dddc36c889ef86567c05d1ce244241399b5 ath10k: fix control-message timeout
b6b848bb7a27019feb5515371084ec3298efc41d ath10k: fix division by zero in send path
4cb807db69318556b053708f0f75ba146d601cef PCI: Mark Atheros QCA6174 to avoid bus reset
edd12a90ec121d79283b1ae966ab82b105fa8af2 rtl8187: fix control-message timeouts
62fcecf499c4777095bf33b20290a169a4e3b543 evm: mark evm_fixmode as __ro_after_init
a641691ec56eddd6f09bac5b0d3b560baaeff136 wcn36xx: Fix HT40 capability for 2Ghz band
70df5fe709a06c62dbe2eff4395c1d1a5b04b2d3 mwifiex: Read a PCI register after writing the TX ring write pointer
1dbdce51c5ef2a045546b4ba392805a53b72aacc libata: fix checking of DMA state
21c88eeddfd20078901c9abb663a8bd9f18c668b wcn36xx: handle connection loss indication
96acaa1b044cef648877a023cbb71ad07b1ec426 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1627b17c9e460f760473eb20343a157e23e98f79 signal: Remove the bogus sigkill_pending in ptrace_stop
a2bb1afaec02a340093a2b1cb5248f2010743815 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
26b5e66c7bbc0e6ba1b2129f890cac7b3404c6a8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a7cb213fe1e32816ed21ac00b4ef164886ba3bba power: supply: max17042_battery: use VFSOC for capacity when no rsns
781e1a57d684953eee8ae8e593ac55d8888ff1ee powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4c86ec24d78e29751a42c74851c285137c6d7281 serial: core: Fix initializing and restoring termios speed
ea56547d324ee44a3abf731971324348f677d480 ALSA: mixer: oss: Fix racy access to slots
735f69e1cbd32e1bd6b0809d6e08b50e798c7f38 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1880211d6ba908f04a065a3af2a871f17509a62a xen/balloon: add late_initcall_sync() for initial ballooning done
f259e9f239bc3b103094ccc38ebd401709bd71d3 PCI: aardvark: Do not clear status bits of masked interrupts
64516faa58246c41e713bfe5a0e624fd87a10aa3 PCI: aardvark: Do not unmask unused interrupts
14fa414cff1316d9b57044e6d68bb0913c64de0c PCI: aardvark: Fix return value of MSI domain .alloc() method
338432a4ddbef5fc0f7b9b670a4506727a9b736d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
678001c746a9710e50314255ec3d39c98db3d188 quota: check block number when reading the block in quota file
a95fb85be4f85e544008a24129c83971cc93de12 quota: correct error number in free_dqentry()
faec7cb281bec75f6ec77addcf65320f50581686 pinctrl: core: fix possible memory leak in pinctrl_enable()
d9bcf7e394b5a1fefdf1605bba16362eb661a52c iio: dac: ad5446: Fix ad5622_write() return value
a04ac18de801abbc02485b27e5772a5d9b12ebc0 USB: serial: keyspan: fix memleak on probe errors
e54c187def29003fb93de61d3d668e96c8b30b38 USB: iowarrior: fix control-message timeouts
968c6207a3d6ebf346f62fbb5b16cd04787e5512 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2ba9c54ac292210defb5864dbeac3c60c42f182d Bluetooth: fix use-after-free error in lock_sock_nested()
7e7211e7709b4b0cbf6f17344195e22b14349aaa platform/x86: wmi: do not fail if disabling fails
352e9d9c9bb4e8f8f84851b4d0bcf47c12a841eb MIPS: lantiq: dma: add small delay after reset
6ade58f85b19270b82583a5e8a8659a0fd27c556 MIPS: lantiq: dma: reset correct number of channel
91206e6b40a21e872fce3b18c3b2a7f04133957c locking/lockdep: Avoid RCU-induced noinstr fail
4ae9395c29e97271229205ceaaa985f16cf7015e smackfs: Fix use-after-free in netlbl_catmap_walk()
a66826da409c1f587607c7f647d0ef2f275213b6 x86: Increase exception stack sizes
0e02f44d0a695d0ecbdc066cced6704792f2395d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1da2b8d137b897a80464c1f15b51f770b15a239b mwifiex: Properly initialize private structure on interface type changes
d24324ff4640c68733bc90c7fc70f71592bfe248 media: mt9p031: Fix corrupted frame after restarting stream
7f2aef976c680b26ce1e60648a24a820041d4700 media: netup_unidvb: handle interrupt properly according to the firmware
db3c065416b4797dfeec737e68c2a8054c008614 media: uvcvideo: Set capability in s_param
93fd2ffd44c3ecbd57a98bc6563d30b580b08fd9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8508fb540d83418a89b15512a7151e14ae89c4b9 media: s5p-mfc: Add checking to s5p_mfc_probe().
27d10699af0f2cbe97d940520e20b9facb9277e1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
758f4df8b1e43552581ed32cb1347df61ef8817b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bc56729d6da9e92ec3cb151c412c6c9b68dba66c ACPICA: Avoid evaluating methods too early during system resume
71c05241a193e63e4ef2cb469f1379631382c4d8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f96cfc9126a2b9ee07ba3575e177d8551bf12000 tracefs: Have tracefs directories not set OTH permission bits by default
50d975933b24af8723c7a2bbd75ac477bc76fe6e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d78508f242affffea02853bbe9dd3c871cd90414 ACPI: battery: Accept charges over the design capacity as full
c2ea49da8d915e992120b1f0899dd921e70127d6 leaking_addresses: Always print a trailing newline
1ef5b69b0e2281b56534f34c19a19fabdc8c1e33 memstick: r592: Fix a UAF bug when removing the driver
e4b250828e5800c68759bfeb6defae06c8413dfe lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
abe734f4c4be0e1a1be9b40dea4342d346bba870 lib/xz: Validate the value before assigning it to an enum variable
5a6367482c6b0edbcea943a5b5f9445dce72d77f tracing/cfi: Fix cmp_entries_* functions signature mismatch
abf0734dc2be69bc138d537a1bba626fc3f34e86 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0a0f10c46f32feaebe1b6afcc107550c177ef484 PM: hibernate: Get block device exclusively in swsusp_check()
26ca527045eab07c6f97719e3ac78a9bf6a7a49b iwlwifi: mvm: disable RX-diversity in powersave
26bdbe6e97936150165fb0d167cafa209d9877ba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
47824c6ec16fb9bf556f619167e6c33d2048ddd3 ARM: clang: Do not rely on lr register for stacktrace
0ecbb007ecd618c78af09da81fbdc764736abff8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
67ebe670eb5974794a5f8f47db793542f711a186 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e9595924918be7d2b40909a029c45d347810bdbf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b1a22e682fed84b0e8497c8f1d1a95be5d4cc407 parisc: fix warning in flush_tlb_all
64867e7b10a5e9813d19688e0b991e39b06c1a9a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
10c6e1286577189c31d80e5d1dc1245c7529ef3c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a37b9f25f7242512fcac52d105949fc5f98faf77 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e87228f455fa7492995fced044d4d85dab93fef8 media: dvb-usb: fix ununit-value in az6027_rc_query
660eccf7064b45e9b4a9aa5feefa55df0c88c808 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
159a2248fd8449bfadafee6aa5cf22be57bc54a7 media: si470x: Avoid card name truncation
39ee4c8ed0a24b4d76eda8b7877cd1a1fc46b5aa media: cx23885: Fix snd_card_free call on null card pointer
2217636b529c61442cacb7cdf5a909b4851dc07e cpuidle: Fix kobject memory leaks in error paths
f22a406aa240cb2d0553f96e21d93b8807cc9e5b ath9k: Fix potential interrupt storm on queue reset
49d458a474d02423555aa27285ae66ab4e952550 crypto: qat - detect PFVF collision after ACK
d264ecc66e862e50ed7bd9c19c9573803c503f6a crypto: qat - disregard spurious PFVF interrupts
7e3db69ddf4e72a6ec03491fa4d19824ff019ea7 hwrng: mtk - Force runtime pm ops for sleep ops
e64a1b0f4473ce7a5ac9e919f1150218c7bcde80 b43legacy: fix a lower bounds test
9830c96ba4bf2ed4eab3bb22d11b823870d3425b b43: fix a lower bounds test
09acdca90ad9dfda158f4c3e53f3cc3d728315a3 memstick: avoid out-of-range warning
0309f742f58375d62b1e0a39375fe49d2396b58b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2938fd258c328d77398a6989c715eb5960d6d4a2 hwmon: Fix possible memleak in __hwmon_device_register()
84dbd61a5088f82481ceeded7d308cdc6ddf869a ath10k: fix max antenna gain unit
838158a8cfd7b59942df3ae1e056923cbfe04b9c drm/msm: uninitialized variable in msm_gem_import()
bc420a003ab3e66341fd857edc2c7ff170a069c6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8263d657e70e82d0a6c6f079b9a17f1987fa9030 mmc: mxs-mmc: disable regulator on error and in the remove function
d55562d3c6291c6a9725f730e0c316d8113c9fa8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6f1bce3dbf59179649487c11f6be32261abea15a mwifiex: Send DELBA requests according to spec
dd048a9cf7c57cf8ce043b2a9a1e4af7fc1b2179 phy: micrel: ksz8041nl: do not use power down mode
2aaf1bd26d2b0f8df3c4eeae1258ce60331f3c0a PM: hibernate: fix sparse warnings
e442e9ebf8d6aff9d2ea6e074672692f2adcf3a7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1f3f11e433024047f30af8766859cde54859cff0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b95dea29ccbc25d58f481c6bb31d969a4622052b irq: mips: avoid nested irq_enter()
a9f4764be8510e3e57872ad345d9818e04686fa2 samples/kretprobes: Fix return value if register_kretprobe() failed
558f8868741afe16c6f72e6ebe5ad84d6ece6b54 libertas_tf: Fix possible memory leak in probe and disconnect
6c9997b279671876e3c468e644c25cdc3541c788 libertas: Fix possible memory leak in probe and disconnect
78384fa4ab523e86cbde3cf9e2a3115c349c4921 net: amd-xgbe: Toggle PLL settings during rate change
f94e745ffef118f2d9f440b7fedecd82e054a24c net: phylink: avoid mvneta warning when setting pause parameters
3568cfa257da88518bf7b69f046540573e13b3e0 crypto: pcrypt - Delay write to padata->info
074b209e880c104b39c7d2ecaf16251e57e272c8 ibmvnic: Process crqs after enabling interrupts
380c3d09a7ef830d354e663c42b65c7a9cb7dccd RDMA/rxe: Fix wrong port_cap_flags
dc6169ae2a38151bd213c42c3ac80911abb6e114 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6a92a837cd89ace31282a3869ee8b9fd83965729 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bc2866715d8a8f5433a2e7918128d7a60a5fc4b2 scsi: dc395: Fix error case unwinding
58aad7795a00c24463c497a22a5aa49009d09189 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6081d4899f8e0f9f8057d1aaab614ecd5106bea3 JFS: fix memleak in jfs_mount
18fedf846072fabf35823ce578a9d55ebbe3c7e1 ALSA: hda: Reduce udelay() at SKL+ position reporting
61e7d8160cdf5bf0f24930486ad41c9947db1909 arm: dts: omap3-gta04a4: accelerometer irq fix
5fe07e4d15500b435836306278987eff8d7cd99d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d4784531cc8a6ac560d0e530e06f7dc0e9737394 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
eda9d00a6ceaca31210459446b5d49c7cb76a9e4 video: fbdev: chipsfb: use memset_io() instead of memset()
8ed2bb4f1bd8af6c6d547764c48ed682b5ec421d serial: 8250_dw: Drop wrong use of ACPI_PTR()
5f78f81bbd5f15aeb943b1c3d3355fa7abbf36d7 usb: gadget: hid: fix error code in do_config()
d341be326fcc35d47b9e541adbcdf805b36fa1fb power: supply: rt5033_battery: Change voltage values to µV
e32291f6fa5b5aa4de19c3a136f9078c22ccc107 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0013fd5a83dcb5a175e3e8f0f29ed1d4d8016017 RDMA/mlx4: Return missed an error if device doesn't support steering
67fae04d2a988798ebde3ef5d75fe92dc2bc2efb ASoC: cs42l42: Correct some register default values
655249643fae35985b3eeb695bd8956256042252 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ee06d2da4cd18789b65aef5c3e80142291cad47b serial: xilinx_uartps: Fix race condition causing stuck TX
e588ad21d5518f28b35951bce11408a6fcf0a811 mips: cm: Convert to bitfield API to fix out-of-bounds access
f61248790b408ddd5a1065fbe1416d6f85b47c04 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9e6ee234a2daba7309af883dace452ecef95f063 apparmor: fix error check
e6e1dc3ea003332cd12811b8200ef059f1b3fc78 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c7b70c18e1e49c189fec48826ca6fdffa07bc80e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
08233d1d3768e11ce3e3fe45eba62064930554c2 drm/plane-helper: fix uninitialized variable reference
09bffc7dd4bff55f6954ea4c372e3a19bdef8417 PCI: aardvark: Don't spam about PIO Response Status
43fcd0f37bc1ea636d45ded2f37504aa63e3f8e0 NFS: Fix deadlocks in nfs_scan_commit_list()
b099129f839520b8e72eb1eac9fc66cceebe6be3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7d82c4aea6060d723967b1ef011a9bc38377846d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9488c2d4073da8de537ab92fd771db18a0129703 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
04d00d35e1c3bec9eeb27a7a9a1aaa6ea62506f5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0c13f255370d41a83afa79ce55944b240ea65852 auxdisplay: ht16k33: Connect backlight to fbdev
431b3df254a24ccb59314f1f243e3adcacf5643e auxdisplay: ht16k33: Fix frame buffer device blanking
ade4fba3310be6f9f5e6a2ccf76a8d37f240e532 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a66cc6064195a08f4ee5bf821923fbb268f21681 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
17b277d294a723b891110d74490791740bcc893b m68k: set a default value for MEMORY_RESERVE
01db4c9fd751fa5f360cbe954c8e1ea099df84e4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ee97588bf2399208869b0e0df5d43b8c45956fa9 ar7: fix kernel builds for compiler test
729c1137908153be4fc888efc019916e0a758563 scsi: qla2xxx: Turn off target reset during issue_lip
0b9b8b66cba4da041eeb9d2183fa2707694d12bb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d9907783576ce9705cd42b1197dd09144b984b75 xen-pciback: Fix return in pm_ctrl_init()
a116d41d6da2fc61bf2d817847b9300a8124e27a net: davinci_emac: Fix interrupt pacing disable
2b5a94ef7bb1e601c2ab8b61e0dd3d5735cae6fe net: vlan: fix a UAF in vlan_dev_real_dev()
070dd247b01da5411dc8ac7b755ca44bd80cc4e1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
10996bebd9d79c95ccf668833cf244c4510f7fed bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2447050197a15ad36f9395918263449ecbc62309 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
052e36e6bd6281344abba97fba903192f6aeaffa llc: fix out-of-bound array index in llc_sk_dev_hash()
3bd657fc5eb842444e022792be0f9a66845ab51a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3658fab4a4437bb6f10a6de0fd27c2858ac9d3ee vsock: prevent unnecessary refcnt inc for nonblocking connect
95c011e42cf7b96e8583b4a5b13432fb369acbac USB: chipidea: fix interrupt deadlock
dcef88416969aa8718aa843536bba60b1ac5caaa ARM: 9155/1: fix early early_iounmap()
b3db7fda5cbab98eb3127b1c7da17fa2c8acaeb2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
09b2f74185370c37becf30fc0acf6212ac676437 powerpc/lib: Add helper to check if offset is within conditional branch range
cfb82142f5c48019f74622200825f9048c9ff6f9 powerpc/bpf: Validate branch ranges
639d369faa506cc2a05f52cf9d7c34bdee92f035 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
189327673c7bc7020e03dbd18cee4e77a8fb8a84 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
23aae080399e6693f6f60545c212f6c9067b0e7c mm, oom: do not trigger out_of_memory from the #PF
388131081c6963e3cf499e753aec849c26c6fdeb s390/cio: check the subchannel validity for dev_busid
ce967e6bf6d26348f804c1b9a61d9d1778738cb0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d73e90245729330180c45cb67da32afbba94808f ext4: fix lazy initialization next schedule time computation in more granular unit

--===============7932279588669547956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2e500c070f4-db8a90cbc48f.txt

b829753c2e38b62bb662fe49bc2988a168823684 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
02bed79c4a034004d110b78b6df20211db17c168 binder: use euid from cred instead of using task
b132315fca5200efcd04f0476e222e8ab627ab38 binder: use cred instead of task for selinux checks
675469cadff46d3d18af5cf8ce65898885e3d9b8 Input: elantench - fix misreporting trackpoint coordinates
ba1eab683c352bdff7b73798cf1f537c0bc8ec9b Input: i8042 - Add quirk for Fujitsu Lifebook T725
dd36cee24524aa5ed5453b83aadf16a0e29d0f3d libata: fix read log timeout value
f6dac0797731f2747ec81bd2856a9fdc602de97b ocfs2: fix data corruption on truncate
d14cd7108850b73a0c5697a6b4ad1617237c25ad mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1c8a5a49164f82ef0f52369da94786192953e6f8 parisc: Fix ptrace check on syscall return
e27b1f1844db5c4e69bdb7bd2dfc000fa122ceab tpm: Check for integer overflow in tpm2_map_response_body()
c105654ee9e4e67565cedc76b7ec6e4c4fb5fcd5 firmware/psci: fix application of sizeof to pointer
95f447e399bea7877b11e8ed7732e0941073cc50 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f86670eb051e30c6961b2f6db1cdb5b88ddf8b84 media: ite-cir: IR receiver stop working after receive overflow
d2f430acd74faf872d3e085239812ea8733de7e9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
db6f11f81446203c2dcc49be06771df0575d7452 ALSA: hda/realtek: Add quirk for Clevo PC70HS
fb3c8ea9720368d3f883a62d6004bdc6cb2f4cf1 ALSA: ua101: fix division by zero at probe
d17cac8754b4afe93d74e29dd5fdc628e2575a6c ALSA: 6fire: fix control and bulk message timeouts
dae4635ddcf57c070b69fa3ac24bb871bc84c7b8 ALSA: line6: fix control and interrupt message timeouts
45ee5470b4cc176c148305e5c51c2a4503802e1c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9745d105953257d724b9fdc73e662ee4382f3076 ALSA: synth: missing check for possible NULL after the call to kstrdup
b9b68010aba07891b81f07bbf3b7c4d2a0f5f954 ALSA: timer: Fix use-after-free problem
7022b8b71b0865c25fc3518d418c422e604ac496 ALSA: timer: Unconditionally unlink slave instances, too
b9159e3394527871b12c00acf2304000a476c058 fuse: fix page stealing
c1cdffcff80f3a36e4a16a7b551b59378ef70241 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
963251d10538731131c764c29d323801a8f5d060 x86/irq: Ensure PI wakeup handler is unregistered before module unload
da13b45cb681f7d05d7686d713ff29ef8f458951 cavium: Return negative value when pci_alloc_irq_vectors() fails
61442d3e2edb20787d2460915f4a866057c0f8d5 scsi: qla2xxx: Fix unmap of already freed sgl
4788b29704236c91f37cc349300e59441abfa0a0 cavium: Fix return values of the probe function
0a91513832b4b2eef6e1d93326325bdec4430e7e sfc: Don't use netif_info before net_device setup
82f6c7bda935115d673cd935ef246974307e8b48 hyperv/vmbus: include linux/bitops.h
5318fea7259724958db47754010d870d910ace34 mmc: winbond: don't build on M68K
2697cf1841bf24190a703af57176ac77a54fd1da drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
640e46fc86124615e7d1de7ad2046edd26051e2b bpf: Prevent increasing bpf_jit_limit above max
dcb3d7c1fa9e561115f57b51be5f622a3412c938 xen/netfront: stop tx queues during live migration
f89ee9694ccda2f215fc6c3a88243d90e642b74e spi: spl022: fix Microwire full duplex mode
5d9cb7b24cac924cbe9bd41f8f27181c8f448316 watchdog: Fix OMAP watchdog early handling
41be3289c7efb8edfc0fd656ad187eb5c32bb2a2 vmxnet3: do not stop tx queues after netif_device_detach()
50a617576f9e546a1097ce8e5f4af537e1392d59 btrfs: clear MISSING device status bit in btrfs_close_one_device
bc148d854d41425edf038a9f8ed7ea509546c56a btrfs: fix lost error handling when replaying directory deletes
0947f1c42cba6c16edf50c12ce526359c0e73176 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4e0917d234224c05f33d30850e4f589620a9b57f ia64: kprobes: Fix to pass correct trampoline address to the handler
ecf70e1d091fc86625c9c64b02c6918600c9b4f7 hwmon: (pmbus/lm25066) Add offset coefficients
7c04fd02cb9f0356795e45086e69229c67055bba regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1752a4f97f0c2656018ba0ea402a5952cdeddde3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
370a695cf6a0f29dcb5e320fdb2a73ed3b41c8b9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6ff861367e6e97643a8ee50099f2f242033dfdb2 mwifiex: fix division by zero in fw download path
7dd25ba93cbcd6a52bfb8c5e122f4753122cd061 ath6kl: fix division by zero in send path
9cc6581fb651461fc731813bfedb4c5211233dff ath6kl: fix control-message timeout
4eda7a3e4b229a885ba0e2cfe3fcc3d0412e35d1 ath10k: fix control-message timeout
9168e0d0ddc6617f111be4e9b810dd946d0184e9 ath10k: fix division by zero in send path
e55847a9d9c6710b8f962c30091d8f125200695e PCI: Mark Atheros QCA6174 to avoid bus reset
3a111573d5c28e9e8365a93966b6277d38bc8905 rtl8187: fix control-message timeouts
8503a2553d6cab72619ea6b725e4eae0a86e1695 evm: mark evm_fixmode as __ro_after_init
6074e880a2d3f1890302861be10877fa4afdde4a wcn36xx: Fix HT40 capability for 2Ghz band
b076a721e3ca8fc0ad188770ce141d26c6ae5d08 mwifiex: Read a PCI register after writing the TX ring write pointer
48ded5f8a6f0cc1690d340b4fd66bc6317bb8e5d libata: fix checking of DMA state
a6ccd775da2ffe730362fc77876799698a0513c6 wcn36xx: handle connection loss indication
a1aa0192788b2e73fa009db78aab4f6524b1a62a rsi: fix occasional initialisation failure with BT coex
247fd5791f1c2e9e642b2aad1c68332b9624c832 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7e273a13366d43b53dece831d93b8e2f1d711540 rsi: fix rate mask set leading to P2P failure
28aa08315ada53dd90cfda0edf73e7a39e7540ff rsi: Fix module dev_oper_mode parameter description
02dd02f541d9684b0735f894a10fd7440e66df81 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0d19950922f575482e566449ab3d658847ab8833 signal: Remove the bogus sigkill_pending in ptrace_stop
3379bd159571590a9b0b62aa78275759ff0f0fd4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
afff0a2ce0b5a9f8791c4db1f024f7ea36ded564 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bbcd3c33bf2bb5b6348060135c158b03f1d6f507 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4cdad63310b5a96673dd970db77c5d4356fd71e9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
da97867f79da70561a562fffdf575a065bb7c765 serial: core: Fix initializing and restoring termios speed
d9560aad358cf4169516261556dac44f22848fc9 ALSA: mixer: oss: Fix racy access to slots
b1867646d204e2811906c27e54fedfb5e9d6088d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
59a6fb41726b74c2620ef85f89023be1372439b3 xen/balloon: add late_initcall_sync() for initial ballooning done
d146e6530cd325ba1f0b040418e3923a2a6d35fc PCI: aardvark: Do not clear status bits of masked interrupts
11fed786cfc3f0df36b21077fc44eee47965bce8 PCI: aardvark: Do not unmask unused interrupts
5c8a1689c0a2bb4d250982826a5b0d2b46e3b870 PCI: aardvark: Fix return value of MSI domain .alloc() method
7cff5fa48cddc39a901849e6c35b8784881b57ed PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4e60f5a2b96bec7ca14cf852d6d30e4ee928173b quota: check block number when reading the block in quota file
effea32507cbfcd413d13a1fbd15dbd56bf06560 quota: correct error number in free_dqentry()
a31526fb47a601550569d454fce21daa653e9a90 pinctrl: core: fix possible memory leak in pinctrl_enable()
ddca5f7caf444a0836d10a25104f758fb7a3dac8 iio: dac: ad5446: Fix ad5622_write() return value
ff03257370430295ed9c6980ae5aa872d0586442 USB: serial: keyspan: fix memleak on probe errors
15ce76af92f6b6d6a2913da917122a79bb90ba1d USB: iowarrior: fix control-message timeouts
7ba76ca9ff8ffbcbda0e74c05562f51a8148899e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ee214e6fd442d2283ed7afa0d89fb1c5b21af5ec Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
28c70f7ee58e022c4b803497e080578f03777afd Bluetooth: fix use-after-free error in lock_sock_nested()
ca566861c26107c6ddf39749b5e5de232a41d5cc platform/x86: wmi: do not fail if disabling fails
c20475f1aca4ced8ec250a7e38f076f1a5be26cc MIPS: lantiq: dma: add small delay after reset
c2dd022dc33f48e42a10c82b299a7105abbc772d MIPS: lantiq: dma: reset correct number of channel
3bb1f3a59f1872b14558f9a8a07827d40576b985 locking/lockdep: Avoid RCU-induced noinstr fail
5c3d0e105276fe1602f32e0cc39feca57ad41b48 net: sched: update default qdisc visibility after Tx queue cnt changes
745f3844dc7a22637c670a1badca262fc70d1acf smackfs: Fix use-after-free in netlbl_catmap_walk()
6a486a7a84f35dedb89b9777a59621caa2346c68 x86: Increase exception stack sizes
7dfed695a8df0c4a597357d7e6f3da37f6d8ee75 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9c7c9a1e072b0b3daffdd53d7b7a3ef6f390aeee mwifiex: Properly initialize private structure on interface type changes
b99d18d0236c79823db47c6284d76a4b4a33f8a6 media: mt9p031: Fix corrupted frame after restarting stream
4dc5d9a398789b259d7e3532347eea2f6034a9af media: netup_unidvb: handle interrupt properly according to the firmware
4e2dc3f7e9fc9f4162601b4cf6fa9ed1157a7801 media: uvcvideo: Set capability in s_param
2e5638d40d5e1e356e6edc12b2fb4fa3694c4ba4 media: uvcvideo: Return -EIO for control errors
534944c734b4cb0bf8738b4890bd8e0b2a497435 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bd018bbc182e5b68f1c27ab614eeb9badde4d760 media: s5p-mfc: Add checking to s5p_mfc_probe().
608b44838554b4b73b7a821fdf5784c293ec51e8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
38e160c05b0e38a1833fa05df65d87a5d21749f2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1e6e4e9f5e875649d3f67e6d378ead6c500c97fc media: rcar-csi2: Add checking to rcsi2_start_receiver()
1cec0426689eb66923e604547ea6e4f981deab30 ACPICA: Avoid evaluating methods too early during system resume
e5f9411af5913b72c5087aa5eb0fb7933dc9ab9f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
62d4513846a057e231eac352a0894b62f16741fa tracefs: Have tracefs directories not set OTH permission bits by default
d5dcf8733f712881ae723c8c27527b50c7c5ae2e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
521b897f4c62c4db4746c22f36ee193fde697c75 ACPI: battery: Accept charges over the design capacity as full
bdfa784c64f042a5d8516171064f9f7cf2456b67 leaking_addresses: Always print a trailing newline
2431c28a569257ade02c25220caa22c358564691 memstick: r592: Fix a UAF bug when removing the driver
6a8a0a783ccd1b43968e0aeafff9b27f412f32e6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1f9518eed387acfb9b76fac7e415f002ac6ff79a lib/xz: Validate the value before assigning it to an enum variable
826f85afe9c3b2eeed89f0785ad252a29d4464f7 workqueue: make sysfs of unbound kworker cpumask more clever
9bfcddb39766579364ba14b4ed29445c1ab93aae tracing/cfi: Fix cmp_entries_* functions signature mismatch
639a06be18b9a5eca2b7570cf2890686bee96d3b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1049167316429d1a8c29504a3ceda34b927e2dfa PM: hibernate: Get block device exclusively in swsusp_check()
20219f571b6e82bb75b12ea9bdbb745ecf413242 iwlwifi: mvm: disable RX-diversity in powersave
59a32fbd61be9d641bb4bff81dbefa43156d493a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7ef6cab3ce1908ab70cd01984a8e5313e50ee3ef ARM: clang: Do not rely on lr register for stacktrace
3b3714bcb683ab9c04d025c91f8ee09cb0b27f2f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
25448be08488d80ccca0f9d70640f0ae80fe1e4b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f3ab72711758a3d01039b45edb16cbb58fac842b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6ca436b40463ebc0078121621c3d2ce48c57d247 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b550f8112c5e830ff9149f75b25e8eee57b91e67 parisc: fix warning in flush_tlb_all
c207335021bcf62af6b8891f840da2b5509a1539 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
18e6a02808a31a44a049a4380c1e686335359466 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a4ef8289b27db4d2d6b465afb865e5dc9e1ffc3d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
96e8634c4977e42bd3d4f932ff8c5b956207588e Bluetooth: fix init and cleanup of sco_conn.timeout_work
a47f7c847b723f0816547b434d582edc92992ed4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
547ac2c3af755380c0df46e89d3de5e34c12b7d9 net: dsa: rtl8366rb: Fix off-by-one bug
2250f13c6ff238aee3a81e7d944462c894c87039 drm/amdgpu: fix warning for overflow check
0a3c7e0a653212dea54446d01b85bf558f39ee4a media: em28xx: add missing em28xx_close_extension
de37834f0f3d831a8b78f54149d81b7584031bc9 media: dvb-usb: fix ununit-value in az6027_rc_query
6d39894d6748403131dd64a69cf9d782c7353da2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1503bc840e894859474bf836d7c4e1bb18011396 media: si470x: Avoid card name truncation
82c553e584928cdabb77b40b3f59b2de8094436d media: cx23885: Fix snd_card_free call on null card pointer
1010e7dd86936ec51026b744283eff214f0bdf5d cpuidle: Fix kobject memory leaks in error paths
fa7ef441db77f537b2addda6b196b2d5bf9fad55 media: em28xx: Don't use ops->suspend if it is NULL
093374e5b37da1ce6bb786e435dc3d224a3a320e ath9k: Fix potential interrupt storm on queue reset
f2c412d22deb9d305527bb39e87c79d97bd06ba7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
734f9ca681df5910e5506cfccc1457d8ff35b6f4 crypto: qat - detect PFVF collision after ACK
07f7e26491939759952fa7cf6379b8207ddc7782 crypto: qat - disregard spurious PFVF interrupts
8d095273f2453b3d3878f2b279bc94c7f10af841 hwrng: mtk - Force runtime pm ops for sleep ops
d575d6fa75dcdef27fa0e452d06a26ad63dc70fd b43legacy: fix a lower bounds test
738ff231b907d6dc0a679b7fc7ec695fcea84c78 b43: fix a lower bounds test
96e64c7898e2388994f8f646db5c61cbad94ed9a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6ffcf9dfa088076a4200c7c54c7eadc3dac0f64d memstick: avoid out-of-range warning
8e6c200eee476506ba4faefc99fb384c1830ff32 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
88f1b1e4fbba1a79edbd8d84eeabcd50aa1be298 hwmon: Fix possible memleak in __hwmon_device_register()
64b900452ef1fcd04c7d42479962f2aa9db73e26 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
53ae0a7e2a5d257e404ba981a889492bb51f4ed9 ath10k: fix max antenna gain unit
8575cb7a448289fecac79e4f51a46238e7eee0fc drm/msm: uninitialized variable in msm_gem_import()
6b35ba3c73afac242568cde165a672a39513fdb3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a3e8c8fafff0ec042b3eaafc285231caf41deeb7 mmc: mxs-mmc: disable regulator on error and in the remove function
b406360ecac07fa76e4cdadc478ce887ef7818b2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0e101280773e7e9cec57cef8bfaaf4cfd3d4c796 rsi: stop thread firstly in rsi_91x_init() error handling
d41c89fc19466ee8f97cb0ede810ab466e6941cf mwifiex: Send DELBA requests according to spec
f4fe2e92c90553d9843f173dcf4bd8664cd3048c phy: micrel: ksz8041nl: do not use power down mode
39ce3ba0b6d75f2ebeffc69554c8393a160a2457 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
86c4c3f81bcecdaa7c720a52c1536021df358be0 PM: hibernate: fix sparse warnings
a1d4cf8ffec5d3fbda689aff01cb91b1d48787c1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
785528723eb3748a33063d60d2366f8028149834 drm/msm: Fix potential NULL dereference in DPU SSPP
2489dc44b71e36ed418f22e27deb4b451d0437b8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5059327a37b8022e452bd3fe44bbf10dba085afe s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
761fb6012fda00b202647ce3e0b85dc9f0dd13fa irq: mips: avoid nested irq_enter()
f275530162dc4690aef7e4fa8554893559def260 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a9b4677ba08035d8b2160b975b5d446ce5053514 samples/kretprobes: Fix return value if register_kretprobe() failed
80ae57dfb6e7e953d05a517d36384c50eda06ee2 KVM: s390: Fix handle_sske page fault handling
4edaad1e1f0e5e5845f7334b3def9961773b4009 libertas_tf: Fix possible memory leak in probe and disconnect
393502ba3f509172e764d7241146902affad1b82 libertas: Fix possible memory leak in probe and disconnect
99a56dd3cda762656bdb22896cd97c38ac5111fb wcn36xx: add proper DMA memory barriers in rx path
9e896db74f99b2f376426542951e985045870819 net: amd-xgbe: Toggle PLL settings during rate change
ba2e9815f9a8ef9136fa52c2cc17386195ba4d02 net: phylink: avoid mvneta warning when setting pause parameters
e92ad67cef6bcc141956bc6020eb053652517997 crypto: pcrypt - Delay write to padata->info
b6ae0ee69f5c7ffed08fd23ebce94eb0358b264b selftests/bpf: Fix fclose/pclose mismatch in test_progs
3ee3726766f41a837e1b605c975cb1cc0932d588 ibmvnic: Process crqs after enabling interrupts
0675fa5539015baa8abb0339e98771dcd1e320ba RDMA/rxe: Fix wrong port_cap_flags
0e58fca6757b442f18d02880d10bba4b08b49187 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6ec3aeaf015b17a5a3e30ef2c050abed845e042e arm64: dts: rockchip: Fix GPU register width for RK3328
806431c5ea5b6aa7194aa48ab9c4ca872559656b RDMA/bnxt_re: Fix query SRQ failure
023ef1e41a87ce2cb8e6c51c2c71fc9b870e7413 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ab11f1ec9a320af686a3992bff50bef4ffacc9ca scsi: dc395: Fix error case unwinding
34e7915d7638a6aac0fa3c5ea58a0a42a452c185 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
40293c599e6fdde5f4d23e195cfefb22f54bfa80 JFS: fix memleak in jfs_mount
978d190515338fd340272fa996cdff463b9edd13 ALSA: hda: Reduce udelay() at SKL+ position reporting
137ab44be08e53d2b79b556417522c44f5fb321a arm: dts: omap3-gta04a4: accelerometer irq fix
4350644cee4e014236527c1d4cce4c5a1d064a02 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f0baa1199fce69faf60c78ea2a1f12da4f2ef602 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f8330df2aaf4d7d4c5ef72b81473e11b76bfaa45 video: fbdev: chipsfb: use memset_io() instead of memset()
6f7e5021e936e7965c4f7c8017260eea2ec0ffa6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
decbd6e5661971ab9dbf6b74bd326a7c10874710 usb: gadget: hid: fix error code in do_config()
924d78f6132ca7e2579b4a8c623bfab0948279d5 power: supply: rt5033_battery: Change voltage values to µV
b9df7504bfae81f3b3d1759c9f23a603cb002c6d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d59a419211f619afb649651d10a7e56cd898f1bc RDMA/mlx4: Return missed an error if device doesn't support steering
cc2d6caff59c8da7950a504f7aae6fe2486f8bca ASoC: cs42l42: Correct some register default values
0ffe1dada5e93d55e2e76405a3dcedd457b1baee ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
17573227aa17e2e9f891fb509e6084d3e8adb93e phy: qcom-qusb2: Fix a memory leak on probe
77906ac267d3e96b1f41b901a65b99e7e70856b8 serial: xilinx_uartps: Fix race condition causing stuck TX
c52fd7847ddf2170dd2551915cde648cff224b8d mips: cm: Convert to bitfield API to fix out-of-bounds access
da03c2145fd1a8dfb1c7c938733536805cf92aad power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
aad7e1dfafb57c1202fada44c66a8aac20f13880 apparmor: fix error check
27cf7515c0311ce5f4914891c656f761dfcb25e0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2205d6ef9a60dd0c99841dbf254303dff0bb7d74 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2d9611bcced4c838460ffb4e3ca78258c57bfd6e drm/plane-helper: fix uninitialized variable reference
bcaeea3770a6e3199595729dc69c515767d38180 PCI: aardvark: Don't spam about PIO Response Status
660a8e8b1cbdc335ff959b7b17d879cb95d00b6b NFS: Fix deadlocks in nfs_scan_commit_list()
afe338fea33b16fcc76e5612029fb835ed6ab929 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f593f11b2f117d3b9d9971104c6005cbbf714c25 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
182dbe93b4185093ed19f721c793438950bce45d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
849e0af1a2ff32334e2d1ee8a4e052a148360ca9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
784d5d9dbb967943ddb95532daf71af400cf0a36 auxdisplay: ht16k33: Connect backlight to fbdev
808cc4d0698ab3f70780d29851acb7260b752d39 auxdisplay: ht16k33: Fix frame buffer device blanking
32f8a5717c0e13221c2a6bea25b529ea25749871 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dae81ea30bc8061e05a866c599afd6fc6410ebe0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
019fea56d325ee9b70940c2391e453fa8a220e09 m68k: set a default value for MEMORY_RESERVE
b92243f7cf12c9e308760ff5596ad0fdef2a74de watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8b5585aefc9b413abaf0da4f1e5737866d9852b6 ar7: fix kernel builds for compiler test
099cb0cd93c8b01ba4a32837ebf044672689128e scsi: qla2xxx: Fix gnl list corruption
39201dee67c4bba247cc272ed1a8130871ddb444 scsi: qla2xxx: Turn off target reset during issue_lip
ba9952c2e6696ca0e76174594e4365c8bf3ee1b6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7821103a8458c56a99fa525270c6edb11c83b4c7 xen-pciback: Fix return in pm_ctrl_init()
b11866a3d510b6eedb1b9ed2fb6562886eb11fbf net: davinci_emac: Fix interrupt pacing disable
8c0ee847b70eb21f97fbc2252836008e4fabdb3b net: vlan: fix a UAF in vlan_dev_real_dev()
3e399f42e5668b46378def2ca28459c3307a7272 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ab1a386ce896e2de29c64c666a498930076a7973 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
54c35c3737ffcab001510922b792b38731e54903 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5212d56df99b43d231a5a0ce6474272d926bdabd zram: off by one in read_block_state()
74603563d24c6964d0c1ea5bf7620913f333e58f llc: fix out-of-bound array index in llc_sk_dev_hash()
62ccb4aeba61f2d0a60bce33bc0d44a708791e2b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
011d8ed05e1933a7c4f2570649280b6f9c3408ce arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
00bac0a0cf2532822dad0a186dd4e013b40094a4 vsock: prevent unnecessary refcnt inc for nonblocking connect
7b758191849c788307b88da6dd63563f1f69c779 cxgb4: fix eeprom len when diagnostics not implemented
93df986078ee90d567336bcf87a308b6e6fd419b USB: chipidea: fix interrupt deadlock
cf9ef0682a0ec89f240211c6ca29e01fe56f5caa ARM: 9155/1: fix early early_iounmap()
1009756d293fb17b3854eee8b0541769eb9a44b0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9c0ffd6e45b930df6ddfbafc7b28dc3039ef7d6f f2fs: should use GFP_NOFS for directory inodes
e3db4e6a3f3b48f46852a1ca814162ff822ec9be 9p/net: fix missing error check in p9_check_errors
ae777758fd21ccec0079a28f3cbf23ad3fc40b8d powerpc/lib: Add helper to check if offset is within conditional branch range
471859373278eb6f1616e3cd935528d8aeda3047 powerpc/bpf: Validate branch ranges
30fd49aaa463d51e59d4416d5c7f710bba7ef860 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6c13fd4b3c1fb5b46c719906b9f5935d2ae0fca8 powerpc/security: Add a helper to query stf_barrier type
476ba8408285cabfcd9a49fcbfacb8e2b2d8324c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
70ba02090fbef25dce6141e5179d50d5191d4e40 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8aa1b89caa09ef6f398207690cdb064f1fc35290 mm, oom: do not trigger out_of_memory from the #PF
47e5fdc8805d7e0456e72e7b3cf7ca79d8d986f4 backlight: gpio-backlight: Correct initial power state handling
ff17046d8d08e37a147d4d2517cb23b24d2f55c8 video: backlight: Drop maximum brightness override for brightness zero
ddcbda58035045e261118be2dd1ae9392919165a s390/cio: check the subchannel validity for dev_busid
4a3fe26dbc72705a3a7297fd842628148acc3de0 s390/tape: fix timer initialization in tape_std_assign()
62d97f58643080d29c76498c61142a57829d75ea PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4acb926d5fc0b465a97fea448b57e45dfbeee121 fuse: truncate pagecache on atomic_o_trunc
df318d1d271e22e5eb04a631abc3736b2895b22a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
db8a90cbc48f6dd9824f23c836c1cacd226fc518 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============7932279588669547956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7850a1e9eb2a-34f60444f32f.txt

4851763e136a10074421036195797e2fe8f4ba95 binder: use euid from cred instead of using task
fb4c4ddb1e250060f2e293eeed13ce93b017f441 binder: use cred instead of task for selinux checks
39f42eabda064385405c34fe75a647cbfab725d2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ade78d8307690c81940fe6c17254b870978f03e5 Input: elantench - fix misreporting trackpoint coordinates
0c4e79b2645a6ee11d8281624c0d2b62015408a6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
56146cb8eba5848ba843b6cdd6ef209b2ce1feac libata: fix read log timeout value
4b9c7c6a87ce585185d60bb8de62ddaee062f4aa ocfs2: fix data corruption on truncate
56acbc9ad7d0a923027693167f27b13a1a25175b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9ab0bee861215b8390634ec63e9c127132da91a7 parisc: Fix ptrace check on syscall return
ce3c0889623a4b279819a121eef1e82651ecf754 media: ite-cir: IR receiver stop working after receive overflow
069645f07111e9305df3bf6d50c1e669b8a4ac0a ALSA: ua101: fix division by zero at probe
000aa3e853323e3625bd359ca5deadf19318085b ALSA: 6fire: fix control and bulk message timeouts
2382da1c4fe2e76c37392cda48cd72148ace8223 ALSA: line6: fix control and interrupt message timeouts
7493f5c8f8406ca8c3b8cbb42164bd2a16e7e799 ALSA: synth: missing check for possible NULL after the call to kstrdup
a4cf4733143652bdd9fa95e320444c47db13c025 ALSA: timer: Fix use-after-free problem
7aa30283f2099e454853e0403ea821ca7fa2592e ALSA: timer: Unconditionally unlink slave instances, too
cc5e4dfb9710891e8ef1c4cd8881029e74de0c23 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6942999660f8680b1cd9b63288cfda66c38b1b00 hyperv/vmbus: include linux/bitops.h
874ca9172de6f831ac08ca12cf0b2f65fe7fe73e mmc: winbond: don't build on M68K
41130bf4e1c6db221a7690cac6b16f185e983480 xen/netfront: stop tx queues during live migration
90584504d45a96e435f4818d859b877f2eed5733 spi: spl022: fix Microwire full duplex mode
13e511a37783b9b14ca47254f18a50a23bfe0e76 vmxnet3: do not stop tx queues after netif_device_detach()
fddf4ece34f6a6a6430cd9a8c67ea58d14a58c5c btrfs: fix lost error handling when replaying directory deletes
d5dad0418f45de081992e5b37075090d6e0afb08 hwmon: (pmbus/lm25066) Add offset coefficients
9601f0c8f66c5c33a33f925556c76d5032c8bd6c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cd87bd6f1482f0703b8e2335417aefecf911fb23 mwifiex: fix division by zero in fw download path
3b7f1fc038fc76d3040792aae46e6920515df25b ath6kl: fix division by zero in send path
05fcaec1ad1a8b9579efbb43c8a3c8d4def93328 ath6kl: fix control-message timeout
249c3e8316739c66b6e2d056bcd91b90924bcd1d PCI: Mark Atheros QCA6174 to avoid bus reset
759a2d02f3baa844826a4f293e1595b918f6dc72 wcn36xx: Fix HT40 capability for 2Ghz band
dc88b32d193d617c00ed90151bb8cc7a83f15c97 mwifiex: Read a PCI register after writing the TX ring write pointer
091084230852752cfb8d2fd5fc2bdb5d427e8edc signal: Remove the bogus sigkill_pending in ptrace_stop
c4060dd6def305950b5cbdb4cb069b8b49615876 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
45c6c2ad1615727919747bfff2157c842bf67302 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c94bc690d372c1c4ce68aa3df1f59d0a036ed1b6 ALSA: mixer: oss: Fix racy access to slots
16ce26c68610c74cd6ba307c3aa08fc28a20a282 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
345041fce59fe60facf569f5b18ff6163a64f317 quota: check block number when reading the block in quota file
72d760ce4d66c6787e9ee69cd1c9765942651d43 quota: correct error number in free_dqentry()
88d5f9b4fa7a3b0f4d2e740ed8098f92efaa1026 iio: dac: ad5446: Fix ad5622_write() return value
de3049ae145c3b4ddee57f0e1ca270f5651004bb USB: serial: keyspan: fix memleak on probe errors
df6fbb698dfa151d0a669248b35b786c20103d70 USB: iowarrior: fix control-message timeouts
2da8174f0b17ec283f4f9524b9415dd578fb7ecb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
33ed9a50e157da10f359a1cc38df2a3e19995dc0 Bluetooth: fix use-after-free error in lock_sock_nested()
ac95eee6b5c44a884de092e52c3f8904320d5c25 platform/x86: wmi: do not fail if disabling fails
b2ecc1de4ba7e1a93e671b34f9ec08f9ae6b7405 MIPS: lantiq: dma: add small delay after reset
7efb3bc78cb9671e7522b96d76a702cbf9769399 MIPS: lantiq: dma: reset correct number of channel
ba3d47feaed8d4201f76fe5148a37380aec9f2c8 smackfs: Fix use-after-free in netlbl_catmap_walk()
ee57a9278f64ea7ca3a52483b067eafa436329cd x86: Increase exception stack sizes
7fc033dd56a5e0cfeec92d4d181342731db7a8ad media: mt9p031: Fix corrupted frame after restarting stream
a760a6ea17a148ecfd878cbedead821ce871d0f4 media: netup_unidvb: handle interrupt properly according to the firmware
e2d537ac39aa7e3da58fc9d7460a52a5e3ef7d16 media: uvcvideo: Set capability in s_param
fa6469a9e99e0bacb8d3162cb73793730f7c4385 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bdfe31827899622442a7bcd3422d65942321f03f media: mceusb: return without resubmitting URB in case of -EPROTO error.
a9e50d75be566b0d461ba70df8f0c79d607cadd6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
133d7eff68ffdaedb883f4756f6cdc4bc6651bcf ACPICA: Avoid evaluating methods too early during system resume
b297894175f0b28e0819b1c739fe8a265af32601 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
420bfec042a5307c44524d1efa0a604bb0001688 tracefs: Have tracefs directories not set OTH permission bits by default
9a229e2ff3f58118ae9bb2031cdf5b80e6880ad5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c8763e22a47f251b7159b73a3650062c1e0c8f4e ACPI: battery: Accept charges over the design capacity as full
da224295407ffaec91d41125a3673b8340bb4327 memstick: r592: Fix a UAF bug when removing the driver
27870328e89991ea8f90d7de8cb087d43b256186 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
97fd196a8bec4fdf73a88c1a74c2b034a658daf3 lib/xz: Validate the value before assigning it to an enum variable
8ac6af680ffb04c85e7c2f5b2f694b404a7212cb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
af7b548bff912b63bde71c11f0d6c7b142cc7a18 PM: hibernate: Get block device exclusively in swsusp_check()
e5044a08575a89c6c59ed821f48e7fefefdab35d iwlwifi: mvm: disable RX-diversity in powersave
49fcf4d51c69125684d08c86b93269e9b60234ff smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d511bc1de26f2c2f4d7d4cddb2d38c9075322a4b ARM: clang: Do not rely on lr register for stacktrace
3f449d9a1c0ec89fa2fc573197d5bf73f47f0c15 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a54efa116a455a90a9f92b3d7aae705acb23d5dc parisc: fix warning in flush_tlb_all
90fd463b9dd965caef51116c7ce461edbcfbfb57 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1f645a17887c3332e983fc7d247b9b16209d3ac5 media: dvb-usb: fix ununit-value in az6027_rc_query
fd85290bcf4c51d7ddf49bac476da36f4ff67a07 media: si470x: Avoid card name truncation
f3a16bc95a38232ffe40e955d560db51ce7aeb37 cpuidle: Fix kobject memory leaks in error paths
e9caae3207f4624b09abc497f9ab7b0ede051e49 ath9k: Fix potential interrupt storm on queue reset
adafaeb91df89a7bf92ad472473a110fabd74aae crypto: qat - detect PFVF collision after ACK
ecd1c8587b7753a4a50d6b61e55b1d4b5120c193 b43legacy: fix a lower bounds test
44c5e35fff4c77aeecf772724ef134a80dea956f b43: fix a lower bounds test
408a710151a76b7410dc3188dfae68ba522812fb memstick: avoid out-of-range warning
4ef92f666d7b83dbbe13ee8af131c95f9e13f6d7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0961dceb50947f9aa4a29897a7e36cb41352c294 drm/msm: uninitialized variable in msm_gem_import()
a3aea93d2fd736acfd95a59d44a360a8a716a4b9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1701662ac2b0801ebe216d6511daec17007afb52 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
75a07b64d317adb32c53162efeb77c13e83160db mwifiex: Send DELBA requests according to spec
f5326640384c923e1742b1eb5ba7e6f32133f713 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0a47bbf8c5f53eee20ef6b809880291b8deee204 libertas_tf: Fix possible memory leak in probe and disconnect
61247364f3fa558588bf0154b62929c7ddde4315 libertas: Fix possible memory leak in probe and disconnect
8245240f6e59331230de5398eff2915950260a4d crypto: pcrypt - Delay write to padata->info
aea9fc9d25a9578b94af61f2bb0b432348b48e34 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
68dc4359fca6d05bcb54777e5de652c1def6c7d6 scsi: dc395: Fix error case unwinding
0aebfc113f66d34cce01f63165a9538902d37bad JFS: fix memleak in jfs_mount
75192c365f308435544b0d258fa56d4b8fa88d27 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c1a20ad5d191e3bd5c8728880e21d75cc7d26978 video: fbdev: chipsfb: use memset_io() instead of memset()
e36a0682d2f2ece6377048644f79769b54da94a7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0df01baababcd60c0326eccae87d0c3a71c56794 usb: gadget: hid: fix error code in do_config()
97690158fedf8ea11b168dd475c7eac090c6cd22 power: supply: rt5033_battery: Change voltage values to µV
23b0dd37d16f2dd3297e4207fbda242d34d1dcab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8ca8254743b98a776daf674ba44e10ce3538bb45 RDMA/mlx4: Return missed an error if device doesn't support steering
b84830faca8f4b8752dd38c4fdf53d254af22c13 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4b94ab9d3d83eaf98c1fc8eaf99e7f4c4d2db68f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7a975dea7cb552723aca7f711c92095eb81ed5a0 m68k: set a default value for MEMORY_RESERVE
f8c36ef6326b82dffe6180194780ca1fa36a82c3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
97d512afb0536a032c89f1000123bb98140a7a1f scsi: qla2xxx: Turn off target reset during issue_lip
3ed64e7db6b27edfc165a8e78c532dab152f7ff5 xen-pciback: Fix return in pm_ctrl_init()
7760c1a9b03cfbff67e7e4792c3f2d0cdddb33a4 net: davinci_emac: Fix interrupt pacing disable
370fc48709399d402763760a2f65346f4cf503d6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0235faf307af4b815913da5f55447bc102fcbb96 llc: fix out-of-bound array index in llc_sk_dev_hash()
29104e8a3c4d2b728204f0437168700e300dcd15 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1c85c59499c005a7f905472b4701d4f928c3d12c vsock: prevent unnecessary refcnt inc for nonblocking connect
43d2dad9de68e88745044560ea4f80ea93327f70 fuse: fix page stealing
267b066dffb0fc4f184fc6452e2199f4b23177c0 USB: chipidea: fix interrupt deadlock
c916b02fe6c2fab4bf80477f410446a4de754785 ARM: 9156/1: drop cc-option fallbacks for architecture selection
548b6be7feec458f574cd65509fc2654a1855863 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
34f60444f32fab1a17e86a66971db191d292b641 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============7932279588669547956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1fcf38d86608-56b2ba9f0ff1.txt

45d71bbb516e6e0bcc85433a496b5f0956cf478c binder: use euid from cred instead of using task
ff28e3d1ef7e44ed917ce516c377626e3ac004bd binder: use cred instead of task for selinux checks
00ccb4b2975e17d0a6a9de415da24c48e317eacc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ef88bd48d83c988e6b52d9797638d602cdde9fd9 Input: elantench - fix misreporting trackpoint coordinates
acea803ae029f599ce6da7bbb95672d381804094 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7088f8c696f834d5ecdf8419e9a757f8e0d4bef7 libata: fix read log timeout value
75620029a5f87f75fc8c7aa8bc41f0090daa3abf ocfs2: fix data corruption on truncate
89971a02cf0361f7bf9fcffdb29a35e8792c1ce8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b58146fcf683be0131e3038c40223b44413227c8 parisc: Fix ptrace check on syscall return
eafb7e18b37d5681c7031afb13a49dd91b3c21b2 media: ite-cir: IR receiver stop working after receive overflow
05aff9e4fbc97aea3d69ad8ac61018998e548bb2 ALSA: ua101: fix division by zero at probe
16258d1e482bfcb901a6ab11816a104aa61f3b03 ALSA: 6fire: fix control and bulk message timeouts
4670804f976331c05782ed2f22d2dc499a2c264e ALSA: line6: fix control and interrupt message timeouts
99c59a2c91f225f212dce0401a9924c40d23df36 ALSA: synth: missing check for possible NULL after the call to kstrdup
83d69b2f622691e717160fac5cf8e8ceb26511c6 ALSA: timer: Fix use-after-free problem
3fc94085f100930b12ead581646a44ce128a7d52 ALSA: timer: Unconditionally unlink slave instances, too
73f587129d380d594058880a87713cb7ffaa1ca1 fuse: fix page stealing
977a4bb6480154398c2d446c2e14748566affa12 x86/irq: Ensure PI wakeup handler is unregistered before module unload
722a203496bdb0aad165910a2a8d106afeff6b7f sfc: Don't use netif_info before net_device setup
0ba49c958993167ff2ee4bccdbe9729d20785921 hyperv/vmbus: include linux/bitops.h
164f674313e92a5d0402d19adf11260c36173bcc mmc: winbond: don't build on M68K
96422699bbdd1defca82947fc9221aa68d01878c bpf: Prevent increasing bpf_jit_limit above max
c5fa6bfa6fc56238d37164dae0f684a8b6a48d6f xen/netfront: stop tx queues during live migration
0046f6ba660dc4f4431b2e7c93fc69260bf44009 spi: spl022: fix Microwire full duplex mode
5e60f1822b6df9dc5c569f441525bd2793a5d3fe watchdog: Fix OMAP watchdog early handling
a0ff08a7ab1fc34df3187718dea5143dc48d2447 vmxnet3: do not stop tx queues after netif_device_detach()
e574546a6855a32dbb13ece873a13a2bfc4092fa btrfs: fix lost error handling when replaying directory deletes
aa8c22b4c9a150e2c357b45b510ca39617fd89ad hwmon: (pmbus/lm25066) Add offset coefficients
b17904bff2628fcc393e11a882fc245b316ca2ef regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
02f6fe437b3766a6292cb2f87be6b7ce50966323 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
12760836efe6aca06242eb45387e00da05c3e829 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d640cd8c3e24269c30ee490ad1382998fe5b97c5 mwifiex: fix division by zero in fw download path
3c100284a1e4444141235d5333ecaf97ff4daa30 ath6kl: fix division by zero in send path
17768b35aa0be8e316f7c8aa8b4eafaf13b235fd ath6kl: fix control-message timeout
8a5d3f16f364a76e2df1a8a4d267d195127f3c3e PCI: Mark Atheros QCA6174 to avoid bus reset
1624192057babf8a2ca060b32634de78acfe793f rtl8187: fix control-message timeouts
d89e69a74ada47eaa5f5265512c8d9a78618f95c evm: mark evm_fixmode as __ro_after_init
c559b0854f69ccc0ebde4b3f019f565093017d3b wcn36xx: Fix HT40 capability for 2Ghz band
dada56f723c027185af69c95e16503f53e06d754 mwifiex: Read a PCI register after writing the TX ring write pointer
4149a2da61245ccb9731e2d49e1788d29a03ce6b wcn36xx: handle connection loss indication
ddc8294f5387ec07308d16fdce089a4a2e68aa49 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bb617b2b4c411dc50e45e4494213bdacf5096f85 signal: Remove the bogus sigkill_pending in ptrace_stop
e24a1f3e4e0251588526b07ac04d28a453ee9e40 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4399001c2159a1706131be6bc128adc6070ddddb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7a9e6a9e4ecd9e0fc82537024caec2d78e08f44c power: supply: max17042_battery: use VFSOC for capacity when no rsns
da3be22dd6b93f985c8ca2f44adf03d95fc56f47 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8b46a6f6c2440068fe6ca57aceebde467b595c58 serial: core: Fix initializing and restoring termios speed
8e79407853fc2e4fec47090ac5177bb1116c51a4 ALSA: mixer: oss: Fix racy access to slots
79d852a50f3d92f456c8a78520d18a14fc82c4f9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
415d9c65a84f9863acb0285cb19dc1797b65cb89 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
43acc864626f72ec53f61d938c2eff76267b193c quota: check block number when reading the block in quota file
54fedcfa67d19961eb17161d6090d19780145b1e quota: correct error number in free_dqentry()
ac601847cd1d340f02c236bdb88a4e4cc52f22b6 iio: dac: ad5446: Fix ad5622_write() return value
27ee23ba2821f1303b6899c0d7db18450b92dc06 USB: serial: keyspan: fix memleak on probe errors
d0293ad76b1e5522201f4c6a95d7a0dee8b25301 USB: iowarrior: fix control-message timeouts
9dd5512b4d2e2bd1e47f3ea1c06c39c47f4c3135 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
be53724b9323c629e7a4afdfd16aa85e2aa1da0f Bluetooth: fix use-after-free error in lock_sock_nested()
19fcd31092fa9cd4295991dead8be5ec89490f6b platform/x86: wmi: do not fail if disabling fails
5b341162d06168f78f4f067db78fda20eab846db MIPS: lantiq: dma: add small delay after reset
5bf6675f0b56218952c7e43d59b5fe303c73cdff MIPS: lantiq: dma: reset correct number of channel
767748f2ba43bab6bc3d2e617c3f848e3446e321 locking/lockdep: Avoid RCU-induced noinstr fail
36ad4a723a9f6f7897d6cde108a74663831c8299 smackfs: Fix use-after-free in netlbl_catmap_walk()
671e6f52596ae495485d43590513c9a229d7be00 x86: Increase exception stack sizes
e579553550df4eabe280810dfb37cb0edfd57964 media: mt9p031: Fix corrupted frame after restarting stream
de66a5ab9cbb53bd05b80fedbd5efc6ff744f337 media: netup_unidvb: handle interrupt properly according to the firmware
8e1b22120cf685bba900a94c012a2d3c4eb230be media: uvcvideo: Set capability in s_param
8bbcc1dd29c2b605254f90c6dc7883cc8494b263 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b95c639f3db56a132a293691b0f7bb20bb9cc48e media: mceusb: return without resubmitting URB in case of -EPROTO error.
64d88323d7a8f6c7d403eab8946c299fcdf10bf5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ee409af5e8f0e212f8d39c7ebdc2a7055f8f6e4d ACPICA: Avoid evaluating methods too early during system resume
0d2d10ba4855383037756066fb9815aa156568e1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2113561d13292aa99ba5be489dbab5b3ada47da4 tracefs: Have tracefs directories not set OTH permission bits by default
d12bf84c6fc6990059a2adf4d87d9de4a48f374d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
961fdd22ddc349121188f7f267203d30bd940a94 ACPI: battery: Accept charges over the design capacity as full
06666b54d123a5143b51cb288b25dfb5fd02d4ac memstick: r592: Fix a UAF bug when removing the driver
04a3ec22440eb6ee03521c562d65455c31d601a0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
302ff5cc0161948823ca0f362beacde67acec256 lib/xz: Validate the value before assigning it to an enum variable
a9c8ca4d287cd9490de57133f2006c19c31b1f47 tracing/cfi: Fix cmp_entries_* functions signature mismatch
505ccf940eface8f341124131cd859bc5aafd741 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
543c2e223a2b213f5d028299ebed58862da07c8e PM: hibernate: Get block device exclusively in swsusp_check()
a9bbb2d95564af2c582d93f0698770658a4e0c17 iwlwifi: mvm: disable RX-diversity in powersave
6db416251db126f9a382e0108fbc138e271eb4df smackfs: use __GFP_NOFAIL for smk_cipso_doi()
804a28df04639dd83e8cb423c46680f54634bbcd ARM: clang: Do not rely on lr register for stacktrace
9fe3a1bbb4f2d6520c7f1872818c7e65e7ac9802 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c9d8e9888cbf08c826b6e88aee9e81d8cefcf57d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8841a249799ee682789933b43588768890e81b59 parisc: fix warning in flush_tlb_all
d34205bc152015a4c6245d0bcb156768d20e7705 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5d22b0557900bb94bba175e04fc995ee3fa70bef cgroup: Make rebind_subsystems() disable v2 controllers all at once
465193e56213a8b6fc0e47856fd3cfeecc3b4816 media: dvb-usb: fix ununit-value in az6027_rc_query
45698f26416af3adefe31e33cd20027c03fa21d0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
60b5eed458f71eff57b9eeeeea7e520f7a56089f media: si470x: Avoid card name truncation
1ec1a274ac34e84d4fda4551d1a0010fbb967714 cpuidle: Fix kobject memory leaks in error paths
6a3c149ec0a228414050d319c012f3996564af85 ath9k: Fix potential interrupt storm on queue reset
23f320a22bca936b8128118e44afe9374f136350 crypto: qat - detect PFVF collision after ACK
4f37b05780eea763f737b523e16379e7cc5150a0 crypto: qat - disregard spurious PFVF interrupts
7af91a8d0fbee70af704ee9e2614f7bceba98051 b43legacy: fix a lower bounds test
6a528b5cac0d88ce1ee22a2e4d1533bf63c6235c b43: fix a lower bounds test
00db1f62d09775cb6629688a9e7d7ce15e5bbc90 memstick: avoid out-of-range warning
51bba179daa108588f90c5be38054a02c5cc4d49 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
aa30feae3fac8e6b6e63e67ba0984dcfad416a36 hwmon: Fix possible memleak in __hwmon_device_register()
9ed8b82d52f301e3c73f33dcdec096e7e5c1d79b ath10k: fix max antenna gain unit
955ccf1f5e8af087c708a3e103906b6e62c6c4ff drm/msm: uninitialized variable in msm_gem_import()
a5903783c3d8b6fecfed69011c610ef89494d00e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e8b82f1e2d59a451472ce6740adee4d571bd6089 mmc: mxs-mmc: disable regulator on error and in the remove function
10aae7d462dca06f6a18a66c3e2883bb6c1c4704 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f6876aca20f82bb88aa90f42f13d11b7a0726535 mwifiex: Send DELBA requests according to spec
be39e443c24d524c5aae2b7b90385674117e6247 phy: micrel: ksz8041nl: do not use power down mode
5bbe6b67349fb9227675b283e45e6598a27acb7a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0a49686d64b93ef2200cc3fcce4f7e486ad14097 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e14b0feb06a12f82ebc2ddb1fb53d2d3143922bb irq: mips: avoid nested irq_enter()
e3792b425f7aff9848a8ca44b659ecd3942eeac8 samples/kretprobes: Fix return value if register_kretprobe() failed
79c66ff517a35eac96ffadc0e4addbe91066e4cc libertas_tf: Fix possible memory leak in probe and disconnect
9b087e9403c34e0c7ee9eac0ecbdf78f1ef437bb libertas: Fix possible memory leak in probe and disconnect
d1b6442f34b5c9c9ac63c9c2f0f2a26d9b4681f2 crypto: pcrypt - Delay write to padata->info
99fb606ce5d73a0c2ec791fc6135f851708cd676 RDMA/rxe: Fix wrong port_cap_flags
0f171d37a11ce09c2881f5b6e530803eefb98ee2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d71f2e8cf08d2fb1f65ab37aa0e73dd6f9342b9 scsi: dc395: Fix error case unwinding
7b9a4ec1cb420bc3c5db2a4cc7b5caf2473883a1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
813e42e065ff34db934a7808595dee9ed851d9e1 JFS: fix memleak in jfs_mount
3e826cba429ddfe5248b2e6b3296eee800adb7f4 arm: dts: omap3-gta04a4: accelerometer irq fix
fa6c28c0559c3ff21aba2681c981434e67257bfd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ba4f9d3154cc2f59dc98d20dc7386cf0de408e18 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5c98c6ace4c61b0e0143f0fa6aa0adeb8e9ee15f video: fbdev: chipsfb: use memset_io() instead of memset()
3f7c0db3535fb5cd715211625df143fbca2d507f serial: 8250_dw: Drop wrong use of ACPI_PTR()
efb0297b35ff8021195f65efd6842e0bae0ecf98 usb: gadget: hid: fix error code in do_config()
e0c67f3f0ac1f0eb1e9d5b68df687f6fd87811f1 power: supply: rt5033_battery: Change voltage values to µV
ccbea6a80e3e5111ae2b9ec40cce7dc8a35c5101 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4aaf019fbe1fed63984c2778cbfc164219cee495 RDMA/mlx4: Return missed an error if device doesn't support steering
918b2e0b805ed6aeb7432101d5aa16dbcd248029 serial: xilinx_uartps: Fix race condition causing stuck TX
23a8b2d0ec1ec9006bdcfd5d2e424c87e3504f45 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
606f48ee42d8289f62715c9737861e4164f71f17 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6bde1a8e058409f1969b72ca6102e0b75f03ca63 drm/plane-helper: fix uninitialized variable reference
fef185c2fa0146f7b4547057537e94ef34fa9a13 PCI: aardvark: Don't spam about PIO Response Status
7cef3c566154b04cd6be0074ddb1c030886f7995 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
38b78fcde4fbf5f5537068dad3b88b9d0f016d36 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6ae378c2c5eb125b1a4896b5ad01d0c3d5654457 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c888788c9488a1b541f1421fb5b97a56821216ab auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1a86a9621adb3982a01ec921b028ac1fd2b701c9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
24bd933aeeef8dbf01217166e3d1cd298a22bb62 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e05f508654e854f60eab875700b414d357c20997 m68k: set a default value for MEMORY_RESERVE
d2d941b884052659c68d3165cd7eeb7d018756da watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3bad18d81d559a5ee892a9172f5a5a4cc55a6623 scsi: qla2xxx: Turn off target reset during issue_lip
31ce124bda00f32caccf070b4a91fb5c88d763a6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3dc8d30651d7df223099692db4e51beee5a83afd xen-pciback: Fix return in pm_ctrl_init()
1f86707d68c4976af77fd7cbd01a8ee64312a9f7 net: davinci_emac: Fix interrupt pacing disable
72a2a8bf8a7084b23b6326b88267fa3fd7bc15c7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1173828938d3a43953337bf5dea811d9f21d1285 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
67fc00ad0801d859528ba0c17b52aaeccddb754b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
99a51e2a05783fb4e0a9b10e53e51677986b1ba1 llc: fix out-of-bound array index in llc_sk_dev_hash()
40efda52ca5f4b1e3b7b27310b713848639ed211 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9cf0c1f64ee7293c0d87466d0de68a3570ed2730 vsock: prevent unnecessary refcnt inc for nonblocking connect
704c236b006c0fbb57f3433efabe2b97e6bae483 USB: chipidea: fix interrupt deadlock
ed73e93ca0dbf4d4dcbac7126133d5cb95e239a8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
80066761c6213de84365de311ee9c027c2a22019 powerpc/bpf: Validate branch ranges
5b0b6baddee4c180f20a7f53a3877ecb3006b53d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d2dd3299bd31ec79c5275f6ec960f81a14aafe7c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6a229c09de6926428a3a2029f9e9af1da0b0d5df mm, oom: do not trigger out_of_memory from the #PF
8577a23b8355c20c8f194b327cef894a1b9b4066 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
56b2ba9f0ff1c0ab14a1ac03928ac6038d124806 net: mdio-mux: fix unbalanced put_device

--===============7932279588669547956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b595b982b8cb-2451c09083b1.txt

4edf1a5e4e3ce29b09ce424fd96b19e31f6adff8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
43b825a0cfd40bec57efa5f06c0a8bdb46b3b490 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3375756011730c085f2c9fb174ca860c79124852 Input: iforce - fix control-message timeout
c3698b95a162752485798a2be1a045e41c6337cc Input: elantench - fix misreporting trackpoint coordinates
506eb0211aabcb44649257dc1cce8b8bdddb23bb Input: i8042 - Add quirk for Fujitsu Lifebook T725
48e4b60798b002778a15bf1dd26bd8f9dcf75e36 libata: fix read log timeout value
fa56a5fdd0dadc7d7db82f8f430987891c551085 ocfs2: fix data corruption on truncate
dc816dea5bb5aec175ef3d081dd4f403008779e8 scsi: scsi_ioctl: Validate command size
349b35044050bda14fc3e79d6d42cc42492a1f82 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
a7e9a6cb4decb84255923bbf051f400b7a8bd2e8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d4e9ca2aa66c01d10a328ed7b207171151730c1a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2cb56dc355f3837fa75e88a2640ecaeddb862db7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4beac303c316912ed2bfb71b90d856fa7a6fdacf scsi: qla2xxx: Fix crash in NVMe abort path
1497f1f093f3bddec4ac4818a38c2b90e25eed10 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d2dda6621fb9112c4bb491f927cc5ab19428799c scsi: qla2xxx: Fix use after free in eh_abort path
9002e6ed95c5028b60040452792d4b270efb784b ce/gf100: fix incorrect CE0 address calculation on some GPUs
286ec1be9bb4af9eb3fe1b93a42c6631e4d9bb08 char: xillybus: fix msg_ep UAF in xillyusb_probe()
3ece5053b40b17cebc1ee6b4d028a20e365bbb28 mmc: mtk-sd: Add wait dma stop done flow
1be59640ca9ee2195e8d0afaddae1d7bf3fee6e3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b5828475e047ad685bd7075669ba875a369e6445 exfat: fix incorrect loading of i_blocks for large files
8738d38ba92b54578b70d96516526a69a3e717bb io-wq: remove worker to owner tw dependency
477ad349f0fb3bfadda7e6cd0d505c206131eaa9 parisc: Fix set_fixmap() on PA1.x CPUs
82a83464f1d9f8abad2a393b989e08d7989da3a6 parisc: Fix ptrace check on syscall return
f793427d89fc47005a05cc0e1314c6090d9e35ab tpm: Check for integer overflow in tpm2_map_response_body()
75b54b1658c44699b3851813b4addcecbf9005a0 firmware/psci: fix application of sizeof to pointer
4f5c4d47e3c61b0b98f9b0e448fbb46c62608448 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c74fedebefb6f075e4dd676ec7fd455ec8086720 media: rkvdec: Do not override sizeimage for output format
3e413ed1b25c840430ee097c95e22d07cde372fb media: ite-cir: IR receiver stop working after receive overflow
8b725304ee9e44da9f372d28e1b80e171a400bd0 media: rkvdec: Support dynamic resolution changes
8896238a36cc77ab50369550c2646d4e3c1160f2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
618b2609bb5ebc88f04c38cadc3176121a6693a3 media: v4l2-ioctl: Fix check_ext_ctrls
15625912042e9d8927f965959709e55ac551d635 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
85d291382fddc64d9a73438ca8a80a6df5763f40 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
df1ed2680c81b07684b4c8bbae4b197a4c3bbb71 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a102e1142310d83f96870c1d565d3e8ed46d6491 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
09e90c7033f06d234874de817fc383b82e0d90c9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
2645adbc2f3f112feb8980927bd5f0916d62ca8f ALSA: hda/realtek: Add quirk for ASUS UX550VE
ac5a5cdd357e27659591a4940d5dd90afac1a2ba ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d20a835ff7d3e556e77a02225804d5b1cd76334e ALSA: ua101: fix division by zero at probe
26d753783c390371164039d424ca2637935f41b1 ALSA: 6fire: fix control and bulk message timeouts
f4a903d5b7468c698b53d801511a1146676c52a7 ALSA: line6: fix control and interrupt message timeouts
be75e0842af6da8a385f3af98008affbfe1b5ab7 ALSA: mixer: oss: Fix racy access to slots
d196731c79d4f7ab40e740430cff8e63847114ec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e16ff78d1360920c8e1bb6b5b236359c496e9187 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
79a8eba1d4a4dae32ed9c2c7ea5d840b844a729a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ea0ba07a336ce2c03a88cace521fe1f681a83a7c ALSA: hda: Free card instance properly at probe errors
531ca73a631941c4bd49bc6281a51270b17e7082 ALSA: synth: missing check for possible NULL after the call to kstrdup
540f0d60cfc90ee41420c0b863b9d8a2b62d8356 ALSA: pci: rme: Fix unaligned buffer addresses
b21e6c152b6fe6161fcc10e87b90867df4df71c0 ALSA: PCM: Fix NULL dereference at mmap checks
7ec82cbb182b87bb1b773fbfab80f3f8f62ab201 ALSA: timer: Fix use-after-free problem
71a96b6787b71b28ec278cb1c7b4a52b7ad1b6b6 ALSA: timer: Unconditionally unlink slave instances, too
0dabbc382ef27498318e59579f6dc9d4e03e0ab7 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
8f064d6b966e8f3e0003ff20e2784a666fd71ef9 ext4: fix lazy initialization next schedule time computation in more granular unit
859c96f08bb113d5cacbbce2e56e56729d312cf3 ext4: ensure enough credits in ext4_ext_shift_path_extents
bd9cb4b0dea995cbc11b84c30f157989df32fec4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cb67d666882d8b3647cc379e208dba8a24169d41 fuse: fix page stealing
64921ba0bb3653105b80e43873c4d2e763c6785a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4f261d3fbfbbe26cda9a406f23e5abb2a1d144ee x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c88bfcb3057953c015d4b166c69f1abd47dc2e5a x86/irq: Ensure PI wakeup handler is unregistered before module unload
d4e472b9a9302d273985cc557d6965bc07c39bd1 x86/iopl: Fake iopl(3) CLI/STI usage
473da30762860c920420a89244b0b4df5b7de176 btrfs: clear MISSING device status bit in btrfs_close_one_device
f3148df1000708164c43aaf128e74960425d086e btrfs: fix lost error handling when replaying directory deletes
8d481639c0b675ec4cd09ee819c53f4a8b70abe0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ddcb690175ca1fd243046327c5ce2321f2511da4 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
1b9c0f1e827967720cc7a1ebd62d18de37e0ad2c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
29b0ac2d24685a9c5512832f86b328b7000da568 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
8c15167e658dfc3ed210fe11b4a59ddcc3de1c62 ia64: kprobes: Fix to pass correct trampoline address to the handler
93e057ced2ee317b9678c6d0de6bf2aeb94a8b1a selinux: fix race condition when computing ocontext SIDs
4ebbe3ce78da5bddac83eeb108db1af18f4065a8 ipmi:watchdog: Set panic count to proper value on a panic
0abb11c37c460cb728c424485c05c8379ba69b31 md/raid1: only allocate write behind bio for WriteMostly device
3390ad28c14d50edf4f0dc137921c86f37ce2ea8 hwmon: (pmbus/lm25066) Add offset coefficients
9ba1d1fc8157b95f177c75b0921e7b060dce87fb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4b0dc9b4df476e01f89288cadafe4987a222628c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
00a5dfcfbf879436f46fadbaa5c86c70a902fd9f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f1fdf713f4c3ad0a9b9fdaafcc7d81f93e5d5f8 mwifiex: fix division by zero in fw download path
706eb2336ab078189484f9d04fdabdbaabee55fe ath6kl: fix division by zero in send path
2e66b96af9f8e9e10017126435ded1803fc295e9 ath6kl: fix control-message timeout
e5cecc77e5033506a12f3a31637b3a195b647433 ath10k: fix control-message timeout
1fb8b34aafacd571bde168150681d68c9e7480f1 ath10k: fix division by zero in send path
9b7729602f35b3cb667031941425ffdfc9888617 PCI: Mark Atheros QCA6174 to avoid bus reset
96a5e34c9e77b5ac55b8f7bebcc932b836f51f98 rtl8187: fix control-message timeouts
366248e99ec313d10d1ef92d226bdb22f7010993 evm: mark evm_fixmode as __ro_after_init
30db8c4b9cc27738ec2641c5c1d5a0c7e3a4f8da ifb: Depend on netfilter alternatively to tc
3358e42958450c251f78c955df50e97f354df1ae platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e5078f3c70cad43b7273a248adba1fe72f4acc43 mt76: mt7615: fix skb use-after-free on mac reset
f6cf16fd8b7c83c3c23be80bc4ef467b84680013 HID: surface-hid: Use correct event registry for managing HID events
3e8dbef92892b474c0352baf7031f3144095b1cc HID: surface-hid: Allow driver matching for target ID 1 devices
ffffa2665178737caca71c01f00f419cf6fde028 wcn36xx: Fix HT40 capability for 2Ghz band
d9a92147d276bf03de9c48b4e561ec7d125f8bd7 wcn36xx: Fix tx_status mechanism
2b0a1126a7bc83502121726b8e25166bf4e3a9e5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
1a95ed4c7e9c015e39a1ecb750075f5d8ed47173 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
9d3838b5d7195e00ee38983eb94cbcf5c70f8de1 mwifiex: Read a PCI register after writing the TX ring write pointer
e92f0551967ed0b1c48a66bf540ed8d8fc2649c0 mwifiex: Try waking the firmware until we get an interrupt
df413c372e609c30f0b5bbe21ea8201219613a95 libata: fix checking of DMA state
503b8a6575e04a87a7b872506e83cbdaaa62961c dma-buf: fix and rework dma_buf_poll v7
4c6f84fe501850c157e5f71ed040e98673a4bf7c wcn36xx: handle connection loss indication
32b0e8a7278f26a6d6d3ec0109e98c2ccc0b7056 rsi: fix occasional initialisation failure with BT coex
0548d2f0d49055e9106c2bd11a493a579d0eb541 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d137b6047cedd81d74141385ad2ec375258ca889 rsi: fix rate mask set leading to P2P failure
232571dd9eef34b2e38213648fc1d55db71285fb rsi: Fix module dev_oper_mode parameter description
283b4650e0596278d56b8592a9f78590ea167080 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
7e518f3ad150f4203647d433c7b0b6855d3d6d36 perf/x86/intel/uncore: Fix invalid unit check
b74d87b5f4095e47c1581b3c65f1ffcc9d5cba56 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
eeffd281772c4d0d28f53870937bbcce9afef8d5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cd0a5c6f464448b3d7d4562f3936f0092fc40f2d ASoC: tegra: Set default card name for Trimslice
be0cb56de34d1e6605afb5e1d5257f0eced01e89 ASoC: tegra: Restore AC97 support
4a82d339842f73555b2128bd9a378a7d51f7db66 signal: Remove the bogus sigkill_pending in ptrace_stop
d773c66ce166a2d40fb33579512b91f11cbfc382 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
25af90cb1d0bb619fac6958d2c9986c9fb6227da signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
61e620b8ae9011f7074d0677e7407eb6f1540443 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
a6b1e297ca02e830713b8938ae801ecedebaca71 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
c6517e4973c10fcf3471a330c8b950fe2d3dc05d soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
37ced29df1e9c76d3a0d6aa1eb36be1d570c4a97 soc: fsl: dpio: use the combined functions to protect critical zone
fa8bc0f4285322debe44bc754a1c55c31358338a mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
216b6d89648ba2a9f004c30d8d4d002fea42fd40 mctp: handle the struct sockaddr_mctp padding fields
a0b29e7a2bcccceb44a5b4980c93a5e8242750ba power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5c24a49f87ab1ee89ccf75d303ca2e75b04dad2d power: supply: max17042_battery: use VFSOC for capacity when no rsns
3551951229de9f8c1d3b6d9e897244d6c6937fc1 iio: core: fix double free in iio_device_unregister_sysfs()
d5a13d2d09dd2c2939922d38d0569328dc8f0891 iio: core: check return value when calling dev_set_name()
5132cbcdb145bbfe2bdf303ebc8614bbc1025df7 KVM: arm64: Extract ESR_ELx.EC only
d159b8b8e7f3d825209d693ce12583345a1e2587 KVM: x86: Fix recording of guest steal time / preempted status
857818b5424e955046ac6c687e8f41f8eb65bdb2 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5d601e1728abe10670dfba855e49dca35a9225b7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7885d24deefb6192f1ca168161196f35140a78a9 KVM: nVMX: Handle dynamic MSR intercept toggling
2162ba1fbadff1a516533ea4626a8c3db252716a can: peak_usb: always ask for BERR reporting for PCAN-USB devices
b105ba3da2d2ac947ea34c9966e7c8a18093be2e can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0d2c7616ddb6a8288dba1ec665d3cb75176b4784 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
f3876e9fd7cefb557571a50b24e8cbededde44ce can: j1939: j1939_can_recv(): ignore messages with invalid source address
cdac840d45b7b9f0f3f15418a8d0c9ec6e8bb58a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
602865add76594b6b26fe4f570af1ba317702971 iio: adc: tsc2046: fix scan interval warning
4c2f6b49a5b51fc1f98a66228fe006bb86becfd4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0a62cc01b1d5ea0b80a100c95fdfc6eed2ae3038 io_uring: honour zeroes as io-wq worker limits
3354ed3329191e70fb8a55c009617f6da14742ec ring-buffer: Protect ring_buffer_reset() from reentrancy
7a5172ee577cbe80f973686bfd6b37f790fd9942 serial: core: Fix initializing and restoring termios speed
af6413568948fc95639258972f820db55ad9d01c ifb: fix building without CONFIG_NET_CLS_ACT
c92f1cc37b035e11929eaeb354e023d6982ca677 xen/balloon: add late_initcall_sync() for initial ballooning done
edbaed6b8abeddca2be81237a56c601d0bd6a7d5 ovl: fix use after free in struct ovl_aio_req
471a75db000f840aa8c52a1049e11525a7e18bef ovl: fix filattr copy-up failure
eed92ba2f321b7eb301a6f352f3bf0a6010917e4 PCI: pci-bridge-emul: Fix emulation of W1C bits
a830ba319e3ddf51785d65d9ea330b86dc1b795e PCI: cadence: Add cdns_plat_pcie_probe() missing return
78ad123af5bf004442f775c088b02901cf102010 cxl/pci: Fix NULL vs ERR_PTR confusion
03e07d21d68153a81d5cc3cc18f2a36f573be5ca PCI: aardvark: Do not clear status bits of masked interrupts
201a2a4351309b853aac6896ce3df0677467e700 PCI: aardvark: Fix checking for link up via LTSSM state
2e16c638570019e0fd8b113027eecce88189e877 PCI: aardvark: Do not unmask unused interrupts
6ec3c54bdf6d9b30dadc1e7a0819306322642c8d PCI: aardvark: Fix reporting Data Link Layer Link Active
68171bc572570e4881d2eea4a6171fd68a7556d8 PCI: aardvark: Fix configuring Reference clock
7b2124d40579cf7d33a5b4226cb86e9755231399 PCI: aardvark: Fix return value of MSI domain .alloc() method
69f982079550d368ab02b341fb448e36ac9b01f8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1810c5f83c1b9b38e68a4ecaece1852a83bdbb97 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
46ba343f6de7ae829449959a2e5ad04b104400b2 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0de18f9fd07965b965abf3b90a792d4274de7b7b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a0271fd137a1d58050e06fb04c3e44fd4d37f862 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1007a46edc70486c55c7f3ada577326f88d1467f quota: check block number when reading the block in quota file
644175863b124c811ca9ec87d5c02558023ec39f quota: correct error number in free_dqentry()
889c3e7aaddf4bf4d91edfd0b0f2b8977537663a cifs: To match file servers, make sure the server hostname matches
18d8ee20a713e3b394a38df0737ecdd180533dbb cifs: set a minimum of 120s for next dns resolution
c780b5740fda97dd774555887f03a2d53b6e7948 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
809c7d46c928437d476a4fe1056af5e403e4ce0c pinctrl: core: fix possible memory leak in pinctrl_enable()
4787b68c4ff143a6a6f5087c60e277ec02f581b5 coresight: cti: Correct the parameter for pm_runtime_put
9513d079a0bbbce32105c4938659fe7bb01c0fb3 coresight: trbe: Fix incorrect access of the sink specific data
6141dddefada41bc33017c4226d1a0f932a80ec9 coresight: trbe: Defer the probe on offline CPUs
7686f9d56730fae1ad4b383f523c75237f069ec5 iio: buffer: check return value of kstrdup_const()
274a9d5e11abf78c053fe3b3cea91d2aeef14eab iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
a94e76c16908a66b62543cafea1d5782fd8a3c55 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
eea334ec4c9f1403b0a1416993185316ae1535f8 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
a8f075304d1644e4111618eeea84cf931ed3e87b drivers: iio: dac: ad5766: Fix dt property name
0b724bff3f954844088d52e4e347ebc6762e9500 iio: dac: ad5446: Fix ad5622_write() return value
8d5747722f269dd48f27254d495d5c14ab4fad8b iio: ad5770r: make devicetree property reading consistent
21b2e579a866242b04e581ba5b3dbdda4f2361fd Documentation:devicetree:bindings:iio:dac: Fix val
3133707b585ef164838048c714230ff729af94a5 USB: serial: keyspan: fix memleak on probe errors
7663d1040c4af0172a12a8c945d595ebb66a7cae serial: 8250: fix racy uartclk update
da915e0a0efd38b7719767a0082acd7801d703f6 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
02d4d90632b1ffaa5345f0c3bd3414fe7f6f1b7e io-wq: serialize hash clear with wakeup
acca551155a5b0dabec815522ef7bd59a6ad9f97 serial: 8250: Fix reporting real baudrate value in c_ospeed field
74eb1679aeb3199ec8ac58136897e793d9c3dc52 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
b9414804f11f15543a007dc23da684eb5401448a most: fix control-message timeouts
5349bb9a227160a96071fad0eaa0efe5dff21962 USB: iowarrior: fix control-message timeouts
6b9b29ece95120573bc7e6c80bdb4905861e56f2 USB: chipidea: fix interrupt deadlock
f589e2f81895ce81ea9b3d3c3e65f16ed8450993 power: supply: max17042_battery: Clear status bits in interrupt handler
1a52e162f1aa06506c003277b05faebec353bc7a component: do not leave master devres group open after bind
4fc6a60eb22680dbb45f78ec8c86edd487b85dcc dma-buf: WARN on dmabuf release with pending attachments
83bdd8826468fcca982aab84cec525be6361f2c6 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62fa7446c62b5a036954fad900de2c35e3e6f9c5 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
57a46235356af3d0ecf6595b9e69a66871ea874c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
8bef6ececd6f163ba21c61a3c90577c89f238efd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6a0930360df900cacdba00d999c6a7be53e27d16 Bluetooth: fix use-after-free error in lock_sock_nested()
9c0eb60c7cadd3f2caae5cd14ac1b1ed436477e1 Bluetooth: call sock_hold earlier in sco_conn_del
3453cc469caf509a54190979d7228f44fc4cbaf7 drm/panel-orientation-quirks: add Valve Steam Deck
6916ef2bc09c6e4cfc9a1c771fe459d136f1f031 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0cc428fb1baa40f367b92f05524d63cbc053268a platform/x86: wmi: do not fail if disabling fails
3ca2a3f3abb6dd7d32b8688aa45cef14a4fc0247 drm/amdgpu: move iommu_resume before ip init/resume
3827de4d7c1eaecfd2635347b8433e5ce7bf6993 MIPS: lantiq: dma: add small delay after reset
f8cd4c9fcfc144a7a9293f62d5ae2af6ad69d9fd MIPS: lantiq: dma: reset correct number of channel
5020ab82c84a017dae4413efbfd0b61d828950de locking/lockdep: Avoid RCU-induced noinstr fail
e0f33495a2a70b998c455109154461e71f49c791 net: sched: update default qdisc visibility after Tx queue cnt changes
d4af96ad347744c846a07256e8a2a31bc22c005e ACPI: resources: Add DMI-based legacy IRQ override quirk
6de14b9cdf369c4d8f28d2e88750ec541e3f1714 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1c089fac4d33a692eb44af0414ebef4b721914d7 smackfs: Fix use-after-free in netlbl_catmap_walk()
217ab2dd3fa6b1227a22ff36d44d157401a092fa ath11k: Align bss_chan_info structure with firmware
b386ef6532194398ee99a07ae035d241d5856115 crypto: aesni - check walk.nbytes instead of err
2e1b88902792567bf65e86cf34893a0136444cd1 x86/mm/64: Improve stack overflow warnings
b002c4a5ee0104be27105056d250f0eaf2aa72c7 x86: Increase exception stack sizes
5d17ae103a19927cd4b6c1527b947dff504c9110 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
458bad331599e41462993d4523ba7618fda0c42c mwifiex: Properly initialize private structure on interface type changes
1870f98213707e1eb9c83ca0833f79e863015851 spi: Check we have a spi_device_id for each DT compatible
27a1ebb22ae59039c0cb5839cb62ba15468879ca fscrypt: allow 256-bit master keys with AES-256-XTS
66415666d932ee6a895639214ec03d5f18bee94c drm/amdgpu: Fix MMIO access page fault
6e3651c082be9fa5bec52c95fc3a0f93655d3d0e drm/amd/display: Fix null pointer dereference for encoders
cbe46422e0dd9dd7a78a612a81b2376198fa8350 selftests: net: fib_nexthops: Wait before checking reported idle time
d760cede4d56e9a3e87bf94f3277db9d7869932a ath11k: Avoid reg rules update during firmware recovery
0b039c339704167822cf55f0df64f569470b7908 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
9604588fc1f3e123f43d09b1ebf9d690aac8a4be ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
184dc269c7eaa670dca0485c9f7dc3e56f880e66 ath10k: high latency fixes for beacon buffer
519d4a81206c3d7f0264bab56359cae35b6f4db5 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
d99701de72d5855b6614189a5a3b5e80c39ea2a0 media: mt9p031: Fix corrupted frame after restarting stream
f11a7b0fe664d6bc8ec33502e8c3cc4b3881ec80 media: netup_unidvb: handle interrupt properly according to the firmware
ca94f2e04e862cf8bdfef80562765ab842bb136c media: atomisp: Fix error handling in probe
c7788961be19e3e66eecbdd3e7cf0800523df557 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9d854d775899844557cac3c7cd1e568cec467107 media: uvcvideo: Set capability in s_param
8de84c36e6dbaa4b294518e1ac9a539893ccd9ac media: uvcvideo: Return -EIO for control errors
aa3a6b4121d284aebc9efdf74a2885f7cbe3ece9 media: uvcvideo: Set unique vdev name based in type
698bbdf5fe2fbf5f8103a316b0cf4945d6d865a9 media: vidtv: Fix memory leak in remove
a296dcf8cdc40379c7abf5d4ef1ba0cfb14cc78b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
089a0c2115341eb2bbc8630f4a1bb9a09c3b0562 media: s5p-mfc: Add checking to s5p_mfc_probe().
dbb0c9175143e99b6e5fcc1f6889c58cee9a2c86 media: videobuf2: rework vb2_mem_ops API
3940b23d10f417f30ba58f56e40d90cf6807d1f4 media: imx: set a media_device bus_info string
59d96db56bccf57ebcb93f9d003772693d1536e7 media: rcar-vin: Use user provided buffers when starting
bab8accc96603df696204d018e228c091ad22d5f media: mceusb: return without resubmitting URB in case of -EPROTO error.
31b0f195ec98f30d92a87a21913c568740390fc4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d3e881351812827f4831a2c931ce75e78ce9750e rtw88: fix RX clock gate setting while fifo dump
37cec9d02a23f65f958133702c785d2a246807c0 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aae7d38782d81480f4cfcc6a752c4d9afd8e025c media: rcar-csi2: Add checking to rcsi2_start_receiver()
9cc7a91bad0410c16999cf2a1e72c3a6b76b871a ipmi: Disable some operations during a panic
735479d14b061673075a9e09a808c4a88ccb80f8 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0c296f87a9e28caa9c713207a54cb4ca5cba66e5 kselftests/sched: cleanup the child processes
8c3adc790b81c012844b56db7e4f77384a2f4f3a ACPICA: Avoid evaluating methods too early during system resume
ed4732d7ef9b1357da362e2c4b88b3352a9a2577 cpufreq: Make policy min/max hard requirements
a3ed96ef3d9c340ff297ca4d835bafb95897fc97 ice: Move devlink port to PF/VF struct
140feb0c2d6040dbdad5d2d629c276364c3013ce media: imx-jpeg: Fix possible null pointer dereference
51244a64464c1222d67d4a97173784be7e0823e8 media: ipu3-imgu: imgu_fmt: Handle properly try
13712b994c50bca77b7831788468e5737a60dd61 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
258ed367e2438a8be151cb7c6d53190da6222fc3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b2aa564a80f310de120cb0f887342937a3c664dc net-sysfs: try not to restart the syscall if it will fail eventually
94940f4b3d4886e6aad4675b5ee36bd99a780d2a drm/amdkfd: rm BO resv on validation to avoid deadlock
6a512a98ba61d7b83f16acf10fed8c593d7eb37b tracefs: Have tracefs directories not set OTH permission bits by default
c79053ae840f41d02a5b28e1604c8a4d07f179ae tracing: Disable "other" permission bits in the tracefs files
226ae9734c20fe9dacc8e2c48a73606724398ce5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0f56148ca1081faa3ef9ee21766b524a3c09c873 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
fc99c73884d3a41b726b7fca3c267e729c5b96b5 mmc: moxart: Fix reference count leaks in moxart_probe
b81f98ec0c909cb060ef288f931ff69438d91cf8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9aa4ef1aef142dcf28a1f137c0f3434446d89f26 ACPI: battery: Accept charges over the design capacity as full
1e6eaec8291f168428c859cd7d968c0c121822fa ACPI: scan: Release PM resources blocked by unused objects
d9ea911085b503053eec400e1241dcaabda3c238 drm/amd/display: fix null pointer deref when plugging in display
195bb73bdf6ba8934d9319f412e8724084f1d225 drm/amdkfd: fix resume error when iommu disabled in Picasso
0579a37fac42ef2d892b3125f3d611972d63bbdf net: phy: micrel: make *-skew-ps check more lenient
9cc1580e9f5013d2efef4919f275fc247355d0c7 leaking_addresses: Always print a trailing newline
e4c1bb247e9e7fcc7216a160abb02225704b1bf7 thermal/core: Fix null pointer dereference in thermal_release()
8b9cae0ddc30296416f63a4c0f010418bd9b07ac drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
04f14493d35f7e6b218ec94ec72af51f3169bbf7 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
4fdefc645132d5b3a95cca9c769fcbafc2ae05d7 block: bump max plugged deferred size from 16 to 32
be723f4a69c54d021d294b52dfebb41763357c1d floppy: fix calling platform_device_unregister() on invalid drives
4d865ebcc886585d2be481957cd4c63c05a3b8e8 md: update superblock after changing rdev flags in state_store
b620611789036620afa7c355e0d9bbf371a0e59b memstick: r592: Fix a UAF bug when removing the driver
acb975131aefa515761d78057ca350efab95f1cd locking/rwsem: Disable preemption for spinning region
bf12051339ee9ee8a6563329c1acce8920a57704 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
273cfefdf6aa6fc77c6265d5f0e12a377e7d4d62 lib/xz: Validate the value before assigning it to an enum variable
cc0816cbbee9e096e063c03d44a5985f5ca00689 workqueue: make sysfs of unbound kworker cpumask more clever
416ba1f6b139b01f075ea877b76605177ec96374 tracing/cfi: Fix cmp_entries_* functions signature mismatch
96615b58574b656ab3b9b29a789b30d0a5d18954 mt76: mt7915: fix an off-by-one bound check
cc627cc68c762edde243d313d52a3b917fb4c580 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4eb6b74c754fcfff64f1c23365279d1a3a080261 iwlwifi: change all JnP to NO-160 configuration
ac2dcd0a737a1ace5a881d0915f977601d1d9f76 block: remove inaccurate requeue check
8b0d38a238e291d2a5e999f1b29c7628be31385b media: allegro: ignore interrupt if mailbox is not initialized
41f446cb508baa0a4c9a11a13f85b63881043ac7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4d8a38500e643f0c5dc7a2a13c683e324723f758 nvmet: fix use-after-free when a port is removed
f8ef622725b5495970f7829672b7401f29af9722 nvmet-rdma: fix use-after-free when a port is removed
6be3c5631247cbf7b875c49f01dd3a52d3db52df nvmet-tcp: fix use-after-free when a port is removed
51cd87cf3f32e643a85218fce544f4e4b0b114e5 nvme: drop scan_lock and always kick requeue list when removing namespaces
aa22d18ce698564618a2ebaa45762dc81edb1f08 samples/bpf: Fix application of sizeof to pointer
6e6e4519c9248fc2a387adfcc2708683d1ed25cc arm64: vdso32: suppress error message for 'make mrproper'
1e30d8a2fcdee0cdb1ec2305188d095783476483 PM: hibernate: Get block device exclusively in swsusp_check()
fadf921f5b931d208b42476d25080f75961aa12c selftests: kvm: fix mismatched fclose() after popen()
feaadb3009b22cd84ede12282816452610310ec1 selftests/bpf: Fix perf_buffer test on system with offline cpus
a2a145e1ba3fe6a34acdc6da2ea40802d7aefe43 iwlwifi: mvm: disable RX-diversity in powersave
e1f06b8c2f017f53b94ad6073acb5d5437629337 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c87f6a29833fcb5def76eba31e69c34146d050bd ARM: clang: Do not rely on lr register for stacktrace
cb5496d1e7827dd0a0907f4bc2fd5a3d334a7e4c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8361607558ee6df637e6c9f38705e15cbced6e33 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
12b8ca8e2fe5f81e5d494151deae00e17fba57fb gfs2: Cancel remote delete work asynchronously
fc0393b7e7daeab138e1382295120fe21362be3d gfs2: Fix glock_hash_walk bugs
067915381d0008e80a952dae67e179d60762c3a8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f67a093dea4ff3964b967bf2417aa268d99bdefe tools/latency-collector: Use correct size when writing queue_full_warning
eeb782df67ed01c1b9cb85bc09299be2e1220cae vrf: run conntrack only in context of lower/physdev for locally generated packets
e36fe1b749f0aaf206debc935bfa94cd4a1423c3 net: annotate data-race in neigh_output()
50a01f4ba8ef7ef36ac2e6539561a5d221e55c3c ACPI: AC: Quirk GK45 to skip reading _PSR
ad6dabd826672b7c9b75dcf0f9c23f5033ea5346 ACPI: resources: Add one more Medion model in IRQ override quirk
5467d117e836f18856a1137f70e4e8dc989f8006 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b777d1bcc8b96449edbd4dd59829afca2c7f86b8 btrfs: do not take the uuid_mutex in btrfs_rm_device
e90ccedfcde8c28dde70ae409b89e65d627da7dc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e7fbac6c974583668c8d098d72ed2776c42117c8 wcn36xx: Correct band/freq reporting on RX
0f0fa1a2cbcf9c7ee163aa9b31f41c47af6e968f wcn36xx: Fix packet drop on resume
648ba4806a1da6b78a458aa66338e25e3b66b35b Revert "wcn36xx: Enable firmware link monitoring"
7077e665e2b90f36e950df28f890c12a63e4b9e0 ftrace: do CPU checking after preemption disabled
e211540a113e0fdc68ab771b405165c836d5735b inet: remove races in inet{6}_getname()
efc2c1893483b2b608843351e796457c47ba54b2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7693bd63d17a77989b0b727842237ed7f3f52b1f drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
57ec6239e18d2a74ddd4c6ecb5bad403068f5c26 selftests/core: fix conflicting types compile error for close_range()
5f128d1347568ba05c521c1cb0cce719dec305aa perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
0f523f2c253582318b8b7eec3dc5c234e34f52a6 parisc: fix warning in flush_tlb_all
7cfa704b5749e6f35023888219de9582650c5f8d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8a7e8b4004401bcf7fe3b3cbde6187db5682cb59 erofs: don't trigger WARN() when decompression fails
c12c96d869f267c4e4ca24a33935512db9cc1b53 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fe4db127d6d98f7cd5548739398249a46265a6ad parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f8786027aef1830dc694105dc6853ef60818fba9 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6d8599ac2fa222705ee09d2025180606e3d347eb selftests/bpf: Fix strobemeta selftest regression
f8edeefb1e27f5bb1af6a8645f4b45ce537c5e57 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
097d823bc6d760b7c82d32339591fd738d4aaada drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
7a2bc25be7af673e45bb6c2ae3b57feb1fe3efd7 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
b06a51d70efcbc21f32b427ed03ab44cd5ccf1d1 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
c8ac02cf63b6142a18eb7ea17a1ee04825f5e6ad perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
613b90e8867684a956877fba44dcf590b60b51f4 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
66e7cdcb7b770b0db0a33e6101e814762477b570 drm/bridge: it66121: Initialize {device,vendor}_ids
5882e0a2c818a536a585b82b0ebd80664cdf4818 drm/bridge: it66121: Wait for next bridge to be probed
693cef7b043d85b49fd36641961755f9867fc4eb Bluetooth: fix init and cleanup of sco_conn.timeout_work
f5cc192de4b9e3bc31d185d5dbe4664fd7cec5b5 libbpf: Don't crash on object files with no symbol tables
00fd498cf0fae8f57c0ded41e731780ebc147100 Bluetooth: hci_uart: fix GPF in h5_recv
bc7b0f9668510bfceef36bc88d98ef4bc667cb98 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
44744784b89b1378dfc66ece9643a06bfc9175b9 MIPS: lantiq: dma: fix burst length for DEU
104ac88c0f459476ae4cd0f96ef228a178e2262b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a9595bf0093e78bc82399e0a6fd6ae55e8f05666 objtool: Handle __sanitize_cov*() tail calls
d674052a0517f4e80f70e5cf80f643099d08bc37 net/mlx5: Publish and unpublish all devlink parameters at once
b91809f04bd0d77f4eb1fb19cef0168d7851ee38 drm/v3d: fix wait for TMU write combiner flush
9d15f95e3d837bde436c1025c5cd56b58269a27c crypto: sm4 - Do not change section of ck and sbox
a2bd850cbabd67b6a532557d7d239d75dcd26722 virtio-gpu: fix possible memory allocation failure
b40ee2d7e88fbf0407e0edaa33bd7a8b7434d5be lockdep: Let lock_is_held_type() detect recursive read as read
27dac40180f6c65fdfc8a4e5267e65775e46078d net: net_namespace: Fix undefined member in key_remove_domain()
556c3948c4b78b47548fefb0766257fc305fc405 net: phylink: don't call netif_carrier_off() with NULL netdev
6c9d557de8f9f4e40c60e99a952e5e9ec82b20a5 drm: bridge: it66121: Fix return value it66121_probe
ebff72916e28837bacbd9ab6a649533cad5a35f2 spi: Fixed division by zero warning
459e090ca36f83afa65b56df659458c026c09e8c cgroup: Make rebind_subsystems() disable v2 controllers all at once
2c5963310a4ff3462afd1ad2a161199057bfa8a7 wcn36xx: Fix Antenna Diversity Switching
d9be344236ca36c51dd20e8b1d2d3867b86e6be0 wilc1000: fix possible memory leak in cfg_scan_result()
67237e9cf058581399272bdf8cfcd1906a7c8722 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8d0656d2f0a8855b0ad4f99c0ecddbf52a4f67d1 drm/amdgpu: Fix crash on device remove/driver unload
8c7a4763009f9e1c711c46f20a3b4096b7870296 drm/amd/display: Pass display_pipe_params_st as const in DML
eab93529d9d5e1ea1a7dc7bf75ee408767fab85a drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
acab14acd1979ce8125914b8eb87d9173080d4f9 crypto: caam - disable pkc for non-E SoCs
1708a53345842172e60428226a59894c366e4410 crypto: qat - power up 4xxx device
e2e2d2daf68a303636c48aff2e3604872d3dee32 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
c942b6181496a4bdd6e06af661ed542fd63a19c4 bnxt_en: Check devlink allocation and registration status
cac0be0d33c90671ef8accce328a3466c7b4af02 qed: Don't ignore devlink allocation failures
de9b023cad55ab12bb1a08f44ff70dbec6c6b889 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
86f0b0003f02a90b3ccd5c8c796d2fee9fd31996 mptcp: do not shrink snd_nxt when recovering
9a3671d95416dbdff7ad89c518f5b84d2bbed1a3 fortify: Fix dropped strcpy() compile-time write overflow check
29f935a54320606c6609728f697858467237257e mac80211: twt: don't use potentially unaligned pointer
7ad44a7e7b25800e521a56f9944209ed2842562d cfg80211: always free wiphy specific regdomain
d0ee4b5604feb170eb903dfaa9f9259652ecaa58 net/mlx5: Accept devlink user input after driver initialization complete
20784ec39e3255b8f5716a7df9aac14bf899383a net: dsa: rtl8366rb: Fix off-by-one bug
fe5e06d219bc5fefc19aaef1adb864b30853fec5 net: dsa: rtl8366: Fix a bug in deleting VLANs
de427dc41e4a70e027cf79b719ed4be588e0ba40 bpf/tests: Fix error in tail call limit tests
af02eaeffbdc0feef990d12d0c132bf73bbace89 ath11k: fix some sleeping in atomic bugs
1bfd065c7d8b89f0c887b7f09dd00fbd4e59a468 ath11k: Avoid race during regd updates
52b5169a1b38676ee593642fc918397005ced105 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
2ac5a028cec905e72cddf1dbe117a0ac409f94ee ath11k: Fix memory leak in ath11k_qmi_driver_event_work
1f8448e84ec508094e0ff62e22b1af0ce684420f gve: DQO: avoid unused variable warnings
f1b8fd37935a80af594b3df8829ea038606d2f81 ath10k: Fix missing frame timestamp for beacon/probe-resp
7e7dab87e0ca77a960f2e80829b34e9f1475d7f2 ath10k: sdio: Add missing BH locking around napi_schdule()
67ba81ebb3933b419ce4e2d4a81b0405167344cf drm/ttm: stop calling tt_swapin in vm_access
6575d37a91e6c7d98ca2d06d81778742c292f648 arm64: mm: update max_pfn after memory hotplug
6b4231eb509528e77dca5d91c184376524bb660f drm/amdgpu: fix warning for overflow check
154acb4b020ff1753e1542352e7410b28feb6c55 libbpf: Fix skel_internal.h to set errno on loader retval < 0
e829d7f043c1f4ea64a643a9ab6fc13b39ad9fdb media: em28xx: add missing em28xx_close_extension
bd2e9895c947c0d360e0172c8986c599f1940671 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
18b728cc667da90b72feb6e3afc19cbaa1dc2937 media: cxd2880-spi: Fix a null pointer dereference on error handling path
7f4891c33898bad76c99d72ad1552a98b8aaf379 media: ttusb-dec: avoid release of non-acquired mutex
705544c17171eb4449e6689d878ea9da71d49a24 media: dvb-usb: fix ununit-value in az6027_rc_query
3f51907352881b119435f0b3775810c72cc76fb0 media: imx258: Fix getting clock frequency
60bae4ddacbef8d32f83be5280cc8d730109d5cc media: v4l2-ioctl: S_CTRL output the right value
f740acee8c7983480966c0a0b3ef7c00d31c05a9 media: mtk-vcodec: venc: fix return value when start_streaming fails
8479e40d06aad2c99bf95784b3fe2dce91b8135f media: TDA1997x: handle short reads of hdmi info frame.
3ed5b0cc77639268df845a33647616f357396a36 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2ff45aa07579c085dc6c58866beddc602bfe859e media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
345571e2b2f2874b338d77282eb08f8c1764af9d media: i2c: ths8200 needs V4L2_ASYNC
ec0b6511c4d1bd83894e546ddd7d3354f47905f2 media: sun6i-csi: Allow the video device to be open multiple times
f1620eea830fdd89b10013dce9ae0b1d704a3eda media: radio-wl1273: Avoid card name truncation
53a9a6019b141d2fb42f48d324542cfe372bc36c media: si470x: Avoid card name truncation
afc2048cde6a2e681e3e101c313dc65a664a5c5e media: tm6000: Avoid card name truncation
f2612aeac5f7695e145309a5969a4de7a4c622c5 media: cx23885: Fix snd_card_free call on null card pointer
2a88247e949cde0e12c7e721c48badc3f13ee8e8 media: atmel: fix the ispck initialization
16d0d4dd4f9118a2c369c39ade4fe0002da195cd scs: Release kasan vmalloc poison in scs_free process
a9b2d3b49b24e8f5585d42ae6a0b7877d9ef4037 kprobes: Do not use local variable when creating debugfs file
b133ce97d886ab00845be113ae0a50e99f3a2301 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0e267c18a4e34596d7ae6f076b9b95bd20719dc8 drm: fb_helper: fix CONFIG_FB dependency
82ec627f7cf0cd806ab4e358cf124afde032bf22 cpuidle: Fix kobject memory leaks in error paths
a8ba7b638ef0957c19cc7311df643546dffad2dd media: em28xx: Don't use ops->suspend if it is NULL
6e509818e3f0d92d1141fe7a00ebeb35f6199a26 ath10k: Don't always treat modem stop events as crashes
6616a4c06c04aa8bff7f74dd3ed2bd839c8636d1 ath9k: Fix potential interrupt storm on queue reset
e04ac975d65548d4825698fdea15e92e29f47e70 PM: EM: Fix inefficient states detection
2a78bc718b576e79caa9b9144bc1a1d8dd2d2efb x86/insn: Use get_unaligned() instead of memcpy()
93e1cfef6d67792b77b53778c102896230b3a9e5 EDAC/amd64: Handle three rank interleaving mode
d6f1a40574552baf48ce678bad874dc4adac6e87 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
6e37cfe4b622780a41a711b206c9ad52fbf626c3 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
0b91494c324b1e08b637a47ea1052593df533b2d netfilter: nft_dynset: relax superfluous check on set updates
487b34daf3485038a8d87902ffd2665151ac1664 media: venus: fix vpp frequency calculation for decoder
1fe5594b255c83ead9bd7cb4da6cd6e940476920 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f97a946a278ae64f3b2cec0a1a955bf0811bbda4 crypto: ccree - avoid out-of-range warnings from clang
dd4b939aa86991c9d90c40471b1e85c3f1a3aa0f crypto: qat - detect PFVF collision after ACK
31583eab30cc68f7ca0a4203e8595d41a258d33f crypto: qat - disregard spurious PFVF interrupts
0170f8bd2a2101ce84fbaa1828b4e8e97abcd630 hwrng: mtk - Force runtime pm ops for sleep ops
961b5c7390624f7cf65ec90abea518095effad50 ima: fix deadlock when traversing "ima_default_rules".
aca96c2d717eae0f96b5104956f607715da68154 b43legacy: fix a lower bounds test
1bf98438e70c3e50b9ed0e82b49a903500cb4bba b43: fix a lower bounds test
f7a1003eaa976d017e60925ce18931360930c1d8 gve: Recover from queue stall due to missed IRQ
cf3388ce35f0adf30e3e6fe43bb5e09002fd5c07 gve: Track RX buffer allocation failures
38c7ca864d1eff88eb3bf8e15507f9719c9c83da mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7fed98491c372f2831e6fa2311e59dbe2f12297b mmc: sdhci-omap: Fix context restore
4524ed083a0ee9d74110c607d021096c26a6a824 memstick: avoid out-of-range warning
800b0603d81354243661216de21aa952dd5d27bb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a648f73e86f717b19bc0b21bfadf32a1294b7e9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
efbc2201f89cfdf5bd93e1cbf4310cd6c4b44562 hwmon: Fix possible memleak in __hwmon_device_register()
f1c98c7f5b8ca2ecbc5b28ea0a42cee862b3171d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b980a4e62ef3f2e630b8d5255f0bb482497a4a30 ath10k: fix max antenna gain unit
8154019626268cb7773ee37107ff0445be71d76d kernel/sched: Fix sched_fork() access an invalid sched_task_group
fcd393b7fa5a1f3690d963bc83b485d53dd5c445 net: fealnx: fix build for UML
4602b62182221db5fca89fe361813f2a56155b5f net: intel: igc_ptp: fix build for UML
0932b2433050f72d67af2db863efbeeb18ed0aee net: tulip: winbond-840: fix build for UML
4f8c88c867a7f9e0e64f534da1c00ce702760767 tcp: switch orphan_count to bare per-cpu counters
6dd443609c20c1080ba35cf17c2e983a2361b36b crypto: octeontx2 - set assoclen in aead_do_fallback()
4d2b9bad39a29989db14d280eba918a6112855b2 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
e807604d61f0f16856723a91d39fe99d1931cbd3 drm/msm/dsi: do not enable irq handler before powering up the host
4586f868fb79145c3d0a5112ab1b3e1fc0b63776 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
2ec0899c19787fb095feb0db6f3447d1ff958ef4 drm/msm: potential error pointer dereference in init()
b1550aca67fe4c359dec4666fae62b65ce08383e drm/msm: unlock on error in get_sched_entity()
bba30dc38415cd75f59248646a9ea9b305e119c5 drm/msm: fix potential NULL dereference in cleanup
0d304c3af20d88f136ef5cac825e57836660d7c5 drm/msm: uninitialized variable in msm_gem_import()
56c9da0db245c76e34aa41a14c2dc35f8339080b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c5219add2a01af6bf30cd16b8796397aa59748fc thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d78066c2f17c0cd0160f8073339c9d7f1fd72ffb mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
2af27334072ad49ee1801d394ba07b8430f7cf94 media: ivtv: fix build for UML
571dbb2cacef54ea0595e9a07c2e1d79458e8950 media: ir_toy: assignment to be16 should be of correct type
37cf36ac596edce45aa46b8423e5dac156d1a3ae mmc: mxs-mmc: disable regulator on error and in the remove function
2068f4bf119e5379346898846588d587ceaf1cc1 io-wq: Remove duplicate code in io_workqueue_create()
607f2c888a518055e2239e6f3dec62e0349d8927 block: ataflop: fix breakage introduced at blk-mq refactoring
d63388bb311d16bbe93752c9355ba4c7138702d1 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
d60cc4b5b746559a382b2d84a8a07471631606c9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
949daa6d4b1d8eaf0fa90a642bab0600b66b2b51 mailbox: mtk-cmdq: Validate alias_id on probe
368e3ad3db61fc99a8aa72e4a7e1ce0c7652e42d mailbox: mtk-cmdq: Fix local clock ID usage
b27972c5a17aa7c7ab98d9d9a18cb0c359a7af19 ACPI: PM: Turn off unused wakeup power resources
1fee3a4d50587ee3cc29a576f76670114321071f ACPI: PM: Fix sharing of wakeup power resources
7ce39c40b05333dcc1359b9752f2a2490c2f79f9 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5807869a31acfeb587ec55083a66ec8cfca8652b mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b1b961d459da26b14674efad09b8b2f5364d4860 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
daf28b7b81b52e4fa6e982e263bcb0b2285de24b mt76: mt7921: fix endianness warning in mt7921_update_txs
24ec7dd1b412c8c1d582e5841fdc6f3801a1993c mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
eb182cd863e594d2b56c359e18baba08a1dfe5d3 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
8d2654d2eadf775c76e380386164ddb9df2ccad3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
7e18da9d89ad62e4aa837737b35fd5ed3f1190c9 mt76: fix build error implicit enumeration conversion
5899d19304d74e68a6589f31b45025ed46929f17 mt76: mt7921: fix survey-dump reporting
02fa0b97d0ba48e0ccf05bbc228a35cbe2026184 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2b3810922355256476e165254e30b3750c074138 mt76: mt7921: Fix out of order process by invalid event pkt
f41b84607354f64b37453840853c77f0d638949d mt76: mt7915: fix potential overflow of eeprom page index
1741e9300b73ce35144ae484d03ba06ff240042d mt76: mt7915: fix bit fields for HT rate idx
4eddb96c93cf383930b15d38a98e61a8a8262a34 mt76: mt7921: fix dma hang in rmmod
44223ae2c0a4365ebb223a43ec7ed50ea934c47d mt76: connac: fix GTK rekey offload failure on WPA mixed mode
baa155c7293012d2cc8a3f6dd55c3fb1ddafa8e6 mt76: overwrite default reg_ops if necessary
a4cbd6c55f3f21788f5e2d94df0c4d397c032968 mt76: mt7921: report HE MU radiotap
703f56e1d5bd292a4c93a4f91a3610f909e01c10 mt76: mt7921: fix firmware usage of RA info using legacy rates
35c635931997b1ebf31a083984ffca1766a18a91 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
8d9c6fe6a8d65b7ece056d12e0d94670102f2279 mt76: mt7921: always wake device if necessary in debugfs
8b7773f9c99460e2083ac08fdc9f5f8302e7ba1a mt76: mt7915: fix hwmon temp sensor mem use-after-free
e2b445356463e7c1dccf4d5e8e3f293923645a8a mt76: mt7615: fix hwmon temp sensor mem use-after-free
7193d889a2e4fb46b70bdc274d171ecf01c9e307 mt76: mt7915: fix possible infinite loop release semaphore
aa603ee3e3a1d453d8e4964e96571a1a890dd15a mt76: mt7921: fix retrying release semaphore without end
c9ede399f74877fa6a45c39e75da2ac20ef2620c mt76: mt7615: fix monitor mode tear down crash
7c40a7b6684deccd8441ac456aa672acbf17d454 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
fd0ec5c8aea798f88b1c6df92ba681c87f09ba25 mt76: mt7915: fix sta_rec_wtbl tag len
1c04108da0b6037bbc33255069512e1ba93ff122 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
97cfb46bde0b86263b999db9a6f2c9f993743b7c rsi: stop thread firstly in rsi_91x_init() error handling
ab957da6c21172512f0670e29daf649b45ede482 mwifiex: Send DELBA requests according to spec
1198b78be0047942bf82a38e905a50fa3bb11fae iwlwifi: mvm: reset PM state on unsuccessful resume
fb0a2eacea394a48147f24c705435cb00d8b5dd1 iwlwifi: pnvm: don't kmemdup() more than we have
b0eec8ba716a6a97e7e720b868d017298e8becb2 iwlwifi: pnvm: read EFI data only if long enough
63e1f7fd3bdf9f7e6c591c5f65a358952263b294 net: enetc: unmap DMA in enetc_send_cmd()
130c00448dc11939b164c61e466fb43249724aa5 phy: micrel: ksz8041nl: do not use power down mode
a798ff127868c48766fada762c212fc35edd31e8 nbd: Fix use-after-free in pid_show
8e2176cf93fe5593ef2e5f2e229386713e2e69ca nvme-rdma: fix error code in nvme_rdma_setup_ctrl
aa3eb22b723161ab6e8560a7dc49fd3a07e53620 PM: hibernate: fix sparse warnings
a64dac0a632a1ab939ee5c38289531f526b8910f clocksource/drivers/timer-ti-dm: Select TIMER_OF
2dca9bdceea719094a66e57ba2e8cbbebd7f13a5 x86/sev: Fix stack type check in vc_switch_off_ist()
76a1193e79256e3344046bd5f2941c45048a717e drm/msm: Fix potential NULL dereference in DPU SSPP
c626cd94843b136975e385857bc641bbb776f2de drm/msm/dsi: fix wrong type in msm_dsi_host
91a23282702feb68445f85c8dbfb92b1f9a90761 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c8af6f1dd1bda5284012e25616235a483b4a647c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0f2fbffeb95f37f88060ed568012e523b8ddc11d KVM: selftests: Fix nested SVM tests when built with clang
6a99de9c958a91e099fbc7d1767815a63f063771 libbpf: Fix memory leak in btf__dedup()
4b3c5bf83d4b13107fee54a0d6cbff4b5076e5c7 bpftool: Avoid leaking the JSON writer prepared for program metadata
efbfd5f48ccbd1dc063444a6b2e1ffdefd229266 libbpf: Fix overflow in BTF sanity checks
0c53bef8f5d2d68a9b102ec3806e8e734bbc1887 libbpf: Fix BTF header parsing checks
036fd4b657b643ee5d998ace1ce83ded3dbb944a mt76: mt7615: mt7622: fix ibss and meshpoint
16ce118521e96ab324436cabc58759223e8fdf87 s390/gmap: validate VMA in __gmap_zap()
4a979e267d08c5b2f7c9385132ba03a210b4b7ed s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
15ac3c7c6da5dcd49cfc3426b91eec1de096efbc s390/mm: validate VMA in PGSTE manipulation functions
0c2f29aeaa6ed2f107d68434841e41cb48e15273 s390/mm: fix VMA and page table handling code in storage key handling functions
b25ec96b4c375974281803e472ff9f5aa5abf887 s390/uv: fully validate the VMA before calling follow_page()
9f793dd2c0e44d2a2ff08055c6e488d036fc9f2b KVM: s390: pv: avoid double free of sida page
c6b0852d1a9b7ba7d37a6fec677e0ee1e81140b9 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
29f570f911ccd0397e6ffbef214acfd00840d832 irq: mips: avoid nested irq_enter()
19a4e1667687138882e7bbfeba512ce2fb25f41f net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
fe2ee9fc9159371730f2d6de7a7cfb654d16ba80 ARM: 9142/1: kasan: work around LPAE build warning
100d9bc5f21dda62b14448dae1ce047f174118bb ath10k: fix module load regression with iram-recovery feature
a0cc3aefde14ad70fab43ca559a334359ad38a78 block: ataflop: more blk-mq refactoring fixes
48b3b8be843aa44441a22dfa0175aee9d383bd18 blk-cgroup: synchronize blkg creation against policy deactivation
c35ced6e1958d249d309c21c30c330d0979cac17 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
710a2ddae723b77b83211441dff1e0e6165f9b44 tpm: fix Atmel TPM crash caused by too frequent queries
25847f635728f9f58e49c66d910dd8c9623330ee tpm_tis_spi: Add missing SPI ID
d4a2a2811d076147557975379f4dc8fb00d806e0 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
b6c9cf27634c3aebe8fa7810d40f821a8099dfe7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
94964d7456755676575c0bab410bff096501cb05 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
d6046b64a95480431fa4a2b502540573e38e12d2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
c4a136036b48b733746ef040e95aaf0d942b0f7d spi: spi-rpc-if: Check return value of rpcif_sw_init()
0cf6cc8652776398a3e09ead39c3f8b737a79286 samples/kretprobes: Fix return value if register_kretprobe() failed
a758fe7d59f7126bc1b41758832695a7fe54793e KVM: s390: Fix handle_sske page fault handling
2b17a0c7aac353d5897359332ae28315dbc8d8a3 libertas_tf: Fix possible memory leak in probe and disconnect
bd9f0ca3cccf14abde1dd485fa7d6ff2c48fa5b3 libertas: Fix possible memory leak in probe and disconnect
23ad5d9a4d00935cea122e568ebac0fd61ee515e wcn36xx: add proper DMA memory barriers in rx path
14d57815725bc2a56948255a874e056b3e109f83 wcn36xx: Fix discarded frames due to wrong sequence number
9d77dc50698172bcb67589c44c882855d8434a51 bpf: Avoid races in __bpf_prog_run() for 32bit arches
ecd008fb987ac8da32da230d8a77c2c9d326a314 bpf: Fixes possible race in update_prog_stats() for 32bit arches
b3f0c91c6287f4b0022e21e2da5484294e7a1003 wcn36xx: Channel list update before hardware scan
42abe5847613cd79138782d357f854ffb7a289a5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
2d35272fe198a88aa9d0ce84ba855a19307c9599 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
68024cdf1059e695bd729e3f3debc064b4f3db8f selftests/bpf: Fix fd cleanup in sk_lookup test
f176c8bd40589988733582f3caef0785892ad6ad selftests/bpf: Fix memory leak in test_ima
c4b5dfd1818312139eecae8b11591b1b83d84a13 sctp: allow IP fragmentation when PLPMTUD enters Error state
ffd27f0add31068869988fdecd85320f5d7b143a sctp: reset probe_timer in sctp_transport_pl_update
0490a1087a2c3327b39de9a02896fe3da89bcb73 sctp: subtract sctphdr len in sctp_transport_pl_hlen
875c35bd3443b59e342f8fca79ece05ebe2e71a2 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
1ceafc826705aac364ff1edc90badab406fd8128 net: amd-xgbe: Toggle PLL settings during rate change
67976289af5df62872873a1d00c6ae2a8125c926 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
51be7324198071eaf9a4be5d33fafbd1eb8d386d nfp: fix NULL pointer access when scheduling dim work
649a5f9fa353300ab50c924f3d46791f41419a1b nfp: fix potential deadlock when canceling dim work
c4062bb294d0651081fba8c2bac8bf373622bd6f net: phylink: avoid mvneta warning when setting pause parameters
83e5b448256b55d976a8c40fb361198eefc3bde2 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a27a7f2b343114d31f32c9883ef80dec314981a7 selftests: net: bridge: update IGMP/MLD membership interval value
9f9dd97e3a68800f84d682cc394b955a8a65fb68 crypto: pcrypt - Delay write to padata->info
0b86878f251b30c90ecb3fdfb59272f306c826ed selftests/bpf: Fix fclose/pclose mismatch in test_progs
3acc267ba27980c1aa21f4de81c34ad48d39873a udp6: allow SO_MARK ctrl msg to affect routing
a55570b399128a5e63a92af5858a969c78dd8c9d ibmvnic: don't stop queue in xmit
db8ec7e68695eb854e1602661124a34e9caea7a7 ibmvnic: Process crqs after enabling interrupts
dc74f762742972ab024ec9e460a41925d64cf549 ibmvnic: delay complete()
f3104283798e4a725fff6c54cc7a860e6bfd76a3 selftests: mptcp: fix proto type in link_failure tests
9db4580fe66ee73927322a63fb62c63565c82ecb skmsg: Lose offset info in sk_psock_skb_ingress
de205d9e6d067fc928e3d423e0d012517f342098 cgroup: Fix rootcg cpu.stat guest double counting
992bf9e6142097a2494e682ae178642b1482e1b9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3c5b4640b36046d74a635392ee03aeb21e7b402b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
75b13422b318ee9fe210c0ff7629423edb31404b of: unittest: fix EXPECT text for gpio hog errors
42f12d78fdfaa8792151a1e87a2b3958f515fdd7 cpufreq: Fix parameter in parse_perf_domain()
212fc7a29c6d096223a2176fbc14a25ba04ebfa5 staging: r8188eu: fix memory leak in rtw_set_key
623b3c40419daf32c1d83af86b94431418c90f73 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
0fdcd71132c71a82c5789b00fd962ab7cdbc955e iio: st_sensors: disable regulators after device unregistration
a968fd8d9a0fdad47e40278868a25974724209b6 RDMA/rxe: Fix wrong port_cap_flags
38f5dea8e09f95033924f6bd0a75436d0a74487c ARM: dts: BCM5301X: Fix memory nodes names
bd48b6f56511e34f903e6c0f1262b65d48327a38 arm64: dts: broadcom: bcm4908: Fix UART clock name
157657e67dbbf0e10957949051c88df29a0c62d2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
9d78a9d51417adf6749e320243309f290d339bed scsi: pm80xx: Fix lockup in outbound queue management
f2735b331504cf8f21eb91a0cbc79eb6348ec28f scsi: qla2xxx: edif: Use link event to wake up app
736b225fa8c4bbc7bbe302b4c39428297983151c scsi: lpfc: Fix NVMe I/O failover to non-optimized path
906c5e54a8bfb37de579e2c846a29ca5275f58ca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b16ab2849a8c20dc620dea3b672316a33ec01204 arm64: dts: rockchip: Fix GPU register width for RK3328
6e94e051eb1cf1d76d933ae5ef1443b5d0051e53 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
149c3b894241cf9e59f8f1a9429060bc2aef2b9f RDMA/bnxt_re: Fix query SRQ failure
bf84a6ddd7fcd858a497f56c7ede9a86e78857ec arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
6df73a23ddb82208f11b4ed39db1926e93829ea3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4929d442de983479b86365353f7ef6ac163d7fab arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
2411a75cd39b9244ac7bc772c5c6ef4ee342bb56 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
ace347e55d789c5e90b33df288ff8f84fff56f2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
28af86d65314ce295c23c8c56e0f312c8d5f92a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
bd02535c9704e76a54635faa4c1218f529c09808 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c46dd94b8b9305b436e508065096245a064c04db bus: ti-sysc: Fix timekeeping_suspended warning on resume
a16ecfc4e6a77ac80df20e85a288c9ae0b8c151a ARM: dts: at91: tse850: the emac<->phy interface is rmii
ace4a4f06c054fc7b1664f572162b15c5791f2bc arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
5ab50067718f6fdbf43281fe78c1fe4df36b6819 soc: qcom: llcc: Disable MMUHWT retention
757faceff78c61f8f7d9de8b78cc8c70c3bce9bf arm64: dts: qcom: sc7280: fix display port phy reg property
f450c966d337ff8e9df1e347218eda3178f6ae8f scsi: dc395: Fix error case unwinding
d297d6efa2a37a0cd728448740bcfd5400391482 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b33027c540b4504a3c72facef26d176d1d448974 JFS: fix memleak in jfs_mount
022aa7b7e7c1d27440ba44dda7b22d060f12122f pinctrl: renesas: rzg2l: Fix missing port register 21h
f5672d526016d5b5ae00b1a4d3d1898c8cda4f12 ASoC: wcd9335: Use correct version to initialize Class H
72c2ca73ffbfb774f3e7289ea0456026e9f79162 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
ca2b70fa9e062b6dc2e5ffe64bf2436664d1c42c arm64: dts: renesas: beacon: Fix Ethernet PHY mode
953718f47cec57dc49371e8906f7eea034b7d0da iommu/mediatek: Fix out-of-range warning with clang
8fef5504a3f1d6e9ee785f12c41f47ca74ac7afa arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f41196375caf447be980015bbf9a814d9aef6cc5 iommu/dma: Fix sync_sg with swiotlb
6d8ed35d7a62fff2ece4ee8ef72ca9d6d8a6df31 iommu/dma: Fix arch_sync_dma for map
6c22e8343e5c0b7aff9aae79a56a43d45f94a67c ALSA: hda: Reduce udelay() at SKL+ position reporting
40bc8885e0dea7a1f9c4e25d201c9921c2616905 ALSA: hda: Use position buffer for SKL+ again
a5af130680683a651549606c2d68d873da8b2cb5 ALSA: usb-audio: Fix possible race at sync of urb completions
479a972febc88dd9a21b1ab0def99177c07cbfa1 soundwire: debugfs: use controller id and link_id for debugfs
2a3c00e4443593ed07fd7813b69c357a3fa80464 power: reset: at91-reset: check properly the return value of devm_of_iomap
453b2e7c309e8715ae3388f0f3b574fed2480539 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
56c4a851d85c66ea7b2e7f69a56489eec237f166 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
1e0077118f14db558432375b691fd08426c7dba5 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
3d12b8a8c31f5e6e8eb377249a621e0f7a9e93c0 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
083dd11464c9c1203fc24ae9b1820a235c71f0aa driver core: Fix possible memory leak in device_link_add()
9bb8b0561113323c501de88bb157cd0a534617ad arm: dts: omap3-gta04a4: accelerometer irq fix
19c0994ec0bfb6ee337e808c8cc99bacdc8b25d0 ASoC: SOF: topology: do not power down primary core during topology removal
e4996713bd0810e42bbb4744eeb4c4ded0638f95 iio: st_pressure_spi: Add missing entries SPI to device ID table
07b7e702f1eb6f81154720dd291c87578a3f2fd4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a21ecdb7abf7721c3422e2cc2c28f872fd805e20 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
83cfe054b6a4ebf848b9e3e9d99d8af6442628fc clk: at91: check pmc node status before registering syscore ops
9aa77f8b0a5ead4489082544b39ec2627e112f28 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2bdbf12815bdb0427dafd401880fe5673e88ab79 video: fbdev: chipsfb: use memset_io() instead of memset()
e5f4fdf09ade96f3e976b1bddfc6599b50424145 powerpc: fix unbalanced node refcount in check_kvm_guest()
b4c3f8677cfa4508255dfd4b1d40fd6e83ae83b9 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
50b81606ab8419db2c3be9aeae230707af4ac301 serial: 8250_dw: Drop wrong use of ACPI_PTR()
27481c962b2d9d6bb5a79b9ca337839653891532 usb: gadget: hid: fix error code in do_config()
d28dc64ea248af62b4bb5ff4cf98761be353b8b3 power: supply: rt5033_battery: Change voltage values to µV
a440b58cb4251e3709f2ec92652a567bca1c29cd power: supply: max17040: fix null-ptr-deref in max17040_probe()
274264e5c7af7a187d6103ec89026e0decccd924 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5b6b070ca899b4ca8e4c520cab7ce84f1cff04a7 RDMA/mlx4: Return missed an error if device doesn't support steering
0fcdb082801b1efc4ac62d501e2dc09c2aef99d8 usb: musb: select GENERIC_PHY instead of depending on it
4d4c41b66d858c590f4c07cab099b6a5db7dce2e staging: most: dim2: do not double-register the same device
f028688c547b935be01a36833d6cb0f17ad24696 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
21cd9bc22d284ae688a5c95269397ef89401f889 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
b9ee30807308631b03154c4491cb6b76e48e7b60 dyndbg: make dyndbg a known cli param
7200ec30e5840f5b6772b418cfb472830cb7bfd0 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
fdc78b6270036d75362bac1f0cd2d3af6a8d7860 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4433eb77174d8818120849abceeeda8e093521ec ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c06b1854460d58aa8b141214c8a64caaa0646bd9 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1c8bb4ce302d687019343b2a51bba9c84e52dba2 ARM: dts: stm32: fix SAI sub nodes register range
a7738d3820a5ed47834e16c0e6560a1082539bed ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8f6d19de133e8edfab85d7d8b5937bb751a303ce ASoC: cs42l42: Always configure both ASP TX channels
3e6fec523861ffa0bad3ee08147817a0dd737c66 ASoC: cs42l42: Correct some register default values
391d0112b5f89edf085818c726c15df632d2ff68 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8f66c33de404de6d979992a3090cf936efb9a896 soc: qcom: rpmhpd: Make power_on actually enable the domain
fe50bc9418a5654fb5da29e762ea0f7d0b96155e soc: qcom: socinfo: add two missing PMIC IDs
b43feca13201bc6e0b21796c478131d4660851b1 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9ee77c56eb9a1a1f07c5ed6e50f50ac5187dafab usb: typec: STUSB160X should select REGMAP_I2C
e15d29027c9b634491cf350590bdce422d6f4f07 iio: adis: do not disabe IRQs in 'adis_init()'
b847679433743aef383c407f7459a2150ea3f3d3 soundwire: bus: stop dereferencing invalid slave pointer
a8cfe75cf05c04114dc96c6eae38e3f6768f08fc scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
7274dc561a1d08a2291939d52315c476c65401dd scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
4736be1bd4486b7aef31edeeb8fe7296b9164e18 serial: imx: fix detach/attach of serial console
665d572c4b1c1a8d9cc3fe0e2e423e809503391b usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fe29664c05b69f9cb43af2f9a094e25ba64950a5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
27013f9690afe5f98b46c5fb6e8892ff22695fe4 usb: dwc2: drd: reset current session before setting the new one
20da831e8551945431a9a5389be0eded761e478b powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
45d24ab14efefce2b57f733b6fbedcc9fdbabc27 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
0107a4a680b826013d1f5c1462a504e64514860a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
94b98a124e1c1f7500014c2045bb710956df1a98 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
ff80445e3433dcc30e410ccd8e73b18cfd413c3f soc: qcom: apr: Add of_node_put() before return
2fd784a716fc3f7b57ce374a015c1f23095a2c87 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
887fb21eda8801c7dc24880890ba7192bda6bdd8 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
198debfad9be1d9fcc5b71cb2d39491d80e1d21e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
dbf7dc4aba29e599fcc2d562f6979db71901053f pinctrl: equilibrium: Fix function addition in multiple groups
003d12c5f93fe7bee6a4dc09e9c7dae69affeba5 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
c1ef18721a04d0d15a0e5707843d40d2290aa272 phy: qcom-qusb2: Fix a memory leak on probe
05b65456391ab2e927db6f2db224ff8188c9ca2a phy: ti: gmii-sel: check of_get_address() for failure
436b210d26d80f3df9e305f47b3691685b65e9e0 phy: qcom-qmp: another fix for the sc8180x PCIe definition
b40edcfd9d9ef998ca7ef4d2a21790b6245e2f12 phy: qcom-snps: Correct the FSEL_MASK
af2016cc029149354e751462485ee1e1c4c8cf8f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
64538456c6cd6aa1ed751fbecc61d70d7d1d156c serial: xilinx_uartps: Fix race condition causing stuck TX
b00c4f0c85c0d0d68181d926ee5ee8a9abbe5a9c clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
62a4af2545556ee2569828b9fe119f5b02d7f36d clk: at91: clk-master: check if div or pres is zero
9a9705c7425768035639e480d88cafd1952ab5d0 clk: at91: clk-master: fix prescaler logic
49eafc856f54e42cc480e6261f1bfec9d6c977b9 HID: u2fzero: clarify error check and length calculations
88ef4124ec884f108041010c5b073a9cf2cd642e HID: u2fzero: properly handle timeouts in usb_submit_urb
5cb8c57191bc0476cf03bcea8ec3cb4a78ac52f3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
8344c2f7e5f1c892fd62e42be495c409d789a2d5 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c409f1048783f8e64b958569a1b9528d3c265308 powerpc/44x/fsp2: add missing of_node_put
b47abe43c452a067061d243701f0691cb29ca7bb powerpc/xmon: fix task state output
164fff68d6b35889d968beb2ff2d63e491a3c313 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ca458e602f570ecea400b65bc9b18ab15718a66b iommu/dma: Fix incorrect error return on iommu deferred attach
2df05d15abac756e679dab5a819b1567244d5805 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
028874a39c9063e04419ccb5b8955c23516b43ae ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
919e989e963a83833228ea4329f022d838c93f7a RDMA/hns: Fix initial arm_st of CQ
17807efc3725710766209d3f49e0af3e92846414 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
ea9eb279b201b720d84bbbfdbfbf8f84c997b426 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ffce0defb5a6c6cd75f30cbfd477df6266ccb4cb serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
eb413b873ece291e30041ea9d302b59d6582beed virtio_ring: check desc == NULL when using indirect with packed
f4e192d9b91ff1379042067ecf32c090a711fb64 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
f2813c7dbd89e68040d5ee5e6979805d87051b6b mips: cm: Convert to bitfield API to fix out-of-bounds access
2596dc5322848324c6e3e5ded76c085a3efa4269 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
af18ad71c8a687efda617aec88d35943fdb03f45 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
883059e85e256cc6a6c8d34b40e900e2465c6de6 apparmor: fix error check
0d5d4c2113c810877c20d347d554400fc0ddf449 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
88df49277af3c105481b222df059be0129863a00 mtd: rawnand: intel: Fix potential buffer overflow in probe
b366c69b915ac185cfd7a828d1bb2f073e78560e nfsd: don't alloc under spinlock in rpc_parse_scope_id
6ea128c7fad0d11624150d427be2db1ec2857b09 rtc: ds1302: Add SPI ID table
c28e9b3dbad1a4779722f2f9309888a8b3ac3358 rtc: ds1390: Add SPI ID table
2ed7b178cb69d242827ba8addee526749b8eca55 rtc: pcf2123: Add SPI ID table
f312068121d3c3f1e710aa68e593abd218dd4dcd remoteproc: imx_rproc: Fix TCM io memory type
12501944d12688396bbbc42a8b0e34c702195911 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
6a82f4b1f7cdafe710fb7c6e960339639c6f05b8 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
7f18c62247a65c105de19684be98c4df34e21fcf rtc: mcp795: Add SPI ID table
266f17bcd03b9883077dc4722355b7da3be64302 Input: ariel-pwrbutton - add SPI device ID table
e06e182ead070ef82264dcc9cfa1b4cc02713129 i2c: mediatek: fixing the incorrect register offset
5c70fc6b1b854a4b0a0ada0d2b66c9050d59f9e0 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
4f557f7a7bc3c05b02f24545e44bc0d3b5075294 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
fd5733f09f2aa09845ffe657e285ea15b9de3a22 NFS: Ignore the directory size when marking for revalidation
d449880c74a8457f789936aa4ef8cc57c09c2d15 NFS: Fix dentry verifier races
f86883654eb4985c43ea6a8b0cd2572a75957296 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6296d3f2fa55037000d75734b590e0676ca3083e drm/bridge/lontium-lt9611uxc: fix provided connector suport
11599ae3ba0f1c6f13a8a2e334f58921f6bbad74 drm/plane-helper: fix uninitialized variable reference
a712d88e9d0cb6ab9829f00b96b2a4248be648d2 PCI: aardvark: Don't spam about PIO Response Status
b9ef9ca4267f6228d9bd660130b75025fdb6e0e1 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
1c703f434fcfbe8de3e2933a32cd348355cc3d14 opp: Fix return in _opp_add_static_v2()
779635d7a1ed48793a1492b7483a7f41568a522c NFS: Fix deadlocks in nfs_scan_commit_list()
a3a3688c168ccd67bfa763a628d6eaf684264961 sparc: Add missing "FORCE" target when using if_changed
f1c9b5e70dcdc55bf3cf94feb7677f03a38e5794 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
61cc1252fea29804204d129501f84d55a468d74e Input: st1232 - increase "wait ready" timeout
de0af7f99e76cbad74d52f1294469ab5ee33b63c drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d21dbd6da685e8dd6fa1dbd79ea2dbe33bff5556 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4423fe76a606ba9464d75938f1126454f5df8d29 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
90ec837deb39a6a8eeeec842f203d90162676fa4 mtd: rawnand: arasan: Prevent an unsupported configuration
b5df45f6a8589521d051ff4822b84f4071760baf mtd: core: don't remove debugfs directory if device is in use
b9d0634a9678a813f7594fc520e38cb9c4393101 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
1a11630a0a50afea5917e97236f6373876959744 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
954aaa38698d30cf5ab3f9a362782d495ed40226 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
842306ffd8ac21b5aa304511d99521ac6accde10 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a570a185168fb084d96525ec1294445320a00eec dmaengine: stm32-dma: fix stm32_dma_get_max_width
843c0a07644d331b3d7b2bbd48db098ff3fa35d4 NFS: Fix up commit deadlocks
5d2a7f821b3b6351db3cf405e4491aee612e4136 NFS: Fix an Oops in pnfs_mark_request_commit()
9b8a77e31efd2eb7fdc7f5ee8bc8bef66598beb5 Fix user namespace leak
a877a5860a5393a40a5516a460b0f5704ed3a199 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2bd62e3c43efed9e197cf62baa7c21043d7b881c auxdisplay: ht16k33: Connect backlight to fbdev
e20db26cceaf88bf75f797963262a7cc56fa7a40 auxdisplay: ht16k33: Fix frame buffer device blanking
466c05f0e600fa0afcbf114330948d1a37b454e6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
361df038c8211226e491817555dfbe8ceb2fdcb9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ae5d969d5ddbdb7c6dadd0ead00404ea4ba7994e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
432674fe9e3f0b7f3472f69837aae5645ec687cf dmaengine: tegra210-adma: fix pm runtime unbalance
83549891faed9af54db6c522a2ebc13b090e3bad dmanegine: idxd: fix resource free ordering on driver removal
92e930dd0dec6026274abf7601f80ffe8c39c17a dmaengine: idxd: reconfig device after device reset command
59f1a112ea8b01bc3f72e27febdfebf78cbab66d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
06421911b3e59a6f323a1ab46846696bb8ab3209 m68k: set a default value for MEMORY_RESERVE
2add172b55025862471231f764acf0ea93ee8966 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
155109c5d3e89b628bf51ba9ec045a471a0f5df7 ar7: fix kernel builds for compiler test
53c3d501c68a6af2ddff9f38d19d04ba87ac99eb scsi: target: core: Remove from tmr_list during LUN unlink
e4cbf59c00f04dd2f014e1bc53f5b4268943a140 scsi: qla2xxx: Relogin during fabric disturbance
d7a670af6a940bffbdc5760df2887684cf50a1dc scsi: qla2xxx: Fix gnl list corruption
64c852ebfd817834ae9f7687069c7079132c8f26 scsi: qla2xxx: Turn off target reset during issue_lip
7ee2cd8f133f11da00b82c7af2b52af3e136245c scsi: qla2xxx: edif: Fix app start fail
2401dc7b9a24916bd305ce45517c41716370d887 scsi: qla2xxx: edif: Fix app start delay
28540677aab67c4246b5e3bbfcd5099c98dfd52f scsi: qla2xxx: edif: Flush stale events and msgs on session down
a0970b9917e4e64aadecde826ffaeaec9a6a8137 scsi: qla2xxx: edif: Increase ELS payload
9763b3c5a51274c3bc3c51200c29fd7f018279cf scsi: qla2xxx: edif: Fix EDIF bsg
2d8d2a472c893fefb1c46d2d734698259878655d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
077ff880e74c5ade3081b88c285555252e9a56da dmaengine: idxd: fix resource leak on dmaengine driver disable
1cc9887ea2a628de52ddb72b6464f594c7be1abc i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3277c94857556d02a9ccfb40ae39defdea51d7ed gpio: realtek-otto: fix GPIO line IRQ offset
23f89eb27e1efbe326695578c48299a25253cfa8 xen-pciback: Fix return in pm_ctrl_init()
bf0d2a25e9239d55fab58f2b8e77c40ace4172ee nbd: fix max value for 'first_minor'
48880d568d2f2c74aeebd614111da7f1bd558168 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c11012b1fcc5b5f1a6562a266fc0a645141ffa24 io-wq: fix max-workers not correctly set on multi-node system
af052f898f059afbd2860464521190426d2d6ab3 net: davinci_emac: Fix interrupt pacing disable
d8b5faa7fede42dd2e90e61288847abd5d030bff kselftests/net: add missed icmp.sh test to Makefile
65f23f2f775f6e5caa13b83c04cc4db7b122d69b kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
dd1bd4df5c86af9006332d6189f0e9319701434c kselftests/net: add missed SRv6 tests
bdddf920fac3101426b19e6bfc8b3693d124274b kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
adb51574cd185ff925d9db52ec70f11e8cca2744 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
90f36fe346f6cfa45479ccdf21aa1f43ae69a5c7 ethtool: fix ethtool msg len calculation for pause stats
522f1e502f9e9ca94b207b83c08ba24fe24d3619 openrisc: fix SMP tlb flush NULL pointer dereference
bbf537ac580838c84d45756cbd0be3da77fb335a net: vlan: fix a UAF in vlan_dev_real_dev()
ce13c1c6e6d184eb591e13cfd83d0b878c4eb35b net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b814e4130e94901907c6d3717f5df6a8b990f19b ice: Fix replacing VF hardware MAC to existing MAC filter
f289a9e656bcefd1ff52df26b541bf2a311b1152 ice: Fix not stopping Tx queues for VFs
8bbb0ee7987cf08b990fc7ecca0d8a39ddb9d9cd kdb: Adopt scheduler's task classification
5ca8cd6861166a4f5cb264f92e955f9f9fa040f2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a933ddab242c78edddd66c990512dd23026ee5b7 PCI: j721e: Fix j721e_pcie_probe() error path
9f930a68452c699280d26f220fa11f5216be3d45 nvdimm/btt: do not call del_gendisk() if not needed
bc257f0f0a9b5f7059abb9e5924ab6664d039c1d scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
608625d9978e75f4effc3c3212c30fc1b854d2fe scsi: ufs: ufshpb: Use proper power management API
b568883c310d39f05089a1dda1f4c2710fceb7e2 scsi: ufs: core: Fix NULL pointer dereference
7cb0e4ceca4fd2e78b03409741e6410ea2963e17 scsi: ufs: ufshpb: Properly handle max-single-cmd
14b98b6a2be1a1ff559a510c5d35a57a0b4af746 selftests: net: properly support IPv6 in GSO GRE test
e7715d55341aff62123952e53b63b1499a5e6eb3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
6ae8a86f782bd3210d55bed806ab76fb685a0bf4 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
de19ecbc0d730e3477356744e3778fb043634b57 block/ataflop: use the blk_cleanup_disk() helper
e1841c68a17fea63d3ee56bf96c9d4f8652a2b4e block/ataflop: add registration bool before calling del_gendisk()
4f4bf4b5155938bd54f6694d40319aea7168f858 block/ataflop: provide a helper for cleanup up an atari disk
8aaf34154d31a195897d0047de527661ca9aff69 ataflop: remove ataflop_probe_lock mutex
182dfe86f9582a80a5293e156f5f64cc527891ba PCI: Do not enable AtomicOps on VFs
2b529a128cc657a4bcd7e5982b3f29828c6b2770 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
ae306318779c63fa311df32d61709aa25a45daba net: phy: fix duplex out of sync problem while changing settings
42fdb71063eb9242ad13daa4d8a181cbc2e1fa5e block: fix device_add_disk() kobject_create_and_add() error handling
5b26d97f70f5c2ee535cbe4e01c26e9df3c8d333 drm/ttm: remove ttm_bo_vm_insert_huge()
7caf65089510360b64bf9873a0b5c41b66c8972a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
52d3524684726a58f257c2021adf138c59ead56f octeontx2-pf: select CONFIG_NET_DEVLINK
557901402f3ff317236e8c2ac922548304841016 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d446a4f319c86306b0c311fac0d9f085b4e14e37 mfd: core: Add missing of_node_put for loop iteration
60379804720c461eab5b9947978908277271c2a1 mfd: cpcap: Add SPI device ID table
5f85941bc8332f63a7684cce67a2e90596180bfd mfd: sprd: Add SPI device ID table
4c14eddbc2baebadf45d886d22326ee5c254ea0e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
cea3c55a20f53e5310d5059b8d36c127d49a6fa4 ACPI: PM: Fix device wakeup power reference counting error
58afa25cde973b30e9386cb0fc92d813812d151b libbpf: Fix lookup_and_delete_elem_flags error reporting
2f03129ce3afac0e8e25bdde6cc609fd2fce90be selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
c46b045a71578049bffaa980fe1f721f61bcf08f selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
d7c6e9a529b0d1f12160cc7400694af2e3a81a90 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f7481bc9b331d57a2fbdb1476209b1a0551a2ff6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
7cc79fd8dd28e90c3daa5dfc39e6ce9813a78a30 drm: fb_helper: improve CONFIG_FB dependency
dde24c4a1a494ad412457118505e5f2a863cee3f Revert "drm/imx: Annotate dma-fence critical section in commit path"
6a76aed767134b4bdc03021faa67691ff0644565 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
d8d17ef2ca31b82ce22bdbe65459b1a06ed1ab15 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
cbb4b2bbefd64e545bd1434da093adee9d2ee328 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
0c4c4e0880de458990b4c782772d2ed708911577 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4a512344c3be3906335125c631664a4f3b8fcedd zram: off by one in read_block_state()
124656586f2394a7d16f5cedcf68e4e3b0b1171f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f88f1cba701f2d20a36e02a1dc0389199b006ff4 llc: fix out-of-bound array index in llc_sk_dev_hash()
79f7e0eb152d790a9e7704b6ede5c7962101ae5c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fe2ed3b7d9a2c2ed02770b4ced33170946ebad87 litex_liteeth: Fix a double free in the remove function
d7e34c2ec7889d6f2806bda2db699c3fcbef89df arm64: arm64_ftr_reg->name may not be a human-readable string
9f57864fef5cb48936873d586d313c3b710eb8ac arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
846e519bc5ffa9f233e8dc96c7f57f9213e6330a bpf, sockmap: Remove unhash handler for BPF sockmap usage
95749223856284d801ec0bb57108f18bf3db654d bpf, sockmap: Fix race in ingress receive verdict with redirect to self
9ac8b5fb2d019534cc4a96f2d3b542ac5da5b97a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
13665b30bb953a3a7205c784157529237cb31200 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
24f94d9b846f7828f1415a053a2edfd3a0edb5e7 dmaengine: stm32-dma: fix burst in case of unaligned memory address
5bc6d66739659c2626cc373f457a09f0341a2b36 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
687dba1bf66da3709b5aab6a01ef0a5023b67fd9 gve: Fix off by one in gve_tx_timeout()
4be0f042379591f183f35f04fa0372bf8d4d9cfb drm/i915/fb: Fix rounding error in subsampled plane size calculation
bf2cc50cdc7a3f04935ccd49a7b6950de66d8273 init: make unknown command line param message clearer
7e8045c4be2bae6277038ca21a7ec1696e8eacfc seq_file: fix passing wrong private data
e5e08c2bb57a7c938352c93d0a2613f68914f3b3 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
ed1b3b010a260095202e16d1c182c440c1d8a6f3 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8ef45c8eb8db4d7d45a5a449c64770e21341a93f net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4dc3fae617b9c4bac4c8da9c9340d0b54e9fd400 net: hns3: fix ROCE base interrupt vector initialization bug
477a36ced72d4786963c5d11031a626f812db9d3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
e5abbb1efcf4bc8a1482d866439ac1666429104a net: hns3: fix kernel crash when unload VF while it is being reset
874b73acfc95290b8d611bc0851e0a49265ed726 net: hns3: allow configure ETS bandwidth of all TCs
a9a6e34ed6d3ec1a72b0fd4f2bd13d56c942783c net: stmmac: allow a tc-taprio base-time of zero
16a19d9bb83df38f417fa3471888c5c96c7d6a65 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
0dd2b0acd8a99efd874e35860c17f054816193bd net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
bd0041a8901ee5455a11bf89a39f83f42af9c3bb vsock: prevent unnecessary refcnt inc for nonblocking connect
ff9a8bb599f8c0e28fefd2e050538438c7a46b6f net/smc: fix sk_refcnt underflow on linkdown and fallback
cd5fde7a6afd6842df0221d264f1ba9da2f3116e cxgb4: fix eeprom len when diagnostics not implemented
ff3567b5d84ce86d6300c9f1b7a699fd9addfb6b selftests/net: udpgso_bench_rx: fix port argument
8c287c3b78a85fa0c16878a8ffab8947e320e836 thermal: int340x: fix build on 32-bit targets
ff088337c54cb24770139e4c9fe971aae10de1b6 smb3: do not error on fsync when readonly
6fa5b9bfd43138239e8c3418f7de50433385ed03 ARM: 9155/1: fix early early_iounmap()
37de6f7f2cc4d4c0391e2b84dc9e96d7c617c6c4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
395a9b1b32cb77f7cbee68f5d40ec19d0dfa7d81 parisc: Fix backtrace to always include init funtion names
a62dbe15ca94431489d938709e043af64efd8590 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
9fa3134ac033e93853ef2a0ddaab5e3e5acbc4b4 MIPS: fix duplicated slashes for Platform file path
a095cb3e540159b0a3454540aa75f6c21488e093 MIPS: fix *-pkg builds for loongson2ef platform
06c51cbb5f7dec50815ec4ef71a00609851cb8a8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
45a5f98a3dd51327de5a563c9ad41d67a0adfb8b x86/mce: Add errata workaround for Skylake SKX37
da33cac659bacc0a127fcadb0f7cbe6d25b8d0e6 PCI/MSI: Move non-mask check back into low level accessors
ceceb591b180195ca7584ff4442dfe01f57eef07 PCI/MSI: Destroy sysfs before freeing entries
cff6b0c8d028e0cf2bc6872063e06cd1d1869176 KVM: x86: move guest_pv_has out of user_access section
73714600616043c16da1789793195bfd861ad1a4 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
592ad3b6e12fe667510987b1b0be87e5da27c6cf irqchip/sifive-plic: Fixup EOI failed when masked
99d08cc3a3b05dd0248dbae56f3af42467f507c0 f2fs: should use GFP_NOFS for directory inodes
14ff536e30817291bb07fbbbf2b508d7a0105d56 f2fs: include non-compressed blocks in compr_written_block
f5ca72c0b54eefe2e6ac4d491059bb6c922a0745 f2fs: fix UAF in f2fs_available_free_memory
b7f8d8088921a4647b49700c6a55210a35340ff7 ceph: fix mdsmap decode when there are MDS's beyond max_mds
d207a811adf93667a39bbae60b1d22eb8a478378 erofs: fix unsafe pagevec reuse of hooked pclusters
8009840b800727553ed6a229e1b88995f7af4367 drm/i915/guc: Fix blocked context accounting
458f09c9046f427d6a4c05db9b9736b4daaddc94 block: Hold invalidate_lock in BLKDISCARD ioctl
8cbf015b6ab3b2210158861f8dac2152c0a62fc6 block: Hold invalidate_lock in BLKZEROOUT ioctl
cb1a02f4d31f1b406d119d5213e687f5498fb047 block: Hold invalidate_lock in BLKRESETZONE ioctl
0195a6a5303e0ba95a4438184af196cf14800aa1 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
f9f90ac71bb434916aae22bd4f35523d8759c2ab ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
446f56da042ca8faa6f60cff204e322300606a57 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
a5f2e804ed4229524324d8bff9b45b76cb7092b5 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
64761465132b9d25f6b1b1f72366451a4741d6cb dmaengine: bestcomm: fix system boot lockups
47d8052664c4d921c544ff1879e2d3d54862434d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
b23113049d6ddb8e32491de0cff9898b1e008182 9p/net: fix missing error check in p9_check_errors
e7460d6b769e34692a7fd733d586478d39e98e14 mm/filemap.c: remove bogus VM_BUG_ON
d77f071292a587cb0775c73cae37ce8e3d43a649 memcg: prohibit unconditional exceeding the limit of dying tasks
84936a798d0cefee06794c22c6e0c709d605faec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
beae33f47e2cc5397c664c141632429ec3090d11 mm, oom: do not trigger out_of_memory from the #PF
3bc94f9540e8716a22a25550533a96db3baec1ae mm, thp: lock filemap when truncating page cache
80561174300790335846ad023e3aa0ce1c307b30 mm, thp: fix incorrect unmap behavior for private pages
69ac28fc5f302add0a9c5eab0bda71de38667548 mfd: dln2: Add cell for initializing DLN2 ADC
5b26b2c75f73a44cc9d0d54967ed990dab8b8730 video: backlight: Drop maximum brightness override for brightness zero
4e8338f73b34b6d51209416928e2140ca61281d3 bcache: fix use-after-free problem in bcache_device_free()
73eefd174ac4e52c3e9b313e9f80c093aa9510fb bcache: Revert "bcache: use bvec_virt"
50e88e4942fa4e61735233b50982f3181debe241 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4555b044f02f0caaefe3a7884112a5e3697f3986 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
46002b68ba4b76f7422911414bc379c5a6daa8db s390/cio: check the subchannel validity for dev_busid
778498c0daf3529710a6df6850191898b1eeb160 s390/tape: fix timer initialization in tape_std_assign()
1239e1b3ce7fda96d88ee3962f56be33a69bb38b s390/ap: Fix hanging ioctl caused by orphaned replies
126f62b9796eb2c9c2111e91ce6bc814f4331cb3 s390/cio: make ccw_device_dma_* more robust
90db64daff3cd914430e8df813a35038af114f7a remoteproc: elf_loader: Fix loading segment when is_iomem true
016ede83cfb7940f23fe27a425a77a3dcb363b11 remoteproc: Fix the wrong default value of is_iomem
87254def111d1ebe3c022faea6cd668b6ff9e954 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0e34c7a69aa7dbdeadf4ee4ea337cbc56074e71a remoteproc: imx_rproc: Fix rsc-table name
43bfa9f24f13564770b194312356abf5ae326a10 mtd: rawnand: fsmc: Fix use of SM ORDER
2af978b80f6546bc8fed59b6dc00bc069196cbee mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
c978884808ab76eafd738c7603a7712b28904ba0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
3ba7c80f4b8c89b3f14c4964b6b6e0e7598757d5 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c23abb4bbdc3f25f26b61f3896391a18aaf537de mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
c0cab6f557f6f20a16262432ee80d25b737d733c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
77d684985e427f3f1b5e7626f4d31b88429afbac mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
6f5d2ef1bf49ef7439fc36ec84975da593ca3c14 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
429c1108b64a57cd6d0f8b53d08c2a7fb3cd7c51 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
fb8cd6383d6b7df587e008b2e03ca98481ed0916 powerpc/vas: Fix potential NULL pointer dereference
1f223f3f7767ca4c2f4540deabec8bc80e0d0eb3 powerpc/bpf: Fix write protecting JIT code
4b549977a89f7b8f8c76aff79478fe963fb22992 powerpc/32e: Ignore ESR in instruction storage interrupt handler
dd14e54dad5913b315eba3653222bdd096f54f29 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9bf61ef96544431736e96888d934a1c4c75bafa3 powerpc/security: Use a mutex for interrupt exit code patching
5f2ffd5ed2dbba3b98783e3a1b36dc154b73ad34 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
9697abd9ec65da6816503ff8a1b3be532101b341 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
142b6ecb8ba8eacb2d1fcd190ad6d9f45c0245a6 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
668036a6c980d5275e97b0c2a8b4f29c06b45118 drm/sun4i: Fix macros in sun8i_csc.h
8f08305a0c9d7dfaae59b68cdafc2b1ebd0ab9e3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1c0f97faf3c7b4e172bdfd6d2811eae8e54f0730 PCI: aardvark: Fix PCIe Max Payload Size setting
91d34a0d3ff40057a0a4b7dcc2ff0a1d6ea2e926 SUNRPC: Partial revert of commit 6f9f17287e78
2ae498142f9d38d6e5887d696a1e13342eb68c17 drm/amd/display: Look at firmware version to determine using dmub on dcn21
8fdca9b86c027ecc214dde9544b8c4f857cf1e85 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
daf4949c669553f720ed4762e03c9d8a12cecdac cifs: fix memory leak of smb3_fs_context_dup::server_hostname
2e82753dcc02db6df12e08956a363ca2b1729c7a ath10k: fix invalid dma_addr_t token assignment
08c51ab58331763a269f12d5f030fd83303d462d mmc: moxart: Fix null pointer dereference on pointer host
29c2920bc707d879776661996186637b81b6203d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
06ab7b81ef70fcbdfbd976fcd5ad1de8adf5f37f selftests/bpf: Fix also no-alu32 strobemeta selftest
5d5421f4b6c1fc9a99401e0d5f123e9706dc6b57 arch/cc: Introduce a function to check for confidential computing features
836425667d728df881514254b88f818efbab3f27 x86/sev: Add an x86 version of cc_platform_has()
36be51de35a2c28e4261588853dd04150a62da3b x86/sev: Make the #VC exception stacks part of the default stacks storage
59778f7f6954f9a9ff5a7b3c8accc41e471c4d49 media: videobuf2: always set buffer vb2 pointer
2451c09083b1e2a91af54b97eb94ebf1d443f1de media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============7932279588669547956==--
