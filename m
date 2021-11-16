Content-Type: multipart/mixed; boundary="===============4705062012894686717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 02:11:16 -0000
Message-Id: <163702867657.3773.719043028811951607@gitolite.kernel.org>

--===============4705062012894686717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f20381f9cc095eae31614683bf6689213516759
    new: ffd5a6e886520c0f676b120343ff44827eb6321c
    log: revlist-5f20381f9cc0-ffd5a6e88652.txt
  - ref: refs/heads/queue/4.19
    old: e6c57234f303743d1a3a358788534d7cf6f1480c
    new: 17bd8ebb7ee51cc29596755c2bb9d38b13b801a6
    log: revlist-e6c57234f303-17bd8ebb7ee5.txt
  - ref: refs/heads/queue/4.4
    old: 3bd01c9a8b5b4d54bcae854c6c8f575ec08da009
    new: c0addc794063fad564ac6cef6a042eaf068aae47
    log: revlist-3bd01c9a8b5b-c0addc794063.txt
  - ref: refs/heads/queue/4.9
    old: d7ba0cd7a486d404b3900021c267e5e2d9b761e2
    new: 76921fd9d01e5225607aa87cc319b8547772996d
    log: revlist-d7ba0cd7a486-76921fd9d01e.txt
  - ref: refs/heads/queue/5.10
    old: f16af7a5fc6300ff5351c7fa85fa93788235779f
    new: a3074017d1388ae273860fa107054387abc6fc14
    log: revlist-f16af7a5fc63-a3074017d138.txt
  - ref: refs/heads/queue/5.14
    old: d1986b0aa736e7f7e1072589ed19f603f76a407a
    new: 5593cd91821d5114a0262530f14dbd8b5a45cd01
    log: revlist-d1986b0aa736-5593cd91821d.txt
  - ref: refs/heads/queue/5.15
    old: 2a257c5e57eedc7f9c34b56f5cf46301cbcb5202
    new: b71b884d1f9b74726ed4b61f80d2eb2ccef7c269
    log: revlist-2a257c5e57ee-b71b884d1f9b.txt
  - ref: refs/heads/queue/5.4
    old: dc51b076173b5d1bd34090d3f841a91370a27779
    new: 4c8ce7e9712a0615300151f7062d8e04d8be015b
    log: revlist-dc51b076173b-4c8ce7e9712a.txt

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f20381f9cc0-ffd5a6e88652.txt

b582f7cdfc87b35e2e7481287107638c606495ce xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
67c5074fde103ccd7f7d15ca5734b79431eb6422 binder: use euid from cred instead of using task
39f3adcd56ef1fb8172779931d8cbe67c22ad58f binder: use cred instead of task for selinux checks
4b6e9760b75b2703dd0a85ff8779510a4b1df94d Input: elantench - fix misreporting trackpoint coordinates
c8222434c6c5a8a831bb015e16c827f8e0a10b80 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fa0dcb1e15a395e8d800792afd4fdc8b9a7a80a9 libata: fix read log timeout value
78d1452b09c3a3deb6e766d0dd78d379aac5b83f ocfs2: fix data corruption on truncate
4b921143bbc52c209be5a350015ab9936deaf241 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2d5460bb0a845106595a0f01bfa0aafda477034e parisc: Fix ptrace check on syscall return
444c280dc5c27a82079aebbcccf79c7fda6e14a6 tpm: Check for integer overflow in tpm2_map_response_body()
f77eb0c8012b6d480c7af215ce2b985bfb7124d5 media: ite-cir: IR receiver stop working after receive overflow
377d40f8a0dddf94c3866bef09622ca9c753a85b ALSA: ua101: fix division by zero at probe
7118cdfc4ec5878d930b47c506518f9155308f12 ALSA: 6fire: fix control and bulk message timeouts
82988fe1e807272db78e2febb80d3802126b9726 ALSA: line6: fix control and interrupt message timeouts
9d487dafc817eeba4d6b72f80dbbf56a0ca06e36 ALSA: synth: missing check for possible NULL after the call to kstrdup
d5135f6cd4bf14783ad83126fbe5ff30e41e37c1 ALSA: timer: Fix use-after-free problem
584784a9e2568546bb7ccbc30d74f19889eba9a6 ALSA: timer: Unconditionally unlink slave instances, too
52656caad6f6bb576949ec763237b753efb6951a fuse: fix page stealing
ecdc8ed1c55242b4ccfd0f6c1a338612cb1dd8de x86/irq: Ensure PI wakeup handler is unregistered before module unload
1e8a4591a8c3176cc58148110134d4e18847e53e cavium: Return negative value when pci_alloc_irq_vectors() fails
1a8f3de9f1120aeede3e9b30e214ccf6f879bd6c scsi: qla2xxx: Fix unmap of already freed sgl
67ff34e58c8c460bc11f70ade495fdca83e52af8 cavium: Fix return values of the probe function
e7eb1e189ef16e1fde61d92640339c4b3784fb0b sfc: Don't use netif_info before net_device setup
17cf7b830da8bb75b6b858d391a43ba3192df1e4 hyperv/vmbus: include linux/bitops.h
d808a77e573371f85cf4d64629651598fe880978 mmc: winbond: don't build on M68K
794846ebcc2919719e8a216b885aa316a397119d bpf: Prevent increasing bpf_jit_limit above max
c21979d667e56d6cdf5d7331608587c2cc9efc38 xen/netfront: stop tx queues during live migration
51576e7074ff59a912248dc670b4f9ec24eb187c spi: spl022: fix Microwire full duplex mode
6ec7ab7ae5bfe12dcc04bba1c3df04392b47d666 watchdog: Fix OMAP watchdog early handling
04d89fb32e86fe504da45f4a7e9ee9ade8110050 vmxnet3: do not stop tx queues after netif_device_detach()
659c4106cfdeff8bee258da340a73c1e1842e94d btrfs: fix lost error handling when replaying directory deletes
bdadaaf4b0edd625d4c9686db42f40374697f1eb hwmon: (pmbus/lm25066) Add offset coefficients
db609bd64af4fa912db2f40896c84f61ed076f54 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ed6915ecf62eb75fd0ba8e64f587e459287aff94 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d5c96dfd234bd97f85338972cc6dfc356d397ae9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
49f45bf40b2ccd351a21fe7981d14b4a0575b8f4 mwifiex: fix division by zero in fw download path
c714a625fce2dea24c7f2c6dc631ab666a12433f ath6kl: fix division by zero in send path
3b07a6e05e202d30ff6f13e030f85efcbe924d2e ath6kl: fix control-message timeout
02229b07bec73cef56c54fe040df98895af3acbd ath10k: fix control-message timeout
e09a493d666e3df665436f7cf0f92cc13e78ca3a ath10k: fix division by zero in send path
e4657f431a690e956c12e5b6e4c2c63f39fcb307 PCI: Mark Atheros QCA6174 to avoid bus reset
81e7b297c177dcb2d1d1a38caceaf5639fc96d04 rtl8187: fix control-message timeouts
044ffc8161d900af4b1d2c2d02507eda2fad2ab9 evm: mark evm_fixmode as __ro_after_init
94411984efba624ccc9d326e066cecb2be26cfd8 wcn36xx: Fix HT40 capability for 2Ghz band
1f25499700759450bf0ad2950b2863a47d91bae3 mwifiex: Read a PCI register after writing the TX ring write pointer
49235ad6102cf94a35f04f496b40c3de9f834f2b libata: fix checking of DMA state
4a11712e1d04bc8424cf425a53101fcb920a802c wcn36xx: handle connection loss indication
89fd924638662f2533d7cabe49f53712f093acc3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a204e3409fa599424c86f17f09c0a7cdff952a7b signal: Remove the bogus sigkill_pending in ptrace_stop
356e3fcf2fdcc1111352d2fd0307349d9fbffa43 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
78a530e8e1ff0096daf62957cd3ba164ce41bdb4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e92c6659ca6323a5baccd7cdaac864e5366fc7d8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cb6154bf3beafc242592eca9fbc912cf94933601 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8fdd85dbffa8f032de991dc1a9d304772fd330b0 serial: core: Fix initializing and restoring termios speed
39595718db8075198f1f0bc96e9653c5d77501a9 ALSA: mixer: oss: Fix racy access to slots
97c632dabd9d0605b1c757c9903e3a38ce3259f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
26448aad5104e8c55d254458a25122f7e47d1260 xen/balloon: add late_initcall_sync() for initial ballooning done
f7c10c67e9ab70b7341b49a9f6ab6bbc877c18a0 PCI: aardvark: Do not clear status bits of masked interrupts
cec358f329f226c3db45ca27f31c55ac1bb15029 PCI: aardvark: Do not unmask unused interrupts
b17a4297416f99dace308a95f2c09413872c6fb7 PCI: aardvark: Fix return value of MSI domain .alloc() method
5171e51f2b0154e74e7ffd4dad9193c1754f1870 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
532894f31a8e5376e7df59f927e1e1e47b1ce1f0 quota: check block number when reading the block in quota file
f3ecefb2c5d96275c78503a1ac8afd486952cb9b quota: correct error number in free_dqentry()
b7b827a53c52cdfc1ca3c28469240de4b9a2c8ca pinctrl: core: fix possible memory leak in pinctrl_enable()
cf2d769bd721e555d30de9d44f06edee381faa6c iio: dac: ad5446: Fix ad5622_write() return value
3a703a7e2a388fcd5c57d4ee6528de230a4cce19 USB: serial: keyspan: fix memleak on probe errors
b961227021277b4f2a25c0e516b277aa5533b013 USB: iowarrior: fix control-message timeouts
df90221a1fd5bad417470f981d783cf5a0a50fd0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3a597c9fa3e904e0e123dbbdabe1f42f51fe2472 Bluetooth: fix use-after-free error in lock_sock_nested()
a9501ec30b87089338ee7e1d088000b42f7d1d67 platform/x86: wmi: do not fail if disabling fails
6c777e0c4721248a766a0348d39554d563263db8 MIPS: lantiq: dma: add small delay after reset
e327aa11c1b89081f720796df179eea7b7542c79 MIPS: lantiq: dma: reset correct number of channel
ff49e3494b00d6d35b7c0a4db6e21252074d171a locking/lockdep: Avoid RCU-induced noinstr fail
61745d87f89f13eb4c1a1ad1a86e9a0687aeb198 smackfs: Fix use-after-free in netlbl_catmap_walk()
29601371e80fc4fa6d1aa110a84a6b211ddd0c4d x86: Increase exception stack sizes
e5764ae51ef477f7ff1776f9ffd20aac3112cc81 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
902a57705c2f2d1dfff4b614f56e460e5bbf2eb1 mwifiex: Properly initialize private structure on interface type changes
63e78ad423460ea137082b40c34e99ed8e61a831 media: mt9p031: Fix corrupted frame after restarting stream
354f2781bae07c26ccd243d6d9c4253ca8c117c9 media: netup_unidvb: handle interrupt properly according to the firmware
5af9bd02ab5e87348c11a80274e571fe108270af media: uvcvideo: Set capability in s_param
1280cdac61fa31573d6eabdbe75ddbbce2e58ea9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2325960be0c5c9e889dc54fa6cb819894cf0729e media: s5p-mfc: Add checking to s5p_mfc_probe().
93f3e9246313d80bc2abfc1b1002d1eb848bb313 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1c14783f1238c55b4404d28f75ffd4805a606323 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
41f1dd884d3e52848144468052307a4f4066682b ACPICA: Avoid evaluating methods too early during system resume
30ab1e55521b6775a225e432aa8fefecf08f7370 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
19c2df02f6062ef65d761e030a54baaef2bcfeed tracefs: Have tracefs directories not set OTH permission bits by default
0315147fbf1bc39448a9111b34f2fb33730c3858 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0e0a1a54229df7b0e335c3fd53cc6c1b1d836eeb ACPI: battery: Accept charges over the design capacity as full
5bb72e84941cb7c8ab46c4e4080787b07bfaaf75 leaking_addresses: Always print a trailing newline
0b42662d55811ddca7b815e74b58d292fab69bde memstick: r592: Fix a UAF bug when removing the driver
41102b393e01f2a358bbeb4f62bf341fb6c0813a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8bd2d501ef869a5e883000f8016cf5069a843d17 lib/xz: Validate the value before assigning it to an enum variable
2455314c23e7a7f5607ea4c08e4aa39bef26dd12 tracing/cfi: Fix cmp_entries_* functions signature mismatch
53472ebf332735e62bfa465f2b7293c027ada32a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4f4ca0bd68921ebb6a973536f976fb313f8c09bf PM: hibernate: Get block device exclusively in swsusp_check()
aba4ec79af9573790b925c2af82132cc4041857b iwlwifi: mvm: disable RX-diversity in powersave
7bc970ee38165ee698456f72dfadeec69e516b86 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bc2e40639c5f8f0010b354e037f60231e60f64fc ARM: clang: Do not rely on lr register for stacktrace
abf872718fe978b07e8e4ce951f731b91e72f874 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
42d3c8df710e5fd079111e8846a107612f7459d3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1dc6d1be2bb722490dc0f9436a21f5b12762518a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0f8cd7545bca9282b323a9b1e4b5d5bee60d081e parisc: fix warning in flush_tlb_all
a45a82886e94186794fa95bfff44d2254f2142ac task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d95970b24b6c5566d0a938511f1e3702ea6911f0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d010823eff985459a9dc467ead4efc099929bb6d cgroup: Make rebind_subsystems() disable v2 controllers all at once
e704bdfc7ff594eacc633669611adff7a5d354f8 media: dvb-usb: fix ununit-value in az6027_rc_query
0fda0d3f09ca18863ed7003ae912beb6d1168976 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4b34b8c1394107167b1674944161f4e66958490d media: si470x: Avoid card name truncation
94df8999b181ebd2f5f1df6ba9a1790fedf0a226 media: cx23885: Fix snd_card_free call on null card pointer
6a0fa53864a3d7ec3bfb058611bd78436a600b0f cpuidle: Fix kobject memory leaks in error paths
d7ab81b2dca6f2da047262928fdb6d099c97fd92 ath9k: Fix potential interrupt storm on queue reset
a4a2207ee7f271b541aede7ac4f2ac36f1f67583 crypto: qat - detect PFVF collision after ACK
98203b15fe703505a213ba021813b5c10cd99e01 crypto: qat - disregard spurious PFVF interrupts
1a503173d2b7b5a8669a89fda58b9bcea3a9e433 hwrng: mtk - Force runtime pm ops for sleep ops
dfd4eae046cce799f67eb6bbd7f84243b1bd5466 b43legacy: fix a lower bounds test
3a59a45c5cdda73b3da165c3130aec43e76dd708 b43: fix a lower bounds test
5fc14e93c791ac1f52ffd26a2e66a070f48a3fdf memstick: avoid out-of-range warning
cc69ae6d594e868d0a6b1533539833f42181ba90 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9cd773d4cfdbfa8c017fabad043b4e2ac16ed451 hwmon: Fix possible memleak in __hwmon_device_register()
3fcf8539947b4cec852a300abb2a04e2d6cf1b69 ath10k: fix max antenna gain unit
9c1c57e771fc234906d0e8c188f3542ea79488d0 drm/msm: uninitialized variable in msm_gem_import()
fe7aa812cac4a95ce97d36085a26c1038c0013f9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5529ce74afd64b904a3ab43c86c46ba0bc32577b mmc: mxs-mmc: disable regulator on error and in the remove function
6830483a310dd31fa832af614b17bc00a8851644 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
83712e42d89a903a9c6a4abfb726548c572fa7ac mwifiex: Send DELBA requests according to spec
f679eff3333bb7ea41ce888ccd9d82bc689e332f phy: micrel: ksz8041nl: do not use power down mode
3d6a2f821a983b93caac63252e856f2a3659a4d8 PM: hibernate: fix sparse warnings
dbd0a331b65a6d7b7acead76fe8eaaec53dd1419 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d2c3108050795cbf6d4bdc5ef2712d61acb6dbef s390/gmap: validate VMA in __gmap_zap()
e28bc9a0085069b3e5f319d941e314fcf070f860 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c74c45eeeb76a128fc5ddb62b342484024dc3e7b s390/mm: validate VMA in PGSTE manipulation functions
001a59adc7f2c89d3e24463851fc17cdbd13dc3f irq: mips: avoid nested irq_enter()
708f444a5b7a2619a774f940af76d1dc70474e77 samples/kretprobes: Fix return value if register_kretprobe() failed
d15a58c167c7fa97d4087ce03752e8aee47bfea7 libertas_tf: Fix possible memory leak in probe and disconnect
d097f662be114c117dd0a9735dc209d1c005ef58 libertas: Fix possible memory leak in probe and disconnect
6241bf89ca5cc2824983890e68020ba2c1bd00c2 net: amd-xgbe: Toggle PLL settings during rate change
3325457b226b6eeea3a4d3b2a34cb104770c48bf net: phylink: avoid mvneta warning when setting pause parameters
f79b508276673f502792cc2dc0c436a937e44c77 crypto: pcrypt - Delay write to padata->info
aec0c661aa8accd5ffe6328ba0a08b9198597b60 ibmvnic: Process crqs after enabling interrupts
55e9e1077f4681de3d7f4b5f094487f7d76f8fd0 RDMA/rxe: Fix wrong port_cap_flags
7ef35dae1f7198058ce8e3ad153b944458e5f2b8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
49c145c90a63cb433785b40ff33d82e2fa096f1f ARM: dts: at91: tse850: the emac<->phy interface is rmii
a663fc86ee77670f284ec3d5b1b6f87fbc0afd42 scsi: dc395: Fix error case unwinding
0dc2e77c8b66d07e2ec338b4d1dfedab0d010652 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ca82c1232db91fceae6e228ae1fab5e063fa08b3 JFS: fix memleak in jfs_mount
89275576286997de413e358dc438d0dd2260ce15 ALSA: hda: Reduce udelay() at SKL+ position reporting
84380cee76d5bedc06b0dd1ec14276a3d2600fbf arm: dts: omap3-gta04a4: accelerometer irq fix
684ea622c9cb7460d0a014d03fa458963d00d17c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cd42b6bf79efdedf9f64bd4406a2b9ad74e4c157 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
90e1873776d04bf2e9b5be5cc976b51c4ebfb59e video: fbdev: chipsfb: use memset_io() instead of memset()
fe240caa5a79408cd24d9abd115e2372752d13d7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
99f2382f2f7b69922a0f8e61c52dc1eacb491a51 usb: gadget: hid: fix error code in do_config()
cc1488b4891b189406717f51d2bb0075c2b5cdc4 power: supply: rt5033_battery: Change voltage values to µV
d2efb6bf87efe1e43617287f0ea8193fcc93a271 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fa08f7d7bd7602330b32844b688b04828d7cab0e RDMA/mlx4: Return missed an error if device doesn't support steering
c98855ec2ce3e254591b32743b435bcd69cbb678 ASoC: cs42l42: Correct some register default values
868e47bddbabf11851f9d220d4efcc45d67c1efd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
af48d23e2ac21ff72b46e90210775c1142f7b683 serial: xilinx_uartps: Fix race condition causing stuck TX
1dae7cdfecebf072f8bca2343fcaa66987e27bce mips: cm: Convert to bitfield API to fix out-of-bounds access
17169afbbb19f57739217c3b6b58b73b21e83cab power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
687bd626ef7121d75207ca766c4e66e5376559c2 apparmor: fix error check
e0b9f374ce9711f6b8d21b407f9b8c0d6be80c99 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
aaa36999e786d9f9442a346b8584bc028279b13b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5d2f853af44d6a99c2221fec679250abd9313ff7 drm/plane-helper: fix uninitialized variable reference
f4b0a16e3e9bff01cf900c97db9c8493314d29e1 PCI: aardvark: Don't spam about PIO Response Status
45d5de2de57bbe810744f936b2e4ab77597019f4 NFS: Fix deadlocks in nfs_scan_commit_list()
9239b6cce05f7b73b48aa8c33c141c088d3a43b0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4f5c593299e352b788d5bf2146d30bb8d43df1a3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
44936e2061b17ba15764454cbe867ad616b0765a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
af00e231911c6a8758c775f77e619bdad7d9a131 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b0e2c34f684238c84988ef62e706342822fc0cc9 auxdisplay: ht16k33: Connect backlight to fbdev
9cefad6025ac8c525996712a48df97803ab8b047 auxdisplay: ht16k33: Fix frame buffer device blanking
5ed92f9a4d63527c4f66fe6e0d66bcbd3d353405 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1926f86e29ea67bfbd05664a535fe52084a58655 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
654eed28576438f3a45cd899fb1adf9bedfd122a m68k: set a default value for MEMORY_RESERVE
f76d83c84c269822c354c0a84c1f9ecc6872d68d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
089c8387fa94c23d2da876086bbd71e9f9cacb60 ar7: fix kernel builds for compiler test
7befceee23094cfdbd35401826b7d68ac4e6a385 scsi: qla2xxx: Turn off target reset during issue_lip
667fdb095141d7dd7e92d5110b1d7927297c19d3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
641f260ed04148dec43184166e54170dc594403f xen-pciback: Fix return in pm_ctrl_init()
5dcf118f2c45fa37f49f18498d1c9a87c699c542 net: davinci_emac: Fix interrupt pacing disable
9aa6c0dc5ae4dc4e819c83c6ac03294dcfda7380 net: vlan: fix a UAF in vlan_dev_real_dev()
acf54f2c08dc2d6b2851d88e6f749ca06d2a88f2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
da877041fe7d08904cbd3616c0c87a11a109511c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cd81520269063d0950b72eca2a5f29ec3c486bb3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8ac8dfe1b6be286534eff135431d52f98f9f6c2f llc: fix out-of-bound array index in llc_sk_dev_hash()
501f14ec825060da0f9c5807d8f53dab045d99a4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c614558bef9a2efbca7fba3857a49ddff94badc4 vsock: prevent unnecessary refcnt inc for nonblocking connect
a3549a0b970269baa6e25bdf5a31cbd392109c8d USB: chipidea: fix interrupt deadlock
8e0ec065541f2cf46496763c29dd39e41086b730 ARM: 9155/1: fix early early_iounmap()
cb8a348aa328769303c4ec37c39c3ac58e04cfd2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a8a62ce3a3523667b09fa90c0e568bee40b6c5c1 powerpc/lib: Add helper to check if offset is within conditional branch range
7a09059e8a47501924e26d1db79cf062cc83a09c powerpc/bpf: Validate branch ranges
d314b7f2da009c302bcb41764ef47e0243d3d48c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
aeaa2935d558188178a0d8c34dc7bad4576c31e5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
92dda2e43dd3d480169044261c1adcc3cb47b37e mm, oom: do not trigger out_of_memory from the #PF
13db658341a5452433112e99f5c533bad377df14 s390/cio: check the subchannel validity for dev_busid
ffd5a6e886520c0f676b120343ff44827eb6321c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6c57234f303-17bd8ebb7ee5.txt

31551d43b137a2769d0723b8e5ef439d1185824e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b9928a728f664d1e1746045495e11f2477d77086 binder: use euid from cred instead of using task
082c534cde02c58b76560fd04292c3a8794f2044 binder: use cred instead of task for selinux checks
c6bc71ea88a95be7d7725c7c3b82fd8f1f4f3a58 Input: elantench - fix misreporting trackpoint coordinates
fa87207e082cdfe583de45925d67cdcc68fe382e Input: i8042 - Add quirk for Fujitsu Lifebook T725
8f3bee73609da96aa474a778dbaa9eaa46d20a5f libata: fix read log timeout value
24967cc400d05bd2769b6e47ce5c1283d0c95854 ocfs2: fix data corruption on truncate
9e3e605a4dd24ae7d452d4604deb7af766314641 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
782e648eeef2b0c7195c5643698311a536be4e84 parisc: Fix ptrace check on syscall return
52fb534395aa5844375a3b024708c88e9d25c427 tpm: Check for integer overflow in tpm2_map_response_body()
1b8f831d983b6c751fcdf246d1d6d002f57ac39a firmware/psci: fix application of sizeof to pointer
320a94f82159b77f5d0855ea2599028d04394c13 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9a37b20605d4b121163b77dbd95e0277f1047f18 media: ite-cir: IR receiver stop working after receive overflow
52290f91591fbad297443b50a4a1b6f8629d5f2c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c3c3bf9900c9ab122b14d09de81f78c53c97d780 ALSA: hda/realtek: Add quirk for Clevo PC70HS
26c59e36c40354c87a554a5fbfb4170c1fb27d27 ALSA: ua101: fix division by zero at probe
0d736b88ac208df115598e0afd8830f71d303b5c ALSA: 6fire: fix control and bulk message timeouts
1ebd31089fb64abf22774eed863d4ea86b93f3ea ALSA: line6: fix control and interrupt message timeouts
6019675b80c39ec395b00b4583a1c8f2d7336c09 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7eb24e2d5b0df257ffd23f4f9ea83c8111c9ff60 ALSA: synth: missing check for possible NULL after the call to kstrdup
7d114a799220039bac76369edcda905d3ac8a54f ALSA: timer: Fix use-after-free problem
55278f5c0ca159eb406037ae04f59847753bb31f ALSA: timer: Unconditionally unlink slave instances, too
01f3ec43e5731cc1aa5f1ff36290afc59ffe46f1 fuse: fix page stealing
2cede962d0068fbd6a9f22c5e9e05de53b0d6be7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8c88566b89c0c9b82ceb21fedd111c863779529f x86/irq: Ensure PI wakeup handler is unregistered before module unload
d9aa6e786c3b09a5f6bd94dae540ca039dad4cef cavium: Return negative value when pci_alloc_irq_vectors() fails
0926f5b4900514e2907a8b202fb988a99aa1b589 scsi: qla2xxx: Fix unmap of already freed sgl
77c3359a6bd9ca9d3ed51b5f7d7c58e6bace2cba cavium: Fix return values of the probe function
5e52ff0cc5a41859b802088ebfe2cefe77a000de sfc: Don't use netif_info before net_device setup
2e259b61bcb65589e05dffb5747bd0e12a2e39d3 hyperv/vmbus: include linux/bitops.h
429e7704be065b399c00556962936528df261d63 mmc: winbond: don't build on M68K
bc4a3359480c2246e6cfcc17226e043932cf024c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2c3d8a8c688ccd50c1091af59a20dcace2589fe6 bpf: Prevent increasing bpf_jit_limit above max
e1bf83c2ed1c81425b26507498d4aac22bce3947 xen/netfront: stop tx queues during live migration
971e48eb6e21b2f62b37bb932f0030a7f8737ce6 spi: spl022: fix Microwire full duplex mode
35857d0889386d9272967d78872e4d3367914971 watchdog: Fix OMAP watchdog early handling
d06df1327db0b23845ce96a0f4af2575af3f9429 vmxnet3: do not stop tx queues after netif_device_detach()
5ea555a59a03437eb21eb6fc9a4a53de1b7b9230 btrfs: clear MISSING device status bit in btrfs_close_one_device
b01175e46dab8ba7b28f3d2eaf2f52b0a5ac4b13 btrfs: fix lost error handling when replaying directory deletes
0e4f668335ef015d528383f7811832546960d4fc btrfs: call btrfs_check_rw_degradable only if there is a missing device
5cfe0f4d581e97a7fc5a2b2197ed6a2c3ae3f9e1 powerpc/kvm: Fix kvm_use_magic_page
1dc4a36b74ef9404b87fcd440d26ae1dac502a3d ia64: kprobes: Fix to pass correct trampoline address to the handler
55c4de88487e2ee921c53f4c49796aef4c2d4b8d hwmon: (pmbus/lm25066) Add offset coefficients
15edca9c2018e3e595e3b78aa65cdccdfb7593c8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4aec7e07ae4fb0115d5563eda82995ca7f3d243a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c5ed70e6db32059156b0d2a6f02fd62c51459c0f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8afb0645db1508d935675b1ed0106139c25c9da5 mwifiex: fix division by zero in fw download path
66b320716483f736093f40e7637cc1b4dec331b7 ath6kl: fix division by zero in send path
d39ce86a4e1c826699fa90cd3e8f3b86590635d8 ath6kl: fix control-message timeout
4a9534aed5df9e4cc465c4b6ff443134f7e9ff68 ath10k: fix control-message timeout
b2568557aca570f36f154af2a60a705e8c215ed0 ath10k: fix division by zero in send path
e04ca4ef535681b2df5f8430a03e59b85e89fc5b PCI: Mark Atheros QCA6174 to avoid bus reset
625c65d3d5b9d9ee57919f841e6f48da9f15ca0a rtl8187: fix control-message timeouts
a7bbb34bc49124299a57ca19079e59f7ecb23443 evm: mark evm_fixmode as __ro_after_init
3b23dc43083c1815ca933754a2bc8660158b5b55 wcn36xx: Fix HT40 capability for 2Ghz band
fbe46b63bfe7c1b1ac25985972781b4c8427e179 mwifiex: Read a PCI register after writing the TX ring write pointer
ac2819370a4c3d5c0e79f08fad5f233c903ab2b7 libata: fix checking of DMA state
fdb6894160e75082706b747f07b69cb901c3b96c wcn36xx: handle connection loss indication
0a755f41c354cbe1da4f1000695337088ee4739a rsi: fix occasional initialisation failure with BT coex
6be2e81cb6a2f8f58d8c3253d59ddc5cc5367635 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cd8bf259c1f1afabaea9e5aee150c75472dceef7 rsi: fix rate mask set leading to P2P failure
fb2431df5606e8c11b530f69c9a4972a7d911061 rsi: Fix module dev_oper_mode parameter description
1967427e6d4997e3954812566f202c457bf2585f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d95deacffe55737e97222e9de98612b0998d8c84 signal: Remove the bogus sigkill_pending in ptrace_stop
4c7018fb89b30a14d93c6336f54b18615176a3e9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
923728e2fd73e9c70b6b8954652a191ed8e8ed5f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1c2dd712dfb2d694395ef134aeacabad8e17e4f6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
caa4457c3a5bba56685ca5a7006d3e4813ef54a1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
49b2a75163ba9dcdf6ddbab100aacbb58477d46f serial: core: Fix initializing and restoring termios speed
600eb14309a1d754ea16bf87359310366882cf16 ALSA: mixer: oss: Fix racy access to slots
6f81d367c83a10c91e62341fc1d8009ed5ef4610 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
da2da594807c85e814f6a32633beaabb3afa04bc xen/balloon: add late_initcall_sync() for initial ballooning done
107a5ab5d346fd92190eeba20fbb7732bd0bdfd1 PCI: aardvark: Do not clear status bits of masked interrupts
70965134167ff066a12fad880d94a78fa5ecd7ec PCI: aardvark: Do not unmask unused interrupts
b2df6ae2ce758cae6bf2ac983d43e1497860b400 PCI: aardvark: Fix return value of MSI domain .alloc() method
9562915912ba314221cc442e2f27e49810c88d08 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a2a3fc9d0cdf774cff42771aae2839d3a9df18c9 quota: check block number when reading the block in quota file
2387b04f349a84eab1f9bc0d29b15791f8e20202 quota: correct error number in free_dqentry()
a789d665a7deccc1766cd970787885ec707b4b18 pinctrl: core: fix possible memory leak in pinctrl_enable()
2f92f92c1dfb58fc3fc3e6de3415f0e842ff5fb8 iio: dac: ad5446: Fix ad5622_write() return value
ec57b222b56be0e042cdca30c0cecf042b021487 USB: serial: keyspan: fix memleak on probe errors
3b51ea6c859aa6a0cf30e858d250956f02cac692 USB: iowarrior: fix control-message timeouts
c3d22b2ebe85f37e4fee0723eaaf31a649f7cdb0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7c46e3ef3bec660ec7d9fe8a5fb477c768d421b2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5f6e03a5268f4ea052340f770799de938d88f100 Bluetooth: fix use-after-free error in lock_sock_nested()
62df8e6808e8f7da7bba3ec76f0140cf5b040018 platform/x86: wmi: do not fail if disabling fails
da8d8d5e00f57bab7fd7b953cc1ae6e8b9cea0fe MIPS: lantiq: dma: add small delay after reset
1752683bf8e1b75ebc7fb9871aff622fe47d2e1b MIPS: lantiq: dma: reset correct number of channel
7a63c27f355e5e7b0def94a5b1d86f3a23100d82 locking/lockdep: Avoid RCU-induced noinstr fail
c44f4e838363711ad347d9304bafb9b1b8a6f363 net: sched: update default qdisc visibility after Tx queue cnt changes
a31f156add3ceb566b3fea93b8061ad35f0cbe73 smackfs: Fix use-after-free in netlbl_catmap_walk()
968d794bd4c3d5b64b308df95362d9449ebb185e x86: Increase exception stack sizes
e39bbf31fb7d795d5cc261f3ff7e99139433412b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
37e8fa06baabf4b45c3afa11c23e96016e26b096 mwifiex: Properly initialize private structure on interface type changes
0a090c8ed985b7376fa2cca8d31e387351162c0c media: mt9p031: Fix corrupted frame after restarting stream
ce568dea367e7b7fe5f45ec52a6bc552ad902551 media: netup_unidvb: handle interrupt properly according to the firmware
b68590f053ef54ba82b60b3959a844bd15d79bfd media: uvcvideo: Set capability in s_param
8abf879a05858c4d8c16c015d7402cba3a33bba0 media: uvcvideo: Return -EIO for control errors
1b0d9794f754082a4a692e92728231617f127317 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cb6e66a1d1b3009ea108d4db882439acec0faa7f media: s5p-mfc: Add checking to s5p_mfc_probe().
da317ca91e01769d2bb68065fb6d0d712904cc31 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4d1979598dff008d3921fc3917c5788aab41ec87 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c5b65eceb217984dad6c5bb4fe54f07796d5f454 media: rcar-csi2: Add checking to rcsi2_start_receiver()
306c6ac949c7006de526cb294456bfee69396fbc ACPICA: Avoid evaluating methods too early during system resume
96329f1c7daeddf18be7fffd3657092dc6060dc6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f32f34a691a158248abce38f075fef0da1fbf145 tracefs: Have tracefs directories not set OTH permission bits by default
20dc466276513920b97a0f54402163cf2b4b62cb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d60b4d35668d2783d65133273b422ab3e0ab8e91 ACPI: battery: Accept charges over the design capacity as full
7c1d8bf280614bda4731a43b789329a2201a0713 leaking_addresses: Always print a trailing newline
9adbb3b03e6d71d5817ddc2d787f8712c538bb7b memstick: r592: Fix a UAF bug when removing the driver
a144b7f660a419dec6c6664c2281f30721f690e0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b878ab3af75280926273b6a7cd91de06228d69bb lib/xz: Validate the value before assigning it to an enum variable
7066b910b6778fe2045b46e08f6155d8a20658f6 workqueue: make sysfs of unbound kworker cpumask more clever
839cd6831aaaee94d86ab2fbbac12e1dab17a1e2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3592a39b27ffb7a87006ff59fce69bb530f9ea68 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
67c0b6a1d2d6250a526bc6ab805c2b39b102b3f8 PM: hibernate: Get block device exclusively in swsusp_check()
71cb325f80bd3e392e39088550a878d9b18995f2 iwlwifi: mvm: disable RX-diversity in powersave
b0562699cb3423ac3b009d09a88c0100e0cb5b39 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25afb0d13117bbcb3e6175155563d621b26b75af ARM: clang: Do not rely on lr register for stacktrace
d3b676fd4a81446d1728902e439a0d7d539c370d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
cbc73f2f0b630dff23c6cabe395b7b588f6890f5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e49fbbf13193a9396ddc15a7aa0cb741e12f74e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2f5f52554db5ca158d946e46949c4636c3e27598 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ede48ec4b2c032c86b5252bc64475210ec204c6a parisc: fix warning in flush_tlb_all
9e977ef94ff2ec40bd3232c78983fc5b5c9f8d69 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
dcedd7d428a29439de42ccc74d5e22f2fbc593d9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a67ecc61245c96552ebfcf428b0913520c076237 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
42f251608ed85d4fa1514bd87fbd9f283c5fe224 Bluetooth: fix init and cleanup of sco_conn.timeout_work
076bea173e74ec9c3488a26a0993d6c09bf3c919 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a78644b7848f6858dead9a084d842ea0dfd1708b net: dsa: rtl8366rb: Fix off-by-one bug
e851ce0a634a956a3a5723d33c3699b102ae16cd drm/amdgpu: fix warning for overflow check
ed1429921e89ff747fb577e0a1860fb6c78439e3 media: em28xx: add missing em28xx_close_extension
35a5ba52143ca87ca4a7bacccc9e8320399b8e45 media: dvb-usb: fix ununit-value in az6027_rc_query
2530ad8b096ccf63306f8ed88509e7ace0e02001 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
16774fea6f226438d60ec8e22f97a900b7e4ad3b media: si470x: Avoid card name truncation
284e8158da2fc6b5351b9d6edd8102c75a29fd96 media: cx23885: Fix snd_card_free call on null card pointer
cdad7b2a7007e525cede2a1f989bae07e56aa375 cpuidle: Fix kobject memory leaks in error paths
60dd2e25c673961c0b125e15ed2d5d0b51c7d845 media: em28xx: Don't use ops->suspend if it is NULL
a18a6704a81cadcf076e4e949d4ba78f5d07f960 ath9k: Fix potential interrupt storm on queue reset
8c9c2051b91494e77fd15a6cd67328877e541c0a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
19e2cf5488a855f1acefe2ca480bb5257c821fd3 crypto: qat - detect PFVF collision after ACK
3f5450d32a356939f86fcc5bbabd6538caf2c0c8 crypto: qat - disregard spurious PFVF interrupts
2fa52c0f87bcc507e983a2f2f22a42cda5d7fe3d hwrng: mtk - Force runtime pm ops for sleep ops
bd1d18330404e09024cc20d8148ff8e7f5915398 b43legacy: fix a lower bounds test
d0f9a536ecc6a4751c2e0201347e2e891e6fb6d6 b43: fix a lower bounds test
a06374f83b88a151f5c5b3c5b35c0d5098b39d9f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4373ac015521f7ebe9d38397d991c78fd0800e3f memstick: avoid out-of-range warning
9b58d8e3bcefc717a9fcf633d2c25997772fe91e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c83cdd5b11e4a031febd6f9808b94b4166d3d493 hwmon: Fix possible memleak in __hwmon_device_register()
3e23d7f39a6aac5c1d5782061d57094c528f8511 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ad453c81a868aba4c9429527b32dfca250649031 ath10k: fix max antenna gain unit
a2fd2a0fb8f120372053334967084683c06341d2 drm/msm: uninitialized variable in msm_gem_import()
0f7b67148bb9e81e076a21ed5b594e23c1aa2e42 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a69bd9257daef1ac5eebd0971ba043976da1c52b mmc: mxs-mmc: disable regulator on error and in the remove function
45787940d66a1c12eab04e3fc79468a4ea626274 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7f6d14b1ab41ee9c572eae7c6b2311a79841ba50 rsi: stop thread firstly in rsi_91x_init() error handling
83465b18d597361e57b37d0c181909aaa4a56e81 mwifiex: Send DELBA requests according to spec
a20cfc1dcb1c5a407bf6933021f1cf1064ed5734 phy: micrel: ksz8041nl: do not use power down mode
0f8ae33e447d8d64b8dbb823fb3068aad02e69e7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
22c7edff4db94e3561481aeeeae455850438b234 PM: hibernate: fix sparse warnings
23b48123775e8dff3be086d38fa1b54430d8f622 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7000155af0d453ca8ca1347ecd867d88bd8e00df drm/msm: Fix potential NULL dereference in DPU SSPP
565fd39695b88b8deb0838bd19d252d2a4ca48b8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9e2eb4e44c36cee760e3706886b4f1762b88bdf1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c74962d5ab691924ecdd726289cca9d53449782d irq: mips: avoid nested irq_enter()
d066cbf1246b59fdba967d622e739498788aa088 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d2d7a1ceac3116fa0c8edda7a8abdefc75b17d39 samples/kretprobes: Fix return value if register_kretprobe() failed
f448c8e9350efc6b61f18f08dd6d37fedb498053 KVM: s390: Fix handle_sske page fault handling
be510b51f6cd3ebc7918b839a7d914ed0bb6d040 libertas_tf: Fix possible memory leak in probe and disconnect
fa78f70fdc7a6a8da47c5e87e2e9146f9942d745 libertas: Fix possible memory leak in probe and disconnect
fe06e56c91475d4eedb1b8971eab3983e23a2415 wcn36xx: add proper DMA memory barriers in rx path
a9a3fab1e1c12b48472d7f46321eb00712ced6aa net: amd-xgbe: Toggle PLL settings during rate change
2ea13f7b4b1d575feeafb01e7b50a76d1c80c3ac net: phylink: avoid mvneta warning when setting pause parameters
6cd430b3cf90b1454c14db2ca23af5a5a9effa87 crypto: pcrypt - Delay write to padata->info
65e4dcc7cd520a61337487d0e1f7f91c8469115b selftests/bpf: Fix fclose/pclose mismatch in test_progs
291675e1c55e5302adb9eee03d034fec1f7c9038 ibmvnic: Process crqs after enabling interrupts
7b40356a54a7861b6c8015e4c0ff5ac73fd22be7 RDMA/rxe: Fix wrong port_cap_flags
eee0178791f4c5b971e02e0727799bf0cde0049a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
44ca0bca3cf6f7db1a9a64ef0aec2d39431a6b0a arm64: dts: rockchip: Fix GPU register width for RK3328
950f8b42bc3e3bb10fe34df2479ec687da252361 RDMA/bnxt_re: Fix query SRQ failure
5c86a79b4735ea13754530cdda8da861401507da ARM: dts: at91: tse850: the emac<->phy interface is rmii
d0353322d6fa2d7322415d974bbb053f4c57d730 scsi: dc395: Fix error case unwinding
fcfefe583df6cdffaf06c38647d25ca1193f90a4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
76c435f25389594881641771253103298d750391 JFS: fix memleak in jfs_mount
c2b4d25567960212ebb9d264f623d28820bd04b2 ALSA: hda: Reduce udelay() at SKL+ position reporting
31df45341fc455b7afb5e66123caff458b5a4d7c arm: dts: omap3-gta04a4: accelerometer irq fix
8739f3c5316d27eab207c7351928e97bc1a71eb6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fbb24c749f28f1c1b6e25b39579554fa453f15f3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
33430415a95c7e0855fe2760007e71249799e4c9 video: fbdev: chipsfb: use memset_io() instead of memset()
3c56187483a83e4cf0618ce55e0a60babd326880 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7f2b6b863be2817a2748b22e019a90392d123b5c usb: gadget: hid: fix error code in do_config()
ca687063c978bb5bce1722e8ebd13614a1b822d6 power: supply: rt5033_battery: Change voltage values to µV
d7eea2d0b252c76f02570ad8b9f961be3e864234 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
906685aca96b0d55230a986340972bc473e7d8c0 RDMA/mlx4: Return missed an error if device doesn't support steering
1ed885d540be99dee6eec1cacaf8a62f1b5850fd ASoC: cs42l42: Correct some register default values
a96b9c92b5ee248510b94ab9585691d785603b54 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fee82840420cbb5a3e55d9b04a92266389a551ee phy: qcom-qusb2: Fix a memory leak on probe
896c4cd9427c65ef1b0b962108fee2d78427bdc8 serial: xilinx_uartps: Fix race condition causing stuck TX
3cefb15569d9977065c4cad7866947cf604fa3b2 mips: cm: Convert to bitfield API to fix out-of-bounds access
8c64e03c859b2b278b519d61a5bf199ed99a834d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1ba338b396741f50bbc2aff6405851f68a505d9f apparmor: fix error check
ce91d6e7d41fc72279ac05e14173ae020b2b874b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3caad553164e3ef608f21a6c2eac37724625a436 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a654d59921cf27ac97aa4cc32afb6f001543288c drm/plane-helper: fix uninitialized variable reference
3a273a2d26224d7ac9262f80dc23eafc5a31fe5c PCI: aardvark: Don't spam about PIO Response Status
dbf180206a6f6ec8baf35bba8621b77c676ece1d NFS: Fix deadlocks in nfs_scan_commit_list()
c036ddde6f0d15cb9cd95f464401c5f59ce8d5eb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c2b6ea58b59c3ab1f6b82477b6a8dab7b06ad42b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1b26cfa4a6265f33d2f9679ac9375d4fb9f76e0c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c08561ed8cac5c4bd604018bc09f0f600c60761b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5e68f8cf7af54d547f7f09f6c6a3952475896474 auxdisplay: ht16k33: Connect backlight to fbdev
fee1a1cf480224736f225bfd84a15b03025de28e auxdisplay: ht16k33: Fix frame buffer device blanking
5985bf81e5193e76597a50ed1567dc7930f91302 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6d35484fd73045ea01b791f33bf3734fc2702c1a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bec2833f217da5f3f4aba926573b620e1672408b m68k: set a default value for MEMORY_RESERVE
4e5f0691b18c8e75e428cc82bcdbce1b6c404e6a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
189f7c62a13257b9008ba23477b0420d663d27d8 ar7: fix kernel builds for compiler test
6a41658115efc0fecbc3dfb9566c3973382c0ec8 scsi: qla2xxx: Fix gnl list corruption
777517f97e408c5115b6456c551e90f09249d871 scsi: qla2xxx: Turn off target reset during issue_lip
113063bb7382c544da50d75aa41dafd08b523039 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8eef2fb86ee8d7d5315bef85f63d570090cc53f3 xen-pciback: Fix return in pm_ctrl_init()
f61281519e56cad49e7f5f1db292723f02588f21 net: davinci_emac: Fix interrupt pacing disable
adb6ff726e555025204a4ec53b0a6cb10d9546e3 net: vlan: fix a UAF in vlan_dev_real_dev()
cea04d32daedda455eecc82d77d32261c17ddf08 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8e07cea75976d10bd0c122f53276b755c6a88bc2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8f05c0f6932e7a2ae1ed3e3f2d1947f453d36561 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f7867916b5e0924d14c35cfc553602fda7bee81f zram: off by one in read_block_state()
bcf02061b252f5a2d00dbe40a6ada7bf7ff7447e llc: fix out-of-bound array index in llc_sk_dev_hash()
8c6fcc446801e690d8d7895d1ef322b4bc24b6aa nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d35872e4e4164a64c1b40d85fc1bb136b008c0c7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1b35c511b421ec87dc8bcae9fd974ca6d451a91c vsock: prevent unnecessary refcnt inc for nonblocking connect
6e7cf53deaa2d1d819f9e42f69bbc19870bd3f68 cxgb4: fix eeprom len when diagnostics not implemented
2e6bb036f01a2b88c3d8600b9a223cd70c75cb80 USB: chipidea: fix interrupt deadlock
ca98e07f6ea3124ad2589ccd1ed56310a008bbe5 ARM: 9155/1: fix early early_iounmap()
da91d42f37ad9550921b32b23169459dedfa9641 ARM: 9156/1: drop cc-option fallbacks for architecture selection
abc4d01acd089492fef012670fb90d5b1c68a3e6 f2fs: should use GFP_NOFS for directory inodes
f23dac9f73437b9af34eb9740d6f20b49889ac37 9p/net: fix missing error check in p9_check_errors
a436ade9c1913d7abc48801bc63dd5b35cfc9d36 powerpc/lib: Add helper to check if offset is within conditional branch range
923228bc1a4bc55c6900baffa840c0b186e3ea56 powerpc/bpf: Validate branch ranges
85bfc699143d3afd75fb3b2070c750454528d715 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
11cfd1f4fe809d35b767c916ee67b5f734692013 powerpc/security: Add a helper to query stf_barrier type
b4bd256c2690f2182cf4d62421539599df29825e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
168a23b45d5041604cf492ca5dee8e689f4e0e85 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3d4494adbf14ec3f30748488eb52ab97cd9d6c0b mm, oom: do not trigger out_of_memory from the #PF
49edaf9e99932e832aafb21db5e770c97010e230 backlight: gpio-backlight: Correct initial power state handling
7d5ccd67feb59731ef920645392e1f137465f4cb video: backlight: Drop maximum brightness override for brightness zero
822c414f3dfbd8c1a56af8e988811f98fdfd7315 s390/cio: check the subchannel validity for dev_busid
c9e12226d695569655c57177b530b3ff46b10997 s390/tape: fix timer initialization in tape_std_assign()
1e8c9a0e99eab926254d5c1fc8967a04d38f0b7d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3074c4040af29b11b600378d71b64f85d510d666 fuse: truncate pagecache on atomic_o_trunc
17bd8ebb7ee51cc29596755c2bb9d38b13b801a6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bd01c9a8b5b-c0addc794063.txt

73215a46fbde77ad525c237f467d0af8071bb5c6 binder: use euid from cred instead of using task
4a7e8c148de40d19bc911f7f74c5596b78d8946f binder: use cred instead of task for selinux checks
fb9b5fa3401fb7c14ec1af526834f2300ad0649d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c8a834592171110e1e8dd04c3e7e23a217bcab31 Input: elantench - fix misreporting trackpoint coordinates
b67db402b4accfbabd03e58546500f9da0f9e6a1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
97dcd111e272dfb9c1f92a2f0ea3ce8d0f73da64 libata: fix read log timeout value
15a02ce4dc2df2513c6ba6b80b096a2d9acae272 ocfs2: fix data corruption on truncate
be3d580bc2e9a1219aaa6927f20244f90dfd65fa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bcade18f9f567f7e5faabff5b6adad26cef26aeb parisc: Fix ptrace check on syscall return
5166e525908ed30400988131e54bd4f319a5bbf5 media: ite-cir: IR receiver stop working after receive overflow
2607d1dfa8f39fc0c940f17a3946e7eccd36b69a ALSA: ua101: fix division by zero at probe
64aa4726577a1d42afb6beddf9192e130d169d83 ALSA: 6fire: fix control and bulk message timeouts
63092719cca455e5a4a6577d3a3d92a4f339cbf5 ALSA: line6: fix control and interrupt message timeouts
f7bff8b9ca26170252753708ed3b1608494bac32 ALSA: synth: missing check for possible NULL after the call to kstrdup
00b0c8740e7cefca253dcb208b2dd0f038c60871 ALSA: timer: Fix use-after-free problem
c32827a6992816f4617fbf60327ad8df3a280d7e ALSA: timer: Unconditionally unlink slave instances, too
40546f95ffbb58419568c91098fd0e012ead3092 x86/irq: Ensure PI wakeup handler is unregistered before module unload
86afa7cecd6547187e9371b4a9375ea9d1053c35 hyperv/vmbus: include linux/bitops.h
49047cc3d49c49610191cd859d5512d36b77f550 mmc: winbond: don't build on M68K
28934e2a244f219492ad5095ed9993082c49fb7e xen/netfront: stop tx queues during live migration
104b296e78fbefa6529965789b73f3a98daccc44 spi: spl022: fix Microwire full duplex mode
1c82a5997559f7d9cb9e51364512fbff1e18813b vmxnet3: do not stop tx queues after netif_device_detach()
aa6dbf4e7deba61d12cf4d898273ea193fc24d77 btrfs: fix lost error handling when replaying directory deletes
1b7e23c1e2fc8b09fad1f4f606afd3c829d9759b hwmon: (pmbus/lm25066) Add offset coefficients
995b9991f286c1ca29458667b094fba3778e1084 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0bf2c371c7b0cff75484cf81d5e5fecba762a8b8 mwifiex: fix division by zero in fw download path
7147634c3a82920ff6b528b1d83dd564a4ac881c ath6kl: fix division by zero in send path
a8569905bb82c61eefdc23975ab6990beacf7efa ath6kl: fix control-message timeout
351439d8170e141819899e73c761dc9c00cea974 PCI: Mark Atheros QCA6174 to avoid bus reset
ff83fd752a59c97ac96aadad3d20138119bc509c wcn36xx: Fix HT40 capability for 2Ghz band
fcd23f86e58546fe3638f5dccecca98848e76bfa mwifiex: Read a PCI register after writing the TX ring write pointer
ed0ccbf444ca7736c28bd34177e4060dfb4dbba6 signal: Remove the bogus sigkill_pending in ptrace_stop
e776d6cc5f9d95f6f0f61401add81a75c5c50374 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6bc68158c6ee4d4673928538d71397537c2fab8a power: supply: max17042_battery: use VFSOC for capacity when no rsns
ac03df41ca49970d05277a420d379e9065624d25 ALSA: mixer: oss: Fix racy access to slots
d3fc6351022cfcbe6381e915d95f32d64f23f826 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
62e9e42fe45b4961179fb03e63ff557ab0df3847 quota: check block number when reading the block in quota file
b3bf69421bcd6799120e20ce25a08c4d23e0ce9a quota: correct error number in free_dqentry()
2645905cc95f1675c72df3935a1d2275059534ec iio: dac: ad5446: Fix ad5622_write() return value
4ec70c5077ad048dcecaf4e5a66dc089ccce8fa6 USB: serial: keyspan: fix memleak on probe errors
e8cb3255192124e063cfa057f531d5612682d404 USB: iowarrior: fix control-message timeouts
e9bf8588c346bbf060e3a82fc2fd367f179f0bb0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c955471582e30bd68cb9918e3f81886c5e27c759 Bluetooth: fix use-after-free error in lock_sock_nested()
42ce8ff4b3ece1df5a5f97e2a583603b9644f784 platform/x86: wmi: do not fail if disabling fails
2f06c21a468e719747821a3f327698772fa0a87e MIPS: lantiq: dma: add small delay after reset
4f80434384e1dc7f9fc3c236649e4fcb66820688 MIPS: lantiq: dma: reset correct number of channel
8d09c150c4b73edb9933acd0f2c82d7da8e2f635 smackfs: Fix use-after-free in netlbl_catmap_walk()
c8fc422e4b68c692b69b8ff2c55c0737720f2c9f x86: Increase exception stack sizes
84e372961f0d46815bec10370a8793d0b50ca3e6 media: mt9p031: Fix corrupted frame after restarting stream
71f73f8e5b2e317c5d365ac2e44fd76c71cdff00 media: netup_unidvb: handle interrupt properly according to the firmware
7941d65fc9a3d91dcd0d6d5cd5888dc921a9ea88 media: uvcvideo: Set capability in s_param
680a0c146ea4be9c709c67c4f8f9c7ae119a0ffa media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
77ec9e10c0eb820645e2f8025ab1c9b39be78393 media: mceusb: return without resubmitting URB in case of -EPROTO error.
708953d776668442297054e2ca389769e57abf8e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e227924f6200c7f7833b409bbf0b91f6603ce425 ACPICA: Avoid evaluating methods too early during system resume
bbdca5add72beb7d7e03b1e443721b3929740b84 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
12b0af51966ec11c0ee0cd87a0915cd806f71196 tracefs: Have tracefs directories not set OTH permission bits by default
6fb135cf70b59017e23758103f1505ea22803813 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f34cca5a58ea5775d56a3cb6238a901badb4f364 ACPI: battery: Accept charges over the design capacity as full
98deff4c18375206b4901763731c761102720faa memstick: r592: Fix a UAF bug when removing the driver
cfce4118e9167af4dc6a513847a1dbe341921613 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dad684e61bf6e8b3a62cff478545cecd471e0ba6 lib/xz: Validate the value before assigning it to an enum variable
a3a65f7a6d3b969de1d4f73921708de1c17c4f5e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3ceaa5cf13198cf7ca251ddf10c3c536294c9c68 PM: hibernate: Get block device exclusively in swsusp_check()
bb3a0c1e66b348f4d43e166d6a6ce892ab0bd373 iwlwifi: mvm: disable RX-diversity in powersave
b5167ee22bd174f82288c75100ae27eb23b6f380 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d020d1603b36917b62e0358580d4601163360a8a ARM: clang: Do not rely on lr register for stacktrace
cf0cda2a6a2021a6b15217641f34e76a5ffd2ac0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
107b64151102888c2bcc5e1c00b107ac7ef18614 parisc: fix warning in flush_tlb_all
e9b6d50c77f97f6650e118faea6b2ef82080cb76 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4f7af1f5aeb9dde953234e6d4fb90ae393717e91 media: dvb-usb: fix ununit-value in az6027_rc_query
3c16b7e36fdc34eb57420f17475cfdf073cfd4f2 media: si470x: Avoid card name truncation
0642e24fa5dca9ec1fc9ef1c3c98ee3d11396bdb cpuidle: Fix kobject memory leaks in error paths
cbb0a3bd1441102d76cf8d17b8a9a4097603d71e ath9k: Fix potential interrupt storm on queue reset
035e1176631298310c3ec9e0b48d800ee2c788f3 crypto: qat - detect PFVF collision after ACK
1ffb77e06d7bb1f9f6e0cc771454e3511f654602 b43legacy: fix a lower bounds test
fb333420f964ab981b0c9cc32950e5070b335aa1 b43: fix a lower bounds test
9ec11bb84f7095f59be4ae5b3c96b1a84fd03599 memstick: avoid out-of-range warning
654f4ba34cef93bd2c6388db2e72fad595a456c8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0a534e80175d0229fc3469c4105108f79dbdcd60 drm/msm: uninitialized variable in msm_gem_import()
10a28ead922e5a451022cc4b0e854b6a04d474f0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6f04d967aaab369f1cd2cf9e323421fa338d706e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b9d9e395686f89194b272fa12795a669f2e80bc6 mwifiex: Send DELBA requests according to spec
164e9c84ea99056601a611106346c63ff8b05735 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
491d818347aa35ed6f76f684365ab9963387bc4e libertas_tf: Fix possible memory leak in probe and disconnect
60db71be002efbdee6174d9812f1cef2ce16a1fc libertas: Fix possible memory leak in probe and disconnect
b6c05844412ce196aa7583c8bf7d1645ec9a3e3a crypto: pcrypt - Delay write to padata->info
b93b2d2200bf8aa26c525b05d90d38d14108d30d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e5b1a752a4e9574dcd98f199e2e0596a8074a26e scsi: dc395: Fix error case unwinding
9d12d1980f3e9cadc5141d11c27badc2bd99bed0 JFS: fix memleak in jfs_mount
b13a0207c5f5ae407f4a02ffb6228b01ee4f1617 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4cf7c03da593618f932c35818f05cd12d744302a video: fbdev: chipsfb: use memset_io() instead of memset()
a56d129664d4e7ea821b247cd7580fabc4199923 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b6366c6c0cee2cd6cab5e392788fea6378853c84 usb: gadget: hid: fix error code in do_config()
684c1246483701b5610163e2c6714cf175d8e60a power: supply: rt5033_battery: Change voltage values to µV
4a0e1892faac179259b746419b555625d2e5669d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e037f57db2eb21b4b7a60f91213022d23c1be3ab RDMA/mlx4: Return missed an error if device doesn't support steering
291c571043458442948c6107c31c4e738e9a3177 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
927264e7f37de25076c1663db449589812d4483b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
338d4944a13ff91d67fc4684429928538b09af7d m68k: set a default value for MEMORY_RESERVE
692e18d11f8035409e6a2ba6ca7a5e3a10c0bb2d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
831cb8de5bf6a566aa3cb5e80e386cdb7de0aec9 scsi: qla2xxx: Turn off target reset during issue_lip
75b39a6033860f13a9a5c714e5491246b70067cf xen-pciback: Fix return in pm_ctrl_init()
82dda017ee58bd07eb480c45f649c244fa2d49fd net: davinci_emac: Fix interrupt pacing disable
6f3d3016d49e63fdd72ffee8011e631874558e55 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6ac2d12f94f0674004e870f0cf9feff4a6d45401 llc: fix out-of-bound array index in llc_sk_dev_hash()
68fd0aceef10a4a1412e81928b70d8754b90d3a4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3e367a01efcebe7ad97d7001607e62eb8ccbfcd6 vsock: prevent unnecessary refcnt inc for nonblocking connect
a2ab5a7ce3c4daa6733e7dd3486a0ff6e29ac742 fuse: fix page stealing
a8ad64cf59c2c4c6c97b886b37c4a06f8e34203a USB: chipidea: fix interrupt deadlock
01430bcca8977f70ff24d9a7f20c11822013bf38 ARM: 9156/1: drop cc-option fallbacks for architecture selection
256ba1d3b14756bb8cc4e1e89bd2be8c7b5192f3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c0addc794063fad564ac6cef6a042eaf068aae47 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7ba0cd7a486-76921fd9d01e.txt

55b404ec693c08b4e3001cca14e3a3882b8f2b7f binder: use euid from cred instead of using task
e55e1133a06a34d7e5e1f2d1b322093d7ed72610 binder: use cred instead of task for selinux checks
3a6752c042233c8441427b6e652e7344833a4fc5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5be2706e8a1991ac42050cb666a8bfd95295fc6d Input: elantench - fix misreporting trackpoint coordinates
73d6de75c143979452ebb1947d08612c858177af Input: i8042 - Add quirk for Fujitsu Lifebook T725
db2a147fa1f4346ab66222cf8db07176441ef2fd libata: fix read log timeout value
3002876ff21a59b8e5368fdaa3180bcc45a54e0d ocfs2: fix data corruption on truncate
0824e913e2f7654105f8894bfbbf88e1050159b2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4167bc3882b1300281562cbd2d821b9090385c70 parisc: Fix ptrace check on syscall return
534b80747611c00ffbb4abaa9aba30c00b148ce6 media: ite-cir: IR receiver stop working after receive overflow
f6d209bf62dc41c64b0964f6d3cdad90ff3e903a ALSA: ua101: fix division by zero at probe
666e4409fda506774fd394ebd186bdbc33234244 ALSA: 6fire: fix control and bulk message timeouts
ddc2840dfd495e84b732ea597b872409159ea8ae ALSA: line6: fix control and interrupt message timeouts
e845f2bc8e59ee33047636a868e01836f7decef0 ALSA: synth: missing check for possible NULL after the call to kstrdup
c8f5737706917152aaa303d27c23d5691443f134 ALSA: timer: Fix use-after-free problem
a704bce0198c14531250c0156d6488b6e265d454 ALSA: timer: Unconditionally unlink slave instances, too
04b9d9125a0d621d33062da9ab3eed974b849aae fuse: fix page stealing
59e8961652465c20c51c68fd5b8864858268c9b8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2dc0215e28834320a3fd51a3e9995f6cc903c5c8 sfc: Don't use netif_info before net_device setup
564b96ec279f418c3667caad0184f80d778a8c07 hyperv/vmbus: include linux/bitops.h
9bcdbb835a2a4be6194d9007519063b5d4dfc595 mmc: winbond: don't build on M68K
111ed1b5876b9bfe9d832fc91f13727fd28d56fc bpf: Prevent increasing bpf_jit_limit above max
93265a266e5bcad49b2a964ce23b6b0ea21d470f xen/netfront: stop tx queues during live migration
cffe3959d8a5625c973509793618603d32ed26bd spi: spl022: fix Microwire full duplex mode
3c8018c768b31b8aa45f82539eb37e8e6a0cead9 watchdog: Fix OMAP watchdog early handling
e59c802ab9c020c2c72062e9e0c48601fe5b38e6 vmxnet3: do not stop tx queues after netif_device_detach()
52c55cf781c73a999c8394f8a36e26f9a9900554 btrfs: fix lost error handling when replaying directory deletes
604a02ee636bfd7cc13fd68299504722300524cb hwmon: (pmbus/lm25066) Add offset coefficients
fb887b0f2287003cab111d292af9344ee886cf5f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
46f7a099d93fcf404964c1430bb7a2f33bbc57e2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
974e7af2ab9bca728e017c5fc8660eb1a6977445 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f66217fc683af2854f37d92581e359e6ac707c8 mwifiex: fix division by zero in fw download path
f358b4451aed51b53cf2890954132761b290e6cc ath6kl: fix division by zero in send path
7137a0560ae17e284d588fe213456f049bb832a5 ath6kl: fix control-message timeout
b57bc0e676bb1b6a3b6e08209543140b89e4be12 PCI: Mark Atheros QCA6174 to avoid bus reset
7ad0fc3ae3bd703be1bdb32c4140956968c966db rtl8187: fix control-message timeouts
24d2c21ab7d7573a0705132da99ea9af39046183 evm: mark evm_fixmode as __ro_after_init
f6ebd093e7018974a76042d8381f1b85eab05ac9 wcn36xx: Fix HT40 capability for 2Ghz band
50578ede56d47fc95195807fbdc3f78ba6987116 mwifiex: Read a PCI register after writing the TX ring write pointer
0ce66edf733a4d51bd3415d285da5b167ced5fb5 wcn36xx: handle connection loss indication
9437731fce17c9b6e2bbcf2cd2cee1e6e47133a2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
963d1a09a611d324afd8202943e9668733f8b70d signal: Remove the bogus sigkill_pending in ptrace_stop
3c0b00f340578b37123f2b005dd197304cbb7fa5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5510aee6418a36a659517c5a31a16615da60f323 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
139f48fc90598baa3964267e54f77ebfdbbb9575 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9fc92b7647b7f7bff14cfadcc18f084a27928aec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f96455922af35641817fe2e5d5edee247c773749 serial: core: Fix initializing and restoring termios speed
277cdabb0dc19837c99de922abf18138dadfd338 ALSA: mixer: oss: Fix racy access to slots
425bc5cef8315a5138f99d7191c821e855e4c329 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fa3b860845baee2fcfa18de1bf54966e3928b8b2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
638bea5f6a08d093a14cb54bb8986f8ad3dce476 quota: check block number when reading the block in quota file
1b7b763b6d8e0339a0cd1d98b670ac5dd1b0c034 quota: correct error number in free_dqentry()
4fa2ffa1962b940e8745766f0d8fdb4b08fa817a iio: dac: ad5446: Fix ad5622_write() return value
d050bf817023a3a9afe3b296a83548e74ff98c8e USB: serial: keyspan: fix memleak on probe errors
b4d6119efd52b60a5c0565bbf096415d352e49c2 USB: iowarrior: fix control-message timeouts
e140a0406cd5da7c9e18be13974d0b82defee4e8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c23a63157e8621a568964398ca3819c7843e038c Bluetooth: fix use-after-free error in lock_sock_nested()
3e1b8a6014e1df66410261d23e58cf496f211533 platform/x86: wmi: do not fail if disabling fails
39a1a716260918071e4bfb500aa200748408bfe2 MIPS: lantiq: dma: add small delay after reset
4d096eab6d5abe31c1b203d2d5bb137aaa5db29f MIPS: lantiq: dma: reset correct number of channel
e66afec77c3d30f1889f1e77664cde0295eaafd6 locking/lockdep: Avoid RCU-induced noinstr fail
dd917433a31faaa244aa9294b2cf6020654fc6fa smackfs: Fix use-after-free in netlbl_catmap_walk()
08e515a2380cb966ae626b4c0f10dc512ad39e37 x86: Increase exception stack sizes
9b8301a3c3c3c48a8bcf443b9e0a612c5d3050b3 media: mt9p031: Fix corrupted frame after restarting stream
bf24faa76895b269a07c64bbbd2365b45c7a444f media: netup_unidvb: handle interrupt properly according to the firmware
b351a6e2378904006cb26b36bbc2b4cae3fb74a2 media: uvcvideo: Set capability in s_param
6722e60012d60b229e41ff5427d25917429764c6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fd1f9514ef4ea6866175d4ef990d09a2bd4f1d4c media: mceusb: return without resubmitting URB in case of -EPROTO error.
2034748cf2293167de76178fa840e428f2ae7e2a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d407fc8ef9e5981e40927da09877a3f929a55578 ACPICA: Avoid evaluating methods too early during system resume
9e04125263296276011fc2ca4971d3adf780b770 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1e5ff0c569760460be5606ce083433a3b61d12b0 tracefs: Have tracefs directories not set OTH permission bits by default
cd41d86c060649cf20a42875b6927b5eca9783f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
784f8c5073c4ef918d6d33bea4b79e4292c83582 ACPI: battery: Accept charges over the design capacity as full
d802832ebb7f807d2489478356fec31f447ab1b1 memstick: r592: Fix a UAF bug when removing the driver
75c5f5496b753f0c37cfec7e932a2bf50fad56c0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6b4b91587c473af52f76ba64a69467704396365e lib/xz: Validate the value before assigning it to an enum variable
17b4cda01d61d985aa3c36db532d7e61ab0d5b2f tracing/cfi: Fix cmp_entries_* functions signature mismatch
4442877faa263a1df35edd2455619ff51f7cdfb8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d5bed369e6f19097e455ab5ad2eacf00296c237a PM: hibernate: Get block device exclusively in swsusp_check()
cf160efc93260737dd48d98e0b3978fb78a143cc iwlwifi: mvm: disable RX-diversity in powersave
da2d0241f2be457194aab5237b8f1a5d3a68dd30 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
990a13dff8ad759f7c35fa543ce22176bee9f5c7 ARM: clang: Do not rely on lr register for stacktrace
bc95b6bd41196b53f805715259891b24d2de40de ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
998e335752229c049fb39a08952250474abe33e3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
472412766893d9ca59a153f50f7e5e829eea57e2 parisc: fix warning in flush_tlb_all
518bd1336e241fb2e06358d19ef1f48be7f02380 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0e7700980b57e6bc8f3beae929b0d8832546feb4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7d37cf90d82b878f5326af98e9566ec24c9c2256 media: dvb-usb: fix ununit-value in az6027_rc_query
d1ee5ffe9bbeedd6074b6312f0b0e7e19e244d19 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
441ed43aec22bdfa35629813f4a6495c7b763b58 media: si470x: Avoid card name truncation
1bcb44fa029ed1c1da58fb4965b6d8cea5ff7e9a cpuidle: Fix kobject memory leaks in error paths
96318f48b671b1d7386a8c7d193bc735b04a3107 ath9k: Fix potential interrupt storm on queue reset
92b427b92badefb8fcbd6eee9ac46629863e122f crypto: qat - detect PFVF collision after ACK
12087cc34edc59b32313e86fd4ccda017d0dec07 crypto: qat - disregard spurious PFVF interrupts
cfa8db08d4daa3849fd7cf7502e1abebd3fde7f9 b43legacy: fix a lower bounds test
ef17c7b5b731b4871f79a1a39af434b856588e38 b43: fix a lower bounds test
56717358a55117819b74d8a7818265681db9db01 memstick: avoid out-of-range warning
b51f2fba743779dd3a59a6ccf8e875be5f467bee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
26f5a597583cf91a00eff8f2017155d8b685255c hwmon: Fix possible memleak in __hwmon_device_register()
95a07bf7f7f24153563bc1f170a53b0a7bff2a0d ath10k: fix max antenna gain unit
1f905cf93fb5cf7573f31067b08f8bd4e0481b2f drm/msm: uninitialized variable in msm_gem_import()
59f6d2af387759c3fd7ea62132c0914324c32d42 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b5213c4ff48de1920ac006af306bdd678735a296 mmc: mxs-mmc: disable regulator on error and in the remove function
054754f2a332f3ca5183dbd18f8b343cb9edf814 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b603fafa51d810e32bcc09fa16482bfa8026f9da mwifiex: Send DELBA requests according to spec
c9e765183df1d0e1a60200d5fdb0aa976886fc46 phy: micrel: ksz8041nl: do not use power down mode
fd48076e9f0d9bb6d0d19bddd748307bc90af92a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
34511ddcafdbc4ad88439f95e40bd883eb2ab8f6 s390/gmap: validate VMA in __gmap_zap()
6850b17bc896b3b994a1cab0b63b7a2fce5c5b8c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a6c2d0403e3d2604da5f023ee61ef345568729f9 irq: mips: avoid nested irq_enter()
f3bea00dad21998fb4579cd5f59e00c598e2ef27 samples/kretprobes: Fix return value if register_kretprobe() failed
845a7d77083717671b4811c8b3a9f025c2d94115 libertas_tf: Fix possible memory leak in probe and disconnect
9a7da163a841d7a6f87fade28ea1297507f26006 libertas: Fix possible memory leak in probe and disconnect
c06d2fbd35f69e3f820dd02d9bf1d638184c6827 crypto: pcrypt - Delay write to padata->info
89248642fd6604c4291f5bb5f88fa3826d4f8ac6 RDMA/rxe: Fix wrong port_cap_flags
8c639d2e8c2bbd092f2a2a5da5c858dab9994880 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fc2859f6612714319da226dc5ad40c8ce909af60 scsi: dc395: Fix error case unwinding
6a9fe366ecc05fcedfd5e7f2e7e85479e4bd01c1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1dd10ae45713ac4b71776f552499b268d8392584 JFS: fix memleak in jfs_mount
6680c8a06d06d4de8b39b9e085aa1978a43099b5 arm: dts: omap3-gta04a4: accelerometer irq fix
62d35009c0feee21a6cff948ee46aa98840366bc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
969c608c0c765eccec3e58c6946aa83e5cd855c3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a8bdbc02d7e7bcc3e5e22f322ea3ee8c85efd8d5 video: fbdev: chipsfb: use memset_io() instead of memset()
6d069b299c5bffb4ec54719e389d62f00f5b58cd serial: 8250_dw: Drop wrong use of ACPI_PTR()
6d9acc1c22b727d18a8fa480945154cd12b1b730 usb: gadget: hid: fix error code in do_config()
23d86612f2469bfd2b14d7319e4775f3afdbed00 power: supply: rt5033_battery: Change voltage values to µV
c32bef9d8085fd5abc2e38d71f39062b1d29fcc2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cd1e52f35ea6f63cb26de9a6f53b2cd147eacab6 RDMA/mlx4: Return missed an error if device doesn't support steering
723be37fb6223030ec3e2d6197a2f6e66f74b7b5 serial: xilinx_uartps: Fix race condition causing stuck TX
9fff2a54cda59c5048dfb5988be71f9557f4a544 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a64ac4348045d761ca4efdbf139c18ace9a48485 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fe487c905a7da136758f7906f32fe6d6a09614de drm/plane-helper: fix uninitialized variable reference
e6bdd9a94725f37a9915e4e41f96e56f6f378899 PCI: aardvark: Don't spam about PIO Response Status
c642d0fd8712c1286ef33d933e11754153f8f104 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2c93a46c2bb2433a9258ecf04161e0dd01122185 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3604630e89093a8636f65cba732eb8f0e97f486d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
86dd9f231493f1a4ca4e7e01141e44d13502554d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5847af1c0612486eb38fa52510843558e8b00618 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f5d70d4087d4878871edf066378a709aac68d65c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
09675014d3f0a39fbb25e746773f8264627c5d60 m68k: set a default value for MEMORY_RESERVE
4c5572096be243fbc8a413f5352735160b77acfd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dd26a8de84a98df9fe892c26beeb788995f0d7e9 scsi: qla2xxx: Turn off target reset during issue_lip
0dd734b08b14d5828733b0fcdad2009aa1569134 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
63862f958709bef1a06e209986b60b199bc8a2e5 xen-pciback: Fix return in pm_ctrl_init()
db3e90271c79c4221af5fdc3dba7af25b3d8148d net: davinci_emac: Fix interrupt pacing disable
7f7a8c98427f8c598af68e5e168bb9f96beb37b6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2f5bff4598569e9af1f74fa9d64ee2450e60e505 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3f5bdb2e5d2d1c5cb6b367054f34009d7b2ce706 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
19b3d8fe6f15e439c3a763f1287b57edfe77ef09 llc: fix out-of-bound array index in llc_sk_dev_hash()
ee66d24208e705eca843bd19ff4c2d1399b09bfe nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1604a7954a385244376b7e660422d8348180c7e8 vsock: prevent unnecessary refcnt inc for nonblocking connect
3e4446dbea638cbee48824c5ae4ec28c33558d4a USB: chipidea: fix interrupt deadlock
4cd3a4a8d49812bc9a3a33f6600e123c46342959 ARM: 9156/1: drop cc-option fallbacks for architecture selection
61aeaea6e7a27f7dcd692827b2ec14538a7a9420 powerpc/bpf: Validate branch ranges
0154d1648ddf8b991df3d640a6e3c0e2436da21b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8b445369dc23ff489f6362b11a3f635d5f197429 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f468122ca36787cad48d3f00ac90d439532d6172 mm, oom: do not trigger out_of_memory from the #PF
76921fd9d01e5225607aa87cc319b8547772996d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f16af7a5fc63-a3074017d138.txt

fb8501bdfe3c1bfd8cd1b221e50c9c4c0fceed1f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c4437d314e33235e38d8304211f2ffe014b50ed2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b29b8a2c164fabeed5d0f76b7f1ce517f85bf270 binder: use euid from cred instead of using task
04c3254133369e562e73be90747ead9ae1953ff8 binder: use cred instead of task for selinux checks
4b67559472e5352a5cb7daf64a1b58c365ad067c binder: use cred instead of task for getsecid
2450b2cc39af0ca8c0026bc2328de98871f91e25 Input: iforce - fix control-message timeout
e246e2dea43cf5075e48604c3a201b056d10e602 Input: elantench - fix misreporting trackpoint coordinates
d7b899bf3d971d16f0ffc6b30e351b5b4350c608 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0d2c3789f19d805e355fba96ff854e927aafc004 libata: fix read log timeout value
0d2d24580c17466d7a61a025de35c0c071421744 ocfs2: fix data corruption on truncate
5187a90ba8b7dc751b839d94d5ad84e477059b8c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5f27144455b020d694977be784bd16b9cc88a598 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5889b46ef19c8d35218761b39066ad5052f9ba4b scsi: qla2xxx: Fix use after free in eh_abort path
49e8bb78d34d2369632a8a8585c6b56ced6684d5 mmc: mtk-sd: Add wait dma stop done flow
d27c8c0dd5ff0f3082ab1ad7b619d724369f2bf8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8b00fed450b6b9f24b1920f1e076a36983e829f0 exfat: fix incorrect loading of i_blocks for large files
8700aa9ab37f5d6fce0db5d17dc693c392c320b8 parisc: Fix set_fixmap() on PA1.x CPUs
a7751a365c31083417cbe86d105fd324a8ef70d4 parisc: Fix ptrace check on syscall return
912ae052030ef5443d12dbfb49becc8142306967 tpm: Check for integer overflow in tpm2_map_response_body()
1a621b24f35760b4259cb1bf05e0ac193f959343 firmware/psci: fix application of sizeof to pointer
02e3461964b5f8847153cb7b0dfa0cde4247cf12 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4f825d4775a62906aeab4bd49ab1a1c21314b033 media: rkvdec: Do not override sizeimage for output format
49adc85525af6427f122812ed539e23199becbce media: ite-cir: IR receiver stop working after receive overflow
60a3aa344e9e3500fb58a1ed2eb4834311696a4b media: rkvdec: Support dynamic resolution changes
445bd5763749558ef9c84c3ef43a4c28ad517c1e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
27369da4ca3ed44ad8adbe00a20d2b202a70ea40 media: v4l2-ioctl: Fix check_ext_ctrls
1bcc26b609510ffb249530f314f500440be88d62 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
f5f17a47aca294e3224cee96b0ade830118ff1cb ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
78a00a8787bce4fbec729e95e0b6623405f2903b ALSA: hda/realtek: Add quirk for Clevo PC70HS
bdc9bad2964df7a3b43c19e078644822ad6cabad ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
54b9edacd00163fec1626f7d1c9d552e6a6cc5ab ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e7d67c8fb304d60270e25080ff94f334523e0b3e ALSA: hda/realtek: Add quirk for ASUS UX550VE
a2778806dfe822bfd818453936fb99dfb2475f44 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e63bf15fa49900597f25b5e275f4636788de9940 ALSA: ua101: fix division by zero at probe
2bf1202a848167760db932fadb469c0cfaf1fe62 ALSA: 6fire: fix control and bulk message timeouts
eaf5c7971ce279be5845b30bd92223fa04f48787 ALSA: line6: fix control and interrupt message timeouts
78a8ed424c1b6827ff32aa56f64549374e79f770 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a4e1137268bf943d549700ffb86c8676de0a7492 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8b6eccac60bf5915663723335f06d6179aa8ced5 ALSA: hda: Free card instance properly at probe errors
5aa658374dd4124fad64c277bfab1ef4b4fb1aa5 ALSA: synth: missing check for possible NULL after the call to kstrdup
a493240940b12d8ea71ee9cd9a1a2a81d0c40eb5 ALSA: timer: Fix use-after-free problem
d138a48aed142014e6aa18c1609ead14309d17ab ALSA: timer: Unconditionally unlink slave instances, too
f77d4b310dd60e7741fffaa44b70ca5e0d4536da ext4: fix lazy initialization next schedule time computation in more granular unit
b424544faf971814ea79d62fa2b4ddc151ada674 ext4: ensure enough credits in ext4_ext_shift_path_extents
da02ec86556a3d4e4ffd15f15c4e2dec6814d713 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fe536b53e519c735a8d65b79ff88a6a4679bc290 fuse: fix page stealing
4c57892d999eba19bce0846fc888630b4b0d856c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4e0ba793b811c2fb769c035e3f35f4d6be8a6e70 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c05a90df14a89646e0d0a5f88d40731b506b1fca x86/irq: Ensure PI wakeup handler is unregistered before module unload
4cbd5ee05cb185891d80d9e1e012994cfb06bd6f ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
5128e2cbf99510a3f35bb26901f77f5ae5ea9809 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
2e343335a01f9a405f33f305156c22e2eee13fdb cavium: Return negative value when pci_alloc_irq_vectors() fails
dcc570dadd859853f20d15d7abde6be27f92f664 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
eacd03f7fa8daf98fd0573bbe9e4cc7bc89fd91a scsi: qla2xxx: Fix unmap of already freed sgl
2512e3ca2871fc53a3ea7cbd429b6559132773eb mISDN: Fix return values of the probe function
5a596bcf3e2175a56019f15bc5f261ba1298c90e cavium: Fix return values of the probe function
cea68a043cb038595a73a5618e6f61cf285e4892 sfc: Export fibre-specific supported link modes
092a41bbdeb5c9ce7d43842a9fd1a30c62b6ce37 sfc: Don't use netif_info before net_device setup
759fd07949f08925840e60dd7c8f410209742126 hyperv/vmbus: include linux/bitops.h
833338c059e4e0d522ae823280ba763418039fdd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f2c05f6cbfbbed700387842b93ee09eadb474d5f reset: socfpga: add empty driver allowing consumers to probe
f8a32939a1dd165c02d65be871afa46ba1700912 mmc: winbond: don't build on M68K
9b54bcaf2704af52aa91495c8cabc6095962b7c3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
27b4904f1e75a0dd8ab0bc42d11a4f5e73b3cb82 fcnal-test: kill hanging ping/nettest binaries on cleanup
0e60ba67bdd526e44bb853cb285ffcd5883623df bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
836af13d14263890ab43e717ee28fff3c360fac8 bpf: Prevent increasing bpf_jit_limit above max
b520c4b0b538f84ec1ee59dc1825ba5bb046ad00 gpio: mlxbf2.c: Add check for bgpio_init failure
ffa79029ec4a6e327baa274f121a818a4393e13e xen/netfront: stop tx queues during live migration
945e806d076612794da47eb1d22e28a7a71c3bad nvmet-tcp: fix a memory leak when releasing a queue
9e70e2a723cac471600c4d7f3993145aefdf0866 spi: spl022: fix Microwire full duplex mode
f678c07851128d1b97cc7ef1f278449dfe2721fd net: multicast: calculate csum of looped-back and forwarded packets
ca839d9207f99b7009b184f393fd83ba87ef000d watchdog: Fix OMAP watchdog early handling
58f41d756d653e4e59e32f10bef3db106efdd402 drm: panel-orientation-quirks: Add quirk for GPD Win3
97e5f504dd7d1e1ebfe04149d6e27fb34269f507 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
913a862a1b0f384c94b57d85dabbd7de404dd5b9 nvmet-tcp: fix header digest verification
62e1fb3e3255b07e619d1449ebdaf87f8c5fb99b r8169: Add device 10ec:8162 to driver r8169
953da384b1d97517dbdef735ca096f11cf9ca800 vmxnet3: do not stop tx queues after netif_device_detach()
6669451bdd93f399c6782417e65547572b78cbb9 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f36881b3b352a0c351d1bd83801b3fde66d92b24 net/smc: Fix smc_link->llc_testlink_time overflow
dbfd28f16a0c100413c53c18afbdf4a9f1e30e8c net/smc: Correct spelling mistake to TCPF_SYN_RECV
146a23a071adc68f77b02926cb8ed67ef23e186c rds: stop using dmapool
fe361920fd24062a66679432d9b212c4b5daa375 btrfs: clear MISSING device status bit in btrfs_close_one_device
bd6fed1ea8960b1280bf4bebc7d43a6963ca39cc btrfs: fix lost error handling when replaying directory deletes
d3000e293b123139a10100b241b1b3f9925edebe btrfs: call btrfs_check_rw_degradable only if there is a missing device
bc67babcb3829ea6d541c966e0d82d2c26500899 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
3b5938b1c3897c03891d92d1d1c651865b457194 powerpc/kvm: Fix kvm_use_magic_page
15da223e2fadbd90b003f58ae168f6b432137e97 ia64: kprobes: Fix to pass correct trampoline address to the handler
b2a56fbf734d20e24ccda5290e86254ce1375c6b selinux: fix race condition when computing ocontext SIDs
0566d0c6602cc40d47085ddeda56dab908a29240 hwmon: (pmbus/lm25066) Add offset coefficients
334fe4b342a5ec1391006db055656ef359236d78 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5b7790eec7f8d9847a6350bccc0d5d34b788c4ff regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cba1597a87c1576ae3160222d6bab38c3a747f3d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
16ca8aadb5a49cb7cc65f144a2d25eaec00c1ec5 mwifiex: fix division by zero in fw download path
6ccf5553ad2d688e83a716d07357bd201df0bc33 ath6kl: fix division by zero in send path
8c7b438ed57945404cce945a8b08bf9966b1a46e ath6kl: fix control-message timeout
59a1dee45b0f7d8823df163b4e50feab396cd7ea ath10k: fix control-message timeout
7601e3a10501f2b1a8e6217d2de86fd7d8610cac ath10k: fix division by zero in send path
e01c025476d2461dc87912beca6ff791e4dc1353 PCI: Mark Atheros QCA6174 to avoid bus reset
083176300bc0935cbc5c05a73226a5b23f1d121d rtl8187: fix control-message timeouts
f8f1978c3cd04c6e7f457a156a2dcd974b45deec evm: mark evm_fixmode as __ro_after_init
fa37f667400e597e2012ce72975e3c00f6958312 ifb: Depend on netfilter alternatively to tc
c93ca01c3b770a34019c80284825f3d19918699f wcn36xx: Fix HT40 capability for 2Ghz band
d436bc290ff8da0a5e5f03c59635e9e07ce1f34a wcn36xx: Fix tx_status mechanism
e3731be944d93a781e2b40893035b027def3c3f9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
eeb05c378be144dc2658a78aff4c30b261db3405 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ada72304de726d1de2b494a53b18d11eed3515ae mwifiex: Read a PCI register after writing the TX ring write pointer
dfbb18d9be841ef44527f0515fe94a2ca53ae903 mwifiex: Try waking the firmware until we get an interrupt
7ba686930f80ff2dcf892400ba7219255a55cf8a libata: fix checking of DMA state
3a33ee9f5d54f9b96c113b16bad3d3ba9a691230 wcn36xx: handle connection loss indication
8d7d39cf9c74931d2e98ad226bd1da5e8f000cbe rsi: fix occasional initialisation failure with BT coex
739642c3b28e5d38aea0f2539daf97128485bf27 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9ec90ed99e7c57ebefe34c482b025807df3988c3 rsi: fix rate mask set leading to P2P failure
e6d2009dfbd817f8eaaca430572e97c94616db44 rsi: Fix module dev_oper_mode parameter description
100e74e0ffabbaf99916b959325a3ce8c2fc5b62 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
60277bc7c9789c4a48f8939754b04bef587c6235 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
29c40ab64531998487d2b7623c6cccd279ab1067 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c71cc454589ed7d4544804cc581a4d10ee09a8d8 signal: Remove the bogus sigkill_pending in ptrace_stop
a65285493a275dd00acc06bcd1622cbb407373dd memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
dd2f82d093c3c61c30c24a95fb077e4027bae9fe signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5f2980cd48bb7ed159b1986e5d5f8e2adc609408 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4f8aa713fa20f02b10dd0c4f8eedda6f36de7a62 soc: fsl: dpio: use the combined functions to protect critical zone
df1654d86383211bbd9998bdf431b422177dc839 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e91f19ea9cf5ee370958bf60e64383c74d435856 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
28d2a965da0149634c2b8ae985433782e98f2657 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ff0773ce06ea35d35aed777e8e19014e82c0858b KVM: arm64: Extract ESR_ELx.EC only
12b9f330fe56eeb92bfcc02a4ad2329dc65d1930 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
cc7ab1bdc96c6ecea3372d507bd20c00c7369f0c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
5807c3274511a674570cfc248377ddccb41dfb62 can: j1939: j1939_can_recv(): ignore messages with invalid source address
833ac70d22474fdef9d4285cf2b3077e260bcc8b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
019bf764cadf69c76decc3c25a37452ac9afda46 ring-buffer: Protect ring_buffer_reset() from reentrancy
924765d50a009ae93789d3343df4fcf7fb5b94c3 serial: core: Fix initializing and restoring termios speed
2ec39fc64634809a30b724f0cf7bc0ce042e24b4 ifb: fix building without CONFIG_NET_CLS_ACT
ea3f9a2f4f9128296b0fda359c01aed6031a2ad5 ALSA: mixer: oss: Fix racy access to slots
debbe8ecba2d15d0522108ceedf92e3b60e5086f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
678156afe8bb64153bf3fa282575dc6fa1209e03 xen/balloon: add late_initcall_sync() for initial ballooning done
7a517a78682cd1024d96272ec21b5d8fb39ee792 ovl: fix use after free in struct ovl_aio_req
96783c2cf23db00e1508a77c6c78c9dacfc6a67c PCI: pci-bridge-emul: Fix emulation of W1C bits
e62414a6fe13acd47fdfb55b7f96ac1471845039 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3160cd38005069b15ce7d9e42b505dea04a833d7 PCI: aardvark: Do not clear status bits of masked interrupts
a26e149ca2899004ffe1fee7cad078931030f011 PCI: aardvark: Fix checking for link up via LTSSM state
aef15785bd8a21db74aeee9ea95e53207182bfb0 PCI: aardvark: Do not unmask unused interrupts
9f3bb581d1160d41babc9f60d50c850434b3f9fb PCI: aardvark: Fix reporting Data Link Layer Link Active
7d776eeb0a146ad4d75b4c32493147299fb6dc0f PCI: aardvark: Fix configuring Reference clock
3d0a32102bf0451ad0c1603531c46815c62d388e PCI: aardvark: Fix return value of MSI domain .alloc() method
1ad9612a67a468e8066e83e04514b2ce54e8635a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
034bdfe8ea0f1ebb4310c0b015b118befa332507 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1ff01d020b5a7231ef33fa35f28e62853214db94 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
590c929ec55974d77b6772dbe4428547f787ba81 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3e9565abc07768f56e0332962d53c65e251f3fe7 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
63ea29ab73dc8d73c07bb1b46652e1c6b135cda1 quota: check block number when reading the block in quota file
857bc504bbdb9dba110cf7ab879a2250dbb59a24 quota: correct error number in free_dqentry()
589431789910f2d7b086a067c7c7fb1abef1e83b pinctrl: core: fix possible memory leak in pinctrl_enable()
a4397b0ec1de60c9f94ef2c6635325baf649dd67 coresight: cti: Correct the parameter for pm_runtime_put
0d4359b869e3233ccc18506083bae4484353e019 iio: dac: ad5446: Fix ad5622_write() return value
16294398c43943833e5b08fb09fe9142387a9889 iio: ad5770r: make devicetree property reading consistent
fa9ba48408e5afe82421b732c489cecc76a5c6d3 USB: serial: keyspan: fix memleak on probe errors
755c031cfeb161fa749dade9f431d87cf349c40b serial: 8250: fix racy uartclk update
37b9246b5a14a40d96a4cba0a6ec7d9aabf1c081 most: fix control-message timeouts
20d250e7b79479b809d64c63707e5662ce811eec USB: iowarrior: fix control-message timeouts
808da4e5655788c04c80a589870ab1b0a7763aab USB: chipidea: fix interrupt deadlock
201a8f69d86b652b38e8ca1dcbf1d40c6dc9b35e power: supply: max17042_battery: Clear status bits in interrupt handler
279b4f70def1f4025ffd9bedf1e12026134090d3 dma-buf: WARN on dmabuf release with pending attachments
1fd0433c5590b706fee9e2f634afb1743ebb3bde drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
cdb63260191a2e0d06777fd63aea13cfc7712fef drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
59b953b820ac09e3689e88c0db3e2a795c3c3978 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
56187dd723ac4420c9e45f8a1b8aaeac0482908d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9605f18593cf672b6735079d755cc1a81147bb88 Bluetooth: fix use-after-free error in lock_sock_nested()
e5ad6f62f9ae85aa7557547b4e946452b6bea14c drm/panel-orientation-quirks: add Valve Steam Deck
81e8d152741e663ea49713e1eced1f88d5e75c46 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
94769f57bc7f0e582dd940d2018221afe6d8f83e platform/x86: wmi: do not fail if disabling fails
1aba63243abaf3b66e6fc8c013e4c4ed8b682096 MIPS: lantiq: dma: add small delay after reset
f7851c94f4b06bdef07400628a872cc3a382821e MIPS: lantiq: dma: reset correct number of channel
d87d1f1c93f35c9a63e03e9f8c90c9de1e485ecb locking/lockdep: Avoid RCU-induced noinstr fail
52d7fc5227a8243d49c480fbfad203bf2677fe20 net: sched: update default qdisc visibility after Tx queue cnt changes
24c5a9f16e71ae646a954a0e0558621738080856 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e4592f38305182db057db05cddca676553fb7581 smackfs: Fix use-after-free in netlbl_catmap_walk()
6609b76304ff6950c4649f7dcb3bb3083108ad73 ath11k: Align bss_chan_info structure with firmware
b44886540dfc187df91c19c643a56496432d8088 x86: Increase exception stack sizes
f25f0973b13fa6f006807355e72134622e356527 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b6926c5f0ee57e8ff2c7b4f901f05ef2f152baa5 mwifiex: Properly initialize private structure on interface type changes
fc40435ae0acb9e4ae3b3dea3c7c36cd0d31f4b6 fscrypt: allow 256-bit master keys with AES-256-XTS
f709369ffd928daa5bc3faf884f2c88e30abb9aa drm/amdgpu: Fix MMIO access page fault
6a2034c7c484e1f04a3e6f76ec5d57507a278788 ath11k: Avoid reg rules update during firmware recovery
7d067d5c3012b8a15ad01f50514817b93e3cc5f2 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b7aa25d91efa60ab2f195389ab1c5bedd6aaaff5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
56cf6b13a214c89f92f83a33f36db879b22ac716 ath10k: high latency fixes for beacon buffer
b8b30339b515461ee4ac0bc8591e14b3938e25c7 media: mt9p031: Fix corrupted frame after restarting stream
c1849efa0dd151af45b18e0934c21cf4fd07ae0b media: netup_unidvb: handle interrupt properly according to the firmware
918a533a8147f58c926b6d135adb7dfe94c04e31 media: atomisp: Fix error handling in probe
18a5e4806fc891ce57d84765912c6379d3f509cd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e51c36c113eebb1116c7e96b473cf314b656f796 media: uvcvideo: Set capability in s_param
94560641ccf23eed952f0a5c0fe17fbc3e5a4945 media: uvcvideo: Return -EIO for control errors
339a402426e4ffa6dfccc34fcb1922d63c60ec7f media: uvcvideo: Set unique vdev name based in type
0f0cce5c8bf1e3b668c2908df07b0aae3486c2df media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2b9984e3e316fd48ea71981027e18db57001ea5d media: s5p-mfc: Add checking to s5p_mfc_probe().
360e030551d48dad13d8185cee8826dd1b3286f1 media: imx: set a media_device bus_info string
f47b0be5613d2d013574f4de759bc5316d2b43fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
ae05e112bb1393ab6521baaf0db18c2a3b28ba25 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1aa6c7cd59f77cb00c94dcb73041dea10b120eb6 rtw88: fix RX clock gate setting while fifo dump
d77f365a4b87d1b190eab303cd7ca9d409849735 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
6338fc78a986c8bcd2579dcbcb68a74f0db68cdb media: rcar-csi2: Add checking to rcsi2_start_receiver()
ae0500755f93f14c7247db7995ffa8c66156c1b1 ipmi: Disable some operations during a panic
6ff9888e12cf81554d66559eb53ad14742f70bc1 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a9bd223ad4c96e382a44f86c9c5f4de803bbcb9f ACPICA: Avoid evaluating methods too early during system resume
98dea9cbef65f4078cf8e650d6dde28deae01993 media: ipu3-imgu: imgu_fmt: Handle properly try
18cf28f5e101343f7d29561d87dcae4a6bf769de media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5a703726e610b6260990e8910098e8d42753d155 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d98407dd9c4743263e38641f4df30c08b3c90a6d net-sysfs: try not to restart the syscall if it will fail eventually
c202517183e046825f8165ac28af8a9f9e01b452 tracefs: Have tracefs directories not set OTH permission bits by default
f4f2b756f1b5aac18b37fe037961cfdecd725a3d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
08d2f9b48545299c6f5ef132372be4a5ba621f74 mmc: moxart: Fix reference count leaks in moxart_probe
8febe9f4c05b81fbccfa864ccc0fd609783ac1f9 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
593ec397fff5c5859f5a46133d7b8b8f4ba94eca ACPI: battery: Accept charges over the design capacity as full
e5faeacce58f0d453f690279ad3de68098467e99 drm/amdkfd: fix resume error when iommu disabled in Picasso
5374554f7408aefdb87b21a48b652fd5c50aa4f2 net: phy: micrel: make *-skew-ps check more lenient
0386c85f7dac4c94adf3c40d72a44729b51828ea leaking_addresses: Always print a trailing newline
84d9e95398bff396ddb34a9400f65c437ff1f5ff drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
92a3659bfd00c1f2efb5808b96fe2baa6b9482f7 block: bump max plugged deferred size from 16 to 32
96ac798013fbbfb088aba76f4e5fb9ac2be1d01e md: update superblock after changing rdev flags in state_store
623d9eaadcb26bf01a7900f5bd3d1391e80de36c memstick: r592: Fix a UAF bug when removing the driver
5b1ab2c076c3db8954374436329094e318a6d62f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d9320c0bd2e1bd9fa0050dde6562fddc0962d539 lib/xz: Validate the value before assigning it to an enum variable
bc9f9abfbd1c3f69e20d8c200924b6207aa8787f workqueue: make sysfs of unbound kworker cpumask more clever
9b0547a8c14d215656b85fa1e0cece9fdaeac2af tracing/cfi: Fix cmp_entries_* functions signature mismatch
ef981a120efed4a538468d410f0f85659856920a mt76: mt7915: fix an off-by-one bound check
64186323a562dd8354ce557971a9bcda2bc8f21b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
711d71501a6a35589308e5beff72bddfb8bc8d70 block: remove inaccurate requeue check
f843e8fc5ac4aaa0d0c86459b0bbcbfe1fd9cd52 media: allegro: ignore interrupt if mailbox is not initialized
55c2432fa94b4e43278de169645dffe3d61484fc nvmet: fix use-after-free when a port is removed
cf2d1ebfd41c44657bb077c9e2e79d502ad4925a nvmet-rdma: fix use-after-free when a port is removed
3d8217ad8e8814b304f1c6709dfdb1d7bc5f50cf nvmet-tcp: fix use-after-free when a port is removed
a8b278fd40ac7413a919cb93e96d6dba90ca424f nvme: drop scan_lock and always kick requeue list when removing namespaces
f3c9d8ddaf0bd669e8724cdf4fb3a7bcc82f4908 PM: hibernate: Get block device exclusively in swsusp_check()
934a22969af44e2145927a0b4765f13762ee76ac selftests: kvm: fix mismatched fclose() after popen()
fda5330678b56b874c3c37d992e068a29f45820a selftests/bpf: Fix perf_buffer test on system with offline cpus
5c34d14083c1d13b4d3698d32013bb50ff2d9e4b iwlwifi: mvm: disable RX-diversity in powersave
b94e65370995900f97b608ac03a3d4b8f7d39be0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fd8ffaf228c4e2d94a53c77663578895c2a471b0 ARM: clang: Do not rely on lr register for stacktrace
f1230498cab34f7dc85939ba40024138e8bbc862 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f77798c9256c7bb8ddb365d49e82fd008c2eee16 gfs2: Cancel remote delete work asynchronously
f8e55c1ec2329b3d4ed50f459c9cd51863afd08b gfs2: Fix glock_hash_walk bugs
449cecf155847901f561c63fbd36bfa4d5ba5a0b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a7e07d1672fe2988eaee930ef4cb03a875992f57 vrf: run conntrack only in context of lower/physdev for locally generated packets
169988b3c612420db475d13fc0d3c7889e64e49a net: annotate data-race in neigh_output()
1f254d79ad652729978b6868b5447bf40f0e76a1 ACPI: AC: Quirk GK45 to skip reading _PSR
2ce2de9eec3104d8cca4ae278e39efc9ab09961e btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
73b41242b9c734da2d3ee028f7c409431d5859d4 btrfs: do not take the uuid_mutex in btrfs_rm_device
c5cb0362b7fc456e6fce4713f7395fc2094a0196 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
40012cf10ff82c2d658e3de7351fca49b2a51f8a wcn36xx: Correct band/freq reporting on RX
101f6067b8c007f38f6ddebd957ac424fa386f19 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5a332bd0b0e192933718231b1bee1afebb3d1692 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
43f0a520c9489641f3b296dfbc2fb6cbbd0bcab7 selftests/core: fix conflicting types compile error for close_range()
bed49578fc2f066b16842176c08f7e6241a64a63 parisc: fix warning in flush_tlb_all
99de0d7001dce976dd2b944ec11e249dcbdc9d93 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ce8e3099801fc442918e9f7b543504c716ceae6c erofs: don't trigger WARN() when decompression fails
46d061c6cc9c67ff09356c0a0d374f2c192b2d79 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
92792bee35687f9bf1bf1065e21989beac60d9a3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2c82e3d26005d3111c956088a05b63153954512e netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f600b1b956a0135642b530b00d001227ab4fe6b9 selftests/bpf: Fix strobemeta selftest regression
022e0b7623af2db60d57d98cada1aebce246e9c9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
ebadaeecc1a805b01c7415dfff348e1c703c8d20 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9b2e70f7234c936666e6173a9e6c275a5e8b7c32 MIPS: lantiq: dma: fix burst length for DEU
6aeedc0e9a62b9184ffcaf19f5eefeb5935f40dd objtool: Add xen_start_kernel() to noreturn list
57d81318444fefdd6975c8db9761ab8e74aec33e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
00cf804710e5a413ff1c66f29dbb86054e627c99 objtool: Fix static_call list generation
10e47b62585bcbf7e9876603f7107a0b072e412f drm/v3d: fix wait for TMU write combiner flush
7dd0999f2e2eefea4f44a7867e4e16b995c85313 virtio-gpu: fix possible memory allocation failure
780e8b8f984c182f945bfc9620d976216a80588a lockdep: Let lock_is_held_type() detect recursive read as read
94cdfcc794b16182efcf77afa69a5d4bf6ac9a92 net: net_namespace: Fix undefined member in key_remove_domain()
74c43b8492e9ce599467b23501ffcf3b686ffdcb cgroup: Make rebind_subsystems() disable v2 controllers all at once
38b6421c5263f9852207be76ad39d65150b9b8ea wcn36xx: Fix Antenna Diversity Switching
ea44131c4e8b8e25eff3fb8deaafc73432afbe02 wilc1000: fix possible memory leak in cfg_scan_result()
8487db9259044350daf9d30819acc8d98eb92649 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
ba3a31f02966ff8d034691d60c920ddd0a2472a5 crypto: caam - disable pkc for non-E SoCs
b933ef0642f64905e16dfc31467c3c49004e61c0 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c9b3027a255ef54fa351ca3a6a95048599dcec74 net: dsa: rtl8366rb: Fix off-by-one bug
70e9906c0328d23ffd909c654ab5d9013b641983 ath11k: fix some sleeping in atomic bugs
f4f772a2236634313de4d2c2fc99230ceb1aece7 ath11k: Avoid race during regd updates
021dbcbf5d394596aa2427af3f86d7327f2f5604 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
06162fe5ea943523f713fab22aabe031e9b875eb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
945695d5dd879f6190362beb4dee3c09a614d682 ath10k: Fix missing frame timestamp for beacon/probe-resp
8d30214fc06311d2a0a382eb12d8915c87d2f4d9 ath10k: sdio: Add missing BH locking around napi_schdule()
ef217d042b3619aed505e4126d69c8a973c29396 drm/ttm: stop calling tt_swapin in vm_access
676220d1b592abeaa54b7420e39f93420ebbaac5 arm64: mm: update max_pfn after memory hotplug
99acd1d7cab9419e588018295bb264e3648434bd drm/amdgpu: fix warning for overflow check
2a61a171787f04f599800732f4a5b8bf8fe98712 media: em28xx: add missing em28xx_close_extension
d6575dbf57d7135c580f2aaffcf21af4d53e072d media: cxd2880-spi: Fix a null pointer dereference on error handling path
202e0db172c1cb06bff8589839417ac512cddcee media: dvb-usb: fix ununit-value in az6027_rc_query
48d61acf2cea36379a33bb37a21842c5bb1903d0 media: v4l2-ioctl: S_CTRL output the right value
5836fb768607decb35084a0809b427ad4d0de89c media: TDA1997x: handle short reads of hdmi info frame.
e3efbfa072e1b4b8bcbf120f014e62af2ca421d2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
72eaaa669c5cb970e08a416e8004e9e7b24f3c96 media: i2c: ths8200 needs V4L2_ASYNC
e67e484a0be631b880f3d2fce7ffa017e67b7a21 media: radio-wl1273: Avoid card name truncation
86f80c6c2f598fe87df267d3bc1cb135a74ab62c media: si470x: Avoid card name truncation
a551292b52f4b88b06c892f59bfc436c62eedd5e media: tm6000: Avoid card name truncation
1d216f6623136e6cad82718d5858f74154e77ac2 media: cx23885: Fix snd_card_free call on null card pointer
b0bac1e487794e6a0739c762ea618d41af659d3a kprobes: Do not use local variable when creating debugfs file
3a6b9b1e2428885b05b3998c3fba77d2ad801512 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
59837d9e94b26e978df2a68392ee500d40f88fd5 cpuidle: Fix kobject memory leaks in error paths
24280fb5a3b7875a862ccfbea5edeabbfbfd7b46 media: em28xx: Don't use ops->suspend if it is NULL
81f4ff7014044b06622e362f63b060458e39a7aa ath9k: Fix potential interrupt storm on queue reset
86f9eb9edbd003979395313de70987a23726f880 PM: EM: Fix inefficient states detection
d4bad3c5d24883f48f2d76ffa5d1b9c126453be0 EDAC/amd64: Handle three rank interleaving mode
c73d6d3f6f84ec1567f7d9dcc9bfd4e2641a0aa0 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
44cdc86ccaf7d1601e74d4aba033301151296a0d netfilter: nft_dynset: relax superfluous check on set updates
f09cb6cb1de1fc52d2dd7279d3ae1607154e1b8d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
59ad3af57bf0c1399e730aa38843086bab353fc7 crypto: qat - detect PFVF collision after ACK
9eadd6a9ee4ab0e16562aac43557f432367960dd crypto: qat - disregard spurious PFVF interrupts
6ed45d3738fe07a0b896ba30ea95735fafdc3c74 hwrng: mtk - Force runtime pm ops for sleep ops
3adf3e3b68ff0f66f2141272457054dc6442c99a b43legacy: fix a lower bounds test
863c496b3eb28b8562ca595105dcbfaebe544d01 b43: fix a lower bounds test
5f363a48f963f7d42257fb0cc5f193e1d0149c46 gve: Recover from queue stall due to missed IRQ
5db744ddbcda3134c81b753d2c5294330035221e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
28306bb42d7667fd0f3031f1e338ec89e7b0f88f mmc: sdhci-omap: Fix context restore
3c72aae92a53150b65dd31cf152b89d937ae083c memstick: avoid out-of-range warning
55a348997871063981cf29b8e61b7b863273f8b3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d01c354cd1a98cbf07e295bbfdbacb7d628affaf net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
49f47e84e5fec5515b492d9a73bbd94aec057b87 hwmon: Fix possible memleak in __hwmon_device_register()
665201cbbf5aaa64deb4cb1c63ec878554fbfbd0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9e12d78875a3cc93fd1bbe21261a18ed5695478c ath10k: fix max antenna gain unit
b216aa7595f7fad4bc96e1e824085d79ab79a79a kernel/sched: Fix sched_fork() access an invalid sched_task_group
3f70b6b442fe99f6cde8a1f472bb2d226dd7cc30 tcp: switch orphan_count to bare per-cpu counters
60aa6e8630ef6df664fca0989fbd7246b9b48493 drm/msm: potential error pointer dereference in init()
d3d4089f32f19745b3e4346d13c63770e8a94eb4 drm/msm: uninitialized variable in msm_gem_import()
6b81364c4c4432338e5ff9a0173507dc8ba43edb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cb5d0a6b553714c2c6425fe74c4c996ac0751525 media: ir_toy: assignment to be16 should be of correct type
ddb0c4039c67930f971dd871195f4604b612f0c6 mmc: mxs-mmc: disable regulator on error and in the remove function
b703ae14f97e52c3e46c456f44e3f9c00d891a07 block: ataflop: fix breakage introduced at blk-mq refactoring
7670f4091f6d0f4584a823ccdc9f0413fb44caf7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fbaa273dd9a6bd6fe47d75802e22972e083eafc6 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
4753230967f7b171b72e0e51f85c2e8f7be93d8f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
21f758eab2649a62096763938f6645df3e1d7a82 mt76: mt7915: fix possible infinite loop release semaphore
7f2049d3c8869e14945018a01cbfbefadbc63f98 mt76: mt7915: fix sta_rec_wtbl tag len
aad78bf4cdfb9be3aa7c8f03ed0d6134c4cb3d8d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
37dbda83ae2ff6cbddfabf42ac6f8e675ecf8c9c rsi: stop thread firstly in rsi_91x_init() error handling
3be4800027222a0f33723422affb7565c78edef9 mwifiex: Send DELBA requests according to spec
0b8c8459e4cb64abbcd6a12b565a917c17a38a52 net: enetc: unmap DMA in enetc_send_cmd()
d4e7b864106d1b7c9c7b9f07770b2a0e687ea2a4 phy: micrel: ksz8041nl: do not use power down mode
039b28350788e2ca94c77f35caa335933b8af140 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
800f8a8a44a1bab7604ae6c3593b3bc2250e5f1b PM: hibernate: fix sparse warnings
94b36d8485a35f9a8065ae0a26af8deda0bb3e88 clocksource/drivers/timer-ti-dm: Select TIMER_OF
fa4e89e3c77795ba7a00350d9965013eaf5726e0 x86/sev: Fix stack type check in vc_switch_off_ist()
20a6af9abe87bde21eed1143b672f9f97ddc8984 drm/msm: Fix potential NULL dereference in DPU SSPP
ccb53a23e64de5b127243512578d8bef673284c2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1d933ea6a97c170ff378351294bd41608fe57d07 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
545d60c9b5563253c2e58a887b912507aba66870 KVM: selftests: Fix nested SVM tests when built with clang
4bc22f3cc2780b65ff2a773f08e1d783da4d3686 bpftool: Avoid leaking the JSON writer prepared for program metadata
8d8ef69382219170ca6912c260e9ca621c0ef686 libbpf: Fix BTF data layout checks and allow empty BTF
e850543f1793afa21ce457eb5c5a1b01431dce56 libbpf: Allow loading empty BTFs
9c0c48779aad3243988b621ae28067303311db54 libbpf: Fix overflow in BTF sanity checks
2572bc7ffcaa5ab00c0793604befddbf815e1d5e libbpf: Fix BTF header parsing checks
13795f04d337a85c996d8d7c0f9c52e536163f49 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6f6591584f3c15f9d5e7277c6311cd772c426eaf KVM: s390: pv: avoid double free of sida page
f706e4addb15eefc11ec23f485b560fae5fa89bc KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e5419aa85893eed20cd493632325114577a3f1a8 irq: mips: avoid nested irq_enter()
0f0f464530d3a644484c637f87839647da0f7545 ataflop: use a separate gendisk for each media format
d757d07950b0a26448df6e5ebde67717eddaee44 ataflop: potential out of bounds in do_format()
6086f7105760b1a4c65f71ee59b1554c371f3406 block: ataflop: more blk-mq refactoring fixes
23b6a07b1291d678d9c669f5627cb97139824264 tpm: fix Atmel TPM crash caused by too frequent queries
e862abdeab847c365409299eca3449f1f024ed25 tpm_tis_spi: Add missing SPI ID
dc003be1f8978c06e19022809662e6123b98bc69 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a1d17402ebafea078fc676f1970a19758c379fc5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
391c1dbfdea79289c8b3708437ca95c39876f723 spi: spi-rpc-if: Check return value of rpcif_sw_init()
43be7ae33e19f78f79a6cd55c2f09d9577b4b691 samples/kretprobes: Fix return value if register_kretprobe() failed
63b2d666e987c51a00cb492d5976669e11f934ab KVM: s390: Fix handle_sske page fault handling
aeb1e925b0b285f2ffcc950b01d079e6290f1cd9 libertas_tf: Fix possible memory leak in probe and disconnect
680fccf1dec704210f3ecb98e8e5f9b879ec5e8c libertas: Fix possible memory leak in probe and disconnect
3c234ca176f9045e50765821824b522a2a705a4a wcn36xx: add proper DMA memory barriers in rx path
25baf9689be963960aae4bd5a87641ab02a5d12b wcn36xx: Fix discarded frames due to wrong sequence number
0cc78e6613a14366aa3d9ddfee657712da3ea7d6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6d1e0a26882633ff70fc9e72a3d53b9ea5b5fffe selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
95d7c6fda6d3422b69eb2608696d53750a01e6b6 selftests/bpf: Fix fd cleanup in sk_lookup test
12e23e191a521a4023f1eeefd6e476d7104a383e net: amd-xgbe: Toggle PLL settings during rate change
22cc04e9fbc45de24d65793d41f408666ba72d56 net: phylink: avoid mvneta warning when setting pause parameters
c02a2637c17e99f8cddf61974767b9bd1586ed2b crypto: pcrypt - Delay write to padata->info
1b910d4fd41359d2c1acaaff00681fcb85cbcdcc selftests/bpf: Fix fclose/pclose mismatch in test_progs
977a4efea6bfa6bf9504c9c3c96e3aae04da4e4a udp6: allow SO_MARK ctrl msg to affect routing
45e5ae70b1aff0232d5480b21861ef8255033626 ibmvnic: don't stop queue in xmit
2218419cd3b102339765f33f91075914539f6c2a ibmvnic: Process crqs after enabling interrupts
d07e741c2f4f0e41038d0376364ba89e758be52c cgroup: Fix rootcg cpu.stat guest double counting
c771a86fc45b08e3d45e123176e68dd323f16292 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
877258091bcdf7ece412d7f4ecad12402c0250fb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3ef4c8cda0720cf3f878a1e431c1159d6b3e1e8c of: unittest: fix EXPECT text for gpio hog errors
17cf53c39bc9874ade9f471a2d4808afde26dd9e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
513c503778588436185c8a3b88fac0b35e0f2fe2 iio: st_sensors: disable regulators after device unregistration
c9190fdce0abeb62437676ffe1d0ba333d145b1d RDMA/rxe: Fix wrong port_cap_flags
83bc318c2493549e7f243df4dc1e77ab4f8aec46 ARM: dts: BCM5301X: Fix memory nodes names
d6f11ed03b28b562315c59d28e9bca469183a8cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
bf1cb7292e14c7155050a8bd1b03f4831e5faf58 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e9e8302d1a2e5fa66ea0e4e78111964ec9891332 arm64: dts: rockchip: Fix GPU register width for RK3328
6b2fcdc48e307a1a3d279e4ac6aa877b75b47b61 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
6b3277e36e6a602a6469c216ca7452afbc49f06d RDMA/bnxt_re: Fix query SRQ failure
a272ce10b5def939d5ba0596088b0e3d71bb3740 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ce26ed913f74a6272339a821d98d58277d9c814a arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ea8a0261cee404d0045d109d9720d3b16e10acff arm64: dts: meson-g12a: Fix the pwm regulator supply properties
40b232f5804c09a670db0ca33d1475e0878edd2e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
f0efcc44959427ac3b8d53820348a4dd3f8e4e1b bus: ti-sysc: Fix timekeeping_suspended warning on resume
76d79f306d7c45bf9bdbe31a9e28dce1e652400b ARM: dts: at91: tse850: the emac<->phy interface is rmii
2ca34f951cb0b60b3d71091e17b2945e87219f12 scsi: dc395: Fix error case unwinding
f5ad7fa19ec40bba9d9775d4701911d20416f689 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
99e14e5f931ff4d8a746ccd0cc8c78933575f4c5 JFS: fix memleak in jfs_mount
d05639e15d98995b12f00d00452b3d498fed43ff arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d0d6d7e453a302bc8372d31539822599f5e2e402 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
fa593e151ceaf701ebbbd5d96731d14822f01637 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
cd4b2c0582fd8b24ee3679c77b33e185d3a574d0 ALSA: hda: Reduce udelay() at SKL+ position reporting
eaf5a64eb3a08c0ffb9c4f94d6ad1af058554373 ALSA: hda: Release controller display power during shutdown/reboot
3f562938ec67a8f434b3bd95b45622c480d7cb4f ALSA: hda: Fix hang during shutdown due to link reset
d33309ebfb180a02f9ddab700cf3823e9a7622f1 ALSA: hda: Use position buffer for SKL+ again
e3d81a68ca294e1630dbdba01f051970850a26a3 soundwire: debugfs: use controller id and link_id for debugfs
b628df76220f0ceafa250ad42b1c0ab37cda9600 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
63918a29b59db8f32dee1e18440079f3d6f86dea driver core: Fix possible memory leak in device_link_add()
7df9daafbb9897194d9989d5928365474f93cade arm: dts: omap3-gta04a4: accelerometer irq fix
d992040055785d48dbaa87ce1d796eb3a2cc6d7c ASoC: SOF: topology: do not power down primary core during topology removal
f5b2dae52a35b05e35cf4e5d0de768827bd6764b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
76040e4302340132ccd6aca007271b65f958ea4f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c2091936c0e50b018c1f6bb76e83f63fbcd697f3 clk: at91: check pmc node status before registering syscore ops
19ae4bb88a0cd4096011afd800673d822213a379 video: fbdev: chipsfb: use memset_io() instead of memset()
b9729e69e3b703975df117243f33e096f73265b4 powerpc: Refactor is_kvm_guest() declaration to new header
b69247eac8666f39a54d062c683f5fbe314a0187 powerpc: Rename is_kvm_guest() to check_kvm_guest()
6c4ff8fa3803b958ce38f25ac67097dc600a5871 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ae1197a11a0af3ed5277939b0e778176555a9aa0 powerpc: Fix is_kvm_guest() / kvm_para_available()
c1b27a3044d144091097127d1150ddefe7408667 powerpc: fix unbalanced node refcount in check_kvm_guest()
b5ba35c9d6ae9c51001ce77c09988527dda5c49d serial: 8250_dw: Drop wrong use of ACPI_PTR()
8e2683a5721a14565beee7ca3dee442d9914f8b2 usb: gadget: hid: fix error code in do_config()
3cef29281ae4c76fee432b9dfb60129352c9615b power: supply: rt5033_battery: Change voltage values to µV
332a3c99b6935487ad89b3d074e45a7b8eadfcfe power: supply: max17040: fix null-ptr-deref in max17040_probe()
a5e704ac9e412ed246e7e6ab9a79b3a8219fc22d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bb3a7780383ff2b61444961827d8ccab22cad5a0 RDMA/mlx4: Return missed an error if device doesn't support steering
c3967a7fbf072e43aed1a14358cb8dda12821d5d usb: musb: select GENERIC_PHY instead of depending on it
939b42c7a1011352f685ada9014758c1a53d75a1 staging: most: dim2: do not double-register the same device
a4ae68b847e2719049bb76aa3f6eb2cc90a57dee staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
974f0499b2246a7782b6f1540004148c9e492513 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9d48eac1c9bf5eec89db7d8de58f9fc0deb14f14 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
08dff5d5f1fcc7ff63e85405a4c5d9ad41f0838c ARM: dts: stm32: fix SAI sub nodes register range
607979f0018bafe8ab864b4afb13d8dfbbf38ab1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
895ba97038e4adddd75a79eaa1aeca4467a87e17 ASoC: cs42l42: Correct some register default values
074ced993fb32cddbee3f8c190e0619ae782a5be ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e37a057030eb5e9c18926f738ed0d772e53b6b7b soc: qcom: rpmhpd: Provide some missing struct member descriptions
68d30269a5d593ef1b818a02e5e767e3ab5cd6f3 soc: qcom: rpmhpd: Make power_on actually enable the domain
8225c1cfbf8ca78efd46edc67992e3d014ef9ff9 usb: typec: STUSB160X should select REGMAP_I2C
f8d8cda3b2fcf7811c916d90d5f6fbe6f9fedb17 iio: adis: do not disabe IRQs in 'adis_init()'
25ee9a372b77e43a31bf76c2428e60e24683aae6 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
01e73ff38c1c9ab51474e97c497112bec8207b78 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1c2b0ea097329cb133b3e95dcf1095a2879fccab serial: imx: fix detach/attach of serial console
550cc25a039e0708247d5f263f12aa9ba1783067 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
937182dab5c40fc2a86ec79de195fc43784efe20 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
97000051a6da3b7de22a62e02e8e3c72b881b259 usb: dwc2: drd: reset current session before setting the new one
ff5fe0a3668404206ef4bda5df396912560b642f firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
764ed75e46c32729b56db366496fa7c09d66b9f2 soc: qcom: apr: Add of_node_put() before return
9c9cbba0b5658800a9084fae0477cfbeed494156 pinctrl: equilibrium: Fix function addition in multiple groups
81a18b162f5057dbd8491575891ea7f09123b612 phy: qcom-qusb2: Fix a memory leak on probe
d1772f001a6e325225abe14e4877a63b42eef303 phy: ti: gmii-sel: check of_get_address() for failure
49cd7e6f36784ae63e4844746e9f01920eb621cc phy: qcom-snps: Correct the FSEL_MASK
ca3f1fdc5a07a43e24b00ffa9aa4ffb3ea9c67b9 serial: xilinx_uartps: Fix race condition causing stuck TX
a50f0db644f23fd8d6da825645866b72052907f7 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
82f82eb4f98ff505aef918a20efcea2075a484bc HID: u2fzero: clarify error check and length calculations
7a641294ed882ccf70a95b4e8eb52832121785f6 HID: u2fzero: properly handle timeouts in usb_submit_urb
68822fa3fc8deab1c8113ace56555bdf89d7ee6d powerpc/44x/fsp2: add missing of_node_put
c2931bf9bcb639b2bf12a67bb47a682f7ffa65d9 ASoC: cs42l42: Disable regulators if probe fails
031016d0831a17ba717eafe5428f877bb178f1a7 ASoC: cs42l42: Use device_property API instead of of_property
9af57515779e6c9f3abc1164d0b4b5b5af288ba7 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9ac6a946107d8365b484a9534a059af294b772d0 virtio_ring: check desc == NULL when using indirect with packed
6a6a4ae599fd31c3f65bb54040f8b55b10fa05e7 mips: cm: Convert to bitfield API to fix out-of-bounds access
fa836fd4ad3e8885bdcd1bfed72cbdb6c67f085d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1d5fa6c53c3b1445e0d3f000044dd4c4c728f0c9 apparmor: fix error check
70acb992912204019763e23b8f9d499e80645d61 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d56bf0989e59347a8dc8cc77ad867af4b79c7608 nfsd: don't alloc under spinlock in rpc_parse_scope_id
a578cc1bf9443cd365186b586e3c768ed5835536 i2c: mediatek: fixing the incorrect register offset
8e2dd634d3cb4f7889bedd301520cd3267b70fe3 NFS: Fix dentry verifier races
003a3dcc1425b0f17110d54ee04b093adfc73687 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
555e9d488d9f4c383dc5d86f61adcd2d67e8c912 drm/plane-helper: fix uninitialized variable reference
1ee1cf5f21a445579410d385039efe909c28e4f9 PCI: aardvark: Don't spam about PIO Response Status
62cce0b3ca5e70b2a524db6555a96dad742b6bd0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
7f532e92f54a1be48e041d1aa30235eedf5237e4 opp: Fix return in _opp_add_static_v2()
a294af20582455e20e9fa6356fed43f0339f8a4b NFS: Fix deadlocks in nfs_scan_commit_list()
e8a681e32263f60182b4bbb32e4eb7e78dcabe24 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2d0945a53e2ef51f4fb23c3cd050b086c9ca3da5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6c48eb9fd7c0f4782ac2efadc6996a0b5ef16749 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
6ee3ae4b9e81c8b3a00ade129036ab4e61657967 mtd: core: don't remove debugfs directory if device is in use
b52caaf12f7639d161b91d331b7e6818b4ec2415 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
7a66db377c2925199eb2a4a523eb97ef8c6f7cd5 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
088cd1b64cd38f7c3b66b0db8dabb93771f3bf38 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b33c1868f8af58f24fdb91cd81e87a385846bc17 NFS: Fix up commit deadlocks
fc71a8b14b8df7b3e76ad6b45ecb276566958a69 NFS: Fix an Oops in pnfs_mark_request_commit()
0fab58706a455054ff6a3bd2f9446b36738aa763 Fix user namespace leak
55995edb6107350e094c84a924800c3f0618dfd7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
87f64ffe0cf16f4e0d21dd85003900df7e25e602 auxdisplay: ht16k33: Connect backlight to fbdev
4fc93334b4fca18b6a9100354b4154c06a59fcd8 auxdisplay: ht16k33: Fix frame buffer device blanking
7bcc05a6f096e2e0b509360fe3d392c4224a3345 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0abaf3bc4e0820ac6570f3b51ea855e34302cc0e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bc3a8a64eae4e8060d5d565d78051bae5da247dd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
83b42bc1f57a6e372eeeb69edb0e8af2e84a97bc signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e24ddb3e50a8be5eeb5415c93c568335d801681e m68k: set a default value for MEMORY_RESERVE
9db6342aeef0fa146bad24a98b5bc6acddc04fec watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5f29c5b725e793154c079d2a2c3a010c89478d5f ar7: fix kernel builds for compiler test
0522c452c95eaaee10e755471b545597f11609a5 scsi: qla2xxx: Changes to support FCP2 Target
7cb1d7117ac8a57af49f8790a6e87d0a9395d35f scsi: qla2xxx: Relogin during fabric disturbance
f3e3d9b19cb6f112459807fefea0779af3e01474 scsi: qla2xxx: Fix gnl list corruption
62c7857b84c3e54c63778d3eaf45e3ce4deca660 scsi: qla2xxx: Turn off target reset during issue_lip
786494145247c913748024530fe8044917429271 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4d0ecd36f4b775a81b7119bf19b3623eba7878c5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cc5a1efd69150796f9c7213b6479b0709a50e9ca xen-pciback: Fix return in pm_ctrl_init()
ebd958055cbb7cf041aa3daeb768ae0d8b83e414 net: davinci_emac: Fix interrupt pacing disable
12cf1daba80e4ad49d7eee85f91bb8a5cde79cc0 ethtool: fix ethtool msg len calculation for pause stats
6f9b072fbf1c57c2273ee64b278970583ce1fc32 openrisc: fix SMP tlb flush NULL pointer dereference
ed32345d793bbc2defb091cefecea67c5cdcc4a3 net: vlan: fix a UAF in vlan_dev_real_dev()
5278d8e0f4c7d0be223c301a69828594e9448d14 ice: Fix replacing VF hardware MAC to existing MAC filter
39fb530d8bfb820d9c9774e8cf82b4882013c1a1 ice: Fix not stopping Tx queues for VFs
b89b2179b07e3af69a2f164ab1068702885975a9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8d27560246a737e4c8ae0a564d43577c677eb998 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e374472a44a384d73ba04626c191dafae75ca97d block/ataflop: use the blk_cleanup_disk() helper
5d0f9c80c34239292cd5533c5fa7b8c7a1253fdb block/ataflop: add registration bool before calling del_gendisk()
151f7a24327ea003580716589207a4595cdb02bc block/ataflop: provide a helper for cleanup up an atari disk
9d7539f182c33a859bbbb2eca299abe53366a1f1 ataflop: remove ataflop_probe_lock mutex
cc93f5e86901d1b9d0a7fde722c02b8d8f30009e net: phy: fix duplex out of sync problem while changing settings
65c7884dff232774f31a9e0ee6c846432985eaf5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8023c3daca22eda946cc1f6055662e02e5b7693a mfd: core: Add missing of_node_put for loop iteration
87c5e1f4fb9d7be59c566837f13a122c821932be can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1b2c547470eef4a15960536018c49e3fc03fcbb1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
675df5566348c2cf17b3972c384c3d42a207dc0f zram: off by one in read_block_state()
29c4ec318694f2df92e89dd543ffba337c20f878 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5639d46cf1794926b81b17cbeae11a763753fa2f llc: fix out-of-bound array index in llc_sk_dev_hash()
8114a0e59d3582ac765d138097c9f58dfaee3ee0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1484914964300b76f8101a075d1332537b3933c2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
06fdb4d85a058690ce939d7a93799200672b0b09 bpf, sockmap: Remove unhash handler for BPF sockmap usage
08d565bab76cd87ad2c709f54b47b75d4a0bf7b7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
fa305f39f9b5cde4f30743f565a335061d53694c gve: Fix off by one in gve_tx_timeout()
82b647da6ec12dc041e7329a5a93363cc9e16821 seq_file: fix passing wrong private data
1758225ae9c9f91b5028fbff9e1a0f0ca73b90d9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d815736ec57127dcbaf2acdaf9c08141fd431b15 net: hns3: fix kernel crash when unload VF while it is being reset
24a0219af858e6ea47cd751d5415c76b1c0b21e7 net: hns3: allow configure ETS bandwidth of all TCs
5bf3abe2b4efb4ac9dc527da6a4aaad4830c4597 net: stmmac: allow a tc-taprio base-time of zero
e14f4a117048da3934f5197cc3c906c638287d76 vsock: prevent unnecessary refcnt inc for nonblocking connect
a2726d3b507f814858479a0b0189c85f3cdb46d2 net/smc: fix sk_refcnt underflow on linkdown and fallback
72dbdeec1cc00d9e2b76cbf55101e73a27ebacd1 cxgb4: fix eeprom len when diagnostics not implemented
3ddd0bd664a11e610d1efdb978aa6411259104d0 selftests/net: udpgso_bench_rx: fix port argument
874852f6edbf32c028108205f12504b664e1ee92 ARM: 9155/1: fix early early_iounmap()
e04de3ebb89b8799dfbcacc7255c975328c99632 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7d8f1f5567906b544fdebbfad19f882ab3413bdc parisc: Fix backtrace to always include init funtion names
0f782e3e3de3068ceb38335773596b3c0a53631b MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9822bb0b109cd77fd85a31124ebb8577d6bd1e4b x86/mce: Add errata workaround for Skylake SKX37
68ada6dbd1aa0977a7b31393e346b44d213e4e4e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d207dd02645c899011027052f470ae5120939d06 irqchip/sifive-plic: Fixup EOI failed when masked
50a846e626bdf1bd7d4c11dd3208bfc19776738a f2fs: should use GFP_NOFS for directory inodes
b378b87617d213a186b57730ef79d2388294d974 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
11b59358527f420a5f57cc40186e776c4a1d877d 9p/net: fix missing error check in p9_check_errors
f58841c6c491cb233569ee20bb99569a8669b9fa memcg: prohibit unconditional exceeding the limit of dying tasks
e9c93626acbab3ac88607bcf061235d530eb08be powerpc/lib: Add helper to check if offset is within conditional branch range
cf765ae2709c0df7ba38a8b42daa4341fb0817d2 powerpc/bpf: Validate branch ranges
6160db804f4349b0941990fb0a55fc412935b59d powerpc/security: Add a helper to query stf_barrier type
e1f6e11c2ed51a063b21a722239dfa1aecb086f4 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a4807b8abe0d836961a17b5c86f460b820ad6b7b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0900b749f9803d40a0d8a87424287e298e4a2884 mm, oom: do not trigger out_of_memory from the #PF
e3cbf2c9cb41db3c2681520cc53d97bf16d83e5b mfd: dln2: Add cell for initializing DLN2 ADC
d8fc6ad78c1859d7fcd1f435e0d29a7a5ec8a77e video: backlight: Drop maximum brightness override for brightness zero
ad717c49a415b37fd97d11d61d9e380d064f0d44 s390/cio: check the subchannel validity for dev_busid
72b293e2c318e69fc6b7a05f863ebb59faca1617 s390/tape: fix timer initialization in tape_std_assign()
995b4df9ac74a4e966f82d0c65858e36926551d5 s390/ap: Fix hanging ioctl caused by orphaned replies
d096dcb3a4c7b3de8e7f5c3b06d1db862019dcde s390/cio: make ccw_device_dma_* more robust
c6eef2592019290bc65c9c4d1f8e10aa18412555 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
730c4b7473d64b2189210038db0ff30da285d8fe mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
bb5928321fcc8914968bfc5dee9f32f0ef53dbda mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
a43e4994e12e67bc4a9bda69820566422c4e7b4f mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f99bde447c01dc611278e29333837137ed82cb58 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
5029cf7fdd56f28f3982472561df0e70a5c01595 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
69f7507e678f9eb9b4673d3cd4b69d7ebd430fe0 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
70af08dbc3661e8c1083e0abc389cb369377b25e mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
65f207fc8c6c950ecfb63024b8b0ffb77022bcea powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
2aff8a3bea539c8a758fa0aac48fbade71d7f346 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
04c01324df82a5ed5a77dab8c7e12dc18a86ac58 drm/sun4i: Fix macros in sun8i_csc.h
2b3b65980e392569dd8877cee51fa82a31cd2f5e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9096585baad8b683d1bbe17f7f25fc41ff60ae5a PCI: aardvark: Fix PCIe Max Payload Size setting
a3074017d1388ae273860fa107054387abc6fc14 SUNRPC: Partial revert of commit 6f9f17287e78

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1986b0aa736-5593cd91821d.txt

2554efb8458e76a4c2f82b66e012ceab72ab714c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
38b6fd9568ed975f3dbeb69b1f6bf77f42c571e6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
969bc7c03fb470e3d999143be685181c359bbe92 Input: iforce - fix control-message timeout
f65067f6b047dc56926c9b19a42d34993805cb69 Input: elantench - fix misreporting trackpoint coordinates
daca0f8fa938e62c94026e25b562daf464c3e4d2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
22a1da288f186ede90c27baa739d5abca9556934 libata: fix read log timeout value
57de805f1363419d4ba81682e5f670e7a91027dd ocfs2: fix data corruption on truncate
47cc81a4874f386a584c7754ccbf93f35ddb2b62 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
a90047c82b791397f5084de88d5bea4abed03cea scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0afec0c9a1b6facfdd0182978370043089f311b7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e91e80534eb667d4c7ff344589651e4b3373568b scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
1b503f08f2c99c1448ba0d542e85dbd895851e23 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
56466a75add1c23cfd1687792d23b355464db99f scsi: qla2xxx: Fix use after free in eh_abort path
48aec6adfb4b1b01ec99f85346e0bee47e4be7f1 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d32e1657deb0c01d395aa3619c26321208965fa8 char: xillybus: fix msg_ep UAF in xillyusb_probe()
f211b3c5a3d8d6ecd7388eab9b77dfe262d5ba18 mmc: mtk-sd: Add wait dma stop done flow
9f7a734bbe623c8dba47b640c71d8e77aced8807 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d697d88a73399fe88ff32618ab7592f38b08c879 exfat: fix incorrect loading of i_blocks for large files
468581f4a23b57cd39dc7068d3e5ba5de997ffb0 parisc: Fix set_fixmap() on PA1.x CPUs
1593f2b27b3fc5efee534c1583eb0bd3a5f01372 parisc: Fix ptrace check on syscall return
3ec8f6071e5927d6c265cbc98e61c36b03cbc23b tpm: Check for integer overflow in tpm2_map_response_body()
848eae705da7d04cc93057970aeb4d43ed834dc2 firmware/psci: fix application of sizeof to pointer
3135b391fdcd1e5fa47843ad0e9e6986ed4cb719 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4d0da6ca2f59e282bfc8b6837adf44f6cad23a1d media: rkvdec: Do not override sizeimage for output format
de6149398410f278b6993dc30577a9132aa20ce5 media: ite-cir: IR receiver stop working after receive overflow
e939654b5d0ca4e84b852cd2497b36b5632d7093 media: rkvdec: Support dynamic resolution changes
b7d5b2eafa44c9eb8dbf1c0b19d8f1bb8ccc122e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f009885d9d50e0d7d70ef724d8b79bfe59bf0e3b media: v4l2-ioctl: Fix check_ext_ctrls
1fe40bcb134c5a1dc023478474d4ad7f24ae71b8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bb4b9aea9aae4c092fa392e7091c7c6a1418a9ad ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
160f520c366195070a28ea68aacc99727dbc384a ALSA: hda/realtek: Add quirk for Clevo PC70HS
716bc4fadff96ace02b2e9f85abced877004f5e6 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e6774823007e77f79d074f5f297dd411863d0814 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
c79c1b1c6d2d2b71259e94d00128c545a2198ba6 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b57639388603f8728161f3bb68cbdeab3dcb468d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
dd865767669f978e02eb5e4148de1a60bd3b04a0 ALSA: ua101: fix division by zero at probe
16b4401ca2696a8edfe3c3340a2dfce760fbf78c ALSA: 6fire: fix control and bulk message timeouts
ad855748fca9c655f3110980903f2930d821db1e ALSA: line6: fix control and interrupt message timeouts
4584878871d1f04c957c24cc7179a010b584809b ALSA: mixer: oss: Fix racy access to slots
17d813183a2dff7c2fe5af9459a3c6d1cae529d5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
23cc67d23048bb887ee5f4bba665eba8af945140 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
6ad2eb48e6a78bbffff9b43ac3f259d9defb6d5d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
11011f21a66b87047cf4c45b1a23635fa2055c74 ALSA: hda: Free card instance properly at probe errors
44d782d9c6b85a483637fa915543ae03b97f3d34 ALSA: synth: missing check for possible NULL after the call to kstrdup
6a8e88ca5fbf8fb1e641ff3c65e059befec3d586 ALSA: PCM: Fix NULL dereference at mmap checks
b0db586c252874f1e6979232b0ef1557184d097a ALSA: timer: Fix use-after-free problem
746fe1a525181da8402ecc27635b97a952621e36 ALSA: timer: Unconditionally unlink slave instances, too
32fdde8dd120c2111e75323d285af2ea6306bdfa ext4: fix lazy initialization next schedule time computation in more granular unit
138cc83689fa0d4b70f6c7659f534b1fe4060d4d ext4: ensure enough credits in ext4_ext_shift_path_extents
bb13adff219195d015968e772664dfaf2d34e792 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9abcdb4aa53d802abb2604e31d7d3dfa04802a35 fuse: fix page stealing
4068c30a9ae5bbe7176ce21987e697e4dadd317a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
28acbd3da3fd2fe764a1a96344faa587d25198f4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5000fdcccc2bdf8c40473b43e7fe5b35da6472ba x86/irq: Ensure PI wakeup handler is unregistered before module unload
0e1437b41eac6b2bb001d33f0327ebfb40215626 x86/iopl: Fake iopl(3) CLI/STI usage
886e7dbe79e79c4b50f6e77f0fb7ad31868a80ed KVM: arm64: Report corrupted refcount at EL2
0cb82334da8c639b50d7b85643a28ff06b55f567 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
b83a66904e23ee23ab8509e6f35cbadce94a8149 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
0e8fe99d31cba8681d1bbaa83e6b65aa080eafa2 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
899eabdf4adf6bca644b1a59e4c2a56ecd395e5b ptp: fix error print of ptp_kvm on X86_64 platform
00d628b2e47dc87b69a85efe97eb68c71672fa23 net: sparx5: Add of_node_put() before goto
53034162103e17d9928d92a999858c0213a0b579 net: mscc: ocelot: Add of_node_put() before goto
ca219c551d915bba579586ce90fc36d79ff7648b cavium: Return negative value when pci_alloc_irq_vectors() fails
88b54dc2e5fb64cfbabd494ba6f6a393b3fcf07f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
41378dd215cc91922211e03dd8a707995e8ea3e8 scsi: qla2xxx: Fix unmap of already freed sgl
2242aaad0198e00e33077d2b4272979004654725 mISDN: Fix return values of the probe function
20aabd403ef211590f6f3405a211128087456596 cavium: Fix return values of the probe function
666b37bc422e2bd43709e7355673da6a7ad30541 sfc: Export fibre-specific supported link modes
b11d62c58bdfa7d4568799ae4c49d4a4b923a52c sfc: Don't use netif_info before net_device setup
228cfca6bb684e23c2428c5670ae0af6bdc83c42 hyperv/vmbus: include linux/bitops.h
03be3b557ae92983a878f9378e9ec667abe31f3f ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
cf4b6d717d6ef55da1dd7873a2c4ca9d70bd2759 reset: socfpga: add empty driver allowing consumers to probe
5730fa8dbeeff1d38d9a28302af20bf8624cb84a mmc: winbond: don't build on M68K
291b64da6064b845550a4d6e995720cc792ad0cb spi: altera: Change to dynamic allocation of spi id
c9b7a62f8ed0ea54c5067302ce23b1821280433e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c5c62bd9983faa5ee31b74756b5d8174f6012085 fcnal-test: kill hanging ping/nettest binaries on cleanup
99e8eb6bc57cde6441f1aa3c818b297723112678 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
0f41060e4d4b3ab372baf0c717384a495999e0ef bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4c73e70760b0220444a37eb20cd5c5a9877db1ce bpf: Prevent increasing bpf_jit_limit above max
f00e4096ea385d7d1d4000218b05461bc0340947 gpio: mlxbf2.c: Add check for bgpio_init failure
23fdd1bfbfd7073f11bf068572b48c2acb869cf3 xen/netfront: stop tx queues during live migration
2cf8a3d61f944712505a0cc55371432cc8d9264f nvmet-tcp: fix a memory leak when releasing a queue
7758506b703dc9cb3e2d95144f7fda865838d3ac spi: spl022: fix Microwire full duplex mode
84923cc24c96ae2c09fc5a0b3b5dce7701c1725e net: multicast: calculate csum of looped-back and forwarded packets
931490cdae731cc8b935b61d9eee6bfaf504533a watchdog: Fix OMAP watchdog early handling
884aa933041cbe3ed89d386c570f74ac92a0bb29 drm: panel-orientation-quirks: Add quirk for GPD Win3
544397e19a2bb15b8969fd34cb819423f1a8864b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
5e36773a0f0b649b1e15f358244e49f9e44b3847 nvmet-tcp: fix header digest verification
bb12a520b00c76ca3e3dafc7b7ffce095c9d261b net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
bd19ce4c9e1d26b06a49bebedfb822b726bbf2da net: hns3: ignore reset event before initialization process is done
6960d4de0a0f938501283bd4890d0476bebbbe03 r8169: Add device 10ec:8162 to driver r8169
fe5c72bec151f1a4ea7bacc75dd1b0ce23ece75a vmxnet3: do not stop tx queues after netif_device_detach()
e32073a725e3e6b23b862bed78c4d3adc4be5367 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
aae7e6509c1287eb2ac6e6b7c6086ebee98b4e3d net/smc: Fix smc_link->llc_testlink_time overflow
5d32bd0eda34ce60d08e7cf595dc9ab8e19903ed net/smc: Correct spelling mistake to TCPF_SYN_RECV
741468fbe4b66fda43fe3d1c266085316158b533 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
6b30c8c6f03e337595afd76c5e15b0202c904cba btrfs: clear MISSING device status bit in btrfs_close_one_device
0c14b38675adba45d705fd855a2176326e23ba82 btrfs: fix lost error handling when replaying directory deletes
3bb694bc0c622d44109168345d487be8f8c83af8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b765b1225b60fe09e57a3f4e138992f68d3031ca KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
21df54b629fcd63a6c2c502603b377910eb0c777 powerpc/kvm: Fix kvm_use_magic_page
b216f7eb423f49e4779cadd2673cb349874a7e0a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1091c1235941f4340d28b7419d9762f980c83abe ia64: kprobes: Fix to pass correct trampoline address to the handler
45ed41f5ecc346570be5bd89be466429e989f4da selinux: fix race condition when computing ocontext SIDs
6d5e268b6111a72b653414a4a7fa0bdb0f7cada5 ipmi:watchdog: Set panic count to proper value on a panic
6decb3b6032e7ea2bbbfb432501f437cd5cdcb61 md/raid1: only allocate write behind bio for WriteMostly device
17c667b31f044bcf69fc82c762a434855d284a38 hwmon: (pmbus/lm25066) Add offset coefficients
2b3995f0171746a8ff48d316000df35bf82d0b8a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ff820a36ff5c802185d1cb57286cab39873fdfb1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4c4d2b09246275ba84b59b7df7b3dca55ed4290e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8ac421b25c8c90d786eff62e96be8e92cb65dfe9 mwifiex: fix division by zero in fw download path
eb0740818df713896aedb0ea63d608c32434c3de ath6kl: fix division by zero in send path
34ea4bbc7c5291254dfff2e18054b7350f184107 ath6kl: fix control-message timeout
eaa23f47dd64d5d0b8deb9c5cfca5fb8faed3a9e ath10k: fix control-message timeout
7245d7dea3fa89ce6251da7566a4ae96cfa2df3e ath10k: fix division by zero in send path
a8a10e442161971ccdd7aeb34fd4f06481703a08 PCI: Mark Atheros QCA6174 to avoid bus reset
6c9059d78ca4f49195c6936d9c9992a8495ef5f8 rtl8187: fix control-message timeouts
4237b7a134a50d5c6929bafbc2be45ec847cff29 evm: mark evm_fixmode as __ro_after_init
e1720ef397ff397ed0411783ec71182d53b19126 ifb: Depend on netfilter alternatively to tc
28d0c2478c142c78fb2f506812f6f06ecacbe9cf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
97d52f12ed6801f9f13bd8f8dfcf624acab10c49 mt76: mt7615: fix skb use-after-free on mac reset
f82ce6d844747c42f7e8c36ca916e1be023d3ecd HID: surface-hid: Use correct event registry for managing HID events
40b097aae459c7af96fe8dec84a5b7c0305ee480 HID: surface-hid: Allow driver matching for target ID 1 devices
74cc6a0f410723b213be2eac65bb2edc30cfb450 wcn36xx: Fix HT40 capability for 2Ghz band
95751a08c9105e09ae4ea3c7483e63a6b5cf822f wcn36xx: Fix tx_status mechanism
c92977486cd4373e744b2bd9ff02c0cb1463d878 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d47ebc2bf17abef3bb399405823aea3dcd77898a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
29994688fe7705187d98b72060cb1340f332e88b mwifiex: Read a PCI register after writing the TX ring write pointer
040c4cb33220aa6cc99510d356284c0f193bad5b mwifiex: Try waking the firmware until we get an interrupt
682d10fe1c8e3efd85154c3212cfd378bfb9ab62 libata: fix checking of DMA state
c3172b2f2ae7c43203101b181041278c068e8771 wcn36xx: handle connection loss indication
25ba4442e066a47729bf3c150617dd660e07ebfd rsi: fix occasional initialisation failure with BT coex
e74cba1de8368d83ea604f90bc390624c953a80e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
810ca292ddaaba116c22a378afbdee8790b53a99 rsi: fix rate mask set leading to P2P failure
574a567092b96205b167f75741b09f75d8ddd6d8 rsi: Fix module dev_oper_mode parameter description
5fccd90ec1efa261dd9d09a1f57197eb2efaabdd perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
721e343a59136c728abe26aa957c1c77ea065f4f perf/x86/intel/uncore: Fix invalid unit check
eb2a3ff597aa4fcaefa2b282adff62a35a37594b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
342b6cef58ffcf73734e6f0627bc225017b17ce6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cbd2ff7b5df8d814e2cdb3d9293e232ce6574f58 ASoC: tegra: Set default card name for Trimslice
a2fb4c29dbd4368eab341df939e6d267f4481a57 ASoC: tegra: Restore AC97 support
2db46675b2b902e5cf48cbc9ca045200365fe036 signal: Remove the bogus sigkill_pending in ptrace_stop
701d472949b64bb3225b2c4332aafe36c69a1093 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cfe097641d9a2a3aca3282ce233b16964a9940d7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3497738572970318e04c7173677067910c1462dd soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b36712124061111a12ac0d91a4c449398dba2574 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e5edcab700e13a22041ced51ce0dfb3d40021e02 soc: fsl: dpio: use the combined functions to protect critical zone
d2dafcc4ad1bd1288e50037b26f7dc88fde624fc mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
30de67159ce23804d2ebd81edda311b1b05da485 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0340b92297df335e28bdc0dc8820e3739b92e87b power: supply: max17042_battery: use VFSOC for capacity when no rsns
74e8799fc66ef618b92c514f6e26a397c605bc4c iio: core: fix double free in iio_device_unregister_sysfs()
04bc7bfb7396c31359d3921f863e1bf5f2e92045 iio: core: check return value when calling dev_set_name()
d324a747700d1888397d4c16d981ccc7c1f9f3fd KVM: arm64: Extract ESR_ELx.EC only
83f43539461770222623759ae6824c6a580bd489 KVM: x86: Fix recording of guest steal time / preempted status
2b8f62ec59c693ad00fe9652418bbf3af1cc271f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
e47fbfce2f13ecfa41603d3b36276cba4a996454 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3cfcf17634ce80d3966d5610458e7d17c6731a6f KVM: nVMX: Handle dynamic MSR intercept toggling
bf95de960f73cc7f65a1cb9cb2dccd9a02cbae99 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
8d6b7c479d93fd74f1076ae33c09505061c13dfc can: j1939: j1939_can_recv(): ignore messages with invalid source address
676b9626987807b57a2e8bdbb7462b0acbbed41d iio: adc: tsc2046: fix scan interval warning
dc057f0669b1644a64a3d6e5282feca328d7c874 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dc8dac6777b68fe82ad68c9894d1a5df4529d033 ring-buffer: Protect ring_buffer_reset() from reentrancy
c1febdef9eb6e8a3cf0920be9b9448b0ab097fc3 serial: core: Fix initializing and restoring termios speed
195a36cd30cfb8e3bd3a66829e34e73dc6462ef2 ifb: fix building without CONFIG_NET_CLS_ACT
e543ad8c6cbdd28685cc662b1c8b9f38878e95f2 xen/balloon: add late_initcall_sync() for initial ballooning done
73ecf16f057993ba847060624e3b3fe3bc86f436 ovl: fix use after free in struct ovl_aio_req
38854ca304e2b1e82977047e17953badc6ed8915 PCI: pci-bridge-emul: Fix emulation of W1C bits
f1d0f26519a523a4b0c46e4dd3ff74052b17b2bc PCI: cadence: Add cdns_plat_pcie_probe() missing return
cc469e32114383b59914e620f2ab0b7e63637e1f cxl/pci: Fix NULL vs ERR_PTR confusion
e902921677a5ee271e7bd30017618f0aac7cdf28 PCI: aardvark: Do not clear status bits of masked interrupts
e7da997d8c9dc9a80f01170e7f6fb6176a91df45 PCI: aardvark: Fix checking for link up via LTSSM state
8eed5c1c569cc8bf6f143a5235220f90cf98a5ae PCI: aardvark: Do not unmask unused interrupts
4e80287b336ed2ba52364082401da18822c82ca0 PCI: aardvark: Fix reporting Data Link Layer Link Active
c8c0f2d5f366ada0470c89c5dc6ce1cba8cd054c PCI: aardvark: Fix configuring Reference clock
de92bdf63a29b706473183ac3f821aa2e51dc683 PCI: aardvark: Fix return value of MSI domain .alloc() method
d7d2d142bc547e814c1e4efe11d25463b4ce6735 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
09511c10b6e22fc89843a79c69dc9ebf8f7f29b8 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7961f7a1380bcb6e00bed0ee9d9e036077dfa94b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0075bdd790a097391347896d05e5a181050aca0a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
cf8c2cf636d7db5833bc40683bc786c3a4dcd9e0 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d386775f1fa208f09058faf596ac828decb0bae5 quota: check block number when reading the block in quota file
d304fe33aa6bcc8eee6f7a75d55bc22c3a7e4102 quota: correct error number in free_dqentry()
66d3a2863b9fc2d4c70973618a496cd22c40098c cifs: To match file servers, make sure the server hostname matches
fe401255649dc0e49a6749f708bc9f1095e9ca7a cifs: set a minimum of 120s for next dns resolution
7be0edd322e298cf285a4e78e653ac796cce1894 pinctrl: core: fix possible memory leak in pinctrl_enable()
046816390ea0732be96acd3d884b68878ad6ad00 coresight: cti: Correct the parameter for pm_runtime_put
a48745044b44fd81330b5465c5d677a8284bcf2e coresight: trbe: Fix incorrect access of the sink specific data
a5350833a745f535ff27554841ee1dd65121b389 coresight: trbe: Defer the probe on offline CPUs
d9f86afe59b111175ae92d735bb3290b9da62e60 iio: buffer: check return value of kstrdup_const()
43e45204977624cdbe00c79b9d80e983e2d5e9ea iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
046d3495c38f81bbd3fc460005e91c30bf1eb2a2 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
2451134e5a5ff96f87412182258651f7ff519580 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
bad396514a6d95583f7a93e8bcc9c3c38bcefdf6 drivers: iio: dac: ad5766: Fix dt property name
02fba80ff1519ad1a2450e1a0826ed01698793a9 iio: dac: ad5446: Fix ad5622_write() return value
f8306a8d1df5f303e488adf717eb664de69b6205 iio: ad5770r: make devicetree property reading consistent
97a34bfabffecf57786d578b5d9b96ed3eb7467a Documentation:devicetree:bindings:iio:dac: Fix val
d07583c7197f092b5d62f4f9311615dc24931c87 USB: serial: keyspan: fix memleak on probe errors
40ebf60dcfdc09e3232f57f0f29e7fdaf791e485 serial: 8250: fix racy uartclk update
06abf3a19b1800b1ebec3835cc5ba5262a69f925 most: fix control-message timeouts
d6feb914e55dc50cc8d290a03edd55d721f3ea21 USB: iowarrior: fix control-message timeouts
c3d9a7d55c6909ee1c7e9c63fd71449839507195 USB: chipidea: fix interrupt deadlock
3c36a083fe9dd8fa1e32226e95b4c48a0392789c power: supply: max17042_battery: Clear status bits in interrupt handler
f6fe190b6281a5736f585f421874e2e2798222c5 component: do not leave master devres group open after bind
7454b6ebde19eba1461a064e4f9a0acf616a1b29 dma-buf: WARN on dmabuf release with pending attachments
06b4db0092d66c861272ceab5f3fd39fb330ee22 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
83f4215630fc253d6d86a34c9beee2907326c708 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
40338840ae417dd38e644a32ff0e512d44da7c94 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
16cacdfc1337065d90aa9aa84f96d6bdcc932730 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fd0c433c24ff49a4fa9e91386fe6bba930773d4a Bluetooth: fix use-after-free error in lock_sock_nested()
9064669776edfa0554c98656c96159e2da639386 drm/panel-orientation-quirks: add Valve Steam Deck
5d5ccd8dbdf1731dee64826213688006647ac4ed rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
36fa5feb3ff861b7e705c6b54a735be872279349 platform/x86: wmi: do not fail if disabling fails
ef5415ab3d579cb9798c510c2aa98a30606be3cb MIPS: lantiq: dma: add small delay after reset
7a64d819d9d5905e3f6d6e5dd8009bc949116667 MIPS: lantiq: dma: reset correct number of channel
e8a6a91154b17b3fe8801a704f8673a234f7e78c locking/lockdep: Avoid RCU-induced noinstr fail
ebde2d4569d02973770b10e5206ca1307eca1edf net: sched: update default qdisc visibility after Tx queue cnt changes
78878ed9ba8f726d4955e400d9d57400e5dcecf9 ACPI: resources: Add DMI-based legacy IRQ override quirk
74528aaaee643a29ad78204c11aa99157f91da04 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
57e2dd4872a7677eeae57185755e7af1bdc02a0c smackfs: Fix use-after-free in netlbl_catmap_walk()
ee38ae2e072d44a1afa1d529f998242084e3a1de ath11k: Align bss_chan_info structure with firmware
42dee51170046eede4b821b210cb63e98b96b53c crypto: aesni - check walk.nbytes instead of err
b8ad865315561ba0f680a39ddefea57455c7c0bc x86/mm/64: Improve stack overflow warnings
b174a36d13fda74c33533199b766259af9e5262e x86: Increase exception stack sizes
8d46ce8f17af50a55a493d3132647705ff698896 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
00f0a6bdc45f3099f6ee446616d6a56de5158551 mwifiex: Properly initialize private structure on interface type changes
81a78219c50a7ce75468d20b7c2572dba083c02c spi: Check we have a spi_device_id for each DT compatible
87dc459f15150d7a194314e6a5dd0728f0473c8c fscrypt: allow 256-bit master keys with AES-256-XTS
6cc8e8942a25253e0519e41b8106d87e7fc2276e drm/amdgpu: Fix MMIO access page fault
c4bf91a220a86b222ee082c1e5ab75c591b187a7 drm/amd/display: Fix null pointer dereference for encoders
439beb5e845c02276fdc78bdfc92bfecc08f2b3a selftests: net: fib_nexthops: Wait before checking reported idle time
ecfc46911db523b55dbbaba3dd62ae081e5d8372 leds: trigger: use RCU to protect the led_cdevs list
e36583b897f030def6634518bf7231cf360539da ath11k: Avoid reg rules update during firmware recovery
c647e361f2b03d98c015ca248f4bb518402577d2 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
74cff6e039e8dda4ccd6575e3fdeaabf31a88424 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b332797bb59cfd01b4fc97b5a8e7a6f09bb4a55c ath10k: high latency fixes for beacon buffer
588f2cd04171359af17a6022c66e3dfc7797d307 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
2d5d1ec5d03f56d15638378c070355275d211982 media: mt9p031: Fix corrupted frame after restarting stream
f59d7f1486602d5bcd8b57f5abd9b15f56232f90 media: netup_unidvb: handle interrupt properly according to the firmware
f3c7a15ef8b97c244b1d67c9f32961b6189cea93 media: atomisp: Fix error handling in probe
f9641ba7667ce5336c56327e03681c1caf3831c4 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
83083ffadfac2681615b7940409e213a0ba843e4 media: uvcvideo: Set capability in s_param
4213c909cf54babf2b4de850522baaeede24593e media: uvcvideo: Return -EIO for control errors
6c1c56bd940f24628cfec0eb8bf5fa89c304bb20 media: uvcvideo: Set unique vdev name based in type
b4b7080a6e2b1434562f8a3a0aa40fa3db78a5ad media: vidtv: Fix memory leak in remove
9dcb4acaf96d31d3bca1b3e79d7aec4440afb7cb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
319f66559eab2f717b11875d0166f8cdf2199c41 media: s5p-mfc: Add checking to s5p_mfc_probe().
b6694b91be2d18f47a8bb1193c1555389c8d62db media: videobuf2: rework vb2_mem_ops API
55eaf49ceccca3f33d82cef97ecda33ef5433c9d media: imx: set a media_device bus_info string
5b86c6dea38f90cb0d726c2a0b8e047a10f9393a media: rcar-vin: Use user provided buffers when starting
51d29affe64de38124e4064a3cc7c48ded732c24 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2a637adfbaa3a56efe3aaf8749ddcc820944388a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dbffbdee85204acaef0c3aa7cd12912c4ca15727 rtw88: fix RX clock gate setting while fifo dump
d3c508594cf5ce60b8e68bd5f49421d9cd2503df brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
de2f418cd565c6868f32f48b43010bfa22d28ff3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
27e18f7a8a6c093fec0093eefa6e9d0b8d343c46 ipmi: Disable some operations during a panic
673dc034aafe5873ed2848003d9ecc37b0993e23 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
b0126c0979079d312b496085a2486db2478ce037 kselftests/sched: cleanup the child processes
ae37b260a3cbbe85ea9cb99025943c0ca00bb81c ACPICA: Avoid evaluating methods too early during system resume
19327ef19f96f118dcfac67ca5b3e44fe614344b cpufreq: Make policy min/max hard requirements
adb03b63fe24c04ecd1998c491786c3b7840652a ice: Move devlink port to PF/VF struct
2bd6ab4cf6fe749a58e5edaf7598153ba80f52ae media: imx-jpeg: Fix possible null pointer dereference
ce2f9ee5d9d59c58137340c13d15523a0dadbbb3 media: ipu3-imgu: imgu_fmt: Handle properly try
c7dc9ff9b1fd408a8fab4c2543c42fb502b9544c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4c06014ded7d7aaa885ed54d7b12f64e004351d7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0e05c5d173235207b425c61c494301d353ecfdc0 net-sysfs: try not to restart the syscall if it will fail eventually
aa34d2b812240f468db3a0b1f8fdbf41ea96899b drm/amdkfd: rm BO resv on validation to avoid deadlock
d638df86e4774274cd70cde8bc4235403ca54337 tracefs: Have tracefs directories not set OTH permission bits by default
67e9c213cbe17a6b5e62d93a8fcc37766e60a13a tracing: Disable "other" permission bits in the tracefs files
97fb5e98ccb0b132ae89e9cf19751297aa4a2fb7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2021e42be312d450f2f4f0026d9e2bd00eaf93c3 mmc: moxart: Fix reference count leaks in moxart_probe
800b56506073ace439ae717e562ddab039558ad2 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e6b9c93ea41564fd00bb623f2b35ef4fb2d9868a ACPI: battery: Accept charges over the design capacity as full
0176fa04852c61cff5da5f48c19c61c94e82476e ACPI: scan: Release PM resources blocked by unused objects
120c13624c3b0af6b9d0833c373887afdcfb68f8 drm/amd/display: fix null pointer deref when plugging in display
30d2193479790678089646739d95eb768f282cdc drm/amdkfd: fix resume error when iommu disabled in Picasso
f75525cfd56de7b8e5acc64f503716843c3fbe30 net: phy: micrel: make *-skew-ps check more lenient
f2773f788e74a5d206dc143a9db3d405d8849dc3 leaking_addresses: Always print a trailing newline
9a79ff3bdb536df3804c9f6cf3bb41a9efd2a3ed thermal/core: Fix null pointer dereference in thermal_release()
e517857daf867a299b36e03aca139333df77d5e2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
44f5c2585e434b2f71aa05d5ef1a749603f207b1 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
a086c50333634e050f407abc7cb0b97c3b9db8dc block: bump max plugged deferred size from 16 to 32
1277d8734ec739fa7baae0527a6199ec7d1daaad floppy: fix calling platform_device_unregister() on invalid drives
d9b4ee7d63b307443bddd04087135d5fe934b5ee md: update superblock after changing rdev flags in state_store
c43223c5b5ae1189b277429bb143df0be7e6a627 memstick: r592: Fix a UAF bug when removing the driver
59f8b94329d162d349fea55b3154684581a53679 locking/rwsem: Disable preemption for spinning region
21934e13868343d91172ac2702bad440ecb3f455 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c3a9040d3eca1cd083af32094c56f9489811ed37 lib/xz: Validate the value before assigning it to an enum variable
c3d99841cb2b32801a9a5834f88ca5bb13b37944 workqueue: make sysfs of unbound kworker cpumask more clever
30a92f902be70620a59e9127faeb484450f98348 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a53a4685b7a648e4491f53f279057e2a852d8eec mt76: mt7915: fix an off-by-one bound check
433384c428a93d064506b5c366054715a571cb93 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
98311f9e2e5c916cd2a032896aa7b730a9b75da4 iwlwifi: change all JnP to NO-160 configuration
e48b5e73d87cbd7c87a61a1ad1ad87d0b4143b65 block: remove inaccurate requeue check
6c5247204ebfddd9dff698193a3f711983a82d06 media: allegro: ignore interrupt if mailbox is not initialized
95da129991f69626416045384d5821df915540f7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
d6b93fd33eded663790ee3dc6a7b314c16d620f5 nvmet: fix use-after-free when a port is removed
e7c3c156e06e767ff46c9201dc118bb65c20d964 nvmet-rdma: fix use-after-free when a port is removed
df14af366daf6b1a08ae836e18ed856320166c8a nvmet-tcp: fix use-after-free when a port is removed
5e0b3969bd9e7be4dfa6e231283dc7c887ae4e80 nvme: drop scan_lock and always kick requeue list when removing namespaces
bd89fdc97214b67235ef7437c4e9296fab3ad51f arm64: vdso32: suppress error message for 'make mrproper'
714cd9564ec448dc0e399cfd21c300564c45b86c PM: hibernate: Get block device exclusively in swsusp_check()
5bac5a1da733de1a21d049f2b6796e7971944ae4 selftests: kvm: fix mismatched fclose() after popen()
3aec37306a07648398be455bc2f0934d06132ea1 selftests/bpf: Fix perf_buffer test on system with offline cpus
dd5d3d26f93c51cd1859d477093ff59a919016cb iwlwifi: mvm: disable RX-diversity in powersave
76346a0257c8dc3c852a00f14525d89d9bf3b625 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cba08236f91642c0aa417520aba3629298fc1929 ARM: clang: Do not rely on lr register for stacktrace
af74dd92a70417516f0de18b5e4ee02d175a1b0e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1a67bd7cdb534a580ed25a37b12b14ac8b84beb0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
41455b5ff3bae6b0adefbfb97ca62c3ac450ea05 gfs2: Cancel remote delete work asynchronously
8d86538adacc2fca8fa6e8523c0732b3c11c93c6 gfs2: Fix glock_hash_walk bugs
d293de5cddb2a5db50dedff4b0c36d1dc671469f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3226359ae766ed0daa526e863b683e33a36929ab tools/latency-collector: Use correct size when writing queue_full_warning
cd6d94c06f05e919795c96e1bc32363b6dcf3308 vrf: run conntrack only in context of lower/physdev for locally generated packets
139ee9d63c33159803c8b1e755259a7cc782c7c3 net: annotate data-race in neigh_output()
b2d70c83ebca3ed1db2fd34f8f9d68ec4cfc0abd ACPI: AC: Quirk GK45 to skip reading _PSR
5d377756ebc43ea8be3a550467502d05b07aa079 ACPI: resources: Add one more Medion model in IRQ override quirk
12cf48ee7b622931a31cc4dce6507bffafe6ccb8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b35b3ab1b73c1fe9674536a2468b93adf4e95feb btrfs: do not take the uuid_mutex in btrfs_rm_device
2661013bf2501e9f3da922d8a6e3d88462a61dc0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8c0f6b991c286706870ba9130ffec49c77038a51 wcn36xx: Correct band/freq reporting on RX
88aaf9a246b675abb8e1ca23b1676534e23b944d wcn36xx: Fix packet drop on resume
61e3f67c1928fed4d04bc295813344ccd80ac8e8 Revert "wcn36xx: Enable firmware link monitoring"
cffbda2f3f64b62c5037d85333263ff6f121c3e6 ftrace: do CPU checking after preemption disabled
94769ef3301369b864b28d0d89f7a4109207b3bf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
fa4f681e58ab8f6a28303169fdf64cf92b8aedea drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ed690ccf538bb3e563cd7f1734b0b8d16a89d762 selftests/core: fix conflicting types compile error for close_range()
70f3a22a96237b19144f4835189262f95122d4d0 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
a5cb08203e47f7a8206e34261b472eb848765bd1 parisc: fix warning in flush_tlb_all
69ae38276acda3f38e6239b059082bf64f669148 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9747e02687f529d5c9238b1d8ecc60537893d6a7 erofs: don't trigger WARN() when decompression fails
959dd7f10fa870541b077d2ebf030d281c3c522c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
23626842ef64dfadb543b9a5b74eacc5a3d11102 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
74faa7b1a723fd1366c3a8f0c57737de550597fe netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
7b4ebd6cc15dfb12dca5c4851b7fd76c087f74f8 selftests/bpf: Fix strobemeta selftest regression
96e6d7ef4db05c977fbbc9d9ad049e8ac6bc0fe9 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
ec792ed760ffe7607732cff4c0346b83167ee35b drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
020c5b1e9714b950b040ef8557ce92e3395561ef drm/bridge: it66121: Initialize {device,vendor}_ids
7f9a6efed5e7943337e7deadb1dbafa6ac350f67 drm/bridge: it66121: Wait for next bridge to be probed
447ba119a09e29d4d24d01601c8c5dfbc58aede3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
00ea7314247b7b1a5e5b25fbc2540e35c72c5d26 libbpf: Don't crash on object files with no symbol tables
30bedf24ca7f4b68fe2354986bdf23104dd69875 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e231dd5b4e1a14036a4344fd5eeac234e3e1432c MIPS: lantiq: dma: fix burst length for DEU
867e6a141cc4b86ee55bbde335a17e6098076ed6 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6fc3d8e35a1e9778718e1f8876ae4d386c645bf4 objtool: Handle __sanitize_cov*() tail calls
b73556a5ea28da70a012d700d157ad10796ec518 drm/v3d: fix wait for TMU write combiner flush
b08918efac8502c916187d83065834909fabc450 virtio-gpu: fix possible memory allocation failure
49291f492be32153d7e432fa04f72c587312c6ab lockdep: Let lock_is_held_type() detect recursive read as read
8bcd141bf2b78581ec8fe5f7689c50af5dab18a5 net: net_namespace: Fix undefined member in key_remove_domain()
5083450bb93170bbec583ac8695f3b4bf1b7d671 net: phylink: don't call netif_carrier_off() with NULL netdev
99b01b2ee0f0b18aeacf46d057a70c51c9fc3278 drm: bridge: it66121: Fix return value it66121_probe
7b54476311de85ca0fb07eb1e0b21c3127019c8f spi: Fixed division by zero warning
d18c56e99318374fe22f5fbdaf34e3ca73bd39f2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c6893a0325b76a03db41e2d8193d3262baa2f95c wcn36xx: Fix Antenna Diversity Switching
71735fa3b606d73ef26b2959df2000a80bf69f13 wilc1000: fix possible memory leak in cfg_scan_result()
4e94107975853f22e2292008ad55fa1a1740f4f1 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
ba612254a1cfe6c6e9e280772bdd75b5adfac953 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
c724d87a915bb6b802233b589531fc4e84bed58d crypto: caam - disable pkc for non-E SoCs
939b0be99c8aa062d04e9dad6675bdb8e56da23a bnxt_en: Check devlink allocation and registration status
8df440b561c061e29495d8a905018ef38eb1bfc4 qed: Don't ignore devlink allocation failures
a0a8bec26198b173887dc5ade972f65ba9ed5e5e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
05373cf2d0a31692349b0c639a665598576b1bd0 fortify: Fix dropped strcpy() compile-time write overflow check
da951f0e5ef7494ea09041dd5164112d59d230c8 cfg80211: always free wiphy specific regdomain
e8a5ea096dab164337b763e01f7c238fc300fd38 net: dsa: rtl8366rb: Fix off-by-one bug
9d3360cbd3afa15a4154005bfa1101757c886de3 net: dsa: rtl8366: Fix a bug in deleting VLANs
efdb1be79f62ae7d69340d81e8823eec29922061 ath11k: fix some sleeping in atomic bugs
ec9aa2d032cfc8edf8e2777afee21bac740a163e ath11k: Avoid race during regd updates
b128412c8c6e088b79938bcebc35078ff45de535 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d52ec76db5bdd7daff9dd62d3d4ce4ecff43edce ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cc91551e2fefb48ba52d91d42a57b2db7eacaa6b gve: DQO: avoid unused variable warnings
5e62ec326b1c7be7a015453a7c5557839a0d0088 ath10k: Fix missing frame timestamp for beacon/probe-resp
e162ded514004031447d327dbce0c5fc2c9d8795 ath10k: sdio: Add missing BH locking around napi_schdule()
3e93843cf43446ed25fde60264de39c9171f289c drm/ttm: stop calling tt_swapin in vm_access
8f5d845d902c65c2b2d51acb58857fe257ebe38e arm64: mm: update max_pfn after memory hotplug
dab9d482bd21d462d2cc4e2747094d1132087bf9 drm/amdgpu: fix warning for overflow check
baa61b120ae5caa6bf63f5b1dffb44e3dfa3d35f libbpf: Fix skel_internal.h to set errno on loader retval < 0
ab4d7d80c3c40c3f75040910bff7b2f1e96a802d media: em28xx: add missing em28xx_close_extension
8ddd2cd03ed5b58bfc6f50d543b69f46f46b7e17 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
02013f7cd9a9e2a29f3a8c7342914054d84818ad media: cxd2880-spi: Fix a null pointer dereference on error handling path
58592f67b304767154b6a370d5ead1be9af0543a media: ttusb-dec: avoid release of non-acquired mutex
aadc3a49481e5fa062a0da8cdf3acb7b55e99b9c media: dvb-usb: fix ununit-value in az6027_rc_query
9ea23d3a4ed4a04fbedfe51e0e793a348a861db3 media: imx258: Fix getting clock frequency
fb3b476c284adbb9c5f1797dd510b39294351538 media: v4l2-ioctl: S_CTRL output the right value
0b00244eb9fc689ac771a19b72c2300f0cdb7e6a media: mtk-vcodec: venc: fix return value when start_streaming fails
05df6d5ea05db4980bda4ad49352d3ae339be00b media: TDA1997x: handle short reads of hdmi info frame.
6dfe53c0dc0f3de60334508114f309afb8b2bbe9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
faa97503556abef8ba2d7d6f77a79ac61c68ff55 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
cb30beec93cc7abd6d6af5fac80f22599761b286 media: i2c: ths8200 needs V4L2_ASYNC
2dfe1c1c43f28e02311a085539de0823e4071849 media: sun6i-csi: Allow the video device to be open multiple times
dd21c46bbb6b65b0e8feceacdd308bd7944cbc3a media: radio-wl1273: Avoid card name truncation
4de5f46ad681280277fae0d5055ef0e92dfe3dbf media: si470x: Avoid card name truncation
59c76f6ff126de9e0a3bd2a17c7ed4e337664fbe media: tm6000: Avoid card name truncation
a5bd4a824f0d19a7ac483f7b42c922f9d28a802f media: cx23885: Fix snd_card_free call on null card pointer
40f551c88f6443dd7045271363facff2dbffc068 media: atmel: fix the ispck initialization
d3a801dd26feaaf3a34230885873e218256b2499 scs: Release kasan vmalloc poison in scs_free process
05da0d1b914b71aaded0875bb177dd08a99e123f kprobes: Do not use local variable when creating debugfs file
1411536cea4b52632eebc432bb839aea68f426eb crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2c292badc4c9ae478498cee0c02687d6c9231a62 drm: fb_helper: fix CONFIG_FB dependency
9354f1c7c623f42f0e12474339d7edff7904db24 cpuidle: Fix kobject memory leaks in error paths
51d96acae1b653e5cec64582c0c23aade3a5d59b media: em28xx: Don't use ops->suspend if it is NULL
7e441860458369c170e5b367ca0e0740fc685261 ath10k: Don't always treat modem stop events as crashes
87af2318b1bfde094f13ec864503185bfe270ed3 ath9k: Fix potential interrupt storm on queue reset
fef4a12417170e714ad46842e543aed7e1bda709 PM: EM: Fix inefficient states detection
008637e2ab46a170e23364190d5242d8477315bb x86/insn: Use get_unaligned() instead of memcpy()
297d55128328ccddc2a84238ad85ad615f0c7c10 EDAC/amd64: Handle three rank interleaving mode
18169cee73658a4f568e89297c1bbd9c52a2e3ac rcu: Always inline rcu_dynticks_task*_{enter,exit}()
f10c10094d96f94d2af6e02de99bac415837909e netfilter: nft_dynset: relax superfluous check on set updates
41f2a2edd5b77ffa5bccbe0dda3e9a1130736fa1 media: venus: fix vpp frequency calculation for decoder
245c36afd1852073675ef6206a42be8698bcb91e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
51aa8915997cce479b5046a83e53e8936feb0a69 crypto: ccree - avoid out-of-range warnings from clang
fb854ff9bb2f17b2f0da5fe8a689c634bcbccd4c crypto: qat - detect PFVF collision after ACK
90ea8857141bdb30735bf01acaeee888cc13b8f2 crypto: qat - disregard spurious PFVF interrupts
a856441f4489954cad88329074c8ee86a44d503d hwrng: mtk - Force runtime pm ops for sleep ops
2b1a4fa8ac79e3c9a441dbe8782dba9b8f471abb IMA: block writes of the security.ima xattr with unsupported algorithms
65628282b4eab43432ada4b325cfd06454074489 b43legacy: fix a lower bounds test
98a4f06ffbf9708164b54bfd5468e07678f2a63c b43: fix a lower bounds test
b3b55b6a9a1ea7263c2711fff2e59c8731ba86ee gve: Recover from queue stall due to missed IRQ
de034463713aad77c7629be234a535d8b4a80960 gve: Track RX buffer allocation failures
9dae26d020f814a7eea99849727f562e2ee5cf64 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
90d087d1bac96e8859dc02f307b5ac171b4b7621 mmc: sdhci-omap: Fix context restore
71ace34d66f8e0d0cb8e1c8950e24526e0d69150 memstick: avoid out-of-range warning
d89221a98198e08c43120697ff936fb93223393c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3e74be785e1bea3c1c577ffa5545ab0617ab466f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f33502da2cab2c9b75655fae663621e17fe1ad9f hwmon: Fix possible memleak in __hwmon_device_register()
4908af546b4c425ec7a7f4be4b790ff10ded8685 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9437039ad6198583120982a28e0c747d6b63748a ath10k: fix max antenna gain unit
589adace5422c7c53330153b9e0647fc6dc67f22 kernel/sched: Fix sched_fork() access an invalid sched_task_group
49ad8338b6dc98e53da1253eb2d6fc44e6b5c6d7 net: fealnx: fix build for UML
d37388790d176ba861e5e4b9f14decc98fd55cb3 net: tulip: winbond-840: fix build for UML
4d1002dda6da5c2dc53b7bd11de22c39f6f64191 x86: Fix get_wchan() to support the ORC unwinder
d58d85dddf2a67e14217e5ada8b7dd6758e43cb2 tcp: switch orphan_count to bare per-cpu counters
e56b349193cef8aa504da0e7cea90d8c72867ff2 crypto: octeontx2 - set assoclen in aead_do_fallback()
53c44f434298619b369b4aeb53c315442c8ae974 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
cb0646b2759d968bf573330a9fc13a6f1f36bd77 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
64045c1c86a3f09509f2cc2e9c77d7f915faf3da drm/msm: potential error pointer dereference in init()
8e96f309d30b5cbde894d9194d25c1652b1da733 drm/msm: fix potential NULL dereference in cleanup
03b3650d9f982154ff06de9947231eccc0a2f73d drm/msm: uninitialized variable in msm_gem_import()
64689b71705000d4c363ba342ae69ff05bf97011 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cfe4be63e4db4aa78812da66b0415e8100c6ee44 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ff6c8411ae7184db6fffbf1e8a6a143d52073c57 media: ivtv: fix build for UML
a5b02f5d095092991c00a8de982798cf207ba603 media: ir_toy: assignment to be16 should be of correct type
d7a2d6e087f2940b5709780990ff59a5b9fda66f mmc: mxs-mmc: disable regulator on error and in the remove function
1329d37451bb6dce3cc9f8ca5dc70b85ec359d36 block: ataflop: fix breakage introduced at blk-mq refactoring
734d6698857e2d3949b9e1570ca4f63592e8defb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0842cfc64f138ba0a4d516e2a3cfa54cb0446f48 ACPI: PM: Turn off unused wakeup power resources
cfd8d43691b571ee72513abef81cf862da91c3cf ACPI: PM: Fix sharing of wakeup power resources
2eb4c9c6d1ca6b56804450edc0e5ceccbd3d252d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
93270514e7c50ea6ec5a202c89da3898e87d9ba8 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
4334c66fd2e8f0f0113e67b3c07cdb48a1fb6d53 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
df71605d00c1a81787b7e4fd2a849ca4350d55e1 mt76: mt7921: fix endianness warning in mt7921_update_txs
0bf2672e8c700079728ba4654d556353a39de990 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
75c8d78b86086466d8af8587d30537e1453325a9 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3e6eaf822ff0a03b266d7a1c4507f11ecd4edf6a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
6913375bb91d9c360ca0ac987739093b5a95f439 mt76: fix build error implicit enumeration conversion
8c205e614cf327b4a40d894caa8ad9cc195b7d77 mt76: mt7921: fix survey-dump reporting
b07e6de7395358fb68c0a6a053bdbbb26f3a5f9c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
aef1da36f4543a19c348e2f3869d51066cb665cc mt76: mt7921: Fix out of order process by invalid event pkt
5c7e79b02e04029cdd37165ea8a247eb15028f4b mt76: mt7915: fix potential overflow of eeprom page index
cd123b939ad2ef6a3a2760dd74bdeccd8af8ede5 mt76: mt7915: fix bit fields for HT rate idx
3a9b6c010be56e86ac3b3abef40376a083edca5b mt76: mt7921: fix dma hang in rmmod
5276451ab9779cc0e9d1c464e73f14ffbe95172d mt76: connac: fix GTK rekey offload failure on WPA mixed mode
0a875bd8a27f0db7efb07d17d3d9b284d6b2f44a mt76: overwrite default reg_ops if necessary
6e2e792218d980ab8769200d7d5ba0eb9398eb22 mt76: mt7921: report HE MU radiotap
605062c09f470c693b57b6586e0579e061c0daf6 mt76: mt7921: fix firmware usage of RA info using legacy rates
64cd2660fd079f3f4041e574560b49b34eb483c9 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
83318c6ff4c7123c94f5509ba88671fd4066bf99 mt76: mt7921: always wake device if necessary in debugfs
4d8473dfcc2afc75437bdc7b68f51869ed1dc245 mt76: mt7915: fix hwmon temp sensor mem use-after-free
fa6cc8622a2c4a9fa411da9319d3e06b0af469b2 mt76: mt7615: fix hwmon temp sensor mem use-after-free
c49d8416bed73d7ad808bab712598cd0ce3f4b6d mt76: mt7915: fix possible infinite loop release semaphore
c78a703a34d2dfb96eb86adf89ee4538b37a3f58 mt76: mt7921: fix retrying release semaphore without end
20f620c59d0d43bddf89d911e7d76ea4c094f418 mt76: mt7615: fix monitor mode tear down crash
d69f740e396a00dfe08fb2b5f317ff239d18a2a9 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
40c95aa672a8f97b65a2ce63d0fc84d65a6b536e mt76: mt7915: fix sta_rec_wtbl tag len
50b4eadc326a2005ac9e3703e41ac98e2769bc50 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e83746c30be485529efb3584aff3602b9be808d2 rsi: stop thread firstly in rsi_91x_init() error handling
491d0bcd19ddcae8bfde1a5dd7b29ba9f1af37ff mwifiex: Send DELBA requests according to spec
0a4847b37591cb4457be30a781a9a3816cf79028 iwlwifi: mvm: reset PM state on unsuccessful resume
a25fd6cea20db022578d5fb4f362dc4e34ba0ac7 iwlwifi: pnvm: don't kmemdup() more than we have
b747fdae45077571db7dbc086f3eda2fbe24a214 iwlwifi: pnvm: read EFI data only if long enough
598c2fa3dedfcec293865f95954476dc5a6b3c6a net: enetc: unmap DMA in enetc_send_cmd()
cf3b0f1a1de47271b311ab6d98471e93f1eeb020 phy: micrel: ksz8041nl: do not use power down mode
b44db00577bc7b6da190d99187e06c6984f42678 nbd: Fix use-after-free in pid_show
3007404663c94ec688841cf161cae538b4ac18ee nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d30c0a062a6147c71e4c8cb4b478fcf78ab3a1aa PM: hibernate: fix sparse warnings
76a199a147f73fdac3b14c578936c3b4310bc09c clocksource/drivers/timer-ti-dm: Select TIMER_OF
6e1987396b73bfd6da275eb8a78f3452fbe27708 x86/sev: Fix stack type check in vc_switch_off_ist()
d6dcfb38a9dd4e5ce3e620c2efa356f8daf2a57a drm/msm: Fix potential NULL dereference in DPU SSPP
73aeb3120a41f2245e89b6c3c8a757f7686f23be crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
43484f3c309ca8aaec58069a5a97ff3917c2034b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d40c6467663e096c2f71a5adf44d640eba44de43 KVM: selftests: Fix nested SVM tests when built with clang
7b8d8018d1f7e2265ba0b748de24ac33ee98bc47 libbpf: Fix memory leak in btf__dedup()
c4812085891f5bf938bd22258069975cf0618161 bpftool: Avoid leaking the JSON writer prepared for program metadata
d395f8121b739aae7b3a977a96bd57e7e6fa5ac1 libbpf: Fix overflow in BTF sanity checks
db19a84ff7d57cc3dd502d1cfa8d4edb6612f875 libbpf: Fix BTF header parsing checks
9b43a6a1d4e83d7e24201fecb6cde48fdf1c83a6 mt76: mt7615: mt7622: fix ibss and meshpoint
6a092e9b1e1c8730a0a120a31986d88c31dcaa07 s390/gmap: validate VMA in __gmap_zap()
d7b351e325cd7566a1744c35b1fdf7948872c355 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
35cee031b918d5f33f132e1de0b0bdb5ba57266a s390/mm: validate VMA in PGSTE manipulation functions
b4593392e835281226d0c34d8aa67ce59a30b11c s390/mm: fix VMA and page table handling code in storage key handling functions
af177b07af04a480d5a228533aa137b00f92b997 s390/uv: fully validate the VMA before calling follow_page()
2deef5d8c99f3b88e9e9b496725e81b07a54bc7b KVM: s390: pv: avoid double free of sida page
040669524076ccb7c3011287dac09a56e94fc60c KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
dc92e6e9128aae7af1dff2816e44c37ebb6504ae irq: mips: avoid nested irq_enter()
25cfd2fb2d08952b5780db23838769dd2d20cc6b net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
4de51ba47c0d369b14783108fbaadc3c0a0600af ARM: 9142/1: kasan: work around LPAE build warning
42f35d3e3c1010a68385373a309ef9dd57cc91ee ath10k: fix module load regression with iram-recovery feature
81066143ce0f72df6930973fdf98d67a3f48503c block: ataflop: more blk-mq refactoring fixes
a51a884dc8e2d5754eb6c7339fcfcaa6bce89664 blk-cgroup: synchronize blkg creation against policy deactivation
f848a8854af0ac45ba540575ec4437732e4023cd tpm: fix Atmel TPM crash caused by too frequent queries
36e2173c5da14283f0ffbe4d230e39f76a2a33ce tpm_tis_spi: Add missing SPI ID
3971ffbc0c460052eb32a64f03347c8d1ea3a929 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a8be69fe9b46f9676b747169f988544e4cbc9307 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
81b72cc62075cd4c0c9d234df07aed67bcc30630 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
0f30b10dce2c0c1d08f3e206c7ddaa032ce80f0e spi: spi-rpc-if: Check return value of rpcif_sw_init()
d05cba4484721fbc78642b74ecbb529122014e6a sched: Add wrapper for get_wchan() to keep task blocked
6ce79518f723a7c15bbcedc35807eea397430b34 x86: Fix __get_wchan() for !STACKTRACE
6e653016638bf145dc15345539e775699c82e997 samples/kretprobes: Fix return value if register_kretprobe() failed
93336f308271b24dfa3dba5329811f4f0a9a87e4 KVM: s390: Fix handle_sske page fault handling
db434adec1122a1beedca9a65bc9712ab69719d7 libertas_tf: Fix possible memory leak in probe and disconnect
4250982268c36deff0d6160d7ebc93663deb8417 libertas: Fix possible memory leak in probe and disconnect
096f9018013951f4458501f6ec6ac331ee46b988 wcn36xx: add proper DMA memory barriers in rx path
1ebac4bfa27282edb3625b1a27014c4ec347082a wcn36xx: Fix discarded frames due to wrong sequence number
f89d127ee73394e750becfee2bf49436ed0b643a bpf: Fixes possible race in update_prog_stats() for 32bit arches
17021b86f634e32d9cd2b82eb62101519a4921df wcn36xx: Channel list update before hardware scan
fba4c2b520aa93d0815eab552ca7f6efd00717ff drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4127cff1e45df3cdda30bfc0ac7ee8754570fac0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
88fd21b3df0f7c5c75c8803f5aaf41d49f9febec selftests/bpf: Fix fd cleanup in sk_lookup test
4054fa8d31962c4662bbd9e4a2a6c2018f667330 selftests/bpf: Fix memory leak in test_ima
65c682026163a0ba0a7833c9c62b222847f0ee5d sctp: allow IP fragmentation when PLPMTUD enters Error state
8af940f0ebabb0b45ccda1a7a870b5f0cfe1e2ad sctp: reset probe_timer in sctp_transport_pl_update
8e0ca1ec3bb7e26ba0adb24e5a5ae2f776dcd778 sctp: subtract sctphdr len in sctp_transport_pl_hlen
dfd72a4490c807e953f93bcedae2e9caeeca9224 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
06c12961eb91c1392f6cbd80ffcc1b9d85a0e414 net: amd-xgbe: Toggle PLL settings during rate change
8c7d57cc7df7c12ac158aa05529fd165d7f135fc ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
0c2caab112d96021868ae58ea2e8c8ae7787d77c net: phylink: avoid mvneta warning when setting pause parameters
2868e2fae97ce1328b8b0623ee541f593f28e9fa net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
4909d979edebe619b77d2e4c5c85a3774d113910 selftests: net: bridge: update IGMP/MLD membership interval value
6298fff540c6d62c6f0a37e4d9580a58106c29bb crypto: pcrypt - Delay write to padata->info
9ffdd754080a105fdaae9b156757122b50717f1b selftests/bpf: Fix fclose/pclose mismatch in test_progs
a2428e122e85be7fc5838e17c868aa1aa5e40f02 udp6: allow SO_MARK ctrl msg to affect routing
62147c7002628b39202dd94d1f64393e2ee6da7a ibmvnic: don't stop queue in xmit
9a4b5520a03df0b6a8bebbf876c77f188a9602b1 ibmvnic: Process crqs after enabling interrupts
045291dc7dffab7edf2936f89facbca12830493d ibmvnic: delay complete()
50dc111e2d1bdb852002b9d9118859fa8c1c47c3 skmsg: Lose offset info in sk_psock_skb_ingress
e4dcce2202d3eb92f60bbb9085b298c245135c75 cgroup: Fix rootcg cpu.stat guest double counting
43f46f8107eab6dcef38afa7a12471bd9e73046c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3880f7e11fb2b08fed5b90347e06ece799c29915 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
567f8b0ce47a7449dfe7cb9bbbffb72671141e29 of: unittest: fix EXPECT text for gpio hog errors
1c9b7f466b2b62ae19efa6be8037dc006ab1978e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
0955fc5da914469949e896d2e48d7da14067880e iio: st_sensors: disable regulators after device unregistration
3eb122bcf0968c2fdde749133a70e20f009de4d7 RDMA/rxe: Fix wrong port_cap_flags
e1b0a095405bde10cad5aafdc065ec4156d363d8 ARM: dts: BCM5301X: Fix memory nodes names
029e310b0b508ed0d05c7d1d41bdd3054488edec arm64: dts: broadcom: bcm4908: Fix UART clock name
3e71832f508209d35c3eab226a0b1cc1dd375cb6 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ce1d0179ccc60bd483fb826dd6b034660ab520c8 scsi: pm80xx: Fix lockup in outbound queue management
bea6f3879a94f438a57674ac8cb43f74ba05423c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6d904d8eebeff1d8324da9b3fe35ba0d3519969a arm64: dts: rockchip: fix rk3568 mbi-alias
804f646f2b39a841ba81e17741df95f5355d11c2 arm64: dts: rockchip: Fix GPU register width for RK3328
6aefa15638b5ef492b0b8b19dcadf7cedea27195 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
171ad990e59f45f7a0b10ca38f2ca61a094ba01f RDMA/bnxt_re: Fix query SRQ failure
65c622233e98932017aef54c4bb04681a2c7b00e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
b68580220abb76d11bb2013c7aa4816ca34fcf2c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ee8af38ab9fe5d1faaad287ac14d7dcca73bc7e8 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
a0c2aad7e3dba9d29bbe1ea4d2ccaf6b047213b0 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
81e9b05b29596960c793366a5e8183d8b153ce5c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
954230ddab7c992158c95fa96121093fa12853c4 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
00ecd5ab268a0c4a3296568a23d1edec5ba9288d arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7497f9d0fdd1309c593cdad55614069f37c1f5bc bus: ti-sysc: Fix timekeeping_suspended warning on resume
136fe0eb84b060f150bf4ae1507a90389d0fb91a ARM: dts: at91: tse850: the emac<->phy interface is rmii
fee636436be4e8b096b147e10844c7b7ccf5017b arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
0c6e87fdf5bd705e7a392fe22a9fff0fa272545b soc: qcom: llcc: Disable MMUHWT retention
5f50c9d4f15e188b9f2c4e62bf1092a8712d39a9 scsi: dc395: Fix error case unwinding
ac6d35c4be61882264cc9e2c31b7103c3efcf36d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
491b56bca12320ab4d3c146be56830d4afbe61ea JFS: fix memleak in jfs_mount
08c335432e4ee5f1f53e5eda39a18d9460c598d8 ASoC: wcd9335: Use correct version to initialize Class H
84effdd322c3cab2781f85d092eedf8d1c1142f2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c6189584ed3abcf8e2ed37ebc727762b4af7c625 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
714629ae29ea700841d578ab3345f0f1f9ad7221 iommu/mediatek: Fix out-of-range warning with clang
d1e027a0d15f709a6f4cd8b0716209caf40f9927 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
682486ace6846f5595c7ccf8561884aa51df9e54 iommu/dma: Fix arch_sync_dma for map
91dd95c36bec58490b404b1819c2d7969711faa1 ALSA: hda: Reduce udelay() at SKL+ position reporting
8423458fa0fb1444a7d8989b110dba53abc4ff99 ALSA: hda: Use position buffer for SKL+ again
ca9b8ce1b1b28547acefb2e77140a72793a0e408 soundwire: debugfs: use controller id and link_id for debugfs
1429e3365cf4c46b26e74b9cf5531ccfb7d1a39e power: reset: at91-reset: check properly the return value of devm_of_iomap
37f88718c0af8dcd0e8e9206dca8264eaf761797 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
2bdcdf70f799309721d66fcf9a82d6ef657b6937 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
d02c5cc8e639a19824d5d5851ad5edb656bf4a8d driver core: Fix possible memory leak in device_link_add()
fec2afd80c1ac434000debc6a23b4b8dc9d23bc4 arm: dts: omap3-gta04a4: accelerometer irq fix
545e3c8333465e513f93b8e9a45c078e8dfeef9d ASoC: SOF: topology: do not power down primary core during topology removal
4d9357f771d8e7b7bfcedfc85bd31a4e4824a07e iio: st_pressure_spi: Add missing entries SPI to device ID table
6631c79897c79d38dab921522cc371ffaacb7c09 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5627004129ed4e47c5b74352248c857ff0071878 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6f2719c01f9d8ac60c5733e3a97fa67301c60d30 clk: at91: check pmc node status before registering syscore ops
8573181d7ab4cb274b853923ae4446326d762c1f powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
fcf20aeae81396cc40672af1fe76a69010fc18a3 video: fbdev: chipsfb: use memset_io() instead of memset()
f18e73e007b3a91d845c1deba9e04ff8b2d411ef powerpc: fix unbalanced node refcount in check_kvm_guest()
24346dafeb16d9f0cfc6ac26b646927a5c042ab3 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
0dbf4d7da0e2f525935ca8c3c6ad13e8a0790ae5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0d1df16f7e1389f655e5a9e682a64bdab22cd0de usb: gadget: hid: fix error code in do_config()
766a60239852c44cd83b153dad0ae76448a643b4 power: supply: rt5033_battery: Change voltage values to µV
97ed1f4c045b6133a21b16cf9ad646874c8e490b power: supply: max17040: fix null-ptr-deref in max17040_probe()
cb06f5d299fd3e81e287326b3f77d5db8805afef scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
185f74b83a5d7432209ee957ac8aca88ba9a4bd9 RDMA/mlx4: Return missed an error if device doesn't support steering
c099054673d471cfb352af7d4bed7086e89751ff usb: musb: select GENERIC_PHY instead of depending on it
f40251d698f221e1dbd61ef2d6f38a01743f507f staging: most: dim2: do not double-register the same device
9c8bea22647c3dc53bcdd956b9c877572bdb4302 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
d2fb6853ca3fbbef960116305a1b66b8148e6bfe dyndbg: make dyndbg a known cli param
a4fb53775038d49a30458a85cbd5fb966971ac3d powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
cc4d81fe0b3edbb18c06b0248ca0d6b9d5d4644c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3a40feff5b7ef2d139e66f432cfe7c82151779f5 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a0558ac85ee0a1250373ff74e233be467600f5a0 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b4ada7547e427babf2dc3a86ab244619186bef36 ARM: dts: stm32: fix SAI sub nodes register range
dec1a6828b030b4ec11ac2e7ba30bc3731beb968 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
80ff7444ab2fbdd0803f7fa024e5a881bfc68e0f ASoC: cs42l42: Always configure both ASP TX channels
f27a4cb142b4cd439cd2737119eebe4424105f34 ASoC: cs42l42: Correct some register default values
abcd67fb4b76bfea932fa0422c13f57171217c38 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e2a83ca1dcfbdc4fccb5787d9178aa363c28d128 soc: qcom: rpmhpd: Make power_on actually enable the domain
dcdc2f2755cf3e9a9a920a8bb57ba71bc1acc4c7 soc: qcom: socinfo: add two missing PMIC IDs
34974fe991dfa434296377a2e5f1a3c0e4b07894 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
46ec6d370ace2c5e5d6b69c82e636814e2ec3d39 usb: typec: STUSB160X should select REGMAP_I2C
f855c3796cf9fd63a7d20575139aa9fde2ca7ff0 iio: adis: do not disabe IRQs in 'adis_init()'
048fe6064ede0096b03815d65a0887dd9a1e1322 soundwire: bus: stop dereferencing invalid slave pointer
fc038766403d8cc29f19bdb33da7fd6bbdbcd5af scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f27c62f34d312914ae654d909e72ce7b417b34f4 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ec5896a7c7a1cd7f88a51bf48e91e145b4ea51dd serial: imx: fix detach/attach of serial console
98a156636b42d2f1de062ca46f6b1d39e1a64756 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
564bcb52e4d328863ac999823482dbf9d60fad23 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ba64b63bb07b7f75b5ebb02366d555d17bc0f79a usb: dwc2: drd: reset current session before setting the new one
f56dd19ca49159ea9fff7d758d35f43c82754343 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
d217783fe4f06775f31098858c2388d813e41800 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b1d145db8b663527eb3a06a85e5375421e1e9221 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
6e56207f63c5f1f83f1fc0c359543d5639f50ec2 soc: qcom: apr: Add of_node_put() before return
242170c254b345bb0a9db449e7da0f4c1af35b3a arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f8f5eb2854045d0d3f5f95c1b628fec3033aa81f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
d8ba12f287b5c8ff6f594a1970a581e179962ada arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2b1fd693ae158ec3d2820186954b52746f5bb966 pinctrl: equilibrium: Fix function addition in multiple groups
b3ed4f38890d9d7e4e68ebff0bd5a23c5b5ea761 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
7b04fa4b057ae770fdd5e520f5c4795211519cb0 phy: qcom-qusb2: Fix a memory leak on probe
e91c1c1ff3e797219b4503a03519904bf9b4b76d phy: ti: gmii-sel: check of_get_address() for failure
9a26f04509c07723a5f1054f76f7d840d658e55b phy: qcom-snps: Correct the FSEL_MASK
1c6bc3eadd8a5760d728bcecc5bd9f9b281923cf phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
66ae937dec3299a763a0588bba8eced6b86d2e03 serial: xilinx_uartps: Fix race condition causing stuck TX
371e8ce5e3797b3e7e89ce0b788ce16b9d0a2eba clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8a9c9ad8cbcbef1c2164787fbeeec19e048488bd clk: at91: clk-master: check if div or pres is zero
a3fe4164bb738b5353eb9862c5a4c5fb12299d7e clk: at91: clk-master: fix prescaler logic
39a5e253f8e5eac5854576c90be3b4aa215cc979 HID: u2fzero: clarify error check and length calculations
6ff70a0810af78786913d561dc9d46b6ffc6a1c1 HID: u2fzero: properly handle timeouts in usb_submit_urb
5099ecf7c2d7deafd181c450849085b7522a6669 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
4704b243e504c64e604e594360ccff7d6b009fce powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4fdfb6296eb6a5c5fef21f22144806fab3c5ad8e powerpc/44x/fsp2: add missing of_node_put
5b6129ace0394ea7a20f03565b1d177533970474 powerpc/xmon: fix task state output
31e363c7a1e4243b987b945d3807d566893c14e8 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
07c90fd261344a216a3614f069732e70627485f6 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
91f2456bc26dc56c4238f5d343b821e986582355 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
bbe2d1a23c8419e3501032b3061033d5fd34b81c RDMA/hns: Fix initial arm_st of CQ
5e1229d89c43bac4892fb6314411680cb663b36d RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6ab26e38214500e4f8b27f2ab9ea296a41c55e22 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
fc66a0b653f5f8644faed50a4666951377cdf36b serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
824766cd6d535dcf6422613e09e18eda418f8d61 virtio_ring: check desc == NULL when using indirect with packed
6659b3b3d31cc2eac8bf0073a34e43214ecf8e68 mips: cm: Convert to bitfield API to fix out-of-bounds access
c79977035c3f07b8b7299a88a542cf2849a8ffc5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5dbdd830e9a26c3a4843b45c151e295ab55781e7 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
48ef45d9637577f2997161b20e4ebb02b1a965ae apparmor: fix error check
8566ac10792623e2775e5253653ca882761d2011 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b2cdcef477d4cd9545209c2f8689bc04db6a4cd5 mtd: rawnand: intel: Fix potential buffer overflow in probe
15583d646777a94f7fbd6ac28dc43cc4e6785ff7 nfsd: don't alloc under spinlock in rpc_parse_scope_id
0f4a91a595b762677b58cb14cba9af5b40fee099 rtc: ds1302: Add SPI ID table
93abe30d230ad9e33598ad0091097df04cb18b64 rtc: ds1390: Add SPI ID table
c4b7e1be70ba9666d2f373bfa4514a1dc420994a rtc: pcf2123: Add SPI ID table
f2f2ef9e36f016cd09241e8aa78d28aa71ce8119 remoteproc: imx_rproc: Fix TCM io memory type
48f91c99d04b2cfd8a404996d6faf39f4b3c7242 rtc: mcp795: Add SPI ID table
22c920daad5e38647d0c6686705844c4f509db68 Input: ariel-pwrbutton - add SPI device ID table
05918714d4480743e61c6efe7166d46886eb57f1 i2c: mediatek: fixing the incorrect register offset
b02c536800adf908866da54eb23820de0e9bc754 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
edb0ac0263038a8187f8cd3779a3a3c9b6d23412 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
cf20c705dde0b4d592357cf8e6381742170d09be NFS: Ignore the directory size when marking for revalidation
c9bdb5cbf10b350cc8d81bfd7c0422d74f72b93e NFS: Fix dentry verifier races
1fe86607b183585fd3228cacb86bbfd18b1c8843 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
066bf24b59613928d6c7f4618286bde7ffa1ee59 drm/bridge/lontium-lt9611uxc: fix provided connector suport
34edfff5ebde84ce55a9770a71158467f337ae12 drm/plane-helper: fix uninitialized variable reference
a180d00ff90bd9d2df4656bdd80c715e754db783 PCI: aardvark: Don't spam about PIO Response Status
b528e74ae60bbf1bfc8f7c6d591d97faf511380b PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6c297d8da1dee86857086e238bbbdc14f436cb10 opp: Fix return in _opp_add_static_v2()
a1b0e2128743a51537c1517788785d7e0f636ac8 NFS: Fix deadlocks in nfs_scan_commit_list()
f4e2b6a96053cfccafa68653b0302829638d1274 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a919b6037891c18ca9ed2a2e28208c70f7e26ffa Input: st1232 - increase "wait ready" timeout
e76462b0ef20b6d5fb5d85ac8bc60c41024e215f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b4c0b110bde41eefbc17ba32d124a593fa8e7c86 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8ba9597bd30c8ebd8629cb558417d428435d97c5 mtd: rawnand: arasan: Prevent an unsupported configuration
4a02a537d5f434c45fd18911c1fbb461d929c09a mtd: core: don't remove debugfs directory if device is in use
6616d302f09bebd9c725ed5215e599657c9ae5c4 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
142dfa43e01a1a3a6c0cfdc13af8774960da512b rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e56ea6275febfbae86717a72b23c216853dc7664 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
cfc3ffb61fb516be3a02bd2bf2d1a430b60eff35 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8c644e6e5804b7230928fb4eb8c54e79e5f91a28 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b082400c5d8f819ec45d754adcb421ebc5e90c66 NFS: Fix up commit deadlocks
663aaff5b3d92fba0002b59bdf10fcccf2d1abca NFS: Fix an Oops in pnfs_mark_request_commit()
018dee6f8a6239f7ca664d63f35e86fa096c491e Fix user namespace leak
6227bda189fe6034a812bc199180a25815d013cd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0227bb54a78e9cb4111788e758244e22672a6f3b auxdisplay: ht16k33: Connect backlight to fbdev
25252e12c682892446f98079006afbb3a32d2fe2 auxdisplay: ht16k33: Fix frame buffer device blanking
e2316067f8da424239f2b6ecf18973e3ba23b636 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7b903ceee4516d0f01d1d1285de2db6a7ca31cf0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
33e69e60b47c0441d17d63a46ec01147e66ec3dc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
34334a6d3151d32f8a57f1bc190c8fe7ee850a91 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
16e978357d369e031b717705c2a6ee6f4d04474a m68k: set a default value for MEMORY_RESERVE
33e9ef05c1a24187103c51db8d955ea1a7b0f059 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
993389c22ce287031c78c787681874149e6db9fe ar7: fix kernel builds for compiler test
498d9e943033aac7b83f5da08c751fce9e0a9521 scsi: target: core: Remove from tmr_list during LUN unlink
4c34420c58aa28b1083cc5986dd91ca976f1e39c scsi: qla2xxx: Fix gnl list corruption
5669bfa82dc036b5a8ba1789d9baa6083a11bf45 scsi: qla2xxx: Turn off target reset during issue_lip
22bf52b2c952dde4f648af1459d5c21ec124e662 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
8c0bb84b5a0d641b50ff0d27ffb86fdcac264caf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e045f7891e67220d6f799007f6c7abeae39f788b gpio: realtek-otto: fix GPIO line IRQ offset
eb45d068b08f6775a3e3f9d5b1b9c1ac38921533 xen-pciback: Fix return in pm_ctrl_init()
7318342227d633f72ae7c2b5d2fb709d6c2d2cdd nbd: fix max value for 'first_minor'
2f40b28f33ceac9b72e49432abb60c2c76f363e7 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d637ca4f9545be6bc9503baa2ff543d09a37556a net: davinci_emac: Fix interrupt pacing disable
2c633c0d946274a97a329322b7c66859af374378 kselftests/net: add missed icmp.sh test to Makefile
e84dd2d6a2517bbce83463760d9eb7e807344fc2 ethtool: fix ethtool msg len calculation for pause stats
c8c7d35f66ba1aa6c17b8514baae0e130fbb4368 openrisc: fix SMP tlb flush NULL pointer dereference
cbc8e80c19ba37d1c5fa5c0144ceaf4ffbc787d9 net: vlan: fix a UAF in vlan_dev_real_dev()
5e41c70fd5854ae78ba7fd11cb1dcd847d5bbb84 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
1d51564006d97343c4232cb23a990f7d3d0a4492 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
f793ceeca99defb96b6ffaf986e9ba88f8323bb1 ice: Fix replacing VF hardware MAC to existing MAC filter
169f5d0a97e74908a62197c4bb4609cf78ff0fb0 ice: Fix not stopping Tx queues for VFs
8b9726551fa30c90a9d77820829d48c5e81cf6cb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ea2fc468695284ceced5400922fbc6f368aab3c7 PCI: j721e: Fix j721e_pcie_probe() error path
0d079a2ee1ccd06e0917ab30b18d97283357bc92 nvdimm/btt: do not call del_gendisk() if not needed
4ecb827eb1e7fc56415868213e7e7207833a4594 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8c24110953a5070e9289b5a2187204dd77e26dd2 block/ataflop: use the blk_cleanup_disk() helper
c93149e11a8942a44ea86d818e5615678a516567 block/ataflop: add registration bool before calling del_gendisk()
7f06be326af291f228ee09c9f4dca5d140daa207 block/ataflop: provide a helper for cleanup up an atari disk
bcba62f440ea8546dd6ffa0914ec69f926059bcf ataflop: remove ataflop_probe_lock mutex
6706ed4096c3bb381eb33654e23e436f92c705c3 PCI: Do not enable AtomicOps on VFs
8b62e7f4f04c763c01a5418e7faf8385dc94740a cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
7819241c73585a0be7eeffb0f249f031b9eea454 net: phy: fix duplex out of sync problem while changing settings
416a1c993f82930d16c3cfbedcb39f378a03eddc drm/ttm: remove ttm_bo_vm_insert_huge()
9783e9af5168734e38ebc4008073915afbddef3b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8f3d3832ccfd83f818f24a02cc2ebc36cc1d9366 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b7d0ed2ae46fcffeb575b12a759755ae7f33c4b8 mfd: core: Add missing of_node_put for loop iteration
20c1b0f8a38788ce4c40dd67267456e5c8b87926 mfd: cpcap: Add SPI device ID table
2c91297a7b0da4e006a14438d11a574b102370c8 mfd: sprd: Add SPI device ID table
735339e09f9052dc8d41a4b603dcb824af0a8563 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
fe2ea8566b35480bcd32bb59c6676e3778f5b0e1 ACPI: PM: Fix device wakeup power reference counting error
5508e2fa19c01e7d6ee8228bf19924e67f5596e4 libbpf: Fix lookup_and_delete_elem_flags error reporting
ad91714e377fdb239163e8e7547900f758bb598d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
c98ded42e94798ad61eaf8ece854141490a24dfc selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
1adcbfaa4e9f310ca8335b55db3784f9d9102bc7 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
33996470bc0b40f0554ec53c31f09303be1dfd00 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
eafb893a2e1f32db1c7c365549ddd21138b944cb drm: fb_helper: improve CONFIG_FB dependency
dd2287afcf660ed7b735d4bd6ae1c61f331e38c3 Revert "drm/imx: Annotate dma-fence critical section in commit path"
82d92415db71416d05ef82a1ec552315c42af301 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
cb8ece324d97000a6e16181d690e58755b0b35b7 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3959daf81b3b6d2c298945079e884673e905d943 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b0003ac63d02ed0f8e8a39ee9d52bbafae0ff7d6 zram: off by one in read_block_state()
eb139c85e1a5ecc537cc56b816f1e83c564af294 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3bf146032e8523d21758002c209e0609ac806b0a llc: fix out-of-bound array index in llc_sk_dev_hash()
c6ffaad1b8e884ef8db793d82e21d227b8019e95 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
daca0ed76d2c6db1d4660a12c1cb0dc8414a5586 arm64: arm64_ftr_reg->name may not be a human-readable string
9bd88b3fd1181ec066eb0eb54c627a067c1410c5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e51fb2be1c06f757ac983103408c3338357e2b9a bpf, sockmap: Remove unhash handler for BPF sockmap usage
5221ceb258e26ae9ada53e6a6701557d91e67f5a bpf, sockmap: Fix race in ingress receive verdict with redirect to self
56dc0ebe919d890477448ea591d5eaa74b5cf95a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
6bb05001310a747c0fcbf19b71cddd538f7d937e bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
c65ae47d115a490020918e96cc38ad77c75ac795 dmaengine: stm32-dma: fix burst in case of unaligned memory address
b7b64565469b3c5b12095671e4d8077399c525d3 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
4fc7dd7c091ae7bf8168131d8dfc7a23b14af86a gve: Fix off by one in gve_tx_timeout()
ecddbef854024ac402da7ce467ee39ece1badc20 drm/i915/fb: Fix rounding error in subsampled plane size calculation
6900a80fa46484c86011672ce3729bed5b524bb3 seq_file: fix passing wrong private data
7be079307ff3eba1c57f6ce02e03e87932c03d85 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
f0731f018fd9ca4c31d5b70723a8f7842eca949e net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
f0d47ba77765e309d0d3095fc093ff33dcfa77ce net: hns3: fix ROCE base interrupt vector initialization bug
0c07d1b2e9007e34f488440e6b256673bd7f94c6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
9829f81f53c0f55639c61ed6a5ca71827a048bda net: hns3: fix kernel crash when unload VF while it is being reset
be3826799c8d82ff7ac2a11880c1249f8797796c net: hns3: allow configure ETS bandwidth of all TCs
00b8a5ade83bbd35a8a3629368eabea1941521d7 net: stmmac: allow a tc-taprio base-time of zero
e108236b403d1a5b1ae847bdeaedd86016413103 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
250697b9b27342e57119897ca91b3636e288b1c1 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
31951a0038df9c83a84979f026f79c926ae03a32 vsock: prevent unnecessary refcnt inc for nonblocking connect
72eba8462ca6eb94d5b9ea3c8cee3db86156d159 net/smc: fix sk_refcnt underflow on linkdown and fallback
55704785ec969efecad2c20796e1acb419ec9e70 cxgb4: fix eeprom len when diagnostics not implemented
c7c2ecbcd3675c742b1d6ab58a00d283f2970415 selftests/net: udpgso_bench_rx: fix port argument
ed4ccdead7bc783e935308f19202f52fd2b258e2 smb3: do not error on fsync when readonly
57700bec931f315b2f54108389b8792d467384cd ARM: 9155/1: fix early early_iounmap()
c363e4e8501c3862722dd7c5e67990f383712718 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6588456c1d3bd2252f7fe6f16fe2540a2adad3c4 parisc: Fix backtrace to always include init funtion names
e25984d3608250878a9fe00e3373b4bf5a5f101b parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
dfc8962c215deedc1ce432511bae2dde87f08d8f MIPS: fix duplicated slashes for Platform file path
9a649ec4335ec65e8c05fcd2386864a86a3370c4 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1aa42a1ab1faaff9718dfcdcf23bb163a2db2028 x86/mce: Add errata workaround for Skylake SKX37
94799a9d996485626c8faaba7bb853527b9426e4 KVM: x86: move guest_pv_has out of user_access section
a22be7a991fd67fd16e6cefc962b4bc55c0276f9 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
ab28221144b6c2f7ff691e94c565c4f9ba396483 irqchip/sifive-plic: Fixup EOI failed when masked
d05f56b57c35499369e25622d4dfe51cb61c36eb f2fs: should use GFP_NOFS for directory inodes
987216a4b3d3f8d7c1b1b44b8967ae2f201b6da4 f2fs: include non-compressed blocks in compr_written_block
c887b8b6c7bfb82130dd88d390fe6fe7c746cb12 f2fs: fix UAF in f2fs_available_free_memory
7d33df880c9f58129b40fef4aac0f5d15e60f003 erofs: fix unsafe pagevec reuse of hooked pclusters
d1ff6f503bcdcf60b69be716113c7799329fa3a5 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
66503b8040097ab84a921d421ee6985aa87530ce dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
cd2699e960d0e44b470640f1ae9c3c769d7f653e dmaengine: bestcomm: fix system boot lockups
080d6e65917e3f8a2d164285901fb510654676c9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8ecf81fe2f39b596300a0bb274e98a0fee154ae2 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
4759257a8bbe2ab4889920cc6a6a6194ce41431b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
24c80e5ff9109b5fa7408822fa318a7b89fee570 9p/net: fix missing error check in p9_check_errors
017e6153615454d95939bf0848b639ff0a8628ba mm/filemap.c: remove bogus VM_BUG_ON
6e2106f9cfb69a7fa5a49ff545e576da8f64243e memcg: prohibit unconditional exceeding the limit of dying tasks
d3abd3a97abe68355703b9feb8d8dc7dca868bf2 io-wq: ensure that hash wait lock is IRQ disabling
37f3b62c5a670b23a1dc934147e855554d7572f1 io-wq: fix queue stalling race
d86e1608d6f044e2f2862174562ae42bcc9ca701 io-wq: serialize hash clear with wakeup
8ee5d590dc2d23753837ccc63217810d98c5afed mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c534e14674f5a65b8553a63e045d141ea21b2da6 mm, oom: do not trigger out_of_memory from the #PF
49f0f0d9d0c55bd0edb72bb9c4a2b2397ea2626c mfd: dln2: Add cell for initializing DLN2 ADC
eaebba56d7f63c9e67b2d048baf1da146e837501 video: backlight: Drop maximum brightness override for brightness zero
c2b42146f6f2dae9df2f47ef56930cb90c678197 PM: sleep: Avoid calling put_device() under dpm_list_mtx
1b576281fdcf0bd8d0b3a6753f676730ca9aa0d1 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
dd090f79582bf8abecbf4a692c9a39ab0e4eea90 s390/cio: check the subchannel validity for dev_busid
20baf976c2425ed2da4cb014fb19cb0bd92981a3 s390/tape: fix timer initialization in tape_std_assign()
b86c98817188e6c34253907d3f3869668b191e0f s390/ap: Fix hanging ioctl caused by orphaned replies
a337b17702a03cf9fe0e4c59b8a9eb9bf833f61d s390/cio: make ccw_device_dma_* more robust
fb5ff454c4a6cc27874abd94d96535eabc4d43dc remoteproc: elf_loader: Fix loading segment when is_iomem true
420da004f23017d167803b9b48144d66063f5ff8 remoteproc: Fix the wrong default value of is_iomem
6751e2885a3ee08c8fe04b5ef4ee66308f39dabb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
892ef59e0a0eaab6695c8521ae8e9941a38c3835 remoteproc: imx_rproc: Fix rsc-table name
c6f332635ff7aff36ac22b35abc23ba2e377e40a mtd: rawnand: fsmc: Fix use of SM ORDER
04508f487f4060fdc01fd31974f1658181be3c84 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
135b0b15e392ebadc318d628742cfca9e3932cd0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
01e63ffdb29a88febc5b3c984c2c1d9f83a52936 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
91a9d9c4adbe345d3ffeb30dcf8d0b40856d45a9 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
5d6e46c3d45ca54f9545a1ef29b6b3775d9bda96 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
a2c98a4a898c0d22bbcc2bb8029d9772da5db52d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
692a0be2b27b87a67a3b9a2c48e5597beee66161 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
4f23bbaca00ecb860fb4ee21cff7e156708d3db7 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
a17334aabae8799855743dae3d9f5028a7a9a381 powerpc/vas: Fix potential NULL pointer dereference
e564f96b1d4d5ba2275d4faf1873cbccc3b173cd powerpc/bpf: Fix write protecting JIT code
e6b2df51ce9ee2fc4a32de787f54dee32ffa1c80 powerpc/32e: Ignore ESR in instruction storage interrupt handler
3ebd9c857344515a5c18b15d33350d6f5f5c4b84 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
c8698ff097cf2a786e7adc967657385f76d688f0 powerpc/security: Use a mutex for interrupt exit code patching
af9d35d691f778bed0f6e6a0f5505428c9516b0f powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
665b917ebf3478009e1da19fe213937a10f8a1aa powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d2d287af6f7d0cb8e3c96272a642732dd4806643 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
9d04fb155138038f9be6202bbcc11713fe6c822d drm/sun4i: Fix macros in sun8i_csc.h
54be663256b8d2d3480158924bbf64539fd2c43e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4faaa9bc2cc82879d378a56083fb7b2a109f0699 PCI: aardvark: Fix PCIe Max Payload Size setting
ee409b9d7cbf22e070a59c569ac5e3bfafeb469d SUNRPC: Partial revert of commit 6f9f17287e78
7cbc04068306b814db1002a3ca7e7cdca0e8d852 pinctrl: amd: Add irq field data
e4be64c62e68e99dedcf335b2f41cfba1ae300e4 pinctrl: amd: Handle wake-up interrupt
5593cd91821d5114a0262530f14dbd8b5a45cd01 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a257c5e57ee-b71b884d1f9b.txt

98443d0e956708c4ef2fde1ceed0a30c2dc80ada xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5c3d8201318be62f4f64940bca6fa8d51cd587fa usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
02f618c0fa1f94234efcedff36897025828e23ee Input: iforce - fix control-message timeout
edc3e1ad27232e350b9e061a96f1547b8c7f4e45 Input: elantench - fix misreporting trackpoint coordinates
4c338316cc93a06cf6479f218980f5d99dca3e43 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b4ab18019c2d0926886335979ec2d5f203358498 libata: fix read log timeout value
02af8ff297d653255632bca52616f34c60a5f50d ocfs2: fix data corruption on truncate
483d041e9b0cfa06d12ed61dc814da7c24dc34f4 scsi: scsi_ioctl: Validate command size
35c4d0a373e23e5aaed731bb6d76c98cc418d914 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c54c2bb9aeb997b601b86c2afb600143e0a1ea92 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e2534e12f846b29b41d972bb88179ca304c9bfcc scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d2f0e30c7ba02c884935b165387cb91edcdd6a05 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
98fad992fa70ff738ea24f73b12053a0a1150e76 scsi: qla2xxx: Fix crash in NVMe abort path
53a161f7684451eae1ed791b841a2cbfc69c41fc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
014f901437bc186b2455555ad329434c8512f7f5 scsi: qla2xxx: Fix use after free in eh_abort path
b89487a8545dab5c49312ae09c96763dd95efec8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
5b43c46d2c7ad2bb91ba14fe1a79d1e7da14e29c char: xillybus: fix msg_ep UAF in xillyusb_probe()
7bdadf0567c87a87fea5b6637741a729fa866e7a mmc: mtk-sd: Add wait dma stop done flow
d5d0fde3c107d67ed427dd5a31092256d6e7c0ea mmc: dw_mmc: Dont wait for DRTO on Write RSP error
efac3008d3defb51781271595bfb632fb4a4d166 exfat: fix incorrect loading of i_blocks for large files
6ac367e4ac4b5ad83b20d5dc21db802a59f08816 io-wq: remove worker to owner tw dependency
110110c688e1a643f4028a0df319f95785d733d2 parisc: Fix set_fixmap() on PA1.x CPUs
7cfef0e55f6f1a984f56957fafaebcea0c3d975f parisc: Fix ptrace check on syscall return
6fcae816169af9beb7f3caaee9e9da9757831fe2 tpm: Check for integer overflow in tpm2_map_response_body()
c834eb42f60d5a74191ce8b8049ba620fba0b20c firmware/psci: fix application of sizeof to pointer
da1c87955c8a10deb5868b1b35e096e007c3198a crypto: s5p-sss - Add error handling in s5p_aes_probe()
7725b98b80d127ed0b1f3d7d96e10ec19161f86b media: rkvdec: Do not override sizeimage for output format
c7e3205f3f478a0c08dfdc3b0d82097a27e83dcf media: ite-cir: IR receiver stop working after receive overflow
f6a77813f46a1af7510f54a1f73605e614744d9a media: rkvdec: Support dynamic resolution changes
51ada4a7c86f49f8514e05632789d70d43669da6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fb931cb327400c04490010db008d232895e3ed55 media: v4l2-ioctl: Fix check_ext_ctrls
f827b8377442ab86f976dfaff04c4af2a5beb7ef ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
f5112199419e4303c40855180c5ad5691fb87e70 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0c0352fb4c114f8c6e9a7b7e09fa4fcd27b28dce ALSA: hda/realtek: Add quirk for Clevo PC70HS
c75465b3f8d0936322661834a8dd5d24e9189117 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b35c3d970ec297a80e632defea11e6f32f63829c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a3a78ffb84a14d55498d3740577c0035031eb774 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9c8622a67f84c329580194167659432d303abbfe ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
889eca805c60f66196bee9afd66648b02a2700ce ALSA: ua101: fix division by zero at probe
60ff0bb6d5279b9a5c17c6b90768483d6f20877e ALSA: 6fire: fix control and bulk message timeouts
69e091cf44451174554034d0b1988d4207548b96 ALSA: line6: fix control and interrupt message timeouts
e90ecb7c96b02a4d974ca3c4d5f5ea8164cdecbb ALSA: mixer: oss: Fix racy access to slots
7239e625921537952049e91871aa31dc6aea0c16 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
46d5d383f7a21e9036308858cca529573323e949 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
87caccaa1ce0f5176fad31d18edda7ea3746b6d3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
922f3873af1d0e2e0ec450b5c0f5dec7b1aaf317 ALSA: hda: Free card instance properly at probe errors
ce118fff48eacdc900ec5e091dee7beda8ba53b4 ALSA: synth: missing check for possible NULL after the call to kstrdup
ced8819c717f538abdb843fa8be67dcd68922a3d ALSA: pci: rme: Fix unaligned buffer addresses
851e9b1762db2411bc675cfb1ee33ebe110eeb73 ALSA: PCM: Fix NULL dereference at mmap checks
3c15865fd4a3b8f5851aa4bbf02b785e15018370 ALSA: timer: Fix use-after-free problem
117c7df2cdb2db1689988d23a75a8bd02a0e6e6e ALSA: timer: Unconditionally unlink slave instances, too
047b6128f8c500279ddf611474a9995b606d2872 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
bf0323f3c5bb3588e68bf805bcca8af9b75a0a17 ext4: fix lazy initialization next schedule time computation in more granular unit
8345852f430252cc190608188837a929fadbc2e8 ext4: ensure enough credits in ext4_ext_shift_path_extents
7f8a3433101e7296555d823318a9a42ec40ca26f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6bbb9152fe0f2398eed9b2615953302caa2f64c6 fuse: fix page stealing
b5a2fd4d4dc521e93e0a814b052d5e8ec082e980 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5868f6c7c9f23d69d0661b59300cd5a01bac18a4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
72e3fa39c03139a46077ee7ddb73b262dc8e667f x86/irq: Ensure PI wakeup handler is unregistered before module unload
3fc7eb00add6bfb56faac989e9c3c72e19ab011b x86/iopl: Fake iopl(3) CLI/STI usage
fa929939bfb621aa7e1640870cb88e3f2c1c56ef btrfs: clear MISSING device status bit in btrfs_close_one_device
cded0c55dc260b7feb5262ed82db65bee97621fb btrfs: fix lost error handling when replaying directory deletes
6c5bfe6011a30df0a5a33ea726a84edd10be5258 btrfs: call btrfs_check_rw_degradable only if there is a missing device
745f7086cb4462a5aa1cb07ab260de23fed593ce KVM: x86/mmu: Drop a redundant, broken remote TLB flush
2d56fa1ae9aafdabe5d014b0a8ac46cdc4dec4ea KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
bbe78f7adff2630ae417110fde9fa55fe554d076 powerpc/kvm: Fix kvm_use_magic_page
7727ba404290f4f3a0919cb117484d3fc0462336 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3b83ffe5676a1c6d270da93b8d5ce66126f2995a ia64: kprobes: Fix to pass correct trampoline address to the handler
80ecd374256aa110ad6055c03745280d3d4ddb39 selinux: fix race condition when computing ocontext SIDs
911d5144a0c37c54d910beaa9c77b3c6a49c5929 ipmi:watchdog: Set panic count to proper value on a panic
e81035e0cfe22c99da3e8429e2baa8b6fffec041 md/raid1: only allocate write behind bio for WriteMostly device
47518c003b8dbf63c34884a69b309e43e88b5927 hwmon: (pmbus/lm25066) Add offset coefficients
ce7a13033e0557b2d34928f4442d07fce877e6bf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1c5cc82562bafa2de2a220fe0e3b6289f0be093a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5dde3bbbb87872ab702c1152961222c6b394d64c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0bca6b60126bc4b41e30b31fb95570c7f9e53ccf mwifiex: fix division by zero in fw download path
ca722c40c759b4d26f2fe365ee21e50823be071e ath6kl: fix division by zero in send path
4609c8200f7640ada0e00ef19b60f1bd37b8a69e ath6kl: fix control-message timeout
0ecd339a26f17aeaa5ef31a7af468c602b426e2c ath10k: fix control-message timeout
b2bea84045dca10f27c19e1cc83b0c1e4a54fc65 ath10k: fix division by zero in send path
a3b3722b76cd5512050c97d8bb92d33c63ae869a PCI: Mark Atheros QCA6174 to avoid bus reset
821581e712e7ebfb826d71824e698faf50d6eb7c rtl8187: fix control-message timeouts
64a9d12f931c5baa2234274c48609776dbc5725a evm: mark evm_fixmode as __ro_after_init
962e20480d669114909302ce27956bce8ec1ec83 ifb: Depend on netfilter alternatively to tc
35625901a0777603683612b99cb18dcc97db5d9f platform/surface: aggregator_registry: Add support for Surface Laptop Studio
2a981312d80b008ce12881ec0b3b2439a934273c mt76: mt7615: fix skb use-after-free on mac reset
16788463da15e34fa3a5bd29c91790f8ccd67ccf HID: surface-hid: Use correct event registry for managing HID events
82cee38b7b90da8e10a38e08500eab80a1407d7c HID: surface-hid: Allow driver matching for target ID 1 devices
132cb330d796a91388903764140498f80f3dbb52 wcn36xx: Fix HT40 capability for 2Ghz band
2b3939ecfc4d4fff8f279e2e0e20dcbe09c3b97a wcn36xx: Fix tx_status mechanism
2d3e867036593309b99aef70181e2cd39c997c53 wcn36xx: Fix (QoS) null data frame bitrate/modulation
64714f1febb1839963b9cadbcbf61624cda48adc PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a7b8dce26c6c9c19fb9285cb3f639cb6fa49ea0c mwifiex: Read a PCI register after writing the TX ring write pointer
b0946aa19c8296db75f12e1a1aaf88c47ec8457c mwifiex: Try waking the firmware until we get an interrupt
e88bc336fd1e69c4838fa5bef445fe220c4d2fee libata: fix checking of DMA state
b87ef884ba0785cd54f6ec62b9e7a0cd8aa1c33f dma-buf: fix and rework dma_buf_poll v7
82310181104be279fdcb13bb6b606d9f7d7aaf21 wcn36xx: handle connection loss indication
d5e62f7178bba3006c015eda39c704aa2c2b8d72 rsi: fix occasional initialisation failure with BT coex
dc446049f4ef79e9fb298281e10934580388a70a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
007fc256766175ef0524df502a96d5aa33b783fb rsi: fix rate mask set leading to P2P failure
e081d630771bd9f52e0aed70626472b3a9c330ed rsi: Fix module dev_oper_mode parameter description
3af51bfca54b0d8c4d4d1f34993181feac46f62d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3bf42b9c408c16cab10d29917dd2d8a6647c63e8 perf/x86/intel/uncore: Fix invalid unit check
c92155d7cd778060f9c69a08b6abd8441c88693b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
bcd7bdb331b0333aabf76ac134437ec7be4c33dd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dc654e05d9bf0c81256fc823511353410a8d548b ASoC: tegra: Set default card name for Trimslice
c9de4be7578d8d1b87d849b2c7bdf524b6b30560 ASoC: tegra: Restore AC97 support
2d015ee565227a9cd027bef5c65e7f410676043b signal: Remove the bogus sigkill_pending in ptrace_stop
af764279680e19df1462b52ec637beb3a627773c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cf645f352d1e416a35bb5ee9342fa350f682df5b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a570af121cf62d9e9bb3393eaef521a87be58647 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
32b69931b74fc4193c68ba2a752eaff26f2e1eb3 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
c32d2d8176d6b14f167763d584360081bff3d74b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f8a6dd35be4bdb203b8f2ddcf4fb044037da5745 soc: fsl: dpio: use the combined functions to protect critical zone
90d4933dc26f3241a4163b3e498ae17583b9e507 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
af55d93d9d3c48a6c6352af80ed446c1cb819ced mctp: handle the struct sockaddr_mctp padding fields
e2f7c3f9fce73a04cb3e9e70ae5dc614cb4f31ef power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f4840a0de543081aee305ff4caea87511957f063 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1945f41438b4e4b62c97adccd782672edb187b27 iio: core: fix double free in iio_device_unregister_sysfs()
5a8e138369b96388cd71c1195c7feaf7d8759771 iio: core: check return value when calling dev_set_name()
d1785ac8853f8e1e813cbe67385eae563f2e6ca9 KVM: arm64: Extract ESR_ELx.EC only
66e469fcee2173d0b0051d73b1fdf5f7e60c8223 KVM: x86: Fix recording of guest steal time / preempted status
e7b4c08424a4226f2b1bbe07570d7106a3331a5e KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
cb7ca193922f450a4560a7896d84b8f8f18b86f8 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
471dafd6e5850c61dd34a05decb5388023a33812 KVM: nVMX: Handle dynamic MSR intercept toggling
d42bd5b20e0b62d5197c2e466bf8896c13afa070 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
4d6a293cc90be61c2cc9bf57b5dd0f71c3fef793 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0e446d349314841042dedc9abe2cc06ad1deae49 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
5f6b44e9d7f18865e6eed0496164108f77739775 can: j1939: j1939_can_recv(): ignore messages with invalid source address
6f888ee3c530846677c000fd9246cb882dede6b1 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
6431c0d5a27b0db541e21cff80550f9c1ae5b89c iio: adc: tsc2046: fix scan interval warning
826dab04a1efe23b91ba4382025bb5d374ae7f68 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9ac605099efb40fa4dd8d8f8967612a49a1ff52 io_uring: honour zeroes as io-wq worker limits
4402447099704cf2ab6845f36e4c2fb2b4011ff1 ring-buffer: Protect ring_buffer_reset() from reentrancy
fa5c0c0a1f8af186988c6d75f43efc4ce9b6e9fd serial: core: Fix initializing and restoring termios speed
4f8e3574a0fcf2536d0b16e7788834b6e77f3de4 ifb: fix building without CONFIG_NET_CLS_ACT
be394a51e60e06d7ddef87603c36ad04b000b6ca xen/balloon: add late_initcall_sync() for initial ballooning done
f96e2b44f3268d851a5644229440869903ef9092 ovl: fix use after free in struct ovl_aio_req
38bb15b33660a26fa841ee4fc2809ca845475497 ovl: fix filattr copy-up failure
c6c2f5f3f6c3889523d62f198f167678496913d9 PCI: pci-bridge-emul: Fix emulation of W1C bits
661372534805571a18fac0a4f185f893e4b0427b PCI: cadence: Add cdns_plat_pcie_probe() missing return
172d113c2b41d725f3ec119d285245c89d185226 cxl/pci: Fix NULL vs ERR_PTR confusion
e39222e6f56adbf46aae0c254c16a9bbe7a51e77 PCI: aardvark: Do not clear status bits of masked interrupts
6ff847aec4540752d7a8a914dda2b76d77b708f3 PCI: aardvark: Fix checking for link up via LTSSM state
e8e8ce840fcf07f2a3d7b59a4dbd8eefdb7606bb PCI: aardvark: Do not unmask unused interrupts
b77aaf6416ef041634a69359dcc0cbf1c6356df5 PCI: aardvark: Fix reporting Data Link Layer Link Active
b7570817f59e926e93cd8d42371bcf62ab2a1a04 PCI: aardvark: Fix configuring Reference clock
880228d166880ab17ca3c39ce1bf0e6cbc41eae2 PCI: aardvark: Fix return value of MSI domain .alloc() method
69702a5dd46539a375b01dbe4241b633cf78029a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
65a3cfe39b9823471a6e5179e040ed02a62ea364 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8adc5adfbed1bb741e0a6d8e27521c1f84e94032 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6c3e0b4654985db8a98db879233c23ab00c5e517 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3016c952b7538cb96839a98f7c395c30ad3f357f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d235ba1feee7a637617a8584858e053173c2dbd6 quota: check block number when reading the block in quota file
be4881c97d55b6d2abd8d48067ca9bb463d5ae6f quota: correct error number in free_dqentry()
7766f75ed83a98d451a651c28cedaf877279a7a0 cifs: To match file servers, make sure the server hostname matches
ef6fbe69d67ac9f20d2141943fe669e6eeba5508 cifs: set a minimum of 120s for next dns resolution
74239f57d2a792054a0134857b7ad974286cd32b mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
43e141e116cda0c27c5ee079b83f44b9fff9aee8 pinctrl: core: fix possible memory leak in pinctrl_enable()
54c2ec748b3a1946664ee7801272a3b84eea3bec coresight: cti: Correct the parameter for pm_runtime_put
746dc75e24ba59337d92d63016698593931eddd0 coresight: trbe: Fix incorrect access of the sink specific data
f1a6adb1ce47b768b44b2308b646a271a7d1c0ee coresight: trbe: Defer the probe on offline CPUs
9ac41fdf4952f1466125f581adbe0a8fc44624ad iio: buffer: check return value of kstrdup_const()
67d3841b24fffd2cb1af2f74e2995deac0bcdbae iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
09a069ccbd1bb1cef0e674acd01223a3404a0298 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
fcccd034c328f81937a79559823530dcc82a2b56 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fdf7d74ee9acf1e40283ab7496654d7081a2353b drivers: iio: dac: ad5766: Fix dt property name
71028fef7b8ebed462a0b9d774f3f3e4bd0199f4 iio: dac: ad5446: Fix ad5622_write() return value
3eea52b95ca6d0c3e3d15bc311fa2e2245dc0513 iio: ad5770r: make devicetree property reading consistent
0e7ee901a3ef4818a2b739b5919ca5b824e79029 Documentation:devicetree:bindings:iio:dac: Fix val
6279a8b82deedb355773b95dc4be4364e6942697 USB: serial: keyspan: fix memleak on probe errors
4b0db871470bf4200db5574b3b65a10e57992b87 serial: 8250: fix racy uartclk update
c6e22806a3a0983f776aba51d2e0e29be986934f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
618c75d34129e2a1bd400d1c6fe36e6968121ad8 io-wq: serialize hash clear with wakeup
d0c8f11dc991e1ee35796aa55359c8306bc42c94 serial: 8250: Fix reporting real baudrate value in c_ospeed field
9066fd0addbfd9381b4d6cbc13f87f33cbf5a1da Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
37da10b49b04b1b2da30668821a6700449773dfe most: fix control-message timeouts
090da857ede991cd0a2a7c1331283a9087ef1970 USB: iowarrior: fix control-message timeouts
e088fa5e15efa48e89fc6a9869ef11d21c064a2f USB: chipidea: fix interrupt deadlock
bcdd80a3268be8441409343a48e2fe7e3654a889 power: supply: max17042_battery: Clear status bits in interrupt handler
e22ced2f1236ed22a1592277550e1c6adf5621d7 component: do not leave master devres group open after bind
423a1a2d21fb27f9cfd6b248293b96584856e9ad dma-buf: WARN on dmabuf release with pending attachments
e6df4c70f0bc3cae3024e745347d17a85bcff089 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2f2194df4d5354bd6b331cc512b8a1bd6dfcf013 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ed7cc6db5803b73a27bc8eb4bed6aad81b74ad42 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
36f0c515ec1aa4aa6fd3557de9c17459400db603 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bb1756a207f802a778c9ee6191ff1a9076f49a17 Bluetooth: fix use-after-free error in lock_sock_nested()
5757d2ced1d4a194915997fae50e465bd6a61990 Bluetooth: call sock_hold earlier in sco_conn_del
545c84c183f3973072c56147e48fdb6d982f3663 drm/panel-orientation-quirks: add Valve Steam Deck
f8ddb5f5fa3dd42d11c8b42ebed9b547639a6533 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
497a618b2d929c539d1b712f3cd68031713023fe platform/x86: wmi: do not fail if disabling fails
d6ce7b2134d1124d91fb57e920b5d958bd02e1f9 drm/amdgpu: move iommu_resume before ip init/resume
24f35a833e2f688db25517e3886a54b80b5efb7a MIPS: lantiq: dma: add small delay after reset
f69f488b2ebe3f5dfe47402a1165aacd69ae8c7e MIPS: lantiq: dma: reset correct number of channel
4624c286636621343fc8cd1277729ec43c0a114d locking/lockdep: Avoid RCU-induced noinstr fail
10adb5037cd6a35920df2ab30bcad9ef3a1c7be0 net: sched: update default qdisc visibility after Tx queue cnt changes
2cf652eeae1b83668d47398f4f18b3053764925a ACPI: resources: Add DMI-based legacy IRQ override quirk
6f3aab54af3275f145cb49d05b83f2f2adc563d0 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
dcdc1b205e9ac6e43046b2a7802a1679175378ad smackfs: Fix use-after-free in netlbl_catmap_walk()
65a3821d86ec8e5ded42de838cf2b6998a7ffc3e ath11k: Align bss_chan_info structure with firmware
d5e78c4aa3139ba03ededb0a5757c9d10f323825 crypto: aesni - check walk.nbytes instead of err
bcf04288e46cfc3b18c602b7eb7edff3c93e0323 x86/mm/64: Improve stack overflow warnings
dae47c6d55f1122cf0ee6573dca5ba08f938285c x86: Increase exception stack sizes
fbeabaf9070c2d820e7d2ea6524a1c4c45edcc53 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9583794fafa1af20f0b81db97c68c6f033fab161 mwifiex: Properly initialize private structure on interface type changes
273d872bb411a1a92269e1b50d6570ba756d6eb4 spi: Check we have a spi_device_id for each DT compatible
1e2a6435a76d3bccd8e34521d57bfaf67e4d58fc fscrypt: allow 256-bit master keys with AES-256-XTS
781147182cf54f415b87f1ecdc421a7739af3381 drm/amdgpu: Fix MMIO access page fault
3219d2f78e0b498a6fb0f99228475fb6cd07236c drm/amd/display: Fix null pointer dereference for encoders
2dc142f93a6744867d00b6d964d432631d5e550a crypto: api - Fix built-in testing dependency failures
61a843234d01e06e2186ec457484c50707fe637c selftests: net: fib_nexthops: Wait before checking reported idle time
d0e6c8f2ea202959335af7aec5d8c7073a7348c8 leds: trigger: use RCU to protect the led_cdevs list
7691a5e06f733451d179b5947282a181d6e8ce65 ath11k: Avoid reg rules update during firmware recovery
012ac930694e3d1f078513d201748f483b9dd101 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
31c4cc73cba2f39093a9cbe9c74b92d15db99ac1 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6911990ebfb9a3326a5a5fa0415034bcbb5d2cc9 ath10k: high latency fixes for beacon buffer
229a1dedf149edfd47a44379626091aa902fcdbe octeontx2-pf: Enable promisc/allmulti match MCAM entries.
0041b33b6e2e0b5de4c17706763ea1e3a2320616 media: mt9p031: Fix corrupted frame after restarting stream
e8b439ac3f97f9a5a7e31a45a59721d4e9943ab2 media: netup_unidvb: handle interrupt properly according to the firmware
cc277344a33f7a04571db591b74306e52b22a2a4 media: atomisp: Fix error handling in probe
a718c83452e002d193a7ffcad4faf34ac7708661 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
609f37739cf06122bc6d58648f8420357aa36917 media: uvcvideo: Set capability in s_param
968deb776ac6a5c4c57db8cff36f5ad9da41347c media: uvcvideo: Return -EIO for control errors
8e974e4321fd60675b143905295851a0e1ccca98 media: uvcvideo: Set unique vdev name based in type
2f966960478de9e1f945d4899ba47d12aa2b7408 media: vidtv: Fix memory leak in remove
44184a2c62626e7c718230068818e556aa3166d3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fa88160dd3e2fc1b7b589145d90118be0298cd07 media: s5p-mfc: Add checking to s5p_mfc_probe().
c2e0f17c6d6e526e0a1db82e804198b36408d12d media: videobuf2: rework vb2_mem_ops API
1a1ad82df0ab131dc8919605984895ad84af27a0 media: imx: set a media_device bus_info string
7b7a1bd4d3a26a95ee0b02a63d4f4309ed93bf4f media: rcar-vin: Use user provided buffers when starting
49fbb752f0d34c09509eb740c2d2e4fd5efcdc52 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7d4db2dbeeb64fe5584dbc720415a666024ab5a8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3ac6b0a3b3bf16523df65160c4c5867b8c0a019b rtw88: fix RX clock gate setting while fifo dump
69fadc020538a966ad78f5ee8647a90526a3b0ae brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
513ea41674f9d3fe27b64d0c6c71ad5f0e2a8dac media: rcar-csi2: Add checking to rcsi2_start_receiver()
a451610ee01bff876433eb4722d2d012509f08de ipmi: Disable some operations during a panic
db70c3f79ba37b63cfd3d03db7e8de2d22bb3c5f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
12e9d8235de0aea68bfcebde35d1e0cac198ce4c kselftests/sched: cleanup the child processes
3a33b4c33a5aac29bd2c92d7069f0696f89848f7 ACPICA: Avoid evaluating methods too early during system resume
3652b96e7b9dd331b6413645148f601852a01fbe cpufreq: Make policy min/max hard requirements
d5a2abcfc8cf57bb23bf9850b96e0482a2f24127 ice: Move devlink port to PF/VF struct
a0c641baf82ffb8236e3f047cb1add18db730267 media: imx-jpeg: Fix possible null pointer dereference
de9ddc2ca69dab080a29df3cdb870dfa95860fe1 media: ipu3-imgu: imgu_fmt: Handle properly try
a3adfae759d65b33613cbf2cf824928abaf09b55 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7734b3ad42323a65b8c1f7d7c262f43ed60c88d9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
18c5a4296ed712c295ee7abe172d3ed931e0f7a0 net-sysfs: try not to restart the syscall if it will fail eventually
10d7f1a11303d77451450952b9b0ee51aa46d873 drm/amdkfd: rm BO resv on validation to avoid deadlock
bfbe66ba4648ff178b7e071808fd069e5fafdb51 tracefs: Have tracefs directories not set OTH permission bits by default
5c131e93362b31dfa0c6f55815d2e829d5b93024 tracing: Disable "other" permission bits in the tracefs files
ed6c9e97d065ade56c4996b5e18ee83a35252ff1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4d7d0e867d54c7f5c6ec8b5f0b23fd5eef1771cc KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
6b373fde9dbb20a9a00e4ed5c58ff6e4a792b8fc mmc: moxart: Fix reference count leaks in moxart_probe
3d3fdb305c2dac45ec06f2f0ce7319ee12b60bae iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
80ddd17b581612a5c6ee3fb28027661dc51484a4 ACPI: battery: Accept charges over the design capacity as full
f6daf18cd32d6ad6a7e4ff05104a18cf0a45f487 ACPI: scan: Release PM resources blocked by unused objects
e04d27a6d47c2e7b99dda3fb2533f671e9628384 drm/amd/display: fix null pointer deref when plugging in display
f56eb3e5b572ba320196574423eafc9b9d24aecc drm/amdkfd: fix resume error when iommu disabled in Picasso
e9157844fdbec6332db452cd25ab0d5839d3dc53 net: phy: micrel: make *-skew-ps check more lenient
de70c84e82bd5a234934a243250cef0229d45f9f leaking_addresses: Always print a trailing newline
7624afe10d8a565fcbfb604fe88df9742b72ae69 thermal/core: Fix null pointer dereference in thermal_release()
827c0cd46274bbf759f69281c36efc011db1e63a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8616089767afa43c64f7af94bdc78809e3e67d26 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
6c39c3936de5d8d5da394a07494e6414614878a7 block: bump max plugged deferred size from 16 to 32
54ab2eb0186f97f7cf8738402a69a5e2ee71a3dc floppy: fix calling platform_device_unregister() on invalid drives
2c6420e9e102624ff375e4e4ba3b5462ee8b9a98 md: update superblock after changing rdev flags in state_store
12ab64e87a27c1ea03024744561c168a0bf16d86 memstick: r592: Fix a UAF bug when removing the driver
45761661c9da73f6ad631e524e0b823638a077d5 locking/rwsem: Disable preemption for spinning region
4ecd60d50e8cf04640bc501e57fec37cd3c7b337 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e4e1e828e01fa8bf5cf31631cd5e2546b95c1ea5 lib/xz: Validate the value before assigning it to an enum variable
3ec89263d010e646dc97b1b10c5042aff56e5938 workqueue: make sysfs of unbound kworker cpumask more clever
4b0ade3dc1808e9d396476ebc25dc6825c896529 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4c57d755877c831d54282d1a22e19ceedb2019c5 mt76: mt7915: fix an off-by-one bound check
5c07d57b6ee40828a0f3a868072ea3d7364d1b84 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1932d2822e6e4a380717c87f2107d80dc562ffdb iwlwifi: change all JnP to NO-160 configuration
197785328f14b296934a83ce8c095a2421ab5a7f block: remove inaccurate requeue check
b879ec87287ad18590fb60f388980b801280bf09 media: allegro: ignore interrupt if mailbox is not initialized
88cf109e54400dea88396cd1b18cfddab73de046 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
0b858ebad2294bef5ac98476516cf6f451be9361 nvmet: fix use-after-free when a port is removed
fc79566c732e35ae81966ac3ec4595bef4c52c4d nvmet-rdma: fix use-after-free when a port is removed
3baaea52c215b28003420beb01ee3bcf07175cd7 nvmet-tcp: fix use-after-free when a port is removed
3037da4a6050764b7908a22169322b0b2ce6d7b8 nvme: drop scan_lock and always kick requeue list when removing namespaces
232c2a5cfb37a0e2db404f444d1e93ec81fc0698 samples/bpf: Fix application of sizeof to pointer
53f05f5fdb9eceb0529b53779d022095500aab64 arm64: vdso32: suppress error message for 'make mrproper'
031de10a92a77bb170ef0c8c0d2c8942f029bcab PM: hibernate: Get block device exclusively in swsusp_check()
2484c2c21bedd2bbfb386d7df4b6285d2ffe65e5 selftests: kvm: fix mismatched fclose() after popen()
f58373ea5ef81b98c41a2fc090945a6f61b951d3 selftests/bpf: Fix perf_buffer test on system with offline cpus
c6fda7749bf41fd0f16eac2ac7639fe22e8e4ff1 iwlwifi: mvm: disable RX-diversity in powersave
032ae21bb63038b719f3c88d6b933283fea4af47 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a9f47ade246ac02814b837ac87c43b5cd01d915b ARM: clang: Do not rely on lr register for stacktrace
c61658aa631ff5d44700e39bef7b45603f7cfa8e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
308ead7af817e5041b82d8df42b8683bb24747ef can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4cae4d10d461b22653c3e9021b0027aa038a52ae gfs2: Cancel remote delete work asynchronously
4093f577d982fcc9963fd056c165aa2f6815f6c9 gfs2: Fix glock_hash_walk bugs
31598988e65814d82df7f7bf73160e3bb897f82f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3b27306ce72726c3d8f55224e465c9d7d6cb75b4 tools/latency-collector: Use correct size when writing queue_full_warning
43ffd2a431e7ba96b3ca81d43cc413b63501392e vrf: run conntrack only in context of lower/physdev for locally generated packets
a03384146d3e7e5d6c99807aa3a7c4bffea84941 net: annotate data-race in neigh_output()
b96a92eec2a1d9ba32f3cfc0b6adb6f1a0a15efb ACPI: AC: Quirk GK45 to skip reading _PSR
99afbb04aa72675851bd8589a277d108ad1360e5 ACPI: resources: Add one more Medion model in IRQ override quirk
20c006abf67158c34e3d902f2f797fab59773d36 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8961ff81e76f134f346945b3ea65f54ddd68b158 btrfs: do not take the uuid_mutex in btrfs_rm_device
d016bcf77ecd24f160457c755931d31045467c53 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e39fd8e65131e7de79a5e69a421e7e076a498ce8 wcn36xx: Correct band/freq reporting on RX
2550e032e41a5e3ef68a5b035f4dcdf5918530ff wcn36xx: Fix packet drop on resume
c674c4e291fea0781bf6187d003955db24995145 Revert "wcn36xx: Enable firmware link monitoring"
ed8a5cb0e93efa7555ff26d719503648d231e4d7 ftrace: do CPU checking after preemption disabled
c419cf04f3cf4da6da2667b84ee7e94b192bca4f inet: remove races in inet{6}_getname()
b60b11aefd275aa721a94ddb69c00fa1133e4240 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4fa5b83bc91c98d9127d980baf65835f45653a9a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
fe9b194a50d870cf1397ab8b5e69d3d73762c55b selftests/core: fix conflicting types compile error for close_range()
96d8bdf0eaa29d077941bb573cc105040e6d2ccb perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
1f257f3280a44822c6e1b33278ae309103bbe3f0 parisc: fix warning in flush_tlb_all
1fb0faa58fb624b0637914c7822b6b6fe22a8e07 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
edfe4eb15c72d85d90a1c36be141cb1ebbeb6c5e erofs: don't trigger WARN() when decompression fails
d3c56810ad65c9e244a398d14934017497c4394d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d640b28fb23faf90e898bf3bc4a4d2abbadb16e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8657a3b2c8e111049cec9d1b511037b3bba04dfe netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c23d73b85d90a32ee2e4f66c8f5b4058532bfb selftests/bpf: Fix strobemeta selftest regression
53991396b1e377ec72ec293252515e5de7f51379 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d70a83a06bae0a6f802509931524053f569468b6 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
9d9a1d241eb975d8d97899eb1acc6b5a6f4b59f0 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
24016145ed1faaa0f2bca660d98d062d370b5b24 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
c32a5f96dcc7cd667efbf6323c82842d338eea9a perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
ac849e8dba2d5030e3b9b92454185900a06a33ce perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
c503a003f02bdfa4b87081ae56530eb2e9b6afdf drm/bridge: it66121: Initialize {device,vendor}_ids
0db614efc67a3012887b7177588f9e3c168ae078 drm/bridge: it66121: Wait for next bridge to be probed
b0a41110591ecaeb82efb4d9c6859dc9a57f8a93 Bluetooth: fix init and cleanup of sco_conn.timeout_work
78fcc261773f2844cf0f9cc7a33f32fc225eb514 libbpf: Don't crash on object files with no symbol tables
e5595e8944f5e6cad9c4c0d92ddc2537c4d134d1 Bluetooth: hci_uart: fix GPF in h5_recv
89b7daab0b4e03124dd0ecc85c89209e54ad052b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
601b0fb732ca931c42f27b096ff104506d3dd45e MIPS: lantiq: dma: fix burst length for DEU
6d3c6d7abbe2a9ef7364b5cb95999328c6fb9ee4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
84d4db5d53825628ebf7fcd3f70e8bb68190f79e objtool: Handle __sanitize_cov*() tail calls
fd9c1cd73c6d0f1240f03ce2ccc9be650d3a4081 net/mlx5: Publish and unpublish all devlink parameters at once
a21b8a0ebbabc14495687ebbee59b40de9ed5180 drm/v3d: fix wait for TMU write combiner flush
84d9be068d607584ea2ee2b8f5e93e190882d466 crypto: sm4 - Do not change section of ck and sbox
abcd9e31ef222474190102546203906474a85837 virtio-gpu: fix possible memory allocation failure
8c3f0fd18338cfc913273bb547a97b655ef63888 lockdep: Let lock_is_held_type() detect recursive read as read
027181a2ca1ac04018130f9ed51608f1762e7604 net: net_namespace: Fix undefined member in key_remove_domain()
b523a543094c1c3338357c1f44b0b8c5e752f2a7 net: phylink: don't call netif_carrier_off() with NULL netdev
fcd5b21dc51c5ec76d7f4d16813068f43a147099 drm: bridge: it66121: Fix return value it66121_probe
697f4faba9bfb8bc65cace89df8dca4b1140eea7 spi: Fixed division by zero warning
3c42ed50f4d3b4f94abf45228fa3326752eb895a cgroup: Make rebind_subsystems() disable v2 controllers all at once
71f185346478e64608c7735922f8d835904a5d55 wcn36xx: Fix Antenna Diversity Switching
9ce81b49c42255c26d3a20fbad811c571063f76e wilc1000: fix possible memory leak in cfg_scan_result()
f10b3a14b9e025e1c18dd88c1d7668fe1094afc2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
42a64b2e465086339552c851ffa33a56760c823a drm/amdgpu: Fix crash on device remove/driver unload
2b29cf80ce0e2de293fec4b5c6afe7d76be7b001 drm/amd/display: Pass display_pipe_params_st as const in DML
43326542ad7479eacac097842481d8b0c056c95f drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
91da4b8948c8294303f0325d1faab5c7935893f3 crypto: caam - disable pkc for non-E SoCs
bc9563c565f955a00351710feac6dccd1b3a91de crypto: qat - power up 4xxx device
2eb7f517c7046b2e35c0149ad89afa02ff248487 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
016bc8a7b7cfc97c81a905a81c7f2e43996cfe73 bnxt_en: Check devlink allocation and registration status
d37558a210709bdda640a218363d88863c133520 qed: Don't ignore devlink allocation failures
bd9b9113558266be9be057a93ea5ef319ebd9cbe rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
062c17af5ae09211565b817b886a8118705fe7b5 mptcp: do not shrink snd_nxt when recovering
d547929cc10ab6c2a4703bedfd547e95a3ce3775 fortify: Fix dropped strcpy() compile-time write overflow check
3771068a8c4b96627f88207e831eb6090ac4bfdd mac80211: twt: don't use potentially unaligned pointer
7a191db35ac257e8cde97421063fa0f81f23cfbc cfg80211: always free wiphy specific regdomain
91c403bff096c42f175dd185668cfcc3a3c1a76b net/mlx5: Accept devlink user input after driver initialization complete
0f564ab79b7e73057838ba9a9dca5768486d0cac net: dsa: rtl8366rb: Fix off-by-one bug
d84e93a0aad829c74ca04dd6383481d25e8d3271 net: dsa: rtl8366: Fix a bug in deleting VLANs
4ae0674b4d0644d2072d21fcd55884632bf697e5 bpf/tests: Fix error in tail call limit tests
8e0648312870e3e430e429cfde189f10cc2ffb37 ath11k: fix some sleeping in atomic bugs
e6340deb88c0b4d9efd4b405de58fa57233f5fa7 ath11k: Avoid race during regd updates
3f07a064dfa6bd783956cf5e876ae3a3cf55b85d ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
7472699429123108bf33283ab1ff3425bc497868 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f5fe19ee97f3bdc61931408f6aac63e06d673f41 gve: DQO: avoid unused variable warnings
40836d2868784b4055e1cf9a93b123a34c62bd88 ath10k: Fix missing frame timestamp for beacon/probe-resp
7f75726a01ff2a2f61790cbfa74fa874929f8421 ath10k: sdio: Add missing BH locking around napi_schdule()
edb555d6908222e8149870f301011a12169211e8 drm/ttm: stop calling tt_swapin in vm_access
83616f3e67ad709397783e65939641eb18bddddf arm64: mm: update max_pfn after memory hotplug
80530e4498a4fbe01e90de647ed851ba7b0cd625 drm/amdgpu: fix warning for overflow check
b511c3fca259a6b96672a032d980996a852b3b6c libbpf: Fix skel_internal.h to set errno on loader retval < 0
0d64b36225302d0464aab2a3699430c6230ed2c5 media: em28xx: add missing em28xx_close_extension
2251d5a1e9c4b1ee7c73456e103e55b032ed7ef9 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a4e231859f71cc0212b6b54c84f58c8862d83d16 media: cxd2880-spi: Fix a null pointer dereference on error handling path
6fc258cd576d3aed75517405de85817631ef6a82 media: ttusb-dec: avoid release of non-acquired mutex
02c334f192d3c696fb02b4663372a4ec7cd90c4d media: dvb-usb: fix ununit-value in az6027_rc_query
73c5b45654b5b9c83113aefe85f47885c8c9d7fd media: imx258: Fix getting clock frequency
1eb863a902ea4a6b927914b8a17217fd8817b82f media: v4l2-ioctl: S_CTRL output the right value
a76f1b41c0903eb4d81ea1c7065d1a0664112964 media: mtk-vcodec: venc: fix return value when start_streaming fails
f45389bf5b163a5af041b215a690b1a06cf5dfdf media: TDA1997x: handle short reads of hdmi info frame.
e98e61077c8dd8780b280e80e4bb00ca5e6b1403 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
43efd3ccb095b9cda47298f5ceac7d577f5046e3 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
99e106560850589d292437aeb813331d8fc5af01 media: i2c: ths8200 needs V4L2_ASYNC
9a3a44fc0400fa26e64f3482f766ec70ac83e111 media: sun6i-csi: Allow the video device to be open multiple times
90d941a7568af7107031f03030d4a978bfde7823 media: radio-wl1273: Avoid card name truncation
ec0d820f358019611cf609973bb35b38eb662916 media: si470x: Avoid card name truncation
1ab0ec77f5cc38a6ab181ee109c31ac860cb6519 media: tm6000: Avoid card name truncation
6471f12787deef22070d41a9ffb47964cd19eccd media: cx23885: Fix snd_card_free call on null card pointer
7d8522ee5104ba5fa8b9ee629041af2fdbd55335 media: atmel: fix the ispck initialization
1da295d9529dac501d064c9ae5051c21b8352e61 scs: Release kasan vmalloc poison in scs_free process
cd4c2cb4fe35c95b479c9fb476295196e9fd0166 kprobes: Do not use local variable when creating debugfs file
5db8c670028b806b8b6abe2412898c32cc36c8ae crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
073ca6be72c167321491df00a9b3ae0203dcb5b7 drm: fb_helper: fix CONFIG_FB dependency
d3522cfb7d8804b17fcf2dc4c2fbea64d813b9f9 cpuidle: Fix kobject memory leaks in error paths
1534218076a5d7492fb83f7632d3f033dad9d06f media: em28xx: Don't use ops->suspend if it is NULL
59807c5b919680f7318e937777d8e20365f77138 ath10k: Don't always treat modem stop events as crashes
0903312dd9eb8146f64076ab03e3f930cf8d4aac ath9k: Fix potential interrupt storm on queue reset
bf196d0a56e2f16aa581b0b66a91359a0a948b8a PM: EM: Fix inefficient states detection
a209ab2fa0e0cde0567a3ba2bb8dbbbb9fe7c8fc x86/insn: Use get_unaligned() instead of memcpy()
e2a6bc6ecd2a3d9a13c2deba57005f60dd0c7b15 EDAC/amd64: Handle three rank interleaving mode
04df78abcd77067b2995265b56566f86d93f2b3e rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e11b6e2908955f154f59e7d8c2bf88592f6494ef rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
d4326ce41498c47c720f187c8acf0ac32025a910 netfilter: nft_dynset: relax superfluous check on set updates
482f5808612433e40564397ece976e62f302668d media: venus: fix vpp frequency calculation for decoder
8aa1c278b2548664a80853971d0376b6ea2b25e7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c9ba78cdf714c2025625290a21a6e250ea6d25e8 crypto: ccree - avoid out-of-range warnings from clang
89e27e33bc1d0f869d18c27ed369006c238593b1 crypto: qat - detect PFVF collision after ACK
cf12ded3d4f18cdfd22c34c7a2bc3bb2158568bd crypto: qat - disregard spurious PFVF interrupts
f7facc46db47e8c06f6e86ac5ef166fab1e16fac hwrng: mtk - Force runtime pm ops for sleep ops
eb50a5eeea681ee2fef725a77b79e8ae66a3177e ima: fix deadlock when traversing "ima_default_rules".
ba5136a49956f01a5cbeab17c58efea1647f7744 b43legacy: fix a lower bounds test
03157d214ce8b24abf389647ff562138d8fa04d5 b43: fix a lower bounds test
89e93d1416c874f3a6f5848a3fe791d66dffa551 gve: Recover from queue stall due to missed IRQ
bb12d7dd3dbdfb11b7ffb52dbe75f5c3c9417cdf gve: Track RX buffer allocation failures
263d65ef2cc450e9a6c33b659bc7e8214a00d372 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4dec59905293cfc0a3bd2ab57322a5e63d84de7b mmc: sdhci-omap: Fix context restore
7c0ec99b7a7ff3d1e314e8f4c508b7b5354c5bb0 memstick: avoid out-of-range warning
33bb0ffe191e1fdb1d14f9bb5bb0b76d4cc02684 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
be85d1442a59618edadfcfdf5e71a64f99a65865 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0bd5f8e7b76414bdd8e6c8e3e6ca92e7e633bf61 hwmon: Fix possible memleak in __hwmon_device_register()
3f84f144bf7feab86f5c7480c31fbcc94f403528 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
64493f8cc24dddf198a593ba88660cb809a82fc1 ath10k: fix max antenna gain unit
bd30d2846e92d389abb7ab9df5df656fe23b5d76 kernel/sched: Fix sched_fork() access an invalid sched_task_group
fe8e52d3f85024a0255ab7250e96c4eaeedb252c net: fealnx: fix build for UML
9c42deaac97c16b386c9caf6e0d0cb8d8f937cf8 net: intel: igc_ptp: fix build for UML
3c757a2010a1acf1430432017f4863604f04e332 net: tulip: winbond-840: fix build for UML
59571b1e31ec2366eb8e75f68afa8ec773e2f6ce x86: Fix get_wchan() to support the ORC unwinder
357d79bbe6fe23333e524e9123241bf9fa3440c5 tcp: switch orphan_count to bare per-cpu counters
92aa4f18c36cb9b1d9986ad6ab842e97d065c5fe crypto: octeontx2 - set assoclen in aead_do_fallback()
e7550f80914c8f80bb9f173883111ba2b1a344cc thermal/core: fix a UAF bug in __thermal_cooling_device_register()
7a199243431b23b13e70ab468a0dd284827af4c7 drm/msm/dsi: do not enable irq handler before powering up the host
90d522d675e3b8d3b3c6f8847ced2d4f914bfc1f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
7952ae8eb96551a7a3abfc37e68e94558ea7d0eb drm/msm: potential error pointer dereference in init()
083aaa859c3d0818bbf2276b279c3b74d0bb697f drm/msm: unlock on error in get_sched_entity()
3a1272bfac76a3d212e3927faca99e6839870d1f drm/msm: fix potential NULL dereference in cleanup
e147ec83f4311f080513d812c458dadfe4abbd03 drm/msm: uninitialized variable in msm_gem_import()
699511fc756f02a2229902bd52e7c9cb65da1ae9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ca877fd5ceeb33f5ef2721b12ca47bebcb85ebfe thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
f706fe30366fa5c255894eb68c1b9c23fd2efd2f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
cce15619d7bcc171b1432d02d90c4eedf3c19a9b media: ivtv: fix build for UML
0227f939a0513b52dc05f3a885fe8fe6d12be806 media: ir_toy: assignment to be16 should be of correct type
7185a9c19feb452f3aa9da77b3653b6cca38e687 mmc: mxs-mmc: disable regulator on error and in the remove function
bb1276686294795b817ee2785aed67c36de315fd io-wq: Remove duplicate code in io_workqueue_create()
58a929162032958b898cf082e6d65694bb5c4b0e block: ataflop: fix breakage introduced at blk-mq refactoring
3dbf929cdbcc73b095a0d4ed0eb091d76e038dda blk-wbt: prevent NULL pointer dereference in wb_timer_fn
9b840fadd9a31ddd6844dfd7143de3f115b226d1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
650dbd570334e88c45f1c31a858f0b2f22ff9e09 mailbox: mtk-cmdq: Validate alias_id on probe
f25ce443cceab66fea811bad56a5c0d45ff0bf28 mailbox: mtk-cmdq: Fix local clock ID usage
78259ea5ed61213b64dac670a69aa45f61232ed0 ACPI: PM: Turn off unused wakeup power resources
67d0ad1ed6fb4b84027534627849f947629eb345 ACPI: PM: Fix sharing of wakeup power resources
7de175a22f7e279a63b5168f7c765edde57924bd drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e5df475b7035556667a03a85191d6f6716eb9285 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b7d81f545c9099404b350c8d2192fe8a875cee9c mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
a79302d3d44dd9afa70b145c301e050217b57c8f mt76: mt7921: fix endianness warning in mt7921_update_txs
2e07d5ea78edc98af914f66af311f130d7df0282 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
f635c2fc7fe9cdfab0b7c5fdba6691990b21fbeb mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
0d5c78ac99b15f3f5a40bc2031518514f0992a50 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
690f867481a61aabb286f890fac5e8d07ecf3310 mt76: fix build error implicit enumeration conversion
8bb4f4f15ad1000fd8eabef735a7a5cafd367428 mt76: mt7921: fix survey-dump reporting
89ff368f51a92e593d65368039cb7aca3df31bfc mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
70d3240f661d7cfea8fa467d97718ad90ef37c45 mt76: mt7921: Fix out of order process by invalid event pkt
e5b6db9066fe1378c525aa5d21e73196ff2cdb61 mt76: mt7915: fix potential overflow of eeprom page index
05ba50b7c799b518dea0069c0e93ca72ec8e5844 mt76: mt7915: fix bit fields for HT rate idx
8579ff899ed0702724287c67f51e82347a1aa36a mt76: mt7921: fix dma hang in rmmod
523e0b372ba19a61cf72c8b06820b870cebddaa6 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
60507bb3fe6bae044ce61cd0e7e3d581dda40ef2 mt76: overwrite default reg_ops if necessary
eb3a19bfd1408335e16be8ed8bca0c7ff0c2557d mt76: mt7921: report HE MU radiotap
1795e3d1e91bc1911dfeb5603a8253a09dc93c43 mt76: mt7921: fix firmware usage of RA info using legacy rates
919d2595fd31917711c486075b1a4049ad14e1c2 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
da4382f93cb4d7f231c4098dee3967aef1aef7c1 mt76: mt7921: always wake device if necessary in debugfs
c0cb7b696f9ed5da4702434fe43dd1625630724a mt76: mt7915: fix hwmon temp sensor mem use-after-free
49ab10b11f6a42908eded93538ea882f39580fa0 mt76: mt7615: fix hwmon temp sensor mem use-after-free
23ca121bcb85bea89ccd6fb3f9a70d2e94ffc8e0 mt76: mt7915: fix possible infinite loop release semaphore
ace616e23165226a3d486c96bd7888ce60790279 mt76: mt7921: fix retrying release semaphore without end
995184023f7b4619b39564c01abbc54d04932af6 mt76: mt7615: fix monitor mode tear down crash
7d3d089b5fcfc96163459555391fc15c0057f256 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
23214638542ea09dc9e5f5ee20ecee6bc67e4011 mt76: mt7915: fix sta_rec_wtbl tag len
77fec7279bbe1ed467d0033cdb8ca49c0863d26d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d4ba1fd335676bbe7ce109ab906354ef6133a534 rsi: stop thread firstly in rsi_91x_init() error handling
fdaf39052b701452c383e83353621eaa73c99d61 mwifiex: Send DELBA requests according to spec
33ab6b7bc96684b05c465bd122b5754a6e6aeb83 iwlwifi: mvm: reset PM state on unsuccessful resume
ec3dca47da2d101525a25ed683d6ff46c9b62b88 iwlwifi: pnvm: don't kmemdup() more than we have
cf2158f9344445e9e298f81f078cd6d32eefb5e7 iwlwifi: pnvm: read EFI data only if long enough
fbc3e7cfd4d553f3a72cce4da6820fe4c3de5960 net: enetc: unmap DMA in enetc_send_cmd()
339abef362d3c95ccb16a0684e9039d40ca07e0d phy: micrel: ksz8041nl: do not use power down mode
85706b0ff2f96356d862ff35dd0865e81b29004a nbd: Fix use-after-free in pid_show
c2d2cbd39094cad12c18fb9a07c814761b5c313a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b3721693f9160f45f034a35824447e07a2947945 PM: hibernate: fix sparse warnings
7552a712ecb41df85e3eb3cb108ad599ef6b835c clocksource/drivers/timer-ti-dm: Select TIMER_OF
a29d64042025b7ee686f7713529899864c33fb13 x86/sev: Fix stack type check in vc_switch_off_ist()
8d3343d2ace4b8bf2c2a32fafd994b4b7c548338 drm/msm: Fix potential NULL dereference in DPU SSPP
b5c74acef034eb59455ccc9b6d44053a420d83c0 drm/msm/dsi: fix wrong type in msm_dsi_host
df5e605fc654e05d6c9786335bc4eb3e44fd7bd5 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
abe85d0884b2d25943716fb0e7bf1bdffa69c159 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
36b87226b672b6daab6bbd65a8f43a4dc034dbcb KVM: selftests: Fix nested SVM tests when built with clang
c2f452c80bcef61646ce3ca5388d346eca49392c libbpf: Fix memory leak in btf__dedup()
cb7b43c40b2d19576c3becbc7fa0c32a8499b576 bpftool: Avoid leaking the JSON writer prepared for program metadata
837f3002b36bedf3d19a3b710a99273ffc8586f1 libbpf: Fix overflow in BTF sanity checks
6f7c5e2bf781999d1a86c8f3d1caeecfbd6a0a0b libbpf: Fix BTF header parsing checks
bbac55467e0f3115a0f12baaf0cc4abc21b2bd09 mt76: mt7615: mt7622: fix ibss and meshpoint
99a044618356030b5ad94294715f5c4ab802f3e1 s390/gmap: validate VMA in __gmap_zap()
a624762dee1eb54eb21c5ab1b6b375b56166e9d3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
da3cb1b5d130680764523092ba30d7d156e85547 s390/mm: validate VMA in PGSTE manipulation functions
067470cab7db1eb93a0bb187c68ebba45aa053bd s390/mm: fix VMA and page table handling code in storage key handling functions
79f0e1635a97736a95e3f092db1e4732e64fda1a s390/uv: fully validate the VMA before calling follow_page()
b626dcc81a4eed50079027a1eab04125cbb11600 KVM: s390: pv: avoid double free of sida page
4d06f6a1301e2af292ebb2a2358c13aa8f93db95 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
7e289dd0e0c253fb23b56b295605352d4970c890 irq: mips: avoid nested irq_enter()
448052ba39db65b275bbb5157d516417fd903e1f net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b8220e96c96cd6f14ddd53e1015d76b6d43a4452 ARM: 9142/1: kasan: work around LPAE build warning
c68fc93b68d70329135cd600197c6ec9035262ec ath10k: fix module load regression with iram-recovery feature
fbcfab4fe6d1416fb1952f6b19ed554b1db06a09 block: ataflop: more blk-mq refactoring fixes
873d791efe5260b9436de779116b9b3a026f6e8f blk-cgroup: synchronize blkg creation against policy deactivation
e2c7e571cb91518577a7e642d081bbcb046ca209 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
966844bd15b180423f2dfb0e5353efe107d9602c tpm: fix Atmel TPM crash caused by too frequent queries
8c45cd050bbbd5df71cea4fa97784b258bc2c3cb tpm_tis_spi: Add missing SPI ID
ffa18e06a0f786bbd9a502ee579df48aabeb120f libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
b7c62f273c969683968fa38e698446ba12db58af tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
930b1ac4e37dd5dcc20d4eb8193a7ab8671bfae6 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
a62f8bb4b051bbba8efe8d91e7ee077aac6e8250 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
0870387dc0659c477bbad5d04e7897fbc374a15b spi: spi-rpc-if: Check return value of rpcif_sw_init()
89b55dd98989f2901f7251561a001d9f6407edef sched: Add wrapper for get_wchan() to keep task blocked
ddd37c46ee52e222c1804e0d797ce00e252d7391 x86: Fix __get_wchan() for !STACKTRACE
64af2c5ed572e55e03190d28b6610867e32d01cb samples/kretprobes: Fix return value if register_kretprobe() failed
82b958dc9bcebf8d758a53e3f43da7af2559e49e KVM: s390: Fix handle_sske page fault handling
34274ec0af404bff904926556cfd73e600ff340f libertas_tf: Fix possible memory leak in probe and disconnect
4613ff5b74960cf2e035367768ffc6fb5a3be03e libertas: Fix possible memory leak in probe and disconnect
71f126cd0b7e2fad557781739f80ef7c3174bdc8 wcn36xx: add proper DMA memory barriers in rx path
e82a556d57cf9a82a475b193dafd40ca16b84891 wcn36xx: Fix discarded frames due to wrong sequence number
08f6f4e6d117d759f4833523500443d0844b4941 bpf: Avoid races in __bpf_prog_run() for 32bit arches
6af9f5863f6dead482dd1b34cec8e0c4a5291b4b bpf: Fixes possible race in update_prog_stats() for 32bit arches
19afae36bb7d2c00558374e1cc2411028e299aa0 wcn36xx: Channel list update before hardware scan
c162290d30216e78c6b79565a2ef4b31a5a3e378 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
33acf867c3e55141122a283c166a1fd10584714d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b1918bc04b84e90e9097ed971127b1ed7a589716 selftests/bpf: Fix fd cleanup in sk_lookup test
296a55abd979ba7421ec353bbd2944727da74873 selftests/bpf: Fix memory leak in test_ima
c184523234893e9a430292759e51a5c60125d9e3 sctp: allow IP fragmentation when PLPMTUD enters Error state
dc8780acdf811b78a43848ba4c447d8d9f4d9eb6 sctp: reset probe_timer in sctp_transport_pl_update
f246aabe8dbd8e5e6af12a36d3038e8c038a7045 sctp: subtract sctphdr len in sctp_transport_pl_hlen
91ed7ba2823344adb25505f63d272cd5c1ad94d5 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e504f864936cdda1f28f5eea9a7ceec8a4b9983c net: amd-xgbe: Toggle PLL settings during rate change
bb7ff16346ecd97373211e52c9875d9164301a41 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
6669086b9543d3ff093c404d75ff85354922ec34 nfp: fix NULL pointer access when scheduling dim work
9c5b3f29826d6ac34ed7b4c132e59d8f349e801a nfp: fix potential deadlock when canceling dim work
591e7f66201aa73651684472d238da3c0a581ade net: phylink: avoid mvneta warning when setting pause parameters
aef9990b68e2c771555f544c0fcdda356b4c414d net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bc0655d8b7fb4b833a9bb004d17c8ab04889f0cd selftests: net: bridge: update IGMP/MLD membership interval value
59e81170c8e491c929f7b974b20f1cb84aa8988c crypto: pcrypt - Delay write to padata->info
e38e8e0b439ea1bb10a297f92f5da020c0d99c96 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ab08db77c0bf981969483b46f4109d82b33bc5c1 udp6: allow SO_MARK ctrl msg to affect routing
a55a53303849cdc7b25e727cc0b18be841159b29 ibmvnic: don't stop queue in xmit
492661f408e335430f04774397ced3e9d6dc96a3 ibmvnic: Process crqs after enabling interrupts
1d759816b8c99aa8408206f5ae2295675a33ffc0 ibmvnic: delay complete()
1648c2d0ebf98dda6820af295a4aa5818b2a93eb selftests: mptcp: fix proto type in link_failure tests
fea1ee3e6f67dcd81148caa2c93fd619d94b5801 skmsg: Lose offset info in sk_psock_skb_ingress
cd790ebc2143bf8a6ad0a399c7eab2cff23fa3d2 cgroup: Fix rootcg cpu.stat guest double counting
4560d328e11d712865b6edde7f3144ec892adc96 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e7bb68af8ab5e5b18e611c9795cf61b073eddfcb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
c8e071cf0ed5b88af2602ae4dd4360dd5bbbf7ff of: unittest: fix EXPECT text for gpio hog errors
9790e7ab8046a45aae9abf95e91e57a0e12e037e cpufreq: Fix parameter in parse_perf_domain()
852df5675196b9e2340ac691246d225ee95bf812 staging: r8188eu: fix memory leak in rtw_set_key
975d9106f96eb6642a6ec0a75f3e5bf245f9c066 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
a3a39b7b60f3485df9143efa4cabdcf4923fa6f7 iio: st_sensors: disable regulators after device unregistration
41abc5c201faafe6523d1dbd7d12037507b22ef1 RDMA/rxe: Fix wrong port_cap_flags
2eeb7782193c40ab00866137a7d4f863de5445a6 ARM: dts: BCM5301X: Fix memory nodes names
4d114d2ac133013afe71b84cf01aae2a26ea0d9b arm64: dts: broadcom: bcm4908: Fix UART clock name
099c3a4c2854e70dd0cfe1c779769cfadcc32b4b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
876a82abcec53876e3261152e0a15d23bab6ccde scsi: pm80xx: Fix lockup in outbound queue management
23f81a63a954031beadcf284a0bb696e26959c3d scsi: qla2xxx: edif: Use link event to wake up app
d0fe66f33ef0dfd4c35cd0f4c0e2fb1978e63fc3 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
2fd727acf7ed840910a378ced423c89f8d257370 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
93c93547b5585dd5354fe57f523729f5d9c920e7 arm64: dts: rockchip: Fix GPU register width for RK3328
a2a01eb6495f0ca05523fee136b77f8acbe9f257 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
559fb0d889087724238c29bba284ddbb362c05b3 RDMA/bnxt_re: Fix query SRQ failure
6df0a70e4b6e8b235b42fa06f926528b23bc6e9c arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
313e2c400e297abc624f3f50c6a041beb085d7ec arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
1b34df3365c0a7061a18df4c392c29b21d3da43f arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
9e8f34077dceb4c5fa203723053f996c90cb20db arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
5af94ca363f47a2de0c95fe8e2d1e5ecb3938831 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2b1e31216c30f99fa0cc6c9cd923e0878ef4c5ca arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0160eb65b76e0d42b0d37703cbbb17812e021b53 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
072ca1631fa336b9843f4ff3d27a0726751e4ba0 bus: ti-sysc: Fix timekeeping_suspended warning on resume
8b726879d4315c3a077fc8fa41ec648741ef8180 ARM: dts: at91: tse850: the emac<->phy interface is rmii
971453f4bf5f83467b5866842650a0581ddef547 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a4e9478b4c9e9e17f4b0ff737aaf28112ecd9425 soc: qcom: llcc: Disable MMUHWT retention
119b7fad29d5fa752b15a13d1deaa72aecaad8fb arm64: dts: qcom: sc7280: fix display port phy reg property
bb574dc6846eac9d6b48a706998a0f7cb469dc07 scsi: dc395: Fix error case unwinding
18215910902757f33628de77bfba2d03ee3830b1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
69bade985115083fe632abb2be880836be7c2463 JFS: fix memleak in jfs_mount
54acaa8a385ca1445c8b40d8c64a35f304942208 pinctrl: renesas: rzg2l: Fix missing port register 21h
aa4c63f60721c691b1049527e83e262b432f461e ASoC: wcd9335: Use correct version to initialize Class H
e1adccce42204555002ab5c937a11449049173b9 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3ad27dcefb644f96a7ca509c9a692053490bb083 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5a31293795b9cbd6c4775146e54bd4b3f398ae1e iommu/mediatek: Fix out-of-range warning with clang
75be08225474058db6fa3e1737e08b0dc81cc39f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c32b65b862b6eff31781ba107b297d11d61b3158 iommu/dma: Fix sync_sg with swiotlb
f62f44b0d25c7696f3e3405e0611c8051eab6b78 iommu/dma: Fix arch_sync_dma for map
faa95c4206b82ba8a93c3ccdd698dafa2f924773 ALSA: hda: Reduce udelay() at SKL+ position reporting
11584537b0e21bbbea627e59860ef0433674ccaf ALSA: hda: Use position buffer for SKL+ again
1cfbbd9099ed343624dcaf0f3073ea0b42d4738f ALSA: usb-audio: Fix possible race at sync of urb completions
97504113f0dedb6777d92e1b52d61b2d735e194f soundwire: debugfs: use controller id and link_id for debugfs
57743d1bf056e129d296d17a194aedcc65d0a287 power: reset: at91-reset: check properly the return value of devm_of_iomap
db56f05873c8589088cf8532272267eaa16c9d99 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
ee9cbd90a472e9d38d0e1ab2578f456f29a2fa60 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
b287a799efb75bed6a55da119fd5a3ebddabd5c6 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
63fa73ee273ba3e2160637d28ba4a4891b0656bb scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f23491251d158b4718bf8ec3def058ffbf36f150 driver core: Fix possible memory leak in device_link_add()
9165f8fd6cd707a462de812b74e4cea29f5790a3 arm: dts: omap3-gta04a4: accelerometer irq fix
8fd24aac316b64086c1048f1687285ee79cd8ef9 ASoC: SOF: topology: do not power down primary core during topology removal
6329f82e7d08d4870e0b63153f96702da9fdabbd iio: st_pressure_spi: Add missing entries SPI to device ID table
8bc71583b4179fff6657cf0795629658f69f4b11 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eb44dd191bc80b88c4e02f25d18293fd3f70d65b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cd283cf70ee819fd2ac3b120765b179afba7c87a clk: at91: check pmc node status before registering syscore ops
f78e5006ba252b37d6d8c6973bcf3cf1b7dfbf8e powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
d7779a134e7c4e67e1f31b6af7d63df606a075a8 video: fbdev: chipsfb: use memset_io() instead of memset()
3523895e15b27f6cb75ecde7d68199b7f64ec8d8 powerpc: fix unbalanced node refcount in check_kvm_guest()
d66a31059d63c88fdf175270b3cd70161bd157f9 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
5a8f9a87aa142f8053cbc456b7de9193dcd96b89 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b1fa109101fdff738be33f083dd0c3ef0e16e701 usb: gadget: hid: fix error code in do_config()
7618e4c6e3a0696962650517cb0c898af2626093 power: supply: rt5033_battery: Change voltage values to µV
6369e446d6b1afa56fff0ed4286f8c4abdae3ed7 power: supply: max17040: fix null-ptr-deref in max17040_probe()
20d6a7f0d8df24a57b8cfd73b7175f193b973296 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
414ec3eb14e14e22460d0cbd56b9bc8136f79db6 RDMA/mlx4: Return missed an error if device doesn't support steering
24087915c9d39760e02de592f90eefa1dc1c8298 usb: musb: select GENERIC_PHY instead of depending on it
372d679a4056decac011a095227fb4a89aef9526 staging: most: dim2: do not double-register the same device
02643389c2f44ea218b472ae6cd2cab3e94c8cda staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
57bd5d9d13534f7c5d617eed5f4c17bcbe723bc2 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
1b5d7b601cbd7eb927eb4f978bbc0025da5762b2 dyndbg: make dyndbg a known cli param
8ad57c8d8d4ab7c38fe59bb3b0670c4b135f35dc powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
f80f679292bb1c068c89bead9a175f1deaee772c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e0aa0d76b5e06a3861f0af8f72949b27abf5fe19 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
64cac447ead649fc1f0db98f6e3662bce7f9bd14 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
bc06024c5732ca077f3245c2260e58f2e9f52379 ARM: dts: stm32: fix SAI sub nodes register range
85132bcb349908d06604a74590115e89023b9855 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f651fb59ad8363e3c9ec5410f265eedffb3e9df9 ASoC: cs42l42: Always configure both ASP TX channels
aae854ee84addeddd5bde935fefb15a3885448cb ASoC: cs42l42: Correct some register default values
3c59460eea2b3116f48f2631bc00297e37216c16 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
56bf3f41c8a12703b9ba46d62e9885cb65df8c98 soc: qcom: rpmhpd: Make power_on actually enable the domain
cb294b477b024124665501170c13abf1a17700ea soc: qcom: socinfo: add two missing PMIC IDs
b85a0febb74cbb873f5dd0bbdc4b1f2c88eb1806 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
45680e5ba6d0f02a423d21e674db9ca250399e57 usb: typec: STUSB160X should select REGMAP_I2C
909b23b885e1799c4a6ab8b1ddec2e508233c888 iio: adis: do not disabe IRQs in 'adis_init()'
65d8cce18e7ffd350928efc74d90481c3b046d80 soundwire: bus: stop dereferencing invalid slave pointer
6e1f5238828d2300df0d2ce593f4d4395bac213e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
5df4931e41e15a11bc381939445166eefa05f1f1 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
9f9b85bbaa4555016d8e360c2ba4dfdfc02ea963 serial: imx: fix detach/attach of serial console
6b01a1045c493cf2eb99bcc9934b75cb83b57280 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
31432fac7658236a80ae7b49e26892c7e917cd9e usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
dbb5cc3a6b61f2adb554aa046eb5a407ccffb4d2 usb: dwc2: drd: reset current session before setting the new one
33ef567e2f7d9997da9888dfd5e6eec5ba83d249 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3521935ed511440f0903a4f5efbfdc9712757024 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
29029c51c6beccefa149d5b299d5e50c28b7eea5 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a6ebe0f9252e10dc8215b21205aa44d3563d1fa2 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b776719242045cf48c3e69ea369438b4c4902f09 soc: qcom: apr: Add of_node_put() before return
014ba017aeed724f2635e2844b11e090450e0ebf arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f8b44e8e4dd6f0b556d2a3c2180e5f9aa7e645ab arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
bbd1069fd9201382df1c28a8152ba7b4a627208b arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
f09fb43960b07f26d688a4dc264bc65d89056a08 pinctrl: equilibrium: Fix function addition in multiple groups
f55377293eb67bc79f0d4317fa6c7612a553c705 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
9fae785c93b47b330a961953ca635d4bbb9e70ea phy: qcom-qusb2: Fix a memory leak on probe
0bcd1ea2f55b4a7d14c52b48d572dd0a4eeda46d phy: ti: gmii-sel: check of_get_address() for failure
82c9f64acb63365f7ab9653207c10d403145e49c phy: qcom-qmp: another fix for the sc8180x PCIe definition
bc083446a9101c29a6ca3c6f6f2b037009e609f8 phy: qcom-snps: Correct the FSEL_MASK
18907e98cda38e8a6f686dee48340bd0d94def47 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
a7f1d7b46040d76cb02e502c2e636dd305fbfb22 serial: xilinx_uartps: Fix race condition causing stuck TX
5a9c3ba8f6637b91dfb14059aac5d32aa566ebb7 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d70f16eebaef2865a1fcc776e8b0c63a9a016ddd clk: at91: clk-master: check if div or pres is zero
8951f6af351aa9eb161ae4fbc8a6551d48395f1d clk: at91: clk-master: fix prescaler logic
50793d6663977e9cab546bd1c1e8d13f12e6d407 HID: u2fzero: clarify error check and length calculations
c3b9e2d92f27b07829500dfa903795beebefbc4b HID: u2fzero: properly handle timeouts in usb_submit_urb
aa77bfa452577de4979ed13ca11cecfe8b5a6616 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
6454016ea37bada7a8092959f21ad0f24ab47390 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
64ec545ddb1cfeca00d3a21ffe1ae30416244e18 powerpc/44x/fsp2: add missing of_node_put
f7c42a21ee5fb717d3d74d44b77ceed14ed961c0 powerpc/xmon: fix task state output
12c2c64d53d18793bf49c1081da5f6f39d47e2d9 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
1f5bd6a8767f04c6c3e01f421527c2587d15d546 iommu/dma: Fix incorrect error return on iommu deferred attach
a01968ae60f674b16cf884b9b32f6ae2767414f1 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6b98cc1d40d3e8cd96f30f1405c143aea5d839cc ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
4acae44f4df6386cc0f8e3b94fcc5083e1c4ddb1 RDMA/hns: Fix initial arm_st of CQ
bb8638511fa9cb34ef043d8337d1b74b56fcd591 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e13c2786128e56d91e4d77d2752ce035aad602dd ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
843fdc501f7655053f2b484b257205684194fb05 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7e05669c0165c5751ce1376800f2fac0d0b72104 virtio_ring: check desc == NULL when using indirect with packed
9c16316faba7cd8588903364ece205f2b2034a76 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
2811303b0908fc579dae6a0302fd111ee4d4212e mips: cm: Convert to bitfield API to fix out-of-bounds access
39faf2e1d300f348fc317777221f9e9d03a6e010 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
943a444e4b83a2dfc53d3975b6a57f4f5d0240cc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
91552f215b23b87a32e9afc8c9279382848e4573 apparmor: fix error check
0acfd2a8608ae19e769cbd263b8451eaafacc6cb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
17f1832ef5a6c11d22aecd0b1c1851232f64faa7 mtd: rawnand: intel: Fix potential buffer overflow in probe
8c274427f63dfbf53edd642ff4282975940bc272 nfsd: don't alloc under spinlock in rpc_parse_scope_id
859ed67ae7d7d0c64ced3e8872b49ec5931c6db4 rtc: ds1302: Add SPI ID table
1417b6a09945db4953f2b9f6c9c5efc8ece19160 rtc: ds1390: Add SPI ID table
0938b08a04cd6237da2b336a489df09415182449 rtc: pcf2123: Add SPI ID table
1032b2e4c3cdb9d67a001c8eb10edc981f757dad remoteproc: imx_rproc: Fix TCM io memory type
4978a226d1679c35435dec4d5d5cbd30540f4b13 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
1d5671b07c83415d8beaf916645f97ef83397a98 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
4e9160acee17edfa136449d5581174879e640369 rtc: mcp795: Add SPI ID table
ce24e770e92c132848d06080703f9cc4aa3da419 Input: ariel-pwrbutton - add SPI device ID table
db6f4225b8f955e38a48861c444b5f68760c4e5b i2c: mediatek: fixing the incorrect register offset
8a2c81942214a1d899b8e96dd37f16682ada77f1 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
0d2e8f964df8354c30a6153e2e90fb150fa32996 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
98d468e0e834115d7b2d4834d32889c21deab50c NFS: Ignore the directory size when marking for revalidation
93d9384279c6b1e28f042b985e5f077d5ed7e133 NFS: Fix dentry verifier races
c416bd18fbb8cb5696acb2dccabfb3b8d56b89f0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
aa05db1cfc61805853d67b161fca0cd488fb5adc drm/bridge/lontium-lt9611uxc: fix provided connector suport
66b1b094f30d0e62af6f01a1104cbf1d16d825f6 drm/plane-helper: fix uninitialized variable reference
49f259bda0e8381dc9fc26b784306f06b025f0c7 PCI: aardvark: Don't spam about PIO Response Status
a31a1bccf02cde78ad43bc0eed7c214e894c136c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
8445965ad9b905351626cf5ea030113ca61f779b opp: Fix return in _opp_add_static_v2()
c48079afffbbbf5390545f229daa4468fe7e8fe5 NFS: Fix deadlocks in nfs_scan_commit_list()
8dbf87bd875be1ff04da6382aaf3b34d42bba2a9 sparc: Add missing "FORCE" target when using if_changed
3ae106135818403db2258a579aba89f10af66e4f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f085455bb6f0a54db9c2e9b7a2b42816e4d5fc06 Input: st1232 - increase "wait ready" timeout
7afe39b3d29626a233101ffbd63a77ba98f472ba drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
08c66b194b486aa60626a4f598bdf68e8fef5470 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
81ef8d6dbcff412ae2dbe5e4e547fdf1e27c5416 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
7576ef1213315b8c74234bfd40dd8e03fe71416c mtd: rawnand: arasan: Prevent an unsupported configuration
e064e7673bfda40a0d0582644e06d5c0a12b72c1 mtd: core: don't remove debugfs directory if device is in use
cf9b71e2bd1500391865b9136ab2dbca03723470 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ad4b9e9cb3ff5c3937bf47d0e43685d0a2439a8a rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
894ed6d46b803f8ceb11bdd6bd78be5f22659fd1 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
bba581d537fc355a92fbd21c5096c11e1531a926 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5189ecb0c3e28a81cdadea6dfa62f795357c2edf dmaengine: stm32-dma: fix stm32_dma_get_max_width
ed0eccf2ebc17c518742f5a3b51845e84ac5eee5 NFS: Fix up commit deadlocks
4ff052741084057f54c6f6be5f0263a81c7887e7 NFS: Fix an Oops in pnfs_mark_request_commit()
6a1851fc0a79751a995b7158a70058820fa3bd34 Fix user namespace leak
0c2875600de50f167ee3d27a159efd6d6814f165 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
219513e708e00e45e8175fe4b02a4eb659db1ab8 auxdisplay: ht16k33: Connect backlight to fbdev
e8a52b9c1335043ee09b77a2fb1734bc238c7272 auxdisplay: ht16k33: Fix frame buffer device blanking
59383d602d5bb2cfa8781cb4a08156dd4fdbbc99 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
b259aafe5cbb45e5069597513f9fe5e6e6218aeb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cf505061c80338821b2d651fc66a90d2231ab7a2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dca8f02ac313085db4bd7453807a0ce5f9030e39 dmaengine: tegra210-adma: fix pm runtime unbalance
c35dc06b9b2e292cad22ee32d435a666451abc13 dmanegine: idxd: fix resource free ordering on driver removal
fa164a7ea69d0afe910c717e1e56b4c218ea8741 dmaengine: idxd: reconfig device after device reset command
55955c3d9bbf9edc5f4219eb32abb320cf004b37 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
71730928caf7ad52c2813cc4ca34aa4fab7bbdf6 m68k: set a default value for MEMORY_RESERVE
a2da33c4a9fb8814b68a8c821794944f15986357 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
07f7fcb325150fcac7d8a34246efb94c854d6ab4 ar7: fix kernel builds for compiler test
2be481d0af36412ed3bc76ce388ac1a8284067bd scsi: target: core: Remove from tmr_list during LUN unlink
e623e0cf24c532fbba6e432c87b5a2a23fd0ca9a scsi: qla2xxx: Relogin during fabric disturbance
6d80c96d539183d6ca89e2ceeff500987abc9c9a scsi: qla2xxx: Fix gnl list corruption
aa1592eb3eddb22237248c29af096c8ad1134b46 scsi: qla2xxx: Turn off target reset during issue_lip
112cd7103f51ddbe5165678493c1e821451575c3 scsi: qla2xxx: edif: Fix app start fail
b30cbde2601da7cdf0cf211ab8d701e8bfb7117d scsi: qla2xxx: edif: Fix app start delay
a0c07e8b77e1499c71a7e6101372194f9d390840 scsi: qla2xxx: edif: Flush stale events and msgs on session down
5c01f9e4345e84047d77e4f542a0220b024852f4 scsi: qla2xxx: edif: Increase ELS payload
5d5a0094fe6f3da575273e99f84f4d62670df028 scsi: qla2xxx: edif: Fix EDIF bsg
69ee1d481ca9ea04b3388675959939f845441e6e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
53ab9f5ee72f457b5f13cb81bc2c0677063dc9a7 dmaengine: idxd: fix resource leak on dmaengine driver disable
0b0440e8c03743b57022ec8371748d403735a700 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
11748e0daa01ad8e1fdda8a4915d860c50744f08 gpio: realtek-otto: fix GPIO line IRQ offset
3a47bb763d059af3d598d37b083f5accc7e6acbd xen-pciback: Fix return in pm_ctrl_init()
7aed7a58bb9d64aa7b1beb1e2df48d32d4909c5c nbd: fix max value for 'first_minor'
6d4cfe1fc7ceee9c64f69dea260cd3cd16c52411 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
31383498c5e25954715f6315cf5ca32f20f9e19e io-wq: fix max-workers not correctly set on multi-node system
5f17a43255adfad1290eb5ad104c03b5145ed68d net: davinci_emac: Fix interrupt pacing disable
8f6aa89bd173d3577c1525ab4ac10fdad68aa876 kselftests/net: add missed icmp.sh test to Makefile
c00158f2d16610a99688555d9a40733c05d388ed kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
b31386565021eca46aac2c2da3a8ff255596e9e7 kselftests/net: add missed SRv6 tests
358d63627a23e2286a99d584894b26b54c9ffc5e kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
72ef63f888ba5ec8a3140e9b6769ba36ae7a4c14 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
68e6a33842a6589177066e3272e26b47decd2a2a ethtool: fix ethtool msg len calculation for pause stats
be711d745cbb944982df52777d564d74f6310db5 openrisc: fix SMP tlb flush NULL pointer dereference
712407075ad3ed56694958a4532c3994e8411384 net: vlan: fix a UAF in vlan_dev_real_dev()
8bb18b93684c5b76a77391f71854ea3100ce25ce net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
dbdb9777c0d603ae47ab2b2c61c5a50e8eb2ece6 ice: Fix replacing VF hardware MAC to existing MAC filter
dcd9d265d068b81d1aee7c3460241391cc6ae4b5 ice: Fix not stopping Tx queues for VFs
b93a7176c110aa71ed538a71703cbdafbdf741bc kdb: Adopt scheduler's task classification
46c6e934d8f1af3db73119517816e21f5eb1724c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
159f23fa6b74bdccf77aa948103965db3d90f3e1 PCI: j721e: Fix j721e_pcie_probe() error path
78bc98c2c1bd534ff296324d1b584cb830aabdb1 nvdimm/btt: do not call del_gendisk() if not needed
ac2497abe9abba26f283b825533a232d8964d6f5 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
9eb00c5aeed7eeea0337e5778a459290e825caaa scsi: ufs: ufshpb: Use proper power management API
6f009cd96936ea9a828848d88354a39e3b025bec scsi: ufs: core: Fix NULL pointer dereference
2c6d9a5de1260b5c11b9b0b69df219712de72caf scsi: ufs: ufshpb: Properly handle max-single-cmd
ec2198b75758abaf8e931e0753e99417c5fe99df selftests: net: properly support IPv6 in GSO GRE test
945d2252b34ca33d214415dafbfd3e4a413df216 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
6497c6036cd2170890f54993db8f589af8cdd78c nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
fc99803b0e9704cddf7c4a045b6ce5c12775ede3 block/ataflop: use the blk_cleanup_disk() helper
236c6fdf6be108cc4048f7f5240bbe95cd19f2ae block/ataflop: add registration bool before calling del_gendisk()
51915e3e2a54359fdbee64b98b2c75543b6517a2 block/ataflop: provide a helper for cleanup up an atari disk
60027473b6f72a1c5212e9dafad534c7094fea0c ataflop: remove ataflop_probe_lock mutex
cac42a1bff4eb020c259b6fe13daf79fb9c8c89b PCI: Do not enable AtomicOps on VFs
4fa1db829c10f3934171126758e44eb56b022bfd cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
71d9607ffab20f5cf4abd56ef9519e6eaced7d3c net: phy: fix duplex out of sync problem while changing settings
4729a704bc121be73240471d3586afe7f3f277fb block: fix device_add_disk() kobject_create_and_add() error handling
9a5e99fffd532cfb4ce5017a3a8ad56031551be1 drm/ttm: remove ttm_bo_vm_insert_huge()
b92f303f6befe3b4621fc19f6957d9695fde8a8a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d7298dd077ce940dbf282947679fbbe84de7cf15 octeontx2-pf: select CONFIG_NET_DEVLINK
3e87ceeaffe68f385441c247c61295ea8135cbfc ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
fcfb9f1705f8d31cf256b221e9b7ae5f45880fac mfd: core: Add missing of_node_put for loop iteration
f12f80a1c24951e3d6d3898330d17d4e222580d2 mfd: cpcap: Add SPI device ID table
e11959289fad60aef851d00747cc580a81de36eb mfd: sprd: Add SPI device ID table
ab417c2fbd6f1e18f7faa452cf6e821c5cc6f4aa mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f98234a8e7b6270097b8645f81cf2b8a47c87d5b ACPI: PM: Fix device wakeup power reference counting error
6eefaca3e088aa08925d6f255a45c549e6168a21 libbpf: Fix lookup_and_delete_elem_flags error reporting
4066d416da3d71cbb13b6758dbfbb8da4edf7b31 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
883a909079cf354ee700631d70cef4b8ba3ca6bd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
d8cb9a8169c642dd32261c47a06fc60251dced34 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
615fc221c80d696875b941ea47797c95b3156070 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
b7b49d54416b24ebae81edfa3a9d26a66f777bb7 drm: fb_helper: improve CONFIG_FB dependency
334b607ff70f126e6542906c0f6b34e0858cd94e Revert "drm/imx: Annotate dma-fence critical section in commit path"
65ee449528da526bb36212de12f1b2b193c2e806 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
d35f15d4de62fd2a387a0cf09e3e2e09a5f6da86 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
dff80935b5e9b2046e60868cd363adcd964dccec can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
95466fa3cf54038e2b3f9764b250acafc7780e3a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b30a3a44f484895ffbb408c1815bf91820d83379 zram: off by one in read_block_state()
61ec33429e2e87bd1b02aed32f8321ceac176a4c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
602589dac9463c46376bf4ec1d093fed4883d6a6 llc: fix out-of-bound array index in llc_sk_dev_hash()
511ee8e16e2b52b387cb3935a1eb834ccf53b375 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4734a84ca32f01c95deffb15401b65f6bf9a6e09 litex_liteeth: Fix a double free in the remove function
71e8e5cfa369ffd607507a7798eed633d7fa80cd arm64: arm64_ftr_reg->name may not be a human-readable string
84d522d922294d9f2358a45acb71e56d0ce432a0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3401fc08547f56a989be11569b8d6dede53d7c7b bpf, sockmap: Remove unhash handler for BPF sockmap usage
58d93b73529237d637f302f5d042b9eba57c24da bpf, sockmap: Fix race in ingress receive verdict with redirect to self
1fb644075be33ebe32fba087e0a76430131949c8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
33d1bb6fcc7a87054336a69c5016601e14ae28f8 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9b137abe1d92f5bfa17f42df82427aed0052201d dmaengine: stm32-dma: fix burst in case of unaligned memory address
971d085927bc3b6935a1f3f7aa486df9fb896152 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
aad2d53855af99a295351daa46161a6d86701f43 gve: Fix off by one in gve_tx_timeout()
19759121fd88934685c481aebb4581cdf3f0d820 drm/i915/fb: Fix rounding error in subsampled plane size calculation
c2d4f7fdec30fbc7dd8991ac66bde6083c679e44 init: make unknown command line param message clearer
7d51306fc7920b725b39cd6db9416fce6cb253da seq_file: fix passing wrong private data
41d16249ee4e147363b9ff5d5efb947d95837eed drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
77351b51ff3c2bd6901005d0443b765f43c1381a net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
70e6d4be75a5744c544ee608cc5f3ee46e8c6916 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4a1cda6ca97ed8649c4a5717b21666a78635afa4 net: hns3: fix ROCE base interrupt vector initialization bug
70a716e00e8f38d867e7ba222cec4a7509ccae8b net: hns3: fix pfc packet number incorrect after querying pfc parameters
433511536d1616a867085b00ef9d128ce581ce77 net: hns3: fix kernel crash when unload VF while it is being reset
c22aece57522acf41c2eec6563f796ea7a3b889a net: hns3: allow configure ETS bandwidth of all TCs
fb2a603cd413237913a2b2644a8752355ae20ee2 net: stmmac: allow a tc-taprio base-time of zero
62f0d7f056a6faea723dd089c7c762f476d1fdc1 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ec0f262b70c028c29dbe7672b45e5c130f74f82d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
bab62f9bc166b3a32f123cfee3f31c417cc17e5b vsock: prevent unnecessary refcnt inc for nonblocking connect
612f19bcb968da04c51faf426698376403d1f53b net/smc: fix sk_refcnt underflow on linkdown and fallback
f51c0ead829954691a67823b021a16d510a2c4be cxgb4: fix eeprom len when diagnostics not implemented
ae3b3917b96af364ecb77732763a0bd0b6864444 selftests/net: udpgso_bench_rx: fix port argument
5b3d28d6d35bbbc29e0cbc1c018623a8db797f76 thermal: int340x: fix build on 32-bit targets
b9a656de71526b8d10baf0211ce8b4da34454408 smb3: do not error on fsync when readonly
191964c3f1fe3c40662a6ca9e16074b998538a11 ARM: 9155/1: fix early early_iounmap()
2b682fb1cb33a78d1967d69c97e0d30c5c2a061d ARM: 9156/1: drop cc-option fallbacks for architecture selection
8dbbc2c0ae7e57bf135a893628de91a24f50ce1d parisc: Fix backtrace to always include init funtion names
56911d0dfe7cab402aa4e2e9944acb4ca9224aa3 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b83b854603b7cdd96fd7aa6356138b06d2916272 MIPS: fix duplicated slashes for Platform file path
14cd8dd2be8acbbe83c565138d1513da535a588a MIPS: fix *-pkg builds for loongson2ef platform
57d49f8490ed51e7f52abdb8c1748880a35adcd8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b83f020950142e6eadf848dfad5a4a86d2734955 x86/mce: Add errata workaround for Skylake SKX37
722e22bc3cbafb40ea6305ac3cbeb2fdc0c33e9b PCI/MSI: Move non-mask check back into low level accessors
e8ddd0acba1fcc6824c9284522957c92c90aeec4 PCI/MSI: Destroy sysfs before freeing entries
48a6148b52c4b27457f218d7beb5ea2048f45b2a KVM: x86: move guest_pv_has out of user_access section
27303dccc701d4f8c651eaba946970ad7f852977 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c4044703678b6234f2536b586a4f58d5fc58cc1f irqchip/sifive-plic: Fixup EOI failed when masked
511221ce8452b83cb2a5768c3bb97448567b9bb8 f2fs: should use GFP_NOFS for directory inodes
7d825c2009ec28476fea50f88ec76ba0f9fbe95e f2fs: include non-compressed blocks in compr_written_block
3e35c3db198b95c4ac69a62dc6f921c3202a09c0 f2fs: fix UAF in f2fs_available_free_memory
dde2349c049c4456472361b50177ec4a2b9fcc83 ceph: fix mdsmap decode when there are MDS's beyond max_mds
8b08fd3b4c19611ac16a4777d5a99480f2550c63 erofs: fix unsafe pagevec reuse of hooked pclusters
ed87583cb9ca31e6d4b733c20bdbf082014fe411 drm/i915/guc: Fix blocked context accounting
19b4ae5b4d0a5c3ce57e1053daaa691f748164b7 block: Hold invalidate_lock in BLKDISCARD ioctl
3bf7df34c9679c2b385239b4d01ee0dc4da247ae block: Hold invalidate_lock in BLKZEROOUT ioctl
4a70687f3acbee2ff7d0fa42b27a4c6710e701b3 block: Hold invalidate_lock in BLKRESETZONE ioctl
c240c32de3add2c1a493f34f4406f4d12d52ef6f ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
f0fa5ed80e9e4e732003242659fc555fcae7d11e ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
2b9fcbe2118891d4da66d89a9b14df2cf7a93725 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
31e7c4d13348a10ecd53143e7f0704f83fb88367 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
30f679954b8e1966f1cabab796fa0587ae5ff611 dmaengine: bestcomm: fix system boot lockups
b1ed265280d5cce9eca6788320db775a5afa981d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
bee74b436bdb20f60deda36b89c87267fb6cb5e9 9p/net: fix missing error check in p9_check_errors
18ac164dcca6814acba0e5d0ddb129d65044504f mm/filemap.c: remove bogus VM_BUG_ON
a20c9898d7bf73d119842a26736e043cb625a812 memcg: prohibit unconditional exceeding the limit of dying tasks
437a0dca59631b48cf8f0a760bde7f5ea1ec5880 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fe9b775ff0823751c46f7e24248f2d54a4bbf34a mm, oom: do not trigger out_of_memory from the #PF
905e3c168d4e5c1073d5f2a43f66dba53854c0e0 mm, thp: lock filemap when truncating page cache
dbbf156616865f36fdf71f85604997ed3fb3225e mm, thp: fix incorrect unmap behavior for private pages
65a59dd7f3e9ffe9b2c749d5eee0fb4d74a13da7 mfd: dln2: Add cell for initializing DLN2 ADC
b38d7b0e53223bfae3dc410c4712e44d17e8ced1 video: backlight: Drop maximum brightness override for brightness zero
e4dca4939fd689be10f99a09737dfe41c02ebd62 bcache: fix use-after-free problem in bcache_device_free()
bff6162e3e945fe6cf888600c90cef982e70803f bcache: Revert "bcache: use bvec_virt"
b693f58ea9f914c905c94d1b3ed88ad122fbb987 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ff0143348414cfbd011fe735c8969a4c4b47cf86 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
bbc4e75211a8b43043116c108bd750415d652177 s390/cio: check the subchannel validity for dev_busid
43df2563b8f343b26fa132eeb0740a68a59c955d s390/tape: fix timer initialization in tape_std_assign()
143f2e1b8d02a69639e32cd6f65b19ac6cba98bf s390/ap: Fix hanging ioctl caused by orphaned replies
1651fe6d4534736e96e9d108cd32814737c27dc1 s390/cio: make ccw_device_dma_* more robust
4f3e281f6507ec8c5b800ba3011e36bdfd584be2 remoteproc: elf_loader: Fix loading segment when is_iomem true
81a589ea27a6b35f47ee2a8c2d5c584644b0a904 remoteproc: Fix the wrong default value of is_iomem
59a574644ca99006667e8d469122ebef94af06cd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d5e07f48fb0303136047acac45ff02e72367b149 remoteproc: imx_rproc: Fix rsc-table name
2b16a9189ca5d96b4bdcfe1c94626924c1c06fb6 mtd: rawnand: fsmc: Fix use of SM ORDER
932ea361468eadfd7b6cda3432930e182f08e37e mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
1054335df970d62f44f4b33b3b2756b2bcb70d4e mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
a68d59f00998b362bb93850fc1eb2eaddbb44fe7 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
f8252fc7a278c7e67608c157779e7d3025887b86 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
a79f4d8d9b6dbbc7d2f357e03740bcfd875ec986 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
162ccf7d2279851eeb3f11efae1af432ad9e0046 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
366cfa8e7a984088927fc1b9ed7937cf752886df mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
e40de5c67fd9c7005e9fb6e356da299d09c140cb mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
3c540f88e8312f52acd7c6c7587277c1f50fa840 powerpc/vas: Fix potential NULL pointer dereference
410f785b64c21e869015c1df4e38c6d31586b01b powerpc/bpf: Fix write protecting JIT code
3ce5f6f7d8854391d2fb7e7bd929588e2ff4cb7f powerpc/32e: Ignore ESR in instruction storage interrupt handler
dc91f45e8ebba199dde5594b4287b2edbce98269 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4264800ef9887feaa77bcf4b8725a51d963d2109 powerpc/security: Use a mutex for interrupt exit code patching
8b88b3b127090b5cecad1ceaf918c4a85a589b89 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
152e99085aac225ab8ae21e479843894654347da powerpc/pseries/mobility: ignore ibm, platform-facilities updates
153e15c95af5951476243a48328f90d0d87bf203 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
04e01ca27d76503a004dbf38d9c46174297a04bb drm/sun4i: Fix macros in sun8i_csc.h
34b75cbafdd084a25227e55c3844214f94b08977 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
61e78b46035c32690d87c090aa952b877f6a2ee8 PCI: aardvark: Fix PCIe Max Payload Size setting
dd5c1c2c3e71d79169d346b7e5efc7405db37cfe SUNRPC: Partial revert of commit 6f9f17287e78
b71b884d1f9b74726ed4b61f80d2eb2ccef7c269 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============4705062012894686717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc51b076173b-4c8ce7e9712a.txt

9d4aadb3bb1a326365a822f71e39f9ddbf841101 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
703677a74f9dc4d757d156b6515b31674bcc8efc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d9a4a6045af6c2062ad81252ba7373862ca3b0c2 binder: use euid from cred instead of using task
bfdc879abe0fe0496be8a1e2de106e18017aacd2 binder: use cred instead of task for selinux checks
ca1dd19aec66d2b989626174a6f9eed448660009 binder: use cred instead of task for getsecid
03652a2ec27a60975f529aadb4ec5f2974b03d83 Input: iforce - fix control-message timeout
ad73d73c9de3fd341b6c87f5ff532592329c9a3a Input: elantench - fix misreporting trackpoint coordinates
eef745c722deb079275151dba97e736f2c2aadf8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1b82228283755218d3c898abbe1d9245a3f317bf libata: fix read log timeout value
1116b11995279ad11bae94bd0a77b27c31425379 ocfs2: fix data corruption on truncate
798665a6f58e216d0ddbfa16cb95ce5ce47e170c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a36fd74eac59e7fa202f7bd8c2020e438f80b2c4 scsi: qla2xxx: Fix use after free in eh_abort path
c65252c11bdbfd148c99f0f6b0762a1e64eec29f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f99fdb2e11eeb93eacb7ecda100a8d4212d594fc parisc: Fix ptrace check on syscall return
6021c490b99bc022a4cb2a6b974ab10104d541f7 tpm: Check for integer overflow in tpm2_map_response_body()
3866978b38b260681de3ebc9825060d8dc4e3c77 firmware/psci: fix application of sizeof to pointer
c27d4821c4e224aab86c0a0790c20a88b0375a77 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c70fdea73a9fdad1952011d01fdbce9ef9cc3c45 media: ite-cir: IR receiver stop working after receive overflow
c98889a49ce5a61b664958a5f2f5c8a84b6884df media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
acc17bd2f0084389a75843d6576dd2f26d834a7c media: v4l2-ioctl: Fix check_ext_ctrls
4e058af79855afe7777df7fdb0c97b8435438086 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bf849f9a12e6facf1bc03e73de569766162082de ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e24f5fc73239a023b48450c1b06742ab7020815e ALSA: hda/realtek: Add quirk for ASUS UX550VE
c5d42a00b2f8c0499ad0100f5bd5b106ca787036 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7752087c8f6e50d4717379a824a4f323e0829db9 ALSA: ua101: fix division by zero at probe
416fcff95461c5fbfc932e7b65225ee5f887b012 ALSA: 6fire: fix control and bulk message timeouts
9697de0eef245da7c0a57bf472e8486424246dd3 ALSA: line6: fix control and interrupt message timeouts
712b1be259e9750c952a7b08e9287302067d671b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d07db168395f81a298bb08f6901e0f140087b1bf ALSA: synth: missing check for possible NULL after the call to kstrdup
9da34013a443a8f7aaa083118c91dc0cbf156ca4 ALSA: timer: Fix use-after-free problem
4db577b9353222107b5319c0bf8c23fe334f3ead ALSA: timer: Unconditionally unlink slave instances, too
7cc3dc3eca5ac6de25e315504c2a7f070e07181c fuse: fix page stealing
82b317b9e8c75dc1e12e4bf915dec541f88bd703 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a44096836a9effc767511db95c9b195a1e091a0a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f9917a19c1cedf97b6ab7a051c962a011ade5249 x86/irq: Ensure PI wakeup handler is unregistered before module unload
72550f7f83210b6f9422ad49b8d00c79c9a95e46 cavium: Return negative value when pci_alloc_irq_vectors() fails
cac4680d25cfbadb60a9b00f893388d9c988868a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2db5dbb7b49549845ac9682c68dcdba0cf734164 scsi: qla2xxx: Fix unmap of already freed sgl
a71145c1bea06e1b0a18ce0cf631b8340fb25422 cavium: Fix return values of the probe function
1c1915e2d648b5618367a972ea6ed15eb69c0169 sfc: Don't use netif_info before net_device setup
3d1ddda8728af8b4af005ba6cb8852add69ae76e hyperv/vmbus: include linux/bitops.h
cf28efbddb52f9f55ae832eb6640ca764f84a931 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
11635aba718c75b36c54287a0b685fce61bfacfb reset: socfpga: add empty driver allowing consumers to probe
2a173f0541d43aea4a354db968be729431c278ab mmc: winbond: don't build on M68K
b05cbcdd830c6552f493bcca15a326001e96cab8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
39bd0c1745d24ab677cf9cb70fa1f7d9ab29764e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
1a17d0c4f754b85325e3b10f7d8d63521fa449ed bpf: Prevent increasing bpf_jit_limit above max
7e2bba28ca50100debe9f398cd4d9d4297bcc269 xen/netfront: stop tx queues during live migration
ccf9327f439b39f880718ad155af5f76693e99ea nvmet-tcp: fix a memory leak when releasing a queue
72539985c4461a8497d5933263b3e563b1891dc9 spi: spl022: fix Microwire full duplex mode
5e86006896ac1bec4d169a3b1c8e7c3ee43ac869 net: multicast: calculate csum of looped-back and forwarded packets
e4606dec23086de9e2b8771c3120a6a961cd0f2c watchdog: Fix OMAP watchdog early handling
900789665200cac2d8b58eaf9f2de2c2cc044679 drm: panel-orientation-quirks: Add quirk for GPD Win3
7a6f1a72b1ae2d8e952687619a70a6475045d41d nvmet-tcp: fix header digest verification
2b800dfe2203770136db64113894b51474ac92a6 r8169: Add device 10ec:8162 to driver r8169
f75a9df9c115734c3a728ba7eddfb75e457216a7 vmxnet3: do not stop tx queues after netif_device_detach()
f020e4a10e893d08edf710477c54cd2a12795b95 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
4d318167b2dfae008c22071e6e3809cdeeeb257f net/smc: Correct spelling mistake to TCPF_SYN_RECV
3531826a8df9a98659ebbe6cdde088f05b421cb6 btrfs: clear MISSING device status bit in btrfs_close_one_device
9def0f5deb4768c59f723d697d79627fe1a45eae btrfs: fix lost error handling when replaying directory deletes
9501ec5aec3de98aa16c3c22039ff33f2f11100b btrfs: call btrfs_check_rw_degradable only if there is a missing device
2aaab102ee2222a8848c217a79485c05554fd7d0 powerpc/kvm: Fix kvm_use_magic_page
6ab47df4d9a599091efee61b7e06bedb3e9aefaf ia64: kprobes: Fix to pass correct trampoline address to the handler
ae326b44216e5cc5bc892ea3f63650426d80b702 hwmon: (pmbus/lm25066) Add offset coefficients
3897dce8d7d81b859d66d8b78c336f27e0257b39 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e52d650707d769dd76ae897a18f82a590f2af854 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4d997b793e47a723c976f85d220d4e10d490c9cd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2985703b611cb6125a3d4694e2e21ba90c958419 mwifiex: fix division by zero in fw download path
e9c6ebd1357895140255f4944b8b5464a1b82260 ath6kl: fix division by zero in send path
e0e18b100144c5df324d9017719e230b5e673a36 ath6kl: fix control-message timeout
b91b76a8a015aed82cbc44d7b30097b698e6c4f4 ath10k: fix control-message timeout
aa82a1d269019cd1b6159a1fedfc353b41a9fbde ath10k: fix division by zero in send path
65fc559c98f89e35b21b17d4fdf5d9236f6a2213 PCI: Mark Atheros QCA6174 to avoid bus reset
1ad4b810e3ea1f421f7197c22e59b96a8d4f34ec rtl8187: fix control-message timeouts
8adbfe396746a932d88f10886c8dc488ead929af evm: mark evm_fixmode as __ro_after_init
c61cf0f2105d6c88d5c0a9b9ba9099bf73c5faac wcn36xx: Fix HT40 capability for 2Ghz band
dfa34359161163bbafb57fe701101d9818901373 mwifiex: Read a PCI register after writing the TX ring write pointer
affd993a6fe5e49a13c561808216b2a85eb8675c libata: fix checking of DMA state
b0cf3816e76e0c9a088253fe0fd1034372a21ec2 wcn36xx: handle connection loss indication
f803b42324105a94e804f18bb86e09761849008e rsi: fix occasional initialisation failure with BT coex
a6af4f80771b5d2a72feec605755ca87d36af48c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8e51ce95fd08a2a31db7c7166aad066d74f1a0fe rsi: fix rate mask set leading to P2P failure
5c76fc569ad398e050c25a6f6c2ff63b70695a6a rsi: Fix module dev_oper_mode parameter description
2a14291d15ff4b726778fe971eed1ed38911b371 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
51abbb93c5a585e071759456c1f7a96224a47a95 signal: Remove the bogus sigkill_pending in ptrace_stop
74bba015ebaa4464c67f3d21f9797e81257af421 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
465cb99250e15b0b914541ef85053d7c76360533 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
86e6079b41da1da8c90eb3140934c83a8571bd2a power: supply: max17042_battery: use VFSOC for capacity when no rsns
390def53bdeb78c9f3006969870f1d34d7436253 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
09299b2562a424db0b57ddaec93ed586847e4a84 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3cd45f8477bf748f342a6ca64791558d743f97f6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
fcab28ca4d481ff0d8491298d5c34b210661fb86 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
641286a341f8aecc12a8425fe62432e4aa1744a7 serial: core: Fix initializing and restoring termios speed
42ca86e2bae4e4f9d6abdfb9e402823c813f4292 ALSA: mixer: oss: Fix racy access to slots
1bef8e9e12317c58951c56452011b80fd341cff0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8cb79532c793a569673855379c1e46408866f229 xen/balloon: add late_initcall_sync() for initial ballooning done
c7c3b81555e4c98f464e233f225152619832d86e PCI: pci-bridge-emul: Fix emulation of W1C bits
e1e4bb31cd866c650072ffa5de15ac5d9f6e4d9b PCI: aardvark: Do not clear status bits of masked interrupts
48726a473a6ebf6ba2a13bdd92ea830bc25564a9 PCI: aardvark: Fix checking for link up via LTSSM state
ade1f59cf73e79916836542a4476abf04e2aedbc PCI: aardvark: Do not unmask unused interrupts
4d744b0f4f3e3cdbb7e726087c2af241900b77a3 PCI: aardvark: Fix reporting Data Link Layer Link Active
54e366bbffc77f4c7be3148cc6f79eb7059e2db4 PCI: aardvark: Fix return value of MSI domain .alloc() method
a8c88660677cdb7669bbd8509c5321e76f0d07e5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cbd16363667bc3bb59c9932c0dd3b5a74cda0620 quota: check block number when reading the block in quota file
882f37ae59de7c6dda703a6747f3e4ee027cdf54 quota: correct error number in free_dqentry()
f130bcfaf3af8f17559f589435af5ebf332caf4f pinctrl: core: fix possible memory leak in pinctrl_enable()
4bec1880b555c238ff61f1714022beb27dbed8f7 iio: dac: ad5446: Fix ad5622_write() return value
dd6c3602670d65c11a8530a1270ccc1adab6f1df USB: serial: keyspan: fix memleak on probe errors
8f219640b64ae64004296b9e8ab02d5394fa0911 USB: iowarrior: fix control-message timeouts
94801d07f93b6b968cab0abdad433f87d07ce332 USB: chipidea: fix interrupt deadlock
788d73e74450c407b3e544061465ab6dc69e25a9 dma-buf: WARN on dmabuf release with pending attachments
61f50aa6303d1a15ed50c1ebd18d740ed59f6b32 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
b0b059006b476975225e54fc690a0a974dbff367 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
252bad3c5ab790154dca260500dc93f196ae7044 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5f3927f279b18be2339e75f94807e9d5ba4d2398 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
65b719f92c7284838c71238cba95ac76f017ef53 Bluetooth: fix use-after-free error in lock_sock_nested()
8125cd695b197c01e78ba2e1f45868b0a83427c0 drm/panel-orientation-quirks: add Valve Steam Deck
91559a788ff5d37b97b1876f66615effefba7677 platform/x86: wmi: do not fail if disabling fails
1f8e290516ac6a5a9463ea5e979b68aa5ef668c6 MIPS: lantiq: dma: add small delay after reset
f923b32ddcac9da825a1023dbb4d1ed8014e5de5 MIPS: lantiq: dma: reset correct number of channel
1187cf3945900ddc9acd39df796caa6f46f65b91 locking/lockdep: Avoid RCU-induced noinstr fail
7f4999f6d29231ea26944d43d5745d50a0b86803 net: sched: update default qdisc visibility after Tx queue cnt changes
b9723a57392c1f2a0860bceffef100a02d47b843 smackfs: Fix use-after-free in netlbl_catmap_walk()
21e5c5e642aef64e91d66754e1f10a56d659e573 x86: Increase exception stack sizes
c47a9b6b5605a57ac94a8959833130eb6e924ec1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9770030728677b823e76c5c0b5c9f18f7574a7a9 mwifiex: Properly initialize private structure on interface type changes
d5d1f15c2e466b35b67a54383dad3f90bb3b1f85 ath10k: high latency fixes for beacon buffer
c7bd9239937ea44bdd0ca9b1fb56cef77a3403bf media: mt9p031: Fix corrupted frame after restarting stream
d4f378fdc29b1b3af5173545395dfa2de085260a media: netup_unidvb: handle interrupt properly according to the firmware
a32f3d258d537c977d97fda92cf2327315dd7309 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5081edbc2e7676cae3b4d5a2eab651b17160da3d media: uvcvideo: Set capability in s_param
93695173e81be7aca230617e04ca99863128d262 media: uvcvideo: Return -EIO for control errors
5e528fc9766bec2e8f2f2f26a87351045085115a media: uvcvideo: Set unique vdev name based in type
b3501073b6b891be892daf932a27329f38dc182a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dc894e00d30dadda3c6d63201f6043fb2e95353a media: s5p-mfc: Add checking to s5p_mfc_probe().
c81bad02686e3c3b935344fc84d4d3e292a002b5 media: imx: set a media_device bus_info string
24ac1433f31feedac6729db079476e02a5ced3a6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f5062dc9213b29e76a844caf85a527da06bcaa9a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
034377671c47905b4cdfa352a8b80c031d4d5519 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
16f643e9f026d64b4f754abf1d5a5ded59384ef9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c52d632a79241ff1a05424925cea9152dfe4ed30 ipmi: Disable some operations during a panic
76c35be1dc6742cda16fd1df76aa380cc7eff918 ACPICA: Avoid evaluating methods too early during system resume
15a0acdc70fb3c66199d7e3506e170f1653e1f0e media: ipu3-imgu: imgu_fmt: Handle properly try
3592b02874729a3990a225f0cc0648eeed2ce745 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
1292e1d6b7d449f28d2f1a4a68447f6d8540e291 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
55a94734ef8f92fc3ca542eec8d766e8711a4916 net-sysfs: try not to restart the syscall if it will fail eventually
d33815c1929ffbd06d2c5a1cb4d51681de8e7e78 tracefs: Have tracefs directories not set OTH permission bits by default
8d9b827b07ebca1486270db457555059dcedd205 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
89c30515477d142da6788c4e711610ecdb08f01a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
4d1c8d8f66be4c6b027b01c1a4e45085f068af10 ACPI: battery: Accept charges over the design capacity as full
11c9a1ce39cfc9ddd90230fbdf286cfe686a4ead leaking_addresses: Always print a trailing newline
92f360f4db4f3d5e3a729c2960ddf7958084a3ff memstick: r592: Fix a UAF bug when removing the driver
fffc0ad1f72d7b7c80fecffd0155ca75ee5b8f5b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
54a5ea111b37da467cfe4ee73134b83d30c5ec1d lib/xz: Validate the value before assigning it to an enum variable
1d6cecb5da0e0650e507f5dfab5b462a455d3eec workqueue: make sysfs of unbound kworker cpumask more clever
d15794107824876375f1f0eb74cdf069b4acba5c tracing/cfi: Fix cmp_entries_* functions signature mismatch
e10924ef95e5a3c0b4d9861526841b9900212e08 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
94ec1fcb8aff2d8806c92bce98ef5b550ae8ca7d block: remove inaccurate requeue check
bdd9b20189776f018c68cd3ecbc211ef62295cd5 nvmet: fix use-after-free when a port is removed
15692c8ba903f28090681dc876f1fdffee312674 nvmet-tcp: fix use-after-free when a port is removed
d3cdb84df38235c001fa3347324d685093916aa0 nvme: drop scan_lock and always kick requeue list when removing namespaces
3203a411012526314f66bd3d8f4303b1e832ef89 PM: hibernate: Get block device exclusively in swsusp_check()
a6d2968ec07d119a1f6a326f7fce09edf7ff3ba4 selftests: kvm: fix mismatched fclose() after popen()
dc8d05059968dbfecdd59ca7eaf4aaf0ab4ce1ca iwlwifi: mvm: disable RX-diversity in powersave
d79c593f3a7000e0e008c005ad2e0977aeee8cd1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f4a6f7b0887ab7b523776180e1475537331dbc66 ARM: clang: Do not rely on lr register for stacktrace
5f5deac120e6e5f837a839fa9348284c7f27d87a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1e913988b04e6dd515180bf3bd103f252cb58405 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fefbf701fa9b1d79481eb5f7ef4042a53b08f540 vrf: run conntrack only in context of lower/physdev for locally generated packets
67b03270972e3ff09cfb86b88b0230e103c3cf0d net: annotate data-race in neigh_output()
8074898b79e1a89fcfb7261d15b2c66c57400219 btrfs: do not take the uuid_mutex in btrfs_rm_device
c24aaf6fc8fbce1c9eb3c2d68ae904f77b42894b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
121afb36bb57cb87a81ad163ac2240a1b2afcdfb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cd904064d5694094f74227a550b21ee8dd212afc parisc: fix warning in flush_tlb_all
cbf811b3a14c88a4ac849e53bc5f3e7c544e4cdc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
590ec86296e4ccb10aca5370fbb395f874ccaae9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d148e6608bcbcec98af527ecb7ba9e84928f6ac6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
43b3a94b96d84b82fc3614a120e7fd40d801c4a3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
089bc31a3b6a7a6fb13ec63eac681e9116e3e27e selftests/bpf: Fix strobemeta selftest regression
5ee4bb356c4f4b0237709471d59467dd42560c91 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0e8e2c349d6e4b27f59b1fb20fc921a3f78b03f4 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8fc4ff1a23fd938df5cde81f9c8ce20fcf419caa drm/v3d: fix wait for TMU write combiner flush
5495173a8e159f7fdf75fcd37e3c6fc897e8ce1a virtio-gpu: fix possible memory allocation failure
4b052d48875ec9fd44f7253bf76bb13b45962a04 net: net_namespace: Fix undefined member in key_remove_domain()
d04f77e280130384109162a4de186c3fadce4701 cgroup: Make rebind_subsystems() disable v2 controllers all at once
46596b643c194887b52cdc2c80b80ef44986df2f wilc1000: fix possible memory leak in cfg_scan_result()
398a596cd755e388b41e78b7663c7a6a9723d345 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
b15b0486f89bcba0fcfafab1bcd47de4ff204069 crypto: caam - disable pkc for non-E SoCs
f12e67d05cebf4896b0fb16a9afc44181f582bd3 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3dd4e976464d7cac9e53234c47b435688123fc99 net: dsa: rtl8366rb: Fix off-by-one bug
9e3510ba720ec4c459e09adce8d64b592e0dbbf3 ath10k: Fix missing frame timestamp for beacon/probe-resp
055923e8242aa69d52fbd5c8957648a3ae6adffd drm/amdgpu: fix warning for overflow check
773a22021661e9a1fe6ea1a841ffa2cfa7e7559b media: em28xx: add missing em28xx_close_extension
a447f41350d0da52d6ae5c17a6c74c43993c75c4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d17f91831d0c3d812099feeb88261cf46af271e2 media: dvb-usb: fix ununit-value in az6027_rc_query
9affa92ba5b01348daf317124a45795477b57abe media: TDA1997x: handle short reads of hdmi info frame.
c9e56cc9f1413fe677042f67e82fc1aeb14b02d0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0c18ff8dcc10c6f88b28f3d4651d0e5ea86235e8 media: i2c: ths8200 needs V4L2_ASYNC
f4346ac58845a67d977650d48fe27eb1f41d6aaa media: radio-wl1273: Avoid card name truncation
020a23e84df87c28bd996db755cdafb318089eb7 media: si470x: Avoid card name truncation
b309fc9cc854b5569bbe6a519789c8d855edc58b media: tm6000: Avoid card name truncation
43c30dbf66d57ec03e5c31794cf1932574baa55f media: cx23885: Fix snd_card_free call on null card pointer
b3fae1f70890332444effbd4d96b2e8fda93c2e5 kprobes: Do not use local variable when creating debugfs file
ff08137f700b261281402f71caa9c2169e70c3b7 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
1be3f15a7e89e7e6959387fb6db4a52c54b8ed59 cpuidle: Fix kobject memory leaks in error paths
b14945cccf480b4c1fc71e6f883392e0f180d737 media: em28xx: Don't use ops->suspend if it is NULL
d54b82431491cbedd28129a7dd33b59073ea23d8 ath9k: Fix potential interrupt storm on queue reset
cac28fdee89dc68559d7933f77f32ec19d980ec0 EDAC/amd64: Handle three rank interleaving mode
fc3f7b71067a9fe113549a3084cab962d2b9d1f4 netfilter: nft_dynset: relax superfluous check on set updates
7d68b8a929e25cf788c023c7755dbc9005e8ba0f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d8e1c37e479d605f5fbb3b12b90ffa443697c1fb crypto: qat - detect PFVF collision after ACK
b5ca5305038126c7428111bffc5960df34694f94 crypto: qat - disregard spurious PFVF interrupts
c8c3650e0ff6b36ab70d26c1ca8919e4c947e88d hwrng: mtk - Force runtime pm ops for sleep ops
2e9848724e7d1439ea5e663e19bff412ae971509 b43legacy: fix a lower bounds test
91d350273c53aa997fca466f4ed949eca2e7409b b43: fix a lower bounds test
f36ed85989eb7944de7ca62f56138484d8a3d92a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7499ff8a25c8ebc9c60e9d8b6f22afa0e6dc9a22 memstick: avoid out-of-range warning
774930a9a738fdae072c6007f058eeabbb179d77 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8d28f6bb7c9b0a8554cd6d046b57df581bedff84 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a1d2836a75dbb4a8ee3a802094c3206527ca72d6 hwmon: Fix possible memleak in __hwmon_device_register()
c4420d3dc53242a7e95886db3085601e232473e9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
194a67c84ee31dca550e553ce1ed06d524925a6d ath10k: fix max antenna gain unit
07d665037ed43f22d757daf65e2e78d258af8e65 drm/msm: uninitialized variable in msm_gem_import()
8199960cdf3ddc3e62bc3aca41c8f4867e134a10 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
197c9d2bc4e0ca40976a13b0a15141f6f1908cb6 mmc: mxs-mmc: disable regulator on error and in the remove function
8f3c3cfa8b2bf37c92cc078a041146a2ac179569 block: ataflop: fix breakage introduced at blk-mq refactoring
3692df3879b25f23e5635a2cb9ac80863169ff20 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
38bf7bb7352becc59abf4ff8f880d02c718021c5 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8adfc80f80fc0d14b91fd2e91b302d971b826ca2 rsi: stop thread firstly in rsi_91x_init() error handling
37b2780e537d6b107ae0313df7fab0a8ac731b7b mwifiex: Send DELBA requests according to spec
af6936994a5a3e87737ccd04dc01425e352767a5 phy: micrel: ksz8041nl: do not use power down mode
c7d42242b94ce9eb0d1d9fb53781e6f6a35b671e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bff044bdfbe2fc192b95f1167357d9a00585d63a PM: hibernate: fix sparse warnings
e47092ff61a6ef8c35d40eee89b78f87ebde2abd clocksource/drivers/timer-ti-dm: Select TIMER_OF
9b7cc9ee471319b0f9483b21ef2a9a8a0050c8ca drm/msm: Fix potential NULL dereference in DPU SSPP
f8f099cf8ef867704093d9f8f586b3f662e02c7a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
10915b43dc029a75daa327d57bef4324d9892906 libbpf: Fix BTF data layout checks and allow empty BTF
3a34636cbee49b88268b52cdeb67725bf6b81a35 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cfe7dee914677fe0152f2e0de0d2450d3abeabd0 irq: mips: avoid nested irq_enter()
833a965009cd83dd639fcf8590a0ad54546fdba9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
77e67764d532385e2a175c51127f8e5bb2bb8394 samples/kretprobes: Fix return value if register_kretprobe() failed
fe5a91ca617b23c7c673a618baf848dacdf5cba0 KVM: s390: Fix handle_sske page fault handling
cad32da6ebdb08c811dfb9908ad9950fa83016ae libertas_tf: Fix possible memory leak in probe and disconnect
8778bc64f271455772a7a64a6bbc691ffbe1c435 libertas: Fix possible memory leak in probe and disconnect
d803bd5eafd9d810fb8b915f57f8f1efeb7571c7 wcn36xx: add proper DMA memory barriers in rx path
e6e8e63e32fa86fe6f549d151a9b25d4b47c7e24 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6022b3a2e70a7743db9575aa2d7677be55104ac9 net: amd-xgbe: Toggle PLL settings during rate change
fc6a9c3784faa2969e9f4723b3da61ffc7036aa8 net: phylink: avoid mvneta warning when setting pause parameters
d107e1fc0544ce525f607abeec06db7c7ad8f2ad crypto: pcrypt - Delay write to padata->info
96726c765cbaf1aaf722b85204bae2a1f4c9a0b9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d3259df8ac898c6702c570df14ef629170075ab7 udp6: allow SO_MARK ctrl msg to affect routing
95e5c3a34e28d5bd293f809a3468d3f1027b0fba ibmvnic: don't stop queue in xmit
fba687a624806b05ce8c322f0567f1f85fc16117 ibmvnic: Process crqs after enabling interrupts
ac382f5062eb191f26107a31a90f6a0a67f92a17 RDMA/rxe: Fix wrong port_cap_flags
c4a35209e2c15bb2b569de2704c2effe98e345cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ecef23a7124a1a731c4a66991943eaf94c49c965 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3eb0f82c908e6d5a361c50068d25879be17a211b arm64: dts: rockchip: Fix GPU register width for RK3328
0deda6cdc07c66b987f68467918218fd02187479 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
4b598a21d680da70ec8d75ca1411e89483f0cfe1 RDMA/bnxt_re: Fix query SRQ failure
3188676db09e074b8430ebd5606b256f68a495e3 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
11386bec64b13a064d075232d05f59759606d0fc ARM: dts: at91: tse850: the emac<->phy interface is rmii
57a0c6a53c05a4c01256678b6a31b7b1866aa2bb scsi: dc395: Fix error case unwinding
4df515640f1ef75dcc9d1fb0f3427ece9e132554 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
09f6ec2ffd60dac8dc5843271de1442a056f5e5d JFS: fix memleak in jfs_mount
0ad67cc9f29043ca5fcef620a36577f1148b65bc ALSA: hda: Reduce udelay() at SKL+ position reporting
8013249671d5fb3111d9d25ee92dc64c1db95ded arm: dts: omap3-gta04a4: accelerometer irq fix
3f54d4e95c239989cce49d46a9f474de1a2760e8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3a6d91bf9c6e26c9ee691c840a6280f8699f2843 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bd37af5415cbc48ad3c8fc4fd6901f41690026cc clk: at91: check pmc node status before registering syscore ops
c00816ae23ac44c01ac560191f353a9da41ebfc9 video: fbdev: chipsfb: use memset_io() instead of memset()
d1bdcb579ccb5e641991dd7f7e708c0657bd8dbc serial: 8250_dw: Drop wrong use of ACPI_PTR()
94bff86de8eb19b4a34a3dc290e16fe50b5e8b42 usb: gadget: hid: fix error code in do_config()
4100159ef024b73c9517f8e386959511fb705465 power: supply: rt5033_battery: Change voltage values to µV
6a1a6b942e6aaed1e940e1c2f880948360abeb52 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a9f8c487e70c8bd41b4c30a8f5ffcf2da2a26658 RDMA/mlx4: Return missed an error if device doesn't support steering
86b3cd4ad5fed16fbb3de513f30fd0279ad769e4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
d162af67579a8cab54dcb0597f3e896faf7e5aef ARM: dts: stm32: fix SAI sub nodes register range
7a1f97d86762d468bdf6ca6b0c1f18ebb74051c2 ASoC: cs42l42: Correct some register default values
6d9569f701becf811c42fc413b622c4f3eb6460d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0e6eca76c4f502139818f72137d529e9e261591c phy: qcom-qusb2: Fix a memory leak on probe
69a3ca7a0c402b403048e628f54dbbbae8dedfdb serial: xilinx_uartps: Fix race condition causing stuck TX
c74a30691b0d636b9532562200b4494f638964bc HID: u2fzero: clarify error check and length calculations
1168d81b673b6758a4c3906220d7ca199e5b9e01 HID: u2fzero: properly handle timeouts in usb_submit_urb
ebf811fd56a61a33962a0fa60abb3045576a59b7 powerpc/44x/fsp2: add missing of_node_put
5ed4b95f84eca5cc06d876acfcb238c8800c27d6 mips: cm: Convert to bitfield API to fix out-of-bounds access
45a1c801c9a826b2e63ea5316e6decdbf6dfe563 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8f08bae19fb4434ae221abd1b96761d92fba5d33 apparmor: fix error check
96121f85b6c149497f928172eb41ec400f3af19b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e418328dfec9e77a30c526b806d3cb6302c0c752 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bae5cdc3d3d2dc7b3070c27eabcee2141a434fc9 drm/plane-helper: fix uninitialized variable reference
e91d60bb7858d4f97dbd74a31116472f8e70106d PCI: aardvark: Don't spam about PIO Response Status
9646447ee41cf876d384ac61af5cde11082a222f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d939f8b9adb833b7cc9bdc60d7850a53bdd665f4 opp: Fix return in _opp_add_static_v2()
7c3d72d6df86b525cbacf6ce8b5e3cc850429a88 NFS: Fix deadlocks in nfs_scan_commit_list()
b644bddd5759c97b1eed9b1da53a8f2573101779 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8e463a0dd9c30cdfa47f4ccf65b0ba7bc7443392 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1e1159671c12c23ed707d35e803b60ae919976de mtd: core: don't remove debugfs directory if device is in use
8d58de48f910f78799525016b5a95a0f4766bd0b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
abb205260b7630a3a4d8bfb26525290975714671 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
922b88743153c0c3b8b95ddf8203175214e99513 auxdisplay: ht16k33: Connect backlight to fbdev
29cf17437de2c4da06ebba44cce3af97248f3038 auxdisplay: ht16k33: Fix frame buffer device blanking
5b14ecef22c1b9d57e5d2321e18d83e031a42314 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
296e7037d628fcd61c66d416c99cae63bc1fa9d7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
418538b76c9770e38873d3d945c8a154e28e68b5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
71481009ca9bfa3f838f1e91e8541854fe1c66ab signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
45c5c1f6c2108efd02ed3d08205819128d8b72ff m68k: set a default value for MEMORY_RESERVE
2be5b64dfd3ef7a72736a5ed5b78ac313ece05d4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4d1abb92daeaac452db3fbd1345b300a9d4c9fd9 ar7: fix kernel builds for compiler test
66cd032788ea556730feca82857c7b2ec4db3079 scsi: qla2xxx: Fix gnl list corruption
ca7ff0f363b5612068513ebca50fed9d26541438 scsi: qla2xxx: Turn off target reset during issue_lip
4c4ad6ff8ede5e691dfd32ef50afde30d63dcd2f NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f52a5937991299f8d5378aa6e449d6dde95e23d2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
08969f7b3adec32396b1a6e2f0670e49a1187cfe xen-pciback: Fix return in pm_ctrl_init()
b49e94f8265ebfee5be80281e71153cdcd4b9c89 net: davinci_emac: Fix interrupt pacing disable
3edcab4b81e8039a2dc26df4632923b2abc2c2ba net: vlan: fix a UAF in vlan_dev_real_dev()
5e9b25c3d7803eace8d2b586ae3900ebf59b59c5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8d786aa515d439b4218ca23f6dfd33ac65b7752b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8a08b535512a4e46dbdebf689c7d13bc09fbc3b9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
74ba1bab116b84dffb0b84ac251b26761b62bdf3 zram: off by one in read_block_state()
8219287e39659e1b9ad128ab53f2db4852598c2e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e1ea11227068848b0514b25801792a68f8f730e4 llc: fix out-of-bound array index in llc_sk_dev_hash()
b19c4d557cca085098a414264e1d96aa54a661d2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
281f0c194c9f8e81774b5ab9ad5f14ab881ad9c0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
12b98cfa760ac4b6287ee086ae6ee5652940f398 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1d3b161b510788bacd9d0be76b5ce715f8f7619f net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d61af83e8c07aac84410c3d1edb8148489d8be54 net: hns3: allow configure ETS bandwidth of all TCs
2e6c54890d600531813b0b72da9399ab0f68c0b5 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61536ffdd4582dcf25f8f614abe9562e6e03616 net/smc: fix sk_refcnt underflow on linkdown and fallback
b542c3615caddfeaa9e4b558808ee1e5370fe8f9 cxgb4: fix eeprom len when diagnostics not implemented
6da4bf7af8c6dc8e4b7159b55411f6b8a9969d4e selftests/net: udpgso_bench_rx: fix port argument
c684ce7e094cf2acbf2df9629d806d87c15b3298 ARM: 9155/1: fix early early_iounmap()
9af600cd786ba4d890802070feb93342c59c4248 ARM: 9156/1: drop cc-option fallbacks for architecture selection
79564d258f5dae504b728117d24373f5f7f7ef2b parisc: Fix backtrace to always include init funtion names
6ad1d2203d6c9307380fd389394cb231284cf780 parisc: Fix set_fixmap() on PA1.x CPUs
7572321eac12bf2950933673cf5b850dc79a87a6 irqchip/sifive-plic: Fixup EOI failed when masked
04276bcd23f14e8e097487b4db9f34bd74eb4581 f2fs: should use GFP_NOFS for directory inodes
e81bfe274dbb1c6dbc8f4a4c55a666972868a496 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
17fc6f4a72685aa2e4a330ee4255c8fed4eefb75 9p/net: fix missing error check in p9_check_errors
34ce076061e8b58b71df86a0b84688c28d938740 ovl: fix deadlock in splice write
06aa01287cf664fc4a96295e438e33c45b80ce05 powerpc/lib: Add helper to check if offset is within conditional branch range
e6e69913a0b904bcd9f2561e9af90130b3bf504c powerpc/bpf: Validate branch ranges
59ab63be672e49e98b44c7d2839a5aa16e3f6e01 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
000886d0e2a651ad4e660591e4e52ccb4c86e035 powerpc/security: Add a helper to query stf_barrier type
48cb514c19b43d49f73eb2737031fa274c193fc2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
b077872c55f032974ba771a3b0314f1ca8fecb6c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f6c033207969606b7736156ce0f7d8b81d211fb6 mm, oom: do not trigger out_of_memory from the #PF
1b5674b0d7857ddb57dbd164733430fb49b89855 video: backlight: Drop maximum brightness override for brightness zero
4182c4d0d05513874deb6e7e2504c37127328aed s390/cio: check the subchannel validity for dev_busid
65a170519906e142c2c9acc23ed2ce6633a3b953 s390/tape: fix timer initialization in tape_std_assign()
3019ce5e724cc2ff281cbce407b769a071d878ca s390/cio: make ccw_device_dma_* more robust
f30bc1fbb370dd26377fefc36882dc6231664e1e powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
318afa087d44265acdd795481819888c02230bda PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4c8ce7e9712a0615300151f7062d8e04d8be015b SUNRPC: Partial revert of commit 6f9f17287e78

--===============4705062012894686717==--
